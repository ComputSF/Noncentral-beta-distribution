function Bpq=BpqxyLargep(x,y,p,q)
% Computation of B_(p,q)(x,y)  
% using an expansion for large p and r=p+q (and bounded q)
r=p+q; 
z=0.5*x*y;
yn=1-y;
y2=y*y;
y3=y2*y;
y4=y3*y;
y5=y4*y;
y6=y5*y;
y7=y6*y;
y8=y7*y;
ynm=-yn;
ynm2=ynm*ynm;
ynm3=ynm2*ynm;
ynm4=ynm3*ynm;
ynm5=ynm4*ynm;
ynm6=ynm5*ynm;
ynm7=ynm6*ynm;
ynm8=ynm7*ynm;
ynm9=ynm8*ynm;
z2=z*z;
z3=z2*z;
z4=z3*z;
z5=z4*z;
z6=z5*z;
z7=z6*z;
z8=z7*z;
q2=q*q;
q3=q2*q;
q4=q3*q;
q5=q4*q;
q6=q5*q;
q7=q6*q;
q8=q7*q;
ak(1)=-1/ynm;
ak(2)=(1/2)*(q*y-2*y*z-q+2*y+2*z)/ynm2;
ak(3)=-(1/24)*(3*q2*y2-12*q*y2*z+12*y2*z2-6*q2*y+11*q*y2+...
       24*q*y*z-12*y2*z-24*y*z2+3*q2-10*q*y-12*q*z+12*y2+12*z2-q+12*y+12*z)/ynm3;
ak(4)=(1/48)*(q3*y3-6*q2*y3*z+12*q*y3*z2-8*y3*z3-3*q3*y2+...
       5*q2*y3+18*q2*y2*z-10*q*y3*z-36*q*y2*z2+24*y2*z3+...
       3*q3*y-9*q2*y2-18*q2*y*z+10*q*y3+6*q*y2*z+36*q*y*z2-...
       8*y3*z+24*y2*z2-24*y*z3-q3+3*q2*y+6*q2*z+4*q*y2+18*q*y*z-...
       12*q*z2+8*y3-24*y2*z-48*y*z2+8*z3+q2-14*q*y-14*q*z+...
       32*y2+24*y*z+24*z2+8*y+8*z)/ynm4;
ak(5)=-(1/5760)*(15*q4*y4-120*q3*y4*z+360*q2*y4*z2-480*q*y4*z3+...
       240*y4*z4-60*q4*y3+90*q3*y4+480*q3*y3*z-240*q2*y4*z-...
       1440*q2*y3*z2-120*q*y4*z2+1920*q*y3*z3+480*y4*z3-960*y3*z4+...
       90*q4*y2-240*q3*y3-720*q3*y2*z+245*q2*y4+240*q2*y3*z+...
       2160*q2*y2*z2-360*q*y4*z+1920*q*y3*z2-2880*q*y2*z3+240*y4*z2-...
       2880*y3*z3+1440*y2*z4-60*q4*y+180*q3*y2+480*q3*y*z-20*q2*y3+...
       720*q2*y2*z-1440*q2*y*z2+362*q*y4-1200*q*y3*z-5040*q*y2*z2+...
       1920*q*y*z3-240*y4*z+480*y3*z2+5760*y2*z3-960*y*z4+15*q4-...
       120*q3*z-690*q2*y2-1200*q2*y*z+360*q2*z2+1552*q*y3+2880*q*y2*z+...
       4800*q*y*z2-480*q*z3+240*y4-2400*y3*z-4800*y*z3+240*z4-30*q3+...
       460*q2*y+480*q2*z-1308*q*y2-720*q*y*z-1560*q*z2+2640*y3-2400*y*z2+...
       1440*z3+5*q2-608*q*y-600*q*z+2640*y2+2400*y*z+1680*z2+2*q+240*y+240*z)/ynm5;
