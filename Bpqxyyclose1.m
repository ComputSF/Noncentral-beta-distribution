function Bpq=Bpqxyyclose1(x,y,p,q)
r=p+q;
s0=-log(y);
z=0.5*x*y;
z2=z*z;
z3=z2*z;
z4=z3*z;
z5=z4*z;
z6=z5*z;
z7=z6*z;
z8=z7*z;
z9=z8*z;
z10=z9*z;
z11=z10*z;
q2=q*q;
q3=q2*q;
q4=q3*q;
q5=q4*q;
q6=q5*q;
q7=q6*q;
q8=q7*q;
q9=q8*q;
q10=q9*q;
q11=q10*q;
eta=1-y;
eta2=eta*eta;
eta3=eta2*eta;
eta4=eta3*eta;
eta5=eta4*eta;
eta6=eta5*eta;
eta7=eta6*eta;
eta8=eta7*eta;
eta9=eta8*eta;
eta10=eta9*eta;
eta11=eta10*eta;
eta12=eta11*eta;
eta13=eta12*eta;
eta14=eta13*eta;
eta15=eta14*eta;
eta16=eta15*eta;
eta17=eta16*eta;
eta18=eta17*eta;
eta19=eta18*eta;
eta20=eta19*eta;
eta21=eta20*eta;
eta22=eta21*eta;
b1kk(1)= 1;
b1kk(2)= -(1/2)*q+z;
b1kk(3)= -(1/24)*q+(1/8)*q2+(1/2)*z2+(1/2)*z-(1/2)*z*q;
b1kk(4)= -(1/4)*q*z2-(7/24)*z*q+(1/48)*q2-(1/48)*q3+(1/8)*q2*z+(1/6)*z+...
          (1/2)*z2+(1/6)*z3;
b1kk(5)= -(13/48)*q*z2+(1/16)*q2*z2-(5/48)*z*q+(1/12)*q2*z-(1/48)*q3*z-...
         (1/12)*q*z3+(1/2880)*q+(1/1152)*q2-(1/192)*q3+(1/384)*q4+(1/24)*z+...
         (7/24)*z2+(1/4)*z3+(1/24)*z4;
b1kk(6)= (1/8)*z2-(79/2880)*z*q-(1/96)*q3*z2+(1/48)*q2*z3-(1/64)*q3*z+...
         (7/96)*q2*z2+(37/1152)*q2*z+(1/384)*q4*z-(1/48)*q*z4-(19/144)*q*z3-...
         (1/6)*q*z2+(5/24)*z3+(1/12)*z4+(1/120)*z5+(1/120)*z-(1/5760)*q2-...
         (1/2304)*q3+(1/1152)*q4-(1/3840)*q5;
b1kk(7)= (31/720)*z2-(11/1920)*z*q-(1/288)*q3*z3-(5/384)*q3*z2+(5/144)*q2*z3-...
         (5/768)*q3*z+(109/2304)*q2*z2+(103/11520)*q2*z-(1/3840)*q5*z+(5/2304)*q4*z+...
         (1/192)*q2*z4-(25/576)*q*z4-(11/96)*q*z3-(143/1920)*q*z2-(1/240)*q*z5+...
         (1/768)*q4*z2+(1/8)*z3+(13/144)*z4+(1/48)*z5+(1/720)*z6+(1/720)*z-...
         (1/181440)*q-(1/69120)*q2+(13/414720)*q3+(1/9216)*q4-(1/9216)*q5+(1/46080)*q6;
b1kk(8)= (1/80)*z2-(359/362880)*z*q-(7/1152)*q3*z3-(41/4608)*q3*z2+(217/6912)*q2*z3-...
         (797/414720)*q3*z+(127/5760)*q2*z2+(1/512)*q2*z-(11/46080)*q5*z+(1/1024)*q4*z+...
         (13/1152)*q2*z4-(7/144)*q*z4-(1229/17280)*q*z3-(17/640)*q*z2-(31/2880)*q*z5+...
         (1/576)*q4*z2-(1/1152)*q3*z4-(1/7680)*q5*z2+(1/2304)*q4*z3+(1/960)*q2*z5-...
         (1/1440)*q*z6+(1/46080)*q6*z+(43/720)*z3+(5/72)*z4+(1/36)*z5+(1/240)*z6+...
         (1/5040)*z7+(1/5040)*z+(1/362880)*q2+(1/138240)*q3-(1/829440)*q4-...
         (1/55296)*q5+(1/92160)*q6-(1/645120)*q7;
