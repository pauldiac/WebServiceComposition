#include <cstdio>
#include <ctime>
#include <cstdlib>
#include <cstring>
#include <string>
#include <queue>
#include <set>
#include <vector>
#include <map>
#define LINEMAX 10000000 // attention parameters line is long
#define LOG 0 // to log information or not
#define eps 1e-8

using namespace std;


string FILENAME_BASE("test_100_50_10");

FILE *ops_file, *facts_file, *log_file, *sol_file, *sol_file2;

clock_t start_time;
char line[LINEMAX];

void read_ops_file();
void read_facts_file();

void solve_poly_static();
void compute_par_score();
void recompute_service_scores();
int optimize_solution();

struct WebService {
	int id;
	set<int> in, out;
	string name;
};

map<string, int> nameToIdPar; int maxParID = 1;
map<int, string> idToNamePar; // maps parameter names to integer values;
set<int> known_pars; // all currently known parameters
set<int> unknown_pars;  // all currently unknown parameters
map<int, WebService> act; // actionId -> web services
WebService userq; // used request
map<int, set<int> > inps, outps; // par is in / out for these services

set<int> goal_unknown; // unknown goal parameters
map<int, long double> par_score, act_score; // score for earch parameter and web service

class score_act_comparison {
public:
	bool operator() (const int& lhs, const int&rhs) const { 
		if (act_score[lhs] - act_score[rhs] < eps &&
			act_score[rhs] - act_score[lhs] < eps) { return lhs < rhs; } // score is prioritary
		else { return act_score[lhs] > act_score[rhs]; }
	}
};

vector<int> invoked_actions; // actions called in order
map<int, set<int> > unknown_inps; // what input parameters are still unknown
set<int, score_act_comparison> callableWS; // services that we are able to call in decreasing score order

void foundParam(int par);
void callService(int ws);
int getBestCallable();

void reconstructInputFromSolution(); // run with input all the services that are output in previous solution

int main(int argc, char* argv[]) {

//	srand(time(0));

	string base_file = string("./tests/") + FILENAME_BASE;
	if (argc == 4) { // three integers: #ws, #pars_serv #
		base_file = string("./tests/test_") + string(argv[1]) + string("_") + string(argv[2]) + string("_") + string(argv[3]);
	}
	if (argc == 2) { // just base file name
		base_file = string(argv[1]);
	}
	printf("Base file name = %s\n", base_file.c_str());
	ops_file = fopen((base_file + "_ops.pddl").c_str(), "rt");
	facts_file = fopen((base_file + "_facts.pddl").c_str(), "rt");
	log_file = fopen((base_file + ".log").c_str(), "wt");
	sol_file = fopen((base_file + ".sol_poly").c_str(), "wt");
	sol_file2 = fopen((base_file + ".sol_poly2").c_str(), "wt");

	start_time = clock();
	read_ops_file();
	read_facts_file();
	if (/*LOG*/1) { fprintf(log_file, "\nRead input files: time %.3lf\n", ((double)clock() - start_time) / CLOCKS_PER_SEC); }

	solve_poly_static();

	if (/*LOG*/1) { fprintf(log_file, "\nSolved first soution length %d; time %.3lf\n", (int) invoked_actions.size(), ((double)clock() - start_time) / CLOCKS_PER_SEC); }

/*
	reconstructInputFromSolution();
	sol_file = sol_file2;
	solve_poly_static();
*/

	//if (/*LOG*/1) { fprintf(log_file, "\nSolved second soution length %d; time %.3lf\n", (int) invoked_actions.size(), ((double)clock() - start_time) / CLOCKS_PER_SEC); }


	if (/*LOG*/1) { fprintf(log_file, "\nEnd of program; time %.3lf\n", ((double)clock() - start_time) / CLOCKS_PER_SEC); }
	return 0;
}