ak(6)=(1/11520)*(3*q5*y5-30*q4*y5*z+120*q3*y5*z2-240*q2*y5*z3+240*q*y5*z4...
      -96*y5*z5-15*q5*y4+20*q4*y5+150*q4*y4*z-60*q3*y5*z-600*q3*y4*z2-120*q2*y5*z2+...
      1200*q2*y4*z3+560*q*y5*z3-1200*q*y4*z4-480*y5*z4+480*y4*z5+30*q5*y3-70*q4*y4-...
      300*q4*y3*z+65*q3*y5+60*q3*y4*z+1200*q3*y3*z2-130*q2*y5*z+1320*q2*y4*z2-...
      2400*q2*y3*z3+240*q*y5*z2-3760*q*y4*z3+2400*q*y3*z4-480*y5*z3+2880*y4*z4-...
      960*y3*z5-30*q5*y2+80*q4*y3+300*q4*y2*z-25*q3*y4+360*q3*y3*z-1200*q3*y2*z2+...
      132*q2*y5-550*q2*y4*z-4080*q2*y3*z2+2400*q2*y2*z3-164*q*y5*z+9440*q*y3*z3-...
      2400*q*y2*z4+2400*y4*z3-6720*y3*z4+960*y2*z5+15*q5*y-20*q4*y2-150*q4*y*z-...
      310*q3*y3-840*q3*y2*z+600*q3*y*z2+670*q2*y4+2060*q2*y3*z+5520*q2*y2*z2-...
      1200*q2*y*z3+164*q*y5-2060*q*y4*z+480*q*y3*z2-11360*q*y2*z3+1200*q*y*z4-...
      96*y5*z+1440*y4*z2-6720*y3*z3+7680*y2*z4-480*y*z5-3*q5-20*q4*y+30*q4*z+...
      430*q3*y2+660*q3*y*z-120*q3*z2-1360*q2*y3-1580*q2*y2*z-3480*q2*y*z2+...
      240*q2*z3+2224*q*y4+1720*q*y3*z-3840*q*y2*z2+6640*q*y*z3-240*q*z4+96*y5-...
      2400*y4*z+10560*y2*z3-4320*y*z4+96*z5+10*q4-155*q3*y-180*q3*z+...
      180*q2*y2-170*q2*y*z+840*q2*z2+504*q*y3+3080*q*y2*z+5040*q*y*z2-...
      1520*q*z3+2496*y4-3840*y3*z-2880*y2*z2-8160*y*z3+960*z4-5*q3+...
      380*q2*y+370*q2*z-2576*q*y2-2260*q*y*z-1920*q*z2+6336*y3+3840*y2*z+...
      2400*z3-2*q2-316*q*y-316*q*z+2496*y2+2400*y*z+1440*z2+96*y+96*z)/ynm6;