b1kk(9)= (1/9216)*q4*z4-(1/23040)*q5*z3+(1/92160)*q6*z2+(1/5760)*q2*z6-(1/5760)*q3*z5-...
         (1/645120)*q7*z-(1/10080)*q*z7+(127/40320)*z2-(211/1451520)*z*q-...
         (79/13824)*q3*z3-(3587/829440)*q3*z2+(1393/69120)*q2*z3-(73/165888)*q3*z+...
         (563/69120)*q2*z2+(127/362880)*q2*z-(1/8640)*q5*z+(127/414720)*q4*z+...
         (361/27648)*q2*z4-(2659/69120)*q*z4-(403/11520)*q*z3-...
         (11533/1451520)*q*z2-(17/1152)*q*z5+(23/18432)*q4*z2-(1/512)*q3*z4-...
         (17/92160)*q5*z2+(11/13824)*q4*z3+(1/360)*q2*z5-(37/17280)*q*z6+...
         (1/46080)*q6*z+(23/960)*z3+(27/640)*z4+(5/192)*z5+(19/2880)*z6+...
         (1/1440)*z7+(1/40320)*z8+(1/40320)*z+(1/9676800)*q+(101/348364800)*q2-...
         (1/2580480)*q3-(67/39813120)*q4-(1/1658880)*q5+(1/442368)*q6-...
         (1/1105920)*q7+(1/10321920)*q8;
b1kk(10)= (7/27648)*q4*z4-(23/276480)*q5*z3+(1/61440)*q6*z2+(19/34560)*q2*z6-...
         (11/23040)*q3*z5-(13/7741440)*q7*z-(43/120960)*q*z7+(17/24192)*z2-...
         (1619/87091200)*z*q-(1/92160)*q5*z4+(1/276480)*q6*z3-(1/1290240)*q7*z2-...
         (1/34560)*q3*z6+(1/46080)*q4*z5+(1/40320)*q2*z7+(1/10321920)*q8*z-...
         (1/80640)*q*z8-(9437/2488320)*q3*z3-(1373/829440)*q3*z2+...
         (529/51840)*q2*z3-(5711/69672960)*q3*z+(7291/2903040)*q2*z2+...
         (18461/348364800)*q2*z-(1/25920)*q5*z+(2933/39813120)*q4*z+...
         (1469/138240)*q2*z4-(23/960)*q*z4-(62689/4354560)*q*z3-...
         (2983/1451520)*q*z2-(1633/115200)*q*z5+(1049/1658880)*q4*z2-...
         (43/18432)*q3*z4-(77/552960)*q5*z2+(43/55296)*q4*z3+...
         (541/138240)*q2*z5-(1/288)*q*z6+(5/442368)*q6*z+(605/72576)*z3+...
         (37/1728)*z4+(331/17280)*z5+(7/960)*z6+(11/8640)*z7+(1/10080)*z8+...
         (1/362880)*z9+(1/362880)*z-(1/19353600)*q2-(101/696729600)*q3-...
         (1/27869184)*q4+(19/79626240)*q5+(1/6220800)*q6-(1/4423680)*q7+...
         (1/15482880)*q8-(1/185794560)*q9;
b1kk(11)= (73/518400)*z2+(23/73728)*q4*z4-(7/82944)*q5*z3+(19/1474560)*q6*z2+...
          (757/829440)*q2*z6-(191/276480)*q3*z5-(29/30965760)*q7*z-(23/34560)*q*z7-...
          (367/174182400)*z*q+(691/99532800)*q2*z-(81727/174182400)*q*z2-...
          (3719/725760)*q*z3-(4463/348364800)*q3*z+(464801/696729600)*q2*z2+...
          (7967/557383680)*q4*z-(14669/27869184)*q3*z2+(75041/17418240)*q2*z3-...
          (54139/4354560)*q*z4+(3751/552960)*q2*z4-(3889/398131200)*q5*z-...
          (491/46080)*q*z5-(1093/552960)*q3*z3+(19973/79626240)*q4*z2-...
          (19427/9953280)*q3*z4-(61/829440)*q5*z2+(1327/2488320)*q4*z3+...
          (5323/1382400)*q2*z5-(8129/2073600)*q*z6+(797/199065600)*q6*z+...
          (311/120960)*z3+(6821/725760)*z4+(3/256)*z5+(1087/172800)*z6+...
          (7/4320)*z7+(5/24192)*z8+(1/80640)*z9+(1/3628800)*z10+...
          (1/3628800)*z-(1/479001600)*q-(13/2090188800)*q2+(47/8360755200)*q3+...
          (67/2090188800)*q4+(149/6688604160)*q5-(7/318504960)*q6-...
          (19/796262400)*q7+(1/53084160)*q8-(1/247726080)*q9+...
          (1/3715891200)*q10+(1/1105920)*q6*z4-(1/3870720)*q7*z3+...
          (1/20643840)*q8*z2+(1/276480)*q4*z6-(1/460800)*q5*z5-...
          (1/241920)*q3*z7+(1/322560)*q2*z8-(1/185794560)*q9*z-...
          (1/725760)*q*z9-(29/1105920)*q5*z4+(1/138240)*q6*z3-...
          (19/15482880)*q7*z2-(13/138240)*q3*z6+(17/276480)*q4*z5+...
          (11/120960)*q2*z7+(1/8847360)*q8*z-(7/138240)*q*z8;
