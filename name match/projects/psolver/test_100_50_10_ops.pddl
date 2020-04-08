(define (domain domain1)
(:requirements :strips :typing :equality)
(:types par)
(:constants par10 par100 par1000 par101 par105 par106 par107 par110 par112 par114 par115 par117 par118 par122 par123 par124 par125 par126 par127 par128 par13 par131 par134 par135 par139 par140 par141 par142 par143 par144 par145 par148 par153 par155 par157 par158 par16 par160 par161 par164 par165 par167 par168 par17 par170 par171 par172 par173 par176 par177 par179 par181 par182 par184 par186 par19 par193 par194 par196 par197 par199 par2 par20 par200 par204 par205 par207 par213 par214 par215 par217 par218 par219 par220 par222 par224 par225 par230 par232 par236 par237 par24 par241 par242 par243 par244 par245 par246 par247 par248 par249 par25 par250 par251 par253 par254 par256 par260 par261 par262 par266 par268 par269 par270 par271 par279 par281 par282 par283 par285 par286 par289 par29 par290 par294 par295 par296 par297 par298 par3 par30 par301 par306 par308 par31 par311 par314 par316 par317 par318 par319 par32 par321 par323 par326 par327 par328 par329 par33 par330 par331 par332 par337 par343 par344 par346 par347 par348 par349 par35 par350 par352 par353 par354 par355 par356 par358 par36 par360 par363 par366 par367 par368 par37 par370 par371 par373 par375 par376 par378 par380 par381 par382 par384 par385 par386 par388 par389 par392 par393 par395 par398 par4 par400 par401 par402 par403 par404 par405 par407 par408 par411 par412 par413 par414 par418 par419 par420 par421 par422 par423 par426 par429 par430 par432 par433 par434 par436 par44 par440 par441 par444 par446 par447 par448 par449 par450 par451 par452 par455 par457 par458 par459 par46 par460 par461 par463 par464 par466 par467 par47 par470 par471 par473 par474 par479 par482 par483 par484 par486 par487 par489 par49 par490 par492 par493 par494 par495 par496 par497 par499 par5 par50 par501 par502 par503 par504 par506 par509 par510 par511 par512 par513 par514 par515 par516 par517 par52 par520 par522 par523 par525 par527 par528 par529 par53 par531 par532 par533 par534 par536 par537 par538 par54 par540 par542 par544 par545 par546 par547 par548 par549 par55 par551 par552 par553 par555 par556 par557 par558 par559 par56 par560 par562 par566 par568 par570 par571 par572 par575 par577 par578 par579 par58 par580 par581 par586 par587 par588 par59 par590 par591 par592 par593 par594 par596 par597 par6 par600 par603 par606 par607 par609 par612 par613 par614 par615 par618 par619 par62 par621 par63 par631 par633 par634 par635 par636 par637 par638 par639 par642 par643 par644 par645 par648 par649 par651 par652 par653 par654 par655 par656 par658 par66 par660 par664 par667 par668 par669 par67 par673 par676 par677 par679 par68 par681 par683 par685 par686 par690 par692 par693 par694 par695 par698 par699 par7 par703 par706 par707 par708 par71 par710 par711 par713 par714 par716 par717 par719 par72 par720 par722 par726 par731 par732 par733 par735 par736 par737 par738 par739 par74 par740 par746 par747 par751 par753 par754 par755 par756 par757 par759 par763 par764 par765 par766 par768 par769 par77 par770 par771 par772 par774 par775 par776 par78 par782 par784 par785 par787 par788 par79 par790 par792 par793 par794 par795 par8 par800 par802 par803 par804 par808 par809 par812 par816 par817 par818 par82 par822 par823 par825 par826 par827 par828 par829 par83 par830 par832 par835 par836 par84 par840 par841 par842 par844 par847 par848 par849 par85 par852 par854 par857 par860 par861 par863 par865 par866 par868 par869 par870 par872 par876 par877 par879 par880 par884 par885 par888 par891 par894 par895 par896 par898 par90 par900 par901 par903 par904 par909 par910 par912 par913 par915 par919 par92 par921 par926 par927 par928 par929 par930 par933 par934 par935 par937 par938 par940 par942 par943 par944 par945 par946 par947 par948 par95 par950 par954 par957 par959 par96 par961 par962 par964 par966 par967 par97 par970 par972 par973 par975 par976 par977 par978 par979 par98 par981 par982 par984 par985 par986 par987 par989 par99 par991 par994 par995 par997 par998 S T - par)
(:predicates (have ?par - par))
(:action ws1
  :precondition (and (have par118) (have par408) (have par612) (have par765) (have par225) (have par658) (have par552))
  :effect (and (have par692) (have par900) (have par597) (have par638) (have par79) (have par378) (have par380) (have par972))
)
(:action ws2
  :precondition (and (have par35) (have par19) (have par140) (have par733) (have par765) (have par634) (have par384) (have par934) (have par346))
  :effect (and (have par872) (have par251) (have par219) (have par10) (have par668) (have par747) (have par558) (have par570) (have par344))
)
(:action ws3
  :precondition (and (have par441) (have par829) (have par586) (have par298))
  :effect (and (have par788) (have par861))
)
(:action ws4
  :precondition (and (have par866) (have par614) (have par776))
  :effect (and (have par895) (have par110) (have par832) (have par97) (have par327) (have par655))
)
(:action ws5
  :precondition (and (have par713) (have par139) (have par98) (have par948) (have par403) (have par484) (have par502) (have par242) (have par946))
  :effect (and (have par739) (have par381) (have par643) (have par452) (have par964) (have par314) (have par596) (have par690) (have par490) (have par5))
)
(:action ws6
  :precondition (and (have par653) (have par664) (have par854) (have par143) (have par759) (have par241))
  :effect (and (have par455) (have par16))
)
(:action ws7
  :precondition (and (have par927) (have par566) (have par849) (have par597) (have par200) (have par143) (have par225))
  :effect (and (have par759))
)
(:action ws8
  :precondition (and (have par19) (have par959) (have par200) (have par765) (have par634))
  :effect (and (have par566) (have par631) (have par2) (have par849) (have par426) (have par753) (have par455) (have par825) (have par466))
)
(:action ws9
  :precondition (and (have par35) (have par200) (have par994))
  :effect (and (have par658) (have par24) (have par586) (have par669) (have par246) (have par414) (have par652) (have par552) (have par516) (have par966))
)
(:action ws10
  :precondition (and (have par577) (have par499))
  :effect (and (have par655) (have par645) (have par145) (have par590) (have par31) (have par222) (have par944) (have par352) (have par330))
)
(:action ws11
  :precondition (and (have par774) (have par747) (have par733) (have par765) (have par570))
  :effect (and (have par220) (have par566) (have par826) (have par158))
)
(:action ws12
  :precondition (and (have par686) (have par534) (have par716) (have par829) (have par126) (have par244) (have par385) (have par588) (have par134))
  :effect (and (have par913) (have par450) (have par450) (have par970))
)
(:action ws13
  :precondition (and (have par204) (have par648) (have par36) (have par78))
  :effect (and (have par817) (have par215) (have par985) (have par319) (have par973) (have par167) (have par404) (have par177))
)
(:action ws14
  :precondition (and (have par987) (have par66) (have par126) (have par483))
  :effect (and (have par865) (have par122) (have par532) (have par787))
)
(:action ws15
  :precondition (and (have par411) (have par403) (have par90))
  :effect (and (have par194) (have par635) (have par751) (have par844))
)
(:action ws16
  :precondition (and (have par835) (have par19) (have par733) (have par540) (have par74))
  :effect (and (have par128) (have par653) (have par765))
)
(:action ws17
  :precondition (and (have par158) (have par935) (have par587))
  :effect (and (have par348) (have par863) (have par332) (have par888) (have par827) (have par134))
)
(:action ws18
  :precondition (and (have par68) (have par35) (have par880) (have par652) (have par765) (have par197) (have par501) (have par128) (have par225) (have par405))
  :effect (and (have par143) (have par16) (have par408) (have par978) (have par384))
)
(:action ws19
  :precondition (and (have par3) (have par253))
  :effect (and (have par790) (have par461) (have par909))
)
(:action ws20
  :precondition (and (have par910) (have par473))
  :effect (and (have par841) (have par877))
)
(:action ws21
  :precondition (and (have par747) (have par774) (have par140) (have par281) (have par586) (have par346) (have par552) (have par879))
  :effect (and (have par835) (have par975) (have par612) (have par358) (have par148) (have par356) (have par318) (have par580) (have par784))
)
(:action ws22
  :precondition (and (have par250) (have par651) (have par249))
  :effect (and (have par492) (have par135) (have par653) (have par326))
)
(:action ws23
  :precondition (and (have par957) (have par327) (have par995) (have par182) (have par825))
  :effect (and (have par215) (have par830) (have par112))
)
(:action ws24
  :precondition (and (have par984) (have par230) (have par467))
  :effect (and (have par660) (have par637) (have par311) (have par420) (have par553) (have par934))
)
(:action ws25
  :precondition (and (have par516) (have par35) (have par603) (have par756) (have par405))
  :effect (and (have par74) (have par441) (have par593) (have par346) (have par375) (have par241) (have par197))
)
(:action ws26
  :precondition (and (have par880) (have par649) (have par261) (have par127) (have par756) (have par405))
  :effect (and (have par504) (have par600) (have par176) (have par994) (have par774) (have par683) (have par501) (have par140))
)
(:action ws27
  :precondition (and (have par653) (have par836) (have par921) (have par559) (have par419) (have par825) (have par62) (have par552) (have par405))
  :effect (and (have par236) (have par355) (have par613) (have par262) (have par408) (have par168) (have par246) (have par214))
)
(:action ws28
  :precondition (and (have par994))
  :effect (and (have par19) (have par200) (have par35))
)
(:action ws29
  :precondition (and (have par775) (have par49) (have par594) (have par337) (have par83) (have par972) (have par812) (have par214) (have par950) (have par621))
  :effect (and (have par418) (have par56) (have par706) (have par848) (have par826) (have par487) (have par495) (have par555) (have par220))
)
(:action ws30
  :precondition (and (have par770) (have par719))
  :effect (and (have par413) (have par354) (have par490) (have par549) (have par282) (have par842))
)
(:action ws31
  :precondition (and (have par403))
  :effect (and (have par668) (have par830) (have par609) (have par636) (have par373) (have par329) (have par966) (have par533) (have par306))
)
(:action ws32
  :precondition (and (have par254) (have par35) (have par566) (have par578) (have par733) (have par978) (have par77) (have par634) (have par380) (have par314))
  :effect (and (have par802) (have par17) (have par112))
)
(:action ws33
  :precondition (and (have par368) (have par733) (have par385) (have par225))
  :effect (and (have par926) (have par523) (have par479) (have par473) (have par763) (have par984))
)
(:action ws34
  :precondition (and (have par934) (have par177) (have par637))
  :effect (and (have par522) (have par386) (have par181))
)
(:action ws35
  :precondition (and (have par517) (have par168) (have par512) (have par447) (have par739) (have par282) (have par559))
  :effect (and (have par196) (have par529) (have par140) (have par736) (have par402) (have par991) (have par676) (have par46) (have par756) (have par395))
)
(:action ws36
  :precondition (and (have par579) (have par528) (have par165) (have par241))
  :effect (and (have par403) (have par945) (have par937) (have par349) (have par82) (have par496) (have par656) (have par768) (have par497) (have par444))
)
(:action ws37
  :precondition (and (have par942) (have par354) (have par142))
  :effect (and (have par50) (have par545) (have par994) (have par785))
)
(:action ws38
  :precondition (and (have par994))
  :effect (and (have par2) (have par618) (have par237) (have par664) (have par430))
)
(:action ws39
  :precondition (and (have par774) (have par441) (have par200) (have par836))
  :effect (and (have par308) (have par412) (have par367))
)
(:action ws40
  :precondition (and (have par35))
  :effect (and (have par726))
)
(:action ws41
  :precondition (and (have par903))
  :effect (and (have par719) (have par366) (have par771) (have par732) (have par54) (have par592) (have par870) (have par852) (have par967))
)
(:action ws42
  :precondition (and (have par100) (have par648) (have par6) (have par735) (have par676) (have par557) (have par148) (have par63))
  :effect (and (have par943) (have par170) (have par673) (have par592) (have par58) (have par296) (have par612))
)
(:action ws43
  :precondition (and (have par35) (have par246) (have par759))
  :effect (and (have par503) (have par268) (have par527))
)
(:action ws44
  :precondition (and (have par160) (have par225))
  :effect (and (have par733) (have par692) (have par921) (have par587) (have par910) (have par802) (have par368))
)
(:action ws45
  :precondition (and (have par205) (have par927) (have par237) (have par597) (have par634) (have par92) (have par603) (have par891) (have par148) (have par826))
  :effect (and (have par660) (have par555) (have par654) (have par314) (have par600) (have par698) (have par256) (have par929) (have par548) (have par353))
)
(:action ws46
  :precondition (and (have par200) (have par527))
  :effect (and (have par703) (have par538) (have par8) (have par471) (have par644) (have par769))
)
(:action ws47
  :precondition (and (have par566) (have par225))
  :effect (and (have par794) (have par793) (have par457) (have par928) (have par755) (have par677) (have par823) (have par981) (have par7))
)
(:action ws48
  :precondition (and (have par408) (have par368) (have par127) (have par520) (have par376))
  :effect (and (have par419) (have par145) (have par764) (have par215))
)
(:action ws49
  :precondition (and (have par794))
  :effect (and (have par350) (have par179) (have par343) (have par222) (have par184) (have par884) (have par321) (have par714))
)
(:action ws50
  :precondition (and (have par35) (have par652) (have par200) (have par540) (have par501) (have par994) (have par658))
  :effect (and (have par55) (have par281) (have par934) (have par603) (have par160))
)
(:action ws51
  :precondition (and (have par959) (have par975) (have par802) (have par413) (have par979) (have par225))
  :effect (and (have par699) (have par418) (have par606))
)
(:action ws52
  :precondition (and (have par461) (have par426) (have par836) (have par172) (have par600) (have par825) (have par225))
  :effect (and (have par692) (have par681) (have par740) (have par654) (have par560) (have par863) (have par286) (have par474) (have par385) (have par328))
)
(:action ws53
  :precondition (and (have par653) (have par461) (have par19) (have par375) (have par733) (have par765) (have par501))
  :effect (and (have par556) (have par578) (have par520) (have par822) (have par161) (have par757) (have par52) (have par869))
)
(:action ws54
  :precondition (and (have par84) (have par247) (have par894))
  :effect (and (have par884) (have par128) (have par754) (have par59))
)
(:action ws55
  :precondition (and (have par50) (have par358) (have par494) (have par429) (have par842) (have par903) (have par633) (have par982) (have par808) (have par637))
  :effect (and (have par976) (have par720) (have par482) (have par378) (have par464) (have par615))
)
(:action ws56
  :precondition (and (have par375) (have par795))
  :effect (and (have par486))
)
(:action ws57
  :precondition (and (have par172) (have par225))
  :effect (and (have par385) (have par619) (have par607) (have par398) (have par618) (have par891) (have par877) (have par523) (have par621) (have par572))
)
(:action ws58
  :precondition (and (have par19) (have par55) (have par802) (have par348) (have par639) (have par286) (have par389))
  :effect (and (have par474) (have par854) (have par733) (have par99))
)
(:action ws59
  :precondition (and (have par940) (have par207) (have par631) (have par5) (have par157) (have par161) (have par436) (have par639))
  :effect (and (have par513) (have par422) (have par463) (have par434))
)
(:action ws60
  :precondition (and (have par440) (have par566) (have par880) (have par32) (have par466) (have par46) (have par928))
  :effect (and (have par248) (have par847) (have par755) (have par547) (have par134) (have par214))
)
(:action ws61
  :precondition (and (have par127))
  :effect (and (have par171) (have par552))
)
(:action ws62
  :precondition (and (have par461) (have par494) (have par96) (have par962) (have par977) (have par72) (have par319) (have par946))
  :effect (and (have par766) (have par637) (have par989) (have par6) (have par840) (have par954))
)
(:action ws63
  :precondition (and (have par348) (have par826))
  :effect (and (have par225) (have par553))
)
(:action ws64
  :precondition (and (have par566) (have par510) (have par664) (have par618) (have par759) (have par553))
  :effect (and (have par254) (have par981) (have par101) (have par542) (have par643) (have par537) (have par71))
)
(:action ws65
  :precondition (and (have par927) (have par19) (have par683) (have par368) (have par978) (have par826))
  :effect (and (have par836) (have par669) (have par205))
)
(:action ws66
  :precondition (and (have par509) (have par686) (have par117) (have par141) (have par782) (have par737) (have par961) (have par347))
  :effect (and (have par271) (have par562) (have par854) (have par793) (have par710) (have par37) (have par774))
)
(:action ws67
  :precondition (and (have par173) (have par294) (have par919) (have par433) (have par329))
  :effect (and (have par514))
)
(:action ws68
  :precondition (and (have par158) (have par972))
  :effect (and (have par818) (have par593) (have par30) (have par301) (have par85) (have par99) (have par44))
)
(:action ws69
  :precondition (and (have par566) (have par910) (have par55) (have par419) (have par160) (have par552))
  :effect (and (have par581) (have par639) (have par245) (have par470) (have par559) (have par510) (have par870))
)
(:action ws70
  :precondition (and (have par68) (have par835) (have par200) (have par127) (have par966))
  :effect (and (have par225) (have par733))
)
(:action ws71
  :precondition (and (have par551) (have par528) (have par525) (have par677) (have par901) (have par857) (have par400))
  :effect (and (have par297) (have par141) (have par765) (have par74))
)
(:action ws72
  :precondition (and (have par868) (have par95) (have par503) (have par934) (have par930))
  :effect (and (have par318) (have par115) (have par114) (have par536) (have par306))
)
(:action ws73
  :precondition (and (have par495) (have par352) (have par546) (have par458) (have par513) (have par96) (have par575) (have par676) (have par571))
  :effect (and (have par317) (have par961) (have par294) (have par398) (have par948) (have par386))
)
(:action ws74
  :precondition (and (have par713) (have par685) (have par766) (have par501) (have par199) (have par270) (have par319) (have par164))
  :effect (and (have par144) (have par381) (have par679))
)
(:action ws75
  :precondition (and (have par447) (have par540) (have par224))
  :effect (and (have par506) (have par591) (have par446) (have par1000) (have par107) (have par731) (have par649) (have par232) (have par975))
)
(:action ws76
  :precondition (and (have par371) (have par402) (have par738) (have par586) (have par556) (have par131) (have par929) (have par912))
  :effect (and (have par444) (have par382) (have par746) (have par376) (have par876))
)
(:action ws77
  :precondition (and (have par880) (have par4) (have par412) (have par158) (have par53) (have par977) (have par314) (have par966))
  :effect (and (have par72) (have par423) (have par667) (have par997) (have par448) (have par812) (have par128) (have par828) (have par286))
)
(:action ws78
  :precondition (and (have par171) (have par353) (have par733) (have par978) (have par385) (have par542) (have par268))
  :effect (and (have par100))
)
(:action ws79
  :precondition (and (have par441) (have par927) (have par128) (have par759))
  :effect (and (have par295) (have par826) (have par92) (have par266))
)
(:action ws80
  :precondition (and (have par35) (have par200))
  :effect (and (have par68) (have par461) (have par127) (have par717) (have par376) (have par879))
)
(:action ws81
  :precondition (and (have par261) (have par872))
  :effect (and (have par868) (have par633) (have par979) (have par572) (have par314) (have par408) (have par800) (have par105))
)
(:action ws82
  :precondition (and (have par289) (have par772) (have par816) (have par644) (have par407) (have par809))
  :effect (and (have par977) (have par690) (have par830) (have par998) (have par572) (have par217) (have par511) (have par319) (have par290))
)
(:action ws83
  :precondition (and (have par143))
  :effect (and (have par634) (have par904) (have par869))
)
(:action ws84
  :precondition (and (have par218) (have par294) (have par124) (have par568))
  :effect (and (have par954) (have par788))
)
(:action ws85
  :precondition (and (have par774) (have par593) (have par128) (have par556) (have par376))
  :effect (and (have par516) (have par182) (have par117) (have par549) (have par172) (have par29) (have par531) (have par283) (have par658))
)
(:action ws86
  :precondition (and (have par460) (have par489) (have par283) (have par933) (have par10) (have par961) (have par125) (have par269))
  :effect (and (have par698) (have par938) (have par967) (have par260) (have par986))
)
(:action ws87
  :precondition (and (have par269) (have par896))
  :effect (and (have par803) (have par363) (have par722) (have par503) (have par186) (have par733) (have par4) (have par787))
)
(:action ws88
  :precondition (and (have par726) (have par998))
  :effect (and (have par934) (have par898) (have par944) (have par804) (have par515) (have par707))
)
(:action ws89
  :precondition (and (have par470) (have par759))
  :effect (and (have par449) (have par449) (have par792) (have par106) (have par271))
)
(:action ws90
  :precondition (and (have par683) (have par251) (have par869) (have par143) (have par52) (have par570) (have par879))
  :effect (and (have par459) (have par578) (have par600) (have par947) (have par348) (have par512) (have par77) (have par316) (have par171) (have par959))
)
(:action ws91
  :precondition (and (have par921) (have par197) (have par872) (have par145))
  :effect (and (have par389) (have par927) (have par118) (have par413))
)
(:action ws92
  :precondition (and (have par733) (have par413))
  :effect (and (have par995) (have par847))
)
(:action ws93
  :precondition (and (have par512) (have par20) (have par973) (have par501) (have par950) (have par693) (have par451) (have par708) (have par363))
  :effect (and (have par649) (have par155) (have par106) (have par326) (have par285) (have par213) (have par37) (have par55) (have par667) (have par388))
)
(:action ws94
  :precondition (and (have par444) (have par596) (have par603) (have par271) (have par642))
  :effect (and (have par686) (have par122) (have par544) (have par612))
)
(:action ws95
  :precondition (and (have par67) (have par432) (have par360))
  :effect (and (have par860) (have par25))
)
(:action ws96
  :precondition (and (have par392) (have par47))
  :effect (and (have par473) (have par10) (have par243) (have par615) (have par572))
)
(:action ws97
  :precondition (and (have par33) (have par66) (have par97) (have par123) (have par711) (have par90))
  :effect (and (have par401))
)
(:action ws98
  :precondition (and (have par763) (have par549))
  :effect (and (have par885))
)
(:action ws99
  :precondition (and (have par984) (have par414) (have par323) (have par694) (have par193))
  :effect (and (have par393) (have par368) (have par97) (have par404) (have par421) (have par493) (have par537) (have par153) (have par938))
)
(:action ws100
  :precondition (and (have par668) (have par279) (have par544) (have par219) (have par52) (have par370) (have par321) (have par695) (have par328))
  :effect (and (have par225) (have par840) (have par636) (have par13) (have par915) (have par413) (have par331) (have par106))
)
)