int optimize_solution() {

	// I. first check if any service adds no new parameters. this seems to have 0 results
	vector<int> invoked_opt;
	set<int> known_par;

	for (vector<int>::iterator it = invoked_actions.begin(); it != invoked_actions.end(); it++) {
		WebService ws = act[*it];
		int someNew = 0;
		for (set<int>::iterator it = ws.out.begin(); it != ws.out.end(); it++) {
			if (known_par.find(*it) == known_par.end()) {
				someNew = 1;
			}
		}
		if (someNew) {
			invoked_opt.push_back(ws.id);
			known_par.insert(ws.out.begin(), ws.out.end());
		}
	}
	invoked_actions.clear();
	invoked_actions.insert(invoked_actions.begin(), invoked_opt.begin(), invoked_opt.end());

	// II. now check if new parameters are in the end useless. this has good results
	invoked_opt.clear();
	set<int> needed_par(userq.in.begin(), userq.in.end());
	for (vector<int>::reverse_iterator it = invoked_actions.rbegin(); it != invoked_actions.rend(); it++) {
		WebService ws = act[*it];
		int someNeeded = 0;
		for (set<int>::iterator it = ws.out.begin(); it != ws.out.end(); it++) {
			if (needed_par.find(*it) != needed_par.end()) {
				someNeeded = 1;
			}
		}
		if (someNeeded) {
			invoked_opt.push_back(ws.id);
			for (set<int>::iterator it = ws.out.begin(); it != ws.out.end(); it++) {
				needed_par.erase(*it); // these will not be needed on the right side
				// since this service will give them
			}
			for (set<int>::iterator it = ws.in.begin(); it != ws.in.end(); it++) {
				needed_par.insert(*it);
			}
		}
	}
	invoked_actions.clear();
	invoked_actions.insert(invoked_actions.begin(), invoked_opt.rbegin(), invoked_opt.rend());

	// III. more complicated: keep information for each parameter on left provisioning / right dependency
	map<int, int> providedLeft;
	map<int, int> neededRight;
	for (set<int>::iterator it = userq.out.begin(); it != userq.out.end(); it++) { providedLeft[*it] = 1; }
	for (set<int>::iterator it = userq.in.begin(); it != userq.in.end(); it++) { neededRight[*it] = 1; }
	
	for (vector<int>::iterator it = invoked_actions.begin(); it != invoked_actions.end(); it++) {
		WebService ws = act[*it];
		for (set<int>::iterator it = ws.in.begin(); it != ws.in.end(); it++) {
			if (neededRight.find(*it) == neededRight.end()) { neededRight[*it] = 1; }
			else { neededRight[*it]++; }
		}
	}

	invoked_opt.clear();
	for (vector<int>::iterator it = invoked_actions.begin(); it != invoked_actions.end(); it++) {
		WebService ws = act[*it];
		int hasUsefull = 0;
		for (set<int>::iterator it = ws.out.begin(); !hasUsefull && it != ws.out.end(); it++) {
			if (neededRight.find(*it) != neededRight.end() &&
				neededRight[*it] > 0 &&
				(providedLeft.find(*it) == providedLeft.end() || providedLeft[*it] == 0)) {
					hasUsefull = 1;
			}
		}
		if (hasUsefull) {
			invoked_opt.push_back(ws.id);
		}
		for (set<int>::iterator it = ws.out.begin(); it != ws.out.end(); it++) { providedLeft[*it]++; }
		for (set<int>::iterator it = ws.in.begin(); it != ws.in.end(); it++) { neededRight[*it]--; }
	}
	invoked_actions.clear();
	invoked_actions.insert(invoked_actions.begin(), invoked_opt.begin(), invoked_opt.end());
	return invoked_actions.size();
}