b1kk(12)=(31/1209600)*z2+(5339/19906560)*q4*z4-(119/1990656)*q5*z3+...
          (1411/199065600)*q6*z2+(1091/1036800)*q2*z6-(34637/49766400)*q3*z5-...
          (1963/5573836800)*q7*z-(12529/14515200)*q*z7-(137/638668800)*z*q+...
          (839/1045094400)*q2*z-(5573/58060800)*q*z2-(56201/34836480)*q*z3-...
          (2879/1672151040)*q3*z+(21731/139345920)*q2*z2+...
          (2759/1194393600)*q4*z-(200171/1393459200)*q3*z2+...
          (468503/298598400)*q2*z3-(4849/870912)*q*z4+...
          (62687/17418240)*q2*z4-(66161/33443020800)*q5*z-...
          (289487/43545600)*q*z5-(119303/139345920)*q3*z3+...
          (15287/185794560)*q4*z2-(12709/9953280)*q3*z4-...
          (24073/796262400)*q5*z2+(68333/238878720)*q4*z3+...
          (24529/8294400)*q2*z5-(2383/691200)*q*z6+(7/6553600)*q6*z+...
          (2591/3628800)*z3+(265/72576)*z4+(2243/362880)*z5+...
          (259/57600)*z6+(277/172800)*z7+(1/3360)*z8+(1/34560)*z9+...
          (1/725760)*z10+(1/39916800)*z11+(1/39916800)*z+...
          (1/958003200)*q2+(13/4180377600)*q3+(1/668860416)*q4-...
          (11/2786918400)*q5-(289/66886041600)*q6+(11/9555148800)*q7+...
          (29/11147673600)*q8-(1/743178240)*q9+(1/4459069440)*q10-...
          (1/81749606400)*q11-(1/371589120)*q9*z2-(1/15482880)*q7*z4+...
          (1/61931520)*q8*z3+(1/5529600)*q6*z5-(1/2764800)*q5*z6+...
          (1/1935360)*q4*z7-(1/1935360)*q3*z8+(1/2903040)*q2*z9+...
          (1/3715891200)*q10*z-(1/7257600)*q*z10+(1/442368)*q6*z4-...
          (5/9289728)*q7*z3+(1/12386304)*q8*z2+(1/82944)*q4*z6-...
          (7/1105920)*q5*z5-(1/64512)*q3*z7+(5/387072)*q2*z8-...
          (1/148635648)*q9*z-(11/1741824)*q*z9-(221/6635520)*q5*z4+...
          (101/13271040)*q6*z3-(1/983040)*q7*z2-(53/331776)*q3*z6+...
          (101/1105920)*q4*z5+(1009/5806080)*q2*z7+(5/74317824)*q8*z-...
          (13/120960)*q*z8;
b2kk(1)= 1+(1/2)*eta+(1/3)*eta2+(1/4)*eta3+(1/5)*eta4+(1/6)*eta5+(1/7)*eta6+...
        (1/8)*eta7+(1/9)*eta8+(1/10)*eta9+(1/11)*eta10+(1/12)*eta11+(1/13)*eta12+...
        (1/14)*eta13+(1/15)*eta14+(1/16)*eta15+(1/17)*eta16+(1/18)*eta17+...
        (1/19)*eta18+(1/20)*eta19+(1/21)*eta20+(1/22)*eta21+(1/23)*eta22;
