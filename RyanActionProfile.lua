TellMeWhenDB = {
["global"] = {
["TextLayouts"] = {
["bar2"] = {
{
},
{
},
},
["TMW:textlayout:1TMvg5InaYOw"] = {
{
},
{
},
{
},
},
["TMW:textlayout:1TYfkpegTiCv"] = {
{
},
},
["TMW:textlayout:1Rh4g1a9S6Uf"] = {
{
},
},
["icon2"] = {
{
},
},
["icon1"] = {
{
},
{
},
},
["TMW:textlayout:1RFt2HZe_Cbk"] = {
{
},
},
["TMW:textlayout:1S6ieoFev4r0"] = {
{
},
},
["TMW:textlayout:1YRh2kfbBe0C"] = {
{
["Outline"] = "",
["SkinAs"] = "Count",
["JustifyV"] = "TOP",
["Anchors"] = {
{
["y"] = 8,
},
},
["Name"] = "PT Sans Narrow",
["StringName"] = "Prio",
["DefaultText"] = "Prio",
},
["GUID"] = "TMW:textlayout:1YRh2kfbBe0C",
["Name"] = "RyanPrio",
},
["TMW:textlayout:1RkGJEN4L5o_"] = {
{
},
{
},
},
["TMW:textlayout:1b=aLI9zSfyV"] = {
{
["Shadow"] = 2.5,
["Justify"] = "LEFT",
["Size"] = 20,
},
["GUID"] = "TMW:textlayout:1b=aLI9zSfyV",
["Name"] = "Count",
},
["bar1"] = {
{
},
{
},
},
},
["CodeSnippets"] = {
{
["Order"] = 0.8,
["Name"] = "Ryan Globals",
["Code"] = [====[
return({bS=function(P,z,o,l,G)if o<0X16e then z=P:nS(z,G);else l=G[1][18](z);end;return l,z;end,Mc=string,j=function(P,P)local z,o,l,G=P[0X1][0x14](P[0X1][0X17],P[1][0x8],P[1][8]+3);P[1][8]=(P[1][0X8]+4);return{G*16777216+l*0X10000+o*256+z};end,nS=function(P,P,z)P=z[1][0X22]()-35621;return P;end,gS=function(P,P,z,o,l,G,V)if z==40 then(P)[11]=(V);z=0x67;(P)[0X9]=(l);elseif z==0X67 then z=0X1A;P[7]=(G);else if z==26 then(P)[0X4]=(o);return 60232,z;end;end;return nil,z;end,oc=table,IS=function(P,z,o,l,G,V,w,F,A)F=nil;V=(nil);l=(nil);local s=(0XF);while true do if s==0Xf then s=(34);G=(z%0X8);elseif s==0x22 then o=(z-G)/0x8;s=0x19;elseif s==25 then s=36;F=(w%0X8);elseif s==0X24 then s=0x33;V=(A%8);else if s~=0X33 then else l=P:WS(A,l,V);break;end;end;end;return V,G,o,l,F;end,NS=function(P,P,z)P=z[0X1][0X22]();return P;end,vS=function(P,P,z)z=P[0x1][37]();return z;end,J=string.sub,U={38286,1462130521,3416974476,302132628,163407105,2879283699,2057539078,479453179,1321871228},ES=function(P,z)local o;for l=101,0x0068,0X3 do if l<104 then o=z[1][0X22]();else if not(l>0X65)then else P:YS(o,z);end;end;end;return{z[0X1][2](z[1][0X17],z[0x001][0X8]-o,z[1][8]-0X1)};end,xc=function(P,z,o,l,G,V,w)if z<46 then return V,{l[0X28](V,l[0x16])},z;elseif z>0x10 and z<0X35 then l[33][0x8]=P.Rc;l[33][11]=P.h;(l[0x21])[0X6]=P.K;(l[33])[10]=P.r;if not(not w[0X05055])then z=(w[0x5055]);else z=P:Nc(w,z);end;else if not(z>0X002e)then else V=l[40](V,l[0X16])(o,P.u,l[0xB],G,l[0X20],l[0X1D],l[0X1E],P.U,l[24],l[0X28]);if not(not w[26032])then z=P:Tc(w,z);else z=-65+((w[0x5a1c]>w[1719]and w[13742]or w[25864])-w[22763]-w[13742]+w[0x5055]+w[15554]+w[0x771]);w[26032]=z;end;end;end;return V,nil,z;end,AS=function(P,P,z,o)repeat local l,G=(0X23);repeat if l>0x23 then o=(o+((G>0X7F and G-128 or G)*P));break;else if not(l<0X26)then else l=0X26;G=z[0X1][0X14](z[0x1][23],z[1][0X8],z[1][8]);end;end;until false;P=P*0X80;z[1][0x8]=(z[0X1][0X008]+0X1);until G<0x80;return o,P;end,g=function(P,z,o,l)(o)[16]=(function(G,V,w)local F=({o,o[3]});local o,A=62,(115);V=V or 0X1;w=(w or#G);if A==29 then(F[1])[0x6],F[0X1][0X00e]=o,(A);return F[0X1][11];else if F[0X01][12]==F[1][0X5]then if o then return F[1][0XD]%F[1][12];end;if A then return;end;else if not((w-V+1)>7997)then return F[0X2](G,V,w);else return F[0X01][13](w,V,G);end;end;end;end);if not(not z[0x22b8])then l=z[0X22b8];else(z)[0X6b7]=-0X1c93DFAB+(((z[0x67d3]+P.U[2]>P.U[1]and z[8464]or z[0X77d])-z[0X3cC2]>P.U[6]and P.U[0X9]or z[0X135])-z[0X67d3]~=l and P.U[8]or P.U[9]);l=(-302132756+(((z[309]<P.U[0X1]and z[0x77d]or z[0X35AE])+P.U[0X003]-z[309]>=P.U[6]and z[21817]or P.U[8])+P.U[4]+z[309]));z[8888]=l;end;return l;end,eS=function(P,z,o)local l,G=(38);while true do if not(l<77)then G=P:SS();return{P.Y(G)},o;else o=z[0x1][0X0E];l=0X4d;end;end;return nil,o;end,zS=function(P,z,o,l,G,V,w)local F,A,s,S=o[0x1][10][G],0X6B;while true do if A<0X55 then G,s,A=P:cS(G,o,z,A,V);if s==nil then else return{P.Y(s)},G;end;elseif A>0x55 then A=0x4e;S=#F;else if A<0x6B and A>0X4E then P:LS(F,w,S,l);break;end;end;end;(F)[S+0X3]=0Xb;return nil,G;end,Tc=function(P,P,z)z=(P[0X65B0]);return z;end,L=function(P,z,o,l)l[23]=(function(G)local V=({l[0X9],l});G=V[0X1](G,"z","!!!!!");return V[0X1](G,"....\46",V[0x002][0X1]({},{__index=function(G,w)local F,A,s,S,O=V[2][20](w,1,5);local u=((O-0x21)+(S-0X21)*85+(s-0X21)*7225+(A-33)*614125+(F-33)*52200625);s=(u%0X100);if V[0X2][0x10]~=u then else if not(V[0x2][0Xb])then else return;end;end;if V[2][0Xb]==V[2][0X16]then else u=u/256;end;u=u-u%1;A=u%256;u=(u/256);u=u-u%0X1;O=u%0X100;u=(u/256);u=u-u%1;F=u%0X100;if F==V[0X2][22]then else u=(u/256);end;S=(V[2][14][F]..V[0X002][0Xe][O]..V[2][14][A]..V[2][0XE][s]);if V[2][6]~=V[0X2][18]then else return;end;if u==V[2][0X16]then else u=(u-u%1);end;(G)[w]=S;return S;end}));end)(l[2]([=[LPH#bO>N4\H,@6"D;du@^uM,\HY`MEa`p#\H5,e`"!%Qz!4`5>?Y+4U!rr<$z\I1GH-"JMT><33#?+Bu*\H-`h49toe>c0o/`&n;*!$5LL'Y+6_\H,I9!I2O@#QOj4F<sGf"Cl+REl84hz!0F_qDKTf*ATG<_F%*V@A4=F!#QOk;O2D14!H>RM6+I%L5Igep\H-om-3sSOz\H6S9\H-]\$=@.XATqj+A7^"r!HYdV@W-1$ARTJe"CcXuA]-V8!!%[;*%nc-?XI;]DI[*s\H5i$\H--L#'4m,Bl7Ro!G/eBFL_KpF^hl^Bt479\H,%-!@,Me#QOi)!!&,!$jZh5!!!#u;[EF(z!)o9cz!!'P18%AY2\H,O;!EQ`8AoD^,@<BEj#QOi)!!!#;3X>]ci5VaO;Zm(#z!($^s!GAqH?XI5PA@Ve_AT50\?b$2*\H,i3#64`(z;ZZq!z!4`,U`!?VKz!4`+Q\H-QX$=@.^Df^#@Bl7S%"pb2/!!!!a\H'/@9#N[p!!!!k3-r+=D..NrBXn.[`;TuAz!4`,+\H,.;4pV,gz\b$UD+<VdL+<VdL/M112$47mu+<VdL+<VdL+<VdL+<VdL+<VdL+<VdZ5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d`^D+<VdL+<VdL+<VdL+<VdL+<VdT.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$6UH6+<VdL+<VdL+<VdL+<VdL0.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$6UH6+<VdL+<VdL+<VdL+<W-e+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL+<VdL+<VdL+<VdL+<VdL,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$6UH6+<VdL+<VdL+<VdL,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@;+<VdL+<VdL+<VdL+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$6UH6+<VdL+<VdL+<r!O/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$6UH6+<VdL+<W'c+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d`^D+<VdL+<W<[+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#WJ+<VdL+<VdL0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h+<VdL+<VdL,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$6UH6+<VdL+@%5*-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LI:@+<VdL+<W!X/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nboM+<VdL+<VdZ,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP+<VdL+<VdL+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$6UH6+<VdL+@%D!/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&gE+<VdL+<VdL5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bKE+<VdL+<VdL+<VdR/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E+<VdL+<VdL+<VdL+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$6UH6+<VdL+<VdL+<VdT-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,75P9+<VdL+<VdL+<VdL+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bKE+<VdL+<VdL+<VdL+<VdL+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX+<VdL+<VdL+<VdL+<VdL+<VdL/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$6UH6+<VdL+<VdL+<VdL+<VdL+<VdV-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<W<j+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Woo/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$6UH6+<VdL+C/8)/IDh-+<VdL+<Vf;#%MRh@psIX56(Z`z\H,U=!^oJq3X>]cW6/[Z\HHMYDIg9ZAjs639guSoF[`hD?XIVk`&J#&!!&js>Jr3$!!!!AdW!,e#QOkSB^oZP*XD`Gz`&\/(!&0kn$b6:M_uL&Cz!4`,?_uKc;z!4`,0\H-/<#QOi)z\H-hO$NL/,z\I2bOD.RftFCAWpA[qh9\H-la!D'a&CIQ/u#QOjT.q'no!4`,G`%2/o!!'qt"M"P,;[!.$z!)j(%z!!'P1C:O@k\H,X>!c^Z>!E$B.=Mt[Tz!0aqoBZ*"=!!'M]RsDP`+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46Tf\HQ>IE,Ts="pb2/!!!#g;m66%z!5pu*!!"KbIDr`*@rH7,AU&<(FEqh:`!QbMz!5po(!!$[4[R%ho#QOl",*g*b!XJc+!!!!a`!-JIz!4`/57C`V:DKBB0FAm\25f!F#!!'P5?XI>XG/QKK!!#"Oo4GoR#QOi)!5SWF"^bVRDe-BbBgtX>ChZRUD8\OB!!!#Bd+H8t#QOl&s8W,0#\J3s@ruF'DH$1s@Y"LYs8Q!uz!!!#0!d@)O&-r79!!%QL`#&a[!!!#obeu+>!!!"_!<C%B#QOi)!!#j649toeME<g"\H-Td!!iQ)!!!"L\HH8HCh:-\?XIYmCrBokz!!'P5?XIks@T.BsrU'Xbs8U"=#QOi)!!!#;rs&N(z\HZ\`@<?!m;iTEeZ2ak(s1&/6\HZDJ@ps1i`&%`"z!4dGZDfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_As\#QOi)!!!!tO8o7\z\H,dB#@ChPDId='\HZDJFEqh:\HR(`@VfVd!AU.]!s0J\jH]jH!!'A-;ucp"!gE^6QO,3B!!)Wm=[8kl+:T/Q5Z0j,3*eKD!#[1Eh[*^NY6Hsa3&!<k!!"4-!?f,]ZiX2,!5nq3+93O.+J/f[%3Qc!D^YSkK)ks+&/P!H2ulnX!$l_!!!!di"W.5X+92[H!!#t6V[,Nf9.0c_D_M.sK)ks3&/M_X5QD>q0E>N8LBT@=!&-*k!@Y\e&l\i27"YL?-kI/L"Y]olf*"&5;uco=D[6=CFpJ'JD\)mK;ucou!E9%!@KO:K+?1$62ulnX!*j_-^BQAp355YW;uco';ucn[(5E&A!#E<R(][M8!((lh^BQAt2uiqQ,WGd'!!$5I3/7Yk=ZF/#3)fkX.pY+7!/prO$J5oO#mpY68Hl5^!`T."'N>&4$lk'1O:R^#D[6=C;!.un#_i?[#QT/N!!#su!#bq>!3MOg;ucn<;ucn4Dm1>9*:O,2!!!-&!!!!GBa=]2!"]-"!!!9,!!<f:H,5dJ;ucoG;uco?B=K&!%%mYumfG`[>sJAiZ2m3-3,JpX5Z@^`)L_Yd!,it[&;1',!!#su!!ITJ!!&hr!$Eaj!!#*=!<=&]C]F_@:B1A38cTt6RK3C*!#C=n+95@@!!I3g!!#j)"u$<T!&st"!%7g_LBT@3;uco6$31(CQ3("c!+]%/!*k-W!)Q40:]LJ/X8u,t;ucoW!>#5R!%(8c!%+ZG0E<F[2uk935QE,s8,uTh!"o;4!!%BP\-`4t!=5;!#^d2^!s"D`&H;hD;ucn$K)krp&/N"`-ib%/"#'^S!!"d,!<>qeKE4mL!)rpu&paNX!,e/DfH6aq;uco5$NL2>Y*K,g!!"!<!!!^RQl_V6TH8Xb(`36h!!iS%!<<r:D]f#[;ucn:;ucnB"on`/&J`ER!`T."FE]/5$7KgH!"ab`!&tf2[feqr&-+BaG;,?f0N8#PPQ;Q_#XAA$!&+Cs0K1Zp-n$cf0E;Z:!<>(b;ucn\D[6=CD\)mS(5E&1!#E<V+93\n+=M.V!"`*0!(7UK"$cht!&+B^-n$cT-ia5V-n$cf0E;Z:!<>(j;ucnbK)ks++;W!'2ujKi-id3H!"(=)#O!,2%9*<-H3jQS*>K_8TpGg[!!%r^;ucoO#,M>#0Z4)n!!)']IK0?JD[6=KD\)m[Fq=WRD\rHS,o?mf7K<DoV#^Qm$rd3,,]@W%&9`!m!#(RtDu`i;!(;89!!#su!)-/g!%8Vt"u$#mNrq?A;ucn$(5E&Y!/gjX&hn6C!!%1]!!#su!&UMQ!&+g\!!(4D(;C&M!#CUt=9'+l"^h=g!<?;"Dg26nG'EueZ2o1uGYK0&!)rpuU]D.!"F'oG!!"i#E-NdLDu]l]Du]lVGQ8:uGQ7_C!!#Ac!!'q>IK0?J(5E&I!,jgs!-U=%!#C=n5QFa`!!J2\!8@N.IK0?J;ucoe!Moes#atcn!!"3]GQ8"fJ,oW]G(9Sn!,mYo!"`*0!!FU(!=/[H!-eKC!!(IK5*-)<%e(BT?iU1M?iU1FBE/#YBF"TZ!*B4G:fo,F!!!XM:]Lc>=9&>E=9&>>?iU0Q?jHaR!)NZ6=9&V+!!#E*:]Lc>=9&>E=9&>>?iU0Q?jHaR!)NZ6=9&V+!!'V3DdWPFG$k:MDeK+N-"mPaEr];B,>_Jj;ucoF(5E&!!,iDK!-SnR!)rpu";Zar(]]Hp!;cg'Dg26nG'Eue;ucn$,B.lUDf>[nDg26n;ucn\Dh%ig&9`R)!!$qn!<<*GL]Ib]RK3D5!$cH--r^0H>'>,j!,mAg!!"<q!=/[H!,qoN#^?>K!!$dI!!(Q8!`T."X8u9#!2KXJ!<=Mj>po[Q;uco_!\>`R#[&jb"u(6dY6Ghr!<<s%;ucn$K)krX0N8#P1kbrYY6G8d!AL\]&>9+Y.$Oa3!!)?dDSHD"!=2X)!).:F"qh2q!@Y,U#]@B].O\6r!$[g3!"],GLBSLp(;C%r!)rpu;c\DTfG<BMDSHBt&6&W0@Y4[](g)Ck!"_\R!<<Bb;ucoM!A#WY#['-j"un.f8.\opY6IOA=K_oG;ucns%3R>AK)krp0N8#P.W>ZV!>'ka!!j-8!!&/_%3RVIK)krp3)fkXHO^#V%'5`r;ucn4;ucn,".0JC&YK/m!<<B*GmFBMH2mpF;ucn:!rrF:"f27/Q3*HT!"]-l!=6FE(pX/Z(_@?k(][M8!)uG_&E"/9%0ceL+Ac,f#a#,f(ar>`!!I3g!"ab`!&,OM!<=MJZ2l?Z&7$[a!)rpu1/M$p#[JPQ!!iQ*!jS$m;ucn<;ucn4;ucn,8a$_9#/D(D!<<Z2:B1A3:j4#^,7#D/[K5On&/_\R(`3NX!!!.-(]XO?!!&FR!`T."KE6o1mg*$'HW\T$cN8GqT*a*SN<'#eW!8(ZNsf&tHWZUBk6+`a!7V..!VZe#@!c#5"RcSB=SE0c"c`WH#?Y(==9&>J==9.7HW\;jrrG4^i!Wpl!!)?hR/m:a!)ERp=F40=#,_QM=?j7s;ucp"!de%a$24II=K`(p!abq8^^a<D!()$7hZEf\HW^"GQNVY;VZEt%B=JI[!)rpu"Gm.$=C<<Q@.4S]!In3Z;uco5HW^"F`rUNhQN?7MHW\l#^BK,gkRIT#M#m>U=C?JXY6+G";ucnlHWZmJLBsORQj3V!M#l37=C>).!3uVPOTAhiM#lcE=C<7Z^]XXo!A@P_;ucpB!b;;8"^m/fhZ[+iOoYQ=$Xeel`s,XRHW]G5mfIi<f*01tHWZU9[fTM/!7Cmp=J#hBHWZmAhZeF0pB0:X;ucn$HW[0LVZpB+@(6>r!KRCd?rR++K*$C%LC%=7=AQC,HWZUA&$5j4@#tRl!!!.Y!KR@c@%IB!!+:Wa='/jW=SE)V$@>mI$C:pC=Q^$H"FF7C#epG)!<?M(M#mV\=C>).!5ekc@"8@[M#iY==C?JXV[LfUZN1&6n.1?VY6.m7;ucp!!IIrK",@,.=O.,r#!r<_$"-^4!%_\hfE;22!T+5d@!c"R$1A$J?i[D9;ucn*M#jd_=C?JXY6B[^[/n>Q?iZ#a`s#RQHW^:L[g%1]LB=piHWV)^#=i/%=B#8#"Gm/o"'Aqa!/L\aM#lK7=C>).!:g2J!RCdK@!c"j"P3^%=N:L3"&o7#dfEDJ!/^eqp^aSB\-*9A"9j'ZIDqNS;ucpj"]PI%lig>g!9=:mfEV*m^^gtV+96=.!#U=h!&,6h!!#\;(^L[Lf*<,m,8^[t:qm&K!$`<d&5]h<(]Yct#S9h!";h,<!!%ZSK)ks3+G0[p5Tk[[!(\5b!<>q=K)ksS+G0[p?m&DK!9=;[="jV!-nl3Y!!!!qmfGHK&-+*Y,9SBWD^YT&K)ks+(kVhh3$9P&5QFa`!;$Fkmfuqp**?;c,sWRQEr[lo(?YcZ!,<n^!)rpug]A];+:qA)";h+`(^L[P!!)otD^YT&K)ks+(kVhh3$<hS!'hZ+!!"Pp(^L[Lk6)V%,8^[t:q$ZH!)rpuj8p;l+<XML#>bC?:`rS6!!(1CC+'&^D^YT&K)ks+(kVhh3$;0#!9=8-(^L[L%i>9k(^L[LpAu03;ucof!J:CQ5TgU<0E=r<!]U/k!%7gl+=J@N-ib)`!!)ou:u;Kp!$`<d&5_Nk(]Yct#S9h!"W.4a(^L[L?PicB!!#?(-ib*:!<=ejK)ks3+:TGY+As=)85oQhPQ>4n?iYf[!,*L-!<@'];ucp*""&R"#QRX#!"_uQ"rI>Y+92[H!!(FK,8^[t:o=C4!)Rk^!$`='&11g&!,it[&5N9+."_O#0G%1`!$W"G80D;:+<W7,:e3-.5X5k\0E;mO"#p9[!!'n=@K9L1K)ks[+=1D$!$sl1!-8,o!)W+c2um\A!!#su!:g2D!<=ejZ2lp-+G0[p5TgU<0E>&P!87I+!<>Y5K)ksK+=08i!-8,o!)W+c2um\A!!#ja#:KSX!AGWE,:G5g(9\)o!)UuG-id3H!5\bh!<>A-K)ksC+G0[p:`tAk!*C@e=9&>R!<?LMK)ksc+B/=@dfY4'!-fV4BG^^q5QCe*!&+CLmfGHK;ucn$C+'&^D^YT&K)ks+(kVhh3$;0#!3u_=!")^0;+5ab+Xo!kTpGg[!!$P/!!$7u'HdBo8,scc!D!1j9rnFV!)rpu]E<(C!$Hpq8,rWh!!!XM8,scc!D!1j;ucpB#+5Jl#QScS!!%WP!#Pu<[fITW&-*7A:feJ>;ucn49k5XP;ucntD]f#kK)ks##Z.u20F/3i+96R-!!$pc!#U=h!&+Zo:H/>#-l<e#!!$M.!!&Mj9ai]U;ucp*"`H@#."_O#5R:I?8;@?d0MmN.;uco?K)ksK#ZrKWLBSPL@#"n380@nR!'gO&8,tnS!!"!p!D!259bJ!;;ucndK)ksK#Z.u2=9p6N?iX.+!'<h5!$H2F!&/=^!'!pX!0[F_!!#&Se,qr9;ucnr;uco5Db'jNKE4UD!)rpu1N-(i+G9bl!!#su!7V$f2uk(S!B:&Z;ucoU!buZS!,lfV8:ppCG\D^1!.Y)@C2a.QDf>\I;uco'K)kt&!B=h5!!$qV!(^&h!!IoT!-gJU!<@WN5\b6<!,lfV8:ppCGX-l^!.Y(e;ucp2!J:CQGY!Gf!.Y)PC2a.QK)ksk:fIDp1ft;c^BRdW=MG&B+CMqg=?(!/#&eG\85oQh1gP&#!,?HQ!,lfV8:ppCG[Q.)!.Y)`;ucof!eULRGS#K.!.Y(mC2a.QDf>\IK)kss+B/=@P6,K<!!$qV!(__C!-h=m!<@WN?rR++K)l#2"OIje"^"#\^BRE]!>kf9!!'n=D`@_>KE4%4!)rpuRK='$!32=d!<<*"8cTD&?2tN:;ucn"JcXdDfG^st"98Z.AN<1^"[U%l!`T."*)ln<'UJjq$]ktI"B5@$"E+PG#^H[U!,i,C&8r*[(fUJ8Mua^_!AFLH(]Y[s+92sk-ibAd^BH;>(@M8`!$ra1!07-\!!mKK!"a&[!&.1K!#SZ8!!F(P"s<m][g=G_L]Ib]-uT@k#UBZU!,i\S&8rZk+AgYk-n&$p!(mLs#QtGC&Kql,*S6_];ucpb+&i4?j<%*\$D7G#;ucpB%jiIp!<>.\!.Y+ar!e/X!)rpuZjD0]!!#su!7V\rPS\iO!)rpuj9:VG#Zpd&-.i8I(_aObfE)%P!!$8Q!!!"O!<CaRE.\/khu\uAK)ku9!dGKI#k.lqO9#XU"o&.\!=8,tJ-/I.!WX>_kQ2=Z!g!EgNsG.U;uco-;ucpb"+C4M!#C=nQi[7aVZ`Xo+AffXVue)aVuiUnTE5f!"/#\q;ucpr&l@HfTE668!!%rj4dZ;$!WX.'&sraP"B5@$ZjCT2!qZMd!`T.">X6(+kQ7pnK)kuA!^MA=!;HW2!b)0!!WZ1"!!FP1!q69D!J1?E"6]g%!a+XfkQ83sK`UB=2s:<q!<Bn:kQ4]`!8J0'O91@AYQ@c(!9=\f8#QJ3%A3cq!iQ/s^B^\=+=sGmTE:bf;ucn$:e.Gc+:XtFTE;%n:tGoM![%lD!iQ0n!Yao$TE5*m!!%ZY:&sbbN!Y+;!:U&'K)kuI!pB]W!<<+M"&o7#.t[j&\,u.#KE8Ra!!#su!$\6?!13ic&QA`1iW0/^#iGc:!<D<bQi^RW!WW4Q!<BV2n,\1C\,lX1;ucoO()-<JQi[7e!!'YBT`MA!TE6<:!!%?m&a08rK)ku1!pB\b!!$dJ,N&V';ucpj$A/?Z\,u.#KE8Ra!!#su!+Sa9%\Nk';ucoe!_q,FTE5*m!!&N$2R":E$Le9'fF3iNYRd3(TF&[\L_(Z$'Ta9L*I*YIKFn2`!!)WqK)kt>!k88`!<AboJ-'0[Qi[8j!QP8/!jiP=!!%ZaO9#VgJ-.%k!e:C:!`T."U]uGP!13iW!JCK@!WW4"!!(4M:&roJKFWG2!!&)]#ZoX["99Rs!g!Eg=4dQW!%?J$K)ku)!bd2e!8moLScJfkkQ4]`!)nLN!/L]l!J:CQO90q6O9#VgQi_#Y!WW3IEI\)j;ucnd-("`F(kVhhVugpVYQ=eA;ucnl-&;U6(kVhhQi_5FTE5*);ucncK)kt.!e:?*!JgdW!.t:PL]VO6O9,Cf;ucnk-)^kV(__N)L]RQU!!'n=K)kt>![r[%!2'CD!b).s!W\;_#ZmZ#T`LefQic"C;ucpb"F$dGmg4dOK`S+RT*;.pK)kt.!iQ0"!!!.$!!'n=K)kt.!k88`!<A2_J-'0[L]RQU!!!.`!=7!VO909T!gEhL!`T."P6"M##H.\H*N0%4!h]T.e-2KH!)rpu]F@]h#+u#?;ucn2K)kuI!H=,$#fd."!g!EgGDH;Hp]23K:B1BN!`&drO91LE#_r\Q!k&-E#ab[T!`T.""AQfCp]1@o!!#nl!0@8?"bQgUVuhJN(5E't!WX"V$Fg-;-(k;^!1EogQi[8Z!<<+m!`T."6Pf\.L]RR/!<A2_BMSU.Qi_m@!2'Bi;uco.DP$s2#V]3X!%\TC!K[AE!eULRkQ-bH=>5g<LBW;2!&0K9;ucn[;ucpB$A/?ZL]Y'eK)kt6!e:>]!/L[VO9#XU"-<R`!!!.=L]YL"O9/A]!3-)s`s87=+B/=@nca:-!lG3B;ucnbIK0?JZ2p$g(l/5fUB-GX!)rpuU^)t^#j2?C![_(.!WXIt!oO.,!`T.",^o^n!%+B?a8u?;!!(@I;ucncK)ku)!bd2e!8mp7!hKDm!9aJZ!8%@s!eULRL][&HKE6l1!!#su!948[VZ`q"+IiJ2!h]Uf!Y_pOTE5*m!!)'^T)l_/-iel#!/L]l!\$(k$,?TX^BVa\!)rpu";[%#ciO1_LBZ<3!/gjXg]bb#IK0?J24+FF!-X_2!!&Vl^]GVYK)ku!!Peb9!!%(:T*1eg+B/=@KEk?2"/#]<;ucpI"b$FO!$UP,T)l8%;ucn4:"'-9!WZ1"!;$YO!<Dlqn,\1Cp]1?p;ucpY"ebtd!pB^F"B5@$/;!s'kQ86pK)kuA!oO,h!9aIaO9#X]!Up.i!!#)[!!';.Gh<)!$ij6,!29]3KF4XZ!)rpuq?0XH#,hSG%A3cq!iQ01`sJC?TE8'm!)-5H"/l8D%A3cq!iQ/s8#QJ3%A3cq!iQ0"!!#Y-LBX%H!)UE8TE664^B^\=+B/=@'GcH-VucsW!<CONQi\h;!h]Uf!`5KlVue(mVuiUnTE8'm!./Xo!WY35!Or12!)rpuqu]c^"/#]<;ucp2$\\Vc!ga+I!\CPW\,qHf=h"O"#.O_Ya9)AHYQB$q!riM8!`T.""F&K"2m<>mciVPqfE-9L!ga,<!Y*c`fE0+q;ucn$K`Tg-T*<jKK)kt.!n[QR!!';/DjUS++?c(nQi[7aQNNl^+AffXVue(mVuiUnTE7sI"/l8D;ucn$Ff5A7!h]T.oEV#j!)rpu]EM77!29Wn8"]o+;ucpJ!b8\HTE:bf(5E'l!W\,Z!0dSQ!dOJ@qZd+#!!)$^K)kt^!q65D!Or12!)rpulN7p;#*8ld;ucpQ#c.P%a9'ck;ucon#>h<$TE668!!%TTGh<(d"9;C$!.k4\TE:bfVugK/#bV6l!Z$OpVucsW!<@5/!e(+L!#C=nQi[7a`s87=+AeC,Vue(mVuiUnTE7s1#H.\H;ucn$/>rWC!h]Tk`s8OE+=sGmTE:bf:tGoM![%rF!h]Un!`7JQVue)@!!&2`V#^R`!h0<l!!'&)Dn#iK."hW2!WW4"!!(FMA(M'\!h]Ug!MBL]!h0?m!!%TU:nIlh![+!6VuiUnTE5c>TE5*m!!(.K;ucp)#>g`hTE668!!'S4(n^qd!iQ0Q!<@oWVudn7"Gd-J$<.!*apFmF!13hX##kR&Rf\3C!13iW!JCK@!WW4"!!!^0T*1eg+B/=@K*[)1!13i'!J:CQTE9oNK)ktN!g!IuQi[6fK)kt>!k881!!#-6!<B&"\,h3_!3cN\!b)/.!W[iR!3cMQK)kt^!f-ne!3cM);ucnlK)ktF!f-ne!13ffK)ktF![q"J!!IoT!2osT!b)/&!W\;_#_r\a!k&,b$`F,g!`T."K)ohV!kJN5!`T."_?*Q[$(q>B;ucoo!g!Eg=,6p>!=6^LO91%8!13h<!e^TA!WW4=Qi[71;ucp*!G^6g!!%WP!8%AJ!J:CQhu^t$K)ku9!mh!J!!!.:fE)$QK)ku)!r)eK!<D$ZciSh#!9aL"!c$?h!!#su!/gke!71cIK)ku)!r)eK!<D$Z^]K,h!9aL*!`T."K)m<E\,lY_!<Bn:\,q9`!6>5'!b)/F!W[iR!6>5O!`T."'GH''Qi[7e!!"R&!<CIJTE8R&a8u?o!<CIJ\,q9`!8%@W!`T."P6"V_!4rM2MZoaT!)rpuo*8+,#G;,@;ucpQ%>b,##5A7U"-<QI!ga"F",R&n#(Qf3"&o7#,`i&j!oF*9",R&n#4M\M"-<QI!hTUO"&o7#6\>C>L]bEnK)kt6"7QAE!<AJhciRs<!rr=R!<@oX^]@C7!'Gl7!13l8!c!Mn!!#su!4*)q!U'U:#4M\U!U'UJ#5A7]!U'T_"FpSR!!%oXK)kt6"8DqM!<AJhciRs<!rr=R!<@oX^]B&g!0@;5"&o7#CN$]a!&0',\,lX1;ucp1##2E/TE5*m!!(1PO9#WJ"h4Sp!=1?o!@F38a8l:&!=2cR!E9%!"A]!tfE"bJ!8mm)huTGQk6?:k!T+"2#(,8/QNO,g(;C(;!<?(!!1X(O!=8].@'Tf@3+.gK#knO:O9#V/E0()+rrIAM!I-SKO9#Xe#(Q`9!=6^KL]LHT!!KS.L]KJk!K[<fIuj\m!=7!PQiW9L#gWRF!E9%!bQ4+4!!iRd!=5S-&5N9+(jd*T"4mWS!!(LM-A_cm!<@`Q!;HS.K)kt&!gj!f!!'A,O9#Wj"!E[+#`f*:(;C&-!0@3eNrh;&!=7ih5dCDU3'^7>!(`1P#i>h_Z2mc]:lk\`V[$>0!E_<`;ucof!dbcV!KR8.(nUj/"a_)Y!Nu`-!!#]u!MBHQTE1,T#fctE!O;a)!B@"YO9#WB#I"67!O)SaYQ7]'!6YIfJ-#]NScJfkL]U<Op]7u9HPi@UNs9qJT)k8`HPi@U^B&ZuT)khkHPi@UT*BWZT)m7AHPi@UNsU.MT)m7DHPi@UY6fOmT)lD,HPi@Uf*H^?T)juY;ucp)!dbcV!G?`rT)j]OHPhM?mf[tST)ik0!!)ls1]RNfQ3("c!#/B4!"=G[n.3SZ(a^[;!/(@Y!!$%2!!lU2!!#su!!H=>!"^LX!!!el#RCF9!<<**:B1A#(5E&)!'M/!!#C=n+97<#!!Ek0!<<Z>;ucn4,:Eft;ucnC;ucn+!rrL1"Y";.rK[La!!)?f;ucpZ"+pUS+:qKP!3?6O+92t*!<<ZR;ucpB!i#dP!K[hZ*JFMJ2_]jb!$Es2Y6HZ\;ucnt9-=3W(>f6C!.k6D"#(j"0JKs>;ucnbD]f#kK)ks#&/L$)0E;lD"ZQK]!!#q\3"Q'*LBTpCMZEg:!\eOh!"ab`!*Beb!<?Lu&-,N,;ucnLJcVJG:`rk::q$U^!Dk^OK)krp:fIDp]E&il:f+1n(f4$K-n%nk!!#Z@!!!"F!!!"O!<<ZR;ucnLV#^Q=g]:@S!&Fr^&0OpP!&KN6!%T0-LBSe#4X^R9(68eV!)rpu.o>[:+:)g$$m8LL!/^eRY5oaOD&>ng;ucn4V#^QMaoPHA!6bJ.!>*!MK)npO!"t\#!!iRd!=6FE&8rBc!.t:P+:qu^(][CA![%bJ!!!.=(m=tC;ucnBZ2m2r3*8.2LBXsa8-hac!!!.(3)Hd_Z2mc-:pL+(5Yr[r&6Pt6+BVIG!E_Th:fh$1;ucn$,=l3E;ucpI!e(+L!.t:P&1CKX!5ejK!!(*+!`T."quKas!;$;+-m0oO>UTSO!!"Pf&0Q`3@3D`X+:TGA+>!jI-r^0H&l\i21`!h1-id3H!0dMk!QYZ,!pC"-LBT(+9me>h;ucnS;ucnC/2/J#==>SQ"^rg_"t2&G-m43E.#.sK/1;nh>po[Q)%[pG"^rOW"s=K`+<VO=.#.sD&28kC;uco6>po[QR/m:)!#$h!!)rpu;[<@*oEW`-]=^Jar&;OSV9jm8qT#8!dkL:tlj%Lg-L:IMpd`Q`?HPoap]iW(.H/%UqPOhbi-qH=p4kf]'`URSqSt?Lb@c9Z[u"O=$+)MCT3Ng._K:hCJY&kmOVB6_3Ktmtmb$q\]8H^p\HPA$1<0(,#m^M2!!!#_\H_&XCNBAk\I\N+$6t)#XaS[0^)Dh//\)4df3[k3H*,KQ,.RkA+*"h,\I(-<ZJ#6\A?m1F\HT*3QAMWP!ZsMB$O?_4!!!"H\H7\l_ug8Fz!4`<@"bkZA*5i'fz!2.78#QOi)!!'gQ#m^M2!!!!9\HA;&"M"_6DKaH1_8H]ez!"d'T#QOi)!!!S@"ukT?pAl!q!Q53Kz!:[N&ksT9hn[T5gYnL7=cgh'A05=[f/dXBX\HG!;1lB3V#QOi)!!(Ba"UG).z_ug8FzJA_g$z!+<_K#QOi)!!%Pf$O?_4!!!!U`!6PJz:rEYGz!-lEc#QOi)!!$E;"ml:^8o2EL#QOi)!!".["UG).!!!!a`!$DHz^r-Nbz!$K2b#QOi)!!'76$1M10n;lL(/qCJ=/_qEe-KcihZ,@"Uz!'n't8J0o7\HjLLpf@fbP]anL#QOi)!!&+k#94q=6J9;W\HB(%@`/W[z!(b$7#QOi)!!$\2s8W-!s8W-!`!H\LzW4<4JPST&[.#H1o`!ltPz<l>:Mz!!'P4S`%=h`!$DHzi40Q)^GJgFPTX!Gf7`k'WFbeTnDo;A$O?_4!!!!-_uU,DzJA_m&z!!^@J#QOi)!!%P[$`J*c?-VnTXkDVl`!ZhNzPf*k6z!:[o9#QOi)!!!YM$O?_4!!!!M`!H\Lzi5?'1z!&D(kF@t4L[7u:k)S$"GL5NO[!sel,!!!!a\H2cR`!ZhNz34T7jTlJoCZGZtRz!"c[I1o_F@k_@%g:K.8ms8W-!s8U%;#64`(!!!#;*s_iH!!%@)`!ZhNz4LkhEgRPY?Z?..(f<r-p[c.5&]F+Vt_uKc;z!4`^\,3*^pm2>aQ3+h+Jo&(E$-UIgO$O?_4!!!!Q`!6PJz0Z4&!z!5QM\#QOi)!!%hn#7(;0z_uU,Dz!4`Ac>I48VNmQ:o$O?_4!!!#3`!ZhNz:rESEz!8td!#QOi)!!&\&#];)r:!FZm6+I2ec9;*[<k/F9km\D6_ScZbz!._ThJfpP8GN*?kRbW8m7C`Z8_Q=[cqgZNl#QOi)!!'CE#m^M2!!!!Q\HC`0Vo0#Mz!$&o`#QOi)!!!;8%1)L525*P>*2m(of,;L3#QOi)!!#:&$O?_4!!!#c\I@LI_=&krZ#?N\i)@/ms(8b3?&P8u<5]4Oz!$K2b#QOi)!!$uK%Iq2rC>O%:L=KE-:l;doohO?E*a6H%b11!H#U=H%#8+&G%#P'E`!6PJz@)NEYz!-GaVQ\JI9p]$#e#m^M2!!!!I`!ltPz!kA\=m\8bABU+.[U"6a]GFPb?iS3XShWi#c#QOi)!!#:&#7(;0!!!!A`#/g\!!!#g&]>Ikz&8]9$#QOi)!'hXE+UA&J!.[_``#8m]!!!"tou%XPzE21>f#QOi)!)Pr!&I8@:!!!!o`"NCV!!!!a;oBFWz&/D`ApC1kG!=V.i?9a/4RcOOMTa@2"3pUG`39IP1T9+e6dHI*^@VF)uCW56HqEVM!<bSI[P"<l4Q:;md/,-N_@^uu!CqeglOO;P\JaJt_-c?f,zi0(W:?l6nL+0KoK5/3MfU_+XrP=d'^s5/$dmGpss;KhuA7!j"Jq$tombS9eU!2?ZTUT`/n?#>;i*>P\?[te3oTu7`Qz^aI&4#QOi)!!!tV'aOd>!!#:\;e5q.s8W-!s26,f!!!"LB*Q9f#QOi)!'hOB'aOd>!!%Oa`"<7T!!!"L6Fd\:gL=>jH]X<"F,6^t/dh,@`"`OX!!!!Ag/F6cs8W-!s8U"R#QOi)!$J&I'69E+F)5AWK:eu6[\u)/#4Ol/\H<$_J&Dp)z!#WWb#QOi)!!&M!&1H%$hcFFX$:J:3i"_m/h8Bg0z!3!gH#QOi)!!"+Z'*nR<!!!#e`"r[Z!!!"lrkorc!!!"LS%6HH#QOi)!!(AErQ5*>s8W-!`$#Bd!!!!46W4?:s8W-!s8U"R#QOi)!)T3('*nR<!!#8U`"`OX!!!!A1V"!g$"&;6YMJ4jWfONu^r.#pzn-6fA#QOi)!!&@r#<onR-SEF,`#/g\!!!!Y$,dVcz@*Z:jY/##fT$Tn,?]i[Q'aOd>!!!";\Nu(GMhM7?Beh"1Ip$\u:^oMk$"DN!aPmI&o`rf341[CN3T8p]R_sgcf".6bCHn6JD33]kWCsU)<G22PPT%WR$_`7u)E\a2:1+i@`"*+Rz:rF4Wz5RG@F#QOi)!'obd)$g3B!!",T`"r[Z!!!!QZ;Xj)s8W-!s8TV<9MC)+k&X16Aql2V`"`OXzfu+[4zOA*S;#QOi)5cr8K%0uq6!!!!c`"NCV!!!"LHGgO(zT^]K&pFdp;>Y\rF=C]2/`O/ab'aOd>!!&\H`"r[Z!!!!Q4]>)Ts8W-!s8U"T#QOi)!!!&<%gW.8!!!!-\HT*%b0'4l'*nR<!!%PH\Hm^T\ABk_f>5!#7$IIL`"r[Z!!!#7>f7Kczci?uoM#[MTs8W*t3WB'Ys8W-!`"`OX!!!",+N,!#z^iWM/rr<#us8W,06.p<3!2eVa#BnCX0"`l8fSh$a"k87pZh8:3fBTTlg$$f:Zj&]7B%)/\L)cE9C$F*UAj#8q6NW0DCd_"_kt&`/#QOi)!)V%\(C1!@!!$sp;r#[us8W-!s1&P4V["1<e,]'0@?)JK,7"8L!'kV!\Iui6ZUJ]75U"&uZu4%)^F#XK`#/g\!!!#W&&]+ez!'%n?#QOi)J47;m(C1!@!!&,@`"r[Z!!!","M$&nDXc7-Yf!Y(Cp6n@AW7(,>pcS`7j,N:0oR*ADj],T*iVKG(%?^+bQe'b&I8@:!!!"X\O#_4!2SDV;g6R.J%moCM;9Rc#LSLDYjuc,fBhXWhRqCl[gY>;B7qokgD%W33T,_]An8In6j_XMC/7R0]MC?%(C1!@!!&Zb`$5Nf!!%OKTu7BGz!#3?h#QOi)!%8;p*s_iH!!#N``"r[ZzK#AH2z!*Zp!-',>9-d7i+]jV,(N%&"2eCiijTREMikiIQVZ-e?6;a)13dWm$q8Y*)!maLDU2!Re)"H6Z'8jqXK8n,FS0uP:BzX[Tc1>pC]1g''WMT^kmTZKtN^rr<#us8W,;%0uq6!!!#%`"r[Z!!!"\^r.B%!!!"Loq0/=#QOi)!740Q*=)WF!!)RR\Hq\@(@Zk;HR63gON-i*/e+RG3b-K>h5)VOQ)pl+H/A]l+2W8ZN@-;b-@8^fhnB/4c]WP@?r5_9.:$$&fXe;b/Z"9;[F!R@d8Tc<s8W-!s8U"L#QOi)!!!GG*s_iH!!!B'`"r[Z!!!"\.)ZK!z!!L4V#QOi)!0EPc+UA&J!.[o*`"r[Z!!!#G[DWL[z!7\q%#QOi)!.[YZ,7"8L!.^4o`#/g\!!!#''>u%"!!!"Ls2;GQrpIRBDB(IC&/L@%\K:M_IPA;Ud9)>MgVas8z#SFui#QOi)!2/o$(C1!@!!'h%`"NCV!!!!a]u29(!!!"l4YO_k#QOi)!,rCc'*nR<!!%Od`$#Bd!!%O*hS^-7z!.)R,#QOi)!&;(''*nR<!!#7h;htAPs8W-!s&3D,s8W-!s8Q$0rr<#us8W*tk1'G2s8W-!`$#Bd!!%P^)8mBuz!!'P4J4tRB`"`OX!!!",M8UD?zpqfrWs8W-!s8W,;%0uq6!!!#!`"r[Z!!!!an&-(Lz5R=nd[hj:/`git@Rd`g"%JN,'AscbQn1-&UX/7!fO'35/P]ki@,'a\G/d;!*m8kU%`\"\Y>E4be='*k2m'6+1o=5(h'T<*[Yf%%Xz!$Y?$cN!qEs8W,;&I8@:!!%P_;uQ^qs8W-!s25KTz!9D'7#QOi)!"eM8(C1!@!!'74`"`OXzA&K#dzJ1SVV#QOi)!8nF,,7"8L!5M-R\O!k!Zj[fCD"*;g):j>g&5RXMFM'C71G_$(?7AffQ/]`Z60e#9_*qc#GuK$bpGnMiOUd37LkgJ+^ug-sYZTnq&Xt+tD0a97amOYfe]BgjZ6."&#QOi)!*BfC%.8rQidS-OiBLeY:W*nPz5Qar:s8W-!s8W*tSH&Whs8W-!`"`OX!!!!Afi&X8s8W-!s8U"R#QOi)!&.*b$O?_4!!!#/`"r[Zz&lY8!s8W-!s8U"H#QOi)!!#9p![L+C%iNkKcaH?R4RPml0S'W$`"NCV!!!"L]#5*bz!5cY^#QOi)!!$->(C1!@!!'5.\I%on=g1'+"&#'#(C1!@!!"^f`"*+RzYf%%Xz!#3?i#QOi)!#Q-_(C1!@!!&+X`$5Nf!!#7hUr3uRz!2d:m?L,(Pft;so[fnc*B@\\Tg)-"2BY)a[2)OM8(C&Pm59*%umLWjj6=ZB8_./OemjmrET,Zc`OH:KcEF;#=aM\f!z5`/K(rr<#us8W,;(C1!@!!&\9`"*+RzqmdK5j5tf[akS4NYSUe8Qj[OD&=9eQF2SRpz!$bF#rr<#us8W,0#(`p*9dhC-'*nR<!!'fT;^_SEs8W-!s25ERz!*QiBK7.PMHth7$b,.&dqHLlI#QOi)!!$WL(C1!@!!'fW`"r[Z!!!!q0>nA,z!1LhB#QOi)!2'G4'aOd>!!$Ca\O"HCF(9!mc`He.)(Usk-cZ,?,al@(9S`mlX.W"/Ff23AgVK<kp]LSoY1iTJeoOr3K;20Wr&hI?>7%3ce-'*g&aN)>M^SZl2+Mh%"&ra`qo-J_#QOi)!!!kS+UA&J!.Zsn\I`p@3=PpU2C#:?MP^YqQDqe7#QOi)!.[&I(C1!@!!$ss\NqXI$HWllmPkD6i9*,BPDNZ'lc"u?3QSEcQ0fUe8*:?aB<-$@8XMB[5SVEpn[#qc(aL6DanS5kU-j?8pI&o0%!cEHV\^HchbGaKS%0Dsq.WgY$Y`A'g'OhBn3!Gm[(6YOkft%*`"<7T!!!"LlFB4*5dIm23U/q@T.eAug=5S:r=mFLk805t:Tc'Q3T6A$UdRe$PY34EqMcuBl/G0k<I=YI8LYjWWXaZFb7OVZ`$#Bd!!!#%_Sd/pzJ?Hg.#QOi)!,rXj+UA&J!!&YE`$#Bd!!%O^@)NiezJBGeH#QOi)!$Gsn(C1!@!!'62`#&a[!!!!Q\@DtWDo(sh]Y`_oCV.M0#QOi)5kLYY6&G;peQ)rm0INuA=?'\h%6Xe!@ZBc<YYqIo#g5_L^,uEVZF4G7QIK6j]Ze/F4J0&EPiE_Y'X.R;4/m:j';*2f#QOi)J<7=[,7"8L!.`_*\J*2o+Y\97NpbsD(+#CW/tB\N<k1pk7+Bu'5,h$(*;<^hitM2H+t1h,^%!*b,fpr^s6R:?_RI)iL^GN5rD5UtZ05)EQD,t$<)`\^aeSHgFpBabJdN.jH/ZXG=S&*:\HQUYL]TNG%:%_1%C*6*fgRWtr'\IJ#QOi)!5>kZ(C1!@!!$sB`"r[Z!!!!a'uUUgz!2d[Z#QOi)!'&!:&I8@:!!%O+`#As^!!!#7Fi5F/zoV08=#QOi)!'j>u(C1!@!!$Dq`"*+Rz*Q/NqzJ2bCk#QOi)5]8p+)$g3B!!%N\`"`OXzCr@>"zd*0E?#QOi)!!$9B)$g3B!!!QB`"r[Z!!!#7HasFIro#HO\kf!;(C1!@!!%PL\HQ^4i&G,T6"!F4Q:n9)0PnImWh;dSEQ(En_Y`/5a7&"We6O5uqF,mVnG3LD`1')l>?.BsMP@#s,[>38pIl4&2;s&r%Iq@O#QOi)!$FS<6%l&:hk[C$EE$k0nf(C"1q\E<=JLk,"q,<+,lVmdD.WhZ5?D)EJ@h?;!3#PrSeWulBEgZ0jD:4"KFNULad9pj#QOi)!9Zhi'aOd>!!%Pn`!ZhNzR)BdHzY`-+Y?!SiVpdHYUnZ)bC_O<in$rX..fqbXrFC$t^p.7UI1q_9I?)ZK(>RkU0-iA!j4u$,GCfq!$K^-Xe#GCVrai"huz!/AE*#QOi)!!'4@)$g3B!!"\S\Nu0m2g>9F$ohWp=D@n@1l^qKZWR+$=O.Xhmlsf5ZaObB_1uBP[`l`KD3<dqOL#l%6EphoDl[ir8Bs-=5X_!X&I8@:!!!!$`#/g\!!!!1#.XrN?Sd=VEl91.!!!#7I9FK)#QOi)!0A5>(C1!@!!#:.\Nrd(HF5\8Ltj=X<8<;tZ`&;Ig>o`oK>!"t^C<7;1"gn!N#9C=3phOb@;"mm&-gbkDbNI*],tME&7h1]O^isQ60aQADTC`Tr^=3q"@)^$`u(7Sa[J_@IIcO4A/m!B`P_QicLhs#$)J2N2U,BUoQti(rMFumh,6fVPq(F:-7QkX#QOi)JD4,85m2=Z%jl^(nDEF;ELP0$mkOm'N[@t.J`#b%U3u]o\_tnr\CQ\T"`5;qeLY`r:6k!%mF(8U2=!dE"cH5r:CtGX#QOi)!!'Q.p&>!ks8W-!`"*+Rz!5oNVz!"$1B`0I8dA[+Q^e\hn&z!$9&j#QOi)!!!4%1&h4Qs8W-!`"r[Z!!!"<hRO0H!l++E4*S12?C$tu5lAP:#QOi)!75Q#%gW.8!!!"h`#T*`!!!!SikuW=z!$]?"#QOi)!&t;'&I8@:!!%Pi`"r[Z!!!#7ZFL9<rTQe$Aj(i`\Hs4[!:98Z_H)!$%0uq6!!!!Q\Null<RclnkO^@$hrNsUhQ_Wm[fJ<&@Y9,NLD\"gCV>D2A2_"p7Kh(:2Aefc^.W)$&7Ee(Q8%$J^FSe>aVqP)(^L*A!!$,d`$#Bd!!!"5B>bMjz!0OfX7kM86<8<%F$38J0mc1'^UYP.=J;NWEhVqKo8N,"D-/''(]4gKXkqY3a6U:q5?9K>B[_ED.jq9AnI)%OoLVso5zTH:YD!?DPkq)f4#U>RcBOG-rs]#=Sq0A>N;c_3q-8@&^,B)[4X"cO\K<_S<uYNrbU)C6cSnE*`0UK&T^pIo%-b$!NhIhU_NjWH\6()03.I#Ne0/mV(''BY.P>;_t?,el36du>S`)3E1YUA-jFKBMBKLp5BgN#HtD2o0KDgH_@846VL0Ae4JC;,kUHH5IOakSQ&;&T"=TLN;4;[lL-WOA"ORcB:T6)$g3B!!'5*`"r[Zz!lPl\zT[Lap#QOi)!!%\_"U5QA.!ENR#QOi)J>'<f'*nR<!!#:+`"r[Z!!!!aG/P:)zA9#-fWM$$\4F,%'!DUMN,7"8L!!#6W`"NCV!!!#7$WCTUs8W-!s8Q#V[f?C-s8W,;(C1!@!!$t+`$#Bd!!%OkUVn&VzcrS($#QOi)!&/W-$.Gcu@iJ@)fr;n'#QOi)!.ZN/'QG]-qaob#%p.eG^]8UC?t?D`*Q/a"z^iI@*#QOi)!.^<P(^L*A!!%gU\I9u%,\cVcoCF1G--a@9#QOi)!!&\&60FdKL[o[=_l`QQ/_sSC9Tpl`L*IoOGC0YhhQmG7aNo7F?jD_G+^%mpN9RYBE;/2&m=L5*JVrFg3);?[Gp0^-60(MH=BanFLSaBhCr?nkzJE+Q_#QOi)!$EW!$cI\+89qdG#L+Z``!ltPzAAf8iz&.ui$#QOi)!(]5j(C1!@!!&[j`"<7TzOMhM4z!(=a?#QOi)!!!qJ'38!;J+L#S(><ToJg`n;J^ONd`"r[Z!!!!a(W7$oz^o#$d#QOi)!$E2u%gW.8!!!#g`"r[Z!!!!AMn'ALh21E'.$friic#6Yf-/'K#QOi)!8uPK+UA&J!!'\t\HQ-.&"s3<#>#To3,uK#`$5Nf!!%ORUVm`MzJ/Q9C#QOi)!5K;e+UA&J!!&A%\H`T,@W)N-HGgO(zJB5YR#QOi)5UE,B,7"8L!!!_N`"r[ZzLq*af=`heSbO*4a#QOi)!8pjUONIP&s8W-!`!ZhNzaM];/!!!#7(U:LPVWbr1#QOi)!!&P-(C1!@!!)M^`"NCV!!!"Lr59BWz5\7Jl,!p!VRgdf?.k[._YBG>P<YlX9H&C#rGme\><qkFb<-QKL0(1Mkg4=BK;Lj_cYja0:NU,bXft>mnj90B?0uOk6z;#A0G#QOi)!8tDu%rMZL;8rU(6%Zl^kr0c5\O#/t(EL[Iqr-ct(jdXIc)a4Vo+<TZoL*(t`a44jH[Ec6V^!XJ#8J2?HA[J.,7#SI<2J@:"!l+-.'u)@dto6d%0uq6!!!!I`"r[Z!!!#'`l&Anz!,f^i#QOi)!'p=t)$g3B!!&r*`$5Nf!!%Oq7oP'0s8W-!s8U"R#QOi)!8n("+UA&J!.`Lu`$5Nf!!!#%bet_3!!!!a4ZL@d#QOi)!!(Zi+UA&J!.\Q>`$#Bd!!%PASAZWX!!!"L&?j"g#QOi)!9!IZ"+T`E`"r[Z!!!!Aho$68zJ=jad#QOi)!!(*Y(C1!@!!%Nh\JmaTCT8"9?CD(E'H4?A9OY8'43JS6Fj\jGI)Ha*z+D84h&/csdURB%<#QOi)!.Y9l(C1!@!!$F&`$5Nf!!'eM0uOk6zcoS]JPXk1,;0ohD%#N6\!K69^(C1!@!!$ur`#/g\!!!#'&B#FlzTE2t?#QOi)!!(lo(C1!@!!)Li`"r[Z!!!",#K.2[z!6;VaF*K.NqR^krQ;^<XQ@+dJ,WAnH`#/g\!!!#O'>u+$z@]%'Q#QOi)!!%,Z&I8@:!!!!?`#/g\!!!#o%(Qqb-tKFGEfZaH8ZR2Bk4FX36i[2ds8W-!;\K*0s8W-!s&78Cs8W-!s8U"U#QOi)!;)r&(C1!@!!(A:`#/g\!!!",%)`kdz+Bl\s#QOi)!5K5c(C1!@!!!Q6`"<7Tz3Q)X<zTK^:)#QOi)!!'jR&I8@:!!!",`"r[Z!!!#7]=AUHTBR%B@\DU^ObLVCWI@k:nr1L7#QOi)E9Sjj'aOd>!!$DB`!H\Lzd)6A!z!-#jm#QOi)!0D]K)[HED!!!^!`"<7TziOK<D(gH&JgtI1+"iLiUz!2d:7W*eFgi9!S3f'+L!&I8@:!!%Q'`#&a[!!!"\K"2_T_nYdlE!/[9Qj>\h#&J?N1jW-ag&$N7&3:7t@]&'9gZI!*K'eDW2n;4SN4?Ht/Yn?>Y_:Z5KSnq$D]UWcHRFOiPe(f$K=3U"^I^fociZL.9sWbN2<PW,cZ6l]LkkGFnJ9Cii"j>!\H3X8`#f6b!!!"L%E&ncz!"m-a#QOi)!5LBh+TDE@s8W-!`"`OX!!!#7(qBi5`k;oLs1&2$Ydjjhp\;ZM#QOi)!(@7*%#271]'RimZ@JpZ_79dT"&gXeE4f,irr<#us8W,;+UA&J!!#?n;sXG_s8W-!s25c\zO:9&D#QOi)!!!\C5t7&0rc2I%jiIFu&PXj=*-T6sMCZZWj[kL6,5qBRG9ueX$\XV/+8?.Cp93/EqVEM-4Og#D&Zmmtg(+IdfR^RR(C/=*@<EY@C]j4BmSbL"Km3<+1Q0t0!`tE8WPg"e!!!#7!O'EX#QOi)!-"15#mMn[4DJGe.gWZojkh;RFO\d,.'65#`"<7TzTu7ZOz@)p1t#QOi)!.b$d$O?_4!!!!5`"r[Z!!!!A8]2bXzEgjo[#QOi)!5OH0(C1!@!!'f+`#/g\!!!!A'#Y:dz!/7rkad5VOk68p^1h>oNScA`is8W-!`"r[Z!!!"LLq,#9aZ4R[*Wg;O'4D1^TtO-A[R`04A%QZHpoGp<;2R9?&#RqnoIr7PreJE,#QOi)!+6bV$#UcLC?6e6J$m32#QOi)!)Pbq(C1!@!!(q*\HinfDlqs[3+Bf@#QOi)!!&us7/[)bs8W-!`"<7Tz+2e`sz!62P\l#pIBn1WPbhAqjHP(GS?`"*+RzDo<@rz+R-f\#QOi)!3cOC%0uq6!!!!_`$5Nf!!#9QW5K&Lz!.`!2#QOi)JF#b9!SYI.#QOi)!-$*!%0uq6!!!!C`"r[Z!!!"<CW%"pz!0tJI#QOi)5fm6K(C1!@!!!#\`"r[ZzDo<e)!!!"L6DMI8#QOi)!$LQ*KE(uOs8W-!`"r[Z!!!"\dDQh,z+K!'j#QOi)!5Oi;%gW.8!!!!\`$5Nf!!'fb\\o!az!._T`#f<ekYf%=`zcoeiDMkQNl7&!f%,7"8L!'ko5;q_3Ns8W-!s25]ZzcpGYe#QOi)!!!;C,7"8L!5L=c`"<7Tz<Q#[Zzn1(t7!r3a$YA`RM?O`]gJcJn54*C'=%rYoT>Wc'nA:qUeZi[2"%*KDtlYcngZa=8eOk3FZ\B`-05+]8r_Qb!S7)TlIz&B;6ekQH_NPbBURS%1fqi_sM.B@D2QN#IoCC[KR:2dj?e7g[O?CeGT0m7KD)6Sul*`A3>#]I`SCa@N]SQ^:IHF^Qo0b,(sH81hh#`"r[Z!!!!Q+N,E/ze"+$8dtlh#$rb^0n$hn7oo81EMMf$tLZ8Fq:LhlsF,V-TiGZDbl>AQJ9+hJd;`RK=YiAD5mM'/qHHS5'K^=&^)T3d)!!!"LPFf;e<;hWk)$g3B!!&Ar`"*+RzoY_RPzn6NR:Zcamf@"RGlSB&T>U#DSo+Lsf,_W=Dc6a0cp5H#a@*1J[R7idtFVVo*D*.E$qb4%mGp.[#@Wu#M*S-[ZBI<r^.no6;<"qj[pIY?9l-s^k@`"NCV!!!"Lq8<jNzJ8iF5#QOi)!!'gF)^)$1'3./3A#V6h1GaAbBFIpTdbMd<#l"-'`"*+RzJ]&9/zJ=3qSJ&FHteM74maM\Spz!9h?=#QOi)!-f-p'*nR<!!#8)\HhMK<E3cK9Z.eSzO;,VF#QOi)!.Ylr5qT3-:N2^>E0R;],FIc(8^pg]X8<KT,4r$@LWGQ!Y7D)?X4d!GeT=nKetO)uXD$_I%LVoif2N/A2C>DD$TQ'L#QOi)J4pBi&I8@:!!%OL\J<U-L=dp^7%2hOTqqR1NHKC"h5l:J'*nR<!!%Nk;r[fVs8W-!s1&:Q(kuqL`"`OX!!!",8]2&Dz!-Z9k#QOi)!!%\j)$g3B!!&Yt`#8m]!!!"HijfMB]ssa+cM`pWj?Rrb`"r[Z!!!"L!Q5c[zJ8E.?#QOi)!8p#Y%gW.8!!!!8`"`OX!!!"lXLT#Fh%)o:,^+.<+A4.6OHO9PQt'dI(C1!@!!(Al`"r[Z!!!!1jgbJK0"nfO!=e^OD$W.<7d#W*7NdSMHhep;T@[T\7$a@/j5VBILpEnAO0$.Ql!&F8Ei"&-hb(_[A&"-'1NCu191"I=@Mf[JZVM^8;^'%#PB5X0Wbn%g_]A5UQe*&Q0QCauNnaFB%m#5'/s*8eGK&"d/;+*U^:=n%J#;r@_Qql^Y=VTtpP>U3M7Gq%FRuFEI!>Pg%b/@d+8uTIVleVIW89(24GTb+'rPs3Kj+uWhUPm@5;=V^+]`Dg$4L]P%lAh(cK&*.UCG9V`"*+Rze\ht(z!$"q(s8W-!s8W,;+UA&J!.]*e\Nt=,Qqli]Q,-1nFCo='bH7m>9eXIZI[9bcG/q5')V#':o)(d*FS)C:e&'3oWXf3-U5u1MeoP"Ye"]GHX$>^a)$g3B!!&B#`"r[Z!!!"l(rR0qz^t-F1#QOi)!!#!s+UA&J!!%'4`"`OX!!!"lYf%alzogH_A#QOi)J5>dT'aOd>!!'h!\HF%Bfb24>#QOi)!78j+)$g3B!!&r%\O!iXUe!lL3T5Ql&#@t1"C5h)FRXEWCL[JR4BG`@f=7I<:opAsbS<(KCBQ][Z"qJ!dgOdAah]_sc/iT$i#&W-#r=rKrSSf7Z5gD@a/q>+dTKhKg!B^.4ut'm+q89B!XUsi%:Y"*c`pBATaR;'@C'WG3T@>Yad(3_KXdY?AT!stCm!iup_0o=;oBIXzTV'.=#QOi)!.YQt'aOd>!!",O\I#_:q;8k?lMaZ!(C1!@!!!!P`$#Bd!!%OndDQh,zctgQ7#QOi)!!#@('aOd>!!#8+\IlTKlS"=:h[>%lR"-P?a6,"a#i1iI-@DDdo>D.Fz!(FgL#QOi)JAK"=)$g3B!!!iN\HC^,GJk@)zTF8[S#QOi)!)Ti/%Zq;\NBWGu5$4DbdM5Qr'*nR<!!%QC`$Yfj!!$EK/lP(8s8W-!s8Q$?s8W-!s8W,06#%>mk7M9s.)@m$dcYuU)k.]-)T@mXpa0WiZH]TH(J#sm:FFDhgEW$P[Mmn$Fo&-PHm\fo!nY<57/dQjWr0C9s'N4V<JuRu8ZPZ^`"r[Z!!!!qYJ_XkzITs>boXK[e$]3Pf_>m=[G@A-@`!ltPz%)`Y^z!/e](#QOi)!!%bl&I8@:!!!"Y`"`OX!!!!ac++14TbL04)mHS@AAeuaz!&;D0#QOi)!!!>D-O9\P!3i@R`"r[Z!!!"l+iG0&zcptVObApmF*bu;)(C1!@!!%NL\JK&"r@Ob4[(=cXm"*XS>AJRKQ#V&q*5iX!z0SWLTs8W-!s8W,;-O9\P!"cXh`#/g\!!!"$%)a:pzkF][%#QOi)!!#R.'aOd>!!'f'`$#Bd!!%O/hS^QCz*I#F>#QOi)!$D]g&I8@:!!!#\`"`OX!!!",gr'd1zJEt,i#QOi)!&02H%0uq6!!!#'`"r[Z!!!!1A&K/hzJEaug#QOi)!:V&J%0uq6!!!"D`"<7Tz<5]LWzi2sNk)P"_V#QOi)!!$*=(C1!@!!$u-`"*+RzOi.t?z^bE;+MJ`Sj;VM';U(YBX#QOi)!!$E;#BW8O(qWDZ`"NCV!!!!a`5E#hz!-#jm#QOi)!'o8V'aOd>!!$CP`"`OX!!!#W=h+]p#^10u`"r[Z!!!"<BZ(Vkz!&h@k%H_DP#K.>_z5ZG9[nh`PiSGAus9.IeRG*]>eFI;LW)Uq\5YH1/CFS2^FeA]NEq@?EmpthbDdjA:9d&.ftr&(n0;d/bKf)l1p1q>n"&'dFJlY?J`ZF+A_Ob[,ekfgqSD4\7POQ@DW7-+FL5PfSn:;L>[&08h:p>EJ=)gQYNR&iX"oFl]aVFPKA`$#Bd!!%PXbIJ362BZP/rD08O`Bo/S=7Z'D\NpJ_/+Gop9B$kVOA2Js2a$/iXJQdN/!3AF_lhE5_XHqbfE$,ts$h<UTW&6MP+*$V$s!#$dA6bl+B1STV+<k^6&I^$$=\e$c0&'0UCWVTBBs@?CZVg<cGP93KtkorB0;UDD4fucnj;LK#A1,^a%jlgT0s=2.Il?#1eN":QcrCEs8W-!s8W,;&I8@:!!!#i`"r[Z!!!!q"2ko[z+>LD@!B[d6Z+(2ajNnJ.OFEE;eTk^5\I6IU@dB'X9`9t"(V(4>(;T)ld^)<O($&V@/?C#>:QWL>#QOi)!(/le*=)WF!!*!Z;]l&>s8W-!s25]ZzE)KV,TE"rks8W,;+UA&J!.YMa\I/+sO0l-TS>iWT`"<7TzHGg="z!&DJ;#QOi)5VTL^'aOd>!!'g$`"`OX!!!#7@DiNZz!5uDWs'N4b<MQtX8Z>frrPTibzMPe<,#QOi)!$IWH'*nR<!!#9=`#/g\!!!"\$,dD]zJE=<RKigqiL4*R'@*A7h]\iN@GJkX1!!!"L!QDT8Q=S;jO^Qjr^O5uGP"t3_`lC`S,VUq5Q`B^I8:HsEEfm<Q.[7X+:"ihroDM"'FJc0Dd)+!mq$U'mY1]MHK#AH2zciq?(#QOi)!8r78#S#og>:1+X,/b9'z^o>6a#QOi)!!#Bs61gF9QtXZ<7*@7Qkit&s.j`0+qa/<#7=PX;&85I@%YF4"I?s]*EA-$C'hP!EO,P3/:a@JrUYWN^+I\L=^HKLO#QOi)!+<:H%p>(XLO1V%`i^j.ltYLG`"<7T!!!"L8&Q,Jzi0Ut_1KhB/br97D+&H:2;ss\cs8W-!s1((njd3G?jA!N,n4f+a'BplaJ+^kHnQf<=`=j`OSs"0@ppL`j6klEj:bFYlnQLsDLj-L2:A2UB#QOi)!)S-_,7"8L!.\Z6\I+Qnj=OA[V!opr`!ZhNzr4*aUiF%-e-$]UiTAi6aZ'fJ)AIY70FU^]jg8MOm62Fok;dfP%Ni`)cB*Dha,7"8L!!&+Q`"*+RzN)Ms:s8W-!s8U"R#QOi)!.[MV'aOd>!!%Q?`"`OX!!!",;8a[b!!!#7b,rT*#QOi)J:"!#$o69\TV8uJ_:.\-bddpKKm2fu(W7*qz!4g#k#QOi)!)Wm;(C1!@!!%P"`"r[Z!!!#GS%/a>>fJkS^psOe>Q2/=KY[D<[I&Na\K+/u($ID9C&Zr%g(G2Qck@dXWL,H^[eDS6#UZan'*nR<!!%Pk\Hm^jZge<mg;UuR#QOi)!4\62(C1!@!!!R9`"<7T!!!"L7C`leLj!mt?,b`3XjR#%\I6mlX6U]RHE@!BQFRFVW8P4@1-PL+51H:E,7"8L!5QRZ\HlbTKI6+\;DZ69#QOi)5bjjf'*nR<!!#:X`"<7Tz?c3BZz!%u2'#QOi)!!$975mpj_(mHQ.d<0_AE-YNdhs"!^SWS9_1BNAmF^%dpL#_+c0)!l[Y_%k>K%dR759+:^/olacS?m,!L[6l\^.Q<[#QOi)!$LFB'aOd>!!&\>`"r[Z!!!#G/&W50z+K&/Zs8W-!s8W,;'aOd>!!&Z^;nr>3s8W-!s25ERz!*mGe#QOi)!!u*4+UA&J!.YX6\Nu*i;[6ilm[E<AYGPEl(H1\B;`j$JDop%V>Mnbh_D,iMib>%H)ui12?;YD/-^>ar1!15$ROImfm4hBhEL*!1(C1!@!!)L%`#/g\!!!!I'>u%"!!!"LKil8.#QOi)!+;86&I8@:!!%O[;kX0js8W-!s25]Zz^h1Lo#QOi)!!)Z0)$g3B!!&Ae;uH[qs8W-!s25?Pz!"-X_#QOi)!77U](C1!@!!(Bm`"r[Z!!!#G4h1YgGd"Y>%$'lMBSqA>Vq.<VQJ1sGGXQS[H"GZ"d%apU`9KF-eo>Y2Nt6PB(Vd:KCZPa9hCb"7h3YH!VbtFD&:sn`^2WmV&X^dM)h!\&Yf%7^z!-,pp#QOi)!.Y0i(C1!@!!(qN`"`OX!!!"L=2YgZz5hrmR0KmOT?b&JJNrX5"q\+Hun?,mJPb0&p>?@U!N:s='+B^[VpDQi23OI.8?`/n8<a@pJFfHWgDf&;]CB4o/Ktkq!=o7ju;dB>%s8W-!s25]Zz@,&UC#QOi)JFoJP%0uq6!!!!1`"NCVz1:\"qN(1u*Udq9/'D3^SGiHU1`$5Nf!!%P3%)`ebz!0+o5#QOi)!$Gpm%gW.8!!!!Q\HkWSJoL:^U)_)b#QOi)!5QI^$2%WM%NTlD4k7Im#QOi)!2h>G8H8_is8W-!\I+uX;j$:Njn9so\Ig8G/p4>l8WA<!6DI7Wo'VH8ec5[Ls8W-!`"r[Z!!!#',fCi3z1:kCI#QOi)J@D>m%gW.8!!!"&`!ltPzr59HYza:uQ)#QOi)!!(Ne&I8@:!!!"G`$5Nf!!%OWT#;'Dz!%Pnr#QOi)!!":T&+$dKec:p4[t-J$`8r`%`"`OX!!!"l,/bW1!!!"LCt-BH#QOi)!$pO6$DHj2>WH[;$9JC$62l^r+tR(JH39n&Z3k]p`[:%]!Rf[H>>W\)\[:oXpQ+S%e_]N=LqX$M:M#2-,Dm5PZ9,aTmUS&_*?#*>=(oMs#QOi)JAfIG$O?_4z;m63#s8W-!s25WXz5d/*:#QOi)!!%MZ6.Vg\ZNDJ@Ppj7!;Mj.K%Kk46ij>D,V;A_dMM&RpLU@5!).q;I-Arh)Zt[:/m:A-?9LB*@!BM;jYj)f\k7toM#QOi)!8q\("VhaD2^;6_YQ+Y&s8W,;(C1!@!!'7:;f)I5s8W-!s26,f!!!"L%ApZFlM9m&b(iQu*V;s'42_p@z!";dMs8W-!s8W,;'*nR<!!'f)`"`OX!!!#W#/h)Zz!55oZmYimP7BJ<#&O;.6OKd\R%T%;!OfVHk%n%H`ki=hI]4do>nPiO:`"r[Z!!!"L"h>.J4k-O<?A&k:VkZ\,-hkOo#QOi)!'l^c)$g3B!!&An`$5Nf!!%O3IDc^'zJ75uSi1C`!b^QFp]JN;1-^'ns(s):bH!'SQCLrr=h=ktC`VoIXJ(e's(m06'J0HNT-@/Oagq3W+b.oOq?r2fC.)Zi+z5ZYf<#QOi)!2+2I-O9\P!8nG=`"`OXzP.:YT'#Y@fz!(b$E#QOi)!8p/](C1!@!!&\4\H:=D\I+$Z=<!<(7GgMK\J+D'4i0Us-/0;WSS=q-r)67+@)N]az5WuYD,X<H$`Z0$9YLk=miNc"2>Ts+A6@U3PWt3sKb8'a^#Gn0Mo<-\d<,L.T*CBciimM'3V2<]""`.UgnU=MQ27Wn?+Jo#O\Ia8+,]M090O<-Nl.'3j$oGmI#QOi)J1%/'"9_P()T3!hz!3E^N"se[/94!>i.glr;DH8N)8,Ld'T/"s5HiIME`"r[Z!!!"<28g48z5e+`G#QOi)!'hXE(C1!@!!#92`!H\LzOMhq@z0Mf5F0@2"IDhXiY7'&MYd1-QTg=0A0@QSQ)G76]I:_.4?>\/ZRS)R8<oime"@(\Q+3p++8ad:Tfd(RE:CL`sD42`'DzjI3VF*CaMODcAm_]fDLIK3m-=SAenubHYftk8""^Zk!@&Y9:hYT/+Y\'$PUsk.YFH/1m3Vq%9%h9m'X5'5TRr$cEV_zJ=+7k#QOi)!"]fB0`V1Qs8W-!\J[lt$1BGLC%]UCi);Bnc3kkPl^0Ho\YU%Z'aOd>!!$D]`$#Bd!!%NV[(-aqkiH%:95`rQ6qk>Q5EO:'$4_!qlt*m(qBUI,&I8@:!!!"^\I6Oua;uOo]7tOS]Yk6bz!+<_]#QOi)!)P4F9`P.ms8W-!`"<7Tz&&]1gzi%qnTAFe(FO3?]VCJH44G&WE\`"`OX!!!"ls25KTz!)(6H#QOi)!$L=?(C1!@!!$sc`"<7T!!!"L&\/+:lchkjp;@[OzTF\sA#QOi)!!'f5m$[nRs8W-!`"r[Z!!!!aHGh$6!!!!a&O*`ket_'8"*MeP.Ch38hVE0U&(cX*ZLf^IMX%U(O6bGR[01._AD&,LNZ,t"C[Qki?tA[H6NPjC3Zf*FkoDYH*lJj#zT`;P@;a3nIcf?'O2'l_K%KIq45tHA79.'JrfVZ2FGM'IdKo>0DLpd@F*+dNF+kn''[l`j*m:KnB8J_]j!b`ZC[I6gF^-aiK.DTNMea>*\7@Hd,*Ku^Vrd&3:\&9-iz3!I5:#QOi)!3jGQ$!Q.r*ESBR[-Y=-Q*5,$ZK&J#M=m:c$V2\a$O?_4!!!!m`#As^!!!#+6,XQFz!7&M+#QOi)!"5=-&=XDfCdcQ>aR<HJaSR3+\\oBlzbj;kXAU^c`m9*CMm02'IQ3>J96CDc5S`aBNI`*$.z!%#/YF@q5[\Q3.XIL][mJ<$L$hhi=&!q?:T3/gS.[Q\kfY2gdPcO1gjXT?Vm@;#WdH53iikXHteR6LUY(S9!&#X%SDZK:mEkDca[d*]28r:Eg&?T5fDG26NK`$#Bd!!%P#Z+1=nCqfZG.!)Z+8V<DS\I=]pfarU:PLg;Io&[e+#QOi)!:V/M(C1!@!!'fE\O#snC,H&'4]Ml#e$YgV"8ebuQp<@k4TTB.]K_dQKO9A@ailVWRc81NjV@A[i`cq,WHF:ESRn?[6(*%pj1dFh&I8@:!!!"l`"r[Z!!!"Lpr!aMzJD=)Frr<#us8W,;'aOd>!!'f)\H6te`"<7Tz+N+itz!1d%!rr<#us8W,;'*nR<!!#7l`"r[Z!!!!AN4B-\&i@tc0>nM0z!;OJK#QOi)!3gXW#d5HMNTOM"S@Lr@5)#dR'!4@(J65pQMU_i8D)6;(EEYG4$P"jj=uM!$b-;'End(aN0u#pV547HGR$!17e@(s20Kb`55*4r!`$5Nf!!#8e]=A@I[o;YhYrSLk_]$/*)$g3B!!$s=;_7;8s8W-!s&4[Os8W-!s8U"H#QOi)!!&HdGMrN$s8W-!`"`OXznAHIUz]pQ_S#QOi)!"eJ7#m^M2!!!!q\O$6JnbQVH`LTKt=9SBufqnStE=Y1Zq&)VuDS4[/%&2R4;?^erGH60tBkCER49YpEL$k,5=g+V,a;-T#BEC*1'*nR<!!!"8\I2o)BMsb<$KhK)9t:kT":F*q/L@#BSWGm[S>4sB`"NCVz:;e:]z@(EfSVsRX1o1?I0qmf!aB:2!rb:i_Q\7Qa1,aZXN7`V;?Ih/1h5&Zurd@t]0`qK-O.G.N0(nWI;N$g4dF+%Bhg:@9*R?Ms\1'`ht`"<7Tz.Dul*z!-uL+#QOi)!!rh>#5$k]M^-up,7"8L!.ask`"r[Z!!!!Q^;LZjz5e"ZB#QOi)!!!\N%gW.8!!!"s`"NCV!!!"LNl2qDzquan:#64`(!!!#;(C1!@!!!T#`#/g\!!!"<'#YLjzi5`bL#QOi)!5KPa5rjVQ[08E[2V<=tgdmO33UY>_?o,J6'EHhi2bjsn]H1SK68k6XO^O0"l?&^bbY@7>_N7<h,[ijMbGCq*6[cld#QOi)!!#7%#m^M2!!!"$`"*+Rz1rL19zTV/gspLM2X#QOi)!"bpD+UA&J!.`hH`"*+RzRD]mIzckOD1#QOi)!!"pf6"[c@c+o0Bd^Yd52K-[H3g$mIr^OC*!cRsY^`JqRSPMVA/GnG=1)q``Q-9.BaS%nO&,$`TA=Qo[q^s%XrU[Q'GVg<e3lDg?zOK2=5oDejjs8W,;&I8@:!!%P%\H5.G`"*+Rz0#SP3z5U"&V#QOi)!!$NI+UA&J!!#Am\HHP$X?=E9#QOi)!!)?'+UA&J!.Y4V`$Yfj!!#9$.`</0z^dZ0V#QOi)!.[b]$O?_4!!!"8`$#Bd!!%Q0fssCV:6go5W-0jXjINEG&K?%Z)^)rkMKHYtZQ.Tu-iL)8Gp3-h?eW?A's@sEV#HFMYD4Y<3ea>'7/pr+dTKiK`"NCV!!!!aZ,@FazYbAuQ#QOi)!$D`h&I8@:!!!""`"`OXz'Y+iO,`8fiGb2#.(4"4A(e2;(N`53Bs8W-!s8TV89@C]_J`i/X`"`OX!!!#7Hc-9tz!#SY4s8W-!s8W,0&R@=OYOrkUF//52JVEAeW*?e?#uqjAQc6/npa2ZP+UA&J!!$>3`#/g\!!!#?!lPl\zi#T`H#QOi)!!(0P6#dkYX)#At=^RoVdfp=D@rhKd$u@U#=D1T80o*-\YQLu$=N_Fl^MQt1jL9$OQdT/klH5B,Dp,M#QJkI85de-0Q*GY3\`n6FDg,,<rr<#us8W,;+UA&J!.\"L`"`OX!!!!AHc-^+z?uNss#QOi)!!*#:(C1!@!!)L2`"`OX!!!"L%E/"]*eioW\/r1HB1goUG4V_'/9g^\%+N8='Wh^>p7mP@XO\Lu51K*o(B8+,d19HXNI_(5De(/p,$6rd;?L]5$U</)R^?(sTYqWPzY[,0V#QOi)!!&b($KnQ#QEW#AT<%Ro'T=#EAVhZN1a5t=B*h43g$R\+'#YRlzE4Nn!#QOi)!.]+#(e($ZF3frR++XtR\a:I^F,KC$NJ52>TMp4;s8W-!s8U"b#QOi)0Y8aO(C1!@!!(AF\H?\!;Ro(]2`].B4N6GSXVTo"#A^DhOr;>Rc;-pJJ#'HU1JN3Aa27chSYnk*$)//J1<`aMoI2;Vqke?bMbk3a`@?Si;do\*s8W-!s1&4bgbm"f#QOi)!#Q![(C1!@!!)LJ`!ltPzQGa:>z!/&37#QOi)JCe&E(C1!@!!#9e`"<7Tz28g.6zJ0qf56>+Qr]fE2g`5EDsz&2_<A#QOi)!'i<X(C1!@!!"]n`"r[Z!!!#'\AT0hzn/]Fj#QOi)JE5V+%gW.8!!!"?`#/g\!!!"t&B#@jzd#bdDa=+l8lA#m9\Nrm/LK`'6`KiAGT=$\plkT=^jBbc&X!b\&SMnVY6(]^%[(eI;I!<c%q%h*B9n$?E&85RE=G$$i0#4IZHn9og'aOd>!!%OD`"<7TzFi5(%zn@$7O#QOi)!76S@#m^M2!!!"l\JiJ/R;&P&k&YHYA=A=Q:5cM>.1c#E1d7$(\HILAd3V_^WrN,!s8W,0%hI-97=PcC>t!t-le5.*`!ltPzZFL/4\V[FX`$#Bd!!!!>7(Eb>/;OT`]_jW1A>K*/`"r[Z!!!#'?Gmum!!!"LB"tkfOrg+tHl<TpqHIC:67'`<`"`OX!!!!AgVaO,z!&VV1#QOi)!+<=T'*nR<!!'ea`"r[Z!!!"\9=Y34=9_ZR`"r[Z!!!!q'=e8q0fidD;g\NDs8W-!s25]ZzE;7?d#QOi)!!(ca%A0uM(u?nhBCO+5nJB+g#QOi)_!JtW'*nR<!!#8B;m$*"s8W-!s1'V2#aU*is'c%dge95*K[@*ff/fd]\;9;=UnlT)=^t,:NaOpG6It=<X&EB&s8W-!s8U"U#QOi)!0!&Y(C1!@!!(A@`$#Bd!!!!Y@)Nccz^`'`f!6-<b\IZV%#QOi)J7_*X$kmoC1#!d<O@cL^r59<Uz+=4Q0'7$Plj#VLo<KW!W9P74)`$#Bd!!!#lU;RiRz!%c&3#QOi)J<ZYD(C1!@!!%Nl\J$40SZhL_H5^8JVDe\'AH%Gh?GmE]z!(FgL#QOi)!9pYs6()0G*atNdauJ+1k'?Y8a;VH*P*6ud,@rsERB,fg)/to[F2tK<-,f66*T'm@XS>:<Ff(r@d`'<MrE'9npkm!)#QOi)!2)$V$AAEOS?r'K@gREZqu?]rs8W-!`"*+Rz&&]1gz?lZ^Ce9^`a5Un"VV$kehaUn@U;50hDVYnjg%6/m59L5X7[Xqfrp5I>u=ZnT`q/KVR?r^HI<"(O9\Xhd]q=+[2(;q!pz!4Tli#QOi)!8Y$#+UA&J!.`^q`"r[Z!!!"l)8m6qz+AB]e#QOi)!.ZZ>'aOd>!!&Z!`"r[Z!!!!Qb>Vrhs8W-!s8TV<%H)8?%OGm5qN(VA`"`OX!!!!aZG[1Xz!8=sg6:oGTW[P<d6(t;(<c)7Q$pR`q@aM^-jTD^Z#+ZGblT>JjZE\>j_:;Y=]Z\*'Dp@6UP3j*c9B-?ZBWQ6>+4"H=5XEM;p#<MJZr5Z9EENe$g@)ZHIA>Z\ieEN]du:X<4\]A8.OL,sQJcGke[f-Dl5E"igB27f&@&l=3U@;hS:AF4h1b9Cn[T!R-K%a*%D".?:W+%TzE/M1/WP?.>`"r[Z!!!",S[f<\X3>)S6A3XskN*kdM=0NE'aOd>!!#:)`!ZhNzAAf&czJ-Ek/#QOi)!;I&B+UA&J!!)-,`:^T0iHc3@8&Q2Lzn=[]I#QOi)+LWo@,7"8L!'o2A`#8m]!!!"h=Mu!]zTG+jAh@q>]:Ljo(\JnCK@`h%,icr2fqfYVk3)L9J#^fo3ZF<A;\l5X/s8W-!s8U"P#QOi)!'i9L(@(;O/B>4bXtf<H6nOr[d9__c`WB2Z)@-<C!!"9b`"`OX!!!#W<k/V`aGd%nLi=DM`i'Z`&+s5R(*3bQ0@/*jD?);6\Hs5WJOJ)9^FGqq%0uq6!!!##;[fr2s8W-!s25ERz!'8%?#QOi)!7:MZ%0uq6!!!"&`"NCV!!!#7-c?N$z!!9\BBVc;m&.5?-"X.r>o1k70`#8m]!!!#/6GsZGz_"YAD.3g*JWURG'rqO?XE==V@&I8@:!!!!j\Hsk'!>?m,(b1Wc(C1!@!!"/2`"NCV!!!#7]>P9ezJD%jO#QOi)!!$`O,7"8L!'l]G`$5Nf!!'gc!P&Re1FICInm7?D`^%(#_Qs5A3<"&a+3ld4&4+Dgp>N5f*@rG$cDV;Bs$hJEnJQ.Uc;]Ol/2,#EV0%$>;A:4;H&mSs+q/aD#H!<e!Q62g!!!"Lr<C1`#QOi)JBl'N(C1!@!!"-#\IYuB]e][<2*kMa'NSnq]#5g!!!!!aG,rOt#QOi)!)WSlIK'9Hs8W-!`"r[Z!!!"<_mp)k5!.($,+?,t`"r[Z!!!!aFAjOcs8W-!s8U"P#QOi)!!"0@K^Aa=s8W-!`"NCV!!!!a=Ap+:s8W-!s8U"R#QOi)!-"CF,7"8L!.`N[;g89As8W-!s25WXz+?IFc#QOi)^c8s:%2.FsM8b^G3$-<152T<+rr<#us8W,;'aOd>!!%P%`#/g\!!!!1%`B.hzi!%%6#QOi)!5Rs3$=YCQj]g&%Cumgu(C1!@!!(r@`$#Bd!!%Pb4h3jd9#?ohpiS>QYaMPg7ij1F:3")Hg2Y!s[S#4O-MahX.O+hj=b)[Y*i]POTVC>@re#Do5LK$e6`Fn8Jm;TZ`"NCVz*lK3-zm:sQU#QOi)!:]s*+UA&J!!(KK`"r[Z!!!!QA&KMrzl,pOIKa)-NO#UD!<.rS9YLV[O,7"8L!5QpX`!H\LzE5WV"z8-HjI#QOi)!5Rj;(C1!@!!$Ef;j74\s8W-!s25]ZzJ7lDYM4f^U;-5thE;q.fD_V:q0iANmd(Pk.!ikfuR2n$NDcAaYjCF_!eR!p;c&aYhR'eu@Yo*6LZWpCBXEKpP^r.)rz:^=oR#QOi)!5L.r$+FJjG_;NZ;iA0spFdp;>Y\rF=C]2/`O/^a&I8@:!!!"a`"r[Z!!!!A^Vgooz+HaSW#QOi)!!$KH+UA&J!!(*X\NpD`b2cC!UC!;'A\U;22X\"b_iWAEK=f6l@r0>qBudFpq[g"A;fA^aO<2SRRm[t9GbD@QAK<4BbKKl$cMg>P'aOd>!!&[6`"`OX!!!!aKZ"Z4zcm-II#QOi)!'Fi2&I8@:!!!"=`"r[ZzTu7rWz:kQ\0#QOi)!)fo:,7"8L!5Ohk`$#Bd!!!"=6,XQFz+;)O+#QOi)!8t&k(L5+&'sY8FdQoaopI$]XV!NcchAh-B`"`OX!!!"l"N1fVz!$Jfb$V^dreLB.dIsW(jCBs$\mRC-*nc/Xhs8W,0(M>^Y!@GPM*[k?frE"oLcZc'S?2X?L`$5Nf!!%OE>IcPq>c0=t3'0Q9HU)jjf(mth0?DX;NC%IVH$!r9j?&s3R3dI]SCA<2cKR($ojag>p^t%IX+R5GBNfdqPb5W\OeG7_(C1!@!!(q5\I2(!e/X4dPES$abet;'z5SUap-P)h8Aa!r25N_*EcGS(7K(#,D@Ubqk3L/YHq*a.I!]p=$_&f%%bsk!fGkJAV59D="OI33acD24*$M,!LA&K/hz:rTt2R)=B+f-5QHF"LCoM7E_-RZf)42?ntt,RX\$MX03"I&,K_m"C8/d+c8<DAtLbHRF^m_6e!jdCF-R\/l=cMSp#2z!.r-.#QOi)!6@H)F8l4>s8W-!`"r[Z!!!#GKi9Q&s8W-!s8Q#grr<#us8W,;(C1!@!!$CY`"r[Z!!!#'_Sd5rz^koT6Y9ED&a@A%DP&U4e%#<SW)cPhts8W-!s8U"L#QOi)!!!hR+UA&J!!!6-\J<N0`CJ-E5ijP'HaEGIgRjNt`Ok$G'*nR<!!%OJ`"r[Z!!!#gs26&dzK(c__g3<@Kh@X'NE.>".+UA&J!.^GV`"r[Z!!!"<Lr:)8z!4]r`#QOi)!&,h>)$g3B!!(@L`$#Bd!!%O.6+Ic*ijY]sKEi'`pD5l:V!_-HM#:#C=MuQm!!!!A-8*4[#QOi)J37+9jo5;[s8W-!;p,+>s8W-!s25KTzJ5X<%#QOi)!,uJZ6$J=LjFN6TJVrOk4\B>8.3j]h`o&hiM7mgalQ$lLN_sO2&@K5JA@rUfaY&]3gO["anj]$Bk8]_J7/h-_5-r0P#QOi)!5+l@,7"8L!5M[0`"`OX!!!#WOi.h;z!;F#6'3gDQaqt;QFg7b=@R\3O#QOi)!"_T;,7"8L!!)%a`"r[Z!!!!15K"WLz6$C0[#QOi)!5LS4%0uq6!!!![\HO!S@cKVi&I8@:!!%Pr`$#Bd!!%Q*W4>40.O:ml=jb*R7K*\rU8d&BVM'%#4kB*q:\[!4gJ_4RgkJX2Cb[(1-<t=@!":nf%6&jNal-4!p'\q]1%&dU`"<7T!!!"Lcbq1:!!!#7h^cVi#QOi)5h3HV&ir0YI(/i)ZHq;HM<hdC-8`uX%Rn-bIFPX14.?C-U\5b>9'@.t3Q.$j>/,[D!)ihE2$pAleAlTS"XQA\fq>BN/sb3ph,ct%gN`m.Ok%29RmNBq]"H(PlAX<U?8`0'PC7Vs8;-DH]#*B(XSi+us8W-!`"*+Rz^r.#pz:nbfA#QOi)!.]C6'*nR<!!!#L\IV0n(%l#S@H>D@ck[BFfssDK=a)G$T\/W=E57S_lX`nRg`["0d>m8MU4<1"l*o#k\qQ*I#!>U9eLts!*l5I&\qdn-4LuFD"P@'@)\TC@\NrA7;;I'X#m8Q1la<O8o\$mdeW./kNj]%'+(E\AF,h3[]5,$6l#1(A6:"H&"?o@M[Gsq>ks]-S.E#fNLZ`bX*WQ0>s8W-!`"r[Z!!!"L)T39pz5T@79W)__Xd-koKi8>e*M\9&na=DTI!85_GAZerohCa@&kh)m\X%eHi\4W%3)?4/0AuFngqA'>bb[3,iY2L5hZ*5"36m/Ar'-o-jharTbgd:F*<Uf4,\IDfh>UGT$Hg#W-O2E2@6N7#bs8W-!`$#Bd!!%POT>VHMz!:@]<#QOi)!'gk$)dh\,?S6;>M'Nur4'd)Y'ME/pfZq5Do_(nu`"`OX!!!"l6GsZGz!8"ao-*-<<,efXbq+M-Td<l-qNQB$M#QOi)!.]:3(C1!@!!",B`"`OX!!!#7Yf%al!!!#7;6j-Ss8W-!s8W,;(C1!@!!'g(`!ltPz!5oHTzJ.0@,#QOi)!!(?`&I8@:!!%O&`"r[Z!!!!q'Y+M#gn35&/ruF2%i^r?q>4726W<(u=^\bK\HL.][][O\#QOi)!.Z93,7"8L!!"(?\Ij>%0n%.I'O6DWgr<u:)'s(/$^,YD.q]=lrp'eC\Npj^$&$%8b[j#+[:tl1:9##8=TCM_G/Y*11<i,tbV,XI\n"DYEgN9p&=`/#HX655@:u2=K(aJ7`N$+`-/V\4(Hk4rT$;Wi;PVUMqt)GDLU4>Mea\LD\O"0o]G`Zi*b:maa"r9t^OGnlRi:?/cC@W-HX\toc2Oh;*dkgp,*r%bF-sT#)qA5@YPLd=-D^VHd)VSDX'&H@+UA&J!.aoM`!ltPz;H#aXs8W-!s8Q#CfDkmNs8W,;+UA&J!._d0`"`OX!!!!a3k5W4i;GHT^Cj%DMZUEpWNr;p-?n;X;r.KRs8W-!s25KTzJ??a'#QOi)!.ZB6+UA&J!!&F,`"r[Z!!!#WgpmM=P`s$1#QOi)J;gm76)stbs8W-!`"r[Z!!!!q+iGH.zH-jJG#QOi)!0A&.6(4?Paq,Sc,GXJj1)VMba-l]<`rAAJ$Ln[91!'s^qg9QNpn/aTM$HNfQ$A25.O/&=-Nisr]E!#CPpl!.>MN.Us8W-!s8W,;(C1!@!!(qO`"r[Z!!!#gF2SRpz!3O0_#QOi)JD"&C'*nR<!!%QL`"`OXz*k;RUlIB<V!&&1f^An65s8W-!\J<NLnk/7=@-&qGH_9UbPi0V9ZH'Mo)$g3B!!"t]\Np]DQa1DmKYKHV\fVRjgK-O07,[N-2sM)6RWu_[O+chEnNtD=i>ob))#Yg<0t!IHn3S1F`^t-nY)agF^9gJB&'k9HWh3S;N5$=,"X:JC`"NCVzn&-FV!!!!aQ)MV1#QOi)!!'O>$38.'EM!q@;i)1+%gW.8!!!!.;q1gHs8W-!s25KTz!;aVM#QOi)!$Ggj'aOd>!!(pj`"<7Tz_mouPO0J(j9uInTz8.rH@-[Ed061YI]@Bnb/+UA&J!!"[l`"NCVzXMbn\znG]saEC^c>DR=p"#ka%.;[I+p+o6=_4Db<2C]P&'NU!(D!j;3$bS<5'C^)l'Zt,`GcsMC5c,FH_RC#&;k>&!Kijff:Cc@V`G03@nm!,2op'#TL(J]4V`"`OX!!!#WBi@h,s8W-!s8U"P#QOi)!8p&O#0%)m-QTe:,7"8L!5N!=\O"RKA_4K<i<5jO$(aY"]5LP0ZfX9>P_9Or\t$ZQCm!jpT&gff&@`2SC&'':*mZ^8'GJbFo&IA:)_$!KS?*U=+BalIVctrLnWbggcr.]f06b@=jsb][7miUV4;8TVBt6OCiR&,9p"+a"$pH?npi'G!@ffsj=V#&%\Ba4?XJT9m*&G5h"`<21DpFN&>L;c`^gV#NjuJU/(o]s/>>mZ[`$5Nf!!#8Q]=A2mBYK]j$9m=b('jm?!!"-7`$#Bd!!!"MWjs<(D)Z+gg[;Es3[E#Y23=T(GLQ2i#)!dO\[<J$EhNA<^UY#'F0C3V!&W/H$5T<d[$(\j[>RuMrr<#us8W*t?N1!)s8W-!`"r[Z!!!"<m8N<Ms8W-!s8TVqf\a3bPqY1c[m$DA(&:J0$O(;A-Bh5rA"Q('b'N]amU]*B+N)C((Rh'c-sH73BJRmBh>;LHOnSBc.uR@t8]2MQzChgm5#QOi)!;XLB6$"]-Q*'Y%,hZ$[:6mAiKdD"AEdRqcg?f#fS]3+g2,N,]+:J>'K^ZMFEW4PX\'j-He(qB14VD2NH$#&g^pgiZB/cD)-EI*`+UA&J!!$Ig`"r[Z!!!",?c4)nzfY=s#/o(*;)H5Mas8W-!s8U"L#QOi)!!$]N-O9\P!0C/6`"`OX!!!"Lhc%^js8W-!s8U"\#QOi)J976u(C1!@!!#:]\O#_5?`]9o=!O<_ICj)igtZsQ"5S\"[.GmAg:slDO1p4$ZN4bW@+BWLNYK=A3pVF0D`-cR5ZEV;3_i0*]H0(3+TMKAs8W-!\NpT.'G-LVMq2lp=E5hjoSL+UGeoRskV*"mh'!7.KS\p%Tm66d\@'\?n(<Q)$pPY<fHDW'*M)=S]%#t_0te[I%0uq6!!!"V`"*+Rz6,XQFz^m`1X#QOi)!$IcL)$g3B!!#Ol`"NCV!!!!an@9,\];>:`Af,F$Jf,NuDrlKM\IFY/W!53gr'EOfO:-ub(C1!@!!#jZ`$5Nf!!!!('"L<2\27:9Lia(+gl/tSTITZhm,EeP^!_kI$tpPod![S'9>Rtp^"2F,4lmLl;UJN0+$m@!+#rFK@E:%90nIj<`"`OX!!!",_SdT'z$.-U,#QOi)!:[hC(^L*A!!'OZ`$5Nf!!#87_RVrb5J>cX%AJ]1<Wm:tE;X\]Der<Y0EheBKYGRe;>KceT+s'J@0UT1Z"0;lKjW^%SrtgCRBgLtZqm\fi`Z=C`"r[Z!!!#gqnsW`zi^(*\L90s*_qb?G`!ltPzf#/4-z5V9nj#QOi)!2(dO&OhD-B#L^G$_7h9\^(j4J"ads#QOi)!&/</'*nR<!!'g%;f2R7s8W-!s25c\zBEG^GKc.EeGnuqB9IaAL6Y^)P=ONoo.*;4d-SLBS6l;%9O,%['#]V7jo8^QcEm)BK^,uDKg2pU%J;`Hqo.-Zk\`SIr^Vh?&!!!!aSBf%f#QOi)!$DE_$O?_4!!!#K`"*+Rz%T@*As8W-!s8U"H#QOi)!!#j+%*^oC]1$hNFWnXKQc'[Gz5bGt<#QOi)!*62>,7"8L!.\B;;oAY8s8W-!s26,f!!!"LGFl_h#QOi)!&-4I'aOd>!!'gt`"r[Z!!!"<]#5Bjz+ChrJB];XB<d+&66S'j`V-/>gb9!hr<Um6ITrcWm$96N.8J\3d][g@jUY=3s$90baq'6>.@0KbH!a95j[%?@_rjb<tVP\ke<'5a')aUPcZ-s'dV2Be/%r,VtX`do1B2T7#<Xq?R]:?,/W:^\H'/o&j<,1RXBpb?@$\Z$WODA<m`"r[Z!!!#7BZ(Dez!#rim#QOi)!5MLN(C1!@!!&Yt`"`OX!!!!AZG[sn!!!!a#tDH1`^c52[_CkA'aOd>!!!!l\I/E`K'8'"-8+-C0uOe4z!"-X\#QOi)!'kG?(C1!@!!&+f`"NCVz8]2hZ!!!"L$*hDb#QOi)!-"gG6)n(/-Wd5$ZN)8s`@eeX</K=M?3Q(;j5?b]n;k3DJ;h"hN3lH!'4ZW>,)T0eZ81Bj^1(U:(_BN'"[#OR[dI(Es8W-!s8W,;%gW.8!!!"4\I9,H*JsW[L*.;Rnhe9$#QOi)!5K/V#ak?>dFEG^#K.hm!!!"LbW`rg#QOi)!-QW+#m^M2!!!#/`$5Nf!!!#(X2GYWzJ/lKD#QOi)!8t#u)$g3B!!((P`"r[Z!!!!QeAMq)z!;+2G#QOi)!"e#*+UA&J!!#;l`"r[Z!!!#WD8["lzJ<e%d#QOi)!._)f(C1!@!!$D^\Ib%<I^Xk'@R>'9S<'RIR^BU5;P`8\U0(RloUW>,,7"8L!5L_$\Nu*6=:-p<\shPZT^lBW'4U8j;E;/IA=o%7%Y_?YP$p>rY\TB1)>t5Q>u>P4G/>5iBpKDKcRYZol8BJ*+iU(l(C1!@!!&+p\NtBS.LPYWBedU9L%'O?Q)_$--&_j>&]&bLK5iGI-73)rhW[jVbJShr2H/%[+B\l#g?l>A/tn3;jO&nPL>B17>LicRs8W-!\Hh[0BD'CAqSX*Sz!!:(W#QOi)!*jK]'*nR<!!%O`\Ns=p2FSCd]G`Nj&oGp?`\NO7\9.?]a\T67`g9B%G$mG@S?DNR*[nrHEl@Y"/!0)W+-$LPs/ZoaFnDJ3d#uM]#LHe!d,N4+`"r[Z!!!!1c,:8$zJ???nML?jUB[Hb$V?GHK:uFch`"r[Z!!!#W7_&b5+T1hGbX8oEP%9:WH;h6Ns8W-!s8TVF<`fHQ_5(0mk\0\S,?Nr``"tuqG%/B)#QOi)!!&"s'aOd>!!%OS`$#Bd!!!"g^f/kTs8W-!s8Q$4L&_2Qs8W,;(C1!@!!(C5\Nu(FhU5@6C,@C9+U`.!<ELs[$=q`Ocf8%$oa-ut1q73(D!nWIc]Nqle%<f?C2_G)DNV@Lr"J&j!BmB0O<)-T(C1!@!!!#o`!ZhNznAH+Kz&/)nr#QOi)!'mC!+UA&J!.\1Q`"`OX!!!!A9>hDJzJ83";#QOi)!!"^k-O9\P!8t::`"r[Z!!!!aP>buks8W-!s8U"P#QOi)!$J_g%gW.8!!!#U\J*BJnk/pNC@2O.IBh]YZHUi.T>VNOzYaN$f3J33o!'2)Xeff-m(m2-cm=;o02=*k";N=R4:I_YR&N.972k)G;A_`=3Hh&,J*90_Z`ZFt$1d8Y"YG)RMI`*$.z@)Tto#QOi)!!'dE#`;)0H;s^bnl&<`s8W-!s8TV8\Kk3ud-]Jp`"`OXz`5EN!zYQ2TX#QOi)!5Qt"'aOd>!!#7o`"r[Z!!!"LLVs]/z!"$RQ#QOi)!!&8%&I8@:!!!#c\HO?Qe5U%j6![A2oD_(%0D,#KdDqauXBkttWJL<EKHXV\KD%i*VE<pl#R[6Wcs7,GA0h'r><?X$=ZQ]n5L[$1Z!!am%%k'6h4go/I(9\]31$LW8r'S3-[jVR`$#Bd!!!"P_o*2ozJ=+7k#QOi)!-#0\$O?_4!!!!)`"r[Z!!!"\(W7*qz5YK$-#QOi)!!!875qZrZdSjGGMN7cDDe:?oG$f,@$OLQI%6i@QaQ*K*Tj,`23jWZ.3p!S\R#m#/K"9$j2//Ym5/juQXq\/N<BS29#QOi)!:ZW!(C1!@!!'gI`"r[Z!!!#'7)U;U!!!"Lk,lQ>#QOi)!;HW6(C1!@!!&Zu`"r[Z!!!",KXk>*eL\W2I^0XU+%1R2.b@IS,2*5ugfLPNr!a-6@%3e#=-g6*Cd-fGGS?PSKsi=Fd#RcRFjpgsHbqhch0j\i8ej2\MrR98S""WiDct6Z@L?2!g&(7-/%'rH(C1!@!!"^m\H[ttK>C-j`$Yfj!!&+3/Q8VIs8W-!s8U"^#QOi)^osiX(C1!@!!'f0`#/g\!!!"<!4`NMqlCM6n7][t+'8*Q'aOd>!!%OO;uQars8W-!s25]Zz5lS\:#QOi)!$DKV$=H8harg*q0Pg#R8*BpPs8W-!\H?;X'=f>c\&:V68R;;nTW[O?EW^U9[1O;P7H&h&;#Z:5$:lphJ,?cB&qCJK\&lHpC7_XkQa@h67cXtX32h&;*1SmR5o%=_qmF!l(+^WFb4-(dnk:K:Wt9&SRL%HAIk&RBV0=2A=2YgZz5W?V+#QOi)!9I7l'$W5@Y%r<B7m"mHZZFsRMA^r_('jm?!!#:X`"r[Z!!!"lj2;`>zOG:[i#QOi)!+:br%S'+OBFhi.6Q/@VeZJ#Q+UA&J!!(N>\I12a[_r"bBX&%@<4NG@;/[C+FpRZKj?OoN`$5Nf!!#:G<Q#[Zz+Do%?#QOi)JCC("61&5\#sVDp1=WqW[T!1t>K@Lf]4h@,kN=nCPDE=q^<+<$@Z[fW`O8SA9"A+/4S^1b9>G)\5X_/ko'*A:*[nQ/k"N&k7mi^XIL/!FWEmFS#QOi)!!$cE$5T.=L_K>Q?8/Ci#1<QTb9tEM(C1!@!!)M6`"r[Z!!!#'42_X8z!!Bb9._<"aZ[B:gM:[X%,(C]Q%0uq6!!!"\`"`OXzLUdZZ:C6!6jBTV>#QOi)!'oP^*s_iH!!(:R`$#Bd!!!"UV8O5WzYQi#a#QOi)!.`D+/g=se,F]d,U+(JkMuP&Ae-.d7`Zs."7T2\XFpIhqlu4S-g0EuW#`[#W)H_R/'aOd>!!(sA`#/g\!!!#g'>t[mzTNB&J#QOi)!75Dt%0uq6!!!#=;iL_Us8W-!s1&=ZQ.aV:S%/fh<UVYFCqAQ8#*O.a#\+^^(e`rH$^1IqRO:>Sng`4a@AF/!?!&MR2T-C;z^l5fHs$WOW;NZ[X<Lm5op"kY6l]bcfJ(q.K2#h"JJI>ZY`"r[Z!!!#'lGOGDzn--?/<VO6)_E=cI\AT0hzO9ic@#QOi)!$FM:#UD8H.b#"dN5Q;6zJ1J/8K6Ur2>%5L^(9<akhcP7o<P>5sEjgfS%jTPA*tl0''*nR<!!!!A\Hfb:ZQ0hHBZ(Jgz!1q+D#QOi)!.Z<)6'!_Il(>Bcq4LrZ(G``e<&V5H3QT4h=bQ"]_/!kWY\fK.:ARB?#QR!`-^l%!1!E-'T7<WpZ!g:Q+ICCM(Rr>X#QOi)!2(7@#LI:%h!!%V\HF9P_Gn'3EjDr.*%>pDbk_mss$Lp4U(M5tS.<sC07T:homJ*G<^]TsH]HZ,+q/E<;l#5a$RNX*-Ko&>N/Anj#(th"Zc!Xcz:e8M@#QOi)!:UB7'aOd>!!!#0`#f6b!!!#j@(?PnICJQ&MoWfT(C1!@!!'6j`"`OX!!!!A+iG0&z^g4kp#QOi)!,u;`(C1!@!!&+2`"<7Tz%E&hazJFg]&#QOi)J:OoC(C1!@!!!S"`"NCV!!!#7`l&Stz!*@)V#QOi)!-edf'*nR<!!'f<`"<7Tzg;Fd5zTYSJ^#QOi)!"`MJ#\@\['BE1l2cI<es8W-!s8Q#[s8W-!s8W,0#?)"'omt^o`"`OX!!!",9uIhRz?n0),#QOi)!!)W$#3KI!*_]DK'*nR<!!#:a`"`OX!!!!a*Q/Nqz!&V4ob=b17#(.=$VnYsE'*nR<!!!"V\Nq+pDoK%Xr^+/$!H.gSO<)SYbX<&f.eVif0hQ^;Qcnk8bOA1T%A==q24n4(U2kLCrqCLdfMrV[QRImE.Xho=#)gTd`Ag8r#Jk6%4jDB(`"`OX!!!"lq8='Tz&<+O>#QOi)!.Y0^#Z?9,6D@>*f==22T1S8dPf+[D-Y@),b-(D18M-/JFd&taG*KT$(tDZ5pob8]Fn>E8J\[dBq$U6rY)i5Ne0SC7fC0XiXZGCg`$5Nf!!'fX!kC.>"ddh;ic#9Xf6:"gONt/up1T\FYIhg2KBhjm;Ij-TJolIt7\6AHX4?V^@/Ld-;ORki#ljr)s8W-!`"`OX!!!!AlbjSFz&;nCB#QOi)!!))u(C1!@!!$E0\J)u!P&I7nqJonV;Oj/f;m<2<28g::zE.YV9gW*)55+;S'W[*&-Wo>UUaV"\Ae0DmB#QOi)!!&S.,7"8L!.]Qs`$#Bd!!!"&"M"u`Q9^_^&%`T2HJm!2`"`OX!!!!AB#GJkz0S%(b#QOi)J1ej[&I8@:!!%N^`"`OX!!!"l/@biG@(?SV)i4YDRICP5`"NCV!!!"L:Upd&Y^?17!1qbN;ec72s8W-!s26&d!!!"L0gW_m#QOi)!'iVE!WN-!s8W-!\Ip=08'FRNq0@6oU>RY\f>/Gk`#8m]!!!#K6,XKDz^hCY"#QOi)!!%Sg(C1!@!!(s2`"*+Rz_o*c*!!!"LHChYP$S+>Nnc8Hq#40%Mcio$3'1V[Hh@:Q-`:)!e/1DS!49MIQ`"*+Rz(rR'nz5^^Kf#QOi)!+6@:Xec!ss8W-!`"r[Z!!!"lfYeL1z!,0:a#QOi)!!'sU%gW.8!!!!7`"r[Z!!!"<6GsB?z!%Po%#QOi)!8tQ/$O?_4!!!#O`"r[Z!!!#7&&\taz!.2Wp#QOi)!!)W/,7"8L!!#lh`"`OX!!!#WT#;ENz^bWG%(A>Z_#QOi)!'mL$(C1!@!!&ZH`$#Bd!!!#,PJe=Ez3"EJb6tL)&Zt@1[(p?38>uPG:,*s@>AXjB'`%1H=]j_s7+N)J$6^ac?H;jDMBk3i@f'k29PPXomJ(Y&C*5d-YNPl83z!%,W/#QOi)5c^JTes?@9s8W-!`"r[Z!!!!APf+^N!!!"L$c>mtm/R+cs8W,;(C1!@!!%O4`$5Nf!!'gVb/>##z?uEn+#QOi)J4r>K&I8@:!!%PV`"r[ZzaLMbC:m`&.'Gn'X5]<o-`"r[Z!!!#g!P&Up9X`FH,uM>^79#ef5rjUQ^B$JiB%%lCMB7nf4m@U`B0GQV6WJtMCJ>VSlq1jS(1bQ;OCaK-l$B0=P<e;'cBK4FG;j9rbl4_1*.>a7#QOi)!!&%t&I8@:!!%O:`"r[Z!!!#7\&9Eq!!!"L;mF7W#QOi)!)Qn<(C1!@!!#:T`#8m]!!!!9:q7DI,>^R:AYCOZ#r,aYC_Bo\jl>71%ecd<&I8@:!!!#M`"r[Z!!!"LPZ)5ps8W-!s8TVq&r?pLn&1JFBpe!ua5S*18*=._48!a8'>QAi&kAK@qloBF9me5*T;W<hn.TpNo+X2BaAp]cI!EI'nfrC;;8a7Vz?o>It8<\&]`"`OX!!!!A2T-F<z+SEYe#QOi)!8t-#)$g3B!!%6K`"r[Zz"N1lXz!"c[G4SZJfp%D4m6$X$dob;lbUIAj*Rh+*AIO`54YC(hY!u"8G.Z'+(.8Y1@"/+<2!dDc4Ge>g:M:sCa!S<:qjJOX#hS/@(M8-tF#QOi)!'nT86-rjmKt<`3"oG0#SjI&%CJm7Wk%)WQf*U<ER?q<!R^"l=i#AdaZs6IEW-+=E^hB>V6(&qel+(@I,pC6qqA7'\#QOi)!!!qU'aOd>!!(rE`"`OX!!!#W%`B.hzTZb7u#QOi)5k\*o(^L*A!!'f$\I*,fn3"%/\:iY_\VU@0$frlDeW-e%i:rR!\Ksh7quJj.\+rS3ZJAKk;H^?\MR<)6HV@\rTG'6LJ*#oI:udSc$!AZ#:o#U:1*Be.HU)[kf&t]V#kk`DbY;`#%U!;QV)+C^a@NDqStC'Cg@I5=]1K2(b#)+q^.tYPO>k2]"eU">ZK"(X?=oLm]g^hZ'JC@&\J%Sd8XQXt,9Hb_3BiNbKsisgSl<k"s8W-!s8U"N#QOi)!5MpZ'*nR<!!'eU`$#Bd!!!#Qou&!Z!!!"LjiYLR#QOi)!!)9%+UA&J!!%kQ`"NCVz>Jq<`zd'$Aanc/Xhs8W,;+UA&J!.`J0`!ZhNz+LqiVN:1hCOMk(p7)TN?z!.r,u#QOi)!!'CE%0uq6!!!#W`"r[Z!!!#'=h+it#\R_9-jMON`"r[Zz"1^_f^qkN-1fE,d-4L%+hRML>/Z"H;m>HV.fo+o"C)g[5HQ_*>PI,8mJ[R<j^.q#rd8Mtq7ciYL1;"?6S:8=_`#/g\!!!!A'uUmoz?phjW#QOi)!;IDL(C1!@!!%OM;bI&hs8W-!s25WXz5Z>T9#QOi)!+8pI%gW.8!!!#K`"<7Tz%_2o7o=IH+2:QVe`$5Nf!!%O+`5EArzi&ARd#QOi)!!$uV&I8@:!!%Nu\JdAJ:Oa=d<_2S!jipe^r6>g<N[/+G]I$?2`"`OX!!!!a9>hVPzYQMf[#QOi)!0B"I6%`N_;->[+m[LE^X/B3l&j,>q"DkF,BUZ`c?A#]*_dm8JjClTn+/hf:#Z5L9+H[Y40qU]GcRSGB]J33/+dU%W#QOi)!!(<T614Ci`D4T6S.H:N/,$I;0H;\f^mOs5aeM4P?LnjmA&r$*Vg'?&r1S:^M,lo6OY;NM-RrDCGugcp^Ar9!`%4iLrr<#us8W,;+UA&J!.^HQ`"r[Z!!!#7CW$Yfz!.\"#rr<#us8W,;(C1!@!!(@G\HlIc-GI_B,'1[?#QOi)!!ie>6+ZH8]OE\b8eb0_=#_-6jg\#qlp>0G0#_@^eF.OW(!]D7)OHOVUNJD2jI#c48kLLr)^(BFfcud?[Rf9UEVdTu#QOi)J5U(!(C1!@!!!""`$#Bd!!!#)R8Xh!s8W-!s8U"R#QOi)!3j;M6,?0VG(bQm.h-QH:n`oa!?f\)Hg<HgM;!"[%tfT(];]bCNUF'uMS7SsiXKfIA'cfIh]A?#1Z=/!1h5ni7KU+'0:$)f\IPk5;Dd5]QZ\\CYqE:X`#As^!!!#Op;A*[!!!"L2ni3>rr<#us8W,;'aOd>!!$C-;_a(-s8W-!s1&ZLDeNOKNi5jCUB)YEob>=_#QOi)!49;T(^L*A!!%PX`#/g\!!!#o!5oTXzJ0`&H#QOi)!5PnN#<@dpkWjAf`"r[Z!!!"LL;Y5@zkb#Bo)nQa<pfbg+6Kg:,`"<7Tz!4bTYqsNuQ2^[&`,LqF;GLQ>^&^;mZ^AJ$qA$tMTYa!=%UJOhdrf!YL``aPe\<@L9p3EHa##OoEN(&4FB5kL-:,"P%87kf_s8W-!s8W,;'aOd>!!'h&`"E=U!!!#7<l>d[zi(M!5#QOi)5aJ%\&I8@:!!%Ol`"`OX!!!#7F2T:/!!!!a1Sr#'#QOi)!.[)J(C1!@!!#93`!ZhNz,fCK)zYSk@k#QOi)!!)H*(C1!@!!!S!`$#Bd!!!"kS@LrH"V#AN>r:0Hcf%a#oELd*@(9qTCZVd6SsG3>f"K>H2a<n<B#(bgpd)An!C-U+RM)/Ic9N,8H1:(/2GATP`"r[Z!!!"l@`0&gz;#\BL#QOi)!&-1H(C1!@!!$uh`"r[Z!!!"l[_s<pzQDV2#i5ZL:UMm8pl>Al*(C1!@!!!R``$5Nf!!!!^3k5FOH]$7U`"*+Rz0=_in)2tG-G+P_?BRRu5'MO95gtHsn*Q/a"z&6d!a#QOi)!!(<_'*nR<!!!#X`"<7T!!!"L&&]h$!!!!Q]eIAJ#QOi)!$JOF63$ubs8W-!`"`OX!!!"L)7]p2fhHDR\J:.c8pB_S6@,O!I(deQ*L*_4RQi%-5s8icMiT7r"kAFm\u0rMgpl:hK"HVqj\n$-@tT+\L(p2bDS4Nd1,.od'N^/nD,!F-]G`]n6T3"<_DKrom46*k#QOi)!$KV+'*nR<!!!!=`"`OX!!!"lC;^noz@#Dl=#QOi)!.]Z"S,WHfs8W-!`$5Nf!!!"O`l&;lz!"QpV#QOi)!!#Et5q=*fCZN[>VA2iWOW#@XrRc=^\[EF0<HJ/C&h,3ur=%,9T+J,,<MKDPUT]G"%;=.e84KaCimCj=VMp-.$#.<o#QOi)!"_#u$q6/:G5&PD(Q8POYJ_Ri!!!"LqqASHNDcLGMl$7,-XAlnq&C$G27D!@&,(s;<si_",cMqlChs2Y3E-5;KBf)k;uQ4rbSOmUCK!1RZ9O_?M-eTDT",(*6FZPfNl2_>z&@KFk#QOi)!5S!?(C1!@!!%PM;pqlLs8W-!s26,f!!!#7Ue\i=#QOi)!!)Ds)5omH8DrWH]\`QNF1F&"6C\6f#rf/h?$!pr#QOi)!!"7^)@-<C!!"-n\NqZ6.<hJa%GJbD&?cL?V"fhArR5p!DUA/D6`t=9JR&ebgX?934uIG]ITS^?:g>[X%:kF-aftrNp'Sl-1$^s?%gW.8!!!#)`"r[Z!!!"LaLOT;G#`C;nJOgo5HrRB>,R=?"9^_BGPidjC,$)u3*?Z!e%!``"fh8,a:^PG3!2;*j?:bVLfo;BR$M8lS?P)o`!ZhNz*4\B./;%"i9p7!\LN"hL+spZjO7#qd^l^1X10!#`-!j["g:jhfE2;7Rk(\K"fT!+34s)V5.!+9;S`4POf'?`u`"<7Tzd^]W8`tf.'aTWp-,7"8L!5M(-`"*+RzjMVW9zJ/uQC#QOi)!+:,k%gW.8!!!#2\R_0CNGj!\?A.ieoYg/C@_!!NGD?<J%TL$P$$3[U?g&\b@+sAI.HF+F=clm>asd*?2Jr&Gch/1tC$cruSuJ,5_Q^<dL&i[;P9M>nXlp^TS\[^j#8GPKN1oQi2$%I>ZPU.\-4FhV(BR^U+PG.d`!ZhNzW5K&Lz!,0:c#QOi)!+8U5])gk<o%j)J)@e=C7<HB@djCI1p^<YoA#&E++tWJe&),!b/`B5jp:>d]qMR"55DJu,:6ZsmO:N6)S'qWIBf7:,FB2Ii7S.D]<cZRGOl06@Y76jO/H72"0>I$;QC*;-e[NZ9=`rNk3ek:LXrk7_#&NpNO<E+#g_0jVDl:7R2'4J'a2l./MR="3!p2m.D9Q88qf4.^i8Z_@RgTBob&i\u+sL?='hR>UmLgq,P&n)j;VQaM=2Z6fz1Z#YYHQgpbAI=S7mq\R2r@)?b:5jnN89n.P(C1!@!!!QV`"NCV!!!!a@(AS2mRn<$g/2]U's[1&@dHN;Q%$P*foE]robs2;YoUj&9W2qiD6V9epHhPnQqJRHWo#>F\aLHk!ct<@7O`EO`!ltPz@`/uezTGGH_#QOi)!'$*>M#RGSs8W-!`;;JL1G^gC1W1@@ziAnFYSm4OlPeBMFZiE31d:1$1#QOi)!8oTM(C1!@!!"^Q`$#Bd!!%Q'hS^39zO>sc`X,FaiF&-k$QDprbMm"'M(nagQrr<#us8W,;(C1!@!!$Dp\Hu"aLo_nN[A360,7"8L!5PD0`"*+Rz/&W50zYX?><#QOi)!!)f4)$g3B!!$+/`"`OX!!!!a1;jt7zcrS's#QOi)!._eo6!E%h$<,=*^Up@jUt<?JeVLekN4&gL&n-B@G)8nTi\KbM\n>Hb9c!u\;JT#mio1q4mLj)rI)0:JJ\<N+8".@.#QOi)!!)E)&I8@:!!%QA`"r[Z!!!#7KXhAHQB9fcX%>h"+UA&J!.aU2\O#/B:(`mHnD^]0+*]B[R.*G5ogXF<pD.X)Rp(@4I<`R,TRD*G"qs^qIuMp$HO=jC!3P/C!-c5rGj@$bLl<dn0]i<sPAuuM^H\J_h?raVR>!Tj+Z][ar:KS"%V`fo0:&N`1?,=>+.3.>Vt^ogH,LL)zE+d**#QOi)!.\1i)$g3B!!)d,\HQ@;"C"(.,7"8L!'gPe\Ho+\?-qkJ\&6-##QOi)!)P8X#PEQ$,T&qd`"NCV!!!!a-rZ8@s8W-!s8U"L#QOi)!.]a@(C1!@!!&*_`$5Nf!!%PJUr4&Tz&C7mQ]slT(>bm>.!t&OG-iPAqD.$CN3WiMCfBLH<"KJ=.SjkZK4&KkXiGZo[Lg&6<`PuG,bI22Xi#MP]ZjK]Jpr!sSzd$)"+Y.6Ylfo1"Z#D:mJYk9R;NTB6KNpkYVjU=.FC=XgVL.T4f41N](D_UPq&d!po4<>.#l:Y^"6=S(c_dqVV]>PKkz^q%B,#QOi)J7`3-(C1!@!!%PE\HVr36H:(a&I8@:!!%N``"r[Z!!!!1"2ko[z+Kr<gjo-ltBZn<*5CuS]3kRqIc4@i,#QOi)!5KUR*SUPns8W-!`#/g\!!!#g'Z:dnzn0h5PX8i5"s8W,;+UA&J!.Z^"`"r[Z!!!!1BZ(\mz:q4%A8A8r^C'KI/`"r[Z!!!!a`P`>oz!&M.q?CA4;dD1plk](rA+G[K4D1L'\qh<Er&H;_0s8W-!`"<7T!!!"L/Ar2-zJ@2okc7#,(^Vgimz!%,W##QOi)!3ftO+UA&J!!$c6`"`OXz?GmQazi'YF!#QOi)!+;,2(C1!@!!#:^`$#Bd!!%PVPIV+5MUVMaBs9`s:k\t]%DpLb?88'&f1V)`^_k!+#QOi)!)PDg(C1!@!!'58\O#bU^aclP#2+lW%Th/?\?V]UpP@ntf&"*nM6d:A:2A@-08iTBiB$7S^LCie9h,DI!BO!f[HSbjkXRS!0#KTc(C1!@!!'gB\IY=6`"N(p4_aT0alXQY-+OHT'lE*ep"pc'0$"F25n)f:omHbr^?(:.YgJK<!cCUeJfl=p'V)ODl%?H_B"C>E!K.%D8j_^O*AbE"At=:g2;Eo#0;fbZ60(b'QV(2hrr<#us8W,;(C1!@!!)NO`#/g\!!!#W'>tIgz!1CbA#QOi)!"cA5I/j6Hs8W-!\Npb1!]j+bJ9iQ$8<i6miIn[K4mu)]"OU(/9,G(J8nR<%1s%2_@,6D!J+XJs9AiI+`#5\'1GIn4X0"u3E5Y>Y6*Tbi@$rUh2iNd3.J+=q)!=K-^_m&kB0PJ#s7\u).)JSuPP^2U`4b=NhcqQ/q\+<#oCrUAQ_+nj%03H1MtBr#YQ+Y&s8W,;(C1!@!!&ZR`"*+Rz)8mBuz^^J'i#QOi)!!%Jd'aOd>!!(s6`"r[Z!!!!A]X\OZEsGWuf=gSB4g^3]VoM`/rr<#us8W,;%gW.8!!!#%`"`OX!!!",7`6)KzE0eEX#QOi)!785S;ZHdss8W-!`"r[Z!!!!afYeR3z!1CbM#QOi)5hrKP4O#mtZjBC:?RFDNS7J#a]/u]^MClRRUXg<p&jC^2_=O7D-m6PH1=`R`Hc!,V?EP%jX6gX?H_g[5NPlV=z0Tj9_#QOi)!!#Vi=o\O%s8W-!`$#Bd!!%P=_c*t%s8W-!s8U"R#QOi)!-$&u%0uq6!!!"h\J684WI_dudG*rEp?Ph+75q,g@aI\FB]T3ns8W-!`"r[Z!!!!qgVam6zE4*Ur#QOi)!!"Cb&I8@:!!!!7`$#Bd!!!!CQGaLDzTMWQO#QOi)^sT$t'aOd>!!$El`!ltPzN5QkFzWku[t#QOi)!;2tp60upeLeuIbSAm9ubI'@K[S?Td[1!'tXs0/Lb%@);*R?2-[D"RqHmHYIr><kU&1q7h76*6F$.Ph#+HucuFtC0WToCK35<)[^8.U"na5c'`(%M&qV_1j,5$31*jtMt7g/>u9O-)1Mbb-`3[U,cJ&I8@:!!%O(`$5Nf!!%P9]#50dz!1Un;#QOi)!!)i5(C1!@!!$t0`"r[Z!!!!Q?Gmum!!!"LiQbA;rr<#us8W,;*s_iH!!)"=`"`OX!!!!AWPf\\z9NtHdrr<#us8W,;)$g3B!!%6Q`$5Nf!!'foS\u6Kz5f1GW#QOi)!'h%)#J[bB3L.L6`$#Bd!!%QB9"?XjS)>]`K(K7tkED$L#gDfgc_j@<G`-<C3MeE^8X2<[*?X'=YdEY990IQ`RCc85(C1!@!!(C7`"NCV!!!"L2Ru,8SG*RE%A4MN1<EbJVL0qYrh^ejh#fnSQ[XgEGBm@9-<6ks^JlJI^b!63;2L-M$NYp;^U'ngV2FWEMVkpr`"r[ZzTYq9Fz!*m'#!:=8Z]hB4Fd8=Zr9]3ZV3U%T$Q$^;)JV!8?VA574[MQm#7/;";0]pHXTL2I-P8nb-qV<E`mc7*'"sWuI&]>IkzT[C\&#QOi)JB8kC#;?t3Zq.>"\IPP;6c\>7XhsKe7_KU5`"r[Z!!!#7cGUG'z+G[KAQ],07kOskmc\Z((,fS_!!pt9I`"r[Z!!!#'eAMq)zJ3_$d#QOi)!.\Rt'*nR<!!!!g\I"Jr(qrY0f,=8"&I8@:!!!!``"r[Z!!!"\Cr@P(!!!#7>HYmZ#QOi)!5OT4'*nR<!!%PY`"*+Rz@DiT\z!3!j5VjWs@R@0JR%!Vsr4uHVQ=VXkXd)6M%z!%l,4#QOi)!;CTR'aOd>!!(sK`$5Nf!!%PB[SoT2s8W-!s8U"P#QOi)!.`J-5sq%0):,3TI9c@X4(-'4fD9qJOnY_"H&GKh)3HN(K5iMJFFI;nMR`e4_8@b10i<te-=9d(h<hZ?.ehZYm#&^t#QOi)!3iH5!ttN!`$5Nf!!%Pq_RTsu0F05G$T!R;\HdM6I+#^'%E'Cq!!!"LhPe@/#QOi)!$F,:(C1!@!!&[@`"<7Tz)H68,s8W-!s8U"P#QOi)!+5uK(C1!@!!"->`"*+RzMo6>9z!$f#^C3sm39eb3#LMY&M(C1!@!!%P5`"`OX!!!!a[DW^az!55p/_Vb`!B_3U;:WkS`5TJ'pVWPI#*\8\Tc_s:#U.m3KV+5E6SQ(<:INXjOn0BI:!>6<;H]-K&03]bS"n@Y`=2Z6f!!!"L%4Jah+J@B*%gW.8!!!#S`$#Bd!!%OkaghUS*`h?^g:9M'4r?52+EE2O`j%MiJ[o>S\5,@ggJVc(7^D5N3Tq)`P^^G]JUtL\TbGO5ko[^29WW4f4Q4M[neOr>`ChGp\O#^;"Rq<6<cZ$>/aR(RdX`SK"bt^EjR@KhMsn*+g[*ROi)aV*1"U_lge4!<DsMr@DI^@I&Q=SlC/#?$\4C2A5sK6DmMQWChG\816/gf?2Wt]`R<auVJ:kO_ob5D;jVuO47B.VFD<.1dnI\-8QV&REreMhc]sSlA=!mm>67p+h#QOi)!'k8:,7"8L!5P+u;^hYFs8W-!s25ERz!&_\2#QOi)!"cf]+UA&J!.`5p`"NCV!!!"LICTqW]Xpb(W"C-b^eQF=M?Jj>`"r[Z!!!#gq8='Tz:sQTfaq)]7,Cu\FFm6TJ&qgT;Re?k2H)n-Z'&%I-R`,7H'QeH.9fb$P<`aUc'aOd>!!#9b`"r[Z!!!#W<l>XWz!8=shh?uDK?;(c1`$#Bd!!%O(hS^'5z^oPC$#QOi)!';X?%7m.3g/JiBeO0UGJBl(J#QOi)!'h49,7"8L!'hR0\I0AeKOi6NW?n68cVknbs8W-!s8U"P#QOi)!8nm.#3Gk;L31L8*rc3>s8W-!`"r[Z!!!"lS@K>;M]c:-aGf,^UODFblM6$aUt(@@%gW.8!!!"m`"<7T!!!"LS\u0Iz!#rii#QOi)!5O8u6!9uZeKS=5f(L$rW]T=m#Rg=WNs8oS0Q=1D<b43d><H!s1P*9d[oN@r$-3`@\S4o'[BVm?RY=Si\B;TFBun4%#QOi)!!)`2'*nR<!!'eY\O#bR`[SPY=4rHX%T7h1iod'fo%E-af@[@YLuSP$+(p1PF,!H,ZtmF1[q&m[*t\\1!GkF@lf1brkSA$XH-/(V$iQD]hDV$2T?7f1`"<7T!!!"LHGgO(z+MG].#QOi)!2/;h%gW.8!!!#Z\IVdqCE+2&ZqaH%;EViC_8IQ(!!!#7j0urC#QOi)!:V;Q(C1!@!!&\B`"`OX!!!!ACq2k)/;sZG*g%u+N%95\FtQhbNk#?:T$D\p0F-Bn.1?`ANpF-IJ+D7RmFR!UJr$^64<6-).OKlfQa8leKtC_J\HX7!(D*Vq\I?PDb<sXR3,79Pj=\@e#QOi)!3kP&,7"8L!!$)o`!ltPzTXbSo7DSoU[h%iG9Ys,2jugR"#QOi)!8mst(C1!@!!(qG`"r[Z!!!!1_mpVmnbL/3"S_^5MZcoC0N9]Zi$aZ0h[bsi'*nR<!!#:]`"`OX!!!!A?b%$?^!>+:PNS-n#=$/r3n1B)RiV0!=>9cn(C1!@!!'h#\HW/^qM!2e\O#(`?r@@r<XgjE]?]I;ql^=J&7rL^")?iXDO?T>>(Z.5^gh&GibkCI)QH<<$Nt2D+i5.e@@':p`%UuN\3:eK-O9\P!:[WM\Hj?1^Q5Uphqu?g#QOi)!+<WA\,QF-s8W-!`"r[Z!!!"<,K(H*z!!9\>:s8#lCJH4^F(3Q``"NCV!!!#7n\cRVzOg2hJ#QOi)J?Q/p,7"8L!'jh3`"r[Z!!!#GqSX$QzJ:b]O#QOi)!!(9S6'c/OH,a=IK^XB\7\300*fuOWU*45e[`kbH5YWbn)C<B$g3/\Gmn;:<G-:^5.4"le$.-f='Di%?p9)d4rIr07#QOi)5ZaYi#aMK5[^bL7?,RH`zTM;s6-3R]E.m@S?$g[=g:,W_S-ekubHORTa`#8m]!!!"LiOK"FlbjMDz?j"=l#QOi)!#7N4(C1!@!!(A;`#&a[!!!#'>Ib)0R"Bh+N4:p%!E3;'s8W-!s8U"R#QOi)!$GRc&I8@:!!!"*`"r[Z!!!"\Wl,\ZzYfjs"#QOi)!8u5B'aOd>!!%P\\HR_Iah6fT(C1!@!!#7q`"<7T!!!"L4&_dNs8W-!s8U"N#QOi)!.Yd%'*nR<!!'g;`"r[Z!!!"<:;e:]zDV;rC#QOi)!2.9K'*nR<!!'h%`"`OX!!!#7PIWt%MpP]:4uOag,781%!=q1k#%Z)gT&WuOY?7D22nM3RCU<)8_j6$]hS.1M0lEDf4d"eBr>3"K!c"]^OrKd&\IlZ+mLf6V5ufug;Bs2rb&mit&plLs9Q__S1r`"M&`"*gW)&/d(C1!@!!!#;`"r[Z!!!",Kt.RLG%3uqJ8@U)5f$Ah!<<*"!!!!tS,`Ngs8W-!`"NCV!!!#7QGaRFz&4FGa#QOi)&=t>ho=%6KH5*MP\O!]#/THlpXVmW.5^s.576>)%?@ee$I?LV'-7OiW72V2;Kn_(&:igtiVqelgEQZ=OmU]=RMK'"6f%K;noPjKA+UA&J!.a7)`$5Nf!!'eCT>V<IzJ-j.3#QOi)!-emi+UA&J!.[aI\S`7&Vcm?3dYsmkP'p"midqPB^.R^M%N4tj`'m6GCO`O#/K#oL<G-%g<:J5pT.JgOHK\`]r@gWPp;AD@c/f7sl'R!B*6."geb)M1'B<%i3lb"c6_69l<^r0kTt7NWD/XEWNiW5DV\VH!`"r[Zz0t@NW+>2F50u:d=#QOi)!!)3#%0uq6!!!"*`$5Nf!!'gn;T':Uzi6Sq;Q7'QqL;Y5@!!!"L]jJ\n#QOi)!,uYj'aOd>!!&\;`"r[Z!!!!1lGO>Az!6D\XK[J;PV<b=3$=q'g#QOi)!.ZrF&I8@:!!%Pl`"`OX!!!!a;8a1Tz!!L4T#QOi)!5Pd:U]:Aos8W-!`"<7Tz:rF.UzJ3g^UBuK-q@#c:(:k8pc',/;/#QOi)^kAGm6+F8DXRR'#I[:osbcd!LQKYRjL]Ml&TLCCUVQUEVQcp3B%KW@#f^\dp,?nl7q&W$'27CjA$`2F8?!'<L,5oFr#QOi)!75>r+UA&J!!'-n`"r[Z!!!"LVSj8VzE+[$)#QOi)!$H[-(^L*A!!'M6`"`OX!!!"l9Z._Qz+OS+B#QOi)!2+>M(C1!@!!'6P`$Yfj!!"]2.`<&-zTP27Y#QOi)!5S*B'aOd>!!"-[\ILR]oACAi44Ois]<-g3\Ns$b5^a*A5\srR<S*sk+i3lUI4O#N(E\iaN7KI0>B>'en_1JUELk'q^GZ:PJL4J"L>CjqoR68^m,s)XZ%LoO+UA&J!!!9.;kj9ks8W-!s25]ZzYVE[S3&Vj2FiD5t6^n$B/R7g73FSO_e+PDA`:p*U090"&)j)Q+dOT\R+b!dlgq*P1R?fGm1^;dg+q@V(hS%kAI`*H:!!!!aHDACh#QOi)!!!bP(C1!@!!#if`$5Nf!!'fR?,RNbz+O.G1*mW[`$>IEc1n:;!)"Oo-&XWPs`r?#<s8W-!;h=uKs8W-!s25QVz_"5)>V(H6P`"r[Z!!!!A"iM2_z&?!GY#QOi)!.^\?(]XO8s8W-!`"`OX!!!!a?c3ffzVufo?j8]/Zs8W,;'*nR<!!'eD`"`OX!!!#76Gs`IzQjptM#QOi)!0GFC)$g3B!!'eE`"*+RzGuL.2s8W-!s8TVq;0sXM9?6%1iJ+pV4R>a3"5a5B849_p)J&8$1mfn^A;en%/Gqr,6*_;lQ;4G&1-)\bW2:/$H'q9FPc]siR)B^Fzi-2^tcjhsd^WGD8q6('k7lA%C!'.CEA\sa`=OY!Vc!tJ/[VM&a9!&fe#m"uAF.*cXC!./(aWgH<mU[Jf,/B_L6c9]Fz!("-uE71po`"NCVz+iG$"z^_F^*#QOi)!-mG?&I8@:!!%OT`$#Bd!!%PN5e.OH3jE%Y`YIqo,@'Hdq"Z$B4O1ki#QOi)_!AG>&C!):Y!?p1FYMH4Rr@3&m)1+S!!!"L('VVi#QOi)!!!bP'aOd>!!",C`"<7T!!!"L?GmWcz+NVJ7#QOi)!!"=U'>LC10V6M:%Be`QJNZ6dmjcD``"*+Rzo#)1Iz!!C.U#QOi)!"bR:(C1!@!!"^:`"r[Z!!!!aU;RoTzcjI]##QOi)!!!/46&G6iJHcWJ2fu0G$>qU%><)jn0[RFpk>D)L>FRokmQ1V6[-'ZG`./2J\s^BB@a3kF^pb2b'=\QN4TBep(nJSm#QOi)J?p]C'aOd>!!(sI`"r[Z!!!"L2oH:6z!%c&*#QOi)!0Bmm(C1!@!!(r2;^)/?s8W-!s1&2P(W7="zp;4`m#QOi)!1]Uj6&.FuGJtZ?BZX$aa=X=S]jjbcEg<6k&=rDZH<d6_CGVCbddqK-P5"Ng08p!!8]6(;KISKZF=.'`g$&hkbE^!^#QOi)!"aOr'aOd>!!(qB\NsL%,,tK+.kgV"%#:(l'`S>;UTBFKW73%pDh[mU8#pF3dgH3Kg=$%/3b0H2Ea*96!X!0<=u"L<S**ZIoF.;/+UA&J!.aR1\O#9`?Y`dR@+;o\Yl^Th$(2A]^M='8ij3FH`6o.I]pQcIDpPt-^uA/i6a[4140Kil9:.T'(IlOrp#EP:*@uEQ'aOd>!!$E'`$5Nf!!'gp<l>d[z&A#dh#QOi)!!(Hc&I8@:!!%O'\Jld;N3`>9HPf<0X;Vl>D!I?)FS1RD#uEBoJ&E-/z^s'_5#QOi)!:X11(C1!@!!"\Q`$#Bd!!%NO"h>/q=r[aR^KjF4A2(qGS7TVT#QOi)!!)K+'*nR<!!%Nl`"`OX!!!#7EPs"+z?WY/X#QOi)!!#'u%gW.8!!!#o`!ltPzR)BdHzTZ4MK/5M1pc#fjR;7Suq\RAFbh',u(L5NP&od]Rglg9S^Z%Cco#<<DTK.Cu''p@QjlI!1\B"o3O"56g<6kJOq:L`T&1W_,d1lR%$\Nq:>TLBfGP8Yalq:m3[]!Y+c"a-cH7!NpRV%).ub=2A9"SVbLUT]8h>sF%9*Cm2I]n]Kmo[nj%=Dor;r?Mol#m^M2!!!"d`"*+Rz7`6)KzTGP-Jf"m@A<@!OT=Q3s/RD]mIz+R[/m#QOi)5]*:7%gW.8!!!"!`#/g\!!!"l&]>Ikzd&sng$V^\-a?JJ2?u>rsGf1C(z?oGP'e.JPF5<iVYo2UoO;""A`s8W-!\JnQA[Ij5IW1:Mng=5Phg?2UM75_>oA(O&iYf$tVz!)CHK#QOi)!&.!_%gW.8!!!"'`"r[Z!!!#'e[Z(DJ>tVDQ(utWESeVM#QOi)!0APG)$g3B!!"\a\I/]9^H&MocWPilN5QM<zOAEe0#QOi)!$Ll3GlIaCs8W-!\O"fDfX_D;bel'DAQmr@,7Xm.hRTqkI\GBYjG/BSKS[AOBc8\Q.3mX``Skb'K=EUJ\P3Z;g0Qm:9^B;-1[H1$+UA&J!!'m0`"NCV!!!!a&&]7izJ7ZY*#QOi)!!#R.'aOd>!!#8(`"r[Z!!!!Q%`B(fzJE4Wb#QOi)!3l49+UA&J!!%/:`"NCV!!!"Ln@:0>;lE24N$"7)hpSMgjB'<'PAL0#0(L;KI&G6Zr=BQ^J35ZMXe0fg[C.*J$cEbcz@/@eh#QOi)5a!V-6!Us$E6OGl]J'AHLaZF:d>HqlUFr7"ki%DO\_3"X!]iq`KHP<i'pH'il@\C]2Xa<Q;V_Ch*'rQO))^hMA"CO]#QOi)!4KgE0E2"Os8W-!\I114+fU<jU".rbPf+:Bz^eVfm#QOi)J=/C8%gW.8!!!"3`"`OX!!!#WVSj2TzJ2tO]#QOi)!.YWk%dQ`/W@JlE"BJ'."]9<Y(C1!@!!'eZ`"NCV!!!!a%`B(fzTZG%f#QOi)!&1Il$O?_4!!!!u\W?jBGWp"aZ"FJ)10d@d5^@"^ps,QJ\AqJ'=)-qV<A0p05EMi(%><]%R5QnH\pp%C+9"Tb#T"qc.*i6i23/hPO)Lf.r!aoII?]o.!1^&/0*%pO)^Us^OJZc7Of[Un(B+LT>_`F:f3ren1iPqSM>1:2SWc87AIkEg)D#'NhlrjQ.AWK>oZ,L]PM5TG,7"8L!'pLZ`"WIWzaM\l#zd%/)n#QOi)!(_pV"Q*[elbjqP!!!"LBOJar#QOi)!.Y<m(C1!@!!$C[\H^5g<1G1<`"r[Z!!!#'.Dul*z!!gFc#QOi)!1_WY'aOd>!!%PL`"<7T!!!"L3lDO7z!.Dd%#QOi)!0GjO(C1!@!!'f$`$5Nf!!!!f3Q*9N!!!!q/L\OR#QOi)!'i?Y$O?_4!!!#W\I(rt7>mEH4p'_D\IjkT7<.]W6q=$<.%\f`$'jV_"c?EtepG=E#QOi)!!!eF'WjlpLo+1AM%^C&r'EP)OoU'85.Nrh*5LJl][aW)0YKgc!/jf=91J779f;;R@@MM.@,02AFf#en+5ou5PTTjD2*\LmWMDsUHGiEq_Pkm/a6TuM\I@8#e$C,/l:g2k"$sj?#QOi)!+>T?,7"8L!!"LB\HNq&!:fZk=sPF$/:]`0QFWA<e[P9)RKYM4gCYubcc]4HSVUmi8R&OCN3p?mH4PJ@i=Q[9H0g8&>d/t%78bsc0rHH.='f<6D?rl^f&4EM$DP"Xha(`N4:ku2jt;n:*=)WF!!(Bo`$5Nf!!!"W=]6=#s8W-!s8Q#s^An65s8W,;,7"8L!'l#<`$#Bd!!!"9e@>]CqMagP$'?VoN#A1m05\W>#QOi)!!'1?+UA&J!!%D-`"r[Zz[CHpVV(GPmZ/@%bce]\,l]QiX.)Zo-zYe7m^#QOi)!!%tg%!p&=$<<P9HEajFF2Sk#zT[^L_Mm8N%FKJ>Cs7WIkp53k#%(",.=(8N%.&khU%E'%gz5[1cb:lE$hD,"HhGp8,@OlngneEpgZllR0FMcMeV''JZpA*atIRXWC>O,iIIpD(nGi#9SQ7JV"4C#[D8TbeSq`OS:*Pd*HdJA#SOmnZ;LhGZO27H`Z+2!Yr9SUARkfnAcBr'epOk"EP,:TGWq530qhV\1(&PoV6<pt-b*]];c:`#/g\!!!!a"N1rZz!$f$?ZaslQC$"D>Ss"j=hRf0"?u<ukB:cRQrti3G!B^7.QV#G0bt^XF/>MCo1DkK_b*]+nb5W-)>,stQ1n"o)qRIPL8*Gc;&;UT'WTtWNH@tWhO-KQ/UJ4k]mYn[]7e[qu.kkMP-O9\P!76l\`"`OX!!!!acbpP(z^s0e2#QOi)!.^9D$F]*l`4Q6Ppe8KA)$g3B!!(X^\Ic_$%eW@C,F]dLX>jL;Y49FB#QOi)!.aOV'*nR<!!%OT`$#Bd!!!#+[_rsfz@/%SS#QOi)!'ioi(C1!@!!"_D\K6jdp-C)r[h3@2dn&!Y/i;,YU`hIa;F=-8CQ4'm`"r[Z!!!#gT".,o]7c3Y$oekRd=*Fs:S$E']RmmP2!R^H;i4mp8f"\q90)>[0psGO14[d>Hi+GC(pb."`#bk!@;=hkXe\6)`"r[Z!!!#g*5j31!!!"<M(?+>Xa-A"`#/g\!!!#O$H+.p!!!!a3MjY-#QOi)!5Rm<&I8@:!!%NN`"`OX!!!"lmDL.R!!!"L5G5q(#QOi)!!*#:(C1!@!!!!N`"`OX!!!"lT>VHMzJ0DiA#QOi)!!(-Z(C1!@!!(Ba`"<7TzA],Ajz!'nI;#QOi)!8r4B$O?_4!!!#k\O#Z]Fd!cg1mgQ?cS"^kZ"6XSG*9c46CIKX/lSP\CLNbAh=>r<PP4Jj/)=/>8XFaVeo<*DH$iMkgq3u7aH\-k%0uq6!!!#i`"`OX!!!",Ur3iNzJ0r2P#QOi)!"]:O(C1!@!!'fF`$#Bd!!!"MZ,@dkz's>Ie#QOi)!!#."+UA&J!.`,:`$#Bd!!%PUPf+:Bz!6)JX3ZMI>^[!nOd,PS+]X^=UhK-ZIj%J20+ohR4I<V@Z$J!8D'W_R@X/XJ8q9gi(14c/c7/T7-e6N*OMh=h7DDEE9IU$Gr#@&ra?9a+W`"r[Z!!!#7@)NQ]z!;FDJ#QOi)!74W^(C1!@!!#iA\O!%.c1hmopH^5=nJ>Ric48F&0.E0dolVaF<tu:0.Yr[s04&mM<2A@7"*U9O/[]4qN.H+Y<79U4YbZdCfsn9)(C1!@!!"-c`"NCV!!!!a,K()uz!'\=;#QOi)!&3-F)$g3B!!'56\I&Gqi02O[>\QVR;nDN!s8W-!s26,f!!!!a#HbNDqkA/fe@.WD9Z4J-6t/0F[5jMY'`CY/%0J]kI)-Jb2U+T0c[#,g]Ojqi,0-=X6I#!c/mP)<CLPEth=`BMaf2F_H&>K5)NZN'JA`?3zr'\('"6o0:rT[R)5W=nF&I8@:!!!"K`"r[Z!!!!qh,?H9s8W-!s8TVB;PNqqJoPSWf=?s`UIR+8r.W'*#QOi)!!!AE(C1!@!!#hF`#&a[!!!"do!o89]/?rffGLDRREI#L0/UT`#QOi)!'j5r+UA&J!!'^%`"NCV!!!#77(Ed;Ct@N[\(04nGHMu\7C`Y+ORS<C"(fCc#QOi)!$JDS"a/I$QB9#m#QOi)!!&,!('jm?!!&*+`$krl!!&t(Y/D%\z?t@1j#QOi)!.[PW)$g3B!!%f]`"NCV!!!"Ll,4DEzOE&2T#QOi)!+;)&&4-4\UJ4VEs,E-0P'd@CJ@QKHFZ">a\htEY+F6UP$smN%^quc[rU[rN#QOi)J5S\D5qdm:$9<e2*(?f?][@0mU"=i"$#<phXs$n-D#al&;-Z&4^Wj"dWhrmd'4pEC"[D%SDk4q(%,\O^`G7K)[V<Yh#QOi)!!#."(C1!@!!!!K`!ltPzT#;9Jz5]+FW#QOi)!!!PJ%0uq6!!!#1`"r[Z!!!#gJ&E'-zTN]8W#QOi)!0j(n'*nR<!!!!O`!ltPzC:On1Z.ZSVoK&_(NP!6[k)PJ?(C1!@!!(BV`"`OX!!!#Wm)0bIz8-la7*m`@t4r3NL'Y]F7`"<7Tz6,XQFz&3IfH#QOi)!8o06(QUl/punUhlLId)B4C!c?>I%E#a3N`\IN5u0:q^`"G+^[LEf%&`"`OX!!!",fXV8YSo*@r(Q[Cj(C1!@!!#8d\NpLTmW>-hbY#;]c]T3H,W@H^Q`9^J9R;gnGK0I-E1-1V)V%_3q>V(P0CZ"MKYl#(Y?q;!rnI7NKd7!eL\F'P+UA&J!.ZD_\I:7H.C?:bXn(?9O3tl^#QOi)!+7@r'aOd>!!".d`"NCV!!!"LZFLQO>LK"L%@IYWXihG'GHC@+`"<7T!!!"LhRO$S(!"6Ea0L30*V%&m#QOi)!#clg6';K#!^.DgZ+*I^jq]\=Ga(%8dHuAS)j<t'(RN#Vs*?LUZHTDI6V;fh96S+MgiSYBj$ql,-NBc*.jb+i%"Z>5#QOi)!3h-e&3'9ba\srG_%SSpT:^PX]t"=E')+X@`$5Nf!!'g2ai"Pmz!2ROL#QOi)!,s7&(C1!@!!$uZ`"r[Z!!!!a8%Cq_b$p0W\:(1ibWtA2_o#3NHS]QIbb_"$8M$0'-^4P`EPT-R8_aMlr2W:<E:Kr3g;fgTW)sM(Wf*[Se0A<a`$5Nf!!!#ma2B2.!!!#7Mn$;-@EiOnEatDkX@0Rt'Hk=/#QOi)!.YTj&"-=m7m#fYL1JHGX$*[``"<7Tz9uIhRz:nkK&=-WTm&56?,V9<O>Is$OR]M4rl#K.Daz^dH$V#QOi)!)U#?,7"8L!5MaR\IEH`+jE$4AB`K+.&gC\%Q(1'E;m$?$VrEcJ#ad3'aOd>!!&[[`"r[Z!!!#WSPtFGs8W-!s8U"^#QOi)5]i^<%gW.8!!!!p`"`OX!!!"LD8[.pz^feSl#QOi)!:]Tu,7"8L!!"LQ`#/g\!!!"T"1^_-k0Nkr&KGbT)(1ZOhfH`Hk"^t7Er#SEI<+h[%b6c2&[,MBor?F1Vgp'!5Dl:5'<5a-JdDm^Mphf7@UgXc`$#Bd!!!!%pV[jRzYUdX(#QOi)!.\q)'*nR<!!%Q@`#T*`!!!!QdDR78!!!!aE`'ai#QOi)!+6\_'*nR<!!#9Y`"r[Z!!!#7B>b5bz!;aVM#QOi)!"bI,!k2+=$H/C4?uCro43K7e5nCC(BG4p,.40rnPI!@=M7RRektM]nN<3c2($iRO1$:k^c$7*7LkE3cn3EF7ZQ5-t(nu4^5I&E,Tgq\(`^drb#QOi)!2'D3'aOd>!!%Q<\JF$A(M@eY/mq',alS7@b0GLsHU-Es`"r[Z!!!!Q)7]rP;&a8cVn!+&KSjQh\\&lR`"<7T!!!"L2T-C;zO>+3R)8cIG]1'IjoL`.9`"NCVzPuEA8s8W-!s8U"R#QOi)!)S$\%gW.8!!!"a\Nt)jJD\"kM6R,":MSN),`5.0[;Y$QlnCQ:)AWC2"?B7Hi9s?Lmh@S"H,DCqdcu>[&t;VU:<pdMWH)]:ZHT,_'*nR<!!%P*`$Yfj!!'6(.)Zi+z^]h87J+@f5MHUQdPV%^>EIJ=;-WQko]2<go`I,BS;q[*S%0hHG]&TQ2U"A\>fA#]>Lp[[U:,CHD+c]3[j_sU@\ASsbzJ=FIl#QOi)!2.0H&I8@:!!%OD`!ZhNzgr'j3z!:7WA#QOi)!/M'%$O?_4!!!"P`"`OX!!!!aZ,@FazJ0qf<J)rD!eLMV.dNI35HuB68`"r[Z!!!#g9uIbPzJ5=*.#QOi)!2d9E)$g3B!!(@X;a16]s8W-!s26&dzLA\RcHP>FD;n33P%&[1E(;=Rk`"`OX!!!!AKXh.+e&2n*z^bs%>#QOi)!!$]N(C1!@!!'g<\H>o72n9Bs\>o9PB[\[>8'*9B`!ZhNzbet/#z5ZYf>#QOi)!,rje5r?qe%A]!8?!99IGPu\fA26siC]k8(N3o,5<Vl5iPnu6_BF&=XZt[aLdU(h?aHpF$RBeu@YoNX1[L#nqXEDGp#QOi)!5L;,(C1!@!!!"$`"r[Z!!!",@)Niez5et;]#QOi)!;<e<+UA&J!._pL`"r[Z!!!"LZc!Raz!788BJ+k0>Mc(3.`%$b*E?bu<H!d5(l2bss_'cj&>2.\M$rVW0^9s^fUl4TIdbhdigZ&NP:1;L%+P7BniBHIWl,4;Bz+RI#Y#QOi)!._scdf0:Hs8W-!_up>Gz5e.eTGNUT>DRK!le-lgQeFD&B3\CEk1Cp[GYIQsMXk^MhGFOnH\MR0>gi?^+dZ<FoUiH-glK*QOl\:5W#<YR7egtfr)3M<kmsqiV27Z@I#*)bF)*kFo)`R1!\J>(&;"u$89986>b9J3X`6[l01cZ#U.GMjY%g]p&Y_iTcYD1[A=m7UcGk2s8iEAZ"&m?[!WRPnfXKl!G<]\/8#QOi)!:[,/-O9\P!0C81\HKO\Zl6I^s$ECW<hYVu:TMDK#QOi)!2,=^5oLa$*RDMhr?aB]jd)pB&KH(_)0<agM0"dIk8iF`E3&pPIj+IZ?.$U6'_Ym3pATlBr.8u"3J!o"5l<gSd0ml/#QOi)!&+u&(C1!@!!!Qk`"<7T!!!"L@(?WIb$c*`eoM=)JA`60z^^%di#QOi)!.^*J%gW.8!!!#l\O"Nu;L5:D&q;;#WsjZubSRGh#Ge,RoVp4_=uh0.:I1p@jjOMGUl9n)"`IluY'+/d0a:`B<"3;f]q;c:W:CG:(C1!@!!'6#\Hn6knA+pc1t9&C*mWdY$>JK@-(`$g#QOi)!5O#n$\!"go(9Pfr/Yq"\Is"!`!W;8R)U#b-RF0._#!4a`!H\Lzpr"B_!!!!a/',X@#QOi)!!$HG(C1!@!!#jl`#/g\!!!"l%_3#T;&*#reZ\/Q4gg-V`"*+Rzd)7.7!!!"LX1Q:n#QOi)J.Go'(C1!@!!!#A`$#Bd!!!"NX18PS0g*Z108HZ`\I]o-[%XgZd`DBTo&Ehi:*@Ig#QOi)!'j#a%9:`\mGoOf\@fE,al1/Q#QOi)!$F&8&I8@:!!!"0\HObK4dEXt&I8@:!!!#J`"*+RzWPfSYz0LrZ4=2U2P+@!m>3n3h;U_35l(D*,BcjHC0h,\?TDl9B,EaEHmq9jpbMl0P]"nbDE1>X44Y;7lN'*nR<!!#9D`"r[Z!!!#7jgbOrc)I?A`"<7TzCW$qnzT_Gu'%JtQL)'jYDnAH+Kzi+9hG#QOi)!*G#eAo;(_:sW:T>Ed,tWH2Q(Yb.8o"pli2(,CuFd3+P9mRc5PCqo6MDh#%f<nP<X(&&(FRC/QkqSmn"DVt=`7]\h[emK9TSC9o,05#\'F^K'!"V(W18p/L^_PRJ/XUL^80t_8>$O?_4!!!"D`$5Nf!!!!o>Jq6^z!(XR+OV9L*+b@$SFi4q!z5l&>-#QOi)!!!;85r[#`nNf_tP>61bY1k.cm^*hc"sp=K7k,d[W!S-uR6paP<V$(FnYan`$9a<A)aL<;[*`#]o%&@g?9MmDn92>K1A!,jMjqE;ho#s0z!9C[(rI@Mn$+s#oem-BP3+o/Lo'dF5'*nR<!!!!L\I,>t-#5:4MsOaq\Nu7J'/Jo_;*=<[50K1E=jlW*QSN<FYW\>^)>ck,?4LnQG*3`c17f9scRSMLl7u%^-GZ4O6H5irIL5`d@:RHu,7"8L!'m-R`"r[Z!!!!qFMo=.!!!"L:r(!s#QOi)E*Fd0,7"8L!.\OP`$#Bd!!!!<?,RH`z?qXFCkPtS^s8W*tOO!n+s8W-!`"r[Z!!!!q2Rs$Hi48GX.)[>9!!!!a%AQi@s8W-!s8W*t%0-A-s8W-!`"r[Z!!!#Wn\c.JzJ4mF=3R`bi:c_3`fmY.&8]KpUmaJ[$A*cr\;qY5c8O25#*]^i$2OZ+]AD>YuH14/G8`pl0_+UjV2f?BtW1cX$I`*$.zTF8::m1</jCc#1.d)6M%zJ4R3^_UNaX$BbDSH)_b^2fZB!`:p0tR@0J2RCO'(>C2Hm\n%D5'Is[N:+[`\!g9E?`$#Bd!!%PQT>VHMzTVf7,1o1:Ior>e-;D5Q`OKbAk\I-R3/L5]&iTp"7`"r[Z!!!"\9uIJHz!*$lAW0s'AR@02U&I8@:!!%Nj`$5Nf!!'f3XMc7f!!!"L+@<V)B&mg"Ph0-jm?u4/4-?d.P-@Q^(UFMSC]8=m'?E%t&4FVho',Nu9R_/IaS?OAr_+qJVF"[!S5n@;I4U]^osk;%O.3A]h73rB!6.Np53E#@LjlSH'aOd>!!(rX`$5Nf!!'g;`l'#+!!!"LQbgTN#QOi)!!#ShXcEG]s8W-!\JXHrYT?;'JI-$>&\b8=Ek4R@_`sW.eqCsb#QOi)!6s3-(:cMUA\mKH]I`gK>OVbZ[!<9kTYQ#p+UA&J!._JD\I.@Gg#Y$4R74Ui`"*+Rz&]>Ikz&E^nI#QOi)!3i!3%0uq6!!!#g\HrW(O4!N(84kC2d/O(Fs8W-!\W$VWZ(OIKjp!7?rD,O$h?\h?-=H\.q&jUF$m&Z/+j88ABE0<(7bEFV&djbcFfdn5L=g3O@>rRBU@Kb=S[e=-dcQ_9VH.P9-B^>ud1++X.^Iao4^bd(94+/%D\E,cUBtYF"t%GVdWO0or["[7_K4FZT>D<2@PVK^c1\;=3BP2$16CjWF2Fre`"`OX!!!!APf+dPz*CIae#QOi)!7lM8%gW.8!!!#R`"r[Z!!!"\LVsc1zJ3US1^j.<*XBjQ!R1lY1<MKB;pSWdi%Pib/5u.GnYg?T]p">%(=D]p9X!(__@KTkP;$glg\rsF'WNTFM*AP0?"N1lXz!!U:W#QOi)!&+Gl)@-<C!!$Og`"`OX!!!#7cGUq5!!!!a-Tnpb`alh[Mk7pjCJ.O<Y*O+*LH?.trDGL:SN`%8/Spr[j=Fu]`$#Bd!!!"(6c9]Fz5lS;86jFP-h]Cm1AV<2&EF]*'$L3)E&`Z**\R1nYg-W=R1Inn2iPZ<6zJ1eA7jLEdZ'aOd>!!!!Y`"NCV!!!#7$H*Ybz+KNEq#QOi)!!)c3+UA&J!!"IG\Ii)f5U;bMHcp16T'Bi,?]3[W&I8@:!!!#o`!H\LzLr:)8z^ra+qS`TQo[ZK6&GInns`"*+Rz5e.A+To#$X4j<PJf!Jbu$cEhez5UaPe#QOi)!!&iohuE`Vs8W-!`"r[Z!!!!Q;T'L[zE'_#ODBu5Ib6bFIT@"\J-Q$F[g[jqm'g0b\`#f6b!!!".]t$EX&hPF.U^;^<O;Id&"/VsOUT0)g>WL=.:/@oM]S0ZrU#+<#=ZSSdqf#b!2[^(3<E_VBl(.!=Tqi3g7:tt$`$5Nf!!#:V9uIVLzJ59*SVZ6\rs8W,;%gW.8!!!#?\HD,G.`<&-z@.mMps8W-!s8W,;'aOd>!!(s?;m$'!s8W-!s1(GWSh7fhLsbI/r"b\ojVbt":A?.kD<&g<TL9ZB_G56oqMBBXlEVLj;'>l:8Lc'\rX7)hbnL*[!N)rXU9Drj`!ltPzm^WaE;Dd5]QZ`;[]f<L>%0uq6!!!!;;q_0Ms8W-!s1&Wen`4c86Ybj+;.@#o3Q)^>zn>*T"T>/r@oJ%Q.,7"8L!.\"A\Np=T]n29P=$9/`eLi&+)jIXH]@"8H@(eop",Tol(ej#N&7t2p@@DM[2i5uF/G:%)9&pc.S/qQNA3RKFWq?tB(C1!@!!!Q;\ID/i;k0`h.4X7U0dMWTE;on;s8W-!`"<7T!!!"Lrkp#e!!!!ap.\J_rr<#us8W,;'*nR<!!#87`"r[Z!!!!qQ,G$U!!!"<>:d;jf%cnN=!4#n\I#1u9\.R>[b^u%'aOd>!!!#l\JNp4E!l)oj$=<KP\fQ&2il[;!FM)5^;LfnzE#Z_5#QOi)!8%Cl'aOd>!!"/9\I8-p/MU(>BG+EW_7:+U/625+dfE)sCj)<s(,S(j)$g3B!!#h'`#f6b!!!"Xp;@aQzJ5<]g>pVDCp*;8$UA7TCT?h5CIRh="#QOi)!)rL"6/N1$Kt4XiJ+nih[F!gAe(h/04<HK7.j9XCQaK!7JF,*L^DTC:gJBmL7cE`.@_*=/cZ54-M:B.^U)T^ikY8TR=9:W)6++3@1$_4]S1g"6M3$pNoK\p=ZP^NK8uQlA5.8V7V@lUQO\^Fgr7r`blL#YL<[RX@67HlOW<q+qc,:8$z5[D;C#QOi)!+6ne&I8@:!!%O^`"r[Z!!!"lUr4&Tz&2D*J#QOi)^oP(G;#gRqs8W-!`"NCV!!!#7Mo6,3z!%_'lrr<#us8W,;(C1!@!!"_1\I_Q"&0W"e;`uq>!g'E.GJh?8#QOi)!$LXH)@-<C!!(*6`$5Nf!!%PB5f=HEzTV8n^O^MRc%#(N1+NaVcFX`5J66*jlgjgc!=s>@lp=8@1H,7fZ]Ok1"La6.)JD%ZKnpdBpjgC#*ldFLl$pGUeK=MT\]$Se:Ph_LR-9K2d0\!C"`"r[Z!!!",5f=<Az_#2+]#QOi)!!%ko$O?_4!!!#o`"`OX!!!"l9#MGMzi*EkpjYk$n#QOi)!!*&0$iE*X;_'W[+H*-N\I`V.d`Cj1bJI4e8i;9&8,^@B#QOi)!$K"o&I8@:!!%P1\Ns`o*+QZ'2U*YdBA&=/IITeN6*V;k_+XcO2_h_2YFn-J/]18(`qbU8PNq*KNWF@qq`lTQr2KhL_jNfk>Z%97&I8@:!!!!Y\IlggM.igWiH%Y20#>j0&]XRU$Al`qs"S"*92pkg(C1!@!!'7m`"r[Z!!!!qjMVoAz(_Xap#QOi)!!)6$,7"8L!.\OU\HHXILn2I##QOi)!&/K))Y9Td'ao)Xq,NQEhEmZ97eH_OV>I*2++M,Fqe'MQAnGXe\I#BCP)5)sR@jc&'aOd>!!(re\HO5XLR$*%(C1!@!!&,$;fdWls8W-!s25]Zz&.QPm#QOi)!+6V]'*nR<!!!#b;l6Dks8W-!s25QVz!6<"o#QOi)!:W\#%gW.8!!!#*\NtiL4BN))d(#\4;Qod!bT('%D,WX&jDUI%e6UqtT>G2&S$Zsqk8:BqZN4)kX!aAVRV86'7`9fHjm-Cl/p>4E&!eod/t[CSa1ELnC;_4/`"NCV!!!!aikuE7zJ69_t#QOi)!!'gQ'aOd>!!%PN\WR#1.9fW'7o(!6]X.u>[T+Zn-'^'Lri0h;:l5Xg?A$H3r[)W4k`5]5;_ofM$R_@8Ncoua\Ji^=+MR=L/n1LK)l'%L#D,iRp]$62rePPf>hu_"*q3p?JcoA`L;cSZ1j1UO2]=M7?!Cl*=_YpXb.JS$j]fr1Cuf^MHb#t1Q,28sKBq?_-Sip:J(2&3WWqZg=Y8TC`a##tNt>BVG2g76DbG"*Q_2#kdH3P@9C#>)GDulZj$%IN]XBP?_\QM`au>mAGCB`K57co#j]sarJ8tU-$A@7i%Tn:P[em<jW1(Alg=>B%f(Bbc6o0OFF-7!Mk'm-Ek;+Et+%BRk7q`DP^A;\\X@52,0>nY4zORp"K.Z<hsK-OY`K^p'IY;PIs=:Fn_cs0^e4"%-S$9V\u?YiSC1"5O9iWB#L?(4>>\8).)[,=*>RttC&m$tk"DT!1ozJ8i%'@PmHN;VnrMI;m4ES7ftZ7$oRtj1/_nIj`:^Wth5!7X\G2'5hF'?%MKcIDr2X+aAf?5t](?M:*Y#$R1!uUQ)uaFj?8!]u1]mz:e/G=#QOi)!8q+m&*O7W!eRF!I&!_'2KdLX\HZoK_r'R7`#/g\!!!"t#fIA^zJ2bCi#QOi)J2K3p()$*WPMrL++[+'AJ+BgN^Ne"):cGPq(C1!@!!)LE`"`OX!!!",MRa8L:EBMI[7=0,;Ba"*Q#]fPfDkmNs8W,;+UA&J!!'7E\IJI$o2@k/MG9qD/9$E`(C1!@!!#h;`"NCVzou%LLz5W$Cq#QOi)!+;e:6$klY%0UMCE5<C-B:2O]cRSIhl80D4E5Blj(!,o=-jl[d@5Gt2d._R-Pkq.q.>%^:*g_3-L*A9UG(*E[Np]hds8W-!s8W,;(C1!@!!!#=`#/g\!!!#g!kAf-M,.@<oSn\'LNs&7e\i%*z!8YR<#QOi)5S:3<&I8@:!!%OE`"`OX!!!!A@CZ`mc1ub'946^@6GsTEz^^@UV6mFeJoHqKm#QOi)!)SNj'*nR<!!%Q/;c3Sps8W-!s25]Zz!115%bg-_!7)J00`"*+Rz9#M/Ez!5,iH/l(r!)-k)r#QOi)!)V4V6/suOjuSXb+8J@0%gH\E-C78lBph4#aEdI?\7Ha8El>ij)9;4\IgVn`4#*68L%T_@_l9FW/DX/n*5a7`eL/9M#QOi)!5P_I$tt;$N#"@-p')jgU;RWLz!6W5'#QOi)JCUC4'*nR<!!%Q'`"r[Z!!!!QG/P%"zJAo&b[HgEr",p8o8PJ13&N/`<As@e`BA1o(FJV9l:?WM5`^KiKBfr`Er2)kSHC.EIQDrak`U3+eN!1F&W_%Y^pV[jRz+QBptUFB"cHNU+s]ENK)`@JPZ<o2RV#mZ*:m^D_7rn$Q!d"q&:LZ/Fr9eb0LF,NeaZY8`\\n!S\:D*be?YiCOlF@F2+tT_[!s3bPmp;!/buM[s#QOi)!'ge-'*nR<!!#8E\HG<P-!eG4#QOi)J1[nA+UA&J!!(uF\HUJ!X8W3"pRhKcs8W-!`"`OX!!!"l]"&++W,"cJ=i'OE(C1!@!!'7D`"r[Z!!!",_o)ogz!*m&HHU$^e6T`$gbXms=quTK_E5WOuz&BMd+#QOi)!$JSc,7"8L!'h\g`"*+RzOAf`is8W-!s8U"R#QOi)!&/9#%LHAE<2%dRf'k?Xh=K^<5tP\3'G\P=nEB0o*If?O_YY(ir^JMCpCfZ%SQO8.GV6r1YBD4J#=]f!G`.(p.St,2;5K08#'8+RID.fDdXf=]#QOi)!6IRG'*nR<!!%OP`!ltPz9Z.MKzJ-Nq(#QOi)!!'CE%gW.8!!!"2`"r[Z!!!!1\\o3gz_"5Jh#QOi)JA@_o'aOd>!!".2`"r[Z!!!!q"N2)^z+;hWndNjsMo=2^T#QOi)!3d-T,7"8L!'o0X\O$7>rVZeNQ,s[7#QaYshtF)-,[P37n/=ft3j@*D$)ZF,<ENsIFSgMfAS)'L5#;_udI*F0<j&5.S3T!CCf,"Ie,KCIs8W-!`"r[Z!!!",]YkHhz5Yo<7#QOi)!2.fZ(C1!@!!(q:`"r[Z!!!",7)TlIzd':,I4IYO8W29oi7PsOM!]dKi50_-r=G=K4a('%ZYW\T=)Q6*d>?3`[-GW9H24['(c$?1j^LJ07E6?N&7*50nFi5(%zY_0JPHUY;E#&*o^`_;b.Q4Q=&,PpK92Amca_9;aGRIELj=fO_KAB@s&Tmn2Ir:D6fJd4X_Oac);,'XQ?.00(p]YkNjz@.^u6]CrQ?*r<ek#QOi)!+=X$'aOd>!!%OU`!ltPzKZ"Z4zn9e/+s8W-!s8W*t&-)\0s8W-!\HQ4(cZB2u'cXRelhF/l6#HT4?"0Sp3PE\U#(si/#QOi)!!)#s+UA&J!!$B:\HSpAf0I0j'aOd>!!#:G`"NCV!!!!aH;iGps8W-!s8U"R#QOi)!8r@F&I8@:!!%OP\HYOh)=8dr`"*+RzD8[4rz?sU\o#QOi)!9-Me+UA&J!!%#l`"*+Rzg;G-?!!!"L4W_NV#QOi)!5Q:Y62:-.\?O?7mtTTW#&$PBegMl%*0]>@^!c=dA*m&Z$/>_C84KoN9K)-%B?u$gAW)>WHLsPL6/WWtSOoi.BPG!bK5YB/92ER\`Ocl'(C1!@!!%!&`"r[Z!!!#75/\6CzJ2G1Z#QOi)!.\Uu(C1!@!!",h\K&<'X=&AB]BLbc**lO8![%dWAopftF&MMamZtBfhWAlsR]F@C#QOi)!5J`J%7@kB:7.dp,!Yru4XJ#a#QOi)!([R;(C1!@!!%P8\HnJ'HD.k5CL+jh#QOi)!!"Id+UA&J!.]j!`$#Bd!!!#f>Jq*Zz!(Om=#QOi)!!"Xi,7"8L!5NK^`!ZhNzd)6e-zE"9E!2sp23&K<n"&0\?YT2F+<V&P$u#/'jT4(#&b<5]pc!!!"LSt*_8#QOi)!)UVP+UA&J!.`O#`"<7T!!!"Ld_lq-z!(Fg:#QOi)!!(3\%0uq6!!!"^\Ib9g#PD.c5JJG_?B@@l657?c#QOi)TZ\jr#E+Y)g-DQ7`"r[Zzn[T(YDa&>K]egWa1.lRci;`iWs8W-!\O"X[9?&C8L+=HEGq&rpgp7!#ach%^AldQDEt2-uNU#Gr/tn??iml]HdbM942+V5/+=)aXQF8j>M<nb.\kPH.'*nR<!!'g3`"r[Z!!!!q.E!#.zO8ug$U>W/K&X`eWXo&;KGbW+k#QOi)!$G7O6.p:+;Pr18=*`',ICqK>dZ&8R"4E+nj/.(qMS?LMgpu+mis.[gB7tYSM&aOI1[Th02dsHr(C?+!4\eN+^.Z"&rU:Vq60B6'Q;@L#0L"R?WUNMRI??uA`N%T=Qb9b$g/`1gW^J=Un>utN`17M==B;6"h=^SrF'(3Fp`((IBt4I[8>6.C8m9.L#QOi)!5P#5&mgBlf)G#jg?;";>rSL'ABJ5s)$g3B!!&qt\HH:F``9qn#QOi)!5QEL#-S"+s8W-!`"`OX!!!#7A%=l/[E,]YqkOIe68Iaf;Es6UDU$4V$f8UcQ>13Z[:[D::&RPl!=*ACFi>BFAXGeL`-q7A\hb7M-,Rp-&BLRZ`"`OX!!!#78Al)Gz!3sH[#QOi)!;H[q2?*XUs8W-!`"`OXz/5sOHs8W-!s8U"R#QOi)!2*H)5uB%NM&jFjC$gH<0KePc)?nq$3CQBqiu2Fl(1Nd`^c0u!m!/Fnb8TF[Q^:;DEb7PrbcR[,8:H[AF-HBTGEg#\#QOi)!$LIC+UA&J!.[_^`"<7TzDT!7qz@.1W1GS2,5!'nI5#QOi)!!)l6'*nR<!!#99`$#Bd!!!!>WPf)Kz!+<>H5b,go;"m+8@ItT8nAHOW!!!#77h*BO#QOi)!!#F*'aOd>!!#7f`!ltPzm)0PCz5e=lW#QOi)JBccc'*nR<!!%NX`"*+RzlGODCz@/mc'"n.lB=o@docOjdW3!*jWY\D7De6R^9bK"($T!ghSj@Q:9Z<IBIrd:%NRpjE)7%#\%[-BFh/L/<*XV@3&&Q<0<s8W-!s8TVq@HoO@.O(%trYCpn'/*_^69I,q=P`I"09iTA-SL?S6;>:BNn,^1%s3.pVMOLB,G!,0\M=2GMfMitJ;NXUou&!Zz7+fEg#QOi)!!%8^'F4[=!!!#=\O$-lTLEQLT2gE>HQgE.THPV>#>%Y+J)5j%-s.ZE!qtK`"`V_O-Fbf9g"[o];qHr;i21bhf'Bf!N:#2Ni_aX4,7"8L!!!ST`"r[Z!!!!Qn@8qMEE&GX@1*gT[S4UI#QOi)!!'7A(C1!@!!%Ns`"*+Rz\\o9izct1-3#QOi)!.\Uu(^L*A!!!"Y`"r[Z!!!!q'uV=&!!!!aji54T#QOi)!74$M%0uq6!!!!g`"<7T!!!"LHc-[*z@+S?Hrr<#us8W,06)-%AFF.?cea3`f_8^un49sYu+:V5rh7BkjIe8W1iIHaLKSQm23#H1XHm4;9Pe/oidC3[EktM^gM-`DA7^9Kip6#B2EKT[o*Ssj@qk6<"0CYnAd$1.<qup/upthjFK6CO7KD8+QXDd7O>R9kVKhr.?@!D-^=$/5?$>WTG2oHL<z@(O8e#QOi)!!(rf6"_-n>UK'8'RqG&WE@Z3Sfb!?!VcBHp\]dj>]%i\840L9kL*H?T\4uu=?g5<Y&d`]@8IIo;@GIBl,i&frUm]ehc&*[las!4VV17te_'*6g:dVJ8iD2K+kn*%[5mL"[P]eQ8O-5%<GY<%ZL(FHl9f!O/s//OJa7`^&tDMT)8m<szYS+l!#QOi)!0L3j6*s\KM'NL-erIGNnp0qflf!MRn(!HZ!B<e_J1*)+*6,6Cm*t<42!l/K#`]$L917h#8nRE)1s1<f2hBQCFS<Wh#QOi)!)RUE$s5B*'G-kJ>ALfL-H$W)z5i0Ei#QOi)!!(9^'aOd>!!!#V\S/lB-.a2&L?t=PN3'GrM?,[$aqZ.BVW_?@dH*j1<`.heJ>U)IB*ih7Y7,j5AG:Z]<V;99$sJ!YE4R/".<K]4C)'Dhf&Y,]$N9QQVflhB0gm\&kr"jMMb'ZAR$B$`M=!LGVaJB;#QOi)!'h@2%gslhHe0dqfNNAY+`RPP`"r[Zz_o*>szO<@JGrr<#us8W,062&O$M'8"qi_7j,EW;t).sLTd!nrg_7Ap_pVl>LJW8D]%1PVeJ(9;?2JR/iYfn3+)CGTr"IT^2?!E_Ae$oGm3#QOi)!!"pq#m^M2!!!#';n;o-s8W-!s25QVz!*Hc8o8UsS$cE\az!#icd#QOi)!!'aO(C1!@!!!#b\Ns<uBM(YT\K3W?7kr.8a"ra,lmqWnc;3C@_4=<rHXUZsT<4nU:+DGJ,ff\9,fT017Yq:jrr!Q^Ff2/?gVq=R'*nR<!!'e8`"NCVz;T'4Sz!-?'r#QOi)!6>V[)p<>&RKIIA!0jo_A@=uO_`<9Ah:'+^W(P#F`!ltPzEl8[uz+Bc6@Y3S2Jf[t:M#M%\t\+=V3g$.LRNOXRq^C<1u2hH>uLel!u3P*bR@:6Ve6NN2KCIo9!ll0Bt&i#o%P;_4EmC<]Q\`I$Q]9[E[E#4GdHc.'5z!!TnJ_`L!1&/(5AN-EgCY8r0+0Ve=_4N&*Cz-k!RO>)jd7#Cqd$j/7A*f^#rqMsSmH^&^>8BA"_RL)#o[1Z=#PAMrZl&dF=lC.q(Z]1?Jq+(Ud\`\i^8]QE]\bet;'z!&hb=#QOi)J0gQ#'aOd>!!!"g;rRcVs8W-!s25ERz!!gF\#QOi)!&,h>+UA&J!.Zm.`"*+Rzs&0=*s8W-!s8Q$Ds8W-!s8W,06-gjpqi3%imGo;F;Bc%?(4%@uWrge;O@JpO!i5gSV>c)n<,L%V*DWSJiR:q7V;9a#?"uDDs!1Z12HC9'<*</orr<#us8W*t>Q4[&s8W-!`!ZhNz.(KLZ5/ds_`$#Bd!!%OPbJXtuzJ5aB&#QOi)!+=[%'*nR<!!#88`$5Nf!!%QI#.Y3NqM<D\5\PBhNbDJA6+MHm,>lH'Sb72U"ti+jr1Eag0;$u_`,J(ratOi7Pf^6#oIT0dZ`oY=iJ!or>'NXdLj+-97+\2E[`>R3Fh%fG7=bbZ>ogWT80G$%1"dtAAXLu^4f(E]%B0BZ_AVfO-",_mr9tL;-\*'kR\@nifX\OqSjWgYl4Y:NTu7`Qz&D+H$b@b1C%U^+cTnlBg`"r[Z!!!!A4]?9Ts8W-!s8TVq'h/'K@QUl]qkd"ZJ!*KFQ`/X`R-h=#fj&amY<jaYTWSaQ_k.RC>>V?phP$s"-X&]lnju6O4g9ZJ&#n@2#/h5^z+SEYr#QOi)!&:Ud#@Z8-7sJ[%`"NCV!!!"L$<-bis8W-!s8U"T#QOi)!+6,O'aOd>!!!"3`$5Nf!!'g8_Sd5rz0IF^S#QOi)!+<%L%gW.8!!!!?`#/g\!!!!I!kF'eLDH[1b6kL3c5KQE4,ea6F94U(S<^2VRAgF-*oTXJ0]"FTY\J?Q`Pj*BhEi5Ke2j/N?ofqoHkYYdfN0qhSoEsC6\rrs:KWLtqrI`;Ul52Ed`Cj1bGIR9:-ZR5I`b+&p3uhgi&,JWE@>=J!+lO:YdQf,ZlF5W3L=-tdf(Ac5hHjj%0uq6!!!#a`#/g\!!!#7%E&tez5dnTH#QOi)!"_K8(C1!@!!"/+\J*j<Okm"2a!\$IrK5scqNKe.9Z/([zDUcT@#QOi)!7935(C1!@!!"]a`"`OX!!!#79Y!GSq=Ps_K2Y$0`I?[q-[oEBI8Tal]`N5iQ@J-^"l%oX<Wdm)l*I$7pXZj[JD%/[L?AV"87mK&,_nsTk<H_8\NtgiaM97k1]WJoEsYanKtathE:M]Ki/<N.er7%=5#3odH#\X8`j'4DM7-kN^.Ju;hcE!19t'=-1qjSYS9i#i(C1!@!!&+Z`$#Bd!!!"4Y#A@"s8W-!s8U"\#QOi)J-OuC#IeDfG+Xtr`"`OX!!!!Ajhqr@zYR/5_#QOi)!8q>)'*nR<!!#8K`!ZhNzjMVQ7z!1(P<#QOi)!5QNO$NC)*s8W-!`$#Bd!!%OR8&Q,Jz5[D;H#QOi)!-j.7&I8@:!!%PU`"NCVz0uOY0zJ2>+e#QOi)JD$7,%0uq6!!!"$\J&T,"hO'g4JpoFYm1Hta<'Q.Bt4_9*<iH;WiSC3d"MEGGI[hSMg*)O#QOi)!!!bP(C1!@!!(C&\J@$"%o)_fgC-tD=(8-T!]V,r:i$5,e%l,$M$.gT!?jT@Fb'[L":5YpnH7/?r<)]pq#b'p!`=LLKq&3D!!"QL!!"9D!!!uS[fK;*;ucoW+ue]o\-;@0R/m9n!,iDK!-SnR!)rpu"E,+W#_N-X+:)EV(][:;-l;q`!!)?nK)kt6!DnCL!13dhK)ktF!FUN\!2ooXJH70\!<>sBEKC2LG)u_)!.k7?"crbH!A'<5O9(.<;ucn$;ucn$I/nd!!.04tmf]Nh#_2sV!.04tLBsdY#_2sV!.04tmfn!-!<<+M!eULRn,grG;ucp"+B/=@":bE^!W[Rt!riG]70nDF!!%@r!l(W6`r_h5!!%NN^]>PX(`)QD-ib$LG;'".!$D7T`$-<(;ucp"#ZLd(":bE^!W[Rt!p9WOg]7\2!WW4IJ-)nVrr\hn!!%NN[K5P!O9#oS!K[>K&<Ho+llV;i!)rpuX9hV&*(U'/!!)(-;ucn$I/nd!!.04tLBseq#_2sV!.04tcO[2^ScJfkJ-$8^O9>Q'O9(.<lk*1s!(:ae!<<rPmff'Z!#FHlTE,$l!!$eQL]IK0G)-/!!%]OS!JgbU!!#Ac!!!-3!.Y+NH[l0Q#*2+WJ-#]NH[l0a",?rL!<<+M!r;ot!;%EJe,iGH;ucpr,ZFaD"FU9#!W[Rt!f%']1'iC3!!%@r!rkgK':o4)!.Y-%!@YGg!)rpu":0MZ!!%@r!k/5l":bE^!W[Rt!queX":0MZ!!%@r!q3ApcNg$B!!%NN&HImnJ-?^t!LNlf(:O=;!<@`Q!2ooX;ucon!E9%!"FU9#!W[Rt!f%&BbQ/!"!WW4IJ-,`SQ\PU5!<<+M!Z&NSp^."R!<AJf=G$VSTE/GQ!<B&!3.V)YO9#>\!!!-3!.Y+NH[l1<#DWNiJ-#]NH[l1TaoR91ScJfkJ-)2@[fITO(:O;m!#E$E0E?Y)+<UY"[fKS2(:O<P!)UEVBMackB[97`;ucnt;ucn$I/nd!!.04tQNjW'#_2sV!.04tT*2@4!M0;l!.Y-V!GHuoE3]LXBHRu,$toW?!!"R3!GI8"!GIPqBP2"?!GL)m!GHCj!*E2#!..ZF!!Ec3J-#^tJ-(K1[fcte!WW4IJ-)nna*O<X!!%NNS,iTij<IL1gArE.Z2l'j(epG#+95@@!5&V;!!!.M!.Y+NH[l0Q"h-2lJ-#]NH[l1<g&]g2!M0;l!.Y-R!H6$cPT*R%!/gr1!@Wa)!)rpu"FU9#!W[Rt!q-8q;[@mT!!%@r!rq3[a//m/!<<+M!Z&6G+931d!K[<^(:O=3!<<nE!MBGn;uco.'D)fc!<?(!!/qhg!Os&(&@`'H!!!-3!.Y+NH[l1\!hV"LJ-#]NH[l1d,,_aJScJfkJ-*LeY6uHaFs$bb'?h=:!)rpuMZQiX!!Ec3J-#^tJ-,HIa*W47J-#^tJ-(c5a*S)B!WW4IJ-(Lf!KW6AScJfkJ-+^2!8n2DJH70\!<<nE!K[<^(:O=3!<<nE!MBGn;uco>(9[lY!)rpuZlE$F!5'+I!!!-3!.Y+NH[l1\!fp7cJ-#]NH[l1D&^QgFScJfkJ-(/^$]kB#O9(FDQOo5Z:&4pQ!<?(!!:0c&a)@mWVu`q"QiX,dVu^h@!<>Y+mfBp!!,oXR!$Hmp!6>0H@K=1E!0.*;!l+iP!E9%!"B5@$"J5_Q!B:&pn'M1"!<<n53q*.M(8k"(!<>dN!<=69T9KB7!T3u;huVa:Y7hQXhuNfnk@!3K!)3m[!<<o(\H1Uh!+XV#huVa:=Ps5<!U&8>#6<BW!/UaV_?&9ihuO,9!<<+HfE)$0!P`ZH!<<,P!@>M^&--bOYQ4a0!Pf,B!O)T!e-i2U!)rpu":bE^!W[Rt!f$uX)@1ip!!%@r!jAa-QTC]=!!%NNAH2]]Dl<[:TE1&Rf4(ZZVu[[[@(64;&-/X0!)rpuirW0[!:1(m!!!-3!.Y+NH[l1<#Oc(,J-#]NH[l1<%,]kAScJfkJ-,KH[fMQk!#E$EQiR1&[fN-&!)rpu"G6^TVu\l/!@X$1!)rpu":bE^!W[Rt!riFbBEnNf!W[Rt!k/5lBF'+i!!%@r!f)3]7\0V\!.Y-C!MB\u0Qp7m!,sX9(Jn'2!*!)tmqF2&!<=NE=]"R$0Moe;==@,K!!III!!"QP:f&$+;!1H'!<=fM;ucp)!E9%!":bE^!W[Rt!f%!SK)l7.!WW4IJ-)oFT@Et6!<<+M!`T."KE`4$!JgaV(:O=+!<<nE!LNlf(:O=;!<@ZO.#7m(;ucn$%KM"\!.04t`s84c#_2sV!.04tT2Wdq!M0;l!.Y+N[fITO(:O;m!#E$E0E;lt!B:'Y!!!.$!!!.M!.Y+NH[l01hk^>ZJ-#]NH[l0a08ILIScJfkJ-(9&.-Lp:24ssMO9'<n!Sdl5;ucpA"B5@$":bE^!W[Rt!p9Wo$OD7a!!%@r!lq_MkKX+"!<<+M!g*MU)it(KNWFo6O9(FD@K;Jj!#(S,O9#>\!!'&*;ucn$%KM"\!.04tk5s84!=42W!!%@r!lmEYV?*7h!!%NN?,*ZGE%$>>!-ed%!<@WN+=1tD+;;BrDu`i;!#ef:!!Ec3J-#^tJ-,`S^Sh/=J-#]NH[l1,d/j91!M0;l!.Y-h!JgaV0Qr6Q!!$r!!<=6p!<AJf#\!dq!<A,\pR2,E!K[=k!0@3]LB323L]NS<<KI4]a9%G(O9,*X!K[>7!<AJf0Q3Tb!&/Sh!<<+!!!!.(TE1\dpN[;MO9#?$O9(.<PR:@i!3us4!I0\,5SMWJO9#>\!!!-3!.Y+NH[l0Q#+$hGJ-#]NH[l1$.IVPR!<<+M![RgHoFDV*$]kAh;uco';ucn$I/nd!!.04tLBse3#_2sV!.04tf?"&k/=lkB!.Y,IQTWn,-l27TQiR1&QURPJ!"]-l!<?(!!,GO6!9=>"[fK;*(:O<H!#E$E?iUtO!GDIa!@UbE;ucn$I/nd!!.04tLC!V\#_2sV!.04tY8,Bn!M0;l!.Y-O!It3,%mUd:O9#>\!!'Y;Diau"0QrNY!!$u"!UBcB!E9%!":bE^!W[Rt!f%!C7L4MG!!%@r!m_[LQN<ZY!!%NN&HDgJ$rd3,"FU9#!W[Rt!k/6?NWBE9!WW4IJ-,aYLC0UR!!%NNWrY2Q#!dZ7!)QVp!1F(l!FU]a5SNJeL]IKT!!(.DK)kt6!DnCL!13dhK)ktF!FUN\!2ooX;ucn$;ucn$%KM"\!.04tk6L/pI/nd!!.04tLC!&f#_2sV!.04ts'1W=!M0;l!.Y,$.,Y=19u7$@!)rpuoF;YG!K[<^(:O=3!<<nE!MBGn;ucn$;ucn$%KM"\!.04tcNN-3#_2sV!.04ta4gX``;uP2!!%NN;ucn$.bA:j!Ok'&%,_-d(;F26!<>h&huNfnmj6lm!#a\qhuT1n!FrU9!T4":!Ee7\huVF8%KP,^!/UaVPQBD;huO,9!<<+HfE&J!!Jc1+ScJfkfE#L_Vu\l/!@X$1!)rpu"FU9#!W[Rt!q-9TL&hR1!WW4IJ-,J3!U"9j!<<+M!`73_YR)_$L]IJU/;O=_!AJGR!<<rPmff'Z!#DITTE,$(!0@3];ucn4PQ=&DNre;D;ucnL/<Bmg!JgbQk73RS.!C[Q!!"R3!Jgc4!E9%!4&c1[U&e3n!!Ec3J-#^tJ-*ar^XrPmJ-#]NH[l1<O9*r_ScJfkJ-*Of[fKS2;ucoU$W,G>O9#o9O9#=]'>+F/!<?(!!4*&4!!!.M!.Y+NH[l1,!ll/aJ-#]NH[l0aXoXl@!M0;l!.Y,F_?:,E;ucn$%KM"\!.04tLBa[(!=42W!!%@r!ll5"G+J^7!.Y+\!!)WuNWG3a!Jgc4!Dr5VQiUl^!LNnK".0*#!/LXUDQa5E",HtW!!!-3!.Y+NH[l0Q#1m/eJ-#]NH[l1,%u6\VScJfkJ-*mp!!#tt!!!-,!.Y+NH[l1d"Q+S4J-#]NH[l0iKE9tPScJfkJ-'YV%KIVe^BY%+!Fc%b!<?(!!4)]*!!'&1'>k)H!)rpuH4u/DGQ:\C!364&!H=,$5SK=hO9#>\!!)Wn;ucn$#_2sV!.04tLBs62!=&UT!W[Rt!m_%:PQ;&?!WW4IJ-,`lhi@f0!<<+M!cZcpM[5CR;ucnt;ucn$#698U!.04tLC!Vu#_2sV!.04tmtLju$(_.t!.Y,.W!!*^!H4>+!&/S`!<<+!!!&bp;ucn$%KM"\!.04tLB`fo!=42W!!%@r!fp^'7%ODZ!.Y-C!<<+P&9!X2!/LZ.!<AJf#\!dq!<>sZ$^^r+O9(^LYM9/G!E9%!"B5@$":bE^!W[Rt!m_)&IgCQ+!!%@r!iJMSY5t3q!!%NN%Zg__!LNme!!)?j(:O<P!)rpuZO0Y3!!EN,J-#^tJ-'A]_uU-o!WW4IJ-*L9!O$R9!<<+M!cNSq!$Hmp!%8+^!$D9%!M=?S+=/-A3)/rU+95@@!!Ec3J-#^tJ-(K1h\QQK!WW4IJ-(LLYE/dV!<<+M!_iXpX9)?$!!Ec3J-#^tJ-+%#YK?kOJ-#]NH[l0Y(mdpf!<<+M!ZJre:]OGp!1X'*[fM9c!#E$EO9#=s[fMis!#E$ETE,$l!!!.$!!!.M!.Y+NH[l1d"NSC\%KM"\!.04tk6K&F!=42W!!%@r!nWS9a.!+$!<<+M![]=G$35\Z!0@4XK)kt>!EasT!2'@#K)ktN!B>W2.$+H0;ucn$%KM"\!.04trro;[#_2sV!.04ts%g*1ScJfkJ-&B*!<=fsO9#=]E0(+$&VpHe!!)!^(:O<@!#E$E=9',G!FPn,!!!-;[fL.BJH7/q!)8m`&-,Z0!6PUt:]NHgRKZLf;uco^%o`N/":"pW!W[Rt!ri;9ScK+I!WW4IJ-+WI!T19cScJfkJ-%%l%1iM\!)NZr!C0IXIo$,A;ucph#?1['":bE^!W[Rt!riGm.gUY,!!%@r!r".Q>Fkiq!.Y,`:]O$%mf?MjDdWPfK)ksc#\!dA!0.*;!aoD8!!'n;(:O=#!<<nE!K[<^(:O=3!<<nE!MBGnJH70T!<?(!!5f0[[fK;*(:O<H!#E$E?iX.+!%V"K!!Ec3J-#^tJ-*cg!WP=hJ-#]NH[l1$]E+(_!M0;l!.Y,M!!!0%!O#LiI,G%4!O$b+!T3tl%,_-d(B5f@!<>h&huNfnrt=5j!+W4J!T4":!Ee7\huTb0!=f+^!<@rW^LYsthuO,9!<<+HfE'%6!M@%+ScJfkfE#'j"BYY'!!%W`;!/4Z!>(=nTE3A^TE/o&!W*0g;ucp@##kR&":bE^!W[Rt!hT^qfDu8.!WW4IJ-(e@!S>$dScJfkJ-'M"+)li5!*F3%!GM34E.\/k?uT'F!2:2O!!/;dWg3^S!<<B*GmFBMH2mpF;ucn"SH7paTE_>'!rr?.WKmU(#QOj1#QOj(!!!(r!MBm`)3>F4!!9\4't0D0;ucn<;ucn4;ucn,YQ<ql^`Ad^;ucn$#T*OAHPhMArrEBB!!%?_[fXkYScJfk(f7tY#RHLm#`f(l"02G&#RFB0!!EA$>R1U@#QOj(!!"2G!!RoSjT7RO;59HZ;uco_##kR&N!<5]!/(Ol^BH:k>qc6Y;ucn$%KKT2HW\;nrrEC-!!%@JT*"H^ScJfk=Br<90E>B4!!&#[pB30(@K8(^'>su,!)rpu<)`ht":bE6!..hg#QFi2=9&>J=JlCZ#bD%s!*F.n!"]IO#<2]m!&+CP!!$aL^BZ.e;ucpR!`T.""FU8P!..i2!T++f=9&>J=GHp<#+bhq!*FjS!(\MI!6>3ANWJ#=5X6V\&--bO0EA-S+?1KC!!"9_0E;q*mf>BJDa4:6;ucoV!E9%!":"p/!..i""g8"6=9&>J=Jnl[!hKDm!*HN-p^&o6IlIEf>rVfaD_M.s(8"D_!+Gp^!)rpu";?Xn0E>&P!#-3`"X!eN+92C@!!!.M!*B5J=O.--8I/Du!..ho-GM^8!<<+%(8"FM"TVL%!"<A!(si<I&X3;E`s00X;ucn:;ucn$%KKT2HWZ%-NueR/!!%@Jk5qOaScJfk=C(t-FAr5?":bE6!..iJ"nr$'=9&>J=MN2`QNNf[!!$-/!?_@BNWIa@+<Z:;!&+Zi!$D8Wa)<(C(<6V-!#)sG&-,Z0!36-Q!<=MZ;ucpA!DSIQ(][M8!+]%/!!Ec3=9*\M[fi%Q!=2d-!..h/[/oa$!M0;l!*I_O!"]-K(]XPr!S:ct(kVhh-jU@a(][M8!-;*>!1O'i!!!-3!*B5J=SDoQ#7+E3!..i*H&jhS!<<+%D_M/&K)ks3-t301!0.*3W<"\,huNgC(_?[$!*dkQY6?UZ!!"JW!!f/!S-,,\Fd*!U!ZgQl!`T."quKas!;$:k!!)?dH2mpF2%T`nPQ;?!"V_`]!>#6:&-)]0!!!-3!&st*37ktImfX+#2un:bcN_]!#WMeaHT:0lY6(9r!!"uj&.jU#ScJfk(sE!l]E&jK!!!F/^_tcGp`('Y!>#6:&-)]0!!!-3!&st*3/7^!"pd0g!.-]_!Oi9)!<<*Z_uTi<'Ge.Y&-,uI!!#su!!EN,2un:bmfgJ(!=1Xb!.-]W#4Dbf!<<*ZR/m9n!&Y;f!0dNB$a0^X;uco.;ucn$%KJHgHT822Y6,%i!!%@*rr]`#ScJfk3,]?.(j6Gj!&YSn#V6f(&B+Ye!$DIW(`73/)A$fu!%<j.%hK;)!<=5J;ucn$;ucn$%KJHgHT;$/Veuc"!!%@*cO[2^ScJfk32lp,!&-8a!!";n&-,0"!"]D9"N1BSa9,kmQ3("c!&RXT!%_(L!$jQ).'O%q(^qfl!!)?dH2mpF;ucn$%KJHgHT6d2LBn@i2un:bLCDK4#WMeaHT9UZk5h.T!!"tZ!!!!r!#Q7U!$JcUAKVfu;ucn:;ucn$#66^`HT5Yf#WMeaHT651!hKDm!'!fidfCQsH&r(-!,it[(`'jk-id3H!!Ha2+96[0&-,Z0!&?gD#1s0B(/t86K)l5X#$mJsR08'A;&.NG!`T."S-N!n!0d^f!!%r_Dh%ig&;'u`L]KbM!.Y(M9q298!<?(!!/q2d!QS[])H6\:oE/%m!!ES;!<<+H\,l%$cNOTa!<<+H\,karT)tSb!!'M0:mZ*f!@VNP!GDIc!<B&!cj=.]TE,$l!!!.$!!!.M!4W%0Haj+V#4Da%\,cR0Haj+V#4Da+!4W%0Haj*c1%,;P\,cR0Haj*k!QPG:!<<,0!GfG.TE1\d]`HHn!LO1t%#+c_QiR1d!!!.$!!!-3!4W%0Haj+6aoUBg#e0m8!.23V^S_+Q!hKDm!4W%c!!&Ae;ucn$%KO!>!.23Vrrql0!=619!!%AU!WN828"K_]!4W("!JgaV(leXK@Yb&@!J:CQQiUS+!/LXU9rnMS!<?(!!'F3\!!ES;!<<+H\,kar(C7MO!!%AU!NuX@Bq>>*!4W&U!!)d)H2mr,!I=_GJ,rK5DjUPRAY9(V$ikn\!2op[!Fc&%!<?oM2P:)D!MfbB^&al-TE0cJ!13ceH2mr4!E9%!,a8<@hq.t!!E9%!liRo:8,uTh!/q(\!!!--\,cR0Haj+F"HPnU\,cR0Haj*C",?rL!<<,0!NQ5DQiWid[K4,HJ,u#<WrX?1!K[>R!<<+m!@**qTE1D\H2mr4!E9%!":"q:!<@JV!Ug1n#e0m8!.23VLVElY;4[dg!4W&o!>s_H!UKqg!!!-3!4W%0Haj*3#*0W-\,cR0Haj*;"J7*6!<<,0!GVT7j9'=N!<<CX!<@oV5[j_D!<>h\J,oXL!!)<d;ucn$%KO!>!.23V^B<(0#e0m8!.23VO#?sj!M0;l!4W&i!?da1O9)cj^BK,gQiVL5!13dd!!!-3!4W%0Haj+V"c!<g\,cR0Haj+6aoR91ScJfk\,g.H!!";N#_2phncL9?;ucn$%KO!>!.23VLBars!=619!!%AU!VZ]RaT7t6!!'M0JcPiOdfZWO+IE1c!DSLSQiR1d!!#p"!Uk8X)H6\:Z3,CQ!/LYT!!!--\,cR0Haj*3#eqbn\,cR0Haj*K#M5sVScJfk\,gBcDhnF]#B,t1!$G!_QiR1d!!!.M!4W%0Haj+&"clCa\,cR0Haj*c"LfMF!<<,0!Do,$kQiRPLCTsX!/:LSQiR25!!&AeDh%ig#_N-XL]JW-!.Y(M:%AC:!<?(!!940^!?da1L]Od^QiWQTJ,rA,QiR1d!!(aUMZLm8J-NLlWrX?1!K[=V%%%%q;ucpp"-`fta((SB;ucp0"F:%J!#P\:$,i,2;ucnD;ucn<;ucn4;ucn,=h#-$%%nM<!!!-3!'gO25dqEY!sh-l!..!""kNh^5QCe25aM]D!M0;l!'lqQ!!iT#!Pf*DW!.)V!!!f'!?_AA!!!.$!!!--5QCe25_fNh!XM$k!.-u?#1!IE!<<*b(?Zbf!0.)XE@<5f!<>*h$7.);!-8,W!#E$F+9458&-*":"C8)2YQJ=0QNC+d!;m""!!)Wp;ucpb"Tnb>"V>t[!/LZL!Jgb)qup%"!+]%/!!I]MTE,%>TE4KaLBr;.TE,%>TE0fRmfWoh!<<+HTE3XHk5h.T!!&YmDhnDo(`(-rO9,Dk!/M*b;ucnJ;ucp"">tu9!!mF4quMTS;ucpZ!`T."":bF)!<@J>!U#RGNs5l_!<<+HTE3pN[g&E)!!&YmIJ6/I;j7;"cVLnK;uco.H2mr$!I=_GL]LHT!!I]MTE,%>TE4K`[mpo.TE,%>TE45<!OkQ)TE,#mH_:Ds7>Co8!<<+m!T*p=_#a<4U&e3n!36-"!!!-,!2'>mH_:E."P9IN#bV1u!.1@>a$?7!ScJfkTE-q>%fd0*!Jgcc!Rq6O!!!p:!!!-3!2'>mH_:E&OTDWg#bV1u!.1@>O!0kF!M0;l!2'?bs*,AA;ucn$%KN.&!.1@>LBcoD#bV1u!.1@>Vf!<B!<<+m!A"3NJc\mO!!ES#!<<+HTE4Ka`ruqQTE,%>TE3ZM!QP?LTE,#mH_:D;"J5^d!<<+m!E9%!TE][t!=/[s!<<+U!E9%!"F5e(&-."V!/LYT!!!-3!2'>mH_:Cp#58-(TE,#mH_:DSciKI8ScJfkTE1qk!!#E=!O)ou&r6op!!!--TE,#mH_:E."J7(JTE,#mH_:C@T8*H=!<<+m!I=_GfFIu_!!$pK!!";V#_2rY!PcbX(nq%1!!%CG!!!-3!2'>mH_:DC"97$T#bV1u!.1@>QU$TLScJfkTE3aIL]IJ]:#Z51!<?(!!!Ec3TE,%>TE0fPcd`%%TE,#mH_:D[\cJE:ScJfkTE.^d!/^hW!!!-3!2'>mH_:E&OTG3Z!IXs@!<@J>!Ug-bXoSg$!<<+HTE1*iLM*1Z!!&Ym])frHkQIU\;uco]!dXhH!#5J7\HK:*!`T.",ZFaD*)ln<'N>&4$sK#7J.CKI;ucn$#65kHHQ_bZQNd^<!!%?gT*"H^ScJfk+IN61&--XQ#64aW!>ke:H2mpF"TS\t!^5cLm/i03!`T."S-)^j!0dRb!!%r[;ucog!?i$C",$eV!!&5a;ucn$#]KbDHZ8-KLBr;.Dub6(T)scR%KLGJHZ8ugmfWo8!!%@bk69H@ScJfkE16l)!!n2X!:U?j"(D7,!0.*SRK65]@K94)E=bsR!E9%!KEP6S!:0bd!!!.M!,qpbE45n`!=3WE!./[G#6+ar!<<+=(;C%:%00[1!!%HJ!!%<F!!!eL"],2):]LJp!!!.M!,qpbE+cXM#]KbDHZ7k2hZo_R!!$sOe,bX=!)rpu,#(]Q!,k[6&9^kM!,ks>(j9!]!/CSO:fq^6&:7@V!0[F_!!!-3!,qpbE8M=q":"pG!./\R!LEopDu]lbE3BDJ".fMn!-">,!!iQJkR%;$'^uGh!&["A!)rpu"=6#=+AMnr'RH,XkR.(h;ucn$GW6*3;ucoM!g!FRc^k/6K)kr`:lk]KcZW-;!<<s5;ucn$;ucn$#]KbDHZ6FqO$a1l!!%@bQNN!EScJfkE0()k^Eg#bK)krp:pL*u#T-8k:]OGp!1O!g!!!.M!,qpbE;or?#]KbDHZ7:9pApid!!$tV=9&VZ!<D$\5[j^q!0.)p;HR%1!*B5#!!!-riW<3^;ucn:%fc];M#e4*Q3("c!$kMD!$"r<!#1Xu@$dhn>Z:\'A5iO/":bEn!<@J.!T+-K"pg:k!!%A-!M9G^!M0;l!0@5"#QOkm!=/sUXo\QI&/nLJ!+^BU!!#su!#&<3!!Ec3O9#?.O9+MG[g!,"!<<+HO9)6aLBsIP!!&)]H,%f/GS!u%Gdd`0#`i27;uco&H2mqiFLVJ+&'u(*!!;*]Fh!_=;ucn<;ucn4;ucn,;ucn$;ucn$%KK<*HVfJ$T)o9p!!%@B[fXkYScJfk:tbpM!!#jr0G&.^!!ma-!!#su!!J&X3&ha1!08`lH2mpF7(<JX"5"S$!!*h[Q3("c!+]%/!*iJ'!)unt!/(DQ!!!-3!%7ho.,P3#!XL1S!.--'!m_"@!<<*J@fR&?'6Fcc;uco/;ucn$%KImWHRS%tV[!JU!!%?ocNV&bScJfk.%()9#QR]1*"W+N!<<ZB?k<kTNWI0S&.he@!$YAB!#g.`!!#su!!Ec3-ieTBT.l$$#UfZQHRS=eJ"?Z@!%<j.n#ug(&8;+U!)rpu;c'qC&-/a3!"]^I!>#eJ;uco6Nre/H\.d4&"onbA"MFpUN0jZG!!'qB;ucp2#?1['Zj2Zn(q5>&-m]uI+AMnZPRLLk!!EN,VuZmFVuc>hf)lK_VuZmFVuco%f)l;W!<<+HVuaX7f*.`H!!&quf)`qq!!&#[QWb4C@K75FK)krX(fUJ8"HEMDGSg^)-iaOP!<Bn<0G_\52uk6Y&--bO(]Y9.#Ts+H!!!p^0[p:,;ucpR#(?OP!)rpug]LLU!!I]MVuZmFVubKRh^o,4!<<+HVubc\`rhn6!!&qu(5E&I!#El`\.&ERLBTpCMZEg:"#*[S!43)n!KRsL#\!cf!*eLcY66OY!!)p!;ucn$%KNF.!.1XFLB`Ma#cIb(!.1XFVbNKZScJfkVu^fb!!&#[QWbdc@K7eVVZ?bt1aPBu!-8,g!#,tu!0@40[tt,F,qolQ:&m!%!E9%!":bF1!<@JF!WN><L&hRY!<<+HVu`LkO1bRc!<<+u!J:CQ#Uk]6O*E&Y"?6AeW<!!\%6t]L#"S_n!!&2`O9&IEPlZ,i!KRtG!Dm5*J,oW^G^+`>1(^orGZ4YC"F:%JGZ4YC":bF1!<@JF!Oj3G!=5V)!!%AE!Pct^QNNf[!!&qu'I^FlKEkHV!6P@h!!!"q!<=fYIK0?J'8-Al!)rpudK1(4:]OGp!!Ec3VuZmFVu_YXNu85%!<<+HVu_q^T.$93!!&qu'*&"`DbpE6NWJ<O:f)cF!+8>/!)NYp!!$e6!!%ZRK)pcHkSL0(;ucn$%KNF.!.1XFrrpa!!=5V)!!%AE!QVbPT+dds!!&qubQ0Bt!0.)H=thX>!&+CP!!!.S!<<BZ;ucoN!`T."":bF1!<@JF!WN>L?3mJ1!!%AE!T,fmaoS(7!!&quC'Xe>NWGJM#RFl>#QTkcNti33@K6r>>;DfP&6&W0bQX4334DuC!E9%!KEHZ'!!#su!/gr(@$Cfp;ucp`!E9%!":1q,!!%AE!RCqA>^ZUN!<@JF!RCqig&VZ`VuZmFVubcZLC=XmVuZmFVubMU!P\^BVuZkuH`-tK)n3ffScJfkVu]it!!JnpQiSl@(<<HVTE,%%!13ce7&N59!RM/e*1-a,T)k;[5QIDWTE.R`/-)%<!)3lh!<<n=&'tdd)41Gl!Jcd<A!_Y3!LNmiQiWQTcWGSqO9#?<!WV*ZO9(^L#`o&e!.0e.^B:qJWW<)"O9(@BO*K:[:iC"I#cRh)=E#%r#'^+oE"E"j!*B48fF)'eO9&ImM#h99?k=G[!!!-s!+=ggIK0?J;ucp@"]PI%":bF1!<@JF!M9V#0F%TV!<@JF!RCnP0F4TX!!%AE!NuR.0F4TX!!%AE!WURKs4dXH!<<+u!HRrBO-Kb8#`\qH'i50F!)NY-84ZQ4&@Y_3H2mq9GT_kI!)rpu":bF1!<@JF!J^m*QiRJk!<<+HVuc(e!T.ac!<<+u!?2"=dfEDJ!!ES+!<<+HVubKRpC7J-!<<+HVu_rXs%8j`!!&quO9$2ZPl[N`NWG1U5R:g!5QDBU3']51[oYOg!!!.J!!#!C!GJrDUBOTs!7D!g(]XPr!LHt,(h*I^!0.*S[/hBe;ucn$@K7MNDMJDd![(GB!;Z^3!"0rEd/o.*<C)THOTQ=)4fOeM;uco_%9*<-N"&_d!/(f-!!",W[fI$?>n?u9K)krp&7$CY!)rpu"FU9;!<@J6!LF#B!sk7p!!%A5!P\]>!hKDm!13d`YHn8^%M28E!+;r1LBRt="&o7#Mucb9R/ohi;#bl=&5\G0!E]n0\$?$B&6&W06<!pb":bF!!<@J6!QPGc!sk7p!!%A5!T*pe#+bhq!13e*&-)tO`s*@\UB/+5+95G%!%:[Y_>un5;ucoV!E9%!lj?IW#7pl7!!!oQ[fITO>p'+IPQ;&&bR7AM!6bgM!!!-3!13ceH^Fis#0/t7QiR0eH^Fj6"1Ldl!<<+e!H/eT+:O$((`4%gK)mA#&-*OI'>t(l!)rpubQG!KY6>cu##kR&KF<D5!$DhY+92C@!!!-,!13ceH^FhHcOU;K!<<+HQiXrbO!1(q!!&AeDtjhC.#n?.73E^k0E=(3!!!-5!$D7[K)m+h&QA`1MZQ_I)^%D+!JaSr+CY<n!)<@t+95@@!8Il[!!!.M!13ceH^Fj&"2E1`%KMjs!.1(6cNV)1!=5%n!!%A5!J^l7!hKDm!13d`f0:)hFr12Z\cK/@cjTnR!!(FK;ucn$#6:+l!.1(6cNI;TQiR0eH^Fhh^B*e#ScJfkQiV-@"TV(/mf>*BD`@_n(;C)>!+Gpf!)rpu"B5@$":bF!!<@J6!TsZR5R<_X!!%A5!LJQBNs)$T!!&AeQN>tF3&i3D&--bO-igCN[pph\!`T.">Z:\'"FU9;!<@J6!Ug-JGmKc<!!%A5!Jb<KbQ4:9!!&AeK)kt6#S:8Y!!&Ggn.a4NO:RQV#k%lV##kR&U]D7?!?_AJ+92D+!=5k4\cGb1!$W^C&--bO+97W,+R`O/!`T.">Z:\'":bF!!<@J6!WN=q":1@q!!%A5!Ok/b".fMn!13e)+94qJmfb*>:nJ[\5`Pl#;_Tn)!!%@F!!'>-;ucn$%KMjs!.1(6k5tB?#abVm!.1(6[iiF(ScJfkQiW!Df0:ApFs$bb'D)DM!)rpu_?6qALBRrf;uco^!Y>>K!0dL$Y6D36;ucnDD\rI&NWK/K(`70>!&.@P!'=-[!7CsK!!!-,!13ceH^Fi;"g:i1QiR0eH^Fi+B?/^,ScJfkQiU.d!!JnpGW5[=VfmRk!#GS;L]ILI!Up6mO9&"!!$GBgGcs`C!I2)H!I,7dGQ8M7@!DZG%!VafYDiR-!+V''G^*>8Gi't\!,qpp!M;,dGR/6g!./[W/C.[p!<<+=JH=@e+;f8E!!!\n![%JB!!'S5PQ;'Y"2Y+9^L\NQO9$JbF!,BL!!#su!#0Dq.)H$b!!#tt!!!-3!13ceH^FiS#Id,-QiR0eH^Fi;V#eV`ScJfkQi[3fmfbBF(8&>B2ujKi-id3H!+St.!&Bc>#k%kr"&o7#iWO0*!!!f'"V:YL[s](n;ucn$;ucn$I/oW8!.1(6LB[.l!=5%n!!%A5!WTG+s"U)G!!&Ae&-2J8!)8pe#QRg(!9=.r[fITO>p'+IH2mpFK)krp&7$CY!3Q@k"UMF9;ucp9!dXhH+<%ip)!;'%!!#qs!!!.M!13ceH^FhHs5*he!13ceH^Fi["omH\#abVm!.1(6a1hYQAtB#'!13d`f0:ApFs$bbRfT5bO:)%f!!!-3!13ceH^Fhh#4I?K#abVm!.1(6^R#!$fE%QE!!&AerW*!!dg&hP!!I]MQiR26QiVsG^MsOH!<<+HQiXs#a0u)@!<<+e!>_jB^^U9C!!)!`'EA8Ad/re=Fj$'P;uco?;uco7;uco/-I<4s$0W"$!!!-3!.Y(MH[l.[!hTN"J,oWMH[l.+!m_"@!<<+M!Oi)rU&ep5O9'$U"))OZ$trT?!*jgM!!#su!!Ec3J,oXsJ-"O4V[!KX!<<+HJ,t]4k67FX!!%NMD[6=CK)l5`BTrN/s*.IA!!$P/!!!-3!.Y(MH[l.s"ig]NJ,oWMH[l.3!I(+9!!%NM4_Og4G%^jU=D2C:"aObm!)rpu"B5@$E`<#=+qXec'g^p_#sF+GN<CPQ+Y?i*d/o:.N1^5O!!&N%;uco_&l\i2N"Q[%BE/^A6YHI!!!#,X[f^:lK)ksk@"SI[GS"<aDubt#E/t*?K)kss&6&W0)H6\:KJsQt$W$h&!!(M9:nP/sE%#mK!!!\N#]KcC!!&5mD^YSs(8"DW!+GpV!#(#K-id3H!7WYJ?k=GU!+;<@<`f>u'Z^\j!,lNN:fIDp1JkO_BIJK6!,u=u!<@?U@K:?IO9'<]")q3>!!IoT!-f%d!,)?Ge-0Lc;ucpR2QQoZfEH5U!>pk_GU7;?+AMoUUb6SQ!<?6&!H=\4O9't7!2op3;ucn$&-/'u!#*"6QiR1d!!%ZXNWBZH!DnCL!13cm1`2#L!)T9kL]M1L!=steL]N,/!13cm;ucn$1`2#L!)U-,L]JoV!<A2^J,t9'!13e#@K;Jj!0@5C!KR>E!J:CQQiUk3!/LXU'C79+!<?(!!:0b#]EpOt;ucpZ-#].O!*H9&E1d5n!J:CQVu^QC!13ce'>,oa!<?(!!;n_j^BKDo!*tB]!!!\F,u=S@!!(M!;ucn$I/r1+!.3W)T*"IY#iG^`!.3W)^X*"J".fMn!8mlr:]O$%mfeLV!#FHQ?iX.+!!Ei5:]O5D!Dibq!!)(+Diau"?l![J!<?R/O9#>uL]N_dO9&;\!$lK=!<?M[!<A2^BOUst!<?(!!)$8k!7Vf][g/9$."_O#TE,=-!13ce'@\b(!<?(!!8JhobWdc];ucpZ$Xs*t!<?tm!W4[6!E9%!1iJ0N!+:E[!0@4p@K;2b!,mr"!+6R\QiR1d!!#Yk!!)?j:q$[c!@WR$!0@3e@K;2b!#)pGL]IKT!!)'_(;C$?!<?Dm!<<+K!!!!u!!'YpGYeeK;ucpJ4]DC]"J5_)!AFKhY:.0e!+Gr<!<>g.'Y"1R!Eci4\,lUDA![e;!Or/4\,j)?Vm6=5!3cJ(M#kYCYQ;67#d==0!.1pN^F69HScJfkYQ9@W!,,bK!,rKY!,)?GRfR1&;ucpp!J:CQ8;I;!!<>B8!J:CQ3-^&V!&/@k!!')eDf>\9K)kssBI.U/-r^0H9<8-oW!@:'!>q.WGU7;?+B/=@"ASr9g];j(!!#j)#D`C/K)kt6!=3-7L]IJhbSu?=!)rpur#/N7!!Ec3huNh)huWl:!T/Y5#iG^`!.3W)^HoU:ScJfkhuU.b!.YPuO9$2beH'n@E"F-e!-"GM:q$[s!@WR$!2'>u@K;br!#(S.QiR1d!!(aUX8r=2#>gK_(mibR==$cT+AMo5KG.(["@rMl!!')2G]8m4!)rpuU^DPN!!%<F!!!_s!JgaV:ku[aO9#?C!K[>k)NXu!!!!.`!K[>kfE%'7-&;R5+AMom!Rs%D^BKDo!*tB]!!$qn!<?M[!<A2^BOUst!<?(!!!I5%!<?LCDjUP*@K;Jj!,[MmS-k>Y;ucpR/._f#!)8%GDu`i;!$kD@5B&$'!<@@XK)kt&!?b>A!'=-[!;&,^N&a-';ucp)!cN#X8/CXtGQ8M?L]N#,!"]-L!)rpu";@RNDu`i;!6P@]Du_SE!<@@X-#aDD;ucn$K)ksCL]N,/!'l&8K)ks3G_6"s0Q9tk!/s'n!<@oVJ,t9'!0@4p-&;R5(kVhh=HEQ9!<>rP!>C+h:]OGp!44a_[g.]i."_O#O9#Vr!/LXU'D)Wf!<?(!!/r<Bn.PL6YR#/D!&0$+!*BdY:_5$S!!!F,!!$h7!!!--huNfXHf+ps!lk]Z!8mkXHf+r!"31fUhuNfXHf+qVD80#@!<<,X!J:CQ88*VV!'jpr!'&%)K)ks+:fIDpEtbPV0E>&P!1O-k!!!-3!8mkXHf+q^aT:9M#iG^`!.3W)^No"Z!M0;l!8ml\!!!!u!!'A=;ucn$I/r1+!.3W)T)t&\#iG^`!.3W)kMH=?N<,UO!!(pX'=7em"oqU&!/*0ELJ'T,&-+*Y'8.qc!)rpu,aeZ5+956)4=C1FmfbBF;ucnc;ucp*$l6S]L]IK]L]IJU;ucn$I/r1+!.3W)f*1V"#iG^`!.3W)cS5+7!M0;l!8mlPX>?LW!)rpur%rj&!!#su!6PN[g`92k;ucpX"&PTnL]M1L!=steL]N,/!13cm1`2#L!.t:P0Mk^K!;cgs!!!/"!WUmTcU#&A=L\CA!PaEkA'`=!\,j)?=L\CA!O!Jk!3cJ(M#iAHYQ;67T)lG&0E;mW[/n&D!+Gr<!<A_m^]?+h(9].-!<?R/^]=Ed^]CqG\,ic6\,lVu!Or.D%(H<<(8j1&!<>h&\,cRF`t>f^!+WJF\,j)?=L\CA!S;l'#d==0!/U`3'sI_K!=5n1!!%AM!P^CfYQ:<r!!'5(K)ksCBS-<c\,rlEK)ks3=B#8#K*#!P!!I]MhuNh)huTGO^ISXg!<<+HhuWk@!P^Xd!<<,X!H1d73.h53(_@ui&1CKX!5eke!!!!u!!'qV;ucn$%KPDf!.3W)LBdK##iG^`!.3W)pX9/(Bq>>*!8mknT26(!YQ4_(bU3r%Du^RD)K5[U!!"9_Du`EEmfdq9(>h0'!<?(!!'=-[!7Vod!!!-,!8mkXHf+qn"P5dBhuNfXHf+p[WWCH!!M0;l!8mlSY7$-e.!FMX!!!\4$A\]_;ucpZ&VC)a:l#,cq?0Up;uco';ucn$%KPDf!.3W)pB1FR#iG^`!.3W)V_J,tScJfkhuSH2!/LZ+!KdB_O9'#@L]J&(K)ksSO9&;\!-;*>!5o1C!!!.M!8mkXHf+q6#3SJ^huNfXHf+q.i;q7[ScJfkhuQdW!!Jnp\,e8`(AH,UfFIsk!4W%09]q]B\,j)?0Xq.U)Roe]%(H<<(5Fr\!<>h&\,cRFQdYuF!<?W]C:F;S!Eci4\,iKJ%KN^6!/U`3$EsQ@!=5n1!!%AM!TurH$D%7u!3cL4!>pUn!)rpu"FU:.!<@K)!Ug/hL&hS<!<<+HhuW9LVhP3XhuNfXHf+r)';rPFScJfkhuQZ8;2>6dNWB[[%]Bbf!<AJf#ZLd(UB7Lt!5K">O9$2b0N]Vt&0O^J:lHe9q?0n#;ucp:"]PI%"FU:.!<@K)!RCr$'+!Ls!!%B(!WQF)L&mkH!!(pXWr[1,!K[>_!GI8iQiW3J&"!Bb!J:CQVu[/\(mk=(RK<0fYR%H;"c*82$HO51TGj1#cl,j`!!Ec3huNh)huWQS^V'XRhuNfXHf+p[J-"!!!M0;l!8mlS[f^:l%01?TK)kss&6&W0'GJssBE2!3!*iJ'!!Ec3huNh)huTGTs-*NihuNfXHf+pke,c0nScJfkhuR9eDub?+Nrs?R!<@?U&--AD;uco6;ucoo,(9Ll!)rpu]F7a>!!ESc!<<+HhuST:T@j5NhuNfXHf+q./,,A2ScJfkhuQZ`#D`C/K)kt6!Or5@!/LXU'>,]K!<?(!!9s]3;#D(/;ucp:&l\i2":bFi!<@K)!RD#FY5npe!<<+HhuV0:!P]\I!<<,X!>`-F-if,*-ia5Y!,qp4Zk@<X;ucp2!E9%!"J5_)!B:&p\%2UU!<<o8"NUTDScJfkciHeL!<=5[\,j)?Vcu*i!Or0FCD.,d!<<n=/[tf]9anN4!#C>%\,cS>a05TS!Or/4\,j)?T;_i$!3cJ(M#kA/YQ;67#d==0!.1pNVpPOk'V5=*!3cKf!H8$@K)kssBGPN:!<?(!!7LsJ!!)j%;ucn$I/r1+!.3W)cNUM%%KPDf!.3W)pB.UK#iG^`!.3W)hfOXE!M0;l!8mm<!=ste:iZQG#RE7(L]IKT!!!.M!8mkXHf+qN"m:(8huNfXHf+pc6J"Mp!<<,X!K[>D!KR>E!J:CQp]G1@!/LXU'D_if!<?(!!*iJ'!!Ec3huNh)huWQSmg09X!<<+HhuT`Zs,$iK!<<,X!Dp6-L]Jo@!0@53!J:CQQiUl0!0@3];ucp)!E9%!"H!63NWJ;W\,f^A!Or0FT`JZdCUaDT!Eci4\,hA+%KN^6!/Ua6-a3W]!=5n1!!%AM!U%9"Q]qNB!<<,(!>YY8ZNte`_@6KE!!!.B\,l>!f5D<2\,cRFrtMsD!)3m3!<<o(TE2P'!1s;-!B:&pk@Vd9!#DI7ciF+^VZYQP!)(*.!$E;t!Or0?!>>mO!<<nMPl\Aq!)4HC!<A_m\,ehpT)l_.8-!*!\,cS>pK4p+\,f^A!Or0^f`;Q_YQ4`\!KW0?YQ;67#d==0!.1pN^S:hE7%ODZ!3cKi!<<+W$rd3,":"qb!<@K)!Ug03U]CbZ!<<+HhuW"IT9B;I!<<,X!>`ERL]IK](]XOm(l/1m;ucn$I/r1+!.3W)mf\tN#iG^`!.3W)LN]k_!M0;l!8mlST*:#OBT<*(L^8e;K)kt>!=2X)!*`D&!!I]MhuNh)huT_\^TRYJ!8mkXHf+q^"i%5A#iG^`!.3W)T;;R\\,i0%!!(pX;ucn$T)lG&5QIDW^]?t+;ZP/G!1s;-!B:&pcTfJO!#DI7ciF-<!<<,P!DC3/!$I$t\,j)?^]>=_!Or0>2Il38!Or0?!Eci4\,kcs!IXsP!<@rWc[2ks\,cl>!<<+HYQ=b]s/?$j!<<,(!NQ5dL]n>ar#JT6;ucoU"]PI%"FU:.!<@K)!Oi:%;[D:^!!%B(!M;:M:S%Re!8mlW!!!.o!Or.a!#CVLYRLSA!4W%0=L\CA!U%N)=L\CA!U%].A++3C!Or/4\,j)?[mLW*YQ4`\!LM(4YQ;67#d==0!.1pN`sB.=ScJfkYQ6`aL]Qi`'L7HT!)SH`!K[<^O9(FD[i1>/O9(FD\(C_C!@<O&&0OpP!7LtM!<BnD:lk\pO$Hen:_4aE!)SgaG]9Dj!)rpuJe8[V#!`/f!!(dc;ucn$%KPDf!.3W)cNiX^!=7Ta!!%B(!Jel"Y=Y;d!!(pX(:O;m!';S/!)rpuUCC&'$]"g3G)-/!!#*K[L]IKT!!&Gr(;C$?!<?Dm!<<+!!!!.M!8mkXHf+ps!h[.,#iG^`!.3W)mj!U^!M0;l!8mlr:]O$%mfdY1(6=7P?iX.+!!Ei5:]O5D!Dibq!!%Zj;ucn$T)lG&0E;ll5JR:"@K<n=!2oq.!Or1)@1s'Z!<<nuQ3"Jr!)5#S!<A_m\,ePh(?Z+A!<<neDo_qZ(>!KO!<>d&!<=6,\,lWN!Or.D%(H<<(69*<!<>h&\,cRFa.*1?!<?WuHFO!c!Eci4\,hrS!IXsP!<@rWs!k5R\,cl>!<<+HYQ<("O1kXd!<<,(!AkXT$34$*!!I>P!Pc5IO&luG\,cT%!Or.i!#E>b!Pe^9(8j47!<<n5:s]4C9=P!&+AE9S!<<mj`W<RM!1s;-!C-XW!QY:4!+GrD!<@lU\,j)?^]@rk$+L#G!Eci4\,l&e!=f+6!<@rWce8E(!Or.9YQ4_(Ha!P64I90A!<<,(!?H-H!K[>_!GIi$QiW3J&"!Bb!J:CQVu[0'!!&br'<;:m!<?(!!1X'h!!!.M!8mkXHf+qN"fI4Y%KPDf!.3W)pB.=N!=7Ta!!%B(!LF"gM?+"@!<<+HhuTH@pTO[i!<<,X!K[>D!KR>E!BC/T$MXo=!/LXU;ucoN!Dp6-L]JoV!<A2^J,t9'!13e#@K;Jj!)rpuRfQIg!9+E3E;C%E;ucoN#-IuF&>Tb7!!'SGXoWGPN"o:l!8@i[!!!-3!8mkXHf+p[#+s$=#iG^`!.3W)a1MG6%\<\$!8mm,!!!!c!!%Ze'>"K/!)rpuq@-.<8,uTh!6Z!S!!!-3!8mkXHf+ps>`WV*huNfXHf+ps*Nqc#!<<,X!E9%!"S;`)!T2T3\$c;N%(H<<(5EL3!<>h&\,cRFfA-J;!<="I!Or/k&S'F=\,j)?=L\CA!M@I7#6:t/!/UaF+0YdU!=5n1!!%AM!WTY1a&ei5!!'5(Gd%C`"9;C$!.kJU!!!.M!8mkXHf+q6#.GobhuNfXHf+qfTE3)$ScJfkhuQdW!!Jnp\,e8`(72T52umCf\,cT%!Pe^i!#G#^a8l9M!5JU8*P_]c!Or.D/@Y]\T)lG&2uj`'9u$c0(>!KG!<<neDpSLb9=P!&+AE9S!<<n]^]CqG!!:24\,j)?'+DAO!#GUS!Or.19anN4!#G<a!Or.1A%-!Y!Or/4\,j)?a*`:8YQ4`\!S=@QYQ;67#d==0!.1pNO'n#:ScJfkYQ5DX^]=F7!!&_qK)ksc@"SI[E"HIYBE2!3!!H7$!!ESc!<<+HhuT_\Q[9"r!<<+HhuV`o!T2K0ScJfkhuQdW!!J/[^GNEM!RLq@!Pe^q!#F1q!QY9A(8h8]!<A\l!!(XP9>CQ.+IiJJ!Or0?!>>mO!<<n=9"4m%9anN4!#D21\,cS>LJbP^\,f^A!Or0.YlP=7YQ4`\!J_;l!Or.9YQ4_(Ha!Oc5-N?7ScJfkYQ:9qo,)-@;ucon)]$0lL]IK]L]IJUK)ksc@"SI[E"HIYBE4%n%qoX/!<@?M1`0m+K)ktN!=1M!QiR1d!!!-3!8mkXHf+q>"4&.shuNfXHf+qf-b$\gScJfkhuTkZE0pZf!KI1oQiWQTNWBZX!LNme!!$M*Y7$-e.!CCI!!!\>%#=oa;ucp2#?1['"FU:.!<@K)!P\\sKE2A:!<<+HhuT15!LKAYScJfkhuSH2!,,bm!<C1N&7PWQ!0.'jBP<#!!-ec+(h`nK!!!--huNfXHf+p["lDEJhuNfXHf+ps^&bEBScJfkhuQZ`#D`C/K)kt6!UpD)!/LXU'?g];!<?(!!6PpR!!!-3!8mkXHf+qN"kP#J!8mkXHf+q>!nS\'huNfXHf+pc</5jm!<<,X!>#6M!7Lt\(PiJ";ucnDDf>\I(@MEO!#CWO!It1N;ucoF;ucpH$<.!*Zij>.!!K2#a-ct[N<-Ni2n/mu!RJO^'+DAO!#Co6\,cS(%(H<<(>#;^\,cS>mtCeP!Or/4\,j)?^N^4gYQ4`\!P^Lr!Or.9YQ4_(Ha!P.1!d3-ScJfkYQ6Ac#FGN?K)ktF!=3-7QiR1d!!!-8o+%,g!)rpue-^g/!'h*)!&st=!T*r<3)fkX<)`ht":bFi!<@K)!T/0XK)l89!<<+HhuTI,!LFRn!<<,X!DoDs!Dk1>:]LJ/g(dEa;ucoo!E9%!"FU:.!<@K)!RCo3FU6n+!!%B(!WOsJXT>!o!!(pX,rcG9ErbD5!*2Vj0N8#PUB+<o!!Ec3huNh)huUk'kJRB,huNfXHf+qf>Gm;YScJfkhuRaE!#WKPmf>*BD`@_>;uco^!`T."iX\ug!!Ec3huNh)huW!FLW9FD!8mkXHf+qN"Gb"u#iG^`!.3W)a!UgpScJfkhuRaE!!jVF7>M6u(:U4C2ulnX!!Ei5-igCNY6?>K!E9%!]+qILT26)p##kR&q[S5Z!,,bm!<@'M@K:'ANWBZ(BN+s3"G6^TGR-,CBE2!3!!Jnp\,f\3T)l_.8-!*!\,cRI\,j)?k=IA;!Pc,F\,d6O\,cRFTA0IW!<>h&\,cRFQc9'9!<?VbT`MY(\,f^A!Or0^/U[W'!<@rWpCOP0\,cl>!<<+HYQ<pd!Ul``ScJfkYQ5Hb#_30\:ku[aO9#?C!K[>k)NXu]!K[>kfE%'7;ucn$-&;R5+AMom!J:q_!!!--huNfXHf+qn"NMJl!8mkXHf+qf#0.^3!8mkXHf+qn"NMJfhuNfXHf+qV7'@N#!<<,X!DnhSL]M0,&,6O2!eULRQiRIL(l/1m;ucn$%KPDf!.3W)LBd4G!=7Ta!!%B(!KWoTQe;D2!<<,X!Ib"K!6>0@!3-0H:tu6T;ucns;ucpi+&i4?":"qb!<@K)!Ug/P,m`E0!!%B(!S=7NYGVDm!<<,X!>`ERL]IK]W!*/$G_cCu!ru:#!1FR1!0@3]O9(FDNrtIEK)kt>!GGF4!+]%/!!I]MhuNh)huST=\"Wm5!8mkXHf+r!"1P!*#iG^`!.3W)f:)f],G"o9!8mlS[f_Ee-tr\6#_2r.!<AJfBN+s3K)lM`L]IJhq?r)[!)rpuRKcTt#D`C/K)kt6!=3-7L]IJh\eBl#!)rpuP6-15!!#su!9t#R!=ste:kJcKQiRIL(l/1m:leJ0!GIJo%u:7B!J:CQQiRIL(l/1m;ucn$#6<Z_!.3W)[fW0l#iG^`!.3W)a'H10!M0;l!8mkn[fK;*?/Phc!)rpu":bFi!<@K)!VZ\gMZF+A!<<+HhuUSCkC`l-!<<,X!Do]M!Dk1G!*CXY!)NYiP6"J[;ucp`##kR&":bFi!<@K)!RD"+V#^k[!<<+HhuUl>hgM's!!(pX(;C$?!<@WNQiR0e:#c7>!)rpub7&<V!<?6&!H=\4O9't7!2op3&-/'u!#)C9QiR1d!!'k?G_cCc!WZ1"!29g"!!!.M!8mkXHf+p[#a\p/!8mkXHf+r!".*C$huNfXHf+qVU&gmj!M0;l!8mlS[f_Ee.!u$Q!It3'!<AJfBOUt'!<?(!!!H7$!!I]MhuNh)huV.-Q\keLhuNfXHf+q6;kHaT!<<,X!K[>D!KR>E!J:CQhuRL&!/LXU;ucn$'<2_%!<?(!!5]=I!!!--huNfXHf+qn"eWg9#iG^`!.3W)T2(.^ScJfkhuSH2!,,bm!<@)k$t93M!#)[DBE2!3!&@LR!!ESc!<<+HhuW!ET<eP(huNfXHf+qn:s[u!ScJfkhuQZ`",Ht+K)kt6!K[_B!<AJfBOUt'!<?(!!!JAaO9(CEO9't7!13e#&-.Le!#'C/!<?(!!4s']P8Z+T;uco](K:A7"J5_)!B:&pcU5JK!#DI7a8l:4!<<,H!DBp'!$FM9!S>d$\,d6O\,cRFQ[$"@!)3m3!<<n%0t75aZiSLu!Or0?!>>mO!<<n5:q-N+9anN4!#FH<\,cS>^Q/E*!Or/4\,j)?c]/#3YQ4_(M#kqb!O)U7!=5n1!!%AM!UieH\cJB'!!'5(K)kt.!K[eD!<A2^BI/H8&/\@H!!H7$!!I]MhuNh)huU:gn';"?huNfXHf+pk>kcGCScJfkhuSH2!*G<`K)kt^$&ATqE_la8!!'V5*<6/O!YrM:!`T.",ZFaD*)ln<'IVfQfEe\^;ucn$;ucn$#T*OAHPhMALBn@i(]\n"^B95s#65S@HPhMAmfWn5!!%?_f)tIBScJfk(f7tY#RHLmkQR"L#jD?i#e1BHT*>Q,;ucn$;ucn$%KI=GHPk'6cN4@h!!%?_GE2fs!<<*:!!iQ)"98])!Jpl;!Yl#m!b%"R!`T."liL,d!9=2\!!(dU;ucn$%KJ`oHU.T7[fQh#!!%@2Y6&@.!<<*bjoH"n#SrI@(]\Is!"]qG\H+)Y,p3a!ErZaOXoYGg!>+l*:mZ)3(`)Qc(]]9k!"].%!<<*2>n?u9;ucn$%KJ`oHU.TdIgA:>!.-uW!lkP;!<<*bL]IJe^]T2i!#PuN!"]-0!!!/)!O&$p&=`f$!!'A,ScJfk(gRsY!#sPup_(X_;ucn$#67!hHU.$'T*#Q'5QH-rY61C!#XA@iHU-38!T+-R!<<*b5M-GG!*p-9!)rpu":bDs!.-u?"Kqn55QCe25c7>C!hKDm!'jQb#QPMH#QRg(!3-'k!<<*2>n?u9D]f#cK)ks#&8s6&&;'u`3!^fa&--bO+96[0!!%WP!%8sh!!!.--ia6)&-)\D)@umJ!!&2a;ucn$#XA@iHU.$%LB7`H!!%@2`s'54!M0;l!'j<[!71aG!!'&#D\)mk(@MDD!,it[-r^0H"=5/r!-8,O!)3k5!)rpuM?6`W!!Ec35QH-rrroU:!=f)p!.-u'#G3CM5QCe25_m)T^X*"Q!<<*b#oEXrD]#Zd(fVUX0G_\5-ibP9&--bO(][:j!Z1o:!!%WQ#lkJZ_#lh86.#aJX9/cc!Smk2"(>>l!SEb@;ucpJ#ZLd(bQq/J!5o-Y[fI<G>o3PA(:O;]!*pEA!)rpu"FU9#!<@Is!Oi-F!XO;W!!%@r!LF#R!M0;l!.Y*&!<C1E+CY=A!0.*;!_>j.8.YcB!&stC!BC+o!JCk\!!"9_2ul2Zmf>ZRDb'j>;ucnZ;ucpR%lG1(31^-N!$Is9+;iT;;ucog%i2VT(][hY!!#su!!Ec3J,oXsJ-!-Z!S7M]J,oWMH[l.S#KHq<!<<+M!Ls0MbQIoF!!(daD]f$VK)ks#&1&G1(iM).=;JXV2ulnX!!H7$!!I]MJ,oXsJ-#*>Y6,&\!<<+HJ-"8u!Uj'\!<<+M!J:CQ5S+J,TE5+40XM39;ucom!KI3<MZFqC@K7MN9q)/+!)rpu,]=e*&/N"c-id]V+95@@!(0]c!5o=G!!'qC;ucp2##kR&":"pW!<@Is!Ug,g":0MY!!%@r!N1D0".fMn!.Y*S!>#5R(:O;m!,@l+!!#su!*`:W^B#/g&eH/c(5E&A!#D110E>&P!..ZF!!EN,J,oXsJ-#*@mnj@@!<<+HJ-!F3!LEn[!<<+M!>`-F(][jO"onXb!C4-H!C.qj&0O^J3;NXii!24A:ku[a5T#R`5dqXs;ucn[(;C"i!*pEA!)rpu"FU9#!<@Is!G@aS!=42V!!%@r!Oj*LWr\dm!!%NMD\rHS(@MEo%fdBk3%+b<!#P]8!!!-8F;P!W!!%r`Db'kAWr[095_B(;=<J.T8,s>"!D!2i!!&Ms';GRF!)rpu,]=M"#_N-X+:)EV(][M8!&IRS!94)u(]XOOLBSe#(7taY!"],I!)rpu"B5@$"FU9#!<@Is!Ug,o%LrJh!<@Is!RCqQ%L@Rc!!%@r!M9L]UB-qe!!%NMQN@!bBE2!3!;cjt!!!--J,oWMH[l-`#02#qJ,oWMH[l.3.+]3*!<<+M!E9%!"H!5pTE5)K!S@LH!H:j8T)j1-!+GqI!%`)&BOeeGBP:L]BTJbdI/mXTM#kZN!FTRH?iU1R@+V[bs#ckR!!$Dp!<<Z2D\rHS(@MDL!#CnZ-iaeYTE,$elN.n';ucp`!K[=1NrpdA!#P^=!NuYDe,rYM!$lJ"!$I:&s$[bA:uA8R-n&$p!(0]c!%LqJ!!I]MJ,oXsJ-"7*Vm?C0J,oWMH[l-p\cKR:!M0;l!.Y)HY7&,K89Qrm!#*!G2ulnX!9+.t[fITO>p'+I1`/1P:leI5.#n<=3&lNk!([Ap!!"NK!!!.M!.Y(MH[l.c",Ds=#_2pU!.04sLLmZ>!M0;l!.Y*1!N49Fa93>h!#P\Lirg2!;ucnDD\rHc(;C(s!+GpF!)rpuF&W,>)Gm%03%0df%lcP$!<>Xr1`/1P*M=4Y'BfU!!!!-3!.Y(MH[l.s"i#KlJ,oWMH[l.C9o"o5ScJfkJ,t!V!+:E[!'hZ9!&ssX!!!.?5QG1-Db'k;!'gO$31C"8;ucp1!`T."":"pW!<@Is!Ug-*U]CaO!<<+HJ,uh\^N,nH!!%NMDt"8;0Qn95!):T:(][M8!/^r+!!!".!#P\LRg0c1;ucnLD\rHc(;C(s!+GpF!0.*;MZFY3;ucnc;ucoM"B5@$":bE^!<@Is!QPGk4:$H<!!%@r!UkgFVoAb/!<<+M!H/eT5Vqj0+96=.!"]p\#;?-W!!!.$!!!-3!.Y(MH[l.[#1m\tJ,oWMH[l.Sh#Y8hScJfkJ,s*Z-ij,FhZ>2S,q'<)Er[$W:oE+M+@q+c!%8[n!$D7TMub%$;ucp9"W"QJ(][hY!!%HJ!!#su!4)f)n#?CJ.#n<=3&lNk!([AP(cVLp!!!-,!.Y(MH[l-0k?&"?!<<+HJ-"ij!WS,[ScJfkJ,pFp!?_AJn-o?tD]f#k(;C)&!+GpN!0.*S"<\gr!$D7T\cNuS;ucpP"#Lic!)rpu":bE^!<@Is!P\a"3s^?;!!%@r!O#%deH)6B!!%NMWr[015WgGc8<*]]84\@6!*BM+!!$L@!!0b8Xd0#f!!"9D!!"!<!!!^4!!!F3TGs78i!c"S!!iS*!<<Z:>n?u9"98G.Q3("c!$"r<!#/B4!";g,!!H7$!!Ec3+96a2[fi<)#Ts*IHQ]d!cNKg?!!".p!<<B*O9#WZb5i/[&-)\i\/34,fGFbl!u2ssMjFKE!!(4F;ucp:"&o7#]E;+5!!I]M0E?GRLBY-g#VZ5YHSDW)B:],(!&,SsQjf>d(8&eO&-.Fc!!iRN!!!:C#QP,GLBS4h(8kd^!)rpu":tP=!3QA&7L73?;ucn$%KJ0_HSC3ZG6fl&!.-F"!riIr!<<*R@/p:TV?*V%O:\W7PQ;'):23`.!*iJ'!!I]M0E?GRmfhSR#VZ5YHSC3UNs;0V!!"]k#QP,GLBZ<2!#E==(]Y*I#QRg(!,GO6!/q"VhnK0t!"ohS!#C=n(][M8!";g,!;$:k!!!.M!&+D"0^f+YBa?Bm!.-Dt9pYpQ!<<*R(8kdf!3cJ8!"]qG7aMGAC'Xe>;uco.H2mpF;ucn$%KJ0_HSD&sT)j??0E?GRLB[F(!=1@Z!.-DtDN>s4!<<*R(C5Nl!7V#Ts18:;:tM'8&-*K$"W.4TB-71I#QQ!M!Ojkp&*a0p!!!F,!!%oXH2mpND[6=SScJfk&8_]Z!>&31!!Ec30E?GRLBcWL#VZ5YHSC5S!TsNU!<<*R[/g7-)R'5R!"]q?8JhGB#QOj(!!$8'!!!-3!&+D"0S]jn":-[]!.-Dl./ui0!<<*R:uB"g#QPJK&-*K$"W.4T^IB=G]E&!4HW0tFC'O_?/Np>)!`T."CfCB7A5iO/>Z:\'"FU8p!./t"!k/4:GQ7_jGcq0]ScJfkG`Dg^[fM!h&;'u`?pG8':]M0I!`/kr!!%,/!<=MJ(9[lq!)3k5!)rpue-8kP!!Ec3GQ<)8rs&K)#^?=LH[*"(cNTm@!!%8f!QY:$!,k+&!$sT9+AMnrPQDLD-id3H!6bOI0M$s&K)ks+85oQhU]FEp!!I]MGQ<)8T)tVe%KL_RH[+]XT*#@D!!%@j^S_+1!M0;l!-iEa!!n2X!+8'$!*B7"!RE$i!EasT!,*Jj^BJQV93;0:DQa3h=B#8#MueA-!!%WP!&uZ<2uipl6l5o'!!#tt!!!-3!-eKjG_ZKi":05P!./r,LF\qs!!%7V!!$MR30XLF;uco>%Y,D3$/br+0Gl$6!!$M.!!!-3!-eKjGlIrFh>mn,!!%@jpOWF<!M0;l!-mf1?iUIb!<?du@K9d9NWH')!FT;7!!!.$!!!.M!-eKjGlIf"W<!9L!!%@jLBa(KScJfkG[^[:%KK4]!al"-!!)Qj;ucnDNWJmC!DlU%!)NZ8:aiXO;ucnt;ucn$%KL_RH[(;MNu84J!!%@jhZ_=2ScJfkG]-CY#_N-X=?p<q:]Q[[!!%(>!!%lX;ucn$%KL_RH[+EOrri[Q!!%@jcN^j!ScJfkG`Dg6S,l/OeH#Y@!*U:3Y6@l*!$lJR!!n2X!)Ppi!([)h!!%(>!!!-3!-eKjG_ZKaC^>7c!./sG#N'fu!<<+E5l^m!K)ks30O6X<!)rpu":bEV!./tJ"daoD#^?=LH[)a/!T,f,!<<+EDbpE>K)ksS5Tp,(!0.)p;G^2!!)NY/WWQ&t;ucn:&-)eq]`M2qQNC+d!0dL`!!%rY;ucn$%KJ`oHU-`urrEBj!!%@2mfi^l#XA@iHU,%AmfT-^!!#8n!"]/(!KYD)&:b"(+92Z_[fIlW(;C#,!)!k'-r^0H"I&ouY6EDX;ucnDR/m9n!,iDK!.t:P(^O(@!"r62!+]%/!0dP'&-)]_!<<rB@K6r>NWG3a!>#eXs(*;Q;ucn$(:O;m!#E<Q0E=`W!%=uNY6>L8"&o7#@oNF.":bDs!..!2"kTRO#XA@iHU.$%a$:+75QH-rk6Asl#XA@iHU.%#hZo_R!!#9&(]XPg!<=5J@K75FGg@WPO:#bO!!j@L!AFKh^BHRs;ucn$9,IXWXoY^0)#OD6!!&Mi(;C"a!*p-9!)rpu":bDs!..!2"lDlW5QCe25_fNXL&hba5QH-rpB/0b!=1pj!.-uW-EdQD!<<*b$lAsE1&rFV@K75FNWJ%9!>lY_!#P\S]E&l,_#[L8!1O!g!!!-3!'gO25fX+j6O5pW!.-tt",?rL!<<*bY5uBA&-,uI!!!Q1&-*AS&-,Z0!)unt!!EN,5QH-rmfeK]!=1pj!.-uW#PS7j!<<*bDqG0m&<6dH;\0KUs+:=p!)rpuCK(96aoPHA!!Ec35QH-r`s7[5!=1pj!.-u?*WN/@ScJfk5W6(P&-,uI!!#s=(U+:G!snr44[IHs=XaZ.".5GW;ucog"]PI%PQb"d!/q(XT*6>KNWBY5+G0[p0F0KP+95@@!!Ec3Dub6(hZ`0H#]KbDHZ5;Uk5h.T!!$tV+92BW^BZ.eY5nVG!0.*;$m6Z.^BH:k;ucn$&-*gQ'=7ue!)rpuPRC=^h>n`1NWHW0!?`L#^BZFm(;C#4!)rpu"B5@$":bEN!./[?!f$d^Du]lbE:4!\ScJfkE(_;R+9p=&+95@@!7V;un.PL1Qk^CG!>kfB(]XP8!!!-3!,qpbE8Lj!!siiG!./[W"9/Ut!<<+=D]f#[(;C)&!$)%^!0.*;MZFqC@K7MN;ucn$';PXO!)rpu_u^^h"Y]of!$D7T3ZnE%!!$8'!!!-3!,qpbE/+Xi!=3WE!./[G]`FHFScJfkE,Qj!!#E<S-id]V+97E&h[CVMS,iTiHW0tFr!?g4+93'9+95@@!*iJ'!!Ec3Dub6(LB`f,#]KbDHZ7jFpOWF;!<<+=D]f#[(;C)&!+GpN!0.)@A0<"t!<<+@;ucpQ!LWrg&--Vc!!!eL#9X"U!#P]r!VZ^6(fUJ8"C_?J!):$+(][M8!3-)9[fITO>p'+I;ucn$%KLGJHZ5kcNu84B!!%@bNs)('ScJfkE&\s?+<_k_"f)3!!!$8'!!!--Du]lbE+b6U!=3WE!./[W'9BO%ScJfkE,Qj!+H?JX-QqU`K)ks+&/L$)2ulnX!2BQo!!!oQ^BHRs9-=3W'0769;ucnt;ucn$I/n3dHZ3WT2@+7%!./\BaT8<u!M0;l!,tcd?)Ru>NWHW0!?`L#^BZFm;uco>;ucpJ";\`W2umCf0E@+6hZ>Jc,qol1Er[<_WrXn&+;6R[!)rpu,]=e*-l27P-ie0>!!#su!+St.!5&G\!!!";+935o^BZ.e(<6V5!"],Q!)rpu"ANAK!)rpu"FU8h!./\b!RG*_!,qpbE5r40?Od'T!./[_"MY$K!,qpbE6e^NOTBk1Dub6([fY`T!=3WE!./[?NrcF'ScJfkE)Zf;"J5]k2uj`_aoPTE0)l'1%0.1D"D@cZ:]MV?:f.25!B3hOk>at[^^L2YT-[;69cQt0T)hbB!#CoI=9)e1:]P!l85N,b:f*3Y%KK$"M#j5"85KR_!!%@:minCO!M0;l!([(i!1O-b+93NYKE31q;ucnL:uAGW+:sP6\&SLl+;V]s0E;m'"ZQK]!!#Ac!!)$^NWG2O+<Y+n+95-r"!@SC!!"9_+92BW^BZ.e@K7MN;ucnc;ucpY"&o7#"FU8h!./ZtLQ_`EDu]lbE5s6-NrbgQ!!$t7pYGqD#7umr%j3!I!<=eZ1`.>8;ucn$%KLGJHZ8ugn'1q>Du]lbE<!3Es"U)G!!%!0!@RpjNWFn_-n']K!&tN*LBTpC9.0c_+Xi*LRfuak!%`%2!!nScY:^q?@K7MN9faBs;ucp(!E9%!":bEN!./\J!lo`qDu]lbE47%[&"We%!,rpM"XjqB!=pS,K)ks3#W*AH!"T&260SI"Q3("c!;$:k!!)?d;ucpZ!Ib"K!."VF!)rpu":bDs!.-u?WWE,##XA@iHU+2)mfB!\!!#7k&0([L!!!q?!NuYT.T?BJ>Z:\'"FU88!.-uW"TJN/5QCe25`Z!0"eG_p!'kHN!!&#[s$\=aK)ks3+:nO/$NO-+!,?F+!!ma%!!$sd.POg%!-CDl$\/ia+&i4?":.6m!..!""i$r9%KJ`oHU,%Crs&fp!!%@2h^ukNScJfk5RRPt!3?2$i!5>FK)krh#UL#n+AMnJ.Mfc&0E>B4!!!<*!f6pi]9WLt!!"!<!!!^4!!!F,!!!.$!!!-,!$D8g+GU-8!dt%k!.,iD"d]E!+92Cg+TDJg"J,Vo!$G,,Muhi?!.V3W!!k=[mu.8QD[6=KNWK/s#RD3\Eu4mV!!!.:#QOjN!!!"(J.ALeW"&t2!oX6(hj+=C!!&5b;ucoW!`T."KE<6V0!>EY;ucndPQ;W)"\_kq!!Ec35QH-rLBa(L#XA@iHU.T3f*.`H!!#93!!!q%!>("iKE>*Q!-D0?!!EQm!!%@2mfRc^!'gO25gKRW#XA@iHU+J6k67FX!!#9&-iaNr-ia5V./4$t#ZLd(">Tt</gs[!!,?F#!!m`r!!%cT-n#p3!!!-W!1sHD;uco';ucn$%KJ`oHU*>ihaIf9!!%@2^S_+Q!hKDm!'iCA!!#jr+:sb<&FT^9;ucnJ4Qmg,%[[H"!!!.M!'gO25gKSJBa?s(!.-u/9pYpQ!<<*bD^YSkFsm=j%4J.a(bu)P/gs[!!!ITJ!!!<*"_#IS&]=e9!m[)5;ucn$#66^`HT:Hrk5biJ!!%@*mfA1IScJfk310dI&--X)%fcT^!<=5J@K75F2';l)D&<[(;ucnDH2mpFD^YT.Fsm=j;uco7;ucn$%KJHgHT822rrNHc!!%@*V[%t_ScJfk3)IB=!>lA++9372!<=MZ;ucn$9b\uU;uco=I)#oq%Bp=A!!!--2uir*36q`b/U[UY!.-\<h^o*n!!%@*f*8tjScJfk3"7#*!q6L:+;br$(]XOA!!Vur=Zu!Nm/iiF!`T."S,lRh!0dL`!!%rYE=bt-!`T."A5iO/":/rH!./\J!LEurDu]lbE1[4#!M0;l!,ujQ!"ab`!*ISU@K94)NWJmC!DlU%!)NYp!!!p:!!'q@;ucpr"B5@$oE:Q_!!iR*0E;XuQk).V2*_-A,rcGY:&m8l"B5@$":"pG!./[o!q-=!Du]lbE5r(,!hKDm!,uk4%0.5g:]LK6=9'IC!!!.$!!!--Du]lbE1[3`fDu7s!!%@bhaQE-ScJfkE->=`!"Db$0QBo#quKas!+Zk["],2):]LJig]8Mt;ucp9!E9%!":"pG!./\R"j\=tDu]lbE/,sqV#d.g!!$s]cj&q@bQ:`D!+QeZ"],2):]LJp!!!-3!,qpbE;p+)!siiG!./[_DASlF!!$sK:]Lc:^B[#+(<6Ve!)rpu":tQ0!)4q>!)rpu'Rg#^!."VF!)rpuZiLiA!?_AA!!)$[;=GUa%%n85!!!--Du]lbE45o;;%<SF!./\Z"8;g%Du]lbE50a#k5q4U!!$u$!<<s5O9%ne,kqFn!<=6=Z2mc-(eoVa:]OGp!$mX,8C*k.:kJcK&5\Gh8C)HU;uco^!E9%!RK6@f!!Ec3Dub6(\#KIi[/gPP!!%@b[iPLL!M0;l!,u:)@fTI.!/gnX!!!-3!,qpbE;p*&2$e.$!./[GbQ4%qScJfkE9[I+!"ab`!+8'$!*B5]!P_N7=B#8#"C_@5!)8%I=9);#!0R?n!"0)reH8*o!RV!P+`Ur<!l:6*;uco_$WI*+N!iSb!/(_VT4TJ_>po[Q:nM>J&7$[a!#(k--id3H!%`%:!&tb_"Y]ola/T/"!"],Y!)rpu3`H(Ze,rYM!!Ec3Dub6(cNV>o#]KbDHZ5#Ik67FX!!$sUoDp??;ucnD:m]6(-m4-C!&,O)!%7hH!!$M.!!&f"PQ;')#F#Qp!!)?r;ucn$I/n3dHZ8EUrs&gK!!%@bcNO7Q#]KbDHZ7R@^B'o,!!$t7\!R1E&;'u`W!2)f;ucp*#uI7+-kKZ4!!#ifAge4C!<<rb;ucoW$#_3l3#:rd0E;ll`W8%!&-+*Y'1sYQ;ucoo$u[No3#:rd0E;mGR/o8I&-+*Y;ucn$XoY^0-t?3V!43#2!!!.M!,qpbE6eZbD?t1]!./\2&$H,-!<<+=&--YL'D)PY!)rpu,]>(2(leXkU]Dkl(?_1g2ulnX!,GO6!.t>P!!!-,!,qpbE6e[M!XN`F!./[O"fL2XScJfkE,VBM!!n2X!&+[f!%7i-!RE#>-r?7E3)G\;30+/$&-+*YXoY^0.&6oD!!)Qj;#`a.+G0[p0F3:3!&tN$!%7hAPR&Z;;ucpX!E9%!":bEN!./\J!fmHiDu]lbE::%4=.TEm!-!hsmh@/]K)krh-r^0H`!'!+`rRS2'8uu@!)rpulj%GW!!n2X!&+[f!%7hH!!!.$!!!.M!,qpbE6e[EGmJ?h!./\2eH,[RScJfkE/jtn"=P[-!2'Do9q)55!)rpu)Gl3j!@SM3!<<rb;ucoo"Al9<-kM"3!#R+`!!%r\;ucn$I/n3dHZ7:6Y;ur.!!%@bYJ1+q2P'pL!,tc<-]eKCK)krh-r^0H_uii^ZN2HcK)krh-r^0HX93Ah!&tb_"Y]olO3.J_!"],Y!#)(/-id3H!4i2L-ic4BmfbBF(5GOB!"],Y!)90i-id3H!5eh:!!!--Du]lbE45n`!s\gF!./[?"m6m3Du]lbE7_Arml6m>!!$t;!!!/"!T,R)1K^7M?r-iq!GG"(@K9d9/7;R^A'Z,s=BJ[-pLOg7:]Q=QkE,dA=9q_'!..PW"-4k%!<<+]#B)9r#_N-X3!blP!&+D5!T*r40I8Ca!-8,_!0dNJ$blq`"]PI%>Z:\'":"pG!./ZtT/$[k!!%@bs4dXQ\cJB'!!$u+!<<Z2(9[lY!,o@U!!!f'!@RqI!!'n<;ucp!"bQgU-l?5<!!#su!!EN,Dub6(f*1nA#]KbDHZ7#Ps3^q>!<<+=D_M/VK)ks3#\!cf!,o(J!&tb_"[E&e!!!-;hjFL9!"],i!,XF\!]X-Z!7M'h-iaO*!<=eZ@K7eVNWHVZ!@T?q!!!.$!!!-,!,qpbE6e[Uc2e2i!!%@bhdQ6hScJfkE+/eq!0dN"%'KiQ!`T."Zib4p!%<I#!&+[f!%7hH!!!-8\csP_;ucpP!YaSt-id3H!*iJ'!!ERH!!%@bLBY_I#]KbDHZ5TSY6pj%!!$tV-ibqtn&GG_+G0[p38b)S!%7hH!!$e6!!'k@+8?;L#Oi[/T4TJ_>po[QD(&"1;uco7;ucn$%KLGJHZ8ugYH@m3Du]lbE6gY%Y5t3q!!$st-icej!<=eZ@K7eVD_M/^(2l/4@K8(^;ucoF;ucph"c`W@[fIlgK)ks3#S6ta!)rpu"AQ`:-id3H!5ehH!&+Br0^l7I6W=$c":bEN!./[?#*5DX#]KbDHZ4`SY>Cek!!$t)!!"Qg0E;B2!<>(b@K8(^NWJ%9!AH3,!!%(>!!"KJ!!)<e%fcUSQ3("c!$"r<!#/B4!";g,!!H7$!!Ec30E?GR[fi<)#VZ5YHSDo1cNKg?!!"^o!<<B*NWK0l!>#MPLBSe#(?Y]H!)rpu"A9:++9M"q!>#f:$kND<!!#Dd!!!-3!&+D"0[BuJ#VZ5YHSGI$rs#%q!!"]Q&-)^*!DqDg^`?AS!!I]M0E?GRmffTi#VZ5YHSFmmJ"?Z@!&0E6s18<q#7)*#"X!d\f**Q&9+V(G;ucn$!nVH(&6&W0RK3Wn!@bCA!`T."'N>&4$oAe,!)rpu"FU7m!.,jW"9/B-+92Cg+KkiZScJfk+E%Mc!0.)`@L*5TcNN/9!)rpu&l\i2)Jlo%W"=ad"TSa0W<3GiD2A:sQNC+d!42f,!!')%;ucoo!`T."":bDs!.-uo#1is*!'gO25jng,!sh-l!.-u'!b\)*!!#9&(]YD*!<=5J@K75F0!A'$!uOu;!!Ha2(]Y6)"rI>>!!%ZW;ucn$%KJ`oHU,m\G6gG6!..!2!riIr!<<*b`W;k=(][M8!&SU2!#U=h!$DPV!#P]r!P_ML(h*I^!)rpuF&W,>Zj%;T!>kfB(]XOI!#P\LquR]8;ucnLR/m:!!,i\S!#E<S+97#p!%8+P!!#Ac!!(4D;ucn$%KJ`oHU,UVVbIF^!!%@2f;/N:<h9<l!'k_B"W.5F(]XP8!!%?][fI<G>o3PA;ucn$%KJ`oHU-HlcOU:H!!%@2QNYVXScJfk5]7J>(kVhh+:+/3!#P]r!KUb.(h*I^!)rpu";BJi(][M8!0RC![fI<G>o3PA;ucn$#XA@iHU*>ik5koS!!%@2hZW\*!M0;l!'lPFhmWV'&;'u`.,Y:@!#P]8!!!-rgAr,k(:O;]!*pEA!)rpu":"ol!.-uW"Ga_m#XA@iHU.U%h\2R^!!#9&(]Y*_mf=O2Ds.<((kVhh0F1VX!!H7$!!Ec35QH-rhZo4M!=1pj!.-tl)6^ROScJfk5[j^A!0.*;![oJU!@SKZEr[$WWrWJC(_`YG(]Y>\!>kfB(]XP8!!!-3!'gO25lV"S\H)p85QH-rmfSoe!=1pj!.-ugH2e&>!<<*bTE0QF!$E&t"s<nu!<=MR;ucn$&-*OI9c=iK;ucp("&SG"(at";!$DPV!#P]8!!!-8l2he&;ucn<(:O;]!*pEA!,VE9\/!p'(:O;]!*pEA!#E<Q(][hY!!!<*!T=-[Q3'mT"pb37#QOj(!!!'2kQKf\-j'GM[04X<!`T."bQ1ZC!5nn;!!'Y4UB(?#&6&W0>Z:\'"FU8(!.-Eg"9/B-0E;*"0V8F8!M0;l!&,`;O9,EW!<<BB;ucn4;ucn:N<,[Xp^c!ZH2mpF@K75FPQ;W!9Ia!A!!Ec30E?GRLB_r.0E;*"0`M4S#+bhq!&/m&!)unt!!Ec30E?GR[fl.(#VZ5YHSEJBcN9[=!!"]a!"]-8!#X&nK)krp&6&W0M?-ZV!-/;E!70C$;ucpRa9,BA!7]'l;ucpBa9+Ht"2G/W"d/n:"Mb&2%7>*M)TWh4^BaN:J-D_L\'>#)"b6c/!<CaTJ-D#8O930$J-CQ+!/Lf?!E9%!PQ>R7#P\Fh"f)1.c2j:9Qj&<I8!!nA"_%If"TVL%!(:V;#P\Fh"f)0[`;u>0Qj&<IY5s^gQj$Fh!)&.L8!!nA"_%If"TTe""Gd53"]PI%bf'Z/fE@!6J-B`'#P\FP"f)1FWr[_SJ-CQ+!8%F)"]PI%,YnC?O9Kum"m6#d!dg"4Ns1RH;ucoU!K[>D!l"qi"bQgUL]rk@:B1BV"ac=7k6.[aH]SDl"cib$^BaN:Qj'8dT3mrhQj&<IY5s^gQj%9?#P\Fh"f)1FWr\RkQj$Fh!3-&An.3;<n/NCNCT%<-!Z&8E!Or12(=+;B!WZ!r!6>3gT`WRB!)rpu"Gm0R5KEoQ!dhuiYFP]L?[Kiqs#7-/HcQ8t>.9n#HcQ8L(5G8(a9'*uV]1EmVucrI;ucn4SH7X]a<$EY;ucprk5c7gFJ&[8;ucpZ]E;!7'qc$2+!RWeJ/e8*;ucpB_ul)%0Wu'J:B1A[M#jej3'`Q+0Wu'J;ucn$:B1A[M#iAV3'^FC!;rbs.`_gu$E+Y<!!'+`!D`[qn,n%,"2>$.#CGqB^BMpa;ucooCek$2kQ?1q"5a39"A]!tn,n%,"2>$.#DiJJ#Nu9Z",R&VgB$47kQ=T\!9aN3kQB]ELBLQV!,IDlkLosp"6]h_!!)3bHftRh",@"Y!!&gH!JpiTQiZ+IkQ=T\!9aN3kQB]ELBLQV!/thq!!!--a9_hHHcQM["O@:#!6>HHHcQL0cNXZr#ljsPa9e2g!WT2$ScJfka9d4_"2>$.#CGqB^BMpaM#iqJ0UN0'!V^6b"6]h_!!)3bHftRh",@"Y!!'qeM#iqJkQC;VM#mVlhui0F:B1CY"+056hZJW::B1Ca"+0M>^BO'2;ucp"Dbg?5TEBP6"4mV+"FHdDO3.L\#(*!F[fOeW;ucp:Vu_87"2>#c!JpiD#Nu9Z",R&V$fD-N"&o7#oY1E`!LF&T"7QDL!V`>ihui0F:B1CY"+056hZJW::B1Ca"&o7#XPs8-J-4[c`rUO;"7H>Y!D`[qL]`!["5fCF`rUOC")!r$;ucpr##kR&"J5^f#qu>ps!4NL!+Gr$#lkj9$(qUV@i:pGTF$tA!FrUU!MBal$!<i,TF&qq!IXs8#loe_O5'c'$(qS1QjE`mH^G,#:?MhQ!<<+e$&J\LA(V+O"&AmskQ?1q"5a39"A]!tn,n%,"2>#c!E9%!KH,gL?gn0m"0_e3!9aNA!Tuc,"6]h")!D&%K)kuA"2Ftj!<Dlsa9.%q!.Y3f"0_eC!9aNA!T-c4"6]h"#j;?j:B1Ca"+0M>LQV\i"A]!tp]FIq!1[,I!LF&T"7QDL!Tt'Q"6]h_!!)3bHftRh",@"T!!)KjHgh-P"n)\Cn,pE/cN/k'QNu^Vn,nLJVof%u"6]h_!!)3b;ucprIXCPd^BMpaM#iqJkQC;VM#j5lhui0F:B1CY"&o7#bgc`@kQB]ELBLBQ!:U);n,pE/mfuel!;'/g!!!-,!6>HHHcQM["II[?#fm;P!.2cnf5[uJScJfka9d4W"ht60#CGqB^BMpaM#iqJkQC;VM#m&phui0F:B1CY"&o7#N+Gcb!:U);n,pE/cN/k'QNu^Vn,lVi!0i'9Hgh-P"n)\Q!LF&T"7QDL!T/k;hui0F:B1CY"+056hZJW::B1Ca"&o7#jP0c_n,pE/cN/k'QNu^Vn,nLJc^+[j"6]hd!!&N3Hgh-P"j[4+!LF&T"7QDL!KU(8"6]h_!!)3bHftRh",@"T!!)KjHgh-P"j[4+!LF&T"7QDL!N/uV"6]hd!!)(A;ucn$%KOQV!.2cnQNbEY#fm;P!.2cnQNY?X#fm;P!.2cn[j&!_ScJfka9f`b!!(X]Hgh-P"n)\Cn,pE/cN/k'QNu^Vn,lVi!5o7@!!)3aHftP*NWJSMM#iY<hu`*D;ucoWH;=M@kQ?1q"5a39"A]!tn,lVi!6gc1YQ6-Phu\`9Qf8%u!oO-,fE/O1hZeG[!q-6;"&Amshu\8`!iM1^mfJ=H?e>G<!`&drhu\8`!mb0@!f6r=!S@J3!`&drhu\`9:Y5a,!`T."ZmC(g"2>#c!JpiD#Nu9Z",R&N9&Kg8"&AmskQ=ca!7[J=Hgh-P"j[4+!LF&T"7QDL!N3O1hui0F;ucpI!Jphan,i@d:B1Ci!dj\DQbrjm!`T."UkAbJ!!!-3!6>HHHcQMc"G[g"a9_hHHcQMk/`/+N!<<,@$-iR<#Nu9Z",R'!1Z/B!"&AmskQ?1q"5a39"A]!tn,lVi!/.TX;ucn$I/q=p!.2cnY6<a=!=6aQ!!%Ae#oDKT!=6aQ!!%Ae$.!nS'V5=*!6>J'!LHs1"/lS?#j;?j:B1Ca"&o7#`4Q+M!!!-3!6>HHHcQMK#KN)1#fm;P!.2cn^IS$N!M0;l!6>HRkQB]ELBLBQ!:U);n,pE/mg"[MQNu^Vn,nLJVaoYIkQ=ca!0j\g;ucn$%KOQV!.2cnT*13d#fm;P!.2cnLW':d.@pP?!6>IWa)9f;kQ=T\!9aN3kQB]ELBLQV!3DFd:B1Ca"+0M>^BO'2Hgh-P"j[3K!!'Zj!E9%!"J5^f#rho#n'hB:#lka=:p:6+ScJfk\-Yg$#ll)MTF%7t^GMP`W!PE`(<9(P#lkb@"Lna<ScJfk^^3Z4#ll*'!MBal$)e/?^P`,c$(qT,TF%7tY>Pi1QjEbL!WS;`QjKDl#abnu!.1(>^H&L7!M0;l!14'g!!)3bHftRh",@"T!!)KjHgh-P"n)\Y!Up3+"j[4+!LF&T"7QDL!Op/Ohui0F;ucpB8l#EekQ?1q"5a39"A]!tn,lVi!/sZP!!!-,!6>HHHcQNN#PTSOa9_hHHcQN6+I?'!!<<,@$%%1/c_(<r#(*9M^BMpc:B1C!!`T."[&*k'!!!.M!6>HHHcQL0\"Ng.a9_hHHcQN>f`Bu(ScJfka9d\(QNtkIn,nLJLXH4]"6]h_!!)3b;ucpjRK6@f!!Ec3a9_ina9dV,s%<X=#ljsPa9g0qLT1BH!<<,@$./eC"2>$.#CGqB^BMpaM#iqJkQC;V;ucp*++)oIT>(Ea#(,80[fXkXHf+t7!LH,P!!%[H;ucn$#fm;P!.2cncO\>W#fm;P!.2cnkKj7=PQ@?V!!((HO9$cEbQ2sM!JgmI16;X#!Jgm1K)q>B-E.$="9=&T!2p$n"B5@$gj<!#!!Ec3a9_ina9dV,YBL8n#ljsPa9h;RpBmJm!!((HhuW$Chc8P<HftNdb5ookHftO?!LH,K!!)KiHgh*/?1.iO!FP$ln,cAc!:U%h!!(68!INH#f0\p-M#gu1!n[QM!!(XQHe8CTDsmaa!KR9.!n[QM!!(XQM#gE!!n[QR!!'r#;ucn$%KOQV!.2cnT*4?#!=6aQ!!%Ae$)`LYs'VE!!!((H_Z@Lmhui0F:B1CY"+056hZJW::B1Ca"+0M>^BO'2;ucpQ%9*<-"FU9k#lo=n$*OJmD$\2h!!%Ae$,>6rO4jW+!<<,@$&J\DU]K*RkQ=T\!9aN3kQB]ELBLQV!:gOt!!!-3!6>HHHcQMc"HV+7#fm;P!.2cnY60j:!=6aQ!!%Ae$("9AGb+p9!6>K'!KR8S"2G"7!!&r"M#gDF"/l<$!!&g9;ucn$%KOQV!.2cnLBjG'#fm;P!.2cnVgmT1ScJfka9d@c"2>#c!JpiD#Nu9Z",R')_ZAZtkQ=T\!9aN3kQB]ELBLQV!0!]SHgh-P"j[4+!LF&T"7QDL!M?+fhui0F:B1CY"&o7#M[NJa!!Ec3a9_ina9dV,Y:BhXa9_ina9e17Y:Bn"#ljsPa9f>H!WUjSScJfka9`^Y$J,@2"FKnFh`BX!Hh[ZW"j[9H!!%NO;ucpBZ2mo)!!Ec3a9_ina9e1:pN[%c#ljsPa9h%(!WRiSScJfka9dS%!!)KjHgh-P"n)\Cn,pE/cN/k'QNu^Vn,lVi!5)E5!!!-,!6>HHHcQL0Q\#5J!6>HHHcQMK#FC#C#fm;P!.2cnpY>kJV#d.g!!((HI@pc$",@"T!!)KjHgh-P"j[4+!LF&T"7QCl!!'*P!E9%!":3'T!!%Ae#oE>5#fm;P!.2cnf>@WUXoY*p!!((H:B1BV%=@:@hZJW::B1Ca"+0M>^BO'2M#iqJkQC;VM#j5rhui0F:B1CY"&o7#b]%pu"2>$.#CGqB^BMpaM#iqJkQC;VM#k@uhui0F;ucoOVZBQn!:U);n,pE/mg"4/"2>#c!JpiD#Nu9Z",R&^a8t3$kQ=T\!9aN3kQB]ELBLBQ!:U);n,pE/mg"4/"2>#c!JpiD#Nu9Z",R&6B&EdT"&AmskQ?1q"5a39"A]!tn,n%,"2>$.#CGqB^BMpa;ucpJ,?+XC":3'T!!%Ae#oE%:#fm;P!.2cnf.3KQ!M0;l!6>IB!!((CHftRh",@"T!!)KjHgh-P"n)[q!!&5tHgh-P"n)\Cn,pE/cN/k'QNu^Vn,nLJQTO+-kQ=T\!9aMa!!(M]Hgh-P"j[4+!LF&T"7QDL!RHr1hui0F;ucpb=*sE=^BO'2Hgh-P"j[4+!LF&T"7QDL!WPjO"6]hd!!(f9!Jpi\;;_Q?"&AmskQ?1q"5a39"A]!tn,n%,"2>#c!E9%!KEHSb"5a39"A]!tn,n%,"2>#c!E9%!KM,8E!!K2#O&_h/!MBa$TF%7ts$1(L2kUJM$!<i,TF'dZ#abnu!/U`kUB-_gTEtmk#ljsPQjKs;f8fs(!<<+e#u:O$L^8@k"5a39"A]!tn,n%,"2>$.#?1['PW_eB!9aN3kQB]ELBLBQ!:U(i!!(e?;ucn$%KOQV!.2cnT*4WA!=6aQ!!%Ae$1EcQa.ra-!<<,@#qhPLkQC;VM#kYR!T4(D"&AmskQ?1q"5a39"B5@$X@6(g!!EN,a9_ina9`[7,7)?s!!%Ae$1AW'8"K_]!6>In\,kIhLBLBQ!:U);n,pE/mg"4/"2>#c!JpiD#Nu9Z",R&nf`C"5kQ=T\!9aMa!!&OA!JpiD#Nu9Z",R&nC>]3X"&AmskQ?1q"5a39"A]!tn,n%,"2>#c!E9%!be*sU!!!-,!6>HHHcQM["ODE#a9_hHHcQNn27J_LScJfka9d1n^BO'2Hgh-P"j[4+!LF&T"7QDL!V[Ji"6]hd!!&6\;ucn$#fm;P!.2cnT*+O\#fm;P!.2cnLVX##eH)6B!!((H:B1Ca#CGY9n'_<X!IO#3Y6C6n;ucpRRK6@f!!Ec3a9_ina9dV,`s;sl#ljsPa9dp<!V\mO!<<,@$/kpS"2>#c!JpiD#Nu9Z",R'QD;YN["&o7#j;_,!!!I]Ma9_ina9`Z\1(F<*#lo=n$(h?u1'kr-!!%Ae$,><t^RbIt!<<,@$2O[h#Ohre",R'!>MoVI"&AmskQ?1q"5a39"A]!tn,n%,"2>$.#CGqB^BMpa;ucp*#YtF#n,n%,"2>$.#CGqB^BMpaM#iqJkQC;VM#lMY!T4(D"&AmskQ?1q"-8cLLBLQV!/tPi!!!-3!6>HHHcQMc"Qq`Ma9_hHHcQN6U&h_?ScJfka9dG!LV3`H"6]iD!O$7"!oO/V!!(pZ;ucooE)Zf;":bFQ#lo=n$'thQXoSgL#ljsPa9e19hlZtca9_hHHcQNn3M3tcScJfka9hD<!!'e;Hgh-P"n)\Cn,pE/cN/k'QNu^Vn,lVi!8@cY!!!.M!6>HHHcQL0[ql>k#ljsPa9e2Qa2e:Q!<<,@$&J\L#FH"j",R&NU]KBUkQ=T\!9aN3kQB]ELBLBQ!:U);n,pE/mg"[MQNu^Vn,lVi!/q/>!N.R."6]h_!!)3bHftRh",@"Y!!&Mu:B1CY"+056hZJW::B1Ca"&o7#bd[[Q!!!-3!6>HHHcQM["j_c$#fm;P!.2cnO%l6>ScJfka9am-!9aN3kQB]ELBLBQ!:U(i!!(eg;ucn$%KOQV!.2cnQNc95!=6aQ!!%Ae$0O.;?Ch/t!6>II!!)3bHftRh",@"T!!)KjHgh-P"n)\Cn,pE/cN/k'QNu^Vn,lVi!3C\OHgh-P"n)\Cn,pE/cN/k'QNu^Vn,nLJYH.c_"6]h_!!)3bHftRh",@"Y!!&6*HcQ;]SH80\M#iY<^]VX[:B1C9",R%S^]VX[:B1C9"+/)kf)jP,HcQ<PEo.(Ja900\cN?rC!71gpci^bk!Ug)H!FNnMci[&D!71gpci]mVmfJ=HNrd<(ci[&D!71h)!Dgc=ci[&D!71gpci_l$f*$HI"5hr9hZeGS"1J<W"&AmsfE6KQ"0\?umfHGg!0!QO;ucn$#fm;P!.2cnQNW'b#fm;P!.2cnT?72D0V/:F!6>IB!!'54Hgh-P"j[4+!LF&T"7QCl!!'r_;ucn$U&h0D!MBacVZ@G>TEtT6k@1(j!)3lp#lkaU`W;_=!#_F9TF%N7A&!QqTF%7t=J,tn$+DGq!14&mM#kYV!LO1d#mcn)!!%A5$1C-_6(S)W!14(t!LF&T"7QDL!Jb[Q"6]h_!!)3b;ucpB"&o7#":bFQ#lo=n$(h@PEsThn!!%Ae$(mOb^Q8Jf!<<,@#t($akQC;VM#j5Mhui0F:B1Ca",R&NR/udZhuaqmQ3$a_L]UNU!5r`$n,pE/mg"4/"2>#c!JpiD#Nu9Z",R&>+Q*@c"&o7#m'-S<YQM?8cN?rC!4W,X\-(nDmfJ=H?a'XB"&Ams\-%)f",DX4mfHGg!0jSdM#iArhui0F:B1CY"+056hZJW::B1Ca"+0M>^BO'2Hgh-P"j[3K!!'*s!IO#4hZJW::B1Ca"+0M>^BO'2Hgh-P"j[3K!!%l^M#iqJkQC;VM#i[-!T4(D"&AmskQ?1q"5a39"A]!tn,lVi!;d4$!!(pYHf+u"F4UPAhu`?NkFhp'hu\rDcU_"8!4!GgkQB]ELBLBQ!:U);n,pE/mg"4/"2>#c!JpiD#Nu9Z",R'9f`C"5kQ=T\!9aN3kQB]ELBLBQ!:U(i!!')/HftRh",@"T!!)KjHgh-P"j[4+!LF&T"7QDL!J`/_"6]h_!!)3bHftRh",@"Y!!(f1!IO;<^BMpaM#iqJkQC;VM#m>rhui0F:B1CY"+056hZJW:;ucoN),pS9":3'T!!%Ae#oC(_!=f+N#lo=n$(h@0])d<[a9_ina9f$Q\%;YHa9_hHHcQM[@ZQ?HScJfka9db*\!I-*$.'&U!!)3bHftRh",@"T!!)KjHgh-P"n)\Cn,pE/cN/k'QNu^Vn,lVi!0e0s!!!.M!6>HHHcQMs"IG\\#fm;P!.2cnT?dP!)kI'1!6>J'!S?61fE(1<:B1CY"+056hZJW::B1Ca"&o7#gD,))"2>$.#CGqB^BMpaM#iqJkQC;VM#isU!T4(D"&o7#dgK+T!!I]Ma9_ina9f$Qs4%,Ua9_hHHcQN>L&o>"ScJfka9d\(^Fde=kQ=T\!9aN3kQB]ELBLBQ!:U);n,pE/mg"4/"2>#c!JpiD#Nu9Z",R'12;eT#"&AmskQ?1q"5a39"A]!tn,n%,"2>#c!JpiD#Nu9Z",R')V#fKVkQ=ca!1X0k!!!--a9_hHHcQM["Gb8'#fm;P!.2cnT1#;oScJfka9bWB!2'F@n,pE/cN/k'QNu^Vn,nLJhlm.>"6]h_!!)3bHftRh",@"T!!)Kj;ucpJ?rR++":3'T!!%Ae#oAp@#fm;P!.2cncQ0J?ScJfka9d\(n%\t^"5jS`!!)3bHftRh",@"T!!)KjHgh-P"n)\Cn,pE/cN/k'QNu^Vn,nLJmpk8XkQ=T\!9aMa!!)Y,;ucn$%KOQV!.2cnQNcPh#fm;P!.2cnmkOQbScJfka9`ab!9aN3kQBE\LBLBQ!:U(i!!%Za:B1C)"+.N[f)jP,Haj0uWWCu]Haj0e!RCjD!!'e:Hb]`=614kS!!'r)M#j66!T4(D"&AmskQ?1q"5a39"B5@$]I$SX!!K2#^Ku\S!MB`:TF%7tc^OrFpKX?tTF"_n$(qTk!tG<u#loe_s'_9$TEtmk#ljsPQjMro!U"Qr!<<+e$&J\L#Nu9Z",R'I1Z/B!"&AmskQB04kQB]ELBLBQ!:U(i!!'C'!D`[qkQ?1q"5a39"A]!tn,n%,"2>$.#?1['Zp7Ce!9aN3kQB]ELBLBQ!:U);n,pE/mfuel!5oM,!DfWqYQ@T#!3cNOYQEDXf*$H)!hW<H#(*QU^BMpc;uco_85oQh":bFQ#lo=n$&8cS&dZPb!!%Ae$1FShfA$Cu!<<,@$,cl6"2>$.#DiJJ#Nu9Z",R'A7Gn:3"&AmskQ?1q"5a39"A]!tn,n%,"2>$.#?1['q\P(iru'_skQ=T\!9aN3kQB]ELBLBQ!:U);n,pE/cN/k'QNu^Vn,lVi!5t-'M#j4dhui0F:B1CY"+056hZJW::B1Ca"&o7#Zic-cQNu^Vn,nLJQS%+tkQ=T\!9aMa!!)qE;ucn$#6;gO!.2cnQNY(A!=6aQ!!%Ae$*W4epKa?k!!((HH^G8W"n)\Q!LF&T"7QDL!RFEs"6]h_!!)3bHftRh",@"T!!)KjHgh-P"n)\Q!LF&T"7QCl!!'ZPHgh-P"n)\Cn,pE/cN/k'QNu^Vn,nLJk;2#ukQ=T\!9aN3kQB]ELBLBQ!:U);n,pE/cN-uF!/qYL!P]N1"6]h_!!)3bHftRh",@"T!!)KjHgh-P"n)\Cn,pE/cN/k'QNu^Vn,nLJO0AZC"6]h_!!)3bHftRh",@"T!!)KjHgh-P"n)\Q!LF&T"7QCl!!)$d;ucn$I/q=p!.2cnY6=Tn!=f+N#lo=n$(h@pT`GG?#ljsPa9gIf!QQFV!<<,@#qk*@Gj#6*!!)3bHftRh",@"Y!!'Zp!IO;<^BO'2Hgh-P"j[4+!LF&T"7QDL!LK&Phui0F:B1CY"+056hZJW::B1Ca"&o7#j:R4LQNu^Vn,nLJs.9>M"6]h_!!)3bHftRh",@"Y!!)q9M#iqJkQC;VM#j6;!T4(D"&AmskQ=ca!:gMEn,pE/mg"[MQNu^Vn,nLJs4.5/"6]hd!!&f/;ucn$%KOQV!.2cnQNb]L#fm;P!.2cnV[98f!M0;l!6>Jh!<<,`"+056hZJW::B1Ca"+0M>^BO'2M#iqJkQC;V;ucp:##kR&"FU9k#lo=n#oEUl#fm;P!.2cn[m7,tScJfka9d\(QO!9jn,nLJf:`6'"6]h_!!)3bHftRh",@"T!!)Kj;ucp*IoHCJ":3'T!!%Ae$'te8X8re2a9_ina9e1:a/f:Ia9_hHHcQN6QN?QK!M0;l!6>Jl!<<+m"af_@^BO'2M#iqJkQC;VM#iB_!T4(D"&AmskQ=ca!:(8EkQB]ELBLBQ!:U);n,pE/mg"4/"2>#c!E9%!qZ2NSQNu^Vn,nLJkB#P`kQ=T\!9aN3kQB]ELBLBQ!:U(i!!&K"YQ5"0kQ?YBT@O&$"6]h"#j;?j:B1Ca"&Amsp]Gm<"8Bk;^Gf*l!5(3c!!)3bHftRh",@"T!!)KjHgh-P"j[4+!LF&T"7QDL!QWLehui0F:B1CY"&o7#\fXlO!!Ec3a9_ina9g`-Y@\']#ljsPa9g2L!S>'eScJfka9bfG!!JnpTF!j`T)kks8-#go!2'VuT)kks0E;lt7'Hst@K<>5!/CTJ$(qU'$(h6s#uCVo!O)l$!+Gr,#llNT$(qTt$"N/;!MBal$!<i,TF$Z]%KMk&!/U`k4.$>I#mcn)!!%A5$0U7J[h>85!!&AmM#le>!T4(D"&AmskQ?1q"5a39"ChE3n,lVi!2:]bn,pE/mg"4/"2>#c!JpiD#Nu9Z",R'Ig&^+6kQ=T\!9aN3kQB]ELBLQV!5ogU!!!-3!6>HHHcQMc"J<7+#fm;P!.2cnO.HBublOC:!!((HMZJT%hui0F:B1CY"+056hZJW::B1Ca"&o7#KK4D;"/!L4`rUPF"4%+:!D`[qkQ=ca!2Op?!!!--a9_hHHcQL0kCN^?a9_hHHcQN^cN32<ScJfka9d\(f9$*l"3:jG!!)3bHftRh",@"T!!)KjHgh-P"n)[q!!)(6Hgh-P"n)\Cn,pE/cN/k'QNu^Vn,nLJf89Ue"6]h_!!)3bHftRh",@"T!!)KjHgh-P"n)[q!!&7B!E9%!":3'T!!%Ae$'tdei;jDga9_ina9e1:TA]eVa9_hHHcQMs8*<+.!<<,@#p0-Ia:3Lc"2>#c!JpiD#Nu9Z",R'1]E-pmkQ=T\!9aN3kQB]ELBLBQ!:U);n,pE/mg"4/"2>#c!JpiD#Nu9Z"&o7#_Ac8N!:U);n,pE/mg"4/"2>#c!E9%!gi.W0"2>$.#CGqB^BMpaM#iqJkQC;VM#is"!T4(D"&AmskQ?1q"5a39"B5@$UjH&@!!ESK#ljsPa9e19pUpS5a9_hHHcQN6Oo`V.!M0;l!6>J'!LF&T"-<qJ!U$fjhui0F:B1CY"+056hZJW::B1Ca"&o7#_\#iJ!!Ec3a9_ina9dV,f*Vf)#ljsPa9h$CY<JNY!!((HVuc)ahZJW::B1Ca"+0M>^BO'2;ucp@$[_@F^BMpaM#iqJkQC;VM#kr(!T4(D"&AmskQ?1q"5a39"A]!tn,lVi!3@&p!DgK4a9#-;!6>4ga9'rpf*#%Q!:6!P:B1BV",R%SL]`_@:B1BV"&o7#XDLo:!!ESK#ljsPa9e19LNj*G#ljsPa9eKe!Ja.9!<<,@#u:O$cjb?k"2>$.#DiJJ#Nu9Z",R&fh#ZF9kQ=T\!9aMa!!%ZZHftRh",@"T!!)KjHgh-P"n)[q!!&c<;ucn$I/q=p!.2cnY6;UD#fm;P!.2cncNrF`!M0;l!6>J'!Jf&'L^*&F:B1CY"+056hZJW:;ucpI"A]!tn,n%,"2>$.#CGqB^BMpaM#iqJkQC;VM#m&uhui0F:B1CY"&o7#UEEM9!!ESK#ljsPa9e19Vc=3,a9_ina9e1:Vc=#D#ljsPa9ed"!RJ=XScJfka9c_a!4W/Yn,pE/mg"4/"2>#c!JpiD#Nu9Z"&o7#e1O]#!!EN,a9_ina9`Z<IL+"$!!%Ae$(#e$d/fg>!!((HHdDoQ",@"T!!)KjHgh-P"n)[q!!'*;;ucn$#fm;P!.2cnQNX4g!=6aQ!!%Ae$+ItVpGe`F!!((H:B1BF$[_@F^BMpaM#iqJkQC;VM#mX+hui0F;ucp@,#eOB":bFQ#lo=n$&8c3LB.\%#ljsPa9h#bf6s4k!!((H([qOA"n)\Cn,pE/cN/k'QNu^Vn,lVi!4*bC!!(XQHe8E"<7_6c.,Y.,;ucpP-r0gCn,n%,"2>$.#CGqB^BMpaM#iqJkQC;V;ucpZ2,jPU"9ku[!MBacJ,p;lTEtT6Vbj#m!)4H+#lpRuTF!:P(72T5W!NH5!2'VuY5t:&VdZ5)'+CN?!#C@H!MB`!9e;qD!1s:b#rho#k8pQ.!#GS;YR(<$!<<,0#tpot!$Ge'A=s7%$!<i,TF$s>!IXs8#loe_pM-'%TEtmk#ljsPQjKs]!PacuScJfkQjJTMQNsGsn,nLJa3k"H"6]h_!!)3bHftRh",@"Y!!'rW:B1CY"+056hZJW::B1Ca"+0M>^BO'2;ucp:3E,tY":3'T!!%Ae#oD2)#fm;P!.2cnn$2u_7@jM[!6>IB!!&Z"HftRh",@"T!!)KjHgh-P"n)\Q!LF&T"7QDL!S8:K"6]h_!!)3b;ucpRH;=M@n,n%,"2>$.#DiJJ#Nu9Z"&o7#]KK3o!!I]Ma9_ina9f$QkM-(J!6>HHHcQMc"R"P@#fm;P!.2cn(['QS#fm;P!.2cnpCt*\!M0;l!6>K<!WP[B$IB8Y!!)3bHftRh",@"Y!!%[6:B1Ca"+0M>^BO'2Hgh-P"j[4+!LF&T"7QDL!P_Ih"6]h_!!)3bHftRh",@"Y!!'*Q!J:CQp]KFUK)kt&"OI7T!>kh#",R&fL]QE9kQ;G7kQ:g;!<DTkkQ6A;!;HZc!eULRJ-:Z1YQ5R@kQ?YB^Id>ckQ=T\!9aMa!!'S\;ucn$#6;gO!.2cn(QSt1a9_hHHcQN>dfHXAScJfka9d47%c7AD"A]!tn,n%,"2>$.#DiJJ#Nu9Z",R'1\,kLikQ=T\!9aMa!!(.e;ucn$%KOQV!.2cnT*4o$!=6aQ!!%Ae$/_!KO*R;t!!((HI[:<'"7QDL!Omdahui0F:B1CY"+056hZJW:;ucoWCJOp1n,n%,"2>$.#CGqB^BMpaM#iqJkQC;VM#lLAhui0F:B1CY"+056hZJW:;ucon#ugm)":3'T!!%Ae#oAYk!=6aQ!!%Ae$-1[!cZl#^!!((H:B1A#HftRh",@"T!!)Kj;ucpX(Jb#2kQ?1q"5a39"A]!tn,n%,"2>$.#?1['r(0if!!Ec3a9_ina9eIAY;HU,#ljsPa9ea^YEo9]!<<,@$$V.Ohui0F:B1CY"+056hZJW::B1Ca"+0M>^BO'2Hgh-P"j[4+!LF&T"7QDL!S=pahui0F;ucom(/t86":bFQ#lo=n$&8bPFpQ.q!!%Ae$0NYm\,i0%!!((HblRSAT-s(/M#guQ"8Du&!=/\h",R&n=5X2E!tkn'!s!rS!:U)`"&o7#P8R="!!I]Ma9_ina9`Zt^&\M\#ljsPa9gH[n&PO$!<<,@$&J\L#Ik33",R&^bQ6W(kQ=T\!9aN3kQB]ELBLQV!/`=SkQB]ELBLBQ!:U);n,pE/mg"4/"2>#c!JpiD#Nu9Z",R'Q\,kLikQ=T\!9aN3kQB]ELBLBQ!:U);n,pE/mg"4/"2>#c!JpiD#Nu9Z",R&NO9+8AkQ=T\!9aN3kQB]ELBLQV!8K>Vn,pE/mg"4/"2>#c!JpiD#Nu9Z"&o7#RikZ1!!ESK#ljsPa9e19\$uGEa9_hHHcQM[.K?IMScJfka9bWB!/Lo-n,pE/mg"4/"2>#c!JpiD#Nu9Z",R'!=l9DG"&AmskQ=ca!7ZKt!!!-3!6>HHHcQM["j^cda9_hHHcQMc"4(Qba9_hHHcQM[DU4gRScJfka9c8T!71mrkQ9XBmfJ=H?f2"L!`T."U(<(]QNu^Vn,nLJO)X"ZkQ=T\!9aN3kQB]ELBLBQ!:U);n,pE/mg"4/"2>#c!JpiD#Nu9Z",R')`<"m!kQ=T\!9aMa!!&f.M#m'Whui0F:B1CY"+056hZJW::B1Ca"+0M>^BO'2;ucoO;1%d7^BMpaM#iqJkQC;VM#kA;hui0F;ucoW(OPWR^BO'2Hgh-P"j[4+!LF&T"7QCl!!&g=Hgh-P"j[4+!LF&T"7QDL!KS/W"6]h_!!)3b;ucpRC4#FP^BO'2Hgh-P"j[4+!LF&T"7QCl!!'YW;ucn$M?0VC^D*=I5G/>O\H/?0'+CN?!#G<3TEtTm/>*:LT)kSk2uj`?WWB%)!#DInYR(<$!<<,0#tpot!$Gdd@%[h!$!<i,TF(X[!=f*s#loe_f@Bti$(qS1QjE`mH^G,k%(E\HScJfkQjH7_!:U);n,pE/mg"4/"2>#c!JpiD#Nu9Z"&o7#P^e&L"2>#c!JpiD#Nu9Z",R&^e,eJ0kQ=T\!9aN3kQB]ELBLBQ!:U);n,pE/mg"4/"2>#c!JpiD#Nu9Z"&o7#S6Jqm!!ESK#ljsPa9`Zt@L1$]!!%Ae$+H3$QYN)m!!((HM#m(8!T4'q$r6j'kQ?1q"5a39"A]!tn,n%,"2>$.#?1['dN)9e!!ESK#ljsPa9e19Y8IVe#ljsPa9gan!LISn!<<,@#u:O$p^_`@"2>#c!JpiD#Nu9Z",R'I5MuY-"&o7#ZOot5!:U);n,pE/mg"4/"2>#c!E9%!Or%'t!!Ec3a9_ina9dV,mstKFa9_hHHcQN.ZiQLbScJfka9cGI"2>$.#CGqB^BMpaM#iqJkQC;VM#m'Hhui0F:B1CY"&o7#S4n:V!nRM*"FJJsO)a%]HdDi/"j[9H!!(XQ;ucom)H6\:":bFQ#lo=n$(h@pOoYj0#ljsPa9e19pQ>O_a9_hHHcQNF7[K&7ScJfka9`lR#Nu9:#`/T&K`U*6kQ=T\!9aN3kQB]ELBLBQ!:U(i!!%[!;ucn$#fm;P!.2cnQNYVJ#fm;P!.2cnLY2]p)P-s0!6>IB!!#Q:n,pE/mg"4/"2>#c!JpiD#Nu9Z"&o7#dM#R[!!ESK#ljsPa9e19^CU[l#ljsPa9gag!JaXG!<<,@#u:O$a9$_X"2>#c!JpiD#Nu9Z"&o7#]+^#%YLrs7"6]h_!!)3bHftRh",@"T!!)Kj;ucoU1l27"#Nu9Z",R'A(uPM["&AmskQ=ca!94qm!!)3bHftRh",@"T!!)Kj;ucp"<)3JoYQK6V"33Uo!f6qbVus7+:B1C!"&o7#e8J:d!!Ec3a9_ina9eIApG*#q#ljsPa9f>$pH+rI!!((HY5sspkQC;VM#mWlhui0F:B1CY"+056hZJW:;ucpa)cQe;":3'T!!%Ae$'teHb5hmi#ljsPa9hlg^WuqP!<<,@$&J\L#Nu9"$]+o1g]?=8kQ=T\!9aMa!!)@i;ucn$%KOQV!.2cnLBiSo#fm;P!.2cnT,dm%!M0;l!6>IDkQB]ELBLBQ!:U);n,pE/cN/k'QNu^Vn,nLJf7X1_"6]h_!!)3b;ucog,`)P_!Or6I"&Ams^]TDo:UgMB"&Ams^]RO9!7W-<n,r+k`rUPV"4m^C!D`[qp]Gm<"5d%t!E9%!KK"81"4mV+"FJc'QUTd9He8G0!RCjD!!(pZHf,!eiW8KLM#gu9"5j8W!!(pZHf,"@II@5o!KR96"5j8\!!')M:B1CY"+056hZJW::B1Ca"&o7#UeZ:+"2>#c!JpiD#Nu9Z",R'Ib5pN'kQ=T\!9aMa!!(51M#i[n!T4(D"&AmskQ?1q"5a39"A]!tn,n%,"2>$.#CGqB^BMpaM#iqJkQC;VM#ld)hui0F:B1CY"&o7#lqgX]!!F%_A!\pC#nnk_#lpRuTF!RX(AGcKW!NG>VZX.0!1j2k!4W>.TEtT@9am[$!#EmKTEtUj!N6;Y!#DadYR(;=!2p2(/>rlJ$(qT7\).4Z$(qT,TF%7tO&$5cQjEbL!O'fMQjKDl#abnu!.1(>T9]ME?(M&s!14'g!!)Kj7dpMp"j[4+!LF&T"7QDL!T-&u"6]hd!!(I`Hgh-P"j[4+!LF&T"7QDL!UkEo"6]h_!!)3bHftRh",@"T!!)KjHgh-P"j[4+!LF&T"7QDL!WNnm"6]h_!!)3bHftRh",@"Y!!(e!Hb]^73q!-,!KR8k!l+k5!!'e9M#gD^!l+k:!!(emM#iBRhui0F:B1CY"+056hZJW::B1Ca"&o7#Op4kc!!Ec3a9_ina9eIAa3F\ka9_hHHcQNnb5mr_!M0;l!6>HrNrab5L]^EQ!/L`6!De4JL]^TV!/*?Jml%*G!%.4:YQ=eLVuj1)-r0gCVuh=E!nRM*"B5@$_A7L>"7HD[!D`[qci\XA"91d0!IN/qmfSmW;ucpR>DWAfa9']i:B1CA!di8qmp,;_M#iY<a9']i;ucog/l)HIkQ?1q"5a39"A]!tn,lVi!5gBa!!)3bHftRh",@"T!!)Kj;ucpP02qoO":"qJ#lo=n#oCY*!=6aQ!!%Ae$'24iT<\Kh!<<,@$%%aBhZJW::B1Ca"+0M>^BO'2;ucp:,#eOB":bFQ#lo=n$(h?e$4+]Z!!%Ae$'td]$4+]Z!!%Ae$3-IqT=Fuo!<<,@$-3.6#Nu9R#`/T&M?2W;kQ=T\!9aMa!!(J';ucn$#fm;P!.2cn([n7&#fm;P!.2cnY@Z$gScJfka9bWB!+:0;"5a39"A]!tn,n%,"2>$.#?1[']+e3E!!Ec3a9_ina9dV,a.NG<!6>HHHcQL0a.NG=a9_hHHcQM[[fPZ[!M0;l!6>HX\..<tLBLBQ!:U);n,pE/cN/k'QNu^Vn,lVi!5pZm!!!-3!6>HHHcQMK#L>%/a9_hHHcQNN3608EScJfka9egHkQB]ELBLBQ!:U);n,pE/mg"4/"2>#c!JpiD#Nu9Z"&o7#ZO'S2!!EN,a9_ina9e19pF6Hi#ljsPa9ecZ!UiFJ!<<,@$%).L^BO'2Hgh-P"j[4+!LF&T"7QDL!RER["6]h_!!)3bHftRh",@"Y!!&N:;ucn$#fm;P!.2cn(XL2(#fm;P!.2cnru_9.!M0;l!6>IB!!%f^HftRh",@"T!!)KjHgh-P"n)[q!!%+?!!!-3!6>HHHcQMK#EN:!a9_hHHcQNfFjE[O!<<,@$)msp"2>#c!JpiD#Nu9Z",R'YC>]3X"&o7#K*H\l"2>#c!JpiD#Nu9Z",R'A[fPChkQ=ca!45LJn,pE/cN/k'QNu^Vn,nLJVd83_kQ=T\!9aMa!!'V5;ucn$%KOQV!.2cnT*2p'!=6aQ!!%Ae$0Q'4JH;>C!!((HQN=;@!Up3d",R&^V?,l_n,n:D!:U)h"0_e3!9aNA!QT`lhui0F&d[\'!.t:Pn,olsYQ5"0kQ?YBf2UZ1kQ=ca!2Ngu!!!-3!6>HHHcQMc"TN'>a9_hHHcQMkScRH3!M0;l!6>I=?ap3R"&Ams^]Sr!"-5&&!`T."_[f]H!!Ec3a9_ina9g`-n$iB(a9_hHHcQNffE'l3ScJfka9bfG!!JnpTF!j`T)kks8,u*ZTEtU#TF%7t^GK&c$(qUVAn1km!MBal$!<i,TF%f@%KMk&!/Ua>cN0C>TEtmk#ljsPQjL5cVj%4R!<<+e#u:O$kQ?1q"5a39"O7#J!:U);n,pE/mg"4/"2>#c!JpiD#Nu9Z",R'Q[K5:gkQ=ca!:2don,pE/cN/k'QNu^Vn,nLJcdi-T"6]hd!!&2sM#iqJkQC;VM#j4ahui0F:B1CY"+056hZJW:;ucpr*dd)QhZJW::B1Ca"+0M>^BO'2Hgh-P"j[4+!LF&T"7QDL!QV#;hui0F;ucp8'N>&4"FU9k#lo=n$*OK8c2e3l#ljsPa9hT;cY/mN!!((HM#kr\!ItI>"&AmskQ?1q"5a39"A]!tn,n%,"2>$.#CGqB^BMpa;ucp:+&;k:n,n%,"2>#c!JpiD#Nu9Z",R'YXo[G_kQ=T\!9aN3kQB]ELBLQV!4j>1!KTh1"6]h_!!)3bHftRh",@"T!!)KjHgh-P"n)\Q!LF&T"7QDL!WP.;"6]hd!!'Z);ucn$%KOQV!.2cnLBkk:#fm;P!.2cncS"*IScJfka9d4_"2>$.#CGqB^BMpaM#iqJkQC;VM#lKahui0F;ucoU4]DC]":3'T!!%Ae$'tde63tX=!!%Ae$.$![Q[PG+!!((HM#iqJkQ?>CM#jdohui0F:B1CY"+056hZJW::B1Ca"&o7#]/NLc!:U);n,pE/mg"4/"2>#c!JpiD#Nu9Z",R'!(#T2X"&o7#_\>lH!4W)W\,s]dmfJ=H?a'UA!`&dr\,q#e!hY&FmfJ=HNrcHd\,oG+!4W)e!Dfp$\,oG+!4W)W\,t7`f*$H1!m`j`#(*i]^BMpc:B1C1!dh]aLR%u0!f6qb\,sGI:B1C1!`T."K+_,`!!Ec3a9_ina9e1:[n-kH#ljsPa9do:c^"U'!<<,@#rhnbkQ6SA:Z)<<!`&drkQ4]`!9@'S!!)3bHftRh",@"T!!)KjHgh-P"n)[q!!'B+HftRh",@"T!!)KjHgh-P"n)\Q!LF&T"7QDL!U"pi"6]h_!!)3bHftRh",@"T!!)KjHgh-P"n)\Cn,pE/cN/k'QNu^Vn,lVi!4389!!!-3!6>HHHcQMK#J\F_#fm;P!.2cnhqJ1pLB3tI!!((H7-Fa1",@"T!!)KjHgh-P"j[4+!LF&T"7QDL!WQuo"6]h_!!)3bHftRh",@"T!!)KjHgh-P"n)\Cn,pE/cN-uF!;f)^!!!.M!6>HHHcQM[!l'Bh#fm;P!.2cnYI=P1-(Y,;!6>J'!KR9F$%N+R!!%NOM#gEI!e:AP!!%ZY;ucn$#fm;P!.2cn(T1%7a9_hHHcQN^F-dr>!<<,@$&J]_B]&th:B1CY"+056hZJW::B1Ca"&o7#Opk:i!!ESK#ljsPa9e19[nmP7a9_ina9e1:[nm@O#ljsPa9fnb!N.<:!<<,@$"*`53.(,s^BO'2Hgh-P"j[4+!LF&T"7QDL!T0LMhui0F:B1CY"&o7#U_Hc.!!Ec3a9_ina9eIAQXL0@#ljsPa9h=$!WR;6!<<,@$.K!:fE'n4kQ=T\!9aN3kQB]ELBLBQ!:U(i!!%X!;ucn$#fm;P!.2cn(Ve#l#fm;P!.2cns"<1JScJfka9d\(LLf<FkRLAg!9aN3kQB]ELBLBQ!:U);n,pE/mg"4/"2>#c!JpiD#Nu9Z"&o7#nc_tm!!I]Ma9_ina9f<ua0#FKa9_hHHcQM[<K@T\!<<,@#ugm)"J5^f#uCVo!N6;q!+Gr<$iit^4J3"R#oTBBTF'L]A!^,e$(qT,TF%7tkJI<1!14&mM#kAU!LO1d#mcn)!!%A5$'.6aFIiL5!14'g!!&r"H`.&H<7_91!D'Es!)ERp\-%)f"2DYQ`rT->!7WQ!!!!-3!6>HHHcQMK#NpX=#6;gO!.2cn([$>M#fm;P!.2cnO#,[7ScJfka9bP=%c7AD"A]!tn,n%,"2>$.#DiJJ#Nu9Z"&o7#lUOnS!!Ec3a9_ina9e1:f,Y.<#ljsPa9e19f,Y.<#ljsPa9ec'!QS!-!<<,@$-iPO!3cKNn,pE/mg"4/"2>#c!E9%!ngmQ:!:U);n,pE/mg"4/"2>#c!JpiD#Nu9Z",R&VN<.r>kQ=T\!9aMa!!)XZHb]a8!nRR%^]U4F!T+*.^]V%HcN?rC!6>7ha9.K+mfJ=H?bccb"&Amsa9,BA!0T$_n,pE/mg"[MQNu^Vn,nLJLX-"Z"6]hd!!%s(Hgh-P"j[4+!LF&T"7QDL!M>)Ihui0F:B1CY"+056hZJW::B1Ca"+0M>^BO'2Hgh-P"j[4+!LF&T"7QCl!!'Y5(:V$ZYQOr8!2p##Z2q04hufn\:&LI]YQOr*!!%sYM#iqJkQC;VM#k(_hui0F:B1CY"&o7#ZlOu(Nre_Op]=4k!;HVP!Di1dp]=4k!;HUp!!)j9;ucn$%KOQV!.2cnQNaQo#fm;P!.2cnms"NX!M0;l!6>J,!<<+M"+,P#f)jP,H[l3ZL]QB;;ucpJ(jk`S^BO'2M#iqJkQC;VM#jechui0F:B1CY"+056hZJW:;uco^4+$/nhZJW::B1Ca"+0M>^BO'2Hgh-P"j[3K!!)Qs:B1Ca"+0M>^BMpaM#iqJkQC;V;uco]5)B<4`W>!"kQ=T\!9aN3kQB]ELBLBQ!:U);n,pE/cN/k'QNu^Vn,lVi!5h0'!!!--a9_hHHcQM["P5C7a9_hHHcQM[:qph<!<<,@#u:O$i!au%"2>$.#CGqB^BMpa;ucof"&o7#":"qJ#lo=n$'tepL]Itca9_ina9dV,s+g[]a9_hHHcQMK^&ch`ScJfka9`pG!l"p-#CGqB^BMpaM#iqJkQC;VM#lM9!T4(D"&AmskQ?1q"5a39"B5@$X".-L!!Ec3a9_ina9eIAha%Oh#ljsPa9e1Zh[5qU!!((H;NKQ5hui0F:B1CY"+056hZJW::B1Ca"+0M>^BO'2M#iqJkQC;VM#m>fhui0F:B1CY"+056hZJW::B1Ca"+0M>^BO'2;ucph&6&W0":bFQ#lo=n$(h@0HjIe"!!%Ae$*Q/"'qPF+!6>Jm!Ja)$"6]h_!!)3bHftRh",@"Y!!&HY:B1Ca"+0M>^BMpaM#iqJkQC;VM#l4Ohui0F;ucp!),pS9":bFQ#lo=n$(h@0_uU.b#ljsPa9fn:QZ/Ms!!((H*f"7`"6]h_!!)3bHftRh",@"T!!)KjHgh-P"n)[q!!'>B:B1CY"+056hZJW::B1Ca"+0M>^BO'2Hgh-P"j[3K!!&N9;ucn$#6;gO!.2cnQNZba#fm;P!.2cncW/;i!M0;l!6>InhuURrmg"4/"2>#c!JpiD#Nu9Z",R&>h>uO:kQ=T\!9aMa!!&ccHgh-P"j[4+!LF&T"7QDL!S9Tp"6]h_!!)3bHftRh",@"T!!)KjHgh-P"n)\Cn,pE/cN/k'QNu^Vn,nLJO5Bur"6]h_!!)3bHftRh",@"T!!)Kj;ucog5Yh@[huef::Y5d-"&AmshuaT7kQ:fa!!&f8M#iqJkQC;VM#iqQhui0F:B1CY"+056hZJW::B1Ca"&o7#\jh&9",E$?f*"kL!;HYCp]LOomfJ=H?gn0m"0_e3!9aMa!!)p";ucn$T)kSk0E;kqW!NH5!2'Vu0VA`eCS1tI%%mn,(:RSB#lm[.TEtT6n(.T5#ln)#$(qTs4(H%W!MBal$!<i,TF(@>%KMk&!/Ua6T`LMeTEtmk#ljsPQjJPD!UjKh!<<+e#qGEH^BO'2Hgh-P"j[4+!LF&T"7QDL!KVa3hui0F:B1CY"+056hZJW::B1Ca"&o7#U-_fZ!!Ec3a9_ina9eIAQ_=Eca9_hHHcQMK?M?(D!<<,@#oK!6kQC;VM#kq3hui0F:B1CY"&o7#K0E67!!Ec3a9_ina9flln(7XHa9_hHHcQN6Mug\q!M0;l!6>JV!OofEL]d^1!<A2an,nIIp]CL=ScJfkp]HTY#`"uPJ-8gO!7D^2n,pE/mg"[MQNu^Vn,nLJf?XKU"6]hd!!&N/M#j6H!T4(D"&AmskQ?1q"5a39"B5@$qC5GE!!Ec3a9_ina9dV,O0Scla9_hHHcQN.NWHmLScJfka9h26kQB]ELBLBQ!:U);n,pE/mfuel!1PW@!!!-3!6>HHHcQM["g:<"a9_hHHcQMs3L@J]ScJfka9cJZ!:U);n,pE/cN/k'QNu^Vn,nLJY@$2ikQ=T\!9aN3kQB]ELBLBQ!:U(i!!(.N;ucn$I/q=p!.2cnY6=S1#fm;P!.2cnQRpb?!M0;l!6>J'!UnS?TFU/f&fBg7!.t:Pn,naSK)kuI"8DqM!<@WQJ-3"V(]`b%M#lKPhui0F:B1CY"&o7#OqL^o!!I]Ma9_ina9`ZT^]=_^#ljsPa9h$ZkK*ar!<<,@$&J\L#FGV_",R'9\cL^kkQ=T\!9aN3kQB]ELBLQV!/id3!!)KjHgh-P"n)\Cn,pE/cN-uF!4"df!!!-3!6>HHHcQMK#DZ"Y!6>HHHcQM["G]\Wa9_hHHcQNFFn\Fu!<<,@$(:nQ$,6Yi!JpiD#Nu9Z",R'YI,G+j"&AmskQ?1q"5a39"B5@$oI!E7!:U);n,pE/mg"4/"2>#c!E9%!K/us3!!EN,a9_ina9e19f=:nfa9_hHHcQMkLB4TW!M0;l!6>InL_%6(mg"[MQNu^Vn,nLJQa?eO"6]h_!!)3b;ucnD:B1CA!f6qRa9']i:B1CA!`T."UH;ET!!EN,a9_ina9`ZT2[IJ2!!%Ae$(mdimuIL@!<<,@$%%1(hZJW::B1Ca"+0M>^BO'2M#iqJkQC;V;ucpX/UQ[`hZJW::B1Ca"+0M>^BMpaM#iqJkQC;VM#krS!T4(D"&AmskQ?1q"5a39"A]!tn,n%,"2>#c!E9%!X=R<N!!Ec3a9_ina9e1:^G?/:#ljsPa9e19^G?/:#ljsPa9hUl!LJ;-!<<,@$-3,I!%<3`"2>$.#CGqB^BMpaM#iqJkQC;V;ucp!6[SS1k5gnMYQ78pYQK^_Qf8%E"0_lSVutqF!T+*.Vus4,cN@,H!4t:=kQB]ELBLBQ!:U);n,pE/mg"4/"2>#c!E9%!njQLX!!EN,a9_ina9e19LNNmD#ljsPa9h<5O$B3:!!((HHdDl0"j[4+!LF&T"7QDL!O"ZE"6]hd!!(4u;ucn$I/q=p!.2cnY6<0i%KOQV!.2cnT*3JY#fm;P!.2cnT7?l%ScJfka9`Nh=jRWA"&AmskQ?1q"5a39"A]!tn,lVi!0[jk!!!.M!6>HHHcQNf4MN*Ha9_hHHcQNF[K20>!M0;l!6>IG!!!.o!MB`Q!#E%!5QG6nTEtUj!N6;a!#D2c!O)k1(8h8E#lkamDnlYZ9;i-s+GTuj$(qU'#reL`TF%f^!>>m7#lka%J"R)J9am[$!#Dbu!MB`!A+so7$(qT,TF%7tf1-&GQjEbL!S>NrQjKDl#abnu!.1(>f5$^/ScJfkQjJ-'"5a39"A]!tn,n$a$,6Z4#CGqB^BMpa;ucof-WC'G":3'T!!%Ae$'te0Mua4*#ljsPa9h=W!RK^*ScJfka9bWB!72!un,pE/mg"4/"2>#c!E9%!JjNE:!!EN,a9_ina9hkKpRhNma9_hHHcQMKR0!'1!M0;l!6>In\-ThQcN?rC!/L`(L]cfHmfJ=H?[r67"&AmsL]`!["8A\omfHGg!:)S#!T0ILhui0F:B1CY"+056hZJW::B1Ca"&o7#S.JHr!2p!HVut(<mfJ=H?_@M""&AmsVuqCF"8C[RmfHGg!0S=Y!Oj$+"6]h_!!)3bHftRh",@"Y!!'AA;ucn$#6;gO!.2cn(U"G]!6>HHHcQMK#HnaGa9_hHHcQM[i;qh;ScJfka9edGL^;l?LBLBQ!:U);n,pE/mg"4/"2>#c!JpiD#Nu9Z"&o7#Uaf=D!!ESK#ljsPa9h=R!S>g%#fm;P!.2cnLU$s$f)_HD!!((H:B1C)"FGq,f)jP,H\_cjGM`UOL]b*ecN?rC!0@;0O9<g^!Ug(h!!)p&HftRh",@"T!!)KjHgh-P"n)\Cn,pE/cN/k'QNu^Vn,lVi!2;bY!!!-3!6>HHHcQMK#Nm68!6>HHHcQL0k91,P#ljsPa9foE!RGt]!<<,@$'kV-$Jtr@"A]!tn,n%,"2>$.#CGqB^BMpaM#iqJkQC;VM#jN>!T4(D"&o7#nh*lA!!ESK#ljsPa9e19a*7m2#ljsPa9fVR!O$d?!<<,@#u:O$\-dTP"2>$.#CGqB^BMpaM#iqJkQC;VM#je&hui0F:B1CY"+056hZJW::B1Ca"&o7#Opt@j!!ESK#ljsPa9`[OKE2A"#ljsPa9f$VhdW/X!!((H:B1Ci%"%1?hZJW::B1Ca"+0M>^BO'2Hgh-P"j[3K!!&0Z;ucn$I/q=p!.2cnY6:Jb!=6aQ!!%Ae$)\W$,b>#:!6>J'!N4!>\.@d*:B1CY"+056hZJW::B1Ca"+0M>^BO'2;ucp`#?1['"FU9k#lo=n$*OJu57#=:!!%Ae$.$$\k<5C;!!((HM#kq;=Qfi_!!)3bHftRh",@"T!!)KjHgh-P"n)[q!!)m-;ucn$#fm;P!.2cnQNYX,!=6aQ!!%Ae$(hT\H_(6<!6>IB!!%NVHgh-P"n)\Cn,pE/cN/k'QNu^Vn,nLJLXuRb"6]h_!!)3bHftRh",@"T!!)KjHgh-P"n)[q!!(FlHftRh",@"T!!)KjHgh-P"n)\Cn,pE/cN-uF!5gs!!!!-,!6>HHHcQM["HTA[#fm;P!.2cnVk4"Q3h??P!6>InJ.'*qcN/k'QNu^Vn,nLJLGn&mkQ=T\!9aN3kQB]ELBLQV!0\%BkQB]ELBLBQ!:U);n,pE/mg"4/"2>#c!E9%!o,:C)!9aN3kQB]ELBLBQ!:U);n,pE/mfuel!6PjP!!!-,!6>HHHcQN^<gO7*!6>HHHcQMK#F>l*a9_hHHcQNf=4`$)ScJfka9cse$BM.emfJ=HNreGGn,cAc!:U&H!Dhn\n,cAc!:U&:n,i?*f*$Hi!j;djT`KN0!q-<=8:0h-V]ak$Hgh*'_#_jaHgh+*"4saXHgh*G!LH,K!!)cqHh[Z7&FT["!!&/oYQ5"0kQ?YBLG.QfkQ;G7kQ:g;!<DTkfE,"P!4lHm!FLWbO988Y!0@;0O9<7[!Ug)H!KR8;"-<Ua!!&Hd;ucn$T)kSk:]R*gW!Pup@K<&-!1s:j#rho#T@3hF#lkamDn$)RScJfk^^3Z4#ll*'!MBal$)e/4TF%7tf-t4U+.rq5$!<i,TF'csI/oW@!/UaNL&mYJTEtmk#ljsPQjMpec_1B2!<<+e$%i6Yn,oTjK)kuI"0_iZ!<Abr\,q9`!/Ld!!jD\J!9aNA!M@U;hui0F:B1CY"&o7#e.5LY!!Ec3a9_ina9dV,n#cZsa9_hHHcQNF8\[lh!<<,@$!sh;c_(=-!f6qbVuj1):B1C!!dh-QViUrJ!f6r=!N6((!`&drYQ@c(!.mI_\-&o<QN9k^!5J\`^]U2b`rUP&",@&H!D`[qa9-e1"32k2!E9%!b=,2,!9aN3kQB]ELBLBQ!:U);n,pE/mg"[MQNu^Vn,nLJkJdP\"6]hd!!'))HftRh",@"T!!)KjHgh-P"j[4+!LF&T"7QCl!!%XJ:B1Ca"+0M>^BO'2M#iqJkQC;V;ucpA3DTVTkQ?1q"5a39"A]!tn,n%,"2>#c!E9%!qC,2?!:U);n,pE/mg"[MQNu^Vn,nLJca!T0"6]h_!!)3bHftRh",@"Y!!'T/Hgh-P"n)\Q!LF&T"7QDL!QUl7hui0F;ucpP5C8Iof)jP,H]S>r2W"^cO9<6$cN?rC!13k8Qik)jmfJ=H?]YAW"&AmsQih]&"4op/!f6r=!K[DN"&o7#e..<9QNu^Vn,nLJha66'kQ=T\!9aN3kQB]ELBLQV!0\'q!!!--a9_hHHcQM["TMO/a9_hHHcQMS\cM8"ScJfka9bWB!8mp*n,pE/mg"4/"2>#c!JpiD#Nu9Z",R'IADdRR"&AmskQ=ca!:j!6n,pE/mg"4/"2>#c!JpiD#Nu9Z",R&N7c4C4"&AmskQ=ca!5h9_!LF&T"7QDL!U#[Jhui0F:B1CY"&o7#dlp_2!!Ec3a9_ina9dV,T993\a9_hHHcQNNEK<DW!<<,@$#/l2^BO'2Hgh-P"j[4+!LF&T"7QCl!!(FN:B1CY"+056hZJW::B1Ca"&o7#gEB>m!:U&:n,eBG!QP4fn,e@KQN:%c!7W*;n,pE/cN/k'QNu^Vn,nLJV[q\fkQ=T\!9aN3kQB]ELBLQV!8:dZ!!!-3!6>HHHcQMK#FE[9#6;gO!.2cnQNWZ"!=6aQ!!%Ae$+CVX&Y9"'!6>IPi!mF)cN/k'QNu^Vn,nLJV[_PdkQ=T\!9aN3kQB]ELBLQV!6YsM!!)3bHftRh",@"T!!)Kj;ucof08T_EHf,"i"&AmskQ?1q"5a39"B5@$U(ht<"5a39"A]!tn,n%,"2>$.#CGqB^BMpaM#iqJkQC;VM#mXm!T4(D"&o7#UHDKU!!Ec3a9_ina9dV,mud\Wa9_hHHcQMS]E->oScJfka9ckU"2>$.#CGqB^BMpaM#iqJkQC;VM#iCe!T4(D"&AmskQ?1q"5a39"A]!tn,lVi!0SL$!!)KjHgh-P"n)\Q!LF&T"7QCl!!%XWHgh-P"n)\Cn,pE/cN/k'QNu^Vn,nLJLQ)>m"6]h_!!)3b;ucpP-;OUAkQ?1q"5a39"A]!tn,lVi!3?9LkQ@.n`rUPN"7H8W!D`[qn,lVi!4,[)!!!.M!6>HHHcQNf4Qem<!6>HHHcQN6#Nn8Va9_hHHcQNN>L+7[!<<,@#ugm)"J5^f#rhqa!V^'-!rs+7:p:6+ScJfk\-Yg$#ll)Xmoc:iTF"_n$(qV)"Co1UTF%7t=J,tn$1EWM#abnu!/U`K_Z?,2TEtmk#ljsPQjJP<!N//R!<<+e#u:O$kQ?1q"5a39"A]!tL^e_#"2>$.#CGqB^BMpa;ucp(&W$OT#Nu9Z",R&f<8[lB"&AmskQ?1q"5a39"A]!tn,n%,"2>$.#CGqB^BMpa;ucp@2,=2Pn,n%,"2>$.#CGqB^BMpaM#iqJkQC;VM#jN.!T4(D"&AmskQ?1q"5a39"A]!tn,n%,"2>$.#CGqB^BMpaM#iqJkQC;V;uco]@8m4,":bFQ#lo=n$&8b`2@.A1!!%Ae$3)i[24agK!6>K*!Up3+"j[4+!LF&T"7QDL!Oo-2hui0F;ucoU"]#*un,n%,"2>$.#CGqB^BMpa;ucpY>>tS&":3'T!!%Ae$'tdm[K-ZT#ljsPa9eIhO+!T#!!((H:B1CI$[_@F^BO'2Hgh-P"j[4+!LF&T"7QDL!VZlX"6]hd!!'AC;ucn$#fm;P!.2cn(Y@%8#fm;P!.2cnceSWr3M$6O!6>J'!N2XmhuhmG&d[\'!)ERpn,lVi!95\YkQB]ELBLBQ!:U);n,pE/mg"[MQNu^Vn,nLJkJ%&U"6]h_!!)3b;ucpB%=@RH^BO'2Hgh-P"j[4+!LF&T"7QDL!Oj]>"6]h_!!)3bHftRh",@"T!!)Kj;ucon#YtF#kQ?1q"5a39"A]!tn,lVi!/"iY!!)KjHgh-P"n)\Q!LF&T"7QDL!OjQ:"6]h_!!)3bHftRh",@"Y!!&3F;ucn$%KOQV!.2cnLBkSs!=6aQ!!%Ae$-+3EHCb-;!6>H^n,nH/!S7HM!!)crHh[]h'(5m$!!%TX:B1B^",R%SO9:jP:B1B^"+-C;f)jP,H^Fom5MlZlQijeucN?rC!2'F@TEBto!Ug)H!FM2rTE@si!2'F@TEEe5mfJ=HNrbUMTE@si!2'FN!Df'bTEA-n!5\tfkQB]ELBLBQ!:U);n,pE/mg"[MQNu^Vn,nLJa+aWQ"6]hd!!&`9H[l4M2X^^(!FPU'J-/RI!.Y/uJ-4,S!Ug(h!!'&gM#gu1"5!]O!!(XRHe8G`G4,Kh!KR9."5!]O!!(XRM#gE!"5!]O!!(XR;ucpY?;pn)":bFQ#lo=n$'tgnU]CbB#ljsPa9`Z\U]CbB#ljsPa9eJTO08SU!<<,@$&nrc!&/c`"5a39"A]!tn,n%,"2>$.#?1['\n=tB!!Ec3a9_ina9f$[a/B"Ea9_hHHcQMs_#^GJScJfka9bfG!!GfQ<O[V^TF%4kW!QQ+T)l/&8-!*!W!NGEW!T+'TEu8?TEtT6LM<Cf!)4H+#lpRuTF!:P(9]Bi#lnE7TEtU.T2hNjTF"_n$(qU.9EtQb#loe_pQ,EC$(qS1QjE`mH^G,c-a+S_!<<+e$%'`%hZJW::B1Ca"+0M>^BO'2Hgh-P"j[4+!LF&T"7QDL!U#FChui0F:B1CY"+056hZJW::B1Ca"+0M>^BO'2;ucpB'N>&4":3'T!!%Ae$'-6jQ2q94#ljsPa9fo*!V`PoScJfka9bWB!8%R(fE:kH`rUP>")!r$:B1CQ"&o7#g.bNH!!ESK#ljsPa9e19k:?n[#ljsPa9e3W!LLY(ScJfka9d\(QNu^VW!%qXf/_akkQ=T\!9aMa!!(1g;ucn$#6;gO!.2cn(U#S"a9_hHHcQMScN2q.!M0;l!6>InYR'+gLBLBQ!:U);n,pE/mg"4/"2>#c!E9%!K2Y_L!!I]Ma9_ina9f$QcTMQT#ljsPa9doc!O!91!<<,@$&J]7AOu"e:B1CY"+056hZJW:;ucp!(fUJ8":3'T!!%Ae$'tdu?4HtV#lo=n$'th!?3nUY!!%Ae$1BILScPD`!!((HD#aS*!IO;<^BMpaM#iqJkQC;V;ucp`#ZLd(":"qJ#lo=n#oAq*%KOQV!.2cnLBj/C#fm;P!.2cnVeEQM!M0;l!6>I>i"+]ILBLBQ!:U);n,pE/mg"4/"2>#c!JpiD#Nu9Z"&o7#MEH^r?bc`a!`&dra9$_0!fsA_mfJ=HNrd#ta9#-;!6>4@!!)jn:B1Ca"+0M>^BO'2Hgh-P"j[4+!LF&T"7QDL!WQ]g"6]h_!!)3bHftRh",@"T!!)KjHgh-P"n)\Cn,pE/cN/k'QNu^Vn,lVi!1P65!!!--a9_hHHcQM["HVIAI/q=p!.2cn(Q[JT#fm;P!.2cnhe^o/!M0;l!6>J'!LF%a!jE#g!QWCbhui0F:B1CY"+056hZJW:;ucoU<I=3;^BMpaM#iqJkQC;VM#l4Y!T4(D"&AmskQ?1q"5a39"B5@$\dj)N"5a39"A]!tn,n%,"2>#c!JpiD#Nu9Z"&o7#g-J[<!!I]Ma9_ina9f$QT6(@[#ljsPa9e3V!O"b[!<<,@$&J\TK)tHCkQ=T\!9aN3kQB]ELBLBQ!:U);n,pE/mg"4/"2>#c!E9%!dh5U[!!Ec3a9_ina9dV-T?mTEa9_hHHcQMsRfT-(ScJfka9aa1kQ:g;!<DTk\-&r9#QX&jM#j4Whui0F&d[\'!)ERpn,n%,",E$?f*"kL!;HYCp]L8X!Ug)H!FP<up]FIq!8A]EkQ:L"f*$Ha!j;djT`KN(!f$s*8:0P%mfV1G!E9%!Z5HF<!9aN3kQB]ELBLBQ!:U(i!!(2M;ucn$#6;gO!.2cnQNYoc#fm;P!.2cnVpkb1QN<ZY!!((HHajU$"n)\Cn,pE/cN/k'QNu^Vn,nLJa$S\dkQ=ca!9thd!UiY="6]h_!!)3bHftRh",@"T!!)KjHgh-P"n)\Cn,pE/cN/k'QNu^Vn,nLJLYDjf"6]h_!!)3bHftRh",@"Y!!)k#Hgh-P"j[4+!LF&T"7QDL!WQfj"6]h_!!)3bHftRh",@"Y!!'V8Ha!V(gB$aEM#iY<Vus7+:B1C!",R%SVus7+:B1C!"+.6Sf)jP,Ha!UU`W=s$;ucp(1fOGT":bFQ#lo=n$'thQAI-?`!!%Ae$(m=\LUdGW!<<,@$'PAi!:U);n,pE/mg"4/"2>#c!JpiD#Nu9Z"&o7#o0n#i"5a39"A]!tn,n%,"2>$.#CGqB^BMpaM#iqJkQC;VM#k@rhui0F:B1CY"&o7#K+V&_!!Ec3a9_ina9fllf<52\a9_hHHcQNfRfT^0ScJfka9bfG!!JnpTF!:PO9*[r!N6;)@K<&-!+YbR!MBal#reL`TF$B;'.fd_!1s:b#rho#YJ^I?#lkb@"L&14(B4NI#lmVk#ll)B%%mn,(6?lETEtU.YH%\s$(qT,TF%7tLDtXAQjEbL!P]tK$(qS1QjE`mH^G-&;7GKbScJfkQjJTMNre_S\-#M,!4W,f!Dfp%\-#\1!89S8!!!--a9_hHHcQM[!r&Vo#fm;P!.2cnT-'CiScJfka9bWB!2'LBp]B?:!QP4fp]BmfQN9k^!.Y/N!!'S9M#iqJkQC;VM#kA"hui0F:B1CY"+056hZJW::B1Ca"+0M>^BO'2M#iqJkQC;VM#leC!T4(D"&AmskQ?1q"5a39"B5@$_d@cS"5a39"A]!tn,n%,"2>#c!E9%!Z=Zl4!9aN3kQB]ELBLBQ!:U(i!!(1YHgh-P"n)\Cn,pE/cN/k'QNu^Vn,nLJf?s]X"6]h_!!)3bHftRh",@"Y!!(2E;ucn$%KOQV!.2cnQNb,X#fm;P!.2cn\$Q0k)4gj/!6>K4!<<,`"+056hZJW::B1Ca"&o7#nf1U/!!Ec3a9_ina9dV,n&#/2!6>HHHcQM["Rj5/#fm;P!.2cnn!sLRX9"mn!!((H"n2]1"n)\Cn,pE/cN/k'QNu^Vn,lVi!9-@F!!!--a9_hHHcQNn#G8U/#fm;P!.2cnc^b+*X9"mn!!((H:B1CY"FIocf)jP,Hb]]t$/Yr6^]M7ScN?rC!6>4ga9%-7mfHGg!;d7*!!!--a9_hHHcQL0O#[Ke#ljsPa9fnN!N2CfScJfka9bWB!;HtLkQB]ELBLBQ!:U);n,pE/cN-uF!/_#<!S<)-hui0F:B1CY"+056hZJW::B1Ca"+0M>^BO'2Hgh-P"j[4+!LF&T"7QDL!O&m3hui0F:B1CY"+056hZJW:;ucouCO>OQ^BMpaM#iqJkQC;VM#m(-!T4(D"&o7#i[&rm!f'G+#(+Dm[fOeW:B1CA!di8qLWTYd!`T."lYq4?"2>$.#CGqB^BMpaM#iqJkQC;VM#l3<hui0F:B1CY"+056hZJW:;ucp8=F9N>^BO'2Hgh-P"j[4+!LF&T"7QDL!KX/[hui0F:B1CY"+056hZJW::B1Ca"+0M>^BO'2M#iqJkQC;VM#j4uhui0F;ucoV"&o7#N6hStO9k=]fGI'H%bLlf(nLa.!3cNAVulMlYQ@c(!$mX,TE:2$!N6']!N6(/W<&q!O9)9]cR#Lk;ucn[;ucoOaoPHA!!ESK#ljsPa9h;9LD's7#ljsPa9h;Cs0D`t!<<,@#u:O$Qk)sm!'!aS!'lAApKomFM#ld<0K;i.!'#f9Y6H[?;ucog##kR&":bFQ#lo=n$(h?U:43,`#lo=n$1@nM:'eoI!!%Ae$.hqm$(_.t!6>I!cPZ-\3)9MS3/I[.@5'Z?!!)'`;ucn$%KOQV!.2cnQNcP,#fm;P!.2cnLHDCBScJfka9epK!!#9@!KSln5Yh@[5Z@^`j9CGA[uUPL5Yh@[5`#NFA2lhM!!#8`!!)WmM#jO'!B<>?!!#9@!O"IB5Yh@[5`#NV`;qq`;ucp!!E9%!":bFQ#lo=n$'thAgAqT$#ljsPa9e2n!Pd@iScJfka9e@;!!#!8!UkXA0K;i.!'!pX!5o">!!!.g!KY\1k@:.k'.fd_!1s:b#rho#cZ5rj!#DI7YR(<$!<<,0#tpot!$FuETEtT6Q[f+0#lkj9$(qUFF^p2&TF%7t=J,tn$27qX!14&mM#jg/!LO1d#mcn)!!%A5$1F2]cX`UJ!!&AmM#jMO0K;i.!'#f9mth(D$91ub!.t>K!!#!8!U%l30K;i.!'!pX!7Lt*!QS+u5Yh@[5`#N&f)[ir;ucntM#iAV3'`<$Y7WHJ:B1ASM#lde0K;i.!'!pX!6bL?!!#9@!S<kC3'^7>!'jK`!-;*>!!Ec3a9_ina9e1:a3t%pa9_hHHcQMKi;qQ.!M0;l!6>JD!<<*bM#lL=3'^7>!'lAAk;P@c:B1A[M#l3@3'^7>!'lAAmr(0N:B1A[;ucpa"A]!t3)9MS5`#NVYQ6^K:B1A[;ucpa"B5@$":bFQ#lo=n$.foQ`W6@d#ljsPa9ga:Qe2>1!<<,@$*""+0^oR6!@X:Q0G`j.!B:(6!<=eR;ucp2f`?p1VeIhE:B1ASM#jO3!AHK/!!"uX!!'nA;ucn$I/q=p!.2cnmfB&$#fm;P!.2cnLG&TSScJfka9d\(T8`lM"uoBY!'#f9O2:oO3)fkXMZcuZ!!ESK#ljsPa9h#1pN?h`#ljsPa9gHhs,R2P!<<,@$&J]?U&d73"A]!t5`#Ms82rk1!!#9@!QV_O3'^FC!;cj9p^2NbL^,Yr$IAg8%TEE.":3'T!!%Ae$,;2q^U!qHa9_hHHcQMK<j0+9ScJfka9d.m!.YPY!!!-,!6>HHHcQNN#N(49#fm;P!.2cnT<84`?(M&s!6>Inp^Fn@k?NiEY6LX$VuheVa$uEtTE7mh!2'C?TE;k3^BAnV!l"oZ`W8j8!2oru!!&N9;ucn$#6;gO!.2cn`rc"E!=6aQ!!%Ae$*Vt^YCZeH!<<,@$%'/e^BK[A:B1Bn!dgjI^BKZ';ucoO2,jPU":"qJ#lo=n$,6M]T)f5=#ljsPa9e1Aa$lR#!!((HO9*-'\!mEn!J:CQJ-*dm(8kMq!WZ[0J-#_4!It7/_?#GoH\_a,A>`Ok!@ZjL!JgeQ!!&)^;ucpj.9$9I":bFQ#lo=n$(h@(&.$>`!!%Ae$(!TSUB-qe!!((H--&$=!iQ/r!!&r!H`."$"kNcS!!(4c;ucn$#6;gO!.2cnhZp?K!=6aQ!!%Ae$-1EoO/E#M!<<,@$%'GhLBZ91M#jeuTE;%n:B1Bn!`T."]G+<F!!ESK#ljsPa9g`/QeqfLa9_hHHcQN6`rY)G!M0;l!6>IB!!)3eH`."\"cinF!Nu^#!iQ0"!!)X:M#m>dQi`o^:B1Bf!dgRA^BKApH_:GT"fDQ#!!&r!;uco_,#eOB"FU9k#lo=n$/Z!N`rQIe#ljsPa9g22!WU+>ScJfka9dk-[q3np+;V_5\,lYl!MBM'_#_=Q;ucpj,#eOB":"qJ#lo=n$-*,AWW<CH#ljsPa9g08hnB,_!<<,@$%(#/^BM@TH_:GT"inU`:B1Bn!dgjI^BKZ'M#jdaTE;%n;ucog)LJCaLBZ91M#mWcTE;%n:B1Bn!`T."e-T(S!!Ec3a9_ina9dV,s/,l'a9_hHHcQMS$+G)L!<<,@$$)sG^BNe*H`."\"ol7:M#jdaTE;%nM#jM&Qi`o^:B1Bf!dgRA^BKAp;ucpJ"FI'KLBZ91M#jfU!MBLm!f6reF-m$%!f6r]G)ucm!`&drQi^%`!2'C?TE;k3LBDmr!k/3F"B5@$Hqs_BVuh=E!f$s2!Jpj?Gb>,:!`&drVufou!1YBm!Nu^#!iQ0W!T,#e!h]UO!Vab<O91dNM#k(A.$+Ll!@YE5O9/A]!;%pkVuj^;NsCLBY6LX$VuheVLVNqX!h]To!!&6#;ucn$VZFQ+!Uk3)$!<i,TF(YS!FtjeTF%7t=J,tn$-uN[!14&mM#m'2QjKDl#abnu!.1(>VqD*3_uZG1!!&AmH_:GL!KVEb!MBM/"fDQOTE;S'n%AaKTE;S'a2S.,TE;S'O+ICZTE;k302qoO"B5@$":bFQ#lo=n$'thYec?&t#ljsPa9hl#kG/-M!<<,@#n-e6Vuh=E!l"oB-@;Zm^BKZ';ucoN"B5@$":"qJ#lo=n$&8Q=_Z:%a#ljsPa9ebN^OQ?V!<<,@$%).M^BNd$M#k*?!K[AM!`&drQi_W%!l"oJB2ej2PS@'s!!EN,a9_ina9dV*pDXCZ#ljsPa9g/opDXCZ#ljsPa9f%sa"3e_!!((HO9'k5Qe_\X&!-etmqgn_O9#X-J-"j7;ucpR*.+=[^BK[M!D`[qVuh=E!l"p%>_rKb#+u$r!f6s(HC+c,!`&drTE8'm!1X^%!!!-3!6>HHHcQM["c&!:#fm;P!.2cnhgU>/ScJfka9fui!!&r!H`."$"kNd3!Um,kTE;%n;ucp2!E9%!"FU9k#lo=n$-*,9IgF+%!!%Ae$+CY)1nF^J!6>J'!Uk!C%&a5'!!&r!H`."$"kNd3!M?"cTE;%n;ucoW(K:A7":bFQ#lo=n$&8cc%1(#]!!%Ae$/a,2f6j.j!!((HJ!^;P"n)nIQib#+VnrI]Qib#+f/%c@!l"o2>C2_=^BLNO;uco/;ucn$#fm;P!.2cnhZqc+!=6aQ!!%Ae$-sjje,c-A!!((H:B1Ci$%&TPLBZ91M#jO*!MBLm!`&drVuh=E!f$s2!E9%!RfZOh!!EN,a9_ina9dV&s&B?G#ljsPa9g`]f05c,!!((HHftjP"h.*NQib#+Y?6.=!l"oRM#hsj!l"o*U]Gh0!l"oJY5s!;!l"p5R/qZ%!l"oj1jbSk^BMAr;ucoO*E3"=":"qJ#lo=n$/Z!V$4['W#lo=n$&8cS$4+]Z!!%Ae$1B"O(S1X-!6>JC!DnOTf)^^/f3t<RVuf`p!2osGVuh_Xf)^^/O3Rd!!iQ/r!!&r!;ucpa%9*<-":bFQ#lo=n$&8c#]E&;Z#ljsPa9h#Ca!.)U!!((HVu`Om^BK[AH_:GT"fDQ#!!&r!;ucpR!E9%!":bFQ#lo=n$(hHpBF)Zc!!%Ae$.f?QBEnOY#lo=n$1@neBF)Zc!!%Ae$(#_r.@pP?!6>HsfE\SlfFEuD3/8_<ScJfk5`#O9eH%WpO9%&=&NGjQ33QjPHT8bDpXK;+!?eR53)fkX]E(e.!2osGVuj^;NsCLBY6LX$Vufou!8J'@!U#XIQi`o^:B1Bf!dgRA^BM@T;ucp2$rd3,":"qJ#lo=n$/Z!V`W6@d#ljsPa9e3<!KZ1?ScJfka9d3t#epP(#DiJb#+u$r!f6sHBUAjo!`&drTE9J5!l"no"+-[B^BLM>:B1Bn!dgjI[fPYs;ucoO!K[=1QTRNp!@Y]p8<<j#QO?V/O%WSO;ucoW%""oSLBZ91M#l45TE;%n:B1Bn!dgjILBZ91M#k)N!MBLm!`T."P7<?LY6LX$VuheVkLfm'!h]Tj!!&YnH_:GT"c!1Z!!&bs;ucn$#fm;P!.2cnhZoc;#fm;P!.2cnQZVu;!M0;l!6>J'!Nu^#!l,%t!N.lD!h]Tj!!&YnH_:GT"c!2,TE;k3^B@=4!2osGVuj^;NsCLBY6LX$Vufou!0[M3Qib#+LBW$l!l"p-"acU<^BO'.H^FlL"_W1L!l"ob"FHL;^BO',H^FlL"kNoW!!&c&;ucn$M?0V;O!gS,T)kks:]R*gYR*i#@K<>5!"5G+W!T+''-*YO!1s:b#qu>pVb!`m!+Gr$#lm[.TEtT6\$c=1#lnJM9qVfc$!<i,TF(',#abnu!/U`s/sls<#mcn)!!%A5$.#LM\'"fD!<<+e$&J\TgB!rKVuf`p!2osGVuh_Xf)^^/LG5A&Vuf`p!5J\9!!%W`H`."$"kNd%Vuj^8s$DPC[of:)Vuf`p!2osGVuh_Xf)\hN!6c<V!!&r!H`."$"kNd3!U$NbTE;%n:B1Bn!dgjILBZ91M#k)X!MBLm!`T."]EikW!l"oZ`W8j8!2osGVuj^;NsCLBY6LX$Vufou!;ljs!!!-,!6>HHHcQN6!l(3*%KOQV!.2cnLBkS`!=6aQ!!%Ae$(nj2kBWX"!!((Hg&^[D^BH8d!!&r!H`."\"cinF!Nu^#!iQ0W!WRG4!h]Tj!!&YnH_:GT"c!1Z!!'>C;ucn$%KOQV!.2cnpB/H<#fm;P!.2cnmiA$7ScJfka9`+PTE<18(B;_^Vucr7^BLhC!"].'!WZ1"!2C<*!!&r!H`."$"kNd3!J_qn!iQ0"!!%W^;ucn$%KOQV!.2cnT*1Ks#fm;P!.2cnV\B)h!M0;l!6>JC!WTD*Qi`o^:B1Bf!dgRA^BKAp:B1Bn!dgjI^BKZ'M#jdaTE;%nM#ldWQi`o^:B1Bf!dgRA^BKAp;ucoW*E3"=":"qJ#lo=n$-*,A5R>F;!!%Ae$3)<<gB!lH!!((HHYC.t02DQJVuh=E!l"o"#?1['lP*:u!!Ec3a9_ina9dV,pX'!Ia9_hHHcQN&;R]Dm!<<,@#n!=,^BH8d!!&r!M#jdaTE;%n;uco^),pS9":3'T!!%Ae$.f:J?3nUY!!%Ae$*RLh3M$6O!6>J.!@YEmQj\uV./,EG!K[=1ru?gqO9$cUF-$Ea!@Y/2!LNnL!AL\hTE1,T.%_HW!E9%!ljQhn!!ESK#ljsPa9dV&YM'#*!6>HHHcQMk!O(2X#fm;P!.2cn`u"27ScJfka9d\(s31T&#G;/p!!&Af:B1Bf!`&drVufou!0e:HQib#+LQqmeQib#+[pj]O!l"o"+&i4?o+?>B!l"oR"FHdC^BMZt!ILI@^BH8i!!%rbH_:GT"fDQOTE;k302DQJVuh=E!l"o"#DiJb#+u$r!f6sX&"!Ek!`&drTE9J5!l"no"+-[B^BLM>;ucpA%>b+H5*uDE!`&drTE9J5!l"no"&o7#]E_mG=9+E`.,QggO9#Wr]E)\F!!)p,;ucn$%KOQV!.2cnQNcQK!=6aQ!!%Ae$*S6E*hEB4!6>Ib!!&YnH_:GT"ht1eTE;k3VZp*#!4rM4!!&r!H`."$"kNd3!M<8_!iQ0"!!(aX;ucn$%KOQV!.2cnT*3Il#fm;P!.2cn`raR=#fm;P!.2cnf3mdh!M0;l!6>IThp;Ck!mhHR!!&YnH_:GT"ht1>!!&2h:B1Bn!dgjI^BKZ'M#jdaTE;%nM#lLc!LNq]!`T."U]OKq!!Ec3a9_ina9e1:s+17Wa9_hHHcQN6!rmiQ#fm;P!.2cnhb]*<!M0;l!6>I3!!&Z#H_:GT"ht1eTE;k302DQJVuh=E!l"o"#DiJb#+u$r!`T."S.AR!!!Ec3a9_ina9eIA^Kh,d#ljsPa9gJ0!Oj,A!<<,@#n"FITE;%n:B1Bn!dgjILBZ91M#i[b!MBLm!`&drVuh=E!f$s2!Jpi\BV5F*!`&drVufou!;mL+!!&r!H`."$"kNd3!N1SOTE;%n:B1Bn!dgjILBZ91;ucp)%TEE."J5^f#rho#hkL4N#lka="0`(3ScJfk\-Yg$#ll*?!N6<$!1s:r#tP&*!2p2(/>rlJ$(qSBTF%7tLCn$gM?0@VTF"_n$(qTc'F:'4!!%iVkH+cP$(qS1QjE`mH^G,k+kOa8ScJfkQjHOg!2'C?TE;k3LBDmr!l"mlH_:GT"cmh&!!&r!H`."\"cinF!Nu^#!n[j:!Pc#CQi`o^:B1Bf!dgRA^BKApH_:GT"cmh+!!&N$H`."\"cinF!Nu^#!iQ0W!V\15!h]To!!'>.;ucn$%KOQV!.2cnLBl.!#fm;P!.2cnO%SRQScJfka9f$NVuj^;NsCLBY6LX$VuheVs*C%6TE7mh!2'C?TE;k3LBDmr!l"o"JcSXI!2oru!!(4NH_:GT"fDQOTE;k3a2S-U!!&r!;ucof."_O#a9&"9L]OFU!%8NQ';,C,;uco_&QA`1":3'T!!%Ae$',;*blJ*k#ljsPa9eIEQSP-5!!((H:B1BF%=@RF^BMr+Hgh'N"c$l?n,^9-YE8icp]1A.;ucpQ-]%l]%[[<j!`&drTE9J5!l"oR"B5@$UCDRK!f$s2!JpjW[K3$&Vuf`p!2oru!!(4J;ucn$#fm;P!.2cnhZro1!=6aQ!!%Ae$1CZf.\6Y@!6>IB!!'e?H`."\"cinF!Nu^#!iQ0W!RItNQi`o^:B1Bf!`T."P9j0.!!EN,a9_ina9g`/a']1o#ljsPa9f=Hf1MV8!!((HHN:eak?NiEY6LX$VuheVhjOS5!h]Tj!!&Yn;ucp"#ugm)":"qJ#lo=n$&8]a)@4Cj!!%Ae$26gM0V/:F!6>J.!LO2&e,ccSO9#XEeH*/\O9#WrJ%u)H!=8-Ua8qA'#gX74!E9%!o,rCY!l"o"#DiJb#+u$r!f6reO9(^MTE7mh!2'C?TE;k3^BAnV!l"ml;ucpq$%%a8cOBih!IKn0[fP)5H]S<<!UksJH]S=/7ZUbL!!&AfH^FlD!LF@S!TsiP!gj$b!!&AfH^FlL"g8)/!!)U+;ucn$%KOQV!.2cnLBiT:#fm;P!.2cnkGSF-R/rl[!!((H,FAPI"j],SQib#+[oRjC!l"oR(42DM^BNL*H^FlL"n.o]H^FlL"cq.6M#kXMO91dN;ucpJ#u:O$Vuh=E!l"o"#DiJb#+u$r!f6s0Q3!?STE7mh!2'Bm!!$P/!!!-3!6>HHHcQMK#KMT##fm;P!.2cna$[$mScJfka9e:9Vuh_Xf)^^/cY&mPVuf`p!2osGVuh_Xf)^^/s,d>T!iQ0"!!)'c;ucn$#6;gO!.2cn`r_<h!=f+N#lo=n$&8bHQiRK6#ljsPa9h%9!LL1pScJfka9d+L%)2t$"&AmsVuh=E!l"o"#?1['o,:R.!!EN,a9_ina9e1;n"p*ka9_hHHcQN.\H1=>!M0;l!6>Hmn.,d)Er]SJO9$cMEG1F7BW#oj;ucpq&gl95YQ=f]!V]9d!jD_;!13ff;ucp)(/t86":"qJ#lo=n$/YuCg&VK##ljsPa9dVghp_[u!<<,@$%'_rLBZ91M#jNS!MBLm!`&drVufou!:'kh!!!-,!6>HHHcQNN#FEC1%KOQV!.2cnLBj0b!=6aQ!!%Ae$27X'#bD%s!6>I5^^,]!f)^^/pOrX@!iQ/r!!&r!H`."$"kNcS!!(J$;ucn$I/q=p!.2cn`r``.!=6aQ!!%Ae$,7k.&"We%!6>J'!Je&`O9MQa:B1Bn!dgjILBZ91M#leL!MBLm!`&drVufou!4*_G!!!-3!6>HHHcQMc"Q-0Z#fm;P!.2cn[q=OK!M0;l!6>J8!KXYiQi`o^:B1Bf!dgRA^BM@TH_:GT"YWgT!:):;!!!-,!6>HHHcQNN#N'Y0a9_hHHcQMcYlWaf!M0;l!6>InL]bBqk?NiEY6LX$VuheVf,'eUTE7mh!2'C?TE;k3^BAnV!l"o:#(*!E^BMZt!D`[qVufou!/iC-!!!.Z!T.%hKE7_PT)kks0E;m_aT8UP!+Gr,#lo_]TF%7tW!Qt;6D+XX$!<i,TF%M@#6:+t!/U`C3LC,G#mcn)!!%A5$&>tjs!aN?!!&AmH_:GT"ht1e^^Im\02DQJVufou!7M6R!!!.M!6>HHHcQMK!O&j2#fm;P!.2cna$JTYScJfka9d\(rtqsNTE7mh!2'C?TE;k3^BAnV!l"o:#(*!E^BH8i!!'V:H`."$"kNd3!Umi*TE;%n:B1Bn!`T."].d1a!!ESK#ljsPa9g`/s&fWK#ljsPa9dWZ!Oo34ScJfka9d\(Y6LX$cjP[2\!$i[!h]Tj!!&YnH_:GT"ht1>!!'>DO9%&=&NGjQ3/8_<HT8bDk:T^6!;e&T#abYn(8k-)!W]G*#QU4n;ucp)),C54Vuh=E!f$s2!Jpid9:u?b!`&drVufou!4)o+!!&r!H`."\"cinF!Nu^#!iQ0"!!)$\K)kt>!Z4]5!2'Bh!!&r!;uco^#ZLd(":bFQ#lo=n$&8c3W<!:G#ljsPa9eaZh_(K$!!((H*iK-q"kNd3!O%mlTE;%n:B1Bn!dgjILBZ91M#irITE;%n;ucpY+FBa_^BK[AH_:GT"fDQOTE;k3O+IC.!!&r!;uco^%o`N/KEPZ'"o'#2*K'rc!JheI+/&_n$-4%C)Le=sa:c8k@^la&$ePh(huh=-J0%Yi!5+^#;ucn$%KOQV!.2cnT*Nuh!=&VG#lo=n$&8]9a8lRf#ljsPa9ec8!N3F.ScJfka9h\Dcj]re!Up5K!T0sZO94nS;ucp2JcVeNn,]0qn/YI.!!I]Ma9_ina9g`qpR_Hla9_hHHcQMkHM<@!ScJfka9a2u"F'pP!Or9j"/l>9lT;TZ!)rpu":bFQ#lo=n$&8_o9F/]G!!%Ae$+GNfQ\Y[6!<<,@$0M<h!2PGPNWJV]kSCZ<L&mAOQl(Vd)n0CW![&8>(:XDGO9)!U\%r*\!eULRa9&"9;uco7;ucn$%KOQV!.2cnk6A,i!=6aQ!!%Ae$"pHA!=6aQ!!%Ae$.igNHCb-;!6>Ho[q2K>QjjhW])fDC!%*g2^]FLl!N6&"+B/=@P6"V_!!EN,a9_ina9g`/O3I\2a9_hHHcQMc=ndE;!<<,@$&AW?"99h`ncPNd!)rpul2suc!!EN,a9_ina9flgcdVt$a9_hHHcQN&%>U/KScJfka9dq/5`a7mVui%]VujH-!N6']!N6't/#WN@!<<,(!c=k;MZU*a;ucp)"DNZ+YQ^+1+b0gE("a#sfEf87QiU.d!!Ec3a9_ina9e1:Va(O/#ljsPa9eblYD!"K!<<,@$(M"r!/Lo-L^:a!pB#\t#epNbH\_sB"nr7$!!)p^HdDu3"ns-dcj%5gs)ED4#/:?AcN-uF!/rF-!!!-3!6>HHHcQMK#H+F"#fm;P!.2cn\%i$Zh#X)J!!((H@u(E*"Wr)I#epQ;#DiJB(OudI#YtF#L^6r[!/*XbkQej+rsO2;#JUH*:4)10^BO?gHft^L"okS'Hft^L"j^b,kQej+VkX8l!!&fp;ucn$I/q=p!.2cnk6ADj!=6aQ!!%Ae$251\<1X*j!6>H^QTC35!#C?8p]pkU!T44`+<-ZK!T471#_N-Xn-IYP;uco_97-F=^BM)QHh[i\"eQ*Jp]nP;^Dp2Q!3?cZL^:a!pBQNUT>CVZ#`&a^!!%f\H\_s:!VZYBL^:a!++&eL^BO?:;ucp"<E&qu":"qJ#lo=n$(iX79*iTF!!%Ae$*VbXYD<4N!<<,@$%&l^^BL7:!IK>$^BKr7H[l=8"d`hJJ-NalpV?kGkEQ(("oqU&!0gG-p]Z0PO9-3\2Y[FU-Lh1g"oqU&!:0c6kQej+cWbb[#JUGgd/eUX#JUHBS,lRh!9=eh!!%f\H\_sB"nr(FL^:a!+&i4?N%.d,!!JnpTF!j`T)kks8-!*!TEtU#TF%7ta4:8nTF%7tO2D!.^QS\k$(qT,TF%7t^O1G0QjEbL!T13aQjKDl#abnu!.1(>O!:L7!M0;l!14(>cj%5ga2.ims$,-?!%+ZHi!'0+fEShgO9/2X!8%K;J.L9:!)rpue4Wa@!!Ec3a9_ina9dV,[rD\p#ljsPa9hU#!OjGJ!<<,@$!i>m^BG^+L^:a!pBQNU^QnnN#`&a^!!%f\H\_sB"nr't!!(M=-K,&W"oonC"b6f=!Z(gY!Vcfu-A_eS"oqU&!/gq(p]Z0PO9-2Y*V]d<-KtP]"oonC"b6f=!`&drp]Z$>"ht5u>#YJ%"B5@$":"qJ#lo=n$!4;=#fm;P!.2cns5!dk.@pP?!6>In^^7aZT4!$@"ht5U=F9fH^BM)'(8!mC"oqU&!8J,b!!!-3!6>HHHcQMK#M1L4a9_hHHcQN63qmrl!<<,@$&AV<#epQ;#DiK%^]ArkL^6cV!/Lo-L^:a!pB#\t#epNbH\_sB"nr7Y!V[Xc#`&a^!!%f\;ucp*4;RCI!RM#N(=+G^"otk.2uoTU(9a/-W!36$!!)(V;ucn$%KOQV!.2cnLBjGm#fm;P!.2cnLKqmL!M0;l!6>HpL^:a!++&eL^BO?:M#lME!ItH3#YtF#L^6r[!8Jq;f1k`?!#G=M!Vcp#(9[ml#lob^cj0V2;ucpJ6l*fPkQ_*?!<DToa9RM%cj'P!;ucpj##kR&":bFQ#lo=n$+E":aT2[g#ljsPa9fTekH4iW!<<,@$/#@##QQ!/!@YE5a9WQB/C4Y&-J8LR#QQ*r#hTF(#X/70#hTG!pNY$j!)rpuS1/g3#/:>VYlT3u#/:>6IXBEG^BLNGHdDu3"c#oR!!'V=H\_sB"Wr)I#epQ;#DiJJ."DSZ#YtF#L^6r[!:11p!!!-3!6>HHHcQN6#JWJ/a9_hHHcQN.g&]6c!M0;l!6>I#hbMN&!%'GQ"oomp#1s-A!`&drcj!GL!36-IL^:HjpB#\t#epNbH\_sB"nr7$!!)XQ;ucn$%KOQV!.2cnLBl]c#fm;P!.2cnQ`:),H(G$:!6>J%!Jh#r"nr7Y!T+uL#`&a^!!%f\H\_s:!VZXp!!&f):B1BN#^_@5^BO?5H\_sB"Wp\D!8MBi!!!.M!6>HHHcQN>#62(3#fm;P!.2cnkD005I\$Q?!6>H^[g2[;!%*7!n-/k;kQ^M\O91LETEY?8kQXud!;%pD!!!-,!6>HHHcQNNaT:9=#fm;P!.2cn\'b</S,o2^!!((HHcQE+"i$?(Hgh9T"of]ln-?]3pG>hL!3BO,!!!-,!6>HHHcQNV#PVF.a9_hHHcQMKecFZGScJfka9d4G#epQ;#DiJb1k5jf#YtF#L^8?`#epQ;!df_/^BG^+L^:a!pBOXt!;'l&!!!--a9_hHHcQNV#NqHT#fm;P!.2cnNt7:1ScJfka9bWB!8%g/L^:a!pB#\t#epNbH\_sB"nr7Y!S<nDJ-^r::B1BN#^_@5^BO?5H\_sB"Wp\D!0fEhp]eJ:LIljf#/:?1I=(_n^BL5_Hh[f["fE,_p]eJ:a&IE\#/:>&O9&;\!/tAd!!!-3!6>HHHcQN6V?,#e!=6aQ!!%Ae$*V&DVe_k)!!((H;ucn$k5jHJrt(h0=J,tn$&:'AcSV:$TF"_n$(qUVi;jDgQjEbL!KV>i$(qS1QjE`mH^G-.0W2;ZScJfkQjG*Zcj'Oi`rt$"L]J:+RK;UW!#E>)!Up<oK)kuI#LE^3!S@VW-l0jh!S@VW/]e+Q#66"$#N,iK!Z(gc!S@VW;ucp:;1%L2^BN4bHft[K"lFZRkQ\d*[prA;!5oOM!!!-3!6>HHHcQN6#LB7J#fm;P!.2cnf-[[GScJfka9ffdf2\II!#E%YW!*/:f8'I3"TVL%!/(_Z!!!-,!6>HHHcQNN2WpM0#fm;P!.2cnmj?AB!M0;l!6>InVusd<YA$c4!.Y>N!!%f\H\_sB"m:pI-A_ke#QQ1XQj<[-QS>'<!)rpu`!T9?!/Lo-L^:a!pB#\t#epNbH\_sB"nr7Y!KT["#`&a^!!%f\H\_sB"nr(FL^:a!++&eL^BO?:;ucpj7!j^q^BO?5H\_sB"Wr)I#epQ;#DiJbBn-JF#ZLd(Rhes'!!Ec3a9_ina9f=;T+2.J#ljsPa9eb>[r.c<!!((H(?c#(-l]qP!U'gI#Su#dp]pk!!!(4d;ucn$#fm;P!.2cnk6JK$!=6aQ!!%Ae$'u=?JcVGD!!((H:B1Bf%"!d9^BO?5H\_sB"Wr)I#epQ;#?1['<)`ht":bFQ#lo=n$-*;.b5hmi#ljsPa9hT%pC!Pn!!((HblR8ap]^^6pFCb!!%-A%L^*oZ!!'Y=M#iAsJ-^r::B1BN#^_@5^BO?5H\_sB"Wr)I#epQ;#?1['PRLLk!!EN,a9_ina9hUD!RJ:W#fm;P!.2cnmpOJX!M0;l!6>Ina9oZcho5\DkQej+f3<Uc#JUGG+&i4?U`Cem",I-],CfuS#*8m%Vb;OE!)rpulrd9f!!Ec3a9_ina9dV,QVRn.#ljsPa9f=okF2LD!<<,@$$OZ"^BNLAHdDu3"cj4Acj%5ga0,Mjcj%5gs3(Ljcj%5gVhb@Q!!&2t;ucn$#6;gO!.2cnhZS_4!=6aQ!!%Ae$'3..cTn'&!!((HHh[fC>kallHgh01#/=hun-#?fkJ.*t!!(M7H\_sB"Wr)I#epQ;#DiJB^]ArkL^6r[!46;Qmh:3T!%-A"L]mc'J-C`4O9/A]!;%F]L^:HjpB#\t#epNbH\_sB"nr7Y!V_WUJ-^r::B1BN#^_@5^BO?5H\_sB"Wr)I#epQ;#DiJj(OudI#YtF#L^8?`#epQ;!`T."M]7KR^I!GVL^6cV!/Lo-L^:a!pB#\t#epNb;ucpQ%"!d9^BG^+L^:a!pBQNUQR74gL^6cV!/Ln[!!(eU;ucn$#6;gO!.2cnhoPo&`;pGKa9_ina9dV,YJgMJa9_hHHcQMsPQB[S!M0;l!6>HO:qm0h4F?Q&^BMAbHgh9T"ofE=!!'>8;ucn$#6;gO!.2cnhoPp!Y5npM#ljsPa9e2Ha#'@g!!((HH]SQK"fJ*rHgh9T"olsNHgh9T"g=X$Hgh9T"cp\)Hgh9T"kOQ;n-?]3LTUZ)n-?]3T4:h#!7V:$p]eJ:kDB:ep]eJ:[p4:T#/:>NMue;##/:?AP6$%*#/:>N/UR6s^BOXcHh[f["eRZ!p]eJ:c[u7Fp]eJ:k8[G$!5),>!2'JqO9$d(0?=<Y!@Z96cioL3.-D)m"W!^ehus*-OTXeN!$gD*kQR%L;ucpr6Pd_m!Or:5(72]8^]a]RpU^II"TT<nVub6K!#D1kfED7S!!(e<;ucn$T)kSk2uj_tf)_fV!#F1)YR(:Ff5J/*!)&sk!$GC:$(qU&4J)YQ#qu>ps)5+J!+Gr,#llNT$(qTt$"KTg!MBal$!<i,TF$["#6:+t!/Ua>J,u#DTEtmk#ljsPQjLeT^It.!!!&Am-CFn5#QQ+="K2Tf!`&drTEon;#epPh4&c1[N(\MR#e'j/!df_/^BG^+L^:a!pBOXt!5'@P!!!-3!6>HHHcQMc"IGDT#fm;P!.2cnLPZ%eJ"?Z@!6>K@!V\L&#`&a^!!%f\H\_sB"nr't!!)pXH_:YZ"m=M=H_:YZ"jc',(AG-9W!EAMd/pNX!$eEJYR$<l-CFq6#QQ2CYQt5.!!(eF;ucn$%KOQV!.2cn[la&i!=6aQ!!%Ae$,7[fEh3:3!6>J?!U'^f-l/.!kQV#6T`jih!)rpuS.JX"!!Ec3a9_ina9gH&LY)V5a9_hHHcQMsM?/dF!M0;l!6>J\!RUr3"TTe*"m?+d(>fGV"TVL%!2N5D!N-EX#`&a^!!%f\H\_s:!VZYBL^:a!++&eL^BO?:M#kB"!ItH3#YtF#L^8?`#e'j/!df_/^BG^+L^:a!pBQNUho5\I#`&a^!!%f\;ucp1"&o7#"FU9k#lo=n$-uq5KE2A"#ljsPa9g0&c[MGd!!((HM#k@2\.=B$:B1BN#^_@5^BO?5H\_s:!?ZZE#e'j/#DiK]$\/M=#YtF#L^8?`#epQ;!`T."Wui+l&[2H>(?_Fn\-;pKQQa-K!#ETfa9DWD!!'nV;ucn$%KOQV!.2cnLBm!h#fm;P!.2cnVlTpVU]I%f!!((HjoP5]^BOAi!IOSG^BOXOHh[f["ijtsp]eJ:^Sq65!!'&*H\_sB"nr7Y!T1s!J-^r::B1BN#^_@5^BO?5;ucpr2LFou^BNN9!IO;@^BMZk!IO;@^BKZeHgh9T"lE:+n-?]3O1t]p!!%sEHft[K"htRpkQ\d*Y;^gl#/:>&DL:RO^BKt&!IO#7^BLM@Hft[K"lEii!!)'c;ucn$%KOQV!.2cnLBiU(!=6aQ!!%Ae$(j3G%%[J"!6>Jm!Jh#r"Wr)I#epQ;#DiJR@t4i@#ZLd(Zj0P1!!Ec3a9_ina9e1:a)hU.#ljsPa9hT5s3h"?!<<,@#tY*sL^8?`#e'j/!df_/^BG^+L^:a!pBQNUT5];dL^6cV!/Ln[!!)Wl;ucn$I/q=p!.2cnk5t*H#6;gO!.2cnQNchP#fm;P!.2cnpMSTE!M0;l!6>Hkcinq%O9-3L5PP?]-6[mC!$h7AJ-D#9(8&#9p]LRr!!(M/;ucn$%KOQV!.2cnQNb]W#fm;P!.2cnT4G-JScJfka9d(k!9aZ7kQeSAf:N)#!LLM$i!8HN:B1CY#?1['PYFMq$(qS)(>gm'#ll<'!K[Tf,DZYf$'53f!!)XcH\_sB"nr(FL^:a!++&eL^BO?:M#j5JJ-^r:;ucoo!`T."":"qJ#lo=n$&<0^Y5npM#ljsPa9g`>pUUBs!<<,@$%'GhY6CP1-BSA6#66+8!k8I8(7tcG#67^'!5ob%cj%5gV[@dt#/:?1R/qZ]#/:>6hZ8)N#/:?)-%!uC^BNN.!IN/t^BKD2!IN/t^BLgC!IN/t^BO(j!IN/t^BMYYHdDu3"kQOL!!'YWH\_sB"Wr)I#epQ;#DiJ:+b0iS#YtF#L^8?`#epQ;!df_/[fIRtL^:HjpBQNUVo\si#`&a^!!%f\;ucp1(D`@Y!ItCT-Fj/5#66!!#D`VH!`T."S-N!n!!Ec3a9_ina9fna!RFdPa9_hHHcQN&+O='oa9_hHHcQMK18fa*ScJfka9bfG!!MKdn)+5e:7)&"TF%7tVd![2&YKH'$!<i,TF'L$#abnu!/UaV6^S1Q#mcn)!!%A5$*T9gmq83m!!&Am:B1Ca"FGq1^BO?5H\_sB"Wr)I#epQ;#DiJ:=b$d6#ZLd(]M2?*!!Ec3a9_ina9dV,T@s;Oa9_hHHcQN.>DH[Z!<<,@$1e1R#epQ;#DiJ:XoX%YL^6cV!/Ln[!!')T;ucn$#fm;P!.2cnk6Hbb%KOQV!.2cnQN`-e#fm;P!.2cn^Yf-jY5t3q!!((HaoMJBn-=;r#epQ;!df_/^BG]Y!!)Ts;ucn$%KOQV!.2cnLBm:^!=6aQ!!%Ae$('?H\#07u!<<,@$!QNs^BMq@Hft[K"fI.WHft[K"io9sHft[K"n/DkHft[K"kQE`VqhCC"op!<"8E'#,Obp4#*8mc!!%ZS;ucn$%KOQV!.2cnLBm"6!=6aQ!!%Ae$'..IScPD`!!((H+6WsE"cpD!Hft^L"i!BNkQej+T2^1$#JUG7WrZ0"!5pBe!!!-3!6>HHHcQMK#FAKta9_hHHcQNFM#lKqScJfka9c^>#e'j/!df_/^BG^+L^:a!pBOXt!3@&;!!!-3!6>HHHcQMK#M0^sa9_hHHcQN>MZLT%!M0;l!6>KB!Jh#j!VZYBL^:a!++&eL^BO?:M#l3EJ-^r:;ucp!,uajE":bFQ#lo=n$&8PjEX9_m!!%Ae$&<2l1S+UI!6>K2!U'aW#*8m^!!)3eHft[K"fKlOHft[K"m=eEHft[K"i"/dkQ\d*T2p=&#/:>V4F?8r^BOXWHft[K"n*7,!!)?r:B1Ca#(,hD^BMqDHgh6S"kQe%n-6W2msTQP#/:>&HW0tFbVLTV"Fp^W(9[mt#6:=r!!&)c;ucpB$5UrOfE_IG!;HcV#Ss$pkQh/]a9Vbo)qTfFcj7\u;ucoO,^Y=Q^BG^+L^:a!pBQNUf-l.TL^6cV!/Lo-L^:HjpB#\t#epNbH\_sB"nr7$!!')]H\_m@"ns$aL^(Tt^H?k!#/:?1.!paS^BN6+!IKV,^BM)/H\_m@"eQBRL^(Ttk?h0g!1X-j!!!-3!6>HHHcQMK#Oa8Na9_hHHcQMkJ-!\=ScJfka9d+T#JUH2^B&]F#JUGWQ2u?r#JUHB+B/=@ZSb\^!!Ec3a9_ina9eIDhi\!Ga9_hHHcQMKW<(n>!=6aQ!!%Ae$-t/h#bD%s!6>K&!K[At#!bra!3cW`!V]9l"Xm=M!:q%,!!!-3!6>HHHcQN&487)&#fm;P!.2cnpMf:6ScJfka9aQY#65m.!H;]0#90:NkQbd#!!)p5C?Pp'!)ERpkQhs5K`UZK!%,5Xp]pjEn-JdpO9-cV"7QQr;uco_(K:A7":bFQ#lo=n$&8c;BF)Zc!!%Ae$--Y5C7YG+!6>Iu!Jh#j!?ZZE#e'j/#DiJR'S$IF#YtF#L^8?`#e'j/!`T."lQ1D/#/:?)NraT`#/:>>;gX<)^BO)^!IKV,^BMre!IKV,^BL6S;ucpZ'3"r3":bFQ#lo=n$&8c+8dNKE!!%Ae$*W(ak9uo&!!((H=GR0r"dc%dH\_m@"lDgsL^(Tth]@-##/:>FblN0I#/:>&f`=kK!0@D3O9WH'Vh"kqO9WH'T@a/[k6dR\!%,ehTEYB@Qj02fO9-&>Qj*O+T?[J1"ooF2JH;\R!#C?G!O)b.(7/RA"ooFrG/+:^;ucoW#TL6ai!1A?kIUca#66*="S`3%;ucpq!uoj@fEfh0(>mC<kQh/([fZ%)!#EVe!Vcp#L]Q-6!%8f<L&op4cj3SN!:2%ZL^:a!pB#\t#epNbH\_sB"nr7Y!N.As#`&a^!!%f\H\_s:!VZYBL^:a!++&eL^BO?:M#le^!ItH3#ZLd(gd$5U#/:>&7XOV/^BM*q!D`[qp]c*?#/:?!O9'_'#/:=s;H*Vrj""(/!!K2#LTpmC0;&VRTF%7tcVe8NWr\k"TF"_n$(qUVg&VEYQjEbL!Va_;QjKDl#abnu!.1(>QQ<h7ScJfkQjHOg!.Y6"J-E[k`t2#H!/Lf*L]tNs`uBA]"ht5uWr[R'"ht5],qJHg!13jf!!'YrHh[f["i%)=Hh[f["g?hbHh[f["d_2qp]eJ:ce&8Fp]eJ:kDoXC!!'&3H\_m@"c(/"H\_m@"fJL(H\_m@"kQRM!!%WX;ucn$#fm;P!.2cncNa-Y!=6aQ!!%Ae$&;OT@%IB!!6>J,!QP?,#/CW_LZ/@0"ooG%e,b()!%(R!#67^'!/*'R3LC$O)oi)S#D`Brhg_j8!#Cok!Or@7;ucp*-]%lU>C[!8#YtF#L^8?`#epQ;!df_/^BG^+L^:a!pBQNU[pFRjL^6cV!/Lo-L^:a!pB#\t#epNbH\_sB"nr7Y!RD4*#`&a^!!%f\;ucoo&l\i2":"qJ#lo=n$0MPk*"Dti#lo=n$&8b`*!jUl!!%Ae$+J4]T,!pu!!((HUB,lM^BO?5H\_sB"Wr)I#epQ;#DiKE<e(I3#YtF#L^8?`#e'j/!`T."lNgGi!!Ec3a9_ina9eIApDaI[#ljsPa9h#7pDaI[#ljsPa9e3;!V]!R!<<,@$"N-hJ-ad::B1BN#^_@5^BO?5;ucp""=DM!W!*/GTEV7tO91%8!2'K4;ucpI$[[[8[fQ4)H\_sB"Wr)I#epQ;#DiJjGCTsT#YtF#L^8?`#epQ;!`T."ZT/fae,e2-!.t:Pi!?guL]P9s!%8Vl"2G0B-7R"A!$f8ba9[k/;ucoW2&<*3a9DV[T@<ng"ooFb]`Hai!#FaDi!'0\!!%ZfHh[i\"h1N5Hh[i\"i"#`p]nP;fA6OTp]nP;Vo&O^p]nP;f>Rbi!!'>kHft[K"fKZIHft[K"ns-dkQ\d*LJW?]#/:>^<`B&!K/%`B#JUGo3.(-"^BNe`!IO;@^BNN7!IO;@^BN4nHgh9T"g9"I!!&cB;ucn$%KOQV!.2cnT*0qR!=6aQ!!%Ae$+E7)ELm12!6>IL\(Uk5#`&a^!!%f\H\_s:!VZXp!!'Y`-F!Tm#66!a#KR.3!`&dr^^!g=!;m@,!!!-3!6>HHHcQMK#KO=T#6;gO!.2cnk6K&;!=6aQ!!%Ae$,8b"/=lkB!6>J5!S@ms"nr(FL^:a!++&eL^BO?:M#m'YJ-^r::B1BN#^_@5^BO?5;ucp""&o7#"FU9k#lo=n$26RNJcQ.u#ljsPa9hmA!QQ%K!<<,@#ugm)"J5^f#qu>p[j@sS!+Gr$#lmZ6L]O.TTEuL/$(qV!A7MO^!MBal$!<i,TF%fM%KMk&!/U`3dfGgBTEtmk#ljsPQjMq5LS"U=!<<+e$!`8l[fIRtL^:HjpBQNUYK$Zo#`&a2@"8OX#8WX1J-Z,jhZnrC!#D1/O9bh%^BKu1!))M\!'!pX!2MGuL^:a!pBQNUQ]V<!#`&a^!!%f\;ucpI4*ubh[fQ4)H\_sB"Wr)I#epQ;#?1['lmESK,PVEB-G]h8"oonC"b6f=!`T."`$A:^!!Ec3a9_ina9eIAYFbh$a9_hHHcQMSPQAf_ScJfka9dG!a+=>B#`&a^!!%f\H\_sB"nr(FL^:a!++&eL^BO?:;ucoW-[UXT^BG^+L^:a!pBQNUkI(DA#`&a^!!%f\H\_sB"nr(FL^:a!++&eL^BO?:;ucpZ02qoO":"qJ#lo=n$(hldZN1?Q#ljsPa9gbQ!N.37!<<,@$%&TQ^BLgk!IO;?^BOX/Hgh6S"ihBX!!(4s;ucn$%KOQV!.2cnf;/N"F9oqo!!%Ae$.h,fGFeg8!6>K3!RM,)!WYCacj9CL(?^VWfE_JK!<<,X#_N-XkQo68(>#Vgn-B"ecj0V";ucp!&;^GNK)pK.L^6cV!/Lo-L^:a!pB":o!7W#)f<bS:#QTqea9_N9kQltFcj0Uo)qTPc#fm8ef1k0/!(?m\$Kqap!!'&dHh[f["daiBHh[f["eQrbp]eJ:n"'PZ!!(Lm;ucn$%KOQV!.2cnQNdDB!=6aQ!!%Ae$0MQnKE2A"#ljsPa9eJ_`t"[A!!((HYlOh)Vu_7$#epQ;!df_/^BG]Y!!(J?H\_m@"c$</L^(Tth\CKo#/:?!9iM)mK+r(Y#QOiDho#QR#hTES!<<,h#SrbDp]pj8QX51K!))5U!%8f<Icq'q#Su=C!Vcp#(9[ml#lkaE"c*Hb;ucp13)fkX":bFQ#lo=n$&8cCK)l8!#ljsPa9dVAcdDic!<<,@#rdYG^BG^+L^:a!pBQNUrucgtL^6cV!/Ln[!!(If;ucn$#fm;P!.2cnT*2?S!=6aQ!!%Ae$1G5%s)+D/!!((HNWH=Ycj9+ML&h;$#QQ3N"4.;R;ucpa"<5+U!VcrA#SuU;!Jh$^-<ZE:!/L[N#QPu%W!rb%#ZLd(dj7rn!!ESK#ljsPa9g`^c_CLN!6>HHHcQM["j`qE#fm;P!.2cnk?5!Y!M0;l!6>K.!<<,h#>Y="J-^LP#epQ36Vd[^L^6r[!.u"c!!!-3!6>HHHcQMK#JY3`a9_hHHcQNnJH:fdScJfka9h&2cj%5gLV!S6cj%5gcVSu8#/:?!H[F*D^BKt&!IN/t^BM+'!E9%!_`0"="5!eX8-!>U#$0Xd!8%KT!!)=P;ucn$#6;gO!.2cnY7A=b!=6aQ!!%Ae$.!J_0qJCG!6>I]L^jCb)o&BRcj7\u(;Die#QTqea9\-Y!U'fF!RM)P+</(q!RM+n#ZLd(gBLUW!!Ec3a9_ina9dV,QR<"<a9_ina9h#7QR<'[#ljsPa9h$5[i_1B!!((H.]<Wf"nr(FL^:Hj++&eL[fQ4.M#m(?!ItH3#YtF#L^8?`#e'j/!df_/[fIRtL^:HjpBOXt!;m4#!!%f\H\_sB"nr(FL^:a!+&i4?UaoCE!!EN,a9_ina9g/tT1odqa9_ina9f=;T1oU4#ljsPa9do2^WlkO!<<,@#mK5l!%:VC!9aS^!!)Kl;ucoN$rd3,":"qJ#lo=n$*ONQ;$b5L!!%Ae$29)Rs)st7!!((HScRIO!9a]@!<DTpcj3:s#QPtdf7j=a#hTD^!!(JHHb]li"ck9_^^%%HT*?Y<!QYKG)oi*.#D`Br^R>2]#67^'!4,<t!!!.o!MB`Q!#C>AW!NH5!2'Vu)5%;/$+JRgT)kks5QIDWYR*i#@K<>5!%b&TTF%7tA#I*CTF%7t=J,tn$0Ri[I/oW@!/Ua67$n:R#mcn)!!%A5$,:Z(*hEB4!14'.[qbC>!#E%OO9GV"LR8+0"TVL%!6[`/!!!-3!6>HHHcQMK#Oc[=a9_hHHcQM[)96]f!<<,@#r1WK^BOYb!IO#8^BLMWHft^L"g=X$Hft^L"eT:OkQej+hoGhFkQej+a1VM#kQej+O%"EZ#JUH"<.!g6^BK\=!IO#8^BNMb!E9%!K-r#)!K[Kc,DZPc#*8m^!!%fZH\_m@"kUZnH\_m@"imnLH\_m@"cp7r;ucof)MnLp@t4i@#YtF#L^8?`#e'j/!df_/^BG^+L^:a!pBQNUO1t^G#`&a^!!%f\H\_s:!VZXp!!)X4(6<+d#QPY7a8tK1!/L[&#QPtdf7)'Pa9WRM*oI;(C=!4d!)rpuX;_r$2Wt>F(?[:="ooG5555<^(B9d'J-Q&iVc&<U!#E&O!K[NdYQ8tKQj+0_TEYB3O'JUf!)rpuo/%eN!O)b.,H(gN#*8nX!<<+u##>4!YQe&,!(;YEhc,+3L^6cV!/Lo-L^:a!pB#\t#e'gVH\_s:!VZhU!N.)k#`&a^!!%f\;ucpA)A]L[\-;pKY6D]G!#EV_!QYHF-5"T/!$fPhcj#R5-K,$I"ooU_"OI@/!E9%!quft!!!Ec3a9_ina9e1:s,I*ca9_hHHcQNF=78hS!<<,@#u^g(kQcIu#JUGo3.'io^BKrP;ucpi=*sE>T*DK8Hgh01#.L$%Hgh01#+(q_Hgh01#+r[3Hgh01#05X&Hgh01#5:Z8n-#?fpD82G"J5mZZN5FB"J5mR2,jPUoFH;)#epNbH\_sB"nr7Y!Ui.$#`&a^!!%f\H\_s:!VZYBL^:a!++&eL^BO?:M#l3fJ-^r:;uco^9mc(/^BN4;Hft^L"im/7:B1Ca#?1['Wu4k:!!EN,a9_ina9h#7cYNm.#ljsPa9hm@!Ug;c!<<,@$%).N^BG^+L^:a!pBQNUa1VM(#`&ac!!&K[;ucn$I/q=p!.2cns"]pA#fm;P!.2cnc\_bLPQ@?V!!((H(6=.MkQLr%a,9u^"TT=11%5>H;ucn$;ucn$I/q=p!.2cn=-%_7a9_hHHcQMc-Js-@!<<,@#o:Qt^]jcScWku)!#EUcL^!hppVR#n"ooF:I@(3=(5Eg$"otk.VuZnn"B5@$qa=B`!!I]Ma9_ina9g1!YHe07a9_hHHcQMk`rXL7ScJfka9d\(Vj[YE"Gd=Z!!%f\H\_sB"nr(FL^:a!++&eL^BO?:;ucon58KkVi!'/skL9Or"os8V!:U36#)E<,"op&N!!(2A;ucn$%KOQV!.2cnY7?WD!=6aQ!!%Ae$."P2caNqH!<<,@#ugm)"CLUsT-L!8)5%;/$&=38@u&qBTF%7t=J,tn$-/J8I/oW@!/Ua.&"!Zr#mcn)!!%A5$.mH'a,U1l!<<+e$%%I6^BO?5H\_sB"Wr)I#epQ;#DiKE,(KrT#YtF#L^8?`#epQ;!df_/^BG^+L^:a!pBQNUT:uAE%>Y9c!!%f\H\_sB"nr(FL^:a!++&eL^BO?:M#iC)!ItH3#ZLd(q[OC.3p6hL(5I2)#QTY]fE_I"4oj4@\-*TAGi/i-;ucp!%Mk\,!T4+]-F![:"TTe*"m?+d(=s8Y"TVL%!4tKq!!!.M!6>HHHcQNV!r&Di#fm;P!.2cnkDfSPFIiL5!6>HnnH,'b!$h7AJ-D#9&uYj+"995+NWFY6!)rpuUCL6'!!Ec3a9_ina9dV,Qe)6Da9_hHHcQNfCr_>4ScJfka9hYCL^:a!++&eL^BO?:M#iq_J-^r::B1BN#ZLd(UE!55!!Ec3a9_ina9gH&[oE^T#ljsPa9hk_O+RJ)!<<,@$.T']!oO:`,M37Z#ET">!<CaW(f(,3i!33]!8BS7!!!-3!6>HHHcQNV#+oH4a9_hHHcQNfFI-R1!<<,@$,Q_`"R$#F!>a9hp]UX5kL9N_"op!4!Jgp[;uco^&l\i2":bFQ#lo=n$&8cC2[IJ2!!%Ae$--Am17eLH!6>J%!U'f%^GgN'#\X0YHft`J[qLU!pQGX9#j;P/cj0UO)u&"dcj7\u(;C%2#QRg(!:1M$!!!--a9_hHHcQN6\cMQB!=6aQ!!%Ae$&=iJcO-6E!!((HK)ktf#M9NB!MBYt-mjKHTEbHm!!&r&H`.1Y!f*iXH`.1q"Ks2"W!?t]ZN5EO#O_c`'RQb`mfg1f!ILaMLBXjt;ucoN4]DC]":"qJ#lo=n$(hm7[K-j<a9_ina9dV,YI4H;a9_hHHcQMkW<(UJScJfka9b)`&&/:_$@D7H^BKsp!IO;?^BMYKHgh6S"lGjOHgh6S"eSS;n-6W2ml>aa#/:=s@8m4,lQ1EB#JUGW6@82,^BL6/Hgh9T"kP.u!!)d!;ucpa-%#+c^BO@+Hgh6S"db8NHgh6S"m8rd!!&37;ucn$#6;gO!.2cnk6I?H!=6aQ!!%Ae$*S!nXT>!o!!((HHb]d!"Wr)I#epQ;#DiK%QiV^CL^6cV!/Ln[!!&5d;ucn$I/q=p!.2cncNi?i!=6aQ!!%Ae$.!M(/tN(D!6>HnM$'si!$gD*kQR%LK)ku1"m>u1hus)\;ucpA"XZOF#QTqe./t:&#TLee^^.^](B:iEcj0VN!!'nb;ucn$#fm;P!.2cnk6IV]#fm;P!.2cnQVtjoScJfka9bWB!8%R(L^:a!pB#\t#epNbH\_sB"nr7$!!'>Q;ucn$#6;gO!.2cnYJ1+18I3BD!!%Ae$*VGOLL$JP!!((HHa!Ue"eVdqH_:YZ"okD"H_:YZ"nuV.!!)=W;ucn$#6;gO!.2cnhZW,M!=6aQ!!%Ae$&>8VpE,t-!!((HH\_fs#2^AHn-#?fO#24Q"J5neQ2u@%"J5ne7XOV-T*FIs(7-oR"99dB!It=R;ucpI6l)EH!Vcfu-=ME/!$h7BJ-M):(5IVFp]UXs!!%pi;ucn$I/q=p!.2cncNior!=6aQ!!%Ae$+C2l$(_.t!6>HnW<A"e!$gD*kQOcuY7'7l!)rpuP6?5g#epQ;!df_/^BG^+L^:a!pBOXt!0^'&n-?]3cWbbc#JUGgd/eU`#JUHBS,n!+#JUHBWW@J9#JUGgAQ/X0qb__8#/:>>6[SS4^BNeu!IOSG^BNfN!E9%!o-.-6!!Ec3a9_ina9dV,T>^g:a9_hHHcQN>`W=E,!M0;l!6>I*p]eJ:VniC\p]eJ:QT]]j#/:?)>uUe(q_<p.s'(!ZL^6cV!/Lo-L^:a!pB#\t#epNbH\_sB"nr7$!!(2AL]Q]D!%<p0TEY?8kQ[%J`rtT1kQXud!397Z!Umc(J-^r::B1BN#^_@5^BO?5;ucpqA5iO/":3'T!!%Ae$+D%D'F;bd!!%Ae$28+o.@pP?!6>IG!!!.Z!S:\^72Qo8$(qU6$tGXN!MBal$!<i,TF%g$!=5&!!!%iVT/i8FTEtmk#ljsPQjMZC!V`/dScJfkQjJTMkE5jr#`&a^!!%f\H\_sB"nr(FL^:a!++&eL^BO?:M#lLg!ItH3#YtF#L^8?`#e'j/!df_/^BG]Y!!''2H\_sB"Wr)I#epQ;#DiJ:[/kd`L^6r[!4)oWL^:Hj++&eL[fQ4.M#k(KJ-^r:;ucon-<'sF"FU9k#lo=n$*Ul?ruDBd#ljsPa9gb^!M=\0!<<,@#pt3+a9qtmJ-Lf6-r0gCJ-L@N#/:>^h#UIT!4-Wkp]eJ:mgsj@#/:>^i;n<##/:>N:ODj@^BK[m!IOSG^BKDB!IOSG^BMYK;ucp1:/h2n":bFQ#lo=n$&8c[2$h80!!%Ae$.k@Af?F>f!<<,@$%7U8[fQ4)H\_sB"Wr)I#epQ;#DiK%Bn-JF#YtF#L^8?`#epQ;!`T."]1l6)!!Ec3a9_ina9h#6Q^\!]a9_hHHcQNF(nZTbScJfka9bYG2UD`N#YtF#i!=\f#a]RmM?/(^#ldZ7^B&]>#epP`KE6GX#fd%^V#br$#j2BkG>A2=kQlP!#\U%O;ucpY%o`N/":"qJ#lo=n$0MPS8-m9C!!%Ae$0R!Cs/5si!<<,@$%'Gi^BO?:M#lLc!ItH3#YtF#L^8?`#epQ;!df_/^BG^+L^:a!pBQNUmjWbmL^6r[!2FR]L^:a!pB#\t#epNbH\_sB"nr7Y!S8uT#`&ac!!%XIM#iq[J-^r::B1BN#^_@5^BO?5;ucpi8pc@"^BO?:M#lKOJ-^r::B1BN#ZLd(_uY5K#Ies0T)jcLT?@8n#NuCg!!)3f-G]`P#69S]pIscUn-9L)fEVCU!!)=IH\_sB"Wr)I#epQ;#DiK%SH46HL^6cV!/Ln[!!(1C-HQ;(#QTkcpN"=\+;U<^!S@YXK)ku1#f$^F!!)n5;ucn$#fm;P!.2cnY6DZo#fm;P!.2cnO%f#S!M0;l!6>Im!!'5*;ucn$#6;gO!.2cnk6KUQ%KOQV!.2cnLBlFF#fm;P!.2cnQ_jeEGFeg8!6>HbfEAqmpB#\t#epNbH\_sB"nr7Y!M?CnJ-^r::B1BN#^_@5^BO?5;ucpi6rX-d"FU9k#lo=n$-uq=IL+"$!!%Ae$0MPSIL+"$!!%Ae$*Uo@s"BrE!!((HM#iAJ\-_X2:B1BN#^_@5^BO?5;ucpQ(/t86":"qJ#lo=n$0MPcD@";i!!%Ae$/aV@c]%ss!<<,@$%'Gp^BO?:M#kA@J-^r::B1BN#^_@5^BO?5;ucoN$%).G^BM(uHgh6S"h.``n-6W2[u:?7n-6W2QU,uf#/:>fK)p>g#/:>>VZD/6#/:>>6[S;,^BNMR!IO;?^BLfeHgh6S"g<R[Hgh6S"m90<n-6W2heQ0k!:ph!!!%f\H\_sB"nr(FL^:a!+&i4?Rfuak!!ESK#ljsPa9hUD!S7\ba9_hHHcQNFciLo0!M0;l!6>J'!S=^[i!8`Z:B1CQ#CGA6^BO(>Hf,.D"kOPi!!(as:B1BN#^_@5^BO?5H\_sB"Wp\D!6YUH!!!.Z!S<;3f1VbC=J,tn$.kpQA#G4cTF%7t=J,tn$-/eA#abnu!/U`C])e9*TEtmk#ljsPQjJPV!LFas!<<+e$'51L"h0s%O9L^H#d:`=Qj&QPQj'*'^^M"A9qVXi;ucon4APqWn-"+-"K,M&G^Jo_Vd/[-Hgh09>i-cQn-#Xok>6Np"K,M>,?+XCqdaHg#QOjb!J_H;#fm8e^BNO$!,Bjd!!&#[Q`U;8#fm8ea(XB:!)rpuZRo,V!!EN,a9_ina9h#7f7a58!6>HHHcQMK#M4Y1#fm;P!.2cnkGnX@BV#5)!6>Ifcj[YmpBQNUa#JSTL^6cV!/Lo-L^:a!pB#\t#epNb;ucpqG>nPB":3'T!!%Ae$0MQV%g^5_!!%Ae$'1&Hc]8*u!<<,@#u:O$\,q#5#e'j/!df_/^BG^+L^:a!pBQNU[u(3:#`&ac!!''7;ucph!Z&6GL]md7!Up3l+HQVc!oL'[n-"aP^F\jWn,sN)NWFY6!)rpuMulrY!!Ec3a9_ina9f=;a&!&_#ljsPa9e2-a+FDa!<<,@$#&f2!$I@(O94=@!Up5P!P^2T"RlOn!!'Y6C@D?+!)rpugB1CT!!EN,a9_ina9eaFf6[eE#ljsPa9eaWO#ER1!!((HO9(^OhlHkJ"HEMt/FWf3";^/+J->pP!!)$[;ucn$#fm;P!.2cnNujW_#fm;P!.2cnf8B[u>+P`p!6>I8!2p.4#8[>FO9GVWn,r_>M#lM8!K[BP"B5@$A5iO/":bFQ#lo=n$-*:cd/aNo#ljsPa9fmGa%W'*!!((HfE&G^L]md7!Up3l+HQVc!oL'[n-"aPQ\tn6"RlO0k<sh(!)rpuRfZOh!!ESK#ljsPa9g`,\$H)@a9_hHHcQNNM?0&:ScJfka9dq/O94=@!U'uQ!P^2T"RlO0mqmRY!)rpuFAr5?":bFQ#lo=n$'teXB*cQb!!%Ae$2<-S\"j%r!<<,@#p96;"OI5drsJN(!#GUI!It=R;ucpQ!Z'tC!It=RK)kt."m?)F!Up3l+B/=@b6&OCbQ3M'!/L[F"99R+!K[B?X9%enNWHmGn-&4`(:P`C"TT=Y#)EE_;ucpY";]W.W!:$NZiSM_^_jQgB:'dn"OJ/g!!(4RH2mrL"H3B6)or;X$WI*+":bFQ#lo=n$(!oLNWBF,#ljsPa9g1X!V[h1!<<,@#sc61p]Q*NU]IAuJ-CH,K)ku)"FpYT!!!.$!!!-,!6>HHHcQMk!S;2pa9_hHHcQNfWr\R8!M0;l!6>J.!Jh0!#(Ql0!<@oZO9&,W!0@A2O9OeMVZM4,"cihJ")GXVp]QrfU]KXGQj&i\M#jd\O9M!TCVL,L"IK@g!N01i"dfIM!Cr4TQj$q!L]mc'fE@!6J-B`'#P\FP"]PI%MulrY!!I]Ma9_ina9e18cUJ2]#ljsPa9dnpcUJ2]#ljsPa9e3U!WP<S!<<,@$&J\d!GKgiCVL,L"IK@g!O$U4"dfIM!Cr4TQj$q!L]mcX!!!.$!!!--a9_hHHcQNV!r!?<!6>HHHcQMK!V[7U!6>HHHcQMS*qp<Ra9_hHHcQN>=3#'I!<<,@$";Hha9M,E;ucp*#_N-XL]rk@:B1BV"ac=7k6.[aH]SDl"cib$^BaN:Qj'8ds%SjaQj$Fh!/goS!O$Tq"b6c/!<CaTJ-D#8O930$J-AmP!*aaL!&-%X'S%.$*f:!N#.PPl"<Qb5L_#"K;ucn$#6;gO!.2cnY6ChH#fm;P!.2cnrso(?!M0;l!6>J<!MBc"YQA[?!pY$7!`T."9TT:J!ft\/Vui%]VujH-!N6']!N6(g25gRU!!$d]aTTrl!/UaN5KEoQ!dhuiYFP]L?[KiqcbBLaHrL(GS,uXi!!I]Ma9_ina9f<umpudG#ljsPa9hls!Pb$'ScJfka9bfG!!JnpTF"EpT)kks8-!*!\.&G1!N6;i!1s:r#tP&*!2p2(LB4%STF%P'=J,tn$25'Bhd<#_TF"_n$(qUn8.GWe#loe_n(Rl1$(qS1QjE`mH^G+p>.<)aScJfkQjJcRYA:'<TE5n<W<'L1!#G#\^]FL3!!((A[K-@.K*#!P!!Ec3a9_ina9f=;pJ_F>#ljsPa9f?&!UlBVScJfka9dh,VucrI;ucp`G^IL5cb]^lR/qZU!fn+P6[QlU^E9?m;uco.;ucoe"AI/JYSFqlV#e@<L_enV;ucn$%KOQV!.2cnY8`76#fm;P!.2cnn'qH:S,o2^!!((Ha8tc7!&0uF!!"uq0U)l';ucpX"AP7!a9^-.%*0=-"7Q@6W!`#3L`B@o!!I]Ma9_ina9g`,^KD$Ha9_ina9fll^KCi`#ljsPa9h$f!S=ITScJfka9a2K"fMJ&MZEh=!T4*0!!!!7LBZT=!#B52"9;C$!-;*>!!Ec3a9_ina9dV+O"(FV#ljsPa9h=[!Ui@H!<<,@$+g3<!:1.*J/QE3TGCK,!!I]Ma9_ina9f$Q^E<a]a9_ina9hTm!P]`_a9_hHHcQN&V#cWqScJfka9f-Q\.?@YW!&1_a97h7a97S*.+agecid;J!!KS.a99Qecid(u>0$gH;ucoVd/aj;&C:[W&u>U/hukf7!!!-3!6>HHHcQMK#0/q6a9_hHHcQMkb5q?bScJfka9gDu!!%WQ;ucn$I/q=p!.2cn`s'f9!=6aQ!!%Ae$(lRJciK^=!!((HV#^R`#."_;!!!-3!6>HHHcQMK#-Wa^#fm;P!.2cnT="^GU&ghd!!((HS,iTiP685o\-CRjL^X=jclCs]([r?A"eZ`4\-/`<fEqWZ!!!!1!!on3!"c@F+;jSY!0mQbp]2L'.$+N2ScJfk0Pr5="Y`mU!4*!<!U(*)#3[(,!!!-3!6>HHHcQMK#F@%Ka9_hHHcQNf_uZcs!M0;l!6>JR!QY>W+/^'6!N6&"-r^0HUR)!\!!!.M!6>HHHcQNN#L=.ka9_hHHcQN6!m_Vfa9_hHHcQN&.+c-5ScJfka9dk-YA8Xnp^.eGW<'L1!#DI_^]FL3!!((A-G]f2!W\&XpHQ_#ciSR8!jA-qLL5DL!meU^YC(]<!me^a\![8Da9'+tLI5#@!94)Z!!!.M!6>HHHcQN.L&mp9!=f+N#lo=n$24OoRfNf9#ljsPa9eJes%o9f!!((Hl2^n+"0_oO\-)d3Z2q`Dhufn\;ucn$O9*-"LBPBqQ3"Ju^]];@!E9%!qZT^H*/G0i!>C7p&C:hb!!!-,!6>HHHcQMs"ih;_a9_hHHcQMkT`OU"ScJfka9eF=fFIsID)dHG!C0Ta!!Ec3a9_ina9dV+Vk=%ra9_hHHcQMSCY,?_ScJfka9gN#!!$PV3:@*UQiW9L.-Ii9304/#QQeCg!!!.K36qWg&s*,JY7WaU!B@8n3)fkX])e9"p^[?YO9$cmYlQhG!B?Di3)fkX@oNF.RgN*p!!ESK#ljsPa9dV'Nsc67#ljsPa9hU+!M;`N!<<,@$&J\lFl3CY!K[=1Y6X7oO9(FE^BX01O9+hRO&k`QO9+hRNs"kS;ucpj%TEE.":bFQ#lo=n$(h@XKE2A"#ljsPa9fV=!LJrMScJfka9f?WLVa)M"R#uM!@Y,VkQHtJO930$n-"gRn-&L*!Up5R!Up5Q"7QG&!9aOc;ucpr$BP9:Y6X7oO9(FE^BX01O9+hRc`mN?"HWZR"HNZS"C_Ap"9=8Zc\MV["R#uM!@Y,VkQHtJO930$n-"gRn-$dr!Up5R!Up5Q"7QG&!9aOc;ucpJ#?1['":"qJ#lo=n$/Ym#3XEe5!!%Ae$/Ym#3XEe5!!%Ae$,:>\%A!S#!6>J.!ItN<Oo^@LO9+hRNs"kS@K>Tp!/U`S9&Kj9"B5@$j9noe!!Ec3a9_ina9eIDpQ5I^a9_hHHcQNN"S\#Z#fm;P!.2cnLFJjf!M0;l!6>Ien-#XTTEgPZn-"dSn-!2#kQCmB!RFX$"R#tf!!'A2O9+hRNs"kS@K>Tp!/U`sIGb7l"B5@$dfPU3O930$n-"gRn-$L%n-"gRn-"dSn-!2#kQCmB!N24ahur6HO9$c5#Nu:i!!)'d;ucn$T)kSk:]R*gW!Pup@K<&-!*Gm#TF%6h!AL/Q^Yo3d#nm`?#lkb@Q3!Wb!)3lp#lka]EhE^=A$=&VTF%7t=J,tn$*OU>!14&mM#k*D!LO1d#mcn)!!%A5$)c2Pru7O1!!&Am@K>Tp!/Ua6C>]6Y"HWY?!j;jm"B5@$irOT/!!#dp!8n!A!@Y,VkQFib!8I`W!!!-,!6>HHHcQMk!O%Xe#fm;P!.2cnhZU-G!=6aQ!!%Ae$'2.gk@pLg!!((HO9+PI^BOt*!Up64@IOD]!Up5Q"7QG&!9aOc;ucoN#ESuU"HNZS"C_Ap"9=8ZQ]2%("R#uM!@Y,VkQFib!42f,!!!-3!6>HHHcQNN"lH0X#fm;P!.2cnQ^@gRc2jL;!!((Hg]7E="9=8Zc]S=e"R#uM!@Y,VkQHtJO930$n-"gRn-&J`n,u\j!/gl>!@Y,VkQHtJO930$n-"gRn-#)f!Up5R!Up5Q"7QG&!9aOc;ucog##kR&":bFQ#lo=n$(hIkh>mi]a9_ina9g`,n(n'Na9_hHHcQNN"Rk1J#fm;P!.2cnO']SR!M0;l!6>ILW"4YHW!SOdn-"dSn-!2#kQCmB!N.d4"R#tf!!'&#@K>Tp!/U`S-K#$j"HWX4Y6X7oO9(FE^BX01;ucon!K[>D!l"s/"HWZR"P4+P"HWZR"HNZS"B5@$g]NB6s53q9"R#uM!@ZhGkQJ0lkQKfHkQHtJ#lhO<n,uJ?VZH8i!)rpu":bFQ#lo=n$&8__GmMIt!!%Ae$'2(ehi7`/!<<,@#mC;/Ziu9ec\2DX"R#uM!@Y,VkQHtJO930$n-"gRn-$MH!Up5R!Up5Q"7QG&!9aOcM#mX7!T4+E"HWX4Y6X7oO9(FE^BX01;ucof#`o'8Y6X7oO9(FE^BX01O9+hRQ]hI>"HWZR"HNZS"C_Ap"9=8Zf37)8kQHtJ.'Em>"HWYG!l"s/"B5@$b6_,J!!Ec3a9_ina9eIDLGK4W#ljsPa9f&S!S8Ba!<<,@$$;71^BX01O9+hR[lEj[O9+hRNs"kS;ucpi#DiK=Eo7)a"HWX4Y6X7oO9(FE^BX01O9+hRLTLUH"HWZR"HNZS"B5@$U]FEp!!Ec3a9_ina9eIDV`P+`a9_ina9g`,V`P1*#ljsPa9fnJ!S;Rf!<<,@$(:mF"4(rU"HWZR"HNZS"C_Ap"9;C$!:pV.!9aOcM#m?0hur6HO9$c5#Nu;P!K[At#4MbW!Up6\(@VHg!Up5Q"7QG&!9aOc;ucp1"(D8o"9=8ZO155K"R#uM!@Y,VkQFib!1O7U!K[At#4MbW!Up6$61>#=!Up5Q"7QFm!!&btM#leQ!T4+E"HWX4Y6X7oO9(FE^BX01;ucoN!`T."":3'T!!%Ae$&8TNdK'RQa9_ina9g/qn'V4Ba9_hHHcQNnYQ:Y0ScJfka9dq/ciL<TL]WY=O930$n-"gRn-&bQn,u\j!8@lj!9aOcM#m@/!T4+E"HWX4Y6X7oO9(FE^BX01O9+hRY9!*8O9+hRNs"kS;ucpY#ZLd(":bFQ#lo=n$&8`:)@4Cj!!%Ae$-1m'pM$3"!!((Hg]7BT]-Lhchuj%:!KU:6"Q0E8!<D$\O9&,W!9aPb!!&6C;ucn$#fm;P!.2cnLB<7Q!=6aQ!!%Ae$,7X]iW5VO!!((H:B1CY#(,P:VZit"HftTne,bU4;ucp"$;UX%kQH7r"?34[HftUALB3G<HftUI"XeZ\"LeP)HftUI"[@@t"LjKopB=Lr!7X&c!RLrL-l0i:cia=qq#]1O!)rpulnO+n!8n!A!D`[qkQH7r"?34[;ucog+]JFA"J5^f#rho#^D!OP!#DI7YR(<$!<<,0#tpot!$Eba$(qUF4VJ6s#lkaUFeB$@9am[$!#D19TEtUj!N6;Y!#EU)YR(;=!2p2(Ff5V>$(qS<*2!T<T)kSk5QIDWW!Pup@K<&-!)3lp#lka-,G5>CA(N*$$(qT,TF%7t[t4Vj!14&mM#m'bQjKDl#abnu!.1(>cd)Wa,+\f8!14(F!<D$\O9)3Z!!)3cHftUq"K)<JkQHqMNrr>]!/s9lkQL&OVZM5/"NSI^Nrsam"MY+)@K><h!/Ua6WWC`ThunZ5!8n!A!D`[qkQH7r"Qooc!dj,6cWZA3;ucp""&o7#":bFQ#lo=n$&8PjE.%`-#lo=n$)`6]E!XMk!!%Ae$24o/6(S)W!6>IO\-0#A.'Wf_"L&45(9[nW"99e5"3:TFNWI0'cif.*;ucpr/5uTL":bFQ#lo=n$(h?U<sZkR!!%Ae$.$`pLNf<j!!((H)UGYhfEC+8K)ku1"HWX[!!)3cHftUq"K)<#!!!.$!!!-3!6>HHHcQMK#QH=\a9_hHHcQNN.)2,MScJfka9b],"Ll>NNrrhkhuj%:!N/69"Q0D^!!'r'HftUq"K)<JkQIMrNrsam"MY,l#@[\k"9=8Zk7uVPhunZ5!8n!A!E9%!Zp@Xk!!Ec3a9_ina9hSCLH,X]#ljsPa9h=P!QVnTScJfka9g2o!8n!A!D`[qkQH7r"Qooc!dj,6Q`C.J"&o7#PTP89"MY,l#@[\k"9=8ZQYG(Thum!Z!0de:kQJX(5C;SsY?LZ)@K><h!/Ua6Y6!8Yhum!Z!:1GQ!<D$\O9&,W!9aQ4kQL'gVZM5/"KsnJ"+057^BHi$!!(M/:B1CI"G6^Thuo,B:B1CY"FK>8k6.[a;ucp21jeEhT7?s'"+057^BHi2!8mt[;ucp22cKbW":bFQ#lo=n$&8c+AI-?`!!%Ae$-*F_N<,UO!!((HG3B(D"XeZ\"LeP)HftUI"[@@t"LjKopB>p-"Qp`-!Fc&e"9;C$!0ddc!!)3cHftSkVZM5/"TNG%"+057^BH!3kQJ?u7oTHg`#2MS!!Ec3a9_ina9e1:O"q!^#ljsPa9fW2!MA9NScJfka9b67!9aQ4kQIdeVZM5/"Q+Ea"&o7#PWDbD!!Ec3a9_ina9dV,pF$<g#ljsPa9hU3!WQ2l!<<,@$,6N)"MY+)@K><h!/U`kaT:#shum!Z!:2CdkQK4#Nrsam"MY,l#@[\k"9=8ZY>j-Whum!Z!6baK!!!-,!6>HHHcQMK!nTjHa9_hHHcQN6g]@FqScJfka9d4W$dUPg"+057^BN3o@K><h!/U`CU&imLhunl;^BTc$fE>.R!;%Lm!LJuNfEC+8K)ku1"HWX[!!)3cHftUq"K)<#!!)'a;ucn$#6;gO!.2cnLB<ga!=6aQ!!%Ae$(hisR/rl[!!((HHN<f1!KR>0kQJX(-[Y%[[fo9$!!)p'HftUq"K)<JkQKMD!KR>0kQJX(f*>abhuj$Z!!'qcK)ku1"HWX[!!)3cHftUq"K)<#!!%Z_HftU1[fMNlHftUI"kNug!8mt[M#m@k!S@P5"G6^Thuo,B:B1CY"FK>8VZit";ucpY"]PI%":bFQ#lo=n$'thiCC%uf!!%Ae$+CK'A"E]$!6>Jn!<<,`"FK>8VZit"HftV,i;nuA@K><h!)rpu`#r"Z!!JnpTF!RX(9cQqW!NG>VZX.0!1j2k!4W>.TEtT@)5%;/$&9*pTF%7tn'D)Fc[DGmTF"_n$(qU63dh!q#loe_f+FAVTEtmk#ljsPQjNeg!V`DkScJfkQjJ-'"Qp`-!Fc&e"9=8ZcQ:^AhunZ5!.YQ@!E9%!dft0_"?34[HftU9.ZX[YkQJX(-[Y%[[fo9KkQJX(5C;Ss[ug^c"]PI%gAt7R!!I]Ma9_ina9fljn(@^Ia9_hHHcQNn;ob"$ScJfka9dJ"!.Y*3!D`[qkQH7r"Qooc!dj,6k800]HftUI"kNug!8mt[M#m':fEC+8;ucog/5uTL":"qJ#lo=n$&8S;7gR0B!!%Ae$+JIda3"FS!<<,@$%&$C2l?_(kQJ(DNrsam"MY*fHftUA"\2Ml!1XdV!<D$\O9&,W!9aQ4kQL&OVZKft!3@o%kQLXe!CqM#"MY+)HftU)h#[6S;ucp:2,jPU"FU9k#lo=n$)[ppHO.\!!!%Ae$-0.KhnT8a!<<,@$&J]_QN;UHhunZ5!8n!A!D`[qkQFib!:'Z4kQJX1Nrrhkhuj%:!O!Nr"Q0E8!<D$\O9&,W!9aPb!!)'gHftUI"[@@t"LlMSY5r)4huj%:!M?FofEC+8K)ku1"HWX[!!)3c;ucoN%X[CBs1SN;!Fc&e"9=8Z\$?%e"Q0D^!!'Y7;ucn$%KOQV!.2cnLBl_F!=6aQ!!%Ae$*PMMbQ4:9!!((HZN97mk6.[aHftV,EK:32!8mt[M#kY]!S@P5"B5@$j:@=Q.*ltm"A]!tkQH7r"Qooc!`T."lk+U."Ku#'#%@Sj"9=8ZpYGr'"Q0E8!<D$\O9&,W!9aPb!!#-.kQJX(5@OWN"9=8Zrs@<\hunZ5!8n!A!D`[qkQH7r"K)F$!`T."Mun@i"?34[HftU9Y5s[dHftV4V?'1d!!)U#HftUi6]V=rkQLp_!CqM#"MY+)HftU9>5&5#!!%[/HftU)C6&IDkQJX(f*>abhuj%:!QR:S"Q0E8!<D$\O9&,W!9aPb!!)m&HftUI"[@@t"LjKopB>p-"Qp`-!Fc&e"9=8Zs&dnVhunZ5!8n!A!D`[qkQH7r"?34[HftTfJcUo7HftUI"XeZ\"LeP);ucoW!f6rUGM!&V"G6^Thuo,B:B1CY"FK>8k6.[a;ucoO*)ln<":bFQ#lo=n$&8c;;[CGN!!%Ae$/_W]\#f\&!<<,@$*=6l"Rhf\Nrsam"MY+)@K><h!)rpuHW0tF"FU9k#lo=n$-*496k04<#lo=n$24Og6jUj?!!%Ae$-uA%Cn:Y-!6>I^!:UDY!D`[qkQH7r"Qsd&!dj,6k>.-@HftUI"[>rd!!IZ4"TQ1:Y5r)4huj%:!KY>'fEC+8;uco^&prgF^BHiKkQJAW!VZbEkQL&fY5qT&!;%^>!!!.Z!O#_rT)kSk=J,tn$*R!3k9-E(TF"_n$(qV!YlP(0QjEbL!N3U3QjKDl#abnu!.1(>n!*qR+eA]7!14'g!!)3cHftUq"K)<JkQHqMNrsam"LlVV7sjG&[mp)rH^Fr6huU"^@K><h!/UaFWWC`ThunZ5!8n!A!D`[qkQH7r"?34[HftU9Q3!$K;ucp:)cQe;":"qJ#lo=n$&8SK+:\Cm#lo=n$&8bP+:-$p!!%Ae$0PiSRK8u\!!((HcN16Tk6.[aHftUi5`Z"V!8mt[M#m&\fEC+8K)ku1"HWX[!!)3cHftUq"K)<JkQLXj!KR=l!8mt[;ucp9&6&W0":bFQ#lo=n$&8cK<!^PO!!%Ae$.k+:O(Osa!!((HJ*7$%6]V=Y!8mt[M#m@j!S@P5"G6^Thuo,B:B1CY"FK>8k6.[aHftUiJ,t]5;ucp2."_O#huo,B:B1CY"FK>82l?^V!!'nA@K><h!/U`[:"TU,"HWX4cZA"I:B1CY"FK>8k6.[a;ucoV'78pGkAdC$HftU!O9(CEHftUI"[>rd!;%UbkQJX(5@OWN"9=8Z[mAXLhum!Z!5&e@!!!-,!6>HHHcQMK!j@4W#fm;P!.2cnhf$81ScJfka9d3\%d+e7!Fc&e"9=8Z^SV%a"Q0E8!<D$\O9&;\!;%L8!!!-3!6>HHHcQNN"ol[F#fm;P!.2cna'tYJScJfka9cechuj%:!Ok#?"Q0E8!<D$\O9&,W!9aQ4kQL&OVZM5/"J<.(Nrrhkhuj%:!QSX$"Q0E8!<D$\O9&;\!;%:2!!!-,!6>HHHcQMK!iHV9a9_hHHcQN6>0fO,!<<,@$%&TPk6.[aHftV4IZFS?!8mt[M#isQ!S@P5"G6^Thuo,B:B1CY"FK>8k6.[a;ucoo(f(,3kQH7r"Qooc!dj,6Ns1RHHftV4_uWATkQKM&!VZdt!!)p;;ucn$#6;gO!.2cnLB=r%%KOQV!.2cnLBk;*#fm;P!.2cnVq1saDk6t0!6>K;!T4!6GE2i8!8mt[M#l3;fEC+8;ucpq'N>&4":"qJ#lo=n$&8Ss$jao\!!%Ae$/^:7pC*Vo!!((HH\`!c&<?p?kQJX(-[Y%[[fo9KkQJX(5C;Ss[ug^c"]PI%]**KE"Qsd&!dj,6Qa6^R"+057^BHi$!!'&1HftUI"[@@t"LjKopB>p-"Qp`-!E9%!r!HC'!!Ec3a9_ina9dV,Y9F7n#ljsPa9eJ"T1,=P!!((HHftUq"K)<JkQHqMNrsam"NNAiHftUqAbQCUkQL@T!NuN5!8mt[M#kZ5!S@P5"G6^Thuo,B:B1CY"FK>82l?_(kQKe"!KR=^!!'><;ucn$#fm;P!.2cnLBt@,#fm;P!.2cnn)"/tR/rl[!!((HK)ku1"J>fl!!)3cHftSkVZM5/"RgGn"+057s/#feHftUI"[>rd!36Z1!!!-3!6>HHHcQMK#QLFt#6;gO!.2cnLB@LK!=6aQ!!%Ae$1G>(he&G\!!((HO9)9iYEf4`"afG9YD3.^!Fc&e"9;C$!/q+]!!!-3!6>HHHcQNN"n-=7a9_hHHcQNfblNSlScJfka9h88!8mt[M#kqAfEC+8K)ku1"HWX[!!)3cHftUq"K)<#!!(LjHftV,)NOuIkQINT!NuN5!8mt[;ucp*'3"r3":bFQ#lo=n$&8cS[K-U5a9_ina9dV'n$W6&a9_hHHcQN^3i?P\!<<,@$-WEp^BHiKkQJAW!VZbEkQL&fY5r)4huj$Z!!(dj;ucn$%KOQV!.2cnT*4&=!=6aQ!!%Ae$/`c(mi.i!!!((Hg]<0nfEC+8K)ku1"HWX[!!)3cHftUq"K)<JkQJ(+Nrr>]!4rS;!!!-3!6>HHHcQMcK`UpK#fm;P!.2cn[pbo4!M0;l!6>IG!!!.U!V_?MTF&*!!>>m7#lkb0%\O+.9am[$!#C>!TEtTWTF%7tLP5aB/>*:LT)kSk2uj`'+fG\I(B4NA#lkb@"Lna<9:uRk+AEiK#lpRuTF!:P(=,%?#lnE7TEtU.`sSIGTF"_n$(qU>)[Mf;!!%iVk<bOBTEtmk#ljsPQjMs-!Pb]:ScJfkQjJ-'"HN_I"+057a*1%#kQL@M!VZeFkQJpVY5r)4huj%:!OmF."Q0E8!<D$\O9&,W!;H_EkQL&OVZM5/"HN_I"+057mjCVPkQJY1Y5r)4huj%:!T23(fEC+8K)ku1"HWX[!!)3cHftUq"K)<#!!&f)HftUI.ZX[YkQJX(5C;Sss1SN;!Fc&e"9=8ZYHn8^"Q0E8!<D$\O9&,W!9aPb!!&c#;ucn$#fm;P!.2cn`s'd,%KOQV!.2cnT*3IX#fm;P!.2cnc[Z&r>+P`p!6>H\LN(lKa:<h'!8n!A!D`[qkQFib!.u;E!<D$\O9&,W!9aQ4kQL&OVZM5/"P6e;"&o7#oE9O)"Qooc!dj,6hm<EF"(D8g"9=8ZpJTWHhum!Z!2Co@!!!-,!6>HHHcQMK!f(e%a9_hHHcQMc0)$N\!<<,@$%%a=^BHi2!8mt[M#k(mfEC+8K)ku1"HWX[!!)3cHftUq"K)<#!!)U5@K><h!/UaV?J#D="G6^Thuo,B:B1CY"FK>82l?_(kQKLVNrr>]!37GnkQJAW!VZbEkQL&fY5r)4huj%:!T,'Q"Q0E8!<D$\O9&;\!1PW@!!!-3!6>HHHcQMc"NRJB#fm;P!.2cnc[;WlScJfka9`-uU]K*NhunZ5!8n!A!D`[qkQH7r"K)F$!`T."KFaXT!!(XS(5E(O"995;#Nu9j(5E(_"9=>\!;f:E"G6^Thuo,B:B1CY"FK>8VZit";ucnL(B;8QkQCl$kL9P%"9=&T!;H]D"Gd*2"99iL!!)=5;ucn$#6;gO!.2cnLB>N&!=6aQ!!%Ae$/Z?X9:c.a!6>InQj0IP!KR>0kQJX(5@OWN"9=8Zcc6(="Q0E8!<D$\O9&;\!:)"3!!!.M!6>HHHcQN6"n0Y9#fm;P!.2cnY:P`WScJfka9`WCA%2sJ(71NlkQCm<!<DTla95HB!7NZLkQI4gY5r)4huj%:!JdcXfEC+8K)ku1"HWX[!!)3cHftUq"K)<#!!&2p;ucn$#fm;P!.2cnk68U.I/q=p!.2cnVZaaB#fm;P!.2cnLC;]fScJfka9a*<"J?0Z%OPo:"9=G_`rt#tL]LHT!:p7k!!!--a9_hHHcQMK#e)Ysa9_hHHcQM[Z2q_t!M0;l!6>J!!<D$\L]pQS!9aQ4kQL&OVZKft!2BpKkQKcsNrsam"MY,l#@[\k"9=8Z`uWe8hum!Z!/gth!8mt[M#k(FfEC+8K)ku1"HWX[!!)3cHftUq"K)<JkQL'sNrrhkhuj%:!P_F_"Q0E8!<D$\O9&,W!9aPb!!)=-:B1CY"FK>8kAdC$HftTf&!$g>kQJX(5C;Sss1SN;!Fc&e"9=8Z^VU$("Q0E8!<D$\O9&;\!5g12kQL&OVZM5/"G][3"+057kFVeL##kR&e-8kP!!ESK#ljsPa9fljs/c<M!6>HHHcQMk"TPS)#fm;P!.2cnO.uaE5+VcT!6>J'!T.k+!O*#c!<D$\O9&,W!9aQ4kQEiB!dj,6pI:2GHftUI"kNug!8mt[M#ldYfEC+8K)ku1"HWX`!!)m9;ucn$%KOQV!.2cnLBmR0!=6aQ!!%Ae$3/$HYMB5N!<<,@$!?Bo^BH!3kQJ?u7sjG&^BHi$!!(aZ;ucn$%KOQV!.2cnhZ\dq!=6aQ!!%Ae$+DRKSH5;_!!((H;ucn$T)kSk:]R*gW!PupgAq;I#lmYc$(qTt$(h6s#uCVo!O)l$!+Gr,#lo_]TF%7tW!Qu6%%mp"$!<i,TF(Xl!=f*s#loe_V_OPFTEtmk#ljsPQjMA!f-$Xc!!&AmHftUq"K)<JkQL'!Nrrhkhuj%:!KWBEfEC+8K)ku1"HWX[!!)3cdfBFKq]/W9!!Ec3a9_ina9dV,pE^*d#ljsPa9ecT!Oj;F!<<,@$/bjJ"Ks)3"(D8g"9=8Z^W-B-"Q0D^!!%X"HftTn"cib4kQL@N!CqM#"Q)cE#(,P:Q[o1@!Fc&e"9=8ZO&=O4hunZ5!8n!A!D`[qkQFib!/hXm!!!.M!6>HHHcQMk"LejHa9_hHHcQMk8cL!+!<<,@$&J\L7KD?LK)ku1"HWX[!!)3c;ucoV3)fkX":bFQ#lo=n$&8bHOT>a/#ljsPa9g0(LXcEs!<<,@$+'`s"Qp`-!Fc&e"9=8ZO"8ichum!Z!/!@4!!!-3!6>HHHcQNf"7P"G#fm;P!.2cnLYr3*T`L_c!!((HOoYR@"HWX[!!)3cHftUqEMik;!!(ab@K><h!/U`SVubNRhunZ5!8n!A!D`[qkQFib!4rb@!!!-,!6>HHHcQMK!iM.]#fm;P!.2cn[sIdKScJfka9d4G%'RPLNrsam"MY,l#@[\k"9=8ZQTj%)hunZ5!8n!A!E9%!ZQ)pE!!Ec3a9_ina9hSCYIsrBa9_hHHcQN>.bE2OScJfka9gK"!8n!A!D`[qkQH7r"Qooc!`T."lS;E>!!ESK#ljsPa9dV'pTaf0!6>HHHcQM["o#;'#fm;P!.2cns&#tn!M0;l!6>Jn!<<+]$%(k=k6.[aHftV4/WU!C!8mt[;ucpq(456JLX6'_"(D8g"9=8ZpY5f%"Q0E8!<D$\O9&,W!9aQ4kQIdeVZM5/"RgjANrr>]!955LkQI6\!NuN5!8mt[M#j4PfEC+8;ucpI5)B;q1"ZWe"G6^Thuo,B:B1CY"FK>82l?^V!!(J(;ucn$%KOQV!.2cnT*4$\#fm;P!.2cnO0&GlYQ:<r!!((H'$&?"fEC+8K)ku1"HWX[!!)3cHftU1"fDEKkQIM@Nrr>]!2D&?!!)3cHftUq"K)<JkQHYbNrr>]!955%!!!-3!6>HHHcQNf".+9=a9_hHHcQNN')/7(ScJfka9aR$huo,B:B1CY"FK>8k6.[a;uco^.oZKK":"qJ#lo=n$&8S[+pc6r!!%Ae$0P!S(nLa.!6>Inn,`R'!NuN5!8mt[M#mX'fEC+8K)ku1"HWX[!!)3c;ucp!,ZFaD":bFQ#lo=n$-*:c(^S1h!!%Ae$)\?L&tT+(!6>K<!WQN:"99dB"2G$>,Idll"=P%`c2kEX!%*!,"9;C$!4+mc!!)3cHftSkVZM5/"NN6X"+057^BH!3kQJ?u7sjG&^BHi$!!&3(HftU)a8q>(@K><h!/UaV44j\o"G6^Thuo,B;uco^"&o7#":bFQ#lo=n$/YpL\H)uW#ljsPa9ga<O/;rL!<<,@#r2M="9=8Zs-3W;"Q0E8!<D$\O9&;\!3??'!!!-,!6>HHHcQMK!r"#Ia9_hHHcQNFaoRP/ScJfka9d4W#epO-@K><h!/U`;-J/IZ"G6^Thuo,B;ucpY78s6e":bFQ#lo=n$&8bp.gX3&!!%Ae$'.TS@\*T#!6>J*!U'[d^&bD<@K><h!/U`;R/tqChunZ5!8n!A!E9%!o+5@2huj%:!P_La"Q0E8!<D$\O9&,W!9aPb!!(IZHftV$]E(NLkQJA/pBH!."RfHr!Fc&e"9=8ZQR^Vjhum!Z!1OX$!!!-3!6>HHHcQMK#Nn)Qa9_hHHcQN>$g3?IScJfka9cJB"IEJV"(D8g"9=8Z\%Mgp"Q0E8!<D$\O9&,W!9aQ4kQL&OVZM5/"G\:a"&o7#P7rQL!8n!A!D`[qkQH7r"Qooc!dj,6pPAp3"&o7#dn!77!9aQ4kQIdeVZM5/"IHn)Nrr>]!4*SC!!!-3!6>HHHcQN6#H)SJa9_hHHcQNN,)6`$!<<,@#ugm)"J5^f#rhp/pNNPB!#DI7YR(:FVZXF8!)&sk!$GC:$(qUFB/cIiTF$[?!>>m7#lkb(O9)!\!)3lp#lkam^]C)7!+Wd6!MBal$!<i,TF(&f%KMk&!/Ua&/!pX9#mcn)!!%A5$+C\bN<,UO!!&AmHftUi5-Fur!8mt[M#kB&!S@P5"G6^T!:'ni!!!-3!6>HHHcQM["kPjBa9_hHHcQMK+3,t)!<<,@$/kmb!9aQ4kQL&OVZM5/"S]V2Nrrhkhuj$Z!!)UZ;ucn$%KOQV!.2cnhZ`It#fm;P!.2cnV_>63!M0;l!6>K;!<D$\!/Ua.?.];<"G6^Thuo,B:B1CY"FK>82l?_(kQJYS!KR=^!!)=DRK3Bl#sF+GM$&G6MO+BD!!%rZ;ucoO!`T."quISb.Mr.k(]XPLL`Oh]n,cPh!!Ec35QH-rrrn_n#XA@iHU.T3f*.`H!!#83(]Xho!<=5J@K75FNWJmC!>lXa(]XPS(]Xho!<=5J@K75FNWJmC!>lXa(]XP8!!!]Kf.%U;>o3PA;ucn$%KJ`oHU,=J`rcT4!!%@2^B&PM!<<*bciFt#&/0Zs(][M8!*`D&!!Ec35QH-rLBcA_!=1pj!..!2#DW>O!<<*bR/m9n!,iDK!#G#((][_>!#-*:!>kf9!!%rY;ucn$%KJ`oHU.<-LF[cQ5QH-rB9skL5QCe25aU7,QNE`Z!!#9&+92[q!%8+^!$D9%!T*s?#TtE9&--bO&-,PY58XrT(]XP8!!&Jh;ucp(!Do+?(_Cj-!!!ZN(][M8!+]%/!!Ec35QH-r^B<?r#XA@iHU+Lc!RE*a!<<*bNWJ#=-n$Ai&--bO(]\k)(`3o)(][M8!-D0?!!EN,5QH-rmfW#U%KJ`oHU.T7mnj?U!!%@2pAp<rScJfk5WmC!!!!f'!?_A\-iaO*!<=eZ@K7eV;ucpI!E9%!":bDs!.-td#*/lm5QCe25jtrY=.TEm!'ofM!!"b\!!C=E&Wm4TQNEQU!!iR*+92rgLBT(+D_M.k;ucn$(5E&Q!/gjXbR,at!!'A/;ucn$#^?=LH[)^qf)l;'!!%@j^B1S?ScJfkG`VqCf)aM/E(GWh+B/=@bQUrG!!ERP!!%@jY6&nX!-eKjGb54b#^?=LH[,PlLBsIP!!%7D(tSf8%hnjD8,uTh!('Wb!!Ec3GQ<)8T*L,P#^?=LH[)FhhZ9;L!!%9&!>)/U=KV\."^'7U;ucp2#ZLd(":bEV!./s_#M7T/#^?=LH[*"if*7fI!!%8g!>(k68?r7e#Y9RK!#S6?N!L7#;ucoU!E9%!":"pO!./tZ"i"aWGQ7_jGaI1dn&,6u!<<+EO9+hWT+=c!!>&((9qq_c!)rpu'Rg#^!."VF!)rpu":05P!./t"!p9XkGQ7_jGc,EqScJfkG`Vq;kGA:<$*F='c2gbS"B5@$lipDh!!EN,GQ<)8mfg`8#^?=LH[)FkhasC?!!%8*!K[BGV?()-!M<h/oE/%m!3?9%!!!.M!-eKjGcq1(W<!9L!!%@jLBa(KScJfkGS\$t8,upd!!%WP!"_[qKEMhd;ucn$%KL_RH[(;M<sX$N!./sG^B*e#ScJfkGTm+f4BG&RYRQZp8=pqo(<6VU!.t:P=?mY"@pf:08,sc3!!%WP;ucpj"-<O#s$BPb!NuZ'gAt7R!9+#Y!!!-3!-eKjGb55]\cE$9GQ<)8mfUVA!=3oM!./tB+.#6a!<<+Em/a^#s$BNqZN<r';uco>;ucn$#^?=LH['1aC^>7c!./sG#N'fu!<<+EDMJCq!jDc+!!!-3!-eKjG_ZLt!sj,O!./sWUB1+l!M0;l!-h-:!.k;P!!!-3!-eKjGb55E%L@:Z!./s_"L#Q@ScJfkG\%HLV?(@p!GL)i!NH3#!!!-3!-eKjGfL'h4:$03!./t*.+]3*!<<+EZN7fE8,upd!!%WP!$Fgo!>+ul81YlS80LNbP6%Zb;uco/;ucn$#68uKH[+u_LC=XmGQ<)8T*L,[#^?=LH[*"5[fi9'!!%7[TE;=%!D$&%dfE8N/5Sl.;ucoV!E9%!K*,'Q!!Ec3GQ<)8LBde;!=3oM!./t*"/!sAScJfkGc(QB!7Ct2!>)/U@#tC+s$CC=?t]sJ!!#'V!<=O3"]PI%dK<GK!!EN,GQ<)8mfiaH!=3oM!./s_,aT7;!<<+EO9)j$kGA8^XoYG;=Si/!!!'#%PQ@]e\-nrJ&-)^:Q3*HT!"]-G^BY;e,7k[t;ucn$;ucn$I/kr$HSC3YT)o9P!!%@"[fXkYScJfk0X:]rYR1qI(]XPCp_`c=L^d;`!!3B*#$kZ-".015TECFF!`T."U]j]t!1X3l!!&5ePQ;>^1^m=`!;$G@!!!!u!!!--QiR0eH^Fic"2=mCQiR0eH^Fj6!S7LH!<<+e!<W>*"V=H0!6>FkGSgF,!!%7^GQ8k0GQ7_hGRsk#?ml"S!!"Ja`s.>#!#C=nO9#=m!.Y(M;ucoW!E9%!"FU9;!<@J6!S7GR#7^a$!<@J6!LMRBVZ@'j!<<+HQiZX[GFeg8!13cr!2'O@(<6W0!<<n="c*0Z&--qT=a9CLGUS=N(jN%](q9p."e,Mm&:ad\!!'#"=b$PABn-5>!I/j>!@[C?(jK![!8ITS!!!.M!13ceH^Fis"g8"6QiR0eH^Fi39pYpQ!<<+e!>#70%ffa_!Uj`Q!J^]#G^ofCmfODO;ucn$WW<r]mfT$[!71q#!>`][L]IJkmfSXP!)rpu"B5@$":bF!!<@J6!J^mRJcQ.E!<<+HQiWf[O1bRc!<<+e!>#6]!<?8Q!Uj`Q!J^]#G^ofCB,Gkk!!%TOWW<r]mff0]!3cZX!>`][L]IJkmfedR!)rpuK*#!P!!ERp!<<+HQiYe@LT(:[QiR0eH^Fhh#+#Lb!<<+e!I=_GBQ".V!$qmVG].g,#ZLd("B5@$":bF!!<@J6!J_*@"ULIr!!%A5!EYnK!M0;l!13d&`s.%p!+GqQ!;uqC+='nd!36-"!!(.BPQ;?Y,T9V^!&C\XO0J]s1/n5R":bF!!<@J6!J^lO'*ss+!!%A5!RCtZ*M*93!13fG!<<*u0t7_'$%N['!!4b*"4rh?;ucoO!E9%!HrL(GFEeq0!<?(!!6bM0!Iu#C+34ji!!!-3!([*:8G<5<"+:/?!..9*"kNh^8,rX:8A>5X"eG_p!(]0Oa9sDK!<<rj;ucn:R/m9n!1j2k!"]pL"W.5=!!!-9cj_)tD^YSc,p3aA:&lCT;ucn$%KK$"HV"/?VZ@#&8-"!-mfB<e#Y4pqHV!T0GFeg8!(^YA"TSg\!<>)-K)ks;#ZLd(":tPe!,rbn0N8#P":bE&!..7l#4GRu8,rX:8=p"a#G(qr!(`pe!!"d'!!!"O!<=5RK)ks#(kD])+92`K!kA@I\!@(p!!"9D!!"!<!!!^4!!!Fo!MCIS*9\/;!!!-3!$D8g+Qih+!=0eJ!.,i\!q-/]!<<*BLB5/$#RHLm#`f&nWrW2+#ZLd("J,Vo!"bY$&-rPI#QOi.!!7;9!k4Hs;ucnD;ucn<;ucn4;ucn,I\7=8)i,2-!!!-,!$D8g+GU.#!=0eJ!.,i\!q-/]!<<*BDm0HH!-SVJ!&Y;f#ZLd("BZ3Hs+^Uq&-rPI#QOi.!!TG++^rb"YQOii!`T."_uis=!5&D5!!'A.!s#e2+F4"f!)rpu"FU7u!.--_".'2t-ia6o.%^S0!M0;l!%;as!"]oan-f;+!"]-U&-)]0!!!p9&BG+W(2k#i@K6r>9e$\S;ucpb"*sqI&6&W0":bD[!.--o"lB=d-ia6o."A-"ScJfk.+A8/!!jA/"W.4T^Bl"_;ucn$;ucn$I/kYqHRS=dh^o*^!!%?of*:[JScJfk-kHBW%KK3K&-,Z0!2BQ+!"],D]E/WE;ucnt;ucn$I/kYqHRNO1!sg:T!.--75bA.M!<<*JD\)mS(@MDD!#DcX!QYKG;uco6;ucoO!dXhH&3lg/n._6+;ucn$%KImWHRQ?+^HDiN!!%?oO1bR\,b>#:!%;.R#QQ^n!!!\<!>#61!!$M*[sJZ'NWBY%&;'u`+:'e@&-,Z0!!EN,-ieTBmfSUl#UfZQHROXNVgb3<!!"Ec(]Y*_^BYk]@K75FT`MA'&1UWZ!$lIo!"]oa(]\"F&-,Z0!..ZF!2BQo!!%TO"onZ=[?^kjVca9*',1]P;uco/BAaU$",I1]!!!-,!$D8g+GU,m!XKnK!.,it!m_"@!<<*B?18=(!)TRr#QTkcYC6`_@K6Z6;ucnB;ucnK"TSP5Q3("c!.7`G!-D0?!,PpP!!%5!)"7b!'3"r3":bDS!.,j/#QFf1+92Cg+J/`(!M0;l!$HZm"V:Z5!!!oQLBS4h9c=QC;ucnJR/m9n!.t:P&-rq"&-,Z0!':>a!OW$9Q3("c!$"r<!#/B4!"<Pf$fDuV#?1['"FU7m!.,jW"oeT/+92Cg+L_Eu"J,Vo!$I[1!!iS*!<C1D#[IuA!)rpu+p@rI(!i0I;uco_!`T."MulrY!/(E"!!!!u!!!.M!%7ho..7>3!XL1S!.--'!m_"@!<<*JNWJUQ!U'_!L&h8c!)rpu)Gmm_&-/a3!"]^I!>#eJ;ucnB;ucn$%KImWHROXN[g!*d!!%?oV[%t_ScJfk-u9e5!)rpuFAr5?"FU7u!.--_"n)X$-ia6o.),e,ScJfk.'`jb&."9sa"Y:4&7PVN!)rpuM?0+G!!iR$[i>qZWrW23&6&W0F&W,>$s)R-=P+Hi!!$a<!!/o!b*E*.!!(4D;ucp:!E9%!]E*2s$%N;S(fUJ8":bDS!.,jO#6+]0+92Cg+L_Eu"J,Vo!$H1c!!(+AY>,?/L&h8[!)rpu*,c)_!0.'j#RH.c!!iRN!!!!4.gQ,S!!!-3!$D8g+GU/F#Ts*IHQ`=irs#%q!!"-i!!#tt!!!.M!$D8g+GU,U!=0eJ!.,j/"4%%?!<<*BD[6=CNWJl\#RFl>^]XX:!!&/_;ucnB"TSTU4cbp2;ucoo##kR&S-Dpm!0d[$$kND<!!)'];ucn$#67R#HVi;trrEC%!!%@BT*"H^ScJfk:iEiN!!n2X!'i5I!&st=!N49F3&k@I2ul\."#p9[!!!uN+=J(4-ia6H!!'Y6;ucn$#Z(L$HVi;thZ4!Z!!%@BcN;,lScJfk:fnPoLBW;2!#Ue$D`@_&K)ks;0N8#P"B5@$"FU8H!..Po"lCm;:]LKB:tGp?#+bhq!)R,)QimDL!V`#`3&k@I2un^7+?2?5!<=6%;ucom!Ib"K!,etDZiM"C!!&/_'BB0R!)rpuA5iO/":bE.!..Q*#+$S@:]LKB;""RS,R@3H!..Pg+icj>!<<*rT`O?2!BA.%K)ksC0G"4D!)rpuF&W,>":bE.!..Ot#+ko%:]LKB;!.qI"J,Vo!)UH3!!"KJ!!!.M!)NZB:sT9B":.g(!..P?h>tqLScJfk:kJcKYQu(O-ia6H!!!-3!)NZB:q*G*O$a1L!!%@BQNN!EScJfk;!e93)?<_:!5ek;!!!.M!)NZB:sT:E8-i#l!..P7LB310!M0;l!)OB>"cruiD_M.k,q'<I;ucn$;ucn$I/m(DHVi#kNs#_b!!%@Bn$)mpScJfk:eh#c#Km.9!<<Z2(9[lY!#DaA+95@@!36,iQkB)oL_1!p#!Gub!XTSb`KpXE#QOi?`s*(T@K6Z6;ucn$;ucn$#Y4pqHUrnqT)o9h!!%@:[fXkYScJfk8<*_[S,io"%UoDD!*[;F#d4D2!!(dU;uco/;ucn$I/le<HV!T/V[!Ju!!%@:NrnJJScJfk88eb6-l.RAa8u>WT,SUI&-)t9:$`#h!)rpubQ8Qh!=/[2#QOj(!!!-3!([*:8B1tm#7*j#!..7l!KRGV!<<*jD[6=C*5;^i!+Gp6!)rpu"HEN7`W6>N@K6Z6:!<\F!)rpu]EM77!!I]M8-"!-LBZ;+!=23r!..9*_u\KB!M0;l!(]qY)[IRH!N3:*W!*H9!!iR(!!!-rH3aLM!!)'^'6Fcc;ucnDD\)mSNWFo6&.i:N&-,Z0!&IRS!!Ec38-"!-LBa@O#Y4pqHV!<%QNWl\!!#PT!!%r[(:O;M!*oj1!)rpu":bE&!..9:"c!-b8,rX:8B1nKL&mkH!!#R=!=/Z*(;C(c!+Gp6!0.*S":,9B!!iR(!!!-8KE2>Y;ucp`!Fc$7!,etDg&_OZ!!$8'!!!-3!([*:8H/jK^B"U2!!%@:cNj1FScJfk80/$:!#E<S&--/>#QTkc\"!I)#ZLd(F&W,>FDhEb!#E<S&--/>#QRg(!!H7$!!Ec38-"!-k6@Ol#Y4pqHUuHe[iM%@!!#Q#pB1a-@K6Z6'A<Kn!)rpudfC5n!=/[2#QOi?[fHa7>mLE1(:O;M!*oj1!)rpu":bE&!..8_#Nl<s!([*:8;@B3#7*j#!..8o2Rf[eScJfk8/ArD#QW?Tp^@-&1%5pf)u("`#QP\Wmf<t"D\rHS;ucn$;ucn$#Y4pqHUu`ls#^QX!!%@:mfBU2#Y4pqHV!<(Q\>I3!<<*j;ucn$M?1atQcB+d))sU:,@d?k31((U3&pAA%KJ0_M#iZ40K9=l!!%@"Y8b4pScJfki!:+5#9X"H!#P]r!T*qq(aU"1!-8,G!36,3#RF/b!sem+!!%$H!!.oW^6Sgsf.I=/'+>-H;ucnl;ucn$%KI=GHPkoI[fQgP!!%?_Y6&@.!<<*:cN3Kn!=/Z=*!cOD!!"8[^J5%7>mLE1(;IZd#QS-9!!#su!!I]M(]\n"LBXR\#T*OAHPjd.mf]3_!!!iOpQP^2%ffl@!!%TOcjcW\p^mW/!T=-dQ3("c!$"r<!#/B4!"<5]#cJ]0##kR&":bDK!.,RG!hTN"(]XP_(q0Rm"J,Vo!#Xo#O"L\<>mLE1;ucnB"98M2"L/*[Q3("c!/(AP!!%CG!!%+?!!!-3!'gO25i9Za[fQh#!!%@2Y6&@.!<<*b#QOi)D\)mSNWG2#&.jHp!$DP^&-)]V!!!"D&Bk.T;ucn:;ucn$%KJ`oHU-HkIgA:>!.-u/#DWSV!<<*b(9]+l!#3cg&--Vc!!";V&0O@@&8P5F!!Ec35QH-r[kZbFI/lM4HU,m[hZjEP!!%@2`rb-!ScJfk5kY699DAT;*%2XP*%2(@K)krX-r^0HH=\Ll%KM+^!&,NA0F.Z"!%7h_cUTB3;ucof!>ChBTG!=e#lk&Nd/k',Q3("c!!EN,2un:bmfV_R#WMeaHT:HpLBX7M!!#!H!<<Z2Do`+_!#C=n+9327;CDMV!#P\LC`!.O!!!F5(]XP8!!!.M!&st*3:?sY"pd0g!.-^*#1isK!<<*Z:p3V2#_N-X+:*]&!#P\O^BL8=!)rpu@oNF."FU80!.-]o!J^[]2uir*355K<ScJfk3,]W6&<6c%(`7l+!%8,*!<@o\&6&W0"Gd'q!$HRf!!%oXkRbN5fGk.s!V?H9Q3("c!!EN,:]Pi=cNL]Y#Z(L$HVj/3LBX7M!!#i`!<<B*<YtfJ'Yj_l!&`C=!!";f&0O^J+M7_$clBh8a9<^umfTWl(;C#4!*qPa!)rpu"F^=N!."VF!)rpu":bE.!..P7#EK&p:]LKB:tGl##Z(L$HVi#irs#%q!!#iW!AMik!Vd%T!<<ZjZiMl,FuY*T!#R[p!!!/-!B:?%9klWf;ucn$GT_nF!)rpuJcQ5Z".]Ld!d2AG!`T."KE5$P!.7`G!-D0?!!EN,0E?GRB=@pJ0E;*"0WtOjScJfk0Q5;F!"a;r!!%9e#QRg(!)->l!$"J,&AS^9*,QNL+B/=@,QRlF!)W_5&8rZk!)rpu1K4>S)H6\:":bDc!.-EWaoUB##VZ5YHSBrI#G(qr!&,Dn!!!6(!C>,!!`T."":bDs!..!2i;r*B#XA@iHU.$#LBX7M!!#9P!<<B*NWB-1%M46n!#Ptf&.fsZ!"cdD;ucn$#XA@iHU)5a#CQS;!.-u_"igiR5QCe25gKW6!M0;l!'kHN!!&#[s$\=aK)ku)#bVV<!%7hbVa=?2;ucn$I/lM4HU,m[^B"U*!!%@2Ns>UcScJfk5Sh*<L]IK]-ia6r!!!"F!!!!u!!!-,!'gO25jnlkVZ@&g!!%@2rs+;[ScJfk5^8q,=o_M%!)lhs!!88`fF399L^FFg!:Z9U;ucpr!`T."oE%tl!:0b/TG$0'a;7eU!!Ec3=9*\MrrJ_n#Zq',HW[`YcNKg?!!$,c!T3u4!0@40T+<oC!@[]"!C.kh5VQ.;!!H7$!";g,!">\)!!oq5IK0?JH2mpF;ucn$%KKT2HW^:KhZ8-*=9*\MmfD;H#Zq',HWYcY!hKDm!*F!/!Z1p!!@XQN33iQ=0K;dR0E>&P!$YAB!-=5&.//T"0GB<E0E>&P!$bGC!!I]M=9*\MmfAaV%KKT2HW\StQN@Fp!!%@JT**[LScJfk=HEP3T+<X4!K$p)!WZ1"!-8p2"UG)Drs')8(5E&1!/gjXM?+!8!<>)%&-+*Y9p5T+!)rpuA5iO/"FU8P!..i:!TsOp!*B5J=N:[0!si!/!..h_4jP:C!<<+%=""'9$]kB;T,oE\!QPD[!ru:#!.t;O!!!-3!*B5J=GI*Y":/*0!..hGh>tqLScJfk=C2%.JcQ8["_g9M!^08>Qi^4e!3?6$!!&er;ucog!dXhH&5_7$&.kuFmr]1p"B5@$g^$jZ!!Ec3VuZmFVuc&_^B+\>!<<+HVu`4hk5h.T!!&quUB-]F0G'6FO,!`i0G]_5!C-W#LBU3K;ucn$9/$>g9ai]U;ucp:#C6@M!#$"_!)rpu<)`ht"FU9K!<@JF!RCnh!skh+!!%AE!KRHb!hKDm!2opY!T1Ki(_@J'#,hq1&-*OI;uco.;ucoO$'>80#k/ao$;LF+&-,Z0!$ms5!!iRC&-)]R&-)]0!!"fS!!!q%!>)F<,#eOB":bF1!<@JF!J^m2V#^k#!<<+HVuaq(T*(Yc!!&qub5hSC,Z)7e!>#g&!N0ZD&7PVN!)rpu@oNF.r!67%!!EN,VuZmFVuc>hO1bQ"VuZkuH`-t3"OA6_!<<+u!H6Tl!#QKl"s<nT!#P]r!T0gV(`6]^(][M8!!FpM!>thA;ucpB$$lRO&5^-Q!>#g&!=o_QK)krp#W*A0!)rpu":"q*!<@JF!Ug2Y!skh+!!%AE!KS;B"eG_p!2op:fE2*j(<6Ur!+Gp>!0.*SRK3s2;ucn$@K6r>>J(6F!YA<2!/gnX!!!-3!2onuH`-u.#-YQ<#cIb(!.1XF=.b6KScJfkVu]`0\cF2j`;u$T!@T?3O-9T(!#C=n5QFG*!$Fu[-id3H!;cdn^UaFW&<6eK])`HS(<6V%!"],A!#$Of!)rpuRKHLh!!I]MVuZmFVuc>hcd`%%VuZkuH`-ts+3t._!<<+u!H/ML+;W!%L]d\n^BG_[;ucnL;#ajP!>&)R*f'h.9+V)R!>DI6&-,Z0!/pqX!!!-,!2onuH`-ts"dbtb#cIb(!.1XFk6I&aScJfkVu]qL$ih\PLN#Ki:qrk.8.\UY.o6dRh]Z)5;#cd]?k?9;!!H-u=D/7BLG<`Z;#cj_GS!gS!4)]*!!'k:NWBY-&;'u`-jVXH(]Y>\!>#6:&-)],h\[1AXoXT7!>r*F:qpQa&<Ho8LU7()'AER2!)rpu"FU9K!<@JF!RCqAB+=p?!<@JF!QPG;B+=p?!<@JF!WN7od/aNO!<<+HVu_Y^Y8a&6!!&qu;ucn$T)k;[0E;ll@%[N#@K;br!:p5Y!M=4r!>>m/!<=n$)ScCS9amBi!#DKO!LNlf)41Gl!S;-tVaZsRQiU<V!LNnk@h&L#!<@rWQPGS_QiRJS!<<+HO9+MbT7m<;!<<+]!>b_9Z35(_!#QKl"s<nT!#P]8!!!.^!V`#`(`6]^(][d)!NuPA;ucn$%KNF.!.1XFrrol\#cIb(!.1XFYCHYG/=lkB!2oqf!?_@Z(<6V-!+GpN!0.*;Vu\"`@K7MN/ik-T#?1['/5XAK(_D].VeR%c@K75FPQ;W)"X6nG!87QT!!!-,!2onuH`-tk"O@Yi!2onuH`-uF"j[bdVuZkuH`-t#P6&-]ScJfkVuc8da:81e(<6V5!+GpV!0.*;Vu\:p@K7eV>H._U""7+K!'6,@hl$Pu+CY<n!*^Z!"!CPC!$lJ*!#QKl"t0I\!$D8@!!#Ac!!(.FD\)mSNWK/K&.fVdVu\"@;ucn$&-*7AXoY^0&@)L>!!(aW('"Al!POd#;ucn<;ucn4;ucn,6'r7O"R$_&!!!.M!#P]_(l&9e!XKVC!.,Ql!m_"@!<<*::nP/sTF:gD#QOj!*!cN[^BFlC>mLE1;ucnB;ucn$%KI=GHPjd.V[!JE!!%?_`s;&9ScJfk(qB[V!=/[2#QOi-!!*\>Q3("c!$"r<!#/B4!"<;G%H&+k*E3"=":"oL!.,iD"ePi%+92Cg+L_Eu"J,Vo!$H4T$31'd!WR!B#St0r(]\:V!!%<F!!#su!$VRH!pp(Eb*E*.!!%rY;ucoO!E9%!":.6m!..!"!Oi+95QCe25j&1:".fMn!'mRc!&-*g!AN,t!RM@6!QP3h0RG5"[/lTp,9SBONWIau!>lAI!!!.`!>,9f!@V\"!!%<F!!#su!!EQm!!%@2BAW^p!'gO25jnm6!=1pj!.-tTcNTm@!!#9P!<<Z2O9#pmM#eHT!Jgs[M#jOV;ucn$4WkjI=<J`A"]#*u-uUd>#ZLd(&l\i2Oo[td!QY_S!XSi3YQLs/@F5-"4c'3KQNC+d!3?H*!!&f#;ucog#`\qHA1/j8!%7hAU^/@K;ucnt;ucn$#67!hHU,m[^B+[+!!%@2QNlURScJfk5]<"s!%8V$0E>P^-id3H!#fc(!%8V$0E>P^-if8.hhqL`-t30)!#(k--id3H!(9cd!!Ec35QH-rcNV&a#XA@iHU*VrrrSbm!!#9j!Sdl-!)rpu>Z:\'"FU88!.-u_"i$r9#XA@iHU-0emfo?a!!#8\s$%nc(2kl,K)kuI$kNsM-id3H!1O!g!!)otGo-ee(:O;]!*pEA!)rpu":"ol!..!""2AOU5QCe25d(:i".fMn!'m+V!!!j]O9>O`ScJfk(fUJ8CMaoI"X$bE!*iJ'!!EN,5QH-rBBK@&5QCe25gKtE"J,Vo!'iCY!!mN4%fd.V^BZ.e@K7MN;uco6;uco_!Dot!(`886%i?.9!<=MR1`.&0;ucn$I/lM4HU,m[LT(:[5QCe25`Zu,"eG_p!'lPFhmWV7&/K1D!"],Y!#)F9Qj!Ih!!&Mj9,IXO'?^Fo!)rpu>Z:\'":bDs!.-uo!hUkH5QCe25ZaS5!M0;l!'kf'`W6nnNWG2r!>lXhO&@A+(72i<0E>&P!-;*>!:p4J(`36LO&6`2NWBY-(kVhh-jWcP!%V"K!!Ec35QH-rrrnH@#XA@iHU*Y9!LH'C!<<*bGo-Mm(2k;q@K75F;ucn$2';l)D&B&L+B/=@3_bh>-id3H!)unt!!I]M5QH-rcNKT0!=1pj!.-ug2W)XXScJfk5Z$n_-nlET0E>P^fEM=T!!$M.!!)Tk(:O;]!*pEA!1<if&-+R)!!#aI!uM#;!!"g$!!!";(]YZomfag6(;C/(!"],I!#%.*!)rpu])lfa&tfcf'+"X@/NqJ_T9fUY!!"9D!!"!W0E;)!-kILr!%?%oR/m:)!#DaA+93+C$7GmR!!!X2!!!-3!)NZB;"k"R"UIp)!..Po"1J?'!<<*rmK"FiLBW;2!$F7#!!)ou@K8@f:$_p@!)rpu>Z:\'"FU8H!..Q*!T*n`:]LKB:sT3`#G(qr!)RSn!!n2X!/LY0@K8@fNWH')!B<&<!!%(>!!!-3!)NZB:ko84/I5/Q!..Po#4Dbf!<<*rBE/%n!Fc$g!,etD_uVhs!!$8'!!!-,!)NZB:tGm>_uU-?!!%@Brr]`#ScJfk:iGh4!!n2X!'i5I!&st=!OnR"3&jk;!-;*>!";H?*gd%["B5@$"B5@$":"p'!..OTO1bQ":]LKB:mV=2+eA]7!)QdR%lf=JK)krp3)fkXe,^4n(][M8!,PU7!!ER(!!%@BmffTl#Z(L$HVjHg!M9Ca!<<*r>Q?a^%YFc^5c>'"!&stC!BA[KliC&c!-EH6WW<*!!!!^Q+;c%s!!'Y4;ucn$%KK<*HVjG=T8*FQ:]LKB;"k!O6_4;Y!)S+E!!(FJ!%8sq-ia6H!!(aSNWJ%H!B:XC!<>YE&-+Zi;ucn$'/MTJ;ucpH!cL$u#_N-X5VQXI2uns>\"!IY3+;kI!,etD])jrk!!#Vj!!'n;;ucn$#Z(L$HVj/7hg#\3:]Pi=pB0;u%KK<*HVil,LM$lh!!%@Bcd`&_5b7uV!)NjV[fJH"AcP)X#_N-X82(ST2ujW0"#p9[!!'n;$NL1IQ3("c!42c+!!')$;ucoo!>3ZdfE[c^;uco_!>_jB8,tJ3&-,Z0!!EN,:]Pi=LBZ!-#67R#HVfJ$LBn/^!!%@Bf)t1:ScJfk:lk\hf-LtDc`I3b!0@6N%f`m:+HQW&#HoF%O9#WB_Z;HQ!=8-W304.HpON?1;ucnJ;ucn$#Z(L$HVfJ$^B"U:!!%@BhZ:1jScJfk:il[C^]]`"#k,)#QjIpA!!!fHBE2!3!'1Jf#)N@D#pHh]d/ou-!`T."`!00@!5&M8!!'A1H2mpFH2mpV;ucn$%KJHgHT:0l^B+[#!!%@*T*"H^ScJfk3#:rd+932?E[UqW!<<r:;ucnDD\)m[(@M8@!,it[#ZLd(6ke>X(][M8!!Ec32un:bLBc'+#WMeaHT651!hKDm!&u>+!,PU7!!I]M2un:bB?(&Z2uir*3:@'$ScJfk3#8,_-id]V+97E&hZAT:+=/-A!-8,O!,i\S(fUJ8.T?BJS,uOEcN+k2NWBY-(kVhh-jVXH(][M8!!I]M2un:bmfT`q#WMeaHT9WR!Uj'\!<<*ZD\)mS(8"F-%KKr<&-,Z0!!J;_pB2$=@K6r>9k4e8;ucoO!`T."":bDk!.-]_"ePgD!&st*3:@$C!=1Xb!.-]g"0Vj!!<<*ZOT>Hl%0.&f&-,Z0!%`%"!!j?Y(]\"F&-.^kpB2$=;ucoN!E9%!j8l:^+;bY'$lAtD!!$h7!!!-3!&st*36)9u!=1Xb!.-\\W<)/`ScJfk3,]W6(`)QD+994YT>:OV!"],I!#$7f!)rpug];^$!"`*0!!I]M2un:bmfWTj!=1Xb!.-]_"j[FF!<<*Z:uBS"cj2%[!=p"aK)ks##ZLd(">gr4!(igdO:0\QH2mpV;ucn$#66^`HT:Htcd`%+!&st*38]#-eH#q8!!%@*O#<8Z!M0;l!'$AI!!iR$Y6tmAG45_:!);_[&-,Z0!$Y7+a8m+XK)krp&7PVV!#$7f!)rpuaoVhK"S;cj!\HR"QNC+d!1X6m!!&5f;ucoW#(?OP!."VF!)rpu":bE>!./+_1&h7[?iU1R@%RMh!M0;l!+67s4!5q`#epNk;ucp:"Gm/o,Y1ao!<<[%;ucog"&o7#":bE>!./,R#6+`1?iU1R@&F6b#bD%s!+:6U!!$Dg":+ub&-)t^#S8+R!!pLENWI2-!>lY"(_AY?X9'dM;ucnDD\rHkK)krp&7PVV!)rpu6W=$c6rX-d":bE>!./+_WWC`(!=3'5!./+_8(Rs:!<<+-Y5np9!WZ1"!:0ee!!!--?iU1R@.+3D+aj>u!./+W!m`#"!+5eR@%RSJ+UDHU!./+gC%#)o!<<+-:B1AcV#eo6!LO;B%>b,3G"=#\!!!.S!<>q]9la&1;ucn$%KKl:HXMU5T)f4*!!%@Rk6%%RScJfk?rR++KE5$P!!Ec3?iYO]\#KJ,":/B8!./+Oh>tqLScJfk@)N'OJcYpO!!!-3!+5eR@#"rQ!si97!./+7*leGU!<<+-_uTi<)Nb%+&/\@H!3-)9[fK;*;uco=V#^Q%$rd3,M?.WD!#VL4O#nI<@K7eVNWJkW-n&O)-id3H!!Es.-id3H!%J[j#QScS!"^F^&0O^J#c[r%!!!:M#QOj#!!!:M#RCE0!!#YrO;a3!^^>Mj!!!di"UG)Dmf<t"(5E&1!/gjXb5hkX!!+P-Q3("c!5nq<!!'Y5;ucp*!a1$kkR>fK;ucoo!`T."":"ol!.-uW"IB;u5QCe25bA,H!M0;l!'l/;!%8sqp]1?pO9$3e+W+?)Y65,?!#P]8!!%+?!!!.M!'gO25gKRW#XA@iHU+J6LBsIP!!#8#+FjauO9$KU,p3u$4m31P;ucn$K)ks+&;'u`3#G:2!$G5@!%LqJ!!I]M5QH-rmfhT##XA@iHU-Hn`rhn6!!#8"Y6#gH&-03L!/1FjY65,1!!%lW;ucn$%KJ`oHU.T7VbIBr5QH-rmffU`#XA@iHU.&<!T->;!<<*b<<rTO#`o&mmi_tb!LO8q!0.)XE"EQrcNG?j,nLmnErZIG<=f//"cr`rpT4H-<>Y`*%9*<-C'akF`<$?/aTB]g&]"O4QNC+d!:0ee!!)'^;ucpR"%28V\.o!C!!!-3!+5eR@(uf1"peT:!./+_!m_"@!<<+-K)krh5`c!XT+=3A!AHc(9nWO4!)rpu,`i$<YH\*n:qtH[816#[5X89K!$YAB!42o/!!!-,!+5eR@.+9F!XN06!./*tNrkmR!!$Dg!U'^MV?'5P!D'CB*#?9m5QG(T!!#su!!K,!!$J'>;ucn4;ucn,;ucpR!Ib"K!."VF!)rpu"FU8X!./,B"n,J%!+5eR@#"gP<X<(5!./+G"4maK!<<+-@f-;s"TVL%!+]%/!!I]M?iYO]mfU==#[dW4HXO#Zrr\hn!!$DF&-*8o!<@W[#\!cF!0.*S":u,R!"]-0!!'>+;ucpZ!Z&6G&-,uI!!#su!!EN,?iYO]mffWG!IXrU!./,""G[$a?iU1R@#"o@!XN06!./+OIZM/CScJfk@$q#q#QSeI!<<B@mf=7*D]f#kK)kt6#`oF'!$D9%!T*r$+=/-A!-8,O!36,#&.fMM!Y>?2!!'n;Da4:FK)ksC#_N-X:cK6R]E)+790`J"K)kr`5Z@^`";?Xo&-,Z0!.%TE!!ER8!!%@Rmfi0b!=3'5!./,RWr\!j!M0;l!+8hE!,*.'"X!e`-ib)"LBT@3MZEhS!?`/e!>#6:&-)]l!>+ul5V*a;5TrCRP6(L\;ucom!=]#2X95[/@G-qJ;ucnD;ucn<;ucn4H2mpF#,iKV)n6nf!!!-3!%7ho.#/!+!=1(R!.-,d!q-/]!<<*JJ,oWM!)jHe%KI8_(]\"F&-,F0&-,Z0!!Ec3-ieTBVr7Zc"pcUW!.--7#O_ee!<<*JScJfk&AA/V!!&Sk!!!RU&-r8^!!!R0!!!-3!%7ho./sI+!=1(R!.--_#(N3F!!"E)&-)^>!>keJ(2k;q@K75F;ucn$T`GuA)H6\:$rd3,.T?BJ":"oT!.-,t"iik6-ia6o.$k"m7@jM[!%=E>!!!RU&-)^%!RM2S&:"fm!."VF&-`+_]=],5));(l)[24]=(function(G)local V,w,F={l},(0X5b);while true do F,w=P:I(w,V,G);if F==31447 then break;end;end;end);l[25]=(nil);(l)[0x1A]=(nil);l[27]=(nil);o=(66);repeat if o==66 then(l)[0X19]=({[0x0]=0x1,2,4,8,0X10,32,64,128,0X00100,0X200,1024,2048,0x1000,8192,0X4000,0x8000,65536,131072,262144,524288,1048576,2097152,4194304,8388608,0X1000000,0X2000000,67108864,0X8000000,0X10000000,536870912,1073741824,2147483648,4294967296});if not z[0x41Db]then o=P:S(o,z);else o=(z[0X41Db]);end;elseif o==0X39 then(l)[0x1A]=P.V;if not(not z[3454])then o=(z[3454]);else o=P:e(o,z);end;else if o==0x44 then P:c(l);break;end;end;until false;(l)[28]=(nil);(l)[0X001d]=(nil);l[30]=(nil);return o;end,_c=setmetatable,Gc=function(P,P,z)(z[0X1][33])[5]=P;end,Jc=function(P,P,z)(z[0X1])[0X1B],P=z[0x1][0X001F],153;return P;end,A=string,k=function(P,z,o,l,G)(z)[0X15]=(nil);z[0X16]=(nil);l=0X17;while true do if l<0X17 then l=P:y(l,z,G);else if l>10 and l<0X61 then o=P.m;z[0X14]=P.A.byte;if not(not G[23553])then l=(G[23553]);else l=1321871232+(((G[0X34aa]+G[0X7d44]-P.U[1]==P.U[5]and P.U[0X4]or G[0x12F])-G[13742]<=P.U[0x2]and G[0X7D44]or G[1905])-P.U[9]);G[23553]=l;end;else if l>0x17 then z[0X16]={};break;end;end;end;end;for P=0,0XfF,0x1 do(z[0XE])[P]=o(P);end;return o,l;end,nc=function(P,z,o,l,G)o[38]=function()local V,w=({o});w=P:ES(V);return P.Y(w);end;o[39]=(function(...)local V=({o});local w=V[1][0X1C]('#',...);if V[0X1][37]==V[1][21]then if-203 then return;end;else if w==0 then return w,V[1][0Xc];end;end;return w,{...};end);o[40]=nil;(o)[0x29]=(nil);l=(41);while true do if not(l<=41)then o[41]=function()local V,w,F,A,s,S,O,u={o};O,u,s,S,F,A=P:iS(s,A,u,F,O,V,S);local n,p,a,M;M,p,n,A,w,a=P:RS(p,A,a,s,V,F,n,M,O);if w~=nil then return P.Y(w);end;w,A=P:mc(S,u,a,A,F,n,M,V,s,O,p);if w==nil then else return P.Y(w);end;end;break;else(o)[0X28]=function(V,w,F)local F={o,o[0X24]};local A,s,S,O,u,n,p,a,M=V[3],V[0X2],V[11],V[5],V[0x007],V[4],V[9],(V[8]);if F[1][0X1f]~=M then else if not(F[0X1][18])then else return;end;if not(F[1][0Xb])then else(F[1])[0X16]=(-F[0x1][21]);end;end;M=function(...)local g,f,d,y,m,W,D,b,J,T,r,Q=F[1][18](A),1,1,0x0,1;repeat local A=(O[f]);if F[0X1][0X19]~=f then else F[1][0X15],F[1][0Xb]=F[0X1][0X6],F[1][34];F[1][39]=F[0X1][39]<25;end;if A>=0X5B then if F[0x1][0X25]~=F[1][5]then else while f<(0Xe or 106)do F[1][21]=F[1][0X1D];end;if not(F[1][0xd])then else F[0X1][22]=(-(117>50));end;end;if F[1][34]==F[0X1][21]then while-(-0X07F)do M=(F[0x1][30]);return;end;M,F[0X1][0X25]=F[0X1][37],(0X48);else if A>=137 then if F[1][18]==F[0x1][14]then f=F[1][0x22];return;end;if F[1][0X21]~=F[1][0X26]then if not(A<0xA0)then if F[0X1][24]==F[0X1][0X23]then F[0X1][22],F[0X1][0X1E]=F[0X1][0x22],(M);else if F[1][33]==F[1][0X18]then if not(-(146<=170))then else return;end;if not(F[0X001][12])then else(F[1])[18]=(-(-0X18));F[1][32]=F[0x1][0X26]>F[0X1][0x25];end;else if not(A>=0Xab)then if A<0Xa5 then if A>=162 then if not(A<0Xa3)then if A~=0Xa4 then(w[u[f]])[g[p[f]]]=g[n[f]];else g[n[f]]=S[f]..g[p[f]];end;else(g)[p[f]]=(S[f]<=a[f]);end;else if F[0X1][0X19]==F[0X1][30]then if not(230)then else(F[0X1])[0X25],F[0x1][25]=-F[1][0X5],(F[0X1][0X27]);end;if(0X0d4<=36)/(230>216)then M,F[0X1][27]=0Xe3*0Xe5==-0Xb2,(F[0x1][0X1F]);end;elseif F[1][32]==F[0X1][21]then(F[0X1])[0X22],F[0x1][0X0026]=F[1][27],66;F[0x1][38],F[1][0X27]=33 and-63,-247<F[1][38];else if A~=0Xa1 then g[n[f]]=(tonumber);else if F[0x1][0X26]==F[0X1][21]then if F[1][27]then F[0x1][0X18]=(F[0X1][0X5]);(F[1])[0x22]=0XEA;end;elseif F[1][22]==F[1][18]then if F[0X1][0x18]then return;end;else if g[p[f]]==g[u[f]]then f=(n[f]);end;end;end;end;end;else if not(A>=168)then if F[1][39]==F[0X1][33]then(F[0X1])[0X23],F[0X1][0X1D]=0X00C0,(F[0X1][34]);return F[0X1][0x06];end;if F[0x1][0Xd]~=F[1][0X19]then if not(A>=0XA6)then local Y=(false);J=(J+D);if D<=0X0 then Y=(J>=b);else Y=J<=b;end;if not(Y)then else g[p[f]+0X3]=(J);f=n[f];end;else if A==167 then g[n[f]]=(S[f]-s[f]);else g[p[f]]=W[m];end;end;end;else if not(A<0xa9)then if A==170 then local Y=(w[u[f]]);(g)[p[f]]=(Y[1][Y[0X3]][a[f]]);elseif F[1][30]==F[0x001][22]then else(g)[n[f]]=(UnitName);end;else(g)[u[f]]=(a[f]==g[p[f]]);end;end;end;else if A<177 then if A<174 then if A>=0xac then if F[1][33]==F[0X1][0X1B]then while 26 do(F[0X1])[0X27],F[0X1][32]=F[1][0x22],F[1][0X26];F[0X1][34],F[1][0X1D]=0XE5,0X64;end;elseif F[1][0X22]==F[0X1][0XC]then return;elseif A~=0Xad then(g)[n[f]]=(ipairs);else g[p[f]]=P.ic;end;else g[p[f]]=w[u[f]][g[n[f]]];end;else if F[0X1][0X12]==F[1][5]then else if not(A>=0xaf)then if g[p[f]]==S[f]then f=(n[f]);end;else if A~=0xB0 then g[u[f]]=(g[n[f]]>=s[f]);else local Y,E=n[f],p[f];local X=(g[Y]);for L=0X1,u[f]do(X)[E+L]=(g[Y+L]);end;end;end;end;end;else if A>=180 then if F[1][0X15]==F[1][14]then while F[0x1][16]do return F[0x001][0X20];end;elseif not(A>=0xb5)then g[p[f]]=(g[n[f]]~=S[f]);else if F[1][0x19]==F[0X1][13]then else if A==182 then g[n[f]][g[p[f]]]=S[f];else g[p[f]]=loadstring;end;end;end;else if F[0X1][5]==F[1][0X25]then F[0x1][0X10],F[1][0X10]=F[1][35],F[1][35];while 230 do return F[1][0X1D];end;elseif F[1][0X1d]==F[1][0X21]then F[0X1][18],F[0X1][38]=210,(F[0X1][0X16]);elseif A>=178 then if A==179 then g[p[f]]=select;else g[u[f]]=(g[p[f]][g[n[f]]]);end;else(g)[u[f]]=SPELL_FAILED_LINE_OF_SIGHT;end;end;end;end;end;end;else if A<148 then if A<142 then if not(A>=139)then if A==0X8A then g[n[f]]=(s[f]+S[f]);else(g[p[f]])[S[f]]=g[n[f]];end;else if A<0X8C then Q=({[2]=J,[0X4]=D,[0X5]=b,[0x3]=Q});local Y=(n[f]);D=g[Y+2]+0x0;if F[0x1][0X6]~=F[0X1][12]then b=g[Y+0X1]+0X0;J=(g[Y]-D);end;f=p[f];else if A==0X8d then g[p[f]]=P.oc;else Ryan_Addon=g[p[f]];end;end;end;else if not(A<145)then if not(A>=0X92)then local Y=(w[u[f]]);Y[0X1][Y[0x3]][g[p[f]]]=(g[n[f]]);elseif F[0X1][0X1F]==F[1][33]then F[1][29]=F[1][37];if 67 then return;end;else if A==0X93 then g[p[f]]=(unpack);else g[n[f]]=(assert);end;end;else if not(A>=0x8F)then local Y,E=p[f],(g[n[f]]);g[Y+0X1]=E;(g)[Y]=(E[S[f]]);else if M==F[0X1][0X21]then else if A~=0X90 then local Y=(n[f]);g[Y](F[0x1][16](g,Y+0x1,d));d=Y-0X1;else g[n[f]]=(g[u[f]][s[f]]);end;end;end;end;end;else if not(A<0X9a)then if F[1][13]==F[0X1][35]then if 105 then return F[1][0Xd]*(0X6e-81);end;elseif F[1][0X1f]==F[0X1][0X19]then(F[0X1])[0Xe]=(0xe1);elseif A>=157 then if not(A>=158)then g[u[f]]=(a[f]~=s[f]);elseif A==159 then if F[0X1][0XD]==F[1][25]then else(g)[u[f]]=F[1][33][p[f]];end;else(g)[n[f]]=(nil);end;else if not(A<0x9B)then if A~=0X9C then local Y,E,X,L,i=(111);repeat if Y>0X4 then if Y<=19 then L=(n[f]);break;else if Y>=0X79 then X=X*i;Y=-0X1a9+((Y-Y==Y and Y or Y)+Y+n[f]+A+n[f]);else E=(-0X110);Y=0X81+((Y+Y+A>=A and A or n[f])-Y-n[f]-A);end;end;else if Y>=4 then local e=228;if e==236 then return e;end;i=(O[f]);Y=(-0x127+((Y-n[f]<=Y and Y or A)+A+A+Y-Y));else X=(0X0);i=4503599627370495;Y=89+((A-Y+n[f]+Y-A~=Y and n[f]or Y)+n[f]);end;end;until false;if F[1][33]==F[0X1][0X27]then else i=i-L;L=(O[f]);end;i=i+L;local e=0Xab;Y=0X21;repeat if Y==0X021 then L=O[f];Y=-0x4+(Y-n[f]-Y+Y+n[f]+Y==Y and Y or n[f]);else if Y~=0XC then else i=i-L;break;end;end;until false;L=(n[f]);Y=58;while true do if Y==58 then if e==0xab then else while true do(F[1])[0X16],F[1][22]=-147<e,-(0X4F or 0X64);end;return e;end;if F[0x1][0X20]~=F[1][35]then i=i-L;Y=(0X61+((Y+Y-n[f]+A>=Y and Y or Y)-Y-n[f]));end;elseif Y==0X0051 then L=(n[f]);i=i-L;Y=-258+(Y+Y+Y+A-n[f]+Y-Y);else if Y~=0X7C then else L=O[f];break;end;end;end;i=(i<L);if i then i=n[f];end;if e==41 then else if not(not i)then else i=(A);end;end;Y=69;while true do if Y<96 then L=O[f];i=(i+L);Y=(-128+(((n[f]-Y<=Y and A or n[f])<A and Y or n[f])+Y-n[f]+A));else if Y>0X45 then L=A;break;end;end;end;i=(i+L);X=(X+i);E=E+X;Y=121;while true do if Y>0X13 then(O)[f]=(E);if e==171 then else F[0X1][0x22],F[0X1][14]=F[0X1][35],(0X6A);(F[1])[35],F[0X1][21]=-(0X88<0xD2),-(201+99);end;if e~=0XaB then else Y=0X1d8+(n[f]-n[f]-Y+n[f]-Y-Y-Y);end;elseif Y<121 and Y>4 then X=n[f];break;elseif not(Y<0X13)then else if e~=161 then E=g;Y=(15+((A+Y+n[f]-Y>Y and Y or n[f])+n[f]==A and Y or Y));end;end;end;i=GetUnitEmpowerStageDuration;E[X]=(i);else(g)[n[f]]=g[p[f]]~=g[u[f]];end;else local Y,E=p[f],(n[f]);local X=g[Y];for L=1,d-Y,1 do X[E+L]=g[Y+L];end;end;end;else if A<0X97 then if not(A>=0X95)then if g[u[f]]~=s[f]then f=n[f];end;else if F[1][0x15]==F[1][25]then(F[1])[0X6]=(F[0x1][0X23]==0x85/119);elseif A~=0X96 then local Y,E,X,L,i=(0X45);while true do if Y==0X45 then if F[0X1][6]==F[1][33]then else i=(104);E=(0);Y=(0Xb0+((n[f]-Y-Y+A+n[f]==A and Y or Y)-A));end;elseif Y==96 then L=(4503599627370495);break;end;end;if F[1][31]~=M then Y=(0X47);end;while true do if F[0X1][0X27]==F[0x1][0x5]then else if Y<122 and Y>0x4e then X=n[f];Y=-0x71+(((A-Y>=n[f]and Y or Y)-n[f]==Y and n[f]or A)-Y+A);elseif Y<0X6B and Y>71 then L=(L+X);break;elseif Y<60 then X=(O[f]);L=L-X;X=(n[f]);Y=(-68+(((Y>=Y and n[f]or Y)<n[f]and A or A)-Y+Y-Y-n[f]));elseif Y>0X6B then L=A;Y=-0xDf+(A-Y+Y-n[f]+Y-A+Y);elseif Y>0X11 and Y<0x047 then L=L-X;Y=196+((A-Y-Y+n[f]+n[f]>A and Y or Y)-A);elseif not(Y<0X4e and Y>60)then else E=(E*L);Y=0X33+(((n[f]~=Y and n[f]or Y)-Y-n[f]+Y<n[f]and Y or Y)~=n[f]and Y or Y);end;end;end;X=n[f];Y=(72);while true do if Y==72 then L=L~=X;Y=(-214+((((A<Y and Y or n[f])-n[f]-Y~=n[f]and Y or Y)<=n[f]and A or Y)+A));elseif Y==0X7 then if F[1][5]==F[0X1][22]then F[1][38]=-F[0x1][0x1e];elseif not(L)then else L=(n[f]);end;Y=(0x33+(((Y<Y and n[f]or n[f])-n[f]>n[f]and n[f]or Y)+A+A>Y and Y or Y));elseif Y==58 then if not(not L)then else if F[1][25]==F[1][0X27]then while F[1][0X20]do(F[0X1])[0x1E],F[0X1][0x19]=-F[1][0X18],F[0X1][0x18];return;end;(F[0X1])[33],F[1][0X1d]=0X52,F[0x1][30];end;L=A;end;Y=(52+(Y-Y+Y-A+Y+Y+n[f]));elseif Y~=0X51 then else X=n[f];break;end;end;L=L-X;Y=0X4;while true do if Y>0x13 and Y<0X56 then if not L then L=(O[f]);end;X=(A);Y=326+((n[f]-n[f]+Y+A<=n[f]and Y or n[f])-A-Y);elseif Y<0X3d and Y>4 then L=L>X;Y=(105+(n[f]-Y+Y-Y-A-n[f]+A));elseif Y<120 and Y>61 then if not(L)then else L=n[f];end;Y=-0X60+(Y+n[f]+n[f]+A-Y+Y-Y);elseif Y>0X56 then L=L==X;if F[0X1][0X12]==F[0X1][0X5]then while-(0XB and 27)do return;end;while F[0X1][0x19]do F[1][16],M=-(-67),0X69;end;elseif L then if F[1][0X0026]==F[0X1][22]then else L=(O[f]);end;end;break;elseif not(Y<0X13)then else X=A;Y=-0X0011b+((((Y+n[f]~=A and n[f]or A)>n[f]and Y or Y)>=n[f]and A or Y)+A+Y);end;end;local e=(242);Y=123;while true do if Y<0X7b then X=(O[f]);L=(L-X);break;elseif not(Y>30)then else if not L then if e==0XB5 then else L=O[f];end;end;if e~=0xF2 then else Y=(0x4+((Y+A+A-Y+Y<A and Y or A)-Y));end;end;end;if e==0x0f2 then E=E+L;end;i=i+E;Y=98;while true do if e~=242 then return;elseif Y==0X62 then O[f]=(i);Y=-0X9+(((Y-n[f]==Y and A or A)+Y-n[f]>=Y and n[f]or A)~=A and Y or Y);elseif Y==0X59 then i=g;Y=(-0Xe3+(Y+Y+Y+n[f]-n[f]-Y+A));elseif Y==100 then E=n[f];break;end;end;if e~=242 then while F[0X1][0X19]do return;end;end;L=(TMW);(i)[E]=L;else if not(g[p[f]]<g[u[f]])then else f=n[f];end;end;end;elseif A>=152 then if A~=153 then g[n[f]]=(Ryan_Addon);else local Y=({...});for E=1,p[f],1 do(g)[E]=Y[E];end;end;else g[n[f]]=(S[f]<s[f]);end;end;end;end;end;else if not(A>=114)then if A<102 then if A>=0x60 then if not(A<0X63)then if A<100 then(g)[p[f]]=S[f]+g[n[f]];else if A==0X65 then g[u[f]]=tostring;else g[n[f]]=xpcall;end;end;else if not(A>=0X61)then if F[0X1][0X26]==M then(F[0x1])[31],F[0X1][39]=-F[0X001][6],F[0X1][0Xd];end;if F[1][6]==F[1][0X18]then else g[u[f]]=g[n[f]]^g[p[f]];end;else if F[0X1][0xE]==F[0X1][0x10]then else if A==0X62 then local Y=p[f];if F[0X1][37]==F[0x1][33]then return;end;(g)[Y]=g[Y](g[Y+1]);d=(Y);else g[u[f]]=(s[f]^g[n[f]]);end;end;end;end;else if F[1][0X21]==F[1][0X23]then F[1][0X16]=(F[1][21]);if F[1][0x25]-F[1][27]then(F[0X1])[29],F[0X1][34]=F[0X1][0X16],(F[1][0X1D]);F[0X1][0XE],F[0X1][38]=117,(F[1][18]);end;else if F[1][0x21]==F[1][5]then if F[1][0X16]then F[0X1][6],F[0X1][31]=141,F[0x01][11]<=M;return F[1][0xC];end;else if A>=93 then if A>=0X5E then if F[0X1][0X1d]~=F[1][12]then if A==95 then if F[0x1][12]==F[0X1][21]then else(g)[p[f]]=(next);end;else if r then for Y,E in F[1][0X4],r do if not(Y>=1)then else E[0X1]=E;(E)[2]=(g[Y]);(E)[3]=(0X2);(r)[Y]=nil;end;end;end;return F[0X1][0X10](g,p[f],d);end;end;else if r then for Y,E,X in F[0X1][4],r do if Y>=0X1 then(E)[1]=E;E[0X2]=g[Y];(E)[3]=(2);(r)[Y]=(nil);end;end;end;return g[u[f]];end;else if A==0X5C then(g)[p[f]]=(type);else if F[0X01][34]~=F[0X1][33]then else return F[0x1][0X1F];end;if F[0X1][0x19]~=F[1][0X10]then if not(not(g[n[f]]<=s[f]))then else if F[1][12]~=F[0X1][0x10]then f=u[f];end;end;end;end;end;end;end;end;else if A<108 then if not(A>=0X69)then if A<0x67 then local Y=w[u[f]];(Y[0X1][Y[0X3]])[g[n[f]]]=s[f];else if A==104 then(g)[n[f]]=TMW;else(g)[p[f]]=pcall;end;end;else if not(A>=0X6A)then g[u[f]]=g[n[f]]>=g[p[f]];else if A==107 then g[n[f]]=g[p[f]]..S[f];else local Y=(u[f]);g[Y](g[Y+1],g[Y+0x2]);d=Y-1;end;end;end;else if not(A>=0X006F)then if not(A<0X6D)then if A==110 then if not(S[f]<g[n[f]])then f=(p[f]);end;else if g[u[f]]~=g[n[f]]then f=p[f];end;end;else if F[0X1][0x27]~=F[0x1][0X6]then y=p[f];T,W=F[1][39](...);for Y=0X1,y,1 do(g)[Y]=(W[Y]);end;end;m=(y+1);end;else if not(A<0X70)then if A==113 then if not(not(g[p[f]]<=g[u[f]]))then else f=n[f];end;else if not(g[u[f]]<g[n[f]])then f=(p[f]);end;end;else g[u[f]]=(w[n[f]]);end;end;end;end;else if not(A>=0X7D)then if not(A>=119)then if not(A>=0x74)then if A==0x73 then local Y=p[f];if F[0X1][0X19]~=F[1][16]then(g)[Y]=g[Y](F[0X1][0X10](g,Y+0X1,d));end;d=Y;else g[u[f]]=s[f]>=a[f];end;else if not(A<117)then if A==118 then d=(u[f]);g[d]=g[d]();else g[n[f]]=g[p[f]]==g[u[f]];end;else g[p[f]]=C_DateAndTime;end;end;else if not(A<122)then if A>=0X7B then if A==0X7C then(g)[u[f]]=P.Mc;else g[u[f]][a[f]]=s[f];end;else if r then for Y,E,X in F[1][4],r do if not(Y>=0X1)then else(E)[0X01]=E;E[0X2]=(g[Y]);(E)[3]=2;r[Y]=(nil);end;end;end;return;end;else if F[1][30]==F[1][14]then F[1][0Xc]=(F[0X1][0X10]);return F[0x1][0x21];else if A<120 then(g)[u[f]]=g[n[f]]*s[f];else if F[0x01][5]==F[1][16]then while F[1][0x21]do return F[0X1][33];end;while F[0x1][0X10]do M,F[0X1][38]=F[1][22]>0X05F,(F[1][18]~=F[0X1][38]);F[0x1][30]=(F[1][0xE]==0Xb/173);end;else if A~=0X79 then local Y=(u[f]);local E,X=J(b,D);if E then g[Y+0X1]=E;(g)[Y+2]=X;f=(p[f]);D=(E);end;else local Y=(w[p[f]]);Y[0x1][Y[0X3]]=(g[u[f]]);end;end;end;end;end;end;else if F[0X1][5]==M then F[1][32],F[0x1][5]=F[1][0X15],-22==F[1][30];else if F[0X001][21]==F[0X1][27]then if not(-0x41<F[1][0Xc])then else(F[1])[22]=M;F[1][0Xd]=(F[1][0X16]);end;return;else if not(A<131)then if A<134 then if A>=132 then if A~=133 then d=(u[f]);g[d]();d=d-1;else(g)[u[f]]=(g[n[f]]%s[f]);end;else(g)[p[f]]=g[n[f]];end;else if not(A<135)then if A~=136 then local Y,E,X,L=0X0,(0x4F);while true do if E>98 then if F[0x1][0X16]==F[0X1][0X1B]then else X=(O[f]);L=(L-X);end;break;elseif E>79 and E<0x62 then L=O[f];E=-78+(((A>A and A or E)+E>E and E or A)-A+A+E);else if E<0X59 then L=4503599627370495;E=0X2a+((((E==A and E or A)==A and A or A)==A and A or A)+A-A-E);else if not(E>0X59 and E<0X64)then else Y=Y*L;E=(-0X2E+((((A<=A and A or E)-A>E and A or E)>=A and A or A)-A<=A and A or E));end;end;end;end;X=A;local i,e=148,(59);L=L-X;E=53;repeat if not(E>0x2f)then if E==0X2F then X=O[f];E=(0X42+((((E~=A and A or E)-E<E and E or E)-A~=E and E or E)-E));else L=L+X;E=(0X1c4+(A-E-A-A-A-A+E));end;else if E>0X35 then if E==0X39 then X=O[f];L=L-X;break;else if e~=0X3b then if-F[1][34]then return-(0X1>=172);end;end;L=L+X;E=-279+((E+A~=E and A or A)+A+A-A+E);end;else X=O[f];E=(151+(E-E-E+E+E-A-E));end;end;until false;X=(A);L=(L-X);E=(47);while true do if e==59 then else(F[1])[0Xc],F[1][0X1F]=-181,F[1][29];if not(e)then else(F[0X1])[27],F[1][24]=F[0X1][0X23],F[0x1][13]and 9>0X8a;return;end;end;if E~=0X2F then L=(L-X);break;else X=(A);E=-0X16+((E+A+E-E-E<=A and A or A)-E);end;end;X=A;L=L+X;Y=(Y+L);E=(23);while true do if not(E>10)then if e~=59 then else(O)[f]=i;E=232+(((E-A+A<=A and E or A)>A and A or E)-A-E);end;else if not(E<0X61)then i=(g);break;else i=(i+Y);E=(0Xa+((A-A+E~=A and A or E)-E-A+E));end;end;end;local t,k=0X079;if e~=0XAe then Y=(p[f]);L=g;X=u[f];L=(L[X]);E=0X63;end;while true do if F[0X1][34]~=F[0X1][0x16]then else M,F[1][0X1D]=t,t;if 0x6D then return F[0X1][31]==218;end;end;if E==99 then if t~=157 then elseif F[0X1][0X10]then F[0X1][35]=F[1][0X1d];(F[0X1])[11],F[0X1][0X15]=F[0X1][0x6],136;end;if e==0X3B then X=(g);E=(0X3+((A+A+E+A>A and A or A)+E~=E and E or A));end;else if E==0x66 then k=n[f];break;end;end;end;X=X[k];E=0X56;while true do if E<0X56 then(i)[Y]=(L);break;else if E>0X3d then if F[1][0x16]==F[0X1][0XD]then else L=L+X;end;E=(-0x4a+(E-A+A+A-A-A>E and E or A));end;end;end;else local Y=(u[f]);d=Y+n[f]-0X1;(g[Y])(F[0X1][16](g,Y+1,d));d=(Y-1);end;else local Y=p[f];(g[Y])(g[Y+1]);d=(Y-0X1);end;end;else if not(A<0X80)then if F[0X1][0x20]==F[0x1][33]then return;else if A<0x81 then(g)[n[f]]=setfenv;else if F[1][18]~=M then if A~=0x82 then if not(r)then else for Y,E,X in F[0X1][4],r do if Y>=0X1 then E[1]=(E);(E)[0X2]=g[Y];(E)[0X3]=0X2;r[Y]=nil;end;end;end;local Y=p[f];return F[0X1][16](g,Y,Y+u[f]-2);else(g)[p[f]]=S[f]*g[n[f]];end;end;end;end;else if A<126 then(g)[p[f]]=(p);else if A~=0X7F then J=Q[2];b=Q[5];D=(Q[4]);Q=(Q[3]);else(g)[u[f]]=(not g[n[f]]);end;end;end;end;end;end;end;end;end;end;else if A<45 then if not(A>=0x16)then if not(A<0XB)then if not(A>=0X10)then if not(A<13)then if not(A<14)then if F[0X1][33]==F[0X1][35]then(F[0X1])[0X1d]=(-243<F[0X1][31]);elseif A~=0XF then(g)[p[f]]=(O);else if F[0X1][33]~=F[1][0X1E]then if not(r)then else for Y,E,X in F[1][0X4],r do if Y>=1 then if F[1][0X23]==F[1][32]then if not(F[1][6])then else return-F[0x1][0xd];end;end;if F[1][12]==F[0X1][32]then if not(F[0X1][6])then else return F[0X1][0X22];end;while F[0x1][37]and 231/0X4E do(F[0X1])[0x1f],F[0X1][32]=-(0X81>163),F[0X1][38];end;end;if F[1][0XB]==F[1][0x23]then else(E)[1]=(E);(E)[2]=(g[Y]);E[0X3]=0X2;(r)[Y]=(nil);end;end;end;end;end;local Y=u[f];return g[Y](g[Y+1]);end;else(g)[p[f]]=g[u[f]]+g[n[f]];end;else if A==0XC then g[p[f]]=(RyanPlayerAurasBySpellID);else g[n[f]]=g[u[f]]<g[p[f]];end;end;else if A<19 then if not(A>=0X11)then local Y=(p[f]);(g)[Y]=g[Y](g[Y+0x1],g[Y+2]);d=(Y);else if A==0X12 then if F[1][0x6]~=F[0X1][0X27]then g[p[f]]=F[1][0X12](u[f]);end;else(g)[p[f]]=(g[u[f]]/g[n[f]]);end;end;else if A>=20 then if A==21 then g[n[f]]=S[f]>s[f];else g[p[f]]=(pairs);end;else if not g[p[f]]then f=u[f];end;end;end;end;else if A<0x5 then if not(A<2)then if not(A>=0X3)then g[n[f]]=g[p[f]]==S[f];else if A~=0X4 then local Y=w[n[f]];Y[1][Y[0X3]]=s[f];else F[1][33][p[f]]=(g[n[f]]);end;end;else if F[0x1][6]==F[0X1][12]then else if A==0X001 then T,W=F[0X1][0X27](...);else local Y,E,X,L,i=0X77;while true do if Y<=0X41 then if F[0X1][30]~=F[0X1][21]then if Y==0X41 then L=L*E;Y=47+((A~=Y and Y or Y)-n[f]-A-Y-n[f]-n[f]);else if F[1][32]~=X then else while F[0X01][0X19]do return F[1][0X10]or-85;end;end;E=(n[f]);X=O[f];break;end;end;else if Y==0X77 then if F[1][0x1B]~=F[0x1][0X19]then else return F[0X1][38];end;if F[1][0X27]==F[1][25]then else i=0X49;end;Y=(0X69+(A+A+Y-A+A-Y+n[f]));else L=0X0;E=4503599627370495;Y=(-0X2B+(n[f]-A-A+Y-Y+n[f]+Y));end;end;end;Y=0x72;while true do if Y==114 then E=E-X;Y=(-0XbB+(((n[f]>=Y and Y or Y)+Y>n[f]and Y or n[f])+Y+Y-Y));elseif Y==0x29 then X=O[f];E=E-X;Y=0X22+(((A>Y and A or Y)+A-Y-Y>=Y and A or Y)+Y);elseif Y==0X74 then if F[0X1][21]~=F[0X1][0X25]then X=(n[f]);end;Y=(0X44+((((Y>=n[f]and Y or Y)<=Y and Y or A)+A~=n[f]and Y or Y)-Y-n[f]));elseif Y==0X0043 then E=E+X;break;end;end;if F[1][0X27]~=F[1][21]then X=A;end;E=E-X;if F[0X1][31]~=F[1][0x5]then Y=(0X7b);while true do if F[0X1][0x16]~=F[1][0X1f]then else while F[0X1][5]>=108*84 do(F[0X1])[32]=169;end;while F[1][27]do(F[0x1])[34]=(F[0X1][12]);return;end;end;if not(Y>0X1e)then E=(E-X);break;else if F[0X1][22]==F[0x1][0x5]then else X=(O[f]);end;Y=-95+((Y+n[f]+A==n[f]and Y or n[f])+n[f]-A+Y);end;end;X=A;E=(E+X);end;X=A;E=E~=X;Y=87;while true do if Y==0X57 then if E then E=(A);end;Y=161+(((Y>Y and Y or A)+Y==A and Y or n[f])-n[f]-Y+A);elseif Y==74 then if F[1][0X12]==F[0X1][14]then return 0X50;elseif F[1][0X1d]==M then F[1][29],F[0X1][0X26]=F[0X1][12]%0X002a,(-0Xc6);elseif not E then if F[1][30]~=F[0X1][25]then else if F[1][37]then(F[1])[6]=64;end;while 0X55 do return M%F[1][13];end;end;E=(A);end;X=(O[f]);Y=(-0x2a+((A-n[f]-Y==Y and Y or n[f])+Y-Y+Y));elseif Y==33 then E=(E==X);Y=(43+(A+n[f]+n[f]+A-Y-A-A));elseif Y==12 then if not(E)then else E=O[f];end;if not E then E=(O[f]);end;Y=111+(((n[f]+Y>=Y and Y or n[f])-n[f]~=Y and Y or Y)-A+A);elseif Y==0X7B then L=L+E;Y=(152+((((A+n[f]<n[f]and A or Y)<Y and Y or Y)+Y>A and n[f]or n[f])-Y));elseif Y==0X1e then i=i+L;break;end;end;Y=(0X22);while true do if Y==0x22 then O[f]=i;Y=0X3A+(A-A+n[f]-Y-Y-A+Y);elseif Y==25 then i=g;Y=-0X027+((A+A>=Y and Y or Y)+Y-Y+Y+Y);elseif Y==0X24 then L=n[f];break;end;end;Y=75;while true do if Y>46 then E=_G;Y=121+(((n[f]+n[f]-A>=A and A or Y)-Y>=A and Y or A)-Y);elseif Y<75 then i[L]=E;break;end;end;end;end;end;else if A<0x8 then if A<6 then g[p[f]]=a[f]==S[f];else if A~=7 then local Y=(w[u[f]]);g[n[f]]=(Y[1][Y[0x3]][g[p[f]]]);else(g)[p[f]]=u;end;end;else if A>=0X9 then if A~=0XA then(g)[u[f]]=(C_BattleNet);else(g)[n[f]]=(-g[p[f]]);end;else(g)[u[f]]=(n);end;end;end;end;else if A<0X21 then if not(A>=0X1B)then if not(A>=24)then if F[1][0X27]~=F[0x001][35]then if A~=23 then(g)[p[f]]=(S[f]);else local Y,E,X,L,i=(70);while true do if Y<0X6d and Y>90 then i=4503599627370495;Y=0X78+((A+A+A+A-Y<A and A or A)-Y);elseif Y<0x5A and Y>39 then E=(0x37);Y=(0X55+(Y+Y-A+A-A-A-Y));elseif Y<104 and Y>70 then i=O[f];L=O[f];Y=0x17+(((A<=Y and A or Y)+Y-Y+Y~=A and Y or A)~=Y and Y or Y);elseif Y<0X71 and Y>104 then X=(0);Y=(-0xb1+((Y+A~=Y and Y or Y)-A-A+Y+Y));elseif Y>109 then if F[0x1][18]==M then else i=(i-L);break;end;elseif not(Y<0X46)then else X=(X*i);Y=0x33+(Y-Y+A+A+A+A~=A and Y or A);end;end;if F[1][0X22]==F[1][33]then else Y=0x44;end;while true do if Y<83 and Y>22 then L=O[f];Y=(151+(Y+A-A+Y-Y-Y-Y));elseif Y>0X44 and Y<125 then i=(i>L);Y=(-0X18+((A>A and Y or Y)+A-Y-A+A+A));elseif Y<68 then if i then i=O[f];end;Y=(0x39+(A+Y+A+A-A+Y-Y));elseif not(Y>0X53)then else if not(not i)then else i=O[f];end;break;end;end;L=A;i=(i+L);L=(O[f]);Y=46;while true do if Y>46 then if F[1][0x1D]~=F[1][22]then else while 0X99 do return;end;end;if i then i=O[f];end;if not(not i)then else i=(A);end;break;elseif Y<0X35 then i=i>=L;Y=145+((A>=Y and A or A)-Y-A-Y-Y+Y);end;end;L=(O[f]);Y=108;while true do if Y>91 then if Y~=0X6c then L=O[f];Y=(0XC3+(Y-A-A+A+A-Y-Y));else i=i-L;L=A;Y=-0X66+(A+Y+Y-A+Y-Y-A);end;else if not(Y<=0x45)then i=i+L;Y=-33+(Y+Y+A+Y-Y-A-A);else i=i+L;break;end;end;end;if F[1][39]==F[1][0XE]then return;end;if F[0x1][18]==M then else Y=0x1B;while true do if Y<27 then X=(X+i);break;elseif Y>27 then if F[1][0X1E]~=F[1][35]then else F[0X1][18],F[0X1][0x18]=F[1][0X27],243;end;i=(i+L);Y=(-57+((Y+Y==Y and Y or Y)-Y+Y-Y+Y));elseif Y<62 and Y>5 then L=A;Y=39+(((A==Y and Y or Y)~=A and Y or A)-A+A+A-Y);end;end;E=E+X;Y=(0x74);end;while true do if Y==0x74 then O[f]=E;Y=67+(((Y+A+Y-A<A and Y or Y)==A and Y or A)-A);elseif Y==67 then if F[0X1][11]~=F[0x1][21]then else while F[1][5]do return F[0X01][0X23];end;end;E=g;X=u[f];Y=(-20+((((Y+A-Y==A and A or A)>=A and A or A)>=A and Y or A)+A));elseif Y==0X46 then i=P.Mc;break;end;end;(E)[X]=i;end;end;else if F[0X1][38]~=F[1][0X16]then else if 56 then F[0x1][31],F[1][30]=F[1][0X21],F[1][0x18];(F[0X1])[0Xd],F[1][13]=-F[1][0x23],-F[1][0X5];end;end;if A<25 then g[n[f]]=(F[1][17](g[p[f]],g[u[f]]));else if A~=26 then g[p[f]]=(g[u[f]]-a[f]);else if F[1][16]==F[1][0X6]then while 0x1B<M do return;end;if-F[1][0X1E]then return F[0x1][0X25];end;elseif F[0X1][31]==F[1][0X23]then if F[1][0X12]>=-0x52 then M=(0x26);end;while F[1][25]do F[1][11],F[0X1][0X19]=F[0x1][31],(F[1][0X22]and-147);return M;end;elseif not(g[p[f]]<a[f])then f=(u[f]);end;end;end;end;else if A<0x1E then if A<0X1c then local Y,E,X,L,i,e=p[f],g,(45);while true do if X>0X2d then if F[0x1][0X10]==M then while 0x94 do return F[0X1][6]-0X14;end;F[1][0x25]=(F[0X1][30]);end;L=(0x8e);X=(0x1a+((A-X-X<=A and X or A)-X+A-A));elseif X>0x1a and X<0X2D then E=E[L];X=0X17+(((A+A+A>X and A or X)-X<=X and X or A)+X);elseif X<0X28 then e=0;break;elseif not(X>40 and X<103)then else L=n[f];X=-0XeF+(X+A+X+X+X+X+A);end;end;local t;X=0X2;while true do if not(X<=0X13)then if X>86 then if X>=0X79 then e=(e*t);X=-117+((X+X-A<A and X or A)-X-A>=A and A or X);else t=(t-i);break;end;else if X==61 then i=(A);X=93+(((X+A==A and X or A)~=A and A or A)-A+A==X and A or A);else t=(t-i);X=(-0X8a+(A+X-X-A+X+A+X));end;end;else if F[1][31]==M then return 0X6;elseif F[1][34]==F[0X1][25]then if not(-F[0X1][0X0020])then else return;end;if not(-(-3))then else(F[1])[11],F[0X1][0X12]=F[1][32],(0xD9);end;elseif X<=0x2 then t=4503599627370495;X=(73+(((X>=A and X or X)>=X and A or X)-X-X-X+A));else if not(X>0x4)then t=A;X=(-8+(X+A-A-X+X-A<A and A or A));else i=(O[f]);X=(0X05e+((A-A-X==A and X or A)+X-A-A));end;end;end;end;if F[1][30]~=F[1][21]then else F[0X1][0Xc]=0X87;end;i=(A);t=t==i;X=46;while true do if F[0X1][0X26]==F[1][0X6]then(F[0X1])[16]=(0xE1%0xa9^44);end;if X==0x2E then if t then t=(O[f]);end;if F[1][0x1F]==F[0X1][25]then if 0XC7 then(F[1])[13],F[1][0X25]=F[0x1][0X21],(F[0X1][0X25]);end;if F[1][0XC]then return;end;elseif F[1][0x10]==F[0X1][21]then return F[0x001][0X23];elseif not t then if F[0X1][21]==F[0X01][12]then else t=A;end;end;X=0X35+((X+X-A-A-A==X and X or A)-A);elseif X==53 then if F[1][0X05]==F[1][0X0018]then else i=(O[f]);end;break;end;end;if F[0X1][0xB]==F[1][0Xe]then return 189;end;if F[1][0XD]~=F[0x1][21]then t=t+i;X=(0X56);while true do if not(X>65)then if X>0X2C then if X~=61 then if t then if F[0X1][11]==F[1][21]then F[0X001][0X1F],F[1][25]=F[1][11],(252);end;t=(A);end;if not(not t)then else t=(O[f]);end;if F[0X1][34]==F[1][14]then(F[1])[0x20]=F[1][27];end;i=(O[f]);t=t-i;e=(e+t);X=(-21+((((X~=A and A or A)+X-X>X and A or A)<=A and X or X)>=A and X or A));else t=(t-i);i=O[f];X=(0X64+((A<=X and A or A)+A+A+X-X-X));end;else L=L+e;break;end;else if F[0x1][14]==F[1][0XD]then if not(-F[1][5])then else(F[1])[0x1B],F[0X1][13]=-(-0x9b),F[1][27];(F[1])[32],F[1][0X20]=M>F[1][30],(-(-0X12));end;F[0x1][0X1D]=F[1][0X19];elseif not(X<=106)then if not(X>119)then i=A;X=(0X4F+(((A+A-A+A<A and A or A)~=A and A or A)>X and X or A));else t=t+i;X=(-0x1+(((((X~=A and A or A)<=X and X or X)==X and X or A)==A and A or X)-A+A));end;else if X==86 then i=O[f];X=7+(((A==X and A or A)+X-X+X~=A and A or X)+A);else t=(t~=i);X=(144+(((X<=A and A or X)-A-A+X<X and A or A)-X));end;end;end;end;O[f]=(L);L=(g);end;e=Y;if F[0X1][16]==F[0X1][6]then return F[1][5]%0X78;end;if F[1][0X27]==F[0X1][25]then else t=(0X1);end;e=e+t;X=(96);while true do if not(X>18)then if F[0X1][0X15]==F[0X1][0Xd]then if not(-0x1+49)then else F[0x1][11],F[1][14]=F[1][0X6]==F[1][0X5],0xB<=131>=F[0X1][14];end;end;L=(g);break;else if X==96 then t=E;X=0x24+(((A==X and A or A)-A>=X and X or X)+A+X==A and A or A);else if X~=F[1][31]then else while F[0x001][39]do F[0X1][11],F[1][18]=218/0X4c<M,(F[1][0Xb]);end;end;L[e]=(t);X=-45+((A-A<=A and A or X)-X-X+X~=X and X or A);end;end;end;if F[1][0X10]==F[1][14]then else e=(Y);X=(0X24);while true do if not(X<=51)then if not(X<118)then if F[0X1][0X21]~=F[1][16]then t=t[i];X=-0X160+((X+A<A and A or X)-A+X+X+X);end;else if F[1][14]~=F[1][0X25]then(L)[e]=t;break;end;end;else if F[1][0X23]~=F[0X1][0X26]then else X,F[0X1][0xc]=F[1][21]<(0Xd8<=0XC7),(44);end;if F[0X1][0X18]==F[0x1][25]then while-F[0X1][0X1f]do return;end;elseif X~=36 then if F[0x1][14]==F[1][0X1E]then else i=S[f];end;X=(145+(((X-X+A>=X and A or A)>=A and A or A)-A-A));else t=E;X=0X18+(A-X-A+X+A-X+X);end;end;end;end;else if F[0X1][11]~=F[0x1][22]then if A==29 then g[n[f]]=g[p[f]]<=g[u[f]];else(g)[u[f]]=g[p[f]]..g[n[f]];end;end;end;else if F[1][0X25]~=F[1][0x21]then else while F[1][0X10]do F[0X1][0X10]=(F[1][0X16]);return;end;F[0X1][12],F[1][11]=F[0X1][11],(F[0X1][33]);end;if A>=0X1f then if F[0X1][25]~=F[0X1][0xb]then else while 0x52 do return F[0x1][25];end;return;end;if A~=32 then(w[n[f]])[S[f]]=(s[f]);else if F[1][34]==F[1][25]then F[1][18],F[0X1][0X15]=196,F[1][31];if not(F[0x1][0X5])then else F[1][0X26],F[0X1][39]=79%0XEC>F[0x1][0X21],F[0X1][18];return;end;end;g[u[f]]=P._c;end;else(g)[p[f]]=(a[f]<g[u[f]]);end;end;end;else if A<39 then if not(A<0x24)then if F[0X1][0X22]==F[0X1][0Xe]then while F[0X01][0X1E]do return F[1][0xD];end;while F[1][0X6]do F[1][0X5]=(F[1][0x12]);(F[0x1])[31],F[1][11]=F[1][0X1b],0XF7 and F[1][13];end;else if A<37 then if r then for Y,E,X in F[0X1][0X4],r do if not(Y>=0x1)then else if F[1][12]~=F[1][39]then(E)[1]=E;E[0X2]=(g[Y]);E[3]=(2);(r)[Y]=nil;end;end;end;end;return g[u[f]]();else if A~=0X26 then local Y,E=u[f],(p[f]);if E==0 then else d=Y+E-0x01;end;local X,L,i=n[f];if E==0X1 then L,i=F[0X1][0x27](g[Y]());else L,i=F[1][0X27](g[Y](F[1][0X10](g,Y+0X1,d)));end;if X~=0X1 then if X~=0 then L=Y+X-2;d=L+1;else L=L+Y-0X1;d=L;end;E=0;for X=Y,L do E=(E+1);(g)[X]=i[E];end;else d=(Y-0X1);end;else local Y=S[f];local E=(Y[1]);local X=#E;local L=X>0X0 and{};local i=F[0X001][40](Y,L);(F[2])(i,(F[0x1][15]()));if F[0X001][0x25]~=F[0x1][33]then else return;end;(g)[p[f]]=i;if L then for e=0X1,X do i=(E[e]);Y=i[1];local E=i[0X3];if Y==0 then if not(not r)then else r=({});end;local X=(r[E]);if not(not X)then else X=({[0x3]=E,[1]=g});r[E]=X;end;if F[0X1][0X10]==F[1][33]then else(L)[e-0X1]=X;end;else if Y~=0X1 then(L)[e-1]=w[E];else(L)[e-1]=g[E];end;end;end;end;end;end;end;else if not(A<34)then if A==35 then g[n[f]][g[u[f]]]=g[p[f]];else g[p[f]]=(error);end;else if not(not(s[f]<=g[u[f]]))then else f=(n[f]);end;end;end;else if not(A<42)then if A<43 then local Y,E,X,L=(87);while true do if F[0X1][6]==F[1][14]then F[1][0XE]=F[1][21];end;if Y==0X057 then L=0X0;X=(4503599627370495);Y=(-293+(Y-A+Y+p[f]+p[f]+Y-u[f]));elseif Y==0X4a then L=L*X;Y=(-295+(p[f]+Y+Y-u[f]+Y+u[f]-A));elseif Y==33 then X=(O[f]);Y=-0X5e+((((A>A and Y or p[f])+Y+Y==Y and p[f]or Y)<Y and Y or p[f])-A);elseif Y==12 then if F[1][29]==F[1][0X5]then else E=(O[f]);end;Y=0X87+(((Y+A<p[f]and A or u[f])+Y<=A and Y or A)-A-Y);elseif Y==123 then X=X~=E;Y=-12+(Y-Y-Y-Y+u[f]-Y<Y and A or Y);elseif Y==30 then if X then X=u[f];end;if not(not X)then else X=(A);end;break;end;end;Y=0X5C;local i=-0X36;while true do if Y==92 then E=(p[f]);Y=(-0X051+(u[f]+A+Y-A-Y+u[f]==A and Y or Y));elseif Y==11 then X=X+E;Y=(-0x1b+((p[f]-Y-Y-Y+Y<=A and Y or p[f])-Y));elseif Y==0X6E then E=u[f];Y=(-73+(((Y==Y and Y or p[f])-A-Y-Y>Y and A or u[f])+A));elseif Y==0X75 then X=(X-E);Y=38+(A+u[f]-u[f]+Y+u[f]+p[f]>p[f]and A or p[f]);elseif Y==80 then E=A;Y=(-7+(((Y-A-Y~=u[f]and Y or Y)>=Y and Y or Y)+Y-A));elseif Y==111 then X=X+E;Y=(-146+((u[f]<=Y and A or u[f])+A+Y-u[f]+Y>Y and p[f]or p[f]));elseif Y==0X2 then E=(p[f]);break;end;end;if F[0X1][22]~=F[1][0X5]then Y=(5);end;while true do if Y==0x5 then X=X==E;Y=(32+(((((Y+A<=Y and Y or Y)<=Y and Y or Y)<=Y and p[f]or Y)==Y and Y or Y)-Y));elseif F[0X1][0X15]==F[1][37]then(F[0x1])[39]=-196;while 119+235 do F[1][0X18]=F[0X1][35];(F[0X1])[0x5],F[1][30]=-M,(-F[1][6]);end;elseif F[0X1][0X20]==F[0x1][33]then while F[1][38]do return 32;end;return-(33%0X74);elseif Y==32 then if not(X)then else X=(A);end;if F[0x1][0X1B]==F[0X1][0x16]then if 174~=0XB7==0X064+2 then else return;end;elseif not(not X)then else X=(p[f]);end;E=(p[f]);break;end;end;Y=(0x002A);while true do if F[0X1][0x1B]==F[1][21]then else if Y>69 then if Y>91 then if Y>0x6C then X=X+E;Y=(0X99+(((u[f]+A+p[f]-Y==Y and u[f]or Y)>Y and Y or A)-Y));else if F[1][25]==F[1][0X1d]then else X=(X+E);end;Y=(0x15b+((Y<p[f]and p[f]or u[f])+Y-u[f]-Y-Y-p[f]));end;else E=O[f];Y=77+((A+Y-u[f]+Y+Y>p[f]and Y or Y)-A);end;else if F[0X1][0X10]==i then while-66>F[1][33]do return 0XbD;end;while-F[0X1][0X1F]do return F[0x1][35];end;end;if not(Y<=0X1)then if Y~=69 then X=(X-E);Y=(43+((Y+Y>=Y and Y or Y)-p[f]-A+p[f]-Y));else L=(L+X);i=(i+L);break;end;else if F[1][0X23]~=F[1][0X26]then E=O[f];Y=(107+(p[f]+Y+Y-Y+A+Y<Y and Y or Y));end;end;end;end;end;(O)[f]=i;Y=(0X2f);while true do if not(Y<=47)then if F[1][0X25]~=F[1][0X23]then L=(p[f]);X=a[f];break;end;else i=g;Y=(-0X52+((Y+A+p[f]>=Y and p[f]or p[f])+u[f]-Y<Y and A or u[f]));end;end;local e;E=(g);Y=(0X6a);while true do if Y<106 then E=E[e];break;elseif not(Y>65)then else if F[1][0XE]~=F[1][0X06]then e=u[f];end;Y=(23+(((u[f]<=u[f]and A or Y)-Y-Y==u[f]and p[f]or Y)+Y>=Y and A or Y));end;end;X=X<E;(i)[L]=X;else if A~=0X2C then(g)[u[f]]=P.sc;else(g)[p[f]]=(g[n[f]]-g[u[f]]);end;end;else if not(A>=0x28)then if F[0X1][0X1b]==F[0x1][0X5]then else g[p[f]]=V;end;else if A==41 then(g)[n[f]]=s[f]%S[f];else local V=(w[p[f]]);(V[1][V[3]])[S[f]]=g[n[f]];end;end;end;end;end;end;else if not(A>=68)then if A>=56 then if A>=62 then if F[0X1][18]==M then while F[0X1][0X001d]do return-(0xCb<0Xc8);end;if F[0X1][0X15]then F[0X1][5]=F[0X1][0x19];end;elseif F[1][22]==F[1][0x15]then F[0X01][0X16]=F[1][0X19];elseif not(A<65)then if A>=66 then if A==67 then g[u[f]]=Details;else(g)[n[f]]=rawset;end;else g[u[f]]=(Action);end;elseif A<63 then(g)[p[f]]=CreateFrame;else if F[1][39]==F[0X1][0X5]then else if A~=64 then g[n[f]]=g[u[f]]>s[f];else g[p[f]]=(F[0X1][17](g[u[f]],a[f]));end;end;end;else if F[0X1][14]~=F[0x1][0X1F]then if not(A<59)then if not(A>=0X3C)then RyanPlayerAurasBySpellID=(g[p[f]]);else if A~=0X3d then(g)[n[f]]=getfenv;else g[u[f]]=(#g[p[f]]);end;end;else if not(A<57)then if A==58 then(g)[n[f]]=g;else(g)[p[f]]=ERR_BADATTACKFACING;end;else(g)[p[f]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;end;end;end;else if A>=0X32 then if F[1][11]==F[0X001][0X6]then return F[0X1][0Xc];elseif F[0X1][18]==F[1][0X19]then return-(-0X86);else if A>=0X35 then if not(A>=54)then local V=w[n[f]];g[u[f]]=(V[0X1][V[0X3]]);elseif A==0X37 then g[u[f]]=(g[p[f]]<=a[f]);else(g)[n[f]]=GetUnitEmpowerStageDuration;end;else if not(A<0x33)then if A==0X34 then local V,Y=p[f],(u[f]);d=(V+Y-0X1);if not(r)then else for Y,E in F[1][0X4],r do if Y>=1 then(E)[0X1]=(E);E[0x2]=(g[Y]);(E)[3]=0x2;(r)[Y]=(nil);end;end;end;return g[V](F[1][16](g,V+0X1,d));else ToggleRyanDisplay=g[u[f]];end;else(w[u[f]])[s[f]]=(g[n[f]]);end;end;end;else if M==F[0X1][0X21]then return-0XeC*-234;else if F[0X1][6]==F[1][34]then if not(F[0X1][0X26])then else(F[0X1])[0X10],F[1][0X1F]=F[0X1][0X1E],F[1][18];return 0XCD and-0X7A;end;if not(F[1][16]/F[0X1][0x10])then else F[0X1][13]=(F[1][12]);F[1][0X21],F[1][0x18]=F[0X1][0X05],-(-0X6);end;else if not(A<47)then if A<48 then g[n[f]]=typeof;else if A==0X031 then(g)[n[f]]=(DETAILS_ATTRIBUTE_DAMAGE);else g[u[f]]=g[n[f]]<s[f];end;end;else if A==46 then if F[1][0X0025]==F[0x01][0X21]then else if g[p[f]]<=a[f]then if F[1][0X1b]==F[1][25]then return F[1][12];end;if F[1][0X18]~=M then f=u[f];end;end;end;else(g)[n[f]]=(g[u[f]]%g[p[f]]);end;end;end;end;end;end;else if not(A>=79)then if A<0X49 then if F[0X1][0X23]==F[1][0X25]then return;elseif not(A<70)then if F[0X1][0x16]==F[1][37]then return F[1][0XB];elseif not(A>=0X47)then if not(r)then else for V,Y,E in F[0X001][4],r do if not(V>=0X1)then else Y[1]=Y;Y[0X2]=(g[V]);(Y)[0X3]=(2);(r)[V]=nil;end;end;end;local V=(n[f]);return g[V](F[1][0x10](g,V+1,d));else if A~=72 then g[u[f]]=(rawget);else DumpPlayerAurasBySpellID=(g[n[f]]);end;end;else if A~=69 then g[p[f]]=(S[f]>=g[n[f]]);else(g)[n[f]]=(UIParent);end;end;else if not(A<0x4c)then if A>=0x4D then if A==78 then if F[1][12]~=F[1][13]then Q={[0X2]=J,[0X4]=D,[5]=b,[3]=Q};end;d=p[f];J=(g[d]);b=g[d+1];D=(g[d+2]);f=(n[f]);else if F[1][32]==F[0X1][22]then while F[0X1][11]~=23^163 do return F[1][0xc];end;while true do return;end;else if not(g[p[f]])then else f=(u[f]);end;end;end;else(g)[n[f]]=(S[f]-g[p[f]]);end;else if M==F[1][0x1B]then(F[1])[0X23],F[0X1][0X00c]=F[1][18],0XA1;if F[0x1][14]then return F[0X1][25];end;else if F[1][0X27]==F[1][5]then F[0X1][0X00C],F[1][34]=F[1][24]+F[0X1][0x15],F[0X1][39];else if A<74 then(g)[n[f]]=(_G);else if A~=75 then local V,D,b=p[f],0,(T-y-0X1);if b<0 then if F[0x1][25]~=F[0X1][0X15]then else while true do F[0X1][0x019]=(F[1][0X18]);return F[0X1][16]>=b;end;(F[1])[18]=0X88;end;b=-1;end;for y=V,V+b do g[y]=W[m+D];D=D+0X1;end;d=V+b;else local V=u[f];if F[1][0Xc]~=M then d=(V+n[f]-0x01);(g)[V]=g[V](F[1][0X10](g,V+0X1,d));d=V;end;end;end;end;end;end;end;else if not(A<85)then if A<88 then if A<86 then local V,d,y,D=0x5D;while true do if V==0x5d then d=128;V=-0X045+(((A<V and V or A)>V and A or V)-V-A+V>=A and A or V);elseif V==0X18 then if F[0X1][0X1B]==F[1][12]then F[0X1][0X1B],F[1][0X15]=F[0X1][0X15],(F[0X1][0X25]);end;D=(0x0);y=(4503599627370495);V=108+((A+V+A-V~=V and V or A)-A-V);elseif V~=23 then else if F[1][30]==F[0x1][0X5]then else D=(D*y);y=A;break;end;end;end;local b=(A);V=0x39;while true do if F[0X1][0X15]~=F[1][29]then if V<0X44 then y=y+b;V=(267+((V+A>=A and A or A)-A-V-V-A));else b=A;break;end;end;end;y=y+b;V=(37);while true do if V>37 then if y then y=(O[f]);end;break;elseif not(V<64)then else b=O[f];y=(y>=b);V=(149+(((V==V and A or A)-V+A<V and A or A)-A-A));end;end;if not y then y=A;end;b=(O[f]);V=(0X1);while true do if V==1 then y=(y-b);V=-0X3e+((A>=V and V or V)-A+A-V+A+A);elseif V==0X6C then b=O[f];y=(y-b);V=-0x66+((((A<A and V or A)<V and A or A)+A+V>A and V or V)+A);elseif V==0X5B then b=A;V=308+((V-A-A<A and A or V)-V-A-V);elseif V==0x7e then y=(y>=b);break;end;end;if F[0x1][37]==F[0x1][33]then while F[0x1][16]do(F[1])[0X18],F[1][13]=F[1][0X25],(M);M,F[0X1][0xC]=F[1][27]and(0x49 or 0X7A),(0X9f);end;while F[1][14]do(F[0x1])[0x6],F[0X1][0X22]=-215,F[0X1][30];end;end;V=0X20;while true do if V>32 then if F[0X1][13]~=F[1][0X19]then if not y then y=(O[f]);end;end;V=(0X61+(((A-A>=A and V or V)-V==V and A or V)-A-A));elseif V<82 and V>0X9 then if y then y=(O[f]);end;V=(-0X43+((((V+A==V and A or A)<V and A or A)<V and V or V)+A+V));elseif not(V<32)then else b=O[f];y=y-b;b=A;break;end;end;V=(0X48);while true do if V>0X7 then if F[1][37]~=F[0X1][0X5]then y=(y-b);V=7+(((A+A+V-V==A and V or A)<A and A or V)-V);end;elseif not(V<72)then else if F[0x1][13]~=F[1][0XE]then else F[0X1][27]=F[0x1][0Xb];(F[0x1])[34],F[0X1][22]=0X6c,(-(0X96<153));end;D=D+y;break;end;end;d=d+D;V=0X33;while true do if F[1][0X15]==F[0X1][0X20]then if F[0X1][30]then return 195;end;while F[1][0X1d]do(F[1])[25]=218;end;elseif V<0X76 then O[f]=d;V=(203+(V-V-A-V+A+V-A));elseif not(V>51)then else d=g;break;end;end;D=(u[f]);y=P.sc;(d)[D]=(y);elseif A~=0X57 then for V=n[f],u[f]do g[V]=nil;end;else g[u[f]]=(C_UnitAuras);end;else if F[1][0X1e]==F[1][0XE]then else if not(A>=0x59)then(g)[p[f]]=(g[u[f]]+a[f]);else if A==90 then if not(a[f]<g[p[f]])then else f=u[f];end;else(g)[u[f]]=g[n[f]]/s[f];end;end;end;end;else if F[1][32]~=F[0X1][0XE]then else(F[1])[0X1e],F[0X1][0X23]=0Xe8 or F[1][25],F[1][0x12];end;if A>=82 then if not(A<0X53)then if F[1][0xC]==F[1][27]then while 0XAc do return F[1][24];end;return 190;end;if A~=0X54 then(g)[u[f]]=(UnitExists);else f=n[f];end;else g[n[f]]=g[p[f]]*g[u[f]];end;elseif not(A<80)then if A==81 then local V,F=n[f],(0);for A=V,V+(p[f]-0X1)do(g)[A]=(W[m+F]);F=(F+0X1);end;else(g)[p[f]]=w[n[f]][S[f]];end;else(g)[n[f]]={};end;end;end;end;end;end;f=(f+1);until false;end;return M;end;if not(not z[0x6508])then l=z[25864];else l=P:GS(z,l);end;end;end;G=(function()local z,V,w,F,A,s,S=({o});S,w,F,s,V,A=P:rc(A,S,s,F,z,w);if V==nil then else return P.Y(V);end;s=86;repeat V,s,S=P:lc(w,s,z,A,S,F);if V==30692 then break;end;until false;z[0x1][0X13]=(nil);return S;end);return G,l;end,cS=function(P,z,o,l,G,V)local w;if z~=o[1][18]then else w,z=P:qS(o,z,l,V);if w~=nil then return z,{P.Y(w)},G;end;end;G=85;return z,nil,G;end,S=function(P,z,o)z=(0X36+(P.U[2]-P.U[0X3]+P.U[0X1]+o[15554]-o[0X34AA]-z>o[0x0077D]and P.U[0X3]or o[15554]));(o)[0X41DB]=z;return z;end,Cc=function(P,z,o,l)local G;if z>0X46 and z<0x9E then o[10]=l[0X1][34]();else if z<0x72 then(o)[3]=l[0X001][34]();else if not(z>0x72)then else G=P:Vc(o);return{P.Y(G)};end;end;end;return nil;end,rS=function(P,z,o,l)(z)[33]={};z[34]=nil;z[35]=nil;l=122;while true do if l==122 then l=P:aS(l,z,o);else if l~=0X11 then else(z)[35]=(4503599627370496);break;end;end;end;z[0X24]=P.a;z[0X25]=(function()local o,G={z};G=P:KS(o);if G==nil then else return P.Y(G);end;end);return l;end,O=string.gsub,Kc=function(P,P,z,o)(o[0X1][0Xa])[P]=(z);end,BS=function(P,P,z,o)(P)[z]=(o);end,Yc=function(P,z,o)z=(0X3);o[1][10]=P.V;return z;end,I=function(P,z,o,l)if z~=126 then z=P:W(o,z,l);else(o[0x1])[8]=1;return 0X7ad7,z;end;return nil,z;end,lS=function(P,z,o,l,G,V)if G>0x3f then if G==69 then G=96;l=o[0x1][0x22]();else G=(63);z={P.V,nil,nil,P.V,nil,nil,P.V,nil,nil,P.V,nil};end;else V=o[1][18](l);return 56954,V,G,l,z;end;return nil,V,G,l,z;end,hS=function(P,P,z)return{P-z[1][0x6]};end,G=function(P,z,o,l)l=({});(z)[1]=(nil);(z)[2]=nil;o=5;while true do if o<0x20 then z[1]=P._c;if not l[1905]then o=2715838340+(((o>P.U[0X9]and P.U[5]or P.U[9])+P.U[0X5]-P.U[3]==o and P.U[0X2]or P.U[5])-P.U[0X6]+P.U[0X1]);l[0X771]=o;else o=l[0X771];end;else if not(o>0X5)then else P:E(z);break;end;end;end;z[3]=P.P;return l,o;end,QS=function(P,P,z)(z)[5]=P;end,wS=function(P,P,z,o)(o)[z+0X2]=(P);end,oS=function(P,z,o,l)for G=0X1,l,1 do local l;for V=70,0X4A,4 do if V<74 then l=P:NS(l,z);else if V>0X46 then P:_S(o,z,l,G);end;end;end;end;end,OS=function(P,P,z)for o=73,0x88,0X28 do if o>73 then z=0;break;else P=(0X1);end;end;return P,z;end,DS=function(P,z,o,l,G,V,w)local F,A,s;for S=49,0X15f,0x5B do z,F,A,s=P:pS(o,s,z,V,w,G,l,S,A);if F~=0X09fc9 then else break;end;end;return z;end,aS=function(P,z,o,l)o[0x22]=function()local G,V,w,F={o},0X1E;repeat if not(V>0X0)then w,F=P:AS(F,G,w);break;elseif V>=101 then V=0;F=0X1;else w=(0X0);V=101;end;until false;return w;end;if not l[0XF0D]then z=(-3416974475+(((l[0x5C01]>=P.U[6]and P.U[1]or l[0X5960])+l[0X2110]<l[22213]and z or P.U[0X1])+P.U[3]-l[0X5539]-l[15679]));(l)[3853]=(z);else z=l[3853];end;return z;end,t=function(P,z,o)(o)[8464]=(-0X1C93DFe6+(((o[0x35ae]-o[0X2Ecb]-P.U[0X1]>=o[23068]and o[0X5a1C]or P.U[0x5])<P.U[0x6]and P.U[3]or o[23068])-o[1905]>=P.U[1]and P.U[8]or P.U[1]));(o)[303]=-0x9580+((((P.U[8]==o[0x2ECb]and z or o[23068])-P.U[2]<=P.U[0x7]and o[11979]or P.U[9])~=o[13742]and P.U[6]or P.U[7])+P.U[9]~=P.U[1]and P.U[0x1]or z);z=(-55+(o[13742]+P.U[6]+P.U[6]+P.U[0X7]-P.U[8]-P.U[0X4]<=z and P.U[9]or o[11979]));(o)[309]=(z);return z;end,sS=function(P,P)return{P};end,dc=function(P,z)local o;if not(z[0X1][30])then else o=P:ac(z);return{P.Y(o)};end;while z[1][39]or 137*24 do return{224 or 11-16};end;return nil;end,M=function(P,z,o)z=(-3416974429+((o[8464]==o[0X12F]and P.U[7]or o[0X4B16])-o[11979]+P.U[0X3]+z+o[0X12F]+o[0x135]));(o)[0X77D]=(z);return z;end,tS=function(P,P,z)P[0x1]=(z);end,l=function(P,P)P[4]=(nil);P[5]=(nil);(P)[6]=nil;(P)[7]=(nil);end,R=function(P,z,o,l)o[15]=getfenv;if not l[0x77d]then z=P:M(z,l);else z=P:s(z,l);end;return z;end,dS=function(P,P,z,o)P=o[0X1][0X22]();z=(0X2d);return z,P;end,mS=function(P,z,o,l)local G;z[31]=(nil);l=0x2;repeat G,l=P:JS(o,z,l);if G~=0X4113 then else break;end;until false;z[32]=function()local o,G,V,w,F,A={z};F,G,A,V,w=P:VS(w,A,V,F,o);if G~=nil then return P.Y(G);end;for z=102,243,106 do if z<208 then else if z>102 then P:CS();break;end;end;end;if o[0X1][25]==A then w,w=o[1][30],o[0X1][0x1D];end;return w*(2^(F-0X3Ff))*(V/(0X2^52)+A);end;return l;end,_=function(P,P,z)P=(z[0x7d44]);return P;end,Pc=function(P)return{};end,xS=function(P,z)local o=0X1;while true do if o>0X1 then P:TS(z);break;else if not(o<108)then else o=0x6C;(z[1])[29],z[0X1][0X001F]=z[1][0x1B],z[0X1][29]or 0Xaa;end;end;end;end,a=setfenv,Rc=math.ceil,YS=function(P,P,z)z[0X1][8]=z[0X1][8]+P;end,b=function(P,z,o,l)l=17;repeat if l<107 and l>0X11 then(z)[6]=(9007199254740992);if not o[11979]then(o)[0X35ae]=(-0X0572656a6+((P.U[7]+P.U[0x8]+P.U[0X4]-P.U[0X4]+l~=P.U[1]and P.U[0X2]or P.U[8])-l));l=-2519433276+((P.U[5]<P.U[0X9]and P.U[0X3]or P.U[0X04])+P.U[2]+o[1905]-P.U[7]+o[0x5a1c]-P.U[4]);o[11979]=l;else l=o[11979];end;else if l>60 then(z)[7]=(nil);break;else if not(l<0X3C)then else z[4]=next;z[5]=4.294967296E9;if not o[23068]then l=0X200c82F5+(P.U[0X6]+P.U[0x9]-P.U[0X03]-o[1905]-P.U[0X5]+P.U[0X5]-P.U[9]);o[0X005a1c]=l;else l=P:n(o,l);end;end;end;end;until false;z[0X8]=(1);(z)[9]=P.O;z[0Xa]=(nil);(z)[0XB]=(nil);return l;end,B=function(P,z,o)z[0X5CE3]=34+((z[0X2992]-z[0XD7E]+z[0x41Db]>=z[21817]and z[0X22b8]or z[22880])-z[0x56c5]+z[0x41DB]-z[10642]);(z)[0X1Ce6]=(0X9bD6508+(((z[15679]==z[0X5539]and P.U[0X8]or z[32068])>z[22880]and z[0X2eCB]or z[0x4B16])-P.U[5]+z[0X56c]-z[0X7D44]-z[22880]));o=(0xd4+((z[1917]+z[0X135]~=z[0X0077d]and z[1388]or z[0X35AE])-z[0x35AE]-z[0X5960]-z[21817]-o));z[4756]=(o);return o;end,WS=function(P,P,z,o)z=(P-o)/8;return z;end,ac=function(P,P)P[0x1][0Xe],P[0X1][0x22]=P[0X1][6],P[0X1][0X12];return{};end,CS=function(P)end,s=function(P,P,z)P=z[1917];return P;end,uc=function(P,P,z)z=#P;return z;end,F=function(P,z,o,l)(l)[0X1D]=(function()local G,V={l};local l=G[1][0x14](G[0X1][23],G[0x1][8],G[1][0X8]);if G[0X1][0x16]==G[0x01][0x12]then else V=P:Z(G,l);if V==nil then else return P.Y(V);end;end;end);if not(not o[0X2992])then z=(o[10642]);else z=P:f(o,z);end;return z;end,K=string.len,w=function(P,P)P[0X1][0x6]=-0x62;P[1][18],P[0X1][0X15]=P[1][12],(P[1][0X5]);end,H=function(P,z)local o,l=75;repeat if o==0X4b then if 0X65==(0x44>64)then P:w(z);end;o=(0X2E);else if o~=46 then else l=P:X(z);if l==44305 then break;else if l~=nil then return{P.Y(l)};end;end;end;end;until false;return nil;end,n=function(P,P,z)z=(P[0X5a1C]);return z;end,lc=function(P,z,o,l,G,V,w)if o<0X56 then o=(120);V=(G[l[1][34]()]);elseif o>86 then if l[0x1][0x27]~=z then local z=(52);repeat if z>3 then z=P:Yc(z,l);else if z<52 then(l[0X1])[0X1a]=(nil);break;end;end;until false;end;return 0X77E4,o,V;else if not(o>61 and o<120)then else if not(w)then else local z=0X47;while true do if not(z<0X7A)then P:Gc(G,l);break;else z=P:Ec(z,l);end;end;end;o=61;end;end;return nil,o,V;end,XS=function(P,P,z,o,l,G,V)if l~=o[1][0X25]then else if G then P=l;end;end;(V)[z+1]=(l);return P;end,v=function(P,z,o,l,G)l=(40);while true do if l==40 then l=P:R(l,z,G);elseif l==0X67 then l=P:g(G,z,l);elseif l==0X1A then(z)[0X11]=P.C;(z)[0x12]=function(V)local w={z};if not(V<=100000)then return{};else return{w[0x1][16](w[0X1][0Xc],1,V)};end;end;if not G[13482]then l=0X9BDfA2D+((G[21817]-G[21817]-G[0X6B7]==G[23068]and G[0X77D]or G[0X67D3])-P.U[1]-P.U[5]+G[0X05539]);G[0X34aa]=l;else l=P:Q(l,G);end;else if l==0x31 then(z)[19]=(nil);break;end;end;end;o=nil;(z)[0X0014]=nil;return l,o;end,X=function(P,P)while P[0X1][0x1e]do local z=0x70;while true do if z==112 then z=(0x0f);P[1][0X1E],P[1][0x10]=197,((0X00c1<133)^(146>0X04B));else if z~=0XF then else return{};end;end;end;end;return 0XAD11;end,tc=function(P,z,o,l,G,V,w)o=(nil);l=(nil);w=0X6f;while true do if w==0X6f then o=function(...)return(...)();end;if not z[15226]then z[0x1491]=(-1624003744+((((z[0X5a1C]>z[26579]and z[303]or z[0x1294])+z[0X05539]==z[0X12F]and z[0x4B16]or z[1905])+z[15679]~=z[0x4B16]and P.U[9]or P.U[0X6])+P.U[4]));w=-113+(z[13482]+z[0X6B7]+z[16859]-z[0Xd7e]-z[0x34aa]+z[303]+z[0X771]);z[15226]=w;else w=z[15226];end;elseif w==0X2 then l=V();if not z[17596]then w=(-2879283597+(((z[0x5539]-z[0x1CE6]+z[303]>=z[23779]and z[22880]or z[10642])>=z[0X1Ce6]and z[0x5539]or z[0x2110])-w+P.U[0X6]));z[0X44bC]=(w);else w=P:bc(w,z);end;elseif w==121 then G[0X21][0X9]=P.d;if not(not z[0X58eB])then w=z[22763];else z[0X194e]=-0x1C93E0F3+(P.U[8]+z[22213]+z[0X6B7]-z[0X44c7]-z[13482]+z[16859]+z[0X3BC9]);w=(2879283678+((z[303]-z[0X5c01]+z[0X41dB]+z[7398]>z[0X44c7]and z[4756]or z[32068])+z[0X7d44]-P.U[6]));(z)[0x58eb]=(w);end;else if w~=0X04 then else G[0X21][7]=P.A.byte;break;end;end;end;w=0X2E;return o,w,l;end,T=function(P,P,...)if P[1][5]~=false then return{(...)[...]};end;return nil;end,e=function(P,z,o)z=(-0X7aa38DC1+((o[1719]+o[23068]-o[0X2110]-o[0X0041Db]<=o[309]and P.U[0X8]or P.U[7])+o[21817]-o[0x77d]));o[0xd7E]=z;return z;end,PS=function(P)return{};end,kS=function(P,z,o,l,G,V,w,F)l=(nil);o=nil;w=nil;for A=0X4b,0Xa9,94 do if A==0Xa9 then w=P:vS(F,w);else if A~=75 then else l,o=P:yS(F,l,o);end;end;end;z=F[0x1][0x025]();G=nil;V=(nil);return w,V,G,l,z,o;end,JS=function(P,z,o,l)if l==2 then o[28]=(select);if not(not z[22213])then l=(z[22213]);else z[0x5960]=(4879104920+((P.U[6]>=z[0x771]and z[1388]or P.U[0X9])-z[0X135]-P.U[2]-z[23553]+z[0X2eCB]-P.U[0X3]));z[15679]=(1462130515+(((z[303]-z[0x5539]-z[26579]-z[303]~=z[13482]and z[16859]or P.U[0X2])<z[21817]and z[0X5c01]or P.U[0x4])-P.U[0x2]));l=(-0x68A16019+(P.U[0X07]-z[0x41Db]-z[0X34Aa]+z[16859]-P.U[4]+z[0x5A1c]+z[0X2110]));(z)[22213]=(l);end;else if l==0X79 then l=P:F(l,z,o);elseif l==4 then o[30]=function()local G,V=({o});V=P:j(G);return P.Y(V);end;if not(not z[4756])then l=z[4756];else l=P:B(z,l);end;else if l==0x013 then(o)[0X1F]=(function()local z,G,V,w={o};G,w,V=P:US(V,z,w);if G==nil then else return P.Y(G);end;G=P:uS(V,w,z);return P.Y(G);end);return 0X4113,l;end;end;end;return nil,l;end,m=string.char,sc=math,D=function(P,P,z)P=(P-z[0X1][5]);return P;end,Y=unpack,FS=function(P,P,z,o,l)local G=(#l[0x1][0x1A]);(l[1][0X1a])[G+1]=(o);l[0X1][26][G+2]=P;l[0X1][0x1a][G+0x3]=z;end,C=bit.bxor,qS=function(P,z,o,l,G)local V;if z[1][29]>0X0a0 then V,o=P:eS(z,o);if V~=nil then return{P.Y(V)},o;end;end;(z[0x1])[0XC],z[0X1][35]=-l,G;return nil,o;end,ZS=function(P,P,z,o)z[P]=(P+o);end,i=function(P,z,o,l)(l)[0XC]=nil;l[0XD]=nil;(l)[14]=nil;o=(0X69);while true do if o==0X69 then(l)[10]=P.V;if not(not z[0X135])then o=P:N(o,z);else o=P:t(o,z);end;else if o==0X34 then(l)[0XB]=function(...)local G,V=({l});V=P:T(G,...);if V==nil then else return P.Y(V);end;end;if not z[15554]then o=P:x(o,z);else o=(z[15554]);end;else if o==0X3 then l[0xC]=({});if not(not z[32068])then o=P:_(o,z);else o=-8635273293+(P.U[0x3]-z[23068]+P.U[0X9]+P.U[0X8]-z[0x5a1C]+P.U[3]+z[23068]);z[32068]=o;end;else if o==0X6 then(l)[0xD]=function(G,V,w,F)F=({l});if not(V>G)then else return;end;local A=(G-V+0x1);if A>=0X8 then return w[V],w[V+1],w[V+2],w[V+0X3],w[V+4],w[V+5],w[V+0X6],w[V+7],F[1][0XD](G,V+8,w);elseif A>=7 then if A==F[0X1][0XB]then if not(F[0X1][0X6])then else(F[0X1])[5],F[1][5]=F[0X1][0X5],(238);end;end;return w[V],w[V+0X1],w[V+0x2],w[V+0X3],w[V+0X4],w[V+5],w[V+0X6],F[0X1][0xd](G,V+7,w);elseif A>=6 then return w[V],w[V+1],w[V+2],w[V+0X3],w[V+0X4],w[V+0X5],F[1][0Xd](G,V+0X6,w);elseif A>=5 then return w[V],w[V+0X1],w[V+0x2],w[V+0X3],w[V+4],F[1][0xd](G,V+0X5,w);elseif A>=0X4 then return w[V],w[V+1],w[V+2],w[V+0x3],F[0X1][13](G,V+4,w);else if A>=3 then return w[V],w[V+0X1],w[V+2],F[1][13](G,V+3,w);else if not(A>=0X2)then return w[V],F[1][0XD](G,V+1,w);else return w[V],w[V+0x1],F[1][0Xd](G,V+2,w);end;end;end;end;if not z[0X67d3]then z[0X4b16]=(-479453176+((z[13742]-z[32068]-z[303]-o<P.U[0x1]and P.U[0X8]or P.U[6])-o+z[0X5a1c]));o=(0x4C+((z[0X12F]-z[32068]-o+P.U[8]+P.U[0X3]==z[0X5a1C]and z[0x771]or z[8464])-z[0X135]));(z)[26579]=(o);else o=P:o(o,z);end;else if o~=0x2d then else l[14]=({});break;end;end;end;end;end;end;(l)[15]=(nil);(l)[16]=nil;(l)[0X11]=nil;l[0X12]=(nil);l[19]=(nil);return o;end,hc=function(P,z,o,l,G,V)local w;o=0x4E;if G[0X1][0Xe]==l then if not(0X6)then else local l=(0X44);while true do if l>=83 then return{},o,z;else G[1][0X27]=G[1][38];l=0X53;end;end;end;elseif G[0X1][16]==G[0X1][0X15]then w=P:dc(G);if w~=nil then return{P.Y(w)},o,z;end;else if V>83 then local P=0x10;repeat if P<0X2F then P=(47);if not(V<=185)then z=G[0x1][32]();else z=G[0X1][0X26]();end;else if P>0X0010 then break;end;end;until false;else if V>0X042 then z=G[1][0x1F]();else z=(G[1][0x1D]()==0X1);end;end;end;return nil,o,z;end,E=function(P,z)z[0X2]=P.J;end,fS=function(P,P,z,o)(o)[P]=P-z;end,z=function(P,P,z,o)if o>0x33 then return{P},o;else if o<0X76 then o=0X76;(z[1])[8]=z[1][0X8]+0X1;end;end;return nil,o;end,o=function(P,P,z)P=z[26579];return P;end,N=function(P,P,z)P=(z[309]);return P;end,GS=function(P,z,o)(z)[17607]=(-0X9bD6525+((((z[4756]-z[1917]>=z[0X5a1c]and z[0X077d]or z[4756])~=z[15305]and z[8464]or z[0X135])~=z[0X3Cc2]and P.U[5]or P.U[2])-z[23779]+z[11979]));o=-3416974377+(((z[32068]~=z[21817]and z[303]or z[0X3Cc2])+P.U[0X6]+z[0X5a1c]==z[303]and P.U[3]or P.U[3])-z[0X6B7]+z[0X56C]);(z)[25864]=o;return o;end,Q=function(P,P,z)P=(z[0X34Aa]);return P;end,q=function(P,P,z,o,l)local G=((z/P[1][25][l])%P[0X1][25][o]);P=0X56;repeat if P~=86 then return{G};else G=(G-G%1);P=(0X3D);end;until false;return nil;end,TS=function(P,P)(P[1])[32],P[0X1][22]=P[1][0X6]>=(102==0XBe),(P[0X1][11]);end,f=function(P,z,o)z[15305]=0X65+((z[0X41DB]-z[22880]+z[11979]-z[0X67D3]-z[309]==z[15554]and z[23553]or z[32068])-z[15679]);o=-4238719033+((z[0X56c]~=z[0X3D3f]and P.U[0x03]or z[32068])-z[309]-P.U[7]-z[22880]+P.U[0X6]+z[0x41db]);(z)[10642]=(o);return o;end,gc=(function(P)local z,o,l,G={};l,G=P:G(z,G,l);P:l(z);G=P:b(z,l,G);G=P:i(l,G,z);local V;G,V=P:v(z,V,G,l);V,G=P:k(z,V,G,l);G=P:L(l,G,z);G=P:mS(z,l,G);G=P:rS(z,l,G);V=(nil);V,G=P:nc(l,z,G,V);local w,F;w,G,F=P:tc(l,w,F,z,V,G);repeat F,o,G=P:xc(G,V,z,w,F,l);if o==nil then else return P.Y(o);end;until false;end),h=math.modf,Uc=function(P,P,z,o)(o)[P]=(z);end,W=function(P,P,z,o)if P[1][21]~=P[1][0Xd]then P[1][23]=o;end;z=(0X7e);return z;end,mc=function(P,z,o,l,G,V,w,F,A,s,S,O)local u;while true do u,G=P:gS(V,G,F,z,l,w);if u==60232 then break;end;end;for n=0x2a,102,60 do if n==0X066 then P:QS(O,V);else if n~=0X2A then else V[8]=(o);end;end;end;for n=1,s,0X01 do local p,a,M,g,f,d;M,d,f,p,g,a=P:kS(g,a,p,f,d,M,A);local y,m,W;m,f,d,W,y=P:IS(g,d,W,f,m,M,y,a);g=(M-y)/8;l[n]=(W);for D=0XE,118,0x1 do if D==0x13 then u,W=P:jS(w,n,W,V,l,A,g,m);if u==11906 then break;else if u~=nil then return{P.Y(u)},G;end;end;elseif D==15 then(z)[n]=g;elseif D==0Xe then P:BS(O,n,p);elseif D==0X12 then if y==0X7 then if not(A[0X1][7])then S[n]=(A[0X1][10][g]);else f=P:DS(f,d,V,A,n,g);end;else if y==2 then P:Uc(n,g,z);elseif y==4 then z[n]=(n+g);elseif y==0X3 then z[n]=n-g;else if y~=1 then else M=(nil);for z=117,0Xaa,2 do if z==0X77 then A[1][0X1A][M+1]=S;elseif z==0X075 then M=#A[1][26];elseif z==123 then(A[0X1][0X1a])[M+3]=g;break;else if z~=0x79 then else(A[0X1][26])[M+2]=n;end;end;end;end;end;end;elseif D==0X11 then if f==0X7 then if A[0x1][7]then a=(nil);local z;for l=0x2b,143,0X19 do if l==0X5d then(a)[z+1]=(V);else if l==0X44 then z=P:uc(a,z);else if l==118 then(a)[z+2]=(n);elseif l==0x8f then(a)[z+0X3]=(8);else if l==43 then a=A[1][10][d];end;end;end;end;end;else o[n]=A[0X1][10][d];end;elseif f==0X2 then F[n]=(d);elseif f==4 then(F)[n]=(n+d);elseif f==3 then if s~=A[0X1][0XC]then F[n]=(n-d);end;else if f==1 then local z=#A[1][26];if V~=A[1][0x1b]then else for l=57,58,1 do if l==0X39 then f=P:Jc(f,A);else if l==0X3a then if not(W)then else u=P:Pc();return{P.Y(u)},G;end;end;end;end;end;local l=0x26;while true do if not(l<=38)then if l~=77 then A[0X1][0X1A][z+0X3]=(d);break;else l=P:Oc(l,A,z,n);end;else(A[1][0X1A])[z+1]=(o);l=(77);end;end;end;end;else if D~=16 then else(F)[n]=d;end;end;end;end;for z=0X46,273,0X2C do u=P:Cc(z,V,A);if u~=nil then return{P.Y(u)},z;end;end;return nil,G;end,V=nil,ic=getmetatable,rc=function(P,z,o,l,G,V,w)local F;V[1][0x13]=({});w=V[1][0X22]()-30614;(V[1])[10]=V[1][0X12](w);G=(V[0X1][29]()~=0);local A;z=nil;for s=14,131,0X22 do if s<0x52 and s>0XE then A=(V[1][0X22]()-0X00E088);elseif s<48 then(V[1])[0X7]=(G);for S=1,w do local O,u,n=17;repeat if O==0X11 then O,u=P:Ac(u,O);elseif O==0X3C then n=V[0x1][29]();O=0X6b;else if O==107 then F,O,u=P:hc(u,O,G,V,n);if F==nil then else return o,w,G,O,{P.Y(F)},z;end;else if O==78 then break;end;end;end;until false;if G then V[0X1][10][S]=({[0x0]=u});else P:Kc(S,u,V);end;end;else if s>0x30 then z=V[0X1][0X12](A);break;end;end;end;l=28;repeat if l<0x4B then l=(0X4b);V[1][0x1A]=V[1][18](A*0X3);else if not(l>28)then else for P=0X1,A do z[P]=V[1][41]();end;break;end;end;until false;for P=0X1,#V[0X1][0x1A],3 do(V[0x001][0X1a][P])[V[1][0X1A][P+1]]=z[V[0x1][0x1A][P+2]];end;o=nil;return o,w,G,l,nil,z;end,pS=function(P,z,o,l,G,V,w,F,A,s)if A>0X8C and A<322 then P:wS(G,o,s);elseif A>231 then s[o+0X3]=0X2;return l,40905,s,o;elseif A>49 and A<231 then l=P:XS(l,o,w,F,z,s);else if not(A<140)then else o,s=P:HS(V,w,s,o);end;end;return l,nil,s,o;end,SS=function(P)return{-191};end,KS=function(P,z)local o,l,G=6;while true do if o<40 then o,G=P:dS(G,o,z);else if o>0x28 then if not(G>=z[1][35])then else l=P:hS(G,z);return{P.Y(l)};end;o=40;else if not(o<45 and o>0x6)then else return{G};end;end;end;end;return nil;end,c=function(P,z)(z)[0x1b]=(function(o,l,G)local V,w=({z});w=P:q(V,o,l,G);if w~=nil then return P.Y(w);end;end);end,HS=function(P,P,z,o,l)o=z[1][10][P];l=#o;return l,o;end,P=unpack,d=math.pi,Vc=function(P,P)return{P};end,u=function(...)(...)[...]=nil;end,Ac=function(P,P,z)z=60;P=nil;return z,P;end,bc=function(P,P,z)P=(z[17596]);return P;end,jS=function(P,z,o,l,G,V,w,F,A)local s;if A==0X7 then if w[1][7]then s,l=P:zS(F,w,G,l,A,o);if s~=nil then return{P.Y(s)},l;end;else(z)[o]=(w[0X1][0XA][l]);end;elseif A==2 then V[o]=(l);else if A==0X4 then if w[1][14]==w[1][0x6]then else P:ZS(o,V,l);end;else if A==3 then P:fS(o,l,V);else if A==1 then P:FS(o,l,z,w);end;end;end;end;return 0X2E82,l;end,MS=function(P)return{0XC0};end,LS=function(P,P,z,o,l)(P)[o+1]=l;(P)[o+0X2]=(z);end,y=function(P,z,o,l)(o)[0X15]=2.147483648E9;if not l[1388]then z=-3416974431+((P.U[9]+l[19222]-l[0X5C01]+l[0X7D44]+l[0X7d44]>=P.U[6]and P.U[2]or P.U[0x3])+l[0X135]);(l)[0X56c]=z;else z=(l[0x56C]);end;return z;end,Z=function(P,z,o)local l,G=(51);while true do G,l=P:z(o,z,l);if G==nil then else return{P.Y(G)};end;end;return nil;end,VS=function(P,z,o,l,G,V)local w,F,A=V[0X1][30](),(V[1][30]());if not(w==0X0 and F==0X0)then else return G,{0X000},o,l,z;end;l,z,G=F*0x100000+V[0x1][0X01B](w,0X14,12),(-0X1)^V[1][0X1b](w,0X1,0),V[0X1][27](w,11,1);o=0X1;if G==0 then if z==V[1][0X1f]then V[0X1][0X6]=(V[1][0X06]);if not(V[0X1][0X1D])then else A=P:PS();return G,{P.Y(A)},o,l,z;end;else if l~=0 then G,o=P:OS(G,o);else return G,{z*0X0},o,l,z;end;end;else if G~=2047 then else if V[1][0X1B]~=V[0X1][5]then else return G,{V[1][0Xe]},o,l,z;end;if l~=0 then return G,{z*(10647421/0)},o,l,z;else return G,{z*(0/0)},o,l,z;end;end;end;return G,nil,o,l,z;end,Ec=function(P,P,z)P=0X7a;(z[0X1][0X21])[4]=z[1][0XA];return P;end,uS=function(P,P,z,o)return{z*o[1][5]+P};end,Nc=function(P,z,o)o=(-0X9BD64E8+(((z[19222]>=z[1905]and z[8464]or z[0X56C])+z[0x5A1C]<=P.U[0X9]and z[0X135]or z[0X6508])-z[22213]+z[1388]+P.U[0X5]));z[0X5055]=(o);return o;end,p=function(P,P)(P[1])[13]=(0X67);end,RS=function(P,z,o,l,G,V,w,F,A,s)local S;F=V[0X1][18](G);z=V[1][18](G);l=V[0X1][18](G);A=V[0X1][18](G);if V[0X1][0X1D]~=V[1][35]then else local V=0X1A;while true do if V~=49 then V=(0X31);if-(-0XDD)then S=P:sS(G);return A,z,F,o,{P.Y(S)},l;end;else while true do S=P:MS();return A,z,F,o,{P.Y(S)},l;end;break;end;end;end;(w)[2]=(s);o=(0X28);return A,z,F,o,nil,l;end,_S=function(P,z,o,l,G)if not(o[0X1][0X13][l])then local V,w,F=l/4,52;while true do if w<0X6 then if o[0X1][32]==o[1][12]then if o[1][39]then P:xS(o);end;end;w=(0X6);else if w>0x2D then F={[3]=V-V%0X1,[1]=l%0X4};w=(3);elseif w>0X3 and w<45 then o[0X1][19][l]=F;w=(0X2d);else if not(w>6 and w<0X34)then else(z)[G]=F;break;end;end;end;end;else z[G]=(o[0X1][0X13][l]);end;end,r=math.floor,Oc=function(P,P,z,o,l)(z[1][0X1a])[o+2]=l;P=(72);return P;end,yS=function(P,P,z,o)z=P[0X1][0x25]();o=P[1][37]();return z,o;end,x=function(P,z,o)(o)[21817]=3416974564+(((o[23068]+P.U[0x9]>=P.U[0x007]and P.U[0x4]or P.U[0X7])-o[0X2110]+P.U[5]>=o[23068]and o[303]or P.U[9])-P.U[3]);z=(-0x200D1891+(o[0X2ecb]+P.U[1]+o[0X12f]+o[0X2ecb]+P.U[0X003]-P.U[0X6]-o[0X35Ae]));(o)[0X3Cc2]=z;return z;end,iS=function(P,z,o,l,G,V,w,F)local A,s;G=nil;local S;o=0x45;repeat A,S,o,s,G=P:lS(G,w,s,o,S);if A~=0XDE7a then else break;end;until false;z=(nil);F=nil;for A=0,0x16E,0X007a do if A>122 then F,z=P:bS(z,A,F,w);else if not(A<122)then P:oS(w,S,s);else P:tS(G,S);end;end;end;V=w[1][0X12](z);l=w[1][0X12](z);return V,l,z,F,G,o;end,US=function(P,z,o,l)local G;z=nil;l=nil;for V=84,138,42 do if V==126 then if o[1][0xe]==o[1][13]then G=P:H(o);if G~=nil then return{P.Y(G)},l,z;end;elseif l==0X0 then return{z},l,z;elseif o[1][0X1E]==o[0X1][0xC]then P:p(o);else if l>=o[0X1][0x15]then if o[1][0X00d]~=o[1][0x19]then l=P:D(l,o);end;end;end;break;else if V~=0X54 then else z,l=o[0x1][30](),o[1][0X1e]();end;end;end;return nil,l,z;end}):gc()(...);
]====],
}, -- [1]
["n"] = 1,
},
["CreateImportBackup"] = false,
["Interval"] = 0,
["AllowCombatConfig"] = true,
["ReceiveComm"] = false,
["VersionWarning"] = false,
["BackupDbInOptions"] = false,
},
["Version"] = 11010801,
["profiles"] = {
["Ryan Rogue"] = {
["signature"] = "Ryan Rogue",
["NumGroups"] = 6,
["TextureName"] = "Flat",
["CodeSnippets"] = {
{
["Order"] = 0.9,
["Name"] = "ProfileUI",
["Code"] = [====[
return(function(...)local jj={"\043\101\083\068\116\074\061\061";"\116\080\067\114\051\050\067\102\104\099\067\099\104\067\075\049\104\089\120\119\051\050\074\061","\088\089\120\048\051\050\067\102\073\082\075\048\105\082\075\048\043\089\109\084\051\082\066\103";"\107\101\103\100\052\080\107\119\121\067\066\115\051\050\120\102\104\101\067\049","\073\117\083\066\051\050\067\078","\073\101\083\048\110\089\115\081\116\101\115\057\104\080\067\119\105\082\066\113\051\053\115\116\043\089\117\115";"\077\089\109\048\051\050\120\057\051\120\084\100\043\082\075\100\110\074\061\061","\077\082\107\115\110\073\061\061","\073\089\075\049\043\089\083\057\116\101\067\049\051\050\115\057\104\080\047\102";"\073\056\120\081\043\080\075\049\105\089\106\061";"\107\050\115\048\105\089\066\119\104\077\084\075\051\089\098\049\043\077\084\108\110\080\107\113\110\056\052\074\107\053\067\102\043\089\109\099\087\074\113\077\043\089\051\054\051\087\084\081\110\050\115\081\043\048\054\074\073\080\066\115\105\082\107\115\106\050\117\103\105\080\066\100","\077\101\067\115\052\108\115\049\116\056\083\119\110\050\115\057\104\076\061\061","\088\050\083\048\052\049\083\056\073\101\083\057\051\053\066\100\110\085\061\061","\116\101\115\057\043\082\075\049\104\082\066\088\051\053\066\113\043\101\116\061","\106\108\107\115\105\099\067\056\104\074\061\061","\116\050\115\048\051\050\083\119\116\101\103\100\051\085\061\061";"\073\080\067\118\104\101\067\119";"\068\080\075\049\105\082\066\049\105\082\107\049\105\089\075\111";"\116\101\103\103\104\050\083\080\110\089\067\119\104\085\061\061","\107\080\066\115\104\089\109\048\043\101\115\057\052\117\051\113\105\101\078\115\052\099\047\061";"\073\116\075\116\077\116\083\086\082\049\067\089\107\116\109\116\082\117\066\104\073\116\109\072\077\049\109\065\073\049\078\087\073\116\075\068","\088\117\073\061","\105\089\075\049\043\089\083\057\116\080\084\115\110\050\098\048","\073\101\120\117\052\080\107\113\105\117\075\076\105\082\107\049\104\082\066\108\104\089\066\117\104\056\105\061";"\073\101\098\115\105\082\066\116\043\050\067\082\043\082\107\057\104\082\075\048\104\082\047\061","\116\050\083\113\052\101\083\057\052\076\061\061";"\077\101\115\081\043\049\051\102\104\089\067\057";"\073\056\098\113\110\056\107\048\043\089\107\115","\073\082\067\049\110\102\084\088\043\050\115\101\106\108\067\057\052\056\120\099\104\073\061\061";"\067\120\073\061";"\073\082\067\049\110\080\107\103\052\056\051\115\051\050\115\057\104\048\047\061";"\068\080\075\049\105\082\066\049\105\082\107\049\105\089\075\111\087\114\083\081\105\082\075\049\106\053\075\076\104\089\098\119\086\081\047\097\047\081\106\049\075\073\054\100\105\101\120\048\051\087\084\048\052\050\067\119\110\071\054\049\075\088\105\048\047\048\085\061","\116\056\067\081\110\080\066\118\116\080\051\103\052\050\066\103\105\101\119\061","\073\101\083\078\105\056\120\049\088\050\083\099\107\101\067\049\073\080\067\102\052\056\067\057\051\108\067\101\104\089\109\049\077\089\109\056\110\076\061\061","\116\101\098\113\105\101\116\074\105\089\109\118\106\108\107\113\105\101\116\074\073\101\120\057\105\101\067\119";"\107\056\120\049\104\089\066\100\051\089\109\118\073\101\083\113\110\118\103\115\105\089\107\048";"\088\089\067\103\110\115\075\049\052\056\067\103\043\076\061\061";"\116\056\067\076\110\050\115\081\105\082\107\113\110\056\051\088\043\050\120\118\110\080\051\048","\116\080\067\076\104\082\066\081\043\050\120\102\104\101\067\102";"\105\101\098\100\105\089\119\061";"\107\101\120\102\052\056\083\049\104\116\117\100\051\082\075\115\110\080\104\115\052\074\061\061";"\107\056\098\103\051\101\098\115\052\080\075\050\110\080\066\078","\051\050\115\078\104\073\061\061","\107\050\120\102\043\101\067\048\051\108\109\113\104\101\103\049","\107\050\067\048\105\076\061\061","\107\056\120\049\104\089\066\100\051\089\109\118\088\080\084\115\110\056\067\102";"\077\089\109\048\051\050\120\057\105\101\067\088\104\082\107\049\043\089\109\099\052\048\047\061","\051\089\109\113\051\085\061\061","\073\049\109\108\067\085\061\061";"\073\080\066\115\105\082\107\115","\107\056\083\081\051\082\047\061";"\052\050\098\103\121\089\067\102","\107\117\066\065\067\067\084\072\116\118\083\088\067\108\067\077\082\117\067\073\107\108\120\116\107\073\061\061";"\077\050\115\118\104\050\067\057","\077\089\109\118\043\082\075\081\052\056\115\078\043\089\109\103\051\050\067\071\105\082\066\057\105\089\051\115";"\073\099\066\103\110\056\097\074\073\099\066\100\110\099\113\115\105\056\067\103\052\056\073\061";"\116\101\103\113\051\074\061\061";"\107\082\075\081\105\082\084\115\073\082\066\049\043\082\075\049";"\073\101\103\115\105\082\084\088\043\050\083\049","\067\089\109\113\051\120\107\054\052\056\067\103\051\120\075\113\051\053\067\103\051\050\115\100\110\074\061\061";"\077\089\117\076\052\056\083\101\104\089\107\053\105\082\066\102\110\080\107\115";"\116\101\103\103\104\050\083\080\052\080\107\102\043\089\078\115\116\056\120\057\104\101\116\061";"\067\053\066\113\105\101\078\048\106\053\075\115\051\087\084\049\110\102\084\084\051\082\107\100","\073\099\067\102\043\089\067\118\067\053\066\115\105\082\075\117\052\056\116\061","\107\056\120\055\104\089\073\061","\116\108\098\084\089\116\067\077\082\117\067\086\107\049\103\065\116\117\073\061";"\067\089\109\118\104\082\066\054\105\089\109\118\104\089\107\067\052\053\084\115\052\118\103\103\110\056\073\061";"\107\056\120\049\104\089\066\100\051\089\109\118\088\053\067\081\043\080\115\071\110\101\115\057","\073\116\075\116\077\116\083\086\082\049\067\089\107\116\109\116\082\117\067\073\107\108\120\116\107\067\083\116\116\118\115\071\077\117\047\061","\088\116\120\105","\116\080\067\102\052\053\066\113\052\101\115\057\104\117\075\049\052\056\115\111\104\082\047\061";"\116\080\107\115\105\089\098\049\043\085\061\061";"\116\101\098\113\104\050\067\102";"\107\089\120\102\110\053\115\087\051\082\066\048\051\085\061\061","\116\099\115\103\110\118\120\117\051\050\083\116\052\056\115\081\043\080\047\061","\068\101\075\103\110\056\075\115\110\050\120\117\052\056\108\074\052\080\084\115\110\050\076\055\047\048\108\117\075\071\118\101";"\116\053\066\113\110\117\066\100\051\050\120\049\043\089\083\057";"\055\097\057\054\055\111\090\085\055\055\089\105","\088\099\067\078\105\056\115\057\104\117\084\100\043\082\075\100\110\074\061\061","\067\056\120\057\043\082\075\054\073\099\067\056\104\074\061\061","\107\073\061\061";"\116\082\067\115\051\089\067\050\110\080\066\114\043\089\107\118\104\089\097\061";"\107\050\067\103\104\050\098\109\116\050\083\113\052\101\083\057","\107\050\067\056\051\108\117\103\110\056\067\117\051\056\067\102\052\076\061\061";"\067\089\109\113\051\108\115\048\107\099\066\113\104\089\109\118","\067\053\066\113\105\101\078\048\088\101\104\116\043\050\067\116\052\056\120\118\104\073\061\061","\068\101\075\103\052\080\073\074\089\049\084\056\110\101\075\117\052\117\049\074\052\080\084\115\110\050\076\055\051\050\103\113\052\049\115\108","\116\101\103\113\051\118\107\115\105\099\067\056\104\074\061\061","\073\101\083\057\052\080\107\102\051\089\075\049\106\050\083\056\106\120\075\100\052\056\115\118\110\080\066\078\043\073\061\061","\107\056\098\103\104\101\067\119\110\050\120\049\043\089\083\057\116\050\067\102\052\101\115\048\051\085\061\061";"\116\080\107\100\052\087\084\108\110\117\073\074\116\080\084\102\104\089\120\118\087\118\107\117\052\056\115\057\104\102\084\108\088\077\104\068\073\074\061\061";"\106\108\103\103\110\056\073\074\051\101\067\103\052\050\083\057\068\087\084\102\110\080\107\103\051\050\115\100\110\114\084\080\043\089\098\119\106\050\109\100\051\087\084\080\110\080\066\111\106\050\075\100\052\099\066\115\105\080\107\119\121\073\061\061","\116\080\107\100\052\087\084\075\051\089\098\049\043\077\084\108\110\080\107\113\110\056\052\074\105\089\109\118\106\050\120\119\110\050\083\080\106\050\104\100\052\114\084\087\051\082\066\048\051\087\084\049\110\102\084\114\104\089\051\113\110\074\113\067\052\101\116\074\067\050\103\113\052\102\084\103\052\102\084\103\106\108\117\103\105\080\066\100\106\053\107\100\106\120\075\049\110\080\085\074\107\101\120\102\052\056\083\049\104\077\084\103\110\056\073\074\116\099\067\076\051\053\067\102\104\077\084\088\052\050\120\078\106\050\083\057\106\108\098\103\052\056\051\115\106\120\084\117\110\050\098\048","\107\050\115\048\110\089\120\057\051\050\098\115","\110\089\083\117\052\101\067\100\051\056\067\102","\067\050\103\102\110\080\051\057\116\053\066\115\105\101\115\048\043\089\083\057";"\107\101\067\049\073\080\067\102\052\056\067\057\051\108\051\071\107\085\061\061","\107\099\066\113\104\089\109\118\110\053\118\061","\073\116\109\104";"\052\080\067\114\051\050\067\102\104\099\067\099\104\116\075\071\052\076\061\061","\077\101\115\119\110\050\115\057\104\117\075\076\052\056\067\115","\088\089\120\048\051\050\067\102\073\082\075\048\105\082\075\048\043\089\109\087\051\089\104\056";"\104\056\098\100\110\080\106\061","\073\101\083\119\110\080\106\061","\067\056\115\081\043\089\083\117\052\117\104\115\110\056\083\078\052\076\061\061";"\107\101\067\049\116\080\084\115\110\050\098\116\104\082\103\049\051\082\066\115","\107\056\120\049\104\089\066\100\051\089\109\118\073\101\083\113\110\115\107\103\043\089\098\048";"\077\050\067\103\104\050\067\102","\107\056\115\102\104\089\066\119\110\101\083\118";"\043\089\109\048\104\082\066\049";"\073\099\066\100\105\089\107\048\043\089\107\115";"\089\056\083\119\104\053\115\081\043\117\066\115\105\101\115\076\104\073\061\061","\077\101\115\081\043\049\104\100\105\080\067\048";"\116\101\067\119\104\089\075\049\106\053\107\054\104\077\084\057\110\101\097\078\110\050\067\049\043\050\120\119\106\053\084\100\043\082\075\100\110\114\084\049\043\050\116\074\052\056\083\049\105\082\107\113\110\101\097\074\052\101\103\100\051\089\098\118\106\050\120\119\051\101\120\109\052\102\084\078\105\089\115\057\051\050\120\113\110\074\054\090\116\056\115\099\043\053\073\074\105\101\098\113\105\101\119\055\106\108\075\102\104\089\120\049\104\077\084\078\105\089\075\102\110\076\061\061","\068\080\075\049\105\082\066\049\105\082\107\049\105\089\075\111\087\114\083\081\105\082\075\049\106\053\075\076\104\089\098\119\086\081\106\076\047\071\052\117\086\085\054\100\105\101\120\048\051\087\084\048\052\050\067\119\110\071\054\117\047\076\061\061";"\052\056\115\099\043\053\073\061","\067\050\120\111\104\116\067\078\073\099\115\088\051\082\066\076\052\056\115\048\104\073\061\061";"\051\050\120\102\104\101\067\049\107\056\083\081\051\082\047\061","\088\101\109\071\110\050\115\081\043\076\061\061","\107\108\120\075\073\116\051\120\116\074\061\061";"\067\053\051\113\052\080\107\116\043\050\067\068\110\056\115\056\104\073\061\061";"\116\053\066\100\104\056\115\119\104\116\067\057\105\089\066\119\104\089\073\061","\116\056\083\099\051\089\116\061","\043\082\075\116\105\089\098\115\110\099\073\061","\077\082\066\100\110\115\051\113\052\056\116\061","\116\080\084\102\043\089\109\049","\088\056\083\057\088\050\067\049\043\050\120\119\116\050\083\113\052\101\083\057";"\067\053\115\076\104\073\061\061","\107\050\120\048\043\050\115\057\104\117\075\081\110\080\067\057\104\053\066\115\110\085\061\061","\107\056\120\049\104\089\104\117\110\108\067\057\104\050\115\057\104\076\061\061","\068\080\075\049\105\082\066\049\105\082\107\049\105\089\075\111\087\114\083\081\105\082\075\049\106\120\078\085\110\089\083\117\052\101\067\100\051\056\067\102\068\050\103\103\052\056\117\051\106\053\075\076\104\089\098\119\086\081\052\076\047\076\061\061","\077\089\109\118\043\082\075\081\052\056\115\078\043\089\109\103\051\050\067\071\105\082\066\057\105\089\051\115\073\099\067\056\104\074\061\061";"\068\080\066\117\110\114\084\084\105\080\107\113\110\101\097\057\116\099\115\103\110\115\107\100\104\101\051\119\104\067\084\102\043\089\079\054\090\073\061\061";"\116\108\098\084\089\116\067\077\082\049\104\065\073\117\067\088\082\049\075\106\073\116\109\053\107\116\073\061","\052\050\120\118\104\050\115\057\104\076\061\061";"\105\099\107\057\047\074\061\061";"\077\089\109\118\043\082\075\081\052\056\115\078\043\089\109\103\051\050\067\071\105\082\066\057\105\089\051\115\073\099\067\056\104\115\075\049\104\089\120\119\051\050\074\061";"\073\080\067\102\052\056\067\057\051\120\084\102\110\101\104\113\110\050\116\061";"\067\116\115\120\110\050\067\078\104\089\109\049\052\076\061\061","\107\050\115\048\105\089\066\119\104\077\084\075\051\089\098\049\043\077\084\108\110\080\107\113\110\056\052\074\107\053\067\102\043\089\109\099\106\108\075\100\110\101\098\118\110\080\051\057\052\076\113\077\104\089\075\100\110\089\117\115\110\056\073\074\051\053\066\109\043\089\109\099\106\050\115\057\106\108\049\111\087\074\113\077\043\089\051\054\051\087\084\081\110\050\115\081\043\048\054\074\073\080\066\115\105\082\107\115\106\050\117\103\105\080\066\100","\073\080\067\048\051\050\083\078";"\067\053\066\113\105\101\078\048\106\053\075\115\051\087\084\049\110\048\054\061";"\077\089\117\076\104\082\066\056\104\089\075\049\073\082\075\081\104\089\109\118\105\089\109\081\121\067\075\115\052\099\067\078";"\105\099\066\115\105\089\119\061";"\116\118\083\053\067\116\067\072\073\067\075\088\073\067\075\088\077\116\109\084\067\108\115\065\088\074\061\061","\077\101\115\118\110\056\067\109\116\101\103\100\051\108\104\100\105\080\067\048","\107\056\067\103\052\074\061\061";"\067\056\067\057\110\101\117\100\051\082\075\082\110\080\067\057\104\053\047\061";"\073\082\067\049\110\080\107\103\052\056\051\115\051\050\115\057\104\048\052\061";"\077\101\115\119\110\050\115\057\104\117\075\076\052\056\067\115\107\050\067\114\051\089\104\056","\105\101\103\115\105\101\078\048\104\089\098\056\105\101\120\048\051\085\061\061","\067\089\109\113\051\085\061\061","\051\053\115\076\104\073\061\061","\107\117\066\120\107\116\097\061","\073\101\103\115\105\082\084\088\043\050\083\049\107\056\083\081\051\082\047\061","\107\050\083\117\105\056\098\115\077\056\067\100\052\050\120\102\104\053\118\061";"\116\101\115\119\104\089\109\081\104\089\073\061";"\051\056\120\057\043\082\075\054\107\050\067\056\104\089\109\048\104\073\061\061","\116\101\067\049\067\050\083\099\104\101\098\115","\107\099\067\119\110\108\117\100\110\089\067\057\051\053\067\078\073\099\067\056\104\074\061\061","\116\080\084\115\110\050\076\061","\107\050\067\103\051\050\103\073\104\082\066\081\104\082\084\049\043\089\083\057";"\051\050\120\102\104\101\067\049\051\050\120\102\104\101\067\049";"\073\080\066\113\110\082\075\100\110\115\104\113\105\089\076\061","\116\050\098\103\121\089\067\102","\088\080\084\076\110\080\066\049\051\089\109\113\051\053\118\061";"\107\101\067\049\116\080\084\115\110\050\098\066\110\056\104\100";"\110\050\067\056\051\085\061\061";"\088\116\115\086";"\067\082\075\115\107\050\067\056\104\089\109\048\043\082\104\115\073\101\120\048\051\053\047\061";"\107\108\115\088\073\116\066\047\107\067\047\074\073\116\083\120\106\108\120\087\077\116\098\066\067\108\115\120\116\102\084\116\088\102\084\050\067\116\109\086\107\116\076\074\107\108\120\075\073\116\051\120\087\115\066\115\105\101\083\078\110\089\067\057\104\050\067\118\106\050\120\048\106\108\117\103\105\080\066\100\087\074\113\077\043\089\051\054\051\087\084\081\110\050\115\081\043\048\054\074\073\080\066\115\105\082\107\115\106\050\117\103\105\080\066\100","\077\099\067\057\043\101\117\103\104\082\075\049\052\056\083\048\088\089\067\099\105\116\117\103\104\101\109\115\051\108\066\117\104\056\105\061";"\116\120\104\073\082\117\051\065\116\118\098\108\116\117\107\084\067\108\067\072\067\067\084\108\073\067\107\120";"\068\080\066\117\110\114\084\084\105\080\107\113\110\101\097\057\116\101\067\049\067\050\083\099\104\101\098\115\090\053\119\102\068\087\085\114\088\056\083\057\088\050\067\049\043\050\120\119\116\050\083\113\052\101\083\057\106\099\049\119\106\071\047\074\068\077\084\084\105\080\107\113\110\101\097\057\107\101\067\049\067\050\083\099\104\101\098\115\090\071\106\119\106\118\109\100\110\118\098\115\051\050\103\103\110\120\084\100\043\082\075\100\110\114\106\074\090\077\118\061";"\116\080\107\100\110\056\067\056\110\080\066\078","\073\101\083\057\105\101\083\081\051\050\115\100\110\118\078\113\052\080\075\065\104\118\107\115\105\082\107\054";"\073\099\067\049\051\050\083\057","\077\050\067\103\110\050\115\057\104\049\067\057\104\101\115\057\104\116\120\073\077\073\061\061","\116\120\104\073\082\117\107\066\088\116\067\077\082\117\067\073\107\108\120\116\107\073\061\061";"\106\108\083\057\110\053\118\074\043\089\097\074\088\089\067\119\104\089\116\061";"\116\101\103\103\104\050\083\080\073\056\098\103\104\050\067\048","\067\053\066\113\110\056\078\115\051\085\061\061";"\067\056\120\119\043\089\107\084\051\082\107\100\067\050\120\102\104\101\067\049","\116\050\083\113\052\101\083\057\073\056\083\078\105\074\061\061";"\077\089\117\076\052\056\083\101\104\089\107\087\104\082\107\080\104\089\067\057\067\050\103\115\107\082\115\115\052\076\061\061","\116\053\066\113\110\099\073\061";"\088\082\067\049\043\089\098\103\051\050\116\061","\088\050\067\115\105\101\103\113\110\056\051\073\110\101\115\048\110\101\109\087\051\089\104\056","\116\080\084\115\110\050\098\088\043\089\109\099\110\050\067\071\110\101\098\100\052\074\061\061";"\088\056\083\057\068\116\098\115\051\050\103\103\110\087\084\073\110\101\115\048\110\101\097\061";"\088\049\109\065\107\118\105\061","\067\082\075\115\107\050\115\048\052\050\067\119","\043\082\075\071\105\082\075\049","\088\089\083\078\104\089\109\049\051\089\117\065\104\118\107\115\052\080\084\103\043\082\106\061","\073\049\103\084\088\108\098\120\088\118\051\120\082\049\117\065\107\108\067\072\116\117\107\084\116\115\073\061","\107\050\067\103\051\050\103\050\052\056\083\078\073\089\066\100\051\056\116\061","\107\050\120\102\043\101\067\048\051\108\109\113\104\101\103\049\073\099\067\056\104\074\061\061","\116\050\098\103\121\089\067\102\116\080\084\115\105\076\061\061","\088\050\115\048\051\050\067\057\104\082\106\061";"\067\056\120\057\043\082\075\054\068\049\117\115\110\050\073\074\107\050\067\056\104\089\109\048\043\082\104\115\110\053\118\061";"\077\082\075\066\110\118\120\066\110\099\075\049\105\089\109\081\104\073\061\061","\067\089\109\113\051\108\051\067\077\116\073\061";"\067\082\084\118\105\082\107\115\073\101\120\048\051\050\115\057\104\049\075\103\105\101\103\115","\067\056\120\057\043\082\075\054";"\116\080\051\103\052\120\051\115\105\082\084\100\110\114\049\054\107\116\107\066\067\087\084\116\077\108\115\088\090\073\061\061";"\107\089\109\103\105\056\098\115\106\108\083\065\073\102\084\088\051\050\067\103\110\053\107\054\087\074\113\077\043\089\051\054\051\087\084\081\110\050\115\081\043\048\054\074\073\080\066\115\105\082\107\115\106\050\117\103\105\080\066\100";"\116\053\067\102\104\101\067\047\110\080\052\061";"\051\050\115\078\104\067\066\115\110\089\120\113\110\056\115\057\104\076\061\061";"\073\101\083\119\104\108\066\119\110\101\083\118\047\074\061\061";"\107\082\104\103\052\101\115\100\110\074\061\061","\077\108\067\084\088\108\067\077";"\116\118\083\053\067\116\067\072\088\117\067\116\088\108\120\082";"\104\050\067\119\105\082\118\061","\116\099\067\049\043\050\098\115\052\080\075\057\104\082\075\048";"\073\082\067\049\110\080\107\103\052\056\051\115\051\050\115\057\104\048\047\102";"\073\101\083\100\110\050\107\100\051\101\097\074\067\120\107\108";"\073\101\083\117\052\108\107\115\107\080\066\103\105\101\116\061","\088\089\120\081\052\056\083\050\110\080\066\114\043\089\107\118\104\089\097\061","\116\101\098\113\105\101\067\084\110\056\107\108\043\089\075\115\073\101\120\057\105\101\067\119";"\088\050\067\115\105\101\103\113\110\056\051\073\110\101\115\048\110\101\097\061","\073\056\098\113\110\056\107\048\043\089\107\115\073\099\067\056\104\074\061\061";"\067\050\103\115\116\056\083\049\051\050\067\057\073\099\067\056\104\074\061\061","\073\082\067\049\110\080\107\103\052\056\051\115\051\050\115\057\104\048\047\098","\116\101\067\119\104\089\075\049\106\053\107\054\104\077\084\119\104\082\107\054\105\089\076\074\052\050\083\113\052\101\083\057\106\053\107\054\104\077\084\102\110\080\107\103\051\050\115\100\110\114\084\048\043\050\083\117\110\050\073\074\105\089\098\080\105\082\115\048\106\050\117\103\043\089\109\049\105\089\115\057\087\074\113\077\043\089\051\054\051\087\084\081\110\050\115\081\043\048\054\074\073\080\066\115\105\082\107\115\106\050\117\103\105\080\066\100";"\077\089\117\076\052\056\083\101\104\089\107\053\105\082\066\102\110\080\107\115\073\099\067\056\104\074\061\061","\067\108\120\086\077\076\061\061";"\073\080\066\113\052\053\084\119\043\089\109\099\116\050\083\113\052\101\083\057";"\107\082\104\113\052\101\075\115\052\056\120\049\104\073\061\061";"\073\049\047\074\107\053\067\102\043\089\109\099\106\120\075\117\105\099\107\115\052\056\104\117\104\101\116\061";"\107\050\067\103\104\050\098\109\116\050\083\113\052\101\083\057\107\050\083\049";"\068\101\075\103\052\080\073\074\089\049\084\076\110\050\120\109\104\082\066\051\106\053\075\076\104\089\098\119\086\099\107\054\043\082\075\066\107\085\061\061","\116\108\067\116\082\049\066\084\116\115\083\067\116\108\107\084\067\108\116\061";"\067\082\075\115\106\053\107\100\106\050\120\118\043\099\067\048\051\087\084\071\110\101\083\119\104\050\083\080\110\114\084\117\052\101\120\099\104\073\054\074\047\087\084\102\104\089\075\100\110\089\117\115\110\056\107\115\104\087\084\080\043\082\107\054\106\050\066\117\052\099\075\049\106\050\117\103\105\080\066\100";"\073\089\109\109\067\082\085\061";"\116\108\098\084\089\116\067\077\082\117\075\073\107\116\075\066\073\116\098\066\089\118\120\116\077\116\083\086\082\049\075\106\073\116\109\053\107\116\073\061";"\073\049\083\075\073\118\120\116\082\049\098\065\107\117\083\120\067\118\067\086\067\120\083\067\088\118\104\066\088\120\107\120\116\118\067\108","\052\080\084\115\110\050\076\061","\116\101\120\076","\116\101\083\078\104\082\107\054\043\089\109\099\106\050\103\103\052\102\084\099\110\101\109\115\106\053\051\102\110\101\109\099\106\108\067\102\052\056\083\102\106\071\047\080\068\087\084\049\052\099\118\074\068\080\066\115\110\050\083\103\104\087\076\074\043\089\105\074\104\082\066\102\110\080\106\074\052\050\067\102\052\101\115\048\051\053\047\074\105\101\083\057\051\050\120\081\051\087\084\077\121\089\120\057";"\077\050\120\057\104\108\083\056\107\056\120\049\104\073\061\061","\116\101\078\117\110\050\098\084\110\056\107\071\052\056\083\048\052\101\066\100\110\056\067\048";"\116\056\115\099\043\053\073\074\105\101\098\113\105\101\119\055\106\108\075\102\104\089\120\049\104\077\084\078\105\089\075\102\110\076\061\061","\068\101\075\119\043\089\075\111\106\120\066\109\105\089\109\084\051\082\107\100\067\053\066\113\105\101\078\048\106\108\098\115\104\099\107\087\051\082\107\049\110\101\097\074\047\073\054\100\105\101\098\113\105\101\119\074\116\099\115\103\110\118\120\117\051\050\083\116\052\056\115\081\043\080\047\074\088\050\067\056\051\108\066\117\051\053\107\100\110\114\085\076\087\114\083\081\110\050\115\081\043\102\084\077\121\089\120\057\073\082\067\049\110\117\107\102\043\089\075\111\052\048\106\074\088\050\067\056\051\108\066\117\051\053\107\100\110\114\085\098\087\114\083\081\110\050\115\081\043\102\084\077\121\089\120\057\073\082\067\049\110\117\107\102\043\089\075\111\052\048\106\074\088\050\067\056\051\108\066\117\051\053\107\100\110\114\085\076\087\114\083\048\051\050\083\076\052\080\084\115\110\050\098\049\105\082\066\099\104\082\073\061","\073\056\098\103\104\050\067\050\110\053\067\102\052\099\118\061";"\105\056\083\100\110\050\109\117\110\089\066\115\052\074\061\061","\067\082\075\115\107\050\067\056\104\089\109\048\043\082\104\115\077\089\109\048\051\050\120\057\051\108\107\115\105\099\067\056\104\099\047\061";"\116\101\103\103\104\050\083\080\052\080\107\102\043\089\078\115","\088\050\115\114\116\080\107\117\105\074\061\061";"\116\108\098\084\089\116\067\077\082\117\084\089\116\120\083\116\073\116\098\120\088\115\107\072\067\067\084\108\073\067\107\120";"\073\082\067\049\110\080\107\103\052\056\051\115\051\050\115\057\104\048\073\098","\116\108\098\084\089\116\067\077\082\117\066\120\107\049\067\086\082\049\067\086\073\116\066\047\107\116\073\061";"\067\050\103\115\116\056\083\049\051\050\067\057","\067\049\120\077\088\118\115\086\107\048\054\074\067\080\066\100\110\056\052\074","\067\108\117\082\082\117\066\104\073\116\109\072\116\120\066\066\088\117\083\071\077\108\120\086\107\049\067\108","\068\080\075\049\105\082\066\049\105\082\107\049\105\089\075\111\087\114\083\081\105\082\075\049\106\053\075\076\104\089\098\119\086\099\107\054\043\082\075\066\107\085\061\061";"\088\050\115\078\043\082\073\074\051\050\103\115\106\053\066\103\110\056\051\115\106\050\083\056\106\085\061\061";"\116\050\083\100\110\120\066\115\052\101\083\117\052\056\075\115";"\067\101\115\119\110\120\107\100\116\080\067\102\051\056\115\101\104\073\061\061";"\107\056\098\103\104\101\067\119\110\050\120\049\043\089\083\057","\073\056\067\049\051\101\067\115\110\115\107\054\104\116\067\109\104\082\047\061","\107\056\120\057\067\050\103\115\077\050\120\078\110\089\067\102","\088\099\067\078\105\056\115\057\104\102\084\100\052\114\084\084\051\053\066\100\052\050\103\113\105\076\061\061","\077\082\075\067\110\056\115\049\107\089\109\115\110\082\118\061","\107\050\120\057\052\101\067\075\105\089\075\103\105\099\066\115\073\099\067\056\104\074\061\061";"\051\050\120\102\104\101\067\049","\073\082\067\049\110\117\107\103\052\056\051\115\051\108\067\097\105\101\098\117\052\101\115\100\110\099\047\061";"\073\082\067\049\110\080\107\103\052\056\051\115\051\050\115\057\104\048\073\061","\073\056\098\103\104\050\067\077\051\082\075\054";"\073\082\067\118\105\089\075\113\051\053\115\087\051\089\104\056","\077\101\115\118\110\056\067\109\116\101\103\100\051\085\061\061";"\107\101\067\049\077\082\107\115\110\116\115\057\104\056\079\061";"\107\101\067\049\088\050\120\049\104\089\109\081\121\073\061\061";"\067\082\075\115\107\050\067\056\104\089\109\048\043\082\104\115\107\050\067\114\051\089\104\056\052\076\061\061","\107\108\106\061","\106\108\115\057\106\085\113\075\104\089\098\115\104\077\084\065\110\056\098\109";"\116\080\115\078\105\056\083\119\052\049\083\056\107\050\067\103\051\050\074\061","\067\089\109\113\051\108\067\097\043\082\075\049\052\076\061\061";"\088\089\083\117\052\101\067\100\051\056\067\102\106\108\107\100\067\053\047\061","\107\101\103\100\052\080\107\119\121\067\075\049\052\056\115\111\104\073\061\061";"\116\108\098\084\089\116\067\077\082\049\067\107\067\116\115\073\088\116\067\086\067\120\083\071\077\108\120\086\107\049\067\108","\107\056\115\057\104\120\051\115\105\089\078\057\104\082\075\048","\110\089\083\117\052\101\067\100\051\056\067\102\107\050\083\116";"\107\080\066\103\052\053\084\119\043\089\109\099\077\050\083\100\043\076\061\061";"\088\082\067\119\051\050\115\067\110\056\115\049\052\076\061\061","\105\099\107\057";"\116\101\075\115\110\099\107\065\104\118\066\119\110\101\083\118\073\099\067\056\104\074\061\061";"\116\108\098\084\089\116\067\077\082\049\067\086\067\108\067\077\077\116\109\053\082\117\051\065\116\118\098\108";"\073\056\098\115\104\089\107\048";"\088\050\115\057\104\101\067\102\043\089\109\099\107\050\120\102\043\101\109\115\052\080\075\087\051\089\104\056","\073\089\117\076\110\050\115\056\121\089\115\057\104\117\084\100\043\082\075\100\110\074\061\061";"\067\053\066\115\105\089\075\054\104\082\066\100\051\082\075\116\052\056\120\057\052\101\117\113\051\053\107\115\052\074\061\061","\073\082\067\118\105\089\075\113\051\053\118\061";"\051\056\120\119\051\089\116\061","\067\050\103\115\052\101\116\074\116\101\067\049\051\050\115\057\104\080\047\074\073\082\066\115\106\050\104\100\052\114\084\088\052\050\067\081\043\089\120\119\106\120\067\048\104\077\084\071\105\082\075\115\052\076\061\061","\043\082\075\108\104\089\066\117\104\056\105\061";"\073\082\067\049\110\080\107\103\052\056\051\115\051\050\115\057\104\048\116\061";"\067\116\115\073\105\082\066\115\110\099\073\061","\105\056\083\048\052\076\061\061";"\088\089\120\118\116\082\067\115\104\089\109\048\088\089\120\057\104\050\120\049\104\073\061\061";"\073\080\066\103\105\101\078\048\043\050\083\049","\088\089\120\113\110\074\061\061","\116\115\115\084\088\115\083\116\088\067\051\072\067\108\120\047\107\116\109\116\116\076\061\061","\107\082\075\081\105\089\098\103\051\050\115\057\104\049\066\119\105\089\107\115","\073\080\066\103\104\099\107\075\105\089\075\102\110\076\061\061";"\067\050\083\099\104\101\098\115\073\099\067\102\052\080\073\061";"\116\099\067\076\051\053\067\102\104\077\083\053\105\082\066\102\110\080\107\115\087\074\113\077\043\089\051\054\051\087\084\081\110\050\115\081\043\048\054\074\073\080\066\115\105\082\107\115\106\050\117\103\105\080\066\100";"\110\050\115\078\043\082\073\074";"\116\082\067\113\105\101\078\108\052\056\120\080","\052\080\107\100\052\108\107\100\067\053\047\061";"\116\050\115\081\043\049\098\100\105\101\119\061";"\116\101\103\102\110\080\067\118\104\089\107\088\051\089\104\056\110\101\075\103\051\050\115\100\110\074\061\061";"\067\101\120\102\116\080\107\100\110\082\085\061";"\073\080\066\113\110\082\075\100\110\115\107\115\110\082\084\115\052\080\073\061","\107\080\066\103\110\056\107\075\104\089\098\115\104\073\061\061","\116\056\083\119\110\120\107\054\104\116\066\100\110\056\067\048","\116\053\066\100\104\056\115\119\104\067\067\066","\052\101\103\100\051\089\098\118\107\056\067\113\110\099\073\061";"\067\101\083\117\110\056\107\073\110\101\115\048\110\101\097\061","\077\082\075\084\110\099\107\113\107\056\120\111\104\073\061\061";"\088\050\067\049\043\050\120\119\106\120\084\100\043\082\075\100\110\074\061\061","\073\089\107\102\104\089\109\103\110\050\115\057\104\067\066\117\052\101\074\061","\107\116\109\071\088\117\067\086\067\108\067\077\082\049\067\086\107\085\061\061";"\052\080\084\115\110\050\098\066\107\085\061\061","\073\101\098\113\105\101\119\061";"\068\080\066\117\110\114\084\084\105\080\107\113\110\101\097\057\116\101\067\049\067\050\083\099\104\101\098\115\090\053\119\102\068\087\085\114\088\050\067\049\043\050\120\119\116\050\083\113\052\101\083\057\106\099\049\119\106\071\047\074\068\077\084\084\105\080\107\113\110\101\097\057\107\101\067\049\067\050\083\099\104\101\098\115\090\071\106\119\106\118\098\115\051\050\103\103\110\120\084\100\043\082\075\100\110\114\106\074\090\077\118\061","\052\101\103\100\051\089\098\118\073\101\098\100\105\089\119\061";"\068\101\075\103\110\056\075\115\110\050\120\117\052\056\108\074\052\080\084\115\110\050\076\055\047\088\052\097\075\085\054\100\105\101\120\048\051\087\084\048\052\050\067\119\110\071\054\098\047\048\052\117\047\085\054\100\105\101\120\048\051\087\084\048\052\050\067\119\110\071\054\098\086\088\105\109\047\048\052\061","\116\115\115\084\088\115\083\108\073\116\051\053\107\067\066\072\073\049\103\120\073\049\119\061","\077\101\115\081\043\049\051\102\104\089\067\057\107\056\083\081\051\082\047\061","\077\050\115\118\104\050\067\057\088\080\084\076\110\080\066\049\051\089\109\113\051\053\118\061";"\116\118\083\053\067\116\067\072\116\117\067\087\067\108\098\120\067\120\118\061","\088\073\061\061";"\077\089\109\081\105\082\084\103\105\101\115\049\105\082\107\115\104\085\061\061","\116\101\098\115\043\089\051\054\051\108\083\056\077\050\120\057\104\085\061\061","\052\101\103\100\051\089\098\118\067\056\120\057\043\082\075\054";"\067\053\066\113\105\101\078\048";"\043\082\075\071\043\050\120\057\110\056\067\119","\116\099\067\076\051\053\067\102\104\073\061\061","\082\117\083\113\110\056\107\115\121\085\061\061","\088\050\120\109\110\080\067\049\088\080\084\049\043\089\083\057\052\076\061\061";"\107\053\066\103\104\101\083\057\067\050\067\078\052\050\067\102\104\089\107\087\110\050\120\118\104\082\047\061","\107\053\066\100\052\050\107\100\051\101\097\061";"\077\089\109\048\051\050\120\057\105\101\067\088\104\082\107\049\043\089\109\099\052\048\106\061";"\116\050\115\081\043\117\084\100\105\101\078\115\051\085\061\061","\107\056\120\057\088\101\104\068\110\056\115\101\104\082\047\061","\088\049\083\071\106\120\075\049\104\089\120\119\051\050\074\061","\088\089\083\078\104\089\109\049\051\089\117\065\104\118\107\115\052\080\084\103\043\082\066\087\051\089\104\056","\088\050\115\057\104\101\067\102\043\089\109\099\107\050\120\102\043\101\109\115\052\080\047\061";"\105\089\083\115","\107\050\115\048\052\050\067\119","\107\089\109\102\105\089\051\115\116\101\103\113\051\074\061\061","\073\101\098\115\105\082\066\116\043\050\067\082\043\082\107\057\104\082\075\048\104\082\075\087\051\089\104\056";"\077\082\075\075\110\080\067\057\051\050\067\118","\073\056\098\113\110\056\073\061","\107\101\067\049\088\050\083\081\105\089\098\115","\116\099\115\103\110\118\120\117\051\050\083\116\052\056\115\081\043\080\047\102","\068\101\075\103\052\080\073\074\089\049\084\078\110\080\067\048\104\089\083\101\104\082\106\119\043\050\120\102\110\067\117\110\082\077\084\048\052\050\067\119\110\071\113\049\043\050\115\048\077\116\073\061","\073\082\107\102\110\080\084\054\043\089\075\073\110\101\115\048\110\101\097\061","\116\080\067\114\051\050\067\102\104\099\067\099\104\073\061\061","\067\082\075\115\116\101\067\119\104\118\107\113\052\080\084\115\110\085\061\061";"\088\101\104\056","\116\099\115\103\110\118\103\115\105\089\098\049\043\053\075\049\110\101\109\115\088\080\066\073\110\080\107\113\110\101\097\061";"\107\050\120\057\052\101\067\075\105\089\075\103\105\099\066\115";"\116\101\103\103\104\050\083\080\107\050\120\057\105\101\116\061";"\068\080\075\049\105\082\066\049\105\082\107\049\105\089\075\111\087\114\083\081\105\082\075\049\106\053\075\076\104\089\098\119\086\081\073\117\075\081\047\048\047\085\054\100\105\101\120\048\051\087\084\048\052\050\067\119\110\071\054\048\086\071\106\102\075\071\116\061","\073\101\083\119\104\108\066\119\110\101\083\118","\107\089\109\101\104\089\109\100\110\073\061\061","\116\101\103\117\052\056\115\111\104\089\109\116\110\080\066\057\105\089\107\100","\116\056\067\078\110\080\104\115\107\089\109\102\105\089\051\115","\068\101\075\103\052\080\073\074\106\082\075\076\104\089\098\119\086\099\107\054\043\082\075\066\107\085\061\061";"\107\082\104\115\052\099\115\049\043\050\115\057\104\076\061\061","\116\056\120\057\104\050\083\078\116\101\103\102\110\080\067\118";"\116\080\067\114\051\050\067\102\104\099\067\099\104\116\066\117\104\056\105\061","\104\056\083\081\051\082\047\061","\105\101\103\115\105\101\078\056\110\101\075\117\052\101\075\103\052\080\073\061";"\116\108\120\077\067\120\115\072\088\108\067\084\107\108\067\077\082\049\075\106\073\116\109\053\107\116\073\061","\116\101\103\117\052\056\115\111\104\089\109\116\110\080\075\048","\107\050\115\048\052\050\120\049\105\101\074\061","\088\089\120\048\051\050\067\102\073\082\075\048\105\082\075\048\043\089\097\061","\073\101\083\119\104\108\066\119\110\101\083\118\106\108\103\115\052\056\083\116\105\089\098\115\110\099\073\061";"\116\101\067\081\051\082\066\115\073\089\075\049\043\089\083\057\073\099\067\049\051\050\083\057\067\050\067\078\052\050\098\103\051\050\116\061";"\116\101\075\115\110\099\107\065\104\118\066\119\110\101\083\118";"\052\101\078\113\052\120\066\103\110\056\051\115","\073\082\067\049\110\080\107\103\052\056\051\115\051\050\115\057\104\048\106\061";"\107\050\115\048\110\080\066\113\104\089\109\049\104\089\073\061";"\043\082\075\116\105\082\066\099\104\082\107\115\104\085\061\061";"\116\101\078\103\052\056\107\109\110\099\075\053\052\056\120\081\104\073\061\061";"\116\080\051\103\052\120\051\115\105\082\084\100\110\074\061\061";"\077\089\109\048\051\050\120\057\105\101\067\088\104\082\107\049\043\089\109\099\052\048\073\061","\073\082\067\049\110\117\107\103\052\056\051\115\051\085\061\061","\088\049\083\071\116\080\107\115\105\089\098\049\043\085\061\061";"\088\050\067\049\043\050\120\119\116\050\083\113\052\101\083\057","\073\049\075\115\104\085\061\061";"\067\082\075\115\107\050\067\056\104\089\109\048\043\082\104\115\067\050\120\102\104\101\067\049\104\089\107\071\105\082\075\049\052\076\061\061","\073\082\066\049\104\082\066\113\105\089\098\073\052\056\067\081\043\082\075\113\110\101\097\061","\116\050\120\102\052\101\067\075\110\101\107\115";"\107\101\083\102\104\089\117\103\051\080\075\087\043\082\107\115","\073\089\117\114\051\082\075\054";"\107\056\083\102\105\101\067\118\077\089\109\118\051\089\075\049\043\089\083\057","\116\101\103\103\104\050\083\080\107\050\120\057\105\101\067\087\051\089\104\056";"\107\056\098\103\104\101\067\119\110\050\120\049\043\089\083\057\073\099\067\056\104\074\061\061","\073\101\120\117\052\080\107\113\105\117\075\076\105\082\107\049\104\082\106\061","\073\089\075\049\043\089\083\057\116\101\067\049\051\050\115\057\104\080\047\061","\116\108\098\084\089\116\067\077\082\117\107\084\088\108\067\086\067\120\083\067\116\108\107\084\067\108\116\061","\073\082\067\049\110\080\107\103\052\056\051\115\051\050\115\057\104\076\061\061";"\116\108\098\084\089\116\067\077\082\049\120\047\077\067\104\120","\087\056\109\100\106\050\117\100\051\056\067\078\104\089\109\049\087\074\113\077\043\089\051\054\051\087\084\081\110\050\115\081\043\048\054\074\073\080\066\115\105\082\107\115\106\050\117\103\105\080\066\100";"\067\120\107\108\116\101\098\113\104\050\067\102","\067\050\067\103\110\116\075\103\105\101\103\115","\107\089\109\103\105\056\098\115\106\108\078\113\104\050\109\115\121\077\104\071\043\050\067\103\052\087\084\048\043\050\083\049\052\076\113\108\051\082\066\113\110\056\052\074\116\080\067\114\051\050\067\102\104\099\067\099\104\073\113\087\077\116\052\074\107\120\084\088\106\108\098\065\116\117\047\090\087\115\066\113\104\101\103\049\106\050\075\119\043\089\075\111\086\114\084\071\052\056\067\103\051\050\116\074\110\089\120\081\052\056\079\061";"\107\101\067\049\077\089\109\101\104\089\109\049\110\080\066\109\077\082\107\115\110\116\098\113\110\056\119\061";"\116\101\067\081\052\056\067\049\067\050\067\081\043\050\109\113\052\082\067\115","\107\080\066\115\104\089\109\048\043\101\115\057\052\117\051\113\105\101\078\115\052\099\075\087\051\089\104\056","\073\082\066\081\105\089\109\115\067\050\083\102\052\056\067\057\051\085\061\061","\088\050\067\056\051\108\066\117\051\053\107\100\110\074\061\061";"\077\101\115\057\104\080\075\114\105\089\109\115","\088\085\061\061","\067\050\115\115\052\081\047\049";"\052\053\107\087\116\074\061\061","\107\050\067\103\051\050\103\078\105\082\066\111","\107\056\067\113\110\099\073\061";"\104\082\104\103\052\101\115\100\110\074\061\061";"\073\089\107\102\104\089\109\103\110\050\115\057\104\067\066\117\052\101\103\087\051\089\104\056";"\073\082\067\049\110\080\107\103\052\056\051\115\051\050\115\057\104\048\105\061","\107\056\098\103\051\101\098\115\052\080\075\050\110\080\066\078\073\099\067\056\104\074\061\061";"\068\080\075\049\110\080\084\103\051\053\107\103\105\101\119\090\068\101\075\103\052\080\073\074\089\049\084\078\110\080\067\048\104\089\083\101\104\082\106\119\043\050\120\102\110\067\117\110\082\077\084\048\052\050\067\119\110\071\113\049\043\050\115\048\077\116\073\061";"\073\082\067\102\105\116\115\048\067\056\120\119\043\089\073\061","\088\056\115\078\105\056\098\115\107\056\098\117\052\099\066\109";"\110\089\120\081\052\056\083\114\104\089\104\100\052\056\116\061","\107\101\120\102\052\056\083\049\104\073\061\061","\052\056\120\057\104\050\083\078";"\116\099\067\076\051\053\067\102\104\116\117\100\051\082\075\115\110\080\104\115\052\074\061\061","\107\101\098\100\110\101\117\114\110\050\120\118\104\073\061\061";"\073\116\075\116\077\116\083\086\082\117\066\084\088\118\107\065\088\067\083\088\077\120\066\065\067\116\107\072\107\108\067\047\073\067\118\061";"\073\056\098\103\105\101\078\073\110\080\051\118\104\082\106\061";"\107\050\067\103\051\050\103\048\051\050\120\119\043\101\067\102\052\049\117\103\052\056\119\061";"\073\089\107\103\104\101\120\048";"\077\089\109\115\051\056\115\049\105\089\066\113\110\050\067\120\110\056\073\061","\068\080\066\117\110\114\084\084\105\080\107\113\110\101\097\057\116\101\067\049\067\050\083\099\104\101\098\115\090\053\119\102\068\087\085\114\105\099\066\115\105\089\119\114\072\077\076\074\110\056\115\119\090\073\061\061";"\077\089\109\048\051\050\120\057\105\101\067\088\104\082\107\049\043\089\109\099\052\076\061\061","\052\101\103\100\051\089\098\118\107\082\104\103\052\101\115\100\110\074\061\061","\067\050\115\115\052\081\047\048";"\116\101\098\115\104\082\085\061","\077\116\073\061";"\077\099\067\057\043\101\117\103\104\082\075\049\052\056\083\048\088\089\067\099\105\116\117\103\104\101\109\115\051\085\061\061";"\104\080\067\049\051\050\067\102","\116\101\098\113\105\101\067\084\110\056\107\108\043\089\075\115","\116\080\107\117\110\056\067\118";"\116\050\083\113\052\101\083\057\104\089\107\068\110\056\115\056\104\073\061\061";"\077\089\109\071\110\101\117\114\105\082\107\047\110\101\075\111\104\050\083\080\110\074\061\061","\104\089\109\115\110\082\115\088\052\050\067\119\110\108\115\057\104\056\079\061","\073\101\083\057\105\101\083\081\051\050\115\100\110\118\078\113\052\080\075\065\104\118\107\115\105\082\107\054\073\099\067\056\104\074\061\061","\067\116\109\066\067\120\083\073\107\067\073\061","\067\053\066\113\105\101\078\048\047\074\061\061";"\067\089\109\113\051\108\115\048\067\089\109\113\051\085\061\061";"\073\101\103\115\105\101\078\114\110\080\074\061";"\051\050\067\097\051\085\061\061","\107\101\083\117\104\101\116\061";"\077\089\117\076\052\056\083\101\104\089\107\084\110\089\066\117\052\101\074\061";"\068\080\075\049\105\082\066\049\105\082\107\049\105\089\075\111\087\114\083\081\105\082\075\049\106\120\078\085\110\089\083\117\052\101\067\100\051\056\067\102\068\050\103\103\052\056\117\051\106\053\075\076\104\089\098\119\086\081\108\109\075\071\047\061","\107\101\067\049\107\049\075\108","\051\056\120\057\043\082\075\054","\067\056\120\057\043\082\075\054\068\049\117\115\110\050\073\074\104\056\083\102\106\108\117\115\105\101\103\103\110\056\115\081\052\076\113\066\104\101\109\100\052\056\067\048\106\108\120\081\051\050\115\100\110\114\084\087\110\050\083\081\043\101\067\102\087\074\113\077\043\089\051\054\051\087\084\081\110\050\115\081\043\048\054\074\073\080\066\115\105\082\107\115\106\050\117\103\105\080\066\100";"\107\108\066\089","\067\050\083\099\104\101\098\115\106\120\084\102\043\089\079\061","\107\089\098\117\052\101\115\101\104\089\109\115\052\080\047\061","\067\053\066\117\104\116\066\115\105\082\066\113\110\056\052\061";"\104\056\067\113\110\099\073\061";"\104\056\067\113\110\099\107\073\105\082\066\049\121\073\061\061";"\073\056\083\048\052\049\115\078\110\082\067\057\104\073\061\061";"\088\089\083\117\052\101\067\100\051\056\067\102\072\120\107\103\052\056\051\115\051\085\061\061","\067\082\084\118\105\082\107\115\067\050\120\057\043\076\061\061","\107\056\115\057\104\120\051\115\105\089\078\057\104\082\075\048\107\050\067\114\051\089\104\056","\067\050\103\113\052\080\107\119\104\067\107\115\105\073\061\061","\107\050\067\103\051\050\103\048\051\050\120\119\043\101\067\102\052\049\117\103\052\056\078\108\104\089\066\117\104\056\105\061";"\116\117\107\067\088\074\061\061";"\088\050\115\099\043\053\107\080\104\089\115\099\043\053\107\088\043\050\115\101";"\073\089\117\076\110\050\115\056\121\089\115\057\104\117\084\100\043\082\075\100\110\118\107\115\105\099\067\056\104\074\061\061";"\073\080\066\115\105\082\107\115\107\099\066\103\110\089\116\061";"\107\101\067\049\067\050\083\099\104\101\098\115","\116\101\103\103\104\050\083\080\116\080\107\115\052\085\061\061","\116\099\067\049\043\050\098\115\052\080\075\073\052\056\067\081\043\082\075\113\110\101\097\061";"\116\053\066\115\110\089\067\118\043\082\107\103\051\050\115\100\110\118\066\117\104\056\105\061","\087\074\113\077\043\089\051\054\051\087\084\081\110\050\115\081\043\048\054\074\073\080\066\115\105\082\107\115\106\050\117\103\105\080\066\100","\067\108\117\082\082\049\120\071\067\108\115\065\088\115\083\066\116\117\083\066\088\118\115\116\077\116\120\047\077\067\113\120\107\120\083\073\116\118\116\061","\107\050\120\049\105\073\061\061","\088\089\120\081\052\056\079\061","\067\089\109\048\104\089\067\057\073\056\098\103\104\050\116\061";"\043\082\075\065\110\115\084\103\052\099\107\109\088\089\067\078\105\056\067\102","\073\056\098\103\104\050\067\077\051\082\075\054\116\056\120\057\104\101\116\061","\073\101\083\057\052\080\073\061","\077\101\115\081\043\076\061\061","\088\050\083\103\104\050\067\118\107\050\115\081\104\116\066\117\104\056\105\061";"\077\089\051\057\110\080\066\115\106\108\067\057\051\056\067\057\110\101\049\074\104\056\083\102\106\108\107\075\068\049\078\087\087\074\113\077\043\089\051\054\051\087\084\081\110\050\115\081\043\048\054\074\073\080\066\115\105\082\107\115\106\050\117\103\105\080\066\100";"\067\053\066\113\105\101\078\048\088\056\083\049\077\089\109\047\088\117\047\061";"\068\101\075\103\052\080\073\074\052\080\084\115\110\050\076\055\051\050\103\113\052\049\115\108";"\107\089\120\102\110\053\118\074\073\099\067\102\052\080\073\061","\107\117\067\066\107\053\047\061";"\068\101\067\098\051\089\115\076\052\101\098\100\051\087\085\098\075\102\084\086\043\089\051\054\051\050\104\103\110\050\076\074\073\080\067\102\052\101\067\114\110\050\120\118\104\077\051\048\106\108\075\117\104\050\051\115\110\087\085\090\068\101\067\098\051\089\115\076\052\101\098\100\051\087\085\098\075\102\084\120\051\056\067\102\104\056\083\102\104\101\067\118\106\120\075\049\105\089\066\114\104\082\106\061";"\116\053\066\115\110\089\067\118\043\082\107\103\051\050\115\100\110\074\061\061";"\116\118\120\066\107\120\083\077\088\117\075\116\107\067\066\072\067\067\084\108\073\067\107\120","\077\089\117\076\052\056\083\101\104\089\107\084\104\053\066\115\110\056\120\119\043\089\109\115\116\099\067\048\043\085\061\061";"\088\050\083\103\104\050\067\118\107\050\115\081\104\073\061\061";"\107\056\115\097\104\089\107\116\104\082\103\049\051\082\066\115","\067\116\109\066\067\053\047\061","\116\101\103\117\052\056\115\111\104\089\109\088\051\050\083\102\110\073\061\061";"\067\089\109\087\110\050\083\081\043\101\067\102","\116\117\084\120\088\108\098\072\073\049\120\088\067\120\083\088\067\116\075\071\107\067\075\088";"\107\050\115\048\051\053\066\103\105\080\073\061";"\116\099\115\103\110\074\061\061","\116\101\117\100\043\101\067\087\110\101\117\114";"\067\050\083\099\104\101\098\115\086\118\104\117\110\056\109\115\110\087\084\108\105\089\117\103\104\101\116\061";"\073\116\075\116\077\067\104\120\082\117\107\084\088\108\067\086\067\120\083\053\116\118\083\067\116\120\083\071\077\108\120\086\107\049\067\108","\073\101\098\100\105\089\078\065\104\115\075\054\105\089\107\100\051\080\047\061","\067\053\066\113\105\101\078\048\107\082\104\115\110\099\073\061","\107\101\083\117\104\101\067\050\110\101\075\117\052\076\061\061";"\107\050\120\049\104\067\107\113\110\089\116\061";"\077\082\075\066\110\118\120\077\105\089\115\118"}for W,L in ipairs({{1;518};{1,166};{167;518}})do while L[1]<L[2]do jj[L[1]],jj[L[2]],L[1],L[2]=jj[L[2]],jj[L[1]],L[1]+1,L[2]-1 end end local function Uj(W)return jj[W-23233]end do local W=math.floor local L=table.insert local B=string.len local l=type local a=jj local s=table.concat local S=string.sub local j=string.char local U={L=48,e=54;a=56,n=27,t=20,v=36;z=63,m=57,["\057"]=46,o=43;V=14;J=32;c=39,w=44,["\043"]=26;g=33,Y=22,["\054"]=40,h=25,d=47;R=23;C=21;W=2;N=45,["\050"]=6;u=53,H=31;s=37,U=0,x=5,Z=10;["\055"]=58;q=41,p=59;["\047"]=12;i=24,T=1,["\051"]=29,f=50;["\049"]=52;k=17;P=55,A=15,I=16,r=34,F=42,B=9;y=30;D=11,K=13,X=19,O=60,S=61;["\048"]=51,["\053"]=7;E=62;j=8;M=18,b=49;Q=35;l=4;["\056"]=38,G=3;["\052"]=28}for C=1,#a,1 do local V=a[C]if l(V)=="\115\116\114\105\110\103"then local l=B(V)local b={}local z=1 local v=0 local g=0 while z<=l do local B=S(V,z,z)local a=U[B]if a then v=v+a*64^(3-g)g=g+1 if g==4 then g=0 local B=W(v/65536)local l=W((v%65536)/256)local a=v%256 L(b,j(B,l,a))v=0 end elseif B=="\061"then L(b,j(W(v/65536)))if z>=l or S(V,z+1,z+1)~="\061"then L(b,j(W((v%65536)/256)))end break end z=z+1 end a[C]=s(b)end end end local W,L,B=_G,select,setmetatable local l=TMW local a=Action local s=a[Uj(23372)]local S=Ryan_Addon local j=s[Uj(23730)]local U=s[Uj(23544)]local C=s[Uj(23611)]local V=Uj(23451)local b=Uj(23664)local z=Uj(23494)local v=a[Uj(23551)]local g=a[Uj(23564)]local h=a[Uj(23683)]local Z=a[Uj(23598)]local r=h:GetActiveUnitPlates()local O=a[Uj(23449)]local o=a[Uj(23361)]local F=a[Uj(23671)]local i=a[Uj(23342)]local c=a[Uj(23496)]local p=a[Uj(23308)]local T=W[Uj(23336)]local y=a[Uj(23391)]local R=y[Uj(23749)]local I=y[Uj(23644)]local X=W[Uj(23331)]local P=W[Uj(23234)]local t=W[Uj(23433)]local A=l[Uj(23505)]local Q=W[Uj(23360)]local q=W[Uj(23292)]local w=W[Uj(23404)][Uj(23670)]local u=W[Uj(23676)]local d=W[Uj(23696)]local H=W[Uj(23484)]local K=W[Uj(23601)]local k=a[Uj(23662)]local m=W[Uj(23647)]local N=W[Uj(23459)]local D=a[Uj(23290)][Uj(23497)][Uj(23519)]local e=a[Uj(23290)][Uj(23497)][Uj(23625)]local Y=a[Uj(23290)][Uj(23497)][Uj(23610)]l:RegisterSelfDestructingCallback(Uj(23366),function()a[Uj(23558)]({8;Uj(23577)},false)end)local x={[Uj(23480)]=Uj(23472),[Uj(23568)]=0,[Uj(23469)]=30;[Uj(23673)]=Uj(23289);[Uj(23345)]=16;[Uj(23590)]=false;[Uj(23298)]={[Uj(23498)]=Uj(23615)},[Uj(23429)]={[Uj(23498)]=Uj(23632)};[Uj(23731)]={}}local M={[Uj(23480)]=Uj(23337);[Uj(23673)]=Uj(23272),[Uj(23345)]=true;[Uj(23298)]={[Uj(23498)]=Uj(23745)};[Uj(23429)]={[Uj(23498)]=Uj(23605)};[Uj(23731)]={}}local f={[Uj(23480)]=Uj(23337);[Uj(23673)]=Uj(23473),[Uj(23345)]=false,[Uj(23298)]={[Uj(23498)]=Uj(23378)},[Uj(23429)]={[Uj(23498)]=Uj(23375)};[Uj(23731)]={}}local J={[Uj(23480)]=Uj(23337),[Uj(23673)]=Uj(23681);[Uj(23345)]=true,[Uj(23298)]={[Uj(23498)]=Uj(23677)};[Uj(23429)]={[Uj(23498)]=Uj(23705)};[Uj(23731)]={}}local n={{[Uj(23480)]=Uj(23507);[Uj(23298)]={[Uj(23498)]=Uj(23425)}}}local G={[Uj(23480)]=Uj(23741);[Uj(23421)]={{[Uj(23338)]=a[Uj(23566)](3408);[Uj(23692)]=1};{[Uj(23338)]=Uj(23661);[Uj(23692)]=2}},[Uj(23673)]=Uj(23526);[Uj(23345)]=2;[Uj(23298)]={[Uj(23498)]=Uj(23589)},[Uj(23429)]={[Uj(23498)]=Uj(23513)},[Uj(23731)]={[Uj(23540)]=Uj(23573)}}local E={[Uj(23480)]=Uj(23741);[Uj(23421)]={{[Uj(23338)]=a[Uj(23566)](315584);[Uj(23692)]=1};{[Uj(23338)]=a[Uj(23566)](8679),[Uj(23692)]=2}},[Uj(23673)]=Uj(23273);[Uj(23345)]=1,[Uj(23298)]={[Uj(23498)]=Uj(23719)},[Uj(23429)]={[Uj(23498)]=Uj(23623)};[Uj(23731)]={[Uj(23540)]=Uj(23724)}}local Wx={[Uj(23480)]=Uj(23337),[Uj(23673)]=Uj(23557),[Uj(23345)]=true,[Uj(23298)]={[Uj(23498)]=Uj(23599)},[Uj(23429)]={[Uj(23498)]=Uj(23344)};[Uj(23731)]={}}local Lx={[Uj(23480)]=Uj(23337),[Uj(23673)]=Uj(23708);[Uj(23345)]=false;[Uj(23298)]={[Uj(23498)]=Uj(23490)},[Uj(23429)]={[Uj(23498)]=Uj(23539)};[Uj(23731)]={}}local Bx={[Uj(23480)]=Uj(23337),[Uj(23673)]=Uj(23499),[Uj(23345)]=false,[Uj(23298)]={[Uj(23498)]=Uj(23628)},[Uj(23429)]={[Uj(23498)]=Uj(23291)};[Uj(23731)]={}}local lx={[Uj(23480)]=Uj(23337);[Uj(23673)]=Uj(23403);[Uj(23345)]=true;[Uj(23298)]={[Uj(23498)]=a[Uj(23566)](196937)..Uj(23414)};[Uj(23429)]={[Uj(23498)]=Uj(23641)},[Uj(23731)]={}}local ax={[Uj(23480)]=Uj(23337);[Uj(23673)]=Uj(23750),[Uj(23345)]=true,[Uj(23298)]={[Uj(23498)]=Uj(23428)},[Uj(23429)]={[Uj(23498)]=Uj(23641)};[Uj(23731)]={}}local sx={[Uj(23480)]=Uj(23576),[Uj(23673)]=Uj(23476);[Uj(23518)]=function(W,L,B)if L==Uj(23296)then y[Uj(23476)]=not y[Uj(23476)]l:Fire(Uj(23653))else a[Uj(23703)](Uj(23346),Uj(23532),true,false,false,false)end end;[Uj(23298)]={[Uj(23498)]=Uj(23393)};[Uj(23429)]={[Uj(23498)]=Uj(23570)},[Uj(23731)]={}}local Sx={[Uj(23480)]=Uj(23507);[Uj(23298)]={[Uj(23498)]=Uj(23693)}}local jx={[Uj(23480)]=Uj(23337),[Uj(23673)]=Uj(23543);[Uj(23345)]=false,[Uj(23298)]={[Uj(23498)]=Uj(23492)},[Uj(23429)]={[Uj(23498)]=Uj(23410)};[Uj(23731)]={[Uj(23540)]=Uj(23320)}}local Ux={G,E}local Cx=y[Uj(23538)]local Vx={[Uj(23327)]=6;[Uj(23534)]={[Uj(23567)]=5,[Uj(23515)]=5}}a[Uj(23367)][Uj(23521)][a[Uj(23537)]]=true a[Uj(23367)][Uj(23715)]={[Uj(23398)]=y[Uj(23398)];[2]={[j]={[Uj(23739)]=Vx,Cx[Uj(23284)];Cx[Uj(23408)];{sx};{M;{[Uj(23480)]=Uj(23337);[Uj(23673)]=Uj(23461),[Uj(23345)]=true,[Uj(23298)]={[Uj(23498)]=a[Uj(23566)](185438)..Uj(23674)};[Uj(23429)]={[Uj(23498)]=Uj(23706)..(a[Uj(23566)](185438)..Uj(23365))};[Uj(23731)]={}},x};{Wx;Bx;ax},Cx[Uj(23286)],Cx[Uj(23265)],Cx[Uj(23430)],Cx[Uj(23622)];Cx[Uj(23614)];Cx[Uj(23666)];Cx[Uj(23649)];Cx[Uj(23695)],Cx[Uj(23305)];Cx[Uj(23548)],Cx[Uj(23321)],Cx[Uj(23742)];Cx[Uj(23446)],Cx[Uj(23270)],n,Ux,{Sx};{jx}},[U]={[Uj(23739)]=Vx,Cx[Uj(23284)],Cx[Uj(23408)];{sx},{M,x,Lx};{f,J;ax};{Wx,Bx},Cx[Uj(23286)],Cx[Uj(23265)],Cx[Uj(23430)],Cx[Uj(23622)];Cx[Uj(23614)];Cx[Uj(23666)],Cx[Uj(23649)];Cx[Uj(23695)],Cx[Uj(23305)],Cx[Uj(23548)],Cx[Uj(23321)];Cx[Uj(23742)],Cx[Uj(23446)];Cx[Uj(23270)],{Sx};{jx}};[C]={[Uj(23739)]=Vx;Cx[Uj(23284)],Cx[Uj(23408)],{M;{[Uj(23480)]=Uj(23337),[Uj(23673)]=Uj(23371);[Uj(23345)]=true,[Uj(23298)]={[Uj(23498)]=a[Uj(23566)](271877)..Uj(23579)},[Uj(23429)]={[Uj(23498)]=Uj(23655)..(a[Uj(23566)](271877)..Uj(23288))},[Uj(23731)]={}}};{Wx;Bx;ax},Cx[Uj(23286)];Cx[Uj(23265)];Cx[Uj(23430)];Cx[Uj(23622)];Cx[Uj(23614)],Cx[Uj(23666)],{lx};Cx[Uj(23649)],Cx[Uj(23695)];Cx[Uj(23305)],Cx[Uj(23548)],Cx[Uj(23321)],Cx[Uj(23742)],Cx[Uj(23446)],Cx[Uj(23270)];n;Ux}}}local bx=a[Uj(23566)](1180)if W[Uj(23236)]()==Uj(23400)then bx=Uj(23477)end if W[Uj(23236)]()==Uj(23300)then bx=Uj(23318)end local function zx(W)local L=Uj(23652)..(W..Uj(23491))for W=1,3,1 do a[Uj(23585)](L,nil)end end local function vx()local W=q(Uj(23451),16)if not W then if q(Uj(23451),1)then zx(Uj(23700))end return end local B=L(7,w(W))if a[Uj(23597)]==C and B==bx then zx(Uj(23700))elseif a[Uj(23597)]~=C and B~=bx then zx(Uj(23700))end local l=q(Uj(23451),17)if l then local W,L,B,s,S,j,U=w(l)if a[Uj(23597)]~=C and U~=bx then zx(Uj(23242))end end end Z:Add(Uj(23727),Uj(23679),vx)Z:Add(Uj(23727),Uj(23686),vx)Z:Add(Uj(23727),Uj(23650),vx)Z:Add(Uj(23727),Uj(23394),vx)Z:Add(Uj(23727),Uj(23285),vx)Z:Add(Uj(23727),Uj(23634),vx)y[Uj(23522)]={[Uj(23735)]=Uj(23451),[Uj(23253)]=0}local gx=y[Uj(23522)]local hx=a[Uj(23566)](57934)local Zx=false if not W[Uj(23474)]then gx[Uj(23684)]=Q(Uj(23576),Uj(23474),d,Uj(23262))gx[Uj(23684)]:SetAttribute(Uj(23552),Uj(23636))gx[Uj(23684)]:SetAttribute(Uj(23447),Uj(23451))gx[Uj(23684)]:SetAttribute(Uj(23636),hx)gx[Uj(23684)]:SetAttribute(Uj(23550),false)gx[Uj(23684)]:SetAttribute(Uj(23256),false)gx[Uj(23684)]:RegisterForClicks(Uj(23633))else gx[Uj(23684)]=W[Uj(23474)]end if not W[Uj(23237)]then gx[Uj(23535)]=Q(Uj(23576),Uj(23237),d,Uj(23262))gx[Uj(23535)]:SetAttribute(Uj(23552),Uj(23636))gx[Uj(23535)]:SetAttribute(Uj(23447),Uj(23451))gx[Uj(23535)]:SetAttribute(Uj(23636),hx)gx[Uj(23535)]:SetAttribute(Uj(23550),false)gx[Uj(23535)]:SetAttribute(Uj(23256),false)gx[Uj(23535)]:RegisterForClicks(Uj(23633))else gx[Uj(23535)]=W[Uj(23237)]end local function rx(W)for L in pairs(a[Uj(23290)][Uj(23497)][Uj(23386)])do if(v(W)):Name()==(v(L)):Name()then S[Uj(23522)][Uj(23735)]=(v(L)):Name()a[Uj(23585)](Uj(23541),(v(W)):Name())return true end end return false end function a.SetTricks(W)if H(V,z)and rx(z)then gx[Uj(23396)]()return elseif H(V,b)and rx(b)then gx[Uj(23396)]()return end a[Uj(23585)](Uj(23462))S[Uj(23522)][Uj(23735)]=nil gx[Uj(23396)]()end function gx.UpdateTank()for W,L in pairs(a[Uj(23290)][Uj(23497)][Uj(23379)])do if S[Uj(23522)][Uj(23735)]and(v(L)):Name()==S[Uj(23522)][Uj(23735)]then gx[Uj(23735)]=L gx[Uj(23684)]:SetAttribute(Uj(23447),L)for W,B in pairs(a[Uj(23290)][Uj(23497)][Uj(23625)])do if L~=B then gx[Uj(23335)]=B gx[Uj(23535)]:SetAttribute(Uj(23447),B)return end end end if(v(L)):Name()==Uj(23455)or(v(L)):Name()==Uj(23488)then gx[Uj(23735)]=L gx[Uj(23684)]:SetAttribute(Uj(23447),L)return end end local W,L=next(a[Uj(23290)][Uj(23497)][Uj(23625)])if L then gx[Uj(23735)]=L gx[Uj(23684)]:SetAttribute(Uj(23447),L)local B,l=next(a[Uj(23290)][Uj(23497)][Uj(23625)],W)if l and l~=L then gx[Uj(23335)]=l gx[Uj(23535)]:SetAttribute(Uj(23447),l)end return end if(v(Uj(23255))):Name()==Uj(23455)or(v(Uj(23255))):Name()==Uj(23488)then gx[Uj(23735)]=Uj(23255)gx[Uj(23684)]:SetAttribute(Uj(23447),Uj(23255))return end gx[Uj(23735)]=V gx[Uj(23684)]:SetAttribute(Uj(23447),V)end function gx.TricksEvent()if X()then Zx=true else gx[Uj(23353)]()end end Z:Add(Uj(23468),Uj(23686),gx[Uj(23396)])Z:Add(Uj(23468),Uj(23452),gx[Uj(23396)])Z:Add(Uj(23468),Uj(23594),gx[Uj(23396)])Z:Add(Uj(23468),Uj(23382),gx[Uj(23396)])Z:Add(Uj(23468),Uj(23334),gx[Uj(23396)])Z:Add(Uj(23468),Uj(23631),gx[Uj(23396)])Z:Add(Uj(23468),Uj(23634),gx[Uj(23396)])Z:Add(Uj(23468),Uj(23572),gx[Uj(23396)])Z:Add(Uj(23468),Uj(23648),gx[Uj(23396)])Z:Add(Uj(23468),Uj(23578),gx[Uj(23396)])Z:Add(Uj(23468),Uj(23257),gx[Uj(23396)])Z:Add(Uj(23468),Uj(23533),gx[Uj(23396)])Z:Add(Uj(23468),Uj(23465),gx[Uj(23396)])Z:Add(Uj(23468),Uj(23650),function()if Zx then gx[Uj(23353)]()Zx=false end end)gx[Uj(23396)]()local function Ox()local W=math[Uj(23312)](-200,200)/100 return math[Uj(23502)](W*10+.5)/10 end gx[Uj(23253)]=Ox()local function ox()gx[Uj(23253)]=Ox()return end Z:Add(Uj(23315),Uj(23465),ox)Z:Add(Uj(23315),Uj(23287),ox)Z:Add(Uj(23315),Uj(23721),ox)local Fx={[Uj(23373)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=1766,[Uj(23368)]=Uj(23238),[Uj(23444)]=Uj(23352)});[Uj(23512)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=1766;[Uj(23368)]=Uj(23486),[Uj(23444)]=Uj(23450)}),[Uj(23426)]=O({[Uj(23527)]=Uj(23588),[Uj(23325)]=1766;[Uj(23503)]=Uj(23553),[Uj(23481)]=true;[Uj(23718)]=true,[Uj(23368)]=Uj(23238)}),[Uj(23728)]=O({[Uj(23527)]=Uj(23588);[Uj(23325)]=1766,[Uj(23503)]=Uj(23553);[Uj(23481)]=true;[Uj(23718)]=true;[Uj(23368)]=Uj(23486)}),[Uj(23458)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=1833;[Uj(23368)]=Uj(23238),[Uj(23444)]=Uj(23352)});[Uj(23554)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=1833;[Uj(23368)]=Uj(23486);[Uj(23444)]=Uj(23450)});[Uj(23669)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=408,[Uj(23368)]=Uj(23238),[Uj(23444)]=Uj(23352)}),[Uj(23545)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=408,[Uj(23368)]=Uj(23486),[Uj(23444)]=Uj(23450)}),[Uj(23339)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=1776;[Uj(23368)]=Uj(23238),[Uj(23444)]=Uj(23352)});[Uj(23397)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=1776;[Uj(23368)]=Uj(23486);[Uj(23444)]=Uj(23450)}),[Uj(23637)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=6770,[Uj(23368)]=Uj(23307)});[Uj(23456)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=5938;[Uj(23368)]=Uj(23238)});[Uj(23235)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=2094;[Uj(23368)]=Uj(23307)}),[Uj(23279)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=8676;[Uj(23368)]=Uj(23377)});[Uj(23413)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=1752,[Uj(23385)]=136189,[Uj(23368)]=Uj(23654)});[Uj(23627)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=196819,[Uj(23385)]=132292;[Uj(23368)]=Uj(23654)}),[Uj(23493)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=207777});[Uj(23595)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=269513});[Uj(23362)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=36554});[Uj(23682)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=195457,[Uj(23264)]=true,[Uj(23368)]=Uj(23630)});[Uj(23392)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=212182;[Uj(23264)]=true});[Uj(23390)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=1725,[Uj(23264)]=true}),[Uj(23563)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=185311;[Uj(23264)]=true}),[Uj(23406)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=315584,[Uj(23264)]=true}),[Uj(23626)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=3408,[Uj(23264)]=true});[Uj(23328)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=315496,[Uj(23264)]=true}),[Uj(23618)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=79739;[Uj(23385)]=132306;[Uj(23264)]=true,[Uj(23444)]=Uj(23434);[Uj(23368)]=Uj(23475)}),[Uj(23525)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=2983,[Uj(23264)]=true});[Uj(23471)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=1784,[Uj(23368)]=Uj(23251);[Uj(23264)]=true});[Uj(23709)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=1804;[Uj(23264)]=true}),[Uj(23743)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=921});[Uj(23603)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=1856;[Uj(23264)]=true});[Uj(23717)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=8679;[Uj(23264)]=true});[Uj(23355)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=381623;[Uj(23264)]=true;[Uj(23368)]=Uj(23377)}),[Uj(23302)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=1966,[Uj(23264)]=true}),[Uj(23485)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=57934,[Uj(23264)]=true;[Uj(23368)]=Uj(23642)});[Uj(23395)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=31224,[Uj(23264)]=true}),[Uj(23609)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=5277,[Uj(23264)]=true});[Uj(23478)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=5761;[Uj(23264)]=true}),[Uj(23239)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=381637,[Uj(23264)]=true}),[Uj(23247)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=382245,[Uj(23444)]=Uj(23247),[Uj(23368)]=Uj(23431)});[Uj(23608)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=456330;[Uj(23444)]=Uj(23261);[Uj(23368)]=Uj(23246)}),[Uj(23479)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=11327;[Uj(23453)]=true}),[Uj(23401)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=115191;[Uj(23453)]=true});[Uj(23240)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=108208,[Uj(23523)]=true,[Uj(23453)]=true});[Uj(23254)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=115192;[Uj(23523)]=true,[Uj(23453)]=true});[Uj(23347)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=79008,[Uj(23523)]=true;[Uj(23453)]=true}),[Uj(23619)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=280716;[Uj(23523)]=true,[Uj(23453)]=true}),[Uj(23587)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=108211;[Uj(23453)]=true}),[Uj(23280)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=470668,[Uj(23523)]=true;[Uj(23453)]=true});[Uj(23438)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=470347,[Uj(23523)]=true;[Uj(23453)]=true});[Uj(23340)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=381620;[Uj(23523)]=true;[Uj(23453)]=true}),[Uj(23506)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=452917;[Uj(23453)]=true});[Uj(23435)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=452923;[Uj(23453)]=true});[Uj(23467)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=452562;[Uj(23453)]=true}),[Uj(23639)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=452536,[Uj(23523)]=true,[Uj(23453)]=true}),[Uj(23441)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=441321,[Uj(23453)]=true}),[Uj(23306)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=441326;[Uj(23523)]=true,[Uj(23453)]=true});[Uj(23529)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=454428,[Uj(23523)]=true;[Uj(23453)]=true}),[Uj(23549)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=424564;[Uj(23453)]=true}),[Uj(23733)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=381839,[Uj(23453)]=true}),[Uj(23575)]=O({[Uj(23527)]=Uj(23581);[Uj(23325)]=215174}),[Uj(23542)]=O({[Uj(23527)]=Uj(23581),[Uj(23325)]=225654});[Uj(23698)]=O({[Uj(23527)]=Uj(23581),[Uj(23325)]=212454}),[Uj(23268)]=O({[Uj(23527)]=Uj(23581);[Uj(23325)]=133282}),[Uj(23690)]=O({[Uj(23527)]=Uj(23581),[Uj(23325)]=221023}),[Uj(23326)]=O({[Uj(23527)]=Uj(23581),[Uj(23325)]=230189}),[Uj(23571)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=1219661,[Uj(23453)]=true}),[Uj(23333)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=435493,[Uj(23453)]=true}),[Uj(23559)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=459228;[Uj(23453)]=true})}a[C]={[Uj(23678)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=196937;[Uj(23368)]=Uj(23654)}),[Uj(23667)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=271877;[Uj(23368)]=Uj(23654)});[Uj(23500)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=51690,[Uj(23385)]=236277,[Uj(23264)]=true,[Uj(23368)]=Uj(23654);[Uj(23617)]=false}),[Uj(23415)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=185763;[Uj(23368)]=Uj(23654)});[Uj(23259)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=2098,[Uj(23385)]=236286,[Uj(23368)]=Uj(23654)}),[Uj(23616)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=441776,[Uj(23385)]=236286;[Uj(23368)]=Uj(23654)});[Uj(23659)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=315341;[Uj(23368)]=Uj(23654)});[Uj(23643)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=13877,[Uj(23264)]=true}),[Uj(23720)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=13750;[Uj(23264)]=true;[Uj(23368)]=Uj(23377)}),[Uj(23714)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=315508,[Uj(23264)]=true});[Uj(23411)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=381989,[Uj(23264)]=true});[Uj(23445)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=13750;[Uj(23264)]=true;[Uj(23368)]=Uj(23726)}),[Uj(23510)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=193356;[Uj(23453)]=true});[Uj(23463)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=199600,[Uj(23453)]=true});[Uj(23713)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=193358;[Uj(23453)]=true}),[Uj(23363)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=193357,[Uj(23453)]=true}),[Uj(23640)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=199603,[Uj(23453)]=true}),[Uj(23348)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=193359;[Uj(23453)]=true});[Uj(23565)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=195627,[Uj(23523)]=true;[Uj(23453)]=true}),[Uj(23304)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=13750,[Uj(23453)]=true}),[Uj(23483)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=381878,[Uj(23523)]=true;[Uj(23453)]=true});[Uj(23613)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=14161;[Uj(23523)]=true,[Uj(23453)]=true}),[Uj(23584)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=235484;[Uj(23523)]=true,[Uj(23453)]=true}),[Uj(23309)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=441367,[Uj(23523)]=true,[Uj(23453)]=true}),[Uj(23707)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=196938;[Uj(23523)]=true;[Uj(23453)]=true}),[Uj(23691)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=381845,[Uj(23523)]=true;[Uj(23453)]=true});[Uj(23668)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=386270;[Uj(23453)]=true});[Uj(23384)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=256170,[Uj(23523)]=true,[Uj(23453)]=true});[Uj(23374)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=256171;[Uj(23453)]=true});[Uj(23466)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=424044;[Uj(23523)]=true,[Uj(23453)]=true});[Uj(23383)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=395422,[Uj(23523)]=true;[Uj(23453)]=true});[Uj(23660)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=381846;[Uj(23523)]=true;[Uj(23453)]=true});[Uj(23729)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=383281,[Uj(23523)]=true;[Uj(23453)]=true}),[Uj(23419)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=386823,[Uj(23523)]=true,[Uj(23453)]=true});[Uj(23294)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=394131,[Uj(23453)]=true});[Uj(23699)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=423703;[Uj(23523)]=true;[Uj(23453)]=true}),[Uj(23702)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=441786,[Uj(23453)]=true});[Uj(23436)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=453428,[Uj(23523)]=true;[Uj(23453)]=true}),[Uj(23470)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=441237,[Uj(23523)]=true,[Uj(23453)]=true}),[Uj(23269)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=79739;[Uj(23385)]=133653;[Uj(23264)]=true,[Uj(23444)]=Uj(23604),[Uj(23368)]=Uj(23380)});[Uj(23416)]=O({[Uj(23527)]=Uj(23407),[Uj(23325)]=237780;[Uj(23453)]=true}),[Uj(23369)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=441146,[Uj(23523)]=true,[Uj(23453)]=true});[Uj(23516)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=382742;[Uj(23523)]=true;[Uj(23453)]=true}),[Uj(23555)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=454430,[Uj(23523)]=true;[Uj(23453)]=true})}a[U]={[Uj(23440)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=1,[Uj(23385)]=133644,[Uj(23368)]=Uj(23530)}),[Uj(23313)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=2,[Uj(23385)]=136058,[Uj(23368)]=Uj(23341)}),[Uj(23248)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=32645;[Uj(23368)]=Uj(23654)});[Uj(23744)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=51723;[Uj(23368)]=Uj(23654)});[Uj(23311)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=703;[Uj(23368)]=Uj(23654)}),[Uj(23586)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=1329;[Uj(23385)]=132304,[Uj(23368)]=Uj(23654)});[Uj(23330)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=185565;[Uj(23368)]=Uj(23654)});[Uj(23737)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=1943,[Uj(23368)]=Uj(23654)});[Uj(23712)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=121411;[Uj(23264)]=true;[Uj(23368)]=Uj(23654)});[Uj(23301)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=360194;[Uj(23523)]=true;[Uj(23368)]=Uj(23654)}),[Uj(23297)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=385627;[Uj(23523)]=true,[Uj(23368)]=Uj(23654)}),[Uj(23482)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=2823;[Uj(23264)]=true}),[Uj(23689)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=381664;[Uj(23264)]=true}),[Uj(23629)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=2818,[Uj(23453)]=true}),[Uj(23547)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=79134,[Uj(23523)]=true,[Uj(23453)]=true}),[Uj(23495)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=381629;[Uj(23523)]=true,[Uj(23453)]=true}),[Uj(23460)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=381632,[Uj(23523)]=true;[Uj(23453)]=true}),[Uj(23624)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=392401;[Uj(23523)]=true,[Uj(23453)]=true});[Uj(23283)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=421975;[Uj(23523)]=true;[Uj(23453)]=true});[Uj(23423)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=421976;[Uj(23523)]=true,[Uj(23453)]=true});[Uj(23358)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=394983;[Uj(23523)]=true,[Uj(23453)]=true}),[Uj(23260)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=255989;[Uj(23523)]=true;[Uj(23453)]=true}),[Uj(23501)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=256735;[Uj(23523)]=true,[Uj(23453)]=true}),[Uj(23402)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=256735;[Uj(23523)]=true;[Uj(23453)]=true});[Uj(23504)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=381634,[Uj(23523)]=true,[Uj(23453)]=true}),[Uj(23524)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=196861;[Uj(23523)]=true;[Uj(23453)]=true});[Uj(23520)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=381669,[Uj(23523)]=true,[Uj(23453)]=true});[Uj(23427)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=328085;[Uj(23523)]=true,[Uj(23453)]=true}),[Uj(23620)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=121153,[Uj(23453)]=true});[Uj(23583)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=255544,[Uj(23523)]=true,[Uj(23453)]=true});[Uj(23710)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=385478,[Uj(23523)]=true,[Uj(23453)]=true}),[Uj(23511)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=381798;[Uj(23523)]=true;[Uj(23453)]=true}),[Uj(23528)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=381797,[Uj(23523)]=true,[Uj(23453)]=true});[Uj(23263)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=381799,[Uj(23523)]=true,[Uj(23453)]=true}),[Uj(23685)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=394080;[Uj(23523)]=true;[Uj(23453)]=true});[Uj(23276)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=400783;[Uj(23523)]=true;[Uj(23453)]=true}),[Uj(23740)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=381801,[Uj(23523)]=true,[Uj(23453)]=true});[Uj(23454)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=381802;[Uj(23523)]=true;[Uj(23453)]=true}),[Uj(23536)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=385754;[Uj(23523)]=true,[Uj(23453)]=true});[Uj(23531)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=385747,[Uj(23523)]=true;[Uj(23453)]=true}),[Uj(23487)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=319504;[Uj(23453)]=true});[Uj(23359)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=383414;[Uj(23453)]=true});[Uj(23317)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=457052;[Uj(23523)]=true,[Uj(23453)]=true});[Uj(23356)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=457129,[Uj(23453)]=true}),[Uj(23443)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=457058,[Uj(23523)]=true;[Uj(23453)]=true}),[Uj(23596)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=457280;[Uj(23523)]=true;[Uj(23453)]=true}),[Uj(23593)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=457067;[Uj(23523)]=true;[Uj(23453)]=true});[Uj(23746)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=457115;[Uj(23453)]=true});[Uj(23424)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=457053;[Uj(23523)]=true;[Uj(23453)]=true}),[Uj(23751)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=457178,[Uj(23453)]=true});[Uj(23747)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=457056,[Uj(23523)]=true,[Uj(23453)]=true});[Uj(23688)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=457273;[Uj(23453)]=true}),[Uj(23319)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=454434;[Uj(23523)]=true;[Uj(23453)]=true})}a[j]={[Uj(23409)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=53,[Uj(23368)]=Uj(23654)});[Uj(23737)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=1943,[Uj(23368)]=Uj(23654)}),[Uj(23258)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=114014,[Uj(23368)]=Uj(23654)}),[Uj(23646)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=185438;[Uj(23368)]=Uj(23654)});[Uj(23580)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=121471,[Uj(23368)]=Uj(23654)});[Uj(23314)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=200758;[Uj(23368)]=Uj(23514)});[Uj(23293)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=280719;[Uj(23368)]=Uj(23654)});[Uj(23278)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=426591,[Uj(23368)]=Uj(23654)});[Uj(23616)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=441776,[Uj(23385)]=132292;[Uj(23368)]=Uj(23654)}),[Uj(23658)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=384631,[Uj(23368)]=Uj(23654)});[Uj(23316)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=319175;[Uj(23723)]={[Uj(23310)]=Uj(23417)}}),[Uj(23249)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=277925,[Uj(23723)]={[Uj(23310)]=Uj(23417)}}),[Uj(23675)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=212283,[Uj(23723)]={[Uj(23310)]=Uj(23417)}}),[Uj(23387)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=197835;[Uj(23723)]={[Uj(23310)]=Uj(23417)}}),[Uj(23245)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=185313,[Uj(23723)]={[Uj(23310)]=Uj(23417)}}),[Uj(23281)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=185422,[Uj(23453)]=true});[Uj(23680)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=91023;[Uj(23523)]=true,[Uj(23453)]=true});[Uj(23354)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=316220;[Uj(23523)]=true,[Uj(23453)]=true}),[Uj(23437)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=382506,[Uj(23523)]=true;[Uj(23453)]=true}),[Uj(23282)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=384631,[Uj(23453)]=true});[Uj(23489)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=394758;[Uj(23453)]=true});[Uj(23244)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=382528;[Uj(23523)]=true;[Uj(23453)]=true});[Uj(23663)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=393969,[Uj(23453)]=true});[Uj(23747)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=457056;[Uj(23523)]=true;[Uj(23453)]=true}),[Uj(23688)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=457273,[Uj(23453)]=true}),[Uj(23317)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=457052,[Uj(23523)]=true,[Uj(23453)]=true}),[Uj(23356)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=457129;[Uj(23453)]=true}),[Uj(23369)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=441146,[Uj(23523)]=true;[Uj(23453)]=true});[Uj(23381)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=343160,[Uj(23523)]=true,[Uj(23453)]=true});[Uj(23364)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=343173,[Uj(23453)]=true});[Uj(23424)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=457053,[Uj(23523)]=true,[Uj(23453)]=true}),[Uj(23751)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=457178;[Uj(23453)]=true}),[Uj(23651)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=382015;[Uj(23523)]=true,[Uj(23453)]=true});[Uj(23621)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=394203;[Uj(23453)]=true}),[Uj(23443)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=457058,[Uj(23523)]=true,[Uj(23453)]=true});[Uj(23596)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=457280,[Uj(23523)]=true,[Uj(23453)]=true}),[Uj(23561)]=O({[Uj(23527)]=Uj(23560);[Uj(23325)]=469642,[Uj(23523)]=true;[Uj(23453)]=true}),[Uj(23464)]=O({[Uj(23527)]=Uj(23560),[Uj(23325)]=441224,[Uj(23453)]=true})}local function ix(W,L)for W,B in pairs(W)do L[W]=B end return L end if not y[Uj(23422)]then error(Uj(23638))return end ix(y[Uj(23422)],Fx)ix(Fx,a[C])ix(Fx,a[U])ix(Fx,a[j])g:AddTier(Uj(23323),{229289;229287;229292;229290;229288})g:AddTier(Uj(23299),{237667,237665,237664,237663;237662})Z:Add(Uj(23701),Uj(23394),l[Uj(23448)][Uj(23285)])Z:Add(Uj(23701),Uj(23285),l[Uj(23448)][Uj(23285)])Z:Add(Uj(23701),Uj(23634),l[Uj(23448)][Uj(23285)])local cx=B(Fx,{[Uj(23738)]=a})local px={[Uj(23274)]={Uj(23556);Uj(23329),Uj(23324),Uj(23546),Uj(23266),Uj(23732);360806,20066,cx[Uj(23458)][Uj(23325)]}}local Tx={115192;404141,428668;322681,82850,439825;259940;421817,473713;427015,422648;469380;323650;319603}local yx={[250096]=true;[198079]=true;[373424]=true;[320788]=true,[439814]=true;[259940]=true,[421817]=true,[271456]=true;[260202]=true}local Rx={[186107]=true;[209800]=true;[213143]=true,[125977]=true;[209333]=true,[192955]=true;[190187]=true;[190484]=true}function gx.safeToVanish(W)local L,B,l=UnitDetailedThreatSituation(V,W)l=l or 100 local a,s,S,j,U,C=(v(W)):InfoGUID()local b=Rx[C]and 100000 or h:GetBySpellAreaTTD(cx[Uj(23373)])local z,Z,r=(v(W)):IsCastingRemains()if yx[r]and(v(Uj(23562))):Name()==(v(V)):Name()then return false end if g:HasAuraBySpellID(Tx)~=0 then return false end if y[Uj(23600)]()then return true end if(v(W)):IsDummy()then return true end return l~=100 and b>=6 end local Ix={[451939]={[Uj(23552)]=Uj(23748),[Uj(23612)]=0};[456751]={[Uj(23552)]=Uj(23748),[Uj(23612)]=0},[428879]={[Uj(23552)]=Uj(23748),[Uj(23612)]=0},[1217280]={[Uj(23552)]=Uj(23664),[Uj(23612)]=0};[263636]={[Uj(23552)]=Uj(23664);[Uj(23612)]=0},[262347]={[Uj(23552)]=Uj(23748);[Uj(23612)]=0};[463206]={[Uj(23552)]=Uj(23748);[Uj(23612)]=0};[441119]={[Uj(23552)]=Uj(23664);[Uj(23612)]=0};[285152]={[Uj(23552)]=Uj(23664),[Uj(23612)]=0},[1218117]={[Uj(23552)]=Uj(23748);[Uj(23612)]=0},[1218127]={[Uj(23552)]=Uj(23748),[Uj(23612)]=0}}local Xx=0 local Px=0 Z:Add(Uj(23420),Uj(23635),function()local W,L,B,a,s,S,j,U,C,b,z,v=t()if L~=Uj(23389)then return end if v==1217987 then Xx=l[Uj(23442)]+6.75 end if v==1245582 then Xx=l[Uj(23442)]+6 end local g=Ix[v]if Ix[v]and(g[Uj(23552)]==Uj(23748)or U==K(V))then Px=(GetTime()+1)+g[Uj(23612)]end if a==K(V)and v==195457 then Px=0 end end)local tx=y[Uj(23332)]local function Ax(W)local L={[Uj(23349)]=function(W)return W[Uj(23522)][Uj(23716)]and W[Uj(23694)]end;[Uj(23350)]=function(W)return W[Uj(23522)][Uj(23716)]and(W[Uj(23694)]and W[Uj(23370)])end;[Uj(23439)]=function(W)return W[Uj(23522)][Uj(23725)]and W[Uj(23694)]end,[Uj(23343)]=function(W)return W[Uj(23522)][Uj(23734)]and W[Uj(23694)]end;[Uj(23303)]=function(W)return W[Uj(23522)][Uj(23322)]and W[Uj(23694)]end}local B=L[W]local l={}if B then for W,L in pairs(tx)do if B(L)then table[Uj(23509)](l,W)end end end return l end local Qx={}local qx={}local function wx()Qx={}qx={}for W,L in pairs(r)do qx[W]=L end for W=1,6,1 do if(v(Uj(23697)..W)):IsExists()then qx[Uj(23697)..W]=true end end for W in pairs(qx)do local L,B,l,a,s,S=(v(W)):IsCastingRemains()if l then Qx[W]={[Uj(23607)]=L;[Uj(23722)]=l,[Uj(23736)]=S or false}end end end local function ux(W)local L,B,l,a,s for a,s in pairs(Qx)do repeat L=s[Uj(23607)]B=s[Uj(23722)]l=s[Uj(23736)]if not W[B]then do break end end if(v(a)):TimeToDie()<=L and not(v(a)):IsDummy()then do break end end if not l and L<=i()+c()then return true end if l and L>=3 then return true end until true end end local dx={[333479]=true;[334747]=true;[338653]=true;[427616]=true;[428019]=true,[429110]=true,[429422]=true,[430805]=true;[434756]=true,[443427]=true,[448787]=true;[449154]=true;[451119]=true,[451395]=true,[474031]=true}local Hx={[136182]=true,[320596]=true;[516666]=true;[1016245]=true;[1226111]=true}local Kx={[134459]=true,[167385]=true;[237536]=true;[257732]=true;[257882]=true;[269266]=true;[272662]=true;[272711]=true,[321669]=true;[324909]=true;[332756]=true,[346742]=true;[421910]=true;[423305]=true;[423324]=true,[424431]=true,[424879]=true;[424958]=true;[425394]=true;[425974]=true;[426771]=true;[426787]=true;[427015]=true,[427404]=true;[427609]=true,[428066]=true,[428169]=true;[428266]=true;[428535]=true;[428879]=true;[430171]=true,[431304]=true,[434252]=true;[434829]=true;[436205]=true,[437700]=true,[438473]=true;[438476]=true,[438860]=true,[438877]=true,[439365]=true,[440468]=true;[441289]=true,[441395]=true;[443494]=true,[445123]=true,[447146]=true;[447271]=true,[448492]=true;[448619]=true;[448791]=true;[448847]=true;[448888]=true,[449090]=true,[450077]=true,[451102]=true,[451387]=true,[451843]=true,[451939]=true,[451965]=true,[456420]=true;[456751]=true;[460156]=true;[463206]=true;[463218]=true,[465012]=true;[465463]=true;[465827]=true;[473070]=true;[511651]=true,[1214325]=true,[1214628]=true;[1216607]=true;[1218117]=true,[1221532]=true;[1224793]=true;[1241693]=true;[1500971]=true,[3528306]=true}local kx={[326409]=true,[355429]=true,[423015]=true,[426275]=true;[426277]=true,[426619]=true,[427852]=true,[429493]=true;[430812]=true;[435622]=true;[439324]=true,[439524]=true,[442484]=true,[446649]=true;[446717]=true;[460092]=true,[461630]=true,[472128]=true}local mx={45715;323146;325021;325413;325418,326092;327396;341198;420696,421146;423572,423693;424739;424805;426734;429493;431333;431350,431365;431897;433740,439325;439341,439783,443437;443509;443954,446403,447170;448057,448560;448561;449474,451107;451295;451396;453173,453345,456170,461487;463182;468680,468811,468815,469811;473713,1217439;1218308}local Nx={327397,424795;428019,432182;434407;437956;447439,448882,461507,461630,464638;469799,3528307}local function Dx()if g:HasAuraBySpellID(cx[Uj(23302)][Uj(23325)])~=0 then return false end if g:HasAuraBySpellID(cx[Uj(23395)][Uj(23325)])~=0 then return false end if not cx[Uj(23302)]:IsReadyByPassCastGCD(V,true)then return false end if Xx-l[Uj(23442)]>0 and Xx-l[Uj(23442)]<1 then return true end if y[Uj(23275)](Hx)then return true end if y[Uj(23569)](Kx)then return true end if cx[Uj(23347)]:GetTalentTraits()~=0 and y[Uj(23569)](kx)then return true end if cx[Uj(23347)]:GetTalentTraits()~=0 and y[Uj(23275)](dx)then return true end if y[Uj(23645)](mx)then return true end if y[Uj(23672)](Nx)then return true end end local function ex()if not cx[Uj(23395)]:IsReadyByPassCastGCD(V,true)then return false end if Xx-l[Uj(23442)]>0 and Xx-l[Uj(23442)]<1 then return true end local W,L,B,a for l,a in pairs(Qx)do repeat if T(l..b,V)then W=a[Uj(23607)]L=a[Uj(23722)]B=a[Uj(23736)]if not L then do break end end if not tx[L]then do break end end if not tx[L][Uj(23522)][Uj(23725)]then do break end end if tx[L][Uj(23267)]and not T(l..b,V)then do break end end if(v(l)):TimeToDie()<=W then do break end end if not B and((W-i())-c())-F()<.3 then return true end if B and((W-i())-c())-F()>4 then return true end end until true end local s=Ax(Uj(23439))if(g:HasAuraBySpellID(s)~=0 or g:HasAuraStacksBySpellID(435789)>=3 or g:HasAuraStacksBySpellID(1218708)>=10)and not cx[Uj(23395)]:IsSuspended(.4,1)then return true end if g:HasAuraBySpellID(1220648)~=0 and g:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Yx()if not(not cx[Uj(23418)]:IsBlockedByQueue()and(cx[Uj(23418)]:IsCastable(V,true,nil,nil,nil)and cx[Uj(23418)]:RunLua(V)))then return false end if not o(2,Uj(23557))then return false end local W,B,l,a for L,a in pairs(Qx)do repeat if T(L..b,V)then W=a[Uj(23607)]B=a[Uj(23722)]l=a[Uj(23736)]if not B then do break end end if not tx[B]then do break end end if not tx[B][Uj(23522)][Uj(23734)]then do break end end if tx[B][Uj(23267)]and not T(L..b,Uj(23451))then do break end end if(v(L)):TimeToDie()<=W then do break end end if not l and((W-i())-c())-F()<.3 or l and W>4 then return true end end until true end local s=Ax(Uj(23343))if g:HasAuraBySpellID(s)~=0 and L(3,g:HasAuraBySpellID(s))>1 then return true end end local xx={[167385]=true,[472128]=true}local Mx={[427616]=true;[439506]=true;[454437]=true,[454438]=true;[454439]=true}local fx={347949;431333;447439;448882,451396}local function Jx()if g:HasAuraBySpellID(cx[Uj(23418)][Uj(23325)])~=0 then return false end if g:HasAuraBySpellID(cx[Uj(23479)][Uj(23325)])~=0 then return false end if not(not cx[Uj(23603)]:IsBlockedByQueue()and(cx[Uj(23603)]:IsCastable(V,true,nil,nil,nil)and cx[Uj(23603)]:RunLua(V)))then return false end if not o(2,Uj(23557))then return false end if y[Uj(23275)](Mx)then return true end if y[Uj(23569)](xx)then return true end if y[Uj(23645)](fx)then return true end end local nx={[152033]=true,[164702]=true,[230312]=true;[229537]=true}local Gx={[473070]=true}local function Ex()if not cx[Uj(23609)]:IsReady(V,true)then return false end if g:HasAuraBySpellID(cx[Uj(23609)][Uj(23325)])~=0 then return false end if cx[Uj(23347)]:GetTalentTraits()~=0 and(ux(Gx)and not cx[Uj(23609)]:IsSuspended(.4,1))then return true end local W,B,l,a,s for L,a in pairs(Qx)do repeat W=a[Uj(23607)]B=a[Uj(23722)]l=a[Uj(23736)]if not B then do break end end if not tx[B]then do break end end s=tx[B]if not s[Uj(23522)][Uj(23322)]then do break end end if not s[Uj(23592)]then do break end end if s[Uj(23267)]and not T(L..b,Uj(23451))then do break end end if(v(L)):TimeToDie()<=W then do break end end if not l and((W-i())-c())-F()<.3 then return true end if l and((W-i())-c())-F()>4 then return true end until true end local S=Ax(Uj(23303))if g:HasAuraBySpellID(S)~=0 then return true end local j for W in pairs(r)do j=N(V,W)if j==3 and(cx[Uj(23373)]:IsInRange(W)and(not(v(W)):IsTotem()and((v(W..b)):IsExists()and not nx[L(6,(v(W)):InfoGUID())])))then return true end end end local Wj={[229537]=true,[233474]=true;[230312]=true,[152033]=true}local function Lj()if gx[Uj(23735)]==V then return false end if not cx[Uj(23485)]:IsReadyByPassCastGCD(gx[Uj(23735)])and cx[Uj(23485)]:IsReadyByPassCastGCD(gx[Uj(23335)])then return false end if(v(gx[Uj(23735)])):HasBuffs({156779,136055})~=0 then return false end if not g[Uj(23376)]()then return false end if g:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local W={[V]=true}for L,B in pairs(Y)do W[B]=true end for L,B in pairs(D)do W[B]=true end local B={}for W in pairs(r)do if cx[Uj(23373)]:IsInRange(W)and(not(v(W)):IsTotem()and((v(W..b)):IsExists()and not Wj[L(6,(v(W)):InfoGUID())]))then B[W]=true end end for L in pairs(B)do for W in pairs(W)do if N(W,L)==3 then return true end end end end local function Bj()local W=40 if y[Uj(23399)]()then W=20 end if not cx[Uj(23563)]:IsReadyByPassCastGCD(V,true)then return false end if(v(V)):HealthPercent()<W and(g:HasAuraBySpellID(cx[Uj(23563)][Uj(23325)])==0 and not cx[Uj(23563)]:IsSuspended(.4,2))then return true end if(v(V)):GetTotalHealAbsorbs()>=20 and g:HasAuraBySpellID(440313)==0 then return true end end local function lj()if cx[Uj(23525)]:IsReady(V,true)and(g:HasAuraBySpellID(cx[Uj(23559)][Uj(23325)])~=0 and g:HasAuraBySpellID(cx[Uj(23525)][Uj(23325)])==0)then return true end end function gx.Defensives(W)if o(2,Uj(23277))then return false end if a[Uj(23243)](W)then return true end if Lj()then return cx[Uj(23485)]:Show(W)end if g:HasAuraBySpellID(cx[Uj(23333)][Uj(23325)])~=0 and g:HasAuraBySpellID(cx[Uj(23333)][Uj(23325)])<1 then return cx[Uj(23575)]:Show(W)end if lj()then return cx[Uj(23525)]:Show(W)end if cx[Uj(23457)]:IsReady(V,true)and(g:HasAuraBySpellID(439829)>1 and not cx[Uj(23457)]:IsSuspended(.2,1))then return cx[Uj(23457)]:Show(W)end if cx[Uj(23395)]:IsReady(V,true)and(cx[Uj(23457)]:GetCooldown()>10 and(g:HasAuraBySpellID(439829)>1 and not cx[Uj(23395)]:IsSuspended(.2,1)))then return cx[Uj(23395)]:Show(W)end if not X()then return false end wx()y[Uj(23602)]()if Ex()then return cx[Uj(23609)]:Show(W)end if cx[Uj(23574)]:IsReady(V,true)and(y[Uj(23241)](R[Uj(23687)])and not cx[Uj(23574)]:IsSuspended(.4,1))then return cx[Uj(23574)]:Show(W)end if cx[Uj(23508)]:IsReady(V,true)and(y[Uj(23241)](R[Uj(23687)])and not cx[Uj(23508)]:IsSuspended(.4,1))then return cx[Uj(23508)]:Show(W)end if ex()then return cx[Uj(23395)]:Show(W)end if Jx()then return cx[Uj(23603)]:Show(W)end if Yx()then return cx[Uj(23418)]:Show(W)end if cx[Uj(23657)]:IsReady()and((a[Uj(23412)]:Get(Uj(23357))>2 or g:HasAuraBySpellID(345990)~=0)and not cx[Uj(23657)]:IsSuspended(.4,1))then return cx[Uj(23657)]:Show(W)end if Bj()then return cx[Uj(23563)]:Show(W)end if Dx()and not cx[Uj(23302)]:IsSuspended(.4,1)then return cx[Uj(23302)]:Show(W)end if Px>=GetTime()and cx[Uj(23682)]:IsReady(V,true)then return cx[Uj(23682)]:Show(W)end end local aj={[215968]=function(W)if y[Uj(23405)]-l[Uj(23442)]>c()+F()then if g:HasAuraBySpellID(432031)~=0 then if cx[Uj(23235)]:IsReady(z)then return cx[Uj(23235)]:Show(W)end if cx[Uj(23458)]:IsReady(z)then return cx[Uj(23458)]:Show(W)end if cx[Uj(23669)]:IsReady(z)then return cx[Uj(23669)]:Show(W)end end end end;[229296]=function(W)if cx[Uj(23235)]:IsReadyByPassCastGCD(z)then return cx[Uj(23235)]:IsReady(z)and cx[Uj(23235)]:Show(W)or cx[Uj(23656)]:Show(W)end if cx[Uj(23711)]:IsReadyByPassCastGCD(z)then return cx[Uj(23711)]:IsReady(z)and cx[Uj(23711)]:Show(W)or cx[Uj(23656)]:Show(W)end end;[177500]=function(W)if cx[Uj(23235)]:IsReadyByPassCastGCD(z)then return cx[Uj(23235)]:IsReady(z)and cx[Uj(23235)]:Show(W)or cx[Uj(23656)]:Show(W)end end}local sj={[211140]=function(W)if cx[Uj(23235)]:IsReadyByPassCastGCD(b)and(v(b)):HasDeBuffs(px[Uj(23274)])==0 then return cx[Uj(23235)]:Show(W)end end,[215968]=function(W)if y[Uj(23405)]-l[Uj(23442)]>c()+F()then if g:HasAuraBySpellID(432031)~=0 and(v(b)):HasDeBuffs(px[Uj(23274)])==0 then if cx[Uj(23235)]:IsReady(b)then return cx[Uj(23235)]:Show(W)end if cx[Uj(23458)]:IsReady(b)then return cx[Uj(23458)]:Show(W)end if cx[Uj(23669)]:IsReady(b)then return cx[Uj(23669)]:Show(W)end end end end,[229296]=function(W)local B if h:GetBySpell(cx[Uj(23373)])>=2 and(not o(2,Uj(23517))or L(6,(v(Uj(23255))):InfoGUID())~=229296)then for l in pairs(r)do B=L(6,(v(b)):InfoGUID())if B~=229296 and y[Uj(23582)](l,cx[Uj(23373)])then return cx[Uj(23271)]:Show(W)end end end return cx[Uj(23351)]:Show(W)end,[231176]=function(W)if h:GetBySpell(cx[Uj(23373)])>=2 and((v(b)):Health()<2 and(not o(2,Uj(23517))or L(6,(v(Uj(23255))):InfoGUID())~=231176))then for L in pairs(r)do if y[Uj(23582)](L,cx[Uj(23373)])then return cx[Uj(23271)]:Show(W)end end end end,[226398]=function(W)if h:GetBySpell(cx[Uj(23373)])>=2 and((v(b)):HasBuffs(469981)~=0 and((v(b)):HealthPercent()>=20 and(not o(2,Uj(23517))or L(6,(v(Uj(23255))):InfoGUID())~=226398)))then for L in pairs(r)do if y[Uj(23582)](L,cx[Uj(23373)])then return cx[Uj(23271)]:Show(W)end end end end,[177500]=function(W)if(v(b)):HasDeBuffs(px[Uj(23274)])==0 then if cx[Uj(23458)]:IsReady(b)then return cx[Uj(23458)]:Show(W)end if cx[Uj(23669)]:IsReady(b)then return cx[Uj(23669)]:Show(W)end end end}local Sj={}function gx.TargetSpecific(W)if o(2,Uj(23277))then return false end local B=0 if(v(z)):IsEnemy()then B=L(6,(v(z)):InfoGUID())end if cx[Uj(23456)]:IsReady(z)and(((v(z)):TimeToDie()>7 or y[Uj(23399)]())and(o(2,Uj(23750))and y[Uj(23250)](z)))then return cx[Uj(23456)]:Show(W)end if aj[B]then return aj[B](W)end local l,a,s,S,j,U,C=(v(z)):CastTime()if Sj[S]and(C and cx[Uj(23456)]:IsReady(z))then return cx[Uj(23456)]:Show(W)end if not(v(b)):IsExists()then return false end if cx[Uj(23471)]:IsReady()and((v(b)):IsEnemy()and(g:GetStance()==0 and not P()))then return cx[Uj(23471)]:Show(W)end local h=L(6,(v(b)):InfoGUID())if cx[Uj(23456)]:IsReady(b)and((v(b)):TimeToDie()>7 and(not k(z)and(o(2,Uj(23750))and y[Uj(23250)](b))))then return cx[Uj(23456)]:Show(W)end if cx[Uj(23456)]:IsReady(b)and(not y[Uj(23665)](h)and(not k(z)and o(2,Uj(23750))))then for L in pairs(r)do if y[Uj(23582)](L,cx[Uj(23373)])and(cx[Uj(23456)]:IsReady(L)and((v(L)):TimeToDie()>7 and y[Uj(23250)](L)))then if y[Uj(23432)](W)then return true end return cx[Uj(23271)]:Show(W)end end end if cx[Uj(23295)]:IsReady(V,true)and(cx[Uj(23373)]:IsInRange(b)and p(b,Uj(23591),Uj(23606)))then return cx[Uj(23295)]end local Z,O,F,i,c,T,R=(v(b)):CastTime()if Sj[i]and(R and cx[Uj(23456)]:IsReady(b))then return cx[Uj(23456)]:Show(W)end if sj[h]then return sj[h](W)end end function gx.SendAll()a[Uj(23704)](Uj(23252))a[Uj(23388)](Uj(23603))a[Uj(23388)](Uj(23247))a[Uj(23388)](Uj(23608))a[Uj(23388)](Uj(23355))if a[Uj(23597)]==261 then a[Uj(23388)](Uj(23658))a[Uj(23388)](Uj(23580))a[Uj(23388)](Uj(23293))a[Uj(23388)](Uj(23675))a[Uj(23388)](Uj(23245))end if a[Uj(23597)]==259 then a[Uj(23388)](Uj(23301))a[Uj(23388)](Uj(23297))a[Uj(23388)](Uj(23456))a[Uj(23388)](Uj(23712))a[Uj(23388)](Uj(23245))end if a[Uj(23597)]==260 then a[Uj(23388)](Uj(23720))a[Uj(23388)](Uj(23678))a[Uj(23388)](Uj(23411))a[Uj(23388)](Uj(23714))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local ep={"\073\101\103\115\105\101\078\071\067\120\073\061";"\104\056\115\099\043\053\107\072\052\056\067\078\105\089\115\057\052\076\061\061","\116\101\103\102\110\080\067\118\088\101\104\071\110\101\109\081\104\089\120\119\110\089\067\057\051\085\061\061","\052\101\103\102\110\080\067\118\116\080\107\100\052\108\120\119\110\085\061\061","\067\050\083\049\105\089\098\084\110\056\107\075\105\089\051\073\043\053\115\048","\077\050\120\057\104\108\083\056\107\056\120\049\104\073\061\061","\067\056\120\119\043\089\107\084\051\082\107\100\067\050\120\102\104\101\067\049";"\077\082\075\066\110\089\117\117\110\056\116\061";"\077\101\067\115\052\108\115\049\116\056\083\119\110\050\115\057\104\076\061\061";"\073\082\067\099\110\089\067\057\051\120\066\117\110\056\116\061";"\105\099\067\113\110\050\107\115\052\115\120\117\104\082\067\115\067\050\115\078\104\082\106\061";"\116\108\098\084\089\116\067\077\082\049\098\065\107\049\115\086";"\116\101\098\113\105\101\067\084\110\056\107\108\043\089\075\115","\073\101\083\057\105\101\083\081\051\050\115\100\110\118\078\113\052\080\075\065\104\118\107\115\105\082\107\054\073\099\067\056\104\074\061\061","\067\053\066\113\105\101\078\048\088\056\083\049\077\089\109\047\088\117\047\061";"\067\050\067\103\110\116\075\103\105\101\103\115","\107\101\067\049\077\082\107\115\110\116\075\100\110\101\098\118\110\080\051\057";"\073\089\075\049\043\082\104\115","\116\117\084\120\088\108\098\072\073\049\120\088\067\120\083\088\067\116\075\071\107\067\075\088";"\105\056\083\100\110\050\109\117\110\089\066\115\052\074\061\061";"\110\089\083\117\052\101\067\100\051\056\067\102";"\073\082\067\118\105\089\075\113\051\053\115\087\051\089\104\056","\067\053\066\113\110\056\078\115\051\053\047\061","\052\080\067\114\051\050\067\102\104\099\067\099\104\116\075\071\052\076\061\061","\116\080\067\114\051\050\067\102\104\099\067\099\104\116\066\117\104\056\105\061","\107\101\103\100\052\080\107\119\121\067\075\049\052\056\115\111\104\073\061\061";"\077\101\115\119\110\050\115\057\104\117\075\076\052\056\067\115","\088\089\120\081\052\056\083\107\051\089\067\117\104\073\061\061";"\043\082\075\077\105\082\107\115\104\085\061\061";"\077\082\075\066\110\115\084\101\116\085\061\061";"\116\080\107\100\052\085\061\061","\077\082\075\066\110\118\120\077\105\089\115\118";"\067\050\083\049\105\089\098\084\110\056\107\073\043\053\115\048";"\067\053\066\113\110\056\078\115\051\071\108\061","\043\053\067\099\104\073\061\061","\116\099\115\103\110\074\061\061","\077\089\117\076\052\056\083\101\104\089\107\084\110\089\066\117\052\101\074\061";"\067\050\083\049\105\089\098\084\110\056\107\073\043\053\115\048\077\101\115\081\043\076\061\061";"\077\050\115\118\104\050\067\057\088\080\084\076\110\080\066\049\051\089\109\113\051\053\118\061","\067\053\066\113\110\056\078\115\051\085\061\061","\067\050\120\111\104\116\067\078\073\099\115\088\051\082\066\076\052\056\115\048\104\073\061\061","\107\080\066\103\052\053\084\119\043\089\109\099\077\050\083\100\043\076\061\061";"\107\056\098\103\121\089\067\118\051\101\115\057\104\117\107\100\121\050\115\057","\116\101\098\115\043\089\051\054\051\108\083\056\077\050\120\057\104\085\061\061";"\107\101\067\049\073\056\067\048\051\108\117\103\052\108\104\100\052\115\067\057\043\082\073\061";"\073\101\083\078\105\056\120\049\088\050\083\099\107\101\067\049\073\080\067\102\052\056\067\057\051\108\067\101\104\089\109\049\077\089\109\056\110\076\061\061";"\088\099\067\078\105\056\115\057\104\117\084\100\043\082\075\100\110\074\061\061";"\116\080\107\100\052\108\075\103\052\080\073\061";"\107\108\120\075\073\116\051\120\116\074\061\061";"\116\082\067\103\043\101\115\057\104\117\084\103\110\050\049\061";"\052\101\120\056\104\067\107\100\067\056\120\057\043\082\075\054";"\073\099\066\115\105\089\078\084\105\056\098\115","\089\056\083\057\104\073\061\061","\116\050\083\049\043\089\083\057";"\088\089\067\103\110\115\075\049\052\056\067\103\043\076\061\061";"\104\080\066\103\110\056\107\072\110\089\067\119\104\089\116\061","\104\053\067\102\105\082\107\113\110\101\097\061","\052\056\083\099\051\089\116\061","\088\056\083\057\088\050\067\049\043\050\120\119\116\050\083\113\052\101\083\057","\116\080\067\114\051\050\067\102\104\099\067\099\104\073\061\061","\107\050\115\048\052\050\120\049\105\101\074\061";"\116\080\107\115\105\089\098\049\043\085\061\061";"\052\101\078\117\110\050\098\072\105\089\109\118\082\101\075\102\110\080\075\048\105\056\083\057\104\082\047\061","\116\050\098\103\121\089\067\102";"\107\050\067\056\104\089\109\048\043\082\104\115\052\076\061\061";"\051\050\120\114\110\050\116\061";"\043\082\075\116\105\089\098\115\110\099\073\061";"\073\089\107\102\104\089\109\103\110\050\115\057\104\067\066\117\052\101\103\087\051\089\104\056";"\077\101\067\109\116\080\107\100\110\056\116\061","\116\118\083\053\067\116\067\072\088\117\067\116\088\108\120\082";"\116\050\083\049\043\089\083\057\052\076\061\061";"\073\116\075\116\077\116\083\086\082\049\067\089\107\116\109\116\082\117\066\104\073\116\109\072\116\117\067\073\107\067\066\071\077\108\120\077\107\049\067\077";"\052\053\104\076","\077\082\075\088\110\050\083\049\067\053\066\113\110\056\078\115\051\108\066\119\110\101\075\111\104\089\073\061","\107\101\083\117\104\101\067\050\110\101\075\117\052\076\061\061";"\077\082\075\075\110\080\067\057\051\050\067\118","\088\050\083\103\104\050\067\118\107\050\115\081\104\116\066\117\104\056\105\061","\105\082\066\115\110\056\108\098","\088\050\115\048\051\050\067\057\104\082\106\061","\073\080\066\103\105\101\078\048\043\050\083\049";"\073\101\083\117\052\108\107\115\107\080\066\103\105\101\116\061","\073\101\083\119\104\108\066\119\110\101\083\118";"\116\080\107\117\110\118\115\078\051\089\097\061","\073\082\107\102\110\080\084\054\043\089\075\073\110\101\115\048\110\101\097\061","\077\101\115\081\043\076\061\061";"\067\053\066\113\105\101\078\048","\077\089\117\076\104\082\066\056\104\089\075\049\073\082\075\081\104\089\109\118\105\089\109\081\121\067\075\115\052\099\067\078","\073\082\067\049\110\117\107\103\052\056\051\115\051\085\061\061";"\073\101\083\057\052\080\073\061";"\077\101\115\118\110\056\067\109\116\101\103\100\051\108\104\100\105\080\067\048","\107\080\066\103\110\056\107\075\104\089\098\115\104\073\061\061","\073\101\103\115\105\082\084\088\043\050\083\049","\073\082\066\081\105\089\109\115\067\050\083\102\052\056\067\057\051\085\061\061";"\073\101\083\119\104\108\066\119\110\101\083\118\047\074\061\061";"\107\053\067\057\104\101\067\100\110\115\107\113\110\089\067\102";"\116\080\084\102\043\089\109\049";"\116\117\084\120\088\108\098\072\107\108\120\075\073\116\051\120","\088\049\083\071\116\080\107\115\105\089\098\049\043\085\061\061";"\107\101\067\049\116\080\084\115\110\050\098\066\110\056\104\100","\107\101\067\049\107\049\075\108";"\107\101\103\100\052\080\107\119\121\067\066\115\051\050\120\102\104\101\067\049","\067\050\083\049\105\089\098\084\110\056\107\073\043\053\115\048\073\089\109\118\116\080\107\117\110\074\061\061","\116\101\098\113\105\101\067\084\110\056\107\108\043\089\075\115\073\101\120\057\105\101\067\119","\077\116\073\061";"\067\050\115\115\052\081\047\048";"\116\101\083\119\104\089\120\054\052\117\075\115\105\080\066\115\051\120\107\115\105\101\103\057\043\082\120\117\104\073\061\061";"\051\053\066\117\104\067\083\114\104\089\120\102\043\089\109\099","\067\089\109\113\051\085\061\061";"\116\101\120\076","\116\117\084\120\088\108\098\072\073\067\067\077\073\067\083\077\107\116\117\065\067\118\067\108";"\107\056\120\049\104\089\066\100\051\089\109\118\088\080\084\115\110\056\067\102";"\067\053\066\117\104\116\066\115\105\082\066\113\110\056\052\061","\107\080\066\115\104\089\109\048\043\101\115\057\052\117\051\113\105\101\078\115\052\099\047\061","\116\101\103\100\051\089\098\118\116\080\107\100\052\085\061\061","\067\050\083\049\105\089\098\066\110\082\067\057","\116\099\067\049\043\050\098\115\052\080\075\057\104\082\075\048";"\104\056\083\081\051\082\047\061";"\116\108\098\084\089\116\067\077\082\049\067\086\067\108\067\077\077\116\109\053\082\117\051\065\116\118\098\108";"\107\101\083\117\104\101\116\061";"\107\056\120\057\067\050\103\115\077\050\120\078\110\089\067\102","\073\056\098\100\110\101\107\050\051\082\066\109";"\067\101\083\117\110\056\107\073\110\101\115\048\110\101\097\061","\077\082\075\066\110\118\120\108\051\089\109\099\104\089\083\057","\073\117\083\088\052\050\067\119\110\085\061\061";"\073\101\083\057\105\101\083\081\051\050\115\100\110\118\078\113\052\080\075\065\104\118\107\115\105\082\107\054","\116\053\066\113\110\099\073\061","\107\101\067\049\116\050\115\057\104\076\061\061","\107\101\067\049\116\080\084\115\110\050\098\071\110\101\083\119\104\050\083\080\110\074\061\061","\073\056\067\102\052\101\067\102\043\101\115\057\104\076\061\061";"\116\056\120\057\104\050\083\078\116\101\103\102\110\080\067\118";"\106\053\066\115\110\089\083\101\104\089\073\074\104\099\066\100\110\077\084\107\051\089\067\117\104\077\076\074\067\050\120\102\104\101\067\049\106\050\115\048\106\108\115\078\110\082\067\057\104\073\061\061";"\067\101\120\102\116\080\107\100\110\082\085\061","\107\056\098\103\051\101\098\115\052\080\075\050\110\080\066\078","\107\080\066\100\051\089\109\118\077\050\067\103\110\050\115\057\104\076\061\061","\067\056\120\057\043\082\075\054","\116\117\084\120\088\108\098\072\073\067\067\077\073\067\083\077\107\116\104\077\107\067\075\106";"\088\050\067\115\105\101\103\113\110\056\051\073\110\101\115\048\110\101\109\087\051\089\104\056";"\077\099\067\057\043\101\117\103\104\082\075\049\052\056\083\048\088\089\067\099\105\116\117\103\104\101\109\115\051\108\066\117\104\056\105\061","\073\101\103\115\105\082\084\088\043\050\083\049\107\056\083\081\051\082\047\061","\116\080\051\103\052\120\051\115\105\082\084\100\110\074\061\061","\088\056\067\080\067\050\115\078\104\082\106\061","\116\080\067\114\051\050\067\102\104\099\067\099\104\067\075\049\104\089\120\119\051\050\074\061";"\052\053\066\115\073\101\083\078\105\056\120\049\073\101\103\115\105\101\078\048";"\067\089\109\109\043\089\067\119\104\050\115\057\104\049\109\115\051\050\103\115\052\099\084\102\043\082\075\078","\105\082\066\115\110\056\108\048";"\067\050\120\102\104\101\067\049\116\080\084\115\105\101\115\056\043\089\047\061";"\107\050\120\078\105\089\051\115\116\050\103\109\052\049\115\078\051\089\097\061","\067\089\109\048\104\089\067\057\106\108\066\119\105\089\107\115\086\074\061\061","\107\089\109\115\110\082\115\116\104\089\120\078","\077\101\115\081\043\049\104\100\105\080\067\048","\105\101\103\103\052\056\051\115\052\076\061\061","\073\082\067\099\110\089\067\057\051\120\066\117\110\056\067\087\051\089\104\056","\105\099\067\056\104\099\075\072\105\089\066\100\051\056\067\072\052\050\120\057\104\050\067\078\043\089\047\061";"\077\089\109\048\051\050\120\057\105\101\067\066\110\056\104\100";"\073\056\098\103\104\050\067\077\051\082\075\054","\073\089\117\114\051\082\075\054";"\088\089\120\118\116\082\067\115\104\089\109\048\088\089\120\057\104\050\120\049\104\073\061\061","\073\089\107\118\067\056\120\102\043\089\120\114\110\050\116\061","\105\056\120\048\043\089\047\061","\116\101\078\117\110\050\098\084\110\056\107\071\052\056\083\048\052\101\066\100\110\056\067\048";"\116\101\103\113\051\074\061\061","\104\082\103\049\052\056\120\071\043\050\120\102\104\101\067\048";"\107\082\104\113\052\101\075\115\052\056\120\049\104\073\061\061","\073\049\083\075\073\118\120\116\082\049\098\065\107\117\083\120\067\118\067\086\067\120\083\067\088\118\104\066\088\120\107\120\116\118\067\108","\073\056\098\103\104\050\067\077\051\082\075\054\116\056\120\057\104\101\116\061";"\073\099\067\102\052\080\107\066\052\049\083\086","\107\056\115\102\104\089\066\119\110\101\083\118";"\073\056\098\103\104\050\067\050\110\053\067\102\052\099\118\061";"\052\050\098\103\121\089\067\102";"\077\082\107\115\110\073\061\061","\107\099\066\113\104\089\109\118\110\053\118\061","\088\089\115\048\051\050\067\102\088\050\083\081\043\049\109\088\051\050\083\081\043\076\061\061";"\067\056\120\057\043\082\075\054\073\099\067\056\104\074\061\061";"\051\050\120\102\104\101\067\049";"\107\101\067\049\067\050\115\078\104\073\061\061","\116\101\103\103\104\050\083\080\110\089\067\119\104\085\061\061";"\088\101\109\120\051\056\067\057\051\085\061\061","\077\101\115\119\110\050\115\057\104\117\075\076\052\056\067\115\107\050\067\114\051\089\104\056";"\088\116\083\116\110\080\107\115\110\073\061\061","\073\049\075\048";"\116\099\067\049\043\050\098\115\052\080\075\073\052\056\067\081\043\082\075\113\110\101\097\061","\105\089\066\048";"\105\089\117\114\051\082\075\054\082\101\075\100\110\056\107\113\051\050\115\100\110\074\061\061","\107\050\120\078\105\089\051\115\088\089\120\099\043\089\075\066\110\082\067\057";"\067\101\083\082\116\053\067\119\110\120\107\113\110\089\067\102";"\067\050\083\049\105\089\098\084\110\056\107\073\043\053\115\048\073\089\109\118\073\049\075\084\110\056\107\088\051\053\067\057","\073\089\109\081\104\082\075\049\052\056\120\119\073\101\120\119\110\085\061\061";"\105\101\083\100\110\050\107\100\051\101\109\116\043\089\117\115\052\074\061\061";"\077\082\075\088\052\050\067\119\110\120\067\048\105\089\066\119\104\073\061\061";"\067\053\066\113\110\056\078\115\051\071\106\061";"\077\082\075\066\110\118\120\066\110\099\075\049\105\089\109\081\104\073\061\061","\073\049\075\116\110\080\107\103\110\108\115\078\051\089\097\061","\104\056\115\057\043\082\075\054\082\101\075\100\110\056\107\113\051\050\115\100\110\074\061\061";"\107\101\115\056\051\108\083\056\067\050\103\115\088\056\120\103\052\099\116\061";"\088\082\115\067\110\099\075\115\104\089\109\087\110\050\120\118\104\067\107\113\110\089\067\102\107\082\104\115\110\099\107\050\052\056\120\078\104\073\061\061","\088\082\067\119\051\050\115\067\110\056\115\049\052\076\061\061";"\088\050\067\115\105\101\103\113\110\056\051\073\110\101\115\048\110\101\097\061","\110\089\115\057","\067\050\115\115\052\081\047\049","\073\080\067\118\104\101\067\119","\077\089\109\071\110\101\117\114\105\082\107\047\110\101\075\111\104\050\083\080\110\074\061\061","\073\082\067\118\105\089\075\113\051\053\118\061";"\077\089\109\049\104\082\066\102\051\082\084\049\052\076\061\061";"\110\101\109\071\110\101\083\119\104\050\083\080\110\074\061\061","\088\089\083\117\052\101\067\065\051\056\067\102","\107\101\067\049\116\080\084\115\110\050\098\108\104\082\075\081\052\056\115\076\051\050\115\100\110\074\061\061","\073\080\066\113\052\053\084\119\043\089\109\099\116\050\083\113\052\101\083\057";"\067\089\109\118\104\082\066\054\105\089\109\118\104\089\107\067\052\053\084\115\052\118\103\103\110\056\073\061";"\077\082\075\067\110\056\115\049\107\099\066\113\104\089\109\118\110\053\118\061","\073\099\067\102\043\089\067\118\067\053\066\115\105\082\075\117\052\056\116\061","\077\089\117\076\052\056\083\101\104\089\107\084\104\053\066\115\110\056\120\119\043\089\109\115\116\099\067\048\043\085\061\061";"\116\050\115\048\051\050\083\119\116\101\103\100\051\085\061\061","\073\056\067\049\051\101\067\115\110\115\107\054\104\116\067\109\104\082\047\061";"\116\080\084\115\110\050\076\061";"\077\101\115\081\043\049\115\078\051\089\097\061","\073\116\075\116\077\116\083\086\082\049\067\089\107\116\109\116\082\117\066\104\073\116\109\072\107\108\083\067\073\118\098\120\077\118\067\065\116\108\120\077\107\120\118\061","\107\099\066\103\110\089\116\061","\077\099\067\057\043\101\117\103\104\082\075\049\052\056\083\048\088\089\067\099\105\116\117\103\104\101\109\115\051\085\061\061","\067\089\109\113\051\108\075\103\110\118\120\049\051\050\120\081\043\076\061\061";"\105\089\098\119","\116\056\083\119\110\120\107\054\104\116\066\100\110\056\067\048";"\105\099\067\102\043\089\067\118\082\080\107\102\104\089\120\048\051\082\066\115","\107\080\066\115\104\089\109\048\043\101\115\057\052\117\051\113\105\101\078\115\052\099\075\087\051\089\104\056","\067\053\115\076\104\073\061\061","\110\089\120\097";"\116\056\083\099\051\089\116\061","\077\101\115\081\043\049\051\102\104\089\067\057";"\067\089\109\048\104\089\067\057\073\056\098\103\104\050\116\061";"\107\050\067\056\051\108\117\103\110\056\067\117\051\056\067\102\052\076\061\061";"\051\050\120\102\104\101\067\049\107\056\083\081\051\082\047\061","\073\089\083\120","\088\050\083\103\104\050\067\118\107\050\115\081\104\073\061\061";"\104\050\115\056\104\056\115\081\051\089\098\049\121\116\115\108";"\077\082\075\067\110\056\115\049\107\089\109\115\110\082\118\061","\073\082\067\049\110\049\120\049\051\050\120\081\043\076\061\061";"\107\101\067\049\067\050\083\099\104\101\098\115","\067\053\066\113\105\101\078\048\088\101\104\116\043\050\067\116\052\056\120\118\104\073\061\061","\082\117\083\113\110\056\107\115\121\085\061\061";"\077\082\075\077\104\082\075\049\043\089\109\099";"\067\108\117\082\082\117\066\104\073\116\109\072\067\067\084\108\073\067\107\120\082\049\115\086\082\117\066\084\088\118\051\120";"\073\056\083\048\052\049\117\100\104\053\047\061";"\073\056\098\113\110\056\073\061","\088\080\084\076\110\080\066\049\051\089\109\113\051\053\118\061","\077\101\115\081\043\049\051\102\104\089\067\057\107\056\083\081\051\082\047\061","\073\089\107\102\104\089\109\103\110\050\115\057\104\067\066\117\052\101\074\061","\073\056\120\048\104\116\067\057\104\082\066\099\121\067\107\113\110\089\067\116\110\049\117\103\121\085\061\061","\067\050\083\049\105\089\098\084\110\056\107\073\043\053\115\048\073\089\109\118\073\049\047\061";"\116\082\067\113\105\101\078\108\052\056\120\080","\067\089\109\113\051\108\051\067\077\116\073\061","\052\080\084\115\105\102\084\049\105\082\066\099\104\082\073\061","\077\089\109\048\051\050\120\057\051\120\084\100\043\082\075\100\110\074\061\061","\105\082\066\115\110\056\108\102","\107\099\066\113\104\089\109\118\110\053\115\077\110\080\107\103\051\050\115\100\110\074\061\061";"\088\050\067\049\043\050\120\119\116\050\083\113\052\101\083\057","\073\056\120\099\088\101\104\116\052\056\115\081\043\080\047\061";"\107\089\109\118\107\089\117\076\110\080\051\115\052\056\067\118";"\088\089\067\049\105\116\120\081\051\050\115\101\104\073\061\061";"\107\082\075\081\105\089\098\103\051\050\115\057\104\049\066\119\105\089\107\115";"\116\101\067\049\067\050\083\099\104\101\098\115";"\073\056\083\049\051\050\098\115\104\108\104\119\105\082\115\115\104\053\051\113\110\056\051\116\110\080\103\113\110\074\061\061","\073\099\066\100\105\089\107\048\043\089\107\115";"\116\101\115\057\043\082\075\049\104\082\066\088\051\053\066\113\043\101\116\061";"\107\101\067\049\073\080\067\102\052\056\067\057\051\108\051\071\107\085\061\061","\105\099\066\100\105\089\107\048\043\089\107\115";"\107\050\083\117\105\056\098\115\077\056\067\100\052\050\120\102\104\053\118\061";"\107\116\109\071\088\117\067\086\067\108\067\077\082\117\075\116\073\067\066\116";"\105\082\066\115\110\056\108\061";"\105\080\067\118\104\101\067\119";"\116\080\067\076\104\082\066\081\043\050\120\102\104\101\067\102";"\073\116\075\116\077\116\083\086\082\049\067\089\107\116\109\116\082\117\066\104\073\116\109\072\116\115\107\087\082\049\075\065\088\115\107\084\077\116\109\120\116\074\061\061";"\073\089\066\048\104\089\109\049\077\089\117\117\110\074\061\061";"\052\099\067\049\043\050\098\115\052\080\075\072\052\053\066\115\105\101\115\048\043\089\083\057","\116\080\084\115\105\117\107\103\052\056\051\115\051\085\061\061";"\073\056\083\048\052\049\115\078\110\082\067\057\104\073\061\061";"\077\108\067\084\088\108\067\077";"\067\108\120\086\077\076\061\061";"\077\101\115\118\110\056\067\109\116\101\103\100\051\085\061\061","\073\080\067\102\052\101\067\118\116\080\107\100\110\056\067\066\104\050\083\119","\107\108\067\050\107\074\061\061","\107\101\067\049\067\089\109\113\051\108\075\054\105\082\066\099\104\089\107\073\110\080\051\115\052\115\084\100\043\089\109\049\052\076\061\061","\116\117\084\120\088\108\098\072\073\067\067\077\073\067\083\084\116\120\084\047\077\116\067\108";"\116\056\120\081\043\089\120\119\052\076\061\061","\116\080\051\103\052\050\066\103\105\101\119\061";"\073\082\066\081\105\089\109\115\116\053\067\119\052\101\116\061","\052\080\107\103\052\099\107\072\051\050\115\078\104\073\061\061";"\088\050\115\099\043\053\107\048\077\099\067\118\104\101\117\115\110\099\073\061"}local function Yp(I)return ep[I+19120]end for I,v in ipairs({{1;286};{1;89};{90,286}})do while v[1]<v[2]do ep[v[1]],ep[v[2]],v[1],v[2]=ep[v[2]],ep[v[1]],v[1]+1,v[2]-1 end end do local I={k=17,X=19;e=54,M=18,U=0;j=8;H=31;i=24;W=2;u=53,D=11,K=13,N=45,["\050"]=6,["\056"]=38,["\047"]=12;Q=35,v=36;s=37;w=44,E=62,A=15;y=30,g=33,["\051"]=29;["\052"]=28,["\057"]=46;r=34,p=59,S=61;L=48;m=57;c=39;["\043"]=26,h=25;O=60,G=3,Z=10;P=55,f=50;V=14,x=5,t=20,I=16;C=21;["\054"]=40;d=47,B=9;["\049"]=52,F=42;n=27,b=49;q=41;Y=22,a=56;T=1;l=4;J=32;o=43;["\048"]=51;["\055"]=58;z=63;["\053"]=7;R=23}local v=string.sub local a=math.floor local c=string.char local U=type local N=table.insert local D=table.concat local y=string.len local d=ep for E=1,#d,1 do local C=d[E]if U(C)=="\115\116\114\105\110\103"then local U=y(C)local S={}local t=1 local f=0 local G=0 while t<=U do local D=v(C,t,t)local y=I[D]if y then f=f+y*64^(3-G)G=G+1 if G==4 then G=0 local I=a(f/65536)local v=a((f%65536)/256)local U=f%256 N(S,c(I,v,U))f=0 end elseif D=="\061"then N(S,c(a(f/65536)))if t>=U or v(C,t+1,t+1)~="\061"then N(S,c(a((f%65536)/256)))end break end t=t+1 end d[E]=D(S)end end end local I,v,a,c,U=_G,setmetatable,pairs,type,math local N=TMW local D=Action local y=D[Yp(-19081)]local d=D[Yp(-19058)]local E=D[Yp(-18931)]local C=D[Yp(-19054)]local S=D[Yp(-18865)]local t=D[Yp(-19076)]local f=D[Yp(-18882)]local G=D[Yp(-18967)]local q=D[Yp(-18835)]local w=q:GetActiveUnitPlates()local V=D[Yp(-18923)]local p=D[Yp(-19083)]local P=D[Yp(-18942)]local n=P[Yp(-18961)]local b=ACTION_CONST_PORTRAIT_ROGUE local k=I[Yp(-18955)]local r=I[Yp(-19098)]local h=I[Yp(-19078)]local e=I[Yp(-19116)]local Y=I[Yp(-18907)][Yp(-18842)]local Q=I[Yp(-18985)]local M=I[Yp(-19068)]local u=I[Yp(-18856)]local x=I[Yp(-19037)]local B=C_Item[Yp(-19014)]local F=Yp(-18862)local s=Yp(-18857)local H=Yp(-19010)local z=Yp(-18914)local j=D[Yp(-19015)][Yp(-18860)][Yp(-18982)]local T=D[Yp(-19015)][Yp(-18860)][Yp(-19041)]local m=D[Yp(-19015)][Yp(-18860)][Yp(-19042)]function D.ShouldStopByGCD(I)return I:IsRequiredGCD()and(D[Yp(-18931)]()-D[Yp(-18904)]()>.25 and D[Yp(-19054)]()>=D[Yp(-18904)]()+.15)end function D.IsCastable(N,I,v,a,c,U)if c or(a or not N[Yp(-18917)]())and not N:ShouldStopByGCD()then if N[Yp(-19093)]==Yp(-19103)and(not N:IsBlockedBySpellLevel()and((not N[Yp(-18964)]or N:GetTalentTraits()~=0)and((v or not I or not N:HasRange()or N:IsInRange(I))and N:IsUsable(nil,U))))then return true end if N[Yp(-19093)]==Yp(-18991)then local a=N[Yp(-18927)]if a~=nil and((D[Yp(-18997)][Yp(-18927)]==a and(y(1,Yp(-19008)))[1]or D[Yp(-18841)][Yp(-18927)]==a and(y(1,Yp(-19008)))[2])and(N:IsUsable(nil,U)and(v or not I or not N:HasRange()or N:IsInRange(I))))then return true end end if N[Yp(-19093)]==Yp(-18977)and(D[Yp(-18978)]~=Yp(-19050)and((D[Yp(-18978)]~=Yp(-18958)or not D[Yp(-18877)][Yp(-19002)])and(y(1,Yp(-18977))and(N:GetCount()>0 and N:GetItemCooldown()==0))))then return true end if N[Yp(-19093)]==Yp(-18861)and(D[Yp(-18978)]~=Yp(-19050)and((D[Yp(-18978)]~=Yp(-18958)or not D[Yp(-18877)][Yp(-19002)])and((N:GetCount()>0 or N:GetEquipped())and(N:GetItemCooldown()==0 and(v or not I or not N:HasRange()or N:IsInRange(I))))))then return true end end return false end local A=v(D[n],{[Yp(-19079)]=D})local l=A[Yp(-18995)]local Z=l[Yp(-19091)]local i=l[Yp(-19024)]local X=l[Yp(-19011)]local K={[Yp(-18998)]={Yp(-18916),Yp(-18884)},[Yp(-18993)]={Yp(-18916),Yp(-18884),Yp(-19102)},[Yp(-19070)]={Yp(-18916);Yp(-18884);Yp(-18839)};[Yp(-18929)]={Yp(-18916),Yp(-18884),Yp(-18948)};[Yp(-18845)]={Yp(-18916);Yp(-18884),Yp(-18839);Yp(-18948)};[Yp(-19026)]={Yp(-18916),Yp(-18847);Yp(-18884)},[Yp(-18957)]={[A[Yp(-18906)][Yp(-18927)]]=true;[A[Yp(-18874)][Yp(-18927)]]=true;[A[Yp(-18944)][Yp(-18927)]]=true,[A[Yp(-19057)][Yp(-18927)]]=true,[A[Yp(-19099)][Yp(-18927)]]=true;[A[Yp(-18859)][Yp(-18927)]]=true,[A[Yp(-19039)][Yp(-18927)]]=true,[A[Yp(-18925)][Yp(-18927)]]=true;[A[Yp(-18887)][Yp(-18927)]]=true}}local J=D[n]for I=1,#J,1 do local v=J[I]if c(v)==Yp(-18965)and v[Yp(-19093)]==Yp(-18991)then K[Yp(-18957)][v[Yp(-18927)]]=true end end local O={A[Yp(-18969)][Yp(-18927)],A[Yp(-18889)][Yp(-18927)],A[Yp(-19006)][Yp(-18927)];A[Yp(-18858)][Yp(-18927)];A[Yp(-18855)][Yp(-18927)]}local o={A[Yp(-18969)][Yp(-18927)],A[Yp(-18889)][Yp(-18927)],A[Yp(-18858)][Yp(-18927)]}local g,L,R=false,{[Yp(-19097)]=false},{}function G.BaseEnergyTimeToMax()return(G:EnergyDeficit()-50*X(G:HasAuraBySpellID(A[Yp(-18963)][Yp(-18927)])~=0))/G:EnergyRegen()end local function W()local I=A[Yp(-18911)]:GetTalentTraits()if I==0 then return G:ComboPoints()end local v=G:HasAuraStacksBySpellID(A[Yp(-19074)][Yp(-18927)])local a=G:HasAuraBySpellID(A[Yp(-19056)][Yp(-18927)])~=0 if A[Yp(-18911)]:GetTalentTraits()==2 then if v==5 or v==2 then return U[Yp(-19119)]((G:ComboPoints()+2)+2*X(a),G:ComboPointsMax())end if v==4 or v==1 then return U[Yp(-19119)]((G:ComboPoints()+1)+1*X(a),G:ComboPointsMax())end end if A[Yp(-18911)]:GetTalentTraits()==1 then if v==5 or v==3 or v==1 then return U[Yp(-19119)]((G:ComboPoints()+1)+1*X(a),G:ComboPointsMax())end end return G:ComboPoints()end local function Ip(I)if S(I)then return true end end local vp={[193356]=Yp(-19053),[199600]=Yp(-19095),[193358]=Yp(-18975),[193357]=Yp(-19045),[199603]=Yp(-18968);[193359]=Yp(-18924)}local ap={[Yp(-18974)]=30,[Yp(-19032)]=0}local function cp()local I,v,a,c,N,D,y,d,E,C,S,t=Q()if c~=M(Yp(-18862))then return end if t~=315508 then return end if v==Yp(-19036)then ap[Yp(-18974)]=30 ap[Yp(-19032)]=u()return elseif v==Yp(-18895)then ap[Yp(-18974)]=30+U[Yp(-19119)](ap[Yp(-18974)]-U[Yp(-18849)](u()-ap[Yp(-19032)]),9)ap[Yp(-19032)]=u()return end end A[Yp(-18952)]:Add(Yp(-19047),Yp(-18867),cp)local Up=x(Yp(-18862))and#x(Yp(-18862))or 0 local Np=false local Dp=0 local function yp()local I,v,a,c,N,D,y,d,E,C,S,t=Q()if c~=M(Yp(-18862))then return end if v~=Yp(-19012)then return end if t==A[Yp(-19096)][Yp(-18927)]then Up=U[Yp(-19119)](Up+1,G:ComboPointsMax())return end if t==A[Yp(-18970)][Yp(-18927)]or t==A[Yp(-19104)][Yp(-18927)]or t==A[Yp(-18950)][Yp(-18927)]or t==A[Yp(-19004)][Yp(-18927)]then if Up==0 then Np=false else Up=U[Yp(-19092)](Up-1,0)Np=true end end if t==A[Yp(-18950)][Yp(-18927)]then Dp=u()end end A[Yp(-18952)]:Add(Yp(-18959),Yp(-18867),yp)local function dp(I)return G:GetTier(Yp(-19118))>=4 and(A[Yp(-18950)]:IsReadyByPassCastGCD(I,true)and(Dp+5)-u()>0)end local function Ep()local I=U[Yp(-19092)](ap[Yp(-18974)]-U[Yp(-18849)](u()-ap[Yp(-19032)]),0)local v=0 for a,c in a(vp)do local U,N=G:HasAuraBySpellID(a)if U>C()and U-I>.1 then v=v+1 end end return v end local function Cp()local I=U[Yp(-19092)](ap[Yp(-18974)]-U[Yp(-18849)](u()-ap[Yp(-19032)]),0)local v=0 for a,c in a(vp)do local U,N=G:HasAuraBySpellID(a)if U>C()and I-U>.1 then v=v+1 end end return v end local function Sp()local I=U[Yp(-19092)](ap[Yp(-18974)]-U[Yp(-18849)](u()-ap[Yp(-19032)]),0)local v=0 for a,c in a(vp)do local U=G:HasAuraBySpellID(a)if U>C()and(I-U<=.1 and U-I<=.1)then v=v+1 end end return v end local function tp()return(Cp()+Sp())+Ep()end local function fp(I)local v=U[Yp(-19092)](ap[Yp(-18974)]-U[Yp(-18849)](u()-ap[Yp(-19032)]),0)local a,c=G:HasAuraBySpellID(I)if a>C()and a-v<=.1 then return true end end local function Gp()return Cp()+Sp()end local function qp()local I=-100 for v,a in a(vp)do local c=G:HasAuraBySpellID(v)if c>C()and c>I then I=c end end return I end local function wp()local I=100 for v,a in a(vp)do local c,U=G:HasAuraBySpellID(v)if c>C()and c<I then I=c end end return I end local Vp={[Yp(-19114)]={[1]=function(I)if A[Yp(-18946)]:AbsentImun(I,K[Yp(-18993)])and(A[Yp(-18946)]:IsReadyByPassCastGCD(I)and l[Yp(-19030)](A[Yp(-18946)][Yp(-18927)],I))then if l[Yp(-19060)]()and I==z then return A[Yp(-18881)]else return A[Yp(-18946)]end end end};[Yp(-18851)]={[1]=function(I)if A[Yp(-18939)]:IsReadyByPassCastGCD(I)and(A[Yp(-18939)]:AbsentImun(I,K[Yp(-19070)])and((G:HasAuraBySpellID({A[Yp(-19006)][Yp(-18927)],A[Yp(-18969)][Yp(-18927)];A[Yp(-18889)][Yp(-18927)],A[Yp(-18858)][Yp(-18927)]})==0 or y(2,Yp(-19007)))and((V(I)):HasBuffs(l[Yp(-18897)])==0 or(V(I)):HasDeBuffs(l[Yp(-18897)])==0)))then if l[Yp(-19060)]()and I==z then return A[Yp(-18892)]else return A[Yp(-18939)]end end end,[2]=function(I)if A[Yp(-19075)]:IsReadyByPassCastGCD(I)and(A[Yp(-19075)]:AbsentImun(I,K[Yp(-19070)])and(I~=z and((G:HasAuraBySpellID({A[Yp(-19006)][Yp(-18927)];A[Yp(-18969)][Yp(-18927)],A[Yp(-18889)][Yp(-18927)],A[Yp(-18858)][Yp(-18927)]})==0 or y(2,Yp(-19007)))and((V(I)):HasBuffs(l[Yp(-18897)])==0 or(V(I)):HasDeBuffs(l[Yp(-18897)])==0))))then return A[Yp(-19075)],true end end;[3]=function(I)if A[Yp(-18912)]:IsReadyByPassCastGCD(I)and(A[Yp(-18912)]:AbsentImun(I,K[Yp(-19070)])and((G:HasAuraBySpellID({A[Yp(-19006)][Yp(-18927)];A[Yp(-18969)][Yp(-18927)],A[Yp(-18889)][Yp(-18927)];A[Yp(-18858)][Yp(-18927)]})==0 or y(2,Yp(-19007)))and(G:IsBehind(.3)and((V(I)):HasBuffs(l[Yp(-18897)])==0 or(V(I)):HasDeBuffs(l[Yp(-18897)])==0))))then if l[Yp(-19060)]()and I==z then return A[Yp(-18956)]else return A[Yp(-18912)]end end end;[4]=function(I)if A[Yp(-19040)]:IsReadyByPassCastGCD(I)and(A[Yp(-19040)]:AbsentImun(I,K[Yp(-19070)])and((G:HasAuraBySpellID({A[Yp(-19006)][Yp(-18927)];A[Yp(-18969)][Yp(-18927)];A[Yp(-18889)][Yp(-18927)];A[Yp(-18858)][Yp(-18927)]})==0 or y(2,Yp(-19007)))and((V(I)):HasBuffs(l[Yp(-18897)])==0 or(V(I)):HasDeBuffs(l[Yp(-18897)])==0)))then if l[Yp(-19060)]()and I==z then return A[Yp(-18941)]else return A[Yp(-19040)]end end end};[Yp(-19035)]={[1]=function(I)if A[Yp(-19046)](nil,I,K[Yp(-18845)])and(A[Yp(-18946)]:IsInRange(I)and(A[Yp(-18899)]:IsReady(I)and(I~=z and((G:HasAuraBySpellID({A[Yp(-19006)][Yp(-18927)];A[Yp(-18969)][Yp(-18927)],A[Yp(-18889)][Yp(-18927)];A[Yp(-18858)][Yp(-18927)]})==0 or y(2,Yp(-19007)))and(G:IsStayingTime()>.2 and((V(I)):HasBuffs(l[Yp(-18897)])==0 or(V(I)):HasDeBuffs(l[Yp(-18897)])==0))))))then return A[Yp(-18899)],true end end;[2]=function(I)if A[Yp(-19046)](nil,I,K[Yp(-18845)])and(A[Yp(-18946)]:IsInRange(I)and(A[Yp(-18981)]:IsReady(I)and(I~=z and((G:HasAuraBySpellID({A[Yp(-19006)][Yp(-18927)],A[Yp(-18969)][Yp(-18927)];A[Yp(-18889)][Yp(-18927)],A[Yp(-18858)][Yp(-18927)]})==0 or y(2,Yp(-19007)))and((V(I)):HasBuffs(l[Yp(-18897)])==0 or(V(I)):HasDeBuffs(l[Yp(-18897)])==0)))))then return A[Yp(-18981)]end end}}local function pp(I,v)if(V(I)):IsBoss()or(V(I)):IsDummy()then return true end local a=A[Yp(-19111)](A[Yp(-18875)][Yp(-18927)])local c=a[1]return(V(I)):Health()>(((v*c)*1+1*#j)+.25*#T)+.15*#m end local function Pp(I)return y(2,Yp(-19086))and(not A[Yp(-19001)]or not(f()):IsBreakAble(12))end RyanUnseenBladeTimer={[Yp(-18880)]=1;[Yp(-18869)]=0,[Yp(-19113)]=false;[Yp(-19020)]=nil;[Yp(-18843)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(v,I)if not I then if v[Yp(-19020)]then v[Yp(-19020)]:Cancel()v[Yp(-19020)]=nil end end local a=true if v[Yp(-18869)]>0 then v[Yp(-18869)]=v[Yp(-18869)]-1 a=false end if v[Yp(-18880)]>0 then v[Yp(-18880)]=v[Yp(-18880)]-1 end if a then v:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(I)if I[Yp(-18843)]then I[Yp(-18843)]:Cancel()I[Yp(-18843)]=nil end I[Yp(-19113)]=true I[Yp(-18843)]=C_Timer[Yp(-18890)](20,function()RyanUnseenBladeTimer[Yp(-19113)]=false RyanUnseenBladeTimer[Yp(-18880)]=RyanUnseenBladeTimer[Yp(-18880)]+1 RyanUnseenBladeTimer[Yp(-18843)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(I)if I[Yp(-19020)]then I[Yp(-19020)]:Cancel()I[Yp(-19020)]=nil end I[Yp(-19020)]=C_Timer[Yp(-18890)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Yp(-19020)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(I)if I[Yp(-19020)]then I:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(v,I)v[Yp(-18880)]=v[Yp(-18880)]+I v[Yp(-18869)]=v[Yp(-18869)]+I end function RyanUnseenBladeTimer.ResetState(I)if I[Yp(-19020)]then I[Yp(-19020)]:Cancel()I[Yp(-19020)]=nil end if I[Yp(-18843)]then I[Yp(-18843)]:Cancel()I[Yp(-18843)]=nil end I[Yp(-18880)]=1 I[Yp(-18869)]=0 I[Yp(-19113)]=false end local np=CreateFrame(Yp(-19100),Yp(-18836))np:RegisterEvent(Yp(-19019))np:RegisterEvent(Yp(-18913))np:RegisterEvent(Yp(-19051))np:RegisterEvent(Yp(-18867))np:SetScript(Yp(-18854),function(I,v,...)if v==Yp(-19019)or v==Yp(-18913)then RyanUnseenBladeTimer:ResetState()elseif v==Yp(-19051)then local I,v,a,c,U=...if U and U>5 then RyanUnseenBladeTimer:ResetState()end elseif v==Yp(-18867)then local I,v,a,c,U,N,y,d,E,C,S,t,f=Q()if c~=M(Yp(-18862))then return end if v==Yp(-19012)and(f==A[Yp(-19055)]:GetSpellInfo()or f==A[Yp(-18875)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif v==Yp(-18934)and f==D[Yp(-18932)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif v==Yp(-19012)and f==A[Yp(-19004)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function bp(I)if not D[Yp(-19081)](2,Yp(-18930))then l[Yp(-19044)]=nil return false end if A[Yp(-19005)]:GetTalentTraits()==0 then l[Yp(-19044)]=nil return false end if not e()then l[Yp(-19044)]=nil return false end if(V(s)):HasDeBuffs(A[Yp(-19005)][Yp(-18927)],true)~=0 then l[Yp(-19044)]=s return end if(V(z)):HasDeBuffs(A[Yp(-19005)][Yp(-18927)],true)~=0 then l[Yp(-19044)]=z return end for I in a(w)do if(V(I)):HasDeBuffs(A[Yp(-19005)][Yp(-18927)],true)~=0 then l[Yp(-19044)]=I return end end l[Yp(-19044)]=nil end local kp=0 local function rp()if A[Yp(-19052)]:GetTalentTraits()==0 then kp=0 return false end local I,v,a,c,U,N,D,y,d,E,C,S=Q()if c~=M(Yp(-18862))then return end if v==Yp(-18921)and(S==A[Yp(-18969)][Yp(-18927)]or S==A[Yp(-18889)][Yp(-18927)]or S==A[Yp(-19006)][Yp(-18927)]or S==A[Yp(-18858)][Yp(-18927)])then kp=1 return end if v==Yp(-19012)then if S==A[Yp(-18970)][Yp(-18927)]or S==A[Yp(-19104)][Yp(-18927)]or S==A[Yp(-18950)][Yp(-18927)]or S==A[Yp(-19004)][Yp(-18927)]then kp=0 return end end end A[Yp(-18952)]:Add(Yp(-19101),Yp(-18867),rp)local function hp(I,v)if G:HasAuraBySpellID(A[Yp(-19104)][Yp(-18927)])==0 or A[Yp(-18870)]:ShouldStopByGCD()then return false end if not((V(I)):TimeToDie()>20 or(V(I)):IsBoss())then return false end if A[Yp(-18906)]:IsReady(F,true)and G:HasAuraBySpellID(A[Yp(-19017)][Yp(-18927)])==0 then return A[Yp(-18906)]:Show(v)end if A[Yp(-18997)]:IsReady()and(A[Yp(-18997)]:GetItemCategory()~=Yp(-19038)and(not K[Yp(-18957)][A[Yp(-18997)][Yp(-18927)]]and A[Yp(-18997)]:AbsentImun(I,K[Yp(-19026)])))then return A[Yp(-18997)]:Show(v)end if A[Yp(-18841)]:IsReady()and(A[Yp(-18841)]:GetItemCategory()~=Yp(-19038)and(not K[Yp(-18957)][A[Yp(-18841)][Yp(-18927)]]and A[Yp(-18841)]:AbsentImun(I,K[Yp(-19026)])))then return A[Yp(-18841)]:Show(v)end local a=A[Yp(-18997)][Yp(-18927)]or 1 local c=A[Yp(-18841)][Yp(-18927)]or 1 local N,D=B(a)local y,d=B(c)local E=U[Yp(-18996)]if A[Yp(-18997)][Yp(-18927)]==A[Yp(-19099)][Yp(-18927)]then if d~=0 then E=A[Yp(-18841)]:GetCooldown()end end if A[Yp(-18841)][Yp(-18927)]==A[Yp(-19099)][Yp(-18927)]then if D~=0 then E=A[Yp(-18997)]:GetCooldown()end end if A[Yp(-19099)]:IsReady(F,true)and(G:HasAuraStacksBySpellID(A[Yp(-18893)][Yp(-18927)])~=0 and E>20)then return A[Yp(-19099)]:Show(v)end if A[Yp(-19039)]:IsReady(F,true)and not L[Yp(-19097)]then return A[Yp(-19039)]:Show(v)end if A[Yp(-18887)]:IsReady(F,true)and((tp()>=4 or A[Yp(-19022)]:GetTalentTraits()==0)and(G:HasAuraBySpellID(A[Yp(-18896)][Yp(-18927)])~=0 or A[Yp(-18971)]:GetTalentTraits()==0)or l[Yp(-19029)](I)<=20)then return A[Yp(-18887)]:Show(v)end end A[1]=nil A[2]=function(I)local v if p(H)then v=H elseif p(s)then v=s end if not v then return end local a,c,U,N,D=(V(v)):IsCastingRemains()if a>A[Yp(-18904)]()*2 then if not D and(A[Yp(-18946)]:IsReadyP(v,nil,true,true)and A[Yp(-18946)]:AbsentImun(v,K[Yp(-18993)],true))then return A[Yp(-19090)]:Show(I)end end if not R[Yp(-19049)]and A[Yp(-19117)]:GetEquipped()then R[Yp(-19049)]=true end if y(1,Yp(-19082))then d({1;Yp(-19082)},false)end end A[3]=function(I)local v=e()or t:IsEngage()local c=u()local N=C_Spell[Yp(-18903)](A[Yp(-18969)][Yp(-18927)])local d=C_Spell[Yp(-18903)](A[Yp(-18889)][Yp(-18927)])local S=U[Yp(-19092)](N[Yp(-18974)],d[Yp(-18974)])D[Yp(-18995)][Yp(-18873)](Yp(-18883),RyanUnseenBladeTimer[Yp(-18880)])L[Yp(-18872)]=G:HasAuraBySpellID({A[Yp(-18969)][Yp(-18927)];A[Yp(-18889)][Yp(-18927)],A[Yp(-18858)][Yp(-18927)]})-C()>=.05 L[Yp(-18973)]=G:HasAuraBySpellID(A[Yp(-19006)][Yp(-18927)])-C()>=.05 L[Yp(-19097)]=G:HasAuraBySpellID(O)-C()>=.05 local function f()local v=W()if not l[Yp(-19060)]()then return false end if A[Yp(-18946)]:IsSpellInRange(s)then return false end if not Np then return false end if v==0 then return false end if not A[Yp(-19018)]:IsReady(F,true)then return false end if A[Yp(-19072)]:GetCooldown()~=0 or A[Yp(-18896)]:GetSpellChargesFullRechargeTime()~=0 or A[Yp(-19022)]:GetCooldown()~=0 or A[Yp(-19104)]:GetCooldown()~=0 or A[Yp(-19096)]:GetCooldown()~=0 or A[Yp(-18935)]:GetCooldown()~=0 or A[Yp(-18989)]:GetSpellChargesFullRechargeTime()~=0 then if G:HasAuraBySpellID(A[Yp(-19018)][Yp(-18927)])~=0 then return A[Yp(-18928)]:Show(I)end return A[Yp(-19018)]:Show(I)end end if l[Yp(-18908)]()and not A[Yp(-18891)]:IsBlocked()then if A[Yp(-19117)]:GetEquipped()and t:IsEngage()then return A[Yp(-18891)]:Show(I)end if R[Yp(-19049)]and(not A[Yp(-19117)]:GetEquipped()and not t:IsEngage())then return A[Yp(-18891)]:Show(I)end end local function p(c)local U,N,d,p,P,n=(V(c)):InfoGUID()local k=Ip(c)local h=A[Yp(-18946)]:IsSpellInRange(c)local e=X(G:HasAuraBySpellID(A[Yp(-19056)][Yp(-18927)])>0)local Q=W()local M=G:ComboPointsMax()-Q R[Yp(-18848)]=(A[Yp(-18992)]:GetTalentTraits()~=0 or M>=(2+X(A[Yp(-18994)]:GetTalentTraits()~=0))+X(G:HasAuraBySpellID(A[Yp(-19056)][Yp(-18927)])~=0))and G:Energy()>=50 R[Yp(-18838)]=Q>=(G:ComboPointsMax()-1)-X(L[Yp(-19097)]and A[Yp(-18951)]:GetTalentTraits()~=0 or(A[Yp(-19025)]:GetTalentTraits()~=0 or A[Yp(-18898)]:GetTalentTraits()~=0)and(A[Yp(-18992)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(A[Yp(-19009)][Yp(-18927)])~=0 or G:HasAuraBySpellID(A[Yp(-19074)][Yp(-18927)])~=0)))R[Yp(-18878)]=(((((0+X(G:HasAuraBySpellID(A[Yp(-19056)][Yp(-18927)])>39))+X(G:HasAuraBySpellID(A[Yp(-18850)][Yp(-18927)])>39))+X(G:HasAuraBySpellID(A[Yp(-18919)][Yp(-18927)])>39))+X(G:HasAuraBySpellID(A[Yp(-18940)][Yp(-18927)])>39))+X(G:HasAuraBySpellID(A[Yp(-19107)][Yp(-18927)])>39))+X(G:HasAuraBySpellID(A[Yp(-18871)][Yp(-18927)])>39)g=tp()==0 or(G:GetTier(Yp(-18926))>=4 or A[Yp(-18987)]:GetTalentTraits()~=0 or A[Yp(-19048)]:GetTalentTraits()~=0)and(Gp()<=1 and(R[Yp(-18878)]<5 or qp()<42 or G:GetTier(Yp(-18926))<4))or(G:GetTier(Yp(-18926))>=4 or A[Yp(-19048)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(A[Yp(-18954)][Yp(-18927)])~=0 or A[Yp(-18987)]:GetTalentTraits()~=0 and A[Yp(-19022)]:GetTalentTraits()==0))and tp()<=2 or G:GetTier(Yp(-18926))>=4 and(Gp()<5 and(qp()<11 or A[Yp(-19022)]:GetTalentTraits()==0))or G:GetTier(Yp(-18926))<4 and(A[Yp(-19022)]:GetTalentTraits()==0 and(A[Yp(-19048)]:GetTalentTraits()==0 and(G:HasAuraBySpellID(A[Yp(-18954)][Yp(-18927)])~=0 and(tp()<=2 and(G:HasAuraBySpellID(A[Yp(-19056)][Yp(-18927)])==0 and(G:HasAuraBySpellID(A[Yp(-18850)][Yp(-18927)])==0 and G:HasAuraBySpellID(A[Yp(-18919)][Yp(-18927)])==0))))))local function B()if G:ComboPointsMax()==Q then return A[Yp(-19018)]:Show(I)end if A[Yp(-19055)]:IsReady(c)then return A[Yp(-19055)]:Show(I)end if true then l[Yp(-19000)](I,b)return true end end local function H()if v then return false end if A[Yp(-18946)]:IsSpellInRange(c)then return false end if G:HasAuraBySpellID(A[Yp(-19028)][Yp(-18927)],true)~=0 then return false end local a,U=(V(s)):GetRange()local N=(V(F)):GetCurrentSpeed()if N<=0 then return false end local D=((U+5)/((N/100)*7)+A[Yp(-18904)]())-E()if A[Yp(-18969)]:IsReadyByPassCastGCD(F,true)and(S==0 and(G:HasAuraBySpellID(o)==0 and G:HasAuraBySpellID(A[Yp(-18853)][Yp(-18927)])==0))then return A[Yp(-18969)]:Show(I)end if A[Yp(-19096)]:IsReady(F,true)and(D<=2 and g)then return A[Yp(-19096)]:Show(I)end if Z[Yp(-18945)]~=F and(A[Yp(-19080)]:IsReady(Z[Yp(-18945)])and(G:HasAuraBySpellID({57934;59628,1224098})==0 and((V(Z[Yp(-18945)])):HasBuffs({156779,136055})==0 and(not(V(Z[Yp(-18945)])):IsMounted()and(not G[Yp(-19016)]()and D<=3)))))then return A[Yp(-19080)]:Show(I)end end local function z()if not l[Yp(-19023)](c)then return false end if q:GetBySpell(A[Yp(-18946)],2)>=2 then for v in a(w)do if not l[Yp(-19023)](v)and i(v,A[Yp(-18946)])then return A[Yp(-18943)]:Show(I)end end end if f()then return true end if R[Yp(-18838)]then return A[Yp(-19043)]:Show(I)end if A[Yp(-19055)]:IsReady(c)then return A[Yp(-19055)]:Show(I)end if A[Yp(-19105)]:IsReady(c)and(L[Yp(-18872)]and not h)then return A[Yp(-19105)]:Show(I)end return A[Yp(-19043)]:Show(I)end local function j()if A[Yp(-18949)]:IsReady(F)and((A[Yp(-18949)]:GetCooldown()==0 and A[Yp(-18937)]:GetCooldown()==0)and(G:HasAuraBySpellID({A[Yp(-18949)][Yp(-18927)],A[Yp(-18937)][Yp(-18927)]})==0 and(not A[Yp(-18870)]:ShouldStopByGCD()and(h and R[Yp(-18838)]))))then return A[Yp(-18949)]:Show(I)end local v,a=C_Spell[Yp(-18842)](A[Yp(-19104)][Yp(-18927)])if(A[Yp(-19104)]:IsReady(c)or a and(not A[Yp(-19104)]:IsBlocked()and A[Yp(-19104)]:GetCooldown()<C()))and(((V(c)):CombatTime()>0 or(V(c)):IsDummy()or t:IsEngage())and(R[Yp(-18838)]and(A[Yp(-18951)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(A[Yp(-18855)][Yp(-18927)])==0 or L[Yp(-18973)]))))then return A[Yp(-19104)]:Show(I)end if A[Yp(-18970)]:IsReady(c)and R[Yp(-18838)]then return A[Yp(-18970)]:Show(I)end if A[Yp(-19105)]:IsReady(c)and(h and(A[Yp(-18951)]:GetTalentTraits()~=0 and(A[Yp(-18911)]:GetTalentTraits()>=2 and(G:HasAuraStacksBySpellID(A[Yp(-19074)][Yp(-18927)])>=6 and(G:HasAuraBySpellID(A[Yp(-19056)][Yp(-18927)])~=0 and Q<=1 or G:HasAuraBySpellID(A[Yp(-19094)][Yp(-18927)])~=0)))))then return A[Yp(-19105)]:Show(I)end if A[Yp(-18875)]:IsReady(c)and A[Yp(-18992)]:GetTalentTraits()~=0 then return A[Yp(-18875)]:Show(I)end end local function T()if not k then return false end if A[Yp(-19055)]:ShouldStopByGCD()then return false end if not h then return false end if not v then return false end if not((V(c)):TimeToDie()>6 or(V(c)):IsBoss())then return false end if not A[Yp(-18896)]:IsReady(F,true)then if A[Yp(-18855)]:IsReady(F,true)then return A[Yp(-18855)]:Show(I)end return false end if not Z[Yp(-18980)](c)then return false end local a=x(Yp(-18862))~=nil if(A[Yp(-19025)]:GetTalentTraits()~=0 and G:GetTier(Yp(-19118))>=2)and(A[Yp(-19005)]:GetCooldown()==0 and A[Yp(-19005)]:GetTalentTraits()~=0)then return A[Yp(-18896)]:Show(I)end if(A[Yp(-19025)]:GetTalentTraits()~=0 or A[Yp(-19004)]:GetTalentTraits()==0)and((A[Yp(-19104)]:GetCooldown()~=0 and G:HasAuraBySpellID(A[Yp(-18850)][Yp(-18927)])>4 or a)and(not(A[Yp(-19025)]:GetTalentTraits()~=0 and G:GetTier(Yp(-19118))>=2)or A[Yp(-19005)]:GetTalentTraits()==0))then return A[Yp(-18896)]:Show(I)end if A[Yp(-19089)]:GetTalentTraits()~=0 and(A[Yp(-19004)]:GetTalentTraits()~=0 and(A[Yp(-19004)]:GetCooldown()>30 and(u()-Dp<=10 or not(A[Yp(-19089)]:GetTalentTraits()~=0 and G:GetTier(Yp(-19118))>=4))))then return A[Yp(-18896)]:Show(I)end if A[Yp(-18896)]:GetSpellChargesFullRechargeTime()<15 and(not(A[Yp(-19025)]:GetTalentTraits()~=0 and G:GetTier(Yp(-19118))>=2)or A[Yp(-19005)]:GetTalentTraits()==0)or l[Yp(-19029)](c)<A[Yp(-18896)]:GetSpellCharges()*8 then return A[Yp(-18896)]:Show(I)end end local function m()if A[Yp(-18949)]:IsReady(F,true)and((A[Yp(-18949)]:GetCooldown()==0 and A[Yp(-18937)]:GetCooldown()==0)and(G:HasAuraBySpellID({A[Yp(-18949)][Yp(-18927)],A[Yp(-18937)][Yp(-18927)]})==0 and not A[Yp(-18870)]:ShouldStopByGCD()))then return A[Yp(-18949)]:Show(I)end local v,a=Y(A[Yp(-19004)][Yp(-18927)])if(A[Yp(-19004)]:IsReady(c,true)or A[Yp(-19004)]:IsReady(F,true)or a and(A[Yp(-19004)]:GetTalentTraits()~=0 and(A[Yp(-19004)]:GetCooldown()==0 and not A[Yp(-19004)]:IsBlocked())))and(k and(h and((V(c)):TimeToDie()>=3 and Q>=G:ComboPointsMax())))then return A[Yp(-19004)]:Show(I)end if A[Yp(-18950)]:IsReady(c,true)and A[Yp(-18946)]:IsInRange(c)then return A[Yp(-18950)]:Show(I)end if A[Yp(-19104)]:IsReady(c)and(((V(c)):CombatTime()>0 or(V(c)):IsDummy()or t:IsEngage())and((G:HasAuraBySpellID(A[Yp(-18850)][Yp(-18927)])~=0 or G:HasAuraBySpellID(A[Yp(-19104)][Yp(-18927)])<4 or A[Yp(-18976)]:GetTalentTraits()==0)and(G:HasAuraBySpellID(A[Yp(-19094)][Yp(-18927)])==0 or A[Yp(-18918)]:GetTalentTraits()==0)))then return A[Yp(-19104)]:Show(I)end if A[Yp(-18970)]:IsReady(c)then return A[Yp(-18970)]:Show(I)end if A[Yp(-18868)]:IsReady(c)then return A[Yp(-18868)]:Show(I)end l[Yp(-19000)](I,b)return true end local function K()if A[Yp(-19096)]:IsReady(F,true)and(h and g)then return A[Yp(-19096)]:Show(I)end end local function J()if A[Yp(-19072)]:IsReady(c,true)and(k and(h and(not A[Yp(-18870)]:ShouldStopByGCD()and(G:HasAuraBySpellID(A[Yp(-18963)][Yp(-18927)])==0 and(not R[Yp(-18838)]or A[Yp(-19106)]:GetTalentTraits()==0)or G:HasAuraBySpellID(A[Yp(-18963)][Yp(-18927)])~=0 and(A[Yp(-19106)]:GetTalentTraits()~=0 and(Q<=2 and(A[Yp(-18896)]:GetSpellCharges()==0 or kp~=0 or not(A[Yp(-19025)]:GetTalentTraits()~=0 and G:GetTier(Yp(-19118))>=2))))or l[Yp(-19029)](c)<2))))then if l[Yp(-19060)]()and(A[Yp(-19025)]:GetTalentTraits()~=0 and(G:GetTier(Yp(-19118))>=2 and G:HasAuraBySpellID(o)~=0))then return A[Yp(-18920)]:Show(I)else return A[Yp(-19072)]:Show(I)end end if A[Yp(-19005)]:IsReady(c)and(not A[Yp(-18870)]:ShouldStopByGCD()and((not y(2,Yp(-19087))or not(V(Yp(-18914))):IsExists()or UnitIsUnit(Yp(-18914),c)or D[Yp(-19108)](Yp(-18914)))and(pp(c,5)and(((V(c)):TimeToDie()>5 or(V(c)):IsBoss())and(A[Yp(-19025)]:GetTalentTraits()~=0 and(kp~=0 or l[Yp(-19029)](c)<2 or A[Yp(-18896)]:GetSpellCharges()==0 or not(A[Yp(-19025)]:GetTalentTraits()~=0 and G:GetTier(Yp(-19118))>=2))or A[Yp(-19089)]:GetTalentTraits()~=0 and(Q<G:ComboPointsMax()or A[Yp(-18911)]:GetTalentTraits()>1))))))then return A[Yp(-19005)]:Show(I)end if A[Yp(-18863)]:IsReady(F,true)and(Pp(n)and(q:GetBySpell(A[Yp(-18946)])>=2 and G:HasAuraBySpellID(A[Yp(-18863)][Yp(-18927)])<E()))then return A[Yp(-18863)]:Show(I)end if A[Yp(-19022)]:IsReady(F,true)and(k and(tp()>=4 and Sp()<=2 or Sp()>=5 and tp()==6))then return A[Yp(-19022)]:Show(I)end if K()then return true end if h and(k and(G:HasAuraBySpellID(o)==0 and hp(c,I)))then return true end if A[Yp(-18896)]:IsReady(F,true)and(k and(not A[Yp(-19055)]:ShouldStopByGCD()and(h and(v and(((V(c)):TimeToDie()>6 or(V(c)):IsBoss())and(Z[Yp(-18980)](c)and(A[Yp(-19109)]:GetTalentTraits()~=0 and(A[Yp(-18971)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(A[Yp(-18963)][Yp(-18927)])~=0 and(not L[Yp(-19097)]and(G:HasAuraBySpellID(A[Yp(-18963)][Yp(-18927)])<2 and A[Yp(-19072)]:GetCooldown()>30)))))))))))then return A[Yp(-18896)]:Show(I)end if not L[Yp(-19097)]and((A[Yp(-19004)]:GetCooldown()==0 and A[Yp(-19004)]:GetTalentTraits()~=0 or G:HasAuraStacksBySpellID(A[Yp(-19059)][Yp(-18927)])>=4 or dp(c))and(R[Yp(-18838)]and m()))then return true end if(not L[Yp(-19097)]and(A[Yp(-18951)]:GetTalentTraits()~=0 and(A[Yp(-19109)]:GetTalentTraits()~=0 and(A[Yp(-18971)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(A[Yp(-18963)][Yp(-18927)])~=0 and(R[Yp(-18838)]and(A[Yp(-19072)]:GetCooldown()~=0 or not(A[Yp(-19025)]:GetTalentTraits()~=0 and G:GetTier(Yp(-19118))>=2)))or(A[Yp(-19025)]:GetTalentTraits()~=0 and G:GetTier(Yp(-19118))>=2)and(A[Yp(-19072)]:GetCooldown()==0 and Q<=2))))))and T()then return true end if A[Yp(-18896)]:IsReady(F,true)and(k and(not A[Yp(-19055)]:ShouldStopByGCD()and(h and(v and(((V(c)):TimeToDie()>6 or(V(c)):IsBoss())and(Z[Yp(-18980)](c)and(not L[Yp(-19097)]and((R[Yp(-18838)]or A[Yp(-18951)]:GetTalentTraits()==0)and((A[Yp(-19109)]:GetTalentTraits()==0 or A[Yp(-18971)]:GetTalentTraits()==0 or A[Yp(-18951)]:GetTalentTraits()==0)and(G:HasAuraBySpellID(A[Yp(-18963)][Yp(-18927)])~=0 and(A[Yp(-18971)]:GetTalentTraits()~=0 and A[Yp(-19109)]:GetTalentTraits()~=0)or(A[Yp(-18971)]:GetTalentTraits()==0 or A[Yp(-19109)]:GetTalentTraits()==0)and(A[Yp(-18992)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(A[Yp(-19009)][Yp(-18927)])==0 and(G:HasAuraStacksBySpellID(A[Yp(-19074)][Yp(-18927)])<6 and R[Yp(-18848)])))or A[Yp(-18992)]:GetTalentTraits()==0 and(A[Yp(-18990)]:GetTalentTraits()~=0 or A[Yp(-19052)]:GetTalentTraits()~=0)))))))))))then return A[Yp(-18896)]:Show(I)end if A[Yp(-18876)]:IsReady(c)and((A[Yp(-18946)]:IsInRange(c)and y(2,Yp(-18866))or not y(2,Yp(-18866)))and(G[Yp(-19071)]()>4 and not L[Yp(-19097)]))then return A[Yp(-18876)]:Show(I)end local a=l[Yp(-18960)]()if G:HasAuraBySpellID(o)==0 and(a and a:Show(I))then return true end if A[Yp(-18910)]:IsReady(c,true)and(k and h)then return A[Yp(-18910)]:Show(I)end if A[Yp(-18902)]:IsReady(c,true)and(k and h)then return A[Yp(-18902)]:Show(I)end if A[Yp(-18864)]:IsReady(c,true)and(k and h)then return A[Yp(-18864)]:Show(I)end if A[Yp(-18844)]:IsReady(F)and(k and h)then return A[Yp(-18844)]:Show(I)end end local function O()if A[Yp(-18875)]:IsReady(c)and(A[Yp(-18992)]:GetTalentTraits()~=0 and G:HasAuraBySpellID(A[Yp(-19009)][Yp(-18927)])~=0)then return A[Yp(-19055)]:Show(I)end if A[Yp(-19055)]:IsReady(c)and(RyanUnseenBladeTimer[Yp(-18880)]>0 and(not L[Yp(-19097)]and(A[Yp(-18992)]:GetTalentTraits()==0 and(G:HasAuraStacksBySpellID(A[Yp(-19059)][Yp(-18927)])<4 and not dp(c)))))then return A[Yp(-19055)]:Show(I)end if A[Yp(-19105)]:IsReady(c)and(h and(G:HasAuraBySpellID(o)==0 and(A[Yp(-18911)]:GetTalentTraits()~=0 and(A[Yp(-19115)]:GetTalentTraits()~=0 and(A[Yp(-18992)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(A[Yp(-19074)][Yp(-18927)])~=0 and G:HasAuraBySpellID(A[Yp(-19009)][Yp(-18927)])==0))))))then return A[Yp(-19105)]:Show(I)end if A[Yp(-18863)]:IsReady(F,true)and(Pp(n)and(A[Yp(-19088)]:GetTalentTraits()~=0 and(q:GetBySpell(A[Yp(-18946)])>=4 and(Q<=2 or G:HasAuraBySpellID(A[Yp(-18963)][Yp(-18927)])==0 or A[Yp(-19089)]:GetTalentTraits()==0))))then return A[Yp(-18863)]:Show(I)end if A[Yp(-18863)]:IsReady(F,true)and(Pp(n)and(A[Yp(-19088)]:GetTalentTraits()~=0 and(M==q:GetBySpell(A[Yp(-18946)])+X(G:HasAuraBySpellID(A[Yp(-19056)][Yp(-18927)])~=0)and(q:GetBySpell(A[Yp(-18946)])>=3-X(A[Yp(-19025)]:GetTalentTraits()~=0)and A[Yp(-18911)]:GetTalentTraits()==1))))then return A[Yp(-18863)]:Show(I)end if A[Yp(-19105)]:IsReady(c)and(h and(G:HasAuraBySpellID(o)==0 and(A[Yp(-18911)]:GetTalentTraits()==2 and(G:HasAuraBySpellID(A[Yp(-19074)][Yp(-18927)])~=0 and(G:HasAuraStacksBySpellID(A[Yp(-19074)][Yp(-18927)])>=6 or G:HasAuraBySpellID(A[Yp(-19074)][Yp(-18927)])<2)))))then return A[Yp(-19105)]:Show(I)end if A[Yp(-19105)]:IsReady(c)and(h and(G:HasAuraBySpellID(o)==0 and(A[Yp(-18911)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(A[Yp(-19074)][Yp(-18927)])~=0 and(M>=1+(X(A[Yp(-19069)]:GetTalentTraits()~=0)+X(G:HasAuraBySpellID(A[Yp(-19056)][Yp(-18927)])~=0))*(A[Yp(-18911)]:GetTalentTraits()+1)or Q<=X(A[Yp(-18915)]:GetTalentTraits()~=0))))))then return A[Yp(-19105)]:Show(I)end if A[Yp(-19105)]:IsReady(c)and(h and(G:HasAuraBySpellID(o)==0 and(A[Yp(-18911)]:GetTalentTraits()==0 and(G:HasAuraBySpellID(A[Yp(-19074)][Yp(-18927)])~=0 and(G:EnergyDeficit()>G:EnergyRegen()*1.5 or M<=1+X(G:HasAuraBySpellID(A[Yp(-19056)][Yp(-18927)])~=0)or A[Yp(-19069)]:GetTalentTraits()~=0 or A[Yp(-19115)]:GetTalentTraits()~=0 and G:HasAuraBySpellID(A[Yp(-19009)][Yp(-18927)])==0)))))then return A[Yp(-19105)]:Show(I)end if A[Yp(-18950)]:IsReady(c,true)and(A[Yp(-18946)]:IsInRange(c)and not L[Yp(-19097)])then return A[Yp(-18950)]:Show(I)end local a,U=Y(A[Yp(-18875)][Yp(-18927)])if(A[Yp(-18875)]:IsReady(c)or U and not A[Yp(-18875)]:IsBlocked())and A[Yp(-18992)]:GetTalentTraits()~=0 then return A[Yp(-18875)]:Show(I)end if A[Yp(-19055)]:IsReady(c)then return A[Yp(-19055)]:Show(I)end if A[Yp(-19105)]:IsReady(c)and(v and(G:EnergyPercentage()>=95 and((V(c)):HealthPercent()<100 and(not h and G:HasAuraBySpellID(o)==0))))then return A[Yp(-19105)]:Show(I)end if A[Yp(-18938)]:IsReady(F)and(h and G:EnergyDeficit()>=15+G:EnergyRegen())then return A[Yp(-18938)]:Show(I)end if A[Yp(-18837)]:AutoRacial(F)then return A[Yp(-18837)]:Show(I)end if A[Yp(-19033)]:IsReady(F)then return A[Yp(-19033)]:Show(I)end if A[Yp(-19031)]:IsReady(c)then return A[Yp(-19031)]:Show(I)end if A[Yp(-19062)]:IsReady(F)and h then return A[Yp(-19062)]:Show(I)end end if(V(c)):IsDead()then l[Yp(-19000)](I,b)return true end if(V(c)):HasDeBuffs(Yp(-18979))>0 and not v then l[Yp(-19000)](I,b)return true end if A[Yp(-18922)]:IsQueued()and((V(c)):CombatTime()~=0 or(V(c)):IsDummy()or(V(F)):CombatTime()~=0 or(V(c)):IsBoss())then A[Yp(-19003)](Yp(-18922))end if A[Yp(-18922)]:IsQueued()and not v then l[Yp(-19000)](I,b)return true end if not r(F,c)then l[Yp(-19000)](I,b)return true end if not l[Yp(-18999)]()and(y(2,Yp(-19027))and G:HasAuraBySpellID(A[Yp(-19028)][Yp(-18927)],true)~=0)then l[Yp(-19000)](I,b)return true end if l[Yp(-19034)](I,A[Yp(-18946)])then return true end if l[Yp(-19114)](I,c,Vp,A[Yp(-18946)])then return true end if Z[Yp(-18966)](I)then return true end if z()then return true end if H()then return true end if J()then return true end if L[Yp(-19097)]and j()then return true end if A[Yp(-18896)]:IsReady(F,true)and(k and(not A[Yp(-19055)]:ShouldStopByGCD()and(h and(v and(((V(c)):TimeToDie()>6 or(V(c)):IsBoss())and(G:HasAuraBySpellID(A[Yp(-18963)][Yp(-18927)])~=0 and(G:HasAuraBySpellID(A[Yp(-18963)][Yp(-18927)])<=1 and A[Yp(-18963)]:GetCooldown()>30)))))))then return A[Yp(-18896)]:Show(I)end if R[Yp(-18838)]and m()then return true end if O()then return true end end local function P()local function v()if not l[Yp(-18999)]()then return false end if not l[Yp(-18888)]()then return false end local v=x(Yp(-18862))and#x(Yp(-18862))or 0 if A[Yp(-19096)]:IsReady(F,true)and((not(V(s)):IsExists()or not(V(s)):IsDummy())and(not k()and(G:CastTimeSinceStart()>=1.6 and(G:HasAuraBySpellID(A[Yp(-19028)][Yp(-18927)],true)==0 and(A[Yp(-19048)]:GetTalentTraits()~=0 and v<2)))))then return A[Yp(-19096)]:Show(I)end local a,N=t:GetPullTimer()local D=(U[Yp(-19092)](N,l[Yp(-18846)]())-c)+A[Yp(-18904)]()if A[Yp(-19028)]:IsReady(F)and(G:HasAuraBySpellID(O)~=0 and(C_Map[Yp(-18986)](F)~=2467 and(D<7+Z[Yp(-18901)]and D>4)))then return A[Yp(-19028)]:Show(I)end if Z[Yp(-18945)]~=F and(A[Yp(-19080)]:IsReady(Z[Yp(-18945)])and(G:HasAuraBySpellID({57934;59628;1224098})==0 and((V(Z[Yp(-18945)])):HasBuffs({156779;136055})==0 and(not(V(Z[Yp(-18945)])):IsMounted()and(not G[Yp(-19016)]()and(D<=3.5 and D>0))))))then return A[Yp(-19080)]:Show(I)end if D<=.05 and D>=-0.3 then return false end if D<=-0.3 or D>0 then l[Yp(-19000)](I,b)return true end end local function a()if not l[Yp(-18908)]()then return false end if A[Yp(-18877)][Yp(-18962)]~=0 then return false end if not t:HasAnyAddon()then return false end if not y(1,Yp(-19076))then return false end if A[Yp(-18877)][Yp(-19084)]~=23 then return false end local v,a=t:GetPullTimer()local c=(U[Yp(-19092)](a,l[Yp(-18846)]())-u())+A[Yp(-18904)]()if A[Yp(-19072)]:IsReady(F,true)and(A[Yp(-19085)]:GetTalentTraits()~=0 and(c>=1 and c<=3))then return A[Yp(-19072)]:Show(I)end end local function N()if not l[Yp(-18908)]()then return false end if not l[Yp(-18888)]()then return false end if G:HasAuraBySpellID(A[Yp(-19028)][Yp(-18927)],true)~=0 then return false end local v=(l[Yp(-18936)]()-c)+A[Yp(-18904)]()if v<-10 then return false end if Z[Yp(-18945)]~=F and(A[Yp(-19080)]:IsReady(Z[Yp(-18945)])and(G:HasAuraBySpellID({57934;1224098})==0 and((V(Z[Yp(-18945)])):HasBuffs({156779;136055})==0 and(not(V(Z[Yp(-18945)])):IsMounted()and(not G[Yp(-19016)]()and(v<=3.5 and v>0))))))then return A[Yp(-19080)]:Show(I)end if A[Yp(-19096)]:IsReady(F,true)and(v<=-2 and(v>-4 and g))then return A[Yp(-19096)]:Show(I)end end local function D()if not l[Yp(-18840)]()then return false end local v=t:GetTimer(Yp(-19013))if v==0 or v==-1 then return false end if A[Yp(-18863)]:IsReady(F,true)and(v<=3.9 and v>2.1)then return A[Yp(-18863)]:Show(I)end if Z[Yp(-18945)]~=F and(A[Yp(-19080)]:IsReady(Z[Yp(-18945)])and(G:HasAuraBySpellID({57934;59628,1224098})==0 and((V(Z[Yp(-18945)])):HasBuffs({156779,136055})==0 and(not(V(Z[Yp(-18945)])):IsMounted()and(not G[Yp(-19016)]()and(v<=.9 and v>0))))))then return A[Yp(-19080)]:Show(I)end if A[Yp(-19096)]:IsReady(F,true)and(v<=1 and(v>0 and g))then return A[Yp(-19096)]:Show(I)end end if y(2,Yp(-18933))and(A[Yp(-18969)]:IsReady(F,true)and(S==0 and(not h()and(G:CastTimeSinceStart()>=1.6 and(G:HasAuraBySpellID(A[Yp(-19028)][Yp(-18927)],true)==0 and(G:HasAuraBySpellID(o)==0 and(G:HasAuraBySpellID(A[Yp(-18853)][Yp(-18927)])==0 or A[Yp(-18971)]:GetTalentTraits()==0 or G:HasAuraBySpellID(A[Yp(-18853)][Yp(-18927)])~=0 and G:HasAuraBySpellID(A[Yp(-19006)][Yp(-18927)])<1)))))))then return A[Yp(-18969)]:Show(I)end if G:IsStayingTime()>.2 and(G:HasAuraBySpellID(A[Yp(-18858)][Yp(-18927)])==0 and G:CastTimeSinceStart()>=1.6)then if A[Yp(-19057)]:IsReady(F,true)and G:HasAuraBySpellID(A[Yp(-18988)][Yp(-18927)])==0 then return A[Yp(-19057)]:Show(I)end local v=y(2,Yp(-19063))==1 and A[Yp(-19066)]or A[Yp(-18909)]if v:IsReady(F,true)and(G:HasAuraBySpellID(v[Yp(-18927)])==0 or l[Yp(-18936)]()-c>1 and G:HasAuraBySpellID(v[Yp(-18927)])<2520 or A[Yp(-18834)]:GetTalentTraits()~=0 and G:HasAuraBySpellID(A[Yp(-18894)][Yp(-18927)])==0 or l[Yp(-18999)]()and((V(s)):IsExists()and((V(s)):IsBoss()and G:HasAuraBySpellID(v[Yp(-18927)])<300)))then return v:Show(I)end local a if y(2,Yp(-18972))==1 or A[Yp(-18984)]:GetTalentTraits()==0 and A[Yp(-18947)]:GetTalentTraits()==0 then a=A[Yp(-19110)]elseif A[Yp(-18984)]:GetTalentTraits()~=0 then a=A[Yp(-18984)]elseif A[Yp(-18947)]:GetTalentTraits()~=0 then a=A[Yp(-18947)]end if a:IsReady(F,true)and(G:HasAuraBySpellID(a[Yp(-18927)])==0 or l[Yp(-18936)]()-c>1 and G:HasAuraBySpellID(a[Yp(-18927)])<2520 or l[Yp(-18999)]()and((V(s)):IsExists()and((V(s)):IsBoss()and G:HasAuraBySpellID(a[Yp(-18927)])<300)))then return a:Show(I)end end local d=x(Yp(-18862))and#x(Yp(-18862))or 0 if A[Yp(-19096)]:IsReady(F,true)and((not(V(s)):IsExists()or not(V(s)):IsDummy())and(h()and(not k()and(G:CastTimeSinceStart()>=2 and(G:HasAuraBySpellID(A[Yp(-19028)][Yp(-18927)],true)==0 and(A[Yp(-19048)]:GetTalentTraits()~=0 and d<2))))))then return A[Yp(-19096)]:Show(I)end if f()then return true end if v()then return true end if a()then return true end if N()then return true end if D()then return true end end local function n()local v=G:IsCasting()or G:IsChanneling()if v==A[Yp(-19004)]:GetSpellInfo()and(A[Yp(-19022)]:GetTalentTraits()~=0 and(A[Yp(-18911)]:GetTalentTraits()==2 and G:ComboPoints()==G:ComboPointsMax()))then return A[Yp(-18983)]:Show(I)end if Z[Yp(-18966)](I)then return true end l[Yp(-19000)](I,b)return true end if l[Yp(-19061)](I)then return true end if(G:IsCasting()or G:IsChanneling())and n()then return true end if k()then l[Yp(-19000)](I,b)return true end if G:HasAuraBySpellID(460013)~=0 then l[Yp(-19000)](I,b)return true end bp(I)l[Yp(-18873)](Yp(-19067),l[Yp(-19044)])if l[Yp(-18943)](I,A[Yp(-18946)])then return true end if not v and P()then return true end if Z[Yp(-18885)](I)then return true end if l[Yp(-19060)]()and((V(z)):IsExists()and l[Yp(-19114)](I,z,Vp,A[Yp(-18946)]))then return true end if(V(s)):IsEnemy()and p(s)then return true end if Z[Yp(-18966)](I)then return true end if l[Yp(-19064)](I,A[Yp(-18946)])then return true end end A[4]=function() end A[5]=function()N:Fire(Yp(-19077))local I=(V(s)):IsExists()and s or F local v=select(6,(V(I)):InfoGUID())local a={A[Yp(-19040)];A[Yp(-18939)],A[Yp(-18912)]}for I,v in ipairs(a)do if v:IsQueued()and not l[Yp(-19030)](v[Yp(-18927)])then v:SetQueue()A[Yp(-18905)](v:Info()..Yp(-18900),nil)end end end A[6]=function(I)if y(2,Yp(-18852))and((V(H)):IsExists()and(select(6,(V(H)):InfoGUID())~=179733 and(p(H)and(V(H)):IsTotem())))then return A[Yp(-19112)]:Show(I)end if A[Yp(-18978)]==Yp(-19050)and l[Yp(-19114)](I,Yp(-18953),Vp,A[Yp(-18946)])then return true end end A[7]=function(I)if A[Yp(-18978)]==Yp(-19050)and l[Yp(-19114)](I,Yp(-19065),Vp,A[Yp(-18946)])then return true end end A[8]=function(I)if A[Yp(-19021)]:IsReady(F)and(l[Yp(-19060)]()and(not k()and(G:HasAuraBySpellID(A[Yp(-18879)][Yp(-18927)])==0 and(A[Yp(-18978)]~=Yp(-19050)and A[Yp(-18978)]~=Yp(-18958)))))then return A[Yp(-19021)]:Show(I)end if A[Yp(-18978)]==Yp(-19050)and l[Yp(-19114)](I,Yp(-18886),Vp,A[Yp(-18946)])then return true end local v=Yp(-18914)if not p(v)then return end local a,c,U,N,D=(V(v)):IsCastingRemains()if a>A[Yp(-18904)]()*2 then if not D and(A[Yp(-18946)]:IsReadyP(v,nil,true,true)and A[Yp(-18946)]:AbsentImun(v,K[Yp(-18993)],true))then return A[Yp(-19073)]:Show(I)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local fV={"\105\101\107\072\052\101\083\100\110\074\061\061","\051\050\120\102\104\101\067\049\107\056\083\081\051\082\047\061","\089\056\083\119\104\053\115\081\043\117\066\115\105\101\115\076\104\073\061\061";"\073\089\109\081\104\082\075\049\052\056\120\119\073\101\120\119\110\085\061\061","\067\050\083\049\105\089\098\084\110\056\107\073\043\053\115\048\073\089\109\118\073\049\047\061";"\077\082\075\066\110\118\120\077\105\089\115\118","\107\056\067\103\052\074\061\061","\107\056\120\057\088\101\104\068\110\056\115\101\104\082\047\061";"\051\082\084\076\104\082\066\072\110\050\115\078\043\082\107\072\104\089\109\115\052\056\051\109","\104\056\083\081\051\082\047\061","\116\080\107\117\110\056\067\118","\073\101\083\057\052\080\073\061","\105\099\066\115\105\089\119\061";"\077\089\109\118\043\082\075\081\052\056\115\078\043\089\109\103\051\050\067\071\105\082\066\057\105\089\051\115\073\099\067\056\104\115\075\049\104\089\120\119\051\050\074\061";"\088\089\120\048\051\050\067\102\073\082\075\048\105\082\075\048\043\089\109\084\051\082\066\103","\073\082\084\076\110\050\115\115\104\085\061\061";"\104\056\115\099\043\053\107\072\052\056\067\078\105\089\115\057\052\076\061\061","\077\089\109\118\043\082\075\081\052\056\115\078\043\089\109\103\051\050\067\071\105\082\066\057\105\089\051\115\073\099\067\056\104\074\061\061","\116\101\103\113\051\074\061\061","\116\056\083\099\051\089\116\061";"\106\053\066\115\110\089\083\101\104\089\073\074\104\099\066\100\110\077\084\107\051\089\067\117\104\077\076\074\067\050\120\102\104\101\067\049\106\050\115\048\106\108\115\078\110\082\067\057\104\073\061\061","\077\089\109\118\043\082\075\081\052\056\115\078\043\089\109\103\051\050\067\071\105\082\066\057\105\089\051\115","\107\108\120\075\073\116\051\120\116\074\061\061";"\107\101\067\049\067\050\083\099\104\101\098\115","\104\089\104\056\104\089\075\049\043\082\104\115\082\080\075\076\104\089\109\118\082\101\075\076","\116\056\120\081\043\089\120\119\052\076\061\061";"\104\082\103\076\043\082\066\103\051\050\115\100\110\115\107\113\110\089\116\061","\116\056\067\081\110\080\066\118\116\080\051\103\052\050\066\103\105\101\119\061";"\052\101\075\115\110\099\107\072\052\101\120\049\051\082\066\103\051\050\115\100\110\074\061\061";"\107\101\067\049\077\082\107\115\110\116\075\100\110\101\098\118\110\080\051\057","\105\082\066\115\110\056\108\098","\073\116\075\116\077\116\083\086\082\049\067\089\107\116\109\116\082\117\066\104\073\116\109\072\107\116\109\089\107\116\109\065\088\067\083\116\116\118\120\071\077\049\115\086\107\076\061\061";"\116\080\067\114\051\050\067\102\104\099\067\099\104\067\075\049\104\089\120\119\051\050\074\061";"\116\117\084\120\088\108\098\072\073\067\067\077\073\067\083\077\107\116\117\065\067\118\067\108\082\049\107\065\116\049\116\061","\073\099\066\115\105\089\078\084\105\056\098\115";"\104\050\067\103\051\050\103\078\105\082\066\111\082\101\078\113\110\056\051\048\105\056\120\057\104\067\083\081\110\101\109\118\043\082\107\113\110\101\097\061","\052\053\066\115\073\101\083\078\105\056\120\049\073\101\103\115\105\101\078\048","\067\116\109\066\067\120\083\108\077\116\067\108","\077\116\109\071\073\067\084\084\073\049\115\116\073\067\107\120","\116\080\067\114\051\050\067\102\104\099\067\099\104\116\066\117\104\056\105\061";"\088\050\115\057\104\101\067\102\043\089\109\099\107\050\120\102\043\101\109\115\052\080\075\087\051\089\104\056","\067\050\115\078\104\073\061\061";"\107\050\067\103\104\050\098\109\116\050\083\113\052\101\083\057";"\116\118\083\053\067\116\067\072\073\067\075\088\073\067\075\088\077\116\109\084\067\108\115\065\088\074\061\061";"\067\053\066\113\110\056\078\115\051\085\061\061","\116\080\067\114\051\050\067\102\104\099\067\099\104\073\061\061","\116\050\083\113\052\101\083\057\073\056\083\078\105\074\061\061","\073\082\067\049\110\117\107\103\052\056\051\115\051\108\067\097\105\101\098\117\052\101\115\100\110\099\047\061","\116\117\084\120\088\108\098\072\073\067\067\077\073\067\083\084\116\120\084\047\077\116\067\108","\043\082\075\077\105\082\107\115\104\085\061\061","\116\050\083\113\052\101\083\057\104\089\107\068\110\056\115\056\104\073\061\061","\052\101\083\102\051\085\061\061";"\107\101\067\049\116\080\084\115\110\050\098\066\110\056\104\100";"\107\101\120\102\052\056\083\049\104\073\061\061";"\073\049\075\116\110\080\107\103\110\108\115\078\051\089\097\061";"\052\056\083\099\051\089\116\061","\077\108\067\084\088\108\067\077";"\067\108\120\086\077\076\061\061","\073\056\083\049\051\050\098\115\104\108\104\119\105\082\115\115\104\053\051\113\110\056\051\116\110\080\103\113\110\074\061\061","\051\082\075\115\082\101\104\113\110\050\067\102","\107\080\066\100\051\089\109\118\077\050\067\103\110\050\115\057\104\076\061\061","\088\050\115\048\051\050\067\057\104\082\106\061","\077\099\067\057\043\101\117\103\104\082\075\049\052\056\083\048\088\089\067\099\105\116\117\103\104\101\109\115\051\085\061\061","\107\056\083\102\105\101\067\118\077\089\109\118\051\089\075\049\043\089\083\057","\067\050\083\049\105\089\098\084\110\056\107\073\043\053\115\048";"\077\082\075\077\104\089\120\118\121\073\061\061","\116\050\083\100\110\120\066\115\052\101\083\117\052\056\075\115";"\107\050\067\103\051\050\103\078\105\082\066\111";"\107\101\067\049\116\050\115\057\104\076\061\061","\077\089\109\115\051\056\115\049\105\089\066\113\110\050\067\120\110\056\073\061";"\089\089\083\117\106\050\104\100\052\056\051\100\051\087\084\049\110\102\084\102\104\089\051\113\052\080\107\115\052\114\084\049\043\050\116\074\052\080\084\115\110\050\076\074\110\101\066\070\104\089\075\049\068\074\061\061";"\105\082\066\115\110\056\108\102","\116\050\098\103\121\089\067\102","\073\101\083\057\105\101\083\081\051\050\115\100\110\118\078\113\052\080\075\065\104\118\107\115\105\082\107\054\073\099\067\056\104\074\061\061";"\077\089\109\049\104\082\066\102\051\082\084\049\052\076\061\061","\067\089\109\113\051\108\051\067\077\116\073\061","";"\088\116\083\116\110\080\107\115\110\073\061\061","\104\056\083\111\082\080\107\103\052\056\051\115\051\120\083\081\110\080\067\057\051\085\061\061";"\088\082\067\119\051\050\115\067\110\056\115\049\052\076\061\061","\107\101\067\049\107\049\075\108";"\107\101\083\117\104\101\116\061";"\110\056\083\049\082\080\084\100\110\101\098\113\110\056\052\061";"\107\050\120\078\105\089\051\115\116\050\103\109\052\049\115\078\051\089\097\061";"\116\080\107\117\110\118\115\078\051\089\097\061","\067\056\115\081\043\089\083\117\052\117\104\115\110\056\083\078\052\076\061\061","\067\053\066\113\105\101\078\048\088\056\083\049\077\089\109\047\088\117\047\061","\107\050\120\078\105\089\051\115\088\089\120\099\043\089\075\066\110\082\067\057";"\077\101\115\081\043\049\051\102\104\089\067\057","\077\082\075\067\110\056\115\049\107\099\066\113\104\089\109\118\110\053\118\061";"\073\049\075\048","\077\089\109\071\110\101\117\114\105\082\107\047\110\101\075\111\104\050\083\080\110\074\061\061";"\116\080\107\100\052\085\061\061";"\077\082\075\066\110\089\117\117\110\056\116\061";"\107\089\120\102\110\053\115\087\051\082\066\048\051\085\061\061";"\043\089\109\072\105\101\083\100\110\050\107\100\051\101\109\048";"\073\101\103\115\105\082\084\088\043\050\083\049";"\067\089\109\113\051\108\115\048\067\089\109\113\051\085\061\061","\106\085\061\061";"\073\089\117\114\051\082\075\054","\110\099\067\078\105\056\067\102","\107\118\067\084\116\074\061\061","\067\116\109\066\067\120\083\108\107\067\075\116\116\118\083\104\107\116\073\061";"\105\082\066\115\110\056\108\061";"\107\089\109\101\104\089\109\100\110\073\061\061";"\077\116\073\061";"\051\050\120\114\110\050\116\061","\073\101\083\119\104\108\066\119\110\101\083\118\047\074\061\061","\077\082\066\100\110\115\051\113\052\056\116\061","\073\056\098\113\110\056\107\048\043\089\107\115\073\099\067\056\104\074\061\061";"\077\089\109\081\105\082\084\103\105\101\115\049\105\082\107\115\104\085\061\061";"\116\117\084\120\088\108\098\072\073\067\067\077\073\067\083\077\107\116\104\077\107\067\075\106","\105\089\098\119";"\116\101\120\076","\073\082\066\049\104\082\066\113\105\089\098\073\052\056\067\081\043\082\075\113\110\101\097\061";"\116\101\115\057\043\082\075\049\104\082\066\088\051\053\066\113\043\101\116\061","\073\099\067\056\104\099\047\061";"\107\099\066\113\104\089\109\118\110\053\118\061","\088\082\067\049\043\089\098\103\051\050\116\061","\073\056\083\048\052\049\117\100\104\053\047\061","\088\089\083\078\104\089\109\049\051\089\117\065\104\118\107\115\052\080\084\103\043\082\106\061";"\088\089\115\048\051\050\067\102\088\050\083\081\043\049\109\088\051\050\083\081\043\076\061\061";"\077\050\120\048\116\080\107\103\051\108\120\057\121\116\107\073\116\076\061\061";"\067\108\117\082\082\117\066\104\073\116\109\072\067\067\084\108\073\067\107\120\082\049\115\086\082\117\066\084\088\118\051\120";"\116\053\066\113\110\099\073\061","\116\099\115\103\110\074\061\061";"\067\120\107\108\116\101\098\113\104\050\067\102","\073\089\083\120";"\104\099\067\057\105\080\107\113\110\101\097\061","\105\082\066\115\110\056\108\048";"\052\080\067\114\051\050\067\102\104\099\067\099\104\116\075\071\052\076\061\061","\116\101\098\115\104\082\085\061";"\052\101\075\115\110\099\107\072\104\089\104\056\104\089\075\049\043\082\104\115\082\101\117\103\121\120\083\048\051\050\120\081\043\080\047\061";"\073\082\107\102\110\080\084\054\043\089\075\073\110\101\115\048\110\101\097\061";"\073\101\103\115\105\101\078\071\067\120\073\061","\116\082\067\103\043\101\115\057\104\117\084\103\110\050\049\061";"\077\082\075\067\110\056\115\049\107\089\109\115\110\082\118\061","\067\053\066\113\105\101\078\048";"\073\082\067\049\110\117\107\103\052\056\051\115\051\085\061\061","\073\056\067\102\052\101\067\102\043\101\115\057\104\076\061\061","\077\101\115\118\110\056\067\109\116\101\103\100\051\108\104\100\105\080\067\048";"\073\101\098\115\105\082\066\116\043\050\067\082\043\082\107\057\104\082\075\048\104\082\075\087\051\089\104\056";"\107\101\067\049\116\080\084\115\110\050\098\108\104\082\075\081\052\056\115\076\051\050\115\100\110\074\061\061","\073\101\103\115\105\082\084\088\043\050\083\049\107\056\083\081\051\082\047\061","\107\056\120\049\104\089\066\100\051\089\109\118\073\101\083\113\110\118\103\115\105\089\107\048","\107\053\066\103\104\101\083\057\067\050\067\078\052\050\067\102\104\089\107\087\110\050\120\118\104\082\047\061","\088\049\083\071\116\080\107\115\105\089\098\049\043\085\061\061";"\088\089\120\111\104\116\104\117\110\056\075\049\043\089\083\057\073\101\120\081\043\050\067\118\107\053\115\057\105\089\117\113\105\076\061\061";"\073\049\083\075\073\118\120\116\082\049\098\065\107\117\083\120\067\118\067\086\067\120\083\067\088\118\104\066\088\120\107\120\116\118\067\108","\067\053\066\113\110\056\078\115\051\071\106\061";"\067\050\120\102\104\101\067\049\116\080\084\115\105\101\115\056\043\089\047\061","\110\089\083\117\052\101\067\100\051\056\067\102\107\050\083\116";"\043\089\117\076\052\056\083\101\104\089\107\072\104\101\120\102\052\056\083\049\104\073\061\061";"\077\089\109\048\051\050\120\057\105\101\067\066\110\056\104\100";"\088\050\115\099\043\053\107\048\077\099\067\118\104\101\117\115\110\099\073\061";"\116\117\084\120\088\108\098\072\073\067\067\077\073\067\083\084\116\120\084\047\077\116\067\108\082\049\107\065\116\049\116\061";"\073\082\067\099\110\089\067\057\051\120\066\117\110\056\116\061";"\088\089\083\117\052\101\067\065\051\056\067\102";"\116\101\115\119\104\089\109\081\104\089\073\061";"\073\101\083\057\105\101\083\081\051\050\115\100\110\118\078\113\052\080\075\065\104\118\107\115\105\082\107\054","\107\099\066\115\104\089\107\100\110\073\061\061","\067\050\083\049\105\089\098\084\110\056\107\075\105\089\051\073\043\053\115\048";"\073\056\067\102\052\101\067\102\043\101\067\102\116\056\120\099\104\116\098\100\073\076\061\061";"\052\053\104\076","\107\101\120\102\052\056\083\049\104\116\117\100\051\082\075\115\110\080\104\115\052\074\061\061","\116\050\115\081\043\117\084\100\105\101\078\115\051\085\061\061","\107\056\098\103\121\089\067\118\051\101\115\057\104\117\107\100\121\050\115\057","\107\101\067\049\067\089\109\113\051\108\075\054\105\082\066\099\104\089\107\073\110\080\051\115\052\115\084\100\043\089\109\049\052\076\061\061";"\073\101\120\117\052\080\107\113\105\117\075\076\105\082\107\049\104\082\106\061";"\116\101\103\102\110\080\067\118\088\101\104\071\110\101\109\081\104\089\120\119\110\089\067\057\051\085\061\061","\073\049\075\115\104\085\061\061";"\073\056\098\113\110\056\107\048\043\089\107\115","\067\050\103\102\110\080\051\057\116\053\066\115\105\101\115\048\043\089\083\057","\077\101\115\081\043\076\061\061","\116\101\067\049\067\050\083\099\104\101\098\115";"\116\101\083\119\104\089\120\054\052\117\075\115\105\080\066\115\051\120\107\115\105\101\103\057\043\082\120\117\104\073\061\061","\116\050\083\049\043\089\083\057\052\076\061\061","\073\089\117\076\110\050\115\056\121\089\115\057\104\117\084\100\043\082\075\100\110\074\061\061";"\051\050\115\078\104\073\061\061","\067\050\083\049\105\089\098\084\110\056\107\073\043\053\115\048\073\089\109\118\116\080\107\117\110\074\061\061";"\116\056\120\057\104\050\083\078\116\101\103\102\110\080\067\118";"\089\089\083\117\106\050\104\100\052\056\051\100\051\087\084\049\110\102\084\102\104\089\051\113\052\080\107\115\052\114\084\049\043\050\116\074\052\080\084\115\110\050\076\055\106\085\061\061","\107\108\067\050\107\074\061\061";"\067\050\115\115\052\081\047\049","\052\080\107\100\052\108\107\100\067\053\047\061","\107\050\067\103\051\050\103\048\051\050\120\119\043\101\067\102\052\049\117\103\052\056\078\108\104\089\066\117\104\056\105\061","\077\089\117\076\052\056\083\101\104\089\107\053\105\082\066\102\110\080\107\115","\107\050\120\048\043\050\115\057\104\117\075\081\110\080\067\057\104\053\066\115\110\085\061\061","\077\050\120\057\104\108\083\056\107\056\120\049\104\073\061\061";"\067\053\066\113\105\101\078\048\088\101\104\116\043\050\067\116\052\056\120\118\104\073\061\061";"\067\056\120\057\043\082\075\054\116\101\067\049\051\050\115\057\104\076\061\061","\073\056\120\099\088\101\104\116\052\056\115\081\043\080\047\061","\067\053\115\076\104\073\061\061";"\116\117\084\120\088\108\098\072\073\067\067\077\073\067\083\077\107\116\117\065\067\118\067\108";"\116\080\107\115\105\089\098\049\043\085\061\061";"\104\050\067\103\051\050\103\078\105\082\066\111\082\101\075\100\110\056\107\113\051\050\115\100\110\074\061\061","\107\099\066\113\104\089\109\118\110\053\115\077\110\080\107\103\051\050\115\100\110\074\061\061","\073\080\066\113\110\082\075\100\110\115\107\115\110\082\084\115\052\080\073\061";"\073\101\083\119\104\108\066\119\110\101\083\118";"\067\089\109\113\051\085\061\061";"\107\050\115\048\105\089\066\119\104\067\084\054\121\082\047\061","\107\050\067\056\104\089\109\048\043\082\104\115\052\076\061\061";"\052\101\103\113\051\115\083\111\043\089\109\099\052\101\066\103\110\056\067\072\105\101\083\057\104\050\115\049\043\089\083\057","\116\099\067\076\051\053\067\102\104\073\061\061";"\077\101\115\081\043\049\115\078\051\089\097\061","\107\056\115\102\104\089\066\119\110\101\083\118","\052\056\067\099\104\089\109\072\052\101\120\049\051\082\066\103\051\050\067\118","\073\101\083\078\105\056\120\049\088\050\083\099\107\101\067\049\073\080\067\102\052\056\067\057\051\108\067\101\104\089\109\049\077\089\109\056\110\076\061\061","\088\050\115\099\043\053\107\080\104\089\115\099\043\053\107\088\043\050\115\101";"\088\089\120\048\051\050\067\102\073\082\075\048\105\082\075\048\043\089\097\061","\077\101\115\118\110\056\067\109\116\101\103\100\051\085\061\061","\107\053\067\057\104\101\067\100\110\115\107\113\110\089\067\102";"\051\082\075\115\082\101\104\113\110\050\098\115\052\074\061\061";"\116\101\103\113\051\118\107\115\105\099\067\056\104\074\061\061";"\105\056\083\100\110\050\109\117\110\089\066\115\052\074\061\061";"\067\101\083\082\116\053\067\119\110\120\107\113\110\089\067\102","\107\101\067\049\073\099\115\088\052\050\067\119\110\108\098\113\110\089\115\049\104\089\107\088\052\050\067\119\110\085\061\061";"\052\101\120\056\104\067\107\100\067\056\120\057\043\082\075\054";"\110\089\115\057","\110\089\083\117\052\101\067\100\051\056\067\102";"\067\101\120\102\116\080\107\100\110\082\085\061";"\116\101\098\113\105\101\067\084\110\056\107\108\043\089\075\115";"\077\082\075\088\052\050\067\119\110\120\067\048\105\089\066\119\104\073\061\061","\077\089\117\076\052\056\083\101\104\089\107\053\105\082\066\102\110\080\107\115\073\099\067\056\104\074\061\061";"\116\053\066\113\110\117\066\100\051\050\120\049\043\089\083\057","\067\050\083\049\105\089\098\066\110\082\067\057";"\107\050\067\103\051\050\103\048\051\050\120\119\043\101\067\102\052\049\117\103\052\056\119\061";"\067\056\067\057\110\101\117\100\051\082\075\082\110\080\067\057\104\053\047\061";"\116\101\103\102\110\080\067\118\104\089\107\088\051\089\104\056\110\101\075\103\051\050\115\100\110\074\061\061";"\052\056\067\078\110\080\104\115","\107\050\115\048\110\080\066\113\104\089\109\049\104\089\073\061","\073\056\098\113\110\056\073\061","\116\101\103\103\104\050\083\080\110\089\067\119\104\085\061\061","\107\050\067\103\104\050\098\109\116\050\083\113\052\101\083\057\107\050\083\049";"\107\056\120\049\104\089\066\100\051\089\109\118\073\101\083\113\110\115\107\103\043\089\098\048";"\077\082\075\077\104\082\075\049\043\089\109\099","\051\082\075\115\082\101\075\103\051\082\075\049\043\089\075\072\104\056\115\119\110\050\067\102","\073\082\067\099\110\089\067\057\051\120\066\117\110\056\067\087\051\089\104\056";"\067\053\066\113\110\056\078\115\051\071\108\061";"\073\056\098\100\110\101\107\050\051\082\066\109","\073\116\075\116\077\116\083\086\082\049\067\089\107\116\109\116\082\117\066\104\073\116\109\072\116\108\117\067\088\120\107\066\116\108\098\066\107\067\106\061","\107\101\067\049\073\056\067\048\051\108\117\103\052\108\104\100\052\115\067\057\043\082\073\061";"\116\101\075\115\110\099\107\065\104\118\066\119\110\101\083\118";"\089\056\083\057\104\073\061\061","\073\080\066\113\052\053\084\119\043\089\109\099\116\050\083\113\052\101\083\057";"\077\101\115\081\043\049\051\102\104\089\067\057\107\056\083\081\051\082\047\061";"\105\056\120\048\043\089\047\061";"\077\089\109\048\051\050\120\057\051\120\084\100\043\082\075\100\110\074\061\061";"\088\099\067\078\105\056\115\057\104\117\084\100\043\082\075\100\110\074\061\061","\077\099\067\057\043\101\117\103\104\082\075\049\052\056\083\048\088\089\067\099\105\116\117\103\104\101\109\115\051\108\066\117\104\056\105\061";"\073\082\066\081\105\089\109\115\116\053\067\119\052\101\116\061","\052\050\098\103\121\089\067\102","\110\089\120\097","\073\101\120\117\052\080\107\113\105\117\075\076\105\082\107\049\104\082\066\108\104\089\066\117\104\056\105\061";"\077\101\115\081\043\049\104\100\105\080\067\048";"\073\089\117\076\110\050\115\056\121\089\115\057\104\117\084\100\043\082\075\100\110\118\107\115\105\099\067\056\104\074\061\061";"\067\050\103\113\052\080\107\119\104\067\107\115\105\073\061\061","\107\101\067\049\073\080\067\102\052\056\067\057\051\108\051\071\107\085\061\061","\088\089\067\049\105\116\120\081\051\050\115\101\104\073\061\061";"\043\053\067\099\104\073\061\061","\116\108\117\117\110\053\107\113\052\050\098\113\104\082\106\061";"\116\117\084\120\088\108\098\072\073\049\120\088\067\120\083\088\067\116\075\071\107\067\075\088";"\116\080\051\103\052\050\066\103\105\101\119\061","\106\050\115\057\106\120\084\075\051\089\098\049\043\082\084\119\043\089\067\102\106\050\103\103\110\056\107\119\104\082\106\057","\052\101\103\113\051\115\083\081\110\101\109\118\043\082\107\113\110\101\097\061";"\082\117\083\113\110\056\107\115\121\085\061\061","\107\050\120\102\043\101\067\048\051\108\109\113\104\101\103\049\073\099\067\056\104\074\061\061","\067\089\109\113\051\108\075\103\110\118\120\049\051\050\120\081\043\076\061\061";"\067\050\067\103\110\116\075\103\105\101\103\115","\052\101\115\057\104\101\098\115\082\080\107\103\052\056\051\115\051\085\061\061","\067\050\083\049\105\089\098\084\110\056\107\073\043\053\115\048\073\089\109\118\073\049\075\084\110\056\107\088\051\053\067\057";"\067\056\120\119\043\089\107\084\051\082\107\100\067\050\120\102\104\101\067\049";"\116\101\075\115\110\099\107\065\104\118\066\119\110\101\083\118\073\099\067\056\104\074\061\061";"\104\050\067\103\051\050\103\078\105\082\066\111\082\101\117\103\082\101\075\100\110\056\107\113\051\050\115\100\110\074\061\061";"\073\099\067\102\052\080\107\066\052\049\083\086";"\107\101\083\117\104\101\067\050\110\101\075\117\052\076\061\061";"\107\089\109\118\107\089\117\076\110\080\051\115\052\056\067\118","\104\050\083\049\082\101\104\113\110\056\115\048\043\050\067\102\082\101\075\100\110\056\107\113\051\050\115\100\110\074\061\061";"\067\053\051\113\052\080\107\116\043\050\067\068\110\056\115\056\104\073\061\061","\067\050\083\049\105\089\098\084\110\056\107\073\043\053\115\048\077\101\115\081\043\076\061\061";"\073\056\083\048\052\049\115\078\110\082\067\057\104\073\061\061","\073\117\083\088\052\050\067\119\110\085\061\061";"\043\089\109\048\104\082\066\049";"\067\056\120\057\043\082\075\054";"\077\082\075\075\110\080\067\057\051\050\067\118","\073\089\066\048\104\089\109\049\077\089\117\117\110\074\061\061";"\067\056\120\057\043\082\075\054\073\099\067\056\104\074\061\061";"\077\082\075\088\110\050\083\049\067\053\066\113\110\056\078\115\051\108\066\119\110\101\075\111\104\089\073\061";"\073\082\067\049\110\049\120\049\051\050\120\081\043\076\061\061","\051\050\120\102\104\101\067\049","\052\101\103\102\110\080\067\118\116\080\107\100\052\108\120\119\110\085\061\061","\077\082\075\066\110\118\120\108\051\089\109\099\104\089\083\057","\077\101\115\057\104\080\075\114\105\089\109\115"}local function eV(Z)return fV[Z-31427]end for Z,q in ipairs({{1,293},{1;282};{283;293}})do while q[1]<q[2]do fV[q[1]],fV[q[2]],q[1],q[2]=fV[q[2]],fV[q[1]],q[1]+1,q[2]-1 end end do local Z=table.concat local q={S=61;I=16;d=47;D=11;o=43,Q=35;U=0,M=18;K=13,["\056"]=38;["\043"]=26,["\052"]=28;T=1,["\057"]=46;Z=10;n=27,c=39;q=41;["\049"]=52,["\053"]=7;r=34;V=14;E=62,k=17,e=54;C=21;p=59;t=20;W=2;w=44,x=5;["\054"]=40,["\055"]=58;X=19,i=24;O=60;j=8;l=4,B=9,y=30;J=32;Y=22;R=23;["\050"]=6,P=55,u=53;v=36,N=45;["\047"]=12,h=25;H=31;["\048"]=51,z=63,f=50;A=15,L=48,F=42;G=3;g=33,["\051"]=29,b=49;s=37;a=56;m=57}local X=math.floor local n=fV local r=string.sub local M=type local y=string.char local H=string.len local T=table.insert for v=1,#n,1 do local t=n[v]if M(t)=="\115\116\114\105\110\103"then local M=H(t)local m={}local x=1 local I=0 local F=0 while x<=M do local Z=r(t,x,x)local n=q[Z]if n then I=I+n*64^(3-F)F=F+1 if F==4 then F=0 local Z=X(I/65536)local q=X((I%65536)/256)local n=I%256 T(m,y(Z,q,n))I=0 end elseif Z=="\061"then T(m,y(X(I/65536)))if x>=M or r(t,x+1,x+1)~="\061"then T(m,y(X((I%65536)/256)))end break end x=x+1 end n[v]=Z(m)end end end local Z,q,X,n,r,M,y=_G,setmetatable,pairs,type,math,error,table local H=TMW local T=Action local v=T[eV(31428)]local t=y[eV(31646)]local m=T[eV(31440)]local x=T[eV(31591)]local I=T[eV(31497)]local F=T[eV(31674)]local P=T[eV(31691)]local E=T[eV(31536)]local i=T[eV(31489)]local U=T[eV(31496)]local o=U:GetActiveUnitPlates()local K=T[eV(31616)]local u=C_Item[eV(31446)]local d=T[eV(31553)]local O=v[eV(31460)]local N=ACTION_CONST_PORTRAIT_ROGUE local h=Z[eV(31514)]local j=Z[eV(31701)]local J=Z[eV(31684)]local s=Z[eV(31584)]local f=Z[eV(31624)]local e=Z[eV(31492)]local Y=H[eV(31469)]local Q=Z[eV(31508)]local W=Z[eV(31698)][eV(31639)]local l=Z[eV(31652)]local L=T[eV(31478)]local B=q(T[O],{[eV(31682)]=T})local G=eV(31668)local k=eV(31706)local a=eV(31636)local S=eV(31719)local b=B[eV(31542)]local c=b[eV(31436)]local w=b[eV(31688)]local z=b[eV(31631)]local g={[eV(31481)]={eV(31642),eV(31500)},[eV(31696)]={eV(31642);eV(31500);eV(31621)},[eV(31714)]={eV(31642);eV(31500),eV(31471)};[eV(31596)]={eV(31642);eV(31500);eV(31501)};[eV(31687)]={eV(31642),eV(31500);eV(31471);eV(31501)};[eV(31578)]={eV(31642),eV(31504);eV(31500)},[eV(31617)]={eV(31642);eV(31500),eV(31577),eV(31471)},[eV(31579)]={eV(31518);eV(31455)},[eV(31587)]={eV(31575);eV(31720);eV(31548);eV(31716);eV(31647),eV(31527);360806,20066;B[eV(31513)][eV(31522)]};[eV(31704)]={[B[eV(31576)][eV(31522)]]=true,[B[eV(31475)][eV(31522)]]=true,[B[eV(31479)][eV(31522)]]=true;[B[eV(31538)][eV(31522)]]=true;[B[eV(31592)][eV(31522)]]=true}}local V=T[O]for Z=1,#V,1 do local q=V[Z]if n(q)==eV(31523)and q[eV(31609)]==eV(31461)then g[eV(31704)][q[eV(31522)]]=true end end local function A(...)local Z={...}local q=eV(31493)for Z,X in X(Z)do q=q..(tostring(X)..eV(31515))end print(q)end local p={[eV(31663)]=false;[eV(31472)]=false;[eV(31529)]=false;[eV(31569)]=false}local function D(Z)if B[eV(31660)]==eV(31520)or B[eV(31660)]==eV(31580)or B[eV(31570)][eV(31466)]then return 500 end if(K(Z)):HealthPercent()==0 then return 0 end if(K(Z)):HealthPercent()==100 then return 500 end return(K(Z)):TimeToDie()end local function C()if not m(2,eV(31544))then return false end return true end local function R(Z)local q,X,n,r,M,y=(K(Z)):InfoGUID()if y==229537 then return false end if P(Z)then return true end end local ZV=T[eV(31685)][eV(31534)][eV(31439)]local qV=T[eV(31685)][eV(31534)][eV(31474)]local XV=T[eV(31685)][eV(31534)][eV(31473)]local function nV(Z,q)if(K(Z)):IsBoss()or(K(Z)):IsDummy()then return true end local X=B[eV(31559)](B[eV(31516)][eV(31522)])local n=X[1]return(K(Z)):Health()>(((q*n)*1+1*#ZV)+.25*#qV)+.15*#XV end local function rV(Z,q)if not B[eV(31590)]:IsInRange(Z)then return false end if B[eV(31435)]:ShouldStopByGCD()then return false end local X=B[eV(31655)][eV(31522)]or 1 local n=B[eV(31566)][eV(31522)]or 1 local r,M=u(X)local y,H=u(n)local T=0 if b[eV(31539)][B[eV(31655)][eV(31522)]]and(not b[eV(31539)][B[eV(31566)][eV(31522)]]or M>=H)then T=1 end if b[eV(31539)][B[eV(31566)][eV(31522)]]and(not b[eV(31539)][B[eV(31655)][eV(31522)]]or H>M)then T=2 end if B[eV(31576)]:IsReady(G,true)and i:HasAuraBySpellID(B[eV(31490)][eV(31522)])==0 then return B[eV(31576)]:Show(q)end if B[eV(31655)]:IsReady()and(B[eV(31655)]:GetItemCategory()~=eV(31599)and(not g[eV(31704)][B[eV(31655)][eV(31522)]]and(B[eV(31655)]:AbsentImun(Z,g[eV(31578)])and(T==1 and((K(k)):HasDeBuffs(B[eV(31484)][eV(31522)],true)~=0 or b[eV(31433)](Z)<=20)or T==2 and(not B[eV(31566)]:IsReady()or(K(k)):HasDeBuffs(B[eV(31484)][eV(31522)],true)==0 and B[eV(31484)]:GetCooldown()>20)or T==0))))then return B[eV(31655)]:Show(q)end if B[eV(31566)]:IsReady()and(B[eV(31566)]:GetItemCategory()~=eV(31599)and(not g[eV(31704)][B[eV(31566)][eV(31522)]]and(B[eV(31566)]:AbsentImun(Z,g[eV(31578)])and(T==2 and((K(k)):HasDeBuffs(B[eV(31484)][eV(31522)],true)~=0 or b[eV(31433)](Z)<=20)or T==1 and(not B[eV(31655)]:IsReady()or(K(k)):HasDeBuffs(B[eV(31484)][eV(31522)],true)==0 and B[eV(31484)]:GetCooldown()>20)or T==0))))then return B[eV(31566)]:Show(q)end if B[eV(31479)]:IsReady(G,true)and i:HasAuraStacksBySpellID(B[eV(31666)][eV(31522)])~=0 then return B[eV(31479)]:Show(q)end end B[eV(31638)][eV(31482)]=function()return not B[eV(31638)]:IsBlocked()and(not B[eV(31638)]:IsBlockedByQueue()and(B[eV(31638)]:IsCastable(G,true,true,true)and not B[eV(31435)]:ShouldStopByGCD()))end local MV={}local yV={}local function HV(Z)local q=1 for X=1,#Z[eV(31533)],1 do local r=Z[eV(31533)][X]local M=r[1]local y=r[2]if y then if(K(eV(31668))):HasBuffs(M,true)>0 then local Z=n(y)if Z==eV(31517)then q=q*y elseif Z==eV(31545)then q=q*y()end end else if n(M)==eV(31545)then q=q*M()end end end return q end local function TV()L:Add(eV(31657),eV(31565),function()local Z,q,n,r,M,y,T,v,t,m,x,I=f()if r~=e(G)then return end if q==eV(31678)then local Z=MV[I]if Z then local q=HV(Z)Z[eV(31677)][v]={[eV(31677)]=q,[eV(31458)]=H[eV(31595)],[eV(31432)]=true}end elseif q==eV(31465)or q==eV(31528)then local Z=yV[I]if Z then local q=MV[Z]if q and q[eV(31677)][v]then q[eV(31677)][v][eV(31432)]=true elseif q then local Z=HV(q)q[eV(31677)][v]={[eV(31677)]=Z;[eV(31458)]=H[eV(31595)],[eV(31432)]=true}end end elseif q==eV(31610)then local Z=yV[I]if Z then local q=MV[Z]if q and q[eV(31677)][v]then q[eV(31677)][v][eV(31432)]=false end end elseif q==eV(31454)or q==eV(31519)then for Z,q in X(MV)do if q[eV(31677)][v]then q[eV(31677)][v]=nil end end end end)end local function vV(Z)local q=Y(Z)if q then return eV(31598)..(q..eV(31680))else return eV(31487)end end local function tV(...)local Z={...}local q=Z[1]local X=q if n(Z[2])==eV(31517)then X=Z[2]t(Z,2)end t(Z,1)yV[X]=q MV[q]={[eV(31533)]=Z;[eV(31677)]={}}end local function mV(Z,q)if MV[q][eV(31677)]then local X=MV[q][eV(31677)][e(Z)]return X and(X[eV(31432)]and X[eV(31677)])or 0 else M(vV(q))end end TV()tV(B[eV(31470)][eV(31522)],{function()if i:HasAuraBySpellID({B[eV(31640)][eV(31522)];B[eV(31640)][eV(31522)]+2})~=0 then return 1.5 else return 1 end end})tV(B[eV(31620)][eV(31522)],{function()return 1 end})local function xV()local Z=2*i:SpellHaste()return Z end xV=B[eV(31564)](xV)local IV={[eV(31491)]={[1]=function(Z)if B[eV(31470)]:AbsentImun(Z,g[eV(31696)])and(B[eV(31470)]:IsReadyByPassCastGCD(Z)and(B[eV(31525)]:GetTalentTraits()~=0 and(Z~=S and(i:HasAuraBySpellID({B[eV(31456)][eV(31522)],B[eV(31703)][eV(31522)],B[eV(31649)][eV(31522)],B[eV(31611)][eV(31522)];B[eV(31449)][eV(31522)]})-F()>=.4 or i:HasAuraBySpellID(B[eV(31640)][eV(31522)])-F()>.4 or i:HasAuraBySpellID(B[eV(31640)][eV(31522)]+2)-F()>.4))))then return B[eV(31470)]end end;[2]=function(Z)if B[eV(31590)]:AbsentImun(Z,g[eV(31696)])and B[eV(31590)]:IsReadyByPassCastGCD(Z)then if b[eV(31675)]()and Z==S then return B[eV(31671)]else return B[eV(31590)]end end end},[eV(31507)]={[1]=function(Z)if B[eV(31470)]:AbsentImun(Z,g[eV(31696)])and(B[eV(31470)]:IsReadyByPassCastGCD(Z)and(B[eV(31525)]:GetTalentTraits()~=0 and(Z~=S and(i:HasAuraBySpellID({B[eV(31456)][eV(31522)];B[eV(31703)][eV(31522)],B[eV(31649)][eV(31522)];B[eV(31611)][eV(31522)];B[eV(31449)][eV(31522)]})-F()>=.4 or i:HasAuraBySpellID(B[eV(31640)][eV(31522)])-F()>.4 or i:HasAuraBySpellID(B[eV(31640)][eV(31522)]+2)-F()>.4))))then return B[eV(31470)]end end;[2]=function(Z)if B[eV(31513)]:IsReadyByPassCastGCD(Z)and(B[eV(31513)]:AbsentImun(Z,g[eV(31714)])and((i:HasAuraBySpellID({B[eV(31456)][eV(31522)];B[eV(31611)][eV(31522)];B[eV(31449)][eV(31522)];B[eV(31703)][eV(31522)]})==0 or m(2,eV(31547)))and(K(Z)):HasBuffs(b[eV(31477)])==0))then if b[eV(31675)]()and Z==S then return B[eV(31560)]else return B[eV(31513)]end end end;[3]=function(Z)if B[eV(31648)]:IsReadyByPassCastGCD(Z)and(B[eV(31648)]:AbsentImun(Z,g[eV(31714)])and(Z~=S and((i:HasAuraBySpellID({B[eV(31456)][eV(31522)];B[eV(31611)][eV(31522)],B[eV(31449)][eV(31522)];B[eV(31703)][eV(31522)]})==0 or m(2,eV(31547)))and(K(Z)):HasBuffs(b[eV(31477)])==0)))then return B[eV(31648)],true end end;[4]=function(Z)if B[eV(31498)]:IsReadyByPassCastGCD(Z)and(B[eV(31498)]:AbsentImun(Z,g[eV(31714)])and((i:HasAuraBySpellID({B[eV(31456)][eV(31522)],B[eV(31611)][eV(31522)],B[eV(31449)][eV(31522)],B[eV(31703)][eV(31522)]})==0 or m(2,eV(31547)))and(i:IsBehind(.3)and(K(Z)):HasBuffs(b[eV(31477)])==0)))then if b[eV(31675)]()and Z==S then return B[eV(31692)]else return B[eV(31498)]end end end,[5]=function(Z)if B[eV(31627)]:IsReadyByPassCastGCD(Z)and(B[eV(31627)]:AbsentImun(Z,g[eV(31714)])and((i:HasAuraBySpellID({B[eV(31456)][eV(31522)],B[eV(31611)][eV(31522)];B[eV(31449)][eV(31522)];B[eV(31703)][eV(31522)]})==0 or m(2,eV(31547)))and(K(Z)):HasBuffs(b[eV(31477)])==0))then if b[eV(31675)]()and Z==S then return B[eV(31557)]else return B[eV(31627)]end end end};[eV(31442)]={[1]=function(Z)if B[eV(31702)](nil,Z,g[eV(31687)])and(B[eV(31590)]:IsInRange(Z)and(B[eV(31637)]:IsReady(Z)and(Z~=S and((i:HasAuraBySpellID({B[eV(31456)][eV(31522)];B[eV(31611)][eV(31522)];B[eV(31449)][eV(31522)];B[eV(31703)][eV(31522)]})==0 or m(2,eV(31547)))and(K(Z)):HasBuffs(b[eV(31477)])==0))))then return B[eV(31637)],true end end;[2]=function(Z)if B[eV(31702)](nil,Z,g[eV(31687)])and(B[eV(31590)]:IsInRange(Z)and(B[eV(31552)]:IsReady(Z)and(Z~=S and((i:HasAuraBySpellID({B[eV(31456)][eV(31522)];B[eV(31611)][eV(31522)];B[eV(31449)][eV(31522)],B[eV(31703)][eV(31522)]})==0 or m(2,eV(31547)))and((K(Z)):HasBuffs(b[eV(31477)])==0 or(K(Z)):HasDeBuffs(b[eV(31477)])==0)))))then return B[eV(31552)]end end}}local FV={[eV(31476)]=false,[eV(31686)]=false;[eV(31623)]=false;[eV(31690)]=false;[eV(31452)]=false;[eV(31612)]=false,[eV(31441)]=0}function B.MultiUnits.GetBySpellLimitedSpell(Z,q,n,r,M)if not q then return 0 end for Z in X(o)do if((K(Z)):CombatTime()>0 or(K(Z)):IsDummy())and(q:IsInRange(Z)and((not M or(K(Z)):TimeToDie()>=M)and((K(Z)):HasDeBuffs(r,true)>0 and not(K(Z)):IsTotem())))then return(K(Z)):HasDeBuffs(r,true)end end return 0 end B[eV(31496)][eV(31633)]=B[eV(31564)](B[eV(31496)][eV(31633)])local PV=0 local EV={1,2;3,4,5,6;7}local iV={3,4,5;6,7;8;9}local UV={6;7,8,9;10,11;12}local oV={5;6;7,8,9;10;11}local KV={4;5,6;7;8,9;10}local uV={3,4;5;6,7;8;9}local function dV()local Z local q=B[eV(31695)]:GetTalentTraits()~=0 local X=PV>GetTime()local n=B[eV(31480)]:GetTalentTraits()~=0 if X and(n and q)then Z=UV elseif X and q then Z=oV elseif X and n then Z=KV elseif X then Z=uV elseif q then Z=iV else Z=EV end return Z[i:ComboPoints()]+B[eV(31485)]()/2 end local OV={}local function NV(Z)y[eV(31699)](OV,{[eV(31443)]=Z})y[eV(31468)](OV,function(Z,q)return Z[eV(31443)]<q[eV(31443)]end)end local function hV()for Z=#OV,1,-1 do y[eV(31646)](OV,Z)end end local function jV()local Z=GetTime()for q=#OV,1,-1 do if OV[q][eV(31443)]<=Z then y[eV(31646)](OV,q)end end end local function JV()if#OV>0 then return OV[1][eV(31443)]else return 100 end end local function sV()local Z,q,X,n,r,M,y,H,T,v,t,m,x,I,F,P=f()if n~=e(eV(31668))then return end jV()if m~=32645 then return end if q==eV(31465)then NV(GetTime()+dV())return end if q==eV(31572)then NV(GetTime()+dV())return end if q==eV(31610)then hV()return end if q==eV(31450)then jV()return end end B[eV(31478)]:Add(eV(31448),eV(31565),sV)B[1]=nil B[2]=function(Z)if s(eV(31668))then PV=GetTime()+.1 end local q if d(a)then q=a elseif d(k)then q=k end if not q then return end local X,n,r,M,y=(K(q)):IsCastingRemains()if X>B[eV(31485)]()*2 then if not y and(B[eV(31590)]:IsReadyP(q,nil,true,true)and B[eV(31590)]:AbsentImun(q,g[eV(31696)],true))then return B[eV(31505)]:Show(Z)end end if m(1,eV(31705))then x({1,eV(31705)},false)end end B[3]=function(Z)local q=Q()or E:IsEngage()local n=H[eV(31595)]local function M(n)local M,y,H,v,t,x=(K(n)):InfoGUID()local P=R(n)local E=C()local u=(x==209800 or x==213143)and 100000 or U:GetBySpellAreaTTD(B[eV(31590)])local O=i:HasAuraBySpellID(B[eV(31431)][eV(31522)])==r[eV(31676)]and 0 or i:HasAuraBySpellID(B[eV(31431)][eV(31522)])local j=B[eV(31590)]:IsInRange(n)local s=b[eV(31641)]and U:GetBySpell(B[eV(31582)])>=2 local f=i:ComboPointsMax()local e=i:ComboPoints()local Y=i:ComboPointsDeficit()local Q=e FV[eV(31441)]=r[eV(31669)](f-2,5*B[eV(31605)]:GetTalentTraits())p[eV(31663)]=i:HasAuraBySpellID({B[eV(31611)][eV(31522)],B[eV(31449)][eV(31522)];B[eV(31703)][eV(31522)]})~=0 p[eV(31472)]=i:HasAuraBySpellID(B[eV(31456)][eV(31522)])~=0 p[eV(31529)]=p[eV(31472)]or p[eV(31663)]or i:HasAuraBySpellID(B[eV(31649)][eV(31522)])~=0 p[eV(31569)]=i:HasAuraBySpellID(B[eV(31640)][eV(31522)])-F()>.4 or i:HasAuraBySpellID(B[eV(31640)][eV(31522)]+2)-F()>.4 FV[eV(31623)]=i:EnergyRegen()+((U:GetBySpellAppliedDoTs(B[eV(31467)],nil,B[eV(31470)][eV(31522)])+U:GetBySpellAppliedDoTs(B[eV(31467)],nil,B[eV(31620)][eV(31522)]))*7)*B[eV(31644)]:GetTalentTraits()>30+10*z(B[eV(31604)]:GetTalentTraits()==0)FV[eV(31686)]=U:GetBySpell(B[eV(31582)])==1 FV[eV(31512)]=(K(n)):HasDeBuffs(B[eV(31709)][eV(31522)],true)~=0 or(K(n)):HasDeBuffs(B[eV(31630)][eV(31522)],true)~=0 FV[eV(31718)]=i:EnergyPercentage()>=(80-10*B[eV(31502)]:GetTalentTraits())-30*B[eV(31594)]:GetTalentTraits()FV[eV(31710)]=B[eV(31709)]:GetTalentTraits()~=0 and(B[eV(31709)]:GetCooldown()<3 and(B[eV(31709)]:GetCooldown()~=0 and(not B[eV(31709)]:IsBlocked()and P)))FV[eV(31499)]=FV[eV(31512)]or i:HasAuraBySpellID(B[eV(31683)][eV(31522)])~=0 or FV[eV(31718)]FV[eV(31549)]=r[eV(31635)]((U:GetBySpell(B[eV(31582)])*B[eV(31659)]:GetTalentTraits())*2,20)FV[eV(31445)]=i:HasAuraStacksBySpellID(B[eV(31689)][eV(31522)])>=FV[eV(31549)]local l if d(a)then l=a else l=k end local function L()if q then return false end if B[eV(31590)]:IsSpellInRange(n)then return false end local X,r=(K(k)):GetRange()local M=(K(G)):GetCurrentSpeed()if M<=0 then return false end local y=((r+5)/((M/100)*7)+B[eV(31485)]())-I()if c[eV(31554)]~=G and(B[eV(31606)]:IsReady(c[eV(31554)])and(i:HasAuraBySpellID({57934,59628;1224098})==0 and((K(c[eV(31554)])):HasBuffs({156779,136055})==0 and(not(K(c[eV(31554)])):IsMounted()and(not i[eV(31503)]()and y<2.5)))))then return B[eV(31606)]:Show(Z)end if B[eV(31638)]:IsReady()and(i:HasAuraBySpellID(B[eV(31638)][eV(31522)])<=1.8+e*1.8 and(e>=4 and y<=1))then return B[eV(31638)]:Show(Z)end end local function S()if not b[eV(31510)](n)then return false end if U:GetBySpell(B[eV(31590)],2)>=2 then for q in X(o)do if not b[eV(31510)](q)and w(q,B[eV(31590)])then return B[eV(31555)]:Show(Z)end end end return B[eV(31697)]:Show(Z)end local function g()if B[eV(31435)]:ShouldStopByGCD()then return false end if not j then return false end if not q then return false end if B[eV(31700)]:IsReady(G,true)and(c[eV(31634)](n)and((K(n)):HasDeBuffs(B[eV(31484)][eV(31522)],true)~=0 and(i:HasAuraBySpellID({B[eV(31615)][eV(31522)],B[eV(31524)][eV(31522)]})~=0 and(i:HasAuraStacksBySpellID(B[eV(31651)][eV(31522)])>=1 and i:HasAuraStacksBySpellID(B[eV(31561)][eV(31522)])>=1))))then if i:Energy()<=45 then return B[eV(31483)]:Show(Z)else return B[eV(31700)]:Show(Z)end end if B[eV(31700)]:IsReady(G,true)and(c[eV(31634)](n)and(B[eV(31626)]:GetTalentTraits()==0 and(B[eV(31438)]:GetTalentTraits()==0 and(B[eV(31603)]:GetTalentTraits()~=0 and(B[eV(31470)]:GetCooldown()==0 and((mV(n,B[eV(31470)][eV(31522)])<=1 or(K(n)):HasDeBuffs(B[eV(31470)][eV(31522)],true,true)<5.4)and(((K(n)):HasDeBuffs(B[eV(31484)][eV(31522)],true)~=0 or B[eV(31484)]:GetCooldown()<4)and Y>=r[eV(31635)](U:GetBySpell(B[eV(31582)]),4))))))))then return B[eV(31700)]:Show(Z)end if B[eV(31700)]:IsReady(G,true)and(c[eV(31634)](n)and(B[eV(31438)]:GetTalentTraits()~=0 and(B[eV(31603)]:GetTalentTraits()~=0 and(B[eV(31470)]:GetCooldown()==0 and((mV(n,B[eV(31470)][eV(31522)])<=1 or(K(n)):HasDeBuffs(B[eV(31470)][eV(31522)],true,true)<5.4)and(U:GetBySpell(B[eV(31582)])>2 and(K(n)):TimeToDie()-(K(n)):HasDeBuffs(B[eV(31470)][eV(31522)],true,true)>15))))))then if i:Energy()<=45 then return B[eV(31483)]:Show(Z)else return B[eV(31700)]:Show(Z)end end if B[eV(31700)]:IsReady(G,true)and(c[eV(31634)](n)and(B[eV(31438)]:GetTalentTraits()~=0 and(B[eV(31603)]:GetTalentTraits()==0 and(not FV[eV(31445)]and(U:GetBySpell(B[eV(31582)])>2 and(K(n)):TimeToDie()>15)))))then return B[eV(31700)]:Show(Z)end if B[eV(31700)]:IsReady(G,true)and(c[eV(31634)](n)and(B[eV(31626)]:GetTalentTraits()~=0 and((K(n)):HasDeBuffs(B[eV(31470)][eV(31522)],true)>3 and((K(n)):HasDeBuffs(B[eV(31484)][eV(31522)],true)~=0 and((K(n)):HasDeBuffs(B[eV(31709)][eV(31522)],true)<=6+3*B[eV(31462)]:GetTalentTraits()and((K(n)):HasDeBuffs(B[eV(31630)][eV(31522)],true)~=0 or(K(n)):HasDeBuffs(B[eV(31484)][eV(31522)],true)<4))))))then return B[eV(31700)]:Show(Z)end if B[eV(31700)]:IsReady(G,true)and(c[eV(31634)](n)and(B[eV(31603)]:GetTalentTraits()~=0 and(B[eV(31470)]:GetCooldown()==0 and((mV(n,B[eV(31470)][eV(31522)])<=1 or(K(n)):HasDeBuffs(B[eV(31470)][eV(31522)],true,true)<5.4)and(K(n)):HasDeBuffs(B[eV(31484)][eV(31522)],true)~=0))))then return B[eV(31700)]:Show(Z)end end local function V()FV[eV(31681)]=(K(n)):HasDeBuffs(B[eV(31630)][eV(31522)],true)==0 and((K(n)):HasDeBuffs(B[eV(31470)][eV(31522)],true)~=0 and((K(n)):HasDeBuffs(B[eV(31620)][eV(31522)],true)~=0 and U:GetBySpell(B[eV(31582)])<=5))FV[eV(31619)]=B[eV(31709)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(B[eV(31521)][eV(31522)])~=0 and FV[eV(31681)])if B[eV(31435)]:IsReady(l)and(B[eV(31625)]:GetTalentTraits()~=0 and(FV[eV(31619)]and((B[eV(31484)]:GetCooldown()==0 or B[eV(31484)]:GetCooldown()<=1)and((B[eV(31709)]:GetCooldown()==0 or B[eV(31484)]:GetCooldown()<=2)and(B[eV(31605)]:GetTalentTraits()~=0 and i:GetTier(eV(31600))>=2)))))then return B[eV(31435)]:Show(Z)end if B[eV(31435)]:IsReady(l)and(B[eV(31531)]:GetTalentTraits()~=0 and((K(n)):HasDeBuffs(B[eV(31630)][eV(31522)],true)==0 and((K(n)):HasDeBuffs(B[eV(31470)][eV(31522)],true)~=0 and((K(n)):HasDeBuffs(B[eV(31620)][eV(31522)],true)~=0 and(U:GetBySpell(B[eV(31582)])>=4 and((K(n)):HasDeBuffs(B[eV(31614)][eV(31522)],true)~=0 and((K(n)):HealthPercent()<=35 and B[eV(31712)]:GetTalentTraits()~=0 or B[eV(31435)]:GetSpellChargesFrac()>=1.9)))))))then return B[eV(31435)]:Show(Z)end if B[eV(31435)]:IsReady(l)and(B[eV(31625)]:GetTalentTraits()==0 and(FV[eV(31619)]and(((K(n)):HasDeBuffs(B[eV(31709)][eV(31522)],true)~=0 and(K(n)):HasDeBuffs(B[eV(31709)][eV(31522)],true)<(9+F())+3*z(B[eV(31605)]:GetTalentTraits()~=0 and i:GetTier(eV(31600))>=2)or(K(n)):HasDeBuffs(B[eV(31709)][eV(31522)],true)==0 and B[eV(31709)]:GetCooldown()>=24-F())and(B[eV(31614)]:GetTalentTraits()==0 or FV[eV(31686)]or(K(n)):HasDeBuffs(B[eV(31614)][eV(31522)],true)~=0))))then return B[eV(31435)]:Show(Z)end if B[eV(31435)]:IsReady(l)and((K(n)):HasDeBuffsStacks(B[eV(31602)][eV(31522)],true)<=2 and(e>=FV[eV(31441)]and i:HasAuraBySpellID(B[eV(31457)][eV(31522)])~=0))then return B[eV(31435)]:Show(Z)end if B[eV(31435)]:IsReady(l)and(B[eV(31625)]:GetTalentTraits()~=0 and(FV[eV(31619)]and((K(n)):HasDeBuffs(B[eV(31709)][eV(31522)],true)~=0 and((K(n)):HasDeBuffs(B[eV(31709)][eV(31522)],true)<8+3*z(B[eV(31605)]:GetTalentTraits()~=0 and i:GetTier(eV(31600))>=4)and(K(n)):HasDeBuffs(B[eV(31709)][eV(31522)],true)>4)or B[eV(31709)]:GetCooldown()<=1 and(B[eV(31435)]:GetSpellChargesFrac()>=1.7 and(not B[eV(31709)]:IsBlocked()and P)))))then return B[eV(31435)]:Show(Z)end if B[eV(31435)]:IsReady(l)and(B[eV(31531)]:GetTalentTraits()~=0 and((K(n)):HasDeBuffs(B[eV(31630)][eV(31522)],true)==0 and((K(n)):HasDeBuffs(B[eV(31470)][eV(31522)],true)~=0 and((K(n)):HasDeBuffs(B[eV(31620)][eV(31522)],true)~=0 and(K(n)):HasDeBuffs(B[eV(31484)][eV(31522)],true)~=0))))then return B[eV(31435)]:Show(Z)end if B[eV(31435)]:IsReady(l)and((K(n)):HasDeBuffs(B[eV(31484)][eV(31522)],true)~=0 and(B[eV(31709)]:GetTalentTraits()==0 and(FV[eV(31681)]and(((K(n)):HasDeBuffs(B[eV(31614)][eV(31522)],true)~=0 or B[eV(31594)]:GetTalentTraits()~=0)and((B[eV(31625)]:GetTalentTraits()+1)-B[eV(31435)]:GetSpellChargesFrac())*30<B[eV(31484)]:GetCooldown()))))then return B[eV(31435)]:Show(Z)end if B[eV(31435)]:IsReady(l)and(B[eV(31709)]:GetTalentTraits()==0 and(B[eV(31531)]:GetTalentTraits()==0 and(FV[eV(31681)]and(B[eV(31614)]:GetTalentTraits()==0 or FV[eV(31686)]or(K(n)):HasDeBuffs(B[eV(31614)][eV(31522)],true)~=0))))then return B[eV(31435)]:Show(Z)end if B[eV(31435)]:IsReady(l)and b[eV(31433)](n)<B[eV(31435)]:GetSpellCharges()*8+2*z(B[eV(31605)]:GetTalentTraits()~=0 and i:GetTier(eV(31600))>=4)then return B[eV(31435)]:Show(Z)end end local function A()FV[eV(31452)]=B[eV(31709)]:GetTalentTraits()==0 or B[eV(31709)]:GetCooldown()<=2 and(i:HasAuraBySpellID(B[eV(31521)][eV(31522)])~=0 and(not B[eV(31709)]:IsBlocked()and P))FV[eV(31612)]=i:HasAuraBySpellID({B[eV(31611)][eV(31522)];B[eV(31449)][eV(31522)],B[eV(31703)][eV(31522)];B[eV(31456)][eV(31522)];B[eV(31456)][eV(31522)]})==0 and((K(n)):HasDeBuffs(B[eV(31620)][eV(31522)],true)~=0 and((i:HasAuraBySpellID(B[eV(31521)][eV(31522)])>F()or m(2,eV(31511)or U:GetBySpell(B[eV(31582)])>1)and((i:HasAuraBySpellID(B[eV(31638)][eV(31522)])~=0 or m(2,eV(31511)))and(B[eV(31614)]:GetTalentTraits()==0 or FV[eV(31686)]or(K(n)):HasDeBuffs(B[eV(31614)][eV(31522)],true)~=0)))and(K(n)):HasDeBuffs(B[eV(31484)][eV(31522)],true)==0))if P and rV(n,Z)then return true end if i:HasAuraBySpellID(B[eV(31683)][eV(31522)])==0 and V()then return true end if B[eV(31484)]:IsReady(n)and((not m(2,eV(31711))or not(K(eV(31719))):IsExists()or h(eV(31719),n)or T[eV(31506)](eV(31719)))and(((K(n)):TimeToDie()>=m(2,eV(31543))or(K(n)):IsBoss())and(P and(u>=m(2,eV(31543))and FV[eV(31612)]or b[eV(31433)](n)<20))))then return B[eV(31484)]:Show(Z)end if B[eV(31709)]:IsReady(n)and((not m(2,eV(31711))or not(K(eV(31719))):IsExists()or h(eV(31719),n)or T[eV(31506)](eV(31719)))and(P and(((K(n)):TimeToDie()>=m(2,eV(31543))or(K(n)):IsBoss())and((u>=m(2,eV(31543))or(K(n)):IsBoss())and(((K(n)):HasDeBuffs(B[eV(31630)][eV(31522)],true)~=0 or B[eV(31435)]:GetCooldown()<6)and((i:HasAuraBySpellID(B[eV(31521)][eV(31522)])~=0 or U:GetBySpell(B[eV(31582)])>1 or m(2,eV(31511))and((i:HasAuraBySpellID(B[eV(31638)][eV(31522)])~=0 or m(2,eV(31511)))and(B[eV(31614)]:GetTalentTraits()==0 or FV[eV(31686)]or(K(n)):HasDeBuffs(B[eV(31614)][eV(31522)],true)~=0)))and(B[eV(31484)]:GetCooldown()>=50-15*z(B[eV(31605)]:GetTalentTraits()~=0 and i:GetTier(eV(31600))>=4)or(K(n)):HasDeBuffs(B[eV(31484)][eV(31522)],true)~=0)))))))then return B[eV(31709)]:Show(Z)end if B[eV(31673)]:IsReady(G,true)and(not B[eV(31435)]:ShouldStopByGCD()and(i:HasAuraBySpellID(B[eV(31673)][eV(31522)])==0 and((K(n)):HasDeBuffs(B[eV(31630)][eV(31522)],true)>=6 or(K(n)):HasDeBuffs(B[eV(31709)][eV(31522)],true)~=0 and(K(n)):HasDeBuffs(B[eV(31709)][eV(31522)],true)<=6 or b[eV(31433)](n)<B[eV(31673)]:GetSpellCharges()*6)))then return B[eV(31673)]:Show(Z)end local q=b[eV(31593)]()if not p[eV(31663)]and q then return q:Show(Z)end if B[eV(31656)]:IsReady()and(P and(j and(K(n)):HasDeBuffs(B[eV(31484)][eV(31522)],true)~=0))then return B[eV(31656)]:Show(Z)end if B[eV(31556)]:IsReady()and(P and(j and(K(n)):HasDeBuffs(B[eV(31484)][eV(31522)],true)~=0))then return B[eV(31556)]:Show(Z)end if B[eV(31622)]:IsReady()and(P and(j and(K(n)):HasDeBuffs(B[eV(31484)][eV(31522)],true)~=0))then return B[eV(31622)]:Show(Z)end if B[eV(31713)]:IsReady()and(P and(j and(K(n)):HasDeBuffs(B[eV(31484)][eV(31522)],true)~=0))then return B[eV(31713)]:Show(Z)end if P and((i:HasAuraBySpellID({B[eV(31611)][eV(31522)];B[eV(31449)][eV(31522)],B[eV(31703)][eV(31522)];B[eV(31456)][eV(31522)];B[eV(31456)][eV(31522)],B[eV(31649)][eV(31522)]})==0 and O==0 or B[eV(31438)]:GetTalentTraits()~=0 and(B[eV(31603)]:GetTalentTraits()==0 and(not FV[eV(31445)]and(U:GetByRangeAppliedDoTs(5,nil,B[eV(31620)][eV(31522)],2)<U:GetBySpell(B[eV(31582)])and U:GetBySpell(B[eV(31582)])>=3))))and g())then return true end if B[eV(31615)]:IsReady(G,true)and((B[eV(31615)]:GetCooldown()==0 and B[eV(31524)]:GetCooldown()==0)and(i:HasAuraStacksBySpellID(B[eV(31651)][eV(31522)])>0 and i:HasAuraStacksBySpellID(B[eV(31561)][eV(31522)])>0 or(K(n)):HasDeBuffs(B[eV(31630)][eV(31522)],true)~=0 and(B[eV(31484)]:GetCooldown()>50 and not(B[eV(31605)]:GetTalentTraits()~=0 and i:GetTier(eV(31600))>=4)or(K(n)):HasDeBuffs(B[eV(31709)][eV(31522)],true)~=0 and(B[eV(31605)]:GetTalentTraits()~=0 and i:GetTier(eV(31600))>=4)or B[eV(31486)]:GetTalentTraits()==0 and Q>=FV[eV(31441)])))then return B[eV(31615)]:Show(Z)end end local function ZV()local q,M=W(B[eV(31516)][eV(31522)])if(B[eV(31516)]:IsReady(n)or M and not B[eV(31516)]:IsBlocked())and(B[eV(31643)]:GetTalentTraits()~=0 and((K(n)):HasDeBuffs(B[eV(31602)][eV(31522)],true)==0 and(U:GetBySpellAppliedDoTs(B[eV(31470)],nil,B[eV(31602)][eV(31522)])==0 and i:HasAuraBySpellID(B[eV(31683)][eV(31522)])==0)))then if M then return B[eV(31483)]:Show(Z)end return B[eV(31516)]:Show(Z)end if B[eV(31435)]:IsReady(n)and(B[eV(31709)]:GetTalentTraits()~=0 and((K(n)):HasDeBuffs(B[eV(31709)][eV(31522)],true)~=0 and((K(n)):HasDeBuffs(B[eV(31709)][eV(31522)],true)<8 and(((K(n)):HasDeBuffs(B[eV(31630)][eV(31522)],true)==0 and(K(n)):HasDeBuffs(B[eV(31630)][eV(31522)],true)<1+F())and i:HasAuraBySpellID(B[eV(31521)][eV(31522)])~=0))))then return B[eV(31435)]:Show(Z)end if B[eV(31521)]:IsUsable()and(B[eV(31590)]:IsInRange(n)and(not B[eV(31435)]:ShouldStopByGCD()and(B[eV(31521)]:IsExists()and(Q>=FV[eV(31441)]and((K(n)):HasDeBuffs(B[eV(31709)][eV(31522)],true)~=0 and(i:HasAuraBySpellID(B[eV(31521)][eV(31522)])<=3 and((K(n)):HasDeBuffs(B[eV(31602)][eV(31522)],true)~=0 or i:HasAuraBySpellID(B[eV(31615)][eV(31522)])~=0)))))))then return B[eV(31521)]:Show(Z)end if B[eV(31521)]:IsUsable()and(B[eV(31590)]:IsInRange(n)and(not B[eV(31435)]:ShouldStopByGCD()and(B[eV(31521)]:IsExists()and(Q>=FV[eV(31441)]and(i:HasAuraBySpellID(B[eV(31431)][eV(31522)])==r[eV(31676)]and(FV[eV(31686)]and((K(n)):HasDeBuffs(B[eV(31602)][eV(31522)],true)~=0 or i:HasAuraBySpellID(B[eV(31615)][eV(31522)])~=0)))))))then return B[eV(31521)]:Show(Z)end if B[eV(31620)]:IsReady(n)and(Q>=FV[eV(31441)]and i:HasAuraBySpellID({B[eV(31434)][eV(31522)],B[eV(31430)][eV(31522)]})~=0)then if nV(n,5)and((K(n)):HasDeBuffs(B[eV(31620)][eV(31522)],true,true)<=1.2*e+1.2 and((K(n)):TimeToDie()>15 and((B[eV(31585)]:GetTalentTraits()~=0 and((K(n)):HasDeBuffs(B[eV(31670)][eV(31522)],true)==0 and(K(n)):HasDeBuffs(B[eV(31620)][eV(31522)],true)==0)or i:HasAuraBySpellID(B[eV(31683)][eV(31522)])==0)and(not FV[eV(31623)]or not FV[eV(31445)]or(B[eV(31604)]:GetTalentTraits()==0 or B[eV(31463)]:GetTalentTraits()==0)and(i:HasAuraBySpellID({B[eV(31434)][eV(31522)];B[eV(31430)][eV(31522)]})~=0 and(K(n)):HasDeBuffs(B[eV(31620)][eV(31522)],true)==0)))))then return B[eV(31620)]:Show(Z)end if E and(not m(2,eV(31429))and(not b[eV(31464)](x)and(not m(2,eV(31601))or(K(n)):HasDeBuffs(B[eV(31709)][eV(31522)],true)==0 and(K(n)):HasDeBuffs(B[eV(31484)][eV(31522)],true)==0)))then for q in X(o)do if w(q,B[eV(31590)])and(nV(q,5)and((K(q)):HasDeBuffs(B[eV(31620)][eV(31522)],true,true)<=1.2*e+1.2 and((K(q)):TimeToDie()>15 and((B[eV(31585)]:GetTalentTraits()~=0 and((K(q)):HasDeBuffs(B[eV(31670)][eV(31522)],true)==0 and(K(q)):HasDeBuffs(B[eV(31620)][eV(31522)],true)==0)or i:HasAuraBySpellID(B[eV(31683)][eV(31522)])==0)and(not FV[eV(31623)]or not FV[eV(31445)]or(B[eV(31604)]:GetTalentTraits()==0 or B[eV(31463)]:GetTalentTraits()==0)and(i:HasAuraBySpellID({B[eV(31434)][eV(31522)];B[eV(31430)][eV(31522)]})~=0 and(K(q)):HasDeBuffs(B[eV(31620)][eV(31522)],true)==0))))))then if i:HasAuraBySpellID({B[eV(31434)][eV(31522)];B[eV(31430)][eV(31522)]})~=0 then return B[eV(31620)]:Show(Z)end if b[eV(31444)](Z)then return true end return B[eV(31555)]:Show(Z)end end end end if B[eV(31470)]:IsReady(n)and(p[eV(31569)]and not FV[eV(31686)])then if nV(n,5)and((K(n)):TimeToDie()-(K(n)):HasDeBuffs(B[eV(31470)][eV(31522)],true,true)>2 and((K(n)):HasDeBuffs(B[eV(31470)][eV(31522)],true,true)<12 or mV(n,B[eV(31470)][eV(31522)])<=1))then return B[eV(31470)]:Show(Z)end if E and(not m(2,eV(31429))and(not b[eV(31464)](x)and(not m(2,eV(31601))or(K(n)):HasDeBuffs(B[eV(31709)][eV(31522)],true)==0 and(K(n)):HasDeBuffs(B[eV(31484)][eV(31522)],true)==0)))then if m(2,eV(31568))and(w(a,B[eV(31590)])and(nV(a,5)and(B[eV(31470)]:IsReady(a)and((K(a)):HasDeBuffs(B[eV(31470)][eV(31522)],true,true)<(K(n)):HasDeBuffs(B[eV(31470)][eV(31522)],true,true)and((K(a)):TimeToDie()-(K(a)):HasDeBuffs(B[eV(31470)][eV(31522)],true,true)>2 and((K(a)):HasDeBuffs(B[eV(31470)][eV(31522)],true,true)<12 or mV(a,B[eV(31470)][eV(31522)])<=1))))))then return B[eV(31581)]:Show(Z)end for q in X(o)do if w(q,B[eV(31590)])and(nV(q,5)and(B[eV(31470)]:IsReady(q)and((K(q)):HasDeBuffs(B[eV(31470)][eV(31522)],true,true)<(K(n)):HasDeBuffs(B[eV(31470)][eV(31522)],true,true)and((K(q)):TimeToDie()-(K(q)):HasDeBuffs(B[eV(31470)][eV(31522)],true,true)>2 and((K(q)):HasDeBuffs(B[eV(31470)][eV(31522)],true,true)<12 or mV(q,B[eV(31470)][eV(31522)])<=1)))))then if i:HasAuraBySpellID({B[eV(31434)][eV(31522)],B[eV(31430)][eV(31522)]})~=0 then return B[eV(31470)]:Show(Z)end if b[eV(31444)](Z)then return true end return B[eV(31555)]:Show(Z)end end end end if B[eV(31470)]:IsReady(n)and(nV(n,5)and(p[eV(31569)]and((mV(n,B[eV(31470)][eV(31522)])<=1 or(K(n)):HasDeBuffs(B[eV(31470)][eV(31522)],true,true)<5.4)and Y>=1+2*B[eV(31645)]:GetTalentTraits())))then return B[eV(31470)]:Show(Z)end end local function qV()FV[eV(31694)]=e>=FV[eV(31441)]if B[eV(31614)]:IsReady(G,true)and(U:GetBySpell(B[eV(31470)])>=2 and(FV[eV(31694)]and i:HasAuraBySpellID(B[eV(31683)][eV(31522)])==0))then local q=0 for Z in X(o)do if B[eV(31470)]:IsInRange(Z)and(not(K(Z)):IsTotem()and(nV(Z,8)and((K(Z)):HasDeBuffs(B[eV(31614)][eV(31522)],true,true)<=.6*e+1.2 and D(Z)-(K(Z)):HasDeBuffs(B[eV(31614)][eV(31522)],true,true)>6)))then q=q+1 end end if q/U:GetBySpell(B[eV(31470)])>=.5 then return B[eV(31614)]:Show(Z)end end if B[eV(31470)]:IsReady(n)and(Y>=1 and(not FV[eV(31623)]and(U:GetBySpell(B[eV(31470)])<=3 and B[eV(31604)]:GetTalentTraits()==0)))then if mV(n,B[eV(31470)][eV(31522)])<=1 and(nV(n,5)and((K(n)):HasDeBuffs(B[eV(31470)][eV(31522)],true,true)<5.4 and(K(n)):TimeToDie()-(K(n)):HasDeBuffs(B[eV(31470)][eV(31522)],true,true)>15))then return B[eV(31470)]:Show(Z)end if not b[eV(31464)](x)and((not m(2,eV(31601))or(K(n)):HasDeBuffs(B[eV(31709)][eV(31522)],true)==0 and(K(n)):HasDeBuffs(B[eV(31484)][eV(31522)],true)==0)and not m(2,eV(31429)))then if m(2,eV(31568))and(w(a,B[eV(31470)])and(nV(a,5)and(B[eV(31470)]:IsReady(a)and(mV(a,B[eV(31470)][eV(31522)])<=1 and((K(a)):HasDeBuffs(B[eV(31470)][eV(31522)],true,true)<5.4 and(K(a)):TimeToDie()-(K(a)):HasDeBuffs(B[eV(31470)][eV(31522)],true,true)>15)))))then return B[eV(31581)]:Show(Z)end for q in X(o)do if w(q,B[eV(31470)])and(nV(q,5)and(B[eV(31470)]:IsReady(q)and(mV(q,B[eV(31470)][eV(31522)])<=1 and((K(q)):HasDeBuffs(B[eV(31470)][eV(31522)],true,true)<5.4 and(K(q)):TimeToDie()-(K(q)):HasDeBuffs(B[eV(31470)][eV(31522)],true,true)>15))))then if i:HasAuraBySpellID({B[eV(31434)][eV(31522)],B[eV(31430)][eV(31522)]})~=0 then return B[eV(31470)]:Show(Z)end if b[eV(31444)](Z)then return true end return B[eV(31555)]:Show(Z)end end end end if B[eV(31620)]:IsReady(n)and(FV[eV(31694)]and i:HasAuraBySpellID(B[eV(31683)][eV(31522)])==0)then if nV(n,5)and((K(n)):HasDeBuffs(B[eV(31620)][eV(31522)],true,true)<=1.2*e+1.2 and(((K(n)):HasDeBuffs(B[eV(31709)][eV(31522)],true)==0 or i:HasAuraBySpellID({B[eV(31615)][eV(31522)],B[eV(31524)][eV(31522)]})~=0)and((not FV[eV(31623)]or not FV[eV(31445)])and(K(n)):TimeToDie()>(7+B[eV(31604)]:GetTalentTraits()*5)+z(FV[eV(31623)])*6)))then return B[eV(31620)]:Show(Z)end if E and(not m(2,eV(31429))and(not b[eV(31464)](x)and(not m(2,eV(31601))or(K(n)):HasDeBuffs(B[eV(31709)][eV(31522)],true)==0 and(K(n)):HasDeBuffs(B[eV(31484)][eV(31522)],true)==0)))then for q in X(o)do if w(q,B[eV(31620)])and(nV(q,5)and(B[eV(31620)]:IsReady(q)and((K(q)):HasDeBuffs(B[eV(31620)][eV(31522)],true,true)<=1.2*e+1.2 and(((K(q)):HasDeBuffs(B[eV(31709)][eV(31522)],true)==0 or i:HasAuraBySpellID({B[eV(31615)][eV(31522)];B[eV(31524)][eV(31522)]})~=0)and((not FV[eV(31623)]or not FV[eV(31445)])and(K(q)):TimeToDie()>(7+B[eV(31604)]:GetTalentTraits()*5)+z(FV[eV(31623)])*6)))))then if i:HasAuraBySpellID({B[eV(31434)][eV(31522)];B[eV(31430)][eV(31522)]})~=0 then return B[eV(31620)]:Show(Z)end if b[eV(31444)](Z)then return true end return B[eV(31555)]:Show(Z)end end end end if B[eV(31470)]:IsReady(n)and((K(n)):HasDeBuffs(B[eV(31470)][eV(31522)],true,true)<5.4 and(Y==1 and((mV(n,B[eV(31470)][eV(31522)])<=1 or(K(n)):HasDeBuffs(B[eV(31470)][eV(31522)],true,true)<=xV(n)and U:GetBySpell(B[eV(31470)])>=3)and(((K(n)):HasDeBuffs(B[eV(31470)][eV(31522)],true,true)<=xV(n)*2 and U:GetBySpell(B[eV(31470)])>=3)and((K(n)):TimeToDie()-(K(n)):HasDeBuffs(B[eV(31470)][eV(31522)],true,true)>8 and O==0)))))then return B[eV(31470)]:Show(Z)end end local function XV()FV[eV(31653)]=B[eV(31585)]:GetTalentTraits()~=0 and((K(n)):HasDeBuffs(B[eV(31620)][eV(31522)],true)~=0 and(((K(n)):HasDeBuffs(B[eV(31670)][eV(31522)],true)==0 or(K(n)):HasDeBuffs(B[eV(31670)][eV(31522)],true)<=3)and(Y>=1 and not FV[eV(31686)])))if B[eV(31535)]:IsReady(n)and((not m(2,eV(31711))or not(K(eV(31719))):IsExists()or h(eV(31719),n)or T[eV(31506)](eV(31719)))and FV[eV(31653)])then return B[eV(31535)]:Show(Z)end if B[eV(31516)]:IsReady(n)and FV[eV(31653)]then return B[eV(31516)]:Show(Z)end if B[eV(31521)]:IsUsable()and(B[eV(31590)]:IsInRange(n)and(not B[eV(31435)]:ShouldStopByGCD()and(B[eV(31521)]:IsExists()and(i:HasAuraBySpellID(B[eV(31683)][eV(31522)])==0 and(e>=FV[eV(31441)]and((FV[eV(31499)]or(K(n)):HasDeBuffsStacks(B[eV(31672)][eV(31522)],true)>=20 or not FV[eV(31686)])and i:HasAuraBySpellID({B[eV(31703)][eV(31522)]})==0))))))then return B[eV(31521)]:Show(Z)end if B[eV(31521)]:IsUsable()and(B[eV(31590)]:IsInRange(n)and(not B[eV(31435)]:ShouldStopByGCD()and(B[eV(31521)]:IsExists()and(i:HasAuraBySpellID(B[eV(31683)][eV(31522)])~=0 and Q>=f))))then return B[eV(31521)]:Show(Z)end FV[eV(31629)]=e<=FV[eV(31441)]and(not FV[eV(31710)]and(P and i:Energy()>110 or i:Energy()>130))or FV[eV(31499)]or not FV[eV(31686)]FV[eV(31495)]=i:HasAuraBySpellID(B[eV(31558)][eV(31522)])~=0 and U:GetBySpell(B[eV(31582)])>=2-z(i:HasAuraBySpellID(B[eV(31457)][eV(31522)])~=0 or B[eV(31502)]:GetTalentTraits()==0)or U:GetBySpell(B[eV(31582)])>=((3-z(B[eV(31537)]:GetTalentTraits()~=0 and B[eV(31589)]:GetTalentTraits()~=0))+z(B[eV(31502)]:GetTalentTraits()~=0))+z(B[eV(31588)]:GetTalentTraits()~=0)if B[eV(31717)]:IsReady(G)and(B[eV(31590)]:IsInRange(n)and(q and(i:HasAuraBySpellID(B[eV(31683)][eV(31522)])~=0 and(e==6 and(B[eV(31502)]:GetTalentTraits()==0 or U:GetBySpell(B[eV(31582)])>=2)))))then return B[eV(31717)]:Show(Z)end if B[eV(31717)]:IsReady(G)and(B[eV(31590)]:IsInRange(n)and(E and(q and(FV[eV(31629)]and(not s and FV[eV(31495)])))))then return B[eV(31717)]:Show(Z)end if B[eV(31516)]:IsReady(n)and(FV[eV(31629)]and((i:HasAuraBySpellID(B[eV(31526)][eV(31522)])~=0 or i:HasAuraBySpellID({B[eV(31611)][eV(31522)],B[eV(31449)][eV(31522)],B[eV(31703)][eV(31522)],B[eV(31456)][eV(31522)];B[eV(31456)][eV(31522)]})~=0)and((K(n)):HasDeBuffs(B[eV(31709)][eV(31522)],true)==0 or(K(n)):HasDeBuffs(B[eV(31484)][eV(31522)],true)==0 or i:HasAuraBySpellID(B[eV(31526)][eV(31522)])~=0)))then return B[eV(31516)]:Show(Z)end if B[eV(31535)]:IsReady(n)and(FV[eV(31629)]and(i:HasAuraBySpellID(B[eV(31459)][eV(31522)])~=0 and i:HasAuraBySpellID(B[eV(31594)][eV(31522)])~=0))then if(K(n)):HasDeBuffs(B[eV(31650)][eV(31522)],true)==0 and(K(n)):HasDeBuffs(B[eV(31672)][eV(31522)],true)==0 then return B[eV(31535)]:Show(Z)end if E and(not m(2,eV(31429))and(not b[eV(31464)](x)and((not m(2,eV(31601))or(K(n)):HasDeBuffs(B[eV(31709)][eV(31522)],true)==0 and(K(n)):HasDeBuffs(B[eV(31484)][eV(31522)],true)==0)and U:GetBySpell(B[eV(31535)])==2)))then for q in X(o)do if w(q,B[eV(31535)])and(nV(q,5)and((K(q)):HasDeBuffs(B[eV(31650)][eV(31522)],true)==0 and(K(q)):HasDeBuffs(B[eV(31672)][eV(31522)],true)==0))then if b[eV(31444)](Z)then return true end return B[eV(31555)]:Show(Z)end end end end if B[eV(31535)]:IsReady(n)and(B[eV(31535)]:IsExists()and FV[eV(31629)])then return B[eV(31535)]:Show(Z)end if B[eV(31532)]:IsReady(n)and FV[eV(31629)]then return B[eV(31532)]:Show(Z)end end local function MV()if B[eV(31470)]:IsReady(n)and(Y>=1 and(mV(n,B[eV(31470)][eV(31522)])<=1 and((K(n)):HasDeBuffs(B[eV(31470)][eV(31522)],true,true)<5.4 and(K(n)):TimeToDie()-(K(n)):HasDeBuffs(B[eV(31470)][eV(31522)],true,true)>12)))then return B[eV(31470)]:Show(Z)end if B[eV(31620)]:IsReady(n)and(e>=FV[eV(31441)]and((K(n)):HasDeBuffs(B[eV(31620)][eV(31522)],true,true)<=1.2*e+1.2 and(i:HasAuraBySpellID({B[eV(31615)][eV(31522)];B[eV(31524)][eV(31522)]})==0 and((K(n)):TimeToDie()-(K(n)):HasDeBuffs(B[eV(31620)][eV(31522)],true,true)>(4+B[eV(31604)]:GetTalentTraits()*5)+z(FV[eV(31623)])*6 and(i:HasAuraBySpellID(B[eV(31683)][eV(31522)])==0 or B[eV(31585)]:GetTalentTraits()~=0 and(K(n)):HasDeBuffs(B[eV(31670)][eV(31522)],true)==0)))))then return B[eV(31620)]:Show(Z)end if B[eV(31614)]:IsReady(G,true)and(B[eV(31582)]:IsInRange(n)and(e>=FV[eV(31441)]and((K(n)):HasDeBuffs(B[eV(31614)][eV(31522)],true,true)<=.6*e+1.2 and(i:HasAuraBySpellID(B[eV(31683)][eV(31522)])==0 and(B[eV(31594)]:GetTalentTraits()==0 and U:GetBySpell(B[eV(31582)])==1)))))then return B[eV(31614)]:Show(Z)end end if(K(n)):IsDead()then return false end if(K(n)):HasDeBuffs(eV(31451))>0 and not q then return false end if B[eV(31530)]:IsQueued()and not q then b[eV(31509)](Z,N)return true end if J(G,n)==false then return false end if i:HasAuraBySpellID(B[eV(31703)][eV(31522)])~=0 and m(2,eV(31607))==0 then return false end if not b[eV(31715)]()and(m(2,eV(31707))and i:HasAuraBySpellID(B[eV(31586)][eV(31522)],true)~=0)then return false end if c[eV(31567)](Z)then return true end if b[eV(31679)](Z,B[eV(31620)])then return true end if b[eV(31491)](Z,n,IV,B[eV(31590)])then return true end if c[eV(31618)](Z)then return true end if S()then return true end if L()then return true end if(i:HasAuraBySpellID({B[eV(31456)][eV(31522)],B[eV(31703)][eV(31522)];B[eV(31649)][eV(31522)],B[eV(31611)][eV(31522)];B[eV(31449)][eV(31522)]})-F()>=.4 or i:HasAuraBySpellID({B[eV(31434)][eV(31522)],B[eV(31430)][eV(31522)]})~=0 or p[eV(31569)]or O-F()>=.4)and ZV()then return true end if A()then return true end if MV()then return true end if not FV[eV(31686)]and qV()then return true end if XV()then return true end if B[eV(31667)]:IsReady(G,true)and j then return B[eV(31667)]:Show(Z)end if B[eV(31571)]:IsReady(n)and j then return B[eV(31571)]:Show(Z)end if B[eV(31608)]:IsReady(n)and j then return B[eV(31608)]:Show(Z)end end local function y()if q then return false end if m(2,eV(31563))and(B[eV(31611)]:IsReady(G,true)and(not l()and(i:GetStance()==0 and not j())))then return B[eV(31611)]:Show(Z)end local function X()if not b[eV(31715)]()then return false end if not b[eV(31453)]()then return false end local q,X=E:GetPullTimer()local n=(r[eV(31669)](X,b[eV(31632)]())-H[eV(31595)])+B[eV(31485)]()if B[eV(31586)]:IsReady(G)and(C_Map[eV(31658)](G)~=2467 and(n<7+c[eV(31597)]and n>4))then return B[eV(31586)]:Show(Z)end if c[eV(31554)]~=G and(B[eV(31606)]:IsReady(c[eV(31554)])and(i:HasAuraBySpellID({57934;59628;1224098})==0 and((K(c[eV(31554)])):HasBuffs({156779;136055})==0 and(not(K(c[eV(31554)])):IsMounted()and(not i[eV(31503)]()and(n<=3.5 and n>0))))))then return B[eV(31606)]:Show(Z)end if B[eV(31638)]:IsReady()and(i:HasAuraBySpellID(B[eV(31638)][eV(31522)])<=9 and(n<=1 and n>0))then return B[eV(31638)]:Show(Z)end if n<=.05 and n>=-0.3 then return false end if n<=-0.3 or n>0 then b[eV(31509)](Z,N)return true end end local function M()if not b[eV(31708)]()then return false end if not b[eV(31453)]()then return false end local q,X=E:GetPullTimer()local n=(r[eV(31669)](X,b[eV(31632)]())-H[eV(31595)])+B[eV(31485)]()if B[eV(31638)]:IsReady()and(i:HasAuraBySpellID(B[eV(31638)][eV(31522)])<=9 and(n<=1 and n>0))then return B[eV(31638)]:Show(Z)end if n<=.05 and n>=-0.3 then return false end if n<=-0.3 or n>0 then b[eV(31509)](Z,N)return true end end local function y()if not b[eV(31708)]()then return false end if not b[eV(31453)]()then return false end local q=(b[eV(31628)]()-n)+B[eV(31485)]()if q<-10 then return false end if c[eV(31554)]~=G and(B[eV(31606)]:IsReady(c[eV(31554)])and(i:HasAuraBySpellID({57934,1224098})==0 and((K(c[eV(31554)])):HasBuffs({156779;136055})==0 and(not(K(c[eV(31554)])):IsMounted()and(not i[eV(31503)]()and(q<=3.5 and q>0))))))then return B[eV(31606)]:Show(Z)end end if i:CastTimeSinceStart()<1.6+2*B[eV(31485)]()then return false end if j()or i:IsStayingTime()<.2 or i:HasAuraBySpellID(B[eV(31703)][eV(31522)])~=0 then return false end if B[eV(31459)]:IsReady(G,true)and(not B[eV(31435)]:ShouldStopByGCD()and(i:HasAuraBySpellID(B[eV(31459)][eV(31522)])==0 or b[eV(31628)]()-n>1 and i:HasAuraBySpellID(B[eV(31459)][eV(31522)])<2520))then return B[eV(31459)]:Show(Z)end if B[eV(31562)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(B[eV(31459)][eV(31522)])~=0 and not B[eV(31435)]:ShouldStopByGCD())then if B[eV(31594)]:IsReady(G,true)and(i:HasAuraBySpellID(B[eV(31594)][eV(31522)])==0 or b[eV(31628)]()-n>1 and i:HasAuraBySpellID(B[eV(31594)][eV(31522)])<2520)then return B[eV(31594)]:Show(Z)elseif B[eV(31664)]:IsReady(G,true)and(not B[eV(31594)]:IsReady(G,true)and(i:HasAuraBySpellID(B[eV(31664)][eV(31522)])==0 or b[eV(31628)]()-n>1 and i:HasAuraBySpellID(B[eV(31664)][eV(31522)])<2520))then return B[eV(31664)]:Show(Z)end end if B[eV(31475)]:IsReady(G,true)and i:HasAuraBySpellID(B[eV(31583)][eV(31522)])==0 then return B[eV(31475)]:Show(Z)end local T if B[eV(31665)]:GetTalentTraits()~=0 then T=B[eV(31665)]elseif B[eV(31550)]:GetTalentTraits()~=0 then T=B[eV(31550)]else T=B[eV(31661)]end if T:IsReady(G,true)and(i:HasAuraBySpellID(T[eV(31522)])==0 or b[eV(31628)]()-n>1 and i:HasAuraBySpellID(T[eV(31522)])<2520)then return T:Show(Z)end if B[eV(31562)]:GetTalentTraits()~=0 and((B[eV(31550)]:GetTalentTraits()~=0 or B[eV(31665)]:GetTalentTraits()~=0)and((i:HasAuraBySpellID(B[eV(31661)][eV(31522)])==0 or b[eV(31628)]()-n>1 and i:HasAuraBySpellID(B[eV(31661)][eV(31522)])<2520)and B[eV(31661)]:IsReady(G,true)))then return B[eV(31661)]:Show(Z)end if X()then return true end if M()then return true end if y()then return true end end if b[eV(31693)](Z)then return true end if i:IsCasting()or i:IsChanneling()then b[eV(31509)](Z,N)return true end if j()then b[eV(31509)](Z,N)return true end if i:HasAuraBySpellID(460013)~=0 then b[eV(31509)](Z,N)return true end if b[eV(31555)](Z,B[eV(31590)])then return true end if not q and y()then return true end if b[eV(31675)]()and((K(S)):IsExists()and b[eV(31491)](Z,S,IV,B[eV(31590)]))then return true end if(K(k)):IsEnemy()and M(k)then return true end if c[eV(31618)](Z)then return true end if b[eV(31613)](Z,B[eV(31590)])then return true end end B[4]=function(Z) end B[5]=function(Z)H:Fire(eV(31540))local q=(K(k)):IsExists()and k or G local X={B[eV(31627)];B[eV(31513)];B[eV(31498)]}for Z,q in ipairs(X)do if q:IsQueued()and not b[eV(31551)](q[eV(31522)])then q:SetQueue()B[eV(31541)](q:Info()..eV(31437),nil)end end end B[6]=function(Z)if m(2,eV(31494))and((K(a)):IsExists()and(select(6,(K(a)):InfoGUID())~=179733 and(d(a)and(K(a)):IsTotem())))then return B[eV(31574)]:Show(Z)end if B[eV(31660)]==eV(31520)and b[eV(31491)](Z,eV(31447),IV,B[eV(31590)])then return true end end B[7]=function(Z)if B[eV(31660)]==eV(31520)and b[eV(31491)](Z,eV(31488),IV,B[eV(31590)])then return true end end B[8]=function(Z)if B[eV(31573)]:IsReady(G)and(b[eV(31675)]()and(not j()and(i:HasAuraBySpellID(B[eV(31654)][eV(31522)])==0 and(B[eV(31660)]~=eV(31520)and B[eV(31660)]~=eV(31580)))))then return B[eV(31573)]:Show(Z)end if B[eV(31660)]==eV(31520)and b[eV(31491)](Z,eV(31546),IV,B[eV(31590)])then return true end local q=eV(31719)if not d(q)then return end local X,n,r,M,y=(K(q)):IsCastingRemains()if X>B[eV(31485)]()*2 then if not y and(B[eV(31590)]:IsReadyP(q,nil,true,true)and B[eV(31590)]:AbsentImun(q,g[eV(31696)],true))then return B[eV(31662)]:Show(Z)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local qu={"\116\117\084\120\088\108\098\072\073\049\120\088\067\120\083\088\067\116\075\071\107\067\075\088";"\088\089\115\057\043\089\066\117\052\099\075\049\106\108\075\100\110\082\084\119\104\082\107\115","\116\101\067\049\067\050\083\099\104\101\098\115","\073\082\107\102\110\080\084\054\043\089\075\073\110\101\115\048\110\101\097\061";"\073\080\067\102\052\101\067\118\116\080\107\100\110\056\067\066\104\050\083\119";"\073\101\083\078\105\056\120\049\088\050\083\099\107\101\067\049\073\080\067\102\052\056\067\057\051\108\067\101\104\089\109\049\077\089\109\056\110\076\061\061";"\107\050\067\103\051\050\103\073\104\082\066\081\104\082\084\049\043\089\083\057";"\116\056\120\081\043\089\120\119\052\076\061\061","\067\053\066\113\110\056\078\115\051\085\061\061";"\110\089\083\117\052\101\067\100\051\056\067\102","\073\056\083\048\052\049\117\100\104\053\047\061","\067\050\083\049\105\089\098\084\110\056\107\073\043\053\115\048\073\089\109\118\073\049\075\084\110\056\107\088\051\053\067\057","\073\101\083\119\104\108\066\119\110\101\083\118";"\067\056\120\057\043\082\075\054","\116\101\067\081\052\056\067\049\067\050\067\081\043\050\109\113\052\082\067\115";"\116\056\120\057\104\050\083\078\116\101\103\102\110\080\067\118","\073\082\067\049\110\049\120\049\051\050\120\081\043\076\061\061","\116\050\098\103\121\089\067\102";"\116\053\066\113\110\099\073\061","\105\099\066\115\105\089\119\061";"\116\101\103\103\104\050\083\080\110\089\067\119\104\085\061\061","\073\082\067\102\105\116\115\048\067\056\120\119\043\089\073\061";"\107\101\067\049\067\050\115\078\104\073\061\061","\116\099\115\103\110\115\107\100\105\082\075\049";"\105\082\066\115\110\056\108\048","\052\050\098\103\121\089\067\102";"\088\049\083\071\116\080\107\115\105\089\098\049\043\085\061\061";"\116\056\067\076\110\050\115\081\105\082\107\113\110\056\051\088\043\050\120\118\110\080\051\048";"\073\101\083\057\052\080\073\061","\088\089\115\048\051\050\067\102\088\050\083\081\043\049\109\088\051\050\083\081\043\076\061\061";"\105\082\066\115\110\056\108\098","\088\099\067\078\105\056\115\057\104\117\084\100\043\082\075\100\110\074\061\061";"\077\108\067\084\088\108\067\077","\110\056\083\102\110\089\120\119";"\107\089\109\115\110\082\115\116\104\089\120\078";"\052\101\078\113\052\120\083\102\051\082\084\049\051\082\066\115";"\073\082\067\099\110\089\067\057\051\120\066\117\110\056\116\061","\105\056\083\100\110\050\109\117\110\089\066\115\052\074\061\061","\107\056\115\102\104\089\066\119\110\101\083\118";"\116\056\083\099\051\089\116\061";"\107\099\066\115\104\089\107\100\110\073\061\061";"\067\050\103\115\116\056\083\049\051\050\067\057\073\099\067\056\104\074\061\061","\052\080\067\114\051\050\067\102\104\099\067\099\104\116\075\071\052\076\061\061","\077\089\109\049\104\082\066\056\105\089\075\115\082\108\104\102\043\089\067\057\104\053\075\050\052\056\120\078\104\067\098\087\105\082\107\049\110\050\067\057\104\082\073\078\067\101\083\082\043\089\075\100\110\074\061\061","\073\089\117\114\051\082\075\054","\105\082\066\115\110\056\108\061";"\107\101\067\049\073\080\067\102\052\056\067\057\051\108\051\071\107\085\061\061","\052\101\103\102\110\080\067\118\116\080\107\100\052\108\120\119\110\085\061\061";"\107\050\120\078\105\089\051\115\088\089\120\099\043\089\075\066\110\082\067\057";"\116\080\051\113\110\056\051\116\043\089\117\115\052\099\047\061","\073\089\109\081\104\082\075\049\052\056\120\119\073\101\120\119\110\085\061\061";"\067\101\083\117\110\056\107\073\110\101\115\048\110\101\097\061";"\073\049\075\115\104\085\061\061","\088\089\115\057\043\089\066\117\052\099\075\049\106\053\051\113\110\050\076\074\110\056\083\049\106\050\066\115\106\050\107\100\110\056\116\061";"\067\101\120\102\116\080\107\100\110\082\085\061";"\077\099\067\057\043\101\117\103\104\082\075\049\052\056\083\048\088\089\067\099\105\116\117\103\104\101\109\115\051\108\066\117\104\056\105\061","\116\050\083\049\043\089\083\057\052\076\061\061";"\105\082\066\115\110\056\108\102";"\104\053\067\102\105\082\107\113\110\101\097\061";"\116\101\103\113\051\074\061\061","\067\089\109\109\043\089\067\119\104\050\115\057\104\049\109\115\051\050\103\115\052\099\084\102\043\082\075\078","\077\082\075\075\110\080\067\057\051\050\067\118";"\067\120\107\108\116\101\098\113\104\050\067\102";"\073\049\083\075\073\118\120\116\082\049\098\065\107\117\083\120\067\118\067\086\067\120\083\067\088\118\104\066\088\120\107\120\116\118\067\108";"\110\089\120\113\110\099\107\115\110\056\120\057\105\101\116\061","\088\050\067\049\043\050\120\119\116\050\083\113\052\101\083\057";"\073\056\098\103\105\101\078\073\110\080\051\118\104\082\106\061";"\073\082\067\049\110\117\107\103\052\056\051\115\051\108\067\097\105\101\098\117\052\101\115\100\110\099\047\061";"\088\056\083\057\088\050\067\049\043\050\120\119\116\050\083\113\052\101\083\057","\116\099\067\076\051\053\067\102\104\073\061\061","\067\050\083\049\105\089\098\084\110\056\107\073\043\053\115\048\073\089\109\118\073\049\047\061";"\067\050\083\103\052\080\107\115\052\074\061\061";"\088\089\115\057\043\116\066\117\052\099\075\049\106\108\075\100\110\082\084\119\104\082\107\115";"\088\050\120\049\104\089\109\049\107\089\109\115\052\056\051\109","\116\101\103\102\110\080\067\118\088\101\104\071\110\101\109\081\104\089\120\119\110\089\067\057\051\085\061\061","\106\053\066\115\110\089\083\101\104\089\073\074\104\099\066\100\110\077\084\107\051\089\067\117\104\077\076\074\067\050\120\102\104\101\067\049\106\050\115\048\106\108\115\078\110\082\067\057\104\073\061\061";"\067\050\083\049\105\089\098\084\110\056\107\073\043\053\115\048";"\067\053\066\113\105\101\078\048","\088\089\115\057\043\116\066\117\052\099\075\049\106\053\051\113\110\050\076\074\105\056\116\074\104\050\083\057\104\077\084\103\051\087\084\057\104\082\103\049\106\050\075\054\105\089\109\081\104\073\061\061";"\052\101\067\081\052\056\067\049";"\116\053\066\113\110\117\066\100\051\050\120\049\043\089\083\057";"\088\089\083\117\052\101\067\065\051\056\067\102","\073\101\098\115\105\082\066\116\043\050\067\082\043\082\107\057\104\082\075\048\104\082\075\087\051\089\104\056";"\107\108\120\075\073\116\051\120\116\074\061\061","\077\050\120\048\116\080\107\103\051\108\120\057\121\116\107\073\116\076\061\061","\088\050\115\057\104\101\067\102\043\089\109\099\107\050\120\102\043\101\109\115\052\080\075\087\051\089\104\056","\067\050\103\113\052\080\107\119\104\067\107\115\105\073\061\061";"\077\082\075\067\110\056\115\049\107\089\109\115\110\082\118\061";"\073\082\067\099\110\089\067\057\051\120\066\117\110\056\067\087\051\089\104\056";"\073\101\103\115\105\101\078\071\067\120\073\061","\073\056\120\081\043\080\075\049\105\089\106\061","\116\080\067\114\051\050\067\102\104\099\067\099\104\116\066\117\104\056\105\061","\107\050\120\078\105\089\051\115\116\050\103\109\052\049\115\078\051\089\097\061","\077\101\115\081\043\049\051\102\104\089\067\057","\077\082\075\066\110\089\117\117\110\056\116\061";"\077\089\109\048\051\050\120\057\051\120\084\100\043\082\075\100\110\074\061\061";"\110\099\067\078\105\056\067\102";"\077\116\073\061","\116\080\051\113\110\056\051\116\043\089\117\115\052\118\117\100\110\056\115\049\110\080\106\061";"\107\101\067\049\116\080\084\115\110\050\098\116\104\082\103\049\051\082\066\115";"\107\056\098\103\121\089\067\118\051\101\115\057\104\117\107\100\121\050\115\057";"\107\050\067\056\104\089\109\048\043\082\104\115\052\076\061\061";"\052\056\120\081\043\089\120\119\082\080\075\109\110\056\047\061","\107\056\098\103\051\101\098\115\052\080\075\050\110\080\066\078\073\099\067\056\104\074\061\061","\067\050\115\115\052\081\047\049";"\067\108\120\086\077\076\061\061","\052\080\107\115\105\089\098\049\043\085\061\061","\073\101\103\115\105\082\084\088\043\050\083\049";"\073\116\075\116\077\116\083\086\082\049\067\089\107\116\109\116\082\117\066\104\073\116\109\072\116\117\067\073\107\067\066\071\077\108\120\077\107\049\067\077\082\117\075\067\073\074\061\061";"\077\089\109\071\110\101\117\114\105\082\107\047\110\101\075\111\104\050\083\080\110\074\061\061","\077\082\075\077\104\082\075\049\043\089\109\099","\073\080\066\113\052\053\084\119\043\089\109\099\116\050\083\113\052\101\083\057";"\067\050\083\049\105\089\098\066\110\082\067\057";"\116\080\051\103\052\050\066\103\105\101\119\061";"\067\089\109\113\051\108\051\067\077\116\073\061","\073\049\075\116\110\080\107\103\110\108\115\078\051\089\097\061";"\073\056\083\049\051\050\098\115\104\108\104\119\105\082\115\115\104\053\051\113\110\056\051\116\110\080\103\113\110\074\061\061";"\106\087\103\048\052\050\067\119\110\108\115\108\090\077\084\113\052\102\084\057\110\080\073\074\105\077\084\057\051\089\117\114\104\082\106\103";"\107\082\104\113\052\101\075\115\052\056\120\049\104\073\061\061";"\107\050\067\103\051\050\103\048\051\050\120\119\043\101\067\102\052\049\117\103\052\056\119\061";"\073\082\067\049\110\117\107\103\052\056\051\115\051\085\061\061","\088\050\067\115\105\101\103\113\110\056\051\073\110\101\115\048\110\101\097\061";"\067\101\083\082\116\053\067\119\110\120\107\113\110\089\067\102";"\088\050\115\048\051\050\067\057\104\082\106\061","\116\056\067\081\110\080\066\118\116\080\051\103\052\050\066\103\105\101\119\061";"\116\101\103\103\104\050\083\080\107\050\120\057\105\101\067\087\051\089\104\056","\104\056\083\081\051\082\047\061","\107\050\115\048\105\089\066\119\104\067\084\054\121\082\047\061";"\104\056\115\099\043\053\107\072\052\056\067\078\105\089\115\057\052\076\061\061";"\067\056\120\119\043\089\107\084\051\082\107\100\067\050\120\102\104\101\067\049","\088\116\083\116\110\080\107\115\110\073\061\061","\073\056\098\100\110\101\107\050\051\082\066\109","\116\080\107\115\105\089\098\049\043\085\061\061";"\073\049\075\048";"\107\101\083\102\104\089\117\103\051\080\075\087\043\082\107\115","\107\056\098\103\104\101\067\119\110\050\120\049\043\089\083\057\116\050\067\102\052\101\115\048\051\085\061\061","\067\050\083\049\105\089\098\084\110\056\107\073\043\053\115\048\073\089\109\118\116\080\107\117\110\074\061\061","\067\089\109\113\051\108\075\103\110\118\120\049\051\050\120\081\043\076\061\061";"\077\089\109\081\105\082\084\103\105\101\115\049\105\082\107\115\104\085\061\061";"\067\108\117\082\082\117\066\104\073\116\109\072\067\067\084\108\073\067\107\120\082\049\115\086\082\117\066\084\088\118\051\120","\107\101\067\049\073\056\067\048\051\108\117\103\052\108\104\100\052\115\067\057\043\082\073\061";"\088\082\067\119\051\050\115\067\110\056\115\049\052\076\061\061","\107\099\066\113\104\089\109\118\110\053\115\077\110\080\107\103\051\050\115\100\110\074\061\061","\116\080\115\078\105\056\083\119\052\049\083\056\107\050\067\103\051\050\074\061","\116\080\107\117\110\118\115\078\051\089\097\061";"\107\099\066\113\104\089\109\118\110\053\118\061","\051\050\120\114\110\050\116\061","\116\101\103\117\052\056\115\111\104\089\109\116\110\080\066\057\105\089\107\100";"\088\089\120\081\052\056\083\107\051\089\067\117\104\073\061\061";"\116\050\115\081\043\117\084\100\105\101\078\115\051\085\061\061";"\077\101\115\118\110\056\067\109\116\101\103\100\051\085\061\061","\073\056\120\099\088\101\104\116\052\056\115\081\043\080\047\061";"\052\053\066\113\110\080\066\113\051\053\115\072\052\056\083\049\105\082\107\113\110\101\097\061";"\116\101\103\103\104\050\083\080\052\080\107\102\043\089\078\115","\067\053\066\113\105\101\078\048\088\056\083\049\077\089\109\047\088\117\047\061","\067\053\066\113\110\056\078\115\051\071\106\061","\107\108\067\050\107\074\061\061","\067\050\115\115\052\081\047\048";"\073\082\066\103\121\099\075\077\043\082\107\117\105\089\098\050\110\080\066\099\104\073\061\061","\067\050\103\115\116\056\083\049\051\050\067\057","\067\050\120\102\104\101\067\049\116\080\084\115\105\101\115\056\043\089\047\061";"\107\056\067\103\052\074\061\061","\077\101\115\081\043\049\051\102\104\089\067\057\107\056\083\081\051\082\047\061","\088\050\067\115\105\101\103\113\110\056\051\073\110\101\115\048\110\101\109\087\051\089\104\056";"\116\101\098\115\104\082\085\061","\116\101\115\119\104\089\109\081\104\089\073\061";"\107\050\120\102\043\101\067\048\051\108\109\113\104\101\103\049\073\099\067\056\104\074\061\061";"\052\101\120\056\104\067\107\100\067\056\120\057\043\082\075\054","\077\116\109\071\073\067\084\084\073\049\115\116\073\067\107\120","\077\082\075\088\110\050\083\049\067\053\066\113\110\056\078\115\051\108\066\119\110\101\075\111\104\089\073\061";"\116\080\067\114\051\050\067\102\104\099\067\099\104\067\075\049\104\089\120\119\051\050\074\061";"\088\089\115\057\043\116\066\117\052\099\075\049","\107\056\115\057\104\120\051\115\105\089\078\057\104\082\075\048\107\050\067\114\051\089\104\056","\104\050\115\056\104\056\115\081\051\089\098\049\121\116\115\108";"\107\118\067\084\116\074\061\061";"\077\101\115\118\110\056\067\109\116\101\103\100\051\108\104\100\105\080\067\048","\073\099\067\102\052\080\107\066\052\049\083\086";"\077\089\109\048\051\050\120\057\105\101\067\066\110\056\104\100";"\052\101\103\118\082\101\075\076";"\116\101\083\119\104\089\120\054\052\117\075\115\105\080\066\115\051\120\107\115\105\101\103\057\043\082\120\117\104\073\061\061";"\077\089\109\049\104\082\066\102\051\082\084\049\052\076\061\061","\067\053\066\115\105\089\075\054\104\082\066\100\051\082\075\116\052\056\120\057\052\101\117\113\051\053\107\115\052\074\061\061","\088\050\115\057\104\101\067\102\043\089\109\099\107\050\120\102\043\101\109\115\052\080\047\061";"\077\099\067\057\043\101\117\103\104\082\075\049\052\056\083\048\088\089\067\099\105\116\117\103\104\101\109\115\051\085\061\061";"\077\089\117\076\104\082\066\056\104\089\075\049\073\082\075\081\104\089\109\118\105\089\109\081\121\067\075\115\052\099\067\078","\116\101\103\103\104\050\083\080\052\080\107\102\043\089\078\115\116\056\120\057\104\101\116\061","\107\101\067\049\116\080\084\115\110\050\098\071\110\101\083\119\104\050\083\080\110\074\061\061","\077\082\075\066\110\118\120\077\105\089\115\118";"\073\056\067\102\052\101\067\102\043\101\067\102\116\056\120\099\104\116\098\100\073\076\061\061";"\116\053\066\115\110\089\067\118\043\082\107\103\051\050\115\100\110\074\061\061","\116\101\103\103\104\050\083\080\107\050\120\057\105\101\116\061";"\107\050\115\048\110\080\066\113\104\089\109\049\104\089\073\061";"\107\101\067\049\067\050\083\099\104\101\098\115";"\107\089\109\118\107\089\117\076\110\080\051\115\052\056\067\118","\077\082\075\066\110\118\120\108\051\089\109\099\104\089\083\057","\067\050\067\103\110\116\075\103\105\101\103\115";"\116\101\103\117\052\056\115\111\104\089\109\088\051\050\083\102\110\073\061\061","\077\101\115\081\043\076\061\061","\107\101\067\049\116\050\115\057\104\076\061\061","\116\101\120\076";"\051\053\066\113\110\056\078\115\051\120\083\048\121\089\109\081\082\080\075\119\110\080\073\061","\116\099\115\103\110\074\061\061";"\067\056\120\057\043\082\075\054\073\099\067\056\104\074\061\061";"\052\053\104\076","\116\080\107\117\110\056\067\118","\051\050\120\102\104\101\067\049\052\076\061\061","\110\089\120\097","\077\101\067\109\116\080\107\100\110\056\116\061","\067\089\109\113\051\085\061\061";"\073\056\098\113\110\056\073\061","\073\101\083\117\052\108\107\115\107\080\066\103\105\101\116\061";"\107\101\067\049\077\082\107\115\110\116\075\100\110\101\098\118\110\080\051\057","\107\101\067\049\107\049\075\108","\067\050\083\049\105\089\098\084\110\056\107\073\043\053\115\048\077\101\115\081\043\076\061\061";"\067\053\066\113\110\056\078\115\051\071\108\061","\107\101\067\049\116\080\084\115\110\050\098\108\104\082\075\081\052\056\115\076\051\050\115\100\110\074\061\061";"\077\101\115\081\043\049\104\100\105\080\067\048";"\107\050\067\103\051\050\103\048\051\050\120\119\043\101\067\102\052\049\117\103\052\056\078\108\104\089\066\117\104\056\105\061","\089\056\083\057\104\073\061\061";"\107\101\098\100\110\101\117\114\110\050\120\118\104\073\061\061","\067\053\066\113\105\101\078\048\088\101\104\116\043\050\067\116\052\056\120\118\104\073\061\061";"\088\089\115\057\043\089\066\117\052\099\075\049\106\053\051\113\110\050\076\074\105\056\116\074\104\050\083\057\104\077\084\103\051\087\084\057\104\082\103\049\106\108\075\054\105\089\109\081\104\073\061\061";"\116\118\083\053\067\116\067\072\116\117\067\087\067\108\098\120\067\120\118\061","\073\056\067\102\052\101\067\102\043\101\115\057\104\076\061\061";"\073\082\066\081\105\089\109\115\116\053\067\119\052\101\116\061";"\073\099\066\115\105\089\078\084\105\056\098\115","\073\101\103\115\105\082\084\088\043\050\083\049\107\056\083\081\051\082\047\061","\088\089\067\049\105\116\120\081\051\050\115\101\104\073\061\061";"\107\053\067\057\104\101\067\100\110\115\107\113\110\089\067\102","\073\089\066\048\104\089\109\049\077\089\117\117\110\074\061\061";"\051\050\120\102\104\101\067\049","\052\053\066\115\073\101\083\078\105\056\120\049\073\101\103\115\105\101\078\048";"\107\056\120\055\104\089\073\061","\116\101\103\103\104\050\083\080\073\056\098\103\104\050\067\048","\067\053\115\076\104\073\061\061";"\107\056\098\103\104\101\067\119\110\050\120\049\043\089\083\057\073\099\067\056\104\074\061\061";"\107\056\098\103\104\101\067\119\110\050\120\049\043\089\083\057","\082\117\083\113\110\056\107\115\121\085\061\061","\073\049\083\075\088\116\083\086";"\116\080\107\100\052\085\061\061","\110\056\115\119","\067\050\083\049\105\089\098\084\110\056\107\075\105\089\051\073\043\053\115\048";"\107\080\066\100\051\089\109\118\077\050\067\103\110\050\115\057\104\076\061\061","\116\082\067\103\043\101\115\057\104\117\084\103\110\050\049\061";"\116\053\066\115\110\089\067\118\043\082\107\103\051\050\115\100\110\118\066\117\104\056\105\061","\073\056\083\048\052\049\115\078\110\082\067\057\104\073\061\061","\088\089\120\118\116\082\067\115\104\089\109\048\088\089\120\057\104\050\120\049\104\073\061\061";"\088\089\115\057\043\116\066\117\052\099\075\049\106\108\075\103\110\056\075\115\110\050\098\115\104\085\061\061","\077\101\115\081\043\049\115\078\051\089\097\061";"\107\101\083\117\104\101\116\061","\088\050\115\099\043\053\107\048\077\099\067\118\104\101\117\115\110\099\073\061","\116\080\067\076\104\082\066\081\043\050\120\102\104\101\067\102";"\067\089\109\048\104\089\067\057\073\056\098\103\104\050\116\061";"\073\101\083\057\105\101\083\081\051\050\115\100\110\118\078\113\052\080\075\065\104\118\107\115\105\082\107\054"}local function Wu(j)return qu[j-61686]end for j,L in ipairs({{1;254};{1;234},{235;254}})do while L[1]<L[2]do qu[L[1]],qu[L[2]],L[1],L[2]=qu[L[2]],qu[L[1]],L[1]+1,L[2]-1 end end do local j=math.floor local L=string.char local D={J=32;z=63;["\056"]=38;E=62,t=20,R=23;["\055"]=58,["\049"]=52;I=16,Y=22,["\051"]=29;N=45;e=54;j=8,v=36;i=24;s=37,V=14;o=43,a=56;["\047"]=12;F=42;T=1;r=34,["\043"]=26;L=48,x=5;S=61;["\054"]=40;u=53;q=41,G=3,h=25;["\052"]=28,["\050"]=6;["\057"]=46,k=17;Q=35;W=2;c=39;f=50,y=30;n=27;d=47;P=55;["\053"]=7,["\048"]=51;U=0;O=60,H=31;w=44;A=15,Z=10;g=33,l=4;b=49,M=18;K=13;X=19;p=59;D=11,B=9,m=57;C=21}local V=table.insert local T=qu local F=string.len local M=type local G=string.sub local U=table.concat for q=1,#T,1 do local W=T[q]if M(W)=="\115\116\114\105\110\103"then local M=F(W)local Y={}local s=1 local O=0 local C=0 while s<=M do local T=G(W,s,s)local F=D[T]if F then O=O+F*64^(3-C)C=C+1 if C==4 then C=0 local D=j(O/65536)local T=j((O%65536)/256)local F=O%256 V(Y,L(D,T,F))O=0 end elseif T=="\061"then V(Y,L(j(O/65536)))if s>=M or G(W,s+1,s+1)~="\061"then V(Y,L(j((O%65536)/256)))end break end s=s+1 end T[q]=U(Y)end end end local j,L,D,V,T=_G,setmetatable,pairs,type,math local F=TMW local M=Action local G=M[Wu(61790)]local U=M[Wu(61859)]local q=M[Wu(61923)]local W=M[Wu(61879)]local Y=M[Wu(61713)]local s=M[Wu(61843)]local O=M[Wu(61688)]local C=M[Wu(61931)]local E=M[Wu(61701)]local v=M[Wu(61938)]local h=M[Wu(61808)]local R=h:GetActiveUnitPlates()local n=M[Wu(61875)]local t=M[Wu(61754)]local i=M[Wu(61695)]local o=i[Wu(61889)]local I=ACTION_CONST_PORTRAIT_ROGUE local a=j[Wu(61728)]local X=j[Wu(61804)]local f=j[Wu(61777)]local P=j[Wu(61776)]local w=j[Wu(61926)]local p=j[Wu(61781)]local d=j[Wu(61689)]local e=C_Item[Wu(61878)]local B=F[Wu(61905)][Wu(61765)][Wu(61716)]local S=Wu(61692)local J=Wu(61897)local l=Wu(61930)local b=Wu(61793)local Q=M[Wu(61862)][Wu(61812)][Wu(61750)]local u=M[Wu(61862)][Wu(61812)][Wu(61772)]local r=M[Wu(61862)][Wu(61812)][Wu(61699)]local K=L(M[o],{[Wu(61904)]=M})local g=K[Wu(61868)]local k=g[Wu(61706)]local H=g[Wu(61796)]local Z=g[Wu(61704)]local y={[Wu(61743)]={Wu(61779),Wu(61759)},[Wu(61880)]={Wu(61779),Wu(61759),Wu(61915)},[Wu(61737)]={Wu(61779),Wu(61759),Wu(61782)};[Wu(61803)]={Wu(61779);Wu(61759);Wu(61811)};[Wu(61932)]={Wu(61779),Wu(61759),Wu(61782);Wu(61811)};[Wu(61908)]={Wu(61779);Wu(61715);Wu(61759)},[Wu(61794)]={Wu(61779),Wu(61759);Wu(61707),Wu(61782)};[Wu(61855)]={Wu(61841);Wu(61835)},[Wu(61719)]={Wu(61832);Wu(61871),Wu(61831);Wu(61828),Wu(61858);Wu(61805),360806,20066;K[Wu(61774)][Wu(61764)]},[Wu(61836)]={[K[Wu(61920)][Wu(61764)]]=true;[K[Wu(61913)][Wu(61764)]]=true;[K[Wu(61851)][Wu(61764)]]=true;[K[Wu(61783)][Wu(61764)]]=true,[K[Wu(61848)][Wu(61764)]]=true,[K[Wu(61850)][Wu(61764)]]=true;[K[Wu(61696)][Wu(61764)]]=true;[K[Wu(61925)][Wu(61764)]]=true;[K[Wu(61846)][Wu(61764)]]=true;[K[Wu(61727)][Wu(61764)]]=true}}local A=M[o]for j=1,#A,1 do local L=A[j]if V(L)==Wu(61813)and L[Wu(61901)]==Wu(61929)then y[Wu(61836)][L[Wu(61764)]]=true end end local N={K[Wu(61758)][Wu(61764)],K[Wu(61869)][Wu(61764)];K[Wu(61687)][Wu(61764)];K[Wu(61799)][Wu(61764)];K[Wu(61837)][Wu(61764)]}local x={K[Wu(61799)][Wu(61764)];K[Wu(61837)][Wu(61764)];K[Wu(61869)][Wu(61764)]}local m={}local c=0 local function z()local j,L,D,V,T,F,M,G,U,q,W,Y=w()if V~=p(Wu(61692))then return end if L~=Wu(61921)then return end if Y==K[Wu(61877)][Wu(61764)]then c=d()end end K[Wu(61790)]:Add(Wu(61775),Wu(61730),z)local function ju(j)return v:GetTier(Wu(61771))>=4 and(K[Wu(61877)]:IsReadyByPassCastGCD(j,true)and(c+5)-d()>0)end local function Lu(j)local L,D,V,T,F,M=(n(j)):InfoGUID()if M==174773 then return false end if s(j)then return true end end local Du={[Wu(61847)]={[1]=function(j)if K[Wu(61864)]:AbsentImun(j,y[Wu(61880)])and K[Wu(61864)]:IsReadyByPassCastGCD(j)then if g[Wu(61894)]()and j==b then return K[Wu(61883)]else return K[Wu(61864)]end end end};[Wu(61800)]={[1]=function(j)if K[Wu(61774)]:IsReadyByPassCastGCD(j)and(K[Wu(61774)]:AbsentImun(j,y[Wu(61737)])and((v:HasAuraBySpellID({K[Wu(61758)][Wu(61764)],K[Wu(61792)][Wu(61764)],K[Wu(61799)][Wu(61764)];K[Wu(61837)][Wu(61764)];K[Wu(61869)][Wu(61764)]})==0 or U(2,Wu(61709)))and((n(j)):HasBuffs(g[Wu(61909)])==0 or(n(j)):HasDeBuffs(g[Wu(61909)])==0)))then if g[Wu(61894)]()and j==b then return K[Wu(61893)]else return K[Wu(61774)]end end end;[2]=function(j)if K[Wu(61876)]:IsReadyByPassCastGCD(j)and(K[Wu(61876)]:AbsentImun(j,y[Wu(61737)])and(j~=b and((v:HasAuraBySpellID({K[Wu(61758)][Wu(61764)];K[Wu(61799)][Wu(61764)];K[Wu(61837)][Wu(61764)];K[Wu(61869)][Wu(61764)]})==0 or U(2,Wu(61709)))and((n(j)):HasBuffs(g[Wu(61909)])==0 or(n(j)):HasDeBuffs(g[Wu(61909)])==0))))then return K[Wu(61876)],true end end,[3]=function(j)if K[Wu(61817)]:IsReadyByPassCastGCD(j)and(K[Wu(61817)]:AbsentImun(j,y[Wu(61737)])and((v:HasAuraBySpellID({K[Wu(61758)][Wu(61764)],K[Wu(61792)][Wu(61764)];K[Wu(61799)][Wu(61764)];K[Wu(61837)][Wu(61764)],K[Wu(61869)][Wu(61764)]})==0 or U(2,Wu(61709)))and((n(j)):HasBuffs(g[Wu(61909)])==0 or(n(j)):HasDeBuffs(g[Wu(61909)])==0)))then if g[Wu(61894)]()and j==b then return K[Wu(61842)]else return K[Wu(61817)]end end end},[Wu(61928)]={[1]=function(j)if K[Wu(61896)](nil,j,y[Wu(61932)])and(K[Wu(61864)]:IsInRange(j)and(K[Wu(61721)]:IsReady(j)and(j~=b and((v:HasAuraBySpellID({K[Wu(61758)][Wu(61764)],K[Wu(61792)][Wu(61764)],K[Wu(61799)][Wu(61764)],K[Wu(61837)][Wu(61764)];K[Wu(61869)][Wu(61764)]})==0 or U(2,Wu(61709)))and(v:IsStayingTime()>.2 and((n(j)):HasBuffs(g[Wu(61909)])==0 or(n(j)):HasDeBuffs(g[Wu(61909)])==0))))))then return K[Wu(61721)],true end end;[2]=function(j)if K[Wu(61896)](nil,j,y[Wu(61932)])and(K[Wu(61864)]:IsInRange(j)and(K[Wu(61910)]:IsReady(j)and(j~=b and((v:HasAuraBySpellID({K[Wu(61758)][Wu(61764)];K[Wu(61792)][Wu(61764)],K[Wu(61799)][Wu(61764)],K[Wu(61837)][Wu(61764)],K[Wu(61869)][Wu(61764)]})==0 or U(2,Wu(61709)))and((n(j)):HasBuffs(g[Wu(61909)])==0 or(n(j)):HasDeBuffs(g[Wu(61909)])==0)))))then return K[Wu(61910)]end end}}local function Vu(j)return v:HasAuraBySpellID(K[Wu(61792)][Wu(61764)])~=0 and j:GetSpellTimeSinceLastCast()<K[Wu(61857)]:GetSpellTimeSinceLastCast()end local function Tu(j,L)if(n(j)):IsBoss()or(n(j)):IsDummy()then return true end local D=K[Wu(61882)](K[Wu(61711)][Wu(61764)])local V=D[1]return(n(j)):Health()>(((L*V)*1+1*#Q)+.25*#u)+.15*#r end local Fu=Toaster local Mu=F[Wu(61766)]Fu:Register(Wu(61690),function(j,...)local L,D,T=...j:SetTitle(L or Wu(61907))j:SetText(D or Wu(61907))if T then if V(T)~=Wu(61763)then error(tostring(T)..Wu(61784))j:SetIconTexture(Wu(61710))else j:SetIconTexture(Mu(T))end else j:SetIconTexture(Wu(61710))end j:SetUrgencyLevel(Wu(61700))end)local Gu=false local Uu=0 function M.Ryan.MiniBurst()if Gu==true then K[Wu(61738)]:SpawnByTimer(Wu(61690),0,Wu(61914),Wu(61720),K[Wu(61810)][Wu(61764)])M[Wu(61939)](Wu(61914),nil)Gu=false return end K[Wu(61738)]:SpawnByTimer(Wu(61690),0,Wu(61838),Wu(61888),K[Wu(61810)][Wu(61764)])M[Wu(61939)](Wu(61745),nil)Gu=true Uu=d()end function M.Ryan.MiniBurstStatus()return Gu end K[1]=nil K[2]=function(j)local L if t(l)then L=l elseif t(J)then L=J end if not L then return end local D,V,T,F,M=(n(L)):IsCastingRemains()if D>K[Wu(61865)]()*2 then if not M and(K[Wu(61864)]:IsReadyP(L,nil,true,true)and K[Wu(61864)]:AbsentImun(L,y[Wu(61880)],true))then return K[Wu(61760)]:Show(j)end end if U(1,Wu(61937))then q({1,Wu(61937)},false)end end K[3]=function(j)local L=P()or C:IsEngage()local V=d()local F=C_Spell[Wu(61853)](K[Wu(61799)][Wu(61764)])local G=C_Spell[Wu(61853)](K[Wu(61837)][Wu(61764)])local q=T[Wu(61873)](F[Wu(61725)],G[Wu(61725)])if Gu and(K[Wu(61857)]:GetSpellTimeSinceLastCast()<=d()-Uu and K[Wu(61810)]:GetSpellTimeSinceLastCast()<=d()-Uu)then K[Wu(61738)]:SpawnByTimer(Wu(61690),0,Wu(61838),Wu(61922),K[Wu(61810)][Wu(61764)])M[Wu(61939)](Wu(61739),nil)Gu=false end local function s(V)local T,F,G,s,O,C=(n(V)):InfoGUID()local E=Lu(V)local t=K[Wu(61864)]:IsSpellInRange(V)local i=v:ComboPoints()local o=v:ComboPointsMax()-i local a=i local f=v:ComboPointsMax()local P=K[Wu(61881)][Wu(61764)]or 1 local w=K[Wu(61822)][Wu(61764)]or 1 local p,d=e(P)local B,l=e(w)m[Wu(61867)]=nil if g[Wu(61751)][K[Wu(61881)][Wu(61764)]]and(not g[Wu(61751)][K[Wu(61822)][Wu(61764)]]or K[Wu(61881)][Wu(61764)]==K[Wu(61848)][Wu(61764)]or d>=l)then m[Wu(61867)]=1 end if g[Wu(61751)][K[Wu(61822)][Wu(61764)]]and(not g[Wu(61751)][K[Wu(61881)][Wu(61764)]]or l>d)then m[Wu(61867)]=2 end m[Wu(61872)]=h:GetBySpell(K[Wu(61816)])m[Wu(61773)]=v:HasAuraBySpellID({K[Wu(61792)][Wu(61764)];K[Wu(61799)][Wu(61764)],K[Wu(61837)][Wu(61764)],K[Wu(61869)][Wu(61764)]})-Y()>=.05 m[Wu(61702)]=v:HasAuraBySpellID(K[Wu(61792)][Wu(61764)])-Y()>=.05 or v:HasAuraBySpellID(K[Wu(61833)][Wu(61764)])~=0 or m[Wu(61872)]>=8 and(K[Wu(61694)]:GetTalentTraits()==0 and K[Wu(61919)]:GetTalentTraits()~=0)m[Wu(61731)]=h:GetBySpellAppliedDoTs(K[Wu(61816)],1,K[Wu(61736)][Wu(61764)])~=0 or m[Wu(61702)]or#R==0 and(n(V)):HasDeBuffs(K[Wu(61736)][Wu(61764)],true)~=0 m[Wu(61746)]=true and(v:HasAuraBySpellID(K[Wu(61792)][Wu(61764)])-Y()>=.05 and v:HasAuraBySpellID(K[Wu(61833)][Wu(61764)])==0 or K[Wu(61903)]:GetCooldown()<60 and(K[Wu(61903)]:GetCooldown()>30 and(K[Wu(61927)]:GetTalentTraits()~=0 and K[Wu(61919)]:GetTalentTraits()~=0)))m[Wu(61819)]=g[Wu(61747)]and h:GetBySpell(K[Wu(61816)])>=2 m[Wu(61769)]=v:HasAuraBySpellID(K[Wu(61900)][Wu(61764)])~=0 and v:HasAuraBySpellID(K[Wu(61792)][Wu(61764)])-Y()>=.05 or K[Wu(61900)]:GetTalentTraits()==0 and v:HasAuraBySpellID(K[Wu(61810)][Wu(61764)])~=0 or g[Wu(61795)](V)<20 m[Wu(61845)]=i<=1 or v:HasAuraBySpellID(K[Wu(61833)][Wu(61764)])~=0 and i>=7 or a>=6 and K[Wu(61919)]:GetTalentTraits()~=0 local function b()if L then return false end if K[Wu(61864)]:IsSpellInRange(V)then return false end if v:HasAuraBySpellID(K[Wu(61741)][Wu(61764)],true)~=0 then return false end local D,T=(n(J)):GetRange()local F=(n(S)):GetCurrentSpeed()if F<=0 then return false end local M=((T+5)/((F/100)*7)+K[Wu(61865)]())-W()if K[Wu(61799)]:IsReadyByPassCastGCD(S,true)and(q==0 and v:HasAuraBySpellID(x)==0)then return K[Wu(61799)]:Show(j)end if k[Wu(61744)]~=S and(K[Wu(61887)]:IsReady(k[Wu(61744)])and(v:HasAuraBySpellID({57934,59628;1224098})==0 and((n(k[Wu(61744)])):HasBuffs({156779,136055})==0 and(not(n(k[Wu(61744)])):IsMounted()and(not v[Wu(61821)]()and M<=3)))))then return K[Wu(61887)]:Show(j)end end local function Q()if not g[Wu(61761)](V)then return false end if h:GetBySpell(K[Wu(61864)],2)>=2 then for L in D(R)do if not g[Wu(61761)](L)and H(L,K[Wu(61864)])then return K[Wu(61787)]:Show(j)end end end return K[Wu(61912)]:Show(j)end local function u()if K[Wu(61933)]:IsReady(S,true)and(not K[Wu(61726)]:ShouldStopByGCD()and(t and(K[Wu(61935)]:GetCooldown()<Y()and(v:HasAuraBySpellID(K[Wu(61792)][Wu(61764)])-Y()>=.05 and(i>=6 and(m[Wu(61746)]and(v:HasAuraBySpellID(K[Wu(61902)][Wu(61764)])~=0 and v:HasAuraBySpellID(K[Wu(61902)][Wu(61764)])<=3 or v:HasAuraBySpellID(K[Wu(61802)][Wu(61764)])~=0 and(v:HasAuraBySpellID(K[Wu(61900)][Wu(61764)])~=0 and v:HasAuraBySpellID(K[Wu(61900)][Wu(61764)])<=8)or v:HasAuraBySpellID(K[Wu(61900)][Wu(61764)])==0 and K[Wu(61900)]:GetCooldown()>=36)))))))then return K[Wu(61933)]:Show(j)end local L=g[Wu(61723)]()if v:HasAuraBySpellID(x)==0 and(L and L:Show(j))then return true end if K[Wu(61810)]:IsReady(S,true)and(not K[Wu(61726)]:ShouldStopByGCD()and(t and((E or Gu)and(((n(V)):TimeToDie()>=U(2,Wu(61729))-6 or(n(V)):IsBoss())and(v:HasAuraBySpellID(K[Wu(61810)][Wu(61764)])<=3.5 and(m[Wu(61731)]and(K[Wu(61903)]:GetTalentTraits()==0 or K[Wu(61903)]:GetCooldown()>=30-15*Z(K[Wu(61927)]:GetTalentTraits()==0)and K[Wu(61935)]:GetCooldown()<8 or K[Wu(61927)]:GetTalentTraits()==0 or Gu)))or g[Wu(61795)](V)<=15))))then return K[Wu(61810)]:Show(j)end if K[Wu(61900)]:IsReady(S,true)and(not K[Wu(61726)]:ShouldStopByGCD()and(t and(((n(V)):TimeToDie()>=U(2,Wu(61729))or(n(V)):IsBoss())and(E and(m[Wu(61731)]and(m[Wu(61845)]and(v:HasAuraBySpellID(K[Wu(61792)][Wu(61764)])-Y()>=.05 and v:HasAuraBySpellID(K[Wu(61911)][Wu(61764)])==0)))))))then return K[Wu(61900)]:Show(j)end if K[Wu(61753)]:IsReady(S,true)and(not K[Wu(61726)]:ShouldStopByGCD()and(t and(((n(V)):TimeToDie()>=U(2,Wu(61729))-10 or(n(V)):IsBoss())and(v:HasAuraBySpellID(K[Wu(61792)][Wu(61764)])-Y()>4 and v:HasAuraBySpellID(K[Wu(61753)][Wu(61764)])==0))))then return K[Wu(61753)]:Show(j)end if K[Wu(61903)]:IsReady(V)and(E and((i>=5 and(((n(V)):TimeToDie()>=U(2,Wu(61729))or(n(V)):IsBoss())and K[Wu(61900)]:GetCooldown()<=3)or g[Wu(61795)](V)<=25)and(K[Wu(61810)]:GetSpellChargesFrac()>=1.52 and K[Wu(61933)]:GetCooldown()<10)))then return K[Wu(61903)]:Show(j)end end local function r()if K[Wu(61798)]:IsReady(S,true)and(E and(t and m[Wu(61769)]))then return K[Wu(61798)]:Show(j)end if K[Wu(61890)]:IsReady(S,true)and(E and(t and m[Wu(61769)]))then return K[Wu(61890)]:Show(j)end if K[Wu(61705)]:IsReady(S,true)and(E and(t and(m[Wu(61769)]and v:HasAuraBySpellID(K[Wu(61792)][Wu(61764)])-Y()>=.05)))then return K[Wu(61705)]:Show(j)end if K[Wu(61717)]:IsReady(S,true)and(E and(t and m[Wu(61769)]))then return K[Wu(61717)]:Show(j)end end local function A()if not t then return false end if K[Wu(61726)]:ShouldStopByGCD()then return false end if not E then return false end if not((n(V)):TimeToDie()>U(2,Wu(61729))or(n(V)):IsBoss())then return false end if K[Wu(61848)]:IsReady(S,true)and(K[Wu(61903)]:GetCooldown()<=2 or g[Wu(61795)](V)<=15)then return K[Wu(61848)]:Show(j)end if K[Wu(61851)]:IsReady(S,true)and((n(V)):HasDeBuffs(K[Wu(61736)][Wu(61764)],true)~=0 and v:HasAuraBySpellID(K[Wu(61902)][Wu(61764)])~=0)then return K[Wu(61851)]:Show(j)end if K[Wu(61925)]:IsReady(S,true)and((n(V)):HasDeBuffs(K[Wu(61736)][Wu(61764)],true)>=25 and v:HasAuraBySpellID(K[Wu(61902)][Wu(61764)])~=0 or g[Wu(61795)](V)<=20)then return K[Wu(61925)]:Show(j)end if K[Wu(61727)]:IsReady(S)and(v:HasAuraBySpellID(K[Wu(61900)][Wu(61764)])~=0 and(v:HasAuraStacksBySpellID(K[Wu(61740)][Wu(61764)])>=8+8*Z(K[Wu(61825)]:GetEquipped()and K[Wu(61825)]:GetCooldown()==0 or not K[Wu(61825)]:GetEquipped())or not K[Wu(61825)]:GetEquipped()and g[Wu(61795)](V)<=90)or g[Wu(61795)](V)<=20)then return K[Wu(61727)]:Show(j)end if K[Wu(61913)]:IsReady(S,true)and((K[Wu(61849)]:GetTalentTraits()==0 or v:HasAuraBySpellID(K[Wu(61752)][Wu(61764)])~=0 or K[Wu(61848)]:GetEquipped())and(not K[Wu(61848)]:GetEquipped()or K[Wu(61848)]:GetCooldown()>20)or g[Wu(61795)](V)<=15)then return K[Wu(61913)]:Show(j)end if K[Wu(61881)]:IsReady(nil,true)and(K[Wu(61881)]:GetItemCategory()~=Wu(61823)and(not y[Wu(61836)][K[Wu(61881)][Wu(61764)]]and(K[Wu(61881)]:AbsentImun(V,y[Wu(61908)])and((K[Wu(61881)][Wu(61764)]~=K[Wu(61850)][Wu(61764)]or v:HasAuraStacksBySpellID(K[Wu(61722)][Wu(61764)])~=0)and(m[Wu(61867)]==1 and(v:HasAuraBySpellID(K[Wu(61900)][Wu(61764)])~=0 or g[Wu(61795)](V)<=20)or m[Wu(61867)]==2 and(not K[Wu(61822)]:IsReady(nil,true)and(v:HasAuraBySpellID(K[Wu(61900)][Wu(61764)])==0 and K[Wu(61900)]:GetCooldown()>20))or not m[Wu(61867)])))))then return K[Wu(61881)]:Show(j)end if K[Wu(61822)]:IsReady(nil,true)and(K[Wu(61822)]:GetItemCategory()~=Wu(61823)and(not y[Wu(61836)][K[Wu(61822)][Wu(61764)]]and(K[Wu(61822)]:AbsentImun(V,y[Wu(61908)])and((K[Wu(61822)][Wu(61764)]~=K[Wu(61850)][Wu(61764)]or v:HasAuraStacksBySpellID(K[Wu(61722)][Wu(61764)])~=0)and(m[Wu(61867)]==2 and(v:HasAuraBySpellID(K[Wu(61900)][Wu(61764)])~=0 or g[Wu(61795)](V)<=20)or m[Wu(61867)]==1 and(not K[Wu(61881)]:IsReady(nil,true)and(v:HasAuraBySpellID(K[Wu(61900)][Wu(61764)])==0 and K[Wu(61900)]:GetCooldown()>20))or not m[Wu(61867)])))))then return K[Wu(61822)]:Show(j)end end local function N()if K[Wu(61726)]:ShouldStopByGCD()then return false end if not t then return false end if not L then return false end if K[Wu(61857)]:IsReady(S,true)and((E or Gu)and((m[Wu(61845)]or K[Wu(61856)]:GetTalentTraits()==0)and(m[Wu(61731)]and(K[Wu(61935)]:GetCooldown()<=24 and(v:HasAuraBySpellID(K[Wu(61810)][Wu(61764)])>=6 or v:HasAuraBySpellID(K[Wu(61900)][Wu(61764)])>=6)))or g[Wu(61795)](V)<=10))then return K[Wu(61857)]:Show(j)end if not k[Wu(61834)](V)then return false end if K[Wu(61934)]:IsReady(S,true)and(E and(v:Energy()>=40 and(v:HasAuraBySpellID(K[Wu(61758)][Wu(61764)])==0 and a<=3)))then return K[Wu(61934)]:Show(j)end if K[Wu(61687)]:IsReady(S,true)and(v:Energy()>=40 and o>=3)then return K[Wu(61687)]:Show(j)end end local function c()if K[Wu(61935)]:IsReady(V)and m[Wu(61746)]then return K[Wu(61935)]:Show(j)end if K[Wu(61736)]:IsReady(V)and(Tu(V,5)and(not m[Wu(61702)]and(((n(V)):HasDeBuffs(K[Wu(61736)][Wu(61764)],true,true)==0 or(n(V)):HasDeBuffs(K[Wu(61736)][Wu(61764)],true,true)<=1.2*i+1.2)and(n(V)):TimeToDie()-(n(V)):HasDeBuffs(K[Wu(61736)][Wu(61764)],true,true)>6)))then return K[Wu(61736)]:Show(j)end if K[Wu(61736)]:IsReady(V)and(not m[Wu(61702)]and(not m[Wu(61819)]and m[Wu(61872)]>=2))then if Tu(V,5)and((n(V)):TimeToDie()>=2*i and(n(V)):HasDeBuffs(K[Wu(61736)][Wu(61764)],true,true)<=1.2*i+1.2)then return K[Wu(61736)]:Show(j)end if not g[Wu(61734)](C)and not U(2,Wu(61940))then for L in D(R)do if H(L,K[Wu(61864)])and(Tu(L,5)and(K[Wu(61736)]:IsReady(L)and((n(L)):TimeToDie()>=2*i and(n(L)):HasDeBuffs(K[Wu(61736)][Wu(61764)],true,true)<=1.2*i+1.2)))then if g[Wu(61791)](j)then return true end return K[Wu(61787)]:Show(j)end end end end if K[Wu(61736)]:IsReady(V)and(Tu(V,5)and(v:GetTier(Wu(61824))>=2 and((E or Gu)and(not K[Wu(61903)]:IsBlocked()and((i>=5 and(n(V)):TimeToDie()>=16 or g[Wu(61795)](V)<=25)and(K[Wu(61919)]:GetTalentTraits()~=0 and K[Wu(61903)]:GetCooldown()<10))))))then return K[Wu(61736)]:Show(j)end if K[Wu(61877)]:IsReady(V,true)and(K[Wu(61864)]:IsInRange(V)and((n(V)):HasDeBuffs(K[Wu(61899)][Wu(61764)],true)~=0 and(K[Wu(61903)]:GetCooldown()>=20 or not E and(v:HasAuraBySpellID(K[Wu(61810)][Wu(61764)])~=0 and v:HasAuraBySpellID(K[Wu(61792)][Wu(61764)])-Y()>=.05))))then return K[Wu(61877)]:Show(j)end if K[Wu(61733)]:IsReady(S,true)and(m[Wu(61872)]~=0 and(not m[Wu(61819)]and(m[Wu(61731)]and(m[Wu(61872)]>=2 and(K[Wu(61786)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(K[Wu(61833)][Wu(61764)])==0 or v:HasAuraBySpellID(K[Wu(61792)][Wu(61764)])-Y()>=.05 and m[Wu(61872)]>=5))or K[Wu(61919)]:GetTalentTraits()~=0 and m[Wu(61872)]>=5-2*Z(v:HasAuraBySpellID(K[Wu(61792)][Wu(61764)])~=0)or K[Wu(61877)]:IsReady(V,true)and m[Wu(61872)]>=3))))then return K[Wu(61733)]:Show(j)end if K[Wu(61785)]:IsReady(V)then return K[Wu(61785)]:Show(j)end end local function z()if K[Wu(61757)]:IsReady(V)and(K[Wu(61886)]:GetTalentTraits()==0 and((K[Wu(61919)]:GetTalentTraits()~=0 or m[Wu(61872)]<=2)and(v:HasAuraBySpellID(K[Wu(61792)][Wu(61764)])-Y()>=.05 and((v:HasAuraBySpellID(K[Wu(61911)][Wu(61764)])~=0 or v:HasAuraBySpellID(K[Wu(61900)][Wu(61764)])~=0)and not Vu(K[Wu(61757)]))or not m[Wu(61773)]and v:HasAuraBySpellID(K[Wu(61900)][Wu(61764)])~=0)))then return K[Wu(61757)]:Show(j)end if K[Wu(61886)]:IsReady(V)and(K[Wu(61886)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(K[Wu(61792)][Wu(61764)])-Y()>=.05 and not Vu(K[Wu(61886)])or not m[Wu(61773)]and v:HasAuraBySpellID(K[Wu(61900)][Wu(61764)])~=0))then return K[Wu(61886)]:Show(j)end if K[Wu(61820)]:IsReady(V)and((not U(2,Wu(61852))or t)and(not Vu(K[Wu(61820)])and K[Wu(61856)]:GetTalentTraits()==0))then return K[Wu(61820)]:Show(j)end if K[Wu(61820)]:IsReady(V)and((not U(2,Wu(61852))or t)and(m[Wu(61872)]==2 and K[Wu(61919)]:GetTalentTraits()~=0))then if Tu(V,5)and(n(V)):HasDeBuffs(K[Wu(61839)][Wu(61764)],true)<=2 then return K[Wu(61820)]:Show(j)end if not g[Wu(61734)](C)then for L in D(R)do if H(L,K[Wu(61864)])and(Tu(L,5)and(K[Wu(61820)]:IsReady(L)and(n(L)):HasDeBuffs(K[Wu(61839)][Wu(61764)],true)<=2))then if g[Wu(61791)](j)then return true end return K[Wu(61787)]:Show(j)end end end end if K[Wu(61814)]:IsReady(S,true)and(m[Wu(61872)]~=0 and(v:HasAuraBySpellID(K[Wu(61752)][Wu(61764)])~=0 or K[Wu(61786)]:GetTalentTraits()~=0 and(K[Wu(61900)]:GetCooldown()>=32 and m[Wu(61872)]>=3)or K[Wu(61919)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(K[Wu(61810)][Wu(61764)])~=0 and m[Wu(61872)]>=4)))then return K[Wu(61814)]:Show(j)end if K[Wu(61863)]:IsReady(S,true)and(m[Wu(61872)]~=0 and(v:HasAuraBySpellID(K[Wu(61749)][Wu(61764)])~=0 and(m[Wu(61872)]>=2 and v:HasAuraBySpellID(K[Wu(61810)][Wu(61764)])==0)))then return K[Wu(61863)]:Show(j)end if K[Wu(61820)]:IsReady(V)and(K[Wu(61786)]:GetTalentTraits()~=0 and((n(V)):HasDeBuffs(K[Wu(61884)][Wu(61764)],true)==0 and(m[Wu(61872)]>=3 and(v:HasAuraBySpellID(K[Wu(61900)][Wu(61764)])~=0 or v:HasAuraBySpellID(K[Wu(61911)][Wu(61764)])~=0 or K[Wu(61826)]:GetTalentTraits()~=0))))then return K[Wu(61820)]:Show(j)end if K[Wu(61863)]:IsReady(S,true)and(m[Wu(61872)]~=0 and(K[Wu(61786)]:GetTalentTraits()~=0 and m[Wu(61872)]>=2+3*Z(v:HasAuraBySpellID(K[Wu(61792)][Wu(61764)])-Y()>=.05)))then return K[Wu(61863)]:Show(j)end if K[Wu(61863)]:IsReady(S,true)and(m[Wu(61872)]~=0 and(K[Wu(61919)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(K[Wu(61770)][Wu(61764)])~=0 and(m[Wu(61872)]>=3 and not m[Wu(61773)])or v:HasAuraStacksBySpellID(K[Wu(61708)][Wu(61764)])==1 and(m[Wu(61872)]>=7 and v:HasAuraBySpellID(K[Wu(61792)][Wu(61764)])-Y()>=.05))))then return K[Wu(61863)]:Show(j)end if K[Wu(61863)]:IsReady(S,true)and(m[Wu(61872)]~=0 and(ju(V)and v:HasAuraBySpellID(K[Wu(61900)][Wu(61764)])~=0))then return K[Wu(61863)]:Show(j)end if K[Wu(61820)]:IsReady(V)and(not U(2,Wu(61852))or t)then return K[Wu(61820)]:Show(j)end if K[Wu(61801)]:IsReady(V)and o>=3 then return K[Wu(61801)]:Show(j)end if K[Wu(61886)]:IsReady(V)and K[Wu(61886)]:GetTalentTraits()~=0 then return K[Wu(61886)]:Show(j)end if K[Wu(61757)]:IsReady(V)and K[Wu(61886)]:GetTalentTraits()==0 then return K[Wu(61757)]:Show(j)end end local function Fu()if K[Wu(61891)]:IsReady(S,true)and t then return K[Wu(61891)]:Show(j)end if K[Wu(61917)]:IsReady(V)then return K[Wu(61917)]:Show(j)end if K[Wu(61818)]:IsReady(S,true)and t then return K[Wu(61818)]:Show(j)end end if(n(V)):IsDead()then g[Wu(61906)](j,I)return true end if(n(V)):HasDeBuffs(Wu(61892))>0 and not L then g[Wu(61906)](j,I)return true end if K[Wu(61866)]:IsQueued()and((n(V)):CombatTime()~=0 or(n(V)):IsDummy()or(n(S)):CombatTime()~=0 or(n(V)):IsBoss())then M[Wu(61815)](Wu(61866))end if K[Wu(61866)]:IsQueued()and not L then g[Wu(61906)](j,I)return true end if not X(S,V)then g[Wu(61906)](j,I)return true end if not g[Wu(61854)]()and(U(2,Wu(61714))and v:HasAuraBySpellID(K[Wu(61741)][Wu(61764)],true)~=0)then g[Wu(61906)](j,I)return true end if g[Wu(61780)](j,K[Wu(61864)])then return true end if g[Wu(61847)](j,V,Du,K[Wu(61864)])then return true end if k[Wu(61768)](j)then return true end if Q()then return true end if b()then return true end if v:HasAuraBySpellID(K[Wu(61814)][Wu(61764)])>=2.6 then g[Wu(61906)](j,I)return true end if u()then return true end if r()then return true end if A()then return true end if not m[Wu(61773)]and N()then return true end if(v:HasAuraBySpellID(K[Wu(61833)][Wu(61764)])==0 and a>=6 or v:HasAuraBySpellID(K[Wu(61833)][Wu(61764)])~=0 and i==f or K[Wu(61877)]:IsReady(V,true)and(t and K[Wu(61935)]:GetCooldown()>0))and c()then return true end if z()then return true end if not m[Wu(61773)]and Fu()then return true end end local function O()if v:CastTimeSinceStart()<=1.6 then g[Wu(61906)](j,I)return true end if U(2,Wu(61693))and(K[Wu(61799)]:IsReady(S,true)and(q==0 and(not f()and(v:HasAuraBySpellID(K[Wu(61741)][Wu(61764)],true)==0 and v:HasAuraBySpellID(x)==0))))then return K[Wu(61799)]:Show(j)end local function L()if not g[Wu(61854)]()then return false end if not g[Wu(61898)]()then return false end local L=GetUnitChargedPowerPoints(Wu(61692))and#GetUnitChargedPowerPoints(Wu(61692))or 0 if K[Wu(61810)]:IsReady(S,true)and((not(n(J)):IsExists()or not(n(J)):IsDummy())and(not a()and(v:CastTimeSinceStart()>=1.6 and(v:HasAuraBySpellID(K[Wu(61741)][Wu(61764)],true)==0 and(K[Wu(61918)]:GetTalentTraits()~=0 and L<2)))))then return K[Wu(61810)]:Show(j)end local D,F=C:GetPullTimer()local M=(T[Wu(61873)](F,g[Wu(61789)]())-V)+K[Wu(61865)]()if K[Wu(61741)]:IsReady(S)and(v:HasAuraBySpellID(N)~=0 and(C_Map[Wu(61807)](S)~=2467 and(M<7+k[Wu(61936)]and M>4)))then return K[Wu(61741)]:Show(j)end if k[Wu(61744)]~=S and(K[Wu(61887)]:IsReady(k[Wu(61744)])and(v:HasAuraBySpellID({57934;59628;1224098})==0 and((n(k[Wu(61744)])):HasBuffs({156779,136055})==0 and(not(n(k[Wu(61744)])):IsMounted()and(not v[Wu(61821)]()and(M<=3.5 and M>0))))))then return K[Wu(61887)]:Show(j)end if M<=.05 and M>=-0.3 then return false end if M<=-0.3 or M>0 then g[Wu(61906)](j,I)return true end end local function D()if not g[Wu(61861)]()then return false end if K[Wu(61844)][Wu(61874)]~=0 then return false end if not C:HasAnyAddon()then return false end if not U(1,Wu(61931))then return false end if K[Wu(61844)][Wu(61840)]~=23 then return false end local j,L=C:GetPullTimer()local D=(T[Wu(61873)](L,g[Wu(61789)]())-d())+K[Wu(61865)]()end local function F()if not g[Wu(61861)]()then return false end if not g[Wu(61898)]()then return false end local L=(g[Wu(61895)]()-V)+K[Wu(61865)]()if L<-10 then return false end if k[Wu(61744)]~=S and(K[Wu(61887)]:IsReady(k[Wu(61744)])and(v:HasAuraBySpellID({57934,1224098})==0 and((n(k[Wu(61744)])):HasBuffs({156779,136055})==0 and(not(n(k[Wu(61744)])):IsMounted()and(not v[Wu(61821)]()and(L<=3.5 and L>0))))))then return K[Wu(61887)]:Show(j)end end if v:IsStayingTime()>.2 and v:HasAuraBySpellID(K[Wu(61869)][Wu(61764)])==0 then if K[Wu(61783)]:IsReady(S,true)and v:HasAuraBySpellID(K[Wu(61767)][Wu(61764)])==0 then return K[Wu(61783)]:Show(j)end local L=U(2,Wu(61732))==1 and K[Wu(61762)]or K[Wu(61718)]if L:IsReady(S,true)and(v:HasAuraBySpellID(L[Wu(61764)])==0 or g[Wu(61895)]()-V>1 and v:HasAuraBySpellID(L[Wu(61764)])<2520 or K[Wu(61788)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(K[Wu(61830)][Wu(61764)])==0 or g[Wu(61854)]()and((n(J)):IsExists()and((n(J)):IsBoss()and v:HasAuraBySpellID(L[Wu(61764)])<300)))then return L:Show(j)end local D if U(2,Wu(61735))==1 or K[Wu(61698)]:GetTalentTraits()==0 and K[Wu(61924)]:GetTalentTraits()==0 then D=K[Wu(61778)]elseif K[Wu(61698)]:GetTalentTraits()~=0 then D=K[Wu(61698)]elseif K[Wu(61924)]:GetTalentTraits()~=0 then D=K[Wu(61924)]end if D:IsReady(S,true)and(v:HasAuraBySpellID(D[Wu(61764)])==0 or g[Wu(61895)]()-V>1 and v:HasAuraBySpellID(D[Wu(61764)])<2520 or g[Wu(61854)]()and((n(J)):IsExists()and((n(J)):IsBoss()and v:HasAuraBySpellID(D[Wu(61764)])<300)))then return D:Show(j)end end local M=GetUnitChargedPowerPoints(Wu(61692))and#GetUnitChargedPowerPoints(Wu(61692))or 0 if K[Wu(61810)]:IsReady(S,true)and((not(n(J)):IsExists()or not(n(J)):IsDummy())and(f()and(not a()and(v:CastTimeSinceStart()>=1.6 and(v:HasAuraBySpellID(K[Wu(61741)][Wu(61764)],true)==0 and(K[Wu(61918)]:GetTalentTraits()~=0 and M<2))))))then return K[Wu(61810)]:Show(j)end if L()then return true end if D()then return true end if F()then return true end end if g[Wu(61860)](j)then return true end if v:IsCasting()or v:IsChanneling()then g[Wu(61906)](j,I)return true end if a()then g[Wu(61906)](j,I)return true end if v:HasAuraBySpellID(460013)~=0 then g[Wu(61906)](j,I)return true end if g[Wu(61787)](j,K[Wu(61864)])then return true end if not L and O()then return true end if k[Wu(61827)](j)then return true end if g[Wu(61894)]()and((n(b)):IsExists()and g[Wu(61847)](j,b,Du,K[Wu(61864)]))then return true end if(n(J)):IsEnemy()and s(J)then return true end if k[Wu(61768)](j)then return true end if g[Wu(61809)](j,K[Wu(61864)])then return true end end K[4]=function() end K[5]=function(j)F:Fire(Wu(61806))local L=(n(J)):IsExists()and J or S local D={K[Wu(61817)];K[Wu(61774)],K[Wu(61916)]}for j,L in ipairs(D)do if L:IsQueued()and not g[Wu(61756)](L[Wu(61764)])then L:SetQueue()K[Wu(61939)](L:Info()..Wu(61742),nil)end end end K[6]=function(j)if U(2,Wu(61797))and((n(l)):IsExists()and(select(6,(n(l)):InfoGUID())~=179733 and(t(l)and(n(l)):IsTotem())))then return K[Wu(61748)]:Show(j)end if K[Wu(61885)]==Wu(61712)and g[Wu(61847)](j,Wu(61697),Du,K[Wu(61864)])then return true end end K[7]=function(j)if K[Wu(61885)]==Wu(61712)and g[Wu(61847)](j,Wu(61724),Du,K[Wu(61864)])then return true end end K[8]=function(j)if K[Wu(61703)]:IsReady(S)and(g[Wu(61894)]()and(not a()and(v:HasAuraBySpellID(K[Wu(61755)][Wu(61764)])==0 and(K[Wu(61885)]~=Wu(61712)and K[Wu(61885)]~=Wu(61870)))))then return K[Wu(61703)]:Show(j)end if K[Wu(61885)]==Wu(61712)and g[Wu(61847)](j,Wu(61691),Du,K[Wu(61864)])then return true end local L=Wu(61793)if not t(L)then return end local D,V,T,F,M=(n(L)):IsCastingRemains()if D>K[Wu(61865)]()*2 then if not M and(K[Wu(61864)]:IsReadyP(L,nil,true,true)and K[Wu(61864)]:AbsentImun(L,y[Wu(61880)],true))then return K[Wu(61829)]:Show(j)end end end end)(...)
]====],
}, -- [1]
["n"] = 4,
},
["HideBlizzCDBling"] = false,
["Groups"] = {
{
["GUID"] = "TMW:group:1Rhh0xLqd4g8",
["Point"] = {
["y"] = 12,
["x"] = -29,
["point"] = "TOPLEFT",
["relativePoint"] = "TOPLEFT",
},
["Scale"] = 0.600000023841858,
["TimerBar_CompleteColor"] = "ff000000",
["Name"] = "Shown Main",
["TimerBar_StartColor"] = "ff000000",
["Locked"] = true,
["TimerBar_MiddleColor"] = "ff000000",
["Icons"] = {
{
["GUID"] = "TMW:icon:1YNTIDCDFmOk",
["Type"] = "meta",
["Enabled"] = true,
["Icons"] = {
"TMW:icon:1T0KeNg=IDQd",
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1YNTIDT_3vSr",
["Type"] = "meta",
["Enabled"] = true,
["Icons"] = {
"TMW:icon:1T0KeNh2uwMT",
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1T0MjrGnynSL",
["Type"] = "meta",
["Enabled"] = true,
["Icons"] = {
"TMW:icon:1T0Kg0ZzHksM",
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["GUID"] = "TMW:icon:1T0NdouSxYDb",
["Type"] = "meta",
["Enabled"] = true,
["Icons"] = {
"TMW:icon:1T0Kg0a1tFci",
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "meta",
["Icons"] = {
"TMW:icon:1T0Kg0a6eYf9",
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "meta",
["Icons"] = {
"TMW:icon:1T0Kg0aBPYen",
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "meta",
["Icons"] = {
"TMW:icon:1T0Kg0aG1oeM",
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "meta",
["Icons"] = {
"TMW:icon:1T0Kg0aKbPUI",
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Columns"] = 8,
},
{
["GUID"] = "TMW:group:1T0KXe2TsCkW",
["TimerBar_MiddleColor"] = "ff000000",
["Scale"] = 0.600000023841858,
["TimerBar_CompleteColor"] = "ff000000",
["Name"] = "Hidden APL",
["TimerBar_StartColor"] = "ff000000",
["Locked"] = true,
["Point"] = {
["y"] = 50,
["x"] = -29.0000038146973,
["point"] = "TOPLEFT",
["relativePoint"] = "TOPLEFT",
},
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "conditionicon",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["FakeHidden"] = true,
["Conditions"] = {
{
["Name"] = "Rotation(thisobj)",
["Type"] = "LUA",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0KeNg=IDQd",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["FakeHidden"] = true,
["Conditions"] = {
{
["Name"] = "Rotation(thisobj)",
["Type"] = "LUA",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0KeNh2uwMT",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["FakeHidden"] = true,
["Conditions"] = {
{
["Name"] = "Rotation(thisobj)",
["Type"] = "LUA",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0Kg0ZzHksM",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["FakeHidden"] = true,
["Conditions"] = {
{
["Name"] = "Rotation(thisobj)",
["Type"] = "LUA",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0Kg0a1tFci",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["FakeHidden"] = true,
["Conditions"] = {
{
["Name"] = "Rotation(thisobj)",
["Type"] = "LUA",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0Kg0a6eYf9",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["FakeHidden"] = true,
["Conditions"] = {
{
["Name"] = "Rotation(thisobj)",
["Type"] = "LUA",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0Kg0aBPYen",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["FakeHidden"] = true,
["Conditions"] = {
{
["Name"] = "Rotation(thisobj)",
["Type"] = "LUA",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0Kg0aG1oeM",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["FakeHidden"] = true,
["Conditions"] = {
{
["Name"] = "Rotation(thisobj)",
["Type"] = "LUA",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0Kg0aKbPUI",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Columns"] = 8,
},
{
["GUID"] = "TMW:group:1P3cu8AAtSYM",
["Columns"] = 1,
["Point"] = {
["y"] = -2.370846259851333e-05,
["x"] = -0.0001995235589456351,
["relativeTo"] = "TMW:group:1TMvhh5X05mC",
},
["Name"] = "Visible APL",
["Scale"] = 2.5,
["Conditions"] = {
{
["Name"] = "return not GetToggle(1, \"DisableRotationDisplay\")",
["Type"] = "LUA",
},
["n"] = 1,
},
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "meta",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Lua",
["Lua"] = "Action.ToggleMainUI()",
["Event"] = "OnRightClick",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0MjsTsMtq6",
["Icons"] = {
"TMW:icon:1T0MjrGnynSL",
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Locked"] = true,
},
{
["GUID"] = "TMW:group:1TMvhh5X05mC",
["Conditions"] = {
{
["Name"] = "return not GetToggle(1, \"DisableRotationDisplay\") and not GetToggle(1, \"DisableRotationModes\")",
["Type"] = "LUA",
},
["n"] = 1,
},
["Point"] = {
["y"] = -122.3708921993088,
["x"] = -0.5980796982005618,
},
["Name"] = "Visible APL Layout",
["Scale"] = 2.483308076858521,
["Level"] = 11,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "conditionicon",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\n    Action.ToggleBurst('Everything','Off')\nelseif IsControlKeyDown() then\n    Action.ToggleMode()\nelseif IsAltKeyDown() then\n    Action.ToggleAoE()\nelse\n    Action.PrintHelpToggle()\nend",
["Event"] = "OnLeftClick",
},
{
["OnlyShown"] = true,
["Type"] = "Lua",
["Lua"] = "Action.ToggleMainUI()",
["Event"] = "OnRightClick",
},
["n"] = 2,
},
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "TMW:textlayout:1TMvg5InaYOw",
["Texts"] = {
"[ActionBurst]",
"[ActionMode]  [ActionAoE]",
"",
},
},
},
["CustomTex"] = "NONE",
["States"] = {
{
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Columns"] = 1,
},
{
["GUID"] = "TMW:group:1Zs=FbmL03Gq",
["Point"] = {
["x"] = -30,
["relativeTo"] = "TMW:group:1P3cu8AAtSYM",
["point"] = "TOP",
["relativePoint"] = "BOTTOM",
},
["Scale"] = 1,
["Rows"] = 2,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "conditionicon",
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "\nif IsShiftKeyDown() then\n    if Action.GetToggle(2,\"targetSkull\") == 1\n    then Action.SetToggle({2, \"targetSkull\"}, 0) \n    else Action.SetToggle({2, \"targetSkull\"}, 1)      \n    end\n    \nelse\n    Action.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\n    \nend",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
{
["Type"] = "Animations",
["Period"] = 0,
["Animation"] = "ICONBORDER",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 1",
["Type"] = "LUA",
},
["n"] = 1,
},
["Event"] = "WCSP",
["Fade"] = false,
},
["n"] = 3,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Conditions"] = {
{
["Name"] = "if Action.Ryan.RaidMarkers[1] then return true end",
["Type"] = "LUA",
},
["n"] = 1,
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_1",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\nif Action.GetToggle(2,\"targetSkull\") == 2\nthen Action.SetToggle({2, \"targetSkull\"}, 0) \nelse Action.SetToggle({2, \"targetSkull\"}, 2)      \n    end\n    \nelse\n    Action.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nend\n\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
{
["Type"] = "Animations",
["Period"] = 0,
["Animation"] = "ICONBORDER",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 2",
["Type"] = "LUA",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 3,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Conditions"] = {
{
["Name"] = "if Action.Ryan.RaidMarkers[2] then return true end",
["Type"] = "LUA",
},
["n"] = 1,
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_2",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\n    if Action.GetToggle(2,\"targetSkull\") == 3\n    then Action.SetToggle({2, \"targetSkull\"}, 0) \n    else Action.SetToggle({2, \"targetSkull\"}, 3)      \n    end\n    \nelse\n    Action.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nend\n\n\n\n\n\n\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
{
["Type"] = "Animations",
["Period"] = 0,
["Animation"] = "ICONBORDER",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 3",
["Type"] = "LUA",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 3,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Conditions"] = {
{
["Name"] = "if Action.Ryan.RaidMarkers[3] then return true end",
["Type"] = "LUA",
},
["n"] = 1,
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_3",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\n    if Action.GetToggle(2,\"targetSkull\") == 4\n    then Action.SetToggle({2, \"targetSkull\"}, 0) \n    else Action.SetToggle({2, \"targetSkull\"}, 4)      \n    end\n    \nelse\n    Action.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nend\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
{
["Type"] = "Animations",
["Period"] = 0,
["Animation"] = "ICONBORDER",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 4",
["Type"] = "LUA",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 3,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Conditions"] = {
{
["Name"] = "if Action.Ryan.RaidMarkers[4] then return true end",
["Type"] = "LUA",
},
["n"] = 1,
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_4",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\n    if Action.GetToggle(2,\"targetSkull\") == 5\n    then Action.SetToggle({2, \"targetSkull\"}, 0) \n    else Action.SetToggle({2, \"targetSkull\"}, 5)      \n    end\n    \nelse\n    Action.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nend\n\n\n\n\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
{
["Type"] = "Animations",
["Period"] = 0,
["Animation"] = "ICONBORDER",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 5",
["Type"] = "LUA",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 3,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Conditions"] = {
{
["Name"] = "if Action.Ryan.RaidMarkers[5] then return true end",
["Type"] = "LUA",
},
["n"] = 1,
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_5",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\nif Action.GetToggle(2,\"targetSkull\") == 6\nthen Action.SetToggle({2, \"targetSkull\"}, 0) \nelse Action.SetToggle({2, \"targetSkull\"}, 6)      \nend\n    \nelse Action.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nend\n\n\n\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
{
["Type"] = "Animations",
["Period"] = 0,
["Animation"] = "ICONBORDER",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 6",
["Type"] = "LUA",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 3,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Conditions"] = {
{
["Name"] = "if Action.Ryan.RaidMarkers[6] then return true end",
["Type"] = "LUA",
},
["n"] = 1,
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_6",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\n    if Action.GetToggle(2,\"targetSkull\") == 7\n    then Action.SetToggle({2, \"targetSkull\"}, 0) \n    else Action.SetToggle({2, \"targetSkull\"}, 7)      \n    end\n    \nelse Action.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nend\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
{
["Type"] = "Animations",
["Period"] = 0,
["Animation"] = "ICONBORDER",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 7",
["Type"] = "LUA",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 3,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["Conditions"] = {
{
["Name"] = "if Action.Ryan.RaidMarkers[7] then return true end",
["Type"] = "LUA",
},
["n"] = 1,
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_7",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\n    if Action.GetToggle(2,\"targetSkull\") == 8\n    then Action.SetToggle({2, \"targetSkull\"}, 0) \n    else Action.SetToggle({2, \"targetSkull\"}, 8)      \n    end\n    \nelse\n    Action.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]\nend\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]",
["Event"] = "OnRightClick",
},
{
["Type"] = "Animations",
["Period"] = 0,
["Animation"] = "ICONBORDER",
["OnlyShown"] = true,
["OnConditionConditions"] = {
{
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 8",
["Type"] = "LUA",
},
["n"] = 1,
},
["Event"] = "WCSP",
},
["n"] = 3,
},
["Conditions"] = {
{
["Name"] = "if Action.Ryan.RaidMarkers[8] then return true end",
["Type"] = "LUA",
},
["n"] = 1,
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_8",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\n    Action.SetToggle({2, \"targetSkull\", nil, true}, 0)\n    \nelse\n    Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nend\n\n\n\n\n\n\n\n\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
["n"] = 2,
},
["Conditions"] = {
{
["Name"] = "if Action.Ryan.RaidMarkers[0] then return true end",
["Type"] = "LUA",
},
["n"] = 1,
},
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if Action.GetToggle(2,\"targetSkull\") == 8\nthen Action.SetToggle({2, \"targetSkull\"}, 0) \nelse Action.SetToggle({2, \"targetSkull\"}, 8)      \nend",
["Event"] = "OnLeftClick",
},
{
["Thickness"] = 3,
["Type"] = "Animations",
["Period"] = 0,
["Animation"] = "ICONBORDER",
["OnConditionConditions"] = {
{
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 8",
["Type"] = "LUA",
},
["n"] = 1,
},
["AnimColor"] = "ffff0000",
["Event"] = "WCSP",
["Fade"] = false,
},
["n"] = 2,
},
["CustomTex"] = "187451",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "M+ Raid Markers",
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = -2,
},
},
["Locked"] = true,
["Conditions"] = {
{
["Name"] = "if true then return true end",
["Type"] = "LUA",
},
{
["Name"] = "not Action.GetToggle(1, \"DisableRotationDisplay\")",
["Type"] = "LUA",
},
["n"] = 2,
},
["Columns"] = 5,
},
{
["GUID"] = "TMW:group:1b=Ys6M1dAKg",
["Columns"] = 1,
["Scale"] = 0.8,
["Rows"] = 3,
["Icons"] = {
{
["Enabled"] = true,
["Type"] = "conditionicon",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "TMW:textlayout:1b=aLI9zSfyV",
["Texts"] = {
"[RyanCounter]",
"[RyanCounter]",
},
},
},
["CustomTex"] = "blank",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "TMW:textlayout:1b=aLI9zSfyV",
["Texts"] = {
"[RYANTTD]",
"[RyanTTD]",
},
},
},
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Enabled"] = true,
["Type"] = "conditionicon",
["Events"] = {
{
["OnlyShown"] = true,
["Type"] = "Lua",
["Lua"] = "-- <Untitled Lua Code>\n\nlocal icon = ...\n\nAction.RyanTogglePrio()\n\n--Your code goes here:\n\n\n\n",
["Event"] = "OnLeftClick",
},
["n"] = 1,
},
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "TMW:textlayout:1b=aLI9zSfyV",
["Texts"] = {
"Prio:[RyanPrio]",
"[Stacks:Hide(0)]",
},
},
},
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "Count, TTD, Prio",
["Level"] = 12,
["Point"] = {
["y"] = -2.69238472137778e-05,
["relativeTo"] = "TMW:group:1P3cu8AAtSYM",
["point"] = "TOPRIGHT",
["relativePoint"] = "TOPLEFT",
["x"] = -20,
},
["Conditions"] = {
{
["Name"] = "return not GetToggle(1, \"DisableRotationDisplay\")",
["Type"] = "LUA",
},
["n"] = 1,
},
},
{
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
},
["Locked"] = true,
["Version"] = 11010001,
},
["Ryan DeathKnight"] = {
["Groups"] = {
{
["TimerBar_MiddleColor"] = "ff000000",
["Scale"] = 0.600000023841858,
["TimerBar_CompleteColor"] = "ff000000",
["TimerBar_StartColor"] = "ff000000",
["Locked"] = true,
["Columns"] = 8,
["Icons"] = {
{
["Type"] = "meta",
["Icons"] = {
"TMW:icon:1T0KeNg=IDQd",
},
["Enabled"] = true,
["GUID"] = "TMW:icon:1YNTIDCDFmOk",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Type"] = "meta",
["Icons"] = {
"TMW:icon:1T0KeNh2uwMT",
},
["Enabled"] = true,
["GUID"] = "TMW:icon:1YNTIDT_3vSr",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Type"] = "meta",
["Icons"] = {
"TMW:icon:1T0Kg0ZzHksM",
},
["Enabled"] = true,
["GUID"] = "TMW:icon:1T0MjrGnynSL",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Type"] = "meta",
["Icons"] = {
"TMW:icon:1T0Kg0a1tFci",
},
["Enabled"] = true,
["GUID"] = "TMW:icon:1T0NdouSxYDb",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Type"] = "meta",
["Icons"] = {
"TMW:icon:1T0Kg0a6eYf9",
},
["Enabled"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Type"] = "meta",
["Icons"] = {
"TMW:icon:1T0Kg0aBPYen",
},
["Enabled"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Type"] = "meta",
["Icons"] = {
"TMW:icon:1T0Kg0aG1oeM",
},
["Enabled"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Type"] = "meta",
["Icons"] = {
"TMW:icon:1T0Kg0aKbPUI",
},
["Enabled"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "Shown Main",
["GUID"] = "TMW:group:1Rhh0xLqd4g8",
["Point"] = {
["y"] = 12,
["x"] = -29,
["point"] = "TOPLEFT",
["relativePoint"] = "TOPLEFT",
},
},
{
["TimerBar_MiddleColor"] = "ff000000",
["Scale"] = 0.600000023841858,
["TimerBar_CompleteColor"] = "ff000000",
["TimerBar_StartColor"] = "ff000000",
["Locked"] = true,
["Columns"] = 8,
["Icons"] = {
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "Rotation(thisobj)",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0KeNg=IDQd",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["States"] = {
{
},
nil,
{
},
{
},
},
["FakeHidden"] = true,
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "Rotation(thisobj)",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0KeNh2uwMT",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["States"] = {
{
},
nil,
{
},
{
},
},
["FakeHidden"] = true,
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "Rotation(thisobj)",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0Kg0ZzHksM",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["States"] = {
{
},
nil,
{
},
{
},
},
["FakeHidden"] = true,
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "Rotation(thisobj)",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0Kg0a1tFci",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["States"] = {
{
},
nil,
{
},
{
},
},
["FakeHidden"] = true,
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "Rotation(thisobj)",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0Kg0a6eYf9",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["States"] = {
{
},
nil,
{
},
{
},
},
["FakeHidden"] = true,
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "Rotation(thisobj)",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0Kg0aBPYen",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["States"] = {
{
},
nil,
{
},
{
},
},
["FakeHidden"] = true,
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "Rotation(thisobj)",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0Kg0aG1oeM",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["States"] = {
{
},
nil,
{
},
{
},
},
["FakeHidden"] = true,
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "Rotation(thisobj)",
},
["n"] = 1,
},
["GUID"] = "TMW:icon:1T0Kg0aKbPUI",
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["States"] = {
{
},
nil,
{
},
{
},
},
["FakeHidden"] = true,
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["ShowTimerText"] = true,
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "Hidden APL",
["GUID"] = "TMW:group:1T0KXe2TsCkW",
["Point"] = {
["y"] = 50,
["x"] = -29.0000038146973,
["point"] = "TOPLEFT",
["relativePoint"] = "TOPLEFT",
},
},
{
["Point"] = {
["y"] = -2.370846259851333e-05,
["relativeTo"] = "TMW:group:1TMvhh5X05mC",
["x"] = -0.0001995235589456351,
},
["Scale"] = 2.5,
["Locked"] = true,
["Columns"] = 1,
["Icons"] = {
{
["Type"] = "meta",
["Icons"] = {
"TMW:icon:1T0MjrGnynSL",
},
["Enabled"] = true,
["GUID"] = "TMW:icon:1T0MjsTsMtq6",
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "Action.ToggleMainUI()",
["OnlyShown"] = true,
["Event"] = "OnRightClick",
},
["n"] = 1,
},
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "Visible APL",
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "return not GetToggle(1, \"DisableRotationDisplay\")",
},
["n"] = 1,
},
["GUID"] = "TMW:group:1P3cu8AAtSYM",
},
{
["Point"] = {
["y"] = -122.3708921993088,
["x"] = -0.5980796982005618,
},
["Scale"] = 2.483308076858521,
["Level"] = 11,
["Columns"] = 1,
["Icons"] = {
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\n    Action.ToggleBurst('Everything','Off')\nelseif IsControlKeyDown() then\n    Action.ToggleMode()\nelseif IsAltKeyDown() then\n    Action.ToggleAoE()\nelse\n    Action.PrintHelpToggle()\nend",
["OnlyShown"] = true,
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.ToggleMainUI()",
["OnlyShown"] = true,
["Event"] = "OnRightClick",
},
["n"] = 2,
},
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "TMW:textlayout:1TMvg5InaYOw",
["Texts"] = {
"[ActionBurst]",
"[ActionMode]  [ActionAoE]",
"",
},
},
},
["CustomTex"] = "NONE",
["States"] = {
{
},
{
["Alpha"] = 1,
},
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "Visible APL Layout",
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "return not GetToggle(1, \"DisableRotationDisplay\") and not GetToggle(1, \"DisableRotationModes\")",
},
["n"] = 1,
},
["GUID"] = "TMW:group:1TMvhh5X05mC",
},
{
["Scale"] = 1,
["Rows"] = 2,
["Locked"] = true,
["Columns"] = 5,
["Icons"] = {
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "if Action.Ryan.RaidMarkers[1] then return true end",
},
["n"] = 1,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_1",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "\nif IsShiftKeyDown() then\n    if Action.GetToggle(2,\"targetSkull\") == 1\n    then Action.SetToggle({2, \"targetSkull\"}, 0) \n    else Action.SetToggle({2, \"targetSkull\"}, 1)      \n    end\n    \nelse\n    Action.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\n    \nend",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
{
["Fade"] = false,
["Type"] = "Animations",
["OnlyShown"] = true,
["Period"] = 0,
["Animation"] = "ICONBORDER",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "LUA",
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 1",
},
["n"] = 1,
},
},
["n"] = 3,
},
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "if Action.Ryan.RaidMarkers[2] then return true end",
},
["n"] = 1,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_2",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\nif Action.GetToggle(2,\"targetSkull\") == 2\nthen Action.SetToggle({2, \"targetSkull\"}, 0) \nelse Action.SetToggle({2, \"targetSkull\"}, 2)      \n    end\n    \nelse\n    Action.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nend\n\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
{
["Type"] = "Animations",
["OnlyShown"] = true,
["Period"] = 0,
["Animation"] = "ICONBORDER",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "LUA",
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 2",
},
["n"] = 1,
},
},
["n"] = 3,
},
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "if Action.Ryan.RaidMarkers[3] then return true end",
},
["n"] = 1,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_3",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\n    if Action.GetToggle(2,\"targetSkull\") == 3\n    then Action.SetToggle({2, \"targetSkull\"}, 0) \n    else Action.SetToggle({2, \"targetSkull\"}, 3)      \n    end\n    \nelse\n    Action.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nend\n\n\n\n\n\n\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
{
["Type"] = "Animations",
["OnlyShown"] = true,
["Period"] = 0,
["Animation"] = "ICONBORDER",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "LUA",
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 3",
},
["n"] = 1,
},
},
["n"] = 3,
},
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "if Action.Ryan.RaidMarkers[4] then return true end",
},
["n"] = 1,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_4",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\n    if Action.GetToggle(2,\"targetSkull\") == 4\n    then Action.SetToggle({2, \"targetSkull\"}, 0) \n    else Action.SetToggle({2, \"targetSkull\"}, 4)      \n    end\n    \nelse\n    Action.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nend\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
{
["Type"] = "Animations",
["OnlyShown"] = true,
["Period"] = 0,
["Animation"] = "ICONBORDER",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "LUA",
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 4",
},
["n"] = 1,
},
},
["n"] = 3,
},
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "if Action.Ryan.RaidMarkers[5] then return true end",
},
["n"] = 1,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_5",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\n    if Action.GetToggle(2,\"targetSkull\") == 5\n    then Action.SetToggle({2, \"targetSkull\"}, 0) \n    else Action.SetToggle({2, \"targetSkull\"}, 5)      \n    end\n    \nelse\n    Action.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nend\n\n\n\n\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
{
["Type"] = "Animations",
["OnlyShown"] = true,
["Period"] = 0,
["Animation"] = "ICONBORDER",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "LUA",
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 5",
},
["n"] = 1,
},
},
["n"] = 3,
},
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "if Action.Ryan.RaidMarkers[6] then return true end",
},
["n"] = 1,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_6",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\nif Action.GetToggle(2,\"targetSkull\") == 6\nthen Action.SetToggle({2, \"targetSkull\"}, 0) \nelse Action.SetToggle({2, \"targetSkull\"}, 6)      \nend\n    \nelse Action.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nend\n\n\n\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
{
["Type"] = "Animations",
["OnlyShown"] = true,
["Period"] = 0,
["Animation"] = "ICONBORDER",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "LUA",
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 6",
},
["n"] = 1,
},
},
["n"] = 3,
},
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "if Action.Ryan.RaidMarkers[7] then return true end",
},
["n"] = 1,
},
["SettingsPerView"] = {
["icon"] = {
["Texts"] = {
[2] = "",
},
},
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_7",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\n    if Action.GetToggle(2,\"targetSkull\") == 7\n    then Action.SetToggle({2, \"targetSkull\"}, 0) \n    else Action.SetToggle({2, \"targetSkull\"}, 7)      \n    end\n    \nelse Action.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nend\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
{
["Type"] = "Animations",
["OnlyShown"] = true,
["Period"] = 0,
["Animation"] = "ICONBORDER",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "LUA",
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 7",
},
["n"] = 1,
},
},
["n"] = 3,
},
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "if Action.Ryan.RaidMarkers[8] then return true end",
},
["n"] = 1,
},
["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_8",
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\n    if Action.GetToggle(2,\"targetSkull\") == 8\n    then Action.SetToggle({2, \"targetSkull\"}, 0) \n    else Action.SetToggle({2, \"targetSkull\"}, 8)      \n    end\n    \nelse\n    Action.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]\nend\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]",
["Event"] = "OnRightClick",
},
{
["Type"] = "Animations",
["OnlyShown"] = true,
["Period"] = 0,
["Animation"] = "ICONBORDER",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "LUA",
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 8",
},
["n"] = 1,
},
},
["n"] = 3,
},
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if IsShiftKeyDown() then\n    Action.SetToggle({2, \"targetSkull\", nil, true}, 0)\n    \nelse\n    Action.Ryan.RaidMarkers[0] = not Action.Ryan.RaidMarkers[0]\nend\n\n\n\n\n\n\n\n\n\n\n\n",
["Event"] = "OnLeftClick",
},
{
["Type"] = "Lua",
["Lua"] = "Action.Ryan.RaidMarkers[1] = not Action.Ryan.RaidMarkers[1]\nAction.Ryan.RaidMarkers[2] = not Action.Ryan.RaidMarkers[2]\nAction.Ryan.RaidMarkers[3] = not Action.Ryan.RaidMarkers[3]\nAction.Ryan.RaidMarkers[4] = not Action.Ryan.RaidMarkers[4]\nAction.Ryan.RaidMarkers[5] = not Action.Ryan.RaidMarkers[5]\nAction.Ryan.RaidMarkers[6] = not Action.Ryan.RaidMarkers[6]\nAction.Ryan.RaidMarkers[7] = not Action.Ryan.RaidMarkers[7]\nAction.Ryan.RaidMarkers[8] = not Action.Ryan.RaidMarkers[8]",
["Event"] = "OnRightClick",
},
["n"] = 2,
},
["States"] = {
{
},
{
["Alpha"] = 0.2,
},
{
},
{
},
},
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "if Action.Ryan.RaidMarkers[0] then return true end",
},
["n"] = 1,
},
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "if Action.GetToggle(2,\"targetSkull\") == 8\nthen Action.SetToggle({2, \"targetSkull\"}, 0) \nelse Action.SetToggle({2, \"targetSkull\"}, 8)      \nend",
["Event"] = "OnLeftClick",
},
{
["AnimColor"] = "ffff0000",
["Fade"] = false,
["Type"] = "Animations",
["Thickness"] = 3,
["Period"] = 0,
["Animation"] = "ICONBORDER",
["Event"] = "WCSP",
["OnConditionConditions"] = {
{
["Type"] = "LUA",
["Name"] = "Action.GetToggle(2, \"targetSkull\") == 8",
},
["n"] = 1,
},
},
["n"] = 2,
},
["CustomTex"] = "187451",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "M+ Raid Markers",
["SettingsPerView"] = {
["icon"] = {
["SpacingX"] = -2,
},
},
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "if true then return true end",
},
{
["Type"] = "LUA",
["Name"] = "not Action.GetToggle(1, \"DisableRotationDisplay\")",
},
["n"] = 2,
},
["GUID"] = "TMW:group:1Zs=FbmL03Gq",
["Point"] = {
["relativeTo"] = "TMW:group:1P3cu8AAtSYM",
["point"] = "TOP",
["relativePoint"] = "BOTTOM",
["x"] = -30,
},
},
{
["Scale"] = 0.8,
["Rows"] = 3,
["Level"] = 12,
["Columns"] = 1,
["Icons"] = {
{
["Type"] = "conditionicon",
["Enabled"] = true,
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "TMW:textlayout:1b=aLI9zSfyV",
["Texts"] = {
"[RyanCounter]",
"[RyanCounter]",
},
},
},
["CustomTex"] = "blank",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "TMW:textlayout:1b=aLI9zSfyV",
["Texts"] = {
"[RYANTTD]",
"[RyanTTD]",
},
},
},
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["Type"] = "conditionicon",
["Enabled"] = true,
["Events"] = {
{
["Type"] = "Lua",
["Lua"] = "-- <Untitled Lua Code>\n\nlocal icon = ...\n\nAction.RyanTogglePrio()\n\n--Your code goes here:\n\n\n\n",
["OnlyShown"] = true,
["Event"] = "OnLeftClick",
},
["n"] = 1,
},
["SettingsPerView"] = {
["icon"] = {
["TextLayout"] = "TMW:textlayout:1b=aLI9zSfyV",
["Texts"] = {
"Prio:[RyanPrio]",
"[Stacks:Hide(0)]",
},
},
},
["CustomTex"] = "NONE",
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
["Name"] = "Count, TTD, Prio",
["Conditions"] = {
{
["Type"] = "LUA",
["Name"] = "return not GetToggle(1, \"DisableRotationDisplay\")",
},
["n"] = 1,
},
["GUID"] = "TMW:group:1b=Ys6M1dAKg",
["Point"] = {
["y"] = -2.69238472137778e-05,
["relativeTo"] = "TMW:group:1P3cu8AAtSYM",
["point"] = "TOPRIGHT",
["relativePoint"] = "TOPLEFT",
["x"] = -20,
},
},
{
["Icons"] = {
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
{
["States"] = {
{
},
nil,
{
},
{
},
},
},
},
},
},
["signature"] = "Ryan DeathKnight",
["NumGroups"] = 6,
["TextureName"] = "Flat",
["CodeSnippets"] = {
{
["Order"] = 0.9,
["Name"] = "Ryan ProfileUI",
["Code"] = [====[
return(function(...)local q5={"\117\073\066\067\081\056\084\056\086\089\055\106\069\089\097\068\069\089\055\099";"\051\052\055\122\048\056\084\099\054\089\101\084\048\052\107\061";"\122\098\104\088\054\073\066\106\048\121\072\084\109\077\112\084\069\089\097\099\086\076\085\061","\122\098\066\102\086\103\111\061","\054\098\122\080\069\074\061\061";"\051\089\101\080\050\098\066\102\069\073\122\047\100\052\054\099\086\089\101\082\081\080\109\061";"\054\073\122\099\051\052\054\084\048\117\084\102\100\056\104\061";"\054\056\084\114\100\089\054\117\100\052\112\099\050\052\119\084";"\075\073\055\112\081\103\068\088\089\099\065\087\048\103\122\080\100\089\071\073\100\052\109\083\086\098\066\105\048\122\118\048\052\051\065\080\081\098\122\083\048\076\106\099\086\098\084\080\051\117\068\061","\054\052\112\099\100\052\119\087\086\089\101\112\050\098\122\057\050\089\100\056","\068\118\071\119\050\098\122\087","\054\098\122\112\050\098\088\088\117\103\054\105\086\089\087\084\109\077\119\084\048\098\071\103\109\078\054\085\086\052\111\088\051\098\122\112\048\078\054\085\109\057\117\061","\051\073\084\083\048\098\084\102\100\099\118\112\069\073\112\106\048\056\122\057\050\089\100\056","\068\052\122\105\069\117\084\080\122\056\066\083\086\089\068\061";"\100\089\101\084\048\052\084\047\081\098\122\083\048\077\084\102\100\056\104\061","\051\089\101\067\069\052\065\112\069\073\084\099\069\052\054\084\100\072\061\061","\081\056\084\082\086\078\068\061";"\117\082\122\102\100\122\055\099\081\056\084\116\100\068\061\061";"\117\073\112\112\100\098\071\103\048\089\122\083\100\072\061\061","\122\078\084\074\100\068\061\061";"\047\089\122\099\069\117\066\067\050\098\084\073\100\068\061\061";"\054\098\122\112\050\098\112\080\068\089\054\073\069\089\101\067\100\068\061\061","\068\099\055\084\100\072\061\061";"\117\056\122\112\081\098\122\105\081\099\118\112\081\056\083\061";"\068\082\119\084\070\107\118\079\050\052\055\084\048\103\100\084\081\084\054\112\081\056\050\084\050\072\061\061";"\068\052\122\099\048\103\054\112\081\056\050\084\050\098\084\102\100\080\111\105";"\122\117\084\068\069\052\119\084\048\082\068\061";"\117\073\071\087\100\052\054\085\086\089\101\082\109\098\112\112\081\105\065\082\048\073\101\084\109\078\050\105\048\073\101\082\109\077\122\105\081\056\071\105\109\076\111\103\075\057\065\099\081\082\107\088\075\103\119\084\048\098\071\112\100\057\074\088\086\089\069\088\100\052\119\105\048\103\109\088\081\098\122\105\081\073\084\080\050\078\111\088\069\073\071\102\050\098\066\067\050\057\065\051\070\089\066\102","\075\103\055\099\069\052\119\099\069\052\054\099\069\089\055\116\057\121\071\074\100\052\054\112\050\078\054\112\069\073\083\115\075\073\055\112\081\103\068\088\081\103\065\084\048\098\074\090\050\098\112\106\081\099\084\077\057\121\071\067\069\052\055\099\109\078\055\074\100\089\097\083\120\067\111\097\055\067\109\080\120\068\061\061";"\122\052\055\084\109\077\050\105\086\052\072\115\054\056\071\105\109\077\084\102\050\098\122\105\081\082\122\074\050\072\061\061";"\068\052\065\079\069\073\066\083\070\052\065\080\100\117\101\079\050\074\061\061","\122\052\055\084\109\078\054\079\109\098\066\107\086\082\122\080\050\057\065\067\048\073\071\083\100\098\071\103\048\121\065\118\081\073\066\082\100\068\106\077\100\089\100\112\050\089\097\099\109\098\084\080\109\078\119\084\069\073\071\087\048\089\122\102\100\098\122\107\109\098\100\079\081\121\065\084\050\056\122\105\070\052\054\085\086\089\101\082\109\098\119\118\081\082\055\099\057\067\072\088\081\056\122\067\048\073\118\087\100\089\101\107\100\089\068\088\050\073\084\099\086\057\065\121\050\052\119\080\050\057\065\087\069\089\055\105\048\105\065\099\048\073\050\082\048\098\084\102\100\074\061\061","\054\082\119\079\081\103\054\121\048\103\122\102\100\066\050\106\048\098\074\061","\054\089\118\074\048\103\050\084\081\084\119\118\048\056\122\052\100\089\066\074\048\073\114\061";"\117\103\065\084\048\098\097\047\086\089\101\082\048\098\122\076\048\073\097\079\081\088\061\061";"\075\073\055\112\081\103\068\088\089\099\065\087\048\103\122\080\100\089\071\073\100\052\109\083\086\098\066\105\048\122\118\048\052\052\055\074\100\089\097\083\120\082\054\085\086\052\055\119\054\072\061\061","\117\056\066\106\081\073\122\065\048\098\097\101\081\056\066\106\100\072\061\061";"\068\117\055\117\051\122\100\066\052\118\054\065\047\077\122\120\122\066\071\078\117\107\071\122\117\066\071\076\051\077\066\120\054\099\122\077";"\068\073\112\112\086\089\101\080\047\073\100\119\069\073\117\061","\047\089\122\099\069\051\065\065\050\052\054\079\057\107\084\102\109\066\119\112\086\089\068\090","\051\077\122\065\047\077\122\051";"\117\052\122\084\050\089\122\098\048\103\119\121\086\089\054\107\100\089\114\061";"\122\089\101\106\050\077\084\080\122\089\101\106\050\072\061\061","\122\052\055\084\054\098\122\056\100\089\101\080\086\052\100\084\068\073\066\080\050\078\111\061";"\054\073\097\112\069\073\084\112\048\077\066\107\050\056\066\102\069\073\117\061","\051\117\068\061";"\054\098\122\112\050\098\112\076\086\098\066\105\100\073\117\061","\048\089\071\118\081\073\122\079\050\056\122\105";"\122\089\101\106\050\072\061\061","\068\089\101\099\086\117\118\112\100\073\084\067\117\073\112\084\048\098\074\061","\052\052\055\074\100\089\097\083\120\082\054\085\086\052\055\119\054\072\061\061","\117\073\084\083\100\089\101\067\100\089\068\061","\117\056\066\090\048\103\119\106\069\073\117\061";"\068\052\122\099\048\105\065\077\086\052\055\112\069\056\097\084\109\077\119\118\081\082\055\099\109\077\066\056\050\098\122\105\109\066\065\106\048\098\097\112\081\121\065\066\048\056\054\080","\068\073\112\106\048\098\097\047\050\078\119\084\069\089\083\061","\047\099\101\049\054\107\069\061","\122\077\118\052\052\099\066\076\122\077\084\049\047\084\071\119\117\118\071\119\047\107\084\117\051\117\066\111\051\122\106\066\054\066\071\068\117\107\117\061";"\047\072\061\061";"\047\089\084\102\100\077\100\105\100\089\122\090\100\117\100\079\069\103\122\080";"\068\073\071\083\100\077\112\084\069\052\119\099";"\117\098\097\112\070\089\122\105","\054\073\122\099\047\098\066\099\100\089\101\067\070\068\061\061","\117\118\065\066\047\077\097\053\068\122\122\051\068\122\071\051\054\117\118\049\122\107\122\077","\054\082\119\079\081\103\054\080\069\103\084\099\086\098\117\061";"\054\098\122\112\050\098\112\047\050\078\119\106\086\073\122\089\069\089\097\118\100\068\061\061";"\068\052\119\067\069\089\101\084\122\098\071\105\081\056\122\102\050\072\061\061";"\117\098\084\083\048\098\066\105\047\073\100\098\081\056\071\080\050\072\061\061","\068\052\122\099\048\099\054\106\081\073\066\121\048\098\122\057\050\052\119\080\050\072\061\061";"\075\073\055\112\081\103\068\088\089\099\065\056\048\073\055\118\081\105\097\085\069\052\119\087\052\051\065\080\081\098\122\083\048\076\106\099\086\098\084\080\051\117\068\061";"\068\052\122\099\048\103\054\112\081\056\050\084\050\098\084\102\100\080\111\097";"\051\098\071\103\048\098\084\102\100\099\119\083\069\052\055\099";"\122\073\066\105\117\103\054\079\048\052\072\061";"\068\103\119\084\069\052\054\084","\068\099\101\077\122\072\061\061";"\117\078\122\105\100\073\122\111\048\103\081\061","\054\073\122\099\122\098\071\082\100\073\097\084";"\122\056\066\083\086\089\054\065\050\052\054\079\122\098\066\105\100\073\122\099","\117\073\112\112\050\078\054\084\081\056\084\102\100\099\119\083\069\089\054\084";"\117\056\066\106\081\073\122\065\048\098\097\101";"\122\052\065\107\069\052\054\084\068\073\066\080\050\098\084\102\100\099\055\112\069\073\112\084";"\068\082\119\084\070\107\112\084\069\089\097\084\081\084\065\112\081\082\054\101";"\117\082\084\112\048\088\061\061","\047\098\084\067\086\098\119\079\081\056\101\084","\117\056\122\112\081\098\122\105\047\073\100\047\048\103\122\083\081\074\061\061";"\117\056\084\082\086\078\068\088\069\073\097\106\069\073\083\090\109\077\055\105\100\089\066\099\100\051\065\087\069\089\055\105\048\074\061\061","\054\098\122\112\050\098\112\047\050\078\119\106\086\073\117\061","\068\099\112\065\117\107\099\061","\047\089\084\102\100\077\100\105\100\089\122\090\100\117\050\105\100\089\122\102","\122\052\055\084\054\098\122\056\100\089\101\080\086\052\100\084\051\089\101\080\050\098\066\102\050\077\054\084\069\082\122\056\100\082\111\061";"\054\098\122\112\050\098\088\088\117\103\054\105\086\089\087\084\109\066\054\079\109\077\050\112\086\089\114\088\050\098\112\106\081\105\065\109\100\089\066\083\050\098\088\088\119\068\061\061";"\122\098\112\084\047\098\071\102\100\118\050\106\048\082\054\084\081\088\061\061";"\047\089\122\099\069\051\065\065\050\052\054\079\057\107\084\102\109\066\065\112\081\082\054\101\120\088\061\061","\051\098\122\112\048\098\084\102\100\099\122\102\100\073\084\102\100\117\066\068\051\068\061\061","\051\089\101\076\048\073\118\121\069\052\054\111\048\073\055\116\100\098\071\103\048\088\061\061","\051\089\055\101\122\098\066\083\048\073\101\080\068\082\122\056\100\088\061\061","\047\089\084\102\100\077\100\105\100\089\122\090\100\117\050\105\100\089\122\102\054\056\071\067\050\052\111\061","\122\066\054\077\117\073\097\106\100\098\122\105";"\047\098\084\080\050\098\122\102\100\052\109\061","\117\103\054\118\048\056\122\107";"\047\098\084\121\117\103\054\118\069\088\061\061";"\117\118\065\066\047\077\097\053\068\122\122\051\068\122\071\065\117\066\065\111\051\117\122\077","\117\084\084\065\047\084\071\117\047\122\050\053\122\077\066\111\054\117\101\117\117\074\061\061","\068\073\071\102\050\078\119\079\048\066\122\102\100\098\122\112\100\072\061\061","\117\098\066\099\086\077\071\056\054\082\119\079\081\103\068\061","\054\073\066\099\086\098\122\105\086\089\101\082\117\103\054\079\081\056\099\061";"\054\082\119\079\081\103\054\121\069\089\101\084";"\068\077\118\079\050\052\055\084\048\103\100\084\081\088\061\061";"\054\073\122\099\054\099\055\077","\068\056\097\106\048\056\054\106\048\056\050\047\048\098\122\084\050\072\061\061","\117\118\054\122\047\088\061\061","\054\098\122\112\050\098\112\065\048\056\054\077\100\089\055\112\070\117\118\079\050\052\055\084\048\103\100\084\081\088\061\061","\054\098\122\112\050\098\112\075\048\056\084\082\086\078\068\061","\068\052\119\067\050\098\084\067\068\052\055\080\069\052\122\083\050\072\061\061","\068\117\055\117\051\117\071\120\052\099\122\089\054\117\101\117\052\118\119\100\068\117\101\053\051\099\101\049\068\099\087\057\068\117\055\075","\054\073\122\099\068\103\122\105\081\056\122\102\050\077\050\076\054\072\061\061";"\075\103\055\099\069\052\119\099\069\052\054\099\069\089\055\116\057\121\071\067\069\052\055\099\109\078\055\074\100\089\097\083\120\082\054\085\086\052\055\119\054\072\061\061";"\109\077\071\102\109\077\118\079\050\052\055\084\048\103\100\084\081\088\085\088\048\103\109\088\122\098\066\105\100\073\122\099","\054\098\084\080\081\098\122\083","\075\103\055\099\069\052\119\099\069\052\054\099\069\089\055\116\057\121\071\067\069\052\055\099\109\066\087\072\081\098\097\112\070\089\122\105\052\052\055\074\100\089\097\083\120\082\054\085\086\052\055\119\054\072\061\061";"\075\103\055\099\069\052\119\099\069\052\054\099\069\089\055\116\057\121\071\067\069\052\055\099\109\066\087\072\100\056\071\067\050\052\055\050\109\078\055\074\100\089\097\083\120\082\054\085\086\052\055\119\054\072\061\061","\047\073\119\083\086\052\054\084\081\056\066\099\100\068\061\061","\068\052\122\099\048\103\054\112\081\056\050\084\050\098\084\102\100\080\109\061";"\122\052\055\084\054\098\122\056\100\089\101\080\086\052\100\084\051\089\101\080\050\098\066\102\050\077\055\112\081\103\054\080","\122\066\068\061","\117\082\122\102\100\089\100\079\081\056\050\106\048\056\081\061";"\068\052\068\088\051\098\122\112\048\078\054\085\109\057\117\088\068\056\122\083\048\103\081\090","\117\082\084\112\048\107\112\084\069\089\097\099\086\078\055\099\048\073\101\084\047\103\119\068\048\103\054\106\048\073\114\061","\069\056\071\079\048\098\101\118\048\089\119\084\081\088\061\061";"\054\052\112\099\100\052\119\087\086\089\101\112\050\098\117\061";"\117\056\066\106\081\073\122\065\048\098\097\101\081\098\066\105\050\078\107\061";"\068\056\084\099\086\089\101\082\068\073\071\083\100\072\061\061","\122\098\084\084\081\067\111\099";"\054\052\055\067\069\052\065\084\068\052\119\099\086\052\055\099";"\054\082\119\079\070\056\122\102\054\098\071\087\086\089\101\106\048\073\114\061";"\054\107\122\065\117\088\061\061","\068\066\065\083\069\052\084\084\081\088\061\061";"\051\098\071\105\048\107\071\056\122\073\084\102\050\098\122\105","\117\056\122\087\048\103\119\080\100\089\097\084\081\103\055\052\086\089\101\099\100\052\109\061";"\051\089\101\080\050\098\066\102\069\073\122\047\100\052\054\099\086\089\101\082\081\080\068\061","\054\089\101\107\050\052\119\106\048\056\050\047\050\078\119\084\048\056\050\099\086\072\061\061";"\122\089\101\106\050\077\050\122\051\117\068\061","\047\073\119\083\086\052\054\084\081\056\066\099\086\089\071\102","\047\089\066\067\081\056\104\061";"\075\073\055\112\081\103\068\088\089\099\065\087\048\103\122\080\100\089\071\073\100\052\109\083\086\098\122\083\081\066\118\048\052\052\055\074\100\089\097\083\120\082\054\085\086\052\055\119\054\072\061\061";"\122\077\066\120\051\074\061\061","\122\089\101\083\100\089\066\080\086\098\122\107\054\082\119\084\048\082\106\101";"\069\089\055\099\086\089\071\102\117\103\065\084\048\098\097\080","\122\089\101\085\048\073\097\101\117\103\054\105\100\089\101\082\050\098\088\061";"\068\052\055\074\086\078\084\114\086\089\066\099\100\068\061\061";"\054\077\109\061","\050\098\066\105\100\073\122\099";"\117\056\122\112\081\098\122\105\081\099\118\112\081\056\087\077\100\089\119\118\100\056\069\061";"\051\089\055\084\069\082\119\084\069\089\087\084\081\088\061\061";"\048\098\122\056\050\072\061\061","\068\089\055\099\086\089\071\102\117\073\122\099\050\098\084\102\100\103\111\105","\068\073\071\080\048\089\084\067\117\073\084\102\100\103\122\083\069\052\119\106\050\078\084\117\086\089\118\084";"\068\117\101\100";"\068\073\112\084\069\073\087\121\048\103\088\061","\122\073\084\083\048\066\054\079\117\103\122\105\050\056\084\073\100\068\061\061","\047\098\071\080\081\099\071\056\068\073\071\102\050\078\119\079\048\072\061\061";"\122\089\101\085\048\073\097\101\054\103\119\079\050\089\101\107","\068\089\101\099\086\117\118\112\100\073\084\067\089\056\071\102\100\117\119\118\100\056\069\061";"\054\077\122\065\122\077\112\075\047\107\084\078\051\066\054\053\122\117\101\109\047\099\097\100";"\054\082\119\079\081\103\054\047\050\078\119\106\086\073\117\061","\054\103\119\106\081\077\084\102\050\098\122\105\081\082\122\074\050\072\061\061","\050\103\119\112\086\052\054\085\122\073\066\083\086\118\054\106\048\089\117\061";"\122\089\101\106\050\077\084\080\054\082\119\106\100\089\101\107","\054\118\119\066\054\117\114\061";"\068\103\119\084\069\052\054\084\054\082\119\112\048\089\117\061";"\117\056\066\106\081\073\122\077\100\089\066\107","\117\056\084\107\100\052\119\080\068\073\112\112\048\052\065\106\048\073\114\061","\054\098\122\112\050\098\112\047\050\078\119\106\086\073\122\109\100\089\066\083\050\098\088\061";"\054\082\119\079\081\103\054\121\069\089\101\084\068\082\122\056\100\088\061\061";"\075\073\055\112\081\103\068\088\089\099\065\056\048\073\055\118\081\118\118\080\081\098\122\083\048\076\106\099\086\098\084\080\051\117\068\061","\051\098\084\107\100\098\122\102","\122\098\084\084\081\067\111\080";"\054\082\119\106\100\089\101\107\048\078\107\061";"\068\099\071\055\068\107\066\117\052\099\097\049\054\118\071\066\122\107\122\120\122\066\071\122\047\107\100\119\047\066\054\066\117\107\122\077";"\068\089\055\099\086\089\071\102\117\073\122\099\050\098\084\102\100\103\111\061";"\051\073\084\083\048\098\084\102\100\118\055\099\081\056\122\112\086\074\061\061";"\068\103\122\105\081\056\122\102\050\066\065\105\048\073\100\106\048\098\117\061";"\050\098\084\087\100\068\061\061";"\122\073\084\099\086\098\122\105\068\052\050\112\070\068\061\061";"\122\089\101\106\050\066\054\085\081\056\122\112\050\066\055\106\050\078\122\112\050\098\084\079\048\088\061\061";"\054\056\084\105\100\089\119\083\048\073\071\107","\047\117\084\120";"\068\073\112\112\086\089\101\080\047\073\100\119\069\073\122\117\081\056\071\083\048\098\119\112\048\056\122\047\048\098\071\103","\117\056\066\082\100\117\071\056\122\098\112\084\054\082\119\079\070\056\122\102\068\073\112\112\048\052\065\106\048\073\114\061";"\100\056\071\067\050\052\111\061","\054\098\122\112\050\098\088\088\117\103\054\105\086\089\087\084";"\051\098\122\112\048\098\122\105\081\074\061\061";"\075\073\055\112\081\103\068\088\089\099\065\105\069\089\084\107";"\054\098\122\112\050\098\112\078\081\056\084\074\054\056\071\067\050\052\111\061","\054\098\084\080\048\103\119\106\100\089\101\099\100\089\068\061","\081\056\066\106\100\072\061\061";"\075\073\055\112\081\103\068\088\089\099\065\067\050\052\119\080\048\103\119\050\081\103\065\084\048\098\074\090\050\098\112\106\081\099\084\077";"\068\052\122\099\048\103\054\112\081\056\050\084\050\098\084\102\100\080\068\061","\068\082\119\084\070\107\112\084\069\089\097\084\081\084\119\112\086\089\068\061","\051\098\122\112\100\098\122\105";"\117\073\071\118\048\066\119\084\069\052\065\084\081\088\061\061";"\047\068\061\061","\068\073\071\087\069\056\066\099\122\078\119\112\069\073\087\084\081\088\061\061","\075\073\055\112\081\103\068\088\089\099\065\056\048\073\055\118\081\118\099\088\081\103\065\084\048\098\074\090\050\098\112\106\081\099\084\077","\054\082\119\079\081\103\054\103\070\052\119\087\081\099\100\118\081\082\107\061";"\054\056\071\067\050\052\111\061","\054\077\066\055\068\117\050\066\117\088\061\061";"\068\082\119\084\070\084\054\112\048\056\087\051\069\089\084\107";"\100\103\122\099\050\098\122\105","\068\082\119\084\070\084\054\112\048\056\087\068\069\052\119\099\070\068\061\061";"\051\089\055\101\122\098\066\083\048\073\101\080";"\081\098\066\107\100\098\084\102\100\074\061\061","\117\077\097\065\089\117\122\051\052\118\054\065\047\077\122\120\122\066\071\122\117\077\054\065\122\077\117\061","\054\098\066\099\100\122\054\106\048\089\117\061","\109\072\061\061";"\086\052\055\117\069\089\097\084\048\082\068\061";"\054\056\122\112\081\088\061\061";"\054\098\122\112\050\098\112\068\069\089\055\099";"\068\073\071\087\069\056\066\099\047\098\071\082\054\073\122\099\068\103\122\105\081\056\122\102\050\077\122\073\100\089\101\099\051\089\101\056\048\074\061\061";"\117\073\097\084\100\052\072\061","\054\098\066\105\086\118\055\118\069\073\055\079\081\088\061\061","\054\103\119\106\081\077\071\056\122\098\112\084\054\098\122\112\100\072\061\061";"\068\056\071\102\100\089\050\105\086\089\101\107\100\052\109\061","\117\098\066\105\081\073\122\055\048\073\054\084";"\117\103\054\079\048\056\122\056\048\103\119\087","\068\052\122\099\048\118\054\112\081\056\050\084\050\072\061\061","\051\052\055\065\048\082\054\106\054\056\066\116\100\068\061\061";"\068\052\122\099\048\103\054\112\081\056\050\084\050\098\084\102\100\080\069\061","\122\052\055\084\054\098\122\056\100\089\101\080\086\052\100\084\122\098\066\105\100\073\122\099\100\089\054\076\069\052\055\099\081\074\061\061","\051\052\055\055\048\103\122\102\050\098\122\107";"\068\073\097\106\069\073\083\088\122\098\104\088\117\098\097\112\069\073\117\061";"\068\052\122\099\048\105\065\057\069\052\054\099\048\098\117\088\117\056\122\090","\068\052\122\099\048\103\054\112\081\056\050\084\050\098\084\102\100\080\068\097","\054\068\061\061","\068\052\122\099\048\103\054\112\081\056\050\084\050\098\084\102\100\074\061\061";"\068\052\055\074\086\078\084\114\086\089\066\099\100\117\100\079\069\103\122\080";"\117\073\097\106\100\098\122\105","\117\056\066\080\086\098\077\061";"\047\089\084\102\100\077\100\105\100\089\122\090\100\068\061\061";"\068\073\071\102\081\103\068\061";"\081\098\097\112\070\089\122\105","\075\073\055\112\081\103\068\088\089\099\065\074\048\098\066\101\100\052\119\050\081\103\065\084\048\098\074\090\050\098\112\106\081\099\084\077","\054\073\122\099\117\103\065\084\048\098\097\117\100\052\112\099\050\052\119\084";"\075\103\055\099\069\052\119\099\069\052\054\099\069\089\055\116\057\121\071\067\069\052\055\099\109\066\087\072\048\089\071\118\081\073\122\079\050\056\122\105\075\098\112\112\081\056\118\050\089\118\118\080\081\098\122\083\048\076\106\099\086\098\084\080\051\117\068\061","\122\098\122\112\048\117\055\112\069\073\112\084";"\054\098\066\105\086\099\055\079\048\089\118\112\048\056\068\061";"\054\073\122\099\117\098\084\102\100\074\061\061","\068\089\119\079\048\089\084\102\069\052\054\106\048\073\101\111\086\089\118\121","\048\089\066\114","\068\052\122\099\048\103\054\112\081\056\050\084\050\098\084\102\100\080\081\061","\068\052\100\112\048\098\066\102\069\073\112\084";"\075\103\055\099\069\052\119\099\069\052\054\099\069\089\055\116\057\121\071\074\100\052\054\112\050\078\054\112\069\073\083\115\075\073\055\112\081\103\068\088\081\103\065\084\048\098\074\090\050\098\112\106\081\099\084\077","\117\073\118\079\050\098\112\084\081\056\084\102\100\099\071\056\100\056\122\102\081\073\117\061";"\051\089\055\101\047\073\101\080\048\098\066\118\100\073\112\099";"\068\056\097\084\100\089\054\080","\054\098\122\112\050\098\112\076\048\073\084\083";"\047\098\066\101\048\103\122\099\047\103\065\099\086\089\071\102\081\074\061\061","\047\089\071\118\081\073\122\079\050\056\122\105\053\066\054\112\081\056\050\084\050\072\061\061";"\117\056\084\087\100\068\061\061";"\081\073\087\106\081\066\119\112\048\056\050\084";"\068\082\119\084\069\052\054\085\047\073\100\047\086\089\101\107\081\056\066\082\048\103\055\112";"\068\073\071\083\048\103\109\061";"\117\077\097\065\089\117\122\051\052\118\055\068\054\117\055\119\068\117\097\119\089\107\066\117\051\117\071\120\052\099\055\109\068\117\101\078\054\117\068\061","\054\082\119\079\081\103\054\098\100\052\100\084\081\088\061\061";"\122\052\055\084\117\073\122\083\100\107\054\106\081\103\065\084\048\072\061\061";"\050\098\066\105\100\073\122\099\054\056\071\067\050\052\111\061";"\117\073\122\099\122\098\071\082\100\073\097\084";"\054\077\119\089","\052\118\071\106\048\056\054\084\070\072\061\061","\122\052\055\084\054\098\084\080\081\098\122\083";"\068\117\055\117\051\117\071\120\052\099\122\089\054\117\101\117\052\118\119\100\068\117\101\053\054\077\122\065\122\077\112\053\051\099\101\119\054\099\112\117";"\047\089\066\067\081\056\071\098\048\103\119\121\086\089\054\107\100\089\114\061","\117\103\065\084\048\098\074\061";"\075\073\055\112\081\103\068\088\081\103\065\084\048\098\074\090\050\098\112\106\081\099\084\077";"\068\056\071\080\081\099\118\079\100\078\111\061";"\068\089\101\099\086\117\118\112\100\073\084\067\089\056\071\102\100\117\118\079\050\052\055\084\048\103\100\084\081\088\061\061";"\054\098\122\112\050\098\112\065\048\056\054\077\100\089\055\112\070\117\119\118\100\056\069\061","\122\117\084\066\048\098\122\087\100\089\101\099\081\074\061\061";"\051\052\055\119\048\107\066\051\069\089\084\107","\117\078\119\079\100\056\084\083\100\122\122\119","\054\082\119\079\081\103\054\121\069\089\101\084\117\103\065\084\048\098\074\061";"\068\089\101\099\086\117\118\112\100\073\084\067\089\056\071\102\100\117\066\106\048\068\061\061";"\122\103\119\112\086\052\054\085\122\073\066\083\086\074\061\061";"\068\089\101\099\086\117\118\112\100\073\084\067\089\056\071\102\100\068\061\061";"\117\078\119\079\100\056\084\083\100\117\122\102\069\089\119\083\100\089\068\061";"\051\073\084\107\048\056\122\101\117\073\112\079\050\072\061\061";"\068\073\071\079\048\098\054\079\050\073\114\088\122\066\054\077","\068\056\084\102\100\077\084\102\054\098\066\105\086\073\101\084\081\103\111\061","\051\089\055\084\069\056\071\118\048\056\054\098\048\103\119\099\086\052\054\118\100\098\117\061";"\068\052\122\099\048\103\054\112\081\056\050\084\050\098\084\102\100\080\111\061","\068\052\122\099\048\103\054\112\081\056\050\084\050\098\084\102\100\080\117\061","\054\098\122\112\050\098\112\078\081\056\084\074";"\122\089\101\083\100\089\066\080\086\098\122\107\054\082\119\084\048\082\106\101\068\082\122\056\100\088\061\061";"\068\056\071\080\081\099\084\087\048\052\122\102\100\068\061\061";"\068\056\071\102\100\089\050\105\086\089\101\107\100\052\119\098\081\056\071\080\050\072\061\061","\068\117\100\084\069\052\055\099\047\073\100\047\048\103\122\083\081\074\061\061","\075\103\055\099\069\052\119\099\069\052\054\099\069\089\055\116\057\121\071\067\069\052\055\099\109\078\055\074\100\089\097\083\120\082\054\085\086\052\055\119\054\072\085\079\069\073\066\080\050\057\065\080\081\098\122\083\048\076\085\080\111\047\069\105\111\080\107\061","\081\098\066\105\050\078\107\061","\051\089\101\080\050\098\066\102\069\073\122\047\100\052\054\099\086\089\101\082\081\074\061\061","\047\089\122\099\069\051\065\066\048\056\050\106\048\056\117\088\047\073\101\083\070\068\085\115\117\056\084\082\086\078\068\088\069\073\097\106\069\073\083\090\109\077\055\105\100\089\066\099\100\051\065\087\069\089\055\105\048\074\061\061";"\068\073\097\084\069\052\100\106\048\056\050\047\050\078\119\106\086\073\122\080";"\117\099\097\066\054\122\072\061","\054\098\066\099\069\068\061\061";"\047\117\066\069";"\051\073\084\083\048\098\084\102\100\099\118\112\069\073\112\106\048\056\117\061";"\122\052\055\084\054\098\122\056\100\089\101\080\086\052\100\084\054\098\122\121\050\089\100\056\081\074\061\061";"\054\073\122\099\051\089\101\073\100\089\101\099\048\103\119\101\051\052\054\084\048\117\097\106\048\056\083\061","\051\089\101\080\050\098\066\102\069\073\122\047\100\052\054\099\086\089\101\082\081\080\111\061","\054\098\122\112\050\098\112\065\048\056\054\077\100\089\055\112\070\068\061\061","\122\089\101\106\050\077\122\114\086\052\055\099\081\074\061\061";"\047\052\122\083\050\098\084\122\048\056\084\099\081\074\061\061";"\075\073\055\112\081\103\068\088\089\099\065\074\069\052\119\099\070\068\061\061","\117\118\065\066\047\077\097\053\068\099\066\047\122\066\071\047\122\117\055\076\054\122\055\047";"\117\073\112\112\050\078\054\084\081\056\122\107\054\082\119\079\081\103\068\061","\054\077\122\065\122\077\112\075\047\107\084\078\051\066\054\053\054\084\119\049\117\118\068\061"}local function rj(r)return q5[r-23450]end for r,F in ipairs({{1,314};{1,35},{36;314}})do while F[1]<F[2]do q5[F[1]],q5[F[2]],F[1],F[2]=q5[F[2]],q5[F[1]],F[1]+1,F[2]-1 end end do local r=math.floor local F=string.sub local g=table.concat local A=string.len local Y=table.insert local f=q5 local V=string.char local y={R=39;N=7,G=61;s=10,Y=22,S=44,["\057"]=2;Q=28;U=40;k=36;H=0;J=48;j=41,a=49,c=52;x=14;f=46;["\047"]=19,["\048"]=27;Z=58,d=25;o=12;E=24;I=54,M=4;n=42;C=35,D=16;K=11;q=63,["\056"]=38,r=56;["\049"]=15,W=45,O=47;L=3,v=53;["\051"]=18,F=30,g=55,h=60;l=59,X=32;P=51;T=37,["\050"]=29,i=50,t=43;u=20;["\055"]=13,A=1,V=26,e=57;["\053"]=31;B=5;p=33,w=9;z=21;["\043"]=62;b=6,["\054"]=17;m=8,y=34,["\052"]=23}local D=type for S=1,#f,1 do local C=f[S]if D(C)=="\115\116\114\105\110\103"then local D=A(C)local w={}local x=1 local N=0 local m=0 while x<=D do local g=F(C,x,x)local A=y[g]if A then N=N+A*64^(3-m)m=m+1 if m==4 then m=0 local F=r(N/65536)local g=r((N%65536)/256)local A=N%256 Y(w,V(F,g,A))N=0 end elseif g=="\061"then Y(w,V(r(N/65536)))if x>=D or F(C,x+1,x+1)~="\061"then Y(w,V(r((N%65536)/256)))end break end x=x+1 end f[S]=g(w)end end end local r,F,g=_G,select,setmetatable local A=TMW local Y=Action local f=Y[rj(23724)]local V=Ryan_Addon local y=f[rj(23485)]local D=f[rj(23648)]local S=rj(23725)local C=rj(23636)local w=rj(23533)local x=Y[rj(23534)]local N=Y[rj(23546)]local m=Y[rj(23481)]local W=Y[rj(23583)]local I=m:GetActiveUnitPlates()local E=Y[rj(23558)]local J=Y[rj(23561)]local z=Y[rj(23547)]local h=Y[rj(23593)]local a=Y[rj(23600)]local l=Y[rj(23499)]local O=r[rj(23528)]local M=Y[rj(23567)]local Z=M[rj(23603)]local Q=M[rj(23613)]local v=r[rj(23579)]local i=r[rj(23714)]local o=r[rj(23703)]local u=A[rj(23727)]local H=r[rj(23654)]local T=r[rj(23477)]local R=r[rj(23496)][rj(23492)]local K=r[rj(23480)]local s=r[rj(23512)]local B=r[rj(23652)]local b=r[rj(23626)]local n=Y[rj(23487)]local X=r[rj(23585)]local L=r[rj(23669)]local c=Y[rj(23729)][rj(23662)][rj(23691)]local e=Y[rj(23729)][rj(23662)][rj(23630)]local P=Y[rj(23729)][rj(23662)][rj(23526)]A:RegisterSelfDestructingCallback(rj(23542),function()Y[rj(23751)]({8,rj(23578)},false)end)local G={[rj(23718)]=rj(23721);[rj(23671)]=0;[rj(23474)]=45,[rj(23635)]=rj(23582),[rj(23752)]=22,[rj(23541)]=false;[rj(23543)]={[rj(23642)]=rj(23457)};[rj(23609)]={[rj(23642)]=rj(23517)},[rj(23686)]={}}local t={[rj(23718)]=rj(23643),[rj(23635)]=rj(23650),[rj(23752)]=true,[rj(23543)]={[rj(23642)]=rj(23515)};[rj(23609)]={[rj(23642)]=rj(23570)},[rj(23686)]={}}local k={{[rj(23718)]=rj(23684);[rj(23543)]={[rj(23642)]=rj(23716)}}}local j={[rj(23718)]=rj(23684);[rj(23543)]={[rj(23642)]=rj(23577)}}local d={[rj(23718)]=rj(23684);[rj(23543)]={[rj(23642)]=rj(23525)}}local U={[rj(23718)]=rj(23684),[rj(23543)]={[rj(23642)]=rj(23699)}}local p={[rj(23718)]=rj(23643);[rj(23635)]=rj(23510);[rj(23752)]=true;[rj(23543)]={[rj(23642)]=rj(23602)};[rj(23609)]={[rj(23642)]=rj(23570)};[rj(23686)]={}}local q={[rj(23718)]=rj(23643),[rj(23635)]=rj(23694),[rj(23752)]=true;[rj(23543)]={[rj(23642)]=rj(23489)},[rj(23609)]={[rj(23642)]=rj(23470)},[rj(23686)]={}}local r5={[rj(23718)]=rj(23643);[rj(23635)]=rj(23692);[rj(23752)]=true;[rj(23543)]={[rj(23642)]=rj(23489)};[rj(23609)]={[rj(23642)]=rj(23470)},[rj(23686)]={}}local F5={[rj(23718)]=rj(23643),[rj(23635)]=rj(23566),[rj(23752)]=true;[rj(23543)]={[rj(23642)]=rj(23676)},[rj(23609)]={[rj(23642)]=rj(23470)},[rj(23686)]={}}local g5={[rj(23718)]=rj(23643),[rj(23635)]=rj(23683),[rj(23752)]=false,[rj(23543)]={[rj(23642)]=rj(23676)},[rj(23609)]={[rj(23642)]=rj(23470)},[rj(23686)]={}}local A5={{[rj(23718)]=rj(23684);[rj(23543)]={[rj(23642)]=rj(23675)}}}local Y5={[rj(23718)]=rj(23721),[rj(23671)]=1;[rj(23474)]=89;[rj(23635)]=rj(23657),[rj(23752)]=30,[rj(23541)]=false,[rj(23543)]={[rj(23642)]=rj(23611)},[rj(23609)]={[rj(23642)]=rj(23497)};[rj(23686)]={}}local f5={[rj(23718)]=rj(23721),[rj(23671)]=11;[rj(23474)]=43,[rj(23635)]=rj(23550);[rj(23752)]=22,[rj(23541)]=false;[rj(23543)]={[rj(23642)]=rj(23488)},[rj(23609)]={[rj(23642)]=rj(23575)};[rj(23686)]={}}local V5={[rj(23718)]=rj(23643),[rj(23635)]=rj(23553),[rj(23752)]=false,[rj(23543)]={[rj(23642)]=rj(23539)};[rj(23609)]={[rj(23642)]=rj(23570)},[rj(23686)]={}}local y5={Y5;f5}local D5=M[rj(23762)]local S5={[rj(23693)]=6,[rj(23696)]={[rj(23639)]=5,[rj(23502)]=5}}Y[rj(23473)][rj(23455)][Y[rj(23666)]]=true Y[rj(23473)][rj(23764)]={[rj(23698)]=M[rj(23698)];[2]={[y]={[rj(23741)]=S5;D5[rj(23664)],D5[rj(23640)],{t,G},{V5},D5[rj(23719)];D5[rj(23607)],D5[rj(23460)],D5[rj(23555)];D5[rj(23511)],D5[rj(23682)];D5[rj(23717)];D5[rj(23461)],D5[rj(23712)],D5[rj(23734)],D5[rj(23469)];D5[rj(23491)];D5[rj(23478)],D5[rj(23624)];k,{p,j;q,F5};{U;d,r5;g5};A5,y5};[D]={[rj(23741)]=S5;D5[rj(23664)],D5[rj(23640)];D5[rj(23719)];D5[rj(23607)];D5[rj(23460)],D5[rj(23555)],D5[rj(23511)],D5[rj(23682)],D5[rj(23717)];D5[rj(23461)];D5[rj(23712)],D5[rj(23734)],D5[rj(23469)];D5[rj(23491)];D5[rj(23478)],D5[rj(23624)];{t},A5;y5}}}M[rj(23597)]={[rj(23651)]=0}local C5=M[rj(23597)]local w5={[rj(23723)]=E({[rj(23505)]=rj(23757);[rj(23531)]=47528,[rj(23628)]=rj(23494);[rj(23490)]=rj(23742)});[rj(23544)]=E({[rj(23505)]=rj(23757),[rj(23531)]=47528,[rj(23628)]=rj(23688),[rj(23490)]=rj(23690)});[rj(23573)]=E({[rj(23505)]=rj(23520);[rj(23531)]=47528,[rj(23746)]=rj(23653);[rj(23527)]=true,[rj(23711)]=true,[rj(23628)]=rj(23494)});[rj(23581)]=E({[rj(23505)]=rj(23520),[rj(23531)]=47528;[rj(23746)]=rj(23653),[rj(23527)]=true,[rj(23711)]=true,[rj(23628)]=rj(23554)}),[rj(23479)]=E({[rj(23505)]=rj(23757);[rj(23531)]=43265;[rj(23744)]=true,[rj(23490)]=rj(23621);[rj(23628)]=rj(23604)}),[rj(23535)]=E({[rj(23505)]=rj(23757);[rj(23531)]=48707;[rj(23744)]=true,[rj(23628)]=rj(23604)}),[rj(23589)]=E({[rj(23505)]=rj(23757);[rj(23531)]=3714;[rj(23744)]=true;[rj(23628)]=rj(23604)});[rj(23454)]=E({[rj(23505)]=rj(23757);[rj(23531)]=51052;[rj(23744)]=true,[rj(23490)]=rj(23621),[rj(23628)]=rj(23726)});[rj(23462)]=E({[rj(23505)]=rj(23757),[rj(23531)]=49576,[rj(23628)]=rj(23521),[rj(23490)]=rj(23742)}),[rj(23678)]=E({[rj(23505)]=rj(23757),[rj(23531)]=49576,[rj(23628)]=rj(23659);[rj(23490)]=rj(23690)}),[rj(23564)]=E({[rj(23505)]=rj(23757);[rj(23531)]=61999,[rj(23628)]=rj(23629),[rj(23490)]=rj(23742),[rj(23756)]=true}),[rj(23634)]=E({[rj(23505)]=rj(23757);[rj(23531)]=221562;[rj(23628)]=rj(23728),[rj(23490)]=rj(23742);[rj(23756)]=true}),[rj(23720)]=E({[rj(23505)]=rj(23757);[rj(23531)]=221562,[rj(23628)]=rj(23605),[rj(23490)]=rj(23690),[rj(23756)]=true});[rj(23596)]=E({[rj(23505)]=rj(23757);[rj(23531)]=43265,[rj(23744)]=true,[rj(23490)]=rj(23592),[rj(23628)]=rj(23681)});[rj(23760)]=E({[rj(23505)]=rj(23757),[rj(23531)]=51052,[rj(23744)]=true;[rj(23490)]=rj(23592);[rj(23628)]=rj(23681)});[rj(23452)]=E({[rj(23505)]=rj(23757),[rj(23531)]=51052;[rj(23744)]=true,[rj(23490)]=rj(23715),[rj(23628)]=rj(23758)});[rj(23503)]=E({[rj(23505)]=rj(23757);[rj(23531)]=316239;[rj(23628)]=rj(23601)}),[rj(23730)]=E({[rj(23505)]=rj(23757),[rj(23531)]=56222;[rj(23628)]=rj(23601)}),[rj(23740)]=E({[rj(23505)]=rj(23757);[rj(23531)]=47541,[rj(23628)]=rj(23601)}),[rj(23507)]=E({[rj(23505)]=rj(23757);[rj(23531)]=48265;[rj(23493)]=237561;[rj(23744)]=true;[rj(23628)]=rj(23758)}),[rj(23532)]=E({[rj(23505)]=rj(23757),[rj(23531)]=444347,[rj(23493)]=237561;[rj(23744)]=true,[rj(23628)]=rj(23758)});[rj(23459)]=E({[rj(23505)]=rj(23757);[rj(23531)]=48792;[rj(23628)]=rj(23601)}),[rj(23568)]=E({[rj(23505)]=rj(23757),[rj(23531)]=49039,[rj(23628)]=rj(23601)});[rj(23610)]=E({[rj(23505)]=rj(23757);[rj(23531)]=53428,[rj(23628)]=rj(23601)}),[rj(23524)]=E({[rj(23505)]=rj(23757),[rj(23531)]=45524;[rj(23628)]=rj(23601)});[rj(23571)]=E({[rj(23505)]=rj(23757);[rj(23531)]=49998;[rj(23628)]=rj(23601)}),[rj(23655)]=E({[rj(23505)]=rj(23757);[rj(23531)]=46585,[rj(23744)]=true,[rj(23628)]=rj(23601)});[rj(23594)]=E({[rj(23505)]=rj(23757),[rj(23744)]=true,[rj(23531)]=207167,[rj(23628)]=rj(23601)});[rj(23588)]=E({[rj(23505)]=rj(23757),[rj(23531)]=111673;[rj(23628)]=rj(23601)});[rj(23486)]=E({[rj(23505)]=rj(23757);[rj(23531)]=327574,[rj(23628)]=rj(23601)});[rj(23702)]=E({[rj(23505)]=rj(23757),[rj(23531)]=48743,[rj(23628)]=rj(23601)}),[rj(23453)]=E({[rj(23505)]=rj(23757),[rj(23531)]=212552,[rj(23628)]=rj(23601)}),[rj(23685)]=E({[rj(23505)]=rj(23757),[rj(23531)]=343294;[rj(23628)]=rj(23601)}),[rj(23732)]=E({[rj(23505)]=rj(23757),[rj(23531)]=383269,[rj(23628)]=rj(23601)});[rj(23705)]=E({[rj(23505)]=rj(23757),[rj(23531)]=101568;[rj(23660)]=true});[rj(23647)]=E({[rj(23505)]=rj(23757),[rj(23531)]=145629,[rj(23660)]=true}),[rj(23761)]=E({[rj(23505)]=rj(23757);[rj(23531)]=188290,[rj(23660)]=true});[rj(23706)]=E({[rj(23505)]=rj(23757),[rj(23531)]=273952,[rj(23700)]=true,[rj(23660)]=true})}for r=1,40,1 do local F=rj(23522)..r w5[F]=E({[rj(23505)]=rj(23757);[rj(23531)]=61999,[rj(23628)]=rj(23677)..(r..rj(23536));[rj(23490)]=rj(23680)..r})end for r=1,4,1 do local F=rj(23615)..r w5[F]=E({[rj(23505)]=rj(23757);[rj(23531)]=61999,[rj(23628)]=rj(23482)..(r..rj(23536));[rj(23490)]=rj(23468)..r})end Y[y]={[rj(23623)]=E({[rj(23505)]=rj(23757);[rj(23531)]=196770,[rj(23744)]=true;[rj(23628)]=rj(23601)}),[rj(23649)]=E({[rj(23505)]=rj(23757),[rj(23531)]=49143,[rj(23493)]=237520;[rj(23628)]=rj(23601)});[rj(23606)]=E({[rj(23505)]=rj(23757),[rj(23531)]=49020,[rj(23628)]=rj(23514)});[rj(23556)]=E({[rj(23505)]=rj(23757);[rj(23531)]=49184,[rj(23628)]=rj(23601)}),[rj(23530)]=E({[rj(23505)]=rj(23757),[rj(23531)]=194913;[rj(23628)]=rj(23601)});[rj(23552)]=E({[rj(23505)]=rj(23757),[rj(23531)]=51271,[rj(23744)]=true;[rj(23628)]=rj(23601)});[rj(23549)]=E({[rj(23505)]=rj(23757);[rj(23531)]=207230,[rj(23628)]=rj(23736)}),[rj(23622)]=E({[rj(23505)]=rj(23757),[rj(23531)]=57330;[rj(23628)]=rj(23601)}),[rj(23519)]=E({[rj(23505)]=rj(23757);[rj(23531)]=47568,[rj(23628)]=rj(23601)});[rj(23540)]=E({[rj(23505)]=rj(23757),[rj(23531)]=305392,[rj(23628)]=rj(23601)});[rj(23689)]=E({[rj(23505)]=rj(23757),[rj(23531)]=279302,[rj(23628)]=rj(23601)}),[rj(23745)]=E({[rj(23505)]=rj(23757),[rj(23531)]=1249658,[rj(23628)]=rj(23601)});[rj(23509)]=E({[rj(23505)]=rj(23757);[rj(23531)]=439843;[rj(23628)]=rj(23601)}),[rj(23451)]=E({[rj(23505)]=rj(23757),[rj(23744)]=true;[rj(23531)]=1228433;[rj(23493)]=237520,[rj(23628)]=rj(23601)}),[rj(23590)]=E({[rj(23505)]=rj(23757);[rj(23531)]=194912,[rj(23700)]=true;[rj(23660)]=true}),[rj(23616)]=E({[rj(23505)]=rj(23757);[rj(23531)]=377056;[rj(23700)]=true;[rj(23660)]=true}),[rj(23673)]=E({[rj(23505)]=rj(23757),[rj(23531)]=377076;[rj(23700)]=true,[rj(23660)]=true}),[rj(23638)]=E({[rj(23505)]=rj(23757);[rj(23531)]=392950;[rj(23700)]=true,[rj(23660)]=true});[rj(23458)]=E({[rj(23505)]=rj(23757);[rj(23531)]=440031;[rj(23700)]=true,[rj(23660)]=true}),[rj(23735)]=E({[rj(23505)]=rj(23757),[rj(23531)]=207142;[rj(23700)]=true;[rj(23660)]=true});[rj(23598)]=E({[rj(23505)]=rj(23757);[rj(23531)]=456230,[rj(23700)]=true,[rj(23660)]=true}),[rj(23631)]=E({[rj(23505)]=rj(23757),[rj(23531)]=376905;[rj(23700)]=true,[rj(23660)]=true});[rj(23695)]=E({[rj(23505)]=rj(23757),[rj(23531)]=435005;[rj(23700)]=true;[rj(23660)]=true});[rj(23737)]=E({[rj(23505)]=rj(23757);[rj(23531)]=435005,[rj(23700)]=true,[rj(23660)]=true}),[rj(23475)]=E({[rj(23505)]=rj(23757);[rj(23531)]=51128,[rj(23700)]=true,[rj(23660)]=true});[rj(23614)]=E({[rj(23505)]=rj(23757),[rj(23531)]=441378,[rj(23700)]=true,[rj(23660)]=true});[rj(23484)]=E({[rj(23505)]=rj(23757);[rj(23531)]=455993,[rj(23700)]=true,[rj(23660)]=true}),[rj(23563)]=E({[rj(23505)]=rj(23757);[rj(23531)]=207057,[rj(23700)]=true,[rj(23660)]=true});[rj(23466)]=E({[rj(23505)]=rj(23757),[rj(23531)]=444072,[rj(23700)]=true;[rj(23660)]=true}),[rj(23516)]=E({[rj(23505)]=rj(23757),[rj(23531)]=444040,[rj(23700)]=true,[rj(23660)]=true}),[rj(23707)]=E({[rj(23505)]=rj(23757);[rj(23531)]=377098;[rj(23700)]=true;[rj(23660)]=true});[rj(23471)]=E({[rj(23505)]=rj(23757);[rj(23531)]=316916;[rj(23700)]=true,[rj(23660)]=true});[rj(23545)]=E({[rj(23505)]=rj(23757),[rj(23531)]=281208;[rj(23700)]=true,[rj(23660)]=true}),[rj(23625)]=E({[rj(23505)]=rj(23757);[rj(23531)]=377190,[rj(23700)]=true,[rj(23660)]=true}),[rj(23627)]=E({[rj(23505)]=rj(23757),[rj(23531)]=281238,[rj(23700)]=true,[rj(23660)]=true}),[rj(23569)]=E({[rj(23505)]=rj(23757);[rj(23531)]=440002;[rj(23700)]=true;[rj(23660)]=true});[rj(23576)]=E({[rj(23505)]=rj(23757),[rj(23531)]=456240;[rj(23700)]=true,[rj(23660)]=true});[rj(23646)]=E({[rj(23505)]=rj(23757);[rj(23531)]=374265;[rj(23700)]=true,[rj(23660)]=true}),[rj(23668)]=E({[rj(23505)]=rj(23757),[rj(23531)]=441894,[rj(23700)]=true,[rj(23660)]=true});[rj(23656)]=E({[rj(23505)]=rj(23757),[rj(23531)]=444005;[rj(23700)]=true,[rj(23660)]=true});[rj(23591)]=E({[rj(23505)]=rj(23757),[rj(23531)]=455993,[rj(23700)]=true,[rj(23660)]=true});[rj(23665)]=E({[rj(23505)]=rj(23757),[rj(23531)]=1230153,[rj(23700)]=true;[rj(23660)]=true});[rj(23518)]=E({[rj(23505)]=rj(23757);[rj(23531)]=51271,[rj(23700)]=true;[rj(23660)]=true});[rj(23619)]=E({[rj(23505)]=rj(23757),[rj(23531)]=377226;[rj(23700)]=true;[rj(23660)]=true}),[rj(23743)]=E({[rj(23505)]=rj(23757),[rj(23531)]=59052;[rj(23660)]=true});[rj(23463)]=E({[rj(23505)]=rj(23757),[rj(23531)]=376907,[rj(23660)]=true});[rj(23658)]=E({[rj(23505)]=rj(23757);[rj(23531)]=1229310,[rj(23660)]=true}),[rj(23538)]=E({[rj(23505)]=rj(23757),[rj(23531)]=51714;[rj(23660)]=true});[rj(23580)]=E({[rj(23505)]=rj(23757);[rj(23531)]=194879,[rj(23660)]=true});[rj(23498)]=E({[rj(23505)]=rj(23757),[rj(23531)]=51124,[rj(23660)]=true}),[rj(23495)]=E({[rj(23505)]=rj(23757),[rj(23531)]=441416,[rj(23660)]=true});[rj(23465)]=E({[rj(23505)]=rj(23757);[rj(23531)]=377098;[rj(23660)]=true});[rj(23633)]=E({[rj(23505)]=rj(23757),[rj(23531)]=53365,[rj(23660)]=true}),[rj(23738)]=E({[rj(23505)]=rj(23757);[rj(23531)]=1230273;[rj(23660)]=true}),[rj(23672)]=E({[rj(23505)]=rj(23757),[rj(23531)]=55095,[rj(23660)]=true}),[rj(23748)]=E({[rj(23505)]=rj(23757),[rj(23531)]=55095,[rj(23660)]=true});[rj(23637)]=E({[rj(23505)]=rj(23757),[rj(23531)]=434765,[rj(23660)]=true})}Y[D]={[rj(23623)]=E({[rj(23505)]=rj(23757);[rj(23531)]=196770;[rj(23744)]=true;[rj(23628)]=rj(23601)});[rj(23606)]=E({[rj(23505)]=rj(23757),[rj(23531)]=49020;[rj(23628)]=rj(23467)});[rj(23556)]=E({[rj(23505)]=rj(23757),[rj(23531)]=49184,[rj(23628)]=rj(23601)}),[rj(23530)]=E({[rj(23505)]=rj(23757);[rj(23531)]=194913,[rj(23628)]=rj(23601)}),[rj(23552)]=E({[rj(23505)]=rj(23757),[rj(23531)]=51271,[rj(23744)]=true;[rj(23628)]=rj(23601)});[rj(23549)]=E({[rj(23505)]=rj(23757);[rj(23531)]=207230;[rj(23628)]=rj(23601)});[rj(23622)]=E({[rj(23505)]=rj(23757);[rj(23531)]=57330;[rj(23628)]=rj(23601)});[rj(23519)]=E({[rj(23505)]=rj(23757),[rj(23744)]=true,[rj(23531)]=47568,[rj(23628)]=rj(23601)}),[rj(23540)]=E({[rj(23505)]=rj(23757);[rj(23531)]=305392;[rj(23628)]=rj(23601)});[rj(23689)]=E({[rj(23505)]=rj(23757);[rj(23531)]=279302;[rj(23628)]=rj(23601)});[rj(23745)]=E({[rj(23505)]=rj(23757),[rj(23531)]=152279,[rj(23628)]=rj(23601)})}local function x5(r,F)for r,g in pairs(r)do F[r]=g end return F end if not M[rj(23632)]then error(rj(23513))return end x5(M[rj(23632)],w5)x5(w5,Y[y])x5(w5,Y[D])N:AddTier(rj(23661),{229289,229287;229292;229290;229288})N:AddTier(rj(23617),{237631,237629,237628;237627;237626})W:Add(rj(23587),rj(23523),A[rj(23559)][rj(23697)])W:Add(rj(23587),rj(23697),A[rj(23559)][rj(23697)])W:Add(rj(23587),rj(23747),A[rj(23559)][rj(23697)])local N5=g(w5,{[rj(23753)]=Y})local m5={[rj(23508)]={rj(23537),rj(23584);rj(23704);rj(23701);rj(23679);rj(23501);360806;20066}}local W5=0 local I5=0 W:Add(rj(23599),rj(23663),function()local r,F,g,Y,f,V,y,D,C,w,x,N=o()if F~=rj(23483)then return end if N==1245582 then W5=A[rj(23667)]+8 end if Y==b(S)and N==195457 then I5=0 end end)local E5=M[rj(23500)]local function J5(r)if(x(r)):IsExists()and((x(r)):IsDead()and((x(r)):InGroup(true)and(not(x(r)):GetIncomingResurrection()and N5[rj(23564)]:IsReadyByPassCastGCD(r,true))))then return true end end function C5.combatBrez(r)if J(2,rj(23708))then return false end if not(v()or N5[rj(23759)]:IsEngage())then return false end if N5[rj(23564)]:GetCooldown()~=0 then return false end if N5[rj(23564)]:IsBlocked()then return false end if J(2,rj(23510))then if J5(w)then return N5[rj(23564)]:Show(r)end if J5(C)then return N5[rj(23564)]:Show(r)end end if not M[rj(23506)]()then return false end if not IsInGroup()then return end if not M[rj(23763)]()and J(2,rj(23694))or M[rj(23763)]()and J(2,rj(23692))then for F,g in pairs(Y[rj(23729)][rj(23662)][rj(23630)])do if J5(g)and not N5[rj(23564)]:IsSuspended(.6,1)then return N5[rj(23564)..g]:Show(r)end end end if not M[rj(23763)]()and J(2,rj(23566))or M[rj(23763)]()and J(2,rj(23683))then for F,g in pairs(Y[rj(23729)][rj(23662)][rj(23526)])do if J5(g)and not N5[rj(23564)]:IsSuspended(.6,1)then return N5[rj(23564)..g]:Show(r)end end end end local z5=false local function h5()local r,F,g,A,Y,f,V,y,D,S,C,w=o()if A~=b(rj(23725))then return end if F==rj(23483)then if w==N5[rj(23453)][rj(23531)]and z5 then C5[rj(23651)]=GetTime()return end end if F==rj(23548)and w==N5[rj(23453)][rj(23531)]then z5=false C5[rj(23651)]=0 end end N5[rj(23583)]:Add(rj(23755),rj(23663),h5)local function a5()if not N5[rj(23571)]:IsReadyByPassCastGCD(C)then return false end if M[rj(23763)]()then return false end if(x(S)):HealthPercent()/100<=J(2,rj(23657))/100 then return true end local r=(N5[rj(23687)]:GetLastTimeDMGX(S,5)/(x(S)):Health())*.4 r=math[rj(23733)](r*(1+.1*Q(N:HasAuraBySpellID(N5[rj(23705)][rj(23531)])~=0)),.11)if r>=J(2,rj(23550))/100 and(x(S)):HealthDeficitPercent()/100>=r then return true end end local l5={[1245582]=true;[350086]=true,[1217232]=true}local O5={[432117]=true}local M5={[473220]=true,[468631]=true}local Z5={352345,355915,434090,355480,355439;446649;423015}local Q5={473713}local function v5()local r,F,g,A,Y,f,V,y,D,S,C,w=o()if y~=b(rj(23725))then return end if F==rj(23586)then if w==1233411 then C5[rj(23651)]=GetTime()return end end end N5[rj(23583)]:Add(rj(23755),rj(23663),v5)local function i5()if N:HasAuraBySpellID({N5[rj(23507)][rj(23531)],N5[rj(23532)][rj(23531)]})~=0 then return false end if not N5[rj(23507)]:IsReadyByPassCastGCD(S,true)then return false end if M[rj(23713)](M5)then return true end if M[rj(23529)](l5)then return true end if M[rj(23608)](O5)then return true end if M[rj(23574)](Z5)then return true end if M[rj(23476)](Q5)then return true end if C5[rj(23651)]+2>GetTime()then return true end end local o5={[438476]=true,[465463]=true,[473070]=true,[448791]=true,[460156]=true,[438877]=true,[326409]=true;[329113]=true,[428169]=true;[427897]=true}local u5={349954}local function H5()if N:HasAuraBySpellID(N5[rj(23568)][rj(23531)])~=0 then return false end if not N5[rj(23568)]:IsReadyByPassCastGCD(S,true)then return false end if Y[rj(23645)]:Get(rj(23620))~=0 then return true end if Y[rj(23645)]:Get(rj(23472))~=0 then return true end if Y[rj(23645)]:Get(rj(23572))~=0 then return true end if N:HasAuraBySpellID(N5[rj(23459)][rj(23531)])~=0 then return false end if N:HasAuraBySpellID(N5[rj(23535)][rj(23531)])~=0 then return false end if M[rj(23529)](o5)then return true end if M[rj(23476)](u5)then return true end if N:HasAuraStacksBySpellID(1226311)>8 then return true end end local T5={[346742]=true;[438476]=true;[451102]=true;[465463]=true;[473070]=true;[448791]=true,[460156]=true;[438877]=true,[326409]=true,[329113]=true,[428169]=true,[427897]=true}local R5={}local K5={431333,460135;431350,335338;468811,347949}local s5={349954}local function B5()if N:HasAuraBySpellID(N5[rj(23459)][rj(23531)])~=0 then return false end if not N5[rj(23459)]:IsReadyByPassCastGCD(S,true)then return false end if Y[rj(23645)]:Get(rj(23595))~=0 and not Y[rj(23759)]:IsEngage(rj(23722))then return true end if N5[rj(23535)]:GetCooldown()~=0 and(N5[rj(23535)]:GetCooldown()<33 and(W5-A[rj(23667)]>0 and W5-A[rj(23667)]<1))then return true end if N:HasAuraBySpellID(N5[rj(23568)][rj(23531)])~=0 then return false end if N:HasAuraBySpellID(N5[rj(23535)][rj(23531)])~=0 then return false end if M[rj(23529)](T5)then return true end if M[rj(23713)](R5)then return true end if M[rj(23574)](K5)then return true end if M[rj(23476)](s5)then return true end if N:HasAuraStacksBySpellID(1226311)>8 then return true end end local b5={433656,448213;453461,1213805;356943,350101,1213803}local function n5()if not N5[rj(23453)]:IsReadyByPassCastGCD(S,true)then return false end if N:HasAuraBySpellID({N5[rj(23507)][rj(23531)],N5[rj(23532)][rj(23531)]})~=0 then return false end if N:HasAuraBySpellID(b5)~=0 then return true end end local X5={[451107]=true;[451119]=true,[432448]=true;[431333]=true,[1221190]=true,[448787]=true}local L5={[1241693]=true;[461487]=true;[1230979]=true,[426787]=true;[465827]=true;[448492]=true;[473070]=true;[448791]=true,[460156]=true;[438877]=true,[438473]=true;[349954]=true;[428169]=true,[424431]=true;[427897]=true}local c5={335338,431365,453214,431309;460135;431350;468811,1247045;434406;355487,1236126,433740,347949,1227748}local e5={}local function P5()if N:HasAuraBySpellID(N5[rj(23535)][rj(23531)])~=0 then return false end if not N5[rj(23535)]:IsReadyByPassCastGCD(S,true)then return false end if N:HasAuraBySpellID(N5[rj(23459)][rj(23531)])~=0 then return false end if N:HasAuraBySpellID(N5[rj(23568)][rj(23531)])~=0 then return false end if N5[rj(23454)]:GetCooldown()~=0 and(N5[rj(23454)]:GetCooldown()<172 and(W5-A[rj(23667)]>0 and W5-A[rj(23667)]<1))then return true end if M[rj(23713)](X5)then return true end if M[rj(23529)](L5)then return true end if M[rj(23574)](c5)then return true end end local function G5()if N:HasAuraBySpellID(N5[rj(23647)][rj(23531)])~=0 then return false end if not N5[rj(23454)]:IsReadyByPassCastGCD(S,true)then return false end if W5-A[rj(23667)]>0 and W5-A[rj(23667)]<1 then return true end end local t5={[167385]=true,[427616]=true;[454437]=true;[472128]=true,[454438]=true,[454439]=true;[439506]=true,[463248]=true,[322487]=true,[448787]=true}local k5={447439;431365;431333;448882,451396;431333}local function j5()if not N5[rj(23504)]:IsReady(S,true)then return false end if M[rj(23713)](t5)then return true end if M[rj(23574)](k5)then return true end end function C5.Defensives(r)if J(2,rj(23708))then return false end if N:HasAuraBySpellID(320102)~=0 then return false end if Y[rj(23612)](r)then return true end if N5[rj(23618)]:IsReady(S,true)and(N:HasAuraBySpellID(439829)>1 and not N5[rj(23618)]:IsSuspended(.2,1))then return N5[rj(23618)]:Show(r)end if not v()then return false end M[rj(23565)]()if a5()then return N5[rj(23571)]:Show(r)end if n5()then z5=true return N5[rj(23453)]:Show(r)end if i5()and not N5[rj(23507)]:IsSuspended(.4,1)then return N5[rj(23507)]:Show(r)end if P5()and not N5[rj(23535)]:IsSuspended(.4,1)then return N5[rj(23535)]:Show(r)end if H5()and not N5[rj(23568)]:IsSuspended(.4,1)then return N5[rj(23568)]:Show(r)end if B5()and not N5[rj(23459)]:IsSuspended(.4,1)then return N5[rj(23459)]:Show(r)end if G5()and not N5[rj(23454)]:IsSuspended(.4,1)then return N5[rj(23454)]:Show(r)end if N5[rj(23709)]:IsReady(S,true)and(M[rj(23749)](Z[rj(23739)])and not N5[rj(23709)]:IsSuspended(.4,1))then return N5[rj(23709)]:Show(r)end if N5[rj(23670)]:IsReady(S,true)and(M[rj(23749)](Z[rj(23739)])and not N5[rj(23670)]:IsSuspended(.4,1))then return N5[rj(23670)]:Show(r)end if N5[rj(23644)]:IsReady()and(Y[rj(23645)]:Get(rj(23595))>2 and not N5[rj(23644)]:IsSuspended(.4,1))then return N5[rj(23644)]:Show(r)end if j5()and not N5[rj(23504)]:IsSuspended(.4,1)then return N5[rj(23504)]:Show(r)end end local d5={[215968]=function(r)if M[rj(23641)]-A[rj(23667)]>a()+z()then if N:HasAuraBySpellID(432031)~=0 then if N5[rj(23723)]:IsReady(w)then return N5[rj(23723)]:Show(r)end if N5[rj(23634)]:IsReady(w)then return N5[rj(23634)]:Show(r)end if N5[rj(23594)]:IsReady(w)then return N5[rj(23594)]:Show(r)end if N5[rj(23462)]:IsReady(w)then return N5[rj(23462)]:Show(r)end end end end;[229296]=function(r)if N5[rj(23594)]:IsReadyByPassCastGCD(w)then return N5[rj(23594)]:IsReady(w)and N5[rj(23594)]:Show(r)end if N5[rj(23557)]:IsReadyByPassCastGCD(w)then return N5[rj(23557)]:IsReady(w)and N5[rj(23557)]:Show(r)end end,[211140]=function(r)if M[rj(23506)]()and(N5[rj(23706)]:GetTalentTraits()~=0 and(N5[rj(23596)]:IsReady(w)and N5[rj(23730)]:IsInRange(w)))then return N5[rj(23596)]:Show(r)end end;[177500]=function(r)if M[rj(23506)]()and(N5[rj(23706)]:GetTalentTraits()~=0 and(N5[rj(23596)]:IsReady(w)and N5[rj(23730)]:IsInRange(w)))then return N5[rj(23596)]:Show(r)end end,[218961]=function(r)if M[rj(23506)]()and(N5[rj(23706)]:GetTalentTraits()~=0 and(N5[rj(23596)]:IsReady(w)and N5[rj(23730)]:IsInRange(w)))then return N5[rj(23596)]:Show(r)end end,[225982]=function(r) end}local U5={[215968]=function(r)if M[rj(23641)]-A[rj(23667)]>a()+z()then if N:HasAuraBySpellID(432031)~=0 then if N5[rj(23723)]:IsReady(C)then return N5[rj(23723)]:Show(r)end if N5[rj(23634)]:IsReady(C)then return N5[rj(23634)]:Show(r)end if N5[rj(23594)]:IsReady(C)then return N5[rj(23456)]:Show(r)end if N5[rj(23462)]:IsReady(C)then return N5[rj(23462)]:Show(r)end end end end;[226398]=function(r)if m:GetBySpell(N5[rj(23503)])>=2 and((x(C)):HasBuffs(469981)~=0 and((x(C)):HealthPercent()>=20 and(not J(2,rj(23750))or F(6,(x(rj(23674))):InfoGUID())~=226398)))then for F in pairs(I)do if M[rj(23562)](F,N5[rj(23503)])then return N5[rj(23710)]:Show(r)end end end end,[229296]=function(r)local g if m:GetBySpell(N5[rj(23503)])>=2 and(not J(2,rj(23750))or F(6,(x(rj(23674))):InfoGUID())~=229296)then for A in pairs(I)do g=F(6,(x(C)):InfoGUID())if g~=229296 and M[rj(23562)](A,N5[rj(23503)])then return N5[rj(23710)]:Show(r)end end end return N5[rj(23464)]:Show(r)end,[231176]=function(r)if m:GetBySpell(N5[rj(23503)])>=2 and((x(C)):Health()<2 and(not J(2,rj(23750))or F(6,(x(rj(23674))):InfoGUID())~=231176))then for F in pairs(I)do if M[rj(23562)](F,N5[rj(23503)])then return N5[rj(23710)]:Show(r)end end end end}local p5={[165415]=function(r,F)if N5[rj(23706)]:GetTalentTraits()~=0 and((x(F)):TimeToDieX(30)<h()+N5[rj(23731)]()and(N5[rj(23503)]:IsInRange(F)and(N:HasAuraBySpellID(N5[rj(23761)][rj(23531)])<=1 and N5[rj(23479)]:IsReadyByPassCastGCD(S,true))))then return N5[rj(23479)]:Show(r)end end,[178163]=function(r,F)if N5[rj(23706)]:GetTalentTraits()~=0 and((x(F)):TimeToDieX(25)<h()+N5[rj(23731)]()and(N5[rj(23503)]:IsInRange(F)and(N:HasAuraBySpellID(N5[rj(23761)][rj(23531)])<=1 and N5[rj(23479)]:IsReadyByPassCastGCD(S,true))))then return N5[rj(23479)]:Show(r)end end}function C5.TargetSpecific(r)if J(2,rj(23708))then return false end local g=0 if(x(w)):IsEnemy()then g=F(6,(x(w)):InfoGUID())end if d5[g]then return d5[g](r)end for g in pairs(I)do local A=F(6,(x(g)):InfoGUID())if p5[A]then if p5[A](r,g)then return p5[A](r,g)end end end if not(x(C)):IsExists()then return false end local A=F(6,(x(C)):InfoGUID())if N5[rj(23551)]:IsReady(S,true)and(N5[rj(23503)]:IsInRange(C)and l(C,rj(23754),rj(23560)))then return N5[rj(23551)]end if U5[A]then return U5[A](r)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Mh={"\067\050\083\049\105\089\098\084\110\056\107\073\043\053\115\048";"\077\082\075\066\110\118\120\077\105\089\115\118";"\110\089\120\097","\116\056\120\113\052\101\067\108\104\089\120\118","\116\117\084\120\088\108\098\072\073\049\120\088\067\120\083\088\067\116\075\071\107\067\075\088";"\073\056\083\048\052\049\115\078\110\082\067\057\104\073\061\061","\107\080\066\113\052\108\115\057\051\050\067\102\052\099\067\076\051\085\061\061","\067\080\066\103\043\082\107\054\067\101\120\119\043\076\061\061";"\073\099\067\102\052\080\073\061","\088\116\083\116\110\080\107\115\110\073\061\061";"\116\056\120\055\110\080\066\113\105\101\116\061","\088\089\067\049\105\116\120\081\051\050\115\101\104\073\061\061";"\067\053\115\076\104\073\061\061";"\116\056\115\118\104\082\066\048\073\101\103\103\110\082\084\113\110\101\097\061","\051\053\066\113\110\056\078\115\051\120\079\098\082\101\107\117\052\056\120\049\043\089\083\057";"\073\056\067\102\052\101\067\102\043\101\115\057\104\076\061\061","\116\101\103\100\051\089\098\118\116\080\107\100\052\085\061\061";"\107\099\066\100\052\080\107\114\105\089\109\115","\077\082\075\066\110\118\120\108\051\089\109\099\104\089\083\057";"\052\053\104\076","\116\080\107\100\052\085\061\061";"\067\056\120\119\043\089\107\084\051\082\107\100\067\050\120\102\104\101\067\049";"\051\080\066\103\043\082\107\054\067\101\120\119\043\117\107\113\110\089\116\061";"\107\050\067\103\051\050\103\053\052\056\115\076\107\056\083\081\051\082\047\061","\073\056\083\057\104\089\051\102\043\089\109\118\104\082\106\061";"\073\056\098\113\110\056\107\113\110\056\051\088\110\050\067\115\051\085\061\061","\116\101\083\117\110\120\066\115\105\082\084\115\052\074\061\061";"\107\101\067\049\077\082\107\115\110\116\115\057\104\056\079\061";"\116\080\051\113\110\056\051\116\043\089\117\115\052\118\117\100\110\056\115\049\110\080\106\061";"\107\050\067\049\104\082\066\078\043\089\109\115\067\082\075\103\105\056\098\115\088\101\066\070\104\089\075\049","\116\050\083\049\043\089\083\057\052\076\061\061","\067\050\120\102\104\101\067\049\116\080\084\115\105\101\115\056\043\089\047\061";"\052\080\107\103\052\099\107\116\043\089\117\115","\088\101\066\119\043\082\107\115\052\056\120\049\043\089\083\057","\067\108\120\086\077\076\061\061";"\073\082\067\099\110\089\067\057\051\120\066\117\110\056\067\087\051\089\104\056";"\051\089\109\113\051\108\115\108";"\073\101\103\115\105\101\078\071\067\120\073\061","\088\089\115\057\104\108\104\102\104\089\067\055\104\073\061\061","\116\080\107\100\052\108\075\103\052\080\073\061";"\051\053\066\113\110\056\078\115\051\120\079\102\082\101\107\117\052\056\120\049\043\089\083\057","\067\089\109\113\051\108\051\067\077\116\073\061","\116\117\084\120\088\108\098\072\073\067\067\077\073\067\083\077\107\116\104\077\107\067\075\106","\107\099\066\100\052\080\107\114\105\089\109\115\073\099\067\056\104\074\061\061";"\073\056\098\100\110\101\107\050\051\082\066\109";"\105\101\083\078\105\056\120\049\073\099\066\115\121\074\061\061","\067\050\083\049\105\089\098\066\110\082\067\057";"\107\099\066\100\121\056\067\057\107\050\083\078\043\089\109\113\110\101\097\061";"\067\050\083\049\105\089\098\084\110\056\107\073\043\053\115\048\073\089\109\118\116\080\107\117\110\074\061\061","\107\099\066\100\052\080\107\050\104\082\104\115\052\074\061\061";"\077\050\083\080\110\050\115\057\104\049\066\119\105\082\075\049";"\116\080\051\113\110\056\051\116\043\089\117\115\052\099\047\061","\116\080\051\103\052\050\066\103\105\101\119\061","\051\053\066\113\110\056\078\115\051\120\083\076\052\056\115\100\052\056\115\049\121\073\061\061";"\067\120\107\108\116\101\098\113\104\050\067\102","\052\050\098\103\121\089\067\102","\077\082\075\088\110\050\083\049\067\053\066\113\110\056\078\115\051\108\066\119\110\101\075\111\104\089\073\061";"\116\117\084\120\088\108\098\072\073\067\067\077\073\067\083\084\116\120\084\047\077\116\067\108\082\049\107\065\116\049\116\061","\107\050\120\078\105\089\051\115\088\089\120\099\043\089\075\066\110\082\067\057";"\116\050\115\119\110\050\120\102\088\101\104\050\052\056\083\048\051\085\061\061";"\088\089\115\057\104\108\104\102\104\089\067\055\104\116\104\100\105\080\067\048";"\105\082\066\115\110\056\108\098";"\073\089\083\120","\116\050\083\049\043\089\083\057";"\116\101\103\103\051\053\107\115\052\056\115\057\104\049\066\119\105\089\107\115","\116\117\084\120\088\108\098\072\073\067\067\077\073\067\083\084\116\120\084\047\077\116\067\108","\107\101\067\049\067\050\083\099\104\101\098\115","\073\116\075\116\077\116\083\086\082\049\067\077\067\117\083\050\088\120\115\066\088\118\052\061";"\052\099\067\057\104\067\083\076\110\101\083\119\043\089\109\099";"\107\050\115\078\104\089\109\048\043\082\067\048\068\087\084\049\043\050\116\074\073\089\098\119\068\116\107\115\051\056\083\117\052\056\115\057\104\076\061\061";"\077\089\117\076\052\056\083\101\043\082\075\115\104\120\075\115\105\089\104\100\052\056\115\117\110\067\084\103\105\101\067\078\105\089\078\115\052\074\061\061","\106\053\066\115\110\089\083\101\104\089\073\074\104\099\066\100\110\077\084\107\051\089\067\117\104\077\076\074\067\050\120\102\104\101\067\049\106\050\115\048\106\108\115\078\110\082\067\057\104\073\061\061";"\088\089\115\057\104\108\104\102\104\089\067\055\104\116\051\102\104\089\067\057","\073\101\098\115\105\082\104\113\110\056\051\088\051\053\066\113\043\101\067\048";"\073\101\083\057\052\080\073\061","\116\117\084\120\088\108\098\072\073\067\067\077\073\067\083\077\107\116\117\065\067\118\067\108","\116\056\120\081\043\089\120\119\052\076\061\061";"\073\049\083\075\088\116\083\086","\073\082\084\100\105\101\120\119\121\082\084\048\104\116\109\100\051\076\061\061";"\116\080\084\115\110\050\076\061","\116\101\103\102\110\080\067\118\088\101\104\071\110\101\109\081\104\089\120\119\110\089\067\057\051\085\061\061";"\077\082\075\066\110\118\120\066\110\099\075\049\105\089\109\081\104\073\061\061";"\073\082\067\099\110\089\067\057\051\120\066\117\110\056\116\061","\105\056\083\100\110\050\109\117\110\089\066\115\052\074\061\061","\073\049\075\048";"\107\050\120\078\105\089\051\115\116\050\103\109\052\049\115\078\051\089\097\061","\116\056\067\103\052\050\067\102\052\049\117\103\052\056\119\061";"\077\089\075\109\088\101\109\048\110\050\120\117\104\101\103\049","\107\101\067\049\116\050\115\057\104\076\061\061";"\105\089\075\049\043\082\104\115","\105\082\066\115\110\056\108\061","\077\089\109\048\051\050\120\057\105\101\067\066\110\056\104\100","\067\089\109\113\051\085\061\061","\107\099\066\100\052\080\107\080\121\082\066\078\052\049\104\117\052\099\118\061";"\077\082\107\115\110\073\061\061";"\116\099\115\103\110\074\061\061","\116\056\067\078\110\080\066\048\104\089\098\115\052\080\075\082\043\089\109\049\104\082\106\061";"\051\053\066\113\110\056\078\115\051\120\079\098\082\101\117\103\110\099\067\103\110\085\061\061","\107\056\115\102\104\089\066\119\110\101\083\118";"\116\099\067\057\104\067\075\049\052\056\115\111\104\073\061\061","\116\056\115\078\104\073\061\061","\077\082\075\067\110\056\115\049\107\099\066\113\104\089\109\118\110\053\118\061","\073\082\075\076\043\053\115\097\043\089\120\049\104\073\061\061","\088\050\115\048\051\050\067\057\104\082\106\061","\073\082\075\076\043\053\115\097\043\089\120\049\104\116\104\100\105\080\067\048","\067\101\083\082\116\053\067\119\110\120\107\113\110\089\067\102","\073\056\083\057\104\089\051\102\043\089\109\118\104\082\066\050\052\056\083\048\051\085\061\061";"\067\050\083\049\105\089\098\084\110\056\107\075\105\089\051\073\043\053\115\048","\077\089\109\049\104\082\066\102\051\082\084\049\052\076\061\061";"\105\099\066\115\105\082\107\054\082\101\083\056\082\080\075\113\110\056\107\102\105\089\051\100\052\101\120\072\105\101\103\115\105\101\119\061";"\088\050\120\049\104\089\109\049\107\089\109\115\052\056\051\109","\073\082\066\081\105\089\109\115\106\108\066\119\043\082\107\055";"\107\080\066\103\051\056\115\049\121\073\061\061","\104\050\115\056\104\056\115\081\051\089\098\049\121\116\115\108","\107\101\067\049\107\049\075\108","\116\053\066\113\110\099\073\061","\089\056\083\057\104\073\061\061";"\073\056\083\048\052\049\117\100\104\053\047\061";"\067\101\120\102\116\080\107\100\110\082\085\061";"\067\053\066\113\110\056\078\115\051\071\108\061","\073\099\067\102\052\080\107\066\052\049\083\086";"\105\056\083\048\052\048\108\061";"\116\056\067\103\052\050\067\102\088\101\104\088\110\080\067\119\052\076\061\061","\067\050\083\049\105\089\098\084\110\056\107\073\043\053\115\048\077\101\115\081\043\076\061\061","\107\099\066\113\104\089\109\118\110\053\115\077\110\080\107\103\051\050\115\100\110\074\061\061","\107\108\120\075\073\116\051\120\116\074\061\061","\067\116\115\072\107\067\066\077\088\117\066\072\088\116\067\088\116\049\120\053\107\073\061\061","\077\082\075\067\110\056\115\049\107\089\109\115\110\082\118\061","\051\053\066\113\110\056\078\115\051\120\079\102\082\101\066\117\104\056\104\048","\107\089\109\115\110\082\115\116\104\089\120\078","\067\050\083\049\105\089\098\084\110\056\107\073\043\053\115\048\073\089\109\118\073\049\075\084\110\056\107\088\051\053\067\057";"\067\089\109\109\043\089\067\119\104\050\115\057\104\049\109\115\051\050\103\115\052\099\084\102\043\082\075\078";"\052\053\066\115\073\101\083\078\105\056\120\049\073\101\103\115\105\101\078\048";"\107\108\067\084\067\108\103\068\088\118\115\053\077\120\107\072\107\115\066\065\116\117\073\061";"\107\089\109\118\107\089\117\076\110\080\051\115\052\056\067\118";"\105\099\066\115\105\082\107\054\082\080\066\076\082\080\107\054\052\056\067\048\043\050\083\119\104\085\061\061";"\067\089\109\054\110\101\098\109\116\080\107\102\104\089\109\099\051\050\074\061","\107\099\066\100\052\080\107\048\105\080\115\049\043\050\116\061";"\116\101\083\119\104\089\120\054\052\117\075\115\105\080\066\115\051\120\107\115\105\101\103\057\043\082\120\117\104\073\061\061";"\073\101\083\078\105\056\120\049\088\050\083\099\107\101\067\049\073\080\067\102\052\056\067\057\051\108\067\101\104\089\109\049\077\089\109\056\110\076\061\061";"\105\101\083\100\110\050\107\100\051\101\109\072\105\101\103\115\105\101\119\061","\105\099\066\115\105\082\107\054\082\080\066\113\110\089\067\072\052\099\084\072\051\050\103\102\104\082\075\054\110\101\098\118";"\051\053\066\113\110\056\078\115\051\120\079\098\082\101\066\117\104\056\104\048","\073\082\067\049\110\117\107\103\052\056\051\115\051\108\067\097\105\101\098\117\052\101\115\100\110\099\047\061";"\052\099\084\072\052\050\083\100\110\050\115\057\104\076\061\061","\073\089\109\081\104\082\075\049\052\056\120\119\073\101\120\119\110\085\061\061","\052\080\107\072\052\050\098\103\110\056\109\113\110\056\052\061";"\073\082\067\049\110\049\107\113\052\101\120\114\110\050\067\087\051\082\066\048\051\085\061\061";"\077\101\115\081\043\049\115\078\051\089\097\061","\077\108\067\084\088\108\067\077","\067\108\117\082\082\117\066\104\073\116\109\072\067\067\084\108\073\067\107\120\082\049\115\086\082\117\066\084\088\118\051\120","\105\082\066\115\110\056\108\102";"\077\116\109\089\067\120\115\073\107\067\079\102\077\120\051\120\073\067\084\065\088\074\061\061";"\043\082\075\077\105\082\107\115\104\085\061\061";"\104\050\120\078\105\089\051\115\082\080\107\102\043\089\109\111\104\082\107\072\052\053\066\113\110\080\066\113\051\053\118\061","\073\089\075\049\043\082\104\115","\067\050\083\049\105\089\098\084\110\056\107\073\043\053\115\048\073\089\109\118\073\049\047\061";"\077\101\067\109\116\080\107\100\110\056\116\061","\088\050\083\100\110\077\051\113\051\050\103\103\052\074\061\061";"\116\082\067\103\043\101\115\057\104\117\084\103\110\050\049\061","\110\089\083\117\052\101\067\100\051\056\067\102";"\107\101\120\049\043\050\067\102\043\089\109\099\116\080\107\100\052\056\049\061","\088\089\115\057\104\108\104\102\104\089\067\055\104\116\051\102\104\089\067\057\107\056\083\081\051\082\047\061";"\116\056\067\081\110\080\066\118\116\080\051\103\052\050\066\103\105\101\119\061","\067\053\066\113\110\056\078\115\051\085\061\061","\051\053\066\113\110\056\078\115\051\120\079\102\082\080\075\109\110\056\047\061";"\107\050\067\056\104\089\109\048\043\082\104\115\052\076\061\061";"\073\049\075\116\110\080\107\103\110\108\115\078\051\089\097\061";"\073\082\067\049\110\049\120\049\051\050\120\081\043\076\061\061";"\051\053\066\113\110\056\078\115\051\120\079\098\082\080\075\109\110\056\047\061";"\073\089\107\118\067\056\120\102\043\089\120\114\110\050\116\061","\067\050\115\115\052\081\047\049";"\067\053\066\113\110\056\078\115\051\053\047\061";"\067\050\120\103\043\087\051\114\105\082\073\074\105\089\109\118\106\108\108\099\051\101\120\055\043\074\061\061";"\107\053\067\057\104\101\067\100\110\115\107\113\110\089\067\102","\104\099\051\056\082\101\066\117\104\056\104\048";"\073\080\067\102\052\101\067\118\116\080\107\100\110\056\067\066\104\050\083\119","\116\101\103\103\104\050\083\080\105\080\066\100\051\101\097\061";"\107\101\067\049\067\050\115\078\104\073\061\061";"\073\049\083\075\073\118\120\116\082\049\098\065\107\117\083\120\067\118\067\086\067\120\083\067\088\118\104\066\088\120\107\120\116\118\067\108","\077\101\115\119\110\050\115\057\104\049\117\103\105\101\103\113\110\056\067\087\051\089\104\056","\073\099\066\115\105\089\078\084\105\056\098\115";"\107\101\067\049\073\099\115\088\052\050\067\119\110\085\061\061","\067\053\066\113\110\056\078\115\051\071\106\061","\104\056\115\099\043\053\107\072\052\056\067\078\105\089\115\057\052\076\061\061";"\088\082\067\119\051\050\115\067\110\056\115\049\052\076\061\061","\116\050\098\103\121\089\067\102";"\077\082\075\066\110\089\117\117\110\056\116\061","\051\050\120\102\104\101\067\049";"\077\089\109\071\110\101\117\114\105\082\107\047\110\101\075\111\104\050\083\080\110\074\061\061","\105\082\066\115\110\056\108\048";"\077\082\075\075\110\080\067\057\051\050\067\118","\104\099\066\100\052\080\107\048\105\080\115\049\043\050\067\072\052\053\066\113\110\076\061\061";"\116\115\115\084\088\115\083\084\073\117\107\066\088\049\109\072\107\067\104\120\088\115\107\072\067\108\120\077\107\049\067\116\082\117\107\084\116\120\084\120\107\085\061\061";"\107\099\066\113\104\089\109\118\110\053\118\061","\107\050\067\103\051\050\103\053\052\056\115\076";"\104\056\083\081\051\082\047\061";"\107\101\067\049\073\099\115\077\105\089\109\099\104\073\061\061","\107\108\067\050\107\074\061\061","\043\082\075\116\105\089\098\115\110\099\073\061","\088\101\104\056";"\052\101\067\057\104\050\115\057\104\117\083\081\104\053\047\061";"\107\050\067\103\051\050\103\068\110\056\115\099\043\053\073\061";"\088\089\083\117\052\101\067\065\051\056\067\102";"\073\056\120\099\088\101\104\116\052\056\115\081\043\080\047\061","\073\099\066\115\105\082\107\054\088\101\104\088\043\089\109\118\052\056\120\099\110\080\075\103","\107\099\066\100\052\080\107\088\051\053\066\113\043\101\116\061";"\051\053\066\113\110\056\078\115\051\120\079\102\082\101\117\103\110\099\067\103\110\085\061\061";"\067\089\109\113\051\108\075\103\110\118\120\049\051\050\120\081\043\076\061\061","\107\099\066\100\052\080\107\114\110\080\067\057\104\120\051\113\110\050\076\061","\116\101\067\049\067\050\083\099\104\101\098\115";"\077\116\073\061","\088\101\066\119\043\082\107\115\052\056\120\049\104\073\061\061","\051\050\120\114\110\050\116\061";"\073\082\066\081\105\089\109\115\116\053\067\119\052\101\116\061";"\104\053\067\102\105\082\107\113\110\101\097\061";"\077\101\115\119\110\050\115\057\104\117\075\049\052\056\067\103\043\076\061\061","\104\082\066\080\082\101\066\102\104\089\120\049\043\120\083\102\052\120\083\049\052\056\115\099\104\101\067\102","\107\101\098\103\105\101\115\103\110\108\120\118\051\056\120\057\105\101\116\061","\088\050\115\099\043\053\107\048\077\099\067\118\104\101\117\115\110\099\073\061";"\051\050\120\102\104\101\067\049\107\056\083\081\051\082\047\061","\107\080\066\100\051\089\109\118\077\050\067\103\110\050\115\057\104\076\061\061","\104\082\066\080\082\101\066\102\104\089\120\049\043\120\083\102\051\089\109\115\082\080\107\102\043\089\051\099\104\082\106\061";"\073\089\066\048\104\089\109\049\077\089\117\117\110\074\061\061";"\105\089\107\118\052\117\083\102\104\089\117\103\043\089\097\061";"\116\080\107\117\110\118\115\078\051\089\097\061","\107\101\067\049\073\080\067\102\052\056\067\057\051\108\051\071\107\085\061\061";"\105\099\066\115\105\082\107\054\082\080\066\076\082\101\075\100\052\080\073\061";"\067\050\067\103\110\116\075\103\105\101\103\115","\082\117\083\113\110\056\107\115\121\085\061\061","\107\089\117\076\110\080\051\115\052\115\066\117\110\056\067\082\104\089\120\076\110\101\097\061";"\107\099\066\100\052\080\107\114\105\089\109\115\116\080\084\115\110\050\076\061","\073\082\067\049\110\117\107\103\052\056\051\115\051\085\061\061";"\073\116\075\116\077\116\083\086\082\049\066\067\116\115\075\116\082\049\107\066\116\049\120\087\088\108\067\072\107\115\066\065\116\117\073\061"}local function vh(V)return Mh[V-47297]end for V,J in ipairs({{1,234};{1;123},{124;234}})do while J[1]<J[2]do Mh[J[1]],Mh[J[2]],J[1],J[2]=Mh[J[2]],Mh[J[1]],J[1]+1,J[2]-1 end end do local V=type local J=Mh local X=string.len local L=string.sub local e=table.insert local B=table.concat local y=string.char local K=math.floor local Q={v=36,d=47;n=27;y=30,x=5;t=20;Y=22,K=13;R=23,["\047"]=12,k=17;["\057"]=46;P=55,N=45;z=63;o=43;c=39;["\055"]=58;L=48;F=42,["\049"]=52;J=32,b=49,h=25,e=54,E=62;M=18;i=24,s=37;q=41;f=50;u=53,S=61,I=16;B=9,U=0,["\054"]=40;Q=35;X=19;D=11;j=8,g=33,r=34;m=57,a=56,l=4;["\043"]=26,Z=10;w=44,["\056"]=38;p=59,["\052"]=28,G=3;A=15,["\048"]=51,["\053"]=7,["\051"]=29,["\050"]=6,C=21;O=60;H=31;T=1,V=14;W=2}for H=1,#J,1 do local x=J[H]if V(x)=="\115\116\114\105\110\103"then local V=X(x)local d={}local u=1 local g=0 local p=0 while u<=V do local J=L(x,u,u)local X=Q[J]if X then g=g+X*64^(3-p)p=p+1 if p==4 then p=0 local V=K(g/65536)local J=K((g%65536)/256)local X=g%256 e(d,y(V,J,X))g=0 end elseif J=="\061"then e(d,y(K(g/65536)))if u>=V or L(x,u+1,u+1)~="\061"then e(d,y(K((g%65536)/256)))end break end u=u+1 end J[H]=B(d)end end end local V,J,X,L,e=_G,setmetatable,pairs,type,math local B=TMW local y=Action local K=y[vh(47487)]local Q=y[vh(47301)]local H=y[vh(47413)]local x=y[vh(47307)]local d=y[vh(47304)]local u=y[vh(47316)]local g=y[vh(47373)]local p=y[vh(47372)]local s=p:GetActiveUnitPlates()local Y=y[vh(47524)]local h=y[vh(47513)]local G=y[vh(47314)]local j=y[vh(47495)]local O=j[vh(47320)]local N=135773 local M=3368 local v=3370 local w=V[vh(47378)]local D=V[vh(47395)]local Z=V[vh(47376)]local C=V[vh(47326)]local q=V[vh(47462)]local l=V[vh(47365)]local b=vh(47476)local S=vh(47375)local r=vh(47347)local k=vh(47383)local f=y[vh(47450)]local U=y[vh(47415)][vh(47381)][vh(47312)]local E=y[vh(47415)][vh(47381)][vh(47455)]local W=y[vh(47415)][vh(47381)][vh(47336)]local P=B[vh(47498)][vh(47449)][vh(47472)]function y.ShouldStopByGCD(V)return V:IsRequiredGCD()and(y[vh(47301)]()-y[vh(47509)]()>.25 and y[vh(47413)]()>=y[vh(47509)]()+.15)end function y.IsCastable(B,V,J,X,L,e)if L or(X or not B[vh(47437)]())and not B:ShouldStopByGCD()then if B[vh(47433)]==vh(47500)and(not B:IsBlockedBySpellLevel()and((not B[vh(47386)]or B:GetTalentTraits()~=0)and((J or not V or not B:HasRange()or B:IsInRange(V))and B:IsUsable(nil,e))))then return true end if B[vh(47433)]==vh(47351)then local X=B[vh(47398)]if X~=nil and((y[vh(47306)][vh(47398)]==X and(K(1,vh(47359)))[1]or y[vh(47370)][vh(47398)]==X and(K(1,vh(47359)))[2])and(B:IsUsable(nil,e)and(J or not V or not B:HasRange()or B:IsInRange(V))))then return true end end if B[vh(47433)]==vh(47484)and(y[vh(47303)]~=vh(47511)and((y[vh(47303)]~=vh(47440)or not y[vh(47512)][vh(47340)])and(K(1,vh(47484))and(B:GetCount()>0 and B:GetItemCooldown()==0))))then return true end if B[vh(47433)]==vh(47515)and(y[vh(47303)]~=vh(47511)and((y[vh(47303)]~=vh(47440)or not y[vh(47512)][vh(47340)])and((B:GetCount()>0 or B:GetEquipped())and(B:GetItemCooldown()==0 and(J or not V or not B:HasRange()or B:IsInRange(V))))))then return true end end return false end local m=J(y[O],{[vh(47416)]=y})local R=m[vh(47516)]local n=R[vh(47389)]local I=R[vh(47442)]local i=R[vh(47504)]local o={[vh(47421)]={vh(47467),vh(47506)};[vh(47310)]={vh(47467);vh(47506);vh(47335)};[vh(47343)]={vh(47467);vh(47506),vh(47354)},[vh(47469)]={vh(47467),vh(47506),vh(47412)},[vh(47317)]={vh(47467),vh(47506);vh(47354),vh(47412)};[vh(47528)]={vh(47467),vh(47479);vh(47506)};[vh(47477)]={[m[vh(47325)][vh(47398)]]=true}}local c=y[O]for V=1,#c,1 do local J=c[V]if L(J)==vh(47400)and J[vh(47433)]==vh(47351)then o[vh(47477)][J[vh(47398)]]=true end end local function z(V)if m[vh(47303)]==vh(47511)or m[vh(47303)]==vh(47440)or m[vh(47512)][vh(47340)]then return true end if(h(V)):IsBoss()or(h(V)):IsDummy()or d:IsEngage()or p:GetByRange(6)>3 then return true end if(h(V)):Health()==0 then return false end return(h(V)):HealthMax()>(((h(b)):HealthMax()+(h(b)):HealthMax()*#U)+((h(b)):HealthMax()*.3)*#E)+((h(b)):HealthMax()*.15)*#W end local F={[242586]=true,[240905]=true}local a={[vh(47345)]=function()if(h(vh(47308))):TimeToDieX(50)<20 and(h(vh(47308))):TimeToDieX(50)>0 then return false else return true end end,[vh(47360)]=function(V)local J,X,L,e,B,y=(h(V)):IsCasting()if d:GetTimer(vh(47298))<20 or B==1219700 then return false else return true end end,[vh(47490)]=function()if d:GetTimer(vh(47299))~=-1 and d:GetTimer(vh(47299))<10 or g:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[vh(47364)]=function()if(h(vh(47308))):TimeToDieX(50)>0 and(h(vh(47308))):TimeToDieX(50)<20 then return false else return true end end}local function t(V)local J,X,L,e,B,y=(h(V)):InfoGUID()local K,Q,H,u,g,p=(h(V)):IsCasting()if a[select(2,d:IsEngage())]then return a[select(2,d:IsEngage())]()end if F[y]==true then return false end if x(V)and z(V)then return true end end local function T()if not K(2,vh(47483))then return false end return true end local A={[vh(47529)]={[1]=function(V)if m[vh(47459)]:AbsentImun(V,o[vh(47310)])and m[vh(47459)]:IsReadyByPassCastGCD(V)then if R[vh(47432)]()and V==k then return m[vh(47481)]else return m[vh(47459)]end end end};[vh(47505)]={[1]=function(V)if m[vh(47523)]:IsReadyByPassCastGCD(V)and(m[vh(47523)]:AbsentImun(V,o[vh(47343)])and((h(V)):HasBuffs(R[vh(47408)])==0 or(h(V)):HasDeBuffs(R[vh(47408)])==0))then if R[vh(47432)]()and V==k then return m[vh(47525)]else return m[vh(47523)]end end end;[2]=function(V)if m[vh(47446)]:IsReadyByPassCastGCD(b,true)and(m[vh(47520)]:IsInRange(V)and(V~=k and(m[vh(47446)]:AbsentImun(V,o[vh(47343)])and((h(V)):HasBuffs(R[vh(47408)])==0 or(h(V)):HasDeBuffs(R[vh(47408)])==0))))then return m[vh(47446)]end end;[3]=function(V)if m[vh(47382)]:IsReadyByPassCastGCD(V)and(K(2,vh(47427))and(m[vh(47520)]:IsInRange(V)and(m[vh(47382)]:AbsentImun(V,o[vh(47343)])and((h(V)):HasBuffs(R[vh(47408)])==0 or(h(V)):HasDeBuffs(R[vh(47408)])==0))))then if R[vh(47432)]()and V==k then return m[vh(47444)]else return m[vh(47382)]end end end},[vh(47497)]={[1]=function(V)if m[vh(47410)](nil,V,o[vh(47317)])and(m[vh(47520)]:IsInRange(V)and(m[vh(47305)]:IsReady(V)and(V~=k and(g:IsStayingTime()>.2 and((h(V)):HasBuffs(R[vh(47408)])==0 or(h(V)):HasDeBuffs(R[vh(47408)])==0)))))then return m[vh(47305)],true end end,[2]=function(V)if m[vh(47410)](nil,V,o[vh(47317)])and(m[vh(47520)]:IsInRange(V)and(V~=k and(m[vh(47346)]:IsReady(V)and((h(V)):HasBuffs(R[vh(47408)])==0 or(h(V)):HasDeBuffs(R[vh(47408)])==0))))then return m[vh(47346)]end end}}local Vh={[vh(47322)]=50,[vh(47404)]=70,[vh(47409)]=3;[vh(47328)]=60;[vh(47414)]=17}local Jh={[165913]=true;[218961]=true,[211140]=true}local Xh={[242586]=true;[243241]=true;[237872]=true,[245705]=true}local Lh={355071}local function eh(V)if not(Z()or d:IsEngage())then return false end if not(h(r)):IsExists()then return false end if not(h(r)):IsEnemy()then return false end if(h(r)):GetRange()<10 then return false end if(h(r)):CombatTime()==0 then return false end if not m[vh(47382)]:IsReadyByPassCastGCD(r)then return false end if not R[vh(47458)](m[vh(47382)][vh(47398)],r)then return false end if p:GetByRange(6)<1 then return false end local J=select(6,(h(r)):InfoGUID())if Jh[J]then return false end if Xh[J]then return m[vh(47382)]:Show(V)end if(h(r)):HasBuffs(Lh)~=0 then return false end local L=0 for V in X(s)do if m[vh(47520)]:IsInRange(V)then L=L+1 end end if L/#s>=.5 then return m[vh(47382)]:Show(V)end end local Bh=0 local yh=SPELL_FAILED_CANT_CAST_ON_TAPPED local Kh=SPELL_FAILED_VISION_OBSCURED local function Qh(...)local V,J=...if J==yh or J==Kh then Bh=l()end end Y:Add(vh(47380),vh(47313),Qh)local function Hh()return l()<=Bh+.3 end local xh=false local dh=false local function uh()local V,J,X,L,e,B,y,K,Q,H,x,d=C()if L==q(vh(47476))and(d==m[vh(47417)][vh(47398)]and J==vh(47425))then dh=true end if K==q(vh(47476))and(J==vh(47486)or J==vh(47463)or J==vh(47478))then if d==m[vh(47367)][vh(47398)]then dh=false return end end end Y:Add(vh(47488),vh(47366),uh)local function gh()if not P then return 500 end if not P[16]then return 500 end if not P[16][vh(47510)]then return 500 end local V=P[16]local J=V[vh(47453)]+V[vh(47402)]return J-l()end local ph={[219314]=8;[242402]=30;[242396]=20}local sh={[242395]=10,[232541]=15;[219308]=20;[246344]=15}local Yh={[219308]=20,[238390]=10,[240213]=12,[246945]=20}local hh={[219308]=20,[238386]=10}local Gh={[219308]=20;[219311]=10;[246944]=10}local jh={[242402]=0;[246344]=1;[242396]=0,[190958]=0,[246945]=0}local Oh={[242403]=120;[242391]=60,[242402]=120,[246945]=120;[246825]=120,[219308]=120,[219309]=90;[232543]=120,[246344]=90}local function Nh()local V,J,X,L,e,B,K,Q,H,d,u,g=C()if L~=q(vh(47476))then return end if g==m[vh(47480)][vh(47398)]and J==vh(47496)then if m[vh(47487)](2,vh(47334))and x()then y[vh(47397)]({1;vh(47429)},vh(47387))end end end Y:Add(vh(47420),vh(47366),Nh)m[1]=nil m[2]=function(V)local J if G(r)then J=r elseif G(S)then J=S end if not J then return end local X,L,e,B,Q=(h(J)):IsCastingRemains()if X>m[vh(47509)]()*2 then if not Q and(m[vh(47459)]:IsReadyP(J,nil,true,true)and m[vh(47459)]:AbsentImun(J,o[vh(47310)],true))then return m[vh(47493)]:Show(V)end end if K(1,vh(47355))then y[vh(47397)]({1,vh(47355)},false)end end m[3]=function(V)local J=Z()or d:IsEngage()local L=l()R[vh(47357)](vh(47369),p:GetBySpell(m[vh(47520)],3))R[vh(47357)](vh(47384),p:GetByRange(6))local B=g:RunicPower()local x=g:Rune()local u=Oh[m[vh(47306)][vh(47398)]]or 0 local Y=Oh[m[vh(47370)][vh(47398)]]or 0 if jh[m[vh(47306)][vh(47398)]]and(m[vh(47480)]:GetTalentTraits()~=0 and(m[vh(47392)]:GetTalentTraits()==0 and u%45==0)or m[vh(47392)]:GetTalentTraits()~=0 and 90%u==0)then Vh[vh(47356)]=1 else Vh[vh(47356)]=.5 end if jh[m[vh(47370)][vh(47398)]]and(m[vh(47480)]:GetTalentTraits()~=0 and(m[vh(47392)]:GetTalentTraits()==0 and Y%45==0)or m[vh(47392)]:GetTalentTraits()~=0 and 90%Y==0)then Vh[vh(47352)]=1 else Vh[vh(47352)]=.5 end Vh[vh(47329)]=u~=0 and(m[vh(47306)][vh(47398)]~=m[vh(47491)][vh(47398)]and((jh[m[vh(47306)][vh(47398)]]or ph[m[vh(47306)][vh(47398)]]or hh[m[vh(47306)][vh(47398)]]or Yh[m[vh(47306)][vh(47398)]]or Gh[m[vh(47306)][vh(47398)]]or sh[m[vh(47306)][vh(47398)]])and true))Vh[vh(47315)]=Y~=0 and(m[vh(47370)][vh(47398)]~=m[vh(47491)][vh(47398)]and((jh[m[vh(47370)][vh(47398)]]or ph[m[vh(47370)][vh(47398)]]or hh[m[vh(47370)][vh(47398)]]or Yh[m[vh(47370)][vh(47398)]]or Gh[m[vh(47370)][vh(47398)]]or sh[m[vh(47370)][vh(47398)]])and true))Vh[vh(47435)]=ph[m[vh(47306)][vh(47398)]]or hh[m[vh(47306)][vh(47398)]]or Yh[m[vh(47306)][vh(47398)]]or Gh[m[vh(47306)][vh(47398)]]or sh[m[vh(47306)][vh(47398)]]or 0 Vh[vh(47461)]=ph[m[vh(47370)][vh(47398)]]or hh[m[vh(47370)][vh(47398)]]or Yh[m[vh(47370)][vh(47398)]]or Gh[m[vh(47370)][vh(47398)]]or sh[m[vh(47370)][vh(47398)]]or 0 local G=select(4,C_Item[vh(47448)](GetInventoryItemLink(vh(47476),INVSLOT_TRINKET1)or 1))or 0 local j=select(4,C_Item[vh(47448)](GetInventoryItemLink(vh(47476),INVSLOT_TRINKET2)or 1))or 0 if not Vh[vh(47329)]and(Vh[vh(47315)]and(Y~=0 or u==0))or Vh[vh(47315)]and(((Y/Vh[vh(47461)])*(1.5+i(ph[m[vh(47370)][vh(47398)]])))*Vh[vh(47352)])*(1+(j-G)/100)>(((u/Vh[vh(47435)])*(1.5+i(ph[m[vh(47306)][vh(47398)]])))*Vh[vh(47356)])*(1+(G-j)/100)then Vh[vh(47474)]=2 else Vh[vh(47474)]=1 end if not Vh[vh(47329)]and(not Vh[vh(47315)]and j>=G)then Vh[vh(47341)]=2 else Vh[vh(47341)]=1 end Vh[vh(47518)]=m[vh(47306)][vh(47398)]==m[vh(47318)][vh(47398)]Vh[vh(47394)]=m[vh(47370)][vh(47398)]==m[vh(47318)][vh(47398)]local function O(L)local e,d,G,j,O,M=(h(L)):InfoGUID()local v=t(L)local w=m[vh(47520)]:IsSpellInRange(L)local Z=T()local C=select(9,C_Item[vh(47448)](GetInventoryItemID(vh(47476),INVSLOT_MAINHAND)))local q=C==vh(47339)local l=f(vh(47457),true,nil,nil,nil,m[vh(47418)],m[vh(47393)])or m[vh(47393)]Vh[vh(47327)]=m[vh(47480)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(m[vh(47480)][vh(47398)])~=0 or m[vh(47480)]:GetTalentTraits()==0 or R[vh(47371)](L)<20 Vh[vh(47362)]=(g:HasAuraBySpellID(m[vh(47480)][vh(47398)])<Q()or g:HasAuraBySpellID(m[vh(47323)][vh(47398)])~=0 and g:HasAuraBySpellID(m[vh(47323)][vh(47398)])<Q()or m[vh(47445)]:GetTalentTraits()==2 and(g:HasAuraBySpellID(m[vh(47527)][vh(47398)])~=0 and g:HasAuraBySpellID(m[vh(47527)][vh(47398)])<Q()))and(p:GetByRange(6)>1 or(h(L)):HasDeBuffsStacks(m[vh(47431)][vh(47398)],true)==5 or m[vh(47485)]:GetTalentTraits()~=0)if p:GetByRange(6)==1 then Vh[vh(47333)]=true else Vh[vh(47333)]=false end Vh[vh(47411)]=p:GetByRange(6)>=2 and(((h(L)):TimeToDie()>5 or K(2,vh(47475))<5)and v)Vh[vh(47388)]=(Vh[vh(47333)]or Vh[vh(47411)])and v Vh[vh(47489)]=m[vh(47507)]:GetTalentTraits()~=0 and(m[vh(47507)]:GetCooldown()<6 and(x<3 and(Vh[vh(47388)]and v)))Vh[vh(47331)]=m[vh(47392)]:GetTalentTraits()~=0 and(m[vh(47392)]:GetCooldown()<4*Q()and(B<(60+(35+5*i(g:HasAuraBySpellID(m[vh(47508)][vh(47398)])~=0)))-10*x and(Vh[vh(47388)]and v)))Vh[vh(47379)]=3+1*i(m[vh(47434)]:GetTalentTraits()~=0 and(g:GetTier(vh(47358))>=4 and not(m[vh(47494)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(m[vh(47517)][vh(47398)])~=0)))Vh[vh(47530)]=m[vh(47392)]:GetTalentTraits()~=0 and(m[vh(47392)]:GetCooldown()>20 or m[vh(47392)]:GetCooldown()==0 and B>=60-20*m[vh(47507)]:GetTalentTraits())local function r()if J then return false end if m[vh(47520)]:IsSpellInRange(L)then return false end if g:HasAuraBySpellID(m[vh(47501)][vh(47398)],true)~=0 then return false end local V,X=(h(S)):GetRange()local e=(h(b)):GetCurrentSpeed()if e<=0 then return false end local B=((X+5)/((e/100)*7)+m[vh(47509)]())-Q()end local function k()if not R[vh(47374)](L)then return false end if p:GetByRange(6)>=2 then for J in X(s)do if not R[vh(47374)](J)and I(J,m[vh(47520)])then return m[vh(47419)]:Show(V)end end end return m[vh(47426)]:Show(V)end local function U()if m[vh(47324)]:IsReady(L,true)and(w and((g:HasAuraStacksBySpellID(m[vh(47367)][vh(47398)])==2 or g:HasAuraStacksBySpellID(m[vh(47367)][vh(47398)])~=0 and x>=3)and p:GetByRange(6)>=Vh[vh(47379)]))then return m[vh(47324)]:Show(V)end if m[vh(47399)]:IsReady(L)and(g:HasAuraStacksBySpellID(m[vh(47367)][vh(47398)])==2 or g:HasAuraStacksBySpellID(m[vh(47367)][vh(47398)])~=0 and x>=3)then return m[vh(47399)]:Show(V)end if m[vh(47471)]:IsReady(L)and(w and(g:HasAuraStacksBySpellID(m[vh(47521)][vh(47398)])~=0 and m[vh(47396)]:GetTalentTraits()~=0 or(h(L)):HasDeBuffs(m[vh(47470)][vh(47398)],true)==0))then return m[vh(47471)]:Show(V)end if l:IsReady(L)and g:HasAuraStacksBySpellID(m[vh(47464)][vh(47398)])~=0 then if(h(L)):HasDeBuffsStacks(m[vh(47431)][vh(47398)],true)==5 then return m[vh(47393)]:Show(V)end if Z and not R[vh(47330)](M)then for J in X(s)do if I(J,m[vh(47520)])and(h(J)):HasDeBuffsStacks(m[vh(47431)][vh(47398)],true)==5 then if R[vh(47350)](V)then return true end return m[vh(47419)]:Show(V)end end end end if l:IsReady(L)and(m[vh(47485)]:GetTalentTraits()~=0 and(p:GetByRange(6)<5 and(not Vh[vh(47331)]and m[vh(47438)]:GetTalentTraits()==0)))then if(h(L)):HasDeBuffsStacks(m[vh(47431)][vh(47398)],true)==5 then return m[vh(47393)]:Show(V)end if Z and not R[vh(47330)](M)then for J in X(s)do if I(J,m[vh(47520)])and(h(J)):HasDeBuffsStacks(m[vh(47431)][vh(47398)],true)==5 then if R[vh(47350)](V)then return true end return m[vh(47419)]:Show(V)end end end end if m[vh(47324)]:IsReady(L,true)and(w and(g:HasAuraStacksBySpellID(m[vh(47367)][vh(47398)])~=0 and(not Vh[vh(47489)]and p:GetByRange(6)>=Vh[vh(47379)])))then return m[vh(47324)]:Show(V)end if m[vh(47399)]:IsReady(L)and(g:HasAuraStacksBySpellID(m[vh(47367)][vh(47398)])~=0 and not Vh[vh(47489)])then return m[vh(47399)]:Show(V)end if m[vh(47471)]:IsReady(L)and(w and g:HasAuraStacksBySpellID(m[vh(47521)][vh(47398)])~=0)then return m[vh(47471)]:Show(V)end if m[vh(47405)]:IsReady(L,true)and(w and not Vh[vh(47331)])then return m[vh(47405)]:Show(V)end if m[vh(47324)]:IsReady(L,true)and(w and(not Vh[vh(47489)]and(not(m[vh(47454)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(m[vh(47480)][vh(47398)])~=0)and p:GetByRange(6)>=Vh[vh(47379)])))then return m[vh(47324)]:Show(V)end if m[vh(47399)]:IsReady(L)and(not Vh[vh(47489)]and not(m[vh(47454)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(m[vh(47480)][vh(47398)])~=0))then return m[vh(47399)]:Show(V)end if m[vh(47471)]:IsReady(L)and(w and(g:HasAuraStacksBySpellID(m[vh(47367)][vh(47398)])==0 and(m[vh(47454)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(m[vh(47480)][vh(47398)])~=0)))then return m[vh(47471)]:Show(V)end if m[vh(47471)]:IsReady(L)and(not R[vh(47422)]()and(J and(x>5 and((h(L)):HealthPercent()<100 and not w))))then return m[vh(47471)]:Show(V)end R[vh(47441)](V,N)return true end local function E()if m[vh(47399)]:IsReady(L)and(g:HasAuraStacksBySpellID(m[vh(47367)][vh(47398)])==2 or g:HasAuraStacksBySpellID(m[vh(47367)][vh(47398)])~=0 and x>=3)then return m[vh(47399)]:Show(V)end if m[vh(47471)]:IsReady(L)and(w and(g:HasAuraStacksBySpellID(m[vh(47521)][vh(47398)])~=0 and m[vh(47396)]:GetTalentTraits()~=0))then return m[vh(47471)]:Show(V)end if l:IsReady(L)and(m[vh(47485)]:GetTalentTraits()~=0 and not Vh[vh(47331)])then if(h(L)):HasDeBuffsStacks(m[vh(47431)][vh(47398)],true)==5 then return m[vh(47393)]:Show(V)end if Z and not R[vh(47330)](M)then for J in X(s)do if I(J,m[vh(47520)])and(h(J)):HasDeBuffsStacks(m[vh(47431)][vh(47398)],true)==5 then if R[vh(47350)](V)then return true end return m[vh(47419)]:Show(V)end end end end if m[vh(47471)]:IsReady(L)and(w and g:HasAuraStacksBySpellID(m[vh(47521)][vh(47398)])~=0)then return m[vh(47471)]:Show(V)end if l:IsReady(L)and(m[vh(47485)]:GetTalentTraits()==0 and(not Vh[vh(47331)]and g:RunicPowerDeficit()<30))then return m[vh(47393)]:Show(V)end if m[vh(47399)]:IsReady(L)and(g:HasAuraStacksBySpellID(m[vh(47367)][vh(47398)])~=0 and not Vh[vh(47489)])then return m[vh(47399)]:Show(V)end if l:IsReady(L)and(not Vh[vh(47331)]and(h(b)):GetSpellCounter(m[vh(47399)][vh(47398)])~=0)then return m[vh(47393)]:Show(V)end if m[vh(47399)]:IsReady(L)and(not Vh[vh(47489)]and not(m[vh(47454)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(m[vh(47480)][vh(47398)])~=0))then return m[vh(47399)]:Show(V)end if m[vh(47471)]:IsReady(L)and(w and(g:HasAuraStacksBySpellID(m[vh(47367)][vh(47398)])==0 and(m[vh(47454)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(m[vh(47480)][vh(47398)])~=0)))then return m[vh(47471)]:Show(V)end if m[vh(47471)]:IsReady(L)and(not R[vh(47422)]()and(J and(x>5 and((h(L)):HealthPercent()<100 and not w))))then return m[vh(47471)]:Show(V)end end local function W()local J=R[vh(47451)]()if J and J:Show(V)then return true end if m[vh(47517)]:IsReady(b,true)and(w and(m[vh(47468)]:GetTalentTraits()==0 and(Vh[vh(47388)]and(p:GetByRange(6)>1 or m[vh(47348)]:GetTalentTraits()~=0)or(g:HasAuraStacksBySpellID(m[vh(47348)][vh(47398)])==10 and g:HasAuraBySpellID(m[vh(47517)][vh(47398)])<Q())and R[vh(47371)](L)>10)))then return m[vh(47517)]:Show(V)end if m[vh(47514)]:IsReady(b)and(w and(m[vh(47434)]:GetTalentTraits()~=0 and(m[vh(47499)]:GetTalentTraits()~=0 and(Vh[vh(47388)]and((m[vh(47480)]:GetCooldown()<Q()and(h(L)):TimeToDie()>K(2,vh(47475))or R[vh(47371)](L)<20)and m[vh(47392)]:GetTalentTraits()==0)))))then return m[vh(47514)]:Show(V)end if m[vh(47514)]:IsReady(b)and(w and(m[vh(47434)]:GetTalentTraits()~=0 and(m[vh(47499)]:GetTalentTraits()~=0 and(Vh[vh(47388)]and((m[vh(47480)]:GetCooldown()<Q()and(h(L)):TimeToDie()>K(2,vh(47475))or R[vh(47371)](L)<20)and(m[vh(47392)]:GetTalentTraits()~=0 and B>=60))))))then return m[vh(47514)]:Show(V)end local X=m[vh(47392)]:GetTalentTraits()==0 and K(2,vh(47475))-5 or m[vh(47392)]:GetCooldown()<K(2,vh(47475))and K(2,vh(47475))or K(2,vh(47475))-5 if m[vh(47480)]:IsReady(L)and(z(L)and(v and(not m[vh(47393)]:ShouldStopByGCD()and(m[vh(47392)]:GetTalentTraits()==0 and(Vh[vh(47388)]and((not m[vh(47507)]:GetTalentTraits()~=0 or x>=2)and(h(L)):TimeToDie()>X))or R[vh(47371)](L)<20))))then return m[vh(47480)]:Show(V)end if m[vh(47480)]:IsReady(L)and(z(L)and(v and((h(L)):TimeToDie()>X and(not m[vh(47393)]:ShouldStopByGCD()and(m[vh(47392)]:GetTalentTraits()~=0 and(Vh[vh(47388)]and((m[vh(47392)]:GetCooldown()>20 or m[vh(47392)]:GetCooldown()==0 and B>=60-20*m[vh(47507)]:GetTalentTraits())and(not m[vh(47507)]:GetTalentTraits()~=0 or x>=2))))))))then return m[vh(47480)]:Show(V)end if m[vh(47392)]:IsReady(b,true)and(w and(v and(g:HasAuraBySpellID(m[vh(47392)][vh(47398)])==0 and(g:HasAuraBySpellID(m[vh(47480)][vh(47398)])~=0 and(h(L)):TimeToDie()>K(2,vh(47475))or R[vh(47371)](L)<20))))then return m[vh(47392)]:Show(V)end if m[vh(47507)]:IsReady(L)and((not K(2,vh(47407))or not(h(vh(47383))):IsExists()or UnitIsUnit(vh(47383),L)or y[vh(47522)](vh(47383)))and((v or g:HasAuraBySpellID(m[vh(47480)][vh(47398)])~=0)and(g:HasAuraBySpellID(m[vh(47480)][vh(47398)])~=0 or m[vh(47480)]:GetCooldown()>5 or R[vh(47371)](L)<20)))then return m[vh(47507)]:Show(V)end if m[vh(47514)]:IsReady(b)and(w and(z(L)and(m[vh(47499)]:GetTalentTraits()==0 and(p:GetByRange(6)==1 and((m[vh(47480)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(m[vh(47480)][vh(47398)])~=0 and m[vh(47454)]:GetTalentTraits()==0)or m[vh(47480)]:GetTalentTraits()==0)and Vh[vh(47362)]))or R[vh(47371)](L)<3)))then return m[vh(47514)]:Show(V)end if m[vh(47514)]:IsReady(b)and(w and(z(L)and(m[vh(47499)]:GetTalentTraits()==0 and(p:GetByRange(6)>=2 and((m[vh(47480)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(m[vh(47480)][vh(47398)])~=0)and Vh[vh(47362)])))))then return m[vh(47514)]:Show(V)end if m[vh(47514)]:IsReady(b)and(w and(z(L)and(m[vh(47499)]:GetTalentTraits()==0 and(m[vh(47454)]:GetTalentTraits()~=0 and((m[vh(47480)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(m[vh(47480)][vh(47398)])~=0 and not q)or g:HasAuraBySpellID(m[vh(47480)][vh(47398)])==0 and(q and m[vh(47480)]:GetCooldown()~=0)or m[vh(47480)]:GetTalentTraits()==0)and Vh[vh(47362)])))))then return m[vh(47514)]:Show(V)end if m[vh(47424)]:IsReady(b,true)and(v and w)then return m[vh(47424)]:Show(V)end if m[vh(47447)]:IsReady(L)and(m[vh(47309)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(m[vh(47309)][vh(47398)])~=0 and(g:HasAuraStacksBySpellID(m[vh(47367)][vh(47398)])<2 and g:HasAuraStacksBySpellID(m[vh(47367)][vh(47398)])~=0)))then return m[vh(47447)]:Show(V)end if m[vh(47417)]:IsReady(b)and(w and(not dh and(z(L)and(((h(b)):GetSpellCounter(m[vh(47417)][vh(47398)])==0 or(h(b)):GetSpellCounter(m[vh(47399)][vh(47398)])~=0 or(h(b)):GetSpellCounter(m[vh(47324)][vh(47398)])~=0)and((h(L)):TimeToDie()>6 and((x<2 or g:HasAuraStacksBySpellID(m[vh(47367)][vh(47398)])==0)and(B<35+(m[vh(47508)]:GetTalentTraits()*g:HasAuraStacksBySpellID(m[vh(47508)][vh(47398)]))*5 and H()<.5)))))))then return m[vh(47417)]:Show(V)end if m[vh(47417)]:IsReady(b)and(w and(not dh and(z(L)and(((h(b)):GetSpellCounter(m[vh(47417)][vh(47398)])==0 or(h(b)):GetSpellCounter(m[vh(47399)][vh(47398)])~=0 or(h(b)):GetSpellCounter(m[vh(47324)][vh(47398)])~=0)and((h(L)):TimeToDie()>6 and(m[vh(47417)]:GetSpellChargesFullRechargeTime()<=6 and(g:HasAuraStacksBySpellID(m[vh(47367)][vh(47398)])<1+1*m[vh(47403)]:GetTalentTraits()and H()<.5)))))))then return m[vh(47417)]:Show(V)end end local function P()if not v then return false end if m[vh(47465)]:IsReady(b,true)and Vh[vh(47327)]then return m[vh(47465)]:Show(V)end if m[vh(47436)]:IsReady(b,true)and Vh[vh(47327)]then return m[vh(47436)]:Show(V)end if m[vh(47401)]:IsReady(b,true)and Vh[vh(47327)]then return m[vh(47401)]:Show(V)end if m[vh(47406)]:IsReady(b,true)and Vh[vh(47327)]then return m[vh(47406)]:Show(V)end if m[vh(47332)]:IsReady(b,true)and Vh[vh(47327)]then return m[vh(47332)]:Show(V)end if m[vh(47519)]:IsReady(b,true)and Vh[vh(47327)]then return m[vh(47519)]:Show(V)end if m[vh(47391)]:IsReady(b,true)and(m[vh(47454)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(m[vh(47480)][vh(47398)])==0 and g:HasAuraBySpellID(m[vh(47323)][vh(47398)])~=0))then return m[vh(47391)]:Show(V)end if m[vh(47391)]:IsReady(b,true)and(m[vh(47454)]:GetTalentTraits()==0 and(g:HasAuraBySpellID(m[vh(47480)][vh(47398)])~=0 and(g:HasAuraBySpellID(m[vh(47323)][vh(47398)])~=0 and g:HasAuraBySpellID(m[vh(47323)][vh(47398)])<Q()*3 or g:HasAuraBySpellID(m[vh(47480)][vh(47398)])<Q()*3)))then return m[vh(47391)]:Show(V)end end local function c()if not v then return false end if not J then return false end if not w then return false end if not z(L)then return false end if not((h(L)):TimeToDie()>K(2,vh(47475))or(h(L)):IsBoss())then return false end if m[vh(47318)]:IsReadyByPassCastGCD(b)and(g:HasAuraStacksBySpellID(m[vh(47531)][vh(47398)])>8 and(g:HasAuraBySpellID(m[vh(47480)][vh(47398)])~=0 and(m[vh(47392)]:GetTalentTraits()==0 or g:HasAuraBySpellID(m[vh(47392)][vh(47398)])~=0)))then return m[vh(47318)]:Show(V)end local X=m[vh(47306)][vh(47398)]==m[vh(47363)][vh(47398)]and 1 or 0 local e=m[vh(47370)][vh(47398)]==m[vh(47363)][vh(47398)]and 1 or 0 if m[vh(47306)]:IsReadyByPassCastGCD(b,true)and(m[vh(47306)]:GetItemCategory()~=vh(47385)and(not o[vh(47477)][m[vh(47306)][vh(47398)]]and(X==0 and(Vh[vh(47329)]and(not Vh[vh(47518)]and(g:HasAuraBySpellID(m[vh(47480)][vh(47398)])~=0 and(Y==0 or m[vh(47370)]:GetCooldown()~=0 or Vh[vh(47474)]==1)))))))then return m[vh(47306)]:Show(V)end if m[vh(47370)]:IsReadyByPassCastGCD(b,true)and(m[vh(47370)]:GetItemCategory()~=vh(47385)and(not o[vh(47477)][m[vh(47370)][vh(47398)]]and(e==0 and(Vh[vh(47315)]and(not Vh[vh(47394)]and(g:HasAuraBySpellID(m[vh(47480)][vh(47398)])~=0 and(u==0 or m[vh(47306)]:GetCooldown()~=0 or Vh[vh(47474)]==2)))))))then return m[vh(47370)]:Show(V)end if m[vh(47306)]:IsReadyByPassCastGCD(b,true)and(m[vh(47306)]:GetItemCategory()~=vh(47385)and(not o[vh(47477)][m[vh(47306)][vh(47398)]]and(X>0 and((m[vh(47370)][vh(47398)]~=m[vh(47318)][vh(47398)]or g:HasAuraStacksBySpellID(m[vh(47531)][vh(47398)])<8)and((not m[vh(47434)]:GetTalentTraits()~=0 or m[vh(47514)]:GetCooldown()~=0)and(Vh[vh(47329)]and(not Vh[vh(47518)]and(m[vh(47480)]:GetCooldown()<X and((m[vh(47392)]:GetTalentTraits()==0 or Vh[vh(47530)])and(Vh[vh(47388)]and(Y==0 or m[vh(47370)]:GetCooldown()~=0 or Vh[vh(47474)]==1))))))))or Vh[vh(47435)]>=R[vh(47371)](L))))then return m[vh(47306)]:Show(V)end if m[vh(47370)]:IsReadyByPassCastGCD(b,true)and(m[vh(47370)]:GetItemCategory()~=vh(47385)and(not o[vh(47477)][m[vh(47370)][vh(47398)]]and(e>0 and((m[vh(47306)][vh(47398)]~=m[vh(47318)][vh(47398)]or g:HasAuraStacksBySpellID(m[vh(47531)][vh(47398)])<8)and((m[vh(47434)]:GetTalentTraits()==0 or m[vh(47514)]:GetCooldown()~=0)and(Vh[vh(47315)]and(not Vh[vh(47394)]and(m[vh(47480)]:GetCooldown()<e and((m[vh(47392)]:GetTalentTraits()==0 or Vh[vh(47530)])and(Vh[vh(47388)]and(u==0 or m[vh(47306)]:GetCooldown()~=0 or Vh[vh(47474)]==2))))))))or Vh[vh(47461)]>=R[vh(47371)](L))))then return m[vh(47370)]:Show(V)end if m[vh(47306)]:IsReadyByPassCastGCD(b,true)and(m[vh(47306)]:GetItemCategory()~=vh(47385)and(not o[vh(47477)][m[vh(47306)][vh(47398)]]and(not Vh[vh(47329)]and(not Vh[vh(47518)]and((Vh[vh(47341)]==1 or Y==0 or m[vh(47370)]:GetCooldown()~=0)and((X>0 and((m[vh(47392)]:GetTalentTraits()==0 or g:HasAuraBySpellID(m[vh(47392)][vh(47398)])==0)and g:HasAuraBySpellID(m[vh(47480)][vh(47398)])==0)or not(X>0))and(not Vh[vh(47315)]or m[vh(47480)]:GetCooldown()>20)or m[vh(47480)]:GetTalentTraits()==0)))or R[vh(47371)](L)<15)))then return m[vh(47306)]:Show(V)end if m[vh(47370)]:IsReadyByPassCastGCD(b,true)and(m[vh(47370)]:GetItemCategory()~=vh(47385)and(not o[vh(47477)][m[vh(47370)][vh(47398)]]and(not Vh[vh(47315)]and(not Vh[vh(47394)]and((Vh[vh(47341)]==2 or u==0 or m[vh(47306)]:GetCooldown()~=0)and((e>0 and((m[vh(47392)]:GetTalentTraits()==0 or g:HasAuraBySpellID(m[vh(47392)][vh(47398)])==0)and g:HasAuraBySpellID(m[vh(47480)][vh(47398)])==0)or not(e>0))and(not Vh[vh(47329)]or m[vh(47480)]:GetCooldown()>20)or m[vh(47480)]:GetTalentTraits()==0)))or R[vh(47371)](L)<15)))then return m[vh(47370)]:Show(V)end end if(h(L)):IsDead()then R[vh(47441)](V,N)return true end if(h(L)):HasDeBuffs(vh(47368))>0 and not J then R[vh(47441)](V,N)return true end if not D(b,L)then R[vh(47441)](V,N)return true end if R[vh(47473)](V,m[vh(47520)])then return true end if R[vh(47529)](V,L,A,m[vh(47520)])then return true end if n[vh(47353)](V)then return true end if k()then return true end if r()then return true end if c()then return true end if W()then return true end if P()then return true end if p:GetByRange(6)>=3 and(Z and U())then return true end if E()then return true end end local function M()local function J()if not R[vh(47422)]()then return false end if not R[vh(47319)]()then return false end local J,X=d:GetPullTimer()local B=(e[vh(47423)](X,R[vh(47526)]())-L)+m[vh(47509)]()if B<=.05 and B>=-0.3 then return false end if B<=-0.3 or B>0 then R[vh(47441)](V,N)return true end end local function X()if not R[vh(47439)]()then return false end if m[vh(47512)][vh(47344)]~=0 then return false end if not d:HasAnyAddon()then return false end if not K(1,vh(47304))then return false end if m[vh(47512)][vh(47300)]~=23 then return false end local V,J=d:GetPullTimer()local X=(e[vh(47423)](J,R[vh(47526)]())-l())+m[vh(47509)]()end local function B()if not R[vh(47439)]()then return false end if not R[vh(47319)]()then return false end if g:HasAuraBySpellID(m[vh(47501)][vh(47398)],true)~=0 then return false end local V=(R[vh(47361)]()-L)+m[vh(47509)]()if V<-10 then return false end end local function y()if not R[vh(47502)]()then return false end local V=d:GetTimer(vh(47342))if V==0 or V==-1 then return false end end if J()then return true end if X()then return true end if B()then return true end if y()then return true end end local function v()local J=g:IsCasting()or g:IsChanneling()if J==m[vh(47428)]:GetSpellInfo()and n[vh(47443)]~=0 then return m[vh(47460)]:Show(V)end R[vh(47441)](V,N)return true end if R[vh(47321)](V)then return true end if g:IsCasting()or g:IsChanneling()then v()return true end if w()then R[vh(47441)](V,N)return true end if g:HasAuraBySpellID(460013)~=0 then R[vh(47441)](V,N)return true end if R[vh(47419)](V,m[vh(47520)])then return true end if n[vh(47466)](V)then return true end if not J and M()then return true end if n[vh(47452)](V)then return true end if eh(V)then return true end if R[vh(47432)]()and((h(k)):IsExists()and R[vh(47529)](V,k,A,m[vh(47520)]))then return true end if(h(S)):IsEnemy()and((h(S)):Health()+(h(S)):GetAbsorb()~=0 and O(S))then return true end if n[vh(47353)](V)then return true end if R[vh(47311)](V,m[vh(47520)])then return true end end m[4]=function() end m[5]=function()B:Fire(vh(47337))local V=(h(S)):IsExists()and S or b local J=select(6,(h(V)):InfoGUID())local X={m[vh(47382)]}for V,J in ipairs(X)do if J:IsQueued()and not R[vh(47458)](J[vh(47398)])then J:SetQueue()m[vh(47302)](J:Info()..vh(47492),nil)end end end m[6]=function(V)if K(2,vh(47430))and((h(r)):IsExists()and(select(6,(h(r)):InfoGUID())~=179733 and(G(r)and(h(r)):IsTotem())))then return m[vh(47390)]:Show(V)end if m[vh(47303)]==vh(47511)and R[vh(47529)](V,vh(47482),A,m[vh(47459)])then return true end end m[7]=function(V)if m[vh(47303)]==vh(47511)and R[vh(47529)](V,vh(47338),A,m[vh(47459)])then return true end end m[8]=function(V)if m[vh(47503)]:IsReady(b)and(R[vh(47432)]()and(not w()and(g:HasAuraBySpellID(m[vh(47456)][vh(47398)])==0 and(m[vh(47303)]~=vh(47511)and m[vh(47303)]~=vh(47440)))))then return m[vh(47503)]:Show(V)end if m[vh(47303)]==vh(47511)and R[vh(47529)](V,vh(47377),A,m[vh(47459)])then return true end local J=vh(47383)if not G(J)then return end local X,L,e,B,y=(h(J)):IsCastingRemains()if X>m[vh(47509)]()*2 then if not y and(m[vh(47459)]:IsReadyP(J,nil,true,true)and m[vh(47459)]:AbsentImun(J,o[vh(47310)],true))then return m[vh(47349)]:Show(V)end end end end)(...)
]====],
}, -- [1]
["n"] = 2,
},
["HideBlizzCDBling"] = false,
["Version"] = 11010801,
["Locked"] = true,
},
},
}