void solve_poly_static() {

	compute_par_score();
    if (/*LOG*/1) { fprintf(log_file, "\nComputed parameter score; time %.3lf\n", ((double)clock() - start_time) / CLOCKS_PER_SEC); }

	recompute_service_scores();

    if (/*LOG*/1) { fprintf(log_file, "\nRecomputed service score; time %.3lf\n", ((double)clock() - start_time) / CLOCKS_PER_SEC); }

	// mark all unknown input pars
	for (map<int, WebService>::iterator it = act.begin(); it != act.end(); it++) {
		unknown_inps[it->first].insert(it->second.in.begin(), it->second.in.end());
	}
	for (map<int, set<int> >::iterator it = unknown_inps.begin(); it != unknown_inps.end(); it++) {
		it->second.insert(act[it->first].in.begin(), act[it->first].in.end());
	}
	// mark all initially known pars
	for (set<int>::iterator it = userq.out.begin(); it != userq.out.end(); it++) {
		foundParam(*it);
	}
	// mark all goal unknown pars
	for (set<int>::iterator it = userq.in.begin(); it != userq.in.end(); it++) {
		if (known_pars.find(*it) == known_pars.end()) {
			goal_unknown.insert(*it);
		}
	}
	// mark all no input services as callable
	for (map<int, WebService>::iterator it = act.begin(); it != act.end(); it++) {
		if (it->second.in.size() == 0) {
			callableWS.insert(it->second.id);
		}
	}
    if (/*LOG*/1) { fprintf(log_file, "\nAll initialisation done; time %.3lf\n", ((double)clock() - start_time) / CLOCKS_PER_SEC); }
	while (goal_unknown.size() > 0) {
		int ws = getBestCallable();
		if (ws != 0) {
			callService(ws);
		} else { // no service left
			fprintf(sol_file, "Unsolvable: no more callabale service!\nCalled services in order: ");
			for (vector<int>::iterator it = invoked_actions.begin(); it != invoked_actions.end(); it++) {
				fprintf(sol_file, "%s ", act[*it].name.c_str());
			}
			fprintf(sol_file, "\n");
			exit(0);
		}
	}

    if (/*LOG*/1) { fprintf(log_file, "\nDone scan; time %.3lf\n", ((double)clock() - start_time) / CLOCKS_PER_SEC); }
	if (/*LOG*/1) { fprintf(log_file, "\nSolution has length: %d\n", (int) invoked_actions.size()); }

	int solLen = invoked_actions.size();
	int newLen = optimize_solution();
	while (solLen > newLen) {
		solLen = newLen;
		newLen = optimize_solution();
	}
	if (/*LOG*/1) { fprintf(log_file, "\nDone solution optimization; time %.3lf\n", ((double)clock() - start_time) / CLOCKS_PER_SEC); }
	if (/*LOG*/1) { fprintf(log_file, "\nSolution has length; %d :\n", (int) invoked_actions.size()); }


    
	for (vector<int>::iterator it = invoked_actions.begin(); it != invoked_actions.end(); it++) {
		fprintf(sol_file, "%s\n", act[*it].name.c_str());
	//	if (/*LOG*/1) { fprintf(log_file, "%10s %10.10lf\n", act[*it].name.c_str(), act_score[*it]); }
	}

	/*
	fprintf(log_file, "ALL ACTIONS:\n\n");
	set<int, score_act_comparison> allAct;
	for (map<int, WebService>::iterator it = act.begin(); it != act.end(); it++) {
		allAct.insert(it->first);
	}
	for (set<int>::iterator it = allAct.begin(); it != allAct.end(); it++) {
		fprintf(log_file, "%10s %10.10lf\n", act[*it].name.c_str(), act_score[*it]);
	}*/

    if (/*LOG*/1) { fprintf(log_file, "\nDone printing; time %.3lf\n", ((double)clock() - start_time) / CLOCKS_PER_SEC); }
}

int getBestCallable() {

	if (callableWS.size() == 0) {
		return 0;
	}
	return * callableWS.begin();
}

void callService(int ws) {
	invoked_actions.push_back(ws);
	for (set<int>::iterator it = act[ws].out.begin(); it != act[ws].out.end(); it++) {
		foundParam(*it);
	}
	callableWS.erase(ws); // don't call twice
}