b2kk(2)= -1/2-(1/6)*eta-(1/12)*eta2-(1/20)*eta3-(1/30)*eta4-(1/42)*eta5-...
        (1/56)*eta6-(1/72)*eta7-(1/90)*eta8-(1/110)*eta9-(1/132)*eta10-...
        (1/156)*eta11-(1/182)*eta12-(1/210)*eta13-(1/240)*eta14-(1/272)*eta15-...
        (1/306)*eta16-(1/342)*eta17-(1/380)*eta18-(1/420)*eta19-(1/462)*eta20-(1/506)*eta21;
b2kk(3)= -(19/21252)*eta20-(3/3080)*eta19-(17/15960)*eta18-(1/855)*eta17-...
        (5/3876)*eta16-(7/4896)*eta15-(13/8160)*eta14-(1/560)*eta13-...
        (11/5460)*eta12-(5/2184)*eta11-(3/1144)*eta10-(1/330)*eta9-(7/1980)*eta8-...
        (1/240)*eta7-(5/1008)*eta6-(1/168)*eta5-(1/140)*eta4-(1/120)*eta3-(1/120)*eta2+1/12;
b2kk(4)= -(1/32125373280)*eta*(6701604*eta18+7136532*eta17+7604168*eta16+8104096*eta15+...
	    8633625*eta14+9186177*eta13+9748596*eta12+10296594*eta11+10786908*eta10+...
	    11143500*eta9+11232648*eta8+10816624*eta7+9464546*eta6+6374082*eta5-...
	    12748164*eta3-38244492*eta2-89237148*eta-178474296);
b2kk(5)= -(85/9690912)*eta18-(1/158004)*eta17-(1/325584)*eta16+(7/5581440)*eta15+...
        (13/1860480)*eta14+(1/68544)*eta13+(11/445536)*eta12+(1/26208)*eta11+...
        (9/160160)*eta10+(29/360360)*eta9+(7/61776)*eta8+(1/6336)*eta7+...
        (29/133056)*eta6+(1/3360)*eta5+(1/2520)*eta4+(1/2016)*eta3+(1/2016)*eta2-1/720;
b2kk(6)=(1/642507465600)*eta*(6462040*eta16+7510880*eta15+8732295*eta14+...
	     10153143*eta13+11800932*eta12+13699950*eta11+15863100*eta10+18275340*eta9+...
	     20860632*eta8+23416208*eta7+25481470*eta6+26075790*eta5+23178480*eta4+...
	     12748164*eta3-12748164*eta2-63740820*eta-127481640);
b2kk(7)=(7/2615008)*eta16+(1033/368375040)*eta15+(377/130233600)*eta14+...
        (571/195350400)*eta13+(517/181396800)*eta12+(1/381888)*eta11+...
        (1/466752)*eta10+(1/772200)*eta9-(1/9266400)*eta8-(67/28828800)*eta7-...
        (59/10378368)*eta6-(1/95040)*eta5-(1/59400)*eta4-(1/43200)*eta3-...
        (1/43200)*eta2+1/30240;
b2kk(8)= -(1/26985313555200)*eta*(2955225*eta14+5921097*eta13+9748596*eta12+...
	     14638074*eta11+20805708*eta10+28448700*eta9+37662408*eta8+48258784*eta7+...
	     59387426*eta6+68777682*eta5+71318400*eta4+56787276*eta3+...
	     8112468*eta2-89237148*eta-178474296);
b2kk(9)= -(141271/790778419200)*eta14-(181/891376640)*eta13-...
         (3223/14221509120)*eta12-(701/2844301824)*eta11-(457/1773657600)*eta10-...
         (53/210038400)*eta9-(1/4582656)*eta8-(19/138378240)*eta7+...
         (41/2905943040)*eta6+(629/2421619200)*eta5+(11/18345600)*eta4+...
         (1/1064448)*eta3+(1/1064448)*eta2-1/1209600;
b2kk(10)=-(1/971471287987200)*eta*(14967654*eta12+8614305*eta11-918390*eta10-...
	     14511390*eta9-32985036*eta8-56701624*eta7-84688415*eta6-...
	     112883655*eta5-131047560*eta4-118700562*eta3-45331758*eta2+...
	     101405850*eta+202811700);
b2kk(11)= (35401/14719261939200)*eta16+(26959/7209434419200)*eta15+...
          (34619/6470005248000)*eta14+(164053/22645018368000)*eta13+...
          (1381937/147192619392000)*eta12+(32891/2815858805760)*eta11+...
          (7247/521455334400)*eta10+(781/49997493000)*eta9+(3161/195908544000)*eta8+...
          (197/13747968000)*eta7+(703/80838051840)*eta6-(1/440294400)*eta5-...
          (23/1238328000)*eta4-(691/19813248000)*eta3-(691/19813248000)*eta2+1/47900160;
