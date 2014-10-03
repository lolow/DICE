$ontext

A sort of 'version' of def_loop, but where there are individual trials.

$offtext

Sets

    Scenarios_seq      total scenarios considered                  /1*101/

    Vars_seq                 total vars to change                  /TSP_seq, gPOP_seq, gTFP_seq/
    Vars_seq_time(Vars_seq)  vars which involve vectors            /gPOP_seq, gTFP_seq/

    T_seq(T)         a subset of T (the times periods altered)     /1*19/
    T_stop_seq(T)    subset of T (periods of no change);
    T_stop_seq(t)   =    not T_seq(t);



Table mupTable_seq(Vars_seq,Scenarios_seq)

                1         2         3         4         5         6         7         8         9        10        11        12        13        14        15        16        17        18        19        20        21        22        23        24        25        26        27        28        29        30        31        32        33        34        35        36        37        38        39        40        41        42        43        44        45        46        47        48        49        50        51        52        53        54        55        56        57        58        59        60        61        62        63        64        65        66        67        68        69        70        71        72        73        74        75        76        77        78        79        80        81        82        83        84        85        86        87        88        89        90        91        92        93        94        95        96        97        98        99       100       101
TSP_seq    2.9000000 4.0524206 3.7179725 4.5653198 1.8874452 4.4920660 5.0008720 1.5306744 5.2396679 3.1278626 4.6550536 5.4045105 2.8336102 4.6488593 1.8574437 1.6747996 3.5597350 1.6923573 1.8567845 4.2533021 1.6393541 3.2236437 4.5371762 4.8271878 3.0298501 3.9622193 2.8799466 3.6291151 2.5400364 3.7914425 5.1233867 3.7640875 1.7259473 1.9084550 2.8133674 5.4624020 4.3574614 1.8158967 3.9568658 3.4729347 2.5763906 2.6724435 3.4011132 5.3563142 3.1945284 4.8763884 5.3153094 2.6458941 3.6633976 3.8255133 2.5251476 5.0123359 5.0292096 5.4493387 1.9064836 3.9751000 4.3189351 2.0943537 5.0632424 2.1506812 1.9874659 5.4102274 4.0084411 1.5767977 4.8166566 5.4955099 4.9723821 3.0876443 5.2449671 2.7990916 5.3897902 3.7503938 3.8173162 4.7987614 2.2937779 3.9759585 2.3982585 1.6008949 4.5260205 4.0526278 1.7314757 4.1951913 4.2661791 4.4809158 1.9962475 2.1046871 2.2097225 1.5354779 4.0351546 2.9910035 2.6108802 2.1900340 2.3148446 2.3874835 2.5137260 2.1803908 5.1867071 2.8812538 1.8404368 3.0112712 3.6733741
gPOP_seq   1.0000000 1.0007597 1.0063652 0.9964349 1.0016465 0.9914186 1.0014129 1.0012135 0.9986834 1.0092390 1.0042254 0.9951694 1.0085136 0.9984162 1.0063260 1.0050933 0.9982429 1.0002883 1.0008457 1.0094805 0.9914728 1.0053901 1.0074511 1.0097973 1.0093030 1.0027284 0.9913078 0.9925683 0.9998557 1.0032649 0.9937876 0.9935520 0.9923112 0.9931390 1.0071482 0.9984972 1.0075668 1.0064965 1.0095764 1.0026909 1.0038305 1.0058437 0.9906834 1.0063999 1.0037527 0.9986355 0.9948775 0.9901630 0.9984221 1.0057391 1.0019118 1.0096993 1.0005609 1.0004656 1.0057289 0.9917544 0.9951222 0.9971321 0.9949811 0.9935004 1.0014584 0.9996679 1.0061990 1.0050103 0.9969489 1.0061375 0.9950353 1.0018593 0.9931243 0.9935032 0.9945275 1.0058393 0.9977675 1.0082244 0.9924369 1.0097567 1.0051058 0.9962155 0.9903973 1.0036457 0.9987747 1.0076740 0.9914849 0.9990734 1.0077607 1.0040032 0.9960923 1.0016978 1.0074091 0.9989305 0.9967475 1.0013382 0.9983153 1.0066532 0.9930742 1.0031730 0.9900205 0.9964090 1.0090027 0.9902511 0.9915818
gTFP_seq   1.0000000 1.0044062 0.9972415 1.0051895 1.0076525 0.9956008 0.9990374 0.9981383 1.0071475 1.0021664 1.0046998 1.0064334 0.9932240 0.9996568 1.0030225 0.9930098 1.0039432 1.0014074 1.0001557 0.9992723 0.9927153 1.0070902 1.0074860 1.0020627 0.9988569 0.9964173 0.9935609 0.9973924 1.0060494 0.9970321 0.9985020 1.0011328 1.0014890 1.0010749 0.9956719 1.0049145 0.9928868 1.0019279 0.9989788 0.9978035 1.0042013 0.9949869 0.9998957 1.0036413 1.0001689 0.9996175 1.0013494 1.0011136 1.0023783 1.0056054 0.9984164 1.0070637 0.9981712 0.9949352 0.9958796 1.0069071 0.9936061 0.9952876 0.9934708 1.0016122 0.9956377 1.0013508 0.9958381 0.9983255 0.9976651 1.0064229 0.9940441 0.9962384 0.9951891 1.0037696 1.0066469 0.9999188 1.0022259 0.9950230 1.0015812 1.0059528 0.9998497 0.9926063 0.9950780 0.9969203 0.9965760 0.9932699 0.9977789 1.0011827 1.0005378 1.0016008 0.9997874 0.9943448 1.0071320 1.0037222 0.9979557 0.9946395 0.9958080 1.0037630 0.9931007 1.0014430 0.9946767 1.0040342 1.0076035 0.9949953 1.0018289


Parameters mup_seq(T,Scenarios_seq,Vars_seq)  array of scaling vars

*Initial Periods are rescaled by a number selected from this array
Loop(Vars_seq,
     Loop(Scenarios_seq,
          Loop(T_seq,

*   Value raised to the power of 'years past since t=0', with 2010 being x^0=1 in all cases.
          mup_seq(T_seq,Scenarios_seq,Vars_seq)= (mupTable_seq(Vars_seq,Scenarios_seq))**((T_seq.val-1)*tstep)  ;

); ); );

*Later periods remain scaled at the period 20 array, whatever it was.
Loop(Vars_seq,
     Loop(Scenarios_seq,
          Loop(T_stop_seq,

          mup_seq(T_stop_seq,Scenarios_seq,Vars_seq)= mup_seq("19",Scenarios_seq,Vars_seq)

); ); );


*check our work
display mup_seq;