void foundParam(int par) {
	if (known_pars.find(par) != known_pars.end()) {
		return; // already known
	}
	unknown_pars.erase(par);
	known_pars.insert(par);
	if (goal_unknown.find(par) != goal_unknown.end()) {
		goal_unknown.erase(par);
		if (LOG) { fprintf(log_file, "Found goal parameter par%d !\n", par); }
	}

	// update information about input known parameters
	if (inps.find(par) != inps.end()) {
		set<int> WSes = inps[par];
		for (set<int>::iterator it = WSes.begin(); it != WSes.end(); it++) {
			unknown_inps[*it].erase(par);
			if (unknown_inps[*it].size() == 0) {
				int val = *it;
				callableWS.insert(val);
			}
		}
	}
}

void print_scores() {
	if (!LOG) return;
	if (LOG) { fprintf(log_file, "Parameter scores:\n"); }

	map<double, set<int> > score_par;
	
	for (map<int, long double>::iterator it = par_score.begin(); it != par_score.end(); it++) {
		//printf("par%3d score %2.2lf\n", it->first, it->second);
		score_par[- it->second].insert(it->first);
	}
	for (map<double, set<int> >::iterator mit = score_par.begin(); mit != score_par.end(); mit++) {
		if (LOG) { fprintf(log_file,  "Score %3.3lf : ", - mit->first); }
		for (set<int>::iterator it = mit->second.begin(); it != mit->second.end(); it++) {
			if (LOG) { fprintf(log_file,  "%3d ", *it); }
		}
		if (LOG) { fprintf(log_file, "\n"); }
	}
}

void recompute_service_scores() {
	for (map<int, long double>::iterator it = act_score.begin(); it != act_score.end(); it++) {
		act_score[it->first] = 0;
		for (set<int>::iterator pit = act[it->first].out.begin(); pit != act[it->first].out.end(); pit++) {
			act_score[it->first] += par_score[*pit];
		}
//		act_score[it->first] = rand() % 10000000;
		if (LOG) { fprintf(log_file, "Service %3d new score = %3.3Lf\n", it->first, act_score[it->first]); }
	}
	if (LOG) { fprintf(log_file,  "\n"); }
}

void compute_par_score() {

	queue<WebService> wsQueue;
	set<int> usedWS;
	for (set<int>::iterator it = known_pars.begin(); it != known_pars.end(); it++) {
		par_score.insert(pair<int, double>(*it, 0));
	}
	for (set<int>::iterator it = unknown_pars.begin(); it != unknown_pars.end(); it++) {
		par_score.insert(pair<int, double>(*it, 0));
	}
	for (map<int, WebService>::iterator it = act.begin(); it != act.end(); it++) {
		act_score[it->first] = 0;
	}

	// some sort of bellman-ford
	wsQueue.push(userq);
	while (!wsQueue.empty()) {

		WebService ws = wsQueue.front();		
		wsQueue.pop();
		
		double wsScore = 0;
		if (ws.id) {
			// all this service's .OUT pars score should reflect in .IN pars score
			for (set<int>::iterator it = ws.out.begin(); it != ws.out.end(); it++) {
				if (par_score.find(*it) != par_score.end()) {
					wsScore += par_score[*it];
				}
			}
			act_score[ws.id] = wsScore; // service score gets known
		}

		for (set<int>::iterator it = ws.in.begin(); it != ws.in.end(); it++) {
			if (ws.id) {
				par_score[*it] += wsScore / ws.in.size(); // add to each input parameter
			} else {
				par_score[*it] += 1; // all user required pars have score 1
			}

			if (outps.find(*it) != outps.end()) {
				set<int> outWS = outps[*it];
				for (set<int>::iterator wsi = outWS.begin(); wsi != outWS.end(); wsi++) {
					if (usedWS.find(*wsi) == usedWS.end()) { // not used yet
						wsQueue.push(act[*wsi]);
						usedWS.insert(act[*wsi].id);
					}
				}
			}
		}
		if (LOG) { fprintf(log_file, "Processed service ws%d\n", ws.id); }
		print_scores();
		if (LOG) { fprintf(log_file, "\n"); }

	}
}