b2kk(12)= 0.46789386383948754120e-17*eta*(342148455*eta14+365634423*eta13+...
          374395164*eta12+359141046*eta11+307438692*eta10+203805300*eta9+...
          31293432*eta8-223562944*eta7-559079906*eta6-935086482*eta5-...
          1234437600*eta4-1222843116*eta3-589357428*eta2+677613948*eta+1355227896);
b(1)=b1kk(1)*b2kk(1);
b(2)=b1kk(1)*b2kk(2)+b1kk(2)*b2kk(1);
b(3)=b1kk(1)*b2kk(3)+b1kk(2)*b2kk(2)+b1kk(3)*b2kk(1);
b(4)=b1kk(1)*b2kk(4)+b1kk(2)*b2kk(3)+b1kk(3)*b2kk(2)+b1kk(4)*b2kk(1);
b(5)=b1kk(1)*b2kk(5)+b1kk(2)*b2kk(4)+b1kk(3)*b2kk(3)+b1kk(4)*b2kk(2)+...
   b1kk(5)*b2kk(1);
b(6)=b1kk(1)*b2kk(6)+b1kk(2)*b2kk(5)+b1kk(3)*b2kk(4)+b1kk(4)*b2kk(3)+...
   b1kk(5)*b2kk(2)+b1kk(6)*b2kk(1);
b(7)=b1kk(1)*b2kk(7)+b1kk(2)*b2kk(6)+b1kk(3)*b2kk(5)+b1kk(4)*b2kk(4)+...
   b1kk(5)*b2kk(3)+b1kk(6)*b2kk(2)+b1kk(7)*b2kk(1);
b(8)=b1kk(1)*b2kk(8)+b1kk(2)*b2kk(7)+b1kk(3)*b2kk(6)+b1kk(4)*b2kk(5)+...
   b1kk(5)*b2kk(4)+b1kk(6)*b2kk(3)+b1kk(7)*b2kk(2)+b1kk(8)*b2kk(1);
b(9)=b1kk(1)*b2kk(9)+b1kk(2)*b2kk(8)+b1kk(3)*b2kk(7)+b1kk(4)*b2kk(6)+...
   b1kk(5)*b2kk(5)+b1kk(6)*b2kk(4)+b1kk(7)*b2kk(3)+b1kk(8)*b2kk(2)+...
   b1kk(9)*b2kk(1);
b(10)=b1kk(1)*b2kk(10)+b1kk(2)*b2kk(9)+b1kk(3)*b2kk(8)+b1kk(4)*b2kk(7)+...
   b1kk(5)*b2kk(6)+b1kk(6)*b2kk(5)+b1kk(7)*b2kk(4)+b1kk(8)*b2kk(3)+...
   b1kk(9)*b2kk(2)+b1kk(10)*b2kk(1);
b(11)=b1kk(1)*b2kk(11)+b1kk(2)*b2kk(10)+b1kk(3)*b2kk(9)+b1kk(4)*b2kk(8)+...
   b1kk(5)*b2kk(7)+b1kk(6)*b2kk(6)+b1kk(7)*b2kk(5)+b1kk(8)*b2kk(4)+...
   b1kk(9)*b2kk(3)+b1kk(10)*b2kk(2)+b1kk(11)*b2kk(1);
b(12)=b1kk(1)*b2kk(12)+b1kk(2)*b2kk(11)+b1kk(3)*b2kk(10)+b1kk(4)*b2kk(9)+...
   b1kk(5)*b2kk(8)+b1kk(6)*b2kk(7)+b1kk(7)*b2kk(6)+b1kk(8)*b2kk(5)+...
   b1kk(9)*b2kk(4)+b1kk(10)*b2kk(3)+b1kk(11)*b2kk(2)+b1kk(12)*b2kk(1);
X=r*s0;
Q=gammainc(X,q,'upper');

Phi=exp(X)*s0^(-q)*Q;
suma=b(1)*Phi;
k=0;
term=suma;
while abs(term/suma)>1e-15&&(k<11) 
  Phi=s0*Phi-r^(q-k-1)/gamma(q-k);
  k=k+1;
  term=b(k+1)*Phi;	
  suma=suma+term;
end
Bpq=exp(-x*eta*0.5)*y^p*eta^q*suma;
end

