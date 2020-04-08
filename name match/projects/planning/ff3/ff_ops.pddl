(define (domain wsc)
(:predicates
(known ?x)
(isPar1 ?x)
(isPar10 ?x)
(isPar100 ?x)
(isPar101 ?x)
(isPar102 ?x)
(isPar103 ?x)
(isPar104 ?x)
(isPar105 ?x)
(isPar106 ?x)
(isPar107 ?x)
(isPar108 ?x)
(isPar109 ?x)
(isPar11 ?x)
(isPar110 ?x)
(isPar111 ?x)
(isPar112 ?x)
(isPar113 ?x)
(isPar114 ?x)
(isPar115 ?x)
(isPar116 ?x)
(isPar117 ?x)
(isPar118 ?x)
(isPar119 ?x)
(isPar12 ?x)
(isPar120 ?x)
(isPar121 ?x)
(isPar122 ?x)
(isPar123 ?x)
(isPar124 ?x)
(isPar125 ?x)
(isPar126 ?x)
(isPar127 ?x)
(isPar128 ?x)
(isPar129 ?x)
(isPar13 ?x)
(isPar130 ?x)
(isPar131 ?x)
(isPar132 ?x)
(isPar133 ?x)
(isPar134 ?x)
(isPar135 ?x)
(isPar136 ?x)
(isPar137 ?x)
(isPar138 ?x)
(isPar139 ?x)
(isPar14 ?x)
(isPar140 ?x)
(isPar141 ?x)
(isPar142 ?x)
(isPar143 ?x)
(isPar144 ?x)
(isPar145 ?x)
(isPar146 ?x)
(isPar147 ?x)
(isPar148 ?x)
(isPar149 ?x)
(isPar15 ?x)
(isPar150 ?x)
(isPar151 ?x)
(isPar152 ?x)
(isPar153 ?x)
(isPar154 ?x)
(isPar155 ?x)
(isPar156 ?x)
(isPar157 ?x)
(isPar158 ?x)
(isPar159 ?x)
(isPar16 ?x)
(isPar160 ?x)
(isPar161 ?x)
(isPar162 ?x)
(isPar163 ?x)
(isPar164 ?x)
(isPar165 ?x)
(isPar166 ?x)
(isPar167 ?x)
(isPar168 ?x)
(isPar169 ?x)
(isPar17 ?x)
(isPar170 ?x)
(isPar171 ?x)
(isPar172 ?x)
(isPar173 ?x)
(isPar174 ?x)
(isPar175 ?x)
(isPar176 ?x)
(isPar177 ?x)
(isPar178 ?x)
(isPar179 ?x)
(isPar18 ?x)
(isPar180 ?x)
(isPar19 ?x)
(isPar2 ?x)
(isPar20 ?x)
(isPar21 ?x)
(isPar22 ?x)
(isPar23 ?x)
(isPar24 ?x)
(isPar25 ?x)
(isPar26 ?x)
(isPar27 ?x)
(isPar28 ?x)
(isPar29 ?x)
(isPar3 ?x)
(isPar30 ?x)
(isPar31 ?x)
(isPar32 ?x)
(isPar33 ?x)
(isPar34 ?x)
(isPar35 ?x)
(isPar36 ?x)
(isPar37 ?x)
(isPar38 ?x)
(isPar39 ?x)
(isPar4 ?x)
(isPar40 ?x)
(isPar41 ?x)
(isPar42 ?x)
(isPar43 ?x)
(isPar44 ?x)
(isPar45 ?x)
(isPar46 ?x)
(isPar47 ?x)
(isPar48 ?x)
(isPar49 ?x)
(isPar5 ?x)
(isPar50 ?x)
(isPar51 ?x)
(isPar52 ?x)
(isPar53 ?x)
(isPar54 ?x)
(isPar55 ?x)
(isPar56 ?x)
(isPar57 ?x)
(isPar58 ?x)
(isPar59 ?x)
(isPar6 ?x)
(isPar60 ?x)
(isPar61 ?x)
(isPar62 ?x)
(isPar63 ?x)
(isPar64 ?x)
(isPar65 ?x)
(isPar66 ?x)
(isPar67 ?x)
(isPar68 ?x)
(isPar69 ?x)
(isPar7 ?x)
(isPar70 ?x)
(isPar71 ?x)
(isPar72 ?x)
(isPar73 ?x)
(isPar74 ?x)
(isPar75 ?x)
(isPar76 ?x)
(isPar77 ?x)
(isPar78 ?x)
(isPar79 ?x)
(isPar8 ?x)
(isPar80 ?x)
(isPar81 ?x)
(isPar82 ?x)
(isPar83 ?x)
(isPar84 ?x)
(isPar85 ?x)
(isPar86 ?x)
(isPar87 ?x)
(isPar88 ?x)
(isPar89 ?x)
(isPar9 ?x)
(isPar90 ?x)
(isPar91 ?x)
(isPar92 ?x)
(isPar93 ?x)
(isPar94 ?x)
(isPar95 ?x)
(isPar96 ?x)
(isPar97 ?x)
(isPar98 ?x)
(isPar99 ?x)
)

(:action ws467
  :parameters (?par13 ?par14 ?par15 ?par16 ?par17 ?par18 ?par55 ?par58 ?par59 ?par60 )
  :precondition(and (known ?par13) (known ?par17) (known ?par16) (known ?par15) (known ?par14) (known ?par18) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18) (isPar55 ?par55) (isPar58 ?par58) (isPar59 ?par59) (isPar60 ?par60))
  :effect (and (known ?par55) (known ?par60) (known ?par59) (known ?par58))
)

(:action ws216
  :parameters (?par163 ?par167 ?par168 ?par85 ?par86 ?par87 ?par88 ?par89 ?par90 )
  :precondition(and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (known ?par89) (known ?par90) (isPar163 ?par163) (isPar167 ?par167) (isPar168 ?par168) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par167) (known ?par163) (known ?par168))
)

(:action ws217
  :parameters (?par169 ?par170 ?par173 ?par85 ?par86 ?par88 ?par89 )
  :precondition(and (known ?par85) (known ?par86) (known ?par88) (known ?par89) (isPar169 ?par169) (isPar170 ?par170) (isPar173 ?par173) (isPar85 ?par85) (isPar86 ?par86) (isPar88 ?par88) (isPar89 ?par89))
  :effect (and (known ?par170) (known ?par173) (known ?par169))
)

(:action ws214
  :parameters (?par127 ?par128 ?par129 ?par131 ?par132 ?par85 ?par86 ?par88 ?par90 )
  :precondition(and (known ?par85) (known ?par86) (known ?par90) (known ?par88) (isPar127 ?par127) (isPar128 ?par128) (isPar129 ?par129) (isPar131 ?par131) (isPar132 ?par132) (isPar85 ?par85) (isPar86 ?par86) (isPar88 ?par88) (isPar90 ?par90))
  :effect (and (known ?par131) (known ?par128) (known ?par129) (known ?par127) (known ?par132))
)

(:action ws215
  :parameters (?par151 ?par152 ?par153 ?par154 ?par155 ?par156 ?par85 ?par86 ?par87 ?par88 ?par89 ?par90 )
  :precondition(and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (known ?par89) (known ?par90) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par152) (known ?par151))
)

(:action ws212
  :parameters (?par67 ?par68 ?par69 ?par70 ?par71 ?par72 ?par85 ?par86 ?par87 ?par88 ?par89 ?par90 )
  :precondition(and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (known ?par89) (known ?par90) (isPar67 ?par67) (isPar68 ?par68) (isPar69 ?par69) (isPar70 ?par70) (isPar71 ?par71) (isPar72 ?par72) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par68) (known ?par69) (known ?par71) (known ?par70) (known ?par72) (known ?par67))
)

(:action ws213
  :parameters (?par74 ?par75 ?par76 ?par77 ?par78 ?par85 ?par86 ?par88 ?par89 ?par90 )
  :precondition(and (known ?par85) (known ?par86) (known ?par90) (known ?par88) (known ?par89) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78) (isPar85 ?par85) (isPar86 ?par86) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par78) (known ?par75) (known ?par74) (known ?par77) (known ?par76))
)

(:action ws210
  :parameters (?par37 ?par38 ?par39 ?par41 ?par42 ?par86 ?par87 ?par88 ?par90 )
  :precondition(and (known ?par86) (known ?par87) (known ?par88) (known ?par90) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar41 ?par41) (isPar42 ?par42) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar90 ?par90))
  :effect (and (known ?par41) (known ?par37) (known ?par42) (known ?par39) (known ?par38))
)

(:action ws211
  :parameters (?par61 ?par62 ?par64 ?par65 ?par66 ?par85 ?par86 ?par87 ?par88 )
  :precondition(and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (isPar61 ?par61) (isPar62 ?par62) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88))
  :effect (and (known ?par62) (known ?par61) (known ?par66) (known ?par64) (known ?par65))
)

(:action ws218
  :parameters (?par19 ?par20 ?par21 ?par22 ?par23 ?par24 ?par91 ?par92 ?par93 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par93) (known ?par92) (known ?par91) (known ?par96) (known ?par95) (known ?par94) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19))
)

(:action ws219
  :parameters (?par25 ?par26 ?par27 ?par30 ?par91 ?par92 ?par93 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par93) (known ?par92) (known ?par91) (known ?par96) (known ?par95) (known ?par94) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar30 ?par30) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par26) (known ?par27) (known ?par25) (known ?par30))
)

(:action ws889
  :parameters (?par10 ?par11 ?par12 ?par55 ?par56 ?par57 ?par58 ?par59 ?par7 ?par8 ?par9 )
  :precondition(and (known ?par12) (known ?par11) (known ?par10) (known ?par7) (known ?par9) (known ?par8) (isPar10 ?par10) (isPar11 ?par11) (isPar12 ?par12) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59) (isPar7 ?par7) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par57) (known ?par56) (known ?par55) (known ?par59) (known ?par58))
)

(:action ws876
  :parameters (?par1 ?par109 ?par110 ?par111 ?par113 ?par2 ?par4 ?par6 )
  :precondition(and (known ?par6) (known ?par4) (known ?par2) (known ?par1) (isPar1 ?par1) (isPar109 ?par109) (isPar110 ?par110) (isPar111 ?par111) (isPar113 ?par113) (isPar2 ?par2) (isPar4 ?par4) (isPar6 ?par6))
  :effect (and (known ?par113) (known ?par111) (known ?par110) (known ?par109))
)

(:action ws1
  :parameters (?par1 ?par2 ?par37 ?par39 ?par4 ?par40 ?par41 ?par42 ?par5 )
  :precondition(and (known ?par5) (known ?par4) (known ?par2) (known ?par1) (isPar1 ?par1) (isPar2 ?par2) (isPar37 ?par37) (isPar39 ?par39) (isPar4 ?par4) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42) (isPar5 ?par5))
  :effect (and (known ?par40) (known ?par41) (known ?par37) (known ?par39) (known ?par42))
)

(:action ws502
  :parameters (?par100 ?par101 ?par27 ?par29 ?par30 ?par97 ?par98 )
  :precondition(and (known ?par27) (known ?par30) (known ?par29) (isPar100 ?par100) (isPar101 ?par101) (isPar27 ?par27) (isPar29 ?par29) (isPar30 ?par30) (isPar97 ?par97) (isPar98 ?par98))
  :effect (and (known ?par100) (known ?par98) (known ?par97) (known ?par101))
)

(:action ws3
  :parameters (?par1 ?par2 ?par3 ?par5 ?par81 ?par82 ?par84 )
  :precondition(and (known ?par5) (known ?par3) (known ?par2) (known ?par1) (isPar1 ?par1) (isPar2 ?par2) (isPar3 ?par3) (isPar5 ?par5) (isPar81 ?par81) (isPar82 ?par82) (isPar84 ?par84))
  :effect (and (known ?par84) (known ?par81) (known ?par82))
)

(:action ws2
  :parameters (?par1 ?par2 ?par3 ?par4 ?par5 ?par55 ?par56 ?par57 ?par59 ?par6 ?par60 )
  :precondition(and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par2) (known ?par1) (isPar1 ?par1) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar59 ?par59) (isPar6 ?par6) (isPar60 ?par60))
  :effect (and (known ?par57) (known ?par56) (known ?par55) (known ?par60) (known ?par59))
)

(:action ws5
  :parameters (?par1 ?par100 ?par101 ?par2 ?par3 ?par4 ?par6 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par6) (known ?par4) (known ?par3) (known ?par2) (known ?par1) (isPar1 ?par1) (isPar100 ?par100) (isPar101 ?par101) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar6 ?par6) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par100) (known ?par99) (known ?par98) (known ?par97) (known ?par101))
)

(:action ws4
  :parameters (?par2 ?par4 ?par5 ?par6 ?par91 ?par92 ?par95 ?par96 )
  :precondition(and (known ?par6) (known ?par5) (known ?par4) (known ?par2) (isPar2 ?par2) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6) (isPar91 ?par91) (isPar92 ?par92) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par92) (known ?par91) (known ?par96) (known ?par95))
)

(:action ws7
  :parameters (?par122 ?par123 ?par124 ?par125 ?par126 ?par3 ?par4 )
  :precondition(and (known ?par4) (known ?par3) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126) (isPar3 ?par3) (isPar4 ?par4))
  :effect (and (known ?par122) (known ?par123) (known ?par126) (known ?par124) (known ?par125))
)

(:action ws6
  :parameters (?par1 ?par109 ?par110 ?par111 ?par113 ?par114 ?par2 ?par3 ?par4 )
  :precondition(and (known ?par4) (known ?par3) (known ?par2) (known ?par1) (isPar1 ?par1) (isPar109 ?par109) (isPar110 ?par110) (isPar111 ?par111) (isPar113 ?par113) (isPar114 ?par114) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4))
  :effect (and (known ?par113) (known ?par111) (known ?par110) (known ?par109) (known ?par114))
)

(:action ws9
  :parameters (?par1 ?par139 ?par140 ?par141 ?par142 ?par144 ?par3 ?par4 ?par5 )
  :precondition(and (known ?par5) (known ?par4) (known ?par3) (known ?par1) (isPar1 ?par1) (isPar139 ?par139) (isPar140 ?par140) (isPar141 ?par141) (isPar142 ?par142) (isPar144 ?par144) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5))
  :effect (and (known ?par139) (known ?par140) (known ?par142) (known ?par144) (known ?par141))
)

(:action ws8
  :parameters (?par1 ?par133 ?par134 ?par137 ?par138 ?par2 ?par3 ?par4 ?par5 )
  :precondition(and (known ?par5) (known ?par4) (known ?par3) (known ?par2) (known ?par1) (isPar1 ?par1) (isPar133 ?par133) (isPar134 ?par134) (isPar137 ?par137) (isPar138 ?par138) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5))
  :effect (and (known ?par138) (known ?par133) (known ?par134) (known ?par137))
)

(:action ws500
  :parameters (?par26 ?par27 ?par28 ?par29 ?par30 ?par67 ?par69 ?par70 ?par71 ?par72 )
  :precondition(and (known ?par26) (known ?par27) (known ?par30) (known ?par28) (known ?par29) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30) (isPar67 ?par67) (isPar69 ?par69) (isPar70 ?par70) (isPar71 ?par71) (isPar72 ?par72))
  :effect (and (known ?par71) (known ?par70) (known ?par72) (known ?par69) (known ?par67))
)

(:action ws888
  :parameters (?par10 ?par11 ?par49 ?par50 ?par52 ?par53 ?par54 ?par7 ?par8 ?par9 )
  :precondition(and (known ?par7) (known ?par11) (known ?par10) (known ?par9) (known ?par8) (isPar10 ?par10) (isPar11 ?par11) (isPar49 ?par49) (isPar50 ?par50) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54) (isPar7 ?par7) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par49) (known ?par54) (known ?par53) (known ?par52) (known ?par50))
)

(:action ws877
  :parameters (?par121 ?par122 ?par123 ?par124 ?par125 ?par126 ?par2 ?par3 ?par4 ?par5 ?par6 )
  :precondition(and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par2) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par122) (known ?par123) (known ?par121) (known ?par126) (known ?par124) (known ?par125))
)

(:action ws501
  :parameters (?par26 ?par27 ?par30 ?par79 ?par80 ?par81 ?par82 ?par84 )
  :precondition(and (known ?par26) (known ?par27) (known ?par30) (isPar26 ?par26) (isPar27 ?par27) (isPar30 ?par30) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar84 ?par84))
  :effect (and (known ?par79) (known ?par84) (known ?par80) (known ?par81) (known ?par82))
)

(:action ws506
  :parameters (?par152 ?par153 ?par154 ?par156 ?par25 ?par26 ?par27 ?par28 ?par29 ?par30 )
  :precondition(and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28) (known ?par29) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar156 ?par156) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30))
  :effect (and (known ?par156) (known ?par154) (known ?par153) (known ?par152))
)

(:action ws986
  :parameters (?par152 ?par153 ?par154 ?par155 ?par156 ?par45 ?par47 ?par48 )
  :precondition(and (known ?par48) (known ?par45) (known ?par47) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar45 ?par45) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par152))
)

(:action ws507
  :parameters (?par175 ?par176 ?par177 ?par178 ?par179 ?par180 ?par26 ?par27 ?par28 ?par29 ?par30 )
  :precondition(and (known ?par26) (known ?par27) (known ?par30) (known ?par28) (known ?par29) (isPar175 ?par175) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30))
  :effect (and (known ?par179) (known ?par175) (known ?par177) (known ?par176) (known ?par180) (known ?par178))
)

(:action ws504
  :parameters (?par128 ?par129 ?par130 ?par131 ?par25 ?par27 ?par28 ?par29 ?par30 )
  :precondition(and (known ?par27) (known ?par25) (known ?par30) (known ?par28) (known ?par29) (isPar128 ?par128) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131) (isPar25 ?par25) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30))
  :effect (and (known ?par131) (known ?par130) (known ?par128) (known ?par129))
)

(:action ws476
  :parameters (?par1 ?par19 ?par20 ?par22 ?par23 ?par24 ?par3 ?par4 ?par5 ?par6 )
  :precondition(and (known ?par24) (known ?par19) (known ?par22) (known ?par23) (known ?par20) (isPar1 ?par1) (isPar19 ?par19) (isPar20 ?par20) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par1))
)

(:action ws181
  :parameters (?par62 ?par63 ?par64 ?par65 ?par66 ?par73 ?par74 ?par75 ?par76 ?par78 )
  :precondition(and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par76) (isPar62 ?par62) (isPar63 ?par63) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar78 ?par78))
  :effect (and (known ?par62) (known ?par63) (known ?par66) (known ?par64) (known ?par65))
)

(:action ws505
  :parameters (?par139 ?par140 ?par141 ?par142 ?par143 ?par144 ?par25 ?par26 ?par27 ?par28 ?par29 ?par30 )
  :precondition(and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28) (known ?par29) (isPar139 ?par139) (isPar140 ?par140) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30))
  :effect (and (known ?par140) (known ?par139) (known ?par141) (known ?par142) (known ?par143) (known ?par144))
)

(:action ws821
  :parameters (?par158 ?par159 ?par161 ?par162 ?par55 ?par56 ?par57 ?par58 ?par59 ?par60 )
  :precondition(and (known ?par161) (known ?par162) (known ?par159) (known ?par158) (isPar158 ?par158) (isPar159 ?par159) (isPar161 ?par161) (isPar162 ?par162) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59) (isPar60 ?par60))
  :effect (and (known ?par60) (known ?par57) (known ?par56) (known ?par55) (known ?par59) (known ?par58))
)

(:action ws820
  :parameters (?par157 ?par159 ?par160 ?par161 ?par162 ?par49 ?par51 ?par53 ?par54 )
  :precondition(and (known ?par157) (known ?par162) (known ?par160) (known ?par159) (known ?par161) (isPar157 ?par157) (isPar159 ?par159) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162) (isPar49 ?par49) (isPar51 ?par51) (isPar53 ?par53) (isPar54 ?par54))
  :effect (and (known ?par49) (known ?par54) (known ?par53) (known ?par51))
)

(:action ws823
  :parameters (?par158 ?par159 ?par160 ?par161 ?par162 ?par73 ?par75 ?par77 ?par78 )
  :precondition(and (known ?par161) (known ?par162) (known ?par160) (known ?par159) (known ?par158) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162) (isPar73 ?par73) (isPar75 ?par75) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par78) (known ?par73) (known ?par75) (known ?par77))
)

(:action ws822
  :parameters (?par157 ?par158 ?par159 ?par160 ?par161 ?par162 ?par61 ?par62 ?par63 ?par64 ?par65 )
  :precondition(and (known ?par159) (known ?par158) (known ?par162) (known ?par160) (known ?par161) (known ?par157) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar64 ?par64) (isPar65 ?par65))
  :effect (and (known ?par62) (known ?par63) (known ?par61) (known ?par64) (known ?par65))
)

(:action ws825
  :parameters (?par103 ?par104 ?par105 ?par107 ?par108 ?par159 ?par161 ?par162 )
  :precondition(and (known ?par162) (known ?par159) (known ?par161) (isPar103 ?par103) (isPar104 ?par104) (isPar105 ?par105) (isPar107 ?par107) (isPar108 ?par108) (isPar159 ?par159) (isPar161 ?par161) (isPar162 ?par162))
  :effect (and (known ?par104) (known ?par105) (known ?par107) (known ?par108) (known ?par103))
)

(:action ws824
  :parameters (?par157 ?par158 ?par159 ?par160 ?par161 ?par162 ?par85 ?par86 ?par87 ?par88 ?par89 ?par90 )
  :precondition(and (known ?par159) (known ?par158) (known ?par162) (known ?par160) (known ?par161) (known ?par157) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (known ?par89) (known ?par90))
)

(:action ws827
  :parameters (?par157 ?par158 ?par159 ?par160 ?par161 ?par162 ?par169 ?par170 ?par171 ?par172 ?par173 ?par174 )
  :precondition(and (known ?par159) (known ?par158) (known ?par162) (known ?par160) (known ?par161) (known ?par157) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162) (isPar169 ?par169) (isPar170 ?par170) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173) (isPar174 ?par174))
  :effect (and (known ?par174) (known ?par171) (known ?par170) (known ?par173) (known ?par172) (known ?par169))
)

(:action ws826
  :parameters (?par122 ?par123 ?par124 ?par125 ?par126 ?par157 ?par158 ?par159 ?par160 ?par162 )
  :precondition(and (known ?par157) (known ?par162) (known ?par160) (known ?par159) (known ?par158) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar162 ?par162))
  :effect (and (known ?par122) (known ?par123) (known ?par126) (known ?par124) (known ?par125))
)

(:action ws829
  :parameters (?par163 ?par166 ?par168 ?par49 ?par51 ?par52 ?par53 ?par54 )
  :precondition(and (known ?par166) (known ?par163) (known ?par168) (isPar163 ?par163) (isPar166 ?par166) (isPar168 ?par168) (isPar49 ?par49) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54))
  :effect (and (known ?par49) (known ?par54) (known ?par53) (known ?par52) (known ?par51))
)

(:action ws828
  :parameters (?par164 ?par165 ?par166 ?par168 ?par25 ?par26 ?par27 ?par28 ?par29 )
  :precondition(and (known ?par166) (known ?par164) (known ?par165) (known ?par168) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar168 ?par168) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29))
  :effect (and (known ?par26) (known ?par27) (known ?par25) (known ?par28) (known ?par29))
)

(:action ws921
  :parameters (?par19 ?par21 ?par24 ?par85 ?par86 ?par87 ?par88 ?par89 )
  :precondition(and (known ?par19) (known ?par24) (known ?par21) (isPar19 ?par19) (isPar21 ?par21) (isPar24 ?par24) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89))
  :effect (and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (known ?par89))
)

(:action ws699
  :parameters (?par109 ?par110 ?par111 ?par112 ?par113 ?par114 ?par25 ?par26 ?par27 ?par28 ?par29 )
  :precondition(and (known ?par113) (known ?par112) (known ?par111) (known ?par110) (known ?par114) (known ?par109) (isPar109 ?par109) (isPar110 ?par110) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29))
  :effect (and (known ?par26) (known ?par27) (known ?par25) (known ?par28) (known ?par29))
)

(:action ws922
  :parameters (?par103 ?par106 ?par107 ?par108 ?par19 ?par20 ?par21 ?par22 )
  :precondition(and (known ?par19) (known ?par22) (known ?par20) (known ?par21) (isPar103 ?par103) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22))
  :effect (and (known ?par106) (known ?par107) (known ?par108) (known ?par103))
)

(:action ws477
  :parameters (?par11 ?par19 ?par20 ?par21 ?par22 ?par23 ?par24 ?par7 )
  :precondition(and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19) (isPar11 ?par11) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24) (isPar7 ?par7))
  :effect (and (known ?par7) (known ?par11))
)

(:action ws923
  :parameters (?par115 ?par116 ?par117 ?par118 ?par119 ?par19 ?par20 ?par21 ?par22 ?par23 )
  :precondition(and (known ?par19) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23))
  :effect (and (known ?par119) (known ?par118) (known ?par117) (known ?par116) (known ?par115))
)

(:action ws990
  :parameters (?par19 ?par20 ?par21 ?par22 ?par23 ?par24 ?par50 ?par52 ?par53 ?par54 )
  :precondition(and (known ?par54) (known ?par53) (known ?par52) (known ?par50) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24) (isPar50 ?par50) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54))
  :effect (and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19))
)

(:action ws139
  :parameters (?par103 ?par104 ?par105 ?par107 ?par108 ?par55 ?par57 ?par58 ?par60 )
  :precondition(and (known ?par57) (known ?par55) (known ?par60) (known ?par58) (isPar103 ?par103) (isPar104 ?par104) (isPar105 ?par105) (isPar107 ?par107) (isPar108 ?par108) (isPar55 ?par55) (isPar57 ?par57) (isPar58 ?par58) (isPar60 ?par60))
  :effect (and (known ?par104) (known ?par105) (known ?par107) (known ?par108) (known ?par103))
)

(:action ws138
  :parameters (?par55 ?par56 ?par57 ?par60 ?par85 ?par86 ?par87 ?par88 ?par89 )
  :precondition(and (known ?par57) (known ?par56) (known ?par55) (known ?par60) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar60 ?par60) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89))
  :effect (and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (known ?par89))
)

(:action ws133
  :parameters (?par37 ?par38 ?par39 ?par40 ?par41 ?par55 ?par56 ?par58 ?par59 ?par60 )
  :precondition(and (known ?par56) (known ?par55) (known ?par60) (known ?par59) (known ?par58) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar55 ?par55) (isPar56 ?par56) (isPar58 ?par58) (isPar59 ?par59) (isPar60 ?par60))
  :effect (and (known ?par40) (known ?par41) (known ?par37) (known ?par39) (known ?par38))
)

(:action ws132
  :parameters (?par31 ?par32 ?par33 ?par35 ?par36 ?par56 ?par57 ?par58 ?par60 )
  :precondition(and (known ?par57) (known ?par56) (known ?par60) (known ?par58) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar35 ?par35) (isPar36 ?par36) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar60 ?par60))
  :effect (and (known ?par35) (known ?par36) (known ?par31) (known ?par33) (known ?par32))
)

(:action ws131
  :parameters (?par176 ?par177 ?par178 ?par179 ?par180 ?par49 ?par51 ?par52 ?par53 )
  :precondition(and (known ?par49) (known ?par53) (known ?par52) (known ?par51) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180) (isPar49 ?par49) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53))
  :effect (and (known ?par180) (known ?par177) (known ?par176) (known ?par179) (known ?par178))
)

(:action ws130
  :parameters (?par151 ?par152 ?par153 ?par155 ?par50 ?par51 ?par52 ?par53 ?par54 )
  :precondition(and (known ?par54) (known ?par53) (known ?par52) (known ?par51) (known ?par50) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar155 ?par155) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54))
  :effect (and (known ?par155) (known ?par153) (known ?par152) (known ?par151))
)

(:action ws137
  :parameters (?par55 ?par56 ?par57 ?par58 ?par59 ?par60 ?par79 ?par80 ?par81 ?par82 ?par83 ?par84 )
  :precondition(and (known ?par60) (known ?par57) (known ?par56) (known ?par55) (known ?par59) (known ?par58) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59) (isPar60 ?par60) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84))
  :effect (and (known ?par79) (known ?par84) (known ?par80) (known ?par81) (known ?par82) (known ?par83))
)

(:action ws136
  :parameters (?par56 ?par57 ?par58 ?par60 ?par73 ?par74 ?par75 ?par76 ?par77 ?par78 )
  :precondition(and (known ?par57) (known ?par56) (known ?par60) (known ?par58) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar60 ?par60) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par77) (known ?par76))
)

(:action ws135
  :parameters (?par57 ?par58 ?par59 ?par60 ?par67 ?par68 ?par69 ?par72 )
  :precondition(and (known ?par57) (known ?par60) (known ?par59) (known ?par58) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59) (isPar60 ?par60) (isPar67 ?par67) (isPar68 ?par68) (isPar69 ?par69) (isPar72 ?par72))
  :effect (and (known ?par72) (known ?par68) (known ?par69) (known ?par67))
)

(:action ws134
  :parameters (?par50 ?par51 ?par52 ?par53 ?par54 ?par55 ?par56 ?par57 ?par58 ?par59 ?par60 )
  :precondition(and (known ?par60) (known ?par57) (known ?par56) (known ?par55) (known ?par59) (known ?par58) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59) (isPar60 ?par60))
  :effect (and (known ?par54) (known ?par53) (known ?par52) (known ?par51) (known ?par50))
)

(:action ws693
  :parameters (?par103 ?par104 ?par105 ?par106 ?par108 ?par133 ?par134 ?par135 ?par136 ?par138 )
  :precondition(and (known ?par104) (known ?par105) (known ?par106) (known ?par108) (known ?par103) (isPar103 ?par103) (isPar104 ?par104) (isPar105 ?par105) (isPar106 ?par106) (isPar108 ?par108) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar138 ?par138))
  :effect (and (known ?par138) (known ?par133) (known ?par135) (known ?par134) (known ?par136))
)

(:action ws901
  :parameters (?par13 ?par14 ?par17 ?par18 ?par25 ?par26 ?par27 ?par28 ?par30 )
  :precondition(and (known ?par13) (known ?par18) (known ?par17) (known ?par14) (isPar13 ?par13) (isPar14 ?par14) (isPar17 ?par17) (isPar18 ?par18) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar30 ?par30))
  :effect (and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28))
)

(:action ws522
  :parameters (?par151 ?par152 ?par154 ?par155 ?par156 ?par31 ?par33 ?par35 ?par36 )
  :precondition(and (known ?par35) (known ?par36) (known ?par31) (known ?par33) (isPar151 ?par151) (isPar152 ?par152) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar31 ?par31) (isPar33 ?par33) (isPar35 ?par35) (isPar36 ?par36))
  :effect (and (known ?par156) (known ?par155) (known ?par154) (known ?par152) (known ?par151))
)

(:action ws744
  :parameters (?par127 ?par128 ?par129 ?par13 ?par130 ?par131 ?par14 ?par16 ?par17 ?par18 )
  :precondition(and (known ?par131) (known ?par130) (known ?par128) (known ?par129) (known ?par127) (isPar127 ?par127) (isPar128 ?par128) (isPar129 ?par129) (isPar13 ?par13) (isPar130 ?par130) (isPar131 ?par131) (isPar14 ?par14) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18))
  :effect (and (known ?par13) (known ?par18) (known ?par17) (known ?par16) (known ?par14))
)

(:action ws745
  :parameters (?par127 ?par128 ?par129 ?par130 ?par131 ?par132 ?par19 ?par20 ?par21 ?par22 )
  :precondition(and (known ?par128) (known ?par129) (known ?par131) (known ?par130) (known ?par132) (known ?par127) (isPar127 ?par127) (isPar128 ?par128) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131) (isPar132 ?par132) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22))
  :effect (and (known ?par19) (known ?par22) (known ?par20) (known ?par21))
)

(:action ws746
  :parameters (?par127 ?par128 ?par129 ?par130 ?par131 ?par132 ?par37 ?par38 ?par39 ?par40 ?par41 ?par42 )
  :precondition(and (known ?par128) (known ?par129) (known ?par131) (known ?par130) (known ?par132) (known ?par127) (isPar127 ?par127) (isPar128 ?par128) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131) (isPar132 ?par132) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par37) (known ?par39) (known ?par38) (known ?par40) (known ?par41) (known ?par42))
)

(:action ws747
  :parameters (?par127 ?par128 ?par130 ?par132 ?par49 ?par50 ?par53 ?par54 )
  :precondition(and (known ?par130) (known ?par128) (known ?par132) (known ?par127) (isPar127 ?par127) (isPar128 ?par128) (isPar130 ?par130) (isPar132 ?par132) (isPar49 ?par49) (isPar50 ?par50) (isPar53 ?par53) (isPar54 ?par54))
  :effect (and (known ?par49) (known ?par54) (known ?par53) (known ?par50))
)

(:action ws740
  :parameters (?par121 ?par122 ?par123 ?par126 ?par164 ?par165 ?par166 ?par167 ?par168 )
  :precondition(and (known ?par122) (known ?par123) (known ?par121) (known ?par126) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar126 ?par126) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168))
  :effect (and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par168))
)

(:action ws741
  :parameters (?par122 ?par123 ?par124 ?par125 ?par169 ?par170 ?par171 ?par173 ?par174 )
  :precondition(and (known ?par122) (known ?par123) (known ?par124) (known ?par125) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125) (isPar169 ?par169) (isPar170 ?par170) (isPar171 ?par171) (isPar173 ?par173) (isPar174 ?par174))
  :effect (and (known ?par174) (known ?par171) (known ?par170) (known ?par173) (known ?par169))
)

(:action ws629
  :parameters (?par62 ?par63 ?par65 ?par66 ?par79 ?par80 ?par81 ?par82 ?par84 )
  :precondition(and (known ?par79) (known ?par84) (known ?par80) (known ?par81) (known ?par82) (isPar62 ?par62) (isPar63 ?par63) (isPar65 ?par65) (isPar66 ?par66) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar84 ?par84))
  :effect (and (known ?par62) (known ?par63) (known ?par66) (known ?par65))
)

(:action ws628
  :parameters (?par49 ?par50 ?par51 ?par52 ?par53 ?par54 ?par79 ?par80 ?par82 ?par83 ?par84 )
  :precondition(and (known ?par79) (known ?par84) (known ?par80) (known ?par82) (known ?par83) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54) (isPar79 ?par79) (isPar80 ?par80) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84))
  :effect (and (known ?par54) (known ?par53) (known ?par52) (known ?par51) (known ?par50) (known ?par49))
)

(:action ws627
  :parameters (?par43 ?par44 ?par46 ?par47 ?par48 ?par79 ?par80 ?par81 ?par82 ?par83 ?par84 )
  :precondition(and (known ?par79) (known ?par84) (known ?par80) (known ?par81) (known ?par82) (known ?par83) (isPar43 ?par43) (isPar44 ?par44) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84))
  :effect (and (known ?par48) (known ?par43) (known ?par44) (known ?par46) (known ?par47))
)

(:action ws626
  :parameters (?par37 ?par38 ?par39 ?par40 ?par41 ?par42 ?par79 ?par80 ?par81 ?par82 ?par83 ?par84 )
  :precondition(and (known ?par79) (known ?par84) (known ?par80) (known ?par81) (known ?par82) (known ?par83) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84))
  :effect (and (known ?par37) (known ?par39) (known ?par38) (known ?par40) (known ?par41) (known ?par42))
)

(:action ws359
  :parameters (?par146 ?par147 ?par148 ?par149 ?par150 ?par85 ?par86 ?par87 ?par88 ?par89 ?par90 )
  :precondition(and (known ?par148) (known ?par149) (known ?par150) (known ?par146) (known ?par147) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (known ?par89) (known ?par90))
)

(:action ws624
  :parameters (?par19 ?par20 ?par21 ?par22 ?par23 ?par24 ?par82 ?par83 ?par84 )
  :precondition(and (known ?par84) (known ?par82) (known ?par83) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84))
  :effect (and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19))
)

(:action ws623
  :parameters (?par170 ?par172 ?par173 ?par174 ?par73 ?par74 ?par75 ?par76 ?par77 ?par78 )
  :precondition(and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par77) (known ?par76) (isPar170 ?par170) (isPar172 ?par172) (isPar173 ?par173) (isPar174 ?par174) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par174) (known ?par170) (known ?par173) (known ?par172))
)

(:action ws622
  :parameters (?par151 ?par152 ?par153 ?par154 ?par155 ?par156 ?par73 ?par74 ?par75 ?par76 ?par77 ?par78 )
  :precondition(and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par77) (known ?par76) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par152) (known ?par151))
)

(:action ws621
  :parameters (?par145 ?par147 ?par148 ?par149 ?par150 ?par73 ?par75 )
  :precondition(and (known ?par73) (known ?par75) (isPar145 ?par145) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150) (isPar73 ?par73) (isPar75 ?par75))
  :effect (and (known ?par148) (known ?par149) (known ?par150) (known ?par145) (known ?par147))
)

(:action ws620
  :parameters (?par140 ?par141 ?par143 ?par144 ?par73 ?par74 ?par75 ?par76 ?par78 )
  :precondition(and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par76) (isPar140 ?par140) (isPar141 ?par141) (isPar143 ?par143) (isPar144 ?par144) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar78 ?par78))
  :effect (and (known ?par140) (known ?par141) (known ?par143) (known ?par144))
)

(:action ws555
  :parameters (?par19 ?par20 ?par21 ?par22 ?par23 ?par24 ?par49 ?par50 ?par51 ?par52 ?par54 )
  :precondition(and (known ?par49) (known ?par54) (known ?par52) (known ?par51) (known ?par50) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar54 ?par54))
  :effect (and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19))
)

(:action ws554
  :parameters (?par13 ?par14 ?par16 ?par18 ?par50 ?par51 ?par52 ?par54 )
  :precondition(and (known ?par54) (known ?par52) (known ?par51) (known ?par50) (isPar13 ?par13) (isPar14 ?par14) (isPar16 ?par16) (isPar18 ?par18) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar54 ?par54))
  :effect (and (known ?par13) (known ?par18) (known ?par16) (known ?par14))
)

(:action ws557
  :parameters (?par31 ?par32 ?par33 ?par35 ?par36 ?par49 ?par50 ?par51 ?par52 ?par53 ?par54 )
  :precondition(and (known ?par54) (known ?par53) (known ?par52) (known ?par51) (known ?par50) (known ?par49) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar35 ?par35) (isPar36 ?par36) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54))
  :effect (and (known ?par35) (known ?par36) (known ?par31) (known ?par33) (known ?par32))
)

(:action ws556
  :parameters (?par26 ?par28 ?par29 ?par30 ?par50 ?par52 ?par53 ?par54 )
  :precondition(and (known ?par54) (known ?par53) (known ?par52) (known ?par50) (isPar26 ?par26) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30) (isPar50 ?par50) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54))
  :effect (and (known ?par26) (known ?par30) (known ?par28) (known ?par29))
)

(:action ws418
  :parameters (?par175 ?par176 ?par177 ?par178 ?par180 ?par2 ?par3 ?par4 ?par5 ?par6 )
  :precondition(and (known ?par175) (known ?par177) (known ?par176) (known ?par180) (known ?par178) (isPar175 ?par175) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar180 ?par180) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par2))
)

(:action ws419
  :parameters (?par13 ?par14 ?par16 ?par17 ?par175 ?par176 ?par178 ?par179 )
  :precondition(and (known ?par175) (known ?par176) (known ?par179) (known ?par178) (isPar13 ?par13) (isPar14 ?par14) (isPar16 ?par16) (isPar17 ?par17) (isPar175 ?par175) (isPar176 ?par176) (isPar178 ?par178) (isPar179 ?par179))
  :effect (and (known ?par13) (known ?par17) (known ?par16) (known ?par14))
)

(:action ws553
  :parameters (?par1 ?par2 ?par3 ?par4 ?par49 ?par5 ?par50 ?par51 ?par52 ?par53 ?par54 ?par6 )
  :precondition(and (known ?par54) (known ?par53) (known ?par52) (known ?par51) (known ?par50) (known ?par49) (isPar1 ?par1) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar49 ?par49) (isPar5 ?par5) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54) (isPar6 ?par6))
  :effect (and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par2) (known ?par1))
)

(:action ws523
  :parameters (?par157 ?par159 ?par160 ?par31 ?par32 ?par33 ?par34 ?par35 ?par36 )
  :precondition(and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32) (isPar157 ?par157) (isPar159 ?par159) (isPar160 ?par160) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36))
  :effect (and (known ?par157) (known ?par160) (known ?par159))
)

(:action ws414
  :parameters (?par116 ?par117 ?par118 ?par119 ?par170 ?par171 ?par172 ?par173 ?par174 )
  :precondition(and (known ?par174) (known ?par171) (known ?par170) (known ?par173) (known ?par172) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar170 ?par170) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173) (isPar174 ?par174))
  :effect (and (known ?par119) (known ?par118) (known ?par117) (known ?par116))
)

(:action ws415
  :parameters (?par145 ?par146 ?par147 ?par148 ?par149 ?par150 ?par170 ?par171 ?par172 ?par173 ?par174 )
  :precondition(and (known ?par174) (known ?par171) (known ?par170) (known ?par173) (known ?par172) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150) (isPar170 ?par170) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173) (isPar174 ?par174))
  :effect (and (known ?par145) (known ?par146) (known ?par147) (known ?par148) (known ?par149) (known ?par150))
)

(:action ws416
  :parameters (?par151 ?par152 ?par154 ?par155 ?par156 ?par169 ?par170 ?par171 ?par172 ?par173 ?par174 )
  :precondition(and (known ?par174) (known ?par171) (known ?par170) (known ?par173) (known ?par172) (known ?par169) (isPar151 ?par151) (isPar152 ?par152) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar169 ?par169) (isPar170 ?par170) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173) (isPar174 ?par174))
  :effect (and (known ?par156) (known ?par155) (known ?par154) (known ?par152) (known ?par151))
)

(:action ws417
  :parameters (?par169 ?par171 ?par172 ?par173 ?par175 ?par177 ?par178 ?par179 ?par180 )
  :precondition(and (known ?par172) (known ?par171) (known ?par173) (known ?par169) (isPar169 ?par169) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173) (isPar175 ?par175) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180))
  :effect (and (known ?par175) (known ?par180) (known ?par177) (known ?par179) (known ?par178))
)

(:action ws410
  :parameters (?par169 ?par170 ?par173 ?par174 ?par50 ?par52 ?par53 ?par54 )
  :precondition(and (known ?par174) (known ?par170) (known ?par173) (known ?par169) (isPar169 ?par169) (isPar170 ?par170) (isPar173 ?par173) (isPar174 ?par174) (isPar50 ?par50) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54))
  :effect (and (known ?par54) (known ?par53) (known ?par52) (known ?par50))
)

(:action ws411
  :parameters (?par169 ?par170 ?par172 ?par173 ?par174 ?par56 ?par57 ?par58 ?par59 ?par60 )
  :precondition(and (known ?par174) (known ?par172) (known ?par170) (known ?par173) (known ?par169) (isPar169 ?par169) (isPar170 ?par170) (isPar172 ?par172) (isPar173 ?par173) (isPar174 ?par174) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59) (isPar60 ?par60))
  :effect (and (known ?par57) (known ?par56) (known ?par60) (known ?par59) (known ?par58))
)

(:action ws412
  :parameters (?par169 ?par170 ?par171 ?par172 ?par174 ?par79 ?par81 ?par82 ?par83 ?par84 )
  :precondition(and (known ?par174) (known ?par172) (known ?par171) (known ?par170) (known ?par169) (isPar169 ?par169) (isPar170 ?par170) (isPar171 ?par171) (isPar172 ?par172) (isPar174 ?par174) (isPar79 ?par79) (isPar81 ?par81) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84))
  :effect (and (known ?par79) (known ?par84) (known ?par81) (known ?par82) (known ?par83))
)

(:action ws413
  :parameters (?par169 ?par170 ?par171 ?par172 ?par173 ?par174 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par174) (known ?par171) (known ?par170) (known ?par173) (known ?par172) (known ?par169) (isPar169 ?par169) (isPar170 ?par170) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173) (isPar174 ?par174) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par99) (known ?par98) (known ?par97))
)

(:action ws594
  :parameters (?par1 ?par3 ?par5 ?par67 ?par68 ?par69 ?par72 )
  :precondition(and (known ?par72) (known ?par68) (known ?par69) (known ?par67) (isPar1 ?par1) (isPar3 ?par3) (isPar5 ?par5) (isPar67 ?par67) (isPar68 ?par68) (isPar69 ?par69) (isPar72 ?par72))
  :effect (and (known ?par5) (known ?par3) (known ?par1))
)

(:action ws249
  :parameters (?par103 ?par104 ?par105 ?par106 ?par108 ?par37 ?par38 ?par39 ?par40 ?par41 ?par42 )
  :precondition(and (known ?par104) (known ?par105) (known ?par106) (known ?par108) (known ?par103) (isPar103 ?par103) (isPar104 ?par104) (isPar105 ?par105) (isPar106 ?par106) (isPar108 ?par108) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par37) (known ?par39) (known ?par38) (known ?par40) (known ?par41) (known ?par42))
)

(:action ws988
  :parameters (?par1 ?par2 ?par3 ?par4 ?par5 ?par50 ?par51 ?par52 ?par53 ?par6 )
  :precondition(and (known ?par53) (known ?par52) (known ?par51) (known ?par50) (isPar1 ?par1) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar6 ?par6))
  :effect (and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par2) (known ?par1))
)

(:action ws327
  :parameters (?par134 ?par135 ?par136 ?par138 ?par73 ?par74 ?par75 ?par76 ?par77 ?par78 )
  :precondition(and (known ?par138) (known ?par135) (known ?par134) (known ?par136) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar138 ?par138) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par77) (known ?par76))
)

(:action ws989
  :parameters (?par13 ?par14 ?par16 ?par17 ?par18 ?par49 ?par50 ?par51 ?par52 )
  :precondition(and (known ?par49) (known ?par52) (known ?par51) (known ?par50) (isPar13 ?par13) (isPar14 ?par14) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52))
  :effect (and (known ?par13) (known ?par18) (known ?par17) (known ?par16) (known ?par14))
)

(:action ws520
  :parameters (?par121 ?par122 ?par123 ?par124 ?par126 ?par31 ?par32 ?par33 ?par34 ?par35 ?par36 )
  :precondition(and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar126 ?par126) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36))
  :effect (and (known ?par122) (known ?par123) (known ?par121) (known ?par126) (known ?par124))
)

(:action ws521
  :parameters (?par127 ?par128 ?par129 ?par130 ?par131 ?par132 ?par32 ?par33 ?par34 ?par36 )
  :precondition(and (known ?par34) (known ?par36) (known ?par33) (known ?par32) (isPar127 ?par127) (isPar128 ?par128) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131) (isPar132 ?par132) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar36 ?par36))
  :effect (and (known ?par128) (known ?par129) (known ?par131) (known ?par130) (known ?par132) (known ?par127))
)

(:action ws489
  :parameters (?par134 ?par135 ?par136 ?par137 ?par138 ?par19 ?par20 ?par21 ?par22 ?par23 ?par24 )
  :precondition(and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24))
  :effect (and (known ?par138) (known ?par135) (known ?par134) (known ?par137) (known ?par136))
)

(:action ws488
  :parameters (?par115 ?par117 ?par118 ?par119 ?par19 ?par20 ?par21 ?par24 )
  :precondition(and (known ?par19) (known ?par24) (known ?par20) (known ?par21) (isPar115 ?par115) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar24 ?par24))
  :effect (and (known ?par119) (known ?par118) (known ?par117) (known ?par115))
)

(:action ws524
  :parameters (?par163 ?par164 ?par165 ?par166 ?par167 ?par168 ?par31 ?par33 ?par34 ?par35 ?par36 )
  :precondition(and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par33) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168) (isPar31 ?par31) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36))
  :effect (and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par163) (known ?par168))
)

(:action ws525
  :parameters (?par169 ?par170 ?par171 ?par172 ?par174 ?par31 ?par33 ?par34 ?par35 )
  :precondition(and (known ?par35) (known ?par34) (known ?par31) (known ?par33) (isPar169 ?par169) (isPar170 ?par170) (isPar171 ?par171) (isPar172 ?par172) (isPar174 ?par174) (isPar31 ?par31) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35))
  :effect (and (known ?par174) (known ?par172) (known ?par171) (known ?par170) (known ?par169))
)

(:action ws526
  :parameters (?par13 ?par14 ?par15 ?par16 ?par17 ?par37 ?par39 ?par41 ?par42 )
  :precondition(and (known ?par41) (known ?par37) (known ?par39) (known ?par42) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar37 ?par37) (isPar39 ?par39) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par13) (known ?par17) (known ?par16) (known ?par15) (known ?par14))
)

(:action ws527
  :parameters (?par25 ?par28 ?par29 ?par37 ?par38 ?par39 ?par42 )
  :precondition(and (known ?par37) (known ?par42) (known ?par39) (known ?par38) (isPar25 ?par25) (isPar28 ?par28) (isPar29 ?par29) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar42 ?par42))
  :effect (and (known ?par25) (known ?par28) (known ?par29))
)

(:action ws483
  :parameters (?par19 ?par20 ?par22 ?par23 ?par24 ?par61 ?par62 ?par63 ?par64 )
  :precondition(and (known ?par24) (known ?par19) (known ?par22) (known ?par23) (known ?par20) (isPar19 ?par19) (isPar20 ?par20) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar64 ?par64))
  :effect (and (known ?par62) (known ?par63) (known ?par61) (known ?par64))
)

(:action ws482
  :parameters (?par19 ?par20 ?par22 ?par24 ?par55 ?par57 ?par58 ?par59 )
  :precondition(and (known ?par19) (known ?par22) (known ?par24) (known ?par20) (isPar19 ?par19) (isPar20 ?par20) (isPar22 ?par22) (isPar24 ?par24) (isPar55 ?par55) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59))
  :effect (and (known ?par57) (known ?par55) (known ?par59) (known ?par58))
)

(:action ws481
  :parameters (?par21 ?par22 ?par24 ?par43 ?par44 ?par46 ?par47 ?par48 )
  :precondition(and (known ?par24) (known ?par22) (known ?par21) (isPar21 ?par21) (isPar22 ?par22) (isPar24 ?par24) (isPar43 ?par43) (isPar44 ?par44) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par48) (known ?par43) (known ?par44) (known ?par46) (known ?par47))
)

(:action ws480
  :parameters (?par19 ?par20 ?par22 ?par23 ?par24 ?par39 ?par40 ?par41 )
  :precondition(and (known ?par24) (known ?par19) (known ?par22) (known ?par23) (known ?par20) (isPar19 ?par19) (isPar20 ?par20) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41))
  :effect (and (known ?par40) (known ?par41) (known ?par39))
)

(:action ws487
  :parameters (?par103 ?par104 ?par105 ?par106 ?par107 ?par108 ?par19 ?par20 ?par21 ?par22 ?par23 ?par24 )
  :precondition(and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19) (isPar103 ?par103) (isPar104 ?par104) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24))
  :effect (and (known ?par104) (known ?par105) (known ?par106) (known ?par107) (known ?par103) (known ?par108))
)

(:action ws486
  :parameters (?par19 ?par20 ?par22 ?par24 ?par85 ?par87 ?par89 )
  :precondition(and (known ?par19) (known ?par22) (known ?par24) (known ?par20) (isPar19 ?par19) (isPar20 ?par20) (isPar22 ?par22) (isPar24 ?par24) (isPar85 ?par85) (isPar87 ?par87) (isPar89 ?par89))
  :effect (and (known ?par85) (known ?par87) (known ?par89))
)

(:action ws485
  :parameters (?par19 ?par20 ?par21 ?par22 ?par23 ?par24 ?par75 ?par76 ?par78 )
  :precondition(and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24) (isPar75 ?par75) (isPar76 ?par76) (isPar78 ?par78))
  :effect (and (known ?par78) (known ?par75) (known ?par76))
)

(:action ws484
  :parameters (?par19 ?par20 ?par21 ?par22 ?par23 ?par24 ?par68 ?par69 ?par71 )
  :precondition(and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24) (isPar68 ?par68) (isPar69 ?par69) (isPar71 ?par71))
  :effect (and (known ?par71) (known ?par68) (known ?par69))
)

(:action ws840
  :parameters (?par13 ?par15 ?par16 ?par169 ?par170 ?par171 ?par172 ?par173 ?par174 )
  :precondition(and (known ?par174) (known ?par171) (known ?par170) (known ?par173) (known ?par172) (known ?par169) (isPar13 ?par13) (isPar15 ?par15) (isPar16 ?par16) (isPar169 ?par169) (isPar170 ?par170) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173) (isPar174 ?par174))
  :effect (and (known ?par13) (known ?par16) (known ?par15))
)

(:action ws985
  :parameters (?par133 ?par134 ?par135 ?par136 ?par137 ?par138 ?par44 ?par45 ?par48 )
  :precondition(and (known ?par48) (known ?par44) (known ?par45) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar44 ?par44) (isPar45 ?par45) (isPar48 ?par48))
  :effect (and (known ?par138) (known ?par133) (known ?par135) (known ?par134) (known ?par137) (known ?par136))
)

(:action ws313
  :parameters (?par127 ?par128 ?par129 ?par130 ?par132 ?par61 ?par62 ?par65 )
  :precondition(and (known ?par130) (known ?par128) (known ?par129) (known ?par127) (known ?par132) (isPar127 ?par127) (isPar128 ?par128) (isPar129 ?par129) (isPar130 ?par130) (isPar132 ?par132) (isPar61 ?par61) (isPar62 ?par62) (isPar65 ?par65))
  :effect (and (known ?par62) (known ?par61) (known ?par65))
)

(:action ws312
  :parameters (?par127 ?par128 ?par130 ?par131 ?par132 ?par49 ?par50 ?par51 ?par52 ?par53 ?par54 )
  :precondition(and (known ?par131) (known ?par130) (known ?par128) (known ?par132) (known ?par127) (isPar127 ?par127) (isPar128 ?par128) (isPar130 ?par130) (isPar131 ?par131) (isPar132 ?par132) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54))
  :effect (and (known ?par54) (known ?par53) (known ?par52) (known ?par51) (known ?par50) (known ?par49))
)

(:action ws311
  :parameters (?par127 ?par128 ?par129 ?par130 ?par131 ?par37 ?par38 ?par39 ?par40 ?par42 )
  :precondition(and (known ?par131) (known ?par130) (known ?par128) (known ?par129) (known ?par127) (isPar127 ?par127) (isPar128 ?par128) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar42 ?par42))
  :effect (and (known ?par40) (known ?par37) (known ?par42) (known ?par39) (known ?par38))
)

(:action ws259
  :parameters (?par103 ?par104 ?par105 ?par106 ?par107 ?par108 ?par145 ?par146 ?par147 ?par148 ?par149 )
  :precondition(and (known ?par104) (known ?par105) (known ?par106) (known ?par107) (known ?par103) (known ?par108) (isPar103 ?par103) (isPar104 ?par104) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149))
  :effect (and (known ?par148) (known ?par149) (known ?par145) (known ?par146) (known ?par147))
)

(:action ws317
  :parameters (?par103 ?par104 ?par105 ?par106 ?par107 ?par108 ?par128 ?par129 ?par130 ?par131 )
  :precondition(and (known ?par131) (known ?par130) (known ?par128) (known ?par129) (isPar103 ?par103) (isPar104 ?par104) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar128 ?par128) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131))
  :effect (and (known ?par104) (known ?par105) (known ?par106) (known ?par107) (known ?par103) (known ?par108))
)

(:action ws316
  :parameters (?par100 ?par101 ?par102 ?par127 ?par128 ?par129 ?par130 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par130) (known ?par128) (known ?par129) (known ?par127) (isPar100 ?par100) (isPar101 ?par101) (isPar102 ?par102) (isPar127 ?par127) (isPar128 ?par128) (isPar129 ?par129) (isPar130 ?par130) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par100) (known ?par101) (known ?par102) (known ?par99) (known ?par98) (known ?par97))
)

(:action ws315
  :parameters (?par127 ?par129 ?par130 ?par132 ?par91 ?par92 ?par93 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par130) (known ?par129) (known ?par127) (known ?par132) (isPar127 ?par127) (isPar129 ?par129) (isPar130 ?par130) (isPar132 ?par132) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par93) (known ?par92) (known ?par91) (known ?par96) (known ?par95) (known ?par94))
)

(:action ws314
  :parameters (?par127 ?par128 ?par67 ?par68 ?par69 ?par70 ?par72 )
  :precondition(and (known ?par128) (known ?par127) (isPar127 ?par127) (isPar128 ?par128) (isPar67 ?par67) (isPar68 ?par68) (isPar69 ?par69) (isPar70 ?par70) (isPar72 ?par72))
  :effect (and (known ?par72) (known ?par70) (known ?par68) (known ?par69) (known ?par67))
)

(:action ws252
  :parameters (?par103 ?par105 ?par106 ?par108 ?par67 ?par68 ?par70 ?par71 ?par72 )
  :precondition(and (known ?par105) (known ?par106) (known ?par108) (known ?par103) (isPar103 ?par103) (isPar105 ?par105) (isPar106 ?par106) (isPar108 ?par108) (isPar67 ?par67) (isPar68 ?par68) (isPar70 ?par70) (isPar71 ?par71) (isPar72 ?par72))
  :effect (and (known ?par71) (known ?par70) (known ?par68) (known ?par72) (known ?par67))
)

(:action ws253
  :parameters (?par103 ?par104 ?par105 ?par108 ?par73 ?par74 ?par75 ?par76 ?par77 ?par78 )
  :precondition(and (known ?par104) (known ?par105) (known ?par108) (known ?par103) (isPar103 ?par103) (isPar104 ?par104) (isPar105 ?par105) (isPar108 ?par108) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par77) (known ?par76))
)

(:action ws250
  :parameters (?par103 ?par104 ?par105 ?par106 ?par107 ?par43 ?par44 ?par45 ?par46 ?par48 )
  :precondition(and (known ?par104) (known ?par105) (known ?par106) (known ?par107) (known ?par103) (isPar103 ?par103) (isPar104 ?par104) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar48 ?par48))
  :effect (and (known ?par48) (known ?par43) (known ?par44) (known ?par45) (known ?par46))
)

(:action ws318
  :parameters (?par117 ?par118 ?par120 ?par127 ?par128 ?par129 ?par131 ?par132 )
  :precondition(and (known ?par131) (known ?par128) (known ?par129) (known ?par127) (known ?par132) (isPar117 ?par117) (isPar118 ?par118) (isPar120 ?par120) (isPar127 ?par127) (isPar128 ?par128) (isPar129 ?par129) (isPar131 ?par131) (isPar132 ?par132))
  :effect (and (known ?par120) (known ?par118) (known ?par117))
)

(:action ws256
  :parameters (?par100 ?par101 ?par102 ?par103 ?par105 ?par106 ?par108 ?par98 ?par99 )
  :precondition(and (known ?par105) (known ?par106) (known ?par108) (known ?par103) (isPar100 ?par100) (isPar101 ?par101) (isPar102 ?par102) (isPar103 ?par103) (isPar105 ?par105) (isPar106 ?par106) (isPar108 ?par108) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par99) (known ?par98) (known ?par100) (known ?par101) (known ?par102))
)

(:action ws257
  :parameters (?par103 ?par105 ?par106 ?par107 ?par108 ?par122 ?par123 ?par124 ?par125 ?par126 )
  :precondition(and (known ?par105) (known ?par106) (known ?par107) (known ?par108) (known ?par103) (isPar103 ?par103) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126))
  :effect (and (known ?par122) (known ?par123) (known ?par126) (known ?par124) (known ?par125))
)

(:action ws254
  :parameters (?par103 ?par105 ?par106 ?par107 ?par85 ?par86 ?par88 ?par89 ?par90 )
  :precondition(and (known ?par105) (known ?par106) (known ?par107) (known ?par103) (isPar103 ?par103) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar85 ?par85) (isPar86 ?par86) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par85) (known ?par86) (known ?par90) (known ?par88) (known ?par89))
)

(:action ws255
  :parameters (?par103 ?par104 ?par105 ?par106 ?par107 ?par108 ?par91 ?par92 ?par93 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par104) (known ?par105) (known ?par106) (known ?par107) (known ?par103) (known ?par108) (isPar103 ?par103) (isPar104 ?par104) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par93) (known ?par92) (known ?par91) (known ?par96) (known ?par95) (known ?par94))
)

(:action ws601
  :parameters (?par69 ?par71 ?par91 ?par92 ?par93 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par71) (known ?par69) (isPar69 ?par69) (isPar71 ?par71) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par93) (known ?par92) (known ?par91) (known ?par96) (known ?par95) (known ?par94))
)

(:action ws600
  :parameters (?par67 ?par68 ?par69 ?par70 ?par71 ?par72 ?par79 ?par81 ?par82 ?par83 )
  :precondition(and (known ?par68) (known ?par69) (known ?par71) (known ?par70) (known ?par72) (known ?par67) (isPar67 ?par67) (isPar68 ?par68) (isPar69 ?par69) (isPar70 ?par70) (isPar71 ?par71) (isPar72 ?par72) (isPar79 ?par79) (isPar81 ?par81) (isPar82 ?par82) (isPar83 ?par83))
  :effect (and (known ?par79) (known ?par81) (known ?par82) (known ?par83))
)

(:action ws503
  :parameters (?par115 ?par116 ?par117 ?par118 ?par120 ?par25 ?par26 ?par27 ?par28 ?par29 )
  :precondition(and (known ?par26) (known ?par27) (known ?par25) (known ?par28) (known ?par29) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar120 ?par120) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29))
  :effect (and (known ?par120) (known ?par118) (known ?par117) (known ?par116) (known ?par115))
)

(:action ws247
  :parameters (?par104 ?par106 ?par13 ?par14 ?par15 ?par16 ?par17 )
  :precondition(and (known ?par104) (known ?par106) (isPar104 ?par104) (isPar106 ?par106) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17))
  :effect (and (known ?par13) (known ?par17) (known ?par16) (known ?par15) (known ?par14))
)

(:action ws329
  :parameters (?par101 ?par102 ?par133 ?par134 ?par135 ?par136 ?par137 ?par138 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par138) (known ?par133) (known ?par135) (known ?par134) (known ?par137) (known ?par136) (isPar101 ?par101) (isPar102 ?par102) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par99) (known ?par98) (known ?par97) (known ?par101) (known ?par102))
)

(:action ws770
  :parameters (?par133 ?par134 ?par135 ?par136 ?par137 ?par138 ?par169 ?par171 ?par172 ?par173 ?par174 )
  :precondition(and (known ?par138) (known ?par133) (known ?par135) (known ?par134) (known ?par137) (known ?par136) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar169 ?par169) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173) (isPar174 ?par174))
  :effect (and (known ?par174) (known ?par172) (known ?par171) (known ?par173) (known ?par169))
)

(:action ws609
  :parameters (?par163 ?par164 ?par167 ?par168 ?par67 ?par68 ?par70 ?par72 )
  :precondition(and (known ?par70) (known ?par68) (known ?par72) (known ?par67) (isPar163 ?par163) (isPar164 ?par164) (isPar167 ?par167) (isPar168 ?par168) (isPar67 ?par67) (isPar68 ?par68) (isPar70 ?par70) (isPar72 ?par72))
  :effect (and (known ?par167) (known ?par164) (known ?par163) (known ?par168))
)

(:action ws608
  :parameters (?par157 ?par158 ?par160 ?par162 ?par67 ?par69 ?par70 ?par71 ?par72 )
  :precondition(and (known ?par71) (known ?par70) (known ?par72) (known ?par69) (known ?par67) (isPar157 ?par157) (isPar158 ?par158) (isPar160 ?par160) (isPar162 ?par162) (isPar67 ?par67) (isPar69 ?par69) (isPar70 ?par70) (isPar71 ?par71) (isPar72 ?par72))
  :effect (and (known ?par157) (known ?par162) (known ?par160) (known ?par158))
)

(:action ws987
  :parameters (?par163 ?par164 ?par165 ?par166 ?par167 ?par43 ?par45 ?par46 ?par47 ?par48 )
  :precondition(and (known ?par48) (known ?par43) (known ?par45) (known ?par46) (known ?par47) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar43 ?par43) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par163))
)

(:action ws528
  :parameters (?par31 ?par32 ?par33 ?par34 ?par36 ?par37 ?par39 ?par40 ?par41 ?par42 )
  :precondition(and (known ?par40) (known ?par41) (known ?par37) (known ?par39) (known ?par42) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar36 ?par36) (isPar37 ?par37) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32))
)

(:action ws529
  :parameters (?par38 ?par39 ?par40 ?par42 ?par49 ?par50 ?par51 ?par52 ?par53 )
  :precondition(and (known ?par40) (known ?par42) (known ?par39) (known ?par38) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar42 ?par42) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53))
  :effect (and (known ?par49) (known ?par53) (known ?par52) (known ?par51) (known ?par50))
)

(:action ws436
  :parameters (?par1 ?par2 ?par3 ?par37 ?par38 ?par39 ?par40 ?par41 ?par42 ?par5 ?par6 )
  :precondition(and (known ?par6) (known ?par5) (known ?par3) (known ?par2) (known ?par1) (isPar1 ?par1) (isPar2 ?par2) (isPar3 ?par3) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par37) (known ?par39) (known ?par38) (known ?par40) (known ?par41) (known ?par42))
)

(:action ws779
  :parameters (?par100 ?par101 ?par102 ?par140 ?par141 ?par142 ?par144 ?par97 ?par98 )
  :precondition(and (known ?par140) (known ?par141) (known ?par142) (known ?par144) (isPar100 ?par100) (isPar101 ?par101) (isPar102 ?par102) (isPar140 ?par140) (isPar141 ?par141) (isPar142 ?par142) (isPar144 ?par144) (isPar97 ?par97) (isPar98 ?par98))
  :effect (and (known ?par100) (known ?par98) (known ?par97) (known ?par101) (known ?par102))
)

(:action ws778
  :parameters (?par139 ?par140 ?par141 ?par143 ?par144 ?par91 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par139) (known ?par140) (known ?par143) (known ?par144) (known ?par141) (isPar139 ?par139) (isPar140 ?par140) (isPar141 ?par141) (isPar143 ?par143) (isPar144 ?par144) (isPar91 ?par91) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par91) (known ?par96) (known ?par95) (known ?par94))
)

(:action ws437
  :parameters (?par1 ?par3 ?par4 ?par56 ?par57 ?par58 ?par59 ?par6 ?par60 )
  :precondition(and (known ?par6) (known ?par4) (known ?par3) (known ?par1) (isPar1 ?par1) (isPar3 ?par3) (isPar4 ?par4) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59) (isPar6 ?par6) (isPar60 ?par60))
  :effect (and (known ?par57) (known ?par56) (known ?par60) (known ?par59) (known ?par58))
)

(:action ws775
  :parameters (?par140 ?par141 ?par142 ?par143 ?par43 ?par45 ?par47 )
  :precondition(and (known ?par140) (known ?par141) (known ?par142) (known ?par143) (isPar140 ?par140) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar43 ?par43) (isPar45 ?par45) (isPar47 ?par47))
  :effect (and (known ?par43) (known ?par45) (known ?par47))
)

(:action ws774
  :parameters (?par139 ?par140 ?par141 ?par142 ?par143 ?par144 ?par31 ?par32 ?par33 ?par35 ?par36 )
  :precondition(and (known ?par140) (known ?par139) (known ?par141) (known ?par142) (known ?par143) (known ?par144) (isPar139 ?par139) (isPar140 ?par140) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar35 ?par35) (isPar36 ?par36))
  :effect (and (known ?par35) (known ?par36) (known ?par31) (known ?par33) (known ?par32))
)

(:action ws777
  :parameters (?par139 ?par140 ?par141 ?par142 ?par143 ?par144 ?par85 ?par86 ?par87 ?par88 ?par89 )
  :precondition(and (known ?par140) (known ?par139) (known ?par141) (known ?par142) (known ?par143) (known ?par144) (isPar139 ?par139) (isPar140 ?par140) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89))
  :effect (and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (known ?par89))
)

(:action ws776
  :parameters (?par139 ?par140 ?par141 ?par142 ?par144 ?par67 ?par68 ?par70 ?par71 ?par72 )
  :precondition(and (known ?par139) (known ?par140) (known ?par142) (known ?par144) (known ?par141) (isPar139 ?par139) (isPar140 ?par140) (isPar141 ?par141) (isPar142 ?par142) (isPar144 ?par144) (isPar67 ?par67) (isPar68 ?par68) (isPar70 ?par70) (isPar71 ?par71) (isPar72 ?par72))
  :effect (and (known ?par71) (known ?par70) (known ?par68) (known ?par72) (known ?par67))
)

(:action ws771
  :parameters (?par133 ?par134 ?par135 ?par136 ?par138 ?par175 ?par176 ?par179 ?par180 )
  :precondition(and (known ?par138) (known ?par133) (known ?par135) (known ?par134) (known ?par136) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar138 ?par138) (isPar175 ?par175) (isPar176 ?par176) (isPar179 ?par179) (isPar180 ?par180))
  :effect (and (known ?par175) (known ?par180) (known ?par176) (known ?par179))
)

(:action ws434
  :parameters (?par151 ?par152 ?par153 ?par154 ?par155 ?par156 ?par175 ?par176 ?par177 ?par178 ?par179 ?par180 )
  :precondition(and (known ?par179) (known ?par175) (known ?par177) (known ?par176) (known ?par180) (known ?par178) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar175 ?par175) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180))
  :effect (and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par152) (known ?par151))
)

(:action ws773
  :parameters (?par13 ?par14 ?par141 ?par142 ?par143 ?par144 ?par15 ?par16 ?par17 )
  :precondition(and (known ?par141) (known ?par142) (known ?par143) (known ?par144) (isPar13 ?par13) (isPar14 ?par14) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17))
  :effect (and (known ?par13) (known ?par17) (known ?par16) (known ?par15) (known ?par14))
)

(:action ws772
  :parameters (?par10 ?par11 ?par12 ?par139 ?par140 ?par142 ?par143 ?par144 ?par7 ?par9 )
  :precondition(and (known ?par139) (known ?par140) (known ?par142) (known ?par143) (known ?par144) (isPar10 ?par10) (isPar11 ?par11) (isPar12 ?par12) (isPar139 ?par139) (isPar140 ?par140) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144) (isPar7 ?par7) (isPar9 ?par9))
  :effect (and (known ?par7) (known ?par12) (known ?par11) (known ?par10) (known ?par9))
)

(:action ws435
  :parameters (?par157 ?par158 ?par159 ?par162 ?par176 ?par177 ?par178 ?par179 ?par180 )
  :precondition(and (known ?par180) (known ?par177) (known ?par176) (known ?par179) (known ?par178) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar162 ?par162) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180))
  :effect (and (known ?par157) (known ?par162) (known ?par159) (known ?par158))
)

(:action ws432
  :parameters (?par127 ?par128 ?par129 ?par131 ?par175 ?par176 ?par177 ?par178 ?par179 ?par180 )
  :precondition(and (known ?par179) (known ?par175) (known ?par177) (known ?par176) (known ?par180) (known ?par178) (isPar127 ?par127) (isPar128 ?par128) (isPar129 ?par129) (isPar131 ?par131) (isPar175 ?par175) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180))
  :effect (and (known ?par131) (known ?par128) (known ?par129) (known ?par127))
)

(:action ws433
  :parameters (?par139 ?par140 ?par142 ?par143 ?par144 ?par176 ?par177 ?par178 ?par180 )
  :precondition(and (known ?par177) (known ?par176) (known ?par180) (known ?par178) (isPar139 ?par139) (isPar140 ?par140) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar180 ?par180))
  :effect (and (known ?par139) (known ?par140) (known ?par142) (known ?par143) (known ?par144))
)

(:action ws731
  :parameters (?par121 ?par122 ?par124 ?par125 ?par43 ?par44 ?par45 ?par47 ?par48 )
  :precondition(and (known ?par122) (known ?par121) (known ?par124) (known ?par125) (isPar121 ?par121) (isPar122 ?par122) (isPar124 ?par124) (isPar125 ?par125) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par48) (known ?par43) (known ?par44) (known ?par45) (known ?par47))
)

(:action ws430
  :parameters (?par116 ?par119 ?par120 ?par176 ?par177 ?par178 ?par179 ?par180 )
  :precondition(and (known ?par180) (known ?par177) (known ?par176) (known ?par179) (known ?par178) (isPar116 ?par116) (isPar119 ?par119) (isPar120 ?par120) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180))
  :effect (and (known ?par119) (known ?par116) (known ?par120))
)

(:action ws730
  :parameters (?par121 ?par122 ?par123 ?par125 ?par25 ?par26 ?par27 ?par28 ?par29 ?par30 )
  :precondition(and (known ?par122) (known ?par123) (known ?par121) (known ?par125) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar125 ?par125) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30))
  :effect (and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28) (known ?par29))
)

(:action ws431
  :parameters (?par122 ?par123 ?par125 ?par126 ?par175 ?par177 ?par178 ?par179 ?par180 )
  :precondition(and (known ?par175) (known ?par180) (known ?par177) (known ?par179) (known ?par178) (isPar122 ?par122) (isPar123 ?par123) (isPar125 ?par125) (isPar126 ?par126) (isPar175 ?par175) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180))
  :effect (and (known ?par122) (known ?par123) (known ?par126) (known ?par125))
)

(:action ws885
  :parameters (?par10 ?par12 ?par31 ?par32 ?par33 ?par34 ?par35 ?par36 ?par8 ?par9 )
  :precondition(and (known ?par12) (known ?par10) (known ?par9) (known ?par8) (isPar10 ?par10) (isPar12 ?par12) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32))
)

(:action ws708
  :parameters (?par109 ?par110 ?par112 ?par113 ?par121 ?par122 ?par123 ?par124 ?par125 ?par126 )
  :precondition(and (known ?par113) (known ?par112) (known ?par110) (known ?par109) (isPar109 ?par109) (isPar110 ?par110) (isPar112 ?par112) (isPar113 ?par113) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126))
  :effect (and (known ?par122) (known ?par123) (known ?par121) (known ?par126) (known ?par124) (known ?par125))
)

(:action ws709
  :parameters (?par109 ?par110 ?par111 ?par112 ?par113 ?par114 ?par127 ?par128 ?par129 ?par130 ?par131 ?par132 )
  :precondition(and (known ?par113) (known ?par112) (known ?par111) (known ?par110) (known ?par114) (known ?par109) (isPar109 ?par109) (isPar110 ?par110) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar127 ?par127) (isPar128 ?par128) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131) (isPar132 ?par132))
  :effect (and (known ?par128) (known ?par129) (known ?par131) (known ?par130) (known ?par132) (known ?par127))
)

(:action ws884
  :parameters (?par10 ?par11 ?par12 ?par13 ?par14 ?par15 ?par16 ?par17 ?par18 ?par8 ?par9 )
  :precondition(and (known ?par12) (known ?par11) (known ?par10) (known ?par9) (known ?par8) (isPar10 ?par10) (isPar11 ?par11) (isPar12 ?par12) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par13) (known ?par17) (known ?par16) (known ?par15) (known ?par14) (known ?par18))
)

(:action ws878
  :parameters (?par1 ?par133 ?par135 ?par136 ?par137 ?par138 ?par2 ?par3 ?par4 ?par5 ?par6 )
  :precondition(and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par2) (known ?par1) (isPar1 ?par1) (isPar133 ?par133) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par138) (known ?par133) (known ?par135) (known ?par137) (known ?par136))
)

(:action ws879
  :parameters (?par1 ?par140 ?par141 ?par142 ?par143 ?par144 ?par3 ?par4 ?par5 ?par6 )
  :precondition(and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par1) (isPar1 ?par1) (isPar140 ?par140) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par140) (known ?par141) (known ?par142) (known ?par143) (known ?par144))
)

(:action ws700
  :parameters (?par109 ?par110 ?par111 ?par112 ?par113 ?par114 ?par37 ?par38 ?par39 ?par40 ?par41 ?par42 )
  :precondition(and (known ?par113) (known ?par112) (known ?par111) (known ?par110) (known ?par114) (known ?par109) (isPar109 ?par109) (isPar110 ?par110) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par37) (known ?par39) (known ?par38) (known ?par40) (known ?par41) (known ?par42))
)

(:action ws701
  :parameters (?par109 ?par110 ?par111 ?par112 ?par113 ?par114 ?par43 ?par44 ?par46 ?par47 ?par48 )
  :precondition(and (known ?par113) (known ?par112) (known ?par111) (known ?par110) (known ?par114) (known ?par109) (isPar109 ?par109) (isPar110 ?par110) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar43 ?par43) (isPar44 ?par44) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par48) (known ?par43) (known ?par44) (known ?par46) (known ?par47))
)

(:action ws702
  :parameters (?par109 ?par110 ?par111 ?par112 ?par113 ?par114 ?par50 ?par51 ?par52 ?par53 ?par54 )
  :precondition(and (known ?par113) (known ?par112) (known ?par111) (known ?par110) (known ?par114) (known ?par109) (isPar109 ?par109) (isPar110 ?par110) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54))
  :effect (and (known ?par54) (known ?par53) (known ?par52) (known ?par51) (known ?par50))
)

(:action ws703
  :parameters (?par109 ?par110 ?par112 ?par113 ?par114 ?par61 ?par62 ?par63 ?par64 ?par65 ?par66 )
  :precondition(and (known ?par113) (known ?par112) (known ?par110) (known ?par109) (known ?par114) (isPar109 ?par109) (isPar110 ?par110) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par62) (known ?par63) (known ?par61) (known ?par66) (known ?par64) (known ?par65))
)

(:action ws704
  :parameters (?par111 ?par112 ?par113 ?par114 ?par73 ?par74 ?par76 ?par78 )
  :precondition(and (known ?par113) (known ?par112) (known ?par111) (known ?par114) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar73 ?par73) (isPar74 ?par74) (isPar76 ?par76) (isPar78 ?par78))
  :effect (and (known ?par78) (known ?par73) (known ?par74) (known ?par76))
)

(:action ws705
  :parameters (?par109 ?par112 ?par113 ?par114 ?par85 ?par86 ?par87 ?par88 ?par89 )
  :precondition(and (known ?par113) (known ?par112) (known ?par109) (known ?par114) (isPar109 ?par109) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89))
  :effect (and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (known ?par89))
)

(:action ws706
  :parameters (?par103 ?par105 ?par106 ?par107 ?par108 ?par109 ?par110 ?par111 ?par114 )
  :precondition(and (known ?par111) (known ?par110) (known ?par109) (known ?par114) (isPar103 ?par103) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar109 ?par109) (isPar110 ?par110) (isPar111 ?par111) (isPar114 ?par114))
  :effect (and (known ?par105) (known ?par106) (known ?par107) (known ?par108) (known ?par103))
)

(:action ws707
  :parameters (?par109 ?par110 ?par112 ?par113 ?par114 ?par115 ?par117 ?par119 ?par120 )
  :precondition(and (known ?par113) (known ?par112) (known ?par110) (known ?par109) (known ?par114) (isPar109 ?par109) (isPar110 ?par110) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar115 ?par115) (isPar117 ?par117) (isPar119 ?par119) (isPar120 ?par120))
  :effect (and (known ?par119) (known ?par117) (known ?par120) (known ?par115))
)

(:action ws519
  :parameters (?par115 ?par116 ?par117 ?par118 ?par119 ?par120 ?par31 ?par32 ?par35 )
  :precondition(and (known ?par35) (known ?par31) (known ?par32) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar120 ?par120) (isPar31 ?par31) (isPar32 ?par32) (isPar35 ?par35))
  :effect (and (known ?par117) (known ?par116) (known ?par115) (known ?par119) (known ?par118) (known ?par120))
)

(:action ws518
  :parameters (?par109 ?par110 ?par111 ?par112 ?par113 ?par114 ?par31 ?par32 ?par33 ?par34 ?par35 ?par36 )
  :precondition(and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32) (isPar109 ?par109) (isPar110 ?par110) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36))
  :effect (and (known ?par113) (known ?par112) (known ?par111) (known ?par110) (known ?par114) (known ?par109))
)

(:action ws547
  :parameters (?par43 ?par44 ?par45 ?par46 ?par85 ?par87 ?par88 ?par89 ?par90 )
  :precondition(and (known ?par43) (known ?par44) (known ?par45) (known ?par46) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar85 ?par85) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par85) (known ?par87) (known ?par88) (known ?par89) (known ?par90))
)

(:action ws881
  :parameters (?par163 ?par164 ?par165 ?par167 ?par168 ?par2 ?par3 ?par4 ?par5 ?par6 )
  :precondition(and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par2) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar167 ?par167) (isPar168 ?par168) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par167) (known ?par164) (known ?par165) (known ?par163) (known ?par168))
)

(:action ws511
  :parameters (?par31 ?par32 ?par34 ?par35 ?par36 ?par61 ?par62 ?par65 )
  :precondition(and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par32) (isPar31 ?par31) (isPar32 ?par32) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36) (isPar61 ?par61) (isPar62 ?par62) (isPar65 ?par65))
  :effect (and (known ?par62) (known ?par61) (known ?par65))
)

(:action ws510
  :parameters (?par19 ?par20 ?par21 ?par22 ?par23 ?par24 ?par31 ?par32 ?par33 ?par34 ?par35 ?par36 )
  :precondition(and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36))
  :effect (and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19))
)

(:action ws513
  :parameters (?par31 ?par32 ?par33 ?par34 ?par35 ?par36 ?par73 ?par74 ?par75 ?par76 ?par77 ?par78 )
  :precondition(and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par77) (known ?par76))
)

(:action ws512
  :parameters (?par31 ?par32 ?par34 ?par35 ?par36 ?par67 ?par69 ?par70 ?par71 )
  :precondition(and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par32) (isPar31 ?par31) (isPar32 ?par32) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36) (isPar67 ?par67) (isPar69 ?par69) (isPar70 ?par70) (isPar71 ?par71))
  :effect (and (known ?par71) (known ?par70) (known ?par69) (known ?par67))
)

(:action ws515
  :parameters (?par31 ?par32 ?par33 ?par34 ?par35 ?par36 ?par91 ?par93 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36) (isPar91 ?par91) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par93) (known ?par91) (known ?par96) (known ?par95) (known ?par94))
)

(:action ws514
  :parameters (?par31 ?par32 ?par33 ?par35 ?par36 ?par85 ?par86 ?par87 ?par88 ?par89 ?par90 )
  :precondition(and (known ?par35) (known ?par36) (known ?par31) (known ?par33) (known ?par32) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar35 ?par35) (isPar36 ?par36) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (known ?par89) (known ?par90))
)

(:action ws517
  :parameters (?par103 ?par104 ?par105 ?par106 ?par107 ?par31 ?par32 ?par33 ?par34 ?par36 )
  :precondition(and (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32) (isPar103 ?par103) (isPar104 ?par104) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar36 ?par36))
  :effect (and (known ?par104) (known ?par105) (known ?par106) (known ?par107) (known ?par103))
)

(:action ws516
  :parameters (?par100 ?par101 ?par31 ?par32 ?par34 ?par35 ?par36 ?par97 ?par99 )
  :precondition(and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par32) (isPar100 ?par100) (isPar101 ?par101) (isPar31 ?par31) (isPar32 ?par32) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36) (isPar97 ?par97) (isPar99 ?par99))
  :effect (and (known ?par100) (known ?par99) (known ?par97) (known ?par101))
)

(:action ws689
  :parameters (?par104 ?par105 ?par106 ?par107 ?par108 ?par85 ?par86 ?par87 ?par88 ?par89 ?par90 )
  :precondition(and (known ?par104) (known ?par105) (known ?par106) (known ?par107) (known ?par108) (isPar104 ?par104) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (known ?par89) (known ?par90))
)

(:action ws688
  :parameters (?par103 ?par104 ?par106 ?par107 ?par108 ?par75 ?par76 ?par77 )
  :precondition(and (known ?par104) (known ?par106) (known ?par107) (known ?par108) (known ?par103) (isPar103 ?par103) (isPar104 ?par104) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77))
  :effect (and (known ?par75) (known ?par77) (known ?par76))
)

(:action ws738
  :parameters (?par121 ?par123 ?par125 ?par133 ?par134 ?par135 ?par136 ?par137 )
  :precondition(and (known ?par123) (known ?par121) (known ?par125) (isPar121 ?par121) (isPar123 ?par123) (isPar125 ?par125) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137))
  :effect (and (known ?par133) (known ?par135) (known ?par134) (known ?par137) (known ?par136))
)

(:action ws681
  :parameters (?par10 ?par103 ?par104 ?par105 ?par106 ?par107 ?par12 ?par8 ?par9 )
  :precondition(and (known ?par104) (known ?par105) (known ?par106) (known ?par107) (known ?par103) (isPar10 ?par10) (isPar103 ?par103) (isPar104 ?par104) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar12 ?par12) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par12) (known ?par10) (known ?par9) (known ?par8))
)

(:action ws680
  :parameters (?par103 ?par104 ?par106 ?par107 ?par3 ?par4 ?par5 ?par6 )
  :precondition(and (known ?par104) (known ?par106) (known ?par107) (known ?par103) (isPar103 ?par103) (isPar104 ?par104) (isPar106 ?par106) (isPar107 ?par107) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par6) (known ?par5) (known ?par4) (known ?par3))
)

(:action ws683
  :parameters (?par103 ?par104 ?par105 ?par106 ?par107 ?par108 ?par25 ?par27 ?par28 ?par30 )
  :precondition(and (known ?par104) (known ?par105) (known ?par106) (known ?par107) (known ?par103) (known ?par108) (isPar103 ?par103) (isPar104 ?par104) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar25 ?par25) (isPar27 ?par27) (isPar28 ?par28) (isPar30 ?par30))
  :effect (and (known ?par27) (known ?par25) (known ?par30) (known ?par28))
)

(:action ws439
  :parameters (?par2 ?par3 ?par4 ?par5 ?par6 ?par91 ?par92 ?par94 ?par96 )
  :precondition(and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par2) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6) (isPar91 ?par91) (isPar92 ?par92) (isPar94 ?par94) (isPar96 ?par96))
  :effect (and (known ?par92) (known ?par91) (known ?par96) (known ?par94))
)

(:action ws685
  :parameters (?par103 ?par104 ?par105 ?par106 ?par107 ?par108 ?par43 ?par44 ?par47 ?par48 )
  :precondition(and (known ?par104) (known ?par105) (known ?par106) (known ?par107) (known ?par103) (known ?par108) (isPar103 ?par103) (isPar104 ?par104) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar43 ?par43) (isPar44 ?par44) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par48) (known ?par43) (known ?par44) (known ?par47))
)

(:action ws684
  :parameters (?par104 ?par105 ?par106 ?par107 ?par37 ?par38 ?par39 ?par40 ?par41 ?par42 )
  :precondition(and (known ?par104) (known ?par105) (known ?par106) (known ?par107) (isPar104 ?par104) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par37) (known ?par39) (known ?par38) (known ?par40) (known ?par41) (known ?par42))
)

(:action ws546
  :parameters (?par43 ?par45 ?par47 ?par73 ?par76 ?par77 ?par78 )
  :precondition(and (known ?par43) (known ?par45) (known ?par47) (isPar43 ?par43) (isPar45 ?par45) (isPar47 ?par47) (isPar73 ?par73) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par78) (known ?par73) (known ?par77) (known ?par76))
)

(:action ws686
  :parameters (?par103 ?par105 ?par106 ?par49 ?par50 ?par51 ?par52 ?par53 ?par54 )
  :precondition(and (known ?par105) (known ?par106) (known ?par103) (isPar103 ?par103) (isPar105 ?par105) (isPar106 ?par106) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54))
  :effect (and (known ?par54) (known ?par53) (known ?par52) (known ?par51) (known ?par50) (known ?par49))
)

(:action ws186
  :parameters (?par146 ?par147 ?par149 ?par150 ?par75 ?par76 ?par78 )
  :precondition(and (known ?par78) (known ?par75) (known ?par76) (isPar146 ?par146) (isPar147 ?par147) (isPar149 ?par149) (isPar150 ?par150) (isPar75 ?par75) (isPar76 ?par76) (isPar78 ?par78))
  :effect (and (known ?par149) (known ?par150) (known ?par146) (known ?par147))
)

(:action ws999
  :parameters (?par139 ?par141 ?par142 ?par143 ?par144 ?par49 ?par50 ?par51 ?par52 ?par53 ?par54 )
  :precondition(and (known ?par54) (known ?par53) (known ?par52) (known ?par51) (known ?par50) (known ?par49) (isPar139 ?par139) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54))
  :effect (and (known ?par139) (known ?par141) (known ?par142) (known ?par143) (known ?par144))
)

(:action ws998
  :parameters (?par133 ?par134 ?par135 ?par136 ?par137 ?par138 ?par49 ?par51 ?par52 ?par53 )
  :precondition(and (known ?par49) (known ?par53) (known ?par52) (known ?par51) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar49 ?par49) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53))
  :effect (and (known ?par138) (known ?par133) (known ?par135) (known ?par134) (known ?par137) (known ?par136))
)

(:action ws187
  :parameters (?par151 ?par152 ?par153 ?par154 ?par155 ?par156 ?par73 ?par75 ?par78 )
  :precondition(and (known ?par78) (known ?par73) (known ?par75) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar73 ?par73) (isPar75 ?par75) (isPar78 ?par78))
  :effect (and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par152) (known ?par151))
)

(:action ws995
  :parameters (?par49 ?par50 ?par51 ?par52 ?par54 ?par85 ?par88 ?par89 ?par90 )
  :precondition(and (known ?par49) (known ?par54) (known ?par52) (known ?par51) (known ?par50) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar54 ?par54) (isPar85 ?par85) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par85) (known ?par90) (known ?par88) (known ?par89))
)

(:action ws994
  :parameters (?par49 ?par50 ?par51 ?par53 ?par54 ?par67 ?par68 ?par70 ?par71 )
  :precondition(and (known ?par49) (known ?par54) (known ?par53) (known ?par51) (known ?par50) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar53 ?par53) (isPar54 ?par54) (isPar67 ?par67) (isPar68 ?par68) (isPar70 ?par70) (isPar71 ?par71))
  :effect (and (known ?par71) (known ?par70) (known ?par68) (known ?par67))
)

(:action ws997
  :parameters (?par121 ?par123 ?par124 ?par126 ?par49 ?par50 ?par51 ?par52 ?par53 ?par54 )
  :precondition(and (known ?par54) (known ?par53) (known ?par52) (known ?par51) (known ?par50) (known ?par49) (isPar121 ?par121) (isPar123 ?par123) (isPar124 ?par124) (isPar126 ?par126) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54))
  :effect (and (known ?par123) (known ?par121) (known ?par126) (known ?par124))
)

(:action ws996
  :parameters (?par100 ?par101 ?par102 ?par49 ?par50 ?par51 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par49) (known ?par51) (known ?par50) (isPar100 ?par100) (isPar101 ?par101) (isPar102 ?par102) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par100) (known ?par101) (known ?par102) (known ?par99) (known ?par98) (known ?par97))
)

(:action ws991
  :parameters (?par25 ?par26 ?par28 ?par29 ?par30 ?par50 ?par51 ?par52 ?par53 ?par54 )
  :precondition(and (known ?par54) (known ?par53) (known ?par52) (known ?par51) (known ?par50) (isPar25 ?par25) (isPar26 ?par26) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54))
  :effect (and (known ?par26) (known ?par25) (known ?par30) (known ?par28) (known ?par29))
)

(:action ws184
  :parameters (?par128 ?par129 ?par130 ?par131 ?par132 ?par73 ?par74 ?par77 ?par78 )
  :precondition(and (known ?par78) (known ?par73) (known ?par74) (known ?par77) (isPar128 ?par128) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131) (isPar132 ?par132) (isPar73 ?par73) (isPar74 ?par74) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par131) (known ?par130) (known ?par128) (known ?par129) (known ?par132))
)

(:action ws993
  :parameters (?par43 ?par44 ?par46 ?par47 ?par48 ?par49 ?par50 ?par51 ?par53 )
  :precondition(and (known ?par49) (known ?par53) (known ?par51) (known ?par50) (isPar43 ?par43) (isPar44 ?par44) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar53 ?par53))
  :effect (and (known ?par48) (known ?par43) (known ?par44) (known ?par46) (known ?par47))
)

(:action ws992
  :parameters (?par31 ?par33 ?par34 ?par35 ?par50 ?par51 ?par52 ?par53 ?par54 )
  :precondition(and (known ?par54) (known ?par53) (known ?par52) (known ?par51) (known ?par50) (isPar31 ?par31) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54))
  :effect (and (known ?par35) (known ?par34) (known ?par31) (known ?par33))
)

(:action ws674
  :parameters (?par100 ?par101 ?par115 ?par116 ?par117 ?par118 ?par119 ?par120 ?par98 ?par99 )
  :precondition(and (known ?par99) (known ?par98) (known ?par100) (known ?par101) (isPar100 ?par100) (isPar101 ?par101) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar120 ?par120) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par117) (known ?par116) (known ?par115) (known ?par119) (known ?par118) (known ?par120))
)

(:action ws675
  :parameters (?par100 ?par101 ?par102 ?par121 ?par124 ?par125 ?par126 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par100) (known ?par101) (known ?par102) (known ?par99) (known ?par98) (known ?par97) (isPar100 ?par100) (isPar101 ?par101) (isPar102 ?par102) (isPar121 ?par121) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par121) (known ?par126) (known ?par124) (known ?par125))
)

(:action ws676
  :parameters (?par100 ?par101 ?par102 ?par146 ?par147 ?par148 ?par149 ?par98 ?par99 )
  :precondition(and (known ?par99) (known ?par98) (known ?par100) (known ?par101) (known ?par102) (isPar100 ?par100) (isPar101 ?par101) (isPar102 ?par102) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par148) (known ?par149) (known ?par146) (known ?par147))
)

(:action ws185
  :parameters (?par139 ?par140 ?par141 ?par143 ?par144 ?par73 ?par74 ?par75 ?par76 ?par77 ?par78 )
  :precondition(and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par77) (known ?par76) (isPar139 ?par139) (isPar140 ?par140) (isPar141 ?par141) (isPar143 ?par143) (isPar144 ?par144) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par139) (known ?par140) (known ?par143) (known ?par144) (known ?par141))
)

(:action ws670
  :parameters (?par100 ?par101 ?par102 ?par67 ?par69 ?par70 ?par71 ?par72 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par100) (known ?par101) (known ?par102) (known ?par99) (known ?par98) (known ?par97) (isPar100 ?par100) (isPar101 ?par101) (isPar102 ?par102) (isPar67 ?par67) (isPar69 ?par69) (isPar70 ?par70) (isPar71 ?par71) (isPar72 ?par72) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par71) (known ?par70) (known ?par72) (known ?par69) (known ?par67))
)

(:action ws671
  :parameters (?par100 ?par101 ?par73 ?par74 ?par75 ?par76 ?par77 ?par78 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par100) (known ?par99) (known ?par98) (known ?par97) (known ?par101) (isPar100 ?par100) (isPar101 ?par101) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par77) (known ?par76))
)

(:action ws179
  :parameters (?par26 ?par27 ?par29 ?par73 ?par74 ?par75 ?par76 ?par77 ?par78 )
  :precondition(and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par77) (known ?par76) (isPar26 ?par26) (isPar27 ?par27) (isPar29 ?par29) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par26) (known ?par27) (known ?par29))
)

(:action ws178
  :parameters (?par10 ?par12 ?par73 ?par74 ?par75 ?par77 ?par78 ?par8 ?par9 )
  :precondition(and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par77) (isPar10 ?par10) (isPar12 ?par12) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar77 ?par77) (isPar78 ?par78) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par12) (known ?par10) (known ?par9) (known ?par8))
)

(:action ws177
  :parameters (?par1 ?par2 ?par3 ?par5 ?par6 ?par73 ?par74 ?par75 ?par77 ?par78 )
  :precondition(and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par77) (isPar1 ?par1) (isPar2 ?par2) (isPar3 ?par3) (isPar5 ?par5) (isPar6 ?par6) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par6) (known ?par5) (known ?par3) (known ?par2) (known ?par1))
)

(:action ws55
  :parameters (?par141 ?par142 ?par143 ?par144 ?par21 ?par23 ?par24 )
  :precondition(and (known ?par24) (known ?par23) (known ?par21) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144) (isPar21 ?par21) (isPar23 ?par23) (isPar24 ?par24))
  :effect (and (known ?par141) (known ?par142) (known ?par143) (known ?par144))
)

(:action ws175
  :parameters (?par171 ?par173 ?par174 ?par67 ?par68 ?par71 )
  :precondition(and (known ?par71) (known ?par68) (known ?par67) (isPar171 ?par171) (isPar173 ?par173) (isPar174 ?par174) (isPar67 ?par67) (isPar68 ?par68) (isPar71 ?par71))
  :effect (and (known ?par174) (known ?par171) (known ?par173))
)

(:action ws174
  :parameters (?par163 ?par164 ?par165 ?par166 ?par69 ?par71 )
  :precondition(and (known ?par71) (known ?par69) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar69 ?par69) (isPar71 ?par71))
  :effect (and (known ?par166) (known ?par164) (known ?par165) (known ?par163))
)

(:action ws173
  :parameters (?par157 ?par158 ?par159 ?par161 ?par162 ?par69 ?par70 ?par71 ?par72 )
  :precondition(and (known ?par71) (known ?par70) (known ?par72) (known ?par69) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar161 ?par161) (isPar162 ?par162) (isPar69 ?par69) (isPar70 ?par70) (isPar71 ?par71) (isPar72 ?par72))
  :effect (and (known ?par157) (known ?par161) (known ?par162) (known ?par159) (known ?par158))
)

(:action ws172
  :parameters (?par151 ?par152 ?par153 ?par154 ?par155 ?par156 ?par67 ?par68 ?par70 ?par71 ?par72 )
  :precondition(and (known ?par71) (known ?par70) (known ?par68) (known ?par72) (known ?par67) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar67 ?par67) (isPar68 ?par68) (isPar70 ?par70) (isPar71 ?par71) (isPar72 ?par72))
  :effect (and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par152) (known ?par151))
)

(:action ws171
  :parameters (?par146 ?par149 ?par150 ?par69 ?par71 )
  :precondition(and (known ?par71) (known ?par69) (isPar146 ?par146) (isPar149 ?par149) (isPar150 ?par150) (isPar69 ?par69) (isPar71 ?par71))
  :effect (and (known ?par149) (known ?par146) (known ?par150))
)

(:action ws183
  :parameters (?par115 ?par116 ?par117 ?par118 ?par119 ?par120 ?par73 ?par74 ?par75 ?par76 ?par77 ?par78 )
  :precondition(and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par77) (known ?par76) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar120 ?par120) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par117) (known ?par116) (known ?par115) (known ?par119) (known ?par118) (known ?par120))
)

(:action ws357
  :parameters (?par145 ?par147 ?par148 ?par149 ?par150 ?par50 ?par51 ?par52 )
  :precondition(and (known ?par148) (known ?par149) (known ?par150) (known ?par145) (known ?par147) (isPar145 ?par145) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52))
  :effect (and (known ?par52) (known ?par51) (known ?par50))
)

(:action ws356
  :parameters (?par146 ?par147 ?par148 ?par150 ?par43 ?par45 ?par46 ?par48 )
  :precondition(and (known ?par148) (known ?par150) (known ?par146) (known ?par147) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar150 ?par150) (isPar43 ?par43) (isPar45 ?par45) (isPar46 ?par46) (isPar48 ?par48))
  :effect (and (known ?par48) (known ?par43) (known ?par45) (known ?par46))
)

(:action ws355
  :parameters (?par145 ?par146 ?par147 ?par148 ?par149 ?par150 ?par32 ?par33 ?par34 ?par35 ?par36 )
  :precondition(and (known ?par145) (known ?par146) (known ?par147) (known ?par148) (known ?par149) (known ?par150) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36))
  :effect (and (known ?par35) (known ?par34) (known ?par36) (known ?par33) (known ?par32))
)

(:action ws354
  :parameters (?par145 ?par147 ?par148 ?par150 ?par25 ?par26 ?par27 ?par28 ?par30 )
  :precondition(and (known ?par148) (known ?par150) (known ?par145) (known ?par147) (isPar145 ?par145) (isPar147 ?par147) (isPar148 ?par148) (isPar150 ?par150) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar30 ?par30))
  :effect (and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28))
)

(:action ws353
  :parameters (?par13 ?par14 ?par145 ?par146 ?par147 ?par149 ?par15 ?par17 ?par18 )
  :precondition(and (known ?par149) (known ?par145) (known ?par146) (known ?par147) (isPar13 ?par13) (isPar14 ?par14) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar149 ?par149) (isPar15 ?par15) (isPar17 ?par17) (isPar18 ?par18))
  :effect (and (known ?par13) (known ?par18) (known ?par17) (known ?par15) (known ?par14))
)

(:action ws180
  :parameters (?par49 ?par50 ?par52 ?par53 ?par54 ?par74 ?par75 ?par76 ?par77 ?par78 )
  :precondition(and (known ?par78) (known ?par75) (known ?par74) (known ?par77) (known ?par76) (isPar49 ?par49) (isPar50 ?par50) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par49) (known ?par54) (known ?par53) (known ?par52) (known ?par50))
)

(:action ws298
  :parameters (?par122 ?par124 ?par126 ?par73 ?par74 ?par76 ?par77 )
  :precondition(and (known ?par122) (known ?par126) (known ?par124) (isPar122 ?par122) (isPar124 ?par124) (isPar126 ?par126) (isPar73 ?par73) (isPar74 ?par74) (isPar76 ?par76) (isPar77 ?par77))
  :effect (and (known ?par73) (known ?par74) (known ?par77) (known ?par76))
)

(:action ws299
  :parameters (?par121 ?par122 ?par124 ?par126 ?par79 ?par80 ?par81 ?par84 )
  :precondition(and (known ?par122) (known ?par121) (known ?par126) (known ?par124) (isPar121 ?par121) (isPar122 ?par122) (isPar124 ?par124) (isPar126 ?par126) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar84 ?par84))
  :effect (and (known ?par79) (known ?par84) (known ?par80) (known ?par81))
)

(:action ws296
  :parameters (?par121 ?par122 ?par123 ?par125 ?par126 ?par43 ?par44 ?par46 ?par47 ?par48 )
  :precondition(and (known ?par122) (known ?par123) (known ?par121) (known ?par126) (known ?par125) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar125 ?par125) (isPar126 ?par126) (isPar43 ?par43) (isPar44 ?par44) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par48) (known ?par43) (known ?par44) (known ?par46) (known ?par47))
)

(:action ws297
  :parameters (?par121 ?par122 ?par123 ?par124 ?par125 ?par126 ?par55 ?par57 ?par58 ?par59 ?par60 )
  :precondition(and (known ?par122) (known ?par123) (known ?par121) (known ?par126) (known ?par124) (known ?par125) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126) (isPar55 ?par55) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59) (isPar60 ?par60))
  :effect (and (known ?par57) (known ?par55) (known ?par60) (known ?par59) (known ?par58))
)

(:action ws294
  :parameters (?par121 ?par122 ?par123 ?par125 ?par126 ?par19 ?par20 ?par21 ?par22 ?par23 ?par24 )
  :precondition(and (known ?par122) (known ?par123) (known ?par121) (known ?par126) (known ?par125) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar125 ?par125) (isPar126 ?par126) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24))
  :effect (and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19))
)

(:action ws295
  :parameters (?par122 ?par125 ?par126 ?par25 ?par26 ?par27 ?par28 ?par29 ?par30 )
  :precondition(and (known ?par122) (known ?par126) (known ?par125) (isPar122 ?par122) (isPar125 ?par125) (isPar126 ?par126) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30))
  :effect (and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28) (known ?par29))
)

(:action ws292
  :parameters (?par115 ?par116 ?par117 ?par119 ?par120 ?par164 ?par165 ?par166 ?par167 ?par168 )
  :precondition(and (known ?par119) (known ?par117) (known ?par116) (known ?par115) (known ?par120) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar119 ?par119) (isPar120 ?par120) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168))
  :effect (and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par168))
)

(:action ws293
  :parameters (?par121 ?par122 ?par123 ?par124 ?par126 ?par14 ?par15 ?par16 ?par18 )
  :precondition(and (known ?par122) (known ?par123) (known ?par121) (known ?par126) (known ?par124) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar126 ?par126) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar18 ?par18))
  :effect (and (known ?par18) (known ?par16) (known ?par15) (known ?par14))
)

(:action ws290
  :parameters (?par115 ?par116 ?par117 ?par119 ?par120 ?par133 ?par134 ?par135 ?par136 ?par138 )
  :precondition(and (known ?par119) (known ?par117) (known ?par116) (known ?par115) (known ?par120) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar119 ?par119) (isPar120 ?par120) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar138 ?par138))
  :effect (and (known ?par138) (known ?par133) (known ?par135) (known ?par134) (known ?par136))
)

(:action ws291
  :parameters (?par115 ?par116 ?par120 ?par157 ?par158 ?par159 ?par160 ?par161 ?par162 )
  :precondition(and (known ?par120) (known ?par116) (known ?par115) (isPar115 ?par115) (isPar116 ?par116) (isPar120 ?par120) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162))
  :effect (and (known ?par159) (known ?par158) (known ?par162) (known ?par160) (known ?par161) (known ?par157))
)

(:action ws46
  :parameters (?par19 ?par20 ?par22 ?par23 ?par24 ?par43 ?par44 ?par45 ?par47 ?par48 )
  :precondition(and (known ?par24) (known ?par19) (known ?par22) (known ?par23) (known ?par20) (isPar19 ?par19) (isPar20 ?par20) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par48) (known ?par43) (known ?par44) (known ?par45) (known ?par47))
)

(:action ws47
  :parameters (?par19 ?par21 ?par22 ?par24 ?par55 ?par56 ?par57 ?par58 ?par60 )
  :precondition(and (known ?par19) (known ?par22) (known ?par24) (known ?par21) (isPar19 ?par19) (isPar21 ?par21) (isPar22 ?par22) (isPar24 ?par24) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar60 ?par60))
  :effect (and (known ?par57) (known ?par56) (known ?par55) (known ?par60) (known ?par58))
)

(:action ws44
  :parameters (?par19 ?par20 ?par21 ?par22 ?par23 ?par24 ?par26 ?par27 ?par28 ?par29 ?par30 )
  :precondition(and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30))
  :effect (and (known ?par26) (known ?par27) (known ?par30) (known ?par28) (known ?par29))
)

(:action ws45
  :parameters (?par19 ?par20 ?par21 ?par23 ?par24 ?par37 ?par38 ?par39 ?par40 ?par41 ?par42 )
  :precondition(and (known ?par19) (known ?par24) (known ?par23) (known ?par20) (known ?par21) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar23 ?par23) (isPar24 ?par24) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par37) (known ?par39) (known ?par38) (known ?par40) (known ?par41) (known ?par42))
)

(:action ws42
  :parameters (?par11 ?par12 ?par19 ?par20 ?par21 ?par22 ?par23 ?par24 ?par7 ?par8 ?par9 )
  :precondition(and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19) (isPar11 ?par11) (isPar12 ?par12) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24) (isPar7 ?par7) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par7) (known ?par12) (known ?par11) (known ?par9) (known ?par8))
)

(:action ws43
  :parameters (?par13 ?par14 ?par17 ?par18 ?par19 ?par20 ?par21 ?par22 ?par23 ?par24 )
  :precondition(and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19) (isPar13 ?par13) (isPar14 ?par14) (isPar17 ?par17) (isPar18 ?par18) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24))
  :effect (and (known ?par13) (known ?par18) (known ?par17) (known ?par14))
)

(:action ws40
  :parameters (?par13 ?par14 ?par16 ?par163 ?par164 ?par166 ?par167 ?par168 ?par17 ?par18 )
  :precondition(and (known ?par13) (known ?par18) (known ?par17) (known ?par16) (known ?par14) (isPar13 ?par13) (isPar14 ?par14) (isPar16 ?par16) (isPar163 ?par163) (isPar164 ?par164) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168) (isPar17 ?par17) (isPar18 ?par18))
  :effect (and (known ?par166) (known ?par167) (known ?par164) (known ?par163) (known ?par168))
)

(:action ws41
  :parameters (?par1 ?par19 ?par2 ?par20 ?par21 ?par23 ?par24 ?par3 ?par4 ?par5 ?par6 )
  :precondition(and (known ?par19) (known ?par24) (known ?par23) (known ?par20) (known ?par21) (isPar1 ?par1) (isPar19 ?par19) (isPar2 ?par2) (isPar20 ?par20) (isPar21 ?par21) (isPar23 ?par23) (isPar24 ?par24) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par2) (known ?par1))
)

(:action ws544
  :parameters (?par44 ?par45 ?par46 ?par47 ?par48 ?par55 ?par56 ?par57 ?par58 ?par59 ?par60 )
  :precondition(and (known ?par48) (known ?par44) (known ?par45) (known ?par46) (known ?par47) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59) (isPar60 ?par60))
  :effect (and (known ?par60) (known ?par57) (known ?par56) (known ?par55) (known ?par59) (known ?par58))
)

(:action ws199
  :parameters (?par103 ?par104 ?par105 ?par106 ?par108 ?par79 ?par81 )
  :precondition(and (known ?par79) (known ?par81) (isPar103 ?par103) (isPar104 ?par104) (isPar105 ?par105) (isPar106 ?par106) (isPar108 ?par108) (isPar79 ?par79) (isPar81 ?par81))
  :effect (and (known ?par104) (known ?par105) (known ?par106) (known ?par108) (known ?par103))
)

(:action ws198
  :parameters (?par102 ?par79 ?par80 ?par81 ?par82 ?par84 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par79) (known ?par84) (known ?par80) (known ?par81) (known ?par82) (isPar102 ?par102) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar84 ?par84) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par99) (known ?par98) (known ?par97) (known ?par102))
)

(:action ws48
  :parameters (?par20 ?par21 ?par22 ?par23 ?par24 ?par61 ?par62 ?par63 ?par64 ?par65 ?par66 )
  :precondition(and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par62) (known ?par63) (known ?par61) (known ?par66) (known ?par64) (known ?par65))
)

(:action ws49
  :parameters (?par19 ?par20 ?par21 ?par22 ?par23 ?par24 ?par67 ?par69 ?par71 ?par72 )
  :precondition(and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24) (isPar67 ?par67) (isPar69 ?par69) (isPar71 ?par71) (isPar72 ?par72))
  :effect (and (known ?par71) (known ?par72) (known ?par69) (known ?par67))
)

(:action ws450
  :parameters (?par10 ?par31 ?par32 ?par33 ?par35 ?par36 ?par7 ?par9 )
  :precondition(and (known ?par7) (known ?par10) (known ?par9) (isPar10 ?par10) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar35 ?par35) (isPar36 ?par36) (isPar7 ?par7) (isPar9 ?par9))
  :effect (and (known ?par35) (known ?par36) (known ?par31) (known ?par33) (known ?par32))
)

(:action ws451
  :parameters (?par10 ?par11 ?par38 ?par39 ?par40 ?par42 ?par7 )
  :precondition(and (known ?par7) (known ?par11) (known ?par10) (isPar10 ?par10) (isPar11 ?par11) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar42 ?par42) (isPar7 ?par7))
  :effect (and (known ?par40) (known ?par42) (known ?par39) (known ?par38))
)

(:action ws452
  :parameters (?par10 ?par11 ?par12 ?par43 ?par44 ?par45 ?par46 ?par47 ?par48 ?par8 ?par9 )
  :precondition(and (known ?par12) (known ?par11) (known ?par10) (known ?par9) (known ?par8) (isPar10 ?par10) (isPar11 ?par11) (isPar12 ?par12) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par43) (known ?par44) (known ?par45) (known ?par46) (known ?par47) (known ?par48))
)

(:action ws453
  :parameters (?par10 ?par11 ?par50 ?par51 ?par52 ?par53 ?par54 ?par7 ?par9 )
  :precondition(and (known ?par7) (known ?par11) (known ?par10) (known ?par9) (isPar10 ?par10) (isPar11 ?par11) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54) (isPar7 ?par7) (isPar9 ?par9))
  :effect (and (known ?par54) (known ?par53) (known ?par52) (known ?par51) (known ?par50))
)

(:action ws454
  :parameters (?par10 ?par12 ?par55 ?par56 ?par57 ?par58 ?par59 ?par60 ?par7 ?par8 ?par9 )
  :precondition(and (known ?par7) (known ?par12) (known ?par10) (known ?par9) (known ?par8) (isPar10 ?par10) (isPar12 ?par12) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59) (isPar60 ?par60) (isPar7 ?par7) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par60) (known ?par57) (known ?par56) (known ?par55) (known ?par59) (known ?par58))
)

(:action ws455
  :parameters (?par10 ?par12 ?par61 ?par62 ?par63 ?par64 ?par65 ?par66 ?par7 ?par8 )
  :precondition(and (known ?par7) (known ?par12) (known ?par10) (known ?par8) (isPar10 ?par10) (isPar12 ?par12) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66) (isPar7 ?par7) (isPar8 ?par8))
  :effect (and (known ?par62) (known ?par63) (known ?par61) (known ?par66) (known ?par64) (known ?par65))
)

(:action ws456
  :parameters (?par10 ?par11 ?par7 ?par79 ?par81 ?par82 ?par84 ?par9 )
  :precondition(and (known ?par7) (known ?par11) (known ?par10) (known ?par9) (isPar10 ?par10) (isPar11 ?par11) (isPar7 ?par7) (isPar79 ?par79) (isPar81 ?par81) (isPar82 ?par82) (isPar84 ?par84) (isPar9 ?par9))
  :effect (and (known ?par79) (known ?par84) (known ?par81) (known ?par82))
)

(:action ws457
  :parameters (?par11 ?par12 ?par7 ?par8 ?par9 ?par91 ?par92 ?par93 ?par94 ?par96 )
  :precondition(and (known ?par7) (known ?par12) (known ?par11) (known ?par9) (known ?par8) (isPar11 ?par11) (isPar12 ?par12) (isPar7 ?par7) (isPar8 ?par8) (isPar9 ?par9) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar96 ?par96))
  :effect (and (known ?par93) (known ?par92) (known ?par91) (known ?par96) (known ?par94))
)

(:action ws458
  :parameters (?par10 ?par115 ?par116 ?par117 ?par118 ?par119 ?par12 ?par120 ?par7 ?par8 ?par9 )
  :precondition(and (known ?par7) (known ?par12) (known ?par10) (known ?par9) (known ?par8) (isPar10 ?par10) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar12 ?par12) (isPar120 ?par120) (isPar7 ?par7) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par117) (known ?par116) (known ?par115) (known ?par119) (known ?par118) (known ?par120))
)

(:action ws459
  :parameters (?par10 ?par11 ?par12 ?par121 ?par122 ?par123 ?par124 ?par125 ?par126 ?par8 ?par9 )
  :precondition(and (known ?par12) (known ?par11) (known ?par10) (known ?par9) (known ?par8) (isPar10 ?par10) (isPar11 ?par11) (isPar12 ?par12) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par122) (known ?par123) (known ?par121) (known ?par126) (known ?par124) (known ?par125))
)

(:action ws463
  :parameters (?par10 ?par11 ?par12 ?par169 ?par170 ?par171 ?par172 ?par173 ?par174 ?par7 ?par8 ?par9 )
  :precondition(and (known ?par12) (known ?par11) (known ?par10) (known ?par7) (known ?par9) (known ?par8) (isPar10 ?par10) (isPar11 ?par11) (isPar12 ?par12) (isPar169 ?par169) (isPar170 ?par170) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173) (isPar174 ?par174) (isPar7 ?par7) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par174) (known ?par171) (known ?par170) (known ?par173) (known ?par172) (known ?par169))
)

(:action ws908
  :parameters (?par13 ?par133 ?par134 ?par135 ?par136 ?par137 ?par138 ?par17 ?par18 )
  :precondition(and (known ?par13) (known ?par18) (known ?par17) (isPar13 ?par13) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar17 ?par17) (isPar18 ?par18))
  :effect (and (known ?par138) (known ?par133) (known ?par135) (known ?par134) (known ?par137) (known ?par136))
)

(:action ws909
  :parameters (?par13 ?par14 ?par15 ?par151 ?par152 ?par154 ?par16 ?par17 )
  :precondition(and (known ?par13) (known ?par17) (known ?par16) (known ?par15) (known ?par14) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar151 ?par151) (isPar152 ?par152) (isPar154 ?par154) (isPar16 ?par16) (isPar17 ?par17))
  :effect (and (known ?par154) (known ?par152) (known ?par151))
)

(:action ws861
  :parameters (?par175 ?par177 ?par178 ?par179 ?par180 ?par85 ?par87 ?par88 ?par89 )
  :precondition(and (known ?par175) (known ?par180) (known ?par177) (known ?par179) (known ?par178) (isPar175 ?par175) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180) (isPar85 ?par85) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89))
  :effect (and (known ?par85) (known ?par87) (known ?par88) (known ?par89))
)

(:action ws462
  :parameters (?par10 ?par11 ?par12 ?par163 ?par164 ?par165 ?par166 ?par167 ?par168 ?par8 ?par9 )
  :precondition(and (known ?par12) (known ?par11) (known ?par10) (known ?par9) (known ?par8) (isPar10 ?par10) (isPar11 ?par11) (isPar12 ?par12) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par163) (known ?par168))
)

(:action ws465
  :parameters (?par1 ?par13 ?par14 ?par15 ?par16 ?par17 ?par3 ?par4 ?par5 ?par6 )
  :precondition(and (known ?par13) (known ?par17) (known ?par16) (known ?par15) (known ?par14) (isPar1 ?par1) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par1))
)

(:action ws461
  :parameters (?par10 ?par11 ?par12 ?par151 ?par153 ?par154 ?par155 ?par156 ?par7 ?par9 )
  :precondition(and (known ?par7) (known ?par12) (known ?par11) (known ?par10) (known ?par9) (isPar10 ?par10) (isPar11 ?par11) (isPar12 ?par12) (isPar151 ?par151) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar7 ?par7) (isPar9 ?par9))
  :effect (and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par151))
)

(:action ws464
  :parameters (?par10 ?par11 ?par175 ?par176 ?par177 ?par178 ?par179 ?par180 ?par7 ?par9 )
  :precondition(and (known ?par7) (known ?par11) (known ?par10) (known ?par9) (isPar10 ?par10) (isPar11 ?par11) (isPar175 ?par175) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180) (isPar7 ?par7) (isPar9 ?par9))
  :effect (and (known ?par179) (known ?par175) (known ?par177) (known ?par176) (known ?par180) (known ?par178))
)

(:action ws223
  :parameters (?par55 ?par57 ?par58 ?par59 ?par60 ?par91 ?par94 ?par96 )
  :precondition(and (known ?par91) (known ?par96) (known ?par94) (isPar55 ?par55) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59) (isPar60 ?par60) (isPar91 ?par91) (isPar94 ?par94) (isPar96 ?par96))
  :effect (and (known ?par57) (known ?par55) (known ?par60) (known ?par59) (known ?par58))
)

(:action ws222
  :parameters (?par49 ?par53 ?par91 ?par92 ?par93 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par93) (known ?par92) (known ?par91) (known ?par96) (known ?par95) (known ?par94) (isPar49 ?par49) (isPar53 ?par53) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par49) (known ?par53))
)

(:action ws221
  :parameters (?par43 ?par44 ?par45 ?par46 ?par47 ?par91 ?par93 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par93) (known ?par91) (known ?par96) (known ?par95) (known ?par94) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47) (isPar91 ?par91) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par43) (known ?par44) (known ?par45) (known ?par46) (known ?par47))
)

(:action ws220
  :parameters (?par37 ?par38 ?par39 ?par40 ?par41 ?par42 ?par91 ?par92 ?par93 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par93) (known ?par92) (known ?par91) (known ?par96) (known ?par95) (known ?par94) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par37) (known ?par39) (known ?par38) (known ?par40) (known ?par41) (known ?par42))
)

(:action ws227
  :parameters (?par133 ?par134 ?par135 ?par136 ?par137 ?par138 ?par91 ?par92 ?par93 ?par94 ?par96 )
  :precondition(and (known ?par93) (known ?par92) (known ?par91) (known ?par96) (known ?par94) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar96 ?par96))
  :effect (and (known ?par138) (known ?par133) (known ?par135) (known ?par134) (known ?par137) (known ?par136))
)

(:action ws226
  :parameters (?par109 ?par110 ?par113 ?par114 ?par91 ?par92 ?par93 ?par95 ?par96 )
  :precondition(and (known ?par93) (known ?par92) (known ?par91) (known ?par96) (known ?par95) (isPar109 ?par109) (isPar110 ?par110) (isPar113 ?par113) (isPar114 ?par114) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par113) (known ?par110) (known ?par109) (known ?par114))
)

(:action ws225
  :parameters (?par100 ?par101 ?par102 ?par91 ?par92 ?par94 ?par95 ?par96 ?par97 ?par99 )
  :precondition(and (known ?par92) (known ?par91) (known ?par96) (known ?par95) (known ?par94) (isPar100 ?par100) (isPar101 ?par101) (isPar102 ?par102) (isPar91 ?par91) (isPar92 ?par92) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96) (isPar97 ?par97) (isPar99 ?par99))
  :effect (and (known ?par100) (known ?par99) (known ?par97) (known ?par101) (known ?par102))
)

(:action ws224
  :parameters (?par85 ?par86 ?par87 ?par88 ?par89 ?par90 ?par91 ?par92 ?par93 ?par96 )
  :precondition(and (known ?par93) (known ?par92) (known ?par91) (known ?par96) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar96 ?par96))
  :effect (and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (known ?par89) (known ?par90))
)

(:action ws229
  :parameters (?par169 ?par170 ?par171 ?par172 ?par173 ?par91 ?par92 ?par93 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par93) (known ?par92) (known ?par91) (known ?par96) (known ?par95) (known ?par94) (isPar169 ?par169) (isPar170 ?par170) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par172) (known ?par171) (known ?par170) (known ?par173) (known ?par169))
)

(:action ws228
  :parameters (?par157 ?par158 ?par159 ?par160 ?par161 ?par162 ?par91 ?par92 ?par93 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par93) (known ?par92) (known ?par91) (known ?par96) (known ?par95) (known ?par94) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par159) (known ?par158) (known ?par162) (known ?par160) (known ?par161) (known ?par157))
)

(:action ws874
  :parameters (?par1 ?par2 ?par3 ?par4 ?par5 ?par6 ?par91 ?par92 ?par93 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par2) (known ?par1) (isPar1 ?par1) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par93) (known ?par92) (known ?par91) (known ?par96) (known ?par95) (known ?par94))
)

(:action ws875
  :parameters (?par1 ?par100 ?par102 ?par2 ?par3 ?par4 ?par5 ?par6 ?par99 )
  :precondition(and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par2) (known ?par1) (isPar1 ?par1) (isPar100 ?par100) (isPar102 ?par102) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6) (isPar99 ?par99))
  :effect (and (known ?par99) (known ?par100) (known ?par102))
)

(:action ws872
  :parameters (?par1 ?par2 ?par3 ?par5 ?par55 ?par56 ?par57 ?par6 ?par60 )
  :precondition(and (known ?par6) (known ?par5) (known ?par3) (known ?par2) (known ?par1) (isPar1 ?par1) (isPar2 ?par2) (isPar3 ?par3) (isPar5 ?par5) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar6 ?par6) (isPar60 ?par60))
  :effect (and (known ?par57) (known ?par56) (known ?par55) (known ?par60))
)

(:action ws460
  :parameters (?par11 ?par12 ?par133 ?par136 ?par137 ?par138 ?par7 ?par8 ?par9 )
  :precondition(and (known ?par7) (known ?par12) (known ?par11) (known ?par9) (known ?par8) (isPar11 ?par11) (isPar12 ?par12) (isPar133 ?par133) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar7 ?par7) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par138) (known ?par133) (known ?par137) (known ?par136))
)

(:action ws873
  :parameters (?par1 ?par2 ?par3 ?par4 ?par5 ?par79 ?par80 ?par81 ?par82 ?par83 )
  :precondition(and (known ?par5) (known ?par4) (known ?par3) (known ?par2) (known ?par1) (isPar1 ?par1) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar83 ?par83))
  :effect (and (known ?par79) (known ?par80) (known ?par81) (known ?par82) (known ?par83))
)

(:action ws870
  :parameters (?par157 ?par159 ?par160 ?par175 ?par176 ?par177 ?par178 ?par180 )
  :precondition(and (known ?par175) (known ?par177) (known ?par176) (known ?par180) (known ?par178) (isPar157 ?par157) (isPar159 ?par159) (isPar160 ?par160) (isPar175 ?par175) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar180 ?par180))
  :effect (and (known ?par157) (known ?par160) (known ?par159))
)

(:action ws902
  :parameters (?par13 ?par14 ?par15 ?par16 ?par17 ?par18 ?par58 ?par59 )
  :precondition(and (known ?par13) (known ?par17) (known ?par16) (known ?par15) (known ?par14) (known ?par18) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18) (isPar58 ?par58) (isPar59 ?par59))
  :effect (and (known ?par59) (known ?par58))
)

(:action ws871
  :parameters (?par1 ?par2 ?par3 ?par37 ?par39 ?par4 ?par40 ?par42 ?par6 )
  :precondition(and (known ?par6) (known ?par4) (known ?par3) (known ?par2) (known ?par1) (isPar1 ?par1) (isPar2 ?par2) (isPar3 ?par3) (isPar37 ?par37) (isPar39 ?par39) (isPar4 ?par4) (isPar40 ?par40) (isPar42 ?par42) (isPar6 ?par6))
  :effect (and (known ?par40) (known ?par37) (known ?par39) (known ?par42))
)

(:action ws832
  :parameters (?par163 ?par165 ?par166 ?par167 ?par168 ?par91 ?par92 ?par93 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par166) (known ?par167) (known ?par165) (known ?par163) (known ?par168) (isPar163 ?par163) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par93) (known ?par92) (known ?par91) (known ?par96) (known ?par95) (known ?par94))
)

(:action ws833
  :parameters (?par100 ?par101 ?par102 ?par163 ?par164 ?par165 ?par166 ?par167 ?par168 ?par98 ?par99 )
  :precondition(and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par163) (known ?par168) (isPar100 ?par100) (isPar101 ?par101) (isPar102 ?par102) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par99) (known ?par98) (known ?par100) (known ?par101) (known ?par102))
)

(:action ws830
  :parameters (?par163 ?par164 ?par165 ?par166 ?par167 ?par168 ?par61 ?par62 ?par63 ?par64 ?par65 ?par66 )
  :precondition(and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par163) (known ?par168) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par62) (known ?par63) (known ?par61) (known ?par66) (known ?par64) (known ?par65))
)

(:action ws831
  :parameters (?par163 ?par164 ?par165 ?par166 ?par167 ?par73 ?par75 ?par76 ?par77 )
  :precondition(and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par163) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar73 ?par73) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77))
  :effect (and (known ?par73) (known ?par75) (known ?par77) (known ?par76))
)

(:action ws836
  :parameters (?par140 ?par141 ?par142 ?par143 ?par144 ?par163 ?par164 ?par165 ?par166 ?par167 ?par168 )
  :precondition(and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par163) (known ?par168) (isPar140 ?par140) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168))
  :effect (and (known ?par140) (known ?par141) (known ?par142) (known ?par143) (known ?par144))
)

(:action ws837
  :parameters (?par157 ?par158 ?par159 ?par161 ?par163 ?par165 ?par166 )
  :precondition(and (known ?par166) (known ?par165) (known ?par163) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar161 ?par161) (isPar163 ?par163) (isPar165 ?par165) (isPar166 ?par166))
  :effect (and (known ?par157) (known ?par161) (known ?par159) (known ?par158))
)

(:action ws834
  :parameters (?par103 ?par104 ?par105 ?par106 ?par107 ?par108 ?par164 ?par165 ?par166 ?par167 ?par168 )
  :precondition(and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par168) (isPar103 ?par103) (isPar104 ?par104) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168))
  :effect (and (known ?par104) (known ?par105) (known ?par106) (known ?par107) (known ?par103) (known ?par108))
)

(:action ws835
  :parameters (?par127 ?par128 ?par129 ?par131 ?par132 ?par163 ?par164 ?par165 ?par166 )
  :precondition(and (known ?par166) (known ?par164) (known ?par165) (known ?par163) (isPar127 ?par127) (isPar128 ?par128) (isPar129 ?par129) (isPar131 ?par131) (isPar132 ?par132) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166))
  :effect (and (known ?par131) (known ?par128) (known ?par129) (known ?par127) (known ?par132))
)

(:action ws838
  :parameters (?par164 ?par165 ?par166 ?par167 ?par168 ?par169 ?par170 ?par173 ?par174 )
  :precondition(and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par168) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168) (isPar169 ?par169) (isPar170 ?par170) (isPar173 ?par173) (isPar174 ?par174))
  :effect (and (known ?par174) (known ?par170) (known ?par173) (known ?par169))
)

(:action ws839
  :parameters (?par163 ?par165 ?par167 ?par168 ?par176 ?par177 ?par178 ?par179 ?par180 )
  :precondition(and (known ?par167) (known ?par165) (known ?par163) (known ?par168) (isPar163 ?par163) (isPar165 ?par165) (isPar167 ?par167) (isPar168 ?par168) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180))
  :effect (and (known ?par180) (known ?par177) (known ?par176) (known ?par179) (known ?par178))
)

(:action ws930
  :parameters (?par1 ?par2 ?par25 ?par26 ?par27 ?par28 ?par3 ?par30 ?par5 )
  :precondition(and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28) (isPar1 ?par1) (isPar2 ?par2) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar3 ?par3) (isPar30 ?par30) (isPar5 ?par5))
  :effect (and (known ?par5) (known ?par3) (known ?par2) (known ?par1))
)

(:action ws682
  :parameters (?par103 ?par105 ?par107 ?par108 ?par14 ?par15 ?par17 ?par18 )
  :precondition(and (known ?par105) (known ?par107) (known ?par108) (known ?par103) (isPar103 ?par103) (isPar105 ?par105) (isPar107 ?par107) (isPar108 ?par108) (isPar14 ?par14) (isPar15 ?par15) (isPar17 ?par17) (isPar18 ?par18))
  :effect (and (known ?par18) (known ?par17) (known ?par15) (known ?par14))
)

(:action ws494
  :parameters (?par175 ?par176 ?par177 ?par179 ?par180 ?par19 ?par22 ?par23 ?par24 )
  :precondition(and (known ?par24) (known ?par19) (known ?par22) (known ?par23) (isPar175 ?par175) (isPar176 ?par176) (isPar177 ?par177) (isPar179 ?par179) (isPar180 ?par180) (isPar19 ?par19) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24))
  :effect (and (known ?par175) (known ?par180) (known ?par177) (known ?par176) (known ?par179))
)

(:action ws649
  :parameters (?par127 ?par128 ?par129 ?par130 ?par132 ?par86 ?par87 ?par88 ?par89 ?par90 )
  :precondition(and (known ?par86) (known ?par87) (known ?par88) (known ?par89) (known ?par90) (isPar127 ?par127) (isPar128 ?par128) (isPar129 ?par129) (isPar130 ?par130) (isPar132 ?par132) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par130) (known ?par128) (known ?par129) (known ?par127) (known ?par132))
)

(:action ws648
  :parameters (?par73 ?par74 ?par75 ?par77 ?par78 ?par85 ?par86 ?par87 ?par88 ?par90 )
  :precondition(and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (known ?par90) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar77 ?par77) (isPar78 ?par78) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar90 ?par90))
  :effect (and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par77))
)

(:action ws645
  :parameters (?par37 ?par38 ?par39 ?par40 ?par41 ?par85 ?par87 ?par88 ?par89 )
  :precondition(and (known ?par85) (known ?par87) (known ?par88) (known ?par89) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar85 ?par85) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89))
  :effect (and (known ?par40) (known ?par41) (known ?par37) (known ?par39) (known ?par38))
)

(:action ws644
  :parameters (?par25 ?par26 ?par27 ?par28 ?par30 ?par85 ?par86 ?par87 ?par88 ?par89 )
  :precondition(and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (known ?par89) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar30 ?par30) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89))
  :effect (and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28))
)

(:action ws647
  :parameters (?par67 ?par68 ?par70 ?par71 ?par85 ?par86 ?par87 ?par88 ?par90 )
  :precondition(and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (known ?par90) (isPar67 ?par67) (isPar68 ?par68) (isPar70 ?par70) (isPar71 ?par71) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar90 ?par90))
  :effect (and (known ?par71) (known ?par70) (known ?par68) (known ?par67))
)

(:action ws646
  :parameters (?par62 ?par64 ?par65 ?par66 ?par85 ?par86 ?par87 ?par89 ?par90 )
  :precondition(and (known ?par85) (known ?par86) (known ?par87) (known ?par89) (known ?par90) (isPar62 ?par62) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par62) (known ?par66) (known ?par64) (known ?par65))
)

(:action ws641
  :parameters (?par164 ?par166 ?par167 ?par168 ?par79 ?par80 ?par81 ?par82 ?par84 )
  :precondition(and (known ?par79) (known ?par84) (known ?par80) (known ?par81) (known ?par82) (isPar164 ?par164) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar84 ?par84))
  :effect (and (known ?par166) (known ?par167) (known ?par164) (known ?par168))
)

(:action ws640
  :parameters (?par158 ?par159 ?par160 ?par161 ?par162 ?par81 ?par82 ?par83 )
  :precondition(and (known ?par81) (known ?par82) (known ?par83) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162) (isPar81 ?par81) (isPar82 ?par82) (isPar83 ?par83))
  :effect (and (known ?par161) (known ?par162) (known ?par160) (known ?par159) (known ?par158))
)

(:action ws643
  :parameters (?par10 ?par12 ?par85 ?par86 ?par87 ?par88 ?par89 ?par9 ?par90 )
  :precondition(and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (known ?par89) (known ?par90) (isPar10 ?par10) (isPar12 ?par12) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89) (isPar9 ?par9) (isPar90 ?par90))
  :effect (and (known ?par12) (known ?par10) (known ?par9))
)

(:action ws642
  :parameters (?par1 ?par2 ?par4 ?par5 ?par6 ?par86 ?par87 ?par88 ?par89 ?par90 )
  :precondition(and (known ?par86) (known ?par87) (known ?par88) (known ?par89) (known ?par90) (isPar1 ?par1) (isPar2 ?par2) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par6) (known ?par5) (known ?par4) (known ?par2) (known ?par1))
)

(:action ws860
  :parameters (?par177 ?par178 ?par179 ?par180 ?par79 ?par80 ?par82 ?par83 ?par84 )
  :precondition(and (known ?par180) (known ?par177) (known ?par179) (known ?par178) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180) (isPar79 ?par79) (isPar80 ?par80) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84))
  :effect (and (known ?par79) (known ?par84) (known ?par80) (known ?par82) (known ?par83))
)

(:action ws946
  :parameters (?par31 ?par33 ?par34 ?par35 ?par36 ?par61 ?par62 ?par63 ?par64 ?par65 )
  :precondition(and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par33) (isPar31 ?par31) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar64 ?par64) (isPar65 ?par65))
  :effect (and (known ?par62) (known ?par63) (known ?par61) (known ?par64) (known ?par65))
)

(:action ws638
  :parameters (?par139 ?par140 ?par142 ?par143 ?par144 ?par79 ?par80 ?par81 ?par82 ?par83 ?par84 )
  :precondition(and (known ?par79) (known ?par84) (known ?par80) (known ?par81) (known ?par82) (known ?par83) (isPar139 ?par139) (isPar140 ?par140) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84))
  :effect (and (known ?par139) (known ?par140) (known ?par142) (known ?par143) (known ?par144))
)

(:action ws639
  :parameters (?par146 ?par147 ?par148 ?par149 ?par150 ?par79 ?par80 ?par82 ?par83 ?par84 )
  :precondition(and (known ?par79) (known ?par84) (known ?par80) (known ?par82) (known ?par83) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150) (isPar79 ?par79) (isPar80 ?par80) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84))
  :effect (and (known ?par148) (known ?par149) (known ?par150) (known ?par146) (known ?par147))
)

(:action ws733
  :parameters (?par121 ?par122 ?par124 ?par125 ?par126 ?par73 ?par74 ?par75 ?par76 ?par77 ?par78 )
  :precondition(and (known ?par122) (known ?par121) (known ?par126) (known ?par124) (known ?par125) (isPar121 ?par121) (isPar122 ?par122) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par77) (known ?par76))
)

(:action ws732
  :parameters (?par121 ?par122 ?par124 ?par125 ?par126 ?par55 ?par56 ?par57 ?par60 )
  :precondition(and (known ?par122) (known ?par121) (known ?par126) (known ?par124) (known ?par125) (isPar121 ?par121) (isPar122 ?par122) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar60 ?par60))
  :effect (and (known ?par57) (known ?par56) (known ?par55) (known ?par60))
)

(:action ws735
  :parameters (?par121 ?par122 ?par123 ?par126 ?par85 ?par86 ?par87 ?par89 ?par90 )
  :precondition(and (known ?par122) (known ?par123) (known ?par121) (known ?par126) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar126 ?par126) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par85) (known ?par86) (known ?par87) (known ?par89) (known ?par90))
)

(:action ws734
  :parameters (?par121 ?par122 ?par123 ?par124 ?par79 ?par80 ?par81 ?par82 ?par83 ?par84 )
  :precondition(and (known ?par122) (known ?par123) (known ?par121) (known ?par124) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84))
  :effect (and (known ?par79) (known ?par84) (known ?par80) (known ?par81) (known ?par82) (known ?par83))
)

(:action ws737
  :parameters (?par121 ?par123 ?par126 ?par127 ?par128 )
  :precondition(and (known ?par123) (known ?par121) (known ?par126) (isPar121 ?par121) (isPar123 ?par123) (isPar126 ?par126) (isPar127 ?par127) (isPar128 ?par128))
  :effect (and (known ?par128) (known ?par127))
)

(:action ws736
  :parameters (?par121 ?par122 ?par123 ?par124 ?par92 ?par93 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par122) (known ?par123) (known ?par121) (known ?par124) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par93) (known ?par92) (known ?par96) (known ?par95) (known ?par94))
)

(:action ws630
  :parameters (?par73 ?par74 ?par75 ?par76 ?par78 ?par79 ?par80 ?par81 ?par82 ?par83 )
  :precondition(and (known ?par79) (known ?par80) (known ?par81) (known ?par82) (known ?par83) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar78 ?par78) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar83 ?par83))
  :effect (and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par76))
)

(:action ws631
  :parameters (?par79 ?par80 ?par81 ?par83 ?par84 ?par86 ?par87 ?par88 ?par89 ?par90 )
  :precondition(and (known ?par79) (known ?par84) (known ?par80) (known ?par81) (known ?par83) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar83 ?par83) (isPar84 ?par84) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par86) (known ?par87) (known ?par88) (known ?par89) (known ?par90))
)

(:action ws632
  :parameters (?par79 ?par81 ?par82 ?par83 ?par91 ?par92 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par79) (known ?par81) (known ?par82) (known ?par83) (isPar79 ?par79) (isPar81 ?par81) (isPar82 ?par82) (isPar83 ?par83) (isPar91 ?par91) (isPar92 ?par92) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par92) (known ?par91) (known ?par96) (known ?par95) (known ?par94))
)

(:action ws633
  :parameters (?par100 ?par102 ?par79 ?par80 ?par81 ?par82 ?par83 ?par84 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par79) (known ?par84) (known ?par80) (known ?par81) (known ?par82) (known ?par83) (isPar100 ?par100) (isPar102 ?par102) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par100) (known ?par99) (known ?par98) (known ?par97) (known ?par102))
)

(:action ws634
  :parameters (?par103 ?par105 ?par107 ?par108 ?par79 ?par80 ?par81 ?par82 ?par83 ?par84 )
  :precondition(and (known ?par79) (known ?par84) (known ?par80) (known ?par81) (known ?par82) (known ?par83) (isPar103 ?par103) (isPar105 ?par105) (isPar107 ?par107) (isPar108 ?par108) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84))
  :effect (and (known ?par105) (known ?par107) (known ?par108) (known ?par103))
)

(:action ws635
  :parameters (?par109 ?par111 ?par112 ?par113 ?par114 ?par79 ?par80 ?par81 ?par82 )
  :precondition(and (known ?par79) (known ?par80) (known ?par81) (known ?par82) (isPar109 ?par109) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82))
  :effect (and (known ?par113) (known ?par112) (known ?par111) (known ?par109) (known ?par114))
)

(:action ws636
  :parameters (?par127 ?par128 ?par129 ?par130 ?par131 ?par132 ?par79 ?par81 ?par82 ?par83 ?par84 )
  :precondition(and (known ?par79) (known ?par84) (known ?par81) (known ?par82) (known ?par83) (isPar127 ?par127) (isPar128 ?par128) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131) (isPar132 ?par132) (isPar79 ?par79) (isPar81 ?par81) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84))
  :effect (and (known ?par128) (known ?par129) (known ?par131) (known ?par130) (known ?par132) (known ?par127))
)

(:action ws637
  :parameters (?par133 ?par134 ?par135 ?par136 ?par137 ?par138 ?par81 ?par82 ?par83 ?par84 )
  :precondition(and (known ?par84) (known ?par81) (known ?par82) (known ?par83) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar81 ?par81) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84))
  :effect (and (known ?par138) (known ?par133) (known ?par135) (known ?par134) (known ?par137) (known ?par136))
)

(:action ws469
  :parameters (?par13 ?par14 ?par15 ?par16 ?par17 ?par18 ?par74 ?par75 ?par76 ?par77 )
  :precondition(and (known ?par13) (known ?par17) (known ?par16) (known ?par15) (known ?par14) (known ?par18) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77))
  :effect (and (known ?par75) (known ?par74) (known ?par77) (known ?par76))
)

(:action ws468
  :parameters (?par13 ?par14 ?par15 ?par16 ?par17 ?par18 ?par61 ?par62 ?par63 ?par64 ?par65 ?par66 )
  :precondition(and (known ?par13) (known ?par17) (known ?par16) (known ?par15) (known ?par14) (known ?par18) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par62) (known ?par63) (known ?par61) (known ?par66) (known ?par64) (known ?par65))
)

(:action ws399
  :parameters (?par105 ?par106 ?par108 ?par164 ?par165 ?par166 )
  :precondition(and (known ?par166) (known ?par164) (known ?par165) (isPar105 ?par105) (isPar106 ?par106) (isPar108 ?par108) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166))
  :effect (and (known ?par105) (known ?par106) (known ?par108))
)

(:action ws398
  :parameters (?par102 ?par163 ?par164 ?par165 ?par166 ?par167 ?par168 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par163) (known ?par168) (isPar102 ?par102) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par99) (known ?par98) (known ?par97) (known ?par102))
)

(:action ws542
  :parameters (?par31 ?par32 ?par33 ?par34 ?par36 ?par43 ?par44 ?par45 ?par46 ?par48 )
  :precondition(and (known ?par48) (known ?par43) (known ?par44) (known ?par45) (known ?par46) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar36 ?par36) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar48 ?par48))
  :effect (and (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32))
)

(:action ws543
  :parameters (?par38 ?par40 ?par42 ?par43 ?par44 ?par45 ?par46 ?par47 ?par48 )
  :precondition(and (known ?par43) (known ?par44) (known ?par45) (known ?par46) (known ?par47) (known ?par48) (isPar38 ?par38) (isPar40 ?par40) (isPar42 ?par42) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par40) (known ?par42) (known ?par38))
)

(:action ws540
  :parameters (?par2 ?par3 ?par4 ?par43 ?par44 ?par45 ?par46 ?par5 ?par6 )
  :precondition(and (known ?par43) (known ?par44) (known ?par45) (known ?par46) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par2))
)

(:action ws541
  :parameters (?par13 ?par14 ?par15 ?par16 ?par18 ?par43 ?par44 ?par46 ?par47 ?par48 )
  :precondition(and (known ?par48) (known ?par43) (known ?par44) (known ?par46) (known ?par47) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar18 ?par18) (isPar43 ?par43) (isPar44 ?par44) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par13) (known ?par18) (known ?par16) (known ?par15) (known ?par14))
)

(:action ws393
  :parameters (?par164 ?par167 ?par25 ?par27 ?par29 ?par30 )
  :precondition(and (known ?par167) (known ?par164) (isPar164 ?par164) (isPar167 ?par167) (isPar25 ?par25) (isPar27 ?par27) (isPar29 ?par29) (isPar30 ?par30))
  :effect (and (known ?par27) (known ?par25) (known ?par30) (known ?par29))
)

(:action ws392
  :parameters (?par157 ?par158 ?par159 ?par160 ?par161 ?par162 ?par170 ?par171 ?par172 ?par173 ?par174 )
  :precondition(and (known ?par159) (known ?par158) (known ?par162) (known ?par160) (known ?par161) (known ?par157) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162) (isPar170 ?par170) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173) (isPar174 ?par174))
  :effect (and (known ?par174) (known ?par171) (known ?par170) (known ?par173) (known ?par172))
)

(:action ws391
  :parameters (?par121 ?par122 ?par123 ?par125 ?par157 ?par158 ?par160 ?par162 )
  :precondition(and (known ?par157) (known ?par162) (known ?par160) (known ?par158) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar125 ?par125) (isPar157 ?par157) (isPar158 ?par158) (isPar160 ?par160) (isPar162 ?par162))
  :effect (and (known ?par122) (known ?par123) (known ?par121) (known ?par125))
)

(:action ws390
  :parameters (?par103 ?par106 ?par107 ?par108 ?par157 ?par158 ?par160 ?par161 ?par162 )
  :precondition(and (known ?par157) (known ?par161) (known ?par162) (known ?par160) (known ?par158) (isPar103 ?par103) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar157 ?par157) (isPar158 ?par158) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162))
  :effect (and (known ?par106) (known ?par107) (known ?par108) (known ?par103))
)

(:action ws397
  :parameters (?par163 ?par165 ?par166 ?par167 ?par168 ?par91 ?par92 ?par93 ?par94 ?par95 )
  :precondition(and (known ?par166) (known ?par167) (known ?par165) (known ?par163) (known ?par168) (isPar163 ?par163) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95))
  :effect (and (known ?par93) (known ?par92) (known ?par91) (known ?par95) (known ?par94))
)

(:action ws396
  :parameters (?par163 ?par164 ?par165 ?par167 ?par168 ?par73 ?par74 ?par75 ?par76 ?par78 )
  :precondition(and (known ?par167) (known ?par164) (known ?par165) (known ?par163) (known ?par168) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar167 ?par167) (isPar168 ?par168) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar78 ?par78))
  :effect (and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par76))
)

(:action ws395
  :parameters (?par163 ?par164 ?par165 ?par166 ?par167 ?par168 ?par61 ?par62 ?par63 ?par65 ?par66 )
  :precondition(and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par163) (known ?par168) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par62) (known ?par63) (known ?par61) (known ?par66) (known ?par65))
)

(:action ws394
  :parameters (?par164 ?par165 ?par166 ?par167 ?par168 ?par51 ?par52 ?par54 )
  :precondition(and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par168) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168) (isPar51 ?par51) (isPar52 ?par52) (isPar54 ?par54))
  :effect (and (known ?par54) (known ?par52) (known ?par51))
)

(:action ws88
  :parameters (?par157 ?par158 ?par159 ?par160 ?par161 ?par162 ?par32 ?par33 ?par34 ?par36 )
  :precondition(and (known ?par34) (known ?par36) (known ?par33) (known ?par32) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar36 ?par36))
  :effect (and (known ?par159) (known ?par158) (known ?par162) (known ?par160) (known ?par161) (known ?par157))
)

(:action ws89
  :parameters (?par164 ?par165 ?par166 ?par167 ?par168 ?par31 ?par32 ?par34 ?par35 )
  :precondition(and (known ?par35) (known ?par34) (known ?par31) (known ?par32) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168) (isPar31 ?par31) (isPar32 ?par32) (isPar34 ?par34) (isPar35 ?par35))
  :effect (and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par168))
)

(:action ws82
  :parameters (?par103 ?par104 ?par106 ?par107 ?par108 ?par31 ?par33 ?par34 ?par35 ?par36 )
  :precondition(and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par33) (isPar103 ?par103) (isPar104 ?par104) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar31 ?par31) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36))
  :effect (and (known ?par104) (known ?par106) (known ?par107) (known ?par108) (known ?par103))
)

(:action ws83
  :parameters (?par109 ?par111 ?par112 ?par113 ?par114 ?par32 ?par33 ?par34 )
  :precondition(and (known ?par34) (known ?par33) (known ?par32) (isPar109 ?par109) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34))
  :effect (and (known ?par113) (known ?par112) (known ?par111) (known ?par109) (known ?par114))
)

(:action ws80
  :parameters (?par31 ?par32 ?par33 ?par34 ?par36 ?par91 ?par93 ?par95 ?par96 )
  :precondition(and (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar36 ?par36) (isPar91 ?par91) (isPar93 ?par93) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par93) (known ?par91) (known ?par96) (known ?par95))
)

(:action ws81
  :parameters (?par101 ?par102 ?par31 ?par32 ?par34 ?par35 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par35) (known ?par34) (known ?par31) (known ?par32) (isPar101 ?par101) (isPar102 ?par102) (isPar31 ?par31) (isPar32 ?par32) (isPar34 ?par34) (isPar35 ?par35) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par99) (known ?par98) (known ?par97) (known ?par101) (known ?par102))
)

(:action ws86
  :parameters (?par127 ?par129 ?par130 ?par131 ?par31 ?par32 ?par33 ?par35 ?par36 )
  :precondition(and (known ?par35) (known ?par36) (known ?par31) (known ?par33) (known ?par32) (isPar127 ?par127) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar35 ?par35) (isPar36 ?par36))
  :effect (and (known ?par131) (known ?par130) (known ?par129) (known ?par127))
)

(:action ws87
  :parameters (?par151 ?par152 ?par153 ?par154 ?par155 ?par156 ?par31 ?par32 ?par33 ?par34 ?par35 )
  :precondition(and (known ?par35) (known ?par34) (known ?par31) (known ?par33) (known ?par32) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35))
  :effect (and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par152) (known ?par151))
)

(:action ws84
  :parameters (?par115 ?par117 ?par118 ?par120 ?par31 ?par32 ?par33 ?par34 ?par35 )
  :precondition(and (known ?par35) (known ?par34) (known ?par31) (known ?par33) (known ?par32) (isPar115 ?par115) (isPar117 ?par117) (isPar118 ?par118) (isPar120 ?par120) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35))
  :effect (and (known ?par120) (known ?par118) (known ?par117) (known ?par115))
)

(:action ws85
  :parameters (?par121 ?par123 ?par124 ?par125 ?par126 ?par31 ?par32 ?par33 ?par34 ?par36 )
  :precondition(and (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32) (isPar121 ?par121) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar36 ?par36))
  :effect (and (known ?par123) (known ?par121) (known ?par126) (known ?par124) (known ?par125))
)

(:action ws466
  :parameters (?par13 ?par15 ?par16 ?par17 ?par18 ?par25 ?par26 ?par27 ?par28 ?par29 ?par30 )
  :precondition(and (known ?par13) (known ?par18) (known ?par17) (known ?par16) (known ?par15) (isPar13 ?par13) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30))
  :effect (and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28) (known ?par29))
)

(:action ws495
  :parameters (?par1 ?par2 ?par25 ?par26 ?par27 ?par28 ?par29 ?par3 ?par30 ?par4 ?par5 ?par6 )
  :precondition(and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28) (known ?par29) (isPar1 ?par1) (isPar2 ?par2) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar3 ?par3) (isPar30 ?par30) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par2) (known ?par1))
)

(:action ws496
  :parameters (?par10 ?par12 ?par25 ?par26 ?par27 ?par29 ?par30 ?par7 ?par8 )
  :precondition(and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par29) (isPar10 ?par10) (isPar12 ?par12) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar29 ?par29) (isPar30 ?par30) (isPar7 ?par7) (isPar8 ?par8))
  :effect (and (known ?par7) (known ?par12) (known ?par10) (known ?par8))
)

(:action ws497
  :parameters (?par25 ?par26 ?par27 ?par28 ?par29 ?par30 ?par31 ?par32 ?par33 ?par34 ?par35 ?par36 )
  :precondition(and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28) (known ?par29) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36))
  :effect (and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32))
)

(:action ws490
  :parameters (?par139 ?par140 ?par141 ?par142 ?par143 ?par144 ?par19 ?par20 ?par21 ?par23 ?par24 )
  :precondition(and (known ?par19) (known ?par24) (known ?par23) (known ?par20) (known ?par21) (isPar139 ?par139) (isPar140 ?par140) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar23 ?par23) (isPar24 ?par24))
  :effect (and (known ?par140) (known ?par139) (known ?par141) (known ?par142) (known ?par143) (known ?par144))
)

(:action ws491
  :parameters (?par145 ?par146 ?par147 ?par148 ?par149 ?par150 ?par19 ?par20 ?par21 ?par22 ?par23 ?par24 )
  :precondition(and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24))
  :effect (and (known ?par145) (known ?par146) (known ?par147) (known ?par148) (known ?par149) (known ?par150))
)

(:action ws492
  :parameters (?par151 ?par152 ?par153 ?par154 ?par155 ?par156 ?par19 ?par20 ?par21 ?par23 ?par24 )
  :precondition(and (known ?par19) (known ?par24) (known ?par23) (known ?par20) (known ?par21) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar23 ?par23) (isPar24 ?par24))
  :effect (and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par152) (known ?par151))
)

(:action ws493
  :parameters (?par163 ?par164 ?par165 ?par166 ?par167 ?par168 ?par22 ?par23 ?par24 )
  :precondition(and (known ?par24) (known ?par22) (known ?par23) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24))
  :effect (and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par163) (known ?par168))
)

(:action ws498
  :parameters (?par25 ?par27 ?par28 ?par29 ?par30 ?par43 ?par44 ?par45 ?par46 ?par48 )
  :precondition(and (known ?par27) (known ?par25) (known ?par30) (known ?par28) (known ?par29) (isPar25 ?par25) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar48 ?par48))
  :effect (and (known ?par48) (known ?par43) (known ?par44) (known ?par45) (known ?par46))
)

(:action ws499
  :parameters (?par25 ?par26 ?par27 ?par29 ?par55 ?par57 ?par58 ?par59 ?par60 )
  :precondition(and (known ?par26) (known ?par27) (known ?par25) (known ?par29) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar29 ?par29) (isPar55 ?par55) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59) (isPar60 ?par60))
  :effect (and (known ?par57) (known ?par55) (known ?par60) (known ?par59) (known ?par58))
)

(:action ws124
  :parameters (?par49 ?par51 ?par52 ?par53 ?par54 ?par67 ?par68 ?par69 ?par70 ?par71 ?par72 )
  :precondition(and (known ?par49) (known ?par54) (known ?par53) (known ?par52) (known ?par51) (isPar49 ?par49) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54) (isPar67 ?par67) (isPar68 ?par68) (isPar69 ?par69) (isPar70 ?par70) (isPar71 ?par71) (isPar72 ?par72))
  :effect (and (known ?par68) (known ?par69) (known ?par71) (known ?par70) (known ?par72) (known ?par67))
)

(:action ws125
  :parameters (?par49 ?par50 ?par51 ?par52 ?par53 ?par54 ?par85 ?par86 ?par87 ?par88 ?par89 ?par90 )
  :precondition(and (known ?par54) (known ?par53) (known ?par52) (known ?par51) (known ?par50) (known ?par49) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (known ?par89) (known ?par90))
)

(:action ws126
  :parameters (?par100 ?par101 ?par102 ?par50 ?par52 ?par54 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par54) (known ?par52) (known ?par50) (isPar100 ?par100) (isPar101 ?par101) (isPar102 ?par102) (isPar50 ?par50) (isPar52 ?par52) (isPar54 ?par54) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par100) (known ?par101) (known ?par102) (known ?par99) (known ?par98) (known ?par97))
)

(:action ws127
  :parameters (?par121 ?par124 ?par125 ?par49 ?par50 ?par51 ?par53 ?par54 )
  :precondition(and (known ?par49) (known ?par54) (known ?par53) (known ?par51) (known ?par50) (isPar121 ?par121) (isPar124 ?par124) (isPar125 ?par125) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar53 ?par53) (isPar54 ?par54))
  :effect (and (known ?par121) (known ?par124) (known ?par125))
)

(:action ws120
  :parameters (?par19 ?par20 ?par21 ?par23 ?par24 ?par50 ?par51 ?par53 )
  :precondition(and (known ?par53) (known ?par51) (known ?par50) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar23 ?par23) (isPar24 ?par24) (isPar50 ?par50) (isPar51 ?par51) (isPar53 ?par53))
  :effect (and (known ?par19) (known ?par24) (known ?par23) (known ?par20) (known ?par21))
)

(:action ws121
  :parameters (?par25 ?par26 ?par27 ?par28 ?par29 ?par30 ?par49 ?par50 ?par51 ?par52 ?par53 ?par54 )
  :precondition(and (known ?par54) (known ?par53) (known ?par52) (known ?par51) (known ?par50) (known ?par49) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54))
  :effect (and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28) (known ?par29))
)

(:action ws122
  :parameters (?par32 ?par33 ?par34 ?par36 ?par49 ?par50 ?par52 ?par54 )
  :precondition(and (known ?par49) (known ?par54) (known ?par52) (known ?par50) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar36 ?par36) (isPar49 ?par49) (isPar50 ?par50) (isPar52 ?par52) (isPar54 ?par54))
  :effect (and (known ?par34) (known ?par36) (known ?par33) (known ?par32))
)

(:action ws123
  :parameters (?par43 ?par45 ?par47 ?par48 ?par49 ?par50 ?par51 ?par52 ?par53 ?par54 )
  :precondition(and (known ?par54) (known ?par53) (known ?par52) (known ?par51) (known ?par50) (known ?par49) (isPar43 ?par43) (isPar45 ?par45) (isPar47 ?par47) (isPar48 ?par48) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54))
  :effect (and (known ?par48) (known ?par43) (known ?par45) (known ?par47))
)

(:action ws942
  :parameters (?par175 ?par176 ?par177 ?par178 ?par179 ?par180 ?par25 ?par29 ?par30 )
  :precondition(and (known ?par25) (known ?par30) (known ?par29) (isPar175 ?par175) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180) (isPar25 ?par25) (isPar29 ?par29) (isPar30 ?par30))
  :effect (and (known ?par179) (known ?par175) (known ?par177) (known ?par176) (known ?par180) (known ?par178))
)

(:action ws943
  :parameters (?par1 ?par2 ?par32 ?par33 ?par34 ?par35 ?par36 ?par4 ?par5 ?par6 )
  :precondition(and (known ?par35) (known ?par34) (known ?par36) (known ?par33) (known ?par32) (isPar1 ?par1) (isPar2 ?par2) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par6) (known ?par5) (known ?par4) (known ?par2) (known ?par1))
)

(:action ws940
  :parameters (?par139 ?par140 ?par141 ?par142 ?par143 ?par144 ?par25 ?par26 ?par28 ?par29 ?par30 )
  :precondition(and (known ?par26) (known ?par25) (known ?par30) (known ?par28) (known ?par29) (isPar139 ?par139) (isPar140 ?par140) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144) (isPar25 ?par25) (isPar26 ?par26) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30))
  :effect (and (known ?par140) (known ?par139) (known ?par141) (known ?par142) (known ?par143) (known ?par144))
)

(:action ws941
  :parameters (?par151 ?par152 ?par153 ?par154 ?par25 ?par26 ?par27 ?par28 ?par30 )
  :precondition(and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar30 ?par30))
  :effect (and (known ?par154) (known ?par153) (known ?par152) (known ?par151))
)

(:action ws128
  :parameters (?par133 ?par134 ?par135 ?par136 ?par137 ?par138 ?par49 ?par50 ?par51 ?par52 ?par53 ?par54 )
  :precondition(and (known ?par54) (known ?par53) (known ?par52) (known ?par51) (known ?par50) (known ?par49) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54))
  :effect (and (known ?par138) (known ?par133) (known ?par135) (known ?par134) (known ?par137) (known ?par136))
)

(:action ws129
  :parameters (?par139 ?par140 ?par141 ?par142 ?par143 ?par144 ?par51 )
  :precondition(and (known ?par51) (isPar139 ?par139) (isPar140 ?par140) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144) (isPar51 ?par51))
  :effect (and (known ?par140) (known ?par139) (known ?par141) (known ?par142) (known ?par143) (known ?par144))
)

(:action ws944
  :parameters (?par14 ?par15 ?par17 ?par31 ?par32 ?par35 ?par36 )
  :precondition(and (known ?par35) (known ?par36) (known ?par31) (known ?par32) (isPar14 ?par14) (isPar15 ?par15) (isPar17 ?par17) (isPar31 ?par31) (isPar32 ?par32) (isPar35 ?par35) (isPar36 ?par36))
  :effect (and (known ?par17) (known ?par15) (known ?par14))
)

(:action ws945
  :parameters (?par20 ?par21 ?par22 ?par23 ?par31 ?par32 ?par33 ?par35 ?par36 )
  :precondition(and (known ?par35) (known ?par36) (known ?par31) (known ?par33) (known ?par32) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar35 ?par35) (isPar36 ?par36))
  :effect (and (known ?par22) (known ?par23) (known ?par20) (known ?par21))
)

(:action ws267
  :parameters (?par109 ?par110 ?par111 ?par112 ?par113 ?par49 ?par50 ?par51 ?par52 ?par54 )
  :precondition(and (known ?par113) (known ?par112) (known ?par111) (known ?par110) (known ?par109) (isPar109 ?par109) (isPar110 ?par110) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar54 ?par54))
  :effect (and (known ?par49) (known ?par54) (known ?par52) (known ?par51) (known ?par50))
)

(:action ws266
  :parameters (?par109 ?par110 ?par111 ?par112 ?par113 ?par114 ?par45 ?par46 ?par47 ?par48 )
  :precondition(and (known ?par113) (known ?par112) (known ?par111) (known ?par110) (known ?par114) (known ?par109) (isPar109 ?par109) (isPar110 ?par110) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par48) (known ?par45) (known ?par46) (known ?par47))
)

(:action ws265
  :parameters (?par109 ?par110 ?par111 ?par112 ?par114 ?par37 ?par39 ?par40 ?par41 ?par42 )
  :precondition(and (known ?par112) (known ?par111) (known ?par110) (known ?par109) (known ?par114) (isPar109 ?par109) (isPar110 ?par110) (isPar111 ?par111) (isPar112 ?par112) (isPar114 ?par114) (isPar37 ?par37) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par40) (known ?par41) (known ?par37) (known ?par39) (known ?par42))
)

(:action ws264
  :parameters (?par109 ?par110 ?par111 ?par112 ?par113 ?par114 ?par25 ?par27 ?par28 ?par29 ?par30 )
  :precondition(and (known ?par113) (known ?par112) (known ?par111) (known ?par110) (known ?par114) (known ?par109) (isPar109 ?par109) (isPar110 ?par110) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar25 ?par25) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30))
  :effect (and (known ?par27) (known ?par25) (known ?par30) (known ?par28) (known ?par29))
)

(:action ws263
  :parameters (?par110 ?par111 ?par112 ?par113 ?par114 ?par19 ?par21 ?par22 ?par23 ?par24 )
  :precondition(and (known ?par113) (known ?par112) (known ?par111) (known ?par110) (known ?par114) (isPar110 ?par110) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar19 ?par19) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24))
  :effect (and (known ?par24) (known ?par19) (known ?par22) (known ?par23) (known ?par21))
)

(:action ws262
  :parameters (?par109 ?par110 ?par112 ?par114 ?par13 ?par14 ?par17 ?par18 )
  :precondition(and (known ?par112) (known ?par110) (known ?par109) (known ?par114) (isPar109 ?par109) (isPar110 ?par110) (isPar112 ?par112) (isPar114 ?par114) (isPar13 ?par13) (isPar14 ?par14) (isPar17 ?par17) (isPar18 ?par18))
  :effect (and (known ?par13) (known ?par18) (known ?par17) (known ?par14))
)

(:action ws261
  :parameters (?par10 ?par109 ?par111 ?par114 ?par12 ?par7 ?par8 ?par9 )
  :precondition(and (known ?par111) (known ?par109) (known ?par114) (isPar10 ?par10) (isPar109 ?par109) (isPar111 ?par111) (isPar114 ?par114) (isPar12 ?par12) (isPar7 ?par7) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par7) (known ?par12) (known ?par10) (known ?par9) (known ?par8))
)

(:action ws260
  :parameters (?par103 ?par105 ?par106 ?par107 ?par108 ?par169 ?par171 ?par172 ?par174 )
  :precondition(and (known ?par105) (known ?par106) (known ?par107) (known ?par108) (known ?par103) (isPar103 ?par103) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar169 ?par169) (isPar171 ?par171) (isPar172 ?par172) (isPar174 ?par174))
  :effect (and (known ?par174) (known ?par172) (known ?par171) (known ?par169))
)

(:action ws269
  :parameters (?par111 ?par112 ?par113 ?par114 ?par75 ?par76 ?par77 ?par78 )
  :precondition(and (known ?par113) (known ?par112) (known ?par111) (known ?par114) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par78) (known ?par75) (known ?par77) (known ?par76))
)

(:action ws268
  :parameters (?par109 ?par111 ?par112 ?par61 ?par62 ?par63 ?par64 ?par65 ?par66 )
  :precondition(and (known ?par112) (known ?par111) (known ?par109) (isPar109 ?par109) (isPar111 ?par111) (isPar112 ?par112) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par62) (known ?par63) (known ?par61) (known ?par66) (known ?par64) (known ?par65))
)

(:action ws427
  :parameters (?par175 ?par178 ?par179 ?par180 ?par91 ?par92 ?par93 ?par94 ?par95 )
  :precondition(and (known ?par175) (known ?par180) (known ?par179) (known ?par178) (isPar175 ?par175) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95))
  :effect (and (known ?par93) (known ?par92) (known ?par91) (known ?par95) (known ?par94))
)

(:action ws308
  :parameters (?par11 ?par12 ?par127 ?par128 ?par129 ?par131 ?par132 ?par7 ?par8 )
  :precondition(and (known ?par131) (known ?par128) (known ?par129) (known ?par127) (known ?par132) (isPar11 ?par11) (isPar12 ?par12) (isPar127 ?par127) (isPar128 ?par128) (isPar129 ?par129) (isPar131 ?par131) (isPar132 ?par132) (isPar7 ?par7) (isPar8 ?par8))
  :effect (and (known ?par7) (known ?par12) (known ?par11) (known ?par8))
)

(:action ws309
  :parameters (?par127 ?par128 ?par129 ?par13 ?par132 ?par14 ?par16 ?par17 )
  :precondition(and (known ?par128) (known ?par129) (known ?par127) (known ?par132) (isPar127 ?par127) (isPar128 ?par128) (isPar129 ?par129) (isPar13 ?par13) (isPar132 ?par132) (isPar14 ?par14) (isPar16 ?par16) (isPar17 ?par17))
  :effect (and (known ?par13) (known ?par17) (known ?par16) (known ?par14))
)

(:action ws304
  :parameters (?par122 ?par123 ?par124 ?par125 ?par126 ?par145 ?par146 ?par147 ?par150 )
  :precondition(and (known ?par122) (known ?par123) (known ?par126) (known ?par124) (known ?par125) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar150 ?par150))
  :effect (and (known ?par150) (known ?par145) (known ?par146) (known ?par147))
)

(:action ws305
  :parameters (?par124 ?par125 ?par126 ?par163 ?par164 ?par165 ?par166 ?par167 ?par168 )
  :precondition(and (known ?par126) (known ?par124) (known ?par125) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168))
  :effect (and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par163) (known ?par168))
)

(:action ws306
  :parameters (?par121 ?par122 ?par123 ?par126 ?par171 ?par172 ?par173 )
  :precondition(and (known ?par122) (known ?par123) (known ?par121) (known ?par126) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar126 ?par126) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173))
  :effect (and (known ?par171) (known ?par173) (known ?par172))
)

(:action ws307
  :parameters (?par1 ?par127 ?par128 ?par129 ?par130 ?par132 ?par2 ?par3 ?par4 ?par5 ?par6 )
  :precondition(and (known ?par130) (known ?par128) (known ?par129) (known ?par127) (known ?par132) (isPar1 ?par1) (isPar127 ?par127) (isPar128 ?par128) (isPar129 ?par129) (isPar130 ?par130) (isPar132 ?par132) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par2) (known ?par1))
)

(:action ws300
  :parameters (?par122 ?par123 ?par124 ?par125 ?par85 ?par86 ?par87 ?par88 ?par89 ?par90 )
  :precondition(and (known ?par122) (known ?par123) (known ?par124) (known ?par125) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (known ?par89) (known ?par90))
)

(:action ws301
  :parameters (?par122 ?par123 ?par124 ?par125 ?par91 ?par92 ?par93 ?par94 ?par95 )
  :precondition(and (known ?par122) (known ?par123) (known ?par124) (known ?par125) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95))
  :effect (and (known ?par93) (known ?par92) (known ?par91) (known ?par95) (known ?par94))
)

(:action ws302
  :parameters (?par124 ?par125 ?par126 ?par127 ?par129 ?par130 ?par131 ?par132 )
  :precondition(and (known ?par126) (known ?par124) (known ?par125) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126) (isPar127 ?par127) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131) (isPar132 ?par132))
  :effect (and (known ?par131) (known ?par130) (known ?par129) (known ?par127) (known ?par132))
)

(:action ws303
  :parameters (?par121 ?par122 ?par124 ?par125 ?par126 ?par133 ?par134 ?par135 ?par136 ?par137 ?par138 )
  :precondition(and (known ?par122) (known ?par121) (known ?par126) (known ?par124) (known ?par125) (isPar121 ?par121) (isPar122 ?par122) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138))
  :effect (and (known ?par138) (known ?par133) (known ?par135) (known ?par134) (known ?par137) (known ?par136))
)

(:action ws19
  :parameters (?par10 ?par11 ?par12 ?par55 ?par56 ?par57 ?par58 ?par7 ?par9 )
  :precondition(and (known ?par7) (known ?par12) (known ?par11) (known ?par10) (known ?par9) (isPar10 ?par10) (isPar11 ?par11) (isPar12 ?par12) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar7 ?par7) (isPar9 ?par9))
  :effect (and (known ?par57) (known ?par56) (known ?par55) (known ?par58))
)

(:action ws18
  :parameters (?par10 ?par12 ?par49 ?par50 ?par51 ?par53 ?par54 ?par7 ?par8 ?par9 )
  :precondition(and (known ?par7) (known ?par12) (known ?par10) (known ?par9) (known ?par8) (isPar10 ?par10) (isPar12 ?par12) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar53 ?par53) (isPar54 ?par54) (isPar7 ?par7) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par49) (known ?par54) (known ?par53) (known ?par51) (known ?par50))
)

(:action ws15
  :parameters (?par11 ?par12 ?par31 ?par32 ?par33 ?par34 ?par35 ?par36 ?par7 ?par8 )
  :precondition(and (known ?par7) (known ?par12) (known ?par11) (known ?par8) (isPar11 ?par11) (isPar12 ?par12) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36) (isPar7 ?par7) (isPar8 ?par8))
  :effect (and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32))
)

(:action ws14
  :parameters (?par10 ?par11 ?par12 ?par13 ?par14 ?par15 ?par17 ?par18 ?par7 ?par8 )
  :precondition(and (known ?par7) (known ?par12) (known ?par11) (known ?par10) (known ?par8) (isPar10 ?par10) (isPar11 ?par11) (isPar12 ?par12) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar17 ?par17) (isPar18 ?par18) (isPar7 ?par7) (isPar8 ?par8))
  :effect (and (known ?par13) (known ?par18) (known ?par17) (known ?par15) (known ?par14))
)

(:action ws17
  :parameters (?par10 ?par11 ?par12 ?par43 ?par44 ?par45 ?par47 ?par48 ?par7 ?par8 ?par9 )
  :precondition(and (known ?par12) (known ?par11) (known ?par10) (known ?par7) (known ?par9) (known ?par8) (isPar10 ?par10) (isPar11 ?par11) (isPar12 ?par12) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar47 ?par47) (isPar48 ?par48) (isPar7 ?par7) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par48) (known ?par43) (known ?par44) (known ?par45) (known ?par47))
)

(:action ws16
  :parameters (?par11 ?par12 ?par37 ?par38 ?par39 ?par40 ?par41 ?par8 ?par9 )
  :precondition(and (known ?par12) (known ?par11) (known ?par9) (known ?par8) (isPar11 ?par11) (isPar12 ?par12) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par40) (known ?par41) (known ?par37) (known ?par39) (known ?par38))
)

(:action ws11
  :parameters (?par1 ?par163 ?par164 ?par165 ?par167 ?par168 ?par3 ?par4 ?par5 ?par6 )
  :precondition(and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par1) (isPar1 ?par1) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar167 ?par167) (isPar168 ?par168) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par167) (known ?par164) (known ?par165) (known ?par163) (known ?par168))
)

(:action ws10
  :parameters (?par1 ?par151 ?par153 ?par154 ?par156 ?par2 ?par3 ?par4 ?par6 )
  :precondition(and (known ?par6) (known ?par4) (known ?par3) (known ?par2) (known ?par1) (isPar1 ?par1) (isPar151 ?par151) (isPar153 ?par153) (isPar154 ?par154) (isPar156 ?par156) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar6 ?par6))
  :effect (and (known ?par156) (known ?par154) (known ?par153) (known ?par151))
)

(:action ws13
  :parameters (?par1 ?par10 ?par11 ?par12 ?par2 ?par3 ?par4 ?par5 ?par6 ?par7 ?par8 )
  :precondition(and (known ?par7) (known ?par12) (known ?par11) (known ?par10) (known ?par8) (isPar1 ?par1) (isPar10 ?par10) (isPar11 ?par11) (isPar12 ?par12) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6) (isPar7 ?par7) (isPar8 ?par8))
  :effect (and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par2) (known ?par1))
)

(:action ws12
  :parameters (?par1 ?par169 ?par172 ?par2 ?par3 ?par4 ?par5 ?par6 )
  :precondition(and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par2) (known ?par1) (isPar1 ?par1) (isPar169 ?par169) (isPar172 ?par172) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par172) (known ?par169))
)

(:action ws238
  :parameters (?par100 ?par102 ?par111 ?par112 ?par113 ?par114 ?par97 ?par98 )
  :precondition(and (known ?par100) (known ?par98) (known ?par97) (known ?par102) (isPar100 ?par100) (isPar102 ?par102) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar97 ?par97) (isPar98 ?par98))
  :effect (and (known ?par113) (known ?par112) (known ?par111) (known ?par114))
)

(:action ws330
  :parameters (?par109 ?par110 ?par112 ?par113 ?par133 ?par136 ?par137 )
  :precondition(and (known ?par133) (known ?par137) (known ?par136) (isPar109 ?par109) (isPar110 ?par110) (isPar112 ?par112) (isPar113 ?par113) (isPar133 ?par133) (isPar136 ?par136) (isPar137 ?par137))
  :effect (and (known ?par113) (known ?par112) (known ?par110) (known ?par109))
)

(:action ws548
  :parameters (?par101 ?par102 ?par44 ?par45 ?par98 ?par99 )
  :precondition(and (known ?par44) (known ?par45) (isPar101 ?par101) (isPar102 ?par102) (isPar44 ?par44) (isPar45 ?par45) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par99) (known ?par98) (known ?par101) (known ?par102))
)

(:action ws739
  :parameters (?par121 ?par123 ?par124 ?par125 ?par126 ?par145 ?par146 ?par147 ?par150 )
  :precondition(and (known ?par123) (known ?par121) (known ?par126) (known ?par124) (known ?par125) (isPar121 ?par121) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar150 ?par150))
  :effect (and (known ?par150) (known ?par145) (known ?par146) (known ?par147))
)

(:action ws782
  :parameters (?par115 ?par116 ?par117 ?par118 ?par120 ?par139 ?par140 ?par143 )
  :precondition(and (known ?par139) (known ?par140) (known ?par143) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar120 ?par120) (isPar139 ?par139) (isPar140 ?par140) (isPar143 ?par143))
  :effect (and (known ?par120) (known ?par118) (known ?par117) (known ?par116) (known ?par115))
)

(:action ws890
  :parameters (?par10 ?par61 ?par62 ?par63 ?par64 ?par65 ?par66 ?par9 )
  :precondition(and (known ?par10) (known ?par9) (isPar10 ?par10) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66) (isPar9 ?par9))
  :effect (and (known ?par62) (known ?par63) (known ?par61) (known ?par66) (known ?par64) (known ?par65))
)

(:action ws905
  :parameters (?par13 ?par15 ?par16 ?par17 ?par18 ?par79 ?par80 ?par81 ?par82 ?par84 )
  :precondition(and (known ?par13) (known ?par18) (known ?par17) (known ?par16) (known ?par15) (isPar13 ?par13) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar84 ?par84))
  :effect (and (known ?par79) (known ?par84) (known ?par80) (known ?par81) (known ?par82))
)

(:action ws783
  :parameters (?par121 ?par122 ?par123 ?par124 ?par125 ?par126 ?par139 ?par140 ?par141 ?par142 ?par143 )
  :precondition(and (known ?par139) (known ?par140) (known ?par142) (known ?par143) (known ?par141) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126) (isPar139 ?par139) (isPar140 ?par140) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143))
  :effect (and (known ?par122) (known ?par123) (known ?par121) (known ?par126) (known ?par124) (known ?par125))
)

(:action ws1000
  :parameters (?par151 ?par152 ?par154 ?par156 ?par49 ?par50 ?par51 ?par52 ?par53 ?par54 )
  :precondition(and (known ?par54) (known ?par53) (known ?par52) (known ?par51) (known ?par50) (known ?par49) (isPar151 ?par151) (isPar152 ?par152) (isPar154 ?par154) (isPar156 ?par156) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54))
  :effect (and (known ?par156) (known ?par154) (known ?par152) (known ?par151))
)

(:action ws549
  :parameters (?par127 ?par130 ?par132 ?par43 ?par44 ?par45 ?par46 ?par47 ?par48 )
  :precondition(and (known ?par43) (known ?par44) (known ?par45) (known ?par46) (known ?par47) (known ?par48) (isPar127 ?par127) (isPar130 ?par130) (isPar132 ?par132) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par130) (known ?par132) (known ?par127))
)

(:action ws230
  :parameters (?par100 ?par101 ?par102 ?par11 ?par12 ?par7 ?par9 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par100) (known ?par101) (known ?par102) (known ?par99) (known ?par98) (known ?par97) (isPar100 ?par100) (isPar101 ?par101) (isPar102 ?par102) (isPar11 ?par11) (isPar12 ?par12) (isPar7 ?par7) (isPar9 ?par9) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par7) (known ?par12) (known ?par11) (known ?par9))
)

(:action ws420
  :parameters (?par175 ?par177 ?par178 ?par180 ?par31 ?par35 ?par36 )
  :precondition(and (known ?par175) (known ?par177) (known ?par180) (known ?par178) (isPar175 ?par175) (isPar177 ?par177) (isPar178 ?par178) (isPar180 ?par180) (isPar31 ?par31) (isPar35 ?par35) (isPar36 ?par36))
  :effect (and (known ?par35) (known ?par36) (known ?par31))
)

(:action ws231
  :parameters (?par102 ?par13 ?par14 ?par15 ?par16 ?par18 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par99) (known ?par98) (known ?par97) (known ?par102) (isPar102 ?par102) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar18 ?par18) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par13) (known ?par18) (known ?par16) (known ?par15) (known ?par14))
)

(:action ws788
  :parameters (?par13 ?par14 ?par146 ?par147 ?par149 ?par15 ?par150 ?par16 ?par17 ?par18 )
  :precondition(and (known ?par149) (known ?par150) (known ?par146) (known ?par147) (isPar13 ?par13) (isPar14 ?par14) (isPar146 ?par146) (isPar147 ?par147) (isPar149 ?par149) (isPar15 ?par15) (isPar150 ?par150) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18))
  :effect (and (known ?par13) (known ?par17) (known ?par16) (known ?par15) (known ?par14) (known ?par18))
)

(:action ws677
  :parameters (?par100 ?par101 ?par102 ?par151 ?par152 ?par153 ?par154 ?par155 ?par156 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par100) (known ?par101) (known ?par102) (known ?par99) (known ?par98) (known ?par97) (isPar100 ?par100) (isPar101 ?par101) (isPar102 ?par102) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par152) (known ?par151))
)

(:action ws789
  :parameters (?par147 ?par148 ?par25 ?par27 ?par28 ?par29 ?par30 )
  :precondition(and (known ?par148) (known ?par147) (isPar147 ?par147) (isPar148 ?par148) (isPar25 ?par25) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30))
  :effect (and (known ?par27) (known ?par25) (known ?par30) (known ?par28) (known ?par29))
)

(:action ws672
  :parameters (?par100 ?par101 ?par85 ?par87 ?par88 ?par89 ?par90 ?par97 ?par99 )
  :precondition(and (known ?par100) (known ?par99) (known ?par97) (known ?par101) (isPar100 ?par100) (isPar101 ?par101) (isPar85 ?par85) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90) (isPar97 ?par97) (isPar99 ?par99))
  :effect (and (known ?par85) (known ?par87) (known ?par88) (known ?par89) (known ?par90))
)

(:action ws768
  :parameters (?par133 ?par134 ?par135 ?par136 ?par137 ?par138 ?par157 ?par158 ?par159 ?par160 ?par162 )
  :precondition(and (known ?par138) (known ?par133) (known ?par135) (known ?par134) (known ?par137) (known ?par136) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar162 ?par162))
  :effect (and (known ?par157) (known ?par162) (known ?par160) (known ?par159) (known ?par158))
)

(:action ws769
  :parameters (?par133 ?par135 ?par136 ?par137 ?par163 ?par164 ?par165 ?par167 ?par168 )
  :precondition(and (known ?par133) (known ?par135) (known ?par137) (known ?par136) (isPar133 ?par133) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar167 ?par167) (isPar168 ?par168))
  :effect (and (known ?par167) (known ?par164) (known ?par165) (known ?par163) (known ?par168))
)

(:action ws766
  :parameters (?par128 ?par129 ?par130 ?par131 ?par132 ?par133 ?par134 ?par135 ?par136 ?par137 ?par138 )
  :precondition(and (known ?par138) (known ?par133) (known ?par135) (known ?par134) (known ?par137) (known ?par136) (isPar128 ?par128) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131) (isPar132 ?par132) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138))
  :effect (and (known ?par131) (known ?par130) (known ?par128) (known ?par129) (known ?par132))
)

(:action ws767
  :parameters (?par134 ?par135 ?par136 ?par137 ?par138 ?par140 ?par141 ?par143 ?par144 )
  :precondition(and (known ?par138) (known ?par135) (known ?par134) (known ?par137) (known ?par136) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar140 ?par140) (isPar141 ?par141) (isPar143 ?par143) (isPar144 ?par144))
  :effect (and (known ?par140) (known ?par141) (known ?par143) (known ?par144))
)

(:action ws423
  :parameters (?par175 ?par177 ?par178 ?par179 ?par180 ?par61 ?par64 ?par65 ?par66 )
  :precondition(and (known ?par175) (known ?par180) (known ?par177) (known ?par179) (known ?par178) (isPar175 ?par175) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180) (isPar61 ?par61) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par61) (known ?par66) (known ?par64) (known ?par65))
)

(:action ws673
  :parameters (?par100 ?par101 ?par102 ?par109 ?par110 ?par113 ?par114 ?par97 ?par99 )
  :precondition(and (known ?par100) (known ?par99) (known ?par97) (known ?par101) (known ?par102) (isPar100 ?par100) (isPar101 ?par101) (isPar102 ?par102) (isPar109 ?par109) (isPar110 ?par110) (isPar113 ?par113) (isPar114 ?par114) (isPar97 ?par97) (isPar99 ?par99))
  :effect (and (known ?par113) (known ?par110) (known ?par109) (known ?par114))
)

(:action ws762
  :parameters (?par133 ?par135 ?par136 ?par137 ?par138 ?par74 ?par75 ?par76 ?par77 ?par78 )
  :precondition(and (known ?par138) (known ?par133) (known ?par135) (known ?par137) (known ?par136) (isPar133 ?par133) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par78) (known ?par75) (known ?par74) (known ?par77) (known ?par76))
)

(:action ws763
  :parameters (?par133 ?par134 ?par136 ?par137 ?par138 ?par85 ?par86 ?par87 ?par88 ?par89 )
  :precondition(and (known ?par138) (known ?par133) (known ?par134) (known ?par137) (known ?par136) (isPar133 ?par133) (isPar134 ?par134) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89))
  :effect (and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (known ?par89))
)

(:action ws760
  :parameters (?par133 ?par134 ?par135 ?par136 ?par137 ?par138 ?par55 ?par56 ?par57 ?par58 ?par59 ?par60 )
  :precondition(and (known ?par138) (known ?par133) (known ?par135) (known ?par134) (known ?par137) (known ?par136) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59) (isPar60 ?par60))
  :effect (and (known ?par60) (known ?par57) (known ?par56) (known ?par55) (known ?par59) (known ?par58))
)

(:action ws761
  :parameters (?par133 ?par134 ?par135 ?par136 ?par137 ?par138 ?par61 ?par64 ?par65 ?par66 )
  :precondition(and (known ?par138) (known ?par133) (known ?par135) (known ?par134) (known ?par137) (known ?par136) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar61 ?par61) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par61) (known ?par66) (known ?par64) (known ?par65))
)

(:action ws951
  :parameters (?par101 ?par102 ?par31 ?par32 ?par34 ?par36 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par34) (known ?par36) (known ?par31) (known ?par32) (isPar101 ?par101) (isPar102 ?par102) (isPar31 ?par31) (isPar32 ?par32) (isPar34 ?par34) (isPar36 ?par36) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par99) (known ?par98) (known ?par97) (known ?par101) (known ?par102))
)

(:action ws176
  :parameters (?par175 ?par176 ?par178 ?par67 ?par69 ?par70 ?par72 )
  :precondition(and (known ?par72) (known ?par70) (known ?par69) (known ?par67) (isPar175 ?par175) (isPar176 ?par176) (isPar178 ?par178) (isPar67 ?par67) (isPar69 ?par69) (isPar70 ?par70) (isPar72 ?par72))
  :effect (and (known ?par175) (known ?par176) (known ?par178))
)

(:action ws422
  :parameters (?par175 ?par176 ?par179 ?par180 ?par44 ?par45 ?par46 ?par48 )
  :precondition(and (known ?par175) (known ?par180) (known ?par176) (known ?par179) (isPar175 ?par175) (isPar176 ?par176) (isPar179 ?par179) (isPar180 ?par180) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar48 ?par48))
  :effect (and (known ?par48) (known ?par44) (known ?par45) (known ?par46))
)

(:action ws678
  :parameters (?par100 ?par101 ?par102 ?par157 ?par158 ?par159 ?par160 ?par162 ?par99 )
  :precondition(and (known ?par99) (known ?par100) (known ?par101) (known ?par102) (isPar100 ?par100) (isPar101 ?par101) (isPar102 ?par102) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar162 ?par162) (isPar99 ?par99))
  :effect (and (known ?par157) (known ?par162) (known ?par160) (known ?par159) (known ?par158))
)

(:action ws900
  :parameters (?par13 ?par14 ?par15 ?par17 ?par2 ?par3 ?par4 ?par5 ?par6 )
  :precondition(and (known ?par13) (known ?par17) (known ?par15) (known ?par14) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar17 ?par17) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par2))
)

(:action ws959
  :parameters (?par163 ?par164 ?par165 ?par166 ?par167 ?par168 ?par31 ?par33 ?par34 ?par35 ?par36 )
  :precondition(and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par33) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168) (isPar31 ?par31) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36))
  :effect (and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par163) (known ?par168))
)

(:action ws679
  :parameters (?par100 ?par101 ?par102 ?par175 ?par177 ?par178 ?par180 ?par97 ?par99 )
  :precondition(and (known ?par100) (known ?par99) (known ?par97) (known ?par101) (known ?par102) (isPar100 ?par100) (isPar101 ?par101) (isPar102 ?par102) (isPar175 ?par175) (isPar177 ?par177) (isPar178 ?par178) (isPar180 ?par180) (isPar97 ?par97) (isPar99 ?par99))
  :effect (and (known ?par175) (known ?par177) (known ?par180) (known ?par178))
)

(:action ws849
  :parameters (?par115 ?par117 ?par118 ?par120 ?par169 ?par171 ?par172 ?par173 ?par174 )
  :precondition(and (known ?par174) (known ?par172) (known ?par171) (known ?par173) (known ?par169) (isPar115 ?par115) (isPar117 ?par117) (isPar118 ?par118) (isPar120 ?par120) (isPar169 ?par169) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173) (isPar174 ?par174))
  :effect (and (known ?par120) (known ?par118) (known ?par117) (known ?par115))
)

(:action ws848
  :parameters (?par101 ?par170 ?par172 ?par173 ?par174 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par174) (known ?par170) (known ?par173) (known ?par172) (isPar101 ?par101) (isPar170 ?par170) (isPar172 ?par172) (isPar173 ?par173) (isPar174 ?par174) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par99) (known ?par98) (known ?par97) (known ?par101))
)

(:action ws843
  :parameters (?par169 ?par170 ?par171 ?par173 ?par174 ?par37 ?par38 ?par39 ?par41 ?par42 )
  :precondition(and (known ?par174) (known ?par171) (known ?par170) (known ?par173) (known ?par169) (isPar169 ?par169) (isPar170 ?par170) (isPar171 ?par171) (isPar173 ?par173) (isPar174 ?par174) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par41) (known ?par37) (known ?par42) (known ?par39) (known ?par38))
)

(:action ws842
  :parameters (?par169 ?par170 ?par171 ?par172 ?par173 ?par174 ?par26 ?par27 ?par28 ?par29 ?par30 )
  :precondition(and (known ?par174) (known ?par171) (known ?par170) (known ?par173) (known ?par172) (known ?par169) (isPar169 ?par169) (isPar170 ?par170) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173) (isPar174 ?par174) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30))
  :effect (and (known ?par26) (known ?par27) (known ?par30) (known ?par28) (known ?par29))
)

(:action ws841
  :parameters (?par170 ?par172 ?par173 ?par174 ?par20 ?par21 ?par22 ?par24 )
  :precondition(and (known ?par174) (known ?par170) (known ?par173) (known ?par172) (isPar170 ?par170) (isPar172 ?par172) (isPar173 ?par173) (isPar174 ?par174) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar24 ?par24))
  :effect (and (known ?par24) (known ?par22) (known ?par20) (known ?par21))
)

(:action ws170
  :parameters (?par133 ?par134 ?par135 ?par136 ?par137 ?par138 ?par67 ?par68 ?par70 ?par71 ?par72 )
  :precondition(and (known ?par71) (known ?par70) (known ?par68) (known ?par72) (known ?par67) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar67 ?par67) (isPar68 ?par68) (isPar70 ?par70) (isPar71 ?par71) (isPar72 ?par72))
  :effect (and (known ?par138) (known ?par133) (known ?par135) (known ?par134) (known ?par137) (known ?par136))
)

(:action ws847
  :parameters (?par170 ?par171 ?par173 ?par174 ?par79 ?par80 ?par81 ?par83 ?par84 )
  :precondition(and (known ?par174) (known ?par171) (known ?par170) (known ?par173) (isPar170 ?par170) (isPar171 ?par171) (isPar173 ?par173) (isPar174 ?par174) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar83 ?par83) (isPar84 ?par84))
  :effect (and (known ?par79) (known ?par84) (known ?par80) (known ?par81) (known ?par83))
)

(:action ws846
  :parameters (?par169 ?par170 ?par171 ?par172 ?par173 ?par55 ?par56 ?par57 ?par58 ?par60 )
  :precondition(and (known ?par172) (known ?par171) (known ?par170) (known ?par173) (known ?par169) (isPar169 ?par169) (isPar170 ?par170) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar60 ?par60))
  :effect (and (known ?par57) (known ?par56) (known ?par55) (known ?par60) (known ?par58))
)

(:action ws845
  :parameters (?par169 ?par171 ?par172 ?par173 ?par49 ?par50 ?par51 ?par53 ?par54 )
  :precondition(and (known ?par172) (known ?par171) (known ?par173) (known ?par169) (isPar169 ?par169) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar53 ?par53) (isPar54 ?par54))
  :effect (and (known ?par49) (known ?par54) (known ?par53) (known ?par51) (known ?par50))
)

(:action ws844
  :parameters (?par169 ?par170 ?par171 ?par172 ?par173 ?par174 ?par43 ?par44 ?par45 ?par48 )
  :precondition(and (known ?par174) (known ?par171) (known ?par170) (known ?par173) (known ?par172) (known ?par169) (isPar169 ?par169) (isPar170 ?par170) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173) (isPar174 ?par174) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar48 ?par48))
  :effect (and (known ?par48) (known ?par43) (known ?par44) (known ?par45))
)

(:action ws425
  :parameters (?par175 ?par176 ?par177 ?par178 ?par179 ?par180 ?par79 ?par80 ?par81 ?par82 ?par83 ?par84 )
  :precondition(and (known ?par179) (known ?par175) (known ?par177) (known ?par176) (known ?par180) (known ?par178) (isPar175 ?par175) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84))
  :effect (and (known ?par79) (known ?par84) (known ?par80) (known ?par81) (known ?par82) (known ?par83))
)

(:action ws508
  :parameters (?par1 ?par2 ?par3 ?par31 ?par32 ?par33 ?par34 ?par35 ?par36 ?par4 ?par5 ?par6 )
  :precondition(and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32) (isPar1 ?par1) (isPar2 ?par2) (isPar3 ?par3) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par2) (known ?par1))
)

(:action ws509
  :parameters (?par13 ?par14 ?par15 ?par16 ?par17 ?par18 ?par31 ?par32 ?par33 ?par34 ?par35 ?par36 )
  :precondition(and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36))
  :effect (and (known ?par13) (known ?par17) (known ?par16) (known ?par15) (known ?par14) (known ?par18))
)

(:action ws119
  :parameters (?par14 ?par16 ?par17 ?par18 ?par49 ?par50 ?par51 ?par52 ?par53 ?par54 )
  :precondition(and (known ?par54) (known ?par53) (known ?par52) (known ?par51) (known ?par50) (known ?par49) (isPar14 ?par14) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54))
  :effect (and (known ?par18) (known ?par17) (known ?par16) (known ?par14))
)

(:action ws118
  :parameters (?par2 ?par3 ?par4 ?par49 ?par5 ?par50 ?par51 ?par52 ?par54 )
  :precondition(and (known ?par49) (known ?par54) (known ?par52) (known ?par51) (known ?par50) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar49 ?par49) (isPar5 ?par5) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar54 ?par54))
  :effect (and (known ?par5) (known ?par4) (known ?par3) (known ?par2))
)

(:action ws424
  :parameters (?par175 ?par176 ?par177 ?par178 ?par179 ?par180 ?par73 ?par74 ?par75 ?par76 ?par77 )
  :precondition(and (known ?par179) (known ?par175) (known ?par177) (known ?par176) (known ?par180) (known ?par178) (isPar175 ?par175) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77))
  :effect (and (known ?par73) (known ?par75) (known ?par74) (known ?par77) (known ?par76))
)

(:action ws115
  :parameters (?par133 ?par134 ?par135 ?par136 ?par137 ?par138 ?par43 ?par44 ?par46 ?par47 ?par48 )
  :precondition(and (known ?par48) (known ?par43) (known ?par44) (known ?par46) (known ?par47) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar43 ?par43) (isPar44 ?par44) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par138) (known ?par133) (known ?par135) (known ?par134) (known ?par137) (known ?par136))
)

(:action ws114
  :parameters (?par127 ?par128 ?par130 ?par131 ?par132 ?par43 ?par44 ?par45 ?par47 ?par48 )
  :precondition(and (known ?par48) (known ?par43) (known ?par44) (known ?par45) (known ?par47) (isPar127 ?par127) (isPar128 ?par128) (isPar130 ?par130) (isPar131 ?par131) (isPar132 ?par132) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par131) (known ?par130) (known ?par128) (known ?par132) (known ?par127))
)

(:action ws117
  :parameters (?par163 ?par164 ?par165 ?par166 ?par167 ?par168 ?par43 ?par44 ?par46 ?par47 ?par48 )
  :precondition(and (known ?par48) (known ?par43) (known ?par44) (known ?par46) (known ?par47) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168) (isPar43 ?par43) (isPar44 ?par44) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par163) (known ?par168))
)

(:action ws116
  :parameters (?par151 ?par155 ?par156 ?par44 ?par45 ?par46 ?par47 ?par48 )
  :precondition(and (known ?par48) (known ?par44) (known ?par45) (known ?par46) (known ?par47) (isPar151 ?par151) (isPar155 ?par155) (isPar156 ?par156) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par156) (known ?par155) (known ?par151))
)

(:action ws111
  :parameters (?par43 ?par44 ?par45 ?par46 ?par48 ?par73 ?par74 ?par75 ?par76 ?par77 ?par78 )
  :precondition(and (known ?par48) (known ?par43) (known ?par44) (known ?par45) (known ?par46) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar48 ?par48) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par77) (known ?par76))
)

(:action ws110
  :parameters (?par43 ?par44 ?par45 ?par46 ?par47 ?par48 ?par67 ?par68 ?par69 ?par70 ?par71 ?par72 )
  :precondition(and (known ?par43) (known ?par44) (known ?par45) (known ?par46) (known ?par47) (known ?par48) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48) (isPar67 ?par67) (isPar68 ?par68) (isPar69 ?par69) (isPar70 ?par70) (isPar71 ?par71) (isPar72 ?par72))
  :effect (and (known ?par68) (known ?par69) (known ?par71) (known ?par70) (known ?par72) (known ?par67))
)

(:action ws113
  :parameters (?par101 ?par102 ?par43 ?par44 ?par45 ?par46 ?par47 ?par48 ?par97 ?par99 )
  :precondition(and (known ?par43) (known ?par44) (known ?par45) (known ?par46) (known ?par47) (known ?par48) (isPar101 ?par101) (isPar102 ?par102) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48) (isPar97 ?par97) (isPar99 ?par99))
  :effect (and (known ?par99) (known ?par97) (known ?par101) (known ?par102))
)

(:action ws112
  :parameters (?par43 ?par44 ?par47 ?par48 ?par85 ?par86 ?par87 ?par88 ?par89 ?par90 )
  :precondition(and (known ?par48) (known ?par43) (known ?par44) (known ?par47) (isPar43 ?par43) (isPar44 ?par44) (isPar47 ?par47) (isPar48 ?par48) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (known ?par89) (known ?par90))
)

(:action ws687
  :parameters (?par103 ?par104 ?par106 ?par107 ?par108 ?par69 ?par70 ?par71 ?par72 )
  :precondition(and (known ?par104) (known ?par106) (known ?par107) (known ?par108) (known ?par103) (isPar103 ?par103) (isPar104 ?par104) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar69 ?par69) (isPar70 ?par70) (isPar71 ?par71) (isPar72 ?par72))
  :effect (and (known ?par71) (known ?par70) (known ?par72) (known ?par69))
)

(:action ws698
  :parameters (?par109 ?par110 ?par111 ?par112 ?par113 ?par19 ?par20 ?par21 ?par23 ?par24 )
  :precondition(and (known ?par113) (known ?par112) (known ?par111) (known ?par110) (known ?par109) (isPar109 ?par109) (isPar110 ?par110) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar23 ?par23) (isPar24 ?par24))
  :effect (and (known ?par19) (known ?par24) (known ?par23) (known ?par20) (known ?par21))
)

(:action ws426
  :parameters (?par175 ?par176 ?par177 ?par178 ?par180 ?par85 ?par86 ?par87 ?par88 ?par89 )
  :precondition(and (known ?par175) (known ?par177) (known ?par176) (known ?par180) (known ?par178) (isPar175 ?par175) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar180 ?par180) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89))
  :effect (and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (known ?par89))
)

(:action ws692
  :parameters (?par103 ?par104 ?par105 ?par106 ?par107 ?par108 ?par121 ?par122 ?par123 ?par124 )
  :precondition(and (known ?par104) (known ?par105) (known ?par106) (known ?par107) (known ?par103) (known ?par108) (isPar103 ?par103) (isPar104 ?par104) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124))
  :effect (and (known ?par122) (known ?par123) (known ?par121) (known ?par124))
)

(:action ws421
  :parameters (?par175 ?par176 ?par177 ?par178 ?par179 ?par180 ?par40 ?par41 ?par42 )
  :precondition(and (known ?par179) (known ?par175) (known ?par177) (known ?par176) (known ?par180) (known ?par178) (isPar175 ?par175) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par40) (known ?par41) (known ?par42))
)

(:action ws690
  :parameters (?par104 ?par105 ?par106 ?par107 ?par108 ?par91 ?par92 ?par93 ?par94 ?par95 )
  :precondition(and (known ?par104) (known ?par105) (known ?par106) (known ?par107) (known ?par108) (isPar104 ?par104) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95))
  :effect (and (known ?par93) (known ?par92) (known ?par91) (known ?par95) (known ?par94))
)

(:action ws691
  :parameters (?par101 ?par104 ?par105 ?par106 ?par108 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par104) (known ?par105) (known ?par106) (known ?par108) (isPar101 ?par101) (isPar104 ?par104) (isPar105 ?par105) (isPar106 ?par106) (isPar108 ?par108) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par99) (known ?par98) (known ?par97) (known ?par101))
)

(:action ws696
  :parameters (?par10 ?par11 ?par111 ?par112 ?par12 ?par8 ?par9 )
  :precondition(and (known ?par112) (known ?par111) (isPar10 ?par10) (isPar11 ?par11) (isPar111 ?par111) (isPar112 ?par112) (isPar12 ?par12) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par12) (known ?par11) (known ?par10) (known ?par9) (known ?par8))
)

(:action ws697
  :parameters (?par109 ?par110 ?par111 ?par113 ?par114 ?par13 ?par15 ?par16 ?par17 ?par18 )
  :precondition(and (known ?par113) (known ?par111) (known ?par110) (known ?par109) (known ?par114) (isPar109 ?par109) (isPar110 ?par110) (isPar111 ?par111) (isPar113 ?par113) (isPar114 ?par114) (isPar13 ?par13) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18))
  :effect (and (known ?par13) (known ?par18) (known ?par17) (known ?par16) (known ?par15))
)

(:action ws694
  :parameters (?par104 ?par105 ?par106 ?par107 ?par108 ?par147 ?par149 ?par150 )
  :precondition(and (known ?par104) (known ?par105) (known ?par106) (known ?par107) (known ?par108) (isPar104 ?par104) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar147 ?par147) (isPar149 ?par149) (isPar150 ?par150))
  :effect (and (known ?par149) (known ?par150) (known ?par147))
)

(:action ws352
  :parameters (?par10 ?par11 ?par12 ?par145 ?par146 ?par147 ?par148 ?par149 ?par150 ?par7 ?par8 ?par9 )
  :precondition(and (known ?par145) (known ?par146) (known ?par147) (known ?par148) (known ?par149) (known ?par150) (isPar10 ?par10) (isPar11 ?par11) (isPar12 ?par12) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150) (isPar7 ?par7) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par12) (known ?par11) (known ?par10) (known ?par7) (known ?par9) (known ?par8))
)

(:action ws591
  :parameters (?par142 ?par143 ?par62 ?par64 ?par65 )
  :precondition(and (known ?par62) (known ?par64) (known ?par65) (isPar142 ?par142) (isPar143 ?par143) (isPar62 ?par62) (isPar64 ?par64) (isPar65 ?par65))
  :effect (and (known ?par142) (known ?par143))
)

(:action ws590
  :parameters (?par122 ?par123 ?par124 ?par125 ?par126 ?par61 ?par62 ?par63 ?par64 ?par65 ?par66 )
  :precondition(and (known ?par62) (known ?par63) (known ?par61) (known ?par66) (known ?par64) (known ?par65) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par122) (known ?par123) (known ?par126) (known ?par124) (known ?par125))
)

(:action ws593
  :parameters (?par169 ?par170 ?par172 ?par174 ?par61 ?par62 ?par64 ?par65 ?par66 )
  :precondition(and (known ?par62) (known ?par61) (known ?par66) (known ?par64) (known ?par65) (isPar169 ?par169) (isPar170 ?par170) (isPar172 ?par172) (isPar174 ?par174) (isPar61 ?par61) (isPar62 ?par62) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par174) (known ?par172) (known ?par170) (known ?par169))
)

(:action ws592
  :parameters (?par151 ?par152 ?par153 ?par154 ?par155 ?par156 ?par61 ?par62 ?par63 ?par64 ?par66 )
  :precondition(and (known ?par62) (known ?par63) (known ?par61) (known ?par66) (known ?par64) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar64 ?par64) (isPar66 ?par66))
  :effect (and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par152) (known ?par151))
)

(:action ws595
  :parameters (?par10 ?par12 ?par67 ?par69 ?par7 ?par70 ?par72 ?par8 )
  :precondition(and (known ?par72) (known ?par70) (known ?par69) (known ?par67) (isPar10 ?par10) (isPar12 ?par12) (isPar67 ?par67) (isPar69 ?par69) (isPar7 ?par7) (isPar70 ?par70) (isPar72 ?par72) (isPar8 ?par8))
  :effect (and (known ?par7) (known ?par12) (known ?par10) (known ?par8))
)

(:action ws351
  :parameters (?par1 ?par147 ?par148 ?par149 ?par150 ?par3 ?par4 ?par5 ?par6 )
  :precondition(and (known ?par148) (known ?par149) (known ?par150) (known ?par147) (isPar1 ?par1) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par1))
)

(:action ws597
  :parameters (?par37 ?par38 ?par39 ?par40 ?par41 ?par67 ?par68 ?par69 ?par70 )
  :precondition(and (known ?par70) (known ?par68) (known ?par69) (known ?par67) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar67 ?par67) (isPar68 ?par68) (isPar69 ?par69) (isPar70 ?par70))
  :effect (and (known ?par40) (known ?par41) (known ?par37) (known ?par39) (known ?par38))
)

(:action ws596
  :parameters (?par13 ?par18 ?par67 ?par68 ?par69 ?par70 ?par71 ?par72 )
  :precondition(and (known ?par68) (known ?par69) (known ?par71) (known ?par70) (known ?par72) (known ?par67) (isPar13 ?par13) (isPar18 ?par18) (isPar67 ?par67) (isPar68 ?par68) (isPar69 ?par69) (isPar70 ?par70) (isPar71 ?par71) (isPar72 ?par72))
  :effect (and (known ?par13) (known ?par18))
)

(:action ws599
  :parameters (?par68 ?par70 ?par73 ?par76 ?par77 ?par78 )
  :precondition(and (known ?par70) (known ?par68) (isPar68 ?par68) (isPar70 ?par70) (isPar73 ?par73) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par78) (known ?par73) (known ?par77) (known ?par76))
)

(:action ws598
  :parameters (?par61 ?par62 ?par63 ?par66 ?par68 ?par69 ?par70 ?par71 ?par72 )
  :precondition(and (known ?par71) (known ?par70) (known ?par68) (known ?par69) (known ?par72) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar66 ?par66) (isPar68 ?par68) (isPar69 ?par69) (isPar70 ?par70) (isPar71 ?par71) (isPar72 ?par72))
  :effect (and (known ?par62) (known ?par63) (known ?par61) (known ?par66))
)

(:action ws795
  :parameters (?par145 ?par146 ?par148 ?par149 ?par150 ?par91 ?par92 ?par93 ?par94 ?par96 )
  :precondition(and (known ?par148) (known ?par149) (known ?par145) (known ?par146) (known ?par150) (isPar145 ?par145) (isPar146 ?par146) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar96 ?par96))
  :effect (and (known ?par93) (known ?par92) (known ?par91) (known ?par96) (known ?par94))
)

(:action ws350
  :parameters (?par139 ?par141 ?par142 ?par143 ?par144 ?par169 ?par170 ?par171 ?par172 ?par173 )
  :precondition(and (known ?par139) (known ?par141) (known ?par142) (known ?par143) (known ?par144) (isPar139 ?par139) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144) (isPar169 ?par169) (isPar170 ?par170) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173))
  :effect (and (known ?par172) (known ?par171) (known ?par170) (known ?par173) (known ?par169))
)

(:action ws982
  :parameters (?par43 ?par44 ?par45 ?par46 ?par47 ?par48 ?par86 ?par88 ?par89 ?par90 )
  :precondition(and (known ?par43) (known ?par44) (known ?par45) (known ?par46) (known ?par47) (known ?par48) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48) (isPar86 ?par86) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par86) (known ?par90) (known ?par88) (known ?par89))
)

(:action ws983
  :parameters (?par101 ?par102 ?par43 ?par45 ?par46 ?par47 ?par48 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par48) (known ?par43) (known ?par45) (known ?par46) (known ?par47) (isPar101 ?par101) (isPar102 ?par102) (isPar43 ?par43) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par99) (known ?par98) (known ?par97) (known ?par101) (known ?par102))
)

(:action ws980
  :parameters (?par43 ?par44 ?par45 ?par46 ?par47 ?par48 ?par68 ?par69 ?par70 )
  :precondition(and (known ?par43) (known ?par44) (known ?par45) (known ?par46) (known ?par47) (known ?par48) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48) (isPar68 ?par68) (isPar69 ?par69) (isPar70 ?par70))
  :effect (and (known ?par70) (known ?par68) (known ?par69))
)

(:action ws981
  :parameters (?par44 ?par45 ?par46 ?par47 ?par48 ?par73 ?par76 ?par77 ?par78 )
  :precondition(and (known ?par48) (known ?par44) (known ?par45) (known ?par46) (known ?par47) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48) (isPar73 ?par73) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par78) (known ?par73) (known ?par77) (known ?par76))
)

(:action ws168
  :parameters (?par115 ?par117 ?par118 ?par120 ?par67 ?par69 ?par70 ?par71 ?par72 )
  :precondition(and (known ?par71) (known ?par70) (known ?par72) (known ?par69) (known ?par67) (isPar115 ?par115) (isPar117 ?par117) (isPar118 ?par118) (isPar120 ?par120) (isPar67 ?par67) (isPar69 ?par69) (isPar70 ?par70) (isPar71 ?par71) (isPar72 ?par72))
  :effect (and (known ?par120) (known ?par118) (known ?par117) (known ?par115))
)

(:action ws169
  :parameters (?par121 ?par122 ?par123 ?par124 ?par125 ?par67 ?par68 ?par70 ?par71 ?par72 )
  :precondition(and (known ?par71) (known ?par70) (known ?par68) (known ?par72) (known ?par67) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125) (isPar67 ?par67) (isPar68 ?par68) (isPar70 ?par70) (isPar71 ?par71) (isPar72 ?par72))
  :effect (and (known ?par122) (known ?par123) (known ?par121) (known ?par124) (known ?par125))
)

(:action ws603
  :parameters (?par115 ?par116 ?par117 ?par118 ?par120 ?par67 ?par68 ?par71 ?par72 )
  :precondition(and (known ?par71) (known ?par68) (known ?par72) (known ?par67) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar120 ?par120) (isPar67 ?par67) (isPar68 ?par68) (isPar71 ?par71) (isPar72 ?par72))
  :effect (and (known ?par120) (known ?par118) (known ?par117) (known ?par116) (known ?par115))
)

(:action ws602
  :parameters (?par109 ?par110 ?par112 ?par113 ?par114 ?par68 ?par69 ?par70 ?par71 ?par72 )
  :precondition(and (known ?par71) (known ?par70) (known ?par68) (known ?par69) (known ?par72) (isPar109 ?par109) (isPar110 ?par110) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar68 ?par68) (isPar69 ?par69) (isPar70 ?par70) (isPar71 ?par71) (isPar72 ?par72))
  :effect (and (known ?par113) (known ?par112) (known ?par110) (known ?par109) (known ?par114))
)

(:action ws605
  :parameters (?par133 ?par135 ?par137 ?par138 ?par67 ?par68 ?par71 ?par72 )
  :precondition(and (known ?par71) (known ?par68) (known ?par72) (known ?par67) (isPar133 ?par133) (isPar135 ?par135) (isPar137 ?par137) (isPar138 ?par138) (isPar67 ?par67) (isPar68 ?par68) (isPar71 ?par71) (isPar72 ?par72))
  :effect (and (known ?par138) (known ?par133) (known ?par135) (known ?par137))
)

(:action ws604
  :parameters (?par121 ?par122 ?par123 ?par124 ?par125 ?par126 ?par67 ?par68 ?par69 ?par70 ?par71 )
  :precondition(and (known ?par71) (known ?par70) (known ?par68) (known ?par69) (known ?par67) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126) (isPar67 ?par67) (isPar68 ?par68) (isPar69 ?par69) (isPar70 ?par70) (isPar71 ?par71))
  :effect (and (known ?par122) (known ?par123) (known ?par121) (known ?par126) (known ?par124) (known ?par125))
)

(:action ws607
  :parameters (?par151 ?par154 ?par155 ?par67 ?par68 ?par69 ?par70 )
  :precondition(and (known ?par70) (known ?par68) (known ?par69) (known ?par67) (isPar151 ?par151) (isPar154 ?par154) (isPar155 ?par155) (isPar67 ?par67) (isPar68 ?par68) (isPar69 ?par69) (isPar70 ?par70))
  :effect (and (known ?par155) (known ?par154) (known ?par151))
)

(:action ws606
  :parameters (?par145 ?par146 ?par147 ?par148 ?par150 ?par68 ?par70 ?par71 ?par72 )
  :precondition(and (known ?par71) (known ?par70) (known ?par68) (known ?par72) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar150 ?par150) (isPar68 ?par68) (isPar70 ?par70) (isPar71 ?par71) (isPar72 ?par72))
  :effect (and (known ?par148) (known ?par150) (known ?par145) (known ?par146) (known ?par147))
)

(:action ws160
  :parameters (?par10 ?par12 ?par67 ?par68 ?par69 ?par7 ?par71 ?par72 ?par8 )
  :precondition(and (known ?par71) (known ?par68) (known ?par69) (known ?par67) (known ?par72) (isPar10 ?par10) (isPar12 ?par12) (isPar67 ?par67) (isPar68 ?par68) (isPar69 ?par69) (isPar7 ?par7) (isPar71 ?par71) (isPar72 ?par72) (isPar8 ?par8))
  :effect (and (known ?par7) (known ?par12) (known ?par10) (known ?par8))
)

(:action ws161
  :parameters (?par13 ?par14 ?par15 ?par16 ?par17 ?par18 ?par67 ?par68 ?par72 )
  :precondition(and (known ?par68) (known ?par72) (known ?par67) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18) (isPar67 ?par67) (isPar68 ?par68) (isPar72 ?par72))
  :effect (and (known ?par13) (known ?par17) (known ?par16) (known ?par15) (known ?par14) (known ?par18))
)

(:action ws162
  :parameters (?par37 ?par38 ?par39 ?par40 ?par41 ?par42 ?par67 ?par68 ?par69 ?par71 ?par72 )
  :precondition(and (known ?par71) (known ?par68) (known ?par69) (known ?par67) (known ?par72) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42) (isPar67 ?par67) (isPar68 ?par68) (isPar69 ?par69) (isPar71 ?par71) (isPar72 ?par72))
  :effect (and (known ?par37) (known ?par39) (known ?par38) (known ?par40) (known ?par41) (known ?par42))
)

(:action ws163
  :parameters (?par61 ?par62 ?par63 ?par64 ?par65 ?par66 ?par67 ?par68 ?par69 ?par70 ?par71 ?par72 )
  :precondition(and (known ?par68) (known ?par69) (known ?par71) (known ?par70) (known ?par72) (known ?par67) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66) (isPar67 ?par67) (isPar68 ?par68) (isPar69 ?par69) (isPar70 ?par70) (isPar71 ?par71) (isPar72 ?par72))
  :effect (and (known ?par62) (known ?par63) (known ?par61) (known ?par66) (known ?par64) (known ?par65))
)

(:action ws164
  :parameters (?par69 ?par70 ?par71 ?par72 ?par73 ?par74 ?par75 ?par76 ?par77 ?par78 )
  :precondition(and (known ?par71) (known ?par70) (known ?par72) (known ?par69) (isPar69 ?par69) (isPar70 ?par70) (isPar71 ?par71) (isPar72 ?par72) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par77) (known ?par76))
)

(:action ws165
  :parameters (?par67 ?par68 ?par69 ?par71 ?par72 ?par80 ?par81 ?par82 ?par83 ?par84 )
  :precondition(and (known ?par71) (known ?par68) (known ?par69) (known ?par67) (known ?par72) (isPar67 ?par67) (isPar68 ?par68) (isPar69 ?par69) (isPar71 ?par71) (isPar72 ?par72) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84))
  :effect (and (known ?par84) (known ?par80) (known ?par81) (known ?par82) (known ?par83))
)

(:action ws166
  :parameters (?par67 ?par68 ?par69 ?par70 ?par72 ?par91 ?par92 ?par93 ?par94 ?par96 )
  :precondition(and (known ?par72) (known ?par70) (known ?par68) (known ?par69) (known ?par67) (isPar67 ?par67) (isPar68 ?par68) (isPar69 ?par69) (isPar70 ?par70) (isPar72 ?par72) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar96 ?par96))
  :effect (and (known ?par93) (known ?par92) (known ?par91) (known ?par96) (known ?par94))
)

(:action ws167
  :parameters (?par109 ?par110 ?par111 ?par112 ?par114 ?par67 ?par68 ?par69 ?par71 )
  :precondition(and (known ?par71) (known ?par68) (known ?par69) (known ?par67) (isPar109 ?par109) (isPar110 ?par110) (isPar111 ?par111) (isPar112 ?par112) (isPar114 ?par114) (isPar67 ?par67) (isPar68 ?par68) (isPar69 ?par69) (isPar71 ?par71))
  :effect (and (known ?par112) (known ?par111) (known ?par110) (known ?par109) (known ?par114))
)

(:action ws340
  :parameters (?par139 ?par140 ?par141 ?par142 ?par143 ?par43 ?par44 ?par45 ?par46 ?par47 )
  :precondition(and (known ?par139) (known ?par140) (known ?par142) (known ?par143) (known ?par141) (isPar139 ?par139) (isPar140 ?par140) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47))
  :effect (and (known ?par43) (known ?par44) (known ?par45) (known ?par46) (known ?par47))
)

(:action ws341
  :parameters (?par139 ?par140 ?par141 ?par142 ?par144 ?par68 ?par70 ?par72 )
  :precondition(and (known ?par139) (known ?par140) (known ?par142) (known ?par144) (known ?par141) (isPar139 ?par139) (isPar140 ?par140) (isPar141 ?par141) (isPar142 ?par142) (isPar144 ?par144) (isPar68 ?par68) (isPar70 ?par70) (isPar72 ?par72))
  :effect (and (known ?par70) (known ?par68) (known ?par72))
)

(:action ws342
  :parameters (?par141 ?par142 ?par143 ?par85 ?par86 ?par88 ?par89 ?par90 )
  :precondition(and (known ?par141) (known ?par142) (known ?par143) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar85 ?par85) (isPar86 ?par86) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par85) (known ?par86) (known ?par90) (known ?par88) (known ?par89))
)

(:action ws343
  :parameters (?par139 ?par140 ?par141 ?par143 ?par144 ?par91 ?par92 ?par95 ?par96 )
  :precondition(and (known ?par139) (known ?par140) (known ?par143) (known ?par144) (known ?par141) (isPar139 ?par139) (isPar140 ?par140) (isPar141 ?par141) (isPar143 ?par143) (isPar144 ?par144) (isPar91 ?par91) (isPar92 ?par92) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par92) (known ?par91) (known ?par96) (known ?par95))
)

(:action ws344
  :parameters (?par100 ?par101 ?par141 ?par142 ?par143 ?par144 ?par97 ?par98 )
  :precondition(and (known ?par141) (known ?par142) (known ?par143) (known ?par144) (isPar100 ?par100) (isPar101 ?par101) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144) (isPar97 ?par97) (isPar98 ?par98))
  :effect (and (known ?par100) (known ?par98) (known ?par97) (known ?par101))
)

(:action ws345
  :parameters (?par103 ?par105 ?par106 ?par107 ?par108 ?par139 ?par141 ?par143 ?par144 )
  :precondition(and (known ?par139) (known ?par141) (known ?par143) (known ?par144) (isPar103 ?par103) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar139 ?par139) (isPar141 ?par141) (isPar143 ?par143) (isPar144 ?par144))
  :effect (and (known ?par105) (known ?par106) (known ?par107) (known ?par108) (known ?par103))
)

(:action ws346
  :parameters (?par109 ?par110 ?par112 ?par114 ?par140 ?par141 ?par142 ?par144 )
  :precondition(and (known ?par140) (known ?par141) (known ?par142) (known ?par144) (isPar109 ?par109) (isPar110 ?par110) (isPar112 ?par112) (isPar114 ?par114) (isPar140 ?par140) (isPar141 ?par141) (isPar142 ?par142) (isPar144 ?par144))
  :effect (and (known ?par112) (known ?par110) (known ?par109) (known ?par114))
)

(:action ws347
  :parameters (?par115 ?par116 ?par117 ?par118 ?par120 ?par139 ?par140 ?par141 ?par142 ?par143 ?par144 )
  :precondition(and (known ?par140) (known ?par139) (known ?par141) (known ?par142) (known ?par143) (known ?par144) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar120 ?par120) (isPar139 ?par139) (isPar140 ?par140) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144))
  :effect (and (known ?par120) (known ?par118) (known ?par117) (known ?par116) (known ?par115))
)

(:action ws348
  :parameters (?par121 ?par122 ?par123 ?par124 ?par125 ?par126 ?par139 ?par141 ?par142 ?par143 )
  :precondition(and (known ?par139) (known ?par141) (known ?par142) (known ?par143) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126) (isPar139 ?par139) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143))
  :effect (and (known ?par122) (known ?par123) (known ?par121) (known ?par126) (known ?par124) (known ?par125))
)

(:action ws349
  :parameters (?par139 ?par140 ?par141 ?par142 ?par143 ?par158 ?par159 ?par160 ?par161 )
  :precondition(and (known ?par139) (known ?par140) (known ?par142) (known ?par143) (known ?par141) (isPar139 ?par139) (isPar140 ?par140) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar161 ?par161))
  :effect (and (known ?par161) (known ?par160) (known ?par159) (known ?par158))
)

(:action ws743
  :parameters (?par11 ?par12 ?par127 ?par128 ?par129 ?par130 ?par131 ?par132 ?par7 ?par8 ?par9 )
  :precondition(and (known ?par128) (known ?par129) (known ?par131) (known ?par130) (known ?par132) (known ?par127) (isPar11 ?par11) (isPar12 ?par12) (isPar127 ?par127) (isPar128 ?par128) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131) (isPar132 ?par132) (isPar7 ?par7) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par7) (known ?par12) (known ?par11) (known ?par9) (known ?par8))
)

(:action ws438
  :parameters (?par4 ?par5 ?par80 ?par81 ?par82 ?par84 )
  :precondition(and (known ?par5) (known ?par4) (isPar4 ?par4) (isPar5 ?par5) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar84 ?par84))
  :effect (and (known ?par84) (known ?par80) (known ?par81) (known ?par82))
)

(:action ws428
  :parameters (?par103 ?par105 ?par106 ?par107 ?par175 ?par176 ?par177 ?par178 ?par179 )
  :precondition(and (known ?par175) (known ?par177) (known ?par176) (known ?par179) (known ?par178) (isPar103 ?par103) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar175 ?par175) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179))
  :effect (and (known ?par105) (known ?par106) (known ?par107) (known ?par103))
)

(:action ws51
  :parameters (?par19 ?par20 ?par21 ?par23 ?par24 ?par85 ?par86 ?par87 ?par89 ?par90 )
  :precondition(and (known ?par19) (known ?par24) (known ?par23) (known ?par20) (known ?par21) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar23 ?par23) (isPar24 ?par24) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par85) (known ?par86) (known ?par87) (known ?par89) (known ?par90))
)

(:action ws50
  :parameters (?par19 ?par20 ?par21 ?par22 ?par23 ?par73 ?par74 ?par75 ?par76 ?par78 )
  :precondition(and (known ?par19) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar78 ?par78))
  :effect (and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par76))
)

(:action ws53
  :parameters (?par115 ?par116 ?par117 ?par120 ?par20 ?par21 ?par22 ?par23 ?par24 )
  :precondition(and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar120 ?par120) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24))
  :effect (and (known ?par120) (known ?par117) (known ?par116) (known ?par115))
)

(:action ws52
  :parameters (?par103 ?par105 ?par106 ?par107 ?par108 ?par19 ?par20 ?par21 ?par22 ?par23 ?par24 )
  :precondition(and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19) (isPar103 ?par103) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24))
  :effect (and (known ?par105) (known ?par106) (known ?par107) (known ?par108) (known ?par103))
)

(:action ws182
  :parameters (?par73 ?par74 ?par76 ?par77 ?par78 ?par91 ?par92 ?par93 ?par95 ?par96 )
  :precondition(and (known ?par78) (known ?par73) (known ?par74) (known ?par77) (known ?par76) (isPar73 ?par73) (isPar74 ?par74) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par93) (known ?par92) (known ?par91) (known ?par96) (known ?par95))
)

(:action ws54
  :parameters (?par134 ?par136 ?par138 ?par19 ?par21 ?par23 ?par24 )
  :precondition(and (known ?par19) (known ?par24) (known ?par23) (known ?par21) (isPar134 ?par134) (isPar136 ?par136) (isPar138 ?par138) (isPar19 ?par19) (isPar21 ?par21) (isPar23 ?par23) (isPar24 ?par24))
  :effect (and (known ?par138) (known ?par134) (known ?par136))
)

(:action ws57
  :parameters (?par151 ?par155 ?par156 ?par19 ?par20 ?par22 ?par24 )
  :precondition(and (known ?par19) (known ?par22) (known ?par24) (known ?par20) (isPar151 ?par151) (isPar155 ?par155) (isPar156 ?par156) (isPar19 ?par19) (isPar20 ?par20) (isPar22 ?par22) (isPar24 ?par24))
  :effect (and (known ?par156) (known ?par155) (known ?par151))
)

(:action ws56
  :parameters (?par148 ?par149 ?par150 ?par19 ?par20 ?par21 ?par22 ?par23 ?par24 )
  :precondition(and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24))
  :effect (and (known ?par148) (known ?par149) (known ?par150))
)

(:action ws59
  :parameters (?par175 ?par176 ?par178 ?par179 ?par180 ?par19 ?par20 ?par21 ?par22 ?par23 )
  :precondition(and (known ?par19) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (isPar175 ?par175) (isPar176 ?par176) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23))
  :effect (and (known ?par175) (known ?par180) (known ?par176) (known ?par179) (known ?par178))
)

(:action ws58
  :parameters (?par163 ?par164 ?par166 ?par167 ?par168 ?par19 ?par20 ?par21 ?par22 ?par23 ?par24 )
  :precondition(and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19) (isPar163 ?par163) (isPar164 ?par164) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24))
  :effect (and (known ?par166) (known ?par167) (known ?par164) (known ?par163) (known ?par168))
)

(:action ws358
  :parameters (?par145 ?par146 ?par147 ?par148 ?par149 ?par150 ?par61 ?par63 ?par64 ?par65 ?par66 )
  :precondition(and (known ?par145) (known ?par146) (known ?par147) (known ?par148) (known ?par149) (known ?par150) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150) (isPar61 ?par61) (isPar63 ?par63) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par63) (known ?par61) (known ?par66) (known ?par64) (known ?par65))
)

(:action ws625
  :parameters (?par31 ?par32 ?par33 ?par34 ?par35 ?par36 ?par79 ?par80 ?par81 ?par82 ?par83 ?par84 )
  :precondition(and (known ?par79) (known ?par84) (known ?par80) (known ?par81) (known ?par82) (known ?par83) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84))
  :effect (and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32))
)

(:action ws188
  :parameters (?par170 ?par171 ?par172 ?par173 ?par174 ?par73 ?par75 ?par77 ?par78 )
  :precondition(and (known ?par78) (known ?par73) (known ?par75) (known ?par77) (isPar170 ?par170) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173) (isPar174 ?par174) (isPar73 ?par73) (isPar75 ?par75) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par174) (known ?par171) (known ?par170) (known ?par173) (known ?par172))
)

(:action ws189
  :parameters (?par19 ?par20 ?par21 ?par22 ?par23 ?par24 ?par79 ?par80 ?par81 ?par82 )
  :precondition(and (known ?par79) (known ?par80) (known ?par81) (known ?par82) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82))
  :effect (and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19))
)

(:action ws195
  :parameters (?par73 ?par74 ?par75 ?par76 ?par77 ?par78 ?par79 ?par80 ?par81 ?par82 )
  :precondition(and (known ?par79) (known ?par80) (known ?par81) (known ?par82) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82))
  :effect (and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par77) (known ?par76))
)

(:action ws950
  :parameters (?par31 ?par32 ?par33 ?par34 ?par35 ?par36 ?par91 ?par92 ?par93 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par93) (known ?par92) (known ?par91) (known ?par96) (known ?par95) (known ?par94))
)

(:action ws194
  :parameters (?par61 ?par62 ?par63 ?par64 ?par65 ?par66 ?par80 ?par84 )
  :precondition(and (known ?par84) (known ?par80) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66) (isPar80 ?par80) (isPar84 ?par84))
  :effect (and (known ?par62) (known ?par63) (known ?par61) (known ?par66) (known ?par64) (known ?par65))
)

(:action ws748
  :parameters (?par127 ?par128 ?par129 ?par130 ?par131 ?par62 ?par63 ?par64 ?par66 )
  :precondition(and (known ?par131) (known ?par130) (known ?par128) (known ?par129) (known ?par127) (isPar127 ?par127) (isPar128 ?par128) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131) (isPar62 ?par62) (isPar63 ?par63) (isPar64 ?par64) (isPar66 ?par66))
  :effect (and (known ?par62) (known ?par63) (known ?par66) (known ?par64))
)

(:action ws197
  :parameters (?par79 ?par80 ?par81 ?par82 ?par83 ?par84 ?par91 ?par92 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par79) (known ?par84) (known ?par80) (known ?par81) (known ?par82) (known ?par83) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84) (isPar91 ?par91) (isPar92 ?par92) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par92) (known ?par91) (known ?par96) (known ?par95) (known ?par94))
)

(:action ws749
  :parameters (?par127 ?par128 ?par129 ?par130 ?par131 ?par132 ?par67 ?par68 ?par69 ?par71 ?par72 )
  :precondition(and (known ?par128) (known ?par129) (known ?par131) (known ?par130) (known ?par132) (known ?par127) (isPar127 ?par127) (isPar128 ?par128) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131) (isPar132 ?par132) (isPar67 ?par67) (isPar68 ?par68) (isPar69 ?par69) (isPar71 ?par71) (isPar72 ?par72))
  :effect (and (known ?par71) (known ?par68) (known ?par69) (known ?par67) (known ?par72))
)

(:action ws933
  :parameters (?par25 ?par26 ?par27 ?par28 ?par29 ?par30 ?par43 ?par45 ?par46 ?par47 ?par48 )
  :precondition(and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28) (known ?par29) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30) (isPar43 ?par43) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par48) (known ?par43) (known ?par45) (known ?par46) (known ?par47))
)

(:action ws932
  :parameters (?par25 ?par26 ?par27 ?par28 ?par29 ?par30 ?par31 ?par32 ?par33 ?par34 )
  :precondition(and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28) (known ?par29) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34))
  :effect (and (known ?par34) (known ?par31) (known ?par33) (known ?par32))
)

(:action ws931
  :parameters (?par10 ?par12 ?par25 ?par26 ?par27 ?par28 ?par30 ?par7 ?par9 )
  :precondition(and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28) (isPar10 ?par10) (isPar12 ?par12) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar30 ?par30) (isPar7 ?par7) (isPar9 ?par9))
  :effect (and (known ?par7) (known ?par12) (known ?par10) (known ?par9))
)

(:action ws196
  :parameters (?par83 ?par85 ?par87 ?par89 )
  :precondition(and (known ?par83) (isPar83 ?par83) (isPar85 ?par85) (isPar87 ?par87) (isPar89 ?par89))
  :effect (and (known ?par85) (known ?par87) (known ?par89))
)

(:action ws937
  :parameters (?par100 ?par101 ?par102 ?par25 ?par26 ?par27 ?par28 ?par29 ?par30 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28) (known ?par29) (isPar100 ?par100) (isPar101 ?par101) (isPar102 ?par102) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par100) (known ?par101) (known ?par102) (known ?par99) (known ?par98) (known ?par97))
)

(:action ws936
  :parameters (?par25 ?par26 ?par27 ?par28 ?par29 ?par30 ?par80 ?par81 ?par82 ?par83 )
  :precondition(and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28) (known ?par29) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar83 ?par83))
  :effect (and (known ?par80) (known ?par81) (known ?par82) (known ?par83))
)

(:action ws935
  :parameters (?par25 ?par26 ?par27 ?par28 ?par67 ?par69 ?par71 ?par72 )
  :precondition(and (known ?par26) (known ?par27) (known ?par25) (known ?par28) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar67 ?par67) (isPar69 ?par69) (isPar71 ?par71) (isPar72 ?par72))
  :effect (and (known ?par71) (known ?par72) (known ?par69) (known ?par67))
)

(:action ws934
  :parameters (?par25 ?par26 ?par27 ?par28 ?par29 ?par30 ?par55 ?par57 ?par58 ?par59 ?par60 )
  :precondition(and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28) (known ?par29) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30) (isPar55 ?par55) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59) (isPar60 ?par60))
  :effect (and (known ?par57) (known ?par55) (known ?par60) (known ?par59) (known ?par58))
)

(:action ws191
  :parameters (?par37 ?par38 ?par40 ?par41 ?par42 ?par79 ?par81 ?par82 ?par83 ?par84 )
  :precondition(and (known ?par79) (known ?par84) (known ?par81) (known ?par82) (known ?par83) (isPar37 ?par37) (isPar38 ?par38) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42) (isPar79 ?par79) (isPar81 ?par81) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84))
  :effect (and (known ?par40) (known ?par41) (known ?par37) (known ?par42) (known ?par38))
)

(:action ws939
  :parameters (?par128 ?par129 ?par131 ?par132 ?par25 ?par26 ?par27 ?par28 ?par30 )
  :precondition(and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28) (isPar128 ?par128) (isPar129 ?par129) (isPar131 ?par131) (isPar132 ?par132) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar30 ?par30))
  :effect (and (known ?par131) (known ?par128) (known ?par129) (known ?par132))
)

(:action ws938
  :parameters (?par115 ?par116 ?par117 ?par118 ?par119 ?par120 ?par25 ?par27 ?par28 ?par29 ?par30 )
  :precondition(and (known ?par27) (known ?par25) (known ?par30) (known ?par28) (known ?par29) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar120 ?par120) (isPar25 ?par25) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30))
  :effect (and (known ?par117) (known ?par116) (known ?par115) (known ?par119) (known ?par118) (known ?par120))
)

(:action ws429
  :parameters (?par110 ?par111 ?par113 ?par114 ?par175 ?par176 ?par177 ?par178 ?par180 )
  :precondition(and (known ?par175) (known ?par177) (known ?par176) (known ?par180) (known ?par178) (isPar110 ?par110) (isPar111 ?par111) (isPar113 ?par113) (isPar114 ?par114) (isPar175 ?par175) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar180 ?par180))
  :effect (and (known ?par113) (known ?par111) (known ?par110) (known ?par114))
)

(:action ws190
  :parameters (?par31 ?par32 ?par33 ?par34 ?par35 ?par36 ?par79 ?par80 ?par81 ?par82 ?par83 )
  :precondition(and (known ?par79) (known ?par80) (known ?par81) (known ?par82) (known ?par83) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar83 ?par83))
  :effect (and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32))
)

(:action ws193
  :parameters (?par49 ?par50 ?par51 ?par53 ?par54 ?par79 ?par80 ?par82 ?par83 ?par84 )
  :precondition(and (known ?par79) (known ?par84) (known ?par80) (known ?par82) (known ?par83) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar53 ?par53) (isPar54 ?par54) (isPar79 ?par79) (isPar80 ?par80) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84))
  :effect (and (known ?par49) (known ?par54) (known ?par53) (known ?par51) (known ?par50))
)

(:action ws192
  :parameters (?par44 ?par45 ?par47 ?par48 ?par79 ?par80 ?par81 ?par82 ?par83 ?par84 )
  :precondition(and (known ?par79) (known ?par84) (known ?par80) (known ?par81) (known ?par82) (known ?par83) (isPar44 ?par44) (isPar45 ?par45) (isPar47 ?par47) (isPar48 ?par48) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84))
  :effect (and (known ?par48) (known ?par44) (known ?par45) (known ?par47))
)

(:action ws912
  :parameters (?par11 ?par12 ?par19 ?par20 ?par21 ?par23 ?par24 ?par7 ?par8 ?par9 )
  :precondition(and (known ?par19) (known ?par24) (known ?par23) (known ?par20) (known ?par21) (isPar11 ?par11) (isPar12 ?par12) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar23 ?par23) (isPar24 ?par24) (isPar7 ?par7) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par7) (known ?par12) (known ?par11) (known ?par9) (known ?par8))
)

(:action ws335
  :parameters (?par133 ?par134 ?par135 ?par137 ?par138 ?par169 ?par171 ?par172 ?par173 ?par174 )
  :precondition(and (known ?par138) (known ?par133) (known ?par135) (known ?par134) (known ?par137) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar137 ?par137) (isPar138 ?par138) (isPar169 ?par169) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173) (isPar174 ?par174))
  :effect (and (known ?par174) (known ?par172) (known ?par171) (known ?par173) (known ?par169))
)

(:action ws334
  :parameters (?par133 ?par134 ?par136 ?par137 ?par163 ?par166 ?par167 ?par168 )
  :precondition(and (known ?par133) (known ?par134) (known ?par137) (known ?par136) (isPar133 ?par133) (isPar134 ?par134) (isPar136 ?par136) (isPar137 ?par137) (isPar163 ?par163) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168))
  :effect (and (known ?par166) (known ?par167) (known ?par163) (known ?par168))
)

(:action ws337
  :parameters (?par10 ?par11 ?par139 ?par141 ?par142 ?par143 ?par144 ?par7 ?par8 ?par9 )
  :precondition(and (known ?par139) (known ?par141) (known ?par142) (known ?par143) (known ?par144) (isPar10 ?par10) (isPar11 ?par11) (isPar139 ?par139) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144) (isPar7 ?par7) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par7) (known ?par11) (known ?par10) (known ?par9) (known ?par8))
)

(:action ws336
  :parameters (?par135 ?par137 ?par177 ?par178 ?par179 ?par180 )
  :precondition(and (known ?par135) (known ?par137) (isPar135 ?par135) (isPar137 ?par137) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180))
  :effect (and (known ?par180) (known ?par177) (known ?par179) (known ?par178))
)

(:action ws331
  :parameters (?par127 ?par128 ?par130 ?par131 ?par132 ?par133 ?par134 ?par135 ?par136 ?par137 )
  :precondition(and (known ?par133) (known ?par135) (known ?par134) (known ?par137) (known ?par136) (isPar127 ?par127) (isPar128 ?par128) (isPar130 ?par130) (isPar131 ?par131) (isPar132 ?par132) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137))
  :effect (and (known ?par131) (known ?par130) (known ?par128) (known ?par132) (known ?par127))
)

(:action ws239
  :parameters (?par100 ?par101 ?par102 ?par116 ?par117 ?par118 ?par119 ?par120 ?par97 ?par99 )
  :precondition(and (known ?par100) (known ?par99) (known ?par97) (known ?par101) (known ?par102) (isPar100 ?par100) (isPar101 ?par101) (isPar102 ?par102) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar120 ?par120) (isPar97 ?par97) (isPar99 ?par99))
  :effect (and (known ?par119) (known ?par118) (known ?par117) (known ?par116) (known ?par120))
)

(:action ws333
  :parameters (?par133 ?par134 ?par135 ?par136 ?par137 ?par157 ?par158 ?par159 ?par160 ?par161 ?par162 )
  :precondition(and (known ?par133) (known ?par135) (known ?par134) (known ?par137) (known ?par136) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162))
  :effect (and (known ?par159) (known ?par158) (known ?par162) (known ?par160) (known ?par161) (known ?par157))
)

(:action ws332
  :parameters (?par133 ?par134 ?par135 ?par136 ?par137 ?par140 ?par141 ?par143 ?par144 )
  :precondition(and (known ?par133) (known ?par135) (known ?par134) (known ?par137) (known ?par136) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar140 ?par140) (isPar141 ?par141) (isPar143 ?par143) (isPar144 ?par144))
  :effect (and (known ?par140) (known ?par141) (known ?par143) (known ?par144))
)

(:action ws234
  :parameters (?par100 ?par101 ?par61 ?par62 ?par63 ?par64 ?par65 ?par66 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par100) (known ?par99) (known ?par98) (known ?par97) (known ?par101) (isPar100 ?par100) (isPar101 ?par101) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par62) (known ?par63) (known ?par61) (known ?par66) (known ?par64) (known ?par65))
)

(:action ws235
  :parameters (?par100 ?par101 ?par102 ?par67 ?par69 ?par70 ?par72 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par100) (known ?par101) (known ?par102) (known ?par99) (known ?par98) (known ?par97) (isPar100 ?par100) (isPar101 ?par101) (isPar102 ?par102) (isPar67 ?par67) (isPar69 ?par69) (isPar70 ?par70) (isPar72 ?par72) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par72) (known ?par70) (known ?par69) (known ?par67))
)

(:action ws236
  :parameters (?par101 ?par102 ?par73 ?par74 ?par75 ?par76 ?par77 ?par78 ?par98 )
  :precondition(and (known ?par98) (known ?par101) (known ?par102) (isPar101 ?par101) (isPar102 ?par102) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78) (isPar98 ?par98))
  :effect (and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par77) (known ?par76))
)

(:action ws237
  :parameters (?par100 ?par102 ?par85 ?par87 ?par88 ?par89 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par100) (known ?par99) (known ?par98) (known ?par97) (known ?par102) (isPar100 ?par100) (isPar102 ?par102) (isPar85 ?par85) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par85) (known ?par87) (known ?par88) (known ?par89))
)

(:action ws339
  :parameters (?par139 ?par140 ?par141 ?par142 ?par143 ?par144 ?par31 ?par32 ?par33 ?par34 ?par35 ?par36 )
  :precondition(and (known ?par140) (known ?par139) (known ?par141) (known ?par142) (known ?par143) (known ?par144) (isPar139 ?par139) (isPar140 ?par140) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36))
  :effect (and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32))
)

(:action ws338
  :parameters (?par13 ?par139 ?par140 ?par141 ?par142 ?par144 ?par15 ?par16 ?par17 )
  :precondition(and (known ?par139) (known ?par140) (known ?par142) (known ?par144) (known ?par141) (isPar13 ?par13) (isPar139 ?par139) (isPar140 ?par140) (isPar141 ?par141) (isPar142 ?par142) (isPar144 ?par144) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17))
  :effect (and (known ?par13) (known ?par17) (known ?par16) (known ?par15))
)

(:action ws232
  :parameters (?par100 ?par102 ?par19 ?par20 ?par21 ?par22 ?par23 ?par24 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par100) (known ?par99) (known ?par98) (known ?par97) (known ?par102) (isPar100 ?par100) (isPar102 ?par102) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19))
)

(:action ws233
  :parameters (?par100 ?par102 ?par56 ?par57 ?par58 ?par59 ?par60 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par100) (known ?par99) (known ?par98) (known ?par97) (known ?par102) (isPar100 ?par100) (isPar102 ?par102) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59) (isPar60 ?par60) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par57) (known ?par56) (known ?par60) (known ?par59) (known ?par58))
)

(:action ws24
  :parameters (?par10 ?par11 ?par12 ?par121 ?par122 ?par123 ?par124 ?par126 ?par7 ?par8 ?par9 )
  :precondition(and (known ?par12) (known ?par11) (known ?par10) (known ?par7) (known ?par9) (known ?par8) (isPar10 ?par10) (isPar11 ?par11) (isPar12 ?par12) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar126 ?par126) (isPar7 ?par7) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par122) (known ?par123) (known ?par121) (known ?par126) (known ?par124))
)

(:action ws25
  :parameters (?par10 ?par12 ?par134 ?par135 ?par136 ?par137 ?par138 ?par8 ?par9 )
  :precondition(and (known ?par12) (known ?par10) (known ?par9) (known ?par8) (isPar10 ?par10) (isPar12 ?par12) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par138) (known ?par135) (known ?par134) (known ?par137) (known ?par136))
)

(:action ws26
  :parameters (?par10 ?par11 ?par151 ?par152 ?par153 ?par154 ?par155 ?par156 ?par7 ?par8 )
  :precondition(and (known ?par7) (known ?par11) (known ?par10) (known ?par8) (isPar10 ?par10) (isPar11 ?par11) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar7 ?par7) (isPar8 ?par8))
  :effect (and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par152) (known ?par151))
)

(:action ws27
  :parameters (?par10 ?par11 ?par12 ?par163 ?par164 ?par165 ?par166 ?par167 ?par7 ?par8 ?par9 )
  :precondition(and (known ?par12) (known ?par11) (known ?par10) (known ?par7) (known ?par9) (known ?par8) (isPar10 ?par10) (isPar11 ?par11) (isPar12 ?par12) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar7 ?par7) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par163))
)

(:action ws20
  :parameters (?par10 ?par11 ?par12 ?par61 ?par62 ?par64 ?par65 ?par66 ?par7 ?par9 )
  :precondition(and (known ?par7) (known ?par12) (known ?par11) (known ?par10) (known ?par9) (isPar10 ?par10) (isPar11 ?par11) (isPar12 ?par12) (isPar61 ?par61) (isPar62 ?par62) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66) (isPar7 ?par7) (isPar9 ?par9))
  :effect (and (known ?par62) (known ?par61) (known ?par66) (known ?par64) (known ?par65))
)

(:action ws21
  :parameters (?par10 ?par11 ?par12 ?par7 ?par79 ?par80 ?par82 ?par83 ?par84 ?par9 )
  :precondition(and (known ?par7) (known ?par12) (known ?par11) (known ?par10) (known ?par9) (isPar10 ?par10) (isPar11 ?par11) (isPar12 ?par12) (isPar7 ?par7) (isPar79 ?par79) (isPar80 ?par80) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84) (isPar9 ?par9))
  :effect (and (known ?par79) (known ?par84) (known ?par80) (known ?par82) (known ?par83))
)

(:action ws22
  :parameters (?par10 ?par11 ?par12 ?par7 ?par8 ?par9 ?par91 ?par92 ?par93 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par12) (known ?par11) (known ?par10) (known ?par7) (known ?par9) (known ?par8) (isPar10 ?par10) (isPar11 ?par11) (isPar12 ?par12) (isPar7 ?par7) (isPar8 ?par8) (isPar9 ?par9) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par93) (known ?par92) (known ?par91) (known ?par96) (known ?par95) (known ?par94))
)

(:action ws23
  :parameters (?par10 ?par11 ?par115 ?par116 ?par117 ?par119 ?par12 ?par120 ?par7 ?par8 )
  :precondition(and (known ?par7) (known ?par12) (known ?par11) (known ?par10) (known ?par8) (isPar10 ?par10) (isPar11 ?par11) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar119 ?par119) (isPar12 ?par12) (isPar120 ?par120) (isPar7 ?par7) (isPar8 ?par8))
  :effect (and (known ?par119) (known ?par117) (known ?par116) (known ?par115) (known ?par120))
)

(:action ws552
  :parameters (?par163 ?par164 ?par166 ?par167 ?par168 ?par43 ?par44 ?par45 ?par46 ?par47 ?par48 )
  :precondition(and (known ?par43) (known ?par44) (known ?par45) (known ?par46) (known ?par47) (known ?par48) (isPar163 ?par163) (isPar164 ?par164) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par166) (known ?par167) (known ?par164) (known ?par163) (known ?par168))
)

(:action ws28
  :parameters (?par10 ?par11 ?par169 ?par170 ?par171 ?par172 ?par173 ?par174 ?par8 ?par9 )
  :precondition(and (known ?par11) (known ?par10) (known ?par9) (known ?par8) (isPar10 ?par10) (isPar11 ?par11) (isPar169 ?par169) (isPar170 ?par170) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173) (isPar174 ?par174) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par174) (known ?par171) (known ?par170) (known ?par173) (known ?par172) (known ?par169))
)

(:action ws29
  :parameters (?par10 ?par11 ?par12 ?par175 ?par176 ?par177 ?par178 ?par179 ?par180 ?par7 ?par9 )
  :precondition(and (known ?par7) (known ?par12) (known ?par11) (known ?par10) (known ?par9) (isPar10 ?par10) (isPar11 ?par11) (isPar12 ?par12) (isPar175 ?par175) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180) (isPar7 ?par7) (isPar9 ?par9))
  :effect (and (known ?par179) (known ?par175) (known ?par177) (known ?par176) (known ?par180) (known ?par178))
)

(:action ws892
  :parameters (?par10 ?par11 ?par7 ?par8 ?par9 ?par91 ?par93 ?par94 ?par95 )
  :precondition(and (known ?par7) (known ?par11) (known ?par10) (known ?par9) (known ?par8) (isPar10 ?par10) (isPar11 ?par11) (isPar7 ?par7) (isPar8 ?par8) (isPar9 ?par9) (isPar91 ?par91) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95))
  :effect (and (known ?par93) (known ?par91) (known ?par95) (known ?par94))
)

(:action ws928
  :parameters (?par163 ?par164 ?par165 ?par166 ?par20 ?par23 ?par24 )
  :precondition(and (known ?par24) (known ?par23) (known ?par20) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar20 ?par20) (isPar23 ?par23) (isPar24 ?par24))
  :effect (and (known ?par166) (known ?par164) (known ?par165) (known ?par163))
)

(:action ws896
  :parameters (?par10 ?par11 ?par151 ?par153 ?par154 ?par155 ?par156 ?par7 ?par8 ?par9 )
  :precondition(and (known ?par7) (known ?par11) (known ?par10) (known ?par9) (known ?par8) (isPar10 ?par10) (isPar11 ?par11) (isPar151 ?par151) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar7 ?par7) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par151))
)

(:action ws551
  :parameters (?par151 ?par152 ?par154 ?par155 ?par156 ?par43 ?par44 ?par45 ?par46 ?par47 ?par48 )
  :precondition(and (known ?par43) (known ?par44) (known ?par45) (known ?par46) (known ?par47) (known ?par48) (isPar151 ?par151) (isPar152 ?par152) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par156) (known ?par155) (known ?par154) (known ?par152) (known ?par151))
)

(:action ws559
  :parameters (?par50 ?par51 ?par53 ?par54 ?par67 ?par68 ?par69 ?par70 ?par71 ?par72 )
  :precondition(and (known ?par54) (known ?par53) (known ?par51) (known ?par50) (isPar50 ?par50) (isPar51 ?par51) (isPar53 ?par53) (isPar54 ?par54) (isPar67 ?par67) (isPar68 ?par68) (isPar69 ?par69) (isPar70 ?par70) (isPar71 ?par71) (isPar72 ?par72))
  :effect (and (known ?par68) (known ?par69) (known ?par71) (known ?par70) (known ?par72) (known ?par67))
)

(:action ws558
  :parameters (?par44 ?par45 ?par46 ?par47 ?par48 ?par49 ?par50 ?par52 ?par53 ?par54 )
  :precondition(and (known ?par49) (known ?par54) (known ?par53) (known ?par52) (known ?par50) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48) (isPar49 ?par49) (isPar50 ?par50) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54))
  :effect (and (known ?par48) (known ?par44) (known ?par45) (known ?par46) (known ?par47))
)

(:action ws865
  :parameters (?par115 ?par116 ?par117 ?par118 ?par119 ?par120 ?par175 ?par176 ?par177 ?par178 ?par179 ?par180 )
  :precondition(and (known ?par179) (known ?par175) (known ?par177) (known ?par176) (known ?par180) (known ?par178) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar120 ?par120) (isPar175 ?par175) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180))
  :effect (and (known ?par117) (known ?par116) (known ?par115) (known ?par119) (known ?par118) (known ?par120))
)

(:action ws864
  :parameters (?par109 ?par110 ?par111 ?par112 ?par113 ?par114 ?par175 ?par176 ?par177 ?par178 ?par179 ?par180 )
  :precondition(and (known ?par179) (known ?par175) (known ?par177) (known ?par176) (known ?par180) (known ?par178) (isPar109 ?par109) (isPar110 ?par110) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar175 ?par175) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180))
  :effect (and (known ?par113) (known ?par112) (known ?par111) (known ?par110) (known ?par114) (known ?par109))
)

(:action ws867
  :parameters (?par127 ?par129 ?par130 ?par131 ?par132 ?par175 ?par176 ?par177 ?par178 ?par179 )
  :precondition(and (known ?par175) (known ?par177) (known ?par176) (known ?par179) (known ?par178) (isPar127 ?par127) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131) (isPar132 ?par132) (isPar175 ?par175) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179))
  :effect (and (known ?par131) (known ?par130) (known ?par129) (known ?par127) (known ?par132))
)

(:action ws851
  :parameters (?par153 ?par154 ?par156 ?par169 ?par170 ?par171 ?par172 )
  :precondition(and (known ?par172) (known ?par171) (known ?par170) (known ?par169) (isPar153 ?par153) (isPar154 ?par154) (isPar156 ?par156) (isPar169 ?par169) (isPar170 ?par170) (isPar171 ?par171) (isPar172 ?par172))
  :effect (and (known ?par156) (known ?par154) (known ?par153))
)

(:action ws897
  :parameters (?par10 ?par163 ?par164 ?par165 ?par166 ?par167 ?par168 ?par7 ?par8 ?par9 )
  :precondition(and (known ?par7) (known ?par10) (known ?par9) (known ?par8) (isPar10 ?par10) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168) (isPar7 ?par7) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par163) (known ?par168))
)

(:action ws550
  :parameters (?par133 ?par134 ?par136 ?par137 ?par138 ?par43 ?par44 ?par45 ?par46 ?par47 ?par48 )
  :precondition(and (known ?par43) (known ?par44) (known ?par45) (known ?par46) (known ?par47) (known ?par48) (isPar133 ?par133) (isPar134 ?par134) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par138) (known ?par133) (known ?par134) (known ?par137) (known ?par136))
)

(:action ws866
  :parameters (?par121 ?par123 ?par124 ?par125 ?par126 ?par175 ?par176 ?par177 ?par180 )
  :precondition(and (known ?par175) (known ?par177) (known ?par176) (known ?par180) (isPar121 ?par121) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126) (isPar175 ?par175) (isPar176 ?par176) (isPar177 ?par177) (isPar180 ?par180))
  :effect (and (known ?par123) (known ?par121) (known ?par126) (known ?par124) (known ?par125))
)

(:action ws809
  :parameters (?par121 ?par122 ?par123 ?par124 ?par125 ?par126 ?par151 ?par152 ?par154 ?par155 ?par156 )
  :precondition(and (known ?par156) (known ?par155) (known ?par154) (known ?par152) (known ?par151) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126) (isPar151 ?par151) (isPar152 ?par152) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156))
  :effect (and (known ?par122) (known ?par123) (known ?par121) (known ?par126) (known ?par124) (known ?par125))
)

(:action ws808
  :parameters (?par115 ?par116 ?par117 ?par118 ?par119 ?par120 ?par151 ?par153 ?par155 ?par156 )
  :precondition(and (known ?par156) (known ?par155) (known ?par153) (known ?par151) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar120 ?par120) (isPar151 ?par151) (isPar153 ?par153) (isPar155 ?par155) (isPar156 ?par156))
  :effect (and (known ?par117) (known ?par116) (known ?par115) (known ?par119) (known ?par118) (known ?par120))
)

(:action ws807
  :parameters (?par103 ?par104 ?par105 ?par107 ?par151 ?par152 ?par153 ?par154 ?par155 ?par156 )
  :precondition(and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par152) (known ?par151) (isPar103 ?par103) (isPar104 ?par104) (isPar105 ?par105) (isPar107 ?par107) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156))
  :effect (and (known ?par104) (known ?par105) (known ?par107) (known ?par103))
)

(:action ws806
  :parameters (?par151 ?par152 ?par153 ?par154 ?par155 ?par156 ?par91 ?par92 ?par93 ?par94 ?par95 )
  :precondition(and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par152) (known ?par151) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95))
  :effect (and (known ?par93) (known ?par92) (known ?par91) (known ?par95) (known ?par94))
)

(:action ws805
  :parameters (?par151 ?par152 ?par153 ?par154 ?par79 ?par80 ?par81 ?par82 ?par83 ?par84 )
  :precondition(and (known ?par154) (known ?par153) (known ?par152) (known ?par151) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84))
  :effect (and (known ?par79) (known ?par84) (known ?par80) (known ?par81) (known ?par82) (known ?par83))
)

(:action ws804
  :parameters (?par153 ?par154 ?par55 ?par57 ?par58 ?par59 ?par60 )
  :precondition(and (known ?par154) (known ?par153) (isPar153 ?par153) (isPar154 ?par154) (isPar55 ?par55) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59) (isPar60 ?par60))
  :effect (and (known ?par57) (known ?par55) (known ?par60) (known ?par59) (known ?par58))
)

(:action ws803
  :parameters (?par145 ?par147 ?par148 ?par149 ?par175 ?par176 ?par177 ?par178 ?par179 ?par180 )
  :precondition(and (known ?par148) (known ?par149) (known ?par145) (known ?par147) (isPar145 ?par145) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149) (isPar175 ?par175) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180))
  :effect (and (known ?par179) (known ?par175) (known ?par177) (known ?par176) (known ?par180) (known ?par178))
)

(:action ws802
  :parameters (?par145 ?par146 ?par147 ?par148 ?par149 ?par150 ?par163 ?par164 ?par165 ?par166 ?par167 ?par168 )
  :precondition(and (known ?par145) (known ?par146) (known ?par147) (known ?par148) (known ?par149) (known ?par150) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168))
  :effect (and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par163) (known ?par168))
)

(:action ws801
  :parameters (?par145 ?par146 ?par147 ?par148 ?par149 ?par150 ?par157 ?par158 ?par159 ?par160 ?par161 ?par162 )
  :precondition(and (known ?par145) (known ?par146) (known ?par147) (known ?par148) (known ?par149) (known ?par150) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162))
  :effect (and (known ?par159) (known ?par158) (known ?par162) (known ?par160) (known ?par161) (known ?par157))
)

(:action ws800
  :parameters (?par148 ?par149 ?par150 ?par151 ?par152 ?par154 ?par155 )
  :precondition(and (known ?par148) (known ?par149) (known ?par150) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150) (isPar151 ?par151) (isPar152 ?par152) (isPar154 ?par154) (isPar155 ?par155))
  :effect (and (known ?par155) (known ?par154) (known ?par152) (known ?par151))
)

(:action ws863
  :parameters (?par103 ?par105 ?par106 ?par107 ?par175 ?par178 ?par179 ?par180 )
  :precondition(and (known ?par175) (known ?par180) (known ?par179) (known ?par178) (isPar103 ?par103) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar175 ?par175) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180))
  :effect (and (known ?par105) (known ?par106) (known ?par107) (known ?par103))
)

(:action ws862
  :parameters (?par175 ?par176 ?par177 ?par178 ?par179 ?par180 ?par91 ?par92 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par179) (known ?par175) (known ?par177) (known ?par176) (known ?par180) (known ?par178) (isPar175 ?par175) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180) (isPar91 ?par91) (isPar92 ?par92) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par92) (known ?par91) (known ?par96) (known ?par95) (known ?par94))
)

(:action ws880
  :parameters (?par1 ?par151 ?par152 ?par153 ?par154 ?par155 ?par156 ?par2 ?par3 ?par4 ?par5 ?par6 )
  :precondition(and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par2) (known ?par1) (isPar1 ?par1) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par152) (known ?par151))
)

(:action ws797
  :parameters (?par128 ?par129 ?par130 ?par131 ?par132 ?par145 ?par146 ?par147 ?par148 ?par149 ?par150 )
  :precondition(and (known ?par145) (known ?par146) (known ?par147) (known ?par148) (known ?par149) (known ?par150) (isPar128 ?par128) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131) (isPar132 ?par132) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150))
  :effect (and (known ?par131) (known ?par130) (known ?par128) (known ?par129) (known ?par132))
)

(:action ws796
  :parameters (?par115 ?par116 ?par117 ?par118 ?par119 ?par120 ?par145 ?par146 ?par147 ?par148 ?par149 )
  :precondition(and (known ?par148) (known ?par149) (known ?par145) (known ?par146) (known ?par147) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar120 ?par120) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149))
  :effect (and (known ?par117) (known ?par116) (known ?par115) (known ?par119) (known ?par118) (known ?par120))
)

(:action ws570
  :parameters (?par56 ?par57 ?par58 ?par59 ?par60 ?par67 ?par68 ?par69 ?par70 ?par71 ?par72 )
  :precondition(and (known ?par57) (known ?par56) (known ?par60) (known ?par59) (known ?par58) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59) (isPar60 ?par60) (isPar67 ?par67) (isPar68 ?par68) (isPar69 ?par69) (isPar70 ?par70) (isPar71 ?par71) (isPar72 ?par72))
  :effect (and (known ?par68) (known ?par69) (known ?par71) (known ?par70) (known ?par72) (known ?par67))
)

(:action ws794
  :parameters (?par145 ?par147 ?par148 ?par149 ?par150 ?par85 ?par86 ?par88 ?par89 ?par90 )
  :precondition(and (known ?par148) (known ?par149) (known ?par150) (known ?par145) (known ?par147) (isPar145 ?par145) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150) (isPar85 ?par85) (isPar86 ?par86) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par85) (known ?par86) (known ?par90) (known ?par88) (known ?par89))
)

(:action ws793
  :parameters (?par145 ?par146 ?par147 ?par148 ?par149 ?par61 ?par62 ?par63 ?par65 ?par66 )
  :precondition(and (known ?par148) (known ?par149) (known ?par145) (known ?par146) (known ?par147) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par62) (known ?par63) (known ?par61) (known ?par66) (known ?par65))
)

(:action ws792
  :parameters (?par145 ?par146 ?par147 ?par148 ?par149 ?par150 ?par49 ?par50 ?par51 ?par52 ?par53 )
  :precondition(and (known ?par145) (known ?par146) (known ?par147) (known ?par148) (known ?par149) (known ?par150) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53))
  :effect (and (known ?par49) (known ?par53) (known ?par52) (known ?par51) (known ?par50))
)

(:action ws658
  :parameters (?par55 ?par56 ?par57 ?par58 ?par59 ?par91 ?par92 ?par93 ?par94 ?par95 )
  :precondition(and (known ?par93) (known ?par92) (known ?par91) (known ?par95) (known ?par94) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95))
  :effect (and (known ?par57) (known ?par56) (known ?par55) (known ?par59) (known ?par58))
)

(:action ws659
  :parameters (?par85 ?par86 ?par87 ?par88 ?par89 ?par90 ?par91 ?par92 ?par93 ?par95 )
  :precondition(and (known ?par93) (known ?par92) (known ?par91) (known ?par95) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar95 ?par95))
  :effect (and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (known ?par89) (known ?par90))
)

(:action ws656
  :parameters (?par44 ?par45 ?par46 ?par47 ?par93 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par93) (known ?par96) (known ?par95) (known ?par94) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par44) (known ?par45) (known ?par46) (known ?par47))
)

(:action ws657
  :parameters (?par49 ?par50 ?par51 ?par52 ?par53 ?par54 ?par91 ?par92 ?par93 ?par95 ?par96 )
  :precondition(and (known ?par93) (known ?par92) (known ?par91) (known ?par96) (known ?par95) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par54) (known ?par53) (known ?par52) (known ?par51) (known ?par50) (known ?par49))
)

(:action ws654
  :parameters (?par25 ?par26 ?par27 ?par28 ?par29 ?par30 ?par91 ?par93 ?par94 ?par95 )
  :precondition(and (known ?par93) (known ?par91) (known ?par95) (known ?par94) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30) (isPar91 ?par91) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95))
  :effect (and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28) (known ?par29))
)

(:action ws655
  :parameters (?par37 ?par38 ?par39 ?par42 ?par91 ?par92 ?par93 ?par94 ?par96 )
  :precondition(and (known ?par93) (known ?par92) (known ?par91) (known ?par96) (known ?par94) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar42 ?par42) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar96 ?par96))
  :effect (and (known ?par37) (known ?par42) (known ?par39) (known ?par38))
)

(:action ws652
  :parameters (?par170 ?par171 ?par172 ?par173 ?par174 ?par86 ?par87 ?par89 ?par90 )
  :precondition(and (known ?par86) (known ?par87) (known ?par89) (known ?par90) (isPar170 ?par170) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173) (isPar174 ?par174) (isPar86 ?par86) (isPar87 ?par87) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par174) (known ?par171) (known ?par170) (known ?par173) (known ?par172))
)

(:action ws653
  :parameters (?par19 ?par20 ?par21 ?par22 ?par23 ?par24 ?par91 ?par92 ?par93 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par93) (known ?par92) (known ?par91) (known ?par96) (known ?par95) (known ?par94) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19))
)

(:action ws650
  :parameters (?par151 ?par154 ?par156 ?par85 ?par88 ?par89 ?par90 )
  :precondition(and (known ?par85) (known ?par90) (known ?par88) (known ?par89) (isPar151 ?par151) (isPar154 ?par154) (isPar156 ?par156) (isPar85 ?par85) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par156) (known ?par154) (known ?par151))
)

(:action ws651
  :parameters (?par163 ?par164 ?par165 ?par166 ?par167 ?par168 ?par85 ?par86 ?par88 ?par89 ?par90 )
  :precondition(and (known ?par85) (known ?par86) (known ?par90) (known ?par88) (known ?par89) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168) (isPar85 ?par85) (isPar86 ?par86) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par163) (known ?par168))
)

(:action ws953
  :parameters (?par109 ?par111 ?par112 ?par113 ?par114 ?par31 ?par34 )
  :precondition(and (known ?par34) (known ?par31) (isPar109 ?par109) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar31 ?par31) (isPar34 ?par34))
  :effect (and (known ?par113) (known ?par112) (known ?par111) (known ?par109) (known ?par114))
)

(:action ws695
  :parameters (?par103 ?par104 ?par105 ?par106 ?par107 ?par108 ?par169 ?par170 ?par171 ?par173 ?par174 )
  :precondition(and (known ?par104) (known ?par105) (known ?par106) (known ?par107) (known ?par103) (known ?par108) (isPar103 ?par103) (isPar104 ?par104) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar169 ?par169) (isPar170 ?par170) (isPar171 ?par171) (isPar173 ?par173) (isPar174 ?par174))
  :effect (and (known ?par174) (known ?par171) (known ?par170) (known ?par173) (known ?par169))
)

(:action ws906
  :parameters (?par13 ?par14 ?par15 ?par16 ?par17 ?par18 ?par85 ?par86 ?par87 ?par88 ?par89 ?par90 )
  :precondition(and (known ?par13) (known ?par17) (known ?par16) (known ?par15) (known ?par14) (known ?par18) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (known ?par89) (known ?par90))
)

(:action ws907
  :parameters (?par13 ?par14 ?par15 ?par16 ?par17 ?par18 ?par91 ?par92 ?par93 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par13) (known ?par17) (known ?par16) (known ?par15) (known ?par14) (known ?par18) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par93) (known ?par92) (known ?par91) (known ?par96) (known ?par95) (known ?par94))
)

(:action ws904
  :parameters (?par13 ?par15 ?par16 ?par17 ?par18 ?par73 ?par75 ?par76 ?par77 )
  :precondition(and (known ?par13) (known ?par18) (known ?par17) (known ?par16) (known ?par15) (isPar13 ?par13) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18) (isPar73 ?par73) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77))
  :effect (and (known ?par73) (known ?par75) (known ?par77) (known ?par76))
)

(:action ws722
  :parameters (?par115 ?par116 ?par117 ?par118 ?par120 ?par92 ?par93 ?par94 ?par95 )
  :precondition(and (known ?par120) (known ?par118) (known ?par117) (known ?par116) (known ?par115) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar120 ?par120) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95))
  :effect (and (known ?par93) (known ?par92) (known ?par95) (known ?par94))
)

(:action ws723
  :parameters (?par104 ?par105 ?par106 ?par107 ?par108 ?par115 ?par116 ?par117 ?par118 ?par119 ?par120 )
  :precondition(and (known ?par117) (known ?par116) (known ?par115) (known ?par119) (known ?par118) (known ?par120) (isPar104 ?par104) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar120 ?par120))
  :effect (and (known ?par104) (known ?par105) (known ?par106) (known ?par107) (known ?par108))
)

(:action ws720
  :parameters (?par115 ?par116 ?par117 ?par118 ?par120 ?par79 ?par80 ?par82 ?par83 ?par84 )
  :precondition(and (known ?par120) (known ?par118) (known ?par117) (known ?par116) (known ?par115) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar120 ?par120) (isPar79 ?par79) (isPar80 ?par80) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84))
  :effect (and (known ?par79) (known ?par84) (known ?par80) (known ?par82) (known ?par83))
)

(:action ws721
  :parameters (?par115 ?par116 ?par117 ?par118 ?par119 ?par120 ?par86 ?par87 ?par88 ?par89 ?par90 )
  :precondition(and (known ?par117) (known ?par116) (known ?par115) (known ?par119) (known ?par118) (known ?par120) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar120 ?par120) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par86) (known ?par87) (known ?par88) (known ?par89) (known ?par90))
)

(:action ws726
  :parameters (?par115 ?par116 ?par117 ?par118 ?par119 ?par120 ?par157 ?par158 ?par159 ?par160 ?par162 )
  :precondition(and (known ?par117) (known ?par116) (known ?par115) (known ?par119) (known ?par118) (known ?par120) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar120 ?par120) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar162 ?par162))
  :effect (and (known ?par157) (known ?par162) (known ?par160) (known ?par159) (known ?par158))
)

(:action ws727
  :parameters (?par115 ?par116 ?par117 ?par118 ?par119 ?par120 ?par163 ?par164 ?par165 ?par167 ?par168 )
  :precondition(and (known ?par117) (known ?par116) (known ?par115) (known ?par119) (known ?par118) (known ?par120) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar120 ?par120) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar167 ?par167) (isPar168 ?par168))
  :effect (and (known ?par167) (known ?par164) (known ?par165) (known ?par163) (known ?par168))
)

(:action ws724
  :parameters (?par115 ?par116 ?par117 ?par118 ?par119 ?par120 ?par121 ?par123 ?par124 ?par125 )
  :precondition(and (known ?par117) (known ?par116) (known ?par115) (known ?par119) (known ?par118) (known ?par120) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar120 ?par120) (isPar121 ?par121) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125))
  :effect (and (known ?par123) (known ?par121) (known ?par124) (known ?par125))
)

(:action ws725
  :parameters (?par116 ?par117 ?par118 ?par119 ?par120 ?par136 ?par137 ?par138 )
  :precondition(and (known ?par119) (known ?par118) (known ?par117) (known ?par116) (known ?par120) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar120 ?par120) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138))
  :effect (and (known ?par138) (known ?par137) (known ?par136))
)

(:action ws898
  :parameters (?par11 ?par12 ?par169 ?par170 ?par171 ?par172 ?par173 ?par174 ?par7 ?par9 )
  :precondition(and (known ?par7) (known ?par12) (known ?par11) (known ?par9) (isPar11 ?par11) (isPar12 ?par12) (isPar169 ?par169) (isPar170 ?par170) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173) (isPar174 ?par174) (isPar7 ?par7) (isPar9 ?par9))
  :effect (and (known ?par174) (known ?par171) (known ?par170) (known ?par173) (known ?par172) (known ?par169))
)

(:action ws899
  :parameters (?par10 ?par11 ?par12 ?par175 ?par176 ?par177 ?par180 ?par7 ?par9 )
  :precondition(and (known ?par7) (known ?par12) (known ?par11) (known ?par10) (known ?par9) (isPar10 ?par10) (isPar11 ?par11) (isPar12 ?par12) (isPar175 ?par175) (isPar176 ?par176) (isPar177 ?par177) (isPar180 ?par180) (isPar7 ?par7) (isPar9 ?par9))
  :effect (and (known ?par175) (known ?par177) (known ?par176) (known ?par180))
)

(:action ws728
  :parameters (?par121 ?par122 ?par123 ?par124 ?par125 ?par126 ?par14 ?par15 ?par16 ?par17 ?par18 )
  :precondition(and (known ?par122) (known ?par123) (known ?par121) (known ?par126) (known ?par124) (known ?par125) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18))
  :effect (and (known ?par18) (known ?par17) (known ?par16) (known ?par15) (known ?par14))
)

(:action ws729
  :parameters (?par121 ?par122 ?par123 ?par124 ?par125 ?par126 ?par19 ?par20 ?par21 ?par22 ?par23 ?par24 )
  :precondition(and (known ?par122) (known ?par123) (known ?par121) (known ?par126) (known ?par124) (known ?par125) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24))
  :effect (and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19))
)

(:action ws903
  :parameters (?par13 ?par14 ?par15 ?par16 ?par17 ?par18 ?par61 ?par62 ?par63 ?par65 ?par66 )
  :precondition(and (known ?par13) (known ?par17) (known ?par16) (known ?par15) (known ?par14) (known ?par18) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par62) (known ?par63) (known ?par61) (known ?par66) (known ?par65))
)

(:action ws95
  :parameters (?par37 ?par38 ?par39 ?par41 ?par42 ?par74 ?par76 ?par77 )
  :precondition(and (known ?par41) (known ?par37) (known ?par42) (known ?par39) (known ?par38) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar41 ?par41) (isPar42 ?par42) (isPar74 ?par74) (isPar76 ?par76) (isPar77 ?par77))
  :effect (and (known ?par74) (known ?par77) (known ?par76))
)

(:action ws94
  :parameters (?par37 ?par39 ?par40 ?par41 ?par42 ?par49 ?par51 ?par52 ?par53 ?par54 )
  :precondition(and (known ?par40) (known ?par41) (known ?par37) (known ?par39) (known ?par42) (isPar37 ?par37) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42) (isPar49 ?par49) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54))
  :effect (and (known ?par49) (known ?par54) (known ?par53) (known ?par52) (known ?par51))
)

(:action ws97
  :parameters (?par115 ?par116 ?par117 ?par118 ?par119 ?par120 ?par37 ?par40 )
  :precondition(and (known ?par40) (known ?par37) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar120 ?par120) (isPar37 ?par37) (isPar40 ?par40))
  :effect (and (known ?par117) (known ?par116) (known ?par115) (known ?par119) (known ?par118) (known ?par120))
)

(:action ws96
  :parameters (?par100 ?par101 ?par38 ?par39 ?par41 ?par42 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par41) (known ?par42) (known ?par39) (known ?par38) (isPar100 ?par100) (isPar101 ?par101) (isPar38 ?par38) (isPar39 ?par39) (isPar41 ?par41) (isPar42 ?par42) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par100) (known ?par99) (known ?par98) (known ?par97) (known ?par101))
)

(:action ws91
  :parameters (?par13 ?par15 ?par16 ?par17 ?par18 ?par37 ?par38 ?par39 ?par40 ?par41 )
  :precondition(and (known ?par40) (known ?par41) (known ?par37) (known ?par39) (known ?par38) (isPar13 ?par13) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41))
  :effect (and (known ?par13) (known ?par18) (known ?par17) (known ?par16) (known ?par15))
)

(:action ws90
  :parameters (?par169 ?par170 ?par172 ?par173 ?par31 ?par32 ?par33 ?par34 ?par36 )
  :precondition(and (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32) (isPar169 ?par169) (isPar170 ?par170) (isPar172 ?par172) (isPar173 ?par173) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar36 ?par36))
  :effect (and (known ?par172) (known ?par170) (known ?par173) (known ?par169))
)

(:action ws93
  :parameters (?par32 ?par33 ?par34 ?par36 ?par37 ?par39 ?par41 ?par42 )
  :precondition(and (known ?par41) (known ?par37) (known ?par39) (known ?par42) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar36 ?par36) (isPar37 ?par37) (isPar39 ?par39) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par34) (known ?par36) (known ?par33) (known ?par32))
)

(:action ws92
  :parameters (?par25 ?par26 ?par27 ?par28 ?par29 ?par30 ?par37 ?par38 ?par40 ?par41 )
  :precondition(and (known ?par40) (known ?par41) (known ?par37) (known ?par38) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30) (isPar37 ?par37) (isPar38 ?par38) (isPar40 ?par40) (isPar41 ?par41))
  :effect (and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28) (known ?par29))
)

(:action ws472
  :parameters (?par13 ?par14 ?par15 ?par16 ?par17 ?par18 ?par91 ?par92 ?par93 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par13) (known ?par17) (known ?par16) (known ?par15) (known ?par14) (known ?par18) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par93) (known ?par92) (known ?par91) (known ?par96) (known ?par95) (known ?par94))
)

(:action ws473
  :parameters (?par13 ?par133 ?par134 ?par135 ?par136 ?par137 ?par138 ?par14 ?par15 ?par16 ?par18 )
  :precondition(and (known ?par13) (known ?par18) (known ?par16) (known ?par15) (known ?par14) (isPar13 ?par13) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar18 ?par18))
  :effect (and (known ?par138) (known ?par133) (known ?par135) (known ?par134) (known ?par137) (known ?par136))
)

(:action ws470
  :parameters (?par13 ?par14 ?par16 ?par80 ?par82 ?par83 ?par84 )
  :precondition(and (known ?par13) (known ?par16) (known ?par14) (isPar13 ?par13) (isPar14 ?par14) (isPar16 ?par16) (isPar80 ?par80) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84))
  :effect (and (known ?par84) (known ?par80) (known ?par82) (known ?par83))
)

(:action ws471
  :parameters (?par13 ?par14 ?par15 ?par16 ?par17 ?par18 ?par85 ?par86 ?par87 ?par88 ?par89 ?par90 )
  :precondition(and (known ?par13) (known ?par17) (known ?par16) (known ?par15) (known ?par14) (known ?par18) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (known ?par89) (known ?par90))
)

(:action ws99
  :parameters (?par133 ?par134 ?par135 ?par136 ?par137 ?par138 ?par37 ?par38 ?par39 ?par40 ?par41 ?par42 )
  :precondition(and (known ?par37) (known ?par39) (known ?par38) (known ?par40) (known ?par41) (known ?par42) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par138) (known ?par133) (known ?par135) (known ?par134) (known ?par137) (known ?par136))
)

(:action ws98
  :parameters (?par121 ?par122 ?par124 ?par125 ?par126 ?par38 ?par39 ?par40 ?par41 ?par42 )
  :precondition(and (known ?par40) (known ?par41) (known ?par42) (known ?par39) (known ?par38) (isPar121 ?par121) (isPar122 ?par122) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par122) (known ?par121) (known ?par126) (known ?par124) (known ?par125))
)

(:action ws474
  :parameters (?par13 ?par15 ?par152 ?par154 ?par155 ?par16 ?par18 )
  :precondition(and (known ?par13) (known ?par18) (known ?par16) (known ?par15) (isPar13 ?par13) (isPar15 ?par15) (isPar152 ?par152) (isPar154 ?par154) (isPar155 ?par155) (isPar16 ?par16) (isPar18 ?par18))
  :effect (and (known ?par155) (known ?par154) (known ?par152))
)

(:action ws475
  :parameters (?par14 ?par15 ?par16 ?par163 ?par164 ?par165 ?par166 ?par167 ?par168 ?par18 )
  :precondition(and (known ?par18) (known ?par16) (known ?par15) (known ?par14) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168) (isPar18 ?par18))
  :effect (and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par163) (known ?par168))
)

(:action ws893
  :parameters (?par11 ?par115 ?par116 ?par117 ?par12 ?par120 ?par7 ?par8 ?par9 )
  :precondition(and (known ?par7) (known ?par12) (known ?par11) (known ?par9) (known ?par8) (isPar11 ?par11) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar12 ?par12) (isPar120 ?par120) (isPar7 ?par7) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par120) (known ?par117) (known ?par116) (known ?par115))
)

(:action ws545
  :parameters (?par43 ?par44 ?par46 ?par47 ?par48 ?par67 ?par68 ?par69 ?par70 ?par71 ?par72 )
  :precondition(and (known ?par48) (known ?par43) (known ?par44) (known ?par46) (known ?par47) (isPar43 ?par43) (isPar44 ?par44) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48) (isPar67 ?par67) (isPar68 ?par68) (isPar69 ?par69) (isPar70 ?par70) (isPar71 ?par71) (isPar72 ?par72))
  :effect (and (known ?par68) (known ?par69) (known ?par71) (known ?par70) (known ?par72) (known ?par67))
)

(:action ws977
  :parameters (?par31 ?par32 ?par33 ?par34 ?par35 ?par36 ?par43 ?par44 ?par45 ?par46 ?par47 ?par48 )
  :precondition(and (known ?par43) (known ?par44) (known ?par45) (known ?par46) (known ?par47) (known ?par48) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32))
)

(:action ws976
  :parameters (?par13 ?par14 ?par15 ?par16 ?par17 ?par18 ?par43 ?par45 ?par46 ?par47 ?par48 )
  :precondition(and (known ?par48) (known ?par43) (known ?par45) (known ?par46) (known ?par47) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18) (isPar43 ?par43) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par13) (known ?par17) (known ?par16) (known ?par15) (known ?par14) (known ?par18))
)

(:action ws975
  :parameters (?par1 ?par2 ?par4 ?par43 ?par44 ?par45 ?par46 ?par47 ?par48 ?par6 )
  :precondition(and (known ?par43) (known ?par44) (known ?par45) (known ?par46) (known ?par47) (known ?par48) (isPar1 ?par1) (isPar2 ?par2) (isPar4 ?par4) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48) (isPar6 ?par6))
  :effect (and (known ?par6) (known ?par4) (known ?par2) (known ?par1))
)

(:action ws974
  :parameters (?par163 ?par164 ?par165 ?par166 ?par167 ?par168 ?par38 ?par39 ?par40 ?par41 ?par42 )
  :precondition(and (known ?par40) (known ?par41) (known ?par42) (known ?par39) (known ?par38) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par163) (known ?par168))
)

(:action ws973
  :parameters (?par157 ?par158 ?par159 ?par160 ?par161 ?par162 ?par37 ?par38 ?par39 ?par40 ?par41 ?par42 )
  :precondition(and (known ?par37) (known ?par39) (known ?par38) (known ?par40) (known ?par41) (known ?par42) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par159) (known ?par158) (known ?par162) (known ?par160) (known ?par161) (known ?par157))
)

(:action ws972
  :parameters (?par152 ?par153 ?par154 ?par155 ?par156 ?par38 ?par39 )
  :precondition(and (known ?par39) (known ?par38) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar38 ?par38) (isPar39 ?par39))
  :effect (and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par152))
)

(:action ws971
  :parameters (?par145 ?par146 ?par148 ?par149 ?par150 ?par37 ?par38 ?par40 )
  :precondition(and (known ?par40) (known ?par37) (known ?par38) (isPar145 ?par145) (isPar146 ?par146) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150) (isPar37 ?par37) (isPar38 ?par38) (isPar40 ?par40))
  :effect (and (known ?par148) (known ?par149) (known ?par145) (known ?par146) (known ?par150))
)

(:action ws970
  :parameters (?par139 ?par140 ?par141 ?par142 ?par143 ?par144 ?par37 ?par39 ?par40 ?par41 ?par42 )
  :precondition(and (known ?par40) (known ?par41) (known ?par37) (known ?par39) (known ?par42) (isPar139 ?par139) (isPar140 ?par140) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144) (isPar37 ?par37) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par140) (known ?par139) (known ?par141) (known ?par142) (known ?par143) (known ?par144))
)

(:action ws979
  :parameters (?par43 ?par45 ?par48 ?par55 ?par56 ?par57 ?par58 ?par59 ?par60 )
  :precondition(and (known ?par48) (known ?par43) (known ?par45) (isPar43 ?par43) (isPar45 ?par45) (isPar48 ?par48) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59) (isPar60 ?par60))
  :effect (and (known ?par60) (known ?par57) (known ?par56) (known ?par55) (known ?par59) (known ?par58))
)

(:action ws978
  :parameters (?par39 ?par40 ?par41 ?par42 ?par43 ?par44 ?par45 ?par46 )
  :precondition(and (known ?par43) (known ?par44) (known ?par45) (known ?par46) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46))
  :effect (and (known ?par40) (known ?par41) (known ?par42) (known ?par39))
)

(:action ws151
  :parameters (?par55 ?par56 ?par57 ?par58 ?par59 ?par60 ?par61 ?par62 ?par63 ?par66 )
  :precondition(and (known ?par62) (known ?par63) (known ?par61) (known ?par66) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59) (isPar60 ?par60) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar66 ?par66))
  :effect (and (known ?par60) (known ?par57) (known ?par56) (known ?par55) (known ?par59) (known ?par58))
)

(:action ws150
  :parameters (?par51 ?par52 ?par53 ?par54 ?par61 ?par62 ?par64 ?par65 ?par66 )
  :precondition(and (known ?par62) (known ?par61) (known ?par66) (known ?par64) (known ?par65) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54) (isPar61 ?par61) (isPar62 ?par62) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par54) (known ?par53) (known ?par52) (known ?par51))
)

(:action ws153
  :parameters (?par103 ?par104 ?par105 ?par107 ?par61 ?par62 ?par63 ?par65 ?par66 )
  :precondition(and (known ?par62) (known ?par63) (known ?par61) (known ?par66) (known ?par65) (isPar103 ?par103) (isPar104 ?par104) (isPar105 ?par105) (isPar107 ?par107) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par104) (known ?par105) (known ?par107) (known ?par103))
)

(:action ws152
  :parameters (?par64 ?par66 ?par91 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par66) (known ?par64) (isPar64 ?par64) (isPar66 ?par66) (isPar91 ?par91) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par91) (known ?par96) (known ?par95) (known ?par94))
)

(:action ws155
  :parameters (?par121 ?par122 ?par123 ?par124 ?par125 ?par126 ?par62 ?par63 ?par64 ?par66 )
  :precondition(and (known ?par62) (known ?par63) (known ?par66) (known ?par64) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126) (isPar62 ?par62) (isPar63 ?par63) (isPar64 ?par64) (isPar66 ?par66))
  :effect (and (known ?par122) (known ?par123) (known ?par121) (known ?par126) (known ?par124) (known ?par125))
)

(:action ws154
  :parameters (?par115 ?par116 ?par117 ?par118 ?par119 ?par61 ?par62 ?par63 ?par64 ?par65 ?par66 )
  :precondition(and (known ?par62) (known ?par63) (known ?par61) (known ?par66) (known ?par64) (known ?par65) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par119) (known ?par118) (known ?par117) (known ?par116) (known ?par115))
)

(:action ws157
  :parameters (?par151 ?par152 ?par153 ?par154 ?par155 ?par156 ?par61 ?par63 ?par64 ?par65 ?par66 )
  :precondition(and (known ?par63) (known ?par61) (known ?par66) (known ?par64) (known ?par65) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar61 ?par61) (isPar63 ?par63) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par152) (known ?par151))
)

(:action ws156
  :parameters (?par139 ?par140 ?par141 ?par142 ?par143 ?par144 ?par61 ?par62 ?par63 ?par65 ?par66 )
  :precondition(and (known ?par62) (known ?par63) (known ?par61) (known ?par66) (known ?par65) (isPar139 ?par139) (isPar140 ?par140) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par140) (known ?par139) (known ?par141) (known ?par142) (known ?par143) (known ?par144))
)

(:action ws159
  :parameters (?par1 ?par2 ?par3 ?par4 ?par5 ?par6 ?par67 ?par68 ?par69 ?par70 ?par71 ?par72 )
  :precondition(and (known ?par68) (known ?par69) (known ?par71) (known ?par70) (known ?par72) (known ?par67) (isPar1 ?par1) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6) (isPar67 ?par67) (isPar68 ?par68) (isPar69 ?par69) (isPar70 ?par70) (isPar71 ?par71) (isPar72 ?par72))
  :effect (and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par2) (known ?par1))
)

(:action ws158
  :parameters (?par170 ?par171 ?par172 ?par173 ?par63 ?par65 ?par66 )
  :precondition(and (known ?par63) (known ?par66) (known ?par65) (isPar170 ?par170) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173) (isPar63 ?par63) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par171) (known ?par170) (known ?par173) (known ?par172))
)

(:action ws270
  :parameters (?par109 ?par110 ?par111 ?par112 ?par113 ?par86 ?par87 ?par88 ?par89 ?par90 )
  :precondition(and (known ?par113) (known ?par112) (known ?par111) (known ?par110) (known ?par109) (isPar109 ?par109) (isPar110 ?par110) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par86) (known ?par87) (known ?par88) (known ?par89) (known ?par90))
)

(:action ws271
  :parameters (?par104 ?par107 ?par109 ?par110 ?par111 ?par112 )
  :precondition(and (known ?par112) (known ?par111) (known ?par110) (known ?par109) (isPar104 ?par104) (isPar107 ?par107) (isPar109 ?par109) (isPar110 ?par110) (isPar111 ?par111) (isPar112 ?par112))
  :effect (and (known ?par104) (known ?par107))
)

(:action ws272
  :parameters (?par109 ?par110 ?par111 ?par112 ?par113 ?par114 ?par115 ?par117 ?par118 ?par119 ?par120 )
  :precondition(and (known ?par113) (known ?par112) (known ?par111) (known ?par110) (known ?par114) (known ?par109) (isPar109 ?par109) (isPar110 ?par110) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar115 ?par115) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar120 ?par120))
  :effect (and (known ?par119) (known ?par118) (known ?par117) (known ?par120) (known ?par115))
)

(:action ws273
  :parameters (?par109 ?par111 ?par112 ?par113 ?par121 ?par122 ?par123 ?par124 ?par125 ?par126 )
  :precondition(and (known ?par113) (known ?par112) (known ?par111) (known ?par109) (isPar109 ?par109) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126))
  :effect (and (known ?par122) (known ?par123) (known ?par121) (known ?par126) (known ?par124) (known ?par125))
)

(:action ws274
  :parameters (?par109 ?par110 ?par111 ?par112 ?par113 ?par114 ?par127 ?par128 ?par129 ?par130 ?par131 ?par132 )
  :precondition(and (known ?par113) (known ?par112) (known ?par111) (known ?par110) (known ?par114) (known ?par109) (isPar109 ?par109) (isPar110 ?par110) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar127 ?par127) (isPar128 ?par128) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131) (isPar132 ?par132))
  :effect (and (known ?par128) (known ?par129) (known ?par131) (known ?par130) (known ?par132) (known ?par127))
)

(:action ws275
  :parameters (?par109 ?par110 ?par111 ?par112 ?par114 ?par146 ?par147 ?par149 )
  :precondition(and (known ?par112) (known ?par111) (known ?par110) (known ?par109) (known ?par114) (isPar109 ?par109) (isPar110 ?par110) (isPar111 ?par111) (isPar112 ?par112) (isPar114 ?par114) (isPar146 ?par146) (isPar147 ?par147) (isPar149 ?par149))
  :effect (and (known ?par149) (known ?par146) (known ?par147))
)

(:action ws276
  :parameters (?par109 ?par111 ?par113 ?par114 ?par151 ?par152 ?par153 ?par154 ?par156 )
  :precondition(and (known ?par113) (known ?par111) (known ?par109) (known ?par114) (isPar109 ?par109) (isPar111 ?par111) (isPar113 ?par113) (isPar114 ?par114) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar156 ?par156))
  :effect (and (known ?par156) (known ?par154) (known ?par153) (known ?par152) (known ?par151))
)

(:action ws277
  :parameters (?par109 ?par111 ?par112 ?par113 ?par158 ?par159 ?par160 ?par161 ?par162 )
  :precondition(and (known ?par113) (known ?par112) (known ?par111) (known ?par109) (isPar109 ?par109) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162))
  :effect (and (known ?par161) (known ?par162) (known ?par160) (known ?par159) (known ?par158))
)

(:action ws278
  :parameters (?par109 ?par110 ?par112 ?par114 ?par163 ?par164 ?par165 ?par167 ?par168 )
  :precondition(and (known ?par112) (known ?par110) (known ?par109) (known ?par114) (isPar109 ?par109) (isPar110 ?par110) (isPar112 ?par112) (isPar114 ?par114) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar167 ?par167) (isPar168 ?par168))
  :effect (and (known ?par167) (known ?par164) (known ?par165) (known ?par163) (known ?par168))
)

(:action ws279
  :parameters (?par109 ?par110 ?par111 ?par112 ?par113 ?par114 ?par172 ?par173 ?par174 )
  :precondition(and (known ?par113) (known ?par112) (known ?par111) (known ?par110) (known ?par114) (known ?par109) (isPar109 ?par109) (isPar110 ?par110) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar172 ?par172) (isPar173 ?par173) (isPar174 ?par174))
  :effect (and (known ?par174) (known ?par173) (known ?par172))
)

(:action ws379
  :parameters (?par1 ?par157 ?par158 ?par159 ?par161 ?par162 ?par2 ?par3 ?par4 ?par5 ?par6 )
  :precondition(and (known ?par157) (known ?par161) (known ?par162) (known ?par159) (known ?par158) (isPar1 ?par1) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar161 ?par161) (isPar162 ?par162) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par2) (known ?par1))
)

(:action ws378
  :parameters (?par152 ?par153 ?par155 ?par156 ?par163 ?par164 ?par166 ?par167 ?par168 )
  :precondition(and (known ?par156) (known ?par155) (known ?par153) (known ?par152) (isPar152 ?par152) (isPar153 ?par153) (isPar155 ?par155) (isPar156 ?par156) (isPar163 ?par163) (isPar164 ?par164) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168))
  :effect (and (known ?par166) (known ?par167) (known ?par164) (known ?par163) (known ?par168))
)

(:action ws371
  :parameters (?par152 ?par153 ?par154 ?par155 ?par156 ?par91 ?par92 ?par95 )
  :precondition(and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par152) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar91 ?par91) (isPar92 ?par92) (isPar95 ?par95))
  :effect (and (known ?par92) (known ?par91) (known ?par95))
)

(:action ws370
  :parameters (?par151 ?par152 ?par153 ?par154 ?par155 ?par156 ?par79 ?par80 ?par81 ?par82 ?par84 )
  :precondition(and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par152) (known ?par151) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar84 ?par84))
  :effect (and (known ?par79) (known ?par84) (known ?par80) (known ?par81) (known ?par82))
)

(:action ws373
  :parameters (?par115 ?par116 ?par117 ?par120 ?par151 ?par152 ?par153 ?par154 ?par155 ?par156 )
  :precondition(and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par152) (known ?par151) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar120 ?par120) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156))
  :effect (and (known ?par120) (known ?par117) (known ?par116) (known ?par115))
)

(:action ws372
  :parameters (?par103 ?par104 ?par105 ?par106 ?par107 ?par108 ?par151 ?par152 ?par153 ?par154 ?par155 )
  :precondition(and (known ?par155) (known ?par154) (known ?par153) (known ?par152) (known ?par151) (isPar103 ?par103) (isPar104 ?par104) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155))
  :effect (and (known ?par104) (known ?par105) (known ?par106) (known ?par107) (known ?par103) (known ?par108))
)

(:action ws375
  :parameters (?par133 ?par135 ?par136 ?par137 ?par138 ?par151 ?par154 ?par156 )
  :precondition(and (known ?par156) (known ?par154) (known ?par151) (isPar133 ?par133) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar151 ?par151) (isPar154 ?par154) (isPar156 ?par156))
  :effect (and (known ?par138) (known ?par133) (known ?par135) (known ?par137) (known ?par136))
)

(:action ws374
  :parameters (?par121 ?par122 ?par123 ?par124 ?par125 ?par126 ?par151 ?par152 ?par153 ?par154 ?par155 ?par156 )
  :precondition(and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par152) (known ?par151) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156))
  :effect (and (known ?par122) (known ?par123) (known ?par121) (known ?par126) (known ?par124) (known ?par125))
)

(:action ws377
  :parameters (?par151 ?par152 ?par153 ?par154 ?par155 ?par156 ?par157 ?par158 ?par160 ?par161 ?par162 )
  :precondition(and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par152) (known ?par151) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar157 ?par157) (isPar158 ?par158) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162))
  :effect (and (known ?par157) (known ?par161) (known ?par162) (known ?par160) (known ?par158))
)

(:action ws376
  :parameters (?par139 ?par140 ?par141 ?par142 ?par143 ?par144 ?par152 ?par153 ?par154 ?par155 ?par156 )
  :precondition(and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par152) (isPar139 ?par139) (isPar140 ?par140) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156))
  :effect (and (known ?par140) (known ?par139) (known ?par141) (known ?par142) (known ?par143) (known ?par144))
)

(:action ws68
  :parameters (?par115 ?par116 ?par117 ?par118 ?par119 ?par120 ?par25 ?par29 ?par30 )
  :precondition(and (known ?par25) (known ?par30) (known ?par29) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar120 ?par120) (isPar25 ?par25) (isPar29 ?par29) (isPar30 ?par30))
  :effect (and (known ?par117) (known ?par116) (known ?par115) (known ?par119) (known ?par118) (known ?par120))
)

(:action ws69
  :parameters (?par127 ?par128 ?par129 ?par130 ?par131 ?par132 ?par25 ?par26 ?par27 ?par29 ?par30 )
  :precondition(and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par29) (isPar127 ?par127) (isPar128 ?par128) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131) (isPar132 ?par132) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar29 ?par29) (isPar30 ?par30))
  :effect (and (known ?par128) (known ?par129) (known ?par131) (known ?par130) (known ?par132) (known ?par127))
)

(:action ws958
  :parameters (?par157 ?par158 ?par159 ?par162 ?par31 ?par32 ?par33 ?par35 )
  :precondition(and (known ?par35) (known ?par31) (known ?par33) (known ?par32) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar162 ?par162) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar35 ?par35))
  :effect (and (known ?par157) (known ?par162) (known ?par159) (known ?par158))
)

(:action ws60
  :parameters (?par1 ?par25 ?par26 ?par27 ?par28 ?par29 ?par3 ?par30 ?par4 ?par5 )
  :precondition(and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28) (known ?par29) (isPar1 ?par1) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar3 ?par3) (isPar30 ?par30) (isPar4 ?par4) (isPar5 ?par5))
  :effect (and (known ?par5) (known ?par4) (known ?par3) (known ?par1))
)

(:action ws61
  :parameters (?par10 ?par11 ?par12 ?par25 ?par26 ?par27 ?par28 ?par29 ?par30 ?par7 ?par9 )
  :precondition(and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28) (known ?par29) (isPar10 ?par10) (isPar11 ?par11) (isPar12 ?par12) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30) (isPar7 ?par7) (isPar9 ?par9))
  :effect (and (known ?par7) (known ?par12) (known ?par11) (known ?par10) (known ?par9))
)

(:action ws62
  :parameters (?par25 ?par26 ?par27 ?par30 ?par32 ?par33 ?par34 ?par35 )
  :precondition(and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar30 ?par30) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35))
  :effect (and (known ?par35) (known ?par34) (known ?par33) (known ?par32))
)

(:action ws63
  :parameters (?par25 ?par26 ?par28 ?par29 ?par30 ?par44 ?par45 ?par47 ?par48 )
  :precondition(and (known ?par26) (known ?par25) (known ?par30) (known ?par28) (known ?par29) (isPar25 ?par25) (isPar26 ?par26) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30) (isPar44 ?par44) (isPar45 ?par45) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par48) (known ?par44) (known ?par45) (known ?par47))
)

(:action ws64
  :parameters (?par26 ?par27 ?par28 ?par29 ?par55 ?par56 ?par58 ?par59 ?par60 )
  :precondition(and (known ?par26) (known ?par27) (known ?par28) (known ?par29) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar55 ?par55) (isPar56 ?par56) (isPar58 ?par58) (isPar59 ?par59) (isPar60 ?par60))
  :effect (and (known ?par56) (known ?par55) (known ?par60) (known ?par59) (known ?par58))
)

(:action ws65
  :parameters (?par25 ?par26 ?par27 ?par28 ?par30 ?par70 ?par71 ?par72 )
  :precondition(and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar30 ?par30) (isPar70 ?par70) (isPar71 ?par71) (isPar72 ?par72))
  :effect (and (known ?par71) (known ?par70) (known ?par72))
)

(:action ws66
  :parameters (?par26 ?par27 ?par28 ?par29 ?par30 ?par81 ?par83 )
  :precondition(and (known ?par26) (known ?par27) (known ?par30) (known ?par28) (known ?par29) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30) (isPar81 ?par81) (isPar83 ?par83))
  :effect (and (known ?par81) (known ?par83))
)

(:action ws67
  :parameters (?par100 ?par101 ?par102 ?par26 ?par27 ?par28 ?par29 ?par30 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par26) (known ?par27) (known ?par30) (known ?par28) (known ?par29) (isPar100 ?par100) (isPar101 ?par101) (isPar102 ?par102) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par100) (known ?par101) (known ?par102) (known ?par99) (known ?par98) (known ?par97))
)

(:action ws384
  :parameters (?par157 ?par158 ?par159 ?par161 ?par162 ?par43 ?par44 ?par46 ?par47 ?par48 )
  :precondition(and (known ?par157) (known ?par161) (known ?par162) (known ?par159) (known ?par158) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar161 ?par161) (isPar162 ?par162) (isPar43 ?par43) (isPar44 ?par44) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par48) (known ?par43) (known ?par44) (known ?par46) (known ?par47))
)

(:action ws385
  :parameters (?par157 ?par158 ?par159 ?par160 ?par161 ?par49 ?par52 ?par53 ?par54 )
  :precondition(and (known ?par157) (known ?par161) (known ?par160) (known ?par159) (known ?par158) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar161 ?par161) (isPar49 ?par49) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54))
  :effect (and (known ?par49) (known ?par54) (known ?par53) (known ?par52))
)

(:action ws386
  :parameters (?par158 ?par159 ?par160 ?par162 ?par55 ?par56 ?par57 ?par59 )
  :precondition(and (known ?par162) (known ?par160) (known ?par159) (known ?par158) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar162 ?par162) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar59 ?par59))
  :effect (and (known ?par57) (known ?par56) (known ?par55) (known ?par59))
)

(:action ws387
  :parameters (?par158 ?par159 ?par160 ?par161 ?par162 ?par61 ?par62 ?par63 ?par64 ?par65 )
  :precondition(and (known ?par161) (known ?par162) (known ?par160) (known ?par159) (known ?par158) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar64 ?par64) (isPar65 ?par65))
  :effect (and (known ?par62) (known ?par63) (known ?par61) (known ?par64) (known ?par65))
)

(:action ws380
  :parameters (?par10 ?par11 ?par12 ?par157 ?par158 ?par161 ?par7 ?par8 ?par9 )
  :precondition(and (known ?par157) (known ?par161) (known ?par158) (isPar10 ?par10) (isPar11 ?par11) (isPar12 ?par12) (isPar157 ?par157) (isPar158 ?par158) (isPar161 ?par161) (isPar7 ?par7) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par12) (known ?par11) (known ?par10) (known ?par7) (known ?par9) (known ?par8))
)

(:action ws381
  :parameters (?par13 ?par15 ?par158 ?par161 ?par162 ?par17 ?par18 )
  :precondition(and (known ?par161) (known ?par162) (known ?par158) (isPar13 ?par13) (isPar15 ?par15) (isPar158 ?par158) (isPar161 ?par161) (isPar162 ?par162) (isPar17 ?par17) (isPar18 ?par18))
  :effect (and (known ?par13) (known ?par18) (known ?par17) (known ?par15))
)

(:action ws382
  :parameters (?par157 ?par158 ?par159 ?par160 ?par161 ?par19 ?par20 ?par21 ?par22 ?par23 ?par24 )
  :precondition(and (known ?par157) (known ?par161) (known ?par160) (known ?par159) (known ?par158) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar161 ?par161) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24))
  :effect (and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19))
)

(:action ws383
  :parameters (?par157 ?par159 ?par160 ?par161 ?par162 ?par25 ?par26 ?par28 ?par29 ?par30 )
  :precondition(and (known ?par157) (known ?par162) (known ?par160) (known ?par159) (known ?par161) (isPar157 ?par157) (isPar159 ?par159) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162) (isPar25 ?par25) (isPar26 ?par26) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30))
  :effect (and (known ?par26) (known ?par25) (known ?par30) (known ?par28) (known ?par29))
)

(:action ws388
  :parameters (?par157 ?par158 ?par160 ?par161 ?par162 ?par73 ?par74 ?par75 ?par76 ?par77 ?par78 )
  :precondition(and (known ?par157) (known ?par161) (known ?par162) (known ?par160) (known ?par158) (isPar157 ?par157) (isPar158 ?par158) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par77) (known ?par76))
)

(:action ws389
  :parameters (?par157 ?par158 ?par159 ?par161 ?par162 ?par89 ?par90 )
  :precondition(and (known ?par157) (known ?par161) (known ?par162) (known ?par159) (known ?par158) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar161 ?par161) (isPar162 ?par162) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par90) (known ?par89))
)

(:action ws961
  :parameters (?par13 ?par14 ?par15 ?par16 ?par17 ?par37 ?par38 ?par40 ?par41 ?par42 )
  :precondition(and (known ?par40) (known ?par41) (known ?par37) (known ?par42) (known ?par38) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar37 ?par37) (isPar38 ?par38) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par13) (known ?par17) (known ?par16) (known ?par15) (known ?par14))
)

(:action ws205
  :parameters (?par157 ?par158 ?par159 ?par160 ?par161 ?par162 ?par79 ?par80 ?par81 ?par82 )
  :precondition(and (known ?par79) (known ?par80) (known ?par81) (known ?par82) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82))
  :effect (and (known ?par159) (known ?par158) (known ?par162) (known ?par160) (known ?par161) (known ?par157))
)

(:action ws204
  :parameters (?par145 ?par146 ?par147 ?par148 ?par149 ?par150 ?par79 ?par80 ?par81 ?par82 ?par83 ?par84 )
  :precondition(and (known ?par79) (known ?par84) (known ?par80) (known ?par81) (known ?par82) (known ?par83) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84))
  :effect (and (known ?par145) (known ?par146) (known ?par147) (known ?par148) (known ?par149) (known ?par150))
)

(:action ws207
  :parameters (?par2 ?par3 ?par4 ?par5 ?par85 ?par86 ?par87 ?par88 ?par90 )
  :precondition(and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (known ?par90) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar90 ?par90))
  :effect (and (known ?par5) (known ?par4) (known ?par3) (known ?par2))
)

(:action ws206
  :parameters (?par163 ?par164 ?par165 ?par166 ?par167 ?par168 ?par79 ?par80 ?par81 ?par82 ?par83 ?par84 )
  :precondition(and (known ?par79) (known ?par84) (known ?par80) (known ?par81) (known ?par82) (known ?par83) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84))
  :effect (and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par163) (known ?par168))
)

(:action ws201
  :parameters (?par128 ?par130 ?par132 ?par79 ?par80 ?par81 ?par82 ?par84 )
  :precondition(and (known ?par79) (known ?par84) (known ?par80) (known ?par81) (known ?par82) (isPar128 ?par128) (isPar130 ?par130) (isPar132 ?par132) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar84 ?par84))
  :effect (and (known ?par130) (known ?par128) (known ?par132))
)

(:action ws200
  :parameters (?par109 ?par110 ?par112 ?par113 ?par114 ?par79 ?par80 ?par81 ?par82 ?par83 ?par84 )
  :precondition(and (known ?par79) (known ?par84) (known ?par80) (known ?par81) (known ?par82) (known ?par83) (isPar109 ?par109) (isPar110 ?par110) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84))
  :effect (and (known ?par113) (known ?par112) (known ?par110) (known ?par109) (known ?par114))
)

(:action ws203
  :parameters (?par139 ?par141 ?par142 ?par143 ?par144 ?par79 ?par80 ?par81 ?par83 )
  :precondition(and (known ?par79) (known ?par80) (known ?par81) (known ?par83) (isPar139 ?par139) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar83 ?par83))
  :effect (and (known ?par139) (known ?par141) (known ?par142) (known ?par143) (known ?par144))
)

(:action ws202
  :parameters (?par133 ?par135 ?par136 ?par137 ?par138 ?par79 ?par80 ?par81 ?par82 ?par84 )
  :precondition(and (known ?par79) (known ?par84) (known ?par80) (known ?par81) (known ?par82) (isPar133 ?par133) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar84 ?par84))
  :effect (and (known ?par138) (known ?par133) (known ?par135) (known ?par137) (known ?par136))
)

(:action ws209
  :parameters (?par25 ?par26 ?par27 ?par28 ?par29 ?par30 ?par85 ?par87 ?par89 ?par90 )
  :precondition(and (known ?par85) (known ?par87) (known ?par89) (known ?par90) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30) (isPar85 ?par85) (isPar87 ?par87) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28) (known ?par29))
)

(:action ws208
  :parameters (?par11 ?par7 ?par8 ?par86 ?par87 ?par88 ?par89 ?par9 ?par90 )
  :precondition(and (known ?par86) (known ?par87) (known ?par88) (known ?par89) (known ?par90) (isPar11 ?par11) (isPar7 ?par7) (isPar8 ?par8) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89) (isPar9 ?par9) (isPar90 ?par90))
  :effect (and (known ?par7) (known ?par11) (known ?par9) (known ?par8))
)

(:action ws965
  :parameters (?par37 ?par38 ?par39 ?par41 ?par42 ?par74 ?par75 ?par76 ?par77 ?par78 )
  :precondition(and (known ?par41) (known ?par37) (known ?par42) (known ?par39) (known ?par38) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar41 ?par41) (isPar42 ?par42) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par78) (known ?par75) (known ?par74) (known ?par77) (known ?par76))
)

(:action ws952
  :parameters (?par103 ?par104 ?par105 ?par106 ?par31 ?par33 ?par34 ?par35 ?par36 )
  :precondition(and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par33) (isPar103 ?par103) (isPar104 ?par104) (isPar105 ?par105) (isPar106 ?par106) (isPar31 ?par31) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36))
  :effect (and (known ?par104) (known ?par105) (known ?par106) (known ?par103))
)

(:action ws948
  :parameters (?par31 ?par32 ?par33 ?par36 ?par73 ?par76 ?par77 )
  :precondition(and (known ?par36) (known ?par31) (known ?par33) (known ?par32) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar36 ?par36) (isPar73 ?par73) (isPar76 ?par76) (isPar77 ?par77))
  :effect (and (known ?par73) (known ?par77) (known ?par76))
)

(:action ws955
  :parameters (?par122 ?par123 ?par124 ?par126 ?par31 ?par32 ?par33 ?par34 ?par35 ?par36 )
  :precondition(and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar126 ?par126) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36))
  :effect (and (known ?par122) (known ?par123) (known ?par126) (known ?par124))
)

(:action ws967
  :parameters (?par115 ?par116 ?par118 ?par119 ?par120 ?par37 ?par38 ?par40 ?par41 ?par42 )
  :precondition(and (known ?par40) (known ?par41) (known ?par37) (known ?par42) (known ?par38) (isPar115 ?par115) (isPar116 ?par116) (isPar118 ?par118) (isPar119 ?par119) (isPar120 ?par120) (isPar37 ?par37) (isPar38 ?par38) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par119) (known ?par118) (known ?par116) (known ?par115) (known ?par120))
)

(:action ws954
  :parameters (?par115 ?par117 ?par119 ?par120 ?par31 ?par32 ?par33 ?par35 ?par36 )
  :precondition(and (known ?par35) (known ?par36) (known ?par31) (known ?par33) (known ?par32) (isPar115 ?par115) (isPar117 ?par117) (isPar119 ?par119) (isPar120 ?par120) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar35 ?par35) (isPar36 ?par36))
  :effect (and (known ?par119) (known ?par117) (known ?par120) (known ?par115))
)

(:action ws957
  :parameters (?par151 ?par152 ?par155 ?par32 ?par33 ?par34 ?par35 ?par36 )
  :precondition(and (known ?par35) (known ?par34) (known ?par36) (known ?par33) (known ?par32) (isPar151 ?par151) (isPar152 ?par152) (isPar155 ?par155) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36))
  :effect (and (known ?par155) (known ?par152) (known ?par151))
)

(:action ws956
  :parameters (?par128 ?par130 ?par131 ?par132 ?par31 ?par32 ?par33 ?par34 ?par36 )
  :precondition(and (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32) (isPar128 ?par128) (isPar130 ?par130) (isPar131 ?par131) (isPar132 ?par132) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar36 ?par36))
  :effect (and (known ?par131) (known ?par130) (known ?par128) (known ?par132))
)

(:action ws916
  :parameters (?par19 ?par21 ?par22 ?par23 ?par24 ?par43 ?par44 ?par45 ?par46 ?par47 ?par48 )
  :precondition(and (known ?par24) (known ?par19) (known ?par22) (known ?par23) (known ?par21) (isPar19 ?par19) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par43) (known ?par44) (known ?par45) (known ?par46) (known ?par47) (known ?par48))
)

(:action ws759
  :parameters (?par133 ?par134 ?par135 ?par136 ?par137 ?par138 ?par31 ?par32 ?par33 ?par35 )
  :precondition(and (known ?par138) (known ?par133) (known ?par135) (known ?par134) (known ?par137) (known ?par136) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar35 ?par35))
  :effect (and (known ?par35) (known ?par31) (known ?par33) (known ?par32))
)

(:action ws758
  :parameters (?par134 ?par135 ?par136 ?par137 ?par138 ?par25 ?par26 ?par27 ?par28 ?par30 )
  :precondition(and (known ?par138) (known ?par135) (known ?par134) (known ?par137) (known ?par136) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar30 ?par30))
  :effect (and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28))
)

(:action ws753
  :parameters (?par115 ?par117 ?par118 ?par119 ?par120 ?par128 ?par129 ?par130 ?par131 ?par132 )
  :precondition(and (known ?par131) (known ?par130) (known ?par128) (known ?par129) (known ?par132) (isPar115 ?par115) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar120 ?par120) (isPar128 ?par128) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131) (isPar132 ?par132))
  :effect (and (known ?par119) (known ?par118) (known ?par117) (known ?par120) (known ?par115))
)

(:action ws752
  :parameters (?par105 ?par106 ?par107 ?par108 ?par128 ?par129 )
  :precondition(and (known ?par128) (known ?par129) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar128 ?par128) (isPar129 ?par129))
  :effect (and (known ?par105) (known ?par106) (known ?par107) (known ?par108))
)

(:action ws751
  :parameters (?par100 ?par101 ?par102 ?par127 ?par129 ?par130 ?par131 ?par132 ?par97 ?par99 )
  :precondition(and (known ?par131) (known ?par130) (known ?par129) (known ?par127) (known ?par132) (isPar100 ?par100) (isPar101 ?par101) (isPar102 ?par102) (isPar127 ?par127) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131) (isPar132 ?par132) (isPar97 ?par97) (isPar99 ?par99))
  :effect (and (known ?par100) (known ?par99) (known ?par97) (known ?par101) (known ?par102))
)

(:action ws750
  :parameters (?par127 ?par128 ?par129 ?par130 ?par131 ?par132 ?par91 ?par93 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par128) (known ?par129) (known ?par131) (known ?par130) (known ?par132) (known ?par127) (isPar127 ?par127) (isPar128 ?par128) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131) (isPar132 ?par132) (isPar91 ?par91) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par93) (known ?par91) (known ?par96) (known ?par95) (known ?par94))
)

(:action ws757
  :parameters (?par128 ?par129 ?par130 ?par131 ?par132 ?par169 ?par170 ?par171 ?par172 ?par173 ?par174 )
  :precondition(and (known ?par131) (known ?par130) (known ?par128) (known ?par129) (known ?par132) (isPar128 ?par128) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131) (isPar132 ?par132) (isPar169 ?par169) (isPar170 ?par170) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173) (isPar174 ?par174))
  :effect (and (known ?par174) (known ?par171) (known ?par170) (known ?par173) (known ?par172) (known ?par169))
)

(:action ws756
  :parameters (?par127 ?par128 ?par131 ?par132 ?par157 ?par160 ?par161 ?par162 )
  :precondition(and (known ?par131) (known ?par128) (known ?par132) (known ?par127) (isPar127 ?par127) (isPar128 ?par128) (isPar131 ?par131) (isPar132 ?par132) (isPar157 ?par157) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162))
  :effect (and (known ?par157) (known ?par162) (known ?par160) (known ?par161))
)

(:action ws755
  :parameters (?par127 ?par128 ?par130 ?par131 ?par132 ?par151 ?par152 ?par153 ?par155 ?par156 )
  :precondition(and (known ?par131) (known ?par130) (known ?par128) (known ?par132) (known ?par127) (isPar127 ?par127) (isPar128 ?par128) (isPar130 ?par130) (isPar131 ?par131) (isPar132 ?par132) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar155 ?par155) (isPar156 ?par156))
  :effect (and (known ?par156) (known ?par155) (known ?par153) (known ?par152) (known ?par151))
)

(:action ws754
  :parameters (?par127 ?par128 ?par129 ?par130 ?par131 ?par139 ?par140 ?par141 ?par142 ?par143 ?par144 )
  :precondition(and (known ?par131) (known ?par130) (known ?par128) (known ?par129) (known ?par127) (isPar127 ?par127) (isPar128 ?par128) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131) (isPar139 ?par139) (isPar140 ?par140) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144))
  :effect (and (known ?par140) (known ?par139) (known ?par141) (known ?par142) (known ?par143) (known ?par144))
)

(:action ws854
  :parameters (?par13 ?par14 ?par15 ?par16 ?par17 ?par175 ?par176 ?par177 ?par178 ?par179 ?par18 ?par180 )
  :precondition(and (known ?par179) (known ?par175) (known ?par177) (known ?par176) (known ?par180) (known ?par178) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar175 ?par175) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar18 ?par18) (isPar180 ?par180))
  :effect (and (known ?par13) (known ?par17) (known ?par16) (known ?par15) (known ?par14) (known ?par18))
)

(:action ws855
  :parameters (?par176 ?par177 ?par180 ?par31 ?par32 ?par33 ?par34 ?par36 )
  :precondition(and (known ?par177) (known ?par176) (known ?par180) (isPar176 ?par176) (isPar177 ?par177) (isPar180 ?par180) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar36 ?par36))
  :effect (and (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32))
)

(:action ws856
  :parameters (?par176 ?par177 ?par178 ?par179 ?par180 ?par39 ?par40 ?par41 ?par42 )
  :precondition(and (known ?par180) (known ?par177) (known ?par176) (known ?par179) (known ?par178) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par40) (known ?par41) (known ?par42) (known ?par39))
)

(:action ws857
  :parameters (?par177 ?par178 ?par179 ?par180 ?par44 ?par46 ?par47 ?par48 )
  :precondition(and (known ?par180) (known ?par177) (known ?par179) (known ?par178) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180) (isPar44 ?par44) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par48) (known ?par44) (known ?par46) (known ?par47))
)

(:action ws850
  :parameters (?par145 ?par147 ?par148 ?par169 ?par171 ?par172 ?par174 )
  :precondition(and (known ?par174) (known ?par172) (known ?par171) (known ?par169) (isPar145 ?par145) (isPar147 ?par147) (isPar148 ?par148) (isPar169 ?par169) (isPar171 ?par171) (isPar172 ?par172) (isPar174 ?par174))
  :effect (and (known ?par148) (known ?par145) (known ?par147))
)

(:action ws791
  :parameters (?par147 ?par148 ?par150 ?par43 ?par44 ?par45 ?par46 ?par47 ?par48 )
  :precondition(and (known ?par148) (known ?par150) (known ?par147) (isPar147 ?par147) (isPar148 ?par148) (isPar150 ?par150) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par43) (known ?par44) (known ?par45) (known ?par46) (known ?par47) (known ?par48))
)

(:action ws852
  :parameters (?par169 ?par171 ?par172 ?par173 ?par175 ?par176 ?par177 ?par178 ?par179 ?par180 )
  :precondition(and (known ?par172) (known ?par171) (known ?par173) (known ?par169) (isPar169 ?par169) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173) (isPar175 ?par175) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180))
  :effect (and (known ?par179) (known ?par175) (known ?par177) (known ?par176) (known ?par180) (known ?par178))
)

(:action ws853
  :parameters (?par1 ?par176 ?par177 ?par178 ?par179 ?par180 ?par2 ?par3 ?par4 ?par5 )
  :precondition(and (known ?par180) (known ?par177) (known ?par176) (known ?par179) (known ?par178) (isPar1 ?par1) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5))
  :effect (and (known ?par5) (known ?par4) (known ?par3) (known ?par2) (known ?par1))
)

(:action ws984
  :parameters (?par130 ?par131 ?par43 ?par44 ?par45 ?par46 ?par47 ?par48 )
  :precondition(and (known ?par43) (known ?par44) (known ?par45) (known ?par46) (known ?par47) (known ?par48) (isPar130 ?par130) (isPar131 ?par131) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par131) (known ?par130))
)

(:action ws790
  :parameters (?par145 ?par146 ?par147 ?par148 ?par149 ?par150 ?par31 ?par33 ?par34 ?par35 ?par36 )
  :precondition(and (known ?par145) (known ?par146) (known ?par147) (known ?par148) (known ?par149) (known ?par150) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150) (isPar31 ?par31) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36))
  :effect (and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par33))
)

(:action ws858
  :parameters (?par175 ?par176 ?par177 ?par178 ?par179 ?par180 ?par62 ?par63 ?par64 ?par65 ?par66 )
  :precondition(and (known ?par179) (known ?par175) (known ?par177) (known ?par176) (known ?par180) (known ?par178) (isPar175 ?par175) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180) (isPar62 ?par62) (isPar63 ?par63) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par62) (known ?par63) (known ?par66) (known ?par64) (known ?par65))
)

(:action ws859
  :parameters (?par175 ?par177 ?par179 ?par73 ?par74 ?par75 ?par76 ?par77 ?par78 )
  :precondition(and (known ?par175) (known ?par177) (known ?par179) (isPar175 ?par175) (isPar177 ?par177) (isPar179 ?par179) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par77) (known ?par76))
)

(:action ws949
  :parameters (?par31 ?par32 ?par33 ?par35 ?par85 ?par86 ?par87 ?par88 ?par89 ?par90 )
  :precondition(and (known ?par35) (known ?par31) (known ?par33) (known ?par32) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar35 ?par35) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (known ?par89) (known ?par90))
)

(:action ws108
  :parameters (?par37 ?par38 ?par39 ?par40 ?par41 ?par42 ?par43 ?par44 ?par46 ?par48 )
  :precondition(and (known ?par48) (known ?par43) (known ?par44) (known ?par46) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42) (isPar43 ?par43) (isPar44 ?par44) (isPar46 ?par46) (isPar48 ?par48))
  :effect (and (known ?par37) (known ?par39) (known ?par38) (known ?par40) (known ?par41) (known ?par42))
)

(:action ws109
  :parameters (?par43 ?par44 ?par45 ?par46 ?par47 ?par48 ?par56 ?par57 ?par58 ?par59 )
  :precondition(and (known ?par43) (known ?par44) (known ?par45) (known ?par46) (known ?par47) (known ?par48) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59))
  :effect (and (known ?par57) (known ?par56) (known ?par59) (known ?par58))
)

(:action ws106
  :parameters (?par14 ?par15 ?par17 ?par18 ?par43 ?par44 ?par45 ?par46 ?par47 )
  :precondition(and (known ?par43) (known ?par44) (known ?par45) (known ?par46) (known ?par47) (isPar14 ?par14) (isPar15 ?par15) (isPar17 ?par17) (isPar18 ?par18) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47))
  :effect (and (known ?par18) (known ?par17) (known ?par15) (known ?par14))
)

(:action ws107
  :parameters (?par31 ?par32 ?par33 ?par34 ?par35 ?par36 ?par43 ?par44 ?par46 ?par47 )
  :precondition(and (known ?par43) (known ?par44) (known ?par46) (known ?par47) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36) (isPar43 ?par43) (isPar44 ?par44) (isPar46 ?par46) (isPar47 ?par47))
  :effect (and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32))
)

(:action ws104
  :parameters (?par163 ?par164 ?par166 ?par167 ?par37 ?par38 ?par39 ?par40 ?par41 ?par42 )
  :precondition(and (known ?par37) (known ?par39) (known ?par38) (known ?par40) (known ?par41) (known ?par42) (isPar163 ?par163) (isPar164 ?par164) (isPar166 ?par166) (isPar167 ?par167) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par166) (known ?par167) (known ?par164) (known ?par163))
)

(:action ws105
  :parameters (?par1 ?par2 ?par3 ?par43 ?par44 ?par46 ?par47 ?par48 ?par5 )
  :precondition(and (known ?par48) (known ?par43) (known ?par44) (known ?par46) (known ?par47) (isPar1 ?par1) (isPar2 ?par2) (isPar3 ?par3) (isPar43 ?par43) (isPar44 ?par44) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48) (isPar5 ?par5))
  :effect (and (known ?par5) (known ?par3) (known ?par2) (known ?par1))
)

(:action ws102
  :parameters (?par151 ?par152 ?par154 ?par155 ?par156 ?par37 ?par39 ?par41 ?par42 )
  :precondition(and (known ?par41) (known ?par37) (known ?par39) (known ?par42) (isPar151 ?par151) (isPar152 ?par152) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar37 ?par37) (isPar39 ?par39) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par156) (known ?par155) (known ?par154) (known ?par152) (known ?par151))
)

(:action ws103
  :parameters (?par157 ?par158 ?par159 ?par161 ?par162 ?par37 ?par39 ?par40 ?par41 ?par42 )
  :precondition(and (known ?par40) (known ?par41) (known ?par37) (known ?par39) (known ?par42) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar161 ?par161) (isPar162 ?par162) (isPar37 ?par37) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par157) (known ?par161) (known ?par162) (known ?par159) (known ?par158))
)

(:action ws100
  :parameters (?par139 ?par141 ?par142 ?par143 ?par144 ?par38 ?par39 ?par40 ?par41 ?par42 )
  :precondition(and (known ?par40) (known ?par41) (known ?par42) (known ?par39) (known ?par38) (isPar139 ?par139) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par139) (known ?par141) (known ?par142) (known ?par143) (known ?par144))
)

(:action ws101
  :parameters (?par145 ?par146 ?par147 ?par149 ?par150 ?par37 ?par38 ?par39 ?par41 )
  :precondition(and (known ?par41) (known ?par37) (known ?par39) (known ?par38) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar149 ?par149) (isPar150 ?par150) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar41 ?par41))
  :effect (and (known ?par149) (known ?par150) (known ?par145) (known ?par146) (known ?par147))
)

(:action ws799
  :parameters (?par140 ?par141 ?par142 ?par143 ?par145 ?par146 ?par147 ?par148 ?par149 ?par150 )
  :precondition(and (known ?par145) (known ?par146) (known ?par147) (known ?par148) (known ?par149) (known ?par150) (isPar140 ?par140) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150))
  :effect (and (known ?par140) (known ?par141) (known ?par142) (known ?par143))
)

(:action ws913
  :parameters (?par13 ?par14 ?par15 ?par17 ?par18 ?par21 ?par23 ?par24 )
  :precondition(and (known ?par24) (known ?par23) (known ?par21) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar17 ?par17) (isPar18 ?par18) (isPar21 ?par21) (isPar23 ?par23) (isPar24 ?par24))
  :effect (and (known ?par13) (known ?par18) (known ?par17) (known ?par15) (known ?par14))
)

(:action ws798
  :parameters (?par133 ?par134 ?par136 ?par137 ?par148 ?par149 ?par150 )
  :precondition(and (known ?par148) (known ?par149) (known ?par150) (isPar133 ?par133) (isPar134 ?par134) (isPar136 ?par136) (isPar137 ?par137) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150))
  :effect (and (known ?par133) (known ?par134) (known ?par137) (known ?par136))
)

(:action ws582
  :parameters (?par26 ?par27 ?par28 ?par29 ?par30 ?par62 ?par64 ?par65 ?par66 )
  :precondition(and (known ?par62) (known ?par66) (known ?par64) (known ?par65) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30) (isPar62 ?par62) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par26) (known ?par27) (known ?par30) (known ?par28) (known ?par29))
)

(:action ws583
  :parameters (?par37 ?par38 ?par39 ?par40 ?par41 ?par42 ?par62 ?par63 ?par65 ?par66 )
  :precondition(and (known ?par62) (known ?par63) (known ?par66) (known ?par65) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42) (isPar62 ?par62) (isPar63 ?par63) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par37) (known ?par39) (known ?par38) (known ?par40) (known ?par41) (known ?par42))
)

(:action ws580
  :parameters (?par175 ?par176 ?par178 ?par179 ?par55 ?par56 ?par57 ?par60 )
  :precondition(and (known ?par57) (known ?par56) (known ?par55) (known ?par60) (isPar175 ?par175) (isPar176 ?par176) (isPar178 ?par178) (isPar179 ?par179) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar60 ?par60))
  :effect (and (known ?par175) (known ?par176) (known ?par179) (known ?par178))
)

(:action ws581
  :parameters (?par4 ?par5 ?par61 ?par62 ?par63 ?par64 ?par65 ?par66 )
  :precondition(and (known ?par62) (known ?par63) (known ?par61) (known ?par66) (known ?par64) (known ?par65) (isPar4 ?par4) (isPar5 ?par5) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par5) (known ?par4))
)

(:action ws586
  :parameters (?par56 ?par57 ?par58 ?par60 ?par61 ?par62 ?par63 ?par64 ?par65 ?par66 )
  :precondition(and (known ?par62) (known ?par63) (known ?par61) (known ?par66) (known ?par64) (known ?par65) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar60 ?par60) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par57) (known ?par56) (known ?par60) (known ?par58))
)

(:action ws587
  :parameters (?par62 ?par63 ?par64 ?par65 ?par66 ?par91 ?par92 ?par93 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par62) (known ?par63) (known ?par66) (known ?par64) (known ?par65) (isPar62 ?par62) (isPar63 ?par63) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par93) (known ?par92) (known ?par91) (known ?par96) (known ?par95) (known ?par94))
)

(:action ws584
  :parameters (?par43 ?par44 ?par46 ?par47 ?par61 ?par63 ?par64 ?par65 ?par66 )
  :precondition(and (known ?par63) (known ?par61) (known ?par66) (known ?par64) (known ?par65) (isPar43 ?par43) (isPar44 ?par44) (isPar46 ?par46) (isPar47 ?par47) (isPar61 ?par61) (isPar63 ?par63) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par43) (known ?par44) (known ?par46) (known ?par47))
)

(:action ws585
  :parameters (?par49 ?par50 ?par51 ?par52 ?par53 ?par54 ?par61 ?par62 ?par64 ?par65 ?par66 )
  :precondition(and (known ?par62) (known ?par61) (known ?par66) (known ?par64) (known ?par65) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54) (isPar61 ?par61) (isPar62 ?par62) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par54) (known ?par53) (known ?par52) (known ?par51) (known ?par50) (known ?par49))
)

(:action ws947
  :parameters (?par31 ?par33 ?par34 ?par36 ?par68 ?par70 ?par71 )
  :precondition(and (known ?par34) (known ?par36) (known ?par31) (known ?par33) (isPar31 ?par31) (isPar33 ?par33) (isPar34 ?par34) (isPar36 ?par36) (isPar68 ?par68) (isPar70 ?par70) (isPar71 ?par71))
  :effect (and (known ?par71) (known ?par70) (known ?par68))
)

(:action ws588
  :parameters (?par105 ?par107 ?par108 ?par62 ?par64 ?par65 )
  :precondition(and (known ?par62) (known ?par64) (known ?par65) (isPar105 ?par105) (isPar107 ?par107) (isPar108 ?par108) (isPar62 ?par62) (isPar64 ?par64) (isPar65 ?par65))
  :effect (and (known ?par105) (known ?par107) (known ?par108))
)

(:action ws589
  :parameters (?par116 ?par117 ?par118 ?par119 ?par120 ?par61 ?par62 ?par63 ?par65 ?par66 )
  :precondition(and (known ?par62) (known ?par63) (known ?par61) (known ?par66) (known ?par65) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar120 ?par120) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par119) (known ?par118) (known ?par117) (known ?par116) (known ?par120))
)

(:action ws258
  :parameters (?par103 ?par104 ?par105 ?par106 ?par107 ?par108 ?par133 ?par134 ?par136 ?par137 ?par138 )
  :precondition(and (known ?par104) (known ?par105) (known ?par106) (known ?par107) (known ?par103) (known ?par108) (isPar103 ?par103) (isPar104 ?par104) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar133 ?par133) (isPar134 ?par134) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138))
  :effect (and (known ?par138) (known ?par133) (known ?par134) (known ?par137) (known ?par136))
)

(:action ws612
  :parameters (?par1 ?par2 ?par3 ?par5 ?par6 ?par73 ?par75 ?par76 )
  :precondition(and (known ?par73) (known ?par75) (known ?par76) (isPar1 ?par1) (isPar2 ?par2) (isPar3 ?par3) (isPar5 ?par5) (isPar6 ?par6) (isPar73 ?par73) (isPar75 ?par75) (isPar76 ?par76))
  :effect (and (known ?par6) (known ?par5) (known ?par3) (known ?par2) (known ?par1))
)

(:action ws613
  :parameters (?par10 ?par11 ?par7 ?par73 ?par74 ?par75 ?par76 ?par77 ?par78 ?par8 ?par9 )
  :precondition(and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par77) (known ?par76) (isPar10 ?par10) (isPar11 ?par11) (isPar7 ?par7) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par7) (known ?par11) (known ?par10) (known ?par9) (known ?par8))
)

(:action ws610
  :parameters (?par169 ?par170 ?par171 ?par172 ?par173 ?par174 ?par67 ?par68 ?par70 ?par72 )
  :precondition(and (known ?par70) (known ?par68) (known ?par72) (known ?par67) (isPar169 ?par169) (isPar170 ?par170) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173) (isPar174 ?par174) (isPar67 ?par67) (isPar68 ?par68) (isPar70 ?par70) (isPar72 ?par72))
  :effect (and (known ?par174) (known ?par171) (known ?par170) (known ?par173) (known ?par172) (known ?par169))
)

(:action ws310
  :parameters (?par128 ?par129 ?par130 ?par131 ?par20 ?par21 ?par22 ?par23 ?par24 )
  :precondition(and (known ?par131) (known ?par130) (known ?par128) (known ?par129) (isPar128 ?par128) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24))
  :effect (and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21))
)

(:action ws616
  :parameters (?par61 ?par62 ?par64 ?par65 ?par66 ?par73 ?par74 ?par75 ?par76 )
  :precondition(and (known ?par73) (known ?par75) (known ?par74) (known ?par76) (isPar61 ?par61) (isPar62 ?par62) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76))
  :effect (and (known ?par62) (known ?par61) (known ?par66) (known ?par64) (known ?par65))
)

(:action ws617
  :parameters (?par73 ?par74 ?par75 ?par76 ?par78 ?par91 ?par94 ?par95 )
  :precondition(and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par76) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar78 ?par78) (isPar91 ?par91) (isPar94 ?par94) (isPar95 ?par95))
  :effect (and (known ?par91) (known ?par95) (known ?par94))
)

(:action ws614
  :parameters (?par25 ?par27 ?par28 ?par29 ?par30 ?par73 ?par74 ?par75 ?par77 ?par78 )
  :precondition(and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par77) (isPar25 ?par25) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par27) (known ?par25) (known ?par30) (known ?par28) (known ?par29))
)

(:action ws615
  :parameters (?par49 ?par50 ?par51 ?par52 ?par53 ?par73 ?par74 ?par75 ?par76 ?par77 ?par78 )
  :precondition(and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par77) (known ?par76) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par49) (known ?par53) (known ?par52) (known ?par51) (known ?par50))
)

(:action ws618
  :parameters (?par115 ?par116 ?par117 ?par118 ?par119 ?par73 ?par74 ?par75 ?par76 ?par77 ?par78 )
  :precondition(and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par77) (known ?par76) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par119) (known ?par118) (known ?par117) (known ?par116) (known ?par115))
)

(:action ws619
  :parameters (?par127 ?par128 ?par129 ?par131 ?par132 ?par73 ?par74 ?par75 ?par76 ?par77 ?par78 )
  :precondition(and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par77) (known ?par76) (isPar127 ?par127) (isPar128 ?par128) (isPar129 ?par129) (isPar131 ?par131) (isPar132 ?par132) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par131) (known ?par128) (known ?par129) (known ?par127) (known ?par132))
)

(:action ws887
  :parameters (?par10 ?par12 ?par43 ?par44 ?par45 ?par46 ?par47 ?par48 ?par8 ?par9 )
  :precondition(and (known ?par12) (known ?par10) (known ?par9) (known ?par8) (isPar10 ?par10) (isPar12 ?par12) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par43) (known ?par44) (known ?par45) (known ?par46) (known ?par47) (known ?par48))
)

(:action ws403
  :parameters (?par163 ?par164 ?par165 ?par166 ?par167 ?par168 ?par169 ?par172 ?par173 ?par174 )
  :precondition(and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par163) (known ?par168) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168) (isPar169 ?par169) (isPar172 ?par172) (isPar173 ?par173) (isPar174 ?par174))
  :effect (and (known ?par174) (known ?par172) (known ?par173) (known ?par169))
)

(:action ws402
  :parameters (?par157 ?par158 ?par160 ?par161 ?par162 ?par163 ?par164 ?par166 ?par167 ?par168 )
  :precondition(and (known ?par166) (known ?par167) (known ?par164) (known ?par163) (known ?par168) (isPar157 ?par157) (isPar158 ?par158) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162) (isPar163 ?par163) (isPar164 ?par164) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168))
  :effect (and (known ?par157) (known ?par161) (known ?par162) (known ?par160) (known ?par158))
)

(:action ws401
  :parameters (?par139 ?par140 ?par141 ?par143 ?par163 ?par165 ?par166 ?par167 )
  :precondition(and (known ?par166) (known ?par167) (known ?par165) (known ?par163) (isPar139 ?par139) (isPar140 ?par140) (isPar141 ?par141) (isPar143 ?par143) (isPar163 ?par163) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167))
  :effect (and (known ?par139) (known ?par140) (known ?par143) (known ?par141))
)

(:action ws400
  :parameters (?par129 ?par130 ?par131 ?par132 ?par163 ?par164 ?par165 ?par166 ?par167 ?par168 )
  :precondition(and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par163) (known ?par168) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131) (isPar132 ?par132) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168))
  :effect (and (known ?par131) (known ?par130) (known ?par129) (known ?par132))
)

(:action ws407
  :parameters (?par170 ?par171 ?par172 ?par173 ?par26 ?par29 ?par30 )
  :precondition(and (known ?par171) (known ?par170) (known ?par173) (known ?par172) (isPar170 ?par170) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173) (isPar26 ?par26) (isPar29 ?par29) (isPar30 ?par30))
  :effect (and (known ?par26) (known ?par30) (known ?par29))
)

(:action ws406
  :parameters (?par169 ?par170 ?par171 ?par19 ?par20 ?par21 ?par22 ?par23 ?par24 )
  :precondition(and (known ?par171) (known ?par170) (known ?par169) (isPar169 ?par169) (isPar170 ?par170) (isPar171 ?par171) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24))
  :effect (and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19))
)

(:action ws405
  :parameters (?par13 ?par14 ?par16 ?par169 ?par17 ?par170 ?par172 ?par173 ?par174 ?par18 )
  :precondition(and (known ?par174) (known ?par172) (known ?par170) (known ?par173) (known ?par169) (isPar13 ?par13) (isPar14 ?par14) (isPar16 ?par16) (isPar169 ?par169) (isPar17 ?par17) (isPar170 ?par170) (isPar172 ?par172) (isPar173 ?par173) (isPar174 ?par174) (isPar18 ?par18))
  :effect (and (known ?par13) (known ?par18) (known ?par17) (known ?par16) (known ?par14))
)

(:action ws404
  :parameters (?par163 ?par164 ?par166 ?par167 ?par176 ?par177 ?par178 ?par180 )
  :precondition(and (known ?par166) (known ?par167) (known ?par164) (known ?par163) (isPar163 ?par163) (isPar164 ?par164) (isPar166 ?par166) (isPar167 ?par167) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar180 ?par180))
  :effect (and (known ?par177) (known ?par176) (known ?par180) (known ?par178))
)

(:action ws561
  :parameters (?par100 ?par101 ?par102 ?par49 ?par50 ?par52 ?par54 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par49) (known ?par54) (known ?par52) (known ?par50) (isPar100 ?par100) (isPar101 ?par101) (isPar102 ?par102) (isPar49 ?par49) (isPar50 ?par50) (isPar52 ?par52) (isPar54 ?par54) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par100) (known ?par101) (known ?par102) (known ?par99) (known ?par98) (known ?par97))
)

(:action ws409
  :parameters (?par169 ?par170 ?par171 ?par172 ?par173 ?par174 ?par44 ?par45 ?par47 ?par48 )
  :precondition(and (known ?par174) (known ?par171) (known ?par170) (known ?par173) (known ?par172) (known ?par169) (isPar169 ?par169) (isPar170 ?par170) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173) (isPar174 ?par174) (isPar44 ?par44) (isPar45 ?par45) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par48) (known ?par44) (known ?par45) (known ?par47))
)

(:action ws408
  :parameters (?par169 ?par170 ?par171 ?par172 ?par174 ?par37 ?par38 ?par39 ?par41 ?par42 )
  :precondition(and (known ?par174) (known ?par172) (known ?par171) (known ?par170) (known ?par169) (isPar169 ?par169) (isPar170 ?par170) (isPar171 ?par171) (isPar172 ?par172) (isPar174 ?par174) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par41) (known ?par37) (known ?par42) (known ?par39) (known ?par38))
)

(:action ws886
  :parameters (?par10 ?par11 ?par12 ?par37 ?par38 ?par41 ?par42 ?par7 ?par9 )
  :precondition(and (known ?par7) (known ?par12) (known ?par11) (known ?par10) (known ?par9) (isPar10 ?par10) (isPar11 ?par11) (isPar12 ?par12) (isPar37 ?par37) (isPar38 ?par38) (isPar41 ?par41) (isPar42 ?par42) (isPar7 ?par7) (isPar9 ?par9))
  :effect (and (known ?par41) (known ?par37) (known ?par42) (known ?par38))
)

(:action ws319
  :parameters (?par127 ?par128 ?par129 ?par130 ?par131 ?par132 ?par139 ?par140 ?par141 ?par142 ?par143 ?par144 )
  :precondition(and (known ?par128) (known ?par129) (known ?par131) (known ?par130) (known ?par132) (known ?par127) (isPar127 ?par127) (isPar128 ?par128) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131) (isPar132 ?par132) (isPar139 ?par139) (isPar140 ?par140) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144))
  :effect (and (known ?par140) (known ?par139) (known ?par141) (known ?par142) (known ?par143) (known ?par144))
)

(:action ws251
  :parameters (?par103 ?par104 ?par105 ?par106 ?par107 ?par108 ?par51 ?par53 )
  :precondition(and (known ?par104) (known ?par105) (known ?par106) (known ?par107) (known ?par103) (known ?par108) (isPar103 ?par103) (isPar104 ?par104) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar51 ?par51) (isPar53 ?par53))
  :effect (and (known ?par53) (known ?par51))
)

(:action ws537
  :parameters (?par151 ?par152 ?par153 ?par154 ?par155 ?par156 ?par38 ?par39 ?par40 ?par41 ?par42 )
  :precondition(and (known ?par40) (known ?par41) (known ?par42) (known ?par39) (known ?par38) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par152) (known ?par151))
)

(:action ws536
  :parameters (?par145 ?par146 ?par147 ?par148 ?par149 ?par150 ?par37 ?par39 ?par40 ?par41 ?par42 )
  :precondition(and (known ?par40) (known ?par41) (known ?par37) (known ?par39) (known ?par42) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150) (isPar37 ?par37) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par145) (known ?par146) (known ?par147) (known ?par148) (known ?par149) (known ?par150))
)

(:action ws535
  :parameters (?par140 ?par141 ?par142 ?par144 ?par37 ?par38 ?par39 ?par40 ?par41 ?par42 )
  :precondition(and (known ?par37) (known ?par39) (known ?par38) (known ?par40) (known ?par41) (known ?par42) (isPar140 ?par140) (isPar141 ?par141) (isPar142 ?par142) (isPar144 ?par144) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par140) (known ?par141) (known ?par142) (known ?par144))
)

(:action ws534
  :parameters (?par133 ?par134 ?par135 ?par136 ?par137 ?par37 ?par38 ?par39 ?par40 ?par41 )
  :precondition(and (known ?par40) (known ?par41) (known ?par37) (known ?par39) (known ?par38) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41))
  :effect (and (known ?par133) (known ?par135) (known ?par134) (known ?par137) (known ?par136))
)

(:action ws533
  :parameters (?par121 ?par122 ?par123 ?par126 ?par37 ?par41 ?par42 )
  :precondition(and (known ?par41) (known ?par37) (known ?par42) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar126 ?par126) (isPar37 ?par37) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par122) (known ?par123) (known ?par121) (known ?par126))
)

(:action ws532
  :parameters (?par115 ?par116 ?par117 ?par120 ?par37 ?par38 ?par40 ?par41 ?par42 )
  :precondition(and (known ?par40) (known ?par41) (known ?par37) (known ?par42) (known ?par38) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar120 ?par120) (isPar37 ?par37) (isPar38 ?par38) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par120) (known ?par117) (known ?par116) (known ?par115))
)

(:action ws531
  :parameters (?par100 ?par101 ?par102 ?par38 ?par39 ?par40 ?par41 ?par42 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par40) (known ?par41) (known ?par42) (known ?par39) (known ?par38) (isPar100 ?par100) (isPar101 ?par101) (isPar102 ?par102) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par100) (known ?par101) (known ?par102) (known ?par99) (known ?par98) (known ?par97))
)

(:action ws530
  :parameters (?par37 ?par38 ?par39 ?par40 ?par41 ?par42 ?par73 ?par78 )
  :precondition(and (known ?par37) (known ?par39) (known ?par38) (known ?par40) (known ?par41) (known ?par42) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42) (isPar73 ?par73) (isPar78 ?par78))
  :effect (and (known ?par78) (known ?par73))
)

(:action ws924
  :parameters (?par133 ?par134 ?par135 ?par138 ?par19 ?par20 ?par21 ?par22 ?par24 )
  :precondition(and (known ?par19) (known ?par22) (known ?par24) (known ?par20) (known ?par21) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar138 ?par138) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar24 ?par24))
  :effect (and (known ?par138) (known ?par133) (known ?par135) (known ?par134))
)

(:action ws925
  :parameters (?par139 ?par143 ?par144 ?par19 ?par20 ?par21 ?par22 ?par23 ?par24 )
  :precondition(and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19) (isPar139 ?par139) (isPar143 ?par143) (isPar144 ?par144) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24))
  :effect (and (known ?par139) (known ?par143) (known ?par144))
)

(:action ws926
  :parameters (?par145 ?par146 ?par147 ?par148 ?par149 ?par150 ?par19 ?par20 ?par21 ?par22 ?par24 )
  :precondition(and (known ?par19) (known ?par22) (known ?par24) (known ?par20) (known ?par21) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar24 ?par24))
  :effect (and (known ?par145) (known ?par146) (known ?par147) (known ?par148) (known ?par149) (known ?par150))
)

(:action ws927
  :parameters (?par151 ?par152 ?par154 ?par155 ?par156 ?par20 ?par21 ?par22 ?par23 )
  :precondition(and (known ?par22) (known ?par23) (known ?par20) (known ?par21) (isPar151 ?par151) (isPar152 ?par152) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23))
  :effect (and (known ?par156) (known ?par155) (known ?par154) (known ?par152) (known ?par151))
)

(:action ws920
  :parameters (?par19 ?par22 ?par24 ?par73 ?par74 ?par75 ?par76 ?par78 )
  :precondition(and (known ?par19) (known ?par22) (known ?par24) (isPar19 ?par19) (isPar22 ?par22) (isPar24 ?par24) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar78 ?par78))
  :effect (and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par76))
)

(:action ws764
  :parameters (?par100 ?par101 ?par102 ?par133 ?par134 ?par135 ?par136 ?par137 ?par138 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par138) (known ?par133) (known ?par135) (known ?par134) (known ?par137) (known ?par136) (isPar100 ?par100) (isPar101 ?par101) (isPar102 ?par102) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par100) (known ?par101) (known ?par102) (known ?par99) (known ?par98) (known ?par97))
)

(:action ws539
  :parameters (?par163 ?par164 ?par166 ?par168 ?par37 ?par38 ?par39 ?par40 ?par41 ?par42 )
  :precondition(and (known ?par37) (known ?par39) (known ?par38) (known ?par40) (known ?par41) (known ?par42) (isPar163 ?par163) (isPar164 ?par164) (isPar166 ?par166) (isPar168 ?par168) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par166) (known ?par164) (known ?par163) (known ?par168))
)

(:action ws538
  :parameters (?par157 ?par158 ?par159 ?par160 ?par161 ?par37 ?par39 ?par40 ?par41 ?par42 )
  :precondition(and (known ?par40) (known ?par41) (known ?par37) (known ?par39) (known ?par42) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar161 ?par161) (isPar37 ?par37) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par157) (known ?par161) (known ?par160) (known ?par159) (known ?par158))
)

(:action ws765
  :parameters (?par110 ?par111 ?par112 ?par114 ?par133 ?par134 ?par135 ?par136 ?par137 ?par138 )
  :precondition(and (known ?par138) (known ?par133) (known ?par135) (known ?par134) (known ?par137) (known ?par136) (isPar110 ?par110) (isPar111 ?par111) (isPar112 ?par112) (isPar114 ?par114) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138))
  :effect (and (known ?par112) (known ?par111) (known ?par110) (known ?par114))
)

(:action ws326
  :parameters (?par133 ?par134 ?par135 ?par136 ?par137 ?par61 ?par62 ?par63 ?par66 )
  :precondition(and (known ?par133) (known ?par135) (known ?par134) (known ?par137) (known ?par136) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar66 ?par66))
  :effect (and (known ?par62) (known ?par63) (known ?par61) (known ?par66))
)

(:action ws248
  :parameters (?par103 ?par105 ?par106 ?par107 ?par26 ?par27 ?par28 ?par29 ?par30 )
  :precondition(and (known ?par105) (known ?par106) (known ?par107) (known ?par103) (isPar103 ?par103) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30))
  :effect (and (known ?par26) (known ?par27) (known ?par30) (known ?par28) (known ?par29))
)

(:action ws324
  :parameters (?par133 ?par134 ?par135 ?par136 ?par137 ?par31 ?par32 ?par33 ?par34 ?par35 ?par36 )
  :precondition(and (known ?par133) (known ?par135) (known ?par134) (known ?par137) (known ?par136) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36))
  :effect (and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32))
)

(:action ws325
  :parameters (?par134 ?par135 ?par136 ?par137 ?par56 ?par57 ?par58 ?par60 )
  :precondition(and (known ?par135) (known ?par134) (known ?par137) (known ?par136) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar60 ?par60))
  :effect (and (known ?par57) (known ?par56) (known ?par60) (known ?par58))
)

(:action ws322
  :parameters (?par127 ?par129 ?par130 ?par131 ?par169 ?par171 ?par173 ?par174 )
  :precondition(and (known ?par131) (known ?par130) (known ?par129) (known ?par127) (isPar127 ?par127) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131) (isPar169 ?par169) (isPar171 ?par171) (isPar173 ?par173) (isPar174 ?par174))
  :effect (and (known ?par174) (known ?par171) (known ?par173) (known ?par169))
)

(:action ws323
  :parameters (?par134 ?par135 ?par136 ?par137 ?par138 ?par26 ?par27 ?par28 ?par29 )
  :precondition(and (known ?par138) (known ?par135) (known ?par134) (known ?par137) (known ?par136) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29))
  :effect (and (known ?par26) (known ?par27) (known ?par28) (known ?par29))
)

(:action ws320
  :parameters (?par127 ?par128 ?par129 ?par130 ?par132 ?par151 ?par152 ?par153 ?par154 ?par155 ?par156 )
  :precondition(and (known ?par130) (known ?par128) (known ?par129) (known ?par127) (known ?par132) (isPar127 ?par127) (isPar128 ?par128) (isPar129 ?par129) (isPar130 ?par130) (isPar132 ?par132) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156))
  :effect (and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par152) (known ?par151))
)

(:action ws321
  :parameters (?par127 ?par128 ?par129 ?par130 ?par132 ?par157 ?par158 ?par159 ?par161 ?par162 )
  :precondition(and (known ?par130) (known ?par128) (known ?par129) (known ?par127) (known ?par132) (isPar127 ?par127) (isPar128 ?par128) (isPar129 ?par129) (isPar130 ?par130) (isPar132 ?par132) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar161 ?par161) (isPar162 ?par162))
  :effect (and (known ?par157) (known ?par161) (known ?par162) (known ?par159) (known ?par158))
)

(:action ws241
  :parameters (?par100 ?par101 ?par102 ?par146 ?par147 ?par149 ?par150 ?par98 ?par99 )
  :precondition(and (known ?par99) (known ?par98) (known ?par100) (known ?par101) (known ?par102) (isPar100 ?par100) (isPar101 ?par101) (isPar102 ?par102) (isPar146 ?par146) (isPar147 ?par147) (isPar149 ?par149) (isPar150 ?par150) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par149) (known ?par150) (known ?par146) (known ?par147))
)

(:action ws240
  :parameters (?par100 ?par101 ?par121 ?par122 ?par123 ?par124 ?par125 ?par126 ?par97 ?par98 )
  :precondition(and (known ?par100) (known ?par98) (known ?par97) (known ?par101) (isPar100 ?par100) (isPar101 ?par101) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126) (isPar97 ?par97) (isPar98 ?par98))
  :effect (and (known ?par122) (known ?par123) (known ?par121) (known ?par126) (known ?par124) (known ?par125))
)

(:action ws243
  :parameters (?par100 ?par101 ?par102 ?par157 ?par158 ?par159 ?par160 ?par162 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par100) (known ?par101) (known ?par102) (known ?par99) (known ?par98) (known ?par97) (isPar100 ?par100) (isPar101 ?par101) (isPar102 ?par102) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar162 ?par162) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par157) (known ?par162) (known ?par160) (known ?par159) (known ?par158))
)

(:action ws242
  :parameters (?par100 ?par101 ?par102 ?par151 ?par152 ?par153 ?par154 ?par155 ?par97 ?par99 )
  :precondition(and (known ?par100) (known ?par99) (known ?par97) (known ?par101) (known ?par102) (isPar100 ?par100) (isPar101 ?par101) (isPar102 ?par102) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar97 ?par97) (isPar99 ?par99))
  :effect (and (known ?par155) (known ?par154) (known ?par153) (known ?par152) (known ?par151))
)

(:action ws245
  :parameters (?par103 ?par105 ?par106 ?par107 ?par108 ?par2 ?par3 ?par5 ?par6 )
  :precondition(and (known ?par105) (known ?par106) (known ?par107) (known ?par108) (known ?par103) (isPar103 ?par103) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar2 ?par2) (isPar3 ?par3) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par6) (known ?par5) (known ?par3) (known ?par2))
)

(:action ws244
  :parameters (?par101 ?par102 ?par175 ?par176 ?par177 ?par178 ?par179 ?par180 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par99) (known ?par98) (known ?par97) (known ?par101) (known ?par102) (isPar101 ?par101) (isPar102 ?par102) (isPar175 ?par175) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par179) (known ?par175) (known ?par177) (known ?par176) (known ?par180) (known ?par178))
)

(:action ws328
  :parameters (?par133 ?par136 ?par137 ?par138 ?par85 ?par86 ?par87 ?par89 )
  :precondition(and (known ?par138) (known ?par133) (known ?par137) (known ?par136) (isPar133 ?par133) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar89 ?par89))
  :effect (and (known ?par85) (known ?par86) (known ?par87) (known ?par89))
)

(:action ws246
  :parameters (?par10 ?par103 ?par104 ?par106 ?par107 ?par108 ?par11 ?par12 ?par7 ?par8 ?par9 )
  :precondition(and (known ?par104) (known ?par106) (known ?par107) (known ?par108) (known ?par103) (isPar10 ?par10) (isPar103 ?par103) (isPar104 ?par104) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar11 ?par11) (isPar12 ?par12) (isPar7 ?par7) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par12) (known ?par11) (known ?par10) (known ?par7) (known ?par9) (known ?par8))
)

(:action ws37
  :parameters (?par14 ?par15 ?par16 ?par17 ?par18 ?par91 ?par92 ?par93 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par18) (known ?par17) (known ?par16) (known ?par15) (known ?par14) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par93) (known ?par92) (known ?par91) (known ?par96) (known ?par95) (known ?par94))
)

(:action ws36
  :parameters (?par13 ?par14 ?par16 ?par17 ?par18 ?par85 ?par86 ?par87 ?par88 ?par89 ?par90 )
  :precondition(and (known ?par13) (known ?par18) (known ?par17) (known ?par16) (known ?par14) (isPar13 ?par13) (isPar14 ?par14) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (known ?par89) (known ?par90))
)

(:action ws35
  :parameters (?par13 ?par14 ?par16 ?par79 ?par80 ?par81 ?par82 ?par83 ?par84 )
  :precondition(and (known ?par13) (known ?par16) (known ?par14) (isPar13 ?par13) (isPar14 ?par14) (isPar16 ?par16) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84))
  :effect (and (known ?par79) (known ?par84) (known ?par80) (known ?par81) (known ?par82) (known ?par83))
)

(:action ws34
  :parameters (?par13 ?par14 ?par15 ?par16 ?par17 ?par18 ?par73 ?par74 ?par75 ?par76 ?par77 ?par78 )
  :precondition(and (known ?par13) (known ?par17) (known ?par16) (known ?par15) (known ?par14) (known ?par18) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18) (isPar73 ?par73) (isPar74 ?par74) (isPar75 ?par75) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par78) (known ?par73) (known ?par75) (known ?par74) (known ?par77) (known ?par76))
)

(:action ws33
  :parameters (?par13 ?par14 ?par15 ?par16 ?par17 ?par18 ?par61 ?par62 ?par63 ?par65 ?par66 )
  :precondition(and (known ?par13) (known ?par17) (known ?par16) (known ?par15) (known ?par14) (known ?par18) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par62) (known ?par63) (known ?par61) (known ?par66) (known ?par65))
)

(:action ws32
  :parameters (?par13 ?par14 ?par15 ?par17 ?par18 ?par55 ?par56 ?par57 ?par58 ?par59 ?par60 )
  :precondition(and (known ?par13) (known ?par18) (known ?par17) (known ?par15) (known ?par14) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar17 ?par17) (isPar18 ?par18) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59) (isPar60 ?par60))
  :effect (and (known ?par60) (known ?par57) (known ?par56) (known ?par55) (known ?par59) (known ?par58))
)

(:action ws31
  :parameters (?par13 ?par15 ?par17 ?par18 ?par25 ?par26 ?par27 ?par28 ?par29 ?par30 )
  :precondition(and (known ?par13) (known ?par18) (known ?par17) (known ?par15) (isPar13 ?par13) (isPar15 ?par15) (isPar17 ?par17) (isPar18 ?par18) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30))
  :effect (and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28) (known ?par29))
)

(:action ws30
  :parameters (?par1 ?par13 ?par14 ?par16 ?par17 ?par18 ?par2 ?par3 ?par4 ?par5 ?par6 )
  :precondition(and (known ?par13) (known ?par18) (known ?par17) (known ?par16) (known ?par14) (isPar1 ?par1) (isPar13 ?par13) (isPar14 ?par14) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par2) (known ?par1))
)

(:action ws39
  :parameters (?par13 ?par14 ?par15 ?par151 ?par152 ?par153 ?par154 ?par155 ?par156 ?par16 ?par17 ?par18 )
  :precondition(and (known ?par13) (known ?par17) (known ?par16) (known ?par15) (known ?par14) (known ?par18) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18))
  :effect (and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par152) (known ?par151))
)

(:action ws38
  :parameters (?par13 ?par133 ?par136 ?par137 ?par16 ?par17 ?par18 )
  :precondition(and (known ?par13) (known ?par18) (known ?par17) (known ?par16) (isPar13 ?par13) (isPar133 ?par133) (isPar136 ?par136) (isPar137 ?par137) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18))
  :effect (and (known ?par133) (known ?par137) (known ?par136))
)

(:action ws929
  :parameters (?par175 ?par176 ?par177 ?par178 ?par179 ?par180 ?par20 ?par21 ?par22 ?par23 ?par24 )
  :precondition(and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (isPar175 ?par175) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24))
  :effect (and (known ?par179) (known ?par175) (known ?par177) (known ?par176) (known ?par180) (known ?par178))
)

(:action ws883
  :parameters (?par1 ?par10 ?par12 ?par4 ?par5 ?par6 ?par7 ?par8 ?par9 )
  :precondition(and (known ?par7) (known ?par12) (known ?par10) (known ?par9) (known ?par8) (isPar1 ?par1) (isPar10 ?par10) (isPar12 ?par12) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6) (isPar7 ?par7) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par6) (known ?par5) (known ?par4) (known ?par1))
)

(:action ws882
  :parameters (?par169 ?par170 ?par171 ?par172 ?par173 ?par174 ?par2 ?par3 ?par4 ?par5 ?par6 )
  :precondition(and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par2) (isPar169 ?par169) (isPar170 ?par170) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173) (isPar174 ?par174) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par174) (known ?par171) (known ?par170) (known ?par173) (known ?par172) (known ?par169))
)

(:action ws818
  :parameters (?par157 ?par158 ?par160 ?par161 ?par162 ?par25 ?par26 ?par27 ?par28 ?par29 ?par30 )
  :precondition(and (known ?par157) (known ?par161) (known ?par162) (known ?par160) (known ?par158) (isPar157 ?par157) (isPar158 ?par158) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30))
  :effect (and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28) (known ?par29))
)

(:action ws819
  :parameters (?par157 ?par158 ?par159 ?par160 ?par161 ?par162 ?par43 ?par44 ?par45 ?par46 ?par47 ?par48 )
  :precondition(and (known ?par159) (known ?par158) (known ?par162) (known ?par160) (known ?par161) (known ?par157) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par43) (known ?par44) (known ?par45) (known ?par46) (known ?par47) (known ?par48))
)

(:action ws891
  :parameters (?par10 ?par11 ?par12 ?par7 ?par8 ?par80 ?par81 ?par82 ?par83 ?par84 )
  :precondition(and (known ?par7) (known ?par12) (known ?par11) (known ?par10) (known ?par8) (isPar10 ?par10) (isPar11 ?par11) (isPar12 ?par12) (isPar7 ?par7) (isPar8 ?par8) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84))
  :effect (and (known ?par84) (known ?par80) (known ?par81) (known ?par82) (known ?par83))
)

(:action ws810
  :parameters (?par133 ?par136 ?par137 ?par138 ?par151 ?par152 ?par154 ?par155 ?par156 )
  :precondition(and (known ?par156) (known ?par155) (known ?par154) (known ?par152) (known ?par151) (isPar133 ?par133) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar151 ?par151) (isPar152 ?par152) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156))
  :effect (and (known ?par138) (known ?par133) (known ?par137) (known ?par136))
)

(:action ws811
  :parameters (?par139 ?par140 ?par141 ?par142 ?par143 ?par144 ?par151 ?par152 ?par155 ?par156 )
  :precondition(and (known ?par156) (known ?par155) (known ?par152) (known ?par151) (isPar139 ?par139) (isPar140 ?par140) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144) (isPar151 ?par151) (isPar152 ?par152) (isPar155 ?par155) (isPar156 ?par156))
  :effect (and (known ?par140) (known ?par139) (known ?par141) (known ?par142) (known ?par143) (known ?par144))
)

(:action ws812
  :parameters (?par151 ?par152 ?par153 ?par156 ?par157 ?par158 ?par159 ?par160 ?par161 ?par162 )
  :precondition(and (known ?par156) (known ?par153) (known ?par152) (known ?par151) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar156 ?par156) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162))
  :effect (and (known ?par159) (known ?par158) (known ?par162) (known ?par160) (known ?par161) (known ?par157))
)

(:action ws813
  :parameters (?par152 ?par153 ?par154 ?par155 ?par156 ?par163 ?par164 ?par165 ?par167 )
  :precondition(and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par152) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar167 ?par167))
  :effect (and (known ?par167) (known ?par164) (known ?par165) (known ?par163))
)

(:action ws814
  :parameters (?par1 ?par157 ?par158 ?par159 ?par160 ?par161 ?par162 ?par2 ?par3 ?par4 ?par6 )
  :precondition(and (known ?par159) (known ?par158) (known ?par162) (known ?par160) (known ?par161) (known ?par157) (isPar1 ?par1) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar6 ?par6))
  :effect (and (known ?par6) (known ?par4) (known ?par3) (known ?par2) (known ?par1))
)

(:action ws815
  :parameters (?par10 ?par11 ?par12 ?par157 ?par158 ?par159 ?par160 ?par161 ?par162 ?par7 ?par8 ?par9 )
  :precondition(and (known ?par159) (known ?par158) (known ?par162) (known ?par160) (known ?par161) (known ?par157) (isPar10 ?par10) (isPar11 ?par11) (isPar12 ?par12) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162) (isPar7 ?par7) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par12) (known ?par11) (known ?par10) (known ?par7) (known ?par9) (known ?par8))
)

(:action ws816
  :parameters (?par13 ?par14 ?par15 ?par157 ?par158 ?par159 ?par16 ?par160 ?par161 ?par162 ?par17 ?par18 )
  :precondition(and (known ?par159) (known ?par158) (known ?par162) (known ?par160) (known ?par161) (known ?par157) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar16 ?par16) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162) (isPar17 ?par17) (isPar18 ?par18))
  :effect (and (known ?par13) (known ?par17) (known ?par16) (known ?par15) (known ?par14) (known ?par18))
)

(:action ws817
  :parameters (?par157 ?par158 ?par159 ?par160 ?par161 ?par162 ?par19 ?par21 ?par23 ?par24 )
  :precondition(and (known ?par159) (known ?par158) (known ?par162) (known ?par160) (known ?par161) (known ?par157) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162) (isPar19 ?par19) (isPar21 ?par21) (isPar23 ?par23) (isPar24 ?par24))
  :effect (and (known ?par19) (known ?par24) (known ?par23) (known ?par21))
)

(:action ws611
  :parameters (?par175 ?par176 ?par177 ?par178 ?par179 ?par180 ?par67 ?par71 ?par72 )
  :precondition(and (known ?par71) (known ?par72) (known ?par67) (isPar175 ?par175) (isPar176 ?par176) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180) (isPar67 ?par67) (isPar71 ?par71) (isPar72 ?par72))
  :effect (and (known ?par179) (known ?par175) (known ?par177) (known ?par176) (known ?par180) (known ?par178))
)

(:action ws742
  :parameters (?par1 ?par127 ?par128 ?par129 ?par130 ?par131 ?par132 ?par2 ?par5 )
  :precondition(and (known ?par128) (known ?par129) (known ?par131) (known ?par130) (known ?par132) (known ?par127) (isPar1 ?par1) (isPar127 ?par127) (isPar128 ?par128) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131) (isPar132 ?par132) (isPar2 ?par2) (isPar5 ?par5))
  :effect (and (known ?par5) (known ?par2) (known ?par1))
)

(:action ws894
  :parameters (?par10 ?par11 ?par12 ?par121 ?par123 ?par124 ?par125 ?par126 ?par7 ?par8 ?par9 )
  :precondition(and (known ?par12) (known ?par11) (known ?par10) (known ?par7) (known ?par9) (known ?par8) (isPar10 ?par10) (isPar11 ?par11) (isPar12 ?par12) (isPar121 ?par121) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126) (isPar7 ?par7) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par123) (known ?par121) (known ?par126) (known ?par124) (known ?par125))
)

(:action ws895
  :parameters (?par10 ?par11 ?par12 ?par133 ?par136 ?par137 ?par138 ?par9 )
  :precondition(and (known ?par12) (known ?par11) (known ?par10) (known ?par9) (isPar10 ?par10) (isPar11 ?par11) (isPar12 ?par12) (isPar133 ?par133) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar9 ?par9))
  :effect (and (known ?par138) (known ?par133) (known ?par137) (known ?par136))
)

(:action ws780
  :parameters (?par103 ?par104 ?par105 ?par106 ?par107 ?par108 ?par142 ?par144 )
  :precondition(and (known ?par142) (known ?par144) (isPar103 ?par103) (isPar104 ?par104) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar142 ?par142) (isPar144 ?par144))
  :effect (and (known ?par104) (known ?par105) (known ?par106) (known ?par107) (known ?par103) (known ?par108))
)

(:action ws781
  :parameters (?par109 ?par110 ?par111 ?par112 ?par113 ?par114 ?par139 ?par141 ?par142 ?par143 ?par144 )
  :precondition(and (known ?par139) (known ?par141) (known ?par142) (known ?par143) (known ?par144) (isPar109 ?par109) (isPar110 ?par110) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar139 ?par139) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144))
  :effect (and (known ?par113) (known ?par112) (known ?par111) (known ?par110) (known ?par114) (known ?par109))
)

(:action ws669
  :parameters (?par100 ?par101 ?par102 ?par61 ?par62 ?par63 ?par64 ?par65 ?par66 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par100) (known ?par101) (known ?par102) (known ?par99) (known ?par98) (known ?par97) (isPar100 ?par100) (isPar101 ?par101) (isPar102 ?par102) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par62) (known ?par63) (known ?par61) (known ?par66) (known ?par64) (known ?par65))
)

(:action ws668
  :parameters (?par100 ?par101 ?par102 ?par55 ?par56 ?par57 ?par58 ?par59 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par100) (known ?par101) (known ?par102) (known ?par99) (known ?par98) (known ?par97) (isPar100 ?par100) (isPar101 ?par101) (isPar102 ?par102) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par57) (known ?par56) (known ?par55) (known ?par59) (known ?par58))
)

(:action ws784
  :parameters (?par141 ?par143 ?par144 ?par157 ?par158 ?par159 ?par160 ?par161 ?par162 )
  :precondition(and (known ?par141) (known ?par143) (known ?par144) (isPar141 ?par141) (isPar143 ?par143) (isPar144 ?par144) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162))
  :effect (and (known ?par159) (known ?par158) (known ?par162) (known ?par160) (known ?par161) (known ?par157))
)

(:action ws785
  :parameters (?par139 ?par140 ?par141 ?par143 ?par144 ?par169 ?par170 ?par171 ?par173 ?par174 )
  :precondition(and (known ?par139) (known ?par140) (known ?par143) (known ?par144) (known ?par141) (isPar139 ?par139) (isPar140 ?par140) (isPar141 ?par141) (isPar143 ?par143) (isPar144 ?par144) (isPar169 ?par169) (isPar170 ?par170) (isPar171 ?par171) (isPar173 ?par173) (isPar174 ?par174))
  :effect (and (known ?par174) (known ?par171) (known ?par170) (known ?par173) (known ?par169))
)

(:action ws786
  :parameters (?par1 ?par145 ?par146 ?par147 ?par148 ?par149 ?par150 ?par2 ?par3 ?par4 ?par5 ?par6 )
  :precondition(and (known ?par145) (known ?par146) (known ?par147) (known ?par148) (known ?par149) (known ?par150) (isPar1 ?par1) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par2) (known ?par1))
)

(:action ws787
  :parameters (?par10 ?par11 ?par12 ?par145 ?par146 ?par147 ?par149 ?par7 )
  :precondition(and (known ?par149) (known ?par145) (known ?par146) (known ?par147) (isPar10 ?par10) (isPar11 ?par11) (isPar12 ?par12) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar149 ?par149) (isPar7 ?par7))
  :effect (and (known ?par7) (known ?par12) (known ?par11) (known ?par10))
)

(:action ws663
  :parameters (?par157 ?par158 ?par161 ?par162 ?par93 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par93) (known ?par96) (known ?par95) (known ?par94) (isPar157 ?par157) (isPar158 ?par158) (isPar161 ?par161) (isPar162 ?par162) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par157) (known ?par161) (known ?par162) (known ?par158))
)

(:action ws662
  :parameters (?par134 ?par136 ?par137 ?par138 ?par91 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par91) (known ?par96) (known ?par95) (known ?par94) (isPar134 ?par134) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar91 ?par91) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par138) (known ?par134) (known ?par137) (known ?par136))
)

(:action ws661
  :parameters (?par109 ?par110 ?par111 ?par112 ?par113 ?par114 ?par91 ?par92 ?par95 )
  :precondition(and (known ?par92) (known ?par91) (known ?par95) (isPar109 ?par109) (isPar110 ?par110) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar91 ?par91) (isPar92 ?par92) (isPar95 ?par95))
  :effect (and (known ?par113) (known ?par112) (known ?par111) (known ?par110) (known ?par114) (known ?par109))
)

(:action ws660
  :parameters (?par100 ?par101 ?par91 ?par92 ?par93 ?par94 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par93) (known ?par92) (known ?par91) (known ?par94) (isPar100 ?par100) (isPar101 ?par101) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par100) (known ?par99) (known ?par98) (known ?par97) (known ?par101))
)

(:action ws667
  :parameters (?par100 ?par102 ?par19 ?par20 ?par21 ?par22 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par100) (known ?par99) (known ?par98) (known ?par97) (known ?par102) (isPar100 ?par100) (isPar102 ?par102) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par19) (known ?par22) (known ?par20) (known ?par21))
)

(:action ws666
  :parameters (?par100 ?par101 ?par102 ?par13 ?par15 ?par16 ?par17 ?par18 ?par97 )
  :precondition(and (known ?par100) (known ?par97) (known ?par101) (known ?par102) (isPar100 ?par100) (isPar101 ?par101) (isPar102 ?par102) (isPar13 ?par13) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18) (isPar97 ?par97))
  :effect (and (known ?par13) (known ?par18) (known ?par17) (known ?par16) (known ?par15))
)

(:action ws665
  :parameters (?par102 ?par11 ?par12 ?par8 ?par9 ?par97 ?par98 ?par99 )
  :precondition(and (known ?par99) (known ?par98) (known ?par97) (known ?par102) (isPar102 ?par102) (isPar11 ?par11) (isPar12 ?par12) (isPar8 ?par8) (isPar9 ?par9) (isPar97 ?par97) (isPar98 ?par98) (isPar99 ?par99))
  :effect (and (known ?par12) (known ?par11) (known ?par9) (known ?par8))
)

(:action ws664
  :parameters (?par170 ?par171 ?par172 ?par174 ?par91 ?par92 ?par93 ?par94 ?par95 ?par96 )
  :precondition(and (known ?par93) (known ?par92) (known ?par91) (known ?par96) (known ?par95) (known ?par94) (isPar170 ?par170) (isPar171 ?par171) (isPar172 ?par172) (isPar174 ?par174) (isPar91 ?par91) (isPar92 ?par92) (isPar93 ?par93) (isPar94 ?par94) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par174) (known ?par171) (known ?par170) (known ?par172))
)

(:action ws869
  :parameters (?par151 ?par152 ?par153 ?par154 ?par155 ?par156 ?par175 ?par177 ?par178 ?par179 ?par180 )
  :precondition(and (known ?par175) (known ?par180) (known ?par177) (known ?par179) (known ?par178) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar175 ?par175) (isPar177 ?par177) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180))
  :effect (and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par152) (known ?par151))
)

(:action ws868
  :parameters (?par139 ?par140 ?par142 ?par143 ?par144 ?par175 ?par176 ?par178 ?par179 ?par180 )
  :precondition(and (known ?par175) (known ?par180) (known ?par176) (known ?par179) (known ?par178) (isPar139 ?par139) (isPar140 ?par140) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144) (isPar175 ?par175) (isPar176 ?par176) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180))
  :effect (and (known ?par139) (known ?par140) (known ?par142) (known ?par143) (known ?par144))
)

(:action ws719
  :parameters (?par116 ?par117 ?par118 ?par119 ?par120 ?par55 ?par56 ?par57 ?par58 ?par59 ?par60 )
  :precondition(and (known ?par119) (known ?par118) (known ?par117) (known ?par116) (known ?par120) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar120 ?par120) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59) (isPar60 ?par60))
  :effect (and (known ?par60) (known ?par57) (known ?par56) (known ?par55) (known ?par59) (known ?par58))
)

(:action ws718
  :parameters (?par115 ?par116 ?par117 ?par49 ?par52 ?par54 )
  :precondition(and (known ?par117) (known ?par116) (known ?par115) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar49 ?par49) (isPar52 ?par52) (isPar54 ?par54))
  :effect (and (known ?par49) (known ?par54) (known ?par52))
)

(:action ws717
  :parameters (?par116 ?par117 ?par118 ?par119 ?par120 ?par43 ?par44 ?par45 ?par47 ?par48 )
  :precondition(and (known ?par119) (known ?par118) (known ?par117) (known ?par116) (known ?par120) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar120 ?par120) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par48) (known ?par43) (known ?par44) (known ?par45) (known ?par47))
)

(:action ws716
  :parameters (?par115 ?par116 ?par117 ?par118 ?par119 ?par120 ?par13 ?par14 ?par15 ?par16 ?par17 ?par18 )
  :precondition(and (known ?par117) (known ?par116) (known ?par115) (known ?par119) (known ?par118) (known ?par120) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar120 ?par120) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18))
  :effect (and (known ?par13) (known ?par17) (known ?par16) (known ?par15) (known ?par14) (known ?par18))
)

(:action ws715
  :parameters (?par1 ?par116 ?par117 ?par118 ?par119 ?par120 ?par3 )
  :precondition(and (known ?par119) (known ?par118) (known ?par117) (known ?par116) (known ?par120) (isPar1 ?par1) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar120 ?par120) (isPar3 ?par3))
  :effect (and (known ?par3) (known ?par1))
)

(:action ws714
  :parameters (?par109 ?par111 ?par112 ?par169 ?par171 ?par173 ?par174 )
  :precondition(and (known ?par112) (known ?par111) (known ?par109) (isPar109 ?par109) (isPar111 ?par111) (isPar112 ?par112) (isPar169 ?par169) (isPar171 ?par171) (isPar173 ?par173) (isPar174 ?par174))
  :effect (and (known ?par174) (known ?par171) (known ?par173) (known ?par169))
)

(:action ws713
  :parameters (?par109 ?par110 ?par111 ?par112 ?par113 ?par114 ?par164 ?par165 ?par166 ?par167 ?par168 )
  :precondition(and (known ?par113) (known ?par112) (known ?par111) (known ?par110) (known ?par114) (known ?par109) (isPar109 ?par109) (isPar110 ?par110) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168))
  :effect (and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par168))
)

(:action ws712
  :parameters (?par109 ?par110 ?par111 ?par112 ?par113 ?par114 ?par157 ?par158 ?par159 ?par160 ?par161 ?par162 )
  :precondition(and (known ?par113) (known ?par112) (known ?par111) (known ?par110) (known ?par114) (known ?par109) (isPar109 ?par109) (isPar110 ?par110) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar157 ?par157) (isPar158 ?par158) (isPar159 ?par159) (isPar160 ?par160) (isPar161 ?par161) (isPar162 ?par162))
  :effect (and (known ?par159) (known ?par158) (known ?par162) (known ?par160) (known ?par161) (known ?par157))
)

(:action ws711
  :parameters (?par109 ?par110 ?par111 ?par112 ?par113 ?par114 ?par152 ?par154 ?par155 ?par156 )
  :precondition(and (known ?par113) (known ?par112) (known ?par111) (known ?par110) (known ?par114) (known ?par109) (isPar109 ?par109) (isPar110 ?par110) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar152 ?par152) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156))
  :effect (and (known ?par156) (known ?par155) (known ?par154) (known ?par152))
)

(:action ws710
  :parameters (?par109 ?par110 ?par112 ?par113 ?par146 ?par147 ?par149 )
  :precondition(and (known ?par113) (known ?par112) (known ?par110) (known ?par109) (isPar109 ?par109) (isPar110 ?par110) (isPar112 ?par112) (isPar113 ?par113) (isPar146 ?par146) (isPar147 ?par147) (isPar149 ?par149))
  :effect (and (known ?par149) (known ?par146) (known ?par147))
)

(:action ws573
  :parameters (?par55 ?par56 ?par57 ?par59 ?par60 ?par85 ?par86 ?par87 ?par88 ?par90 )
  :precondition(and (known ?par57) (known ?par56) (known ?par55) (known ?par60) (known ?par59) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar59 ?par59) (isPar60 ?par60) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar90 ?par90))
  :effect (and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (known ?par90))
)

(:action ws568
  :parameters (?par37 ?par38 ?par39 ?par40 ?par41 ?par42 ?par55 ?par56 ?par57 ?par58 ?par60 )
  :precondition(and (known ?par57) (known ?par56) (known ?par55) (known ?par60) (known ?par58) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar60 ?par60))
  :effect (and (known ?par37) (known ?par39) (known ?par38) (known ?par40) (known ?par41) (known ?par42))
)

(:action ws569
  :parameters (?par50 ?par52 ?par53 ?par54 ?par55 ?par56 ?par57 ?par58 ?par59 )
  :precondition(and (known ?par57) (known ?par56) (known ?par55) (known ?par59) (known ?par58) (isPar50 ?par50) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59))
  :effect (and (known ?par54) (known ?par53) (known ?par52) (known ?par50))
)

(:action ws572
  :parameters (?par55 ?par56 ?par57 ?par58 ?par60 ?par79 ?par80 ?par81 ?par82 ?par83 ?par84 )
  :precondition(and (known ?par57) (known ?par56) (known ?par55) (known ?par60) (known ?par58) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar60 ?par60) (isPar79 ?par79) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar83 ?par83) (isPar84 ?par84))
  :effect (and (known ?par79) (known ?par84) (known ?par80) (known ?par81) (known ?par82) (known ?par83))
)

(:action ws564
  :parameters (?par140 ?par142 ?par143 ?par144 ?par49 ?par51 ?par52 ?par53 ?par54 )
  :precondition(and (known ?par49) (known ?par54) (known ?par53) (known ?par52) (known ?par51) (isPar140 ?par140) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144) (isPar49 ?par49) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54))
  :effect (and (known ?par140) (known ?par142) (known ?par143) (known ?par144))
)

(:action ws565
  :parameters (?par151 ?par152 ?par153 ?par154 ?par155 ?par156 ?par49 ?par51 ?par52 ?par53 ?par54 )
  :precondition(and (known ?par49) (known ?par54) (known ?par53) (known ?par52) (known ?par51) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar49 ?par49) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54))
  :effect (and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par152) (known ?par151))
)

(:action ws566
  :parameters (?par176 ?par178 ?par179 ?par180 ?par49 ?par50 ?par51 ?par52 ?par53 ?par54 )
  :precondition(and (known ?par54) (known ?par53) (known ?par52) (known ?par51) (known ?par50) (known ?par49) (isPar176 ?par176) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54))
  :effect (and (known ?par180) (known ?par176) (known ?par179) (known ?par178))
)

(:action ws567
  :parameters (?par31 ?par32 ?par33 ?par34 ?par36 ?par55 ?par56 ?par57 ?par58 ?par60 )
  :precondition(and (known ?par57) (known ?par56) (known ?par55) (known ?par60) (known ?par58) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar36 ?par36) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar60 ?par60))
  :effect (and (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32))
)

(:action ws560
  :parameters (?par50 ?par51 ?par52 ?par54 ?par85 ?par86 ?par87 ?par88 ?par89 )
  :precondition(and (known ?par54) (known ?par52) (known ?par51) (known ?par50) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar54 ?par54) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89))
  :effect (and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (known ?par89))
)

(:action ws478
  :parameters (?par13 ?par14 ?par15 ?par16 ?par18 ?par19 ?par22 ?par23 ?par24 )
  :precondition(and (known ?par24) (known ?par19) (known ?par22) (known ?par23) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar18 ?par18) (isPar19 ?par19) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24))
  :effect (and (known ?par13) (known ?par18) (known ?par16) (known ?par15) (known ?par14))
)

(:action ws562
  :parameters (?par122 ?par123 ?par124 ?par125 ?par126 ?par49 ?par50 ?par51 ?par53 ?par54 )
  :precondition(and (known ?par49) (known ?par54) (known ?par53) (known ?par51) (known ?par50) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar53 ?par53) (isPar54 ?par54))
  :effect (and (known ?par122) (known ?par123) (known ?par126) (known ?par124) (known ?par125))
)

(:action ws563
  :parameters (?par133 ?par134 ?par135 ?par136 ?par138 ?par49 ?par50 ?par51 ?par52 ?par53 ?par54 )
  :precondition(and (known ?par54) (known ?par53) (known ?par52) (known ?par51) (known ?par50) (known ?par49) (isPar133 ?par133) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar138 ?par138) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53) (isPar54 ?par54))
  :effect (and (known ?par138) (known ?par133) (known ?par135) (known ?par134) (known ?par136))
)

(:action ws479
  :parameters (?par19 ?par20 ?par21 ?par22 ?par23 ?par24 ?par26 ?par27 ?par28 ?par29 ?par30 )
  :precondition(and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30))
  :effect (and (known ?par26) (known ?par27) (known ?par30) (known ?par28) (known ?par29))
)

(:action ws577
  :parameters (?par139 ?par140 ?par143 ?par55 ?par56 ?par57 ?par58 ?par59 ?par60 )
  :precondition(and (known ?par60) (known ?par57) (known ?par56) (known ?par55) (known ?par59) (known ?par58) (isPar139 ?par139) (isPar140 ?par140) (isPar143 ?par143) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59) (isPar60 ?par60))
  :effect (and (known ?par139) (known ?par140) (known ?par143))
)

(:action ws576
  :parameters (?par127 ?par128 ?par129 ?par130 ?par131 ?par132 ?par55 ?par56 ?par57 ?par58 ?par59 )
  :precondition(and (known ?par57) (known ?par56) (known ?par55) (known ?par59) (known ?par58) (isPar127 ?par127) (isPar128 ?par128) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131) (isPar132 ?par132) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59))
  :effect (and (known ?par128) (known ?par129) (known ?par131) (known ?par130) (known ?par132) (known ?par127))
)

(:action ws960
  :parameters (?par170 ?par171 ?par172 ?par173 ?par174 ?par32 ?par33 ?par34 ?par36 )
  :precondition(and (known ?par34) (known ?par36) (known ?par33) (known ?par32) (isPar170 ?par170) (isPar171 ?par171) (isPar172 ?par172) (isPar173 ?par173) (isPar174 ?par174) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar36 ?par36))
  :effect (and (known ?par174) (known ?par171) (known ?par170) (known ?par173) (known ?par172))
)

(:action ws915
  :parameters (?par19 ?par20 ?par21 ?par22 ?par23 ?par24 ?par38 ?par39 ?par41 ?par42 )
  :precondition(and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24) (isPar38 ?par38) (isPar39 ?par39) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par41) (known ?par42) (known ?par39) (known ?par38))
)

(:action ws962
  :parameters (?par25 ?par26 ?par27 ?par28 ?par30 ?par37 ?par38 ?par40 )
  :precondition(and (known ?par40) (known ?par37) (known ?par38) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar30 ?par30) (isPar37 ?par37) (isPar38 ?par38) (isPar40 ?par40))
  :effect (and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28))
)

(:action ws963
  :parameters (?par31 ?par32 ?par33 ?par34 ?par35 ?par36 ?par37 ?par38 ?par40 ?par41 ?par42 )
  :precondition(and (known ?par40) (known ?par41) (known ?par37) (known ?par42) (known ?par38) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36) (isPar37 ?par37) (isPar38 ?par38) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32))
)

(:action ws964
  :parameters (?par37 ?par40 ?par41 ?par42 ?par49 ?par51 ?par52 ?par53 )
  :precondition(and (known ?par40) (known ?par41) (known ?par37) (known ?par42) (isPar37 ?par37) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42) (isPar49 ?par49) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53))
  :effect (and (known ?par49) (known ?par53) (known ?par52) (known ?par51))
)

(:action ws575
  :parameters (?par109 ?par110 ?par111 ?par112 ?par113 ?par114 ?par55 ?par57 ?par58 ?par59 ?par60 )
  :precondition(and (known ?par57) (known ?par55) (known ?par60) (known ?par59) (known ?par58) (isPar109 ?par109) (isPar110 ?par110) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar55 ?par55) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59) (isPar60 ?par60))
  :effect (and (known ?par113) (known ?par112) (known ?par111) (known ?par110) (known ?par114) (known ?par109))
)

(:action ws966
  :parameters (?par100 ?par101 ?par102 ?par37 ?par40 ?par97 ?par99 )
  :precondition(and (known ?par40) (known ?par37) (isPar100 ?par100) (isPar101 ?par101) (isPar102 ?par102) (isPar37 ?par37) (isPar40 ?par40) (isPar97 ?par97) (isPar99 ?par99))
  :effect (and (known ?par100) (known ?par99) (known ?par97) (known ?par101) (known ?par102))
)

(:action ws914
  :parameters (?par19 ?par20 ?par21 ?par22 ?par23 ?par24 ?par25 ?par26 ?par27 ?par29 )
  :precondition(and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar29 ?par29))
  :effect (and (known ?par26) (known ?par27) (known ?par25) (known ?par29))
)

(:action ws968
  :parameters (?par121 ?par122 ?par125 ?par126 ?par37 ?par38 ?par39 ?par40 ?par41 )
  :precondition(and (known ?par40) (known ?par41) (known ?par37) (known ?par39) (known ?par38) (isPar121 ?par121) (isPar122 ?par122) (isPar125 ?par125) (isPar126 ?par126) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41))
  :effect (and (known ?par122) (known ?par121) (known ?par126) (known ?par125))
)

(:action ws969
  :parameters (?par134 ?par135 ?par136 ?par137 ?par37 ?par38 ?par39 ?par40 ?par41 ?par42 )
  :precondition(and (known ?par37) (known ?par39) (known ?par38) (known ?par40) (known ?par41) (known ?par42) (isPar134 ?par134) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42))
  :effect (and (known ?par135) (known ?par134) (known ?par137) (known ?par136))
)

(:action ws574
  :parameters (?par103 ?par104 ?par105 ?par106 ?par107 ?par108 ?par57 ?par58 ?par59 ?par60 )
  :precondition(and (known ?par57) (known ?par60) (known ?par59) (known ?par58) (isPar103 ?par103) (isPar104 ?par104) (isPar105 ?par105) (isPar106 ?par106) (isPar107 ?par107) (isPar108 ?par108) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59) (isPar60 ?par60))
  :effect (and (known ?par104) (known ?par105) (known ?par106) (known ?par107) (known ?par103) (known ?par108))
)

(:action ws571
  :parameters (?par55 ?par56 ?par57 ?par58 ?par59 ?par60 ?par75 ?par77 ?par78 )
  :precondition(and (known ?par60) (known ?par57) (known ?par56) (known ?par55) (known ?par59) (known ?par58) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59) (isPar60 ?par60) (isPar75 ?par75) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par78) (known ?par75) (known ?par77))
)

(:action ws917
  :parameters (?par21 ?par23 ?par55 ?par57 ?par58 ?par60 )
  :precondition(and (known ?par23) (known ?par21) (isPar21 ?par21) (isPar23 ?par23) (isPar55 ?par55) (isPar57 ?par57) (isPar58 ?par58) (isPar60 ?par60))
  :effect (and (known ?par57) (known ?par55) (known ?par60) (known ?par58))
)

(:action ws142
  :parameters (?par139 ?par140 ?par142 ?par143 ?par144 ?par55 ?par56 ?par57 ?par59 ?par60 )
  :precondition(and (known ?par57) (known ?par56) (known ?par55) (known ?par60) (known ?par59) (isPar139 ?par139) (isPar140 ?par140) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar59 ?par59) (isPar60 ?par60))
  :effect (and (known ?par139) (known ?par140) (known ?par142) (known ?par143) (known ?par144))
)

(:action ws143
  :parameters (?par145 ?par146 ?par147 ?par148 ?par149 ?par150 ?par56 ?par59 ?par60 )
  :precondition(and (known ?par56) (known ?par60) (known ?par59) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150) (isPar56 ?par56) (isPar59 ?par59) (isPar60 ?par60))
  :effect (and (known ?par145) (known ?par146) (known ?par147) (known ?par148) (known ?par149) (known ?par150))
)

(:action ws140
  :parameters (?par111 ?par112 ?par113 ?par114 ?par56 ?par57 ?par58 ?par59 )
  :precondition(and (known ?par57) (known ?par56) (known ?par59) (known ?par58) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar114 ?par114) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59))
  :effect (and (known ?par113) (known ?par112) (known ?par111) (known ?par114))
)

(:action ws141
  :parameters (?par127 ?par129 ?par130 ?par131 ?par55 ?par56 ?par57 ?par58 ?par59 )
  :precondition(and (known ?par57) (known ?par56) (known ?par55) (known ?par59) (known ?par58) (isPar127 ?par127) (isPar129 ?par129) (isPar130 ?par130) (isPar131 ?par131) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59))
  :effect (and (known ?par131) (known ?par130) (known ?par129) (known ?par127))
)

(:action ws146
  :parameters (?par2 ?par4 ?par5 ?par6 ?par61 ?par62 ?par63 ?par64 ?par65 ?par66 )
  :precondition(and (known ?par62) (known ?par63) (known ?par61) (known ?par66) (known ?par64) (known ?par65) (isPar2 ?par2) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par6) (known ?par5) (known ?par4) (known ?par2))
)

(:action ws147
  :parameters (?par25 ?par26 ?par29 ?par30 ?par62 ?par63 ?par64 ?par65 ?par66 )
  :precondition(and (known ?par62) (known ?par63) (known ?par66) (known ?par64) (known ?par65) (isPar25 ?par25) (isPar26 ?par26) (isPar29 ?par29) (isPar30 ?par30) (isPar62 ?par62) (isPar63 ?par63) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par26) (known ?par25) (known ?par30) (known ?par29))
)

(:action ws144
  :parameters (?par163 ?par164 ?par165 ?par166 ?par167 ?par55 ?par56 ?par57 ?par59 ?par60 )
  :precondition(and (known ?par57) (known ?par56) (known ?par55) (known ?par60) (known ?par59) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar59 ?par59) (isPar60 ?par60))
  :effect (and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par163))
)

(:action ws145
  :parameters (?par175 ?par176 ?par178 ?par179 ?par180 ?par55 ?par56 ?par57 ?par58 ?par59 )
  :precondition(and (known ?par57) (known ?par56) (known ?par55) (known ?par59) (known ?par58) (isPar175 ?par175) (isPar176 ?par176) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59))
  :effect (and (known ?par175) (known ?par180) (known ?par176) (known ?par179) (known ?par178))
)

(:action ws911
  :parameters (?par1 ?par19 ?par2 ?par20 ?par21 ?par22 ?par23 ?par3 ?par5 )
  :precondition(and (known ?par19) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (isPar1 ?par1) (isPar19 ?par19) (isPar2 ?par2) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar3 ?par3) (isPar5 ?par5))
  :effect (and (known ?par5) (known ?par3) (known ?par2) (known ?par1))
)

(:action ws148
  :parameters (?par37 ?par38 ?par39 ?par40 ?par41 ?par42 ?par61 ?par62 ?par63 ?par64 ?par65 ?par66 )
  :precondition(and (known ?par62) (known ?par63) (known ?par61) (known ?par66) (known ?par64) (known ?par65) (isPar37 ?par37) (isPar38 ?par38) (isPar39 ?par39) (isPar40 ?par40) (isPar41 ?par41) (isPar42 ?par42) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar64 ?par64) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par37) (known ?par39) (known ?par38) (known ?par40) (known ?par41) (known ?par42))
)

(:action ws149
  :parameters (?par43 ?par44 ?par45 ?par46 ?par47 ?par48 ?par61 ?par62 ?par63 ?par65 ?par66 )
  :precondition(and (known ?par62) (known ?par63) (known ?par61) (known ?par66) (known ?par65) (isPar43 ?par43) (isPar44 ?par44) (isPar45 ?par45) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48) (isPar61 ?par61) (isPar62 ?par62) (isPar63 ?par63) (isPar65 ?par65) (isPar66 ?par66))
  :effect (and (known ?par43) (known ?par44) (known ?par45) (known ?par46) (known ?par47) (known ?par48))
)

(:action ws579
  :parameters (?par163 ?par164 ?par166 ?par167 ?par168 ?par55 ?par56 ?par57 ?par58 ?par60 )
  :precondition(and (known ?par57) (known ?par56) (known ?par55) (known ?par60) (known ?par58) (isPar163 ?par163) (isPar164 ?par164) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar60 ?par60))
  :effect (and (known ?par166) (known ?par167) (known ?par164) (known ?par163) (known ?par168))
)

(:action ws910
  :parameters (?par13 ?par15 ?par16 ?par166 ?par167 ?par17 ?par18 )
  :precondition(and (known ?par13) (known ?par18) (known ?par17) (known ?par16) (known ?par15) (isPar13 ?par13) (isPar15 ?par15) (isPar16 ?par16) (isPar166 ?par166) (isPar167 ?par167) (isPar17 ?par17) (isPar18 ?par18))
  :effect (and (known ?par166) (known ?par167))
)

(:action ws578
  :parameters (?par145 ?par146 ?par147 ?par148 ?par55 ?par57 ?par58 ?par59 ?par60 )
  :precondition(and (known ?par57) (known ?par55) (known ?par60) (known ?par59) (known ?par58) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar55 ?par55) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59) (isPar60 ?par60))
  :effect (and (known ?par148) (known ?par145) (known ?par146) (known ?par147))
)

(:action ws289
  :parameters (?par115 ?par116 ?par118 ?par119 ?par120 ?par121 ?par122 ?par123 ?par124 ?par125 ?par126 )
  :precondition(and (known ?par119) (known ?par118) (known ?par116) (known ?par115) (known ?par120) (isPar115 ?par115) (isPar116 ?par116) (isPar118 ?par118) (isPar119 ?par119) (isPar120 ?par120) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125) (isPar126 ?par126))
  :effect (and (known ?par122) (known ?par123) (known ?par121) (known ?par126) (known ?par124) (known ?par125))
)

(:action ws288
  :parameters (?par103 ?par104 ?par105 ?par107 ?par116 ?par117 ?par119 )
  :precondition(and (known ?par119) (known ?par117) (known ?par116) (isPar103 ?par103) (isPar104 ?par104) (isPar105 ?par105) (isPar107 ?par107) (isPar116 ?par116) (isPar117 ?par117) (isPar119 ?par119))
  :effect (and (known ?par104) (known ?par105) (known ?par107) (known ?par103))
)

(:action ws285
  :parameters (?par115 ?par118 ?par119 ?par120 ?par80 ?par81 ?par82 ?par84 )
  :precondition(and (known ?par119) (known ?par118) (known ?par120) (known ?par115) (isPar115 ?par115) (isPar118 ?par118) (isPar119 ?par119) (isPar120 ?par120) (isPar80 ?par80) (isPar81 ?par81) (isPar82 ?par82) (isPar84 ?par84))
  :effect (and (known ?par84) (known ?par80) (known ?par81) (known ?par82))
)

(:action ws284
  :parameters (?par115 ?par116 ?par117 ?par118 ?par120 ?par56 ?par57 ?par58 ?par59 ?par60 )
  :precondition(and (known ?par120) (known ?par118) (known ?par117) (known ?par116) (known ?par115) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar120 ?par120) (isPar56 ?par56) (isPar57 ?par57) (isPar58 ?par58) (isPar59 ?par59) (isPar60 ?par60))
  :effect (and (known ?par57) (known ?par56) (known ?par60) (known ?par59) (known ?par58))
)

(:action ws287
  :parameters (?par115 ?par116 ?par117 ?par119 ?par92 ?par93 ?par95 ?par96 )
  :precondition(and (known ?par119) (known ?par117) (known ?par116) (known ?par115) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar119 ?par119) (isPar92 ?par92) (isPar93 ?par93) (isPar95 ?par95) (isPar96 ?par96))
  :effect (and (known ?par93) (known ?par92) (known ?par96) (known ?par95))
)

(:action ws286
  :parameters (?par115 ?par116 ?par117 ?par119 ?par120 ?par85 ?par87 ?par88 ?par89 ?par90 )
  :precondition(and (known ?par119) (known ?par117) (known ?par116) (known ?par115) (known ?par120) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar119 ?par119) (isPar120 ?par120) (isPar85 ?par85) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par85) (known ?par87) (known ?par88) (known ?par89) (known ?par90))
)

(:action ws281
  :parameters (?par115 ?par116 ?par117 ?par118 ?par119 ?par120 ?par13 ?par14 ?par15 ?par16 ?par17 ?par18 )
  :precondition(and (known ?par117) (known ?par116) (known ?par115) (known ?par119) (known ?par118) (known ?par120) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar120 ?par120) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18))
  :effect (and (known ?par13) (known ?par17) (known ?par16) (known ?par15) (known ?par14) (known ?par18))
)

(:action ws280
  :parameters (?par1 ?par115 ?par116 ?par117 ?par118 ?par119 ?par2 ?par5 ?par6 )
  :precondition(and (known ?par119) (known ?par118) (known ?par117) (known ?par116) (known ?par115) (isPar1 ?par1) (isPar115 ?par115) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar2 ?par2) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par6) (known ?par5) (known ?par2) (known ?par1))
)

(:action ws283
  :parameters (?par116 ?par117 ?par118 ?par120 ?par49 ?par50 ?par51 ?par52 ?par53 )
  :precondition(and (known ?par120) (known ?par118) (known ?par117) (known ?par116) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar120 ?par120) (isPar49 ?par49) (isPar50 ?par50) (isPar51 ?par51) (isPar52 ?par52) (isPar53 ?par53))
  :effect (and (known ?par49) (known ?par53) (known ?par52) (known ?par51) (known ?par50))
)

(:action ws282
  :parameters (?par116 ?par117 ?par118 ?par119 ?par120 ?par43 ?par44 ?par46 ?par47 ?par48 )
  :precondition(and (known ?par119) (known ?par118) (known ?par117) (known ?par116) (known ?par120) (isPar116 ?par116) (isPar117 ?par117) (isPar118 ?par118) (isPar119 ?par119) (isPar120 ?par120) (isPar43 ?par43) (isPar44 ?par44) (isPar46 ?par46) (isPar47 ?par47) (isPar48 ?par48))
  :effect (and (known ?par48) (known ?par43) (known ?par44) (known ?par46) (known ?par47))
)

(:action ws368
  :parameters (?par145 ?par146 ?par148 ?par149 ?par150 ?par175 ?par176 ?par177 ?par179 ?par180 )
  :precondition(and (known ?par148) (known ?par149) (known ?par145) (known ?par146) (known ?par150) (isPar145 ?par145) (isPar146 ?par146) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150) (isPar175 ?par175) (isPar176 ?par176) (isPar177 ?par177) (isPar179 ?par179) (isPar180 ?par180))
  :effect (and (known ?par175) (known ?par180) (known ?par177) (known ?par176) (known ?par179))
)

(:action ws369
  :parameters (?par151 ?par152 ?par153 ?par154 ?par156 ?par55 ?par56 ?par57 ?par60 )
  :precondition(and (known ?par156) (known ?par154) (known ?par153) (known ?par152) (known ?par151) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar156 ?par156) (isPar55 ?par55) (isPar56 ?par56) (isPar57 ?par57) (isPar60 ?par60))
  :effect (and (known ?par57) (known ?par56) (known ?par55) (known ?par60))
)

(:action ws362
  :parameters (?par127 ?par128 ?par130 ?par131 ?par132 ?par145 ?par146 ?par147 ?par148 ?par149 )
  :precondition(and (known ?par148) (known ?par149) (known ?par145) (known ?par146) (known ?par147) (isPar127 ?par127) (isPar128 ?par128) (isPar130 ?par130) (isPar131 ?par131) (isPar132 ?par132) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149))
  :effect (and (known ?par131) (known ?par130) (known ?par128) (known ?par132) (known ?par127))
)

(:action ws363
  :parameters (?par133 ?par135 ?par136 ?par137 ?par138 ?par145 ?par146 ?par147 ?par148 ?par149 )
  :precondition(and (known ?par148) (known ?par149) (known ?par145) (known ?par146) (known ?par147) (isPar133 ?par133) (isPar135 ?par135) (isPar136 ?par136) (isPar137 ?par137) (isPar138 ?par138) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149))
  :effect (and (known ?par138) (known ?par133) (known ?par135) (known ?par137) (known ?par136))
)

(:action ws360
  :parameters (?par145 ?par146 ?par147 ?par148 ?par149 ?par150 ?par91 ?par92 ?par94 ?par95 )
  :precondition(and (known ?par145) (known ?par146) (known ?par147) (known ?par148) (known ?par149) (known ?par150) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150) (isPar91 ?par91) (isPar92 ?par92) (isPar94 ?par94) (isPar95 ?par95))
  :effect (and (known ?par92) (known ?par91) (known ?par95) (known ?par94))
)

(:action ws361
  :parameters (?par115 ?par116 ?par118 ?par120 ?par145 ?par146 ?par147 ?par148 ?par149 )
  :precondition(and (known ?par148) (known ?par149) (known ?par145) (known ?par146) (known ?par147) (isPar115 ?par115) (isPar116 ?par116) (isPar118 ?par118) (isPar120 ?par120) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149))
  :effect (and (known ?par120) (known ?par118) (known ?par116) (known ?par115))
)

(:action ws366
  :parameters (?par146 ?par148 ?par149 ?par150 ?par157 ?par158 ?par162 )
  :precondition(and (known ?par148) (known ?par149) (known ?par146) (known ?par150) (isPar146 ?par146) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150) (isPar157 ?par157) (isPar158 ?par158) (isPar162 ?par162))
  :effect (and (known ?par157) (known ?par162) (known ?par158))
)

(:action ws367
  :parameters (?par145 ?par146 ?par147 ?par148 ?par149 ?par150 ?par163 ?par164 ?par165 ?par166 ?par167 ?par168 )
  :precondition(and (known ?par145) (known ?par146) (known ?par147) (known ?par148) (known ?par149) (known ?par150) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar149 ?par149) (isPar150 ?par150) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168))
  :effect (and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par163) (known ?par168))
)

(:action ws364
  :parameters (?par139 ?par140 ?par141 ?par143 ?par144 ?par145 ?par147 ?par149 ?par150 )
  :precondition(and (known ?par149) (known ?par150) (known ?par145) (known ?par147) (isPar139 ?par139) (isPar140 ?par140) (isPar141 ?par141) (isPar143 ?par143) (isPar144 ?par144) (isPar145 ?par145) (isPar147 ?par147) (isPar149 ?par149) (isPar150 ?par150))
  :effect (and (known ?par139) (known ?par140) (known ?par143) (known ?par144) (known ?par141))
)

(:action ws365
  :parameters (?par145 ?par146 ?par147 ?par148 ?par152 ?par155 ?par156 )
  :precondition(and (known ?par148) (known ?par145) (known ?par146) (known ?par147) (isPar145 ?par145) (isPar146 ?par146) (isPar147 ?par147) (isPar148 ?par148) (isPar152 ?par152) (isPar155 ?par155) (isPar156 ?par156))
  :effect (and (known ?par156) (known ?par155) (known ?par152))
)

(:action ws79
  :parameters (?par31 ?par32 ?par34 ?par36 ?par85 ?par86 ?par87 ?par88 ?par89 ?par90 )
  :precondition(and (known ?par34) (known ?par36) (known ?par31) (known ?par32) (isPar31 ?par31) (isPar32 ?par32) (isPar34 ?par34) (isPar36 ?par36) (isPar85 ?par85) (isPar86 ?par86) (isPar87 ?par87) (isPar88 ?par88) (isPar89 ?par89) (isPar90 ?par90))
  :effect (and (known ?par85) (known ?par86) (known ?par87) (known ?par88) (known ?par89) (known ?par90))
)

(:action ws78
  :parameters (?par31 ?par32 ?par33 ?par34 ?par35 ?par36 ?par73 ?par74 ?par76 ?par77 ?par78 )
  :precondition(and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36) (isPar73 ?par73) (isPar74 ?par74) (isPar76 ?par76) (isPar77 ?par77) (isPar78 ?par78))
  :effect (and (known ?par78) (known ?par73) (known ?par74) (known ?par77) (known ?par76))
)

(:action ws73
  :parameters (?par1 ?par2 ?par3 ?par31 ?par32 ?par33 ?par34 ?par35 ?par4 ?par5 ?par6 )
  :precondition(and (known ?par35) (known ?par34) (known ?par31) (known ?par33) (known ?par32) (isPar1 ?par1) (isPar2 ?par2) (isPar3 ?par3) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par2) (known ?par1))
)

(:action ws72
  :parameters (?par175 ?par178 ?par179 ?par180 ?par25 ?par26 ?par27 ?par28 ?par29 )
  :precondition(and (known ?par26) (known ?par27) (known ?par25) (known ?par28) (known ?par29) (isPar175 ?par175) (isPar178 ?par178) (isPar179 ?par179) (isPar180 ?par180) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29))
  :effect (and (known ?par175) (known ?par180) (known ?par179) (known ?par178))
)

(:action ws71
  :parameters (?par152 ?par153 ?par154 ?par155 ?par156 ?par26 ?par28 ?par29 ?par30 )
  :precondition(and (known ?par26) (known ?par30) (known ?par28) (known ?par29) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar155 ?par155) (isPar156 ?par156) (isPar26 ?par26) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30))
  :effect (and (known ?par156) (known ?par155) (known ?par154) (known ?par153) (known ?par152))
)

(:action ws70
  :parameters (?par139 ?par140 ?par141 ?par142 ?par143 ?par144 ?par25 ?par26 ?par27 ?par28 ?par29 ?par30 )
  :precondition(and (known ?par26) (known ?par27) (known ?par25) (known ?par30) (known ?par28) (known ?par29) (isPar139 ?par139) (isPar140 ?par140) (isPar141 ?par141) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144) (isPar25 ?par25) (isPar26 ?par26) (isPar27 ?par27) (isPar28 ?par28) (isPar29 ?par29) (isPar30 ?par30))
  :effect (and (known ?par140) (known ?par139) (known ?par141) (known ?par142) (known ?par143) (known ?par144))
)

(:action ws77
  :parameters (?par31 ?par35 ?par36 ?par69 ?par70 ?par71 ?par72 )
  :precondition(and (known ?par35) (known ?par36) (known ?par31) (isPar31 ?par31) (isPar35 ?par35) (isPar36 ?par36) (isPar69 ?par69) (isPar70 ?par70) (isPar71 ?par71) (isPar72 ?par72))
  :effect (and (known ?par71) (known ?par70) (known ?par72) (known ?par69))
)

(:action ws76
  :parameters (?par31 ?par33 ?par34 ?par35 ?par36 ?par61 ?par65 )
  :precondition(and (known ?par35) (known ?par34) (known ?par36) (known ?par31) (known ?par33) (isPar31 ?par31) (isPar33 ?par33) (isPar34 ?par34) (isPar35 ?par35) (isPar36 ?par36) (isPar61 ?par61) (isPar65 ?par65))
  :effect (and (known ?par61) (known ?par65))
)

(:action ws75
  :parameters (?par19 ?par20 ?par22 ?par23 ?par24 ?par31 ?par32 ?par33 ?par34 ?par36 )
  :precondition(and (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32) (isPar19 ?par19) (isPar20 ?par20) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar36 ?par36))
  :effect (and (known ?par24) (known ?par19) (known ?par22) (known ?par23) (known ?par20))
)

(:action ws74
  :parameters (?par14 ?par15 ?par16 ?par17 ?par18 ?par31 ?par32 ?par33 ?par34 ?par36 )
  :precondition(and (known ?par34) (known ?par36) (known ?par31) (known ?par33) (known ?par32) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18) (isPar31 ?par31) (isPar32 ?par32) (isPar33 ?par33) (isPar34 ?par34) (isPar36 ?par36))
  :effect (and (known ?par18) (known ?par17) (known ?par16) (known ?par15) (known ?par14))
)

(:action ws447
  :parameters (?par1 ?par169 ?par170 ?par171 ?par173 ?par174 ?par2 ?par3 ?par4 ?par5 ?par6 )
  :precondition(and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par2) (known ?par1) (isPar1 ?par1) (isPar169 ?par169) (isPar170 ?par170) (isPar171 ?par171) (isPar173 ?par173) (isPar174 ?par174) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par174) (known ?par171) (known ?par170) (known ?par173) (known ?par169))
)

(:action ws446
  :parameters (?par1 ?par163 ?par164 ?par165 ?par166 ?par167 ?par168 ?par2 ?par3 ?par4 ?par5 ?par6 )
  :precondition(and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par2) (known ?par1) (isPar1 ?par1) (isPar163 ?par163) (isPar164 ?par164) (isPar165 ?par165) (isPar166 ?par166) (isPar167 ?par167) (isPar168 ?par168) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par166) (known ?par167) (known ?par164) (known ?par165) (known ?par163) (known ?par168))
)

(:action ws445
  :parameters (?par1 ?par151 ?par152 ?par153 ?par154 ?par156 ?par3 ?par4 ?par5 ?par6 )
  :precondition(and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par1) (isPar1 ?par1) (isPar151 ?par151) (isPar152 ?par152) (isPar153 ?par153) (isPar154 ?par154) (isPar156 ?par156) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par156) (known ?par154) (known ?par153) (known ?par152) (known ?par151))
)

(:action ws444
  :parameters (?par1 ?par139 ?par140 ?par142 ?par143 ?par144 ?par2 ?par3 ?par4 ?par5 ?par6 )
  :precondition(and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par2) (known ?par1) (isPar1 ?par1) (isPar139 ?par139) (isPar140 ?par140) (isPar142 ?par142) (isPar143 ?par143) (isPar144 ?par144) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par139) (known ?par140) (known ?par142) (known ?par143) (known ?par144))
)

(:action ws443
  :parameters (?par1 ?par134 ?par135 ?par138 ?par2 ?par3 ?par4 ?par5 )
  :precondition(and (known ?par5) (known ?par4) (known ?par3) (known ?par2) (known ?par1) (isPar1 ?par1) (isPar134 ?par134) (isPar135 ?par135) (isPar138 ?par138) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5))
  :effect (and (known ?par138) (known ?par135) (known ?par134))
)

(:action ws442
  :parameters (?par1 ?par121 ?par122 ?par123 ?par124 ?par125 ?par2 ?par3 ?par4 ?par5 ?par6 )
  :precondition(and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par2) (known ?par1) (isPar1 ?par1) (isPar121 ?par121) (isPar122 ?par122) (isPar123 ?par123) (isPar124 ?par124) (isPar125 ?par125) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6))
  :effect (and (known ?par122) (known ?par123) (known ?par121) (known ?par124) (known ?par125))
)

(:action ws441
  :parameters (?par1 ?par109 ?par110 ?par111 ?par112 ?par113 ?par2 ?par3 ?par4 ?par6 )
  :precondition(and (known ?par6) (known ?par4) (known ?par3) (known ?par2) (known ?par1) (isPar1 ?par1) (isPar109 ?par109) (isPar110 ?par110) (isPar111 ?par111) (isPar112 ?par112) (isPar113 ?par113) (isPar2 ?par2) (isPar3 ?par3) (isPar4 ?par4) (isPar6 ?par6))
  :effect (and (known ?par113) (known ?par112) (known ?par111) (known ?par110) (known ?par109))
)

(:action ws440
  :parameters (?par1 ?par100 ?par102 ?par3 ?par4 ?par5 ?par97 ?par99 )
  :precondition(and (known ?par5) (known ?par4) (known ?par3) (known ?par1) (isPar1 ?par1) (isPar100 ?par100) (isPar102 ?par102) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar97 ?par97) (isPar99 ?par99))
  :effect (and (known ?par100) (known ?par99) (known ?par97) (known ?par102))
)

(:action ws919
  :parameters (?par19 ?par20 ?par21 ?par22 ?par23 ?par24 ?par67 ?par68 ?par69 )
  :precondition(and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24) (isPar67 ?par67) (isPar68 ?par68) (isPar69 ?par69))
  :effect (and (known ?par68) (known ?par69) (known ?par67))
)

(:action ws918
  :parameters (?par19 ?par20 ?par21 ?par22 ?par23 ?par24 ?par62 ?par63 ?par64 ?par65 )
  :precondition(and (known ?par24) (known ?par22) (known ?par23) (known ?par20) (known ?par21) (known ?par19) (isPar19 ?par19) (isPar20 ?par20) (isPar21 ?par21) (isPar22 ?par22) (isPar23 ?par23) (isPar24 ?par24) (isPar62 ?par62) (isPar63 ?par63) (isPar64 ?par64) (isPar65 ?par65))
  :effect (and (known ?par62) (known ?par63) (known ?par64) (known ?par65))
)

(:action ws449
  :parameters (?par10 ?par11 ?par13 ?par14 ?par15 ?par16 ?par17 ?par18 ?par7 ?par8 ?par9 )
  :precondition(and (known ?par7) (known ?par11) (known ?par10) (known ?par9) (known ?par8) (isPar10 ?par10) (isPar11 ?par11) (isPar13 ?par13) (isPar14 ?par14) (isPar15 ?par15) (isPar16 ?par16) (isPar17 ?par17) (isPar18 ?par18) (isPar7 ?par7) (isPar8 ?par8) (isPar9 ?par9))
  :effect (and (known ?par13) (known ?par17) (known ?par16) (known ?par15) (known ?par14) (known ?par18))
)

(:action ws448
  :parameters (?par1 ?par10 ?par11 ?par12 ?par3 ?par4 ?par5 ?par6 ?par7 ?par9 )
  :precondition(and (known ?par7) (known ?par12) (known ?par11) (known ?par10) (known ?par9) (isPar1 ?par1) (isPar10 ?par10) (isPar11 ?par11) (isPar12 ?par12) (isPar3 ?par3) (isPar4 ?par4) (isPar5 ?par5) (isPar6 ?par6) (isPar7 ?par7) (isPar9 ?par9))
  :effect (and (known ?par6) (known ?par5) (known ?par4) (known ?par3) (known ?par1))
)

)