ak(7)=-(1/2903040)*(63*q6*y6-756*q5*y6*z+3780*q4*y6*z2-10080*q3*y6*z3+...
      15120*q2*y6*z4-12096*q*y6*z5+4032*y6*z6-378*q6*y5+441*q5*y6+...
      4536*q5*y5*z-1260*q4*y6*z-22680*q4*y5*z2-7560*q3*y6*z2+...
      60480*q3*y5*z3+40320*q2*y6*z3-90720*q2*y5*z4-65520*q*y6*z4+...
      72576*q*y5*z5+36288*y6*z5-24192*y5*z6+945*q6*y4-1890*q5*y5-...
      11340*q5*y4*z+1575*q4*y6+56700*q4*y4*z2-3780*q3*y6*z+...
      75600*q3*y5*z2-151200*q3*y4*z3+16380*q2*y6*z2-302400*q2*y5*z3+...
      226800*q2*y4*z4-70560*q*y6*z3+453600*q*y5*z4-181440*q*y4*z5+...
      80640*y6*z4-241920*y5*z5+60480*y4*z6-1260*q6*y3+2835*q5*y4+...
      15120*q5*y3*z-630*q4*y5+18900*q4*y4*z-75600*q4*y3*z2+...
      3871*q3*y6-22680*q3*y5*z-264600*q3*y4*z2+201600*q3*y3*z3-...
      6804*q2*y6*z-37800*q2*y5*z2+907200*q2*y4*z3-302400*q2*y3*z4-...
      4536*q*y6*z2+443520*q*y5*z3-1285200*q*y4*z4+241920*q*y3*z5+...
      40320*y6*z3-544320*y5*z4+665280*y4*z5-80640*y3*z6+945*q6*y2-...
      1260*q5*y3-11340*q5*y2*z-12915*q4*y4-50400*q4*y3*z+...
      56700*q4*y2*z2+25914*q3*y5+109620*q3*y4*z+453600*q3*y3*z2-...
      151200*q3*y2*z3+6762*q2*y6-112896*q2*y5*z+124740*q2*y4*z2-...
      1411200*q2*y3*z3+226800*q2*y2*z4-7560*q*y6*z+178416*q*y5*z2-...
      1401120*q*y4*z3+1915200*q*y3*z4-181440*q*y2*z5+4032*y6*z2-...
      322560*y5*z3+1632960*y4*z4-967680*y3*z5+60480*y2*z6-...
      378*q6*y-945*q5*y2+4536*q5*y*z+26460*q4*y3+56700*q4*y2*z-...
      22680*q4*y*z2-81795*q3*y4-136080*q3*y3*z-...
      415800*q3*y2*z2+60480*q3*y*z3+119952*q2*y5+...
      182700*q2*y4*z-448560*q2*y3*z2+1209600*q2*y2*z3-...
      90720*q2*y*z4+7544*q*y6-247968*q*y5*z-158760*q*y4*z2+...
      2580480*q*y3*z3-1587600*q*y2*z4+72576*q*y*z5-4032*y6*z+...
      96768*y5*z2+766080*y4*z3-2701440*y3*z4+786240*y2*z5-...
      24192*y*z6+63*q6+1134*q5*y-756*q5*z-19215*q4*y2-30240*q4*y*z+...
      3780*q4*z2+51100*q3*y3+34020*q3*y2*z+196560*q3*y*z2-10080*q3*z3-...
      63630*q2*y4+171360*q2*y3*z+729540*q2*y2*z2-544320*q2*y*z3+...
      15120*q2*z4+255624*q*y5-279720*q*y4*z-332640*q*y3*z2-...
      2711520*q*y2*z3+695520*q*y*z4-12096*q*z5+4032*y6-225792*y5*z+...
      423360*y4*z2-1128960*y3*z3+2540160*y2*z4-338688*y*z5+4032*z6-...
      315*q5+4410*q4*y+6300*q4*z+20265*q3*y2+37800*q3*y*z-37800*q3*z2-...
      233520*q2*y3-379260*q2*y2*z-521640*q2*y*z2+100800*q2*z3+...
      535008*q*y4+967680*q*y3*z+234360*q*y2*z2+1491840*q*y*z3-...
      126000*q*z4+229824*y5-987840*y4*z-564480*y3*z2+1411200*y2*z3-...
      1270080*y*z4+60480*z5+315*q4-19446*q3*y-18900*q3*z+144270*q2*y2+...
      118944*q2*y*z+137340*q2*z2-432112*q*y3-83160*q*y2*z+...
      299376*q*y*z2-332640*q*z3+1217664*y4-423360*y2*z2-...
      1128960*y*z3+262080*z4+91*q3+26208*q2*y+25956*q2*z-...
      349512*q*y2-332640*q*y*z-216216*q*z2+1217664*y3+987840*y2*z+...
      338688*y*z2+362880*z3-42*q2-16536*q*y-16632*q*z+229824*y2+...
      225792*y*z+124992*z2-16*q+4032*y+4032*z)/ynm7;