// get all integers prefixed by 'par' from line and insert them in set
void pars_from_line(char* line, set<int> &add, map<int, set<int> > *ps, int action_id) {
	int lim = strlen(line), j;
	char word[100] = "";
	for (int i = 0;  i < lim - 5; i++) {
		if (line[i] == 'h' && line[i+1] == 'a' && line[i+2] == 'v' && line[i+3] == 'e') {
			i += 4;
			while (!isalnum(line[i])) i++;
			for (j = 0; isalnum(line[i+j]); j++);
			word[j] = 0;
			memcpy(word, line + i, j);
			//sscanf(line + i, "%s", word);
			i += j;
			while (word[j-1] == ')') {
				word[j-1] = 0; j--;
			}
			map<string, int>::iterator it = nameToIdPar.find(word);
			if (it == nameToIdPar.end()) {
				if (LOG) {
					fprintf(log_file, "Parameter %s in action %d not declared!\n", word, action_id);
				}
			} else {
				int par_id = it->second;
				add.insert(par_id);
				if (ps != NULL) {
					(*ps)[par_id].insert(action_id);				

				}
			}
		}
	}
}

void constants_from_line(char* line, set<int> &add) {
	char word[100] = "";
	int bytesT = 0, bytesC;
	while (strcmp(word, "(:constants")) {
		sscanf(line + bytesT, "%s%n", word, &bytesC);
		bytesT += bytesC;
	}
	while (strcmp(word, "-")) {
		sscanf(line + bytesT, "%s%n", word, &bytesC);
		int id;
		map<string, int>::iterator it = nameToIdPar.find(word);
		if (it == nameToIdPar.end()) {
			id = maxParID;
			nameToIdPar[word] = maxParID;
			idToNamePar[maxParID] = word;
			maxParID++;
		} else  {
			id = it->second;
		}
		add.insert(id);
		bytesT += bytesC;
	}
}

void print_intset(set<int> si) {
	if (!LOG) return;
	fprintf(log_file, "{ ");
	for (set<int>::iterator it = si.begin(); it != si.end(); it++) {
		fprintf(log_file, "%d ", *it);
	}
	fprintf(log_file, "}\n");
}

void read_facts_file() {
	char word[20];
	if (LOG) { fprintf(log_file, "Reading user request\n"); }
	while (!feof(facts_file)) {
		fgets(line, LINEMAX, facts_file);
		sscanf(line, "%s", word);
		if (!strcmp(word, "(:init")) {
			while (strstr(line, "have") == NULL) {
				fgets(line, LINEMAX, facts_file);
			}
			pars_from_line(line, userq.out, NULL, -1);
		}
		if (!strcmp(word, "(:goal")) {
			while (strstr(line, "have") == NULL) {
				fgets(line, LINEMAX, facts_file);
			}
			pars_from_line(line, userq.in, NULL, -1);
		}
	}
	if (LOG) { fprintf(log_file, "User request known: "); }
	print_intset(userq.out);
	if (LOG) { fprintf(log_file, "User request required: "); }
	print_intset(userq.in);
}

void read_ops_file() {

	//freopen("out_log", "wt", stdout);
	char word[30];

	int actId = 1;
	while (!feof(ops_file)) {
		fgets(line, LINEMAX, ops_file);
		sscanf(line, "%s", word);
		if (!strcmp(word, "(:constants")) {
			constants_from_line(line, unknown_pars); // parameters definition line
			if (LOG) { fprintf(log_file, "initially unknown pars = %d\n", (int)unknown_pars.size()); }
		}
		
		if (!strcmp(word, "(:action")) {
			sscanf(strstr(line, word) + strlen("(:action"), "%s", word);
			act[actId].id = actId;
			act[actId].name = word;
			if (LOG) { fprintf(log_file, "action %s\n", word); }

			while (strlen(line) > 3) { // should end with a line only with ')'
				fgets(line, LINEMAX, ops_file);

				set<int> *pset = NULL;
				map<int, set<int> > *ps = NULL;
				if (strstr(line, "precondition") != NULL) {
					pset = &act[actId].in;
					ps = &inps;
					if (LOG) { fprintf(log_file, "  in = "); }
				}
				if (strstr(line, "effect") != NULL) {
					pset = &act[actId].out;
					ps = &outps;
					if (LOG) { fprintf(log_file, "  out = "); }
				}
				if (pset != NULL) {
					pars_from_line(line, *pset, ps, actId);
					print_intset(*pset);
					for (set<int>::iterator it = pset->begin(); it != pset->end(); it++) {
						if (unknown_pars.find(*it) == unknown_pars.end()) {
							if (LOG) { fprintf(log_file, "ERROR: action has un-defined parameter : %d\n", *it); }
						}
					}
				}
			}
			actId++;
		}
	}
}

