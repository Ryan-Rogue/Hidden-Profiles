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
return({r=function(P,k,j,L)if L==85 then j=1;else if L~=0XA then else k=P:v(k);end;end;return k,j;end,S=function(P,k)local j,L,A,t,T,d,O;for Q=97,277,26 do if Q>123 and Q<0xaF then if not(L==0 and A==0)then else return{0X00};end;else if Q>0X95 then t,d,j,O,T=P:M(T,d,k,O,t,A,L);if j==8541 then break;else if j~=nil then return{P.A(j)};end;end;elseif Q>0X61 and Q<0X95 then t=P:x(t);else if not(Q<123)then else L,A=k[0X1][0X20](),k[0x1][0X20]();end;end;end;end;return{O*(0x2^(T-1023))*(d/(0X2^52)+t)};end,Z=function(P,P,k)P=(k[0x10b9]);return P;end,_5=getmetatable,X=function(P,P)P=0X0;return P;end,pj=function(P,P,k,j,L)(k)[j]=P[1][0X5][L];end,Bj=function(P,P,k,j,L,A)P=(j[0x1][5][L]);k=(#P);A=(36);return A,k,P;end,Zj=function(P,P,k,j,L,A,t,T,d)d=nil;T=nil;A=124;repeat if A==0x7C then A=0X2b;P=L[1][0X11](t);else if A==0X2b then A=(14);k=L[1][0X0011](t);elseif A==0XE then j=L[1][17](t);A=(21);else if A==21 then A=(112);d=L[0X1][0X11](t);else if A~=112 then else T=L[1][17](t);if L[0X1][34]~=L[0X1][0xD]then else return T,{-L[1][27]},d,j,A,P,k;end;break;end;end;end;end;until false;return T,nil,d,j,A,P,k;end,qj=function(P,P,k,j)j=49;if P==k[0X1][13]then return{},j;end;return nil,j;end,L=function(P,k,j,L)if L<97 then L=P:p(k,j,L);else if not(L>0xA)then else j[0X1c]=4503599627370496;return 0Xb02a,L;end;end;return nil,L;end,e=function(P,k,j)j[0XA]=P.o;j[11]=(nil);(j)[0Xc]=nil;j[0xD]=(nil);j[0XE]=nil;j[0Xf]=nil;k=0X3c;return k;end,M=function(P,k,j,L,A,t,T,d)local O;k,j,A=L[1][0X19](T,0XB,0X14),L[1][0X19](T,20,0X000)*4294967296+d,(-0X1)^L[0X1][0X19](T,0X1,0x1f);if k==0x00 then if j~=0 then L=3;repeat if L>=6 then t=P:X(t);break;else k=(0X1);L=(0X6);end;until false;else return t,j,{A*0X0},A,k;end;else if k~=2047 then else if j~=0x0 then O=P:k(A);return t,j,{P.A(O)},A,k;else return t,j,{A*(0/0)},A,k;end;end;end;return t,j,8541,A,k;end,Gj=function(P,k,j,L,A,t,T,d,O,Q,S)local U;if not(S>11)then Q=(j-T)/0X8;(A)[L]=k;return T,0Xa5f5,Q,t,S;else if S>=40 then t,S,T=P:Ej(S,d,T,j,t);else U,S=P:qj(O,d,S);if U~=nil then return T,{P.A(U)},Q,t,S;end;end;end;return T,nil,Q,t,S;end,G=function(P,P,k)return{{P[2](1,P[1][0X4],k)}};end,U=function(...)(...)[...]=nil;end,q=function(P,k)k[18]=P.T5;end,q5=math.pi,z=function(P,k)(k)[0X21]=function(...)local j;j=P:J(...);return P.A(j);end;k[34]=function()local j,L={k};L=P:d(j);if L~=nil then return P.A(L);end;end;k[35]=function()local j,L=({k});L=P:S(j);return P.A(L);end;(k)[0x24]=function()local j,L,A=({k});for t=10,85,75 do L,A=P:r(L,A,t);end;repeat local t;for T=23,131,108 do t=P:D(j,t,T);end;if j[1][0XC]~=j[0X1][24]then L,A=P:C(A,L,t);end;j[0X1][0X2]=(j[1][0X2]+0X1);until t<0x80;return L;end;k[37]=(function()local j,L={k};L=P:N(j);if L==nil then else return P.A(L);end;end);end,n5=function(P,k,j,L,A,t)if j>0X59 then if not(j<=100)then(t[1])[5]=(nil);return A,0X972F,j;else A,j=P:U5(L,k,t,j,A);end;else j=P:w5(k,t,j);end;return A,nil,j;end,Lj=function(P,k,j,L,A,t,T)if not(A[0X1][0X00e])then P:pj(A,L,j,k);else local L=(A[0X1][0x5][k]);local k=#L;local d=85;while true do if d==85 then d=P:jj(t,d,k,A,L,T);else if d==0X30 then d=79;L[k+0X2]=(j);else if d~=79 then else P:yj(L,k);break;end;end;end;end;end;end,Vj=function(P,k,j,L,A)local t,T,d,O=0X74;repeat if t>0X43 then if not(t<=0x46)then t=0X43;d=A[1][5][k];else T=P:Hj(A,L);if T==46147 then break;else if T==nil then else return{P.A(T)};end;end;end;else t=0X46;O=(#d);end;until false;for k=118,0xae,0x1c do if k>146 then d[O+3]=2;elseif k<146 then(d)[O+0X1]=(L);else if k<174 and k>0X76 then P:uj(d,O,j);end;end;end;return nil;end,aj=function(P,k,j,L,A,t,T,d,O,Q,S,U)repeat if S==0Xc then S=P:Tj(A,T,O,t,S);else if S==123 then j=(T[0X1][0X0024]()-84380);S=(30);else if S==30 then Q=T[0X1][17](j);break;end;end;end;until false;L=T[1][0X11](j);U=(nil);k=(nil);d=nil;return U,S,j,Q,L,k,d;end,Tj=function(P,k,j,L,A,t)local T;(A)[0x1]=(k);t=0X7B;for d=0X1,L do A=(nil);local L=0X31;repeat T,A,L=P:Aj(L,A,d,k,j);if T==23518 then break;end;until false;end;return t;end,t={25360,1654770647,1842988480,3129968832,1174584051,215956041,1807553453,2629846747,3968799974},F=function(P,P,k)P=(k[31067]);return P;end,rj=function(P,k,j)local L;j=nil;local A;for t=0X4F,250,0x27 do L,j,A=P:vj(A,j,k,t);if L~=0x009c1A then else break;end;end;return j;end,Z5=setmetatable,H=function(P,P,k)P=k[0X781];return P;end,bj=function(P,P,k,j,L,A)local t;for T=0X6A,278,86 do if T<0Xc0 then t=#L[0X1][0X3];elseif T<0x116 and T>106 then if P==L[0X1][0X27]then else(L[1][0X3])[t+1]=j;end;else if T>0XC0 then(L[1][3])[t+2]=(k);(L[0x001][0x3])[t+3]=A;end;end;end;end,Pj=function(P,k)k={nil,P.Q,nil,nil,nil,P.Q,nil,P.Q,P.Q,nil,P.Q};return k;end,w=string,ij=function(P,k,j,L,A,t,T)if t>0x19 then(A)[j+0X001]=T;return j,t,0Xcdc7,A;else if not(t<36)then else t,j,A=P:Bj(A,j,L,k,t);end;end;return j,t,nil,A;end,N=function(P,P)local k,j=126;repeat if k>0x45 then k=0x45;j=P[1][36]();else if not(k<0X7E)then else if not(j>=P[0X1][28])then else return{j-P[0X1][27]};end;return{j};end;end;until false;return nil;end,A=unpack,A5=function(P,k,j,L,A,t,T)if L>=0X2f then return{A[40](t,A[0x1D])},L,t;else A[0xd][0x6]=P.l;t=A[0X0028](t,A[0X1d])(k,P.U,A[0X21],T,A[0X23],A[30],A[32],P.t,A[24],A[0X28]);if not j[0X5312]then L=P:l5(j,L);else L=(j[21266]);end;end;return nil,L,t;end,oj=function(P,k,j,L,A)k=(nil);j=nil;A=nil;for t=5,124,0x22 do if t>5 then if t~=0X27 then A=L[0X1][17](j);break;else j=L[1][36]();end;else k=P:Pj(k);end;end;return A,j,k;end,R=function(P,P)return{P};end,V=function(P,k,j,L)local A;repeat A,j=P:u(L,k,j);if A~=0X8347 then else break;end;until false;(k)[19]=P.a5;(k)[20]=2.147483648E9;k[21]=P.Z5;(k)[22]=next;return j;end,gj=function(P,P,k,j)(P[0x01])[0X26],P[0X1][12]=P[0X1][0xF],P[1][18];(P[1])[0X1C],j=-(0X73 or 133),k;return j;end,zj=function(P,k,j,L)L[0x1][0X1A]={};local A;j=(nil);for t=32,0xE2,97 do if t>0X20 and t<226 then j=(L[1][0X1E]()~=0X0);(L[1])[0xe]=(j);else if t>0X81 then for T=0X1,A do local d;d=P:rj(L,d);if not(j)then P:Nj(L,T,d);else for O=23,0X45,0x2e do if O==23 then P:Dj(L);else if O~=69 then else P:Cj(T,d,L);end;end;end;end;end;else if t<129 then A=L[0X001][0x24]()-11392;L[1][5]=L[1][0X11](A);end;end;end;end;A=nil;k=(nil);for P=112,0x104,74 do if P==112 then A=(L[0X1][36]()-0X8225);elseif P==186 then k=L[0X1][17](A);else if P==0x104 then L[1][0X3]=L[0X1][17](A*3);end;end;end;for P=0X1,A do k[P]=L[0X1][0X29]();end;return k,j;end,a5=string.gsub,lj=function(P,P,k,j)k=(92);P=j[1][0X24]();return k,P;end,E5=string.len,k=function(P,P)return{P*(10414344/0)};end,b=function(P,k,j,L,A)if A==0X0 then k[0X17]=(function(t)local T=({k[0X13],k[21],k});t=T[1](t,"\z",'\33!!!!');return T[0X1](t,'..\46..',T[2]({},{__index=function(t,d)local O,Q,S,U,f=T[3][18](d,1,5);local K=(f-0x21)+(U-0x21)*85+(S-0X021)*0X1C39+(Q-0x21)*614125+(O-0X21)*52200625;S=K%0X100;K=(K/0X100);K=K-K%1;U=K%0x100;K=K/0X100;K=K-K%1;Q=K%0X100;K=K/0x100;K=(K-K%1);O=(K%256);f=(T[0X3][8][O]..T[0X3][0X8][Q]..T[3][8][U]..T[3][0X8][S]);O=(0X4c);if T[0X3][18]==K then else K=K/0X100;end;K=K-K%1;if T[0X3][4]~=U then else while O~=U do return O==U;end;end;(t)[d]=(f);return f;end}));end)(k[1]([=[LPH)Z<@6A$=@.^Df^#@Bl7Qs!DR5.AS;9^DKBB0FD(eeBOPqZz!!"-,BE_aME,Tru!!!"oH+hQjBF?jL-"JMT><33#?"aLN?Xn"l@psK5!WW3#zg'7TXz!,)F1=_IhVBE;aZ!E*S7FCAWpAS;*Hg&qBUz!,)C9BEhgN@ps1iBE;d[!Cg`'@;#[;BE;p_!Hr,WHD^`Cz!!&ns!9!Ct9&W'L!D$l)6"g9lBE;RU!D-r/B5M(!@qaR"z!!!#d!,)CYBE_aMD09Z.!GZ9P?XIo#E+N\`A(mUVz!!$[58uDXhz1dIr=z!:W9f!bkf8!!!!g=)tZ6VZ6\s!!!!Q6"g9hBEDaJBE`6]FCT"<#ljr*zBE9>k!GuLh+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46TfBE;IR!_cbN"onW'zVZ6_4q`&EM6"gX5?Ys@r@<>peCh9LEz!(fGR!!!#/&uMBhVZ6\s!$Vl-6"g:0BE;+H"CGMIEG0]%Dfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_>](+K#2>zn3CXfE+f8aBF8*RDIn$+DId='VZ6_4FXe["6)O\_!!!#WDa7t:FJf*=z5X;4I!!$o,HItMs!c2"Q!bPSK!C^Z&6J;eIz!!$[:AoD^,@<ACI!!#9S6XW2n!H4k9!!&[FUW5Z6!CUT%GA%)!AT2;a@TfT/!'lMZ?fjZ.#QOi)zBE;;7z!!)LQVZ6\sz5\L0lBE<*d!af)D#'4m,Bl7Qs!DmG1F(bVr=_Ih8BEEB\BEBeNVZ6\s:s-Ag6"gC1H$!V2!E3Y4G\@+lVZ6\s!!!!Z5\L19BE:kA!E!M20k^_t?Ys^lVZ6]^#fP]M6.uD@z!!$[5CM3`9VZ6\s!!!"<5\LC0?YOCgAU%kh<i5ot!!!!QGsL'az!!!"4"D2@cAD5=Uc5clb!!$[@@rH7,AU&<(FEqh:VZ6^I;a53_61"\d!Hk:?zpl@[R!EZ0!!.Z_#8aJasm_`<As8W-!B_3#H+<VdL+<VdL/M112$47mu+<VdL+<VdL+<VdL+<VdL+<VdL+<VdZ5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d`^D+<VdL+<VdL+<VdL+<VdL+<VdT.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$6UH6+<VdL+<VdL+<VdL+<VdL0.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$6UH6+<VdL+<VdL+<VdL+<W-e+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL+<VdL+<VdL+<VdL+<VdL,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$6UH6+<VdL+<VdL+<VdL,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@;+<VdL+<VdL+<VdL+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$6UH6+<VdL+<VdL+<r!O/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$6UH6+<VdL+<W'c+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d`^D+<VdL+<W<[+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#WJ+<VdL+<VdL0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h+<VdL+<VdL,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$6UH6+<VdL+@%5*-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LI:@+<VdL+<W!X/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nboM+<VdL+<VdZ,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP+<VdL+<VdL+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$6UH6+<VdL+@%D!/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&gE+<VdL+<VdL5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bKE+<VdL+<VdL+<VdR/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E+<VdL+<VdL+<VdL+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$6UH6+<VdL+<VdL+<VdT-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,75P9+<VdL+<VdL+<VdL+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bKE+<VdL+<VdL+<VdL+<VdL+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX+<VdL+<VdL+<VdL+<VdL+<VdL/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$6UH6+<VdL+<VdL+<VdL+<VdL+<VdV-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<W<j+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Woo/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$6UH6+<VdL+C/8)/IDh-+<VdL+<Vf)z!!&ZXBEE*TVZ6\s!!!!)5c4S^!!!!EPX),Hz!#.\r!!!#'%#sX?VZ6\s!!!!Q5c4S^J-KC#e3VfcCM)N(s8W,QAH2]1zBEVshF^h6Kz!"_Dn!!&\%P9]!OVZ6\s!!!!V5\LF8F`(]2Bl@m&!,)IUF^h6K!.aC@RHHl6!!!!Q)$"VABEhsbDI[*sBE_aMA8-4##&dC[G'Ib8"CGMPFP>^Sz!!$[:9QbAaE+l-L!2.3[=6r4d"^bVXF^f"f?XI5PA>]D-z0LKLXDKTf*ATF[K!._(S#1c)<z!!#h\g.47OP5kR^s/,hs!!!#sT0T:S!5SX7s5-,?z!!$t(VZ6\s!!!#g^M!j]Df9H'@;_tCz!'`_^"CGMPA\*Nr#QtGC&Kql,*QaWO!>g_3!<F!j(BNIrScJl>!pKcX!<L"<!Bo*;!=;8Q!i-#$(Ms3;!hKDnaT;K+f`D3-!hKDnnH%SMScJl6!Wa+6!<LRL)Z]um!hKDnnH%SMScJl.!Wa*!!QbB^!<LRLScJl&!ndXH!<KG,!>e!%OTM*T!J(<7!fR-\!?jN*OTGQd!KdH>%KRAO!<EY?!i?"7!hKDn\H9kSScJkS!l4pW!<L:DScJl&!mq(@!<Jkq!>g@h!U0ZW!<LRL!Bo*;!SIOG!<M]k!>cCM!>iEh!<K>(R0'Js!>f#BR0$ca!hfZ=CnUp#!LX!sR0'&`+`*hR>bM4BR0&cX!>e!%!IOnKOTGQ:"p#l`R0&lZ+`*hRZi^=F=9/F=o`bFO3ruSfYl]jb!<E3;]a+Y$!g`og`<ZJ\9`ZDRT`X9WT`TcGR0&cX+`*hRZid!'JH;/?R0"OJT`U_bR0%Ds!hfYr(Bjg?XoXplN>_g6,ln$o!<J;a!JCXX+`*PJr!*6=BE8,MjTbgS".fMod/j>3M$!d8".fMo)3G#m!<MutR00#]!RUrL4c'7AM$'=M!>tnS/HP);7u7><!V$5d!UKiD"6fkWM$%;a!i#e_!JpmZ(I\@e".fMoJHM;BScJl>!WbH@!s&E=eI2KC!_;b^oEFI\8,34^"mH(YJHK-X(MEj6!_8(LZibj]UB0]^M$&S:ScJj0OTV0U!V$3l(XN0`JHDDD!SIL1!hKDnq#Q$J)Z]sG7u7;k#(ZiQ!JplK#QYa4!s&FM!<J;a+9;KDVuZp]!o+#[oE_u/!I#Et!hfXd!<L"<!I"jd!oX0O!<L"<_#aZ(!<E3;"Tc^H!TX@ad/j?%"p)OA3WZ&[+`*PJ`!6;Zr=&f'!A9cAlj<RkO9(aNR0*0bScJk[!Wa+>(]aZ?!LX#>'*/n$!KdEaKE_H#Cmb@s"X.]U!ji&t!d0n4T`P622us$rXV1^q3ruSfYl]jb!<E3;Pm@DY!hKDnnH#<b!JCXXW<*+u$3?7jIK:SmPlZ^C!<ELh!Wei.Q2uO<!Vl`s]EnUi!hKDn\H.Ng8-&aR!hKDnB`T#X!LX"7W<1<K!>k\B!?l9Q!aM,p@$q(i![2BR!iuG((Bji-!d0n4T`P7t!LX"c'EK#P"9FVdScJj@R0&r\!VlbY!ZM.@#tLBbU^*"`H'n`Y(]bGt"9BZ^R0)FO!>i-F!?l9I!h98l(W?CUM#pEA!<Mfo6X>NM!>jAh!?l9I!iuG((SqH>!NlJ!!L3`f(VL+UJHVeMknLZ<W>$lI#+5R]!a,7!OTP=ZScJk[!o+&Kr>#,/!>jAj!U0V!!MpG1(\J:>!NlI^!hBVu(UXeT!==;Z!J(=kq#]d^!>h",!Pni(!<L.O!>i]U!?l9I!lP<E(S)0>KaDJpR0!C*\,cVm!g`ogRf`[-lN.)93ruSfYl]jb!<E3;ZNC4OCmb@+!Wa,)&HS:$;jd]\!WfG)R0*$q!>d$_+`*hRX9,'sJH;/?R0"OJT`SI"(H;Er(VLC]&VU5di<&6FScJkS!pKb4!<E3-klLm>"dT2B!W`=L!<E31_#bD2%[-q8!Wg[M8-&_t8(ds>!<EYg!`%\U)VG2>!ndXH!<K_3i<#SO!T=%[(LR9+!hKDnd/f@2Mu`q[!>j8f!?l9I!osFa(Zc/.JHD\LR0&'I!>k,4!P&9'!<LRK\H7]j!<E3;eHH!D!M0;md/ib<Mu`q[!>d<gJHDDD!RUq!!fR-\!<F"u'*447BqZ!@&buld!P&q2nH#3^!BCHVq#QufJH>kZ!WhflIMj#S!_<=m!>bn?#tKgRqumBsOTMljOTHGX!eCCR(Bjhr!_<=mn,[8)nGrY,O9GXc%IjJ%!<ET(!<E5(!Vlbp!<F!h"p)79ScJl>!P&8j!<E3%(Wug[f`DigeHGsiblRp.!hKDnd/f@2Mu`q[!>jJq!KdGM!<J)a!>i'H!KdGT!<F(+!hKDnM#s@PScJkC!WbHH!W`<<,lt7PScJkK!iZ5?!<J;aV?*@lN<B7uI0#H3ScJlF!LX"\!<J#YOTHI&!LX"\!<FXC!hKDnM#m\o"Tb"m)Z]sG8"g"^"b?_gU^<^rT`Ued!SIJS(Bji=!hKDnM#s@P)Z]u=!hKDn.016P!<E3;L]db3!Yb[I"T]FQ$3@[=ScJl>!P&8j!<E3%(SqK?klRLYM#uoCnH&`]$3:H'q#[>sf`HU?.06RPf`Kt1!>e`:!IOnKf`I`G!BK*?ScJl6!pKcX!<I`P#tOLeU]UW6"T\p"q#]=R#tKOKg]J^t!<MEd!>g7e!<F"8#QXsR!<E3;^]OW-!Yb[>#QY_a!?l9I!h98l(R#.+JH>l=!<E3;N=5ggXoXpleHl6mn,WQP!hKDnf`@KBScJlf!KdF&!<K8+M?2oCOTGP"fEM?W%I!pXi<#SO!U0Xd([)))bQniL!gs+`!WdrY!KdFE!O)\MCnUq&"ec!K!LX"W![2BR!osHW!eCB?!gs)j(I/#+!hKDnd/gKRMu`q[!>j)d!?l9Q!b@u+JH;/?R0"OJT`W.;!>bn?T`TcGR0&cXS-]gr!gs+`!WdrY!KdFE!Vcuk!hKDn\H2L-ScJlV!W`UY!s&E="TcC?Q3$LW!<F#0"9AP%!<M]k!=AQ&!J:cG!U0Uc#tMN,HjN<Z!TX9t!G+j=!<F"e!<N*#($l+/!W3$7KESO\qu[]#"0hn)!u8HRYlOkAI/sXE3QqUl!UKgf#tIRo"p#Ob!<E3,!=9'&&VLAq7iBeY+\2V7#tHGo!AR+G!<F"]!<N*#'oW7"!W3$7j9Djiqu[\@"gJ(/(SCd0qu[[%YlXb)(!I#i!W3$7S-ZA#qu[[u$*aO/!u6IqYlOkA,ln#UaT7+s!=dEWFpU[l!K7'\(QAIsqu[\0$F'X0!u8`[YlXb)($#\+!<F"@!W`Tt;3V7k7p4=F#tJEg!b#Y3@0oG<]EW(]8SJ2AeH#]X!u5&qA/1mD0q87ZoE?rM(Vg(QH"BQm#tKOIPQ?=9AP%FRM#dYD!<EKsOTG@\OTB#bOT>bYR/qsBR/pkjR/mUaT`Lqo#tLrqg]FGUAP&j%YlRAr!K76uquj8*qu[\h"L/"*!u6atYlTdg'uU9\!W3$7oDu2t!>kM4!=;9T!Mftb!M0;m\H24$ScJjh!>j)c!=;89e-Bu)8T>&,H2IjI(XN0`!IOnK#tO4\_um4P"c39X!s'55$iuOuC&s_(!>jAn!?l9I!qZWs(E`b&$&ScD%-[fo(F9+H!hKDnf`CUEScJlN!pKb*!<E3;0ED1ja9M`s!i?!t!r)s#(P<"p!IOnKq#P'3!J(=6")7jf!Wa+Q#QY6%f`IrS$&&B\f`Kh.ScJl&!T=*O!<F>E(F9(_HiX6S8(ds>#8r3r!SIMT(J"Q-$0_Klp^EGhf`D35!b[`)\H;!sScJk#nH,9_!P&9r!ZM.@klMd^!r2l-!d!E(i<&o^Wr_/\i<%d>O9+;Ai<$OkScJlN!Wa+L$NU:2!N?.D!<F#+%0='LC&s_(!>kV>!Se"pR0&cXT`P7J"p'hf3WZPhn-Eb0R0!C*Rg/s;Cmb?0!>k\9!Vlbf!<LjSJHDDD!V$3d!?2%?#tKOJbQe.b"TeE"V?)5LK*q\rRgK0>3rtHFOTJ7>!WaH\R0*9k+`*hRr!/nsJH;/?R0"OJT`Y,sR0$ca!hfZ=CnUp#!LX!sR0'&`!>bn?+`*hRr!/nsJH;/?R0"OJT`Xii!>bn?T`TcGR0&cXN!L&a!gs+P!dU18gBR`qfFJ"6!Yb[q$3:t<!s*rSJH:T.JHCZ/ScJkC!e^cY!C;8<6(S)XJHG`OZ2m7D$NV'B$3@[=JH<joaTDAAO9*H)aTD8=ScJl6!Wa*F!MKQIaTC6&aT@"o_#hFS_#c72!k\X:(I/#6"HWZ[!MKSj!FVl.T`Vk0#H7d(!hfZJ\H;C.W<+]g!qZ]u(Jk.B")7k)!Wa+\$NUPq!KdG?!e)"!R0&r\!BC`R!MKR_!e)"!!>bn?W</Xl!BD#Z!O2^*!e)"!!NlH[!f.<e(L7(;!D!4l!=aS]-A_eq!<I`QM#rV:!<J#YScJjP!>gOm!J(<D!<F'p!hKDnq#LdlOTM<`!Bku8!<F!=!<F"#%KSBd"`4E#I2VU>"T]En!s&E=r;m!CY5o49&Y9"(+TWBB!<IQK!<IcQ!<FpA!<J/_!>hj?!?n$8!>,>K"T]4,!<F>e!JCXX.8:*L0`gVH!?jK)r<"47!<FVUCakkU0`d4;!<F!:!?n?A!?iV-j8pe.#HIkS.GP/i!@]Gu(J"Q=3rpKRScJj(0`cq3!BC16"p"`@:]WRN&HP/uKE_H33WV<FAO0H*Cgj+E@2_^?!>bn?!>iu^!BF]t6%fHC!BE_CAI1qe#-.bb;,Lm2;,Lmj=V2QD=]oG^;#qJP!JCh6>o<YZ2$!^`!=9'&&aTN!3rp3BScJj()&iSW!>e!%!>cCM+e\o;&HN\P!QbfUi<%[B$#Cd/#8sB>+f,2?(Wug[!IOnK&Y9"(.015p!E!PK;(8.=.8_70j8r3V#HIl&;#qI:!SdpA!Du];ScJjh!>dfu&N^"j=e5Wp&Rh73!D*<6!Du]r;'>rVDuh,K!<KM.!>cIO`!S/-)$(N_!<Eue!UKh?kQ)7r(J=c>!!*/!P6Csm!>-2?!<E4;+d<-R)@78^(Bjg?Ca%"++W:q1$"Xtl)'o:a\Ht42+0cO](BX[B!!EI>%=,XO"T]FY#6=iA]a"SS*MWY_%Z(Aj4XgCL3rpcbScJj03M$6P+TWCE!W`=D!?i=B!@]ap!<F&=(TdiA!Bhk4)*7jJ0qJCH)$(Q8#6?8b+Yb\i.3S_.0q8FsScJjH!>gFk!<I"6S,uQ\!?k;@Cg!80=eGdu+[LPX+Ye`Q!<E4;3QqX-(E3A])As+fC`0kd#oXZn!GiXl!=9Y^&HQ\cliIJ3)%clcK`qJ`)As+fC`/`H#oXZn!GiXt!<F"E"p#lu!?ja#A0E*f8KgYK.T%?d"%c'M?pR?b(W?CU6(S)X+\A7+!?k=3!<F>E(S(X/!Gj2!!GjKd#;I,G&HRIa!<EKF)%cmc)4Ug9)As+fC`0ke!GipD"X+d%&HN=Y*YCI7+Xoq_!AU/H!>,>K6NIK3)%cmc)=.J4)As+fC`0#L!>g7e!<I9C0`c)NbQS#1.01;J!@]ap!<F&uScJj8!>kM3!HF\3!?l`[!<F?XIK:<PIK9I(LB.DV!Gjd?"T^b8!?!s".5@Cp!>tnSXT8H"ScJj86%/hP0o#c1!<I!sbQS#1.00Hc.@^G?(P;_h3M$6P+[M\#!?k%+!<F?@ScJj8=e5Wp+^prC!?hI[m/d;kScJj8!N6#"=^dm&!?l0K!<F?P)Z]tRScJj8!>kM3!BH_P!?jb#!<F>EF9+)sCcT]C!H\>k!>f#B!GiYG"pl1c&HQ\cPQq4*Vum&$%1-&I8-&_lC`*on3rpKJ)As+fC`.m,!>hd<!@\p1+W3?B.5@Cp!?!%l+ZVi[!<F>EF9+)sCcT]C!H\>k.2j?Q)*7jJ0qJCH)$(P-!<G3P!<F?0ScJj88Y?)-+TWC[!<EKF)%cmc);G6!)As+fC`1Fu!>k&&!Eg?B!F_Q#!?km#!=;&@!<Fp1!<E3%CcT]C!>f5H3M$6P+TW$<7S00P!?hI[YQOt-(Vg(Q&-)^FP6Ct'*<?0W'`f`aKE_GX(L7%B#QYeDXoTCT!>h:-!<F"M!<F@2!JCXh+VQ#X"sJNu+XniB#q7$@.4G;#!@\HY(D?h7!GVWa!>dfu0phup"q`:l.5?J[WrXXu.2+.h"t9Wt+bU&]!?ilm(Bjg_?n!NR,ln#iQiVjE&Kqf2N!:Fs+UKTb!JCXp!>f\U.08c9!<EuG!SJ*Q!RVRk(F^X2!=/Z*Ultr_(DQrO(C^C*':BBY"T`'5!<EW9Q2q#T!<Ec=XT8G'!>c[U!rrCF"f7Cd!>caW!>cIO!>c1GOTPd7"Si-#3roWoC_>/$!@\$U!>bn?!J1=Q!<W<&&Z(Zp!>caW!>cIO!>c1GYo,gS$L&H05m[PmD&E?T3rpK*(BjgWS,iX."ona%"ebt#P6Ct',ln#_*<?I_+f#>d,ln%o&.l)ZTa(T(!>,W.)=.A9AJl?dXoTCR!>d<g&N^"B0qJCH+TX"m.1p+t.4HPD!?hL^!=<QkU^&=s!>tnS8-&tr!2G_]!>caW!>cIO!>c1GYlbg<*gmiG@K?K1RK3F$!=obC"98HFUQYi^(EEMW(DQrO(C^D]#\fD*YnmEH!=9'h!<E3%JcPlQ!rrE,&J`*F"T]E^!AQ2]]EBs?!@]H03rq&rScJj(5lloN!<F"-!<G1]e-Z3WF9*g>/h-E"&N^"J3M$6P)*n;q"9AOF!AOTk$NU8i!=9&o!>-1MKE_H#!ON.6!>bn?$%=<H&N^"B0qJCH+TWB@!AT-+.4H\l!<E4C!AQ;]1#*!gJH72K&N^"J3M$6P#seSK!<I9C0``(e!<F!`!Jqg5kmWCh#ljtMP6Ct'XT8G'(Sq-5N!>@E#q:f;O9#qJ.=!X"!>hR5!<F"=!W`V!!<Ec5(PMnk!>hj>!=<-o.?"H93B7[Z8MQ/.#>%K)/m4,;)4gj0=V75+!D*Th!<G1](J=df#*8il.I7)@!@`-l(Gc'm#QYMT!JCXX+T^p1!<F"=!<F'h!?jHHScJjP!>eZ8liFBm&KLlg'*0PR!<F>m,ln$0$kWdH(HVX(?nj*h"pZk;)(n46"rX!5!C7$`!<FnU(Bjj+!O;_4=905-!<L:EGWEkV)1_f30d3+h!AOTk?ifTpZ2k8V!>hC0!=f)7!bEBD@0J6pP6Ct'N<'%\(PMkj!>g.b+T^p1!@\'9$3:/C#q60B!=8d,!=9?"!?iUJ!@]I61$f,G(L7%R3rp3B3rpKRCam:*0`dL@!?n?A!>tnS6NIKT!=9'h!<E353roX*3rooo(K^\u!L*Ze+asG8!KI0]#n]6"#r+LB&K++?!<EuU!==J]Ym'Y:#QOuJ'd4H^PQ_((I/s?bFTF4`!<Mit!>kD1!@^P?!AOWA!<G1]j9,KL!JCXX0ff=K#s/05&N^#E!<K,"!J(7`3rt0=M#i&+$$h:,!<E3;D#jqDKE_GX3roooVuZo2)$,Bp!=:dfN<9bS!I4^E!<IIkALVm*(Bjg[C&rS\(J=c0HiX6K([VA,GoCZO!BU=%!N6#"E=k85GlaiE!I4\^"T\Y,!I<c.!>hR5!<IQK!<Eu]!Drma!<H=(j9,Kl!JCXX;*"`;!<IQK!=:gg#n]6"&HSg2!>,>o!>uc(!=9(7!<E3%HiX7&!JCXX!BU<B!>bn?!N6#"3C*\!"p$G>!K@3o3rsU-VuZpE!>hR5!E#0a!A+<ggAq<U3rs=%VuZp=!>hd;!V%7e!SJ71*YCI7E<3!=!HA.C!HG.@!>h:/!=>(n!@%U]kQ(\bVuZpE!BU=5!J(9#!=<b$!<E4HKE2)[&N^#E!<K,"!J(7P(F9*-)K@2D3rs=53rsU-(LR7E3rt0=M#i&+#m$:lGl`1/E@Co)kQ(]uIK9aXLB.DV=W1-d!>cCM!BU<j!N6#"@0&FjBk`"s$!E#a!<H=A;(2M^9`Y8V!FZ#-!<HU03rs$r(O,r]3rrbuIK9aPLB.DV#s//j!>e9-#s//b!BU<b!N6#"=TK=0!=:gg;#r`Z=TPH%!EfFb!F]Dc!=;VY!<E3-3rrIb(Z5;p!>jYr!AToA!P8C6(TRT<&c_p;P6Ct'*<@$P!<F>EKE_Gh3WX'u%1/U,$&elc!=>S'!<Ee/!<EKEV#^T/!>bn?!NZ;&!=8f)#QY6C!<EKt!<Ec5KE_GX(CL6E(C1$RQN7*r!>cRR#oY5n!>cjZd1fU."3DPc!!4/Yg62[@(X3!^!>i]V!AQ2eliHGR#<=dF(Ms3>!AF*I+TWBR!EEk83<9p0!BHMJZj8*@'02!U3Fk-)]F"le5s^&&)*p8n5rgqO!<Fo-3U?c,,ln$,,ln&-$85%$!>i-F!AOV."p$^boE#%:VZ?fA+YFr9!Wa)@!==;X+X%.R!@]ap!<Ecm!Q59F!>bn?5lloP!?n?A!@\=:!AQU+!<Ecu!V?Kq!>eH2!N6#"&K(V&"p##l!?in`!<Ec5(TRQ;!BU;g!N6#"#m!*g&HN\=!<I9C0ej=rKEa0)!<FnU(Bjj+!ABoC.0158!@\&&"p#SBli@+f(J=dc!gj#1&!6uL/ieRhli@>O3<9pX!BD.d!?hKH!BE4B(GGjs!!&%D"T]G,"T\W?jTP[A*a@S-d2i<)eHGtVUB/:8@>k4%bQ_4O";TDj=kj2rlj$Yo$<^e?UB-;W@0%1("9DXi!<L[U'r2%:nGri&!El/u]EhpH(VKnO=ec#!#\!'('ta`RZjIP<"^(kQ@521\@Isk/UB0E]@0%0H!NZSBe-B.3#o3@B=TM[)#@Uc1!Ls7#`!2"u=]kbA>6-i$_uX"?($l'+_#n*H@9K?+KEkpZ'ncZlX8s&h!EmnT'q>D0oE,i@!a2T.'pJ`%$l'IZZiUu,"^0dc-=HoU(F&s>$5N1;=^a#cfa(`U!IS=?#Sj]I=k!`mS,uip$5Lbc=d]a@@0$BF`<$(q"Vp)!=l]f&U]FWJ!YtV:=TP5tnIK&2UB-#O@IXCg@0'N+!ON&>@@7,s.9WDHe-0:)!u7U6=TNkXi=03c@3f!N!TXDmKEr=j!EiiKq$$k&UB-ki@0%1@!WfA-'q>J2@4VGq!a29!MumDg(T7?8fa]B<!El/ue,a"U#o1Yc=el<<bQV,M(Q\\!_u^\/!EfF0@0'N+!Mfs/@7$@e!El/uCgd>\,lq/D!?>OD!Yp@i=gSDK]E).9(RP4(@6O_N#?df&bQM>T;.5jq!>e!%=ec"^#%<`('pJr+KF/IL"'GX@])_p5#Q[e*8-&am"r5>e=TK<B!Mfi5liL>S$!dR?=ec#1"_"J7(#/jn!>k&&!PALLFBRQ(PQ>1n=ec#I"(AP>'uU5X//=BN=nr:?@0'N+!L*^q!=`HI=ec#9#%7OZ@JL!+(P;_h%KHL>P6Ct'K`M2T(OZ;b(NfbH+'HD^aUD%<!<GamVuZor!NlH#%0791!<E4Q!<E3e7M,Y57hOM[+eA]8&Ldaf"9C4X1][W!!?hIQ.;f/&,ln$U!<L:J7L9)%7g\Md!>eB0!=^b9!=_&$!=_>T!<EX$IK:60!E#Eh!D-.I!<E3%(F&qg!")^09hB%^0f:t:R?RjU(Nfa-ScJiu$#D>L"!N+2)<D';!?hI[FTDeb.>.d(F9*6[VuZo:)*7jB!>c+E!H\>S&N^"2+eA]8#lthu!<EH,#m!*g&K./@!=9'K+bTpu(J"Q-(S(^1ELm138T?$W!J(9C!<GIe4`LKo3rs=%(R5%&!BkE'8NQrmH(G$;)$(NW!J(9C!<FnU4`LKo3rs>HScJjHJH;>C!BC0DE</Wm!HECV!<G1](Pi(mliF-f0i@9<WrYLhliF-f).<O^4TU*7ScJjh!BkE'8NQrmH(G$;;1Sb>!<Hm84`LK'(G,[S!NQ5]Bh:AeEI",V!>0k`ScJj0!>jJk!D,?REI",V!GR)cScJjp!BkE'!>hd;!I:7;!D.hCScJk#!BkE'8NQrmH(G$;@0%1S!<IiXWrXA@=dT5C"t;ie!?jIY!<E3-CdFj%!>fkZ.6@Pb3M$6P$%rM`!?ja#QiVjE.3YSi!AOTk,ln#U@9rsM8Kl%SC&nnI(I\?Z3rq?%3rqW=ScJiu!>hC0!C8dJ8Pu&[!=9'K=bHkX(LR7E(HhdnC&p$i(Td]=+Zf^%;2bMV!<Eub!Q+tR!C6`&70+Pn!D,kA!<E3%(Sq-50PUVK!>dTo+Zf]Z0oQ,6!<Euo!?jN*;,N8Q!<E3;_ZBi^3rr2UMu`q[!>g7e!QY=W!@\$c*<@<F!Du^Q!<E3%(OuMe+Zf]Z0oQ,6!<F!e!s,(rClo-g%.""q!>.nR!bq`R!>kM3!>,;6#mG%NP6Ct',ln%8!<G20LB.DV0`cq3!?jK)70,[\!?"E/!<JVi!?hK/!>tn]!JCXX!BU<2$#D><!>c+E+dW31*<?s6!=<R.bQU9Y!<G2l)*nS+!C8C?(FT=C#sR;K!<IQK!>.Bo+X)dF!<E4Q!<E3.!!XFRIIX%6jZhtEVJeBYdm(J[>aB%7c9K8.B<8-hh`h>Od"!Irmlu&]PiG<)bs1FAHqsoJmQ[YP8tZNL`'<0;SH+^ANLNERm]hFS/(Z7<*=!H/oO.,MJ9:a'"bL;1[)]'EzJ3q&Lz!'jr-VZ6\s!!$D;^h=$`0bfG<CrXbIBFW:oYXFk(q'X-G2q/24z!5MIIVZ6\s!!!!=^h<i\Cppfd#7-eEBNN@UVZ6\s!!'f6^o%/4z28H*izJ3^oJz!!$HCBF/"P$jEiSo56g,#3I_"LHTHe#+-jKrl\KCz!.\OoBG>XQ8kJHXNX[^[oBm1;/%8K6H@'<1MHqmKbD>:o"0+V$VZ6\s!!!!G^h<q%:LXE).;/kn4=&oTVZ6\s!!%O;^o%/4!!!"L7DPf$z!&MEgz=K_kDVZ6\s!!%OJ^o%/4zn@tk$z^gk0Xz!!"Rcm/X$az!!'g4z!.[t_VZ6\s!!!"'^h<m5N#jkPBFPL%qM<Y,"&TMFD@0XHz!.[ANBEU3^JEUYNE]=62]25C*z!$K'j!h#:Nz!!$EBBE[QKB,@HGz!(+K!z!!#'qVZ6\s!!!!o^o%/4z42>M5[%l$.m\^$bz._qq^z!'J&1"9#04BF7oppMu[9c0&f:BEeP/[N\6KVZ6\s!!!!E^o%/4z!!$[8(r$tbVZ6\s!!!!)^h=&-gG'Y;[pIY;BFFb7"O0S:iAD.%Wi#gsz1r*c1DQ*j]\+J?VVZ6\s!!!!Y^o%/4z&AVrglY4N:ScT\?rVp#@3i;rXz?biQ>z!)p[H$BtL#]j%J>=dNm$z!!#p4VZ6\s!!!!R^h=+FheIsFp;1jIK+k-_z!#WLb"UQ/f?HT/Gz!(an=%g4dFi*T7)-6/#AC"CjaVZ6\s!!!!X^o%/4!!!"L:;Eb-z!)UJ/z!.[eZgAh3Qs8W-!s(Dqj_DE!pVK(kEH)[;T5PFIFBFF"udV5W)4X95^<i5otz1;Kdfz!'\2rz!!#F&BFtY92=+Q]e2.to]O'+9J$Fm/z!'jDsVZ6\s!!!!5^h<ndMml-6VZ6\s!!!!b^h=$7H]`[Q(Z.qkVZ6\s!!!")^h=!$*uM,sa%U-Dz!'jJuBF4)0J[QtO7Dn;%",*G(BG;C:Y>0la'!Q1RfBG/_L,nb@??g,r,J@%oV.*3a,mT"%?/<PH^6keuz!&hWjz!.[\WBF<KEXP'cZ!3+o!VZ6\s!!!!j^h<q,coE`E.]37H!!!!A@)-F][_YL4p+dSFBF2_S\87+?q?kDZWW>PhYSdr7i7^e3GJM70.0>O$q@<kF\^sK"0_k/PeNU?GY@ToP%'F308AFBj`?MKUNDO`A$N!&Q8]T+;o?pQb[N?Zj4<9=GAB*2Klbl8)X:>c(Fpj8>4mVirbkuSu=#3'F,@S1@LpHl1e@TQ%6ms6Q$WQW;NX%qNotsBcGMChj0cm0d\,dB7pqfpSDog(8+UNmhni&8A618lG8FZEmfJ^6=VZ6\s!!%O?^o%/4z0#2-/RS#KBacQcMXR=,&BEkZ)S24\EBEI-=BF$tg,$Y_0Gn$YOz!(4P8$4/e'8)N1)*#,fYz!5MgSVZ6\s!!!!C^h<sWQ8Vh_LQ/23!!!#'GOrVJz!!#:"BEA;dVZ6\s!!'f<^h<tnUUY)qIJ]oBz!)LD.z!!"^gVZ6\s!!!!I^tQ0ps8W-!s8Stsz!,THKz!.[q^BL)WPH"Rb^Zh@K,rk"U;4=nCi2(&leV6`f9l)`MGI;&3E&_K:O;oUJ;b#n$jfh^e?<P`gP(QE,ggJ@]n`!)@&z>acYKVZ6\s!0#DD_.X*nf7MAU3Dgcoz!2u@%VZ6\s!!#QL^o%/4!!!"`\\Qp:rr<#us8W+sz!9M]qVZ6\s!!'fC^o%/4!!!#+S\SnHT(l8Sni.5BTm+gr"^'B)^P\oh!!!"0q&.#Hz!.[k\VZ6\s!/ML$_5@85!!!"`Pea0szaJZge%/m>6bK!>MPRJ`0=f26"!!%6[%DeqB!!!!qrX?W@z!2+5Fg7/*As8W-!s/,hs!!!!iMnl4jzW3X4:z!*G2qVZ6\s!!$,P^o%/4!!!:e%DeqBz[][EDz!.\XrBF"uL^c^Ql($)7mza0<@Wzi$o/OBF^)%@1uHsZJ_28l(-G+VZ6\s!!'g(^o%/4!!!"6UVLOI^=dIK#t8MnE;.J1iau1V-mK`AD<d#$;Ga6pSe*S$Nf%dl*mEjF&JjK%LJ`1QT$1n$$/VfFHZ[50[pjq#XJnpPD73coAu>V/!!!!>\\P*CzMR1*rz8H0"4VZ6\s!9h91_5@85!!!"6]YLEFz::e5S$[c6J:XR1&WfIH2VZ6\s!"]tT_.Z+qqVMN.DYs#kcnOE[P^P1+=M&@/*ON6\_ChVre8%())R"G.%*-CEpX2l^]b=$*HX,J*CP11`jM4N,n,j&tVZ6\s!!#!5^o%/4!!!!']YLEFz.(I'jz#R(XQVZ6\s!7Y?o_5@85!!#7reA.s^zOFP'Dlqt86L$Q"YBGYl,DqPLJTSuacg84D/"D]\Z?S#e,JYrJJ!!!#IWPGD3z@^X#*1&q:Rs8W-!VZ6\s!!'41^o%/4!!!"nYJ@%9zfS%&<z!$f"hVZ6\s!!%GP^h=4s74X4T4+1AZi/SHm]Vb`0!!!"4Pea0szLpFgoz!:6]#VZ6\s!!)MV^h=1foGHk>P"Fi]A[?q/VZ6\s!!%\c^h=.FCEJl;U+[^Rb2[WBzf_YigVZ6\s!!%GR^h=9n^<!#q81\Cd+([C-dua!qz!04J&BG:(PT8sk+9]"F72Bq,tcY7npZ=lP16^6[TO5>;tRSIFs2J6,WG4q$R\\!aFWcf6gEH2`s@HE9.Y5catl=X6lJVPF^*g*_*;\/]iSka$GOH;8@VZ6\s!!#iU^hAK(nsQ*]4LK39q)&MGr);%ZPE"])9+#Pe%RrSLfq/*>Q][OH7oa\SEb[hEg"d,FZh9&BG@dk/.stW`hl$_a\c:%r1cLJVG^!$+]XoaM_ZZiXKibCZ>fh<T$,CR,f`hA"JO0.G=.3pkG.2E_k:%%aVeO&iA+Rts53Pp8ol1q:[qF6hz!'[^(VZ6\s!!!!g^o%/4!!"^k'>^RHzD;7CSz!"HZXBE\b%V^k?m"onW&s8W-!VZ6\s!!!D;^o%/4!!!#GNPMFlz18;R^z!'Rd+VZ6\s!-f.[_.X/C#+(2LAQd^VBG=1TrBNjNTS=@2B@k:B1^]/GmWPK.z\:hY2$K\W_\@>8/@I"5tz!,.##BETn[aH>1Vrr<#us8W,Qrr<#us8W-!BEd2Fnq[mUzf[:,CVZ6\s!.`2-5\LX#]dH/aIWmY>2l,8uo\'QMs8W-!s8Stsz6E7i!zk`#qcVZ6\s!!!:a^o%/4!!!#Y^;+DJ]a,M0d!9+gOhIYk?i@L$)JFE>O>SEfd@fhm9]>i&>VC$iVA@Q7[/c@<I$%XD5E/@sk#IKcohC'SDVZ6/-DphD!!!"L>/7$9z\>6p<z!3ENBVZ6\s!-mZE_5@85!!!#U\%lY\AHg+'0;edM!!!!/\A5!Bz!._l=bPqPAs8W-!VZ6\s!!!kH^o%/4!!!#&]>1<EzUmAfoz!8rjPVZ6\s!!%86^o%/4!!!!a>JSsbrr<#us8W+4#$FX#OV9FHz=T8]DVZ6\s!!$64^o%/4!!!"dWkbM4zAA>pXzi0FhgBFuqi=b:,R#5L,9dl5NeP?uA/z!%tdsVZ6\s!(^oG_5@85!!!#9UqgXX-9%B]4lkL-@CuabTkR`Jj>`'MBESEQmL#ilzLl0!GzkfF.IVZ6\s!!'fN^o%/4!!!"&W5,;2!!!"\!"HcBz!6V7UBFJnu"f.i(b2.<TRiA7*zd&Fh7D>sS8s8W-!VZ6\s!''3L_5@85!!#\@)Sp)&P%6PTh2q@1Ok7,U=UBt?13$:=pSatiz*3$`Oz!(OZ;VZ6\s!!!"I^o%/4!!(4\)Sr<Oz)6puTz!(af=BE[W9+nql7z#b&Q,z!;)o!VZ6\s!!&[H^h=Au\2e81h"@Wu1%YtH@Yo9B^.)dt!B?]WQ%.q$ha^-(1BY[LAD,jW\scD7i^#j*1E)GK?IRPJe#XHPno&CL:EoajeYK_2RDaR`)LHrR&N$eXSFl$(fWZkaGHcrPBi9`LW<3F$Z]8jN.$KED0jE6'V\O3BrRX\)&>PmrN[F?*Ke>"4!;pSf%A^:7KQE\CfeYV:=n@*7:X+N6Y/V/!nYZ?e!!!!a>ek#=-8<WhCAlmo.dmUBVdgO+YU#3\Id3Fq5,Btp:e,R+`SA#fd@..a8QmDj79*jWKYXUdRXja;%S;?-G@2MY[\j**!!!"I[_QP^B3n4,/dn/`VZ6\s!!"+J^o%/4!!!#'FhjmTz&9kp'#lVA;f(3UZJS7@1[Kji%.`ko`51NHoj9WRKog=?o3e/-H.%La-PW>Yi"!G#b*pn>\f^s!<f-94='P6nB#lHnYaglc,Z[nO=VZ6\s!!(9S^tOYFs8W-!s8Stsz6bL44z+I3,GVZ6\s!!"@C^h=Q&0m?p[m(=Jke,]&KX[oA(7Z9mr)8eA1z!3ggcg4RfQs8W-!s(D_&idR7kM6]I<VZ6\s!!&+,^o%/4!!!#gS%tp%zhlsnoz!19_#VZ6\s!!'4:^h=1n`@h7PWaO0+>-*rnBEd<^2/!&hz!'jN!VZ6\s!!&ss^o%/4!!!#7]YJ1hDamXa2A:_+HJ-SZVZ6\s!!(r.^o%/4!!!!%]YLEFz!/eRiz!7\0eVZ6\s!#Ra9_.X"gdkqGuVZ6\s!$Ia;_5@85!!!!)J\Yq-kPa[3Vj[rVs$oH;VZ6\s!!%P$^o%/4!!!#([(rR>z6DD8/#Yq2ne:QPP-YNbb_rl^GV]]Y=D-YA$C=NshFH?R6i`s]WVB:U[6/urkeatuMS3-5!="h<f"/n(I`U.c!fIc(*)F(#Q2,Fm/n<))cmb!X#I;"((hR!q:nBfT^HTTri0ksG6o"&^KknU(5QNan%=e'.'$-@3ChA*J/S5B']=,h^q(",bXkqY_bX)a*9Gc[DF394=DYW*KO[5H%^I&rkW35&a0&3qPEd%$o4O3G1R=9Wn)&QLTrg=?,cQdl!D73%9)1Eg5QpSJ*3XJZ$u!!!!gU;1FVj)t+4M'b'=`;X.K#b\7$7<dk/VZ6\s!!$tl^o%/4!!!!aHbcNZ!!!!I\J)fWz!6slGg<fj!s8W-!s(F^1)p,WDk-B]&V'QjVBkUjLGPRkfX/)!0j'kh$.P"4(C;,_M:^<`TO[Wl$g"\2q8BgM*8j_O9eQ!nPSAK(qBF8T/itXJj3;@K_VZ6\s!!$8s^h<rSnYn-B$=p%7z&9,F_zi'n0lVZ6\s!!(TS^h<q&/%+`a8SCCD[0OK#o1%):5E&>5.*)g\OC\1;"E:g_8A$ESMYK9bdW=Wu6Xubq%^%idbNjD\["HElE#f'qBj47Zr0`W8BL,kb5$]/_Jg3#e_RH=H>O];H8j"NE_DWeQeZ?"m)XF'R>V&(6o+m!l[fVaEEln["DN5\$jAs<FVa8]m5DVq0z!-l5ng@#"@s8W-!s/,hs!!!#W@_elAzHDeR4XT&8"s8W-!VZ6\s!!"%P^o%/4!!!#f^VH`Iz(l,o)z!1]7gVZ6\s!#Y/2_5@85!!!#cU;3Z,!!!!aKFPb2N</eDdX/:V$p"<(D$3aKU;`J]o&B&1.UPntHit$AU!\YZnsnM7&lfU^W$u1MLVTPe$F,6Z7URCfO>197d^5ka'WUPl>^\65YQ0r&VZsqO+MeEHC5<>2]gIKtq#K(mHdNqLCmdkHf5Ih3%kZd-+bCX<Lno<Zd!W?g*,`008c:UURf%-bi0)B`z!.[STVZ6\s!1XcD_5@85!!!#9V8-aR(oo-*;=3tS,<*^SkbeC\!!!!A@_elAzS=mZ26,\oFUf%`mka<ARFHF?t-O54lk86OrWJt2.D"@3eJmbtk_(:#(?+k.58[I[`__._tN';*/:TlFs>enBloAA9'UAt8ns8W+sz!;N)"VZ6\s!!(r2^h=,IJ(`ba#RRWtb"QITUnYYVn(<3?X/>pt!!"E[$GiV?z:oD*B5qbSuZ(ZpT+?.Q;Cb#eEW5!F$_boJRdMD]Y+5(J>?(3QZe.VLq_cOC[?CWRI*fN?SiH>:OpL08W33Ch>I^H!Qz@&^qT$Nr:0nRYr&+9@&.BEkSd++&D=VZ6\s!!(fh^o%/4!!!"LKtsSdz=J3I-z!55nXVZ6\s!4Xm)_5@85!!!!9Lqm[iTooYhA^j*GndsS>\lkM8AV(QcFHKG8mL7BhXr`N6&[incfCiUqauucY$[(Y7=7Tcfa0?eGJh??1)a:A]1T(3Q!!!#WKYV79#K->Jbc`Ns05Eoe67%lHL@3j/rMKVq!!!!aB#&'h'J_`?;cWcY%'@'QYbqI$!!!"BW5,;2z5\n05z!8=-^VZ6\s!!$DT^tK+ps8W-!s8StszQDhTsz!5cQ;VZ6\s!!#*o^o%/4!!!"F^VFMKJ5W0(`C;b.fT18?(S&):72=dYL&`H8ccp,V%uL)BFX!/M^15q5XK<&i2S37b?tRn$Y'#k.lfh`uH`J'@)Q*Q8!!!Rs%DeqBz9VoP&z!04e/VZ6\s!!#Bm^tKM%s8W-!s8StszVm=*O$i5mM&NeloAHkOXg>)]-s8W-!s(E#+VF7DV9UfJj364</g^rIcVZ6\s!!&[Y^tM-Ss8W-!s8StszmE.\-#0G%M!M$o<(S:%h:ZW]/Pa>e"fknF6$8:LG>2^_?VZ6\s!!#ip^o%/4!!!!qFMOdSz2QOWkz!;MbnVZ6\s!!"XG^o%/4!!$sU%)HUC0iZ.:UIEODB\jU+0$[dcOuDi\?@Ca,+0g<"g%B$:L3;au'JfCi#cMH0S[p?7["ZQkF[-$h4^B*^XdFp>Uo+1m!!&6k'Z$[I!!!!qDAC!cz!(a^eVZ6\s!!)Yo^h?$)CoT0s<>?YVQ/1f5Nl_/K8R-H`6j%>4LVfgdbhBaC%iE^EF"or"Yjr<1qs9VBDgKFCBm3X6U#eU8^Am"!VZ6\s!!&\'^o%/4!!!"tY/$q8zLnhb!"ii3HapZqPs8W-!s8W+sz!*?PCVZ6\s!!&Ls^o%/4!!!"4Ys>2ez#._OIz!&0nXVZ6\s!!&Il^o%/4!!$[J"Mpu9zjIF#`z!)BB+VZ6\s!.a[j5c4S^!!!"LB#(;Ez'Tg,.z!3<QDVZ6\s!!)2r^o%/4zB>A0c'1DO1gcIHmz!-GWaVZ6\s!!$o7^tOFHs8W-!s8QaHO!#Z6"FK9afW2"%M<Jsd9@)(4VZ6\s!!'C*^h=:H#d!C>G&]4FX[T.%nd<42z9UZm9VZ6\s!!(*N^o%/4!!!"dWPGD3zI^$Vczn.Q_VBL-37OtJ6+&*c('*9uPf_'#O=ctb\$:&cc9$C/CeU=!=r]c%gSIp(Y'3/,q+[*KFrn66"j@7ZsWGdY-2Oe="uz!.]pAVZ6\s!0k,2_5@85!!$,A$,NM>z._3?mzaM\Y+BL+0'==NQ;!2F-@`O.8SfQk!J:-#+,2[0tFo:=7s]ALc7/5?Ut,sbOAimPWCURmO[C]td*gEU5t_6s1K?2Eocz!)SNfVZ6\s!!$tZ^o%/4!!!!G[_Sd@!!!!I1^_'sz!'#kOVZ6\s!!#m&^o%/4!!!!IKYV7,E8#s+\KargVZ6\s!!'%6^o%/4!!!!aBY^MGzJ:YLL&Mh);<b=+ZO*GAGc01rY-IepnzOHI>Vz!6)F_VZ6\s!!'=&^tQVUs8W-!s8QaClA1E=-/r0;od'[2\oPo+#Z4X,Plj,26YHus/am)+;7V6`NG7AY_^;8]z+G7J`0;njMs8W-!VZ6\s!!'mM^o%/4!!#FE'Z"Gm^OrsoNcO7t_Cn-i#O/,dzE3?ui(67W<-e/=rI[X)oW*,U1qD7#"7cQ@>$E\drF(8$f2mhJ?zJDJsFVZ6\s!!!h@^o%/4!!!!_W5,;2z\<k"/z0JsBWVZ6\s!!$9)^o%/4!!!!KX2(V5!!!#oq?b!9z!48fBBG5r^n\Rb7+K:5[I7M->NY;u6o\-&>s8W-!s8Stsz7^g+1z!0""pg=cN+s8W-!s/,hs!!!"@WPGD3!!!!ml4h'J#.8e><F%e%&Sspg=gt(kKP'7-`XFoX&Gi:)z?spdJz!8)n=BF6@[grFQ4KE<FXBL+sbi\Z3!YGb$P35/^h0K7EHU*Gs(]=eTn/H/D&',@_s<SsH'bfO\'h->?r;$EaS6,C!RfSM5jb8k8s?tN65z!'k24g9LYWs8W-!s/,hs!!!#&Z,!7;z=G">dz!,.,&VZ6\s!,2'6_.Z-$Gq)?l4hfUg<*&P!Q4RJKh2$G@*mO*O(.,J!Jl6SBae!?o#2-$<+FD"(Zo3Y.qu9:D4RH@DCM&52pMuB)VZ6\s!!%Ou^o%/4!!#Rh%Dc]mU#ljHEgL48VFce`_?8F62W"c2AZ#M.!!#9thE[t=!!!!9isih<"o><^(+<i*DM8l>]]J!\?ojODC8V%3!!)cr$GiV?!!!!I]aDSh#;_PE1&F^:BEE=*VZ6\s!!$B@^h=1Cr$`9038/,1>0"j)BEq+FTUcQVi26PT!!!!^]tgNG!!!#?7Ld23zJBu%sVZ6\s!!!:u^o%/4!!!",Dnt(/W;lnts8W+4%YiOY3QE-)>aRjPP$FQUzJ/d!'VZ6\s!&3I;_5@85!!(B($,L9\S<'gnjQ_]BVZ6\s!8t=$_.XVf-3qq.AB#B8\VW]9lr0"C-iht=Iat=rz]UQ^7z+<C[%VZ6\s!!"O^^o%/4!!!"hSA;$&z;QR[3z!'l.Og*6Ors8W-!s/,hs!!!"8OhdjpzTP;3>z!4TJRBG,4B"qm[(dmJ@:M2s349\B0?VZ6\s!!'N]^o%/4!!%Pmej.s%rr<#us8W+45oo2=jK[7'olN]0DDDPlH*!9iU@OJ$j#.-/,CN3eC$sfq;d8q'`tU6UgYFA@8=o:K(.RHXf2ZfIb/8'K>1oeRz!-5lQz&CV!&BFn4;eC(G\RMKfoX0Vh,A+ZZ!z/[rNnz!%=&Hg-4$ds8W-!s(DO[Fb-*]z#\k<pg?t%%s8W-!s/,hs!!!!QFMOdSzfTj7Mz!.\UqVZ6\s!!!"b^o%/4!!(*0!PtZ6z:8G\'zJ="ACVZ6\s!!!##^tN8ss8W-!s8StszaLo<dz!%G.fVZ6\s!!)eG^o%/4!!%OlfYD/*^hWHC$'_oszi1V(*BIq[*^k#Z%X1?SXE-($*7?)&[2V]f/L^;pSb^-n7&<Jfg):UQ'QmqBFL01>Rz8;"_30`V1Qs8W-!VZ6\s!!!A7^o%/4!!!#7OMIaoz@(X4Pz!*Foig<%P<s8W-!s/,hs!!!"`S\V-'zR]O;<5t/G`>$S5@cPpV@b/\(;#D'"d*(d`8M[1sqo^bA(1q!Y-.s%=blo<]@jKM\(+SJK]D*$MnV_?8$`fMtMeP`:Fzi-W8;z!2+nYVZ6\s!'pP85c4S^!!'ZL)o8EPzXM)EIz!!#a/VZ6\s!4Zk\_.Z+LiZa?=._)!DDYPu!=W)8[PMNd_h444b*a<W.'2gOCL6V`6bLjF@#Z&pu,;U+Qi1plhnEZB6BR@qF1FQ.PVZ6\s!7].2_.XFI;eS6p/Z[Ec"Ylk?a%gA-VZ6\s!4ofu_5@85!!!#$^;-WHzd!3@(z!(FW;VZ6\s!!"@T^o%/4z=MUg7z"JW]0z!/\J+VZ6\s!!)ej^o%/4!!$sQ)Sr<O!!!#cL)[sB5utt*s2g/eB`q4bL2\q6`OqsQ$*3I9*]P^4`+:1pKr*cH6gh"4$nFF5p(l7EZ3$>=I*5^(DN>LmYZ8ajTM;<azFIp:Gz&31KAVZ6\s!!'fm^h=9F<2>Eg+nnc.fHqMkULSqSz!,8pXVZ6\s!!"-f^o%/4!!(BK#/Osb=\HDb3A^YYE&1NB\&O*ci+P'Koh"=obX9"W&<h2*)ok0icO9J_R1k2HAZ^h[(ApfoW$hY(lrr0"0X0+R3V6?R\-WS0VKgh`s8W-!s8W+sz!5O?)VZ6\s!!&=\^h<d?VPaCo!!!!$]"k3Dzla"=(z!.\:hVZ6\s!!$oO^o%/4!!(uG1;Tjg!!!#7c-S_RzI+/_DVZ6\s!!($r5c4S^!!!#=TYP4B."u=AU/X\Fkc+phXnuct0aO"aUJ6D%C4ID(0$Ool_-s6q?[&gi'>H&(h"3JOeL9S"'JQ?m%BMT_be8D/ZI"m-,8LDqBM]doqp(%kV.`/Rf_K?9Kd!ac&N-?d?2\V0a6>([[+W=gFqFgm4^8hOpW\_lUrA(q@LX##Go6s%\rOm3;k^[e7::2lN@R+/VZ6\s!!!:r^h=L!g.,joSXhVp)qO/]+!::ThbeVT[V-2&Q-\o?>61q;**ZkFabcnqz!,oZNz&>&L/VZ6\s!!(ZR^h?##"m%Lk*W>b.gGnI/Shi.N7A4kC;=1nsbBTs\Kg\5dF]3jc1sV[TXP$m.^B=c4A.t0eFG#U"mD_q8q_p6/VZ6\s!!'O$^o%/4!!!"DKtsSdz(pq)Vz!$GsjVZ6\s!!)et^o%/4!!%Q9gd#NX#MnI0cDr+%6)@'PCHYKbIK,\kWhmXbj>$]N+t4E:4h69<;ZWZ'SfU%;NfG]+8t*9e6l!#$eH[?SSB,S!>MT"`Ed#8%[:,s5zn[QB4zL^"("VZ6\s!5R>,_5@85!!!#WI__i]!!!"L<n0I5z!2-I0VZ6\s!!!Y4^h<o87L)F0BFhEaT<WReh06Gg$pXZ0GGbE@!!!#gR_Yg$zLp"Okz!$HF"VZ6\s!!#Kn^o%/4!!"]-"Mnb;Chhg%jfnp)-M9c[Deb2+W[=<B_j+d%eR'N+9,"QY=5<^5dtAt(_A6aY?O3fL9$Q`PZJj8soHk.M1-#a].]37H!!%,f)Sr<Oz5a]?bz!8tK)VZ6\s!$Im)^o%/4!!!#gVSLn.rr<#us8W+4'I2+/G-D2i\7At!iB3$i-0a/O@]'2+!!#8D%)HTnXGO`KpZIt%YocgWG&e@)%^=$=%1Vp_q>UEos8W-!VZ6\s!!'a3^o%/4!!!"#ZbWI=z$+Re)[f6=,s8W-!VZ6\s!3Fro_5@85!!!"M^;+Cro&I_Y@CQ[Q[:i:_m3SsBer9?EBG$S&CE6D1NS0d2#,CkP;IUka)sJeV3hZ8,i:N;Rp).C!BfdA:/H>L8%g&ZiVZ6\s!!'aC^o%/4!!!!#]"k3D!!!#KVD>uczJC2J(VZ6\s!75]j_5@85!!$E?pV>L\rr<#us8W+sz+CYYnVZ6\s!!(r!^o%/4!!!kX&Ab7E!!!"H&KAQazfSp6Sg2$]fs8W-!s/,hs!!!"]ZbU6?")#(D`d0;#%C\CU9XM9-_]Y`ef/u:O*2n8,%E=_go[dGn]L`aJ/QU^*4beS5iKk69V-+*"4\!Z+0='`mPM2i4s8W-!s8Stsz?E(_R,%h'Rk:.F@lrN]6J#%c246'[>ZoePYYA*O1Nm=@C70-Jfz!$I38VZ6\s!+:['_.Wr2A`T`hz<5$)Fz!-#QcBG;+Zp&Moe5+!ehCYTQQK1rY;'7QhZz0=nrsz!,/7FVZ6\s!!&7c^o%/4!!!"n]YLEFz3OHT"z!0"Y-VZ6\s!!!;!^o%/4!!!#gW5,;2zn9MgIz!6V.RBL/?1#N@Vg(TI0JhDsm2R4p>B'_F&@%H?eZc[DZ`hA[9m+9LHl2OMR#W7q\4]N5I1@mn;r,_D))iQN9Zq.+-9z!-!8"VZ6\s!!$o>^o%/4!!!#gK"u%cgMQ90QrX3]kE$ctF52S"3?$'(rXfn'o@$_d0Z_CP.U7n7^EXna"gp:?*;KLQd6+pAcX^[E7&D9J!9h-)bbkF@!!!#oM86"h!!!#.Pqp0h%2;neoLN6c/K9h_E;QO5!!!!1oEE'E"(H-\BL+_L)/]7/@0.#dUmKWq^#"mRGSgp7E(!MZ[=XO8UX+t`CKO2]e8o(?QaEMk>cbQ)9Po3r_daelL7mQG*UWd&z!2$O3VZ6\s!!":C^o%/4!!!""ZG<@<z]XYbTz!+;>4VZ6\s!!"1W^o%/4z>/4ec,Lfe<YQl)VA7+!J4Fj"JjP*.6VZ6\s!!!k!^o%/4!!!!4YeXoY/a%rUhj)6g4/W&Y!!!#kR)#U"zla4I*z!8+'^VZ6\s!!#9)^h?$`K;I`K8@b\V$%G26Va8`iYYq#FI$tK14H1'?j\q?fohC-RDN6u^.``*aPVB#`"*NcH9'UY,g\j9hf5e*[BL0u*k#K5DY85SIC"c>Y0:r]<P[X?="a71B:?d39MY')edNH#c7r4q1=oE/3S@KrOin)5K,=5Ee3`/S#q4$*9z!6D1UBEs5<l<[i\,c:VB!!!"PPJF'rzX0BC;z@)WJhVZ6\s!!!!h^o%/4!!!!"]tgNGzW._saz!!&k2VZ6\s!2-1r_:iT&s8W-!s8Qa:HhU3-34<K7hiO$WoZL9WW#HVNG[A8c4.h*NVZ6\s!!!"-5\L_1VVe-G_i_j2/pS"PGo]PUz!1p('BL)m8]\/\KIM`?6E(1-kkL[cSrlEm,4:Fm6eg*6h_m/e@?N7:Q*Bee3_In&nKWMUK*T6jU>q8%2nJ0V5YQ;S<z!+`7JBF-YV=dOI6%bOHg$CQ_9gK\kRX/o'oz!5M^PBL-U6_h@#e:_>=08c_#cMU)E,o\u&K?mjCWGrcne^AgYikG-R)G@o(:3@tc#rTnKB_#i^RL(gPc9oh@$=j1ZZz!'IF"VZ6\s!6bNa_5@85!!!";[_Sd@zE.Ym'z!!$?@g62L9s8W-!s/,hs!!!"d^VH`I!!!#7bhbU_z!7\d!VZ6\s!!&Ol^o%/4!!(L\)o8EP!!!#o:CP(;z!1:(-VZ6\s!6jpM_5@85!!!"\Mnl4jz^fJ7Kz!(X9/BFJmjjHp$h-V7?!CDE`I!!!#WjTWJuz!;*b9BL,m-00Z*$(5HJ.=3#Z/R8LFSfG*8P#J_Ug(P=\`h*Lpcc!Q['1o/V)-F4[1kq?>rqeOR/.HSkk18P=\XC4o&z!6MsjVZ6\s!,N5\_5@85!!!#d]"m$Rh#IESs8W+sz!1U=1BL,l5/N]a#(slZs?,;"DQr1@Sfh(/\!l?>T7tG>gMbC.!Sm07$2YPK%-+"Ocl?`ktWbdTD-K<$4AZ&lAW,>8+z!2*c9VZ6\s!+<kY_.X*$Ct\Vu]o*83%N)iAD10RpY9tpO-H/?Mz!"a:gBF`C0`#'>DZ"M/'BW\s1BFrtus/@M"c8+F$OA)IO>MH%Uz!'S,qz!5MOKBFcE]Qf[Uc`N'tM*as@:?YC8r3AC5@G6q%gPJN(Om[DA"+%$omHl`9$#E-]=QthbMVZ6\s!!'^I^o%/4!!!#4_*Fmuznu0@%z!"uHMBEorQ=e'F/$"uVK$s9N;(s:riYdW/Jn0US'1G_j#IK,nkU8=*,jYR2V.kFA$4R8$Q;,I(oSjYLaNnJer)4.t=&J=*sKEZR0VZ6\s!+`PW_.XD8li""5-Ia@)C5#!XKm9VqzTNr)EVZ6\s!!!Y=^o%/4!!!"lZG:,\3GY."b7iSu:ZZ7UPGTVL"R,.ObBp0_N>!):+pEYm2T_+9X4gd)lr4"\B1Kf$-f3Q"ka`c/WF.ba)1M7DdHnT*S$+;:?Qgp7"_\2o_1MUJR.[p@VZ6\s!!!RP^o%/4!!!!?YJ=g;a;sVr=Pg/DKnCc6_*DQ$$souJ9$ZdMi3S!MoPtpLDf#h&./M$BoCe?%Zt3&GGUj[@3:DjQ:^6I"_]LXVg8=oN!!%!;$,NM>zGeChiz!4[p%BF=W]f'^$Q28p*sVZ6\s!!%hO^o%/4!!!",P/*sqzA\Z#o'(>_RA#5M02t1Nfln'$9]5G&j&^D\HEZ@M3KYX&Kri=/Q1JhaN?P#]2FTU$cA=/oMrJ_:=\dDK:@me)m,)M=5]uV4-WB)e6'QBq7dCZsESGddR?ZU3#!G:ACPlLcSJa-tU(haB>_AC3B43]2OH\Ge'VZ6\s!!'6s^h=4`=]<oHTb8lhleP`b.;2#E]c.jSGur\oDUaCbl,Q)"UC%L23(CsPI^??,_tS0_>W=KA:O/tdfVS;)Lu_qE(+:UN%r&W3ScDT`[[n4GVZ6\s!$ENS^h=&%d3Jd\KP/c`BEXnf=7t;?V>pSqs8W+sz!4\<0VZ6\s!!'m:^o%/4!!!!VkeO(rz@(sFSz!75i'VZ6\s!!"+I^o%/4!!!#1U;3Z,z?tmESz!*k`'VZ6\s!18TV_5@85!!!"lO2,EGns>dX1#Z&2rs]p1XEa6sK^l#t9aYDkBJ'EE1ZV^IgaF.uWHl=DAA6VO(S<BqnNI_Hr-n)!K?F+)B,>K$*)(7Ec&U`[VZ6\s!3#&u_:ho8s8W-!s8QaOhCaS6202.IkHP*lVT[^uGTrZU21.mJoq<J*z!3D9tVZ6\s!!%DV^o%/4!!!"q]tgNGz-,%*lz!!$WHVZ6\s!!%>F^h<h@&[nS;zR]=/:5us>IrlU,1C^ipdJT*=VOlrKE$*NKa(hnJ`a's6'L@O4E)S,m(%O>r_V&%]pjAVR!H^\.(D:KQfYu[,:Y=5>hzMRgN9$!sqG"K;"R94DQ:M\:`Az!40>RVZ6\s!!$DW^o%/4!!!#EUqgXJ$=M$>`U9W(z,dG/=/-#YLs8W-!g2P47s8W-!s(De9K>j29m=`9S-Wm8H!!!"DAe;dl62-;jID;BnDkq#"!CM>9SCd,;Mp/4N9j],g6;qO*dESZhRb['g$6P%S-8H=Q[e0o)Y3;/kDD%->@!;h*ort=oz"IHpX@HIOhs8W-!BF&L/!?nl?dS?\?z^jEkpz!-5TbBF`IXA_ImI1H>:Lo7!02VZ6\s!!"Et^h?#>s6=fJQ<(A)h%cpc+,E(j>FT5>d6O?I_umWd$I1'!)VddpZ6s#.V_O@'3rdqEHKbb<nn(\Cj=T#B/\fRLVZ6\s!!%V_^h=1>K>I/+=:2OC$VGdCVZ6\s!!':=^h=1nY;-`HZt@M6I%YuqBF:I*!:O^4;PUiuVZ6\s!!'=)^o%/4!!!"<RD>^#zTR"=d#J?AK\H`23VZ6\s!!!"[^h<cL4/W&Y!!!!a=MUg7!!!"T)$e!Uz!!p0OBEf!fkF(/&VZ6\s!!!Fl^o%/4!!!#?W5,;2z(UUuUz!,/gVBG-G[_=N"U$GX"T<b_EUJd2bGBFN-l.$^)^F@=^<]G.7Dz9YS<rn,NFgzVZ6\s!!(B&^o%/4!!!!QE58@O!!!#gR16uG'J%sGI^gI$TR98Fq'Cuc/FCnZDJ2>1@R.cgnm#;n^7Q6*FMj5OF&e6pj%E1ZY)3a=D"+8;ff$QLP:Ln"=hJR.:U.20_Jl:`LHB;.8uO8-=d?i\BEo9B@+<MNX(W3KrLDcC^;5BtAcPp_.THjnnqk;_z!#+b8VZ6\s!!"F6^o%/4!!!#;^;-WHz\?<WFz!1CI7VZ6\s!!&=e^tObHs8W-!s8StszR_HRN#/Sh#0=/-cz!6r9oVZ6\s!!)MN^h=HhXY(fc`:S:@$E:`Y<c.$EK/GQOVZ6\s!+8G._5@85!!!"<W^*H^!!!#?dfmR$6%cU1d1rkb:5D(">G!TaM+.)XPm-0\$Hsos:"U6piH,'OpFqcO4oX5?FMA.`VDL]YZ?D,_H+h6>33?_(<to<Yj)j/>X",7(k5%i%.[Ppgz!.;Dog7=]4s8W-!s/,hs!!(s"*5SNQz`i$Uc6'J-c_Ge#6&"5)J7"e&FjEUmWV)Oj83<%W40(&]HU1-C6i?jJ?Ic6Y3D"oqu;b)'%S^?`fhiRXb:/i_o6r;SRf`2!Os8W+sz1`%(HBFgul;bH0P!1Ts;^rBcYL"bnns8W-!s8QaDQYL4TH82_^S/*6GjMaf:BL-hD#cMJWS[j++[EutgIMW6'4Uk1;Wget:Um6Y?1(?s&I3&Z+lIa<\>GC2C(,p9jg4!iTS$`,060Igh%X)C:62poas8W-!BFd+>Mg,(8c>62H#RIJh<bMor*J!C<$Q"Bde4+Xq$WY6O%Q:fbhd(1\VZ6\s!!$Dd^o%/4!!%O2$,NM>!!!"8-P4+lz!9f0Qg5Z+3s8W-!s/,hs!!"F$(;\^.s8W-!s8W+szZ\pTTVZ6\s!!nu3_5@85!!#"7$,NM>zdC?u*5sqAj6<?60$VN.Qac<1eOb;h8:_S:-9F>UKh4%;GVQc@.@Wg/UH>cL"]r4@2i1SL#-8V6\4tR8!rkEDrOof;#,ErHanYZ?ezHbcNZ!!!!i6QEq?z!5tSHVZ6\s!!#8n^h=<8d_o%++eQG,G=q5cY:D3FVZ6\s!"@Ho_.X*W;4"4F&Ca1Iz!2Hs;VZ6\s!!FMc_:fa(s8W-!s8Sts!!!#/A.6;Pz!+9BRVZ6\s!2'B4_5@85!!!#j]YLEFz*3-ef!m;O\z!$8bfg._PHs8W-!s/,hs!!!",KYXJczd"K34z5\gbDVZ6\s!7:QK_.XMr,c=+^GA;q5Y:\-2P)_Bmb>`kez!'j`'VZ6\s!!$c<^h<u:,S!9q]&.01(]3NSe[IYH$&a`pEbG_dd"U#5,$Y_XzB]]rDVZ6\s!!'gB^o%/4!!!"lEPSIPz]<K)Kz!!]46g-kr?s8W-!s/,hs!!!!ANPMFl!!!!Y'aqik6*Z24ng9J&n%'"T-`K_n6k\U&!oNK)R[u5.Lf\]0":D)='?&rTgl!huaW#)u2IZ\UIf>VZZG51cpFR+a-?Z3dzka9/`z!#i,XVZ6\s!!&#Y^o%/4!!!"\EPSIPzi,HK0z:luF-VZ6\s!!!"0^h?%2%,7oGHZtk[[UI]OW:EU9CV<ur@qC0VoQADWmC?EDI&9\n7Mb#/<SsN/S<H&2Nsp<J;c0<&7[:2$MMissVZ6\s!'mC15c4S^!!!!3UVLOMa.]>"MIl/ac8hd&z^hUZ_z8>cd1VZ6\s!!&7P^o%/4!!!"!]ti>err<#us8W+4#Wh\)96E"kYbqI$!!!"#\A2bbQjBYgdSit!Z+$V2zd#Yu?z!.\q%VZ6\s!*E/%_.XYl%V8;UpnSlDK_4"hE@7BN#^/hko<WFM6&GKPT,26f`ku>+%th"H)b@X=g^bZGV"tnT1;3e*I<(GY^MVaGk-,,QFRheRD*?SmW%=AJRuoN&h?J,2)&$ZolB@80.-t8<i]&-9]6Vt@)f_b)Ubc!iDHmlX3k!k$%2#qj_a@uaL4UdcVZ6\s!!#$g^o%/4!!'f!i4s":*&fnUDJBYN(9#T=jlP61%$'1*4N/?3;3>+jY@p4l`oJ]2[+:K2E?&"p5?pp1XIb?Dn\j&A?j@Gq/l*!jm=`\\!:]$2(,@/gh^q#6cF!U<9BPu'%kVFcSnoqeVZ6\s!!#8j^h=.6BKWB@KD39;h5)m)z!5O'!g@Y@Ds8W-!s/,hs!!!#YWPGD3!!!#s]e[F%z\DJ:BVZ6\s!!%YX^h?$9'j5Tt('$%rJAeRaT%NEk?VH60,[_:IiU^ARr4\OiBRdq8AK_5-nZs)Tl`JkF/j/j*6.7OI#/_l>b6tgDVZ6\s!!(Ab^o%/4!!!",Ys>2ez=H1+oz39(IaBFM0+''+;)=e)HoP^B;.ze>9sYz!->ojVZ6\s!!(cd^o%/4!!!#SVnct`N2NLeg65XGQQ%(G)Kj+>%Fb5YmHfLWTI<i0Is:ua.IZ`)iNo06gim?a=]@8#)j0p*-:>9+dSD+kT:[K::Yk?8##gieeO!nkT9VE`;VLot8.irJmW6<9VP6_81p8Ri2_r;c[X+3>W3iHY1G^gC1Xj+:z!+WUUBScbW3M"Fp+'oeMJcMQ5dj;170%h6-I>M;$O@=b1p_f>936Vs(ESP<L_J=[c'd\oY6Mi/>K;j<_npJ.%(a/ca8[oBLS@<C1lAgF[-;=L@>QI8;n&'eWlHoCB1ga6eBF@WsZ.YO3.&l4N<";^6JhLP9O7/b]&A,!/FCm4rO$,L%hZ'c2VZ6\s!!$DR^o%/4!!!#/XMEQ%s8W-!s8W+sz!:mP5BGcB=Ef*2eUdiHSY<L/l2io6T@t7gk]M#.&z!:W3d#b/qbN_djBEbG]>0V\3k6ZHcBJI?,>VZ6\s!!#9#^o%/4!!!#dZ,!7;z\tQp;z!*m(Mg7/-Bs8W-!s/,hs!!!!#UVNc-zpk?Ls#e1;r$hA8/<i5ot!!!!0[D8[?z!0"^kz!04o]VZ6\s!!!e9^o%/4!!!"i\%nmA!!!"EKegKBz!8qD'VZ6\s!#Y,4_5@85!!!#5YJ@%9z0WMpdz!)S$XVZ6\s!&t]3_.X5.O-4pVHh&''<`!H76\6pl'lR_u%)L"1#E,g'q;5h_Ml-OT!!!!,^;-WHz#a<'%z!-#B^BG9,=[a0pC!kIlVGBPNkb6;KMb%MGI.4^t>nmGfEOdCR';oC'A)&T7OzG.>>$#!W\JeICftkPkM]s8W-!VZ6\s!!#]p^o%/4!!!"pXMC_6z5ZY[uz!7mp\VZ6\s!!!V:^o%/4!!!"\^VH`IzK"/Uoz!5su7VZ6\s!'$H'_5@85!!$\Q$,NM>zfSmVDz!2,@fVZ6\s!4]->_.Z.)5ZD1Td?aU3aP44:#XmCuF^PfR[J*U%X1t5C4=n:e1*d!SXL9&bm&](R.66tk(PQD/<0qiWR1$W@fM8p<VZ6\s!!"pj^o%/4!!!!AH,-<X!!!#SQPI?7z!2-d9VZ6\s!2(eM_5@85!!!#7?biQ>!!!!uXW,*Sz!8)h;g(=;as8W-!s(F\si&"=u+t?/h4R_1!<X8?&`"6O"gtR01:X81r'LK7$Nrj;UaNA4E%YsklE?LYQ^Lkq-WW,TD4gkWb2J1N.VZ6\s!!"Eu^o%/4!!!!QEPSIPz6++M+z!;<S2VZ6\s!76i8_5@85!!!"1Z+t$=\pY(BqW/lI_-#VNdh2NX9@u54<LR\Ydm1*V_cPmY%`*Rl9%ZWGj`abUnhSLR1&0C&.I1";U14h$icNt.0&#%Zs8W-!s8Stszot8)<z+K#O^VZ6\s!!!jf^o%/4!!!#7V8/u/z+D\c+"pg\IHWo!uz!&_=&VZ6\s!7WnF_5@85!!!"`]>1<Ez"Id,>"YV#(Z/__^zJ5sC_z!<'7>VZ6\s!!&n"^o%/4!!!!-]tgNG!!!"<DA9pbz!$Ahgg,T-4s8W-!s/,hs!!!"bWPE0_>^UTFYGssqDs7AN-7[^LqKBA:^U@en]Sl<[4Y`A?k]fr>Y,WI8ETY-$+>TP>o;;Qg!!!"HWk`9^W-Ob7]-?&Os5F+8-_jgpBQf;/VZ6\s!!(qs^h=KG*_?Zt[iofY_XQYN%_M\8@q.!XOD#%3T3:dE7#n!*):3&1%-ie%%PH^AIfCYsP%YJud&;?]jFu.H.SC=uD?jN!^"S2?s8W-!s8Qau6prnRLtH]`)4Tlk72!$"NWCDBT#s3E%?.BuH6nkV^1>e\X8Nlm4R<?F0PcA0U*l(#^>]Tk.'"EG6UJ&'!2fes!!&Z))Sp)!&@*L!9Z4r`%M$&BpeYihVl'Lp!!!"6TtmQ+z<jTST$Hf/QqB*d!-.N*qz!9^W&BF3NRLQ=-%:Xnm3z!#U[1VZ6\s!!!A6^o%/4!!!#eV8/u/zLqCI#z!'7a-VZ6\s!!&4j^o%/4!!%++)Sr<OzftG2!z!;*&%VZ6\s!!%JN^o%/4!!":D1;RW5Ob!Ga>=L<'PV$ZVg8=oN!!!#F]>1<Ez!O0@Q%6$Kd]\Lt3F"4)m7>5C`+GWC9Epk[),:pVNVZ6\s!)sRL_5@85!!!#oN52=k!!!"D$k:%Nz!!9C?BEu=>ng"Kqp87lj!!!"SYe[.:!!!!q2[[C!z!2taiVZ6\s!!)5?^o%/4!!!!qMnj!;L^^lQhI^1=LRg;(=i1$?VZ6\s!!&k(^h?$d&$8&fRD*pSjat@F+r4HtD@$k+rQ:1tnWh_4@SoTCI2`]2^4a^,"o#RJ(G[5jg3>V"ah=`E'sa^`<['AlVZ6\s!!$K$^o%/4!!#!E"2SY:@=sg<E>;MlBN\&XWQEnfn\fscDZpf%H9i$%]T:03;Pp^_&7Th?O"NLeT"Fkm9Ao<f;CuLtauUpTMQ4C1FJf*=!!!"L<5@3ss8W-!s8W+sz!5M[OVZ6\s!!(6<^o%/4!!!#GYe[.:z<2RHE#1oiT?'THaJ"Qc@s8W-!VZ6\s!!(9U^o%/4!!!!SUqil.!!!#sar8*ozOKK#.BF@Z9FetE[3q?3LrRti_s8W-!s8Stsz5cDJ36#pR&_;QSuK.Z>[9PCP?0NCVlV8q0T\^Aas//hW3.MW2,[aMteX-nh,4pa[/f-N1?TB>`L=o.@)95/a=QXZim!!!"$L]tV.62!7SaDWL3hY?/UFHfk25CjiRr#ag3l!'NiC5EVuFMS-kmU!sbW__887H&:iKVgo(RQ.L3=a9-3$hZ7g_mQBBzBU?N4z!0E2UVZ6\s!!%8;^o%/4!!!"S]>1<Ez+E,&nz!5H+\VZ6\s!!(HX^h?#.[B:2[Z_EKbEb(Q03[kJmY3RHW_cX?WL)g)n*RJZ8%@^sFM*[kY`Dc0l%F-I"7,&@oZ?9&toe`5]3<"dAVZ6\s!!%8!^h=+OPeiL'kD.3V.ULips8W-!s8W+sz!*ZG=VZ6\s!%8U$_5@85!!!#7CVXTh-,H/<k*X,gBG<"G*+('W5ll>pK@m3!eVWO2%83T!z+GIUE6)>>s1-AYX/c:mjpSu5hmUfHc0.9S#4hHT><rhgO_A-W*g59i_*hL"@',Tf+J-RDZaie'?#E#^q+`iqQ^L=#?zUUS$P0CSYkEO2)HFOX<>\18/L]kQg!NiUA=9`edR84k)'c\AC)Zbs+-5S,u")-SSqg.8jUs8W-!s/,hs!!!!c[D8[?zQaabD"OQ]G8#H=e!!!!aAADj_Is5i8;`1HQzi46Y$z!:@#+VZ6\s!.a.I5\LBW@"Wt"#Jk'bMpH^:6Dh%TQ?2(,gHBJ3BL1>J@7SYW-*st0Pbi==;`QU<*A@/WNq]<cLZ`)I&M89%$YmD8`<9'-\"=<fIG`^/D&Ao6rY%`]nC.[cD8O/'&+B5CG-HT<+N6lNr\+tRg-#E8s8W-!s/,hs!!!!lZ+t#e3m-#JF"!oE7\XV]#J_i;`=1[OVZ6\s!!$u(^o%/4!!%Osa$=;Y'(WRo<YTFQ(L@ujaM&H&ZK0)*5r4RU4?u0Rj/2kW!!!!QEknRQz_n<cu"J`ZKL8P"O!!!!*^qaUh3D5HSq@_XTVZ6\s!!'s:^o%/4!!!!q!5W>7IpkB8'69e5e%**COSEu>>p:U1;`3QoOSo'Hg?*#S8_8J>1_n!Cr=<-%]UqhVFI('].9"cnZUmp'WRtH+Co775!!!!h\\Qp2s8W-!s8W,Q)?9a:s8W-!VZ6\s!!%OW^o%/4!!!#5]tgNGz?DbN9zltRNVBGK%dnY%r]XSgaJDBsbDF-0tu#j`&!z!.[GPg7SEFs8W-!s/,hs!!%i8%DeqBz:ia@Lz!(_m\VZ6\s!!(r%^o%/4!!)4F%)HTea/Ph.MIl\l_)*jn!odlZ:sgHIP<icV$jc`J:WL0qYdT;(TRK1-1Hc1@.^#/pp\)GQiA"=E.X2n94mCkJ:f6eo`'S#Ye'`\]9[:0J7]-4d!!!#4^;-WH!!!"\:]S>0z!;MPhBFbaOZSko*FF5K;.^mfi;l9Tq!!!"$PJGnG[f?C-s8W+sz!2+_TVZ6\s!8.,S_5@85!!%O3%)HTc[`1pClnBNFNca@VBFs`gQPq.=8/p>H$C\_DkN?Lb-R^%3jnr;3-/-uNs8W-!s8Stsz?G""Nz!5MLJVZ6\s!0C"k_5@85!!!#7A\b2DzWj]^@z!4[d!VZ6\s!!(K]^h?#S@SXeF,MRhn^WRZXs(4,i6?/d;e\CO0R/SNO=Wo(]#Vrd=_u'J)g:V,*8V;e;2BS7Cnm)d/n!4hOGf5q]VZ6\s!!!"!^o%/4!!!!IYJ=gTs4?aoJUf.=&:#cG7W+aNN8h1Ld'Yu",'.rB)'>m"P!Uk!onHmj-D-Z=?q?@RV&'0?Z/7r+4-bkOG#6nYf+9FP$1]I!8Y`4Odk8ica>53o;>YO'8%!"7D&CJN5LnIOrr<#us8W+4%82X@?3>P&(M,V'f:?RcIm\An:,8]tK(&_ja/OHaz!*cnIVZ6\s!7XFR_5@85!!!#SP/*sqz%&^n=z!8"csBEPQ>18b*P!!&@q1;RWifEqIl:!MlNi3Cq#n:!W'4#dO>IJ]UmTVfe`iF!*,HRh>]3pG;=<a2<[P7fZjdY]V@*h2Hp6Up18f*-.QT;MYh!!!":XMC_6z_6C_Qz!)0?,VZ6\s!!"R:^o%/4!!!"@ZG<@<zTOkp:z!&2($VZ6\s!!!&+^o%/4!!!"TK"u%2/$BjNi^Qi*2A:_VHejK,BErr:d6h+!1T(3Q!!$[G"Mpu9!!!"0h\<o)z!3Dm0VZ6\s!!"RL^h=)S3NKA[PAfFfdAHsE!!!"8U;3Z,!!!#;-P4+lz!"Zi[BEg!o?4;=,VZ6\s!$G5K_:kphs8W-!s8Qa9m/7h%#H%P%!!"/1j1o=o\8R="VC9auOcX/ELJ]GX*`'%j>2JpfK%2(+^_8T&%10(M:!:(o\$FK%o5YIEDeWQ"HMYd?oV]gZmk[r[I]!/G!!!#B]tgNGzGa6(Bz!:@20VZ6\s!!%28^o%/4!!!"\Z+t#Xjb6d>V+K=;z!$H?uVZ6\s!!&mm^o%/4!!!!5Y/$q8zJ>p=t'9[W*YhYW=mZu,42GtuVQ82uAVZ6\s!9gd)_.Z,Xj;:GUXG.+2C8%O<LLoHGPq.0J>.HhW9C(RD_0;eBKkY%J8c3t.?C.-@UXTHdiu1OpI1+`1Ct+(cl,Q;&VZ6\s!:[]+_5@85!!!"$JAA&_!!!!170(0%z']B_ABGE.#i6$&S[2:(a:1!2g?Gb\bTXM^N#/Fd;/dm9/z!7;e&BF)d&T\+qrrI_!Jz8?'C<<g:1t2>PO5XcX6Dd;<D#6=uq7Q`A3!h4Zo)+*D`0=?*P!]'TERbI9Q9%`4qbF\g*DjV\Q@rPq3>8,/c<G$`(n[MBLfnq8)l0;kODKI5sf`],5W+T;nLUe-_iiYM5@-dF=0I$e9=YXFk'n2JiT2qf,IFJf*=!!!"k]"htaRU7eOd@:uMzO=qTiVZ6\s!!#QA^o%/4!!!#]\A5!Bz'X>I-nc/Xhs8W-!VZ6\s!!'pD^o%/4!!!#P\A2b]b;ZHGT;MYh!!)fj$GgBs>T,/-VX=W81uh/XH?m_&X$>H4s7QH1Ek5,%BKrBpzEjrht'E^2$<fgs?Qpe\P_&q\9!5pss7]-4d!!!!qK>=Ab!!!#kB+Vmm(_]=*(#'?bfbNdrO%IU@AWE!6/+Gtpk%Fm3WQ'j06(`_YG@VAKZ1\K,rp-!nC3[Y:B.*c-XL(;gm]P8IGs&"r(l)\,!M"Qkbuq_pfcRQ`;8=f^6e5a-g)R)<aBPPBz,eh'lz!8qP+VZ6\s!!)eS^h<r.><''HEi/m;!!!!^]>1<E!!!#_>6;Xp_hnEns8W-!VZ6\s!!&Ca^o%/4!!!"t^;-WHz8;b3\zJGokkBG$0DI>(5)[p4_Wp]/er1=m>?z&>KWLVZ6\s!._<)5\NI*]I46Hq_a&X+lpF-0_\dWXZ/nAmP!Y5fYaM+&61o.=W8rnQ&GA,a+:O);*lg[*WU)lfUGr=TsV]Y211G?BF4p)@*?P_W/V$2BL*MQ/7%)-^*=ba#Nn;!(&tF3d;QQ%a^mAa(U#.*#O^dVSUIS7NYb.CF&^P`B$[)(X54.9Zig`3@n2ZdFPi!i&Q)]G[2:pu>>Na,*L+'Sp$JXWz3243dz!;j%:VZ6\s!!!5B5\L`HY;pB$g?AJG/CbBnBTbWjg)g7ns8W-!s/,hs!!!!aQGBBu!!!"\#Q;GO#nWaeAS0Tn]+/Km\kGiPfXN1Rc4]ScJT7a$:Q0Vb#jsJk_uch:zpTqYK%d_7X_C%Lr3V.E]>dV/Az!47p)BH2BtE)@^0Q[c,/^cUHo%d#q%>,#f%T4G;sdP.R!zg9AA+!\1@Nz!7\ElVZ6\s!!!M5^h<rC!(J4uj(L6Q*o@+^EgoG2W>NBir!CXMD9r>!a.d>$MbL(%%P-a&)r3=PQLn#'gi9fm?PE$KH:b"7!!!!a&e;`k(-YpbpS-<*2aIa^8f1\TVTF\Gr1q3`,l[iDs8W-!VZ6\s!!!k/^o%/4!!!"E[D8[?z#I;-Y&HC>DNR=LY5lk/"*'b[@Su2Pg!!'N^%)JhAz[$SRA#`V%7>?B`>!b_Y('W1p2!!!#=\%nmA!!!!u?5:;Sz!)SZjVZ6\s!!"4>^o%/4!!%ho$GiV?z5^^@\#oDIpN80:K;&H22z(oG*Hz!(a!&BENsd=Jl-!!!!!AB#(;E!!!!Y:]S=F'l38AGTs#J,'Ho&dB+9&Xm4M7E\;#>(T=CWN:Uoq:t*d.0bK;PrC:&fBIe1%Rn($'(q=AI'?NU=k9L\#Wa^j<6)W!N53Z-7YT=A-KP/c`C9WR"F_Cu6eiG1p*N&l;!!!!QHba;##coV+HH+pBVZ6\s!!'(/^o%/4!!!#'[_Sd@ziiU"oz!!&+rg(4,]s8W-!s(F]*'1KHV;UY7rSXXHjO'R"@<sS:T'?%=(hqg$Sc::*pAhd4%GOh'MZF\k_pF7.^,9TKV1Zm'"WM5i=lt6f!Ve0OQAnGZ+^M"&!#JBkbqrbBEZT:gYz!+9KUVZ6\s!!#3l^o%/4!!!#PZ,!7;zo!H2G'#d^+O0:-R9>UY(";[3j`C"9O#%5fB`KMpPz!-kEWVZ6\s!!$D:^o%/4!!!"DP<c#GzE3-jQz!1'OuBHpc-E&ac)8WR<*$I^4N`uFJoKgW8;<KMP+)U\sLbRj;ac_gaC!!!">Xh\TX-0pK7q2*Cf4$t$dz:eqeAVZ6\s!2+!4_5@85!!!"LDSTok;l(j=)0Sn?BH%<V]dd\$FES]l5G?K;o]V7dYUar8J<hNp<Mofs!!!#_YeXoTWT>8<BG!g-]UAg;lp+PC-!%:_G0e7-z?n^l^VZ6\s!!#L!^o%/4!!!"C]>1<EzkIJC^266cWs8W-!VZ6\s!!$t`^o%/4!!()X"Mpu9!!!"DrX$DS$XMDG%P#pBX#A*8VZ6\s!!!!m^o%/4!!!"m^;-WHzGIG;bz!&0>HVZ6\s!!'6W^h=%"Z-&Oj>9&?OBL1h-R;DDO=*sB;<ha7s^u9?oML=@&:HkR4AlM3>p;bXf]ACa./K.S3-9qlKi7H#PWQC423=$JQJTih;_rgKez!#1d8BE:Dsz!,JsWVZ6\s!!(uf^tSbds8W-!s8Stsz:pIfL#@pbe:q3YtVZ6\s!!%O`^h=+tfEaUOPu@GS>b.bmzq7"/;z!'l%LVZ6\s!#YVA_5@85!!!!uT>7?)zKXAOmz!'jQ"BL1XSe-'p-923#J>D]Lsf75:/_Eh`+!t2+j:!2fT\$1IHTQEU*3'%N\I]gbNp7oZ[mU]60/L+!s3:GRg<*/glz!3E`HVZ6\s!!"d`^h=7-S2WCQ($B^l5e`s^N]a3>!!!!i3sia$z!/8,%VZ6\s!!)MC^o%/4!!&>O1;Tjgz@!9>!5sq;g*=$M";&b#\Q.>U%`eiba=$q@[8IK5#MT>l'o!"]%@WgPVIQpAm\Gm?[i:)FuGA!>]CG&oJXlXYIO90)+pf\,$1&pI-&-Sj&cUhV[$W[,/![Ol@iE^R^VZ6\s!!"=U^o%/4!!(A?$c/_@z[%kF7z/_Mnqg>_>rs8W-!s/,hs!!!#1Uqil.zG_X#3z!/QoUVZ6\s!!!q3^o%/4!!!"LPJF'r!!!!=/eu4#z!,]3\g/F@<s8W-!s/,hs!!&*o$GiV?z[$e_`AH2]0s8W-!VZ6\s!6EV*_5@85!!!#/S%tp%!!!#SfGVNZi;`iWs8W-!VZ6\s!!%P*^o%/4!!!#uVSK)0z4M&>+z!2-s>VZ6\s!!!kB^h?#oSnhtl'DF/C<:7F/a=3u)h@rH?EDkZk174\KYDZJ3]aFn?2\O-h,)t5-iQ"PTWb+%b6Zo/ge\8]Lb,d39VZ6\s!)W\%_5@85!!!`')Sr<OzOJ]gkz!'k&0VZ6\s!!"-h^o%/4!!!#WL;9\ezE,rbJ\c;^0s8W-!VZ6\s!!$D\^o%/4!!%gI)Sp):%V35M<J,8a(XN@.d2;FnRsWN!D5=`u%B+/2kp6@dNag/&;SIet1$>G7zTshb7z!!o44VZ6\s!!&G%^o%/4!!'O4%Dc]cYVG#VqK[Wo\@tS5z!"ah!VZ6\s!!)5h^o%/4!!!"<E56-QTR)o'^HR5_X057M2n]]iCLD`*oQJ%OlfhTC-`9Af&/qop<nHt%bF^MkN=7GS=&PhO7?P!"Mi3&OaW>0kBA2LKs8W-!s8Stszk`rqs%qd"si?qBrWH=='Ff1EBVZ6\s!!":E^o%/4!!!!J\A5!Bzi-2u7z!,el'VZ6\s!!#3c^o%/4!!!"O^;-WH!!!!=n/B-@z!%b(aVZ6\s!!%OP^o%/4!!!"L?bg=\B!rTfUugc4VZ6\s!!#9%^o%/4!!!!]]YLEFz.(d9mz!5c1[BEEP]VZ6\s!!#X+^h=XqYD>>%CrZF[AMC,4k];;V\@u(90#IkL->5]BZ5t%QHWZ3uBnV"Xl&\YVoE&3s4%Yt..(-M7P5]Y@<'EHP8pU9&g8je[e)4a?7k6&a#X?%^ScMlgig1<kBHC#=S=q>Geo#N[(Ep5J6HdWQooB;j/5T(mFrm4=VZ6\s!!)/Z^h=4GXRO\B:,oGO8WRfS")&XV`*>b,2Aq4V@FNbVOddCGoPA%l:,8uqMn>ke!!!"L"MhgNz!+;\>VZ6\s!.YKn^o%/4!!!#-YJ@%9!!!!=`>ZSH,6.]Cs8W-!VZ6\s!!%i'5h]KBs8W-!s8Stsz5eXt2z!;<5(VZ6\s!!'g'^o%/4!!#i['>\>n+"%,qmGA.C/"Vb^HX#D&VZ6\s!!"O`^h?$3N//p$:S"lc91n=;KEj&@b/uhp$/MTLFs+U([l2c,q5mDJD7L#"0k&NsoIcI5\`4(D-ETk!&K9\N;1\:NVZ6\s!!"pg^h<ub[lInrf&s9kf)PdMs8W-!VZ6\s!!)_m^o%/4!!!#7GJIkpF!fg\VZ6\s!!'N\^o%/4!!!!9Xh^h7zHD83Qz;"kC7VZ6\s!!#L"^o%/4!!!!AAAG)CzF0NGn%#?@3mbp`>5F[`r@V>p$X;F"fVZ6\s!!"%J^tRfIs8W-!s8Sts!!!!]DAC!cz!"bC1VZ6\s!'ia(5c4S^!!!#)TYP5,]aPk-ep07lPe?Kf;Z>mN*'/J0a'gD-L@X\&9>12X"sl;(TbrJpZ2qmb.%:XR2Uk:&lW1iGogadRC"aR'I]!/G!!!#oU;3Z,z(;.G\z!3i$0BL/k8M+FclQ;m(Y#b*@?*o96s[WPKqTk;N?48RT5FL;,MV_p`[[<.:b+RR0E3V[)C=@FU6S:S9>MNFrg9jT$Az!'m?qVZ6\s!!)_n^o%/4!!&DQ&](@Fz^l#p@%?nVQULgX<<3:B8):)t":B30''kflGKC1Qo7Oou`%QN_,R9*>ZZ(=EDFPVt)BHG:'r]q.&WIb@#Cm^VS0*p@:lm-P3"L0f4(]C9DN&U&3Si0u/BFLB]C6D0/d;t8%'ecHbz>.;;Fz!'HmhVZ6\s!!!(r^o%/4!!!#/ZG<@<z=J*BB6+]n7\0\NAd?*sD'3.+V;&jcQRG4C1Q.3#o<D@om8HClch9Jmun?p%J0IGN+.m$:fkk%A3kGQd,+^rL;4s=SQ)%1:YcdB$T.aA7?Fgk&KU.1/V%oDh.V3qECk?VE\0G'W9VZ6\s!!$9&^o%/4!!!!iLqm[,^es2NVZ6\s!!#!;^o%/4!!!#.ZG>1[rr<#us8W+sz!+9c]VZ6\s!#QO\_5@85!!!#GHba;\bac)>()Gi)JH-p(aNeZQ$]G#K,]^n,ZSR=JoC<aND7p7JC,^]4n9)SP^@#4@0)\>!(D4,u;V1VTP0#_bf;ATK!!!""\A5!B!!!!qU]A6/z!*$&8BGMGr)bkPGdXh]=jY,%a[X=!eGH+j$VZ6\s!!(BZ^o%/4!!%6]%)LX=s8W-!s8W+sz!8rCCVZ6\s!!'fB^o%/4!!!!k]>1<Ez32aQ*'D887T9jYs?ck#!I:CP8.^"=gBL1*Uk(^qUWh,44D[T"cgE\NqPHpqh$2CaN9g!aEb@>Q&e"Z5):V?I]#V9linJ$RbZWt=rF.EU*DVZB"i`!amz!5N'ZBF[otpLTtEW3fU=C&SUsVZ6\s!!'*p^o%/4!!!#YYJ@%9z!-c64B`A&3s8W-!VZ6\s!!jk\_5@85!!!!r\A6g,q>^Kps8W+sz!.[PSBGO2ciHh+ensi16A=Ym</j@DclYhSSBF^'d59o%io4=%]S[;ObVZ6\s!!":K^tOqMs8W-!s8UeNrr<#us8W+sz!11",VZ6\s!!"4:^o%/4!!!"4K"u%c&SNNpf(ZXG9Y$jT"tjK\n.O8+j]'#JGaMdM3K4ua[8N/2UI9c"Cu$,1Hd,d7P@a6=?@9."9!KpOf_dghd\d'F!!!#R]>3-Err<#us8W+4&(#J!1'<2tHI'Z\[YPhSBFK`eg$<HQ)7-"Q<+;a*z&;IuuzGQnAgVZ6\s!!%M`^o%/4!!!"VY/$q8zJ??V#5n_eT0iAf9IS3jWn(tu^!VYNi&2J6cO"31/S@JM/(Zb(;"sRTqb;h*XMl=.4+HZi71PS/uq]FNS]+:Ae@FX#Ds8W-!s8W+sz!*QPAVZ6\s!:\):_5@85!!!"DT"q6(!!!#oaU,ds#\>.&.ji:AlDFU^!!!#OR)%F;^&S-4s8W+sz!5NWjBL2"M?d!(>dR'iVQ;Hk]>FI4C8D+V@[W2Puo/rP15Pj#=.(]IWVe8N?lu@oB/aU\N5-HYP;\4&E_M>n:hk-sIz!$7lMg03tFs8W-!s/,hs!!!!)L;7I:%K8M@L-=J7>%OEE$`\;@aRLgfVZ6\s!8(Zt_5@85!!!#i\A5!Bz$E_+Az!6h7SVZ6\s!!"j[^o%/4!!!#g^VH`IzR#f%\z!5PYNBL0.;hAiXKaT]VF3:P9pGHsb8\9M*/X_ENJ,j<$40_8WXY%UMMl$qdWfu*>,&Hb!U>nDG`TAH<?Q%\(5#8;Ar6.S=Q/kl=_l//"1#PY]j75lRLN\)qYbeO*H7-4/t#'DboT5&aYMZ2lg-'SY?A:YDpW(G?P]NCCS2h;d>,/^;YzL8Mb"$P1,FK#4j<GoD-\BL0N^nWhn?]Sk%7/56L&E(3e`i6[RdXdY+4DZrdaf5WW4Piq^C?hqI.:2P9CQ"(t6JbS=K+6`LR#;'YbneR"Yz!*lG;VZ6\s!!'@7^o%/4!!!!E[(p>Z;M6;WfEZ(U;n$@86R-nN>\q$/b?Ii<jcL9jFkbPp4AX,bWCdf3VU,>k2T(tE/I1(0]-DL8!p);h&H&IIgcXh.c8IA/'W1p2!!#hW$,NM>!!!"\)$duk#)&eWGM19>z!;a1?VZ6\s!!)o.^o%/4!!!",L;;M,s8W-!s8W+sz!5+c9BF^)-?o_R1T%\qeqNfjIBFmHs[$27JiH\en-OZfM@c"!_z.#PfR&7e%W;45$jKjrdCeKuW['W1p2!!!!qIDD`\zn?Tj-z!2.!?VZ6\s!!#g!^o%/4!!$Kf1;Tjgz.%%e`5m"orFqe4t4^T'[rL]/@pW/!M@g!GnGX)OImZ,3i<qYXB*]%rrNdicVQL4]<9'Gc!<cU!d_e^c*NMX95-'P5,z"h)5#ci=%Fs8W-!BFi0ri?qBrV/FtM<4&)0/_]a>s8W-!s8StszPI\K_ci3tEs8W-!BI(9>5.7I%:O1sJJ0[@Gg\5SP'![rOHsbCD]G)?fp"rJd.D)JX!!!"00,;=W7K<Dfs8W-!VZ6\s!!&sO^o%/4!!!#3T>7?)zR'4<'z!;O4BBGH*!n&[t9-]<d*5XWEaUDGf&jOdD/z!$H6rVZ6\s!!)5S^o%/4!!!#7FhhZVBo.tUG"N'^-:\2KZI6XlY/,q\4^(O0drdP]OPoe:?N.LX*G?k;b%N4,JG%no9"b,X%=2d]n.<rUZ<*,<-tkn7'4iQ?dX>sLSETS]&[S-^%O3gUb[>p&N2a=.ElM2?2q&Q;ru@"W\I+TU@YIDJ-HlSYia0lUWCbl15dtb:VZ6\s!!#<r^o%/4!!!Fp)o8EPz5`ELVz!76M:g0O^Xs8W-!s(E$MEcWY6V?!c<iYJ^=,hrggI+kIRs8W-!s8Qa6D:5<^z@%"g.z!#2WPBKIO1QLClN`k+?)9jM<F6[#6Ze^"#KhRb9X.?0Z?CfRTtQNIYhrJjQZ,a"I/0m1J*Zjn/Po\Wnk12%=6rP($k!IStr?9>doNroThjNhKEVSl&5i?eP<#Ra0#5K,c2hPU>R!!!"lZbU5XeALgR%]9:,!!!!,[D8[?z^gt5o$Z/)W1Hj_/omW0/VZ6\s!!!Y/^h=8$W-eCDfeXf'']OS1;XC:]z\%KMSz!-k``VZ6\s!77JS_5@85!!!!EV81gGs8W-!s8W+sz`9A8XVZ6\s!!(fg^o%/4!!!!NZbWI=!!!#7pB\U5z!3a/QVZ6\s!!&1b^o%/4!!!",C;?_IzT!#l,z!+NOTVZ6\s!!$oB^o%/4!!!!AXMC_6z?u*QUz!!g3QBEPY[,GtMA!!!#'PJF'rz5]=Hlg&D$Os8W-!VZ6\s!!#8k^o%/4!!!"R\%lY`WU(S_Iu$Ff]r(i1!!!#3Pe^r>DP%R\['>]/=am7KzI_3Cnz!3i`DVZ6\s!!('P5c4S^!!!#/O2.Xn!!!!Y]bA5[z!.D)eVZ6\s!!"-j^h<jX;-)]1T)\ijs8W-!g&M*Qz!2fes!!"^d$GgChq)MG(^;Z+!&Z)SW7Wou:T4hD$_s+<.(::@D<b=OfM0NuATBra/0Z=Rn%A6D*W_.t\lV,5RF6!nnE03H_SQD7qls/C>7cPs#K?b#&_Jc-::G:[2;#>$/[&.fsc[GVQ*^B+1VZ6\s!$JcY_.XA'rUm63-boB&>B'h&OuK9=zJ==9Oz!;=1CVZ6\s!74m`_5@85!!!#?[_QPaAL"uS$.1j'@>d[Sz!2*u?VZ6\s!!"sd^h<ek8#H=e!!!!U\A5!B!!!"H'cOodz!-G*RBF8Bh:AbG"K!&q0VZ6\s!!#ct^h=EjdZO0B#uir4=W1fLR_Yesh1=U""u\rrg3^-'z6l-cXVZ6\s!$!:(_5@85!!!!AZbWI=z+4riVz!0!klg4fP+s8W-!s(DNubE<U<z!$\nfVZ6\s!.ZHL5c4S^!!!!YNPK34=^.E#.iH[2z>V$i1VZ6\s!!)Ye^tSbes8W-!s8Qa:W!^NUgOH+$z"MV[Lz!,SULVZ6\s!!!"<^o%/4!!!!EPJF'rz!-u@n$&P;<gjF>jT7a$Az!'.i.$1hcjh3oWILtZMOH4([TZYSaDNmjmK6"gZQl\j'aM9_YR9cmuFz!#2iVBGH#/C(j?!Y/-%q_M,q?+\=24Afarc61GWjDRGIjX006uml:hPf7tS[&sB`t=:Xi3Q:a5cOMWkr!03l7:.agPfEifeo_/uKA)mj3H%24j\8L1p\$9TMW&P*$H>!dJP#dQhm1.38=3_orK%eD?s8W-!s8Stszi0V6Wz!)'u?VZ6\s!!"R`^o%/4!!%NY^qaUgeE$D;*Zh>Zz!/[trVZ6\s!!"-r^o%/4!!!!OVnf21!!!#?=<#(i6)lmcRD5pj7BrhB!dA/#R:n6XgSNtSEfa;0A_e*sWZKtW\dHV;0S)`l+i=`KiW5TsY"=9^&EY3=L@R7Ha_PQ,4:H$cY-/p8C\Q#800,B7i-S$;TV_]XVZ6\s!!%h2^o%/4!!!#?RD@P"o)Jais8W+sz!0OP%g0NJ5s8W-!s/,hs!!!#7BY^MGzNi^$oz!'7O'VZ6\s!!"-Q^o%/4!!(q])o62!QVMuE8NX'-R5,2XkfHCTVZ6\s!,NYe_.Z+h#Jh_Y6&e!DJ537#Slrsm25Gh'E8V`X]6dl;q)a7b,dbQ(@A=??X'cdfm3poNd$+0H6;fp`$6"?jaP6E_VZ6\s!!#-i^o%/4!!!"L?,3?<!!!#+JfMU?(EJc^p?%OeZSt]3GtA-0/Yq<XiTHKVVZ6\s!!%&:^h?"R:N*FI0EFNcpQC08^5\6QGYMKo.hVhkZAd&0rlBWT4:"Z3gEnll`j2IJ?)bK'9l2H%au1FKNq]aq+1qK,VZ6\s!!%G\^o%/4!!!"6ZG<@<zd!rjbYQ"S%s8W-!VZ6\s!!(ZT^o%/4!!!!hZ,#'Fs8W-!s8W+sz!2tLbVZ6\s!!&k1^o%/4!!!""\\P*CzJ8rBYqYpNps8W-!VZ6\s!!!tB^h=&E'icuonsoFQVZ6\s!)P<U_:f9Ws8W-!s8QaTh+e**NIRTidk0hf'^\-.6+CreT5gf.`@KmQ')OH/BEd"RSpmf>z^eiTIBG1l)VS#1AEoI;Y1d&&np2-!a`hre:!!'sn)Sr<OzdDnLc=H?:!"@YAWPbn'Af^?4!<*cYm1Nb7Net<s'U&3#</01::3IY(spUqXcZi&N!F#2g/7?:sO"j(LDaU<b*^-oB@7+$/S*S)rRQoaS[SOpkSD4lRt/#N@I!!%P+a?ZX'zT>&+pg].<Rs8W-!BG9CnKa'L+$<['S!e^2lg=g&(ZDR[&!!!"pS%tp%z#-YgU"BQHOm+Nbls8W-!s8Sts!!!#/R1$jb(?>Gps8W-!BF,-*J(rP'[@.T'z!!$cLVZ6\s!!&gd^o%/4zP/(`:S>ii:k/NA#VZ6\s!!(As^tQ\rs8W-!s8StszfUosWz!,.A-BGbPWK2/>;H(SR:#0/AIbV\j)O''ZWA[?%ZSA(kFnEQ7VPqlAADl3R8!!!!KYJ@%9zi0(mRz!7eg!VZ6\s!!#m'^h?%1\=H6,Xu9`h6?W$aL[2J(c)>q*%!6MT<A`^_OfbV.O6L9e);<Od1ImPgndZ,0\^)%.I)V4Z,$33ej@LE,VZ6\s!#Q@P_5@85!!(Z%!l8OZX^qTCB+\K.ZMg9joVVZh!!!#gHGHEYzYdD3Dz!5>JKBL1JleqPJ-5f:;+?3p)dQUsAiPe^ZS!03tc*#e;@Md@ZGnFdHJB<b<rF+2A;\j"U\j5L3X0;(hd5Af-qXF&0)%aq.trW)XR2>I^HI\0Z=z!/A8(BL+pmn:4@[[Mqd(E*eRs4Of./[uqA9TaM@2C`(1ZGe3!fPk9/>!'+a$9.^%3g%28de)t4B9e:QT!BoY'Ro'0`z!;`h5BE\^CaZdbCz!5+X`BF;$8&E72e:l;VRVZ6\s!!&7p^o%/4!!!#GHGHEYzS@?;3z!!%ScVZ6\s!8t'@^o%/4!!!#>[_UVos8W-!s8W+sz!#<#ZVZ6\s!!"RV^h=(jC@_]:VNtc1cY+2J?o,.4Z0V4Hbdq_'(jos26ZJod\GPNSVZ6\s!!(qk^o%/4!!!",TtmQ+!!!#LJhk/U"D3H?1T(3Q!!!#+]te;I)VXXu=WGk@+Z;TI^%Mh<r9p6q4*m.11NN`JUpium^9<K#/3imu&D:Qt!5No$RL&:pNuR'9;oBfQ(5+\`gSY#O!!!!/VSK)0!!!#[GoFMsz!!#7!g)Btjs8W-!s/,hs!!!#UZbWI=zq7FG?z!)RmTVZ6\s!!$Du^h<s+0F"?7fib3QzZFmtd"AtTj]Vb`0!!!!a=2:^6zTOYcN#O87X$6ng;BGE;TfL'X+LlNm#*r5EA2_]b7k\H`ez!3rlGVZ6\s!!#En^h=1KksJ>2,SJ.LC<>=ZVZ6\s!!!21^o%/4!!!!;^VH`I!!!"t^BMHOz!75f&VZ6\s!$K5f_5@85!!$\0&Ad(<QN.!bs8W+4'4uh,+,]Rd?YL[T\is"pg@hl`BG/T9Hsd(R34.)1s6konYW,ERBFLXhMQ(R5c;(7+!@XiG!!!#sC`:-'#8$rb6JhUOVZ6\s!!"jO^h=.d$I'F\G*6&"_JH<Oz,WQUUBEO3OY,;7"!!!"dNkhOmz9UEP.%VcD7]Bho@a*$pc*]O(3L]N'XmEnCO2ThF>,[/LmWYYp0fu$s#0SkO0<+!oEr?NrB6*hcR8#<%fRP)bm^b[gt;?(Xc7_c,^]m&f`hbHZ%@1RqM7,Qm7SW=dAkXH6&0HZMN=PLr=]Sp2Rmik1268Q!%VW.$%_Q,16B0^bZ=X*UlRIg3;KDlic(k\/$+\Ti<[ftJ4bQ%VBs8W+4%E+(lU_jNBrJk0#,aP>.z^U:kTz!(`?iBF1T=N]]j,gZ-%^"gQJsj^`$jC"o0TINJh?,o0HmZAc^#rgSqXD@]9jd3LC\_rp_l?2_L/9f7<\`FL:tKql!p)".:V#q0\gn/'M,Ziu^G0;edM!!!"L9YdP+!!!!A*"'N[z!*5f/VZ6\s!!%P6^o%/4!!!#!V8-aP=tK/dLih&<DQ&_3#%(Ctoe-rUz!76G8VZ6\s!!""I^tP@Ys8W-!s8Qa=S+p`]?Im8;Y@nGg;O'b\U2cN7q@:hQ;tO`3!378`B?C+*%M,K#VZ6\s!!&OP^tPaXs8W-!s8Stsz:jg'VzJGfklVZ6\s!&/(+_5@85!!"D^"Mpu9!!!"\mL$dD6.)Pe'>q%tgPgRIbt`!QAi]rX,P8d,]BG9Hqf`r\+sBEW2!0CPWiVYL]k.UBK7Iqs7Dn6[;[okmRS,Vh`Kt6E`[YM*(elZqaeo+=!!!#LYe[.:!!!#3jVkt5z!.]g>VZ6\s!!$B<^o%/4!!!!PYe[.:!!!"t5RYDA6(ZsM)nBniet=qHSNNt,>V3Pm<q^,>PdbhgJpuY$7V&?+?rKH>pQ3k;n'K5SIN;O4E^L+MmYoDbq4<DU3tJ4hzZEq@#"5NqVs8W-!VZ6\s!!!!f^o%/4!!!#Q^;-WHz`4E`t%<XG[3A/KXb'o@Sa4Fu9@)\2DZSVe5AUYRl+h>^eVZ6\s!!!R\^o%/4!!!!#ZbWI=z'VN7>R[KS3R2J$#VZ6\s!!)2l^h=O9B.BXlOlPPaiN"Rr"FP;6?6[,<S#E4bz@(*kKz!2?1&VZ6\s!!$D>^o%/4!!!"qZ+t#e^[Uh-e17t,LjOB#>J;<<)ZSe#VZ6\s!!":X^o%/4!!!#oO2.Xnz!*m<Q$[.[T&";GD:O+[tVZ6\s!!%VT^tJkis8W-!s8Stsz^obCc$Nr+/p23XJ4:$eYBEn`4X1;#V@+mC9s8W-!s8Sts!!!!AAfAL!%i0DbRTuD'nMo#q;sYVKVZ6\s!43pi_.X)jaMPL^M@4[,z!.)&gVZ6\s!!#Kr^h='/ZrMfHp]U+:.&R%F!!!"L8\h5(z4KuV7%ocGC-'O0GD-,*TM(:3tVZ6\s!!#iM^h>QJOVM)dp<$HZ1Ss,"P]Z=#_J0q')rZ+!-eNuQQ@@jnei#;<&u7b,:WL=oUrE`fk#b$Lz#i#Nug'bOms8W-!s/,hs!!!"tV8/u/z`2(1^"j2^2lNsHhzF0`Sp$.+"Y*#X=@HekS"!!!!)+p>`[z!!$lOVZ6\s!!%OG^o%/4!!!!KYeXoVU/Pdad=A+p!!!#7UY%hF&acD^Tr1b[Fn-p,/hbTgq.ur/zG_j/5z!8t#qVZ6\s!'hLQ^h>Y>r4+"A&9Vh197E;XSehsrch:mnAW2:'.;-KlVuQjpiPIu(ICGe!GTQ_P\goAO6-3hs>iTM0!HI#8V(r`)DLN<&D!Qnr<a*YKdo9aeK:a`+'V2c08k8-8R6kO?g6+"7;h_C=G'fETN$sfhYNnKFCZ8BeAnQodXrZ7^WP042CAJNt&/V^!<RT/Bhq2f1LDq]##Q^W/:W)*4Q-O0XhA.O7D`L],FT.BQJ>AaiX)CEEGCE-dBB>,hW0,]UXZ@F9QA-tQ'UH0*;Hq#8gK\H0RtikK%#(P=6;6@%O\0OOii5t2CV<c5HZPfVVZ6\s!9gg(_.X6'mC'pO]^2./Gs+W16+>%`D(JeEWp+jS`)3dNKbCKe9oWr'>+7<,dLr<qPumG=?I!rs);#QjZ?ZN"VIlEl5-<XC._5jdTOgm7[NT<MpaJoFC:rEK;c*2KOqoosN8/k99pb)A&4G]UJQ3gHREK:m>)f`IGBUl'iapn4q"%264LYWbB4cc1U+XDd\S)4UmYT8r1I7o=zI^Hngz!2+SPVZ6\s!4;#/_5@85!!!"L@DLSks8W-!s8W+4%R$#4!thHldKak>R%H+2z!)0H/VZ6\s!!#3k^h=`'OF50nFL[)7I+)SC"]6bHd"(qmJ]I0[8HF$Yg;s9ns8W-!s/,hs!!!#'EPQ6R:>VkKa+s(?;*urh9iu5of[!P&o<Q8&AKcuh.W$3M^8XatkjsL.E\YYY@!W-9V=#KQ`<<n6h%?ii+58om>c.Q%!!!#GN52=kzP-_r;&Ngk8%\o=F?tA-G[1<M<_!7ftzGe_%lz!,0']VZ6\s!!(0;^h=1OE_a^GW=D(jkJph<VZ6\s!.\qD^o%/4!!(M&)St-1s8W-!s8W+sz!77OWVZ6\s!!(Ad^o%/4!!&7k)o61rLJCSnI0PAaUt+4qVZ6\s!!'fS^o%/4!!&@g1;TjgzY^F6az!.2,hBEnqt+Qum.j/2kW!!!"7]YLEFzZFRcKR[KS3R@2aCVZ6\s!!&sR^o%/4!!!!1Lqongz3O6Guz!8*FLBEeiShu_RmVZ6\s!!)M_^o%/4!!!#7JA>h+*cT`WFJuMP/b)uAzn<FBtVZ6\s!0C:i_5@85!!'[C)o8EPz&:D9kz5k!8hVZ6\s!!)MA^h=EkF&pi].%?\Ppt7u^Zl]CFHpuAZz!&V7%VZ6\s!!#I$^h<p1jaG!:CM41(B&b^KUn`%Sfm1/og*?Uss8W-!s(F\Y!1PLA*o@PFZu?/sTjc$*D"*DoI_/NYV.N#Yi[9]@Hg/UG3j3('<Y]bOQ/0-`Nfj9c+'pIA7gX+?d(lT^VZ6\s!!)Pp^o%/4!!!"\K>=Abz1mGdh#&*CW`h>Pnz!-!h2VZ6\s!2.^O_5@85!!&C'$,NM>!!!"`;]<Jc(3E6X<j&`0QW*AjfRF":In%DAF74s!#JSo/@15[TVZ6\s!!!G<^o%/4!!!#[Xh^h7zq&.#Hz^q&,`VZ6\s!!""9^o%/4!!!#gS\V-'z&;%]qz!5OW1g.\.=s8W-!s/,hs!!!#A\A5!Bzd%S7Qz!;M2^g-Pc=s8W-!s/,hs!!!#-V8/u/z/=XFg6$+9g!P[o'bUoqkN"ALb,?'<p@?ZjgptcH4]MSn'0GTi8EJfZ'i1(^"Y$j0h(3B5?J[iFSc1u`$>q.<o">ZkTz>h?c)"/OKtVZ6\s!!&h"^h=+@#N];pbW$#u\S7rA!!!!uDB-Kjz!#U7%VZ6\s!!""(^h="<UpkZraa^t$z!9U;sVZ6\s!!(lL^h=#).Re@n>s"rt5s=(p<E5j$QQKW`hq<H<(s]hp'+s3!cil"0aNe]P>M](a,UL;0[P63#o)'Pb42+_:0k5bNV_?9tl0/VDHhjQ>!!!!A<tE-Fz!4KYXVZ6\s!!('Q^o%/4!!!"tLVTefzLkEL@z!/\8%gA1dKs8W-!s/,hs!!%Naf0H56zf!<))$#afLoe6H!VJp2QNo)oTfEJ/Qz:o(n\O.H=Ns8W-!BETnrW6qLCzrOK_Az!.\+cVZ6\s!5++,_5@85!!!!IM86"hz)7RE8!WW3"s8W-!VZ6\s!!!"s^o%/4!!!#;TYRH*z.$hZHz!;sOGVZ6\s!!&[M^h=$0e(RoN0u'&=VZ6\s!5LGp_5@85!!!#n\A5!Bz*Orn_z5hua_VZ6\s!!)qd^o%/4!!!!r]>1<Ez:k?E[z!,S4AVZ6\s!!"=P^o%/4!!!#GPea0sz<is08z!'HR_VZ6\s!!$$.^o%/4!!!#?J\Yqbh0D!Vn.O>`jTUlnIEi,a4c^<C[fM^;oL%#A3fY&W0$"KbO_1DE"F&l=+2)W!hYo?iK-B4"&nUcC?(l*WS#65d!!!"&U;3Z,z)Q(<Jz!/RMfVZ6\s!6B'i_5@85z=hpp8zk`<NWzcjKumBL+/.<[tHX;P>m7_rW&pN-jKT7m<q`2ZX\6U7@"NZJ3X&HUqFc+V=]1iJkeQW6:%44pja5dO$_:`O#MM>HI+'(Y]q6aGCB2UrUVII3=Q?+_OCDj0]gHVZ6\s!!#Kf^h='EU@8,p`i1@O#c@Y&!!!#MV8/u/zY_>>U&HK6G?=WZZME!GHbl)o`$Fa[V3G=\-jr)Ka6K9>hz!'jArVZ6\s!";mH_5@85!!!#WB>A1HMB%*BQ/)*'`e`b4!^q8_9F,=tKZR%eo=2XQ4EQY5.rS(J^8Ve]Z)Nd`-8rcaBmU6AY3UC\``;#,eeReT*bYoM7Qu%uM"&(7he3R%[.!IMc+bi7(m^%3AegT/z!/J;(VZ6\s!!'=#^o%/4!!!!CXMC_6z!,KA`*<$q/QYETnfHKhs"oL:6<iokkQ@5H0^bP!o+/])=!!!!UX2(V5zI&=\m$=iO(9e3`2->lIi%XG;2XUI`?QD-!V@e\KPz!/h9%VZ6\s!!!!-^o%/4!!!#AVSHjJ0V_*gVZ6\s!!'F2^h=!,3]<MEn7#L55t0r6;[Ms[bXjWD`0"FT;q.T#6:1%BgKZ@FTVk3-1$)Z%IP.*o\nfq=la@)8,c!_bC2T%NqgHWoOc_T#d9`^Nz?D>65z!/RkpVZ6\s!!&b$^o%/4!!!"Z\\MlE7D/4";Y[bh8NJNE_D6.2K(6;f+5roK$mfV\qF9$nYQp=>.A'r45M[$^i_m^=VbM_PDi.>g/^@[bO>-=X#,_G$!!&*3'Z$[Iz(Uh,Wz!)SWiBE]/;ZaX5<z82gmlg5#_.s8W-!s/,hs!!!"<NkhOmzaJ?Ub'^/4">n=$hK]Mj'hnLCH)1-9B8uDXh!!!#OL;9\e!!!!mq&.#Hz!(su@VZ6\s!!$,W^o%/4!!!!p^VH`Iz\\5eVzTWnI3VZ6\s!!(N6^tPR_s8W-!s8Sts!!!#k"r+nOz!&_!rVZ6\s!!!MB^o%/4!!!"B\\P*Czm'sj/z!%54jBF0`+H36Sl\^?21z!1L:1VZ6\s!"^"U_5@85zBu$VHz:nPP$z!+:Z!g:2t=s8W-!s4Z!&s8W-!s8StszaG[j3z!2cj5VZ6\s!!'sE^o%/4!!!#/NPK37g$pOTQb@J,k)?2<zaJ$C_&/XciS_(J*>mZ:h.;s"Ar20Mp!!!"H^;+DSc^^M9d6uDAqA0qG2qhHF*2r%7ZA/T3i!O5;"\sWDA"WK\K%:\qr)Q_^0H5u%(XVH&ag,PL$"IWN'5iccM"BepOh3MQ#BcpEz[&UpqHiO-Gs8W-!BG1iHFOT&CUk0E`oLN6c/Lm3mBr:q2!!!!7Vnf21!!!"tm1$mF#9cEg5jeong2I#ks8W-!s/,hs!!!#!UHiKYo&J%k@A*s4YA-PLl[6.KL6MT`6!S=l=VuOgTAB,4Q%S71:e`Kd9+>LIKZR4tUuK0Y1j.I+E+htk^TJ,9ZtKu\nI!NZR8M8pDNfh^,N,I"zqPD!*z!5$"]VZ6\s!!!"1^o%/4!!!"\L;7ImLd&H;NacKXJX17]5gnff%M\]bcqAX;YdRAn%+PBu,ppS>i+n0@kjs;=*1\G34Yt;brH"61adF9'PQE0$:CH84%@s8lz!)'`8g/@tNs8W-!s/,hs!!!!f]YJ2Hm*6L%4[.6ss)cb3[CAqg50Ond<_Dd,CsS;=`lBL*JK&G*=$um>'pA34ccKq7O:-I5D.")VC?NioWq_S0k@b,q_1F!RV"EE>zpqR'LVZ6\s!!!:^^o%/4!!(B9%DeqB!!!!a0c\$-zdgItJVZ6\s!+8S1_.X#2/P[aoVZ6\s!!%S[^h=)UTJ(+L`pf)m#-Fd'z@'%/Az!)^MHVZ6\s!!)K$^o%/4!!!!iRD>^#zk^^H^6(>'*cNqINB)0e\FKcf]]5\81YA;L>.,pI\2PF>YY&?q$\::`jeALfu5up*.$4qQ`T%*D5`73s_<_"`e*"CW\V>pSqs8W+sz!2cF)BF!Vd$J$jpgSY#O!!!!)^VFLg7E2;1#c$bABF1^cR\3g<_/[5'"5:1UVZ6\s!!&:t^o%/4!!!":Uqil.zMm^?6#QjRl1Ns7HDPmI7!!%8g'u=Pf!3IPk6e/(7z!-Z03IK'9Hs8W-!VZ6\s!!#9u^h?"g#KS:b8(;!.NDHZ+`!quu2"oO-F1i5*^O-CDXu+PRG2U7PAbH04r+\^I\g=\jfpALa'N[M6%3KflR,7S7g9^8Js8W-!s/,hs!!#FU)8TtoPLOc+6+4KEX*`s+z!78HqVZ6\s!!(rX^o%/4!!!#'MSQ+i!!!!1(BhRPz!:IM8VZ6\s!!)T05\L=0,<5!0VZ6\s!'!UX_5@85!!!"$S\V-'zN1Rh_z!/dnoVZ6\s!!'f2^o%/4!!&CG"i7):z^:_7Zz35l6@VZ6\s!'$PZ_:jhHs8W-!s8StszT<uD3z!4JW;BFZb@P[`,]fJkq9/ba:Rg8t>Ss8W-!s/,hs!!!!`Z,!7;zm$>GbzY`giYVZ6\s!!&CG^tMlhs8W-!s8Stsz!OBMpD?'Y9s8W-!VZ6\s!!$3)^o%/4!!%6l$GiV?z@#Mguz!0jn,VZ6\s!!)2n^o%/4!!$uLo"_.'z(Y$6uz!)TE*VZ6\s!14<:_5@85!!!#-]>/(lZS@W9<mSm&]T<LCno%q;<Mofs!!!"$]"k3Dz\[T@f#YuHEocr0kXeu.!!!$,J$,P=Err<#us8W+sz,Sq33VZ6\s!!!^r^o%/4!!!#B\A5!B!!!"/UGBZ`z!/%YoBF<9q-FfC$H<&\oVZ6\s!!%OU^o%/4!!!!_[(p>oI5TJQ9'7f@L9PL4bWr7j"!uu-A,dhsR(=VX#%(nW_\=u+z!;*,'VZ6\s!!$W<^h?"FQXD4AL@sIr8aE))%4uChV\mi=iWbQp0:Z=X5E6K@YQV`oTL=<F5Cc?'0:3*_P;Vo`:aP$m*O'ktMY]N`VZ6\s!!#g,^o%/4!!!!a@DJc@z[\U]P&5"S@HbWjq^Ke'iiYoWt.Am.G!!!";^VFMK9tpQq9&cc!%s9hVSN86+g84"QEPYc<B%7mrY"@A3mTc>l2:Y1h-^Ou&irI>KV](C27cAUod@rM>R6Ig4?YCJ%_'C(mUO1b2Fg\%Y2=jg>nLP?W]mf/4J]a`FBF_l#0+rlFGMh/&KngX-g4b4[s8W-!s(DT0!LoT0VZ6\s!&348_.\u5R>Tq[;*5hqVb`@#aplo^,/t+e0;VhB\jOkUnccfb.GZ#YCQfdS`ZU(n'JST;8*qm'NhU6NnoLY"!B&hC?appaS,?.Nie57EB132G.mHKcUr@uZZ]X.NG?kD6FVdc$Yfqq3%'JO2#@]0Mb:.(*O8c'k!5JQ&(LT;XOu@Vab4rJU/CY!dFi7@X^Iau/hu_baF4CNeH.5ckZrPe!lP.uJ"6:^=Pj0RTbp]fI)JoCS<j3kkSu4HkhI*J6?SUUc@K]+KWJ$6+X+nX*Dd*9NGSsjCpXPc4]9U22/Q2t.QRQfCL[DNB#H-e.8n_Y]PVm"f_u-`B)SH$r;*6qEXA-MtmMEkh3R$2EjT#8[s8W+sz!7/$fVZ6\s!!#!>^o%/4!!!#oKYXJcz3kiD-z!+_V8VZ6\s!!%OB^h?$W/,bsfWpl7'j^A6,,(<&_B'@s9;-Tg'`'[u\MiVgl:RC>D&/!m"LB]+_StBaM$&AAhF`YQ(ZY"q,YPoGrVZ6\s!!%hC^h<p$)(u[c>GhH$!!!#)WPGD3z)8!\^z!!U0RBFXUP&]#D>bR=/nM+Pa$6"md`T<EVa#]V@`#%uuIQ`^7TO1]-38qV\?2]e(DVca<#m)Vq?I?p4.,luTej[^<KrJ"I"C@RrbeMaj5`[dqezi+Bd&z!33`JBEnD6%bOHAVZ6\s!!$]A^o%/4!!!"K]YLEF!!!!qi<mD7#>9t86O%aCVZ6\s!0D4._.Wu*NH+Ebz!;rA&VZ6\s!!)M=^o%/4!!!!QLqong!!!#/4933qz!&0;GBFnRuYiLZLHRqQe4D4nQi1XfsA6#0gV!M=-8)Y<++<e])iaeqezWia(7z!+r7HVZ6\s!!%Og^o%/4!!!"P^VH`IzY]ITn$B2X-@bfOX^4[E&zK^BAfBL0$-6@=(t$U!k0c;IQ8\W@kFGM1h(3ZFRQq+;:YU4rnl0[7dLIp[r6mW9S;!44]@*Nl>4h`gH<T5%hd'D*oTz!.].+VZ6\s!!#9F^o%/4!!!#q]te:dKfAO(6KTn6&Mp3q1]0g?r@:%&Y]8U\K?@jni&aaIFn*M*l+bl?X=?tM,:#V_B&\fhq5h\q\34"fJ^JFH5`i4F;d]L<Ri+>1a29bX=+Kl'9cr`uM@D(Pn>?6d!!!!AC;?_IzA?*GCz!(*NtBFX`W(0Wr+h4=ujU%Q=W?iL**s8W-!BL*UV4f^@n<#0QJ_U.M[d?4BN'OQ&7'EhmPKZ!SgcIfaE$m3pK,VVKU\+*R(r4ARAD_I6i1*QeNXQ3)Ll(O'6z!'HXaBEQ.FYGV@#!!"iS)Sr<Oz8<Ucdz!.]=0BG9aP!nfLU_?B"2Z<FfA9=Ag2"kpZis8W-!s8Sts!!!#'^^7iTz1s-]PVZ6\s!!%ef^o%/4!!(BX$,NM>zDnEf_z#RV9^VZ6\s!!'+&^o%/4!!!"/[D8[?zm]aL)zcpeJ\BFbX&k(MTc2F\=/D\6&2lY$Yj&hh'<j)qh2YGc+@?0o3X2q\f'F/K!<!!!"8PJCi<=$A7Z)!Z:.;eQ?'=$O"DVZ6\s!!%7p^tO,7s8W-!s8Stsz+Ci3bz!'j]&VZ6\s!!$ZG^o%/4!!!!I]"k3D!!!#'QkdGN"J#hF<Mofs!!'7N"i7):zJ7lZqz!:7;4VZ6\s!!"^+^o%/4!!!#7_*FmuzQ+Oi0z!-Y*PVZ6\s!!$,e^h?%+njeXR@Z3VQ.*E+=_-uqf?ZWJF:[*++MZ,\jJ0;2E'O^P==o)N"Sa%N]["an<+qRgoBM]XmqOES@V87rFVZ6\s!/URl_5@85!!!_-'>\?Jmsot3[?VL_o3Pb(4WVT//[Mh3QDAXg#AZ+*(j`?Lg%28`K=>Gi6S*^Z>&1h(c;FZ:Z,]3oFkkkn4<KlsXJZ$u!!!",K>=Abz(n8==z!*?eJVZ6\s!!"-S^o%/4!!!!%^VH`IzCmVr8z);$^\VZ6\s!6?u"_5@85!!!!qE58@Ozn;>#Zz!"u*Cg;q_Bs8W-!s/,hs!!!"pOhdjpz5I/)&z!0EM^BH'^VgV]02ZTDe8BQOqg(p2VU#</LGek9R/O/DsX!!!![Vnf21zLkNRAz!$BTRVZ6\s!!$iF^h?H3gN/HYdEZ=0K0VAlCddSO*RC3KP1G)hRiX<H0H8.s*K[OFkO!r@U1[O-IX_Ag.E/1!qt-8pp,#kkH#Q(f*Ne"b('`^`a$b)#VZ6\s!"c(9_5@85!!!"W]>3-Ks8W-!s8W+46)]4T$bL028F,7?_KGH=K0*f')Z+j'#fMf]T[@(d]hBKOH!6001k^H.jd/ACUL+B)DbS@@0=J7<Q)/[k!&LMQz?u3Vl%U<[i0s6j=Z?,[ObWIN3#ljr)s8W-!VZ6\s!!#Ee^o%/4!!!!aFhjmTzJ;h:Az!-"sRVZ6\s!!)2g^h<nt]"CIaVZ6\s!!$!B5c4S^!!#P))Sr<Oz9tJ-<ze:SFNVZ6\s!!($R^h=7TAIs<$*(W2jadN&)Q\K/cIs,99:GRsPM#ZRrn"Dd/$)[b'!!!#E^;-WHzb-Aa[z!.]1,BL-FY9Q,<o_ddaeL8D4C(qd!'%PDVqVAFhsjAqh$/XTE%3/C/7YQ;dgTL=QM4b-,+I)QMWP%"!7:iPAd*pJ0Pz@"004BF4H:(J69Be!UfGz!5Q(ZBOpFI_u$MC!:]$t)IPCXS3:^1q=D<Z0RsGe-^R*4_/+XMmLI&l2inmG2mkoRZtu+Gp_h0TET&;Ia,+?Z^hp^/$mb%6=S4P!rJ#^UdqniN'/fc'3C%%1U;`8`X+eWs4[Z+Ize$6]dHPEVQiHh<7BG?_DV$IR=BMR"C.^-23N:h,r:bnpK!!!!)nJ]5W5mYpl4A;?\s$m^`TT2rk@@>GU.pCd.lud95"2?RG'(Yr@N&^,1RqFY07&5!m#4:FWR!Z#)fgA39GuB3d24^WF!!!!i1B>7)#2i;]<AV*t6't!Oqi),4B^kj8dkeF6_(0r$:pt1t:UK(]`?k4PJn$it6)o3u>aN6:UXDs]ZQC7VH!cU)1kgg.j-2qeV?j("!!!"<:C"_6z!'e66g-"6ls8W-!s/,hs!!!!7ZG<@<!!!"4"pVot=jR-Js8W-!VZ6\s!!&Rt^o%/4!!!"lHbcNZzJ69U#5s[?uf26SK:JSYS=4d72K8X`YPYX68%UH2S*6GsEZJsAsTHcm+4Yp1O.eq-AVPhMbk@ROWHRVWn39Q*h;?`ruz"Jii2z!!9pNVZ6\s!!(-R^o%/4!!#:1fKc>7z%&gsT$VR!4:Bl#U3^c'-BL1Q2:`(FS_Ue(ed@R:c8dd-p8Hh!1K#XjoaboCs?:EDl,WQFP\"a46n[t83C4;D10lmEGnE3/1];X?m.;SdXz!8*aUVZ6\s!!&t%^tNm`s8W-!s8Qa?N@<jR6hNT%QFUt4z!8rpRBL1YNK3*HZ(`g:>=H0=pd"`h.cV?C#=BPB79?+JkZ0'H%n0UY+CHbQe/Zm1QTVKJ^Z=?]EGV2]t42-Nl<`Yolz\9.qjVZ6\s!!&CD^o%/4!!!!5TtmQ+z:qXSW6,Rm;`mhQ`fuX)<)H\105QEUJe].UfR=W+i>tBL#GW$Y8iV!agrj\R<4XeI9@OY<1T^5<<\c7Kn.W)'T6%c'8zOG1KJz!"66NVZ6\s!!(Z]^o%/4!!!#qTtmQ+zJ@WI/$CEu]le>]a19IHf)c%D9`Ye5jL/b=]<h<@g*RRMSk7J#aX_PeBVZ6\s!!$D8^o%/4!!!#'P/*sqz!0+dlz!(*p*g2?rjs8W-!s/,hs!!!"LKYXJcz;S9fCz!1LL7BL*ReW#^g5(U\AgJc.=Ka_Uq0=t%*`=.qAccF7tLN\A)d94[oT0EMo3pRU-Hk_kSu.ihqDG=;UEZdG$8WR$I"z!9gu/VZ6\s!!%8B^h=@5ibk)N\>E\fA,68J'Kj>Vo%IOPs8W-!s8Stsz*kB(az!5N6_BGqn^?Im9&n!Oo=,XbTkAIk*k^Wk3&jd-[2VZ6\s!,ft8_5@85!!!#?P/,eRs8W-!s8W+sz!:6i'g8P#Ns8W-!s/,hs!!'fK%DeqBzfS.,=z!-"LEBFum%&u,*K6X1auO$.9"hX7i+l2Ue`s8W-!g5>q1s8W-!s/,hs!!!"NZbWI=z+CW'`z(sNH)VZ6\s!!!;*^o%/4!!!!aA\d"&rr<#us8W+sz!!$oPg110_s8W-!s/,hs!!!"DMSNm2d^`Gu3V*atVZ6\s!/MX&_.Z,uol66ulKV]lJ,W6#&k:u-;Vq"WcB<)ENE@gF#?@a:7`Df[MMNgnT1s-u1G`&E+JFtG]BtX&Xaa)NGBFN$g&_3Qs8W-!s/,hs!!!#sZ,!7;zCnneDz#i$<6VZ6\s!!&[h^h=%eN6%.p+JJASVZ6\s!!#6m^o%/4!!!!S]YLEF!!!"8oGYQDz-tXC6VZ6\s!!&_!^o%/4!!!",Lqm[d3n2bY4;Oj+;jD(]!JL_1h@/Bs\3fb@6^0LL)o4<eeoR'MQ!2>^+JO`'-ghNRb<$)l\7h&^EO(67VZ6\s!!$Df^o%/4!!!]e&Ad(Js8W-!s8W+sz!.DMqVZ6\s!74"7_.X&p?d?N(Ut)@Cz<iWrK5sKO3`DknQdh8U_&C<>J=NE=1eOfFUOpnn4%*F(t990_t[3Pq-p1)F:3VqP=GeXReTk-ZYlu\2C.,i6>5,>(Vz0T!SY%:Q^'M@O#T?:m7r$_+$oz0tkB#z!$].mVZ6\s!;JA]_5@85!!!#r^;/HUs8W-!s8W+szGX<=bBE[mtO:eAjzLo8%dzUkp#+g>r85s8W-!s/,hs!!(s4nA(q%z&duORz!!#X,VZ6\s!!!RV^o%/4!!'LI1;Tjg!!!#'#n4YJz!!#m3VZ6\s!+P7L_:g.6s8W-!s8Stsz/%NIL_>jQ8s8W-!VZ6\s!!'OA5h`C?s8W-!s8StszJ;:q<z&A&jsVZ6\s!!"j<^o%/4!!&Oj*5SNQz!)(,*z!&/o<g/%_Js8W-!s/,hs!!!!iNkhOmz?t-ob%_?=HgA/'a,0ghmFb*;$%gI$S\PJ01`ZOY.44t_HBEcIqkrfPj%oQ`oA<@V5Y?dA<W_&-\VZ6\s!!(qm^o%/4!!!"g]YLEFzi*a?uz!+9f^VZ6\s!"`]8^o%/4!!!!mSA<ibrr<#us8W+sz!5>hUVZ6\s!!$u#^tR$4s8W-!s8Stszs1?(Ez!-!.tBFKt-Z/a50?j;aR1j,\rzW.D`t)N;5+J(E%sV7-RQr((#b/If"rH/n@PaJgVdz^q/,_VZ6\s!!#8^^o%/4!!!"?\%nmAzTPVEAz!*kr-VZ6\s!(c>\_.X!ch9_\kVZ6\s!!'f>^o%/4!!!"PRD>^#zN4Qg&z5d&eUBFI7n,#BqBGT8ss[cF=dzlCl",%?&ATJkEMb?DW/J&]^dLzHD&'Oz!9U5qBG?B;5Md=YiW.a]Vce^iG)8Jj0$'pjzTYJ9U#Ru;pd,8H1P\:IWl@SQgKB9Qg;\3iEzOELiEBGLlg"^Z3IeVlUAJA_D39,=hE(1)@bVZ6\s!-Aqo_5@85!!!!IOMIaozMP\+dz!76>5VZ6\s!!"dW^o%/4!!!#gNPMFlz!$jgC$%Ot?kf68).?CA,zjHmZ[z!3gX^VZ6\s!!'%1^o%/4!!'f1g-DP9!!!#3.NH:&z!*k]&BFIR^GV"B#*I^91qQd"!z!04jmz!8q;$BEiapcG(r7VZ6\s!!'fR^h?$o7$cd(>$S/pT,26gbJ@j@"bH7-6:1.CO'4(so^`iN0XCbLIX7Dg^HU-gi333EE:Z>M@QrWjpj:4fQ,%"+BEeI1202dHVZ6\s!!($C^h=7NLQ*Tr?hEu`"p]_Ba?XE)JY]W76oQ@JN\*7`SEfqa6acE6;Bp#(b;q:\M>=\/+dQ*gAVWRQqFZW+lWKfo2pk+aFhpqeiX_Q,X[IsV8#H=e!!!!1J&%r^!!!"L0C6KPz!&M+"VZ6\s!!(oc^h?"J:2TJ-?EH:Zcg!+B[*k26Fr^g(BNuE.r18tHV8nDQ2?6*lGTL*O\VcbQ<V<e`6"24ufR,[uRC]I5($P=DVZ6\s!!$*3^h=2rm&`<e(lj:QBN<[CWM]^r!!!#kWkbM4zo<lAI#DBIcAB2i)BGtTtjI$Qr/k0#/IgM_0WmfM'm?\l51q9CcVZ6\s!.\Q!_5@85!!!#cT>7?)z6+Oe/z!.L]YBFlZ7qIX1sQ[p>k7`4,r)%bLMrr<#us8W+4"qZPSAQRWaz!+;S;BFB1Y>%g$NTN$_dib1$YN6@_(6^6NY5[cC8b<0AHjQ3N^H.p0n:jaG?Qo&bfe>E0F0uX.`@`1g<W*4qRz*hb@*VZ6\s!!);Z^o%/4!!!"LJ&%r^zl+Xs2z0[:ELVZ6\s!!jDL_5@85!!(ZA%DeqBzEPB5%6-&ft:>.hE=dikUJ3]hT`W586$cj]r:"^FS\TS%,Vdu7A3r7W7Ge[;eW*hoV[jB^[.,`5h4g&3O!Z6FdQ\;7:zE.5U#z!!ogEVZ6\s!!%DT^o%/4!!!!]WPGD3z%&(J7z!3h*kgAM!Ns8W-!s/,hs!!!"[^VH`Iz?uEcXz!)^#:VZ6\s!!#L'^o%/4!!$]h)Sp(ojfMR8Y"==nk7slpz!/84dz!!$*9VZ6\s!'ip+5c4S^!!!!IK#"8a!!!!Q&,*f:zKH2#JVZ6\s!!&q3^h<pOH?D!,R&9oa!!!#sZG<@<z."f=5z!+9oaVZ6\s!!$W:^o%/4!!!"pg-FAph#IESs8W+szUc04.VZ6\s!!"%R^o%/4!!!"'\\P*C!!!"$/IK=lzk[Ft:VZ6\s!!"R3^o%/4!!!"ZWkbM4zA\,\2[f?C-s8W-!g-:Vts8W-!s/,hs!!!"2^VH`Izk_Hre"hJPPdeTd@z1Ut5uz&<7(5VZ6\s!0"6'_5@85!!%OEdQhIVJ0;8ke3[n)\sXpa8&OShz!2A:7BF46tQNS)^>[?Z/"(r/QVZ6\s!!(qe^o%/4!!!#7Bu$VHz^fA1Jz!5PJIVZ6\s!!%Op^o%/4!!!;n$,NM>z#,&c0zJE@3TVZ6\s!:XG+_5E`iR@0J2\\G$Bz&%KEQz!2?j9BG/[6od)GTLLoApFI8"*4ip_pVZ6\s!$#ho_5@85!!!#%Uqil.zL:+gpz!0!nmVZ6\s!!'U3^o%/4!!!#<]"k3Dzf^Q]17K3>es8W-!VZ6\s!!%ON^o%/4!!!"4O2,E2;.%)9z!!$'8VZ6\s!!!q;^o%/4!!!#7?,3?<!!!!akm>2(z!#VWLVZ6\s!!q^)_5@85!!!!B[_Sd@zbaH8Ez!$I<;BFD+4?InVW%2QYMg8=oN!!(+,'>^RHzd_ESqz!2ug2VZ6\s!!(6?^o%/4!!!#l]te;I-X9jR\=+CTHH*p7,uW<elpsq>WS:W'3VB*]e7?=!Q?t9W?a_kP*TaM+O<LAfK0*f'(p5K`$,FDho$UEU]kB^-o>&lEmbaW3.7mKYF[H@FZ-na6UWn>T4:!"Ue8T%eQ+$Bn>H>9+8Mtk6O^T\8LA("*8A)!]"smiXV\IQ8VZ6\s!!'a6^o%/4!!!#7DSW.Mz5[D1'z!6geFBFK'>!ueW%d7SF.Vm4tFs8W-!s8W+462[]!h\$m9F'jUi2TV@Jn_@;o[/j.!1dmPgG)q\7lcDe7UbOo/6uh^Xe%EHMRJ2/%=sA)$"_?Q=QDpXKJ``j1zi.Ji!0E2"Os8W-!VZ6\s!!!"F^o%/4!!!"dR_Yg$!!!"tG8.l,'\DR7$Ht</9TTo!X`.@ap+_>k0k^qkrHYiC"#g!H<W/fq!!!!Ig]PBjz!3`uLVZ6\s!(`Fb_5@85!!!!iXMAL8k&cW>H>H6D^A&@7j.Op*-=b-7Dg`"QXQakH`;nn,J/tTb992=*?CW`-K,((+Q3$:<$-IRo98Z1W[jP1,VPaCo!!$t7!5W>7KB+_A')\aKhDjb&b;!YX'(U12!9<9Kc[,OXh[pL-EW^m^2TV(AYM'A1^/e..1DA'A+cP*%l^UF.pbt#57;+t3KEHA%84^6D>MZJ>f7YR5O;)6q?Oa)N9?Q]S[,KZ!nokmOCci%qIBLZEp@4E&jDJ$aG^;p^DX?&p=ob;*VZ6\s!!&[J^o%/4!!!#`]YJ1gkPEkK\r?nCj&&jTz!!n@qVZ6\s!!&["^h=B-j+.-^M86,19cnM$"F)o4d>cjuX8i5"s8W+46&s&DC53Lt+I>s>li>3ZY=aI57_*VBhk3-VR5k0&$[q8@;P\"n^um8+N@qic:MTne1/o&7s2WL#n'II%/et8az:k6?Zz!6DdfVZ6\s!!&sU^o%/4!!!"1^;-WHzYb](4z!18\[BF=qh/,!+TjWkdrWM]^r!!!#s\A2b]#BS_tMeEMZH(B9'*R@AFi[k7G&k$VP2P,dQC.nKh\HWtdp;I35z!(=T;VZ6\s!!)_t^o%/4!!!"LDnp$Pba5i@6U^(3K+B1\baLU:$/;DjFF',RZ=MNUqY;%gD<tAq?t7VMY9Un`n)Feu.BOKC&j`dJ;V(b#P*.fofr"fM!!"-T&&Dod&Ct56;N7sC80;LXdD@^PSu6#Sa^2E74>?D9BG9)*rr<#us8W+sz!8P6&BG\M)/H^U/CrFO_XH*H0j&KUh,p/Mc,c:VB!!!"tPe^ru%NW!e;o*VL7F4/1N_HQ'bR]f(@JJ8O+ljOZYV0+9Y<1+YET#+W@A=9;WF6X3]di3Wd#e5N'N&a2>"^F@cY-RZP1P5afoa@KBO=J<I0<LpV87lR]<oqe.lL\8QRHBDd-\7P9:bq&%nJ+5OsPNCQdrMS'"@V,Cj@J<W_S:kNGeJ8/AN:/Ck+pY\-gV`jUoup5+!&aI#_*<6#i*?[5:`J."+coDn=ZD;c'=$a$sHVgY7*?9Zb!D'1CdJJH0mJS'!pE?'"sP,9Xl/[PlVJXSEdl3:'eiB45I>XVtG`,8LSpk(&f!qT7CQBET<+JU'-gT"Up1?i.@S8ihFEQY%REeFMcs:$DW2%OsU4obiNK[Tp]uEgg+E4/W&Y!!#uT)Sr<Ozd"oK8z!48lDVZ6\s!!(WV^o%/4!!!!cYJ@%9zqOkX%z!!n7nBP&k@a1uifT*$hC!"#W?8'('6XnIssjt9I1B/*R,I.j&cR(S-iZZf[UIs+-dDs`8%>A<QueNtN4SrP*Q*1jnE6q5nE_aJKePE.kK"HBPPE-7C\WH+=jlCqOBA$oX5?t"dVVZ6\s!'kK6_5@85!!!!qG/.c(&@=<+FO%n5'HFg=bZ]E$QA;@<z6Fst1z!3j&MVZ6\s!!(qo^o%/4!!!#aY/$q8zTOP^7z!2?=*VZ6\s!4Y#t_.YOspYK_rhE!FgCMa4U'Va->j8"\Z`'o+XFaF6'27q\1nY+V3X?'VnLVk]O7Fg_%z!;rt7VZ6\s!8)3$_5@85!!!#[X2(V5!!!#Ociq7!#]>:r2SSh<:8\'l!!%O/aZua(z:9_O3zE$,b/BF(>'<TEVJ#83p7!!!!Af)*7\z!!Jq0VZ6\s!!!tO^o%/4!!!!;Xh`Xjs8W-!s8W+4"kSR)=dNe3SN?CSCD;4SU</)KjdXudrr<#us8W+sz!2Qg6BL+RN*P)-+#pa2XoKgi3YQi)q.@gh7C5s"nk5^Ykog=@@Dqu82HHTF.RPphe"<tKS)<u0ENN[8RdNl2]75aS4z!8*(BVZ6\s!!'$l^o%/4!!!#j[(rR>z*4Wdt(MX3pS"j-8_0<8<<sJ:q?apdlNOO0%VZ6\s!!#9>^o%/4!!!!IUqil.z!+NaAz!91Z,BEu\Q6c(kD(MH+U::PXPMY(]8f-%EF5\0Uo$a2cfcK'K8ZIb58F[]>HD[dS0rlC"kVNZW"2,Y!7H5]sJ\_bY0!;<k>'K1/nVZ6\s!!)N%^tR&Qs8W-!s8StszEOrs>hu<ZUs8W-!BFG6`]aI16F`oK<3jPX`zcF(H$$5jq59(VYg,;7$6z!&1@eVZ6\s!!!:V^o%/4!!!#!Z+t#i+^q*Cc7A2q%fS#p>I/g;P('Q#hDt'2VZ6\s!!'[0^o%/4!!!!H]"htd]0):`Eot?+e%_d\zfY,(6%-jCE*@p>CEqVF6O/DsX!!!#2]tgNGzag&XZzTLAjsBF`AeVbr(dnc4q;1trH+VZ6\s!!(*I^o%/4!!!!1LVTef!!!!9:^k1<z!4[m$g,Imgs8W-!s(F^blNj(kC=*d"FdH1Emg@2dr>pk26K32jeYbNtc>Bc<%!_#6#,*dg_Vu_khL!#[88+t]2c*"fnst<:^!Vr<VZ6\s!!!/)^h=#Uo!'N@#A[uTVZ6\s!!%SU^o%/4!!$]E%)JhAz:8#C9&gfrg`bgcf!BA&&<;8TuOM#"8"crtgiR;HQlCNb5+Q??jpbX[lVInT0ICH*Sz)n`tazg@I)9BEcsF:/<*J'O"/4/]eQfP:c:O8p.TJ(qaB_f;ATK!!!"hV8/u/z8;+cl#86$j2F%7VVZ6\s!!&%o^o%/4!!!#cOhdjpzJ7u`rz!+!"JVZ6\s!!&1f^o%/4!!!"MZ,!7;zgV(D#z!0+J'VZ6\s!!%/P^o%/4!!!!@Z,!7;z9Wu6F6#T['VdMp1k9c/AI([Hg3Nm$Q<uGtP`neDBNLp)q)%LY185_/"eW[23b1s`n%nY-%+tu?U]q\\7pp%m\1jc,#z]!]>Oz!:Y6KVZ6\s!!'1'^o%/4!!!""[(tCAoDejjs8W+sz!!%kkg,T*3s8W-!s/,hs!!'h-cp4K/zLl9'Hz!-""7VZ6\s!!#9!^o%/4!!!"VUVLOLH4UOoZ#KI)Kr4nN!!#Ro1Vm`1:#;r`)R97[VZ6\s!!'7/^o%/4!!!"$YeXo`QC9Eear^FqgeYi1A?gb#VZ6\s!!))`^o%/4!!!"DM86"hz%C!W]#n'Pq(rSR#oJ<BFzLpb$35m],':!)hu6;+_aL'Ac4c-L<S%#_7SF`G<#ia^M)qsk<S3491;@:I_"pE[XUijrC9J$)N&'h7;)!7[i-cHU#)/tZ%>z=AT"6BF6/T9q>SV*lK6MVZ6\s!!'O<^o%/4!!'M_%)JhAz-*b7`z!6C&5VZ6\s!.[k]5c4S^!!$[D%`)gECcROrZ0"uH-`97iDetFUqC9Wo^qaNXKiW0R*uqh<?]P#!L5L$9P!NLF$!FH?:RUJr\)GcPTQ3It3BCLd-tib]q\.haz!2,jtVZ6\s!!!qA^o%/4!!!#5Xh^h7z!/A:ez!.:$HBFI:MAN,U/4AS8eq7`a,!!!!]IN-+:)ja6I$=,m$aM&)nU>XHhC,)-R/T";$i1qA6BEY-S;'0H_$oEI\&ps:*)M>[lcI@$MVZ6\s!!$<9^o%/4!!!!1HbcNZz2nHe<$k#l-(rC:ud0&oZJ>WAI!!!"b$c-LBN7[k_K@"c&_bXp>>6=V/*6dVqZfQb$Ua8<'1MI1<H`<UiVP1k\Z>Kk?H[6`:B'J3l:^*W)_A"[NNmi>j(oI?6!!!#!\%lZ+RV`^oj1HNoM9b=09ae\<)I%RgfUaZAREkJ:;&$1I#?lWCfpW?^q542m!!!!#XMC_6z5IA5(zCP=O[BFEFuW,.i;p_h1D7q`Fn@F!l;,n6C'b@,6=J;0s%!!!#?Zj":Dz!.\RpBL2Ro)3,FDj!@QUTJ;tZ5-*HGFL4nBoj\f#m4EqBHaq6hDQ#HJ"@R:*_U@ndd$jqd*tBW<71!GlKYspqSVk29M#[MTs8W-!VZ6\s!!(EP^o%/4!!!#,[_Sd@zfX\eqz!,S=DVZ6\s!!#3h^h?#GU^UH%\]c"2.Dj7`-rAIblq\P1Wf1+2AFuc;ctDGF_(RCb?G($68E7!QPTc_3ctGZ"9!9\e>FUdbp"*1fVZ6\s!.3ud_5@85!!!!IKtsSdz=KTB:z!!%,VBEW=]ntg"ckV<T@H`>9HpSGaUYVK3J.t(2uD8(jr##hA+Orn+\g!_B)+3a#N6P-Qrcr+g>bK+NN#2?/fH6SYRYr%5(rhf_r!!!!ACr"b1s8W-!s8W+4&<C4H+%79_fmr_o^=K>>=D.kl,POQ0g1:3_s8W-!s(DiB/SI]AmA9n;Xl[l0VZ6\s!$J$E_.X5;b5oLE$/HWu@"P9VzTX;M4z!.\=iVZ6\s!,s4[^h=-WYfP/!euCcT'S2(<z!)0f9VZ6\s!!"-p^tKh.s8W-!s8Qau['eK)U8,lg]OqXDe'rOs'?%/O%pSo!Ql.`*a3-@e</.6X*ZhkcNsmOPVk=mX@^6$)GV5Rm\2N4ajK_dN-ed,Ms8W-!s8Qa@s24PcbbHU`2h,BJBF&%N^oA_H$tQ79zd'UUB,5D3<s8W-!VZ6\s!!!J>^o%/4!!%7:$GiV?zTPM?@z!$JkgVZ6\s!:Y+7_5@85!!!#V[m6hkzfWi5*#td><Asd=gRWPG-z?uj&\z!.Lo_BFjS.eoABq))K63:[p=Sc"I[59fSE021IsSiO^0lXoI%Oz!+9ZZVZ6\s!!(!Q^h<mQ*&>YVVZ6\s!!"-g^o%/4!!!#UY!Albz]YD7[z!)p,;BG?]-NE#Q29UMn@)9H/L-t!=2iRat-!!!#/\f8J!)8=F0Est;[U4f?Bs+gQV4\H&m)*D4[^=R$):%,.f(:X:]:8\'l!!!!OWk`9Q^><XF"&1#<zJAgK`BGPjMOikF%:`,me+`^TWlaIoQWSlK8VZ6\s!!(<T^o%/4!!'MF$GgC.ot=S4^.P#Ir#+I*9&V?.J:`!g`bh!Q-=P##;Z&]j[C^:Bq0BQ:(bYB'D$4N<%BhUCeKhK=7ksL<%\[VWcFG40ZIR!gEYVDh1Kb<;WLhh>TTOog1CZfu//qqWmY]0l<i!7D&2\TfLam-TbGP=?!!!"LHGHEYz!11L!z?tftaVZ6\s!!$NB^o%/4zBY^MGzrOBY@zf]*"KVZ6\s!!!.n^o%/4!!%S>1;V[D\,ZL.s8W+szGc;XuVZ6\s!!(HV^o%/4!!!"E]"k3Dz+H!t4z!%Ot`VZ6\s!.^+B_.XLnC0/m[ZQU[[%-qqk5`DLELMCK0DM/$EZ/WW,H89.HYHrs/IU^mjZ6'U^pXsO[*jKBE?CjtopuT:5AoNfl.6C1p\bJNY[A;4\,%f$9D_GIQXgfNnP6/'If,akf9%[ge%EN0oeJ"Z(_ufA<>g7Mk(oI?6!!!"8[(rR>zL<;cZz!&/r=VZ6\s!!)q^^tL18s8W-!s8Qau2C=6?I-\rnBrEmJ;&LRQ`R(s[gR\@j9j]Dj5lrb#d`)6c_2H'?$ldgIG[_B)i:0oRqS&::5CCVh1iuaHU8Itk!!!!5X2(V5zGaQ:Ez!'%!oBF.imkC/S2d)p:)zbW[#_VZ6\s!$"oU_5@85!!!#gJ&'dqaT);?s8W,QT`4uks8W-!VZ6\s!!!JC^o%/4!!!!ea$=<(Q#3T2=eK\+agura[XjjAE(1$r5>`>GrgMX4ViuboDGh-","i8Ym>.57;YRY_(GI+pO*j&1c+WdB([1UH;VLdBs8W-!s8Stszi,$3_LAq5Qs8W-!VZ6\s!!!jr^o%/4!!&Co%)JhA!!%O1lUo!kz!8t)sBF)q;[TJo>q[o_+zVS'^Bz!'HI\VZ6\s!!"[_^o%/4!!!"tOhf\*PQ1[_s8W+sz!#DcRVZ6\s!!)AS^o%/4!!!"LCVZhJz!i<]1z!$n;SVZ6\s!!%bL^h=/FpYC&'QkD.:BO9\3&YY7"ojYj5^90oR4M+sjCLX1AzY_9fiz!/Q?EBFH^#;#sdF)cA`!duC7*!!!#?$3\3!^]+95s8W-!VZ6\s!!%h0^o%/4!!!#7?GNH=zn:SNSz^tBUAVZ6\s!!"V<^o%/4!!!"lJ&%r^zI%e?Rz+FXI0BEAS]VZ6\s!!$3#^o%/4!!!#+]>1<E!!!"L!sZT>HPEVQiHga'VZ6\s!-mN3_5@85!!!"NXMAKPoEBsNVZ6\s!/P:q_5@85!!!!_VSK)0z`3I+Uz!$AtkVZ6\s!8t4!_.XW.B7t<D&_Aup`Z<<AJ4R>^;1h47):3%.nMaDkPhVT#qMb0L10tfZVZ6\s!!!M?^o%/4!!!!'ZG<@<z8;=on5r<(J6%1%"!'',!`)?`3\\\q8Fbl*+BMY/*q`te#UkJtr0uD3u/IdR:\T`D>;8+o>7.U*igc2tRb\L[?6hI8Vzkbl4oz!)gDDVZ6\s!!!bA^o%/4!!%OG!5W=P\22ANqkjDo!!#8;$GiV?z]!/uJz!:.;5VZ6\s!.Z'=^h?$#+t4K;351'6##b6*QP!VQg5^,g8=o;K(I@$OKi<2.c-0lQ>_f<E-?-q*[URf#WMpum34E):A7a7\YB,e+g;![fs8W-!s(Dd&)G1j.RP\_SalB9!z`P''bz!3W`FBFb"RX.a'a@FGCsB6]/6VZ6\s!!':7^o%/4zA&)a];-gDg&uP^0!!!#YU;1FN/#iq"i`pil56@"FBL+-7aqnc6bElT\"bQL/)bo8gM$eJlo^kM$0t.5).smdi[qskBi8Y$Z-M%f"4?\WuW%+DFPE@ZkhZ>.092=cMz!48Z>VZ6\s!!$oI^o%/4!!$-(%)JhAzpkZ_!5uZrY"@Onm:C_1,M9c9-U>j'ZAUMs`/ilYM[/3<Xk46k/-"EF3@=MC8qWfIPOB'&,L)9j[9AMPA>ErW,dR^89z+DJXFO8o7[s8W-!BF2Mr+<QK;DU7"6z!'@p1g&qBTs8W-!s/,hs!!!!AJ&%r^zXH^M6'5AIFY(BR6nj8YK,7E(CHIa-!BEa%/Ef`nkz!+WLRVZ6\s!!'I9^h='9o[-9L33BSWPG\B\!!!!ADSW.Mzr3O1P&+&'Xf`<eD*r:5m?*h"FVZ6\s!!%2V^o%/4!!)e<)Sr<Oz9U*>jzFM\^-VZ6\s!!$Q'^h=C+[#EY=IqfUSLL<MCcM+aT)6p(>zk`*BUz!8)k<VZ6\s!7.,i_5@85!!!"@Ye[.:zPIePC'E^2$<fgs?Qpe\O_&_k@"2I!q6)O\_!!!#J[D6HAjsK!@I6SUm]CZ\*jeRV9+D&`bBIODGs1<E"P#LO$g^pOa9&=?t#g$joL.ABjOTrA->FU-A)2fG#Z?HJ(o4S9#mh=f\z!!%VdVZ6\s!;J)b_.X#+XDmk=VZ6\s!!"gg^o%/4!!!#7=hpp8z(o>$Gz!+E=OVZ6\s!*$<E_5@85!!!#cZ,!7;zW/SOGFoMF@s8W-!VZ6\s!!%k]^o%/4!!!#'N52=kz!klCIz!;*n=VZ6\s!!&[`^o%/4z<5>C3zik*"(z!!%J`VZ6\s!!#<h^o%/4!!!#7I))W[zHDSETz!$ehcVZ6\s!!'6M5\NH`3$4[Xqas;`oT'#q@[WiK040X<kU%X@=g^HF&H))<he;BaPr(DH&?d=s"mEI!QnA50fG-`Y+9dCpA&unYVZ6\s!!&st^h=1AUU=ajhJE#&)*7D9VZ6\s!!#d&^o%/4!!!"Z\%nmAzg8)N^z!$H<tVZ6\s!!!S)^o%/4!!!"6]tgNGzT"DdO&J*ChK&!g[EtihI1fccRd$U^2!!!!Qisih<&4p',M$?3?=$bD$"LFtIh5:5Q!!!"`]tgNG!!!#7B`GlGz!6V=WVZ6\s!!(6U^o%/4!!!"lB#*+Hs8W-!s8W,Q(]OI7s8W-!BL/9@cuEG-PI.+n%BR(,*'A\i_darjJ>)-F:$\b5#VTlbp-F4=[T8Q40?t!m2Vo>:[fMa;nNqk<3S[1'H(PGt?E=,+s8W-!g9CSVs8W-!s/,hs!!!#EWPGD3!!!!1"WG4Tz!)SHdVZ6\s!.ZZM5c4S^!!$+8%)JhAz[$/;'z!,Rt:BFm!4=;57o*)8GtgSkW$WUFL.\/<R0n8XjnbKX[5"VDtj6eQ-=jL#5TH%!sH[Q<,;j5<hW,4uS!D/>"FW@uIu_89`\em9KW(`U,8$]D2LK@)+2_F.r,?<F=G7[`NoZ*;ZqUhBuJS8d6?IB2)SgAh3Qs8W+sz!+*=RVZ6\s!!(H\^o%/4!!!!?TtmQ+zEO`f^z!&0#?VZ6\s!!(Ai^o%/4!!!!1WkbM4zVmX<R$T&#k!`a"E:bf6$BF=^C>fFlpZ`+ZeVZ6\s!!(N5^h=F2LbU7;"Q3aH<hm?&X_[;Ab;:?>z!2u4!VZ6\s!!(lY^o%/4!!(A#'Z"HK\"(?M.pq&0luF89<9-6p')qhAhEUC,P\Og\'_QUd"1YoOb'j+^MFU.t+BF&e@%PM&s4e*1\Q/g,0L:o--LZTh"C9CVn,daHP6Ct']`A-7(UX8E!>hj=!<Eu?!J(7g!<IiW'ncjD!<G33!<J\m'ncjD!<J/\JH5eY!>UOrJH5cXJH5chQiR5M%KWL/!GRc"WrZpK!>bn?!>bn?JH6Sg!T^0['s%Uj!<J/\JH5d^(&S;f!<ELX!<HnD!>,>K2$&g]311AP(BHSu#ml&p$)C!C'bLH_'`e=O-ij@#!<E3-Ch][XBh)m=!F_i+BcmEm)Z^NN!>Vc$"T]EV!<F!J!<F!B!<Eu?!<Eu?!?i9\!H]'0#U'5.!?hK^!u9;h+TVlm!<I!CbY66e!Bper#o`mG#pfTQ!Gi(d9ED9s#oE[Z)Ze>!Muf=XaU&+N""c[`!h>JY!>gFk!<F#8!<E3;o`5'oXoUQ]"T]EF!<Eu?!Ds[7!Mfc3KEtEUN<)lWZiLoc"Ao1+;#q7J3Ll036(S)X&P8Pp!AOUs!BC/s)Z]sU`<-,AHiX6sScJj8.4"uq]M^C53<9pr!<Eu?!<G2X!L*X#Zis;-N<)lWU]V@u"Ao1+;#r[.!N?AkScJlF$99%+!<F!E!<F"%"T\W?"T_I;!<L[O'ta]I!K@+W!OPZ<j98B]#uL^(_uTlV+T]dh!Jpt3!@\$c"T\Wc!AQ$P+VC7IQ2rE8fbl!='Y+;H(Q/:p!>bn?!BF!X6l"dP!DrlW!DrmAX8s(.##PC-;$$:iWrXB3"X0H<!BC/seH,aP(X3!^3?%u"]`MpL3<9q%!<Eu?!<G2X!CRYb;#uXW;$#aE!>Y53;#pu#!=:gg3C05;!AQSR!<IipL]KO+%fmJc!<F"C!<E3;"T_I;!<IiW's,mc;#uXW;$"$['q>>&!=;U($-E8L3C05;!AQSR!<KQm!Jgb:3B8#Z!R(YA!BG9'(U*rA)6*^;+TWD#!W`<<"T_I;!<N*!($m8E!K@+W!L1%o(">ZL!=;U(oDtun+ZU]2!BC/s^]FNc'EP-6!>g.b!NlG@(]bFt!<Eu?!<G2X!R(Z]KFgu]N<)lWj9HFT@o375;#ptb!BEH;!<J#a3?%u"[$:ZJ!BE/#)Z]u`"/GrXDugd%!<E3;MZEhZ(Bjh:(]aYZ'q>D(!K@+W!CRZm"Ao2Z!Drlfc2e[P"]5:,;$!2K!U9]r"qaFu!<FnUF9+B&XoUQ+!s'4j!<EQ.#$kZ-".015TEC(9"T]F1!<E3;PlUmd(QAFrS9HXZ"VCbO%0:a+!<E3%(Bji-!D3@nr!!o6#+5JmN<,FJ!JC^n7%"&V$(1epbQC`D&U?nJ!KdMA!<F&=(FoOF*I?ZQnHX=Y!<F?hH-HKn(L7%B(Bjg?3LKmKr!!n;1RS7EN<,FJ!W3!6A=3H!$(1ep!BU;g$%@.+#s/0=$@r3Y;um"9DuftUV$$f"(Bjg?3LKmKr!*tD:mh=bN<,FJ!Mfr8Cmb;)$(1ep!H\@i!q`#a3.V*]!J(96!I8r.7>q@p+Zf^M!N6#"H$P5I!>/as!<FVM(UX>G)+F/uH$Q"_oDoh\!B8C9!JpgX;um"9"T\W?"Tb"l(]a[0!>U7kR/m>J!LWrhS0euX#+5Jm$(1epOTE/soDnsnF9-pnoUQ"BJH:<&JH:l6H$L8rPQH+2(BjhbT)k/X)1_fIW=&``!<H.#!>bn?!>bn?R/n-*!UKq(liELT!K@,J!<J\l(!HiL!<ELp!<J;`!L*Wd!H\?n!VDo`3.V*]!<G:d!J(96!I8r.7GIujH(P,m!uV+UAH;fJ"Tb"l(]a[0!>Xs[!LWrhN<,FJ!N`a2'jR.-!=>.p!I6W7$itn[TE/!mM#dY$!s&FE!I==.!B>@M!>kV7!J(81fa%V8!<H.#OT>L<!s&E=K)u(L'e^:6!>ggu!I97t!<E3;"Tb"l(]aXW'r1o!!<J/\R/m?L#8Q$(R/m<pR/m<hdfBIMoJqd01D'X()Z^WQ#5eLY!f[6r$%W0JP6Ct'V$$f"(S([0!>h"(!JI$FM?.9#!>e`:!>bn?3>_btX:5nt#WVpF!BC1f!>Wf]3<9FH!>/00nI?G.!<EK=)Z]s?(E3AU(X3!^&Kh)T!NlG8N<0\7!<EcY!<F>i!<EKg!?!&P!<EcE3rpcbScJiu.=M:0)2A4n!?$^p!<F@8!<F&=(Jk,5(Bjh"(]aZu@hl'S3B7oW!Mlgu'qB#!!BE.@N!'mF!BC1?!BC1n"Vo703<9FH!?jN*&K(V6!Wa`3!<F?s!<EK=-34.J!GVWI!>f;J+asG(&VgAf!L11sM?0@N&HN\"!=:gg&K(W1DugP4!?ilm]FP#D(J"Q-(PMkj!=9>=&L@GY!>bn?3>_bt'G\gq3B9\4!SdblbQU!-N<)$?jHfl^KEF48#rr"e#oNbp$Vg^'!=/]4!NlG0Dugb*!P&l&!V$MJ$NV%I!BCtt!V?C-r"D'kN<)$?ZniGe!]^8f3<:"6&X4+M$-Z6I!@\$]!>bn?!=9>=&L@GY#QOm^!Pag%!>iu]!<F"U!<E3;]`A-7C^HmR!NlG0%078>!<Eu?!>u^T!V?C-S-'W0N<'mtKEr;\)$($]!==(JWrW5-,ln$t*2inK*Ut3P(BjgW8c\tb!>V[?)$,]t)$+7_r!+)?#oNd&$3?s3!<EKQ!<E3;"T\o1r6YNG#pfTQ!>bn?)&NATr)"3i"W7?#!>tpf#8N1")$($]!<I!Ce278)#o`m]?i^B1!u2ssqi_0a(\In3!>k,+!<F"u"9Ag\!<E4P&.XO3\J>2^ble%J(Bjgo8c\t:!u7=.0`d770`cq5'gsbW#r)JF%>"T]!<Eu?!APDl!K9hiA2++E!AOW1!>U7h0`_S8!<I!CX>CN*!>-1MoDnt9!W5=d&MOdt!>bn?)$-g+!<G=i!<F!J!<Eu?!<G28!V?C-]E0egN<(a7j96:"1GJn:0`_SB!SIbk!V?Bn)$0Y'!<I9C$*6LO!=]>9(Ma$`3roWg#n[1EV?%8b!>iEM!>tpVciF.J4UD,i(RP4(!>bn?0hMHIg]J:]-8@4l!<Mfn'nc`F!K@+7!T]^N(#/pH!=:I]!Gi(D1_GBA!>2jE!V?Bn+YMQS!<Ecd&HMnKL]IM_3roX"!V?Bn)$/Ns!<E4C!=A\O!AEI6#ltj8!<E3;"T^=p!<Ju$'q>=[!K@+7!L0_f(%eO-0`_S8!MKt/!=8c=!N_ak!<FVM#ml1a!<N,3!K$o6!=8cCI/s?b"T\Wa0`gnI'pO/%!K@+7!V?C-e3u(mN<(a7r3ZP?XOI8*!=:I]q$9Fr!=;9<%]".HC_=n!!>tq1!<F>EN!'/)VZ?hO$NV'"!<E3;)Z^0D!>W>4"T]Dk!<Eu_!L0#RL]J)"&K:`O!NlG8h#RNmD#jYR"T^%h!<L[O(&S7b!K@+/!L*X#r!+YON<(I/KE;lV.00`(!<MTh!=8dCq$YuM!>0#H&IE"\&HN[]!<Eu?!<Eu?!<G20!L*X#U]W%HN<(I/quRUD.00`(!<I!Kgn+TZB`[H&$"X\\!>bn?`(c$g&J5$m!>,?a!<E5k"`K5.aTD_I!d1.;Y*0"i(F9(_(EEMW(DQrO(C^D5&0Aq3q#g^7"T]b`!<IiW'nci9!K@+'!OMkBbQK'i#pB<M"p##2VuZo*&KhA\!>bn?lp@`R&J5=l#n[Ii!<E?(!oX6(d?=_7@K?K19+`?&"#&I2&HN^@!<Jl%4HU`U(BG<U!C7P'!JCUkKE=G*(]aZEPQ;Ns#!i9L!C6aV!u9#_5lh9X!=;I$.03r[.2e6K.4H^#!<Ijr!>f;J!>iEM!<Eu?!C9<Y!Rq8fX><-CN<)<Gr,ibH"$lqo5lh9R!@\&J!<FVeOT?m[nHt!O!W3$#(LR:9!A@^j!>fDM!>1!-bQ@k^+9;KZ"T\Wa5loaC(!H\E!K@+G!PARN]E1A"#seU9""u1p"T]E9!<Eu?!C7P'!OS'l'uU;B!K@+G!Sdeme,_i9#seRu3rpc27KFqUOT?m[.>@j(KQR<I!<E3-!!R(&d/lI*LQr#D(R5C0!>g_(!<F!j$j#-#L]JA*.03BK!H\>[!NlG@K`hDmN<K@]%;Gnm!>f;J!>bn?W<!h:!V?C-g]=AT!K@,Z!<N*''sn"@!<EM+!<EdK.D-h"&VpH:.653FP_]>@5lpTY!?n?A!@\$c6NI3(N=,af(Bji=!>kh<U]M:<"fVM'N<-!Z!N\'lKES7T!=>_+!>,MJ]HQX1!Jgag&J5r_!<Eu?!R(X![1!WJ(UXVO&V:#a!>0,cS2KZ%!Jgao)&X@o!R(X!Ka\h"(Td`>!>bn?!BI+[!Rq8fg]XSW!K@,Z!<J,q'qBjVW<!#+W<!#;3s!/"0`b5S.2r9g]JYKG.4H\b!<JGd=t0@R!>ji(!>0na!<LjjDXdl**sk"0&c@@aL]J)"+T\r.!<Eu?!<Eu?!N?):!<Mfr(!Hi\!<G3[!<JDd(!Hi\!<J/\W<!%lWrWt-"K;D&$)mq+!@e,\$d8^1!UTt$!>j8i!<Eu?!N?):!<F/TliF'd!K@,Z!<IiX'sn+C!<EM+!<E5?!<E3=3rop2!E9(3)Z]uH",Hsi&HN[O!>-7O!K@7d&\J>L(Zbf$_uYYp)%e<h!<EKEMZF[r)*7j:+TYOC)&iSWZic*b)&X;2!<E3;"TcdJ=rFsX!>iuc!>0-^m",6MCiRD*!>0-n]Km-GJH>,Y!>0.)!L-F^(Bjg?(Bji=!>kh<r)"39#H7_)N<-!Z!JD"!PV9!:!=>_+!J(9L!<Ec5XT9$L!Wa*k!<E3;"TbS'(]aYj"Vn\Z!N?)#N<-!Z!L.gDZkB>=!=>_+!?qCB!>-1M;un-CMuj#?V#^TG&Ssbo>S1dDXI9/%Cf1,-!>0-Nb[_<%@AGCS(\e"3!>c[U!NlG8[0?XJ/HHH"&\K:B(l/2)&Kq0S!<I9C&HN\-!<F"K!<EdK)8'S"O9(4>ZND'G(Bji=!D3@noE,iXBrM-4!>kh<oDo]VBrM+6N<-!Z!UQlg'r6QbW<!#+W<!##(Bjg?G>Xb/M$<>K`*NJ4!?2%?R/r?LR/rglR/rZUe9IA^Pa_[dR/r]VU`lc>R/r]VOT?:"!KdDX!Mj=q!<J/\OT>KA5S]LaOT>IhOT>I`[K4>J!>,@&"T]2]!<F>_!<J_o=s<eJ!>f#B!>bn?W<!h:!V?C-r)'Eo!K@,Z!<J,d'tcr6!<EM+!<F'"!?imo;un-]!<KhjL]JYB!>f\U!>eZ8)*7j:+TYOC)&iSW]JYKG)&X;2!<Kh:YQ7Z?!>h+(!<Eu?!N?):!<G:t`$qYd!K@,Z!<L-"!>X*,W<!#+W<!#3Ca%;T+[mQ-1BFWZ+clj.(UF2E!=/]4!BU;o!N6#"&]4]c!>,>KRfWTk(Bji=!>kh<U]M9iIAm5JN<-!Z!VEc#'thopW<!#+W<!#3!YN'g_uYYp&J61X!<EKEMZFCj&Ss2?8u*&T!AQ;p!L/B@!D*=a!<F@A!<Fpe"DRrl!>i'G!<F"3!W`<<"TbS'8c\tB"Vo6KW<!$Z!N?)#PR&"gEiB'?$)mq+)*7jBd/a8I!?iB_!<Eu?!PC:G!?iU0)Z]uP"gA$+!?hI[b5q\VC_=<l]UT"[!ODk?!>gh%!>YY;+jg?+^QSg%(Bjh"(]a[0!>U7n3B9\4!Rq8fKEsR=N<)$?e,gBW!BC/e3<9-d!>,>o!?!$]oDnud"[_Rt!<E4C!>tp@!>u=I(Hhd23rp5;!Jgao)(D-X!=:KP!<Ec5(Bjg?()\7rJcPlQ!>bn?!>bn?!BE.@g]J;@#<;gE!BC1^1DPQG3<9FH!=<Q[bRG_e!<EK-.076e)$,Zt!?!0a!Po@C+n5X?!!2$\TT]N[C^L"A#pfTQ!>bh=Tc@;$$^h%u!!4b*"4NG;!>iEN!<F"E!W`<<XTAM((Bjg?3Cs8,!u6Ip8HFeO8HHI/'oW8e!=;<u!IOnK+eA]8&Lj:P!T=)'S,iX.&Y9"(.2e]X!AOTk"T]b\!EB.:"T_13!<MNi'nc]]!K@+O!UKq(X9D/r#tY-ufDuol!H\>s:gPjo!>e`:!>bn?8JhI/KEW+O"\A`S!D*<.'r1q'!=;<u$/#=[0fbg+!@^=+!<EK-(MEgM(Ma$pIN];U!L<a0!<Eu?!<J/\8HG%W'uU;J8JhI/]E]1i#"\iT!D*=I";T,]8HB,h!<EH,#m"\D"9BA@bQ@n1"YB`u!BU<2!>g7e!Po!IJIg-=$3195W<3GiD2A;=PQ_((eH,aP(X3!^!>i]V!>tp."T]Je!<F&=S-8p2,ln#I(BjhB8c\tB"Vpq?=TOK_=TP#p("<:f!=;m0+Zf]B+TYOCi;oMN!=8dK!?'DhC&o1Q(QALt!>c[U&N^"2+T]di!?!s".014g!<Eu?!Eg6?!W2s5b^EUpN<*/_Ziq3BF]e_O=TL8W!<EKU)Z]teL]JqR!>bn?.=M:0)2A4n!?#SX)$-l@)6Er@(FoM(!Ls;o)'o:a)$,Zt!?!0a!<Eu?!<G2`!V?C-UjrJK=Vq/?quIP.J,reU(]a[0!>U8o=TOK_=TPl6's%jI!=;m0!=/]<!BU<"+VLRO!@]Q#klh*0!>tp@!?%X5!>h"+!?!s")'PRP!=9V_!<L+mL]JA2)&iSW!>bn?!NlG@XT8G=V#p`9!Ls;o)'o:a)$,Zt!?!0a!U1;5aW9=DeH9Oe)$(OR!<Eu?!Ei"q!Rq8f>Zh)e!EfI$',@;G=TJh3!M#5PL]JA*d0lNH!=8dK!>tnS?i^9ERfNNjXoTE`!Wa*;!<Eu?!<J/\=TR:[(&U^-!K@+_!L1%o(">ZT!=;m0.;\ebKYmg6ScJiu)&iSW!>f,E!>k,+!<Eu?!Eg6?!H]'@%p8pm!EfHi4r)k5!EfF0=TQa[!Ug%,)&X@o!<K>()*7j8<<3+:"T_aC!<IiW(%_Z4!K@+_!Q;,A'q?[T!=;m0)2&"k)'PRP!=9V_!<E3;TE,&o(Q\_")$-62!?!0a!Lu0+!>uam)Z]s?XoTDj!<Eu?!Eg6?!UKq(N)3XXN<*/_Zlg+E@p&g==TJO?blRnH(BjhB(]aYr4r*Fc!EfG_!EfH9#8R0U!EiPt!<Kh<(&VKC=Vq/?X9B?'!EfG_!EfHY^&\t%\cGq7$!@90(Bjh2+cKk-C%O>U8P-jD;b9R1V#dUt8P&qC5lj9H!K936!I%+,!I$P$5oTh*8Rm]j8HGspM$a\`!Q7q<*GPUH!I%C4;#u>S!D+42!D/XZlmGAXV?%<$8^oJq!D,jK(]aY'UB-<;8HFeO5lp%j's&3;!=;$m)*7j:+dW31YmhQi!<E3;Qid?i(V9_L)$-62!?!0a!>tp."T]Je!<ET/!C=ej"T]F9!W`<<SH8fm(R5%&&JP7W!>i-F!MLQ)i>&U$!>bn?5o9V''GZ9&5llrG5llWE'gt=g#seS@!K7'\.6@P2!IOnK!J1=Q!<Eu?!<G2H!Rq8fr,k:k(]aYj"VprX5llrG5llWA'taZ8!=;$m!B1%i"8mlSL]JqR3M$6P+TWA_!<I9C.C>0;U]Dn`!>bn?5o9V'li\%;5llrG5lpTZ(!M(l!=;$m!AlS5!=/]4!>#jZ!u[[2!=9?e+V=_k"T]R.!>,>5(NTT`!#:=nEJX]>4V`*j"GHsb&M`eXd/s7Ko`P!l@IO=qJH>\9"T]FA!s&E=V#p`!(S(X/OTB095ln+hOTDij!>hjg!JphbM#i_>.;Y+IN&(L5!<J;`M#h"@!KdB`(I\?RCl&2:1BFET!Jph3@#4o@!?!s"OTCjN!L*WdT`G2lJ,oZOF9.L)!>dNme@#B2)aOK@SHJtU!M0;m;4.HV!<H>s!M0;m@As:!!<G1](Bji%!Ls/k.014g!<G4V!<L[O($#Po!<J/\q#LM4'r1s-!<EN&!<J;`BmG7?!NlHc!JMZt(SqrL;/&$V;6L!t!<F#8$ipC3!J(7l!>gFu!Drlf"T\W?`@1hE!GPt.!NlH[!VIE5(YoE!0foDu!<K,"!KdDe!FCT`OT>J!Kan,,ScJiu)&iSWr?Z1Z)$(OZ!<Eu?!Vla5!<L[O(%_Y)!<J/\q#LML!u9md!Vl`s$2FT&!Cm.s!BU;o!N6#"&ICN")$(Ou!<F#()$*k@S-8oo([(l#0foDm!<K,"!Jpi6!FU`b.014g!?!s"OTCjN!L*WdT`G1a`rQ2AF9.L)M#jUWocfM!!>h"'!Drlf"T_a,S-8q%!Ls;oB`X_-!E#?f!@\UsOTF5OOT@t7!PH5Lh&gA4OT>J!V$mA*(E3AU(Bjj8!D3@nX9B?/TE4ihq#M<5!Q;,A'qCotq#LLVq#LMt"VmQ#!Vl`sN</hU!N`*u(">\J!<EN&!<FWcOTEZ^!N6#"OTD]of`@<=\IOGs@$(JP!JpiK!<J;`!>gOm!<Eu?!<G4V!<Kh9'sn5A!<J/\q#LMd-l))4q#LL&q#LL>3s":C$%N&P!KdD>!?2%?gpI0=!Jpi6!GQA<!UM<;(Bji-!CrOYX8r?D!Jpj$"/GsS!F#R@"TeE"(]a[(";U!-q#LMU!Vl`s`,ZU*1&1hN$2FT&!I:db!S@Kh!EfF>`>J]5!<J\o!KdB`S-8q]!<J\o!<Eu?!<Eu?!Vla5!<Mfn'niIcq#LMU!Vl`sgmS6YKXq3[!<EN&!<Jkp[K2m%!JpiI!<FVuClna_U]IQ'L]NV=OTCRF)Z]s?XoXXcSKn4Pn,i[l(Bjg?3V`[V_ugb@ciNqC!K@-U!<KPC(!Ji:!<EN&!<J;`ScJlf!LWt[!<H>s!M0;m@As:!!<G3C!Ls/k.4K(q!K<'?R/m>Q!Wetq!R/Rb!<I9COT>J!"T\Y,!KdDB,8"aS!W7<GVuZp]!<K>(OTG,!!>j)`!<Eu?!T=&&Ul5?H+5m5Ub\#f7!NlI^!=dug!K<!=!=`cEi;qm<!W9q<!W7BZi;qm<['Tk7!T=(<!SIJj!<LjSUB1#;!T=%[N<.]5!K8!5]L:ER!=@E[!EkQdS-8q%!Ls;o;/BsbIq_DebT['(*<@<pBk[UN!GVK>!>f;J!>bn?q#O(g!Ls6,N*Q/Z!K@-U!<JE+'ng])!<EN&!<I`Y7qp2b!GP&<N!*ibBoG/W3rs>@ASGiZ(O,r](UY+]!NlGpN>Va5ciX:L(Bjj8!>kh<gmS6YoYLY)!<J/\q#LMdScKSu?MOU&$2FT&N!J2?m0F"!(Bjj8!>kh<li\'a8,3/dN</hU!W7uZ($or9!<EN&!<E3G`<?:%&o%G=!>iun!>0,kZj@U]+X)gcC&oIY(Zbf$!>bn?!K@-U!<Mfp'nd1p!<J/\q#LMlXoT9%#l+K%$2FT&&T!"*g_?F_8"fsJ?(h:r!C>N_!>ji+!FZ#!"T\W?gB%BV(Bjg?N</hU!CRZ]?24Ns!D3@n_uga5?24L%N</hU!N`U.(&U>m!<EN&!<M^"Y5t$m!<K>(;%3OBUB1GsXoVCU"T]F)&cmgiS,iX>M#dXI"Ta_d!Ls;oR/m>Y"Tb:t!Ls;o!>dEjOTc`X"/,e4%Pco`q$[jO+dB85!N6#"+T\_H+lrk.(WZ[Z!>bn?q#M<5!V?C-S3m#Pq#O(g!NZG>S3m#P!K@-U!<LEK!>X[h!Vl`s$2FT&nH>]iS-8q]!<J\o!MKMpS-8qm!M0;m3<9p"!KdDQ!<FVM(Bjj8!>kh<li\'q5PY<\N</hU!K;:=N(<[E!=AQ&!<MBbD#pU:ScJjPOTCsQ!@a-3!Ls;oR/m>Y"Tb:t!Ls;o!>dEj!>bn?q#O(g!NZG>grKNl!<J/\q#LN?:_hb1q#LL&q#LMQ%@dG".014g!<G4V!<L+@'uYk.q#LMU!Vl`sr+d%3@eg$*$2FT&OTD$S!J(TG!<J\o!MKMpS-8qm!M0;m3<9qX!<E3;"TeE"8c\sO";U9o!Vl`sN</hU!Rr,)PZ@M[!=AQ&!Pns@S-8pB!Ls;o0`ddJ!?ms6!?iTeS-8pB!Ls;o0`ddJ!<Eu?!<Eu?!Vla5!<Mfn'r82;q#LMU!Vl`s]G_O?`W>l9!=AQ&!BD9m"T]d:!<FVM(Bjj8!D3@nX9B?O/GT;IN</hU!K8oOr1a;g!<EN&!<M]p!Ls;oR/m>Y"Tb:t!Ls;oW<&Rk!BC/s"Ta_dS,iX>!>bn?!K@-U!<J,^("@0t!Vla5!<I9We8P-`!K@-U!<Lsg'o\mgq#LL&q#LMdb5h]r%3ZmD3>(oiC&oIY(KCJ:(Bjj8!>kh<KEW+_?hj^'N</hU!PH&G("ANMq#LL&q#LL>CB5S-ScJiu+WCF_!>hs@!<F#."9AN>"T\X`!Vl`sKE;nL');P/N</hU!VC(@KWkLQ!<EN&!<FWcq#[@:H(G$;$%W,K!<F?`IN]R0XoWP8'EK#n!W`<<"TeE"(]aYj"VnDr!Vl`sN</hU!UOA4m&^<a!<EN&!<GbT!O2[9!<LCI!?jN*_#XQQ9`_9qC&t:7!>hj>!MKNU!N?+$:l#.O!N?+1!<N+#!<I9CW<&t!J,tmaW<&t!Bpf"$!<F"(!<E3;"TeE"(]a[0!>W7:q#LMU!Vl`sXMOuQP_K57!<EN&!<E3;"T\XJ;;hQ?!B.l&!T=%u!<M-[J#kck!<K>(i;jDH!<M9%!<EXE!T=(<!<L[Z!T='H!VC-c!PGc?'&`lM!RqU[!T=(<!SIKG!<LjSUB0/N!T=%[N<.]5!W9G.($p(r!<EM[!<LRUScJiu_#YJU!IT\(_#_@Q_#\uc&[;@l!<E5+!G/52W<!#9\,l[3(Pi7r!>bn?q#O(g!NZG>Pf3\!!Vla5!<N*!'pQZ<q#LMU!Vl`sZoo/B'DVY0$2FT&\I#A=!E#6cScJjpT`L_c!F_r.ScJjPOTCsQ!@\$c"TeE"8c\so"VpYUq#U9l(]a[0!>Y5Qq#LMU!Vl`sgh7FU6hp``$2FT&q$ciqMuj$J!M0;m=ePkf!<HU0(Bji=!M0;m3KX?4!<FVM(Bjg?N</hU!Sd\jbgZ[h!Vla5!<Jtt(!P/.q#LMU!Vl`sm"YTVjBD?[!=AQ&!>30L8_b#J!CrOYoFm>fV?*(cXUkLL<<3+:"T\Waq#LMt"Vlt6q#LMU!Vl`sS8K)&&buG.$2FT&M#f[=OTV!PScJiuOT?C%!<F"@!<E3;q[ER'!Ls;o=TP#r!FZ#!"T`<<S-8pjS,iX>)$.q`!<F"-$NU8E"T\Waq#LN'!>UP:q#LMU!Vl`sm'6X,S9+K,!=AQ&!E!6%JIYPE!RqKS0qJCH;)(-5;#qIj!VDo`3%7]RScJjhoUQ"B0i9B9=mQb%VuZp%!>gOm!<Eu?!Vla5!<KQl!>Wfdq#LMU!Vl`s['B]Ie>r]H!<EN&!<E4s!<H'P%UN!e!>gOn!M]d4!Drk6"TeE"(]a[(";SS-!Vl`sN</hU!Q9Qj(!Lpu!<EN&!<E4-o*59s(J"Q-(Bjj8!>kh<oDo]V<VZXrN</hU!Mm:-(!JZ5!<EN&!<H&d!Ls;o=TP#r!FZ#!"T\W?=946Z!Ls;oOT>KQ"Tb"l!Ls;oT`G1a"TaG\S,iX>M#dXI"Ta_d!Ls;oR/m>Y"Tb:t!Ls;oM#j+I!@acHC&q`D(X!<i!>bn?q#M<5!JCUke.h]Z!K@-U!<LDl($nEc!<EN&!<Gb^!Duu#bQIqi3rraj(L7%B(Bjj8!D3@nKEr=b$2FT&N</hU!VD?P'nf*Q!<EN&!<I`WIK:$XLB.DV;/&<n;6L!t!<F"C$3=k4!<EL8)Z]teL]Lpm!>ft]!>bn?!BKrV!Rq/cm!AI.!K@-U!<K9^!>YMYq#LL&q#LMY!GR)ckm%6l!KdD:!Wa)@!Vla5!<MNi'uYt1q#LMU!Vl`s]Y=I^S.tc"!=AQ&!<F(]$ipAF"TeE"8c\tb!u8ILq#LMU!Vl`sN$B(e8,3/d$2FT&nI6V'!<K5%?88,S!>bn?q#M<5!UKq(gf+"L!K@-U!<M6q($m(=!<EN&!<E4k!Vd'(&T!R1g_>kO8!*hb_#XS>!KdE]#6>VE!Vla5!<MNi'tb[b!<J/\q#LNGY5oC1Gkh@@$2FT&!Faml!AQY:OT>K]!<J;`isB%K!KdB`(S_NBBh*0e#$IMu!HDgDEP)KaScJk3!>j)n!<Eu?!Vlag!<K8*'r2?8!Vla5!<J,]'r2?8!<J/\q#LMlT`GmuZiTt'!=AQ&!MKk]!<E4`!KdD>!JpgX;3:n4#lthG!<Eu?!Vlag!<K8*'tbde!<J/\q#LM\ZN1f*Mui_T!=AQ&!LX0_OTFe[R/rl[!AQ;j!MKMpVuZpm!<F!R!<Eu?!<G4V!<Kh9($&j"!<J/\q#LMl]E&c6\,lC+!=AQ&!AQY:!<K,"!Jph#3rtHER/rl[!==kh)Z]uH",Hu?!KdB`(SCg1!>bn?q#M<5!K92WXJ,ak!<G4V!<Mfp's+,1q#LMU!Vl`sXJZ(6[(ue=!<EN&!<L]O!>_@0aTqoh!KdD>!NH1<#*Aoe(U+/G!>bn?q#M<5!L+*0N"#L_!K@-U!<LD.'r3PZ!<EN&!<K"tG6&9V(Y]B"!NlGHn.Pg="TdQ_EJt2$U&b:=;<\,O!<K8c!U0V(!<M-[;rIcA!<K>(i;jDH!<L[\!=`cEi;qm<!Q8^R`"s'F!T='<XoYR(i;qm<f`;oj!SILK!OO<7!<J/\f`;,T'buCY!SIJS$/#=[!GbsA!>bn?!BKrV!K7-rUgEit!K@-U!<J^/'r2]B!<EN&!<F'"!V$1>!L*Wd0`gp<!<E4C!?hI[n,WOj(P<8"!>bn?!K@-U!<L+@'oZr(!<J/\q#LMdC_bG9q#LL&q#LKsXoYd;gAq<ko)\pn(Bjj8!>kh<r)"3AKE:lL!K@-U!<M!%!>YNUq#LL&q#LKsc2i4&!Wa+$"9AN>"T\Waq#LNO!>W83!Vl`sN</hU!L1k1($'6-!<EN&!<K5%%$:SL$NV&T!<Eu?!Vla5!<L[T'oZVt!Vlag!<K8*'oZVt!<J/\q#LNGOT?2e');P/$2FT&nIGEsOT>J;3rt`M!N6#"R/m=)TE,&o([q_3+92Q:!r)gK4cbg2!>kD0!<F#(!<E3;jT,BRUB.H[!DuE:!>,>K[06R3(BjhJ(]aZ-";RF/@0)>g@0)#e'guI2$"3i8^]=H:!J1=Q!?!9l&HN]u"9Fa;!I,b:MuosZ.1$"kh#m`Z(Bjg?3FMs\!>UOq@0)>g@0-:K(%_T:!=<08$&JZ`$*b!m!P&XO3rooo(BjgGIN]<Z"-rro!<Eu?!FZfG!OMtEU^(</N<*Gg'G]+&@0$[C!=A>u!<EL`!<E3-8-&_l(RkF+T`J0`&?,a4(Bjg?3FMsD!u:G4@0)>g@0,-d("<7m!=<08)*7k]!?n$8!>-1g!<Kh[L]JA2)1FRX!NlGP[/p@FAH;fJ"T`%(!<LsX'ss#&@0)>g@0-!''nfn%!=<08!IOnK#m'Z!!>,@V"9BYHoDnsn(BjgG3W\%;!>bn?@2K"GPReMq!FZ"g!FZ"nXoT:0WrZW0$"3j+8-&`_UB/;D)+gS(P[,_8ScJjX)q"`f;#qJu!W`<<"T`$K!<L[T's+kF@0)>g@0*H:'s,mc@0$[C!<IQK!J(P/!=9A-!=8c5IN]:<Q2q9m#o!D]!>h[9!=9G@dfKOd1B@fK!<FJI(Pi(m.2r9g!NlGP+9<9q!<Eu?!<G2h!Rq8fU]Os*N<*Gge--So#@RXm!FZ#i#8Q$S!FZ!8@0%6-!MKseJ,sm<0e"%B!K75=!SIr3!>g7e!<F!h!<H$uS-8oo(E3Aa!!'ct"T]En!<E3;I/s?bFTDLZD#jYR"T\X`!Drkc'ncWc;&B<74;EMN;#uXW;#u=U("<Ca!=;U(#tH__1^Q4"#HX[$#tI:7L&jjHbQ@kH(KCJ:1C:l)#tG<7cN+'F!<ELh#t>L-&P!G7<WO!?!>tq9<WNLs+m`597k)*,!<Eu]!<Eu?!<J/\;#um_($#Nq!K@+W!GiLH"&T(*;#rt@!P&[@JIG,T%e1#:!!bYQd/mH"$%W25Pm%1)]a"Q=(UXJK!>hjC!Mog3!?hI[,ln<6!?qAo!Jgb"+X%d*!<EuU!<F#8$ipAF"T`lc!<Jtt'taZp!K@,*!W30;ZiPFQ$$cO`"!QIE!Q5"p!?iU@ScJiu)2eM=!>0,s`!"!ZL]JqR3M$6P#oSX%.00Gc"T`m@!<J,^'l8-rN<+;*Ziq3BFa3uoGl[q-!?ilmU]CM<#TEdF!>cIO!NlGHXT8G=,m!oXL]JYB0`d47!<I9C+TWB5!<F"="p#SBS-8p2,ln#I(Bjhb(]aYj"Vnr[Gl`m*GldOA's%ji!==#P+W:A1["AC8!@]HXScJj(5lpTY!?n?A!@a9A"Y''E!>hL3!<Eu?!I79<!Rq8fquh9GN<+;*oEQ,,J,sor$$cP#3rpMp%0=ZU!<G7_0f]91!<Fno!<IS(!AQ;0(BjgoIK:$(LB.DV.;:L[!NlGPKaIhsp]1E#'0W<(d/sCc"T`lc!<Jtt($nS=!K@,*!W3TGU]brD$$cO`.O"-qX>l":+X&Q@U]CKV!K7'\+f>>A+]E+V+TWCE"p"`d!?ilmU]CK>)Z]s?(Bji@]`Eoi+X&!J!<E5(!?n!;!>bn?Go-P_li\'Y@sJ*7!I4^9TE,eo-@#UuGl[r9!K@?c+Zf]J["AC8!?iU@ScJj(3<AaQ!?n?A!?hI["TbP("X3L=!>iER!<Eu?!I79<!SdblP^%HSN<+;*oE>u:#C-=VGl`j.L]JA2aUT6j!Vc\1!>tnS/HGkX!>,>o!?!$]U]CK6)Z]s?(O,r](Wuj\!NlGH_Z9cS"T`lc!<MNi's)+p!K@,*!JJ#b($#FA!==#P!@U)3!BU<*.064F!?iB_!W3Xf!?iU@!K7'\!H\>c!>ft]!>d6e!BU<*.064F!?iB_!Lu0+!?iU0)Z]uW")7i[!>bn?GtJ)<_uga55^@Vl!<KP?'oYD'Go-P_`4,g_oPf'VN<+;*quIQ!]E*9Y$$cOP(BjiM"<*Mf!RqPZG<oA?!Rt6QB`[:B!<ELH!?n?A!Ei8n;-<q&!Ds;'!V@oD%;Go@;$!3<!<J^0&lDMr_uZn>;,Kn%!<Gce!TY(p!K@+O!K:4tm'Qjc!=;<u!I(pP!<G7_+XmGf!<F>_!<J]NL]JYB+WCF_!>bn?!NlGH_Z9cSTE>2q(Bjhb(]aZ5!YrX&Gl`m*Glb:p!>U9?!I4\PGl\N0!?peCX>l":+X&Q@U]CJs(Bjh"!K7'\+f>>A+T\_H+i=<](K1>P3rpKR!Mf_s0`b5S!>bn?!>bn?!BGE+N!'m^EHqSE!I4_<_>tCI,C':rGl[qf!O3*O")7i[!>i'H!>0,k`!"!ZL]JYB0qJCH#oSX%+TVT["T`m@!<GS'm%ON+!K@,*!L0\e(&Sno!==#P&SrWGblOn*L]JYB0`e'N!U0XdMuj#'VZ?fA!>bn?;ec=V!>jJn!?hK6"T]bm!<E4Q!<E34!!'*a"T]D[!<EuO!<EuG!<Eu?!<Eu?!<G28!V?C-S-(JHN<(a7_ugb("Yg#a0`_:\!>,oo!Mf`6)&a*D!YJuM)&X_$!N?)*f`LsQ#64bbP6Ct'I/s?bFTDLZD#l(U1$iBNXoU9E!Wa)@!Ei"q!Rq8fKEt]]N<*/_ZiLoc"Bba3=TQ>E7ksq6!<K>(0s(KX(OZ=h',6!>ko'R=PlUmd(BjhB(]a[0!>YM6=]n>t!L*X#quU"%N<*/_KEN%&"Bba3=TJg0oDnuL$FBiH"T]JAoDnt!3WZVh!>dm"0lNHf!@^N!lsi%e0enXgC&p$i(GGjjHiX6KJcPlQ!>bn?!K@+_!Rq/coEJH$(]aY"(%_]5=\8\qe--TZ#$Ctd!EfGf0GP:)!=;m00lP/@!@^N!lsl.f?'u-!T)h4r3ACi,!<EW1(Q\Xu!>bn?=\8\qe--S?"^(kc!EfGn-5Ell=TJh3!LX'c!T=G97k'*#0`b5S3M$6P+TWA_!<Eu?!Eg6?!V?O1S-W6uN<*/_bQSaZ"Bba3=TJP*!@\t&!@\$cHN=NT!T=-[P6Ct',ln#_*<?0W'`e=O%0<.5DkRit%KR@L!<J/\)$0@1'nci1!K@*t!OMkBbQJda#oNaECp=J'FU9>p!<`B)X95[/@EOc;!>caW!>cIO!>c1G!J1=Q!<Eu?!@\id!V?C-S-(2@N<(I/_ugb("XsHY.00HY!<E3Xd0:1#'T<7t&K:`O%;GnU!>iu]!<Eu?!@^VA!L*X#li\a<N<(I/X9KEP"=X?X.08B;+9;KT3rp3B!K76a)&iSW&U>65!>cIO!>cs]nH21I'8[2"(Bjg?N<(I/PQDT,:alF)!@\'A!Yrq-.00`(!<EK=!>1.h!<E3-aUA1^M#dV`&V:#a!<EK=!>1.h!<E3-&HNK#!<EK=JcPlQ"onZ1UQYi^(F9(_(EEMW(DQu8+*aaqR0<U-"T\Wc!=9&Y!<E9&$R&6l!f6qX6&bu/!u2,*nrs:Y(X3'`!>i]X!<F"M"9BBV+oH]gVuZoB!NlGHSH]*2V$6sjeH&&9#U'3b>lasB"Tb"l(]aYj"Vpq?R/m>J!LWrhr!!nS".9/j$(1ep.4,'=r.Y6.!?iUH3rq&:F9*Nc(HVWu(S(U.+bB^q!Qbk,!N@0/#lthG!LWs\!<LCI(!M)o!<J/\R/m>i1DPQGR/m<pR/m=[3rpf+#Q`-P!DtoZ3C*\A!<G2"!<E3;"Ta",!BE/#IK:$0LB.DVbb>,q!L3d:!>h:1!V?DM!OW+<!>iua!<Eu?!<G3K!<J,^($(hbR/m>J!LWrhg]SAA!LWrh$(1ep6#7^oHQbm&KFS#E!@]`(PQCkG!OOK\!H\>k.B3E6#0?lH(TdiA+T\):!?i`i!=8eN!s&E=bln+cCa&_(!N6#"+T\_H+WCFujT,A_(Bji-!>kh<gmS6Y4IH3NN<,FJ!LsE1[#Y6U!<ELp!<JDd5Ni+S!>jPp!>,@&"T]2]!<E3;"Tb"l(]aYj"VpqKR/m>J!LWrhXOI7clqs/O!=>.p!<MKe!=9>=PQCk'!N^YL!H\>K!>bn?r<$d8#ltk+!<E3;"T]bIS-8p:,ln&%"#%Uo#ltk@!s&E="Tb"l(]aYZ(#3;e!<G3K!<J,^(#3;e!<J/\R/m?DNWBlZI[L3;$(1ep6#7^/U]IQ'6QsPW+WCF_)eoBs!>i-G!Q+tR!>,>KWrW5m3rpKR!L*Wd6#89?U]IQ'L]K4b0n'-8+bp(!!VEGo01[5e(V9\K.6@PJr.Y6.!>ub03rpc2F9*9'"#'TR)$(OH!?n$8!>-J$!<E3;"Tb"l(]a[0!>QTB!<J/\R/m?<"r3X2R/m<pR/m=3h#X#L!?i`i!Sdc1K*2J](KCJZ3rp5#?AJV")(>Ua-ij?j!>tp@!?&BJ!>iEP!?n$8!>-J$!<F@8!<EcU,ln#aCa&_(!N6#"+T\_H+bKmu(XN0`g]K2]#ltjk!WgLI03nkb(W-@VbQE_'ir^/"(Yo/oN!(dk#ltim!<F'S)>nj_VuZo:!NlG@fE)'iciF.jJcPlQ!J1=Q!=:gg&K(UK!?hK&!W`<<"T^W[!<FV]CdF"G&St%W2A'b&`%qE1"T]3O=nHnMCgiQ3&Su0o-XinR!>4r)M?0@N#lthG!LWs\!<Kh9($(MYR/r]V(]a[0!>X[Y!LWtV!D3@nr!!n#*gm%s!>kh<oDo]F=.')W!>kh<oDo]>d/fX9!K@,J!<N*&'r3aU!<J/\R/m?,Nr]uS2jj[I$(1ep!>bn?Gp1B^]KYie*5"^c!NlHK%=%u]&HOIu!I4]i6$\"^9WT06f`?N6%KV[m^B'k2!<F@A!<IK4IhJ^_H+_<$Wr[KkE>S]WEMER,_?"o_N<+#"S=T`r[)rDh!=<`H!BS[5!?%I0!>-1q!<N*'6fS7d!>i?O!>GM;JH=j64UFuRPQ_((V#gYu(S(U.!>h"&!<Eu?!Eg6?!V?C-S-)ns8c\r\'q>A/!K@+_!OMkBN!*8a$!@983rq(@%UbOL!<Fno!<E5(!APSq(Ms1%ScJj(!>k\;!>.Bo0f]91!<Fno!<J,`L]K4b0cL,o!>bn?!NlGX`<62X%0>,g6a7!O$n24Q!<E3;V$$f"(BjhB(]a[0!>Y5.=TOK_=TQ/:'sn-I!=;m0.G"TbdK'@L(Zb`"!=/]<!BU<"XAF]R)&WGk"T\W?"T\Wa=TS-q(#/pp!K@+_!K7g0S:UcE!=;m0.@pP@W<<6D!>u>]!>tnS[/p@0(BjhB(]a[0"VpY4=TOK_=TP=K!>X+b!EfF0=TJOb!?nO@L]JYB0qJCH#lu1M+X)@:P^ahW(Bjgg!E9(#XoT+R!>g^s!<Eu?!Eg6?!JCUklqpng(]a[8!>Xr%=TOK_=TP#o($(\^=TJh3!?!Ql0f]9Y"9B)r!C9<+!<FW8)Z]teL]Ke-6%/hH0o#c1!BFj;+TWA_!AS.G3B=8D3<;,d!<FnUS-8pJ,ln#I(BjhB(]a[0!>XrJ=TOK_=TSFn($pk[=TJh3!?lHA!WaGj!<H.Q'e'/"`;ou?(P;_h!>bn?=Vq/?KEW+O#?_(e!EfGf%i(V-!EfF0=TK,k!<Fo8ScJj@0cL,o!>cIOkQ4pBbQ@k^<<3+:"T_aC!<MNi'qC]n=TOK_=TOb3'snTV!=;m0e5qG,0ektc!<F&=F9+)sQ2t@o!>hC1!AOV6!Wb#%!<ET/#K6`N4imcM!YN6MQ';FQ(R51*!>g_"!<F!j"p#;:S-8p*,ln#I(TdiA!>bn?@7gP$e,gAT"(;4i!FZ"^#Sfa9!=<08JHu:8!WbS5!<M-^;7RF`"9B;B!FZfG!W2s5KEP]aN<*GgA/5"I@0$[C!?jN*5tRXK!=;Uo!BF9`e;s\3!>bn?+f>>A5nT[h!C6ah!>-g_(]=@8!>bn?@7gP$PQDR6@0)>g@0-!%(!M)7!=<08_%-R:"T]2]!<F@1!<INJ(S(X/!>bn?@7gP$N!'m6#%:pW!<Mfn'uU;b!K@+g!SdembQ2,Q$"3iPV#^T/faAqp!<F'"!@]`(oDnt93WXI;3rop2ScJiu&K:`ON!>(=&J5To!<E3;"Tb7sC&nnI(\7Y.!>bn?@7gP$PQDSi#[man!FZ#Y!Yq42@0)>g@0+RU(%_`>!=<08Ta+'g["JH/Ce:G1!C:*Z8K"*#!C6`&"T\W?"T`$K!<G:t>[_&5!<JDd'jP/JN<*Gglq8)[;.0J3@0*&-M?-$0@mOf`5n.Q05lhc2!<F"C!W`m'61gcM6!utrZN::rP_]>@(Td]=!>bn?@2K"GS-0S.V#b!*N<*GgZoJlVZN4J8$"3i8f)YmQ!J1=Q!<EH,#miZo&K(Vn"9B)r!?in`!<EK-(Bjg_)Z]teL]JYB+asG(&VgAf!>0#H&HT$8&ZZ!7(E3AU(BjhJ(]aY"'th!V@0)>g@0)U;'snT^!=<08&W-T\N2?Wo?8&Vd8HBV`!=]#0.G'ae!>g.b!>fkZ!>fSRfaG(dq%`-3!>f#B!>bn?5o9V']L3L)"$lsI!C6an!>Wf]5lh9X!BH_P!?!&s!<F>mScJj8!>bn?.4"uq!>bn?!K@+G!V?C-quT.b3C*\1!YpXr5llrG5llWA'taZ8!=;$m!Ds.0#tI#2M#dW=!QbM`]E*fh&J6/ee-,jbIK:;mLB.DV!DsGk"T]DC!<Eu?!<J/\5lm2O'ta]9!K@+G!OPZ<j97gM#seS(7tD'7&-5WGd0LU[);L&LKEF1?+W24"!?hKV#6=iA"T\W?"T\Wa5lm2O'sn02!K@+G!S".N'oWqp!=;$m!H\@i%"n_E!=9X3$:Z0>+\*]W<[e'F])_peScJj(!>d6e#lk47"0;T5d/kISM#l@q"T]Fq!<E3;eH#[O(X2s]S<*c-!@\U@!K76a!H\>k!>bn?!NlGP`;ouU70*E*"T\WaB`Z]e(&S;N!K@+o!W3-:_uj]S$#'Eo!GVY/!s'3<!<Eu?!<J/\B`Z]e'nc^(!K@+o!UKq(X9E;=$#'DpD!;@]_Z;ImN!BA4)Z]s?(J=c0(X2s]!=/]<)'Aq\]`MpL)$(Oj!<IcQ!<L"?B&Oe6)2eM5!<Eu?!GNAO!H](+!GMRo!GMSY!>Y5.B`SNS!?#\kjOO@M!NH/<)(D-X!=8cC=9/F="T`<S!<ElLZj(4FN<*_oUkAa`PV?eP$#'DX!Ls;o)+4K+)/L2O_u[dWL]JA2.@pP@#oSX%)$'aS"T\WaB`Z]e(&S2K!K@+o!L*m*S0hqN$#'Dh3s"j[0`d4<!@\rg!N`s8L]JqR.2r9g!NlGPK)u&iPlq+*+:/&\3rpKR!Mf_s+WCF_)5[EX[/p@F9`Y82"T\WaB`Zuk'jPGRN<*_olq8(H#&+)EB`TBT!<LjS!NlG@V#gZ6>lasB"T`<S!<Mfn'pQ0.B`X1oB`XGR'q@g/!=<H@)/L1l25Ch?!>ub(34,I^!AOV^[K-C0(SCd0!>ji!!>.Bo)'K$>#6>\]!<F>d#lt&C"T]L<!?m's!>j8h!<I9C)$-l@)1qtk(BjhR(]a[(";S9VB`X1oB`Y;f!>XZ#B`SNS!<GM5!?jN*)'K$F!Wa_Nga<+'(MEgM(T7?8)$-62!?!0a!<Eu?!GNAO!T^0['c^q%(]aZuVu[Wl:h]ri!GMSq!Ys3NB`SNS!<EKE!?!?f!<EKE!?"H0#ltie!<I9C.06RP.>%[&(F9):Canub0`d4<!BH_P!>,>K2us$r)Z]sURfWVC!bq`b!>bn?!K@+o!JC^nN'M)k8c\t2!u80gBk\Cb!K7*qZm9@"(]a[0!>Xt/!GMRo!GMSQ>SZ&.!GMQ@B`S5N"T\XJ5tOoSgbf+8h>rQ=!<EMk%07WM!<GamG>V4?!Q6nt\I>nI!<H&[!D,jSRfQ*fOT>Kc!D*_l!N^>C%;Go88HInM!<MOg&kP[E[/m</8P)2b!<GK]!TY(h!K@+G!K:4tr5A\&!=;$m!J:D1!@^)2.5:j^#6?7m!<J]NL]JqR.2r9g!>j)a!<Eu?!GNAO!UKq(`/aq5!K@+o!VE8j'tg4@B`SNS!<F[n!s&l3#$mJsR08'A;&,4Y"T]En!<E3;I/s?bFTKEpM?1*c&`bo)eHlfg(S(^1M#i2/!<E3;"TdQ_8c\tJ!>U7hi;it=!T=%[S-'MU!oX.\$/kmcf`l.6M#i/.AXNRe!VHn:!LWrh(SqQA!BU;g$%@F+#m%10.>833(QAb&`+^m4$kWLVeH,c.&Mp[!d1"h9C&rkd!>e`:!>bn?i;jbr!JCUkCuGBqN<.u=!Rq>hN!&#>!=@]c!>1h&!J(9.!M0;m6%K%U!<E3;?i^9E1B@Lm"TdQ_(]aYr!u7%Si;it=!T=%[e,^;[#N5[a$/kmc#s/0=!JpiK!<F?p!T=%[!Nc`E!J(7P(G,Y:Cmb<g(ngs2S0\1:.05h;!>bn?R/qm?!<E3;"TdQ_8c\tj#8Qk9i;it=!T=%[KEW+7X9%8\!=@]c!=:ggJH:T.ScJjX_#bPV!?5bSJH5cfV$[6k!J1=Q!<Eu?!T=&O!<LsV'q>?a!T=%r!<MON'q>?a!<J/\i;itDXoT9%K`U-5!=@]c!PnrG!?m:#R/pu[!eCB?!GN^>!<EM#!<Jkp)M%pW!<F!]!<Eu?!<G4>!<K8*'q@hR!<J/\i;it\?PTZl!T=%[$/kmcM#i,-P^fA5+Zf^m!Smuq!LWrh(WZXYm(NLX!Rh'p!>hR8!<Eu?!<J/\i;iu7!>V]4!T=%[N<.u=!OOj%gp7%?!<EMc!<FWcnI:^"0jOgR!N?*k!<J;`T`H)5!<Eu?!<Eu?!T=&O!<Mfp'sn5)!<G4>!<Mfp'sn5)!<J/\i;itL-l'tT!T=%[$/kmcd0tO+j<p?!SA>5NT`Lhf!@\&;!LWt?!<E3%(Bjg?3T0u>X9B?WEo@&X!D3@ng]8/.Eo@&X!>kh<lol0&Eo@$"N<.u=!Ls9-`3'."!<EMc!<LRYq>hbm%BBME!LWrh(Bjiu!>kh<li\&V\cLaj!K@-=!<J-U(#2:;!<EMc!<E49ciO4K(Bjg?3T0u>]EAtFL&p66!K@-=!<IkO!>V\Mi;irci;ir[F91V6n,mD+M#dVn"TdQ_(]a[(";R.%i;it=!T=%[m&U4&lj2PN!=@]c!<Gko!<Eu?!T=%r!<IiW'uXA9!<J/\i;iuW@28.A!T=%[$/kmc)3"XtM#j\SL]N>5M#j"FScJk#!>ifX!<F"-!s*rRJcPlQ!>bn?i;jbr!UKq(]L:]Z!K@-=!<Mh3'r5I#!<EMc!<E5.!BU;_(Bjiu!>kh<U]M;/;;hNVN<.u=!Q7nO[$1UM!<EMc!<FW`R/rNhT`\R$T`M+nScJkK!MKN5!<JkpJ-"^YT`G01"Tb.0!I1:=T`G0C!LWtV!J1=Q!<Eu?!<IC1_#_XY!TZ0?d/a9,"T\W1f`;*sVZ?h7!TYL=_#_@Q!I%,W!<IC)d/h>i)Z]u]!DgN4_#XS>!Pndg!I$iG!Qb?C]U&X"d/a9\FTL.r!PEOU+f>>A_#Y![!PnfQ!<Mi&!<Lt2'#=Ub!K85'!PnfQ!<J/\\H)`A!M][cScQY.!K@,j!<LDj's*o+\H)^;\H)^3XoZWJSH/a-Wr`<a!J1=Q!LWt&+c-5e#&41,!<Eu?!T=%r!<MNi'thcli;it=!T=%[P]@MG5iD_E$/kmc!H4n=!<Eu?!<G4>!<JDd($qXqi;it=!T=%[bX3,Ha8t6#!=@]c!TZ3n?-*6N(SCm3JH:?'!<E3;"TdQ_8c\tJ!>YMti;it=!T=%[r5\mRKG!/D!=@]c!Jq"p+cuen!GIDnJH;/>JcPlQ!>bn?i;jbr!?;iu$/kmcN<.u=!K:;!gq3[H!<EMc!<E5K!<E3A!!NZlM#iG8K`h"3"T]F)!<E3;N<'%\(PMkj)/0s#!NlG@XTAM>]`S99(Bjh*(]aZ5!Yqd?5llrG5llWE'gt=g#seS@ScJiu+WCF_I#%eH+X):8&J9d!!<Ee#!?(f_!>f#B!>bn?5o9V'e,gB_!^QjH!C6baFVXNN5lh9X!<E0$#m!*g&K(Vn"9Afj!?hI[1B@Lm"T\X`!C6bA!u7U:5llrG5lpTZ(!M(l!=;$m!N6#")$-l@M%0+Z!>hj=!>tos?ND#j!<F'&!<E3;"T\Wa5lpTY("B8b5s\*D!K7-re>iU9!K@+G!Q50We,_i9#seRu3rp4M&"We&W<sL^!<KP0L]JA2!>f\U#s//*+eA]8#oOZ_!OMrb!>uam561cc(E3Am!K:@d)'o:a!NlG@a8l;XPlUmd(Bjh*(]aYj"VmO/5s\*D!R(Z]KEa^CN<)<GPcb$%P_B-(!=;$m!Ug$i)'K%)"9Afj!@b8VScJiu.2r9gI#%eP.4K]H&K-?)!<F'P+W1:sTE,&o([(l#&Sr?O+T\MB!>tp@!?&KN!>i6H!MKN3JJk-t#lk%7"L/*UP6Ct'm/d:h(Zb]!!>jPn!<Eu?!C7P'!V?L0KE=F?N<)<G]E]11"@3%p5lh"6!<EKg!>18TL]J)"+eA]8#m!O.!<Eu?!<IcQ!<ELu!<FVM(QAFr!>bn?5o9V'P^XAFF[6%f!C6a>";T\m5lh9X!LWtV!<FW(ScJj80n'-0.>Ip)!@`O"g`\*I(Bjj#[/kM$.4Lnj)(@#-!=:1U(P;_h!>f#B!>bn?5tV.YPQDT$%7*8s!<Mfp's%j1!K@+G!Rq,boE%;Z#seTC%M/Z)!<EuU!JqnGW<:fk#m%tN!MKQH!>,>o!>uJu+VB5*Q2qQu#ljt8P6Ct'/HGkg,ln#_*<B_d!>,>KV#^St(Bjg?(Bjg_(]a[8!>U7h+T[Q'+T[6%'gs2G#pB<M#QY5DAH<)<XoT+R!>dm"!>bn?+\Db9PQDTd"<df*!?hKF"r4cR+TVlm!RVB'!<Ec5oDnsn(E3Ae!R(WH!>ei=aUCe@'B'f4!!*D=P6Ct'SH/`l(R5"%!>g^r!<F!j!<K/).?Of(!Z?ms&HMnK"T\Wa5loI=(&S8%5tV.Ye--T""@3'J!C6a>!Yn*h!=;$mZs/=e.G4ncScJiuR1=ZH)&\21!<F>E_ug#@(FoLe(Bjh*(]aZU!u7U65llrG5lplb'kBT2#seRm#QY54V#d7k&HOro)'K%)"9BqPZs!J2(Gc'u!!.oW\!$sr(Nf`Z(Ms0R(M*UR!Ls;o#pfTQ!>bn?)&NAT'G[,?)$,]t)$.)F(!Hdu!=9VE#m#td!=;'n!U0kQ)=\OE(Bjg?(Bjg?N<'mtoDo\[";r'o!<Jtt'nc]-!K@*t!UKq(r!+)?#oNaEVu__Ur+uJ5!<EKGC&nVA(FoLh!!0b8WfmSe(F9(_(EEMW(DQrO(C^DM%3q8XnJ;3B"T]b`!<MON'q>@L!K@+'!OMkBbQK'i#pB<M#QY5DK)kuZ&L@GY"TSQ8YEK+j(F9(_(EEMW(DQrO(C^D5(mG'3(muBF(Bjg_8c\tJ!u:_=+TXSH!V?C-KE<:tN<(1'S-'MM"<ddP+TVU*!RV.2aT71u#mo8k!OT$2!<G=i!<Eu?!<IcQ!<E?(!L*\^P6Ct'*<?0W'`e=O%0=!WI$#6(('+[A#mlFh!<E4Q!<E3%(F&q_!!*hGP6Ct'"T^%h!<Jtt("<:6!K@+/!R(Z]oDpBA#q5lU#QY54b5i41T)fO<!>,WL&J:7r!Jgag&J5r_!=`cE&HN\r!<IcQ!<E3;"T^%h!<J^`!>U7j.05D/.03ror!+YO#q5lUC_>Hp!>0#H&IEIi&]@D"!>,nE(Bjg?.01"](NTV.&V:&2$^h5#(OH/e!!YSdr;m9?+hX$C!>g.b!>fkZ!>fSR+`%ILU]H."!Jga_#mhOO!Mp$9!=8cCSHJro(Bjgo(]a[0!>YM:0`d770`cq/'tac+!=:I]$-`L@"T\oU!<E3_!=9>=;um:E!<E3;"T\W?"T^=p!<J,]'r1pd!K@+7!W3!6A2+)k0`eYH!Jga_#mk;H!VHYL!=?sP!>d$_#m#td!=:%Q!<K>(&Y0%*(M*UJ(Bjgo(]aYj"VoMf0`a9h!L*X#e,_9)N<(a7S:UbV]E0eg#r)Ge,QY.WXBp\`&J5To!<E3;DuftUjTPYc(Bjg?3ACR,!>Wh[!AOV7!AOV^"r5nr0`_S8!Smoo!Vl`s(S(R-!>bn?0hMHIN!'mn">MVJ!<Mfn(&S1h!K@+7!L*m*KO-A6#r)J.$4`j4!>ugW!IT\()&X<@!>,Wn!<E3-Bb:XP(UsJH)*7j*&HU)Y!<G7_)$(P@!<E3;Plq*g(Bjgo8c\tb!>VD.0ejLG!V?C-Uf&oJN<(a7>SX%;0`_S8!SIZ,S-8p",ln%j"/Gr()Z^a4!<G7_#n[36!<EKG!<KQm!Jga_#mhOO!<F!%!<Eu?!APDl!UKq(gl;Ci!K@+7!K8`JPd^ZJ!=:I]!D)SY!<G7_#n[36!<EKG!<J,`L]Ieg#o`mG!>bn?!>bn?!K@+7!V?C-Zk>(oN<(a7XFgNgj9IC?#r)G]Xo[bjK`V8k[/p@0(Bjg?3ACR,!>X*M0`d770`epA'u[6U0`_S8!<I9Cd1#UIC&nVA(F9)23roX"!V?Bn)$,tt!<E3;BE8,M6NM`F5g^U7'EK!R!APDl!V?C-gmS6u0hMHIoDo]^RK5,DN<(a7jJW(o*&.I#0`fr/\H/3(!=:%Q!=8ds"T\oU!<EK-S-8p",ln#IXoShJ!>dTo!BU;g&HS[.!=9\G!K75=!=9&=)Z]s?(I/!%(Pi1p!BU;g&HS[.!=9\G!K8=\!=9&5(BjgG)Z]tYC&nVA(UF5F#64g^!>2c("T]EF!<F!:!<Eu?!?i9\!JCUk]E]S\N<(1'e,gB?"!I[O+TVo=!<ELcaT71u#mhIM[''K2!>d$_!Gi(<(C@8G#lt?e!<Ju4!>cCM!>bn?+W(4\oE5oq"<df*!?hKF"r4cR+TVlm!<H1,!<IcQ!<J#n@"Aop#6>WN!<iH*aT<':"Nlr4!>ji"!<F"m!s&E=eH5jE!Mf`>o`P:3bln+c7nLW#!NlGpAH<UL#6=iA"Tb:t8c\tB"Vpq>T`G1R!MKMpKE;n$#GD/!$)%A#_$u_3!OVq/(M*UZ7p1eJ!Rt\<!PJ_@!>k,,!<Eu?!<J/\T`G24!u6asT`G1R!MKMpr,ibH"/,_r$)%A#)+RQJF9/NFTa-8V!>hR:!<IQK!<IcQ!<Ee(!<Gc_"_n&M!>fkZ=e5Wp6"'eiW<!#CVZ?fi!>d]r!>bn?T`Iad!PAXPX::j(!K@,R!<L[N'r2).!<EM#!<M-e:'$I_8Ol@*%8d.*!<F!U!<F"u"9AN>"T\X`!MKMpKEr=RRfT2`!K@,R!<LEG!>Y52T`G0#T`G0+8&5=]58ct*b]IR!!CL8r(QAS!&P#]WV?+nXM?3)I;#qJc!<E3;"Tb:t8c\tB"VmO5T`G1R!MKMpjHfl^oEV&j!=>G#!<EH,#pH,G!>1.i!V?Bn!BU<:3<AaQ!@^&16P2gkKKmZ_M?/D6=TK=u!<Ed&BoJnilkM0"B`T%#!s+5o)o2aS&HT$8)++E@<<3+:"Tb:t(]a[(";T^u!MKMpN<,^R!N`a2'jRF5!=>G#!>.gnlsiUu#tZ#+!<Gam4(&'i(FoLe([qJ,!>bn?T`Gu2!B_+@dfH-C!K@,R!<L+@(!P,-T`G1R!MKMpgg_)s9;)@e$)%A#&L-`Mlsin,&Q-%=C&q04(Bji5!>kh<li\')K)qYH!K@,R!<KP4'pK6&!<EM#!<E5)!O)Y,&P$8gV?)X_!K$ok!FZ!F\,l[C7nL(@!=<R>UpU4p?qF3=ScJj`&P#FbT)es/"T_2&8Kl.V"\Fr7!<EuU!<F"s!<F'.8]1Zt?6Ml@(RkF+!>bn?!BHhS!Q5'TFJ/^9N<,^R!N]uMe-;TI!=>G#!?"C)b]M&2M?+`s"9B<h"9D'pMuj#O,ln#I(Bji5!>kh<oDo\c5bS2ZN<,^R!W30;quNJlT`Gu2!PAXPN!c6ZT`Iad!R(W\]M>.$!K@,R!<KPC'r6QbT`G0#T`G/p(Bjg?G?KIt!I$P\!J(7j!<I`PQiW/T!J(9&!O2ZV!MlUo!NlIN%4qU)6%K&n!@.N\!<J;`!K70_;$iWk!?n?A!J(7\C&rkdJH5e)'*5HR&qL(7!OU&OWr[bPJH:$5!<IJ@!Q7of!<J/\Gl`j2($s9JGl_]+!D2MVMuj#O,ln#]!!TG++^rb"YQOH["T]E^!<F!R!<F!J!<Eu?!@\id!V?C-KEs"-N<(I/]E]11"=X?X.00`:!>-1MPQCk/o`:9k!<I9C&HT$8&^:CY(\Ih1!=/]4&Kh)T!NlG8'`f-$!<M^-KE9aHJH>ig"T^%h!<Mfn'r1p\!K@+/!W3!6A17Nc.00`:!>-47!L*Wd+T^@G!<Eu?!<Eu?!<G20!L*X#Zqr2#(]a[0"VnC@.05D/.064L(!M(T!=:1U!K-sZaU9&&!>,>K/HH`*&YuT2_uYYp&J61X!<EKEMZFCj&V:#a!>0na!<E3;HN=-`"T^%h!<IiW($(hb.05D/.07Yo!>Y52.00`(!>1Co!>-1MN!B@q)Z]s?(BjgOM#dVXS-;dk+T[/q!<E3;"T^%h!<Mfn(!Hh1!K@+/!T]RJ(%__[!=:1U!Aqn-&K)aN#6>DU!<K\2C&nnY3rop2!K76a&K:`O!>bn?!>bn?.7sUAN!'l#.05D/.09>['r1s]!=:1U&N^"2\I&A5!<F&W!<EdX)5mT;(Wuj\"on\#"Mp9*!>f;J!>f#B!>e`:!>bn?+W(4\KEW+/"!I])!?hKV#8N1#+TVlm!<H.#$-Wj7!=9&5.00_U(M*UJ3roZ;E/4N$#mhOO!<K>(#uq!B"T]b`!<MNi'nc]5!K@+'!UKq(X9BaJ#pB<M:`BE9(LR7EJcPlQJIQm]'>Y"V(Bjg_(]a[(";MUo!K@+'!GiLH"!I[O+TVU*!=?[FL]Ieg!@\$U!SIK]!<iH(.AE"0!BU;gr,[Yp#mhIMe-,jjMZF+bOTc5g"47MX(BX[@!!?M`!>2f)"T]Dc!<EuW!<EuO!RVZ1knMe]!J1=Q!<Eu?!KdCT!<Mfn'q>Ag!<J/\OT>Ki!>Wf]OT>IhOT>I`3roYe"FbV&Ud^.A>nM@6!<E3%(Bji%!>kh<N'8!C"H`]cN<,.B!FurC#E]#f$'>5h&Su`g[/n2JVu_0hH%l>+gdhG^,6>Fb0-am+(LR7W!!>Bt!`b,B"T]Dk!<Eu_!<EuW!PngHM&kgq&HSC*!>-UY!<EH,#m!*g&K./@!=8cC<<3+:"T^n+!<Ki$'s%R)!K@+G!W30;ZiNGn#seSH!K7'\.45-.bQBMH&HN\b!<Eu?!C7P'!H]'`"[N0K!C6aN!Yr'G5llrG5lmb`'kBT2#seS()Z]up[/oq$W=KRI3rpKR!Ls;o!>eZ8!>k\:!<Eu?!C9<Y!L*X#bQ1!1N<)<G]EK%_!^Qhn5lnM'!K7'\&L@GY!NlG8,68T4!>.Bo&Zf;p!>,ne!W4>H!H\>S!>d]r!>h"&!<Eu?!C9<Y!L*X#UjrJ3!K@+G!JFboUkAb7!=;$m_$L.$!W`lZ!<E3;"T\Wa5loaC'ss#&5llrG5lpld'nc`V!=;$mgk#Po,Cosu(Bjh*(]a[(";S9H5llrG5lj(_P_B-(!=;$m!Oi(e!<G7_)'PRP!=9V_!<KhjL]JA2)&iSW!>hC0!<F##!<E3;5QNS?Muj#/VZ?f1bQE_',7sqm4TPRF!>-3@!<EK=)Z]up[/l'a&J6/er.>"N.05qB!<F!=!<F!M!AOVF"T^UaMuj#/VZ?f9bQE_'irU)!(M*UJ(Bjh*(]aYZ($#Tc!K@+G!R0!n's+545lh9X!<G7_)'PRP!=9V_!<L]&!UBb()$rA*.016@!<E3;P6(ak!!HT/"0_l9mumnU(Td]=!>hR5!<F"-!<J#X+;"XE"YYQ1M#dVn>lasB"Tb:t8c\t*";Uh=T`Lhf(]aZe#8R.@T`G1R!MKMpKE;lVT`G0#T`G1N"q:k>)eoD1!<F!j!<J,\;?7Ad!J1=Q!W68]!W<$:!>fSR!J1=Q!<Eu?!MKN2!<IiW'sn.<!<J/\T`G1i!u:/*T`G0#T`G/p@K?K1])_pE&Uo93$.P":M?07K)$(QP!<J#XJcPlQS=K[6h#SAo(OZ;b(Bji5!>kh<*#6s(T`G1R!MKMpS:UbV'VPO.$)%A#M#hGo!QbX+JKCd!.=$aN1BA:<!?!s"M#i_>!E9)V!?2%?!>dEj!>iEM!<Eu?!MKN2!<L[T'nc[_!MKNd!<Kh9'nc[_!<J/\T`G1I"VoOf!MKMp$)%A#Ym"kK!D0-hM#e%d(F9*X7>_,%!>tnShuNk3.>e.F)$(O2!<EL`!<J#XM#dV`!==S`!Jpi6!<Ec5(Bjhr!J1=Q!UM%g!O)SB!>h4+!<Eu?!MKN2!<F/T>bM1l!D3@n]EAsST`G1R!MKMplq8)[;5"!k$)%A#W<,'\!>PS7]@-oa(S(j5!>h"-!<F!r#m%[@("<AK"j@2dX9"Feq#l3KU]HkeU`OcK"doMp(Bji%"eu+2!LX,e"FpNK!LX,PT)j2)"doOV"eu),R0<U-2$&gC6id>$!u9;gOTir6's%Fu"o/:O!Mfaa"gj!bGaS`'"T]F9!<J#\)Z]tr"WH%sJHZ&j[0Zle"J,VpJH_/;7tCh#M$9IO!KdDF"[i@l!>c[Uq#l3KU]H#Mlpl;O"b?j1"J,VpJH_/;7tCh#M$9IO!KdB`(Ma&6"eu),R0AEN)Z]tr"WH%sJHbiPJ,uGHJHb,,!I0/!JHZ&jL]IO="eu+2!LX,e"FpNK!LX,X7sLF*R0<U-:]W;&!<E4[ScOWJW<+6R!WgNM!<E31_#h%H!>_X9+cMunL]OIV+TWA_!P&74j@B<F!_:'.oJFYkScJkc!Wa(9!\"-d"T\Y,!MKSF"T]F1"Td!e1:\B])YjMd!MfaI"fqcMJH^T.f`[lI!J(CT(PMnk]E8nu"H`l3#8O<@OTkO`J,uGHR0E54GaS`'"d&t`!PAH$"o/:O!Mfaa"T]F9!<N!!J,uGHR0BZqGaS`'"d&t`!=YA"M$4h!!<F!2!VlkK!MfaI"ftmPJH^T.f`[lI!J(E:!_7eF1l2C-!<J;`OTe,R!PALLe-(m;bQela!KdNd(DQt-"WH%sJHZ&jKa%SR"FpNK!LX+m_Z>"M"doOV"eu+2!LX)l(SCd0X9*X7"doOV"eu),R0AEN)Z]tr"WH%sJHZ&jTE,(U!_7eF1l2C-!<J;`OTe,R!<F"0!W`<<SV@.GkmN4HM&29lM&&+>$)n<K##<8UTb#6IPl[ih\IIL9@$qd]+/&q%!<J<"\H4eE%e0r.(Bji]#oE[Dli\'AXoZWN!K@-%#m%,[!>XZ#aU%tSaU&!lE#$U=!QbBD(9%?a!TO4@!WdrhL]OIVT`Vb+!PG'+!Png<r6#*A!>d<gKUr2ZXD#]WS4+1"_u[s]KSfdFlqPS'[''KFe02p8!>ggu!QbC2!<E31d/l5J!i#e_KE9I%!>e9-T`R``!h>_\W<,Sh!kb0,W<,Sh!ec4-!=?"4!N?-t!O2_!_u]rU[>k=inH8mb!<M-^3WZ&Y!IOnKi<02R!<MEf!K7-^!>dEjT`R``!h>_\W<,Sh!kb0,W<,Sh!n=^\!=?"4!N?-t!O2\8!>g7g!<K>(T`Tqd!Wa+1!<E3;"Tb;'+m`=L;P=Da!SdsS$,j[]&toW*$++3C!MKgn$(2):!<JSpUB.0&Ta:aZ!LX5pquIQ!]E+E,!=>/#!<HX1!T=Cd#m$_/E<-Z>$^:Z0!?k]f!<Eu?!@]+Y"T\W10```#!AP#a(Y\ul0a%O!%flts!AUGP3K4%?(]Asg!T=0J!<LpU!>i`9!s&]unHAc/OTM9YZlJT=!>k]X!<F"`!WeDd:k9;-(P*W"aV22mq#iS&+0cR>"IB,idfTUe0EK9,5`#c/'nI6;W>+S.JI6mh'(Hh/'lSXEq$+YR@u1Y_(bl-oW<=Y?3J=L83Cc+-:8A%.UkJh0.7ZCOXT:FP3W)VQ(DQs2V?&uRJcPlg/HNcn("A!>3AF#aUj>$k3K1uZ!=;$m!>d]r!>cIO\HIKb!<KG.JcPlQ0h47"H9jq"!BHnUN5krb0h47"H9jq"!BHnU]LtNk(Bjg?(R9OP!N@-5!QbE=#([%.Tb7);nJPU-'nI"&&#]N>!q?Z?'EkBOYlt.Eh;&/6!>gOm!<Eu?!QbWb!<Mfn($qXqaU&!-!QbWKbX3,Ha8sBh!=?jS!V$H@!Q96aq$7$!CB8tm!R(WH!>a&g3Qqqg!RV1p#QY`qFodO'($q7fnHOpR(!K\J#)iTuX>9;MMuj`YC[hT0(R5[8Muja,#)NV:#bqErEJXsX#Xe[oMujal"c3Kc(VML'KNX*3fa,t2km.<S$3BZ&!Q5'@q$7#fY5nY)(Yo;sS-9Z*"c3MD!Yro`M$T%A'taa-#_<8V!SgD+#`/gT!<J\o(&S5l#`Jg"bQ`n0!>i-_!<EYo"Wln3)W:isi<97HZ2jt,(X3'`Muja,#)NV:#bqFMFGU9[#Xe[oS-9Z*"c3MD!Yro`M$T%A'taa-#QYa4566]E(!Hl=#`Jg"]EX2uJI&"Oj?&2(!>e`:Muja<#)NVE!Yr?PM$SY<UB._2M$SqD6id;h(QDu,!=c:>ScSp%\Hr08.7_2[b`W!#L]P<t_$C&XrCd6K#Xe[oS-9Z*"c3MD!Yro`M$T%A'taa-#QY`q/HGkg"Tc^O8c\sW!>Ui.aU&!-!QbWKZqhG78BD/=$-<JS!>bn?!I$8l#m#61W<r)()Z]uh_>t:C$)%Y+G<r27YmCHdMu`si#m%[K!<EMC#lu3I!<K/+Ta>k8$)n43XoY4&/HL&]Ta@\)!NZb3YmCHDFTDLL\Hr9[VZ?gl#n:VMTa@D!!V?a#P\^u+$)%[$6E:-\$)%Zn#oE[DR0fVhgr9Ag#m$"dR0`oTIML?cR0`m#R0`oQ#=JRnkm'TW!Ml7eJ-!<+km-/PUB/S<km-GX6id=aSH0J<G3K7j#GV=<%d=5_#=JRn!=eQ(ecb4BUB0G6!V$BqF91&"N1L'+!T=8,nHT*5`;ou?%J^7C!s'4_3WT6jklhje"WH>'OTOJFScJlV!<F"M!We5](!Jni#)iTuX?4f6MujaTbQ6)q!>g_]!<Et0#:TZ_Ta/"/W<Yfl!Q5'TKPROl!>hSN!O2h0PUQXD"p'r%!Pns@gcPT<(\M2;Muja4/>3?.!YqeJTa6SY(&URq#`Jg"]Q'VNMuja,.%pp*!Yq60!MKc"(PPK_XO7-*!T==3#k81l!<LjZ!BoBI!Rs8g!T==;#QYaLC&s7p'taa-#_<8V!PHMTM$SqD6id;h(PMqlq#peX=TJO4JHigkJHd%g"d&l^"Tb-!!<F#0*WZ9Wfa'%>Q2udBfa,t2km.<sEWP\9!K;:)!>g_9!<K,"!T=2UL]Q`DM#mDU!Sek"JHc.V=TJO>eM7/a!YtV:M$T%A(!Hl=#`Jg"]EX2uJI&"OS>u[I#`/gT!<J,\(&S5l#`Jg"bQ`n0!>i]\!K7'pjO4/"#E/^!m"b]4#E/^!]ZC3E#E/^!b_H5h#E/^!KJ`3(Muja$cN3P@MujaT<Ug<Q!Yr@tnHY!S'r2l?#PeTm!<E3;j_Y$W!Yr(>nHOpR($qt%nHOpR(&T3E#)iTur4E(#"p#O*!s+>^'uYHU#)iTur!eJeMujad;i(^;!YrYR!Jq#>!YrAh!Jq#>!YqM#M$An?($pq]M$An?'s*JtM$<tsST"Ug!YtV:M$T%A(!Hl=#`Jg"]EX2u!>kD8!Jq(M!<J,\(&S5l#`Jg"bQ`n0Muja,#)NTd(Tg=2JI&"O]G-2.M$QKM!Ls<.quqo_Muja<#)NVE!Yr?PM$SY<UB/;]M$SqD6id;h(Teh]!>bn?!K@-%#m$Qb!>XBXaU&!-!QbWKZkX>2HcZQp$-<JS!=b_/L'12+!SI^7!U0gibeF/Z!>ji-!Jq$^r3HD)OTtoGU]CLA0UW+GTa$/N!BI+`!OSs0!O2h0KWtOY\HW)I>lhbG!Sg<KaT_dQ#Q`<W!W4DJf`hJQ;uo!5T`tOs"p'BX!<F#0566]E'tdE6#)iTuXMk51#)iTugkZ"$#5JHk!<J,\'uWN9"p#OJ"9H0$!Jgd8#h]LR#Q_;Q!Vm!%N-PF)(?#NB!>jr(!K7'pr)<+jMujaDYlXA"MujalM#m,O!>gOq!<IcQ!<MEh!S"mc!<EZ"#5/)f"rc_1OTObO6id;h(YoAuq#pf#>QFj7JHk6=JHd%g"d&ie(Q\k&!>bn?!I$i'$)n43KMqoV#m#tg!P&L;]FFrcVZ?gl$)%Zd!MKhtScQK=Wr\n#Ta@MS&toW*$2b^B!MKgn$(2)l!<JSpUB1:s!MKf#N<,FR!JDp;][QtM#lt@##m#S\!JJ>k!<EXd"bm,A#TA6tOTL(;8-&aM!Yps9!J(E2"\8Xp!>k-#!K7'pb]D/9Muja4N<.E2MujaD51'Rn!Yrq+d0>O2'teV8"p#Oj5QR*@L]Pm/aU$i2!K7'\!Bng9!R0'pL]Pm/aTqn`eKP$F"p(N$!<EXd#%!,j)M&)AJHeXG!K7'pX;uirMuj`Q7Y(c&!Ys3aJHc,kSI,DV"Tb]U!<MEg!UL-onHAsCaoMMD(R7>gMuja,#)NV:#bqEZ*Jk&Y#Y4ssMujal"c3MT"Vo5cM$O+uN<93?!YrW[q$)cZ'nhqTq$)cZ'r94Xq$)cZ'pN)$"p#P%$NU8E"T\WaaU&!t"r7'+!QbWKN<.--!Siq@(!MI7aU%tSaU&!,!Yro`_$>o#'taa-#_<8V!NZQ`#`/gX!<E3;]a=e!!YqNO!Jq#>!YrX!M$An?($&GQ#)iTuZn.%<!>i^6!K7'pe>WK=#E/^!KJN'&Muja$8b!%E!YrYe!V$DR!YpAXnHY!S(#5>\nHY!S(%ctF#6>Y1"TaP`($lb,#)iTue1C+oMuja$0_#>J(S)*<f`i]&8HB:R#.=O5=4meo%,hDe!<LjXklq0Q"T\W?`@q>_#"SaqMujal$1S4Y!YrXInHOpR'r94XnHOpR(#5J`nHK"1SHAnD#bqFELB35;M$QWQ!K7'pquqo_!>hk'!Ls<.]EX2uJI&"OZmLV8M$QWQ!K7'pquqo_Muja<#)NVE!Yr?PM$O+uKiA*+#6FJ"!<E31i<O8Z#9)8#OTO2@ScJj0!>k&6!K7'pgl_]c#)iTuj<N%VMuja,<7(mN([qS/Muja,#)NV:#bqF=Z2odfM$QWQ!K7'pquqo_!>jQK!<EMk#QaH$ScJl>#U-)H!SI_Z(OuemJI&"Or.tH2#`/gX!<J,\(&S5l#`Jg"bQ`n0Muja,#)NV:#bqFeK)pf7!>k-!!Jq*`bQ@kH(?l)RjK8N>!U0mK#l+`,`-D@a(PPQaMujad4m<31!Yr(6km*.K'u[cdkm%5*h$*n=!Yro`M$T%A'taa-#_<8V!OSL#M$SqD8-&aM!YtV:M$O+uSOER<!Ys37nHOpR(%fHGnHOpR'tba\"p#O*#lt&C"Tc^O8c\sW!>X[)aU-&q(]aYr!u9m+aU&!-!QbWKUs8uU]HbN)!=?jS!<Eu?!<IC9Ta:aD3N3>D#:BNQTa>4nH(bNFXoY4&/HL&]Ta@\)!JD'dYmCGi"T\W1\Hr9[VZ?gl#q]lmTa:aD6(nUa#m%DV!O2q3]QF7c#m$R&!<F@A!<Jl#N4o=n!MKgn$%ue$Ta@D!N%1k/Ta@D!R0a]2!LX7h!S"FVTa:aZ!LX5pPR\GpM?0+O!=>/#!K7'poU#[D#)iTuUp^<g#)iTuUmD,H#)iTub_-#]#)iTuUrWT$#)iTujG3j$#)iTuPgBHq#)iTugp@+H#)iVp!R)_O#)iTu]R^+J#)iTu]Q<<AMuj`qH0GM6(QC]]nHT*M$N^&.ScJl>#6>Un#:\=2!PE%G!=dum^&d0t)VG@X!Wa*n"p"`@"Tc^O(]aYJ(!NNUaU&!-!QbWKoZ[COUghFP!=?jS!K7)X!UM"]#)iTuKS9GX#)NNbPZRqe(]@,1!>bn?!BJ7.!Rq;ge/-45!K@-%#m%E3!>VD:aU%tSaU&!,!Yr?Pq$2HVUB.H*M$SqD8-&_l(RPm;qu[\05k,!T!u9UL!V$<j!u9TUnHAal(">nH"Si0$llcB1%=n\["G$^pq#lf]q#g`rHiX6WJHa$r!>h#,!<Eu?!QbWb!<H^GjFI?R#m$"daU&!d?kp>-!QbWK$-<JSMunS3quqo_Muja<#)NVE!Yr?PM$O+uj[T?1!YqL<q$)cZ($&3e#)iTue406<!>i]m!<Eu?!<G4&#m%tb($&`D#m$"daU&"/4;IK9aU%tSaU&!,!YpAXi<YAD(#5>\km*.K($nQW#E/^!oR?$0MujaTdfJ\<Muja\L]Q`FMuja,aT:W2Muja<LB6WEMuj`I2!G7(!YtW3km*.K's&hJ#6>Wp,67f]"Tc^O(]aZ-!u7o=!QbWKN<.--!PD,A[+59"#lt@S#lt(C!N??j"K;YFTa6b^Ta40i!<F#&'`ijkUB-mJ!Jq)=#Y4ssMujal"c3MD!Yro`M$T%A'taa-#_<8V!R.;>M$SqD8-&aM!YtV:M$O+ujZW\G(Bjg?3QVR.e-6Z+(s*'bN<.--!MkMP'qDZ4aU%tSaU&!<"Vpq=faWlA(!Hl=#`Jg"]EX2uJI&"ObUeSVM$QWQ!<F"M#QXrB"Tc^O(]aYJ'r6&q#m!'.#m$PE'r6&q#m$"daU&!T@25SOaU%tSaU&!,!Z9u,d0ts8($s3HnHOpR($nWa"p#OX%KVCl8-&aM!YtV:M$T%A(!Hl=#`Jg"]EX2uJI&"Ogn"P'#QYal=TO'ZUB./eM$SqD8-&a]"Vpq=M$T%A(!Hl=#QYaT1][Un"Tc^O(]a[0!>X[q!QbWKN<.--!W7lW(!OMqaU%tSaU&!)#rS6+!<E31OU7T^OU2q_$'>8i(SDKD!>bn?aU&db!Fuq8*Q\TgN<.--!PH;N(!I]?#lt@S#m#tdF3FiF#`Jg"]EX2uJI&"OgiSAYM$QWQ!K7'pquqo_Muja<#)NTd(Sr#NMujalJH>9FMuj`iaoV#:Muj`qJ-#0EMuj`IT)nHdMujaD?h">Z!Yr@bnHOpR(!N]ZnHK"1q\T>7(Bji]#oE[DA/1&@aU&!-!QbWKr5o$TZnBH,!=?jS!NZ@T!VF#*nH>op'tft9nHAal'u[ZanH8k/KhVRK(Bji]#oE[DX9KE0W<(*I!K@-%#m'+D!>U8iaU%tSaU%tK&D7=4fa(f=!s.?d!OPf,!>j)n!<Eu?!QbWb!<H^GPf*UE#m$"daU&!TB,.MF!QbWK$-<JSMurtZquqo_Muja<#)NVE!Yr?PM$O+uh(f#q#6BcT!V$Dd!<L:I!>a&f.017V)?BjJJHgi0JHd%g"d&l^"Td]9!<E31JHl)U!>iES!<Eu?!<IC1Ta@\)!JDj%YmCGi"T\W1\Hr9[VZ?gl$)%Zm!W6i/$,eR!!MKgn$/Af!Ta@D!j9VdeTa@D!!BHPS!LX7h!OTE=Ta:aZ!LX5p[#G)$S6hTi!=>/#!J(NO!PB9.$Af$Z!<J,\(&S5l#`Jg"bQ`n0Muja,#)NV:#bqF%R/r-MM$QWQ!K7'pquqo_Muja<#)NTd(]>BUMuja$JH:T3Muj`i\H.NkMujaLeH(L2!>hS#!<Eu?!QbWb!<H^Glj:c?!BJ7.!Q9!nlj:c?!K@-%#m$QY!>XrmaU%tSaU&!,!qcT4QiVa=MujaT46[!/!Yr'hkm*.K'njd3km%5*\.Sh4"Vpq=M$T%A(!Hl=#`Jg"]EX2uJI&"Ob[ZJ8M$QWQ!Ls<.quqo_Muja<#)NVE!Yr?PM$SY<UB.a'!Jq)=#Y4ss!>h"Q!<Eu?!<G4&#m&N[(&SQ`#m$"daU&!4VZ@Ns7`br;$-<JSMujal"j$e8"Vo5cM$TUT'taa-#_<8V!T^9^M$SY<)I`FH!>kD4!<Eu?!<J/\aU&"/#8Mo=aU&!-!QbWKbWHW1Fiapj$-<JS!=aS`Xp!D^)USbO!mq3C!<J,\'pR#Fd0>O2'qClsd0>O2($qk"d0>O2'r6B]d0>O2'tf(ud0>O2(!IiK#)iTujG3ia#)iTubRW#)Muja$HI2ot(XNou!>bn?aU(Q?!Rq8f['0SQ#m$"daU&!,;&/.$aU%tSaU&"4%nG"NbVL\<f`d<ji<98;@K?KGPm[Tn(Bji]#oE[DA/1=<aU&!-!QbWKjK&@sm'd#;#lt@S#m#td$2as`#`Jg"bQ`n0Muja,#)NTd(SrM\!>bn?aU&db!Ls6,S4:U,!K@-%#m&8"'tfY0aU%tSaU%tKXT>C)joMFb)PI=s!hfdh!<F(#!_93n1pI3T!<KG/UB0G6!@\%k!MKZG8'(pf>QGY.!WdiV)YjQ!!r3!j!<J,\'tcR&"cNKt`,5;RMuj`iQN?mcMujaDI/*qs"p(5V!<EXd#0m:,"r`$sOTGP"YT<h(!YsdM!V$DR!Yr@=nHY!S'uZI?nHY!S($%IH#E/^!oKD^LMujal.IdWD(U+k[!>bn?!BJ7.!Rq;g]Jdk<!K@-%#m&gt($rd<aU%tSaU&!!#bqFMYlT[jM$QWQ!K7'pquqo_Muja<#)NVE!Yr?PM$O+ujV\("(Bjg?3QVR.e-6ZK>KI0PN<.--!Mk>K(%ac5#lt@S#m#td(!HlU%ZCH(]EX2uJI&"ON$jGfM$QWQ!<F"m.00Gc"Tc^O8c\tR!Yt(/!QbWKN<.--!Q;/B'pK][#lt@S#m&]i!Ls5mM$O+r!KdWgS8&(m#Q]kc!BI%Y!U0jJ#GV<Y4R!+0#=njrMuj`qR/u7OMujaDYlWegkm'`[!K7'pN1U.8#E/^![&X5l#E/^!r$gk8MujaDW<)5gMuj`I1?f%&!Yscakm%5*[7(+d"Vpq=M$T%A(!Hl=#`Jg"]EX2uJI&"ON1U--#`/gX!<J,\(&S5l#`Jg"bQ`n0Muja,#)NV:#bqF=&W$dM#Y4ss!>k,m!K7'pUrWRn#)iTuj;j']MujaLR/r-K!>iNo!<Eu?!QbWb!<Mfn(&UMB#m$"daU&!\,o,c)aU%tSaU&",#TKkc!<E3ad0KdF_Z>Pod0Ri"!>d<gOTkj1dK'B:"p'[$!MK\uUa?,A!AO<P!<F#6*<G+)!L.a.aTtE$#ct62!>a&g+TWC=)$0O;!VFb?!J(IVXB>Q)%>b=M!s'4W*!,s>'sr,R"T/?:`..mY"T/?:[#+nS"T/?:m&gBZ"9B=K(]fQs(&S5l#`Jg"bQ`n0Muja,#)NV:#bqFM[fM<kM$QWQ!<F!m!s&E="T\XJ6(nUa#m$i@!O2q3N!04_$+U?C+f>>ATaC?aWr\n#Ta@D!QiZ7XTa@fH&toW*$,"giWr\n#Ta@+n8c\s\$)7ONXT>+%!K@,J#m$P@'tgUKR0`m#R0`nn!<M6`!<EYO#i5U(#TCMbOTGP"eIhnA!Yr?PM$SY<UB-;[M$SqD8-&_l(\Klk!>bn?aU&db!Fuq8blPom!K@-%#m#^R!>V[WaU%tSaU&!<"]bI(M$T%A(!Hl=#`Jg"]EX2uJI&"OjC!fMM$QWQ!<F##&HRgl'qAD%#)iTuUo"1g#)iTull5a)Muj`Ic2m_FMuja<c2m_F!>iF*!<Eu?!<J/\aU&!4IMJA7aU&!-!QbWKbeX;p["nb)#lt@S#lt&9nHtQ`kli!a"d&lF"TciU!<E3;]`nK<(Bjg?3QVR.e-6Y`0?FM$N<.--!VDc\(#4,W#lt@S#m#td(!HlE!K7'p]EX2uJI&"Oe@#C7#`/gX!<J,\(&S5l#`Jg"bQ`n0Muja,#)NTd(]=R>JI&"OXEB@*M$QWQ!K7'pquqo_!>iun!<Eu?!QbWb!<H^GKJgjX!K@-%#m$j+!>X[e!QbWK$-<JSMumUu0_kp3!Yt>;q$)cZ($lb4#)iTur*]=)Muj`I?24\`!Yqf!!VlqY!YpB\!VlqY!Yq4uq$)cZ(&SX=#)iTub\R"YMujaLC\\0n!YsKSq$)cZ(#0o,#)iTuKHg3r!>h:]!<Eu?!QbWb!<J\m'r5!S#m$"daU&!,VZ@NkJH<k!!=?jS!<I4t"qCYLkliO#"\8XpnHDGa!<F"U4TPR""Tc^O8c\tZ9,47LaU&!-!QbWKlr"RWVub!H!=?jS!O2YqOTg]j!=;8a"hZsc"\4saKFOUY!K;1&!>kM@!@aoI!T=<;=bm+C#iQ'b#Q^.s!J(OXbQ@kH([r^O!>bn?aU(Q?!TX:sr$0;i!BJ7.!Rq;gr$0;i!K@-%#m'+0'oYT'#lt@S#m#ScUB/$&!N?Ka#Y4ssS-9Z*"c3MD!Yro`M$O+uRh,T$(Bji]#oE[DA/21(aU%u.aU&"?1)6lKaU&!-!QbWKS5C#[blPom!=?jS!K7/C!UQ<Wi=:eL(%a0D#iQ&a!W82`km.;+jYQu=(Bjg?3QVR.e-6Zc0?FM$N<.--!Sh&tm%4=##lt@S#m#td'tab(!eCWP!JERl#`/gX!<J,\(&S5l#b2&5bQ`n0!>i.(!<Eu?!QbWb!<J\m(!P50aU&!-!QbWKXE#':(<Hj`$-<JS!D;S[h?3!G)W:isi<98K=TJO>bn:&9!Yr?PM$SY<UB/#WM$SqD8-&aM!YtV:M$O+ujWad,(?#KAEC\smN!-eW!Jgd@#AF2Tm2Z4d!Yr?PM$SY<UB-<#M$SqD8-&_l(QBjE!>bn?aU(Q?!TX:sgh+Y7!K@-%#m&O9(!IT<#lt@S#m"2(!TZY*#`/gX!<J\o(&S5l#`Jg"bQ`n0Muja,#)NV:#bqErFGU9[#Y4ssMujal"c3Kc(RQ6E!>bn?aU&db!@/DudK.Gr!K@-%#m#^0!>X+@!QbWK$-<JSJI"!sGDQT^#Y4ssMujal"c3MD!Yro`M$T%A'taa-#_<8V!K<]QM$O+ujXgK6(Bji]#oE[DA/2b-!QbWKN<.--!SkTo's%hc#lt@S#m#td/[Wh)km*.K($&BZ#E/^!]RT/NMuja$TE49^!>bn?!>bn?!BJ7.!Q9!nm*PjU#m$"daU&!l])`YB$-<JS$-<JSMuj`i*LR"g!Ysd(km-_`8-&_l(VMX+!>bn?!BJ7.!Rq;ggt)SK#m$"daU&!,NWBmMEleUg$-<JSMujal"b@,Q"Vo5cM$TUT'taa-#QYaD&HRgl'r4@q#)iTuZn2"WJHl4Ob5hVE%>b=m!f7.#JHq;=!=aSbNWb1D!R(WH!==kn!<F#0(BFOGnHS+WnHKor#*At\"\7e]b`W!#L]Q`Eklq/)a:J@Q(Bjg?G>Y%?W<iU,3<>f[)Z]s?G>Y=GYmCH\ScJkk#o`mGW<l@o$)%Y+XoY4&%A=(/XG-`V/SY<[#m#69Ta@\)!T_-!!O2q3]FFtQ#m%[K!?n?A!MKgn$((b+FeK-.PlVMk$)%[$=K;Ir$)%Zn#oE[DR0fVhb[@+N!K@,J#m'Bl'uZ"2R0`m#R0`nF#Y4ssM$QWQ!K7'pZn.%>!?R@/V?-c-R0\fRTa1\S(BFOQi$SPa!YrpLd0>O2(%a6.#)iTur(>?@Muj`I6.#mq!Yt?k!RV+1!YpBR!RV,)"p+?)!<F#(1B@Lm"Tc^O(]aYJ's&\&#m!'.#m&N['s&\&#m$"daU&!,OoZ<a29?.*$-<JSMukiK#,)QY#bqEb5)BQ%#Y4ss!>k\d!<Eu?!QbWb!<H^G]HkT*!K@-%#m&8n!>UQ'aU%tSaU&!<"]NVLM$TUT'taa-#_<8V!PGT:M$SqD8-&aM!YtV:M$T%A(!Hl=#`Jg"]EX2uJI&"OUl#20#`/gX!<E3;QkTQ%(Bji]#oE[DS-'Mu=NLjMN<.--!M#/N'r6fiaU%tSaU%tK&]"`:S5tFHaTs'C#Q_;C!T=<U!<L"B!>`c_+TWCu#QXrB"Tc^O8c\tR!Yq5$aU&!-!QbWKeCFX8r1F)4#lt@S#ltp=!PCRP#`/gX!<J,\(&S5l#QYaR+T[N'($n/A#)iTue>*,%#)iTu`0UL]"p#O8)$'aS"Tc^O(]aYJ($sNQaU&!-!QbWKljjhqU&i@B!=?jS!K7'abQ`n0Muja,#)NV:#bqF]<J_!<#Y4ssMujal"c3Kc(\81=i<VsT!JJSr(&X6ri<Zf"'r6-6#`Jg"Ulb]:#QYb7#Q`Ta!PC`"!=@]j!U0l]!<L:JnH]/cU&b9DVZ?hG#QYa*%fl\I"T\WaaU&!t"r3XfaU&!-!QbWKSB:jI]U/`A#lt@S#m#td(!Hl=#E/^!]EX2uJI&"OXG6h5#QYb7$ipAF"Tc^O(]aZ-!u81AaU&!-!QbWKe2e>W?HEKS$-<JS!U'Qh#1`g["raHFOTGOiW<NA((SqZDoYU]c!RV1p#iQ$ioNVF=#Y4+bN+`5.eJ/)c(Bjg?3QVR.e-6Z3T`N7AaU&db!FuqhT`N7A!K@-%#m'rt("@`T#lt@S#m#tdG0C0D%?(?']EX2uJI&"OS:?A$M$QWQ!Ls<.quqo_S-9YO#)NTd(ZbYu!>a&g+bX!S!RV1p#iQ$iUic\=4jaN9r657u!RV1p#QYaW!s&E="Tc^O(]a[0!>W6haU&!-!QbWKUfnLl)T`9d$-<JSd0L58B`Zlm!N]E)i<Z"U!P&I:(;U8*!>hsY!<Eu?!QbX?!<Iib(&Y69aU&!-!QbWKb]X`F\,j\X!=?jS!D*<V56:9Y!VD9N!Vlp#P[OTD#6Em`!<F"S)ZcH4'taa-#_<8V!Luc=#`/gX!<E3;]+4pn#6CV^!<EXd#K?cF(?l#P!>i'_!K7'pXEi1tMuj`aPl]8:Muj`a@*o/Z(P<G'!>bn?aU&db!NZJ?lmg*`!K@-%#m&8A!>WOjaU%tSaU%tK'^5fNT`msN#0`529S``6#3c?f"p)*Q!<E3;QiR5e#Q_$3!<E31YmB1fYm;8I#a#/h%B0WY"9B=.&HMnAklo'/kli!a"]=4^!JGq'!>kVD!<Eu?!<IC9Ta:aD3N3=Y#o`mG!I%D?$*ad;S;RCKW<jLE!N?Bf!MKgn#m#69W<og9!M"N<\Hr;LFTDLL_$L,cVZ?gt$)n5STa@D!!NlHs#n<R7!V@H7%;Gp;$)%Y+[(?>>PfNk<Ta@D!N0F@D!MKgn$(2):!<JSpUB/"\Ta:aZ!LX5plt[@&b5n";!=>/#!@^O\#lM@:d0Kck'EJ4Dfa)3C#TD(raU#uo>NlCod0Kc[;utYXirSe)!<E3;Kc'pe"Ta:T!<I`U!W54aM$=!>_Z9c=([rOJe-?`$'B'5p#8Q;9i<\ZR8-&aM";QRrkm34N'uZ%3km.;+ckc_A!Yro`M$T%A'taa-#_<8V!JE:d#`/gX!<E3;p^mOX#bqF=U]H;XM$QWQ!K7'pquqo_!>kM9!<Eu?!QbX?!<M6_'s)Ar#m$"daU&!LXoT9ePl\u5!=?jS!Jq5[!OSm.M$SqD8-&a]"Vpq=M$O+ui#Mh!(Bji]#tb4!j8p(gRfUV;!K@-%#m&8Q!>UPRaU%tSaU&!!$)7OfL]N><M$QWQ!K7'pquqo_Muja<#)NTd(X!QpMuja,#)NV:#bqF-<f%*=#Y4ssS-9Z*"c3MD!Yro`M$O+ur=&c.(Bjg?3QVR.e-6ZK[fOSW!K@-%#m%,O'ng#;#lt@S#m#td(&S6W#E/^!bQ`n0Muja,#)NV:#bqF]dfG:2!>gY4!Jq(Q!<J\o(&S5l#`Jg"bQ`n0!>k&3!<Eu?!QbWb!<H^GN"X5=!K@-%#m#uU'uUO&#lt@S#m#tdBtOY,#_<8V!V@:e#`/gX!<J,\(&S5l#`Jg"bQ`n0!>i6`!J(NO!UO0M#`/gX!<J\o(&S5l#`Jg"bQ`n0!>gOm!K7'pXJc0a#)iTuPTf8qnHK#a>6+a6q$,CPq$%c-#*Arf(X"$(M$QWQ!K7'pquqo_Muja<#)NVE!Yr?PM$O+uO>?p:"TbDR!O2e/ll6&:"Tai8!Pnp?S9P(V"Tbtu!RV&O]Li4X"TbF)!<E3;_]Ss\(Bjg?3QVR.e-6Y@\H0eY!K@-%#m%t0(#3lP#lt@S#m#td(&S6/#`Jg"bQ`n0Muja,#)NTd(Vh'm!>bn?!BJ7.!Rq;gUh.XS!K@-%#m'[8'uUC"#lt@S#m#S_UB/jUM$SqD8-&aM!YtV:M$T%A(!Hl=#`Jg"]EX2u!>j3>!<Eu?!QbWb!<H^GZms0(!K@-%#m%EX!>Y7'!QbWK$-<JSMuo.CbWk=rMuja<U&jK_Muj`IOoaeO!>h:@!<EXt#OV[fL]O1SM#jjd!W8hr!P&F9UlPNW_$?P4!LX/n(S_]G!>bn?!BJ7.!Rq;gg`+?A!K@-%#m#^;!>V]0!QbWK$-<JSMuja<#+5dV!Yr?PM$SY<UB./2M$SqD8-&a]"Vpq=M$T%A(!Hl=#QYa2,lt7T8-&b%"p)pM!Pns@bQ@kH(Y&fmq$0Fk!J(MI!<J,\($pVTJI%)<8-&aM!YtV:M$T%A(!Hl=#`Jg"]EX2uJI&"OoP]QlM$QWQ!Ls<.quqo_Muja<#)NVE!Yr?PM$SY<UB-%J!Jq'_(S`\cOTbcEG6+*8!UR`*!MKYt]X7b@!>gOq!<Eu?!QbX?!<JDc'sn=i#m$"daU&!<@25#QaU%tSaU%tK(Bjj8$mC;3!PGH6Ta@t)TaB5'!<K>(Ta;1%#m&OV!=`cETa@D!!N^>C[!<:X$)%[<%BBN'$)%Zn#oE[DR0fVhjGa26#m$"dR0`o<',BRPR0`m#R0`na"Vo5cM$TUT'taa-#_<7,XIfNM#`/gX!<J,\(&S5l#`Jg"bQ`n0Muja,#)NV:#bqFu[fM<kM$QWQ!K7'pquqo_Muja<#)NTd(Y&fm_$:"Z"9AN4aTnC>aTia##E])(#=njrbQAT5Fhn=,!u:_9_$9uMaTkj?L]Pm.M#lQ?!R/:Z!<F"s2$!^o"T\WaaU&"G',B;l!QbWKN<.--!JE*@]WD4V#lt@S#m#td's+S>0oQ/Ke8^<KMujadBScln;3;%8%fmL)-34,`"T\WaaU&!t"r4eh!QbYi#tb4!j8p(/_u[sdaU&db!@/Dm_u[sd!K@-%#m'rJ(&STa#lt@S#m$_$.boRUnI:<\8-&aM!YtV:M$T%A(!Hl=#QYal"T\W>d0LnK=bm++#g!A2#Q_kh!U0kJ!U0jj(ZPr*Muja<#)NVE!Yr?PM$SY<UB/#-M$SqD8-&aM!YtV:M$T%A(!Hl=#QYb/!<E3;"T\X`!QbWKoJ.0RS,p_<!K@-%#m&6d(%`He#lt@S#lt&id169B#Y4ssnH]0^\cDg4%J^:T"8N3@nHb6Y!=eQ)NWSjj!JgdP#g!@/#m&8$!<E31OU:^`!>bJ:+o)BR!U0c]#s<bF!<F#60`d47'taa-#_<8V!OU/RM$SqD8-&_l(Z6nHJI&"O[#4sA#`/gX!<J\o(&S5l#b2&5bQ`n0S-9Y?#)NTd(Z5W$!>bn?!BJ7.!Rq;g]VkkQ#m$"daU&"GN<'d<QN>27!=?jS!K7'p]EZIYJI&"O`(#RhM$QWQ!K7'pquqo_!>jcC!Jq(Q!<J,\(&S5l#`Jg"bQ`n0!>jB8!<Eu?!QbWb!<H^GoE`PF!BJ7.!Rq;goE`PF!K@-%#m#ut(#1+W#lt@S#m#td])hg5BoE*.bQ`n0Muja,#)NTd(Rm&YaT_dIC&n>Ed0@;dd0:N2#*Arf%ESf$9S`_s#)NB>"p'C=!<MEh!N]E)nHPQc!QbNH(=<=8d09X,8c\r/ZT8*f(Bji]#oE[DoDo^!.*2brN<.--!R/[e'tfD)aU%tSaU&!i"rm3@!<LRP!Q<+]!SIYXoTT@Wi<B=9_uTl>(SDWHMuja,#)NV:#bqFuW<%h]M$QWQ!<F"s0*-V0UB/<#!Jq)=#Y4ssMujal"c3Kc(XiorMujal"c3MD!Yro`M$T%A'taa-#_<8V!Q;>GM$SqD8-&aM!YtV:M$T%A(!Hl=#`Jg"]EX2u!>j*:!<Eu?!QbWb!<H^Ge8*/4!K@-%#m$hL(%cpr#lt@S#m#td!Shem#E/^!N&^V<Muj`Q*Vfr!!YtXB!Vls$(Z6S?!>bn?!BJ7.!Rq;ge9]4C!K@-%#m$jO!>X+N!QbWK$-<JSMuja,#4W1S#bqEZ/;XXh#Y4ss!>j3F!K7'p]H[.UMuj`i_u]Z<Muja<0)5^1!YsL>q$)cZ(%`sN#)iTuN26RN#)iTue1CD"!>h+Y!<EXl#,VE`"r`=&OTL@D8-&aM!Ysdd!Jq!](\9Qd!>bn?aU&db!Fuq`@`\oW3QVR.Zj.>a@`\oWN<.--!Sk?h(!LU<#lt@S#m#tdf`AHWnH+XN(!N9Nq$)cZ(&SgB#)iTue3*O2!>k5R!K7'p`$'sAMuj`qW<%h[MujaTaT75&!>hCi!VlkO!<K/#JHZ)0Gl`a*!MhFN!>j)m!<Eu?!<J/\aU&!4!>YNFaU&!-!QbWKm#hAajCcR@!=?jS!<Eu?!L1>"SH5DmjF[I6XoY4&*<C@UTa:aD3N3=Y#o`mG%;Gp;$)%Y+oXt8+Ta@t)TaAq;!NlHs#n<R7!S"%K!=`cETa@D!!ORU_!Ruu-&toW*$']S5!MKgn$(2)l!<JSpUB.0/Ta@D!+d?nu:n\2_!T]UKTaAXY&toW*$,e6m!MKgn$(2):!<JSpUB.0/Ta:aZ!LX5pX=4mS?^V3$$(2)#\I45p!O2dl#Q]Ss!@aoI!QbV[Q2udBd0Ri"i<TJ^56:!S!W6^6!>hCP!<Eu?!QbWb!<H^GPS2(E!K@-%#m&hd!>YNYaU%tSaU&!)#Y4ssS-=$4"c3MD!Yro`M$T%A'taa-#_<8V!PHh]M$SqD8-&_l(S(X/!>bn?aU&db!FurC=igsN3QVR.KFemr=igsNN<.--!Ru]%'qD]5aU%tSaU&!,!YtXT!U0fI!gs(Z/+F(-!Yqdukm!(J'qAIl"p#Md!<EMs#Qa`,!S!M<!J(OXoY:J.!>i7'!K7'p]Kk]cMuj`q^]E[(MujadP6'nPMujal(?l#((Z6,2qu[\(&+Kf#!u:0`!V$<j!u7'N!V$<j!u7&U!V$<j!u9mc!V$<j!u8ajnHAal'uZ48nH8k/pcSZJ"@rOoX9'-4@.=B$!Yt@$!V$;o!YqfB!V$;o!YsK%nH8k/o.pCJ(Bjg?3QVR.jJW(oj;#cC!K@-%#m%+E($r^:aU%tSaU%tK4jaN9`&rhVd0NV.#Q]kc!<G@2#QXrBgE-HT!YtV:M$T%A(!Hl=#`Jg"]EX2u!>iN`!<Eu?!<G4&#m&N[(&Y38aU&!-!QbWKr)=E4`W=0f!=?jS!K7'pquqo_Muja<#)NVE!Yr?PM$SY<UB-T2M$O+ua;b5K#)!!XH(bECKQ.$l"p(NT!<E3;b7t&G"p'Ck!<E31Ta$5QT`uF'#*Arf(I/!%.07g%!=dE^mK1cA:n\6td0Nsm"9AN>a=.,j(Bji]#oE[DA/22[!QbWKN<.--!VDWX'sne!#lt@S#m&NZ'ngb0#E/dkg^L.eg]J:uRK9AmPQDSq18tKZ([V>+!>bn?Ta>^lW<(ea!MKge!Sf6"$2fqe&toW*$.LE)!MKgn$(2):!<JSpUB/ReTa:aZ!LX5pS;dOalt2Xl!=>/#!K7)+quqo_Muja<#)NVE!Yr?PM$SY<UB-<:M$SqD8-&aM!YtV:M$T%A(!Hl=#`Jg"]EX2u!>i'\!K7'pS6,LkMuj`Y]`Ip6MujaDNWJq\Mujalf)b[PMujal*r-$A(XNTlMuj`iFQj$h!YpZZ!U0iJ!YrY%km%5*P;iT%!YpZd!V$DR!YsLA!V$DR!YscanHY!S'r5sA#E/^!N0OG6#E/^!PaMRB#6>XI4ok[#"Tc^O8c\tR!Yp[#!QbWK3QVR.e-6YHZN8/S!K@-%#m$87'qDo;aU%tSaU&!<"VnZSM$Td]UB.IA!SIg:#Y4ssS-9Z*"c3Kc(P"4@!>bn?!K@-%#m'B>("@!?#m$"daU&!<f)ZVnV?+dF!=?jS!Vlm"llQ6/%Cl\/!J(Fnq#ul^!>jK2!K7'pquqo_Muja<#)NVE!Yr?PM$SY<UB.0!M$SqD8-&a]"Vpq=M$T%A(!Hl=#QYb"6NM`A)YjMu!r2s"r+uH8%=n\k"+^Uoq#lf]!>hsL!K7'pe?T+3#*B*\!<J,\(&Z>XOTpaG'nec5"p#Nr"p+>s($qq$W<^WL($%NW#6>:=#GqS(%Cl^e!>gh9!<Eu?!QbWb!<N*"("CY4aU&!-!QbWKP^O:RJ-!au!=?jS!<EYg#(GM8o`<_MOTO2?8-&_l(RlWM!>bn?!BJ7.!Rq;g`6JD*$-<Jj!<H^G`6JD*#m$"daU&!,9bkT<aU%tSaU&!)#Y4ssMumVh"jmg=!Yro`M$T%A'taa-#_<8V!K>5'M$SqD8-&aM!YtV:M$T%A(!Hl=#`Jg"]EX2u!>jcB!JD2D!N?-o!kA@5]V#9+_#aYe\,cWP!_<=m!=dEXp&`>;UB0_7!RUt%ScKS-BZU;V(DQrO(9%?a!>gq+!<Eu?!<G4&#m&6N'soj?#m$"daU&!$<#,=_!QbWK$-<JSb_?-5[)<!e!pio%lqQ.6j@C$8+isf0E#$U=!QbBD(MEi#'J7uCGl\]b!QbX?!<Mfo'ss/*aU&!-!QbWK`'"jj6cfW8$-<JSMuj`I#H7c]!i#dT!N?-g!i#e7X9#!rT`Rac!<F#0(]aXR"T\X`!QbWK6l"L8!QbWKN<.--!JD=*jGEu[#lt@S#lubN3M^s]8!+=p98ioe]EpSA7lcfO.7Z[_Nr]7tV#pad!_<=mMuj`Q0UW!$!Yr)Q!LWui(PN.rR0',agn"P?!hfZd!<J,\($l1!!fR0qX9>3u!>k\8!<Eu?!<G4&#m%[?($mNo#m$"daU&"?-5GU=!QbWK$-<JSMujaL>+#GN!YtX"!SIj>!Yt'NR0&<K($l^(!Wa*s$ipAF"Tc^O(]aX_'oZtN#m$"daU&!t?koKf!QbWK$-<JSMuj`I#H7cu!m^n+!N?-g!i#d\(SLm2(QBI:!>bn?!BJ7.!V?F.lj_&C!K@-%#m&No(!Oo'aU%tSaU&!A!i#eGAuPj"!i#eoLB/9T!i#eg7%")W(UYjr!>bn?aU(Q?!>H9=(!-a_N<.--!V@'@bZMsn!=?jS!K7'pjM_.n!mq*@!<J,\'ncgk!hf[j!K7&Y!gs+b!VD<OT`P62r?_OG(Bji]#oE[D4;Hq=!QbWKN<.--!PFEn'r75uaU%tSaU%ts7nKd).B!8Ee;+.LOTC7==]#29`@M%h!_<=mMuj`I#H7cu!i#dT!N?,$(S(X/!>bn?aU&db!Fuq(B#t>[N<.--!VE#c'qA7F#lt@S#m%",8-&aM!d')#W</apUB-;SW</IhUB19mT`Unh8-&aM!Yt&,T`U/S($*=7T`U/S(!H`Q!iZ5l!<J,\'ncgk!hf[j!K7&Y!gs+b!N_[iT`Unh8-&_l(F9*U!i#dT!N?-g!i#eGYlUO"T`Rac!<F"E+9@E&($l1!!fR0qbQ=I>W<,Tk!Ls<.g^^:bT`UtiMufmZR0',ae173oT`Rac!<F"E!W`<<"Tc^O(]aYJ'q@2(#m$"daU&!<QiRr_BupY^$-<JSW<,Tk!V?E%!Q5&=!hf[j!PFHoW<0%#8-&b`!>WNSW</apUB1#!!N?."!_<=m!>h"'!K7'pN)fBKMuj`Q9CW%A!YqM[nGrYfq#R`0!>iEV!LX"a!N^+2!hfZd!<J,\($l1!!fR0qbQ=I>Muja432$DQ!_<=mMujaL%]KL1(SqoK!>bn?!BJ7.!>H9eL]PU(!K@-%#m'Z6(&ZDZaU%tSaU&!I!_<=mMuj`I#6CM"UB-;SW</IhUB0_&T`P62r=8o0(Bji]#oE[DA/2I9aU&!-!QbWKoKsAkB#t>[$-<JSMuja\#GD3X!bLEsT`V1p8-&aM!Yp@nW</apUB-;SW<*):o`P;S!YqfF!LX"J!YsK/R0&<K'u\Z(R0&<K'pNF#!fR0qjM1ea!fR0q]K;M_!>gh(!MKRi!K7&Y!gs+b!W62r!hfZd!<J,\($#Rm!fR0qX9>3uW<,Tk!<F#+#QaPu'uU0Q!hf[j!UO6o!iZ5l!<Mfn'uU0Q!hf[j!PD+*!iZ5l!<Mfn'uU0Q!e^Uib]KfcT`UtiglVW:!Wa+F*W_c7(#1L:!h9E/`&OFlS-9Xt^B(#0Muj`q"JGmr!_<=mMuja46)apE!Yp@nW<*):[0Qf,!i#dt&#fW0!_<=moDo]F!iZ5%(\K!RMujaT#,)*W!YrX5T`V1p8-&_l(RPX4!>bn?!BJ7.!>H9mW<(*I!K@-%#m%[G'o]F!aU%tSaU&!A!i#dT!P&E&!i#d\T`LhgT`Rac!K7'pj9D:Z!>iEg!N?,k!<Mfn'uU0Q!hf[j!K9sV!Wa+&$NU8E"Tc^O8c\tb!YtXM!QbWKN<.--!MgYLm'-T5#lt@S#m%:?UB0^"W<0%#8-&b`!>WNSW<*):[1WM!!Yps.!LX"J!Ys4T!LX"J!Yt?.R0!C*SJ_J#!>WNSW</apUB0.5W<0%#8-&b`!>WNSW<*):`<$(>!_<=mMuj`I#H7cu!i#dT!N?,$(UXVOR0',a[*o&L!hfZd!<J,\($#Rm!fR0qbQ=I>Muj`q"JGmr!_<=mMuj`I#H7cu!i#dT!N?-g!i#e/'qk]&!_<=mMuja\#GD2"(UXSN#r%bK!KdGY!M!;\!gs*\!<E3;PoKf*(Bjg?3QVR.'G\hFaU&!-!QbWKgdMs29Z[SA$-<JSoDo]F!l5;=!i#eO`;uq>W<,Tk!V?C-_ucn>T`Utij@6*MW<,Tk!V?C-_ucn>T`Utilk-2uW<,Tk!V?C-_ucn>T`Utie2F9-W<,Tk!V?C-_ucn>!>gh$!<Eu?!<G4&#lt_T]VPYN$-<Jj!<FG\]VPYN#m$"daU&"7B,.L?aU%tSaU&!A!hB@VPl^[aW<,Tk!V?C-_ucn>T`UtiX='tKW<,Tk!V?C-_ucn>T`Utie0:jnW<,Tk!V?C-_ucn>!>j)n!J(:k!<I`Q7u7<65`E_a(&TqG!Wa+f&HV\.8,31EciJ\!ScJl6!JpjYr*9=((I/!%(Bjg?3QVR.]E/hLJ&qutN<.--!OPN8e@kt*#lt@S#m#td'tb*?$B,$$`#4sEOTM9YUlYVF!gs+C!<EM#!Wi4C!<F#+!s&E="T\WaaU&!\!Yrq<!QbYi#oE[DA/3=I!QbWKN<.--!R)f(S7fqM!=?jS!K7)6!Rq:H"H3BsbQO=8Muj_^R0&<K("<;Q!g*PZ!ON0$!Wa+a'*4$n(#0:u!fR0qS;.-E!hf[j!K7&Y!gs+b!UO*c!hfZd!<J,\($l1!!fR0qSA,)u!iZ5l!<E3;]a"Q=(Bjg?G=eJ7!I$Q'$)%YE!<K!t!NQ6p$)%[!$((aP[fN0/oQh.D$)%[,K`S4TTa@D!R0a]2!LX7h!W4==#m$"dR0`oDblJQ\Q3!B[!=>/#!K7'pj9D:ZMuja432$D4!Yqd>T`V1p8-&aM!Yp@nW</apUB-;SW</IhUB0F*T`UnhPQ:dcMujaT#,)*W!YrX5T`P62kRdiS!Yqd>T`V1p8-&aM!Yp@nW<*):eI_iS!>WNSW</apUB/;:W<0%#8-&_l(XNEg!>bn?aU(Q?!V?F.]O8hf!K@-%#m$P,(#64uaU%tSaU&!I#=njrMuja\#GD3X!Yse8!MKRo!_<=m!>hjQ!<Eu?!QbX?!<Mfn'tf;&aU&!-!QbWKgc#u/KE91$!=?jS!RUp<\H/d-#tMf4eAqXs8'(e%Y5nr"d/h0f#tNYLr-J`?i;nnK!=;9\!Q844!D!4l!>jr2!N?,k!<Mfn'uU0Q!hf[j!Q6=a!iZ5l!<E3;Qi[;I!Yt&,T`U/S'qE#>T`V1p8-&aM!YsK#W<*):L_Bdi(Bji]#tb4!oE#cGblPom!K@-%#m%+]'qAjW#lt@S#m&-R8-&aM!Ysc#T`U/S's%P3!iZ5l!<J,\'ncgk!hf[j!K7&Y!Wa*s!<J,\(!H`Q!iZ5l!<J,\'ncgk!Wa+q%06JG"T\WaaU&"?!YqeVaU&!-!QbWKe63U:dfIPs!=?jS!LX"a!US#2kmO0d8-&aM!Yt&,T`V1p8-&aM!Yp@nW</apUB-;SW<*):eHZ,C!i#dT\H/B*OTM9Ym'$MY!\'lFr4N,n!\$X%!rT_4R0&r\!?%R48-&aj!_<=m!>jhu!<Eu?!QbWb!<FG\r#<`a!K@-%#m&6f's*u-aU%tSaU&!A!nm[.4fJL^!_<=moDo]F!iZ6p!i#ddIAm:I!_<=moDo]F!iZ5%(X3'`MujaL%]KN'!i#dT!N?-g!i#ddL&mtLT`Rac!<F"p#6Bbb(%_Np!fR0qPQI6SMujaL".94L!YpXsR0!C*^^1&6!>WNSW</apUB-<pW<0%#8-&b`!>WNSW<*):N<fOc(Bji]#oE[DS-'MMY5u`O!K@-%#m$h,(!Ni^aU&!-!QbWKr%o/<e,dYt!=?jS!<JShJI8O\W</gqjGO&D!WdBDR0'&`ScJl6!N?,$gs?'&YlXrb!W`=D!MKRRScOWJW<+4D(S(s8!>bn?aU&db!@/E8KE91$!K@-%#m$Pr's,4PaU%tSaU&!A!ji!@DQ*]:!_<=moDo]F!iZ6p!i#dt@&X4,!_<=moDo]F!iZ5%(Yo])!>bn?!BJ7.!>H9=(WcsaN<.--!Sg0[r/(Ns#lt@S#m$_$UB-;STamIlUB-$5T`Unh8-&_l(]=dD!>bn?aU(Q?!V?F.P`Gje#m$"daU&!d65>/+aU%tSaU&","/>mU!N?-g!i#dL6D4IS!_<=m!>h+;!MKRi!VFe@W<0%#8-&b`!>WNSW<*):Vud!n!_<=mMujaT#,)*W!Yqd>T`P62YS[BA(Bji]#tb4!oE#c'PQAl4!K@-%#m#],(&UYF#lt@S#m$.pUB.a7!N?."!_<=moDo]F!iZ5%(VL%S.7]L$]L+,<R/rNo0h7o<Uj=I[W<&6Z!=;9$!R-&p!>h[A!<Eu?!QbX?!<Mfo'uZ+5aU&!-!QbWKoNE!BIE;cr$-<JS\IM.2!K7'plj'3cMuja<!hf[p!_<=mMuj`I#H7b*(SDTG!>bn?Ta>_?QiW^d!I%D?$*ad;e0k?s#o`mGTa>,#$)n6DH4lnXTaCX;Wr\n#Ta@+n(]aZ*$)7P!>+l6'N<,FR!M%I:'q>r*#lt@##m$FqUB/<>!MKRg!_<=mMuja\#GD3X!Yse8!MKRR!a3_KT`P62Pl^uV"Vp)&T`U_f($*=7T`U/S(!H`Q!Wa+a(]aXR"T\X`!QbWKC_b`9aU&!-!QbWKS59rb9Z[SA$-<JS.7]d1]JGZO8-&b(XoT:(>*/je(Y&in!>bn?aU(Q?!>H9MFNFgiN<.--!N^M\`%B(;!=?jS!Qb[>!<Mfn'uU0Q!hf[j!T]":W<*):Ql#i)(Bjg?3QVR.'G\iP!QbWKN<.--!W6aKP`Ppf#lt@S#m$_$UB-=9!SILQ!_<=moDo]F!iZ5%(W[Eo!>bn?aU&db!Fur#W<(*I!BJ7.!V?F.go1=r#m$"daU&"/0GX4gaU%tSaU&!,!^3'g!KdJ`!_<=mMujaL%]KL1(WZg^MujaT#,)*W!Yro\T`U/S'uW)*!iZ5l!<J,\'ncgk!hf[j!K7&Y!gs+b!PC%Y!hfZd!<J,\($#Rm!fR0qbQ=I>Muja432$BS([r7B!>bn?!BJ7.!PAIKPdgb9#m$"daU&!\O9$)L[K4JV!=?jS!K7'pUqHg)%ZCH(N5,I^!fR0qgf9aDMujaD-^b$p!YqLlR0&<K'ng=i!Wa+Y'`k!0UB-;SW</IhUB0^9T`Unh8-&aM!Yt&,T`P62i$/8]!Yqd>T`V1p8-&aM!Yp@nW</apUB-;SW</IhUB.II!MKPq(Pi\)!>bn?!BJ7.!>H95N<.--aU&db!@/DEN<.--!K@-%#m%\I'ne*Z#lt@S#m$_$4e*XG%]KM#!<Mfn'uU0Q!hf[j!VB6g!iZ5l!<E3;n-f<u(Bji]#oE[DZih,f[fOSW!K@-%#m'CV!>Y6)aU%tSaU&!I!g*Ka!V?C-_ucn>T`UtiX9bd,W<,Tk!<F"h)?IAM!OT$2!MKQb_#j6caTA%7!MKPq(9%?a!NlHs!oj=_([VJ/!>bn?aU&db!OMtEUnRn3#m$"daU&!\Bbc;FaU%tSaU&!A!q$'i!K7'plj'3cMujaT`;uY6W<,Tk!K7'pKEnIXT`UtiMufmZR0',a]L\^tT`Rac!K7'pj9D:ZMuja<!hfYr(W[<l!>bn?aU(Q?!V?F.P\nMK!K@-%#m&i,!>Y5CaU%tSaU&!1#Y4ssW<,Tk!V?C-_ucn>T`UtioOOp&!>jrG!N?,k!<JkqUB-;SW</IhUB1:Y!MKPq(Ouko!>bn?aU&db!FuqX(<Hj`N<.--!PDYP`#Ql*!=?jS!K7)K!JC]W!hf[j!K7&Y!gs+b!L+k'!hfZd!<J,\($#Rm!fR0qX9>3u!>gOm!<Eu?!QbWb!<H^GoN0-@!BJ7.!V?F.oN0-@!K@-%#m&gd's+G:aU%tSaU&!,!n783#3c>N!Yqd>T`V1p8-&aM!Yp@nW</apUB-;SW</IhUB0Gu!MKRg!_<=m!>j8e!<Eu?!QbWb!<FG\PgKNR#m$"daU&!\*YjXD!QbWK$-<JSOTLUFg_?.XR0#n[!K7'pbQF77!>jB$!<Eu?!QbWb!<H^GX9luT!K@-%#m'BS("Bu!aU%tSaU&!<"\dE'OTM$V'r2Y.!j"a(gdmP/R0#n[!Ls<.]YOW:!Wa+A!<JkqUB.H/W<0%#8-&b`!>WNSW<*):kS+$u(Bjg?3QVR.oE#cocN2,o!K@-%#m%\L(#2-t#lt@S#m#td($#S(%u^Q)X9>3uW<,Tk!K7'pKEnIXT`UtiMufmZ!>ghO!Eg?B!@^NI][[#h7qo'>!GQu`$"8Si!<FW>Bs_,Z7rd$"!>i-E!LX![!<Jkq8-&aM!Yt&,T`P62J.;S\(Bjg?G=eJ7!I$Q'$)%YE!<Jl#Nrbp\N5bn:d/g9KTa@D!ZsXN?$)%[Da8r=BTa@D!!BHPS!LX7h!RtVQ#m$"dR0`o\/f!0<!LX5p$(2)#T`UtiKUMq@!iZ5l!<Mfn'uU0Q!hf[j!W8u!fa\$!TFLu'(Bji]#tb4!e--TB9Z[U_#oE[D4;HXFaU&!-!QbWKZl^$i^B)F_!=?jS!V$LMH+_T,.7\pilr,?'M#kh`!<F"(&ci"LdgZ<Y(RkX1!>bn?aU&db!Fuq8BZUP]3QVR.oE5o!BZUP]N<.--!K7U*XAd4I!=?jS!LsAa!UKo^#4Vdd!<J,\'r2$'",m9r`!,Z5kl[[]/F`i$"/>mMU]K]^klXHW!<F#(2ZWpq"T\WaaU&!4#o1sf!QbWKN<.--!V@3De9/k>!=?jS!Rq/cKE9I28MICO!N?0r!M#GVYljX#!>Uh'W<:?H("<>b!s'47LB.F7!YqL7nH4^O'uU:G"6fo_!A*aC!>kD?!<Eu?!<G4&#m'Z'(#0JE#m$"daU&!<)&;dcaU%tSaU&!,!YrWW\IId*UB)q9"5s?W!SkQnkl^/P8-&a]"r6J,kl^GX8-&aM!YqL7nH4^O'uU:G"6fo_!A*aCi<,hUga_OjklXHW!Ls?/liZJSnH2;_!<F"e#6F/p'pJsN"0<[]PQoM;S-9YW"475("%WFn!>j"J!<E3;"T\WaaU&!<#SijAaU&!-!QbWKgc6+V/'/(u$-<JSjgkM.!KdTf(T"qK!K7'p`!,Z5kl[[]/F`i$"/>mUD<V/e"%WFnS-B_p"6fpX"%WFn!>h"@!V$7_!<J,\'r2$'"6fo_!A*aCi<,hU`45p5!s'5:#QXrB"T\WaaU&"?#8Q;UaU&!-!QbWKoIUf2Y5u`O!=?jS!K7'p`!)P2kl[[]/F`i$"/>npRK;XTklXHW!Ls?/liZJSnH2;_!<F#0ZiL2d!YrWWnH8"XUB)q9"5s?W!L,q8"6fnY!<L,\($l%e!s'4O*Wb4%UB1:H!U0^N"%WFnS-B_p"6fpX"%WFnMuj`i"n;]Z"/>lJnH7_PUB1"I!U0[e(VPS)!<Eu?!QbX?!<Mfq'oZ,6$-<Jj!<J-U'oZ,6#m$"daU&!$b5i@-&]k=[$-<JSnI8+l)=[g#!<L"<q#d2h!QbEE(Tf[uT`_%jg]se\W<5Zl!Ru-)PR"/i!>k-e!<E3;"T\X`!QbWKoE5nf<lkXKN<.--!JHL7'nimoaU%tSaU%tS2$!a:"/>nHT)n0YklZS>!=8cCbo$N_(Bji]#oE[DA/0b7aU%u.aU&!\"Vl\-aU&!-!QbWKr%&Si)T`9d$-<JSP]/DE!q?Q,!i#eO!l4rS!_<=m]PnVP!l4p=(]B6m!P&8&!<KG,UB0-T\H9;C8-&bX"Vm7,\H2dJV2YKV!>bn?!BJ7.!JCOiXB!@K!K@-%#m',.!>UhAaU%tSaU&"$"/>mu"2P-!"%WFnf`RuMg]ud?i<)UO!U0]>!<F>E(W?pd!>bn?aU&db!FurC*6AKfN<.--!RsXTm'Zr:#lt@S#m#tdliG$.nH8"XUB)q9"5s?W!VB(M"6fnY!<JFq!>Xr'kl^GX8-&aM!YqL7nH/e.TEP>s(Bji]#oE[DA/3l>aU&!-!QbWKKU`&XKG;N7!=?jS!K7(;U]p8jkl[[]/F`i$"/>n846Zk3"%WFnS-B_p"6fpX"%WFnMuj`i"n;Zq([\F-!<Eu?!QbX?!<JDc($#bE#m$"daU&!Dec?N@:WWnD$-<JS!>bn?OU,s6)iUEjTa@(ee3K]6K\$5;Ta@D!U`$36Ta@D!R0cId!LX7h!PAi7#m$"dR0`od5o$I5R0`m#R0`na"r6J,kl^GX8-&aM!YqL7nH4^O'uU:G"5s<V!A*aCi<,hU]JA^RklXHW!Ls?/liZJSnH2;_!K7'pU]p8j!>j)g!U0]]!A*aCi<,hUggTFLklXHW!Ls?/liZJS!>i_#!U0\W!<J\p($l%e"7ZIa!<J,\'r2$'",m9r`!,Z5!>g`>!<Eu?!QbX?!<Mft'r4%8#m$"daU&!T[fI5Vf)`u"!=?jS!O3))!<J,\'r2$'",m9r`!,Z5!>k^0!<E3;"Tc^O8c\s_C),5daU&!-!QbWKeB%_+S7BYI!=?jS!U1(b!<LE1!>Uh$klT'2'ncVP!Wa,);#p\6"Tc^O(]aYJ'ni=_aU&!-!QbWKljad&b5o]k!=?jS!K7)0U]p8jMuja4"n;]Z"/>lJnH7_PUB/<)!U0[e(QCNXSAtXFPQp@Rr*'oc"6flW"VmgUklLl%jY6c:(Bji]#tb4!oEQ,<SH6h=aU&db!OMtE[%.6>#m$"daU&!DScKSUWWC3J!=?jS!P&>S!<J,\'r2$'",m9r`!,Z5kl[[]/F`fC(Zd7M!>bn?aU&db!@/EH8BD/=N<.--!L,MXS>-,,#lt@S#m&ue*e`/Hkl^/P8-&a]"r6J,kl^GX8-&_l(VMg0S-B_p"6fpX"%WFnMuj`i"n;Zq(S+A'!>bn?aU&db!ON%GUc6C%!K@-%#m%+=(%ej6aU%tSaU%tc;<\/`i<,hUoXY(f"6fo@!<F).".fMoklUY_ScJl^!eCKG!<J#Z!>jR.!<Eu?!QbWb!<FG\e<9pT#m$"daU&!$3>M29!QbWK$-<JSi<.X3[&!ff"6fnY!<J\k($l%e"7ZIa!<E3;`CL"1(Bji]#oE[DZih-)eH*bu!K@-%#m'BG($p:h#lt@S#m'8m"9AOn"r6J,kl^GX8-&aM!YrWWnH8"XUB)q9!s'5"O9#CH"/>lJnH7_PUB0H%!U0^N"%WFn!>gFj!V$7_!<J,\'r2$'",m9r`!,Z5!>e!%!>bn?!BJ7.!V?L0jCQF>aU&db!@/E@A]Y5ZN<.--!OT*4("A-BaU%tSaU&",""g==!O3$s"%WFnS-B_p"6fmg(R8#%j:E'm"6fpX"%WFnMuj`i"n;\R!YrWWnH/e.j\Z$Z(Bjg?3QVR.oE5oib5o]k!K@-%#m$PG(%eF*aU%tSaU&!<"r6J,W<;Ym8-&aM!YqL7nH8"XUB)q9"5s?W!JHR9klUr&`>J^0"%WFnlie,g#MB4'`rQp>#2'*K"VoMhf`M6kKr>"Q!>bn?aU&db!OMtE`#?`(!K@-%#m$!H!>X*+aU%tSaU&"<!t#&0Muj`i"n;\R!YrWWnH8"XUB)q9"5s?W!TZo<"6fnY!<E3;`HVF-";QRjkl^GX8-&ae)ASJ=nH/e.eY*!E!>bn?aU(Q?!Q50WbTFq5aU&db!OMtEbTFq5!K@-%#m&OM'tf8%aU%tSaU&!i!lY0@!UKt)PR!<QbW?Q(#*Aug(U\5`i<,hUKRs6h"6fnY!<J\p($l%e"7ZIa!<E3;V,[Qd"%WFnMuj`i"n;\R!YrWWnH/e.SUgeBS-B_p"6fpX"%WFnMuja4"n;Zq(QD2kf`IoLg]HF9i;uON!UP(HliQ,If`IoLX97D_!>h;7!K7'pU]p8jMuja4"n;]Z"/>lJnH/e.KpD`?nH2;_!K7'p`!,Z5kl[[]/F`i$"/>mUecG";klXHW!<F"-@KH!$ScJkk!r2qi!<KG,JHVPF!P&8g"J,VpaT<V>klUtF"/>n@*pEdk"%WFn!>gG!!K7'pU]p8jMuja4"n;]Z"/>lJnH/e.[>b1f!>bn?aU&db!GiMC29?.*N<.--!OT?;($$IY#lt@S#lt&C"Tb;'-FBcRr368'G;6''!I$Q/$)n4M!<Jl#;kXMs#m%10Ta;1%#m%]1!<EXE!MKgn#m'CC!<L,_&toW*$/A:V!MKgn$(2)l!<JSpUB-mu!MKf#N<,FR!L/oO($'2!#lt@##m&ueUB.I7!U0]C#=njrS-B_p"6fpX"%WFnMuj`i"n;Zq(QD;nkl[[]/F`i$"/>n(IH^ju"%WFn!>i.K!<Eu?!<G4&#m'Z'(!OVtaU&!-!QbWKga!W1B?:G\$-<JSMuj`i"lT`G!YrWWnH8"XUB)q9"5s?W!JG:R"6fnY!<J\p($l%e"7ZIa!<J,\'r2$'",m9r`!,Z5!>h;7!<Eu?!QbX?!<IiU(%dOfaU&!-!QbWKN,fZ/7*,`9$-<JSR0]Pgr"nT"klXHW!Ls?/liZJS!>j!+!T=-U!PEdD"6fnY!<J\p($l%e"7ZIa!<E3;]g`%="%WFnPXlOR"2P*3!>U7g_#qd]8-&_l(UY[mMuja4"n;]Z"/>lJnH7_PUB./>kl^/P8-&_l(VNHB!>bn?!BJ7.!V?U3r+O1Y!K@-%#m#]('th'XaU%tSaU&!,!YrWWH0GF+!A*aCi<,hU`&6c]klXHW!Ls?/liZJS!>gG>!<Eu?!<G4&#m'Z'("?L1$-<Jj!<H^Ge6L*%!K@-%#m$Pp'tfe4aU%tSaU&!,!e/&kOTF\KUB)q9"5s?W!OPSc!s'4O!We5]'r2$'"6fo_!A*aCi<,hUm%jaI"6fnY!<E3;rHSDE(Bji]#tb4!oEQ,\GKC-lN<.--!JDR1K[0\@#lt@S#m#S]ScJkc!sp[G!s.?_UB0^Vkl^/PKE2)[nH2;_!<F"MRK3Ei(Bji]#oE[D,ScQ-!QbWKN<.--!R*tIj<_nS!=?jS!T=,MlqcjJklXHW!Ls0*liZJS!>g7n!<Eu?!QbWb!<H^GoX4eB#m$"daU&!,6PZuF!QbWK$-<JSPQE^q!VleJ"%WFnjDl!""+^R0!u6IiJHL`28-&_l(YptMklXHW!Ls?/liZJSnH2;_!K7'p`!,Z5kl[[]/F`fC(Yof,_#m4/!P&<-!Sdpr"2P(1!<E3;XW[`8"%WFnMuj`i"n;\R!YrWWnH8"XUB)q9"5s?W!OPA]"6fnY!<M73($l%e"7ZIa!<J,\'uU:G"6fo_!A*aCi<,hUgb.gnklXHW!L/3;($l%e"7ZIa!<J,\'r2$'",m9r`!,Z5kl[[]/F`fC(VO,UZnE/Y#2oX%!u9;fi<#MQ'r2u2!pKbW!<JEp($l"d!Wa+6MZEhZ(Bji]#oE[DZih-1]`H4]aU(Q?!V?U3m(EGA#m$"daU&!$AehspaU%tSaU&!Y%m'dmMuj`i"n;]Z"/>lJnH/e.p^I8o"%WFnMuj`i"n;\R!YrWWnH8"XUB)q9"5s?W!VC3m"6fnY!<J\k($l%e"7ZIa!<J,\'r2$'",m9r`!,Z5kl[[]/F`i$"/>mUd/iJ6klXHW!<F"%KE2+D"r6J,kl^GX8-&aM!YrWWnH8"XUB)q9"5s?W!TY]o"6fnY!<E3;K`qJX(Bjg?3QVR.PQ;NcQiY;8!K@-%#m$9N!>WOAaU%tSaU%tK(BjiXK)q,9PTra#XoY4&%A=(/`+T/\C&t"7Ta:aQP5t]X$((bc$_[ls:(j6,TaBMk!NQ6p$)%Zn#tb4!R0fVhXD=L9!K@,J#m'Bt("C5(R0`m#R0`oQ"/>mm1[,#+",$[U$1S*g!<N,L!>Uh(nH8Rh8-&aE?kr#0q#g-nUB0-Oq#^pWklUtF"/>mM+6`ml",$[U)$(P=G6%^\"Tc^O(]aX_(%aQ/#m$"daU&!l/J['-!QbWK$-<JSklV>FnH7_PUB1!`kl^/P8-&a]"r6J,klUr&^^pMI(Bji]#tb4!oEQ,<T)m%?!K@-%#m%,u!>UhKaU%tSaU&!a%7gL#Muj`i"n;\R!YrWWnH/e.Qjs,t(Bji]#oE[D,SeOU!QbWKN<.--!R/I_'nj4#aU%tSaU&!i"$#';d0%bu8-&b0U&c"q!mq+l"/>mu"474u"%WFnaTJ:=g]u4/d/uo?!<F#+-io8.'uU:G"6fo_!A*aCi<,hUjDX8b!>g_'!<Eu?!QbX?!<IiU'qC-^aU&!-!QbWKgfkM`.EMks$-<JSR0KDejHTc1"6fnY!<LCu($l%e!s'4/?3('C"Tc^O(]aYJ'o]g,aU%u.aU&"?";Qm/!QbWKN<.--!L.sHS>ZJ1#lt@S#m$P#f`CFAq#U!f8-&aM!YqL7nH/e.`>J[W(Bji]#oE[DZih,><QPQh#tb4!oEQ,,<QPOJN<.--!UMTWbeO8$#lt@S#m$_%TE,&oMuj`i"n;]Z"/>lJnH7_PUB.GCkl^/P8-&_l(Ys06S-9YW".97b"%WFnKLlpF!hf^a"/>nP!hf^i"%WFnPZAOc!hf^a"/>mu"/,gj"%WFn!>gHN!<E3;"T\WaaU&"?";SRZaU&!-!QbWKS1tc6Y5u`O!=?jS!Ls0*liW@XnH2;_!K7'pU]p8jMuja4"n;Zq(W@-ji<,hUXNLY/"6fnY!<J\p($l%e!s'4R"Tdii8-&a]"r6J,kl^GX8-&aM!YqL7nH4^O'uU:G"6fo_!A*aCi<,hU`2<Y#"6fnY!<J\p($l%e!s'5%$3:/D"Tc^O(]aYJ'oX6V#m$"daU&!</f""4aU%tSaU&!<#+GY["6fpX"%WFnMuj`i"n;\R!YrWWnH8"XUB)q9"5s?W!Rr@Y!s'5:;#p\6"Tc^O8c\sO(DW`]aU&!-!QbWK]IFZ'9$%A?$-<JS\ID(1!OQDQliQtanH,Hdg]I9Q!>hS_!<E3;"Tc^O(]aYJ(%cLf#m$"daU&"/0brbhaU%tSaU&!,!bK:RnH8"XUB)q9"5s?W!Q8R6"6fnY!<E3;eQi1V(Bjg?3QVR.oEQ,l3lq]M#oE[DA/4/daU&!-!QbWKKF/Ha)p&Be$-<JSMupfr`!*sekl[[]/F`i$"/>nH\H1psklXHW!<F"U/-2Q3!>Uh$i<.R5'ncVH"6fnY!<MgK'pJgb!s'42*!,:+8-&a]"r6J,kl^GX8-&_l(WA-1!>bn?!BJ7.!V?L0`.\66#m$"daU&"?f)ZVn'ZgX^$-<JSS-B_p"1\U*"%WFnMuj`i"n;]Z"/>lJnH/e.m3_o8(Bji]#tb4!oE5o!8')&<N<.--!JDC,jLbN8#lt@S#m%RDUB)q9"5s?W!K;Ej"6fnY!<K"4!>Xr'kl^GX8-&aM!YqL7nH4^O'uU:G!s'4_-ij>b"Tc^O(]aX_'s,X\aU%u.aU&!4#o0Pd!QbWKN<.--!OQe\S9i9`!=?jS!V$8=g]ElJ#r(TG!T=-U!T[2D!s'3o0ED1j"Tc^O(]aYJ'qBWm#m$"daU&!L;AID4aU%tSaU&!,Y5u]FliZJSnH2;_!K7'pU]p8jMuja4"n;]Z"/>lJnH7_PUB.Gckl^/P8-&_l(XOH/klXHW!Ls?/liZJSnH2;_!<F!jB`S5N"Tc^O(]aYJ'teY1#m$"daU&!4_>tC9]E-+\!=?jS!K7*F!Mfnh",m9r`!,Z5kl[[]/F`fC([r.?MujaD"0hp<!_<=mUhUY2!kAB;!i#eO!kABC!_<=m`0:9;liO^!Yl^[$X96!7!>k5Y!Ls?/liZJSnH2;_!K7'pU]p8jMuja4"n;]Z"/>lJnH7_PUB-TXkl^/P8-&a]"r6J,kl^GX8-&aM!YqL7nH4^O'uU:G"6fo_!A*aC!>iO"!U0]]!A*aCi<,hUKV8G2"6fnY!<E3;bpEJM"/>muG3K+n"%WFnS-B_p"6fpX"%WFnMuj`i"n;\R!YrWWnH8"XUB)q9!s'3lHN=-`"Tc^O8c\sW!>V\,aU&!-!QbWKKFATsDoi:d$-<JS!>bn?_$D3c/(B:SXC8.1Ta@D!r&YOb$)%[\=K;Ir$)%Zn#tb4!R0fVhbXA-2!K@,J#m'C''pQE5R0`m#R0`nQ!YqL7nH4^O'uU:G"6fo_!A*aCnI;5oSA#$g"6fnY!<J\p($l%e"7ZIa!<J,\'r2$'!s'4G4opTD'r2$'",m9r`!,Z5kl[[]/F`i$"/>nPDs7Ag"%WFnS-B_p"6fmg(VKkN!>bn?aU(Q?!M!m>[)2pd#m$"daU&"7BbfEJaU%tSaU&!)$)7OV#Oqlc!_<=mluj,.#Oql>!u7nCnH+pV'r69J!rRQL'pJpm!joB:("<?U!o*kmKJDuuS-9Y'+RoL6([)5-!>bn?aU(Q?!JCOiKM0Dn!K@-%#m&OJ(!J,K#lt@S#m%RFUB/RGkl^/P8-&a]"r6J,kl^GX8-&aM!YqL7nH/e.Pu[nd(Bjg?3QVR.oEQ,T=igsNN<.--!Q;kV(%ed4aU%tSaU&!,!YrWWOU^OWUB)q9"5s?W!Rs*n"6fnY!<E3;[1WK@(Bji]#tb4!oEQ,$H-$B7#oE[DZih,6H-$?nN<.--!Q;nW's'(1#lt@S#m%RA495JA!YqL7nH4^O'uU:G!s'3t7fePM'uU:G"6fo_!A*aCi<,hUN">.TklXHW!<F!u1][Un"Tc^O8c\sG!u7>[!QbWKN<.--!V@WPZtd\h!=?jS!Qb\D!R+4$"6fnY!<J\p($l%e"7ZIa!<E3;r?21B(Bjg?3QVR.KO,ChOo`Z2!K@-%#m&7d(%d%XaU%tSaU&!!"J,VpW='RtklUtF"/>nPNreJIklZS>!=A8u8-&bhec?MM#Oqls(\L9!!>bn?aU(Q?!JCOiS>QD0#m$"daU&!de,^;cKE91$!=?jS!QbkI!L,k6"6fnY!<J\p($l%e"7ZIa!<E3;NDT]W(Bji]#tb4!PV<iZDTN4,#oE[DZih,NDTN1cN<.--!PH)H'q@&$#lt@S#m%:??NC2gDADL>nH.qVUB0-OnH&_-ol:'6(Bji]#tb4!bQATuCWQk`N<.--!MmU6's,LXaU%tSaU&!q$jl_3!=;8I"Pa_@7u7Am3Jdl/OT`n.!<F"EB`[`+8-&aM!YqL7nH4^O'uU:G"6fo_!A*aCi<,hUS1!P'klXHW!<F!r:'%GD'pJpU!o*kme-"A*i;uON!OOEnliQ,I!>jB<!<Eu?!<G4&#m'Z$(&ZJ\aU-&q8c\sG!u:a^!QbYi#oE[D,Sg7*!QbWKN<.--!N]lJoKLA'!=?jS!O3/BjL>6$%I!sc!<J\p($l%e!s'4OGQ@g]"T\WaaU&"?";QS1aU&!-!QbWKP]IS0EQJLf$-<JSi<,hUe0FJanH2;_!V$8e!Q7al!s'3tH3"$_"Tc^O(]aYJ($q"_aU&!-!QbWKPY2b(K)s(#!=?jS!UKuT!L*i*".UMLPQnr+S-9YW"2P'?(Y&`kkl[[]/F`i$"/>nP<9XML"%WFnS,jAk"6fpX"%WFnMuj`i"n;\R!YrWWnH8"XUB)q9"5s?W!VB.O!s'3tDuo2*8-&a]"r6J,kl^GX8-&_l(W@<o!>bn?!I$i'$)n43Zq^Y,#m%[K!<EM;#lu3I!<Jl#Ue)2m$)%[!$((b[4J<(O,SHdWTa@M:Wr\n#Ta:`[R0`n^$)7NS0VJdRN<,FR!W8bp($$=%#lt@##m#td'uU:G"6fo_!A*aCi<,hUm)B(R#3c4\!<J\p($l%e"7ZIa!<J,\'r2$'",m9r`!,Z5kl[[]/F`i$"/>n0=QoqP"%WFn!>gPJ!<Eu?!QbWb!<H^GX?Xf5!K@-%#m$RC!>Wh?!QbWK$-<JSgrTSr!L*]."-`j%KE90sd/uo?!T\#2PQT;8g]J:E!RUuM(Te>O!>bn?aU&db!Fuq8$HWSTN<.--!T^Hc'r4dM#lt@S#m#td)PdQ,",m9r`!,Z5kl[[]/F`i$"/>m]ScS'XklXHW!Ls?/liZJSnH2;_!K7'pU]p8j!>iN[!<Eu?!QbWb!<KP1'nd@E#m$"daU&!tJH6LE9Z[SA$-<JSnH4CE!<J,\'r2$'",m9r`!,Z5!>hS(!<Eu?!QbWb!<H^GoZR?X#m$"daU&!t',@lWaU%tSaU&!,!Z%R8nH4^O'uU:G"6fo_!A*aCi<,hUr*nmmklXHW!Ls?/liZJSnH2;_!<F#(;#p\6"Tc^O(]aZE";SkI!QbWKN<.--!RsjZUg;(K!=?jS!U0[t!<J\p($l%e"7ZIa!<J,\'r2$'!s'5:>QKcb'uU:G"6fo_!A*aCi<,hUoS!>1"6fnY!<J\k($l%e!s'4R-39&,'r2$'"6fo_!A*aCi<,hUjG!^""6fnY!<J\p($l%e"7ZIa!<J,\'r2$'!s'4Z+T^g08-&a]!>Xr'kl^GX8-&aM!YqL7nH/e.XXO:m"%WFngfYBY!m(P\"/>nP!m(Pd"%WFnj?aUJ!m(NF([WLLMujaD"+^Q2"%WFnS1PKB!f7#1"/>nP!f7#9"%WFnbVg4&!f7#1"/>mu",R*\(QE>6!>bn?aU(Q?!ON%Gj?L`m!K@-%#m'Z1(!K_##lt@S#luJG!<MgC($l"$"/,gl!SdaU"/uAn!<E3;V.9T-(Bji]#tb4!Zj%8(_u[sd!K@-%#m'BO'o^!1aU%tSaU&"$"JZ"Q#I+B9"%WFnlie,g#I+Aq'GZi:YlgL"("<>j"1\M)!<KQ5($l"4"0hs'!Sdae"1\M)!<K!l!>Xr&\HB)=UB.Fu\HBAE8-&ar"/>nP#IsrI"%WFnlie,g#IsrTVu[Wt#.Xi+"VoMh\HBYM8-&aEI22)M_#j]SbtS5/"r6J,kl^GX8-&aM!YrWWnH8"XUB)q9"5s?W!OQ1t!s'4O2$!^o"T\WaaU&"?#8Q<EaU-&q8c\tb";U!BaU&!-!QbWKbUO@7QiY;8!=?jS!Jq#U!A*aEi<,hUN","RklXHW!<F!m*WZ9X"T\WaaU&!<JcQUnZN8/S!K@-%#m'*n'oYr1#lt@S#m&86!>Xr&\I6L\UB.Fud/q\s8-&b5!i#eO#LNV#!_<=mlie,g#LNU3RfO7g#13L2!Ys2ed/qu&8-&aeA/4G4f`KP&UB0-Of`Kh.8-&bH])`Z5!ndY&!i#dt"5*b/!_<=md/p'Dg]uL6f`F\F!Ru-)PR#kCi<"Z5!@\$cQph#V(Bjg?G<qo/W<iTaIK?\[!PAmC!=?:C!?n?A!MKf#G<r27YmCI/RfNQ##m$R&!<E3-_$L,cVZ?gt$)%Z5Ta@\)!I$i/$*ad;N6_M*\Hr;LFTK;b!PEOU+f>>AW<o7)@%dn+$'a!A&toW*$%s;!!MKgn#m!&S#m$G#UB0_t!MKf#N<,FR!LsQ5X@JZb!=>/#!U0\W!<J\p($l%e"7ZIa!<J,\'r2$'"T]G';ZZ4g'pJs&!j#H<PQn)gMujaD"/u@,!_<=mXB-/'!jMe-(WA<6!>bn?!BJ7.!V?U3]Q_I(aU&db!@/DmGKC-lN<.--!JFGfoQJ=_!=?jS!U0^K!A'oPi<,hU]Z(!:"6fnY!<J\p($l%e"7ZIa!<E3;fJN^""%WFnMuj`i"n;\R!YrWWnH8"XUB)q9"5s?W!RqkK"6fnY!<J\p($l%e!s'3g6NI3("Tc^O8c\sG!u6cI!QbWKN<.--!MkVS($%!h#lt@S#m'i,UB0Fhkl^/P8-&a]"r6J,kl^GX8-&_l(WA02!>bn?aU&db!OMtEoQ&%[!K@-%#m'*0'u[ifaU%tSaU&"4"""$LS-B_p"6fpX"%WFnMuj`i"n;\R!YrWWnH8"XUB)q9!s'4OB*%N)8-&aM!YqL7nH4^O'uU:G"6fo_!A*aCi<,hUX@_XYklXHW!Ls?/liZJSnH2;_!K7'p`!,Z5kl[[]/F`i$"/>medfJ\8klXHW!<F!j+TVT["T\WaaU&"?#8Qm+!QbWKN<.--!JJ5h'r9.VaU%tSaU&!,!YrWWTap;hUB)q9"5s?W!OTfHklUr&SJVD*#SiR+M$&\>'ncUE"">q_!WgsUUB-mN!T=(\([r1@!>bn?aU&db!OMtES6X/B!K@-%#m&8k!>V]3!QbWK$-<JSklXib!L,)LliZJSnH2;_!K7'pU]p8jMuja4"n;Zq(U+&DklXHW!Ls?/liZJSnH2;_!<F!r.08Z88-&a]!>Xr'kl^GX8-&_l(T:L<!>bn?!BJ7.!V?U3e3h=a!K@-%#m'DA!>XB]aU%tSaU&!,!YqL7nHb'T'uU:G"6fo_!A*aCi<,hU]G]r9!>gP&!T=-U!UMB%"6fnY!<K!4($l%e!s'4W#6=iA"Tc^O(]aZE";SkS!QbWKN<.--!Rt3dKY%9,#lt@S#m&]]fDu!RoWJ91PQTS@N!'lK!SIS6"%WFn!>g89!<Eu?!QbWb!<H^GN*==0!K@-%#m&Q%!>XCW!QbWK$-<JSMurPNe-!MgaT>!6!N_+Y($l"D!l4r5!Sdau!Wa+.:]]e_UB)q9"5s?W!Mg"c"6fnY!<K8_($l%e!s'479E>/1"Tc^O8c\tb";S![aU&!-!QbWKKV\\aj@./s!=?jS!F\M"!Ls?/liZJSnH2;_!K7'pU]p8j!>jrA!QbF7!<MNj'pJsF",qRAPQo53MujaD"3CYm"%WFne:do<liPQ:!>ig6!V$7_!<J,\'r2$'",m9r`!,Z5kl[[]/F`i$"/>me\cM$t!>iNP!Ls0*liZJSnH2;_!K7'pU]p8j!>iui!Ls?/liZJSnH2;_!K7'pU]p8j!>jQ6!V$7_!<J,\'uU:G"6fo_!A*aC!>gPH!W:LL'pJsn"8N$i!<M8G!>Xr&q#^X6YU]_T(Bji]#tb4!PV<i2U&i@B!K@-%#m$h2's*2laU%tSaU&!A%nH^%`+KgL"7ZHb!>U7gnH/Lf8-&a]2\hPZq#UR5n3-m;"%WFnj?==F"6fpX"%WFnMuj`i"n;Zq(PjaGMuja4"n;]Z"/>lJnH7_PUB._YklUr&eH,c1!YqL7nH4^O'uU:G"6fo_!A*aC!>gG0!K7'pU]p8jMuja4"n;]Z"/>lJnH/e.]eBHf(Bji(OoZSs$+t$SXoY4&%A=(/eB@po%;Gp;$)%Y+oJZdOG;6''!I$Q/$)n4M!<Jl#@%dn+$)GfH&toW*$08DnWr\n#Ta@+n8c\s\$)7O>GbGEEN<,FR!N`X/(%a,H#lt@##m&ueUB/<K!U0^N"%WFnS-B_p"6fp8#=njrMuj`i"n;]Z"/>lJnH/e.p^@0((Bji]#tb4!oEQ,D;oo=HN<.--!VD$G'ngVL#lt@S#m&]`8-&aM!YqL7nH4^O'uU:G!s'4?!<MEe8-&a]"r6J,kl^GX8-&aM!YqL7nH4^O'uU:G"6fo_!A*aCi<,hUUcmrEklXHW!<F!u4ok[#"Tc^O(]aYJ'nk';aU%u.aU&"?#8MpA!QbWKN<.--!ON7MgqWs4#lt@S#m#td4er8'$0_Pe!A*aCi<,hUUcdlD!>jPr!U0]]!A*aCi<,hUoWSA\"6fnY!<J\p($l%e!s'4o0ED1j"T\WaaU&"?#8R.kaU&!-!QbWKb\@mR_#_Xa!=?jS!K7'pU]pPtMuja4"n;]Z"/>lJnH7_PUB0F/kl^/P8-&a]"r6J,kl^GX8-&_l(\f!O!>bn?aU(Q?!V?L0j9`p7!BJ7.!V?U3j9`p7!K@-%#m'B1'r3\.#lt@S#m$_)UB)p^$/ku]!Sf?m"6fnY!<E3;j]DQJ"%WFnS-B_p"6fpX"%WFn!>g_$!<Eu?!<G4&#m'Z'(%c.\$-<KG!<Mfq(%c.\#m$"daU&!\BGI&T!QbWK$-<JSi<5nV/<LJ%"/>meT`OB[klXHW!<F"=2?E%E8-&a]!>Xr'kl^GX8-&aM!YqL7nH4^O'uU:G"6fo_!A*aC!>iFO!T=-U!OPqm"6fnY!<J,h($l%e"7ZIa!<J,\'r2$'!s'3l(BNk+'pJr["8&/c'pJoZ".TN0e,tO0OTS,T!N^_bliN:OM$'LRg]ET?OTS,T!<F"M/-,bf"Tc^O(]aZE";Qm.!QbWKN<.--!ORdd'pQ]=aU%tSaU&"4")7i;S-B_p"6fpX"%WFn!>kMb!Ls?/liZJSnH2;_!K7'pU]p8jMuja4"n;]Z"/>lJnH/e.\534r"%WFnMuj`i"n;\R!YrWWnH/e.bln+S0^/Z?i<,hUN,e(aklZS>!=A8uScJl&!sp[G!s&E=h$a;b(Bjg?3QVR.oEQ,LM#k^)!K@-%#m$i>'pL,g#lt@S#m#td'r2"i#jDGd!A*aCi<,hUKH]R^klXHW!Ls?/liZJSnH2;_!<F"0;ZZ+b8-&a]"r6J,kl^GX8-&_l(\K9Z!>bn?aU&db!@/E(JcWt"!K@-%#m&OS'pQ'+aU%tSaU&","69LTB'BE^"%WFnS-B_p"6fmg(\eaHMuja4"n;]Z"/>lJnH7_PUB0`2!U0^N"%WFn!>gh^!K7'pU]p8jMuja4"n;]Z"/>lJnH7_PUB.aK!U0[e(XON1kl[[]/F`i$"/>mm2<b5-"%WFne/T4i"6fpX"%WFnMuja4"n;]Z"/>lJnH/e.i'IGF(Bji]#oE[DMusgMe,dYtaU(Q?!L*U"gscAH#m$"daU&!42AO_MaU%tSaU%tK(Bjg?G?LUG!I$Q'$/l5"!<Jl#Nrbp\[#"g:ecDfPTa@D!llHe5$)%[,Mufs[Ta@D!!BHPS!LX7h!R,PW#m$"dR0`odHkk^aR0`m#R0`nQ!YrWWkmZeYUB)q9"5s?W!VCa'!s'4J(]fQs'r2$'",m9r`!,Z5kl[[]/F`i$"/>np1[,#+"%WFnS-B_p"6fpX"%WFnMuj`i"n;\R!YrWWnH8"XUB)q9"5s?W!PB65"6fnY!<E3;h%Tkj(Bji]#tb4!oE5oAI`VlsN<.--!SeP-[)N-g#lt@S#m$FuUB)q9"5s?W!JG.N"6fnY!<E3;kZ@lM"%WFnS-B_p"6fpX"%WFn!>jQR!V$7_!<J,\'r2$'",m9r`!,Z5kl[[]/F`fC(T9%h!>bn?aU&db!OMtE]IV)1!K@-%#m&7A(%`Ng#lt@S#m'8mIK9J>!>Xr'kl^GX8-&aM!YqL7nH4^O'uU:G"6fo_!A*aCi<,hUX=i`>klXHW!Ls0*liZJSnH2;_!K7'pU]p8jMuja4"n;Zq(X4?/klOBV!T=*T!SdqE!pKbW!<MP1'pJsf!Wa+n-NV$cUB.FuaTKWe8-&b-"/>nP#K[&K(Pie,klXHW!Ls?/liZJSnH2;_!K7'pU]p8jMuja4"n;]Z"/>lJnH7_PUB-Tlkl^/P8-&a]"r6J,kl^GX8-&aM!YrWWnH8"XUB)q9"5s?W!L,S."6fnY!<J\p($l%e!s'4W4TPR""Tc^O(]aX_'oYK$#m$"daU&"'Vu[Y"%*8eV$-<JSq#]LUX94"UJHJFD!Vlel!Sdp2"+^PF!<MNj'pJrS".V.^PQl[@!>k5Q!<Eu?!QbWb!<KP1(%d4]aU-&q8c\sO(DZRs!QbWKN<.--!TYdHg^;.0!=?jS!>551!<M]lUB0-Tq#^?n8-&bX"Vm7,q#^2n!>Uh'q#ZKV("<?]!eCGE!<L+]($l!Q!s'4/'EJ4N"Tc^O(]aYJ'o]-naU&!-!QbWKgi+"h1<Bh'$-<JSMul,["n;]Z"/>lJnH7_PUB0/n!U0^N"%WFnS,jAk"6fpX"%WFn!>i72!K7'p`!,Z5kl[[]/F`i$"/>n@C$>^#(QB^A!>bn?aU(Q?!JCOiN.M)P#m$"daU&!TIMJXhaU%tSaU&"$%&3if$g@cX"%WFnS-B_p"6fmg(SFD%i<,hUgnOo7"6fo@!<EMs"%WFnr71l`PR$^\q#a.g!Mi'tliQtb!>k,V!U0]]!A*aCi<,hUS:CY)"6fnY!<E3;N@Y+#"r6J,kl^GX8-&aM!YrWWnH8"XUB)q9"5s?W!URE!klUr&^`EO8!_<=mf`IoLg]ud>i;uON!<F!j/HLe3'uU:G"6fo_!A*aCi<,hUbS]RHklXHW!Ls?/liZJSnH2;_!K7'p`!,Z5kl[[]/F`fC(XP&@S-B_p"6fpX"%WFnMuj`i"n;\R!YrWWnH8"XUB)q9"5s?W!Q9Nikl^/P8-&a]"r6J,kl^GX8-&_l(VjDZ!>bn?Ta>__8>OH1Zu`8KTa@D!r&k[d$)%[LH)gt>$)%Y+3LL0SR0fVhlscXp!K@,J#m$is!>XC<R0`m#R0`na"r6J,)=[f"!<J,\'r2$'!s'4r636<QUB)q9"5s?W!UMT+"6fnY!<J\p($l%e!s'4o7ff+a($l%e"7ZIa!<J,\'r2$'"6fo_!A*aCi<,hU]FsH2!>iOc!<Eu?!<G4&#m'Z$'r4CB#m$"daU&!DdK()I=igsN$-<JSS-B_p"0hpt"%WFnMuj`i"n;\R!YrWWnH8"XUB)q9"5s?W!TYZn!s'4r$NZ@lUB0-OR0/iZ8-&aU<Yas&R0/QRUB.FuR0/iZ8-&aR"/>nP#FP[^"%WFnlie,g#FP\TP5uD_#+5Po([t3$kl[[]/F`i$"/>m]PQC"NklXHW!<F"m0`_:k"T\WaaU&"?";SQuaU&!-!QbWKj>dsF1s$%)$-<JSi<,hUlnH6`klXHW!Ls?/liZJSnH2;_!K7'pU]p8jkl[[]/F`fC([V_6!>bn?aU&db!ON%GKT6)T#m$"daU&!DD&(P5aU%tSaU%tc/Em6;i<,hUN.:'oklXHW!T=-U!L,J+"-EY[!UN55"5s>Q!<E3;J/87N"/>lJnH7_PUB-<+kl^/P8-&a]"r6J,kl^GX8-&aM!YqL7nH8"XUB)q9"5s?W!N]hr!s'4"-3<W=8-&aM!YrWWnH8"XUB)q9!s'52*<?0W"Tc^O8c\tb";TG*!QbWKN<.--!Ml.b(#1C_#lt@S#m!>e!A*aCi<,hU`)Z%(klXHW!VAntliZJSnH2;_!K7'p`!,Z5kl[[]/F`i$"/>n0M#liCklXHW!K:(pliZJSnH2;_!K7'pU]p8jkl[[]/F`i$"/>nH5Nr:7"%WFnUg"T#"6fpX"%WFn!>h"c!<Eu?!<G4&#m'Z''tbL-#m$"daU&!\_>tCYHcZQp$-<JSkl[[]/?&^0"/>mm\,kgrklXHW!Ls?/liZJSnH2;_!K7'pU]p8j!>ig[!U0\W!<J\p($l%e"7ZIa!<J,\'r2$'"6fo_!A*aCi<,hUe?Au<"6fnY!<E3;p]^a"(Bjg?3QVR.oE5o9b5o]k!K@-%#m&7V'uZOAaU%tSaU&","/>mU'o<4\"%WFn`&\Y""6fpX"%WFnMuj`i"n;\R!YrWWnH8"XUB)q9!s'4r566]E'r2$'",m9r`!,Z5kl[[]/F`i$"/>nPO9+SJ!>hC`!U0]]!A*aCi<,hUgpmIM"6fnY!<J\p($l%e!s'4J/-,bf"Tc^O8c\tb";R_>aU&!-!QbWKN1'b^N.qAT#lt@S#m&E_UB)q9"5s?W!UQ*Qkl^/P8-&a]"r6J,klUr&^a0#O"r6J,kl^GX8-&aM!YqL7nH4^O'uU:G"6fo_!A*aCi<,hUr*S[j!>i]q!U0]]!A*aCi<,hUbX(IqklXHW!Ls?/liZJSnH2;_!<F"-2$)qD8-&a]"r6J,kl^GX8-&_l(T9t-!>bn?aU&db!V?C-`3o]g#m$"daU&!4QiRrOOo`Z2!=?jS!<Eu?!<ICATa@\)1t9eO!MKf=!<Jl#<hTi<('1Q=Ta;1%#m&g(!=`cETa@D!!TY+!Ta@(eN!Q*`lu!H0$)%[4]`G/7Ta@D!R0cId!LX7h!ULMo#m$"dR0`oTHPNp.!LX5p$(2)#Bh/7*Muja4"n;]Z"/>lJnH7_PUB/$O!U0[e(Yp)4YldMt!Q;\Q($l","/uBt!Sda]!s'5"*!,j;8-&am>8?K+q#g-hUB0-Oq#^X6J:[e&!>bn?!BJ7.!V?L0S<Euq#m$"daU&"'<Y`i\!QbWK$-<JSi<,hUSAG<K!pKeX!<J\p($l%e!s'5%Gl[p^"Tc^O(]aYJ'o^37aU%u.aU&!d"r3*<!QbWKN<.--!PFm&'qE&?aU%tSaU&!,!hTMC"0i?("%WFn`5r#pliNRW!>g7q!N?,$e8kWk%C#uc!jMeFW<+NJ!_<=m!>hst!V$7_!<J,\'r2$'",m9r`!,Z5kl[[]/F`fC(YBl3q#[;lg]E$/JHJFD!M$Fr($l!Q!s'4:('0?q'r2$'"6fo_!A*aCi<,hU`23S""6fnY!<E3;a:JBB%Mb34aT@t9("<?-!mq'?!<E3;XWRWF(Bji]#tb4!oEQ,<^&c=^aU&db!OMtE[(ZR_#m$"daU&!D>SY11aU%tSaU&!)%K-;.!K7'pU]p8jMuja4"n;]Z"/>lJnH7_PUB0Eokl^/P8-&a]!>Xr'kl^GX8-&aM!YqL7nH/e.aBAVD!i#dt"0hp4!_<=mW</gqg]t(c!>i^#!N?-q!Sda]!jMet!<JE[($l",!Wa*&!<Eu?!QbWb!<KP1($on]#m$"daU&"?8JTHuaU%tSaU&"4"%3.jS-B_p"6fpX"%WFn!>i]l!<Eu?!<G4&#m'Z'(&ZAYaU&!-!QbWKS9>X+7*,`9$-<JSMuj`i"b?f8!YrWWnH8"XUB)q9"5s?W!R,3@"6fnY!<J\p($l%e!s'4Z0*1#6UB0_N!U0^N"%WFnS-B_p"6fpX"%WFnMuj`i"n;\R!YrWWnH8"XUB)q9"5s?W!V@#h"6fnY!<J\p($l%e"7ZIa!<J,\'uU:G"6fo_!A*aC!>i7m!Ls?/liZJSnH2;_!K7'pU]p8j!>hRQ!Ls?/liZJSnH2;_!K7'p`!,Z5kl[[]/F`i$"/>nXZ2s1lklXHW!Ls?/liZJSnH2;_!K7'pU]p8jMuja4"n;]Z"/>lJnH/e.n/)0,(Bji]#tb4!S0euH:<<ga#oE[D,Sd+MaU&!-!QbWKPXcJDGKC-l$-<JSJI%A=X97,Xf`ObG!RV"E!Sdq5!s'4BHN=-`"T\WaaU&"?";TG,!QbWKN<.--!R-c/'pO@PaU%tSaU&!<"r6J,f`UaH8-&aM!YqL7nH4^O'uU:G"6fo_!A*aCi<,hUr'ooQklXHW!Ls?/liZJSnH2;_!K7'pU]p8jMuja4"n;Zq(YFEB!K7'pU]p8jMuja4"n;]Z"/>lJnH7_PUB-SpklUr&LarK,(Bjg?3QVR.oE5oAT)m%?!K@-%#m'B#(#6V+aU%tSaU&","/>n@U]HkfklXHW!Ls?/liZJSnH2;_!K7'p`!,Z5kl[[]/F`fC(\i+RMuja4"n;]Z"/>lJnH7_PUB/lV!U0[e(UY7akl[[]/F`i$"/>mu\,kgrklXHW!Ls?/liZJSnH2;_!<F"X-ij>b"Tc^O8c\sW!>Y6^!QbWKN<.--!JFVk]H#$"!=?jS!<Eu?!LX76KWG35&-6uXW<iTL3O&mi#o`mGTa>,#$)n5qV#_4&$)%[tH)gt>$)%Zn#oE[DR0fVh[$C`d#m$"dR0`oT[K.,%KE7JI!=>/#!P&9,!NZC>!l4q/!<K_4UB0-T_#hFS8-&bX"]:Kh_#iC>'pJp=!Wa,$2us$r"Tc^O(]aYJ'nhtUaU&!-!QbWKPY)\g%*8eV$-<JSm$%O*!L*f!!fR0qe-!5__#d..!<F!eNr]97]`Al7!g*SA"/>mu"-E\J"%WFnM$'LRg]rrD!>i7q!<Eu?!QbWb!<KP1($n**#m$"daU&"?O9$)dV#e[E!=?jS!V$7F!<J,\'r2$'"6fo_!A*aC!>gPL!<Eu?!<G4&#m'Z'(&SH]$-<KG!<Mfq(&SH]#m$"daU&!tciFm"f)`u"!=?jS!@acE/=@%-"/>n(CZtrc"%WFnS,jAk"6fpX"%WFnMuj`i"n;Zq(RRksnH2;_!K7'pU]p8jkl[[]/F`fC(T;W\!>bn?aU&db!Fuq85KO34N<.--!W7E^Ur!/S#lt@S#m#tdrW/eunH4^O'uU:G"6fo_!A*aCi<,hUPVMD)klXHW!Ls?/liZJSnH2;_!K7'pU]p8jMuja4"n;]Z"/>lJnH7_PUB/R]kl^/P8-&a]"r6J,klUr&XW@KD(Bji]#tb4!oE5oI=igsNN<.--!L2%6'r8SFaU%tSaU&!a"/>lJnH7_PUB0^0kl^/P8-&a]!>Xr'kl^GX8-&aM!YqL7nH/e.\3U/#",$[U8\"po!<K!s!>Uh$\HC%X'ncUu!s'4BHi]`A($l%e"7ZIa!<J,\'r2$'!s'42/HO&t's(^*!qZL.Uj_J/g]J:E1$J`?(Pn"N!RuB0liPiBd0$-Eg]H.2f`ObG!Q9Wl($l"T!s'4*$NU8E"Tc^O8c\tb";SSS!QbWKN<.--!LuLloMip=!=?jS!Po;A!A*aCi<,hUP]u?oklXHW!Ls0*liZJS!>jr2!Ls?/liZJSnH2;_!K7'pU]p8jMuja4"n;Zq(\J:>klXHW!K;j9($l%e"7ZIa!<J,\'r2$'",m9r`!,Z5kl[[]/F`i$"/>n`MZN&E!>kD?!<Eu?!QbWb!<H^Ge><8g#m$"daU&!T,o+pIaU%tSaU&!,!p0O%"n;]Z"/>lJnH7_PUB-TFkl^/P8-&a]"r6J,kl^GX8-&_l(XOK0\HAT-g]G:o_#m4/!T\_FliP!*\HAT-X969@!>k6O!<Eu?!QbWb!<FG\`+I*t!K@-%#m'+;!>Ui]!QbWK$-<JSi</TNoNUP^klXHW!Ls?/liZJS!>ih>!<E3;"T\WaaU&"?";Sk<!QbWKN<.--!Se\1gp[=+#lt@S#m$P#($l$b!V$7_!<J,\'r2$'",m9r`!,Z5kl[[]/F`fC(PlQ%nH2;_!K7'pU]p8jMuja4"n;Zq(SE,VMuja4"n;]Z"/>lJnH7_PUB.Gukl^/P8-&a]"r6J,klUr&K`V8U(Bji]#oE[DC_amC!QbWKN<.--!K;7<N-*/J!=?jS!<Eu?!MKf2eB@sK;7nT`!MKgn$,"%S&toW*$07`[Wr\n#Ta@+n(]aZ*$)7NSeH)?M!K@,J#m'rG(%_s'#lt@##m'PuScJkS"8N%j!<MutJHVPF!J(=j0^/Z?i<,hUb[9T:klXHW!T=-U!Rt$3"6foq!<EMs"%WFn!>jZ[!V$8`!<K/%#r(TG!T=-U!L.9^"6fo@!<EMs".fMoYlb"CO>d41"%WFnMuja4"n;]Z"/>lJnH/e.kSXC%(Bjg?3QVR.oE5oadfIPs!K@-%#m'[M!>XBfaU%tSaU&!<"r6J,\I\348-&aM!YqL7nH8"XUB)q9"5s?W!K>/%kl^/P8-&_l(W^Fo!>bn?aU&db!OMtEPXW\#aU(Q?!V?L0PXW\#!K@-%#m%+^($ms&#lt@S#m%",b5hVES-B_p"6fpX"%WFnMuj`i"n;]Z"/>lJnH7_PUB.__klUr&PmRNm(Bji]#oE[D,Se61aU&!-!QbWKr3?><P[;H<!=?jS!T=-^!OU5Tkl^/P8-&a]"r6J,kl^GX8-&_l(V#8%!Ls?/liZJSnH2;_!K7'pU]p8j!>ji3!O2_t!<L,[($l","/uBt!NZC."0hr!!<E3;i)TmC"%WFnS-B_p"6fpX"%WFnMuj`i"n;\R!YrWWnH/e.QluLp"%WFnS-B_p"6fpX"%WFnMuj`i"n;\R!YrWWnH/e.fI?o\!YqL7nH8"XUB)q9"5s?W!T^inklUr&W,ht?(Bji]#oE[DA/2adaU&!-!QbWKbXN>c)p&Be$-<JSluk.K#N5`K!YqeBi<$@i'r69:!Wa+AJcPlQ(Bji]#oE[DZih,6*6AKfN<.--!JF>c`(S2Y!=?jS!QbD!!<E5;!i#eO#K[%h!_<=mlie,g#K[#J(W[Qs!>bn?aU&db!@/D=dK.Gr!K@-%#m$R9!>X*gaU%tSaU&","/5hg^&dI#klXHW!Ls?/liZJS!>k5`!V$8e!SdbP!sp[G!s.?_UB.`U!U0^N",$[U)=[g#!<LjTq#d2h!T=*2"J,Vpd/sCcfTuU>!>bn?aU&db!Fur;F3+^hN<.--!Si&;N+C$:!=?jS!K7)=!Q503"6fo_!A*aCi<,hUb\lYIklXHW!Ls?/liZJSnH2;_!K7'pU]p8jkl[[]/F`i$"/>nhecG";klXHW!Ls?/liZJSnH2;_!<F"p>ljHt8-&aM!YqL7nH4^O'uU:G"6fo_!A*aCi<,hU[#P1O"6fnY!<J\p($l%e"7ZIa!<J,\'r2$'",m9r`!,Z5kl[[]/F`fC(PN\,S,jAk"6fpX"%WFnMuj`i"n;\R!YrWWnH8"XUB)q9!s'5:#m#td'r2$'",m9r`!,Z5kl[[]/F`i$"/>nXC?Yib"%WFnS-B_p"6fpX"%WFnMuj`i"n;Zq(W`NU!JG;)liPQ9aTA4<g]Gk)d/li>!<F"X=ojH_8!sL=?i^_1">6YVScJkc"L/(1X>^0Z"<.@BW<?ek"0ht0(Z;7n!U0]]!A*aCi<,hUN/I`$"6fnY!<J\p($l%e"7ZIa!<J,\'r2$'!s'4o"p'Ya'uU:G"6fo_!A*aCi<,hU`#\(EklXHW!<F"8I0#9.'r2$'",m9r`!,Z5kl[[]/F`i$"/>me;X";J"%WFn]VGQCliZJSnH2;_!<F"P!WgCE8-&au;AJO"aTB9[UB.FuaT;JZn-/pX"%WFnS1bWD"6fpX"%WFnMuj`i"n;\R!YrWWnH/e.TR$V>(Bji5$#u1IKW,!G$((bkFJ0"o^B"t@$)%[4UB.CrTa@D!R0a]2!LX7h!TYT$#m$"dR0`nQFVTRh!LX5p$(2)#klXHW!Ls?/liZJSnH2;_!K7)(U]p8j!>ih=!<M-]UB.`Hkl^/P8-&a]"r6J,kl^GX8-&_l(Pnac!<Eu?!<G4&#m'Z$'o]BuaU&!-!QbWK`*X8O,KU5m$-<JSS-B_p".92["%WFnMuj`i"n;\R!YrWWnH8"XUB)q9!s'4*WrW5%(Bji]#oE[D,Sf[F!QbWKN<.--!L-h(X?jr7!=?jS!T=*b!Sdb@!pKbW!<J^j!>Xr&klTfFUB.FuklLl%J3F"u"%WFnS-B_p"6fpX"%WFnMuj`i"n;Zq(QA\$Yl[Gs!UKt)PR"GpPgTRIPQnAo!>giD!Vldf!<Iii($l"t!q?>e!NZD!!Wa+I49=[KUB)q9"5s?W!URi-kl^/P8-&_l([)S7!>bn?aU&db!OMtEU_(WS!K@-%#m&go'r6ijaU%tSaU&"<"/l5$!K7'pU]p8jMuja4"n;]Z"/>lJnH7_PUB/T-!U0^N"%WFnS-B_p"6fmg([s0\!>bn?aU&db!Fuq`-clYqN<.--!Q:K/'nk!9aU%tSaU&!<%0>esW<8grUB.FuW<9+%8-&_l(RV<*!<Eu?!QbWb!<H^GS?;n7#m$"daU&!$<u((0aU%tSaU&!,!lk>["n;]Z"/>lJnH7_PUB0^tkl^/P8-&a]"r6J,kl^GX8-&aM!YqL7nH4^O'uU:G!s'4j1'->9UB0GH!U0^N"%WFnS-B_p"6fpX"%WFn!>ghF!V$4^!<K87($l"l!pKc]!NZCn!q?=_!<E3;d!5Wm(Bji]#tb4!KEDsJeH*buaU&db!@/D=eH*bu!K@-%#m't?!>Wh!aU%tSaU&!a%oJk%!U0^N"%WFnS,jAk"6fpX"%WFnMuj`i"n;\R!YrWWnH8"XUB)q9"5s?W!T]sUklUr&OAu;^(Bji]#tb4!oE5o17*,`9N<.--!Q9@#XA6kD!=?jS!MKom!<J\k($l%e"7ZIa!<J,\'r2$'",m9r`!,Z5!>jZ9!<Eu?!QbX?!<IiU(!Kn($-<Jj!<FG\bZi0q!K@-%#m%]X!>UPgaU%tSaU&","Zboqkl^/P8-&a]"r6J,kl^GX8-&aM!YrWWnH8"XUB)q9"5s?W!VAJ<!s'4":&tA3"Tc^O8c\tb#8PIN!QbWKN<.--!W9h9'qB-_#lt@S#m%RE8-&aM!YqL7nH4^O'uU:G"6fo_!A*aCi<,hUN#V!`klXHW!<F"`\H)^3(Bjg?3QVR.oEQ,D>0.'ON<.--!ONm_S>62-#lt@S#m!F/KE8=gq#a.g!OP91PQU^`!>hE>!<J,\'uU:G"6fo_!A*aCi<,hUZsW&"!>gP]!K7'pU]p8jMuja4"n;]Z"/>lJnH/e.p]:Hs(Bjg?G?LUG!I$Q'$)%YE!<KP;Wr\n#Ta@D!Qi[+qTaC@!&toW*$'_XpWr\n#Ta:`[R0`n^$)7NcYlUO)!K@,J#m%CD($s'DR0`m#R0`nQ!YrWWM$`DKUB)q9"5s?W!T^$Wkl^/P8-&a]"r6J,kl^GX8-&aM!YqL7nH4^O'uU:G"6fo_!A*aC!>jrp!K7'p`!,Z5kl[[]/F`i$"/>n@NreJIklXHW!Ls?/liZJS!>ig%!U0]]!A*aCi<,hUS/1>kklXHW!Ls?/liZJS!>huM!<E3;"Tc^O8c\sW#o1s,aU&!-!QbWKKO5J$1<Bh'$-<JSW=MN#!W6^J`/F`m"7ZJg!Si;.q#fj`UB/Tj!V$6m([r=DnH2;_!K7'pU]p8jMuja4"n;]Z"/>lJnH7_PUB/k$klUr&ckc_>"%WFnJHMYJg]rZ<M$$9L!<F!e;um"9"Tc^O(]aX_'tgsUaU&!-!QbWK`"*U$/'/(u$-<JSR0+&V#GD6n"%WFnlie,g#GD6Y1_l5ZT`^eg("<>Z!s'3oDuftU"Tc^O(]aZE";TFG!QbYi#tb4!KEDt=N<.--!K@-%#m%]Q!>XsKaU%tSaU&!!"A8argj^(*!oX77"/>nP!oX7?"%WFnr'D.b!oX4^(Wa#c!<Eu?!<J/\aU&!4#o07GaU&!-!QbWKX:#c-%*8eV$-<JSgnXt,!Kd\F!f7$\X>^0B"J,VpnH/e-q#_c@(YF-:!>bn?!BJ7.!V?L0S92jZ!K@-%#m%-8!>WfiaU%tSaU&","/>mMG\QCE8-&a]"r6J,klUr&fH:3b"r6J,kl^GX8-&aM!YqL7nH4^O'uU:G"6fo_!A*aCi<,hUj@ne?klXHW!Ls?/liZJSnH2;_!K7'p`!,Z5!>hDJ!K7'pU]p8jkl[[]/F`i$"/>nPWWD>dklXHW!K>J.($l%e"7ZIa!<E3;TXY"'i<,hUZu,%0klXHW!Ls0*liZJSnH2;_!K7'pU]p8jMuja4"n;Zq(Bjg?(Bji]#oE[D,SfB*aU&!-!QbWKlt@,mC<6b_$-<JSkl^5P/F`i$"/>meV?,o`klXHW!Ls0*liZJSnH2;_!K7'pU]p8jMuja4"n;]Z"/>lJnH7_PUB-T"klUr&n7Md\"/>mM`W><+klXHW!VB)$liZJSnH2;_!K7'pU]p8jMuja4"n;]Z"/>lJnH7_PUB.a$!U0^N"%WFnS-B_p"6fmg(V$RJ!<Eu?!QbWb!<KP1'tcNJ#m$"daU&!Df)ZW!U&i@B!=?jS!V$95!<E4[!YqL7nH8"XUB)q9"5s?W!JF54"6fnY!<J\p($l%e"7ZIa!<J,\'r2$'!s'4JV#^St(ZPo)!>bn?aU(Q?!Rq/coL6k.!K@-%#m%,m!>Y5baU%tSaU&!A%nH^%3MQW9*'lk]!<E3;"T^WY!N\FM5tD"W3MQV.`rSIl8-&`OUB1!15s\$B!<F!*!C96W!BHnU[%7:a5tD"W3MQVN'1"oT!<G3U!Rsn25tD"W!>i-E!BHnUgnt0=5tD"W3MQW)J,qr%8-&`OUB0GN!C9"B!<E3;>ld5^!<G3U!K>&"5s\$B!BHnU]LtOFUB.0:3B9V2!<Eu?!AU>M`3B>'3Cj/O0r"d18iZng70,ED!N\OP5tD"W3MQVfDa=C?GQBh"!L1b.5s\$B!BHnUm+)2'!>h+*!BE[O!AU>MK[Bf\3Cj/O0r"cf$9:+;!<E3;'`e=a!AOTkisPkg(Bji]#tb4!PQ;Ns/'/(uN<.--!W4PbX<Ygn!=?jS!<Eu?!J(`#r369]/"m7hN,YHs!NlHs#n<R7!W:CI!=`cETa@D!!PCVtr1j?+Ta@D!gbYu3Ta@D!R0cId!LX7h!W8>dTa:aZ!LX5pgkl+IZl#2;!=>/#!MKXk!PCHR3Cj/O0r"dAciH-e8-&`GUB./?3<9p"!<Eu?!QbX?!<GS'jAsA/aU&db!OMtEjAsA/!K@-%#m&hY!>V+faU%tSaU&!)!]9uZ0r"c&a8n:]8-&`GUB0FN3B9V2!AU>MKL@g\8-&_l(Bjg?(Bji]#tb4!bQJ[AJcWt"!K@-%#m%tF("?R3#lt@S#m&-PUB._h3<:YP"YhGr0pEM8!L+<"!>i6J!<Eu?!QbWb!<KP1'sqf!#m$"daU&"7.2BLY!QbWK$-<JS0dHc#3Cj/O5tD"W3MQWI\H+ts(Bjg?(Bjg?3QVR.6l!AW!QbWKN<.--!Sk6e(!MX<aU%tSaU%u&UB0/?!MKZW8-&`GUB-;S3B9V2!C96W!BHnUPZ0q78-&`OUB.065lheC#6=iA"T\WaaU&"7!>UiV!QbWKN<.--!Se,!e/QL9!=?jS!M#Y\L]R#KfaiW;!LugaM$9IO!U0^f(@_MNOTJ&C"LK/=S,nEHnHA@b!>bn?JHZ)@:]ZCV!Ls;o!>b2.+cugrnH?3=!>iEM!<Eu?!QbWb!<FG\m&'m+#m$"daU&!t$5M>,aU%tSaU&!1!bJ_YnH=sU8+?_h*1WN"L]R#KnH=CH!W9_6!Jps\S4iqa(@_MN!>hj=!<Eu?!QbX?!<N*3'o]3paU&!-!QbWKZlKmG@*&]U$-<JSW<+sYM%#LM!TZ->.Am1InH8k/\,cU2(Bjg?3QVR.li@jn8')&<N<.--!L/EA'pQrDaU%tSaU&!<S,nEHnH?B4JHZ(U.KPA0!Ls;o!>b2.+TWC=!<J;a8+?_h*1WN"L]R#KnH=CH!OO!NM$3oZ!<Eu+"<im/8+?_h*!$l.!s&E="Tc^O8c\tZ!>Y6&aU&!-!QbWK`*F,=YlVrQ!=?jS!J(8U8HJVi!W7?HJHZ)PDuftUYQ=if!_;b`ZlH0Z!JgdH"RuVG"TcPa!<G@R"9AN>K7X+)S4+1"_u[s]KSfdFlqPS'j@C$8+isf0E#$U=!QbBD(9%?a!>ghg!<Eu?!<G4&#m'Z"($%a(#m$"daU&!tZiLnpH-$?n$-<JSKGB:DW<0U2\H2fETE,)0!Wdt-!<E3;"Tc^H8-&_l%FG7F!QbD<!UPI?d/num!>V\LaT;JZVuZpM#&N6&_#r@#&qLY:*mkI:nIX@cfc6@[W<T=/!>j9b!V$d5W<E##Yn]$V$Mah0%$^j]"d'2o(Vg%P!>bn?aU&db!M#e`'ss,)aU-&q8c\s_!Yr)*!QbWKN<.--!JJ;j'qEYPaU%tSaU&!q%$Ue7"N^es+DLr!"9B;b!N?35i<.1)aTP,U"=tuld0.\$!<F!]!<F"k%09<=nJmr8JKL*Wf`dK@!>bn?Ta;m<VubD4!Sf6,!MKgn$)AaXTa@D!`$;;`Ta@D!R0a]2!LX7h!OOeZ#m$"dR0`naMua[[V?*(k!=>/#!PAO!!Rq8:"I(2IX9%Pgi<1)#!<F"]*!$'V"Tc^O8c\tZ;&.RdaU&!-!QbWKoPPEAO9*H0!=?jS!J(NO!ULZ^"Q9KT!<J;`klaNX!Sdhne-,"=!>hRr!T[Z(X9%PgMuj`q#O)Am]E&b[!U0aG"<.@B!>h"a!PALLe-,"=e=cmXX9%PgMuja4#O)?l(Y'r8Ujj-/"R-&Z&/D8IklcqH's%Z)"K]6:'taS3"9B<m%KV6L!>Q%-"H3BsX9[tmbdd`hZi]Ipi<1)#!<F#+!<E3;"Tc^O(]aYJ'o[qLaU&!-!QbWKjNmoB]O/be!=?jS!JE%b!PAHt"Q9J&!<LjVUB1:-i<8*BScJkS!U0_X!<Kh8("<BN"O%)cX9%Pg`-rF0klg@j!>VsCkld6d!>W6Jkl_#'oecc_!u9;gklep4's%H#"Q9J&!<LjVUB1"0i<8*BScJkS!<F"m569^G)Z]um"JZ"Ad/i2/i<5_Q!KdEI"@rOo!>ei=!>bn?!BJ7.!Mfi5oZ7-U#m$"daU&"G&f($YaU%tSaU&"$"JZ"9"L/Kr"J,VpOTF\L8-&_l(R7/b!>bn?aU&db!Fuq@`W=0f!K@-%#m's%'s(-O#lt@S#m$h+o`5Kc"H3BsX9[tmX<A=K#O)BHK`Mq$!U0aG"<.@Bf`\&NjBUXHi<5_Q!KdB`(Y&rq!>bn?aU(Q?!Mfi5bbkK`$-<Jj!<N*!(!NQVaU&!-!QbWKe6Ng5:<<eC$-<JSYm;r_OTF\L8-&b(!u9;gkle(V's%H#"H3Bs`!>N0i<1)#!SIUN!Lu%+"Q9KT!<J;`klaNX!PALLe-,"=jC/k*!U0`G!YrWYkl_#'PpQOj"J,VpOTF\L8-&bH"VoMikl_#'jZ3FD]E&b[!U0aG"<.@Bf`\&N`&$?T!>k\U!<Eu?!QbX?!<Ju!'oXQ_#m$"daU&!$//@6)!QbWK$-<JSq$rts!KdEI"@rOo]E8nu"R-&rc2eZ]!U0^f(X5DM!>bn?aU&db!OMtEbg-=3#m$"daU&!<a8m$o3QVR.$-<JSkleHr!<K!G("<BN"LP<4's%H#"H3BsX9[tmXLnQK]E.7"i<1)#!SIUN!VCTp"Q9KT!<J;`klaNX!Mk2[e-,"=j9cX'!U0`G!YqdAkl_#'O9,II"@rOo]E8nu"R-'5#8O<@kleYN!>Q%-"9B=3#6=iA"Tc^O(]a[8!>V]/!QbWK3QVR.X9B??TE3.@!K@-%#m&hr!>Vu_!QbWK$-<JSi<5JJ!N?=g"@rOo]E8nu"R-'5#8O<@kleAF!>Q%-"I*+*Zi]Ip!>g_S!<Eu?!QbWb!<H^GSAbNN#m!'.#m#\`'qE5DaU&!-!QbWKb[hO%/]e;"$-<JS]E8Af"R-B>3Ye^sklfrJ)Z]um"JZ"a`<"p#!>e`:!>bn?aU(Q?!JCXlbe*tu#m$"daU&"7D\^3!aU%tSaU&"4%nH^%g]\GB"R-']>nsFAkl_#'N@+`-(Bjg?3QVR.X9B@:$HWUr#tb4!U]_G1$HWSTN<.--!Q:`6'qAmX#lt@S#m&EVScJkc"6fqZ!<Kh8("<BN"9B=(%06JG"Tc^O(]aX_'uZL@aU&!-!QbWKUp0q8oZmQ[#lt@S#m&]^8VB(^"Q9KT!<J;`klaNX!PALLe-,"=!>hk&!<Eu?!QbX?!<MQ"!>YO>!QbWKN<.--!W6pPN5Yh>#lt@S#lt&C"T\XJ6(nUA%fsUE!O2q3N!06m#m#tg!?n?A!MKhdGS6\VTaBeJ!NQ6p$)%Za[/go6$)%[dAubs+$)%Y+3LL0SR0fVhoZ@3.#m$"dR0`nQ^B#)A6CA,\$(2)#j8g!c#O)BX"r4cOklfrJ)Z]um"JZ"aJcXg5i<5_Q!KdEI"@rOog]\GB"R-&J=;@n<f`d<9($#M^"9B=8/-4]4)Z]um"JZ"AADm[M"J,VpOTF\L8-&bH"VoMiklerT!>V[:kl_#'r?VK'!YrWYklfrJ)Z]um"JZ!n'&`ro(PNV*i<1)#!SIUN!K9>'"Q9KT!<J;`klaNX!<F!r3<9-s"Tc^O8c\tZ;&-HcaU%u.aU&!D";S:kaU&!-!QbWKK[Tr:e?/ho#lt@S#m#knUB/kAi;qm?ScJkS!U0_X!<Kh8("<BN"O&V9X9%Pg!>kDf!<Eu?!QbWb!<J,]'pKZZ#m$"daU&!D<Y`9F!QbWK$-<JSi<6=b!<LjVUB-%N!T=/18)XT`6g4_E!<E3;PnO1o"r.R2"H3BsX9[tmj8g!c#O)BX"r4cOkl_#'n,`Uk(Bji]#oE[DA/3V,!QbWKN<.--!N`g4'o]?taU%tSaU&"'N<-irX9%PgMujaT"R-&b"r.R2"H3BsX9[tmj8g!c#O)?l(Bjj+"r4cOklfrJ)Z]um"JZ"16/_qI(Y&NeklaNX!Sdhne-,"=UmhB"X9%PgMujaT"R-$i(UX>G!>bn?aU(Q?!Mfi5r3cXJ#m$"daU&!LJcQU^:!!\B$-<JSJI\7P!KdEI"@rOo]E8nu"R-'-'c!eNklcqH's%Z)"Q9J&!<LjVUB1"r!T=1?"J,VpOTF\L8-&_l(X3j!Muj`q#O)BM"<.@Bf`\&Nr/Lg:"Q9KT!<J;`!>j97!T=0Q!<J;`klaNX!Sdhne-,"=gb]bI!U0`G!Ysc!klddd'b'=0!>h:D!U0_X!<LsZ("<BN"H3^'X9%Pg!>iNb!OT68's%H#"Q9J&!<LjVUB./Vi<8*BScJkS!U0_X!<Ls[("<BN"O%PpX9%Pg!>jr&!<Eu?!<G4&#m$h)(">"\#m$"daU&!tTE,ddR/tD9!=?jS!SIUN!T^3\M$W&CScJkS!U0_X!<E3;SIGVY"<.@Bf`\&Ngs#lY"Q9KT!<J;`!>j)`!Mfo7%-[nR!YqdAklg&J'q>Nn"RH=-]E.7"i<1)#!SIUN!L-I?"9B=K&-9EG("<BN"O%)cX9%Pgr6t`^%-[nJ;&-G>kl_#'<<8$[($#M^"Jc5:%-[nR!YqdAkl_#'r@\21!YqdAklfrJ)Z]um"JZ"18`9g2"J,VpOTF\L8-&_l(ZcJ7gsQ3<]E.7"i<1)#!SIUN!VF,-i<8*BScJkS!<F"%(]h8O("<BN"S=ekX9%Pgi<1)#!SIUN!W4q9"Q9KT!<J;`klaNX!PALLe-,"=`0LE=X9%Pg!>h"7!<Eu?!<G4&#m#\`'uWYb#m$"daU&!T4r'$H!QbWK$-<JS]E8nu"K;aHWrWs:!U0aG"<.@Bf`\&NjJ;n9"9B=P(BK2i!>V[:klfrJ)Z]um"JZ"Q*oR5&(WZd]!>bn?Ta>__,Q(?2$((b3XT>+%r&57^$)%[T,c^s>$)%Zn#oE[DR0fVhgfL0U!I%\?#m#61W<o7))Z]u5$((bS)5.ALciL0JTa@D!e;OD@Ta@D!lu]9/Ta@D!!BHPS!LX7h!SgbM#m$"dR0`nQ8em"iR0`m#R0`oT=;;8/"I'K5Zi]IpS4Qqt!SI_:"<.@Bf`\&Ne4JU%!>h"M!T=/#!<LjVUB-TTi<8*BScJkS!U0_X!<Kh8("<BN"J!()'s%H#"H3Bs`!>N0i<1)#!<F"-1'%Cl"Tc^O(]aZE";U9_!QbWKN<.--!S!P='sq\s#lt@S#m&ufScJkS!U0_s!<Kh8("<BN"JdR`X9%PgMuja4#O)BM"<.@B!>g_6!<Eu?!QbX?!<JDc'uVE?$-<Jj!<KP?'uVE?#m$"daU&"/;&-I3!QbWK$-<JS!>bn?Ym/JSPcOo`eH#\p=fD].G<)o7W<jLE!N?B@Ta@D!!NlHs#n<R7!S#9n!=`cETa@D!!L+K'oTfLjTa@D!bT!S`Ta@D!R0a]2!LX7h!N[lH#m$"dR0`niT)f\nJH;/F!=>/#!SIUP!L.ri"Q9KT!<J;`klaNX!PALLe-,"=KXUssX9%Pgi<1)#!<F"8&ci"L"Tc^O(]aYJ($ot_#m$"daU&!t3u,tFaU%tSaU&"/!>V+0klg>W5.gp\"Q9J&!<LjVUB1:i!T=.^(Y(/>!>bn?aU(Q?!L*U"e=luc#m$"daU&!49blGCaU%tSaU%tK(Bjg?G=eJ7!I$Q'$-<Dk!<Jl#QiZ8qTa@D!QiWGQ!MKgq9G4$*Ta?B!Wr\n#Ta@+n8c\s\$)7OfTE1_m!K@,J#m#]M'nf2I#lt@##m&]d!K<<F!<EYG"NCMZ"<+fR.017`.ffYe"Tc^O(]a[8!>WgeaU&!-!QbWK[+,0lloN5p!=?jS!SIUN!URl.i<8*B`;p"%!U0_X!<LsZ("<BN"9B=c%fslZ's%H#"Jj!;'b'=0N1BtaZi]Ip`%De;!U0aG"<.@B!>gh=!T=0Q!<J;`klaNX!PALLe-,"=S1GDV!U0^f(Z5o,!>bn?aU&db!@/DeR/tD9!K@-%#m',4!>XZ+aU%tSaU&","<.@Bf`YC#%,h?J"J,VpOTF\L8-&bH"r5Vjkl_#'m2H)Z"JZ"q`rY-%i<5_Q!KdEI"@rOo!>gP9!RtQnX9%PgMuj`q#O)BPblJQl!U0aG"<.@B!>e9-]E8nu"R-'=]`AkL!U0`G!YqdAkl_#'\-N*9(Bjg?N<.--!Ls3+bY#t`!K@-%#m%,$'s+tIaU%tSaU&"$"<,YjJH5c\q%*H+9S``&"Gm0D"9F0o!V$9nXB>T""J,Vpd0'Icf`WbW"@rOo!>jr*!PALLe-,"=`$,qt!U0`G!YrWYkl_#'V'Z3D(Bji]#tb4!U]_F>e,dYt!K@-%#m'ZJ($o\W#lt@S#m#td'uU@A"ORAl!<LjVUB/S:i<8*BScJkS!U0_X!<E3;fF@qE!i#cQf`V<^f`V?7"9J,q!U0^f]EJ<:(]>?Ti<5_Q!KdEI"@rOoUjj-/"R-$i(Utal]E8nu"R-'-`W6gU!U0`G!YrWYkl_#'W!!,%(Bji]#oE[DA/3m:aU&!-!QbWKjF%c5e,dYt!=?jS!Sdkoe-,"=jB6l3!U0`G!YqdAklfrJ)Z]s?(VL.V!>bn?!BJ7.!Mfi5U^P9N!K@-%#m$h9($)ItaU%tSaU&","<.@Bf`\&NjM(`3&)dY_!<J;`klaNX!PALLe-,"=XJu:9X9%Pgi<1)#!SIUN!VE5ii<8*BScJkS!U0_X!<Kh8("<BN"M>`iX9%Pgi<1)#!SIUN!Mg._"Q9KT!<J;`klaNX!<F#('EJ4N"Tc^O(]aYJ(!IH8#m$"daU&!,_#Y:(B?:G\$-<JS]E8nu"R-'UM#k-fX9%Pgi<1)#!SIUN!W4t:"9B=3+p$X*ScJkS!U0_X!<Ls[("<BN"QZoj's%H#"H3BsX9[tm!>k\G!Sdhne-,"=`)%2M!U0`G!Ysc!kl_#'a<^if(Bji]#tb4!KE`1`W<(*I!K@-%#m&7K(%`]l#lt@S#m&ufScJkS!U1+c!<Kh8("<BN"N8=]'s%H#"Q9J&!<LjVUB.`Oi<8*BScJkS!U0_X!<Kh8("<BN"H:M)'s%H#"9B=[-NO5a"Tc^O8c\tZ;&.lN!QbYi#oE[D,Sf+!!QbWKN<.--!K7[,r+!hT!=?jS!T=/#!<K_@,kT.Yi<8*BScJkS!U0_X!<Ls[("<BN"N6r6's%H#"9B=s(BFOQ"Tc^O8c\sg";S;A!QbWKN<.--!PG91("@EK#lt@S#m#_+!>VsCkleO()Z]um"JZ"i);t_W"J,VpOTF\L8-&_l(Pi1pi<1)#!SIUN!S"[]i<8*BScJkS!U0_X!<LsZ("<BN"LLH0X9%Pg!>h+/!<Eu?!MKfCPfEgCBE<<SW<og9!Q8:FW<jLE!MKg-Ta@\)bT%7h$)%[4,-(a<$)%Zn#oE[DR0fVhKSTZ&#m$"dR0`od$5JNO!LX5p$(2)#Mum(^#O)BP!>V+0klg>W'taS3"Q9J&!<LjVUB/<F!T=1?"J,VpOT>J!YTj2%"JZ"!$K2-H"J,VpOTF\L8-&b(!u9;gkldNE!>V[:kl_#'a9M_H(Bji]#oE[DA/3=Y!QbWKN<.--!PGE5($%3n#lt@S#m%[@("<BN"K]rNmK'Biklcrk'taS3"Q9J&!<LjVUB/l8!T=1?"J,VpOTF\L8-&b(!u9;gklg(5!>V[:klfrJ)Z]um"JZ!N_#`Kti<5_Q!KdEI"@rOo]E8nu"R-'5K`Mpi!U0aG"<.@Bf`\&NX>Sr>i<5_Q!KdEI"@rOo!>gh7!U0_X!<LsZ("<BN"KWa]X9%PgMujaT"R-$i(Q]^>Ujj-/"R-'%&J_AJklcqH's%Z)"9B>#*WZ9X"Tc^O(]aZE";TE<aU&!-!QbWKXDScCXT?NM!=?jS!T=0Q!<J;`kla3O!Sdhne-,"=bd%6aX9%Pg!>hRS!<Eu?!<IC!Ta:aD3N3=Y#o`mGghmau$)%[TIB*CB$)%Za3YJ+mTaB4&Wr\n#Ta@+n(]aZ*$)7OF2k^NYN<,FR!JGn:KZsOc#lt@##m&]^hZ8CJi<8*BScJkS!U0_X!<E3;K`qJX(Bji]#oE[DA/1%;aU%u.aU&!$"r3(2aU&!-!QbWKoToRnP]=eO!=?jS!K7'pj94]MU]rL]klH_E's%Z)"9B=C-34,`"Tc^O8c\sW!>XtO!QbWKN<.--!UM'H]MHWU!=?jS!<Eu?!<IC9Ta:aD3N3=q#9*[Ej<Uc,Ta@D!]LT"'Ta@D!j>@RD$)%\'L]OOWTa@D!R0a]2!LX7h!PH#FTa@D!EK$7c`2s'6$((b+EhNf0bQ/?M$)%Zq)QNn4$)%Y+3LL0SR0fVh]Xn3<#m$"dR0`oD65@_@!LX5p$(2)#]E:=H"N_%9MZFQo!U0`G!YrWYklfrJ)Z]um"JZ"a/)^U3(Vg[b!>bn?!BJ7.!JCXlUsK.a$-<Jj!<H^GUsK.a#m$"daU&"7\H*H+^&c=^!=?jS!K7'pj94]MU]uYV%)E"(!YqdAkl_#'\/,/H(Bjg?3QVR.KE`108')&<N<.--!Lu=gXHrt0#lt@S#m&7-'s%H#"S=Yg]E-[ei<1)#!<F!m+TVT["Tb;'EP/7O]Vtq*$((b[6_OgNC(d3HTa@NBWr\n#Ta@+n8c\s\$)7Nce,c6L!K@,J#m$PM'sqnI#lt@##m$_%UB/;*i<8*BScJkS!U0_X!<Kh8("<BN"9B=+('+FP"Tc^O(]aYJ's*Q!aU&!-!QbWKZq(q%EleUg$-<JSg]eMC"R-'%&G?.+!U0`G!YqdAklfrJ)Z]s?(Bjim"JZ"A&`ElO"J,VpOTF\L8-&_l(U+MQP\(Z;!pKip,8IilklfrJ)Z]um"JZ"I^]EBs!>jBA!<Eu?!MKfCe9HY2!MKge!N['1$/@TTTa@D!XGR%Z!MKgn$(2)l!<JSpUB-$,Ta:aZ!LX5pS:^hWjLkS^#lt@##m%"5)Z]um"JZ"Y_u\g"i<5_Q!KdEI"@rOo]E8nu"R-'5#8O<@kl_#'THF79(Bji]#oE[DA/3&3!QbWKN<.--!VEAm(#3uS#lt@S#m%[@("<BN"GA(7X9%Pgi<1)#!<F"0$ipAF"T\WaaU&!D";UhXaU&!-!QbWKX;Mb[7`br;$-<JSi<1)#!SIUN!JHpCkm65NScJkS!<F!j#6=iA"Tc^O(]a[0!>YMEaU&!-!QbWKS;@7]P\%rC!=?jS!<Eu?!<IC1Ta@\)J-!SU!O2q3N!04_$+U?C+f>>ATa@D!Nrbp\gh#9B!NQ6p$)%[4RfO.q$)%ZqX9#@&Ta@D!R0a]2!LX7h!R*g&#m$"dR0`ni/J[%QR0`m#R0`ni#+5K#klcqH's%Z)"QTRuS-S9]lin3;!U0aG"<.@Bf`\&NUatC,i<5_Q!KdEI"@rOo!>gh"!U0_X!<Kh8("<BN"RMNW's%H#"H3Bs`!>N0!>h"-!<Eu?!QbWb!<H^GXOR?n#m$"daU&!,LB/-kaoTTj!=?jS!PALLe-,"=go^\+!NZ=d"Q9J&!<LjVUB-#Ui<8*BScJkS!U0_X!<E3;SI,DN"JZ"92W4et"J,VpOTF\L8-&_l(Q^c\i<5_Q!KdEI"@rOog]\GB"R-$i(W[Nrm%aXsX9%PgMuj`q#O)BM"<.@Bf`\&NX;^%#!>jZ/!<Eu?!QbWb!<Mfn'pP<kaU-&q8c\tZ]E&b3T)m%?!K@-%#m&Na'tee5#lt@S#lt&C"T\XJ;5";q$VHY*!MKf=!<Jl#QiY]bTa:aD;5jl,#m&O.!N?AE!<Jl#@%dn+$'`"%&toW*$(O8]!MKgn$(2):!<JSpUB.0V!MKf#N<,FR!S#X#(#3/a#lt@##m&OhkQ.acklc[+!>Q%-"H3BsX9[tmbdd`hZi]Ipi<1)#!SIUN!ULKY"9B=S!Wh?_'q>Nn"RH=-]E.7"i<1)#!<F"H+9DC('taS3"Q9J&!<LjVUB.0o!T=1?"J,VpOT>J!co;%,(Bjg?3QVR.KE`0U-HQPpN<.--!OS?t(&Tu3#lt@S#m$8R's%H#"H3Bsj91#9U]qPBklcqH's%Z)"9B=3!<MEf8-&bH"r5VjklepB's%H#"9B>6.KKPd"T\WaaU&!$"r7'N!QbWKN<.--!W8&\'s)i*#lt@S#m%[@("<BN"O%)cX9%PiS0&ISkl_#'^^:)C(Bjg?3QVR.KE`0EMuh$,aU&db!FupuMuh$,!K@-%#m&8s!>UhqaU%tSaU&"4"@rOo]E8Vm"GmE&*u1jXklfrJ)Z]s?(\fce!>bn?aU(Q?!Mfi5Ph,rX#m$"daU&!,Bbf].aU%tSaU&"<"9J,q!P&_%!NQS/(Bji]#tb4!m(<?6oYCRM#m$"daU&"7^B#(6;TT4G$-<JS!>bn?!I$i'$&J`bUko*QYmCGi"T\W1\Hr9[VZ?gl$)%Z;Uo+6e#m%10Ta<:OG<qo/W<iUtAHB%B!K70_!=?:C!?n?A!MKf/C&t"7Ta:b$,ls\GQiWF6TaC'O&toW*$(R%WWr\n#Ta:`[R0`n^$)7P!^&ao6!K@,J#m&88!>VD&R0`m#R0`oQ"J,VpaTgu48-&bH"VoMiklfMR!>V[:kl_#'h$*l\(Bji]#oE[D,SdD?!QbWKN<.--!W8Jh'qDc7aU%tSaU&","<.@Bf`]Y&gsuMb"Q9KT!<J;`klaNX!Sdkoe-,"=S-]q3!U0`G!YqdAklfrJ)Z]s?(VKkN!>bn?!BJ7.!JCXl`!sfpaU&db!Fuq`%ESnWN<.--!JElVb]V#6!=?jS!TX7rS-S9]lirXS]E.7'i<1)#!SIUN!N_^ji<8*BScJkS!U0_X!<E3;i#Vp3!u9;gklgo>'s%H#"Q9J&!<LjVUB0.9i<0/tkT0c`"<.@Bf`\&NZtA8"i<5_Q!KdEI"@rOo!>k5h!<Eu?!QbWb!<H^G]N<2]!K@-%#m't(!>Whc!QbWK$-<JSg]eMC"R-']M#fK8!U0aG"<.@Bf`\&NoY^dh"Q9KT!<J;`klaNX!Sdkoe-,"=!>jZN!<Eu?!<IC!Ta:aD3N3=Y#o`mGTa@(eoSN[C#m#6IW<og9!K89)W<jLE!MKg-Ta@\)gboe=$)%[dH)gt>$)%Zn#tb4!R0fVheBn;j#m$"dR0`oDRfO8:AXNi*$(2)#YmmH/`":l1i<5_Q!KdEI"@rOo!>jB6!T=/#!<LjVUB0H,!T=/18)XT`6g4_E!<Kh8("<BN"9B=K'`e=O"Tc^O(]a[0!>U8KaU&!-!QbWKjH0HXga:,L!=?jS!T=.^]QjPB"?N?>!<M]nScJl6"9B:c"=__$!OOri!=d]b:&u0X-ioPh's%H#"Q9J&!<LjVUB/;1i<8*BScJkS!U0_X!<E3;pbMr]"9I:+!<EYG"@g31)S#u"!ID9Z\I?:W!R(WH!=d-RXoh@R!RV%,!<F"h!<E3;"T\WaaU&!$"r3r,!QbWKN<.--!PGuE'neKe#lt@S#m#^u!>Q%-"H3BsX9V&P:DL5<klcsI!>W6JklfrJ)Z]um"JZ"1+lNP)([+Bjf`\&Ne7[_Ci<5_Q!KdEI"@rOo!>k5D!<Eu?!QbX?!<MOa'r2Ve#m$"daU&!TdK(*<Z2r&R!=?jS!T=/#!<J#\UB1"]!T=1?"J,VpOTF\L8-&_l(Z8'i!>bn?aU&db!OMtE`+-mq!K@-%#m&g3'uZ::aU%tSaU&","J,VpOTF\LWrW5%g]\GB"R-&r65?R&kl_#'YW)Xa(Bji]#tb4!U]_F^)9E0cN<.--!TYgIjGs>`#lt@S#m%-?!>W6Jkle6r)Z]um"JZ"1-fG3e"J,VpOTF\L8-&aeIhgH9kler6!>V[:klcqH's%Z)"K]6:'taS3"Q9J&!<LjVUB-T_i<8*BScJkS!<F!u8HAi."T\WaaU&!$"r3)'aU&!-!QbWKr-9$1437d0$-<JSKU2]S%-[nR!YqdAM$V>9!>VsCkl_#'Qob>Z"J,VpYlk*+!<K_6W<?ek"2P*@(Bjg?(Bjg?3QVR.Zih-)'?LO]N<.--!R)l*r)^uH!=?jS!Pnn/_$'*,\HG1P%+,Ia(VirMOTQ3c(s*,q*MNT)*8([u'o)gX"L/-`(N,oRfaFbkK`R#8\IFB!%-\Xl"JGleW</TZ!N?,jW<0`*!N?,jW<3"@!<EM3!Wf8%V?*q'irT5tUV[$4!>bn?!K@-%#m'An(#1jl#m$"daU&"?*YnTLaU%tSaU&"<"@qtbr&O9M8"g$d!U0_+!<M-^UB-lNkl`G*kld4R!>k,9!<Eu?!QbX?!<M6b'o\I[aU&!-!QbWKm%XRr`%oF@!=?jS!@^P'"I'%_#Y4Cf2":]=nH@W5nH;AP"KVXg"<.@B!>iE\!<Eu?!<J/\aU&"7!>WOmaU&!-!QbWKUk/U^XF&%q!=?jS!V$:_nHAK]!V$:_JHDnRkl_q+!T=0V!ShDR"=Zk*"I'%O!_;b`1]\E;"T\W?"T\X`!QbWKli@j6Z2r&R!K@-%#m$hA'nd+>#lt@S#m'Q!8+?`C^B*j-8+?tg!U0_+!<M-^UB.1>!U0^f(SCg1kl_q+!T=0V!R-H&kl`G*kld4ROTJ&C">oWO8+?_8$h4?inH>ookl_q+!T=0V!L+/["=Zk*"I'#i(Tdc?!IOnKi<2[P!@^P'"I'#i(]=[A!>bn?!K@-%#m#\`'uZdHaU-&q8c\tB"VntL!QbWKN<.--!Q:f8'o]0oaU%tSaU&","JZ!VM?2rETaXHM$ET9hklbSV"R-$q8+?`[DugcG$ipAF"Tc^O8c\tR"Vn+<aU&!-!QbWKXNU\[KU)Y\#lt@S#luJFkld4RR0H1O">oWO8+?`CV#g)h8+?_`!U0_+!<E3;a8l=(!_;b`2":]=nH>p#nH;AP"KVXg"<.@Bi<5nV]SusV"9B=#!<E3;"T\X`!QbWKli@i[0?FM$N<.--!NaTJ("@]S#lt@S#luJFkld4ROTJ%8">oWO8+?`;*W[)5!<MEf)Z]uu"JZ")<TsW88*L/@"9B=3!<M]n8+?_`!U0_+!<M-^UB-;hkl_#'m0*NQ!_;b`2":]=nHAK,nH;AP"KVXg"<.@B!>kD1!KdFRnH:]="@qtbbg?I]"@qtbX9%Pg)Z]uu"JZ!^Q3$4Q!>i]X!V$:_nH>ookl_q+!T=0V!PCAU"9B<p!Whfo8+?_hJ+3Y3nH>ookl_q+!<F"u!<E3;"Tc^O8c\sG"r4eW!QbWKN<.--!W9M0(%e:&aU%tSaU&"<"@qtbX9%8h)Z]uu"JZ"9E9RKS8*L/@"9B=[!<E3;"Tc^O(]aY"'uZ@<aU&!-!QbWKoT9.hS7K_J!=?jS!@^P'"I'%O!\EjE2":]=nH@@4!V$:_nH>ookl_q+!T=0V!Q;2Ckl`G*kld4ROTJ&C">oWO8+?`K`<#K38+?_`!<F"u#6EcdUB19Hkl`G*kld4ROTJ&C">g,qO9u!h(Bji]#tb4!PQ;M`[/nAU!K@-%#m%CE($$O[#lt@S#lt&C"Ta_o+l&@ar&g32Wr\n#Ta?At&toW*$+-$"Wr\n#Ta@+n8c\s\$)7OnRK9)g!K@,J#m$hM'oY#<#lt@##m%jMUB0^fkl`G*kld4ROTJ&C">g,qL^=(_(Bjg?3QVR.KE`0u)9E0cN<.--!JH4/(!K"d#lt@S#m'8n)Z]uu"JZ"YH@Z;M8*L/@"H`aUnH:]="@qtboX=i%(Vg.S!>bn?aU&db!B_*MI)uZqN<.--!Q:N0'qB']#lt@S#luJFkld4ROTNB#nH:]="@qtboV)?e(Pi7r!>bn?aU(Q?!L*U"lp]#&!K@-%#m%u\!>YMZaU%tSaU%tK(Bjim$mFt^e-VfTQiXR6Ta?s7!>;(4Ta@72!NQ6p$)%Zn#tb4!R0fVhb[R7P!K@,J#m&7)'r8/:R0`m#R0`n^"@q\ZPQ[*M8+?^=nH;AP"KXKN"@qtbX9%Pg)Z]uu"JZ"i<TsVe(U+&D!>bn?aU(Q?!UKh%KX:d%#m$"daU&"GGSQIH!QbWK$-<JSOTJ&C">l5F8+?`3;=OcZnH>oo!>hsG!<Eu?!QbWb!<G:tlo<)n!K@-%#m&h$'oX3U#lt@S#m$.i8+?^=nH=FEnH=M)nH;AP"KVXg"<.@Bi<5nVgaVIj!>bn?!>bn?aU&db!ONISe2,2Q!K@-%#m%,l!>YNj!QbWK$-<JS!>bn?Ta>/OVu`-`!S!J;Wr\n#TaCXj!>;(4Ta@MjWr\n#Ta:aZ!LX5pR0fVhe>!&<#m$"dR0`nIaT3-PaT7e9!=>/#!@^OL&!R3Z!_;b`2":]=nH?d-nH;AP"KVV)(Vg1To*T45nH8k/N<B7_(Bji]#tb4!U]_Ff1!'_&N<.--!JIr`'pLf%#lt@S#m'8n)Z]u]!i#eGf)b+=.7`V*PQV"'\,ucr"<.@Bi<5nV]Ema).7`V*PQ[*M8+?^=!>i6W!<Eu?!<IC1Ta@\)!PDP9YmCGi"Tc.?!K70_+f>>ATaC?M&toW*#m#69W<og9!T^fm!P&L;]FFtY#m%[K!?n?A!N?C)$'>7^$)%[DbQ/?M$)%[de,cTNTa@D!R0a]2!LX7h!RtqZ#m$"dR0`oD()<>VR0`m#R0`oQ"Qf`T\H1pt.7`V*PQ[*M8+?^=nH;AP"JcIr"@qtbX8r><a8uAC(Bjg?G=eJ7!I$Q'$)%YE!<E4F;5jl,#m$iB!N?AE!<Jl#@%dn+$)%Zp!MKh,OT>Kc!MKf/Ta:aaVuZo.C&t"7Ta:aYc2ds1JcQLX$)%Zq7&p?^$)%Zn#tb4!R0fVhPahcJ#m$"dR0`oDA/40HR0`m#R0`n^"%Vka2":]=nH=N]!V$:_nH>oo!>gP)!<F#+C]Vp#.$4bf+5mBt!Pno4&'5k_M%%3.!>bn?aU(Q?!R(]^jEAWOaU&db!M#e`($'P[#m$"daU&"/A/3<aaU%tSaU%tK%C$&-!P&WS!T=-k"9GY+\HLXq!>h\M!VmBid1V9<f`e&M\Hb]p!<<WR_#lh86.#aJX9/cc!Smk2"(>>l!Q:6,!>k,,!<F"u"T\W?h$!f[F9*6[XoTEr"9B;b!<G7_)'K%Q!<FVM_up)A(E3AU(S(U.!>bn?!BGE+g]J:m"aL-.!I4^Y";QRqGl\4s!@aT@!RV&o)Z]s?XoT]b!Wa+.!<FWu!>-3)!<E3mCa#<Q!>er@!>bn?!BGE+e--TZ!dT&.!<IiW(%_QQ!K@,*!GiMK!dOeQGl^2m!?!$]bQIqY$NZq*0`e'N!@\rg!IT\(.4G96QiR3g(Y&]j0`f2q!>."/!@\&>"T\We)$'aS,lnm")6>Y<KE2)c.09&A!<F!-!<F#(!<GJV6&[lcIN]<r$C1]Q!LX'B!BD$66*s`[7mY(>!>d]r!NlGHXTSY@AH;fJ"T`m@!<L[R(%eO-Gl`m*Gla.`!>Y50Gl\4s!>.Bo+n5j>U]CK>)Z]tu#)E:'+X%d*!<F!U!<F"e%081F!>tp:!<F('#&4/V!>jPt!<I9C)9`2?!AGAl(L7%B(Bjg?3I(Y\!u:aA!I4^*!I4^98/;%9Gl\4s!?jN*i<]@9!Jgao)(BANPYW_u.BEON(N9BU(ZbYu)$-62!?!0a!<EH,&HOro)'K$F!Wa_NbW>h+F9*9P$>KSZ!>hjF!<Eu?!I5L_!Mfc3U]PfBN<+;*j9HFT@sJ(]Gl]@j!BJ($_uYYp3B9[&!<EKEMZGg=!NlG@1BA:L!>.Bo)'K$V!<F&W!<K:8!Jgao)&X@o!<F!%!<F#("9AN>"T`m@!<LsX($#FA!K@,*!T[`*e3S?\$$cOh!Ls;o_#bn`!DtoZ+Xru`!>-K()%clc"T_af!AQS8U]CK^ScJj(!H\>sAR6f?!>j8f!<I9C8HGsp8]:i6(F9)r3rqoMBlQFAScJj8!>d]r!>h"(!P'#D!PoYY#pB>>"T]bm!<E3;"T`lc!<Ltc'td:eGo-P_oDo]6,^FZ-!<J\m'so63!K@,*!UR2p("?rC!==#P!>bn?Bd)9Z!PD6CFK@$-!NlH;%A=&c!ONdH%;GoXB`["Q!<KQO&nu'e40&BrBjhhZ!F_`(r)%//N<*Gg`)@D05[a["@0$C$!<F&\3<9-e+TWI++j0le(U+&D)$,Zt!?!0a!<Eu?!<G3+!CRZUK)p5uN<+;*e0#LueH'pr$$cP;3s#-f5lo14!>.Bo8Pu&[!?k#R!<E3;"Ta",!D,jSIK:$@LB.DVZjSOp"$$Au]`\?:(Bjhb(]a[0!>VCTGl`m*Gla^!(!LlI!==#P&N^"2+^1ZB!>ugW!JDMM!>uam)Z]s?XoTCr!>jPp!Ekup!=9X%!D*;`BlQF1BdlWl!JgbJ8HBV]!>tp."T]Je!<E3;"T\X`!I4]6(%fKHGl`m*Gla-8'pN`a!==#P.;XhFjMV);!Jgb:3D#eC!=9X%!BC0@'EPuQ!>h"&!?hK6"T]bm!<E5(!?!Zo(L7%B(Bjhb(]a[0!>Y6:Gl`m*Gl`l'!>YOR!I4\PGl[q-!?!&t!L*Wd.08e"!<E4C!>tnSBE8,MM['8SCcR`c!<K,"!BC1`!BI1b!>i'E!<Eu?!I5L_!K7*qS2torN<+;*giX@%,'a1qGl_>8!BEH;!<F?(h#RNW@64KU8HFbT!C7Y*!BI"X6&5OB([qJ,!IOnK!>hd@!>tp."T]Je!<FWc3V:&e_uYYp3B9[&!<EKEMZGg=!NlG@\,l[I<<3+:"T`m@!<J,^'r4'>!K@,*!K;:=N(8-o$$cOX3rp5($_@A"#oOZ_!<F!E!<F"h"p#SBS-8p2,ln%J]`Eoi+X&!J!<IfYC&oIY(F9(o3rpKR!Mf_s+WCF_!>e!%!>gh#!>#5=#sHf@6&>Wi"'Hde@F5.nPm%1)[/g:/(Td]=!>hR5!?l8.UrrcnScJj8.2r9g!NlGPo`P:3SHT#p(Bjhb(]a[0!>YM:Gl`m*Gl`R"'tacs!==#P.:gX*!=:gg0fbg+!=:J"!<IS(!AQ;`IK:$(LB.DVU]E.A$4-_L,ln#P!>-1MbQ@kH3rpK*(IJ3((R54+&SroO$lPW;!@\$c`<62B(Bjhb(]a[0"Vo5^Gl`m*Gl\Toe-C7"$$cP33rpcb!L*Wd3<@'s!<E4>!@\&P!@c8$!>h")!C8dJ0fbg+!=:J"!<E3;*<?1_!BDm3!BERL(F9)B3rq?-!L*Wd8HJIc!<E3;2us$rfDu!RXoTum!<F!B!<Eu?!<G3+!Rq8fquh9GN<+;*PR/(p-@#UuGl]oe!KdUA!L*Wd3<>?Y!<I9C.015u!<F"5!W`=D!@\&P!@`-l(KCJ:(Bjhb8c\t:";S#f!I4^*!I4_4!>Uj%!I4\PGl]oe!@a]C!L*Wd3<>'q!<F!M!<EuU!R(Y'!S@E%!>d<g3BI6j0`dL?!BC2QXT8G'F9*fk(H;Er(Y\ul!>bn?!K@,*!Rq8fXJGrC!K@,*!OOj%gp7$,!==#P&T!""KQ\6)!<FVM(EEMgCanF..4"uqOVeAo&<S%`ScJj0.4"uq!>bn?!BGE+e--SgK)p5uN<+;*Zj.>1%s\0^Gl^Ju!DtSC!<EKU)Z]t23rq&r!K76a0cL,o.Ad,#qZ-^6o`kNIK)pc/.4J,13Rh\%7ldXO!H\>kbQE_']`ond(KCJ:(Bjg?3I(Yt!>U:!!I4^*!I4^Q+;NsIGl\4s!=:gg.5@Cp!Vm-Q)Z]s?(OuMe!>j8h!AQY:.3WL^XG[*>ScJiu!H\>k!NlGPW!!,;Ka.VZ(Bjg?N<+;*ZiLmeH$N!_!JCLhS:5a/(]a[0!>YOO!I4^*!I4_4ciFloYQ9"M$$cOP(Bjg?G<oA?!N^,=Bu9u4Hi\d(!T\V/+f>>A=k!ln=]kcL;.4/>P[jf')Z]tB@'KrFgr]X1=]r\N!NQ6(=]$":!E#TmN!`\gN<)lWr29W2Pb8%S!=;U(#s//:0o5o3#q6eo!K75=!@]HH)Z]uY!bq`b!>iu]!>0,sj?4q<!<KhjL]K4b0cL,oK`_K5gl;C9(KCJ:(Bjhb8c\r\'uZ.6Gl`m*Gl`S?'s&C#!==#P#s//BaU=[@!=:J"!<E3;DuftUn-&iX"_n&e!>d<g+`&V"$o+=S!=:cX!<Ec5F9*fk(H;Er(Y&Wh!>bn?GtJ)<e--TZ_?"o_N<+;*b^(#"2L,<0Gl\Ln.HEY&$RGfS&Srnl1)ZYa!@\$c]*89:F9*fkXoTuZ!s'3<!<Eu?!<G3+!Rq8fPR)O8N<+;*j@pBM7sP+AGl\dE!@drJ!Jgb*M%;TIoZdI<!>fDM!>e0*&Sro_WW=!/!<FVM(V9kPS<*c-!@\U@ScJiu!H\>kYQAP?.0173!s&E="T\X`!I4^q"Vlu%H$L5-!Mfc3N*U]0N<+;*XKqpBr'5N.$$cO`g];s5j?4q<!<E3;"T\X`!I4^q"Vm!.!I4^*!I4^9+r.c#!I4\PGl\LnJH<-H!?%I0!@\$c]*89JCak$Q)4gj0.016s"p"`@"T\X`!I4^q"Vn\@!I4^*!I4_<@MQh"Gl\4s!>0.!%cfbjScJj@!>i?P!?l8.XG[)[XoTuh"9B=;#QY5n!@]ap!<EKU)Z]uHPlZ[A.4H\b!<LCH0B`Hd!>jr'!Mf`L]*8QB(Bjg?3I(YT"VogJ!I4^*!I4_$L&i$jXT<\J$$cP#3s!/!0qJCH#q6eo!<K>(.B!7J(Bjhb(]a[(";T_5!I4^*!I4^i:_hb1Gl\4s!<F[K!W`i4".]Ld!d2#:"T]Ef!<F!Z!<F!R!<IcQ!<M.!Mufmr\IS]W"T^=p!<KQl!>V+,0`d770`eW^(!He8!=:I]&N^":!La#i+X)[C!=8cC)Z]sU.ffYe"T^=p!<K9u!>Xr(0`d770`e?['taZ(!=:I]!=&W+!D="B!BU<*!>bn?)5[EX)Z^ag!=&T+\H3MKP6Ct',ln#_*<?0W'`e=O%0=QY@`]Xq%KR@L!<J/\+T_39'nci9!K@+'!OMkBbQK'i#pB<UCgkh?#tG<'!=<H@#lthG!<EK=!>/*6#mhmY!<iH)m/o)[P6Ct'K`V8U(]=@8!>kD0!MKXR!O3`O%077K!<G2H!L*X#ZiNGnN<)<G_ugb("[N.q5llo]L]JBU%1u)Zgctm')$'aS"T\XU!<E3%(Bjh*8c\sO";QRm5llrG5lloI'nc]U!K@+G!UKq(r!,Lg#seSH9t:?,oDtun+X&:*!<EKg!AQ<C!AQ<!0t_ZYUB-S]0oS40KE3MN)Bft!(F&q]#QYML7iC)I&P"#"5QM[J!<Eub!=8`-/Noqp"T]G$#6=iAh$3r](Y&`k)6*_^">KonFTDLZ"T\WaGlcCr'q>AO!K@,*!OMkBbQN1l$$cOX3rrc(ScJkC!FZoJ!JDMM!F]C;(BjhJ)Z]tn#&40I!>iEO!<F"E"p"`@"T`lc!<N*!'r1qW!K@,*!W3!6A9e1^Gl\45!E!"1!<GJ`)Z]u`]`Eoi;,L10!<E5(!E#*c!>kD0!R(YA!Ek*[!>fkZ!>bn?Go-P_KEW*\JcU,tN<+;*bQ/IN!dOeQGl\4o!Eij&!<GJh)Z]uhK)pc/=]oI1!<F?`!K7'\+f>>A=TK=h!<E3;.fhZ%!<Fo8,ln#IXoTu5!<F"]!<J#`'$1a5*W[&\!<J/\Glbhc(%_`V!K@,*!V?L0KO/p)$$cOPXoZWLV#p`7<<3+:"T`lc!<Mfr'sn*h!K@,*!R(]^quh9G$$cQAO9(.<;%[6.!<GIe?NF")(Q\Xu!>hs@!V?Dn!AR/#ScJj`!>hj>!BChp]`A-Mh#[TX(Bjhb(]aYj"VmOuGl`m*Glb!R's,mcGl\4s!==Yb!E!!k!<GJ`)Z]s?(Bjg?(Bjg?3I(YD!u9UO!I8r-!<N+s!>XCM!I4^*!I4^Q3>Ln>!I4\PGlb8SL]L@M;&]N:.2R-#%0797!W`Th!D-.[!<GJX)Z]s?(BjiHPlZ[A8P)Jm!<MBcK)nQf!s'45!<J;f/HIj43rqW-IN]:((Bji<!gWjI!<Eu?!<J/\Glc\&(">Np!K@,*!PC-%`3',d!==#P!NlH[$fD'e(E3AUHiX7.ScJjH3@+\,!>bn?Go-P_PReLNGl]pN!L*X#FEmnH!I4^!\cEQ,@sJ(]Gl[pO!@]`(bQ@mu!F,Zq#QYa*!s&r5!OW'HP6Ct'K`M2T(OZ;b(NfbH#E8bX&r@;'JcPlQ!>bn?!>bn?0c0ol]E/h<"#0h9!AOV.#Sf`^!=:I]&Ng@#!>cs])&iSWoRHrqAJkLb<<3+:"T^=p!<N*!(&S+f!K@+7!UKq(X9C<Z#r)G]#QYMT/-2FJ+l*/"&HN\]!<Eue!<Eu?!<J/\0`g&3'taT&!K@+7!TXD!X>;R3#r)G]%ClPc!?!*g!<Eu]!=&T*[0*+d"T\l0#n^kP#n\Ha!<Eu=!Duq/$aC'B!!4`8l]VJQ(X3'`!>i]X!<F"M"9I0cDm9r>(BG<U!<G2X!CR[0!DrlW!Drm9!u9;h;#pu#!V?Dn!?(\>)4gj03=.bJ3<9p"!<Eu?!DuGi!Rq/cA5NAe!Drmi!u:_<;#pu#!F_Q#!AQSR!<KP0L]KLr3?%u"3KX=c3?asp!BC/sI/sAO!BG9'(KCJ:(Bjh:(]aYZ(%_Q)!K@+W!PAIKZis;-#uL_nPQAZ&3>"iS!<FnUF9+B&(LR7E(Nfa-ScJj0.4"uq.22eW!>iEM!<Eu?!DuGi!Rq8fUkAbG!K@+W!Q50WS8(n%#uL`N!_F7Q.4"uq!NlG8%079d!<E3;"T\Wa;#s'"oE8"lN<)lWKEDtMRfQ@e#uL^03rt`Z6(S)X0f^0R!JDMM!BE/#)Z]uT!GVWq!>f#B!IOnKbQFXA)<_)%(XN0`aUKg&.02L20e%Pp&V'qK!@\$M#QYMT!R(WH+T]dh!<F!%!<Eu]!=Jl1oE%2?!pp&EPQ_((N<K=`(PN"n!>k\;!J(c)ko?rI;#uUW!Dt-D!<Eu?!HAqW!UKq(S-*a3N<+#"KEr;\E<-Ac!<Mrr"T^Ut!S%2O([V;*;#uUW!Dt-D!<Eu?!HAqW!K7*qKEQ8qN<+#"li\')"`XPLE</o?!<H&t!K@0n!>f#B!>bn?ECp64ZiLp&"`XR&!HA.i#8N1"E<-Ac!=:gg;3;$R!<GJ`)Z]uH",HtT;#qJk!<E3;eH#[OXoT\]!>gFk!<Eu?!HC^4!PAXPoEK:9N<+#"_ugbH#&s['!HA.q";T,]E<-Ac!T=8RR1.#E&Y9"(;+X8TP[,/u!<H%h7o?@O!<Eu?!?n$8!Ds_G#uT.PC&q04(BjhZ(]a[(";Uh;E<2%"E<2:1'q?Uj!=<`H!?j6"#s//j@@dK#6!5--!R/4XL]LX]!>bn?=W7AB*GPUX!>dToCBY=*!s'3b!N6'7!?hI[N<'%\HiX6KJcPlQ!>fMP!>cIO3IW+`CR+u]!<Eu?!HAqW!Rq/ce4"?XN<+#"XLA3F>]BcNE<-(I!=:KW!<Ef.%P7]A5p-1/!>fDM!>bn?!BG-#_ugb0NWF,#N<+#"N%l'3[fLIL$#otX3s#-^!N6#";&MFr=TK<B!<K,"!EiQf!Du]+WWBF-;#qIX!=o/5_ugUm"(B'1"T]En!W`<<r;cp"(\Ie0f`b%u!?%a8.?so7(Ms0R(E3AU(Bjh"(]a[0!>YM;3B9\4!Rq8fr!,4_N<)$?r!!nc!]^8f3<A(K>,20"+WCF_+c-4#&HN[o!=<QcUpU4HM#dVX)*7jB!>dfu!>bn?3>_bt*#6s.3B9\4!R(W\e-@u7N<)$?b^C4Z"??Jh3<@e6rrE-$i<HRg\IlXe!Fc'1!D="B+^]d&!?$/+O9#@u1B@a]!P&?-P6Csm!>,>o!>uc6!<E3%JcPlQ!>bh=aTQ(X"3CcN!!5IN!m-W0!>caW!>cIO&Ukl8]`OK#&HMnK"T\Wa5lpTY'q>@l!K@+G!Q5'Te-/,=#seRm#QY54&.tTA)4gj0Ym^XL'*/,]!<E4Q!<E3%(Bjh*(]aYj"VpA,5llrG5ln%k'taZ8!=;$m$0hNl0`e3R!ATi??83l0(OZ=`(SLl/)Nb.'(Bjh*(]aYZ'biq73C*\q"Vh_;!K@+G!PAIKU]Wm`#seRm3rpf.L&mbE.@CB#ScJj8!H\>kbQE_'*@V"*K)l!-!K7'\0dQi$&JP8%!<F!X!=8`-i<+5-P6Ct'I/s?bFTDLZD#jZcTb*&%!>f#B!>bn?;&B<7*#8AV;,Kpd!R(W\r!-("N<)lWS-'MM"Ao1+;#qPs!BE/#L&h=.FnlL;!<E3%@K?K19+`lb3rq>BVuZoZ!>d6e$NLBf!Bg`4\HC4\Um)#`(PMkj!>g.b!>fkZ!>bn?3>_btKEW+/"$$CA!BC1n#8N1#3<9FH!=<KA&K(V6dK'@\)Z]tu#)E9l&HN[O!>-7O!Mog3!>,>K>lasB"T^V#!<L[O'nc]M!K@+?!UKq(X9CTb#rr"e[/g:7!Gi@4Z2k!)!<EcOC&nnYJcPlQ&V:#a!N?SZ\HAN4!GiXLb5icX!<EcM)Z]s?(Bjg?XoTE*!<F"%!<E3;"T^VU!<JDd'oWqh3>_btKEW*\C,l<S!BC1^%2BR;!=:ae$$H=])$,[$!QbWe!<E3;"TaPdL]J)"&K:`O!NlG8[/p@FV#gYu(UsJH!J1=Q!<Eu?!<G2@!SdbloERAWN<)$?KEDtMRfPMM#rr#8C`3.c_uYYp):8d?ScJiu)2eM5!<Eu?!BCtt!H]'`"??LB!BC1N#Sj_-!BC/e3<:RF)>n6f!BV/:.@pP@#oSX%)$'c@!?&*B!>f#B!>bn?3>_btKEW)q3<>*?3<AJ>'nccO!=:ae)<V#$)'K$F!Wa_NS07n6F9*6[(MEgM(SCg1&V:#a!<Eu?!BCtt!JCUklm=^nN<)$?r(@dkMubp>#rr"uDugOg!R(ZI#s//2!>d$_.05BS!<I9C)$-l@):/Bb(R5"%!>bn?3>_btoDo]>`rS1\8c\sO";SkX!BE.W!<J,]'u[6U3<>*?3<?K"'pL@3!=:ae.<(O"!<KG0X8r>&I#%eH+X):8&J9d!!<F'"!?!$]PQCjd(U*o@!>bn?!BE.@PQDT\!]^:@!BC297MVG^!BC/e3<:"3+i+<_XoTE=!s'2A!BCtt!UKq(F?'A]!BC1VXT9.V3<9FH!<M-[K*22\!"Tf1jT5`OM#iS=-$^Xc=^f\ZN<,K;"T]Fi"T\W?bln+K(W?OYBq>>+@<%k>!>0#b!<E5(!GUp-!>k\j!BE4B;-BIk!>/1X.1lRs"T_2d!<Hn#ScJk#3M$6P=YZKK!Drk6PnsI8Cl&22"N1=s!Jpi6!LWt[!<EK-(BjgWMZJY8!<K>(1&W9s(Zc#*.;XhAPd1;jVuZpU!<K>(M#lEW!>jiD!S&W6!AOTk[2B!J3rt`MT`JkIOTDE^ScJk+!H\@1!<K>(R/rih!>kDW!<IQK!<F"]&-;_QC&pm,(VM!n!NlH;`=Dtc70+iRC#fA9ScJk#H(G$;&TJ`j!HCVLX9!U<!<Ec5F9-(V(Jk,5(Yo;sN!G4@PlhU!(]=dD!>bn?!BJ7&!V?C-oEWJ=!K@-%!<IiW(!N`[aT2DKaT2EVCl&22"N1=s!Jpi6!LWt[!<J;d)2eNP!<E5(!E%qo!>j9!!JLuK!HA,@&94*H)+St:_Z=b++V=_k-iln$!HEAcPQCl:!<J]H!<I9CE<-jZ!<K>(EQ&Cg(W@<o!IOnK!>iEl!?!HiM#dWnOTDgkOT@t7!Q9;H!Cr7QN&ujsIN];o%$gpN!<J#X'ERS&!>eQ53<>W[!<I9C.06RP.?+T6(F9(_#QZ(LCak=(!AOV>!W`<<5QLm%bnC+lScJk#ELm13&SW0b!Q5"p!GQ7nScJiu)2eN0!?!s".5:kI"9BZ-!BEH;!<Ec5(EEMWVuZor!NlH#6NIud!BD)"!IT\(3B9*K!>-c9!<E3mV#^TO.;VlZD#kGL!<F!j#lt&C"Tc^G8c\t*";SjqaT2F%!Qb?CS-0S>[fOSO!=?jK!MKPqMuj$:!@7aI.;XhAPQd0MScJiuM#eOr!<K>(M#m8f!>g_)!EhJbR/ru^BlT79W<&Rk!GMRV!LWrhXoXpkQid@*bqoG=MZJY8!<Eu?!P&4Se4bfD\H+J`3k57lXoZ'6%ClK?ltlbDC&tjG!I%DO!Pnd;`*NJT!?2%?Ueqc8!P&5aAZGjB!P&433O&ScYlUU#S:8!L!K@,b!<N+,'niIcYlOk3YlOl>Cl&2R_u[dWL]N>5M#j"FScJl^%KRBE!<HUC!PJd?(M*UJHiX6K(Sr#NM#dX9!We,Y,ln$D'EK-R(S_$4!IOnK!>hRZ!VIRM!C6`&r;m!K!Ls;o.4"uq!IOnK!J1=Q!GS,+!F]u>!<EdH)Z]uX!JgbjBmH9N!=9X%!GMQ8(Bji]!>kh<MusfJK)s'p!K@-%!<L[m(%g#WaT2DKaT2E^.00Hh7rbU2H(G$;&HQtSB`Y@;BtXfR(F9)2Ch_r4ELm13@<nFF!>,>KJ,oZO(ZcV;!NlH+m/[5(r>u%hCiTAi!N6#"E<33CETI`4(S(X/!>&-(%N.c>Pf!N!IN]<U!gWja!JpgXMuj$:!@7aI!H\?^!NlHCSJM;C,lpS!!HEAcPQCl:!<Mht!<E3;2us$rZN:/ldK,4+m2Zc>(S(g4#s//:r.Y6.!@]HX!OO`c!H\>k!>bn?bQE_'Kc_`E(Vg+RnHFUI_&oWY!NlH#o`>.1Pn3sf3rr2]!L*Wd@0-#*!<E3;"T\XG!E$N8C&q04(R60F!NlH[!LO&l(F9)2Cl&1W"d&hW!<EL`!?2%?!>dEj!>i'I!?$drM#dVX(Bjg?N<.-%!PAOMS0H&U!K@-%!<KQJ(!I!+!<EMK!<HnN\Hh36!Q5"p!Jpi6!LWt[!<EK-(K^\m3rs>HScJk+EIK>K8Y,q`M#fo6!<I`P3M$6PGqklk!HA,VZN1(]3rr2]ScJj(;19r+!>bn?8Y,q`BgJ<k!F\![!<H=XScJjh!>hR;!Q5"p!JphSR/rl[!=9X%!JpgXE>/H8$iq0h-34\ZPgTR5!>i'H!Jpgk!V6<m(VM0sM#e:kKc0t.PlUn6Q2ugC!KdgC!JpgXClnb*=HNVSOTECHOT@t7!K9*s!Ic1(!>d]r;%s&M-ik.J#6A6p!Jpi>!M0;mBo)j0!<HUj!KdB`(Bji-!<J,a!KdC%!<J#XV?)e[_Z9cSm3Vi7HiX6K(\7k4!>i^%!@_h^S6K-f!<FWH)Z]u9(hs(K!>jbs!<K>(6+@4%(]=dD.;X"r%!eEF!GR)cScJj8!>bn?!>bn?aT34Z!V?C-Ua4%_!K@-%!<Luq!>WhL!Qb?C$-<2K!>bn?!I%DO!Pnek!Q8:F\H*WM!P&4NgnFh[!<K>(\H*/M!<J-%!=`cE\H05A!JF5LPc4\a!P&6A!UO#'\H05AbZq1L\H05AYlP[B!O2[#!Q6Iu!<J/\YlOli1DRhbYlOk3YlOk+ec>eki!=&uE<-mS)$,Qp!K7'\M#en'!DsO3m03S-m/d;;Cl&1WZ2k!)!<J#X!NlH[!V6Ns(]+=9!IOnK!>j)a!K78@!Q>cc!>g_E!F^F#&b?<p!FZ"3V#^Tofa9;3@8T)eB`T#(!Q5"p!JphSR/rl[!=9X%!JpgX!NlH[!L3cg(I\?RCl&2R"-EVU!<I`PR/rl[!GRYs)Z]u%!Cr7QX9"^iScJk+!H\@!!<F!5!<F#0)?BjT"Tc^G8c\so"Vn+KaT9Ka(]a[8!>V\GaT2F%!Qb?Clt$puIE;Kj$-<2KM#j1K!J(9n$ig<BM#i&C&Qt\+!KdC[ScJkK!<K>(;>UFr(SrAX!NlGXeI)Bom/m@iHiX6K(VL1W!>bn?aT5!7!Sd\jgec)n!K@-%!<L[s($qLmaT2DKaT2Fq!blY:!LWt&Bpf"?!JgcE!LWrh(Bjg?(Bjg?3QV:&oDo\c[K4JN!K@-%!<M7e'td#X!<EMK!<K/#ScJkK"rW="R/m<h(Bji]!D3@ne--Tb\,j\P!K@-%!<N*M'pL`#!<EMK!<I`Y!Ls;o.4"uq!>bn?aT34Z!Mfc3Pfa$K!<J/\aT2F,/euSXaT2DKaT2Dk"IT:T"ebsg!<ELp!?2%?!NlHk!Mpe;([V>+!>bn?aT5!7!JCLh]N`JY!K@-%!<JG,!>W7paT2DKaT2Dc'ERt2!>iNT!<Eu?!Qb?Z!<JDq's&(j!<J/\aT2F<V#_=d7*,H1$-<2KjU^)H!BC/s"Tc^G(]a[(";QT!aT2F%!Qb?CoS<M_ZoH/.!=?jK!<KG+_[6G##AO92!>k,*!<Eu?!Qb?Z!<N*!($p\VaT2F%!Qb?CXAK_&JH<jn!=?jK!GV?1!F]u>!<EdH)Z]s?(Bjg?XoW7X#6>VE!Qb?Z!<MNi'oX$P!<J/\aT2F4DAD4EaT2DKaT2DCA:k9k3BI7]H(G$;BlSSN&HN[O!D/j`!JphCScJkC!BH_P!I6Dk!<I0@(UF,CM#j1K!J(96!M0;mBo)k>)%g#C!<J;`;4[dhM#dVn"T\Y,!E#<r!>k,7!@_iA!TX?F!M0;mJH;/>ScJk+!>bn?!>bn?aT5!7!NZG>jO""M!<J/\aT2G?YQ5L"6-0-.$-<2K8K.[2OT@t7!NZ<i!M0;mB`W;VM#dX[!JpiM%KRB=%0;:d!K7'\M#en'!<Eu?!Qb?Z!<Mfn(!I31!<J/\aT2F,bQ/Hkc2l#f!=?jK!LWs5Muj$J!@7aI!>&+b$Q2H;g_Wh:+VFJVQ2sh`!>bn?!K@-%!<IiT(">1a!<J/\aT2Fl<>EHq!Qb?C$-<2K!>(@tf``6`H/usGEIK&C!>bn?TE^\_E<.M)M#ihEOTD$S!==S`)Z]s?XoX@[UCRAAq[<Ks3rs>H!L*WdJH5eA1B@Mu!HA.C!HI];!>gq&!<Eu?!VFD5,.RaH7KKXm\H*/M!<LuX!<EXE!P&6A!<LCZ!P&5CKR100!NlI6!?D2b0t@;cG<*J?\H*WM!=`cE\H05A!N[%;e:[i8\H05A[%[T%!P&6A!O2YB!<KG+UB-l+\H)_j!O2Y+KV/>\UhR(7!=?"3!?&iWM#dWkCl&22"N1=s!Jpi6!LWt[!<EK-(WZUX!>bn?!K@-%!<Kh9($s?LaT2F%!Qb?Cm!9EEXT?NE!=?jK!@_jL$^@pt!N6#"M#dX[!JpjM%KRC#&HMp8!BKNU!>bn?aT34Z!UKq(XOdKp!<J/\aT2G/ZN1fBdfIPk!=?jK!<IuWjUqRpXoUPM&HN[O!Qb?Z!<MNi'so^;!<J/\aT2FtC))[PaT2DKaT2DCPl\2o!Vm07q&P;.=ZZY(H(G$;Bn69cN!B@aF9-@^(BjhaC&r;T(\Ie0!>bn?!K@-%!<Kh9(&T?!!Qb?Z!<Jtt(&T?!!<J/\aT2F</f":qaT2DKaT2Dk3Oo?Y"d&hW!<EL`!?2%?!NlH[!NQ;'(\87?!>bn?aT34Z!W5e0PZPs-!K@-%!<JuB($$FX!<EMK!<E5!!Eo:%!>h[G!<Eu?!<J/\aT2FL!>Wh8!Qb?CN<.-%!L/ND'r7N(aT2DKaT2DCXo\&&Po'N<q[`dn(mY2B!<EaO_$1cIH/'3UIN]:((FT;=/HL\/!Gml!ZriFk8!*hjHBA4uOTCD&M#i&K&HN[O!<Eu?!Qb?Z!<L\a(&T)o!<J/\aT2Ft`rQqAM?1g"!=?jK!NQC#!JpgX!>bn?!BJ7&!NZG>`'29D!K@-%!<LCj(#5G_aT2DKaT2F1!GQQ4%@I62Bpf"?!JgcE!LWrh(Bji=!M0;m#oSX%R/m>&ScJk#ELm13&SW0b!<Eu?!<Eu?!<J/\aT2F4!u9<&aT2F%!Qb?CN!pHfblPoe!=?jK!Q5"p!U0c%H(G$;#oSX%B`S5N"T\WaaT2G?#8PJ&!Qb?CN<.-%!W5Y,baSXT!<EMK!<J#XScJjXOTD$S!GRAkIMi`#ScJkS!<Eu?!E#Eh!JpgXXoVDE'EK!R!Qb?Z!<MNi(!NNUaT2F%!Qb?CoZ[COUghFH!=?jK!<MBbV%WkYCmb<g"ebsg!<ELp!?2%?!NlHk!JggY(X3-b;$!0j!Dt-D!<Eu?!Qb?Z!<IiW("C/&aT2F%!Qb?Cr'M4SJ-!am!=?jK!Ei+tR/ru^BlT79W<&Rk!GMQN"T\XG!LWrhXoXpk_[uncW"K+3(Bjg?N<.-%!PAOMoH;6V!K@-%!<M7u'q>ZR!<EMK!<L+>L]NnH;4.HV!<EKEMZJY8!LWrhMuj$J!@7aI!>bn?aT34Z!JCUkoI%`]!K@-%!<J-W'tfb3aT2DKaT2DSM?*`,0`dNe!<FVg!<E5(!@b>Z!>bn?aT34Z!UKq(Uqd#Q!<J/\aT2G?\H*G(@`\WO$-<2K!I("8!<Eu?!Qb?Z!<Mfr("?(%!<J/\aT2Fd^&\u((<HRX$-<2K!W<$"M#dX[!Jpj=&-3S1!@_iA!TX?F!M0;mJH;/>ScJk+OT?C%!KdCQOTDNaR/rl[!GMQNJ,oZO(Sq<:!>k>6!<Eu?!<J/\aT2FT";R`H!Qb?CN<.-%!JGD,N/ReZ!<EMK!<FWc\H_*sOTD$S!J(9>!M0;mB`T"b!<K>(M#j(U!>d<gOT?C%!KdCQOTDNaR/rl[!GMRV!JpgX(H;Er(Bji]!>kh<li\&fWWC3B!K@-%!<MPL!>U9Y!Qb?C$-<2K!K@,\$ipC3!C?Sq!>jK!!<Eu?!Qb?Z!<IiW'qC'\aT2F%!Qb?CjLG:+]S-C.!<EMK!<GbD!Duu#PQCko!LtqH!H\?>P87m6;#qI:!Qb?Z!<MNi(!OMqaT2F%!Qb?CXO.%`r4<!O!<EMK!<E5i!QYHGR/m>I!We\i,ln$T3rt0=OTD$S!GRAk)Z]tJ3rtHE!>bn?R/m>I#6Bqf)Z]tr!N#m[!O*(8(YB<#!>bn?\H*lG=gWqb\H/&uN4/hu!VC.?\H05AZm_sU\H05A!BICc!O2[#!OTWC\H)_j!O2Y+Ue;HpOo_fg!=?"3!@_iA!L*bM!M0;mJHCZ/)Z]s?XoX@[MZEhp"Tc^G(]a[(";S!PaT2F%!Qb?CZn<)X3lqC'$-<2K!N6$_$3:/D"Tc^G(]a[(";U8DaT2F%!Qb?CPaqgir0.6(!<EMK!<E4P!J:^[.;W_Z"*'n5!F^8F!<EdP)Z]tZ7rbU2H(G$;&HN[O!<I9CB`Y@;Bql"9(Bji]!>kh<li\'i1s#b!N<.-%!M#JW(%`'Z!<EMK!<E5$!J:RW!>bn?aT34Z!JCUkm%FI%!<J/\aT2FD9,4gHaT2DKaT2EN_>s[o!KdDS!<Hnk!?2%?@64LP!LWrhN!B@a(Bjg?(Bji]!D3@nX9B?G9?@28N<.-%!SdtrN%N-P!=?jK!N?SK!<J#XV?)e[_\E1g"Tc^G(]a[(";QkNaT2F%!Qb?CjMCp4r0RN,!<EMK!<E4;o*td%(Bji]!>kh<r!*sqP6&c+!K@-%!<KPT(!O5iaT2DKaT2DCjoJ>A!Z=L2jMh3tIN]:((Bjht&s`Pq!<IQK!<F#.#lt&C"Tc^G8c\tJ!>YNNaT2E&aT2FD"VprRaT2F%!Qb?CZtL2=7*,H1$-<2KaU;g&d0?!>Bk`t9_uYYpR/r]V!>bn?W<&Rk!=9X%!LWrhJHVJDOW<$Y!>hdH!<Eu?!Qb?Z!<J\n'o^WCaT2F%!Qb?Co[<gUPbS9$!<EMK!<E4u!<E3%(Z5JuM#dX9!We,Y,ln#I(Bji]!>kh<U]M9qVZFm?!K@-%!<Mgb($pYUaT2DKaT2DkU&g)OPQd0MScJiuM#eOr!<K>(M#l--!>bn?aT34Z!UKq(bZ`*h!K@-%!<LCM'uW>Y!<EMK!<E5m!LOf,!>bn?aT34Z!W2s5ba8FQ!Qb@7!<J\m(!N$GaT2F%!Qb?CKM<2_6HK6/$-<2KaUNh&!F]u>!<EdH)Z]s?XoW6p&cidP!Qb?Z!<MNi($*dDaT2F%!Qb?CoFD\4P6&c+!=?jK!<K2$dfKON(Bjg?N<.-%!PAOMm'd#;!<J/\aT2FtbQ/I>Y5u`G!=?jK!GQA4%-5>-_uYYpM#iG6R/rl[!=9X%!JpgX.;XhAj9(MFScJkC!LWt[!<Hm8(Bji%!?2%?OT@t7!NZ<i!M0;mB`W;VM#dX[!JpjS!s'5-('2Ml0'Ne\"t=AV!L*b]!M0;m$(1f5!<E5(!LWu#(]bGg&-2eJ"Tc^G(]a[0"VmgnaT2E&aT2FT";R^maT2F%!Qb?CbZ>P'M?1g"!=?jK!<JYj!>,@8!JpiJ!<F!Z!KdC%!<J;`8!*hR!LWt[!<Hm8(O,r](Bjg?N<.-%!PAOMS@8O@!<J/\aT2F<WW<jQRfUV3!=?jK!@_ia#35lK!M0;mJH;/>ScJk+!>f\U!>hsW!E!Ps&`==;!Drk6YQb+/XoVB/!>jB"!<Eu?!Qb?Z!<Mfp($(AUaT2F%!Qb?CPbnHrKQG69!=?jK!HAYOp_<fGn-]78!!C%?]`]4JPm%1)`=DtM(VL=[!>i-S!<Eu?!<G3[!<LsX'uU3R!<J/\W<!%4#8N1#W<!#+W<!##3rukr]U8eV!>uam)Z]uXcN/h&+W2FB!<MfnU]DY3#ltk0!<F>X!R2&S(X2s]UmM1=!AOm8)Z^!,%9bK>!s'4G#6=iA"TbS'(]aZE()<o,W<!$Z!N?)#U]V@u"K;D&$)mq+0jt*Z!s'4o"p'"(!>4BaH%H%t!<Eu?!N?):!<G:tZr!_&!K@,Z!<Ju$'l9iM!=>_+!Eo'rH%`I(UmM1=!J(8KJH6\j!I77f!I4\^BE8-]!<E3;XUG4b!V?Bn3<@V5!C6bY!<Fo9!ODe-(Bji=!>kh<jC8pX"fVO%!D3@nKE;mA"fVM'N<-!Z!Mk5H'uU<U!<EM+!<IHH;uuLo7fa3)LB.DVq#i8M@9H*7bRspm"T\W?"TbS'8c\sG#Sij8W<!$Z!N?)#bQSaZ"K;D&$)mq+TauSq&Z#_u!FZ!0(Bjg?N<-!Z!OMkBliF'd!K@,Z!<IiX'sn+C!<EM+!<J.0!Jgd8%T*No!GMRRTa,Q<(OuPf!BU<ZZuh*);,Lbn!<GamF9,5>XoVD+!<F!e!<E3;"TbS'(]aYr(DW1D!N?)#N<-!Z!L/$JXLA50!<EM+!<M7Q4RE;d!>g@i!TZg*%64G*jT,B:'EK$O(Bji=!>kh<li\'i5,eP`N<-!Z!L,5PN%q:4!=>_+!<GM]!<Eu?!N?):!<J\n's*#gW<!$Z!N?)#Zj.>1&#fR1$)mq+!@RsL!>i'C!LX$2i<cb0!>bn?W<!h:!Ls9-e3U&7!K@,Z!<Khf'u[6UW<!#+W<!##V#^St!>i][!D,j[8P+X;&`cMTJcPlQ!>bn?W<!h:!B_*uBrM-4!D3@ne--SgBrM+6N<-!Z!JJ#b($&l(!<EM+!<Jl)_#[,\Z2pbg!JgbR#uMWB!<F!]!<IQK!<K>(#n6nOP5t[b3rq(KR/r*E0ekC%!<E3;"T\W?"TbS'8c\tb!>Uil!N?)#3N3#[bQJZFTE2"m!K@,Z!<MQ6!>V[PW<!#+W<!%Q%%[J#_$pD]`<?8C(Bji=!D3@noDo]&AuPe3N<-!Z!K98Y`*B8B!=>_+!J(EG!<FX.J,tH,.1$;B!BC1"q#`n`(Bjh2!E9(cIK:$0LB.DVf`<Z*0e#UQbRuXZ+V=_k"TdNaQ2r]@!>bn?R/q<_?Mk\/!LNnp)jp`V,ncUHR/rO'Wr\UhR/rEN(]aZ"!M]\.T`LP^!K@,B!<K9l!>YN0OT>IhOT>I`3rpeCR0!<g.4H\b!<E3;L]RSX(Bji=!D3@nKEr=B_#^M9W<!h:!V?I/eA20b!<J/\W<!$Y>SYJU!N?)#$)mq+nHYfi!P8L9(Z5Gt!>bn?W<!h:!T[`*oNnKt!K@,Z!<JuS(!Lm$!<EM+!<F?&+VB>-Q2r-0!H:%R3<<([0n'-8)2A4n!SIK*!?i=N.EiD*(O,r]3rp53R/r*E)&X;2!<ELu!<F'sJ,tH,)$pU2!@\$cDughH3J=[=UmM1=!C7#X)Z]s?(Bjg?(Bjg?N<-!Z!Rq/cN.h;3!N?)l!<GS'N.h;3!<J/\W<!%DbQ/HC#cRh*$)mq+_$3Jf#rt##!>4Ba3J%84!<Eu?!<G3[!<L[R'qE\QW<!$Z!N?)#N2Zgmr5\o<!<EM+!<M7Q07s;I$NV'R!<E3;"TbS'8c\t:!u7>#W<!$Z!N?)#N%#LCZN7$+!=>_+!U1,H!<E3%3roZ#R/r*E#mgnW!<K!`!Jgag#lthG!>-7O!T4#_&[VQ>(Bji=!>kh<li\'q@]9A/N<-!Z!R,3loG+>+!=>_+!<L=D)Z^]S!kA@IY*0"i(F9(_(EEMW(DQrO(C^DU$mV_jYo*QY"T\X`!>tq1!>U7h)&X7l!Mfc3KE<"lN<'mtS-'MM";q4H)$($mi=".^#tG<'!=<H@#mhUL!so8[!<E<'#G;0h".015PQT;7*Sch^!=/]4&Kh)TbQBMp!>,>Kh#dZY(Bjh"(]aXO'ncWK3D';QPQDSQ!]^:@!BC16#Skhm3<9FH!>,@&"TaG]e,]RN)*7j2!N6#"&K)\t!>/]O)$(NW!?!"'!>tqV&[_XG&K(Tc[/g:/(Bjh"8c\sW!Yr'G3<>*?3<?3;'nc]M!=:aeW=L*X!R(X!*>&kaS-8p*,ln%g*(o`BW=o:K"T^V#!<MPp!>WfZ3<>*?3<?br'taT.!=:ae&YB*r!>,>=)$(>H!?#qZ(QAFr!J1=Q!<Eu?!BCtt!JCUkbcCh*!BE.@PQDTDX8t<^N<)$?Zj%800KB.?3<:R6!P&]Y!Jgag&L!_H!=:JB!@]`G!<E3;"T^'$!>,pG!<E35!Ls;o&L@GY!>cs]#QP$:a9*$m"6fm,P6Csm!>,>o!?!&P!<EK-(Bjg?(Bjh"8c\sO";QRk3B7oW!Rq>hKE=.7N<)$?KEr=B"ZZSi3<:!:!<J;b:^I.?V?%i?!>iu]!<Eu?!<G2@!Rq8fli]<LN<)$?X9KEP"??Jh3<:9b!D*<j!<FVM(C^BGJcPlQ!>bn?3D';Qe--S'3<>*?3<@V7'oW5T!=:aeJHUN)+X%_G)'KkD!<L:MYQ;!1W>?._)5OY@+WqX'.@pP@&TDIc.016;!<E3;0EDFZ"nVk!4m<%8!frQL!>gFm!<F#8!s&E=o`G6Z#F#7o*.\Y%(Zbi%h$+#pg]IQn70*E*"T`T[!<ElLr!%-AN<+#"S-'MU!c\5IE</o;Muj#W=TJP#!K7'\;'c5D!IOnK!J1=Q!<EuO!<K>(+lrk.(FoLe(BjhZ(]a[(";Tu$EH)fr!OS'l("<J.!K@,"!ON"Fli_;/$#ot`3rr1ZbQ.`A+Zf^-!FZ-4!N6#"=]pjf;,Iq*!JgbR!>dfu!>bn?E>S]WKEW*\C2j96!HA.A%2H6HE<-Ac!>3<P!Eij&!<GJh)Z]s?(Bji`]`Eoi=]nlH!<M!XC&qH<(X3!^!>bn?ECp64ZiLnp"*"@$!HA.1-5EllE<-Ac!>.Bo;'DM3!C9R%!<KP0L]L@M;&]N:;5sZi!>,>KfDu!R#QY5dV#^T/@4_L?!>bn?!>bn?ECp64e,gA\"E=I%!HA/,;&,T,E<-Ac!V$=9!<G30+VC7HQ2ruH!>h"&!<I9C;<S$q!Drk6<<3+:"T`T[!<IiW(">Zl!K@,"!N`a2'jP_Z$#otP498;FJ,uGH=^_>1!<F!M!<Eu]!<F"-!<JqrC&oIY(RkF+!>bn?ECp64]E]1)&9.`1!HA.Y!u6J#E<2%"E<2:W'sou@!=<`H8OlXrA.bC6!DuEY;3Y?(ScJjhW<YqM$`oNm+eA]8;&NpO;=FU$!Drk6Qi[:K'EO9r!>gXp!=o/3\H3MJP6Ct'AH;fJ>lasB<<3+:9``':8+@UV(BG<U!>u^T!Mff4KErFrN<'mtZiLoc";q4H)$(&1!NZ>/#pfTQ$#BptHO31KX8rWA!=8cC.ffbQ!6:9,!>k\8!<F#0!<E3;m/[4g(Bjgo(]a[0!>VsB0`d770`eol'oW8M!=:I]UiV=m&IBVX!V?Bn.02g;!>bn?+f>>A&J6#\bQ/:V(DQu8)]k+YYmCFI)Z]sU"T^>M!<JDd'oW5L0c0ol'GZQ/0`d770`h1R(#/gE!=:I]OTtIZ!<FVMe,fXoVZ?f1&KJHB!>0![!>,>K<<3+:"T^=p!<I9W]EL"jN<(a7U^%WN0`_S8!<EH,$)DW[&IBT]oDnsn(O,r](Q/:p#64b%P6Csm!=9'&&]>.k,ln&2&XEIn%"ST`(Bjg_(]a[(";S9E+T[Q'+T]L`("<C1!=9nM!A4HT"TU:X]=],5));return 49429,A;else for t=0,255,1 do k[0X8][t]=L(t);end;if not(not j[0X795b])then A=P:F(A,j);else A=-0x54+((P.t[0x7]-P.t[0x3]-P.t[2]>=j[1921]and P.t[7]or j[0x781])-P.t[5]+j[0X2E2a]==P.t[3]and P.t[0X6]or j[0x3AFd]);j[0X795b]=(A);end;end;return nil,A;end,fj=function(P,P,k,j)k[P]=(P+j);end,Y=function(P,P)return{P};end,u=function(P,k,j,L)if L>35 then P:q(j);return 0X8347,L;else if not(L<38)then else j[17]=(function(A)local t,T={j,j[0x10]};if A<=0X186a0 then T=P:O(A,t);if T~=nil then return P.A(T);end;else T=P:m(t);if T==nil then else return P.A(T);end;end;end);if not(not k[0X781])then L=P:H(L,k);else(k)[15084]=(-0x015fA8277+((P.t[0x5]+P.t[0X5]<k[1591]and P.t[0X08]or P.t[0X6])+k[0x642]+P.t[0X7]-P.t[2]-k[0X002f53]));L=-25322+(k[27798]-k[27798]+k[0X10aF]+k[708]+k[0X6C96]+P.t[5]>=P.t[0X7]and k[708]or P.t[0X1]);k[0x781]=(L);end;end;end;return nil,L;end,m=function(P,P)if P[0x1][8]==P[0X001][0XC]then else return{{}};end;return nil;end,e5=string,Nj=function(P,P,k,j)(P[0X001][0x5])[k]=j;end,Mj=function(P,P,k)k=P[0X1][30]()==0X1;return k;end,nj=function(P,P,k,...)if k==0X4D then return{(...)()};else if k==0X40 then if P[0X1][28]~=P[0X2]then else return{P[3]};end;end;end;return nil;end,l=math.ceil,Fj=function(P,P,k,j,L)L[k]=(j[1][5][P]);end,l5=function(P,k,j)k[22345]=-4184755758+((k[1591]+k[0x3aEc]==P.t[0X5]and P.t[5]or P.t[6])+k[11455]+P.t[9]-k[0X3afd]-k[0x10b9]);j=-47+(k[0X781]+k[0X4038]+k[16440]-P.t[0x4]-P.t[5]+k[1921]>k[12115]and k[0x637]or k[9952]);k[21266]=j;return j;end,w5=function(P,P,k,j)j=100;for L=1,#k[1][0X3],3 do(k[1][0X3][L])[k[1][0X3][L+0X1]]=P[k[1][0X3][L+2]];end;return j;end,sj=function(P,P,k,j,L,A,t,T,d,O,Q,S)for U=119,0X119,0X36 do if U==0Xe3 then j=O%0X8;elseif U==0XaD then A=k[1][0X25]();else if U==0X119 then S=k[1][0X25]();else if U~=0X77 then else O=k[0X1][0X25]();end;end;end;end;t=((O-j)/0X8);T=(nil);d=nil;L=(nil);Q=(nil);P=nil;return L,j,A,O,Q,P,S,T,d,t;end,C=function(P,P,k,j)for L=9,107,70 do if L<0X4F then k=(k+((j>127 and j-0X80 or j)*P));else if L>0x9 then P=P*0x80;break;end;end;end;return k,P;end,Uj=function(P,k)k[0X26]=function()local j=({k});local L=j[0X1][0X24]();if j[0X1][0X20]~=j[1][27]then else return;end;local A=(89);repeat if A==100 then return j[0X1][1](j[0x1][23],j[0x1][2]-L,j[1][0X2]-0x1);else A=P:tj(j,L,A);end;until false;end;k[39]=function(...)local j={k};local L=j[0x1][0x7]("#",...);if L==0 then return L,j[0X1][4];end;return L,{...};end;k[0X28]=function(j,L)local A=({k,k[0X16],k[16],k[40],k[0XA]});local t,T,d,O,Q,S,U,f,K=j[3],j[0X4],j[5],j[9],j[0X2],j[0X8],j[0x7],j[0Xb];K=(function(...)local N,v,G,r,V,_,F,l,a,B,i,X=0X1,A[1][17](t),1,1,(0);while true do local t=d[G];if t<0X5A then if A[0x1][8]==A[0x1][38]then A[1][13]=56;else if not(t<45)then if not(t<67)then if not(t>=0X4E)then if A[1][0x1e]==A[0X1][8]then return A[0X1][0X0B];else if not(t>=0X48)then if not(t>=69)then if t==68 then local q,u,I=0,0X062,(4503599627370495);q=(q*I);local n;if A[1][0x18]~=A[1][0Xc]then else A[1][0X18]=172/-0Xd0;end;I=d[G];while true do if u<98 then if A[1][0X22]==A[0X1][0XB]then A[0X1][0xB]=(A[0X001][0X14]);A[1][0X1b]=A[0X1][8];end;n=d[G];I=I-n;u=(0Xb+(((t>u and t or t)+t-t-u>=t and t or u)>t and u or u));elseif u<100 and u>89 then n=d[G];I=(I-n);u=(-175+(((t<t and u or u)+t+u>=u and t or u)+u+u));elseif not(u>98)then else n=d[G];break;end;end;if A[1][24]~=A[1][11]then else if not(0XDE)then else return;end;while A[0x1][39]do(A[0x1])[28]=A[1][13];A[1][0Xf]=A[1][24];end;end;if A[1][0X18]~=A[1][8]then else return;end;I=(I+n);n=t;I=(I-n);local w=(140);if A[0X1][0X1d]==A[0X1][38]then A[0X1][27],A[0X1][8]=0X51,(-61);if not(0X8C)then else w=0x94;(A[0X1])[34],A[1][0x24]=K,(-238^4);end;end;if A[0X01][0X020]==A[0X1][13]then while A[0X3]do A[1][8],A[1][0X26]=19,-0XB3/A[1][0x4];K,q=A[0x1][33],-127;end;A[0X1][0X21],A[0X1][35]=0Xcb,(A[0X1][0x1D]);end;if A[3]==A[1][27]then else u=(0X27);while true do if u==0X27 then n=(t);u=(0X16+((u+u-t-u+u<t and u or t)<=t and t or t));elseif u~=90 then else I=(I-n);break;end;end;n=d[G];u=(24);while true do if u<24 and u>0XA then n=d[G];u=-104+((t+t<t and t or t)+u+t+u-t);elseif u>0X17 and u<59 then I=(I-n);u=-1+(((u<u and u or u)<=u and u or t)-t+u-u~=u and u or t);elseif u>0X18 and u<0x4c then w=(w+q);break;elseif u<23 then if A[1][0X4]~=A[0X1][37]then I=(I+n);end;u=(223+(((t>u and t or t)-u-u>t and u or u)-t-t));elseif u>0x4c then n=(d[G]);u=(8+((u+u>=u and t or u)-t-u+t+u));elseif u>0x3B and u<0X61 then I=(I+n);q=q+I;u=0X87+((t-t-u+u>=t and t or t)-t-u);end;end;(d)[G]=(w);u=(0x03);while true do if u>3 and u<45 then if A[1][0XB]==A[0X1][20]then while-A[0X1][25]do(A[0X1])[32]=A[1][12];end;end;q=O[G];u=-35+(t-t+t+u+u+u-u);elseif u<0X6 then w=(v);u=(-0X41+((t~=t and u or u)-u+t+u+t-t));elseif not(u>6)then else I=({});(w)[q]=I;break;end;end;end;else if not(not(v[U[G]]<Q[G]))then else G=T[G];end;end;elseif not(t<0X46)then if t~=71 then(v)[T[G]]=P.e5;else v[T[G]]=v[O[G]][f[G]];end;else local q=L[O[G]];q[0x3][q[0X02]][S[G]]=(v[U[G]]);end;else if not(t<75)then if not(t>=76)then local q,u=T[G],(0X0);for I=q,q+(U[G]-0X1)do if K==A[0X1][0X18]then else(v)[I]=X[r+u];end;u=u+1;end;else if t~=0X4D then v[T[G]]=(ERR_BADATTACKFACING);else(v)[O[G]]=#v[T[G]];end;end;else if t<0X49 then(v)[O[G]]=({});else if A[0X1][34]==A[1][20]then A[1][0X4]=(A[0x1][0x19]);else if t==0X4A then v[O[G]]=(O);else(v)[O[G]]=(v[U[G]]/v[T[G]]);end;end;end;end;end;end;else if A[1][34]==A[0x1][12]then while-0X71 or 61+0X89 do return;end;while-(107==41)do return-116;end;else if t>=84 then if t>=0x57 then if not(t<88)then if t~=89 then(v)[O[G]]=(A[0x1][9](v[T[G]],v[U[G]]));else v[U[G]]=(assert);end;else DumpPlayerAurasBySpellID=v[T[G]];end;else if t>=0X55 then if t==86 then if A[1][0x4]~=A[0X1][38]then(v)[O[G]]=v[T[G]]>f[G];end;else if B then for q,u,I in A[0X2],B do if q>=1 then u[3]=u;(u)[1]=(v[q]);u[0X2]=0X1;(B)[q]=(nil);end;end;end;return v[U[G]]();end;else v[U[G]]=(S[G]%Q[G]);end;end;else if t<81 then if not(t<0X4f)then if t==0X50 then ToggleRyanDisplay=(v[O[G]]);else v[T[G]]=v[U[G]]~=v[O[G]];end;else(v)[O[G]]=(C_UnitAuras);end;else if t<0x52 then v[T[G]]=P.K5;else if t~=83 then local q=(L[U[G]]);q[0X03][q[0x2]]=(Q[G]);else(v)[T[G]]=v[O[G]]==v[U[G]];end;end;end;end;end;end;else if A[1][17]~=A[0X1][0X1D]then else return A[1][0X12];end;if t>=0x38 then if A[0X1][29]==A[1][12]then return-0X14==-254;else if A[0X1][27]==A[0X1][8]then A[1][0x20]=(A[0x1][4]);else if not(t>=0X3d)then if t>=0x3A then if not(t>=0x3B)then i=({[4]=i,[3]=a,[2]=F,[1]=l});local q=O[G];F=v[q+2]+0X0;a=v[q+1]+0;l=(v[q]-F);G=U[G];else if t~=0X3C then(v)[U[G]]=L[O[G]];else v[T[G]]=(Details);end;end;elseif t~=0X39 then local q,u,I,n=0X0,20,4503599627370495;q=q*I;while true do if u>0X63 then I=I+n;break;elseif u>0X14 and u<102 then if A[0X1][0Xc]==A[1][0x4]then else n=t;end;u=(-40+(u+t-t+u-t+u-u));elseif not(u<99)then else I=t;u=(0X0017+(((u<t and t or u)-t+t+u<=t and t or u)+t));end;end;u=0X12;while true do if u>0X12 then I=(I+n);n=(d[G]);break;elseif u<0X49 then n=(d[G]);u=(0Xa7+((t-u-u+u>=t and u or u)-t-t));end;end;I=(I<=n);u=(58);while true do if A[0X1][13]==A[0x1][38]then return;end;if not(u<0x51)then if not(not I)then else I=t;end;break;else if I then I=(d[G]);end;u=137+(((u+u~=u and t or t)+t<u and t or u)-u-t);end;end;if A[1][34]~=K then n=(d[G]);I=(I+n);u=94;end;while true do if u==0X5e then n=(t);u=-0x13+((t+u+u-u>u and t or t)+t-t);elseif u==0X25 then I=(I-n);u=(27+((u-t-t-t<=u and t or u)+u-t));elseif u==0x40 then n=d[G];I=(I+n);u=(79+(u-t+u-t+t-t-u));elseif u==0X1F then n=(t);break;end;end;u=65;while true do if u==65 then I=(I>n);u=(0X2c+((u-t+u-t-u<u and t or u)-t));elseif u~=0X2c then else if I then I=t;end;break;end;end;if not I then I=d[G];end;n=t;local w=-0X69;if A[0X1][8]==A[0X1][36]then return 0xA5;end;I=(I+n);u=112;while true do if u~=0X70 then if A[0X1][38]~=K then else while A[0X3]do A[1][37],u=A[1][0x1B],(A[0X1][28]);K=(-0X1a);end;A[0X01][11],A[0X1][36]=-(57/119),143^225>0Xf4*155;end;w=(w+q);break;else if A[0x1][0Xd]~=A[0X1][38]then else if not(A[1][0X14])then else A[1][28]=(-(29>28));A[0X1][13]=A[0X1][0XD]>=-0X9d;end;end;q=q+I;u=15+((((u+u==u and u or t)-t==t and t or u)<=u and u or t)-u);end;end;d[G]=(w);w=v;u=115;while true do if A[0X001][39]~=A[1][20]then if u>0X36 then q=(U[G]);u=-117+((u+t-t-t-t>t and t or t)+u);elseif u<115 then I=v;n=T[G];break;end;end;end;u=(0X52);while true do if not(u<=0X9)then if u==0X52 then if A[1][0X22]~=A[0x1][20]then I=(I[n]);end;n=(Q[G]);if A[0X1][0X14]~=A[0X1][25]then else A[0x1][4],A[1][25]=A[1][28],A[1][20];(A[0x1])[30],A[0x1][34]=A[1][33],A[0X1][27]<=A[1][0XC];end;u=(-0X2F+(((t+t<t and t or u)-t-u>t and t or u)==t and u or t));else w[q]=I;break;end;else I=(I/n);u=(140+((u-t+u-t==t and t or u)-t-u));end;end;else v[T[G]]=U;end;else if not(t>=64)then if not(t<62)then if t~=0x3f then(v)[O[G]]=pcall;else if not(B)then else for q,u,I in A[2],B do if q>=0X1 then if A[0X1][0X26]~=A[0X1][8]then elseif-(133%234)then return;end;u[0X3]=(u);(u)[1]=v[q];(u)[0X2]=0X1;B[q]=nil;end;end;end;local q=(O[G]);return v[q](v[q+0x1]);end;else local q=T[G];(v[q])(v[q+1],v[q+2]);N=q-0X1;end;else if t<0x41 then if not(v[U[G]]<v[O[G]])then else G=(T[G]);end;else if A[1][0X25]==A[0X1][0X14]then else if t==0X42 then v[O[G]]=(rawset);else V=(T[G]);_,X=A[1][0x27](...);for q=0X1,V do(v)[q]=X[q];end;r=V+1;end;end;end;end;end;end;end;else if t>=0X32 then if not(t>=0X35)then if t<0x33 then(v)[O[G]]=(v[U[G]]~=S[G]);else if t==52 then v[U[G]]=UnitExists;else v[T[G]]=C_DateAndTime;end;end;else if A[1][0X1d]==A[1][0X22]then while-33 do return 132;end;if 34 then return;end;else if t>=0X36 then if t==55 then v[O[G]]=(GetUnitEmpowerStageDuration);else(v)[O[G]]=(UIParent);end;else local q,u=T[G],(U[G]);local I=v[q];for n=1,O[G]do(I)[u+n]=v[q+n];end;end;end;end;else if t<47 then if t~=0X2e then(v)[U[G]]=(pairs);else(v)[T[G]]=v[O[G]]*f[G];end;else if t>=48 then if t==0X0031 then v[O[G]]=next;else local q,u,I,n=26,0X0,T[G];while true do if q<49 then n=(4503599627370495);q=(0x17+(q-q-q+q+t+t~=t and q or q));elseif q>0X31 then n=t;break;else if not(q>26 and q<92)then else u=u*n;q=(-6+((t-t-t~=q and t or q)+q+q-t));end;end;end;local w=t;q=(26);while true do if not(q>0X31)then if not(q<=11)then if q>26 then n=n-w;q=(43+((((t<=t and q or q)+q>q and q or t)<q and t or t)+t>=t and q or t));else n=(n+w);w=(d[G]);q=(0X17+((((q>=t and q or q)+q<t and t or q)~=q and t or t)-t+q));end;else n=(n<w);q=0x54+((q+t<=t and q or t)+t-q-t-q);end;else if not(q<=92)then if q>=0X75 then if not n then n=t;end;if A[1][0X1b]==A[1][0X19]then while A[0X01][0X1D]do return;end;end;if A[1][12]==A[0X1][0X4]then else break;end;else if not(n)then elseif A[1][0x1e]~=A[0x1][0X1b]then n=t;end;q=(7+(t+t+q+q-q-t~=q and q or q));end;else w=d[G];q=(-0X195+(q+q-t+q+t+q+t));end;end;end;if A[0X01][8]==A[0X1][15]then else w=t;end;n=n+w;w=d[G];local s=53;if A[0X1][17]==A[1][13]then while A[1][28]<=A[0x1][8]do A[1][32],A[0X1][12]=A[1][28],(A[0x1][0X21]);A[0x1][38],A[0X1][35]=-(-0XaE),A[0X1][0X27];end;end;n=(n>=w);if not(n)then else n=(t);end;q=(72);repeat if q<58 then if A[0x1][0X11]~=A[1][0x14]then w=d[G];n=n+w;q=(10+((t+q<q and q or t)+q+t-t-q));end;else if q<72 and q>7 then w=(t);q=0X17+(t-q+q+t+t+t<=q and t or q);elseif q>58 and q<0X51 then if not n then n=(d[G]);end;q=79+((q+t==t and t or q)+t-q-q-t);else if not(q>72)then else n=n>=w;break;end;end;end;until false;if A[1][0XC]==A[0X1][0X22]then(A[1])[15],K=-(-0x40),(-0X39);end;q=(0X71);while true do if q==0x71 then if A[0X1][32]==A[1][13]then(A[0X1])[13]=(0X5c);if-A[0X1][0XF]then return 159;end;else if not(n)then else n=(d[G]);end;end;q=(0x5D+((q+q-q-q+q>=t and t or t)-q));else if q==28 then if not(not n)then else n=(t);end;q=-0X39+(((q==t and q or q)-t>=q and t or q)+q+t+q);else if q==0X4B then w=(t);break;end;end;end;end;if A[1][0X0019]==A[0x1][0X1c]then else q=0X19;repeat if A[0x1][25]==A[0X1][0Xb]then A[0X1][0xF]=129==0xa2~=-0X29;if-237==(28 and 0X0)then return A[1][0X19];end;else if q==0X19 then n=n-w;u=u+n;q=59+((t+q+t>=q and q or t)+t-t-t);else if q~=36 then else s=s+u;break;end;end;end;until false;end;d[G]=(s);s=U[G];u=(v);n=I;q=0X68;while true do if q==0X68 then if A[1][28]~=A[1][0X8]then u=(u[n]);end;q=(-0X9+((q-t>q and q or t)-t-q+t+q));elseif q==0X27 then n=false;q=(3+(((q<t and t or q)+q~=q and q or t)+q-q+t));else if q==0X5a then if n then w=(nil);local q,n,c,x,W;for g=62,0Xcb,0X48 do if g<=62 then q=table_move;w=(v);else n=(I);break;end;end;for g=0X5F,531,109 do if g==0X1a6 then W=(O[G]);elseif g==0X213 then x=x+W;elseif g==95 then x=(0X1);elseif g==0XCc then n=n+x;else if g~=313 then else x=I;end;end;end;local g=(78);while true do if g<=48 then if A[1][0X25]~=A[1][0x14]then else while-A[0X1][4]do A[0X1][0X11]=(A[0X01][0x26]);(A[1])[11]=A[0x1][0x8];end;end;W=(W+c);c=(u);break;else if A[0X1][0X25]==A[1][0X4]then return;else if g==78 then W=s;g=(0X55);else g=(48);c=(0x1);end;end;end;end;(q)(w,n,x,W,c);else local q,n,w;for c=84,0x144,0X39 do if c>84 then if c==0XC6 then for c=n,q,w do local x,W,g,Y,p=33,(c);while true do if x>0Xc then x=12;g=(u);else if not(x<0X21)then else p=(s);break;end;end;end;x=nil;for u=16,489,0x78 do if u<136 then if A[0x1][35]~=A[0X1][29]then p=(p+W);end;else if A[0X1][25]==K then if not(A[0x1][0X25])then else return;end;return;elseif u>0x100 then W=(W[x]);break;elseif u<376 and u>136 then if A[0X3]~=A[1][27]then else return A[1][0X1B];end;Y=c;x=x+Y;else if u<0X100 and u>16 then W=(v);x=I;end;end;end;end;(g)[p]=W;end;break;else w=(0X1);end;else n=(1);q=O[G];end;end;end;break;end;end;end;end;else if v[U[G]]~=Q[G]then G=(T[G]);end;end;end;end;end;end;else if t>=0x16 then if not(t>=0x21)then if not(t<0x1b)then if not(t<30)then if t>=31 then if t~=32 then(v)[O[G]]=Action;else local q=(L[T[G]]);v[O[G]]=(q[3][q[0x2]]);end;else(v)[T[G]]=getfenv;end;else local q=(190);if t>=28 then if t==29 then local u,I,n,w=57;while true do if u==0X39 then w=(0xD0);n=(0x0);u=(0Xb+((((u+u<=t and u or t)<=t and t or u)-T[G]~=T[G]and u or T[G])>u and u or u));else if u==68 then I=4503599627370495;break;end;end;end;n=n*I;I=(t);local s=(T[G]);u=(0x41);repeat if u>0X2c then I=(I-s);u=-169+((t-u+t+u-t>T[G]and u or T[G])+u);else if not(u<0X41)then else if A[0X1][20]~=A[1][0XF]then else(A[0x1])[20]=(128);end;s=(d[G]);I=I<s;if I then I=(d[G]);end;if not I then if q==202 then while A[1][0X0022]do A[1][25]=(A[0X1][0x1E]);(A[0X1])[0XF],A[0X1][0X012]=-q,q;end;end;I=T[G];end;break;end;end;until false;if A[1][0X1B]~=A[3]then s=(t);u=(38);end;repeat if u==38 then I=(I+s);u=(-0X6D+((u-t+T[G]>=T[G]and T[G]or u)+u-u+u));elseif u==0X4D then local c=(0x42);if c==0X42 then s=(d[G]);u=-224+((((u~=u and u or u)-u==T[G]and u or T[G])-t>t and T[G]or T[G])+T[G]);end;elseif u==72 then I=I-s;u=-213+((u+u+t-u+u>=t and u or u)+T[G]);elseif u==0X7 then if q~=0XB3 then else return A[1][38];end;s=d[G];u=(-61+((t+u+T[G]~=u and T[G]or u)-T[G]-t+T[G]));else if u==58 then I=(I-s);s=(t);u=(-0Xd7+((u-u-t==u and T[G]or T[G])-u+T[G]+u));elseif u==0x51 then I=I-s;u=-0X9d+((u>t and t or T[G])+T[G]-t+u-t+u);else if u==0X7c then s=(d[G]);u=-81+((u-u>=u and u or T[G])+t+u+u>=T[G]and u or u);else if u~=43 then else I=(I-s);break;end;end;end;end;until false;s=t;I=I+s;u=(0X4c);repeat if u>59 then if u~=94 then n=n+I;u=(-0X97+(((T[G]<u and u or T[G])+T[G]==t and t or u)+t+t+u));else d[G]=(w);break;end;else w=w+n;u=-0X8E+(t+u+T[G]+u-u-u+u);end;until false;u=(0X28);while true do if not(u<=26)then if q==0Xc2 then if-A[0x1][0X0b]then A[1][0X27]=(q);end;elseif q~=0XbE then A[1][34]=(q);while-0X1E do return;end;else if u>40 then if q==0Xa4 then else n=T[G];I=Q[G];end;u=(-0Xe1+((T[G]-T[G]+T[G]==t and T[G]or u)+u-u+T[G]));else w=(v);u=-0X38+(((t+u-u~=u and u or T[G])==u and u or u)-t+T[G]);end;end;else s=(f[G]);break;end;end;if q==190 then u=0X74;while true do if u>67 then I=(I<=s);u=0x26+(((u==u and t or u)+u-t-u<T[G]and u or T[G])>=T[G]and u or t);else if not(u<116)then else(w)[n]=(I);break;end;end;end;end;else v[O[G]]=(v[U[G]]==S[G]);end;else local q=O[G];v[q]=v[q](v[q+1]);N=q;end;end;else if A[1][0X14]==A[0x1][0x26]then return 121;else if not(t<0X18)then if not(t<25)then if t~=26 then if A[1][8]==A[1][0x24]then if 0X65 then return A[1][0x24];end;if A[0X03]then return;end;end;v[T[G]]=xpcall;else if A[0x1][33]~=A[0X1][27]then v[U[G]][v[T[G]]]=(v[O[G]]);end;end;else v[O[G]]=d;end;else local q=(27);if q~=0X1b then while q do(A[1])[0X21],A[0X1][35]=133,(A[0X1][0x27]);end;else if t~=0X17 then local q=(T[G]);N=q+U[G]-1;v[q](A[3](q+1,v,N));N=(q-1);else G=(T[G]);end;end;end;end;end;else if not(t<39)then if not(t<42)then if not(t<43)then if t~=44 then Ryan_Addon=v[U[G]];else if G~=A[1][0xF]then v[O[G]]=(type);end;end;else v[T[G]]=(v[U[G]]^v[O[G]]);end;else if t>=0X28 then if t==41 then local q=(U[G]);v[q](v[q+1]);N=q-0X1;else local q=(L[T[G]]);q[3][q[2]][v[U[G]]]=v[O[G]];end;else(v)[T[G]]=P._5;end;end;elseif t<36 then if t>=34 then if t~=35 then v[T[G]]=(f[G]>=Q[G]);else(L[U[G]])[v[T[G]]]=(v[O[G]]);end;else v[O[G]]=f[G]+S[G];end;else if t>=37 then if t~=0X26 then if A[0X1][0X22]==A[0x1][20]then else if B then for q,u,I in A[2],B do if K==A[0X01][0X26]then while 103 do return;end;elseif q>=1 then if A[1][0x24]==A[1][13]then(A[1])[12]=A[1][33];end;(u)[0x3]=(u);u[0X1]=v[q];(u)[0X2]=0X1;(B)[q]=nil;end;end;end;return v[O[G]];end;else if A[1][35]~=A[1][28]then(v)[T[G]]=error;end;end;else RyanPlayerAurasBySpellID=v[O[G]];end;end;end;else if not(t>=0XB)then if not(t>=0X5)then if not(t>=2)then if t==1 then(v)[O[G]]=(S[G]);else v[T[G]]=(_G);end;else if A[0X1][0XC]==A[1][13]then return A[1][11];else if A[0X1][0x23]==A[1][11]then A[1][0X4],A[0x1][0X27]=A[0X1][29],A[0x1][30];while A[1][0X19]do return;end;else if t<3 then local q=(L[U[G]]);v[O[G]]=q[3][q[0X002]][v[T[G]]];else if A[1][8]~=A[0X1][0Xc]then if t~=0X4 then v[U[G]]=v[T[G]]%v[O[G]];else(v)[O[G]]=Ryan_Addon;end;end;end;end;end;end;else if A[0X1][0X1E]==A[0X1][8]then return;else if not(t>=8)then if not(t<0x6)then if t~=0X7 then if A[0X1][0XF]==A[1][0X14]then else v[T[G]]=rawget;end;else v[U[G]]=(v[T[G]]/Q[G]);end;else if A[0X1][0X26]~=A[1][12]then else if-(-0X39)then A[1][0x26]=(A[0X1][4]);(A[1])[33],A[0X1][0X20]=A[0X1][12],0x1F;end;return;end;if not(f[G]<=v[T[G]])then G=O[G];end;end;else if not(t>=9)then local q={...};for u=1,U[G],0x1 do(v)[u]=q[u];end;else if t~=10 then(v)[T[G]]=(nil);else v[U[G]]=tonumber;end;end;end;end;end;else if t<16 then if not(t<13)then if t>=0XE then if t==15 then if A[0X1][37]==A[1][13]then K,A[0X1][38]=A[1][25],A[1][13];else if not(B)then else for q,u in A[2],B do if not(q>=1)then else(u)[0x003]=u;u[0X1]=(v[q]);u[2]=(1);(B)[q]=(nil);end;end;end;end;return A[0X3](T[G],v,N);else(v)[O[G]]=(DETAILS_ATTRIBUTE_DAMAGE);end;else local q=f[G];local u=q[0X1];local I=#u;local n=I>0x0 and{};local w=A[4](q,n);(A[0X001][31])(w,(A[5]()));(v)[T[G]]=w;if n then for s=0X1,I do w=(u[s]);q=(w[0x3]);local u=(w[0X2]);if q==0 then if not(not B)then else B={};end;local I=B[u];if not I then I=({[3]=v,[2]=u});(B)[u]=(I);end;if A[1][0x0011]==A[1][0XD]then else(n)[s-1]=I;end;else if q==0X1 then(n)[s-0X1]=v[u];else n[s-1]=L[u];end;end;end;end;end;else if t==12 then if not(v[U[G]]<v[T[G]])then G=O[G];end;else(v)[T[G]]=(v);end;end;else if A[1][36]==A[0X1][0X4]then return;end;if t<19 then if not(t<17)then if t~=18 then(L[O[G]])[S[G]]=f[G];else(v)[U[G]]=(Q[G]+v[T[G]]);end;else v[T[G]]=ipairs;end;else if t>=20 then if A[1][0X1C]==A[1][0X18]then(A[0X1])[18]=A[1][11];elseif A[0X1][0X25]==A[1][29]then repeat return;until false;else if t==0X15 then v[U[G]][S[G]]=Q[G];else local q=O[G];local u,I=l(a,F);if u then if A[1][4]~=A[1][0X019]then else(A[0X1])[25]=A[0X1][0X014];return 215;end;v[q+1]=u;v[q+2]=I;G=(U[G]);F=(u);end;end;end;else(v)[O[G]]=(f[G]^v[T[G]]);end;end;end;end;end;end;end;else if t<0X87 then if not(t<112)then if t>=123 then if t<0X81 then if not(t<126)then if t<127 then local q,u=O[G],(U[G]);if u~=0x0 then N=q+u-0x1;end;local I,n,w=(T[G]);if u~=0X1 then n,w=A[1][39](v[q](A[0X3](q+0X1,v,N)));else n,w=A[1][39](v[q]());end;if A[1][20]==A[1][0X26]then while A[1][0X26]do(A[1])[8]=(K);end;if-A[0x1][0Xc]then A[1][34]=(A[0X1][0X19]);A[0X1][0X18],A[0x1][0x26]=A[1][0x1E],-A[1][0x4];end;else if I~=0X1 then if I~=0x0 then n=q+I-2;N=n+1;else n=n+q-1;N=(n);end;u=(0x000);if A[0X1][34]==A[0X1][0XB]then else for I=q,n,1 do u=(u+0X001);v[I]=(w[u]);end;end;else N=(q-0X1);end;end;else if t==0X80 then v[U[G]]=v[O[G]]..S[G];else local q,u=0,(4503599627370495);if A[1][0X19]~=A[0X1][11]then else if not(u)then else return A[0X001][0X20];end;while A[1][20]do A[1][39],u=0X48,(79);end;end;q=q*u;local I=(30);u=d[G];local n=(d[G]);repeat if I>0X5f then n=(d[G]);I=101+((t+I>I and I or U[G])+t-I-t-I);elseif I<101 and I>50 then n=(U[G]);I=22+((O[G]+t-U[G]>=t and I or I)-I+U[G]<=O[G]and O[G]or I);else if I>0 and I<50 then if K==A[0X1][0x20]then while-(-84)do return;end;end;u=(u>n);if not(u)then else u=(O[G]);end;if not(not u)then else u=(d[G]);end;I=(131+(U[G]-O[G]+t-t+O[G]-I-U[G]));elseif I<95 and I>0X1e then u=u-n;break;else if not(I<30)then else if A[1][0X4]~=A[3]then else while q do return;end;A[0X1][0X20],A[1][0x20]=135,A[1][0X26]<=A[1][0X1b];end;u=u-n;I=(67+(O[G]-I+I+I-U[G]+O[G]~=I and U[G]or t));end;end;end;until false;local w=(0X1a);if A[1][17]~=A[0X1][29]then else return 0XF2;end;if A[3]~=A[0X1][0XB]then I=(0X7e);repeat if A[0X1][15]==A[1][13]then if not(A[0X1][0XB])then else(A[0X1])[0X11]=(A[0X1][0X19]);return;end;end;if A[1][24]==A[0X1][28]then A[1][0x23],A[0X1][0XF]=A[0X001][0XC]^(8 and 33),(-(0X30>=0X77));return;elseif I>69 then n=(t);I=-0Xa9+(I+O[G]+I-I+O[G]+O[G]+O[G]);else if I<126 then u=u-n;break;end;end;until false;n=t;I=0x6d;end;while true do if I~=109 then n=d[G];break;else u=u+n;I=-0x72+((O[G]+I-I-U[G]+I<=I and I or I)+I);end;end;u=(u+n);I=0X28;while true do if I~=40 then u=u-n;break;else n=(U[G]);I=(-0x78+((I+I-I~=O[G]and t or I)+I+O[G]+O[G]));end;end;n=(O[G]);I=0X30;repeat if I>79 and I<98 then d[G]=(w);I=100+((t+t+O[G]>t and I or t)-U[G]-I+U[G]);else if I>0X62 and I<0X73 then w=(v);q=(U[G]);I=87+(I+t+t-U[G]-O[G]+I==t and O[G]or U[G]);else if I>0X30 and I<89 then if A[0X1][13]~=A[0X1][34]then q=(q+u);I=98+((I>I and I or O[G])-O[G]+I-I+I-I);end;else if I<0x4F then u=u+n;I=0x33+(O[G]-I+I-I-O[G]+I+U[G]);elseif I>0X59 and I<100 then w=(w+q);I=(-0X9+((I+t-t+I-O[G]<=I and t or I)<I and I or I));else if I>0x64 then u=S[G];break;end;end;end;end;end;until false;n=(v);local s=O[G];I=(28);while true do if A[0X1][0X001d]==A[0x1][32]then A[0X1][35],A[1][0XC]=-(0X76>0X40),(0Xc8);K=(A[0x1][32]);else if not(I<=0X1C)then if I<=46 then w[q]=u;break;else u=(u~=n);I=0X82+(I-U[G]-O[G]-O[G]-I+I-I);end;else if A[1][15]==A[1][20]then else n=(n[s]);end;I=75+(((U[G]+O[G]-I+I>t and I or t)==I and t or I)-I);end;end;end;end;end;else if not(t>=0X7C)then(v)[T[G]]=P.I5;else if A[1][0x14]~=A[1][13]then else return;end;if t~=125 then l=i[1];a=(i[0x03]);F=i[2];i=(i[4]);else v[U[G]]=(S[G]~=v[O[G]]);end;end;end;else if A[1][33]~=A[1][0xc]then if not(t<132)then if t>=133 then if t~=0X86 then(A[0X1][13])[O[G]]=(v[U[G]]);else(L[T[G]])[f[G]]=v[O[G]];end;else v[O[G]]=A[0x1][17](U[G]);end;else if t>=130 then if A[1][0x14]==A[1][0Xb]then if A[0x1][0x23]then(A[1])[38],A[1][35]=-(250>=209),A[0X1][13];end;end;if A[0X1][37]==A[1][8]then return A[1][17];elseif A[1][0Xf]==A[0x1][8]then while-8>0XBe do A[1][0xc]=A[0X1][0X23];end;else if t==131 then if f[G]<v[T[G]]then if A[1][34]~=A[0X1][0X00B]then else return;end;G=(O[G]);end;else if not(B)then else for q,u,I in A[2],B do if q>=1 then if A[1][0X27]==A[0x1][13]then(A[0X1])[0x11],A[0x1][0X22]=-(-1),(-149/A[1][0X008]);(A[1])[0x1C]=(A[0X1][30]);end;u[0x3]=u;(u)[1]=v[q];(u)[0x2]=1;B[q]=(nil);end;end;end;return;end;end;else v[U[G]]=v[T[G]]+v[O[G]];end;end;end;end;else if t>=0x75 then if not(t<0X78)then if A[1][39]==K then if not(155 or A[0X1][25])then else return-A[1][29];end;elseif not(t>=121)then(v)[U[G]]=Q[G]..v[T[G]];else if t==122 then(v)[T[G]]=SPELL_FAILED_LINE_OF_SIGHT;else if v[O[G]]~=v[T[G]]then else G=U[G];end;end;end;else if A[1][11]~=A[0X1][37]then if not(t<0x76)then if t==119 then(v)[U[G]]=A[0X1][13][T[G]];else v[U[G]]=v[T[G]]>=v[O[G]];end;else v[T[G]]=v[O[G]]<=v[U[G]];end;end;end;else if t>=114 then if t>=115 then if t==116 then local q=U[G];(v)[q]=v[q](v[q+0x01],v[q+0x2]);N=q;else(v)[U[G]]=S[G]*v[O[G]];end;else(v)[T[G]]=v[O[G]]>v[U[G]];end;else if t~=0X71 then v[U[G]]=UnitName;else v[O[G]]=f[G]-S[G];end;end;end;end;else if not(t<0X65)then if not(t<0x6a)then if t<109 then if t<0X6B then if v[U[G]]then G=(O[G]);end;else if t~=0X6c then(v)[T[G]]=v[U[G]]<v[O[G]];else v[T[G]]=(L[O[G]][f[G]]);end;end;else if t>=0x6E then if t==111 then v[O[G]]=RyanPlayerAurasBySpellID;else(v)[O[G]]=typeof;end;else(v)[T[G]]=X[r];end;end;else if t>=103 then if not(t<0x68)then if t==0x69 then if A[1][0X12]~=A[0x1][11]then v[O[G]]=L[T[G]][v[U[G]]];end;else v[O[G]][v[U[G]]]=(S[G]);end;else(v)[O[G]]=(A[0X1][0X9](v[U[G]],S[G]));end;elseif A[0x3]==A[1][13]then return;elseif A[0X1][36]==A[1][20]then if not(A[0x1][25])then else return 161;end;while A[1][0X1C]do(A[1])[36],A[0X1][0x1C]=0x6B,-0X96/(0XA2 or 0X7A);end;else if t~=0X66 then(v)[U[G]]=(v[T[G]][v[O[G]]]);else(v)[U[G]]=(v[O[G]]<=S[G]);end;end;end;else if t<95 then if t<92 then if t==0X05b then(v)[O[G]]=CreateFrame;else if not(not(v[T[G]]<=f[G]))then else G=(O[G]);end;end;elseif t>=93 then if t~=0X5e then v[U[G]]=(tostring);else local q,u,I,n=4503599627370495,(0X0012);while true do if A[0X1][35]==A[1][29]then while q do(A[1])[34]=(83);return;end;elseif u==0x12 then if A[0X01][20]~=A[1][0X4]then n=-0X10E;end;u=261+((u==u and u or t)-u+u-t-t-u);else I=0X0;break;end;end;local w;u=(78);while true do if not(u>78)then if A[0X1][24]==K then return A[1][0X4];end;if u==48 then q=(q+w);u=-65+(t+u-t+t+u-t+u);else I=I*q;u=(-0X95+(t+u-t+u+u-u+u));end;else if u==79 then w=(t);break;else q=d[G];w=d[G];u=-0X2E+((((t~=t and t or u)+u+u>=t and u or u)==t and u or u)<=u and t or u);end;end;end;q=(q-w);w=(t);u=43;while true do if not(u<=0x15)then if A[0X1][20]~=A[1][0X20]then if A[1][17]==A[0X1][0XD]then return;elseif A[1][11]==A[1][37]then return A[1][0Xc];elseif u>34 then if not(u>=112)then q=q-w;u=(-0X1D+((u-t-t>=t and t or t)+t-t>=u and u or u));else if q then q=(t);end;if A[0X1][20]==A[0X1][0x1E]then while A[0x1][8]%70 do(A[1])[0X14],A[0x01][0X22]=A[1][30],(A[0X1][0XD]);end;end;u=(0X33+(((u-t<=t and t or u)==u and t or t)-u+t-u));end;else q=q+w;break;end;end;else if not(u>14)then w=(t);u=-73+(((u~=t and u or t)-t-t==t and t or u)+t-u);else if not(u<21)then q=(q==w);u=18+(((t-u<=u and u or t)-u>u and u or u)-u>=u and u or t);else if not(not q)then else q=d[G];end;w=d[G];u=(19+((u+u+u>t and t or t)+u-u>=t and u or u));end;end;end;end;w=t;q=(q+w);w=d[G];q=(q+w);u=(19);while true do if u>0x77 then n=n+I;u=(119+((((u+u>=u and u or t)+t<t and t or t)==t and t or t)-t));elseif u>0X3d and u<119 then q=q-w;u=(-0Xc5+(u+u+u-u-t+t+u));elseif u<86 and u>0X13 then I=(I+q);u=0X57+(((u+t>t and t or t)<t and t or t)+t-u-t);elseif u<120 and u>86 then(d)[G]=n;break;elseif A[1][11]==A[1][0x1C]then if not(-0xF9)then else return-0Xc;end;return;elseif u<0X3D then if A[1][0XD]==A[0x1][38]then while A[1][0x1B]do A[1][12],A[1][8]=A[0X1][39],(A[0X1][0X11]);return;end;end;w=d[G];u=(-102+((((t<u and t or u)+u<=t and t or u)-u<t and t or u)+t));end;end;n=v;I=(U[G]);u=20;while true do if A[0X1][0X00c]==A[1][0XB]then return;elseif A[0X1][0X1B]==A[1][0x27]then while A[0X1][0X1E]do(A[1])[13],A[1][0X27]=0X86,A[0X1][0X25];end;elseif u>0X63 then q=T[G];break;elseif u>20 and u<0X66 then I=(v);u=0X66+(((u+t-t+t~=u and u or t)~=u and t or t)-t);elseif u<99 then n=(n[I]);u=(79+((((u<=u and t or t)~=u and u or u)+t==t and u or t)-t+u));end;end;I=I[q];n=n<I;u=97;while true do if u~=76 then n=(not n);u=-18+(((u-t-u>=t and t or t)<u and u or u)-u+t);else if n then w=(O[G]);G=(w);end;break;end;end;end;else v[O[G]]=TMW;end;else if t<98 then if t>=96 then if t==0X61 then v[U[G]]=(select);else(v)[T[G]]=(v[O[G]]-v[U[G]]);end;else v[O[G]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;else if t>=99 then if t~=100 then if A[1][12]~=A[1][33]then v[U[G]]=S[G]>=v[O[G]];end;else(v)[O[G]]=(v[U[G]]*v[T[G]]);end;else _,X=A[1][0X27](...);end;end;end;end;end;else if t>=157 then if A[1][15]==A[0x1][28]then else if not(t<168)then if not(t>=174)then if not(t>=0XAb)then if t<0Xa9 then N=U[G];(v)[N]=v[N]();else if A[1][0x1D]==A[1][32]then A[0X1][0XF]=-A[0x1][0X020];elseif A[1][0X1B]==A[0X1][0x4]then while-227 do return;end;elseif t==0xAa then if not(v[O[G]]<=v[U[G]])then G=(T[G]);end;else local q=(L[U[G]]);q[0X3][q[0X2]][v[T[G]]]=(Q[G]);end;end;else if not(t>=172)then(v)[U[G]]=(v[T[G]]+Q[G]);else if t~=173 then(v)[T[G]]=j;else if not(B)then else for j,q,u in A[2],B do if not(j>=1)then else q[0X3]=q;q[1]=(v[j]);q[2]=(0X1);B[j]=(nil);end;end;end;local j=(O[G]);return v[j](A[3](j+0X1,v,N));end;end;end;else if not(t<0XB1)then if not(t>=178)then v[O[G]]=v[T[G]]<f[G];else if t~=179 then if not(not(Q[G]<v[T[G]]))then else G=U[G];end;else v[T[G]]=Q[G]<=f[G];end;end;else if not(t>=0xaF)then if not v[T[G]]then G=(U[G]);end;else if A[1][0X25]~=A[0X1][0Xc]then if t~=176 then v[O[G]]=(not v[T[G]]);else if not(v[U[G]]<=Q[G])then else G=(T[G]);end;end;end;end;end;end;else if not(t<162)then if not(t>=0XA5)then if not(t<163)then if t~=0xa4 then(v[O[G]])[S[G]]=(v[U[G]]);else local j,q,u,I=0X0,0X8,0XE;while true do if q<=8 then I=(4503599627370495);q=(55+((t-q+q<=t and q or q)+q+t-t));else j=(j*I);break;end;end;local n;I=(d[G]);q=70;while true do if q>0X46 then n=t;break;elseif not(q<109)then else n=d[G];I=(I+n);q=-0Xc3+(((q+q==q and q or q)-q==q and q or t)+q+q);end;end;I=(I-n);q=117;while true do if A[0X1][0x26]==A[0X1][20]then while K-0XaE do return u;end;elseif q<=0X50 then if I then I=d[G];end;if A[0X1][0X27]==A[0X1][13]then else q=31+((t+q-q-q<=t and q or t)-q+q);end;else if not(q>0X6F)then if not(not I)then else I=d[G];end;if A[1][30]~=A[1][28]then break;end;else n=(t);I=I==n;q=(-248+(((q>t and t or t)-t-t-t>t and q or t)+t));end;end;end;q=(106);while true do if q==0X6a then n=d[G];I=(I-n);q=-0X141+((t>t and q or q)+t-q+t+t-q);elseif q==0X41 then n=t;q=(-21+(((q+t<=q and t or q)==q and q or q)-q-t>t and q or q));elseif q==44 then I=(I-n);q=(-345+(t-q+t-t+q+q+t));elseif q==27 then n=(d[G]);I=I==n;if I then I=(t);end;break;end;end;if A[1][0X22]~=A[0X01][28]then else while A[0X1][33]^(-0x009D)do return;end;end;q=(0X1D);while true do if q>0X21 and q<0X57 then if I then I=t;end;q=(-221+(t+q-t-q+t+t-q));elseif q<29 then n=(t);break;elseif q>87 then n=(d[G]);q=(75+(q-q-q+q+q+q-t));elseif q>29 and q<74 then if not I then I=t;end;q=-21+(((t-t+t==q and t or t)-t==q and t or q)>=t and t or q);elseif q<88 and q>74 then I=(I>n);q=-187+(((q<t and q or q)>=t and t or q)+q+q-q+q);elseif not(q<0X21 and q>0Xc)then else if not(not I)then else I=(t);end;q=-0X4C+(t+t-t+t-q+q~=q and t or t);end;end;if A[1][29]==A[1][28]then else q=(0x8);while true do if not(q<=0X11)then if q==0X7A then j=j+I;q=-105+(((q<=t and q or t)-t+q>=q and q or q)-q~=q and q or t);else if A[1][34]==A[0X1][8]then while-63+-5 do A[0X1][36]=A[1][35];end;if A[0X01][15]then return;end;elseif A[0x1][37]==A[1][0xc]then A[0X1][0x27]=A[3];A[0X1][34]=-K;elseif not I then I=(d[G]);end;q=2+((q+q<t and q or q)-t+q+q+q);end;else if not(q<=8)then u=(u+j);break;else I=(I<n);if I then I=(t);end;q=(63+((q+q<q and q or q)-t+q-t>=t and q or q));end;end;end;(d)[G]=u;u=Q[G];q=(36);end;while true do if not(q>0X24)then j=v;q=(51+(((q+t-t+q~=t and t or q)~=t and t or t)-t));else if A[1][35]~=A[0X1][0X001D]then else A[1][11]=(A[1][28]);if not(14)then else A[0X1][12],A[0X1][0x14]=A[1][0X8]>=179-85,(A[1][30]);end;end;I=(T[G]);break;end;end;j=(j[I]);q=0X53;while true do if A[0X1][8]==A[0X1][38]then else if q<=22 then u=(not u);q=(-0X7F+((t+q>q and q or q)+q+q+t+q));else if q<=0X53 then u=(u<j);q=(-0X3D+((q-q+q==t and t or t)+q-q<=t and q or q));else if A[1][0X21]==A[1][0X1B]then return A[0X1][0X23];end;if u then n=(nil);for j=0X65,0xec,0X46 do if j~=0X65 then G=(n);break;else n=(U[G]);end;end;end;break;end;end;end;end;end;else v[U[G]]=setfenv;end;else if t<0xA6 then for j=U[G],O[G]do v[j]=(nil);end;else if t==0xa7 then local j=(U[G]);N=(j+O[G]-1);v[j]=v[j](A[0X3](j+0X1,v,N));N=j;else if v[O[G]]==v[T[G]]then else G=(U[G]);end;end;end;end;else if t>=0X9F then if t<0XA0 then local j=L[U[G]];(v)[O[G]]=(j[3][j[2]][S[G]]);else if t~=0XA1 then v[O[G]]=(v[T[G]]..v[U[G]]);else v[O[G]]=-v[U[G]];end;end;else if t~=0x9e then v[T[G]]=(f[G]~=Q[G]);else v[O[G]]=v[U[G]];end;end;end;end;end;else if t<146 then if not(t<140)then if t<0x8f then if not(t>=0x8d)then N=(O[G]);(v[N])();N=N-0X1;else if t~=0X8e then(v)[T[G]]=T;else local j=U[G];(v[j])(A[3](j+0X1,v,N));N=(j-1);end;end;else if t>=0X90 then if t==0X091 then local j,q,u,I,n=0,4503599627370495,0Xe,0X81;while true do if u<0XF then j=j*q;u=-124+((((t-t~=t and u or t)>t and u or u)>=u and u or t)-t<t and t or t);elseif u>14 and u<21 then q=(q>=n);if I==A[1][0X21]then return-A[0X1][39];elseif A[1][28]==A[0X1][0xD]then if not(-(0XE2<=224))then else return 0x6;end;return 0XCa;else if q then q=(d[G]);end;end;u=-0X60+((t+t-u-u-t>=t and u or t)-u);else if u<0X0070 and u>0X15 then if not(not q)then else q=(t);end;break;elseif A[0X1][0X14]==A[1][18]then while-224>-190 do(A[1])[38]=(-(-0X5));end;else if A[0X1][11]==A[0X1][28]then while-A[1][12]do return;end;while A[1][32]do return A[1][29];end;else if u>34 then if A[0X1][0X20]==A[1][11]then return-I;end;n=d[G];u=-0xf2+((u-t+t-u+t>u and t or t)+u);else if not(u<34 and u>0Xf)then else q=(t);u=91+(t+u-u-u+u+u<t and u or u);end;end;end;end;end;end;if A[0X1][0XF]==A[1][8]then else n=(d[G]);u=(108);while true do if u>=108 then q=(q+n);u=(0X111+(u+t-t-t+u-t-u));else n=t;break;end;end;end;q=(q+n);n=t;local w;if A[0X1][8]==A[1][18]then else q=(q-n);u=64;while true do if u==0x1f then q=q+n;break;else if A[3]~=A[1][0XB]then n=(d[G]);u=(-0X103+(((t<=t and t or u)+u+u-t>=t and u or t)+t));end;end;end;n=t;q=q+n;n=d[G];u=(74);end;while true do if A[1][0X8]~=A[0X1][27]then if u>0xc and u<33 then q=q-n;u=-0X4a+(((t+t>=u and t or t)<u and u or t)+t+u-t);elseif u>0X65 then n=t;u=0xDB+(u+u-t-t-t-t+t);elseif u<0Xc then I=I+j;break;else if u<0X1E and u>0 then if not q then q=(t);end;u=(111+((u-u-t>t and t or u)-t+u==t and u or u));elseif u>33 and u<101 then q=q~=n;u=-0X29+(((u==t and u or t)-u-t-t>=t and t or u)==t and u or u);elseif u<0X7B and u>0X4A then if A[1][24]~=K then j=(j+q);u=(-0Xbd+(u+t+t-u-u+t-t));end;else if not(u>30 and u<74)then else if not(q)then else if A[1][11]~=A[1][12]then else return-A[1][37];end;q=t;end;if A[1][39]~=A[1][8]then u=(0X7c+((((t==t and t or u)+t<t and u or u)-u~=t and u or u)-t));end;end;end;end;end;end;u=(0x73);while true do if not(u<115)then(d)[G]=I;u=(-121+(t-u-u+u-u+u+t));else I=v;break;end;end;j=(U[G]);u=79;repeat if u==79 then if A[1][0X20]~=A[1][0XD]then q=(v);u=(177+(t+u+u-u-u-t-u));end;else if u==0x62 then if A[1][0X14]==A[0X1][17]then else n=(T[G]);end;break;end;end;until false;if A[0X1][0X11]~=A[1][0X1c]then else A[0X1][13]=A[0X1][0X0019]>(0X1E<244);repeat(A[1])[0XB],A[0X1][0X00F]=A[0X1][0X20],A[0X1][0X1B];until false;end;if A[1][0X1E]==w then while A[1][0X25]do A[0X1][0x11]=A[1][0X1E];end;end;q=q[n];u=0X019;while true do if u<36 then n=(v);u=156+(((u+u+t>t and u or u)-t~=u and u or u)-t);elseif u>0x24 then if A[0X001][18]~=A[0X01][0Xb]then else return-A[1][0X25];end;n=n[w];q=q+n;I[j]=q;break;else if u<0x33 and u>25 then w=(O[G]);u=(15+((u-u-t+u==u and u or u)+t-t));end;end;end;else(v)[U[G]]=v[T[G]]%Q[G];end;else v[O[G]]=(f[G]-v[T[G]]);end;end;else if not(t>=137)then if t==0x88 then local j,d=T[G],(v[U[G]]);(v)[j+0x1]=d;v[j]=d[Q[G]];else local j=(O[G]);if A[1][8]~=A[1][12]then v[j]=v[j](A[0x3](j+0x1,v,N));end;N=(j);end;else if t>=138 then if t==139 then local j,d=T[G],O[G];if A[1][0X23]==A[1][0XB]then else N=(j+d-1);if B then for d,q in A[2],B do if not(d>=1)then else q[0X3]=(q);q[1]=v[d];(q)[0X2]=(1);(B)[d]=(nil);end;end;end;end;return v[j](A[0X3](j+0x1,v,N));else if v[U[G]]==Q[G]then G=(T[G]);end;end;else local j=L[U[G]];j[0X3][j[0x2]]=(v[O[G]]);end;end;end;else if not(t>=0X97)then if not(t>=0x94)then if A[1][33]==A[1][0x1B]then A[0X1][15],K=K,(A[0X1][0x22]);elseif t==0X93 then(v)[T[G]]=loadstring;else if A[0X1][32]~=A[0X1][0x1D]then v[U[G]]=(Q[G]>S[G]);end;end;else if A[1][12]==A[0X1][0X1D]then else if t<0X95 then(v)[T[G]]=P.Z5;else if t==0x96 then if A[1][0X25]~=A[0X1][0XB]then else A[0X1][0X1e],A[1][4]=-A[0X3],A[0x1][37];end;i={[0X4]=i,[0x003]=a,[2]=F,[0X1]=l};N=(T[G]);l=v[N];a=(v[N+0x1]);F=(v[N+0X2]);G=(O[G]);else local P,j=T[G],U[G];local L=(v[P]);for d=1,N-P do L[j+d]=(v[P+d]);end;end;end;end;end;else if t<0x9A then if not(t<0x98)then if t==153 then if A[1][18]~=A[1][8]then(v)[O[G]]=unpack;end;else(v)[O[G]]=(v[U[G]]-S[G]);end;else local P=(false);l=l+F;if not(F<=0)then P=(l<=a);else P=l>=a;end;if not(P)then else(v)[O[G]+0X3]=l;G=U[G];end;end;else if A[1][0x8]~=A[1][0xc]then else while-(-0XCD)do return A[1][39];end;end;if t>=155 then if A[1][0X4]==A[0X1][0X14]then return A[0X1][28];else if t==156 then if not(B)then else for P,j,L in A[2],B do if A[1][0X1C]==A[1][32]then if-A[0X01][0x27]then(A[1])[4],A[0X1][13]=A[0X1][0X14],A[0X1][0X22]/A[0X1][32];A[1][38]=-A[1][11];end;A[1][13],A[1][0x1d]=A[0x1][0X1E],A[1][0X26];elseif K==A[0X1][39]then if A[0X01][0X25]then return;end;else if not(P>=1)then else if A[0X1][32]~=A[1][11]then else A[0X1][0x11]=-A[1][0XB];A[1][33]=A[0X1][17];end;(j)[0x3]=j;j[0X1]=v[P];j[0X02]=1;(B)[P]=nil;end;end;end;end;local P=O[G];return A[0X3](P,v,P+U[G]-0X02);else v[T[G]]=v[O[G]]>=f[G];end;end;else local P,j,L=U[G],0,_-V-1;if not(L<0X0)then else L=-0X1;end;if A[0x1][20]==A[0X1][0X24]then while-(0X6 and 0X96)do A[0X1][0xB]=-(207%0X2F);return;end;end;for A=P,P+L do(v)[A]=X[r+j];j=(j+0X1);end;N=P+L;end;end;end;end;end;end;end;G=G+0X1;end;end);return K;end;(k)[0x029]=(nil);end,Hj=function(P,k,j)local L;if k[0x1][0x22]~=k[1][20]then else L=P:mj(j);return{P.A(L)};end;return 0Xb443;end,jj=function(P,P,k,j,L,A,t)k=0X30;if L[0x1][17]~=t then A[j+1]=P;end;return k;end,x=function(P,P)P=0X1;return P;end,Rj=function(P,P,k,j,L)j[P]=L[1][0X5][k];end,Ij=function(P,P,k,j,L)L=(nil);j=(nil);k=nil;P=nil;return L,k,j,P;end,yj=function(P,P,k)(P)[k+3]=0X8;end,P5=function(P,k,j)k=(-0x62a1Cb79+((j[4271]-j[31301]-j[0x781]<=P.t[1]and j[24318]or j[1921])-j[1591]+j[0x5efe]>k and P.t[2]or P.t[9]));(j)[0X26E0]=(k);return k;end,f=function(P,k,j)local L;if j[0x1][0X4]~=j[0X1][30]then L=P:R(k);return{P.A(L)};end;return nil;end,Q=nil,Dj=function(P,P)if P[1][8]==P[2]then(P[0X1])[34]=(P[0X1][0X27]);end;end,tj=function(P,P,k,j)(P[0X1])[2]=(P[0X1][0x2]+k);j=100;return j;end,J=function(P,...)return{(...)[...]};end,Sj=function(P,P)P=(nil);return P;end,i=function(P,k,j,L)(L)[0X1D]=({});L[0X1e]=(nil);(L)[31]=nil;L[32]=nil;k=0x34;repeat if k~=52 then L[0x1F]=(setfenv);L[32]=(function()local A={L};local t,T,d,O=A[0X1][18](A[0x1][23],A[0X1][2],A[1][0X2]+0x003);local Q=39;repeat if Q>39 then return O*16777216+d*0X10000+T*0X100+t;else A[0X1][2]=(A[0x1][2]+4);Q=0X5a;end;until false;end);break;else k=P:B(k,L,j);end;until false;return k;end,a=function(P,k,j)(j)[708]=(0X31fF8BF7+(((P.t[4]+P.t[0X7]<P.t[6]and j[1602]or j[4271])-P.t[0X8]<=P.t[0X7]and P.t[4]or P.t[3])+j[1602]-P.t[9]));(j)[12115]=(-0x6dd9C5af+(((P.t[5]>P.t[0X7]and P.t[5]or P.t[0X8])+P.t[0X8]-P.t[0X7]==j[0x10Af]and P.t[0x8]or j[0X10af])+P.t[0x7]>=P.t[0X6]and P.t[0x3]or P.t[8]));k=(-0X6bbd1343+((P.t[0x5]-P.t[0X1]-P.t[8]>=P.t[0X1]and P.t[9]or P.t[0X7])-j[4271]-j[0x10aF]>j[1602]and P.t[7]or P.t[2]));j[4281]=(k);return k;end,o=getfenv,_j=function(P,P,k,j)(k)[5]=P;(k)[8]=j;end,_=function(P,k,j,L)(L)[7]=P.P;if not j[4281]then k=P:a(k,j);else k=P:Z(k,j);end;return k;end,dj=function(P,k,j,L,A,t)if A<0X062 then A=0X62;L[1][3][k+2]=(j);else P:Wj(k,L,t);return 0X109b,A;end;return nil,A;end,E=function(P,k,j,L)while true do if not(j>0X4e)then if j~=0X3C then L[0xe]=(nil);if not(not k[0X2E2a])then j=P:s(j,k);else j=(-4472835167+((P.t[1]<P.t[9]and P.t[8]or k[0X6c96])+P.t[0X3]-P.t[0X3]+k[4271]-k[15101]+P.t[3]));(k)[0X2E2a]=(j);end;else L[0Xb]={[0x0]=1,2,0X4,8,0x10,32,64,128,0X100,512,0x400,2048,0X1000,0X2000,16384,0x8000,65536,0X20000,262144,524288,0X100000,2097152,4194304,0X800000,0X1000000,0X2000000,0X4000000,134217728,0X10000000,0X20000000,0X40000000,2147483648,4294967296};L[12]=4.294967296E9;if not k[0X4038]then j=(184+(((P.t[0X2]>P.t[0X7]and k[0X6C96]or P.t[1])+k[4281]+P.t[0X6]<=P.t[0X8]and k[708]or k[708])-k[15101]-k[27798]));(k)[0x04038]=j;else j=k[16440];end;end;elseif j<=85 then L[0XF]=(function(A,t,T)local d={L};if T>A then if d[1][0X4]~=d[0X1][12]then else return 20-d[0X1][11];end;return;end;local O=A-T+1;if O>=0X8 then return t[T],t[T+1],t[T+2],t[T+3],t[T+4],t[T+0x5],t[T+6],t[T+7],d[0X1][0XF](A,t,T+0X8);elseif O>=7 then return t[T],t[T+1],t[T+2],t[T+0X03],t[T+0X4],t[T+5],t[T+6],d[0x1][0XF](A,t,T+7);elseif O>=6 then return t[T],t[T+0X1],t[T+2],t[T+0X3],t[T+4],t[T+0x5],d[1][15](A,t,T+0X6);elseif O>=5 then return t[T],t[T+1],t[T+0X2],t[T+3],t[T+0X4],d[0X1][0xf](A,t,T+0x5);elseif O>=4 then return t[T],t[T+1],t[T+2],t[T+0X3],d[1][0Xf](A,t,T+0x4);elseif O>=3 then return t[T],t[T+0X1],t[T+0X2],d[0x1][15](A,t,T+3);elseif O>=0X2 then return t[T],t[T+0X1],d[1][0xF](A,t,T+0X02);else return t[T],d[1][15](A,t,T+1);end;end);break;else(L)[13]=({});if not(not k[1591])then j=P:I(k,j);else j=(-3968799824+((((k[12115]-P.t[0X5]-P.t[7]<k[0X10B9]and j or k[0X4038])>k[16440]and P.t[0X5]or k[0x10B9])>=k[16440]and k[4281]or P.t[0x9])-k[708]));k[1591]=j;end;end;end;L[16]=function(P,k,A)local t=({L});P=P or 1;A=(A or#k);if t[0x1][13]==t[0X1][12]then return;elseif t[1][0Xd]==t[1][0Xc]then while t[0X1][0X4]do t[1][11]=(t[0X1][0X8]);(t[0x1])[15]=(t[1][15]);end;(t[0x1])[8],t[0x1][12]=19,(t[0X1][0Xc]);else if(A-P+0X1)>0X1F3d then return t[0X1][15](A,k,P);else return t[0x1][6](k,P,A);end;end;end;L[17]=nil;(L)[18]=(nil);j=(35);return j;end,K5=math,T5=string.byte,j=function(P,P,k,j,L)local A=((k/P[1][0XB][L])%P[0X1][0Xb][j]);A=(A-A%0X1);return{A};end,O=function(P,k,j)local L;if j[1][0XF]~=j[0X1][0Xc]then L=P:G(j,k);return{P.A(L)};end;return nil;end,v=function(P,P)P=0;return P;end,s5=math.modf,P=select,n=string.char,Yj=function(P,P,k,j)(P)[k]=(k-j);end,d=function(P,k)local j,L,A=k[1][0X20](),(k[1][0X20]());for t=0X72,243,0X4 do A,L=P:W(j,k,L,t);if A==nil then else return{P.A(A)};end;end;return nil;end,Wj=function(P,P,k,j)k[0X01][0X3][P+3]=j;end,h=function(P,k,j)k=0XcDf9C5C+(((P.t[1]<P.t[8]and j[1591]or P.t[3])<j[0X795b]and P.t[0X4]or j[708])+j[0X10B9]+j[1591]-P.t[0X6]-P.t[0X1]);(j)[0X7A45]=k;return k;end,c5=function(P,k,j,L,A,t,T)L=(nil);A=(nil);k=(nil);j=59;repeat if j<=37 then P:wj(t);break;elseif j>=0X5e then A=(function(...)local d,O=({t,t[16],t[0X28]});O=P:Qj(d,...);if O~=nil then return P.A(O);end;end);k=L();if not(not T[0X2CBf])then j=T[0X2cBf];else j=-3968799937+((T[0X642]==P.t[3]and T[0X3AeC]or T[15101])-j+P.t[0X9]+T[708]-P.t[7]>=T[708]and P.t[0X9]or T[0X03Aec]);(T)[11455]=j;end;else t[41]=function()local d,O,Q,S,U={t,t[40]};U,S,Q=P:oj(Q,S,d,U);local f,K,N;K,f,N=P:cj(N,f,K);local v,G,r,V;G,N,f,K,v,r,V=P:aj(r,f,v,U,Q,d,V,S,K,N,G);S,U=(nil);U,O,S,V,N,G,r=P:Zj(G,r,V,d,N,f,U,S);if O~=nil then return P.A(O);end;O,Q,N=P:Xj(r,d,S,f,N,G,K,v,Q,V,U);if O==nil then else return P.A(O);end;return Q;end;L=function()local d,O,Q,S={t,t[0X28]};S,Q=P:zj(S,Q,d);local U,f=(89);while true do f,O,U=P:n5(S,U,Q,f,d);if O==0X972F then break;end;end;for O=120,282,0X31 do if O>120 and O<0XDA then P:Q5(d);elseif O<169 then d[1][3]=nil;elseif not(O>169)then else return f;end;end;end;if not T[0X26e0]then j=P:P5(j,T);else j=P:o5(j,T);end;end;until false;t[13][9]=P.c;return L,A,k,j;end,Jj=function(P,k,j,L,A)local t,T,d,O=25;while true do O,t,T,d=P:ij(j,O,A,d,t,k);if T~=0XCDC7 then else break;end;end;(d)[O+0X2]=(L);d[O+0x3]=11;end,G5=(function(P)local k,j,L,A,t={};L,A,t=P:T(k,A,t,L);A=P:K(L,A,k);A=P:e(A,k);A=P:E(L,A,k);A=P:V(k,A,L);A=P:y(A,t,L,k);A=P:g(A,k,L);A=P:i(A,L,k);P:z(k);P:Uj(k);local t,T,d;t,T,d,A=P:c5(d,A,t,T,k,L);(k[13])[10]=P.E5;k[13][8]=P.T5;k[13][0X7]=P.q5;A=(0X10);while true do j,A,d=P:A5(t,L,A,k,d,T);if j~=nil then return P.A(j);end;end;end),I=function(P,P,k)k=P[0x637];return k;end,uj=function(P,P,k,j)P[k+2]=j;end,T=function(P,k,j,L,A)A={};k[0X1]=nil;(k)[2]=nil;j=(70);repeat if j<0X6d then k[0X1]=(P.w.sub);if not A[4271]then j=(109+((j+P.t[0x04]-P.t[6]+P.t[0x7]-P.t[8]>j and P.t[6]or P.t[6])-P.t[6]));(A)[4271]=j;else j=A[4271];end;else if not(j>0X46)then else k[0X2]=0x1;break;end;end;until false;(k)[0X3]=nil;L=P.n;(k)[0x4]={};(k)[0X5]=P.Q;k[6]=(nil);return A,j,L;end,Oj=function(P,P,k,j)P[j]=(k);end,Xj=function(P,k,j,L,A,t,T,d,O,Q,S,U)local f;t=(121);repeat if t>0x4 then if j[0X2]~=j[0X1][20]then else for K=80,0XE6,106 do if K~=0X50 then j[1][30]=(j[1][37]);break;else while A do(j[1])[0Xc],j[0X1][8]=249,0X5B;end;end;end;end;(Q)[4]=O;t=4;else if not(t<0X79)then else P:_j(L,Q,T);break;end;end;until false;Q[9]=k;for K=23,107,0X2A do P:ej(K,Q,U,S,d);end;for K=0X1,A,0X1 do local A,N,v,G;A,v,N,G=P:Ij(G,v,N,A);local r,V,_,F,l,a;F,v,N,A,l,a,G,V,_,r=P:sj(a,j,v,F,N,r,V,_,A,l,G);A=(40);while true do if A<=0x28 then _,f,a,V,A=P:Gj(l,G,K,U,V,_,j,v,a,A);if f==0xa5F5 then break;else if f~=nil then return{P.A(f)},Q,A;end;end;else if not(A<=0X31)then if not(A<=92)then F=V%8;A=26;else l=((V-F)/8);A=(11);end;else k[K]=(r);A=0X5c;end;end;end;for B=19,0X5e,67 do if B>0x13 then P:Oj(L,N,K);break;else if not(B<86)then else O[K]=(a);end;end;end;if v==0X4 then if j[0X1][0Xe]then f=P:Vj(r,K,Q,j);if f~=nil then return{P.A(f)},Q,A;end;else P:Fj(r,K,j,d);end;elseif j[1][12]==j[1][30]then if not(j[1][0X1c])then else return{j[0X1][0X4]*(215~=176)},Q,A;end;elseif v==0x3 then k[K]=(r);else if v==0x5 then(k)[K]=K+r;else if v==0 then(k)[K]=(K-r);else if v~=6 then else P:bj(v,K,d,j,r);end;end;end;end;if _==0X4 then P:Lj(a,K,T,j,Q,F);elseif _==3 then if j[0X1][8]~=j[0X1][0X24]then else if not(183)then else Q=P:gj(j,v,Q);end;end;(O)[K]=a;else if _==0X5 then(O)[K]=(K+a);elseif _==0 then P:Yj(O,K,a);else if _~=6 then else N=#j[1][0x3];if j[0x1][25]==j[1][0XB]then V=0x0079;while true do if V>4 then V=P:hj(l,V,j);else if not(V<0X79)then else while j[1][0XC]do G=74;repeat if G==74 then G=(0X21);v=(j[0X1][28]);else if G~=0X21 then else return{},Q,V;end;end;until false;end;break;end;end;end;end;for k=0X0,142,0X47 do if k<0x47 then j[1][0X3][N+0X1]=(T);else if k>0 and k<142 then j[0X1][3][N+0X2]=K;else if k>0X47 then(j[0x1][3])[N+0X3]=(a);end;end;end;end;end;end;end;if F==0X4 then if not(j[0X1][14])then if j[1][28]==j[1][0XD]then else P:Rj(K,l,S,j);end;else P:Jj(Q,l,K,j);end;elseif F==3 then(U)[K]=l;elseif F==0X5 then P:fj(K,U,l);else if F==0 then U[K]=(K-l);else if F~=0X6 then else r=(#j[1][0x3]);j[0X1][3][r+1]=S;G=0X4f;while true do f,G=P:dj(r,K,j,G,l);if f==0X109b then break;end;end;end;end;end;end;Q[3]=j[1][36]();(Q)[10]=j[1][0x24]();return nil,Q,t;end,wj=function(P,k)k[13][11]=P.s5;end,vj=function(P,k,j,L,A)if A==157 then j=P:xj(L,j,k);return 0x9C1a,j,k;elseif A==0x4F then j=P:Sj(j);else if A~=118 then else k=L[1][0x1E]();end;end;return nil,j,k;end,D=function(P,P,k,j)if j>23 then k=P[1][0X12](P[1][23],P[0X1][0X2],P[0x1][2]);else if not(j<131)then else end;end;return k;end,K=function(P,k,j,L)(L)[0x7]=(nil);(L)[8]=(nil);(L)[0X9]=(nil);j=0X78;repeat if not(j>106)then if j==65 then(L)[0x9]=bit.bxor;break;else L[0x8]=({});if not k[27798]then(k)[15101]=0X52e1F474+(k[0X002c4]-P.t[0X5]-P.t[6]-P.t[1]+k[4281]+P.t[1]+j);j=(-2629846699+((P.t[0X06]-P.t[8]+P.t[0x4]-P.t[8]+P.t[0x02]~=k[4271]and P.t[0X8]or k[0x2C4])+k[12115]));(k)[27798]=(j);else j=(k[0x6c96]);end;end;else if j==119 then j=P:_(j,k,L);else L[0X6]=unpack;if not(not k[1602])then j=k[0x642];else j=(-3804430570+((P.t[1]+j>=k[0X10AF]and P.t[5]or P.t[0X8])-P.t[7]+P.t[7]+P.t[8]-k[0x10Af]));(k)[0x642]=j;end;end;end;until false;return j;end,kj=function(P,P,k,j,L)if L>0X37 then return 0X8d3,j;else if L<0x9A then if k==0x68 then j=P[0x1][0x0026]();else j=P[1][0X23]();end;end;end;return nil,j;end,cj=function(P,P,k,j)k=(nil);j=nil;P=0xC;return j,k,P;end,y=function(P,k,j,L,A)local t;A[0x17]=(nil);k=(101);while true do t,k=P:b(A,L,j,k);if t==0Xc115 then break;end;end;(A)[0X18]=function(j)local L=({A});if L[0x1][0X8]~=L[0X01][18]then else return L[0x1][0X12];end;(L[1])[23]=j;L[0x1][0X2]=(0X1);end;A[0X19]=function(j,L,t)local T,d={A};d=P:j(T,j,L,t);return P.A(d);end;(A)[0X1a]=(nil);return k;end,xj=function(P,k,j,L)local A;if L<=167 then for t=55,171,0X63 do A,j=P:kj(k,L,j,t);if A==0X8d3 then break;end;end;else local A=(66);while true do if A==66 then A=0x39;if L~=0Xed then j=k[1][0X022]();else j=P:Mj(k,j);end;else if A~=0X39 then else break;end;end;end;end;return j;end,U5=function(P,k,j,L,A,t)if not(k)then else P:t5(L,j);end;A=115;t=j[L[1][0X24]()];return t,A;end,Kj=function(P,P,k)k[11]=(P);end,g=function(P,k,j,L)local A;j[0X1B]=nil;(j)[0X1c]=(nil);k=10;while true do A,k=P:L(L,j,k);if A==45098 then break;end;end;return k;end,B=function(P,k,j,L)(j)[30]=function()local A,t={j};local j=A[1][0X12](A[1][23],A[0X1][2],A[0X1][2]);local T=(22);repeat if T>=125 then t=P:Y(j);return P.A(t);else T=(0X7d);A[1][0x2]=A[0x1][0X2]+1;end;until false;end;if not L[0X7A45]then k=P:h(k,L);else k=(L[0x7a45]);end;return k;end,W=function(P,k,j,L,A)local t;if A>0X76 then return{L*j[0X1][0Xc]+k},L;else if A<118 then if L==0 then t=P:f(k,j);if t==nil then else return{P.A(t)},L;end;else if not(L>=j[0X1][20])then else L=L-j[1][0xc];end;end;else if not(A>114 and A<122)then else end;end;end;return nil,L;end,o5=function(P,P,k)P=k[0x26e0];return P;end,I5=table,Q5=function(P,k)(k[1])[0X1a]=P.Q;end,c=math.floor,hj=function(P,P,k,j)while j[1][27]do j[0X1][25],j[1][0xD]=P,(j[1][35]);end;k=4;return k;end,Ej=function(P,P,k,j,L,A)A=k[0X1][37]();P=(0X67);j=L%0x08;return A,P,j;end,Aj=function(P,k,j,L,A,t)if k<0X5c then k,j=P:lj(j,k,t);else if k>49 then if t[1][17]==t[0X1][13]then else if t[0X1][0X1a][j]then(A)[L]=(t[0X1][26][j]);else local P,T,d=0X07a;repeat if P>0X3C then T=(j/0X4);P=17;else if P<60 then P=(0X3c);d={[0x3]=j%4,[2]=T-T%0X1};else if not(P>0x11 and P<0X07a)then else t[1][0X1A][j]=(d);(A)[L]=d;break;end;end;end;until false;end;end;return 0X5bde,j,k;end;end;return nil,j,k;end,ej=function(P,k,j,L,A,t)if k==65 then j[2]=(t);elseif k==0X6b then P:Kj(A,j);else if k==0X17 then j[0X7]=L;end;end;end,Cj=function(P,P,k,j)j[1][0X5][P]=({[0x0]=k});end,Qj=function(P,k,...)local j;for L=64,169,13 do j=P:nj(k,L,...);if j==nil then else return{P.A(j)};end;end;return nil;end,mj=function(P,P)return{P};end,t5=function(P,P,k)local j=104;repeat if j>39 then j=39;if P[0X1][12]~=P[0X1][0X1E]then(P[0X1][0XD])[0x3]=P[0X1][5];end;else if not(j<104)then else(P[1][13])[1]=k;break;end;end;until false;end,p=function(P,k,j,L)(j)[0X1a]=P.Q;j[27]=(9007199254740992);if not k[24318]then L=-1842988480+((((k[0X2e2A]<k[0X781]and L or k[4271])==P.t[0X9]and P.t[0X4]or k[31067])~=k[0x3aFD]and k[31067]or P.t[0X3])+P.t[3]-L+k[16440]);k[0X5eFe]=(L);else L=k[24318];end;return L;end,s=function(P,P,k)P=(k[11818]);return P;end}):G5()(...);
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
return(function(...)local Vh={"\052\074\049\118\057\076\065\107\122\075\080\052\055\079\082\053","\115\076\104\053\057\101\061\061","\052\074\090\049\057\076\117\080\055\120\082\116\057\076\047\050\122\114\061\061";"\052\074\104\090\122\081\117\113\078\075\080\120\108\070\049\049\057\077\099\120\055\074\080\065\108\116\043\077\055\074\080\120\108\097\089\077\057\076\104\077\108\083\121\079\102\088\099\068\057\120\084\054\102\079\100\065\055\070\104\049\122\088\101\054\078\075\115\054\122\081\100\077\055\079\108\054\057\070\089\077\057\074\065\053\043\116\121\054\115\074\104\119\043\070\047\050\043\088\099\056\103\075\047\119";"\056\074\065\084\055\076\089\080\052\074\049\071\043\112\061\061","\117\076\065\119\122\047\043\065\115\075\090\119\122\081\082\053\117\070\089\073\043\075\122\076";"\052\074\089\068\089\070\104\120\122\074\066\065","\057\070\066\049\103\075\089\077";"\089\076\065\050\078\075\104\118\057\118\122\065\055\076\104\090\057\101\061\061";"\052\047\122\114\081\118\043\110\052\084\066\097\052\118\117\099\089\097\089\109\089\089\099\097\114\089\117\047","\114\076\066\069\055\076\114\061","\117\120\089\111\055\097\118\071\055\075\089\119\043\116\089\090\114\120\089\076\122\054\061\061","\117\076\047\119\051\074\122\102\055\076\065\074\122\081\121\061","\114\068\104\082\114\084\047\052\081\068\066\110\117\118\104\047\089\084\089\067\089\047\104\089\051\084\122\100\051\047\117\047\052\084\089\097";"\114\074\104\119\057\079\117\077\043\075\082\068\108\070\104\076\108\047\082\071\057\076\065\084\055\079\100\090\078\114\061\061","\052\079\117\118\055\076\089\084","\117\081\122\069\057\074\082\065\057\076\047\068\122\114\061\061","\114\081\089\068\055\079\117\049\057\076\043\065\043\070\065\119\122\053\114\061","\089\070\065\065\057\050\121\068";"\075\076\104\111\122\116\065\050\078\118\100\065\115\074\065\101\122\114\061\061";"\089\076\047\119\078\081\082\113","\122\076\104\050\043\081\121\061","\117\070\065\053\043\116\100\049\115\079\114\061";"\089\097\118\081\081\068\047\083\089\097\065\110\051\065\104\100\052\118\104\100\051\084\065\052\056\052\047\121\056\089\069\047\117\047\104\114\052\084\052\061";"\114\075\117\077\122\075\080\049\055\070\065\119\122\089\100\118\057\074\054\061","\089\081\082\065\108\116\117\071\108\070\047\084\078\120\089\053\043\088\099\083\055\074\104\111\122\070\104\079\055\073\099\118\057\074\047\120\122\114\113\054\121\088\099\077\122\075\082\071\055\075\118\065\055\076\117\065\122\088\099\079\078\081\117\113\108\070\100\118\057\120\082\068\108\070\118\049\115\079\100\071","\117\079\100\049\057\116\099\111\078\075\080\120\056\070\104\071\078\101\061\061","\056\081\082\082\055\079\089\119\043\070\089\084","\117\075\066\118\057\074\065\074\122\075\080\065\057\079\121\061","\117\076\066\049\043\074\066\065\057\079\082\070\055\079\100\090","\102\079\082\068\115\081\100\068\115\081\117\068\115\075\082\107\088\073\104\050\115\081\082\068\108\116\082\101\122\075\066\111\067\050\108\101\121\083\057\118\067\112\113\071\115\074\047\053\043\088\099\053\057\070\089\111\055\083\113\118\121\101\061\061","\056\075\080\084\078\081\082\050\057\076\065\090\078\075\080\049\043\070\089\083\115\081\100\119\115\075\043\065";"\089\116\100\069\115\074\090\053\121\054\061\061","\102\079\100\118\055\073\099\099\115\079\117\069\055\074\085\119\052\074\089\068\089\070\104\120\122\074\066\065\086\116\111\077\102\088\112\073\051\076\104\119\051\070\089\068\078\070\047\111\052\070\104\069\057\074\104\119\108\120\068\111\108\083\121\054\102\056\099\099\115\079\117\069\055\074\085\119\117\074\089\068\089\070\104\120\122\074\066\065\086\083\108\111\108\084\080\071\055\084\066\065\043\070\049\049\055\047\099\071\078\081\082\071\055\073\108\054\086\056\084\061","\122\076\089\069\055\120\117\114\115\081\100\068\103\114\061\061","\057\070\047\084\122\070\065\119\122\101\061\061";"\089\070\049\065\057\074\052\054\052\074\089\068\043\070\065\119\122\079\121\054\114\081\100\065\108\070\122\071\057\073\099\051\057\070\089\050\078\075\047\111\108\047\089\053\122\056\099\083\115\081\082\065\057\101\061\061";"\052\079\117\071\055\076\089\076\055\079\100\090";"\078\081\082\052\115\081\100\120\122\081\117\065\122\112\061\061";"\117\076\047\068\122\075\100\071\043\075\080\084\051\116\089\050\078\079\065\083\055\074\065\119";"\052\079\089\073\043\070\089\077\122\120\089\120\122\089\082\068\122\075\047\111\043\070\054\061";"\117\076\065\119\122\047\043\065\115\075\090\119\122\081\082\053";"\052\116\100\071\122\076\065\111\122\089\089\100","\057\076\047\119\122\070\104\090","\122\076\066\071\055\079\108\061";"\114\079\089\084\122\074\089\111","\043\116\065\101\122\114\061\061";"\114\081\089\068\055\077\099\051\078\070\065\074\108\097\089\119\057\076\047\120\122\114\061\061";"\051\075\047\050\057\076\105\061";"\117\097\100\075","\117\074\104\077\122\075\118\049\043\079\082\088\078\081\117\065";"\051\070\047\080\055\079\089\068\051\079\099\068\078\075\104\119\057\101\061\061","\089\070\047\107\122\052\089\090\114\120\065\051\043\081\100\101\057\076\065\053\122\114\061\061";"\117\052\080\083\051\118\089\067\089\097\089\056\081\068\089\067\117\112\061\061";"\052\116\100\071\122\076\065\111\122\052\089\119\115\075\100\111\122\075\114\061";"\117\075\080\074\122\075\080\071\055\114\061\061";"\078\074\104\102\052\054\061\061";"\051\075\047\084\052\081\089\065\122\075\080\053\051\075\047\119\122\070\047\068\122\114\061\061","\114\052\080\122","\057\074\049\071\043\075\066\084\089\076\047\119\078\081\082\113","\117\118\100\047\117\052\085\061","\055\070\089\076\043\112\061\061","\052\074\066\069\115\074\052\054\115\075\080\084\108\097\117\069\115\074\052\054\114\074\047\119\115\074\089\111";"\117\074\066\071\055\074\118\073\055\070\047\084\122\114\061\061";"\056\074\065\050\078\101\061\061";"\117\075\080\077\115\075\043\065\052\074\049\069\043\054\061\061";"\117\074\089\068\089\070\104\120\122\074\066\065";"\114\074\104\111\122\097\100\111\055\074\104\084\121\054\061\061","\115\074\049\065\115\074\090\053\122\075\066\076\115\074\047\053\043\112\061\061","\051\075\047\053\043\070\089\077\114\081\082\053\115\081\082\053\078\075\080\088\043\075\122\076","\051\070\089\065\115\074\049\069\055\076\043\114\055\074\065\053\055\074\085\061","\114\081\089\068\055\118\117\049\057\076\043\065\043\112\061\061","\117\074\089\068\051\070\104\050\115\075\066\065","\114\076\089\068\043\074\089\065\055\065\117\113\122\052\089\080\122\081\121\061","\057\074\049\071\043\075\066\084\114\074\066\071\115\075\111\061";"\114\079\089\077\057\076\089\119\043\047\099\077\055\074\122\069\055\070\052\061","\052\074\089\111\122\075\082\068\108\116\117\113\122\056\099\111\122\081\117\113\115\075\101\054\057\070\104\069\057\074\104\119\108\116\117\113\122\056\099\077\055\079\117\049\043\070\065\071\055\073\099\053\078\070\104\118\055\070\114\054\115\075\066\079\115\081\065\053\108\070\118\049\078\075\080\068\115\075\065\119\088\054\069\056\078\075\043\113\043\088\099\050\055\070\065\050\078\053\113\054\114\079\100\065\115\081\117\065\108\070\118\049\115\079\100\071";"\114\081\089\068\055\079\117\049\057\076\043\065\043\070\065\119\122\053\057\061","\114\076\066\065\122\075\117\053";"\051\074\080\083\055\070\065\050\078\101\061\061","\117\074\089\068\056\075\080\074\122\075\080\068\055\079\100\080\056\081\117\065\055\052\066\069\055\076\111\061";"\114\081\089\068\055\079\117\049\057\076\043\065\043\070\065\119\122\053\121\066";"\115\075\104\065";"\114\074\104\111\122\097\100\111\055\074\104\084\108\097\049\065\057\076\104\052\115\075\066\065\055\120\114\061","\117\076\065\077\122\075\100\111\055\074\104\084","\115\074\049\065\115\074\090\076\055\074\082\118\057\074\082\049\057\079\114\061";"\114\081\089\068\055\079\117\049\057\076\043\065\043\070\065\119\122\053\108\061","\088\076\080\071\108\070\118\071\043\076\089\090\122\075\080\068\088\054\069\056\078\075\043\113\043\088\099\050\055\070\065\050\078\053\113\054\114\079\100\065\115\081\117\065\108\070\118\049\115\079\100\071";"\052\074\065\119\078\081\082\068\122\081\100\051\043\116\100\069\078\074\052\061";"\052\084\047\100\117\047\104\056\051\118\082\052\117\089\100\109\089\089\099\097\114\089\117\047","\102\074\082\049\057\079\114\054\108\081\082\101\122\075\066\111\067\120\117\113\078\081\082\100\117\112\061\061";"\051\075\089\049\055\065\082\068\057\076\089\049\078\101\061\061","\056\081\117\065\055\114\061\061";"\089\075\080\088\055\070\104\050\078\074\089\077","\102\079\082\068\115\081\100\068\115\081\117\068\115\075\082\107\088\073\104\050\115\081\082\068\108\116\082\101\122\075\066\111\067\050\114\118\082\050\121\053\121\112\113\071\115\074\047\053\043\088\099\053\057\070\089\111\055\083\113\053\067\083\108\077\082\083\052\061","\052\074\049\049\122\070\104\079\114\076\066\049\122\070\089\053","\117\118\089\100\117\116\121\061","\117\074\089\068\052\079\099\065\055\070\066\052\122\081\049\068\043\081\100\065","\056\070\047\119\122\097\104\076\117\076\047\068\122\114\061\061";"\052\070\104\071\055\047\100\065\057\074\104\118\057\076\082\065","\114\120\089\068\043\070\104\119";"\122\075\080\065\055\081\065\051\057\070\089\111\055\097\065\119\122\076\105\061";"\117\075\047\077\055\116\065\088\043\081\100\053\043\112\061\061";"\056\075\080\065\043\076\065\068\115\075\100\069\055\070\089\047\055\076\114\061","\117\076\089\069\055\120\114\061","\052\097\066\099\075\052\089\056\081\118\082\114\117\052\082\100\114\052\066\100\075\084\047\052\056\052\104\067\081\068\082\108\114\052\080\116\117\052\114\061","\114\081\089\068\055\079\117\049\057\076\043\065\043\070\065\119\122\053\121\061","\117\079\100\065\122\075\080\053\078\074\065\119\057\118\043\069\115\074\090\065\057\120\121\061";"\052\116\100\065\055\075\089\084\078\081\117\049\043\070\065\071\055\084\100\118\122\076\115\061";"\056\070\065\084\122\070\089\119\051\079\099\101\055\079\100\068\043\075\080\069\043\116\084\061","\089\116\100\069\115\074\090\053\051\076\104\068\056\075\080\121\051\118\121\061","\114\074\066\065\115\081\100\052\078\070\089\081\078\081\117\119\122\081\082\053\122\081\082\088\043\075\122\076","\051\076\104\119\051\070\089\068\078\070\047\111\052\070\104\069\057\074\104\119";"\089\116\043\069\057\079\117\052\078\070\089\102\055\076\065\076\122\114\061\061";"\052\076\089\050\055\079\100\084\052\079\043\049\057\070\100\049\115\074\111\061","\089\070\065\065\057\050\121\053","\117\070\089\076\043\097\118\049\055\076\089\118\043\076\089\077\057\101\061\061","\114\074\049\065\115\081\099\051\078\070\104\068";"\117\081\122\065\057\120\065\068\078\070\065\119\122\101\061\061";"\052\079\117\071\057\088\099\097\055\118\114\054\052\079\099\077\122\075\047\084\088\084\117\118\057\076\065\119\122\077\099\097\051\056\122\102\114\054\061\061","\052\118\117\089\051\054\061\061","\089\116\100\118\122\052\100\065\115\081\100\069\055\076\057\061";"\057\079\089\073\043\070\089\077\122\120\089\120\122\052\082\083\057\101\061\061";"\052\074\066\069\122\070\089\077";"\052\120\065\049\055\084\049\065\115\075\066\068\078\116\082\068\055\074\080\065\051\079\100\114\055\079\117\069\055\074\085\061","\117\075\080\049\115\076\066\065\108\097\104\110\114\077\099\051\043\070\089\049\055\116\117\113\088\054\069\056\078\075\043\113\043\088\099\050\055\070\065\050\078\053\113\054\114\079\100\065\115\081\117\065\108\070\118\049\115\079\100\071","\114\052\082\052\056\052\104\067\081\068\089\075\117\052\080\052\081\118\100\122\114\052\080\109\056\068\080\110\114\068\090\088\114\052\082\102";"\051\070\089\076\043\097\100\118\043\116\117\071\055\054\061\061","\052\074\066\065\122\081\112\061","\114\075\117\077\122\075\080\049\055\070\065\119\122\089\100\118\057\074\049\088\043\075\122\076";"\089\070\104\120\122\074\066\065\114\120\089\077\057\079\114\061";"\089\081\082\065\117\070\089\076\122\075\080\053\078\081\122\065\089\070\047\077\122\074\089\068\122\075\117\083\115\081\082\068\057\101\061\061","\117\079\100\049\055\076\117\082\122\075\066\065\122\114\061\061","\089\052\080\100\089\047\104\114\117\089\114\061";"\114\074\066\069\115\074\111\061","\114\081\100\068\122\081\100\069\115\075\066\114\057\076\089\050\078\081\082\069\055\074\085\061","\114\075\118\101\055\070\065\076\103\075\065\119\122\118\099\071\078\081\082\071\055\084\117\065\115\120\089\076\122\054\061\061";"\117\074\049\071\057\079\117\111\103\089\082\068\057\076\065\107\122\114\061\061";"\043\075\080\069\043\112\061\061","\117\074\104\118\122\074\089\070\055\074\082\118\057\101\061\061","\114\081\089\084\115\075\082\069\043\116\084\061";"\052\070\066\049\103\075\089\077","\102\074\082\111\078\075\082\107\108\047\100\080\115\075\080\099\043\081\117\071\089\116\100\069\115\074\090\053\108\097\066\065\122\120\117\088\043\081\117\068\055\074\085\054\121\114\113\071\115\074\066\069\115\074\111\054\052\120\065\049\055\084\047\118\043\070\104\052\057\076\065\050\078\079\121\054\051\070\089\076\043\097\100\118\043\116\117\071\055\073\112\101\088\073\104\050\055\070\065\050\078\077\099\056\103\075\047\119\114\081\089\068\055\118\117\077\078\075\082\107\057\053\108\054\051\070\089\076\043\097\100\118\043\116\117\071\055\073\112\066\088\073\104\050\055\070\065\050\078\077\099\056\103\075\047\119\114\081\089\068\055\118\117\077\078\075\082\107\057\053\108\054\051\070\089\076\043\097\100\118\043\116\117\071\055\073\112\101\088\073\104\053\043\070\104\101\057\079\099\065\055\070\066\068\115\081\100\120\122\081\114\061";"\117\070\104\118\115\076\066\065\056\076\089\071\057\070\047\077\122\116\084\061";"\089\116\100\069\115\074\090\053\108\116\082\065\043\088\099\068\055\053\113\061","\102\074\082\049\055\076\082\065\055\070\047\118\057\076\097\054\057\079\099\065\055\070\101\087\121\051\057\085\082\112\113\071\115\074\047\053\043\088\099\053\057\070\089\111\055\083\113\066\121\053\057\118\121\112\113\071\115\074\047\053\043\088\099\053\057\070\089\111\055\083\113\066\067\051\115\080\121\053\057\061","\051\070\065\073\052\079\117\118\115\054\061\061";"\052\074\065\111\122\075\080\050\122\075\114\061";"\051\075\104\118\057\074\089\071\043\076\089\077\109\047\117\049\057\076\043\065\043\112\061\061";"\089\097\118\081\081\118\100\122\114\052\080\109\052\047\100\100\051\118\104\083\056\097\047\067\117\068\089\097";"\114\079\100\069\055\081\082\071\055\065\117\065\055\081\099\065\057\079\114\061","\051\075\047\050\057\076\104\070\055\079\100\073\078\075\117\084\122\075\085\061";"\052\074\049\049\122\070\104\079\057\079\117\077\078\075\090\065";"\052\079\065\090\115\076\104\111\057\068\104\076\117\070\089\049\043\070\054\061";"\052\097\066\099\075\052\089\056\081\118\117\099\051\097\089\067\089\047\104\089\052\097\117\099\089\097\052\061","\114\074\049\065\115\081\099\051\078\070\104\068\117\076\104\050\043\081\121\061","\051\075\047\069\055\054\061\061","\081\118\104\069\055\076\117\065\103\112\061\061","\043\070\089\085\043\112\061\061","\052\079\043\049\057\047\043\065\115\081\099\071\055\054\061\061";"\114\074\047\118\057\079\117\069\115\118\082\101\115\081\117\068\122\081\108\061";"\114\052\082\052\056\089\122\047\081\118\117\099\051\097\089\067\089\047\104\116\052\084\104\089\052\047\104\083\056\097\047\067\117\068\089\097","\114\076\066\069\055\076\117\053\078\075\117\065";"\089\070\104\120\122\074\066\065\067\084\122\118\055\076\080\065\055\088\099\097\115\075\118\049\122\074\052\061","\052\076\104\120\043\075\052\061","\056\081\082\099\055\120\117\069\117\076\047\107\122\114\061\061","\052\116\100\069\055\120\114\061";"\114\081\089\068\055\079\117\049\057\076\043\065\043\070\065\119\122\053\052\061","\057\074\049\071\043\075\066\084\117\076\089\069\055\120\114\061";"\089\116\100\069\115\074\090\053\117\081\122\065\055\120\114\061";"\089\070\049\065\052\076\104\068\043\070\089\119\114\120\089\076\122\054\061\061";"\043\070\065\090\122\089\100\065\055\075\047\069\055\076\065\119\122\101\061\061";"\051\074\122\076","\102\074\082\049\055\076\082\065\055\070\047\118\057\076\097\054\057\079\099\065\055\070\101\087\121\053\097\118\082\083\084\074","\052\097\066\099\075\052\089\056\081\118\100\047\117\068\089\067\081\068\089\067\114\052\100\121\117\052\114\061","\052\074\049\049\122\070\104\079\055\075\089\111\122\112\061\061","\089\068\047\056\051\084\065\067\117\053\113\054\089\079\100\071\055\076\057\054","\089\076\047\119\078\081\082\113\114\120\089\076\122\054\061\061","\089\116\100\069\115\074\090\053";"\114\079\100\069\057\116\099\111\078\075\080\120\052\070\104\069\057\074\104\119";"\114\118\104\100\043\070\089\090","\056\074\089\065\057\097\065\068\052\076\104\111\055\070\065\119\122\101\061\061";"\052\097\066\099\075\052\089\056\081\068\089\067\089\097\089\056\056\052\080\116\081\118\043\110\052\084\066\097","\052\047\122\114\081\118\117\100\051\052\089\056\081\118\089\114\117\097\047\052\117\114\061\061","\056\074\065\050\078\068\043\077\122\075\089\119\117\076\104\050\043\081\121\061";"\056\075\080\053\043\070\047\119\115\074\089\051\122\081\117\068\078\075\080\120\057\101\061\061";"\052\076\047\119\122\070\104\090\052\074\049\077\055\079\089\084","\102\079\082\068\115\081\100\068\115\081\117\068\115\075\082\107\088\073\104\050\115\081\082\068\108\047\090\112\055\075\104\118\057\074\089\071\043\076\089\077\102\070\049\049\057\076\118\043\108\116\082\101\122\075\066\111\067\050\057\101\121\101\061\061";"\051\079\099\101\055\079\100\068\043\075\080\069\043\116\084\061","\089\116\100\069\115\074\090\053\051\074\122\052\078\070\089\052\057\076\047\084\122\114\061\061";"\052\074\090\118\055\070\066\099\055\076\117\083\057\076\104\053\057\074\100\071\055\076\089\053","\057\079\099\065\055\070\066\100\117\112\061\061","\052\120\089\101\043\116\089\077\122\114\061\061","\117\070\089\049\122\070\066\080\052\070\104\069\057\074\104\119\117\070\104\068","\057\074\049\071\043\075\066\084\117\081\122\049\057\074\065\071\055\054\061\061","\089\075\080\069\043\097\065\053\117\120\100\069\122\075\080\084","\056\075\118\101\057\076\104\074\122\075\117\088\122\081\117\079\122\075\089\119\089\070\049\065\117\081\065\065\057\101\061\061","\114\079\100\049\115\074\090\053\078\070\104\068","\117\070\047\053\078\070\065\119\122\118\082\050\055\079\089\119\122\116\100\065\055\112\061\061","\056\070\089\049\055\070\065\119\122\068\089\119\122\074\065\119\122\052\047\114\056\114\061\061","\117\074\089\068\056\081\117\065\055\052\065\119\122\076\105\061","\102\079\082\068\115\081\100\068\115\081\117\068\115\075\082\107";"\052\070\104\069\057\074\104\119\057\101\061\061";"\114\081\089\068\055\079\117\049\057\076\043\065\043\070\065\119\122\053\114\066","\117\070\065\053\115\075\100\111\122\056\099\082\043\075\066\068\078\056\099\097\055\079\117\069\055\076\057\054\117\116\089\077\078\075\080\120\088\054\069\056\078\075\043\113\043\088\099\050\055\070\065\050\078\053\113\054\114\079\100\065\115\081\117\065\108\070\118\049\115\079\100\071";"\052\079\117\065\115\075\066\068\078\112\061\061","\089\070\049\065\052\076\104\068\043\070\089\119";"\056\070\065\084\122\070\089\119","\102\079\082\068\115\081\100\068\115\081\117\068\115\075\082\107\088\073\104\050\115\081\082\068\108\116\082\101\122\075\066\111\067\050\121\085\121\050\108\068\082\114\113\071\115\074\047\053\043\088\099\053\057\070\089\111\055\083\113\068\082\051\115\053\121\053\112\061";"\043\070\047\077\122\074\089\068\117\076\104\050\043\081\121\061";"\052\116\100\069\055\118\100\071\043\070\047\068\078\075\104\119";"\052\097\066\099\075\052\089\056\081\068\122\110\114\118\089\051\081\068\082\108\114\052\080\116\117\052\114\061","\117\070\065\053\055\079\100\069\122\075\080\068\122\075\114\061";"\114\074\104\090\115\076\047\068\051\070\104\120\117\074\089\068\114\079\089\077\057\076\089\119\043\097\089\074\122\075\080\068\056\075\080\076\055\101\061\061","\056\081\082\089\055\076\065\068\117\075\080\065\055\081\084\061","\114\079\100\069\055\081\082\071\055\065\122\069\115\075\101\061";"\043\070\065\090\122\114\061\061";"\117\116\100\049\122\074\104\119\089\070\089\090\057\070\089\077\122\075\117\088\055\070\047\084\122\081\121\061","\117\120\100\069\122\075\080\084\055\116\084\061","\043\070\047\077\122\074\089\068","\051\075\104\090\122\075\080\068\043\075\118\110\122\084\117\065\057\079\099\049\078\081\100\088\043\075\122\076","\051\075\104\090\122\075\080\068\043\075\118\110\122\084\117\065\057\079\099\049\078\081\108\061";"\114\079\100\065\115\081\117\065","\117\074\047\077\057\076\104\068\122\114\061\061","\089\075\080\069\043\097\065\053\089\075\080\069\043\112\061\061","\089\070\049\077\055\079\043\119\052\116\100\065\115\074\065\053\078\075\104\119";"\114\076\066\049\115\074\090\114\055\079\043\084\122\081\108\061","\052\070\065\053\043\070\104\111\052\074\049\071\043\112\061\061","\117\076\047\087\122\075\114\061";"\056\075\080\053\043\070\047\119\115\074\089\051\122\081\117\068\078\075\080\120\057\053\121\061";"\051\070\065\120\078\116\117\079\122\075\065\120\078\116\117\051\078\070\065\074";"\117\076\047\068\122\075\100\071\043\075\080\084\114\074\104\069\055\084\049\065\115\075\117\053","\102\074\089\066\043\075\065\101\057\074\066\071\043\088\112\066\082\077\099\067\078\075\043\113\043\070\122\049\055\070\101\054\114\079\089\077\057\074\089\073\055\070\047\084\122\056\043\053\108\097\082\118\122\070\043\065\055\088\112\086\102\074\089\066\043\075\065\101\057\074\066\071\043\088\112\066\082\077\099\047\043\076\089\077\122\076\104\077\122\074\089\084\108\047\082\068\115\075\100\073\122\081\108\061";"\052\097\066\099\075\052\089\056\081\068\047\121\056\089\122\047","\114\081\089\068\055\118\117\049\057\076\043\065\043\097\089\085\115\074\066\118\057\074\065\071\055\120\121\061","\102\079\082\068\055\079\099\049\043\116\117\049\115\074\111\086\102\074\082\049\057\079\114\054\075\068\099\090\055\079\089\053\122\075\104\074\122\081\108\111\078\070\047\077\055\089\118\055\081\056\099\053\057\070\089\111\055\083\069\068\078\070\065\053\056\052\114\061";"\056\075\080\084\078\081\082\050\057\076\065\090\078\075\080\049\043\070\089\083\115\081\100\119\115\075\043\065\114\120\089\076\122\054\061\061";"\114\081\089\077\115\052\065\053\089\076\047\111\078\075\114\061","\114\068\049\099\051\097\066\047\051\084\043\047\081\068\118\110\117\097\089\109\052\118\117\099\052\065\114\061";"\114\079\089\053\043\070\104\090","\055\070\065\090\078\081\114\054";"\051\070\089\068\078\070\047\111\108\047\099\071\078\081\082\071\055\054\061\061","\051\070\104\053\057\068\104\076\114\074\104\119\043\116\100\071\055\112\061\061","\089\074\104\118\055\076\117\114\055\074\065\053\055\074\085\061","\102\079\082\068\115\081\100\068\115\081\117\068\115\075\082\107\088\073\104\050\115\081\082\068\108\116\082\101\122\075\066\111\067\120\117\113\078\081\082\100\117\112\061\061","\114\076\066\049\122\070\089\056\043\081\082\113\052\076\047\119\122\074\052\061";"\117\074\104\118\122\074\052\061","\052\097\047\056\089\047\065\109\051\097\089\099\117\097\089\056\081\068\082\108\114\052\080\116\117\052\114\061","\052\084\104\116\089\052\089\109\051\118\089\052\051\097\047\081","\051\068\104\083\052\079\117\065\115\075\066\068\078\112\061\061","\117\076\066\049\122\074\089\111\055\070\047\068\078\075\104\119","\052\079\043\049\057\047\043\065\115\081\099\071\055\073\068\113\117\052\117\100\089\088\099\052\056\097\065\051\086\114\061\061","\052\074\049\077\055\079\089\084\122\075\117\051\043\075\122\076\055\074\082\049\043\070\065\071\055\054\061\061","\056\097\089\099\051\097\089\056";"\056\075\080\053\043\070\047\119\115\074\089\051\122\081\117\068\078\075\080\120\057\053\114\061","\122\079\089\068\043\070\089\077","\056\081\082\100\055\084\047\056\115\075\065\084","\108\097\117\065\115\120\089\076\122\054\061\061";"\052\070\104\069\057\074\104\119\122\075\117\102\055\076\065\076\122\114\061\061";"\089\076\047\111\078\075\117\099\043\081\117\071\089\070\047\077\122\074\089\068","\117\070\089\053\115\101\061\061";"\114\120\100\049\055\076\085\054\114\120\100\071\055\120\069\065\115\076\089\049\057\076\114\061","\052\074\049\118\057\076\065\107\122\075\080\052\055\079\100\119\115\075\117\071","\108\097\065\119\108\112\069\082\122\075\066\065\122\056\099\110\055\076\066\080","\114\075\118\073\043\081\082\113","\114\076\066\049\122\070\089\056\043\081\082\113";"\114\068\082\065\122\112\061\061";"\117\079\100\065\122\075\080\053\078\074\065\119\057\118\043\069\115\074\090\065\057\120\082\088\043\075\122\076","\114\120\089\077\078\075\089\084\089\116\100\065\115\081\082\118\057\076\052\061";"\117\070\047\068\115\114\061\061","\052\118\099\047\051\097\066\109\114\068\047\051\089\047\104\051\089\052\082\083\117\089\082\051","\052\116\089\077\122\074\089\121\055\079\057\061";"\052\079\089\073\043\070\089\077\122\120\089\120\122\114\061\061";"\089\097\047\067\056\101\061\061";"\089\070\089\049\055\052\082\049\115\074\049\065","\117\114\061\061","\114\075\117\049\122\074\047\053","\089\116\100\069\115\074\090\053\108\116\082\065\043\088\099\068\055\077\099\099\043\081\117\071","\043\070\047\077\122\074\089\068\043\070\047\077\122\074\089\068","\102\079\100\118\055\073\099\099\115\079\117\069\055\074\085\119\052\074\089\068\089\070\104\120\122\074\066\065\086\116\111\077\102\088\112\073\051\070\089\068\078\070\047\111\052\070\104\069\057\074\104\119\108\120\068\111\108\083\121\054\102\056\099\099\115\079\117\069\055\074\085\119\117\074\089\068\089\070\104\120\122\074\066\065\086\083\108\111\108\084\066\065\043\070\049\049\055\047\099\071\078\081\082\071\055\073\108\054\086\056\084\061","\114\079\100\049\122\120\117\082\115\075\082\077\055\101\061\061","\114\074\066\065\115\081\100\052\078\070\089\081\078\081\117\119\122\081\082\053\122\081\121\061";"\114\074\104\111\055\079\108\061";"\117\076\047\068\122\075\122\118\055\097\089\119\122\070\065\119\122\101\061\061";"\055\075\104\118\057\074\089\071\043\076\089\077";"\114\074\104\071\055\070\117\071\043\074\085\054\089\047\117\097","\052\097\089\052\081\068\100\099\052\065\104\089\052\097\117\099\089\097\052\061";"\117\070\047\119\057\074\089\082\115\075\082\049\115\120\100\065\114\120\089\076\122\054\061\061";"\051\070\104\049\122\070\089\084\117\070\065\050\122\114\061\061","\052\070\047\077\057\074\089\082\055\074\117\065";"\052\074\089\111\122\075\082\068\108\116\117\113\122\056\099\119\055\074\085\090\055\070\089\068\078\070\047\111\108\116\099\071\078\081\082\071\055\073\099\068\078\070\052\054\057\076\104\068\115\081\117\069\055\074\085\054\057\074\049\071\043\075\066\084\108\070\047\111\043\074\047\080\057\077\099\090\115\075\065\119\043\070\047\069\055\054\113\086\052\076\065\120\078\116\114\054\115\074\066\069\115\074\111\087\108\097\082\077\122\075\047\068\122\056\099\090\115\075\082\077\055\101\061\061","\114\068\121\054\117\116\089\077\078\075\080\120\108\047\082\118\115\120\117\065\057\076\122\118\122\074\052\061";"\052\074\089\050\057\076\089\068\089\070\089\050\078\070\080\069\057\081\089\065";"\114\075\082\068\078\075\104\119\052\074\089\068\043\070\065\119\122\079\121\061","\117\070\065\053\115\075\100\111\122\056\099\082\043\075\066\068\078\056\099\097\055\079\117\069\055\076\057\054\117\116\089\077\078\075\080\120\108\097\082\071\055\074\066\084\055\079\043\119\057\101\069\056\122\075\082\071\055\075\118\065\055\076\114\054\043\116\100\080\078\075\080\120\108\070\065\119\108\097\068\107\088\054\069\056\078\075\043\113\043\088\099\050\055\070\065\050\078\053\113\054\114\079\100\065\115\081\117\065\108\070\118\049\115\079\100\071","\117\074\047\077\057\076\104\068\122\052\118\071\043\081\082\065\055\079\122\065\057\054\061\061","\122\070\089\111\115\081\084\061","\052\074\082\065\055\120\117\110\122\084\100\111\055\074\104\084\114\120\089\076\122\054\061\061";"\051\070\065\053\043\070\089\119\122\081\108\061","\115\076\104\071\055\070\080\118\055\075\100\065\057\054\061\061";"\114\074\104\119\115\074\104\050\043\070\065\071\055\084\090\069\057\079\082\110\122\084\117\065\115\081\117\113\114\120\089\076\122\054\061\061","\052\076\104\111\055\047\117\113\122\052\100\071\055\076\089\053";"\052\079\089\101\122\081\100\050\078\070\047\077\122\074\089\077";"\056\075\080\053\043\070\047\119\043\047\099\071\078\081\082\071\055\054\061\061","\052\120\089\101\043\116\089\077\122\052\118\071\043\081\082\065\055\079\122\065\057\054\061\061","\052\120\089\068\078\070\066\065\057\079\082\114\057\076\089\050\078\081\082\069\055\074\085\061";"\117\076\066\049\043\074\066\065\057\079\082\070\055\079\100\090\114\120\089\076\122\054\061\061","\117\074\089\068\052\079\099\065\055\070\066\100\055\076\122\071";"\089\076\047\119\078\081\082\113\102\068\118\065\055\070\114\054\117\070\089\076\122\075\080\053\078\081\122\065\055\116\084\061";"\117\076\047\068\122\075\100\071\043\075\080\084\114\074\104\069\055\065\117\049\078\075\066\053";"\056\075\118\101\057\076\104\074\122\075\117\099\122\116\100\065\055\076\047\111\078\075\080\065\052\120\089\053\078\112\061\061","\051\070\089\065\115\074\049\069\055\076\043\114\055\074\065\053\055\074\080\088\043\075\122\076","\052\074\049\118\057\076\065\107\122\075\080\051\043\070\104\077\055\114\061\061","\052\120\065\049\055\084\047\118\043\070\104\052\057\076\065\050\078\079\121\077";"\102\079\100\118\055\073\099\099\115\079\117\069\055\074\085\119\052\120\065\049\055\065\117\071\122\074\043\111\122\089\099\077\078\075\105\113\086\114\061\061";"\089\075\080\069\043\047\117\113\057\076\089\049\043\047\082\069\043\116\089\049\043\070\065\071\055\054\061\061";"\114\052\082\052\056\052\104\067\081\068\089\075\117\052\080\052\081\118\089\114\117\097\047\052\117\089\104\052\052\084\065\083\056\118\121\061","\114\081\100\050\115\075\080\065\089\070\104\077\057\076\089\119\043\112\061\061";"\051\075\047\053\043\070\089\077\114\081\082\053\115\081\082\053\078\075\080\099\043\081\100\049";"\052\070\065\050\078\118\099\071\115\074\090\065\043\112\061\061","\052\079\099\077\078\075\080\068";"\052\065\065\099\051\065\104\052\051\089\043\109\089\097\047\121\117\052\080\052\052\101\061\061","\052\084\104\116\089\052\089\109\114\089\082\051\114\089\082\051\056\052\080\099\089\097\065\110\051\054\061\061","\051\075\104\118\057\074\089\071\043\076\089\077\108\097\117\071\089\116\121\061","\108\097\104\119\055\116\084\054\078\075\085\054\051\075\089\111\122\075\052\061","\089\052\080\100\089\116\121\061","\117\070\089\049\122\070\066\080\052\070\104\069\057\074\104\119","\078\081\082\097\122\075\100\118\122\076\115\061";"\117\074\049\071\057\079\117\111\103\089\100\065\043\070\047\077\122\074\089\068","\114\075\080\080\089\081\112\061";"\052\081\089\065\043\075\089\070\055\079\100\073\078\075\117\084\122\075\085\061";"\051\068\104\083\108\047\082\068\122\075\047\111\043\070\054\061";"\052\076\089\090\055\079\122\065\117\075\080\077\115\075\043\065","\115\074\066\071\115\075\111\061","\122\076\089\069\055\120\114\061";"\056\120\089\119\078\074\118\049\122\081\082\068\057\076\104\053\051\075\089\120\115\052\118\049\122\074\080\065\043\112\061\061";"\052\074\066\069\115\074\089\099\055\076\117\097\078\075\082\065\114\074\047\119\115\074\089\111";"\089\075\080\069\043\112\061\061";"\052\074\047\101","\056\120\089\119\078\074\118\049\122\081\082\068\057\076\104\053\051\075\089\120\115\052\118\049\122\074\080\065\043\097\100\118\122\076\115\061";"\114\075\118\101\055\070\065\076\103\075\065\119\122\118\099\071\078\081\082\071\055\054\061\061","\052\074\089\050\043\081\100\065\114\075\082\068\078\075\104\119\114\120\089\068\043\070\104\119\089\070\089\090\057\070\066\049\043\070\052\061";"\089\081\099\084\115\081\117\065\089\070\047\119\078\101\061\061";"\056\075\080\053\043\070\047\119\115\074\089\051\122\081\117\068\078\075\080\120\057\053\108\061";"\051\052\065\067";"\114\074\104\119\115\074\104\050\043\070\065\071\055\084\090\069\057\079\082\110\122\084\117\065\115\081\117\113";"\114\074\104\111\122\097\100\111\055\074\104\084";"\055\075\104\118\057\074\089\071\043\076\089\077\117\070\104\052";"\117\075\080\049\115\076\066\065\108\097\090\069\122\070\080\065\103\056\122\083\078\070\089\049\057\088\099\053\078\070\104\068\057\101\069\097\043\081\100\069\055\076\057\054\052\079\089\073\043\070\089\077\122\120\089\120\122\114\069\088\056\052\057\054\117\047\099\051\108\097\066\110\052\118\121\086\088\065\100\069\122\074\049\068\108\070\082\111\078\075\082\107\067\073\099\083\057\076\089\049\043\070\052\054\055\075\047\050\057\076\105\061";"\115\120\100\065\115\075\111\061","\089\070\049\069\057\079\117\111\122\089\117\065\115\114\061\061";"\051\070\065\090\078\081\114\054\043\070\049\065\108\116\100\049\055\076\043\065\108\070\104\076\108\112\061\061","\051\120\089\090\115\076\065\119\122\118\099\071\078\081\082\071\055\054\061\061","\114\076\047\050\078\079\082\068\115\075\108\061";"\052\120\089\068\078\070\066\065\057\079\082\119\122\081\082\053","\089\052\065\047\055\070\089\090\122\075\080\068\057\101\061\061";"\051\068\080\110\117\084\115\061";"\056\074\065\050\078\068\043\077\122\075\089\119";"\117\070\089\049\043\070\049\090\115\081\100\107";"\117\070\065\053\057\070\047\068\115\074\054\061","\114\074\104\119\057\079\114\061";"\089\116\065\101\122\114\061\061","\114\076\066\069\055\076\117\053\078\075\117\065\114\120\089\076\122\054\061\061";"\052\079\089\077\057\116\100\069\057\074\065\119\122\118\082\068\057\076\065\107\122\081\121\061";"\051\070\089\068\078\070\047\111\052\070\104\069\057\074\104\119","\117\070\047\077\078\074\089\053\043\097\080\069\122\074\049\068\114\120\089\076\122\054\061\061","\052\074\049\049\122\070\104\079\117\070\047\119\115\074\089\088\043\075\122\076","\089\047\114\061","\115\120\117\119\121\054\061\061";"\055\075\047\050\057\076\104\073\122\075\122\071\057\076\052\061";"\056\075\118\101\057\076\104\074\122\075\117\099\055\075\100\118\057\074\054\061";"\117\097\108\061","\056\074\065\050\078\068\122\071\115\079\089\053","\043\076\047\111\043\075\052\061";"\114\068\080\097\089\112\061\061";"\056\074\065\111\055\070\065\119\122\118\082\101\057\076\089\065";"\051\070\065\119\122\074\089\077\078\075\080\120\117\070\047\077\078\074\080\065\057\079\082\088\043\075\122\076","\102\074\082\049\057\079\114\054\057\079\099\065\055\070\101\087\043\070\049\069\057\068\065\097","\089\081\082\065\117\070\089\076\122\075\080\053\078\081\122\065\117\070\089\073\043\075\122\076\057\101\061\061","\114\074\104\053\055\075\065\050\052\074\065\119\122\079\089\111\115\081\100\069\043\116\065\052\078\075\118\065";"\078\081\082\083\115\081\082\068";"\052\097\066\099\075\052\089\056\081\118\089\067\117\068\049\110\052\118\114\061","\117\074\089\068\117\068\082\097","\043\076\047\119\078\081\082\113";"\056\075\118\101\057\076\104\074\122\075\117\116\115\081\100\077\055\079\117\065";"\108\097\049\049\055\076\114\054\043\074\089\049\057\070\104\119\102\088\099\077\055\079\117\049\043\070\065\071\055\073\099\079\078\075\066\111\108\070\080\071\043\088\099\079\055\079\100\107\108\070\082\071\057\120\100\065\115\079\117\111\103\114\061\061";"\117\076\066\049\122\074\089\111\055\070\047\068\078\075\104\119\052\070\089\077\057\074\065\053\043\112\061\061";"\087\085\119\113\087\107\086\112\087\087\075\115";"\114\076\066\049\122\070\089\070\055\116\089\077\057\120\084\061";"\078\081\082\110\055\065\099\049\057\120\117\080\051\075\089\090\115\076\089\077","\089\047\117\097\052\074\066\069\122\070\089\077","\052\076\065\120\078\116\114\054\115\074\066\069\115\074\111\087\108\097\082\077\122\075\047\068\122\056\099\090\115\075\082\077\055\101\061\061","\052\079\117\071\057\088\099\082\043\075\066\068\078\056\099\097\055\079\117\069\055\076\057\054\115\075\080\084\108\070\047\111\055\070\104\079\108\070\122\071\057\073\099\088\043\081\100\053\043\088\099\068\055\077\099\073\122\075\043\069\055\054\069\089\057\074\052\054\089\070\049\069\057\077\099\049\057\077\099\049\108\097\118\049\115\079\100\071\108\116\117\071\108\047\082\068\055\079\112\054\117\074\047\077\057\076\104\068\122\056\099\049\055\076\114\054\052\120\089\101\043\116\089\077\122\056\099\051\057\070\047\090\108\070\104\119\108\097\066\049\057\076\043\065\108\047\099\118\055\070\066\053";"\114\081\089\084\115\075\082\069\043\116\065\088\043\075\122\076";"\056\052\114\061";"\056\075\118\101\122\081\100\076\122\075\082\068\114\081\082\050\122\075\080\084\115\075\080\050\103\089\082\065\057\120\089\090";"\089\081\099\084\115\081\117\065\114\074\047\053\043\070\065\119\122\068\082\049\115\074\049\065","\052\079\099\065\055\070\101\061","\052\097\066\099\075\052\089\056\081\118\099\075\052\047\104\052\114\052\066\047\051\065\117\109\089\089\099\097\114\089\117\047","\102\074\082\049\057\079\114\054\075\068\099\090\055\079\089\053\122\075\104\074\122\081\108\111\078\070\047\077\055\089\118\055\081\056\099\053\057\070\089\111\055\083\069\068\078\070\065\053\056\052\114\061";"\052\120\089\101\043\116\089\077\122\056\104\116\115\081\100\077\055\079\117\065\088\054\069\056\078\075\043\113\043\088\099\050\055\070\065\050\078\053\113\054\114\079\100\065\115\081\117\065\108\070\118\049\115\079\100\071","\114\074\047\118\057\079\117\069\115\118\082\101\115\081\117\068\122\081\100\097\122\075\100\118\122\076\115\061";"\122\081\122\049\057\074\065\071\055\054\061\061","\117\070\089\049\043\070\049\053\043\070\047\111\078\074\089\077\057\068\118\049\057\076\090\097\122\075\100\118\122\076\115\061","\052\074\049\049\122\070\104\079\057\079\117\077\078\075\090\065\052\076\047\119\122\074\052\061","\114\081\117\077\055\079\099\113\078\075\082\114\055\074\065\053\055\074\085\061";"\117\070\047\119\057\074\089\082\115\075\082\049\115\120\100\065","\089\052\065\114\115\081\100\065\055\120\114\061";"\089\076\089\119\055\074\118\071\043\081\082\081\055\079\089\119\122\116\121\061";"\102\079\082\068\115\081\100\068\115\081\117\068\115\075\082\107\088\073\104\050\115\081\082\068\108\047\090\112\055\075\104\118\057\074\089\071\043\076\089\077\102\070\049\049\057\076\118\043\108\116\082\101\122\075\066\111\067\050\097\080\082\083\121\061";"\057\079\099\065\055\070\101\061";"\056\075\080\083\055\074\118\073\115\081\117\121\055\074\082\107\122\070\104\079\055\054\061\061","\117\075\047\077\055\116\084\054\114\120\089\077\057\079\114\061";"\052\070\065\050\078\068\066\071\115\074\111\061";"\052\097\066\099\075\052\089\056\081\068\089\117\089\052\065\114\051\052\089\067\089\047\104\083\056\097\047\067\117\068\089\097","\052\074\049\049\122\070\104\079\052\079\117\065\057\112\061\061";"\117\076\066\049\122\074\089\111\055\070\047\068\078\075\104\119\114\120\089\076\122\054\061\061","\089\116\100\069\055\076\090\065\043\112\061\061","\114\052\082\052\056\052\104\067\081\118\100\099\051\084\117\110\051\089\104\051\056\047\100\110\089\052\117\109\117\097\089\121\114\089\084\061";"\052\074\049\049\122\070\104\079\117\070\047\119\115\074\052\061","\078\081\082\083\078\070\047\119\055\076\089\111","\089\075\080\069\043\097\089\085\078\081\082\068\057\101\061\061";"\117\097\047\082\114\052\043\047\052\054\061\061","\117\076\104\050\043\081\121\061","\117\070\065\053\055\075\047\119\043\070\066\065";"\056\075\080\084\078\081\082\050\057\076\065\090\078\075\080\049\043\070\089\083\115\081\100\119\115\075\043\065\114\120\089\076\122\065\082\068\122\075\047\111\043\070\054\061","\117\070\089\049\043\070\049\053\043\070\047\111\078\074\089\077\057\068\118\049\057\076\111\061";"\102\074\082\049\057\079\114\054\075\068\099\076\055\074\082\118\057\118\068\054\057\079\099\065\055\070\101\087\043\070\049\069\057\068\065\097";"\057\079\117\071\057\097\117\071\089\116\121\061";"\117\076\104\077\115\074\089\084\056\075\080\084\043\075\082\068\078\075\104\119";"\089\116\100\065\115\075\082\113\122\081\100\071\043\081\082\052\057\076\047\119\057\074\118\069\043\116\117\065\057\054\061\061";"\089\075\080\069\043\097\043\089\056\052\114\061";"\057\074\090\069\057\047\100\049\055\076\043\065";"\089\081\082\065\117\070\089\076\122\075\080\053\078\081\122\065\056\075\080\053\043\070\047\119\043\097\117\065\115\120\089\076\122\120\121\061";"\056\075\080\050\115\081\099\049\115\074\065\068\115\081\117\065\122\112\061\061","\089\075\080\084\122\081\100\113\115\075\080\084\122\075\117\089\057\116\099\065\057\084\049\049\055\076\114\061";"\051\075\047\053\043\070\089\077\114\081\082\053\115\081\082\053\078\075\085\061";"\052\070\104\069\057\074\104\119\114\076\104\090\115\054\061\061","\102\079\100\118\055\073\099\099\115\079\117\069\055\074\085\119\052\074\089\068\089\070\104\120\122\074\066\065\086\116\111\077\102\088\112\073\115\120\100\065\115\075\111\073\109\056\101\054\055\076\065\111\086\114\061\061";"\043\076\047\119\078\081\082\113\117\070\089\076\122\075\080\053\122\114\061\061","\114\079\100\065\115\081\117\065\117\120\100\049\055\075\052\061";"\052\076\089\101\055\070\065\050\115\081\117\069\055\076\043\051\078\070\047\084\055\079\043\053","\051\052\047\115","\117\116\100\071\057\070\117\071\043\074\085\061";"\056\074\065\084\055\076\089\080\052\074\049\071\043\097\122\071\115\079\089\053";"\051\120\089\090\115\076\065\119\122\077\099\071\057\073\099\099\043\116\100\071\057\070\049\069\115\101\061\061";"\056\070\089\049\122\070\089\077";"\056\081\100\071\055\065\043\069\057\076\052\061","\089\081\082\065\117\070\065\053\057\070\089\111";"\117\070\065\053\057\070\089\111","\114\081\089\068\055\079\117\049\057\076\043\065\043\070\065\119\122\101\061\061","\056\075\118\101\057\076\104\074\122\075\117\116\115\081\100\077\055\079\117\065\114\120\089\076\122\054\061\061","\078\081\082\052\115\075\066\065\055\120\114\061","\114\074\066\071\115\075\090\110\122\065\082\113\115\075\117\071\043\079\121\061","\057\076\065\120\078\116\114\061","\117\070\089\049\043\070\049\114\122\081\100\050\122\081\099\068\078\075\104\119","\089\081\082\065\117\070\089\076\122\075\080\053\078\081\122\065\114\074\047\053\043\116\121\061";"\051\081\089\068\078\075\066\049\043\070\052\061","\056\081\082\100\055\084\047\100\055\120\082\068\115\075\080\050\122\114\061\061","\114\081\089\068\055\079\117\049\057\076\043\065\043\070\065\119\122\053\121\077","\057\116\117\088\052\054\061\061","\051\118\114\061","\114\074\049\065\115\074\090\073\055\079\054\061";"\052\084\104\116\089\052\089\109\052\118\089\088\089\097\066\047\089\047\084\061";"\051\070\065\119\122\074\089\077\078\075\080\120\117\070\047\077\078\074\080\065\057\079\121\061","\078\075\080\053\122\081\100\068";"\051\114\061\061";"\051\076\104\119\102\052\066\065\043\070\049\049\055\088\099\114\055\074\065\053\055\074\085\061";"\117\070\047\077\078\074\089\053\043\097\080\069\122\074\049\068","\089\074\047\077\052\079\117\071\055\081\112\061","\089\081\082\065\052\074\089\111\122\084\117\069\057\079\099\065\055\112\061\061";"\051\076\065\090\115\076\066\065\117\076\066\118\057\120\100\080","\117\070\047\068\122\089\117\069\055\075\052\061","\052\074\082\065\055\120\117\110\122\084\100\111\055\074\104\084","\056\074\065\119\122\079\082\073\115\075\080\065";"\114\081\089\068\055\079\117\049\057\076\043\065\043\070\065\119\122\053\115\061","\051\081\089\111\043\070\065\089\055\076\065\068\057\101\061\061","\056\075\043\119\055\079\100\065\108\097\089\119\043\076\089\119\055\074\068\054\122\076\104\077\108\097\117\082\102\068\090\088\088\054\069\056\078\075\043\113\043\088\099\050\055\070\065\050\078\053\113\054\114\079\100\065\115\081\117\065\108\070\118\049\115\079\100\071","\052\074\066\069\115\074\089\099\055\076\117\097\078\075\082\065","\117\074\089\068\114\079\089\077\057\076\089\119\043\097\043\083\117\112\061\061";"\102\074\082\049\057\079\114\054\075\068\099\101\055\070\047\080\122\081\100\043\108\116\082\101\122\075\066\111\067\120\117\113\078\081\082\100\117\112\061\061";"\089\075\080\053\122\075\089\119\114\076\066\049\122\070\052\061","\114\075\082\068\078\075\104\119\052\074\089\068\043\070\065\119\122\079\121\077";"\089\074\065\111\055\047\117\071\052\079\089\077\043\076\065\074\122\114\061\061","\052\079\089\073\043\070\089\077\122\120\089\120\122\052\100\118\122\076\115\061";"\114\074\104\118\057\097\117\065\117\079\100\049\115\074\052\061","\052\074\049\069\043\084\117\065\115\120\089\076\122\054\061\061";"\051\070\104\049\122\070\089\084\117\070\065\050\122\052\100\118\122\076\115\061","\089\076\047\119\078\081\082\113\102\068\118\065\055\070\114\054\122\076\104\077\108\097\118\065\115\074\049\049\055\076\065\050\057\101\069\100\122\074\080\071\057\076\089\053\108\097\047\050\043\070\065\071\055\073\099\088\055\070\104\050\078\074\089\077\088\054\069\056\078\075\043\113\043\088\099\050\055\070\065\050\078\053\113\054\114\079\100\065\115\081\117\065\108\070\118\049\115\079\100\071","\052\081\089\069\115\074\090\097\057\076\047\079";"\117\081\122\049\057\074\065\071\055\054\061\061","\052\120\065\049\055\054\061\061","\117\074\089\068\051\070\047\068\122\075\080\050\103\114\061\061";"\088\054\069\056\078\075\043\113\043\088\099\050\055\070\065\050\078\053\113\054\114\079\100\065\115\081\117\065\108\070\118\049\115\079\100\071","\117\070\089\049\043\070\049\070\057\076\104\090\114\075\100\071\043\076\052\061","\117\118\100\110\089\089\099\109\052\084\104\051\089\097\089\056\081\118\089\114\117\097\047\052\117\114\061\061","\115\120\117\119","\117\076\065\085\122\075\117\052\122\081\049\068\043\081\100\065";"\117\081\082\050\115\081\099\065\114\081\100\068\078\081\082\068";"\115\075\082\068\078\075\104\119\052\079\099\065\055\070\066\053","\117\076\047\119\089\070\049\065\056\070\047\090\055\075\089\077","\089\070\104\120\122\074\066\065\108\047\099\077\078\075\105\061";"\117\076\089\049\057\054\061\061","\052\065\065\099\051\065\104\097\114\052\043\116\117\089\100\109\114\068\049\047\114\068\111\061";"\117\097\065\051\114\052\100\121\117\089\121\054\114\052\104\047\108\097\047\088\056\052\066\100\089\097\065\047\052\077\099\052\051\077\099\070\089\052\080\067\117\052\101\054\117\097\047\082\114\052\043\047\088\065\100\065\115\074\104\090\055\075\089\119\122\070\089\084\108\070\047\053\108\097\118\049\115\079\100\071\088\054\069\056\078\075\043\113\043\088\099\050\055\070\065\050\078\053\113\054\114\079\100\065\115\081\117\065\108\070\118\049\115\079\100\071";"\052\074\066\065\078\075\043\113\043\097\104\076\056\070\047\119\122\112\061\061","\114\120\100\071\115\075\117\053\078\075\117\065";"\052\070\066\049\103\075\089\077\052\079\099\065\115\101\061\061";"\052\079\099\065\055\070\066\051\078\075\080\120\055\070\089\083\055\074\066\071\057\054\061\061","\051\112\061\061";"\117\076\047\068\122\075\100\071\043\075\080\084\051\079\099\065\055\076\089\077";"\052\074\118\071\078\074\089\088\055\074\118\073","\052\074\049\069\043\054\061\061","\052\120\065\049\055\084\047\118\043\070\104\052\057\076\065\050\078\079\121\061";"\117\081\082\050\115\075\066\049\043\070\065\119\122\068\100\111\115\075\117\065";"\052\116\100\065\055\075\089\084\078\081\117\049\043\070\065\071\055\054\061\061","\114\076\104\053\057\068\065\090\055\081\089\119\122\114\061\061";"\056\074\065\111\055\070\065\119\122\118\082\101\057\076\089\065\117\070\089\073\043\075\122\076"}local function ih(e)return Vh[e+44934]end for e,T in ipairs({{1;518};{1,175};{176,518}})do while T[1]<T[2]do Vh[T[1]],Vh[T[2]],T[1],T[2]=Vh[T[2]],Vh[T[1]],T[1]+1,T[2]-1 end end do local e=table.concat local T=math.floor local y=string.len local D=string.char local B=table.insert local m=type local G={n=15,E=41,["\053"]=51,N=26,m=31;Q=23;H=62;["\054"]=32,u=17;p=0;I=34;r=16;d=9,v=53;j=42,["\049"]=33,Y=21;D=52;O=55;F=6,["\043"]=29;c=1,o=44;w=46,g=30;a=4;l=8;Z=45;P=57;C=14,K=22,T=36,["\057"]=28;x=39;f=11;["\051"]=19,S=3;J=54,i=60,z=25;U=56;q=40,y=12,["\056"]=18;["\048"]=59;b=63;G=47,["\050"]=35;A=37,s=24,["\047"]=5;k=43,t=7,X=2;["\055"]=27;V=10,R=13,e=48,W=58;M=50,L=38;h=61,B=49;["\052"]=20}local V=string.sub local i=Vh for v=1,#i,1 do local l=i[v]if m(l)=="\115\116\114\105\110\103"then local m=y(l)local k={}local K=1 local M=0 local A=0 while K<=m do local e=V(l,K,K)local y=G[e]if y then M=M+y*64^(3-A)A=A+1 if A==4 then A=0 local e=T(M/65536)local y=T((M%65536)/256)local m=M%256 B(k,D(e,y,m))M=0 end elseif e=="\061"then B(k,D(T(M/65536)))if K>=m or V(l,K+1,K+1)~="\061"then B(k,D(T((M%65536)/256)))end break end K=K+1 end i[v]=e(k)end end end local e,T,y=_G,select,setmetatable local D=TMW local B=Action local m=B[ih(-44916)]local G=Ryan_Addon local V=m[ih(-44813)]local i=m[ih(-44436)]local v=m[ih(-44510)]local l=ih(-44751)local k=ih(-44539)local K=ih(-44474)local M=B[ih(-44421)]local A=B[ih(-44617)]local Q=B[ih(-44800)]local p=B[ih(-44460)]local h=Q:GetActiveUnitPlates()local a=B[ih(-44536)]local S=B[ih(-44692)]local r=B[ih(-44784)]local u=B[ih(-44894)]local x=B[ih(-44797)]local L=B[ih(-44521)]local W=e[ih(-44534)]local t=B[ih(-44785)]local R=t[ih(-44827)]local Y=t[ih(-44459)]local H=e[ih(-44865)]local s=e[ih(-44731)]local O=e[ih(-44545)]local C=D[ih(-44661)]local P=e[ih(-44836)]local b=e[ih(-44678)]local X=e[ih(-44578)][ih(-44558)]local g=e[ih(-44855)]local n=e[ih(-44869)]local d=e[ih(-44563)]local q=e[ih(-44845)]local N=B[ih(-44544)]local z=e[ih(-44612)]local J=e[ih(-44443)]local F=B[ih(-44484)][ih(-44540)][ih(-44854)]local U=B[ih(-44484)][ih(-44540)][ih(-44485)]local j=B[ih(-44484)][ih(-44540)][ih(-44505)]D:RegisterSelfDestructingCallback(ih(-44735),function()B[ih(-44752)]({8;ih(-44559)},false)end)local Z={[ih(-44483)]=ih(-44635);[ih(-44932)]=0;[ih(-44834)]=30,[ih(-44905)]=ih(-44886),[ih(-44709)]=16,[ih(-44920)]=false,[ih(-44767)]={[ih(-44700)]=ih(-44473)},[ih(-44909)]={[ih(-44700)]=ih(-44733)},[ih(-44810)]={}}local c={[ih(-44483)]=ih(-44814);[ih(-44905)]=ih(-44509);[ih(-44709)]=true;[ih(-44767)]={[ih(-44700)]=ih(-44427)};[ih(-44909)]={[ih(-44700)]=ih(-44633)},[ih(-44810)]={}}local w={[ih(-44483)]=ih(-44814),[ih(-44905)]=ih(-44656),[ih(-44709)]=false;[ih(-44767)]={[ih(-44700)]=ih(-44864)};[ih(-44909)]={[ih(-44700)]=ih(-44799)},[ih(-44810)]={}}local E={[ih(-44483)]=ih(-44814),[ih(-44905)]=ih(-44929),[ih(-44709)]=true;[ih(-44767)]={[ih(-44700)]=ih(-44435)},[ih(-44909)]={[ih(-44700)]=ih(-44876)},[ih(-44810)]={}}local f={{[ih(-44483)]=ih(-44830),[ih(-44767)]={[ih(-44700)]=ih(-44556)}}}local o={[ih(-44483)]=ih(-44833);[ih(-44815)]={{[ih(-44600)]=B[ih(-44451)](3408),[ih(-44903)]=1};{[ih(-44600)]=ih(-44831),[ih(-44903)]=2}},[ih(-44905)]=ih(-44646),[ih(-44709)]=2,[ih(-44767)]={[ih(-44700)]=ih(-44809)},[ih(-44909)]={[ih(-44700)]=ih(-44468)},[ih(-44810)]={[ih(-44519)]=ih(-44725)}}local I={[ih(-44483)]=ih(-44833);[ih(-44815)]={{[ih(-44600)]=B[ih(-44451)](315584),[ih(-44903)]=1},{[ih(-44600)]=B[ih(-44451)](8679);[ih(-44903)]=2}},[ih(-44905)]=ih(-44912);[ih(-44709)]=1;[ih(-44767)]={[ih(-44700)]=ih(-44517)},[ih(-44909)]={[ih(-44700)]=ih(-44682)},[ih(-44810)]={[ih(-44519)]=ih(-44479)}}local eO={[ih(-44483)]=ih(-44814);[ih(-44905)]=ih(-44837),[ih(-44709)]=true,[ih(-44767)]={[ih(-44700)]=ih(-44450)};[ih(-44909)]={[ih(-44700)]=ih(-44788)};[ih(-44810)]={}}local TO={[ih(-44483)]=ih(-44814);[ih(-44905)]=ih(-44848),[ih(-44709)]=false,[ih(-44767)]={[ih(-44700)]=ih(-44639)},[ih(-44909)]={[ih(-44700)]=ih(-44464)},[ih(-44810)]={}}local yO={[ih(-44483)]=ih(-44814),[ih(-44905)]=ih(-44636);[ih(-44709)]=false,[ih(-44767)]={[ih(-44700)]=ih(-44467)};[ih(-44909)]={[ih(-44700)]=ih(-44928)};[ih(-44810)]={}}local DO={[ih(-44483)]=ih(-44814),[ih(-44905)]=ih(-44430),[ih(-44709)]=true,[ih(-44767)]={[ih(-44700)]=B[ih(-44451)](196937)..ih(-44501)},[ih(-44909)]={[ih(-44700)]=ih(-44885)},[ih(-44810)]={}}local BO={[ih(-44483)]=ih(-44814);[ih(-44905)]=ih(-44693);[ih(-44709)]=true;[ih(-44767)]={[ih(-44700)]=ih(-44711)},[ih(-44909)]={[ih(-44700)]=ih(-44885)};[ih(-44810)]={}}local mO={[ih(-44483)]=ih(-44658),[ih(-44905)]=ih(-44548),[ih(-44679)]=function(e,T,y)if T==ih(-44631)then t[ih(-44548)]=not t[ih(-44548)]D:Fire(ih(-44609))else B[ih(-44478)](ih(-44775),ih(-44444),true,false,false,false)end end;[ih(-44767)]={[ih(-44700)]=ih(-44595)},[ih(-44909)]={[ih(-44700)]=ih(-44772)};[ih(-44810)]={}}local GO={[ih(-44483)]=ih(-44830);[ih(-44767)]={[ih(-44700)]=ih(-44722)}}local VO={[ih(-44483)]=ih(-44814),[ih(-44905)]=ih(-44927),[ih(-44709)]=false;[ih(-44767)]={[ih(-44700)]=ih(-44884)};[ih(-44909)]={[ih(-44700)]=ih(-44554)},[ih(-44810)]={[ih(-44519)]=ih(-44838)}}local iO={o;I}local vO=t[ih(-44921)]local lO={[ih(-44503)]=6;[ih(-44723)]={[ih(-44697)]=5;[ih(-44822)]=5}}B[ih(-44489)][ih(-44704)][B[ih(-44683)]]=true B[ih(-44489)][ih(-44716)]={[ih(-44804)]=t[ih(-44804)],[2]={[V]={[ih(-44707)]=lO,vO[ih(-44465)];vO[ih(-44794)];{mO};{c;{[ih(-44483)]=ih(-44814);[ih(-44905)]=ih(-44872),[ih(-44709)]=true;[ih(-44767)]={[ih(-44700)]=B[ih(-44451)](185438)..ih(-44495)},[ih(-44909)]={[ih(-44700)]=ih(-44518)..(B[ih(-44451)](185438)..ih(-44783))};[ih(-44810)]={}};Z};{eO;yO;BO},vO[ih(-44826)],vO[ih(-44672)],vO[ih(-44652)];vO[ih(-44677)],vO[ih(-44817)],vO[ih(-44741)];vO[ih(-44555)],vO[ih(-44591)],vO[ih(-44801)],vO[ih(-44681)];vO[ih(-44573)],vO[ih(-44933)],vO[ih(-44529)],vO[ih(-44504)];f;iO,{GO};{VO}};[i]={[ih(-44707)]=lO,vO[ih(-44465)],vO[ih(-44794)],{mO};{c;Z;TO};{w;E,BO};{eO,yO},vO[ih(-44826)],vO[ih(-44672)];vO[ih(-44652)];vO[ih(-44677)],vO[ih(-44817)],vO[ih(-44741)],vO[ih(-44555)],vO[ih(-44591)],vO[ih(-44801)],vO[ih(-44681)];vO[ih(-44573)];vO[ih(-44933)];vO[ih(-44529)],vO[ih(-44504)];{GO};{VO}},[v]={[ih(-44707)]=lO;vO[ih(-44465)],vO[ih(-44794)],{c,{[ih(-44483)]=ih(-44814),[ih(-44905)]=ih(-44513);[ih(-44709)]=true;[ih(-44767)]={[ih(-44700)]=B[ih(-44451)](271877)..ih(-44434)},[ih(-44909)]={[ih(-44700)]=ih(-44925)..(B[ih(-44451)](271877)..ih(-44671))};[ih(-44810)]={}}};{eO;yO,BO},vO[ih(-44826)];vO[ih(-44672)],vO[ih(-44652)],vO[ih(-44677)];vO[ih(-44817)];vO[ih(-44741)],{DO};vO[ih(-44555)],vO[ih(-44591)];vO[ih(-44801)],vO[ih(-44681)];vO[ih(-44573)],vO[ih(-44933)],vO[ih(-44529)];vO[ih(-44504)];f;iO}}}local kO=B[ih(-44451)](1180)if e[ih(-44686)]()==ih(-44702)then kO=ih(-44889)end if e[ih(-44686)]()==ih(-44816)then kO=ih(-44482)end local function KO(e)local T=ih(-44582)..(e..ih(-44891))for e=1,3,1 do B[ih(-44592)](T,nil)end end local function MO()local e=b(ih(-44751),16)if not e then if b(ih(-44751),1)then KO(ih(-44602))end return end local y=T(7,X(e))if B[ih(-44769)]==v and y==kO then KO(ih(-44602))elseif B[ih(-44769)]~=v and y~=kO then KO(ih(-44602))end local D=b(ih(-44751),17)if D then local e,T,y,m,G,V,i=X(D)if B[ih(-44769)]~=v and i~=kO then KO(ih(-44586))end end end p:Add(ih(-44773),ih(-44862),MO)p:Add(ih(-44773),ih(-44576),MO)p:Add(ih(-44773),ih(-44584),MO)p:Add(ih(-44773),ih(-44597),MO)p:Add(ih(-44773),ih(-44604),MO)p:Add(ih(-44773),ih(-44653),MO)t[ih(-44594)]={[ih(-44580)]=ih(-44751);[ih(-44572)]=0}local AO=t[ih(-44594)]local QO=B[ih(-44451)](57934)local pO=false if not e[ih(-44763)]then AO[ih(-44780)]=P(ih(-44658),ih(-44763),n,ih(-44417))AO[ih(-44780)]:SetAttribute(ih(-44712),ih(-44866))AO[ih(-44780)]:SetAttribute(ih(-44620),ih(-44751))AO[ih(-44780)]:SetAttribute(ih(-44866),QO)AO[ih(-44780)]:SetAttribute(ih(-44690),false)AO[ih(-44780)]:SetAttribute(ih(-44673),false)AO[ih(-44780)]:RegisterForClicks(ih(-44429))else AO[ih(-44780)]=e[ih(-44763)]end if not e[ih(-44445)]then AO[ih(-44908)]=P(ih(-44658),ih(-44445),n,ih(-44417))AO[ih(-44908)]:SetAttribute(ih(-44712),ih(-44866))AO[ih(-44908)]:SetAttribute(ih(-44620),ih(-44751))AO[ih(-44908)]:SetAttribute(ih(-44866),QO)AO[ih(-44908)]:SetAttribute(ih(-44690),false)AO[ih(-44908)]:SetAttribute(ih(-44673),false)AO[ih(-44908)]:RegisterForClicks(ih(-44429))else AO[ih(-44908)]=e[ih(-44445)]end local function hO(e)for T in pairs(B[ih(-44484)][ih(-44540)][ih(-44433)])do if(M(e)):Name()==(M(T)):Name()then G[ih(-44594)][ih(-44580)]=(M(T)):Name()B[ih(-44592)](ih(-44614),(M(e)):Name())return true end end return false end function B.SetTricks(e)if d(l,K)and hO(K)then AO[ih(-44589)]()return elseif d(l,k)and hO(k)then AO[ih(-44589)]()return end B[ih(-44592)](ih(-44481))G[ih(-44594)][ih(-44580)]=nil AO[ih(-44589)]()end function AO.UpdateTank()for e,T in pairs(B[ih(-44484)][ih(-44540)][ih(-44662)])do if G[ih(-44594)][ih(-44580)]and(M(T)):Name()==G[ih(-44594)][ih(-44580)]then AO[ih(-44580)]=T AO[ih(-44780)]:SetAttribute(ih(-44620),T)for e,y in pairs(B[ih(-44484)][ih(-44540)][ih(-44485)])do if T~=y then AO[ih(-44726)]=y AO[ih(-44908)]:SetAttribute(ih(-44620),y)return end end end if(M(T)):Name()==ih(-44497)or(M(T)):Name()==ih(-44744)then AO[ih(-44580)]=T AO[ih(-44780)]:SetAttribute(ih(-44620),T)return end end local e,T=next(B[ih(-44484)][ih(-44540)][ih(-44485)])if T then AO[ih(-44580)]=T AO[ih(-44780)]:SetAttribute(ih(-44620),T)local y,D=next(B[ih(-44484)][ih(-44540)][ih(-44485)],e)if D and D~=T then AO[ih(-44726)]=D AO[ih(-44908)]:SetAttribute(ih(-44620),D)end return end if(M(ih(-44737))):Name()==ih(-44497)or(M(ih(-44737))):Name()==ih(-44744)then AO[ih(-44580)]=ih(-44737)AO[ih(-44780)]:SetAttribute(ih(-44620),ih(-44737))return end AO[ih(-44580)]=l AO[ih(-44780)]:SetAttribute(ih(-44620),l)end function AO.TricksEvent()if H()then pO=true else AO[ih(-44416)]()end end p:Add(ih(-44442),ih(-44576),AO[ih(-44589)])p:Add(ih(-44442),ih(-44781),AO[ih(-44589)])p:Add(ih(-44442),ih(-44520),AO[ih(-44589)])p:Add(ih(-44442),ih(-44669),AO[ih(-44589)])p:Add(ih(-44442),ih(-44625),AO[ih(-44589)])p:Add(ih(-44442),ih(-44472),AO[ih(-44589)])p:Add(ih(-44442),ih(-44653),AO[ih(-44589)])p:Add(ih(-44442),ih(-44749),AO[ih(-44589)])p:Add(ih(-44442),ih(-44878),AO[ih(-44589)])p:Add(ih(-44442),ih(-44575),AO[ih(-44589)])p:Add(ih(-44442),ih(-44511),AO[ih(-44589)])p:Add(ih(-44442),ih(-44547),AO[ih(-44589)])p:Add(ih(-44442),ih(-44895),AO[ih(-44589)])p:Add(ih(-44442),ih(-44584),function()if pO then AO[ih(-44416)]()pO=false end end)AO[ih(-44589)]()local function aO()local e=math[ih(-44715)](-200,200)/100 return math[ih(-44714)](e*10+.5)/10 end AO[ih(-44572)]=aO()local function SO()AO[ih(-44572)]=aO()return end p:Add(ih(-44858),ih(-44895),SO)p:Add(ih(-44858),ih(-44525),SO)p:Add(ih(-44858),ih(-44705),SO)local rO={[ih(-44694)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=1766,[ih(-44710)]=ih(-44877),[ih(-44498)]=ih(-44610)});[ih(-44904)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=1766;[ih(-44710)]=ih(-44849),[ih(-44498)]=ih(-44853)}),[ih(-44919)]=a({[ih(-44915)]=ih(-44768),[ih(-44882)]=1766,[ih(-44476)]=ih(-44698);[ih(-44428)]=true;[ih(-44593)]=true,[ih(-44710)]=ih(-44877)});[ih(-44574)]=a({[ih(-44915)]=ih(-44768);[ih(-44882)]=1766,[ih(-44476)]=ih(-44698);[ih(-44428)]=true,[ih(-44593)]=true;[ih(-44710)]=ih(-44849)}),[ih(-44641)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=1833,[ih(-44710)]=ih(-44877);[ih(-44498)]=ih(-44610)}),[ih(-44603)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=1833,[ih(-44710)]=ih(-44849);[ih(-44498)]=ih(-44853)});[ih(-44754)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=408;[ih(-44710)]=ih(-44877),[ih(-44498)]=ih(-44610)}),[ih(-44832)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=408;[ih(-44710)]=ih(-44849),[ih(-44498)]=ih(-44853)});[ih(-44512)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=1776,[ih(-44710)]=ih(-44877),[ih(-44498)]=ih(-44610)}),[ih(-44619)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=1776,[ih(-44710)]=ih(-44849);[ih(-44498)]=ih(-44853)}),[ih(-44420)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=6770;[ih(-44710)]=ih(-44523)}),[ih(-44764)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=5938,[ih(-44710)]=ih(-44877)});[ih(-44748)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=2094;[ih(-44710)]=ih(-44523)}),[ih(-44494)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=8676;[ih(-44710)]=ih(-44899)});[ih(-44670)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=1752;[ih(-44779)]=136189;[ih(-44710)]=ih(-44514)}),[ih(-44742)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=196819,[ih(-44779)]=132292,[ih(-44710)]=ih(-44514)});[ih(-44852)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=207777});[ih(-44782)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=269513}),[ih(-44861)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=36554});[ih(-44732)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=195457;[ih(-44844)]=true;[ih(-44710)]=ih(-44796)});[ih(-44765)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=212182;[ih(-44844)]=true}),[ih(-44736)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=1725,[ih(-44844)]=true});[ih(-44543)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=185311;[ih(-44844)]=true});[ih(-44455)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=315584;[ih(-44844)]=true});[ih(-44579)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=3408,[ih(-44844)]=true}),[ih(-44798)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=315496;[ih(-44844)]=true});[ih(-44422)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=79739;[ih(-44779)]=132306;[ih(-44844)]=true;[ih(-44498)]=ih(-44696),[ih(-44710)]=ih(-44585)}),[ih(-44438)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=2983;[ih(-44844)]=true}),[ih(-44553)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=1784;[ih(-44710)]=ih(-44668);[ih(-44844)]=true}),[ih(-44863)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=1804,[ih(-44844)]=true});[ih(-44439)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=921});[ih(-44738)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=1856;[ih(-44844)]=true}),[ih(-44515)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=8679;[ih(-44844)]=true});[ih(-44926)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=381623;[ih(-44844)]=true;[ih(-44710)]=ih(-44899)});[ih(-44654)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=1966;[ih(-44844)]=true}),[ih(-44569)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=57934,[ih(-44844)]=true;[ih(-44710)]=ih(-44616)});[ih(-44823)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=31224,[ih(-44844)]=true});[ih(-44786)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=5277;[ih(-44844)]=true}),[ih(-44924)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=5761;[ih(-44844)]=true}),[ih(-44871)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=381637;[ih(-44844)]=true});[ih(-44930)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=382245;[ih(-44498)]=ih(-44930);[ih(-44710)]=ih(-44550)}),[ih(-44691)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=456330,[ih(-44498)]=ih(-44675),[ih(-44710)]=ih(-44664)});[ih(-44581)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=11327,[ih(-44551)]=true});[ih(-44718)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=115191;[ih(-44551)]=true}),[ih(-44486)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=108208;[ih(-44824)]=true,[ih(-44551)]=true}),[ih(-44792)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=115192;[ih(-44824)]=true,[ih(-44551)]=true}),[ih(-44730)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=79008;[ih(-44824)]=true;[ih(-44551)]=true});[ih(-44688)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=280716;[ih(-44824)]=true,[ih(-44551)]=true}),[ih(-44447)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=108211,[ih(-44551)]=true}),[ih(-44847)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=470668;[ih(-44824)]=true;[ih(-44551)]=true});[ih(-44456)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=470347,[ih(-44824)]=true,[ih(-44551)]=true});[ih(-44906)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=381620;[ih(-44824)]=true;[ih(-44551)]=true});[ih(-44449)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=452917;[ih(-44551)]=true});[ih(-44527)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=452923,[ih(-44551)]=true}),[ih(-44719)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=452562;[ih(-44551)]=true}),[ih(-44660)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=452536,[ih(-44824)]=true;[ih(-44551)]=true}),[ih(-44729)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=441321,[ih(-44551)]=true}),[ih(-44452)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=441326;[ih(-44824)]=true,[ih(-44551)]=true});[ih(-44475)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=454428;[ih(-44824)]=true,[ih(-44551)]=true});[ih(-44759)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=424564;[ih(-44551)]=true});[ih(-44771)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=381839,[ih(-44551)]=true}),[ih(-44931)]=a({[ih(-44915)]=ih(-44859);[ih(-44882)]=215174});[ih(-44881)]=a({[ih(-44915)]=ih(-44859),[ih(-44882)]=225654}),[ih(-44701)]=a({[ih(-44915)]=ih(-44859),[ih(-44882)]=212454});[ih(-44756)]=a({[ih(-44915)]=ih(-44859);[ih(-44882)]=133282});[ih(-44846)]=a({[ih(-44915)]=ih(-44859);[ih(-44882)]=221023});[ih(-44423)]=a({[ih(-44915)]=ih(-44859),[ih(-44882)]=230189});[ih(-44419)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=1219661,[ih(-44551)]=true});[ih(-44458)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=435493,[ih(-44551)]=true});[ih(-44747)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=459228;[ih(-44551)]=true})}B[v]={[ih(-44621)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=196937,[ih(-44710)]=ih(-44514)});[ih(-44493)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=271877,[ih(-44710)]=ih(-44514)});[ih(-44901)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=51690;[ih(-44779)]=236277,[ih(-44844)]=true,[ih(-44710)]=ih(-44514),[ih(-44607)]=false});[ih(-44531)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=185763,[ih(-44710)]=ih(-44514)});[ih(-44917)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=2098,[ih(-44779)]=236286;[ih(-44710)]=ih(-44514)});[ih(-44791)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=441776,[ih(-44779)]=236286;[ih(-44710)]=ih(-44514)});[ih(-44685)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=315341;[ih(-44710)]=ih(-44514)}),[ih(-44888)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=13877,[ih(-44844)]=true}),[ih(-44734)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=13750,[ih(-44844)]=true,[ih(-44710)]=ih(-44899)}),[ih(-44457)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=315508;[ih(-44844)]=true}),[ih(-44577)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=381989;[ih(-44844)]=true});[ih(-44766)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=13750,[ih(-44844)]=true;[ih(-44710)]=ih(-44613)}),[ih(-44770)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=193356,[ih(-44551)]=true}),[ih(-44490)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=199600,[ih(-44551)]=true}),[ih(-44626)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=193358,[ih(-44551)]=true}),[ih(-44453)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=193357,[ih(-44551)]=true}),[ih(-44568)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=199603;[ih(-44551)]=true});[ih(-44637)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=193359,[ih(-44551)]=true}),[ih(-44570)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=195627;[ih(-44824)]=true;[ih(-44551)]=true}),[ih(-44629)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=13750;[ih(-44551)]=true}),[ih(-44642)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=381878;[ih(-44824)]=true;[ih(-44551)]=true});[ih(-44922)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=14161,[ih(-44824)]=true;[ih(-44551)]=true});[ih(-44562)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=235484;[ih(-44824)]=true;[ih(-44551)]=true});[ih(-44805)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=441367;[ih(-44824)]=true,[ih(-44551)]=true}),[ih(-44787)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=196938;[ih(-44824)]=true,[ih(-44551)]=true}),[ih(-44618)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=381845;[ih(-44824)]=true;[ih(-44551)]=true});[ih(-44883)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=386270;[ih(-44551)]=true});[ih(-44470)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=256170;[ih(-44824)]=true;[ih(-44551)]=true});[ih(-44789)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=256171,[ih(-44551)]=true});[ih(-44841)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=424044,[ih(-44824)]=true;[ih(-44551)]=true}),[ih(-44448)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=395422;[ih(-44824)]=true;[ih(-44551)]=true}),[ih(-44776)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=381846;[ih(-44824)]=true;[ih(-44551)]=true}),[ih(-44649)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=383281,[ih(-44824)]=true,[ih(-44551)]=true});[ih(-44651)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=386823;[ih(-44824)]=true;[ih(-44551)]=true});[ih(-44491)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=394131,[ih(-44551)]=true});[ih(-44561)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=423703;[ih(-44824)]=true;[ih(-44551)]=true}),[ih(-44762)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=441786,[ih(-44551)]=true}),[ih(-44667)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=453428;[ih(-44824)]=true;[ih(-44551)]=true}),[ih(-44913)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=441237;[ih(-44824)]=true;[ih(-44551)]=true});[ih(-44599)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=79739,[ih(-44779)]=133653,[ih(-44844)]=true;[ih(-44498)]=ih(-44507);[ih(-44710)]=ih(-44526)}),[ih(-44713)]=a({[ih(-44915)]=ih(-44666),[ih(-44882)]=237780;[ih(-44551)]=true}),[ih(-44795)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=441146,[ih(-44824)]=true;[ih(-44551)]=true}),[ih(-44706)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=382742,[ih(-44824)]=true;[ih(-44551)]=true}),[ih(-44615)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=454430;[ih(-44824)]=true;[ih(-44551)]=true})}B[i]={[ih(-44463)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=1;[ih(-44779)]=133644,[ih(-44710)]=ih(-44571)});[ih(-44454)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=2;[ih(-44779)]=136058;[ih(-44710)]=ih(-44867)});[ih(-44703)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=32645;[ih(-44710)]=ih(-44514)}),[ih(-44746)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=51723;[ih(-44710)]=ih(-44514)}),[ih(-44535)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=703,[ih(-44710)]=ih(-44514)}),[ih(-44819)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=1329;[ih(-44779)]=132304;[ih(-44710)]=ih(-44514)});[ih(-44500)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=185565;[ih(-44710)]=ih(-44514)});[ih(-44566)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=1943,[ih(-44710)]=ih(-44514)}),[ih(-44608)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=121411,[ih(-44844)]=true,[ih(-44710)]=ih(-44514)});[ih(-44918)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=360194;[ih(-44824)]=true;[ih(-44710)]=ih(-44514)});[ih(-44802)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=385627;[ih(-44824)]=true;[ih(-44710)]=ih(-44514)});[ih(-44432)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=2823,[ih(-44844)]=true});[ih(-44418)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=381664,[ih(-44844)]=true}),[ih(-44565)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=2818;[ih(-44551)]=true});[ih(-44868)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=79134,[ih(-44824)]=true,[ih(-44551)]=true}),[ih(-44533)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=381629;[ih(-44824)]=true;[ih(-44551)]=true}),[ih(-44892)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=381632,[ih(-44824)]=true;[ih(-44551)]=true});[ih(-44825)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=392401;[ih(-44824)]=true,[ih(-44551)]=true}),[ih(-44598)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=421975,[ih(-44824)]=true,[ih(-44551)]=true}),[ih(-44875)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=421976,[ih(-44824)]=true;[ih(-44551)]=true}),[ih(-44528)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=394983;[ih(-44824)]=true,[ih(-44551)]=true});[ih(-44840)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=255989;[ih(-44824)]=true,[ih(-44551)]=true}),[ih(-44689)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=256735;[ih(-44824)]=true,[ih(-44551)]=true}),[ih(-44440)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=256735,[ih(-44824)]=true;[ih(-44551)]=true}),[ih(-44750)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=381634,[ih(-44824)]=true;[ih(-44551)]=true}),[ih(-44829)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=196861,[ih(-44824)]=true;[ih(-44551)]=true});[ih(-44645)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=381669,[ih(-44824)]=true,[ih(-44551)]=true}),[ih(-44596)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=328085;[ih(-44824)]=true;[ih(-44551)]=true});[ih(-44914)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=121153,[ih(-44551)]=true});[ih(-44839)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=255544,[ih(-44824)]=true,[ih(-44551)]=true});[ih(-44506)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=385478,[ih(-44824)]=true,[ih(-44551)]=true});[ih(-44739)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=381798;[ih(-44824)]=true,[ih(-44551)]=true});[ih(-44560)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=381797,[ih(-44824)]=true,[ih(-44551)]=true});[ih(-44803)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=381799,[ih(-44824)]=true;[ih(-44551)]=true}),[ih(-44461)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=394080,[ih(-44824)]=true;[ih(-44551)]=true});[ih(-44623)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=400783;[ih(-44824)]=true,[ih(-44551)]=true});[ih(-44541)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=381801;[ih(-44824)]=true;[ih(-44551)]=true}),[ih(-44727)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=381802,[ih(-44824)]=true,[ih(-44551)]=true});[ih(-44851)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=385754,[ih(-44824)]=true,[ih(-44551)]=true}),[ih(-44522)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=385747;[ih(-44824)]=true,[ih(-44551)]=true});[ih(-44790)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=319504,[ih(-44551)]=true}),[ih(-44622)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=383414,[ih(-44551)]=true});[ih(-44850)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=457052;[ih(-44824)]=true;[ih(-44551)]=true});[ih(-44873)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=457129,[ih(-44551)]=true}),[ih(-44808)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=457058;[ih(-44824)]=true;[ih(-44551)]=true}),[ih(-44911)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=457280;[ih(-44824)]=true;[ih(-44551)]=true}),[ih(-44537)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=457067,[ih(-44824)]=true;[ih(-44551)]=true}),[ih(-44538)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=457115;[ih(-44551)]=true});[ih(-44477)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=457053;[ih(-44824)]=true;[ih(-44551)]=true});[ih(-44647)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=457178;[ih(-44551)]=true}),[ih(-44812)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=457056;[ih(-44824)]=true,[ih(-44551)]=true}),[ih(-44900)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=457273,[ih(-44551)]=true});[ih(-44655)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=454434;[ih(-44824)]=true;[ih(-44551)]=true})}B[V]={[ih(-44923)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=53,[ih(-44710)]=ih(-44514)});[ih(-44566)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=1943,[ih(-44710)]=ih(-44514)});[ih(-44758)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=114014;[ih(-44710)]=ih(-44514)});[ih(-44606)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=185438;[ih(-44710)]=ih(-44514)});[ih(-44663)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=121471,[ih(-44710)]=ih(-44514)}),[ih(-44695)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=200758;[ih(-44710)]=ih(-44728)});[ih(-44466)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=280719,[ih(-44710)]=ih(-44514)});[ih(-44708)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=426591,[ih(-44710)]=ih(-44514)});[ih(-44791)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=441776,[ih(-44779)]=132292,[ih(-44710)]=ih(-44514)}),[ih(-44508)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=384631,[ih(-44710)]=ih(-44514)}),[ih(-44532)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=319175,[ih(-44624)]={[ih(-44907)]=ih(-44557)}});[ih(-44496)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=277925;[ih(-44624)]={[ih(-44907)]=ih(-44557)}}),[ih(-44605)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=212283;[ih(-44624)]={[ih(-44907)]=ih(-44557)}}),[ih(-44446)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=197835,[ih(-44624)]={[ih(-44907)]=ih(-44557)}});[ih(-44857)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=185313,[ih(-44624)]={[ih(-44907)]=ih(-44557)}});[ih(-44910)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=185422;[ih(-44551)]=true});[ih(-44717)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=91023,[ih(-44824)]=true;[ih(-44551)]=true}),[ih(-44753)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=316220,[ih(-44824)]=true;[ih(-44551)]=true}),[ih(-44835)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=382506;[ih(-44824)]=true,[ih(-44551)]=true});[ih(-44860)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=384631,[ih(-44551)]=true}),[ih(-44890)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=394758;[ih(-44551)]=true}),[ih(-44870)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=382528;[ih(-44824)]=true;[ih(-44551)]=true});[ih(-44471)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=393969,[ih(-44551)]=true}),[ih(-44812)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=457056,[ih(-44824)]=true,[ih(-44551)]=true});[ih(-44900)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=457273;[ih(-44551)]=true});[ih(-44850)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=457052,[ih(-44824)]=true,[ih(-44551)]=true});[ih(-44873)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=457129,[ih(-44551)]=true});[ih(-44795)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=441146;[ih(-44824)]=true;[ih(-44551)]=true}),[ih(-44761)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=343160;[ih(-44824)]=true;[ih(-44551)]=true}),[ih(-44650)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=343173,[ih(-44551)]=true});[ih(-44477)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=457053,[ih(-44824)]=true;[ih(-44551)]=true});[ih(-44647)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=457178;[ih(-44551)]=true});[ih(-44552)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=382015;[ih(-44824)]=true,[ih(-44551)]=true});[ih(-44588)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=394203,[ih(-44551)]=true});[ih(-44808)]=a({[ih(-44915)]=ih(-44879),[ih(-44882)]=457058,[ih(-44824)]=true;[ih(-44551)]=true}),[ih(-44911)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=457280;[ih(-44824)]=true,[ih(-44551)]=true}),[ih(-44821)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=469642,[ih(-44824)]=true,[ih(-44551)]=true});[ih(-44530)]=a({[ih(-44915)]=ih(-44879);[ih(-44882)]=441224;[ih(-44551)]=true})}local function uO(e,T)for e,y in pairs(e)do T[e]=y end return T end if not t[ih(-44777)]then error(ih(-44755))return end uO(t[ih(-44777)],rO)uO(rO,B[v])uO(rO,B[i])uO(rO,B[V])A:AddTier(ih(-44643),{229289,229287,229292;229290;229288})A:AddTier(ih(-44740),{237667,237665;237664,237663;237662})p:Add(ih(-44437),ih(-44597),D[ih(-44902)][ih(-44604)])p:Add(ih(-44437),ih(-44604),D[ih(-44902)][ih(-44604)])p:Add(ih(-44437),ih(-44653),D[ih(-44902)][ih(-44604)])local xO=y(rO,{[ih(-44601)]=B})local LO={[ih(-44492)]={ih(-44611);ih(-44743);ih(-44630);ih(-44774),ih(-44546),ih(-44842),360806,20066;xO[ih(-44641)][ih(-44882)]}}local WO={115192,404141,428668;322681,82850,439825,259940;421817;473713;427015;422648;469380;323650,319603}local tO={[250096]=true,[198079]=true;[373424]=true,[320788]=true;[439814]=true,[259940]=true,[421817]=true,[271456]=true;[260202]=true}local RO={[186107]=true,[209800]=true;[213143]=true,[125977]=true,[209333]=true,[192955]=true,[190187]=true;[190484]=true}function AO.safeToVanish(e)local T,y,D=UnitDetailedThreatSituation(l,e)D=D or 100 local B,m,G,V,i,v=(M(e)):InfoGUID()local k=RO[v]and 100000 or Q:GetBySpellAreaTTD(xO[ih(-44694)])local K,p,h=(M(e)):IsCastingRemains()if tO[h]and(M(ih(-44480))):Name()==(M(l)):Name()then return false end if A:HasAuraBySpellID(WO)~=0 then return false end if t[ih(-44818)]()then return true end if(M(e)):IsDummy()then return true end return D~=100 and k>=6 end local YO={[451939]={[ih(-44712)]=ih(-44676),[ih(-44462)]=0},[456751]={[ih(-44712)]=ih(-44676),[ih(-44462)]=0};[428879]={[ih(-44712)]=ih(-44676);[ih(-44462)]=0},[1217280]={[ih(-44712)]=ih(-44539),[ih(-44462)]=0},[263636]={[ih(-44712)]=ih(-44539);[ih(-44462)]=0},[262347]={[ih(-44712)]=ih(-44676);[ih(-44462)]=0},[463206]={[ih(-44712)]=ih(-44676);[ih(-44462)]=0};[441119]={[ih(-44712)]=ih(-44539);[ih(-44462)]=0};[285152]={[ih(-44712)]=ih(-44539);[ih(-44462)]=0},[1218117]={[ih(-44712)]=ih(-44676),[ih(-44462)]=0},[1218127]={[ih(-44712)]=ih(-44676);[ih(-44462)]=0}}local HO=0 local sO=0 p:Add(ih(-44632),ih(-44745),function()local e,T,y,B,m,G,V,i,v,k,K,M=O()if T~=ih(-44488)then return end if M==1217987 then HO=D[ih(-44542)]+6.75 end if M==1245582 then HO=D[ih(-44542)]+6 end local A=YO[M]if YO[M]and(A[ih(-44712)]==ih(-44676)or i==q(l))then sO=(GetTime()+1)+A[ih(-44462)]end if B==q(l)and M==195457 then sO=0 end end)local OO=t[ih(-44657)]local function CO(e)local T={[ih(-44424)]=function(e)return e[ih(-44594)][ih(-44590)]and e[ih(-44431)]end,[ih(-44724)]=function(e)return e[ih(-44594)][ih(-44590)]and(e[ih(-44431)]and e[ih(-44887)])end;[ih(-44425)]=function(e)return e[ih(-44594)][ih(-44684)]and e[ih(-44431)]end,[ih(-44893)]=function(e)return e[ih(-44594)][ih(-44699)]and e[ih(-44431)]end,[ih(-44874)]=function(e)return e[ih(-44594)][ih(-44564)]and e[ih(-44431)]end}local y=T[e]local D={}if y then for e,T in pairs(OO)do if y(T)then table[ih(-44811)](D,e)end end end return D end local PO={}local bO={}local function XO()PO={}bO={}for e,T in pairs(h)do bO[e]=T end for e=1,6,1 do if(M(ih(-44757)..e)):IsExists()then bO[ih(-44757)..e]=true end end for e in pairs(bO)do local T,y,D,B,m,G=(M(e)):IsCastingRemains()if D then PO[e]={[ih(-44587)]=T,[ih(-44567)]=D,[ih(-44856)]=G or false}end end end local function gO(e)local T,y,D,B,m for B,m in pairs(PO)do repeat T=m[ih(-44587)]y=m[ih(-44567)]D=m[ih(-44856)]if not e[y]then do break end end if(M(B)):TimeToDie()<=T and not(M(B)):IsDummy()then do break end end if not D and T<=u()+x()then return true end if D and T>=3 then return true end until true end end local nO={[333479]=true;[334747]=true;[338653]=true,[427616]=true,[428019]=true,[429110]=true,[429422]=true,[430805]=true,[434756]=true;[443427]=true;[448787]=true;[449154]=true,[451119]=true;[451395]=true,[474031]=true}local dO={[136182]=true;[320596]=true;[516666]=true,[1016245]=true;[1226111]=true}local qO={[134459]=true,[167385]=true;[237536]=true;[257732]=true;[257882]=true,[269266]=true,[272662]=true;[272711]=true,[321669]=true,[324909]=true,[332756]=true,[346742]=true;[421910]=true;[423305]=true;[423324]=true,[424431]=true;[424879]=true;[424958]=true,[425394]=true;[425974]=true;[426771]=true,[426787]=true,[427015]=true,[427404]=true;[427609]=true;[428066]=true;[428169]=true,[428266]=true;[428535]=true,[428879]=true,[430171]=true,[431304]=true,[434252]=true,[434829]=true,[436205]=true;[437700]=true,[438473]=true,[438476]=true,[438860]=true,[438877]=true;[439365]=true;[440468]=true;[441289]=true,[441395]=true,[443494]=true,[445123]=true,[447146]=true;[447271]=true;[448492]=true,[448619]=true;[448791]=true;[448847]=true,[448888]=true,[449090]=true,[450077]=true,[451102]=true,[451387]=true,[451843]=true;[451939]=true;[451965]=true,[456420]=true;[456751]=true,[460156]=true,[463206]=true;[463218]=true,[465012]=true;[465463]=true,[465827]=true;[473070]=true,[511651]=true;[1214325]=true,[1214628]=true;[1216607]=true,[1218117]=true;[1221532]=true;[1224793]=true,[1241693]=true;[1500971]=true;[3528306]=true}local NO={[326409]=true,[355429]=true;[423015]=true;[426275]=true;[426277]=true,[426619]=true,[427852]=true;[429493]=true,[430812]=true,[435622]=true,[439324]=true,[439524]=true,[442484]=true,[446649]=true,[446717]=true,[460092]=true,[461630]=true;[472128]=true}local zO={45715,323146,325021,325413;325418,326092;327396,341198;420696;421146,423572;423693;424739,424805;426734,429493,431333;431350,431365,431897,433740;439325,439341;439783;443437,443509,443954,446403;447170,448057;448560,448561;449474;451107,451295;451396,453173,453345;456170;461487;463182;468680;468811;468815,469811;473713,1217439;1218308}local JO={327397,424795,428019;432182,434407;437956;447439,448882;461507;461630,464638;469799;3528307}local function FO()if A:HasAuraBySpellID(xO[ih(-44654)][ih(-44882)])~=0 then return false end if A:HasAuraBySpellID(xO[ih(-44823)][ih(-44882)])~=0 then return false end if not xO[ih(-44654)]:IsReadyByPassCastGCD(l,true)then return false end if HO-D[ih(-44542)]>0 and HO-D[ih(-44542)]<1 then return true end if t[ih(-44627)](dO)then return true end if t[ih(-44820)](qO)then return true end if xO[ih(-44730)]:GetTalentTraits()~=0 and t[ih(-44820)](NO)then return true end if xO[ih(-44730)]:GetTalentTraits()~=0 and t[ih(-44627)](nO)then return true end if t[ih(-44843)](zO)then return true end if t[ih(-44898)](JO)then return true end end local function UO()if not xO[ih(-44823)]:IsReadyByPassCastGCD(l,true)then return false end if HO-D[ih(-44542)]>0 and HO-D[ih(-44542)]<1 then return true end local e,T,y,B for D,B in pairs(PO)do repeat if W(D..k,l)then e=B[ih(-44587)]T=B[ih(-44567)]y=B[ih(-44856)]if not T then do break end end if not OO[T]then do break end end if not OO[T][ih(-44594)][ih(-44684)]then do break end end if OO[T][ih(-44720)]and not W(D..k,l)then do break end end if(M(D)):TimeToDie()<=e then do break end end if not y and((e-u())-x())-r()<.3 then return true end if y and((e-u())-x())-r()>4 then return true end end until true end local m=CO(ih(-44425))if(A:HasAuraBySpellID(m)~=0 or A:HasAuraStacksBySpellID(435789)>=3 or A:HasAuraStacksBySpellID(1218708)>=10)and not xO[ih(-44823)]:IsSuspended(.4,1)then return true end if A:HasAuraBySpellID(1220648)~=0 and A:HasAuraBySpellID(1220648)<=1 then return true end return false end local function jO()if not(not xO[ih(-44583)]:IsBlockedByQueue()and(xO[ih(-44583)]:IsCastable(l,true,nil,nil,nil)and xO[ih(-44583)]:RunLua(l)))then return false end if not S(2,ih(-44837))then return false end local e,y,D,B for T,B in pairs(PO)do repeat if W(T..k,l)then e=B[ih(-44587)]y=B[ih(-44567)]D=B[ih(-44856)]if not y then do break end end if not OO[y]then do break end end if not OO[y][ih(-44594)][ih(-44699)]then do break end end if OO[y][ih(-44720)]and not W(T..k,ih(-44751))then do break end end if(M(T)):TimeToDie()<=e then do break end end if not D and((e-u())-x())-r()<.3 or D and e>4 then return true end end until true end local m=CO(ih(-44893))if A:HasAuraBySpellID(m)~=0 and T(3,A:HasAuraBySpellID(m))>1 then return true end end local ZO={[167385]=true;[472128]=true}local cO={[427616]=true,[439506]=true,[454437]=true,[454438]=true,[454439]=true}local wO={347949;431333,447439;448882;451396}local function EO()if A:HasAuraBySpellID(xO[ih(-44583)][ih(-44882)])~=0 then return false end if A:HasAuraBySpellID(xO[ih(-44581)][ih(-44882)])~=0 then return false end if not(not xO[ih(-44738)]:IsBlockedByQueue()and(xO[ih(-44738)]:IsCastable(l,true,nil,nil,nil)and xO[ih(-44738)]:RunLua(l)))then return false end if not S(2,ih(-44837))then return false end if t[ih(-44627)](cO)then return true end if t[ih(-44820)](ZO)then return true end if t[ih(-44843)](wO)then return true end end local fO={[152033]=true,[164702]=true,[230312]=true;[229537]=true}local oO={[473070]=true}local function IO()if not xO[ih(-44786)]:IsReady(l,true)then return false end if A:HasAuraBySpellID(xO[ih(-44786)][ih(-44882)])~=0 then return false end if xO[ih(-44730)]:GetTalentTraits()~=0 and(gO(oO)and not xO[ih(-44786)]:IsSuspended(.4,1))then return true end local e,y,D,B,m for T,B in pairs(PO)do repeat e=B[ih(-44587)]y=B[ih(-44567)]D=B[ih(-44856)]if not y then do break end end if not OO[y]then do break end end m=OO[y]if not m[ih(-44594)][ih(-44564)]then do break end end if not m[ih(-44896)]then do break end end if m[ih(-44720)]and not W(T..k,ih(-44751))then do break end end if(M(T)):TimeToDie()<=e then do break end end if not D and((e-u())-x())-r()<.3 then return true end if D and((e-u())-x())-r()>4 then return true end until true end local G=CO(ih(-44874))if A:HasAuraBySpellID(G)~=0 then return true end local V for e in pairs(h)do V=J(l,e)if V==3 and(xO[ih(-44694)]:IsInRange(e)and(not(M(e)):IsTotem()and((M(e..k)):IsExists()and not fO[T(6,(M(e)):InfoGUID())])))then return true end end end local eh={[229537]=true;[233474]=true;[230312]=true;[152033]=true}local function Th()if AO[ih(-44580)]==l then return false end if not xO[ih(-44569)]:IsReadyByPassCastGCD(AO[ih(-44580)])and xO[ih(-44569)]:IsReadyByPassCastGCD(AO[ih(-44726)])then return false end if(M(AO[ih(-44580)])):HasBuffs({156779;136055})~=0 then return false end if not A[ih(-44648)]()then return false end if A:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local e={[l]=true}for T,y in pairs(j)do e[y]=true end for T,y in pairs(F)do e[y]=true end local y={}for e in pairs(h)do if xO[ih(-44694)]:IsInRange(e)and(not(M(e)):IsTotem()and((M(e..k)):IsExists()and not eh[T(6,(M(e)):InfoGUID())]))then y[e]=true end end for T in pairs(y)do for e in pairs(e)do if J(e,T)==3 then return true end end end end local function yh()local e=40 if t[ih(-44502)]()then e=20 end if not xO[ih(-44543)]:IsReadyByPassCastGCD(l,true)then return false end if(M(l)):HealthPercent()<e and(A:HasAuraBySpellID(xO[ih(-44543)][ih(-44882)])==0 and not xO[ih(-44543)]:IsSuspended(.4,2))then return true end if(M(l)):GetTotalHealAbsorbs()>=20 and A:HasAuraBySpellID(440313)==0 then return true end end local function Dh()if xO[ih(-44438)]:IsReady(l,true)and(A:HasAuraBySpellID(xO[ih(-44747)][ih(-44882)])~=0 and A:HasAuraBySpellID(xO[ih(-44438)][ih(-44882)])==0)then return true end end function AO.Defensives(e)if S(2,ih(-44469))then return false end if B[ih(-44634)](e)then return true end if Th()then return xO[ih(-44569)]:Show(e)end if A:HasAuraBySpellID(xO[ih(-44458)][ih(-44882)])~=0 and A:HasAuraBySpellID(xO[ih(-44458)][ih(-44882)])<1 then return xO[ih(-44931)]:Show(e)end if Dh()then return xO[ih(-44438)]:Show(e)end if xO[ih(-44778)]:IsReady(l,true)and(A:HasAuraBySpellID(439829)>1 and not xO[ih(-44778)]:IsSuspended(.2,1))then return xO[ih(-44778)]:Show(e)end if xO[ih(-44823)]:IsReady(l,true)and(xO[ih(-44778)]:GetCooldown()>10 and(A:HasAuraBySpellID(439829)>1 and not xO[ih(-44823)]:IsSuspended(.2,1)))then return xO[ih(-44823)]:Show(e)end if not H()then return false end XO()t[ih(-44880)]()if IO()then return xO[ih(-44786)]:Show(e)end if xO[ih(-44721)]:IsReady(l,true)and(t[ih(-44806)](R[ih(-44680)])and not xO[ih(-44721)]:IsSuspended(.4,1))then return xO[ih(-44721)]:Show(e)end if xO[ih(-44674)]:IsReady(l,true)and(t[ih(-44806)](R[ih(-44680)])and not xO[ih(-44674)]:IsSuspended(.4,1))then return xO[ih(-44674)]:Show(e)end if UO()then return xO[ih(-44823)]:Show(e)end if EO()then return xO[ih(-44738)]:Show(e)end if jO()then return xO[ih(-44583)]:Show(e)end if xO[ih(-44793)]:IsReady()and((B[ih(-44516)]:Get(ih(-44638))>2 or A:HasAuraBySpellID(345990)~=0)and not xO[ih(-44793)]:IsSuspended(.4,1))then return xO[ih(-44793)]:Show(e)end if yh()then return xO[ih(-44543)]:Show(e)end if FO()and not xO[ih(-44654)]:IsSuspended(.4,1)then return xO[ih(-44654)]:Show(e)end if sO>=GetTime()and xO[ih(-44732)]:IsReady(l,true)then return xO[ih(-44732)]:Show(e)end end local Bh={[215968]=function(e)if t[ih(-44897)]-D[ih(-44542)]>x()+r()then if A:HasAuraBySpellID(432031)~=0 then if xO[ih(-44748)]:IsReady(K)then return xO[ih(-44748)]:Show(e)end if xO[ih(-44641)]:IsReady(K)then return xO[ih(-44641)]:Show(e)end if xO[ih(-44754)]:IsReady(K)then return xO[ih(-44754)]:Show(e)end end end end,[229296]=function(e)if xO[ih(-44748)]:IsReadyByPassCastGCD(K)then return xO[ih(-44748)]:IsReady(K)and xO[ih(-44748)]:Show(e)or xO[ih(-44659)]:Show(e)end if xO[ih(-44807)]:IsReadyByPassCastGCD(K)then return xO[ih(-44807)]:IsReady(K)and xO[ih(-44807)]:Show(e)or xO[ih(-44659)]:Show(e)end end;[177500]=function(e)if xO[ih(-44748)]:IsReadyByPassCastGCD(K)then return xO[ih(-44748)]:IsReady(K)and xO[ih(-44748)]:Show(e)or xO[ih(-44659)]:Show(e)end end}local mh={[211140]=function(e)if xO[ih(-44748)]:IsReadyByPassCastGCD(k)and(M(k)):HasDeBuffs(LO[ih(-44492)])==0 then return xO[ih(-44748)]:Show(e)end end;[215968]=function(e)if t[ih(-44897)]-D[ih(-44542)]>x()+r()then if A:HasAuraBySpellID(432031)~=0 and(M(k)):HasDeBuffs(LO[ih(-44492)])==0 then if xO[ih(-44748)]:IsReady(k)then return xO[ih(-44748)]:Show(e)end if xO[ih(-44641)]:IsReady(k)then return xO[ih(-44641)]:Show(e)end if xO[ih(-44754)]:IsReady(k)then return xO[ih(-44754)]:Show(e)end end end end;[229296]=function(e)local y if Q:GetBySpell(xO[ih(-44694)])>=2 and(not S(2,ih(-44549))or T(6,(M(ih(-44737))):InfoGUID())~=229296)then for D in pairs(h)do y=T(6,(M(k)):InfoGUID())if y~=229296 and t[ih(-44499)](D,xO[ih(-44694)])then return xO[ih(-44687)]:Show(e)end end end return xO[ih(-44760)]:Show(e)end,[231176]=function(e)if Q:GetBySpell(xO[ih(-44694)])>=2 and((M(k)):Health()<2 and(not S(2,ih(-44549))or T(6,(M(ih(-44737))):InfoGUID())~=231176))then for T in pairs(h)do if t[ih(-44499)](T,xO[ih(-44694)])then return xO[ih(-44687)]:Show(e)end end end end,[226398]=function(e)if Q:GetBySpell(xO[ih(-44694)])>=2 and((M(k)):HasBuffs(469981)~=0 and((M(k)):HealthPercent()>=20 and(not S(2,ih(-44549))or T(6,(M(ih(-44737))):InfoGUID())~=226398)))then for T in pairs(h)do if t[ih(-44499)](T,xO[ih(-44694)])then return xO[ih(-44687)]:Show(e)end end end end,[177500]=function(e)if(M(k)):HasDeBuffs(LO[ih(-44492)])==0 then if xO[ih(-44641)]:IsReady(k)then return xO[ih(-44641)]:Show(e)end if xO[ih(-44754)]:IsReady(k)then return xO[ih(-44754)]:Show(e)end end end}local Gh={}function AO.TargetSpecific(e)if S(2,ih(-44469))then return false end local y=0 if(M(K)):IsEnemy()then y=T(6,(M(K)):InfoGUID())end if xO[ih(-44764)]:IsReady(K)and(((M(K)):TimeToDie()>7 or t[ih(-44502)]())and(S(2,ih(-44693))and t[ih(-44426)](K)))then return xO[ih(-44764)]:Show(e)end if Bh[y]then return Bh[y](e)end local D,B,m,G,V,i,v=(M(K)):CastTime()if Gh[G]and(v and xO[ih(-44764)]:IsReady(K))then return xO[ih(-44764)]:Show(e)end if not(M(k)):IsExists()then return false end if xO[ih(-44553)]:IsReady()and((M(k)):IsEnemy()and(A:GetStance()==0 and not s()))then return xO[ih(-44553)]:Show(e)end local Q=T(6,(M(k)):InfoGUID())if xO[ih(-44764)]:IsReady(k)and((M(k)):TimeToDie()>7 and(not N(K)and(S(2,ih(-44693))and t[ih(-44426)](k))))then return xO[ih(-44764)]:Show(e)end if xO[ih(-44764)]:IsReady(k)and(not t[ih(-44524)](Q)and(not N(K)and S(2,ih(-44693))))then for T in pairs(h)do if t[ih(-44499)](T,xO[ih(-44694)])and(xO[ih(-44764)]:IsReady(T)and((M(T)):TimeToDie()>7 and t[ih(-44426)](T)))then if t[ih(-44644)](e)then return true end return xO[ih(-44687)]:Show(e)end end end if xO[ih(-44441)]:IsReady(l,true)and(xO[ih(-44694)]:IsInRange(k)and L(k,ih(-44828),ih(-44487)))then return xO[ih(-44441)]end local p,a,r,u,x,W,R=(M(k)):CastTime()if Gh[u]and(R and xO[ih(-44764)]:IsReady(k))then return xO[ih(-44764)]:Show(e)end if mh[Q]then return mh[Q](e)end end function AO.SendAll()B[ih(-44628)](ih(-44640))B[ih(-44665)](ih(-44738))B[ih(-44665)](ih(-44930))B[ih(-44665)](ih(-44691))B[ih(-44665)](ih(-44926))if B[ih(-44769)]==261 then B[ih(-44665)](ih(-44508))B[ih(-44665)](ih(-44663))B[ih(-44665)](ih(-44466))B[ih(-44665)](ih(-44605))B[ih(-44665)](ih(-44857))end if B[ih(-44769)]==259 then B[ih(-44665)](ih(-44918))B[ih(-44665)](ih(-44802))B[ih(-44665)](ih(-44764))B[ih(-44665)](ih(-44608))B[ih(-44665)](ih(-44857))end if B[ih(-44769)]==260 then B[ih(-44665)](ih(-44734))B[ih(-44665)](ih(-44621))B[ih(-44665)](ih(-44577))B[ih(-44665)](ih(-44457))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local UM={"\057\079\099\065\115\077\099\068\115\081\100\120\122\081\114\061";"\115\075\118\073\043\081\082\113\081\074\082\071\055\076\117\069\043\070\065\071\055\054\061\061","\052\074\089\068\089\070\104\120\122\074\066\065","\056\081\082\100\055\084\047\100\055\120\082\068\115\075\080\050\122\114\061\061","\051\068\104\083\052\079\117\065\115\075\066\068\078\112\061\061";"\052\074\066\065\078\075\043\113\043\097\104\076\056\070\047\119\122\112\061\061","\052\118\099\047\051\097\066\109\117\097\047\082\114\052\043\047";"\052\097\066\099\075\052\089\056\081\068\089\067\089\097\089\056\056\052\080\116\081\118\043\110\052\084\066\097";"\117\079\100\065\122\075\080\053\078\074\065\119\057\118\043\069\115\074\090\065\057\120\082\088\043\075\122\076","\114\076\066\069\055\076\114\061","\114\076\089\068\043\074\089\065\055\065\117\113\122\052\089\080\122\081\121\061","\117\081\122\069\057\074\082\065\057\076\047\068\122\114\061\061","\056\081\082\100\055\084\047\097\043\075\080\120\122\075\104\119";"\051\070\089\068\078\070\047\111\052\070\104\069\057\074\104\119","\114\120\100\065\115\075\090\099\115\076\066\065";"\089\076\047\111\078\075\117\099\043\081\117\071\089\070\047\077\122\074\089\068";"\115\120\100\071\115\075\117\053\078\075\117\065";"\115\081\100\065\055\076\097\066","\089\074\104\081\052\116\089\111\055\047\117\069\055\075\089\077","\078\081\082\056\115\081\117\065\122\112\061\061","\089\076\047\119\078\081\082\113\114\120\089\076\122\054\061\061","\052\070\104\068\078\075\104\119";"\052\074\047\101";"\114\081\089\068\055\068\047\068\043\070\047\050\078\101\061\061","\089\116\100\069\055\076\090\065\043\083\108\061","\056\074\089\065\057\097\065\068\052\076\104\111\055\070\065\119\122\101\061\061","\089\070\104\068\115\075\066\099\055\076\117\114\078\116\065\053\114\075\080\084\114\068\082\099\055\076\117\051\043\116\089\119";"\117\076\065\077\122\075\100\111\055\074\104\084","\114\075\117\077\122\075\080\049\055\070\065\119\122\089\100\118\057\074\049\088\043\075\122\076";"\114\075\100\053\122\075\080\068\056\075\118\118\055\054\061\061","\117\076\047\068\122\075\100\071\043\075\080\084\051\079\099\065\055\076\089\077";"\052\074\049\077\055\079\089\084\051\074\122\083\055\074\080\050\122\075\047\111\055\075\089\119\043\112\061\061","\051\075\089\068\115\052\047\050\043\070\065\074\122\114\061\061","\114\118\104\051\057\070\089\111\055\112\061\061","\117\079\100\071\043\075\080\084\056\070\089\049\055\070\065\119\122\101\061\061","\089\070\047\077\122\074\089\068\052\079\099\065\115\074\065\076\078\075\121\061","\057\074\049\077\055\079\089\084\052\079\117\071\057\097\047\111\055\112\061\061","\052\118\099\047\051\097\066\109\114\089\089\056\114\089\104\099\052\047\099\121\056\052\089\097","\051\075\047\084\052\081\089\065\122\075\080\053\051\075\047\119\122\070\047\068\122\114\061\061","\051\070\089\065\115\074\049\069\055\076\043\114\055\074\065\053\055\074\080\088\043\075\122\076";"\089\075\080\069\043\097\043\089\056\052\114\061","\117\070\089\076\043\097\118\049\055\076\089\118\043\076\089\077\057\101\061\061","\114\079\100\049\115\074\090\053\078\070\104\068";"\114\076\104\053\057\068\065\090\055\081\089\119\122\114\061\061","\115\075\066\111";"\056\075\118\101\057\076\104\074\122\075\117\099\122\116\100\065\055\076\047\111\078\075\080\065\052\120\089\053\078\112\061\061","\056\074\089\080\052\079\117\071\055\076\052\061","\089\070\104\068\115\075\066\100\055\081\089\119","\057\070\066\049\103\075\089\077","\089\116\100\118\122\052\100\065\115\081\100\069\055\076\057\061","\052\074\090\118\055\070\066\099\055\076\117\083\057\076\104\053\057\074\100\071\055\076\089\053","\056\074\065\111\055\070\065\119\122\118\082\101\057\076\089\065\117\070\089\073\043\075\122\076";"\117\074\089\068\117\068\082\097","\056\075\118\101\122\081\100\076\122\075\082\068\114\081\082\050\122\075\080\084\115\075\080\050\103\089\082\065\057\120\089\090","\117\097\089\070\117\054\061\061";"\056\070\065\084\122\070\089\119\051\079\099\101\055\079\100\068\043\075\080\069\043\116\084\061";"\052\076\047\050\078\075\047\111\057\101\061\061";"\114\074\104\119\057\079\114\061";"\051\076\089\079\089\070\065\090\122\081\108\061","\114\074\104\111\122\097\100\111\055\074\104\084","\115\120\089\076\122\120\082\109\115\075\100\071\043\076\089\109\057\070\047\119\122\070\089\090\078\075\121\061";"\114\081\089\084\115\075\082\069\043\116\084\061";"\052\074\049\069\043\054\061\061","\089\116\065\101\122\114\061\061","\089\075\080\080\078\075\089\111\122\070\065\119\122\068\080\065\043\070\049\065\057\120\099\077\078\081\082\090";"\056\075\118\101\057\076\104\074\122\075\117\099\055\075\100\118\057\074\054\061","\043\070\047\077\122\074\089\068\117\076\104\050\043\081\121\061","\052\084\104\116\089\052\089\109\051\118\089\052\051\097\047\081","\052\118\099\047\051\097\066\109\114\089\089\056\114\089\104\056\117\052\122\056\117\089\082\108";"\089\070\065\065\057\050\121\053","\114\076\066\049\122\070\089\056\043\081\082\113\052\076\047\119\122\074\052\061";"\052\074\066\069\115\074\089\099\055\076\117\097\078\075\082\065","\055\075\065\119";"\089\070\104\068\115\075\066\099\055\076\117\114\078\116\065\053","\051\075\047\050\057\076\104\117\043\075\089\118\122\114\061\061","\052\074\049\071\043\075\066\084\052\079\117\071\057\112\061\061";"\052\079\089\101\122\081\100\050\078\070\047\077\122\074\089\077";"\122\076\065\120\078\116\117\109\057\076\089\090\115\075\065\119\057\101\061\061";"\089\070\089\049\055\052\082\049\115\074\049\065";"\114\120\089\077\078\075\089\084\089\116\100\065\115\081\082\118\057\076\052\061","\114\079\089\077\057\074\089\084\052\079\117\071\055\076\089\100\122\070\104\111";"\051\075\089\049\055\065\082\068\057\076\089\049\078\101\061\061","\055\074\080\083\055\074\104\111\122\070\104\079\055\054\061\061";"\117\074\089\068\052\079\099\065\055\070\066\083\055\074\104\111\122\070\104\079\055\054\061\061","\115\075\100\053";"\114\076\066\049\122\070\089\056\043\081\082\113";"\117\074\049\071\057\079\117\111\103\089\100\065\043\070\047\077\122\074\089\068";"\052\079\089\073\043\070\089\077\122\120\089\120\122\114\061\061","\043\070\047\077\122\074\089\068","\043\116\100\118\122\089\104\073\122\075\047\077\078\075\080\120";"\117\076\066\049\103\075\089\084\043\074\065\119\122\118\117\071\103\070\065\119","\057\079\089\073\043\070\089\077\122\120\089\120\122\052\082\083\057\101\061\061","\114\052\082\052\056\052\104\067\081\068\089\075\117\052\080\052\081\118\100\122\114\052\080\109\117\097\104\089\114\084\066\047\056\084\089\110\052\097\047\056\117\047\084\061";"\114\075\117\077\122\075\080\049\055\070\065\119\122\089\100\118\057\074\054\061";"\056\081\082\089\055\076\065\068\117\120\100\069\122\075\080\084\055\116\084\061","\052\079\117\065\115\075\066\068\078\112\061\061";"\052\079\043\049\057\047\043\065\115\081\099\071\055\054\061\061";"\051\075\065\053\043\070\089\077\051\070\104\050\078\068\080\051\043\070\104\050\078\101\061\061";"\089\075\080\069\043\097\082\049\055\084\047\068\043\070\047\050\078\101\061\061";"\114\081\089\068\055\118\117\049\057\076\043\065\043\112\061\061";"\115\074\104\071\055\070\117\071\043\074\080\052\078\075\118\065\057\054\061\061","\114\074\049\065\115\081\099\051\078\070\104\068";"\114\052\082\052\056\052\104\067\081\068\089\075\117\052\080\052\081\118\100\122\114\052\080\109\052\118\089\114\117\089\100\083\056\097\047\056\117\068\089\056";"\089\070\104\068\115\075\066\099\055\076\117\082\115\075\043\114\078\116\065\053","\117\070\047\090\115\075\043\065\051\075\047\120\078\075\082\100\055\081\089\119","\117\074\089\068\052\079\099\065\055\070\066\100\055\076\122\071";"\114\076\089\077\057\074\089\077\078\074\065\119\122\101\061\061";"\114\076\066\071\055\074\117\070\043\081\100\080";"\089\075\080\084\122\081\100\113\115\075\080\084\122\075\117\089\057\116\099\065\057\084\049\049\055\076\114\061","\117\076\047\119\089\070\049\065\056\070\047\090\055\075\089\077";"\052\079\117\118\055\084\065\090\043\075\085\061";"\056\074\065\050\078\068\065\090\043\075\085\061","\055\075\104\118\057\074\089\071\043\076\089\077","\052\097\066\099\075\052\089\056\081\068\066\110\117\068\065\067","\052\120\065\049\055\054\061\061";"\114\081\100\050\115\075\080\065\052\116\089\111\057\074\052\061","\114\081\089\084\115\075\082\069\043\116\065\088\043\075\122\076","\117\079\100\065\122\075\080\053\078\074\065\119\057\118\043\069\115\074\090\065\057\120\121\061";"\081\118\104\069\055\076\117\065\103\112\061\061","\089\097\118\081\081\118\100\122\114\052\080\109\089\089\099\097\114\089\117\047\081\068\065\067\081\118\100\099\051\084\043\047","\114\075\104\047","\075\076\104\119\122\114\061\061";"\051\076\104\119\051\070\089\068\078\070\047\111\052\070\104\069\057\074\104\119","\114\079\100\069\057\116\099\111\078\075\080\120\052\070\104\069\057\074\104\119","\052\074\049\049\122\070\104\079\055\075\089\111\122\112\061\061","\056\075\080\083\055\074\118\073\115\081\117\121\055\074\082\107\122\070\104\079\055\054\061\061";"\056\074\065\050\078\068\043\077\122\075\089\119\117\076\104\050\043\081\121\061";"\117\074\089\068\089\070\104\120\122\074\066\065","\115\074\049\049\057\076\043\065\057\101\061\061";"\122\079\100\049\055\076\117\109\055\075\089\111\122\075\052\061";"\114\081\100\050\115\075\080\065\089\070\104\077\057\076\089\119\043\112\061\061";"\114\120\100\071\115\075\117\053\078\075\117\065";"\114\081\089\120\055\075\089\119\043\047\100\118\055\076\052\061","\115\076\047\053\078\075\121\061","\117\074\065\076\043\097\104\076\089\070\049\065\051\076\047\049\057\120\052\061","\051\070\089\065\115\074\049\069\055\076\043\114\055\074\065\053\055\074\085\061","\117\074\089\068\056\081\117\065\055\052\082\071\055\074\066\084\055\079\043\119","\052\081\089\049\078\074\065\119\122\118\099\049\055\070\068\061";"\089\070\065\065\057\050\121\068","\114\076\047\053\122\052\089\119\122\081\100\120\103\089\117\069\055\075\089\052\055\068\118\049\103\112\061\061";"\114\074\104\119\115\074\104\050\043\070\065\071\055\084\090\069\057\079\082\110\122\084\117\065\115\081\117\113";"\114\075\118\073\043\081\082\113";"\056\081\082\089\055\076\065\068\117\075\080\065\055\081\084\061","\114\074\049\065\115\074\090\083\089\047\114\061";"\117\079\100\049\057\116\099\111\078\075\080\120\056\070\104\071\078\101\061\061","\052\070\065\053\043\070\104\111\052\074\049\071\043\112\061\061";"\117\074\089\068\114\076\089\053\043\097\118\049\057\097\122\071\057\065\089\119\078\081\114\061";"\056\075\080\068\122\081\100\077\043\081\099\068\057\101\061\061","\114\074\104\119\115\074\104\050\043\070\065\071\055\084\090\069\057\079\082\110\122\084\117\065\115\081\117\113\114\120\089\076\122\054\061\061","\052\070\066\049\103\075\089\077","\089\070\104\068\115\075\066\099\055\076\117\114\078\116\065\053\056\074\065\050\078\101\061\061";"\056\081\117\065\055\114\061\061";"\117\079\100\049\055\076\117\082\122\075\066\065\122\114\061\061","\115\081\100\065\055\076\097\077","\114\074\104\090\115\076\047\068\051\070\104\120\117\074\089\068\114\079\089\077\057\076\089\119\043\097\089\074\122\075\080\068\056\075\080\076\055\101\061\061","\057\074\090\118\055\070\066\109\115\075\080\084\081\074\082\077\055\079\082\053\115\076\104\119\122\081\121\061","\052\118\099\047\051\097\066\109\114\068\047\051\089\047\104\051\089\052\082\083\117\089\082\051","\114\076\066\049\122\070\089\070\055\116\089\077\057\120\084\061","\117\074\104\118\122\074\089\070\055\074\082\118\057\101\061\061";"\117\070\047\090\115\075\043\065\052\070\049\080\057\068\065\090\043\075\085\061";"\052\079\099\065\055\070\101\061";"\115\079\089\084\122\074\089\111","\117\074\089\068\089\075\080\069\043\097\082\113\115\081\100\120\122\075\117\114\055\079\043\065\057\065\099\071\078\075\080\068\057\101\061\061";"\056\070\047\119\122\097\104\076\117\076\047\068\122\114\061\061";"\114\075\117\084\089\076\047\077\078\075\047\073\055\070\052\061";"\117\070\089\076\122\075\080\053\078\081\122\065\057\101\061\061";"\114\076\104\053\057\068\118\071\122\116\121\061","\052\074\066\069\115\074\089\099\055\076\117\097\078\075\082\065\114\074\047\119\115\074\089\111","\114\076\104\068\043\070\066\065\122\097\122\111\115\081\065\065\122\116\043\069\055\076\043\052\055\079\049\069\055\054\061\061";"\052\070\104\068\078\075\104\119\057\101\061\061","\051\079\099\101\055\079\100\068\043\075\080\069\043\116\084\061","\089\116\100\069\115\074\090\053","\056\081\082\100\055\075\118\118\055\076\052\061","\056\097\089\099\051\097\089\056";"\056\075\080\053\043\070\047\119\043\047\099\071\078\081\082\071\055\054\061\061","\052\074\104\111\122\075\047\113\057\118\082\065\115\079\100\065\043\047\117\065\115\074\049\119\078\081\047\118\122\114\061\061";"\089\070\104\068\115\075\066\099\055\076\117\114\078\116\065\053\114\075\080\084\114\068\121\061";"\115\120\089\077\078\075\089\084\081\079\117\077\122\075\047\053\043\081\100\065","\089\070\104\068\115\075\066\099\055\076\117\114\078\116\065\053\114\075\080\084\052\079\117\118\055\054\061\061","\117\074\104\118\122\074\052\061","\115\076\104\071\055\070\080\118\055\075\100\065\057\054\061\061";"\089\074\104\118\055\076\117\114\055\074\065\053\055\074\085\061";"\117\074\089\068\052\070\065\119\122\101\061\061","\056\074\065\050\078\101\061\061";"\122\076\065\119\078\081\082\113\081\074\082\071\055\076\117\069\043\070\065\071\055\054\061\061","\089\116\100\069\055\076\090\065\043\116\121\061","\052\081\089\069\115\074\090\097\057\076\047\079";"\052\076\104\120\043\075\052\061","\114\074\104\111\122\097\100\111\055\074\104\084\121\054\061\061","\089\070\047\107\122\052\089\090\114\120\065\051\043\081\100\101\057\076\065\053\122\114\061\061";"\056\052\114\061";"\117\070\065\053\057\070\047\068\115\074\054\061","\052\116\100\069\055\120\114\061","\114\052\082\052\056\052\104\067\081\068\089\075\117\052\080\052\081\118\100\122\114\052\080\109\052\065\117\088\081\068\082\110\051\065\117\099\056\052\080\047\052\054\061\061";"\089\116\100\069\115\074\090\053\051\076\104\068\056\075\080\121\051\118\121\061","\117\075\080\084\117\075\118\101\055\079\043\065\057\076\089\084";"\114\074\049\065\115\081\099\051\078\070\104\068\117\076\104\050\043\081\121\061","\117\097\047\082\114\052\043\047\052\054\061\061";"\052\076\104\111\055\047\117\113\122\052\100\071\055\076\089\053","\122\081\049\068\057\076\047\083\078\070\047\077\122\074\089\053","\117\120\100\069\122\075\080\084\055\116\084\061";"\114\068\082\052\055\079\117\049\055\097\065\090\043\075\085\061";"\052\120\089\068\078\070\066\065\057\079\082\114\057\076\089\050\078\081\082\069\055\074\085\061";"\052\074\065\119\078\081\082\068\122\081\100\051\043\116\100\069\078\074\052\061","\117\116\089\119\122\074\089\071\055\065\117\069\055\075\089\077";"\056\081\082\051\057\070\089\111\055\047\089\053\115\075\100\111\122\114\061\061";"\051\075\104\118\057\074\089\110\043\076\089\077","\089\116\100\069\055\076\090\065\043\083\097\061","\051\070\065\053\043\070\089\119\122\081\108\061","\052\079\117\071\057\112\061\061","\117\120\100\049\055\075\052\061";"\115\081\100\065\055\076\097\061";"\114\079\089\084\122\074\089\111","\052\079\117\071\057\097\082\049\057\079\114\061";"\057\074\047\076\122\089\117\071\089\076\047\119\078\081\082\113","\051\070\065\120\078\116\117\053\056\120\089\084\122\074\118\065\055\120\114\061","\043\070\047\073\055\070\052\061","\056\074\065\111\055\070\065\119\122\118\082\101\057\076\089\065","\117\120\100\069\122\075\080\084\055\116\065\056\055\079\117\049\043\070\065\071\055\054\061\061","\052\079\089\073\043\070\089\077\122\120\089\120\122\089\082\068\122\075\047\111\043\070\054\061";"\117\074\089\068\114\079\089\077\057\076\089\119\043\097\043\083\117\112\061\061";"\051\081\089\111\043\070\065\089\055\076\065\068\057\101\061\061","\122\070\065\076\122\076\065\050\043\075\066\068\103\052\065\097";"\114\068\104\082\114\084\047\052\081\068\066\110\117\118\104\047\089\084\089\067\089\047\104\089\051\084\122\100\051\047\117\047\052\084\089\097";"\051\120\089\090\115\076\065\119\122\118\099\071\078\081\082\071\055\054\061\061";"\117\052\080\083\051\118\089\067\089\097\089\056\081\118\082\052\114\089\100\052","\108\116\100\065\055\075\104\074\122\075\114\054\122\120\100\071\055\056\099\117\043\075\089\118\122\056\101\054\089\070\047\077\122\074\089\068\108\070\065\053\108\097\065\090\055\081\089\119\122\114\061\061";"\117\074\089\068\052\079\099\065\055\070\066\097\122\081\082\050\057\076\065\101\043\070\065\071\055\054\061\061","\056\081\082\056\122\081\082\068\078\075\080\120";"\052\076\047\119\122\070\104\090\052\074\049\077\055\079\089\084","\089\074\047\077\052\079\117\071\055\081\112\061","\056\120\089\119\078\074\118\049\122\081\082\068\057\076\104\053\051\075\089\120\115\052\118\049\122\074\080\065\043\112\061\061";"\078\116\089\120\122\114\061\061","\114\076\047\120\051\074\122\052\057\076\065\050\078\079\121\061";"\114\120\089\077\057\079\117\100\057\068\104\067","\089\076\047\119\078\081\082\113";"\078\081\082\052\115\075\066\065\055\120\114\061";"\056\081\082\100\055\084\047\056\115\075\065\084","\057\116\100\065\114\074\104\090\115\076\047\068\114\074\049\065\115\074\090\053";"\089\116\100\069\055\076\090\065\043\112\061\061";"\114\081\117\077\055\079\099\113\078\075\082\114\055\074\065\053\055\074\085\061","\089\116\100\069\115\074\090\053\051\074\122\052\078\070\089\052\057\076\047\084\122\114\061\061";"\051\074\080\047\043\076\089\119\043\112\061\061";"\122\116\089\077\115\081\117\069\055\074\085\061","\057\116\122\101","\117\076\066\049\043\074\066\065\057\079\082\070\055\079\100\090","\051\052\104\052\055\079\117\065\055\114\061\061";"\114\081\089\120\055\075\089\119\043\047\100\118\055\076\089\088\043\075\122\076";"\115\081\100\065\055\076\097\053","\056\074\065\084\055\076\089\080\052\074\049\071\043\097\122\071\115\079\089\053";"\114\075\080\050\122\081\082\068\057\076\047\111\114\074\047\111\055\112\061\061","\051\070\104\049\122\070\089\084\117\070\065\050\122\114\061\061","\056\120\089\119\078\074\118\049\122\081\082\068\057\076\104\053\051\075\089\120\115\052\118\049\122\074\080\065\043\097\100\118\122\076\115\061","\115\120\089\069\055\070\117\065\057\065\047\118\122\081\089\065\089\070\065\090\122\081\108\061","\114\075\082\068\078\081\122\065","\056\081\082\082\055\079\089\119\043\070\089\084";"\117\074\089\068\089\070\065\090\122\114\061\061","\052\079\099\065\115\118\117\049\057\076\043\065\043\112\061\061","\089\075\080\053\122\075\089\119\108\097\100\111\115\075\117\065\067\054\061\061";"\052\079\043\049\057\070\100\049\115\074\111\061","\052\118\099\047\051\097\066\109\114\089\089\056\114\089\104\056\117\052\118\110\089\084\089\097","\056\074\065\084\055\076\089\080\052\074\049\071\043\112\061\061","\052\079\099\077\078\075\080\068";"\117\075\080\065\055\081\065\052\122\075\047\090","\089\075\080\053\122\075\089\119\114\076\066\049\122\070\052\061";"\055\075\047\085";"\057\079\117\049\057\120\117\109\043\070\065\090\122\114\061\061","\117\070\104\118\115\076\066\065\056\076\089\071\057\070\047\077\122\116\084\061";"\114\074\104\118\057\097\117\065\117\079\100\049\115\074\052\061";"\117\081\082\050\115\075\066\049\043\070\065\119\122\068\100\111\115\075\117\065","\122\076\104\050\043\081\121\061";"\117\074\049\071\057\079\117\111\103\089\082\068\057\076\065\107\122\114\061\061","\056\081\082\051\055\070\104\068\089\116\100\069\055\076\090\065\043\097\100\111\055\074\082\107\122\075\114\061";"\051\081\065\089\055\120\082\065\122\075\080\088\055\070\047\084\122\089\117\069\055\075\089\077\117\081\122\065\055\120\117\070\057\076\047\090\122\114\061\061","\052\079\089\073\043\070\089\077\122\120\089\120\122\052\100\118\122\076\115\061";"\056\081\082\100\055\065\099\074\052\112\061\061";"\051\070\104\049\122\070\089\084\117\070\065\050\122\052\100\118\122\076\115\061","\114\068\082\053","\052\120\089\068\078\070\066\065\057\079\082\119\122\081\082\053";"\056\074\065\050\078\068\122\071\115\079\089\053";"\056\074\065\050\078\068\043\077\122\075\089\119","\089\097\047\067\056\101\061\061";"\089\075\080\069\043\112\061\061","\057\076\104\120\043\075\052\061","\057\120\089\068\078\070\066\065\057\079\082\109\057\116\100\065\115\074\065\053\078\075\104\119","\056\075\080\053\043\070\047\119\115\074\089\100\055\076\122\071"}for K,l in ipairs({{1,286};{1,81},{82,286}})do while l[1]<l[2]do UM[l[1]],UM[l[2]],l[1],l[2]=UM[l[2]],UM[l[1]],l[1]+1,l[2]-1 end end local function mM(K)return UM[K-37277]end do local K=UM local l=table.insert local C=math.floor local y=type local O={v=53;D=52;W=58;["\055"]=27;d=9;i=60;["\043"]=29,r=16;C=14,c=1,K=22,O=55,z=25;["\049"]=33;N=26,s=24;["\048"]=59;x=39;l=8,j=42;Q=23;g=30;["\052"]=20;y=12,b=63,G=47;["\054"]=32;S=3;["\056"]=18;A=37;I=34,U=56;o=44;t=7;m=31,e=48,J=54;["\057"]=28,V=10;P=57,Z=45;["\047"]=5;T=36;f=11;E=41,B=49;q=40;["\050"]=35,R=13;Y=21;p=0,a=4;k=43;["\051"]=19,u=17;X=2,h=61;n=15;H=62;L=38;w=46,M=50,F=6;["\053"]=51}local o=table.concat local L=string.len local s=string.char local A=string.sub for B=1,#K,1 do local p=K[B]if y(p)=="\115\116\114\105\110\103"then local y=L(p)local g={}local Y=1 local i=0 local I=0 while Y<=y do local K=A(p,Y,Y)local o=O[K]if o then i=i+o*64^(3-I)I=I+1 if I==4 then I=0 local K=C(i/65536)local y=C((i%65536)/256)local O=i%256 l(g,s(K,y,O))i=0 end elseif K=="\061"then l(g,s(C(i/65536)))if Y>=y or A(p,Y+1,Y+1)~="\061"then l(g,s(C((i%65536)/256)))end break end Y=Y+1 end K[B]=o(g)end end end local K,l,C,y,O=_G,setmetatable,pairs,type,math local o=TMW local L=Action local s=L[mM(37486)]local A=L[mM(37361)]local B=L[mM(37411)]local p=L[mM(37293)]local g=L[mM(37307)]local Y=L[mM(37525)]local i=L[mM(37336)]local I=L[mM(37508)]local a=L[mM(37294)]local v=a:GetActiveUnitPlates()local M=L[mM(37355)]local k=L[mM(37501)]local P=L[mM(37416)]local E=P[mM(37426)]local S=ACTION_CONST_PORTRAIT_ROGUE local H=K[mM(37328)]local F=K[mM(37457)]local u=K[mM(37301)]local U=K[mM(37484)]local m=K[mM(37392)][mM(37278)]local R=K[mM(37513)]local N=K[mM(37399)]local d=K[mM(37329)]local X=K[mM(37521)]local c=C_Item[mM(37495)]local J=mM(37407)local z=mM(37447)local V=mM(37471)local t=mM(37343)local W=L[mM(37437)][mM(37559)][mM(37556)]local x=L[mM(37437)][mM(37559)][mM(37354)]local b=L[mM(37437)][mM(37559)][mM(37532)]function L.ShouldStopByGCD(K)return K:IsRequiredGCD()and(L[mM(37411)]()-L[mM(37541)]()>.25 and L[mM(37293)]()>=L[mM(37541)]()+.15)end function L.IsCastable(o,K,l,C,y,O)if y or(C or not o[mM(37434)]())and not o:ShouldStopByGCD()then if o[mM(37422)]==mM(37519)and(not o:IsBlockedBySpellLevel()and((not o[mM(37309)]or o:GetTalentTraits()~=0)and((l or not K or not o:HasRange()or o:IsInRange(K))and o:IsUsable(nil,O))))then return true end if o[mM(37422)]==mM(37312)then local C=o[mM(37549)]if C~=nil and((L[mM(37280)][mM(37549)]==C and(s(1,mM(37544)))[1]or L[mM(37383)][mM(37549)]==C and(s(1,mM(37544)))[2])and(o:IsUsable(nil,O)and(l or not K or not o:HasRange()or o:IsInRange(K))))then return true end end if o[mM(37422)]==mM(37380)and(L[mM(37480)]~=mM(37284)and((L[mM(37480)]~=mM(37317)or not L[mM(37358)][mM(37378)])and(s(1,mM(37380))and(o:GetCount()>0 and o:GetItemCooldown()==0))))then return true end if o[mM(37422)]==mM(37510)and(L[mM(37480)]~=mM(37284)and((L[mM(37480)]~=mM(37317)or not L[mM(37358)][mM(37378)])and((o:GetCount()>0 or o:GetEquipped())and(o:GetItemCooldown()==0 and(l or not K or not o:HasRange()or o:IsInRange(K))))))then return true end end return false end local e=l(L[E],{[mM(37477)]=L})local Q=e[mM(37473)]local Z=Q[mM(37546)]local n=Q[mM(37374)]local q=Q[mM(37539)]local h={[mM(37432)]={mM(37406),mM(37518)};[mM(37509)]={mM(37406);mM(37518);mM(37470)},[mM(37535)]={mM(37406);mM(37518),mM(37560)},[mM(37537)]={mM(37406);mM(37518),mM(37469)};[mM(37385)]={mM(37406),mM(37518),mM(37560);mM(37469)};[mM(37462)]={mM(37406);mM(37463),mM(37518)};[mM(37345)]={[e[mM(37499)][mM(37549)]]=true,[e[mM(37397)][mM(37549)]]=true,[e[mM(37412)][mM(37549)]]=true;[e[mM(37527)][mM(37549)]]=true;[e[mM(37304)][mM(37549)]]=true,[e[mM(37456)][mM(37549)]]=true;[e[mM(37439)][mM(37549)]]=true;[e[mM(37534)][mM(37549)]]=true,[e[mM(37423)][mM(37549)]]=true}}local f=L[E]for K=1,#f,1 do local l=f[K]if y(l)==mM(37289)and l[mM(37422)]==mM(37312)then h[mM(37345)][l[mM(37549)]]=true end end local w={e[mM(37454)][mM(37549)];e[mM(37292)][mM(37549)];e[mM(37347)][mM(37549)],e[mM(37379)][mM(37549)],e[mM(37483)][mM(37549)]}local D={e[mM(37454)][mM(37549)];e[mM(37292)][mM(37549)],e[mM(37379)][mM(37549)]}local G,j,T=false,{[mM(37403)]=false},{}function I.BaseEnergyTimeToMax()return(I:EnergyDeficit()-50*q(I:HasAuraBySpellID(e[mM(37387)][mM(37549)])~=0))/I:EnergyRegen()end local function r()local K=e[mM(37468)]:GetTalentTraits()if K==0 then return I:ComboPoints()end local l=I:HasAuraStacksBySpellID(e[mM(37529)][mM(37549)])local C=I:HasAuraBySpellID(e[mM(37490)][mM(37549)])~=0 if e[mM(37468)]:GetTalentTraits()==2 then if l==5 or l==2 then return O[mM(37431)]((I:ComboPoints()+2)+2*q(C),I:ComboPointsMax())end if l==4 or l==1 then return O[mM(37431)]((I:ComboPoints()+1)+1*q(C),I:ComboPointsMax())end end if e[mM(37468)]:GetTalentTraits()==1 then if l==5 or l==3 or l==1 then return O[mM(37431)]((I:ComboPoints()+1)+1*q(C),I:ComboPointsMax())end end return I:ComboPoints()end local function KM(K)if g(K)then return true end end local lM={[193356]=mM(37375),[199600]=mM(37536);[193358]=mM(37488);[193357]=mM(37357),[199603]=mM(37514),[193359]=mM(37448)}local CM={[mM(37316)]=30,[mM(37339)]=0}local function yM()local K,l,C,y,o,L,s,A,B,p,g,Y=R()if y~=N(mM(37407))then return end if Y~=315508 then return end if l==mM(37396)then CM[mM(37316)]=30 CM[mM(37339)]=d()return elseif l==mM(37427)then CM[mM(37316)]=30+O[mM(37431)](CM[mM(37316)]-O[mM(37443)](d()-CM[mM(37339)]),9)CM[mM(37339)]=d()return end end e[mM(37281)]:Add(mM(37552),mM(37296),yM)local OM=X(mM(37407))and#X(mM(37407))or 0 local oM=false local LM=0 local function sM()local K,l,C,y,o,L,s,A,B,p,g,Y=R()if y~=N(mM(37407))then return end if l~=mM(37515)then return end if Y==e[mM(37557)][mM(37549)]then OM=O[mM(37431)](OM+1,I:ComboPointsMax())return end if Y==e[mM(37550)][mM(37549)]or Y==e[mM(37369)][mM(37549)]or Y==e[mM(37341)][mM(37549)]or Y==e[mM(37290)][mM(37549)]then if OM==0 then oM=false else OM=O[mM(37338)](OM-1,0)oM=true end end if Y==e[mM(37341)][mM(37549)]then LM=d()end end e[mM(37281)]:Add(mM(37461),mM(37296),sM)local function AM(K)return I:GetTier(mM(37497))>=4 and(e[mM(37341)]:IsReadyByPassCastGCD(K,true)and(LM+5)-d()>0)end local function BM()local K=O[mM(37338)](CM[mM(37316)]-O[mM(37443)](d()-CM[mM(37339)]),0)local l=0 for C,y in C(lM)do local O,o=I:HasAuraBySpellID(C)if O>p()and O-K>.1 then l=l+1 end end return l end local function pM()local K=O[mM(37338)](CM[mM(37316)]-O[mM(37443)](d()-CM[mM(37339)]),0)local l=0 for C,y in C(lM)do local O,o=I:HasAuraBySpellID(C)if O>p()and K-O>.1 then l=l+1 end end return l end local function gM()local K=O[mM(37338)](CM[mM(37316)]-O[mM(37443)](d()-CM[mM(37339)]),0)local l=0 for C,y in C(lM)do local O=I:HasAuraBySpellID(C)if O>p()and(K-O<=.1 and O-K<=.1)then l=l+1 end end return l end local function YM()return(pM()+gM())+BM()end local function iM(K)local l=O[mM(37338)](CM[mM(37316)]-O[mM(37443)](d()-CM[mM(37339)]),0)local C,y=I:HasAuraBySpellID(K)if C>p()and C-l<=.1 then return true end end local function IM()return pM()+gM()end local function aM()local K=-100 for l,C in C(lM)do local y=I:HasAuraBySpellID(l)if y>p()and y>K then K=y end end return K end local function vM()local K=100 for l,C in C(lM)do local y,O=I:HasAuraBySpellID(l)if y>p()and y<K then K=y end end return K end local MM={[mM(37506)]={[1]=function(K)if e[mM(37542)]:AbsentImun(K,h[mM(37509)])and(e[mM(37542)]:IsReadyByPassCastGCD(K)and Q[mM(37502)](e[mM(37542)][mM(37549)],K))then if Q[mM(37391)]()and K==t then return e[mM(37352)]else return e[mM(37542)]end end end},[mM(37350)]={[1]=function(K)if e[mM(37460)]:IsReadyByPassCastGCD(K)and(e[mM(37460)]:AbsentImun(K,h[mM(37535)])and((I:HasAuraBySpellID({e[mM(37347)][mM(37549)];e[mM(37454)][mM(37549)];e[mM(37292)][mM(37549)];e[mM(37379)][mM(37549)]})==0 or s(2,mM(37450)))and((M(K)):HasBuffs(Q[mM(37393)])==0 or(M(K)):HasDeBuffs(Q[mM(37393)])==0)))then if Q[mM(37391)]()and K==t then return e[mM(37555)]else return e[mM(37460)]end end end;[2]=function(K)if e[mM(37368)]:IsReadyByPassCastGCD(K)and(e[mM(37368)]:AbsentImun(K,h[mM(37535)])and(K~=t and((I:HasAuraBySpellID({e[mM(37347)][mM(37549)];e[mM(37454)][mM(37549)],e[mM(37292)][mM(37549)],e[mM(37379)][mM(37549)]})==0 or s(2,mM(37450)))and((M(K)):HasBuffs(Q[mM(37393)])==0 or(M(K)):HasDeBuffs(Q[mM(37393)])==0))))then return e[mM(37368)],true end end,[3]=function(K)if e[mM(37538)]:IsReadyByPassCastGCD(K)and(e[mM(37538)]:AbsentImun(K,h[mM(37535)])and((I:HasAuraBySpellID({e[mM(37347)][mM(37549)],e[mM(37454)][mM(37549)],e[mM(37292)][mM(37549)],e[mM(37379)][mM(37549)]})==0 or s(2,mM(37450)))and(I:IsBehind(.3)and((M(K)):HasBuffs(Q[mM(37393)])==0 or(M(K)):HasDeBuffs(Q[mM(37393)])==0))))then if Q[mM(37391)]()and K==t then return e[mM(37517)]else return e[mM(37538)]end end end,[4]=function(K)if e[mM(37334)]:IsReadyByPassCastGCD(K)and(e[mM(37334)]:AbsentImun(K,h[mM(37535)])and((I:HasAuraBySpellID({e[mM(37347)][mM(37549)];e[mM(37454)][mM(37549)];e[mM(37292)][mM(37549)],e[mM(37379)][mM(37549)]})==0 or s(2,mM(37450)))and((M(K)):HasBuffs(Q[mM(37393)])==0 or(M(K)):HasDeBuffs(Q[mM(37393)])==0)))then if Q[mM(37391)]()and K==t then return e[mM(37322)]else return e[mM(37334)]end end end};[mM(37415)]={[1]=function(K)if e[mM(37388)](nil,K,h[mM(37385)])and(e[mM(37542)]:IsInRange(K)and(e[mM(37303)]:IsReady(K)and(K~=t and((I:HasAuraBySpellID({e[mM(37347)][mM(37549)];e[mM(37454)][mM(37549)];e[mM(37292)][mM(37549)];e[mM(37379)][mM(37549)]})==0 or s(2,mM(37450)))and(I:IsStayingTime()>.2 and((M(K)):HasBuffs(Q[mM(37393)])==0 or(M(K)):HasDeBuffs(Q[mM(37393)])==0))))))then return e[mM(37303)],true end end;[2]=function(K)if e[mM(37388)](nil,K,h[mM(37385)])and(e[mM(37542)]:IsInRange(K)and(e[mM(37496)]:IsReady(K)and(K~=t and((I:HasAuraBySpellID({e[mM(37347)][mM(37549)];e[mM(37454)][mM(37549)],e[mM(37292)][mM(37549)];e[mM(37379)][mM(37549)]})==0 or s(2,mM(37450)))and((M(K)):HasBuffs(Q[mM(37393)])==0 or(M(K)):HasDeBuffs(Q[mM(37393)])==0)))))then return e[mM(37496)]end end}}local function kM(K,l)if(M(K)):IsBoss()or(M(K)):IsDummy()then return true end local C=e[mM(37300)](e[mM(37500)][mM(37549)])local y=C[1]return(M(K)):Health()>(((l*y)*1+1*#W)+.25*#x)+.15*#b end local function PM(K)return s(2,mM(37479))and(not e[mM(37348)]or not(i()):IsBreakAble(12))end RyanUnseenBladeTimer={[mM(37487)]=1;[mM(37558)]=0;[mM(37441)]=false;[mM(37326)]=nil,[mM(37459)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(l,K)if not K then if l[mM(37326)]then l[mM(37326)]:Cancel()l[mM(37326)]=nil end end local C=true if l[mM(37558)]>0 then l[mM(37558)]=l[mM(37558)]-1 C=false end if l[mM(37487)]>0 then l[mM(37487)]=l[mM(37487)]-1 end if C then l:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(K)if K[mM(37459)]then K[mM(37459)]:Cancel()K[mM(37459)]=nil end K[mM(37441)]=true K[mM(37459)]=C_Timer[mM(37417)](20,function()RyanUnseenBladeTimer[mM(37441)]=false RyanUnseenBladeTimer[mM(37487)]=RyanUnseenBladeTimer[mM(37487)]+1 RyanUnseenBladeTimer[mM(37459)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(K)if K[mM(37326)]then K[mM(37326)]:Cancel()K[mM(37326)]=nil end K[mM(37326)]=C_Timer[mM(37417)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[mM(37326)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(K)if K[mM(37326)]then K:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(l,K)l[mM(37487)]=l[mM(37487)]+K l[mM(37558)]=l[mM(37558)]+K end function RyanUnseenBladeTimer.ResetState(K)if K[mM(37326)]then K[mM(37326)]:Cancel()K[mM(37326)]=nil end if K[mM(37459)]then K[mM(37459)]:Cancel()K[mM(37459)]=nil end K[mM(37487)]=1 K[mM(37558)]=0 K[mM(37441)]=false end local EM=CreateFrame(mM(37283),mM(37346))EM:RegisterEvent(mM(37472))EM:RegisterEvent(mM(37366))EM:RegisterEvent(mM(37298))EM:RegisterEvent(mM(37296))EM:SetScript(mM(37315),function(K,l,...)if l==mM(37472)or l==mM(37366)then RyanUnseenBladeTimer:ResetState()elseif l==mM(37298)then local K,l,C,y,O=...if O and O>5 then RyanUnseenBladeTimer:ResetState()end elseif l==mM(37296)then local K,l,C,y,O,o,s,A,B,p,g,Y,i=R()if y~=N(mM(37407))then return end if l==mM(37515)and(i==e[mM(37562)]:GetSpellInfo()or i==e[mM(37500)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif l==mM(37365)and i==L[mM(37464)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif l==mM(37515)and i==e[mM(37290)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function SM(K)if not L[mM(37486)](2,mM(37445))then Q[mM(37330)]=nil return false end if e[mM(37344)]:GetTalentTraits()==0 then Q[mM(37330)]=nil return false end if not U()then Q[mM(37330)]=nil return false end if(M(z)):HasDeBuffs(e[mM(37344)][mM(37549)],true)~=0 then Q[mM(37330)]=z return end if(M(t)):HasDeBuffs(e[mM(37344)][mM(37549)],true)~=0 then Q[mM(37330)]=t return end for K in C(v)do if(M(K)):HasDeBuffs(e[mM(37344)][mM(37549)],true)~=0 then Q[mM(37330)]=K return end end Q[mM(37330)]=nil end local HM=0 local function FM()if e[mM(37340)]:GetTalentTraits()==0 then HM=0 return false end local K,l,C,y,O,o,L,s,A,B,p,g=R()if y~=N(mM(37407))then return end if l==mM(37333)and(g==e[mM(37454)][mM(37549)]or g==e[mM(37292)][mM(37549)]or g==e[mM(37347)][mM(37549)]or g==e[mM(37379)][mM(37549)])then HM=1 return end if l==mM(37515)then if g==e[mM(37550)][mM(37549)]or g==e[mM(37369)][mM(37549)]or g==e[mM(37341)][mM(37549)]or g==e[mM(37290)][mM(37549)]then HM=0 return end end end e[mM(37281)]:Add(mM(37451),mM(37296),FM)local function uM(K,l)if I:HasAuraBySpellID(e[mM(37369)][mM(37549)])==0 or e[mM(37421)]:ShouldStopByGCD()then return false end if not((M(K)):TimeToDie()>20 or(M(K)):IsBoss())then return false end if e[mM(37499)]:IsReady(J,true)and I:HasAuraBySpellID(e[mM(37507)][mM(37549)])==0 then return e[mM(37499)]:Show(l)end if e[mM(37280)]:IsReady()and(e[mM(37280)]:GetItemCategory()~=mM(37413)and(not h[mM(37345)][e[mM(37280)][mM(37549)]]and e[mM(37280)]:AbsentImun(K,h[mM(37462)])))then return e[mM(37280)]:Show(l)end if e[mM(37383)]:IsReady()and(e[mM(37383)]:GetItemCategory()~=mM(37413)and(not h[mM(37345)][e[mM(37383)][mM(37549)]]and e[mM(37383)]:AbsentImun(K,h[mM(37462)])))then return e[mM(37383)]:Show(l)end local C=e[mM(37280)][mM(37549)]or 1 local y=e[mM(37383)][mM(37549)]or 1 local o,L=c(C)local s,A=c(y)local B=O[mM(37305)]if e[mM(37280)][mM(37549)]==e[mM(37304)][mM(37549)]then if A~=0 then B=e[mM(37383)]:GetCooldown()end end if e[mM(37383)][mM(37549)]==e[mM(37304)][mM(37549)]then if L~=0 then B=e[mM(37280)]:GetCooldown()end end if e[mM(37304)]:IsReady(J,true)and(I:HasAuraStacksBySpellID(e[mM(37325)][mM(37549)])~=0 and B>20)then return e[mM(37304)]:Show(l)end if e[mM(37439)]:IsReady(J,true)and not j[mM(37403)]then return e[mM(37439)]:Show(l)end if e[mM(37423)]:IsReady(J,true)and((YM()>=4 or e[mM(37384)]:GetTalentTraits()==0)and(I:HasAuraBySpellID(e[mM(37308)][mM(37549)])~=0 or e[mM(37446)]:GetTalentTraits()==0)or Q[mM(37436)](K)<=20)then return e[mM(37423)]:Show(l)end end e[1]=nil e[2]=function(K)local l if k(V)then l=V elseif k(z)then l=z end if not l then return end local C,y,O,o,L=(M(l)):IsCastingRemains()if C>e[mM(37541)]()*2 then if not L and(e[mM(37542)]:IsReadyP(l,nil,true,true)and e[mM(37542)]:AbsentImun(l,h[mM(37509)],true))then return e[mM(37353)]:Show(K)end end if not T[mM(37520)]and e[mM(37285)]:GetEquipped()then T[mM(37520)]=true end if s(1,mM(37382))then A({1,mM(37382)},false)end end e[3]=function(K)local l=U()or Y:IsEngage()local y=d()local o=C_Spell[mM(37442)](e[mM(37454)][mM(37549)])local A=C_Spell[mM(37442)](e[mM(37292)][mM(37549)])local g=O[mM(37338)](o[mM(37316)],A[mM(37316)])L[mM(37473)][mM(37523)](mM(37331),RyanUnseenBladeTimer[mM(37487)])j[mM(37492)]=I:HasAuraBySpellID({e[mM(37454)][mM(37549)];e[mM(37292)][mM(37549)],e[mM(37379)][mM(37549)]})-p()>=.05 j[mM(37356)]=I:HasAuraBySpellID(e[mM(37347)][mM(37549)])-p()>=.05 j[mM(37403)]=I:HasAuraBySpellID(w)-p()>=.05 local function i()local l=r()if not Q[mM(37391)]()then return false end if e[mM(37542)]:IsSpellInRange(z)then return false end if not oM then return false end if l==0 then return false end if not e[mM(37430)]:IsReady(J,true)then return false end if e[mM(37452)]:GetCooldown()~=0 or e[mM(37308)]:GetSpellChargesFullRechargeTime()~=0 or e[mM(37384)]:GetCooldown()~=0 or e[mM(37369)]:GetCooldown()~=0 or e[mM(37557)]:GetCooldown()~=0 or e[mM(37335)]:GetCooldown()~=0 or e[mM(37503)]:GetSpellChargesFullRechargeTime()~=0 then if I:HasAuraBySpellID(e[mM(37430)][mM(37549)])~=0 then return e[mM(37526)]:Show(K)end return e[mM(37430)]:Show(K)end end if Q[mM(37371)]()and not e[mM(37455)]:IsBlocked()then if e[mM(37285)]:GetEquipped()and Y:IsEngage()then return e[mM(37455)]:Show(K)end if T[mM(37520)]and(not e[mM(37285)]:GetEquipped()and not Y:IsEngage())then return e[mM(37455)]:Show(K)end end local function k(y)local O,o,A,k,P,E=(M(y)):InfoGUID()local H=KM(y)local u=e[mM(37542)]:IsSpellInRange(y)local U=q(I:HasAuraBySpellID(e[mM(37490)][mM(37549)])>0)local R=r()local N=I:ComboPointsMax()-R T[mM(37360)]=(e[mM(37414)]:GetTalentTraits()~=0 or N>=(2+q(e[mM(37424)]:GetTalentTraits()~=0))+q(I:HasAuraBySpellID(e[mM(37490)][mM(37549)])~=0))and I:Energy()>=50 T[mM(37543)]=R>=(I:ComboPointsMax()-1)-q(j[mM(37403)]and e[mM(37401)]:GetTalentTraits()~=0 or(e[mM(37522)]:GetTalentTraits()~=0 or e[mM(37318)]:GetTalentTraits()~=0)and(e[mM(37414)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(e[mM(37475)][mM(37549)])~=0 or I:HasAuraBySpellID(e[mM(37529)][mM(37549)])~=0)))T[mM(37419)]=(((((0+q(I:HasAuraBySpellID(e[mM(37490)][mM(37549)])>39))+q(I:HasAuraBySpellID(e[mM(37561)][mM(37549)])>39))+q(I:HasAuraBySpellID(e[mM(37408)][mM(37549)])>39))+q(I:HasAuraBySpellID(e[mM(37511)][mM(37549)])>39))+q(I:HasAuraBySpellID(e[mM(37438)][mM(37549)])>39))+q(I:HasAuraBySpellID(e[mM(37409)][mM(37549)])>39)G=YM()==0 or(I:GetTier(mM(37428))>=4 or e[mM(37364)]:GetTalentTraits()~=0 or e[mM(37435)]:GetTalentTraits()~=0)and(IM()<=1 and(T[mM(37419)]<5 or aM()<42 or I:GetTier(mM(37428))<4))or(I:GetTier(mM(37428))>=4 or e[mM(37435)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(e[mM(37349)][mM(37549)])~=0 or e[mM(37364)]:GetTalentTraits()~=0 and e[mM(37384)]:GetTalentTraits()==0))and YM()<=2 or I:GetTier(mM(37428))>=4 and(IM()<5 and(aM()<11 or e[mM(37384)]:GetTalentTraits()==0))or I:GetTier(mM(37428))<4 and(e[mM(37384)]:GetTalentTraits()==0 and(e[mM(37435)]:GetTalentTraits()==0 and(I:HasAuraBySpellID(e[mM(37349)][mM(37549)])~=0 and(YM()<=2 and(I:HasAuraBySpellID(e[mM(37490)][mM(37549)])==0 and(I:HasAuraBySpellID(e[mM(37561)][mM(37549)])==0 and I:HasAuraBySpellID(e[mM(37408)][mM(37549)])==0))))))local function c()if I:ComboPointsMax()==R then return e[mM(37430)]:Show(K)end if e[mM(37562)]:IsReady(y)then return e[mM(37562)]:Show(K)end if true then Q[mM(37282)](K,S)return true end end local function V()if l then return false end if e[mM(37542)]:IsSpellInRange(y)then return false end if I:HasAuraBySpellID(e[mM(37390)][mM(37549)],true)~=0 then return false end local C,O=(M(z)):GetRange()local o=(M(J)):GetCurrentSpeed()if o<=0 then return false end local L=((O+5)/((o/100)*7)+e[mM(37541)]())-B()if e[mM(37454)]:IsReadyByPassCastGCD(J,true)and(g==0 and(I:HasAuraBySpellID(D)==0 and I:HasAuraBySpellID(e[mM(37410)][mM(37549)])==0))then return e[mM(37454)]:Show(K)end if e[mM(37557)]:IsReady(J,true)and(L<=2 and G)then return e[mM(37557)]:Show(K)end if Z[mM(37530)]~=J and(e[mM(37314)]:IsReady(Z[mM(37530)])and(I:HasAuraBySpellID({57934,59628,1224098})==0 and((M(Z[mM(37530)])):HasBuffs({156779,136055})==0 and(not(M(Z[mM(37530)])):IsMounted()and(not I[mM(37553)]()and L<=3)))))then return e[mM(37314)]:Show(K)end end local function t()if not Q[mM(37531)](y)then return false end if a:GetBySpell(e[mM(37542)],2)>=2 then for l in C(v)do if not Q[mM(37531)](l)and n(l,e[mM(37542)])then return e[mM(37458)]:Show(K)end end end if i()then return true end if T[mM(37543)]then return e[mM(37402)]:Show(K)end if e[mM(37562)]:IsReady(y)then return e[mM(37562)]:Show(K)end if e[mM(37504)]:IsReady(y)and(j[mM(37492)]and not u)then return e[mM(37504)]:Show(K)end return e[mM(37402)]:Show(K)end local function W()if e[mM(37418)]:IsReady(J)and((e[mM(37418)]:GetCooldown()==0 and e[mM(37547)]:GetCooldown()==0)and(I:HasAuraBySpellID({e[mM(37418)][mM(37549)];e[mM(37547)][mM(37549)]})==0 and(not e[mM(37421)]:ShouldStopByGCD()and(u and T[mM(37543)]))))then return e[mM(37418)]:Show(K)end local l,C=C_Spell[mM(37278)](e[mM(37369)][mM(37549)])if(e[mM(37369)]:IsReady(y)or C and(not e[mM(37369)]:IsBlocked()and e[mM(37369)]:GetCooldown()<p()))and(((M(y)):CombatTime()>0 or(M(y)):IsDummy()or Y:IsEngage())and(T[mM(37543)]and(e[mM(37401)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(e[mM(37483)][mM(37549)])==0 or j[mM(37356)]))))then return e[mM(37369)]:Show(K)end if e[mM(37550)]:IsReady(y)and T[mM(37543)]then return e[mM(37550)]:Show(K)end if e[mM(37504)]:IsReady(y)and(u and(e[mM(37401)]:GetTalentTraits()~=0 and(e[mM(37468)]:GetTalentTraits()>=2 and(I:HasAuraStacksBySpellID(e[mM(37529)][mM(37549)])>=6 and(I:HasAuraBySpellID(e[mM(37490)][mM(37549)])~=0 and R<=1 or I:HasAuraBySpellID(e[mM(37367)][mM(37549)])~=0)))))then return e[mM(37504)]:Show(K)end if e[mM(37500)]:IsReady(y)and e[mM(37414)]:GetTalentTraits()~=0 then return e[mM(37500)]:Show(K)end end local function x()if not H then return false end if e[mM(37562)]:ShouldStopByGCD()then return false end if not u then return false end if not l then return false end if not((M(y)):TimeToDie()>6 or(M(y)):IsBoss())then return false end if not e[mM(37308)]:IsReady(J,true)then if e[mM(37483)]:IsReady(J,true)then return e[mM(37483)]:Show(K)end return false end if not Z[mM(37287)](y)then return false end local C=X(mM(37407))~=nil if(e[mM(37522)]:GetTalentTraits()~=0 and I:GetTier(mM(37497))>=2)and(e[mM(37344)]:GetCooldown()==0 and e[mM(37344)]:GetTalentTraits()~=0)then return e[mM(37308)]:Show(K)end if(e[mM(37522)]:GetTalentTraits()~=0 or e[mM(37290)]:GetTalentTraits()==0)and((e[mM(37369)]:GetCooldown()~=0 and I:HasAuraBySpellID(e[mM(37561)][mM(37549)])>4 or C)and(not(e[mM(37522)]:GetTalentTraits()~=0 and I:GetTier(mM(37497))>=2)or e[mM(37344)]:GetTalentTraits()==0))then return e[mM(37308)]:Show(K)end if e[mM(37337)]:GetTalentTraits()~=0 and(e[mM(37290)]:GetTalentTraits()~=0 and(e[mM(37290)]:GetCooldown()>30 and(d()-LM<=10 or not(e[mM(37337)]:GetTalentTraits()~=0 and I:GetTier(mM(37497))>=4))))then return e[mM(37308)]:Show(K)end if e[mM(37308)]:GetSpellChargesFullRechargeTime()<15 and(not(e[mM(37522)]:GetTalentTraits()~=0 and I:GetTier(mM(37497))>=2)or e[mM(37344)]:GetTalentTraits()==0)or Q[mM(37436)](y)<e[mM(37308)]:GetSpellCharges()*8 then return e[mM(37308)]:Show(K)end end local function b()if e[mM(37418)]:IsReady(J,true)and((e[mM(37418)]:GetCooldown()==0 and e[mM(37547)]:GetCooldown()==0)and(I:HasAuraBySpellID({e[mM(37418)][mM(37549)],e[mM(37547)][mM(37549)]})==0 and not e[mM(37421)]:ShouldStopByGCD()))then return e[mM(37418)]:Show(K)end local l,C=m(e[mM(37290)][mM(37549)])if(e[mM(37290)]:IsReady(y,true)or e[mM(37290)]:IsReady(J,true)or C and(e[mM(37290)]:GetTalentTraits()~=0 and(e[mM(37290)]:GetCooldown()==0 and not e[mM(37290)]:IsBlocked())))and(H and(u and((M(y)):TimeToDie()>=3 and R>=I:ComboPointsMax())))then return e[mM(37290)]:Show(K)end if e[mM(37341)]:IsReady(y,true)and e[mM(37542)]:IsInRange(y)then return e[mM(37341)]:Show(K)end if e[mM(37369)]:IsReady(y)and(((M(y)):CombatTime()>0 or(M(y)):IsDummy()or Y:IsEngage())and((I:HasAuraBySpellID(e[mM(37561)][mM(37549)])~=0 or I:HasAuraBySpellID(e[mM(37369)][mM(37549)])<4 or e[mM(37440)]:GetTalentTraits()==0)and(I:HasAuraBySpellID(e[mM(37367)][mM(37549)])==0 or e[mM(37476)]:GetTalentTraits()==0)))then return e[mM(37369)]:Show(K)end if e[mM(37550)]:IsReady(y)then return e[mM(37550)]:Show(K)end if e[mM(37370)]:IsReady(y)then return e[mM(37370)]:Show(K)end Q[mM(37282)](K,S)return true end local function h()if e[mM(37557)]:IsReady(J,true)and(u and G)then return e[mM(37557)]:Show(K)end end local function f()if e[mM(37452)]:IsReady(y,true)and(H and(u and(not e[mM(37421)]:ShouldStopByGCD()and(I:HasAuraBySpellID(e[mM(37387)][mM(37549)])==0 and(not T[mM(37543)]or e[mM(37404)]:GetTalentTraits()==0)or I:HasAuraBySpellID(e[mM(37387)][mM(37549)])~=0 and(e[mM(37404)]:GetTalentTraits()~=0 and(R<=2 and(e[mM(37308)]:GetSpellCharges()==0 or HM~=0 or not(e[mM(37522)]:GetTalentTraits()~=0 and I:GetTier(mM(37497))>=2))))or Q[mM(37436)](y)<2))))then if Q[mM(37391)]()and(e[mM(37522)]:GetTalentTraits()~=0 and(I:GetTier(mM(37497))>=2 and I:HasAuraBySpellID(D)~=0))then return e[mM(37389)]:Show(K)else return e[mM(37452)]:Show(K)end end if e[mM(37344)]:IsReady(y)and(not e[mM(37421)]:ShouldStopByGCD()and((not s(2,mM(37425))or not(M(mM(37343))):IsExists()or UnitIsUnit(mM(37343),y)or L[mM(37453)](mM(37343)))and(kM(y,5)and(((M(y)):TimeToDie()>5 or(M(y)):IsBoss())and(e[mM(37522)]:GetTalentTraits()~=0 and(HM~=0 or Q[mM(37436)](y)<2 or e[mM(37308)]:GetSpellCharges()==0 or not(e[mM(37522)]:GetTalentTraits()~=0 and I:GetTier(mM(37497))>=2))or e[mM(37337)]:GetTalentTraits()~=0 and(R<I:ComboPointsMax()or e[mM(37468)]:GetTalentTraits()>1))))))then return e[mM(37344)]:Show(K)end if e[mM(37516)]:IsReady(J,true)and(PM(E)and(a:GetBySpell(e[mM(37542)])>=2 and I:HasAuraBySpellID(e[mM(37516)][mM(37549)])<B()))then return e[mM(37516)]:Show(K)end if e[mM(37384)]:IsReady(J,true)and(H and(YM()>=4 and gM()<=2 or gM()>=5 and YM()==6))then return e[mM(37384)]:Show(K)end if h()then return true end if u and(H and(I:HasAuraBySpellID(D)==0 and uM(y,K)))then return true end if e[mM(37308)]:IsReady(J,true)and(H and(not e[mM(37562)]:ShouldStopByGCD()and(u and(l and(((M(y)):TimeToDie()>6 or(M(y)):IsBoss())and(Z[mM(37287)](y)and(e[mM(37467)]:GetTalentTraits()~=0 and(e[mM(37446)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(e[mM(37387)][mM(37549)])~=0 and(not j[mM(37403)]and(I:HasAuraBySpellID(e[mM(37387)][mM(37549)])<2 and e[mM(37452)]:GetCooldown()>30)))))))))))then return e[mM(37308)]:Show(K)end if not j[mM(37403)]and((e[mM(37290)]:GetCooldown()==0 and e[mM(37290)]:GetTalentTraits()~=0 or I:HasAuraStacksBySpellID(e[mM(37342)][mM(37549)])>=4 or AM(y))and(T[mM(37543)]and b()))then return true end if(not j[mM(37403)]and(e[mM(37401)]:GetTalentTraits()~=0 and(e[mM(37467)]:GetTalentTraits()~=0 and(e[mM(37446)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(e[mM(37387)][mM(37549)])~=0 and(T[mM(37543)]and(e[mM(37452)]:GetCooldown()~=0 or not(e[mM(37522)]:GetTalentTraits()~=0 and I:GetTier(mM(37497))>=2)))or(e[mM(37522)]:GetTalentTraits()~=0 and I:GetTier(mM(37497))>=2)and(e[mM(37452)]:GetCooldown()==0 and R<=2))))))and x()then return true end if e[mM(37308)]:IsReady(J,true)and(H and(not e[mM(37562)]:ShouldStopByGCD()and(u and(l and(((M(y)):TimeToDie()>6 or(M(y)):IsBoss())and(Z[mM(37287)](y)and(not j[mM(37403)]and((T[mM(37543)]or e[mM(37401)]:GetTalentTraits()==0)and((e[mM(37467)]:GetTalentTraits()==0 or e[mM(37446)]:GetTalentTraits()==0 or e[mM(37401)]:GetTalentTraits()==0)and(I:HasAuraBySpellID(e[mM(37387)][mM(37549)])~=0 and(e[mM(37446)]:GetTalentTraits()~=0 and e[mM(37467)]:GetTalentTraits()~=0)or(e[mM(37446)]:GetTalentTraits()==0 or e[mM(37467)]:GetTalentTraits()==0)and(e[mM(37414)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(e[mM(37475)][mM(37549)])==0 and(I:HasAuraStacksBySpellID(e[mM(37529)][mM(37549)])<6 and T[mM(37360)])))or e[mM(37414)]:GetTalentTraits()==0 and(e[mM(37548)]:GetTalentTraits()~=0 or e[mM(37340)]:GetTalentTraits()~=0)))))))))))then return e[mM(37308)]:Show(K)end if e[mM(37444)]:IsReady(y)and((e[mM(37542)]:IsInRange(y)and s(2,mM(37429))or not s(2,mM(37429)))and(I[mM(37498)]()>4 and not j[mM(37403)]))then return e[mM(37444)]:Show(K)end local C=Q[mM(37528)]()if I:HasAuraBySpellID(D)==0 and(C and C:Show(K))then return true end if e[mM(37466)]:IsReady(y,true)and(H and u)then return e[mM(37466)]:Show(K)end if e[mM(37465)]:IsReady(y,true)and(H and u)then return e[mM(37465)]:Show(K)end if e[mM(37386)]:IsReady(y,true)and(H and u)then return e[mM(37386)]:Show(K)end if e[mM(37323)]:IsReady(J)and(H and u)then return e[mM(37323)]:Show(K)end end local function w()if e[mM(37500)]:IsReady(y)and(e[mM(37414)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(e[mM(37475)][mM(37549)])~=0)then return e[mM(37562)]:Show(K)end if e[mM(37562)]:IsReady(y)and(RyanUnseenBladeTimer[mM(37487)]>0 and(not j[mM(37403)]and(e[mM(37414)]:GetTalentTraits()==0 and(I:HasAuraStacksBySpellID(e[mM(37342)][mM(37549)])<4 and not AM(y)))))then return e[mM(37562)]:Show(K)end if e[mM(37504)]:IsReady(y)and(u and(I:HasAuraBySpellID(D)==0 and(e[mM(37468)]:GetTalentTraits()~=0 and(e[mM(37420)]:GetTalentTraits()~=0 and(e[mM(37414)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(e[mM(37529)][mM(37549)])~=0 and I:HasAuraBySpellID(e[mM(37475)][mM(37549)])==0))))))then return e[mM(37504)]:Show(K)end if e[mM(37516)]:IsReady(J,true)and(PM(E)and(e[mM(37400)]:GetTalentTraits()~=0 and(a:GetBySpell(e[mM(37542)])>=4 and(R<=2 or I:HasAuraBySpellID(e[mM(37387)][mM(37549)])==0 or e[mM(37337)]:GetTalentTraits()==0))))then return e[mM(37516)]:Show(K)end if e[mM(37516)]:IsReady(J,true)and(PM(E)and(e[mM(37400)]:GetTalentTraits()~=0 and(N==a:GetBySpell(e[mM(37542)])+q(I:HasAuraBySpellID(e[mM(37490)][mM(37549)])~=0)and(a:GetBySpell(e[mM(37542)])>=3-q(e[mM(37522)]:GetTalentTraits()~=0)and e[mM(37468)]:GetTalentTraits()==1))))then return e[mM(37516)]:Show(K)end if e[mM(37504)]:IsReady(y)and(u and(I:HasAuraBySpellID(D)==0 and(e[mM(37468)]:GetTalentTraits()==2 and(I:HasAuraBySpellID(e[mM(37529)][mM(37549)])~=0 and(I:HasAuraStacksBySpellID(e[mM(37529)][mM(37549)])>=6 or I:HasAuraBySpellID(e[mM(37529)][mM(37549)])<2)))))then return e[mM(37504)]:Show(K)end if e[mM(37504)]:IsReady(y)and(u and(I:HasAuraBySpellID(D)==0 and(e[mM(37468)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(e[mM(37529)][mM(37549)])~=0 and(N>=1+(q(e[mM(37545)]:GetTalentTraits()~=0)+q(I:HasAuraBySpellID(e[mM(37490)][mM(37549)])~=0))*(e[mM(37468)]:GetTalentTraits()+1)or R<=q(e[mM(37351)]:GetTalentTraits()~=0))))))then return e[mM(37504)]:Show(K)end if e[mM(37504)]:IsReady(y)and(u and(I:HasAuraBySpellID(D)==0 and(e[mM(37468)]:GetTalentTraits()==0 and(I:HasAuraBySpellID(e[mM(37529)][mM(37549)])~=0 and(I:EnergyDeficit()>I:EnergyRegen()*1.5 or N<=1+q(I:HasAuraBySpellID(e[mM(37490)][mM(37549)])~=0)or e[mM(37545)]:GetTalentTraits()~=0 or e[mM(37420)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(e[mM(37475)][mM(37549)])==0)))))then return e[mM(37504)]:Show(K)end if e[mM(37341)]:IsReady(y,true)and(e[mM(37542)]:IsInRange(y)and not j[mM(37403)])then return e[mM(37341)]:Show(K)end local C,O=m(e[mM(37500)][mM(37549)])if(e[mM(37500)]:IsReady(y)or O and not e[mM(37500)]:IsBlocked())and e[mM(37414)]:GetTalentTraits()~=0 then return e[mM(37500)]:Show(K)end if e[mM(37562)]:IsReady(y)then return e[mM(37562)]:Show(K)end if e[mM(37504)]:IsReady(y)and(l and(I:EnergyPercentage()>=95 and((M(y)):HealthPercent()<100 and(not u and I:HasAuraBySpellID(D)==0))))then return e[mM(37504)]:Show(K)end if e[mM(37489)]:IsReady(J)and(u and I:EnergyDeficit()>=15+I:EnergyRegen())then return e[mM(37489)]:Show(K)end if e[mM(37493)]:AutoRacial(J)then return e[mM(37493)]:Show(K)end if e[mM(37474)]:IsReady(J)then return e[mM(37474)]:Show(K)end if e[mM(37288)]:IsReady(y)then return e[mM(37288)]:Show(K)end if e[mM(37306)]:IsReady(J)and u then return e[mM(37306)]:Show(K)end end if(M(y)):IsDead()then Q[mM(37282)](K,S)return true end if(M(y)):HasDeBuffs(mM(37373))>0 and not l then Q[mM(37282)](K,S)return true end if e[mM(37381)]:IsQueued()and((M(y)):CombatTime()~=0 or(M(y)):IsDummy()or(M(J)):CombatTime()~=0 or(M(y)):IsBoss())then e[mM(37433)](mM(37381))end if e[mM(37381)]:IsQueued()and not l then Q[mM(37282)](K,S)return true end if not F(J,y)then Q[mM(37282)](K,S)return true end if not Q[mM(37310)]()and(s(2,mM(37395))and I:HasAuraBySpellID(e[mM(37390)][mM(37549)],true)~=0)then Q[mM(37282)](K,S)return true end if Q[mM(37332)](K,e[mM(37542)])then return true end if Q[mM(37506)](K,y,MM,e[mM(37542)])then return true end if Z[mM(37524)](K)then return true end if t()then return true end if V()then return true end if f()then return true end if j[mM(37403)]and W()then return true end if e[mM(37308)]:IsReady(J,true)and(H and(not e[mM(37562)]:ShouldStopByGCD()and(u and(l and(((M(y)):TimeToDie()>6 or(M(y)):IsBoss())and(I:HasAuraBySpellID(e[mM(37387)][mM(37549)])~=0 and(I:HasAuraBySpellID(e[mM(37387)][mM(37549)])<=1 and e[mM(37387)]:GetCooldown()>30)))))))then return e[mM(37308)]:Show(K)end if T[mM(37543)]and b()then return true end if w()then return true end end local function P()local function l()if not Q[mM(37310)]()then return false end if not Q[mM(37311)]()then return false end local l=X(mM(37407))and#X(mM(37407))or 0 if e[mM(37557)]:IsReady(J,true)and((not(M(z)):IsExists()or not(M(z)):IsDummy())and(not H()and(I:CastTimeSinceStart()>=1.6 and(I:HasAuraBySpellID(e[mM(37390)][mM(37549)],true)==0 and(e[mM(37435)]:GetTalentTraits()~=0 and l<2)))))then return e[mM(37557)]:Show(K)end local C,o=Y:GetPullTimer()local L=(O[mM(37338)](o,Q[mM(37377)]())-y)+e[mM(37541)]()if e[mM(37390)]:IsReady(J)and(I:HasAuraBySpellID(w)~=0 and(C_Map[mM(37505)](J)~=2467 and(L<7+Z[mM(37302)]and L>4)))then return e[mM(37390)]:Show(K)end if Z[mM(37530)]~=J and(e[mM(37314)]:IsReady(Z[mM(37530)])and(I:HasAuraBySpellID({57934,59628;1224098})==0 and((M(Z[mM(37530)])):HasBuffs({156779;136055})==0 and(not(M(Z[mM(37530)])):IsMounted()and(not I[mM(37553)]()and(L<=3.5 and L>0))))))then return e[mM(37314)]:Show(K)end if L<=.05 and L>=-0.3 then return false end if L<=-0.3 or L>0 then Q[mM(37282)](K,S)return true end end local function C()if not Q[mM(37371)]()then return false end if e[mM(37358)][mM(37405)]~=0 then return false end if not Y:HasAnyAddon()then return false end if not s(1,mM(37525))then return false end if e[mM(37358)][mM(37295)]~=23 then return false end local l,C=Y:GetPullTimer()local y=(O[mM(37338)](C,Q[mM(37377)]())-d())+e[mM(37541)]()if e[mM(37452)]:IsReady(J,true)and(e[mM(37324)]:GetTalentTraits()~=0 and(y>=1 and y<=3))then return e[mM(37452)]:Show(K)end end local function o()if not Q[mM(37371)]()then return false end if not Q[mM(37311)]()then return false end if I:HasAuraBySpellID(e[mM(37390)][mM(37549)],true)~=0 then return false end local l=(Q[mM(37563)]()-y)+e[mM(37541)]()if l<-10 then return false end if Z[mM(37530)]~=J and(e[mM(37314)]:IsReady(Z[mM(37530)])and(I:HasAuraBySpellID({57934,1224098})==0 and((M(Z[mM(37530)])):HasBuffs({156779,136055})==0 and(not(M(Z[mM(37530)])):IsMounted()and(not I[mM(37553)]()and(l<=3.5 and l>0))))))then return e[mM(37314)]:Show(K)end if e[mM(37557)]:IsReady(J,true)and(l<=-2 and(l>-4 and G))then return e[mM(37557)]:Show(K)end end local function L()if not Q[mM(37362)]()then return false end local l=Y:GetTimer(mM(37327))if l==0 or l==-1 then return false end if e[mM(37516)]:IsReady(J,true)and(l<=3.9 and l>2.1)then return e[mM(37516)]:Show(K)end if Z[mM(37530)]~=J and(e[mM(37314)]:IsReady(Z[mM(37530)])and(I:HasAuraBySpellID({57934,59628;1224098})==0 and((M(Z[mM(37530)])):HasBuffs({156779;136055})==0 and(not(M(Z[mM(37530)])):IsMounted()and(not I[mM(37553)]()and(l<=.9 and l>0))))))then return e[mM(37314)]:Show(K)end if e[mM(37557)]:IsReady(J,true)and(l<=1 and(l>0 and G))then return e[mM(37557)]:Show(K)end end if s(2,mM(37363))and(e[mM(37454)]:IsReady(J,true)and(g==0 and(not u()and(I:CastTimeSinceStart()>=1.6 and(I:HasAuraBySpellID(e[mM(37390)][mM(37549)],true)==0 and(I:HasAuraBySpellID(D)==0 and(I:HasAuraBySpellID(e[mM(37410)][mM(37549)])==0 or e[mM(37446)]:GetTalentTraits()==0 or I:HasAuraBySpellID(e[mM(37410)][mM(37549)])~=0 and I:HasAuraBySpellID(e[mM(37347)][mM(37549)])<1)))))))then return e[mM(37454)]:Show(K)end if I:IsStayingTime()>.2 and(I:HasAuraBySpellID(e[mM(37379)][mM(37549)])==0 and I:CastTimeSinceStart()>=1.6)then if e[mM(37527)]:IsReady(J,true)and I:HasAuraBySpellID(e[mM(37449)][mM(37549)])==0 then return e[mM(37527)]:Show(K)end local l=s(2,mM(37372))==1 and e[mM(37533)]or e[mM(37540)]if l:IsReady(J,true)and(I:HasAuraBySpellID(l[mM(37549)])==0 or Q[mM(37563)]()-y>1 and I:HasAuraBySpellID(l[mM(37549)])<2520 or e[mM(37494)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(e[mM(37398)][mM(37549)])==0 or Q[mM(37310)]()and((M(z)):IsExists()and((M(z)):IsBoss()and I:HasAuraBySpellID(l[mM(37549)])<300)))then return l:Show(K)end local C if s(2,mM(37481))==1 or e[mM(37297)]:GetTalentTraits()==0 and e[mM(37313)]:GetTalentTraits()==0 then C=e[mM(37482)]elseif e[mM(37297)]:GetTalentTraits()~=0 then C=e[mM(37297)]elseif e[mM(37313)]:GetTalentTraits()~=0 then C=e[mM(37313)]end if C:IsReady(J,true)and(I:HasAuraBySpellID(C[mM(37549)])==0 or Q[mM(37563)]()-y>1 and I:HasAuraBySpellID(C[mM(37549)])<2520 or Q[mM(37310)]()and((M(z)):IsExists()and((M(z)):IsBoss()and I:HasAuraBySpellID(C[mM(37549)])<300)))then return C:Show(K)end end local A=X(mM(37407))and#X(mM(37407))or 0 if e[mM(37557)]:IsReady(J,true)and((not(M(z)):IsExists()or not(M(z)):IsDummy())and(u()and(not H()and(I:CastTimeSinceStart()>=2 and(I:HasAuraBySpellID(e[mM(37390)][mM(37549)],true)==0 and(e[mM(37435)]:GetTalentTraits()~=0 and A<2))))))then return e[mM(37557)]:Show(K)end if i()then return true end if l()then return true end if C()then return true end if o()then return true end if L()then return true end end local function E()local l=I:IsCasting()or I:IsChanneling()if l==e[mM(37290)]:GetSpellInfo()and(e[mM(37384)]:GetTalentTraits()~=0 and(e[mM(37468)]:GetTalentTraits()==2 and I:ComboPoints()==I:ComboPointsMax()))then return e[mM(37286)]:Show(K)end if Z[mM(37524)](K)then return true end Q[mM(37282)](K,S)return true end if Q[mM(37554)](K)then return true end if(I:IsCasting()or I:IsChanneling())and E()then return true end if H()then Q[mM(37282)](K,S)return true end if I:HasAuraBySpellID(460013)~=0 then Q[mM(37282)](K,S)return true end SM(K)Q[mM(37523)](mM(37359),Q[mM(37330)])if Q[mM(37458)](K,e[mM(37542)])then return true end if not l and P()then return true end if Z[mM(37394)](K)then return true end if Q[mM(37391)]()and((M(t)):IsExists()and Q[mM(37506)](K,t,MM,e[mM(37542)]))then return true end if(M(z)):IsEnemy()and k(z)then return true end if Z[mM(37524)](K)then return true end if Q[mM(37291)](K,e[mM(37542)])then return true end end e[4]=function() end e[5]=function()o:Fire(mM(37478))local K=(M(z)):IsExists()and z or J local l=select(6,(M(K)):InfoGUID())local C={e[mM(37334)],e[mM(37460)],e[mM(37538)]}for K,l in ipairs(C)do if l:IsQueued()and not Q[mM(37502)](l[mM(37549)])then l:SetQueue()e[mM(37551)](l:Info()..mM(37299),nil)end end end e[6]=function(K)if s(2,mM(37319))and((M(V)):IsExists()and(select(6,(M(V)):InfoGUID())~=179733 and(k(V)and(M(V)):IsTotem())))then return e[mM(37279)]:Show(K)end if e[mM(37480)]==mM(37284)and Q[mM(37506)](K,mM(37376),MM,e[mM(37542)])then return true end end e[7]=function(K)if e[mM(37480)]==mM(37284)and Q[mM(37506)](K,mM(37512),MM,e[mM(37542)])then return true end end e[8]=function(K)if e[mM(37491)]:IsReady(J)and(Q[mM(37391)]()and(not H()and(I:HasAuraBySpellID(e[mM(37320)][mM(37549)])==0 and(e[mM(37480)]~=mM(37284)and e[mM(37480)]~=mM(37317)))))then return e[mM(37491)]:Show(K)end if e[mM(37480)]==mM(37284)and Q[mM(37506)](K,mM(37321),MM,e[mM(37542)])then return true end local l=mM(37343)if not k(l)then return end local C,y,O,o,L=(M(l)):IsCastingRemains()if C>e[mM(37541)]()*2 then if not L and(e[mM(37542)]:IsReadyP(l,nil,true,true)and e[mM(37542)]:AbsentImun(l,h[mM(37509)],true))then return e[mM(37485)]:Show(K)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local ZB={"\051\075\104\090\122\075\080\068\043\075\118\110\122\084\117\065\057\079\099\049\078\081\108\061","\117\074\089\068\117\068\082\097","\056\075\080\053\043\070\047\119\043\047\099\071\078\081\082\071\055\054\061\061";"\057\076\089\090\055\079\122\065","\117\070\065\053\055\079\100\069\122\075\080\068\122\075\114\061";"\108\112\061\061";"\108\070\065\119\108\047\099\082\043\075\066\068\078\081\099\111\078\075\089\077\108\070\049\049\055\076\117\111\122\081\108\119";"\114\074\066\065\115\081\100\052\078\070\089\081\078\081\117\119\122\081\082\053\122\081\082\088\043\075\122\076";"\056\075\080\065\043\076\065\068\115\075\100\069\055\070\089\047\055\076\114\061","\114\068\104\082\114\084\047\052\081\068\066\110\117\118\104\047\089\084\089\067\089\047\104\089\051\084\122\100\051\047\117\047\052\084\089\097","\114\120\100\065\115\075\090\099\115\076\066\065";"\114\076\089\077\057\074\089\077\078\074\065\119\122\101\061\061";"\055\075\104\118\057\074\089\071\043\076\089\077","\051\075\065\053\043\070\089\077\051\070\104\050\078\068\080\051\043\070\104\050\078\101\061\061","\052\079\117\065\115\075\066\068\078\112\061\061","\117\070\089\076\122\075\080\053\078\081\122\065\057\101\061\061","\114\076\066\069\055\076\117\053\078\075\117\065";"\089\076\089\119\055\074\118\071\043\081\082\081\055\079\089\119\122\116\121\061","\052\084\104\116\089\052\089\109\114\089\082\051\114\089\082\051\056\052\080\099\089\097\065\110\051\054\061\061","\056\081\082\056\122\081\082\068\078\075\080\120","\052\074\065\111\122\075\080\050\122\075\114\061";"\115\076\047\053\078\075\121\061";"\089\070\104\068\115\075\066\099\055\076\117\114\078\116\065\053\056\074\065\050\078\101\061\061";"\057\079\117\071\057\097\117\071\089\116\121\061","\089\116\065\101\122\114\061\061";"\052\070\104\071\055\047\100\065\057\074\104\118\057\076\082\065","\089\116\100\069\115\074\090\053";"\089\076\047\119\078\081\082\113\114\120\089\076\122\054\061\061";"\051\075\047\107\122\052\122\118\055\076\082\068\078\075\104\119\114\074\047\050\078\070\089\084\117\116\065\119\115\075\118\069\115\101\061\061","\114\074\047\118\057\079\117\069\115\118\082\101\115\081\117\068\122\081\108\061";"\114\074\049\065\115\081\099\051\078\070\104\068\117\076\104\050\043\081\121\061","\052\076\104\120\043\075\052\061";"\056\081\082\100\055\075\118\118\055\076\052\061","\056\081\082\089\055\076\065\068\117\075\080\065\055\081\084\061";"\056\075\118\101\057\076\104\074\122\075\117\116\115\081\100\077\055\079\117\065\114\120\089\076\122\054\061\061";"\115\074\117\109\057\074\104\071\055\054\061\061";"\114\075\104\047";"\056\081\082\082\055\079\089\119\043\070\089\084";"\052\120\089\101\043\116\089\077\122\114\061\061";"\114\120\089\077\057\079\117\100\057\068\104\067";"\056\097\089\099\051\097\089\056","\115\081\100\065\055\076\097\066","\089\070\065\090\122\114\061\061","\078\116\089\120\122\114\061\061","\117\070\047\090\115\075\043\065\052\070\049\080\057\068\065\090\043\075\085\061";"\043\070\047\077\122\074\089\068\117\076\104\050\043\081\121\061";"\089\052\080\100\089\047\104\097\056\052\089\097","\051\081\089\111\043\070\065\089\055\076\065\068\057\101\061\061","\117\079\100\071\043\075\080\084\056\070\089\049\055\070\065\119\122\101\061\061";"\051\075\047\053\043\070\089\077\114\081\082\053\115\081\082\053\078\075\085\061";"\052\074\065\119\078\081\082\068\122\081\100\051\043\116\100\069\078\074\052\061";"\043\070\047\073\055\070\052\061","\117\074\089\068\114\079\089\077\057\076\089\119\043\097\043\083\117\112\061\061";"\052\074\049\069\043\054\061\061","\052\074\066\065\122\081\112\061","\089\070\065\065\057\050\121\068";"\114\075\118\073\043\081\082\113","\052\070\104\069\057\074\104\119\114\076\104\090\115\054\061\061","\051\068\104\083\052\079\117\065\115\075\066\068\078\112\061\061";"\055\120\089\090\115\076\089\077";"\117\070\047\090\115\075\043\065\051\075\047\120\078\075\082\100\055\081\089\119","\117\074\104\118\122\074\089\070\055\074\082\118\057\101\061\061";"\117\070\047\077\078\074\089\053\043\097\080\069\122\074\049\068\114\120\089\076\122\054\061\061","\089\075\080\069\043\097\065\053\089\075\080\069\043\112\061\061","\057\074\049\069\043\065\104\050\055\074\080\084\078\081\117\069\055\074\085\061","\075\075\104\118\108\070\122\071\057\076\043\071\043\088\099\068\055\077\099\077\122\075\043\069\057\079\117\065\057\073\099\068\078\070\052\054\057\079\099\065\055\070\101\054\055\074\100\106\122\075\082\068\102\054\061\061","\052\074\104\111\122\075\047\113\057\118\082\065\115\079\100\065\043\047\117\065\115\074\049\119\078\081\047\118\122\114\061\061";"\117\097\047\082\114\052\043\047\052\054\061\061";"\117\075\080\074\122\075\080\071\055\114\061\061";"\117\076\047\068\122\075\100\071\043\075\080\084\114\074\104\069\055\065\117\049\078\075\066\053";"\056\074\065\119\122\079\082\073\115\075\080\065";"\056\075\118\101\057\076\104\074\122\075\117\116\115\081\100\077\055\079\117\065","\052\074\082\065\055\120\117\110\122\084\100\111\055\074\104\084\114\120\089\076\122\054\061\061","\117\070\047\053\078\070\065\119\122\118\082\050\055\079\089\119\122\116\100\065\055\112\061\061","\056\075\080\050\115\081\099\049\115\074\065\068\115\081\117\065\122\112\061\061","\052\120\065\049\055\054\061\061";"\089\116\100\069\055\076\090\065\043\083\097\061";"\078\075\080\109\115\074\104\071\055\070\117\071\043\074\080\053";"\122\075\122\076\122\075\082\068\078\081\122\065\081\079\082\101\122\075\080\084\081\074\082\101","\051\070\065\053\043\070\089\119\122\081\108\061";"\051\070\065\120\078\116\117\079\122\075\065\120\078\116\117\051\078\070\065\074","\051\070\065\119\122\074\089\077\078\075\080\120\117\070\047\077\078\074\080\065\057\079\082\088\043\075\122\076","\043\081\082\065\081\074\122\069\055\070\066\065\057\054\061\061","\056\075\080\084\078\081\082\050\057\076\065\090\078\075\080\049\043\070\089\083\115\081\100\119\115\075\043\065","\117\074\089\068\114\076\089\053\043\097\118\049\057\097\122\071\057\065\089\119\078\081\114\061","\117\120\100\065\122\075\117\071\055\114\061\061";"\114\076\104\053\057\068\118\071\122\116\121\061";"\117\070\089\049\122\070\066\080\052\070\104\069\057\074\104\119\117\070\104\068";"\057\074\049\069\043\065\104\107\078\075\080\120\057\074\100\049\055\076\089\109\115\074\104\119\122\070\065\068\078\075\104\119";"\117\070\089\049\043\070\049\053\043\070\047\111\078\074\089\077\057\068\118\049\057\076\111\061","\052\116\100\069\055\120\114\061";"\089\097\047\067\056\101\061\061";"\052\070\065\050\078\118\099\071\115\074\090\065\043\112\061\061";"\115\081\100\065\055\076\097\077";"\057\074\082\065\055\120\117\109\122\075\122\076\122\075\082\068\078\081\122\065\081\074\118\049\103\047\104\053\043\070\047\050\078\079\121\061";"\117\074\089\068\089\070\104\120\122\074\066\065","\056\074\065\050\078\101\061\061","\114\076\089\077\057\074\089\077\078\074\089\077\052\076\047\120\122\052\066\071\114\101\061\061";"\057\074\082\065\055\120\117\109\057\074\047\068\043\081\100\049\043\070\065\071\055\054\061\061","\114\081\089\120\055\075\089\119\043\047\100\118\055\076\089\088\043\075\122\076","\052\070\066\049\103\075\089\077";"\114\118\104\051\057\070\089\111\055\112\061\061";"\089\075\080\069\043\112\061\061","\089\070\049\077\055\079\043\119\052\116\100\065\115\074\065\053\078\075\104\119";"\117\074\104\118\122\074\052\061";"\115\075\066\111","\117\075\047\077\055\116\065\088\043\081\100\053\043\112\061\061";"\078\081\082\056\115\081\117\065\122\112\061\061";"\115\081\100\065\055\076\097\061";"\052\118\099\047\051\097\066\109\114\089\089\056\114\089\104\056\117\052\118\110\089\084\089\097";"\089\076\065\050\078\075\104\118\057\118\122\065\055\076\104\090\057\101\061\061";"\051\120\089\090\115\076\065\119\122\118\099\071\078\081\082\071\055\054\061\061","\081\118\104\069\055\076\117\065\103\112\061\061";"\117\074\089\068\052\079\099\065\055\070\066\097\122\081\082\050\057\076\065\101\043\070\065\071\055\054\061\061";"\052\074\066\069\115\074\089\099\055\076\117\097\078\075\082\065","\115\076\104\071\055\070\080\118\055\075\100\065\057\054\061\061","\056\081\082\100\055\084\047\097\043\075\080\120\122\075\104\119","\056\075\080\053\043\070\047\119\115\074\089\100\055\076\122\071";"\089\070\049\069\057\079\117\111\122\089\117\065\115\114\061\061","\089\074\047\077\052\079\117\071\055\081\112\061","\089\075\080\069\043\097\043\089\056\052\114\061","\115\081\100\065\055\076\097\053";"\056\052\114\061","\056\052\080\083\114\089\099\099\114\068\065\052\114\089\117\047";"\117\070\065\053\115\075\100\111\122\089\099\113\103\081\121\061";"\052\118\099\047\051\097\066\109\114\089\089\056\114\089\104\099\052\047\099\121\056\052\089\097";"\114\076\066\071\055\074\117\070\043\081\100\080","\114\081\089\068\055\118\117\049\057\076\043\065\043\112\061\061";"\117\084\089\099\052\054\061\061";"\114\052\082\052\056\052\104\067\081\068\089\075\117\052\080\052\081\118\100\122\114\052\080\109\052\097\118\089\051\047\117\100\052\097\066\100\117\089\108\061","\057\116\122\101","\056\081\082\089\055\076\065\068\117\120\100\069\122\075\080\084\055\116\084\061","\052\076\047\050\078\075\047\111\057\101\061\061","\114\074\047\118\057\079\117\069\115\118\082\101\115\081\117\068\122\081\100\097\122\075\100\118\122\076\115\061","\108\116\100\065\055\075\104\074\122\075\114\054\122\120\100\071\055\056\099\117\043\075\089\118\122\056\101\054\089\070\047\077\122\074\089\068\108\070\065\053\108\097\065\090\055\081\089\119\122\114\061\061";"\117\116\100\049\122\074\104\119\089\070\089\090\057\070\089\077\122\075\117\088\055\070\047\084\122\081\121\061","\114\076\066\069\055\076\117\053\078\075\117\065\114\120\089\076\122\054\061\061";"\089\116\100\069\055\076\090\065\043\112\061\061","\056\081\082\056\122\075\047\084\103\114\061\061","\052\074\047\101";"\114\075\100\053\122\075\080\068\056\075\118\118\055\054\061\061","\056\074\065\050\078\068\065\090\043\075\085\061";"\056\070\047\053\052\079\117\049\043\097\047\119\103\052\117\114\052\101\061\061";"\057\074\049\077\055\079\089\084\052\079\117\071\057\097\047\111\055\112\061\061","\117\074\089\068\052\070\065\119\122\101\061\061","\114\075\118\101\055\070\065\076\103\075\065\119\122\118\099\071\078\081\082\071\055\054\061\061","\114\079\100\069\055\081\082\071\055\065\117\065\055\081\099\065\057\079\114\061";"\117\075\080\084\117\075\118\101\055\079\043\065\057\076\089\084";"\052\074\089\068\089\070\104\120\122\074\066\065";"\052\079\043\049\057\070\100\049\115\074\111\061";"\117\076\066\049\103\075\089\084\043\074\065\119\122\118\117\071\103\070\065\119";"\052\079\117\118\055\076\089\084","\114\052\082\052\056\052\104\067\081\068\089\075\117\052\080\052\081\118\100\122\114\052\080\109\117\052\080\075\117\052\080\110\051\089\104\052\052\084\047\083\056\068\065\067\117\101\061\061";"\052\118\099\047\051\097\066\109\114\089\089\056\114\089\104\056\117\052\122\056\117\089\082\108","\114\079\100\069\057\116\099\111\078\075\080\120\052\070\104\069\057\074\104\119";"\057\070\066\049\103\075\089\077","\089\052\080\100\089\047\104\097\117\089\082\052\052\084\104\122\117\052\114\061";"\114\075\080\050\122\081\082\068\057\076\047\111\114\074\047\111\055\112\061\061","\052\074\049\049\122\070\104\079\055\075\089\111\122\112\061\061","\052\074\082\065\055\120\117\110\122\084\100\111\055\074\104\084";"";"\056\075\080\084\078\081\082\050\057\076\065\090\078\075\080\049\043\070\089\083\115\081\100\119\115\075\043\065\114\120\089\076\122\065\082\068\122\075\047\111\043\070\054\061","\055\075\047\085";"\114\081\117\077\055\079\099\113\078\075\082\114\055\074\065\053\055\074\085\061";"\089\070\104\068\115\075\066\099\055\076\117\114\078\116\065\053\114\075\080\084\114\068\121\061";"\052\118\099\047\051\097\066\109\114\068\047\051\089\047\104\051\089\052\082\083\117\089\082\051";"\117\070\089\049\043\070\049\053\043\070\047\111\078\074\089\077\057\068\118\049\057\076\090\097\122\075\100\118\122\076\115\061","\114\074\049\065\115\081\099\051\078\070\104\068";"\122\120\089\119\115\079\117\069\055\074\085\061","\122\070\104\068\081\074\122\069\055\076\065\053\078\070\089\077\081\074\082\071\055\076\117\069\043\070\065\071\055\054\061\061","\114\081\089\068\055\068\047\068\043\070\047\050\078\101\061\061","\056\074\065\084\055\076\089\080\052\074\049\071\043\112\061\061","\052\116\100\069\055\118\100\071\043\070\047\068\078\075\104\119";"\051\081\089\068\078\075\066\049\043\070\052\061","\043\070\065\090\122\114\061\061";"\052\074\049\077\055\079\089\084\122\075\117\051\043\075\122\076\055\074\082\049\043\070\065\071\055\054\061\061","\117\120\100\069\122\075\080\084\055\116\084\061","\043\081\082\065\081\074\082\049\043\081\082\068\078\075\082\109\122\076\065\111\055\070\089\077","\075\076\104\119\122\114\061\061";"\117\076\065\077\122\075\100\111\055\074\104\084","\056\075\080\068\122\081\100\077\043\081\099\068\057\101\061\061","\122\070\089\049\043\070\049\090\115\081\100\107\081\074\082\071\055\076\117\069\043\070\065\071\055\054\061\061";"\052\118\099\047\051\097\066\109\114\089\089\056\114\089\104\099\052\047\099\121\056\052\089\097\081\068\117\110\052\068\052\061","\089\070\047\077\122\074\089\068\052\079\099\065\115\074\065\076\078\075\121\061";"\114\068\082\053";"\057\074\104\077\043\112\061\061","\056\081\082\051\057\070\089\111\055\047\089\053\115\075\100\111\122\114\061\061","\056\070\047\119\122\097\104\076\117\076\047\068\122\114\061\061";"\117\076\104\077\115\074\089\084\056\075\080\084\043\075\082\068\078\075\104\119";"\114\081\089\068\055\118\117\049\057\076\043\065\043\097\089\085\115\074\066\118\057\074\065\071\055\120\121\061","\114\076\047\120\051\074\122\052\057\076\065\050\078\079\121\061","\117\074\089\068\056\081\117\065\055\052\082\071\055\074\066\084\055\079\043\119","\114\074\104\111\122\097\100\111\055\074\104\084";"\051\052\104\052\055\079\117\065\055\114\061\061","\056\081\100\071\055\065\043\069\057\076\052\061";"\122\076\065\120\078\116\117\109\057\076\089\090\115\075\065\119\057\101\061\061";"\052\081\089\049\078\074\065\119\122\118\099\049\055\070\068\061";"\089\116\100\069\115\074\090\053\051\076\104\068\056\075\080\121\051\118\121\061";"\057\074\065\119\122\074\066\065\081\079\117\049\057\076\043\065\043\112\061\061","\078\075\080\053\122\081\100\068";"\089\116\100\069\055\076\090\065\043\083\108\061";"\057\074\047\076\122\089\117\071\089\076\047\119\078\081\082\113";"\089\116\100\069\115\074\090\053\051\074\122\052\078\070\089\052\057\076\047\084\122\114\061\061","\117\074\047\077\057\076\104\068\122\114\061\061";"\114\081\099\101\055\070\065\065\122\112\061\061";"\043\070\047\077\122\074\089\068","\122\076\104\107\081\079\117\049\057\076\043\065\043\047\104\050\055\079\089\119\043\112\061\061";"\114\074\049\065\115\074\090\083\089\047\114\061","\114\081\089\120\055\075\089\119\043\047\100\118\055\076\052\061";"\056\074\065\050\078\068\043\077\122\075\089\119","\055\075\104\118\057\074\089\071\043\076\089\077\117\070\104\052","\057\076\104\120\043\075\052\061";"\056\075\080\083\055\074\118\073\115\081\117\121\055\074\082\107\122\070\104\079\055\054\061\061","\089\076\047\119\078\081\082\113\052\074\089\068\043\070\065\119\122\101\061\061";"\052\079\089\073\043\070\089\077\122\120\089\120\122\114\061\061";"\052\097\118\118\055\116\117\069\057\070\066\069\122\081\108\061";"\052\118\099\047\051\097\066\109\114\089\089\056\114\089\104\056\117\052\118\110\089\084\089\097\081\068\117\110\052\068\052\061","\052\079\089\073\043\070\089\077\122\120\089\120\122\089\082\068\122\075\047\111\043\070\054\061";"\052\076\089\050\055\079\100\084\052\079\043\049\057\070\100\049\115\074\111\061";"\117\074\089\068\089\075\080\069\043\097\082\113\115\081\100\120\122\075\117\114\055\079\043\065\057\065\099\071\078\075\080\068\057\101\061\061";"\055\076\104\068\081\079\099\071\055\074\066\069\055\076\057\061","\057\076\089\120\122\075\080\109\057\074\047\068\043\081\100\049\043\070\089\084";"\089\097\118\081\081\118\100\122\114\052\080\109\089\089\099\097\114\089\117\047\081\068\065\067\081\118\100\099\051\084\043\047";"\089\070\089\049\055\052\082\049\115\074\049\065","\052\074\049\069\043\084\117\065\115\120\089\076\122\054\061\061";"\089\076\047\119\078\081\082\113";"\117\074\089\068\052\079\099\065\055\070\066\100\055\076\122\071";"\089\047\117\097\052\074\066\069\122\070\089\077";"\089\070\104\068\115\075\066\099\055\076\117\114\078\116\065\053\114\075\080\084\114\068\082\099\055\076\117\051\043\116\089\119";"\114\074\104\119\115\074\104\050\043\070\065\071\055\084\090\069\057\079\082\110\122\084\117\065\115\081\117\113","\117\070\089\049\122\070\066\080\052\070\104\069\057\074\104\119";"\052\079\089\073\043\070\089\077\122\120\089\120\122\052\100\118\122\076\115\061";"\114\076\104\068\043\070\066\065\122\097\122\111\115\081\065\065\122\116\043\069\055\076\043\052\055\079\049\069\055\054\061\061";"\075\076\104\111\122\116\065\050\078\118\100\065\115\074\065\101\122\114\061\061";"\114\081\100\068\122\081\100\069\115\075\066\114\057\076\089\050\078\081\082\069\055\074\085\061","\117\076\089\049\057\054\061\061";"\056\075\080\084\078\081\082\050\057\076\065\090\078\075\080\049\043\070\089\083\115\081\100\119\115\075\043\065\114\120\089\076\122\054\061\061","\114\068\082\052\055\079\117\049\055\097\065\090\043\075\085\061";"\114\068\082\065\122\112\061\061";"\117\097\089\070\117\054\061\061";"\051\075\047\053\043\070\089\077\114\081\082\053\115\081\082\053\078\075\080\099\043\081\100\049","\056\074\065\050\078\068\043\077\122\075\089\119\117\076\104\050\043\081\121\061","\057\116\100\065\114\074\104\090\115\076\047\068\114\074\049\065\115\074\090\053","\056\120\089\119\078\074\118\049\122\081\082\068\057\076\104\053\051\075\089\120\115\052\118\049\122\074\080\065\043\112\061\061","\052\076\047\119\122\070\104\090\052\074\049\077\055\079\089\084";"\114\074\104\111\122\097\100\111\055\074\104\084\121\054\061\061";"\115\120\100\065\115\075\111\061","\117\076\047\068\122\075\100\071\043\075\080\084\114\074\104\069\055\084\049\065\115\075\117\053","\052\070\104\068\078\075\104\119\057\101\061\061";"\089\075\080\069\043\097\082\049\055\084\047\068\043\070\047\050\078\101\061\061";"\117\074\047\077\057\076\104\068\122\052\118\071\043\081\082\065\055\079\122\065\057\054\061\061";"\056\081\082\051\055\070\104\068\089\116\100\069\055\076\090\065\043\097\100\111\055\074\082\107\122\075\114\061";"\055\075\065\119";"\114\120\089\076\122\120\121\061","\078\075\118\101\057\076\104\074\122\075\117\109\122\074\047\077\057\076\104\068\122\114\061\061","\051\075\104\118\057\074\089\110\043\076\089\077";"\052\070\104\069\057\074\104\119\122\075\117\102\055\076\065\076\122\114\061\061";"\056\074\065\050\078\068\122\071\115\079\089\053","\089\070\104\068\115\075\066\099\055\076\117\082\115\075\043\114\078\116\065\053","\117\116\089\119\122\074\089\071\055\065\117\069\055\075\089\077","\114\074\104\119\057\079\114\061","\114\076\104\053\057\068\065\090\055\081\089\119\122\114\061\061";"\122\081\049\101\078\081\100\049\043\070\065\071\055\065\117\069\055\075\052\061";"\114\081\100\050\115\075\080\065\052\116\089\111\057\074\052\061","\052\074\049\077\055\079\089\084\051\074\122\083\055\074\080\050\122\075\047\111\055\075\089\119\043\112\061\061";"\056\081\082\100\055\084\047\056\115\075\065\084","\089\074\104\081\052\116\089\111\055\047\117\069\055\075\089\077";"\117\070\089\049\043\070\049\090\115\081\100\107","\051\070\065\120\078\116\117\053\056\120\089\084\122\074\118\065\055\120\114\061";"\122\070\089\049\043\070\049\090\115\081\100\107\081\074\118\049\081\074\082\071\055\076\117\069\043\070\065\071\055\054\061\061";"\089\070\104\068\115\075\066\099\055\076\117\114\078\116\065\053";"\089\076\047\111\078\075\117\099\043\081\117\071\089\070\047\077\122\074\089\068","\052\079\117\118\055\084\065\090\043\075\085\061","\089\070\104\068\115\075\066\100\055\081\089\119","\056\074\065\084\055\076\089\080\052\074\049\071\043\097\122\071\115\079\089\053";"\122\076\104\050\043\081\121\061","\089\070\104\068\115\075\066\099\055\076\117\114\078\116\065\053\114\075\080\084\052\079\117\118\055\054\061\061","\075\075\104\118\108\070\122\071\057\076\043\071\043\088\099\068\055\077\099\077\122\075\043\069\057\079\117\065\057\073\099\068\078\070\052\054\057\079\099\065\055\070\101\087\108\112\061\061";"\043\081\099\101\122\081\100\109\055\070\065\090\078\081\117\109\122\075\080\065\057\076\043\080","\057\079\089\073\043\070\089\077\122\120\089\120\122\052\082\083\057\101\061\061";"\114\074\104\090\115\076\047\068\051\070\104\120\117\074\089\068\114\079\089\077\057\076\089\119\043\097\089\074\122\075\080\068\056\075\080\076\055\101\061\061";"\122\070\089\049\043\070\049\090\115\081\100\107\081\074\090\069\055\076\043\053\115\076\047\119\122\089\104\050\055\074\080\084\078\081\117\069\055\074\085\061";"\117\076\047\119\051\074\122\102\055\076\065\074\122\081\121\061";"\052\079\117\071\057\112\061\061";"\051\075\089\068\115\052\047\050\043\070\065\074\122\114\061\061";"\043\081\082\065\081\074\122\069\055\070\089\077";"\117\074\089\068\114\120\065\051\057\070\089\111\055\097\066\069\055\075\065\068\122\075\117\051\057\070\089\111\055\112\061\061","\056\120\089\119\078\074\118\049\122\081\082\068\057\076\104\053\051\075\089\120\115\052\118\049\122\074\080\065\043\097\100\118\122\076\115\061";"\089\116\043\069\057\079\117\052\078\070\089\102\055\076\065\076\122\114\061\061";"\114\074\104\119\115\074\104\050\043\070\065\071\055\084\090\069\057\079\082\110\122\084\117\065\115\081\117\113\114\120\089\076\122\054\061\061";"\114\076\066\069\055\076\114\061","\117\120\100\069\122\075\080\084\055\116\065\056\055\079\117\049\043\070\065\071\055\054\061\061","\114\075\118\101\055\070\065\076\103\075\065\119\122\118\099\071\078\081\082\071\055\084\117\065\115\120\089\076\122\054\061\061"}for r,e in ipairs({{1;293};{1;216};{217,293}})do while e[1]<e[2]do ZB[e[1]],ZB[e[2]],e[1],e[2]=ZB[e[2]],ZB[e[1]],e[1]+1,e[2]-1 end end local function sB(r)return ZB[r+12493]end do local r=table.insert local e=ZB local C={e=48,t=7,E=41,G=47;q=40,["\053"]=51;r=16;Q=23;i=60,M=50;O=55,b=63,["\057"]=28;Y=21,v=53;z=25;K=22;["\056"]=18;["\052"]=20;["\054"]=32,["\043"]=29,["\049"]=33,u=17,m=31;["\050"]=35,y=12;["\048"]=59,L=38;R=13;h=61;c=1,j=42,P=57;s=24;W=58;g=30,N=26,H=62;["\047"]=5;X=2,A=37;I=34,o=44,n=15,d=9,S=3,Z=45,F=6,w=46,T=36;D=52;["\055"]=27,J=54,C=14;U=56;B=49,p=0;k=43,l=8,V=10,f=11;["\051"]=19,a=4,x=39}local L=type local v=math.floor local w=string.len local I=string.sub local k=table.concat local Y=string.char for O=1,#e,1 do local y=e[O]if L(y)=="\115\116\114\105\110\103"then local L=w(y)local B={}local c=1 local S=0 local M=0 while c<=L do local e=I(y,c,c)local w=C[e]if w then S=S+w*64^(3-M)M=M+1 if M==4 then M=0 local e=v(S/65536)local C=v((S%65536)/256)local L=S%256 r(B,Y(e,C,L))S=0 end elseif e=="\061"then r(B,Y(v(S/65536)))if c>=L or I(y,c+1,c+1)~="\061"then r(B,Y(v((S%65536)/256)))end break end c=c+1 end e[O]=k(B)end end end local r,e,C,L,v,w,I=_G,setmetatable,pairs,type,math,error,table local k=TMW local Y=Action local O=Y[sB(-12309)]local y=I[sB(-12273)]local B=Y[sB(-12474)]local c=Y[sB(-12421)]local S=Y[sB(-12275)]local M=Y[sB(-12224)]local d=Y[sB(-12237)]local U=Y[sB(-12483)]local E=Y[sB(-12469)]local K=Y[sB(-12229)]local i=K:GetActiveUnitPlates()local H=Y[sB(-12467)]local X=C_Item[sB(-12378)]local l=Y[sB(-12243)]local x=O[sB(-12258)]local p=ACTION_CONST_PORTRAIT_ROGUE local F=r[sB(-12213)]local t=r[sB(-12239)]local J=r[sB(-12320)]local N=r[sB(-12350)]local Z=r[sB(-12289)]local s=r[sB(-12449)]local D=k[sB(-12343)]local q=r[sB(-12357)]local T=r[sB(-12468)][sB(-12383)]local g=r[sB(-12257)]local h=Y[sB(-12490)]local P=e(Y[x],{[sB(-12457)]=Y})local n=sB(-12414)local f=sB(-12364)local u=sB(-12264)local o=sB(-12294)local W=P[sB(-12201)]local m=W[sB(-12245)]local a=W[sB(-12298)]local z=W[sB(-12454)]local G={[sB(-12299)]={sB(-12296),sB(-12232)};[sB(-12254)]={sB(-12296),sB(-12232),sB(-12428)};[sB(-12405)]={sB(-12296);sB(-12232);sB(-12332)};[sB(-12293)]={sB(-12296);sB(-12232),sB(-12297)},[sB(-12341)]={sB(-12296);sB(-12232);sB(-12332),sB(-12297)};[sB(-12311)]={sB(-12296);sB(-12216),sB(-12232)};[sB(-12445)]={sB(-12296),sB(-12232);sB(-12484),sB(-12332)};[sB(-12472)]={sB(-12441),sB(-12446)};[sB(-12331)]={sB(-12256);sB(-12418),sB(-12222);sB(-12334),sB(-12272);sB(-12202);360806,20066;P[sB(-12402)][sB(-12447)]};[sB(-12318)]={[P[sB(-12340)][sB(-12447)]]=true;[P[sB(-12337)][sB(-12447)]]=true;[P[sB(-12326)][sB(-12447)]]=true;[P[sB(-12263)][sB(-12447)]]=true,[P[sB(-12210)][sB(-12447)]]=true}}local A=Y[x]for r=1,#A,1 do local e=A[r]if L(e)==sB(-12225)and e[sB(-12252)]==sB(-12432)then G[sB(-12318)][e[sB(-12447)]]=true end end local function b(...)local r={...}local e=sB(-12409)for r,C in C(r)do e=e..(tostring(C)..sB(-12271))end print(e)end local Q={[sB(-12255)]=false;[sB(-12358)]=false,[sB(-12464)]=false,[sB(-12315)]=false}local function j(r)if P[sB(-12391)]==sB(-12461)or P[sB(-12391)]==sB(-12439)or P[sB(-12452)][sB(-12462)]then return 500 end if(H(r)):HealthPercent()==0 then return 0 end if(H(r)):HealthPercent()==100 then return 500 end return(H(r)):TimeToDie()end local function V()if not B(2,sB(-12240))then return false end return true end local function R(r)local e,C,L,v,w,I=(H(r)):InfoGUID()if I==229537 then return false end if d(r)then return true end end local rB=Y[sB(-12346)][sB(-12393)][sB(-12209)]local eB=Y[sB(-12346)][sB(-12393)][sB(-12478)]local CB=Y[sB(-12346)][sB(-12393)][sB(-12236)]local function LB(r,e)if(H(r)):IsBoss()or(H(r)):IsDummy()then return true end local C=P[sB(-12456)](P[sB(-12220)][sB(-12447)])local L=C[1]return(H(r)):Health()>(((e*L)*1+1*#rB)+.25*#eB)+.15*#CB end local function vB(r,e)if not P[sB(-12473)]:IsInRange(r)then return false end if P[sB(-12223)]:ShouldStopByGCD()then return false end local C=P[sB(-12200)][sB(-12447)]or 1 local L=P[sB(-12369)][sB(-12447)]or 1 local v,w=X(C)local I,k=X(L)local Y=0 if W[sB(-12427)][P[sB(-12200)][sB(-12447)]]and(not W[sB(-12427)][P[sB(-12369)][sB(-12447)]]or w>=k)then Y=1 end if W[sB(-12427)][P[sB(-12369)][sB(-12447)]]and(not W[sB(-12427)][P[sB(-12200)][sB(-12447)]]or k>w)then Y=2 end if P[sB(-12340)]:IsReady(n,true)and E:HasAuraBySpellID(P[sB(-12280)][sB(-12447)])==0 then return P[sB(-12340)]:Show(e)end if P[sB(-12200)]:IsReady()and(P[sB(-12200)]:GetItemCategory()~=sB(-12330)and(not G[sB(-12318)][P[sB(-12200)][sB(-12447)]]and(P[sB(-12200)]:AbsentImun(r,G[sB(-12311)])and(Y==1 and((H(f)):HasDeBuffs(P[sB(-12302)][sB(-12447)],true)~=0 or W[sB(-12374)](r)<=20)or Y==2 and(not P[sB(-12369)]:IsReady()or(H(f)):HasDeBuffs(P[sB(-12302)][sB(-12447)],true)==0 and P[sB(-12302)]:GetCooldown()>20)or Y==0))))then return P[sB(-12200)]:Show(e)end if P[sB(-12369)]:IsReady()and(P[sB(-12369)]:GetItemCategory()~=sB(-12330)and(not G[sB(-12318)][P[sB(-12369)][sB(-12447)]]and(P[sB(-12369)]:AbsentImun(r,G[sB(-12311)])and(Y==2 and((H(f)):HasDeBuffs(P[sB(-12302)][sB(-12447)],true)~=0 or W[sB(-12374)](r)<=20)or Y==1 and(not P[sB(-12200)]:IsReady()or(H(f)):HasDeBuffs(P[sB(-12302)][sB(-12447)],true)==0 and P[sB(-12302)]:GetCooldown()>20)or Y==0))))then return P[sB(-12369)]:Show(e)end if P[sB(-12326)]:IsReady(n,true)and E:HasAuraStacksBySpellID(P[sB(-12282)][sB(-12447)])~=0 then return P[sB(-12326)]:Show(e)end end P[sB(-12455)][sB(-12431)]=function()return not P[sB(-12455)]:IsBlocked()and(not P[sB(-12455)]:IsBlockedByQueue()and(P[sB(-12455)]:IsCastable(n,true,true,true)and not P[sB(-12223)]:ShouldStopByGCD()))end local wB={}local IB={}local function kB(r)local e=1 for C=1,#r[sB(-12316)],1 do local v=r[sB(-12316)][C]local w=v[1]local I=v[2]if I then if(H(sB(-12414))):HasBuffs(w,true)>0 then local r=L(I)if r==sB(-12217)then e=e*I elseif r==sB(-12401)then e=e*I()end end else if L(w)==sB(-12401)then e=e*w()end end end return e end local function YB()h:Add(sB(-12440),sB(-12267),function()local r,e,L,v,w,I,Y,O,y,B,c,S=Z()if v~=s(n)then return end if e==sB(-12404)then local r=wB[S]if r then local e=kB(r)r[sB(-12354)][O]={[sB(-12354)]=e,[sB(-12234)]=k[sB(-12395)],[sB(-12365)]=true}end elseif e==sB(-12444)or e==sB(-12416)then local r=IB[S]if r then local e=wB[r]if e and e[sB(-12354)][O]then e[sB(-12354)][O][sB(-12365)]=true elseif e then local r=kB(e)e[sB(-12354)][O]={[sB(-12354)]=r;[sB(-12234)]=k[sB(-12395)];[sB(-12365)]=true}end end elseif e==sB(-12460)then local r=IB[S]if r then local e=wB[r]if e and e[sB(-12354)][O]then e[sB(-12354)][O][sB(-12365)]=false end end elseif e==sB(-12230)or e==sB(-12413)then for r,e in C(wB)do if e[sB(-12354)][O]then e[sB(-12354)][O]=nil end end end end)end local function OB(r)local e=D(r)if e then return sB(-12292)..(e..sB(-12270))else return sB(-12211)end end local function yB(...)local r={...}local e=r[1]local C=e if L(r[2])==sB(-12217)then C=r[2]y(r,2)end y(r,1)IB[C]=e wB[e]={[sB(-12316)]=r,[sB(-12354)]={}}end local function BB(r,e)if wB[e][sB(-12354)]then local C=wB[e][sB(-12354)][s(r)]return C and(C[sB(-12365)]and C[sB(-12354)])or 0 else w(OB(e))end end YB()yB(P[sB(-12366)][sB(-12447)],{function()if E:HasAuraBySpellID({P[sB(-12242)][sB(-12447)];P[sB(-12242)][sB(-12447)]+2})~=0 then return 1.5 else return 1 end end})yB(P[sB(-12238)][sB(-12447)],{function()return 1 end})local function cB()local r=2*E:SpellHaste()return r end cB=P[sB(-12248)](cB)local SB={[sB(-12389)]={[1]=function(r)if P[sB(-12366)]:AbsentImun(r,G[sB(-12254)])and(P[sB(-12366)]:IsReadyByPassCastGCD(r)and(P[sB(-12375)]:GetTalentTraits()~=0 and(r~=o and(E:HasAuraBySpellID({P[sB(-12338)][sB(-12447)],P[sB(-12249)][sB(-12447)];P[sB(-12411)][sB(-12447)];P[sB(-12262)][sB(-12447)];P[sB(-12352)][sB(-12447)]})-M()>=.4 or E:HasAuraBySpellID(P[sB(-12242)][sB(-12447)])-M()>.4 or E:HasAuraBySpellID(P[sB(-12242)][sB(-12447)]+2)-M()>.4))))then return P[sB(-12366)]end end;[2]=function(r)if P[sB(-12473)]:AbsentImun(r,G[sB(-12254)])and P[sB(-12473)]:IsReadyByPassCastGCD(r)then if W[sB(-12285)]()and r==o then return P[sB(-12312)]else return P[sB(-12473)]end end end},[sB(-12385)]={[1]=function(r)if P[sB(-12366)]:AbsentImun(r,G[sB(-12254)])and(P[sB(-12366)]:IsReadyByPassCastGCD(r)and(P[sB(-12375)]:GetTalentTraits()~=0 and(r~=o and(E:HasAuraBySpellID({P[sB(-12338)][sB(-12447)],P[sB(-12249)][sB(-12447)],P[sB(-12411)][sB(-12447)];P[sB(-12262)][sB(-12447)];P[sB(-12352)][sB(-12447)]})-M()>=.4 or E:HasAuraBySpellID(P[sB(-12242)][sB(-12447)])-M()>.4 or E:HasAuraBySpellID(P[sB(-12242)][sB(-12447)]+2)-M()>.4))))then return P[sB(-12366)]end end;[2]=function(r)if P[sB(-12402)]:IsReadyByPassCastGCD(r)and(P[sB(-12402)]:AbsentImun(r,G[sB(-12405)])and((E:HasAuraBySpellID({P[sB(-12338)][sB(-12447)],P[sB(-12262)][sB(-12447)],P[sB(-12352)][sB(-12447)],P[sB(-12249)][sB(-12447)]})==0 or B(2,sB(-12290)))and(H(r)):HasBuffs(W[sB(-12228)])==0))then if W[sB(-12285)]()and r==o then return P[sB(-12246)]else return P[sB(-12402)]end end end,[3]=function(r)if P[sB(-12279)]:IsReadyByPassCastGCD(r)and(P[sB(-12279)]:AbsentImun(r,G[sB(-12405)])and(r~=o and((E:HasAuraBySpellID({P[sB(-12338)][sB(-12447)];P[sB(-12262)][sB(-12447)],P[sB(-12352)][sB(-12447)];P[sB(-12249)][sB(-12447)]})==0 or B(2,sB(-12290)))and(H(r)):HasBuffs(W[sB(-12228)])==0)))then return P[sB(-12279)],true end end,[4]=function(r)if P[sB(-12465)]:IsReadyByPassCastGCD(r)and(P[sB(-12465)]:AbsentImun(r,G[sB(-12405)])and((E:HasAuraBySpellID({P[sB(-12338)][sB(-12447)];P[sB(-12262)][sB(-12447)];P[sB(-12352)][sB(-12447)];P[sB(-12249)][sB(-12447)]})==0 or B(2,sB(-12290)))and(E:IsBehind(.3)and(H(r)):HasBuffs(W[sB(-12228)])==0)))then if W[sB(-12285)]()and r==o then return P[sB(-12215)]else return P[sB(-12465)]end end end,[5]=function(r)if P[sB(-12398)]:IsReadyByPassCastGCD(r)and(P[sB(-12398)]:AbsentImun(r,G[sB(-12405)])and((E:HasAuraBySpellID({P[sB(-12338)][sB(-12447)];P[sB(-12262)][sB(-12447)],P[sB(-12352)][sB(-12447)];P[sB(-12249)][sB(-12447)]})==0 or B(2,sB(-12290)))and(H(r)):HasBuffs(W[sB(-12228)])==0))then if W[sB(-12285)]()and r==o then return P[sB(-12295)]else return P[sB(-12398)]end end end};[sB(-12437)]={[1]=function(r)if P[sB(-12429)](nil,r,G[sB(-12341)])and(P[sB(-12473)]:IsInRange(r)and(P[sB(-12450)]:IsReady(r)and(r~=o and((E:HasAuraBySpellID({P[sB(-12338)][sB(-12447)],P[sB(-12262)][sB(-12447)],P[sB(-12352)][sB(-12447)],P[sB(-12249)][sB(-12447)]})==0 or B(2,sB(-12290)))and(H(r)):HasBuffs(W[sB(-12228)])==0))))then return P[sB(-12450)],true end end;[2]=function(r)if P[sB(-12429)](nil,r,G[sB(-12341)])and(P[sB(-12473)]:IsInRange(r)and(P[sB(-12373)]:IsReady(r)and(r~=o and((E:HasAuraBySpellID({P[sB(-12338)][sB(-12447)],P[sB(-12262)][sB(-12447)],P[sB(-12352)][sB(-12447)],P[sB(-12249)][sB(-12447)]})==0 or B(2,sB(-12290)))and((H(r)):HasBuffs(W[sB(-12228)])==0 or(H(r)):HasDeBuffs(W[sB(-12228)])==0)))))then return P[sB(-12373)]end end}}local MB={[sB(-12284)]=false,[sB(-12371)]=false,[sB(-12348)]=false;[sB(-12300)]=false,[sB(-12288)]=false;[sB(-12388)]=false;[sB(-12491)]=0}function P.MultiUnits.GetBySpellLimitedSpell(r,e,L,v,w)if not e then return 0 end for r in C(i)do if((H(r)):CombatTime()>0 or(H(r)):IsDummy())and(e:IsInRange(r)and((not w or(H(r)):TimeToDie()>=w)and((H(r)):HasDeBuffs(v,true)>0 and not(H(r)):IsTotem())))then return(H(r)):HasDeBuffs(v,true)end end return 0 end P[sB(-12229)][sB(-12283)]=P[sB(-12248)](P[sB(-12229)][sB(-12283)])local dB=0 local UB={1;2;3,4,5,6,7}local EB={3;4;5,6;7,8,9}local KB={6;7,8,9;10,11;12}local iB={5;6,7;8;9;10;11}local HB={4;5;6,7;8,9;10}local XB={3;4;5,6;7;8,9}local function lB()local r local e=P[sB(-12281)]:GetTalentTraits()~=0 local C=dB>GetTime()local L=P[sB(-12381)]:GetTalentTraits()~=0 if C and(L and e)then r=KB elseif C and e then r=iB elseif C and L then r=HB elseif C then r=XB elseif e then r=EB else r=UB end return r[E:ComboPoints()]+P[sB(-12425)]()/2 end local xB={}local function pB(r)I[sB(-12370)](xB,{[sB(-12307)]=r})I[sB(-12384)](xB,function(r,e)return r[sB(-12307)]<e[sB(-12307)]end)end local function FB()for r=#xB,1,-1 do I[sB(-12273)](xB,r)end end local function tB()local r=GetTime()for e=#xB,1,-1 do if xB[e][sB(-12307)]<=r then I[sB(-12273)](xB,e)end end end local function JB()if#xB>0 then return xB[1][sB(-12307)]else return 100 end end local function NB()local r,e,C,L,v,w,I,k,Y,O,y,B,c,S,M,d=Z()if L~=s(sB(-12414))then return end tB()if B~=32645 then return end if e==sB(-12444)then pB(GetTime()+lB())return end if e==sB(-12387)then pB(GetTime()+lB())return end if e==sB(-12460)then FB()return end if e==sB(-12353)then tB()return end end P[sB(-12490)]:Add(sB(-12417),sB(-12267),NB)P[1]=nil P[2]=function(r)if N(sB(-12414))then dB=GetTime()+.1 end local e if l(u)then e=u elseif l(f)then e=f end if not e then return end local C,L,v,w,I=(H(e)):IsCastingRemains()if C>P[sB(-12425)]()*2 then if not I and(P[sB(-12473)]:IsReadyP(e,nil,true,true)and P[sB(-12473)]:AbsentImun(e,G[sB(-12254)],true))then return P[sB(-12360)]:Show(r)end end if B(1,sB(-12399))then c({1,sB(-12399)},false)end end P[3]=function(r)local e=q()or U:IsEngage()local L=k[sB(-12395)]local function w(L)local w,I,k,O,y,c=(H(L)):InfoGUID()local d=R(L)local U=V()local X=(c==209800 or c==213143)and 100000 or K:GetBySpellAreaTTD(P[sB(-12473)])local x=E:HasAuraBySpellID(P[sB(-12329)][sB(-12447)])==v[sB(-12233)]and 0 or E:HasAuraBySpellID(P[sB(-12329)][sB(-12447)])local t=P[sB(-12473)]:IsInRange(L)local N=W[sB(-12397)]and K:GetBySpell(P[sB(-12477)])>=2 local Z=E:ComboPointsMax()local s=E:ComboPoints()local D=E:ComboPointsDeficit()local q=s MB[sB(-12491)]=v[sB(-12407)](Z-2,5*P[sB(-12382)]:GetTalentTraits())Q[sB(-12255)]=E:HasAuraBySpellID({P[sB(-12262)][sB(-12447)];P[sB(-12352)][sB(-12447)];P[sB(-12249)][sB(-12447)]})~=0 Q[sB(-12358)]=E:HasAuraBySpellID(P[sB(-12338)][sB(-12447)])~=0 Q[sB(-12464)]=Q[sB(-12358)]or Q[sB(-12255)]or E:HasAuraBySpellID(P[sB(-12411)][sB(-12447)])~=0 Q[sB(-12315)]=E:HasAuraBySpellID(P[sB(-12242)][sB(-12447)])-M()>.4 or E:HasAuraBySpellID(P[sB(-12242)][sB(-12447)]+2)-M()>.4 MB[sB(-12348)]=E:EnergyRegen()+((K:GetBySpellAppliedDoTs(P[sB(-12313)],nil,P[sB(-12366)][sB(-12447)])+K:GetBySpellAppliedDoTs(P[sB(-12313)],nil,P[sB(-12238)][sB(-12447)]))*7)*P[sB(-12259)]:GetTalentTraits()>30+10*z(P[sB(-12203)]:GetTalentTraits()==0)MB[sB(-12371)]=K:GetBySpell(P[sB(-12477)])==1 MB[sB(-12492)]=(H(L)):HasDeBuffs(P[sB(-12206)][sB(-12447)],true)~=0 or(H(L)):HasDeBuffs(P[sB(-12345)][sB(-12447)],true)~=0 MB[sB(-12291)]=E:EnergyPercentage()>=(80-10*P[sB(-12459)]:GetTalentTraits())-30*P[sB(-12424)]:GetTalentTraits()MB[sB(-12241)]=P[sB(-12206)]:GetTalentTraits()~=0 and(P[sB(-12206)]:GetCooldown()<3 and(P[sB(-12206)]:GetCooldown()~=0 and(not P[sB(-12206)]:IsBlocked()and d)))MB[sB(-12349)]=MB[sB(-12492)]or E:HasAuraBySpellID(P[sB(-12214)][sB(-12447)])~=0 or MB[sB(-12291)]MB[sB(-12475)]=v[sB(-12317)]((K:GetBySpell(P[sB(-12477)])*P[sB(-12410)]:GetTalentTraits())*2,20)MB[sB(-12471)]=E:HasAuraStacksBySpellID(P[sB(-12204)][sB(-12447)])>=MB[sB(-12475)]local g if l(u)then g=u else g=f end local function h()if e then return false end if P[sB(-12473)]:IsSpellInRange(L)then return false end local C,v=(H(f)):GetRange()local w=(H(n)):GetCurrentSpeed()if w<=0 then return false end local I=((v+5)/((w/100)*7)+P[sB(-12425)]())-S()if m[sB(-12250)]~=n and(P[sB(-12367)]:IsReady(m[sB(-12250)])and(E:HasAuraBySpellID({57934;59628;1224098})==0 and((H(m[sB(-12250)])):HasBuffs({156779;136055})==0 and(not(H(m[sB(-12250)])):IsMounted()and(not E[sB(-12372)]()and I<2.5)))))then return P[sB(-12367)]:Show(r)end if P[sB(-12455)]:IsReady()and(E:HasAuraBySpellID(P[sB(-12455)][sB(-12447)])<=1.8+s*1.8 and(s>=4 and I<=1))then return P[sB(-12455)]:Show(r)end end local function o()if not W[sB(-12244)](L)then return false end if K:GetBySpell(P[sB(-12473)],2)>=2 then for e in C(i)do if not W[sB(-12244)](e)and a(e,P[sB(-12473)])then return P[sB(-12442)]:Show(r)end end end return P[sB(-12308)]:Show(r)end local function G()if P[sB(-12223)]:ShouldStopByGCD()then return false end if not t then return false end if not e then return false end if P[sB(-12344)]:IsReady(n,true)and(m[sB(-12368)](L)and((H(L)):HasDeBuffs(P[sB(-12302)][sB(-12447)],true)~=0 and(E:HasAuraBySpellID({P[sB(-12377)][sB(-12447)],P[sB(-12324)][sB(-12447)]})~=0 and(E:HasAuraStacksBySpellID(P[sB(-12207)][sB(-12447)])>=1 and E:HasAuraStacksBySpellID(P[sB(-12322)][sB(-12447)])>=1))))then if E:Energy()<=45 then return P[sB(-12251)]:Show(r)else return P[sB(-12344)]:Show(r)end end if P[sB(-12344)]:IsReady(n,true)and(m[sB(-12368)](L)and(P[sB(-12227)]:GetTalentTraits()==0 and(P[sB(-12486)]:GetTalentTraits()==0 and(P[sB(-12205)]:GetTalentTraits()~=0 and(P[sB(-12366)]:GetCooldown()==0 and((BB(L,P[sB(-12366)][sB(-12447)])<=1 or(H(L)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true,true)<5.4)and(((H(L)):HasDeBuffs(P[sB(-12302)][sB(-12447)],true)~=0 or P[sB(-12302)]:GetCooldown()<4)and D>=v[sB(-12317)](K:GetBySpell(P[sB(-12477)]),4))))))))then return P[sB(-12344)]:Show(r)end if P[sB(-12344)]:IsReady(n,true)and(m[sB(-12368)](L)and(P[sB(-12486)]:GetTalentTraits()~=0 and(P[sB(-12205)]:GetTalentTraits()~=0 and(P[sB(-12366)]:GetCooldown()==0 and((BB(L,P[sB(-12366)][sB(-12447)])<=1 or(H(L)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true,true)<5.4)and(K:GetBySpell(P[sB(-12477)])>2 and(H(L)):TimeToDie()-(H(L)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true,true)>15))))))then if E:Energy()<=45 then return P[sB(-12251)]:Show(r)else return P[sB(-12344)]:Show(r)end end if P[sB(-12344)]:IsReady(n,true)and(m[sB(-12368)](L)and(P[sB(-12486)]:GetTalentTraits()~=0 and(P[sB(-12205)]:GetTalentTraits()==0 and(not MB[sB(-12471)]and(K:GetBySpell(P[sB(-12477)])>2 and(H(L)):TimeToDie()>15)))))then return P[sB(-12344)]:Show(r)end if P[sB(-12344)]:IsReady(n,true)and(m[sB(-12368)](L)and(P[sB(-12227)]:GetTalentTraits()~=0 and((H(L)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true)>3 and((H(L)):HasDeBuffs(P[sB(-12302)][sB(-12447)],true)~=0 and((H(L)):HasDeBuffs(P[sB(-12206)][sB(-12447)],true)<=6+3*P[sB(-12355)]:GetTalentTraits()and((H(L)):HasDeBuffs(P[sB(-12345)][sB(-12447)],true)~=0 or(H(L)):HasDeBuffs(P[sB(-12302)][sB(-12447)],true)<4))))))then return P[sB(-12344)]:Show(r)end if P[sB(-12344)]:IsReady(n,true)and(m[sB(-12368)](L)and(P[sB(-12205)]:GetTalentTraits()~=0 and(P[sB(-12366)]:GetCooldown()==0 and((BB(L,P[sB(-12366)][sB(-12447)])<=1 or(H(L)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true,true)<5.4)and(H(L)):HasDeBuffs(P[sB(-12302)][sB(-12447)],true)~=0))))then return P[sB(-12344)]:Show(r)end end local function A()MB[sB(-12212)]=(H(L)):HasDeBuffs(P[sB(-12345)][sB(-12447)],true)==0 and((H(L)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true)~=0 and((H(L)):HasDeBuffs(P[sB(-12238)][sB(-12447)],true)~=0 and K:GetBySpell(P[sB(-12477)])<=5))MB[sB(-12481)]=P[sB(-12206)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(P[sB(-12208)][sB(-12447)])~=0 and MB[sB(-12212)])if P[sB(-12223)]:IsReady(g)and(P[sB(-12489)]:GetTalentTraits()~=0 and(MB[sB(-12481)]and((P[sB(-12302)]:GetCooldown()==0 or P[sB(-12302)]:GetCooldown()<=1)and((P[sB(-12206)]:GetCooldown()==0 or P[sB(-12302)]:GetCooldown()<=2)and(P[sB(-12382)]:GetTalentTraits()~=0 and E:GetTier(sB(-12221))>=2)))))then return P[sB(-12223)]:Show(r)end if P[sB(-12223)]:IsReady(g)and(P[sB(-12335)]:GetTalentTraits()~=0 and((H(L)):HasDeBuffs(P[sB(-12345)][sB(-12447)],true)==0 and((H(L)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true)~=0 and((H(L)):HasDeBuffs(P[sB(-12238)][sB(-12447)],true)~=0 and(K:GetBySpell(P[sB(-12477)])>=4 and((H(L)):HasDeBuffs(P[sB(-12423)][sB(-12447)],true)~=0 and((H(L)):HealthPercent()<=35 and P[sB(-12336)]:GetTalentTraits()~=0 or P[sB(-12223)]:GetSpellChargesFrac()>=1.9)))))))then return P[sB(-12223)]:Show(r)end if P[sB(-12223)]:IsReady(g)and(P[sB(-12489)]:GetTalentTraits()==0 and(MB[sB(-12481)]and(((H(L)):HasDeBuffs(P[sB(-12206)][sB(-12447)],true)~=0 and(H(L)):HasDeBuffs(P[sB(-12206)][sB(-12447)],true)<(9+M())+3*z(P[sB(-12382)]:GetTalentTraits()~=0 and E:GetTier(sB(-12221))>=2)or(H(L)):HasDeBuffs(P[sB(-12206)][sB(-12447)],true)==0 and P[sB(-12206)]:GetCooldown()>=24-M())and(P[sB(-12423)]:GetTalentTraits()==0 or MB[sB(-12371)]or(H(L)):HasDeBuffs(P[sB(-12423)][sB(-12447)],true)~=0))))then return P[sB(-12223)]:Show(r)end if P[sB(-12223)]:IsReady(g)and((H(L)):HasDeBuffsStacks(P[sB(-12403)][sB(-12447)],true)<=2 and(s>=MB[sB(-12491)]and E:HasAuraBySpellID(P[sB(-12488)][sB(-12447)])~=0))then return P[sB(-12223)]:Show(r)end if P[sB(-12223)]:IsReady(g)and(P[sB(-12489)]:GetTalentTraits()~=0 and(MB[sB(-12481)]and((H(L)):HasDeBuffs(P[sB(-12206)][sB(-12447)],true)~=0 and((H(L)):HasDeBuffs(P[sB(-12206)][sB(-12447)],true)<8+3*z(P[sB(-12382)]:GetTalentTraits()~=0 and E:GetTier(sB(-12221))>=4)and(H(L)):HasDeBuffs(P[sB(-12206)][sB(-12447)],true)>4)or P[sB(-12206)]:GetCooldown()<=1 and(P[sB(-12223)]:GetSpellChargesFrac()>=1.7 and(not P[sB(-12206)]:IsBlocked()and d)))))then return P[sB(-12223)]:Show(r)end if P[sB(-12223)]:IsReady(g)and(P[sB(-12335)]:GetTalentTraits()~=0 and((H(L)):HasDeBuffs(P[sB(-12345)][sB(-12447)],true)==0 and((H(L)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true)~=0 and((H(L)):HasDeBuffs(P[sB(-12238)][sB(-12447)],true)~=0 and(H(L)):HasDeBuffs(P[sB(-12302)][sB(-12447)],true)~=0))))then return P[sB(-12223)]:Show(r)end if P[sB(-12223)]:IsReady(g)and((H(L)):HasDeBuffs(P[sB(-12302)][sB(-12447)],true)~=0 and(P[sB(-12206)]:GetTalentTraits()==0 and(MB[sB(-12212)]and(((H(L)):HasDeBuffs(P[sB(-12423)][sB(-12447)],true)~=0 or P[sB(-12424)]:GetTalentTraits()~=0)and((P[sB(-12489)]:GetTalentTraits()+1)-P[sB(-12223)]:GetSpellChargesFrac())*30<P[sB(-12302)]:GetCooldown()))))then return P[sB(-12223)]:Show(r)end if P[sB(-12223)]:IsReady(g)and(P[sB(-12206)]:GetTalentTraits()==0 and(P[sB(-12335)]:GetTalentTraits()==0 and(MB[sB(-12212)]and(P[sB(-12423)]:GetTalentTraits()==0 or MB[sB(-12371)]or(H(L)):HasDeBuffs(P[sB(-12423)][sB(-12447)],true)~=0))))then return P[sB(-12223)]:Show(r)end if P[sB(-12223)]:IsReady(g)and W[sB(-12374)](L)<P[sB(-12223)]:GetSpellCharges()*8+2*z(P[sB(-12382)]:GetTalentTraits()~=0 and E:GetTier(sB(-12221))>=4)then return P[sB(-12223)]:Show(r)end end local function b()MB[sB(-12288)]=P[sB(-12206)]:GetTalentTraits()==0 or P[sB(-12206)]:GetCooldown()<=2 and(E:HasAuraBySpellID(P[sB(-12208)][sB(-12447)])~=0 and(not P[sB(-12206)]:IsBlocked()and d))MB[sB(-12388)]=E:HasAuraBySpellID({P[sB(-12262)][sB(-12447)],P[sB(-12352)][sB(-12447)];P[sB(-12249)][sB(-12447)],P[sB(-12338)][sB(-12447)],P[sB(-12338)][sB(-12447)]})==0 and((H(L)):HasDeBuffs(P[sB(-12238)][sB(-12447)],true)~=0 and((E:HasAuraBySpellID(P[sB(-12208)][sB(-12447)])>M()or B(2,sB(-12463)or K:GetBySpell(P[sB(-12477)])>1)and((E:HasAuraBySpellID(P[sB(-12455)][sB(-12447)])~=0 or B(2,sB(-12463)))and(P[sB(-12423)]:GetTalentTraits()==0 or MB[sB(-12371)]or(H(L)):HasDeBuffs(P[sB(-12423)][sB(-12447)],true)~=0)))and(H(L)):HasDeBuffs(P[sB(-12302)][sB(-12447)],true)==0))if d and vB(L,r)then return true end if E:HasAuraBySpellID(P[sB(-12214)][sB(-12447)])==0 and A()then return true end if P[sB(-12302)]:IsReady(L)and((not B(2,sB(-12231))or not(H(sB(-12294))):IsExists()or F(sB(-12294),L)or Y[sB(-12438)](sB(-12294)))and(((H(L)):TimeToDie()>=B(2,sB(-12342))or(H(L)):IsBoss())and(d and(X>=B(2,sB(-12342))and MB[sB(-12388)]or W[sB(-12374)](L)<20))))then return P[sB(-12302)]:Show(r)end if P[sB(-12206)]:IsReady(L)and((not B(2,sB(-12231))or not(H(sB(-12294))):IsExists()or F(sB(-12294),L)or Y[sB(-12438)](sB(-12294)))and(d and(((H(L)):TimeToDie()>=B(2,sB(-12342))or(H(L)):IsBoss())and((X>=B(2,sB(-12342))or(H(L)):IsBoss())and(((H(L)):HasDeBuffs(P[sB(-12345)][sB(-12447)],true)~=0 or P[sB(-12223)]:GetCooldown()<6)and((E:HasAuraBySpellID(P[sB(-12208)][sB(-12447)])~=0 or K:GetBySpell(P[sB(-12477)])>1 or B(2,sB(-12463))and((E:HasAuraBySpellID(P[sB(-12455)][sB(-12447)])~=0 or B(2,sB(-12463)))and(P[sB(-12423)]:GetTalentTraits()==0 or MB[sB(-12371)]or(H(L)):HasDeBuffs(P[sB(-12423)][sB(-12447)],true)~=0)))and(P[sB(-12302)]:GetCooldown()>=50-15*z(P[sB(-12382)]:GetTalentTraits()~=0 and E:GetTier(sB(-12221))>=4)or(H(L)):HasDeBuffs(P[sB(-12302)][sB(-12447)],true)~=0)))))))then return P[sB(-12206)]:Show(r)end if P[sB(-12451)]:IsReady(n,true)and(not P[sB(-12223)]:ShouldStopByGCD()and(E:HasAuraBySpellID(P[sB(-12451)][sB(-12447)])==0 and((H(L)):HasDeBuffs(P[sB(-12345)][sB(-12447)],true)>=6 or(H(L)):HasDeBuffs(P[sB(-12206)][sB(-12447)],true)~=0 and(H(L)):HasDeBuffs(P[sB(-12206)][sB(-12447)],true)<=6 or W[sB(-12374)](L)<P[sB(-12451)]:GetSpellCharges()*6)))then return P[sB(-12451)]:Show(r)end local e=W[sB(-12321)]()if not Q[sB(-12255)]and e then return e:Show(r)end if P[sB(-12443)]:IsReady()and(d and(t and(H(L)):HasDeBuffs(P[sB(-12302)][sB(-12447)],true)~=0))then return P[sB(-12443)]:Show(r)end if P[sB(-12265)]:IsReady()and(d and(t and(H(L)):HasDeBuffs(P[sB(-12302)][sB(-12447)],true)~=0))then return P[sB(-12265)]:Show(r)end if P[sB(-12390)]:IsReady()and(d and(t and(H(L)):HasDeBuffs(P[sB(-12302)][sB(-12447)],true)~=0))then return P[sB(-12390)]:Show(r)end if P[sB(-12412)]:IsReady()and(d and(t and(H(L)):HasDeBuffs(P[sB(-12302)][sB(-12447)],true)~=0))then return P[sB(-12412)]:Show(r)end if d and((E:HasAuraBySpellID({P[sB(-12262)][sB(-12447)],P[sB(-12352)][sB(-12447)],P[sB(-12249)][sB(-12447)],P[sB(-12338)][sB(-12447)],P[sB(-12338)][sB(-12447)],P[sB(-12411)][sB(-12447)]})==0 and x==0 or P[sB(-12486)]:GetTalentTraits()~=0 and(P[sB(-12205)]:GetTalentTraits()==0 and(not MB[sB(-12471)]and(K:GetByRangeAppliedDoTs(5,nil,P[sB(-12238)][sB(-12447)],2)<K:GetBySpell(P[sB(-12477)])and K:GetBySpell(P[sB(-12477)])>=3))))and G())then return true end if P[sB(-12377)]:IsReady(n,true)and((P[sB(-12377)]:GetCooldown()==0 and P[sB(-12324)]:GetCooldown()==0)and(E:HasAuraStacksBySpellID(P[sB(-12207)][sB(-12447)])>0 and E:HasAuraStacksBySpellID(P[sB(-12322)][sB(-12447)])>0 or(H(L)):HasDeBuffs(P[sB(-12345)][sB(-12447)],true)~=0 and(P[sB(-12302)]:GetCooldown()>50 and not(P[sB(-12382)]:GetTalentTraits()~=0 and E:GetTier(sB(-12221))>=4)or(H(L)):HasDeBuffs(P[sB(-12206)][sB(-12447)],true)~=0 and(P[sB(-12382)]:GetTalentTraits()~=0 and E:GetTier(sB(-12221))>=4)or P[sB(-12268)]:GetTalentTraits()==0 and q>=MB[sB(-12491)])))then return P[sB(-12377)]:Show(r)end end local function rB()local e,w=T(P[sB(-12220)][sB(-12447)])if(P[sB(-12220)]:IsReady(L)or w and not P[sB(-12220)]:IsBlocked())and(P[sB(-12480)]:GetTalentTraits()~=0 and((H(L)):HasDeBuffs(P[sB(-12403)][sB(-12447)],true)==0 and(K:GetBySpellAppliedDoTs(P[sB(-12366)],nil,P[sB(-12403)][sB(-12447)])==0 and E:HasAuraBySpellID(P[sB(-12214)][sB(-12447)])==0)))then if w then return P[sB(-12251)]:Show(r)end return P[sB(-12220)]:Show(r)end if P[sB(-12223)]:IsReady(L)and(P[sB(-12206)]:GetTalentTraits()~=0 and((H(L)):HasDeBuffs(P[sB(-12206)][sB(-12447)],true)~=0 and((H(L)):HasDeBuffs(P[sB(-12206)][sB(-12447)],true)<8 and(((H(L)):HasDeBuffs(P[sB(-12345)][sB(-12447)],true)==0 and(H(L)):HasDeBuffs(P[sB(-12345)][sB(-12447)],true)<1+M())and E:HasAuraBySpellID(P[sB(-12208)][sB(-12447)])~=0))))then return P[sB(-12223)]:Show(r)end if P[sB(-12208)]:IsUsable()and(P[sB(-12473)]:IsInRange(L)and(not P[sB(-12223)]:ShouldStopByGCD()and(P[sB(-12208)]:IsExists()and(q>=MB[sB(-12491)]and((H(L)):HasDeBuffs(P[sB(-12206)][sB(-12447)],true)~=0 and(E:HasAuraBySpellID(P[sB(-12208)][sB(-12447)])<=3 and((H(L)):HasDeBuffs(P[sB(-12403)][sB(-12447)],true)~=0 or E:HasAuraBySpellID(P[sB(-12377)][sB(-12447)])~=0)))))))then return P[sB(-12208)]:Show(r)end if P[sB(-12208)]:IsUsable()and(P[sB(-12473)]:IsInRange(L)and(not P[sB(-12223)]:ShouldStopByGCD()and(P[sB(-12208)]:IsExists()and(q>=MB[sB(-12491)]and(E:HasAuraBySpellID(P[sB(-12329)][sB(-12447)])==v[sB(-12233)]and(MB[sB(-12371)]and((H(L)):HasDeBuffs(P[sB(-12403)][sB(-12447)],true)~=0 or E:HasAuraBySpellID(P[sB(-12377)][sB(-12447)])~=0)))))))then return P[sB(-12208)]:Show(r)end if P[sB(-12238)]:IsReady(L)and(q>=MB[sB(-12491)]and E:HasAuraBySpellID({P[sB(-12333)][sB(-12447)],P[sB(-12408)][sB(-12447)]})~=0)then if LB(L,5)and((H(L)):HasDeBuffs(P[sB(-12238)][sB(-12447)],true,true)<=1.2*s+1.2 and((H(L)):TimeToDie()>15 and((P[sB(-12247)]:GetTalentTraits()~=0 and((H(L)):HasDeBuffs(P[sB(-12436)][sB(-12447)],true)==0 and(H(L)):HasDeBuffs(P[sB(-12238)][sB(-12447)],true)==0)or E:HasAuraBySpellID(P[sB(-12214)][sB(-12447)])==0)and(not MB[sB(-12348)]or not MB[sB(-12471)]or(P[sB(-12203)]:GetTalentTraits()==0 or P[sB(-12219)]:GetTalentTraits()==0)and(E:HasAuraBySpellID({P[sB(-12333)][sB(-12447)],P[sB(-12408)][sB(-12447)]})~=0 and(H(L)):HasDeBuffs(P[sB(-12238)][sB(-12447)],true)==0)))))then return P[sB(-12238)]:Show(r)end if U and(not B(2,sB(-12323))and(not W[sB(-12380)](c)and(not B(2,sB(-12253))or(H(L)):HasDeBuffs(P[sB(-12206)][sB(-12447)],true)==0 and(H(L)):HasDeBuffs(P[sB(-12302)][sB(-12447)],true)==0)))then for e in C(i)do if a(e,P[sB(-12473)])and(LB(e,5)and((H(e)):HasDeBuffs(P[sB(-12238)][sB(-12447)],true,true)<=1.2*s+1.2 and((H(e)):TimeToDie()>15 and((P[sB(-12247)]:GetTalentTraits()~=0 and((H(e)):HasDeBuffs(P[sB(-12436)][sB(-12447)],true)==0 and(H(e)):HasDeBuffs(P[sB(-12238)][sB(-12447)],true)==0)or E:HasAuraBySpellID(P[sB(-12214)][sB(-12447)])==0)and(not MB[sB(-12348)]or not MB[sB(-12471)]or(P[sB(-12203)]:GetTalentTraits()==0 or P[sB(-12219)]:GetTalentTraits()==0)and(E:HasAuraBySpellID({P[sB(-12333)][sB(-12447)],P[sB(-12408)][sB(-12447)]})~=0 and(H(e)):HasDeBuffs(P[sB(-12238)][sB(-12447)],true)==0))))))then if E:HasAuraBySpellID({P[sB(-12333)][sB(-12447)],P[sB(-12408)][sB(-12447)]})~=0 then return P[sB(-12238)]:Show(r)end if W[sB(-12351)](r)then return true end return P[sB(-12442)]:Show(r)end end end end if P[sB(-12366)]:IsReady(L)and(Q[sB(-12315)]and not MB[sB(-12371)])then if LB(L,5)and((H(L)):TimeToDie()-(H(L)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true,true)>2 and((H(L)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true,true)<12 or BB(L,P[sB(-12366)][sB(-12447)])<=1))then return P[sB(-12366)]:Show(r)end if U and(not B(2,sB(-12323))and(not W[sB(-12380)](c)and(not B(2,sB(-12253))or(H(L)):HasDeBuffs(P[sB(-12206)][sB(-12447)],true)==0 and(H(L)):HasDeBuffs(P[sB(-12302)][sB(-12447)],true)==0)))then if B(2,sB(-12359))and(a(u,P[sB(-12473)])and(LB(u,5)and(P[sB(-12366)]:IsReady(u)and((H(u)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true,true)<(H(L)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true,true)and((H(u)):TimeToDie()-(H(u)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true,true)>2 and((H(u)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true,true)<12 or BB(u,P[sB(-12366)][sB(-12447)])<=1))))))then return P[sB(-12319)]:Show(r)end for e in C(i)do if a(e,P[sB(-12473)])and(LB(e,5)and(P[sB(-12366)]:IsReady(e)and((H(e)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true,true)<(H(L)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true,true)and((H(e)):TimeToDie()-(H(e)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true,true)>2 and((H(e)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true,true)<12 or BB(e,P[sB(-12366)][sB(-12447)])<=1)))))then if E:HasAuraBySpellID({P[sB(-12333)][sB(-12447)];P[sB(-12408)][sB(-12447)]})~=0 then return P[sB(-12366)]:Show(r)end if W[sB(-12351)](r)then return true end return P[sB(-12442)]:Show(r)end end end end if P[sB(-12366)]:IsReady(L)and(LB(L,5)and(Q[sB(-12315)]and((BB(L,P[sB(-12366)][sB(-12447)])<=1 or(H(L)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true,true)<5.4)and D>=1+2*P[sB(-12394)]:GetTalentTraits())))then return P[sB(-12366)]:Show(r)end end local function eB()MB[sB(-12400)]=s>=MB[sB(-12491)]if P[sB(-12423)]:IsReady(n,true)and(K:GetBySpell(P[sB(-12366)])>=2 and(MB[sB(-12400)]and E:HasAuraBySpellID(P[sB(-12214)][sB(-12447)])==0))then local e=0 for r in C(i)do if P[sB(-12366)]:IsInRange(r)and(not(H(r)):IsTotem()and(LB(r,8)and((H(r)):HasDeBuffs(P[sB(-12423)][sB(-12447)],true,true)<=.6*s+1.2 and j(r)-(H(r)):HasDeBuffs(P[sB(-12423)][sB(-12447)],true,true)>6)))then e=e+1 end end if e/K:GetBySpell(P[sB(-12366)])>=.5 then return P[sB(-12423)]:Show(r)end end if P[sB(-12366)]:IsReady(L)and(D>=1 and(not MB[sB(-12348)]and(K:GetBySpell(P[sB(-12366)])<=3 and P[sB(-12203)]:GetTalentTraits()==0)))then if BB(L,P[sB(-12366)][sB(-12447)])<=1 and(LB(L,5)and((H(L)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true,true)<5.4 and(H(L)):TimeToDie()-(H(L)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true,true)>15))then return P[sB(-12366)]:Show(r)end if not W[sB(-12380)](c)and((not B(2,sB(-12253))or(H(L)):HasDeBuffs(P[sB(-12206)][sB(-12447)],true)==0 and(H(L)):HasDeBuffs(P[sB(-12302)][sB(-12447)],true)==0)and not B(2,sB(-12323)))then if B(2,sB(-12359))and(a(u,P[sB(-12366)])and(LB(u,5)and(P[sB(-12366)]:IsReady(u)and(BB(u,P[sB(-12366)][sB(-12447)])<=1 and((H(u)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true,true)<5.4 and(H(u)):TimeToDie()-(H(u)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true,true)>15)))))then return P[sB(-12319)]:Show(r)end for e in C(i)do if a(e,P[sB(-12366)])and(LB(e,5)and(P[sB(-12366)]:IsReady(e)and(BB(e,P[sB(-12366)][sB(-12447)])<=1 and((H(e)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true,true)<5.4 and(H(e)):TimeToDie()-(H(e)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true,true)>15))))then if E:HasAuraBySpellID({P[sB(-12333)][sB(-12447)];P[sB(-12408)][sB(-12447)]})~=0 then return P[sB(-12366)]:Show(r)end if W[sB(-12351)](r)then return true end return P[sB(-12442)]:Show(r)end end end end if P[sB(-12238)]:IsReady(L)and(MB[sB(-12400)]and E:HasAuraBySpellID(P[sB(-12214)][sB(-12447)])==0)then if LB(L,5)and((H(L)):HasDeBuffs(P[sB(-12238)][sB(-12447)],true,true)<=1.2*s+1.2 and(((H(L)):HasDeBuffs(P[sB(-12206)][sB(-12447)],true)==0 or E:HasAuraBySpellID({P[sB(-12377)][sB(-12447)],P[sB(-12324)][sB(-12447)]})~=0)and((not MB[sB(-12348)]or not MB[sB(-12471)])and(H(L)):TimeToDie()>(7+P[sB(-12203)]:GetTalentTraits()*5)+z(MB[sB(-12348)])*6)))then return P[sB(-12238)]:Show(r)end if U and(not B(2,sB(-12323))and(not W[sB(-12380)](c)and(not B(2,sB(-12253))or(H(L)):HasDeBuffs(P[sB(-12206)][sB(-12447)],true)==0 and(H(L)):HasDeBuffs(P[sB(-12302)][sB(-12447)],true)==0)))then for e in C(i)do if a(e,P[sB(-12238)])and(LB(e,5)and(P[sB(-12238)]:IsReady(e)and((H(e)):HasDeBuffs(P[sB(-12238)][sB(-12447)],true,true)<=1.2*s+1.2 and(((H(e)):HasDeBuffs(P[sB(-12206)][sB(-12447)],true)==0 or E:HasAuraBySpellID({P[sB(-12377)][sB(-12447)],P[sB(-12324)][sB(-12447)]})~=0)and((not MB[sB(-12348)]or not MB[sB(-12471)])and(H(e)):TimeToDie()>(7+P[sB(-12203)]:GetTalentTraits()*5)+z(MB[sB(-12348)])*6)))))then if E:HasAuraBySpellID({P[sB(-12333)][sB(-12447)],P[sB(-12408)][sB(-12447)]})~=0 then return P[sB(-12238)]:Show(r)end if W[sB(-12351)](r)then return true end return P[sB(-12442)]:Show(r)end end end end if P[sB(-12366)]:IsReady(L)and((H(L)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true,true)<5.4 and(D==1 and((BB(L,P[sB(-12366)][sB(-12447)])<=1 or(H(L)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true,true)<=cB(L)and K:GetBySpell(P[sB(-12366)])>=3)and(((H(L)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true,true)<=cB(L)*2 and K:GetBySpell(P[sB(-12366)])>=3)and((H(L)):TimeToDie()-(H(L)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true,true)>8 and x==0)))))then return P[sB(-12366)]:Show(r)end end local function CB()MB[sB(-12392)]=P[sB(-12247)]:GetTalentTraits()~=0 and((H(L)):HasDeBuffs(P[sB(-12238)][sB(-12447)],true)~=0 and(((H(L)):HasDeBuffs(P[sB(-12436)][sB(-12447)],true)==0 or(H(L)):HasDeBuffs(P[sB(-12436)][sB(-12447)],true)<=3)and(D>=1 and not MB[sB(-12371)])))if P[sB(-12396)]:IsReady(L)and((not B(2,sB(-12231))or not(H(sB(-12294))):IsExists()or F(sB(-12294),L)or Y[sB(-12438)](sB(-12294)))and MB[sB(-12392)])then return P[sB(-12396)]:Show(r)end if P[sB(-12220)]:IsReady(L)and MB[sB(-12392)]then return P[sB(-12220)]:Show(r)end if P[sB(-12208)]:IsUsable()and(P[sB(-12473)]:IsInRange(L)and(not P[sB(-12223)]:ShouldStopByGCD()and(P[sB(-12208)]:IsExists()and(E:HasAuraBySpellID(P[sB(-12214)][sB(-12447)])==0 and(s>=MB[sB(-12491)]and((MB[sB(-12349)]or(H(L)):HasDeBuffsStacks(P[sB(-12277)][sB(-12447)],true)>=20 or not MB[sB(-12371)])and E:HasAuraBySpellID({P[sB(-12249)][sB(-12447)]})==0))))))then return P[sB(-12208)]:Show(r)end if P[sB(-12208)]:IsUsable()and(P[sB(-12473)]:IsInRange(L)and(not P[sB(-12223)]:ShouldStopByGCD()and(P[sB(-12208)]:IsExists()and(E:HasAuraBySpellID(P[sB(-12214)][sB(-12447)])~=0 and q>=Z))))then return P[sB(-12208)]:Show(r)end MB[sB(-12487)]=s<=MB[sB(-12491)]and(not MB[sB(-12241)]and(d and E:Energy()>110 or E:Energy()>130))or MB[sB(-12349)]or not MB[sB(-12371)]MB[sB(-12363)]=E:HasAuraBySpellID(P[sB(-12269)][sB(-12447)])~=0 and K:GetBySpell(P[sB(-12477)])>=2-z(E:HasAuraBySpellID(P[sB(-12488)][sB(-12447)])~=0 or P[sB(-12459)]:GetTalentTraits()==0)or K:GetBySpell(P[sB(-12477)])>=((3-z(P[sB(-12276)]:GetTalentTraits()~=0 and P[sB(-12466)]:GetTalentTraits()~=0))+z(P[sB(-12459)]:GetTalentTraits()~=0))+z(P[sB(-12260)]:GetTalentTraits()~=0)if P[sB(-12287)]:IsReady(n)and(P[sB(-12473)]:IsInRange(L)and(e and(E:HasAuraBySpellID(P[sB(-12214)][sB(-12447)])~=0 and(s==6 and(P[sB(-12459)]:GetTalentTraits()==0 or K:GetBySpell(P[sB(-12477)])>=2)))))then return P[sB(-12287)]:Show(r)end if P[sB(-12287)]:IsReady(n)and(P[sB(-12473)]:IsInRange(L)and(U and(e and(MB[sB(-12487)]and(not N and MB[sB(-12363)])))))then return P[sB(-12287)]:Show(r)end if P[sB(-12220)]:IsReady(L)and(MB[sB(-12487)]and((E:HasAuraBySpellID(P[sB(-12433)][sB(-12447)])~=0 or E:HasAuraBySpellID({P[sB(-12262)][sB(-12447)];P[sB(-12352)][sB(-12447)];P[sB(-12249)][sB(-12447)];P[sB(-12338)][sB(-12447)],P[sB(-12338)][sB(-12447)]})~=0)and((H(L)):HasDeBuffs(P[sB(-12206)][sB(-12447)],true)==0 or(H(L)):HasDeBuffs(P[sB(-12302)][sB(-12447)],true)==0 or E:HasAuraBySpellID(P[sB(-12433)][sB(-12447)])~=0)))then return P[sB(-12220)]:Show(r)end if P[sB(-12396)]:IsReady(L)and(MB[sB(-12487)]and(E:HasAuraBySpellID(P[sB(-12339)][sB(-12447)])~=0 and E:HasAuraBySpellID(P[sB(-12424)][sB(-12447)])~=0))then if(H(L)):HasDeBuffs(P[sB(-12482)][sB(-12447)],true)==0 and(H(L)):HasDeBuffs(P[sB(-12277)][sB(-12447)],true)==0 then return P[sB(-12396)]:Show(r)end if U and(not B(2,sB(-12323))and(not W[sB(-12380)](c)and((not B(2,sB(-12253))or(H(L)):HasDeBuffs(P[sB(-12206)][sB(-12447)],true)==0 and(H(L)):HasDeBuffs(P[sB(-12302)][sB(-12447)],true)==0)and K:GetBySpell(P[sB(-12396)])==2)))then for e in C(i)do if a(e,P[sB(-12396)])and(LB(e,5)and((H(e)):HasDeBuffs(P[sB(-12482)][sB(-12447)],true)==0 and(H(e)):HasDeBuffs(P[sB(-12277)][sB(-12447)],true)==0))then if W[sB(-12351)](r)then return true end return P[sB(-12442)]:Show(r)end end end end if P[sB(-12396)]:IsReady(L)and(P[sB(-12396)]:IsExists()and MB[sB(-12487)])then return P[sB(-12396)]:Show(r)end if P[sB(-12226)]:IsReady(L)and MB[sB(-12487)]then return P[sB(-12226)]:Show(r)end end local function wB()if P[sB(-12366)]:IsReady(L)and(D>=1 and(BB(L,P[sB(-12366)][sB(-12447)])<=1 and((H(L)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true,true)<5.4 and(H(L)):TimeToDie()-(H(L)):HasDeBuffs(P[sB(-12366)][sB(-12447)],true,true)>12)))then return P[sB(-12366)]:Show(r)end if P[sB(-12238)]:IsReady(L)and(s>=MB[sB(-12491)]and((H(L)):HasDeBuffs(P[sB(-12238)][sB(-12447)],true,true)<=1.2*s+1.2 and(E:HasAuraBySpellID({P[sB(-12377)][sB(-12447)],P[sB(-12324)][sB(-12447)]})==0 and((H(L)):TimeToDie()-(H(L)):HasDeBuffs(P[sB(-12238)][sB(-12447)],true,true)>(4+P[sB(-12203)]:GetTalentTraits()*5)+z(MB[sB(-12348)])*6 and(E:HasAuraBySpellID(P[sB(-12214)][sB(-12447)])==0 or P[sB(-12247)]:GetTalentTraits()~=0 and(H(L)):HasDeBuffs(P[sB(-12436)][sB(-12447)],true)==0)))))then return P[sB(-12238)]:Show(r)end if P[sB(-12423)]:IsReady(n,true)and(P[sB(-12477)]:IsInRange(L)and(s>=MB[sB(-12491)]and((H(L)):HasDeBuffs(P[sB(-12423)][sB(-12447)],true,true)<=.6*s+1.2 and(E:HasAuraBySpellID(P[sB(-12214)][sB(-12447)])==0 and(P[sB(-12424)]:GetTalentTraits()==0 and K:GetBySpell(P[sB(-12477)])==1)))))then return P[sB(-12423)]:Show(r)end end if(H(L)):IsDead()then return false end if(H(L)):HasDeBuffs(sB(-12266))>0 and not e then return false end if P[sB(-12430)]:IsQueued()and not e then W[sB(-12286)](r,p)return true end if J(n,L)==false then return false end if E:HasAuraBySpellID(P[sB(-12249)][sB(-12447)])~=0 and B(2,sB(-12356))==0 then return false end if not W[sB(-12304)]()and(B(2,sB(-12426))and E:HasAuraBySpellID(P[sB(-12305)][sB(-12447)],true)~=0)then return false end if m[sB(-12386)](r)then return true end if W[sB(-12420)](r,P[sB(-12238)])then return true end if W[sB(-12389)](r,L,SB,P[sB(-12473)])then return true end if m[sB(-12261)](r)then return true end if o()then return true end if h()then return true end if(E:HasAuraBySpellID({P[sB(-12338)][sB(-12447)];P[sB(-12249)][sB(-12447)],P[sB(-12411)][sB(-12447)],P[sB(-12262)][sB(-12447)];P[sB(-12352)][sB(-12447)]})-M()>=.4 or E:HasAuraBySpellID({P[sB(-12333)][sB(-12447)],P[sB(-12408)][sB(-12447)]})~=0 or Q[sB(-12315)]or x-M()>=.4)and rB()then return true end if b()then return true end if wB()then return true end if not MB[sB(-12371)]and eB()then return true end if CB()then return true end if P[sB(-12306)]:IsReady(n,true)and t then return P[sB(-12306)]:Show(r)end if P[sB(-12301)]:IsReady(L)and t then return P[sB(-12301)]:Show(r)end if P[sB(-12379)]:IsReady(L)and t then return P[sB(-12379)]:Show(r)end end local function I()if e then return false end if B(2,sB(-12218))and(P[sB(-12262)]:IsReady(n,true)and(not g()and(E:GetStance()==0 and not t())))then return P[sB(-12262)]:Show(r)end local function C()if not W[sB(-12304)]()then return false end if not W[sB(-12327)]()then return false end local e,C=U:GetPullTimer()local L=(v[sB(-12407)](C,W[sB(-12303)]())-k[sB(-12395)])+P[sB(-12425)]()if P[sB(-12305)]:IsReady(n)and(C_Map[sB(-12485)](n)~=2467 and(L<7+m[sB(-12325)]and L>4))then return P[sB(-12305)]:Show(r)end if m[sB(-12250)]~=n and(P[sB(-12367)]:IsReady(m[sB(-12250)])and(E:HasAuraBySpellID({57934,59628;1224098})==0 and((H(m[sB(-12250)])):HasBuffs({156779;136055})==0 and(not(H(m[sB(-12250)])):IsMounted()and(not E[sB(-12372)]()and(L<=3.5 and L>0))))))then return P[sB(-12367)]:Show(r)end if P[sB(-12455)]:IsReady()and(E:HasAuraBySpellID(P[sB(-12455)][sB(-12447)])<=9 and(L<=1 and L>0))then return P[sB(-12455)]:Show(r)end if L<=.05 and L>=-0.3 then return false end if L<=-0.3 or L>0 then W[sB(-12286)](r,p)return true end end local function w()if not W[sB(-12453)]()then return false end if not W[sB(-12327)]()then return false end local e,C=U:GetPullTimer()local L=(v[sB(-12407)](C,W[sB(-12303)]())-k[sB(-12395)])+P[sB(-12425)]()if P[sB(-12455)]:IsReady()and(E:HasAuraBySpellID(P[sB(-12455)][sB(-12447)])<=9 and(L<=1 and L>0))then return P[sB(-12455)]:Show(r)end if L<=.05 and L>=-0.3 then return false end if L<=-0.3 or L>0 then W[sB(-12286)](r,p)return true end end local function I()if not W[sB(-12453)]()then return false end if not W[sB(-12327)]()then return false end local e=(W[sB(-12310)]()-L)+P[sB(-12425)]()if e<-10 then return false end if m[sB(-12250)]~=n and(P[sB(-12367)]:IsReady(m[sB(-12250)])and(E:HasAuraBySpellID({57934,1224098})==0 and((H(m[sB(-12250)])):HasBuffs({156779,136055})==0 and(not(H(m[sB(-12250)])):IsMounted()and(not E[sB(-12372)]()and(e<=3.5 and e>0))))))then return P[sB(-12367)]:Show(r)end end if E:CastTimeSinceStart()<1.6+2*P[sB(-12425)]()then return false end if t()or E:IsStayingTime()<.2 or E:HasAuraBySpellID(P[sB(-12249)][sB(-12447)])~=0 then return false end if P[sB(-12339)]:IsReady(n,true)and(not P[sB(-12223)]:ShouldStopByGCD()and(E:HasAuraBySpellID(P[sB(-12339)][sB(-12447)])==0 or W[sB(-12310)]()-L>1 and E:HasAuraBySpellID(P[sB(-12339)][sB(-12447)])<2520))then return P[sB(-12339)]:Show(r)end if P[sB(-12434)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(P[sB(-12339)][sB(-12447)])~=0 and not P[sB(-12223)]:ShouldStopByGCD())then if P[sB(-12424)]:IsReady(n,true)and(E:HasAuraBySpellID(P[sB(-12424)][sB(-12447)])==0 or W[sB(-12310)]()-L>1 and E:HasAuraBySpellID(P[sB(-12424)][sB(-12447)])<2520)then return P[sB(-12424)]:Show(r)elseif P[sB(-12274)]:IsReady(n,true)and(not P[sB(-12424)]:IsReady(n,true)and(E:HasAuraBySpellID(P[sB(-12274)][sB(-12447)])==0 or W[sB(-12310)]()-L>1 and E:HasAuraBySpellID(P[sB(-12274)][sB(-12447)])<2520))then return P[sB(-12274)]:Show(r)end end if P[sB(-12337)]:IsReady(n,true)and E:HasAuraBySpellID(P[sB(-12419)][sB(-12447)])==0 then return P[sB(-12337)]:Show(r)end local Y if P[sB(-12458)]:GetTalentTraits()~=0 then Y=P[sB(-12458)]elseif P[sB(-12406)]:GetTalentTraits()~=0 then Y=P[sB(-12406)]else Y=P[sB(-12415)]end if Y:IsReady(n,true)and(E:HasAuraBySpellID(Y[sB(-12447)])==0 or W[sB(-12310)]()-L>1 and E:HasAuraBySpellID(Y[sB(-12447)])<2520)then return Y:Show(r)end if P[sB(-12434)]:GetTalentTraits()~=0 and((P[sB(-12406)]:GetTalentTraits()~=0 or P[sB(-12458)]:GetTalentTraits()~=0)and((E:HasAuraBySpellID(P[sB(-12415)][sB(-12447)])==0 or W[sB(-12310)]()-L>1 and E:HasAuraBySpellID(P[sB(-12415)][sB(-12447)])<2520)and P[sB(-12415)]:IsReady(n,true)))then return P[sB(-12415)]:Show(r)end if C()then return true end if w()then return true end if I()then return true end end if W[sB(-12422)](r)then return true end if E:IsCasting()or E:IsChanneling()then W[sB(-12286)](r,p)return true end if t()then W[sB(-12286)](r,p)return true end if E:HasAuraBySpellID(460013)~=0 then W[sB(-12286)](r,p)return true end if W[sB(-12442)](r,P[sB(-12473)])then return true end if not e and I()then return true end if W[sB(-12285)]()and((H(o)):IsExists()and W[sB(-12389)](r,o,SB,P[sB(-12473)]))then return true end if(H(f)):IsEnemy()and w(f)then return true end if m[sB(-12261)](r)then return true end if W[sB(-12278)](r,P[sB(-12473)])then return true end end P[4]=function(r) end P[5]=function(r)k:Fire(sB(-12347))local e=(H(f)):IsExists()and f or n local C={P[sB(-12398)];P[sB(-12402)];P[sB(-12465)]}for r,e in ipairs(C)do if e:IsQueued()and not W[sB(-12362)](e[sB(-12447)])then e:SetQueue()P[sB(-12479)](e:Info()..sB(-12435),nil)end end end P[6]=function(r)if B(2,sB(-12376))and((H(u)):IsExists()and(select(6,(H(u)):InfoGUID())~=179733 and(l(u)and(H(u)):IsTotem())))then return P[sB(-12314)]:Show(r)end if P[sB(-12391)]==sB(-12461)and W[sB(-12389)](r,sB(-12235),SB,P[sB(-12473)])then return true end end P[7]=function(r)if P[sB(-12391)]==sB(-12461)and W[sB(-12389)](r,sB(-12476),SB,P[sB(-12473)])then return true end end P[8]=function(r)if P[sB(-12361)]:IsReady(n)and(W[sB(-12285)]()and(not t()and(E:HasAuraBySpellID(P[sB(-12470)][sB(-12447)])==0 and(P[sB(-12391)]~=sB(-12461)and P[sB(-12391)]~=sB(-12439)))))then return P[sB(-12361)]:Show(r)end if P[sB(-12391)]==sB(-12461)and W[sB(-12389)](r,sB(-12448),SB,P[sB(-12473)])then return true end local e=sB(-12294)if not l(e)then return end local C,L,v,w,I=(H(e)):IsCastingRemains()if C>P[sB(-12425)]()*2 then if not I and(P[sB(-12473)]:IsReadyP(e,nil,true,true)and P[sB(-12473)]:AbsentImun(e,G[sB(-12254)],true))then return P[sB(-12328)]:Show(r)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local cd={"\079\089\052\116\079\116\052\101\065\056\066\077\070\043\052\054","\115\043\086\043\103\068\047\052\103\055\061\061";"\047\112\105\077\105\089\052\076\079\055\061\061","\105\116\118\114\069\113\107\074";"\047\116\118\106\079\056\055\061";"\049\113\081\052\103\116\054\075","\047\111\105\114\079\112\105\080\103\052\047\048\103\056\105\050";"\105\089\086\077\049\056\066\102\103\116\047\055\069\111\052\075\055\056\072\108\055\077\107\102\103\116\047\115\065\111\105\114","\043\112\119\085\109\116\052\110\079\056\072\043\103\068\081\114\049\056\047\080","\043\111\081\052\103\056\105\108\069\113\047\119\065\089\052\080\103\108\081\085\079\116\049\061";"\087\056\072\101\049\113\102\119\049\112\052\077\049\113\047\052\079\097\061\061","\065\089\118\120\103\089\043\061";"\043\111\081\048\103\122\055\061";"\055\116\066\080\103\112\047\089\065\113\081\072","\055\112\119\052\049\113\102\115\069\089\086\077\047\116\086\101\065\113\104\061";"\047\089\105\119\065\089\119\055\079\113\081\101\079\113\102\077\069\056\086\114","\043\112\105\077\105\089\086\122\079\112\066\052","\109\111\079\099";"\043\122\052\119\103\052\047\080\049\113\107\077","\105\089\086\077\049\056\066\102\103\116\047\055\069\111\052\075\055\056\072\108\043\068\047\085\103\057\061\061";"\043\112\066\052\079\113\097\061","\087\113\107\087\079\113\107\077\069\056\072\122","\087\056\072\077\079\113\081\050\065\113\102\077\109\099\061\061";"\047\112\105\077\043\068\102\052\103\089\066\078\103\112\086\090\079\089\086\068\103\057\061\061";"\043\116\105\099\103\089\052\101\049\113\047\048\103\116\065\115\069\089\118\108\103\068\065\075";"\047\112\105\077\055\116\105\075\065\054\085\119\109\054\079\080\109\052\105\114\069\113\055\061";"\043\111\081\048\103\085\081\080\065\089\118\077\069\056\086\114";"\043\108\086\111\105\043\105\051\043\085\105\071\105\054\066\118\105\118\108\061","\055\116\086\075\109\077\085\080\079\111\104\061";"\047\116\052\050\079\056\081\090\103\112\086\108","\047\068\081\080\065\056\072\108\087\089\105\119\103\089\052\114\079\099\061\061";"\105\056\072\075\079\056\105\114\055\116\066\119\079\089\043\061";"\115\056\052\114\069\056\081\085\109\122\107\077\082\111\065\048\103\089\099\057\049\116\043\057\079\089\086\114\079\087\102\119\065\071\102\114\079\113\119\077\082\054\107\074\049\056\072\101\079\055\061\061";"\105\112\086\113\043\111\105\090\103\118\047\048\103\056\105\050","\055\112\066\052\049\113\081\043\069\089\105\113\069\113\047\114\079\113\107\075\079\113\107\071\065\056\079\116","\115\122\105\076\049\116\052\114\079\085\102\080\069\113\107\080\103\057\061\061","\055\112\086\085\109\054\047\052\047\068\081\119\049\112\043\061","\087\112\052\101\069\077\065\050\079\056\105\114\047\116\086\101\065\113\104\061","\055\113\047\050\103\068\102\074\069\056\107\055\103\112\052\075\103\112\073\061";"\115\089\118\077\079\056\072\077\047\056\072\052\109\116\065\072","\055\056\085\120\065\113\107\074","\047\112\066\080\103\112\085\120\103\089\118\108\079\055\061\061";"\043\116\086\122\065\056\043\061","\055\116\066\119\049\112\076\055\103\068\065\108\079\113\082\061";"\055\056\072\101\079\113\107\077\109\116\118\090\055\112\118\090\103\097\061\061","\055\116\086\077\065\089\066\052\079\054\079\090\049\113\052\052\079\111\065\048\103\116\065\043\103\068\119\048\103\057\061\061";"\115\056\052\075\065\089\105\050\115\089\086\101\069\077\072\115\065\089\086\101\069\099\061\061","\043\089\066\119\070\056\105\050","\113\085\086\048\103\116\047\052\070\097\061\061";"\105\056\072\048\065\097\061\061";"\055\077\086\107\115\043\086\084","\087\113\107\107\103\068\105\114\065\089\105\108";"\055\116\105\050\109\112\105\050\069\112\052\114\079\099\061\061";"\105\111\081\048\049\112\076\075\115\116\086\077\087\056\072\104\115\085\104\061";"\043\112\119\119\079\089\086\068\055\116\066\119\079\089\105\075";"\047\112\105\077\105\089\086\122\079\112\066\052","\103\116\052\090";"\105\111\081\048\103\116\076\052\065\078\054\061","\087\054\105\102\115\054\105\087";"\079\111\105\050\049\113\047\048\103\112\073\061","\115\056\052\114\069\043\081\085\109\122\107\077\082\111\065\048\103\089\099\057\049\116\043\057\079\089\086\114\079\087\102\119\065\071\102\114\079\113\119\077\082\089\107\074\049\056\072\101\079\055\061\061","\055\112\119\052\049\112\076\078\105\118\055\061","\087\043\072\078\055\105\102\102\055\077\052\043\055\105\047\118","\115\056\118\101\109\116\086\047\065\056\105\085\079\055\061\061","\115\056\052\114\069\056\081\085\109\122\107\077\082\111\065\048\103\089\099\057\103\116\086\077\082\089\081\052\082\089\047\080\103\116\043\061","\043\111\081\052\103\056\105\108\069\113\047\119\065\089\052\080\103\057\061\061";"\047\112\105\077\087\113\047\052\103\043\107\080\103\112\066\108\103\068\065\114","\105\056\072\048\065\054\065\105\087\043\055\061","\055\112\086\076\049\116\118\077\115\089\086\122\047\112\105\077\055\068\105\050\109\116\105\114\065\054\105\112\079\056\072\077\087\056\072\116\103\099\061\061";"\065\089\118\050\079\112\105\077","\087\043\055\061","\055\056\081\075\079\056\072\077\087\056\085\085\103\057\061\061","\115\089\052\114\079\112\105\050\069\056\072\122\047\089\118\050\069\112\072\052\109\068\107\071\065\056\079\116","\043\089\086\077\069\056\086\114\109\099\061\061","\043\068\065\119\109\089\081\119\049\112\090\061","\047\116\105\119\109\057\061\061","\047\089\118\076\049\056\065\052\115\056\118\122\069\056\107\081\103\113\105\114","\055\043\107\043\087\043\086\084\113\077\105\056\047\043\072\043\113\085\081\079\055\043\072\051\043\085\105\055\047\105\081\078\087\054\118\087\047\077\105\087\113\085\107\105\055\057\061\061","\087\112\052\101\069\077\079\080\049\068\105\075";"\103\056\086\085\109\112\105\080\065\116\105\050","\055\113\081\101\049\056\072\052\043\111\105\090\109\112\043\061";"\055\068\081\048\109\111\102\090\069\056\072\122\043\089\086\048\109\112\086\114";"\049\113\081\052\103\116\054\050","\047\112\105\077\055\068\105\050\109\116\105\114\065\054\065\078\047\097\061\061";"\087\112\052\108\103\116\105\072\043\112\119\080\065\054\079\080\049\068\105\075";"\105\111\081\048\103\116\076\052\065\078\082\061";"\105\056\072\072\069\056\105\090\079\089\052\114\079\077\072\052\065\089\119\052\109\122\102\050\069\113\107\076","\065\111\081\048\103\116\076\052\065\118\086\075\070\056\072\101\113\068\107\090\103\068\055\061","\055\112\086\090\079\054\081\090\103\112\086\108";"\043\112\119\085\109\116\052\110\079\056\072\115\065\089\086\050\103\055\061\061";"\043\112\052\090\079\056\072\101\079\056\055\061","\055\122\081\052\049\056\076\102\049\116\066\052","\115\056\052\114\069\043\081\085\109\122\107\077\082\054\107\119\103\116\107\052\103\089\066\052\079\097\061\061";"\115\089\052\114\079\112\105\050\069\056\072\122\047\089\118\050\069\112\072\052\109\068\104\061","\055\113\081\119\070\122\107\087\069\113\047\085\049\056\066\089\103\068\081\122\079\055\061\061","\043\112\086\090\079\056\118\074\109\085\107\052\049\068\081\052\065\118\047\052\049\112\119\114\069\113\118\085\079\055\061\061","\055\077\107\043\103\068\047\119\103\054\052\076\065\056\073\061","\047\112\105\077\043\089\052\114\079\099\061\061";"\047\116\066\119\070\056\105\108\065\112\052\114\079\085\047\080\070\089\052\114","\043\112\119\119\079\089\086\068\109\068\047\050\069\056\076\052\043\116\118\114\079\112\043\061","\043\068\105\120\065\089\105\050\079\122\105\122\079\043\081\085\079\116\049\061";"\047\116\052\114\079\118\065\052\049\056\076\114\079\113\107\075\047\089\105\120\065\056\079\116";"\079\116\086\101\065\113\104\061","\055\112\086\114\109\068\055\061";"\105\056\072\048\065\054\107\119\103\108\118\077\065\089\118\101\069\099\061\061","\087\089\118\075\043\068\047\119\065\054\118\114\070\043\047\055\043\099\061\061","\047\089\118\050\069\112\105\075\065\054\072\048\079\112\119\077\055\122\105\116\079\057\061\061","\105\089\105\119\103\043\107\119\049\112\119\052";"\087\112\052\108\103\116\105\072\043\112\119\080\065\097\061\061";"\043\112\119\119\079\089\086\068\047\089\118\114\049\112\043\061","\087\056\072\075\065\089\118\114\049\112\105\081\103\116\079\080";"\087\113\107\081\103\108\118\087\049\056\052\108";"\047\112\086\050\079\056\085\119\065\068\107\071\069\113\047\052";"\043\068\065\048\103\116\065\043\069\056\085\052\109\122\104\061";"\055\116\118\101\069\068\107\077\049\056\082\061","\115\056\105\077\049\043\118\101\065\089\052\112\079\055\061\061","\115\089\052\122\069\111\047\075\087\122\105\108\079\112\085\052\103\122\055\061","\115\089\052\075\065\089\105\114\079\113\082\061";"\105\089\086\119\109\068\047\052\109\057\061\061","\043\112\119\119\079\089\086\068\103\056\105\090\079\097\061\061","\105\111\081\048\049\112\076\075\115\112\079\043\069\089\105\043\109\116\118\108\079\055\061\061","\087\113\107\115\103\089\086\077\105\111\081\048\103\116\076\052\065\054\081\090\103\112\107\110\079\056\055\061";"\105\089\086\077\049\056\066\102\103\116\047\107\049\056\065\055\069\111\052\075","\047\108\105\102\043\057\061\061","\047\112\105\077\043\068\102\052\103\089\066\054\079\113\107\101\109\116\052\099\065\089\052\080\103\057\061\061","\065\089\118\050\079\112\105\077\109\099\061\061","\047\089\105\116\079\056\072\075\069\113\079\052\109\099\061\061";"\043\068\065\048\103\116\065\043\069\056\085\052\109\108\085\080\103\116\052\077\103\068\082\061","\105\089\118\050\079\112\105\077\043\068\102\052\049\112\052\116\069\056\104\061","\043\068\105\120\065\089\105\050\079\122\105\122\079\105\107\077\079\056\118\090\065\089\057\061","\055\116\086\075\109\077\052\076\103\113\105\114\079\055\061\061","\115\089\105\077\069\089\118\090\043\089\086\048\109\112\086\114";"\109\112\119\108\113\112\107\099","\105\116\118\090\069\056\047\102\065\113\047\080\105\089\118\050\079\112\105\077";"\082\111\081\052\103\056\086\112\079\056\055\057\079\122\081\080\103\087\102\047\065\056\105\085\079\087\099\057\105\089\118\050\079\112\105\077\082\089\052\075\082\054\052\076\103\113\105\114\079\055\061\061";"\109\116\118\101\069\056\118\090\113\068\107\072\103\116\104\061","\115\077\086\078\043\068\047\052\049\056\066\077\069\097\061\061";"\047\116\066\119\079\112\105\090\103\089\118\077\069\056\086\114\043\089\105\050\109\112\052\075\065\097\061\061","\105\054\118\084\087\099\061\061","\103\116\086\050\103\056\118\090","\087\113\107\081\103\108\118\054\065\056\072\122\079\056\086\114","\109\111\081\048\103\068\081\048\065\111\052\051\109\116\086\077\049\113\047\048\103\112\073\061";"\082\071\119\075\109\089\105\090\103\054\052\054\117\087\102\048\109\050\102\114\103\068\055\057\049\087\102\114\065\056\085\120\079\113\082\119";"\105\112\118\050\043\068\047\080\103\113\097\061";"\103\056\118\048\103\122\047\052\103\116\118\114\049\112\043\061";"\115\116\086\114\115\089\105\077\069\089\118\090\043\089\086\048\109\112\086\114","\079\116\052\122\069\111\047\051\109\116\105\076\049\056\052\114\109\099\061\061","\043\112\119\119\079\089\086\068\109\068\047\050\069\056\076\052","\055\116\105\050\109\112\105\050\069\112\105\050\043\116\118\122\079\043\066\080\055\099\061\061";"\105\089\052\052\109\101\104\075";"\047\056\072\108\047\056\085\099\103\068\065\052\109\116\105\108","\055\112\119\052\049\113\102\115\069\089\086\077","\043\089\052\101\069\085\102\080\049\112\076\052\065\097\061\061";"\043\085\102\118\115\054\066\051\055\077\118\115\105\118\086\115\105\043\107\078\047\105\107\115";"\047\089\052\075\103\068\081\048\079\056\072\077\079\056\055\061";"\055\116\066\048\103\116\055\061";"\055\113\105\122\103\056\105\114\065\118\081\085\103\116\043\061","\043\112\119\119\079\089\086\068\047\089\118\114\049\112\105\071\065\056\079\116";"\047\122\081\048\079\056\072\108\103\111\108\061","\043\112\119\048\065\057\061\061","\087\056\072\077\079\113\081\116\049\056\107\052\113\054\079\050\069\056\105\114\079\111\107\089\109\116\118\076\079\105\066\071\049\113\047\077\103\089\105\114\079\113\055\076\105\112\086\113\069\056\107\080\103\057\061\061";"\047\116\066\119\079\112\105\090\103\089\118\077\069\056\086\114";"\109\089\066\119\070\056\105\050";"\055\113\105\050\049\043\052\075\105\116\118\090\069\056\055\061";"\047\089\105\119\065\089\119\075\065\089\118\090\069\112\105\050\109\077\085\119\109\116\090\061","\105\111\052\099\079\055\061\061";"\109\112\076\048\109\118\086\050\065\113\102\077\065\113\081\052","\115\089\105\052\049\112\119\048\103\116\065\055\103\112\052\075\103\112\072\071\065\056\079\116";"\105\089\052\052\109\101\104\077";"\115\056\118\108\043\113\105\052\079\056\072\075\115\056\118\114\079\089\118\077\079\055\061\061","\055\122\105\050\109\068\047\081\109\077\086\084","\047\113\079\048\109\112\107\052\109\116\118\077\079\055\061\061";"\047\056\072\052\103\113\052\043\079\056\118\076","\047\122\081\052\079\056\047\080\103\055\061\061","\043\112\119\050\103\068\105\108\115\112\079\078\103\112\072\101\079\056\118\090\103\056\105\114\065\097\061\061";"\043\068\047\080\109\097\061\061";"\087\056\072\078\103\112\085\120\049\113\047\104\103\112\107\110\079\089\086\068\103\057\061\061","\043\113\105\119\069\112\052\114\079\085\102\119\103\089\077\061","\087\112\105\072\043\068\047\080\103\116\043\061";"\105\089\119\052\043\116\086\077\065\089\105\114\055\122\105\116\079\057\061\061","\103\056\118\073";"\043\112\105\101\109\116\105\077\105\089\105\101\069\089\072\048\109\113\105\052","\047\112\105\077\047\077\107\054";"\105\089\086\077\049\056\066\102\103\116\047\055\069\111\052\075\055\056\072\108\055\077\104\061","\055\116\118\122\115\112\079\043\109\116\052\101\069\068\104\061","\109\112\118\116\079\105\047\080\105\116\118\114\069\113\107\074","\105\111\081\048\103\116\076\052\065\097\061\061","\109\112\105\101\109\116\105\077","\105\089\119\052\043\116\086\077\065\089\105\114","\087\112\052\101\069\099\061\061";"\087\113\107\081\103\056\085\085\103\116\043\061","\087\112\052\101\069\077\065\050\079\056\105\114";"\047\054\105\089\047\057\061\061","\105\118\047\054\043\112\066\048\079\089\105\050","\055\068\105\050\109\112\105\108\043\068\047\080\103\116\105\081\079\089\086\090";"\105\112\086\085\103\116\047\055\103\112\052\075\103\112\073\061","\047\112\086\085\079\112\043\061";"\043\068\047\052\049\056\066\077\069\097\061\061";"\115\056\052\114\069\043\081\085\109\122\107\077\082\054\107\080\103\113\102\090\079\113\047\052","\043\068\052\076\049\116\086\090\109\077\086\116\047\089\105\119\065\089\057\061";"\087\056\085\099\079\113\081\116\079\056\107\077\055\113\107\101\079\056\072\108\049\056\072\101\070\105\107\052\109\122\105\076","\087\122\105\114\069\112\085\119\079\113\107\077\109\116\086\075\115\056\105\122\049\043\085\119\079\112\072\052\065\054\081\085\079\116\049\061";"\105\089\086\077\049\056\066\102\103\116\047\055\069\111\052\075\087\112\052\101\069\099\061\061","\115\113\105\090\065\089\052\105\103\116\052\077\109\099\061\061","\105\089\086\077\049\056\066\102\103\116\047\055\069\111\052\075";"\055\077\107\052\079\097\061\061";"\109\068\105\120\065\089\105\050\079\122\105\122\079\043\107\078\109\099\061\061","\047\054\118\107\055\043\065\118\043\057\061\061";"\043\068\105\099\079\113\081\101\069\089\118\050\079\112\105\050";"\047\116\066\119\065\112\066\052\109\068\107\089\103\068\081\076\055\122\105\116\079\057\061\061","\087\056\072\075\065\089\118\114\065\118\102\080\069\113\107\080\103\057\061\061","\055\077\107\075";"\047\089\105\119\065\089\119\075\065\089\118\090\069\112\105\050\109\077\085\119\109\116\076\054\079\056\081\085\079\116\049\061","\087\112\052\101\069\077\052\076\065\056\073\061";"\043\112\118\099","\105\111\081\052\049\056\107\074\079\113\081\080\065\113\107\043\109\116\118\114\109\112\085\048\065\111\047\052\109\057\061\061";"\115\089\105\052\049\112\119\048\103\116\065\055\103\112\052\075\103\112\073\061","\055\113\105\122\103\056\105\114\065\118\081\085\103\116\105\071\065\056\079\116";"\047\122\081\048\079\056\072\108\103\111\052\087\103\068\047\119\065\089\052\080\103\057\061\061";"\055\077\086\107\055\108\118\043\113\077\066\100\047\085\086\118\105\108\105\084\105\118\086\105\115\108\079\081\115\118\047\118\043\108\105\054","\105\111\081\048\049\112\076\075","\049\113\081\052\103\116\054\061","\049\116\086\080\103\089\072\085\103\056\081\052\109\057\061\061";"\049\113\081\052\103\116\054\066","\043\116\118\114\079\089\086\076\043\112\119\050\103\068\105\108";"\055\113\105\077\103\085\047\119\109\116\065\052\065\097\061\061";"\087\122\105\114\069\112\085\119\079\113\107\077\109\116\086\075\115\056\105\122\049\043\085\119\079\112\072\052\065\097\061\061";"\087\113\107\105\103\116\052\077\047\056\072\052\103\113\108\061","\109\068\047\052\049\056\066\077\069\097\061\061","\047\116\066\119\079\112\105\090\103\089\118\077\069\056\086\114\055\122\105\116\079\057\061\061","\109\112\119\050\103\068\105\108\043\068\047\080\109\054\118\090\103\097\061\061","\103\122\105\076\049\116\105\050","\055\113\105\077\103\085\047\119\109\116\065\052\065\054\105\073\049\112\066\085\109\112\052\080\103\122\104\061";"\043\068\047\085\103\108\052\076\065\056\073\061","\109\111\081\052\055\112\086\076\049\116\118\077\055\112\119\052\049\112\076\075";"\043\116\105\101\103\068\081\108\043\068\065\119\109\089\081\119\049\112\090\061";"\047\112\105\077\043\068\102\052\103\089\066\043\079\113\119\077\065\113\081\052","\105\116\118\114\069\113\107\074\055\122\105\116\079\057\061\061";"\047\089\118\076\049\056\065\052\043\089\119\072\109\077\052\076\065\056\073\061";"\115\056\052\114\069\043\081\085\109\122\107\077","\056\116\086\114\079\055\061\061";"\105\089\119\048\109\068\047\090\079\105\047\052\049\055\061\061";"\105\054\085\113\113\085\081\079\055\043\072\051\105\105\102\054\055\105\047\118\113\077\052\084\113\085\081\102\115\108\065\118","\043\068\047\085\103\116\105\108","\047\089\052\075\049\056\081\090\079\105\102\074\070\113\104\061","\115\056\086\085\109\112\105\100\065\116\105\050","\049\122\081\052\049\056\090\061";"\055\112\086\114\049\112\086\101\065\089\052\080\103\108\076\048\109\068\107\100\079\108\047\052\049\113\047\074";"\043\122\052\119\103\057\061\061","\043\122\105\099\065\111\105\050\079\055\061\061";"\055\113\105\077\103\077\118\077\065\089\118\101\069\099\061\061";"\043\116\118\101\069\056\118\090\109\099\061\061","\115\056\052\114\069\056\081\085\109\122\107\077\082\054\107\080\103\113\102\090\079\113\047\052";"\105\089\086\077\049\056\066\081\103\113\105\114"}for W,d in ipairs({{1,254},{1;32};{33;254}})do while d[1]<d[2]do cd[d[1]],cd[d[2]],d[1],d[2]=cd[d[2]],cd[d[1]],d[1]+1,d[2]-1 end end local function Zd(W)return cd[W-12826]end do local W=type local d=string.sub local y=string.char local A=table.concat local B=string.len local J=table.insert local x={B=49,X=60,I=56;t=38;c=48,["\052"]=37;s=19,Z=44;V=61;G=2;K=51;l=36;["\057"]=32,O=25,e=35;["\056"]=22,["\047"]=17,T=14,x=34,F=30,["\050"]=50;f=1;v=5,Q=9,k=13,u=10;W=18;["\054"]=4,M=52,R=8;E=26,b=42,a=0;n=43,U=53;["\043"]=20;C=62,J=40,j=58;N=3;Y=6,h=12,g=27,["\051"]=31,P=47;q=23;p=54;r=46;m=28,D=55;w=33,["\048"]=41;y=63;L=45,z=39,i=21,o=7,S=59;["\055"]=16,["\049"]=24,d=15,H=57;["\053"]=11;A=29}local I=cd local g=math.floor for c=1,#I,1 do local Z=I[c]if W(Z)=="\115\116\114\105\110\103"then local W=B(Z)local o={}local X=1 local H=0 local p=0 while X<=W do local A=d(Z,X,X)local B=x[A]if B then H=H+B*64^(3-p)p=p+1 if p==4 then p=0 local W=g(H/65536)local d=g((H%65536)/256)local A=H%256 J(o,y(W,d,A))H=0 end elseif A=="\061"then J(o,y(g(H/65536)))if X>=W or d(Z,X+1,X+1)~="\061"then J(o,y(g((H%65536)/256)))end break end X=X+1 end I[c]=A(o)end end end local W,d,y,A,B=_G,setmetatable,pairs,type,math local J=TMW local x=Action local I=x[Zd(12976)]local g=x[Zd(12914)]local c=x[Zd(12875)]local Z=x[Zd(13041)]local o=x[Zd(12942)]local X=x[Zd(13029)]local H=x[Zd(13022)]local p=x[Zd(12887)]local k=x[Zd(13031)]local K=x[Zd(12906)]local s=x[Zd(13062)]local N=s:GetActiveUnitPlates()local O=x[Zd(12908)]local b=x[Zd(12832)]local t=x[Zd(12962)]local Y=t[Zd(12886)]local l=ACTION_CONST_PORTRAIT_ROGUE local j=W[Zd(12910)]local M=W[Zd(12963)]local Q=W[Zd(12880)]local F=W[Zd(13035)]local v=W[Zd(12927)]local C=W[Zd(12926)]local n=W[Zd(12861)]local S=C_Item[Zd(12925)]local w=J[Zd(12909)][Zd(12986)][Zd(12972)]local u=Zd(13021)local V=Zd(12928)local m=Zd(12938)local q=Zd(12961)local a=x[Zd(12966)][Zd(13017)][Zd(13066)]local r=x[Zd(12966)][Zd(13017)][Zd(12997)]local L=x[Zd(12966)][Zd(13017)][Zd(12917)]local z=d(x[Y],{[Zd(12907)]=x})local R=z[Zd(12853)]local f=R[Zd(12901)]local P=R[Zd(12992)]local h=R[Zd(12827)]local G={[Zd(13063)]={Zd(12858);Zd(12843)},[Zd(13061)]={Zd(12858),Zd(12843);Zd(13072)},[Zd(13042)]={Zd(12858);Zd(12843);Zd(12955)},[Zd(12878)]={Zd(12858);Zd(12843),Zd(12838)};[Zd(12866)]={Zd(12858),Zd(12843);Zd(12955);Zd(12838)};[Zd(12981)]={Zd(12858);Zd(12935),Zd(12843)};[Zd(12849)]={Zd(12858);Zd(12843),Zd(13032);Zd(12955)},[Zd(13007)]={Zd(12982);Zd(12921)};[Zd(13064)]={Zd(12949);Zd(12848);Zd(12879),Zd(12934),Zd(13013),Zd(12869);360806,20066,z[Zd(13010)][Zd(12929)]},[Zd(12980)]={[z[Zd(12852)][Zd(12929)]]=true;[z[Zd(13028)][Zd(12929)]]=true,[z[Zd(13059)][Zd(12929)]]=true,[z[Zd(12904)][Zd(12929)]]=true;[z[Zd(13074)][Zd(12929)]]=true,[z[Zd(12831)][Zd(12929)]]=true;[z[Zd(12905)][Zd(12929)]]=true;[z[Zd(13053)][Zd(12929)]]=true,[z[Zd(12954)][Zd(12929)]]=true;[z[Zd(12945)][Zd(12929)]]=true}}local D=x[Y]for W=1,#D,1 do local d=D[W]if A(d)==Zd(12870)and d[Zd(13024)]==Zd(13045)then G[Zd(12980)][d[Zd(12929)]]=true end end local e={z[Zd(12959)][Zd(12929)],z[Zd(12842)][Zd(12929)];z[Zd(12978)][Zd(12929)],z[Zd(13056)][Zd(12929)],z[Zd(12988)][Zd(12929)]}local U={z[Zd(13056)][Zd(12929)],z[Zd(12988)][Zd(12929)],z[Zd(12842)][Zd(12929)]}local i={}local T=0 local function E()local W,d,y,A,B,J,x,I,g,c,Z,o=v()if A~=C(Zd(13021))then return end if d~=Zd(13012)then return end if o==z[Zd(12895)][Zd(12929)]then T=n()end end z[Zd(12976)]:Add(Zd(12936),Zd(13078),E)local function Wd(W)return K:GetTier(Zd(13027))>=4 and(z[Zd(12895)]:IsReadyByPassCastGCD(W,true)and(T+5)-n()>0)end local function dd(W)local d,y,A,B,J,x=(O(W)):InfoGUID()if x==174773 then return false end if X(W)then return true end end local yd={[Zd(12881)]={[1]=function(W)if z[Zd(13048)]:AbsentImun(W,G[Zd(13061)])and z[Zd(13048)]:IsReadyByPassCastGCD(W)then if R[Zd(12974)]()and W==q then return z[Zd(12937)]else return z[Zd(13048)]end end end};[Zd(13070)]={[1]=function(W)if z[Zd(13010)]:IsReadyByPassCastGCD(W)and(z[Zd(13010)]:AbsentImun(W,G[Zd(13042)])and((K:HasAuraBySpellID({z[Zd(12959)][Zd(12929)];z[Zd(13016)][Zd(12929)];z[Zd(13056)][Zd(12929)],z[Zd(12988)][Zd(12929)],z[Zd(12842)][Zd(12929)]})==0 or g(2,Zd(13065)))and((O(W)):HasBuffs(R[Zd(12889)])==0 or(O(W)):HasDeBuffs(R[Zd(12889)])==0)))then if R[Zd(12974)]()and W==q then return z[Zd(12873)]else return z[Zd(13010)]end end end,[2]=function(W)if z[Zd(13014)]:IsReadyByPassCastGCD(W)and(z[Zd(13014)]:AbsentImun(W,G[Zd(13042)])and(W~=q and((K:HasAuraBySpellID({z[Zd(12959)][Zd(12929)],z[Zd(13056)][Zd(12929)],z[Zd(12988)][Zd(12929)],z[Zd(12842)][Zd(12929)]})==0 or g(2,Zd(13065)))and((O(W)):HasBuffs(R[Zd(12889)])==0 or(O(W)):HasDeBuffs(R[Zd(12889)])==0))))then return z[Zd(13014)],true end end;[3]=function(W)if z[Zd(12967)]:IsReadyByPassCastGCD(W)and(z[Zd(12967)]:AbsentImun(W,G[Zd(13042)])and((K:HasAuraBySpellID({z[Zd(12959)][Zd(12929)],z[Zd(13016)][Zd(12929)];z[Zd(13056)][Zd(12929)],z[Zd(12988)][Zd(12929)],z[Zd(12842)][Zd(12929)]})==0 or g(2,Zd(13065)))and((O(W)):HasBuffs(R[Zd(12889)])==0 or(O(W)):HasDeBuffs(R[Zd(12889)])==0)))then if R[Zd(12974)]()and W==q then return z[Zd(12943)]else return z[Zd(12967)]end end end};[Zd(12856)]={[1]=function(W)if z[Zd(12930)](nil,W,G[Zd(12866)])and(z[Zd(13048)]:IsInRange(W)and(z[Zd(13002)]:IsReady(W)and(W~=q and((K:HasAuraBySpellID({z[Zd(12959)][Zd(12929)],z[Zd(13016)][Zd(12929)];z[Zd(13056)][Zd(12929)];z[Zd(12988)][Zd(12929)];z[Zd(12842)][Zd(12929)]})==0 or g(2,Zd(13065)))and(K:IsStayingTime()>.2 and((O(W)):HasBuffs(R[Zd(12889)])==0 or(O(W)):HasDeBuffs(R[Zd(12889)])==0))))))then return z[Zd(13002)],true end end;[2]=function(W)if z[Zd(12930)](nil,W,G[Zd(12866)])and(z[Zd(13048)]:IsInRange(W)and(z[Zd(13036)]:IsReady(W)and(W~=q and((K:HasAuraBySpellID({z[Zd(12959)][Zd(12929)];z[Zd(13016)][Zd(12929)],z[Zd(13056)][Zd(12929)];z[Zd(12988)][Zd(12929)];z[Zd(12842)][Zd(12929)]})==0 or g(2,Zd(13065)))and((O(W)):HasBuffs(R[Zd(12889)])==0 or(O(W)):HasDeBuffs(R[Zd(12889)])==0)))))then return z[Zd(13036)]end end}}local function Ad(W)return K:HasAuraBySpellID(z[Zd(13016)][Zd(12929)])~=0 and W:GetSpellTimeSinceLastCast()<z[Zd(12968)]:GetSpellTimeSinceLastCast()end local function Bd(W,d)if(O(W)):IsBoss()or(O(W)):IsDummy()then return true end local y=z[Zd(12983)](z[Zd(12899)][Zd(12929)])local A=y[1]return(O(W)):Health()>(((d*A)*1+1*#a)+.25*#r)+.15*#L end local Jd=Toaster local xd=J[Zd(12841)]Jd:Register(Zd(12877),function(W,...)local d,y,B=...W:SetTitle(d or Zd(12915))W:SetText(y or Zd(12915))if B then if A(B)~=Zd(12836)then error(tostring(B)..Zd(13001))W:SetIconTexture(Zd(13019))else W:SetIconTexture(xd(B))end else W:SetIconTexture(Zd(13019))end W:SetUrgencyLevel(Zd(12998))end)local Id=false local gd=0 function x.Ryan.MiniBurst()if Id==true then z[Zd(12977)]:SpawnByTimer(Zd(12877),0,Zd(12951),Zd(12923),z[Zd(13058)][Zd(12929)])x[Zd(12871)](Zd(12951),nil)Id=false return end z[Zd(12977)]:SpawnByTimer(Zd(12877),0,Zd(12844),Zd(12891),z[Zd(13058)][Zd(12929)])x[Zd(12871)](Zd(12919),nil)Id=true gd=n()end function x.Ryan.MiniBurstStatus()return Id end z[1]=nil z[2]=function(W)local d if b(m)then d=m elseif b(V)then d=V end if not d then return end local y,A,B,J,x=(O(d)):IsCastingRemains()if y>z[Zd(12956)]()*2 then if not x and(z[Zd(13048)]:IsReadyP(d,nil,true,true)and z[Zd(13048)]:AbsentImun(d,G[Zd(13061)],true))then return z[Zd(13050)]:Show(W)end end if g(1,Zd(12855))then c({1,Zd(12855)},false)end end z[3]=function(W)local d=F()or p:IsEngage()local A=n()local J=C_Spell[Zd(12882)](z[Zd(13056)][Zd(12929)])local I=C_Spell[Zd(12882)](z[Zd(12988)][Zd(12929)])local c=B[Zd(13039)](J[Zd(12918)],I[Zd(12918)])if Id and(z[Zd(12968)]:GetSpellTimeSinceLastCast()<=n()-gd and z[Zd(13058)]:GetSpellTimeSinceLastCast()<=n()-gd)then z[Zd(12977)]:SpawnByTimer(Zd(12877),0,Zd(12844),Zd(12857),z[Zd(13058)][Zd(12929)])x[Zd(12871)](Zd(13057),nil)Id=false end local function X(A)local B,J,I,X,H,p=(O(A)):InfoGUID()local k=dd(A)local b=z[Zd(13048)]:IsSpellInRange(A)local t=K:ComboPoints()local Y=K:ComboPointsMax()-t local j=t local Q=K:ComboPointsMax()local F=z[Zd(12916)][Zd(12929)]or 1 local v=z[Zd(12944)][Zd(12929)]or 1 local C,n=S(F)local w,m=S(v)i[Zd(12946)]=nil if R[Zd(12964)][z[Zd(12916)][Zd(12929)]]and(not R[Zd(12964)][z[Zd(12944)][Zd(12929)]]or z[Zd(12916)][Zd(12929)]==z[Zd(13074)][Zd(12929)]or n>=m)then i[Zd(12946)]=1 end if R[Zd(12964)][z[Zd(12944)][Zd(12929)]]and(not R[Zd(12964)][z[Zd(12916)][Zd(12929)]]or m>n)then i[Zd(12946)]=2 end i[Zd(12984)]=s:GetBySpell(z[Zd(13011)])i[Zd(12833)]=K:HasAuraBySpellID({z[Zd(13016)][Zd(12929)];z[Zd(13056)][Zd(12929)];z[Zd(12988)][Zd(12929)];z[Zd(12842)][Zd(12929)]})-o()>=.05 i[Zd(13025)]=K:HasAuraBySpellID(z[Zd(13016)][Zd(12929)])-o()>=.05 or K:HasAuraBySpellID(z[Zd(12965)][Zd(12929)])~=0 or i[Zd(12984)]>=8 and(z[Zd(12883)]:GetTalentTraits()==0 and z[Zd(12890)]:GetTalentTraits()~=0)i[Zd(13003)]=s:GetBySpellAppliedDoTs(z[Zd(13011)],1,z[Zd(12854)][Zd(12929)])~=0 or i[Zd(13025)]or#N==0 and(O(A)):HasDeBuffs(z[Zd(12854)][Zd(12929)],true)~=0 i[Zd(13046)]=true and(K:HasAuraBySpellID(z[Zd(13016)][Zd(12929)])-o()>=.05 and K:HasAuraBySpellID(z[Zd(12965)][Zd(12929)])==0 or z[Zd(13020)]:GetCooldown()<60 and(z[Zd(13020)]:GetCooldown()>30 and(z[Zd(12874)]:GetTalentTraits()~=0 and z[Zd(12890)]:GetTalentTraits()~=0)))i[Zd(13000)]=R[Zd(12885)]and s:GetBySpell(z[Zd(13011)])>=2 i[Zd(12994)]=K:HasAuraBySpellID(z[Zd(12913)][Zd(12929)])~=0 and K:HasAuraBySpellID(z[Zd(13016)][Zd(12929)])-o()>=.05 or z[Zd(12913)]:GetTalentTraits()==0 and K:HasAuraBySpellID(z[Zd(13058)][Zd(12929)])~=0 or R[Zd(13005)](A)<20 i[Zd(12991)]=t<=1 or K:HasAuraBySpellID(z[Zd(12965)][Zd(12929)])~=0 and t>=7 or j>=6 and z[Zd(12890)]:GetTalentTraits()~=0 local function q()if d then return false end if z[Zd(13048)]:IsSpellInRange(A)then return false end if K:HasAuraBySpellID(z[Zd(13033)][Zd(12929)],true)~=0 then return false end local y,B=(O(V)):GetRange()local J=(O(u)):GetCurrentSpeed()if J<=0 then return false end local x=((B+5)/((J/100)*7)+z[Zd(12956)]())-Z()if z[Zd(13056)]:IsReadyByPassCastGCD(u,true)and(c==0 and K:HasAuraBySpellID(U)==0)then return z[Zd(13056)]:Show(W)end if f[Zd(13079)]~=u and(z[Zd(12979)]:IsReady(f[Zd(13079)])and(K:HasAuraBySpellID({57934,59628;1224098})==0 and((O(f[Zd(13079)])):HasBuffs({156779;136055})==0 and(not(O(f[Zd(13079)])):IsMounted()and(not K[Zd(12912)]()and x<=3)))))then return z[Zd(12979)]:Show(W)end end local function a()if not R[Zd(13049)](A)then return false end if s:GetBySpell(z[Zd(13048)],2)>=2 then for d in y(N)do if not R[Zd(13049)](d)and P(d,z[Zd(13048)])then return z[Zd(12830)]:Show(W)end end end return z[Zd(12989)]:Show(W)end local function r()if z[Zd(12947)]:IsReady(u,true)and(not z[Zd(13018)]:ShouldStopByGCD()and(b and(z[Zd(13040)]:GetCooldown()<o()and(K:HasAuraBySpellID(z[Zd(13016)][Zd(12929)])-o()>=.05 and(t>=6 and(i[Zd(13046)]and(K:HasAuraBySpellID(z[Zd(12834)][Zd(12929)])~=0 and K:HasAuraBySpellID(z[Zd(12834)][Zd(12929)])<=3 or K:HasAuraBySpellID(z[Zd(12996)][Zd(12929)])~=0 and(K:HasAuraBySpellID(z[Zd(12913)][Zd(12929)])~=0 and K:HasAuraBySpellID(z[Zd(12913)][Zd(12929)])<=8)or K:HasAuraBySpellID(z[Zd(12913)][Zd(12929)])==0 and z[Zd(12913)]:GetCooldown()>=36)))))))then return z[Zd(12947)]:Show(W)end local d=R[Zd(12932)]()if K:HasAuraBySpellID(U)==0 and(d and d:Show(W))then return true end if z[Zd(13058)]:IsReady(u,true)and(not z[Zd(13018)]:ShouldStopByGCD()and(b and((k or Id)and(((O(A)):TimeToDie()>=g(2,Zd(13052))-6 or(O(A)):IsBoss())and(K:HasAuraBySpellID(z[Zd(13058)][Zd(12929)])<=3.5 and(i[Zd(13003)]and(z[Zd(13020)]:GetTalentTraits()==0 or z[Zd(13020)]:GetCooldown()>=30-15*h(z[Zd(12874)]:GetTalentTraits()==0)and z[Zd(13040)]:GetCooldown()<8 or z[Zd(12874)]:GetTalentTraits()==0 or Id)))or R[Zd(13005)](A)<=15))))then return z[Zd(13058)]:Show(W)end if z[Zd(12913)]:IsReady(u,true)and(not z[Zd(13018)]:ShouldStopByGCD()and(b and(((O(A)):TimeToDie()>=g(2,Zd(13052))or(O(A)):IsBoss())and(k and(i[Zd(13003)]and(i[Zd(12991)]and(K:HasAuraBySpellID(z[Zd(13016)][Zd(12929)])-o()>=.05 and K:HasAuraBySpellID(z[Zd(12868)][Zd(12929)])==0)))))))then return z[Zd(12913)]:Show(W)end if z[Zd(12846)]:IsReady(u,true)and(not z[Zd(13018)]:ShouldStopByGCD()and(b and(((O(A)):TimeToDie()>=g(2,Zd(13052))-10 or(O(A)):IsBoss())and(K:HasAuraBySpellID(z[Zd(13016)][Zd(12929)])-o()>4 and K:HasAuraBySpellID(z[Zd(12846)][Zd(12929)])==0))))then return z[Zd(12846)]:Show(W)end if z[Zd(13020)]:IsReady(A)and(k and((t>=5 and(((O(A)):TimeToDie()>=g(2,Zd(13052))or(O(A)):IsBoss())and z[Zd(12913)]:GetCooldown()<=3)or R[Zd(13005)](A)<=25)and(z[Zd(13058)]:GetSpellChargesFrac()>=1.52 and z[Zd(12947)]:GetCooldown()<10)))then return z[Zd(13020)]:Show(W)end end local function L()if z[Zd(12872)]:IsReady(u,true)and(k and(b and i[Zd(12994)]))then return z[Zd(12872)]:Show(W)end if z[Zd(12911)]:IsReady(u,true)and(k and(b and i[Zd(12994)]))then return z[Zd(12911)]:Show(W)end if z[Zd(12888)]:IsReady(u,true)and(k and(b and(i[Zd(12994)]and K:HasAuraBySpellID(z[Zd(13016)][Zd(12929)])-o()>=.05)))then return z[Zd(12888)]:Show(W)end if z[Zd(12903)]:IsReady(u,true)and(k and(b and i[Zd(12994)]))then return z[Zd(12903)]:Show(W)end end local function D()if not b then return false end if z[Zd(13018)]:ShouldStopByGCD()then return false end if not k then return false end if not((O(A)):TimeToDie()>g(2,Zd(13052))or(O(A)):IsBoss())then return false end if z[Zd(13074)]:IsReady(u,true)and(z[Zd(13020)]:GetCooldown()<=2 or R[Zd(13005)](A)<=15)then return z[Zd(13074)]:Show(W)end if z[Zd(13059)]:IsReady(u,true)and((O(A)):HasDeBuffs(z[Zd(12854)][Zd(12929)],true)~=0 and K:HasAuraBySpellID(z[Zd(12834)][Zd(12929)])~=0)then return z[Zd(13059)]:Show(W)end if z[Zd(13053)]:IsReady(u,true)and((O(A)):HasDeBuffs(z[Zd(12854)][Zd(12929)],true)>=25 and K:HasAuraBySpellID(z[Zd(12834)][Zd(12929)])~=0 or R[Zd(13005)](A)<=20)then return z[Zd(13053)]:Show(W)end if z[Zd(12945)]:IsReady(u)and(K:HasAuraBySpellID(z[Zd(12913)][Zd(12929)])~=0 and(K:HasAuraStacksBySpellID(z[Zd(12898)][Zd(12929)])>=8+8*h(z[Zd(12953)]:GetEquipped()and z[Zd(12953)]:GetCooldown()==0 or not z[Zd(12953)]:GetEquipped())or not z[Zd(12953)]:GetEquipped()and R[Zd(13005)](A)<=90)or R[Zd(13005)](A)<=20)then return z[Zd(12945)]:Show(W)end if z[Zd(13028)]:IsReady(u,true)and((z[Zd(12952)]:GetTalentTraits()==0 or K:HasAuraBySpellID(z[Zd(12931)][Zd(12929)])~=0 or z[Zd(13074)]:GetEquipped())and(not z[Zd(13074)]:GetEquipped()or z[Zd(13074)]:GetCooldown()>20)or R[Zd(13005)](A)<=15)then return z[Zd(13028)]:Show(W)end if z[Zd(12916)]:IsReady(nil,true)and(z[Zd(12916)]:GetItemCategory()~=Zd(13051)and(not G[Zd(12980)][z[Zd(12916)][Zd(12929)]]and(z[Zd(12916)]:AbsentImun(A,G[Zd(12981)])and((z[Zd(12916)][Zd(12929)]~=z[Zd(12831)][Zd(12929)]or K:HasAuraStacksBySpellID(z[Zd(13060)][Zd(12929)])~=0)and(i[Zd(12946)]==1 and(K:HasAuraBySpellID(z[Zd(12913)][Zd(12929)])~=0 or R[Zd(13005)](A)<=20)or i[Zd(12946)]==2 and(not z[Zd(12944)]:IsReady(nil,true)and(K:HasAuraBySpellID(z[Zd(12913)][Zd(12929)])==0 and z[Zd(12913)]:GetCooldown()>20))or not i[Zd(12946)])))))then return z[Zd(12916)]:Show(W)end if z[Zd(12944)]:IsReady(nil,true)and(z[Zd(12944)]:GetItemCategory()~=Zd(13051)and(not G[Zd(12980)][z[Zd(12944)][Zd(12929)]]and(z[Zd(12944)]:AbsentImun(A,G[Zd(12981)])and((z[Zd(12944)][Zd(12929)]~=z[Zd(12831)][Zd(12929)]or K:HasAuraStacksBySpellID(z[Zd(13060)][Zd(12929)])~=0)and(i[Zd(12946)]==2 and(K:HasAuraBySpellID(z[Zd(12913)][Zd(12929)])~=0 or R[Zd(13005)](A)<=20)or i[Zd(12946)]==1 and(not z[Zd(12916)]:IsReady(nil,true)and(K:HasAuraBySpellID(z[Zd(12913)][Zd(12929)])==0 and z[Zd(12913)]:GetCooldown()>20))or not i[Zd(12946)])))))then return z[Zd(12944)]:Show(W)end end local function e()if z[Zd(13018)]:ShouldStopByGCD()then return false end if not b then return false end if not d then return false end if z[Zd(12968)]:IsReady(u,true)and((k or Id)and((i[Zd(12991)]or z[Zd(12924)]:GetTalentTraits()==0)and(i[Zd(13003)]and(z[Zd(13040)]:GetCooldown()<=24 and(K:HasAuraBySpellID(z[Zd(13058)][Zd(12929)])>=6 or K:HasAuraBySpellID(z[Zd(12913)][Zd(12929)])>=6)))or R[Zd(13005)](A)<=10))then return z[Zd(12968)]:Show(W)end if not f[Zd(13044)](A)then return false end if z[Zd(12862)]:IsReady(u,true)and(k and(K:Energy()>=40 and(K:HasAuraBySpellID(z[Zd(12959)][Zd(12929)])==0 and j<=3)))then return z[Zd(12862)]:Show(W)end if z[Zd(12978)]:IsReady(u,true)and(K:Energy()>=40 and Y>=3)then return z[Zd(12978)]:Show(W)end end local function T()if z[Zd(13040)]:IsReady(A)and i[Zd(13046)]then return z[Zd(13040)]:Show(W)end if z[Zd(12854)]:IsReady(A)and(Bd(A,5)and(not i[Zd(13025)]and(((O(A)):HasDeBuffs(z[Zd(12854)][Zd(12929)],true,true)==0 or(O(A)):HasDeBuffs(z[Zd(12854)][Zd(12929)],true,true)<=1.2*t+1.2)and(O(A)):TimeToDie()-(O(A)):HasDeBuffs(z[Zd(12854)][Zd(12929)],true,true)>6)))then return z[Zd(12854)]:Show(W)end if z[Zd(12854)]:IsReady(A)and(not i[Zd(13025)]and(not i[Zd(13000)]and i[Zd(12984)]>=2))then if Bd(A,5)and((O(A)):TimeToDie()>=2*t and(O(A)):HasDeBuffs(z[Zd(12854)][Zd(12929)],true,true)<=1.2*t+1.2)then return z[Zd(12854)]:Show(W)end if not R[Zd(12837)](p)and not g(2,Zd(12851))then for d in y(N)do if P(d,z[Zd(13048)])and(Bd(d,5)and(z[Zd(12854)]:IsReady(d)and((O(d)):TimeToDie()>=2*t and(O(d)):HasDeBuffs(z[Zd(12854)][Zd(12929)],true,true)<=1.2*t+1.2)))then if R[Zd(12840)](W)then return true end return z[Zd(12830)]:Show(W)end end end end if z[Zd(12854)]:IsReady(A)and(Bd(A,5)and(K:GetTier(Zd(13008))>=2 and((k or Id)and(not z[Zd(13020)]:IsBlocked()and((t>=5 and(O(A)):TimeToDie()>=16 or R[Zd(13005)](A)<=25)and(z[Zd(12890)]:GetTalentTraits()~=0 and z[Zd(13020)]:GetCooldown()<10))))))then return z[Zd(12854)]:Show(W)end if z[Zd(12895)]:IsReady(A,true)and(z[Zd(13048)]:IsInRange(A)and((O(A)):HasDeBuffs(z[Zd(12863)][Zd(12929)],true)~=0 and(z[Zd(13020)]:GetCooldown()>=20 or not k and(K:HasAuraBySpellID(z[Zd(13058)][Zd(12929)])~=0 and K:HasAuraBySpellID(z[Zd(13016)][Zd(12929)])-o()>=.05))))then return z[Zd(12895)]:Show(W)end if z[Zd(12902)]:IsReady(u,true)and(i[Zd(12984)]~=0 and(not i[Zd(13000)]and(i[Zd(13003)]and(i[Zd(12984)]>=2 and(z[Zd(13023)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(z[Zd(12965)][Zd(12929)])==0 or K:HasAuraBySpellID(z[Zd(13016)][Zd(12929)])-o()>=.05 and i[Zd(12984)]>=5))or z[Zd(12890)]:GetTalentTraits()~=0 and i[Zd(12984)]>=5-2*h(K:HasAuraBySpellID(z[Zd(13016)][Zd(12929)])~=0)or z[Zd(12895)]:IsReady(A,true)and i[Zd(12984)]>=3))))then return z[Zd(12902)]:Show(W)end if z[Zd(13030)]:IsReady(A)then return z[Zd(13030)]:Show(W)end end local function E()if z[Zd(12973)]:IsReady(A)and(z[Zd(12900)]:GetTalentTraits()==0 and((z[Zd(12890)]:GetTalentTraits()~=0 or i[Zd(12984)]<=2)and(K:HasAuraBySpellID(z[Zd(13016)][Zd(12929)])-o()>=.05 and((K:HasAuraBySpellID(z[Zd(12868)][Zd(12929)])~=0 or K:HasAuraBySpellID(z[Zd(12913)][Zd(12929)])~=0)and not Ad(z[Zd(12973)]))or not i[Zd(12833)]and K:HasAuraBySpellID(z[Zd(12913)][Zd(12929)])~=0)))then return z[Zd(12973)]:Show(W)end if z[Zd(12900)]:IsReady(A)and(z[Zd(12900)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(z[Zd(13016)][Zd(12929)])-o()>=.05 and not Ad(z[Zd(12900)])or not i[Zd(12833)]and K:HasAuraBySpellID(z[Zd(12913)][Zd(12929)])~=0))then return z[Zd(12900)]:Show(W)end if z[Zd(13006)]:IsReady(A)and((not g(2,Zd(12958))or b)and(not Ad(z[Zd(13006)])and z[Zd(12924)]:GetTalentTraits()==0))then return z[Zd(13006)]:Show(W)end if z[Zd(13006)]:IsReady(A)and((not g(2,Zd(12958))or b)and(i[Zd(12984)]==2 and z[Zd(12890)]:GetTalentTraits()~=0))then if Bd(A,5)and(O(A)):HasDeBuffs(z[Zd(12960)][Zd(12929)],true)<=2 then return z[Zd(13006)]:Show(W)end if not R[Zd(12837)](p)then for d in y(N)do if P(d,z[Zd(13048)])and(Bd(d,5)and(z[Zd(13006)]:IsReady(d)and(O(d)):HasDeBuffs(z[Zd(12960)][Zd(12929)],true)<=2))then if R[Zd(12840)](W)then return true end return z[Zd(12830)]:Show(W)end end end end if z[Zd(12867)]:IsReady(u,true)and(i[Zd(12984)]~=0 and(K:HasAuraBySpellID(z[Zd(12931)][Zd(12929)])~=0 or z[Zd(13023)]:GetTalentTraits()~=0 and(z[Zd(12913)]:GetCooldown()>=32 and i[Zd(12984)]>=3)or z[Zd(12890)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(z[Zd(13058)][Zd(12929)])~=0 and i[Zd(12984)]>=4)))then return z[Zd(12867)]:Show(W)end if z[Zd(12948)]:IsReady(u,true)and(i[Zd(12984)]~=0 and(K:HasAuraBySpellID(z[Zd(12893)][Zd(12929)])~=0 and(i[Zd(12984)]>=2 and K:HasAuraBySpellID(z[Zd(13058)][Zd(12929)])==0)))then return z[Zd(12948)]:Show(W)end if z[Zd(13006)]:IsReady(A)and(z[Zd(13023)]:GetTalentTraits()~=0 and((O(A)):HasDeBuffs(z[Zd(13071)][Zd(12929)],true)==0 and(i[Zd(12984)]>=3 and(K:HasAuraBySpellID(z[Zd(12913)][Zd(12929)])~=0 or K:HasAuraBySpellID(z[Zd(12868)][Zd(12929)])~=0 or z[Zd(13047)]:GetTalentTraits()~=0))))then return z[Zd(13006)]:Show(W)end if z[Zd(12948)]:IsReady(u,true)and(i[Zd(12984)]~=0 and(z[Zd(13023)]:GetTalentTraits()~=0 and i[Zd(12984)]>=2+3*h(K:HasAuraBySpellID(z[Zd(13016)][Zd(12929)])-o()>=.05)))then return z[Zd(12948)]:Show(W)end if z[Zd(12948)]:IsReady(u,true)and(i[Zd(12984)]~=0 and(z[Zd(12890)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(z[Zd(13068)][Zd(12929)])~=0 and(i[Zd(12984)]>=3 and not i[Zd(12833)])or K:HasAuraStacksBySpellID(z[Zd(13038)][Zd(12929)])==1 and(i[Zd(12984)]>=7 and K:HasAuraBySpellID(z[Zd(13016)][Zd(12929)])-o()>=.05))))then return z[Zd(12948)]:Show(W)end if z[Zd(12948)]:IsReady(u,true)and(i[Zd(12984)]~=0 and(Wd(A)and K:HasAuraBySpellID(z[Zd(12913)][Zd(12929)])~=0))then return z[Zd(12948)]:Show(W)end if z[Zd(13006)]:IsReady(A)and(not g(2,Zd(12958))or b)then return z[Zd(13006)]:Show(W)end if z[Zd(12971)]:IsReady(A)and Y>=3 then return z[Zd(12971)]:Show(W)end if z[Zd(12900)]:IsReady(A)and z[Zd(12900)]:GetTalentTraits()~=0 then return z[Zd(12900)]:Show(W)end if z[Zd(12973)]:IsReady(A)and z[Zd(12900)]:GetTalentTraits()==0 then return z[Zd(12973)]:Show(W)end end local function Jd()if z[Zd(12939)]:IsReady(u,true)and b then return z[Zd(12939)]:Show(W)end if z[Zd(12975)]:IsReady(A)then return z[Zd(12975)]:Show(W)end if z[Zd(13043)]:IsReady(u,true)and b then return z[Zd(13043)]:Show(W)end end if(O(A)):IsDead()then R[Zd(13034)](W,l)return true end if(O(A)):HasDeBuffs(Zd(12950))>0 and not d then R[Zd(13034)](W,l)return true end if z[Zd(13073)]:IsQueued()and((O(A)):CombatTime()~=0 or(O(A)):IsDummy()or(O(u)):CombatTime()~=0 or(O(A)):IsBoss())then x[Zd(12922)](Zd(13073))end if z[Zd(13073)]:IsQueued()and not d then R[Zd(13034)](W,l)return true end if not M(u,A)then R[Zd(13034)](W,l)return true end if not R[Zd(12970)]()and(g(2,Zd(12835))and K:HasAuraBySpellID(z[Zd(13033)][Zd(12929)],true)~=0)then R[Zd(13034)](W,l)return true end if R[Zd(12933)](W,z[Zd(13048)])then return true end if R[Zd(12881)](W,A,yd,z[Zd(13048)])then return true end if f[Zd(12985)](W)then return true end if a()then return true end if q()then return true end if K:HasAuraBySpellID(z[Zd(12867)][Zd(12929)])>=2.6 then R[Zd(13034)](W,l)return true end if r()then return true end if L()then return true end if D()then return true end if not i[Zd(12833)]and e()then return true end if(K:HasAuraBySpellID(z[Zd(12965)][Zd(12929)])==0 and j>=6 or K:HasAuraBySpellID(z[Zd(12965)][Zd(12929)])~=0 and t==Q or z[Zd(12895)]:IsReady(A,true)and(b and z[Zd(13040)]:GetCooldown()>0))and T()then return true end if E()then return true end if not i[Zd(12833)]and Jd()then return true end end local function H()if K:CastTimeSinceStart()<=1.6 then R[Zd(13034)](W,l)return true end if g(2,Zd(12995))and(z[Zd(13056)]:IsReady(u,true)and(c==0 and(not Q()and(K:HasAuraBySpellID(z[Zd(13033)][Zd(12929)],true)==0 and K:HasAuraBySpellID(U)==0))))then return z[Zd(13056)]:Show(W)end local function d()if not R[Zd(12970)]()then return false end if not R[Zd(12839)]()then return false end local d=GetUnitChargedPowerPoints(Zd(13021))and#GetUnitChargedPowerPoints(Zd(13021))or 0 if z[Zd(13058)]:IsReady(u,true)and((not(O(V)):IsExists()or not(O(V)):IsDummy())and(not j()and(K:CastTimeSinceStart()>=1.6 and(K:HasAuraBySpellID(z[Zd(13033)][Zd(12929)],true)==0 and(z[Zd(13067)]:GetTalentTraits()~=0 and d<2)))))then return z[Zd(13058)]:Show(W)end local y,J=p:GetPullTimer()local x=(B[Zd(13039)](J,R[Zd(12892)]())-A)+z[Zd(12956)]()if z[Zd(13033)]:IsReady(u)and(K:HasAuraBySpellID(e)~=0 and(C_Map[Zd(12884)](u)~=2467 and(x<7+f[Zd(12829)]and x>4)))then return z[Zd(13033)]:Show(W)end if f[Zd(13079)]~=u and(z[Zd(12979)]:IsReady(f[Zd(13079)])and(K:HasAuraBySpellID({57934;59628,1224098})==0 and((O(f[Zd(13079)])):HasBuffs({156779,136055})==0 and(not(O(f[Zd(13079)])):IsMounted()and(not K[Zd(12912)]()and(x<=3.5 and x>0))))))then return z[Zd(12979)]:Show(W)end if x<=.05 and x>=-0.3 then return false end if x<=-0.3 or x>0 then R[Zd(13034)](W,l)return true end end local function y()if not R[Zd(12999)]()then return false end if z[Zd(12969)][Zd(13037)]~=0 then return false end if not p:HasAnyAddon()then return false end if not g(1,Zd(12887))then return false end if z[Zd(12969)][Zd(12859)]~=23 then return false end local W,d=p:GetPullTimer()local y=(B[Zd(13039)](d,R[Zd(12892)]())-n())+z[Zd(12956)]()end local function J()if not R[Zd(12999)]()then return false end if not R[Zd(12839)]()then return false end local d=(R[Zd(12865)]()-A)+z[Zd(12956)]()if d<-10 then return false end if f[Zd(13079)]~=u and(z[Zd(12979)]:IsReady(f[Zd(13079)])and(K:HasAuraBySpellID({57934,1224098})==0 and((O(f[Zd(13079)])):HasBuffs({156779,136055})==0 and(not(O(f[Zd(13079)])):IsMounted()and(not K[Zd(12912)]()and(d<=3.5 and d>0))))))then return z[Zd(12979)]:Show(W)end end if K:IsStayingTime()>.2 and K:HasAuraBySpellID(z[Zd(12842)][Zd(12929)])==0 then if z[Zd(12904)]:IsReady(u,true)and K:HasAuraBySpellID(z[Zd(12957)][Zd(12929)])==0 then return z[Zd(12904)]:Show(W)end local d=g(2,Zd(12990))==1 and z[Zd(13069)]or z[Zd(13054)]if d:IsReady(u,true)and(K:HasAuraBySpellID(d[Zd(12929)])==0 or R[Zd(12865)]()-A>1 and K:HasAuraBySpellID(d[Zd(12929)])<2520 or z[Zd(13075)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(z[Zd(13026)][Zd(12929)])==0 or R[Zd(12970)]()and((O(V)):IsExists()and((O(V)):IsBoss()and K:HasAuraBySpellID(d[Zd(12929)])<300)))then return d:Show(W)end local y if g(2,Zd(13004))==1 or z[Zd(12894)]:GetTalentTraits()==0 and z[Zd(12897)]:GetTalentTraits()==0 then y=z[Zd(12940)]elseif z[Zd(12894)]:GetTalentTraits()~=0 then y=z[Zd(12894)]elseif z[Zd(12897)]:GetTalentTraits()~=0 then y=z[Zd(12897)]end if y:IsReady(u,true)and(K:HasAuraBySpellID(y[Zd(12929)])==0 or R[Zd(12865)]()-A>1 and K:HasAuraBySpellID(y[Zd(12929)])<2520 or R[Zd(12970)]()and((O(V)):IsExists()and((O(V)):IsBoss()and K:HasAuraBySpellID(y[Zd(12929)])<300)))then return y:Show(W)end end local x=GetUnitChargedPowerPoints(Zd(13021))and#GetUnitChargedPowerPoints(Zd(13021))or 0 if z[Zd(13058)]:IsReady(u,true)and((not(O(V)):IsExists()or not(O(V)):IsDummy())and(Q()and(not j()and(K:CastTimeSinceStart()>=1.6 and(K:HasAuraBySpellID(z[Zd(13033)][Zd(12929)],true)==0 and(z[Zd(13067)]:GetTalentTraits()~=0 and x<2))))))then return z[Zd(13058)]:Show(W)end if d()then return true end if y()then return true end if J()then return true end end if R[Zd(13009)](W)then return true end if K:IsCasting()or K:IsChanneling()then R[Zd(13034)](W,l)return true end if j()then R[Zd(13034)](W,l)return true end if K:HasAuraBySpellID(460013)~=0 then R[Zd(13034)](W,l)return true end if R[Zd(12830)](W,z[Zd(13048)])then return true end if not d and H()then return true end if f[Zd(12987)](W)then return true end if R[Zd(12974)]()and((O(q)):IsExists()and R[Zd(12881)](W,q,yd,z[Zd(13048)]))then return true end if(O(V)):IsEnemy()and X(V)then return true end if f[Zd(12985)](W)then return true end if R[Zd(13077)](W,z[Zd(13048)])then return true end end z[4]=function() end z[5]=function(W)J:Fire(Zd(12847))local d=(O(V)):IsExists()and V or u local y={z[Zd(12967)];z[Zd(13010)],z[Zd(13055)]}for W,d in ipairs(y)do if d:IsQueued()and not R[Zd(12920)](d[Zd(12929)])then d:SetQueue()z[Zd(12871)](d:Info()..Zd(12993),nil)end end end z[6]=function(W)if g(2,Zd(12860))and((O(m)):IsExists()and(select(6,(O(m)):InfoGUID())~=179733 and(b(m)and(O(m)):IsTotem())))then return z[Zd(12850)]:Show(W)end if z[Zd(12845)]==Zd(13080)and R[Zd(12881)](W,Zd(12828),yd,z[Zd(13048)])then return true end end z[7]=function(W)if z[Zd(12845)]==Zd(13080)and R[Zd(12881)](W,Zd(12941),yd,z[Zd(13048)])then return true end end z[8]=function(W)if z[Zd(13015)]:IsReady(u)and(R[Zd(12974)]()and(not j()and(K:HasAuraBySpellID(z[Zd(13076)][Zd(12929)])==0 and(z[Zd(12845)]~=Zd(13080)and z[Zd(12845)]~=Zd(12876)))))then return z[Zd(13015)]:Show(W)end if z[Zd(12845)]==Zd(13080)and R[Zd(12881)](W,Zd(12864),yd,z[Zd(13048)])then return true end local d=Zd(12961)if not b(d)then return end local y,A,B,J,x=(O(d)):IsCastingRemains()if y>z[Zd(12956)]()*2 then if not x and(z[Zd(13048)]:IsReadyP(d,nil,true,true)and z[Zd(13048)]:AbsentImun(d,G[Zd(13061)],true))then return z[Zd(12896)]:Show(W)end end end end)(...)
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
return(function(...)local x8={"\055\043\107\043\087\043\086\084\113\077\105\056\047\043\072\043\113\085\081\079\055\043\072\051\087\077\072\100\055\077\076\071\055\043\107\053","\043\112\086\076\079\113\047\074\069\056\072\122\082\089\119\119\109\050\102\122\103\112\072\052\082\111\065\050\103\112\072\122\082\054\105\050\109\116\086\050\082\078\104\068\053\071\102\077\109\122\108\057\053\068\081\052\103\089\086\119\079\071\099\057\069\056\049\057\079\113\081\050\103\068\082\057\109\089\105\050\109\112\052\075\065\111\104\057\049\112\086\114\065\089\118\101\065\071\102\087\070\056\118\114";"\055\113\105\077\103\085\047\119\109\116\065\052\065\097\061\061","\055\113\105\077\103\068\047\119\109\116\065\052\065\089\052\114\079\075\104\066";"\055\056\107\077\069\056\086\114\043\112\105\077\065\089\052\114\079\068\104\050";"\043\085\047\105\115\057\061\061";"\043\089\118\050\109\112\105\107\103\112\047\052";"\055\113\105\077\103\068\047\119\109\116\065\052\065\089\052\114\079\075\055\066";"\055\077\107\052\079\097\061\061";"\047\056\085\099\103\068\065\052\109\052\081\085\103\116\105\113\079\056\118\099\103\112\073\061","\065\089\118\050\079\112\105\077","\055\112\086\090\103\068\082\061";"\115\077\072\100\047\108\049\061","\055\122\081\052\070\108\085\080\065\113\107\052\103\068\079\052\109\052\047\119\109\116\065\052\065\097\061\061","\043\116\118\106\103\068\081\048\049\112\043\061","\043\116\118\048\109\112\105\102\103\089\066\072\109\089\118\050\065\111\108\061";"\087\056\107\052\049\116\086\085\103\116\047\089\103\068\081\077\069\113\047\085\079\089\043\061","\105\113\102\108\049\113\047\052\055\112\118\075\065\089\052\114\079\077\107\119\049\112\119\052";"\087\112\052\090\103\089\052\114\079\077\085\119\049\112\119\048\103\116\105\071\065\056\079\116","\115\112\081\090\069\113\047\052\109\116\118\077\069\056\086\114","\069\113\107\043\049\056\066\052\103\122\055\061";"\043\085\102\118\115\054\066\051\055\105\105\087\055\105\086\087\047\043\085\100\105\108\105\054","\115\089\086\075\109\077\086\116\055\112\086\114\065\111\081\080\103\097\061\061";"\103\089\105\116\065\097\061\061","\079\116\086\101\065\113\104\061";"\087\089\052\108\079\089\105\114";"\047\089\105\119\065\089\057\057\043\068\047\050\069\056\076\052";"\115\089\052\075\065\089\105\114\079\113\082\061";"\055\113\107\099\069\111\052\073\069\056\118\077\079\043\079\080\049\068\105\075";"\087\056\072\075\065\089\118\114\049\112\105\115\079\113\047\077\069\056\072\122\109\099\061\061";"\087\056\072\075\065\089\118\114\049\112\105\115\079\113\047\077\069\056\072\122\109\075\055\061","\053\068\107\077\049\113\081\077\049\113\047\077\049\056\107\110\071\120\086\101\049\113\107\077\082\118\076\097\079\116\086\101\065\113\107\065\082\111\107\099\079\056\066\090\084\122\047\074\069\113\107\081\047\097\061\061";"\043\122\105\114\079\056\079\080\109\116\065\048\103\116\109\061";"\043\052\052\102\115\052\086\043\115\105\065\051\105\054\118\104\047\043\072\043\043\099\061\061","\055\112\119\048\103\089\066\115\065\111\081\052\049\056\090\061";"\047\089\105\119\065\089\119\111\109\116\052\099\047\116\086\101\065\113\104\061";"\053\068\107\077\049\113\081\077\049\113\047\077\049\056\107\110\071\120\086\099\079\113\047\119\065\111\047\119\049\112\090\117\053\112\107\119\109\068\055\057\109\068\102\052\103\089\099\106\065\089\119\048\109\077\052\054";"\105\043\052\055\049\113\081\052\103\122\055\061","\115\056\052\114\079\054\079\050\079\056\105\106\079\043\065\050\079\056\105\114","\087\089\086\050\103\108\086\116\105\112\052\114\065\089\105\050","\053\112\107\119\109\068\055\057\056\077\102\116\103\112\107\085\109\050\066\074\049\113\081\076\113\087\102\075\109\089\105\090\103\078\048\077\069\089\052\075\087\043\055\061","\047\089\105\119\065\089\119\115\065\111\081\048\069\112\105\056\049\056\066\085\079\055\061\061","\047\089\105\119\065\089\119\115\065\111\081\048\069\112\105\082\079\056\118\090\065\089\057\061","\043\068\102\052\103\089\099\061";"\055\112\086\080\103\089\047\080\065\112\073\057\105\118\047\054","\055\116\086\114\079\056\065\050\069\056\072\108\079\113\081\089\109\116\086\075\065\097\061\061","\105\112\052\090\103\118\047\080\043\068\105\050\065\116\052\112\079\055\061\061","\105\056\072\074\103\112\066\072\047\068\081\080\065\056\072\108";"\047\085\081\118\047\043\073\061";"\055\077\086\107\055\108\118\043\113\077\066\100\047\085\086\118\105\108\105\084\105\118\086\105\115\108\079\081\115\118\047\118\043\108\105\054";"\055\122\081\052\070\108\119\052\049\056\066\052\109\052\102\119\109\122\047\072";"\055\122\081\052\049\113\047\074\115\112\079\115\069\056\072\108\109\116\118\122\103\068\107\119";"\047\112\105\077\043\068\102\052\103\089\066\043\079\113\119\077\065\113\081\052","\087\056\072\078\103\112\085\120\049\113\047\104\103\112\107\110\079\089\086\068\103\057\061\061";"\043\122\052\119\103\057\061\061";"\113\113\107\099\079\056\066\090\084\122\047\074\069\113\107\081\047\097\061\061","\043\077\066\118\047\105\097\061","\055\118\102\090\049\113\052\052\109\057\061\061";"\043\085\102\118\115\054\066\051\055\077\118\115\105\118\086\115\105\043\107\078\047\105\107\115";"\047\112\105\077\055\068\105\050\109\116\105\114\065\054\065\078\047\097\061\061";"\087\056\072\075\065\089\118\114\049\112\105\115\079\113\047\077\069\056\072\122\109\075\104\061";"\115\056\105\077\049\087\102\118\103\116\065\048\103\116\043\057\115\112\072\090\070\055\074\117\043\116\052\122\069\111\055\057\049\112\066\048\049\112\090\106\082\054\107\050\079\056\118\077\079\087\102\076\049\056\107\050\103\099\061\061";"\055\056\072\077\069\043\085\119\079\112\052\101\056\116\086\114\079\055\061\061","\055\113\081\101\065\089\052\101\055\113\107\075\049\113\105\090\065\097\061\061","\055\113\105\050\049\043\052\075\105\116\118\090\069\056\055\061";"\047\122\081\080\109\068\047\115\065\111\081\048\069\112\043\061","\055\068\081\052\049\113\047\052\047\122\081\119\103\056\043\061","\043\116\118\048\109\112\105\102\103\089\066\072";"\047\108\105\102\043\057\061\061","\055\043\107\043\087\043\086\084\113\077\105\056\047\043\072\043\113\085\081\079\055\043\072\051\047\054\105\102\105\054\119\051\087\077\072\081\047\077\119\043","\055\056\072\077\069\043\085\119\079\112\052\101\056\116\086\114\079\043\081\085\079\116\049\061","\087\113\107\107\103\068\105\114\065\089\105\108","\087\113\107\105\103\116\052\077\047\056\072\052\103\113\108\061";"\079\068\105\077\065\089\105\050","\087\056\107\072\105\089\118\090\103\112\072\075","\055\112\119\119\069\056\072\075\115\112\079\081\049\112\043\061","\105\113\107\052\047\089\105\116\079\056\072\075\069\113\079\052\105\089\118\050\079\112\105\077\079\056\047\078\049\113\107\077\109\099\061\061","\047\122\081\080\109\068\047\068\070\113\081\076\109\077\079\085\109\122\108\061","\047\054\105\102\105\054\119\053\115\108\052\111\087\118\047\051\047\052\081\100\043\085\055\061";"\047\122\081\080\109\068\047\089\079\113\079\052\109\057\061\061","\047\089\105\119\065\089\119\102\103\116\047\054\079\056\107\119\070\055\061\061","\055\116\052\077\069\056\072\122\055\112\086\090\079\097\061\061";"\047\089\118\077\079\105\047\048\103\056\043\061";"\043\068\102\052\103\089\066\115\069\056\072\122\103\089\105\078\103\112\066\080\109\057\061\061";"\115\043\052\084","\115\056\105\077\049\087\102\102\065\113\047\080\071\108\052\114\082\118\102\119\109\122\047\072\084\057\061\061";"\105\054\085\113\113\077\118\078\105\054\052\100\115\052\086\081\043\085\086\081\115\108\052\043\087\043\118\104\087\105\048\118\047\118\086\055\043\108\043\061";"\043\116\052\076\079\055\061\061","\043\054\066\102\056\043\105\087\113\085\047\102\115\054\105\084\105\118\086\105\043\054\047\102\105\054\043\061","\047\089\105\119\065\089\119\102\103\116\047\054\079\056\107\119\070\043\081\085\079\116\049\061";"\043\116\052\122\069\111\055\057\049\112\066\048\049\112\090\106\082\054\107\050\079\056\118\077\079\087\102\076\049\056\107\050\103\099\061\061";"\043\116\105\119\109\089\105\050\115\112\079\115\103\068\105\090\109\099\061\061","\043\068\047\085\103\116\105\108";"\115\056\118\101\109\116\088\061","\047\122\081\080\070\116\105\114\047\089\086\076\069\056\072\048\103\112\073\061","\043\112\085\080\065\089\119\052\109\116\052\114\079\077\086\116\079\116\105\114\109\112\043\061","\043\116\118\048\109\112\105\102\103\089\066\072\109\116\118\048\079\097\061\061";"\105\068\081\119\069\113\047\074\105\112\118\090\069\099\061\061","\055\112\086\114\065\111\081\080\103\118\105\114\079\089\105\119\079\097\061\061","\047\054\082\061";"\105\113\107\052\047\089\052\075\109\089\105\090";"\055\077\119\102\043\108\077\061","\065\068\081\119\069\113\047\074\105\112\118\090\069\085\047\048\103\056\043\061","\047\113\119\077\079\113\081\076\069\056\072\119\065\089\043\061";"\105\113\107\052\047\089\105\116\079\056\072\075\069\113\079\052\055\112\118\075\065\111\104\061","\087\089\105\119\079\089\105\050","\053\068\107\077\049\113\081\077\049\113\047\077\049\056\107\110\071\120\086\099\079\113\047\119\065\111\047\119\049\112\090\117\053\112\107\119\109\068\055\057\109\068\102\052\103\089\099\106\065\089\119\048\109\077\052\054\071\120\086\101\049\113\107\077\082\111\107\099\079\056\066\090\084\101\104\066\107\101\082\075\084\055\061\061";"\055\112\066\052\049\113\079\048\103\116\065\115\065\111\081\048\069\112\105\075","\047\089\105\119\065\089\119\111\109\116\052\099";"\105\089\052\052\109\101\104\075";"\047\089\105\119\065\089\119\075\055\056\047\112\049\056\072\101\079\055\061\061";"\055\068\081\052\049\113\047\052","\049\116\086\080\103\089\072\085\103\056\081\052\109\057\061\061","\105\089\105\119\103\043\107\119\049\112\119\052","\055\116\086\075\109\077\052\076\103\113\105\114\079\055\061\061";"\055\056\107\077\069\056\086\114\043\112\105\077\065\089\052\114\079\068\104\061";"\047\054\118\107\055\043\065\118\043\057\061\061","\055\122\081\052\070\052\047\119\103\116\076\087\049\056\052\108","\047\089\105\075\049\099\061\061";"\047\089\118\050\069\077\107\080\103\056\085\119\103\116\055\061";"\053\068\107\077\049\113\081\077\049\113\047\077\049\056\107\110\071\120\086\101\049\113\107\077\082\118\076\097\109\089\066\119\070\056\105\050\113\113\107\099\079\056\066\090\084\122\047\074\069\113\107\081\047\097\061\061","\047\113\119\077\079\113\081\076\069\056\072\119\065\089\105\071\065\056\079\116";"\055\113\105\077\103\068\047\119\109\116\065\052\065\089\052\114\079\075\043\061";"\103\056\086\085\109\112\105\080\065\116\105\050";"\047\116\052\073\079\056\047\043\079\113\119\077\065\113\081\052","\115\043\118\049","\105\111\052\099\079\055\061\061";"\043\122\105\114\079\105\107\077\109\116\052\110\079\055\061\061";"\047\089\105\119\065\089\119\115\065\111\081\048\069\112\043\061";"\105\089\118\114\069\068\104\061";"\055\077\072\054\105\097\061\061";"\043\112\052\090\079\056\072\101\079\056\055\061";"\047\089\105\119\065\089\057\057\043\068\047\050\069\056\076\052\082\054\081\052\103\089\086\068\082\111\047\074\069\113\104\057\087\089\105\119\103\111\047\074\082\071\043\061","\047\068\081\048\109\054\052\114\065\089\105\050\109\122\105\099\065\097\061\061";"\055\113\105\077\103\068\047\119\109\116\065\052\065\089\052\114\079\075\104\061","\087\054\105\102\115\054\105\087","\047\089\105\119\065\089\119\078\103\112\052\090","\047\054\081\056","\105\089\088\057\047\112\118\048\103\120\097\052\082\054\119\052\049\056\066\077\069\078\074\061";"\053\068\107\077\049\113\081\077\049\113\047\077\049\056\107\110\071\120\086\101\049\113\107\077\082\118\076\097\103\056\086\085\109\112\105\080\065\116\105\050\053\089\119\119\109\116\085\065\056\085\085\075\109\089\105\090\103\078\048\077\069\089\052\075\087\043\055\061";"\053\112\107\119\109\068\055\057\056\077\102\101\065\113\081\075\103\068\081\065\109\068\102\052\103\089\099\106\065\089\119\048\109\077\052\054","\053\112\107\119\109\068\055\057\056\077\102\076\103\068\105\075\079\056\086\112\079\113\082\090\069\089\105\090\109\118\085\103\113\113\107\099\079\056\066\090\084\122\047\074\069\113\107\081\047\097\061\061","\053\112\107\119\109\068\055\057\109\068\102\052\103\089\099\106\065\089\119\048\109\077\052\054";"\055\116\066\048\103\116\047\048\103\116\065\115\103\089\105\052\065\097\061\061";"\055\043\107\043\087\105\079\118\113\085\047\102\115\054\105\084\105\118\086\111\043\108\086\105\043\118\086\078\087\054\118\084\047\077\105\054";"\105\056\072\048\065\054\065\105\087\043\055\061","\087\112\052\090\103\089\052\114\079\085\107\077\109\116\105\119\069\099\061\061","\115\056\105\077\049\043\118\101\065\089\052\112\079\055\061\061";"\043\116\105\076\103\068\081\075\079\056\066\052\109\068\107\113\069\056\072\077\079\113\082\061";"\047\112\118\077\069\089\105\050\069\056\072\122\043\068\047\080\109\116\077\061","\047\089\052\075\103\068\081\048\079\056\072\077\079\056\055\061";"\105\113\107\052\047\089\105\116\079\056\072\075\069\113\079\052\087\056\072\075\065\089\118\114\065\054\047\052\049\122\105\116\079\122\104\061";"\047\112\105\077\105\089\086\122\079\112\066\052","\082\097\061\061";"\115\056\118\101\109\116\086\089\103\068\081\120\069\056\047\108\079\056\073\061","\043\089\066\119\070\056\105\050","\109\112\076\048\109\118\081\119\103\116\065\052";"\043\122\052\119\103\108\119\052\049\056\066\077\069\111\107\077\103\112\072\052\115\068\081\055\103\068\047\048\103\112\073\061","\043\054\066\102\056\043\105\087\113\085\107\055\047\043\107\081\055\043\066\081\056\108\118\043\087\043\086\084\113\077\107\082\055\043\072\111\047\043\055\061","\043\116\052\108\079\113\081\075\055\112\119\119\103\113\102\048\103\112\073\061";"\043\112\066\052\079\113\097\061","\043\113\105\052\065\056\105\089\103\068\081\120\069\056\047\108\079\056\073\061";"\065\089\118\050\079\112\105\077\047\116\086\101\065\113\104\061","\043\112\066\048\079\089\105\050","\105\113\107\052\047\089\105\116\079\056\072\075\069\113\079\052\047\089\105\120\065\056\079\116\109\099\061\061";"\115\055\061\061";"\047\122\081\080\109\068\047\120\103\068\105\114\079\118\065\048\103\089\099\061";"\105\056\072\048\065\054\052\075\105\056\072\048\065\097\061\061";"\115\089\052\101\069\089\081\080\109\116\072\052","\055\113\079\119\103\089\118\114\049\112\119\052","\087\113\107\081\103\108\118\087\049\056\052\108","\105\116\118\090\069\056\047\102\065\113\047\080\105\089\118\050\079\112\105\077";"\047\112\105\077\043\089\052\114\079\099\061\061","\053\112\107\119\109\068\055\057\056\077\102\076\103\068\105\075\079\056\086\112\079\113\082\090\069\089\118\050\103\105\085\103\113\113\107\099\079\056\066\090\084\122\047\074\069\113\107\081\047\097\061\061","\047\113\107\101\049\113\102\052\055\113\081\077\069\113\107\077","\047\089\105\119\065\089\119\102\103\116\047\054\079\056\107\119\070\043\085\080\065\113\107\052\103\068\079\052\109\057\061\061";"\115\056\052\114\079\054\079\050\079\056\105\106\079\055\061\061";"\115\089\052\120\043\068\047\085\049\057\061\061";"\115\056\105\077\049\087\102\102\065\113\047\080\071\108\052\114\082\118\081\119\069\056\055\106";"\115\097\061\061";"\043\112\119\119\065\111\047\052\109\116\105\108\047\122\081\080\109\068\055\061";"\055\112\086\114\109\068\055\061";"\047\054\105\102\105\054\119\053\115\108\052\111\087\118\047\051\105\043\072\082\115\077\066\079","\109\089\066\119\070\056\105\050";"\055\116\086\114\079\056\065\050\069\056\072\108\079\113\082\061","\055\113\105\077\103\068\047\119\109\116\065\052\065\089\052\114\079\075\109\061";"\055\112\086\076\049\116\118\077\115\089\086\122\047\112\105\077\055\068\105\050\109\116\105\114\065\054\105\112\079\056\072\077\087\056\072\116\103\099\061\061","\115\112\081\090\069\113\047\052\109\116\118\077\079\055\061\061","\082\054\086\114\082\054\085\080\065\113\107\052\103\068\079\052\109\057\074\057\103\068\082\057\105\089\118\050\079\112\105\077","\055\113\107\099\069\111\052\073\069\056\118\077\079\055\061\061","\047\116\086\101\065\113\104\061","\105\056\072\074\103\112\066\072\043\068\047\050\079\056\072\122\065\089\057\061","\087\056\072\101\049\113\102\119\049\112\052\077\049\113\047\052\079\097\061\061","\055\122\081\052\070\108\119\052\049\056\066\052\109\052\081\119\069\056\055\061","\055\113\105\077\103\068\047\119\109\116\065\052\065\089\052\114\079\075\082\061";"\047\089\105\119\065\089\119\078\069\089\118\050\079\112\043\061";"\109\089\118\050\065\111\108\061","\105\056\072\048\065\054\105\073\069\113\107\077\109\099\061\061","\055\085\086\081\065\089\105\076";"\055\116\086\075\109\077\085\080\079\111\104\061";"\105\056\072\048\065\054\052\075\047\122\081\048\079\056\072\108","\047\116\105\119\109\057\061\061","\055\113\081\101\049\056\072\052\105\089\086\050\109\116\105\114\065\097\061\061","\109\116\118\048\079\097\061\061";"\053\112\107\119\109\068\055\057\056\077\102\116\103\112\107\085\109\085\077\057\109\068\102\052\103\089\099\106\065\089\119\048\109\077\052\054","\115\056\086\085\109\112\105\080\065\116\105\050\051\118\047\119\109\116\065\052\065\097\061\061","\043\068\047\080\103\116\105\116\103\068\081\076";"\065\089\052\076\079\055\061\061","\055\112\086\075\103\056\052\101\043\112\052\114\079\068\105\090\049\113\081\048\065\111\052\043\069\056\085\052";"\055\116\066\052\079\056\047\075";"\047\089\052\075\109\089\105\090";"\053\068\107\077\049\113\081\077\049\113\047\077\049\056\107\110\071\120\086\101\049\113\107\077\082\111\107\099\079\056\066\090\084\122\047\074\069\113\107\081\047\097\061\061";"\055\113\105\077\103\068\047\119\109\116\065\052\065\089\052\114\079\075\049\061","\055\056\072\077\069\043\085\119\079\112\052\101\056\116\086\114\079\043\118\048\103\055\061\061";"\043\111\081\080\079\116\052\090\079\043\105\114\049\056\081\090\079\056\055\061";"\043\089\052\090\103\089\118\050\115\112\079\089\109\116\086\075\065\097\061\061";"\105\056\072\048\065\118\047\074\109\116\105\119\065\118\107\048\065\111\105\119\065\089\052\080\103\057\061\061";"\115\056\052\114\079\054\079\050\079\056\105\106\079\043\079\080\049\068\105\075";"\109\116\052\122\069\111\055\061","\047\122\081\080\109\068\047\120\049\056\072\052";"\055\113\102\080\049\112\118\090\070\113\102\075\079\043\072\080\065\099\061\061","\087\113\107\102\103\122\047\048\047\116\118\110\079\055\061\061","\055\113\105\077\103\068\047\119\109\116\065\052\065\089\052\114\079\075\055\061";"\043\112\119\119\065\111\047\052\109\116\052\114\079\077\081\090\049\056\047\052";"\047\122\081\080\109\068\047\120\049\056\072\052\043\068\102\052\103\089\099\061";"\055\056\072\077\069\043\085\119\079\112\052\101\056\116\086\114\079\043\085\080\065\113\107\052\103\068\079\052\109\057\061\061";"\079\056\072\052\103\113\052\115\109\089\105\090\103\054\052\114\079\116\088\061";"\043\116\105\119\109\089\105\050\109\077\085\119\109\116\076\054\079\056\081\085\079\116\049\061";"\047\122\081\048\079\056\072\108\103\111\108\061";"\105\113\107\052\043\112\105\090\079\108\047\048\109\068\102\052\103\097\061\061","\043\112\118\101\109\116\052\116\069\056\107\048\049\056\066\055\049\056\107\077","\047\089\105\119\065\089\057\057\043\068\047\050\069\056\076\052\082\118\047\080\082\054\065\119\069\056\073\057\065\089\119\048\109\050\102\082\079\056\118\090\065\089\057\057\081\055\061\061","\043\085\102\118\115\054\066\051\055\105\105\087\055\105\086\102\043\118\102\104\087\043\105\054","\087\089\105\119\103\089\052\114\079\077\105\114\079\112\052\114\079\043\118\055\087\055\061\061";"\087\089\086\068\103\089\052\114\079\077\081\090\049\113\107\077";"\047\089\118\077\049\055\061\061";"\055\112\119\119\069\056\072\075\115\112\079\081\049\112\105\043\109\116\086\090\103\089\081\119\103\116\105\115\103\089\086\068";"\047\055\061\061";"\103\056\118\073";"\047\122\081\080\109\068\047\120\049\056\072\052\055\122\105\116\079\057\061\061";"\053\068\107\077\049\113\081\077\049\113\047\077\049\056\107\110\071\120\086\101\049\113\107\077\082\111\107\099\079\056\066\090\084\122\047\074\069\113\107\081\047\097\074\080\049\112\118\075\065\071\102\075\109\089\105\090\103\078\074\075\104\115\049\050\104\075\108\061","\105\056\072\090\079\056\118\075\069\089\105\108\047\122\081\052\103\122\048\072";"\055\113\105\077\103\068\047\119\109\116\065\052\065\089\052\114\079\099\061\061";"\055\122\081\052\070\052\047\119\103\116\076\055\049\113\081\077\070\055\061\061";"\087\056\072\075\065\089\118\114\049\112\105\115\079\113\047\077\069\056\072\122\109\075\082\061","\055\112\066\048\049\112\090\057\105\089\088\057\043\089\066\119\049\112\043\061","\105\089\052\052\109\101\104\077","\053\112\107\119\109\068\055\057\056\077\102\076\103\068\105\075\079\056\086\112\079\113\082\090\069\089\118\050\103\105\085\103\113\087\102\075\109\089\105\090\103\078\048\077\069\089\052\075\087\043\055\061","\105\056\072\048\065\097\061\061","\087\112\052\090\103\089\052\114\079\077\085\119\049\112\119\048\103\116\043\061","\105\113\107\052\082\054\065\050\069\113\097\117\047\116\086\050\082\054\052\114\065\089\105\050\109\122\105\099\065\097\061\061";"\055\113\105\077\103\068\047\119\109\116\065\052\065\089\052\114\079\075\104\050";"\055\113\105\077\103\077\047\048\109\112\118\120\103\089\105\071\065\113\081\075\065\097\061\061";"\043\116\118\122\079\043\086\116\105\089\119\052\047\122\081\080\070\116\105\114\055\112\119\119\103\113\102\048\103\112\073\061";"\047\056\072\108\065\113\081\048\103\116\065\115\065\111\081\052\103\116\065\077\069\097\061\061","\047\089\105\119\065\089\119\055\049\056\107\077","\087\043\055\061","\055\056\072\077\069\043\085\119\079\112\052\101\043\112\119\052\103\089\099\061","\055\054\085\080\065\113\107\052\103\068\079\052\109\057\061\061","\043\111\105\050\079\112\105\104\103\068\109\061","\087\056\107\072\105\089\118\090\103\112\072\075\055\122\105\116\079\057\061\061","\043\112\105\077\105\089\086\122\079\112\066\052";"\105\112\052\077\069\089\105\050\055\113\065\119\070\055\061\061","\055\116\052\114\079\054\052\114\047\089\118\050\069\112\072\052\109\068\104\061";"\105\112\118\050\043\068\047\080\103\113\097\061","\115\089\118\072\103\068\105\077\115\068\102\077\069\056\086\114\109\099\061\061","\043\116\105\119\109\089\105\050\109\077\085\119\109\116\090\061";"\087\056\107\072\115\112\072\075\103\089\118\085\079\112\119\077","\053\112\107\119\109\068\055\057\056\077\102\116\103\112\107\085\109\085\085\075\109\089\105\090\103\078\048\077\069\089\052\075\087\043\055\061";"\055\056\081\080\103\056\052\114\049\113\047\048\103\112\072\104\069\056\085\120";"\105\118\055\061";"\055\112\086\090\079\054\119\052\049\113\081\077";"\105\118\047\054\043\112\066\048\079\089\105\050","\055\112\086\076\049\116\118\077\105\111\081\119\049\112\076\052\109\057\061\061";"\047\089\118\050\069\085\107\085\049\112\107\080\109\057\061\061";"\043\112\119\119\079\089\086\068\103\056\105\090\079\097\061\061";"\047\122\081\080\109\068\047\075\049\068\052\077\069\089\043\061";"\105\089\119\052\115\089\086\114\079\085\065\048\103\122\047\052\109\057\061\061";"\043\116\118\048\109\112\105\054\079\056\118\108";"\053\112\107\119\109\068\055\057\056\077\102\099\049\113\081\077\070\055\061\061","\115\056\052\114\079\054\079\050\079\056\105\106\079\043\065\050\079\056\105\114\047\116\086\101\065\113\104\061","\049\056\107\077\069\056\086\114\043\068\102\052\103\089\066\075","\053\112\107\119\109\068\055\057\056\077\102\099\103\089\118\072\079\113\081\065\109\068\102\052\103\089\099\106\065\089\119\048\109\077\052\054";"\047\112\066\119\049\112\052\119\103\054\118\108\065\116\118\114\049\112\043\061","\043\089\118\077\069\054\086\116\047\122\081\080\109\068\055\061";"\105\043\052\118\103\089\105\076\079\056\072\077\109\099\061\061","\055\113\105\077\103\050\102\054\069\113\107\119\049\116\066\052\082\054\081\085\109\122\107\077\082\054\118\116\065\089\105\050\082\118\102\048\103\089\066\119\109\120\102\118\103\116\047\075","\047\116\052\050\079\056\081\090\103\112\086\108","\047\112\105\077\047\077\107\054","\087\112\052\108\103\116\105\072\043\112\119\080\065\097\061\061","\105\113\107\052\082\111\047\080\082\089\118\108\069\122\105\075\065\071\102\101\103\112\086\090\079\089\086\068\103\120\102\085\109\112\118\122\079\055\048\054\079\056\079\119\065\056\066\077\082\089\052\075\082\111\081\052\049\112\086\076\103\056\105\114\079\089\105\108\082\089\079\080\109\120\102\052\065\116\105\050\070\113\047\074\069\056\072\122\082\089\081\085\109\122\107\077\071\101\097\057\109\116\105\101\103\112\085\076\079\056\072\108\079\056\055\057\065\112\052\077\069\071\102\120\065\113\081\075\065\071\102\076\049\056\107\050\103\050\102\077\103\112\065\122\103\089\052\114\079\099\061\061","\047\112\105\077\087\113\047\052\103\043\052\114\079\116\088\061";"\055\113\105\077\103\050\102\071\049\113\047\077\103\089\043\057\043\116\105\106";"\053\112\107\119\109\068\055\057\056\077\102\050\049\056\052\108","\047\112\105\077\087\056\072\112\079\056\072\077\103\068\081\072\087\113\047\052\103\043\066\048\103\116\090\061";"\047\112\105\077\115\089\118\077\079\056\072\101\070\055\061\061","\043\111\081\080\079\116\052\090\079\105\105\081";"\087\089\105\119\103\089\105\050\109\099\061\061","\055\043\079\052\049\113\107\077\115\112\079\115\103\068\105\090\109\099\061\061","\043\112\086\085\103\118\081\052\049\113\102\052\109\057\061\061","\055\112\119\052\049\112\076\120\103\068\057\061";"\115\113\105\090\065\089\052\105\103\116\052\077\109\099\061\061","\047\089\105\119\065\089\119\053\103\116\052\122\069\111\055\061","\109\089\118\108\079\089\052\114\079\099\061\061";"\055\068\105\050\109\116\105\114\065\118\102\050\103\112\079\048\103\089\043\061";"\113\085\086\048\103\116\047\052\070\097\061\061";"\047\068\081\048\109\054\086\116\105\089\119\052\047\089\105\119\079\097\061\061","\087\056\107\052\049\122\081\052\049\056\076\052\109\057\061\061";"\055\043\072\079";"\105\054\118\084\087\099\061\061";"\055\113\055\057\087\089\105\119\103\111\047\074\082\071\043\057\055\116\105\090\103\068\109\106";"\105\056\072\090\079\056\118\075\069\089\105\108\047\122\081\052\103\122\048\072\055\122\105\116\079\057\061\061"}local function F8(k)return x8[k-13192]end for k,p in ipairs({{1;312},{1;113},{114,312}})do while p[1]<p[2]do x8[p[1]],x8[p[2]],p[1],p[2]=x8[p[2]],x8[p[1]],p[1]+1,p[2]-1 end end do local k=string.len local p=math.floor local g=x8 local I={g=27,["\052"]=37;R=8;E=26;l=36,o=7;M=52;x=34;Q=9;u=10;f=1,["\056"]=22;G=2;N=3;A=29,["\055"]=16;k=13,h=12;I=56,F=30,U=53;a=0;v=5,n=43,T=14;r=46,["\049"]=24,L=45,i=21;X=60,z=39;w=33,B=49,b=42,["\054"]=4,s=19;P=47,["\053"]=11;["\047"]=17,O=25;t=38,e=35;y=63;H=57,["\043"]=20;Y=6,p=54,Z=44;["\050"]=50,C=62;["\057"]=32;D=55;j=58,["\051"]=31,J=40,W=18;S=59;d=15,q=23;K=51,["\048"]=41;V=61;c=48,m=28}local B=table.concat local i=string.sub local c=string.char local a=type local S=table.insert for Y=1,#g,1 do local z=g[Y]if a(z)=="\115\116\114\105\110\103"then local a=k(z)local X={}local E=1 local O=0 local H=0 while E<=a do local k=i(z,E,E)local g=I[k]if g then O=O+g*64^(3-H)H=H+1 if H==4 then H=0 local k=p(O/65536)local g=p((O%65536)/256)local I=O%256 S(X,c(k,g,I))O=0 end elseif k=="\061"then S(X,c(p(O/65536)))if E>=a or i(z,E+1,E+1)~="\061"then S(X,c(p((O%65536)/256)))end break end E=E+1 end g[Y]=B(X)end end end local k,p,g=_G,select,setmetatable local I=TMW local B=Action local i=B[F8(13487)]local c=Ryan_Addon local a=i[F8(13384)]local S=i[F8(13488)]local Y=F8(13489)local z=F8(13316)local X=F8(13429)local E=B[F8(13242)]local O=B[F8(13461)]local H=B[F8(13295)]local D=B[F8(13333)]local T=H:GetActiveUnitPlates()local r=B[F8(13417)]local d=B[F8(13458)]local N=B[F8(13289)]local K=B[F8(13282)]local L=B[F8(13365)]local e=B[F8(13370)]local u=k[F8(13473)]local q=B[F8(13360)]local P=q[F8(13204)]local Z=q[F8(13418)]local s=k[F8(13359)]local v=k[F8(13377)]local V=k[F8(13492)]local W=I[F8(13358)]local R=k[F8(13372)]local m=k[F8(13288)]local b=k[F8(13504)][F8(13285)]local J=k[F8(13503)]local w=k[F8(13343)]local h=k[F8(13194)]local n=k[F8(13451)]local Q=B[F8(13378)]local A=k[F8(13483)]local l=k[F8(13210)]local U=B[F8(13419)][F8(13222)][F8(13422)]local M=B[F8(13419)][F8(13222)][F8(13303)]local j=B[F8(13419)][F8(13222)][F8(13441)]I:RegisterSelfDestructingCallback(F8(13392),function()B[F8(13255)]({8,F8(13227)},false)end)local t={[F8(13231)]=F8(13469),[F8(13390)]=0,[F8(13431)]=45,[F8(13405)]=F8(13266),[F8(13443)]=22,[F8(13318)]=false;[F8(13485)]={[F8(13302)]=F8(13350)};[F8(13264)]={[F8(13302)]=F8(13284)};[F8(13471)]={}}local f={[F8(13231)]=F8(13294),[F8(13405)]=F8(13439),[F8(13443)]=true,[F8(13485)]={[F8(13302)]=F8(13244)},[F8(13264)]={[F8(13302)]=F8(13396)};[F8(13471)]={}}local o={{[F8(13231)]=F8(13411);[F8(13485)]={[F8(13302)]=F8(13286)}}}local x={[F8(13231)]=F8(13411),[F8(13485)]={[F8(13302)]=F8(13391)}}local F={[F8(13231)]=F8(13411);[F8(13485)]={[F8(13302)]=F8(13484)}}local C={[F8(13231)]=F8(13411);[F8(13485)]={[F8(13302)]=F8(13459)}}local G={[F8(13231)]=F8(13294),[F8(13405)]=F8(13319);[F8(13443)]=true,[F8(13485)]={[F8(13302)]=F8(13494)};[F8(13264)]={[F8(13302)]=F8(13396)};[F8(13471)]={}}local y={[F8(13231)]=F8(13294),[F8(13405)]=F8(13237);[F8(13443)]=true;[F8(13485)]={[F8(13302)]=F8(13435)},[F8(13264)]={[F8(13302)]=F8(13367)},[F8(13471)]={}}local k8={[F8(13231)]=F8(13294),[F8(13405)]=F8(13423);[F8(13443)]=true,[F8(13485)]={[F8(13302)]=F8(13435)},[F8(13264)]={[F8(13302)]=F8(13367)},[F8(13471)]={}}local p8={[F8(13231)]=F8(13294);[F8(13405)]=F8(13356),[F8(13443)]=true;[F8(13485)]={[F8(13302)]=F8(13291)};[F8(13264)]={[F8(13302)]=F8(13367)},[F8(13471)]={}}local g8={[F8(13231)]=F8(13294),[F8(13405)]=F8(13499);[F8(13443)]=false,[F8(13485)]={[F8(13302)]=F8(13291)};[F8(13264)]={[F8(13302)]=F8(13367)};[F8(13471)]={}}local I8={{[F8(13231)]=F8(13411);[F8(13485)]={[F8(13302)]=F8(13332)}}}local B8={[F8(13231)]=F8(13469),[F8(13390)]=1;[F8(13431)]=89,[F8(13405)]=F8(13348);[F8(13443)]=30,[F8(13318)]=false;[F8(13485)]={[F8(13302)]=F8(13304)},[F8(13264)]={[F8(13302)]=F8(13438)},[F8(13471)]={}}local i8={[F8(13231)]=F8(13469),[F8(13390)]=11,[F8(13431)]=43,[F8(13405)]=F8(13347),[F8(13443)]=22,[F8(13318)]=false;[F8(13485)]={[F8(13302)]=F8(13444)},[F8(13264)]={[F8(13302)]=F8(13225)},[F8(13471)]={}}local c8={[F8(13231)]=F8(13294),[F8(13405)]=F8(13246),[F8(13443)]=false,[F8(13485)]={[F8(13302)]=F8(13280)},[F8(13264)]={[F8(13302)]=F8(13396)},[F8(13471)]={}}local a8={B8;i8}local S8=q[F8(13279)]local Y8={[F8(13379)]=6;[F8(13297)]={[F8(13329)]=5,[F8(13212)]=5}}B[F8(13229)][F8(13208)][B[F8(13298)]]=true B[F8(13229)][F8(13290)]={[F8(13388)]=q[F8(13388)];[2]={[a]={[F8(13259)]=Y8,S8[F8(13421)],S8[F8(13310)];{f,t};{c8};S8[F8(13236)],S8[F8(13500)];S8[F8(13440)];S8[F8(13309)],S8[F8(13245)];S8[F8(13216)];S8[F8(13313)];S8[F8(13428)],S8[F8(13206)],S8[F8(13491)],S8[F8(13335)],S8[F8(13238)];S8[F8(13366)];S8[F8(13336)],o,{G,x,y;p8},{C,F;k8;g8},I8,a8},[S]={[F8(13259)]=Y8,S8[F8(13421)],S8[F8(13310)],S8[F8(13236)];S8[F8(13500)];S8[F8(13440)];S8[F8(13309)],S8[F8(13245)];S8[F8(13216)];S8[F8(13313)];S8[F8(13428)],S8[F8(13206)];S8[F8(13491)],S8[F8(13335)];S8[F8(13238)];S8[F8(13366)];S8[F8(13336)];{f},I8,a8}}}q[F8(13296)]={[F8(13408)]=0}local z8=q[F8(13296)]local X8={[F8(13482)]=r({[F8(13432)]=F8(13349);[F8(13250)]=47528;[F8(13399)]=F8(13241);[F8(13424)]=F8(13199)}),[F8(13211)]=r({[F8(13432)]=F8(13349),[F8(13250)]=47528,[F8(13399)]=F8(13198);[F8(13424)]=F8(13496)}),[F8(13344)]=r({[F8(13432)]=F8(13389);[F8(13250)]=47528;[F8(13317)]=F8(13354),[F8(13467)]=true;[F8(13215)]=true;[F8(13399)]=F8(13241)}),[F8(13274)]=r({[F8(13432)]=F8(13389);[F8(13250)]=47528,[F8(13317)]=F8(13354),[F8(13467)]=true;[F8(13215)]=true;[F8(13399)]=F8(13346)}),[F8(13386)]=r({[F8(13432)]=F8(13349);[F8(13250)]=43265,[F8(13462)]=true;[F8(13424)]=F8(13363);[F8(13399)]=F8(13426)});[F8(13251)]=r({[F8(13432)]=F8(13349);[F8(13250)]=48707,[F8(13462)]=true;[F8(13399)]=F8(13426)});[F8(13278)]=r({[F8(13432)]=F8(13349);[F8(13250)]=3714;[F8(13462)]=true,[F8(13399)]=F8(13426)}),[F8(13368)]=r({[F8(13432)]=F8(13349);[F8(13250)]=51052,[F8(13462)]=true;[F8(13424)]=F8(13363),[F8(13399)]=F8(13276)});[F8(13414)]=r({[F8(13432)]=F8(13349),[F8(13250)]=49576,[F8(13399)]=F8(13479),[F8(13424)]=F8(13199)});[F8(13341)]=r({[F8(13432)]=F8(13349);[F8(13250)]=49576,[F8(13399)]=F8(13262),[F8(13424)]=F8(13496)}),[F8(13373)]=r({[F8(13432)]=F8(13349),[F8(13250)]=61999;[F8(13399)]=F8(13447),[F8(13424)]=F8(13199),[F8(13460)]=true});[F8(13495)]=r({[F8(13432)]=F8(13349);[F8(13250)]=221562;[F8(13399)]=F8(13445);[F8(13424)]=F8(13199),[F8(13460)]=true}),[F8(13334)]=r({[F8(13432)]=F8(13349),[F8(13250)]=221562;[F8(13399)]=F8(13337),[F8(13424)]=F8(13496);[F8(13460)]=true});[F8(13481)]=r({[F8(13432)]=F8(13349);[F8(13250)]=43265;[F8(13462)]=true;[F8(13424)]=F8(13252),[F8(13399)]=F8(13446)}),[F8(13219)]=r({[F8(13432)]=F8(13349);[F8(13250)]=51052,[F8(13462)]=true;[F8(13424)]=F8(13252),[F8(13399)]=F8(13446)}),[F8(13207)]=r({[F8(13432)]=F8(13349);[F8(13250)]=51052;[F8(13462)]=true;[F8(13424)]=F8(13239);[F8(13399)]=F8(13448)});[F8(13433)]=r({[F8(13432)]=F8(13349);[F8(13250)]=316239,[F8(13399)]=F8(13205)}),[F8(13425)]=r({[F8(13432)]=F8(13349);[F8(13250)]=56222;[F8(13399)]=F8(13205)}),[F8(13442)]=r({[F8(13432)]=F8(13349),[F8(13250)]=47541;[F8(13399)]=F8(13205)});[F8(13416)]=r({[F8(13432)]=F8(13349);[F8(13250)]=48265;[F8(13430)]=237561;[F8(13462)]=true,[F8(13399)]=F8(13448)});[F8(13501)]=r({[F8(13432)]=F8(13349),[F8(13250)]=444347;[F8(13430)]=237561;[F8(13462)]=true;[F8(13399)]=F8(13448)});[F8(13322)]=r({[F8(13432)]=F8(13349);[F8(13250)]=48792,[F8(13399)]=F8(13205)});[F8(13474)]=r({[F8(13432)]=F8(13349);[F8(13250)]=49039;[F8(13399)]=F8(13205)});[F8(13338)]=r({[F8(13432)]=F8(13349),[F8(13250)]=53428,[F8(13399)]=F8(13205)});[F8(13381)]=r({[F8(13432)]=F8(13349);[F8(13250)]=45524;[F8(13399)]=F8(13205)});[F8(13434)]=r({[F8(13432)]=F8(13349);[F8(13250)]=49998,[F8(13399)]=F8(13205)});[F8(13272)]=r({[F8(13432)]=F8(13349),[F8(13250)]=46585,[F8(13462)]=true,[F8(13399)]=F8(13205)});[F8(13449)]=r({[F8(13432)]=F8(13349);[F8(13462)]=true,[F8(13250)]=207167,[F8(13399)]=F8(13205)});[F8(13404)]=r({[F8(13432)]=F8(13349);[F8(13250)]=111673,[F8(13399)]=F8(13205)});[F8(13224)]=r({[F8(13432)]=F8(13349);[F8(13250)]=327574;[F8(13399)]=F8(13205)}),[F8(13249)]=r({[F8(13432)]=F8(13349),[F8(13250)]=48743,[F8(13399)]=F8(13205)}),[F8(13403)]=r({[F8(13432)]=F8(13349);[F8(13250)]=212552,[F8(13399)]=F8(13205)});[F8(13293)]=r({[F8(13432)]=F8(13349);[F8(13250)]=343294,[F8(13399)]=F8(13205)});[F8(13263)]=r({[F8(13432)]=F8(13349),[F8(13250)]=383269,[F8(13399)]=F8(13205)}),[F8(13268)]=r({[F8(13432)]=F8(13349);[F8(13250)]=101568;[F8(13331)]=true});[F8(13376)]=r({[F8(13432)]=F8(13349);[F8(13250)]=145629,[F8(13331)]=true});[F8(13395)]=r({[F8(13432)]=F8(13349);[F8(13250)]=188290,[F8(13331)]=true});[F8(13300)]=r({[F8(13432)]=F8(13349);[F8(13250)]=273952,[F8(13326)]=true;[F8(13331)]=true})}for k=1,40,1 do local p=F8(13402)..k X8[p]=r({[F8(13432)]=F8(13349),[F8(13250)]=61999;[F8(13399)]=F8(13287)..(k..F8(13361));[F8(13424)]=F8(13197)..k})end for k=1,4,1 do local p=F8(13321)..k X8[p]=r({[F8(13432)]=F8(13349),[F8(13250)]=61999,[F8(13399)]=F8(13273)..(k..F8(13361));[F8(13424)]=F8(13502)..k})end B[a]={[F8(13454)]=r({[F8(13432)]=F8(13349);[F8(13250)]=196770;[F8(13462)]=true;[F8(13399)]=F8(13205)});[F8(13371)]=r({[F8(13432)]=F8(13349),[F8(13250)]=49143;[F8(13430)]=237520,[F8(13399)]=F8(13205)});[F8(13493)]=r({[F8(13432)]=F8(13349),[F8(13250)]=49020,[F8(13399)]=F8(13412)});[F8(13228)]=r({[F8(13432)]=F8(13349);[F8(13250)]=49184;[F8(13399)]=F8(13205)});[F8(13277)]=r({[F8(13432)]=F8(13349);[F8(13250)]=194913;[F8(13399)]=F8(13205)}),[F8(13209)]=r({[F8(13432)]=F8(13349),[F8(13250)]=51271,[F8(13462)]=true,[F8(13399)]=F8(13205)}),[F8(13270)]=r({[F8(13432)]=F8(13349);[F8(13250)]=207230,[F8(13399)]=F8(13342)}),[F8(13345)]=r({[F8(13432)]=F8(13349);[F8(13250)]=57330,[F8(13399)]=F8(13205)}),[F8(13315)]=r({[F8(13432)]=F8(13349);[F8(13250)]=47568;[F8(13399)]=F8(13205)}),[F8(13340)]=r({[F8(13432)]=F8(13349);[F8(13250)]=305392,[F8(13399)]=F8(13205)});[F8(13383)]=r({[F8(13432)]=F8(13349);[F8(13250)]=279302,[F8(13399)]=F8(13205)}),[F8(13357)]=r({[F8(13432)]=F8(13349),[F8(13250)]=1249658;[F8(13399)]=F8(13205)});[F8(13260)]=r({[F8(13432)]=F8(13349),[F8(13250)]=439843;[F8(13399)]=F8(13205)}),[F8(13218)]=r({[F8(13432)]=F8(13349);[F8(13462)]=true,[F8(13250)]=1228433;[F8(13430)]=237520,[F8(13399)]=F8(13205)});[F8(13455)]=r({[F8(13432)]=F8(13349),[F8(13250)]=194912;[F8(13326)]=true,[F8(13331)]=true});[F8(13387)]=r({[F8(13432)]=F8(13349),[F8(13250)]=377056,[F8(13326)]=true,[F8(13331)]=true}),[F8(13247)]=r({[F8(13432)]=F8(13349);[F8(13250)]=377076,[F8(13326)]=true;[F8(13331)]=true});[F8(13301)]=r({[F8(13432)]=F8(13349);[F8(13250)]=392950;[F8(13326)]=true;[F8(13331)]=true});[F8(13257)]=r({[F8(13432)]=F8(13349);[F8(13250)]=440031,[F8(13326)]=true;[F8(13331)]=true});[F8(13475)]=r({[F8(13432)]=F8(13349);[F8(13250)]=207142,[F8(13326)]=true,[F8(13331)]=true}),[F8(13369)]=r({[F8(13432)]=F8(13349),[F8(13250)]=456230;[F8(13326)]=true,[F8(13331)]=true});[F8(13235)]=r({[F8(13432)]=F8(13349);[F8(13250)]=376905;[F8(13326)]=true;[F8(13331)]=true});[F8(13380)]=r({[F8(13432)]=F8(13349);[F8(13250)]=435005;[F8(13326)]=true,[F8(13331)]=true}),[F8(13401)]=r({[F8(13432)]=F8(13349);[F8(13250)]=435005,[F8(13326)]=true;[F8(13331)]=true}),[F8(13243)]=r({[F8(13432)]=F8(13349),[F8(13250)]=51128;[F8(13326)]=true,[F8(13331)]=true}),[F8(13409)]=r({[F8(13432)]=F8(13349);[F8(13250)]=441378;[F8(13326)]=true;[F8(13331)]=true}),[F8(13486)]=r({[F8(13432)]=F8(13349);[F8(13250)]=455993;[F8(13326)]=true,[F8(13331)]=true}),[F8(13217)]=r({[F8(13432)]=F8(13349),[F8(13250)]=207057;[F8(13326)]=true;[F8(13331)]=true}),[F8(13292)]=r({[F8(13432)]=F8(13349);[F8(13250)]=444072;[F8(13326)]=true,[F8(13331)]=true});[F8(13214)]=r({[F8(13432)]=F8(13349);[F8(13250)]=444040;[F8(13326)]=true;[F8(13331)]=true}),[F8(13490)]=r({[F8(13432)]=F8(13349);[F8(13250)]=377098;[F8(13326)]=true;[F8(13331)]=true}),[F8(13413)]=r({[F8(13432)]=F8(13349);[F8(13250)]=316916,[F8(13326)]=true;[F8(13331)]=true}),[F8(13265)]=r({[F8(13432)]=F8(13349),[F8(13250)]=281208,[F8(13326)]=true,[F8(13331)]=true}),[F8(13248)]=r({[F8(13432)]=F8(13349),[F8(13250)]=377190,[F8(13326)]=true,[F8(13331)]=true}),[F8(13325)]=r({[F8(13432)]=F8(13349);[F8(13250)]=281238,[F8(13326)]=true,[F8(13331)]=true}),[F8(13397)]=r({[F8(13432)]=F8(13349);[F8(13250)]=440002;[F8(13326)]=true;[F8(13331)]=true}),[F8(13271)]=r({[F8(13432)]=F8(13349);[F8(13250)]=456240,[F8(13326)]=true;[F8(13331)]=true}),[F8(13353)]=r({[F8(13432)]=F8(13349),[F8(13250)]=374265,[F8(13326)]=true;[F8(13331)]=true}),[F8(13256)]=r({[F8(13432)]=F8(13349),[F8(13250)]=441894,[F8(13326)]=true;[F8(13331)]=true});[F8(13465)]=r({[F8(13432)]=F8(13349),[F8(13250)]=444005,[F8(13326)]=true;[F8(13331)]=true}),[F8(13213)]=r({[F8(13432)]=F8(13349),[F8(13250)]=455993;[F8(13326)]=true;[F8(13331)]=true});[F8(13452)]=r({[F8(13432)]=F8(13349);[F8(13250)]=1230153,[F8(13326)]=true;[F8(13331)]=true}),[F8(13472)]=r({[F8(13432)]=F8(13349);[F8(13250)]=51271,[F8(13326)]=true;[F8(13331)]=true}),[F8(13400)]=r({[F8(13432)]=F8(13349),[F8(13250)]=377226;[F8(13326)]=true;[F8(13331)]=true}),[F8(13393)]=r({[F8(13432)]=F8(13349),[F8(13250)]=59052,[F8(13331)]=true});[F8(13305)]=r({[F8(13432)]=F8(13349),[F8(13250)]=376907;[F8(13331)]=true}),[F8(13233)]=r({[F8(13432)]=F8(13349);[F8(13250)]=1229310,[F8(13331)]=true}),[F8(13320)]=r({[F8(13432)]=F8(13349),[F8(13250)]=51714;[F8(13331)]=true}),[F8(13254)]=r({[F8(13432)]=F8(13349);[F8(13250)]=194879;[F8(13331)]=true});[F8(13324)]=r({[F8(13432)]=F8(13349),[F8(13250)]=51124,[F8(13331)]=true}),[F8(13427)]=r({[F8(13432)]=F8(13349);[F8(13250)]=441416;[F8(13331)]=true});[F8(13351)]=r({[F8(13432)]=F8(13349),[F8(13250)]=377098;[F8(13331)]=true});[F8(13497)]=r({[F8(13432)]=F8(13349),[F8(13250)]=53365,[F8(13331)]=true}),[F8(13261)]=r({[F8(13432)]=F8(13349),[F8(13250)]=1230273;[F8(13331)]=true}),[F8(13230)]=r({[F8(13432)]=F8(13349);[F8(13250)]=55095;[F8(13331)]=true});[F8(13385)]=r({[F8(13432)]=F8(13349);[F8(13250)]=55095;[F8(13331)]=true}),[F8(13221)]=r({[F8(13432)]=F8(13349);[F8(13250)]=434765,[F8(13331)]=true})}B[S]={[F8(13454)]=r({[F8(13432)]=F8(13349),[F8(13250)]=196770;[F8(13462)]=true,[F8(13399)]=F8(13205)});[F8(13493)]=r({[F8(13432)]=F8(13349);[F8(13250)]=49020;[F8(13399)]=F8(13234)});[F8(13228)]=r({[F8(13432)]=F8(13349);[F8(13250)]=49184;[F8(13399)]=F8(13205)});[F8(13277)]=r({[F8(13432)]=F8(13349);[F8(13250)]=194913;[F8(13399)]=F8(13205)}),[F8(13209)]=r({[F8(13432)]=F8(13349),[F8(13250)]=51271,[F8(13462)]=true,[F8(13399)]=F8(13205)});[F8(13270)]=r({[F8(13432)]=F8(13349);[F8(13250)]=207230,[F8(13399)]=F8(13205)});[F8(13345)]=r({[F8(13432)]=F8(13349);[F8(13250)]=57330,[F8(13399)]=F8(13205)}),[F8(13315)]=r({[F8(13432)]=F8(13349);[F8(13462)]=true,[F8(13250)]=47568,[F8(13399)]=F8(13205)}),[F8(13340)]=r({[F8(13432)]=F8(13349);[F8(13250)]=305392;[F8(13399)]=F8(13205)}),[F8(13383)]=r({[F8(13432)]=F8(13349),[F8(13250)]=279302;[F8(13399)]=F8(13205)}),[F8(13357)]=r({[F8(13432)]=F8(13349),[F8(13250)]=152279,[F8(13399)]=F8(13205)})}local function E8(k,p)for k,g in pairs(k)do p[k]=g end return p end if not q[F8(13275)]then error(F8(13307))return end E8(q[F8(13275)],X8)E8(X8,B[a])E8(X8,B[S])O:AddTier(F8(13415),{229289,229287;229292,229290;229288})O:AddTier(F8(13240),{237631,237629,237628;237627;237626})D:Add(F8(13339),F8(13450),I[F8(13436)][F8(13394)])D:Add(F8(13339),F8(13394),I[F8(13436)][F8(13394)])D:Add(F8(13339),F8(13464),I[F8(13436)][F8(13394)])local O8=g(X8,{[F8(13299)]=B})local H8={[F8(13314)]={F8(13437);F8(13398);F8(13466);F8(13195);F8(13456),F8(13498);360806;20066}}local D8=0 local T8=0 D:Add(F8(13306),F8(13355),function()local k,p,g,B,i,c,a,S,z,X,E,O=V()if p~=F8(13364)then return end if O==1245582 then D8=I[F8(13201)]+8 end if B==n(Y)and O==195457 then T8=0 end end)local r8=q[F8(13220)]local function d8(k)if(E(k)):IsExists()and((E(k)):IsDead()and((E(k)):InGroup(true)and(not(E(k)):GetIncomingResurrection()and O8[F8(13373)]:IsReadyByPassCastGCD(k,true))))then return true end end function z8.combatBrez(k)if d(2,F8(13312))then return false end if not(s()or O8[F8(13193)]:IsEngage())then return false end if O8[F8(13373)]:GetCooldown()~=0 then return false end if O8[F8(13373)]:IsBlocked()then return false end if d(2,F8(13319))then if d8(X)then return O8[F8(13373)]:Show(k)end if d8(z)then return O8[F8(13373)]:Show(k)end end if not q[F8(13453)]()then return false end if not IsInGroup()then return end if not q[F8(13476)]()and d(2,F8(13237))or q[F8(13476)]()and d(2,F8(13423))then for p,g in pairs(B[F8(13419)][F8(13222)][F8(13303)])do if d8(g)and not O8[F8(13373)]:IsSuspended(.6,1)then return O8[F8(13373)..g]:Show(k)end end end if not q[F8(13476)]()and d(2,F8(13356))or q[F8(13476)]()and d(2,F8(13499))then for p,g in pairs(B[F8(13419)][F8(13222)][F8(13441)])do if d8(g)and not O8[F8(13373)]:IsSuspended(.6,1)then return O8[F8(13373)..g]:Show(k)end end end end local N8=false local function K8()local k,p,g,I,B,i,c,a,S,Y,z,X=V()if I~=n(F8(13489))then return end if p==F8(13364)then if X==O8[F8(13403)][F8(13250)]and N8 then z8[F8(13408)]=GetTime()return end end if p==F8(13327)and X==O8[F8(13403)][F8(13250)]then N8=false z8[F8(13408)]=0 end end O8[F8(13333)]:Add(F8(13375),F8(13355),K8)local function L8()if not O8[F8(13434)]:IsReadyByPassCastGCD(z)then return false end if q[F8(13476)]()then return false end if(E(Y)):HealthPercent()/100<=d(2,F8(13348))/100 then return true end local k=(O8[F8(13267)]:GetLastTimeDMGX(Y,5)/(E(Y)):Health())*.4 k=math[F8(13232)](k*(1+.1*Z(O:HasAuraBySpellID(O8[F8(13268)][F8(13250)])~=0)),.11)if k>=d(2,F8(13347))/100 and(E(Y)):HealthDeficitPercent()/100>=k then return true end end local e8={[1245582]=true;[350086]=true;[432117]=true;[1217232]=true}local u8={[473220]=true;[468631]=true}local q8={352345;355915,434090;355480;355439,446649,423015}local P8={473713}local function Z8()local k,p,g,I,B,i,c,a,S,Y,z,X=V()if a~=n(F8(13489))then return end if p==F8(13226)then if X==1233411 then z8[F8(13408)]=GetTime()return end end end O8[F8(13333)]:Add(F8(13375),F8(13355),Z8)local function s8()if O:HasAuraBySpellID({O8[F8(13416)][F8(13250)];O8[F8(13501)][F8(13250)]})~=0 then return false end if not O8[F8(13416)]:IsReadyByPassCastGCD(Y,true)then return false end if q[F8(13382)](u8)then return true end if q[F8(13410)](e8)then return true end if q[F8(13457)](q8)then return true end if q[F8(13470)](P8)then return true end if z8[F8(13408)]+2>GetTime()then return true end end local v8={[438476]=true,[465463]=true;[448888]=true;[473070]=true;[448791]=true;[460156]=true,[438877]=true}local function V8()if O:HasAuraBySpellID(O8[F8(13474)][F8(13250)])~=0 then return false end if not O8[F8(13474)]:IsReadyByPassCastGCD(Y,true)then return false end if B[F8(13328)]:Get(F8(13374))~=0 then return true end if B[F8(13328)]:Get(F8(13362))~=0 then return true end if B[F8(13328)]:Get(F8(13407))~=0 then return true end if O:HasAuraBySpellID(O8[F8(13322)][F8(13250)])~=0 then return false end if O:HasAuraBySpellID(O8[F8(13251)][F8(13250)])~=0 then return false end if q[F8(13410)](v8)then return true end if O:HasAuraStacksBySpellID(1226311)>8 then return true end end local W8={[346742]=true,[438476]=true,[451102]=true;[465463]=true,[448888]=true;[473070]=true;[448791]=true,[460156]=true,[438877]=true}local R8={}local m8={431333;460135;431350;335338,468811;347949}local function b8()if O:HasAuraBySpellID(O8[F8(13322)][F8(13250)])~=0 then return false end if not O8[F8(13322)]:IsReadyByPassCastGCD(Y,true)then return false end if B[F8(13328)]:Get(F8(13311))~=0 then return true end if O8[F8(13251)]:GetCooldown()~=0 and(O8[F8(13251)]:GetCooldown()<33 and(D8-I[F8(13201)]>0 and D8-I[F8(13201)]<1))then return true end if O:HasAuraBySpellID(O8[F8(13474)][F8(13250)])~=0 then return false end if O:HasAuraBySpellID(O8[F8(13251)][F8(13250)])~=0 then return false end if q[F8(13410)](W8)then return true end if q[F8(13382)](R8)then return true end if q[F8(13457)](m8)then return true end if O:HasAuraStacksBySpellID(1226311)>8 then return true end end local J8={432031,433656,448213,453461;1213805,356943;350101;1213803}local function w8()if not O8[F8(13403)]:IsReadyByPassCastGCD(Y,true)then return false end if O:HasAuraBySpellID({O8[F8(13416)][F8(13250)];O8[F8(13501)][F8(13250)]})~=0 then return false end if O:HasAuraBySpellID(J8)~=0 then return true end end local h8={[451107]=true;[451119]=true,[432448]=true,[431333]=true;[1221190]=true;[448787]=true}local n8={[1241693]=true,[461487]=true,[1230979]=true,[426787]=true,[448888]=true;[465827]=true,[448492]=true;[473070]=true;[448791]=true;[460156]=true,[438476]=true;[438877]=true}local Q8={335338,431365,453214,431309;460135;431350,468811,1247045;434406,355487,1236126,433740;347949}local function A8()if O:HasAuraBySpellID(O8[F8(13251)][F8(13250)])~=0 then return false end if not O8[F8(13251)]:IsReadyByPassCastGCD(Y,true)then return false end if O:HasAuraBySpellID(O8[F8(13322)][F8(13250)])~=0 then return false end if O:HasAuraBySpellID(O8[F8(13474)][F8(13250)])~=0 then return false end if O8[F8(13368)]:GetCooldown()~=0 and(O8[F8(13368)]:GetCooldown()<172 and(D8-I[F8(13201)]>0 and D8-I[F8(13201)]<1))then return true end if q[F8(13382)](h8)then return true end if q[F8(13410)](n8)then return true end if q[F8(13457)](Q8)then return true end end local function l8()if O:HasAuraBySpellID(O8[F8(13376)][F8(13250)])~=0 then return false end if not O8[F8(13368)]:IsReadyByPassCastGCD(Y,true)then return false end if D8-I[F8(13201)]>0 and D8-I[F8(13201)]<1 then return true end end local U8={[167385]=true;[427616]=true,[454437]=true;[472128]=true;[454438]=true;[454439]=true,[439506]=true;[463248]=true;[322487]=true;[448787]=true}local M8={447439;431365;431333;448882,451396,431333}local function j8()if not O8[F8(13269)]:IsReady(Y,true)then return false end if q[F8(13382)](U8)then return true end if q[F8(13457)](M8)then return true end end function z8.Defensives(k)if d(2,F8(13312))then return false end if O:HasAuraBySpellID(320102)~=0 then return false end if B[F8(13463)](k)then return true end if O8[F8(13480)]:IsReady(Y,true)and(O:HasAuraBySpellID(439829)>1 and not O8[F8(13480)]:IsSuspended(.2,1))then return O8[F8(13480)]:Show(k)end if not s()then return false end if L8()then return O8[F8(13434)]:Show(k)end if w8()then N8=true return O8[F8(13403)]:Show(k)end if s8()and not O8[F8(13416)]:IsSuspended(.4,1)then return O8[F8(13416)]:Show(k)end q[F8(13323)]()if A8()and not O8[F8(13251)]:IsSuspended(.4,1)then return O8[F8(13251)]:Show(k)end if V8()and not O8[F8(13474)]:IsSuspended(.4,1)then return O8[F8(13474)]:Show(k)end if b8()and not O8[F8(13322)]:IsSuspended(.4,1)then return O8[F8(13322)]:Show(k)end if l8()and not O8[F8(13368)]:IsSuspended(.4,1)then return O8[F8(13368)]:Show(k)end if O8[F8(13200)]:IsReady(Y,true)and(q[F8(13223)](P[F8(13203)])and not O8[F8(13200)]:IsSuspended(.4,1))then return O8[F8(13200)]:Show(k)end if O8[F8(13281)]:IsReady(Y,true)and(q[F8(13223)](P[F8(13203)])and not O8[F8(13281)]:IsSuspended(.4,1))then return O8[F8(13281)]:Show(k)end if O8[F8(13352)]:IsReady()and(B[F8(13328)]:Get(F8(13311))>2 and not O8[F8(13352)]:IsSuspended(.4,1))then return O8[F8(13352)]:Show(k)end if j8()and not O8[F8(13269)]:IsSuspended(.4,1)then return O8[F8(13269)]:Show(k)end end local t8={[215968]=function(k)if q[F8(13202)]-I[F8(13201)]>L()+N()then if O:HasAuraBySpellID(432031)~=0 then if O8[F8(13482)]:IsReady(X)then return O8[F8(13482)]:Show(k)end if O8[F8(13495)]:IsReady(X)then return O8[F8(13495)]:Show(k)end if O8[F8(13449)]:IsReady(X)then return O8[F8(13449)]:Show(k)end if O8[F8(13414)]:IsReady(X)then return O8[F8(13414)]:Show(k)end end end end,[229296]=function(k)if O8[F8(13449)]:IsReadyByPassCastGCD(X)then return O8[F8(13449)]:IsReady(X)and O8[F8(13449)]:Show(k)end if O8[F8(13258)]:IsReadyByPassCastGCD(X)then return O8[F8(13258)]:IsReady(X)and O8[F8(13258)]:Show(k)end end;[211140]=function(k)if q[F8(13453)]()and(O8[F8(13300)]:GetTalentTraits()~=0 and(O8[F8(13481)]:IsReady(X)and O8[F8(13425)]:IsInRange(X)))then return O8[F8(13481)]:Show(k)end end,[177500]=function(k)if q[F8(13453)]()and(O8[F8(13300)]:GetTalentTraits()~=0 and(O8[F8(13481)]:IsReady(X)and O8[F8(13425)]:IsInRange(X)))then return O8[F8(13481)]:Show(k)end end,[218961]=function(k)if q[F8(13453)]()and(O8[F8(13300)]:GetTalentTraits()~=0 and(O8[F8(13481)]:IsReady(X)and O8[F8(13425)]:IsInRange(X)))then return O8[F8(13481)]:Show(k)end end;[225982]=function(k) end}local f8={[215968]=function(k)if q[F8(13202)]-I[F8(13201)]>L()+N()then if O:HasAuraBySpellID(432031)~=0 then if O8[F8(13482)]:IsReady(z)then return O8[F8(13482)]:Show(k)end if O8[F8(13495)]:IsReady(z)then return O8[F8(13495)]:Show(k)end if O8[F8(13449)]:IsReady(z)then return O8[F8(13283)]:Show(k)end if O8[F8(13414)]:IsReady(z)then return O8[F8(13414)]:Show(k)end end end end;[226398]=function(k)if H:GetBySpell(O8[F8(13433)])>=2 and((E(z)):HasBuffs(469981)~=0 and((E(z)):HealthPercent()>=20 and(not d(2,F8(13468))or p(6,(E(F8(13330))):InfoGUID())~=226398)))then for p in pairs(T)do if q[F8(13477)](p,O8[F8(13433)])then return O8[F8(13308)]:Show(k)end end end end,[229296]=function(k)local g if H:GetBySpell(O8[F8(13433)])>=2 and(not d(2,F8(13468))or p(6,(E(F8(13330))):InfoGUID())~=229296)then for I in pairs(T)do g=p(6,(E(z)):InfoGUID())if g~=229296 and q[F8(13477)](I,O8[F8(13433)])then return O8[F8(13308)]:Show(k)end end end return O8[F8(13420)]:Show(k)end;[231176]=function(k)if H:GetBySpell(O8[F8(13433)])>=2 and((E(z)):Health()<2 and(not d(2,F8(13468))or p(6,(E(F8(13330))):InfoGUID())~=231176))then for p in pairs(T)do if q[F8(13477)](p,O8[F8(13433)])then return O8[F8(13308)]:Show(k)end end end end}local o8={[165415]=function(k,p)if O8[F8(13300)]:GetTalentTraits()~=0 and((E(p)):TimeToDieX(30)<K()+O8[F8(13478)]()and(O8[F8(13433)]:IsInRange(p)and(O:HasAuraBySpellID(O8[F8(13395)][F8(13250)])<=1 and O8[F8(13386)]:IsReadyByPassCastGCD(Y,true))))then return O8[F8(13386)]:Show(k)end end;[178163]=function(k,p)if O8[F8(13300)]:GetTalentTraits()~=0 and((E(p)):TimeToDieX(25)<K()+O8[F8(13478)]()and(O8[F8(13433)]:IsInRange(p)and(O:HasAuraBySpellID(O8[F8(13395)][F8(13250)])<=1 and O8[F8(13386)]:IsReadyByPassCastGCD(Y,true))))then return O8[F8(13386)]:Show(k)end end}function z8.TargetSpecific(k)if d(2,F8(13312))then return false end local g=0 if(E(X)):IsEnemy()then g=p(6,(E(X)):InfoGUID())end if t8[g]then return t8[g](k)end for g in pairs(T)do local I=p(6,(E(g)):InfoGUID())if o8[I]then if o8[I](k,g)then return o8[I](k,g)end end end if not(E(z)):IsExists()then return false end local I=p(6,(E(z)):InfoGUID())if O8[F8(13196)]:IsReady(Y,true)and(O8[F8(13433)]:IsInRange(z)and e(z,F8(13406),F8(13253)))then return O8[F8(13196)]end if f8[I]then return f8[I](k)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local fe={"\105\089\086\077\049\056\066\102\103\116\047\055\069\111\052\075\055\056\072\108\055\077\104\061","\043\089\052\090\103\089\118\050\115\112\079\089\109\116\086\075\065\097\061\061","\047\089\105\116\079\056\072\075\069\113\079\052\109\099\061\061","\109\068\047\119\109\122\047\043\069\056\085\052";"\047\068\081\119\065\116\052\077\070\055\061\061","\109\122\105\114\079\105\086\099\103\112\086\090\069\056\072\122";"\043\068\047\080\109\097\061\061","\079\089\052\116\079\116\052\101\065\056\066\077\070\043\052\054","\049\056\107\077\069\113\079\052","\105\089\086\077\049\056\066\102\103\116\047\107\049\056\065\055\069\111\052\075","\043\111\081\048\103\122\055\061","\043\116\118\106\103\068\081\048\049\112\043\061","\055\077\107\075";"\055\056\047\108\105\116\118\050\069\056\118\120\103\089\043\061","\055\116\086\075\109\077\085\080\079\111\104\061","\047\089\105\119\065\089\119\053\103\116\052\122\069\111\055\061";"\105\089\118\119\069\071\065\120\049\113\055\057\049\056\072\108\082\054\054\122\065\112\118\106\069\057\061\061";"\079\113\081\068\113\112\081\050\079\056\118\077\069\118\086\050\065\056\072\052\113\068\047\050\069\056\065\122\079\113\082\061";"\065\089\118\050\079\112\105\077";"\043\113\105\119\069\112\052\114\079\085\102\119\103\089\077\061";"\047\112\105\077\055\122\052\115\109\089\105\090\103\097\061\061";"\115\056\052\114\079\054\079\050\079\056\105\106\079\055\061\061";"\047\122\081\080\109\068\047\120\049\056\072\052\055\122\105\116\079\057\061\061","\105\111\081\048\103\116\076\052\065\111\104\061";"\109\111\081\052\055\112\086\076\049\116\118\077\055\112\119\052\049\112\076\075","\047\112\105\077\047\077\107\054";"\043\068\047\085\103\108\052\076\065\056\073\061";"\047\112\066\119\049\112\052\119\103\054\118\108\065\116\118\114\049\112\043\061";"\105\056\072\074\103\112\066\072\043\068\047\050\079\056\072\122\065\089\057\061","\105\056\072\048\065\054\107\119\103\108\118\077\065\089\118\101\069\099\061\061","\047\112\105\077\043\089\052\114\079\099\061\061","\055\112\066\052\049\113\079\048\103\116\065\115\065\111\081\048\069\112\105\075","\069\113\107\087\049\113\047\052\079\097\061\061";"\065\089\118\120\103\089\043\061";"\079\116\052\122\069\111\047\051\109\116\105\076\049\056\052\114\109\099\061\061","\047\054\105\089\047\057\061\061";"\049\116\086\080\103\089\072\085\103\056\081\052\109\057\061\061";"\105\056\072\072\069\056\105\090\079\089\052\114\079\077\072\052\065\089\119\052\109\122\102\050\069\113\107\076";"\087\056\072\075\065\089\118\114\049\112\105\081\103\116\079\080","\047\112\118\077\069\089\105\050\069\056\072\122\043\068\047\080\109\116\077\061";"\087\113\107\081\103\108\118\054\065\056\072\122\079\056\086\114","\049\056\047\108\109\085\086\050\079\056\085\119\069\056\073\061";"\055\116\086\075\109\077\052\076\103\113\105\114\079\055\061\061";"\043\068\102\052\103\089\099\061";"\055\077\107\043\103\068\047\119\103\054\052\076\065\056\073\061";"\087\056\085\099\109\116\086\112\069\113\107\052\079\118\107\052\049\056\079\080\109\116\052\085\103\105\102\119\049\112\105\076\049\056\076\052\109\057\061\061","\087\056\072\077\079\113\081\050\065\113\102\077\109\099\061\061","\043\085\102\118\115\054\066\051\055\105\105\087\055\105\086\102\043\118\102\104\087\043\105\054";"\043\068\065\119\109\089\081\119\049\112\090\061";"\047\111\105\114\079\112\105\080\103\052\047\048\103\056\105\050","\065\111\081\048\103\116\076\052\065\118\088\050\113\068\107\072\103\116\104\061","\043\085\102\118\115\054\066\051\055\105\105\087\055\105\086\087\047\043\085\100\105\108\105\054";"\055\112\086\076\049\116\118\077\115\089\086\122\047\112\105\077\055\068\105\050\109\116\105\114\065\054\105\112\079\056\072\077\087\056\072\116\103\099\061\061";"\049\116\086\075\109\075\054\061";"\109\112\105\114\079\089\052\114\079\085\086\101\079\111\104\061";"\047\122\081\080\109\068\047\120\049\056\072\052\043\068\102\052\103\089\099\061","\055\116\066\080\103\112\047\089\065\113\081\072","\105\043\052\051\047\105\081\087\115\085\081\051\115\043\105\115\043\077\118\111\047\055\061\061","\115\112\081\090\069\113\047\052\109\116\118\077\079\055\061\061","\055\116\118\122\115\112\079\043\109\116\052\101\069\068\104\061";"\079\113\081\068\113\112\081\050\079\056\118\077\069\118\086\050\109\118\086\077\109\116\052\122\079\112\105\050";"\055\113\102\080\049\112\118\090\070\113\102\075\079\043\072\080\065\099\061\061";"\087\056\072\078\103\112\085\120\049\113\047\104\103\112\107\110\079\089\086\068\103\057\061\061","\105\068\081\119\069\113\047\074\105\112\118\090\069\099\061\061","\043\112\086\090\079\056\118\074\109\085\107\052\049\068\081\052\065\118\047\052\049\112\119\114\069\113\118\085\079\055\061\061","\043\116\105\076\103\068\081\075\079\056\066\052\109\068\107\113\069\056\072\077\079\113\082\061","\055\122\105\050\109\068\055\061","\047\122\081\048\079\056\072\108\103\111\052\087\103\068\047\119\065\089\052\080\103\057\061\061";"\105\089\118\050\079\112\105\077\043\068\102\052\049\112\052\116\069\056\104\061","\087\043\055\061","\105\112\086\113\043\111\105\090\103\118\047\048\103\056\105\050";"\105\111\052\099\079\055\061\061","\043\112\119\119\065\111\047\052\109\116\052\114\079\077\081\090\049\056\047\052";"\047\089\052\076\079\056\072\075\069\113\105\075\053\071\102\077\069\089\043\057\055\056\066\090\053\043\047\052\065\116\086\085\109\116\052\114\079\099\061\061";"\055\113\105\077\103\077\047\048\109\112\118\120\103\089\105\071\065\113\081\075\065\097\061\061","\105\054\118\084\087\099\061\061";"\043\085\102\118\115\054\066\051\055\105\105\087\055\105\086\087\047\043\079\087\047\105\107\082";"\079\111\105\050\049\113\047\048\103\112\073\061";"\055\077\086\107\115\043\086\084","\043\116\105\119\109\089\105\050\115\112\079\115\103\068\105\090\109\099\061\061";"\043\116\052\076\079\055\061\061";"\087\113\047\052\103\055\061\061";"\105\089\086\077\049\056\066\102\103\116\047\055\069\111\052\075\055\056\072\108\043\068\047\085\103\057\061\061";"\047\122\081\048\079\056\072\108\103\111\108\061";"\087\113\107\105\103\116\052\077\047\056\072\052\103\113\108\061","\065\111\081\048\103\116\076\052\065\118\088\066\113\112\081\085\079\116\079\075","\109\122\102\051\109\089\086\080\103\089\052\114\079\099\061\061","\087\113\107\115\103\089\086\077\105\111\081\048\103\116\076\052\065\054\081\090\103\112\107\110\079\056\055\061";"\109\111\079\099";"\105\089\086\077\049\056\066\102\103\116\047\055\069\111\052\075\087\112\052\101\069\099\061\061","\043\085\102\118\115\054\066\051\055\105\105\087\055\105\086\102\043\118\102\104\087\043\105\054\113\077\047\100\043\077\043\061","\115\112\081\090\069\113\047\052\109\116\118\077\069\056\086\114";"\087\113\107\107\103\068\105\114\065\089\105\108";"\065\111\081\048\103\116\076\052\065\118\088\050\113\112\081\085\079\116\079\075","\055\056\107\077\069\113\079\052";"\047\089\105\119\065\089\119\111\109\116\052\099","\087\113\107\081\103\108\118\087\049\056\052\108";"\082\111\081\052\103\056\086\112\079\056\055\057\079\122\081\080\103\087\102\047\065\056\105\085\079\087\099\057\105\089\118\050\079\112\105\077\082\089\052\075\082\054\052\076\103\113\105\114\079\055\061\061","\047\116\052\050\079\056\081\090\103\112\086\108";"\109\068\047\051\109\089\066\119\103\116\072\048\103\116\109\061";"\079\122\081\080\109\068\047\075\049\068\052\077\069\089\105\051\109\111\081\048\103\099\061\061";"\047\112\105\077\087\113\047\052\103\043\052\114\079\116\088\061";"\055\043\107\043\087\043\086\084\113\077\081\105\043\052\107\043\113\077\047\081\043\077\118\071\115\054\105\051\047\052\081\100\043\085\055\061";"\079\089\118\076\049\056\065\052\113\068\047\050\069\056\072\110\079\113\047\051\109\111\081\048\103\068\081\048\065\111\108\061";"\047\122\081\080\109\068\047\120\103\068\105\114\079\118\065\048\103\089\099\061","\103\056\086\085\109\112\105\080\065\116\105\050";"\047\112\105\077\105\089\086\122\079\112\066\052","\047\068\081\048\109\054\052\114\065\089\105\050\109\122\105\099\065\097\061\061","\043\116\118\048\109\112\105\054\079\056\118\108","\105\089\086\077\049\056\066\102\103\116\047\055\069\111\052\075\055\056\072\108\055\077\107\102\103\116\047\115\065\111\105\114";"\079\122\065\116\113\112\081\085\079\116\079\075";"\049\113\081\052\103\116\054\066","\049\113\081\052\103\116\054\061","\043\112\086\085\103\118\081\052\049\113\102\052\109\057\061\061","\055\113\105\077\103\077\118\077\065\089\118\101\069\099\061\061";"\043\052\052\102\115\052\086\102\055\085\047\081\115\077\072\051\047\105\079\118\115\052\047\051\105\054\118\087\047\077\105\043\113\085\047\102\043\118\102\118\047\097\061\061";"\049\113\081\052\103\116\054\075";"\055\116\066\048\103\116\047\048\103\116\065\115\103\089\105\052\065\097\061\061","\047\056\072\052\103\113\052\043\079\056\118\076","\047\122\081\080\109\068\047\115\065\111\081\048\069\112\043\061";"\087\043\072\056\105\118\052\055\047\105\088\050\087\118\065\118\055\105\102\100\115\057\061\061","\055\043\107\043\087\043\086\084\113\077\105\087\105\085\086\089\115\118\052\081\115\108\109\061","\043\116\052\108\079\113\081\075\055\112\119\119\103\113\102\048\103\112\073\061","\055\116\086\114\079\056\065\050\069\056\072\108\079\113\081\089\109\116\086\075\065\097\061\061";"\047\089\118\076\049\056\065\052\043\089\119\072\109\077\052\076\065\056\073\061","\055\112\119\052\049\112\076\078\105\118\055\061","\087\113\107\081\103\108\118\081\103\122\107\077\049\056\072\101\079\055\061\061";"\055\056\072\101\079\113\107\077\109\116\118\090\055\112\118\090\103\097\061\061";"\055\056\086\118","\115\043\086\043\103\068\047\052\103\055\061\061";"\043\089\086\077\069\056\086\114","\115\089\118\077\079\056\072\077\047\056\072\052\109\116\065\072";"\047\122\081\080\109\068\047\089\079\113\079\052\109\057\061\061","\043\116\118\101\069\056\118\090\109\099\061\061","\087\112\052\090\103\089\052\114\079\085\107\077\109\116\105\119\069\099\061\061","\047\122\081\080\109\068\047\120\049\056\072\052";"\065\056\072\048\065\054\052\054","\105\089\052\052\109\101\104\077";"\055\113\105\122\103\056\105\114\065\118\081\085\103\116\043\061";"\055\113\081\101\049\056\072\052\082\054\081\090\069\113\047\106";"\043\068\065\048\103\116\065\043\069\056\085\052\109\108\085\080\103\116\052\077\103\068\082\061";"\087\056\107\072\115\112\072\075\103\089\118\085\079\112\119\077","\115\089\052\075\065\089\105\114\079\113\082\061";"\087\089\086\068\103\089\052\114\079\077\081\090\049\113\107\077";"\043\122\052\119\103\057\061\061";"\065\111\081\048\103\116\076\052\065\118\088\066\113\068\107\072\103\116\104\061";"\047\112\105\077\105\089\052\076\079\055\061\061";"\055\113\107\099\069\111\052\073\069\056\118\077\079\055\061\061";"\049\112\086\080\103\089\047\080\065\112\072\051\049\112\119\052\049\112\090\061";"\105\111\081\048\103\116\076\052\065\078\082\061";"\047\054\105\102\105\054\119\053\115\108\052\111\087\118\047\051\047\052\081\100\043\085\055\061","\047\089\105\077\079\113\081\076\069\056\072\052\105\113\107\119\049\116\066\052\115\112\081\098\079\056\107\077","\065\111\081\048\103\116\076\052\065\118\088\050\113\112\085\119\103\122\105\119\103\097\061\061";"\049\122\081\052\049\113\047\074\113\068\081\099\113\068\047\074\109\116\105\075\069\089\086\090\079\097\061\061","\105\054\085\113\113\085\081\079\055\043\072\051\105\105\102\054\055\105\047\118\113\077\052\084\113\085\081\102\115\108\065\118";"\115\113\105\090\065\089\052\105\103\116\052\077\109\099\061\061";"\115\056\086\085\109\112\105\100\065\116\105\050","\105\089\105\119\103\043\107\119\049\112\119\052";"\105\056\072\048\065\054\065\105\087\043\055\061";"\047\089\118\076\049\056\065\052\115\056\118\122\069\056\107\081\103\113\105\114";"\079\116\086\101\065\113\104\061";"\105\089\086\077\049\056\066\102\103\116\047\055\069\111\052\075","\055\113\105\077\103\085\047\119\109\116\065\052\065\054\105\073\049\112\066\085\109\112\052\080\103\122\104\061","\055\116\105\050\109\112\105\050\069\112\052\114\079\099\061\061","\115\112\079\116";"\115\089\052\122\069\111\047\075\087\122\105\108\079\112\085\052\103\122\055\061";"\115\056\052\114\079\054\079\050\079\056\105\106\079\043\079\080\049\068\105\075";"\043\068\047\080\109\054\107\119\109\068\055\061";"\043\122\105\114\079\105\107\077\109\116\052\110\079\055\061\061";"\056\116\086\114\079\055\061\061";"\047\122\081\080\109\068\047\075\049\068\052\077\069\089\043\061","\043\112\105\077\105\089\086\122\079\112\066\052","\055\068\105\050\109\112\105\108\043\068\047\080\103\116\105\081\079\089\086\090","\043\089\066\119\070\056\105\050","\087\054\105\102\115\054\105\087","\065\111\081\048\103\116\076\052\065\118\088\050\113\112\047\085\109\116\118\077\069\056\086\114","\055\112\086\114\109\068\055\061","\065\111\081\048\103\116\076\052\065\118\088\066\113\112\085\119\103\122\105\119\103\097\061\061";"\055\056\081\075\079\056\072\077\087\056\085\085\103\057\061\061";"\049\122\081\052\049\113\047\074\113\068\081\048\103\056\105\051\109\122\102\051\065\089\119\050\079\113\107\074\103\112\066\108";"\065\089\118\050\079\112\105\077\047\116\086\101\065\113\104\061","\043\112\119\080\065\056\066\108\043\068\047\080\109\097\061\061","\047\056\085\099\103\068\065\052\109\052\081\085\103\116\105\113\079\056\118\099\103\112\073\061","\103\056\118\073";"\043\085\102\118\115\054\066\051\055\077\118\115\105\118\086\115\105\043\107\078\047\105\107\115";"\055\113\105\122\103\056\105\114\065\118\081\085\103\116\105\071\065\056\079\116","\115\056\052\114\079\054\079\050\079\056\105\106\079\043\065\050\079\056\105\114\047\116\086\101\065\113\104\061";"\115\056\105\077\049\043\118\101\065\089\052\112\079\055\061\061","\055\122\105\050\109\068\047\081\109\077\086\084";"\043\116\105\119\109\089\105\050\109\077\085\119\109\116\090\061";"\087\113\107\105\103\116\052\077\047\122\081\048\079\056\072\108\103\111\108\061";"\043\112\119\050\103\068\105\108\115\112\079\078\103\112\072\101\079\056\118\090\103\056\105\114\065\097\061\061";"\115\089\086\080\103\087\065\048\065\089\119\119\109\057\061\061";"\105\111\081\048\103\116\076\052\065\097\061\061","\109\089\066\119\070\056\105\050","\055\113\081\101\049\056\072\052\043\111\105\090\109\112\043\061","\055\122\081\052\049\113\047\074\115\112\079\115\069\056\072\108\109\116\118\122\103\068\107\119";"\047\122\081\080\109\068\047\068\070\113\081\076\109\077\079\085\109\122\108\061";"\087\113\107\081\103\056\085\085\103\116\043\061","\115\056\052\114\079\054\079\050\079\056\105\106\079\043\065\050\079\056\105\114","\113\085\086\048\103\116\047\052\070\097\061\061";"\049\122\081\052\049\113\047\074\113\068\081\099\113\112\107\080\109\068\055\061";"\055\077\086\107\055\108\118\043\113\077\066\100\047\085\086\118\105\108\105\084\105\118\086\105\115\108\079\081\115\118\047\118\043\108\105\054","\105\116\118\090\069\056\047\102\065\113\047\080\105\089\118\050\079\112\105\077";"\049\113\081\052\103\116\054\050";"\049\122\081\052\049\113\047\074\113\112\086\116\113\068\107\048\103\116\047\050\049\056\065\080\109\112\118\051\049\112\119\052\049\112\090\061","\047\112\105\077\055\068\105\050\109\116\105\114\065\054\065\078\047\097\061\061";"\087\112\052\101\069\077\052\076\065\056\073\061","\105\089\086\077\049\056\066\081\103\113\105\114","\055\122\081\052\049\056\076\102\049\116\066\052";"\047\056\072\108\047\056\085\099\103\068\065\052\109\116\105\108","\047\089\105\119\065\089\119\111\109\116\052\099\047\116\086\101\065\113\104\061","\055\113\107\099\069\111\052\073\069\056\118\077\079\043\079\080\049\068\105\075";"\047\068\081\080\065\056\072\108\087\089\105\119\103\089\052\114\079\099\061\061","\055\113\105\077\103\085\047\119\109\116\065\052\065\097\061\061","\043\068\065\048\103\116\065\043\069\056\085\052\109\122\104\061","\105\111\081\048\103\116\076\052\065\078\054\061","\087\112\105\072\043\068\047\080\103\116\043\061","\065\111\081\048\103\116\076\052\065\118\086\099\109\116\052\080\109\116\052\077\070\055\061\061","\087\112\052\090\103\089\052\114\079\077\085\119\049\112\119\048\103\116\105\071\065\056\079\116","\069\113\107\043\049\056\066\052\103\122\055\061";"\105\112\118\050\043\068\047\080\103\113\097\061","\105\118\047\054\043\112\066\048\079\089\105\050";"\065\111\081\048\103\116\076\052\065\118\088\066\113\112\047\085\109\116\118\077\069\056\086\114";"\043\112\119\119\079\089\086\068\049\068\081\080\065\112\073\061","\055\116\086\114\079\056\065\050\069\056\072\108\079\113\082\061","\047\054\118\107\055\043\065\118\043\057\061\061";"\105\056\072\048\065\097\061\061","\043\089\086\077\069\056\086\114\109\099\061\061","\043\116\105\101\103\068\081\108\043\068\065\119\109\089\081\119\049\112\090\061","\065\068\081\119\069\113\047\074\105\112\118\090\069\085\047\048\103\056\043\061";"\047\122\081\080\070\116\105\114\047\089\086\076\069\056\072\048\103\112\073\061";"\047\112\105\077\055\122\052\087\049\056\072\122\079\055\061\061";"\049\112\086\076\049\116\118\077\055\122\081\052\070\057\061\061"}local function de(U)return fe[U+43218]end for U,n in ipairs({{1;234};{1;188};{189;234}})do while n[1]<n[2]do fe[n[1]],fe[n[2]],n[1],n[2]=fe[n[2]],fe[n[1]],n[1]+1,n[2]-1 end end do local U=type local n=string.sub local Z=string.char local A={v=5,p=54,b=42;["\056"]=22;Y=6,z=39;y=63;["\048"]=41;o=7;k=13,J=40,["\057"]=32,Q=9,d=15;W=18,["\051"]=31;U=53;C=62,["\043"]=20,g=27,["\052"]=37,["\050"]=50,H=57,X=60;a=0,["\054"]=4,j=58;t=38;I=56;F=30;w=33;["\055"]=16;K=51;s=19,Z=44,i=21,L=45,E=26,q=23;["\047"]=17,R=8;n=43,["\049"]=24,P=47,f=1;c=48;D=55;S=59,B=49;A=29,x=34,O=25,V=61;T=14;e=35,u=10;N=3;r=46;h=12,l=36;M=52;G=2;m=28;["\053"]=11}local Y=string.len local G=fe local C=table.insert local k=table.concat local y=math.floor for T=1,#G,1 do local a=G[T]if U(a)=="\115\116\114\105\110\103"then local U=Y(a)local N={}local X=1 local E=0 local R=0 while X<=U do local Y=n(a,X,X)local G=A[Y]if G then E=E+G*64^(3-R)R=R+1 if R==4 then R=0 local U=y(E/65536)local n=y((E%65536)/256)local A=E%256 C(N,Z(U,n,A))E=0 end elseif Y=="\061"then C(N,Z(y(E/65536)))if X>=U or n(a,X+1,X+1)~="\061"then C(N,Z(y((E%65536)/256)))end break end X=X+1 end G[T]=k(N)end end end local U,n,Z,A,Y=_G,setmetatable,pairs,type,math local G=TMW local C=Action local k=C[de(-43157)]local y=C[de(-43004)]local T=C[de(-43057)]local a=C[de(-43075)]local N=C[de(-43015)]local X=C[de(-43145)]local E=C[de(-43090)]local R=C[de(-43108)]local p=R:GetActiveUnitPlates()local u=C[de(-43121)]local Q=C[de(-43036)]local v=C[de(-43179)]local M=C[de(-43087)]local J=M[de(-43113)]local f=135773 local d=3368 local i=3370 local L=U[de(-43171)]local s=U[de(-43000)]local z=U[de(-43201)]local K=U[de(-43211)]local o=U[de(-43105)]local g=U[de(-43117)]local O=de(-43069)local l=de(-43011)local m=de(-43158)local h=de(-43103)local x=C[de(-43112)]local q=C[de(-43106)][de(-43180)][de(-43037)]local t=C[de(-43106)][de(-43180)][de(-43188)]local S=C[de(-43106)][de(-43180)][de(-43089)]local c=G[de(-43185)][de(-43123)][de(-43048)]function C.ShouldStopByGCD(U)return U:IsRequiredGCD()and(C[de(-43004)]()-C[de(-42999)]()>.25 and C[de(-43057)]()>=C[de(-42999)]()+.15)end function C.IsCastable(G,U,n,Z,A,Y)if A or(Z or not G[de(-43082)]())and not G:ShouldStopByGCD()then if G[de(-43192)]==de(-42986)and(not G:IsBlockedBySpellLevel()and((not G[de(-43043)]or G:GetTalentTraits()~=0)and((n or not U or not G:HasRange()or G:IsInRange(U))and G:IsUsable(nil,Y))))then return true end if G[de(-43192)]==de(-43070)then local Z=G[de(-43194)]if Z~=nil and((C[de(-43047)][de(-43194)]==Z and(k(1,de(-43006)))[1]or C[de(-43114)][de(-43194)]==Z and(k(1,de(-43006)))[2])and(G:IsUsable(nil,Y)and(n or not U or not G:HasRange()or G:IsInRange(U))))then return true end end if G[de(-43192)]==de(-43133)and(C[de(-43094)]~=de(-43151)and((C[de(-43094)]~=de(-43175)or not C[de(-42991)][de(-42997)])and(k(1,de(-43133))and(G:GetCount()>0 and G:GetItemCooldown()==0))))then return true end if G[de(-43192)]==de(-43182)and(C[de(-43094)]~=de(-43151)and((C[de(-43094)]~=de(-43175)or not C[de(-42991)][de(-42997)])and((G:GetCount()>0 or G:GetEquipped())and(G:GetItemCooldown()==0 and(n or not U or not G:HasRange()or G:IsInRange(U))))))then return true end end return false end local F=n(C[J],{[de(-43063)]=C})local I=F[de(-43119)]local W=I[de(-43014)]local B=I[de(-43060)]local e=I[de(-42993)]local D={[de(-43102)]={de(-43055);de(-43139)};[de(-43174)]={de(-43055),de(-43139),de(-43056)},[de(-43029)]={de(-43055),de(-43139),de(-42985)},[de(-43181)]={de(-43055);de(-43139),de(-43003)},[de(-43154)]={de(-43055);de(-43139),de(-42985);de(-43003)},[de(-43020)]={de(-43055),de(-43104),de(-43139)};[de(-43176)]={[F[de(-43199)][de(-43194)]]=true}}local j=C[J]for U=1,#j,1 do local n=j[U]if A(n)==de(-42996)and n[de(-43192)]==de(-43070)then D[de(-43176)][n[de(-43194)]]=true end end local function H(U)if F[de(-43094)]==de(-43151)or F[de(-43094)]==de(-43175)or F[de(-42991)][de(-42997)]then return true end if(Q(U)):IsBoss()or(Q(U)):IsDummy()or N:IsEngage()or R:GetByRange(6)>3 then return true end if(Q(U)):Health()==0 then return false end return(Q(U)):HealthMax()>(((Q(O)):HealthMax()+(Q(O)):HealthMax()*#q)+((Q(O)):HealthMax()*.3)*#t)+((Q(O)):HealthMax()*.15)*#S end local P={[242586]=true,[240905]=true}local r={[de(-43071)]=function()if(Q(de(-43210))):TimeToDieX(50)<20 and(Q(de(-43210))):TimeToDieX(50)>0 then return false else return true end end;[de(-43013)]=function(U)local n,Z,A,Y,G,C=(Q(U)):IsCasting()if N:GetTimer(de(-43124))<20 or G==1219700 then return false else return true end end;[de(-43190)]=function()if N:GetTimer(de(-43025))~=-1 and N:GetTimer(de(-43025))<10 or E:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[de(-43039)]=function()if(Q(de(-43210))):TimeToDieX(50)>0 and(Q(de(-43210))):TimeToDieX(50)<20 then return false else return true end end}local function b(U)local n,Z,A,Y,G,C=(Q(U)):InfoGUID()local k,y,T,X,E,R=(Q(U)):IsCasting()if r[select(2,N:IsEngage())]then return r[select(2,N:IsEngage())]()end if P[C]==true then return false end if a(U)and H(U)then return true end end local function V()if not k(2,de(-43135))then return false end return true end local w={[de(-43217)]={[1]=function(U)if F[de(-43008)]:AbsentImun(U,D[de(-43174)])and F[de(-43008)]:IsReadyByPassCastGCD(U)then if I[de(-43076)]()and U==h then return F[de(-43097)]else return F[de(-43008)]end end end};[de(-43017)]={[1]=function(U)if F[de(-43116)]:IsReadyByPassCastGCD(U)and(F[de(-43116)]:AbsentImun(U,D[de(-43029)])and((Q(U)):HasBuffs(I[de(-43050)])==0 or(Q(U)):HasDeBuffs(I[de(-43050)])==0))then if I[de(-43076)]()and U==h then return F[de(-43051)]else return F[de(-43116)]end end end;[2]=function(U)if F[de(-43146)]:IsReadyByPassCastGCD(O,true)and(F[de(-43095)]:IsInRange(U)and(U~=h and(F[de(-43146)]:AbsentImun(U,D[de(-43029)])and((Q(U)):HasBuffs(I[de(-43050)])==0 or(Q(U)):HasDeBuffs(I[de(-43050)])==0))))then return F[de(-43146)]end end,[3]=function(U)if F[de(-43168)]:IsReadyByPassCastGCD(U)and(k(2,de(-43156))and(F[de(-43095)]:IsInRange(U)and(F[de(-43168)]:AbsentImun(U,D[de(-43029)])and((Q(U)):HasBuffs(I[de(-43050)])==0 or(Q(U)):HasDeBuffs(I[de(-43050)])==0))))then if I[de(-43076)]()and U==h then return F[de(-43052)]else return F[de(-43168)]end end end};[de(-43130)]={[1]=function(U)if F[de(-43085)](nil,U,D[de(-43154)])and(F[de(-43095)]:IsInRange(U)and(F[de(-43042)]:IsReady(U)and(U~=h and(E:IsStayingTime()>.2 and((Q(U)):HasBuffs(I[de(-43050)])==0 or(Q(U)):HasDeBuffs(I[de(-43050)])==0)))))then return F[de(-43042)],true end end,[2]=function(U)if F[de(-43085)](nil,U,D[de(-43154)])and(F[de(-43095)]:IsInRange(U)and(U~=h and(F[de(-43010)]:IsReady(U)and((Q(U)):HasBuffs(I[de(-43050)])==0 or(Q(U)):HasDeBuffs(I[de(-43050)])==0))))then return F[de(-43010)]end end}}local Ue={[de(-43110)]=50,[de(-43203)]=70,[de(-43012)]=3,[de(-43084)]=60;[de(-43062)]=17}local ne={[165913]=true,[218961]=true,[211140]=true}local Ze={[242586]=true;[243241]=true;[237872]=true;[245705]=true}local function Ae(U)if not(z()or N:IsEngage())then return false end if not(Q(m)):IsExists()then return false end if not(Q(m)):IsEnemy()then return false end if(Q(m)):GetRange()<10 then return false end if(Q(m)):CombatTime()==0 then return false end if not F[de(-43168)]:IsReadyByPassCastGCD(m)then return false end if not I[de(-43138)](F[de(-43168)][de(-43194)],m)then return false end if R:GetByRange(6)<1 then return false end local n=select(6,(Q(m)):InfoGUID())if ne[n]then return false end if Ze[n]then return F[de(-43168)]:Show(U)end local A=0 for U in Z(p)do if F[de(-43095)]:IsInRange(U)then A=A+1 end end if A/#p>=.5 then return F[de(-43168)]:Show(U)end end local Ye=0 local Ge=SPELL_FAILED_CANT_CAST_ON_TAPPED local Ce=SPELL_FAILED_VISION_OBSCURED local function ke(...)local U,n=...if n==Ge or n==Ce then Ye=g()end end u:Add(de(-43148),de(-43206),ke)local function ye()return g()<=Ye+.3 end local Te=false local ae=false local function Ne()local U,n,Z,A,Y,G,C,k,y,T,a,N=K()if A==o(de(-43069))and(N==F[de(-43081)][de(-43194)]and n==de(-43079))then ae=true end if k==o(de(-43069))and(n==de(-43216)or n==de(-43187)or n==de(-43173))then if N==F[de(-43044)][de(-43194)]then ae=false return end end end u:Add(de(-43142),de(-43061),Ne)local function Xe()if not c then return 500 end if not c[16]then return 500 end if not c[16][de(-43021)]then return 500 end local U=c[16]local n=U[de(-43026)]+U[de(-43186)]return n-g()end local Ee={[219314]=8,[242402]=30;[242396]=20}local Re={[242395]=10,[232541]=15,[219308]=20,[246344]=15}local pe={[219308]=20,[238390]=10,[240213]=12,[246945]=20}local ue={[219308]=20,[238386]=10}local Qe={[219308]=20;[219311]=10,[246944]=10}local ve={[242402]=0,[246344]=1;[242396]=0,[190958]=0,[246945]=0}local Me={[242403]=120;[242391]=60;[242402]=120;[246945]=120;[246825]=120,[219308]=120,[219309]=90;[232543]=120,[246344]=90}local function Je()local U,n,Z,A,Y,G,k,y,T,N,X,E=K()if A~=o(de(-43069))then return end if E==F[de(-43028)][de(-43194)]and n==de(-43212)then if F[de(-43157)](2,de(-43189))and a()then C[de(-43092)]({1;de(-43197)},de(-43099))end end end u:Add(de(-43161),de(-43061),Je)F[1]=nil F[2]=function(U)local n if v(m)then n=m elseif v(l)then n=l end if not n then return end local Z,A,Y,G,y=(Q(n)):IsCastingRemains()if Z>F[de(-42999)]()*2 then if not y and(F[de(-43008)]:IsReadyP(n,nil,true,true)and F[de(-43008)]:AbsentImun(n,D[de(-43174)],true))then return F[de(-43064)]:Show(U)end end if k(1,de(-43149))then C[de(-43092)]({1;de(-43149)},false)end end F[3]=function(U)local n=z()or N:IsEngage()local A=g()I[de(-43016)](de(-43009),R:GetBySpell(F[de(-43095)],3))I[de(-43016)](de(-43031),R:GetByRange(6))local G=E:RunicPower()local a=E:Rune()local X=Me[F[de(-43047)][de(-43194)]]or 0 local u=Me[F[de(-43114)][de(-43194)]]or 0 if ve[F[de(-43047)][de(-43194)]]and(F[de(-43028)]:GetTalentTraits()~=0 and(F[de(-43067)]:GetTalentTraits()==0 and X%45==0)or F[de(-43067)]:GetTalentTraits()~=0 and 90%X==0)then Ue[de(-43118)]=1 else Ue[de(-43118)]=.5 end if ve[F[de(-43114)][de(-43194)]]and(F[de(-43028)]:GetTalentTraits()~=0 and(F[de(-43067)]:GetTalentTraits()==0 and u%45==0)or F[de(-43067)]:GetTalentTraits()~=0 and 90%u==0)then Ue[de(-43213)]=1 else Ue[de(-43213)]=.5 end Ue[de(-43178)]=X~=0 and(F[de(-43047)][de(-43194)]~=F[de(-42984)][de(-43194)]and((ve[F[de(-43047)][de(-43194)]]or Ee[F[de(-43047)][de(-43194)]]or ue[F[de(-43047)][de(-43194)]]or pe[F[de(-43047)][de(-43194)]]or Qe[F[de(-43047)][de(-43194)]]or Re[F[de(-43047)][de(-43194)]])and true))Ue[de(-43170)]=u~=0 and(F[de(-43114)][de(-43194)]~=F[de(-42984)][de(-43194)]and((ve[F[de(-43114)][de(-43194)]]or Ee[F[de(-43114)][de(-43194)]]or ue[F[de(-43114)][de(-43194)]]or pe[F[de(-43114)][de(-43194)]]or Qe[F[de(-43114)][de(-43194)]]or Re[F[de(-43114)][de(-43194)]])and true))Ue[de(-43040)]=Ee[F[de(-43047)][de(-43194)]]or ue[F[de(-43047)][de(-43194)]]or pe[F[de(-43047)][de(-43194)]]or Qe[F[de(-43047)][de(-43194)]]or Re[F[de(-43047)][de(-43194)]]or 0 Ue[de(-43088)]=Ee[F[de(-43114)][de(-43194)]]or ue[F[de(-43114)][de(-43194)]]or pe[F[de(-43114)][de(-43194)]]or Qe[F[de(-43114)][de(-43194)]]or Re[F[de(-43114)][de(-43194)]]or 0 local v=select(4,C_Item[de(-43162)](GetInventoryItemLink(de(-43069),INVSLOT_TRINKET1)or 1))or 0 local M=select(4,C_Item[de(-43162)](GetInventoryItemLink(de(-43069),INVSLOT_TRINKET2)or 1))or 0 if not Ue[de(-43178)]and(Ue[de(-43170)]and(u~=0 or X==0))or Ue[de(-43170)]and(((u/Ue[de(-43088)])*(1.5+e(Ee[F[de(-43114)][de(-43194)]])))*Ue[de(-43213)])*(1+(M-v)/100)>(((X/Ue[de(-43040)])*(1.5+e(Ee[F[de(-43047)][de(-43194)]])))*Ue[de(-43118)])*(1+(v-M)/100)then Ue[de(-43045)]=2 else Ue[de(-43045)]=1 end if not Ue[de(-43178)]and(not Ue[de(-43170)]and M>=v)then Ue[de(-43160)]=2 else Ue[de(-43160)]=1 end Ue[de(-43086)]=F[de(-43047)][de(-43194)]==F[de(-42992)][de(-43194)]Ue[de(-43111)]=F[de(-43114)][de(-43194)]==F[de(-42992)][de(-43194)]local function J(A)local Y,N,v,M,J,d=(Q(A)):InfoGUID()local i=b(A)local L=F[de(-43095)]:IsSpellInRange(A)local z=V()local K=select(9,C_Item[de(-43162)](GetInventoryItemID(de(-43069),INVSLOT_MAINHAND)))local o=K==de(-43143)local g=x(de(-43127),true,nil,nil,nil,F[de(-43208)],F[de(-43144)])or F[de(-43144)]Ue[de(-43115)]=F[de(-43028)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(F[de(-43028)][de(-43194)])~=0 or F[de(-43028)]:GetTalentTraits()==0 or I[de(-42995)](A)<20 Ue[de(-43153)]=(E:HasAuraBySpellID(F[de(-43028)][de(-43194)])<y()or E:HasAuraBySpellID(F[de(-43001)][de(-43194)])~=0 and E:HasAuraBySpellID(F[de(-43001)][de(-43194)])<y()or F[de(-43038)]:GetTalentTraits()==2 and(E:HasAuraBySpellID(F[de(-43140)][de(-43194)])~=0 and E:HasAuraBySpellID(F[de(-43140)][de(-43194)])<y()))and(R:GetByRange(6)>1 or(Q(A)):HasDeBuffsStacks(F[de(-43018)][de(-43194)],true)==5 or F[de(-43191)]:GetTalentTraits()~=0)if R:GetByRange(6)==1 then Ue[de(-43164)]=true else Ue[de(-43164)]=false end Ue[de(-42988)]=R:GetByRange(6)>=2 and((Q(A)):TimeToDie()>5 and i)Ue[de(-43209)]=(Ue[de(-43164)]or Ue[de(-42988)])and i Ue[de(-43024)]=F[de(-43074)]:GetTalentTraits()~=0 and(F[de(-43074)]:GetCooldown()<6 and(a<3 and(Ue[de(-43209)]and i)))Ue[de(-43177)]=F[de(-43067)]:GetTalentTraits()~=0 and(F[de(-43067)]:GetCooldown()<4*y()and(G<(60+(35+5*e(E:HasAuraBySpellID(F[de(-43122)][de(-43194)])~=0)))-10*a and(Ue[de(-43209)]and i)))Ue[de(-43163)]=3+1*e(F[de(-43141)]:GetTalentTraits()~=0 and(E:GetTier(de(-43126))>=4 and not(F[de(-42998)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(F[de(-43198)][de(-43194)])~=0)))Ue[de(-43058)]=F[de(-43067)]:GetTalentTraits()~=0 and(F[de(-43067)]:GetCooldown()>20 or F[de(-43067)]:GetCooldown()==0 and G>=60-20*F[de(-43074)]:GetTalentTraits())local function m()if n then return false end if F[de(-43095)]:IsSpellInRange(A)then return false end if E:HasAuraBySpellID(F[de(-43072)][de(-43194)],true)~=0 then return false end local U,Z=(Q(l)):GetRange()local Y=(Q(O)):GetCurrentSpeed()if Y<=0 then return false end local G=((Z+5)/((Y/100)*7)+F[de(-42999)]())-y()end local function h()if not I[de(-43065)](A)then return false end if R:GetByRange(6)>=2 then for n in Z(p)do if not I[de(-43065)](n)and B(n,F[de(-43095)])then return F[de(-43049)]:Show(U)end end end return F[de(-42987)]:Show(U)end local function q()if F[de(-43093)]:IsReady(A,true)and(L and((E:HasAuraStacksBySpellID(F[de(-43044)][de(-43194)])==2 or E:HasAuraStacksBySpellID(F[de(-43044)][de(-43194)])~=0 and a>=3)and R:GetByRange(6)>=Ue[de(-43163)]))then return F[de(-43093)]:Show(U)end if F[de(-43205)]:IsReady(A)and(E:HasAuraStacksBySpellID(F[de(-43044)][de(-43194)])==2 or E:HasAuraStacksBySpellID(F[de(-43044)][de(-43194)])~=0 and a>=3)then return F[de(-43205)]:Show(U)end if F[de(-43120)]:IsReady(A)and(L and(E:HasAuraStacksBySpellID(F[de(-43183)][de(-43194)])~=0 and F[de(-43159)]:GetTalentTraits()~=0 or(Q(A)):HasDeBuffs(F[de(-43131)][de(-43194)],true)==0))then return F[de(-43120)]:Show(U)end if g:IsReady(A)and E:HasAuraStacksBySpellID(F[de(-43007)][de(-43194)])~=0 then if(Q(A)):HasDeBuffsStacks(F[de(-43018)][de(-43194)],true)==5 then return F[de(-43144)]:Show(U)end if z and not I[de(-43101)](d)then for n in Z(p)do if B(n,F[de(-43095)])and(Q(n)):HasDeBuffsStacks(F[de(-43018)][de(-43194)],true)==5 then if I[de(-43034)](U)then return true end return F[de(-43049)]:Show(U)end end end end if g:IsReady(A)and(F[de(-43191)]:GetTalentTraits()~=0 and(R:GetByRange(6)<5 and(not Ue[de(-43177)]and F[de(-43128)]:GetTalentTraits()==0)))then if(Q(A)):HasDeBuffsStacks(F[de(-43018)][de(-43194)],true)==5 then return F[de(-43144)]:Show(U)end if z and not I[de(-43101)](d)then for n in Z(p)do if B(n,F[de(-43095)])and(Q(n)):HasDeBuffsStacks(F[de(-43018)][de(-43194)],true)==5 then if I[de(-43034)](U)then return true end return F[de(-43049)]:Show(U)end end end end if F[de(-43093)]:IsReady(A,true)and(L and(E:HasAuraStacksBySpellID(F[de(-43044)][de(-43194)])~=0 and(not Ue[de(-43024)]and R:GetByRange(6)>=Ue[de(-43163)])))then return F[de(-43093)]:Show(U)end if F[de(-43205)]:IsReady(A)and(E:HasAuraStacksBySpellID(F[de(-43044)][de(-43194)])~=0 and not Ue[de(-43024)])then return F[de(-43205)]:Show(U)end if F[de(-43120)]:IsReady(A)and(L and E:HasAuraStacksBySpellID(F[de(-43183)][de(-43194)])~=0)then return F[de(-43120)]:Show(U)end if F[de(-43002)]:IsReady(A,true)and(L and not Ue[de(-43177)])then return F[de(-43002)]:Show(U)end if F[de(-43093)]:IsReady(A,true)and(L and(not Ue[de(-43024)]and(not(F[de(-43172)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(F[de(-43028)][de(-43194)])~=0)and R:GetByRange(6)>=Ue[de(-43163)])))then return F[de(-43093)]:Show(U)end if F[de(-43205)]:IsReady(A)and(not Ue[de(-43024)]and not(F[de(-43172)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(F[de(-43028)][de(-43194)])~=0))then return F[de(-43205)]:Show(U)end if F[de(-43120)]:IsReady(A)and(L and(E:HasAuraStacksBySpellID(F[de(-43044)][de(-43194)])==0 and(F[de(-43172)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(F[de(-43028)][de(-43194)])~=0)))then return F[de(-43120)]:Show(U)end if F[de(-43120)]:IsReady(A)and(not I[de(-43167)]()and(n and(a>5 and((Q(A)):HealthPercent()<100 and not L))))then return F[de(-43120)]:Show(U)end I[de(-43023)](U,f)return true end local function t()if F[de(-43205)]:IsReady(A)and(E:HasAuraStacksBySpellID(F[de(-43044)][de(-43194)])==2 or E:HasAuraStacksBySpellID(F[de(-43044)][de(-43194)])~=0 and a>=3)then return F[de(-43205)]:Show(U)end if F[de(-43120)]:IsReady(A)and(L and(E:HasAuraStacksBySpellID(F[de(-43183)][de(-43194)])~=0 and F[de(-43159)]:GetTalentTraits()~=0))then return F[de(-43120)]:Show(U)end if g:IsReady(A)and(F[de(-43191)]:GetTalentTraits()~=0 and not Ue[de(-43177)])then if(Q(A)):HasDeBuffsStacks(F[de(-43018)][de(-43194)],true)==5 then return F[de(-43144)]:Show(U)end if z and not I[de(-43101)](d)then for n in Z(p)do if B(n,F[de(-43095)])and(Q(n)):HasDeBuffsStacks(F[de(-43018)][de(-43194)],true)==5 then if I[de(-43034)](U)then return true end return F[de(-43049)]:Show(U)end end end end if F[de(-43120)]:IsReady(A)and(L and E:HasAuraStacksBySpellID(F[de(-43183)][de(-43194)])~=0)then return F[de(-43120)]:Show(U)end if g:IsReady(A)and(F[de(-43191)]:GetTalentTraits()==0 and(not Ue[de(-43177)]and E:RunicPowerDeficit()<30))then return F[de(-43144)]:Show(U)end if F[de(-43205)]:IsReady(A)and(E:HasAuraStacksBySpellID(F[de(-43044)][de(-43194)])~=0 and not Ue[de(-43024)])then return F[de(-43205)]:Show(U)end if g:IsReady(A)and(not Ue[de(-43177)]and(Q(O)):GetSpellCounter(F[de(-43205)][de(-43194)])~=0)then return F[de(-43144)]:Show(U)end if F[de(-43205)]:IsReady(A)and(not Ue[de(-43024)]and not(F[de(-43172)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(F[de(-43028)][de(-43194)])~=0))then return F[de(-43205)]:Show(U)end if F[de(-43120)]:IsReady(A)and(L and(E:HasAuraStacksBySpellID(F[de(-43044)][de(-43194)])==0 and(F[de(-43172)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(F[de(-43028)][de(-43194)])~=0)))then return F[de(-43120)]:Show(U)end if F[de(-43120)]:IsReady(A)and(not I[de(-43167)]()and(n and(a>5 and((Q(A)):HealthPercent()<100 and not L))))then return F[de(-43120)]:Show(U)end end local function S()local n=I[de(-43035)]()if n and n:Show(U)then return true end if F[de(-43198)]:IsReady(O,true)and(L and(F[de(-43032)]:GetTalentTraits()==0 and(Ue[de(-43209)]and(R:GetByRange(6)>1 or F[de(-42990)]:GetTalentTraits()~=0)or(E:HasAuraStacksBySpellID(F[de(-42990)][de(-43194)])==10 and E:HasAuraBySpellID(F[de(-43198)][de(-43194)])<y())and I[de(-42995)](A)>10)))then return F[de(-43198)]:Show(U)end if F[de(-43066)]:IsReady(O)and(L and(F[de(-43141)]:GetTalentTraits()~=0 and(F[de(-43202)]:GetTalentTraits()~=0 and(Ue[de(-43209)]and((F[de(-43028)]:GetCooldown()<y()and(Q(A)):TimeToDie()>k(2,de(-43041))or I[de(-42995)](A)<20)and F[de(-43067)]:GetTalentTraits()==0)))))then return F[de(-43066)]:Show(U)end if F[de(-43066)]:IsReady(O)and(L and(F[de(-43141)]:GetTalentTraits()~=0 and(F[de(-43202)]:GetTalentTraits()~=0 and(Ue[de(-43209)]and((F[de(-43028)]:GetCooldown()<y()and(Q(A)):TimeToDie()>k(2,de(-43041))or I[de(-42995)](A)<20)and(F[de(-43067)]:GetTalentTraits()~=0 and G>=60))))))then return F[de(-43066)]:Show(U)end local Z=F[de(-43067)]:GetTalentTraits()==0 and k(2,de(-43041))-5 or F[de(-43067)]:GetCooldown()<k(2,de(-43041))and k(2,de(-43041))or k(2,de(-43041))-5 if F[de(-43028)]:IsReady(A)and(H(A)and(i and(not F[de(-43144)]:ShouldStopByGCD()and(F[de(-43067)]:GetTalentTraits()==0 and(Ue[de(-43209)]and((not F[de(-43074)]:GetTalentTraits()~=0 or a>=2)and(Q(A)):TimeToDie()>Z))or I[de(-42995)](A)<20))))then return F[de(-43028)]:Show(U)end if F[de(-43028)]:IsReady(A)and(H(A)and(i and((Q(A)):TimeToDie()>Z and(not F[de(-43144)]:ShouldStopByGCD()and(F[de(-43067)]:GetTalentTraits()~=0 and(Ue[de(-43209)]and((F[de(-43067)]:GetCooldown()>20 or F[de(-43067)]:GetCooldown()==0 and G>=60-20*F[de(-43074)]:GetTalentTraits())and(not F[de(-43074)]:GetTalentTraits()~=0 or a>=2))))))))then return F[de(-43028)]:Show(U)end if F[de(-43067)]:IsReady(O,true)and(L and(i and(E:HasAuraBySpellID(F[de(-43067)][de(-43194)])==0 and(E:HasAuraBySpellID(F[de(-43028)][de(-43194)])~=0 and(Q(A)):TimeToDie()>k(2,de(-43041))or I[de(-42995)](A)<20))))then return F[de(-43067)]:Show(U)end if F[de(-43074)]:IsReady(A)and((not k(2,de(-43083))or not(Q(de(-43103))):IsExists()or UnitIsUnit(de(-43103),A)or C[de(-43073)](de(-43103)))and((i or E:HasAuraBySpellID(F[de(-43028)][de(-43194)])~=0)and(E:HasAuraBySpellID(F[de(-43028)][de(-43194)])~=0 or F[de(-43028)]:GetCooldown()>5 or I[de(-42995)](A)<20)))then return F[de(-43074)]:Show(U)end if F[de(-43066)]:IsReady(O)and(L and(H(A)and(F[de(-43202)]:GetTalentTraits()==0 and(R:GetByRange(6)==1 and((F[de(-43028)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(F[de(-43028)][de(-43194)])~=0 and F[de(-43172)]:GetTalentTraits()==0)or F[de(-43028)]:GetTalentTraits()==0)and Ue[de(-43153)]))or I[de(-42995)](A)<3)))then return F[de(-43066)]:Show(U)end if F[de(-43066)]:IsReady(O)and(L and(H(A)and(F[de(-43202)]:GetTalentTraits()==0 and(R:GetByRange(6)>=2 and((F[de(-43028)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(F[de(-43028)][de(-43194)])~=0)and Ue[de(-43153)])))))then return F[de(-43066)]:Show(U)end if F[de(-43066)]:IsReady(O)and(L and(H(A)and(F[de(-43202)]:GetTalentTraits()==0 and(F[de(-43172)]:GetTalentTraits()~=0 and((F[de(-43028)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(F[de(-43028)][de(-43194)])~=0 and not o)or E:HasAuraBySpellID(F[de(-43028)][de(-43194)])==0 and(o and F[de(-43028)]:GetCooldown()~=0)or F[de(-43028)]:GetTalentTraits()==0)and Ue[de(-43153)])))))then return F[de(-43066)]:Show(U)end if F[de(-43155)]:IsReady(O,true)and(i and L)then return F[de(-43155)]:Show(U)end if F[de(-43150)]:IsReady(A)and(F[de(-43184)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(F[de(-43184)][de(-43194)])~=0 and(E:HasAuraStacksBySpellID(F[de(-43044)][de(-43194)])<2 and E:HasAuraStacksBySpellID(F[de(-43044)][de(-43194)])~=0)))then return F[de(-43150)]:Show(U)end if F[de(-43081)]:IsReady(O)and(L and(not ae and(H(A)and(((Q(O)):GetSpellCounter(F[de(-43081)][de(-43194)])==0 or(Q(O)):GetSpellCounter(F[de(-43205)][de(-43194)])~=0 or(Q(O)):GetSpellCounter(F[de(-43093)][de(-43194)])~=0)and((Q(A)):TimeToDie()>6 and((a<2 or E:HasAuraStacksBySpellID(F[de(-43044)][de(-43194)])==0)and(G<35+(F[de(-43122)]:GetTalentTraits()*E:HasAuraStacksBySpellID(F[de(-43122)][de(-43194)]))*5 and T()<.5)))))))then return F[de(-43081)]:Show(U)end if F[de(-43081)]:IsReady(O)and(L and(not ae and(H(A)and(((Q(O)):GetSpellCounter(F[de(-43081)][de(-43194)])==0 or(Q(O)):GetSpellCounter(F[de(-43205)][de(-43194)])~=0 or(Q(O)):GetSpellCounter(F[de(-43093)][de(-43194)])~=0)and((Q(A)):TimeToDie()>6 and(F[de(-43081)]:GetSpellChargesFullRechargeTime()<=6 and(E:HasAuraStacksBySpellID(F[de(-43044)][de(-43194)])<1+1*F[de(-43129)]:GetTalentTraits()and T()<.5)))))))then return F[de(-43081)]:Show(U)end end local function c()if not i then return false end if F[de(-43207)]:IsReady(O,true)and Ue[de(-43115)]then return F[de(-43207)]:Show(U)end if F[de(-43100)]:IsReady(O,true)and Ue[de(-43115)]then return F[de(-43100)]:Show(U)end if F[de(-43068)]:IsReady(O,true)and Ue[de(-43115)]then return F[de(-43068)]:Show(U)end if F[de(-43098)]:IsReady(O,true)and Ue[de(-43115)]then return F[de(-43098)]:Show(U)end if F[de(-43136)]:IsReady(O,true)and Ue[de(-43115)]then return F[de(-43136)]:Show(U)end if F[de(-43165)]:IsReady(O,true)and Ue[de(-43115)]then return F[de(-43165)]:Show(U)end if F[de(-43204)]:IsReady(O,true)and(F[de(-43172)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(F[de(-43028)][de(-43194)])==0 and E:HasAuraBySpellID(F[de(-43001)][de(-43194)])~=0))then return F[de(-43204)]:Show(U)end if F[de(-43204)]:IsReady(O,true)and(F[de(-43172)]:GetTalentTraits()==0 and(E:HasAuraBySpellID(F[de(-43028)][de(-43194)])~=0 and(E:HasAuraBySpellID(F[de(-43001)][de(-43194)])~=0 and E:HasAuraBySpellID(F[de(-43001)][de(-43194)])<y()*3 or E:HasAuraBySpellID(F[de(-43028)][de(-43194)])<y()*3)))then return F[de(-43204)]:Show(U)end end local function j()if not i then return false end if not n then return false end if not L then return false end if not H(A)then return false end if not((Q(A)):TimeToDie()>k(2,de(-43041))or(Q(A)):IsBoss())then return false end if F[de(-42992)]:IsReady(O)and(E:HasAuraStacksBySpellID(F[de(-43132)][de(-43194)])>8 and(E:HasAuraBySpellID(F[de(-43028)][de(-43194)])~=0 and(F[de(-43067)]:GetTalentTraits()==0 or E:HasAuraBySpellID(F[de(-43067)][de(-43194)])~=0)))then return F[de(-42992)]:Show(U)end local Z=F[de(-43047)][de(-43194)]==F[de(-43091)][de(-43194)]and 1 or 0 local Y=F[de(-43114)][de(-43194)]==F[de(-43091)][de(-43194)]and 1 or 0 if F[de(-43047)]:IsReady(O,true)and(F[de(-43047)]:GetItemCategory()~=de(-42994)and(not D[de(-43176)][F[de(-43047)][de(-43194)]]and(Z==0 and(Ue[de(-43178)]and(not Ue[de(-43086)]and(E:HasAuraBySpellID(F[de(-43028)][de(-43194)])~=0 and(u==0 or F[de(-43114)]:GetCooldown()~=0 or Ue[de(-43045)]==1)))))))then return F[de(-43047)]:Show(U)end if F[de(-43114)]:IsReady(O,true)and(F[de(-43114)]:GetItemCategory()~=de(-42994)and(not D[de(-43176)][F[de(-43114)][de(-43194)]]and(Y==0 and(Ue[de(-43170)]and(not Ue[de(-43111)]and(E:HasAuraBySpellID(F[de(-43028)][de(-43194)])~=0 and(X==0 or F[de(-43047)]:GetCooldown()~=0 or Ue[de(-43045)]==2)))))))then return F[de(-43114)]:Show(U)end if F[de(-43047)]:IsReady(O,true)and(F[de(-43047)]:GetItemCategory()~=de(-42994)and(not D[de(-43176)][F[de(-43047)][de(-43194)]]and(Z>0 and((F[de(-43114)][de(-43194)]~=F[de(-42992)][de(-43194)]or E:HasAuraStacksBySpellID(F[de(-43132)][de(-43194)])<8)and((not F[de(-43141)]:GetTalentTraits()~=0 or F[de(-43066)]:GetCooldown()~=0)and(Ue[de(-43178)]and(not Ue[de(-43086)]and(F[de(-43028)]:GetCooldown()<Z and((F[de(-43067)]:GetTalentTraits()==0 or Ue[de(-43058)])and(Ue[de(-43209)]and(u==0 or F[de(-43114)]:GetCooldown()~=0 or Ue[de(-43045)]==1))))))))or Ue[de(-43040)]>=I[de(-42995)](A))))then return F[de(-43047)]:Show(U)end if F[de(-43114)]:IsReady(O,true)and(F[de(-43114)]:GetItemCategory()~=de(-42994)and(not D[de(-43176)][F[de(-43114)][de(-43194)]]and(Y>0 and((F[de(-43047)][de(-43194)]~=F[de(-42992)][de(-43194)]or E:HasAuraStacksBySpellID(F[de(-43132)][de(-43194)])<8)and((F[de(-43141)]:GetTalentTraits()==0 or F[de(-43066)]:GetCooldown()~=0)and(Ue[de(-43170)]and(not Ue[de(-43111)]and(F[de(-43028)]:GetCooldown()<Y and((F[de(-43067)]:GetTalentTraits()==0 or Ue[de(-43058)])and(Ue[de(-43209)]and(X==0 or F[de(-43047)]:GetCooldown()~=0 or Ue[de(-43045)]==2))))))))or Ue[de(-43088)]>=I[de(-42995)](A))))then return F[de(-43114)]:Show(U)end if F[de(-43047)]:IsReady(O,true)and(F[de(-43047)]:GetItemCategory()~=de(-42994)and(not D[de(-43176)][F[de(-43047)][de(-43194)]]and(not Ue[de(-43178)]and(not Ue[de(-43086)]and((Ue[de(-43160)]==1 or u==0 or F[de(-43114)]:GetCooldown()~=0)and((Z>0 and((F[de(-43067)]:GetTalentTraits()==0 or E:HasAuraBySpellID(F[de(-43067)][de(-43194)])==0)and E:HasAuraBySpellID(F[de(-43028)][de(-43194)])==0)or not(Z>0))and(not Ue[de(-43170)]or F[de(-43028)]:GetCooldown()>20)or F[de(-43028)]:GetTalentTraits()==0)))or I[de(-42995)](A)<15)))then return F[de(-43047)]:Show(U)end if F[de(-43114)]:IsReady(O,true)and(F[de(-43114)]:GetItemCategory()~=de(-42994)and(not D[de(-43176)][F[de(-43114)][de(-43194)]]and(not Ue[de(-43170)]and(not Ue[de(-43111)]and((Ue[de(-43160)]==2 or X==0 or F[de(-43047)]:GetCooldown()~=0)and((Y>0 and((F[de(-43067)]:GetTalentTraits()==0 or E:HasAuraBySpellID(F[de(-43067)][de(-43194)])==0)and E:HasAuraBySpellID(F[de(-43028)][de(-43194)])==0)or not(Y>0))and(not Ue[de(-43178)]or F[de(-43028)]:GetCooldown()>20)or F[de(-43028)]:GetTalentTraits()==0)))or I[de(-42995)](A)<15)))then return F[de(-43114)]:Show(U)end end if(Q(A)):IsDead()then I[de(-43023)](U,f)return true end if(Q(A)):HasDeBuffs(de(-43054))>0 and not n then I[de(-43023)](U,f)return true end if not s(O,A)then I[de(-43023)](U,f)return true end if I[de(-43215)](U,F[de(-43095)])then return true end if I[de(-43217)](U,A,w,F[de(-43095)])then return true end if W[de(-43027)](U)then return true end if h()then return true end if m()then return true end if j()then return true end if S()then return true end if c()then return true end if R:GetByRange(6)>=3 and(z and q())then return true end if t()then return true end end local function d()local function n()if not I[de(-43167)]()then return false end if not I[de(-43005)]()then return false end local n,Z=N:GetPullTimer()local G=(Y[de(-43080)](Z,I[de(-43193)]())-A)+F[de(-42999)]()if G<=.05 and G>=-0.3 then return false end if G<=-0.3 or G>0 then I[de(-43023)](U,f)return true end end local function Z()if not I[de(-42989)]()then return false end if F[de(-42991)][de(-43046)]~=0 then return false end if not N:HasAnyAddon()then return false end if not k(1,de(-43015))then return false end if F[de(-42991)][de(-43022)]~=23 then return false end local U,n=N:GetPullTimer()local Z=(Y[de(-43080)](n,I[de(-43193)]())-g())+F[de(-42999)]()end local function G()if not I[de(-42989)]()then return false end if not I[de(-43005)]()then return false end if E:HasAuraBySpellID(F[de(-43072)][de(-43194)],true)~=0 then return false end local U=(I[de(-43214)]()-A)+F[de(-42999)]()if U<-10 then return false end end local function C()if not I[de(-43137)]()then return false end local U=N:GetTimer(de(-43169))if U==0 or U==-1 then return false end end if n()then return true end if Z()then return true end if G()then return true end if C()then return true end end local function i()local n=E:IsCasting()or E:IsChanneling()if n==F[de(-43200)]:GetSpellInfo()and W[de(-43033)]~=0 then return F[de(-43096)]:Show(U)end I[de(-43023)](U,f)return true end if I[de(-43053)](U)then return true end if E:IsCasting()or E:IsChanneling()then i()return true end if L()then I[de(-43023)](U,f)return true end if E:HasAuraBySpellID(460013)~=0 then I[de(-43023)](U,f)return true end if I[de(-43049)](U,F[de(-43095)])then return true end if W[de(-43030)](U)then return true end if not n and d()then return true end if W[de(-43195)](U)then return true end if Ae(U)then return true end if I[de(-43076)]()and((Q(h)):IsExists()and I[de(-43217)](U,h,w,F[de(-43095)]))then return true end if(Q(l)):IsEnemy()and((Q(l)):Health()+(Q(l)):GetAbsorb()~=0 and J(l))then return true end if W[de(-43027)](U)then return true end if I[de(-43196)](U,F[de(-43095)])then return true end end F[4]=function() end F[5]=function()G:Fire(de(-43109))local U=(Q(l)):IsExists()and l or O local n=select(6,(Q(U)):InfoGUID())local Z={F[de(-43168)]}for U,n in ipairs(Z)do if n:IsQueued()and not I[de(-43138)](n[de(-43194)])then n:SetQueue()F[de(-43019)](n:Info()..de(-43166),nil)end end end F[6]=function(U)if k(2,de(-43134))and((Q(m)):IsExists()and(select(6,(Q(m)):InfoGUID())~=179733 and(v(m)and(Q(m)):IsTotem())))then return F[de(-43107)]:Show(U)end if F[de(-43094)]==de(-43151)and I[de(-43217)](U,de(-43152),w,F[de(-43008)])then return true end end F[7]=function(U)if F[de(-43094)]==de(-43151)and I[de(-43217)](U,de(-43059),w,F[de(-43008)])then return true end end F[8]=function(U)if F[de(-43125)]:IsReady(O)and(I[de(-43076)]()and(not L()and(E:HasAuraBySpellID(F[de(-43078)][de(-43194)])==0 and(F[de(-43094)]~=de(-43151)and F[de(-43094)]~=de(-43175)))))then return F[de(-43125)]:Show(U)end if F[de(-43094)]==de(-43151)and I[de(-43217)](U,de(-43147),w,F[de(-43008)])then return true end local n=de(-43103)if not v(n)then return end local Z,A,Y,G,C=(Q(n)):IsCastingRemains()if Z>F[de(-42999)]()*2 then if not C and(F[de(-43008)]:IsReadyP(n,nil,true,true)and F[de(-43008)]:AbsentImun(n,D[de(-43174)],true))then return F[de(-43077)]:Show(U)end end end end)(...)
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