ak(8)=(1/5806080)*(9*q7*y7-126*q6*y7*z+756*q5*y7*z2-2520*q4*y7*z3+...
      5040*q3*y7*z4-6048*q2*y7*z5+4032*q*y7*z6-1152*y7*z7-63*q7*y6+...
      63*q6*y7+882*q6*y6*z-126*q5*y7*z-5292*q5*y6*z2-2520*q4*y7*z2+...
      17640*q4*y6*z3+15120*q3*y7*z3-35280*q3*y6*z4-35280*q2*y7*z4+...
      42336*q2*y6*z5+38304*q*y7*z5-28224*q*y6*z6-16128*y7*z6+8064*y6*z7+...
      189*q7*y5-315*q6*y6-2646*q6*y5*z+231*q5*y7-630*q5*y6*z+...
      15876*q5*y5*z2-630*q4*y7*z+25200*q4*y6*z2-52920*q4*y5*z3+...
      6300*q3*y7*z2-126000*q3*y6*z3+105840*q3*y5*z4-41160*q2*y7*z3+...
      277200*q2*y6*z4-127008*q2*y5*z5+90720*q*y7*z4-292320*q*y6*z5+...
      84672*q*y5*z6-64512*y7*z5+120960*y6*z6-24192*y5*z7-315*q7*y4+...
      567*q6*y5+4410*q6*y4*z+21*q5*y6+6426*q5*y5*z-26460*q5*y4*z2+...
      637*q4*y7-5670*q4*y6*z-98280*q4*y5*z2+88200*q4*y4*z3-1442*q3*y7*z-...
      28980*q3*y6*z2+438480*q3*y5*z3-176400*q3*y4*z4-4536*q2*y7*z2+...
      308280*q2*y6*z3-922320*q2*y5*z4+211680*q2*y4*z5+50064*q*y7*z3-...
      705600*q*y6*z4+949536*q*y5*z5-141120*q*y4*z6-80640*y7*z4+...
      499968*y6*z5-387072*y5*z6+40320*y4*z7+315*q7*y3-315*q6*y4-...
      4410*q6*y3*z-3465*q5*y5-18270*q5*y4*z+26460*q5*y3*z2+6251*q4*y6+...
      32130*q4*y5*z+201600*q4*y4*z2-88200*q4*y3*z3+1400*q3*y7-...
      32746*q3*y6*z+102060*q3*y5*z2-831600*q3*y4*z3+176400*q3*y3*z4-...
      2268*q2*y7*z+94752*q2*y6*z2-1106280*q2*y5*z3+1688400*q2*y4*z4-...
      211680*q2*y3*z5+4032*q*y7*z2-431088*q*y6*z3+2449440*q*y5*z4-...
      1703520*q*y4*z5+141120*q*y3*z6-24192*y7*z3+645120*y6*z4-...
      1693440*y5*z5+685440*y4*z6-40320*y3*z7-189*q7*y2-315*q6*y3+...
      2646*q6*y2*z+8925*q5*y4+25830*q5*y3*z-15876*q5*y2*z2-...
      25683*q4*y5-53550*q4*y4*z-239400*q4*y3*z2+52920*q4*y2*z3+...
      34482*q3*y6+75558*q3*y5*z-296100*q3*y4*z2+932400*q3*y3*z3-...
      105840*q3*y2*z4+2252*q2*y7-101052*q2*y6*z-170856*q2*y5*z2+...
      2347800*q2*y4*z3-1839600*q2*y3*z4+127008*q2*y2*z5-2320*q*y7*z+...
      63504*q*y6*z2+1333584*q*y5*z3-4838400*q*y4*z4+1824480*q*y3*z5-...
      84672*q*y2*z6+169344*y6*z3-2177280*y5*z4+3225600*y4*z5-...
      725760*y3*z6+24192*y2*z7+63*q7*y+567*q6*y2-882*q6*y*z-9555*q5*y3-...
      20034*q5*y2*z+5292*q5*y*z2+27475*q4*y4+28350*q4*y3*z+...
      166320*q4*y2*z2-17640*q4*y*z3-42252*q3*y5+42910*q3*y4*z+...
      522900*q3*y3*z2-619920*q3*y2*z3+35280*q3*y*z4+103432*q2*y6-...
      76860*q2*y5*z-45360*q2*y4*z2-3053400*q2*y3*z3+1194480*q2*y2*z4-...
      42336*q2*y*z5+2320*q*y7-175280*q*y6*z+381024*q*y5*z2-...
      2437680*q*y4*z3+5796000*q*y3*z4-1167264*q*y2*z5+28224*q*y*z6-...
      1152*y7*z+72576*y6*z2-830592*y5*z3+4273920*y4*z4-3709440*y3*z5+...
      459648*y2*z6-8064*y*z7-9*q7-315*q6*y+126*q6*z+4599*q5*y2+...
      8190*q5*y*z-756*q5*z2-385*q4*y3+13230*q4*y2*z-63000*q4*y*z2+...
      2520*q4*z3-82810*q3*y4-221830*q3*y3*z-510300*q3*y2*z2+...
      226800*q3*y*z3-5040*q3*z4+179844*q2*y5+648900*q2*y4*z+...
      153720*q2*y3*z2+2376360*q2*y2*z3-428400*q2*y*z4+6048*q2*z5+...
      177600*q*y6-776496*q*y5*z-942480*q*y4*z2+3284400*q*y3*z3-...
      4173120*q*y2*z4+413280*q*y*z5-4032*q*z6+1152*y7-137088*y6*z+...
      532224*y5*z2+1491840*y4*z3-5402880*y3*z4+2564352*y2*z5-...
      161280*y*z6+1152*z7+63*q6-651*q5*y-1386*q5*z-14007*q4*y2-...
      19530*q4*y*z+10080*q4*z2+136080*q3*y3+173922*q3*y2*z+...
      255780*q3*y*z2-35280*q3*z3-468160*q2*y4-452340*q2*y3*z+...
      193536*q2*y2*z2-1013880*q2*y*z3+65520*q2*z4+954096*q*y5+...
      786800*q*y4*z-3147984*q*y2*z3+1663200*q*y*z4-62496*q*z5+...
      138240*y6-1233792*y5*z+120960*y4*z2-1169280*y3*z3+4354560*y2*z4-...
      983808*y*z5+24192*z6-105*q5+5719*q4*y+5670*q4*z-35490*q3*y2-...
      25214*q3*y*z-51660*q3*z2-16940*q2*y3-204372*q2*y2*z-...
      349272*q2*y*z2+182280*q2*z3+167296*q*y4+1188880*q*y3*z+...
      807408*q*y2*z2+1761648*q*y*z3-282240*q*z4+1372032*y5-...
      1411200*y4*z-1451520*y3*z2+830592*y2*z3-2016000*y*z4+...
      161280*z5-7*q4-11452*q3*y-11158*q3*z+188328*q2*y2+...
      176652*q2*y*z+128016*q2*z2-1021584*q*y3-747600*q*y2*z-...
      159264*q*y*z2-412944*q*z3+2783232*y4+1411200*y3*z+...
      120960*y2*z2-814464*y*z3+403200*z4+42*q3+11228*q2*y+...
      11340*q2*z-273984*q*y2-268240*q*y*z-154224*q*z2+1372032*y3+...
      1233792*y2*z+532224*y*z2+346752*z3+16*q2-5744*q*y-5744*q*z+...
      138240*y2+137088*y*z+72576*z2+1152*y+1152*z)/ynm8;