void reconstructInputFromSolution() {

	// rebuild par name <-> id 

	set<int> unusedPars;
	for (map<int, string>::iterator it = idToNamePar.begin(); it != idToNamePar.end(); it++) { unusedPars.insert(it->first); }
	for (vector<int>::iterator it = invoked_actions.begin(); it != invoked_actions.end(); it++) {
		WebService ws = act[*it];
		for (set<int>::iterator it = ws.in.begin(); it != ws.in.end(); it++) { unusedPars.erase(*it); }
		for (set<int>::iterator it = ws.out.begin(); it != ws.out.end(); it++) { unusedPars.erase(*it); }
	}
	for (set<int>::iterator it = userq.in.begin(); it != userq.in.end(); it++) { unusedPars.erase(*it); }
	for (set<int>::iterator it = userq.out.begin(); it != userq.out.end(); it++) { unusedPars.erase(*it); }
	for (set<int>:: iterator it = unusedPars.begin(); it != unusedPars.end(); it++) {
		string name = idToNamePar[*it];
		idToNamePar.erase(*it);
		nameToIdPar.erase(name);
	}

	set<int> notInvokedParTmp;

	known_pars.clear();
	unknown_pars.clear();
	for (map<int, string>::iterator it = idToNamePar.begin(); it != idToNamePar.end(); it++) {
		unknown_pars.insert(it->first); // everything unknown
	}

	// remove the WebService itself
	set<int> notInvokedSetTmp;
	for (map<int, WebService>::iterator it = act.begin(); it != act.end(); it++) { notInvokedSetTmp.insert(it->first); }
	for (vector<int>::iterator it = invoked_actions.begin(); it != invoked_actions.end(); it++) { notInvokedSetTmp.erase(*it); }
	for (set<int>::iterator it = notInvokedSetTmp.begin(); it != notInvokedSetTmp.end(); it++) { act.erase(*it); }

	// inps, outps clear
	inps.clear(); outps.clear();
	for (map<int, WebService>::iterator it = act.begin(); it != act.end(); it++) {
		WebService ws = it->second;
		for (set<int>::iterator it = ws.in.begin(); it != ws.in.end(); it++) {
			inps[*it].insert(ws.id);
		}
		for (set<int>::iterator it = ws.out.begin(); it != ws.out.end(); it++) {
			outps[*it].insert(ws.id);
		}
	}

	callableWS.clear();
	goal_unknown.clear();
	unknown_inps.clear();
	// mark all unknown input pars
	/*
	for (map<int, WebService>::iterator it = act.begin(); it != act.end(); it++) {
		unknown_inps[it->first].insert(it->second.in.begin(), it->second.in.end());
	}
	for (map<int, set<int> >::iterator it = unknown_inps.begin(); it != unknown_inps.end(); it++) {
		it->second.insert(act[it->first].in.begin(), act[it->first].in.end());
	}
	for (set<int>::iterator it = userq.in.begin(); it != userq.in.end(); it++) {
		if (known_pars.find(*it) == known_pars.end()) { goal_unknown.insert(*it); }
	}
	for (set<int>::iterator it = userq.out.begin(); it != userq.out.end(); it++) { foundParam(*it); }
	*/
	par_score.clear();
	act_score.clear();
	invoked_actions.clear();
}