ak(9)=-(1/1393459200)*(135*q8*y8-2160*q7*y8*z+15120*q6*y8*z2-...
      60480*q5*y8*z3+151200*q4*y8*z4-241920*q3*y8*z5+241920*q2*y8*z6-...
      138240*q*y8*z7+34560*y8*z8-1080*q8*y7+900*q7*y8+17280*q7*y7*z-...
      120960*q6*y7*z2-75600*q5*y8*z2+483840*q5*y7*z3+504000*q4*y8*z3-...
      1209600*q4*y7*z4-1512000*q3*y8*z4+1935360*q3*y7*z5+2419200*q2*y8*z5-...
      1935360*q2*y7*z6-2016000*q*y8*z6+1105920*q*y7*z7+691200*y8*z7-...
      276480*y7*z8+3780*q8*y6-5040*q7*y7-60480*q7*y6*z+3150*q6*y8-...
      30240*q6*y7*z+423360*q6*y6*z2-10080*q5*y8*z+786240*q5*y7*z2-...
      1693440*q5*y6*z3+226800*q4*y8*z2-4636800*q4*y7*z3+4233600*q4*y6*z4-...
      1915200*q3*y8*z3+13305600*q3*y7*z4-6773760*q3*y6*z5+6098400*q2*y8*z4-...
      20805120*q2*y7*z5+6773760*q2*y6*z6-8467200*q*y8*z5+17095680*q*y7*z6-...
      3870720*q*y6*z7+4354560*y8*z6-5806080*y7*z7+967680*y6*z8-7560*q8*y5+...
      10080*q7*y6+120960*q7*y5*z+5040*q6*y7+211680*q6*y6*z-846720*q6*y5*z2+...
      9240*q5*y8-131040*q5*y7*z-3386880*q5*y6*z2+3386880*q5*y5*z3-26880*q4*y8*z-...
      1512000*q4*y7*z2+18345600*q4*y6*z3-8467200*q4*y5*z4-280560*q3*y8*z2+...
      16531200*q3*y7*z3-50803200*q3*y6*z4+13547520*q3*y5*z5+3689280*q2*y8*z3-...
      53625600*q2*y7*z4+77898240*q2*y6*z5-13547520*q2*y5*z6-11269440*q*y8*z4+...
      74027520*q*y7*z5-63221760*q*y6*z6+7741440*q*y5*z7+10160640*y8*z5-...
      37739520*y7*z6+21288960*y6*z7-1935360*y5*z8+9450*q8*y4-5040*q7*y5-...
      151200*q7*y4*z-93240*q6*y6-635040*q6*y5*z+1058400*q6*y4*z2+...
      147840*q5*y7+836640*q5*y6*z+8043840*q5*y5*z2-4233600*q5*y4*z3+...
      24535*q4*y8-843360*q4*y7*z+6048000*q4*y6*z2-40924800*q4*y5*z3+...
      10584000*q4*y4*z4-52080*q3*y8*z+4361280*q3*y7*z2-66931200*q3*y6*z3+...
      110073600*q3*y5*z4-16934400*q3*y4*z5+282240*q2*y8*z2-34554240*q2*y7*z3+...
      211881600*q2*y6*z4-165957120*q2*y5*z5+16934400*q2*y4*z6-3669120*q*y8*z3+...
      101041920*q*y7*z4-286917120*q*y6*z5+133217280*q*y5*z6-9676800*q*y4*z7+...
      7983360*y8*z4-89994240*y7*z5+144184320*y6*z6-44513280*y5*z7+...
      2419200*y4*z8-7560*q8*y3-12600*q7*y4+120960*q7*y3*z+277200*q6*y5+...
      1058400*q6*y4*z-846720*q6*y3*z2-719040*q5*y6-1703520*q5*y5*z-...
      11642400*q5*y4*z2+3386880*q5*y3*z3+889000*q4*y7+2422560*q4*y6*z-...
      17236800*q4*y5*z2+56448000*q4*y4*z3-8467200*q4*y3*z4+51540*q3*y8-...
      3255840*q3*y7*z-11786880*q3*y6*z2+161683200*q3*y5*z3-148176000*q3*y4*z4+...
      13547520*q3*y3*z5-76800*q2*y8*z+1794240*q2*y7*z2+128903040*q2*y6*z3-...
      486662400*q2*y5*z4+220147200*q2*y4*z5-13547520*q2*y3*z6-64320*q*y8*z2+...
      30885120*q*y7*z3-394168320*q*y6*z4+641088000*q*y5*z5-174988800*q*y4*z6+...
      7741440*q*y3*z7+1451520*y8*z3-71124480*y7*z4+351267840*y6*z5-...
      316431360*y5*z6+58060800*y4*z7-1935360*y3*z8+3780*q8*y2+25200*q7*y3-...
      60480*q7*y2*z-384300*q6*y4-1058400*q6*y3*z+423360*q6*y2*z2+...
      1055040*q5*y5+1260000*q5*y4*z+10584000*q5*y3*z2-1693440*q5*y2*z3-...
      1617980*q4*y6+1051680*q4*y5*z+32508000*q4*y4*z2-49392000*q4*y3*z3+...
      4233600*q4*y2*z4+3312240*q3*y7-1757280*q3*y6*z+9360960*q3*y5*z2-...
      248976000*q3*y4*z3+127008000*q3*y3*z4-6773760*q3*y2*z5+77204*q2*y8-...
      8054400*q2*y7*z+23688000*q2*y6*z2-283409280*q2*y5*z3+...
      705096000*q2*y4*z4-186278400*q2*y3*z5+6773760*q2*y2*z6-...
      73920*q*y8*z+6925440*q*y7*z2-147329280*q*y6*z3+903248640*q*y5*z4-...
      899942400*q*y4*z5+146764800*q*y3*z6-3870720*q*y2*z7+34560*y8*z2-...
      14515200*y7*z3+288852480*y6*z4-798336000*y5*z5+435456000*y4*z6-...
      48384000*y3*z7+967680*y2*z8-1080*q8*y-20160*q7*y2+17280*q7*y*z+...
      277200*q6*y3+635040*q6*y2*z-120960*q6*y*z2-310800*q5*y4+...
      413280*q5*y3*z-5927040*q5*y2*z2+483840*q5*y*z3-2472680*q4*y5-...
      10197600*q4*y4*z-38404800*q4*y3*z2+26812800*q4*y2*z3-...
      1209600*q4*y*z4+5050080*q3*y6+31029600*q3*y5*z-3007200*q3*y4*z2+...
      246355200*q3*y3*z3-67737600*q3*y2*z4+1935360*q3*y*z5+...
      8127968*q2*y7-37873920*q2*y6*z-79490880*q2*y5*z2+434649600*q2*y4*z3-...
      656006400*q2*y3*z4+98219520*q2*y2*z5-1935360*q2*y*z6+74064*q*y8-...
      12101760*q*y7*z+50332800*q*y6*z2+334414080*q*y5*z3-1351324800*q*y4*z4+...
      810432000*q*y3*z5-76769280*q*y2*z6+1105920*q*y*z7-34560*y8*z+...
      4078080*y7*z2+31933440*y6*z3-657538560*y5*z4+1161216000*y4*z5-...
      384168960*y3*z6+25159680*y2*z7-276480*y*z8+135*q8+7920*q7*y-2160*q7*z-...
      93240*q6*y2-211680*q6*y*z+15120*q6*z2-618240*q5*y3-1280160*q5*y2*z+...
      1874880*q5*y*z2-60480*q5*z3+7429450*q4*y4+12845280*q4*y3*z+...
      27216000*q4*y2*z2-8265600*q4*y*z3+151200*q4*z4-25934160*q3*y5-...
      40219200*q3*y4*z+17223360*q3*y3*z2-151603200*q3*y2*z3+20563200*q3*y*z4-...
      241920*q3*z5+46016432*q2*y6+80142720*q2*y5*z+46670400*q2*y4*z2-...
      479767680*q2*y3*z3+381225600*q2*y2*z4-29514240*q2*y*z5+...
      241920*q2*z6+12174528*q*y7-120059520*q*y6*z-22888320*q*y5*z2-...
      402393600*q*y4*z3+1350800640*q*y3*z4-456261120*q*y2*z5+...
      22901760*q*y*z6-138240*q*z7+34560*y8-8501760*y7*z+66286080*y6*z2-...
      142248960*y5*z3+943488000*y4*z4-1106058240*y3*z5+211921920*y2*z6-...
      7464960*y*z7+34560*z8-1260*q7+5040*q6*y+30240*q6*z+591360*q5*y2+...
      776160*q5*y*z-257040*q5*z2-5120360*q4*y3-5742240*q4*y2*z-...
      10584000*q4*y*z2+1108800*q4*z3+14217000*q3*y4+2597280*q3*y3*z-...
      34164480*q3*y2*z2+52819200*q3*y*z3-2721600*q3*z4-34160224*q2*y5+...
      48249600*q2*y4*z+55863360*q2*y3*z2+354291840*q2*y2*z3-...
      126201600*q2*y*z4+3870720*q2*z5+132239232*q*y6-57267840*q*y5*z-...
      210739200*q*y4*z2+336510720*q*y3*z3-870750720*q*y2*z4+...
      146603520*q*y*z5-2983680*q*z6+8536320*y7-139829760*y6*z+...
      124346880*y5*z2+290304000*y4*z3-933327360*y3*z4+670602240*y2*z5-...
      66769920*y*z6+967680*z7+3150*q6-154560*q5*y-161280*q5*z+...
      424900*q4*y2+63840*q4*y*z+1738800*q4*z2+11687760*q3*y3+...
      19417440*q3*y2*z+24319680*q3*y*z2-7963200*q3*z3-82358920*q2*y4-...
      124924800*q2*y3*z-53605440*q2*y2*z2-151885440*q2*y*z3+...
      18194400*q2*z4+189494976*q*y5+338688000*q*y4*z+174760320*q*y3*z2-...
      275224320*q*y2*z3+326027520*q*y*z4-20563200*q*z5+148366080*y6-...
      391426560*y5*z-193536000*y4*z2-182891520*y3*z3+651732480*y2*z4-...
      235146240*y*z5+9192960*z6-840*q5+445480*q4*y+426720*q4*z-...
      7775040*q3*y2-7146720*q3*y*z-6026160*q3*z2+42514976*q2*y3+...
      23251200*q2*y2*z-6552000*q2*y*z2+28082880*q2*z3-149174880*q*y4+...
      14689920*q*y3*z+70412160*q*y2*z2+175553280*q*y*z3-53605440*q*z4+...
      539792640*y5-197890560*y3*z2+14515200*y2*z3-288852480*y*z4+...
      36288000*z5-2345*q4-608880*q3*y-613200*q3*z+19297712*q2*y2+...
      18798720*q2*y*z+11350080*q2*z2-163882944*q*y3-143149440*q*y2*z-...
      57667200*q*y*z2-48746880*q*z3+539792640*y4+391426560*y3*z+...
      127249920*y2*z2-31933440*y*z3+58786560*z4-540*q3+484448*q2*y+...
      487680*q2*z-20721408*q*y2-20522880*q*y*z-11071680*q*z2+...
      148366080*y3+139829760*y2*z+65041920*y*z2+33384960*z3+...
      404*q2-203712*q*y-202560*q*z+8536320*y2+8501760*y*z+...
      4389120*z2+144*q+34560*y+34560*z)/ynm9;
suma=1;
rn=1;
n=0;
fgam=1/gamma(q);
fterm=1;
suma=ak(1)*fgam;
while n<8
  n=n+1;  
  fgam=fgam*(q-n); 
  rn=rn*r; 
  term=ak(n+1)*fgam/rn;
  suma=suma+term;
end
Bfac=exp(-x*yn/2)*y^p*yn^q*r^(q-1);
Bpq=Bfac*suma;
end
