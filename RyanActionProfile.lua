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
return({PV=function(d,d,C,A,y)local N=#C[0X1][0X1A];for I=0X1d,0X64,71 do if I==29 then C[0X1][0X1A][N+0X1]=(d);C[0X1][0X1A][N+0x2]=(A);else C[0X1][26][N+3]=y;end;end;end,s=function(d,C,A,y)(C)[0xf]=(bit.bxor);if not A[0X3544]then y=-28+((A[0x0019dA]+A[0X2Dae]+A[0X592f]+d.B[8]+A[0X592f]~=A[0X121c]and A[0x1F71]or A[0X121C])+A[0X6CB]);A[0X3544]=(y);else y=A[0X3544];end;return y;end,U=function(d,C,A,y,N)A=10;while true do if A>0xA then C[0Xd]=(function(I)local J={C};if not(I<=0x186a0)then return{};else return{J[0x1][10](0X1,I,J[1][7])};end;end);break;else if A<0X61 then(C)[0Xc]=9007199254740992;y=d.i.char;if not N[0X34C2]then A=-3855883882+(((d.B[9]>N[6453]and d.B[0X3]or d.B[0x4])-d.B[0X006]+N[0x121C]+d.B[8]>=N[0x2DAE]and d.B[0X8]or N[1739])>N[1739]and d.B[0X8]or N[0X19Da]);N[13506]=(A);else A=d:p(A,N);end;end;end;end;(C)[14]=(nil);return y,A;end,WV=function(d,d,C,A,y,N,I)if d<0X1CA then I[A]=N;else(C)[A]=(y);return 0X72C0;end;return nil;end,jV=function(d,d,C,A)(C[1][0X13])[A]=({[0]=d});end,FS=function(d,d)return{d};end,S=getfenv,BS=function(d,C,A)(A[1])[0X1a]=(nil);C=60;(A[1])[0Xe]=d.L;return C;end,iV=function(d,C,A,y)if y>0X3e then(C)[30]=function()local N,I={C};local J,F,L,c=N[1][5](N[1][23],N[0X1][0X4],N[0X1][4]+3);local K=32;while true do if K==0X020 then(N[1])[0X4]=N[1][0X04]+4;K=82;else if K==82 then I=d:w(F,L,c,J);return d.b(I);end;end;end;end;C[31]=function()local N,I=({C});I=d:a(N);if I~=nil then return d.b(I);end;end;if not(not A[29697])then y=(A[29697]);else y=(-4536204329+(d.B[0X7]-A[8049]+A[0X6cB]-A[27961]+d.B[5]-A[13506]-A[0X4316]));A[0X7401]=(y);end;elseif y<0X3e and y>0X1b then y=d:m(A,C,y);elseif y<0X2c and y>0X5 then(C)[0x21]=function()local N,I,J,F,L,c,K,G=({C});F,I,G,L,K,c,J=d:j(K,G,J,F,c,N,L);if I~=nil then return d.b(I);end;local n;n,G,K,I,L,c=d:t(G,c,J,N,n,K,L,F);if I==nil then else return d.b(I);end;return n*(2^(G-1023))*(K/(2^52)+c);end;if not(not A[0X57E])then y=A[0X57e];else y=-0X23+((d.B[2]-A[0X3D6c]==A[0X3D6C]and d.B[0X5]or A[22800])-A[22800]-A[22800]-d.B[7]<d.B[7]and A[13506]or A[8049]);(A)[0x57e]=(y);end;elseif y>44 and y<65 then(C)[34]=(function()local N,I={C};I=d:LV(N);if I==nil then else return d.b(I);end;end);if not(not A[28357])then y=(A[0X6ec5]);else y=-1117090576+(((A[8061]+A[0X5910]+A[0X57E]>A[0X3544]and A[6619]or A[29697])<A[0x1F71]and A[23224]or A[27961])+d.B[6]-d.B[0x4]);(A)[0X06Ec5]=(y);end;else if y<27 then C[0X23]=d.G;return 0X17Fc,y;end;end;return nil,y;end,gV=function(d,d,C,A)C=(nil);d=(nil);A=(nil);return C,A,d;end,f=function(d,d,C,A)return{C*d[1][25]+A};end,g=function(d,C,A,y)C[0X1]=d.L;if not y[6618]then(y)[8049]=(-1134842673+((d.B[4]+d.B[0X3]-d.B[5]+d.B[0x9]-A==d.B[7]and d.B[7]or d.B[3])+d.B[0X1]));A=(-0X1A639b98+((d.B[4]+d.B[8]+d.B[1]-d.B[0X3]-d.B[0X1]>d.B[7]and d.B[0X9]or d.B[5])+d.B[1]));(y)[0X19DA]=A;else A=y[0X19da];end;return A;end,wV=function(d,d,C,A)d=(C[1][19][A]);return d;end,qV=function(d,C,A,y)local N;C=({nil,d.L,d.L,d.L,nil,d.L,d.L,d.L,nil,nil,d.L});local I,J;A=0Xb;repeat if A==11 then I=y[1][0X22]();A=110;else if A==110 then J=y[0X1][0xD](I);A=117;else if A~=117 then else(C)[0Xa]=(J);break;end;end;end;until false;for F=0X1,I do local I;for L=0X52,0XD4,0X19 do C,N,I=d:nV(F,C,y,I,L,J);if N==35091 then break;end;end;end;return C,A;end,XV=function(d,d)(d[1])[13]=-d[1][25];end,C=math,kV=function(d,d,C)C=d[1][0X22]()-0X96Bb;return C;end,iS=function(d,C,A,y,N,I,J)(J)[40]=(nil);y=65;while true do if not(y>0X001b)then if not(y>=0X1b)then(J)[40]=(function(...)return(...)[...];end);break;else J[38]=function(...)local F={J};local L=F[1][0x23]("#",...);if L==0 then return L,F[0x1][7];end;return L,{...};end;if not A[0X4A94]then y=2709339518+((A[8594]+A[8061]+A[0X7401]+d.B[0x4]==A[6619]and d.B[0X4]or d.B[0X1])+A[23224]-d.B[2]);A[19092]=y;else y=A[0X4a94];end;end;elseif y<=0X2C then J[0X25]=(function()local F,L,c,K={J,J[18]},0X61;while true do c,L,K=d:JV(L,K,F);if c~=nil then return d.b(c);end;end;end);if not(not A[5439])then y=A[5439];else y=d:dV(A,y);(A)[0X153f]=y;end;else if y>=65 then J[36]=function()local F,L,c,K={J},98;while true do if L>89 then L,K=d:CV(L,F,K);elseif L<0x062 then if not(K>=F[1][0X20])then else c=d:bV(F,K);return d.b(c);end;break;end;end;return K;end;if not A[0X1160]then y=101+(((A[24247]-A[0X003d6C]<=A[28357]and A[27961]or A[1406])+d.B[0X6]-d.B[0X4]~=A[29697]and A[0X5910]or A[0X3544])-A[0X2cAa]);(A)[4448]=(y);else y=(A[4448]);end;else y=d:IV(y,A,J);end;end;end;J[0X0029]=function()local A,F,L,c={J};L,c=d:qV(L,c,A);local K,G,n;K,n,G=d:gV(G,K,n);local s,Y,x,l;s,Y,n,K,G,l,x=d:pV(G,l,s,Y,K,x,n,A);F,K,c=d:MV(L,Y,s,x,G,A,c,l,K,n);return d.b(F);end;N=function()local A,F,L,c=({J,J[41]});L,c=d:OV(L,A,c);while true do F,c=d:LS(L,c,A);if F~=nil then return d.b(F);end;end;end;I=nil;C=(nil);return I,N,y,C;end,O=function(d,d)(d[0X1])[4]=(d[1][0X4]+0X1);end,c=function(d,d,C,A)if A>67 then return{C},A;else if not(A<70)then else A=(70);(d[1])[4]=d[0x1][0X4]+0x1;end;end;return nil,A;end,vV=function(d,C,A,y,N,I,J)if not(N[1][0X1])then(J)[I]=(N[1][0X13][y]);else A=d:EV(A,N,I,C,y);end;return A;end,LS=function(d,C,A,y)local N;if A==0X03c then N=d:FS(C);return{d.b(N)},A;else A=d:BS(A,y);end;return nil,A;end,A=function(d,C)(C)[0x19]=(4.294967296E9);(C)[26]=d.L;end,BV=function(d,C,A,y,N,I)if I<=0X3f then d:O(A);return N,I,36557,y;else if I<=69 then I=(96);y=y+((C>0x7F and C-128 or C)*N);else N=N*128;I=(63);end;end;return N,I,nil,y;end,dV=function(d,C,A)C[8594]=(1879162725+((d.B[0x9]-C[29697]+C[27961]<d.B[0X4]and C[0X1160]or C[8049])-C[15724]-d.B[9]-C[23224]));(C)[21449]=-107+(C[0X592f]+C[22800]-A+C[4448]+C[0x34c2]+C[24247]-C[0X00592F]);A=-3+(((C[0x3544]>=C[0X6cb]and C[8061]or C[0X6eC5])==C[13506]and d.B[0X9]or C[0x2DAE])-C[0X2cAA]-d.B[0X3]+d.B[0x3]<=C[0X6ec5]and C[0X5910]or C[0X121C]);return A;end,TV=function(d,C,A,y,N,I,J,F,L,c,K)local G;if K>340 then G=d:WV(K,c,C,y,F,J);if G==0x72c0 then return 8493,F;end;elseif not(K<=281)then(L)[C]=A;else F=(I-N)/0X8;end;return nil,F;end,tV=function(d,d)d[1][20][0X04]=(d[0X1][0X13]);end,T=function(d,C,A,y)local N;y[15]=(nil);(y)[16]=(nil);(y)[17]=nil;C=(0X72);while true do N,C=d:W(y,C,A);if N~=0x8C48 then else break;end;end;y[18]=d.K;return C;end,KV=function(d,C,A,y)local N;A[33]=nil;(A)[0X22]=(nil);A[35]=(nil);C=65;while true do N,C=d:iV(A,y,C);if N==0X17fC then break;end;end;return C;end,sV=function(d,C,A,y,N,I,J,F)N=nil;C=nil;F=nil;for L=97,0X9A,57 do if L==97 then N=I[0x1][36]();C=I[1][36]();else if L~=154 then else F=d:yV(I,F);end;end;end;y=I[0X1][36]();A=F%0X8;J=(C%0x8);return C,A,N,J,F,y;end,cV=function(d,d,C,A)(C[0x1][26])[A+0X1]=(d);end,Z=function(d,C,A,y)if y==88 then C[27]=d.S;if not A[11434]then y=-3187364453+((A[0X1F71]-A[0X2DaE]+d.B[0X1]-A[1739]~=A[16339]and d.B[0X4]or A[6618])+A[0X1F7d]+d.B[2]);(A)[0x2caA]=(y);else y=(A[11434]);end;else if y==87 then C[0X1C]=function(d)local A=({C});(A[1])[23]=d;A[1][0X4]=0X1;end;return 0X7eA6,y;end;end;return nil,y;end,y=function(d,d,C)d=(C[27961]);return d;end,W=function(d,C,A,y)if A>114 then C[0X10]=d.dS;(C)[0X11]=(2.147483648E9);return 0X8c48,A;elseif A<0X74 and A>41 then C[0Xe]=nil;if not(not y[0X6d39])then A=d:y(A,y);else A=(3855884085+(((d.B[0X1]>=d.B[0X002]and d.B[6]or d.B[0x7])-y[0X34C2]==d.B[0x9]and y[11694]or y[0X121c])-y[8049]-y[6453]-d.B[0X8]));y[0x6D39]=(A);end;else if not(A<0x72)then else A=d:s(C,y,A);end;end;return nil,A;end,IS=getmetatable,q=function(d,C,A,y)y[2]=unpack;y[3]=(d.i.gsub);if not(not C[0X00121c])then A=d:n(A,C);else A=0X001D+((C[6618]-d.B[0X8]-C[0X19dA]+d.B[0x5]>C[6618]and d.B[5]or C[6618])-d.B[0x3]<=C[6618]and C[8049]or d.B[0X1]);(C)[4636]=A;end;return A;end,j=function(d,C,A,y,N,I,J,F)local L;y=nil;N=nil;F=(0X002);while true do F,N,L,y=d:e(y,J,F,N);if L==0X7617 then break;else if L==nil then else return N,{d.b(L)},A,F,C,I,y;end;end;end;I=0X1;C=(nil);A=(nil);return N,nil,A,F,C,I,y;end,Q=function(d,C,A,y)(C)[0X15]=nil;(C)[22]=(nil);C[0x17]=nil;A=(0XB);repeat if A==0XB then(C)[0X15]=({});if not(not y[0X4316])then A=y[0X4316];else A=(16+(y[16339]+A+y[13506]-y[0X34c2]+y[22831]+y[4636]==d.B[0x2]and y[0X6d39]or y[0x1935]));(y)[0X4316]=A;end;else if A==110 then A=d:v(A,C,y);else if A~=0X75 then else(C)[0X17]=(function(N)local I={C};N=I[0x1][0x3](N,'\122',"!!!!\33");return I[0X1][0X3](N,".....",I[0X1][16]({},{__index=function(N,J)local F,L,c,K,G=I[1][0x5](J,1,0X5);local n=((G-0X21)+(K-0x21)*0X55+(c-0X21)*7225+(L-0X21)*614125+(F-33)*52200625);c=(n%256);n=n/256;n=(n-n%0X1);K=n%0X100;n=(n/256);n=(n-n%0x1);L=(n%0X100);n=(n/256);n=n-n%1;F=(n%0X100);n=n/256;n=(n-n%0X1);G=(I[1][0XB][F]..I[0X1][0xB][L]..I[0X1][11][K]..I[1][11][c]);N[J]=G;return G;end}));end)(C[0X12]([=[LPH-Su;_k_$"4mFCi8hGJO?,?blbSRfNKhz!%\B]z!!'h9D8?<pAT01'#QOi)!!!#8!`iYZ-3sSOz/34%:!&0kn$c)j8_#[Q*`P7Mqs8W-!_#\Vn!?dl^z!!!#8!^pBH49toe.VsOP_#Zu>!%]r4z!!'h9B>FU=/.MpczPJI<(?^h?%z!!'h96CS)Xz!!'h96,<V3?S";F!!#"Oo4Gf>A&/1h_#d><_#\I*49toe>c0o/_#\\p!DUB26S(8(!!(rsWJA:jEkqfq?^h3!z!!'h97)8ms/3X=>z!5S\]/3!n8!!&js>JUD_F^i/fBYa^=RfWQiz!%\Naz!<0e>?XIMbA7^#%!I2E]C7>J/z!!&KNi@>iHs8W,8!d.kd!EtuH9BLL!s8W+g!rr<$z/34%:!3"%O?n<u;!!!!AdW!#'<l"fQ_#[NO!DY0M#QOi)!!#88%L<%7zRr89,z!5S\F/H5qTz!%\*Uz!!"Q&#QOi)P5tY7*XD`Gz_#[YQ!PneF/3F1<!!(3hfUIKnz!!'h99Yga,_$"+PCh:E`CFhFN!!!!k3-rCA=Y)T>!!%[;*%ic\#QOi)!*IUa!IDQ_FINI7z!!"Q2#QOl&s8W*M3X>]cBE5J,/-Z@[zOMLrq/-#YMz!%e*Sz!!&Jnz!!!#8!E1O3#QOkSB^oZM!FNYH?XIYgA1T8;!!!#;3<[/":LCp=:R`p9z!!'h9B#+LLRgT2rz!5S_^?S";F!!"'IXV<<K#QOl",*g*_!^^6F49toe]T9r7_#[)rgc^t:s8W-!_#\Mk#'4m,Bl7Q72@'9_@!!\b/2RV4!.ZS..P*[f!!%m<3<I"u6!l/K#QOi)!!&*349toe\1X7r_$+1QA8-5'$X[7XATV@&@:F%a_#d59_#e=X/-Z@[znA,->_$"+PAT>Nm;clM18p"`]=2>&W@<?!m/-#qUzJAD72_/LN;ATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3QG73[c:b.k+[`%16CW"a"0^Ch5.M#QOi)!!!#8!b#HP!HGpV0u4--F`(]2Bl@n*"CGMPFMS/g?Z^R4A\i^rDfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_<RB#QOi)!!!#8$tF3nFCf]=?Z^R4A\eOW?Z9q-_$47R@ps1i_$4Oh@<?!m/7o.fz!5SeMBl7It"^bVRF_nkuDKTf*ATGTk@rH6p@<B<j@W-1$ARTI-!XJc+!!!#7_$+1Q@:Wob"Cl+RE\%P'z!!'h@?XI;]DI[*s_#c5R/-Z@[z:b34bz_#M4RB6/3)_$XOVDIn$+DId='_$4UkF(KB6_$XOVFDl5BEbTE(_$4LiEc#6,/-Z@[z!5Sk5F`Lo0BYa\b!H,^S9#1[<?ZU@!_#\)_!DpW)'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+=n'0zJH*uu!WjA[iJ@[D"()-:"'5R?"$6T2.jG.3$Sql4"$70,6T,#Q"()-X"#CU$42)%(A4*4"!so&M")@uH"#pYj")@uP"#pqr"(W@J"p8WK,6J5S:BP&.1BW^>1St@41c#4iWWA[q/,oVV"&B#O!@&hD")T7j,ARZ;!so&u""+1$'4`nr"p8Bt^'"Na,9m9s"%iY%"%NG^/%uBQO9%H*"?TmN1HS+`#t#qS6UMe!!s\p66T[@F"$6Ub!M0K?LB3#.4#<H4('?W#V?);Qo+8eE!';Es"qE^B!so&o"+pV91S+e@Sd%8<#m1nE3s-3Z#m2XZWWC*H/#iUV"&]5R!BW*7#"P6h4$*`N3WinCV?R-5)kI69#m9/f!t##/!j@F`#m2g_#m2OWC%E%F'Vc<J!uD&%$QC$#!uh>>!ttbJ!s9Jm[K.<T;Z6_B"/#Z>)\WM[,m+>O"$Hg)^52t!"!7UO!uD&;rW5Fp('?o+EXMsO&-E"R?3;DSFTV^bA0[rU!so&7")@uh"&bEd1CILk3s/Ib""Rn<V?R-j!<XPO7KXkG#m2g_4?FKL.759e#m1nEHg;[;*RbfI!s8XI!s8X@'-dT_"![mS""FB[!!i]6%1s`u)'/+(":51f*Wl]Nf,b$9!s8W3"6Um2;D+F?,>=:&P6.3T%[-t/!<WW1pD3pBMZTa["&^b8![CV:!Lj-8L&mbFP6-pL#m1D7%[-sd'a"aEpCRL*L'3\A,7+I]%0KN%!L!R0#m:2;".fP"(\7[F(i#r^gB%H`"4%/R-Nfh=K*!iu!VQcm%1*+a")WYlK*"[n"&"7JQ3!ieK*%MC#m33j#m9&r"$6UO'9`J("-3ln3s1NOP6)$mmg'"nh?05K,BK=UP6-pL%[-t/('=jFB*0T`!p9uE!XSt,%0LAjMZO!>!K.#;!Wu?_!L!R0;MG=D![A!R#6Sh,!h07T!`H0*RfXh5!L!SK!h06$P6-dS!so'h!<Z6."-Wd2#m83_",m8=!qQEp=bdF""H*<f".oi$-Nfh>'5J8V!Wt+q':T%0"(q]`",d55!@Iu5!eUQH!=S#nRfXE/",d3e!s\oA"+pYG-Nf8.K*#3YMZNu.",d3oCC?=-"#(Z-MZO1eJcPs$"02J:CE'S]"#(Z-Wr`ch!q-Hu#m9o2"*=VI"$HG])hS2R"3gk!!XSu'*Wo<K"-Wd2#m6e>""+2_!o!`Z"1nU:%]]Yd&H`=Ak6(kn"/c5'/tN6Q!oj>0"7$"=-NirAZN=Y&!WrN2!s\q$!UBgI!TO5,irZOgQ3!9Pc33//irU+Y!lbB'![e)V!oj=g"(D@INuioT!so(H!<Z6^!Lj-89ToOA!h06$P6-dd"&dtXP6)s8"90ADCGW!m"'Pf-!Wr`2^CLDmlN/:5Y6!qilN6ART)f<@o)]4#7g!i8!s9nQgB&$9"60I+![e*9!aD8t$gn,g!hTK$V?cu"T)f=s#D3*b"(DA)!=S#nqZ8Gj/)(+8gB.*N!so(="p7c3"-Wd2#m9?%"*Xk%!fn=C!s8Xt!=S#ngB'qKgB&Tj"5<kZ8H[]K.jkGR!m:Tl"60IS!D!=Y!Wr`2;?J9KMZVW6=p'Za!so&u"%EC1!ic>/"2>HN-NiZ9P6!$5o)dqRA*X0u".oT%L'$rJNWJGIo)d5=#m7X;!tYP:K*%YG$\e\?!hTK$`WhV.#m1D7TE15XK*$r4&-E#m!]pM9#4hj%"#g=S!=Q=?lN&@8o)TMs!=R`cqZ3;i$bcds!\bQ4o)T."EWZUM[fQXZ"1nWh!EoT;!Wr`2LC=9;!Lj/f!U^(.Rf\<HRfXr>qZ3/f#m7aA!tte&!h]QA"60IK!_ELS!Xg@XlN2tG('Ek(!so(u$3O27"-Wd2#m64i!so'b"p:Iu$g%VF"/#[I"7$$c!XSt$%0Is[lN,`@=p+'k!so(p!<Z6V"-Wd2#m5k_"(_90jp(u9"+pZu!>#>8MZP7.P6*NH!s\oU".KA`!G%r,V?R-5Wrh,\"#'g%P6,k/",d4O"-WcgG6<I!Pm1-p"-Wd2#m6Fo!tP2/hZEre"/cP0T)f>^"eu-Z!Lj.c!o3qb""+0u".K@5-Ng+FK*#PP!WrN2"$-Mj"4mPU/<^.!!p0SqRf]Gk".9/lMZWVY7K\PMY8.EHZ2t+>!sA,q'*J+4(bu0qK)uO8!fm?a#m6Ls""+3B!m:Tl"8`/c!_<EG!s<`Lo)cr>7K\PMQNRTs[gW?Kir[X2!so(@"Tt=sRf\cTP6)5X!iHA-#m2OW;YC-\![E6sP6.3TP6+Xj".K?:#m33j#m5ba""+2/!o!`Z",d3_#m8uc""B]@++jV$"1814;YC9X![A!RpB:XH"1&'`!EoT3!Wr`2q>g\5rs@ul!so(-"p5@)!i6&&#m6Fr"&e7^P6)s8"4mSVNWGUNWrfR.#m4?5;YC-T![A!RV$7$l!NR!J*Q&bS!P8j=$0q[T"6'?F!XSsW""+27!o!`Z"-Wcg#m9&t"+^K:!h07T!`CY?![EF#Rf\cTP6)$m#6PI"!eg[X#m5)JD3G$j!g<[`h?05K,AiVGRf\cT;XOUU![A!R=p&jK!s<(l!i?/(;D+.7,7+GW"&eOgRfXgOP6.3TP6+Xb#+GZ=#m4oE#m6V#".oT%(6\eKP6-UDMZO1e-Nb^uMZT(C-NfP6K*#P@!WrN2"$-Mj"0r(4CHJQu"'Pf-!Wr`2Z317k"!s-4#m7pE")UuK#GW=H"6'Of-Ngs^gAtI[])i'@"0)G*;D+.7,7+I=!s;FRRfXgOP6.3TP6+YM!h069JH:r9Rf\cT/<^.!!r`:4Rf]Gk".9/lMZSb?(]sku""+2/"+pV%"-Wia!XSr6""+2?"4I;g!s=G`-Nf8/K)m>%P66F>-Nfh?dfKgXIfl;DlN5oFMZ\q>MZ]OTqZ<AjlN2eGMZ\q>MZ]OTK*)D^#6Q=UMZ\S4-NfP7o)^9ARfh+@#m6Us".oV[!k&4&!hTMZ!qlfp!hTMZ!\T*-T)n6ZjoLABN<+q>Sd+cf#m5JU(]sku!so(+!<Z5S"IfH;JH:r9Rf\cT;D+F?,7+Gg"([l&V?R-j!<\5]\d*)9!h07T!`CY?![DQG!h07T!\BN:P6-1>"$-O+!s8W4p'47H#mg^^$3O27"-Wd2#m2IU3s2;`P6)$mWWiPp",d6*"pkCX$Nh%E])l@f"2b2P![e)n!g<Zl"31EE-Ni*)qZ/&Hir[[2-NiZ9_ZCYW"5<l)",d55!a5\a!X!3_MZNtjMZUj'!so(%!<Zi\!WrNP"5<nS!@J!0!lG'G!s\oU"7$$3!Z2"AgB&`)gB.6Q-NiB1b5s$nlN5N:(]slp!XSt'!<ZiT!WrNP"4I=`![e*)!j_q7"*t&Z_ZBoB-NhNn])j>^dfQ9G#m3Kr#m8-J"&egnP6)s8"8)ZsC6]1u!Wr`2'a$N"f*IQA#m5kb"$6VU"d8uo"/cM/-NfP6P6!$5Rf`HfA!6rr!so&7"%8=Srs?sU#m5bc""Aj(q?d$"#m2g_-Nj5HP6!$5K*(WFA,?9/".oT%rWIiT#m33j#m7"+!s-CEh?C4e2ZpYn,:<S/])i9@(B\3s!i?/(R/mE-!o4,@"1nUb-Ng+E])nT*$Wak@AA\J?"p8DZ!kna=#m3KrF9;UI@06Ui!]Z)>!s8i3JcPtG!=Q%6gB&#jirV35!TO71!o!c("5<n#!@J!0!i#c&!s\p!"7$!jG6?S$V#bZ?!s92=_ZFeL!=R`gb5r4W"4I;X")7p2)tjNf#>6$0#F5Hb)tjNf#"op/#JLC8)tjNn#71L)!s9nQlN,00-Nir@4#lg4!s8i3hZ3gA6R+s/9:c=iT)f>6!`M3[,?(38$f1ngT)f>f!FlE<k5b[W!=OniWrY>`!@+WGT)f=c#."=mZN2;W!M9B#c2tTY4M(V=])eN)$`4*F!M9B#DT`%e".oVs9,mR0NW_uop'6TZ9,mR0L'C9ip'6le#m3["4=_X,T)f>>!])qp,;YA]46m4UT)f>^#"&\!g&V:H"8`*$G6@.3dLJnhp'7Gq9,mR0Sd.n-p':R%T)f=k"='N>$haWP#m52M4C]UGT)f>^"`'_2$e>H%T)f?!!ILF>$ha[T!=8jP"&T..".oT%Xo]7J!s9K8)ib-R!_XL+#IX[?")e97)tjN>#>6$0#M'&O)tjMK#m6Ut!ttdc!K[<q"5<iQ&-E$p!=8k^!s9):",d1QMZMZ:p'"*I!TjEk"&"OQL'K=;""+1D)tjN&"A9\o#0$g>)tjN&#71L\"9Y7s$]YCS!G%Z#Sd#:h!=S#nUB(Z'l2q,+UB:,lqZ26KZN?m'qZ04\"LA09!eUNc!i#hJ!J:Ej!j_sZ!=8iU")Z3_])p.W)9W)9"3U`n"8`,B!XSso"p9JYb6"F?`WU.r!m:Y_!eUNs!lG*5":5/s"&egrRfXgc!L!SS!g<[:P6-pL^'BZ!MZT(D70s(8#QmtZ"IfH;#Eo4Q!h06$P6/<+!so&W"*=VI"([;kV?R-#mK/RR,7+H=!so([%g+0]ZN?$dA#fY5""BuHSI^nc#m6e#!uM+BP6**6P6-pK-Nfh>MZRCP!WrNP".K@5-Ng+FMZRCX!WrOs!=OV_UB2t6#(luP![e)F!g<Wk""+0u"-We=!@Iu=!fI+-"/>pM!XSsT""+2O!fI+iUB1N"-NgCNEsVr[!<WW1r=/pF/#r^R=p(f,!so(3%0L-n!hKSu#m8EQ")?p,gB%H`",-s^;D+.7,7+IP&H`15!Lj.S![e*I!Lj-nJcrdgqZ.!*XU5.l"-iqO!XSt:$j/<d!>2Ah":5/P!so&G"/u=%*P2mS$jd"@"*+bO"1/(2!ul"X,6P4P!ui0`!!'$U":5/P!so&G!so&?"%)#hM\'AQ!s8X3!ttcV'*A=>!!>'O!<orh":50C!so':")A8p""+1,,AmT6"$@5).i&4;"-NZe)^@lU.g$.u.g$(['a#G^#,<!`(C:1!"&T.6".oT%Sd$,r',ql#)\3#W"#9sVjoltC('>c`#QOkUM$++e:BLn*7ft+@$PNgKLB7Pq/*6sB))LCX'93)D1X?(."()-d':oC]#m2IU;$.I6A/hBM"(WXJ"p5/6k5bZ<Y5o"E#m1nE)(XhP$Ss<)#1ik^"!7UO".'#j-NbkD('?&hD)3+U-NbSL#m6e#""+0Y3sc"="%VJV91sm<>8u]--Nb;l-Nb#T#m33jJH7h_$V0=^4$.uo9/@4f"%iYO$_@Q[!=8j^!<[1#)^?^4,<H268cu@"_ZQqPiu9c^Sd'<D"%<<C!Ac568*0q11P5]q)s.8N!ujTT!t-mk!s\o7"*t%Z!!EIB6%-_0":52)"p5/6mfikulOo*lqZ@Z;""S.+.g%.$1E.\D4!Q*T6R*r\9-Yed;^3Xl>9c+3!s8i3#6Q=U@j<?'CEm>!!s8i3cN=8IXoo[GTE,E6)cA"%"/#Z&',sj#!uh?8!=KP[#m7(.")Ai+""+1,)^b_L,7+Im!s;Gm!ZM67!=KP[;XO]-"/#Z&',q5[JcPre!uhee'-dSj!s:&$"#CU""![n`)_2!s"4mPU-Ndj'@p9$;-Ndj'0EV\m0EVDE<<E=Z;Z6_Z!uM+B.gZ<s!<Zd51BUPS!]pKn""OJH!@oB>CE"c+-Nc.D4<l(4#m1D7-Nc^\@KSCgA35ML"(D?_"/#ZF,9ptC.g%.$1E.\D4!P%6[fHRY"#ClD"$7_T"%+:>"/c8(Y5okH;c:U?>6D&0>9d>Y"/c8(-Ne-/-NeE7-Ne]?0EW800EVDE<<E=Z;Z6_Z!uM+B.r-(S!so(-"9U"R6R/c8,9oiZ`WoEE#m6=k!ttc(-mo*i,:<Rl,7+Hb"&c!!)Zu`6$POIWXp#aHTE,E6)cHA6)Zu`6$POHc"6T[eTE-hn.oNMN1BT!,.l1)3#:fl_"5a+]0EW7]<<E=ZA35ML!uM+B.oO@l.g%ma,;TW.@KR8G$SW+o!u"S@#9*b\$R5bH!@&6s;PjO8"/#Z&',siX"<.H9!=KP[;U,@`"/#Z&',sih!?2-6!=KP[;Q^*@"/#Z&',q5[jT,H]4rXT%^',_`TE-8N)[QV+!Wu?_"Z$7R!AbB>+9M]JJH8,26Xg-R"&f+"3s,ck*<RYk9-Yed;^3Xl>9aFV`<$,q"!^05!s:>WrW5.`(]sjj#m1D7CE"c+-Nc.D-NcFTD*oNm#m2OW-Nc.D-NcFT-Nc^\#m6.h"'m,r98WaC,>4I+;^3N;!D??a#m8l^!so'u!s9)7#6JTG0jOrk_MJC%"!7UO!uD%G!tPK9_[GcMP8n?G$Nm1*!s8pH'+4mK""+0s)^>H#'-dTp,:`j&"#g<t)\W<h',q$h,9m:grWXl'A2@No#m3Tu;U,;!.qC_J"#'g%,DQ:%!t/lX$Nk0#'*AOC#6PM>!ukbqSd#:-/,f\SK`M8`.r,M#"$$_k!sel,_heL&""+0W"!7V,".'$=A1O5U!so'b!<Z1$)ZpQhQN71W';bsYO9$Tg"=&d)$R6lb)l<fi72)O&1C4.2"+UCs.jGo^V?S8r!@oZF('?&hJH78W/!^45"tM3c!A!:8.gZ;E!u:th"(WpZ"p5/6'a$.J"7$#H)atF;"s]31,N]+RD(?hUJ,p$./#WJ!.jGNS'a"aE;?I1)$<[O40l8?S)'OF!M?F4fcN=7U"31KGCElIS=p%D"#m9>l"$6TD4)6'6"'Pe"!so&O")B,["'Pe*!so)(!s=hiSd%hD3s4XJ6O<iM"$6TD.gZ=(!<Z6^!a?$G"(QS0!<Yt>3s4XH'+"c%!<[*f1BT!,3t%>TV?TC474Y5>9-lA=")B\S!so&7")Btc""+1D$^Lgj##ca8/#EMT0EWOe<<E=b;W\-M$Yr+&""+1L$OHop!<WW10*=9</Md\8-Ne-/1BUe_1BRpc[/g@9!u1oR,>/,B"%r_&""aU:"&^'E!tPL<!V78Z'q5PG,>/,B"%r_&"*t&')]L"`"+;C#"+LDM!t,3H!ttba!uhVGjoQb8#m1D7@KR8GCD.Wh-NbS$;W\$2$Xs2W"#q5%")Ai#""+1$$W?*g1CFKkOoYXk"7H9nQ3!Q];aZiOSd&C<Q3!Q]@hWWNCBGpdEt\i^Ifh&#HWqj"K)nU^!s<U[9611_"+*Zg"+pVi#m27O(]sk]-NeF"('AU[(]sk]CJ/^N-Ne^2-Neu%;[EOm""+1t)]/YZCR,!m#&?;99611A"().G9611_"+**W"+pVA#m1D7(]sk]CJ/^N-Ne^*-Neu%>8RGEF)+Ei!so)+!<X\OHQ+=7K)mbF!s<U[9611_"+)gO"+pV9(]sk]#m6Us")B,;"'Pd_!so'X!tbM8"VDKjM$++e2Zj?g0*=\M"2c%P%rEgQ.r,eS""+14'+"bJ")@uH")A8X"(W@J"p8B\[L!$i.jGF;'.X.k"+LD`6T,$U"#C%3!AcP*":5/N"(Xdm$3O`>1BW711Gd#RD(@CmCD/K+-NcF<A4')o#m1D7@KSCgD(@Cm('?&h-Nc.LA36Xq"(D?_"+pV)/+s6a'/K_<"$7G."*F\P"$H_m!!Ppt)0&+>M$++errW?0"8;m"TE,^194(mJ;`n8O>>jSe@geq1@p;S4"2=j=4?Ep<Q3!ie9057/$VQcdjoeUE4AuVd4B"UO#m1nE;PjL?$Rm<]!?2=IY6"fA'2nu\"'ZEd"(Ou5"&f:);c=oJ;]AZ=!@q)!,Z>qR!L<c3"B/5:;oSr=#m1D7-NbSl#m9o&"%EA;70s(j!X"hk"!\^p,GkYIMubF:"(X45#QkA8.K^PE`WS(F"!]U41ZefBMuc!R!so'2"&d,D.gmUY,F/@r!R:g(1C4.U")APp""+1$'4`nr"p8BtV?R,K,9m9s"&]536`(%iR/mCG2lZnM"qqLR"/c/%1a<)9#m1D7-Nb#,#m8l^"%EAKPlV0nQN71uM[B7dWs;K($Nm"%$_@P9CBGLX-NbS,@iGLP;P!n6$Rm;B)]&Si,:<R,,7+I;!Wu@""=":',CLL;"7cHp-NbS,#m6n&"*=VI"!@[J"*=VI""+0a.gZ<C!Wrr5!?eD!":5/P!so&G!so&?")d]8P7!3[;$.1.U]CQ"$QoNR!s8N'X,-rc!uD%G!tPJ?!s\o_!s8W=!t1Is?3:iC:(%.+W<'%@b74=g!rrHE'd4HeM?F4f^BF]G"1JF9CD2$s3-t`0#m7@3!tYP:.qCH-"p8Bt^&nIJ6`(%iR/mCGcN81j!s8i3T)o+f!IH><CBJV[3-,0(#m1D7CD2$s3-t`0%XUDB#m1nE7KX#M#m9W"")A!["#t?(!so'j"To&5^B"G0!IH><CE%<sCD2$s3-t`0CBK1i"#'fbK)nsS"*9;""+(Dk'8$;f3.h56")A!s!<Y"X$]>%.!s<nC!IH><#m5b["*=VI"(X3b"p8WC3s.H(!s<($V?R-j!<Y+_7KYIH!so(5!Wtmo;s+2g"'#Fm"#GE5"(D?d!t/mE!s;c#!F%'Q#m7@3")A!K"#scm")A!S!so&r"#sKe")A!K"#'fb@oWU5;elbF!so'-")A9C")A!C"#sKe")A!K!so&7"#'fb@oWU5;elbF")A!K"#scm!so&?!so(h!<[*>CBH6m$Yr`E"'_E!>:WWf$W@.C"'Yj6"3LWHF9;UI#m2a]A.,7=")@uP"#pqr!so&7"(W@J"p:7o!t1q+CD1ak3-,0(%WbDJ#m7R9"#'fbMZHf["+(=VAHQ]UHNS$sK)l'6K)l&VCD2U,!so&r")AQs"#tW0"$Co\HTM=@HO0dP"(Y?%"p8C?^&nIJA#9G4R/mCgN<=8)!s<<H$Nk/X'*AOC#6Qq!!s<<@)Zqbr$QDhK!s9a*#J1PZ'bUKH]SQat"#g;g""s`_",?mZDZ^X\DZ^plWrW;)!so&W!ttbEVu^'($Nk;L$Ng\;*<Tg[NX>kN$NgJB!s8pA';bs9Muak"!so&7"(WXR"p:7o!tu1O!t#-"!tuIW!u1oo!W*8B&c3'2!=Ju[#m2XZ!rr=oM?F4fQN[Ht"-3Tf#m5qd"*C"QgCVgJN<*OD$!U&,ed7?=3pR8c!so(5"9V;$L'u!+V#b(i%0MRj@ocf,>IFpJ"pkA:"%uk\$FU14>Q+r3#QeN%%0MRjA)7Do93[\gL&t"Pc3i\<#m7(."%uji"24hEP7M.*N<*O4>6tE#!<Y1]lN1Rg!FtO)@uUM!h>pi0@p9$A",@!]93^NbmK#sbNWK+`93^fj`W9:R"1&"7"!n&/!Fq,p>>&27$-!0B>Lj(G!XSu/"9T8=o*Sue!FqE'>>&1\#X/Os70?1ec3^?M93\P+V?BOr[Ks#=93]CBmKH6f%`SPV"4%)PG[l@0"-!=kSd8On>P8B#!_Zb[#j)0p"2Y'@93\h.ecSQL7a;&m",dLrN<*O\"Bu07#6RV'`WN@I93][GScZ+s"(Qri#m3s*-3LR\@uUM!V@-U$>F#W)"A;sZ$*F:8".B5mN<*PG!aA<%Sd?`:>D<=\!XStJ!<\;^A$,l;93[,VXoh"#UCIBc!Fqu1>8%*K+:/.8!X"D_A$-2D8-<?(N<*PO"^=W([K4)GB57TZ#m5AR;$0`!&-E#=UB(I,K+!Y>A'P6^#m7")"'>Y8dgV3:@r>LD>ODb4U&eJ&NX)H_!s;be!Fu*0>><9D@fq\k@u^^s#m7R:"-!=kNXK&a>Fl5J",d2l#@djq!FqE$>>&2'$18$k>G_^]!=8kY!Wu)"`X%k793][HrWH%j@fq\kA(Cce93^6YmK3atJcc+"@tOpeT)iHY$=f%rA,Za<93[,XScMJg^'LS@H1MCG@gN7#!s;2#edD*T93\h3c2gRBrX'\Q",[*]93[tpp&YF#o*8cb!Ftg*>6tCX!tG;4SH/nnM$.Sr$Nj;p#87J_!t,2R!s8W3!sJe"!Qu:C%%A%8!!'fk":5/H!so&?!so&7"#0l["#U20$O`R-$P!ON"#g;q""QVM"#F$m"$:00"%*>-"&"FN#m4fB2$3poT)fTp'.3l,'4`VR!<Zjg:'4r-,6J5S4Tcf/!s9nQ;bL9r;Zd=.%g,Mk)rh1@(FK;`9/oiP!tJ6r!so&r!t,)?r0Ipg#*r(dqIc4`%@XD`r(!Di5,+LpqPRDr6h402p'5p8`pn%1p'2t)+rp':H%n2bGf'nT_5o\#O_[qn80Tma]s/!>83pB(oh$H^(^+Zrl_=R0_uidd$O?_4!!!#G/.2^`z0J!S;z!4XQf#QOi)!!#!p#G4TEek*AN_%\0CI:OCeJ@\'li)<"DPQq\hBpWQ8/-Q:Zz5V*3Iz!738'#QOi)!!(Y&$O?_4!!!"\/--"Vz!%\9Zz!+7>e#QOi)!!!og#m^M2!!!#W/.2^`zXMG,W8l@8_Q\-gu#QOi)!!"Du#m^M2z_$2jXq?eLY_%KAno\E6U/iC=0iK'gTk>et'/.Djbz6nAWMz!'i(=#QOi)!!(q.#7(;0!!!!q/-Q:ZzTYUuAZrM-]1+jXA&]#'OCWk:8rF0)E2)7#^$n:M0/-cF\z!%\K`z!/rH8#QOi)!!)N)!`hB6#m^M2!!!!I/-uR^z#V7&'zHT*JZ#QOi)!!%O##m^M2!!!!i/-cF\zYUg4hz!'ZnNs8W-!s8W,8$\/PgnuhNlJg*:k/.2^`zI)-4QFp:WcKgqk3iqEF(!sel,!!!"L_$Q-OQnT4&>&NrJ#uY9lNga+jFe(&c#QOi)!!#88$O?_4!!!"t_$#;n::)P[#QOi)!!#R+#rH_26We7.%P,@+opN'?`I/.Al#P!01UOd1$Wpu)%WLcF*(4M3_#rU$CFfVpz!5L,f#QOi)!!'ec$O?_4!!!"P/.2^`z1b9"?z!!pCO4lWH2#84K9PaSXbITeYG"pV`alQ!s]#c1mJ00L6J$c)nIqnWI/JtOs@/-uR^zJADA]9oVWY#\Y=_,=,i/9#1_akl@.=="F^bz!2RF8N#i](B%b!05<(Bm\WWlse-)*/9.UATz!#R6l#QOi)!!$sh#m^M2!!!!A_$<<5N*CtKGJOPPfL>5cGR:1^"Fo7S6,<]W47*j##qD+gO"3FbdD@F@#QOi)!!'M[#m^M2!!!"4/-uR^z35H!<rc"WHi;ZsHiH-UY#QOi)!!#D<#m^M2!!!#__$:1Ab30;T$,He'd9Ak#/--"VzJ1Lj0z!!"PX#QOi)!!"Q$#m^M2!!!#o_$-K=JPD6B#)=Q`*:4NX#5oJ/pg%pV%=Wjlcn^LT<9^=*l3>'+4I!YcjUWO1mOSGGz!!'hE[s)>KXYHiAA51+`<@e@\z!$K)][,`L`hCJg9z!$K)[57eUH"%&$K_#[Xh#m^M2!!!"D/-uR^z&8D1r$O?_4!!!!A/H5qTz!%\Qbz!!4\V#QOi)!!(B^#RNREXU5:#gqa>h'*oc1qqSHpi[b'0z!!"PT#QOi)!!%Pc$7uf:5SA2?UTr)q#7(;0!!!!1S,`Ngs8W-!s""B\z!5QDTr<D`GEHE`:#QOi)!!)L>#7(;0!!!!Q_$T(<'8Wg.7n%^>$.ceZH!8nO?_o:Y#QOi)!!&ZC#7(;0!!!"\/-uR^z@)30)X>e0$,#/V7//8Ej!!!"lVCWMhz5YIT`rr<#us8W*M,7"8L!'oYc//JQl!!!",Ke+)Izi%?Pq#QOi)!!"7[$^tGnjP7e#&4k#+//JQl!!!#'/AXVaX#14\k4[nAPpp;'8aP>u-`%?elX2OdF7);G8hZ/[>!bF/&;*=<Ta@%'q3^Sof[.@%8k-[nKphUAHj4C#RtUhAs8W-!s""rlzOF3PKs8W-!s8W*M'*nR<!!'g;/0bE#!!%OIBYas(VTtAR2d"HY,7"8L!'hno_$#l")BgXB#QOi)!!(Ct%0uq6!!!"<Rmd8Us8W-!s-k_As8W-!s8OVp#QOi)^r<UKBE/#3s8W-!_$m*rpB$GhX52fTbeT_;s8W-!s8W,861#D#hA"O,^7ecK`;Q(5EJW37a@8Y7qh3.h?ml@i&o/f=5,9s0T3(IS-4'QD;*<k[/9Ie`O0j@9(uJuOFe1-!#QOi)!!("i)$g3B!!$+C//JQl!!!!a3@ksPzi2J7B#QOi)!!""T61Fo5"TjEn_Ml1&m`I-3r\n*Wj7fcaPpeEM'><+a/?9)ejY^ZfGJ?Dq:FV;e>=Li76\IempC>']X.?tJgP!BQq-M<c!EX--7=nM"p^Fu)hbCr,7OnH[+h%3$i/k\D'^-h(GYWrWEhqMCT%:SbSZST*FBg])glV]N:S8c\plU>td4&KrL5#(&E8_g)qCE?ezJGC`.#QOi)!!&*3'*nR<!!#8i_$`B1f%Qj)mO.TP8Lt_bz5T20i#QOi)!3jth#rh_L"$!V'!9h7J%`B!FTBbk2EREV?Zl9.#oSB%$+]D$Y9RUF-CpS/]hc'!NE!33I5rQ/VCOP75amX<Y!RiUP/&;p97M8$#XJ3R8<[rj$Fe@-#>h6bj\3_-I+=\H0$p+7%Bk8K1blXZFEQ`,+)XoQ:.m:K5YJ3-@7Z"m-m%(rP)oaEH#QOi)!(\ZW"*<Nk_&I&23#YP(n5<XY$_<b,>8.u)jNcJee`*<*lmrqYz&3--urr<#us8W,8$<Ubn#^ZGj$Vbjs$O?_4!!!"@/0bE#!!'h#[O`4#z+M'*=#QOi)!8q;%'!*J>?U6anL78cm&e?;[rS">('*nR<!!'f3_$lJEVaj!-[lSn`q;a(?#QOi)!.]j@6!cnd@!Oq,X]I%9h'ufS3K+[Ni*skm:_<JGN*p)&i5tV/^fJUY%^b&YmTRL1OZ@B@&JZi4C@_[.BH"_4&h#:S#QOi)!&NKJ%i%:>\=W36;!mG+[OX,?/0P9!!!%OkUVT5`c2bNI,[L6c<c$k=/KjS[N3Y!?(YiYkI@+#]9a<ucW90:A;E]p-@[`T6$J0k2]FnC*H"onI>V+ijIV3_6_*M)I=&ipmX(IidGZrIL"hYoa2fNUTTa#]'MC^f0@uEhVlt)c*#t4Q.N,<%0il.R,a&AM/#dN9N^(86f`&2Kb'aOd>!!&Zt//JQl!!!#G'J'b#z!1CY59#IXg#_bJiYXZinR;shs#QOi)!:2AT'Q_u\O+h%\<\?XA/]E.$CSBE[pad3ez?t[;Am_sH[[2?K8^al2dkisr\*-:+)dS;ESA6^$jfF`ZKl_Y03aS=&c-.mt=_%B,#q9mCW1G&fG(-d/<D5Up?Rk,?]zi%?Pq#QOi)!8s4q(C1!@!!!Si/0bE#!!!!?W[nYdz!3j9T/M88Q&OJa7T[$"g6\2m(N.G\7`l'DC#QOi)!.]kV)$g3B!!!!#//SWm!!!"LfIR[Az!.ZU:#QOi)!5NKg#?eWUMPXo+//JQl!!!!Ar@ATfzJ1rMl#QOi)!2(2\'aOd>!!'eH_%TO8!kmd)ned*G'#$s6S%<S=74];^zO=;^m#QOi)!!&>$"j)1,r)tWf#QOi)!$E74'aOd>!!(q"/0bE#!!'gp\%rLs8CVHdN"H5.?"s4?/0P9!!!!#Y5qEfXz:ijG^qP&Z]E\nIai9o1*b:F;4z_"tkRUbJF5jD06KX=P@tz:kL;6#QOi)!2."V(C1!@!!'7p//8Ej!!!",&A\fdB&`J)LXD^=qJt?2/11]'!!".M0#7W+D$)=*#QOi)!72Z9'*nR<!!%O,/.Djbz2CoXMzO;]YZ#QOi)!!!S"C&e55s8W-!_#rr9Xhd;T>=pG=@j9Q5TdPT3<W;/93N?=M2n^.D3l'Frl8o>Jc@:]oh@D21#6t@@UtJUPIa>/XSVD%tP297<<F0WX_$G3UnkQ6t3$Oj(s8W-!s8W*M(C1!@!!&\0//8EjzA1Sl0!!!"LjPML5#QOi)J>';#+UA&J!.\"Q//JQl!!!!1Bu(2\#Y<Q[@/7>pa4n3W$O?_4!!!#c_&!0pd'UUWX'aR.j>'9C?ZGXg+i2*t2CoXMzE+gd9#QOi)!.Z.B%0uq6!!!!Q/.DjbzSh)5p!!!"lb:>+W#QOi)!5Q^G9)ekjs8W-!_*KR)OkDBs*J8q2>q*3$6a,2H!J"n$K=CU7SL`1b3aA`JpYudN-thZ_l.X0,p0PDk1,D<GlkP*o.c*<m)Dm@'(C1!@!!",W/.i-f!!!"L9Iptczi(ts@#QOi)!"bnV(C1!@!!$F'//8Ej!!!!a0.[\@zJ>t.4#QOi)!._C,(C1!@!!!S]//&9h!!!#7f.7^DzE#-7rFTXLqB_maQD8?PF$Fp`gq#"Gq_(-ZPc[U(t<%pO@BAm2`3uj!H*dU:S%I^mtWkn#+%)sQj&7==*B)%rUJLhNAz!<"Gn#QOi)JGf[')$g3B!!%fiS!*gOs8W-!s""rlz5Y<R<#QOi)!!$@W(C1!@!!",U//JQlz!%]?#!!!"L@\t[m#QOi)!!))r(V9Ls7(?2fEA9((lR*n9O!7=OF.!]F//SWm!!!!a[D<-jAp_m$<\XS*'aOd>!!(q;RqM!cs8W-!s1q!(bTP:22-TdZrjW6!Ht0BRl\`T.n-$Ga1,^5'^-^9cH&+1X5rmgiej\o&;T=grbHWVQJa^\l'U#QE_so[8_$;=IU0d7<kq!>Nz!!g=JE-,@-kX;_%=`#g]Yg*4Js8W-!_$EApPBVbXAf`KH#QOi)J2?%5'*nR<!!%Pj//JQl!!!!a'eC.,z@+?e;#QOi)!!#P@(C1!@!!#i'/.W!dzo.1IZzJ<qf)#QOi)!&,BD'*nR<!!!".//8Ej!!!#77_o;e/R&HO!PouA<$Lc+b,^6HK0eWYoHci>DJ$SC2o3M6+OKl]F*1_s`[i8=zC8rfo#QOi)!!".2GlIaCs8W-!/0bE#!!#:7\h"R%zTJJ,4#QOi)!!(Y&)$g3B!!$[8S'pX&s8W-!s1o(XAqj4Gn->MMU>%46#QOi)!'gc?+UA&J!.^QL/0bE#!!'esYe^qda40Bu$V/K$SHH\?5=c)I%`&Uoq[b1_0i.na[)uHR/0P9!!!%Pp_^lT0z+JZa_$UDtfO.77'[.KWATku=q#QOi)!5O+9(C1!@!!(rq_%4-/cTnj:>&YlI&^1Y.jt%AUz3%lg!#QOi)!.\!!'aOd>!!&[k/0P9!!!!#f>:_!)!!!#7Mmt;]#QOi)J3T]r"TSN%s8W-!//8Ej!!!"L$nN8%z:aIY)#QOi)!!!2=")sb#S(.H;s8W-!s"#B#!!!#7J@WK"S^_A8Q7N[TzJ4M49#QOi)!)]E*5m8iA'TQdq+drXb&I1[(s0/*q;Ers<2o``e$A[%2mh-!aF#b-8<d;69I5>tRgdLqF1<DQa6iD#X5A%7`SGt,V#QOi)!77Yq(C1!@!!)N_/.i-f!!!"LLFa/Gz!0+f\n?7fR&(YHXMm/l7b9>H?0F4`;pUFFhEb"&L[Z-CuWWg&q2.0*u\/^#9HB0se7;e%ue4.3V=i\YTcFG9]Mnp$^8&;A2jQ`3UXOb?g6=N=4TI^lbz+T<o,#QOi)!2)k6%gW.8!!!#f/.DjbzU+?l^z!4OKo#QOi)!2.Ld(C1!@!!&Z]_%9t52%lMUPa\ge=&q4mD`bcBii;uMp5AA!%EC"5#QOi)!'p!(,7"8L!'i\,//8Ej!!!!a\%t?Vfs1@ba=Yd52$p@qo]6M-I;J*\^Y6OPV%(2D@;$])itd/3I>fm]6>G-gf+dPI#fMu*RD'o%JFAs=(<3>//0bE#!!#87_CQE-zi4$N/M4^apMMc4T`[i8=zOg-GR#QOi)!.ZaS)$g3B!!!Q9RuE^6s8W-!s""ljz?lHimPZLt-fSdsU^'op(NipTf//JQl!!!#W42D-_3AL-ibF9:Hs8W-!s8OVZ#QOi)!!("i(C1!@!!"-&//JQl!!!#'K.J#Kz1?'hs#QOi)!.[ls#m^M2!!!"$//JQl!!!"L0#7lsEN_/kk<UJ-8ARUB(lctR?[/eH(T?3o#D>+&LqWSratD3;2@9?Fn`3l<.5g*X[b6llTNJe3@::$tmh^Zq.>q^B'g@Ebejd<H/.i-f!!!"L"=t8nzTEQki#QOi)!3MkE(C1!@!!'eC/.W!dzV^r\kzLb1.h#QOi)!!''hh893ls8W-!//JQlz+2L7/h1G!`'1\5`d@Kkg.:-["BQBP*ojRR><4MHA#lYfBB]1$^E2'+e^4'!Lhf$>TcN#Fe<"r96j.-3L4,iqm/.W!dzY:LIqz0W2`Q_b#PqGG3e@bD,C=c(Umc.0q]'f#/$c9)VK7Y+CE@Ke@"0Ko!GMHFFk_WeaSNK4pD'k,77_+bZdM>cY=5Yq-[sznDqCnBC\[+)j*pYX3?k\,7"8L!!&+Q//eco!!!!am48nVz5X6k8#QOi)!2.'B6#jk402`W6ZE&rP^q0(W\0S;%'\,!YTSRibL?UG6r:)-X$t?3fR1JR%n4J9(cd8;;Iq05?Ktgf<YY%NigJPct@$\lm_grsi=l&37!$o*+%0uq6!!!"*/0P9!!!%NO"Y:5kz!0Wh&s8W-!s8W,8"?+V%CFg2+z@'.6W:7oKj<-XtI-&T9PDq!HD\L\<uz!2_:j#QOi)!)fo7#N&RHQkO-J//8Ejz\1A@#zTGX/@s8W-!s8W,8&_QFQS+B>@^";9La#).VHA=$f#QOi)!2*FF&I8@:!!!"S//JQl!!!"L*%W<?!!!!afWi7%HPZT-!+e<..@u7]E%De2z:b\@Err<#us8W*M%0uq6!!!#-//8Ej!!!!afdmpFzE/6%]#QOi)!&3:]'aOd>!!%Q%_&[]#r_0B++ZU#W^NY>MH.R6F<aiO+KLOhn!0Mmb)$g3B!!(Xe//SWm!!!#O5:dTVz^qhQ8#QOi)!!)(2+UA&J!!"%=_*NfX'KV3bL-iPK%`FV'Qb4o,Msnt^6HQ:Xc)5,u>Wrf`,0=WjAu1su\YUGUr>8BmZ5G;For-a,/R94HAt3qY$@4c:Zi$)LX`&X(#I6^eME6`I//8Ejzh(0?Jz^c%Zbrr<#us8W*M)$g3B!!'58_*Or7ElpK925HiEn#RW>WYl7[YXp9_o_.%DIpE\DDoj>u<I[dF6;m`cT*&//h#1g-_Co9JJQ1_Q?T!*h9<M2E%gW.8!!!!T_%$c"3k>\>q!hEdgbd+-/0P9!!!%NqQb`s2fe)eE6J-N6(C1!@!!'g'//JQl!!!!qUqm58IW>1n//&9hz?^kU*s8W-!s8OVb#QOi)!.[Tk+UA&J!.`5p/.2^`zgqc964!p\[I*RDVA'+Z<,p3LOWRmL>]MG=sK!!;KT7VN1*JDqW>:S`*6DWK@!7a9PK!tC:cRFMAAQnogs5IA#/.i-fzKIdQ<z!9bsG#QOi)!!%>7J,]KJs8W-!//8Ej!!!#7WPK)Hdb;7RkH.D1/b:DXfJp\R=d!ue\n`^mq^`Tjz&.0s5#QOi)JD4,@$5#XJ>\huG_G[t7$3'u)s8W-!//8Ej!!!!AMSTOeVMe/.N6j*j#QOi)!$Lqc,7"8L!'gdk/.i-f!!!"L,/HRA"(<Kn7]?TA]8CP`Fu%bcWj4CC4C1^Y,i36Dn*$@9A!9cXqZsL[Qg\4B#/NJNgH\1[*GP7R$YhuIPnYlJ//JQlzN55s>MBIkKF][,R?`ums//\]n!!!"t*\7a+z!!\q3rr<#us8W,86.**H`V+2>=3R[MiJWui?GKCS2(%'F&2+f6nHo85)OADZ02PG`[/SqLOgb!ZYTU>t)qR4sUtg@CK=YZdY+[B]#QOi)!!!*P(C1!@!!'eP//nip!!!#[R[ZObs8W-!s8OVf#QOi)!)P!n'aOd>!!#9l//JQl!!!#ghCKBIz^kJ8arr<#us8W*M$O?_4!!!"T/0bE#!!%O]0#9i%as@SFNs=eZ?"YF$*hWLYiK&@EIP]VHrT,f+Cg'?,FkU_KjQ">RDo)b&W"-,iQgG7%;jBOgg.Y'j(N--T_*Q;,e$q?^r1S*U"ZEQ9_[Z!+nK!2\SCGF,Iq)*%d_8k1iu14[N<'$34Hto6T^87%h"ig/qW.CT=Mf>ok8Cra%gW.8!!!!M//&9h!!!"LHRom;zTKXnO#QOi)!;=Ga+UA&J!!#k!//8Ej!!!#Wa"/A>z6!qGoSCo]!(H[KmhEnoY?cL-bbj?S-KtkbD6c6+Tc(JNk#&cjjER-W;@eQ<l\YaEVXrgV+YXBucU[a&GITAef4=h9Sz^_87;#QOi)!#5(A6.@Y\Ic;)q97)S*=;Pl2&V_(2o*rU$WQa[PLXkM192EY+Kufrs.LU,,C4"8ho/?9b=1G@];tgh44LIn0G,2r?!iXf9a1eAhY^3Tr(kXspVq<QEf"3l/XJR+]$tQBiP75,Eoc/^gaOeA[.;qt7e`^@djVp^lJ-Q.13Q-i^n\G?6*00kH'*nR<!!!#F/.i-fz7[l77s8W-!s8TnDM7f>mXJ\F&qtbGr//\]n!!!!i+MeQ^(cc&>nlJX)(n[*1GUsL6z5gLu)#QOi)J9TBl,7"8L!!)i3/.DjbzBIj`$zJ>L(JJ6JtWroR>/.;%W]]&&[$U'9N@2.K@&mM+7o/W44H69X0@JO6oC=NA;MS?R0rd(%7g'$$irRAXOI>A=skFdn`ss8W-!s8TnDpE_=qDt$A>3ZjiP_*RLP/MQ3,]o0l]U^OlB@ko)Q^.-ct-\*lZ'lVG6KGh>l$BWC.S@Wn!dcm;67[9d)an@MB%U]l`H_,!AA#@@!%gW.8!!!!b/0P9!!!%Nl6GWhYU!Ha-_$Am_>nBa@W[oA#!!!!afH)R[#QOi)!2/1"%gW.8!!!!a//JQl!!!!1eA4H.9u2u]Io&g[j8OhmS\=bhmr[Q6:=X25nr%jae@fD<W1bDX?8ed7`!Gd(p.O$:OjfWGIQ%qjLU^]1j%Bu\//\]n!!!"t/h@M=z!;J)_#QOi)!*CD\0)%=N>A`P*;El/(ZPe,t'I1Z^hR1/IQ=ZirmNFmLCf^Ou@d;IV31K74@X_H2)$g3B!!(q(//&9h!!!"Legq^Fzr-cBn.7kEtqgI*S.tt`pV_?:)PUm=Nz!;.l\#QOi)!&+^1'*nR<!!!#A//8Ej!!!"l'eCR8!!!"LH:KLq#QOi)!!!K[&I8@:!!%O$//&9hz.P))9z!&cAD#QOi)!&3aj+UA&J!!)9+_$iD&%oI,$<hW=Wiu"8$s8W-!s8W+gO6ciGs8W-!/.W!dzSLbE[z5T.C(39$k'a=N)A2@-8DU#K1mI:D51\VZFsU($JTAhlbt\JEOa08VCm&8mC;dmLb<?GXadcG(OVf!q.[6cc(OR4K'Yz^_SI5#QOi)!!%j,(C1!@!!$DK_$eK0g9El*m/M3N:FmXp!!!"L-C68,#QOi)!&)>C(C1!@!!!!I/-uR^zO=V1Rz0]Xc&#QOi)!)P$o%gW.8!!!#J_*L#1km]/M+$oj]$WW!tSr9tNmE'g1p0^o"j70EYcRiP4:;"rhH_q>Al8E>oFQc2G97DaV$:R&67tDAfpJ[0i)i"DH$hlA/nV\rAB26,t\F_`!I7Q*mIbd1H/.i-f!!!"Li5#S`OV#ma_*RLSHsu%T\D!/pUL36H2IfC"m1@nh/rh\n'lApAcka7_$BW'uag!#FLZHNA6,icKTDUBf#[n]:Hd4YG@IV>h%gW.8!!!!E//&9h!!!!aq(*Bhz!%G_fc1co<B.Oo+za=JkX#QOi)!,uBu+UA&J!.YE`//JQl!!!#gs"##nz-nd+f#QOi)!0I.1'aOd>!!'h$_*R)*W=H/cQaC"\#*V%oO%2Sh(M`XQ=)L9fcP%g-)L^\JL:P46TH*09^EFGS59TUO/WeTJ@a;%GF*(M<s+$:a(C1!@!!&+Q//JQl!!!"<`5)rogCgoZY/'0sf>+JQ'+QQ:#QOi)J.'92&VQ@h6I#CJ+1uqe5GK9EEW!Wg$UOCFK<$L\^;@=XND;oi&7e$/ktN]P#QOi)J@(Lk)$g3B!!((g_&b"4HsNt5(94rEGO>B>Jo>d+'b`d\//6+&(/bl9//\]n!!!"$,V1)E!!!"LH_J7X%bj7b61Fl0#?$:mQArAJmEQi0p+]^Ri1[[e`H#Fp:[<kR0(rH3[pV*6,3qaN)17HV?P,KV)MLWHnl!`QYKc;TN/,4S1$;fS?X@oF$*4++s8W-!/.i-f!!!"LR4K6^zR"R",#QOi)!2-7+#'r-ETC@Ia&I8@:!!!"3/0P9!!!%PuSLbQ_z:dZcM#QOi)!,ri-&I8@:!!!"D//8Ej!!!",DCcS0z!$Nm0#QOi)!$DN_6%do'Wj$')2dI2uEfE:p[BlL$DT;aLr;jUcPOD\j:mNs_NYOr8(iAmM"[,SBO\'ds)1Apfgq&^<pIXgmjs;Q%#QOi)!/CD&,7"8L!!#!u//nip!!!!55qEfXz0Np"@#QOi)!.ans(C1!@!!$Cp//8Ej!!!!a+=n<7z?t-s3!DI!.4h+a3GP(paib1_JgF\XPUaIB\&I/f?U5N5GDk4I%R[-'XgY!.(:KVOD*ZFYR2i5-hDCZii(VZe(ML5CBlt;hL1Sgh,jtFnDR/.ZfLVW']`^e-\AY0\Z5!s=t=&jVTQ\/+K#o$q7o@U:NKTS^k.e@%Cg1#:&cu86j]/#3?Z?gLsFS)&2s8W-!s8W*M(C1!@!!(sI//JQl!!!!1MSU&pR?23?VdM`^m%F"PQT74*;qlkjHRom;zJ<MMr#QOi)!!'#M(C1!@!!!"S//8Ej!!!#W7_q@qnaDqie#tN4r3Ggr>etGhknCYba!p^b^U?%6)0Y9bKc#8s2%:3YNtTo/]ql"SQh/D*+HM3@S/4N1Y0`a;S&t=&s8W-!s""rlzcn-db#QOi)!9!/o(C1!@!!"^;_*MJ3OjT9;FZ3*UKY:T=j$jf[gB@S335CKXq;]J@KWR.;Wje\,=MoA<[nQ5DOF?X%mGhh;*,t@4d6`06?s5lJ(C1!@!!(AB//\]n!!!#o!A"Taz!-g%>#QOi)!#3=%(C1!@!!(B2/.i-fzoYEi\&oQD;dMTOh>aL`Nam3p#K>#>m7)uB^Sc(5e%lk@cF.Y2a2knStkb0G'XVt8U[7kfqU\0Q.H3+\1B?>:c/.2^`z==b<qzkSCu?EeE0%IF6!=//JQl!!!"\4M_W(q(8-_g'.mR$r\smUr$;9_*LiUSH/jLh#94(`HVlGK2V,+$t1Dk*W&ld[bH1?G;5$mYHVN_D-[sWG1pdij0P-B3l_6<r<om^_WY+?;jBBp%gW.8!!!"%//8Ej!!!"LG/4K<J^-UAqgU5X/.DjbzMC]DHz!1GGR#QOi)!2+#A%o]^922!HCr)9Gl`o%-W/0bE#!!%P.[4E1$z0HVh^#QOi)!'pE4(C1!@!!&*MRn<VZs8W-!s""fhzJ?:@;#QOi)!!$uS$I0S_e(O%-#H&TY$;>e40teHSIHCDY)$g3B!!((E_*RBQXsAob@^NScV*2Uq_tjo(es3dQQ=#b9+P9'qGY;hS?WChZOMqh\?UA_:pl=[V\apfGHfAu^JncG&g4#MB(C1!@!!",u//JQl!!!"l9Ygkp;U7KW(C1!@!!'eR/.i-fz+=nZA!!!"L38U,Jp](9ns8W*M&I8@:!!%P[/0bE#!!'g1WPJsJ!JU=H7<)XPqM6[;#QOi)!8o%P+UA&J!.]*e//8Ej!!!"l&Y$/;s8W-!s8OVp#QOi)^t&N;(C1!@!!$tX/.W!dzqCEEgzE4[Y=#QOi)!!"K"$O?_4!!!!5//JQl!!!"<mjo7\zYh$WVQ`#ZhT8i;KRJW_#EsZ<Xe\_j0:%KFQoZ2[&fdg]0Ko!JN/E]eqq2#GVeo&HYi:sq*08B=3>l)(-[gBr(@4W-!z^uiH;lo_id'(@Fg#QOi)!0A$K'aOd>!!".i//\]nz#Ji\DhW_qfV'!2jj*;Zs1F;eP.aHGR@E>CF,UHYZWe$RC^.n>CgSpWl`.BXQ)h?;@<\!0&&>Y@`%u<E3NoKW?/0P9!!!%OR7k>G^zTJnD:#QOi)!2/'t%0uq6!!!#%_*MNPHei<B&N#CXejd=C=N/=[Qb%@oJEiap:6hp.cLiqE?>)ehEKiW_A,2?!\bC%Qq\rUQZ:uGbVt&WP.0()6'aOd>!!$EG_$bpX_,p3t@l_:u<\,$mz5b5^tW6s/_$4a]](+^1+zi&ea[_8@^.`bp#P(C1!@!!!!$_%R6jKmN;\]TG)s#qr\RU)SL,@%4P&s8W-!s8OVX#QOi)!!)46)$g3B!!(@t//JQl!!!",F2:/imc_lmCm%cAW;sAfQadKd"HmOHM*Ml'(d%F"#&@#X`CMO[(j+f?Npaj!pIW)?k'.u&1EuSIGEIZl2TVtn//8Ej!!!"L-G]eb8K]Q%#QOi)!/M9(#K(l@H#rV2_*MK$b0lB+I5`7rLpC65ZVO#dgJe@)AWr(^V!QEQKD[J8W8moe>a0VFiuIEG_'njWn)ZGc(k:icK,uS$1L1d4"^7*6,SDXA#QOi)!!$sh$O?_4!!!"h//JQl!!!#'"i1C6LH==&"MmBdV5]-S031T&Cqt"X!dGdi'j.QDP#2?DhYK1U_gPeAK`UU."#;*89:uE2\(bk6,\E*,qrVLRD@7/\E8GIj//JQl!!!!A*@r'6z^agrN#QOi)!$Kh."tSVn)Q;pP(C1!@!!$D^//\]n!!!!)'>Xq(A'rZk$9B^S#QOi)!3emC+UA&J!.`O#//\]n!!!#G$S3/$zn0fh(#QOi)!2)m!!qB^86,o5qI2lEV"8K?r:]Wc7rFa-d.p.Ic;<gPV@Wc?%XoN^YNI!L)@ZNnPm5(=s:_p,[hIpK`jd?$3PQT))#d>il#QOi)!.YHnOokUsU.(,H?JJri9e<)5PZ-Z<%+rs[gSfMEPHLDX!h&M0TB(-;+$)Y>$Gq+tAurgIn$I$:WsEf1V\O,kj7V*&=pd]e':0ue"t0c[8HeF3`(!p?JZj3gSTl%,`"97H:F%PB$h4QHidb`R.!!QKV6+aiC'b+7I?8_$\F>`]362f*qAALdbNTst(!h/LT,esu>U6^]76)14OTKP2>:]C;g8]klVHWh4V[6"^EdQli4O)7P-^=,Z2e6$>n&U&]VHBWdLSMo,cBE*)7)4r`!'7h1*W)7'=k%lC_PFNGMg:G_C]`ke[%IGf.PS5)UWAUFk8^V812n3W^IsVkH-0k("%[r>KMVX=Rsb58s8W-!s-p7ls8W-!s8OV\#QOi)!!!<V%gW.8!!!!L//JQl!!!"<@Or6"z5b5_W:`:`4p%@(S.9.1:B:L*3>CIUo&I,E$R0!COg8QmP_B]H;LBQ]M%:XHt:&P0Cinl:qF^rrjr3nGN2dSkSE5=h0*ejWagRllBDB=Og]FK;N84*?9!tU6)^k0&c^RTZ+pLdX0\te:fP:CFT)=#Sm-MCg*ZtD*8Fm0Of(jatJ_*Or3HHJDI0_:o:]r!)_s%*?/[Rq\dVY5u/.T&]m50\5;;KWRO&-JlnaTYR*g8\PLQ7Q3pe-PJ2=>D-c8"`ht6!E2ZBM*I48('aUh)ndX1tY1B'u$=NQ^.Kl]lo@^\B>O!_#3&XoIqj'3C,WERQ9kJo:6B&XX%&M9*K"<7=Qj'#QOi)!'m>2(C1!@!!(@^//8EjzD8?MV,lPnm=OT/Z)$g3B!!&r0_%IPJ*j/[E4/Z>*IH';>l"pH"//JQl!!!!q5:e#b!!!#7DR_5B#QOi)J1%-D'*nR<!!#:/S%\k%s8W-!s""ljz5c6.D#QOi)!!!fd(C1!@!!(C'/0P9!!!%Q"U;71==-4SGe4BmAGag5`s8W-!s8OVf#QOi)!5K/^"@>oA+Y4E8z^nN@r#QOi)!3i7M(C1!@!!'h(/0P9!!!%Q4T:62fs8W-!s8OV\#QOi)!!!!M+UA&J!!&M(/0P9!!!%PUPUms`!!!"LFNH'Y#QOi)5c^J-'aOd>!!&Z5/0P9!!!%QG>JWVI(I.Fs;E>iAc9WaW:3<tEMnPADpDE+6j`_Wn13]VDG*%FH1!6Yo,:*\,rdgG>kT-H7K(P[cQ%aO&)2-W*//8Ej!!!#7/";\!s8W-!s8OVf#QOi)!143H(C1!@!!!RL//\]n!!!#_,:jQ8z^r2`(rr<#us8W*M+UA&J!!#Fp/0P9!!!%O(5qE`VzJ7?>\J6D]VrilcoI;Rq=\_3<&V[`+WDe)XdkT,@M-])535\c5meO8`m$I$SjSa.hfK"fGF7E21\Sa^3<%;6_uFY"[Az,iL9j#QOi)!:W$#+UA&J!.Y:4//8Ej!!!",74]5\z5US*3#QOi)W3`Xr1q*Gas8W-!_$fu\-;JRM9OU(&QRipYzORaq?#QOi)!&,#$$P_F<l>I,Re2E7D//JQl!!!!1Z7I.)ze#P#<#QOi)!/t[/5m8nA)2Vso+IH=b&69E@o]+6t#\f1d@@5(]!JQP4j[BG5F?`?q;1.Q].lDc2g.&*M@%V0?6i8EkBP4WWTDpGS#QOi)!!',P(C1!@!!&*m_$Cu0(rj8n6QRd%#QOi)J@1^p'aOd>!!#8%//8Ej!!!"LFMU7h'1U$DeBdkE/7(G(2L<J,VD@n2!:TV1?hd=sD<FK:EV$-ci%,%%O(ZTXcNeq?:dG0\ZBG`!38""CR)($Y//8Ej!!!#7MC]JJzJG1T2#QOi)!"can(C1!@!!#93//\]n!!!!Q!%]?#z]UckJ](X!I\jKG3'f-L$(G$:,z+=&K]#QOi)!,g:;)$g3B!!(@l/0P9!!!!!JV^r2]z!9Cs(nD;ee6ejYUl/B7j)1TlhE`?.Kref-&W?$p_OLWAje"\H??cO]4#QOi)!5KF&(C1!@!!#:`//8Ej!!!",(Vpf<\-9$s1sB\=#5;]^*B1C&S"M1G"s$4Z2Enah#?8-pZo5l</0P9!!!!#m[$uLDs8W-!s8TnGIYTQ&%Z^N\ieuFM#K9Xn'*nR<!!%OQ//\]n!!!#_&hFP!z!&,r>#QOi)!&.2"(C1!@!!$DI/0bE#!!!#5[4E+"zhuPAF#QOi)!3j^!(C1!@!!$ET/.i-fzN55[h1)_D.///?i!!!#79Ipb]zJ:T6r#QOi)5hrKX#FhfI:-"*M//\]n!!!"T'J(I7!!!!a&O%`j#QOi)J5`-m%gW.8!!!"Z/.W!dzcn#n;zJ5sDke/8`1^.!_X//JQl!!!#'V^rVizJ8;t*WVqC2G3?[HI!gmd@NM>]$3LU,3'3m&l@sl+&umTU'u%#4HUi"F_?#dSGuVU2'*nR<!!'f+//8Ej!!!",SLbQ_zn-^c`#QOi)!)Q??)$g3B!!!96/.i-f!!!"L3@kaJz!2D(]#QOi)!.\Rq6&Z0bs)F!22".]>ol$&tT;E%0ftcfJ`)+?4FPT5!Eu$a5>Z#<0`g.2i<^V#7XGjm2\G%$4,iU$he2hUDLjHlC5_&,Ye1"JJ_%ln*!'7uX.W$qYR6ROR53R/C+P0[G(C1!@!!)N9_$T^5#6H@4n_1"4<Q"k:s8W-!/.W!dz$7m>+zBW`m&#QOi)!2)t9(C1!@!!".B_*O4UWK"87#!e53c?.B6IMc*!<j/p!:^B&3q-o`7-!u>S;7Sr!@O4$/VuS@+hC:?.2VSo?j(=]r>tt2>fPbB<6*P8uPf,m>;bV5lWfHG4]_3H5EOL-1LMna9ds0*a]e[h0THk]h19#hl!q&j^:"-;.d[nr>2]1/"kZ2]i9bP8]8:_u29+;R3IEsSmZC-oa0?"H^gKj!3`TeAX(0G.B/lq^>0kOUjCpSWKcRQN/M>Q'Z(C1!@!!%Nf/.2^`zYUgXtzW$!W-#QOi)!0A6Q'aOd>!!$D2/0P9!!!%Pofdn!Hz^`=sN#QOi)^u80B'aOd>!!'ft_$"m@0r6E9#QOi)!!(@s&I8@:!!%Q2/0bE#!!!"hSLbuk!!!!aF.pDO_:C.P#QOi)!2.EL#W-IO:K:dJ+tOlCzoq0&dVpdt[hDS^S3Sm0O7d6[P^qoTe]-N6aka4[Kafa0^V`?@?BH1h3b!5N/o:/XeUi]o?*sZMa7!pNVnW)TW=2@08g+&_K].fkZU31V^18<Qh&&(j<+49bMJW\<*AkIf5kZW;j7M,OP"p31jPM`b@m@/FPr\7aYZ_b&;_C./"/.2^`zpad3ez_",;NhX97^Xfe!`OeHUuq^`Hfz5kUVDR/d3ds8W*M#m^M2!!!"T/.i-fz.@])(s8W-!s8TnB^Q>-22&n*L9UI@C#QOi)!!(_(%0uq6!!!!7_*Qn]+*o0.TT8)Y<=mquRj"4(I2c'*"o>XL<s(53Y%>V8.p^`T;sY'!1N@)(r`suWO)Qn!0oSK'j(6MR>nj4g)$g3B!!#8%RlCBIs8W-!s"#&ozQkM"a#QOi)!'kl^&I8@:!!!!4//&9h!!!#7$7lu!zE7ZWc#QOi)!*>jF+UA&J!.aE*RhGc$s8W-!s1o@j3-507.IQZPXMj;(Gj%*Z,ss3s#QOi)!'lPq,7"8L!.Ygg_*PWB5kH%JW1DD(JpLouNIniJIdBWmrdbFfKfI!&k4\/4H-lLt$2V'(jTq3"1:0ihM8gs;?16o3?r&0:5_M][(C1!@!!#i^_%<G9FsIq:o`m/EY9@O(CS&@.>Y1\,gA%2bQe-X@)V'JS>:neR(&<_`!S'/lN3rDk`dHD:4'hcgpUFJGIr2P2[b8YLpK?^g@UheOkSDiB._u@L&B&7cB!/rRJ,K426S&lVz_#D.]9ihXsntP[\OrHKZ6f<^=//\]n!!!#'$nN,!zi.d_9s8W-!s8W,8!\m-5H2djDs8W-!_*QfhCiGq+q_t:l!OJPB?`kIU4Kok[,PJ!kZmu@thE8V"Ro_6`#=M[t\!U#k3SOILa-It]d"#'Z6=4AJ3D'+a&+JE!7Tb`Ya3!A;Y*O6__$!GI@1&L#s8W-!s8W*M)$g3B!!!9E//8Ej!!!"li5#gGF,Vi3HD[;2\+d6\'aOd>!!(ps//JQl!!!#G_CQi9!!!"L2aJu,#QOi)!!#)3'*nR<!!!"o//8Ej!!!!aW[nqlzd"oLB)YAB+;KT_]Xf/eL[a($e3%PLEz!5'j+#QOi)J?Q.-(C1!@!!'5.Rluu8s8W-!s"#/rzr]2SH#QOi)!3egA+UA&J!!'%9/.i-f!!!"LkU[GSz!0o)E#QOi)!!"Q$(C1!@!!&[&_$]V8/g,j:k`;-Y//\]n!!!!)-,DkM,p1PkEN.bGR*b27bc[j`-OaIYh2th%9V<;Zpm?VpfR7.!J^_84Hf.XlYDuH`KQ!3:ihu45/;O$W&$=d]/0P9!!!%O]?n<H,!!!"LiQ`t`#QOi)!!&1u"Mr4eA&/er7uSCiP!6g2+<:3(cnI>lUb!Yp!!!"L_8!et'Dga-2c8HgPS)(X3*["]//JQl!!!#gX=Oqhz!&lGF#QOi)!9!])%gW.8!!!!:_%>Fc+)QB"rpJfb&4k;1Mg$]i#QOi)!!!ie%gW.8!!!!k_%'5(`^F-]MRkL1Zu]@+_$"j29q*[M#QOi)!&2@-'(F2^;d#G>L@XW;^Puui^3:YM%gW.8!!!#C/.Djbz$7lu!zd+Bl_#QOi)!.[q_"Vsp40c\"9TM:qWLiECo"Mk8(o`*V)//\]n!!!"\)8QZO0,62%kfp6[qCEEgz+P84_#QOi)!5JXe(C1!@!!(A>/0bE#!!'g;`[hi1z^aUfL#QOi)!.aRT!_ZQF&I8@:!!!#"//&9h!!!!a7k>;Zz!/<$L#QOi)^g!rm(C1!@!!!Qd_$d)h<XghnlpuW.gqauGmm`@,Jba$#gK$1hIW,jR,>;@ig%!Ks2Iue<)@-<C!!%\)_*P=1LMW<<[Iq;(Hdh[r>cP$&j^"'&2rPagh2s%]=R>*,AP.Ed(=5^&M)#>N5LDdS7^_hlQH#uL\fci^l^Sa,'(HX'mY?Xu89[r`95=^KI&pg/)$g3B!!",Q//JQl!!!!q#:p_uz8.$mk#QOi)J2b1n,7"8L!!#/C//\]n!!!#O&hG13ziL%GI2WcccpoARZ%QFC=^^]`tn48<3bhAA;FDja0e`[KillQe?g/A6236-s:pUnLlK_o3gs17^^>F0\F[7oo=`k`EAb](_UY*9kCQ,o5ZVJUg%3_sN6fIRmGzn-1EU#QOi)!.ZUO'aOd>!!"-F_$klIF/^%\ZS^ub";&B\/n!u>GRfa>5r"-8CN]4///&9hz:;K5[%lUWIP75)hUeKC?bL+7^FCQ/Bd'F01j@;N3fDl0(D3]q:V!X[#LAs,1n[>.$$c6p=YS-9YP:lA8n$FiX//8Ej!!!"LAh4K!z!1gq4S_[;[\g%q%+=n<7z0KC[!#QOi)!5O@@)$g3B!!)3b//8Ej!!!"l9Ipb]z!'VqO#QOi)!8&_O(C1!@!!(Bh_%4##DiUVUOH`F>`nk(/(G$:,z^]hOnS\SC>V^42_-*L%''OAt')GFVR7uC.%pE,MK'*nR<!!!"Z//JQl!!!#G'>Zu+?:c9Dr8-AJlLGY(F0Qu)L2JR7N./s(]4&t]TlY8c0s&oi=Q`EM9$jQ0d_aFY2+`FO]N9Qj84E<7$WGP=//8Ej!!!"l@Or6"z+:g":#QOi)!5Q?#(C1!@!!(s</0bE#!!'g8].=a(z&.gB1#QOi)!#R.9(C1!@!!$EXS'Cs4s8W-!s"#B#!!!!a?$%V8#QOi)!$E&n#6/dnq;g'W&I8@:!!%NU/0bE#!!%PJUb!)`zJGC`6#QOi)!-g'2#lq_(@lIkU'qh&Crr<#us8W,8'+Z_9'B+1HMD,T*:.jks>rWg]/0P9!!!%P_?S!!!z:_T=?R/d3ds8W*M+UA&J!._8F_$%dS/fQ>P#QOi)!!"W&%0uq6!!!#e//JQl!!!"\$c,+fe*(%Um7\8oJH>n(C64:WU@4\%ebiu^s17d/<KM\gi#D$AOFO;?lK)J4*e*H@e/p#p?s"1*ck4hEm.1b,S!<sQs8W-!s"##nzYQDWMp=j!43$PYjO0UOm'eC.,zYehq-#QOi)!788-+UA&J!!!["/0bE#!!!"J>:^KpzTNWl]#QOi)!2.gm&I8@:!!%O`_*LW$B:Ce`6N),\3]"&*T("q`<hB-oZ](*Y=dr:*3@EYr67F!9Taq<C(mDiPHW<]_\+u#r_7lX7Z#d5p*.VlW(C1!@!!"-Y//\]n!!!!q$S3G,!!!"L\"pi+W6ruV$@/mH5d-2L;UoZOKBD^jRP3+e2-I&hn??39/S!a4[uA+Lp0Y>:A7A)NlpB&dI+_n176B0=f1#,'>:^QrzE&0$g#QOi)!,6)^$G5_VbjPVK#/b%((C1!@!!"]Q//SWm!!!!1m49%Zzi,QRA?>3D)1HQGs&MN[A//\]n!!!"4+"S36z0W$B;#QOi)!&-Gb)@-<C!!(gC//JQl!!!!q.D\<>Jc94epp6dU%$N;&k=G$p`$Y4^^#NU4:F3S=d6i292-*..ckP#"n+0_F`i5T@EJf=YSIlIPXl#PD1G0+u//8Ejz/M%VBz+HJ&]#QOi)!!%O#%gW.8!!!!3_%$7)LB)<)(a\kHd'hMpRf<?es8W-!//JQl!!!#gQn0$ZzTPuFu#QOi)!8q2"$98l[%)=SL7g25q$S:"Xao&6")]517/11]'!!"]2.P)AAz:jAH]_uKc:s8W*M&I8@:!!%O@S*BtQs8W-!s-o;Rs8W-!s8TnDH9*7aaePi%9Nu?I_%\VX!:LR:1jF4=W^qTF_0dqO2;O`Srr<#us8W+gD>sS8s8W-!/0bE#!!'g\VSNJfXbV.;gFNX:z!2(kV#QOi)!.a\m'*nR<!!#:B/0P9!!!!#nFMS/r;3s`1qS<O2V#6:?QZdFG4Y.6Pz5RT+f#QOi)5lIOq'9YAJD0ZbQ4\S,lchu?e-trW"//JQl!!!!aHCJ^Ls8W-!s8OVd#QOi)!'jF5%0uq6!!!#M/.i-fz#:p_uz&1kX'j,12#A6<Au//JQl!!!#7Cr$h#S$O=b&L70pNXe:?E_^OuRTA76[Jp4+s8W-!/0bE#!!#9&5V*cYzTIVQ(#QOi)!!)Z-$p&H.e-j==m@^tQI4Q0?z+MfTB#QOi)!5P=uli7"bs8W-!//8Ej!!!#7lG5bSZsCU%1?]gjgW(Z3&)cD'1)V5!7b1*_g14;O4PU\''^>/ta2t9G\9!O\]"o1NaS^S*rAf<;BgHKQS3H[X//JQl!!!"ld4>_4z!;7rg#QOi)!+MfV(C1!@!!'gC/.i-f!!!"LDCcA*zJ6a]B#QOi)!7:#I,>,nTjTpG^3jrPWSt(*(::R/b4rOpF7?%t#hc0\YAVNn.S!!aNs8W-!s""ljz!9GaJ#QOi)!&3cU#^sEcD;E*0YUg@lz!+@Dn#QOi)!8nPB'*nR<!!'er/.i-f!!!"L24L<=s8W-!s8TnA07Bm:V>ailnLPC\z@%Y7;j[K6d%2AWeja%V+ff"d7g'5A!7oFV//QZX5/0P9!!!!#TZn)jrzJE/6r#QOi)!!)UA)$g3B!!(pk//\]n!!!",,:jQ8zJ/TsT#QOi)!.Y2')$g3B!!!Q<//JQl!!!!qU;7%.63=CC[k&=$zE0Vst#QOi)!!i`Z(C1!@!!&\;//&9h!!!!a6bu(!m7@.JJuY8mOkG%7)Ud6D=E3:?7B24I!eG6QKBE!sc$\@BARDY!n@;Z;HSXSSmYR8[n6##BAM["&lOh`8_%R'ZZ]ffqX_&lTn$;?eYTtC,:+R1ez@*QLn:[O7`Kd/B?//&9h!!!"L9Ipnaz+9jA/#QOi)!!"l-(C1!@!!'78//JQl!!!#'+"SWB!!!!aURWkM#QOi)!+;!A(C1!@!!(r;//eco!!!"P].=a(zYWaTK#QOi)!!#\D)$g3B!!$sWS)"&Ds8W-!s1o64$(qVFkh&-seLAhpj7Y#/#QOi)!!$CX,7"8L!.\OP/.Djbz:b3=ezJA*QP#QOi)!%8O4%gW.8!!!!U_$q^Wl^!EcFGZH$!Nbd[>Q4[&s8W-!/-i,AR@0J2OXq@Uz(`C-q#/'fW-h]@W_$T$%7lOKPXJ3uk(C1!@!!(Bq_$ohYgf78/37Q[OW3i$Js8W-!s8W*M(C1!@!!'7e_(6<LTV^qnq_caSYh)btQ19adQ?[aRGXPpeN*`Q!i62thq/?P5#\>Qu#(.s<#QOi)!&+O,$O?_4!!!"<RrJB,s8W-!s"##nzfDmH:#QOi)!+<=Q$+<"&#^gdiil!A_#QOi)!!!Z`(C1!@!!$CP//&9h!!!"LlRWbVzi$p8s#QOi)!*G"-%gW.8!!!"9/.i-f!!!"L'#>&(h<h)FMas,7D@N9*[)!J)$C($amYo$O!p^3<G^,6(*^;r,RudULs8W-!s""Tbz!(ndY#QOi)!0F'/-O9\P!!#)0RrGP1s8W-!s""fhz!(&4S#QOi)!#R%6(C1!@!!(BsRnNe]s8W-!s1q!Spmq]"nT,5?9*9(>9ctVPo8DXW!CVo2RW?SQ.83qf!irPo$j:J)s)"9l/dR#Y"RH\+13I&%r)\1%O)SKM/0P9!!!!"+\L\O&z^uHs`#QOi)!2pP^%gW.8!!!"K_#mD*35H$;6clS$<N@.#7t@Kg)$g3B!!%NTRm"4[s8W-!s""rlz:q%th#QOi)!._R1(C1!@!!%PC//\]n!!!",""Y/mz?jnRs#QOi)!!"(V(5Po]Sdj*0Xu;C7dq<&cDuP:K<Jq59'aOd>!!%N\_$s#fVXb(X5BMu\l%+gF(C1!@!!%Q&/11]'!!$tp.kDD@z@&,=g#QOi)!$G]$&I8@:!!!#?/0bE#!!%OKTe%&ezE"g%l/*4,04fg1N#QOi)!+<Jk(C1!@!!(A3//JQl!!!"lat+85zTVK=hL("u7gC]#N]V>au_>9Y8G1_M_T+a]7psbc%1OKC@5WU7:BV[BQPm+ej-W@*>!b\f4.j=KSKX!-68)A1"FIP_us8W-!s8OVd#QOi)!!%?s'aOd>!!'f._$"$hPO9t<#QOi)!:\2`(C1!@!!&,9//8Ej!!!",h^foV!!!"L2F5.b;*H3X-a,gi/0P9!!!%NY-nHMIzoqK8gfZ.*aV?l8?_7j3=;o:Y=dM5>%(iH$S"D]""PsHZq+!S,lO1^hJnk$TC[NQ]G4*C&JGEIQg@%$ng0-q':pad3ez+Jut@&L2B-A#t6u>J!Z&*7D"7J<\Q/1`k3!\R'Th9LZ(E!`FY^_N*WN^7-Y(ra??;[\:07PUSNN*:DXL.]$IaikZ*\50i$JWi;G/K<8T)]tjnCFaICN5V*]Wz&2GdS#QOi)!;I*V(C1!@!!!!L_%FgA1387PU7a?`2-N;J,)'\]%0uq6!!!">//\]n!!!"D#:pGmz!0&NC#QOi)!'n%F%0uq6!!!!9//eco!!!!Ens]a]s8W-!s8OVf#QOi)!:U[R'*nR<!!!#Y_*N,?SZm=mf=8Xd'9`0DbP*c>$t']`ELK&`2ttDq^@3OWs%<H4[Rr+sY+p[1H<!@m4.L;]!.#4W*s/V-S.,_>>`:fMq_RX_1V*7?jq>fOTC#8?T%C%ib7rG22P^<j03s)*9icWmJW`i4"!&][p<36lmC,OH/>j.P_LI"6NBErMN&mHuju7?YDtoB_)Oq/-:RA&;O2cf:3@kmNzJ/+PHrr<#us8W*M$O?_4!!!#K/.i-f!!!"LPUmOTzTE2kpLa/YK/t.@Z17eI=-703\W6gY5l5fF7dB0%gQ@aEo*e8q0%P?a87&A^=;UT*?O1_=TRkKEh2-$^>p>QIFHn5p:z5^1$WFTOUu?LEQ6Hb`ddVER0^2<_kB'&+t]f"YY;X7dnd"?!=4Q<`iRobl9OSCEnVHsfa0L?hrgm2AX!hc(,>AWhqYoC&/qh5k2upopHu#f80%kq"%bzY08F-#QOi)!!(q.&I8@:!!!#E//JQl!!!!a5V+&azoV.h4rr<#us8W*M)$g3B!!&B*_$ZT2.qWB;_Ioc^_%%@W\^oTG:&P1Y3GIVX//&9hz8h:V]z_!!<e#QOi)!/L]m6/X1c=qjm3[)l;J38(GkS&'RSMph^:&m-q9CEBV]HEu1K13I2b(T?LUOulrCXWid5CZj[$s#u\LT(rDlO2idl#QOi)!&2g:#X7os!DV,\S1GH^zTWu=!'A0W@<CDm/SKO=*I2c!(<iP)H<E3tmX'hI8I/niK!k_#24a:^;XAOB-MK!)LA)C&]jClkT%Rp7ENG;n.j=D#Ozi7oju#QOi)!2)TH'p&Cps8W-!_*NbMaA]hDE*91^#<]C3GTisXMW6)g'\kdk+IZAR9Ni-4XR;NY=)?`o2k$"W?.4N1kS+,,G<\Un;gbt0.V!P95t2mLq97@.fQAkhe^`jkIc;A9ptl,SeN]CYiq;``0%0K,&$!"6j9V#"@c\[!N5[6G%DCk21`IRt'%B]+gbLDu#QOi)!,rAu(C1!@!!'7"_*LY_Yp#"P]tkBu`;A$+o/M,&DEqrXQn\@jnsNJEnL7W@&Hl^R(apc)Vr"X&>nkt*S9:>&In`fW<;Pe!<_tk/)$g3B!!$+I_*K_/Ub\[7"M(4F?iCU639MA8,Gk%ij=4(@N'5!ubuAd+=$freYakeoDqb%ES\Q`VK@X&i*a`J+Db$l2.^Rk\(C1!@!!(B'//\]n!!!#O$7lu!zn<UmV\q5Z9lkKj_H"\)o<IEngEFa*!NY8PWA]npt5cZ/jBP"R7bOf_><h-3"Ze1_W&!9nZDC+'Q&p"q+n-8r/5V*cYzpaqsa`rH)=s8W*M(C1!@!!'6(_'":DAVqS>TJY;+%2nqBfd\>FV4OtJap,EU<9]@YmfG$W#QOi)!2s<W(C1!@!!!#N//JQl!!!#gc7BD1z!772^s8W-!s8W*M'*nR<!!!!h//JQl!!!!qP/.lkc>6*9(U9>2EtTNPgq&+"KrjtX_%@GuH36:&V*@a92?D7Jrh&+"*s_iH!!(C@_$3'\\W$h!//JQl!!!!1d@5dfs8W-!s8OVb#QOi)!+9ud5pj);8\$4S+r#bp,k0W<S^?h?T)\=*+C$e'L6W2262+1,qTj`/Kd\Vqd=Al5J)M4Zrf$p\J7t%(je09,I+Kne#QOi)!9b<:%uI3d1m4;J?K0U*Zq47U//JQl!!!!qE\&(6z(`P"<#QOi)!!&S+#K(uCIsq<L/0bE#!!#7b"2P(rMlOT$)>^MOr46"h/*SFt&$Oe6od<;I6>+c.-c+QK//\]n!!!#O+"S36z0`EU8#QOi)!.\o;*=)WF!!)f2//&9h!!!!a`[i>?!!!"LOuk3,#QOi)!.a\m%gW.8!!!!n/.W!dz`[i8=zFe^K(#QOi)!'o$b'aOd>!!!#s//8Ej!!!#W4Y.HVz8-gaY#QOi)!!"%U&A15/B/AX[YB$eeE9,u-%\)Rns8W-!s8TnEf9A\eJX_#[:5cS5@k8c/!!!"L[`^3:#QOi)!2.[i)$g3B!!#Ok//&9h!!!!a:n&U,s8W-!s8OVd#QOi)!.\CFjkTn9s8W-!_$@nENWPre5:dNTz5S([R[,M5Op"P"bX&5mI>Uc;cM:=;X#8N&5h7'(Og4,9:/.W!dzMSWJ&F%B_J*"_uY4enAk+r#6[#4%R/a^ej)pOCP8';D:cjp8d<g=]QiS'\5:`(/<gF.!V;,?uYo;+H!LS<A171_M%tm[q,5kFb>O@`1#mf7.eFLG$cjYq-auzp`[HaqitEFWkaY3ZR@,%h;75/5sE"9"V?Z-b&EYG.3AX[=Sf=q;?o#5X^Rd:IgLXZ<PCm41imCPWEabWNI3d/1YP7"[:.-?:dM98Lgb)^l,kOj#QOi)!'k6L(C1!@!!"-D//JQl!!!"LfIRgEzTE-S[#QOi)!:U.C)$g3B!!(q'/.2^`zCr%$N]MX7\hsUo@f"%WnHcjpBM['K?]rI7)FY"aC!!!"L%AkZi#QOi)!!$U^$O?_4!!!#;//&9h!!!"Le%lR>_N-iq-uQa4^S!R)BH&KG#QOi)!3jP\5n?hW#+7V%h%E4+)`dXu;/%#3PS>BL6?frBh;Q8^n/LY8jWYUoDBtn(/",#T1<cDg/gLr]U=PN2lq@!je#b/=#QOi)!2'fQ,7"8L!!!`o//JQl!!!#gYFA,`s8W-!s8TnIO/Pm0>5lGAJ:su@c?d^a\XU(:s8W-!s8To$LaMfPI%#WO1!ZJh+XpPOWn5$glqI.GdJ8pVOOnS08q`&-$\#?Q8#4m?!ekBQKB8oqcRa_H10OO^VQpJl/t6/)s8W-!s8OVd#QOi)!&1Ii%<aJa8@G6L0b,tE8qt.ec-r7,B/F_"L7eMGs8W-!_*PKDolF(**DpM.(a+%qo8Kt!;a?@V^a$osGt_-P#5b]q!s1I:r%Z72H3)BI"m&5]4EkU2r_Y/QfdL5R2r56"(C1!@!!!QPRrkn7s8W-!s""Zdz!7J[pN_tf:,!&>,q0cKs(P\(S_*J6L!_;-]c?>^WI3)<.;6T!$<sUqAq-ff3-je7T!kT$H1jEJ$q,T/ThC<%^@uN\JZ=;$@#t=V3MJY8XkFD)o%gW.8!!!!#/.i-f!!!"LVCWMhz^gY%j?ap=PSbS#%Q?74P)Gk)n//JQl!!!"<7k>G^zOSC@C#QOi)!-%`bpW">/lVY/5_%J`PYGmG*MlgSUXS0!b"-GQT_$/*LR4`-g$N#rUNiDu:j,#08'*nR<!!%Nn/0P9!!!!!RXXk=qz!"1=o#QOi)!5Rg7%(K49'+sR24Rnh"Ft=F8z5Ys!T#QOi)J4mtQs.B>ks8W-!/-uR^z0Un7)s8W-!s8TnIgJMlI_L7>WXk6bDdXE:39IpPWz!,*o##QOi)!([AH)$g3B!!'5K//\]n!!!#'!A#&nz8E@Sq<T7.dIt=^8ObRm^_*Rj<Z`i-IQbW28]d)W^)2('tV:$f_JaY;;Y,ZP_%Q=@Ba'ZDQTc&XcR=W6+/i4K%d-h<i[iZ0[M?-c-DNodi$GCF5(7gXIBG:Na*L?ZZZ'uC/]^gWdTljL1.T^C;fM&Y]Y1\<dnpW,)#QOi)!.a>c+UA&J!!$'$_$T(>!Pa?G>?lJ*,7"8L!'i6D/0P9!!!%PN5V+&az*I#=+qiF(#\F-ioUb!Ahz#V%AM#QOi)5S:1N(C1!@!!$El_$u=L:fK:gQ]_DG!s*S]O9*D@s3nO6Y+\GU/bLD!n7lUtO$)3_N]`BfqfR9g-I@ah;:R.h9oPdaLWP3nFrQm%^L'=h?3KrO?5M$LL=5@mY+Bg!`!JW#jfe;NPp\`#6++eBD"_/:[s'tT-)jQ'5C:dt:2Xp+:l#,Iq+Hg6\]4Jbg68P(*WhUnV3e;nE?@&+D)&pW[V4UU;uaZLCS5Y3<P6%%3>3R$6'W(/b&n[rItT?\#QOi)!!#,4'*nR<!!#8I//8Ej!!!!aB>Hm*<$$.hrenJ.]_*,T+m'pdNc$DChg(iGm:OQ?Uidph5,uto%),='+49kRd?E132bDVP\m'Ti)]/=$"p0H;_2/1.I!,cTd^:r(-X-encMl8dl`s[O0]FktomUQ8Kd)?F]dK*=r&7,JBCMbI8A9+q8!'jrNl$us(J!,?jVo>H$rbd);-_"ecdehT]9[j5R;)_uU8[J\O)#iI8`[t"D;\F.]J;<L%C/K]#o0aI#=N*n!ea8.o`3:bM;@Q@b1?KT',6&h//JQl!!!!1E@_n3z!&?)A#QOi)!$E12(C1!@!!(AK//&9hz4Y.<RzT^]c";aC[?+UA&J!.^Z2//eco!!!"L7k>A\zi#O?d#QOi)!"^A+)$g3B!!&B'_$anp;lg7t6ERB.LFa>LzjIIh8#QOi)!.ZRN%gW.8!!!#p_$PRE.DZ"El:Ttc(C1!@!!"^i//AKk!!!",aMAE9?rUd2XXBU)9NK0i?aCFt(C1!@!!&Zh_*OM;nth>R,#L\^B>J_[!\GEn7Kfm%bu%AShlA]VQ7WT#e-P=O$8cfa)PL2UjjbhhFYJ_KoAsGQD%.9WGD^8h&I8@:!!!"GRmtBss8W-!s"#<!z[_s^5#QOi)!5Qr4,7"8L!!(,-_$!Q4<Uq[g#QOi)TKOsE%8N8;;+"i_XTj]7HX&*:#QOi)!'mm,6*P,t`Q(Ps;beXDXbuG1\Y;mgG.)T7L-9LPg3o(1mU`#ao5uEb5Q-,"=h[P+*nKu0gVVQh2&_4u]F-1M7nP<W#QOi)!9I64(C1!@!!)L(//JQl!!!"lK.IfEzJ6FK9#QOi)!!$ab)$g3B!!"u0//\]n!!!#o.kDJBz^ksZV#QOi)!5N4u'aOd>!!%P#//JQl!!!",_SHb<!&"`S&MN[4/9WX`MEo!D%]<KnOSkHUF,GjbbSE^iX4,@e1+<ZJ'PMHQ47b<"T2k.HFC4hc"$a(c.X(KZg#RPb(l;tMFdc3W9McO,pad3ez^h>88#QOi)!0A#5'>7d%(4t-PBG;(/k)er6fAX//_%$>fo@@5ZeLnthp7f;Q+UA&J!._2D/.i-f!!!"L-7fl;z+@[ms#QOi)!9!=8%fcS/s8W-!/0P9!!!%N\fdmpFz&8f5q;Jb9[R"+:G\A'd=&gb+[KIdoFzO@h&=#QOi)!'o-e'aOd>!!"-[//JQl!!!!1eLVLBzi+Be.JjMk8_$6Q'SjSc4_%I[:Eb'ZLaHXVDZT5KfJscM6//&9h!!!!a*l/]N5Fn#BDD)_YjQOjjebY:nr%[1a>LRl6(SuOn,X2\,$Rs8U-uLYTMC,-l35o</_*JR*?BW=0c0Z\,dD).e7EGL]Rf-\D=ZR13-H^0!@e63gkb9C3pDF2qj@"5:U%XDR.o[)8DOtjh!IITE&HSlI5p3[7Pm55l,)SZT.2m#u$<KD`OiJ.]";l9jr7UG![\+_QHa.].N]\njdX7Y8lXS&:o.G%l2u8*B>O!3*)2>s7EMO=`1)(tqp=d=f2q..C+h8OC(C1!@!!&*G//8Ej!!!"LM_#_Oz!#-sn#QOi)!!!!M'aOd>!!$E)//JQl!!!",kU[GSzJ3GM'#QOi)!5N_.+UA&J!.`hH_$Yr31d1I</a/$Q//JQl!!!!aAh4Z&z!$Nm*#QOi)!._"!(C1!@!!(r+_$*B,5/hk"'aOd>!!(s-//JQlzFhp@dF'uIP\(ncKUKQii111qCl9KqqI"5a4)fO+CKb_@u>JnPZQgT$PJ`t8m8&b8\ch(]l>$qt+Fic`9@e$'$_*N_26M'2NaZ0f(XX`1GA*'u6nMn<^c)C^%es*QQ``:#o09-T8Hqc?b#RYK9PJ]k;"<SbqXPMjO]_3B4+QXc_&>uoXEl_W.7VK>,P=ad/=tCQtz4DubY#QOi)!!&ZC'aOd>!!%P<//JQl!!!!aP:R4Mz!5C'$#QOi)!3dh%'aOd>!!".e//JQl!!!#7D(HJ/zYj&t,EDUI^_&._UDN5OF[5,XH#m'p,d535][C`Cjap#ThZ\hOY@fnA%rW"u1+UA&J!._jJ//\]n!!!#G'u<0Z=-troN^+C2*,D8W;.W#4PSJRH6R&k?M=6\pp)W@@i?]Ot1O#YNI@ZAaCX0-X,pZ]+X+7uljr'j6KrCTp_%$[Ic1h^o("I_AV]>h&_&(B.8(#ic"t$W6(B)cf=k=,)cg@mBbe["0(s:IhZF?9;JE_#HO6rb9*nD;GnPA,'R!87"e+*Z"*\"NhKG8dh@89X5SQ:bGlC;:[R'"F,2;R/tRMeiHhNXV.FakJj6u=Zr//\]n!!!"d"=t>pz;"qd0nN*<6NPPq6*(5*"pgC:7//\]n!!!#7%%Hh3s8W-!s8OV\#QOi)!!%^('aOd>!!#8u/.i-f!!!"L%kJM&zn:iJ%#QOi)!!&B;'aOd>!!$CR/0bE#!!#:G<@eXdz!,sIu#QOi)!!#L)5r8c1((Y%(BheS*/[F1_1ibP3&H:cISi[ENs!*1YA$t=Bo0:&gbH>%/f>[2`PZNr'FcAmX.nMjs#RW^[bJc"E#QOi)!.Z(@,7"8L!5O"c/.i-fzodgg`zi/]E*#QOi)!.aMh(C1!@!!!#i//JQl!!!",b:FM:z=90rh#QOi)!._R1'aOd>!!",r//&9h!!!"L6S'#ZzE,EE"8cA1$d."B#*!;Jp/0bE#!!%OqSh(N\z^fi9"#QOi)!!$=V(C1!@!!"-[RnpEks8W-!s1q"/\Y^WTWZ2.RiCkeAUnQGFGu,=143;oC!dI@<7Kr\LaUJ>8MlC0QQ7`TnKF$g2$TE5h)YmEZk)OFnIlZ7N//8Ej!!!",K#'_`%Dbr^2'LTb6[VLAVI*4c9uWA`Gu5G*Zi#XES`lbB]m&E^*7@"no\FqaLZi?BXS6c`>X,BGPlgDJUDqVU/.W!dzGq:*Ez,*n^os8W-!s8W+g(]OI7s8W-!_$%Jqm?GEmEJ,3L!u33E_%\foA'V0j-RfT`U</K)nkJcZdI\t+#QOi)!3dq((C1!@!!$tq//JQl!!!"<V(<hs!!!"LGFg?/#QOi)!-4NtddmG<s8W-!_%.ngO6g/KLY(bnQr923,f(7I")4>CWOOeL@gNA,6dmP4V6Q8j-nH/?zE&]Bb#QOi)!"`Tj$O?_4!!!#k/0bE#!!%Pn5+>CJs8W-!s8OVd#QOi)!&4=%(C1!@!!".1//JQl!!!"<^qgJD:2]]dc!H5EX%/8I//JQl!!!#7jhV<$JkMGk`fJ)i3@l<Zz;tDOV#QOi)!!!K['*nR<!!!!\_$#ku2A[n\#QOi)!-"ti(^L*A!!"_3//JQl!!!"<$7lVlz!"ph##QOi)!-f-m$m)gJYY/n./50_<j=DM]!!!"Lcb_4L#QOi)!2)Nl5tRHTEKA];bS*:^UsRA_B.I/#5rNqW3VPc.b7:kR-WBaZ:i55`Ij1QYMW-*c(#(pBI@!iW&QTQEoX'b_"`,_+#QOi)!3db#&I8@:!!%Q$/.i-f!!!"L(b?O1z\.gJ'#QOi)!!(rn$;/+2oGO)M"MS3Y&CH`=O0q0e161j)i2=WU"Y;#,!!!#'<[]L0#QOi)!!!K[(C1!@!!&[>_*Nl)nDAH4LV#F2Xn-XU%5Ik4^^]EloM*s;R*`_%FC?/AKY.bBk!p5gM['F:Bp[K8o^&/th"NO/YNGB7?Gq:D%gW.8!!!"O/.i-f!!!"L.DZrdqQc/$&>/EHO0*>KG<J?'.`-(dBXG]\jeXLM#QOi)!0$V&,7"8L!.ask_&!?>NkS,jO]*BYgOdj/[0-N&I`nX`:r,FB3HEgc'R^f_o32Pd+2P`XHN5*1\Z^bT`k%fb^2i0X++uTsTo"5de)t;cqkGff$tQ-aP$[NMr"n+dc.8-0//JQl!!!#'[_Y77:&Go\qiHQMeh:PPN75NN/@/(dptAbLM/SN9YkI(J+GB\I>5mURi=<eP1:9ogg;,54%di432&Ul.'\+:ORloX/s8W-!s1q"+#(^WXNo9Wuat(j:@TBJfU>cU-E]1BElAEh7V[r7$0kj=#\jtBmH&lH;7r?ophEp\,?d4c5QFJ,nJF&au//JQl!!!",)_;^0zJ/?$2:]I3UW<il\p#F:H*5NB_Ju8^sD@?s/C@!o'Um%=V0B47j//8EjzWPK",DH>Vlrbe;WJnqj3%bA(SI9";E@(90<@4s5a'aOd>!!%Pj_*JB2I'ZL9Ul#1PLcM*\k4Z@*H.B*,=T%4O[oAH62<GkGdDRB/$b5/)1/)Ys(PbY2h-jM&DMUQ06+sF-_j.<mR/[-cs8W-!_%YN&Y-F1G0$k*2r^u1.f@UMZ'>ZucS&[,ed=>0a&I^F6DB&FLJ$dmX1F-J_(]WE*cTGMMq^7&50X\6Ys$)]GaeoX/O2gTbQ3<C/,2<o(.iE/t//\]n!!!!Y#V6btz5dr9Z#QOi)!2.mo'aOd>!!!#I//\]n!!!#_%kJY*zE'Z#e#QOi)!!&ZC%0uq6!!!!]/0P9!!!%Q'hCKHKz&9KH@#QOi)!(\9L#!/>+'H](](^L*A!!(Zo/.W!dzaXe/4zJ0QTU#QOi)!!">s%gW.8!!!#-//JQl!!!#7_CQ9)zJA`uR#QOi)!8p?u'aOd>!!#9,//JQl!!!"\&M,.4!!!!aE`"A4#QOi)^gNui)$g3B!!((^//\]n!!!#o'eC.,zi7sf4`W,u<s8W*M(C1!@!!(BG/.i-f!!!"LU+@Mp!!!#7!O"$l#QOi)!2(+D!lqmg6't_AN&dAIR/h^K=rmkEZBJ;mCYebocGV+2d*r-X'F6I>DbR-0.(b?i1*ST77BPZaP<'0iW@Efe0^e2EniFT%]&NU,KO\_##8KAG2A*a##YY4eW@Shkz@%kD&8XSfkLkP&\'+pJ0eXE4?/IX]P59QIVUbVJ+;ss0r$2+o>4LS$:-`!Hjj=F@tMf$[[btrd.!CBraiQY1"1+X.GzJ9WUW#QOi)!!$-;%,_S!!CdQtL>H$!D_*%;z?=#0!#QOi)!$GGr*=)WF!!)RR/.i-f!!!"LIOl3>z@)=H0#QOi)!!#>:*s_iH!!%;k_&,[?8pV1c;$Pu^NDP?/Bu8Rm0:dDs%YlS[#QOi)JC?Tr622YbWS-[0[\X_KG-N>.K5Yt1N%)u(mP2hdU`^ue2?/3F%.?IR9\ZM<d?&p-2b8UQ\lO+:8k]#A#??RAQ.[\t#QOi)!!">s)$g3B!!#7t//\]n!!!!Y+Ii*)s8W-!s8OVd#QOi)!8s.o(C1!@!!&[o_5[ONp89/n>q`BIN'JtR0if)Jish/MkdCPCPc'eX+c;3H^j&t8mXs8rFam:u(HQc)3r0<SfL>58GTNkR%rCE"+X*SKP4N>f!RiQi.$RSW)d<tTa8+R^<%<X80U'U2#_7p<mOT&l1-].9&M*;#HS]e)fgN[R,hZp'*9q^p@pnHX`VsYU:64aIV2*[e"IN2O4>,D`HY$B-n/ba]*1tJB/6>2[\\SdO?L1>c=)".#P#1u)-nH/?z&A0P9#QOi)!9-!i('jm?!!#hZ/0P9!!!!#_T.C]_zi.ER!#QOi)!2QA@&I8@:!!!"HS(muCs8W-!s1puJ^@Y.eFKm,`N\bhIgjYX;]OAnVoIb7o1B5dg"2$ps*7O\NeWSL+DblA@kZE5A:.>/?!!\6nQ&Dl@n&m?3//JQl!!!!1BIjr*zi*)U\s8W-!s8W*M(C1!@!!"]8//JQl!!!#W&M+_(z^c9.6!NY;iJh.WBz^sKn/Ok/X9l#-`(h)^KG^]\m!//8Ej!!!"lQ7NgXzTLCCJ#QOi)!0E\d6!Q\J*mjc+K>c8fA4b1t]3^!L7RO/*!`XqkQ/1T#m@5ZVXCYW7jSlMg^j]bO'=uhX0(KCbia=T7-1;W#9._\<#QOi)!.sp\62U9qec3h>Ob%X_*nQ1^%=$nP(SuWd#(UERftHq?ShAFe2@?YKUp4.EI:MIS[aC4aU']c?A2YNR\e<F2IG6:h#QOi)!76o\(C1!@!!'f$//\]n!!!!a'eCL6!!!"Lfp40(#QOi)!9!c+-O9\P!0C81Rg&ils8W-!s"#<!z[?E-b#QOi)!9pX;'aOd>!!#9@/.i-fz0u6/^l4[>YGAA2s"#$t105#>ceO08rAs7%77&tIaDeA.k`MY\^<mR^JYh-b,$c>r3BI)J%5q<g5pK@`8+-FE1_#p1amOSYMz!5QDc%j9(0`IDEi"9iOSBD+t`Ho@La#qQkuzTEHe\#QOi)!'j.-%gW.8!!!#3_%fC'bn?</;;cuV`<=L"c=g%-!?WpF(C1!@!!%Q9_$ek^7/Mt!D!"EnTts%2ic7eFBd]Y//XV4W@aD6T/ok30XalK>k8s1ig\&YBPgFY6*/B'Y%XR.S5cT\G"bCBRfsgV;Sh5Kd0aRX<_$XX#B\@N'@;Uln_$=bCGPt+8[k&*sz!%,NJh6e;M+etoqY^TLeheSd'RK.\/>"2YujdK0SClGN*S&-X\JV-kb6ObtqCJ4O,GdWTZ1iP4.8+X/Gc8\Wopad!_z!#R7'#QOi)!)V`-+UA&J!.aR1/.W!dz/M&%Nzm:sHAj,12#E+:F.#QOi)!!'M['aOd>!!(pY//8EjzOt7CTzT_#u+IZ6PI161j)i%-)Y!!!!aQ)H5M#QOi)!+:^9'aOd>!!&[///&9h!!!"L3L`"Ns8W-!s8OVd#QOi)!"aZ3&I8@:!!!".//\]n!!!!1+=nT?z6$=dm#QOi)!'i4h&I8@:!!!!M//&9h!!!"L5f""aX<N8---puX!:FLo0JU3k'aOd>!!!#,_$9b4)NCX=//JQl!!!"LqS<jD2#5C8:?*qDfBA$t]Q]15@MgX4#QOi)!)QQE(C1!@!!%OO/0bE#!!#8-3l*U1P<=]epNU:PFM"9m=fMkk@'bpJ_SM9tG&PpdlNf*"<^-?(;]#*__:%VEqQP."[jipV#QOi)5]&!e6,DQ&8CKbCp!\/Uf&na+s.CW\%Q:H;QjLDHU`"d[aP*!/G\9h&LVI&5i#=q[L^F37Cm'^ip?A)qe#d7hXg0Jm#QOi)!5K[-'aOd>!!#82_$3C,=q+at_%0?p?uu.kaRXF,5fbpU0q2SNs8W-!s8OVd#QOi)!:\Vl%0uq6!!!"&/0P9!!!!#DfdmjDz!8G=UqN9&kHVt`$Z2`OlOLO^S\0o"5*.r*KUt^4?NULZ.s.CJ]%VMrq`<5HFnkFh:R+.7OGVTo_L:UY@[N#jSh8';B2Vnrj?,6l;_#?%oo;D>g#qQkuzOA3PW6LUEnd/.D]XQK5e?G\@3YSt72bq5\s^UA#k*$r0]eP.WR@p2A_d2(V.](HT"Qh$QXGDFf;RmImVWJ$Y:ALnE!zJ>4Y3#QOi)!:XO86.I"(d'=$uZq3cjJ5?I$CR:%=o=2ecebrn^pp0DN%Zkrp[7n-c_(G3g]sDTc:O_LofH)Jl1LCeZLd6S^^TYHXV3?ZSWTYlX#QOi)5RBn2+UA&J!!(aG_$*I$Zh4DO+UA&J!!$1*_%6WuljSq-0W%4rO.gRZ<OXLq#QOi)!&.cr$(J)uH6B<]U?jEI#QOi)!:]Ws6%8GjQ!)#*!U&=Y]aV\__`r4q6l11f32KkWAKSmV&haASGId^1]>qV^9"K,ZEurqH+ejlHRtL,`R'!)1,$6B>#QOi)J4mm5&I8@:!!!"'_&/D6IT"Upmq%q?J7,jMqn)!n&cuP<o[k]/#QOi)!!"H!'aOd>!!%Ni/.W!dz&A^ZJa?-(RprlREpEU0L9MfTl:G!iio7XP$"qlu8bAa!QHr!U/!WV?-%0:7&WA2]:0*-UO;<f231ad#UrDS$L_%4M@6'WmHb%^uR:Ou/s6nAiSz!8T1D#QOi)!.Z-,&$q`s=E-)4&FC5`m$]JE//JQl!!!"L^70`Ss8W-!s8To$Rt7Rn>k$dK\IXrS1$'7bhj8_e$Fm<K@8A3/(PElUO(MQcDql"Z6+ERpc'53L]HW5gl-2O,^o6.^r&5i)Cr$J^'1fu0Hfp;=`6c=/r\D&cL*(41C(43n//\]n!!!"t%4i;$zJ0?HY#QOi)!!#C&"3A.GRqVj%s8W-!s1o6jBobE6@_@EXZ1FXn+(t@"(C1!@!!&,N//JQl!!!"l0e=4Kz5VBkVCm$i@QGEfa`_T&e$^WC\#QOi)!)Oag%0uq6!!!#U//8Ej!!!#W5:dr`z0tJnP#QOi)!8qWD'aOd>!!&ZYRo]Ogs8W-!s""ljz+>,2_#QOi)!#Q.r'aOd>!!'f`_7Ka'f.c"bCd8b&%JSqU!!tj?_Kq,jGo>AS<NmGL0QghtTl4B5T.D0=FGLn+k%1,C>>18DaXT7D\V[(>Sl<q8!4LIXUE%Y_J7N,L),#2n4KT%s<`Y!/'g3'<+mbk]l'JmR(kZ\r1J!g@@.]4sRY:$BaJtUeAPQaINR_CA6MDSLopsI3cT!4GPh>sB-1=MoXapfa\oQ9@iSh,$I>IMM?22##\S'SZ-aX6CS<.fk%d;qkB18;Fs8W-!s8W,8%`/_gnIZ5iJd?NU@?)?Z(C1!@!!(C<//eco!!!"TmOT.[z0\@om#QOi)!'jo-#,e>tUel^q)[HED!!'Al//&9h!!!#7-,DmdiXgVWH&6#>(HpUoJO.$A#fW%3bNU.+f':LQ6cZ6XTCsrf$>:28-H^)#2"\m#\b.6YXr7C(Yo7q0o^[pL/0bE#!!'g!T.CiczQlX"/hO]b?n@=u=d.T.tW4Sq:&&j#Wi(WRnQ[JK5i35(N80I..eOV9N@94$uLdQ_\[@dfL_lV(dEK,agSOu;5X"5%mzE:C[JC0-Wgs5bdH#QOi)!8pX(+UA&J!.\]i//JQl!!!"L(+^U7z6FFWqngbbtUBa\1*5Ib,.pkjpjfONSQ+uf0]HcD_8WIP+VMoeif&nf[XfHOh>A(*m_HH7sn/-]OSC#+$/i#tQe1;1;z!#I1(#QOi)!.YD-+UA&J!!$7k//JQl!!!"lGUsX:zd-R7Vi;`iWs8W,8([mFQU?*8b,r:rbmY%*LoPCt55!K^&//JQl!!!#WnA.E.*eJ9LV26eLKB=o2YONeZ$"O"e_HcOJTMO"8S(!VN04GgMd-+dek"Z\gM['??Dip(Bp[6'Rebh7,qrdUZ//&9h!!!"LeLW'R!!!#g]ICZ6[.Z5lhXIJNQqW%*Es]JAUX0'o,!3OY/.W!dzat+\A!!!"L!Q?T'#QOi)!5M;[%0uq6!!!#c_$&(i%9G)(#QOi)JG\%O'aOd>!!%OC//&9h!!!!ao.1[`z5^U<b<.qK<"SOged:^h?kKQ0Q39`e%\MZS\C;E32]^f0fP5(Z^,_h!?bRm+Zqp:t40mO9n6#:kmB_jZ]aT0!CEXT#i<,^q;/1U4`fsE>-(t`HF,Ks>;)c[\O/0bE#!!'ehV(<Ghzi2A1A#QOi)!.a^X6"i\#01fmJ%15*fPEeZb?:c?Hq:`O"n*qFbE92(5dk`BGLanP<kV8M&oHYY`1olA!>eWJs9Rs7id_X9`2bkn?#QOi)!+>+D'aOd>!!$D@_$l8G#0gc+.6"fER%c,H#QOi)!8osj'aOd>!!%P$/0P9!!!!#45f"!b-FRNlb#A>I@gf/-76@Cu+UA&J!!$Ig//&9h!!!"L4tI9OzJ,q27#QOi)!5K7!+UA&J!!!Cs/.i-f!!!"LS!uXZs8W-!s8OVb#QOi)!'lDm$O?_4!!!!I_$d)aCFhFdlnKmUM(B5Ez!(&4[#QOi)!3X0i%0uq6!!!!a_%0:odT'X\J?L_kQ:ss+fIRO=z!"CIs#QOi)!$EF9)$g3B!!(XR_$j;1S@'9X(q]ZMl@:E%#QOi)!8nd36)7Z\j,sjQ4H?KsccRkEKoQ9(7p0DFDGI2:/%X5M@s'fb8,M@UR;Q8'qJb=R@'[&ZU1hCDS$!%Wg6Cu0`r[e:#QOi)^osgj,7"8L!'ko5_%q9f5^?!W8mi.HD5URqO9hnq5obah//JQl!!!#W&hFn+z8/<`m#QOi)!3jWt'aOd>!!%OB_*OWe&)lP[?q#1O'@TQ+NA:r.DqGYT)7B*D^rEFs\gE5blH2@*OepZsV)0f1@2(VHSiHFPp!*^*nT.h1&5[*m'aOd>!!$DbRu@:Gs8W-!s1o"E\:'L#?l5d1_$d)Q@5Sc1ljP')T.CQ[z!)C?79P.*L[LOi+#QOi)!,)Tg)$g3B!!$+://JQl!!!#'67`]SzJ3GM##QOi)!8p!k(C1!@!!"\S//JQl!!!!QngkF[z5jQ5s=djMaUO#/8kH!qpQn:BN(C1!@!!!"(//\]n!!!!A!%\olz0Mj;:#QOi)!"_^Q'*nR<!!#9>_&FOP`IDoc)?gF4AbTP%4Vrj+4a7#H..-WQ[_WKTHnBjWI"(tGe'r[N7c,a7#QOi)!72`;(C1!@!!$DH//\]n!!!#_*%Va/zJA3WG#QOi)!!'V^)$g3B!!!QO_$HCXK.b-sYW'Ba!WTT8QRFcN*U_:i-_U\1iFQOl,jRaM8M?#\=@,')7"n">U0GU$rQ=IOg4Ho,65%-4ho#(?HNlVE3HLWCUF[2ezE#U>G#QOi)!!k2.&I8@:!!%O9/.i-f!!!"LG:XmC!!!"L4C,c*dlmpd)$g3B!!!iK/.i-fzI4Q$;z5e\cU#QOi)!!&D&6'^4j7kPfGnHN'08s.F8,[MC:i2PQ$`jtd^]QCN**J?HrVqinrJE^U`pnDmX%QCB;O::OpU`P&iS;5&1Gr7,b#QOi)!!&98(C1!@!!(A_//JQl!!!!1.P(r5z!8&h=#QOi)!5QRi#o^[(IT^=JJ^9h>rr<#us8W,8&(p@bPPeAQTZm0RbU`-g_*JhD"?f;r_aQ!W*IY?ph7Jl]p.2b>j)IiG13`<<HCrUJB>jhE,]XDSX500G]GpedL]*[n_ps6I:XRPU?%:uf'aOd>!!'eh//8Ej!!!!A.4c2>z!'2YI#QOi)!$Dh((C1!@!!&[H/.W!dzM8;JLT=fB/JA0)<7Du7UbORA<=uo&7-cp&uB(F.Jl1$3.p(:,<[n&.sVP]=4,6\a44Nh`2;KYM5&68VicN@!W//JQl!!!#'D_)b3zYT^hKb%>iXN^p,.@[K8S&?I(84#ZQfc_ELa<M$6"ZeiO*?,9I%2'L^?5qWs5pC:8?)T'?YGYoA&i2h_!_<^b9lRWhXzn.I8g#QOi)!&/gP&I8@:!!%Nt//8Ejz]IX^%zJAT,2-uiU0NMJ87S7tUI//JQl!!!!1%4iA&z3#!nc#QOi)!9#ph(C1!@!!!Q?_$>nf86.JTJX^-Js8W-!s8OVd#QOi)!+<5d(C1!@!!(@c/.2^`zZn)ptzTU_LgKE(uOs8W,86'GV3Y2%!$k8Nh_LTR&$Qdp=n)UX6+<ds1,9<4+P%tQ^ZLps,IbU_NG1Cj3@nDOYjIPJ/M^=^:PnlY:dD_s!W#QOi)!!#57%gW.8!!!#u//8Ej!!!"lo.1O\z5c:*#s8W-!s8W*M'aOd>!!".7/0P9!!!%O9UF[bu!!!#'V_0M8#QOi)!9!"U$T`E.`#mn#oVApZ_$hI3#fS43=_*+#)EB>b#QOi)!:WQ2(C1!@!!'5X_*KW^G(tmbRLg0tWeA6^1j]Eg&8`T:3VkW&PZ,5m-j]Q?#<:a3I3YSfgqJ#1)36hJI%F>c),h)Hpp/0J#Wgcm'aOd>!!&Ze//8Ej!!!!aj=D)Qzcl"A^#QOi)i"7Fi+UA&J!.\[r/.W!dzhCKHKzn3*6qrr<#us8W,86&VEF!,,0D`^YCZ9604mM7UOgn4:9>icdqEBI0X6H-D!)At?$#0.0k0psR,fk")9dLT8FKQ-jkp8qM]`?$In:#QOi)!)Rql)@-<C!!#Ea_$u>n!WQT_4=7AJR&_D^)@-<C!!"99//JQl!!!",.@V"Ms8W-!s8OVf#QOi)!152d'aOd>!!".R//JQl!!!#'%4i_0!!!!a#G`me#QOi)!&0*X(C1!@!!$t:/0bE#!!%Q3Xhd<!;u,@o#6Jh&n6jAT-sP&K<P/lG1NdOUqHS9WgF?TQA).g#[5+1d$q.*@h)o0.Z,EAH_?J2c>N+;"]j/AXS&YL.s8W-!s""H^z!,sJ(#QOi)!2.+Y'aOd>!!'eF_%H.Lj0e%UJcd12?L!uhJ)OH[+UA&J!.\1QRsk;9s8W-!s""rlz^pCjCKA.$<jCt5L;&6/ShJ$KgilLV!QNP>*$K9jW\Qt=tQT62:7n@nt5GAJgC/)Ob8Lss;FQ`OZlB:J++0d!(GUsR8z+QgKJTqtQajW^+_^VT:g(C1!@!!(raS&,+(s8W-!s"##nz?mhENN;rqXs8W*M'aOd>!!&Zh_*JrpiKWa!9sGhHFrl8l,c9FFT7lB<`1WkJ-!<,$h83:)8aoI&YE@;Odrf7sN.AQAI^_d6Y)H:WL1HR1\"rK/#j)B]W'"uJH,0[4mVX!Y//JQl!!!"LWPKX-57_Qr,A*H-VCL\u"RilX>5_,3HfIkL5I-rCi[bfMz5a9(meS`7Rp_H*-)Zfac(^L*A!!"/<//JQl!!!"l+Ig.Gs8W-!s8Tn<"=-=a//&9h!!!#7oYChY??;_a*[<su/.Djbz9Iptczi,U@^#QOi)!'jR9%gW.8!!!"Y//JQl!!!",].=g*z\0o*YLj&:DH-D'4CRP't,pj$SqULd6]h.]adIj'WP1P(;8^PuR#qEDZ7',)L!/<V"MS5jscRFMH4&u'\os>-k/M%J>zJ@<9[U>.l!,L95/&R-;VYN2/]"$5;?1!,P,$\m/.\/,K0,AA%p">.$=.q*R1h%]Fh@*(?36`)#`BjpG9cga/]""Y5ozO@q,P#QOi)0YK.k%0uq6!!!""//\]n!!!"T$nN8%z=:Ug0s8W-!s8W,8#%KeT=hr*0(C1!@!!(rL/0bE#!!#:X9u.7D=duB<MS=.-gY#ZE6"Rp+@jqpP&3P9'481Z)a]H0O-rR-A=#f.W/KsheMSFI:)3-_J,b"c^93)T,qr=8G!BZ>3CrshL$daQ-mM%2g#QOi)!+8#B,7"8L!5K#8/.DjbzdOYh5z!6?]-#QOi)!8o2nnG`Ifs8W-!_*M<trD1o@S^td3.:O0Hf=h]CYT6+1M$*s3BT\58q<Q.Ld]-[aYI14e%$3)Rj[d+COaj0/mGTj889V`\cq#K7)$g3B!!"D[/.i-f!!!"L+=n<7z^iR<p*"biq_*J@sG?_$d=$5LaH6K3WMm+E2(61MJ-COug92n8\p#2DM"`Dtl@a0u[$%gP)l9Ye4,!/T'<IM10GW'PMMaOWu(C1!@!!%Pl//\]n!!!"4"2PN76C8Q0]^f-!O:fCTiN4XI#QOi)!+7K3(C1!@!!!S,//JQl!!!#G1;Q8^4Pp$Ib.rH9L4KKl6<Z'fBM5I-/*GG72't35'_C[#Rql@uVCLD9A[Jn9nSa[oS#ouWhNI>5^]qbA,2PUW//\]n!!!#W$nMnpz!9q<3FTNqR9Dk<ME:e%\^G\(c2(TsXz)BC@H#QOi)!'hMT'aOd>!!#8:_$FDQ2`m\eZaVJ%#QOi)!2,Z0$O?_4!!!#3S(I]?s8W-!s""fhzJDn<S7mL`m3D4-(_gAUsY1^W"3cSip1XFCd[&BR3/.W!dz&&B_h@9Y4i%Y&Qlp#3c."\mN,^,O@J.<RRe9o6X-=C,jHV_-B&F%b*46GWaLY9PS9#QOi)!.Yt=(C1!@!!&ZZ/.i-fz;(NFfzi%HVt#QOi)!-%$N'aOd>!!&\d_$4@/C<C]-_$WC71VU6Pi-X]\//8Ej!!!!Akq!DPzJ98UncQ$+%"o./G%0AVKnSF`<ITqAV"6i/]1*AePr)\1'gitZ*A_7WpZ!s1d#n[,ULi,'<j.Gs\S5l*T%-3A5[4E$uz@#-?K#QOi)!+;6H(C1!@!!'7r//JQl!!!!A#f-fH8TXe!g$a&7)$g3B!!#P=//8Ej!!!#7:Fm(`z!)+p[#QOi)!77/c%0uq6!!!!U//JQl!!!"\42F3f)Y-VPqT.'Gegk6)f7iDs/@QTgV2A=Te3BPX\+&Y+I=qAM%e6iuZjFNm0X)YdNQcmM$G3`X1.3D%&_8%N_*O.>6%p';V%1bcrLE1nO+k9j(DN/0d*A@@/m`H93.&e1qD\&l<3i5@?2I1tC?6<]E1s"_[OG#gO)(5-a9He''ampoa.J_'&sr0RJqeMA:H_9Y$L#;O9#H>3,e4'dP^LWNTg?M+R%+Eq&iI*lJgklo@N/*[RnJrJRu!sAs8W-!s""rlzi)M<A#QOi)!!)77,7"8L!'m[1_*PP.3K1!maME03f7m;;'+-ZD@NP=GHEu=S1aQbh6E9'Sb;`iEqf7Z\1pl22ofC+pS?E7,fu:[0PYo=XEo'8:%0uq6!!!!E/.i-f!!!"La=Io/zJ>^4LFt]a"m'L\C8Un<:d7o&B1'e\1NCVS9]Cui%P5i\hGDh$`c4C_Upsu#03IV;r7QPa^D=K<WRKN#S,uXP2!A##mzJ.aCB#QOi)!!')O+UA&J!!%\iS!j9Us8W-!s1o=ADbqpG"\Wq4pXmN#!C6&\]IXd'zi.NWr#QOi)!+=e;(C1!@!!!#3//JQl!!!"Lj=D#Oz+PA:\#QOi)!+=M3'aOd>!!#8'/.2^`z:b3Cgzd*4*b#QOi)!$+HY)$g3B!!!Q2//8Ej!!!#7^ap?/zE!7d/#QOi)!'l#b(C1!@!!"_,//JQl!!!#G1Fs7Hz+@3h0YNd@IG92f,FeIM=RtU#aSZ&H-EXcFUgl_a**Mad.qT@:'eU0/KLPNTGHgO<9q254XLHCjZYk7;%+Fs2B>q?Ejz!5?8S=h]97RUQXU%gW.8!!!!K_%`0f6plG*3MdAkDH+Kh>qB>`Fg]%O_]72d+nsY=OFu\*afY:_-so46K#8,^9;`k_prJ)Mep0&Ieq:V>.cO/<YE&Z`M.j\]]r0l5IFS7)?N/lXZn*"!zTEgtJs8W-!s8W*M+UA&J!!&X]/.Djbz<5CkYp0CZX(m*'1Gu,T%iqSDF_7K:[^NHh.:4m4-o@nJVf=YnFqXc.V%5jo8P7G2qnK66WR>6lW.:PipKtLN8//JQl!!!!1-7g#?z^aq#Q#QOi)!!"^B#ljr)s8W-!/11]'!!'gl.kDD@z5S>Ua#QOi)!-%S"#QFc's8W-!//&9hz[k&*szJ82n:U`kbMid6/TWh'd+VaGe%kAQ2kDa=d_&I8@:!!%Pu_%H1kgdZD)0@\kD[@*,!LTbp<&3tHN+/]B8f4SLe\N@jd]>9:(a;)BomZE5fiE>fM2Bj%aY6:g8EQhf1:b8D0PtS7K"GY>(MPtaHh5Q901Qh0^S=q*I=a3t_2l9<MFJ7#amdMq5W<dSrV\;dGjnIEu4#T@Q44jhb&LU6`#7nTCm9<J<SEL`SQ@DfadlQ*&;I_..?i(-Wi.l@t"EK;7^The!D@6^>/0P9!!!%QBT>;)bI03ISW1r`\>\f.t)m6Cr(C1!@!!&)`_*K5AQo/uB&jgpa4KViiBM-=k(*lpI-b&p)ka0$W(q=atEZWgqE:Al=S:p'@`MfITEF*;Xd?Iu+)tXnrrlTjE,7"8L!5OSb//JQl!!!#gq()s\z!8K+A#QOi)!.ahq,7"8L!.\\d//JQl!!!",!5U?KaeZ)231upT"fLPHdKkUl4ekg=ir;^K>Ht&L1D):M:YT&Xb$Y`]Bus/*6iZtu#Ph'CC^NX\_$ot2rfiYGD-Tdq88Bam#QOi)!)S;!(C1!@!!!#(//eco!!!#g.4c&:zJ;Th=rr<#us8W*M'*nR<!!'g"/0P9!!!%NQ"Y:Msz?kb.:#QOi)5]i\N&I8@:!!%O?//JQl!!!#gfdmjDz!!"P^#QOi)!.]tY(C1!@!!&[`_$^(<6'f:0NR<GE/0P9!!!%O<_8-@l[qk.t[_0E]Z\_1IFsJmq(C1!@!!!!<//JQl!!!",_^lZ2zn.@2f#QOi)!2.[i(C1!@!!)NT//\]n!!!"d"Y:MszBGm9ks8W-!s8W*M(C1!@!!&[n_$eC_04B\T]X]l=CFg8-zi+";M#QOi)!.Zi@%r8Ofk>SLh,rZYrZ:]jI_$meq:Tg3.[CoRhqVs+C#QOi)!!'^K5q7GLcmWEsLOnXsH*\>Vrf'bTJS<!Y^%Um;I>=b/>ck@,[h$K-1>ro5Mo%'H?0gfb@S(P&(Xbi$O(VK04Pq\'#QOi)!.]9_eGoRKs8W-!/.W!dza"/A>!!!"L=j&?@#QOi)5^s!S#(S28j/V2l*=)WF!!)`0//\]n!!!!q,Ja`[N3O\k?jd\>Ft=F8z&1B(G#QOi)!778f(C1!@!!!!e//JQl!!!#7Lb'>Jz5Su$h#QOi)!$INBDR"]E3mO5=Uq;h,NUBM'MXg#*.[_P9nP%l0eSF)C\$^Dn3Ap\,O)R>K5V6e<Uh?Z;aO3_6R(gV><6N=gXV1l)plaB`DL"i)"`#^7CT_-BV``Z2Foo8]<\h6.E[\EGcf9<_7%,m!-JT"\%gW.8!!!"`//JQl!!!",f.7F<z!1k_Z#QOi)!.Z.B+UA&J!.^9)/.W!dz"tUPrz+@dt##QOi)!;IE_'aOd>!!#80//JQl!!!!qq(*<fz:dloR#QOi)!6g`[%0uq6!!!"H/0bE#!!%P;3%Q-Wz$N$;4_>jQ8s8W*M%0uq6!!!#k//8Ej!!!#7O";"Oz5hmn(#QOi)!'l`!(C1!@!!$Cd/H,kSz!%]9!!!!"LfV'i@#QOi)J2G1q(^L*A!!!9//0bE#!!%NUYq-auzL^PaM#QOi)!&/mR%gW.8!!!!P//8Ej!!!"LIOl3>z@"+RfUAt8ns8W*M(C1!@!!#7c/.Djbz\h"R%z5]/+d#QOi)!5M#S,7"8L!'p0N//JQl!!!"L'Yt!SB+^@W>epYhUT;VtFOD]V#QOi)!&2DD(C1!@!!#it//\]n!!!"\""YGuz83AF:#QOi)!.aMh(C1!@!!'h%//JQl!!!",1Fs=Jz0\4&CAfhW_/0bE#!!'h$_^lB*z!8T1B#QOi)!:\IR"bkU5ojO=.rr<#us8W*M%gW.8!!!!"S"ZMTs8W-!s""`fz!&,rA#QOi)!8o?C$bfQfU!6rM*NNA*/11]'!!!S%.DZI:9(G`k[j,iR.C`6<_*RF:ll/4bN_ia+CnHXDp$%krh5E#4q7?R5#gOnT[8+2jbq&;nlf)Pi9lfP3KM?`K1g1h_O%7V8]^f1LaSj?!6-*Nn8AC20.\[3\j#1<cJ*\/*)1@&k>oGSV8(/-an.*=Po?4ilh9`aV77"`dK$*Xl.g]WO2KG%#TK_q:#/;]*#QOi)!2(Db(C1!@!!#i1_%,nJ3$#bL`eK4_nl!'.//JQl!!!!q0e=%Fz^tUCR#QOi)!'k!E&I8@:!!%O-//JQl!!!"<%4iD'zSEh^@#QOi)!'jk[QM1@Ys8W-!//8Ej!!!!A9Iptcz+ET.N#QOi)!,shI(C1!@!!!SM//SWm!!!!am49If!!!#7b,rJ_Ham)Q/0bE#!!%Q$>er]c[%cj3I=\LZ?`U[.i=<\FA)p1lgQj7\%_^q@A41G*(4nl#ff`CM3nb@u&\INAOiI<k^F,(nlc]qS_u%fu_$A$a^-hgRS!t+Es8W-!s8OVd#QOi)!!#57'*nR<!!#9$/.W!dz7k>J_z?rb#F8ep57&I8@:!!!#A//\]n!!!!9$Cghis8W-!s8OVb#QOi)!5L9>&I8@:!!!!t_$>;kg]f?9#:pYsz0`/ZmH.,XaR`==qcn#h9zJENCZs8W-!s8W*M&I8@:!!!#X/0bE#!!'f3X=PM#!!!"L]GW7F#QOi)JAfGY(C1!@!!!#n/.i-fz]YP.Zl9RjMS#Id'Q=s+Mci`_f(C1!@!!&ZW_$DV=/P6dL'"#I\0XHT?*hW%h/.W!dz.)?\$U:K*>o79+\:;E"K$9Or'5P*`9<5Abl5d=CefpbY,s8W-!s8OVd#QOi)!,s\E+UA&J!!%'4/0P9!!!!!*"Y:Msz:amq-#QOi)!.^Uk+UA&J!.a^6/0bE#!!%O3IDHLtG(^lZbAdne:P_c(6L=@F_$+'rr"mj6(C1!@!!)MK/-uR^zaICZXs8W-!s8OVd#QOi)!"dC++UA&J!!$lc//\]nz"tUu)!!!!a7Ct)o#QOi)J=(=-(C1!@!!#8]_$eCN,''7g\\C,BBYcuHp+fsTZMq:8Pq?G)'#*5>.&.+7ZYsMK-0c5m(bUe&<tR=B7*nBjUKiqFo:<W=h1>!_6pR%;Kph[G/I-#\//8Ej!!!#7FY"[A!!!"LKiflC#QOi)!3hO#6%8KEO\j0r$+#H-]aU?,`+X;K&jU^\Br>,9D]OtY8Lm_5FQ9-V]9Bhu)7t%R-;K)*G,O2Eb_G@ib,Y%\G$-@4#QOi)!2/:%(^L*A!!$[F//JQl!!!!q'u:Ff.Oh8.$G>k56e*j>cLeLq,7"8L!'p6US"p#`s8W-!s""rlzTE6Y\#QOi)!+:=.%gW.8!!!#B/.r3g!!!#7gajNQzV^oRsVHl-uH&lXI`)uB\@l^Da>VNP$6.,,,S"_m/=NgLHkDI*g>FJQXBH`1+5qYkdUg"%7)TJ(4.:,>_[J5crP.UE,]dLQA*0*$%V2g"mK"PU:rUdo4HsE#3EsSZ9WPKDqI'Xid>)K'"[_e"e1Ki,Ug&O7J&KS#*&I8@:!!%PB/.i-f!!!"LLb'nZ!!!#W[O`sQ#QOi)JFuMc%gW.8!!!#b/.Djbz^ap9-zYW"*@#QOi)!!#:##A<1+X$;>R/.2^`z>V$Tqz!2(k]#QOi)!-iH6-O9\P!76l\//JQl!!!"<'.aq*zOB'+&/DOFss-^VK//8Ej!!!!a@4Vinz!":D+#QOi)0Y8_a)$g3B!!)cq_%OTq%/h>"jbY@)/p<%.Wi%/r//8Ej!!!",OXpeEz!2qFb#QOi)!!'HsPlC^_s8W-!/0bE#!!'gVat+,1z!"CIo#QOi)!5OtkN;ikWs8W-!/.Djbz+tOH7z!$<a,#QOi)!$Flb)$g3B!!'5R/0P9!!!%PAS1GB\z^u<*=_gg-IHfpFs`lGhNRDD1P>c\N9DWXA9G+k[hZ6BK>N',9/R0>2`;\W+*k*c\`BTB*)cGY#0JC@Q_&m[4>@SHZ"/%3t]4)e][:9!Ac/.2^`z<%Jaiz!%>ZLMY&U"bZ).H+:e;d"?l'C+E=6QLuKg[(#NfB,bIn\)$WE/rU8!2#W^]>2TV%6$&ajD^./Vh+?3)g<.EkeE19Z's8W-!s8OVd#QOi)!$I"I&I8@:!!%Nm_%Al]CB7/\%@n`\"ts7);?j0Q(C1!@!!(AU//&9h!!!!ae\MQqcS4c56dfUa/0P9!!!%NY?,6dG8nReXaRq+W[n#D''Wsrqb5VG@s8W-!/.W!dz74]/ZzTYW/s#QOi)!4X($)$g3B!!!ia/11]'!!!SI0#9j2:<Jkk,ZI,Y\c7HO`os'6m3(D08CTFHoA"i;JA5L5rM"=R=CV6aR98epobc'QT@(U-HSS?Mf=b=5j;S^-//8Ej!!!"LG:X=3zJ=%l8#QOi)OF\u7'aOd>!!(qO_%RVK*j/Z]#eUn#1=H-Nok4M-_nc[k[]=La=r1+Q0e=+HzJ35A+#QOi)JFT3^$O?_4!!!#7//8Ej!!!!a2_5aNzY^7o5#QOi)!.Yt=,7"8L!'nY1//8Ej!!!!a4"M*Pz!"gak#QOi)!!%s/(C1!@!!$D?/11]'!!%!&.P))9z!7!,3#QOi)!76tH#RMh)Opi>paXdl,z!&?);#QOi)!._j9%0uq6!!!#A//JQl!!!!1Ft=dBz+L*I0#QOi)!!(Ct(C1!@!!&Za_$A!I$9h&l67`iWzJ-dbC#QOi)!"]Ad,7"8L!!!6://JQl!!!#'FY"75z@+Qq=#QOi)!!&67+UA&J!!$A-RjID#s8W-!s"#<!z"SXG^#QOi)!8nJ@,7"8L!'l]GRo-'_s8W-!s"#B#zVRW*uli7"bs8W*M)$g3B!!!!"//JQl!!!"L(G$@.zi2/%K#QOi)!54jQ(C1!@!!'f///JQl!!!"LjX_8Tz(`o0Lrr<#us8W*M+UA&J!.]X*/.i-fz&hFItz!:mr>*E:]D!4KG+Ouh.uTBgL_MT59>+UA&J!!%ST//JQl!!!#7kq!VVz5ZK?R#QOi)!%84+(C1!@!!#jI_)DYQINQ3s=t$fh3E5eFaRqVEEVV0<,Jat.?jos;^SK^S7=""Q(n6;/)>DfcZq+LK%Q"jX9IptczE"ji6#QOi)!!(9[&.'@)\dCLge43Zl)p-CjV83NPV'53G^GN.]rF[Z)#QOi)!(>Hj)$g3B!!%6^//&9hzQRj?ez5G9VC#QOi)!+>UR)$g3B!!$CL/.2^`z,V1)E!!!"L0)R74#QOi)!!$R]'*nR<!!!#a//8Ej!!!!aX"5%mzTOo_i#QOi)!$G(R5nFL=Z"5d0Ep40d67dt*>nK-P)ULm^Ug(XSq9%rAgXkMU6PPifLWT3uHji+M4<^(PoJZ<_"2(CO;ts)l33b"J#QOi)!.Z@H&I8@:!!!!U//8Ej!!!#74=h'MzJ;p&qs8W-!s8W,8%r@1YR$)/``of[o5Z28@/0bE#!!'fR?(:3[s8W-!s8OVd#QOi)!3e_XiU[$Ks8W-!//\]n!!!"L!Pq'6X"diK\tnCl`I27%''e,n-DXhXiGUMD,elZt)gd*I%i]685_TfWVcq-&Y04C#M2Ss;77WZEe!d-gIgTpY/-cF\zi%,cPz+?1ng#QOi)!5S4X%0uq6!!!#)//JQl!!!",N%>hPzJ.'1Zq(%"Y<YTG-&;:\aUCENPX.I$KMM8U0'LK^?d*DPL.1L2]3-3>XnhBj,%_M7Q$i:K45I!V),4b;XjXC?GMOXPDs8W-!s8OVf#QOi)!0A\H62ko='\ONZN\CnWDN@8@'Yg;=c'._ClZA)?jdcrNQ)rieV.(l[D&mI9c>W20n<aaTTQL[F*<8(-*A&Y6V;*U<#QOi)!'ok>R/d3ds8W-!/0P9!!!!"=5qE`Vzi0>i0#QOi)!._#a8cmN3N.p&ADoN=1"_7*u:pAjc_8a5EOSlCb>]D+`MpE3/.$b?pY/$(CPU&%e^:W#%0>.]ks4(=QgLl99p8#<YIDqsj&%h5F$[WZ4(CikC6jorh_(Lm2\4K,<LE1/Qo&S)nD[QUA*:co'$7eCX#6U[7aBo<)XL^*XLNscpel/bD_#d=;/0P9!!!%OJX=P:rza?_?n#QOi)!3fbF$cg9ebF75AU-e8qRn*JXs8W-!s"#5tz8#!gc+^`)G-]&U*IiCEB$<B,*bEGMH#>&sor/0s+m.DF7,iin`KP`(1Mg:hI]4/^]TlDIj0W<Tj?KaZP8r*53e1;FBz3"WnD<0<!B2"1L$pg*F8lhLe:!n&Q0b;g+n6nB2]zBI#,<#QOi)!!$+P&I8@:!!!#O_*M@7`VfFM+:0d(e!::):A,XYY+:63L3-oIeqLG2GiTl2q25SYJSDpQZLY`PHeeU/=T>l'[ogLoB!W-;fp=';'aOd>!!&Yu_%Hgjg:tl1[n6H"kV@&0@X%[://&9hz"Y:Aoz+E/kT#QOi)J.Go$&O#<jM\QkX]rRC&Edpn<5^Y*t#QOi)!$Go*(C1!@!!(BH//JQl!!!"\!A##mzJ4D.<#QOi)E*Fc\a8Z,=s8W-!S*g4Ts8W-!s""Tbz!/A<UTn,Vtn-R+!q96)igktBd6kklcd*J@rGn+[,3ciS`p1Ere!4o9U$i1D8C:6QW,P.XdjF.+ANGQaWbuH>7"tUu)!!!#7(,7?V#QOi)!3ff])$g3B!!((a_$GAhb82!\%mhfV#QOi)!!#bF%0uq6!!!"8//JQl!!!"lUb!)`zJBf\\#QOi)!.\9)(C1!@!!(q#//JQl!!!#g<@eplz&1oFX#QOi)^dbLY(C1!@!!(r)/.i-f!!!"LHn6!<z5j9g3#QOi)!.__OIfBBIs8W-!_*J:[Qg.\B"3!,Ng-QO%)f"mJ:hWSCa$D-S67')?M7UL9VbOaCk'7YrDC;0:/";O22T;_l-79(1rmd2B\K1T!%0uq6!!!!%//\]n!!!!A!\>K#z's9(q#QOi)!!!GD.8kW3^T(YfBTSc&%l=QQ@C%@SkYXKj=eL2=ElcisZ*&rOgedhENhDles8W-!s8W*M&I8@:!!%PZ_%A$6U0ku#oc\8"=Ch&Y,N8/D'aOd>!!'gf_*P#Se[o$<[nfNnh#e1AAWi%dp#qfmLANl/n?W%u<5Eu?i(phAO=$b0mGVS4*-LHYcl"=h@1O,;h%J-Jn"<jRdf0:Hs8W-!_&X+dGtrPWL"Jus2P`]p]Z#NPKg'ZHg6'D_,d84=&I8@:!!!",S*'bNs8W-!s1nk(=Ptjl_*QgDD0D@/p1F!C"hUFK$iCo?39EbVFS;B\j=UI%NGZs^R9P,7=r.DC\"$G&DMbE*T?;QfL"-@p7p[riBc?u?=T8@#s8W-!/0bE#!!#:VSh))lzK>oGW#QOi)!8ode+UA&J!!)-,//&9h!!!"L&tABDs8W-!s8OV^#QOi)!!)SZ\c2X/s8W-!/.i-fzLb'>Jz5[Z,d#QOi)!.h.$$O?_4!!!#g_#sdr_)3bZ#QOi)!)RSb(C1!@!!)NB/.i-fz?7ZZoz!9bsM#QOi)!&1aK*WH*=s8W-!/0P9!!!%O%`[hQ)z!)b?c#QOi)!#R(7'*nR<!!%P5_$h72@WtXYooSc@YoPA3#QOi)!5S9D#ZIe!1X,ueqCEis!!!"LQb(!:-MjTHr@ANdz!,X8)#QOi)!8&:-$H,9+0s7/d`+]H-(C1!@!!".H_%=39dT<eU:LQ%!&F(E$ietVW73C(pPPZm?#QOi)!!%[''aOd>!!'gP_*MdYcHtrdaeA>Q-k%f/f9TON8G!_LXj,Fhe9#(9d+@_lIcO0jWS:BNM*I-VZ)?g-/_p:[?i%)"j]K<=B=CG`'aOd>!!!!9/.W!dzmOT(Yz_!*Bf#QOi)!/Lq4&I8@:!!!#N//&9h!!!"LKIe2Nzc4)<B#QOi)!2pjQ'4@F$UZoN2(O>WEhCo>.5<[d!_$^iF;/]@L]BXI$1b97Fz^]Z2+#QOi)!*B:R'*nR<!!!#e//8Ej!!!#WCb-A.z&=T(2s8W-!s8W*M(C1!@!!"/>_*JW=iTk,27<e)ee/9Zb1L1nYh*^'2mdjZ&a8;:jEJ`*,b=38`V1?\[2^8]H*BS8^D=fc^Sl`UuE!ZI`%;+lV+UA&J!!&A%//\]n!!!!A-nH/?zO?+p'#QOi)!!"1Y%r8_"oMhrd*@2RH[R#ra//8Ej!!!"LQGEb&cjVDd//\]n!!!"<$7lbpzJ<2;s#QOi)!8q38'aOd>!!(s7/Gh@^1G^gC1FsaV!!!!a=.q/W#QOi)!.[/I'q/(\jO2J&(.R13]fjUN3Ece]%_fafN^oZU)C%Od`Eut,_*S&Jj$hT?HeC)U(-.=Ad2'6q>/lc-T'@V[K]p\s8&hLSbFgY?>&,*9H_*Er0^tT1n+It7p`9WWiYX3iU@I(k+UA&J!.Zpa/.DjbzlG3_H2SNMpLR9V1#QOi)!3dFo)@-<C!!!"BRqo2,s8W-!s-j5Is8W-!s8OVf#QOi)!,*0")@-<C!!#D[//JQl!!!#G3@lB\zMclO5rr<#us8W*M'aOd>!!!!Q_*L!G@%$nlE[V*%WRd:AktCqHf<3<EP(Y8p8qtg$=FB$r7^(\W!Rkf$Ms'lqcS"#P1gd2iU#K%5/n=-A]8ac\'aOd>!!(qR/.W!dz"i3LeGN[^/2^13661_QpQtm$spa_8:2WEefoP'CfbGng[es#;,RSq-^,i(aVIMt<A>?<g)bKiF)!#QjAU>"nK/.i-f!!!"Lfdn9PzMP_pB#QOi)!)O?F%Mj=j-p!-;!dFt]"2`oaHN*sEs8W-!//JQl!!!"lM4</Ks8W-!s8SRhrr<#us8W*M%gW.8!!!!9Rtq"Cs8W-!s1o(kUMa>Qe60:P=CI[(q#CBos8W*Mqe'MQAnGXe/0bE#!!%P3$nN2#z5^b1"#QOi)!'nuK61GYSY0k@hAM%.L&NCu'C[bg.PZ?u<,7CI_%;)gdGUK\hLpAH07#j@#Em%I))H'%'Y2[S)#sQu9A')c:$I^O>#QOi)!!'2R)$g3B!!#7h_%MQ0s-YsjgV#MKr8qL7;dnn:_*LY^llk)@]"f"Ta/%=UVE')3BGG>2QtW6OpmVHNn0D0892T<`(bHo)o@^Gp!>0p#Sg9UuHlQ*#"g%0]#6SWj+UA&J!.`J0/0P9!!!!"`Sh)#j!!!"L:r'n+Jk$n;<\>uCA`@9tb?=Z20cdqn5s,$M9m?L4S^_*P:RXJ5+c\B*7m][1T"E-I>q3V#4G9"O(C1!@!!%Q?_*S&FkT/&<.tD/5'L.XDL(`^Q>elH(cFG1SJa1QI8!9[%c_WFB?""OcFd-S4@J?-f^SZ)ZpDO-Liu]ZpVP]9f6!#kf5$Sp&,MHsA[-<tJA!%"aY?^#<Qb6Ri<097admZ]O*'3Zt;*@O8P=0[!*cnZ_h!N/NneAWSicu9hBd:G#jrF5W-W2g9Jh.Q@z5[V>31dnuT<H'Js#QOi)!!!ie)$g3B!!((G/11]'!!$tB/1`"O!!!"L?99\U#QOi)!'h@:62*Wh8oFA2<GY6ha$k@Z80QpjMWp\BV+S=?[;m5<D'AT*H-1]O2kI#BEH;IuXk]!Jmi//qdJ_7>_1=.H*e5dX#QOi)!!"I;WrN,!s8W-!_%<&7q")T"4"3qN/=e9C#!ORM#QOi)!._a6(C1!@!!&\9_*P5V4"[:b0$DYSA=]Ce,]NuFs3SOf\Jh>;eukEoT@.gl*S&X'=Y6iu6E&ZC!Ra&mh6<g@cRFXM1(CFlnDmh*%gW.8!!!#R//\]n!!!!)"Y:Msz?j4A4QJ@AZRn=<Vqqd_2@k%dJ7QGXV0_R5tc31oUFUn6i=(^ScHm,>^fs3,67"T@"G+2Z_*)o?1YMl)Y"$MM@Cr$TulJ`i)(".>=T/mN28h:\_z@!F4;#QOi)!!)C;(C1!@!!#7b/-uR^zYUgXtzi#sWf#QOi)!0FK;(C1!@!!(B!_#jEf_$[g*Mq?hncjnEJ/0bE#!!'g^VCWSjzE#1&C#QOi)!;Ifj+UA&J!!&P?/0>,t!!!#j?n<0$zLa"A^#QOi)!!)l360c9aO?4iB&/'=_47cY[DB$U8'.$^#,2f5P]Z.YZ+1NT*FW/Ud+n^eBc%P=m`M'#LFBCc+glPY+5k#V@s.5\jrr<#us8W*M'*nR<!!!#"S$JUbs8W-!s""`fz!'J($-JPXkr@B0!!!!#78:<$(#QOi)!+8q\)$g3B!!%6Y/0P9!!!%P9_(6`8!!!"L9LC?E#QOi)!'lu((C1!@!!"-"/.Djbz'J'h%z!2@:@c3%YVjjbj^L+PI1ph"R,//JQl!!!#g)Sl[MHk[VOi2A1O#QOi)5WPYl&I8@:!!!#(//JQl!!!#G/hA4Q!!!#734g^V#QOi)!5O"6'*nR<!!'f:_*Nl%T\+\:KXb[5WMM6o"_+FcPmk2AV]OQobL2L)F_++&e\"t2i>N?3NWK?>Dj&c3p#;Gmh>:XjW3c-,>a9Rc)$g3B!!$[=//JQl!!!!qYq-Ckz!1GG`#QOi)5TR*\'*nR<!!%O%_(^%,jB\bU"#1<0^/0trCY'jY8oK;0m;h:X"+\du_r5dhM>Xpb&s;F2gSnS+9fFUH#QOi)J:uK)'aOd>!!%PO//8Ej!!!!a!\>/ozBR%?Z<9BeH30=93XpD8_QFgMB"-krjM&-jY9KAeR#&?cF`Xs[#:OV8tg[:3in4p]D[O)rG5'E]X.@nuS@*PjIEPX`EhWJuQJk&'X[TljDo&?52F@:9+/Y=0>6Pr9.64LZaTk7DDLV.c#T64>jN=_[\?=buY?hFORnUiA+#QOi)!.]2C(C1!@!!)MB//JQl!!!!AZRcgsz@*pMK#QOi)J5G5V+UA&J!.[3R//JQl!!!#WW%8;^z!6?]3#QOi)!;lr86(?^,B3D=uVRBjI.5Bj%\)5DVX'*$=2IIAEit^!<H&aU\76/^\L.1R(>/\ATc+Y?WMWi8M7[*_$c1NoC>&M.j6iL]CfNg@lARuI,3D3)b`;J+\//&9hzBe181zd*+$W#QOi)!,u^)&I8@:!!!"K//8Ejz9.Ue`zi#=3`#QOi)!5JfTA-H-B<nesZA_[Ju>m"(3W1o2j?>5k?FdJ@U9%UsAR86@b,;pJ<7473@#^8(C\JMf_1u9lH'_cgA'JlStR'_4\$(q,oi/4Lg43IWFGrCHq(b%j.[=(>$(l"2ME!I4<mOT^k!!!!1\1&sB#QOi)!'l&c(C1!@!!$DR//JQl!!!#gGUs^<z!&#lJ#QOi)!9Zg&(C1!@!!'7._$+"n,;B][(C1!@!!)L#/0bE#!!%PB[O`'tz!#-t##QOi)!.a>c(C1!@!!'53/.i-fz+tOT;z3!@&,(2[)#3/3%eF9E(-jI>%os8W-!s8OVd#QOi)!,rf,&I8@:!!!!+//JQl!!!!1`%2c3zO;KMX#QOi)!!$IZ(C1!@!!'ei//JQl!!!!AMC]PLzTLg[N#QOi)!74n#,7"8L!.[gK//8Ej!!!#7@DNFLg5<t:+YmrPd.mkn]>5C7:+IL>>k/(!NfgZ9$g8_.g1o?FpXgnQ/1_;;z!!k+l#QOi)!+66e)$g3B!!)ct//\]n!!!!A.P)AAzn?XY^#QOi)!:Zj:)$g3B!!%6O///?i!!!",gFO-Hz:q\D'#QOi)!,gI@(C1!@!!$F(/.2^`z"MkNaU!I&6't$>lWS<3G/.Djbz*%Vm3zYZnpR;K(C(ePQ07]^d%&*\G27BKZD!6=o(O<\+ggzJ6&/Krr<#us8W*M&I8@:!!%O6_%"=VMup/n-1>7O#Pi*c'*nR<!!'fM//JQl!!!#7X"4bez!2>t-s8W-!s8W*M+UA&J!.`,://JQl!!!!qSLb3Uz!1')keGoRKs8W*M(C1!@!!$uES"J%,s8W-!s""rlz&>?p+fhDBAJ%OTW3[HS<')^m"c>$/kW?@3a@IE-nV/2>pc27n,h3Yl[`s0Cp,`,5]EZ]1l$k$W;QBE#2?QL?LUF[,cz!!U2)U>Bb5-Ck<c9Eu@:rihnm!H4"t0ZhHd$.+6'lU,#e,A^!K#;,+rG[MdRM*q()29Rrh(TVc9?tHXLci.gJ"Y:Gqz:nGKhP]9r;qM*#ml5l`sJb[<A`mK2k*ef40%XPBQ6)fl@#)57Zf])G\bohZ<B3=]dnDm`9.Q+LQ]8Vi$nccP]0e<b>z!.ZU:#QOi)!)Sk1'*nR<!!!"m/0bE#!!'f;_8-N1Z^,9,pXrWT87'+E9hGJup876fP8H$N?KR!*D(H8)z!5L-/#QOi)J5>dQ'1X[#?7Sl*0\gKIC\l^jioaDr//8Ej!!!#7<5BC;&$QBpl,u=ihC7R?kbPSTH'at7!N[h"#QOi)+=8_W6#47dn6Y(Y2D\)N\fKBp.c"T869:&pcpbJ6;T?TKS%C6*d-o.D6C.Q!amrhb>&50pF387p1&74?](0qNWYd91#QOi)!54c9$*-oRTcIusq#8)8Bft%pZ9PbQ/11]'!!%PU.4c2>zTH>]m#QOi)!!&8"6(0'sUtN#!;%e\&a`km)/fXj4"SD0*"T`:rq)6EZI9P$O<:(G.4X30`Ws3h-gO(c+AD]bVY\':^=A>\=M*8ZY02JWkV4/F`s8W-!s8OVd#QOi)!&,cO,7"8L!!&-[_$F2PCU'RW$)B*s#QOi)^dehb'*nR<!!'fU/0P9!!!!"UVSPQbp"=Q3N4`WATqs)Z$oP2<_HH2!p)VP[OjTeTH=0<ueEC%Tj[htFNDrc0A]9Y5o=LH<LSun/puh2+?B[!"//&9h!!!"LE%E.<zkFX:A#QOi)!73VT'*nR<!!!"F//8Ej!!!",l7<GOz!8,*uOk/X9l#-`(h)^KG^]\nO[K$:,s8W-!/0P9!!!%Q&=M[;L9i=:^osKu`#]/5p@E?K=#_\3El5s2BE+9ch#C!f6EFEfEL_KThB::ti6M`0cBOpS>S"a_b;kEptjG9;:/.i-f!!!"L(+^7-zd+Krd#QOi)!+;WS)$g3B!!((\//SWm!!!!IhCKHKzi!V(J#QOi)!.Zc>&1"V64'U+MW[fZp)\D5g<\+aez!0A`J#QOi)!)R=E"J+=O^RN1@s8W-!s8OVn#QOi)J5S\L"YojN\jO:Er;-pRi.it&,^#[nWi%-o(C1!@!!%PT//8Ej!!!"l*Lg:5s8W-!s8TnAnG:@6<5^W8e\M`p_h".Xr*,/e0RZ]0lRW\TzJ9&I1+XGKFAXL:<e/]MPZ:?G\#QOi)!$J<n'aOd>!!"-a//8Ej!!!#7eLVjLzI#l)Of9/JgL7<Pi<O]@e'aOd>!!!"S//\]n!!!!9.kD2:z!,0276cfADTHFdC)cJu,9e14ZTo6@->o;H\b^>dYH4U<&<N,>W=''(mqdn'nIU@cV#Im#02C1IZY#'E'NdYP`2_6<^!!!!aOt&"-#QOi)JG]U&%0uq6!!!"\/.2^`z?n;lqz!(e^Z#QOi)!$E43'*nR<!!'eV//JQl!!!!a%)G6MZ)s"tOLh8&\9d+Y9@l.Co\1j`Ja@0?Whh<k$"`neP$dQNp)\piS^kU.IPVYhd_/k5lkgA:MujNE42BLV//JQl!!!#W(r6gU:_*gcjQQ3E`oW20r@R(\_*Q]6*U8ZH/YEK_i&59d-+ZOs96u.F>"(I!(>]eiVHfILWQj[HLk<.[7hN_AhOX4H.0_sO2B^+VUc/%m!4hVN('jm?!!)Mj_*M"fU27dRb5DY0MScc-Pm*I;-/(UQHVQT&#Z<l/QBOU^;*oB_pt`ZMkbV#BFgH$.e1r5EgO@8'mU;KUo5l3.'F4[=!!&[*//eco!!!",/M&+Pz6TcnE#QOi)^kAF5(C1!@!!!S=//JQl!!!#G+tO$+z!)UK@/q<ZPIk-F_><0,*GJP&P[Vr"%=lo018$6#t41AIAF8>IXngk4Uz!+7>i#QOi)!.`3C+UA&J!.Zf\_#dr[//JQl!!!","Y:MszGV(H_#QOi)!)U$R(C1!@!!'gQ/0P9!!!!",\L\I$z!!+V_#QOi)!._,d(_cB<H4"BD5*ReA&3*,f68-*.`'@F9JLh69z!.M`f`+"<%\A8907boU?#QOi)J=o.Y%gW.8!!!!X/0P9!!!%Pd4i%ArD4=%P6+e`b#QOi)!3ec*$I&:c].fN8qfmQ@'aOd>!!!#7//JQl!!!#W<%Jmmz:`1f/#QOi)JA@^,%gW.8!!!"t_$FoNirI(Cb\JaG#QOi)!!)gG*=)WF!!(Bo//JQl!!!"L$7l\nz!'A"Rg(q3fZ`,V%#aG*$iLA6V#K94)ARpGp'gO'Kr)m5P=co0kILSSR_W]^adHfgYkTTUP//JQl!!!#GSA@LsDqXtra3/p=f7=+;5QX)iBc?sOIcZV?1a?Ug7'F(3a_G0QX)d*+1$@]BnRIkccE7GXNL&j5PYdHWFj`ZL//8Ej!!!!A`[ho3z!3Idg#QOi)!-%lf%gW.8!!!"h/0bE#!!!!*74\lRz!!pCZPX\bss+ScoSdVqrOfcZie?(,S9%_t[!%'67#QOi)!,r5q)$g3B!!!9?_*P#OM6^G>ZlDN7N!!&-5KAelq;]RFdB#,1Xh4S?<6f_t[hua3`\41rmH$/_80mC6ekLUE0aJS5fg44,['!L^&I8@:!!%P'_#qDrZC=trs8W-!s8OVb#QOi)!$F_"MX(6As8W-!//8Ej!!!"L:+R1ez+B'g)#QOi)!'ll%,7"8L!!#bu_*RBWW%-Y@0^%E<nSH'?T!);%h3>;UQ;Nu1+PB7TI2P5D?NWMf`frkB?V_uWr/U$(lh4)dG-rS5LHfdXg+&I@&I8@:!!!#+_*Q4*,%B%iXgMZ0C^Wu7,`$8Gio8,PDj"/Hq-2n9OQfl/;T:O:NC+>-*^$5'<^%VBQ4\@J)CN"mM!C88n/^dF&I8@:!!%PRRpl<rs8W-!s""rlz!#!*Qd@[8!Z9Hhj)$g3B!!&B"//JQl!!!!1cR]_8zJ7L2G#QOi)!!#!JoDejjs8W-!//&9h!!!"LN[ttPzcljqT#QOi)!5Ju3M#RGSs8W-!/0P9!!!!"AcR]q>z&.gB/#QOi)!"b&>'aOd>!!&[&/0P9!!!!!S\h"U&zO?p\lC28Z)q=b&ZP_6g?H7TR4z!9u*Q#QOi)!9b!1%/.nCoc4L1Ofs`cp+.'ez+=+c:E*l_ael/qR<-B!6$iL>OpR*DF6%E;@Z_=l;`H#h%)S+YA/,!/XZY*`A,jIkK8goO+<t]3$'@[]aV[CAZqk(-;Mp];_5nfC\hjF<tGZnJp3d7(Hn,NFfs8W*M,7"8L!5P+uS*g7Us8W-!s1q!4c(JT"><>55-CHpd18;l$lLf7%X%ELX[7`&#Tr!aU/HS:tBq0=6!IIFC&QPp?RKl`.NqdFXQ@04nK*1C*//JQl!!!!Q[D<#/XPEfPS*p:Us8W-!s"#<!zi^YO9#QOi)!'m,,(C1!@!!'5s/0P9!!!!!d?7Z3bz!'n@dFtKTpmc8:A(i\pTe/Kuj@9aL[g(Ap'm.(M!PHLGA-eaI>_%9"tqgur^3I(mJ*'GFeCo9MePQL:H-<U3`"e2Xns8W-!s8OVd#QOi)!!$sh,7"8L!'j]!//\]n!!!"D(G$@.zO?G-2#QOi)!)Q_44D4"ZYum#ZR_R[<ab=RM:;YNC:E6rP-L]_&BAY/aeEY6(X`8riG>,%)Y2]`1CDWaAm[TA&ra!+.3%Q3Y!!!"LFIF`s#QOi)!,r2p)@-<C!!#!2//JQl!!!!aCn"]0s8W-!s8OVd#QOi)!75.*%gW.8!!!"d_$7pC/.[+_//JQl!!!"L#b)/#s8W-!s8TnSXgP._L;o66&P(C%isn2_$in]1<`\!1cd_52)$g3B!!&Yp_*L(sa`l!+/JnR%"0^b2<<>87rb\.C/mQbV;</c-B-V=8TiHKKg2Jrj1u:Lqj>WZG=Vn#WhIp?XiQ^mW`W2CB#6.A/rqt%m'*nR<!!#9'_%*E5`TnNtYR4>*ekncO_$`6HTW,POVn6LI\h"X'zYcXB7[f?C-s8W+gG5qUBs8W-!_1r&JVkGl3do9T$gI/FRF]8Dk;n+"pm"f@d.!!Q7\@k,O0.SdE1Xe9bKX$W6HcQJLlPS]RK?=D7'%8F$NW95-6#X:T;(2t&R3-05*@paWgA'(aYtOFAV_gikAi/Y&42BRN-f"b#FCe2UOg`>:[g_@mO/:!US\P^\:=[>P:F3@g!V=,nQJL0+cUntjXjY;g2_GVU5WU$P4.nO-b7Eg5Es_OO$tnT;I!>5TLpAU18(_aLFe/gf)H7=QY-Q=U"D`nl1FsaVzogC>U#QOi)!97<8+UA&J!.a+_//&9h!!!"L)D!$;!!!"Ls2;_`@Fg\l1I[PTj;^=\)]6Buf9f^\L9sYF<P9q"#QOi)!,uA_&GH5i>%ZPg?7?\WYodWb+"S36zOI3j'Trq/frsYBLX4uT[g&&=I*ZgpL[Zn"0F\up*+UA&J!!!!&S"-b`s8W-!s""ljzJ6jcC#QOi)!8s6\&Pq_F`/?&i7)\3U!][_4#Pfnc#QOi)!'k?O'*nR<!!%Ph//\]n!!!"\!Pq'HU,FM+4;VdZa?B6,pR)8tVfbo89*&kp+"_K+onfo%"[[iRb]91LGom&%<;Nqk"&`sjs(n<hIL=]S"6`-U/0P9!!!%O]6(;ANs8W-!s8OVp#QOi)^eqBg&I8@:!!!"://JQlz-7fr=z&9#B&J'7S!HsC7^`8FFl(QhLUX3?m3X<KAcf>0a]PCkAt8qr&d$Rt%/6`c.H!7ku'h6?[hS9iZ]@L<%CroRJ)HoJMJ]T'dUUC-=rAnFd\^D#-;.#D@@'5>f+//\]nz,Fd<as8W-!s8Tn>r5][%m?fF@#QOi)!'mqC(C1!@!!)Lc_$VZfcB9S48))ng/0bE#!!'f9TtpnDNiHc1//JQlzh^ed6z!5L-1#QOi)!(An!(C1!@!!"\n//JQl!!!!q4tIESz^k=6S#QOi)!$D:n%0uq6!!!!O_$CPl_\L4*@[J\c#QOi)!8."]#%3)HXl6-.qkojMR@0J2/0bE#!!#7nUFZi[z!-H$kDBtC1+8&he-eVPa"qdJiZ[j0`Rtl[ss8W-!s1no?I4N#PG:XO9z5XI"<#QOi)!+9q#+UA&J!!%VO_%[5q[rN=T4"\+tH\I.;I`S1s-7CD[#QOi)!+=Y7,7"8L!'ljB/0bE#!!'g8_CQH.z!0o)I#QOi)!!#=$6&d4`Dtd\7Sd3%(FBY_<<c@:pI3S<\No_fj(lW:WG*l/U+&GF.qraFW<BAh3@*HcB$\6Y-lkE`7,B$;[;_'EnVjWs@R@0Ho(C1!@!!(rH_%W5X0g]J2b%@kcV9*cRolL>:6,<g@inX!P'L^4t$O?_4!!!!1//JQl!!!!a^ap9-zY]ME4#QOi)!5OjN'aOd>!!(q+_$_.P]u0\t=oC8B/h@eEzY].DdUY,>CJ@N/dk'Y=f61i0qK?O!LGZd*ECim`YTf;\6=0h=:=SPKb5NEl5.\rlq[XA;kJn`FVb>s!_#9QdDiQYA&Cu"Pka-J:fKn(]Z#QOi)!!#88&I8@:!!%P./0bE#!!%Pk*l/@$_SkV[/PjYQMDs9'3*IjF#QOi)!!'GY(C1!@!!)M[//JQl!!!!Q0#7]s+1^:K//\]n!!!"d.P)GCzO9EBcG($)f^U.Qa9dB!;e/p-!AmZ3cgI-c.[&.'F`idOtGDC_9a[Ql-s3\s^?mo8n7r!.j4Jk%3RoJjQFAo1W<h"40s8W-!s8OVZ#QOi)!!#!p6,$j0esKh-*hc3TY*%8$Jh(FQdY,56.^Vu>XP*YTK07$-[.`gTIb+C(?h*'JjU%8&2ml?Hg;\Q;$bPA/@N:k*WW3"us8W*M)$g3B!!'M7_%XOLns@a)^&bYPZbF57LTMaU:+R1ezE1ng+#QOi)J=FG-&I8@:!!!!#_$>R=9g)-fE%Dk4zfHDdh#QOi)!1'K5)$g3B!!#85//JQlzT:>i[s8W-!s8OV^#QOi)!.[0_+UA&J!!"ud//JQlzh4*F(s8W-!s8OVd#QOi)!20';,7"8L!!',i//\]n!!!!a&hFn+z#V.GN#QOi)J.Sp#6/Ip`kOlQWHA)*,?MipZ\Q-Rp2RFF:hNf_d?1$rh2+o.\(P"i$ggO;M1tb?P(qcUR`0L=lkpP39l^0q)`MC<Q]BG$p_++`pWL>fFTlqNZU58LKKPM^E$H@gOHf7`$U*Ehp,IgC*(OFY@$V*+sD5f"?_uc-j^5qT*f?h"E;Da"#LQA,PG@!@4@4W-!zi7#LGeua^K8LtGZz!7enO1]ZqX>rNlc)Q6R_]%JVrF>o.IoB\9&3t4o]-/!!Jj0Ql$3Lg>lW*-HdQb!Hh?G^N&hG"f3*\m@m:cKAZc7B\9zJ3YY%#QOi)!78$f$Qo+I:tR58eFp)\_*Ni!4AMhT/@UZl14Nc_&?2sKT5Fs)XEKJ/A@(OEV`Dd$TD;cugrAdkP6Sj:+l*\DGY;nN%g?_jbJk/D=%OSe+UA&J!!!sD//8Ej!!!!ah^fuX!!!!aSu4+S#QOi)!2.7],7"8L!!!ST_$CTj]VYcg"Z!n%:\fXnP:1TdgXYaD,7"8L!5PGQ//JQl!!!#gr[\ikzd,Z_q#QOi)!9bpa(C1!@!!%!3//\]n!!!!I,:k&Fz.\SC,#QOi)!.]YP(C1!@!!!Q\_&KIAqaamP(4_\RF9iipjSRE2bNY3Xr@@(a+"S!0zJ9ia]#QOi)!8uqS%_['L$^n^1EX4lci98k1&C'L4#&G)aT)u<d1rjGB#Ji\^Bp+Lhp?B[LeuLS9s5B`[$."$-i"PA-P:WR<]sD6^:Nbk;eK9'r1gNU3g_A7,n"F"%`2q,L+c"G+SJ)a&S*[Was8W-!s1q!97Y)Ggo3]CuY04R3N/$]F9,3_fe&qT",$AXq3c`;$VIH6e%_nb_;u[m@4QfBkE1in]Y^ThDO)(86T2I6P//JQl!!!#'[4E$uzJESO##QOi)!:[EJ(C1!@!!$uS///?i!!!!a*@r!4z&Ajp&rr<#us8W*M+UA&J!!'<m/.DjbzA1SN&z+>,2g#QOi)!2%pq'aOd>!!#8[_%0X\PR)-^CDq8CL.%%qkU[GSz^fnP]/q<ZII0H]>:c^-<#QOi)!!'th&I8@:!!!#K/0P9!!!!#O^FU6.z5V4N'#QOi)!'h2K'aOd>!!$D,//JQl!!!#7&&CQ@;Jb4bD4ect$.FS1^I;KlF)+FI"+9%VGWU((e.Vc>2k)^47B:Ti@5mVZch1b;!6Y:Ij+s27=iOI0CiGA(//\]n!!!#G-7g;GzES6fss8W-!s8W*M(C1!@!!)M\_$+G@H4?c',7"8L!!)d2//8Ej!!!"lR)))EiD+cDo^U\oIfU2=4MZ!/;L96\78g+lap_?5gSo&4OsCHdecE8l%:F6;9)8R:Z]BPj-=kXrrSVC^5#G#R/11]'!!&*[0J"@Q!!!"LBOEA##QOi)!!%<r(C1!@!!#j5//JQl!!!"L:b3=ezJ5Ij4#QOi)!!$EC%`%CH[R@=7<9iC1"/8N+#Ha\mb_O*"//\]n!!!#O,:jW:z0^UD7#QOi)J=+/()$g3B!!&B#//JQl!!!!q2_5[LzJ4V:.#QOi)!0E3l+UA&J!.`Lu//JQl!!!!qlmreUz^h#&4#QOi)!5MJ`)$g3B!!)L@//JQlz8h:DWz!'6U+s8W-!s8W*M(C1!@!!!"B//JQl!!!!AKe+#Gz;!,S#UX/`QLV0J,q^`6`z!%FBarr<#us8W*M(C1!@!!!$!//&9h!!!!aX"4niz^a$Z);in1?mg,?RI,KUnop`l!s8W-!s8OVd#QOi)!!$TH*93!Cs*]>aY`/as]gubnmW"G9IRt+d.,?fia.'I9s8W-!s8OVd#QOi)!)SV*'*nR<!!#95//JQl!!!!QPq3^Wz5Xm:J#QOi)J;9l86/XC5;F(DdZ]bFn44a19S&$UYL4TE?7gNLA4<CR(/*>_?2^UMB5kDEuaZN`pr,@X40]M)anS=[pcMgu)Mjg-4rr<#us8W*M%gW.8!!!!DS)aPKs8W-!s""N`z!+[W!#QOi)!;n/p&I8@:!!!"#_*Mg+K,EgU;NS`jS@s*%dd"Xb5fNPPc1>Ck#\ZSA,+Lgd5,4VN\YLTTs%H9Q[2LVCTr$VP.TR1>At:<<!\$dY5ub.XUc?1fT;rFagl_&1_-W3f+k%#mIS2\o#$5\6QB`21;'(+kX,lJ.n+Rd9Eo_L:KfUQYdXI=1\7!Uco.Iibh3p)p;qp"$S)ODIs8W-!s1o2]o-lrR=`O@t-H=iF1n0d0s8W-!s8OV\#QOi)!!",m('jm?!!(C"/0P9!!!%Q*W%8hmzi1DPJ#QOi):b=(H(C1!@!!'6i_%bB$'f<9pKf+/QC&gM5Le`grj5Rlf%>%a]/^kkMd;E@eKIH!ESKP`ZO/t^69_@3GJ<[S"rFO,&'*nR<!!'gn/0bE#!!%PM]:8Nns8W-!s8OV`#QOi)!!'th$O?_4!!!#C/0P9!!!!"UV83rU=4,'ePnt+BnV;^iASkI+6<Yqi@'%0\9PHaA]I8#4nFao#8HhZAJ$gQW#Urt/*s_iH!!%NY_%3l@:L.oL4=fn$!9/u"G:XI7zJ.=+J#QOi)!2q66GlRgDs8W-!Rp>sms8W-!s""rlz5dW'Y#QOi)!78&'&I8@:!!!!1/0P9!!!!#/PFI1's8W-!s8OVp#QOi)J6Sd"'*nR<!!!"^_&3$URh^/\&h<%hg9oJsYt=<qkVP]\ALB#@#QOi)!!%3o)$g3B!!$CR//JQl!!!#7pFI*dzOLQhX#QOi)!3doAd/X.Gs8W-!//8Ej!!!"l-,BoVJFS6Z$C<:u//eco!!!!q+Y4?6zJ?56OjT#8[s8W*M&I8@:!!%Na//JQl!!!#gRk,'Uz!21qY#QOi)!8o@Y)$g3B!!'5J//\]n!!!"\+tOH7zi6<eh#QOi)!$H!l"bEJWPC4ts#QOi)!2*%;(C1!@!!(BF//JQl!!!#7eLV@>z^gJ].#QOi)!.`cS)$g3B!!!!&/.W!dz2(TOLzOARPD#QOi)!.\IHf`2!Os8W-!/0P9!!!%OZ3@kmNz5f1>DBarnOZ2ogIqCE?ezJ1&0!SlQpUii:eFPj>.f^N[&/*J?F)nC)`Pd(a)9U%BLN?8220^^K<Dn/0ZTR+fB2/7D;4J\+u8j[p>hMbmE04tI-Kz!0/T>#QOi)!!)"0,7"8L!5NaZ/0bE#!!%Q%Y:LIqz+I/ERrr<#us8W*M(C1!@!!#h4/.W!dz'.aRuz!449d#QOi)!!'5S%gW.8!!!!$//JQl!!!"\==bU$!!!"L^*P<H#QOi)!73SS'aOd>!!#8.//JQl!!!!1lG5,+F63(9#-%rN0pZ'[IH0k>mrSmeYRQ^=`YWG`%Sd,'m#-'TDiVIahO].!^t?I,%C&Xc-7fl;z5WLA=#QOi)!5bE\%gW.8!!!":_#mJBd4>_4z!,=&$#QOi)!0EKt'aOd>!!'h0//JQl!!!","tUDnz5_QrT5("n+#QOi)5V'o,&I8@:!!%Pi//8Ej!!!"L1Fs+DzJ:t`?><aYT#QOi)!)OWN%/hsGc!;.H4Oi0F[@<tIs8W-!s8OVb#QOi)!5JW)K`;#Os8W-!_$/aI>74N%r;Q`rs8W-!Ri_S/s8W-!s""rlzE$W7.">ifjCiSRI,i..Z//JQl!!!!qd(p,f'/^abZYtm<GgLF]&I8@:!!%O=_,rch%p+"08&oT.i_-&6^;m0TbJ:(JGU8XAPEN@bBcdUQH7HgFiaf"/<T*Ci8t\Wg)7C0*@.sMhnp1KjYRQ^=`YWG`%Sd,'m#-'TDiVIahO].!^t?I1D8bZZp'B#:Asb+e#QOi)!%7ud$-1K^d&?*qYZNFi#QOi)!5M[P601^]ZMTL:PO54^^E]s-8_6+JV;6IAd->DmTV3PV"?!<5_d)@GTML14S^NkQ/iQCXd^fd8ZqM,4h,$ts4-2!&#QOi)!!"&k)$g3B!!&B4_%f0V4g_&GJi_!RSbdKoS'^C(e,n&L(C1!@!!$tr//JQlzgFNpBzJ7L2K#QOi)!-g$1%YbusIYLpVF8>VN[@O0G)@-<C!!$\9//JQl!!!#7:Fm:fzTU@>I#QOi)!&-5\(C1!@!!&Zm/0bE#!!#9-X.)$1s8W-!s8SSarr<#us8W*M)$g3B!!"DN/0bE#!!'g1:+RUq!!!!aD5/Wu#QOi)!:U'+"Vg4Rk@lI^#QOi)!8oU`'aOd>!!".S/0bE#!!%P2\XWBos8W-!s8OVf#QOi)!14nF#\ll%6/^l1Ohk_GR(a[t"?$'WKNDsBG6p``a`2o+kk-$[Q0RAnB@YS9fc(OMm?F3OA9:IB@:q:=CT_-BNF2([716e):b)&tG&cO%S`Onn6I@ia:S]]k:'sobY.DJO=tn9\-_$94>a!f<^/S&_'aOd>!!#8kRum[Ms8W-!s-oh?s8W-!s8To$s*?2mU5@eV;A+k*_/kr@Hl6!P!j:RH;-.RmX)5kr-k+MN"n"b[4="Z3X]-dZeL`k&3/A:FZ=9GC=;1WYNPQ%ImG#04P5P&c6<JWO)FBIi:V)TP3.T81h^#$4*M6irTsR_OAt5/<%0uq6!!!"2/0P9!!!%O+""Xfcz!;sY7'(%4d#QOi)!&1u8)$g3B!!%fn/0bE#!!!#(X"5%mz&6paq#QOi)!!&\.$#@1jhG^Vi3B&K$#QOi)!.Y;*+UA&J!.a1R_$;6;+ZD[6Jh.cFz^_n[>#QOi)!-"AX'aOd>!!(rA_%(uWT^Jl1!i8(-VaL9>/0bE#!!'gp<l"r>fg0+T//eco!!!"0>q?Wpz^i$tSormarSj!HHX=Mt@@H-Flp1V<>_Pdn(MSc_/Op&]bFcJaRHV%rG=p/\;`Kie8?VDWRX4k:Lkb1T6+hhtiJh.E<z!9(a"m;[!#986.>_&1$1$MFNOm"/psB2X[1YOhnBHQ4$pFO)K]#QOi)!490c'*nR<!!'fn/0>,t!!!".]dsm(zJCH+d#QOi)!:V*^'*nR<!!!"9/.W!dzO":kKzJ=eA/#QOi)!$DV"(C1!@!!"]h//JQl!!!#7h^fZOz3709##QOi)!7[Pj'aOd>!!!"L//JQl!!!#WkaN@Is8W-!s8OVd#QOi)!:W(d%&>/I]>RluIt>6dN%>\Lz+He8l#QOi)!&2PH$O?_4!!!!=_*PLlj%:sPnYM2NIp>F$DTI7K"b0<I63OL!a9DoahXEJLOXLWhdSo?@?Scac9qY?5[YZOo+uJ%EW9cC_CL'F]&I8@:!!!"[_*JR.?H&9%cFb<YMsm$":Vija_t.7e=`4m1Em?B22=nuln"M"2s%N_[iD+c>YGR2^GQeqB3mD`5;L]bk*s8U\%`8@bC1d1#4,Ckj+c,&-'*nR<!!#8-//8Ej!!!#7o.1U^z!15;P#QOi)!20$:)@-<C!!!Q`_$>"?_!63sh8'?#2&Ch,"E#b.#QOi)!!"=7AcMf1s8W-!//\]n!!!"l'#?kO6`R@HSiTser$L-8@(*J2pM??)ao)\3er[:B`)E%>0A%(3GtgBi#m=d4QGQ'B;bM>pUQ+2u\tp.U,JJ.>//\]nz"=t>pz:j"<&#QOi)!!'jO#WU%YLpC?kJh.WBzi/B37#QOi)@*(#P+UA&J!!(*X_%B9,rF++:]o*U<KY=%CVfZW()$g3B!!&)j//8Ej!!!"Li5#eHbua%]`qUe1$IHUi[/D8)q!kYmOEJNoC^ZopkN2i!CDEXOi1-$JoNA<.3B)-gX[/-VG2-IG"&4YRN_e]D(m0Nd`o_<K\W2ad+,%=]Q`X_:"aFX,-I$t:-`tTmq>2]f#QOi)J:FIJ&I8@:!!!"g//JQl!!!"<*%Vm3zT[PG8#QOi)J4s/u'aOd>!!'fF//\]n!!!#/(G$:,z!*Uoe#QOi)!'nE;5t'g?Pq=oT)Rk^D/trX:j^VpEFRKsk9eG*U$:d7='AaS:TMgr>q4?qshgk$[8f!YmLW]:!/Qt:PBQ23MVI;"f#QOi)!.Y_6+UA&J!!!6-//JQl!!!"<"tUPrz+I"Dj#QOi)!5KL((C1!@!!)L*/.2^`zi5#R/>(9F`/.i-fzpFI*dzi:\]8#QOi)!.\.e6.nf-<\:c00/S/;h+"BJ0UXs2&ZmG6DJ/%ic1#V6=3djP[>U?^>fKa2CEhIu'.G"aV%6RA:R@>6/la!6jf?3.LB&t8pCT(KM_'$(DMgh5(C1!@!!(q<//JQl!!!#7F=\46znDPo7#QOi)!)W+"62*fg*BTot<G`h>P<sNr9ddHLh!DqfqbOG?j*2Jt4=p/dJ!ng$2oVknF<D'(q:<Dfk")CCL8^\s`6fte+42VO#QOi)!!!3S,7"8L!'i?://JQl!!!!q6nAuWz^mHYh#QOi)!'kh!k5PD\s8W-!/0bE#!!#9Sc7Bb;zJCQ1]#QOi)!!)mI+UA&J!!(K=/0P9!!!%O$XddLds8W-!s8OVd#QOi)!+=q?&I8@:!!%N\//eco!!!!E`@Mf2zY]q]D#QOi)5^K1V$O?_4!!!!m//8Ej!!!!aN18]'s8W-!s8TnIj5QfU7TOGskTujPBL'G_7)9%?*$.=M/.i-f!!!"LbJ?J2]?bn[rb#65]CN9:O=rQQ*5%8tGkYOWj>:FB,4?5q9.,TZ%2qHj)V#D4U0GXRX3BfSh13208jnrJet2dq_%ZPe)JV[n@;m5:VPk_1,rbqRah\l];R=GbmdbH&]KnnHLE1/Qo&SH_=9VUJ/AVb:Ap_<i=suM'Or\'a(C1!@!!"^_S%&Fts8W-!s""rlz:]N$k#QOi)^_a8l$kD,8RY@s$qcMal\%uZY$^:sDQu![1@FGe='""?9rnbEFm5<M9\WfWR_6;b?oF!NK.mP^:fPI`SnsfigU*sF->t-pI'lA0kWfOV<<Ypfsf.c"bCd8b&%JSqP"p7!B_Kq,jGo>AS<NmGL203G&X"5%mz:iIs##QOi)!2)'_#Od35KB3N)/0P9!!!%Q+W%8Yhz?q\<J=giLNTl(@=p5AALSM*(%6nB,[z!%KNC#QOi)J<ZWV,7"8L!!"$,/0bE#!!#81Te$ucz+A"*n#QOi)!!'#M'aOd>!!'f$/.Djbz.P)YIzepAq_#QOi)!.a&[&I8@:!!!!@/0P9!!!%Oce1;+9z!$[nMrr<#us8W*M&I8@:!!!!5_$M%SF*C_dnt*cN'*nR<!!#87_$E[([I4Kq-S`G'F/=DSTOTW\D\m>=T/!$OURD\VUNBW5*)no*:ORG]V1e"a;Ak<SRjOb/-lH&O<W')B:fV;_WA_qcI9_;`#:p_uz^_\OF#QOi)!"%#g%)Ntqq[bpBNB:\qF=\46zT^=9H#QOi)!7:Zq&I8@:!!%NX/0bE#!!%OC$nN2#z0K(I"#QOi)!6>O!,7"8L!'m!O_$h8@/,-1p@4Yr])7qF-#QOi)!!!!M+UA&J!.]U)//JQl!!!"\_(6B.zJC0k-UAt8ns8W*M(C1!@!!"^I//JQl!!!#7HRom;z?s^YXK>%PiTK(,)3ZRp-/0bE#!!!!KYa_iqs8W-!s8OVZ#QOi)!!%V?/H5\Ls8W-!//8Ej!!!!A9.Ue`z+994`.!Sj-]Y#AW//&9h!!!#7+tON9zE.Gbj.6@hOXsA[=2s05FoKU=qS>o_tMNPU`RU<pM,2YdW-ltGC=pd;2PJBG/:`a\eqq9qnn#&djETVC7O#elcgajZU!!!"L@%P2#!VPJU`I0MK'"Zqc0;)Y1ju#%fEU4Bi9eV<2%74`h'&H%?Ug(XQYKQ5UO4!%(7RY&iJsc'b,$Ae!4`I!0TYV1SA!0gNiX1F+YM8#_fmrJ+#)s2HBVB5n(C1!@!!!!N/0P9!!!!"eE@g^j8)\b.Y"(#Z#QOi)!2*YQXo\UcM$++e?NUT:<s&a2:BR3i.u%"Z%PsFQ!so&7"0MY,"'\E&[K`T1Aci->93Z;r!_<Dt")7qi!Wus@p'(V0'>=JLA/k4H".9/l$bl]K!s\q2!<WF.93_+;c3._]"'\E&Q;"^l8-<&uE'lEC#m5YZHclpU".oTEL/^7,!A!"j6O<j(!so&7"0MY,"'\E&p(,.GAci->93^6WL'L6O>6Cu."#C%O!@rn(4$5S\1HP[L1C4/0"%EA#%g`>n!<WW1#6V+0!s;b#>F#GqJ,s6a"'\E&ecrS"!D!;s")--d""TuE/"T*YA2>h?E!&0H@KS+_3s-KR#m4N:T)gJ!4u3[)M?*ec"6BOc#m1D7XoSV,>>&01L@#"R!s;b#>M]NY8-<&unGr^o"!@[J!so'%"%0+1dgO&)$igJ'!a.\N!pp'0M?F4fpBC^+"7HEr#m9>p"$6VZ!@%mQk5tem!s\q2!<WFF964F:!bMN:F%^RljoS'UEruYGjoto'"&f:.!s\o3"*4Q;F3Xs7"Khb-"*7+VQ3GP:Aci-V968AZ^&pn.Es$1k>6>?;A$ZDM>6=u%!F&coL&kdg!s:Ue*ErgP#6V+0!s<U;F1);0#%dr>F%^S?!lbI9"*4PG"9/E)#m1D7XoSV,F%^Sg"0M];!s<U;F1q[p"@rW9!urQ##6P87`s2\Q!s\p?!s<U;F%3SuAci-V966*rNYk:hEs&-;;j.=7>@US6"/u<"'-.A]<s&a2#6SQ?"*7+V7TO+'"*7+V::?_p8-<o8CD5G/""+1T6Xs$s!so((!<WW1D$(fr$&]M@*!l`I"TrNZ;Zf!X!s<<`>6?ih!s8i3#6P87#6V+0!s<U;F2ie4k$=5Q"*4Q;F%5:tAci-V962GOjT.mSEs$9S%U2l2!>ACs!XStD"9Sr4pB1R)"7H?p#m1D7XoSV,F%^Sg!k)?G!s<U;F0=-rVMtUI"*4Q/9BOk-;^VY\;kF(`f"D)_#m1D7#m1D7XoSV,F%^S?"^YdC"*7+Vp&UI-8-<o8#6PoDT)hU1;c>%G,?$]D$WB+hmf?>n!s\q2!<WFF967NGmYLsV!s<U;EuqIe8-<o8O9#I[!Wr`2#6V+0!s<U;F/B,lJ,s6a"*7+VhGTB-!D!<6"(D??")e8t'9N;WqZm:4!s:ms!s\o^,83._"$<C^#m1D7XoSV,F%^QaSfVJG"*7+V[]0A2BLi5H"3^cJ!s9YJ!s8i38coA%#6V+0!s<U;F+s^];J$"5F%^T23KB[38-<o8VZ@0(".TBZNWE?p@kIii!s\o7!s\p?!s<U;F%1mIAci-V968DE!R;?L"*4QR"60^j3s2;];[EQ3"9Sr4#6V+0!s<U;F'cQ^Aci-V966tHp7VLX"*4Q&;s"8d('@J;C@VKh!so)#!<W\K"VVd\""aTc!!7uX&\!T"#m27O#m1tG(]sjJ+9M]J#m1D7Aci,[9-a-7V?1?3"!^G`7fEH["![nGSdl,1(B]R$$[Mm_Sdl&/#6R4!$Nm+($OcsI!G!.8,m+GU'a"aE,m1ISo*;<$WsJq0!>WG-":5/8"0MY,""R"pQ35D9Aci,c9.T-+p'+%i.g&WN$NlasQ7N[O?P<MT4:;f9U&bo@Y1*J^'*A=H'7U)j")e9Z!ttbC"(q]B!s\q2!<WES9.RFT[K:%C""R"pQ;"^l8-:@E;O/jI"()]D'0HX9';>L@';hZ.;Zgb:#m4W=+9M]JT`N%No*L<l"onnI!XV$3!mLcY_#g$^":50c"p5/6rriK2"8;s$F9;UI+9M]J7KXl:#m21M#m1D7XoSV,@nU=?#/11O!s<%+A(C\+"\8`*"$6T:"(W'/!u:tP!so&7!sJd:"&!.t#,VW;!s<%+A!Tfs#=nr,"$e(u""+1DZO%u];`eMohMD78,srmZ-Nb#L#m1D7%MPH9!so(m!<\qp'CK1"WWCBL9.^GPVZR#-!s\q2!<WF694RCH!NlK9!s<%+A%hu`"@rW)"%iY7'4`?]"p7+0.g'<<p'(Ve!<XPuT)fVN]`CKO!CIen$Du&K6S/THOoYXk!s\p?!s<%+A&\]7EFo:T@nU<d"i_cX"(ME\"5=,LT)fU[<'t"[1IDHN-NftA'AaEj;PpJq9.PPo6VBcQ"*+K*"$K!X"/5eu#m1D7XoSV,@nU=?#4;\-!s<%+A"Mc_h?-:N@fsOJ"!%IM!s\p?!s<%+@qOk/Aci-F94K<'V#a*h@fpK[UCIAR!uhVX'*A?2!>?./#71J;"(MuH"$6UM!YYkBFTZ/Ajoto'"%*0,M[di4M[g$q#6U4l"(MF+@qORdAci-F94QNS[Tl?*@fp9-#X/>+!ttbC!s\q2!<WF694Oh&L'+RZ!s<%+@p\jfAci-F94P+-rZ4T4@fqAb!t,2r$PNX(!?:/&"$dME""+1$$Y(C`"/5f@,PD0m!tunZ!s93D'*AmS!s\o<'C#W$#m9Gn!t>53i<+5[M$++e?NUT:<s&a2:BLn*`rQ:B!VQ^2cN4CT#6V+0!s:n`6ad2r!bMN:6VBdajoS'U6Nah!".oSr0`qL[QN71%,H:da"VW0g"!%IM!s\q2!<WEk91.8]c3._]"%,^KQ;"^l8-;3]%Ke6L:^I4M")A8p"#qe5")TP-.gZ;e"0)Bn#9,.BSd,Ac:^I4M!so&7"-ilh6N]tKrW95(Aci-&91-]&[_`&W!s:n`6^@nI!D!;[")A8p"#q5%")TPm.gZ:_"*t&"p&bU'%g*pV!s8i3#6V+0!s:n`6\YVr"_Ii=6VBfG!epkj!s:n`6_:XcecnYI6N`8J$f_Kp3%G(5D(?PUH35\c:^I5E"+U1[_\^c>#lk%;!Yqts"B),;!=K:-!=QUG$XX8D$OHn?!so&7"0MY,!ujlPSd0.F!s9K8)b0f.8-9e5\,csFp&c'4$NiDA$-O1W)@6KL!sAT3#sHf@6&>Wi"'Hde@F5/$MZa=grsf,;"8<9-#m9W+"&cRC.ha94)_23srso3@""OI8"31Hn#m4fB#m1D7Aci-f!DA%GrW8r$XoSV,K)nVt!L<hb#%dr>K)nVt!O`5&8-=JF"1J=)5gp)c-Nc.4-NcFD#m3$e#m65!"(D?_"%4ZC!hKW'"1J:5#m1D7Aci-f!DA%GrW8YlAci-f!DA%Ged(mR8-=JF"/5fHo*YK=!E.M6!BX5P!B\""3sc"(!so&7"(hW;K)nVt!WE.T#d+11"+pVIK)p]-L'VAn"+pVIK)puLec\MGK)l)P!=SK0""+1,$Y([h!so(8!<WW1f*)7l.k:]L"#C<p.g#k`/'eA$#m9W)"&d_&!@ng!""OIOY1Wh+,:<RL,@`5+!so&7!tHj-!<WW1k61rcSnfhi-Nb;<#m7@>")BtK"(X3""(XL=Nr]>l""OH`.u+--#m5JU#m1D7Aci-f!DA%GrW:XQAci-f!DA%G(7sUg8-=JF"(DAu%0K!K`seOE#m1D7XoSV,K)nVt!O`38T)iO+"+pVIK)qj/!TmZY"+pUVPlUt7")BtK"(X3""(XLEhZ3fc".B5m#m7pJ!tHjP!<WW1#6V+0!s=/V97m8R#6#ZU!s=/V97m8j"/\d`"+pUV0*<j0CHF$KA2@g"A36rJ!<Zd5.g$([C'+bE#6V+0!s=/V97m8R"s.@Y"+pVIK)ruD!VU"o"+pUVEW_j6")A8p""+1,$Y([h"/5fH/)GY`.g#mR!M0NHcNjgZhZ<li.ma=E")e8J!s\p?!s=/V97m9E!p3sp!<WFV!DA%GL&pFGAci-f!DA%G`o7$uk5e*UK)l):!?6Xr"/5fH/+-GK43m6p"(D?_!so'U!so'r"9VQ)%P&2?!ui`s"7HHs;V'J$.h`[#.g&]#7Oo-"!ui`s"31WK;P"aV,7Z5X"9Sr4rs&W4!s\p?!s=/V97m9E!f"r#Aci-f!DA%GL-=sr!D!<F!<Zd5gBIaA".B?C#m2OWCHF$KA2@g"A38W`!so'E!so(P!<W[81\V%Z"#g<t$Sql4"$6m#1BR`R!AcOGCL].&!so&r!so(3!s<$h!s9u.\caMi"6T[e#m1D72Zm8GA7M2A"(PO;"!.)t!F&b<>7UgH>G_Z.3s-!tA6[(*!<Y7_@l%Y2[M8mTF1qk]A:)nS!<XWX,6NJt>@Ukg>?ds[Q3"^]!F&cn!<Z7&N<*7<.8sg\"&hikhRim7LB0pJ;Zgf..g%.$1CI\C!s<=31BV1Z$LS'"#m:#)!so'j!<Z6NfE!K9('?&h#m1D7Aci-f!DA%GrW;fQ!G2E9K)nVt!M0kZU&ddeK)l'Pf%:#("qqaS.g'Pp.g%.$1CI\C!s>7u.kB`e@k.W`3s1'=.gZ<0"To&5#6V+0!s=/V97m82"9+8\Aci-f!DA%G^-'-,!D!<F!<Wb=aT3n*-Nb;<#m7(,")C7[""+14$Y(sp!so&7")Bt["(Xc2"(Y'UhZ3gg"$6T646HZ$#m5YZU&d&+p&ZoM'/NVj"!afHNWBM^#m3[";$.I6A/h*F")@u`"(WqE!X!3G1BT!,3t#OS!s8i3C'+bE_?'hH!P9&X$+gC>^;g7)'.3l$.gZ;J"/5f0/!`XP"$6m"""OI8"&19P"3L]J;V'J$.ha94)_23s#6Q=U.iT6+.g$([#6V+0!s=/V97m8ZNWG_dAci-f!DA%GL4-MA!D!<F!<^4?NWBM[#m5k`")B\C"&b^.1F"7L3t#L".g$([#6PGdK`hJa"!%IM!s\q2!<WFV!DA%G?M<"PPlUu>!<YuI!TjIWfE#Rd"+pVIK)s7nr\$eEK)l'i4"CDc!Rh9c"(XKrG6;:V.g$83Pm.<s!s\q2!<WFV!DA%G[K_bP!G2E9K)nVt!LD=<N[.-tK)l'l"+gd\&HDhtcA;Z1"7H6m#m9>k!so(e!<[(\'*AOCVZHrSlOo*bgD^G$#6V+0!s:n`6XIb5PlUtS"%u#\!lb7Q!s:n`6bWZB"%WM]"6BQY&*=&u('?&h1Fq&#!?DIK?NUT:#6V+0!s:n`6iJ.H#A+&?6VBeD#Mo\V"%*0+""OJJ!@o\gWW=IL4!SnN.g$([C'+bE2$4-e#6V+0!s:n`6`($I!bMN:6VBet"P*fK"%*//!t,2SK*`1n-Nb:q0I%5EG68L!F9;UI+9M]J#lk>V:!j$!!EDFF"-E[##sEs"":516#m1J9V[3G3".ol%-NbS,('>c`A0X8?('>c`+9NhjWWA[r$bllP"4mPU#m1D7Aci-n!DA=OQ3Oc&Aci-n!DA=OmK%2r",d0^-Ng+K',CZp"(Ve2#6P8770?HEaoN_+3$SM-%O7#:!so'R!so&7"(hW;MZHJ/!VQ`K#A+&?MZHJ/!N)^prWbsrMZEp[!QG;$%$(T!"-3Hb-NbS,('>c`6js#!p'(g*mfil)'0ZL6!ttbC!s\p?!s=G^98`h:#*&k!!s=G^98`h*#aPWb",d0^;NB?0q[Goe!@&hdgAte/!s:Ue`rRCk"0Vh0;VoOs)]LaU!s9#Pk6(kn"7H6m#m1D7Aci-n!DA=OQ3MeM!s=G^98`gOT!SMh",d0^;PqJ8dg&74!@+1W,ARB3"(X3"!so&7"(XKbFou1U.g)aO.jO3[#m5k_"'MH$mK"75".'#j3s1`L'+"b(!so&7"(hW;MZHJ/!L<rP?"O0@MZHJ/!@EPt!D!<N!<Z6VaoV)7)`T&E!tHPZ!so(-#Qnie)Zuf8)]P[/!G!_#_>saJ!uh=P)p\Qf#m9&i"(WW?!u:t`!so&7"(hW;MZHJ/!QG5e"(hW;MZHJ/!T$8J=\&XQ!<[6BK)mK#k1Ti''2nh"!D=)(hKi*6#m1D7#m1D7Aci-n!DA=Oec?h(!s=G^98`h*!R>7I",d0^;N<hC'2k]7@hVc&A'5,k,njbj#m2OWCC:dXA/d-'A0^4@!so(X!<Y^tN<AkY#m8-I"!@[j!so&7"(hW;MZHJ/!QG;'3G&?qMZHJ/!Np,8k5e*UMZEoh"1nX;WWA[r)i"V(""+1d.iSSb!?3!GWW?lk.g$([C'+bE^B"G:!QG9N:C.-*!s8i3#6U4l",d0^98`h:#+iF-Aci-n!DA=OG)d)(",d0^AEsC_!u:t`"0)Bf"q.U;#m21MWWC*C$g.RhhT>jD)`T&E!tHR%!Wr`2<<I"=$NjoQAclQ_L2$g"!t,2m"%<S("-ilh#m1D7XoSV,MZHJ/!FCeb!NlG*",d1QMZI/8)3k4)MZEoQMZLfueer'%",d1QMZNO+!Tqr68-=bN!so&7"-`i38:-@)!.0(D3t?TZ"#g=/4-BVs!R:lO@s\:[3s-"?[/l0dc7T2MH[D?Z!L<bp,^Xm'!<[BFN<+C/$$0\\"*7+V`i0!QW<#NlEs$2.,6OY@P6)usWW?ls1BRpc#6SE;,6M)@!qtp\,7+IX!s8Y;(t02b!CR<t"(hiAg&hE`!s\p?!s=G^98`iM!kph#!<WF^!DA=OL&o"OAci-n!DA=OVSN;im/]`[MZEnr99TkgA2E?L")Cgs"(XcZ!<Zgn!s>7u4$3-;#m1D70EVtM<<E=R6n>YJNiW6f""aU&!uhmh!uh=b!s8X@9-XOL.qSl]Nn4:f6_XT;1T&n-#m1D70EVtE<<E=JWWC\n!@+uT#m:#)"%4*)!M0N&"/Q,&&c`$8"0_l9g5,q=""+0W"!7UO!uD%^!s8W3"/c2&#m1D7PlUt;"%t/a"hk(N!s:&H.rOJN8-:@E0`qL[V?,-U!u#2imKE]&'*A=C!s\oi".'$%#m1tGU]CQ*'-IAj!so&7"0MY,""R"pmKSCNAci,c9.OV/#A+&?.n_D4#L3?@""OIO"+pUVU]CQ"'1`3=!so'M"&%Y\o**#DNWBe4*=2g$"(;96'5J7#"(WYE"Tr6R!s8i33WfZj,m+GU#6P,3.g&EpSd37[Aci,c9.OVo,A%#[.n_D$3OZd*8-:@E8-?1+UCF""!s93-!ttbC!s\q(!<W]C+9N8Z"onbI!YLOtd>A&5"7HNu#m9>s!so(e#m4^2joto'"%r_&!s\q2!<WFN97+AS^&nN@HNQof7_St:!s<mCHe&5[!_<E?"""\9<8.L^;\N(k!uFlB"-3`j<0IUB$q$Wf'8BIZ4A-&T-Nb;\%NF:1!so(m!<\qp'CJ:n6sG]SSd,Q(T*5<'!s\q2!<WFN97+ASh?IQo"+*[fScQ8$8-=2@-NbSdec?H0]`CcW!D=Y1$Du&K99fMa""+2C!>F<(92_Xf!E0AW!D??a#m5JU#m1D7XoSV,HV8^o#*&gu!s<mCHe&D0_?!10HNSs&"6T[eT)fVn?<]g%*KCF4"31WKT)fo)"A94tB*/GBcNF=V!s\q2!<WFN97%/O"_Ii=HV8^7L':*MHNSBm!s9YJ!s>.r'CK1BWWC\<!Gdr$#m21M#m1D7PlUu6"&"!\"muS,!s<mCH_0="h?-:NHNTl@ZO=50!E0J,%g*+?pB(M.9BHE\('@231F)StPlV0n/HZ:]#6P,3HNQofc3;La!NlG*"+*[fQ3GR)!G2E9HV8_".-=f+"+(-h!<ZPY"Cu#NjoGQ19-XNF"'5R2!s\q2!<WFN97-ABc3%Y\"+*[fhF4SM8-=2@K`UKA"&#6e9:eLDA5b)_#m7I6""+0a9036X!YYkB#6V+0!s<mCHaX-uJcTHc"+*[fp,B-+8-=2@S,i`"!s8i3#6V+0!s<mCHbKR4J,ofUHNQofV?5>!!G2E9HV8_B;BA@2HNVt&'CJ<T".oT5[dF03W<$dEcN+=S#6V+0!s<mCHaX-uiW3Wn"+*[fN]I(p8-=2@f)YuR!s8i3#6V+0!s<mCHbKQAScNF*"+*[f`]iNo8-=2@[fIHA"A:CL9-X`FN<B=i!s\o3"+(,CHUamj!G2E9HV8^W])f'K8-=2@T)fn>mK&LR6rUAoSd,Q(]`A3A!s\p?!s<mCHi=)lMZKs]!s<mCHiC;OcAM^8!s<mCHhO-6VMkOH"+(,R"/?!N":51<!s<<@1BV/Lp'(Ve!<Xie;$.1.DZ_3tA1R?X!so&j!so&7"-ilhHNQofB&9TiAci-^97*O0mU\okHNTl@M[/ZV;aaP)hMM=?",-gZT)fVn?=QB5*QGkq#m9i&!tYG8_ugUm"(BN4":5/`!so&W!so&O!so&G"-*C$,L6As"'5R2!s\q2!<WEc909RBecB@b"$9.;V?4a>8-:pUZ2k%0".'#j',rD',JsTi"!n$U"%NG"!s\q2!<WEc908^GV?^]8"$9.;c31!K8-:pU2$3p_=47`@&G$Q"qZ?pN.4\:8#m1tGU]CQ2,7+He!so&7"0MY,"$9.;rXupGXoSV,4%h[/!KJ"/!s:VX4.]^.#=nqY"&c"s!@%u@!<WEKCE"K#A1NZ@"/l5F!s8i3JcPrZ!!'9\":5/X!so&O!so&G"#nC,Wt_$<#m1D7#m1D7XoSV,,>08Y"f;?5!s9c@,AuWF8-:(=49GrnT)f?!3YN82'*AC<!jr09"Q5+>#m7(,!so(%!Wr`2QN@8(VZ@G5#m9Vt"+UEI$'PYd)[QTO"0MY,"%,^K[Kb:`Aci-&91,QX`WJa66N]LS*<QTM#6V+0!s:n`6ghJcNm@`<!s:n`6f&'^"%WM]!sgF6E@Y*0.k=[/.k;tL$S)Mc2$4-e#6SQ?"%,^KrW:XUAci-&91,SR!WE<p"%*/uUC"OA""+1,,;93-1K=MZ/"?Vj[\j-V#m5#H#m1D7#m1D7PlUtS"%u#T#)3Cq!s:n`6]N"T>Y"ra"(\/9c3=B5!>Fc"")@uX"#(r5'6aNl*>ek\'-IAZ!so&7"(hW;6VBdY:1aS16VBf/ENXfm8-;3]F9;UICC:dXU&bo@VU>Jm"!\0[")7oE!!>Bt!`b;=":5/`!so&W"(X4M"p6.b.g)dPSd,pa!=8jP!so&7"-ilh6N]tKrW:p]Aci-&91,QX`WJa66N^0f$NiWr'*BTa)[g-h!s>7u',-rL5RSe=AFfgc!so&E!so'R"(W)-"p5VC'*AOC#6U4l"%*/`6cK;$!NlG*"%,^KL&mSAAci-&91.88V?]Wo6Na%`b6K!caT4a:.g'<<4p))n-NcU9)ZqGi,7A!#!s8i3JcPr[!s\pn!<Y[k91-]&eco^g"%,^KNWm,t8-;3]A38oX"!uD!.g&0Y2kC6\"0DS+A/")0!u:tP"(D?G!tH!B!s8i3B*/GB#6SQ?"%,^KB&3]o!<WEk91+F7h?@Kn"%,^KrW.`W8-;3]-55\N"/5f0';jLbA0]+2!<WW1H34HU#6V+0!s:n`6ad2RV#b01"%,^KmKUt:!D!;["4[DS:BNia)ZqGi,7A!#!s>7u)]QM,@iGLP#m1D7=jI-"9H+9?JcZ#\"%iY%!s\p?!s:n`6Y<LR!G2E96VBeL_#`]_!D!;[")A!C""+0i$Y'hP"/5f0':odB!s\p=,DI!:A1KhGA2E?P"!nU2"%3eeSd,Q(#6V+0!s:n`6ad3%"D.`<6VBf?A+fpo"%*/N"2Y'@A.q-/('>3P%[-t+#a5l-!!?M`!>35+":5/`!so&W!so&O"!@[J"0)C97q3/<"'5R2!s\q2!<WFf!DAUWNWd&uAci.!!DAUWV?4a>8->%V"$cqr"(QZc$UbXST'?>!"+(+V!tPJ>M\OnOdgl`e#6SQ?"-WaYP6&Z(VPXBs!<WFf!DAUWeh#AWAci.!!DAUW`W=WqAci.!!DAUW`Wt?*8->%V"&c"s!IGKG!CjC!H\_\1ZN@9W#m21M'*&+d4ja>JM?F4fQNdNu"-3Wg#m5qe"-ru]#!4%W"!]l6"9/K+#m1D7"Tq[*92jsSmK'Hk!s;Ip;jIUT!G2E9;bL''"3(F6"&f;;$TeHG!<Y]!@ljbpU&d>;T"Y583s,RH"-3RH#m1D7XoSV,;bL&t#.=SF!s;Ip;t^IA!D!;k"%37S!<WW1#6U4l"&f:p;oSpr#%dr>;bL&T!lbI9"&f:3b6#E]!so'2!so&7"-ilh;ZfZkB"#PWAci-692htpec\MG;Zi`pis%T27OJ:21L^GJ!so'm!<WW1#6V+0!s;Ip;mlmb7qMi*;bL&lJ,tsi!D!;k!so(=!s<WI!s9nQ.jGf3.g$([#6V+0!s;Ip;q;'M!G2E9;bL&l"m0eq"&f<0!QtX.""+1<'4X*+!so&7!so&7"(hW;;bL'/"4hk&!<WF&92iQb!S2X1!s;Ip;hh+Lh?-:N;ZktZc;E=$-OBmG!Wum63s,sS7fs&"-Nd847QV82"%*_L"%tEV"$-Mj"9/E)C,ILD#m6%d!so&7"0MY,"&hik^&t6,Aci-692hur^*lMS;Zl:c)bL2=!s\q2!<WF&92i8'p&Sb-"&hikrZ7X=8-;cmdfBQc!<Z1$)ZsUqSd,@[!A!17")@up"#(r5.sD(GZ2k76WW<3;$TeG<"%+kS3s,Qk!s\q&!BWC"Ht,5?"#E$1#N>aj"/c2&V?)knK*-`C#m1D7XoSV,;bL&t#1b>;!s;Ip;uSQ_8-;cm8HYdk!so&7"0MY,"&hikhQ-bW#%dr>;bL'O@eL='"&f<k!?39S!XSsT!so&7"(hW;;bL'/"0Q?M!s;Ip;iVB[*_6B3")A:n%0Is[6Si46!s8i3#6P87#6SQ?"&hik`WQ3XAci-692h^H!Hq!9;Zi`p47`L0Ht,5?"#E$1#D*'b"!%IM!s\o3"&f:p;jIXMecB@b"&hikm`togblL?;;Zi<dp'*V-$RZ$$3sc"p!s8o2"UR>K!Jpo4",Da:#m6e#!so'r!<WW1Nr]>n)m2^6('>KX#m1D7XoSV,6VBe$!N#p1!s:n`6Z2#f8-;3]%LX3X-NbS$@iGLPU&c2PelrF_#6Uk)!s9K%)Zp0P)oi!^#m83K!so&7"0MY,"%,^KV?OC0Aci-&91/CXc2gH<6N^p&$Nk/H'*DbajoPX#$R5`[!s\o7!s\q2!<WEk91,!KSm5k0"%,^KNWPdQ8-;3]T`G6G$Y(C`"/5f@,PD0m!tunZ!s937hT>j<'+"c#!<WW1k5ka[!?3!/>GhK(!uhOK#6U4l"%*/`6cK;lEFo:T6VBeTScOiS8-;3]CC;'`-NbS$A+L35!so'="(W@R8-9V0)Zs!P_>tSh3#_r%%N?Dj#m1D7XoSV,6VBeT#*pcO!s:n`6cRCPh??FP6NcQR"8;fu0EVt=<<E=B?Q14/%N?Dj#m5AR#m1D7XoSV,6VBe$!N$$4!s:n`6b])leceSH6N]LS)ZsUqjoPX#$S);c!s\oU"#C<p.g#mJ!@o\o!XSst!<WW1/HZ:]#6U4l"%*/`6cK;T"(hW;6VBet!k)?)"%*/t)]KG#ZO-R3!so(P!X!2t'U&Xr$4-g_!<WW.!JpifM$-`=4pqH&$]b;j#m5ARPl^Imq]#,;#m1D7PlUt+"%sU,#1`gX!<WEC9,h3g!G2E9)bV-I!r`6l!uh?D!Q,;BM?*ep!t,3A$g,2)!u:tH!so&U"(Ve2/HZaj$Nj:u%LW@K$T\@r"#9r]!!0V5Z\\ek""+0W"!7UO!uD&cP7O,ulO=s=!s8i3#6V+0!s9c@,GkXA!bMN:,>08!joS'U,6No+!ttcP!uh>G!uh=K"!n$U""aTY!!R(&d/lI*X,@)e"0W1:#m7(8!so(%%KfW.G7tWX'8H_!'+"bZ!so&7"(hW;WrYko!TjI7!G2E9WrYko!N#q<"%WNp!<Z5[@H.P*U&d&+mX&J3VTf,DA4uV#"!o`J"$6VZ"u?PfpB1Rrrc]:p6lUm``b,S[[fQY0Y#^/U'2m[QMZFJ;'8$;f#m462#m1D7Aci.9!DBHo^'!3rAci.9!DBHoScQ8$8->mn"&cRRCD0UC@\Wu<;PkI]'+"b]!tH"%"To&5LB.J`!s\q2!<WG)!DBHo?If<m!s>S)9</)J#aPWb"02G)CEjJpA/d-'"!cq4")e9'.oMs16PEAsaoP-K;Z>)F;\N'KC0M?LmUTf@#m8]Y!so(-"9VPn3>3(#!>?./"XaBs$Rc)r'+"c=!Wr`2#6SQ?"02GqWr\LjcDgnW!s>S)9</*M"0Meu"02G);PqJ8lN.`l!@*n-,7Ysp!<XGH'*D.(3>3(#!>?.?>%83J"0)Bn#88*a"4m_Z#m1D7Aci.9!DBHoQ3OLa!G2E9WrYko!N$#98->mn")Ai#"(Wo7"(NPX"/5f@o)cXA@j;'XCa6q#*=2h7$3P&_'*Dba/d#Ss!s8i3#6U\$',/r$@hSqHC_O5]U&bQ&V[3GJ!ttd2!>?F7"XaC&$Rc)r)[QTO"-ilhWrW;qWr`2$L&klg"02GqWr[qWm_&Wl"02G)A"*o0")KL-!N,r)"()-:!s\pn!<]A'"&#ZqrW:Z$!G2E9WrYko!T)K1*_6C6!<[*V.g'<</d#Tf!s>7u.kA>L#m6n&!so&e!tH8/!so&W"/5f0)l@C].kUp5!uh=K"#9rb",?p[+9M]J#m1D7XoSV,WrYko!O`$3Bk@GLWrYko!NmWTWW>WmWrW<#SiIGt=VDIGCLeYB!so&7!so&7!sJe-!<Yuq!T"'I!G2E9WrYko!UcN[Q;U6UWrW;/!s\p-Q6=a2RfSfUp8\4`!P8LdRfSuZY-7qm!O`r:!Lj+m!<WFf!K@,L!Ue87P6#7t"-WaYP6(XmVMkOH"-W`f1BS9m%MKib#m7R<"(W'/!u:tP")Ahp"(WW/"(N8P!so&7!so&7"(hW;WrYko!QG;gLB1uh"02GqWr]qp!M3%W"02G)U&c46$.`<j)Zp1Y)n#s&":51n!<[*F'*Fs0',0f6!G!FPPQ:jm!s\p;!ttc)':K#p#71LD!<WW1#6SQ?"02GqWr^3DSs08Y!<WG)!DBHoQ33_C!G2E9WrYko!QNXj`i/u0"02G)A%ij3';>LH)tmHF)Zp0K!s\o7!s\q2!<WG)!DBHo^5`5k_#\-M"02GqWr[t2!R@eJ8->mn"5O!L#9+Zi"2tEGIese2'=/)R!s\p?!s>S)9</)Z#.>:Z!s>S)9</*eiW5(P!D!<n!<[*Vo)Sr(.kUp6,6J#S!s\o7!s\p?!s>S)9</)Z#6#NQ!s>S)9</*5h#Y7U!D!<n!<]%s,AY#/@j;'XQiT&h^&\NBm03Y!!s\o3"02G)9</)*L8"]\!s>S)9</)rL]RL7!D!<n!<YCc\c_g=#m2OW;$.1.CBG4P3"lAr#m4W=#m1D7XoSV,WrYko!O`2mh#V*i"02GqWr`36k!qrEWrW="!<_-["(N8P".0*R)nl=Z""sal)]Jli,;'(.)Zp2:!?2ulCC()0!so(c"9VPn3@bc;!@o\gHXo48blIoW6hU]d#m1D7,qC2B3s-KR#m1D7XoSV,WrYko!O`3@\cHCF"02GqWr]pIL0I1NWrW=<!<^";!u:k</NnoI":51F!Wr`2[fQX<"0Vb.#m1D7PlUtc"%uR)V?1?3"&hik`WN(>Aci-692f_o#"Shp"/5h&$BkskIjY=k1L^GJ!tIE5"9Sr456DB/2Zj?g*<RYk.iT6+.g'O]'[$j\&;gK5)_2[+.g$([#6P,3;ZfZkjoX*=Aci-692gQMV?]Wo;Zf8m3s-i46dl'G3s,Qk!s\q&!BWB7^&__*!s:UeT*%.]"/c/%#m5q`"#(r5.sD(GrrNK/#6V+0!s;Ip;mln%ZiR<1!s;Ip;l0`,3G&?q;bL&L"Khes"&f;P!<Wu;A/h*F"(WXJ#6U(h/&MDj5Q`eE)$>Hk"*=VI"#Cmf#F,;r"0DS+#m1D7Aci-692ih4h?0n]!s;Ip;hdHl"(hW;;bL&L])bYt"&f;c!VQ`P#TG,n)`p:m3s-i46Si46!s8i3B*/GB#6V+0!s;Ip;jITQ"(hW;;bL&T#*o>p"&f:p;oSp*"(hW;;bL&d"muRc"&f;/"3V(i"UP8Y"/5fX44[VG3s,S%4$+Yn"+gOU#m1D7XoSV,;bL&D"-t?I!s;Ip;k=B"_#[(/;ZdM`!@n6Y!s\q2!<WF&92i8'm_&X5!s;Ip;dS#V8-;cm70BXn!t,)0i<-*:":5/X!so&O!so&G"-<Pi&=Wp*$4-e>"&eP`$Nh.H$NgJ2!@cf\":52)!<WW1mf<Ls"6T[e#m9&c!so&7"(hW;6VBdYecDoS!s:n`6ad$H!G2E96VBeD!r`6l"%*.l'C-(hMudH6rW30U!uhnR!s8pDRfig,T)fV.d/ame",?mZ#m1D7XoSV,6VBe4"i^dZ!s:n`6iI=NcN-Q=6N^jL[WM[""#CTI"$7GJ,9m:<""PT3""OId_ZU&LT)f>&4:=CV'*AOC,m+GU#6V+0!s:n`6`r#,K`M>Z6N]tK`WaotPlUtS"%u#$"kEli!s:n`6]M?$"@rV^"%/gg!umj5dgiNCZO03O,7A!#!s<'Y[KZg?!s\p;!ttbS)h&/P"2bQmT)g1N1a<;/SH/gNgD0#glOjL(!L*\eM$++e-NaYW*s2fO(BXsG%g-L_)NtfO)GpSE"/Gr"!t-4R!s8W*"C8)2YQJ<mM?F4fLBRbd"9/K+#m9o)"%4*+"7?O'"4mPUWWCt#)d`mRNroIj!s\q2!<WG!!DB0gScS6[Aci.1!DB0g[Kl4$Aci.1!DB0g`W=?g8->Uf"%<=`!<[S!$2Y4]*=2fQ"0MY,"/>liUB/B[!N$*6!s>;!9;;O5"JuAo"/>l!8fRL,T'?=_!s\q2!<WG!!DB0g[Kb:fAci.1!DB0gVPXCn#=nrl!<XkTrrN9/!s\q2!<WG!!DB0g`m+V!!L3ZfUB(HiUB/@<^&_gJ"/>liUB-YaScM@aUB(I3M[P:@rj;b5".'#j#m1D7"TtM#"&#BiSd18YAci.1!DB0gecrS"!D!<f!<YjpMZN\VU]CQ*MZH?NMZEpU!<X!n!?_K&!<ZaD",d2[!BuDBG6nAl!<WW1cN+,V$Nl:f.>n4d!D<_$OoYYQ)^;Gf!=8i[!so&7"(hW;UB+#_!O`6Qc2hMZ"/>liUB/Z?!WE*j"/>l!+9SAC!so&7"(hW;UB+#_!M0PI"_Ii=UB+#_!S2Xa.nBc;!<XGHK*MKe$Nl:f3s3V+MZF+d4Tcf/MZEo(!u'f$+9RN&"#0l[")@uP"#,?.$PPoIl2dIn#m21M#m1D7Aci.1!DB0g[Kk@bXoSV,UB+#_!JUX+!bMN:UB+#_!L>.ZSH27`UB(If!?:>1"([Sr/d#UA!<WFa!@s'/\cE*>#6V+0!s>;!9;;Nr#-J)@!s>;!9;;O]A+fpo"/>l!%Kk\l!u1e<_$%FS)23tO#m9W#!so(m"p5/6hZa0*"%r_&!s\p?!s>S)9</(_V?1?3"02GqWrY]h!_<Eo!<\qp/&!N,U&bYn%.;XH@oEI3M?-@K96q7Eh?jPk*<QTM*s8MDh?n&u!=8k##m6Rr"#I[nA2Eo`"(XLm!Wut#p'(U*""FCfmfYEK#m6e%!so&7"-ilhWrW;qWr_nu`WTlU"02GqWr_>a`WTlU"02GqWr_&][K8u%WrW<s!LjGn%.;XH@l"2hCbpO\!G_cn"/5fP1Tlc>@l"2h-Na`4#m1D7#m6Lp"$\l2)2f8FNs[*6#m4N:F9;UI%LZGB#m7a>!so&7"0MY,"02GqWr[qWk&Fu8"02GqWr[qY`Zn"VWrW;IN<*Mk#m9>k"*=VI!so&G"%EAKLBIncH358l!s<i_45L;e"$6Sk!s\o3"02G)9</*5",<WQXoSV,WrYko!PSViV#b01"02GqWr_VmNk5<_"02G)S,jSC/#s&P!=M9_eH'/I!s=D]4$u(9"*t%U!s\q2!<WG)!DBHo%]53dAci.9!DBHok32mn8->mn"7-$j!s8i3_>sa\!s8W3"6'=`#m1D7XoSV,WrYko!JUX37:lW(WrYko!QG<"7:lW(WrYko!S.=T_#[(/WrW=+!<_?c"/5f8)m55&@iGLPU&c2X`YW,0!s:>(p'.]'#m5k^!so&7"(hW;WrYko!QG5]JcTHc"02GqWr_oQXt<0HWrW=&!T"1L%`JGT"!n%b!t,4*!=K:<Nr`_u!s>7u$PVsY!=8i5"(MuH")JWgrrEE.#6V+0!s>S)9</*%#*u=kAci.9!DBHop(,`)!D!<n!<^XK"0)D)#m1D7Aci.9!DBHo7\1Z5!s>S)9</*%WWB898->mn")A"V#6U\$;cE*t-NdjO@KTO2%TD0c!so(="TpF\'/NVj!um@',GPJG#m1D7T)fmkblK=K,82;G"!cn/U&bW@L43nG.g$4/">^-j4"^UA"(D@J!uh?:!?2u\Nr``0!s9nQ$QBBS;?I4-#6U1kf'NL-!T'^T7@O=tT)kD^/=Q[0!M6\"Q3$D"RfSuZ"Tsqh"-!>N!WE^q!G2E9P6"=?!UaOEMZH?NP5tcC!IKG"RfRgKHeo)P"+(-B!F*8gH_LO>K)tDj!Fp`_!s8i3M?*ec!s\pn!<]A'"&#ZqrW9Ob!NlG*"02GqWr_np[b_$s!s>S)9</*mdfIaL!D!<n!<[*>.g)LH.k@c`!Pe`Z"9S`R!t-WR!=LE4IL-*H!so&7"0MY,"02GqWr\4`Y/:9P!s>S)9</)bPQCJT8->mn"1\FW'/Oh71W9A$!s\p?!s>S)9</*5",>V4Aci.9!DBHo`h<Fim/]`[WrW<<$hFH&%$L`["(Y%W"#'fj6WF3j/!0igqZ6kl!@s2T!BUSiZ2k'-!T"/6jT5_j#6V+0!s>S)9</*%#0r/.Aci.9!DBHo^?YgniW2RPWrW<6",-j[A:#p20EVu0<<E>-OTAtH%Kd">#6US!>E6r/CG6tH@s8#bN<>mU;d5!*CC=n[%#Y=2!so'=!u:k;[0*[j":5/X!so&O!so&G".oUP&!J+,#RLS<!so&7"0MY,"!^G`V?NguAci,[9-\?:!_<D<"9/B($Nj`L!t,kH'*AC<"S;aYklU5RR>M+R"-3Tf#m5qd!so)0"9U^fcNYU#"8;m"#m1D7Aci-V968)VmK'Hk!s<U;F-[!t!<iRH"&!])mK$o%"*7+V`W>3'8-<o8S,i``!rE4p!DC^:;^VYl;`l!,;`b*5!E0:,<s&a2#6V+0!s<U;F1q^q#A+&?F%^S_!gZMN"*4PN9BOk-;^VY\;kF(`f"D)_#m2a]#m8c]")A9K""+1\6Xs=&"/5g#>F(!E@p9$;#m1D7#m1D7XoSV,F%^RTNWj"s"*7+VL'X(K8-<o8i;j$$>6tCU")A9C""+1T6Xs$s"/5fp;q>/_;Zd-$!E0XP#m1D7XoSV,F%^S_#$,=<"*7+V::?_p8-<o8p&P9L!<](tM[RuA]+bPR#6V+0!s<U;F1):uWW?]6"*7+Vh?0na8-<o8!!APi")AQK"#s3]")Ai["#sKe")Ut@;lKd2;l9\-;s"8d('@J;#m1D7XoSV,F%^TB*0p\=!s<U;F/B*V8-<o8PlUtK2c0Yb")e8t'9N;WK*;?c!s:nE,83-F")7pQXT:Kc#m3Bo#m1D7XoSV,F%^S_#0m<_!s<U;F5B?g=\&X9"5*\W8cs/;!s9YJ!s<(4joto'"&f:.!s\q2!<WFF963Sr2eE-oF%^S/!R>7I"*4Pq`W[$M!=8j+!so&7"0MY,"*7+V^&njW!s<U;F5GRN*_6BS"4mPuiW0,f"+gOU#m9`!!tPA3Y_`Jh!s\pn!<Y+[9/C2*"_Ii=1J9Od!qlgh"#C$V!ttd,!CMkJ)k[3N$PPW9$QBi`)ZpBK"ToV-#4!>*%gN(:'d4HIM?F4frr`E1"8;p##m9W!!so&7"0MY,"#ES+rZ9VkAci,k9/F!\Q3Kk^1BVD#$NjoQp'(V0)qGf-)ZpHMWWA\C$b$0D"1J@7.aoK7%\j\Q'+4n5!ttbc'B]K+#m1D7XoSV,1J9O4#5/:6!s:>P1]@W>cN-Q=1BU\\LB.Kf,OQ'E4qeS3A/jZq!<WW1#6PeF!t,D;K`M8^!s\q2!<WE[9/E_b^&_gJ"#ES+Sm7Q_8-:XM;SHTJ"47,O',+mqp'(U*"+gOU#m1D7XoSV,1J9MFY(-Ob!s:>P1QDTu(e=`b"/Q#+dg#tc'?2X,,m+MW+9MuRCC:LPA/"Y@"(WA=%g-8C$Nid)K`U>#!=8kV!<WW1#6V+0!s:>P1L?*R!G2E91J9NYm/^6Y"#C$k,M!Y54qeS3A/jZ3!uM+B$OHom!<WW1#6SQ?"#ES+p'):E!s:>P1Y)a/Z2mJu1BUOh@KQ^h!<WuKA/k4H!so(0!<XGH$Ni6g]*f"=!=Oo;$W<SG!>>PA!s\o7!s\q2!<WE[9/BnW=_7a<1J9O4>cs\"8-:XM4ra2""(WXB"p6.Z,6L=A*L>4V#m5b["!@[J!s\f,[04@'":5/`!so&W!so&O"+1IY'+"ce!<[Z.*7Gb"$OHn?"(hW;1J9OD"hk(N!s:>P1St5n"%WMM"&T.6"&6*(UC%)N"!\Hc!s\p<)Zp2B!N*X5)\35W*<QTM#6P,31BU9+`W_)%XoSV,1J9NiX9"%\Aci,k9/F!XNm@_s"#C#m!uq";A.&L_%g`=C"!@[J!s\f1M#faG+h7^&!gSWG#m:20!so)(!s8i3mfNY7!ttbC!s\q2!<WEc909iiecB@b"$9.;7fEH["$6Tq/"U2P@KRPO@iLI3!so'r!<WW1#6P,33s/,;Q3PV;Aci,s9080[!QG.2"$6Tp,6J%B!@&i_!\a]iP71Fn!u#Gh)ZsUqAci>A,m.or'*DbajoPX#$R5aa/"Vk(!so'P!so'B!so&7!sJcg"%t`L#)3Dd!<WEc908FCL'VAn"$9.;XodGa8-:pU;MKB7/#!%`)s.;J""TiO-j(D-?Q14'%NGEK!so'U"&c;T!?2+g"!\Ih)Zp0P)a=E2!s\q2!<WEc909Qd<b;F94%hY1[[mLj"$6V\!<Wi7+9M]J;MKB7/#!%`)s.;O""Oa-!ui0c!s\q2!<WEc908FAepM'3"$9.;B%D?A!s:VX473<5])bG)3s/=^$NilD#`A`d3"lAr3s34u'+"a]"'D$0K,*DPCE"2pA0Y[gA1P+H!<Zd5)ZpQh_>s`F"/5i!+9N8Z#m1D7Aci,s906a_9kFJ04%hZ<=hZ:T"$6U#$f_ZuA/jq?"(MuH!so&7"/5f0'BTO0'*A=H'AWZk#m5AR#m1D7XoSV,4%hYi!JU\g!s:VX40A]m8-:pUq#Lj:"(W@BOT>Po'*A?2!>?./#71J;"(MuH"$6V=!>>bAl2^u0!ttbB!!f_1X92nY![0^`!O@Rc#m9>q!so(e#6P87f*;CU[^uPj1Lr<0"Tr6b!s:Uemfb3J!s\p?!s:n`6cK;D"(hW;6VBet!R:j>"%*/ghBL\[)km?P)s.;O""Oa-!ui1p',q$a,OP^;@iGLP#m1D7@1*/^.3n9a)[QW8!<WW1#6P,36N]tKSd1P_Aci-&91-]&Q3(Y#"%,^KScSfq8-;3]8-?1(_[E7@!s9K5!uh=K!s\q(!<W]KA/d]7('>KX;XV=$)]PLP)]RoC-Nbk,-j(D-#m1D7Aci-&91/[[`Zo't"%,^K[Q0'J8-;3]U&cd^"nq3^@k.W`3s16?.gZ;*")BD;"(X4U"Tr6b!s8i3EWZUMIffuZ#6SQ?"%,^K`Wb3$Aci-&91+I$!EM_n6N^j<4p)Q&RgK6qp-:,aA2EWW""+14'4M%o!so&7!tHjE!<WW1QN@6q!s\pn!<Y[k91/[[k32nY!s:n`6fq\*Hq4?,")BD;"(X4U"Tr6b!s>7u_ZVKU&n<Eo!tHi2!so((!<WW1#6U4l"%*/`6cK:q-tWP`6VBeD:!T:18-;3];Z9$&)kmAn"rluWA1N\5!<ZjgVTo2E,o\'2#m1D7%NE@f!so(C!Wr`2#6V+0!s:n`6_4=5!G2E96VBe$"7Ei'8-;3]D?BtCU&boXQ:>CHmKE]%""OH`.p<#]"!%IM!s\q2!<WEk91+F7mMog@"%,^KepmeH=\&W^"$7_H"(WWg"(WpB,m.TY)ZpQh\cDm>"-!<`&&Sn#(ZQSD!s\q2!<WEk91-u,`]du:"%,^KSfWnP8-;3];$.I6('=XX3s-iL#m8]["(NPX"">J;!?2=I-Ndcb!ul"h,6MI,NWB4g"$-Mj"3L]J#lkJZ_#lh86.#aJX9/cc!Smk2"(>>l!S*)2#m6e-!so'r$Ng\;Nsc&3!s8W3".'H!CL]F.-Nc^\@ljbpCL]^6#m1D7#m1D7"Tsqh"&"gY`WP'&Aci.!!DAUWmK%2r"-W`fA4u=o"(O\#""?Up$DS"9"-3NdC9Ih'!so&M"(WW?!u:t`"(WA5"p5VC)ZpBK#6SQ?"-WaYP6'eIec]Re"-WaYP6%6U[K8u%P5tc$;^2Al""P$=)\XH3>DiRcA35eP""+1<'+"aG"(D?g"#%+n1Fib6k6qH.'-dTi.ujW4@j;'XU&cJ`jp,B@!s8i3#6PG\\cDm>!s\q2!<WFf!DAUWL&pFVAci.!!DAUWL'>RA8->%V"%3eI"(WpB!<ZgV!s>7u,9rKe@j;'X3s4"6,7+I-#m4O-F$j;-.ncT;92"CN-NdQ\-j(D]A/d]7('>KX#m1D7Aci.!!DAUW`WHug!s=_f99TD-"obe.8->%V"&du"Rh%$D!BWC*"XaCF$Rc)r4(L.-!<Zg^!s>7u.kC;p#m5AR-Nbk<@j;'X%O9L*!so'R!so&7"0MY,"-WaYP6$C=Q7->I"-WaYP6%6_Y/(-0"-W`faT4aJ"(WY=!X!3O.g$([OoYY=!u!1b!s9K?k-"e19*k]`!<WW1[/gA<3s-Em"![o.!?38H!=8ks$Ng\;#6SQ?"-WaYP6&Z,c<4`]"-WaYP6$];!JUVG"-W`fCGW:%"#q5%"$6U")[QW8"p8WC)ZsUqp'(V0/$8sV@KRPO%NGEP!so'b!<WW1#6P,3P5tbYP6&r4[]0@?!s=_f99TD=@eL='"-W`fCMQQF?W2%3!@ItR,@UaJ!tIu#!<WW1o`G:omN=SAU&d>;jom+79+*-M)`n?.#6U4l"-W`f99TDE!VW2f"Tsqh"&"gYSd3Q!!NlG*"-WaYP6((UcAM^8!s=_f99TCB!T#h-"-W`f#m1D7<:7d-hA9rd"*68/Hfg+b"(]:Q^'=bn!<\5\dfLh:,6MduF)*=BCQ>.jQ3$D`CMT19"(MFm!GfEK!Fo^D"(Ou6mUa]0!D!<&"&cjB)]OV7"!\Ii/+s/LA=F%2!s:_3'*Dbq4p)W(!uhOKmfNZ-',q$a,E;d,@iGLPU&c2PQ4d[H!s9#Pl2q+p"1JI:A/d]7('>KX;$.I6CBGLXA0Y[gA1R@q!so&7"(D?O"$6V"!ZMFJ;?LGK4p)Q&)Zs!`#Wk[=3s,Qp41>4m#m5AR#m1D7PlUuN!<YuY!L<rHU&ej."-WaYP6%Ps!KO,[8->%V")@uX"(]"EAclQo^.AE9!uh=P)p/<d#m6Ut"(WW?!u:t`"-EUGUC.0%`Z7DcT)h=QT)h:c!s\q#!CQ!$6SK_u4*LcgV#^l)#6SQ?"-WaYP6&Z*^-$!0"-WaYP6&[g!RBL%8->%V"&c9(_Z_Qb!BWC*"XaCF$Rc)r3sc"["9WEI)ZqGi,7A!#!s8i3#6PGTWWE8/"2t9C#m1D7XoSV,P6"=?!JUW@G\.$[P6"=?!VVQTVMG7D"-W`fa8mM)"/5f8)t'^,;Pr+J.k:o.#6US!/%u3<@KRPO6lXY\Sd,Q(dK9Se6TYB\6fnFPCD0>C#m1D7#m1D7Aci.!!DAUW7b6ArXoSV,P6"=?!L<o?h#V*i"-WaYP6$DBmRTkNP5tb>"3V,u@nQn+U&dn[p&ZoM'2)=-"$<L`^9Rc$/I;La"0MY,"-WaYP6&)rQAP]T!s=_f99TCJC>LR6"-W`fpAkB(#QkA8#6SQ?"-WaYP6%6[`j#QI!<WFf!DAUWScQj9!G2E9P6"=?!WFb/G";_!!<^@C"/?;-#m1D7XoSV,P6"=?!JUW8Y5r5;"-WaYP6&Z,NirIq!s=_f99TDMfE(t78->%V"8W$3_[ZcZ,E;d,@iGLPU&c2PT"Y58)Zp0P)l3cA#m3s*#m1D7PlUuN!<YuY!QG;g6Y6E&P6"=?!TnF*RK5q]P5tbrRghO`('>KXK`TX9iu..sA/d]7('>KX'*&*E!Yqqr":5/8"0MY,!ujlPQ35,/Aci,S9,m!pp'+%i)ZsZK`rQPUT)f>6"q+cG!t,):$]a'E('=pH)5@P6&q^Ap!sJc0!!bYQd/mH"$%W2AMZa=grrN9/"8;j!#m9Vt!so&7"0MY,")CPF?If-h!s<=3CUOG5#"Si3")BD3"(WqE!X!3?1BT^#NWB5l1BR`R!AcP*!XSr6"#'fj1K=MZ,@;rW,7Z6U$j-e<Y6P.X!uiHk!s\q2!<WF>95BgqL'M;m")CPF`Wscl8-<W0%&W"b,86dP,9u=S-Nc.4#m4?5A2E?P"(D?W!tHOr!so':!so&7"(hW;CJ/H/#*srDAci-N95CuQ!KI4P")A!S"![nY.ujW4@j;'XU&cJ`m\'Xf"*t%U".'At;$.I6CBGLXA0[*8"(N8P!so&7"/5f8)s.B8)Zp1(",?ps#m1D7XoSV,CJ/GLh?@Kn")CPFrW/U[!D!<."2Y'X4p)Q&)Zsjp,6MI,NWB5m1G/c="![n0"!&Tm".'5p#m1D7XoSV,CJ/H/"4dQd!s<=3CDNN'!D!<."*"6@,86dP,9qq$A2B5H"(XLU"p5/6#6Q7s,6JE#V#g`*"18.3U&cJ`Q4d[P!s9#X[g*!A"'5R2!s\pn!<[*>95Bgtc3%Y\")CPFQ7/og!D!<.")@u`"(WpB!<Zj/!WrN2"*+JM"/c/%;Q^*H';>LP,N].W"#C<5!uiIq,<c2F"![mS!s\pn!<[*>95EYkk-kA'!s<=3C[R#[L''sKCBIJ3iW18;U&cJ`L,NSk%upYm#m1D7A38oX"!o0:"$6Um!@%mQ%g*+?M?*ec!s\pn!<[*>95EYkSfY$8!s<=3CL3SRAci-N95E[!r\I(ICBIJ[>pC#W!@&hD2PL51%ZUPlA38oX"!o0:"$6Um!@%mQM?F#-.jG-'p'*%N"UP;"!<WW1#6U4l")A!3CIX%AAci-N95AGE%V>eFCJ/H?Muhcq8-<W0#m1D72ZluG2Zm8WA"*`+""[ALVH>bZ><?A*XtBfd>6=tY!E8:e;_1jGL6r"-!J\Gl;c@91"&"US;k?`WAci-.91u\orbb7/9*8rS.g)LH.k@cT!@Iu5!>B!2p'(U*"+gRV#m9>l"/5f@,OV6+A2E?P"(D?W!so'2!so&7"(hW;CJ/H/#.ELlAci-N95FOU!KM:n")A!S"1n^=A1NZ@"(NPX!so'M!tHQP!Wr`2G6;V*,6OY@,9s@D!@It*'+"aG!so&7"-ilhCBI4F`WM7#!G2E9CJ/HgXT?Gl!D!<."([l1p'(UF,9m9tp')`^#m6_&")A8h"/5f@,Q?['@j;'X3s2;\,7+I8"p5>[V#g`*"#g<t"![nY.ujW4@j;'XU&cJ`p?DZg,6J#S"%!(r"2Y*A#m1D7PlUu&"&!G/!rd4P!s<=3CW>02^?Yej")A!:Xog0fU&g/S/*7!_"$6l=!uia5!s8X8,6J$0"!&Tm"()-:!s\q2!<WF>95B7_VMG7b!s<=3CW9B:(J"XD"2Y'@,6MI,NWB5l,6J%B!@&i_l2_1nEWZUMK`hK9q[S5lo*l00!kA@I[>>"m"(q]B"()-:"'5S,o*<_Qo*5R(#6P,3,6LR`Sd0.F!s9c@,=_Y68-:(=8-9O;!HSn^$PigP"&c#:!=K:-!=QUG$XX8D$OHn]!so&Z!sJZ-oE+dh/NoY^":51."To&5T*5<'".'/nC7bS9!so(U!<WW1QNmU!!s\q2!<WF694MkR"(hW;@nU=/!lb=5"(MFm!E79B93N!%!so(u!Wtmo$eGOg!s\o3"(MF+@qP]FAci-F94O8][Kf>*@fpfT!s=Yd$aTp;@1*/f0I%5=#m1D7G685.!b<8D"p:7o!t0M`!s\q2!<WF694JHl!bMN:@nU=_"P*fK"(MFI!s8X9$hac,A/"),!so'="#)eM)\+Bb!<WW1?NUT:#6SQ?"(Ou6`W`fB!G2E9@nU=?3JIf1"(MFK)]Jl,"!\Ih)Zp2:!?8oX^52js"*+JM")e8L',q;c"!%Isq[:jUb6N+k!s9YJ!s8i3#6V+0!s<%+@tk*2WW?]6"(Ou6h?0na8-<?(OTE<"$Ng\;;?I4-#6P,3@foA6[K[LZ!s<%+A(H$n.nBbP!tYP:98rrkk1B^("cWO5f"D)W-Nd:7#m1D73s.?=#m2a]U]CQ*$]tGtir]C!',(HS"'5R2!s\q2!<WF694RAjVG1Y)"(Ou6Y$&Ie8-<?(8co/'U]CQ"$P3CB$OHoU!so&7"(hW;@nU>*#-KOi!s<%+A+%#2hF0s;@fnD0'+9!dqZ7dJ.g#k`.t%L+"()-:!s\p?!s<%+A,ZPT=_7a<@nU<lT`KlK8-<?(CE'Sg"0hk_[_i+j@k.W`U&cbpjp)1pEW`QI/%3=r,A$!A.glXcI04"Y4p))n2$49f#$mJsR08'A;&.*.":50k!s8i3LB@Vb"9/E)?^h'@P6!2r#+GXG!?_K6!<]>&`^^]W"UP89"0MY,"4I9DdfJ#$mK!IndfBPDdfHl^mK$o%"4I9DdfIGhc36`@dfBQ'!Lj*7it![&#+GXG!FM;s,Ei.!"/>l!TE1egRfS-B+9S)6"%7L>#0o(4".'2oD?H@/"!@]8!<Z5kbQ416.puk^!<X\OWr\Cb#m1D7A"s&,".TCe!QMDGUB.V#UB05;!M]Z%"&]4-"%iY%!s\p?!s@!Q9@Eq0!NlK9!s@!Q9@EpU!QG75"4I8QCC?m<""+2/!@)*,!<WEc"6Tf>!=8k#"Tr,$!@*d/3s.@0!=8jS"%3gS"NEq<"5a+]CBFqH0S9B6$P"\Z"9Sr4NroIj!s\o3"4I8Q9@Ep%cN2l+Aci.a!DClBIYJ"s"4I8QA"s&,".TCe!QMDGUB.V#UB05;!UC,2".K;n#m1D7+9S)6!so&7"(hW;dfE+j!T"'9V#b01"4I9DdfJk@cDgn9"4I8Q;P))5_ZVJtM[?-Z""+2O!K-sb"0qq0+9Rf."0)Ca)AD!0#m7:1!so&7!sJeU!<Z!D!T"(,SH3=)"4I9DdfHVD!PY**8-@<A"(.Mu,DuRa"4@7W"UP::!<[*VMZEpS!K-u:!UbjH-Nfh=@q#Ou!<YCcB8Zcs"-NZeWWD6#'Aifs"/c/%#m1D7Aci.a!DClB[KireAci.a!DClBc=P9'8-@<A"!@]@$3Lc2LB.J`"-ioi#m1D7PlV!9!<Z!D!O`5nT`Ja-"4I9DdfJln!JU\I"4I8QS,r3dhHZ6FCEo;L"$6UR!h02s"1J=6U]L&mb9,1<?^h'@MZGqm!Lj+Z!BUB*RfNft*<RDdK)l&s"+pUV+9M]JCD2=$""+2/!CL@L!<WEc"1ePd!=8j[!Wr`2#6V+0!s@!Q9@Eor4a$u2dfBPDdfH<NG%LgYdfE+j!N$*FAci.a!DClBm^3)p#"SjF!<WW1#6Rr6@EpFA!D_4M!Qt^(/AhM+!M80LQ3"E__Z@XU"Tu@;"-!?!!L=;/!G2E9])bR:!L<cC3Cj7a!<[*FK)l'%",d1I@tOda"$6U="8`T8",[-^#m1D7Aci.a!DClBh?Wb%Aci.a!DClB^&lT<!D!=A!<Z5kbQ6`0.qGCUQ;%I!".K;n+9S)6!uh4A/Np%i":52!"To&5k61qo"5a7aW<!qohZF/ers&X9;Zd-$!@q+C":50K!so&7"(hW;HV8^'V?X1(!s<mCHaX.(!G2E9HV8_R!O`2'"+(,8$W@-T"1nh+@oEI3U&e1kem$E#""aT]"8;s$F9;UI-NcFd('?W##m1D7XoSV,HV8^?4k9aJ!s<mCHaX.0"9emS"&""'!nIKd!s<mCHc?3^#=nrD".TDc#29KK!@It*9*k_#!X!WK43%Aa!BZbU")A!+"#(r53sc!=!so&7"0MY,"+*[fL&o:=Aci-^97+*-L'U<PHNQ279*6OD;aY%f!s>7u92",h@nQn+#m1D7#m1D7Aci-^97+)OrW-U5"+*[fXp*s-8-=2@&"X$<!`o[1`rQ9WWW>0`#m1D7XoSV,HV8^o#+joWAci-^97-ZD!KObm8-=2@G6>5R"(1@);gSfQ#6SQ?"+*[f7]$?l!<WFN97+)JV?LQ6"+*[f^7>:ZV#a*hHNWI4'Di!"7OJ:J6Xg-r!tJ6?!so'J!tH9]!<WW1*<U'b;ZeBL>=2n!!s>7u;cB!:!Fo%1!tJ6r!so(8!<Z1$.g'<<Sd,?Z"2+aL#m1tG%P*S@!so&u""+141DU'S")A9S""+1d6XsU."/5g+A"LC8#m1D7#m1D7XoSV,HV8_Z!TpilAci-^97+rep,>MEHNToA@flfp"7cJ&#m8EQ")A9K""+1\6Xs=&"/5g#>Q2_F#m1D7#m1D7Aci-^97,4jk$hp)"+*[f`o7$M/4]ki""+2G"=%Gujoto6>9a5+>Fl)j!XSu"!<WW1[/g@@!!7;9!jRRb#m1D7"TotO9-\%<Aci,[9-`R#p'+%i,6L15$Ni?r!s;s>!u$t$cE@6^_[2n8'+50`!t,2;!sJcOb8@Q-lOO.!!=?Z#":50s!<WW1Nr]=h",?mZ#m5YZ#m1D7PlUtS"%u#\!knc>!<WEk91,!K`W9ZR"%,^KV?6_u8-;3]A1PC$!<]%sb5s2sFmK,23t!_E)_4nj!ukbq7KWr!?NUT:#6U4l"%*/`6^@q2#A+&?6VBfG#EI+28-;3];$.1.&d+=%'5I[h"(]"FjoPVk"!n$t!uhmVb713Pb7Fs[".]Ld!d256":50S!so'J!so'B!so':"!@[J!so&7"(hW;1J9Ni#,VH6!s:>P1N)=V8-:XMCD4#b"#qM-"/Gr"$R5r[,m,k(!s=kj!tuV="![ms,:+98!s\q2!<WE[9/F!\p'513"#ES+rWeJ0!D!;K"'bp[!su:P]+Kr'#64hm"#8Gb":521!Wr`2pAtF'"7H9n#m9>l!so&7"-ilh6N]tKjoX*7XoSV,6VBdiecB@b"%,^KV?6_u8-;3]_uUg;"tN=sVU#:O"J>cG)^D'X',us\#m1D7#m1D7"Tq*o91/[[p'6i`"%*/`6Y?#sAci-&91/[`V?TQn6N`q]b7CJ=!Q,Ba!s9Jb!s8W3!s\p?!s:n`6fnHi"D.`<6VBf'#)3@R"%*0+$i:85?S_d?T)gbIZN2ig"!n$U!s\q2!<WEk91,"CNWj"s"%,^KL'X(K8-;3]g]8WE"-ru]"sY?(!s:%["/5eu;$.I6T)fV&RK4A"!>D?!!@%mQEW_*ugD.='q]?+E!5XKp#m2OW#m27O#m1tG3s34u'+"c]!<WW1#6SQ?"!^G`B#XkS!<WEK9-]`+`W9ZR"!^G`ecFn78-:(=;$.1.!s@9d$P!gj!so'"!so&7"0MY,"!^G`?D[s>!s9c@,L-Fh#"Sh@"7?1'Sd,?(!uD&M'D;V4#m21M('>3P&@31*$+gEK")7oA!!.oWZAA]^`g6]6"#pYj"$6Td$Y0Y-"p5VC$Nj;]#I>DN!XSr6"0MY,!ujlP[Kb:`Aci,S9,j`0`WJa6)Zq,`"Tr9C4p)Q&$NgM3!^Z&PeqjM9"8;j!#m9Vt!so(m!Wr`2#6U4l"%*/`6iI.)Aci-&91-,lQ3Kk^6N_*+.g)LH]*U"UWW=IL4!S2:.g&0i2kC6\"0V_-CC;p#3&:X=0,H,p#m3s*._>qT"lgF+!s\q2!<WEk91+F9[K:%C"%,^Kp'8kD8-;3]C`O/k#m3s*#m1D7Aci-&91.hCec]Re"%,^Kh?J]>8-;3]A2E?P!u;")"9Sr4I04Qn!s9YJ!s8i3#6V+0!s:n`6]M;8K`Pcf"%,^KNWm,t8-;3]i;k/:'6aNlV#aEq$NhQq"qq(d!uhUS"(D?=!!/o!b)$6-"+LCZ"*XhR")e8a!s8W3!s\p?!s9c@,PD>m!G2E9,>07NrW5Um,6M]`$Nm+($O`i8!H&#2!s8i3#6P87*<W#:it1ecqZI3-#6U4l"![n@,PD>=#A+&?,>08I9XY0s"![n`!t,4*!P8jMc7!01!s9#@(BXsG,m+GU*<QTM#6V+0!s9c@,DH6="D.`<,>09<#)3@R"![od!<W]3U&bW0jooW)$Ng\;=p#'5K`M8Z!!*hWM$++e0*;L_-NaYW*s2fOY5n_e"-3Hr#m5YZ#m1D7XoSV,.n_CAV?X1(!s:&H/(Od1#A+&?.n_D,"3(F6""OIN!t,3/Q7N[O;\K6H_#XoW';>L@'<]gc@hSqH#m2IU#m21M+9M]JQ3!Hs98abr!u_7J!s\p?!s:&H.q[WBXoSV,.n_CY"5X5o!s:&H/!^81#=nqI".oU[/F*QD?P<MT4:;f9U&bo@VPaH4!ttbC"*t%R!!YSdr;m9?+k2AP#m5qf!so)0"p5/6pBC^+!s\o7!s\pn!<Yss92"s_^&qsL"%u9[7fEH["%r`3!t,3A'93(q@g`A@U&flL$f68@$NgJe$_@V'!so(U#Qm-jmg0@."()-:!s\q2!<WEs91t!?p'513"%u9[rWeJ0!D!;c"3gis$NjoQp'(V0)iiMN"(D??!so'E!so'j"p:S#$Oc)%@g`A@%L__,!so'2!so&7"-ilh9*7g[Ar[^?!s;1h9<J?I"@rVf")@uH"(]:VNWB5l$NgJ;"*+JM"!%IM!s\p?!s;1h9?%.,RfScT"%r_h9?%.,RfR+'"%u9[T!SOL#"Shh"(WX:!<ZgN!s>7uo*_T+p&ZoM',spR!t/HD'+6l(dK'^^!s\q2!<WEs91u\t`m+Ts!s;1h9?sO<rW,Ol9*5D$<s&a2#6V+0!s;1h983Ju"_Ii=91qq/I$Q9R"%r_c)[caY'BT>uCBGLX#m5b\!so)0!Wr`2#6V+0!s;1h99o[o-tWP`91qp\T)lZs!D!;c",d2?f)Z7(U&bW0Spb)V!s:UeSH0*)"8;m"A.(R'('=pH#m1D7PlUt["%u;\#4B/*Aci-.92"s_m_&X5!s;1h94"1t8-;KeU&i.5M[\_Q@g`A@%L\g/!so&W")@uH"(W(*!<Zg>!s8i3JcPr["0Vb.U&bW0hL&f@!s9(*#7Ig<#m4fB#m1D7Aci-.92"s_eh!s)!s;1h983Ju/7ntd91qqW1Zl.I8-;KeK)l(\#6SKM/d#Sk!s8i3JcPr[""+1]$U+Y.!t,3A$U+Y.!t,3H$PNW:!>?-DgAtdt!s8i3#6PGLq>g[)"7cKq#m1D7PlUt["%u;\#,^;ZAci-.91tkg!Np--"%r`j!K.$fjr7e<!s:UeSH90*""+1d!t,3A'93(q@g`A@#m52M#m7",!t9eoM\bUcA.(R'('=pH#m1D72Zl-G2ZlE?@ljbpQ3!Sm!BW@KQ:O)!%Qb1'A36)r"$6T,4#[7';`=eG94L$c""ZMqQJhk1!KPG+4$0SG!s:?=!B\jM1M-^k1J9NaFoDkA"#C$i$U+Zq!<W]3A..N(!u:tH!t##5quMWUN<0h$JHB8LM?F4fLB7Pa"9/B(#m9o&"&b`7!>?D_)pZ2!")\2S"%WM-!u:tP!so&7"-ilh6N]tKB!qqV!s:n`6bWZ2#"Sh`"#'fj,?4gJ'1=Y&!qo_&"()-:!s\q2!<WEk91*%*#A+&?6VBeD#Mo\V"%*/U$PNVQ)j[T,"$dME!t-W>+Ti#Q70<hu*<QTMT*#0,!s9JK".',m#m1D7XoSV,6VBe\"0M];!s:n`6^@o4#"Sh`"&T..!s&eU!Wr`2mf<ME!tunZ!s9K("1J@O#m4N:#m1D7PlUtS"%u#$"eN(%Aci-&91+G(ecnYI6NaFk)rh5,T)msQN].nB1F!!4.kUo1"*t%U"53bX#m1D7PlUtS"%u#$"l9>n!s:n`6\at/<_*<["$e(E"([l,Ack:K,6KV%$R8XR!u!`u_>t;V"1J=69oB&d""+0i$Y'hP"%3euQ6?P:#6V+0!s:n`6ad2b"(hW;6VBeD"VsW26Nd2d"8)Zs8-9M-('>3P@06TF%MP*.!so)0!<WW1#6P,36N]tKp'-g2Aci-&91,9YY/(-0"%*/<"$<7a0EVtE<<E=JU]CQ",:<RD,8LA3!so&7"0MY,"%,^KL&q!,Aci-&91,ib?:Y/c"$d5=""+1$':8e61BRpcZ2k%6!s\q2!<WEk91/+O%V>eF6VBf'f`<-b"%*/g!uh=X!uh?$!L"Up&+^!6!s92P!ttbC!!TG++^rb"YQOi\":521"9Sr4pB1R)"7H?p#m1D7PlUt;"%t/1#,VH6!s:&H/%,YJ#"ShH")A8X"(W?_"(]:TN[4d:!ttbu"4$u]#m7@4!so&7"0MY,""R"p?N(1p!<XhS9.S!crWd$;""R"pc33P98-:@ECD.?`Djpt!"Tr6J!s>>"!s92C!s\oP"!]uP!s8Y&!Lj;r'4`'M"Tr6J!s8i3#6R$iI1lnhk5b[C!S[tA#3,js'A!6e#m4N:#m1D7XoSV,.n_CI!LAE?Aci,c9.Q#+^&^b,.g)4@$PNVQ)eK1_,Hc4m@KR8G#m4oE#m71.!so(M!<XGH'*AOC#6V+0!s:&H/+s#C!G2E9.n_BnT!SMh""OIh',q$a,E;d,?5itKNWBe4I0g!'")AP`"(WA="Tr6J!s8i3H34HUOoYXk!s\q2!<WES9.QS7(1mXN.n_DD"obe.8-:@ENWB4q"&cl"!>?EH!>?./"XaBs$Rc)r'+"aG!sJcW"%t.VY/(-N!s:&H/&!F/"\8_G"&T.."(;96o*>g>*<QTMWW<2+!!;*]FgHo-#m1D7XoSV,;bL&DblQ)nAci-692jsSp'+%i;Ze`V!s<TH'/OD33s.H(!s<C%)`n?.#6T8S475of!s8Wmq]=buWs8q5"To,4%i%Cl!XV#H!K@4.Gp+bB@F5.9!Rm,5#m8Ki!so(M(BXsG^D?t^6cU&H#m64u")Ai+"(X4M!X!3_3s-i46PErk!s>7u4$3-;0EVtM<<E=RDZ`Wg#m1D7;T>%(;_'h+!s9$3Y8IEK"90YL-Nfh=CLRC(!<Wgi!Oj$N#m3*g;P!uK!@oN"P6$::-Nfh=CL`P/!s>.rP6&B%P5tsl;?I4-QQ$$)V?<:g.jkFo!=ND,!<WE6RfSj!!so'b0EW[)98`fu"%.\A-NcGW-Nc/G#m1D7#m6e6")Bu>""+1tCG77PEsVqH""+1d@j_A"'4Ye["/5g3CZYdJ"+(D(!ul#kA!6oqA=EVf"Tr7u!<WE1!s\oWP6([aMZF+d#6V+0!s@Qa9B-&]#2TMq!s@Qa9B-'P!M5b]8-@lQ"2+^;-Ne-oMZEo-"-Wb$@uC?i!so']!<WW1[gN9c")DBo"*5,cCBFYF!s\q&!GcK5"XaD!$Rc)rCLi>(joto'",d0^;P!u+.jkF?@j_A*'4Z(c".oU8^'8X+"+([f!s\p;")@uKCQBD:#m6Us"&dDMMZG=fMZEn^%Z:A>$j-e<cOp=XV?;_W.jkF_!=NCq!<WE6MZNhm!so(m1':G2,)ZJ;U&g/QMZMrD-Nfh=$Rc)rMZIS]-]8!-#m9o;"*=VI!so(M1BVDcEs#s"AclRr!OcnK@KUZR%We6u!so(U%g+0]>E](8"&k*Y%TD7#!so&W""+2/!J:D#"-Wb$0H1[`!=8ip!so(C!<ZjGSrj$U#m2a]A;^KN"p5VCMZEoXXojR_CSCif!K.!@"XaDA!=L:X)iF_'!s\p?!s@Qa9B-&u!KN`PAci.q!DDGR`]iNo8-@lQ""+3""q)g])k-k8RfRSo!FM;sCRY@!!Lj+Z!TjOl"(D@S!s8W3"-5,<#m1D72ZpYm1M"B(r[\.^b5o<^"%WOC!<XX[!@%\0])eMW!P8@4])fMEp-fJ'!A=O6"1nRiAA\H1FTZ0t!T'[S"(]j]k+r(\-+a1&"$6Sq])cHS!PSjB/@tqp!QN@bQ3$+i])fMEXoSV,ZN6$d])eKuZN4Y?"1&#$ZN:%<T">"o"1&"17MENUSrj$[",@Kk3s4@YEsVq%"&ehXF"8U?HYXu2K)m3+"*4PN"$-Mj"1K!IOTC@@WsAf*`Z:6D".oUX!VW,dP6%9VP6'etP5tsl#6P87#6V+0!s@Qa9B-&5"LcPUAci.q!DDGRp/0*X8-@lQ"69J-'8lm8",d33$DIQ"MZMrD-Nfh=$Rc)rMZIU'P5tbrRfVp\"(RMq!s:!9!N.N-!=8iU")DD)!<X\OP6#H/MZEn^#m3d%;PjPS!@oN"P5u&$MZEn^%Z:@k'a"aEh#mgj.m=%N""OI$")DBo"*5,cCBFYKCTeBR#m9Pt"*=VI!so(u+p01pCL\^oEt`&!!s9$KcOU*a",?mZCJ/^NA:%njA:jo;F9>tSErunns!e*W".'K"-Ne-o-NeE'@qu/K#m1D7%Vrfg!so(m)?V-E;ZiWm)t)_e>;.98;g/=B`su"=")BD7"*7s""+([f!s\o7!s\q2!<WGa!DDGRp&ToP!G2E9irMg5!JVV\GXqqs!<ZbO!s>.rF1qj"-Ne]/@KUBJ%VsB"!so(%&-Gh-",d11-NfP5$Y,(q!s9$k!Tt't#m659""+2/!J:D#"-Wb$0H1[`!@ItRP5tsl#6Q=U;i:Yd;hk__#m7(/"$6U_'gi90iWfQ`ScalO.jkF_!J:D#".K=,#m1D7A!6oq".oUX!PSc%!@Iu=!Gc-HMZEniMZNPb!so']"TqYo",d11-NfP5K)m>%RfR:2!s\p<P5tafT)k,V^'9c%-Nfh=CLRC(!<Wgi!V[oC#m:,.")A8p"/5fH/+0D<A36ZQ!<WW1#6SE;.g&0irt1h-#m8$J"&buuMZG=U"-W`n@uC?i!tL4irt,>>"3h&QC>&`1!so(;"p8Bd4p)Q&.g'kq!s8i3mfik#!s\q2!<WGa!DDGRQ3#:K!G2E9irMg5!P[=imPIH:irK5g!s\qD!M86N])ee6!B1+u!Ae90!WF;GACCS!!Wuuf!QG0C-,Ta.",6io!P8BE!=l^B%g-@S!VUF63s-S:!B1+m!F%Jb_Z<D?])`!9/@tqp!LD^GQ3!;A!P8BE!G2E9ZN6$d])hUuZN4Y?"1&#$ZN6@U`ZdqUZN10&!E4mWjom+7ZNppe!um.!+gV2J".oT5SdAUT,83u^!s\pP"&lB2+l`WF".oT5mc+=p0I%6PG6;oa,>tB@RfP#e"/>l)A"*K$!tLe$mhl36"5a=c;P!uK!@oN"P6$::-Nfh=CL`P/!s>.rP6&B%P6!$5RfR:2!s\p;",d0^%Z:@S"To&5rriL>T+m1a!so'j!<XLo$?H<A!?7U:HS?ZXEsVpR"*XigRKO*VO!4Z4"/6)(;P!uK!@oN"P6$::-Nfh=CL`P/!s8i3#6US!P6&B%P6!$5RfR;6",d0^%Z:AY"9Sr4`rQ9a!s8W3"1JI:;$/$F;O0Hr"(X3"!so&7"(XLM('A"J.g$83U':]+"1eX<%Qb[5#m7a@!so&7!sJee!<Z!T!N$(h2.cpmirMg5!S1AUAOlp`!<\GbMZN,G"&d,ZP5tcX!L!QXT)k,VT)k,Vjt5<t0I%6h!I"X(!N-!7@uC?i-NfP5CL`8'!s8i3#6SaOP5tbrRfVp\"(RMq!s8i3#6QE=!P\Yn!=8l&"TpggaoP-A"4%ng;Wb.`;_'3t>:X2^!s:Uek6k2p",@$^0I%6@G6;@T'lO1Y;iq)jP5tc$;elIA"#9so4&Z5/"'ZEm.hbhf!s\oU"&!DW"%-QG"$9^7"#Ej^"'5S&c3T=/.l`Ff!s9$k!Ug'l#m9i-")@9@MZEnd"31HF%TDp(!so(X"9W`J!s8i3*<Qd-ao__P"-N]fC?c7,!so'r(B[R<",d1qU&g/QMZMrD-Nfh=$Rc)rMZGmAh],8q",@Hj%U45]#m8uk"%3g+$17s'".oo&#m1D7Aci.q!DDGR[KlL`Aci.q!DDGRhOsu$Ce+Zg!<Zkj!TjRg('Ek1!tJOB!so'u$3P%F%9!?8"1egAF9;UI#m8ue"([l%joto'".K;n>FP]#$bHgFK+j.XWt7GC'?_0g'Rd:olPdY]%TAu(!so(0%0L\S!s8i3iX5hp!s\p-SuVnSi;pOk7CrT?a8rmR/@tqp!Oe3nQ2u_/])fMEAci.A!K@,l!N)CgZN4Y?"1&#$ZN75L!TrDC8-?1!"&buuZO&-0"-W`n@uC?i!tL4ih$4#g"8<N4A;^KN"p5VCMZEoA"4m`5#m7@M"!O-<Es&$8)kM(s0I%6P#m1D7G6;p,"B)*!MZG=U"-W`n@uC?i!tL4iKa%Vc"0)G*-Ne-o-NeE'@qu/KU&f%Fjom+7HOC,^#6Q@V)f#`^mgfLg'.rVU#m7jG")@K;;Zd=.M?O)mRfVXU!u;!.!<WW1#6U4l"60Ca9B-&M#/2^m!<WGa!DDGR^&l#$Aci.q!DDGRmR#do!D!=Q!<\GbMZK:Q"&d,ZP5tcX!L!QXT)k,V$Bkn\/X$2h,85t9#m1D7#m1D7XoSV,irMg5!U^rAg&Ydf"60DTirQl*et)n5"60Caj8f@@!Mou,!s\q2!<WGa!DDGRQ35Fq!G2E9irMg5!KK4\klF<WirK85!T##Y!GeD1MZJ_:jom+7RfNmF!um.!#m1D7Aci.q!DDGR[Kl57Aci.q!DDGRc>pqZ!D!=Q!<Z6V,/XFsU&g/QMZMrD-Nfh=$Rc)rMZF+d#6U4l"60Ca9B-'0#QA:H!s@Qa9B-'8=/MYl8-@lQ"(/)>F-?W3RfR;o!MTUa!Lj,P"UP89""+2O!=L:X)k-kCPm;@4#m8uh")AQ#"(X3ZOT>Po.g#k`.kLi0"-Nch;Q^+[!GeD1MZJ_:jom+7RfNm'!s\o7!s\o3"60Ca9B-&]#JN31!s@Qa9B-'8JH<K*8-@lQ""46jK*M\b#6SQ?"60DTirQjrhEYZT"60DTirSjp^1p1@irK6[`g6^q#qIuV!s9$SblRtR"7Ha&A5bYo('@J;CJ/^NA:%njA:jokDZ^:J#6SE;ErunnpB^p.!s\q2!<WGa!DDGR[KbS[Aci.q!DDGR[S)pL!D!=Q!<Y%Yaq4__;aV3[",[+X#m5q`""+1DCF93O@j_@?>6tBZ")B\k""+1T'/1pM;[EOm!so&7"(hW;irMg5!TjHtIV&ZairMg5!QIF^Y5q/rirK60"60D\#m6n1!so&7"0MY,"60DTirOl8p4$ZV"60DTirS:icFX*J"60Ca3D39QA6WXJA7L@9"(D@2"$6Uj%T<Z9cN=7ZC\eGA#m1D7XoSV,irMg5!O`3@_#\-M"60DTirSk8!KJ9n"60Ca_uTsa!so&7"0MY,"60DTirPGJc4FRi"60DTirQlP!PV#o"60CaTE1VdCF^b7F(6R"HP9n1!s>.rF1qj"-Ne]/@KUBJ#m7I6!so(s!WsePMZJG2-NfP5CG6\@MZG1->E](8"&k*Y#m1D7%TA\u!so'j%0LBMRfNUuUB,G"!@IuM!Gc-HRfNU$RfUYG!so)&!<WW1#6Qme])b!(_Z@3b!<ZiD!<WFi!UbI=])fME9"P,D])fME%_D`P"(]"EcIr:$3s-#*!G&eCc9_Ua])fME`bh"B[_DjT!P8@9"1&"1N<-Wl`_!K;Aci.A!DBa"QE(%XDFal9!<Zd5;Zf)`q@UmR#m462#m1D7Aci.q!DDGR7[BkOAci.q!DDGRcJS`SF%?Dn!<[+1ZNC;?>@mtJA%$:X#m9`!!so&7"0MY,"60DTirQRmY$biD"60DTirQSVL*fFnirK83!<^1D!so&7"0MY,"60DTirOl8L.PtZ"60DTirQjrL.PtZ"60DTirS;c!LAcI8-@lQ");%u"9U"RHY[/E!U^*n@KUZR3s4pYEsVsF%KgKNRfNUuUB,G"!@IuM!Gc-HRfNTt!s\o<RfT>i!so&7"0MY,"60DTirQRmrdSM^"60DTirST%!VVBO8-@lQ"82`tk5tem!s\q2!<WGa!DDGR%_c:^!s@Qa9B-&-dfH<m8-@lQ"53bX!s9YJ!s8i3#6P,3irK6TirQ"]T""f5!s@Qa9B-&mDXMF6"60Ca?^h(;lN1F_!Ge/*U&g_aRfVXT-NgCM$Rc)rRfNft#6SQ?"60DTirQ"Yrn[Zf!s@Qa9B-'P*54:$"60CaC;gO\"p5/6g&V9^!s\q2!<WGa!DDGR^&sCd!G2E9irMg5!WK,#Y/LE4"60Ca<)_*J!so&7"0MY,"60DTirQRmVDVrf"60DTirP1&!L=s$"60Ca.g)=S!so&7"(hW;irMg5!O`6AY5smh"60Ca9B-%B[]]^D!s@Qa9B-&]$C9!=8-@lQ"/5hF%dOG`"XaDA!=L:X)iF_'!s\pn!<_?_"&%YTh?UcF!G2E9irMg5!Tm;B)+Xki!<Zkj"Qfmj('C$,"&buuRfP#e"/>l)A"*K$!tLe$]a+]H"1f*IF9;UI#m6G0!so&7"(hW;irMg5!T"(LRK9Pl!s@Qa9B-&-!UcBWAci.q!DDGR``D4J8-@lQ"+OO]!s;o*!HXG*-NgCMCC((J!so&7"0MY,"60DTirT-#eno"$"60DTirSk]!Oh%i8-@lQ"!Ri:!<Wh$!Kn<&#m1D7XoSV,irMg5!O`2m>@ms>irMg5!KJ)DF[uVp!<[<D[1rcM"8W`7#m1D7XoSV,irMg5!U^s$&7u"HirMg5!PTqiMucHOirK75!<Z9C)'OnC;ZiWm)kM(S0I%60#m4?5#m1D7Aci.q!DDGR^&st8!NlG*"60DTirOl8T!eZ3!s@Qa9B-&5`W>K_8-@lQ"1eLhlO3kC"++f;.hctO"&"OQ-Nc_g!=8i5!so&7!sJee!<Z!T!QG/S(1mXNirMg5!Nq1Yrl"n/"60Ca-NcI-%jqH8EsVs1('=jF#6V+0!s@Qa9B-%ZSuMgV!<_?_"&%YT[KiD(!G2E9irMg5!J[$Dk,JGQ"60Ca:YQ9>"p5VCMZEnd!s\p?!s@Qa9B-&]#QCCtAci.q!DDGRNkGJ5ZN3T!irK6[Scd^Q.jkF_!J:D#".K=,A!6oq".oUX!PSc%!@Iu=!Gc-HMZEniMZNAR!tJQ3#6P87Op;)(dLL=##m6_-"([;jjoto'",d0^#m1D7PlV!I!<Z!T!QG5m_?"6N"60DTirP1.!UeeF8-@lQ!tN3Y?NUT:`<HDN!s\q2!<WGa!DDGRQ35^;!G2E9irMg5!N&eUl2aEXirK74!R:t/!@p-f!<WE6MZMW;!so(0)$:@9q?[61!s\q2!<WGa!DDGR[KaIq!G2E9irMg5!N(nYStZ6V"60CaK`M;('E^E!l4c;d!s\q2!<WGa!DDGR[K`%r!G2E9irMg5!Tn+Ad/cc?irK8C!<^"H"!%@FJH=j64UFuVM?F4f-NaYW*s5sS)Zr/(^B5D]"()-:!s\p?!s;b#>K-it!G2E9>>&1<joS'U>6@_)'*E"PM['?Y!?3!GMZG1-.glXc'a"aEQN[Ht!s\pn!<ZO.93^N[L'M;m"'\E&c31!K8-<&uCD/K+A35eP"(O+h"/5fP1ZepP1BR^hUC!h$!so'b!<[-oSd2.p#m5)J#m1D7"Tqs293]C>NYl@1"'\E&Sm7Q_8-<&uCD/K+-NcF\@l"2hU&d&+p2VM_6]2"T"#C#c"*t%U"-3NdA1NZ@!so'j!s8i3#6P87#6V+0!s;b#>F#FfAci->93_As:1aS1>>&1lRfUMR8-<&u]`A5Y$53^J[fQYI"![oB!@&iWMZG1-1CIXo,6OG:,MlZMA1K87%MPH:!so'u!<WW1#6V+0!s;b#>D<.oAci->93[.I!QNCc8-<&uCE#&3A38oT"%s:p""+1D.gZ:_!so&7"0MY,"'\E&ecN#,!G2E9>>&1tN</0I8-<&u@m^>#U&dVKp&ZoM'15b%"#EM1,9o<,4$+5\4$+2[3s,r0$2YFK(h>.gOT>Oj!uD&M1HkmV"#C%Z!A5mV!XSs!!so&7"-ilh>6@N&Q3N'GAci->93\P%?:Y0&"([#gjoto'"![nY1ZelD('?>p#m1D7XoSV,>>&27!tJoF"'\E&hUqoN8-<&uN<(hp!<WW1-Ne,l1BV/LSrj$U@l"2h#m4W=#m9Gn!t5/1]`Y3i"Ao7/"()]D$PigX!so&5".0*nMZ]FW"98U6a9*$m"6fm6M$++e^B+KD"1J=6#m7@4")T85,G"o\)]KOp)Zq2b!s>>"Rh#;uUBh/.#6V+0!s:VX415@%#A+&?4%hZL"1AD)"$6U#,:`jU.g#ke"!%IM!s\q2!<WEc9061O#A+&?4%hZ\"JuAo"$6UZ!<X>m#m462#m1D7"Tpgg908FDQ3(Y#"$9.;ed(mR8-:pU;PpJq)\ZX!"7$%:""P#k"-!<`#m3Tu@iGLP@1*/^.3g\h#m2OW;$.I6CBGLX-NbS$#m3Kr#m6n&!sel,OjsR@"38ak!so(EciaFW"1QV["!!49o+Q`eX9!qgM[Zp!A]"t`#I=Foo*q`4RiaT\*pX:$+.iRt!knei"g\43MZo:F&-E#u"\Y$_V?*h(#m3["YlU<tNdR<"N<,LPV?E(dS,rKiNWGUQYlU<t^<QbK"cWPP"hk/("_3Go!s>1sMZn_:gB7fbT@*iE99TON!knl/!W*"[!Lj7t!Lj7I%\!W]!Lj7i"Hruq"*XhY!s=_j99TOV!NlW"P6INZ^':).qZMo[Rfs*#D$.$DK*B!7!J:Q^!<_'ZK*@kJP6/H$K*AR^",d>H!=8j+"(R5m!s>1sMZn_:gB=#IqZMo[K*;P`8ctRaqZMo[Rg$%tRg"i/!Lj7P!Lj8,"d9)r"%!*[!W*"[!J:Q\!J:Q9h>r64ZN10_"G6ja"%<;bo)cAR!O`)'o)bf7!U^(`o)co8m_]&uo)_+IblJ+QO0nuj9D\g_+.bBM!W)u-'(Z3b!V6Db7dC/_!<_oqWrkQO!t,2;".u(a"&%q^2U2@8!sA,s9Ci8J#+bu)"-5);9Ci8J#+buko)n+ZjoLGBo)nsplN<+IlN?8tir]hp"7$%^lN9&j!XStD49H,s"7lUfo)n+ZScqdY"6KgM!K@-O"9&Gh!so(]pAkAU!UBjMMZMi?&-E%#"&%q^2U2@1"0Vq3N</>IVM>34!tYP:lN9fG"#eF+#m7Yc"-!?Q"9&Gh"-!?I"5ZT/!tYP:lN7FqVniB9&-E$`"&%)Fp100cN<.K1`WjTg#m5rr"&%q^2U2@8!sA,s9Ci8J#+buko)n+ZjoLGBo)nsplN7FqO!4Z4!s\q2!<WGI#trGJeckbWAci.Y#trGJXtBVo8-@$A"7uWc"6KgM!K@-O"9&Gh"-!?I"2;GLir]hp"7$%^lN9&j!Y>G9o)f:$mth&I9Bu[<c2nOZ"7lUfo)n+ZScoE&f)YtHo)n+ZjoLGBo)nsplN<+IlN=;!ir]hp"7$%^lN9&j!Y>G9o)hYW"6KfZ"UP9di;j$Ro)n+ZScqdY"6KgM!K@-O"9&Gh"-!?I",8&\!tYP:lN9fG"#eF+&-E%+"&&4fjp%C\#m7)/"&&4fjp'rKN</VQrWMNhN</>IVOmnL!so(u*!6`S"7$"]lN2ft!KI8A!UBfA#3,ar!s@ij#m5AR#m1D7PQBX"!M]u#V#ck_^4cT_$)7eYUC!\%SkkXQp338<UC"((!s>#!N<,d\cAM^m$"a8ARgD`W$&1Td8->=f"&&4fjp'rKN</VQrWMNhN</>Ip2K$o=TcE;"&%q]p;d8p"-!?I!lbH)!Y>G9lN3%HlN7%firTMhLSt4U9Bu[<c2nOZ"7lUfo)n+ZScoE&LBRd>!UBj-]E.$p&-E%#"&%q^2U2@1"7L:5&-E%+"&&4fjp%C\9Ci8J#3GrG!V6Em"R?/L!UBiJL&p<:#m:3I"-!?Q"9&Gh"-!?I"9,;$ir]hp"7$$q"36N)"-!?Q"9&Gh"-!?I"4eRS!tYP:lN7FqcP6Nn!s?.;9=k;WjoLJEN<-WnL'Fsd&-E$H!so'j[/g@@!sA,s9Ci8J#3GrG!V6Em"R?-r"-<!R"-!>f",9UP"&#Zsf&$M:"&#ZsSd4Zd&-E$@"&#s&p=TJ,!so(]<W`m8"7lUfo)n+ZScqdY"6KgM!K@-O"9&Gh!so(5lN%)!!s@ik9Bu[<c2nOZ"7lUfo)n+ZScoE&[lXZu!s\o3"3UuQ9?RXE"o^$;!<^LO"&$fDrW3!KAci.Y#trGJcAVdq&4coH#m6.fM['.`o*:6UlN;lLir]hp"7$$q"7JPYN</VQrWMNhN</>Iemm_B&-E%#!so(-<s&a2#6V+0!s?^Q9?RY0!J[<LAci.Y#trGJY)!,XN<)QPb6\9k!<WGq"&&4fjp%C\9Ci8J#3Gpm"0]*5!so&7"-ilhb6\8Db6e.KQ?[!D"3V!Db6dm'!N(YR8-@$A"&$N:jp'rKN</VQrWMNhN</>IVTJr"!tYP:lN7FqQTYEW!s\pn!<^LO"&$fDrW0`t!G2E9b6^hb$21+pL)ieeb6\8D$g%ZU!K@-O"9&Gh"-!?I"3)\J!tYP:lN9fG"#eF+#m8e\!<WW1#6V+0!s?^Q9?RXm"m2!LAci.Y#trGJp94SS0Lu;h#m7@3lN9&j!Y>G9o)hYW"6KfZ"\\Fhjp'rKN</VQrWMNhN</>IT&9Y0!so(%f)Yu5!UBjE:?)Ef!s@ik9Bu[<c2nOZ"7lUfo)n+ZScoE&YGqU*#m1D7"TupS"&$fDL'[cAAci.Y#trGJ`j#QYh#U%Kb6\7^!s>;)9B-)68<*e3!TO69#291j!s@Qb#m7B>!<WW1#6V+0!s?^Q9?RY0!KJF;!s?^Q9?RX5fE'8n8-@$A",?mZ"7lUfo)n+ZSct)So)nsplN<+IlN>Gb!TO7n!s@ik#m7Xa!so&7!sJeM#m3iD$*FI"1hHglb6^hb$(dC_NfF-2"3UuQ&-E#u!__h]2U2@8!sA,s9Ci8J#+bu)"6WbgZN11""2b2H!<`3$b6,'O"+p`o"$Z#Q)Zu'#lN<09!TO7g"35`j#m1D7PlV!1#m3iD$*FI2+D(]Xb6^hb$*GGc_uWC2b6\8DHT'.N&-E%+"&&4fjp%C\#m7BO!<WW1#6U4l"3UuQ9?RX%"g1q0!<WGI#trGJeci3XAci.Y#trGJp.M!M!D!=9#m2BH#X4j)!>#>8o)_SV!hLj$"-!?Q!eppF!Y>G9o)_SV!nLY;!so'rE!$XR"7lUfo)n+ZSct)So)nsplN7Fqa#!mX!UBj=)rh#3!s@ik9Bu[<c2nOZ"7lUfo)n+ZScqdY"6KgM!=8k[56FRM"6KfZ"cWQS"9&Gh"-!?I"-.9Z!tYP:lN7Fqk:?^.lN>^Nc2nOZ"7lUfo)n+ZScoE&mud\R#m1D7XoSV,b6^hb$!ub*Aci.Y#trGJp.^:X!D!=9#m1J9#6QmeUBr_.WsS32"(\_E^'=aN]*Z1V"!s]K,6KNm$)7fe=uQPa#s2\($-i_WA#fn<")Xe>WsPO-/Y`WI$)Xp-Q3"FI!M]sr#mCF##m6.fUC"ADRgE[/".KTiRgK'hVVV>E".KT!N</>Ik%iuZ&-E%#"&%q^2U2@8!s?^Q9Ci8J#3GrG!V6Em"R?/L!UBj-[K5Cj&-E%#!so(U3<KQi#6V+0!s?^Q9?RXm"g6neAci.Y#trGJmPV.u!D!=9#m4/m"#eF+&-E%+"&&4fjp'rKN</VQrWMNh#m9(O!<\;^lN>_V!TO7n!s@ik9Bu[<c2n:S\"s*-#m1D7XoSV,b6^hb$.]:*P6#7t"3V!Db6dkdY/p]8"3UuQ3:d77#+buko)n+ZjoLGBo)nsplN7FqpTjl&#m1D7XoSV,b6^hb$$MWQ!G2E9b6^hb$-jCU])bG)b6\8A_ZPVt])rTH"2b46_ZRW6!KI8A!Q,#Z#.jsK!s?FCN<-p!rWBb7&-E$P"&$N6mK\IJ9>^k?huU7g9>^iqmK<gus$Hl]o)n+ZjoLGBo)nsplN<+IlN<G-ir]hp"7$%^lN9&j!Y>G9o)f:$a(5?Go)n+ZScqdY"6KgM!K@-O"9&Gh"-!?I"9*T+!so(Uh#RTa!s\o3"3UuQ9?RWjcB842!<WGI#trGJG0Z6OAci.Y#trGJ[TAK"8-@$A"8r8d"3t[,&-E%#"&%q^2U2@8!sA,s#m7Zj!<WW1#6U4l"3UuQ9?RY@!Ua-'!s?^Q9?RX=$,/So"3UuQN<.K1rWMNhN</>Ira"Od&-E%#"&%q^2U2@8!sA,s9Ci8J#3GrG!V6Em"R?/L!UBiZNWJ/B#m6M%!so&7!sJeM#m3iD$%D$s!G2E9b6^hb$(b)PZN3T!b6\91!UBj5-*%Le!s@ik9Bu[<c2n:SO5Bs?9Ci8J#+buko)n+ZjoLGBo)nsplN<+IlN=:?ir]SihfT#oo)n+ZjoLGBo)nsplN<+IlN?")!TO7n!s@ik#m9pC!tYP:o)hYW"6KfZ"\\Fhjp'rK#m6_%!so&7"-ilhb6\8Db6e.KL0nNp"3V!Db6cH;NY=qcb6\8DlOW+^ScqdY"6KgM!K@-O"9&Gh!so'jScJpdo)n+ZjoLGBo)nsplN<+IlN<G+ir]hp"7$%^lN9&j!Y>G9o)f:$WX8h7!s\o3"3UuQ9?RXE"g/SP!s?^Q9?RXE(oGX\8-@$A"-!?Q"9&G`"H<HJ"0U/Tir]hp"7$%^lN9&j!XStT=T_=_"#eF+&-E%+"&&4fjp'rKN</VQrWMNh#m9/o!so&7"-ilhb6\8Db6e.Ket)nS!s?^Q9?RXmliG\J!D!=9#m3hQ"QfpN!K@-O"9&Gh"-!?I"4fEk!tYP:lN9fG"#eF+&-E%+"&&4fjp%C\#m9@P!<Z!d"6KfZ"\\Fhjp'rKN</VQrWMNhN</>IL*Yd]&-E%#!so'jW<!)-!s\q2!<WGI#trGJecgeSAci.Y#trGJQG3HTliBWZb6\9l!QtQ4#DN:Qb6$N9[KB1G!^?#T#m7r<!<Wl8"7$%^lN9&j!Y>G9o)hYW"6KfZ"\\Fhjp'rK#m7Zg!<\;^lN@,iir]hp"7$%^lN9&j!Y>G9o)hYW"6KfZ"UP:O#6P87#6V+0!s?^Q9?RX=N</_nAci.Y#trGJet3!*lN'NYb6\7W!s\qp!O`o\`;u_?Q3$,>UC!\%/Y`WI$0GEW!R>#H$)7fl!<\et"-!>V$0Hd>RgE[/".KTiRgGZpY.4R(".KT!9Bu[<c2nOZ"7lUfo)n+ZjoLGB_Zg#BlN<+IlN;kmir]hp"7$$q"2?Jk&-E%#"&%q^2U2@8!sA,s9Ci8J#+c!X!V6Em"R?/L!UBjEcN3&.&-E%#!so(e<<J'Y"1&)&&-E$H"&$6.k.^qW#"uQ1Sd2\,&-E$P"&$N6rjVuh#"ui9p'.r.&-E$X"&$f>Y+brW##!,AB!qgK"1Q8N!so&7"-ilhb6\8Db6b<TmQG.a"3V!Db6d<t!R@MB8-@$A"&#s*2U2@8!sA,s9Ci8J#+buko)n+ZjoGbjYAXLL!s\o3"3UuQ9?RWjhTu:8!s?^Q9?RX=[/oDJ8-@$A"-!?I"1E^\isZJ$"7$%^lN9&j!Y>G9o)hYW"6KfZ"UP:_&-EIG".KBcRfiZ5!KI8A!Lj1G#*T,q",Ar?N</>Ip;[3o!tYP:lN9fG"#eF+&-E%+"&&4fjp%C\#m8Ld"&&4fjp'rKN</VQrWMNhN</>IL<fn\!so(m^&\<B!s\o3"3UuQ9?RXE"hmH<!s?^Q9?RXM_#`u]!D!=9#m1_@"%u;Q"#eF+&-E%+"&&4fjp%C\9Ci8J#3GrG!V6Em"R?/L!UBje$f_=#!s@ik#m9)0!<WW1#6P,3b6\8Db6e.K^5;r'!s?^Q9?RWr(m]VA"3UuQ&-E$0%nlKrjp%C\9Ci8J#3Gpm"2D2D!so&7!sJeM#m3iD$*FHGfE&,U!s?^Q9?RWb^=WHu!s?^Q9?RXU])f(&!D!=9#m4c1"9&G8"cWQK"0PM]!tYP:lN7Fqa'o.1!P8Df#."@B!s?.:9=k86d/f70#m7@P!so&7"0MY,"3V!Db6c`'[]BLA!s?^Q9?RX%8\T@="3UuQXTA"qjp'rKN</VQrWMNhN</>ISnI'c&-E%#!so(=Hio?/o)nsplN<+IlN@-j!TO7n!s@ik9Bu[<c2n:SYB'e=lN9&j!Y>G9o)hYW"6KgM!=8l.IKPQ1lN>_c!TO7n!s@ik9Bu[<c2n:Shfo5rlN9&j!Y>G9o)hYW"6KgM!K@-O"9&Gh"-!?I"3-,tir]hp"7$$q"4rS7!so&7"-ilhb6\8Db6b<TL0%sh"3V!Db6acB!LAcI8-@$A"&%Y[2U2@8!sA,s9Ci8J#3GrG!V6Em"R?/L!UBj]D;t^0!s@ik#m:,4"&%q^2U2@8!sA,s9Ci8J#+buko)n+ZjoLGBo)nsplN<+IlN=TW!TO7g"1K*L#m1D7PlV!1#m3iD$*FI2IqAcbb6^hb$1?LJp5/lA"3UuQN<)u?E8q$3!s@ik9Bu[<c2nOZ"7lU$"-O)q#m1D7"TupS"&$fDXp(DI!G2E9b6^hb$')"dNZCXmb6\7^!s<%+lN9&j!Y>G9o)hYW"6KfZ"\\Fhjp'rK#m5rQ"(\G6rd4e]"1&%GTE2A#/#r^_!s>S*#m:3W!tYP:lN9fG"#eF+&-E%+!so(-'a"aE#6U4l"3UuQ9?RY@!WEgG!s?^Q9?RXe)ZJRo8-@$A"&$f@jp%C\9Ci8J#3GrG!V6Em"R?/L!UBiR/`QpE!s@ik#m5b^!so&7"-ilhb6\8Db6aI8Y2o[r!s?^Q9?RWr;T=e!8-@$A!so&7"#g=W#t$WRWsMF/gB%HZ2Zp)e1M!fura>n>]*['8!<ZlM$.dH("!suS,6MeX$*+B-#r\ObcIi5n#q_nYUC#M'!L<ccGbYS?$*F:2".KUV!M]se':T;?!s>#!9:H7E%Gmo^8->=f"-!?Q"9&Gh"-!?I",8hr")@u@lN7FqcU%^?!s\pn!<^LO"&$fDrW0`\Aci.Y#trGJL?ATgTE.Rcb6\8DHfbOp!K@-O"9&Gh"-!?I"5^-\ir]Sibn:*b!s\q2!<WGI#trGJG(uOgAci.Y#trGJSo!h`!D!=9#m7I6o)nsplN<+IlN=jEir]hp"7$%^lN9&j!XSsiAHN5@#6P,3b6\8Db6`WX)J0'Rb6^hb$.^6e2Fmqn#m6.flN;lAWs]I@"7$%^lN9&j!Y>G9o)f:$iYDV&!s\q2!<WGI#trGJmK&os!G2E9b6^hb$,/X,@n6^F#m3X!"7lUfo)n+ZjoLGBo)nsplN7FqYFYasN</VQrWMNhN</>IVW@j=!tYP:lN9fG"#eF+&-E%+"&&4fjp%C\9Ci8J#3Gpm".,JX"&%q^2U2@8!sA,s9Ci8J#+bu)"7LjC!so&7"-ilhb6\8Db6b<TY(m$i!s?^Q9?RXEcN4"V8-@$A"-!>f!qm_r!tYP:lN9fG"#eF+&-E%+"&&4fjp'rK#m:3V!so&7"-ilhb6\8Db6b<TSuMg'!s?^Q9?RWrRK9iH8-@$A"-!>V%u+$C!tYP:lN<+IlN<`a!TO9A!TO9BQN<9O&-E$p!tYP:lN9fG"#eF+&-E%+!so(S)Zrb!"#eF+&-E%+"&&4fjp%C\N</VQrWMNhN</>I[ZU[O!tYP:lN7FqRLB9)!s\q2!<WGI#trGJeci48!L3Zfb6\8Db6e.KY)EBn!s?^Q9?RX%;#Y9%"3UuQ8V73/#3GrG!V6Em"R?/L!UBj]d/i80&-E%#!so(uWrW;qlN9&j!Y>G9o)hYW"6KfZ"\\Fhjp'rKN</VQrWMNhN</>IrYFMr&-E%#"&%q^2U2@8!sA,s#m:,."&%q^2U2@8!sA,s9Ci8J#+buko)n+ZjoGbjmoBN`lN9&j!Y>G9o)hYW"6KfZ"UP;*S,i^'!sA,s9Ci8J#+buko)n+ZjoLGBo)nsplN7FqhcBmd!s\pn!<^LO"&$fDrW1S1Aci.Y#trGJL9Uc6XoV&qb6\91!NQA&"R?/L!UBjM1?/HJ!s@ik9Bu[<c2nOZ"7lU$"-9qm!so&7"0MY,"3V!Db6c`'hO+D0!<^LO"&$fDrW1lD!G2E9b6^hb$2,UhQ2sMYb6\8AM[nkRjoLGBo)nsplN<+IlN>-Yir]hp"7$%^lN9&j!Y>G9o)hYW"6KfZ"\\Fhjp'rK#m8L;!so&7"0MY,"3V!Db6dS;p,lph"3V!Db6bna!QI)i"3UuQNr]=bo)hYW"6KfZ"\\Fhjp'rK#m7a?"&&4fjp'rKN</VQrWMNhN</>IVU5G)!so(=Ack]l"#eF+&-E%+"&&4fjp%C\9Ci8J#3GrG!V6Em"R?-r"5O(^9B-)NV?*9i!DDGSSp%OE9B-(CmK?2C!^<4#!=8kA#QkA8#6V+0!s?^Q9?RWbNb2l*"3V!Db6b%Im]-@Z"3UuQdfK%BrWMNhN</>IhCIUg&-E%#!so(=F9;gO#6U4l"3UuQ9?RY@!WKG,Aci.Y#trGJr^)Y/!D!=9#m3id$K_Pa"\\Fhjp'rKN</VQrWMNhN</>IrnIP7!tYP:lN7Fqml^c4!UBiJ0B3-G!s@ik9Bu[<c2nOZ"7lUfo)n+ZScqdY"6KgM!K@-O"9&Gh"-!?I"85[R!so'b63@c$"7lUfo)n+ZScqdY"6KgM!K@-O"9&Gh!so'B"-!?Q"9&Gh"-!?I"9(:?!tYP:lN9fG"#eF+&-E%+!so(=-Nan^"7lUfo)n+ZScqdY"6KgM!K@-O"9&Gh"-!?I"3/soir]SipFl[U!s\oqY"bYtrh]]+UBr"E2Zof];`=fZ#tnd'#m18k!tV.5A>9InNWB5'UC$qc!M]r2UBr"E2Zof]4(PAuc3=A\UBq#)3s-S"#r_s]#s2[u$+<&#A"s>4""g8SUC$YT!L<ccfE%`RUBq)+RgB1V!M]t08"0fs!s>#!9:H6R3jtsf8->=f"-!?I"6KpM!tYP:b7722"#eF+#m7jJ"&%q^2U2@8!sA,s9Ci8J#+buko)n+ZjoLGBo)nsplN<+IlN?iuir]hp"7$%^lN9&j!Y>G9o)hYW"6KfZ"\\Fhjp'rK#m9Q%"&%YVL0flBN</&A`Wk0"&-E$p!so)0$3Nrm"6KfZ"cWQS"9&Gh"-!?I"-2"7ir]hp"7$$q".u[r!tYP:lN9fG"#eF+&-E%+"&&4fjp%C\#m6&)!so&7"0MY,"3V!Db6c`'QFR$.!s?^Q9?RXEI,:n)8-@$A"3gl4"#eF+&-E%+"&&4fjp%C\9Ci8J#3GrG!V6Em"R?/L!UBibEoR6."35ck9Bu[<c2nOZ"7lUfo)n+ZScqdY"6KgM!K@-O"9&Gh!so(eVZ?lmo)n+ZjoLGBo)nsplN<+IlN>^bir]hp"7$%^lN9&j!Y>G9o)hYW"6KfZ"UP:o0`q^a#6U4l"3UuQ9?RY@!Uf+OAci.Y#trGJ`l\>],"MgZ#m3hAjp%C\9Ci8J#3GrG!V6Em"R?-r"8r?)&-E%#"&%q^2U2@8!sA,s9Ci8J#+buko)n+ZjoLGBo)nsplN<+IlN>.Pir]hp"7$%^lN9&j!XSt$QiR9q!s\o3"3UuQ9?RWj`k_[f!s?^Q9?RX%&=-cr"3UuQN</>Ieo]@L&-E%#"&%q^2U2@8!sA,s9Ci8J#+bu)"7LX?#m1D7PlV!1#m3iD$2ss[mK$o%"3V!Db6d$0`oR4l"3UuQ9="lc#3GrG!V6Em"R?/L!UBjUXo[Pb#m9(H!<WW1#6U4l"3UuQ9?RY@!N(.F!<WGI#trGJG,BOs!s?^Q9?RX]V#e$V!D!=9#m8!E]+4fClN<+IlN>/"!TO7n!s@ik#m8<^"-!>n!lbGN!Y>G9])mrm])qs6ZN:[?"1nU@"33A'N</>IL;j8S!tYP:lN9fG"#eF+&-E%+"&&4fjp%C\N</VQrWMNhN</>IcBnXm!so(5*!6KL#6V+0!s?^Q9?RY0!WHD;!s?^Q9?RX-liFgE8-@$A"3^cJ"7lUfo)n+ZScqdY"6KgM!K@-O"9&Gh"-!?I"3/Lbir]hp"7$$q"0Vh09Ci8J#3GrG!V6Em"R?/L!UBj=ZN9(g&-E%#!so(mI00cX#6P,3b6\8Db6e.K[LKA?!s?^Q9?RY0!O`GL!s?^Q9?RY0F7-I;8-@$A"*jtNo*e:`"6KfZ"cWQS"9&Gh!so'u,m-g+"#eF+&-E%+"&&4fjp%C\#m6O!!<Wl8"7$%^lN9&j!Y>G9o)hYW"6KfZ"UP;($j.%C"7$%^lN9&j!Y>G9o)hYW"6KfZ"\\Fhjp'rKN</VQrWMNh#m9q'!<WW1#6QmeUBt-`"02`$A"s>4"!+fVUC!\%%\j=@"(\/5^3B`A!tV.5A>9IFYlOrm!JX:C$)7eYUC!\%[SE+h^9@X5$)7g0!<WFn$&nt\$&3/`$"a8ARgD`W$,1KS%S-\k#m3id"#eF+&-E%+"&&4fjp%C\9Ci8J#3GrG!V6Em"R?0<!UBj%<9"&l!s@ik#m8e"!so&7"0MY,"3V!Db6`@[?"O0@b6^hb$*IUc8Ors,#m2F4"9&DW!tYP:irb,="7$%6ZN11""02J0"4rJ4!so&7"-ilhb6\8Db6b<Trc>4C!s?^Q9?RXm"o`RT!s?^Q9?RXM)4l4H"3UuQ?(29]c2nOZ"7lUfo)n+ZScqdY"6KgM!K@-O"9&Gh!so(m,m+GU#6V+0!s?^Q9?RXm"jU^l!s?^Q9?RY@9"n%k"3UuQ])h4"2U2@8!sA,s9Ci8J#+bu)"7HKt9BuYNIZ=V*lN3X_[KI-D"7lReo)e%`NWodlLQDN=#m1D7"TupS"&$fD[[mN>5@t!"b6^hb$.`,-PlXDXb6\7^!s>"rN<-'^rWAnt&-E$8"&#Zsp7)/<!XStj,m+GU#6V+0!s?^Q9?RXm"l<0i!s?^Q9?RXU2V&U6"3UuQU]Kc`2U2@8!sA,s9Ci8J#3GrG!V6Em"R?/L!UBiJ(?5K.!s@ik9Bu[<c2nOZ"7lUfo)n+ZScoE&s#'rc!s\pn!<^LO"&$fDrW3!`Aci.Y#trGJp3NT/8-@$A"-!?)&,l^t"-!?I"1GiCir]hp"7$$q",B_U9Bu[<c2nOZ"7lUfo)n+ZScqdY"6KgM!=8kC3s,ck#6V+0!s?^Q9?RY0!QGLZ!s?^Q9?RXm5+YkI"3UuQ4TbfP"&%q^2U2@8!sA,s9Ci8J#3Gpm",\0&9Bu[<c2nOZ"7lUfo)n+ZScqdY"6KgM!K@-O"9&Gh"-!?I"9*6!!tYP:lN9fG"#eF+#m9iA"&&4fjp'rKN</VQrWMNhN</>Ip))fl#m6fH!so&7!sJeM#m3iD$*FGthuREl"3V!Db6ad(!JZ@18-@$A"-!?Q"9&GP"cWQK"/^5$!tYP:lN7Fqs(;E?!s\q2!<WGI#trGJG4&t-!<^LO"&$fDXp+6*Aci.Y#trGJhDDsT!D!=9#m9o&Wrh^F!TO7n!s@ik9Bu[<c2nOZ"7lU$"1M229Ci8J#3GrG!V6Em"R?/L!UBij'&s'*!s@ik#m5s<!<WW1#6P,3b6\8Db6b<Tm]lkY!<^LO"&$fDrW2Gm!G2E9b6^hb$-jO)$:k9B#m6.fM['.`P6$XDlN=k!ir]hp"7$%^lN9&j!Y>G9o)f:$eHZ0_!s\q2!<WGI#trGJecjos!G2E9b6^hb$)SB5g]9qJb6\:A!V6EU#3GrG!V6Em"R?/L!UBiR<9"&l!s@ik#m8d,"$Z#Q$Nl@hlN=<X!TO9=!<_Wi)[QVC'*AOC#6U4l"3UuQ9?RXE"ia\W!s?^Q9?RX]ecEM)!D!=9#m3ha"ZFX-&-E%+"&&4fjp'rKN</VQrWMNhN</>Im\^*G!tYP:lN7Fqs-<Zf#m1D7"TupS"&$fDXp+f,Aci.Y#trGJL:@90?q:CC#m6.fo)nsp]*F;rlN>_D!TO7n!s@ik9Bu[<c2n:SJe%qp!s@ik9Bu[<c2nOZ"7lUfo)n+ZScoE&WZM<L!s\q2!<WGI#trGJmK)aC!G2E9b6^hb$)ZbahR`eZ"3UuQ`;p&Co)hYW"6KgM!K@-O"9&Gh"-!?I"3rjc!tYP:lN7FqQ\keG#m1D7XoSV,b6^hb$'kV3^&_gJ"3V!Db6b$tf&Hd%"3UuQ#m1D7aoUW1UC"Zl!L<bPbQ4IFUBrNI$)7gH?^:_Q%AO6)$*F:2".KUV!M]t(^&a]0Aci.)#tp`o[_Mq3aT4p7RgB1V!UBj-EoR65!s@ik9Bu[<c2nOZ"7lUpo)n+ZScqdY"6KgM!=8kSCBG+M"7$%^lN9&j!Y>G9o)f:$]bpnY!s\pn!<^LO"&$fDrW0`r!NlG*"3V!Db6`@+Oo].s"3V!Db6e/GY."F&"3UuQWr]7'rWMNhN</>INZ@']&-E%#!so)+-Nd#j!p0^T":tY;gB(%&!k)6l"-!?9!epp.!Y>G9gB%Z`pGi<^!s\q2!<WGI#trGJmK'1,Aci.Y#trGJL-"2*!D!=9#m6Xt!s@ik9Bu[<c2nOZ"7lU$"/6n?&-E$X"&$f>`cR4CN<.3)L'GNt&-E$X"&$f>[Z^`P"-!?)"3(P_!so)(:'1e)#6V+0!s?^Q9?RY0!RA1U"TupS"&$fDXp*+\!G2E9b6^hb$'l%gf)\DEb6\7f!s=_r9Bu[<c2nOZ"7lU$"5f:C"&&4fjp'rKN</VQrWMNhN</>Ip:ULe!tYP:lN7Fqh#d`c!s\q2!<WGI#trGJG)i^+"TupS"&$fDXp'ig!G2E9b6^hb$.dr6ma;,,"3UuQe,f.CrWLs]N</>Ik%`oY&-E%#"&%q^2U2@8!sA,s#m8$b!so&7!sJeM#m3iD$%CG5Aci.Y#trGJNdo>=8-@$A"-!?I"7BRo!Y>G9lN9fG"#eF+&-E%+"&&4fjp%C\9Ci8J#3GrG!V6Em"R?/L!UBjMRfVOO&-E%#!so(uE!)(#o)nsplN<+IlN>_Y!TO7n!s@ik9Bu[<c2nOZ"7lUfo)n+ZjoGbjKe*=c!ODl_#-.h;!s>k39="a"i;nr@#m64u!so&7"0MY,"3V!Db6dS;`]@]6"3V!Db6dl.L?&A+"3UuQ'*A?+"&#*cp>uC9"-!>N"3(P/!tYP:RfeWNRfiWlP62?u".KBcRfi'`L&t#;"5[h%"&#*c54/Ob!s>;#9;;TtRK8ENN<,dVL'F+L&-E$0"&#Bkp>uC9!so(uQ2q'o!s\pn!<^LO"&$fDXp+6p!G2E9b6^hb$.b=AhV&!$"3UuQ9@Eu$c2nOZ"7lUfo)n+ZScqdY"6KgM!=8kSR/mC_lN9&j!Y>G9o)hYW"6KfZ"UP:%#QkA8#6V+0!s?^Q9?RXm"m3c)Aci.Y#trGJk+i%/O9%lSb6\:.!V6EU#+buko)n+ZjoLGBo)nsplN<+IlN?ja!TO7n!s@ik#m7YP!so&7"-ilhb6\8Db6b<ThR*Ar!s?^Q9?RX%.JDs+8-@$A"&%qb2U2@8!sA,s9Ci8J#+bu)",D1)&-E%#"&%q^2U2@8!sA,s9Ci8J#+buko)n+ZjoGbjs-*Nd9?RC>'TN9T!QtP!#/^KR!s?^J#m6e1!tYP:o)hYW"6KfZ"\\Fhjp'rKN</VQrWMNhN</>Ik!S/2&-E%#!so(%E!)(#lN?Q0ir]hp"7$%^lN9&j!Y>G9o)hYW"6KfZ"UP9lEru^N#6V+0!s?^Q9?RXm"dV99!<^LO"&$fDrW/<IAci.Y#trGJ`^oO1!D!=9#m4>:%H[kd"\\Fhjp'rKN</VQrWMNhN</>I[aP9;!tYP:lN9fG"#eF+#m8$q",R$\lN7M+!sA,s&-E%3!so(3!s;2K"3(MQ":tY;MZZV1"29KjNWr.7"-s/""?tiI.g$([^PW$o#m1D72Zof];`=fZ#tnd'#m18fUBuZLUBrj]WsM]`"1&;,A#fn<"+^KJ$*+B-#q_nYUC#5b!L<bX`rVqAUC"((!s>#!N<,d\Y1E]D$"a8ARgD`W$'qt"rdk/A".KT!5O/ESIH(D@!s@ik9Bu[<c2nOZ"7lUfo)n+ZjoLGBo)nsplN<+IlN>`%!TO7n!s@ik#m7A#!so&7"0MY,"3V!Db6dS;Nj8[t!s?^Q9?RY@#gOki"3UuQp&P6to)hYW"6KfZ"\\Fhjp'rKN</VQrWMNh#m:37"&&4fjp'rKN</VQrWMNhN</>IVMP?6!tYP:lN7Fqc[Q&'!<_oqgB+\^"8`2\!j_n0K*9X*53i:i"-!?I"3+R*!so'rPQ:kZo)n+ZjoLGBo)nsplN<+IlN@-:!TO7n!s@ik#m5r@!tYP:lN9fG"#eF+&-E%+"&&4fjp%C\9Ci8J#3GrG!V6Em"R?/L!UBiB6/r%Y!s@ik9Bu[<c2nOZ"7lU$"2uqr#m1D7"TupS"&$fD:9IB)!s?^Q9?RX%;N?e=8-@$A!tYP:gB3E9df]ROb6&:X"4I?Fdf]"CL&qY`he3*'!s@ik9Bu[<c2nOZ"7lUfo)n+ZScqdY"6KgM!K@-O"9&Gh!so(#$3Q7ggB307dfU-`"5<oNgB5I6!KI6g"1Ll)U&g/RqZHgtA;^T9:]n$)"-WlZ",-aXqZA'6"8`0&T)f>&XT=%W#m83t!so&7"0MY,"3V!Db6`?`6=p<%b6^hb$,1ndJ,r1Cb6\8-o)nsplN<+IlN=;i!TO7n!s@ik9Bu[<c2n:ScUJ!C!s\q2!<WGI#trGJmK*$4!G2E9b6^hb$,5R'Y3#aU"3UuQ@06Vt"&%q^2U2@8!sA,s#m8Kk"-!?I"/bDcir]hp"7$%^lN9&j!Y>G9o)hYW"6KgM!=8k[!s8i3#6P,3b6\8Db6bVK!Og/PAci.Y#trGJQ<2Yj!D!=9#m6.fZNJ2ORgBW."1&)h!ODn-"02M8!s>k39="`g#DN:QZNI@S[KB1/"$Z,U#m7:;!so&7"0MY,"3V!Db6dS;Q6KoC"3V!Db6b<_jq:2eb6\84!s@ik9Bu[<c2nOZ"7lUfo)n+ZScqdY"6KgM!K@-O"9&Gh"-!?I".iQR!tYP:lN7Fq_DMEgo)n+ZScqdY"6KgM!K@-O"9&Gh!so(=DZ^:J#6V+0!s?^Q9?RY0!Oa*S"3UuQ9?RXE"h#Oc!s?^Q9?RWr+Qb=J"3UuQ7frk"#tsRd2U2@8!sA,s#m:2^"-!?Q"9&Gh"-!?I"85XQ!tYP:lN9fG"#eF+&-E%+"&&4fjp%C\N</VQrWMNhN</>IQKA5.!tYP:lN9fG"#eF+&-E%+"&&4fjp'rK#m9oA!so&7"-ilhb6\8Db6e.Kc?]Wrb6\8Db6b<Tc?a()"3V!Db6dU/!S1CE"3UuQN<-p'rWKP2N</>IY%lu!&-E%#!so(#('=jF#6V+0!s?^Q9?RXm"n!%9!s?^Q9?RX%&agf5"3UuQY6!qk2U2@8!sA,s9Ci8J#+bu)".*0nN</>IhB:h\&-E%#"&%q^2U2@8!sA,s9Ci8J#+bu)"4nh$9?RCn=H3KC!QtPa#/^KR!s?^JN<.3(rWC%>&-E$X!XStB+p3f*o)nsplN<+IlN<I@!TO7n!s@ik#m8-`!tYP:gB1+'"-*YI##!\QQ3Oc##m7qD!tYP:dfN1k!hQ:jNWY7AdfRMnb5qtPpP/bO&-E#u"&"g[mK\IJ99TJOFLD9EP69qOmK<guod9hJ!s\p?!s?^Q9?RX-!Obm<!s?^Q9?RY@M#io48-@$A!so&7"-`i31t)m4I5[i,QJ2G8#q_nYUBu[h!L<bX?_[q&#mCF##m6.fUC!MaRgE[/".KTiRgI(R^=`NX".KT!9Ci8J#3GrG!V6Em"IfLQ!UBjE$f_=#!s@ik9Bu[<c2nOZ"7lU$"-jr19Bu[<c2nOZ"7lUfo)n+ZScqdY"6KgM!K@-O"9&Gh!so(E6N[Vs#6V+0!s?^Q9?RXm"ceNBAci.Y#trGJk#9Qn!D!=9#m6=klN9&j!Y>G9o)hYW"6KfZ"UP:5.K]tZ#6P,3b6\8Db6e.KhG%Sa"3V!Db6d$SStuHY"3UuQ&-E$X$;9smjp%C\9Ci8J#3GrG!V6Em"R?/L!UBjEirS0B#m90,"-!?Q"9&Gh"-!?I"3)5=!tYP:lN7FqdK'FV!s\q2!<WGI#trGJechY2!G2E9b6^hb$0E#CXoV&qb6\:"!UBhGc2nOZ"7lUfo)n+ZScoE&boQru!sA,s9Ci8J#+buko)n+ZjoLGBo)nsplN<+IlN=SBir]hp"7$%^lN9&j!Y>G9o)hYW"6KfZ"\\Fhjp'rK#m6NA!so&7!sJeM#m3iD$*FHoL&klg"3V!Db6a2!SpO!1b6\7^!s@Qa9Bu[<c2nOZ"7lU$"32Md9Bu[<c2nOZ"7lUfo)n+ZScqdY"6KgM!K@-O"9&Gh"-!?I"6Ode!tYP:lN9fG"#eF+&-E%+"&&4fjp%C\9Ci8J#3GrG!V6Em"R?/L!UBj=V?,]Z#m7"X!so&7"0MY,"3V!Db6dS;V@I2?"3V!Db6dS`Q6]!'b6\8u!sA,s9Ci8J#+c!X!V6Em"R?/L!UBiZGN/c:!s@ik#m8]k!tYP:o)hYW"6KfZ"\\Fhjp'rKN</VQrWMNhN</>Ijs8sh&-E%#"&%q^2U2@8!sA,s9Ci8J#3Gpm"1Na^#m1D7PlV!1#m3iD$*FI*m/^f$"3V!Db6`oc!JW[,"3UuQ9;;SIc2nOZ"7lUfo)n+ZSct)So)nsplN<+IlN=RDir]hp"7$$q"0s9V#m1D7PlV!1#m3iD$*FH/hZ7<k"3V!Db6dT7QGW_o"3UuQ9B-F=c2nOZ"7lUfo)n+ZjoGbjRQ(BU!s\q2!<WGI#trGJeciK'Aci.Y#trGJL3&Ba!D!=9#m4N*"6KfZ"\\Fhjp'rKN</VQrWMNhN</>IV@)>c&-E%#"&%q^2U2@1"1876N</VQrWMNhN</>I`d6YI&-E%#!so)&"p5D="7$%^lN9&j!Y>G9o)hYW"6KfZ"UP9lBEJPC#6V+0!s?^Q9?RXm"m/*_!s?^Q9?RXM(r!W`8-@$A"9&>5!q$;J!_^-,^.Ga89=k8f#4;U*!s?FB9>^h>2N@m!!Q+tn#.jpJ!s?FB9>^h.[fMKkN<-ou`Wj$V&-E$P!f[5u!r`;6!XSt,IKKlY#6QmeUBr_eWsOO9!<Zl=$-!#KA@i/f!WsaD#pTP<!S3Y>UC!\%8tu]aaT8.C%\j=@"(\/5c:.mt!tV.5A>9I^CBH/`$)7gP*gQiHH_UnB$*F:2".KUV!M]suVu`@oAci.)#tp`o[\<e_'M&=q#m86L!sA,s9Ci8J#+buko)n+ZjoGbjSN[,e!sA,s9Ci8J#+buko)n+ZjoLGBo)nsplN7Fqa(tj;!V6B4#3u=%!sA,rN</VPrWDHf&-E%+!_`+dSr`u-!_`+dSd37u9Ci3sSu_r!",-gZ#m1D7PlV!1#m3iD$2sss'kROMb6^hb$-#d'`W8U4b6\91!L!cf"R?/L!UBiRKE:*8&-E%#"&%q^2U2@8!sA,s#m7Y>"&&4fjp%C\9Ci8J#3GrG!V6Em"R?/L!UBiBZ2rtf&-E%#"&%q^2U2@8!sA,s9Ci8J#+buko)n+ZjoGbjY?(f4!s\pn!<^LO"&$fDXp)gIAci.Y#trGJQ9pVc!D!=9#m6.fM[uDB!TO9=!<_Wi$aTj9o)k`i#m5s"!so&7"-ilhb6\8Db6b<ThG7_c"3V!Db6cH(VM,%A"3UuQN<,4Oc@Z/X!tYP:lN9fG"#eF+#m6>2!so&7"-ilhb6\8Db6e.K`XQM^"3V!Db6d#T^7bQu"3UuQ98a>C#+buko)n+ZjoLGBo)nsplN7FqY6>"7!s\o3"3UuQ9?RXE"jThS!s?^Q9?RY@U&jtJ!D!=9#m6.fo)nspMZf"?lN?:R!TO7n!s@ik#m8L'"&&4fjp'rKN</VQrWMNhN</>IhIGRJ&-E%#!so(s,6LU1"6KgM!K@-O"9&Gh"-!?I"/]8^!tYP:lN9fG"#eF+#m6_5!so&7"0MY,"3V!Db6c`'Sg%bK"3V!Db6cHlc:LP/b6\9E!V6EU#+buko)n+ZjoLGBo)nsplN7FqasdE(!sA,s9Ci8J#3GrG!V6Em"R?/L!UBj][fPLk#m7(:!so&7"-ilhb6\8Db6b<TQ>:(7"3V!Db6b%&N[%'sb6\8Dq[5=-!Y>G9o)hYW"6KfZ"UP9r)ZpBK#6U4l"3UuQ9?RX5>a@3Y!s?^Q9?RXE)Wn.&8-@$A"&#s,NbOLUN<-?eL'F[[&-E$@!XSsi*<QTM#6U4l"3UuQ9?RY@!PV/0"3UuQ9?RXE"hmU3!<WGI#trGJG.pR\!s?^Q9?RXU(QL:B"3UuQ!5f6E"Npk+!UBj-7H4I]!s@ik9Bu[<c2nOZ"7lU$"2t`P#m1D7XoSV,b6^hb$.]9?$>'ABb6^hb$*Lc=SrEbA"3UuQ53i;/c2nOZ"7lUfo)n+ZScqdY"6KgM!K@-O"9&Gh"-!?I".kGPir]SiV*kCl!s\pn!<^LO"&$fDXp(-,!G2E9b6^hb$.a:n4%KIs#m6.fMZJio!TO7n!s@ik9Bu[<c2nOZ"7lUfo)n+ZScoE&k;rd&!<_Wi$P3CBo)hYW"9'm,!Y>G9qZ@-,T,e"?!s\o3"3UuQ9?RXE"l=?5!s?^Q9?RY(]`Ihu!D!=9#m6.fo)nspqZr/^lN?8oir]hp"7$$q"31iQ#m1D7PlV!1#m3iD$2st&@qGfFb6^hb$2+i--:e6^#m3ha%-@cV!K@-O"9&Gh"-!?I"8:%Air]Sil9bYHo)n+ZScqdY"6KgM!K@-O"9&Gh"-!?I"7B=P!tYP:lN7FqT038_!s\q2!<WGI#trGJG/af"!s?^Q9?RXe.e_[!8-@$A"4.)?"9&Gh"-!?I"9'>$!tYP:lN7FqZ:"d$!s\o3"3UuQ9?RXE"oa\dAci.Y#trGJhD=#)8-@$A"-!?Q"9&GH$&nuO",:UO!tYP:lN9fG"#eF+&-E%+"&&4fjp%C\#m7b'"-!?I",=2air]hp"7$%^lN<H5!R:`Q"76[&#m1D7XoSV,b6^hb$'kVc/7ntdb6^hb$0H?$gAshIb6\7W!s\p0[[[An$')CoQ3$En!M]sr#q_nYUC"Zh!L<c[_#^;;UC"((!s>#!N<,d\[\!Si$"a8ARgD`W$23-Ten%ASRgB0ilN9&j!Y>G9o)hYW"6KfZ"Y0*Gjp'rKN</VQrWMNhN</>I[US8!&-E%#!so(]6j!u&"7$%^lN9&j!Y>G9o)f:$T0i\e!s\pn!<^LO"&$fDL'?_b!G2E9b6^hb$)TqIJH8:Db6\8DgBTq1":tY;_ZNQL"9,2!NWTRiN>_m1!sA,s9Ci8J#+buko)n+ZjoGbjQUh2b!s\q2!<WGI#trGJG2CsSPlV!1#m3iD$*FHggAtmg"3V!Db6aapk"SAKb6\9`!M]gi$KD5F!<_Wi)m]PIo)k0YZN11*"8`/+!<[rWK*+='!uh?%!UBijkQ0]G&-E%#!so(=9*5J&#6V+0!s?^Q9?RWbeqjD2"3UuQ9?RXE"kJM2PlV!1#m3iD$2stVM#h2j"3V!Db6c15c:(8+b6\9D!W)uu"QL#P!UBj%T)msS&-E%#"&%q^2U2@8!sA,s9Ci8J#+buko)n+ZjoGbj]g)Z+!s\q2!<WGI#trGJmK)1K!G2E9b6^hb$-%i'mLVnkb6\:"!<WGq"&&4fjp'rKN</VQrWMNhN</>I^:jX.!tYP:lN7Fq]d<gf!s\pn!<^LO"&$fDNYmM%!NlG*"3V!Db6c`'L4KA;!s?^Q9?RY0l2dcM!D!=9#m2i]#f]c&"-!?9!lbGn!Y>G9gB*?8gB.?VdfL'_"5<lMgB.)=!JUZ4!<_?`.hDdblN.@pW^m3u!s\o3"3UuQ9?RY@!Tk&-!s?^Q9?RY8h>tp\!D!=9#m1_@"60h`o)n+ZjoLGBo)nsplN7Fq`si-C!A!<S!K.)Q!K.)HirP>HT)jiQ`Y+aD'*G!4Vus@,"02R"":52!9ERrR"#eF+&-E%+"&&4fjp%C\9Ci8J#3GrG!V6Em"R?/L!UBiB6K8.Z!s@ik9Bu[<c2n:SLB[hl!s?.;9=k;o#DN:Q]*#3i!O`(:"53q]9Ci8J#+buko)n+ZjoLGBo)nsplN<+IlN=k[!TO7n!s@ik#m7:i!so&7"0MY,"3V!Db6dS;`l8$k!s?^Q9?RXeWr\N[!D!=9#m3Ns"7$%^lN?!5c2nOZ"7lU$"/SWm9Ci8J#3GrG!V6Em"R?/L!UBjEFlNQ8!s@ik9Bu[<c2n:SpGW0\!s\pn!<^LO"&$fDXp(,B!G2E9b6^hb$(_cqh>p.Lb6\8Do*@8"!Y>G9o)hYW"6KfZ"cWQS"9&Gh!so'r+Ti8X"7$%^lN9&j!Y>G9o)hYW"6KgM!=8jc/d"c4"#eF+&-E%+"&&4fjp%C\N</VQrWMNh#m7(4!so&7"0MY,"3V!Db6c`'p3W&*"3UuQ9?RY@!VUkP!s?^Q9?RXmV#d_M8-@$A"0Vac&*=)Y!K@-O"9&Gh"-!?I"5\V1ir]SicO9me!s=/X97m??[K2BjN<+Y6`Wl;A#m9'+!so&7"-ilhb6\8Db6d#/Xrh6X"3V!Db6e/WelPBEb6\8D_Zfbo!KI8A!W)tR#4hp\lN7LsN</>IL:mWJ",R$\lN8(4"0+-Z&-E%+"&&4fjp%C\9Ci8J#3Gpm"6pX(#m1D7"TupS"&$fDI\p(V!s?^Q9?RXud/fh`8-@$A"-!?I"3,;t#`/QalN7O$!<_oqZNEDW!t,2;"0rdH&-E%#"&%q^2U2@8!sA,s9Ci8J#+buko)n+ZjoGbjg.;AQ!s\pn!<^LO"&$fDcKbMNG@gpZb6^hb$+>*0DFalQ#m1J9#6QmeUBr_e_[+7u"(\_EhPL;UA@i01V#^ZEUBr.I2Zp)e1M!fuXuc_r]*Z1V"%WO3#m2KS#pTOhUC!t-UBriR$+:bI#q_nYUC")&Q3#:q!M]sr$*F:2".KUV!M]s]17JS^!s>#!9:H7-`<"!E!D!<^#m1_@"7lU)o)n+ZScqdY"6KgM!K@-O"9&Gh"-!?I"6NSC!tYP:lN7Fqm48>G!s\pn!<^LO"&$fDXp*)uAci.Y#trGJXqR[@8-@$A"&&Lm2U2@8!sA,s9Ci8J#+bu)"92U.&-E%+"&&4fjp%C\N</VQrWMNh#m7jU!so&7!sJeM#m3iD$*FH/(1mXNb6^hb$/QYVD+FcP#m1_@"7$%^lN?S"!R:`X!sA,s9Ci8J#+buko)n+ZjoLGBo)nsplN7FqpKdq.!s\q2!<WGI#trGJecl%mAci.Y#trGJrgj.fecA;Db6\8IlN9&j!Y>G9o)hYW"6KfZ"\\Fhjp'rKN</VQrWMNhN</>IT$@As!so)+8coV,"7lUfo)n+ZScqdY"6KgM!K@-O"9&Gh"-!?I"/Zpq!tYP:lN7Fq_Ee8so)n+ZSct)So)nsplN<+IlN>-lir]hp"7$%^lN9&j!Y>G9o)hYW"6KfZ"cWQS"9&Gh"-!?I"2:T4ir]hp"7$%^lN9&j!Y>G9o)hYW"6KfZ"\\Fhjp'rK#m9oO!so&7!sJeM#m3iD$*FH_K)oQd"3V!Db6cb=!Tp$U8-@$A"-!?Q"9&Gh#E8cM"9'q5!tYP:lN7FqV[`e8!s\o3"3UuQ9?RWjhK`]8"3V!Db6bV8!Oeg*8-@$A"-!?I"9'[s$kNLClN9fG"#eF+#m9i0"-!?I",;L1ir]hp"7$%^lN9&j!XStb.0BkY#6V+0!s?^Q9?RXm"bqa4Aci.Y#trGJhUMYpYQ78sb6\7OlN9&j!Y>G9o)hYW"6KfZ"\\Fhjp'rKN</VQrWMNhN</>IT!na\!tYP:lN7FqNuS6po)n+ZjoLGBo)nsplN<+IlN?iqir]hp"7lVS!TO:5H1M+E"3NY,9="\Sh>rW=N<-?e`WiIF&-E$@!f[5e!r`;&!Y>G9ZN<e+!q$;J!_]j$Srj&^"&#s%jp(5V&-E$H!_^-,p'cr`#m6/;!so&7"-ilhb6\8Db6e.Kr\\9i"3V!Db6d%T!N*O28-@$A"&%YYjp%C\9Ci8J#3GrG!V6Em"R?-r"-Ol2&-E%+"&&4fjp%C\9Ci8J#3Gpm"-!Zj&-E%#"&%q^2U2@8!sA,s9Ci8J#+bu)"/T!"N</VQrWMNhN</>I`f:)[!tYP:lN9fG"#eF+&-E%+"&&4fjp'rKN</VQrWMNh#m6VX!tYP:lN9fG"#eF+&-E%+"&&4fjp%C\9Ci8J#3GrG!V6Em"R?/L!UBj=]E.$p&-E%#"&%q^2U2@1"6*/[#m1D7XoSV,b6^hb$.]:B5\:*#b6^hb$+B!t^9mu4"3UuQ8c&Um&WQsQ!W)tR#4hp\lN7LsN</>Ip:^Rf!so'u6j!_t#6P,3b6\8Db6b<ThPgNf!s?^Q9?RX%32Y1+8-@$A!tYP:Wsq_f"#eF+&-E%+"&&4fjp%C\9Ci8J#3GrG!V6Em"R?/L!UBiBS,qXP&-E%#"&%q^2U2@8!sA,s#m:#M!tYP:b6*_)b6._G_ZLGP"3Ud>b6./;L&t#k".iu1!so(u8HT8$#6V+0!s?^Q9?RX-!LCn0Aci.Y#trGJrg*YG$qLKD#m1J9#6V+0QHB6'$-lO0"02_iA?uT>4p,;q#m19\!M]t%$)7eYUC!\%hO">0!M32a$)7g0!<WFn$&nt\$0Kb=RgE[/".KTiRgHg4!P[q%8->=f"%r^ulN9fG"#eF+&-E%+!so'e=9Aj3#6U4l"3UuQ9?RX%!f!9IAci.Y#trGJL/?1N!D!=9#m3hq$LS.R!_]QqNbPp(9</-V#4;U*!s>k2#m:#L!so&7!sJeM#m3iD$%@n$Aci.Y#trGJjtX:P8-@$A"-!?I".h<T$4m:AlN9fG"#eF+&-E%+"&&4fjp%C\#m6Ft"&%q^2U2@8!sA,s9Ci8J#+buko)n+ZjoGbjOt6\A!s\o3"3UuQ9?RX%"fCG`Aci.Y#trGJNlM1?%nHfG#m1_@!t.cf!hPJSL&t$6!hKY:4\P)Bp'.+i!DD_[`WbeJ!DD_[^=NCo"&%q]k-4sT":51,'E_#""6KgM!K@-O"9&Gh"-!?I"87]Tir]hp"7$%^lN9&j!XStO%g*+?#6U4l"3UuQ9?RXE"nl56!s?^Q9?RXmVu_oE8-@$A"&%AT2U2@8!sA,s9Ci8J#+buko)n+ZjoLGBo)nsplN7Fqbs);'o)n+ZjoLGBo)nsplN<+IlN<F[ir]hp"7$$q"5O+_#m1D7XoSV,b6^hb$.]:BHY*?^b6^hb$+=E2.7aQa#m8?OlN9&j!Y>G9o)hYW"6KfZ"\\Fhjp'rKN</VQrWMNhN</>Ip*o#(&-E%#"&%q^2U2@8!sA,s9Ci8J#+buko)n+ZjoLGBo)nsplN7FqSJ_M@!sA,s9Ci8J#+buko)n+ZjoLGBo)nsplN7FqjU_MelN9&j!Y>G9o)hYW"6KfZ"cWQS"9&Gh!so(C,6J5S#6V+0!s?^Q9?RWbXtOAh"3V!Db6cIs!NsTH8-@$A""!O@rWMNhN</>Ic@l;Z!tYP:lN9fG"#eF+#m6GX!so&7!sJeM#m3iD$2st.->!>^b6^hb$-ne:[W=tAb6\7^!sAE.9Ci8J#+c!X!V6Em"R?/L!UBir?fM5"!s@ik#m840!so&7"-ilhb6\8Db6e.K^8M(8!<WGI#trGJG.smUAci.Y#trGJeg]`i8-@$A"76,I#6"bk"-!?I"4fNn!tYP:lN9fG"#eF+&-E%+!so(+7KX2("8`-mqZ<Xb!KI8A!W)qQ#4hm-!sAE%9D\dN-]S:g!W)r<#4hm-!sAE%N</nXrWD`n&-E%3!_`ClmK\IJ#m8c\"&&4fjp%C\N</VQrWMNhN</>I^(B<,&-E%#"&%q^2U2@1"0t&lN<.c9`Wjlo&-E$h"-!?9"9&DO!tYP:gB1+'"7?DK!__8MN_d(c9A9P4mK=('"60JVircHr!KI8A!TO9:#294k!s@Qc#m9!N!so&7"0MY,"3V!Db6`?PD.WkPb6^hb$.clmQ8;&6b6\8Go)nsplN<+IlN>^Pir]hp"7$$q"6V*8#m1D7XoSV,b6^hb$.]:R-tWP`b6^hb$'nW[RfQ%^b6\7Uo)l_B!KI@Wo)lu7[KI-D"8`0,".';r9Ci8J#3GrG!V6Em"R?/L!UBjM(#oB&",0\V#m1D7XoSV,b6^hb$.]9GDNt5)b6\8Db6c`(Q>U::"3V!Db6`p1!R@>=8-@$A!u-XuL30j+9D\eQ#4;U*!s=/X97m?G5)o`)!J:K/#5\H."8X#?&-E%+"&&4fjp%C\9Ci8J#3GrG!V6Em"R?-r"1:#h9Bu[<c2nOZ"7lUfo)n+ZScqdY"6KgM!K@-O"9&Gh!so(31]r^<lN@-D!TO7n!s@ik9Bu[<c2nOZ"7lU$".E<o&-E#e"-!>6"9&E"!Y>G9K*)D^V_eL8!UBj5JH=d5&-E%#"&%q^2U2@1",/T79Bu[<c2nOZ"7lUfo)n+ZScqdY"6KgM!=8k)0a!C9lN?i'ir]hp"7$%^lN9&j!Y>G9o)hYW"6KgM!K@-O"9&Gh!so([>6>06#6V+0!s?^Q9?RWJep(d/"3V!Db6b>:!OfE;8-@$A!so&7"#g=W#s1JS$-i_WA"s>4"-ru=L&n%UUC!4ec7G^sUBrNI$)7g8YlU-krg3_]$)7g0!<WFn$&nt\$-j6S$"a8ARgD`W$0L:LVNh0Q".KT!&-E%+"&&4fjp%C\9Ci8J#3GrG!V6Em"R?/L!UBibQN?+K?j"Fo"&%q^2U2@8!sA,s9Ci8J#+buko)n+ZjoGbjRL''&!s\pn!<^LO"&$fDL'@R'XoSV,b6^hb$.]:ZHY*?^b6^hb$'o5T?q:CC#m8EQP6\h3!KI8A!P8HR#."CC!s?.;N<-WnrWBJ/#m8<s"&%q^2U2@8!sA,s9Ci8J#+buko)n+ZjoLGBo)nsplN7FqY7^pD!s\o3"3UuQ9?RXE"n%<MXoSV,b6^hb$17i^MudMm"3V!Db6dmd!T%`c"3UuQ?NUE%#YXIc2U2@8!sA,s9Ci8J#+c!X!V6Em"R?/L!UBjEAE*au"3OCA#m1D7XoSV,b6^hb$$Q$X!L3Zfb6\8Db6b<Tp:p\4"3UuQ9?RWjp:p]@!s?^Q9?RX5474.\"3UuQ(V9jba8r%<&-E%#"&%q^2U2@8!sA,s9Ci8J#+bu)".)+P#m1D7"TupS"&$fDXp+e5Aci.Y#trGJL5Q)85tD+$#m6.fo)nspP73EOlN=;8ir]hp"7$%^lN9&j!Y>G9o)f:$Nsc$r!s\q2!<WGI#trGJecj?HPlV!1#m3iD$/Pj2HtEH_b6^hb$.^-:EC^2T#m6b"P7,)VNWr/R"3q(Y"?s-o9*5J&oa:j.!s\pn!<^LO"&$fDXp*BcAci.Y#trGJp3ieo8-@$A"&&4l2U2@8!sA,s9Ci8J#+buko)n+ZjoLGBo)nsplN7Fq`CC":!s\q2!<WGI#trGJecgdDAci.Y#trGJ^?,IaklF<Wb6\:J!V6EU#3GrG!V6Em"R?/L!UBibkQ0]G#m7IN"&%q^2U2@8!sA,s9Ci8J#3GrG!V6Em"R?/L!UBib`<#!$&-E%#"&%q^2U2@8!sA,s9Ci8J#+buko)n+ZjoLGBo)nsplN<+IlN</[ir]Sih`1cF!s\q2!<WGI#trGJmK&VcAci.Y#trGJ`fpMT77[O(#m1S<"4I<EdfQ]#!KI8A!Rh+)#0R&S"56QR9B-*IhZ8`>N</&@`Wk0!&-E$p!f[6@!r`;V!Y>G9irVm6!hPJSL&t$.!bTG8#m9i`!so&7"0MY,"3V!Db6`?PjT/rq"3V!Db6a2MY+>Yb"3UuQC@_Q,"R?/L!UBj]*9.,4!s@ik9Bu[<c2n:SW]gLk!s\pn!<^LO"&$fDXp)6]Aci.Y#trGJek</*8-@$A"&"gc2U2@8!sA,s9Ci8J#+c!X!V6Em"R?/L!UBir0&m$?",\-%#m1D7"TupS"&$fDNWf>DAci.Y#trGJY2]PkL&jgIb6\91!K.'"#."aM!s=G`N<+q>rW@cT&-E#m"&"OSmK\IJ98`nt%CQ?F".oo&#m1D7PlV!1#m3iD$2stNE+T1Sb6^hb$(e=$Ni)nK"3UuQ97m?/#3GrG!V6Em"R?/L!UBiB0B3-@"1K<R9Bu[<c2nOZ"7lUfo)n+ZjoLGBo)nsplN<+IlN="Iir]hp"7$$q"2[q<#m1D7XoSV,b6^hb$-!/"$t]SDb6^hb$)Z5Rf&Zp'"3UuQ#m1D7UB.+rQ?VI\%\j=@"(\/5VE4lA!tV.5A>9INhZ3g;UC#LHUBrNI$)7feb5mn0Y,25p$)7fl!<\et"-!>V$3"G($"a8ARgD`W$''oEhOXa=".KT!N<-'hT&Ke2!tYP:lN9fG"#eF+&-E%+"&&4fjp%C\9Ci8J#3GrG!V6Em"R?-r"8*T8&-E%3"&&LnV@S[hN</nYL'I5O#m9Qs"-!?I"-11uir]hp"7$%^lN9&j!Y>G9o)f:$LC++i!s\pn!<^LO"&$fDXp)g'Aci.Y#trGJp+FXB!D!=9#m3il$oZB4&-E%+"&&4fjp%C\#m6W*!tYP:ir_s7",?"?NWr/:"9&A1":tY;lN9fG",;&\##"7ajoVso&-E%+!so(P'E\mK"7lUfo)n+ZScqdY"6KgM!=8jc6N[Vs#6U4l"3UuQ9?RY@!KMd5Aci.Y#trGJesuj88Ors,#m3iD!p0]Y"\\Fhjp'rKN</VQrWMNhN</>INkYVT!so)(1':2@"6KgM!K@-O"9&Gh"-!?I"7CTt!tYP:lN9fG"#eF+#m71.!tYP:lN9fG"#eF+&-E%+"&&4fjp'rKN</VQrWMNhN</>IY*T1L!tYP:lN9fG"#eF+#m6nq"-!?Q"9&Gh"-!?I"4k9hir]hp"7$$q"-O5u9Bu[<c2nOZ"7lUfo)n+ZScoE&QQ?58!s\pn!<^LO"&$fDrW3!oAci.Y#trGJShJ)[8-@$A"-!?!%fQUs"-!?I"5^<air]hp"7$%^lN9&j!Y>G9o)f:$arUXXlN9&j!Y>G9o)hYW"6KfZ"\\Fhjp'rKN</VQrWMNhN</>IQ65,h&-E%#!so(U0*;af"7$%^lN9&j!Y>G9o)f:$rDj",!s\q2!<WGI#trGJeckJNAci.Y#trGJp+M^;8-@$A"76-T"#eF+&-E%+"&&4fjp%C\9Ci8J#3Gpm"3k3UN</>ImQ0A1&-E%#"&%q^2U2@1"1;bDN</>IhLFPf&-E%#"&%q^2U2@1"4[b]#m1D7"TupS"&$fDrW/T2Aci.Y#trGJp(XZF8-@$A!tYP:Rh&0`"6KfZ"\\Fhjp'rK#m6VK!so&7"-ilhb6\8Db6bU;VPO<r!<WGI#trGJechqI!G2E9b6^hb$-p<eSifOGb6\9k!NQVmmK=('"-Wg[P6:5mNWY7AP66ODMZXLm"-Wg[P67,4!KI8A!L!W*#)`Qp!s=_hN<,4FrWA&\#m8%N!so&7"0MY,"3V!Db6c`'L:72K!<^LO"&$fDXp'Qh!G2E9b6^hb$2tgNgAshIb6\8IlN9&j!Y>G9o)hYW"6KfZ"\\Fhjp'rKN</VQrWMNh#m9:'"&%)FhV\FC"&%)F54/Ob!s@9[9A9Q'@?(Er"3P9Z9Ci8J#3GrG!V6Em"R?/L!UBj=ET7-4!s@ik#m6/>"&&4fjp%C\9Ci8J#3GrG!V6Em"R?/L!UBj=<9"&e"3"UL9Bu[<c2nOZ"7lUfo)n+ZScoE&V-jBuo)n+ZScqdY"6KgM!K@-O"9&Gh"-!?I"5\q:ir]hp"7$$q"8r`49Ci8J#3GrG!V6Em"R?/L!UBibdfJJ2#m8E\"&%q^2U2@8!sA,s9Ci8J#3GrG!V6Em"R?/L!UBj]`<#!$#m6/3"&&4fjp%C\N</VQrWMNhN</>ISu)PK!tYP:lN7Fqh,=C^!s\oe"/?/YA?-%)F9?'[$0J&b"%WO+#m2KK#pTP<!KMj7UC!\%Q3$.,!M]sr#q_nYUC"q]Q3!!YUC!\%PlUuV#m6.fUC#cuRgE[/".KTiRgG*sra/1uRgB0.!s@ik9=kTjc2nOZ"7lU$!s\p$o)n+ZScqdY"6KgM!K@-O"9&Gh"-!?I".#neir]hp"7$%^lN9&j!Y>G9o)f:$MEh9'!V6Em"R?/L!UBijWr_5_&-E%#"&%q^2U2@1"-Ou5#m1D7XoSV,b6^hb$$N0aAci.Y#trGJNYhC)8-@$A"!dC>rWMNhN</>ISu;\M!tYP:lN7FqQ"C-)!<`3$ZN@H6"+p`g!j_n0MZh3)53i:q"-!?I"5[2@!tYP:lN<+IlN;l*irb,="7$$s&-E%+"&&4fr[ij+&-E%3"&&Ln`]K1_N</nYL'I5O53i:Y!so(h7g"_Oo)nsplN<+IlN;kMir]hp"7$%^lN9&j!Y>G9o)f:$\g.@a!s\pn!<^LO"&$fDrW1U/!NlG*"3V!Db6`@Ci;mNm"3V!Db6dTf!S2o)8-@$A!stG(rWMNhN</>I`odB_!tYP:lN7FqbsVY,lN9&j!Y>G9o)hYW"6KgM!=8kFC'0Fro)nsplN<+IlN?Rk!TO7n!s@ik#m8<U!so&7"-ilhb6\8Db6e.K^)7(Vb6\8Db6b<T^):Mb"3V!Db6b=F^(*[9b6\91!V6Ko"PX6B!UBj=-fY:?!s@ik9Bu[<c2nOZ"7lUfo)n+ZjoGbjSKJ"G!sA,s9Ci8J#+buko)n+ZjoGbjMI$Ak!s\q2!<WGI#trGJecj'Q!G2E9b6^hb$(chOp;6o%"3UuQZiTb#jp%C\9Ci8J#3GrG!V6Em"R?/L!UBjM3TC2Q!s@ik9Bu[<c2n:Sl88YM!s\pn!<^LO"&$fDrW1;^Aci.Y#trGJk1g!7TE.Rcb6\8D]+=$.joLGBo)nsplN<+IlN=SH!TO7g"3jLA9Ci5Y#.=XG!sAE%9D\e1-&r1&qZ:B<":tY;K*+c!"6PIANWodl[:o^L!s\o3"3UuQ9?RWj`\E_Z"3UuQ9?RXE"i`9/!s?^Q9?RX-dK.q$!D!=9#m6.fRg%A"lNN+G"7$$s&-E%+"&&4fr[ij+#m:#<!so&7!sJeM#m3iD$%CaL!G2E9b6^hb$18+[/4]ld#m6.flN>uLb5i.V"7$%^lN9&j!Y>G9o)hYW"6KfZ"\\Fhjp'rKN</VQrWMNhN</>IVQp6_!tYP:lN7Fq[7(0jo)n+ZjoLGBo)nsplN<+IlN;mc!TO7g"-PMD#m1D7"TupS"&$fDXp*rIAci.Y#trGJ`bWR98-@$A!tYP:RgMgS"#eF+&-E%+"&&4fjp%C\#m8]e"&%q^2U2@8!sA,s9Ci8J#+bu)"4]10&-E%#"&%q^2U2@8!sA,s9Ci8J#+bu)"-!Ke9Bu[<c2nOZ"7lUfo)n+ZSct)So)nsplN<+IlN;l7ir]hp"7$%^lN9&j!Y>G9o)hYW"6KfZ"UP:e*!6KL#6QmeUBt-`"02`$A"s>4"!*u6!M]sr#nE^:*s4G(UBs"mWsQMX!<Zi,#m18k!tV.5A>9J)*Wq]/p5&gF$)7eYUC!\%[R6>]p0OL#UBq)+RgB1V!M]smA=Em;!s>#!9:H7]gB#;08->=f"&%q^2U2@8!s>#!9Ci8J#+bu)"/S-_A?uEa:]k4."9S`gWs%GbZNN>lYJUCI":51V*!6`S"7$%^lN9&j!Y>G9o)hYW"6KfZ"\\Fhjp'rKN</VQrWMNh#m8.!!so&7"0MY,"3V!Db6dS;^2RZd"3V!Db6a22^,SXcb6\:"!<WGi"&%q^2U2@8!sA,s9Ci8J#+bu)"+h'd#m1D7PlV!1#m3iD$2stN.qSkcb6^hb$&399[fK#%b6\8Dq[MZljoLGBo)nsplN<+IlN@,Nir]SirrN9qUBBohL&t#C"3ur.[KB0t"$Z,U&-E$8"&#ZsmN[_oN<-'^L'FCT&-E$8"&#ZsT#q(o"-!>^"3(P?!so(;;$.+,#6P,3b6\8Db6b<TY!ck("3V!Db6aKq!PZq^8-@$A!tYP:UBF6U"#eF+&-E%+!so'`Eru^N#6V+0!s?^Q9?RXm"ib%a!s?^Q9?RXu^]E:D8-@$A"(1X%jp'rKN</VQrWMNhN</>Ir\id=&-E%#"&%q^2U2@1"3!;'#m1D7"TupS"&$fDXp*CN!G2E9b6^hb$/T+iCIeQN#m6.fo)nspqZVr[lN?RP!TO7n!s@ik#m8=X"&%q^2U2@8!sA,s9Ci8J#+c!X!V6Em"R?-r"4\Co#m1D7"TupS"&$fDXp'P!Aci.Y#trGJNf=(2)b:(S#m1_@"7$+`lN9&j!Y>G9o)f:$aqFj`!s\o3"3UuQ9?RW:Y1s%i!s?^Q9?RX-N</aQ!D!=9#m1_@"02Msdf\0NNWr/*"3(MQ":51)For$Q#6U4l"3UuQ9?RXE"kK"@Aci.Y#trGJp+)_W8-@$A"-!?Q"5_-#ir]hp"7$%^lN9&j!XSsdDZ^:J#6V+0!s?^Q9?RY0!U^n=!s?^Q9?RX5<6g^/8-@$A"',L+o)hYW"6KfZ"\\Fhjp'rKN</VQrWMNhN</>IVX=KF!tYP:lN9fG"#eF+&-E%+"&&4fjp%C\N</VQrWMNh#m71Y!so&7"0MY,"3V!Db6c`'L/F3:"3UuQ9?RXE"bold!s?^Q9?RWrdK0'd!D!=9#m6.fUBEL#!Y>G9o)hYW"6KfZ"UP:m*s2fO#6U4l"3UuQ9?RY@!TlIU!s?^Q9?RY(joNK*!D!=9#m3iD$g%ZU!K@-O"9&Gh"-!?I"7@`#!tYP:lN9fG"#eF+&-E%+"&&4fjp'rKN</VQrWMNh#m9R-!so&7"0MY,"3V!Db6c`'hWk2S!s?^Q9?RY8Muf6:!D!=9#m277"#eF+&-E%+"&&4fjp%C\#m7;8"&%q^2U2@8!sA,s9Ci8J#+buko)n+ZjoLGBo)nsplN7Fqbq&sV!UBj]ZN9(g&-E%#"&%q^2U2@1"8Z7)#m1D7XoSV,b6^hb$.]9_8S/&,b6^hb$'*I8hLbi""3UuQF+XS_#DN:QK*/Q#[KB0T"6KgU":tY;MZZV1"-.m4NWY7AMZ\\<K*)Ye",d7SMZ^,[!KI6g"8XDJ#m1D7PlV!1#m3iD$*FH/K)oQd"3V!Db6bU-eqF,q"3UuQ9</.Qc2nOZ"7lUfo)n+ZScoE&Je/#Wo)n+ZScqdY"6KgM!K@-O"9&Gh"-!?I"-+8Z!so'`D$*H&"6KgM!K@-O"9&Gh"-!?I"-+J`!so(#E!$CK#6U4l"3UuQ9?RWr#aVIkAci.Y#trGJmYV%bdfDuAb6\91!UBoD:YPqDgB*+E[KB1W!lbE3":50q&H`=A#6V+0!s?^Q9?RWJejsBT"3V!Db6d=F!VWVr8-@$A!so&7"#g=W#s0Z<$0GRsA"s>4"!+Or!M]sr#nE^:*s4G(UBs:H"02`$A"s>4"$6SqUBtJ+$.]al2PUSMf)_WQ/Y`WI$/W]'Q3"]oUC!\%XoSV,RgG&TUBusf!LjC-!s>#!9:H7E,lV%>".KT!53i:Y"8)]\"6O"O",R$\lN7O$!<_oq])t7_!t,3j!UBiJ9]H53!<_Wi$P3CBo)hYW"9'm,!Y>G9qZ@-,RTKYbo)n+ZjoLGBo)nsplN<+IlN=#j!TO7n!s@ik#m9`D"&%q^2U2@8!sA,s9Ci8J#+buko)n+ZjoLGBo)nsplN<+IlN=jhir]hp"7$$q"/:#B#m1D7"TupS"&$fDI^WQp!s?^Q9?RXE5H\Ec"3UuQN</>I[YFnD$kNLClN9fG"#eF+&-E%+!so(#+TkB\"6KgU":tY;dfW7l"0SF#NWY7AdfY=/b6&%Q]`eLt!V6Em"R?/L!UBjM>iPnt!s@ik9Bu[<c2nOZ"7lUfo)n+ZSct)So)nsplN<+IlN?ilir]SinlPu#!s\o3"3UuQ9?RXE"jZ31Aci.Y#trGJp4<=B8k9'-#m1_@"7lXglN9&j!Y>G9o)hYW"6KfZ"\\Fhjp'rK#m:#6!so&7"0MY,"3V!Db6`?h3G&?qb6^hb$0E8RHUn7^#m7jAlN=;5ir]hp"7$%^lN9&j!XStB8ct%Ro)nsplN<+IlN?!3ir]hp"7$%^lN9&j!Y>G9o)hYW"6KfZ"UP:RE<?LL#6P,3b6\8Db6b>%!S3,/PlV!1#m3iD$&1t$M?.;k"3V!Db6b=-hW4c/"3UuQN<.34`WiaX&-E$0"-!>V"9&Cl!tYP:UB:f)l4O2Y!V6Em"R?/L!UBj%;<%`i!s@ik#m6V*!so&7"0MY,"3V!Db6`?p$>'ABb6^hb$21.q`ng_e"3UuQ1@#%&;r[rk!s@ik9Bu[<c2nOZ"7lUfo)n+ZScqdY"6KgM!K@-O"9&Gh"-!?I"3(c0!tYP:lN7FqV)e\i!sA,s9Ci8J#+buko)n+ZjoLGBo)nsplN<+IlN=:2ir]Sig+!1to)n+ZjoLGBo)nsplN<+IlN=Rpir]SiOr4?.!s\q2!<WGI#trGJG.%td"3UuQ9?RWj[Lm*R"3V!Db6ab[c<!O=b6\:1!UBjUS,o)[&-E%#"&%q^2U2@1"-R:!N</VQrWMNhN</>ImaM9t!tYP:lN9fG"#eF+#m:#8"-!?Q"9&Gh"-!?I"3,KD!tYP:lN9fG"#eF+&-E%+"&&4fjp%C\N</VQrWMNhN</>IQKeM2!so(;D?CFP"4I=2!Rh,L"3U`W!s@!R9@Et1#DN:QdfSZB[K?g<NEu\n!s\pn!<^LO"&$fDrW/%@!G2E9b6^hb$-)62mL_tlb6\8DUC$&ejoLGBo)nsplN<+IlN>^Air]SiSM())!V6Em"R?/L!UBjU+6*G7!s@ik#m7bN",R$\lN8*4!<_oqlN4Bn"8`2l![e)&"H*@GlN8(.#m6GO!so&7"0MY,"3V!Db6dS;Q<@f%"3V!Db6d=0!LC(n8-@$A".K;n"7$%^lN9&j!Y>G9o)f:$U3ctK!s\o3"3UuQ9?RXU!PXg"Aci.Y#trGJc@1d28-@$A!tYP:MZc\j!q$;J!_^E4N[;+99>^hn#4;U*!s?^J#m6H*!so&7"0MY,"3V!Db6c`'^+<ju"3V!Db6boA!PY')8-@$A!s.]i2U2@8!sA,s9Ci8J#+bu)",\E-&-E%#"&%q^2U2@8!sA,s9Ci8J#3GrG!V6Em"R?-r"-lmhN</>IrkSWq!tYP:lN9fG"#eF+&-E%+"&&4fjp'rKN</VQrWMNhN</>I^,t?W#m9I)!so'bblRtR!s\q2!<WGI#trGJXp"H<Aci.Y#trGJ`_)gs8-@$A!so&7")aFI!S0c9#nE^:%g-@;$1?FH"$6SqUBtJ+$'#Aq2PUT0CSM1fUC!\%re1B=!S6<4UC!\%"Tt5#"-!>V$+;FT$"a8ARgD`W$1>Y2erKi&".KT!T)k\gXu36]T)kto`^?d.T)ktohI`ei8-?1"""CPXf@9ql"pkAJ"0qsf$0r5I)B]-g"9Sr4#6V+0!s?^Q9?RXM!T)u?PlV!1#m3iD$.]79k5f/s"3V!Db6cJN!M3Fb"3UuQQ3$jiWre$9!G&eD`^9i=_ZJ\,!tYP:b5qtP:BLn*#6U4l"3UuQ9?RXE!kp!n!s?^Q9?RXUU&h^4!D!=9#m3iT$GKW^9n`TMWradX"-:q5!so&7"(hW;b6^hb$+@\Oc9,\@"3V!Db6b&+!L>uA"3UuQ'*FF,QirBLdfSr$b5t>[!gY"<3(qErNiN3;L&jrj!p3MVi;lTp!j6mIJcQ/[Z2k%6!s\pn!<^LO"&$fDQ7K\k!G2E9b6^hb$&6P&Sr3V?"3UuQ4KAkM"3Uh>!QtWF"Npq?!@sbk!Rh06dfdhsb60m/QeDJ`":52!aoV[;!V6H.#4ht-lN@:lN</>J[a"p6"J5]FrWVTjT)k,W^'+$1T)nNdSi?6DT)nNd^'=03A*X7"!so(E#6US!P6/H$o)tZdo*"Jdo)tZdo)uc3o)rRh"9Sac!UBmf+6*J1"6TmkF9;UI&-E$p"J5]FrWVTjT)k,W^'+$1#m5qi!so&7!sJeM#m3iD$.]3e_uXHP"3V!Db6b%[^>o;c"3UuQT)gJA"k*gN!L!T!"S2bg!V6H6m/ce]#m7@6"(UX"!s=M`lNHY;!TO<T!@t<.lNB?9"QKXN"J5]&`[^Q_#m9W$"(UX"!s=M`lNF'sirktT/,f_<"J5^Y!kng/"J5_d"RbCQo)tZdo)uc3o)o@%C'+bE#6V+0!s?^Q9?RXU!mW]9!s?^Q9?RXU^B*1Y8-@$A!s1"P"mZ;`!L!T!"S2bg!V6Hn6h:GQ!V6H.#4hs("0W+8#m1D7"TupS"&$fD-H6n*!<WGI#trGJ^&l:kAci.Y#trGJVRZ`Q_#[(/b6\8mo*"L:!Qtb@!V6H.#4ht-lN@:lN</>J^,k9W#m462#m1D7PlV!1#m3iD$.]4HQN:\#"3V!Db6bno!JZ1,8-@$A"(V32!s=M`lNE5?irktT/,f_<":51n$Ng\;#6P,3b6\8Db6c`%Sq6uT!s?^Q9?RY@B\nCC8-@$A".oTErWSJdT)k,W^'+$1T)nNdL5H$'"J5_d"MP*3":51)!s=M`lNEePirktT/,f_<"J5^Y!kng/"J5_d"LcMTo)tZdo)uc3o)rRh"9Sac!UBlSdfJJ3T)gJA"mZ;`!L!T!"S2bg!V6H^Y6"4t#m64n".oVc"MP*3"Cpa#!s=M`lNEft!TO<T!A"-QlN@Lr^BF^LlN@:lN</>JSjDB>T)gJA"mZ;`!L!T!"S2bg!V6G[Y6"4t#m9`&!so&7"0MY,"3V!Db6`?`JH9?b"3V!Db6bUDk0sE&"3UuQ3pQp'@cIT`!A"-QlNEg\P6/H$o)tZdo)sg%!V6Gd!V6H.#4ht-lN@:l#m6Ut".oVc"Ld=ko)tZdo)uc3o)rRh"9Sac!UBm6blQi-#m712"-!?I"L^GQ"J5]FrWVTjT)k,W^'+$1#m3d%N</>Jma2'q"J5]FrWVTjT)k,W^'+$1T)nNdV@<&!T)nNd^'=03A*X7"!so(-"p5/6#6P,3b6\8Db6aI8T#LeC!s?^Q9?RX=E0b?3"3UuQ#m1D7<0k`/p:C?h$oXjerk8E.#q_nYUC$'4Q3"/C!M]sr$*F:2".KUV!M]tHI@COT!s>#!9:H7-Mue[D!D!<^#m6e#/,f_<"J5^Y!kng/"J5_d"K$)."J5_d"MP*3"Cpa#!sA)p"6omh#m1D7XoSV,b6^hb$!+2rAci.Y#trGJf$j`OJH8:Db6\9(!<\\a!V6F#"5a:b#m1D7"TupS"&$fD-N6;C!s?^Q9?RXu+7>[#8-@$A".oVc"MP)8%qFo.!s=M`lNGKNirktT/,f_<":52!!Wr`2#6U4l"3UuQ9?RVgk*5sZ!s?^Q9?RXMU]KTi8-@$A".oV+%Yb\h"J5_d"MP*3"Cpa#!s=M`lNE5"irfYjg'Rog!s\q2!<WGI#trGJ^&jmr!<iSK#m3iD#pu76!G2E9b6^hb$18Fl$qLKD#m9&cP6/H$M[H'Wo)sf2!V6Gd!V6H.#4hs(".BDrN</>J[P["IT)gJA"mZ;`!L!T!"S2bg!V6GS?1S2k!V6H.#4ht-lN@:lN</>J[ZLUN"J5]FrWVTj#m8li!so&7"-ilhb6\8Db6]N`H"I-\b6^hb$'l1C&4coH#m6e#o*E&7o)rRh"9Sac!UBmNJ-"[5T)gJA"mZ;`!L!T!"S2bg!V6Hn9_/An"2Y-B#m1D7"TupS"&$fD-N7DU!<WGI#trGJ^&n:APlV!1#m3iD$/Pmc?tKKCb6^hb$*L$(Q=*5cb6\7gdfI/cZOEH,o)tp)o)tZdo)uc3o)o@%iX,bo!s\o3"3UuQ9?RVW[bUte!<WGI#trGJG.-3-Aci.Y#trGJVNV%X01Z2g#m525"PtTV$_IGMrWVTjT)k,W^'+$1#m719!so&7"0MY,"3V!Db6dkCp?)Hg!s?^Q9?RXu_#_P+8-@$A".oV["9Sac!UBmf-0#-#!A"-QlNEg\P6/H$o)tZdo*"2)o)tZdo)uc3o)rRh"9S`4"54%`#m1D7"TupS"&$fD-K]p]Aci.Y#trGJ^)kS1!D!=9#m6e#P6/H$lOBHeo*!p>!V6Gd!V6H.#4ht-lN@:l#m8<Q!so&7"0MY,"3V!Db6bT]mPe_["3V!Db6aaeSmFqib6\9:!<`&t!so&7"0MY,"3V!Db6bT]L:.+p!s?^Q9?RX=I>/8'"3UuQHir!.!Wr`2#6SQ?"3V!Db6d;4Nb`5/"3V!Db6a3d!PXZs8-@$A"!@]X#6P87#6U4l"3UuQ9?RX="muk4!s?^Q9?RX-.cu4O"3UuQ)Y48&"([T!mQgq$o)pQGN</VRp6>ZB!XSr6!so&7"-ilhb6\8Db6d#0ef&-&"3V!Db6a3l!U^Cf"3UuQT)h%IPl^IZU&jigo)ue<!G$fdL<'AtA;^Vg7fs&"G68-R#6SQ?"3V!Db6]NXbQ2;X"3V!Db6cHG^4HAV"3UuQK`M:V"='N>P61HC!V6Gg!V6Hc"Kn[(#m8c\"+gOUo)u*(AGZM4OT>PpK*B7E!so((!X",W"7lX?T)k,Wp6>[M"JPqg"S2c1\H-5n"ieae"([;n/d$e."7lX?#m1D7T)k,Wp6>[M"JPqg"S2c1\H-5n"f=cl-Nf81lNDnB"7lX?T)k,Wp6>[M":5/8!so&7"0MY,"3V!Db6bTXhHH0F"3UuQ9?RVghHFLn"3V!Db6dSRL,_^+b6\9#M[o=]^:=8TK*B7l"([;n4p))n#6P87#6SQ?"3V!Db6]N894e8.b6^hb$+?0$Nd+(sb6\9)!<[rZ,G,"#!qql[o)tcgo*"Xf^:=8TK*@"F!<Zkj"[3"p"/5l"A:k'B8con4"7lX%"2>'C98a)<#*oLR!K.6?b5m5$&-E#m#YU']jp'rN98a)<#0mG[".)[`#m1D7XoSV,b6^hb$.]9g->!>^b6^hb$(g2Yc@u?j"3UuQ'_;J$"27&oo*"ahL?ek5o*"ahk"l?dcS>Sqo*4=]Sg@&$#3H,uED,m-jp%-G!=8kS7KWr!#6V+0!s?^Q9?RWbk,AAn!s?^Q9?RXu`W<et8-@$A"5<j7#kej_#S7(?M[2t6#j)?R":516'*AdJ",dFXM[8GLjoe>8#j)?:#>9s\jp%+VN<+qCY"jTT&-E#m#YU']jp'rN98a)<#0mHHM[8GLQ3WBMM[5VIK*Vbca'\uU!s\oe"/?/YA?-%1$3OhF$,-WHA@i/^#6Q9I#pTO2"02`42ZpAm94P"/!s=)TUC!t-UBsPf$+:A>#nE^:0*=-8UBr_eWsRY>!<Zl=$,-WH8-?I1"!s]K,6L"0&#0GAUBu[U!<XpK$)7h#=-`lYU]I4sUC"((!s>#!N<,d\cJJYl$"a8ARgD`W$._hR_?!10RgB0^M[8GLQ3WBMM[9#CK*W"j",dEk"8<Q598a)<#3H%]M[8GLc3I"##j)>W#E8bB#l^e(K*W"j",dFXM[2N/"A=XYjp'*998a)<#*oLR!K.6/l2cMC&-E#m#YU']53;tS"8<l>98a'>joe>8#j)?:#>9s\jp%+V#m6V!!so&7"-ilhb6\8Db6cGrcAhp;!s?^Q9?RY0b5pI68-@$A"&$6.jp(7<!DA=Tjp%-;!DA=Tjp'C)#m9'?!ttd;"Xp#EWs+[gUBN"IUBMU/!L!T!"KM\4".(/5N<+qCL8+d%#S7(?M[2t6#j)?R":51F4p))n#6P,3b6\8Db6e.PQ83%S"3V!Db6a3C!Oddb8-@$A!tYP:gC$Z4#j)?R"A=XYjp'*998a)<#*oLR!K.5\3eI\L!s=Ge#m65S!so&7"0MY,"3V!Db6dS;L6DXM!s?^Q9?RXU,F2k2"3UuQ!<WGq"AA=hNnsfFT`IgX"HM=>mYq6?o)t*1!NmLN"8<f<A:k&o])`!I",d>5!MBIO"d9"?"V:b<K*=o#"m-$W?O6ga"(]"KmSs?:"2bA5#DE0\UB`:U"2AFM#m1D7XoSV,b6^hb$$O%9!G2E9b6^hb$,/j2ZN3T!b6\9V!K.6/m/_hF&-E#m#YU']jp'rN98a)<#0mG["0Vn2#m1D7XoSV,b6^hb$17i>J,s6a"3V!Db6aL#!KPn88-@$A"%*.mMZlb3"m-$W6q`FAjp't`!=8jp$j00"#3H,Ef`=bC#3H-0'2/3,jp(hM!DE:ojp'Bd9D\qU#.D5H#m9&c!so&7"0MY,"3V!Db6bTXp<itR!s?^Q9?RY(;;PqV"3UuQ1"uuo#_k9Ko*E'p!<Zm0#fa+M",-aXis6m(!Rh>7#juj`"7lfQ#T*XGis;@[gBcgFhC&[4O"pf1qZl6fhN@n4qZl6f^(F$8#Nc5^_#[4+#Nc5flN'ZU#Nc6IPlXPT#Nc6Ib5k95#Nc5FO9#XiLI))9M[8GLc3I"##j)>W#E8bB#aVn"K*VbcY<)hZqZc0eNj/UXqZc0e^<cmRqZc0ep'XOj#3H,uHjKo,C'+bE#6V+0!s?^Q9?RXm"nnnrAci.Y#trGJ^?u$Q#Y5'@#m6"bdg"q=Y3>s[dg"q=Q5!!@#3H,](C:3,:]jAV#aP[d2G<?AQ3N(j9BukL#*,ng#m65k"-!>>#kjJ`K*W"j",dFXM[8GLjobtmO#[:K!s\q2!<WGI#trGJh?Ud@!G2E9b6^hb$&6q1jsN\%b6\85"+pdhTE0ZLP61UbAGZPe2Zj]qK*FjQ"1M)/#m1D7XoSV,b6^hb$.]:*$t]SDb6^hb$)Y-3Q5E-pb6\8NM[8GLjoe>8#j)?:#>9s\jp%+VN<+qChWY&n#S7(?M[2t6#j)?R"A=XYjp'*998a)<#*oLR!K.6'$%iKp!s=Ge98a)<#3H$p"93$:'*F-sYQ:BtMZt\a"qUk=K*Fu$#3H,e*(tngjp%t5#m9of!so&7"0MY,"3V!Db6_LP(M3aOb6^hb$18_gNWDZQb6\7W!s\oe"/?/aK)r"ZcJej,A"s>4""g8SUC"B8!B1+]#t$WRZO'97WsJk1D5.E<$)7eYUC!\%m\0`J!RB6sUC!\%XoSV,RgG&TUC$@4RgE[/".KTiRgIB,!KN!;8->=f"&"OXjp%+VN<+qChVeKf#S7(?M[2t6#j)?R"QKLbV[ES5!s\p?!s?^Q9?RX-;V"]W!s?^Q9?RX-?H.Tu8-@$A""+2_$+gIs!<^4F.qHO'Sc]'."3Utk"/#\<#a5>-#RLV-9*5J&#6V+0!s?^Q9?RXm"eLPOAci.Y#trGJp:14LRK5q]b6\7aM[8GLQ3WBMM[5pB!J:Xh!s=Ge#m9W>!so&7"-ilhb6\8Db6cGrk!We`"3V!Db6b>;!T$%3"3UuQ9=k_s#50iGM[&;Jp:gW$M[&;Jf#%M]M[&;Jc>$"1#3H,M'aXu*%Kd">#6V+0!s?^Q9?RXm"odE\Aci.Y#trGJr[Huh!D!=9#m8uaqZZ*dL8P&FqZZ*dhE5>$#3IrK#m8ch"([T!VC;UXRg&d#"(\/1Y-n?5A?,m*'E\XDpLs^@!s=Ge98a'>joe>8#j)?:#71LQ,m-eu#j)?R"A=XY50aC+M[2M4#E8bB#`c4lK*\+NK*_>Z@q:2tec>jZ".(\D98a)<#0mHHM[8GLQ3WBMM[8J/!J:Xh!s=Ge98a)<#3H$p"6X%o#m1D7XoSV,b6^hb$!uc\!G2E9b6^hb$0JVrmbIn7"3UuQn,_hYNhlaYAFfuE\,c\BqZW:V!<WW1pE]nJ!s\q2!<WGI#trGJecjX=!G2E9b6^hb$2,=0QiT_[b6\8[MZr5IehLg,!<\MhT)k,Zc<HJ9#m:2o"(^-j`i&n?AE*lK,m.]D#)43%#m65_!so&7"-ilhb6\8Db6e.P[[dG2!s?^Q9?RY0/"Y;m8-@$A"&$f@jp%+VN<+qC^<?V1#S7(?M[2t6#j)?R"A=XYjp'*9#m9H/!so&7"0MY,"3V!Db6c`'SnM^<"3V!Db6d$i!JUtQ"3UuQ:AY7X#0,?t9D\qU#0n/\qZc0eY%M9t#Hl_\!so'r)?U9J#6U4l"3UuQ9?RWr"9&V0!<WGI#trGJecl$ZAci.Y#trGJVEqA(8-@$A"8r8D%H[loB1p\Xjp',R!DClGjp(gs!DClGjp(gg!=8kS:'4r-gBRhT!@-V0L783So*<jH!<WW1T3_U+!s\pn!<^LO"&$fDN]F72Aci.Y#trGJmMEmI!D!=9#m3i<!p0^T\,f7o#Nc5n:.t0`jp%,M9CiDN#*rOfo*=C^c8,b/Y9X2V!s\q2!<WGI#trGJh?X$7Aci.Y#trGJ[cdaHY5q/rb6\::!<]q>a9%t7/&mtX_[)t;_[+-cQ3:aI#j+&JAD7CX56D2odKp"KqZc0eN\O3(#3H-(eH&>?#3H,m4UD4b&H`=A#6V+0!s?^Q9?RXm"odQ`Aci.Y#trGJc55&i!D!=9#m2*(#j)?R"A=XYjp'*998a)<#*oK#"1LW"#m1D7XoSV,b6^hb$.]:2-tWP`b6^hb$3$RuSo@4&b6\7To*"ah`b%m8"SMrK?;'kmp&imc!DE"ep&hHjAGZMD_>s`F"-64[98a)<#0mHHM[8GLQ3WBMM[7lEK*W"j",dFXM[2N/":5/8"&"OXjp'*998a)<#*oLR!K.5DdK+t+#m84.!so&7"(hW;b6^hb$/Pl@KE5Ze"3V!Db6c1;k/[Qo"3UuQTE4'WUBfNX&-E$h"r5#^"5="n"5="c&HgblK)u>]Y?M)8!s\q2!<WGI#trGJeckJ7Aci.Y#trGJc=u^j!D!=9#m2`:#X7AR98a)<#0mHHM[8GLQ3WBMM[8ai!J:Xa"6U3t#m1D7PlV!1#m3iD$2t-pL]M)i"3V!Db6cHIk*Q0?"3UuQ9</-V#3H%]M[8GLc3I"##j)>W#E8bB#jrI\#S7(?M[2t6#j)?R":51&49J67#j)?:#>9s\jp%+VN<+qCcEmV)#S7(?M[2t6#j)?R"A=XYjp'*9#m9'M!so&7"0MY,"3V!Db6b<SL8Fu`!s?^Q9?RXe@]iX#"3UuQ#m1D7aoSq3QHTB)#nE^:%g-@;$'lS63s-"g$"Te;ekuSMUC!\%ma_CKUBqG5A>9J!dfBP4!tV.5A>9I^g]7L/UC!\%L1ceQNktgl$)7fl!<\et"-!>V$+<["$"a8ARgD`W$0K,+QC7hF".KT!98a)<#3H%]UBTcac3I"##j)>W#71LY)?YZo"5=)3U&i^KgB`NmAEsN8PQ:jm".(kI#m1D7XoSV,b6^hb$.]97EKpP,b6\8Db6cGrL2gf-"3V!Db6bV+f$+4d"3UuQH2A$4#52%iM[&;J^>]/dM[&;JmP%:l#3H-H0aRq0!ttcp#+u'k!K./G!eU\fK*J3j!<WW1g(OPp!s\q2!<WGI#trGJeck1uAci.Y#trGJ[Yb*O-:e6^#m9;jM[&;JL-/+e#3H,M;+lfOjp&8R!DA=Tjp'tB!=8j`9`k\(#6V+0!s?^Q9?RY0!VRjP!s?^Q9?RY0kQ.!5!D!=9#m9i$!sAE*&-E#e#YTdUjp(68&-E#m#YU']jp'rN98a)<#0mHHM[8GLQ3WBMM[7<;K*W"j",dEk"3M\f&-E#m#YU']jp'rN98a)<#0mHHM[8GLQ3R]uWZ2*I!s\q2!<WGI#trGJecgd\Aci.Y#trGJeo6Y6!D!=9#m3AL#j)?:#>9s\jp%+VN<+qChJIlN&-E#m#RLUj0`r'kP6n/gK`M;Q#U9fU#ic?r#m64i!so&7"0MY,"3V!Db6c`'c5(!o"3V!Db6bm3rmq0A"3UuQc2mM>NnsesQiTkO"HM=>k!2T2"HM=>L>i4?"4pua)WM+h#6SN&#c>cG"!u+r.g$([f.7"1!s\q2!<WGI#trGJmK)aS!G2E9b6^hb$)UqpP6"2Vb6\84!s=Ge98a)<#3H%]M[8GLc3FXXT,@_B!s>k5N<(Qt33rct"/?#%T)gIFl2f'3T)gI^SH71CT)gI6YlWS_AE*ij,6JS]lNR%b#m6f-"'k^1"+pnjM[BC?!<Wu;P6p.JTE15_P6-XK#m6M+!so&7"(hW;b6^hb$(_O5lN+-h!s?^Q9?RXu#I`q!Aci.Y#trGJL4?'Q8-@$A"+UCSWt!DWTE4?^;r\$liru<%!tte&"crbX!UBnfirruR"jRAU'*IP(^]XrGV^V]S!s\q2!<WGI#trGJecjp]!G2E9b6^hb$,2#mL:RCV"3UuQa8tT3jp'*l9BuiF#0*,59BuiF#-L9!",@iu#m1D7Aci.Y#trGJh?KjO!G2E9b6^hb$.`P9&P*#I#m6h$dg!trb6AU^b6FUBU&g/Qdfu*@#m8LB"(^EtcD1ICT)m+@k*uJ<#_`9]dg.1m!Qtbt#k!EJAE*s8cN++S"0YN'#m1D7XoSV,b6^hb$.]9o2eE-ob6^hb$,2/qSd7jhb6\:G!UC!Q#57Ba9BuiF#0o"tlNcPVNl1rklNcPVSqmD?lNcPVju#ft#Nc6)bQ1B&#Nc5^-qik2jp$jo!DD_`jp%t`9BuiF#*r0o",A?.#m1D7PlV!1#m3iD$-qi;Q9Ss`"3V!Db6`nQei$&$b6\7W!s\oe"/?/YAEsNp)$=EU$,-WH8-?I1"!s]K,6Kj!$+?l8UBriR$'oP*#qVhXUC!5kQ3!S]!M]sr$*F:2".KUV!M]t@UB-hjAci.)#tp`o^3-<o!D!<^#m3id#3H,EfE"Y2#3H,u2a6O3jp$R<!DD__jp'+A9BufE#1c18lNZJUk1Kc.lNZJU[Soib#3H,M0MC^9jp&9F!DD__jp&P>9BufE#1bP&lNZJUVGU"P#3H-H%nl3mjp$jI!DD__jp%uQ!DD__jp&OG9BufE#1e_69BufE#0pRKlNZJUNa,6C#3H-ha8ns"#3H-XH;!Q.jp%u)9BufE#1fRN9BufE#3N8n9BufE#0m`io*4?\!<Wu;qZc6bTE4ooP61=[&-E%+##"Oljp&P.9CiAM#1atko*4=]NoL.5o*4=]f!PMb"1J@7#m1D7XoSV,b6^hb$17hK>Qk5Q#m3iD$2t-`>\4'?b6^hb$3#DAhuQ@Nb6\:8!<WFn#YU']53;u@M[8GLc3FXXQS&@H!s\q2!<WGI#trGJh?VUCAci.Y#trGJL+(X'!D!=9#m7C4"60X%!MBJR#Eo5D#@uQoeh[CA"60XM"/#\T#Eo5D#71Kn3!0Hh#6SQ?"3V!Db6`?p?Y0BBb6^hb$-(a$esc\2"3UuQU&j9[RgJM;!G)'5rga&lA:k2[#6SLp$(_A(#m84-!so&7"0MY,"3V!Db6c`'Y&n7X"3V!Db6d#qY06o;"3UuQ0&m3!#)8BD9B-9>#1b+4!s@io9BuiF#0ojJ"0r.6ACCaK])`!I"5=$i"J>eM#*T,;"pkC(3Wg#tM[.T2TE0rUP6-@A'*EjlO9,^jpFl[U!s\pn!<^LO"&$fD*ps_S!s?^Q9?RY8KE9rK!D!=9#m3ha!p0]Q6qd+Ujp%F?!DE"gjp&!0!DE"gjp%\M#m847"&&4gp&gV-9Ci;[".%F;9Ci;["/\IZo*"ahT"4qqo*"ahL+ru:Jf"SRUBWd^A?,p;*!6iVZNa7!!ODuo!ilMr"02V.&-E$@#%Y=MSd,@._Zl\;"(]RZSj!5i"4IJ$!=8kV$3LS:#6U4l"3UuQ9?RY@#*u%cAci.Y#trGJr^?b'!D!=9#m3ha$pNeV98a)<#0mHHM[8GLQ3WBMM[7U$K*VbcT2#Ip!s\p?!s?^Q9?RXu#4AGkAci.Y#trGJL5Z0,SH27`b6\9D!Qt_K#f?lY!s?FG9>_"+#OYD]_Zub<p&bs1b6K^-"/e]m#m1D7PlV!1#m3iD$*Is5<Fu=8b6^hb$&7C>m`5E""3UuQ9*=;\reCMIlNcPVQBqVFlNcPVm_o3"lNcPVhDIsl#Nc5FUB(Z'Y8@@7M[8GLc3I"##j)>W#E8bB#aW=.K*W"j",dEk"/cb6N<+qCVAY!l&-E#m#YU']jp'rN98a)<#0mG["/7(D98a)<#3H%]M[8GLc3I"##j)>W#E8bB#d+Gc#S7(?M[2t6#X7AR#m9'R!so&7"0MY,"3V!Db6c`'`Yt*C"3UuQ9?RY@#0%Qn!s?^Q9?RXuh#W758-@$A!tBkjjp%+VN<+qCL1Z&D&-E#m#YU']jp'rN98a)<#0mG["1Klb98a#:#*slB98a#:#)4p,M[&;JQH'"4"4&b*&-E#m#YU']jp'rN98a)<#0mHHM[8GLQ3WBMM[6IPK*W"j",dFXM[8GLjobtmf/EdS!s8W3!s\q2!<WGI#trGJeck1_Aci.Y#trGJ[VhsK8-@$A".K=l#F5S&aT5&8#A2OV9</<k#+fU'Ws>4$f%:!0"4nn&#m1D7PlV!1#m3iD$2t-hE+T1Sb6^hb$')RtVI2psb6\8DUC$&eQ3WBMM[5>NK*W"j",dEk"4%Y`T)m+@L55lr#_`9]dg.1m!Qtbt#fa4P#m8$U"&"OXjp'rN98a)<#0mHHM[8GLQ3WBMM[5@%!J:Xa"4'XC#m1D7"TupS"&$fDY%[7_!G2E9b6^hb$1<8>])bG)b6\7^!s=/Z'*Ih2E/ani#OXS;#71Ll+p2A.#4@KP"([;o[abB\A<R4`#m1J9Va(?D!K.5T5D'4Q!s=Ge98a'>joe>8#j)?:#71LA9ERqG#j)>W#E8bB#aV4dK*W"j",dFXM[2N/"A=XYjp'*998a)<#*oLR!K.5d5_B=K"2Zqu98a)<#3H%]M[8GLc3I"##j)>W#E8bB#d0j%K*Vbcf1#iK!s\oJVB2K=k'.B2#nI,KUC#5I!<YCc&#0GAUC"["!<\VgesQQ6$)7eXUC!\%jqsBbY*]6b$)7fl!<\et"-!>V$.eMFRgE[/".KTiRgH6"cDL\6".KT!8-AGh"(_9>r\=RdK*fgd"!ut5.g$([dL?9b!s\pn!<^LO"&$fDN]E,FAci.Y#trGJQ?J9X8-@$A"&""'#*-V&9CiDN#+gVO9CiDN#3O>79CiDN#0*A<9CiDN#2[#o9CiDN#+ctE"4o+,#m1D7"TupS"&$fDr\K9BXoSV,b6^hb$'kaL'4q=Kb6^hb$'%$#'4q=Kb6^hb$&5M^VPsSe"3UuQ2?W7URg=]K"4IK*'*H\g\-&H+MZMQ;Q3:aa#KCohAFg&_C',gcqZkRTK`M;1#:j?>#KBF>#m7aM"&"OXjp%+VN<+qC[V1:!&-E#m#RLUr(B]?l"3UrpT)gI.eH*i!ACCh(d/a=U"/ck9#m1D7XoSV,b6^hb$2/bDaT5uU"3V!Db6aJ=k/m]q"3UuQ_#^SBP6.Kb&-E$0#YUoujp(7Y!=8k;3!0Hh#6V+0!s?^Q9?RXm"n"!T!s?^Q9?RWr-`1QJ"3UuQ])dfq5*cG5!K.5Td/ek*&-E#m#YU']jp'rN98a)<#0mHHM[8GLQ3WBMM[9#GK*W"j",dFXM[2N/"A=XY50aC+M[2M4#E8bB#j-d@K*VbcNsu1ao*=C^Sg[8'#Nc6IS,l:S#Nc5VZN1@7g*m+1!s\q2!<WGI#trGJech(s!G2E9b6^hb$0Ii\p,5GDb6\8FM[8GLc3I"##j)>W#E8bB#bKiQK*W"j",dFXM[2N/"A=XYjp'*998a)<#*oLR!K.6_joL)?&-E#m#YU']jp'rN98a)<#0mG["6'Of#m1D7XoSV,b6^hb$.]:*f)]Ic"3V!Db6caBN]fo8b6\8+dg"q=Q:ag!#3H-H%nk@Ujp'+<9@F+-#1eq<#m8=$"&"OXjp'*998a)<#*oLR!K.5L\cIEh#m9W2"([;qNWK;nP6d0P"([l,joto6lN]KRN</>MVU#;'#7pt>is,kmMA-/'dfl&R!<Zle"n%!D"(^Eq`iB+B#m7am!so&7"0MY,"3V!Db6c`'Y,)/2!s?^Q9?RY817huH"3UuQd/iP<jp&iY!DD_`jp'DX!DD_`jp$k)!=8kN&-E4@#6V+0!s?^Q9?RXm"hkD1!<^LO"&$fDrW^(FAci.Y#trGJhS0*b@7ULD#m4Ld%H[l?#>9s\jp%+VN<+qC[aG2/#S7(?M[0UkJe/"q!s=Ge98a)<#3H%]M[8GLc3I"##j)>W#E8bB#kgfA#RLUr-NaYW#6U4l"3UuQ9?RV_L(Ir!"3V!Db6cIf!JYPa"3UuQ98a;B#*r[jo*4=]jtKI"#3H-`K)nX:#3H,]ciFFTY6Y4:!s\q2!<WGI#trGJecl'-!G2E9b6^hb$0Dcl?q:CC#m10c#j)?R"A=XYjp'*998a)<#*oLR!K.5L:kK#b!s=Ge98a'>joe>8#j)?:#71M449J67#j)?R"A=XYjp'*998a)<#*oLR!K.5T8:q0Z!s=Ge#m5c0"&"OXjp%+VN<+qChDKok&-E#m#YU']jp'rN#m6n8!so&7"#g=W#r?+m$*GraA?uTnciF5Z]*ZIY"!s]K,6Kj!$,2)oUC!IlUC!6)UBqF*#nI,KUC!gO!<YCc&#0GAUC!5W""^2RUC$)/!L<cC(o%D4#mCF##m6.fUC!5ERgE[/".KTiRgGCj!PXm$8->=f!tYP:qZKQM#X7AR98a'>c3I"##X4OZN<+qCeuo+,#RLU"-3FPV#6P,3b6\8Db6d<?QH9/>!s?^Q9?RX]j8lE.8-@$A"-!>>#l`'LUBD,1",dFXM[8GLjoe>8#j)?:#>9s\jp%+VN<+qCej"cm&-E#m#RLTj8-9/##6V+0!s?^Q9?RXm"i`rB!s?^Q9?RX]@>7<D"3UuQCPrJ\#*oLR!K.673.hJJ!s=Ge98a)<#3H$p"7H^%#m1D7XoSV,b6^hb$.]:"J,s6a"3V!Db6b%Ven.GTb6\9_!Rh88#0,-n9@F+-#/5(Mdg"q=[akIPdg"q=k1KbA"1gc#9D\tV#4A8f9D\tV#.A1V!s=/]&-E#m#YU']jp%u$'*FF(J--GeRg@XLA>9F%EWZsWWsHKC#m71:!so&7"0MY,"3V!Db6c`'raoaE"3V!Db6dmc!M0`k"3UuQl2gJ\jp$Rn!DE"gjp&g=9CiAM#/2>h"5bp;9BuiF#0sFR9BuiF#-OX#9BuiF#,X?k!sA-"#m5qr!so&7"-ilhb6\8Db6e.P[P;@r"3V!Db6cJ8!PX*c8-@$A"&$6-jp'rN98a)<#0mHHM[8GLQ3R]ug.;AQ!s\o3"3UuQ9?RY@#56=CAci.Y#trGJL.:=j!D!=9#m1_@"4I<EM[2N/"A=XYjp'*998a)<#*oLR!K.5T9S3TW",@]q#m1D7PlV!1#m3iD#p/diAci.Y#trGJY()I<8-@$A"&%)Djp',n!DE"gjp$j`!DE"gjp'sC&-E%3##"gtjp&7W9D\qU#1fgU#m9&q!so&7"-ilhb6\8Db6d#or\UbY!s?^Q9?RXm"o^>j!s?^Q9?RXM<fTU>"3UuQWr^rcjp&P;97mH2#*'0dK*LHBL*:)c#6#bJ'*FF&YQCHuP6R3PMZs^p",d?i"6r)Q#m1D7Aci.Y#trGJh?N*nPlV!1#m3iD$(_Oe/7ntdb6^hb$'l)#L&jgIb6\9D!ODt$"lfb6"60RN!BB*C!s>7uMZN,IQ3:aq"eLbU!so(-)?U9J#6SQ?"3V!Db6dUE!LB)RAci.Y#trGJ[VXfV!D!=9#m6n&b6[,0L,WZ'#bGc5AEsMm*s2fOQS/FI!s\o3"3UuQ9?RXm!l!k!Aci.Y#trGJf$4;f,=hp[#m1_@"3V'FqZZ*dcC4i-qZZ*d`pNj6".DLX#m1D7XoSV,b6^hb$.]::blMDY"3V!Db6b'.!R>1G"3UuQiW8WTjp(f!9CiAM#-Mi:o*4=]k'9Vk#3H-@.L?4R"p5/6#6P,3b6\8Db6e.PNhQPd!s?^Q9?RY8ecF'j!D!=9#m1_@"02i'M[8GLjoe>8#j)?:#71L4$j0/g#Nc5VMucT;#Nc61Q2sYE#Nc5V>taJgjp'tr!DD_`jp&i"!=8k;*s3/YgBa_\TE3dQb6ZQ&JcPts#b)34dg5*!!<Zle#lZ(O#m6VM!tYP:M[2t6#j)?R"A=XYjp'*998a)<#*oK#".(M?AFg)HYlOr\!<_'^,D#pugBaPWAE*sXOoYXk"4n:j98a'>joe>8#j)?:#>9s\jp%+VN<+qCk2HDo#S7(?M[2t6#j)?R"A=XYjp'*998a)<#*oLR!K.6'RfS-I#m6&,!so&7"0MY,"3V!Db6_M+klGAu"3V!Db6abdY!tqab6\9k!NQEjblIoWZNc_I!<ZlE#*sW=#m7X`!so&7"0MY,"3V!Db6c`'SqI,V!s?^Q9?RY@kQ0PM!D!=9#m9MpM[8GLjoe>8#j)?:#>9s\jp%+VN<+qCc?+[E&-E#m#RLUe6j$)?#j)?R"A=XY50aC+M[2M4#E8bB#aUDMK*VbcnlGpc!=OpF!Lj7b!Lj7a6^n6iUBR6]!<WW1qGRJ&!s\oe"/?0,2Zp)e94O_'!s:HV$2,:4#r\Ob`lS7V#qVhXUC"@uQ3#9IUC!\%XoSV,RgG&TUC!fERgE[/".KTiRgIqJc::D-RgB1V!UC!1irS0F&-E%##>=@f[Qa\s!FG'sr]9'E#m8m'!so&7!sJeM#m3iD$2t.;m/^f$"3V!Db6ac6!S4a]8-@$A!tYP:UCBkS#j)?R"A=XYjp'*9#m9`C"&"OX50aC+M[2M4#E8bB#faa_K*VbcOu3=J!s\q2!<WGI#trGJechpcAci.Y#trGJmKgN_8-@$A!t'ql50aC+M[2M4#E8bB#gPD^#RLUU&d&FB#6V+0!s?^Q9?RXm"no2%Aci.Y#trGJhLP]^WW>Wmb6\9b!L!`M#,XXYP6U.R[WY<-#3H-h[K0p.#)5kT'*G!6QiWi\UBZn`Rg+]M".KLAA>9?`:]h"+_?C$7dg"q=ehTnI#3H,e;+o@Bjp&g^#m7aV"&%)Ijp'sP9@F+-#53=8dg"q=k03o5"/d4C'*H,XJ-)GG,Kg@i<FjhiXsF/t"60[)#RLUE*<Srm#j)>W#E8bB#c9S6#S7(?M[0UkrtGPA!s\p?!s?^Q9?RXu#1eb7Aci.Y#trGJQB_KZ@n6^F#m6h$K*LoPqZUO-"g0Za'*EjkL]a:NK*IM@qZR9.RL94W!K.6?07sNA!s=Ge98a)<#3H%]M[8GLc3I"##j)>W#E8bB#k"JhK*W"j",dEk"0r+5#m1D7"TupS"&$fD`e"5OmK$o%"3V!Db6c1Y!R>aW"3UuQT)k\j`gHl!#,2.a#3uJZ"D%B6VQKq%A:k-T56DQ$M[.l8K`M;A"tQ;HUBSZ*!UBpr"5a@d98a)<#*oLR!K.5<21l/G!s=Ge98a)<#3H$p"6(='9CiDN#2V41o*=C^L8+cBo*=C^Y+Yk-!sAE*#m:$("&&Lqjp&QB!DE:ojp$k+!DE:ojp'C"9D\qU#4?jF"4%/R&-E%+"_@K6`[h3*"+pfn!XSsi,m+e_ZNi`/"1nfZ"D#CTXoeb>"3UqB!XSu"/-?Fc",dFXM[2N/"A=XYjp'*9#m7J+"&&4jjp'+(9CiDN#1c"3o*=C^ju#g'#Nc6)bQ/"PiZA85_ZnuQ!<ZlU#.Co?"(]jb`btrigBPB?!so'm0*;L_#6P,3b6\8Db6e.Pp(q<C"3V!Db6abJY)iZT"3UuQ&-E%+%SM]c53;u@M[8GLc3I"##j)>W#71LI(^"<,#G)/&8->%\!ttd+#ABh4MZKRXQ3:a)#HkW=!so(X>6AF-#1f4D"(_95rgEiiA:k-<63CbV#Mp@$A<R8,*s4]r#($FY"/c>*#m1D7XoSV,b6^hb$2+D.#\F/@b6^hb$3&KV[^6'+"3UuQ#m1D72Zof]>;lYb#tnU"#m19q!VXk@UC!\%2PUTPciKmJ/>ENH$/VofQ3#R,!M]sr$"a8ARgG&TUC#5<!LjC-!s>#!9:H6r[fPoM!D!<^#m1hCdg2$;Fp$2!])mQb"60fj%V4<"VN:f\8-@lX""+3:#g3Kao*G=&"!uD%.g)LHdg4\6mY1`K"4%he#m1D7PlV!1#m3iD$$O<9Aci.Y#trGJ`au#u!D!=9#m6.fq[)uX!TOG&!s@!XU&iFCdg2gpAE*sX"p5\E"4IM^"0WaJ98a)<#*oLR!K.6/YQ9@^&-E#m#RLU-.K`?@#3H-P.nfaDjp',S!DE:ojp%D_9D\qU#+!=29D\qU#-Q#J9D\qU#)4m+qZc0ec6!>pl:_:Qdg"q=Y&$b[#3H,UF_'52p-8]n"60Ti":52$8coA%#6V+0!s?^Q9?RXm"f=Co!s?^Q9?RX5P6$[_8-@$A"/Q%q#3H,u'MJ<-jp(699D\qU#,ZVO"1eL8&-E#m#YU']53;u@M[8GLc3FXX_I`lt"5=&"&-E$p#7pt>lN^)K#IZhqZN1@7Z4@$D!s\p?!s?^Q9?RX]JcYk]!L3Zfb6\8Db6c1?!WKV1Aci.Y#trGJVC/OO!D!=9#m6n&]*n33Q3:aq#/8=_"([#hrbV`N",dCd#m8c_!so&7"(hW;b6^hb$$P`9Aci.Y#trGJ`aIqA8-@$A",-aXM[V,1!TOIO#ek"`qZt3f!<WW1h\QA$!s\p?!s?^Q9?RWJ^>K$(!s?^Q9?RXEF,%^98-@$A",R$\Wrb@nWs7^-"(\_BN`Q<n]*@\d!<WW1iWoW""7leCU&iFCqZt3K!G%)pmS!]h"+iuE#m1D7XoSV,b6^hb$/Pp,V?(92"3V!Db6d=_!JVXd"3UuQC]f:n31p;)"d9#b"D%B4hT>j$'*EjjVuiUmK*@G?qZLI,"NHc/!so)('*Cmc#3H-XR/os=#3H-Ph#U0,#3H,mB*e\*8coV,"4IHIdg"q=^7t^%dg"q=Y-J'7"7dN99CiDN#0o8&o*=C^reCMIo*=C^eg=&]#Nc5V[K0%m#Nc61RfQ1R#Nc5n6;-nTjp&iY!DE"hjp'DX!DE"hjp$k)!DE"hjp(7m!=8kf$j1$m#4=\X'*F-sO9C7<"7$+@&-E%#"UP:B$j0$&lNdS?"7lfI#US42,6J5Snm_b.!s\pn!<^LO"&$fDrW\[X!G2E9b6^hb$/S=XecA;Db6\91!K.&O_?#8p&-E#m#YU']jp'rN98a)<#0mHHM[8GLQ3WBMM[8I+!J:Xh!s=Ge#m8co!ttd3#M9+i!s>S/9</:e[VJO:#K?qM%SNi-rW9gS!=8j[2?OKm",dFXM[8GLjoe>8#j)?:#71K>",-aXlNSkMlNWA:!tte.#+,Ib!V6MZ!p^%%!s@in#m6>Y"(^Erf%0p)AEsHf56E88o*3ABK`M;)"tKu^P!/t@M[8GLQ3WBMM[60fK*W"j",dEk"2\LL98a#:#**1dM[&;JL3uXP#3H-P=\FYWjp%,2&-E#u"pkCK'E_!d#j)?:#>9s\jp%+VN<+qC`n:BF#S7(?M[2t6#j)?R"A=XYjp'*998a)<#*oLR!K.67a8po!&-E#m#RLU]2?OKm",dFXM[8GLjoe>8#j)?:#>9s\jp%+V#m:#b!so&7"-`hp&>KQ/;?3HuUC#eP!=kk2%g-@;$1:7b3s-S"#r_s]#s2[u$-i_WA"s>4""^2RUC!f/Q3".P!M]sr#mCF##m6.fUC$(q!LjC-!s>#!9:H6BADU<W".KT!(]slP&#'*J#h'(Yli@Y""60Y[is=Kb`aVU$#bHnSVCYC##j)>g,YR/'ScS7N#m7(7!so&7"-ilhb6\8Db6e.Pp*XGS"3V!Db6d=o!WI%/"3UuQ9;;XP#3H%]M[8GLc3I"##j)>W#E8bB#fc!-K*Vbcia2d\M[2N/"A=XYjp'*998a)<#*oLR!K.6G21l/@"0rOA#m1D7XoSV,b6^hb$.]:Rf)]Ic"3V!Db6b'%!Tp'V8-@$A"2k6;#3H,U@8$J%jp&8`!DE:ojp's(#m7J=!so&7"0MY,"3V!Db6c`'VC6$Y"3V!Db6d%N!Tm!F"3UuQ'T37Z#0mHHM[8GLQ3WBMM[5'&!J:Xa",]qX9BuiF#2[#o9BuiF#+cu2lNcPVY3Q)p"56EN9CiAM#3O859CiAM#54Me9CiAM#)9kn#m8<n!so&7"-ilhb6\8Db6e.Pr`!J3"3V!Db6abY^>8l]"3UuQ9;;dT#0mHHM[8GLQ3WBMM[7%DK*W"j",dFXM[8GLjobtmRVN!3!s\pn!<^LO"&$fDmYLt9f`>[e"3V!Db6d<f!T#k."3UuQ9695"^/mu)#3H-0?;(/"jp&8S!DE:ojp$j<!=8i]!tte6#OheK!<_?e,G,!XQ3Q@SU&f&q#M'Xs"0,<&9D\qU#/1pIqZc0e^-bQj#3H-XlN%:oiWB8h!s\pn!<^LO"&$fDrW`?jAci.Y#trGJT$%0.aoP$8b6\8DK*(0>c3I"##j)>W#E8bB#d2DQK*W"j",dFXM[8GLjoe>8#j)?:#>9s\jp%+VN<+qCf%L.W#S7(?M[2t6#j)?R":51!"9Sr4#6P,3b6\8Db6`n(c=j?]!s?^Q9?RY0M#kn8Aci.Y#trGJeuf&IhuQ@Nb6\:K!<_?dK+2AW#,VJ)'*Ih1YQLO!o*1B[lNRXtZ5NfO!s\q2!<WGI#trGJecj'O!G2E9b6^hb$+:hNirM[Qb6\8+UBoudhTQ!nUBoud[c%6[UBoudNp-R;UBoudVS3((UBoudL<]fmUBoud^7YL;WsH]Z!ttdC#[j;+ZNu`rWsB@@WsFLa'*GQHhuX2eJme`f!s\pn!<^LO"&$fDG0\hCAci.Y#trGJY0I()E(C)S#m2+;"ks7aAFg)HcN+,YqZrc8"([#jSd,@O!<^dV4/)c!#h''VY5rMCdg-$^"4@tfN<+qCeg?"T&-E#m#YU']jp'rN98a)<#0mHHM[8GLQ3R]uU2L,?!s\pn!<^LO"&$fDp&To\!NlG*"3V!Db6_L0]E)UH"3V!Db6aakcGT`S"3UuQO9)BmY+,LpA>9@C*<SM&"KMP*#m6W="&%)Ijp%,t9@F+-#6*W`9@F+-#+eZu"+hWt#m1D7XoSV,b6^hb$.]:*]E+8u"3UuQ9?RY@#0sj^Aci.Y#trGJT#^qmP6"2Vb6\8NZOB%C#>9s\5*cG5!K.6WR/qpG&-E#m#RLU=?3:K9#6U4l"3UuQ9?RXU.*g0?Aci.Y#trGJ[a+u?OT@uTb6\8])nmd(A@i#r0*>b&"m4YB"(]RYVJu\E"0+?`AA\V;h#RUgb6ICA!<Zl]#1g6a!so(HBEJPC#6V+0!s?^Q9?RXM!KP\2Aci.Y#trGJp4i\:,Y/$\#m3bW!Rh:>"D$Nt`c_GplNa"(!so(H5QbQ_#l^@q"(_!/7K[2u#e%eT!so(@?3;#H"4IOM!Qtbt#fa4PAE*r]70<hub!cCG"+pce!h]RH"d9#b"Gm-]qZNr#A:k'*2$7BI"eHD1#m8Ul!so&7"0MY,"3V!Db6b&*!Obd9!s?^Q9?RWrDQ^VQ8-@$A!so&7"/>nRWWAD#UBrj]WsLjuZO)BD!<Zi4#m19\!M]t%$)7eXUC!\%[MP51VM"uF$)7g0!<WFn$&nt\$.__<$"a8ARgD`W$*NXrQI#Y'".KT!9B-<G!KQLI*s2W2#YXIhQ3Od:#m6W="-!>>#kmTcK*W"j",dFXM[2N/":52,@KQo=#6P,3b6\8Db6`@+'P7FLb6^hb$/Q6%0Lu;h#m2"H",d3l!s@ipAFg)88-9M-qZquZTE4oqP61=]#m90'",-aXdg.1m!Qtbt#k!EJAE*sP*<QTM\e,#U!s=Ge98a)<#3H%]M[8GLc3I"##j)>W#71LL'a%,##3H-(ciHf2#3H,]h>p:@#3H,uHjKn4K)l&\!s\o3"3UuQ9?RY@#/2d'!s?^Q9?RXeW<'^Q8-@$A!tYP:Wsq^[#X7AR98a)<#0mHHM[8GLQ3WBMM[6c6!J:Xa"0sQ^#m1D7PlV!1#m3iD$2t.sB4_5Jb6^hb$)YH<QAGW5"3UuQ92e%:"A=XYjp'*998a)<#*oK#"6qlK#m1D7PlV!1#m3iD$*J!>7BQXn"3V!Db6bTXVF>)!"3V!Db6bUSc;[=:b6\8)ZNekardb)\is=cO!uM+Bdg2ZKb6ZQ&^9%EHis>(u!<WW1Op2!p!s\q2!<WGI#trGJecjpA!G2E9b6^hb$+?T0VG9Yab6\8>M[8GLQ3WBMM[8a4!J:Xh!s=Ge#m8lo!so&7"-ilhb6\8Db6d#oN]%%Cb6\8Db6c`$N](JO"3V!Db6dkgL)EMab6\9D!NQ6b!qQS+qZWjg!<Wu;K*LfGTE0ZLP61UbAGZOj1]nBnK*LfITE0ZLP61UbAGZP-l2^tn"1id\&-E#m#YU']jp'rN98a'>c3FXX\jcc.!s\o3"3UuQ9?RX=:#<>[Aci.Y#trGJmM2%c!D!=9#m6h$lNNIRK*>fG"cd$o'*IP(\,i6'lNL5I"_?WsekZAS"4CQZ98a)<#*oLR!K.6'+G0q2!s=Ge#m6W3!so&7"-ilhb6\8Db6]MM$>'ABb6^hb$'s?IVM5+B"3UuQ9>_#."/`R/9Ci;["6P#)o*"ahmd1$Jo*"ahNnaXA"3QH$"%ECQ"TP.r#m9Y"!<Y1M"1&*9$4N+6K++dj/(5+%"eulEo+.l=UCBqe"7$o4#qGNXM\1jOSH4W^lQ;;t,a0:5(n1X7!s\p?!s?^Q9?RY@Z2qC;Aci.Y#trGJ`])1[8-@$A!tte&"FpV;Ws%Gb]*&VU"HT>Z!so(-$3LS:#6U4l"3UuQ9?RXe"l?0YAci.Y#trGJk.:Y[Bh/?L#m6.fdg4633tMJr6]D+6N_;GF!s:oM!CQj/3sc"U!<\;^416du&-E"rN<),D%l77=%g+V[!@sbc!Ae7JjpD1s"7HEr#m1D7PlV!1#m3iD$-i_:_uXHP"3V!Db6d;orfI4P"3UuQN<,dZL.XN=!s:oM!COS33tMJr6O<kc!<WW1#6P,3b6\8Db6cGtL<9O/!s?^Q9?RX=DhaPY8-@$A!tYP:_[h_-6gi(t3tMJr6]D+6^1059!s:oM!COl&!BUSimf<M%!s:oM!CO"p3tMJr6]D+6p-^tK"1JC8N<),<%5SOt"$;JC4732,&-E"r&-E#%N<)DL2EM3ILB[hl!s:=j!s:Ur!s:oM!CPGC!BUSi@KR/D"$;JC42tG[&-E"r#m6n(!tYP:4,j8&L?/Fl&-E"rN<),\XT:3h!s:WE!B[0u!Ab8h"$6ek[fHR;!s\pBVFf&RUBqF*#nI,KUBut%!<YCc&#0GAUC#Kk!s#)&UC!6Z!=kk2%g-@;$-&,/"$6SqUBtJ+$2-@]/>ENH$-"uk!WG*S$)7fl!<\et"-!>V$+?r:RgE[/".KTiRgHNb!JXcK".KT!&-E#%N<-?oVD^LI!s:ms"(q]B!s\q2!<WGI#trGJG4rEHAci.Y#trGJN`=T<!D!=9#m9,e48utq1CsWj4,j8&Nb(!X!s:WE!B[0:!Ab#ancAn"!s\q2!<WGI#trGJG-81Q"TupS"&$fD`WNBN!G2E9b6^hb$')e%c8%omb6\8[6\[k$!>#>86]D+6p9F]\#m8la!so&7!sJeM#m3iD$-i^oX8uo8"3V!Db6bnl!Tqc18-@$A!tYP:UCN7a6]Oo'&-E#%#m3["#m1D7XoSV,b6^hb#p-P/!G2E9b6^hb$-%Z"T"G(p"3UuQ63B"G#m66g!<WW1#6V+0!s?^Q9?RWbrk\\J!s?^Q9?RXEg&]d9!D!=9#m7^=6akkQ3tMJr6]D+6mT2K0!B\Rg1CsWj4,j8&p,Xu@!s:WE!B]H$!Ab#a\ci0B!s\o3"3UuQ9?RXe"fBKEAci.Y#trGJrl5'%K`O^Hb6\7^!s@9gN<)D,E]Xg7"%*@snd#=Lb6$-3o,:p#%#Z%9$*jTL*K(<c'+"aG"0MY,"3V!Db6aI<VSW@G!s?^Q9?RXUScQRS!D!=9#m8?O"1n]B"?=!r!s:Zd"QKU%"J5_4"O7(d"B2o8_ZZ$g!=8i5"0MY,"3V!Db6bT]r^^W'"3V!Db6dTO[XnNN"3UuQk5b\=XoSVIo,X#!o,^>Q'([-U*si#S!sJeM#m3iD$.]9W:M'\2b6^hb$2//[dfDuAb6\91!TO<S8c'#G"60NJ!>#>8lNBlH"GR&^"pkBm-3Hp,"Ju4&##"7br_pN8A)d[o"-!?A"GYV2gB7fbh_#"@irfGdN</&BVV)")"=F<3"Hrim"90#:#m1D7Aci.Y#trGJ(5CQEAci.Y#trGJ^1Oh=!D!=9#m2OWMZo:F&-E%#"AA%`Scl2#9Bu`[d/grc9Bu`C#-J1;"$Zl!!s@il9Bu_X!NlW"lNDqK^'8*-"9Sac!TO<c8)".o"60NJ!=8jp"Tr8p"9Sac!TO=Nf`Bh1-NiB3P5u3s"7$(_lNF'cXp.Pb"J0JE"pkCp/HZ:]#6V+0!s?^Q9?RWbf&?^B!s?^Q9?RXE$][VG"3UuQ2rb&?9\T[t"60NJ!>#>8lNBlH"Ju4&"pkD3#m2OWirkPH&-E%#"AA%`V?*h(9Bu`+-GBZj"1L#f-NiB3P5u3s"7$(_lNF'cXp,17pF?=P!s\q2!<WGI#trGJecgdYAci.Y#trGJQA5LL1IqVk#m5_ZlNFA/V?CDh"9Sac!TO=NAD74n"/e<b#m1D7PlV!1#m3iD$.]3mDe9(Rb6^hb$3#ka^.V!!b6\8DgBXSVXp.Pb"Qg-,#%QZr!s8i3^DR+b!s@il9Bu_X!NlW"lNEf3!PSb2lNH>S[KU1$"9Sac!TO=6])gXh#m9oI"(U?o!s=M`irmZL!S[`)"60NJ!=8k+6j!_t#6U4l"3UuQ9?RXm"0PI4!s?^Q9?RY8\cJss!D!=9#m3iD!KQOJ^'76r"GSbI"\\.ajp%sn#m8LJ"%WOK"9W2p"SN$%AEsB4!<Zm("SN$%R/mEM"P8n>N</&BVAn7m-NiB3P5u3s"7$'r".q%F&-E%#"AA%`Scl2#9Bu_@ecEJh9Bu`C#-J1;"5a:b#m1D72Zof];`=fZ#tnd'#m18ML?8N3$)7e:UBqG5A>9I&^]=O!!tV.5A>9Iff)Yu>!PW3A$)7eXUC!\%rb@`"p87qd$)7g0!<WFn$&nt\$.`dZ#r_s]#s2[u$/RWDA"s>4"#g=_#s2\($-i_WA#fn<")Xe>WsPO-Q3$u,UC!\%/>ENH$-l_?!KP8&UC!\%PlUuV#m6.fUC#LbRgE[/".KTiRgIBc!KM@p".KT!&-E%#"AA%`V?*h(V#c2M`g?e@"pkCp+TkC'"O=^^^'76r"QfpN"&%q_XoZ6?9Bu`C#-J2(lNEfM!KICXlNFA/V?CDh"9Sac!TO<[@bV"l"1K'K#m1D7PlV!1#m3iD#o8io!G2E9b6^hb$.dQ+^.:csb6\8DlNG3K^'8)j!WrOa!TO=>RfV7H#m6n,!so&7"-ilhb6\8Db6\rM?Y0BBb6^hb$0K\;^)KTFb6\8\irfGdN<,LSrlP8r"=F<3"Hrim"9/K+#m1D7"TupS"&$fDQ3$tHAci.Y#trGJL.'m+8-@$A!so&7"&tjGL/"ubQ3$[bUC!\%/>ENH$20YcQ3$\DUC!\%PlUuV#m6.fUC"r&!LjC-!s>#!9:H75eH,A[8->=f"&$69L'4X`9Bu`K[fO2I9Bu`C#.=[A"6UI&#m1D7PlV!1#m3iD$.]3]5-=ng"3V!Db6c`'Y!-G""3V!Db6d%9!PT(8"3UuQ9Bu_hNrcru?BYWV#-J2(lNDsc!M0KglNE5]V?@2-`s)VP!s\q2!<WGI#trGJp&W_YAci.Y#trGJL;O&c,Y/$\#m3id"KoZD^'5P:"9Sac!TO<kirRm;-NiB3P5u3s"7$'r"2Y?HA)d[o"-!?A"QmN$gB8l+irkPH&-E%#"AA%`Scl2#9Bu`S0tmiblNH>SXp8Is"9S`4"1LPu#m1D7PlV!1#m3iD#o<N*!G2E9b6^hb$)X'jhLGVt"3UuQA)d[o"-!=SQEL>D"=F<3"Hrit!s@il9Bu_X!NlW"lNE6X!PSaE",AB/P6&8u".K[/_ZZP9!ttd["R#o]!K.!-"I91$irmY0!so)(2?QV<"J,\/##"7bcDUcX"\\.a[d4$d##"7b`\41lA)d[o!so(='E\mK"7$(_lNDqFXp.Pb"K!Z_##"7bjp'rM9Bu_`!PS_1lNH>SXp7Vc"Q$urNX&5C"Q"C#"CpHp!s8i3Je8)XlNF'cXp.Pb"J,\/##"7bedfCt9Bu`;)4h$="2?l!9Bu`;-GB[oirfGdN</&BNa:BB#m6e["&%q_V?*h(9Bu`[f`AekA)d[o"-!?A"GRWF":51V'a#fcirkPH&-E%#"AA%`L'4X`9Bu`;j8lt!9Bu`C#3H!o".oVs&-E%#"AA%`V?*h(9Bu_Hc2kW`9Bu`C#.=\FirfGdN</&BhLu!b"=F<3"Hrit!s@il#m7I<""+32"Hrit!s@il9Bu_8"Khr%lNE4p^'76r"QfpN"&%q_XoZ6?#m1D7#m1D7XoSV,b6^hb$.]9o:hBe3b6^hb$20/UQK8-<"3UuQ9Bu`C#-J2?lNEfM!KICXlNFA/V?CDh"9Sac!TO<c<nd``"-N]fA)d[o"-!?A"J.X."=F<3"Hrit!s@il9Bu_X!NlW"lNHW-^'4lGh\$"t!s\pn!<^LO"&$fDecXJhAci.Y#trGJhL2P=8-@$A"&%q_XoZ6?9>_%t#-J2(lNEfM!KICXlNFA/V?CDh"9S`4"332"&-E%#"AA%`V?*h(9Bu`KE4uM_"32>_9Bu_`KE7qQA)d[o"-!?A"Khj]":51>/-?1\#6V+0!s?^Q9?RXm"g4<qAci.Y#trGJp/'&@!D!=9#m3id"Khd>"Y8mAjp%sn9Bu_PSH4`U9Bu_`Dl*YIirfGd#m6M9!so&7"0MY,"3V!Db6d#1Y)NHo!s?^Q9?RX-23pm+"3UuQACC\TJ,oad"5<t2!h]SK"G6a(";:md"Gd)Q!K.!5"I91$lNHp>!<Zm("R\JV-Nj5Kdfb@*"5<r/&-E$h"=F<3"Hrit!s@il9Bu_X!NlV5"2>cW#m1D7PlV!1#m3iD$.]3e`W9ZR"3V!Db6bm_p.@jXb6\8DlNF'cXp.Pr$BF0J^'76r"Qfok#71L4(B[=r"QlT_^'8*-"9Sac!TO=NY6!A\-NiB3P5tslf-USmlNH>SXp7Vc"Q&DEV?CDh"9S`4"6U'p9Bu`3<k\cJirfGdN</&B[`ed,":50k/H^t5irkD#!S[`)"60NJ!>#>8lN@Lrg&V9^!s\q2!<WGI#trGJecjW3Aci.Y#trGJer^!ihZ67Mb6\7^!s@ilC?l"o"Khr%lNGe?!PSb2lNH>SXp8Is"9S`4"-O<"#m1D7XoSV,b6^hb$$PH%"TupS"&$fDeck2,Aci.Y#trGJT'ZQ5<_*>9#m4\t"9Sbh!TO<[%#Y69"60NJ!>#>8lNBlH"Ju4&"pkCs&-E4@#6P,3b6\8Db6c`'Si(*^"3V!Db6e0Q!L>Z8"3UuQA)d[o"-!?A"SSnto*-QEirkPH&-E%#"AA%`V?*h(9Bu`;TE2b29Bu`C#.=\FirfGdN</&BSm0qP#m90*"-!?A"TFnlgB8l+irkPH&-E%#"AA%`c;q(P9Bu`#Nrcs!#m9/h"-!?A"Pt?W"=F<3"Hrit!s@il9Bu_X!NlV5"54.c#m1D7XoSV,b6^hb$.]9g+_CfYb6^hb$.bCCQKJ9>"3UuQ9Bu`C$bcf\lNH>Sjo\9B"Khd>"UP;"#6P87#6V+0!s?^Q9?RX-"nkUn"3UuQ9?RX=#51`&!s?^Q9?RXm$H?.<"3UuQN</&B[X-[2?N]<kqZRN5"7$(_lNDqFXp,17LDp=%!s\q2!<WGI#trGJechB(!G2E9b6^hb$2,#"@7ULD#m3id"GR&^#4_f\"HIiC##"7bjp%sn9Bu`K;5OI&"6osj#m1D7Aci.Y#trGJ(:KM0Aci.Y#trGJL(U$4!D!=9#m6.firo'_gB8l+o*(<Y&-E%#":52$%0Hn=#6U4l"3UuQ9?RVWc;%sR"3V!Db6b$r`^32ub6\8\irfGdN</ndhHek=-NiB3P5tslg):&"!s\q2!<WGI#trGJVMtVJ3bAHrb6^hb$)XL![T,j#b6\7W!s\o;ShQb:!M]r["02`42ZpAm94P"/!s=)TUC!t-UBrKH$)7g03L0]+f`@iSUC!1d".KT!N<,d\L3]6pAci.)#tp`oL-N\A!D!<^#m3i,"m-#l#@lcs!s=M`iro>lgB8l+irkPH#m6V%!so&7"0MY,"3V!Db6dS;L37)1"3V!Db6cHXN`emTb6\7u"60NJ!B:/`lNBlH"GR&^"pkCP"Tr8p"9Sac!TO<S2qnH_"60NJ!>#>8lNBlH"Ju4&"pkC+&H`=A#6U4l"3UuQ9?RXm"9+A_Aci.Y#trGJT"b<o:IkT2#m3id"MV2C^'.1$$,.(M"CpHp!s=M`irk*\gB7fbcP6Ng!s\p-^1a[0!M]r["02_iA?uU)_>saKWsJk1D5.E<$)7eXUC!\%ekhY5Q9h8PUC!1d".KT!N<,d\`o$le$"a8ARgD`W$*L?1hMhP,".KT!9B-KTFhS&iirfGdN</&B`pEf]"=F<3"Hrit!s@il#m7XB"(U?o!s=M`irkA`gB8l+irkPH&-E%#":51..KbY2iro(K!S[`)"60NJ!>#>8lNBlH"GR&^##"7b[WK4f#m7aU"&%q_jp%sn9Bu_PSH4`U9Bu_`Dl*YIirfGdN</&BrmCi%"=F<3"Hrit!s@il#m83r!so&7"(hW;b6^hb#o;sU!G2E9b6^hb$,19U:e1]3#m6.firnMu!S[`)"7lb]!>#>8lNBlH"J,b!##"7bQ>sVCA)d[o"-!?A"I=Pl"=F<3"Hrit!s@il9Bu_P"Khr%lNFpe^'4lGqB,l5lNF*L!PSb2lNH>Sjo\9B"Khd>"\\.ajp%sn9Bu_PSH4`U#m9??"&%q_jp&6tA)d[o"-!?A"MPf/"=F<3"Hrim".Br,-NiB3P5u3s"7$(_lNF'cXp,17\c`*A!s\pn!<^LO"&$fDQ3!9jAci.Y#trGJjrUBC8-@$A!so&7"#g=W$!T=jWsMF/@flfrUC$W8UC!4eN`Mn]UBrKH$)7fu>*]3OjT2+_UC"((!s>#!N<,d\L+o)'Aci.)#tp`ocK##ObQ16:RgB2$!UBm60YR`alNH>Sjo\9B"Khd>"\\.ajp%sn9Bu_PSH4`U9Bu_`Dl*YIirfGd#m6%n"-!?A"L`p`gB8l+irkPH&-E%#":52,-j,G0irnf4!S[`)"60NJ!>#>8lNBlH"GR&^"pkD&,6LU)"Qfos"_6Qq!s=M`irn52!S[`)"60NJ!>#>8lNBlH"Ju4&##"7bVHpn?9Bu`C#.=\FirfGdN</&BcGot?"H<H:"MP#&!XSs\,Qe>T#6V+0!s?^Q9?RY0!T"5s!s?^Q9?RX]kQ-^6!D!=9#m2OWirkPHVZ?l%lNBlH"J,b!##"7bSk$L!#m718"&%q_mRj&TA)d[o"-!?A"NG!,"=F<3"Hrit!s@il#m1D79Bu_X!NlW"lNG4a!PSbJirfGd#m6>>"(]"Hee/&u"2b8/"/#\4"=q(e#m9&j"&%q_SsKJl"\\.ahN.c0##"7bp;m?4"CpHp!s8i3RLfQolNGL6Xp.Pb"J4o[^'76r"Qfok#71LQ+9MoP#6U4l"3UuQ9?RXm"4hLq!<WGI#trGJecjWFAci.Y#trGJc6MaP8-@$A"&%q_V?*h(MZK"GQEC8&#%QZr!s8i3q?$g+!s\p?!s?^Q9?RX-!L=U8!s?^Q9?RX]dK,)^!D!=9#m1J9#6U1kmY(\*"cftkQ3!<(!M]sr#qVhXUC!e1Q3!ka!M]sr$'bMnRgB1V!M]tHUB-hjAci.)#tp`ocADY"6:_3J#m6.fdg)aWgB8l+irkPH&-E%#":51)!Wr`2#6U1kQGrs#$-pNkQ3!SF!M]sr#qVhXUC!5dQ3!RkUC!\%XoSV,RgG&TUC"[!!LjC-!s>#!9:H6Bf)b#I8->=f"-*EJ"J,b!##"7brji-E##"7bjp%sn#m6n5""+32"Hrit!s@il9Bu_X!NlW"lNENe!PSaE".CA89Bu`#VZFL99Bu_P]`Fu5A)d[o"-!?A"Qh/f"=F<3"Hrit!s@il9Bu_X!NlW"lNI2!^'8*-"9S`4"/c5'9Bu`C#.=\FirfGdN</&BNcs.[-NiB3P5tslg*m+slNH>S[KU1$"9Sac!TO=6l2fWB-NiB3P5u3s"7$(_lNF'cXp.Pb"GUF#"pkCK#6P87#6U4l"3UuQ9?RXelN-G7!G2E9b6^hb$'%aR@RpUE#m1J9#6QmeUBs"mlNFY,"(S)4!s:IaWsLjuZO,b("(SA<!s=)TUC!t-UBriR$,0?5#qVhXUC"Ao!L<cCSH5JlUC!1d".KT!N<,d\Nhc]F$"a8ARgD`W$*Ih4>=\jc#m3iD#G)($##"7brmUt_##"7bjp%snA)d[o!so(%#6P87#6V+0!s?^Q9?RXm"eN7*Aci.Y#trGJ`a/T"!D!=9#m3id"P2l>^'8`G"Qfos"_6Qq!s=M`irkBNgB8l+irkPH#m8ce!so&7"(hW;b6^hb#o;BEXoSV,b6^hb$'kbOHY*?^b6^hb$214sQ:XULb6\91!TO<['\`c=!<\MpP5u3s"7$(_lNF'cXp.Pb"J0nQ#%QZr!s=M`iro?KgB8l+irkPH#m:#Z!so&7"(hW;b6^hb$18#3ecB@b"3V!Db6bUKmO(O-b6\8]]*+F0!ttdK#9]Z?_ZVL%":52,,m+GU#6V+0!s?^Q9?RX-"l>@BAci.Y#trGJVL"PK8-@$A"-!?A"NG32">0f:"Hrit!s@il9Bu_8"Khq8"3MJ`#m1D7PlV!1#m3iD#o9D(!NlG*"3V!Db6`?hQ2tS""3V!Db6c2T!J]/+8-@$A"(U?o!s="9%&Rps"=F<3"Hrit!s@il9Bu_X!NlV5"6pp0&-E%#"AA%`V?*h(9Bu_P!knjF"6pR&#m1D72Zof]4(PAu^0UnOUBq#)2Zp)e4(PZ(c3=A\WsJk1JH;MPWsPO-2Zp)e4(PZ(r^d3%WsJk1D5.E<$)7eXUC!\%rY(Ruc>THaUC!1d".KT!N<,d\Sn=GuAci.)#tp`oSh&+M!D!<^#m3hi%-@bs#>=@cf&m(*#%QZr!s8i3h\$#="60NJ!>#>8lNBlH"Ju4&##"7bScZV1#m9`,"&%q_eo/8,9Bu`C#3H"\lNF?k^'.0q"Qfok#>=@cSt,nB#71L<2$4-e#6U4l"3UuQ9?RVW^3XAn"3V!Db6c0Bc?Vq_b6\8DlNEMi^'8*E%0H]l!TO=N>h]B/"60NJ!>#>8lNBlH"Ju4&"pkCC+Tm])irkZOgB8l+irkPH&-E%#"AA%`c;q(P#m9o'!so&7"-ilhb6\8Db6\r]AnD,Ib6^hb$(`O,G=VhZ#m3id"Qfok#@jM5!s=M`irk+"!S[_`"0sif#m1D7XoSV,b6^hb$2+Cc3G&?qb6^hb$-ogWep^-lb6\7W!s\oe"/?0$2Zp)e97m8?#m18g"02_aA?uT^*!9``$-!#K8-?a9"!suS,6NJtUC!t-UBriR$-k9##qVhXUC!g1!L<bP[fN61UBq)+RgB1V!M]t@%\!c:!s>#!9:H6RF1*hp".KT!-NiB3WsoUB"7$(_lNDqFXp.Pb"GW]Q^'76r"GSbI"\\.ajp%sn9Bu`3k5h.YA)d[o"-!?A"O:<-"=F<3"Hrit!s@il#m83U!so&7"-ilhb6\8Db6cJ[!N($P!s?^Q9?RXMV?-[V!D!=9#m1J9#6QmeUBr_e_ZRW?!<Zl=$-!#KA@i/f!WsaD#pTO8UC$(K!M]rZUC$)M!M]rPUC!\%hC"Ti[PafdUC"((!s>#!N<,d\ri?-i$"a8ARgD`W$'pJMp39+1RgB0slNH(.!PSb2lNH>SXp7Vc"Q&DEV?CDh"9Sac!TO=FA(q,6"60NJ!=8k;$3LhA"7$(_lNF'cXp.Pb"J4-E^'4lGWZ;0J!s\q2!<WGI#trGJecl&@!L3Zfb6\8Db6c`%rg<e!!s?^Q9?RX-kQ08_!D!=9#m1_@"7$)[!M^.%!NlW"lNEd\^'76r"I@pG^'.0q"Qg\q"pkD..K]tZ#6P,3b6\8Db6b$Mrn7Bb!s?^Q9?RY@ciJl48-@$A"-!?A"HGk("=F<3"S2^,!s@il#m5c5!so&7"'"-[!N)=eUBriR$0EG,#qVhXUC$pX!L<cC18>/N#mCF##m6.fUC")-RgE[/".KTiRgK(T!VR7!".KT!&-E$H#>=@cV?*h(9Bu`#]`GhO9Bu`C#.=\FirfGdN</&Bm_AkX":52)!<WW1#6P,3b6\8Db6c`%[Td>G"3V!Db6`of!N*d98-@$A""+32"Hrit!s=Gi9Bu_X!NlW"lNEd\^'76r"KldZ"\\.ap;R-)##"7b^'ge@A)d[o!so(X!Wr`2#6V+0!s?^Q9?RY0!M4B:"3UuQ9?RXm".jUH!s?^Q9?RY(&FPS[8-@$A""+32"Hril!s:n`lNF'cXp.Pb"R]!u#%QZr!s=M`irk*o!S[_`".'2o#m1D7PlV!1#m3iD$-qi;L:[Iu!s?^Q9?RXUR0!"E8-@$A!so&7"#g=W#r?*:^6Sd%A?uTV#6RL!]*SQcUBr.I/>ENH$3'5k2PUSu7\^8@UC!\%VX4DM!VR\3$)7fl!<\et"-!>V$-$YJ$"a8ARgD`W$0JAk[OF`LRgB1h!RhRfR/u=N&-E%#"AA%`V?*h(9Bu`[(VU)HlNFq*V?CDh"9S`4"3N.s9Bu`SRK:,,9Bu`C#-J2(lNH)0!N$!0irfGdN</&BhKmoZ-NiB3P5u3s"7$'r".p#)#m1D7XoSV,b6^hb$17iF,\@,\b6^hb$1>_4Xpmo(b6\7u"60NJ!J(7R"7$(_lNF'cXp.Pb"Q&JG^'4lGi[b0<!s\p?!s?^Q9?RX-!M2,[!s?^Q9?RX5(=)7I8-@$A!so&7"-`hHK`SLfp8\3Q"02`,2ZpAm94P"/!s<D8$*+B-#qVhXUC"rN!L<bPPQ@NcUC"((!s>#!N<,d\VUkj<$"a8ARgD`W$,4ggr`2PlRgB11lNHWU""+3B"Npq%!<^dR.gZ=K0`t)7"R_o`V?CDh"9Sac!TO=N+PR#H"60NJ!>#>8lN@Lrk5tgG!TO<[*SU]E"60NJ!>#>8lNBlH"GR&^"pkC;56D2o#6V+0!s?^Q9?RXm"i`?1!s?^Q9?RY8I`<X("3UuQ9Bu_8"Khs;!UBmNUB/(59Bu_81qj,""/6D1&-E%#"AA%`c;q(P9Bu_hZ2qZD9Bu`C#-J2(lNH)0!N$!0irfGd#m8$a""+32"Hrit!s@il9Bu_X!NlV5"6pF"&-E%#"AA%`Scl2#9Bu`SdfI/eA)d[o"-!?A"HLG%gB=,L/%1iHirfYjiX#\n!s\q2!<WGI#trGJmK(%]!G2E9b6^hb$)XHu[S99pb6\7u"60NJ!Ajl\lNBlH"Ju4&##"7bp1V/EA)d[o!so(U"Ts_biro?_gB8l+irkPH&-E%#":51Y/HZ:]#6U4l"3UuQ9?RVW^<6Oh!s?^Q9?RX-V?+,;8-@$A"&%q_Sf4I/A(qLr"-!?A"MX4'gB8l+irkPH#m71B!so&7"-`iS)5@N;FHusq0;AiK#qVhXUC$(`!L<c[QN<ifUC"((!s>#!N<,d\L(0UYAci.)#tp`oN[W1X8->=f!t+>sL'4X`9Bu`;_?%@T9Bu`C#3H!o"4B+1#m1D7PlV!1#m3iD#o:7X!G2E9b6^hb$'n]-WW>Wmb6\8DlNH)0!N$!0dg?0ZN</&BN]Ytu-NiB3P5u3s"7$(_lNGL6Xp,17\d/BE!s\q2!<WGI#trGJech'uAci.Y#trGJp-\7H8-@$A"&%q_L'4X`9^;i<'#"QClNH>Sjo\9B"Khd>"\\.ajp%sn9Bu_PSH4`U9Bu_`Dl*XD".DU[#m1D76)+aP&,rL.%\j=@"(\/5`n(4n3s-"g$"Te;Ne@E8Q3"]7UC!\%/>ENH$*IHt!WJ;aUC!\%XoSV,RgG&TUC$pU!LjC-!s>#!9:H7%:S+-Y8->=f"'4^jV?*h(9Bu_P!knk3lNH?G^'.0q"Q#RJSd#K'nco7'!s\o3"3UuQ9?RX=#.?h#!<WGI#trGJQ3F]_Aci.Y#trGJ(:HM@!s?^Q9?RX-I?'To8-@$A"-!?A"HI6O"AAoM!RhDf!s@il#m6nG!so&7"0MY,"3V!Db6aI<[^cEN!s?^Q9?RWrhuTG3!D!=9#m6.firnf*!S[`3"60NJ!>#>8lNBlH"Ju4&##"7bSuDb)#%QZr!s8i3_C,Km!s\q2!<WGI#trGJXp!=t!G2E9b6^hb$.dE'p(Kt!b6\7W!s\pr!R@qNhA;pn%\j=@"(\/5L4]L/3s-"g$"Te;`e4?p2PUT8fE%`R/>ENH$-%@Y!QKipUC!\%XoSV,RgG&TUC$(h!LjC-!s>#!9:H6rg]@Cb8->=f""!79Y&C0?A)d[o"-!?A"PuH!":51Q5Q_;p#6V+0!s?^Q9?RXm"jW).PlV!1#m3iD$.]4(N<*Vn"3V!Db6dUC!N+fV8-@$A"&%q_c;q(PI=hn#35,SilNH>SXp7Vc"Q&DEV?CDh"9S`4"/7aW#m1D72Zof]>;lYb#tnd'#m18mUC!gM!M]se!J]_;UC!\%/>ENH$*GbD!R>k`$)7g0!<WFn$&nt\$,2l0RgE[/".KTiRgI*G!ToLF8->=f""*=:f&m(*#%QZr!s=M`irl7=!S[_`",\!!!NR<;%D*]8Wrf%,K*b_n$(Dj&(e3fqK+<M?T)f>>.e<e&!V6HfPl['M#m5e@!<Wl8"/>ojUB9Q^h?6KH!p0^\"V:b<Wrbqp!p0^D!XStd$j.%C"02JrWrhu!p&p?UWreTY!M]]&".pA39;;RN#2T@l!s>S*9</-V#2TCf"5ams#m1D7PlV!1#m3iD$'#)<.qSkcb6^hb$._B0.7aQa#m1_@"02Jris"QLc3m:G!p0^D!XSt,/-?Fc"02JrWrhu!p&p?UWrhG(!M]]-!s>S*#m5qi!so&7!sJeM#m3iD$.]7Y;.]n4b6^hb$)W0;Z2mJub6\91!M]_1=doI(!s?.;9;;RN#2TJUUB9Q^p'"*a!p0]i+://M%Kd7E"/>ojUB9Q^h?6KH!p0^\"V:b<Wr`S0Ns>au!s>S*9</-f#5/1Z!NQ:Y%\j(:!s>S*9</-f#5/1Z!NQ:QT`Lni&-E$8!_]Qqp'13n#m7XD!so&7"-ilhb6\8Db6a11hH+:k"3V!Db6dTPXqsV2b6\8DWrhu!p&p?URg5g-UB1u/"02JrWrhu!p&p?UWrf/>UB1u/"02JrWrhu!p&k[(LE?U)!s\q2!<WGI#trGJ^&j%q!<iSK#m3iD$-!(%ZN4Y?"3V!Db6`pM!L?MP"3UuQT)gan4$/f14761n#tmAB#/24P!Ai"_4.cO8mT2J@"%*.s"4&+m&-E$(!Y>G9UB1u/"02JrWrhu!p&p?UWrhFO!M]]-!s>S*#m6n'!so&7"-ilhb6\8Db6aI8riH4(!<WGI#trGJp&Y/p!G2E9b6^hb$-os[NZq!rb6\7W!s\oe"/?0,2Zp)e98!>`%g)p"!L@Z!$)7eJUC"Yj!M]r2UBrRU2Zof]1M!NmVGIA*ZO+VQ"%WO+#m2KK#pTO6!tV.5A>9INaT2JpUC!\%mNRqtp,&NNUC!1d".KT!N<,d\QC.cC$"a8ARgD`W$+:k?`;rL3RgB1V!TO@O"/>pW!M]_a*Ld*A!s>;"9;;RN#4;OcUB9Q^Xrn#QT-sdJ!s\pn!<^LO"&$fDNWP5eAci.Y#trGJY-.kt5Y)"##m3i$!p0^D!f[5=#OV\h!f[5U!eqGZ!Y>G9UB4)`!p0^D"A>Kkjp&g4&-E$8!XSsi'a'ErUB7#BRfX-'"/>ojUB9Q^h?4,ecPHZi!s\o3"3UuQ9?RX]#L5qR!s?^Q9?RY0>P;#e"3UuQT)f>fGhW7k!=Sn%!Lj@e!=Q?8!UBat!sA,q9Ci2H#2[5u9Ci2H#*-+m9Ci2H#-Q;RB<qjGqZ.!*^B+KD!s\q2!<WGI#trGJVMtV:PlYJ!"3V!Db6d=B!R=)("3UuQ#m1D72V*)t$)7ebUC"*Z!M]rPUC!\%[cmgY!Nm<8$)7g0!<WFn$&nt\$'m35$"a8ARgD`W$1@-\cDCV5".KT!'WV:!VRcef!NQ:i"/>pW!M]_)QiWZX&-E$0!_]9ijp'ZF9;;RN#4;O(!s>S*9</-V#2TE@!NQ:i"/>pW!M]_9Bq#/8!s>;"9;;RN#4;OcUB9Q^p&ta)pBC^mWrhu!p&p?UWrhEqUB1u/"02JrWrhu!p&p?UWri!-UB1u/"02JrWrhu!p&p?UWrem=!M]]&"+gp`#m1D7Aci.Y#trGJScPEoAci.Y#trGJQ93ZQ!D!=9#m6e#qZ4uHqZ/&HlOD#<A;^NO56GDJ!WrN2"4nUs#m1D7PlV!1#m3iD$.]7)G\.$[b6^hb$/RSCM#g-Lb6\91!NQ:i"/>pW!ILul!Lj-%!s>;"9;;RN#4;OcUB9Q^h>mobcP$D?!NQ:q:SRt&!s>S*9</-f#5/1Z!NQ:!&>K:<!s>S*#m6e?!so&7"0MY,"3V!Db6c`'[Wc<c"3V!Db6b=+``,J2b6\8DRf_^VL4B<S!Lj/Q#.B3d9:H"F#/6u9#m7XK"&#Bjjp'ZF9;;PPmK-%V!^=U29;;RN#5/3nUB3WNdfBaWY9*iX!s>S*9</-f#5/1Z!NQ:!7\^"k"3M#SN<-']mK93cN<,dUNk#1[!Y>G9UB4)`!p0^T!_]9ijp'ZC&-E$8!f[5]!q$/c!f[5U!kt]9RfWluJe/"j!s\q2!<WGI#trGJeckbMPlV!1#m3iD$.]7Q=_7a<b6^hb$/XeFhM2,&"3UuQ9;;RN#2TLR!V6KW#0$u]!s>S*9</-V#2TCf"0qq09;;RN#4;OcUB9Q^p'"*a!p0]i+:nVWWrbqp!p0^D!f[5]!q$/c!XStG#Qm_p!p0^D!DB0hjp&g4&-E$8!XStW#m1_@"02JrWrhDfVRcef!NQ:i"/>o("-3NdN<,LMed7NA&-E$(!_]!ajp$QG9:H"F#50`DRf_^V[NeG7!p0^\XoSh2cO'bIRf_^Vrji,'Rf_^VrmUt.!Lj/A;j.9>!<\em$Y6"6mOA<&RfWs"N<,LMSfEpq#m7aJ"&#Bjjp'ZC&-E$8!_]Qqjp'ZDN<-']mK93cN<,dUSl_B_&-E$0!XStD+p/,R#6P,3b6\8Db6a11N^.1Y"3V!Db6e0f!KLte"3UuQ9;;RN#2T@l!s:&HWrhDfh?!ucNt_[-!s>S*9</-f#5/1Z!NQ:QHD:NQ!s>S*9</-f#5/1Z!NQ:1]`Fl0#m7XE"-!>V!f#)'RfX-'"/>ojUB9Q^mK-%V!p0^D!>#>8Wr`S0`s2]>Rf_^VmW(si!p0]Ie,`43!p0^4[fHd;dK0LW!s\q2!<WGI#trGJmK)0AAci.Y#trGJ[`8EG0Lu;h#m6.fUB9"]Rf_[P!s>;"9;;RN#4;OcUB9Q^Xrn8X"02JrWrhDfh?&Z;Wrh\kUB1`(h\QA$!s\ooUC$'*`[MCm#nI,KUC#5-!<YCc+/9-$"/?/aA?-$>h>m^gUBq#)Q3"..UC!\%/>ENH$/Qto!RB^+UC!\%PlUuV#m6.fUBuYpRgE[/".KTiRgHe^^+r4]RgB0i_ZJs)p'"*a!p0]i+:nVWWrbqp!p0^D!f[5]!q$/c!f[5U!qrPnRfX-'"/>o("0r+5#m1D7PlV!1#m3iD$'#)4L]M)i"3V!Db6aJb!R?f.8-@$A!tYP:WrbqX&,$5$"H<G_!qr>hUB1`(Nu\</!s\pn!<^LO"&$fDNWOqeXoSV,b6^hb$.]97/S5(eb6^hb$+=Q.d/cc?b6\7^!s>S*;Yp^m#5/1Z!NQ9ff`@iL#m7I6!so&7"0MY,"3V!Db6`@S1^+!)#m3iD$-!,11hHglb6^hb$+<*ZjoJ!Tb6\91!NQ:i"/>o"UB9TA!UC%'!s>;"9;;RN#2TIh"-Nol#m1D7XoSV,b6^hb$.]9GYlU*j"3UuQ9?RXu#*uLpAci.Y#trGJL2Zc;8-@$A"&"gZNgg'8AP(>T53>%%P6*q>%SMuek*,nL-OBmQ&d&FB#6V+0!s?^Q9?RY0!VT9#!s?^Q9?RXE`W;Z-8-@$A"-!>N!k'YD!aPm1RfX-'"/>o("+gp`9;;RN#2TJUUB9Q^`X5A6!p0^\"V:b<Wrbqp!p0^D!f[5]!q$/c!f[5U!eus@RfWluiYVb(!s\pn!<^LO"&$fDec_"b!G2E9b6^hb$+<Oa@RpUE#m1_@"/>ojWr_>eh?6KH!p0^,$;7,qjp(M_9;;RN#4=__"4nFn#m1D7XoSV,b6^hb$$MWc!G2E9b6^hb$.^urO9%lSb6\8DWrhDfh?%Vr!q$/c!f[5U!i@02!f[5M!p4rq!XSt$'E\XD#6V+0!s?^Q9?RXm"g1a8!s?^Q9?RXE9(lsi"3UuQ9:H"F#,[L`4.?<6#0sUW9:H"F#)64d".B`&9</-f#5/1Z!NQ9n7&'ep!s>S*9</-f#5/1Z!NQ:9irPnVN<,dUp=025!XStW!s8i3#6U4l"3UuQ9?RX%!lbhT!<WGI#trGJG/b,+!s?^Q9?RX][/l;-8-@$A"&#Zrjp'ZD=Y&nBUB6DUUB9kn!Lj,s"5b%"9</-V#,\s4N<-']mK93cN<,dUeg?jf&-E$0!_]9ijp(5T#m6n.!so&7"0MY,"3V!Db6`?``;sQQ"3V!Db6bUoemq;Rb6\91!NQ:i"/>pi!M]_Y[K2j!&-E$0!XSt<$Ng\;#6V+0!s?^Q9?RXm"g3;d!s?^Q9?RXmIGR:]"3UuQ&-E$8![4TGp'13nN<-']k+)OJ!XSs\&Hb[q!p0]Q)G?P$jp$R6!DAm`jp'[_9:H"F#0*YD9:H"F#0&b3"4n.f#m1D7PlV!1#m3iD$'#),.'<RQ"3V!Db6c`'`[GF$"3V!Db6b<jk&!Wkb6\7^!s>S*;Y((S#2TE@!NQ:i"/>pW!M]_qKE7PD#m6%h!tYP:Wrbqp!p0^D!f[5]!q$/c!f[5U!qs8-RfX-'"/>ojUB9Q^mK*[scPcll!s\o3"3UuQ9?RX-!T(luAci.Y#trGJ[]fe(ZN3T!b6\7W!s\p-cE%&l9]H45UC!5]UBrKH$)7feV?)t`rlbD<$)7e1".KT!N<,d\Y3Z1Y$"a8ARgD`W$*NFlf!GHK".KT!N<-'][aG3"%hJgFWrbqp!qlil"H<G_!g[Sr!Y>G9Wrbqp!qlil"H<G_!o=Tc!XSto+Ti#Q#6QmeUBt-`"02`$A"s>4"#cn\QIl55#p#=!UC!\%%\j=P"#g=W#u`bbWsMF/UBq#)3s-"g$"Te;rk8C8/>ENH$3&6OQ3$.+!M]sr$'bMnRgB1V!M]t`?CM75!s>#!9:H7M\H.^S8->=f"-!>N$bfoA!Y>G9Wrbqp!qlil"H<G_!k*NP!Y>G9Wr`S0Y6>$#!@u/F;ka:k>IFrM>6=u"!@uH(A"Nc0rfR:t0EV\u<<E>5T)gJA7VeUsCS$sqEsVpR!so&7"0MY,"3V!Db6blaL;X+)!s?^Q9?RY03SmG#"3UuQT)gIF[/kV2/(Q#!!M9BC`gHjc!=8k3$Ng\;#6SQ?"3V!Db6a11^("ZV"3V!Db6dl+mZ@N@"3UuQ@KWA,"/5f@])m_V!G&eDQ6cX*!M]^^$c<#P"8<-)#m1D7XoSV,b6^hb$,-K7P6#7t"3V!Db6b%HT&TiB"3UuQN<)D,/is.kc9"+[!B[aI!BUSif*haSWrhu!p&p?UWrh-bUB1u/"02JrWrhu!p&p?UWrh^3UB1`(MA-.!!s\q2!<WGI#trGJXp!V@!<iSK#m3iD$'kVKiW3Wn"3V!Db6d%$!R;$C"3UuQ#m1D7AsOh<#`A]nUBqG5A>9I6hZ3g@"!=9E2Zof]4(PAuc?BA#UBq#)*M1%IUC!\%%\j=@"(\/5h?a9G!tV.5A>9HkiW0-4UC!\%f#n)[!Tn<q$)7e1".KT!N<,d\^;0i>$"a8ARgD`W$,0HCM?-6MRgB1V!NQ:i"1&)h!M]^VXT=mm&-E$0!_]9ijp(5T#m6nN"-!>V!ramC!Y>G9UB4)`!p0^T!_]9ijp%t2#m7pQ!so&7"-ilhb6\8Db6a11Sur*+!s?^Q9?RX];uTE\"3UuQ9</-f#5/0mdgj(o[dF0U!NQ:1H(tEP!s>S*9</-f#5/0+"-Nrm9;;RN#2TIo!s>S*9</-V#2TE@!NQ:i"/>pW!M]^fdK,g=&-E$0!XStO&-E4@#6P,3b6\8Db6c`&cA;R6!s?^Q9?RX5'AbfA"3UuQ9</-f#5/1Z!NQ:YAYTSD!s>S*9</-f#5/1Z!NQ:qV#d=m&-E$8!XSsq"p7Mf!p0^L!_]!ajp&g-9:H"F#0mAY"54Xq&-E$(!_]!a5),^2N<,LMr`bQf#m5qm!so&7"-ilhb6\8Db6aI9[XVlk"3V!Db6b&J!LBqj8-@$A".oUH!gYNu!_^-,[bh+o%\EbPmT>AK&-E#u!XSs\'Ea<qUB8`4!Lj-%!s>;"9;;RN#2TJUUB9Q^mQ_<c"02J0".B`&9</-V#,\s49</-V#2X$Q!NQ:i"/>pW!M]_!3h$0^!s>;"9;;RN#2TJUUB9Q^mQ_'\T*5=h!@s2^!NQ6n!=SnP!ODg!!=SU+])`3?[gE3D!s\q2!<WGI#trGJQ3!k4Aci.Y#trGJSiFH08-@$A!so&7".0+DW<&b#VHc$S$1:9X#qVhXUC"A2Q3"^)UC!\%PlUuV#m6.fUC#MH!LjC-!s>#!9:H75J$-Ne8->=f"&#Zu5-?#$UB3XI5YIjRjp'ZC#m9`N"(DA%!WsePUB8U>A?,d7^]=OJZNB7n!so)+#m1_@"02JrWrhDfh?&Z;Wrh\kUB1`(_Cbos!s\q2!<WGI#trGJG-7J=Aci.Y#trGJQ6-$K8-@$A"&#Zrp'13n_Z?e>QG*Bp!Y>G9Wr`S0aqFl:!L!SNeH%1m!@sJd!L!R4".K?2&-E$0!Y>G9Wr`q:ZNBn&N<-?emPq6K#m8l^".oTE[[@/[!M9BCc9Rj"T)gan4/2f_"1eR:#m1D7XoSV,b6^hb$-#0#7:lW(b6^hb$2+\..7aQa#m2OWb6"F?/H`$T.h8<UT,@_;"1JU>#m1D7PlV!1#m3iD$'#)\<WrTK#m3iD$.]7Q<iuH*"3V!Db6`@c<b;F9b6^hb$*J-rP6"2Vb6\8DWrhu!p&s@Udf[UF!Rh)]!s>S*#m9`""&#*bjp(gW!DAm`jp$Q`9:H"F#/2/c"7dK8#m1D7PlV!1#m3iD$'#(a+D(]Xb6^hb$'&r\F%?DV#m1_@"02JrUCH>iVRcef!NQ:i"/>o(".BQ!#m1D7XoSV,b6^hb$,-K?2['<,#m3iD$-!)H2eE-ob6^hb$1?aQrhKQc"3UuQ90;8?N\3@;hE;gM!@sI!6_=B0L)N\k"+h'd&-E$8!_]Qqp'13nN<-']Y2KDV!Y>G9Wrbqp!qlil"H<G_!rg+=UB1u/"02JrWrhu!p&p?UWrh^,UB1u/"02J0"-O,r#m1D7XoSV,b6^hb$.]:2+_CfYb6^hb$,159I7OI`#m3hq!p0^D"P<aM!p0^\"V:b<Wrbqp!p0^D!f[5]!q$/c!f[5U!krcG!Y>G9UB1`(#6RVo!p0^T!_]9ijp'ZC&-E$8!XSu'"9Sr4#6U4l"3UuQ9?RX-!TmKr!s?^Q9?RXMciM.;!D!=9#m1J9#6QmeUBs:H"02`$A%N-O"$NCcef:Fk2Zp)e>;lYj#tnd/#m19c!M]sr$*+@BUBr"E2Zof];`=fZ#tnd'#m18k!tV.5A>9HcNr]>6UC!\%VDjeAem+sVUBq)+RgB1V!M]thgB!cMAci.)#tp`op9XjtZiN]"RgB0.!sA-$9</-V#,\s4N<-']mK93cN<,dUr`P]l&-E$0!_]9ijp(5T#m905!so&7"-ilhb6\8Db6dkHhHg?fb6\8Db6e.QhHjdr"3V!Db6a3Q!NrC&8-@$A".oT%Y$JpGT)ku&rp9a8#bM,*Np?_p!=8kV0EVU`#6V+0!s?^Q9?RY0!ObU4!s?^Q9?RY8OoaFf!D!=9#m3hq!p0^D!SRPV"02JrWrhDfh?!ucats23!s>;"9;;RN#4;OcUB9Q^p'"*a!p0^D!>#>8Wrbqp!p0^D!XStg)ZpBK#6V+0!s?^Q9?RXm"hl^'!s?^Q9?RY@eH+ge!D!=9#m1_@".K@ARf_^VSd.oX!p0^\#"tEejp#EjRf_^V`W]#)!p0]Q#"tEejp(ed#m7ID!so&7!sJeM#m3iD$.]66Vu`.a"3UuQ9?RX%!f!WSAci.Y#trGJ[O&r6!D!=9#m3i$!p0^D!f[5e$gn+L%#k:_!o=Z]!Y>G9UB1`(Z7H)NUB9Q^h>n/i"02JrWrhDfh?&Z;Wrh\kUB1`(_C,Km!s\pm!LBAZUC"Z>!L<bP+JT7<#qVhXUC!ePQ3"Fs!M]sr$*F:2".KUV!M]u#jT1hWAci.)#tp`ohR!='>Y"sd#m3!dh[9Mm!s\pm!TnX%$&7[FQ3#8CUC!\%/>ENH$-j0L!WJPhUC!\%XoSV,RgG&TUC#dVRgE[/".KTiRgGr,SioUHRgB0o"5<s2"ePgZ!knei"XaD1"d8ru!s=_j99TOV!NlW"P6INZ^':).qZMo[Rfs*#LB@Vb!s\q2!<WGI#trGJp3``?Aci.Y#trGJ^7>;%=_7a<b6^hb$19UPhuQ@Nb6\8\MZj1b3/[t#"5<sK!W*"[!J:Q\!J:QA(P;kt"8W$#@uCKm"/#[Q"bR!5":50^U&b?&!s\pn!<^LO"&$fD^7>;ug&V?Zb6\8Db6bnR!VY4JAci.Y#trGJefMh+8-@$A".TDh"HEM8"gJ*W%do)QRfOl=gB<-4T)k,W^''&l-Nf81P5tsl#6PM>"-Wm]P6IfaXp.O_"eGe0"pkB5!so&7!sJeM#m3iD$0LIQjrn=="3V!Db6dml!LDF?8-@$A".TDh"HEMP"gJ)t"n%-HgBii?Rg$M0P6D6piW94P!W*"[!Lj7t!Lj8,jT1hSN<,LPV?E(d#m52M#m1D7PlV!1#m3iD$0LIQp4WOM!<WGI#trGJG4pUjAci.Y#trGJeg'=Y!D!=9#m7F5Rg&fU!Lj8.!UC#g"Hs"Z!W*"[!Lj7t!Lj7Y(RkSf!Lj8,"d9)r",[0_A@ieu!j`A0b8ZWOgC[HO$\JPn's[k('DimC"_dKJK+GR9#m6Lq!so&7"#g=W#s2[u$-i_WA"s>4"$NCc[QC5jQ3!"LUC!\%/>ENH$._5)!Tm%M$)7g0!<WFn$&nt\$3%(.RgE[/".KTiRgHNr!M5&I8->=f"$6Us"9TSF,EiCP""T9<8-:XM.5Uu1.gZ;2"#0l[!u(hF_[Lu-UCRG2"7lU6#m4'-#m:-p!Wrq=&*jP^%7@`2ZO6RNYlUU%UBK$]#m9RK!Wru9"3U`Z"4I=m!K@-/!q&7q!_^]<Q6E[r#m462#m1D7XoSV,b6^hb$!s2KAci.Y#trGJSh?ld8-@$A"/5gk!ilBWNWFR?!ldS0AA\K29EPS'H34HU#6SQ?"3V!Db6aI8k*c<_!s?^Q9?RX]ciLjI8-@$A!so&7"-`i;0Pc]%!B-\ZrYqU=/>ENH$-&D7Q3#jk!M]sr$*F:2".KUV!M]tHKE7PKAci.)#tp`oed\d?!D!<^#m5e\b6!^N!T&P39?RCVIJ2V#9?RC>H_uAq9?RCN=N4'h!<]A(.gZ=V0*=ZGirnHF#m8KS!so&7"-ilhb6\8Db6aI8cFO$g!s?^Q9?RX%/'^FO"3UuQ#m1D72Zof]>;lYb#tnct!s8WgUC$(S!M]r["02_aA?uT.F9?'c$0J&b"(]:Uk+r(\-*%=s")Xe>WsPO-/>ENH$*M_XQ3"GH!M]sr$*F:2".KUV!M]tHcN0LAAci.)#tp`ok,&0f>t>'e#m:,,"6p$lF9;UIAE*gd"p8E%"I95oAFfrt"p5/6#6U@p"60NqWr\"WlNm(bK+(tb*LdqY*=2fQ"-ilhb6\8Db6a11rkJPH!s?^Q9?RX-d/eug!D!=9#m6e#UB7SUWremoA&^m:!hTLo!p6chWrbfoZN:4XZNB"bWr`S0mf`fJ!P8ij&c366!M]_!26-eN!NQ:A6`U9\!NQ:a9WJ4c"1&%2.C0*S0<5-\"3LiN#m1D7PlV!1#m3iD$.]66T)iO+"3V!Db6b%:f&-R""3UuQK`M:V!\4b]&,u_6#m7X;!so&7"0MY,"3V!Db6bla^0kOT"3V!Db6cJB!S/hn"3UuQA@hoGHNVXrUB6_h_ZD1fb6"F?#m6Us!so&7"-ilhb6\8Db6aI<mL!P."3V!Db6bUbp.%XUb6\9F!@+WHL783So+/"`!<Wu;_ZJ0fK`M:V![FE?,HCm#RfNftZ2k%6"-nN@!so&7"&u^AL=H="#t:Tq[UGp;/>ENH$'r4)Q3"-gUC!\%"Tt5#"-!>V$*GPC$"a8ARgD`W$.b+;L-nK6RgB1h!Ai"_df^3a"%/%K6ge#;#m2OWT)gan4$*uU"%/%K6akkQ3sc"P!<WW1P">`^"6G@@"'<)Kdfmo+++kBi&#0?2!L"#Z'rqcpgBO,Jq\fU$)M87[$OHn?"0MY,"3V!Db6dS@eei!$"3V!Db6c/jeei!$"3V!Db6dmZ!RB0q8-@$A".K<IMZs9$"+q!a.6Hu"1C4/hX8rD\UCkBHP8.6T%O9.-%\j+(0*;L_q?-mHZO5G$qZ/+_'8mjZ$OHn?"0MY,"3V!Db6`@[IqAcbb6^hb$'&$B/4]ld#m1hCdfQ0COTEo4mQSeq9?RC&+gs@'b6!^N!T&P3#m2g_U&h"jWre$9!G&eD`^9i=_ZJu+!<Wl8"3U`P"+gOU9?RCVIJ2V#9?RC&-)Q7p9?RCN=N4'h!<]A(.gZ=C"9Y7s/"VIr4.cO8m\KqG90;8:VNLtP!Ai"_4.cO8[bh*I#m1D7#m1D7"TupS"&$fD`WOfC!NlG*"3V!Db6b<Qf%'k6!s?^Q9?RXU#f\#Y"3UuQ8-;3]m/]TN9Y1fA"()-:!s\pn!<^LO"&$fDrW;3rAci.Y#trGJc6VP^!D!=9#m6Xt1E-Fg!P8l6L&jB.!B]_G!BWq9Sd"PI!=8kf!<WW1q?-n-Rh31<RfR6H%`9!5%?1Dc$i:Ut"e#Gl!T=-bM$++e-NaYW*s2fO(BXsG%g-q&%a,[;$OHn?"0MY,!ujlPQ33ucAci,S9,hd2!_<D4"-*EU!t,2H!t,26!!2]ne;4;7"-3Hb#m5q`!so'Z!so'R"-3JP&E<h]%WhdT"!@[J!so&7"0MY,"&hik?G6MR!s;Ip;q:up"\8_o!sUjL"p5VC3s05i!@%[Q""aV!"!\]j!s\q2!<WF&92h\k[K<T4!s;Ip;soJC`Wp)X"&hikp'9FZ8-;cm)?U?L1'8I/OT?]u!s;s6""Q&M'-decH368K$TgEPD`\7-?NUT:#6V+0!s;Ip;n`=A_?"6N"&hikXod/W8-;cm_Z;RUfE"&]!u!bg!Ai<?!BVY2)`n?.EWZUMI00hr"VZ:j"$H_o!!*D(M$.Sr$Nh.H$Ng\;"TpB@'@RcH#6Or+`JF^("*XhR")e8J"(q^,],TK0P7%[!<s&a2#6V+0!s;Ip;n`=a!G2E9;bL&,joS'U;ZiWm$\mpI4.60X[W4`G9:c@j-j)gM#m1D7XoSV,;bL'O?)@i1"&f:p;t^Em#A+&?;bL'7"RZ:]"&f<O!<]Y/MZfXQ$a./D$TJLr"#U1=%hf6O#6US!'>?::A/h\+!<\qp$c_-+,G+uEk!CSj!=Q%N1C4.8!t,)/`eag)",?mZ#m5YZ#m5AR#m1D7Aci,k9/C0LAci,k9/F!\Q3Kk^1BX?P$_mod.V'dt"p8Bd`WH;L!s\oS'-dSZ',-,&!=8jp!<WW1#6P87#6U4l"#C$P1\M$]!gNcg1BU9+Q3P>6Aci,k9/HPPV?TQn1BUJV$Nm+(;\P0@AGZQ("p8Bdc34:r'-dSZ',-C53s-94#m21M9S4(\%f6nT!ttbA!!HTT!q686_heL&"1J:5#m7@3!so(-!<WW1#6V+0!s=/V97m8"4h_#1!s=/V97m8r!PSYJ!s=/V97m7_Q3Kk^K)l'i)f#O8CBF\6!G8YICC((J!so&7!sJdZ!<YuI!S.:;9P+A/K)nVt!R:`6!D!<F!<]+u!u%^E#m3["CBFqH0P_%(WWA^V!>@+acGos$$_IH8^'8@%CDUIe"!%IIb8-iXM]NuC!s9,8!@b")"@*%s"/5f($eD3VA/kLL""46j$UMZGUD&8!#m1>5"98X3@@RFe"*L7=RYh4S"5a:b#m8c`!so(U"p5tMHNQYLcNTUM#m9o)!uq+WlP-B(+9M]J#m1D7XoSV,RfQ0O!WE_O!G2E9RfQ0O!PSZE#"Sic!<^jQ""Rjf"$H_m!s\pn!<\el"&#*aV?Z`!Aci.)!DAm_Q;"^l8->=^"/,`7HhIXgM[tF@"([;j/d#XZ"SN$%#m1D7#m1D7"Tt4p"&#*amK(<1Aci.)!DAm_Q3,&28->=^"(D@b!<Yip."_QL")WC;!IKJ#HQ-Rj!?6At#m8KT!so&7"0MY,".K<aRfT,B!KI9d".K;n9:GtM!KI:p!s>"n9:Gt5#/1+/".K;nQiX?<K)rjkD0pm9H\;EH)jU\D,C9MPHNOAG!<X!^#m3TuKE6E=`W`%:)gfR.,D-/P!<Zkj!A4IbP6&Z,"(D@b!<WW1Z2k&:"+pUV8$47m!J:DiH\2?G#m4?5#m1D7XoSV,RfQ0O!O`3HSH5ko!s>"n9:GrgecfXf".K<aRfS8?!T!oL".K;n,I7l,"%%V@/d#XB!M0Mu@KUrZ8$47eH\;EH)tjKD!<\#V"!dCBK)l'bMZGF4A<R%+!so(@!<]>&k&(hC#m3["#m1D7XoSV,RfQ0O!PXQpSdT-4".K<aRfTB\cCFu,".K;nD#UmE'0QX(l2^tn!s\o3".K;n9:Gt%!R>7g!s>"n9:GrgecJAERfNU8!u%72&-E#m#,D8%)g`\0HNRf2!A4IaHNOA1!@)q;#m462#m1D7XoSV,RfQ0O!JUX3f`>[e".K<aRfVZ\!QK]l8->=^"'#F2"#,'0$Yp,s!so'M!so&M!u(_;+jg?+dYS)5"+LCZ"*XhR")e8J!s\q2!<WEc908FCV?1?3"$9.;[K`$%8-:pUCD.WhU&c2Pjos68""O`c!s\oU"#CUE!<X8c+9M]J#m1D7XoSV,4%hZ4"o\a=!s:VX42qHt#A+&?4%hZ4#IXk."$6Ut!<Wu;CBKb)"(WYM"p8BdQ=pA0!uh=K!s\o<)]]"e!uD%OlNO=*Wu_QLK`M8^!s\p?!s:VX42qHT#%dr>4%hZ$#)3Cq!s:VX41<!,`WSg73s/BXY5oRM-Ni*+$Z6%c"(WA5"p5VCdffgZ!!ZT*!sq,-M#l.a":51N!s8i3^B4QE"1J@7A/d]7('>KX#m1D7XoSV,6VBeT!N#p1!s:n`6Z2#f8-;3]bQ/@rQ:<5(.goeg)Zr/(0,k3"NsYu`!?3!Ol2bB6!s9#PVZR#-"'5R2!s\p?!s:n`6cK;<!bMN:6VBf?#L3?@"%*0+)p89b-NbS$@iGLP#m52M#m5qh"(W?7!u:tX!so&7"(hW;6VBe4#-J#>!s:n`6^@o4#"Sh`"&cS>!?3O:"7m$2@iGLP%N?Jl#m64o"(W?7!u:tX"(WA5"p5VC)ZsOO)ZpQhT*>B(!s\q2!<WEk91-,lSsoam!s:n`6frBkJ,r1C6N_$)?NUT:#6V+0!s:n`6`($Am/^f$"%,^Kh??YF"%*0<!ttcP!uh>Q,E;d,-Nbk,#m6n&!so&M"(W?7!u:tX!so&7"(hW;6VBe4#,VP-"%*/`6hU_]"_Ii=6VBf/?1%nf"%*0+)]Jl,"02mS$Y(+X"/5f8)jZ3Z@iGLP%NC`:!so(u!s8i3#6V+0!s:n`6bWYo$YBJC6VBeD:!T:18-;3]D&\H9!so&7"0MY,"%,^K[K^&M!s:n`6hUPH-qFG-"8W$#B*/GB#6SQ?"%,^K`W_(tAci-&91+F9m_&Wl"%*0+)iG+,-NbS$@iGLPU&c2P^7#(4)Zp0K"4@2P#m1D7XoSV,6VBdQmMog@"%,^KepmeH=\&W^!tZD8!u:tX!so&7"(hW;6VBed"ifO&Aci-&91+_"r\I(I6N^d"isl/Q"6'>##m1D7XoSV,6VBeT#-K.^!s:n`6]R`=rWYmq6Nd8f"'5R2!s\p?!s:n`6cK;$])cLG"%,^KG)d)("%*0+,LZo#A0W]/-Nbk,#m8<N!so(k!Wul[(%WAs'4`'E"p5VC)ZpBK#6V+0!s:n`6\YX0cN.V["%,^KrXOZG8-;3]F;#SqA0^4<")Ai+""+1,$Y([h!so&7!so&7"0MY,"%,^K[K37!Aci-&91-Fm!O`#""%*1,!@o\o!\a]i.ocZR)daNl)\*f=!so(3"9W0R4p)Q&)ZsUi4p)Q&)ZpBKr;d!,!!f/!S-,,\Fd*!U!ZgN^":51V!s8i3`rcDM"2=p?@1*/NWWA[r'3>JB`rcDM!s\pn!<YCc906b:!G2E94%hZ4!lb=5"$6Tq_[ep5('>3P+9M]J#m1D7Aci,s90:,sc3._]"$9.;c2m>68-:pUT`Gf?p'+%iK*qc1)fHAr!tPJllOp6!UD%/O4p)Q&'*AOC#6P,33s/,;B%@)s!s:VX45L0r#=nqY"-NZu)]LGQ)uC$M"*XhR!s\p?!s:VX4(ae4!NlG*"$9.;L&mTo!G2E94%hYq"eJsi"$6T3)qtMu3"lAr@1*/VJH6E''4E*f)[QVX!<[*f'*Fs0',0L3-NbS$CGRIC@06Tf0EVt=:(m^3;$.1.@06TFWWA[r'-.A]2$4-e#6V+0!s:VX4-iS>Z2nP>"$9.;`m+VA"\8_W"(W'/"+gOU'*AL?!>Vkr"B,63!=Ju>$Vpj2!s\p?!s9c@,PD>M#%dr>,>09,"i^^:"![nGrk&94"9YA!$Ob6?@g`A@('=pH3O9L=*hsGV!sJc1!!4b*"5AY8#m64i!so'b!Wr`2rrE4:`r[If#m4624f][J"IfZ'!s\o3"%r_h9E#"D!G2E991qpT!lb=5"%r_D!u$S'-Nb;D#m21M#m1D7"TqC"91rmr#He(0"%u9[Q3I6mAci-.92!P5mK#i\9*98<!s8r6,Ei?[""P=r!<XPc#m1D7XoSV,91qqG*8Um3!s;1h99oY!#=nqi!tGDX*DlnH"%WM-"(W@B#6P87#6U(h,J+*]CBH'h0I%5U#m5JU0-(uf#m4N:#m1D7XoSV,91qpD"h(!'Aci-.92!8LNWhrU9*8r;1BT!,4"L(,"%*H*"#C#c")7oE"#U/f!!*\AM$++e-NaYW*s2fO(BZnF&VC:W&0M&W!so&7"(hW;,>09T#.=c>!<WEK9-^kG[Ki&u"![n@,PD>M#A+&?,>09$!TjGS"![n5!t,3g!NQ6j%fX-BA/gg\!uM+B$OHn]!so&]!sJZ>M$.gT!?jT@Fb'[L":5YpnH7/?r<)]pq#b'p!`=LLU5f?_",@Wo#m:2B!so)('a"qEf*;Ba".'8qCEk&+-Nbk,@j;'XU&cJ`hA\.1'-fR@[fdo^"31QI3s1N_'+"c='*DU*!J:D?%[-pc+9MoPk6V6r!<\5\.qFP=4p,>Z!BpTrRfP\TA>9/h!so&b"(Yn*!so)0!<WW1#6V+0!s=/W97m;["-s"#!s=/W97m;s#PJBn"+pXW(BZ`t-r]:5!so(U"To6e!NuM+#m4oEA6V5"#m2@R#m6M("(Y=o"(YV""(Yn*!so&Z"%A[nWu85X1Q):*#M1%("&B#n!K-u:!M0m$hOah<!Ge;.RfU5-RfQt#MZEnd"$-O",DuR)S,j"X!L!OoMZEn^#m3d%#m6Fn"(-re@m^`a!WNQ1#m:2?!so&7"-ilhK)u-JK*"N^c2hMZ"+pYJK*#r1c2hMZ"+pYJK*'>u!IdQAK)u.+!V6]J!`MNd^0=M`"#Ej^!s\pD1K+B8;Zd+TblKV!#m1D7XoSV,K*"\u!k&<1"_Ii=K*"\u!kt3+eceSHK)u-3"#g<PXsd4!-Nbkt8$47=1K+3B>:V[;!s8i3iW0,f"5ajrA<R$X"([l%4p,>j!BpT5"02GaZ2k&k!@nHY#6V+0!s=/W97m<FdfEce!s=/W97m<>!L>-)"+pXW6N^7;A5bYoA6V5"A7Ie*A8=@2#m4W=#m1D7"TsAY"&"7J7ZO/CAci-f!_\.ImYLt!"%WNH!WsePP6!He".K<q-Ng+E@gN5B!so&7!sJdZ!Wu)J!lb>n/7ntdK*"\u!ratc8-=JG""+2O!S[X\!<\Md.pl4:6Pfi';[EPU!so&7"0MY,"+pYJK*'U*`]du:"+pYJK*$eH!QO+"8-=JG")=##HUA:,!HeJN"-49$CGV.T"#uJF!s:2cP6$RB#m6M1"$6VB'OqFOrt>JE;r7WY#m6M#!so&7"(hW;K*"\u!mUh4&-W/g!Wu)J!lb>.&7u"HK*"\u!f"r#c4`_NK)u-&"7lSh!O;_.P6!0?!s\q2!<WFV!_\.IQ3Hu0Aci-f!_\.I^&lT<!D!<F!X%B^"-Waa-Nfh=>:0NJ!FlE<U&b?or`bQe';#;h!J[6JP5u/W!RCfL#m1D7XoSV,K*"\u!k&;nF_1^XK*"\u!fj2[^8V-("+pXWZ2k'"$j-u4Y8.3H"0qq0#m1D7XoSV,K*"\u!e/.g!G2E9K*"\u!k-qdcGBTQ"+pXW(isJ.4<nWW%Vph8!so'*"(YV""(Yn*"&duVCK$i+CS'knCS(WCr[;QS!Gdu*CS(WCVU#9YCKki^#m6Us!so(-%KfW.>E]($T)k,VL7eR2!BUCP!g<Wk"2tEGZ2k&k!@q]E!BpTrRfP\TA>9/h""+2O!BUSi1'9oP/a`cK"7HNu#m1D72Zr(@6T5,5!D?q_!<WG*!TO4@!WJnr%c[R#"(^EmY296^3s-#R!G(3kk(`s>Q3$^D!TO4@!A*73irOmJQ3$Eb!TO4@!L3ZfgAqD9!TO4C(Y\t&!s@9Y9A9KMSH8HD!D!=I!<Zbo!<\MdCGVF\"$"a7!s:4$#+GXW!=8jh"p8X6ZN1/=])h$q")B.!!<X\Ob5hu\_Z9iAU&i.4_ZBH40EW!+!EB4(ZN31p!NQ7%!BUD.#-.b2"/c/%#m1D7XoSV,K*"\u!epa,6Y6E&K*"\u!rdM+h#U%KK)u/L!M][r!<]%sWr]7%mY_*V])gc+!so&7!so&7"0MY,"+pYJK*)#nmZmlc!s=/W97m<&0^_J&"+pXW;?Ns#".TCm!T%(^!FMl.RfTPj#m:#)!so(p!s;I#>GD34T)k\ff"D*Z!@^CY"/>l'"4%8U#m1D7"TsAY"&"7J7c&<#!s=/W97m;3M?0k=8-=JG"$6V"%&3t4"4%Y`#m1D7XoSV,K*"\u!fdE'YlSG="+pYJK*)$*k!_fCK)u/=!<X!F<<E>%?W0<j(B[T7#m1D7#m6n+""+1d$Y*ZK"/5g+A+fs1"+gOUCJ.S.A6\0t")B,k!so&r!so&7"0MY,"+pYJK*#AN+(bTWK*"\u!p2,tCe+Y\!X%'U)kI9:#m4`@#m1D7Aci-f!_\.IV?Xb.Aci-f!_\.IQ5n1;8-=JG"&e!u!Q,B\30O@F!tLLq\cr6C"7Ha&;O0J0!@q]M!G2FEUB-BN"(D@r!<Wgq!U9jk#m5b["(Y=o"(YV""(Yn*"(Z12"0qq0;_(bs#pU*G)^?Rh"4%2s#m4N:#m1D7XoSV,K*"\u!mUnN=(VO:K*"\u!qo:\QiT_[K)u-?P5tc\!AD\%UB*.W"8W0'A32sWZ2k%P.qBkg"(WoG"(X2O!so&b"&dDM,83$]!s9#X/HZ:]#6V+0!s=/W97m;S#2Tr(!s=/W97m<>B'q'<"+pXWG6=!7"$6Tr)[QU:"&T..")@uP"#pqr!so&7")A8`""+0q$Y(+X!so'-!so(0"9U^fOp4Pc"2+a<A0X8?A1KhGA2?COZ2k%P,AW2<P5tb5".K<!A!6oq!so&7"&f,&RfO1p!Lj,8'q54QRfUA5P5tslRKip$!s\oe"60D<AEs8^GlqUK!QG0CAGZDiV#^ZEirLA,4lZR7^]EHr!94+?!PSdKirKYmAE*^1ScJpT"!?P(2Zr(@4(RXXL7&&EA)dRl""`I5irQ</Q3#8TirS0@XoSV,gB!97irR`G!S[We!s@9Y9A9K-LB48b8-@TI"([;j4p,>Z!BpV1!Lj*R!so&7"(\/-4p/(k",d11#m1D7XoSV,K*"\u!aa`l!G2E9K*"\u!hKh7P6"2VK)u.D!E2/a#m8KT!so&7"(hW;K*"\u!i?1i])cLG"+pYJK*'WY!VXG48-=JG"0qq0K*<c9P6'eM""+2?!F$oRUB+jP"02Ga#m4W=#m1D7"TsAY"&"7J^'!d3PlUu>!Wu)J!nID?$t]SDK*"\u!ra%&_uWC2K)u.I!L!u<#>6EH>B?D;CR,3H#m1D7-Ndk"#m6e(!so&7"0MY,"+pYJK*)#nL2pl."+pYJK*'&BmVGDrK)u/?!<XPK%O3P-#m2OWCE"K#A1M6oA2DL?!so'E!so)#"p5/6\d/BE!s\pn!<[rU"&"7J`W=AT!G2E9K*"\u!p4g;e,`)BK)u,bWs+ai!so(+!Wr`2#6V+0!s=/W97m:PhBQV7"+pYJK*(IE^8(d#"+pXWTE0rO4p,>Z!BpTrRfP\TA>9/h"0qq0MZG=7!s\q2!<WFV!_\.IL&q:+!G2E9K*"\u!qpg*^&^b,K)u-E1Q)893/[e>"+^K2!@s'/#m1D7CE&H<"([l%AclS=!P[.d!so&7"(D@r!<];%MZK"Bk6;4pV[*A2!s\p?!s=/W97m;C#-J_R!s=/W97m<6XT>ke!D!<F!Wu??SH4WV.l`^n!s9g4!L!OrJH:r8P6$RB#m1D7-Nf8-P5tsl#6P,3K)u-JK*'=%T'68f!s=/W97m<F.Y]-<"+pXW?]tM3_Z^O6!VH["#m21M#m1D7"TsAY"&"7J7]+N5Aci-f!_\.IVL7f`!D!<F!WsePP6',8A=ET`"(\/-4p*/7WrY;f!<\Md.gZ:_"(hW;K*"\u!i?0VirN`o"+pYJK*(I2Xr'\3K)u-&"1&;4-Nfh=>:0NJ!FmJZWrY;f!<\Md.r-r)!<Y<F!<WEWq@/VhMZF+df*)8S!L">S$KDCiL(\PX-Ne]'-Neu%,;:>]Et396"To&5g'@ce!s\o3"+pXW97m;S#Q@G0!s=/W97m<6UB/)?8-=JG"+^K2!L!Pj&#oZUZiNOW!so'B"&d.0!K-t/3/[e>"+^K2!K-t7CE&H<!so&7"([l%AclS=!OgY^"(D@r!<[lRMZK"BMZH_IYlU$h.l`^n!s8i3WW<2."6'Fc;NB?0P6!2.!L!PJ!N+TPA!6oq!so&7!tLLqr<rc7".]i&#m1D7XoSV,K*"\u!k&-\L]M)i"+pYJK*%VoraeV&K)u-mP6$jJeluXJ!<WF@MZK"BMZIIK#Qp7kT)k,VY0d96!@Iu=!Ab#a#6S`tUB(HVUB(H!Q3!!ZUB.+j@KVep"/u<Z!L!PT!so&7"0MY,"+pYJK*&Ic^1q6^"+pYJK*&bISmb.lK)u/2!<Y7_CGUkL"#u2>!s<<`P5tb5".K<!A!6oq!so)+!<WW1Oq%R#!s\q2!<WFV!_\.IVMtW%EFo:TK*"\u!reJd[N\6EK)u,]!s\qN!Ud]'VQ'[W!Cc#LmR-"8/E6ck!KP;'Q3",sirS0@XoSV,gB!97irS".gAtmg"5<iLgB"`U`kMOF"5<hYo`5/h$!R]<h$=*nMZH!DA<R$X"([l%4p,>j!BpUk!<\5\.qFhE4p,>b!BpTrUB*O\#m1D7#m1D7"TsAY"&"7J`WP@T!NlG*"+pYJK*%>Bk(3VG!s=/W97m;[IZ?N]"+pXWWW<4&!L"#!!<\Md.j4mT]=],5));break;end;end;end;until false;C[0X18]=(nil);C[25]=(nil);C[26]=(nil);A=(0x12);repeat if A==0x12 then C[24]=(next);if not y[23224]then y[24247]=2879728059+(d.B[3]+y[16339]-d.B[0X6]-d.B[0X5]-d.B[0X8]-y[0X1935]+d.B[9]);A=(3855884012+(y[0x3fd3]-A+y[17174]-d.B[0X8]-y[0X3544]-y[0X3544]+y[0x121C]));(y)[0X5aB8]=(A);else A=(y[0X5aB8]);end;else if A~=0X49 then else d:A(C);break;end;end;until false;(C)[0X1B]=(nil);return A;end,zV=function(d,d,C,A,y)d=(#A);(A)[d+0x1]=(y);(A)[d+2]=(C);return d;end,SS=function(d,d,C)d=C[7432];return d;end,MV=function(d,C,A,y,N,I,J,F,L,c,K)local G,n;for s=0X022,93,59 do if s==0X5d then if J[1][7]~=J[0X1][37]then else local s=(0X70);repeat if s~=0x070 then if not(229)then else J[1][11]=(-J[0X1][0X001C]);end;break;else while J[0X1][9]do G,c=d:UV(J,c);return{d.b(G)},c,F;end;s=(0Xf);end;until false;end;else n=J[0x1][0XD](c);end;end;(C)[0Xb]=A;C[0X7]=(I);(C)[0X8]=(n);(C)[9]=N;C[1]=y;C[6]=(L);F=(36);while true do if F<51 then F=d:mV(L,N,A,I,J,y,c,C,K,F,n);else if F>36 then C[4]=J[1][34]();break;end;end;end;return{C},c,F;end,NV=function(d,d,C,A)(d)[C]=C-A;end,VV=function(d,d,C)(d[1])[6]=(d[0X1][0X16]);while 0x1b==d[0x1][29]do C=(195);end;return C;end,H=function(d,C,A)C=(-0X5f2+(d.B[2]-d.B[0X007]+d.B[0x8]+A[22800]+A[0x121c]-A[4636]<=A[11694]and d.B[9]or d.B[1]));A[22831]=C;return C;end,i=string,n=function(d,d,C)d=(C[4636]);return d;end,m=function(d,C,A,y)(A)[32]=(4503599627370496);if not C[0X3d6C]then(C)[6619]=-1879162931+(C[0X2DaE]-C[11434]+d.B[9]+C[0X5eb7]+C[16339]+C[0X34C2]+C[29697]);y=(-2709341252+((d.B[8]-C[0X1F7d]+d.B[6]>y and C[22831]or d.B[2])+y+d.B[2]+C[0X4316]));C[15724]=y;else y=C[0X3D6c];end;return y;end,yV=function(d,d,C)C=d[0X1][0X24]();return C;end,R=function(d,C,A,y,N)(N)[0X9]=(nil);(N)[0Xa]=nil;C=23;repeat if not(C>0X25)then if C<=0xA then C=d:q(A,C,N);else if not(C<=0X17)then N[9]=(function(I,J,F,L)L={N};if not(J>I)then else return;end;local c=(I-J+1);if c>=8 then return F[J],F[J+1],F[J+2],F[J+3],F[J+0X4],F[J+0X05],F[J+0X6],F[J+7],L[1][0X9](I,J+0X8,F);else if c>=7 then return F[J],F[J+0X1],F[J+0X2],F[J+3],F[J+0X004],F[J+0X5],F[J+6],L[0X1][0X9](I,J+7,F);elseif L[0X1][6]==c then while c do return L[1][0X6];end;elseif c>=0X06 then return F[J],F[J+0X1],F[J+0X2],F[J+3],F[J+4],F[J+5],L[0X1][0X9](I,J+0X6,F);elseif c>=5 then return F[J],F[J+0X1],F[J+0X2],F[J+0x3],F[J+0x4],L[1][0X9](I,J+0X5,F);else if c>=4 then return F[J],F[J+0x1],F[J+2],F[J+3],L[0x1][0X9](I,J+4,F);else if c>=0X3 then return F[J],F[J+1],F[J+2],L[1][0X9](I,J+0X3,F);else if not(c>=0x2)then return F[J],L[1][9](I,J+0x1,F);else if c~=L[0X1][7]then else return;end;return F[J],F[J+1],L[0x1][0X9](I,J+0x2,F);end;end;end;end;end;end);N[10]=(function(I,J,F)local L=({N});I=(I or 0x1);J=(J or#F);if not((J-I+1)>7997)then return L[1][0x2](F,I,J);else return L[1][0X9](J,I,F);end;end);break;else C=d:g(N,C,A);end;end;else if C<=76 then C=d:x(N,A,C);else if not(C<97)then(N)[4]=(1);if not(not A[0x6CB])then C=(A[1739]);else C=d:r(A,C);end;else(N)[0X8]=setfenv;if not A[0X592f]then C=d:H(C,A);else C=d:D(A,C);end;end;end;end;until false;(N)[0XB]=({});(N)[12]=nil;y=nil;(N)[13]=(nil);return y,C;end,QV=function(d,d,C,A)(A[0X1][0X1A])[C+0X3]=(d);end,HV=function(d,d)(d[1])[0X21],d[1][0Xa]=d[1][13],d[1][32];end,JS=function(d,C,A,y,N,I)A=I();(C[20])[0X6]=d.h;C[0X0014][7]=d.xS;if not(not N[7367])then y=d:hS(y,N);else y=d:GS(y,N);end;return A,y;end,_=function(d,C,A)local y;if C[1][10]~=C[1][25]then y=d:k(A);return{d.b(y)};end;return nil;end,d=math.pi,oV=function(d,d,C,A)C[A]=A+d;end,l=function(d)end,KS=function(d,C,A)A=(15+(((C[0X592f]-C[0X34c2]<C[0X3fD3]and C[9997]or d.B[0X4])+C[0X2CaA]==d.B[0X8]and C[0X121c]or C[0x34E3])-C[0X5910]+C[16339]));(C)[0X1D08]=A;return A;end,LV=function(d,C)local A,y=(0);for N=0X4a,0XC9,38 do if N==112 then return{A};else y=0x1;repeat local N;N,A,y=d:FV(N,C,y,A);until N<0X80;end;end;return nil;end,GV=function(d,d,C,A)A=C[1][34]();d=0X4c;return A,d;end,K=string.sub,b=unpack,nV=function(d,C,A,y,N,I,J)local F;if I==82 then N=y[0x1][34]();else if I==0x6B then if y[1][0X27]==A then for I=0X3e,167,0X069 do if I==0X3e then y[0X1][0X1E],A=y[1][6],(y[1][0xC]);elseif I~=0XA7 then else if y[1][0X1e]then for I=25,0X063,0X4A do d:xV(y,I);end;end;end;end;else if y[1][10]==y[0X1][0x14]then d:HV(y);else if not(y[0X1][14][N])then local I=N/4;local L=({[2]=N%4,[1]=I-I%1});for I=53,0XE8,75 do F=d:rV(L,I,J,C,y,N);if F==0XAF43 then break;end;end;else d:DV(C,J,N,y);end;end;end;return A,0X8913,N;end;end;return A,nil,N;end,P=function(d)return{};end,DV=function(d,d,C,A,y)(C)[d]=y[1][0XE][A];end,o=function(d,d)d=(188);return d;end,p=function(d,d,C)d=C[13506];return d;end,OV=function(d,C,A,y)(A[1])[14]={};local N,I,J=(A[0X1][0X22]()-54119);for F=74,0X149,0X55 do if F<0X149 and F>159 then for L=1,N do local c,K=d.L,A[0X1][0X1D]();if A[1][30]~=N then else A[0x1][0x25]=0X4/-205;end;for G=0X1C,0X0A4,0x55 do if not(G<=28)then if I then d:jV(c,A,L);else(A[1][19])[L]=(c);end;break;else if not(K<=106)then local L=18;while true do if L==73 then break;else L=73;if not(K>=193)then c=A[0X1][0X1f]();else c=A[1][37]();end;end;end;else local L=(0x44);while true do if L<0x53 then if not(K<106)then c=d:eV(c,A);else c=d:YV(A,c);end;L=0x53;else if L>68 then break;end;end;end;end;end;end;end;elseif F<159 then(A[1])[0X13]=A[1][13](N);elseif F>244 then J=d:kV(A,J);else if not(F<0XF4 and F>74)then else I=A[1][29]()~=0X0;(A[1])[0X1]=I;end;end;end;N=nil;for F=0X8,36,28 do N=d:_V(F,A,N,J);end;for F=1,J,1 do(N)[F]=A[2]();end;C=(nil);for J=105,331,0X071 do if J>0x69 then if J==331 then C=d:lV(A,C,N);else if I then for I=104,0XD6,110 do if I==0xD6 then(A[0X1][0X14])[5]=N;else d:tV(A);end;end;end;end;else for d=1,#A[0X1][0x001a],3 do(A[0X001][26][d])[A[0X1][26][d+0x1]]=N[A[1][0X1A][d+0X2]];end;end;end;y=17;return C,y;end,pV=function(d,C,A,y,N,I,J,F,L)y=(nil);for c=0X74,276,78 do if c==0x74 then I=(L[1][34]()-66723);else if c==0x00c2 then C=L[1][0XD](I);else if c~=0X110 then else y,F=d:RV(F,L,y,I);break;end;end;end;end;N=L[1][0xd](I);J=L[0X1][13](I);A=L[0X1][0Xd](I);return y,N,F,I,C,A,J;end,dS=setmetatable,aV=function(d,C,A,y,N,I,J,F,L,c,K,G,n)if J>59 then if G==6 then if n[0X1][0x1]then local s=(n[0X1][19][L]);local Y=#s;(s)[Y+1]=(C);local x=(0X2C);repeat if not(x<44)then(s)[Y+2]=(c);x=(27);else s[Y+0X3]=6;break;end;until false;else F[c]=(n[1][19][L]);end;elseif G==0X5 then(I)[c]=(L);elseif G==7 then(I)[c]=(c+L);elseif G==2 then d:ZV(I,c,L);else if G==0 then local I=#n[0X1][26];for G=82,0xEc,77 do if not(G<=82)then if not(G>159)then(n[1][0X1A])[I+0X2]=(c);else n[1][0x1a][I+3]=L;end;else d:cV(F,n,I);end;end;end;end;else if not(J<122)then else d:fV(A,K,y,n,C,N,c);end;end;end,r=function(d,C,A)A=(-5415708451+(d.B[8]+d.B[0X5]-C[0X19dA]-d.B[0X4]+d.B[6]+C[4636]-C[0X19Da]));(C)[1739]=(A);return A;end,t=function(d,C,A,y,N,I,J,F,L)local c;I=nil;F=(0X6b);while true do if F==0X4e then break;else F=(78);J,C,I=L*1048576+N[0X1][22](12,y,0X14),N[1][0X16](1,y,0Xb),(-0X1)^N[1][0X16](0X0,y,1);if C==0X00 then if J==0X0 then return I,C,J,{I*0},F,A;else for y=0X78,179,59 do if y<179 then C=(1);else if not(y>120)then else A=0;end;end;end;end;else if C==0X7FF then if J~=0x0 then return I,C,J,{I*(1616764/0)},F,A;else c=d:_(N,I);if c==nil then else return I,C,J,{d.b(c)},F,A;end;end;end;end;end;end;return I,C,J,nil,F,A;end,D=function(d,d,C)C=d[0X592F];return C;end,xS=string.len,J=math.floor,RV=function(d,d,C,A,y)d=C[0X1][13](y);A=C[0X1][0Xd](y);return A,d;end,YV=function(d,d,C)C=d[1][33]();return C;end,bS=math,N=function(d,C,A,y,N,I)if I==15 then N,A=C[0X1][0X1e](),C[1][30]();else if I==0x3B then y=d:o(y);end;end;return N,y,A;end,mV=function(d,C,A,y,N,I,J,F,L,c,K,G)local n;L[2]=(c);for s=0X1,F,1 do local F,Y,x,l,D,P;Y,D,F,P,x,l=d:sV(Y,D,l,F,I,P,x);local w=((Y-P)/8);Y=(nil);local e,t;for g=0X68,0x1EA,59 do if not(g>222)then if g>104 then if g~=0xA3 then(y)[s]=(w);else e=((x-D)/8);end;else Y=(l%8);end;else n,t=d:TV(s,F,e,Y,l,A,t,N,G,g);if n==0X212d then break;end;end;end;if P==6 then t=d:vV(L,t,w,I,s,J);elseif P==5 then d:AV(y,w,s);else if P==7 then if I[1][0X28]~=I[1][0x14]then(y)[s]=(s+w);end;elseif P==2 then(y)[s]=(s-w);else if P==0x0 then x=(nil);F=(59);repeat if not(F<=0x25)then if F~=94 then x=#I[1][0X1A];F=94;else(I[1][0X1A])[x+1]=J;I[0X1][0X1A][x+2]=(s);F=(0X25);end;else d:QV(w,x,I);break;end;until false;end;end;end;for y=59,122,0X3f do d:aV(L,t,Y,A,G,y,C,e,s,c,D,I);end;end;K=0X33;(L)[5]=I[0X1][0X22]();return K;end,xV=function(d,C,A)if A>=0X63 then d:XV(C);else(C[1])[9],C[0X1][30]=0XC5,(0Xae);end;end,GS=function(d,C,A)C=(-1134841162+(((A[6453]+A[0X5aB8]-d.B[0x6]>A[0x592F]and d.B[0X5]or A[17174])<=A[22800]and d.B[0X4]or A[0X2cAA])-A[0X57e]~=A[0X4A94]and d.B[3]or d.B[2]));A[7367]=(C);return C;end,UV=function(d,d,C)C=(d[1][0X25]);return{d[1][0xA]},C;end,lV=function(d,d,C,A)C=A[d[1][34]()];(d[0x1])[19]=(nil);return C;end,E=function(d,d,C)if d>=298 then return{C},C;else C=C-C%1;end;return nil,C;end,I=function(d,d,C)C=({});d[0x1]=(nil);(d)[2]=nil;d[3]=nil;d[4]=nil;d[5]=(nil);d[6]=nil;(d)[0X7]=nil;(d)[0X8]=nil;return C;end,w=function(d,d,C,A,y)return{A*0X1000000+C*65536+d*0X100+y};end,B={1559,2709341088,1134841182,478023335,442733963,1595113843,4093470650,3855883979,1879162651},v=function(d,C,A,y)(A)[0X016]=(function(N,I,J)local F,L,c={A};for A=0X002E,385,126 do if A<=46 then c=((I/F[1][6][N])%F[1][6][J]);else L,c=d:E(A,c);if L~=nil then return d.b(L);end;end;end;end);if not(not y[8061])then C=y[0X1f7D];else C=(0X50+((y[0X4316]-y[0X6cB]-y[8049]-d.B[0x3]+y[6618]~=y[0X4316]and d.B[9]or d.B[4])>d.B[0X3]and y[0X592F]or d.B[2]));y[0x1F7D]=C;end;return C;end,FV=function(d,C,A,y,N)local I;for J=0X67,175,72 do if J==175 then else d:l();end;end;C=A[0X1][0x5](A[1][23],A[0X1][0X4],A[0X1][0X4]);local J=(0X45);repeat y,J,I,N=d:BV(C,A,N,y,J);if I==36557 then break;end;until false;return C,N,y;end,uV=function(d,C,A)if C[0x1][0X1F]~=C[0X1][0Xb]then else A=d:VV(C,A);end;return A;end,ZV=function(d,d,C,A)(d)[C]=C-A;end,z=function(d,C,A,y)local N;A[0X1c]=(nil);C=(0x58);while true do N,C=d:Z(A,y,C);if N==0X7EA6 then break;end;end;A[29]=(function()local y,N=({A});local I=y[0X1][0X5](y[1][23],y[1][0X4],y[0X1][0X4]);local J=0x43;while true do N,J=d:c(y,I,J);if N==nil then else return d.b(N);end;end;end);(A)[0X1E]=(nil);A[31]=nil;A[32]=nil;return C;end,x=function(d,C,A,y)if y>=76 then(C)[0X5]=d.i.byte;if not(not A[0X2DAE])then y=d:X(A,y);else y=(-3014003774+(((A[1739]-d.B[0X3]-d.B[0x9]-d.B[0X03]==d.B[0x4]and d.B[0X3]or A[0X19Da])==d.B[6]and d.B[0X4]or d.B[9])+d.B[0X3]));A[11694]=y;end;else C[0X6]={[0X0]=1,2,0X4,8,0X10,32,64,0X80,256,0x200,0X400,0X800,4096,0x2000,16384,0X8000,0x10000,131072,262144,0X80000,0X0100000,0X200000,0X400000,0X0800000,16777216,33554432,67108864,0X8000000,268435456,0x0020000000,0x0040000000,2147483648,4294967296};C[7]={};if not A[0X1935]then A[0X5910]=(-0X43+((d.B[6]-d.B[0x1]-d.B[0x3]-A[4636]-A[0x121c]<=d.B[3]and A[0x6Cb]or d.B[5])<=d.B[0X1]and A[0X121C]or A[1739]));y=-0X3+((((A[0X121c]<d.B[4]and d.B[4]or d.B[0X6])+d.B[8]<A[11694]and A[6618]or d.B[0X3])~=A[0X121c]and A[0X121c]or d.B[0x2])+d.B[8]-d.B[0X8]);A[6453]=(y);else y=(A[6453]);end;end;return y;end,XS=string,e=function(d,C,A,y,N)local I;if y<121 then y=0X79;C,N=A[1][0X1E](),A[0X01][0X1e]();else if y>2 then I=d:Y(N,C);if I==13635 then return y,N,30231,C;else if I~=nil then return y,N,{d.b(I)},C;end;end;end;end;return y,N,nil,C;end,u=function(d,C,A,y,N)local I;(A)[19]=nil;(A)[0x14]=nil;N=(0X44);repeat if N>=0X53 then A[0x14]=({});break;else if A[0Xa]==A[0Xb]then else for J=0X0,255,1 do local F=4;while true do if F==19 then A[11][J]=C(J);break;else I,F=d:V(A,F);if I~=nil then return{d.b(I)},F;end;end;end;end;end;A[0X13]=nil;if not y[0X3fD3]then N=(-0X589+(((d.B[0X6]-y[0X2DAe]-y[22800]==d.B[1]and y[27961]or d.B[8])+d.B[0X4]<=y[0X6D39]and d.B[0X9]or d.B[1])-y[0x2DAe]));y[16339]=(N);else N=y[16339];end;end;until false;return nil,N;end,JV=function(d,C,A,y)local N;if C==0x61 then A,C=d:GV(C,y,A);else if C==76 then y[0X1][0X4]=y[0X1][0X4]+A;C=0X3b;else if C==0X3B then N=d:hV(y,A);return{d.b(N)},C,A;end;end;end;return nil,C,A;end,hV=function(d,d,C)return{d[2](d[0X1][23],d[0x1][0x4]-C,d[0X1][0x4]-0X1)};end,a=function(d,C)local A,y,N,I;for J=0XF,59,44 do y,I,N=d:N(C,N,I,y,J);end;if N==0X0 then if I~=0XbC then for J=0X32,199,0X74 do if J==0xA6 then return{I};else while-0XD8+C[1][0X16]do A=d:P();return{d.b(A)};end;end;end;end;return{y};else if not(N>=C[1][0X11])then else N=N-C[0X1][25];end;end;for I=101,210,0X1C do if I~=129 then else A=d:f(C,N,y);return{d.b(A)};end;end;return nil;end,IV=function(d,C,A,y)y[0X27]=function(N,I)local J={y};local y,F,L,c,K,G,n,s,Y=N[0X5],N[0X8],N[1],N[0xb],N[0X6],N[0x9],N[0X7],(N[2]);Y=function(...)local x,l,D,P,w,e,t,g,m,q,V,r=0X1,J[0X1][13](y),0X0,0x1,0X1;if Y~=w then else J[0X1][0x25]=x*-0X83;repeat q=(J[1][0X1f]);J[0x1][37]=(165);until false;end;while true do local y=(n[P]);if not(y>=90)then if J[1][0X00D]~=J[0X1][0Xb]then else while-167<=201 do(J[1])[0X16],J[1][6]=0x8D,-61+Y;end;end;if not(y<45)then if y>=67 then if J[0x1][0x1C]==J[0X1][21]then(J[1])[33]=0Xe7;else if J[0x1][30]==J[1][0X7]then return;else if not(y>=0X4E)then if not(y>=0X48)then if not(y>=0x0045)then if y==0X44 then if l[c[P]]==s[P]then P=(F[P]);end;else l[F[P]]=(s[P]==L[P]);end;else if not(y<70)then if y==0X047 then(l)[F[P]]=(l[G[P]]/L[P]);else local T=false;t=t+e;if e<=0X0 then T=t>=q;else if J[0X1][30]==Y then else T=t<=q;end;end;if not(T)then else(l)[F[P]+0X3]=(t);P=(G[P]);end;end;else(l)[G[P]]=(l[c[P]]-K[P]);end;end;elseif not(y>=75)then if not(y<0x49)then if J[0X1][21]~=J[0X1][30]then else if not(-0X010/-0Xa7)then else return;end;end;if y~=0x4A then J[0X1][0X14][G[P]]=(l[F[P]]);else l[G[P]]=l[c[P]]>K[P];end;else(l)[F[P]]=nil;end;else if y>=76 then if y==77 then l[F[P]]=type;else l[F[P]]=l[c[P]]==l[G[P]];end;else l[c[P]][s[P]]=(K[P]);end;end;else if y<0X54 then if J[0X1][29]==Y then(J[0X1])[0x15],J[0X1][0X22]=J[1][0X1C],(-J[0X1][0X1e]);if J[1][11]then return;end;elseif J[1][30]==J[1][0X14]then while J[1][9]do return;end;while true do J[1][0X0B]=(J[1][37]);return;end;else if not(y>=0X51)then if y<79 then if J[1][0X15]==J[1][31]then if not(J[0X1][20])then else(J[0X001])[0X9]=0X1c;end;elseif J[0X1][31]==J[1][17]then return-J[0X1][37];elseif r then for T,i in J[0x1][24],r do if Y==J[0X1][37]then(J[0x1])[0Xa],J[0x1][0x19]=J[1][0X25],J[1][34];if J[0X1][0X9]<-121 then J[1][0x9],J[1][33]=-J[0X1][0X26],(Y);return J[1][20];end;elseif not(T>=0X1)then else if J[1][17]~=J[0X1][0Xd]then i[2]=i;(i)[0X3]=l[T];end;i[1]=(0X3);r[T]=nil;end;end;end;local T=c[P];if J[0X1][28]~=Y then else(J[1])[0x15],J[1][13]=J[0X1][0X16],J[0X1][12];end;return l[T](J[0X1][0XA](T+0X1,x,l));else if y~=0X50 then l[G[P]]=(C_DateAndTime);else l[F[P]]=d.IS;end;end;else if J[1][21]==J[0X1][0X1D]then if not(-J[1][20])then else return J[1][6]>=(83<=0X82);end;else if not(y>=0x52)then local T={...};if J[1][29]~=J[1][0X11]then else while 0X57 and 11 and J[0X1][13]do J[0X1][0X1D]=(J[0X1][0X6]~=J[0X1][0X19]);J[1][0Xb],T=0xdd==J[0x1][6],(-0X48~=0X4E+0Xd1);end;while J[0X1][0X9]do(J[0x1])[0X22]=(J[0x1][0x14]);return-(216-200);end;end;for i=0x1,F[P],1 do(l)[i]=(T[i]);end;else if y==83 then if J[0X1][0X20]==Y then if J[0X1][36]then return J[1][20];end;J[1][0x1C]=(0X9a);end;if not(l[F[P]]<l[c[P]])then else P=G[P];end;else l[F[P]]=(I[G[P]][L[P]]);end;end;end;end;end;else if J[0X1][10]~=J[0X1][11]then else(J[0X1])[13],J[0x1][38]=J[0X1][12],(-(0X043/0xBD));end;if Y==J[1][0X001d]then if J[0X1][0X26]then return;end;else if not(y<0X57)then if J[0x1][0X25]==Y then(J[0X1])[7]=J[0x1][0X024];else if J[1][20]==J[1][13]then repeat return 0xe0==J[0X1][0Xa];until false;(J[1])[9]=(-J[1][12]);else if y<88 then local T,i,a,S=93;while true do if not(T<=0X18)then i=(88);a=(0);S=(4503599627370495);a=(a*S);T=-58+((T-T+T==F[P]and T or T)-F[P]-T+y);else S=(n[P]);break;end;end;local U=n[P];S=S-U;T=(0X66);repeat if T==102 then if J[0x1][0X1c]~=J[1][32]then else while 0XbB<=J[1][0x9]do(J[1])[0X21]=J[1][0X1D];(J[0X1])[9],J[0X1][0x7]=152 or J[1][17],J[0x1][38];end;return J[0X1][0XD];end;if J[0X1][0X6]~=J[0X1][37]then U=(F[P]);S=(S+U);end;T=-191+((T+T+T-T+T==y and F[P]or T)+T);else if T==13 then U=F[P];break;end;end;until false;S=S-U;U=y;T=112;repeat if T==112 then S=S>=U;T=(0xA+((T-G[P]~=y and F[P]or G[P])-G[P]-G[P]+y<T and G[P]or T));elseif T==0Xf then if S then S=(y);end;T=(0X1d+((T+F[P]-T+T+F[P]>T and F[P]or y)<=T and G[P]or T));else if T==0X22 then if not S then S=(y);end;break;end;end;until false;T=(0x6C);repeat if T<108 and T>0X5b then if S then S=y;end;break;elseif T>0X45 and T<0x60 then S=(S-U);T=-61+(T-F[P]+F[P]+G[P]+T+T-T);elseif T<126 and T>96 then U=y;T=-17+(((T+F[P]>=F[P]and T or F[P])-G[P]~=T and T or G[P])+G[P]-G[P]);elseif T<0X5b then S=S==U;T=(-47+((F[P]-G[P]+F[P]-T>T and G[P]or G[P])+T+T));else if not(T>0X6C)then else if J[1][32]~=J[0x1][0X25]then U=F[P];end;T=0xbE+(((T<=T and T or T)-y<y and G[P]or F[P])+G[P]-T-F[P]);end;end;until false;T=(27);repeat if T==0X1b then if not(not S)then else S=(y);end;T=(-0Xc1+(y+G[P]+T+T-F[P]+y+T));else if T==0x3E then U=y;break;end;end;until false;S=S<U;if S then S=(y);end;if not S then if J[1][0X24]==J[1][0x7]then J[0x1][0X22]=(J[1][0XC]);end;S=(y);end;local Z;if Z==J[1][21]then else T=0x2;end;repeat if not(T>61)then if J[1][9]~=Y then else while J[0X1][25]/(0X00Ec%20)do(J[1])[38]=J[0X1][0x11];J[1][0Xb]=-146 or-0X8C;end;end;if J[1][36]~=J[1][21]then if T<=0X4 then if not(T<0x4)then if S then S=(y);end;if not S then if J[0X1][0x20]==J[0X1][36]then else S=G[P];end;end;if J[1][28]==J[1][0X19]then else T=(19+((F[P]-T+T+G[P]+T<=T and T or T)-T));end;else U=(F[P]);T=202+(T-T-y+F[P]-T+F[P]-T);end;else if T~=0X3D then a=(a+S);T=(-0X19+(y+T+T+T+G[P]-T-T));else n[P]=(i);i=(l);a=(G[P]);T=(0X1C+((((y-y>=G[P]and y or G[P])+F[P]==T and T or T)==y and T or G[P])+y));end;end;end;else if Y==J[0x1][21]then else if T>119 then if not(T>=121)then S=(l);T=-116+(y-G[P]-y+T+T-T+T);else S=S~=U;T=-0X1E5+(T+T+G[P]+T+T+T-T);end;else if not(T>0X56)then i=i+a;T=-34+(T-T+T+G[P]+T+G[P]-y);else U=c[P];break;end;end;end;end;until false;S=S[U];T=35;while true do if T>0x23 then Z=F[P];break;else if T<0X026 then U=l;T=-44+(((T-T+G[P]<=T and T or T)-T~=T and y or G[P])-F[P]);end;end;end;U=U[Z];T=(0X35);repeat if T==53 then S=(S..U);T=(0X10+((F[P]<y and G[P]or G[P])-T+T-T+T-G[P]));else if T~=16 then else(i)[a]=S;break;end;end;until false;else if y~=0X59 then l[F[P]]=next;else if J[1][34]~=Y then else if-J[1][0X15]then J[0X1][33],J[0x1][10]=Y,0x002e;J[1][30]=(J[1][32]);end;end;if not(l[G[P]]<K[P])then P=(c[P]);end;end;end;end;end;else if y>=0X55 then if y~=0x56 then local T=(G[P]);(l)[T]=l[T](J[0X1][0XA](T+1,x,l));x=T;else if J[0X1][0X015]==J[0X1][36]then else Ryan_Addon=l[G[P]];end;end;else(l)[G[P]]=(K[P]+L[P]);end;end;end;end;end;end;end;else if J[0X1][29]==J[0X1][6]then if not(J[0X1][0x6])then else J[0X1][11],J[1][0x1e]=230<=112 or 0X36<213,J[0X1][32];return 0xE0;end;(J[1])[20]=(J[0x1][0X16]);else if not(y<0X38)then if not(y<0x3d)then if not(y>=0X40)then if y<62 then if Y==J[1][0X24]then else l[c[P]]=K[P]-l[G[P]];end;else if y~=63 then local T=(c[P]);local i=(l[T]);local a=G[P];for S=1,F[P]do(i)[a+S]=l[T+S];end;else l[G[P]]=ERR_BADATTACKFACING;end;end;else if not(y<0X41)then if y~=0x42 then(l)[c[P]]=s[P]>=K[P];else l[c[P]]=unpack;end;else local T,i,a,S,U=n[P],56;while true do if i>0X37 then if J[1][0X6]==J[1][13]then else S=(-85);U=0;i=-1+(i+y+i+i-y+i<y and i or i);end;elseif not(i<56)then else if Y~=J[0x1][0X0A]then a=4503599627370495;end;break;end;end;i=(46);while true do if i==46 then U=(U*a);i=-11+((i-i+y-y<=y and y or y)-i+i);elseif i==0X35 then a=y;break;end;end;if J[1][37]~=J[0x1][32]then a=a+T;end;T=(y);i=0X05b;while true do if i>96 then T=(y);i=(-119+(y+i+i-y-y+y-y));elseif i>0X45 and i<96 then a=(a+T);i=0X74+(y+y-y-i+y+y-i);elseif i>63 and i<0X5B then a=(a+T);i=(42+((y-i==i and i or y)-i+y+y-i));elseif i<0X3f then T=(n[P]);break;elseif i<69 and i>0X12 then if J[0X1][21]~=J[0X1][34]then a=(a+T);i=(-46+(y+i+y-i-y+i>i and y or y));end;elseif i>91 and i<126 then T=n[P];i=(-0x21+(((y+i-y+y<=y and i or y)~=y and y or y)<=y and i or i));end;end;i=(0X28);while true do if not(i<=0X31)then if i>103 then if i<0X75 then a=(a-T);i=0X7+(i+i+y-i+y+y==i and y or i);else U=(U+a);break;end;else if i>=0x67 then T=(y);i=-0X4D+((((i<=i and y or i)-y>=i and i or y)+i==y and y or y)~=y and i or i);else a=(a-T);i=(11+(((i+y-y==y and y or i)+i>=i and i or i)-i));end;end;else if i<=26 then if not(i<0X1A)then a=(a-T);i=(-3+(((y>=y and i or y)-i>=y and i or y)+i-y+i));else if J[0x1][17]~=J[0X1][31]then T=n[P];end;i=(0X23+((i<=i and i or i)-i-y+i+y+y));end;else if i<49 then a=(a+T);i=(0X3F+((i+y>=y and i or i)+i+y-y-i));else T=y;i=(0X5C+(((i-i-i<=i and y or y)+y~=i and y or y)-y));end;end;end;end;i=44;while true do if i>27 then if i==0X2c then S=S+U;i=-101+(((y~=i and i or i)-i+y+y<i and i or y)+y);else S=(l);U=(F[P]);break;end;else if J[1][0X11]==J[0X1][21]then else(n)[P]=(S);end;i=(126+(((i-y>y and y or i)+i>=i and i or i)-y-i));end;end;i=0x35;while true do if not(i>47)then if i>=47 then a=(a[T]);i=83+((((i~=i and y or y)+i>y and i or i)-i>i and y or i)-y);else T=c[P];i=(-17+(((y+i-y>i and y or y)+i>y and y or y)>i and y or y));end;else if J[0X1][0XB]~=J[0X001][36]then else return-J[0x1][0X7];end;if not(i<0X42)then(S)[U]=(a);break;else a=(I);i=(-0X0025+((y-y+i-y==i and i or y)-y+i));end;end;end;end;end;else if not(y<0X3a)then if not(y>=59)then l[F[P]]=typeof;else if y==0X3c then(l)[G[P]]=l[F[P]][l[c[P]]];else if not(l[G[P]])then else P=F[P];end;end;end;else if J[0x1][32]~=J[1][0Xb]then else J[1][0X14],Y=J[1][0X01c],J[0X1][0X14];end;if y~=57 then x=c[P];(l)[x]=l[x]();else if J[0x1][13]~=J[1][0X6]then else if-251 then return J[1][38];end;while J[1][0X15]do return Y;end;end;if not(r)then else for T,i,a in J[0X1][0X18],r do if T>=1 then i[0X2]=i;(i)[0X03]=l[T];i[0x1]=0X3;(r)[T]=nil;end;end;end;return l[c[P]]();end;end;end;else if y<50 then if not(y>=47)then if y==0X2E then(l)[G[P]]=(J[1][0Xf](l[F[P]],L[P]));else local T,i,a,S,U=(2);repeat if T<=2 then i=(102);T=(0X77+((c[P]+T-F[P]-c[P]<=T and T or T)+c[P]<=T and y or T));else if J[1][12]~=J[1][0X00b]then if T~=0X4 then if J[1][11]~=J[0X1][30]then a=(0);U=4503599627370495;end;T=(-0X75+((c[P]-F[P]-T-y+c[P]<=y and T or c[P])<T and F[P]or T));else a=(a*U);break;end;end;end;until false;if J[0X1][17]~=J[0x1][20]then else if-(230~=0x63)then return J[1][0xc];end;if not(-(142*0X50))then else return J[1][13];end;end;T=(0X25);repeat if T<0X40 then if J[1][13]~=J[0X01][0XC]then U=(c[P]);end;S=F[P];T=(0X1B+((c[P]-T+T-F[P]~=T and T or F[P])-T+T));else if not(T>37)then else U=U+S;break;end;end;until false;S=y;T=(94);while true do if T<0x40 then S=n[P];T=(-84+(T+T+F[P]+c[P]+T-F[P]>=c[P]and c[P]or c[P]));elseif T>0x40 then U=U-S;T=-8+(((T>=T and T or T)<F[P]and F[P]or c[P])-F[P]+y+T-T);else if T>37 and T<94 then U=(U+S);break;end;end;end;S=(n[P]);U=(U~=S);T=(0x4);local Z;while true do if T>0x13 then if T==0X3D then U=(U-S);break;else S=c[P];T=(-0X57+(((T+y+y+F[P]~=T and T or F[P])>c[P]and c[P]or T)>=y and F[P]or T));end;else if not(T>4)then if not(U)then elseif J[1][13]==J[0X1][21]then else U=(y);end;T=-26+((((T-y<T and y or T)>c[P]and y or T)<=T and c[P]or T)+T==c[P]and T or y);else if not U then U=(c[P]);end;if J[1][38]~=Z then else if J[1][0X26]then return;end;end;T=112+((T+c[P]+T-c[P]-y==F[P]and c[P]or T)-y);end;end;end;T=(88);repeat if J[1][17]==J[1][10]then while-J[0x1][7]do J[1][0x0025],J[0X1][13]=J[1][0X25],0X032;end;return J[0X1][37];elseif T==88 then S=y;T=-61+((y-c[P]+T-T==T and T or T)+T==T and T or c[P]);elseif J[1][29]==J[0X1][0X0011]then return;else if T==0x57 then U=(U-S);T=-0x87+(F[P]-T-T+T+c[P]+T-T);else if T~=0X4a then else S=(y);break;end;end;end;until false;U=(U+S);T=(7);repeat if T==0X7 then S=n[P];U=(U+S);T=-0X53+(((F[P]>=T and T or y)+F[P]-T+T>c[P]and F[P]or T)-T);else if T~=58 then else a=a+U;break;end;end;until false;T=42;repeat if T>0X1 and T<0X6C then i=i+a;T=0x65+((y+F[P]-T==c[P]and F[P]or y)-T-c[P]+y);elseif J[1][32]==J[1][9]then return;elseif T<0x2a then(n)[P]=(i);T=64+(((y+F[P]+c[P]>c[P]and T or T)-T<=y and y or T)-T);elseif J[0x1][0Xb]==J[1][32]then return Z;else if not(T>42)then else i=l;break;end;end;until false;T=71;while true do if T==71 then a=(F[P]);T=0xc7+((y-y+T+y+T~=T and T or T)-c[P]);else if T==0X7a then U=(s[P]);T=(-0x69+(((T~=c[P]and T or T)+c[P]+F[P]<=c[P]and F[P]or T)-c[P]>=T and F[P]or T));else if T==0X11 then S=l;Z=c[P];T=(0X1a+((((T==T and T or T)-T==c[P]and T or c[P])+T>=T and T or T)+T));else if T==0X3C then S=S[Z];break;end;end;end;end;end;T=(61);repeat if T==0x3D then if J[1][9]==J[1][0X019]then if-(-100)then return J[1][11];end;return;end;U=U+S;T=(0x3B+(F[P]+T+T+T+T-F[P]>F[P]and T or c[P]));else if J[0x1][13]~=J[1][0X7]then else if J[0X1][0X1C]==(0X5d<=0X78)then else return J[1][38];end;J[0X1][9]=-(248>=190);end;(i)[a]=U;break;end;until false;end;else if y>=48 then if y~=0X31 then local T,i,a=G[P],F[P],(c[P]);if i~=0x0 then x=(T+i-0X001);end;local S,U;if i~=1 then S,U=J[1][0X26](l[T](J[1][0Xa](T+1,x,l)));else S,U=J[1][0X26](l[T]());end;if a~=1 then if a~=0 then S=T+a-2;x=S+1;else S=S+T-0X1;x=(S);end;i=(0x0);for a=T,S do i=i+1;(l)[a]=U[i];end;else x=T-1;end;else if J[1][29]~=J[1][25]then else while J[1][21]do return(148<0X74)^J[1][10];end;if J[1][6]then return;end;end;m,V=J[1][38](...);end;else if not(not(l[F[P]]<l[G[P]]))then else P=c[P];end;end;end;else if J[0X1][0XA]==J[0X1][0X20]then else if not(y>=0x35)then if y<51 then if J[1][0xd]==J[1][32]then else l[G[P]]=(l);end;else if J[0X1][0X26]==J[1][0X15]then if J[0x1][17]then J[0X1][0X15]=(J[0X1][12]);return 120==0x4A>=-0xAd;end;if 91 then return J[1][0x19];end;elseif J[0X1][0X7]==J[0X1][17]then while J[0X1][31]do(J[1])[0X24],J[1][0xC]=J[1][36],J[1][9];end;while J[0X1][0X24]do return;end;elseif y==0X34 then l[c[P]]=(-l[G[P]]);else if J[0X1][17]~=J[0X1][11]then if not(K[P]<l[c[P]])then P=G[P];end;end;end;end;else if J[1][10]~=J[0X01][0XC]then if not(y>=0X36)then l[G[P]]=d.XS;else if y~=55 then local T,i,a,S=(85);while true do if T>79 and T<0X62 then if J[0x1][0X24]==J[0x1][0X11]then else i=(15);a=(0);T=0x65+((T-T==c[P]and G[P]or c[P])-T-T+y-T);end;elseif T>0X55 then S=(n[P]);break;elseif T<0x4F then S=4503599627370495;T=(0Xb3+((T<G[P]and T or T)+T-T-T-c[P]+T));elseif not(T<0X55 and T>0X30)then else a=a*S;T=(19+(((y==G[P]and T or c[P])-y+T+c[P]~=T and y or T)<=c[P]and T or y));end;end;local U=c[P];T=0X18;while true do if not(T<=24)then if T<=0X4c then if T~=0X4C then S=S+U;T=(64+((((y-T==y and c[P]or T)<=y and T or y)==y and c[P]or T)-T-T));else U=G[P];T=(63+(T-y+y+G[P]-T-T-T));end;else if T~=94 then S=(S-U);T=(-72+((c[P]~=T and T or y)+c[P]-c[P]-y-T==y and T or G[P]));else U=n[P];break;end;end;else if T>0XA then if T>=24 then S=(S<U);T=(-1+((T+T+T-T+T==c[P]and T or G[P])==T and T or T));else if S then S=(c[P]);end;T=(-0X8a+(T+T-y+G[P]-T-T~=T and c[P]or T));end;else if not(not S)then else if J[0X1][32]~=J[1][0X1f]then S=(G[P]);end;end;if J[0X1][10]==J[1][7]then else U=y;T=235+((T-G[P]-G[P]<y and G[P]or T)-G[P]+T-G[P]);end;end;end;end;S=(S<U);T=0x29;while true do if not(T<=67)then if T<=70 then if J[1][22]~=J[1][0X20]then else while J[0X1][32]do J[0X001][0X6]=(J[1][0Xb]);end;end;S=S+U;U=(G[P]);break;else if not(not S)then else if J[1][0X9]==J[0x01][6]then if not(0X8)then else(J[1])[0X1f],J[0X1][0X1D]=-(185<=0X23),(J[1][38]);return J[0X1][13];end;end;S=n[P];end;if J[0x1][28]~=J[1][0XC]then else if not(J[0X1][0x15])then else return 0XD9;end;end;T=(-0xBb+((T-T<=T and y or T)+T+T-c[P]+T));end;else if J[1][31]~=J[1][32]then if T~=0x29 then U=n[P];T=(285+(((y+G[P]<G[P]and G[P]or T)<=G[P]and T or y)-T-c[P]-T));else if S then S=n[P];end;T=0X4B+((T-T>=T and T or c[P])-T+T+T-c[P]);end;end;end;end;if J[0X1][0X20]==J[1][10]then while J[1][0X22]do return-J[0X1][31];end;while-(-0x7)do(J[0X1])[0X1f],J[0X1][0xa]=-106,(J[1][0x19]);end;end;S=(S<U);if S then S=c[P];end;T=(0X74);while true do if T<0X46 then if not(S)then else S=c[P];end;if not S then S=G[P];end;U=c[P];T=285+((y-y-T<T and T or T)-G[P]-T-T);elseif T>0X46 then if not S then S=(y);end;U=(n[P]);S=(S<=U);T=(-0X9D+(((T+T-T~=c[P]and T or G[P])>T and T or T)+y+y));elseif T<0X74 and T>67 then S=(S<U);break;end;end;if S then if J[0X1][25]==J[0x1][9]then else S=(y);end;end;if not(not S)then else if J[0X1][0X19]==J[0X01][33]then else S=n[P];end;end;a=a+S;i=(i+a);n[P]=(i);T=0X06A;while true do if T>0X41 then i=(l);T=-189+((y<=T and T or y)+G[P]-G[P]-T+T+G[P]);elseif not(T<106)then else if J[0X1][9]==J[1][12]then return;end;a=G[P];break;end;end;S=l;U=c[P];T=0X31;while true do if not(T<=49)then if T<110 then U=(K[P]);T=(159+(c[P]+c[P]-T-c[P]+T-c[P]-G[P]));else i[a]=S;break;end;else if T~=0X31 then S=S-U;T=(-0X1f+(T+G[P]+y+T-G[P]+y+T));else S=S[U];T=(-105+((T-T-y~=T and T or c[P])+T-T+G[P]));end;end;end;else if J[1][22]~=J[0x1][0x0020]then(l)[F[P]]=J[1][20][G[P]];end;end;end;end;end;end;end;end;end;end;else if not(y<0X16)then if not(y<33)then if y>=39 then if not(y<42)then if J[0X1][0x1D]~=J[1][32]then else if not((0x9D==73)*J[1][17])then else return J[0X1][34];end;return;end;if not(y<43)then if y==44 then(l)[F[P]]=(s[P]+l[c[P]]);else l[F[P]][l[G[P]]]=(L[P]);end;else l[F[P]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;else if not(y>=0X028)then if J[0X1][32]==J[0X1][0X21]then(J[0X1])[30],J[0X1][33]=-J[1][6],(-J[0X1][0X7]);if not(J[1][0X22])then else return J[1][36];end;end;l[F[P]]=l[G[P]];else if J[0x1][20]~=J[1][34]then if y~=0X29 then local T,i=G[P],F[P];x=T+i-1;if r then for i,a in J[1][0x18],r do if i>=0x1 then if J[0X1][17]~=J[0x1][0X21]then else while J[1][0X6]do return J[0X1][0X19];end;end;if Y~=J[1][7]then(a)[2]=a;a[0X3]=(l[i]);a[1]=0x3;end;(r)[i]=(nil);end;end;end;return l[T](J[1][10](T+1,x,l));else if J[0X1][9]==Y then repeat return;until false;return 34;elseif J[1][13]==J[0X1][0X14]then return;else if l[G[P]]==l[c[P]]then else P=(F[P]);end;end;end;end;end;end;else if y>=0X24 then if y<0X25 then(l)[c[P]]=s[P]*l[F[P]];else if Y~=J[1][0X14]then if y==38 then(l)[G[P]]=(setfenv);else local T=c[P];if J[1][0X25]~=J[0X1][7]then else while 68 do return;end;end;if J[1][37]==Y then else x=(T+F[P]-1);(l)[T]=l[T](J[1][10](T+0X01,x,l));end;x=T;end;end;end;elseif not(y<34)then if y==35 then local T,i,a=0X0,0X4D;while true do if i==0x48 then T=T*a;break;else if J[1][21]~=J[1][28]then else while i do(J[1])[30]=135;J[0X1][0x22]=J[1][0X24];end;if J[1][20]then J[1][0X6],J[1][25]=J[1][0X21],(J[0X1][20]);end;end;a=4503599627370495;i=37+((i>=i and y or i)-i-y+i-y==y and i or y);end;end;a=(y);local S;i=0X6f;while true do if i<=4 then if i<=2 then a=a-S;i=(0X79+(((i<=y and y or y)+y-y-y>=i and y or y)-y));else a=a+S;S=(y);break;end;else if not(i<0X79)then S=(n[P]);i=125+((y+i<=y and i or i)+y-i-i-y);else S=n[P];i=-0X128+(((i==y and i or y)-i>y and y or i)-y+i+i);end;end;end;a=(a+S);i=(10);while true do if i>94 then a=(a>S);i=(14+((i+i-y==y and i or i)+i-y-i));elseif i>59 and i<0X5E then if a then a=(y);end;if J[1][17]==J[1][38]then(J[1])[33]=202%-116;elseif not(not a)then else a=(n[P]);end;if J[1][12]~=J[0X1][0Xb]then i=(-17+(((i-i==y and y or y)-i-i<=i and y or y)>=i and i or i));end;elseif i<0X3B then S=y;i=0X3E+((i-y==i and i or y)-i+i-y+y);elseif J[1][11]==Y then while 0x81 do return;end;if not(Y)then else return;end;elseif J[1][0x16]==Y then while J[0X1][32]do return;end;elseif i<76 and i>10 then S=y;i=(0X23+(y-i-i-y-y+y<=y and i or y));elseif i>0X4c and i<0X61 then a=(a<S);if not(a)then else a=n[P];end;if J[0X1][36]~=J[1][12]then else if J[0x1][0X21]then return;end;if J[1][25]then return 242;end;end;break;end;end;i=0X7E;while true do if i<=69 then S=y;i=(-77+(((y-i>=y and i or i)-i>=y and i or i)+y+i));else if not(i>=126)then if J[1][20]~=J[1][0x1F]then else return J[0X1][32];end;a=(a-S);break;else if not(not a)then else a=(n[P]);end;i=-57+(i+i-i-i+i+i-i);end;end;end;S=(n[P]);i=122;while true do if i>17 then a=a+S;i=-0x12+(((y<i and y or y)+i+i-y<i and y or y)==i and i or y);elseif not(i<0X7A)then else S=y;break;end;end;local U=(0X37);a=a+S;i=71;while true do if i>17 then if i==122 then U=(U+T);i=-0X12+((i-i+y+y-i<=y and y or y)>y and i or y);else T=T+a;i=51+((i+y<y and i or i)+i+y-i==i and y or i);end;else n[P]=U;break;end;end;i=(0X7);while true do if not(i<=7)then if not(i>58)then T=F[P];a=GetUnitEmpowerStageDuration;i=0x2E+((y+i-y+y+i~=y and y or y)~=i and y or y);else(U)[T]=a;break;end;else U=(l);i=0X25+(((i+i<i and y or y)-i~=y and i or i)+i+i);end;end;else local T=I[F[P]];T[2][T[1]]=(s[P]);end;else(l)[F[P]]=ipairs;end;end;else if J[1][6]~=J[0X1][0XD]then if not(y<0X1B)then if not(y<30)then if J[1][38]~=Y then if J[1][7]==J[0X1][28]then if 100+J[1][20]then return-(-0x31);end;(J[0X1])[0Xa],J[1][0x15]=J[1][0x9],J[0X1][0X21];elseif J[0x1][31]==J[1][11]then J[0X1][17],J[0X1][0X14]=J[0X1][0X16],(J[1][0X1f]+0Xfd);if 182 then J[0X1][7],J[1][0X1D]=-Y,(J[0X1][0X20]);return J[1][33]+J[1][0xd];end;else if not(y<0X1F)then if y==32 then if r then for T,i in J[1][24],r do if not(T>=0X1)then else i[2]=(i);i[3]=l[T];i[1]=0x3;(r)[T]=(nil);end;end;end;return;else l[c[P]]=(Ryan_Addon);end;else(l)[c[P]]=(l[G[P]]<K[P]);end;end;end;else if not(y<0X1C)then if y~=29 then(l)[F[P]]=s[P]>L[P];else(l)[G[P]]=l[F[P]]<=L[P];end;else(l)[F[P]]=(TMW);end;end;else if not(y>=0X18)then if J[0X1][22]==Y then if-240 then return-160;end;if J[0X1][32]then Y,J[1][0X1c]=-(0XEe<=0X8),-J[1][10];J[1][21]=J[1][25];end;else if y==0X17 then if J[0X1][30]==J[1][21]then else(l)[G[P]]=(not l[F[P]]);end;else if r then for T,i in J[0X1][24],r do if T>=1 then i[2]=(i);i[3]=(l[T]);(i)[1]=(0x3);r[T]=nil;end;end;end;return l[F[P]];end;end;else if not(y<0X19)then if J[0x1][0XD]==J[1][6]then if not(J[1][10])then else(J[0X1])[21]=0X001c>=J[1][0X7];(J[0X1])[28],J[1][0x15]=0X27,(J[1][0X26]);end;elseif J[1][6]==J[1][0x21]then while J[1][10]>J[1][0XD]do return;end;while J[1][0XC]do return J[1][7];end;else if y~=26 then l[c[P]]=l[G[P]]%K[P];else l[c[P]]=UIParent;end;end;else local T=(G[P]);(l[T])(l[T+1],l[T+0X2]);x=T-0X1;end;end;end;end;end;else if y>=0Xb then if y>=16 then if y>=19 then if not(y>=20)then local T=(s[P]);local i=(T[10]);local a=#i;local S=a>0 and{};local U=J[1][0X27](T,S);J[0X1][8](U,(J[1][0x1B]()));(l)[F[P]]=U;if S then for Z=0X1,a do T=i[Z];U=(T[0x2]);local i=T[0X1];if U==0X0 then if not r then r={};end;local T=(r[i]);if not(not T)then else T={[0x2]=l,[0X1]=i};r[i]=T;end;S[Z-0X1]=T;elseif U==1 then S[Z-0X1]=l[i];else(S)[Z-1]=(I[i]);end;end;end;else if y==0X15 then RyanPlayerAurasBySpellID=(l[G[P]]);else l[F[P]]=(_G);end;end;else if not(y<0X11)then if y~=0X12 then DumpPlayerAurasBySpellID=l[F[P]];else if J[0X1][36]==Y then return J[0x1][0X1c];end;l[G[P]]=(tonumber);end;else(l)[G[P]]=({});end;end;else if not(y<13)then if not(y>=0XE)then l[c[P]]=(DETAILS_ATTRIBUTE_DAMAGE);else if y==0XF then if L[P]<l[F[P]]then P=G[P];end;else if J[1][0X14]==J[0x1][0x25]then if J[1][0xa]then return J[1][36];end;elseif J[0X1][22]==J[1][0Xb]then(J[0X1])[0Xa],J[0X1][0X22]=J[1][20],J[1][12];elseif not l[c[P]]then P=F[P];end;end;end;else if y==0XC then(l)[F[P]]=(UnitName);else local T=(I[G[P]]);T[2][T[0X1]][l[c[P]]]=(l[F[P]]);end;end;end;else if J[1][31]==J[1][0x7]then return J[1][30];end;if not(y<0X5)then if not(y<8)then if y>=9 then if y==10 then if J[1][11]==J[1][0X9]then J[0X1][22],J[1][32]=J[0x1][20],(J[0X1][0XB]);while J[1][0X26]do return J[0X1][0X1e]+-244;end;elseif J[0X1][33]==J[0X1][0X14]then return 53;elseif not(not(L[P]<=l[F[P]]))then else P=(G[P]);end;else P=F[P];end;else l[G[P]]=(l[F[P]]~=L[P]);end;else if y>=6 then if y==7 then l[F[P]]=l[c[P]]<l[G[P]];else l[G[P]]=d.dS;end;else(l)[F[P]]=G;end;end;else if y>=0X2 then if not(y>=0X3)then l[c[P]]=(loadstring);else if y==0X4 then(l)[F[P]]=(J[0X1][15](l[c[P]],l[G[P]]));else l[c[P]]=(s[P]~=K[P]);end;end;else if y==0X001 then l[G[P]]=(K[P]%L[P]);else(l)[c[P]]=(l[F[P]]==s[P]);end;end;end;end;end;end;else if y<135 then if y>=112 then if J[1][20]~=J[0X1][37]then else if not(0X4b)then else return;end;while J[1][0x019]do return-(-0X57);end;end;if y<0X7B then if y<0x75 then if y<114 then if y~=0X71 then(l)[F[P]]=(Action);else if r then for T,i in J[0X01][0x18],r do if T>=1 then(i)[0x02]=i;i[0X3]=l[T];(i)[0x1]=(3);r[T]=(nil);end;end;end;return J[0X001][0xa](c[P],x,l);end;else if not(y<0X73)then if y==116 then if J[1][22]==J[1][21]then else t=g[1];q=(g[3]);e=(g[0X2]);g=g[0X4];end;else l[F[P]]=l[G[P]]~=l[c[P]];end;else D=c[P];m,V=J[1][0X26](...);for T=0X1,D,0x1 do l[T]=V[T];end;w=D+1;end;end;else local T=0X9b;if y<120 then if y>=118 then if y==119 then local i=(0XED);if T==177 then return i^(-189);end;g=({[4]=g,[1]=t,[3]=q,[2]=e});x=(F[P]);t=(l[x]);q=(l[x+1]);e=(l[x+0x2]);P=G[P];else ToggleRyanDisplay=l[F[P]];end;else local i,a=G[P],(c[P]);local S=l[i];for U=0X1,x-i,0x1 do S[a+U]=(l[i+U]);end;end;else if J[1][32]==J[1][30]then J[1][13],J[1][0X7]=T,243;return J[1][22];else if y>=0X79 then if y~=0X7a then l[G[P]]=assert;else(I[c[P]])[s[P]]=l[F[P]];end;else l[c[P]]=d.CS;end;end;end;end;else if not(y<129)then if not(y<0x84)then if not(y>=133)then local T=(I[F[P]]);(T[2][T[0X1]])[s[P]]=(l[c[P]]);else if J[0x1][0X21]~=J[0X1][0X20]then if y==0X86 then(l)[G[P]]=(l[F[P]]>l[c[P]]);else local T=F[P];x=T+G[P]-0X1;if J[1][0X20]~=J[0X1][0x1D]then else while 0X048 do Y=0X1E;end;end;l[T](J[0x1][10](T+0x1,x,l));x=T-0X1;end;end;end;else if y<130 then(l)[c[P]]=(l[G[P]]-l[F[P]]);else if y~=131 then(l)[F[P]]=(CreateFrame);else if J[1][0x15]==J[1][0X026]then while J[1][0X1D]+J[0X1][0x1F]do return;end;return J[1][11];end;l[c[P]]=l[F[P]]*s[P];end;end;end;else if y>=0X7e then if J[1][7]==J[1][28]then J[0X1][0x15]=(-72);if not(-J[0X1][20])then else return J[1][22];end;elseif not(y<0X7f)then if J[1][0X1f]==J[0X1][17]then J[1][0x22],J[1][0x1c]=J[0X1][13],(J[0X1][0X1E]);elseif y==128 then l[G[P]]=l[c[P]]%l[F[P]];else I[F[P]][s[P]]=(L[P]);end;else l[c[P]]=select;end;else if J[0X1][6]~=J[0X1][33]then if y<0x7c then l[F[P]]=(RyanPlayerAurasBySpellID);else if y~=0x7d then if J[0x1][13]~=J[0X01][20]then else J[1][21],J[1][0X6]=-J[1][0X1C],-0X31/J[0X1][0X25];J[0X1][0X24],J[1][10]=J[1][0x9],(J[0X1][0X16]);end;(I[F[P]])[l[c[P]]]=(l[G[P]]);else(l)[F[P]]=GetUnitEmpowerStageDuration;end;end;end;end;end;end;else if not(y<101)then if not(y<106)then if y<0X6D then if J[1][20]==J[0X1][17]then J[1][9],J[1][0X15]=J[0X1][0X11],-J[0X1][0x11];return 0x46;elseif J[0X01][37]==J[1][12]then J[1][7],J[1][0X7]=45,(J[0X1][37]);return;elseif y<0x6b then local T=F[P];local i,a=t(q,e);if not(i)then else l[T+0X1]=(i);l[T+2]=(a);P=c[P];e=(i);end;else if y==108 then if J[1][17]==J[1][0X1E]then while J[0X1][33]do J[0x1][6]=(-J[1][28]);end;elseif J[0X1][37]==Y then return J[0X1][0X6];elseif not(not(l[c[P]]<=K[P]))then else if J[1][30]==Y then else P=G[P];end;end;else(l)[F[P]]=(I[c[P]]);end;end;else if y<0X6E then if J[0X1][20]~=J[0x1][0X1C]then l[c[P]]=l[G[P]]+l[F[P]];end;else if y==0x6F then for T=G[P],F[P],0X1 do if J[1][0X16]~=J[0X1][17]then(l)[T]=(nil);end;end;else local T=F[P];(l[T])(l[T+0X1]);x=(T-1);end;end;end;elseif y<103 then if y==102 then(l)[G[P]]=F;else local T=(I[G[P]]);(T[0X2][T[0X1]])[l[F[P]]]=(L[P]);end;else if y<104 then l[G[P]]=d.bS;else if y==0X69 then if J[0x1][11]==J[0X1][37]then return;end;l[G[P]]=(K[P]<L[P]);else(l)[G[P]]=C_UnitAuras;end;end;end;else if y<0x5f then if y<0X5C then if y~=91 then x=(F[P]);(l[x])();x=(x-0X1);else l[c[P]]=xpcall;end;else if y<93 then(l)[G[P]]=Details;else if y~=94 then l[G[P]]=l[F[P]]*l[c[P]];else local T,i=m-D-1,(0);if not(T<0)then else T=(-1);end;local D=(F[P]);for m=D,D+T do(l)[m]=V[w+i];i=(i+0x1);end;x=D+T;end;end;end;else if not(y>=98)then if not(y<96)then if J[1][38]==J[0x1][0X14]then else if y~=0x61 then(l)[F[P]]=tostring;else local D=I[c[P]];l[G[P]]=(D[2][D[1]]);end;end;else l[c[P]]=I[F[P]][l[G[P]]];end;else if y>=99 then if y~=0x64 then local D=c[P];(l)[D]=l[D](l[D+0X1]);x=D;else l[c[P]]=K[P];end;else local D=F[P];l[D]=l[D](l[D+0X1],l[D+0X002]);x=(D);end;end;end;end;end;else if y>=0X9E then if y>=169 then if not(y>=0xaF)then if not(y>=172)then if not(y>=170)then if not(not(l[c[P]]<=l[F[P]]))then else P=(G[P]);end;else if y~=171 then if l[F[P]]==L[P]then else P=G[P];end;else(l)[G[P]]=N;end;end;elseif y>=0xad then if y==0Xae then l[G[P]]=(n);else l[c[P]]=(C_BattleNet);end;else l[c[P]]=s[P]<=l[F[P]];end;else if not(y<178)then if y>=179 then local N=142;if y==0XB4 then(l)[G[P]]=V[w];else local D,m,T,i=-0x8C,(0X3);repeat if m>0X28 then i=i*T;m=(-139+((y>m and m or y)-m+y-m-m<y and y or y));elseif m<0X06 then if N~=0xdC then i=0x0;m=0X3+((m+y-m+m>m and m or y)+m-m);end;else if m>6 and m<0X2D then T=(n[P]);break;else if not(m<40 and m>3)then else T=4503599627370495;m=33+((((m>m and y or y)+m-y<m and m or m)<=y and m or m)+m);end;end;end;until false;local a=n[P];T=(T-a);a=(y);m=(0X6F);repeat if m>2 and m<0X79 then T=(T-a);m=(-0X006d+(y-y+m+m+y+y<y and y or m));elseif m<0X6f then a=y;m=(0X126+((y-m+y>m and m or y)-y+m+m));else if m>111 then T=(T-a);break;end;end;until false;m=43;repeat if m==43 then a=y;m=-165+((y-m-m-m<=m and m or y)+m==m and m or y);else if m==0Xe then T=(T-a);a=n[P];break;end;end;until false;m=(0X3A);repeat if N~=142 then if J[0X1][21]then J[1][20],D=N,(N);J[0X1][0X7]=158;end;end;if m<0x2b and m>0X15 then D=D+i;n[P]=(D);break;elseif m<0X22 and m>0xF then if N==230 then else T=(T-a);end;m=0X5b+((m+m+m-y==m and y or m)+m-m);elseif m>0X3A and m<112 then a=(n[P]);T=T<a;m=563+((m-m==y and y or m)-y-m-y-m);elseif m>0X2b and m<81 then T=T-a;m=(23+((m-m-y+m+m>=m and m or m)<m and m or m));elseif m>0x70 then if T then T=(y);end;m=(222+(((m+m+m>y and y or m)<y and y or m)-m-y));else if m<58 and m>34 then if not T then T=n[P];end;m=(-72+(((m-m+m-m>=y and y or y)>y and y or m)+m));else if m>0X51 and m<124 then a=(y);T=T+a;m=(127+((m+m==m and m or y)-y-m+m-m));elseif m>14 and m<21 then i=(i+T);m=(-0x171+(y+y+y+m-y+m+m));else if m<0Xf then a=(y);m=-0X0D6+(m+y-y+m+m+m+y);end;end;end;end;until false;D=l;m=0X0064;repeat if m>0X36 and m<0X73 then if N~=142 then else i=(F[P]);end;m=15+(((((m<=y and m or y)>m and m or y)>=y and m or m)~=m and m or m)+m>=m and m or y);elseif m>100 then T=l;m=-240+((m-y-y-y+y<y and y or m)+m);elseif m<0X36 then D[i]=T;break;else if m>0X1d and m<100 then if N==68 then else a=(G[P]);end;T=T[a];if N==0XCc then else m=-42+((y-m<=y and m or m)-m+y-m-m);end;end;end;until false;end;else if not(r)then else for N,D,m in J[0X1][24],r do if N>=0X001 then D[0X2]=(D);(D)[0X3]=(l[N]);(D)[0x1]=(3);(r)[N]=(nil);end;end;end;local N=F[P];return J[0X1][0xA](N,N+G[P]-0x02,l);end;else if J[1][33]==J[0x1][0X6]then if Y then J[0X1][36],J[0X1][0x16]=179,0XBd>=108~=J[0X1][0x21];(J[0x01])[0X11],J[1][21]=173,(J[0X1][21]);end;(J[0X1])[21]=J[0X1][0X11];elseif J[0X1][0X1c]==J[0x1][12]then(J[0X1])[0X14]=0xbE;return J[0x1][0XB];else if y<0xb0 then l[G[P]]=l[c[P]]..l[F[P]];else if y~=0XB1 then l[F[P]]=pcall;else l[c[P]]=K[P]..l[G[P]];end;end;end;end;end;else if not(y>=0XA3)then if not(y>=160)then if J[1][0X6]~=J[1][17]then else while 0XdF do return;end;end;if y~=159 then(l)[G[P]]=(l[F[P]]<=l[c[P]]);else l[G[P]]=(l[c[P]][K[P]]);end;else if J[0X1][0xd]==J[0X1][6]then J[0x1][0X9],J[0X1][28]=0X64~=0X86 and 0X44,J[0X1][7];(J[1])[6]=(130*174/J[1][22]);elseif not(y<0xA1)then if y~=0xa2 then local N=I[c[P]];(l)[F[P]]=(N[0X2][N[0X1]][s[P]]);else local N,D=F[P],(l[c[P]]);(l)[N+1]=D;l[N]=(D[s[P]]);end;else l[F[P]][l[G[P]]]=l[c[P]];end;end;else if J[0X1][0X0020]==J[0X1][0X1c]then while-J[1][29]do return;end;(J[0X1])[21]=(J[1][13]);elseif not(y>=0XA6)then if not(y>=164)then l[F[P]]=rawset;else if J[0X01][0x22]==Y then(J[1])[28],J[1][0X1F]=0x4E,-76%(0X68 and 94);J[0x1][0x26],J[1][0X7]=J[1][0X16],J[0X1][0X0C]%J[0X1][0X6];elseif J[1][0X6]==J[0x01][13]then return 193;elseif y==0XA5 then l[c[P]]=(error);else local N=(I[F[P]]);(N[0X2])[N[0X1]]=l[G[P]];end;end;else if y<0Xa7 then(l)[G[P]]=(UnitExists);else if Y==J[0x1][0X26]then else if y==168 then l[c[P]]=(l[F[P]]>=l[G[P]]);else if not(r)then else for N,D in J[0x1][24],r do if not(N>=0x1)then else if J[1][30]==J[1][0X6]then(J[1])[25],J[0X1][10]=Y,-(1/194);(J[0X1])[12]=(J[0x1][33]);end;(D)[0X02]=D;D[3]=(l[N]);D[0X1]=(3);r[N]=nil;end;end;end;local N=(G[P]);return l[N](l[N+1]);end;end;end;end;end;end;else if not(y<146)then if y>=152 then if J[0X1][30]==Y then J[0x1][37]=(J[1][0xb]);elseif J[0X1][0X14]==J[0x001][0x1e]then while true do J[0X1][17]=-(20~=0X36);return J[1][0X11];end;while-J[1][31]do return;end;else if not(y<155)then if not(y<156)then if y==0X9D then l[G[P]]=(l[c[P]]>=K[P]);else l[G[P]]=(l[c[P]]..K[P]);end;else local N,D,m,r=(0X9);while true do if not(N>0X23)then if N>=35 then m=(m*D);N=(0X3+((N-c[P]-N+N+c[P]<=c[P]and N or N)~=y and N or c[P]));else m=(0);N=0x51+(c[P]+c[P]+y-y-N+N-N);end;else if not(N>0X26)then D=n[P];N=-46+((y-y~=y and N or N)+y-N-N+c[P]);else if J[1][22]==r then else if N<=77 then r=(n[P]);break;else D=4503599627370495;N=-0X7E+((c[P]-N+y+N+N<=c[P]and y or c[P])+y);end;end;end;end;end;if J[0x1][0X20]==J[0X1][0x26]then else D=D+r;N=(0X3c);repeat if N~=0X6B then r=n[P];D=(D-r);N=0X6b+(((c[P]-N+N-N>=N and y or N)<=y and N or c[P])-N);else r=y;break;end;until false;end;D=(D+r);local T=(-0X1b2);N=0X78;repeat if N==120 then if J[1][38]==T then while J[0X1][0Xd]do T=-0X64>=(0XD or 108);return-J[1][7];end;return-0x68<=J[0X1][0XD];end;r=(c[P]);N=-1+((((N~=N and y or y)-c[P]==c[P]and y or c[P])>c[P]and N or N)-y~=N and N or N);elseif N==0X77 then D=D+r;N=70+((((c[P]-c[P]+N>=N and N or N)~=N and c[P]or N)<=N and y or c[P])-N);elseif N==0X6A then r=n[P];N=(114+((N-y+N-c[P]+N~=c[P]and N or N)-y));else if N==0x41 then D=(D+r);N=69+((y+y-c[P]+c[P]==c[P]and N or N)+N-y);elseif N==0X2c then r=n[P];N=(-17+((c[P]+N+y-N<N and N or N)+c[P]-c[P]));else if N~=0X1B then else D=(D<r);break;end;end;end;until false;if not(D)then else D=(y);end;if not(not D)then else if J[1][0x21]~=J[0X1][0X011]then else return-J[0X1][0xC];end;D=y;end;if J[1][12]==J[0x1][0X7]then if J[0X1][21]<22 then return;end;while(191 or 152)%-77 do(J[1])[0x24]=J[0X1][0X7]/(0xb3<=142);T=J[1][17];end;end;N=(96);while true do if N<0X49 and N>20 then if J[0X1][0X19]==J[0X1][0X1c]then while J[0x1][0X22]do return;end;J[0X1][0X7],J[0X1][21]=75>=143<J[0x1][0X25],(J[0x1][34]);end;if J[1][6]~=J[1][25]then D=(D+r);N=-0XC8+(((y-N>N and N or c[P])-y-N==c[P]and c[P]or N)+y);end;elseif N<0x14 then if J[1][21]==J[1][29]then else r=n[P];D=(D+r);N=389+((N+N<=y and N or c[P])-c[P]-y-N-y);end;elseif N>63 and N<96 then m=(m+D);N=0x14+(((c[P]>N and N or y)+N==y and N or N)-N-y+y);elseif N>0x12 and N<0x3f then T=(T+m);break;else if not(N>73)then else r=y;N=0Xda+((((c[P]>N and N or N)-y==y and N or N)>=c[P]and N or c[P])-y-N);end;end;end;(n)[P]=T;N=0X2a;while true do if not(N<=1)then if N<=0X2A then T=l;N=0X2b+(N-N-N-N+N+y-y);else D=Ryan_Addon;T[m]=(D);break;end;else if J[1][0xC]~=J[0X1][6]then else if not(J[0X1][0X16])then else return;end;end;if J[0X1][0Xb]==J[1][0x21]then else m=(c[P]);N=0X6B+(c[P]-N+N-N-c[P]+N+N);end;end;end;end;else if not(y<153)then if y==0X9A then l[c[P]]=(l[F[P]]^l[G[P]]);else g={[0X4]=g,[0X1]=t,[3]=q,[2]=e};local N=(F[P]);e=l[N+0X2]+0X0;q=l[N+1]+0X00;t=(l[N]-e);P=(G[P]);end;else if l[F[P]]<=s[P]then P=(c[P]);end;end;end;end;else if y<0X95 then if J[1][34]~=J[1][0X15]then if y>=147 then if J[0X1][21]==Y then if not(121)then else return;end;else if J[0X1][0X16]==J[1][0X11]then while Y do Y=J[0X1][20];end;(J[0X1])[30],J[0X1][0X1f]=J[0X1][38],0xC7>=6 or J[0x1][0X21];else if y==0x94 then l[F[P]]=(L[P]-s[P]);else l[c[P]]=(SPELL_FAILED_LINE_OF_SIGHT);end;end;end;else local N=I[c[P]];(l)[G[P]]=(N[0X2][N[1]][l[F[P]]]);end;end;else if y<0X96 then(l)[F[P]]=(c);else if y==0X97 then local N,I=F[P],(0);for s=N,N+(G[P]-0X1),0X1 do if J[0x1][0X11]==J[0X1][0X1c]then if not(J[1][0X21])then else return J[0X1][0X14];end;end;(l)[s]=V[w+I];I=I+0x1;end;else(l)[F[P]]=(l[G[P]]+L[P]);end;end;end;end;else if y<0X8C then if not(y<0X89)then if not(y>=138)then l[F[P]]=J[0X1][0XD](G[P]);elseif y==0X8b then if J[1][30]==J[0X1][0Xb]then J[1][12],Y=-J[1][20],(0X0dF);(J[1])[34]=(0X095/77*J[0X1][0X1D]);end;l[F[P]]=(rawget);else(l)[G[P]]=l[c[P]]/l[F[P]];end;else if y==0X88 then local N,I,L,s,D=0X4F,(4503599627370495);repeat if N>79 then L=0;break;else if N<0x62 then s=8;N=76+(((c[P]+G[P]<N and G[P]or N)+y==N and N or N)-y+N);end;end;until false;N=0X2B;repeat if N<=21 then if N~=21 then I=n[P];N=(-0XEb+((G[P]~=c[P]and c[P]or N)+N+y-N-N-N));else D=c[P];I=(I+D);N=(260+((F[P]-N+N+N<=N and c[P]or N)-c[P]-N));end;elseif N==0X2B then L=(L*I);N=0Xe+((N+N-N-N+c[P]>N and N or N)-N);else if J[0X1][17]==J[0x1][0X26]then J[1][0x16],J[1][0X20]=J[0X1][17],(J[1][0X7]*J[0x1][0x22]);while J[0X1][38]do return J[1][38];end;end;D=(c[P]);break;end;until false;I=(I-D);D=n[P];local w;I=I>=D;N=(0X3A);repeat if not(N>0X3a)then if I then I=(y);end;N=0X71+(((G[P]-F[P]+G[P]>N and F[P]or N)>c[P]and G[P]or N)+N-c[P]);else if N<=0X51 then if not I then I=(n[P]);end;N=(-119+((y-N~=F[P]and N or F[P])+c[P]+N+N-F[P]));else D=(y);break;end;end;until false;I=I<D;N=0X69;repeat if N==105 then if J[0X1][12]==J[1][38]then w=(0XCB);end;if J[1][12]==J[1][0Xb]then while 0Xab-121~=-251 do return w;end;J[1][6]=(0X6f);else if I then I=(F[P]);end;end;if J[1][0X1C]==J[0x1][12]then J[1][0XB],J[0x1][25]=J[0X1][0X1C]==J[0X1][38],J[0X1][0X11];else if not(not I)then else if J[0X1][17]~=J[1][33]then else if 0xA5 then return J[0X1][0x19];end;if J[0X1][31]/J[0x1][0Xa]then return J[0X1][0XD]and J[0X1][0X1D];end;end;I=(y);end;end;D=(F[P]);N=(-325+(c[P]+N+y-F[P]-N+y+N));elseif N==52 then I=(I+D);N=-101+(((G[P]-N<c[P]and N or G[P])>y and y or N)+y+N-y);elseif N==0x3 then D=(G[P]);N=(0XF+((F[P]-N+N-N<=c[P]and y or c[P])+N-c[P]));elseif J[1][12]==J[0X1][0X1f]then(J[1])[0xc]=-0xd7*J[0X1][0x14];return;else if N~=0X6 then else I=(I~=D);break;end;end;until false;N=(80);repeat if N==0X50 then if not(I)then else I=c[P];end;if not I then I=G[P];end;D=(F[P]);N=(-0XAD+((N+N-N-G[P]+N<=y and c[P]or N)+y));else if N==0x6f then if J[0X1][0x19]==J[1][0X7]then else I=I+D;break;end;end;end;until false;N=0x76;repeat if N>0X5D then D=(n[P]);I=I-D;N=(22+(N+N+N+G[P]-c[P]-y-c[P]));else if N<0X76 then if J[1][34]==J[1][0X7]then else L=(L+I);break;end;end;end;until false;s=(s+L);N=0X7C;repeat if N<=21 then if N<=14 then I=(l);N=22+((N-N-N-G[P]==N and N or G[P])-y-N);else D=(F[P]);break;end;else if N~=0X2b then(n)[P]=s;s=(l);N=-81+(((N~=c[P]and N or N)<=N and c[P]or N)-G[P]+N+G[P]-c[P]);else L=c[P];N=-165+(((N-F[P]-N<G[P]and y or c[P])-y<=N and y or N)+N);end;end;until false;I=(I[D]);N=(0X006e);repeat if N<=80 then if Y~=J[0X1][38]then else if not(182)then else return;end;w,Y=J[0X1][21],-J[1][17];end;I=I>=D;break;else if N<=110 then D=l;N=0x4e+(((N==F[P]and N or N)-N+N-c[P]>G[P]and N or G[P])-N);else w=(G[P]);D=(D[w]);N=-839+(c[P]+N+y+y+N+N+c[P]);end;end;until false;(s)[L]=(I);else local N=G[P];l[N](J[0X1][0XA](N+1,x,l));x=(N-0X1);end;end;else if y>=0x8F then if y<0x90 then(l)[c[P]]=getfenv;else if y==0X91 then(l)[c[P]]=pairs;else l[G[P]]=K[P]^l[c[P]];end;end;else if y>=141 then if y~=142 then l[G[P]][K[P]]=l[c[P]];else if l[c[P]]~=l[F[P]]then else P=G[P];end;end;else l[c[P]]=#l[F[P]];end;end;end;end;end;end;end;P=(P+0X1);end;end;return Y;end;if not(not A[13539])then C=A[0x34e3];else A[5350]=(1842+(d.B[0X008]-d.B[0x1]-d.B[0X8]-A[4636]+A[0X57e]-A[0X57e]-A[0X3544]));A[9997]=(-0X75+(((A[0X1935]+A[19092]>C and A[29697]or A[13506])+A[0x007401]+A[0X121C]<A[0X1935]and A[0X1F71]or A[4636])+A[0X121C]));C=442733859+((A[8049]+A[0X19DA]==A[5439]and A[0X6cb]or A[16339])+A[0x7401]+A[0X19dB]-d.B[0X5]-A[22800]);A[0X34e3]=(C);end;return C;end,k=function(d,d)return{d*(0X0/0X0)};end,X=function(d,d,C)C=(d[11694]);return C;end,_V=function(d,d,C,A,y)if d==36 then(C[0X1])[0X01A]=C[0x1][0Xd](y*0X3);else if d~=8 then else A=C[0X1][0XD](y);end;end;return A;end,V=function(d,d,C)C=0X13;if d[0x11]~=d[9]then else return{},C;end;return nil,C;end,Y=function(d,C,A)local y;if not(A==0X0 and C==0X0)then else y=d:M();return{d.b(y)};end;return 13635;end,bV=function(d,d,C)return{C-d[1][0XC]};end,M=function(d)return{0X000};end,eV=function(d,d,C)d=C[1][29]()==0X1;return d;end,EV=function(d,C,A,y,N,I)local J,F,L=(0x32);while true do if J>0X32 and J<0X69 then C=d:uV(A,C);break;elseif J>52 then L=(#F);J=(0X34);else if J<0X34 then J=105;F=(A[1][19][I]);end;end;end;for d=0X58,0x6B,0X13 do if d==107 then F[L+2]=(y);else if d~=0x58 then else F[L+1]=N;end;end;end;(F)[L+3]=0X1;return C;end,SV=function(d,d)(d)[36]=(nil);(d)[0x25]=(nil);(d)[38]=(nil);d[0x27]=nil;end,h=string.byte,CV=function(d,d,C,A)d=(89);A=C[1][34]();return d,A;end,rV=function(d,d,C,A,y,N,I)if C~=0X80 then N[0X1][0XE][I]=(d);else A[y]=(d);return 44867;end;return nil;end,G=select,hS=function(d,d,C)d=C[0x1CC7];return d;end,F=function(...)(...)[...]=nil;end,fV=function(d,C,A,y,N,I,J,F)if y==0X6 then if not(N[1][0X1])then(A)[F]=N[1][0X13][C];else local L,c;for K=0X31,0X9B,8 do if K>0X31 then c=d:zV(c,F,L,I);break;else if not(K<57)then else L=d:wV(L,N,C);end;end;end;(L)[c+3]=2;end;else if y==0X5 then J[F]=(C);else if y==7 then d:oV(C,J,F);elseif y==0X2 then d:NV(J,F,C);else if y~=0 then else d:PV(A,N,F,C);end;end;end;end;end,CS=table,L=nil,HS=math.modf,AV=function(d,d,C,A)d[A]=C;end,DS=(function(d)local C,A,y=({});y=d:I(C,y);local N,I;I,N=d:R(N,y,I,C);I,N=d:U(C,N,I,y);N=d:T(N,y,C);A,N=d:u(I,C,y,N);if A~=nil then return d.b(A);end;N=d:Q(C,N,y);N=d:z(N,C,y);N=d:KV(N,C,y);d:SV(C);local A,I,J;I,A,N,J=d:iS(J,y,N,A,I,C);N=18;while true do if N<20 then I=(function(...)return(...)();end);if not(not y[0x1D08])then N=d:SS(N,y);else N=d:KS(y,N);end;else if N<0X63 and N>0X014 then J,N=d:JS(C,J,N,y,A);elseif N>18 and N<0X49 then C[0X14][10]=d.J;if not y[13178]then N=(-0X43A44c33+((y[0x3Fd3]~=N and y[6619]or y[15724])-y[0X1D08]-y[0X2192]-y[5439]+d.B[3]-y[5350]));(y)[0X337a]=(N);else N=(y[0X337a]);end;else if N>0X63 then C[0X14][11]=(d.C.ceil);break;else if not(N<102 and N>73)then else(C[20])[0X8]=d.HS;(C[20])[9]=d.d;if not y[0x2C91]then N=(117+(((y[0X1Cc7]-y[0x1D08]<=y[4448]and y[7432]or y[0X5ab8])+y[0x01f71]>=y[0X3Fd3]and y[0X1d08]or y[13636])-y[0x34e3]-y[16339]));y[0x2c91]=(N);else N=(y[0X002c91]);end;end;end;end;end;end;J=C[39](J,C[0X15])(A,d.F,C[0X28],I,C[33],C[0X001D],C[0X1e],d.B,C[28],C[39]);return C[0X27](J,C[0X15]);end)}):DS()(...);
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
return(function(...)local uC={"\118\068\065\090\102\070\065\108","\117\097\049\080\048\117\065\115\047\090\065\074\065\117\085\109\099\117\065\107\065\079\076\119\115\097\079\107\074\090\065\097";"\099\081\076\072\099\070\065\090\111\070\079\116\117\070\076\050\082\098\076\072";"\074\081\079\090\118\048\110\051\102\048\066\073\099\068\080\085\100\081\065\108";"\065\047\080\073\054\047\074\085\109\098\079\086\102\070\085\072\118\090\122\121\054\098\121\085","\065\070\079\052\118\117\065\120\109\043\085\099\102\047\110\071\082\081\085\086\118\109\061\061";"\099\048\065\121\100\085\122\090\082\081\065\121\111\071\061\061","\115\098\085\072\118\068\122\106\054\048\066\085","\074\070\065\121\118\070\049\066\117\070\076\050\082\098\076\072\074\070\076\090";"\117\070\085\086\102\070\076\116\117\098\121\051\102\083\061\061";"\074\070\085\086\102\056\110\121\054\068\109\061";"\074\081\079\090\118\048\110\051\102\048\066\073\109\098\076\050\100\073\121\085\054\048\074\086";"\115\070\085\073\118\070\065\072\099\068\080\071\100\068\110\090\102\048\066\050\102\056\073\061","\117\098\085\116\118\048\066\078\118\048\109\061";"\109\048\053\071\100\070\085\081\089\048\085\072\118\053\080\051\111\047\122\051\100\073\074\085\054\043\065\081\118\088\061\061";"\065\070\121\085\117\081\076\090\102\070\065\072\109\043\065\081\118\088\061\061";"\109\098\076\116\100\068\113\061";"\074\068\110\085\118\048\066\086\111\098\085\072\082\053\102\050\054\098\120\085\082\043\122\069\102\048\118\081";"\109\068\065\073\118\098\065\116";"\074\098\079\108\082\081\076\090\118\109\061\061";"\102\070\079\108\118\098\065\090\074\081\076\078\102\047\057\061";"\109\047\110\090\118\047\110\050\054\048\049\109\082\081\065\078\111\047\122\050\100\098\101\061","\102\048\066\050\102\083\061\061";"\065\048\066\050\102\079\074\077\082\081\065\121\102\079\122\050\102\056\065\121\102\070\085\051\100\088\061\061";"\117\068\080\085\100\070\071\061";"\117\098\121\121\118\070\076\068\082\068\074\108\111\048\120\085","\074\048\079\108\100\056\073\088\109\043\065\108\082\068\109\061";"\117\056\110\050\100\043\109\061","\074\117\066\119\099\053\065\107\065\097\065\115\047\090\065\107\074\083\061\061","\074\097\085\099\109\117\110\057\074\065\057\088\109\117\076\079\113\097\079\069\115\117\049\110\065\097\085\079\117\108\080\117\099\108\080\070\065\117\066\107\074\117\071\088\074\097\079\122\109\117\102\079\069\085\110\085\054\098\076\120\100\048\065\072\118\070\065\073\113\070\079\086\113\097\053\121\054\068\110\051\069\088\050\115\111\048\102\077\102\069\080\078\100\070\085\078\111\086\077\088\109\068\110\085\054\047\074\085\113\070\053\121\054\068\110\051";"\117\097\049\080\048\117\065\115\047\053\110\079\074\090\065\107\047\090\065\107\109\117\110\057\074\117\109\061";"\117\070\076\051\100\079\110\085\082\098\076\053\082\081\122\085";"\065\047\122\085\074\070\065\081\118\048\066\086\111\047\118\085\109\098\079\086\102\056\057\061","\084\068\122\090\054\047\110\090\054\047\074\090\054\048\122\052\069\106\076\078\054\047\122\090\113\056\122\071\118\048\049\116\107\078\113\071\057\119\082\053\107\083\077\051\054\098\079\086\102\069\080\086\082\070\065\116\100\119\077\053\057\071\061\061";"\117\073\079\110\074\079\076\115\099\053\122\117\074\065\110\105\065\065\080\097\109\065\074\079";"\109\098\079\053\082\068\074\050\054\053\122\071\054\047\074\090\118\047\110\097\118\048\110\053\118\081\054\061";"\115\098\085\078\111\090\102\108\118\048\065\072","\074\097\113\061";"\109\098\076\072\082\068\074\108\102\048\122\090\113\070\076\081\113\079\122\051\082\081\085\073\100\068\110\120\111\109\061\061";"\065\079\074\097\117\098\049\050\118\070\065\108";"\117\098\053\051\111\098\065\069\100\098\053\106";"\117\097\049\080\048\117\065\115\047\053\074\080\099\097\065\107\065\079\076\065\117\097\074\080\065\097\117\061","\115\098\065\085\082\097\085\090\117\081\076\116\100\070\085\072\118\071\061\061";"\082\098\121\051\102\048\049\073\074\081\065\050\100\043\109\061";"\102\070\085\120\118\065\110\085\100\048\079\050\100\081\085\072\118\071\061\061","\115\048\066\119\100\098\053\106\054\047\074\057\100\098\122\052\118\070\076\068\100\088\061\061";"\074\068\110\085\118\048\066\086\111\098\085\072\082\053\102\050\054\098\120\085\082\043\057\061","\074\097\079\122\109\117\102\079\117\088\061\061";"\099\070\076\121\118\070\065\073\074\070\085\078\118\109\061\061","\065\081\079\072\111\047\122\077\109\043\065\081\118\088\061\061","\109\048\122\090\111\048\076\072\117\098\065\090\102\070\085\072\118\068\057\108";"\115\098\085\073\100\081\065\066\117\098\121\051\102\097\118\051\054\068\065\086";"\109\098\076\116\118\097\110\116\100\098\076\073\113\097\121\085\082\081\076\117\054\048\049\085\100\043\109\061";"\115\098\085\073\100\081\065\066\117\098\121\051\102\083\061\061","\115\070\079\072\118\097\076\081\074\081\079\090\118\109\061\061";"\113\097\076\072\100\056\073\088\111\048\101\088\099\048\065\116\118\048\117\061","\084\068\122\090\054\047\110\090\054\047\074\090\054\048\122\052\069\106\076\078\054\047\122\090\113\056\122\071\118\048\049\116\107\078\109\053\122\078\057\086\057\083\077\051\054\098\079\086\102\069\080\086\082\070\065\116\100\119\077\086\107\119\113\108\122\119\117\061";"\099\070\085\072\118\098\065\108\111\048\066\043\074\070\079\108\111\098\066\085\082\068\057\061";"\117\073\076\056\065\117\065\105\099\053\065\117\099\097\079\047";"\117\070\076\050\082\098\076\072\109\081\076\120\054\088\061\061";"\115\070\065\121\118\070\065\108","\065\117\085\079\100\070\065\120\118\048\066\090\082\071\061\061";"\065\070\065\121\100\117\122\121\054\098\121\085";"\102\070\079\108\118\098\065\090\102\070\079\108\118\098\065\090","\074\053\110\079\074\117\101\061","\065\056\110\053\118\117\110\085\054\047\110\050\100\081\082\061","\109\068\110\050\100\047\122\051\100\085\118\050\054\048\071\061";"\109\047\065\090\100\068\074\121\082\081\102\085\102\070\085\072\118\086\057\049";"\115\043\065\072\111\098\053\121\118\047\122\090\082\081\076\086\099\048\065\043\054\117\053\121\118\098\066\085\102\097\110\053\118\081\054\061","\117\070\049\121\089\048\065\108\117\068\080\085\054\071\061\061";"\115\048\066\086\102\070\079\072\054\098\065\099\118\047\074\090\111\048\066\043\082\071\061\061";"\074\043\065\116\100\097\053\051\100\048\065\072\102\056\065\120\109\043\065\081\118\088\061\061";"\118\081\076\078\102\047\057\061";"\117\068\074\051\082\069\080\097\100\053\109\088\117\068\080\108\118\048\079\073\069\073\074\053\082\081\085\072\118\108\080\097\099\115\118\084\109\088\061\061","\109\098\049\085\054\047\110\117\111\070\065\047\111\047\074\072\118\047\122\086\118\047\122\069\102\048\118\081","\048\081\076\116\118\056\085\078\111\053\110\085\054\098\085\071\118\109\061\061","\084\098\122\121\100\081\122\085\100\070\079\053\082\081\097\088\082\068\080\085\100\070\071\112\057\086\097\053\122\119\073\098";"\065\047\122\085\074\070\085\086\082\070\065\116";"\084\068\122\090\054\047\110\090\054\047\074\090\054\048\122\052\069\106\076\078\054\047\122\090\113\056\122\071\118\048\049\116\107\078\057\101\057\078\113\090\122\109\077\051\054\098\079\086\102\069\080\086\082\070\065\116\100\119\077\090\122\099\054\086\057\086\083\061";"\099\070\076\086\082\090\076\081\109\098\076\072\102\056\110\051\100\083\061\061","\117\081\065\071\100\070\085\078\054\047\074\050\100\081\102\099\111\070\079\073\100\068\102\086";"\065\047\080\073\054\047\074\085\065\070\079\072\111\071\061\061";"\054\043\110\085\054\048\116\061","\117\043\085\121\100\088\061\061","\111\047\122\103\100\085\080\121\082\043\074\066\099\048\065\120\054\081\065\108";"\074\070\085\086\082\070\065\116","\117\081\076\043\102\048\117\061";"\117\081\085\043\111\056\109\088\054\098\049\050\054\098\116\112\113\097\122\108\118\048\079\090\118\115\080\120\054\048\122\108\100\071\061\061";"\102\081\079\116\102\048\117\061";"\115\048\066\073\111\047\122\078\082\081\085\120\111\048\066\121\102\070\065\119\054\047\110\072\054\048\102\085\109\043\065\081\118\088\061\061";"\117\098\121\053\082\081\085\052\118\048\066\117\100\068\110\072\054\048\074\051","\084\098\122\121\082\068\109\088\113\047\122\071\118\048\049\116\107\043\074\077\111\047\122\110\074\083\061\061";"\117\097\049\080\048\117\065\115\047\053\080\048\117\079\076\117\109\117\049\079\099\085\074\105\065\065\080\097\109\065\074\079";"\111\047\122\117\054\047\110\043\118\047\074\085\118\083\061\061","\065\056\110\085\054\048\122\077\118\047\110\051\102\047\122\117\082\081\079\072\082\098\053\050\102\056\074\085\082\088\061\061","\109\098\049\085\054\047\110\117\111\070\065\047\111\047\074\072\118\047\122\086\118\047\057\061";"\065\048\066\050\102\097\085\086\065\048\066\050\102\083\061\061","\099\048\079\078\082\081\076\070\100\068\110\106\111\048\074\073\118\048\101\061","\102\081\079\072\111\047\122\077";"\117\098\120\053\100\070\049\080\100\081\074\119\082\081\076\086\082\098\110\051\100\081\065\086","\074\048\049\053\082\098\085\098\118\048\066\085\082\068\057\061";"\074\048\066\121\054\081\049\085\113\097\076\103\109\108\080\099\102\070\065\121\100\056\074\077\069\088\050\115\111\048\102\077\102\069\080\078\100\070\085\078\111\086\077\088\109\068\110\085\054\047\074\085\113\070\053\121\054\068\110\051";"\084\068\122\090\054\047\110\090\054\047\074\090\054\048\122\052\069\106\076\078\054\047\122\090\113\056\122\071\118\048\049\116\107\043\074\077\111\047\122\110\074\083\061\061","\099\070\085\106\117\068\074\053\054\088\061\061";"\074\081\049\121\102\098\049\085\082\068\122\070\100\068\110\120";"\099\070\085\043\111\056\074\068\118\048\085\043\111\056\074\099\111\070\085\098","\117\068\074\053\100\081\065\073";"\074\070\065\121\118\070\049\066\117\070\076\050\082\098\076\072";"\117\068\065\106\102\070\065\108\118\043\065\043\118\109\061\061","\109\047\065\090\100\068\074\121\082\081\102\085\102\070\085\072\118\086\057\108";"\099\070\076\121\118\070\065\073\074\070\085\078\118\117\110\053\118\081\054\061","\115\048\053\071\082\081\076\098\118\048\074\080\118\056\110\085\100\081\079\116\111\048\066\085\117\043\065\086\111\083\061\061";"\117\098\121\121\118\070\076\068\074\070\079\072\054\098\117\061","\054\048\076\085";"\074\081\049\121\118\098\065\116\100\070\079\090\111\048\076\072\109\043\065\081\118\088\061\061","\109\117\122\117\115\117\076\107\047\053\110\080\099\073\074\103\099\065\076\099\115\079\110\103\065\117\074\105\074\097\065\057\109\065\073\061","\117\098\121\121\118\070\076\068\074\070\079\072\054\098\065\069\102\048\118\081";"\074\070\079\108\111\098\065\086\102\097\066\050\118\098\121\090\109\043\065\081\118\088\061\061","\069\081\066\051\113\070\053\051\102\081\065\120\118\048\066\090\069\088\050\115\111\048\102\077\102\069\080\078\100\070\085\078\111\086\077\088\109\068\110\085\054\047\074\085\113\070\053\121\054\068\110\051";"\074\070\085\086\054\048\110\116\118\115\080\122\102\048\049\090\111\115\080\097\100\068\074\050\100\081\082\088\074\056\065\108\111\048\066\043\069\088\050\115\111\048\102\077\102\069\080\078\100\070\085\078\111\086\077\088\109\068\110\085\054\047\074\085\113\070\053\121\054\068\110\051","\117\056\110\051\118\081\085\116\118\117\065\072\054\048\110\116\118\048\109\061","\109\098\121\085\054\098\120\106\100\068\088\061","\117\068\074\051\082\069\080\122\102\048\049\090\111\115\080\097\100\068\074\050\100\081\082\088\054\048\066\073\113\070\079\116\100\070\076\068\113\070\118\051\082\106\080\069\102\047\110\086\102\069\080\090\100\108\080\106\118\048\102\050\100\088\050\065\082\098\117\088\065\070\121\050\082\108\080\121\082\108\080\121\113\097\053\121\054\068\110\051\113\056\074\051\113\079\122\090\100\068\083\088\074\098\079\108\082\081\076\090\118\115\080\121\100\081\109\088\117\043\065\071\102\056\065\108\118\115\080\099\082\070\079\120\113\070\076\072\113\097\049\121\082\081\102\085\113\079\080\053\100\070\049\086","\117\081\065\078\100\068\110\073\117\068\102\121\082\070\110\121\054\098\116\061";"\074\070\085\086\100\068\110\050\118\048\066\090\118\048\109\061","\099\083\061\061";"\109\081\049\050\100\081\074\086\111\048\074\085\109\043\065\081\118\088\061\061";"\099\109\061\061";"\074\098\121\051\082\068\074\116\089\065\110\085\102\070\079\108\118\098\065\090";"\074\047\122\078\054\048\049\121\102\070\085\072\118\090\110\116\054\048\074\085";"\074\098\079\108\082\081\076\090\118\117\053\051\102\047\122\085\100\068\118\085\082\088\061\061","\109\048\066\066\065\047\083\061","\074\081\079\090\118\048\110\051\102\048\066\073\099\056\065\078\111\068\085\119\100\098\085\072","\065\056\085\071\118\109\061\061","\084\098\122\121\082\068\109\088\048\090\080\081\100\098\122\053\082\053\090\088\082\068\080\085\100\070\071\112\102\070\121\050\082\090\085\097","\065\047\122\085\117\098\065\116\118\073\074\050\082\068\080\085\100\083\061\061";"\111\098\076\084\117\088\061\061";"\074\053\110\103\065\065\080\105\117\073\076\099\065\097\065\115\047\053\065\109\074\097\079\117\074\109\061\061";"\117\056\110\051\118\081\085\116\118\065\065\110";"\109\098\076\116\118\097\110\116\100\098\076\073\057\088\061\061";"\084\098\122\121\100\081\122\085\100\070\079\053\082\081\097\088\082\068\080\085\100\070\071\112\057\099\082\101\122\083\077\051\054\098\079\086\102\069\080\086\082\070\065\116\100\119\077\049\057\086\082\053\057\083\077\051\054\098\079\086\102\069\080\086\082\070\065\116\100\119\077\049\107\099\054\066\057\086\082\061";"\117\070\085\078\111\090\049\051\054\098\116\061","\109\053\076\110\102\070\065\120";"\082\081\079\072\118\070\076\120";"\117\098\122\085\100\043\074\103\118\073\110\116\100\098\076\073";"\074\070\065\121\102\070\121\070\082\081\076\120\109\048\110\051\102\081\117\061","\099\048\076\053\082\098\065\051\102\081\065\108\113\097\074\051\065\056\057\061";"\065\070\085\085\082\078\057\086","\117\098\122\085\100\043\074\103\118\073\110\116\100\098\076\073\109\043\065\081\118\088\061\061","\065\081\085\078\111\048\076\053\082\053\118\085\100\081\076\120\082\071\061\061";"\074\081\049\121\118\098\065\116\100\070\079\090\111\048\076\072\117\070\065\108\082\098\085\086\102\083\061\061";"\117\085\085\080\099\085\076\097\109\117\102\056\074\065\110\105\109\090\121\079\109\090\116\061","\117\079\118\109\047\053\102\103\117\073\049\097\117\053\074\080\065\097\065\105\065\065\080\097\109\065\074\079","\115\048\053\071\082\081\076\098\118\048\074\080\100\048\110\053\082\098\088\061","\065\070\121\085\117\081\076\090\102\070\065\072","\115\047\074\085\100\109\061\061","\109\081\049\050\100\081\109\061";"\065\070\076\043\118\098\049\085\109\043\065\108\082\068\109\061";"\118\047\118\121\082\098\085\051\100\088\061\061","\074\070\065\121\102\070\121\109\118\047\110\078\118\047\080\090\111\048\076\072","\074\098\065\090\074\090\122\097";"\102\070\065\101\102\083\061\061";"\109\081\079\078\111\068\122\090\054\048\113\061";"\074\070\079\072\082\098\065\122\054\048\122\121\054\043\110\085\109\043\065\081\118\088\061\061";"\117\043\065\071\102\056\065\108\118\115\076\056\054\047\110\108\100\068\074\085\069\088\050\115\111\048\102\077\102\069\080\078\100\070\085\078\111\086\077\088\109\068\110\085\054\047\074\085\113\070\053\121\054\068\110\051","\065\048\066\050\102\097\085\086\074\043\110\050\118\048\066\073";"\109\047\065\073\054\048\122\050\102\056\073\061";"\117\097\049\080\048\117\065\115\047\053\122\109\074\117\122\110\109\117\049\110\048\073\079\117\115\117\076\107\047\090\122\113\109\117\066\056\074\117\109\061","\099\048\076\120\118\048\066\090\102\048\053\103\118\073\074\085\082\068\080\121\111\047\113\061";"\115\048\066\086\102\070\079\072\054\098\065\099\118\047\074\090\111\048\066\043\082\086\113\061","\084\098\122\116\111\048\122\052\113\079\110\066\054\048\066\080\102\047\074\051\065\056\110\050\054\098\120\086\113\097\049\085\118\043\074\069\102\047\074\090\100\098\101\088\057\109\077\051\054\098\049\050\054\098\116\088\117\043\085\121\100\073\079\053\102\070\076\117\082\081\085\078\111\068\057\088\099\070\065\081\102\097\110\053\102\056\074\051\100\106\083\071\069\106\076\078\100\070\085\078\111\108\080\115\089\048\079\072\109\047\065\090\100\053\074\108\111\048\122\052\082\086\113\088\099\070\065\081\102\097\110\053\102\056\074\051\100\106\083\049\069\106\076\078\100\070\085\078\111\108\080\115\089\048\079\072\109\047\065\090\100\053\074\108\111\048\122\052\082\086\113\088\099\070\065\081\102\097\110\053\102\056\074\051\100\106\083\071\069\106\076\086\102\070\076\071\082\068\080\085\100\070\049\090\054\047\110\043\118\047\109\061";"\117\098\049\085\111\048\102\077\102\097\076\081\115\070\079\072\118\083\061\061","\084\068\110\053\100\106\080\080\054\068\074\050\100\098\101\072\117\098\065\090\065\070\076\043\118\098\049\085\104\056\116\108\084\069\083\106\099\070\065\090\111\070\079\116\117\070\076\050\082\098\076\072\113\043\090\116\113\119\057\088\084\115\080\080\054\068\074\050\100\098\101\072\074\098\065\090\065\070\076\043\118\098\049\085\104\119\113\116\113\073\049\085\102\070\121\121\100\079\080\051\111\047\122\051\100\106\113\088\104\115\073\061","\082\098\121\051\102\048\049\073\109\098\049\051\054\048\116\061","\082\068\080\085\100\070\049\110\074\083\061\061","\074\070\079\090\118\065\074\050\100\048\117\061","\117\073\076\056\065\117\065\105\109\065\122\099\109\065\122\099\115\117\066\080\065\097\085\103\099\088\061\061";"\065\098\076\053\100\081\074\109\100\098\085\086\100\098\101\061","\117\098\065\116\118\048\122\090\113\056\074\077\118\115\080\116\118\047\074\077\054\048\071\088\082\070\076\050\082\098\076\072\113\056\074\077\118\115\080\108\100\068\074\121\102\070\085\051\100\106\080\086\111\070\076\053\100\070\109\088\054\048\049\068\054\047\085\086\113\070\053\121\111\048\066\090\054\048\085\072\069\088\050\115\111\048\102\077\102\069\080\078\100\070\085\078\111\086\077\088\109\068\110\085\054\047\074\085\113\070\053\121\054\068\110\051";"\099\048\079\086\102\070\065\108\109\047\122\086\054\047\122\086\111\048\101\061";"\117\097\079\115\065\079\085\105\099\097\065\080\074\097\065\115\047\090\122\113\109\117\066\056\074\117\109\061";"\065\070\121\108\100\068\102\072\117\056\110\085\054\098\085\086\111\048\076\072","\099\048\076\053\082\098\065\051\102\081\065\108\105\079\074\121\082\081\102\085\102\083\061\061","\113\097\085\072\113\083\050\122\118\048\049\085\118\115\080\103\100\081\049\066";"\109\048\122\090\111\048\076\072\117\098\065\090\102\070\085\072\118\068\057\061";"\099\081\085\120\054\081\049\085\074\081\049\053\082\043\110\066","\115\097\065\080\099\097\065\115","\074\097\110\048","\065\081\079\072\111\047\122\077\084\090\053\085\100\070\109\088\118\081\076\108\113\097\053\085\054\098\121\121\100\081\085\078\082\071\050\110\118\098\066\051\082\081\065\086\113\097\079\078\102\070\085\051\100\106\080\069\100\070\076\078\111\098\065\108\069\088\050\115\111\048\102\077\102\069\080\078\100\070\085\078\111\086\077\088\109\068\110\085\054\047\074\085\113\070\053\121\054\068\110\051","\117\068\065\071\118\047\110\078\111\070\079\108\118\098\065\108";"\117\068\080\108\111\048\066\090","\117\098\121\108\100\068\065\073\118\048\074\099\102\048\118\081\100\098\122\121\102\070\085\051\100\088\061\061","\115\047\122\110\100\073\079\110\100\043\122\090\054\048\066\078\118\109\061\061","\117\098\085\072\111\047\122\090\118\047\110\099\102\056\110\050\111\098\117\061","\117\097\049\080\048\117\065\115\047\090\118\103\109\053\065\099\047\090\122\113\109\117\066\056\074\117\109\061";"\109\048\074\108\118\048\066\121\100\070\085\072\118\065\110\053\082\098\121\069\102\048\118\081";"\065\070\076\043\118\098\049\085\107\073\118\053\100\081\066\085\100\069\080\097\054\048\053\121\118\098\117\061","\117\098\049\050\054\098\065\080\100\081\074\097\111\048\122\085\109\098\079\072\054\098\065\116","\065\048\066\069\100\070\076\078\111\098\065\108";"\074\070\076\053\054\081\049\085\115\081\065\051\082\070\079\108\118\056\073\061";"\100\048\076\053\082\098\065\051\102\081\065\108\074\070\076\117";"\117\043\065\090\111\070\049\085\082\068\122\072\118\047\122\086";"\115\047\122\080\100\043\074\050\074\081\079\052\118\109\061\061","\074\081\076\108\054\098\065\073\115\048\066\073\102\048\122\090\111\048\076\072","\074\048\079\108\100\056\085\069\102\047\110\086\102\083\061\061","\115\117\109\061","\074\109\061\061","\074\098\076\053\118\098\117\061";"\109\117\122\117\115\117\076\107\047\090\065\048\074\117\066\117\047\053\110\118\109\117\066\105\115\090\066\103\109\090\120\069\109\117\122\084","\117\081\065\120\100\068\118\085\074\048\066\108\054\048\102\085";"\118\081\049\051\100\068\113\061","\084\068\110\053\100\106\080\080\054\068\074\050\100\098\101\072\117\098\065\090\065\070\076\043\118\098\049\085\104\056\116\108\084\069\083\106\099\081\076\072\099\070\065\090\111\070\079\116\117\070\076\050\082\098\076\072\113\043\090\116\113\119\057\088\084\115\080\080\054\068\074\050\100\098\101\072\074\098\065\090\065\070\076\043\118\098\049\085\104\119\113\116\113\073\066\051\100\073\049\085\102\070\121\121\100\079\080\051\111\047\122\051\100\106\113\088\104\115\073\061","\109\068\065\108\082\081\065\072\102\079\080\108\100\098\118\050\100\070\117\061","\065\098\085\116\100\079\074\051\117\068\065\108\102\081\085\098\118\109\061\061";"\065\098\079\108\117\068\074\051\100\047\083\061";"\099\070\065\090\111\070\079\116\113\079\080\051\111\047\122\051\100\088\061\061";"\074\098\049\051\100\098\053\106\100\070\079\073\118\109\061\061","\115\048\066\085\102\081\085\090\054\048\110\050\100\070\065\079\100\081\109\061","\100\070\065\081\102\083\061\061","\099\117\085\107";"\117\053\080\079\099\097\049\105\109\090\079\099\065\079\076\099\065\117\122\119\074\065\122\099";"\109\098\076\120\054\081\079\090\099\070\076\043\074\098\065\090\109\068\065\108\082\081\065\072\102\097\065\098\118\048\066\090\115\048\066\081\100\071\061\061","\054\098\121\085\054\098\120\081\100\098\122\053\082\098\122\121\082\068\109\061";"\099\070\079\066\100\068\065\090\099\068\080\090\111\048\076\072\082\071\061\061","\109\081\049\121\118\070\065\115\102\047\122\077\117\081\079\072\118\098\117\061";"\074\047\118\085\082\043\085\090\111\070\085\072\118\071\061\061","\115\048\066\073\111\047\122\078\082\081\085\120\111\048\066\121\102\070\065\119\054\047\110\072\054\048\102\085\109\043\065\081\118\085\122\090\118\048\079\116\102\070\088\061";"\074\047\118\121\082\098\085\051\100\088\061\061";"\115\098\085\078\111\071\061\061";"\065\048\066\073\118\047\110\077\054\048\066\073\118\048\074\065\082\056\080\085\082\073\121\121\100\081\109\061";"\109\098\076\053\082\097\074\085\074\068\110\121\054\098\117\061";"\082\070\079\073\118\070\085\072\118\071\061\061","\111\047\122\097\118\048\110\053\118\081\054\061","\099\048\079\086\102\070\065\108\109\047\122\086\054\047\122\086\111\048\066\069\102\048\118\081";"\074\081\065\050\100\043\109\061","\117\043\085\121\100\073\079\053\102\070\076\117\082\081\085\078\111\068\057\108","\109\048\074\121\118\098\079\086","\115\098\085\078\111\090\102\108\118\048\065\072\074\081\076\078\102\047\057\061";"\065\048\066\050\102\097\065\101\111\047\122\090\082\071\061\061";"\065\048\066\086\118\048\065\072\109\081\049\121\118\070\117\061","\074\081\085\072\118\079\102\085\054\048\120\072\118\047\122\086";"\082\098\121\051\102\048\049\073\074\047\118\121\082\098\085\051\100\088\061\061","\117\068\102\121\082\079\102\085\054\047\080\051\100\088\061\061","\115\070\065\121\100\070\085\072\118\090\065\072\118\098\085\072\118\117\079\109\115\109\061\061";"\117\043\085\121\100\073\121\085\054\048\049\090\111\056\122\090\100\098\066\085\099\068\110\109\100\068\074\050\100\098\101\061";"\047\053\076\050\100\081\074\085\089\083\061\061","\109\081\049\121\054\098\120\109\100\068\102\073\118\047\113\061";"\099\090\066\103\074\073\054\061";"\074\070\079\090\054\109\061\061","\099\070\065\081\102\097\110\053\102\056\074\051\100\088\061\061";"\117\098\121\050\102\088\061\061";"\117\097\049\080\048\117\065\115\047\053\065\107\074\090\121\103\117\053\109\061","\074\068\110\121\082\056\080\116\111\048\066\043\115\070\076\051\111\071\061\061","\074\081\085\072\118\079\102\085\054\048\120\072\118\047\122\086\074\070\065\106\102\048\118\081","\117\098\076\120\118\047\074\077\111\048\066\043\113\070\121\121\082\108\080\043\100\098\066\085\113\056\102\108\100\098\066\043\113\097\065\108\082\081\076\108\113\119\057\068\084\069\080\090\082\043\073\088\084\068\110\085\100\070\076\121\118\069\071\088\111\048\054\088\118\047\110\108\100\068\113\088\082\070\065\108\082\098\085\086\102\056\057\088\054\098\076\072\102\070\079\078\102\069\080\115\089\048\079\072","\084\098\122\121\082\068\109\088\048\090\080\071\100\070\079\066\118\047\110\102\113\056\122\071\118\048\049\116\107\043\074\077\111\047\122\110\074\083\061\061";"\113\097\074\085\054\043\065\081\118\088\061\061";"\117\098\121\053\082\081\085\052\118\048\066\117\100\068\122\086","\109\047\065\073\054\048\122\050\102\056\085\069\102\048\118\081";"\099\098\066\119\100\070\085\078\111\071\061\061","\117\043\085\121\100\073\079\053\102\070\076\117\082\081\085\078\111\068\057\061";"\054\048\122\090\111\048\076\072\117\068\080\085\100\070\049\086","\109\098\121\085\054\047\080\099\111\070\076\090","\065\048\066\050\102\083\061\061";"\074\081\085\101\118\048\074\117\118\047\121\090\102\047\110\085","\118\081\065\050\100\043\074\109\054\047\110\090\089\109\061\061";"\117\097\049\080\048\117\065\115\047\090\065\107\065\097\065\115\115\117\066\056\047\053\102\103\117\073\049\097","\117\098\121\121\118\070\076\068\109\081\049\121\118\070\065\086","\065\056\110\050\054\098\120\086\057\088\061\061","\117\098\121\121\118\070\076\068\117\068\074\085\082\083\061\061";"\117\070\049\121\089\048\065\108";"\118\081\065\050\100\043\109\061","\054\098\049\051\054\048\116\061";"\117\068\102\121\082\079\102\085\054\047\080\051\100\106\090\077\074\117\074\110\065\069\080\117\115\097\085\099\104\109\061\061","\065\081\079\072\111\047\122\077\084\090\053\085\100\070\109\088\074\070\065\081\118\048\066\086\111\047\118\085\100\056\073\061";"\115\098\085\116\100\070\085\072\118\053\122\071\082\081\065\085\074\070\065\106\102\048\118\081";"\074\081\085\108\118\048\110\116\100\098\076\073","\115\048\066\086\102\070\079\072\102\079\080\051\111\047\122\051\100\088\061\061";"\117\097\049\080\048\117\065\115\047\090\079\057\115\065\118\079","\109\081\065\090\102\098\065\085\100\085\074\077\118\117\065\066\118\047\057\061";"\065\056\110\050\054\098\120\086\099\081\076\090\115\048\066\057\099\053\057\061";"\109\081\049\050\100\081\074\086\111\048\074\085","\074\098\065\090\117\068\080\085\100\070\049\110\100\081\118\051";"\109\098\076\072\082\068\109\061";"\117\098\065\078\102\047\110\085\109\048\122\090\111\048\076\072\109\043\065\090\102\070\076\072\065\070\065\120\082\070\049\121\102\070\117\061","\109\047\065\090\100\068\074\121\082\081\102\085\102\070\085\072\118\071\061\061","\109\048\074\108\118\048\066\121\100\070\085\072\118\065\110\053\082\098\088\061";"\099\048\076\120\118\048\066\090\102\048\053\103\118\073\074\085\082\068\080\121\111\047\110\069\102\048\118\081";"\082\098\120\050\082\079\110\121\100\081\102\085","\074\098\065\090\109\068\065\108\082\081\065\072\102\097\102\119\074\083\061\061";"\118\070\065\116\054\047\073\061";"\118\048\066\085\100\047\085\099\082\070\065\116\100\097\085\072\118\081\114\061";"\117\085\085\080\099\085\076\117\099\065\102\105\065\097\079\057\074\117\066\117\117\071\061\061","\117\097\065\117\047\090\110\080\117\085\076\065\117\097\074\080\065\097\117\061","\109\068\110\050\082\056\080\116\111\048\066\043\117\070\076\050\082\098\076\072";"\117\070\076\050\082\098\076\072\082\071\061\061","\109\081\049\085\118\048\074\086";"\117\047\065\050\054\098\120\097\082\081\079\068";"\065\117\066\110\065\056\057\061";"\109\043\110\121\100\081\101\088\109\043\110\051\100\043\050\085\054\081\065\121\082\081\109\061","\109\047\065\108\054\117\085\086\065\081\079\116\111\048\109\061";"\099\090\076\119\113\079\122\090\118\048\079\116\102\070\088\061","\117\068\065\108\082\056\110\050\082\098\085\072\118\053\122\090\082\081\085\052\118\047\057\061","\117\043\065\071\102\056\065\108\118\117\053\051\102\047\122\085\100\068\118\085\082\088\061\061","\109\098\076\051\100\070\074\051\102\098\101\088\065\079\074\097","\117\098\049\050\054\098\065\080\100\081\074\097\111\048\122\085","\109\047\065\090\100\108\080\099\111\070\085\098\113\097\065\072\082\081\079\043\118\109\061\061";"\074\098\076\108\118\048\053\121\102\068\122\069\111\047\074\085","\117\073\076\056\065\117\065\105\117\053\065\069\065\097\049\079\065\079\073\061";"\074\070\085\086\100\048\079\072\102\070\049\085","\117\070\085\078\111\053\080\051\054\098\120\085\102\083\061\061","\109\047\074\108\100\068\080\077\111\048\122\109\100\098\085\086\100\098\101\061";"\117\098\079\071","\115\048\053\071\082\081\076\098\118\048\074\056\054\047\110\108\100\068\074\085\109\043\065\081\118\088\061\061";"\074\047\122\078\054\047\080\085\109\047\110\090\111\047\122\090";"\109\117\122\117\115\117\076\107\047\090\065\048\074\117\066\117\047\053\065\109\074\097\079\117\074\065\076\117\117\073\085\119\115\053\057\061";"\117\081\076\116\100\079\074\077\118\117\110\051\100\081\065\086";"\074\068\110\121\100\081\074\122\118\048\049\085\118\109\061\061","\109\047\065\090\100\068\074\121\082\081\102\085\102\070\085\072\118\086\109\061";"\099\081\076\072\084\117\049\085\102\070\121\121\100\069\080\109\100\098\085\086\100\098\101\061","\074\048\066\098\118\048\066\051\100\109\061\061","\074\048\066\121\054\081\049\085\113\097\120\050\118\070\066\085\089\115\118\119\111\070\065\121\082\069\080\086\111\070\076\090\082\071\050\097\102\047\110\050\100\081\082\088\117\068\065\106\102\070\065\108\118\043\065\043\118\109\050\069\115\117\082\088\074\079\080\099\113\097\049\103\117\053\057\104\069\085\110\050\118\098\121\090\113\070\122\116\111\048\122\052\107\106\080\119\082\081\065\121\102\070\117\088\100\048\079\078\082\081\114\061","\117\043\065\071\102\056\065\108\118\109\061\061","\065\047\122\085\074\070\065\081\118\048\066\086\111\047\118\085\065\070\079\108\118\098\065\090\118\048\074\119\054\047\122\090\082\071\061\061","\109\048\053\071\100\070\085\081\089\048\085\072\118\053\080\051\111\047\122\051\100\088\061\061","\099\047\065\090\111\048\049\121\102\070\117\061";"\115\048\053\071\082\081\076\098\118\048\074\069\118\047\074\068\118\048\065\072\065\070\121\085\074\047\085\085\082\071\061\061","\082\068\065\106\102\070\065\108\118\043\065\043\118\117\122\119\082\071\061\061","\074\081\079\072\065\070\121\085\115\070\079\120\100\048\065\108";"\069\088\050\115\111\048\102\077\102\069\080\078\100\070\085\078\111\086\077\088\109\068\110\085\054\047\074\085\113\070\053\121\054\068\110\051";"\099\070\065\085\054\098\121\050\100\081\102\109\100\098\085\086\100\098\101\061","\117\056\065\108\118\098\065\057\100\068\082\061","\100\048\076\053\082\098\065\051\102\081\065\108","\109\068\110\121\118\043\074\122\054\048\122\108\100\071\061\061";"\111\047\122\117\054\048\049\085\100\043\109\061";"\099\053\109\061","\099\043\065\120\054\081\085\072\118\053\080\051\111\047\122\051\100\088\061\061";"\074\098\121\051\082\068\074\116\089\065\122\090\082\081\085\052\118\109\061\061";"\054\043\074\072";"\054\098\121\085\054\098\120\086\118\048\049\081\054\098\079\086\102\083\061\061";"\074\098\065\090\065\070\076\043\118\098\049\085","\109\068\110\121\054\098\120\086\111\070\076\090","\065\056\110\050\054\098\120\086\113\056\122\085\102\069\080\090\100\108\080\080\102\047\074\051","\117\098\049\050\118\070\065\108";"\115\048\102\072\100\068\110\085\113\097\065\072\102\081\065\072\100\098\090\088\118\081\076\108\113\097\074\122\084\090\120\069\069\088\050\115\111\048\102\077\102\069\080\078\100\070\085\078\111\086\077\088\109\068\110\085\054\047\074\085\113\070\053\121\054\068\110\051";"\074\098\076\053\118\098\065\070\100\098\122\053\082\071\061\061";"\099\090\076\119\117\068\074\085\054\048\049\090\111\083\061\061","\117\068\074\085\054\048\049\090\111\083\061\061";"\117\056\110\085\100\048\065\073\111\047\074\121\102\070\085\051\100\073\110\053\118\081\054\061","\099\117\079\054";"\065\056\110\050\054\098\120\086";"\084\068\122\090\054\047\110\090\054\047\074\090\054\048\122\052\069\106\076\078\054\047\122\090\113\079\120\083\100\048\076\053\082\098\065\051\102\081\065\108\084\070\121\121\082\081\053\102\113\056\122\071\118\048\049\116\107\078\082\071\057\071\061\061","\065\056\110\050\054\098\120\086\113\056\122\085\102\069\080\090\100\086\077\061","\102\070\079\108\118\098\065\090";"\065\090\079\115\099\073\085\107\074\086\077\088\065\068\110\051\100\081\082\088","\115\048\053\071\118\047\110\081\118\048\122\090\109\047\122\078\118\048\066\073\054\048\066\078\089\065\122\085\082\043\065\120";"\074\098\065\090\115\048\066\098\118\048\066\090\100\068\110\066\115\047\074\085\100\117\049\050\100\081\116\061";"\115\098\085\078\111\090\118\051\054\068\065\086";"\115\070\085\073\118\070\065\072";"\109\098\049\051\054\048\120\103\118\085\122\077\054\048\074\051\102\068\057\061","\109\047\065\090\100\068\074\121\082\081\102\085\102\070\085\072\118\086\113\061";"\109\090\121\080\099\097\049\079\099\073\102\079\047\090\053\103\074\097\065\105\117\053\074\080\117\085\109\061","\109\098\076\086\100\048\085\078\117\098\085\072\118\068\065\116\054\047\110\050\102\056\085\117\111\048\053\085";"\117\098\065\078\082\081\065\090\065\070\065\078\111\070\066\050\082\047\065\085";"\074\070\085\086\082\070\079\090\054\098\088\061";"\102\070\085\120\118\109\061\061";"\065\056\102\050\082\068\074\117\111\070\065\084\100\081\085\081\118\109\061\061","\117\056\110\050\100\053\110\051\102\070\079\090\111\048\076\072";"\109\081\049\121\118\070\065\070\100\056\065\108\082\043\073\061","\115\098\085\116\100\070\085\072\118\053\122\071\082\081\065\085","\115\047\122\110\100\073\079\115\054\048\085\073","\109\090\076\122\109\073\079\117\047\090\049\103\074\053\076\079\065\073\065\107\065\079\076\065\099\073\118\110\099\079\074\079\117\073\065\097","\099\048\079\073\117\047\065\085\118\048\066\086\099\048\079\072\118\070\079\090\118\109\061\061","\109\090\122\085\118\083\061\061";"\117\098\121\121\118\070\076\068\100\048\065\116\118\083\061\061";"\074\081\049\121\102\098\049\085\082\068\122\070\100\068\110\120\109\043\065\081\118\088\061\061","\099\070\065\085\054\098\121\050\100\081\102\109\100\098\085\086\100\098\066\069\102\048\118\081","\074\098\065\090\099\070\079\090\118\048\066\078\089\109\061\061","\074\048\066\108\054\048\102\085\117\098\121\050\102\088\061\061";"\102\081\079\072\111\047\122\077\074\070\065\081\118\048\066\086\118\109\061\061";"\074\081\079\072\099\098\118\084\100\081\085\098\118\047\057\061","\102\056\085\071\118\109\061\061";"\074\081\076\078\102\047\057\061";"\115\047\110\051\100\085\102\050\082\081\117\061","\111\047\122\119\054\047\122\090","\065\070\085\085\082\078\057\090","\074\098\065\090\117\068\080\085\100\070\049\117\118\047\121\090\102\047\110\085","\117\098\049\050\054\098\117\088\054\048\066\073\113\097\074\050\054\098\117\088\109\098\079\072\054\098\065\116","\074\070\085\086\054\048\110\116\118\115\080\122\102\048\049\090\111\115\080\097\100\068\074\050\100\081\082\088\074\056\065\108\111\048\066\043\113\097\122\051\100\098\049\073\100\068\102\072\082\071\050\115\118\048\122\051\100\048\053\085\100\081\109\088\102\056\110\066\111\048\066\043\113\070\085\072\113\097\090\052\069\088\050\115\111\048\102\077\102\069\080\078\100\070\085\078\111\086\077\088\109\068\110\085\054\047\074\085\113\070\053\121\054\068\110\051","\109\090\057\088\074\056\065\108\111\048\066\043\113\079\122\053\054\043\074\085\082\081\118\053\118\098\117\061","\117\053\074\065\099\088\061\061";"\074\070\065\086\054\071\061\061";"\117\068\074\051\100\081\065\081\100\068\110\120","\100\070\085\120\111\047\109\088","\082\081\085\043\111\056\109\061";"\065\097\053\047\047\090\079\119\065\097\085\103\099\085\076\110\117\053\076\110\099\073\085\117\115\117\079\057\115\065\050\079\074\079\076\109\117\073\117\061","\065\117\066\110\065\079\076\109\074\065\109\061","\099\048\079\078\082\081\114\061";"\099\070\085\120\111\047\109\088\102\070\121\085\113\056\110\121\100\081\102\085\113\070\076\081\113\083\061\061";"\115\048\053\071\082\081\076\098\118\048\074\056\054\047\110\108\100\068\074\085","\109\047\065\090\100\053\074\121\082\081\102\085\102\097\065\101\054\098\049\053\082\098\085\051\100\043\057\061","\117\047\065\085\102\048\065\070\100\068\110\106\111\048\074\073\118\048\101\061","\074\098\065\090\099\070\076\078\054\048\049\085";"\084\098\122\121\082\068\109\088\082\068\080\085\100\070\071\112\102\070\121\050\082\090\085\097","\074\070\079\072\082\098\065\122\054\048\122\121\054\043\110\085";"\109\098\079\053\082\068\074\050\054\053\122\071\054\047\074\090\118\047\113\061";"\109\043\065\090\102\070\076\072","\115\048\066\086\102\070\079\072\054\098\065\099\118\047\074\090\111\048\066\043\082\086\057\061","\065\081\065\072\100\098\053\051\102\047\122\047\100\068\065\072\118\056\057\061","\115\047\122\065\100\081\085\090\074\048\066\085\100\047\073\061","\117\068\065\106\102\070\065\108\118\043\065\043\118\117\110\053\118\081\054\061";"\111\048\066\086\118\047\110\090","\099\098\118\081";"\109\068\065\086\102\070\076\120";"\109\043\065\108\111\048\065\073\065\056\110\085\054\047\122\053\082\081\117\061";"\117\068\085\120\054\081\076\116\082\090\076\081\074\070\065\121\102\070\088\061","\099\047\065\116\102\070\085\065\100\081\085\090\082\071\061\061","\115\048\066\073\111\047\122\078\082\081\085\120\111\048\066\121\102\070\065\119\054\047\110\072\054\048\102\085";"\099\043\065\120\054\081\085\072\118\108\080\051\082\106\080\080\102\056\110\051\082\070\121\050\054\071\061\061","\115\048\066\078\054\047\080\121\054\098\085\090\054\047\074\085\118\083\061\061","\082\070\049\121\089\048\065\108","\109\047\065\090\100\068\074\121\082\081\102\085\102\070\085\072\118\086\117\061";"\065\070\121\050\082\068\074\116\118\065\074\085\054\109\061\061","\112\101\072\077\112\052\104\083\112\112\048\054","\054\081\076\086\082\071\061\061","\065\070\121\085\082\098\117\088\117\098\065\090\102\070\085\072\118\068\057\088\109\047\110\085\113\070\118\051\082\106\080\099\082\070\065\078\111\048\079\116\113\079\065\086\118\115\080\119\054\047\122\085\082\071\061\061";"\054\043\074\072\057\088\061\061";"\065\056\110\050\054\098\120\086\074\047\118\085\100\043\109\061","\074\070\065\121\102\070\121\120\054\047\110\052";"\074\081\049\121\118\098\065\116\100\070\079\090\111\048\076\072";"\074\070\065\081\102\097\053\121\100\081\065\053\102\081\065\108\082\071\061\061";"\109\098\076\072\054\098\076\078\102\070\085\051\100\073\120\050\082\068\122\103\118\073\074\085\054\047\074\077\109\043\065\081\118\088\061\061";"\115\043\065\072\111\098\053\121\118\047\122\090\082\081\076\086\099\048\065\043\054\117\053\121\118\098\066\085\102\083\061\061";"\074\070\079\086\111\070\085\072\118\053\122\078\100\068\065\072\118\056\110\085\100\083\061\061","\117\098\121\050\102\073\074\085\054\043\065\081\118\088\061\061";"\109\043\110\051\054\048\074\086\111\048\074\085";"\074\056\110\121\118\098\076\072\065\070\065\120\082\070\065\108\118\048\074\069\100\070\079\073\118\047\057\061","\074\081\079\090\118\048\118\053\100\097\065\072\118\070\085\072\118\071\061\061","\109\068\110\085\054\047\074\085","\117\098\065\090\065\070\076\043\118\098\049\085","\084\068\122\090\100\068\080\121\102\056\074\121\054\098\116\104\084\098\122\121\082\068\109\088\048\090\080\120\100\068\065\086\118\048\076\098\118\047\113\116\111\070\079\108\100\065\053\100\047\115\080\086\082\070\065\116\100\119\050\090\111\070\085\086\115\117\109\061","\117\056\110\085\100\048\065\073\111\047\074\121\102\070\085\051\100\088\061\061","\115\047\122\122\100\068\065\072\102\070\065\073","\117\098\121\121\118\070\076\068\082\068\074\108\111\048\120\085\117\081\079\072\118\098\117\061";"\082\068\080\085\100\070\071\061";"\109\098\076\116\118\097\110\116\100\098\076\073","\074\070\079\108\111\098\065\086\102\097\066\050\118\098\121\090","\109\090\066\097\065\083\061\061","\065\070\076\043\118\098\049\085\113\079\080\108\111\048\114\061","\065\081\079\116\111\048\074\080\102\047\074\051\065\070\079\108\118\098\065\090","\111\047\122\119\111\070\079\072\100\081\065\116","\109\081\076\086\082\090\085\120\100\047\065\072\118\109\061\061","\074\070\065\121\102\070\121\086\102\070\079\116\111\098\065\108\082\090\053\121\082\081\116\061","\065\097\079\107\115\071\061\061","\074\098\065\090\115\047\074\085\100\117\085\072\118\081\114\061";"\065\047\122\085\113\056\074\051\113\070\079\073\111\043\065\086\102\069\080\119\100\098\076\116\118\070\076\068\100\106\080\053\082\098\079\043\118\109\077\088\057\069\080\108\118\048\122\051\100\048\053\085\100\081\074\085\118\069\080\068\111\047\074\077\113\070\110\053\082\043\122\090\113\070\053\121\054\068\110\051";"\065\048\066\050\102\097\102\065\115\117\109\061","\084\068\110\053\100\106\080\080\054\068\074\050\100\098\101\072\117\098\065\090\065\070\076\043\118\098\049\085\104\056\116\108\084\069\083\106\054\043\110\085\054\048\116\106\105\115\071\088\100\081\085\116\104\109\061\061","\117\079\118\109\047\053\074\110\099\117\065\115\047\053\065\109\074\097\079\117\074\109\061\061";"\082\056\074\069\117\088\061\061";"\109\068\110\050\100\047\122\051\100\085\074\085\100\047\080\085\082\068\109\061","\054\081\076\051\100\070\066\053\100\048\110\085\082\088\061\061";"\109\081\049\121\118\070\065\115\102\047\122\077","\074\043\110\050\118\048\066\073\100\056\073\061","\117\068\065\106\102\070\065\108\118\043\065\043\118\065\122\090\118\048\079\116\102\070\088\061";"\099\070\085\072\118\098\065\108\111\048\066\043\074\070\079\108\111\098\066\085\082\068\122\069\102\048\118\081","\115\048\066\086\102\070\079\072\054\098\065\099\118\047\074\090\111\048\066\043\082\086\109\061";"\065\117\085\109\054\047\110\085\100\043\109\061","\109\117\122\117\115\065\118\079\047\053\074\080\099\097\065\107\065\079\076\056\117\073\076\065\117\079\076\119\115\097\079\107\074\090\065\097";"\109\047\065\090\100\053\074\121\082\081\102\085\102\083\061\061","\109\098\121\085\054\047\080\099\111\070\076\090\074\081\076\078\102\047\057\061","\074\047\118\050\082\098\122\085\082\081\079\090\118\109\061\061";"\117\068\080\085\100\070\049\099\111\048\066\043\100\070\065\119\100\098\049\051\082\088\061\061","\084\068\122\090\054\047\110\090\054\047\074\090\054\048\122\052\069\106\076\078\054\047\122\090\113\079\120\083\100\048\076\053\082\098\065\051\102\081\065\108\084\070\121\121\082\081\053\102\113\056\122\071\118\048\049\116\107\078\097\066\122\119\057\061";"\065\056\110\050\100\081\120\085\102\083\061\061";"\074\070\065\121\102\070\121\086\102\070\079\116\111\098\065\108\082\090\053\121\082\081\120\097\118\048\110\053\118\081\054\061";"\109\047\065\090\100\068\074\121\082\081\102\085\102\070\085\072\118\086\054\061";"\065\056\110\050\054\098\120\086\099\098\118\117\111\070\065\117\082\081\079\073\118\109\061\061","\117\043\065\090\111\070\049\085\082\068\122\109\082\081\065\078\111\047\122\050\100\098\101\061";"\082\068\074\051\082\097\074\051\065\056\057\061";"\109\047\065\090\100\068\074\121\082\081\102\085\102\070\085\072\118\086\082\061","\084\068\110\053\100\106\080\080\054\068\074\050\100\098\101\072\117\043\085\121\100\085\074\051\118\098\102\116\118\065\080\108\111\048\114\077\104\109\061\061","\117\098\120\121\082\081\074\066\100\043\122\056\082\081\079\078\118\109\061\061","\099\048\079\086\102\070\065\108\109\047\122\086\054\047\122\086\111\048\066\080\102\047\110\121";"\113\097\121\121\100\081\109\088\102\098\065\121\082\070\076\072\084\069\080\108\100\068\074\121\102\070\085\051\100\106\080\068\111\048\049\116\113\070\066\051\102\069\080\068\100\068\110\052\113\070\122\051\082\043\110\085\054\068\074\116\089\109\061\061";"\099\070\065\090\111\070\079\116\117\070\076\050\082\098\076\072";"\082\098\121\051\102\048\049\073\065\081\079\072\111\047\122\077","\117\081\079\072\118\070\076\120\117\098\121\108\100\068\065\073";"\117\098\049\085\118\047\083\061","\065\047\122\085\074\070\065\081\118\048\066\086\111\047\118\085\115\048\066\086\102\070\079\072\102\097\074\085\054\043\065\081\118\043\057\061";"\074\081\079\112\118\048\109\061","\065\081\079\072\111\047\122\077";"\065\079\109\061","\074\081\065\121\082\088\061\061";"\084\068\122\090\054\047\110\090\054\047\074\090\054\048\122\052\069\106\076\078\054\047\122\090\082\098\065\049\102\048\065\072\054\098\117\088\082\081\065\086\118\047\109\076\057\106\080\086\082\070\065\116\100\119\050\090\111\070\085\086\115\117\109\116\113\070\066\053\100\070\071\104\084\098\122\049\082\071\061\061";"\065\047\122\085\074\070\065\081\118\048\066\086\111\047\118\085\074\070\065\106\102\048\118\081\082\071\061\061","\084\098\122\121\082\068\109\088\048\090\080\120\100\068\065\086\118\048\076\098\118\047\113\116\111\070\079\108\100\065\053\100\047\115\080\086\082\070\065\116\100\119\050\090\111\070\085\086\115\117\109\061";"\109\117\066\118";"\099\048\079\050\100\088\061\061";"\109\068\110\085\054\047\074\085\074\043\110\121\100\048\117\061";"\074\056\110\051\082\070\074\051\102\098\101\061";"\099\068\080\071\100\068\110\090\102\048\066\050\102\056\073\061";"\084\098\065\049\102\048\085\071\082\098\049\051\102\069\083\049\122\108\080\107\111\048\102\077\102\070\118\121\100\070\071\088\109\068\065\108\082\098\065\106\100\070\079\073\118\115\102\086\113\097\122\053\118\070\102\085\100\069\083\104\084\098\065\049\102\048\085\071\082\098\049\051\102\069\083\049\122\108\080\079\102\081\065\108\118\081\076\108\118\098\065\073\113\079\122\090\054\048\110\106\118\047\113\061";"\065\097\053\047\047\053\110\118\109\117\066\105\117\079\110\110\099\053\076\119\115\097\079\107\074\090\065\097";"\109\047\110\078\054\048\066\085\065\070\076\108\082\081\065\072\102\083\061\061","\117\070\079\108\082\098\065\122\100\098\074\085";"\109\047\065\090\100\068\074\121\082\081\102\085\102\070\085\072\118\086\109\049";"\109\048\053\106\102\047\122\077","\109\047\065\090\100\068\074\121\082\081\102\085\102\070\085\072\118\086\057\061";"\109\098\076\072\054\098\076\078\102\070\085\051\100\073\120\050\082\068\122\103\118\073\074\085\054\047\074\077","\117\098\065\116\118\048\122\090\113\056\074\077\118\115\080\072\100\098\101\120\100\070\065\090\111\070\079\116\113\056\080\051\111\047\122\051\100\106\080\090\111\070\117\088\082\081\076\090\054\047\074\050\100\098\101\088\082\098\121\051\102\048\049\073\113\070\079\116\102\098\079\066\082\108\080\120\054\048\085\072\102\070\079\050\100\088\077\104\117\081\085\043\111\056\109\088\054\098\049\050\054\098\116\112\113\097\122\108\118\048\079\090\118\115\080\120\054\048\122\108\100\071\061\061","\117\098\121\053\082\081\085\052\118\048\066\099\102\070\076\108\100\109\061\061";"\074\081\079\090\118\048\110\051\102\048\066\073\109\098\076\050\100\085\074\121\111\048\049\086";"\117\070\076\050\082\098\076\072\118\048\074\084\100\081\085\081\118\109\061\061","\099\070\085\086\102\070\065\072\118\047\113\061";"\074\053\065\110\074\056\057\061"}for k,J in ipairs({{1;516};{1,124};{125;516}})do while J[1]<J[2]do uC[J[1]],uC[J[2]],J[1],J[2]=uC[J[2]],uC[J[1]],J[1]+1,J[2]-1 end end local function FC(k)return uC[k+39740]end do local k=math.floor local J=string.len local r=string.char local M={h=10;["\052"]=43,["\043"]=39,Z=52,z=13;L=61;["\057"]=12;K=59;N=35,["\047"]=23,o=26;I=36,["\055"]=42;n=9,T=11;q=8,s=18,S=0;D=55,["\048"]=22,H=46,U=37,X=32,["\054"]=24;c=19;p=58;C=62,Y=30;["\050"]=41;f=29,d=27,V=51,r=60,b=54;F=6,Q=38,O=5,g=15,J=17;v=25;M=40;e=56;R=28;a=4;i=31;j=34;["\051"]=47,y=33,B=57,["\053"]=53,P=1;m=16,["\049"]=49,["\056"]=7;E=2;W=63,A=21;x=45,w=3,k=14;G=48,l=50,u=20;t=44}local Z=table.insert local v=string.sub local d=table.concat local u=uC local F=type for O=1,#u,1 do local S=u[O]if F(S)=="\115\116\114\105\110\103"then local F=J(S)local W={}local l=1 local R=0 local b=0 while l<=F do local J=v(S,l,l)local d=M[J]if d then R=R+d*64^(3-b)b=b+1 if b==4 then b=0 local J=k(R/65536)local M=k((R%65536)/256)local v=R%256 Z(W,r(J,M,v))R=0 end elseif J=="\061"then Z(W,r(k(R/65536)))if l>=F or v(S,l+1,l+1)~="\061"then Z(W,r(k((R%65536)/256)))end break end l=l+1 end u[O]=d(W)end end end local k,J,r=_G,select,setmetatable local M=TMW local Z=Action local v=Z[FC(-39332)]local d=Ryan_Addon local u=v[FC(-39307)]local F=v[FC(-39439)]local O=v[FC(-39557)]local S=FC(-39711)local W=FC(-39262)local l=FC(-39283)local R=Z[FC(-39352)]local b=Z[FC(-39345)]local Q=Z[FC(-39715)]local e=Z[FC(-39617)]local K=Q:GetActiveUnitPlates()local h=Z[FC(-39693)]local I=Z[FC(-39275)]local m=Z[FC(-39238)]local o=Z[FC(-39455)]local p=Z[FC(-39326)]local t=Z[FC(-39315)]local B=k[FC(-39519)]local f=Z[FC(-39532)]local s=f[FC(-39530)]local U=f[FC(-39670)]local V=k[FC(-39570)]local Y=k[FC(-39689)]local j=k[FC(-39394)]local D=M[FC(-39229)]local C=k[FC(-39632)]local G=k[FC(-39259)]local T=k[FC(-39473)][FC(-39677)]local P=k[FC(-39377)]local a=k[FC(-39664)]local y=k[FC(-39450)]local A=k[FC(-39675)]local q=Z[FC(-39722)]local X=k[FC(-39512)]local z=k[FC(-39592)]local E=Z[FC(-39553)][FC(-39668)][FC(-39568)]local n=Z[FC(-39553)][FC(-39668)][FC(-39678)]local H=Z[FC(-39553)][FC(-39668)][FC(-39429)]M:RegisterSelfDestructingCallback(FC(-39736),function()Z[FC(-39692)]({8;FC(-39372)},false)end)local c={[FC(-39409)]=FC(-39272);[FC(-39396)]=0,[FC(-39266)]=30;[FC(-39578)]=FC(-39576);[FC(-39428)]=16,[FC(-39368)]=false,[FC(-39490)]={[FC(-39634)]=FC(-39311)},[FC(-39639)]={[FC(-39634)]=FC(-39676)};[FC(-39488)]={}}local i={[FC(-39409)]=FC(-39494);[FC(-39578)]=FC(-39269);[FC(-39428)]=true;[FC(-39490)]={[FC(-39634)]=FC(-39314)},[FC(-39639)]={[FC(-39634)]=FC(-39514)},[FC(-39488)]={}}local g={[FC(-39409)]=FC(-39494),[FC(-39578)]=FC(-39411),[FC(-39428)]=false,[FC(-39490)]={[FC(-39634)]=FC(-39589)},[FC(-39639)]={[FC(-39634)]=FC(-39271)},[FC(-39488)]={}}local w={[FC(-39409)]=FC(-39494),[FC(-39578)]=FC(-39415);[FC(-39428)]=true,[FC(-39490)]={[FC(-39634)]=FC(-39469)};[FC(-39639)]={[FC(-39634)]=FC(-39451)},[FC(-39488)]={}}local L={{[FC(-39409)]=FC(-39555),[FC(-39490)]={[FC(-39634)]=FC(-39320)}}}local x={[FC(-39409)]=FC(-39631),[FC(-39280)]={{[FC(-39454)]=Z[FC(-39333)](3408);[FC(-39527)]=1};{[FC(-39454)]=FC(-39713);[FC(-39527)]=2}};[FC(-39578)]=FC(-39613);[FC(-39428)]=2;[FC(-39490)]={[FC(-39634)]=FC(-39296)};[FC(-39639)]={[FC(-39634)]=FC(-39621)},[FC(-39488)]={[FC(-39718)]=FC(-39404)}}local N={[FC(-39409)]=FC(-39631);[FC(-39280)]={{[FC(-39454)]=Z[FC(-39333)](315584),[FC(-39527)]=1},{[FC(-39454)]=Z[FC(-39333)](8679);[FC(-39527)]=2}},[FC(-39578)]=FC(-39646);[FC(-39428)]=1;[FC(-39490)]={[FC(-39634)]=FC(-39400)},[FC(-39639)]={[FC(-39634)]=FC(-39437)},[FC(-39488)]={[FC(-39718)]=FC(-39443)}}local kM={[FC(-39409)]=FC(-39494),[FC(-39578)]=FC(-39236),[FC(-39428)]=true,[FC(-39490)]={[FC(-39634)]=FC(-39341)};[FC(-39639)]={[FC(-39634)]=FC(-39427)};[FC(-39488)]={}}local JM={[FC(-39409)]=FC(-39494);[FC(-39578)]=FC(-39652);[FC(-39428)]=false,[FC(-39490)]={[FC(-39634)]=FC(-39542)};[FC(-39639)]={[FC(-39634)]=FC(-39227)},[FC(-39488)]={}}local rM={[FC(-39409)]=FC(-39494);[FC(-39578)]=FC(-39288),[FC(-39428)]=false,[FC(-39490)]={[FC(-39634)]=FC(-39226)},[FC(-39639)]={[FC(-39634)]=FC(-39294)};[FC(-39488)]={}}local MM={[FC(-39409)]=FC(-39494);[FC(-39578)]=FC(-39487);[FC(-39428)]=true,[FC(-39490)]={[FC(-39634)]=Z[FC(-39333)](196937)..FC(-39359)};[FC(-39639)]={[FC(-39634)]=FC(-39528)},[FC(-39488)]={}}local ZM={[FC(-39409)]=FC(-39494);[FC(-39578)]=FC(-39237),[FC(-39428)]=true,[FC(-39490)]={[FC(-39634)]=FC(-39309)},[FC(-39639)]={[FC(-39634)]=FC(-39528)};[FC(-39488)]={}}local vM={[FC(-39409)]=FC(-39725);[FC(-39578)]=FC(-39248),[FC(-39356)]=function(k,J,r)if J==FC(-39366)then f[FC(-39248)]=not f[FC(-39248)]M:Fire(FC(-39628))else Z[FC(-39282)](FC(-39683),FC(-39650),true,false,false,false)end end;[FC(-39490)]={[FC(-39634)]=FC(-39419)};[FC(-39639)]={[FC(-39634)]=FC(-39586)};[FC(-39488)]={}}local dM={[FC(-39409)]=FC(-39555),[FC(-39490)]={[FC(-39634)]=FC(-39706)}}local uM={[FC(-39409)]=FC(-39494),[FC(-39578)]=FC(-39533),[FC(-39428)]=false;[FC(-39490)]={[FC(-39634)]=FC(-39493)};[FC(-39639)]={[FC(-39634)]=FC(-39496)};[FC(-39488)]={[FC(-39718)]=FC(-39674)}}local FM={x;N}local OM=f[FC(-39554)]local SM={[FC(-39615)]=6;[FC(-39384)]={[FC(-39397)]=5;[FC(-39737)]=5}}Z[FC(-39367)][FC(-39495)][Z[FC(-39403)]]=true Z[FC(-39367)][FC(-39477)]={[FC(-39440)]=f[FC(-39440)],[2]={[u]={[FC(-39392)]=SM,OM[FC(-39431)],OM[FC(-39565)],{vM};{i,{[FC(-39409)]=FC(-39494),[FC(-39578)]=FC(-39688),[FC(-39428)]=true;[FC(-39490)]={[FC(-39634)]=Z[FC(-39333)](185438)..FC(-39432)},[FC(-39639)]={[FC(-39634)]=FC(-39738)..(Z[FC(-39333)](185438)..FC(-39286))},[FC(-39488)]={}},c},{kM,rM,ZM};OM[FC(-39330)],OM[FC(-39255)],OM[FC(-39623)],OM[FC(-39548)],OM[FC(-39506)];OM[FC(-39297)];OM[FC(-39625)],OM[FC(-39710)];OM[FC(-39655)];OM[FC(-39651)],OM[FC(-39545)],OM[FC(-39446)];OM[FC(-39724)];OM[FC(-39665)];L;FM,{dM},{uM}},[F]={[FC(-39392)]=SM;OM[FC(-39431)],OM[FC(-39565)];{vM},{i,c;JM};{g,w;ZM},{kM,rM};OM[FC(-39330)],OM[FC(-39255)],OM[FC(-39623)];OM[FC(-39548)];OM[FC(-39506)];OM[FC(-39297)];OM[FC(-39625)],OM[FC(-39710)];OM[FC(-39655)];OM[FC(-39651)];OM[FC(-39545)];OM[FC(-39446)];OM[FC(-39724)],OM[FC(-39665)];{dM},{uM}};[O]={[FC(-39392)]=SM,OM[FC(-39431)],OM[FC(-39565)],{i;{[FC(-39409)]=FC(-39494),[FC(-39578)]=FC(-39391);[FC(-39428)]=true;[FC(-39490)]={[FC(-39634)]=Z[FC(-39333)](271877)..FC(-39560)},[FC(-39639)]={[FC(-39634)]=FC(-39733)..(Z[FC(-39333)](271877)..FC(-39497))};[FC(-39488)]={}}},{kM;rM,ZM};OM[FC(-39330)];OM[FC(-39255)];OM[FC(-39623)],OM[FC(-39548)];OM[FC(-39506)],OM[FC(-39297)],{MM},OM[FC(-39625)],OM[FC(-39710)],OM[FC(-39655)],OM[FC(-39651)];OM[FC(-39545)],OM[FC(-39446)];OM[FC(-39724)],OM[FC(-39665)];L;FM}}}local WM=Z[FC(-39333)](1180)if k[FC(-39729)]()==FC(-39479)then WM=FC(-39708)end if k[FC(-39729)]()==FC(-39672)then WM=FC(-39379)end local function lM(k)local J=FC(-39261)..(k..FC(-39647))for k=1,3,1 do Z[FC(-39588)](J,nil)end end local function RM()local k=G(FC(-39711),16)if not k then if G(FC(-39711),1)then lM(FC(-39633))end return end local r=J(7,T(k))if Z[FC(-39546)]==O and r==WM then lM(FC(-39633))elseif Z[FC(-39546)]~=O and r~=WM then lM(FC(-39633))end local M=G(FC(-39711),17)if M then local k,J,r,v,d,u,F=T(M)if Z[FC(-39546)]~=O and F~=WM then lM(FC(-39719))end end end e:Add(FC(-39464),FC(-39614),RM)e:Add(FC(-39464),FC(-39349),RM)e:Add(FC(-39464),FC(-39585),RM)e:Add(FC(-39464),FC(-39663),RM)e:Add(FC(-39464),FC(-39574),RM)e:Add(FC(-39464),FC(-39448),RM)f[FC(-39529)]={[FC(-39265)]=FC(-39711),[FC(-39644)]=0}local bM=f[FC(-39529)]local QM=Z[FC(-39333)](57934)local eM=false if not k[FC(-39355)]then bM[FC(-39277)]=C(FC(-39725),FC(-39355),a,FC(-39331))bM[FC(-39277)]:SetAttribute(FC(-39234),FC(-39687))bM[FC(-39277)]:SetAttribute(FC(-39593),FC(-39711))bM[FC(-39277)]:SetAttribute(FC(-39687),QM)bM[FC(-39277)]:SetAttribute(FC(-39276),false)bM[FC(-39277)]:SetAttribute(FC(-39393),false)bM[FC(-39277)]:RegisterForClicks(FC(-39484))else bM[FC(-39277)]=k[FC(-39355)]end if not k[FC(-39380)]then bM[FC(-39705)]=C(FC(-39725),FC(-39380),a,FC(-39331))bM[FC(-39705)]:SetAttribute(FC(-39234),FC(-39687))bM[FC(-39705)]:SetAttribute(FC(-39593),FC(-39711))bM[FC(-39705)]:SetAttribute(FC(-39687),QM)bM[FC(-39705)]:SetAttribute(FC(-39276),false)bM[FC(-39705)]:SetAttribute(FC(-39393),false)bM[FC(-39705)]:RegisterForClicks(FC(-39484))else bM[FC(-39705)]=k[FC(-39380)]end local function KM(k)for J in pairs(Z[FC(-39553)][FC(-39668)][FC(-39317)])do if(R(k)):Name()==(R(J)):Name()then d[FC(-39529)][FC(-39265)]=(R(J)):Name()Z[FC(-39588)](FC(-39263),(R(k)):Name())return true end end return false end function Z.SetTricks(k)if y(S,l)and KM(l)then bM[FC(-39704)]()return elseif y(S,W)and KM(W)then bM[FC(-39704)]()return end Z[FC(-39588)](FC(-39273))d[FC(-39529)][FC(-39265)]=nil bM[FC(-39704)]()end function bM.UpdateTank()for k,J in pairs(Z[FC(-39553)][FC(-39668)][FC(-39616)])do if d[FC(-39529)][FC(-39265)]and(R(J)):Name()==d[FC(-39529)][FC(-39265)]then bM[FC(-39265)]=J bM[FC(-39277)]:SetAttribute(FC(-39593),J)for k,r in pairs(Z[FC(-39553)][FC(-39668)][FC(-39678)])do if J~=r then bM[FC(-39347)]=r bM[FC(-39705)]:SetAttribute(FC(-39593),r)return end end end if(R(J)):Name()==FC(-39316)or(R(J)):Name()==FC(-39577)then bM[FC(-39265)]=J bM[FC(-39277)]:SetAttribute(FC(-39593),J)return end end local k,J=next(Z[FC(-39553)][FC(-39668)][FC(-39678)])if J then bM[FC(-39265)]=J bM[FC(-39277)]:SetAttribute(FC(-39593),J)local r,M=next(Z[FC(-39553)][FC(-39668)][FC(-39678)],k)if M and M~=J then bM[FC(-39347)]=M bM[FC(-39705)]:SetAttribute(FC(-39593),M)end return end if(R(FC(-39543))):Name()==FC(-39316)or(R(FC(-39543))):Name()==FC(-39577)then bM[FC(-39265)]=FC(-39543)bM[FC(-39277)]:SetAttribute(FC(-39593),FC(-39543))return end bM[FC(-39265)]=S bM[FC(-39277)]:SetAttribute(FC(-39593),S)end function bM.TricksEvent()if V()then eM=true else bM[FC(-39534)]()end end e:Add(FC(-39300),FC(-39349),bM[FC(-39704)])e:Add(FC(-39300),FC(-39478),bM[FC(-39704)])e:Add(FC(-39300),FC(-39254),bM[FC(-39704)])e:Add(FC(-39300),FC(-39581),bM[FC(-39704)])e:Add(FC(-39300),FC(-39735),bM[FC(-39704)])e:Add(FC(-39300),FC(-39322),bM[FC(-39704)])e:Add(FC(-39300),FC(-39448),bM[FC(-39704)])e:Add(FC(-39300),FC(-39463),bM[FC(-39704)])e:Add(FC(-39300),FC(-39523),bM[FC(-39704)])e:Add(FC(-39300),FC(-39673),bM[FC(-39704)])e:Add(FC(-39300),FC(-39435),bM[FC(-39704)])e:Add(FC(-39300),FC(-39421),bM[FC(-39704)])e:Add(FC(-39300),FC(-39364),bM[FC(-39704)])e:Add(FC(-39300),FC(-39585),function()if eM then bM[FC(-39534)]()eM=false end end)bM[FC(-39704)]()local function hM()local k=math[FC(-39472)](-200,200)/100 return math[FC(-39405)](k*10+.5)/10 end bM[FC(-39644)]=hM()local function IM()bM[FC(-39644)]=hM()return end e:Add(FC(-39500),FC(-39364),IM)e:Add(FC(-39500),FC(-39337),IM)e:Add(FC(-39500),FC(-39587),IM)local mM={[FC(-39387)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=1766,[FC(-39734)]=FC(-39635);[FC(-39224)]=FC(-39433)});[FC(-39258)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=1766,[FC(-39734)]=FC(-39481);[FC(-39224)]=FC(-39233)}),[FC(-39579)]=h({[FC(-39482)]=FC(-39659);[FC(-39410)]=1766,[FC(-39599)]=FC(-39551),[FC(-39730)]=true,[FC(-39413)]=true,[FC(-39734)]=FC(-39635)});[FC(-39378)]=h({[FC(-39482)]=FC(-39659);[FC(-39410)]=1766;[FC(-39599)]=FC(-39551),[FC(-39730)]=true;[FC(-39413)]=true;[FC(-39734)]=FC(-39481)});[FC(-39353)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=1833,[FC(-39734)]=FC(-39635),[FC(-39224)]=FC(-39433)}),[FC(-39661)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=1833,[FC(-39734)]=FC(-39481);[FC(-39224)]=FC(-39233)}),[FC(-39562)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=408;[FC(-39734)]=FC(-39635),[FC(-39224)]=FC(-39433)}),[FC(-39564)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=408,[FC(-39734)]=FC(-39481),[FC(-39224)]=FC(-39233)});[FC(-39408)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=1776,[FC(-39734)]=FC(-39635),[FC(-39224)]=FC(-39433)});[FC(-39270)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=1776;[FC(-39734)]=FC(-39481);[FC(-39224)]=FC(-39233)}),[FC(-39303)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=6770,[FC(-39734)]=FC(-39691)});[FC(-39365)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=5938,[FC(-39734)]=FC(-39635)}),[FC(-39459)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=2094;[FC(-39734)]=FC(-39691)});[FC(-39624)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=8676,[FC(-39734)]=FC(-39728)});[FC(-39422)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=1752;[FC(-39351)]=136189,[FC(-39734)]=FC(-39513)});[FC(-39660)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=196819,[FC(-39351)]=132292;[FC(-39734)]=FC(-39513)}),[FC(-39306)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=207777}),[FC(-39470)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=269513});[FC(-39346)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=36554});[FC(-39363)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=195457,[FC(-39327)]=true,[FC(-39734)]=FC(-39360)}),[FC(-39575)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=212182,[FC(-39327)]=true});[FC(-39605)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=1725,[FC(-39327)]=true});[FC(-39549)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=185311,[FC(-39327)]=true}),[FC(-39338)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=315584;[FC(-39327)]=true}),[FC(-39321)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=3408;[FC(-39327)]=true}),[FC(-39310)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=315496,[FC(-39327)]=true});[FC(-39418)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=79739,[FC(-39351)]=132306;[FC(-39327)]=true,[FC(-39224)]=FC(-39228);[FC(-39734)]=FC(-39539)}),[FC(-39425)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=2983,[FC(-39327)]=true});[FC(-39268)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=1784,[FC(-39734)]=FC(-39524);[FC(-39327)]=true});[FC(-39474)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=1804;[FC(-39327)]=true});[FC(-39305)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=921}),[FC(-39640)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=1856;[FC(-39327)]=true}),[FC(-39438)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=8679,[FC(-39327)]=true});[FC(-39709)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=381623,[FC(-39327)]=true;[FC(-39734)]=FC(-39728)}),[FC(-39381)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=1966;[FC(-39327)]=true});[FC(-39654)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=57934;[FC(-39327)]=true;[FC(-39734)]=FC(-39445)}),[FC(-39256)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=31224,[FC(-39327)]=true});[FC(-39388)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=5277,[FC(-39327)]=true}),[FC(-39279)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=5761,[FC(-39327)]=true}),[FC(-39304)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=381637;[FC(-39327)]=true});[FC(-39686)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=382245;[FC(-39224)]=FC(-39686);[FC(-39734)]=FC(-39537)});[FC(-39476)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=456330;[FC(-39224)]=FC(-39563),[FC(-39734)]=FC(-39559)}),[FC(-39566)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=11327;[FC(-39257)]=true}),[FC(-39667)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=115191,[FC(-39257)]=true});[FC(-39507)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=108208;[FC(-39281)]=true,[FC(-39257)]=true});[FC(-39721)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=115192;[FC(-39281)]=true,[FC(-39257)]=true});[FC(-39515)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=79008,[FC(-39281)]=true,[FC(-39257)]=true});[FC(-39285)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=280716,[FC(-39281)]=true;[FC(-39257)]=true});[FC(-39239)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=108211,[FC(-39257)]=true});[FC(-39412)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=470668,[FC(-39281)]=true;[FC(-39257)]=true}),[FC(-39426)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=470347,[FC(-39281)]=true;[FC(-39257)]=true});[FC(-39462)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=381620;[FC(-39281)]=true,[FC(-39257)]=true}),[FC(-39619)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=452917;[FC(-39257)]=true});[FC(-39604)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=452923,[FC(-39257)]=true});[FC(-39483)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=452562;[FC(-39257)]=true}),[FC(-39561)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=452536;[FC(-39281)]=true,[FC(-39257)]=true}),[FC(-39511)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=441321;[FC(-39257)]=true});[FC(-39240)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=441326;[FC(-39281)]=true;[FC(-39257)]=true}),[FC(-39694)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=454428;[FC(-39281)]=true;[FC(-39257)]=true}),[FC(-39340)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=424564,[FC(-39257)]=true});[FC(-39444)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=381839,[FC(-39257)]=true});[FC(-39622)]=h({[FC(-39482)]=FC(-39657),[FC(-39410)]=215174}),[FC(-39260)]=h({[FC(-39482)]=FC(-39657);[FC(-39410)]=225654}),[FC(-39243)]=h({[FC(-39482)]=FC(-39657),[FC(-39410)]=212454});[FC(-39649)]=h({[FC(-39482)]=FC(-39657);[FC(-39410)]=133282}),[FC(-39521)]=h({[FC(-39482)]=FC(-39657);[FC(-39410)]=221023});[FC(-39699)]=h({[FC(-39482)]=FC(-39657),[FC(-39410)]=230189});[FC(-39547)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=1219661;[FC(-39257)]=true});[FC(-39700)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=435493,[FC(-39257)]=true});[FC(-39544)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=459228;[FC(-39257)]=true})}Z[O]={[FC(-39278)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=196937;[FC(-39734)]=FC(-39513)}),[FC(-39669)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=271877,[FC(-39734)]=FC(-39513)}),[FC(-39246)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=51690;[FC(-39351)]=236277,[FC(-39327)]=true,[FC(-39734)]=FC(-39513),[FC(-39518)]=false}),[FC(-39606)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=185763,[FC(-39734)]=FC(-39513)});[FC(-39251)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=2098;[FC(-39351)]=236286,[FC(-39734)]=FC(-39513)}),[FC(-39385)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=441776,[FC(-39351)]=236286;[FC(-39734)]=FC(-39513)});[FC(-39336)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=315341;[FC(-39734)]=FC(-39513)});[FC(-39247)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=13877,[FC(-39327)]=true});[FC(-39329)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=13750,[FC(-39327)]=true;[FC(-39734)]=FC(-39728)}),[FC(-39299)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=315508,[FC(-39327)]=true});[FC(-39573)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=381989,[FC(-39327)]=true}),[FC(-39612)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=13750;[FC(-39327)]=true,[FC(-39734)]=FC(-39475)});[FC(-39696)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=193356,[FC(-39257)]=true});[FC(-39717)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=199600,[FC(-39257)]=true}),[FC(-39298)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=193358,[FC(-39257)]=true}),[FC(-39653)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=193357;[FC(-39257)]=true});[FC(-39516)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=199603,[FC(-39257)]=true}),[FC(-39550)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=193359;[FC(-39257)]=true}),[FC(-39630)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=195627;[FC(-39281)]=true,[FC(-39257)]=true}),[FC(-39420)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=13750,[FC(-39257)]=true});[FC(-39701)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=381878,[FC(-39281)]=true,[FC(-39257)]=true});[FC(-39414)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=14161;[FC(-39281)]=true,[FC(-39257)]=true}),[FC(-39289)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=235484,[FC(-39281)]=true;[FC(-39257)]=true});[FC(-39430)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=441367,[FC(-39281)]=true,[FC(-39257)]=true}),[FC(-39318)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=196938,[FC(-39281)]=true,[FC(-39257)]=true}),[FC(-39449)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=381845,[FC(-39281)]=true;[FC(-39257)]=true});[FC(-39357)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=386270,[FC(-39257)]=true});[FC(-39567)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=256170,[FC(-39281)]=true;[FC(-39257)]=true});[FC(-39505)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=256171;[FC(-39257)]=true});[FC(-39386)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=424044;[FC(-39281)]=true,[FC(-39257)]=true}),[FC(-39504)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=395422;[FC(-39281)]=true;[FC(-39257)]=true});[FC(-39287)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=381846,[FC(-39281)]=true;[FC(-39257)]=true});[FC(-39603)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=383281,[FC(-39281)]=true;[FC(-39257)]=true});[FC(-39569)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=386823;[FC(-39281)]=true,[FC(-39257)]=true});[FC(-39598)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=394131;[FC(-39257)]=true});[FC(-39274)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=423703,[FC(-39281)]=true,[FC(-39257)]=true}),[FC(-39486)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=441786,[FC(-39257)]=true});[FC(-39609)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=453428;[FC(-39281)]=true,[FC(-39257)]=true});[FC(-39313)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=441237;[FC(-39281)]=true,[FC(-39257)]=true}),[FC(-39373)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=79739,[FC(-39351)]=133653,[FC(-39327)]=true,[FC(-39224)]=FC(-39342),[FC(-39734)]=FC(-39629)});[FC(-39597)]=h({[FC(-39482)]=FC(-39460);[FC(-39410)]=237780,[FC(-39257)]=true});[FC(-39376)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=441146;[FC(-39281)]=true,[FC(-39257)]=true}),[FC(-39610)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=382742,[FC(-39281)]=true,[FC(-39257)]=true});[FC(-39416)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=454430,[FC(-39281)]=true,[FC(-39257)]=true})}Z[F]={[FC(-39485)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=1,[FC(-39351)]=133644;[FC(-39734)]=FC(-39264)});[FC(-39312)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=2,[FC(-39351)]=136058;[FC(-39734)]=FC(-39658)});[FC(-39295)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=32645,[FC(-39734)]=FC(-39513)}),[FC(-39235)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=51723;[FC(-39734)]=FC(-39513)}),[FC(-39596)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=703;[FC(-39734)]=FC(-39513)});[FC(-39290)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=1329;[FC(-39351)]=132304,[FC(-39734)]=FC(-39513)});[FC(-39618)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=185565;[FC(-39734)]=FC(-39513)});[FC(-39293)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=1943,[FC(-39734)]=FC(-39513)});[FC(-39671)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=121411;[FC(-39327)]=true;[FC(-39734)]=FC(-39513)}),[FC(-39703)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=360194;[FC(-39281)]=true;[FC(-39734)]=FC(-39513)}),[FC(-39608)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=385627,[FC(-39281)]=true;[FC(-39734)]=FC(-39513)}),[FC(-39508)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=2823,[FC(-39327)]=true}),[FC(-39291)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=381664;[FC(-39327)]=true}),[FC(-39607)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=2818;[FC(-39257)]=true});[FC(-39723)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=79134;[FC(-39281)]=true,[FC(-39257)]=true}),[FC(-39434)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=381629,[FC(-39281)]=true;[FC(-39257)]=true}),[FC(-39732)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=381632,[FC(-39281)]=true,[FC(-39257)]=true}),[FC(-39302)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=392401,[FC(-39281)]=true,[FC(-39257)]=true});[FC(-39726)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=421975,[FC(-39281)]=true;[FC(-39257)]=true}),[FC(-39580)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=421976,[FC(-39281)]=true,[FC(-39257)]=true}),[FC(-39510)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=394983;[FC(-39281)]=true;[FC(-39257)]=true}),[FC(-39436)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=255989,[FC(-39281)]=true,[FC(-39257)]=true});[FC(-39382)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=256735,[FC(-39281)]=true;[FC(-39257)]=true});[FC(-39648)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=256735,[FC(-39281)]=true,[FC(-39257)]=true}),[FC(-39466)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=381634;[FC(-39281)]=true,[FC(-39257)]=true});[FC(-39232)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=196861,[FC(-39281)]=true,[FC(-39257)]=true}),[FC(-39249)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=381669,[FC(-39281)]=true;[FC(-39257)]=true});[FC(-39334)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=328085;[FC(-39281)]=true;[FC(-39257)]=true}),[FC(-39489)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=121153;[FC(-39257)]=true});[FC(-39556)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=255544;[FC(-39281)]=true;[FC(-39257)]=true});[FC(-39424)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=385478;[FC(-39281)]=true,[FC(-39257)]=true});[FC(-39540)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=381798;[FC(-39281)]=true;[FC(-39257)]=true}),[FC(-39698)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=381797,[FC(-39281)]=true;[FC(-39257)]=true}),[FC(-39471)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=381799;[FC(-39281)]=true,[FC(-39257)]=true});[FC(-39467)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=394080,[FC(-39281)]=true;[FC(-39257)]=true});[FC(-39594)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=400783;[FC(-39281)]=true;[FC(-39257)]=true}),[FC(-39695)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=381801,[FC(-39281)]=true;[FC(-39257)]=true}),[FC(-39714)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=381802;[FC(-39281)]=true,[FC(-39257)]=true});[FC(-39389)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=385754;[FC(-39281)]=true,[FC(-39257)]=true}),[FC(-39526)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=385747,[FC(-39281)]=true,[FC(-39257)]=true});[FC(-39697)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=319504;[FC(-39257)]=true}),[FC(-39601)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=383414,[FC(-39257)]=true});[FC(-39679)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=457052,[FC(-39281)]=true;[FC(-39257)]=true});[FC(-39656)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=457129,[FC(-39257)]=true});[FC(-39685)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=457058;[FC(-39281)]=true;[FC(-39257)]=true});[FC(-39498)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=457280,[FC(-39281)]=true,[FC(-39257)]=true}),[FC(-39447)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=457067,[FC(-39281)]=true;[FC(-39257)]=true});[FC(-39328)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=457115,[FC(-39257)]=true}),[FC(-39520)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=457053;[FC(-39281)]=true,[FC(-39257)]=true}),[FC(-39541)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=457178;[FC(-39257)]=true});[FC(-39558)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=457056,[FC(-39281)]=true;[FC(-39257)]=true}),[FC(-39666)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=457273,[FC(-39257)]=true}),[FC(-39398)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=454434;[FC(-39281)]=true;[FC(-39257)]=true})}Z[u]={[FC(-39453)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=53,[FC(-39734)]=FC(-39513)}),[FC(-39293)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=1943;[FC(-39734)]=FC(-39513)}),[FC(-39358)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=114014,[FC(-39734)]=FC(-39513)}),[FC(-39590)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=185438,[FC(-39734)]=FC(-39513)});[FC(-39348)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=121471,[FC(-39734)]=FC(-39513)}),[FC(-39399)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=200758,[FC(-39734)]=FC(-39582)}),[FC(-39252)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=280719;[FC(-39734)]=FC(-39513)});[FC(-39308)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=426591,[FC(-39734)]=FC(-39513)}),[FC(-39385)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=441776;[FC(-39351)]=132292;[FC(-39734)]=FC(-39513)}),[FC(-39702)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=384631,[FC(-39734)]=FC(-39513)});[FC(-39369)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=319175;[FC(-39734)]=FC(-39513)}),[FC(-39525)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=277925,[FC(-39734)]=FC(-39513)});[FC(-39716)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=212283,[FC(-39734)]=FC(-39637)});[FC(-39620)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=197835;[FC(-39734)]=FC(-39513)});[FC(-39503)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=185313;[FC(-39734)]=FC(-39513)});[FC(-39499)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=185422,[FC(-39257)]=true});[FC(-39375)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=91023,[FC(-39281)]=true;[FC(-39257)]=true}),[FC(-39362)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=316220;[FC(-39281)]=true;[FC(-39257)]=true}),[FC(-39535)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=382506,[FC(-39281)]=true;[FC(-39257)]=true}),[FC(-39501)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=384631,[FC(-39257)]=true}),[FC(-39465)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=394758,[FC(-39257)]=true}),[FC(-39727)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=382528;[FC(-39281)]=true;[FC(-39257)]=true});[FC(-39452)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=393969,[FC(-39257)]=true}),[FC(-39558)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=457056;[FC(-39281)]=true;[FC(-39257)]=true}),[FC(-39666)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=457273;[FC(-39257)]=true});[FC(-39679)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=457052;[FC(-39281)]=true,[FC(-39257)]=true});[FC(-39656)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=457129;[FC(-39257)]=true}),[FC(-39376)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=441146;[FC(-39281)]=true;[FC(-39257)]=true});[FC(-39690)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=343160,[FC(-39281)]=true;[FC(-39257)]=true}),[FC(-39267)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=343173,[FC(-39257)]=true});[FC(-39520)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=457053;[FC(-39281)]=true,[FC(-39257)]=true}),[FC(-39541)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=457178,[FC(-39257)]=true});[FC(-39461)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=382015;[FC(-39281)]=true;[FC(-39257)]=true}),[FC(-39600)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=394203;[FC(-39257)]=true});[FC(-39685)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=457058,[FC(-39281)]=true,[FC(-39257)]=true});[FC(-39498)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=457280,[FC(-39281)]=true,[FC(-39257)]=true});[FC(-39456)]=h({[FC(-39482)]=FC(-39591),[FC(-39410)]=469642,[FC(-39281)]=true;[FC(-39257)]=true});[FC(-39641)]=h({[FC(-39482)]=FC(-39591);[FC(-39410)]=441224,[FC(-39257)]=true})}local function oM(k,J)for k,r in pairs(k)do J[k]=r end return J end if not f[FC(-39354)]then error(FC(-39361))return end oM(f[FC(-39354)],mM)oM(mM,Z[O])oM(mM,Z[F])oM(mM,Z[u])b:AddTier(FC(-39468),{229289;229287,229292,229290,229288})b:AddTier(FC(-39230),{237667,237665;237664;237663,237662})e:Add(FC(-39323),FC(-39663),M[FC(-39684)][FC(-39574)])e:Add(FC(-39323),FC(-39574),M[FC(-39684)][FC(-39574)])e:Add(FC(-39323),FC(-39448),M[FC(-39684)][FC(-39574)])local pM=r(mM,{[FC(-39370)]=Z})local tM={[FC(-39242)]={FC(-39602),FC(-39509);FC(-39643);FC(-39638),FC(-39491),FC(-39712),360806;20066;pM[FC(-39353)][FC(-39410)]}}local BM={115192,404141;428668;322681;82850;439825;259940;421817;473713;427015,422648;469380;323650;319603}local fM={[250096]=true;[198079]=true;[373424]=true;[320788]=true;[439814]=true,[259940]=true,[421817]=true,[271456]=true;[260202]=true}local sM={[186107]=true;[209800]=true,[213143]=true;[125977]=true,[209333]=true,[192955]=true,[190187]=true;[190484]=true}function bM.safeToVanish(k)local J,r,M=UnitDetailedThreatSituation(S,k)M=M or 100 local Z,v,d,u,F,O=(R(k)):InfoGUID()local W=sM[O]and 100000 or Q:GetBySpellAreaTTD(pM[FC(-39387)])local l,e,K=(R(k)):IsCastingRemains()if fM[K]and(R(FC(-39552))):Name()==(R(S)):Name()then return false end if b:HasAuraBySpellID(BM)~=0 then return false end if f[FC(-39423)]()then return true end if(R(k)):IsDummy()then return true end return M~=100 and W>=6 end local UM={[451939]={[FC(-39234)]=FC(-39502);[FC(-39325)]=0};[456751]={[FC(-39234)]=FC(-39502);[FC(-39325)]=0},[428879]={[FC(-39234)]=FC(-39502);[FC(-39325)]=0};[1217280]={[FC(-39234)]=FC(-39262),[FC(-39325)]=0};[263636]={[FC(-39234)]=FC(-39262),[FC(-39325)]=0};[262347]={[FC(-39234)]=FC(-39502);[FC(-39325)]=0};[463206]={[FC(-39234)]=FC(-39502),[FC(-39325)]=0},[441119]={[FC(-39234)]=FC(-39262);[FC(-39325)]=0};[285152]={[FC(-39234)]=FC(-39262);[FC(-39325)]=0},[1218117]={[FC(-39234)]=FC(-39502);[FC(-39325)]=0},[1218127]={[FC(-39234)]=FC(-39502);[FC(-39325)]=0}}local VM=0 local YM=0 e:Add(FC(-39407),FC(-39244),function()local k,J,r,Z,v,d,u,F,O,W,l,R=j()if J~=FC(-39395)then return end if R==1217987 then VM=M[FC(-39250)]+6.75 end if R==1245582 then VM=M[FC(-39250)]+6 end local b=UM[R]if UM[R]and(b[FC(-39234)]==FC(-39502)or F==A(S))then YM=(GetTime()+1)+b[FC(-39325)]end if Z==A(S)and R==195457 then YM=0 end end)local jM=f[FC(-39324)]local function DM(k)local J={[FC(-39344)]=function(k)return k[FC(-39529)][FC(-39572)]and k[FC(-39383)]end,[FC(-39350)]=function(k)return k[FC(-39529)][FC(-39572)]and(k[FC(-39383)]and k[FC(-39531)])end;[FC(-39343)]=function(k)return k[FC(-39529)][FC(-39442)]and k[FC(-39383)]end;[FC(-39517)]=function(k)return k[FC(-39529)][FC(-39645)]and k[FC(-39383)]end,[FC(-39457)]=function(k)return k[FC(-39529)][FC(-39374)]and k[FC(-39383)]end}local r=J[k]local M={}if r then for k,J in pairs(jM)do if r(J)then table[FC(-39720)](M,k)end end end return M end local CM={}local GM={}local function TM()CM={}GM={}for k,J in pairs(K)do GM[k]=J end for k=1,6,1 do if(R(FC(-39707)..k)):IsExists()then GM[FC(-39707)..k]=true end end for k in pairs(GM)do local J,r,M,Z,v,d=(R(k)):IsCastingRemains()if M then CM[k]={[FC(-39571)]=J,[FC(-39441)]=M,[FC(-39681)]=d or false}end end end local function PM(k)local J,r,M,Z,v for Z,v in pairs(CM)do repeat J=v[FC(-39571)]r=v[FC(-39441)]M=v[FC(-39681)]if not k[r]then do break end end if(R(Z)):TimeToDie()<=J and not(R(Z)):IsDummy()then do break end end if not M and J<=o()+p()then return true end if M and J>=3 then return true end until true end end local aM={[333479]=true;[334747]=true,[338653]=true;[427616]=true;[428019]=true;[429110]=true;[429422]=true;[430805]=true;[434756]=true,[443427]=true,[448787]=true;[449154]=true;[451119]=true,[451395]=true;[474031]=true}local yM={[136182]=true;[320596]=true;[516666]=true;[1016245]=true,[1226111]=true}local AM={[134459]=true,[167385]=true,[237536]=true,[257732]=true,[257882]=true;[269266]=true;[272662]=true;[272711]=true;[321669]=true,[324909]=true;[332756]=true,[346742]=true;[421910]=true,[423305]=true,[423324]=true;[424431]=true;[424879]=true;[424958]=true,[425394]=true,[425974]=true,[426771]=true;[426787]=true,[427015]=true;[427404]=true;[427609]=true;[428066]=true;[428169]=true,[428266]=true;[428535]=true,[428879]=true;[430171]=true;[431304]=true;[434252]=true,[434829]=true;[436205]=true,[437700]=true,[438473]=true,[438476]=true;[438860]=true,[438877]=true;[439365]=true;[440468]=true,[441289]=true,[441395]=true;[443494]=true,[445123]=true,[447146]=true;[447271]=true,[448492]=true,[448619]=true,[448791]=true;[448847]=true;[448888]=true,[449090]=true;[450077]=true;[451102]=true;[451387]=true,[451843]=true;[451939]=true,[451965]=true;[456420]=true;[456751]=true;[460156]=true,[463206]=true,[463218]=true;[465012]=true;[465463]=true,[465827]=true,[473070]=true,[511651]=true,[1214325]=true;[1214628]=true;[1216607]=true;[1218117]=true,[1221532]=true;[1224793]=true;[1241693]=true,[1500971]=true,[3528306]=true}local qM={[326409]=true;[355429]=true,[423015]=true;[426275]=true,[426277]=true,[426619]=true,[427852]=true,[429493]=true,[430812]=true;[435622]=true,[439324]=true;[439524]=true;[442484]=true;[446649]=true,[446717]=true;[460092]=true;[461630]=true,[472128]=true}local XM={45715,323146,325021;325413,325418;326092;327396,341198;420696,421146,423572;423693,424739,424805;426734,429493,431333;431350;431365;431897,433740;439325,439341,439783,443437;443509;443954;446403;447170;448057;448560,448561,449474;451107;451295;451396;453173;453345;456170,461487;463182;468680,468811,468815,469811;473713,1217439,1218308}local zM={327397,424795;428019;432182,434407;437956;447439,448882;461507;461630,464638,469799;3528307}local function EM()if b:HasAuraBySpellID(pM[FC(-39381)][FC(-39410)])~=0 then return false end if b:HasAuraBySpellID(pM[FC(-39256)][FC(-39410)])~=0 then return false end if not pM[FC(-39381)]:IsReadyByPassCastGCD(S,true)then return false end if VM-M[FC(-39250)]>0 and VM-M[FC(-39250)]<1 then return true end if f[FC(-39292)](yM)then return true end if f[FC(-39583)](AM)then return true end if pM[FC(-39515)]:GetTalentTraits()~=0 and f[FC(-39583)](qM)then return true end if pM[FC(-39515)]:GetTalentTraits()~=0 and f[FC(-39292)](aM)then return true end if f[FC(-39642)](XM)then return true end if f[FC(-39636)](zM)then return true end end local function nM()if not pM[FC(-39256)]:IsReadyByPassCastGCD(S,true)then return false end if VM-M[FC(-39250)]>0 and VM-M[FC(-39250)]<1 then return true end local k,J,r,Z for M,Z in pairs(CM)do repeat if B(M..W,S)then k=Z[FC(-39571)]J=Z[FC(-39441)]r=Z[FC(-39681)]if not J then do break end end if not jM[J]then do break end end if not jM[J][FC(-39529)][FC(-39442)]then do break end end if jM[J][FC(-39522)]and not B(M..W,S)then do break end end if(R(M)):TimeToDie()<=k then do break end end if not r and((k-o())-p())-m()<.3 then return true end if r and((k-o())-p())-m()>4 then return true end end until true end local v=DM(FC(-39343))if(b:HasAuraBySpellID(v)~=0 or b:HasAuraStacksBySpellID(435789)>=3 or b:HasAuraStacksBySpellID(1218708)>=10)and not pM[FC(-39256)]:IsSuspended(.4,1)then return true end if b:HasAuraBySpellID(1220648)~=0 and b:HasAuraBySpellID(1220648)<=1 then return true end return false end local function HM()if not(not pM[FC(-39241)]:IsBlockedByQueue()and(pM[FC(-39241)]:IsCastable(S,true,nil,nil,nil)and pM[FC(-39241)]:RunLua(S)))then return false end if not I(2,FC(-39236))then return false end local k,r,M,Z for J,Z in pairs(CM)do repeat if B(J..W,S)then k=Z[FC(-39571)]r=Z[FC(-39441)]M=Z[FC(-39681)]if not r then do break end end if not jM[r]then do break end end if not jM[r][FC(-39529)][FC(-39645)]then do break end end if jM[r][FC(-39522)]and not B(J..W,FC(-39711))then do break end end if(R(J)):TimeToDie()<=k then do break end end if not M and((k-o())-p())-m()<.3 or M and k>4 then return true end end until true end local v=DM(FC(-39517))if b:HasAuraBySpellID(v)~=0 and J(3,b:HasAuraBySpellID(v))>1 then return true end end local cM={[167385]=true;[472128]=true}local iM={[427616]=true,[439506]=true;[454437]=true;[454438]=true;[454439]=true}local gM={347949,431333,447439;448882;451396}local function wM()if b:HasAuraBySpellID(pM[FC(-39241)][FC(-39410)])~=0 then return false end if b:HasAuraBySpellID(pM[FC(-39566)][FC(-39410)])~=0 then return false end if not(not pM[FC(-39640)]:IsBlockedByQueue()and(pM[FC(-39640)]:IsCastable(S,true,nil,nil,nil)and pM[FC(-39640)]:RunLua(S)))then return false end if not I(2,FC(-39236))then return false end if f[FC(-39292)](iM)then return true end if f[FC(-39583)](cM)then return true end if f[FC(-39642)](gM)then return true end end local LM={[152033]=true;[164702]=true;[230312]=true;[229537]=true}local xM={[473070]=true}local function NM()if not pM[FC(-39388)]:IsReady(S,true)then return false end if b:HasAuraBySpellID(pM[FC(-39388)][FC(-39410)])~=0 then return false end if pM[FC(-39515)]:GetTalentTraits()~=0 and(PM(xM)and not pM[FC(-39388)]:IsSuspended(.4,1))then return true end local k,r,M,Z,v for J,Z in pairs(CM)do repeat k=Z[FC(-39571)]r=Z[FC(-39441)]M=Z[FC(-39681)]if not r then do break end end if not jM[r]then do break end end v=jM[r]if not v[FC(-39529)][FC(-39374)]then do break end end if not v[FC(-39231)]then do break end end if v[FC(-39522)]and not B(J..W,FC(-39711))then do break end end if(R(J)):TimeToDie()<=k then do break end end if not M and((k-o())-p())-m()<.3 then return true end if M and((k-o())-p())-m()>4 then return true end until true end local d=DM(FC(-39457))if b:HasAuraBySpellID(d)~=0 then return true end local u for k in pairs(K)do u=z(S,k)if u==3 and(pM[FC(-39387)]:IsInRange(k)and(not(R(k)):IsTotem()and((R(k..W)):IsExists()and not LM[J(6,(R(k)):InfoGUID())])))then return true end end end local kC={[229537]=true;[233474]=true;[230312]=true;[152033]=true}local function JC()if bM[FC(-39265)]==S then return false end if not pM[FC(-39654)]:IsReadyByPassCastGCD(bM[FC(-39265)])and pM[FC(-39654)]:IsReadyByPassCastGCD(bM[FC(-39347)])then return false end if(R(bM[FC(-39265)])):HasBuffs({156779;136055})~=0 then return false end if not b[FC(-39335)]()then return false end if b:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local k={[S]=true}for J,r in pairs(H)do k[r]=true end for J,r in pairs(E)do k[r]=true end local r={}for k in pairs(K)do if pM[FC(-39387)]:IsInRange(k)and(not(R(k)):IsTotem()and((R(k..W)):IsExists()and not kC[J(6,(R(k)):InfoGUID())]))then r[k]=true end end for J in pairs(r)do for k in pairs(k)do if z(k,J)==3 then return true end end end end local function rC()local k=40 if f[FC(-39245)]()then k=20 end if not pM[FC(-39549)]:IsReadyByPassCastGCD(S,true)then return false end if(R(S)):HealthPercent()<k and(b:HasAuraBySpellID(pM[FC(-39549)][FC(-39410)])==0 and not pM[FC(-39549)]:IsSuspended(.4,2))then return true end if(R(S)):GetTotalHealAbsorbs()>=20 and b:HasAuraBySpellID(440313)==0 then return true end end local function MC()if pM[FC(-39425)]:IsReady(S,true)and(b:HasAuraBySpellID(pM[FC(-39544)][FC(-39410)])~=0 and b:HasAuraBySpellID(pM[FC(-39425)][FC(-39410)])==0)then return true end end function bM.Defensives(k)if I(2,FC(-39626))then return false end if Z[FC(-39371)](k)then return true end if JC()then return pM[FC(-39654)]:Show(k)end if b:HasAuraBySpellID(pM[FC(-39700)][FC(-39410)])~=0 and b:HasAuraBySpellID(pM[FC(-39700)][FC(-39410)])<1 then return pM[FC(-39622)]:Show(k)end if MC()then return pM[FC(-39425)]:Show(k)end if pM[FC(-39301)]:IsReady(S,true)and(b:HasAuraBySpellID(439829)>1 and not pM[FC(-39301)]:IsSuspended(.2,1))then return pM[FC(-39301)]:Show(k)end if pM[FC(-39256)]:IsReady(S,true)and(pM[FC(-39301)]:GetCooldown()>10 and(b:HasAuraBySpellID(439829)>1 and not pM[FC(-39256)]:IsSuspended(.2,1)))then return pM[FC(-39256)]:Show(k)end if not V()then return false end TM()f[FC(-39611)]()if NM()then return pM[FC(-39388)]:Show(k)end if pM[FC(-39739)]:IsReady(S,true)and(f[FC(-39480)](s[FC(-39319)])and not pM[FC(-39739)]:IsSuspended(.4,1))then return pM[FC(-39739)]:Show(k)end if pM[FC(-39339)]:IsReady(S,true)and(f[FC(-39480)](s[FC(-39319)])and not pM[FC(-39339)]:IsSuspended(.4,1))then return pM[FC(-39339)]:Show(k)end if nM()then return pM[FC(-39256)]:Show(k)end if wM()then return pM[FC(-39640)]:Show(k)end if HM()then return pM[FC(-39241)]:Show(k)end if pM[FC(-39402)]:IsReady()and((Z[FC(-39536)]:Get(FC(-39225))>2 or b:HasAuraBySpellID(345990)~=0)and not pM[FC(-39402)]:IsSuspended(.4,1))then return pM[FC(-39402)]:Show(k)end if rC()then return pM[FC(-39549)]:Show(k)end if EM()and not pM[FC(-39381)]:IsSuspended(.4,1)then return pM[FC(-39381)]:Show(k)end if YM>=GetTime()and pM[FC(-39363)]:IsReady(S,true)then return pM[FC(-39363)]:Show(k)end end local ZC={[215968]=function(k)if f[FC(-39253)]-M[FC(-39250)]>p()+m()then if b:HasAuraBySpellID(432031)~=0 then if pM[FC(-39459)]:IsReady(l)then return pM[FC(-39459)]:Show(k)end if pM[FC(-39353)]:IsReady(l)then return pM[FC(-39353)]:Show(k)end if pM[FC(-39562)]:IsReady(l)then return pM[FC(-39562)]:Show(k)end end end end,[229296]=function(k)if pM[FC(-39459)]:IsReadyByPassCastGCD(l)then return pM[FC(-39459)]:IsReady(l)and pM[FC(-39459)]:Show(k)or pM[FC(-39584)]:Show(k)end if pM[FC(-39401)]:IsReadyByPassCastGCD(l)then return pM[FC(-39401)]:IsReady(l)and pM[FC(-39401)]:Show(k)or pM[FC(-39584)]:Show(k)end end;[177500]=function(k)if pM[FC(-39459)]:IsReadyByPassCastGCD(l)then return pM[FC(-39459)]:IsReady(l)and pM[FC(-39459)]:Show(k)or pM[FC(-39584)]:Show(k)end end}local vC={[211140]=function(k)if pM[FC(-39459)]:IsReadyByPassCastGCD(W)and(R(W)):HasDeBuffs(tM[FC(-39242)])==0 then return pM[FC(-39459)]:Show(k)end end;[215968]=function(k)if f[FC(-39253)]-M[FC(-39250)]>p()+m()then if b:HasAuraBySpellID(432031)~=0 and(R(W)):HasDeBuffs(tM[FC(-39242)])==0 then if pM[FC(-39459)]:IsReady(W)then return pM[FC(-39459)]:Show(k)end if pM[FC(-39353)]:IsReady(W)then return pM[FC(-39353)]:Show(k)end if pM[FC(-39562)]:IsReady(W)then return pM[FC(-39562)]:Show(k)end end end end,[229296]=function(k)local r if Q:GetBySpell(pM[FC(-39387)])>=2 and(not I(2,FC(-39595))or J(6,(R(FC(-39543))):InfoGUID())~=229296)then for M in pairs(K)do r=J(6,(R(W)):InfoGUID())if r~=229296 and f[FC(-39682)](M,pM[FC(-39387)])then return pM[FC(-39662)]:Show(k)end end end return pM[FC(-39680)]:Show(k)end,[231176]=function(k)if Q:GetBySpell(pM[FC(-39387)])>=2 and((R(W)):Health()<2 and(not I(2,FC(-39595))or J(6,(R(FC(-39543))):InfoGUID())~=231176))then for J in pairs(K)do if f[FC(-39682)](J,pM[FC(-39387)])then return pM[FC(-39662)]:Show(k)end end end end;[226398]=function(k)if Q:GetBySpell(pM[FC(-39387)])>=2 and((R(W)):HasBuffs(469981)~=0 and((R(W)):HealthPercent()>=20 and(not I(2,FC(-39595))or J(6,(R(FC(-39543))):InfoGUID())~=226398)))then for J in pairs(K)do if f[FC(-39682)](J,pM[FC(-39387)])then return pM[FC(-39662)]:Show(k)end end end end;[177500]=function(k)if(R(W)):HasDeBuffs(tM[FC(-39242)])==0 then if pM[FC(-39353)]:IsReady(W)then return pM[FC(-39353)]:Show(k)end if pM[FC(-39562)]:IsReady(W)then return pM[FC(-39562)]:Show(k)end end end}local dC={}function bM.TargetSpecific(k)if I(2,FC(-39626))then return false end local r=0 if(R(l)):IsEnemy()then r=J(6,(R(l)):InfoGUID())end if pM[FC(-39365)]:IsReady(l)and(((R(l)):TimeToDie()>7 or f[FC(-39245)]())and(I(2,FC(-39237))and f[FC(-39406)](l)))then return pM[FC(-39365)]:Show(k)end if ZC[r]then return ZC[r](k)end local M,Z,v,d,u,F,O=(R(l)):CastTime()if dC[d]and(O and pM[FC(-39365)]:IsReady(l))then return pM[FC(-39365)]:Show(k)end if not(R(W)):IsExists()then return false end if pM[FC(-39268)]:IsReady()and((R(W)):IsEnemy()and(b:GetStance()==0 and not Y()))then return pM[FC(-39268)]:Show(k)end local Q=J(6,(R(W)):InfoGUID())if pM[FC(-39365)]:IsReady(W)and((R(W)):TimeToDie()>7 and(not q(l)and(I(2,FC(-39237))and f[FC(-39406)](W))))then return pM[FC(-39365)]:Show(k)end if pM[FC(-39365)]:IsReady(W)and(not f[FC(-39731)](Q)and(not q(l)and I(2,FC(-39237))))then for J in pairs(K)do if f[FC(-39682)](J,pM[FC(-39387)])and(pM[FC(-39365)]:IsReady(J)and((R(J)):TimeToDie()>7 and f[FC(-39406)](J)))then if f[FC(-39492)](k)then return true end return pM[FC(-39662)]:Show(k)end end end if pM[FC(-39627)]:IsReady(S,true)and(pM[FC(-39387)]:IsInRange(W)and t(W,FC(-39538),FC(-39284)))then return pM[FC(-39627)]end local e,h,m,o,p,B,s=(R(W)):CastTime()if dC[o]and(s and pM[FC(-39365)]:IsReady(W))then return pM[FC(-39365)]:Show(k)end if vC[Q]then return vC[Q](k)end end function bM.SendAll()Z[FC(-39458)](FC(-39390))Z[FC(-39417)](FC(-39640))Z[FC(-39417)](FC(-39686))Z[FC(-39417)](FC(-39476))Z[FC(-39417)](FC(-39709))if Z[FC(-39546)]==261 then Z[FC(-39417)](FC(-39702))Z[FC(-39417)](FC(-39348))Z[FC(-39417)](FC(-39252))Z[FC(-39417)](FC(-39716))Z[FC(-39417)](FC(-39503))end if Z[FC(-39546)]==259 then Z[FC(-39417)](FC(-39703))Z[FC(-39417)](FC(-39608))Z[FC(-39417)](FC(-39365))Z[FC(-39417)](FC(-39671))Z[FC(-39417)](FC(-39503))end if Z[FC(-39546)]==260 then Z[FC(-39417)](FC(-39329))Z[FC(-39417)](FC(-39278))Z[FC(-39417)](FC(-39573))Z[FC(-39417)](FC(-39299))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Rp={"\109\047\065\090\100\090\079\090\102\070\079\078\111\071\061\061";"\054\098\121\121\082\081\102\085\082\071\061\061";"\099\047\065\116\102\070\085\065\100\081\085\090\082\071\061\061";"\115\098\085\078\111\090\118\051\054\068\065\086","\109\090\122\086","\109\048\066\078\118\047\122\090\082\081\079\116\109\098\079\116\100\083\061\061","\074\098\121\051\082\068\074\116\089\065\122\090\082\081\085\052\118\109\061\061","\117\047\065\050\054\098\120\097\082\081\079\068","\109\098\076\053\082\097\074\085\074\068\110\121\054\098\117\061","\117\043\065\090\111\070\049\085\082\068\122\109\082\081\065\078\111\047\122\050\100\098\101\061","\065\097\053\047\047\053\110\118\109\117\066\105\065\065\080\097\109\065\074\079\047\090\085\107\047\053\110\080\099\073\102\079","\117\098\121\050\102\088\061\061";"\117\098\121\108\100\068\065\073\099\098\118\119\100\098\066\078\118\048\079\116\100\048\065\072\102\083\061\061";"\074\098\076\053\118\098\065\070\100\098\122\053\082\071\061\061";"\109\047\110\078\054\048\066\085\065\070\076\108\082\081\065\072\102\083\061\061";"\074\081\079\090\118\048\110\051\102\048\066\073\099\068\080\085\100\081\065\108","\065\070\076\090\054\048\049\080\100\081\074\109\111\056\085\086\115\098\085\078\111\071\061\061";"\115\048\066\086\102\070\079\072\102\079\080\051\111\047\122\051\100\088\061\061";"\099\117\076\117\100\068\074\085\100\109\061\061","\065\098\076\053\100\081\074\109\100\098\085\086\100\098\101\061","\115\047\122\065\100\081\085\090\074\043\110\050\118\048\066\073\100\056\073\061";"\065\070\076\090\054\048\049\080\100\081\074\109\111\056\085\086","\054\048\049\116","\117\068\102\121\082\070\110\121\054\098\116\061","\115\047\122\065\100\081\085\090\074\048\066\085\100\047\073\061";"\117\070\076\090\111\048\076\072\082\071\061\061","\117\068\080\085\100\070\071\061","\115\098\085\116\100\070\085\072\118\053\122\071\082\081\065\085","\109\047\065\090\100\053\074\121\082\081\102\085\102\083\061\061","\099\048\065\121\100\085\122\090\082\081\065\121\111\071\061\061","\115\048\066\086\102\070\079\072\054\098\065\110\100\081\118\051";"\065\070\076\090\054\048\049\080\100\081\074\109\111\056\085\086\109\048\066\073\117\068\074\053\100\088\061\061";"\074\098\065\090\065\048\066\050\102\097\122\077\054\047\110\043\118\048\074\109\100\068\102\085\082\085\080\051\111\048\066\090\082\071\061\061";"\109\081\049\050\100\081\109\061";"\115\047\122\110\100\073\079\097\102\048\066\043\118\048\076\072","\109\081\079\086\118\117\065\072\118\047\110\043\089\065\074\050\100\048\065\117\100\090\053\121\089\083\061\061","\065\056\110\050\054\098\120\086";"\117\068\102\121\082\079\102\085\054\047\080\051\100\088\061\061";"\054\081\076\051\100\070\066\053\100\048\110\085\082\088\061\061","\074\098\065\090\117\068\080\085\100\070\049\119\100\098\076\116\118\070\076\068\100\088\061\061";"\074\098\065\090\109\081\065\086\102\097\053\121\082\097\118\051\082\085\065\072\111\047\109\061";"\100\048\085\072","\109\098\076\120\054\081\079\090\099\070\076\043\074\098\065\090\109\068\065\108\082\081\065\072\102\097\065\098\118\048\066\090\115\048\066\081\100\071\061\061","\117\097\049\080\048\117\065\115\047\090\065\107\065\097\065\115\115\117\066\056\047\053\102\103\117\073\049\097";"\102\070\079\106\100\070\117\061","\074\097\065\070\074\088\061\061";"\109\068\065\073\118\098\065\116";"\099\070\076\121\118\070\065\073\074\070\085\078\118\109\061\061","\115\097\065\080\099\097\065\115";"\118\068\110\121\100\081\074\105\100\048\065\116\118\048\117\061","\074\068\110\121\100\081\074\122\118\048\049\085\118\109\061\061";"\082\056\110\085\109\098\076\120\054\081\079\090\109\098\121\085\054\098\120\086","\117\043\085\121\100\088\061\061";"\074\070\076\053\054\081\049\085\115\081\065\051\082\070\079\108\118\056\073\061";"\074\043\110\121\100\048\117\061";"\109\048\110\086\118\048\066\090\115\048\053\053\100\088\061\061";"\109\047\065\073\054\048\122\050\102\056\085\069\102\048\118\081","\082\098\079\081\118\065\074\051\065\081\079\072\111\047\122\077";"\115\048\053\071\118\047\110\081\118\048\122\090\109\047\122\078\118\048\066\073\054\048\066\078\089\065\122\085\082\043\065\120","\115\098\085\078\111\090\102\108\118\048\065\072","\099\070\065\085\054\098\121\050\100\081\102\109\100\098\085\086\100\098\101\061","\115\098\065\085\082\097\085\090\117\081\076\116\100\070\085\072\118\071\061\061";"\099\048\065\090\054\117\079\078\102\070\085\098\118\109\061\061","\109\068\110\121\054\098\120\086\111\070\076\090";"\111\056\065\043\118\109\061\061","\074\098\065\090\074\090\122\097";"\118\081\076\078\102\047\057\061";"\065\056\110\050\100\081\120\085\102\056\057\061","\117\081\079\072\118\070\076\120\117\098\121\108\100\068\065\073";"\074\068\110\085\118\048\066\086\111\098\085\072\082\053\102\050\054\098\120\085\082\043\057\061","\109\048\074\073\065\081\079\108\111\048\079\106\100\070\117\061";"\117\098\121\121\118\070\076\068\100\048\065\116\118\083\061\061";"\065\048\066\050\102\097\122\121\100\073\079\090\102\070\079\078\111\071\061\061";"\109\117\122\117\115\117\076\107\047\090\065\048\074\117\066\117\047\053\110\118\109\117\066\105\117\085\074\069\047\090\122\103\099\085\074\080\115\117\066\079\117\088\061\061","\074\070\065\081\102\097\053\121\100\081\065\053\102\081\065\108\082\071\061\061","\109\081\076\090\102\070\049\085\118\097\118\116\054\047\085\085\118\056\102\050\100\081\102\117\100\068\121\050\100\088\061\061";"\117\097\049\080\048\117\065\115\047\090\049\103\074\090\085\107";"\109\043\110\051\054\048\074\086\111\048\074\085","\117\068\074\053\100\073\085\120\102\048\101\061","\109\081\076\086\082\090\053\051\118\056\057\061","\082\056\118\071";"\054\047\110\085\100\081\097\061";"\054\098\076\051\100\070\074\051\102\098\066\117\111\048\053\085\082\088\061\061";"\054\048\053\106\102\047\122\077\047\098\122\051\100\081\074\050\102\070\085\051\100\088\061\061","\074\081\085\108\118\048\110\116\100\098\076\073","\065\056\110\053\118\117\110\085\054\047\110\050\100\081\082\061","\074\070\079\120\054\048\102\085\099\048\079\043\111\048\122\110\100\047\065\072","\065\070\065\121\100\117\122\121\054\098\121\085";"\054\043\065\081\118\043\122\105\054\048\110\051\102\081\065\105\082\070\079\072\118\070\065\120\111\048\057\061","\082\081\076\043\102\048\117\061","\074\070\079\120\054\048\102\085\117\070\121\066\082\090\085\120\102\048\101\061","\074\068\110\051\102\048\066\073\115\070\065\121\100\070\085\072\118\071\061\061","\109\043\065\108\082\068\074\110\082\090\076\107","\117\081\079\078\111\048\079\116\082\071\061\061","\074\068\110\121\082\056\080\116\111\048\066\043\115\070\076\051\111\071\061\061","\109\048\076\079","\117\070\076\090\111\048\076\072","\115\043\065\072\111\098\053\121\118\047\122\090\082\081\076\086\099\048\065\043\054\117\053\121\118\098\066\085\102\083\061\061";"\054\043\065\050\100\070\074\085\082\085\079\053\118\047\065\085\065\070\085\120\118\047\113\061","\074\098\065\090\117\068\080\085\100\070\049\110\100\081\118\051","\109\081\049\121\118\070\065\115\102\047\122\077","\117\068\065\106\102\070\065\108\118\043\065\043\118\065\122\090\118\048\079\116\102\070\088\061","\109\098\121\085\054\047\080\099\111\070\076\090";"\115\048\053\071\082\081\076\098\118\048\074\080\118\056\110\085\100\081\079\116\111\048\066\085\117\043\065\086\111\083\061\061";"\109\048\074\108\118\048\066\121\100\070\085\072\118\065\110\053\082\098\121\069\102\048\118\081","\115\048\066\090\118\047\110\108\102\047\080\090\082\071\061\061";"\065\056\110\050\100\081\120\085\102\083\061\061";"\074\047\118\050\082\098\122\085\082\081\079\090\118\109\061\061","\117\068\065\106\102\070\065\108\118\043\065\043\118\109\061\061","\099\068\080\071\100\068\110\090\102\048\066\050\102\056\073\061";"\109\098\121\085\054\047\080\099\111\070\076\090\074\081\076\078\102\047\057\061";"\054\081\079\086\111\048\057\061";"\099\048\085\086\102\070\065\108\099\070\076\078\111\090\066\099\102\070\076\078\111\071\061\061";"\109\048\122\090\111\047\118\085","\099\047\085\065\100\043\122\085\118\048\066\069\100\070\079\073\118\065\074\050\100\048\065\108\074\047\118\085\100\043\074\070\082\081\079\120\118\109\061\061","\065\098\076\047\117\056\065\116\100\079\074\050\100\048\065\108","\074\098\076\053\118\098\117\061";"\115\047\122\099\082\070\065\116\100\079\065\086\054\048\110\116\118\109\061\061","\115\098\065\066\117\068\074\051\100\081\117\061";"\109\090\122\117\100\068\074\121\100\097\085\120\102\048\101\061";"\109\048\074\108\118\048\066\121\100\070\085\072\118\065\110\053\082\098\088\061","\117\068\074\051\082\097\122\121\082\068\109\061";"\054\043\110\051\054\048\074\086\111\048\074\085","\048\081\076\072\118\109\061\061","\109\081\049\121\118\070\065\115\102\047\122\077\117\081\079\072\118\098\117\061","\117\098\120\053\100\070\049\080\100\081\074\119\082\081\076\086\082\098\110\051\100\081\065\086","\074\098\065\090\115\047\074\085\100\117\122\051\100\098\049\073\100\068\102\072";"\117\068\080\108\111\048\066\090";"\074\098\065\090\065\070\076\043\118\098\049\085","\099\070\076\121\118\070\065\073\074\070\085\078\118\117\110\053\118\081\054\061","\115\043\065\072\111\098\053\121\118\047\122\090\082\081\076\086\099\048\065\043\054\117\053\121\118\098\066\085\102\097\110\053\118\081\054\061";"\117\068\080\085\054\053\074\121\082\081\102\085\102\083\061\061","\074\081\079\072\065\070\121\085\115\070\079\120\100\048\065\108","\065\070\076\090\054\048\049\110\100\047\065\072","\109\098\076\116\118\097\110\116\100\098\076\073";"\109\047\074\108\100\068\080\077\111\048\122\109\100\098\085\086\100\098\101\061","\115\047\122\122\100\068\065\072\102\070\065\073","\054\047\110\085\100\081\097\108";"\100\098\066\119\100\098\076\116\118\070\076\068\100\088\061\061";"\065\081\079\072\111\047\122\077\109\043\065\081\118\088\061\061";"\099\070\085\086\102\070\065\072\118\047\113\061";"\082\070\049\121\089\048\065\108","\065\056\110\050\054\098\120\086\099\081\076\090\115\048\066\057\099\053\057\061";"\117\070\085\086\102\070\076\116\117\098\121\051\102\083\061\061";"\118\081\085\043\111\056\074\105\082\081\065\120\054\048\085\072\082\071\061\061";"\109\117\122\117\115\117\076\107\047\090\065\048\074\117\066\117\047\053\110\118\109\117\066\105\117\053\065\109\074\065\110\119\115\097\079\115\074\090\065\115";"\115\047\122\099\100\070\076\090\065\056\110\050\100\081\120\085\102\097\110\116\100\098\122\052\118\048\109\061";"\117\068\065\071\118\047\110\078\111\070\079\108\118\098\065\108","\109\090\076\122\109\073\079\117\047\090\049\103\074\053\076\079\065\073\065\107\065\079\076\065\099\073\118\110\099\079\074\079\117\073\065\097";"\117\053\080\079\099\097\049\105\109\090\079\099\065\079\076\099\065\117\122\119\074\065\122\099";"\054\047\110\085\100\081\097\049","\109\098\076\072\082\068\109\061","\118\081\085\072\111\047\122\077\047\098\122\051\100\081\074\050\102\070\085\051\100\088\061\061";"\082\098\121\108\100\068\065\073\117\068\074\051\082\097\079\116\100\083\061\061","\074\081\049\121\102\098\049\085\082\068\122\070\100\068\110\120","\100\048\079\101","\102\070\079\108\118\098\065\090\074\081\076\078\102\047\057\061","\118\070\085\081\118\081\085\078\102\048\049\090\089\117\085\097","\099\048\079\073\117\047\065\085\118\048\066\086\099\048\079\072\118\070\079\090\118\109\061\061";"\099\070\085\043\111\056\074\086\115\043\065\073\118\098\053\085\100\043\109\061";"\109\098\076\116\118\097\110\116\100\098\076\073\057\088\061\061","\109\081\079\043\099\098\118\117\082\081\085\078\111\068\057\061";"\082\068\065\106\102\070\065\108\118\043\065\043\118\117\122\119\082\071\061\061";"\082\068\080\085\054\108\080\090\054\047\110\043\118\047\109\061","\099\048\076\053\082\098\065\103\102\081\065\108","\065\081\079\116\111\048\074\080\102\047\074\051\065\070\079\108\118\098\065\090";"\115\098\085\073\100\081\065\066\117\098\121\051\102\097\118\051\054\068\065\086";"\117\098\079\071","\115\070\079\072\118\097\076\081\074\081\079\090\118\109\061\061","\074\048\066\085\100\047\085\117\118\048\079\120";"\115\047\122\110\100\085\080\098\117\083\061\061","\099\070\065\090\111\070\079\116\117\070\076\050\082\098\076\072";"\065\070\076\090\054\048\049\080\100\081\074\122\054\048\102\109\111\056\085\086";"\099\081\076\072\099\070\065\090\111\070\079\116\117\070\076\050\082\098\076\072";"\074\047\122\078\054\048\049\121\102\070\085\072\118\090\110\116\054\048\074\085","\065\048\066\086\118\048\065\072\113\097\110\116\054\048\074\085\107\088\061\061";"\117\098\049\050\054\098\065\080\100\081\074\097\111\048\122\085\109\098\079\072\054\098\065\116","\099\043\065\120\054\081\085\072\118\053\080\051\111\047\122\051\100\088\061\061","\115\098\085\078\111\090\085\120\102\048\101\061";"\115\047\074\085\100\109\061\061","\117\098\049\050\054\098\065\080\100\081\074\097\111\048\122\085","\065\070\085\085\082\078\057\086","\117\073\076\056\065\117\065\105\099\053\065\117\099\097\079\047","\099\090\076\119\117\068\074\085\054\048\049\090\111\083\061\061";"\109\081\049\051\100\098\074\070\102\047\110\066","\065\056\085\071\118\109\061\061";"\065\056\110\050\100\081\120\085\102\119\097\061","\065\070\085\085\082\078\057\090";"\047\053\076\050\100\081\074\085\089\083\061\061";"\065\048\066\050\102\097\102\065\115\117\109\061","\109\117\122\117\115\117\076\107\047\090\065\048\074\117\066\117\047\053\110\118\109\117\066\105\074\097\076\065\109\073\049\079\115\073\065\103\117\097\079\115\074\079\073\061","\109\098\076\072\054\098\076\078\102\070\085\051\100\073\120\050\082\068\122\103\118\073\074\085\054\047\074\077\109\043\065\081\118\088\061\061";"\113\056\110\085\100\048\076\098\118\048\109\088\118\043\110\051\100\115\080\074\102\048\065\053\118\115\071\088\065\070\079\108\118\098\065\090\113\070\085\086\113\097\085\120\100\047\065\072\118\109\061\061";"\115\117\109\061";"\074\070\065\081\118\048\066\086\111\047\118\085\082\071\061\061","\082\043\065\090\111\070\049\085\082\068\122\105\082\056\110\085\054\098\085\086\111\048\076\072";"\065\070\079\108\118\098\065\090\117\068\080\085\054\098\085\081\111\048\057\061";"\117\053\080\079\099\097\049\105\109\065\065\115\109\065\076\080\117\079\080\057\115\117\065\097","\117\098\049\085\111\048\102\077\102\097\076\081\115\070\079\072\118\083\061\061","\074\097\079\122\109\117\102\079\117\088\061\061","\115\047\122\115\118\047\122\090\111\048\066\043";"\115\098\085\078\111\090\102\108\118\048\065\072\074\081\076\078\102\047\057\061","\109\047\065\043\100\048\065\072\102\079\110\053\100\081\117\061";"\074\098\085\081\102\097\076\081\065\070\121\085\099\081\079\121\082\043\117\061";"\117\068\074\051\082\083\061\061","\117\056\110\050\100\043\109\061","\109\047\110\078\054\048\066\085\117\056\065\116\082\098\117\061","\074\081\049\121\089\048\065\073\102\098\085\072\118\053\074\051\089\070\085\072","\109\043\110\085\054\048\120\080\054\081\049\085";"\065\048\066\066\111\048\065\116\118\070\085\072\118\090\066\085\102\070\121\085\082\043\080\108\111\047\122\120","\118\047\121\090\082\081\079\119\111\070\079\108\118\098\065\086";"\074\056\065\072\118\098\065\051\100\085\074\050\100\048\065\108";"\115\047\122\110\100\048\053\053\100\081\117\061","\117\068\065\106\102\070\065\108\118\043\065\043\118\117\110\053\118\081\054\061";"\074\068\110\085\118\048\066\086\111\098\085\072\082\053\102\050\054\098\120\085\082\043\122\069\102\048\118\081";"\074\043\110\050\118\048\066\073\100\056\085\115\100\068\074\121\102\070\085\051\100\088\061\061";"\115\048\053\071\082\081\076\098\118\048\074\080\100\048\110\053\082\098\088\061","\065\056\110\050\054\098\120\086\099\098\118\117\111\070\065\117\082\081\079\073\118\109\061\061","\099\070\065\085\054\098\121\050\100\081\102\109\100\098\085\086\100\098\066\069\102\048\118\081","\102\056\110\053\118\065\076\106\118\048\079\108\111\048\066\043","\117\081\076\116\100\079\074\077\118\117\110\051\100\081\065\086","\100\048\076\053\082\098\065\051\102\081\065\108";"\065\070\079\052\118\117\065\120\109\043\085\099\102\047\110\071\082\081\085\086\118\109\061\061","\065\056\110\050\100\081\120\085\102\119\113\061","\054\048\110\086";"\109\081\065\090\102\098\065\085\100\085\074\077\118\117\065\066\118\047\057\061","\115\098\085\116\100\070\085\072\118\053\122\071\082\081\065\085\074\070\065\106\102\048\118\081";"\065\081\079\072\111\047\122\077","\117\098\065\090\065\070\076\043\118\098\049\085";"\115\048\066\119\100\098\053\106\054\047\074\057\100\098\122\052\118\070\076\068\100\088\061\061","\065\098\079\108\117\068\074\051\100\047\083\061","\109\098\121\085\054\098\120\119\065\079\109\061","\054\043\065\108\111\048\065\073\047\068\074\108\118\048\079\086\102\047\110\085";"\118\056\065\108\054\047\074\050\100\098\101\061","\109\047\065\073\054\048\122\050\102\056\073\061","\054\068\065\073\118\098\065\116";"\117\098\076\116\118\048\079\077\082\053\122\085\054\068\110\085\102\079\074\085\054\098\121\072\111\047\079\053\118\109\061\061";"\074\098\065\090\065\070\085\120\118\109\061\061","\065\048\066\086\118\048\065\072\109\081\049\121\118\070\117\061","\074\117\066\119\099\053\065\107\065\097\065\115\047\053\122\117\109\065\110\117","\074\098\121\051\082\068\074\116\089\065\110\085\102\070\079\108\118\098\065\090";"\074\070\085\086\082\070\079\090\054\098\088\061","\065\097\079\107\115\071\061\061","\109\081\049\121\118\070\065\070\100\056\065\108\082\043\073\061";"\115\098\085\073\100\081\065\066\117\098\121\051\102\083\061\061";"\109\068\110\050\082\056\080\116\111\048\066\043\117\070\076\050\082\098\076\072","\109\081\065\108\082\098\065\108\111\098\085\072\118\071\061\061";"\109\043\065\108\111\048\065\073\065\056\110\085\054\047\122\053\082\081\117\061","\117\081\076\043\102\048\117\061","\117\070\049\121\089\048\065\108";"\109\081\076\086\082\090\085\120\100\047\065\072\118\109\061\061","\074\048\066\073\074\048\053\071\100\068\102\085\082\081\065\073";"\065\070\076\090\054\048\049\080\100\081\074\109\111\056\085\086\109\048\066\073\109\090\057\061","\109\048\053\106\102\047\122\077","\115\098\085\078\111\071\061\061";"\117\068\074\085\054\048\049\090\111\083\061\061","\074\098\065\090\117\068\080\085\100\070\049\097\118\047\122\078\082\081\085\071\102\070\085\051\100\088\061\061";"\109\068\065\108\082\098\065\073\117\068\074\051\100\081\065\110\118\070\076\116";"\082\098\120\053\100\070\049\105\054\048\066\073\047\098\122\108\100\068\122\086\054\081\076\072\118\047\057\061","\109\047\065\043\100\048\065\072\102\079\110\053\100\081\065\069\102\048\118\081";"\109\098\076\072\054\098\076\078\102\070\085\051\100\073\120\050\082\068\122\103\118\073\074\085\054\047\074\077","\117\053\080\079\099\097\049\105\109\065\065\115\109\065\076\115\074\117\053\103\065\073\065\097";"\054\047\110\085\100\081\097\086","\117\043\065\090\111\070\049\085\082\068\122\072\118\047\122\086";"\115\047\122\110\100\073\079\110\100\043\122\090\054\048\066\078\118\109\061\061";"\111\047\122\117\054\048\049\085\100\043\109\061","\065\070\076\090\054\048\049\080\100\081\074\109\111\056\085\086\109\048\066\073\109\090\122\080\100\081\074\099\102\056\065\072";"\074\043\110\050\118\048\066\073\100\056\073\061";"\074\098\065\090\117\070\085\072\118\071\061\061";"\117\053\080\079\099\097\049\105\109\065\065\115\109\065\076\115\074\117\118\115\074\065\122\113","\102\070\079\108\118\098\065\090";"\082\068\074\121\082\043\074\105\102\070\085\120\118\109\061\061","\117\053\080\079\099\097\049\105\074\097\079\122\109\117\102\079","\117\047\065\121\111\098\085\072\118\053\080\121\100\070\090\061","\115\070\085\073\118\070\065\072\099\068\080\071\100\068\110\090\102\048\066\050\102\056\073\061","\099\098\066\079\102\081\065\072\102\083\061\061","\109\053\076\099\082\070\065\116\100\083\061\061","\065\048\066\050\102\083\061\061";"\065\048\066\073\118\047\110\077\054\048\066\073\118\048\074\065\082\056\080\085\082\073\121\121\100\081\109\061","\117\098\085\072\111\047\122\090\118\047\110\099\102\056\110\050\111\098\117\061";"\115\047\122\110\100\073\079\115\054\048\085\073";"\117\098\121\051\102\048\049\073\117\068\074\051\082\083\061\061";"\099\081\065\068\065\070\085\120\118\047\113\061";"\099\048\079\078\082\081\076\074\102\048\065\053\118\109\061\061","\074\098\065\090\109\068\065\108\082\081\065\072\102\097\102\119\074\083\061\061","\111\047\122\115\054\047\074\085\118\083\061\061"}local function ip(w)return Rp[w+57874]end for w,A in ipairs({{1,286},{1;183},{184;286}})do while A[1]<A[2]do Rp[A[1]],Rp[A[2]],A[1],A[2]=Rp[A[2]],Rp[A[1]],A[1]+1,A[2]-1 end end do local w=math.floor local A=string.sub local F=type local X=table.concat local Z=string.char local x=string.len local d=Rp local f=table.insert local g={["\053"]=53,h=10,S=0,L=61;Q=38;b=54;p=58,l=50,n=9;y=33;N=35,["\047"]=23,O=5,Y=30,["\050"]=41;I=36,U=37;g=15,G=48;["\056"]=7,k=14;j=34,Z=52,i=31;["\057"]=12,F=6;X=32;C=62,E=2,z=13;["\052"]=43;a=4,J=17;s=18;B=57;["\055"]=42;M=40,o=26,["\051"]=47;H=46,u=20;["\049"]=49,["\043"]=39,c=19,D=55,v=25;["\048"]=22,["\054"]=24,K=59,x=45;m=16,d=27;P=1;t=44;R=28;f=29,q=8;T=11;A=21;r=60,W=63,w=3,V=51,e=56}for s=1,#d,1 do local J=d[s]if F(J)=="\115\116\114\105\110\103"then local F=x(J)local D={}local H=1 local b=0 local N=0 while H<=F do local X=A(J,H,H)local x=g[X]if x then b=b+x*64^(3-N)N=N+1 if N==4 then N=0 local A=w(b/65536)local F=w((b%65536)/256)local X=b%256 f(D,Z(A,F,X))b=0 end elseif X=="\061"then f(D,Z(w(b/65536)))if H>=F or A(J,H+1,H+1)~="\061"then f(D,Z(w((b%65536)/256)))end break end H=H+1 end d[s]=X(D)end end end local w,A,F,X,Z=_G,setmetatable,pairs,type,math local x=TMW local d=Action local f=d[ip(-57848)]local g=d[ip(-57748)]local s=d[ip(-57625)]local J=d[ip(-57692)]local D=d[ip(-57598)]local H=d[ip(-57611)]local b=d[ip(-57807)]local N=d[ip(-57727)]local V=d[ip(-57688)]local C=V:GetActiveUnitPlates()local E=d[ip(-57699)]local O=d[ip(-57666)]local m=d[ip(-57825)]local t=m[ip(-57794)]local Y=ACTION_CONST_PORTRAIT_ROGUE local u=w[ip(-57840)]local c=w[ip(-57618)]local B=w[ip(-57776)]local R=w[ip(-57747)]local i=w[ip(-57700)][ip(-57859)]local K=w[ip(-57648)]local W=w[ip(-57787)]local e=w[ip(-57739)]local I=w[ip(-57658)]local z=C_Item[ip(-57850)]local M=ip(-57835)local p=ip(-57706)local G=ip(-57755)local n=ip(-57624)local y=d[ip(-57603)][ip(-57709)][ip(-57777)]local o=d[ip(-57603)][ip(-57709)][ip(-57734)]local v=d[ip(-57603)][ip(-57709)][ip(-57642)]function d.ShouldStopByGCD(w)return w:IsRequiredGCD()and(d[ip(-57625)]()-d[ip(-57708)]()>.25 and d[ip(-57692)]()>=d[ip(-57708)]()+.15)end function d.IsCastable(x,w,A,F,X,Z)if X or(F or not x[ip(-57695)]())and not x:ShouldStopByGCD()then if x[ip(-57791)]==ip(-57664)and(not x:IsBlockedBySpellLevel()and((not x[ip(-57711)]or x:GetTalentTraits()~=0)and((A or not w or not x:HasRange()or x:IsInRange(w))and x:IsUsable(nil,Z))))then return true end if x[ip(-57791)]==ip(-57870)then local F=x[ip(-57783)]if F~=nil and((d[ip(-57790)][ip(-57783)]==F and(f(1,ip(-57623)))[1]or d[ip(-57753)][ip(-57783)]==F and(f(1,ip(-57623)))[2])and(x:IsUsable(nil,Z)and(A or not w or not x:HasRange()or x:IsInRange(w))))then return true end end if x[ip(-57791)]==ip(-57594)and(d[ip(-57853)]~=ip(-57609)and((d[ip(-57853)]~=ip(-57610)or not d[ip(-57660)][ip(-57691)])and(f(1,ip(-57594))and(x:GetCount()>0 and x:GetItemCooldown()==0))))then return true end if x[ip(-57791)]==ip(-57797)and(d[ip(-57853)]~=ip(-57609)and((d[ip(-57853)]~=ip(-57610)or not d[ip(-57660)][ip(-57691)])and((x:GetCount()>0 or x:GetEquipped())and(x:GetItemCooldown()==0 and(A or not w or not x:HasRange()or x:IsInRange(w))))))then return true end end return false end local q=A(d[t],{[ip(-57788)]=d})local k=q[ip(-57638)]local a=k[ip(-57728)]local r=k[ip(-57811)]local T=k[ip(-57652)]local U={[ip(-57669)]={ip(-57843),ip(-57600)},[ip(-57674)]={ip(-57843),ip(-57600),ip(-57798)},[ip(-57724)]={ip(-57843);ip(-57600);ip(-57857)};[ip(-57659)]={ip(-57843);ip(-57600);ip(-57612)};[ip(-57710)]={ip(-57843),ip(-57600);ip(-57857);ip(-57612)},[ip(-57804)]={ip(-57843);ip(-57604),ip(-57600)};[ip(-57830)]={[q[ip(-57716)][ip(-57783)]]=true,[q[ip(-57818)][ip(-57783)]]=true,[q[ip(-57632)][ip(-57783)]]=true,[q[ip(-57615)][ip(-57783)]]=true;[q[ip(-57593)][ip(-57783)]]=true,[q[ip(-57864)][ip(-57783)]]=true,[q[ip(-57719)][ip(-57783)]]=true;[q[ip(-57740)][ip(-57783)]]=true,[q[ip(-57767)][ip(-57783)]]=true}}local h=d[t]for w=1,#h,1 do local A=h[w]if X(A)==ip(-57646)and A[ip(-57791)]==ip(-57870)then U[ip(-57830)][A[ip(-57783)]]=true end end local j={q[ip(-57721)][ip(-57783)];q[ip(-57589)][ip(-57783)];q[ip(-57763)][ip(-57783)];q[ip(-57837)][ip(-57783)],q[ip(-57619)][ip(-57783)]}local l={q[ip(-57721)][ip(-57783)];q[ip(-57589)][ip(-57783)];q[ip(-57837)][ip(-57783)]}local Q,S,L=false,{[ip(-57668)]=false},{}function N.BaseEnergyTimeToMax()return(N:EnergyDeficit()-50*T(N:HasAuraBySpellID(q[ip(-57872)][ip(-57783)])~=0))/N:EnergyRegen()end local function P()local w=q[ip(-57844)]:GetTalentTraits()if w==0 then return N:ComboPoints()end local A=N:HasAuraStacksBySpellID(q[ip(-57867)][ip(-57783)])local F=N:HasAuraBySpellID(q[ip(-57613)][ip(-57783)])~=0 if q[ip(-57844)]:GetTalentTraits()==2 then if A==5 or A==2 then return Z[ip(-57649)]((N:ComboPoints()+2)+2*T(F),N:ComboPointsMax())end if A==4 or A==1 then return Z[ip(-57649)]((N:ComboPoints()+1)+1*T(F),N:ComboPointsMax())end end if q[ip(-57844)]:GetTalentTraits()==1 then if A==5 or A==3 or A==1 then return Z[ip(-57649)]((N:ComboPoints()+1)+1*T(F),N:ComboPointsMax())end end return N:ComboPoints()end local function wp(w)if D(w)then return true end end local Ap={[193356]=ip(-57854);[199600]=ip(-57744),[193358]=ip(-57641);[193357]=ip(-57781),[199603]=ip(-57718);[193359]=ip(-57757)}local Fp={[ip(-57743)]=30;[ip(-57705)]=0}local function Xp()local w,A,F,X,x,d,f,g,s,J,D,H=K()if X~=W(ip(-57835))then return end if H~=315508 then return end if A==ip(-57779)then Fp[ip(-57743)]=30 Fp[ip(-57705)]=e()return elseif A==ip(-57707)then Fp[ip(-57743)]=30+Z[ip(-57649)](Fp[ip(-57743)]-Z[ip(-57752)](e()-Fp[ip(-57705)]),9)Fp[ip(-57705)]=e()return end end q[ip(-57836)]:Add(ip(-57617),ip(-57828),Xp)local Zp=I(ip(-57835))and#I(ip(-57835))or 0 local xp=false local dp=0 local function fp()local w,A,F,X,x,d,f,g,s,J,D,H=K()if X~=W(ip(-57835))then return end if A~=ip(-57827)then return end if H==q[ip(-57756)][ip(-57783)]then Zp=Z[ip(-57649)](Zp+1,N:ComboPointsMax())return end if H==q[ip(-57735)][ip(-57783)]or H==q[ip(-57751)][ip(-57783)]or H==q[ip(-57682)][ip(-57783)]or H==q[ip(-57663)][ip(-57783)]then if Zp==0 then xp=false else Zp=Z[ip(-57821)](Zp-1,0)xp=true end end if H==q[ip(-57682)][ip(-57783)]then dp=e()end end q[ip(-57836)]:Add(ip(-57831),ip(-57828),fp)local function gp(w)return N:GetTier(ip(-57789))>=4 and(q[ip(-57682)]:IsReadyByPassCastGCD(w,true)and(dp+5)-e()>0)end local function sp()local w=Z[ip(-57821)](Fp[ip(-57743)]-Z[ip(-57752)](e()-Fp[ip(-57705)]),0)local A=0 for F,X in F(Ap)do local Z,x=N:HasAuraBySpellID(F)if Z>J()and Z-w>.1 then A=A+1 end end return A end local function Jp()local w=Z[ip(-57821)](Fp[ip(-57743)]-Z[ip(-57752)](e()-Fp[ip(-57705)]),0)local A=0 for F,X in F(Ap)do local Z,x=N:HasAuraBySpellID(F)if Z>J()and w-Z>.1 then A=A+1 end end return A end local function Dp()local w=Z[ip(-57821)](Fp[ip(-57743)]-Z[ip(-57752)](e()-Fp[ip(-57705)]),0)local A=0 for F,X in F(Ap)do local Z=N:HasAuraBySpellID(F)if Z>J()and(w-Z<=.1 and Z-w<=.1)then A=A+1 end end return A end local function Hp()return(Jp()+Dp())+sp()end local function bp(w)local A=Z[ip(-57821)](Fp[ip(-57743)]-Z[ip(-57752)](e()-Fp[ip(-57705)]),0)local F,X=N:HasAuraBySpellID(w)if F>J()and F-A<=.1 then return true end end local function Np()return Jp()+Dp()end local function Vp()local w=-100 for A,F in F(Ap)do local X=N:HasAuraBySpellID(A)if X>J()and X>w then w=X end end return w end local function Cp()local w=100 for A,F in F(Ap)do local X,Z=N:HasAuraBySpellID(A)if X>J()and X<w then w=X end end return w end local Ep={[ip(-57871)]={[1]=function(w)if q[ip(-57722)]:AbsentImun(w,U[ip(-57674)])and(q[ip(-57722)]:IsReadyByPassCastGCD(w)and k[ip(-57745)](q[ip(-57722)][ip(-57783)],w))then if k[ip(-57628)]()and w==n then return q[ip(-57687)]else return q[ip(-57722)]end end end};[ip(-57686)]={[1]=function(w)if q[ip(-57588)]:IsReadyByPassCastGCD(w)and(q[ip(-57588)]:AbsentImun(w,U[ip(-57724)])and((N:HasAuraBySpellID({q[ip(-57763)][ip(-57783)],q[ip(-57721)][ip(-57783)];q[ip(-57589)][ip(-57783)],q[ip(-57837)][ip(-57783)]})==0 or f(2,ip(-57814)))and((E(w)):HasBuffs(k[ip(-57599)])==0 or(E(w)):HasDeBuffs(k[ip(-57599)])==0)))then if k[ip(-57628)]()and w==n then return q[ip(-57866)]else return q[ip(-57588)]end end end,[2]=function(w)if q[ip(-57657)]:IsReadyByPassCastGCD(w)and(q[ip(-57657)]:AbsentImun(w,U[ip(-57724)])and(w~=n and((N:HasAuraBySpellID({q[ip(-57763)][ip(-57783)],q[ip(-57721)][ip(-57783)];q[ip(-57589)][ip(-57783)];q[ip(-57837)][ip(-57783)]})==0 or f(2,ip(-57814)))and((E(w)):HasBuffs(k[ip(-57599)])==0 or(E(w)):HasDeBuffs(k[ip(-57599)])==0))))then return q[ip(-57657)],true end end;[3]=function(w)if q[ip(-57860)]:IsReadyByPassCastGCD(w)and(q[ip(-57860)]:AbsentImun(w,U[ip(-57724)])and((N:HasAuraBySpellID({q[ip(-57763)][ip(-57783)];q[ip(-57721)][ip(-57783)],q[ip(-57589)][ip(-57783)],q[ip(-57837)][ip(-57783)]})==0 or f(2,ip(-57814)))and(N:IsBehind(.3)and((E(w)):HasBuffs(k[ip(-57599)])==0 or(E(w)):HasDeBuffs(k[ip(-57599)])==0))))then if k[ip(-57628)]()and w==n then return q[ip(-57677)]else return q[ip(-57860)]end end end,[4]=function(w)if q[ip(-57732)]:IsReadyByPassCastGCD(w)and(q[ip(-57732)]:AbsentImun(w,U[ip(-57724)])and((N:HasAuraBySpellID({q[ip(-57763)][ip(-57783)];q[ip(-57721)][ip(-57783)];q[ip(-57589)][ip(-57783)],q[ip(-57837)][ip(-57783)]})==0 or f(2,ip(-57814)))and((E(w)):HasBuffs(k[ip(-57599)])==0 or(E(w)):HasDeBuffs(k[ip(-57599)])==0)))then if k[ip(-57628)]()and w==n then return q[ip(-57810)]else return q[ip(-57732)]end end end},[ip(-57597)]={[1]=function(w)if q[ip(-57635)](nil,w,U[ip(-57710)])and(q[ip(-57722)]:IsInRange(w)and(q[ip(-57746)]:IsReady(w)and(w~=n and((N:HasAuraBySpellID({q[ip(-57763)][ip(-57783)];q[ip(-57721)][ip(-57783)];q[ip(-57589)][ip(-57783)];q[ip(-57837)][ip(-57783)]})==0 or f(2,ip(-57814)))and(N:IsStayingTime()>.2 and((E(w)):HasBuffs(k[ip(-57599)])==0 or(E(w)):HasDeBuffs(k[ip(-57599)])==0))))))then return q[ip(-57746)],true end end,[2]=function(w)if q[ip(-57635)](nil,w,U[ip(-57710)])and(q[ip(-57722)]:IsInRange(w)and(q[ip(-57703)]:IsReady(w)and(w~=n and((N:HasAuraBySpellID({q[ip(-57763)][ip(-57783)];q[ip(-57721)][ip(-57783)];q[ip(-57589)][ip(-57783)],q[ip(-57837)][ip(-57783)]})==0 or f(2,ip(-57814)))and((E(w)):HasBuffs(k[ip(-57599)])==0 or(E(w)):HasDeBuffs(k[ip(-57599)])==0)))))then return q[ip(-57703)]end end}}local function Op(w,A)if(E(w)):IsBoss()or(E(w)):IsDummy()then return true end local F=q[ip(-57720)](q[ip(-57723)][ip(-57783)])local X=F[1]return(E(w)):Health()>(((A*X)*1+1*#y)+.25*#o)+.15*#v end local function mp(w)return f(2,ip(-57595))and(not q[ip(-57806)]or not(b()):IsBreakAble(12))end RyanUnseenBladeTimer={[ip(-57689)]=1;[ip(-57766)]=0;[ip(-57838)]=false;[ip(-57592)]=nil;[ip(-57608)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(A,w)if not w then if A[ip(-57592)]then A[ip(-57592)]:Cancel()A[ip(-57592)]=nil end end local F=true if A[ip(-57766)]>0 then A[ip(-57766)]=A[ip(-57766)]-1 F=false end if A[ip(-57689)]>0 then A[ip(-57689)]=A[ip(-57689)]-1 end if F then A:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(w)if w[ip(-57608)]then w[ip(-57608)]:Cancel()w[ip(-57608)]=nil end w[ip(-57838)]=true w[ip(-57608)]=C_Timer[ip(-57694)](20,function()RyanUnseenBladeTimer[ip(-57838)]=false RyanUnseenBladeTimer[ip(-57689)]=RyanUnseenBladeTimer[ip(-57689)]+1 RyanUnseenBladeTimer[ip(-57608)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(w)if w[ip(-57592)]then w[ip(-57592)]:Cancel()w[ip(-57592)]=nil end w[ip(-57592)]=C_Timer[ip(-57694)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[ip(-57592)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(w)if w[ip(-57592)]then w:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(A,w)A[ip(-57689)]=A[ip(-57689)]+w A[ip(-57766)]=A[ip(-57766)]+w end function RyanUnseenBladeTimer.ResetState(w)if w[ip(-57592)]then w[ip(-57592)]:Cancel()w[ip(-57592)]=nil end if w[ip(-57608)]then w[ip(-57608)]:Cancel()w[ip(-57608)]=nil end w[ip(-57689)]=1 w[ip(-57766)]=0 w[ip(-57838)]=false end local tp=CreateFrame(ip(-57636),ip(-57862))tp:RegisterEvent(ip(-57614))tp:RegisterEvent(ip(-57647))tp:RegisterEvent(ip(-57737))tp:RegisterEvent(ip(-57828))tp:SetScript(ip(-57701),function(w,A,...)if A==ip(-57614)or A==ip(-57647)then RyanUnseenBladeTimer:ResetState()elseif A==ip(-57737)then local w,A,F,X,Z=...if Z and Z>5 then RyanUnseenBladeTimer:ResetState()end elseif A==ip(-57828)then local w,A,F,X,Z,x,f,g,s,J,D,H,b=K()if X~=W(ip(-57835))then return end if A==ip(-57827)and(b==q[ip(-57697)]:GetSpellInfo()or b==q[ip(-57723)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif A==ip(-57704)and b==d[ip(-57591)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif A==ip(-57827)and b==q[ip(-57663)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Yp(w)if not d[ip(-57848)](2,ip(-57736))then k[ip(-57845)]=nil return false end if q[ip(-57684)]:GetTalentTraits()==0 then k[ip(-57845)]=nil return false end if not R()then k[ip(-57845)]=nil return false end if(E(p)):HasDeBuffs(q[ip(-57684)][ip(-57783)],true)~=0 then k[ip(-57845)]=p return end if(E(n)):HasDeBuffs(q[ip(-57684)][ip(-57783)],true)~=0 then k[ip(-57845)]=n return end for w in F(C)do if(E(w)):HasDeBuffs(q[ip(-57684)][ip(-57783)],true)~=0 then k[ip(-57845)]=w return end end k[ip(-57845)]=nil end local up=0 local function cp()if q[ip(-57637)]:GetTalentTraits()==0 then up=0 return false end local w,A,F,X,Z,x,d,f,g,s,J,D=K()if X~=W(ip(-57835))then return end if A==ip(-57715)and(D==q[ip(-57721)][ip(-57783)]or D==q[ip(-57589)][ip(-57783)]or D==q[ip(-57763)][ip(-57783)]or D==q[ip(-57837)][ip(-57783)])then up=1 return end if A==ip(-57827)then if D==q[ip(-57735)][ip(-57783)]or D==q[ip(-57751)][ip(-57783)]or D==q[ip(-57682)][ip(-57783)]or D==q[ip(-57663)][ip(-57783)]then up=0 return end end end q[ip(-57836)]:Add(ip(-57786),ip(-57828),cp)local function Bp(w,A)if N:HasAuraBySpellID(q[ip(-57751)][ip(-57783)])==0 or q[ip(-57679)]:ShouldStopByGCD()then return false end if not((E(w)):TimeToDie()>20 or(E(w)):IsBoss())then return false end if q[ip(-57716)]:IsReady(M,true)and N:HasAuraBySpellID(q[ip(-57785)][ip(-57783)])==0 then return q[ip(-57716)]:Show(A)end if q[ip(-57790)]:IsReady()and(q[ip(-57790)]:GetItemCategory()~=ip(-57645)and(not U[ip(-57830)][q[ip(-57790)][ip(-57783)]]and q[ip(-57790)]:AbsentImun(w,U[ip(-57804)])))then return q[ip(-57790)]:Show(A)end if q[ip(-57753)]:IsReady()and(q[ip(-57753)]:GetItemCategory()~=ip(-57645)and(not U[ip(-57830)][q[ip(-57753)][ip(-57783)]]and q[ip(-57753)]:AbsentImun(w,U[ip(-57804)])))then return q[ip(-57753)]:Show(A)end local F=q[ip(-57790)][ip(-57783)]or 1 local X=q[ip(-57753)][ip(-57783)]or 1 local x,d=z(F)local f,g=z(X)local s=Z[ip(-57626)]if q[ip(-57790)][ip(-57783)]==q[ip(-57593)][ip(-57783)]then if g~=0 then s=q[ip(-57753)]:GetCooldown()end end if q[ip(-57753)][ip(-57783)]==q[ip(-57593)][ip(-57783)]then if d~=0 then s=q[ip(-57790)]:GetCooldown()end end if q[ip(-57593)]:IsReady(M,true)and(N:HasAuraStacksBySpellID(q[ip(-57846)][ip(-57783)])~=0 and s>20)then return q[ip(-57593)]:Show(A)end if q[ip(-57719)]:IsReady(M,true)and not S[ip(-57668)]then return q[ip(-57719)]:Show(A)end if q[ip(-57767)]:IsReady(M,true)and((Hp()>=4 or q[ip(-57629)]:GetTalentTraits()==0)and(N:HasAuraBySpellID(q[ip(-57749)][ip(-57783)])~=0 or q[ip(-57868)]:GetTalentTraits()==0)or k[ip(-57832)](w)<=20)then return q[ip(-57767)]:Show(A)end end q[1]=nil q[2]=function(w)local A if O(G)then A=G elseif O(p)then A=p end if not A then return end local F,X,Z,x,d=(E(A)):IsCastingRemains()if F>q[ip(-57708)]()*2 then if not d and(q[ip(-57722)]:IsReadyP(A,nil,true,true)and q[ip(-57722)]:AbsentImun(A,U[ip(-57674)],true))then return q[ip(-57631)]:Show(w)end end if not L[ip(-57741)]and q[ip(-57644)]:GetEquipped()then L[ip(-57741)]=true end if f(1,ip(-57690))then g({1,ip(-57690)},false)end end q[3]=function(w)local A=R()or H:IsEngage()local X=e()local x=C_Spell[ip(-57651)](q[ip(-57721)][ip(-57783)])local g=C_Spell[ip(-57651)](q[ip(-57589)][ip(-57783)])local D=Z[ip(-57821)](x[ip(-57743)],g[ip(-57743)])d[ip(-57638)][ip(-57620)](ip(-57801),RyanUnseenBladeTimer[ip(-57689)])S[ip(-57865)]=N:HasAuraBySpellID({q[ip(-57721)][ip(-57783)];q[ip(-57589)][ip(-57783)],q[ip(-57837)][ip(-57783)]})-J()>=.05 S[ip(-57601)]=N:HasAuraBySpellID(q[ip(-57763)][ip(-57783)])-J()>=.05 S[ip(-57668)]=N:HasAuraBySpellID(j)-J()>=.05 local function b()local A=P()if not k[ip(-57628)]()then return false end if q[ip(-57722)]:IsSpellInRange(p)then return false end if not xp then return false end if A==0 then return false end if not q[ip(-57796)]:IsReady(M,true)then return false end if q[ip(-57856)]:GetCooldown()~=0 or q[ip(-57749)]:GetSpellChargesFullRechargeTime()~=0 or q[ip(-57629)]:GetCooldown()~=0 or q[ip(-57751)]:GetCooldown()~=0 or q[ip(-57756)]:GetCooldown()~=0 or q[ip(-57849)]:GetCooldown()~=0 or q[ip(-57596)]:GetSpellChargesFullRechargeTime()~=0 then if N:HasAuraBySpellID(q[ip(-57796)][ip(-57783)])~=0 then return q[ip(-57800)]:Show(w)end return q[ip(-57796)]:Show(w)end end if k[ip(-57656)]()and not q[ip(-57653)]:IsBlocked()then if q[ip(-57644)]:GetEquipped()and H:IsEngage()then return q[ip(-57653)]:Show(w)end if L[ip(-57741)]and(not q[ip(-57644)]:GetEquipped()and not H:IsEngage())then return q[ip(-57653)]:Show(w)end end local function O(X)local Z,x,g,O,m,t=(E(X)):InfoGUID()local u=wp(X)local B=q[ip(-57722)]:IsSpellInRange(X)local R=T(N:HasAuraBySpellID(q[ip(-57613)][ip(-57783)])>0)local K=P()local W=N:ComboPointsMax()-K L[ip(-57607)]=(q[ip(-57702)]:GetTalentTraits()~=0 or W>=(2+T(q[ip(-57760)]:GetTalentTraits()~=0))+T(N:HasAuraBySpellID(q[ip(-57613)][ip(-57783)])~=0))and N:Energy()>=50 L[ip(-57824)]=K>=(N:ComboPointsMax()-1)-T(S[ip(-57668)]and q[ip(-57627)]:GetTalentTraits()~=0 or(q[ip(-57808)]:GetTalentTraits()~=0 or q[ip(-57822)]:GetTalentTraits()~=0)and(q[ip(-57702)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(q[ip(-57634)][ip(-57783)])~=0 or N:HasAuraBySpellID(q[ip(-57867)][ip(-57783)])~=0)))L[ip(-57602)]=(((((0+T(N:HasAuraBySpellID(q[ip(-57613)][ip(-57783)])>39))+T(N:HasAuraBySpellID(q[ip(-57681)][ip(-57783)])>39))+T(N:HasAuraBySpellID(q[ip(-57605)][ip(-57783)])>39))+T(N:HasAuraBySpellID(q[ip(-57640)][ip(-57783)])>39))+T(N:HasAuraBySpellID(q[ip(-57729)][ip(-57783)])>39))+T(N:HasAuraBySpellID(q[ip(-57851)][ip(-57783)])>39)Q=Hp()==0 or(N:GetTier(ip(-57795))>=4 or q[ip(-57778)]:GetTalentTraits()~=0 or q[ip(-57829)]:GetTalentTraits()~=0)and(Np()<=1 and(L[ip(-57602)]<5 or Vp()<42 or N:GetTier(ip(-57795))<4))or(N:GetTier(ip(-57795))>=4 or q[ip(-57829)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(q[ip(-57847)][ip(-57783)])~=0 or q[ip(-57778)]:GetTalentTraits()~=0 and q[ip(-57629)]:GetTalentTraits()==0))and Hp()<=2 or N:GetTier(ip(-57795))>=4 and(Np()<5 and(Vp()<11 or q[ip(-57629)]:GetTalentTraits()==0))or N:GetTier(ip(-57795))<4 and(q[ip(-57629)]:GetTalentTraits()==0 and(q[ip(-57829)]:GetTalentTraits()==0 and(N:HasAuraBySpellID(q[ip(-57847)][ip(-57783)])~=0 and(Hp()<=2 and(N:HasAuraBySpellID(q[ip(-57613)][ip(-57783)])==0 and(N:HasAuraBySpellID(q[ip(-57681)][ip(-57783)])==0 and N:HasAuraBySpellID(q[ip(-57605)][ip(-57783)])==0))))))local function z()if N:ComboPointsMax()==K then return q[ip(-57796)]:Show(w)end if q[ip(-57697)]:IsReady(X)then return q[ip(-57697)]:Show(w)end if true then k[ip(-57772)](w,Y)return true end end local function G()if A then return false end if q[ip(-57722)]:IsSpellInRange(X)then return false end if N:HasAuraBySpellID(q[ip(-57678)][ip(-57783)],true)~=0 then return false end local F,Z=(E(p)):GetRange()local x=(E(M)):GetCurrentSpeed()if x<=0 then return false end local d=((Z+5)/((x/100)*7)+q[ip(-57708)]())-s()if q[ip(-57721)]:IsReadyByPassCastGCD(M,true)and(D==0 and(N:HasAuraBySpellID(l)==0 and N:HasAuraBySpellID(q[ip(-57750)][ip(-57783)])==0))then return q[ip(-57721)]:Show(w)end if q[ip(-57756)]:IsReady(M,true)and(d<=2 and Q)then return q[ip(-57756)]:Show(w)end if a[ip(-57654)]~=M and(q[ip(-57759)]:IsReady(a[ip(-57654)])and(N:HasAuraBySpellID({57934,59628;1224098})==0 and((E(a[ip(-57654)])):HasBuffs({156779,136055})==0 and(not(E(a[ip(-57654)])):IsMounted()and(not N[ip(-57834)]()and d<=3)))))then return q[ip(-57759)]:Show(w)end end local function n()if not k[ip(-57764)](X)then return false end if V:GetBySpell(q[ip(-57722)],2)>=2 then for A in F(C)do if not k[ip(-57764)](A)and r(A,q[ip(-57722)])then return q[ip(-57662)]:Show(w)end end end if b()then return true end if L[ip(-57824)]then return q[ip(-57726)]:Show(w)end if q[ip(-57697)]:IsReady(X)then return q[ip(-57697)]:Show(w)end if q[ip(-57833)]:IsReady(X)and(S[ip(-57865)]and not B)then return q[ip(-57833)]:Show(w)end return q[ip(-57726)]:Show(w)end local function y()if q[ip(-57842)]:IsReady(M)and((q[ip(-57842)]:GetCooldown()==0 and q[ip(-57816)]:GetCooldown()==0)and(N:HasAuraBySpellID({q[ip(-57842)][ip(-57783)],q[ip(-57816)][ip(-57783)]})==0 and(not q[ip(-57679)]:ShouldStopByGCD()and(B and L[ip(-57824)]))))then return q[ip(-57842)]:Show(w)end local A,F=C_Spell[ip(-57859)](q[ip(-57751)][ip(-57783)])if(q[ip(-57751)]:IsReady(X)or F and(not q[ip(-57751)]:IsBlocked()and q[ip(-57751)]:GetCooldown()<J()))and(((E(X)):CombatTime()>0 or(E(X)):IsDummy()or H:IsEngage())and(L[ip(-57824)]and(q[ip(-57627)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(q[ip(-57619)][ip(-57783)])==0 or S[ip(-57601)]))))then return q[ip(-57751)]:Show(w)end if q[ip(-57735)]:IsReady(X)and L[ip(-57824)]then return q[ip(-57735)]:Show(w)end if q[ip(-57833)]:IsReady(X)and(B and(q[ip(-57627)]:GetTalentTraits()~=0 and(q[ip(-57844)]:GetTalentTraits()>=2 and(N:HasAuraStacksBySpellID(q[ip(-57867)][ip(-57783)])>=6 and(N:HasAuraBySpellID(q[ip(-57613)][ip(-57783)])~=0 and K<=1 or N:HasAuraBySpellID(q[ip(-57762)][ip(-57783)])~=0)))))then return q[ip(-57833)]:Show(w)end if q[ip(-57723)]:IsReady(X)and q[ip(-57702)]:GetTalentTraits()~=0 then return q[ip(-57723)]:Show(w)end end local function o()if not u then return false end if q[ip(-57697)]:ShouldStopByGCD()then return false end if not B then return false end if not A then return false end if not((E(X)):TimeToDie()>6 or(E(X)):IsBoss())then return false end if not q[ip(-57749)]:IsReady(M,true)then if q[ip(-57619)]:IsReady(M,true)then return q[ip(-57619)]:Show(w)end return false end if not a[ip(-57633)](X)then return false end local F=I(ip(-57835))~=nil if(q[ip(-57808)]:GetTalentTraits()~=0 and N:GetTier(ip(-57789))>=2)and(q[ip(-57684)]:GetCooldown()==0 and q[ip(-57684)]:GetTalentTraits()~=0)then return q[ip(-57749)]:Show(w)end if(q[ip(-57808)]:GetTalentTraits()~=0 or q[ip(-57663)]:GetTalentTraits()==0)and((q[ip(-57751)]:GetCooldown()~=0 and N:HasAuraBySpellID(q[ip(-57681)][ip(-57783)])>4 or F)and(not(q[ip(-57808)]:GetTalentTraits()~=0 and N:GetTier(ip(-57789))>=2)or q[ip(-57684)]:GetTalentTraits()==0))then return q[ip(-57749)]:Show(w)end if q[ip(-57738)]:GetTalentTraits()~=0 and(q[ip(-57663)]:GetTalentTraits()~=0 and(q[ip(-57663)]:GetCooldown()>30 and(e()-dp<=10 or not(q[ip(-57738)]:GetTalentTraits()~=0 and N:GetTier(ip(-57789))>=4))))then return q[ip(-57749)]:Show(w)end if q[ip(-57749)]:GetSpellChargesFullRechargeTime()<15 and(not(q[ip(-57808)]:GetTalentTraits()~=0 and N:GetTier(ip(-57789))>=2)or q[ip(-57684)]:GetTalentTraits()==0)or k[ip(-57832)](X)<q[ip(-57749)]:GetSpellCharges()*8 then return q[ip(-57749)]:Show(w)end end local function v()if q[ip(-57842)]:IsReady(M,true)and((q[ip(-57842)]:GetCooldown()==0 and q[ip(-57816)]:GetCooldown()==0)and(N:HasAuraBySpellID({q[ip(-57842)][ip(-57783)];q[ip(-57816)][ip(-57783)]})==0 and not q[ip(-57679)]:ShouldStopByGCD()))then return q[ip(-57842)]:Show(w)end local A,F=i(q[ip(-57663)][ip(-57783)])if(q[ip(-57663)]:IsReady(X,true)or q[ip(-57663)]:IsReady(M,true)or F and(q[ip(-57663)]:GetTalentTraits()~=0 and(q[ip(-57663)]:GetCooldown()==0 and not q[ip(-57663)]:IsBlocked())))and(u and(B and((E(X)):TimeToDie()>=3 and K>=N:ComboPointsMax())))then return q[ip(-57663)]:Show(w)end if q[ip(-57682)]:IsReady(X,true)and q[ip(-57722)]:IsInRange(X)then return q[ip(-57682)]:Show(w)end if q[ip(-57751)]:IsReady(X)and(((E(X)):CombatTime()>0 or(E(X)):IsDummy()or H:IsEngage())and((N:HasAuraBySpellID(q[ip(-57681)][ip(-57783)])~=0 or N:HasAuraBySpellID(q[ip(-57751)][ip(-57783)])<4 or q[ip(-57661)]:GetTalentTraits()==0)and(N:HasAuraBySpellID(q[ip(-57762)][ip(-57783)])==0 or q[ip(-57621)]:GetTalentTraits()==0)))then return q[ip(-57751)]:Show(w)end if q[ip(-57735)]:IsReady(X)then return q[ip(-57735)]:Show(w)end if q[ip(-57869)]:IsReady(X)then return q[ip(-57869)]:Show(w)end k[ip(-57772)](w,Y)return true end local function U()if q[ip(-57756)]:IsReady(M,true)and(B and Q)then return q[ip(-57756)]:Show(w)end end local function h()if q[ip(-57856)]:IsReady(X,true)and(u and(B and(not q[ip(-57679)]:ShouldStopByGCD()and(N:HasAuraBySpellID(q[ip(-57872)][ip(-57783)])==0 and(not L[ip(-57824)]or q[ip(-57873)]:GetTalentTraits()==0)or N:HasAuraBySpellID(q[ip(-57872)][ip(-57783)])~=0 and(q[ip(-57873)]:GetTalentTraits()~=0 and(K<=2 and(q[ip(-57749)]:GetSpellCharges()==0 or up~=0 or not(q[ip(-57808)]:GetTalentTraits()~=0 and N:GetTier(ip(-57789))>=2))))or k[ip(-57832)](X)<2))))then if k[ip(-57628)]()and(q[ip(-57808)]:GetTalentTraits()~=0 and(N:GetTier(ip(-57789))>=2 and N:HasAuraBySpellID(l)~=0))then return q[ip(-57675)]:Show(w)else return q[ip(-57856)]:Show(w)end end if q[ip(-57684)]:IsReady(X)and(not q[ip(-57679)]:ShouldStopByGCD()and((not f(2,ip(-57820))or not(E(ip(-57624))):IsExists()or UnitIsUnit(ip(-57624),X)or d[ip(-57670)](ip(-57624)))and(Op(X,5)and(((E(X)):TimeToDie()>5 or(E(X)):IsBoss())and(q[ip(-57808)]:GetTalentTraits()~=0 and(up~=0 or k[ip(-57832)](X)<2 or q[ip(-57749)]:GetSpellCharges()==0 or not(q[ip(-57808)]:GetTalentTraits()~=0 and N:GetTier(ip(-57789))>=2))or q[ip(-57738)]:GetTalentTraits()~=0 and(K<N:ComboPointsMax()or q[ip(-57844)]:GetTalentTraits()>1))))))then return q[ip(-57684)]:Show(w)end if q[ip(-57733)]:IsReady(M,true)and(mp(t)and(V:GetBySpell(q[ip(-57722)])>=2 and N:HasAuraBySpellID(q[ip(-57733)][ip(-57783)])<s()))then return q[ip(-57733)]:Show(w)end if q[ip(-57629)]:IsReady(M,true)and(u and(Hp()>=4 and Dp()<=2 or Dp()>=5 and Hp()==6))then return q[ip(-57629)]:Show(w)end if U()then return true end if B and(u and(N:HasAuraBySpellID(l)==0 and Bp(X,w)))then return true end if q[ip(-57749)]:IsReady(M,true)and(u and(not q[ip(-57697)]:ShouldStopByGCD()and(B and(A and(((E(X)):TimeToDie()>6 or(E(X)):IsBoss())and(a[ip(-57633)](X)and(q[ip(-57698)]:GetTalentTraits()~=0 and(q[ip(-57868)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(q[ip(-57872)][ip(-57783)])~=0 and(not S[ip(-57668)]and(N:HasAuraBySpellID(q[ip(-57872)][ip(-57783)])<2 and q[ip(-57856)]:GetCooldown()>30)))))))))))then return q[ip(-57749)]:Show(w)end if not S[ip(-57668)]and((q[ip(-57663)]:GetCooldown()==0 and q[ip(-57663)]:GetTalentTraits()~=0 or N:HasAuraStacksBySpellID(q[ip(-57802)][ip(-57783)])>=4 or gp(X))and(L[ip(-57824)]and v()))then return true end if(not S[ip(-57668)]and(q[ip(-57627)]:GetTalentTraits()~=0 and(q[ip(-57698)]:GetTalentTraits()~=0 and(q[ip(-57868)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(q[ip(-57872)][ip(-57783)])~=0 and(L[ip(-57824)]and(q[ip(-57856)]:GetCooldown()~=0 or not(q[ip(-57808)]:GetTalentTraits()~=0 and N:GetTier(ip(-57789))>=2)))or(q[ip(-57808)]:GetTalentTraits()~=0 and N:GetTier(ip(-57789))>=2)and(q[ip(-57856)]:GetCooldown()==0 and K<=2))))))and o()then return true end if q[ip(-57749)]:IsReady(M,true)and(u and(not q[ip(-57697)]:ShouldStopByGCD()and(B and(A and(((E(X)):TimeToDie()>6 or(E(X)):IsBoss())and(a[ip(-57633)](X)and(not S[ip(-57668)]and((L[ip(-57824)]or q[ip(-57627)]:GetTalentTraits()==0)and((q[ip(-57698)]:GetTalentTraits()==0 or q[ip(-57868)]:GetTalentTraits()==0 or q[ip(-57627)]:GetTalentTraits()==0)and(N:HasAuraBySpellID(q[ip(-57872)][ip(-57783)])~=0 and(q[ip(-57868)]:GetTalentTraits()~=0 and q[ip(-57698)]:GetTalentTraits()~=0)or(q[ip(-57868)]:GetTalentTraits()==0 or q[ip(-57698)]:GetTalentTraits()==0)and(q[ip(-57702)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(q[ip(-57634)][ip(-57783)])==0 and(N:HasAuraStacksBySpellID(q[ip(-57867)][ip(-57783)])<6 and L[ip(-57607)])))or q[ip(-57702)]:GetTalentTraits()==0 and(q[ip(-57754)]:GetTalentTraits()~=0 or q[ip(-57637)]:GetTalentTraits()~=0)))))))))))then return q[ip(-57749)]:Show(w)end if q[ip(-57590)]:IsReady(X)and((q[ip(-57722)]:IsInRange(X)and f(2,ip(-57852))or not f(2,ip(-57852)))and(N[ip(-57655)]()>4 and not S[ip(-57668)]))then return q[ip(-57590)]:Show(w)end local F=k[ip(-57665)]()if N:HasAuraBySpellID(l)==0 and(F and F:Show(w))then return true end if q[ip(-57792)]:IsReady(X,true)and(u and B)then return q[ip(-57792)]:Show(w)end if q[ip(-57730)]:IsReady(X,true)and(u and B)then return q[ip(-57730)]:Show(w)end if q[ip(-57606)]:IsReady(X,true)and(u and B)then return q[ip(-57606)]:Show(w)end if q[ip(-57685)]:IsReady(M)and(u and B)then return q[ip(-57685)]:Show(w)end end local function j()if q[ip(-57723)]:IsReady(X)and(q[ip(-57702)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(q[ip(-57634)][ip(-57783)])~=0)then return q[ip(-57697)]:Show(w)end if q[ip(-57697)]:IsReady(X)and(RyanUnseenBladeTimer[ip(-57689)]>0 and(not S[ip(-57668)]and(q[ip(-57702)]:GetTalentTraits()==0 and(N:HasAuraStacksBySpellID(q[ip(-57802)][ip(-57783)])<4 and not gp(X)))))then return q[ip(-57697)]:Show(w)end if q[ip(-57833)]:IsReady(X)and(B and(N:HasAuraBySpellID(l)==0 and(q[ip(-57844)]:GetTalentTraits()~=0 and(q[ip(-57742)]:GetTalentTraits()~=0 and(q[ip(-57702)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(q[ip(-57867)][ip(-57783)])~=0 and N:HasAuraBySpellID(q[ip(-57634)][ip(-57783)])==0))))))then return q[ip(-57833)]:Show(w)end if q[ip(-57733)]:IsReady(M,true)and(mp(t)and(q[ip(-57616)]:GetTalentTraits()~=0 and(V:GetBySpell(q[ip(-57722)])>=4 and(K<=2 or N:HasAuraBySpellID(q[ip(-57872)][ip(-57783)])==0 or q[ip(-57738)]:GetTalentTraits()==0))))then return q[ip(-57733)]:Show(w)end if q[ip(-57733)]:IsReady(M,true)and(mp(t)and(q[ip(-57616)]:GetTalentTraits()~=0 and(W==V:GetBySpell(q[ip(-57722)])+T(N:HasAuraBySpellID(q[ip(-57613)][ip(-57783)])~=0)and(V:GetBySpell(q[ip(-57722)])>=3-T(q[ip(-57808)]:GetTalentTraits()~=0)and q[ip(-57844)]:GetTalentTraits()==1))))then return q[ip(-57733)]:Show(w)end if q[ip(-57833)]:IsReady(X)and(B and(N:HasAuraBySpellID(l)==0 and(q[ip(-57844)]:GetTalentTraits()==2 and(N:HasAuraBySpellID(q[ip(-57867)][ip(-57783)])~=0 and(N:HasAuraStacksBySpellID(q[ip(-57867)][ip(-57783)])>=6 or N:HasAuraBySpellID(q[ip(-57867)][ip(-57783)])<2)))))then return q[ip(-57833)]:Show(w)end if q[ip(-57833)]:IsReady(X)and(B and(N:HasAuraBySpellID(l)==0 and(q[ip(-57844)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(q[ip(-57867)][ip(-57783)])~=0 and(W>=1+(T(q[ip(-57683)]:GetTalentTraits()~=0)+T(N:HasAuraBySpellID(q[ip(-57613)][ip(-57783)])~=0))*(q[ip(-57844)]:GetTalentTraits()+1)or K<=T(q[ip(-57713)]:GetTalentTraits()~=0))))))then return q[ip(-57833)]:Show(w)end if q[ip(-57833)]:IsReady(X)and(B and(N:HasAuraBySpellID(l)==0 and(q[ip(-57844)]:GetTalentTraits()==0 and(N:HasAuraBySpellID(q[ip(-57867)][ip(-57783)])~=0 and(N:EnergyDeficit()>N:EnergyRegen()*1.5 or W<=1+T(N:HasAuraBySpellID(q[ip(-57613)][ip(-57783)])~=0)or q[ip(-57683)]:GetTalentTraits()~=0 or q[ip(-57742)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(q[ip(-57634)][ip(-57783)])==0)))))then return q[ip(-57833)]:Show(w)end if q[ip(-57682)]:IsReady(X,true)and(q[ip(-57722)]:IsInRange(X)and not S[ip(-57668)])then return q[ip(-57682)]:Show(w)end local F,Z=i(q[ip(-57723)][ip(-57783)])if(q[ip(-57723)]:IsReady(X)or Z and not q[ip(-57723)]:IsBlocked())and q[ip(-57702)]:GetTalentTraits()~=0 then return q[ip(-57723)]:Show(w)end if q[ip(-57697)]:IsReady(X)then return q[ip(-57697)]:Show(w)end if q[ip(-57833)]:IsReady(X)and(A and(N:EnergyPercentage()>=95 and((E(X)):HealthPercent()<100 and(not B and N:HasAuraBySpellID(l)==0))))then return q[ip(-57833)]:Show(w)end if q[ip(-57676)]:IsReady(M)and(B and N:EnergyDeficit()>=15+N:EnergyRegen())then return q[ip(-57676)]:Show(w)end if q[ip(-57773)]:AutoRacial(M)then return q[ip(-57773)]:Show(w)end if q[ip(-57770)]:IsReady(M)then return q[ip(-57770)]:Show(w)end if q[ip(-57817)]:IsReady(X)then return q[ip(-57817)]:Show(w)end if q[ip(-57815)]:IsReady(M)and B then return q[ip(-57815)]:Show(w)end end if(E(X)):IsDead()then k[ip(-57772)](w,Y)return true end if(E(X)):HasDeBuffs(ip(-57768))>0 and not A then k[ip(-57772)](w,Y)return true end if q[ip(-57809)]:IsQueued()and((E(X)):CombatTime()~=0 or(E(X)):IsDummy()or(E(M)):CombatTime()~=0 or(E(X)):IsBoss())then q[ip(-57693)](ip(-57809))end if q[ip(-57809)]:IsQueued()and not A then k[ip(-57772)](w,Y)return true end if not c(M,X)then k[ip(-57772)](w,Y)return true end if not k[ip(-57696)]()and(f(2,ip(-57823))and N:HasAuraBySpellID(q[ip(-57678)][ip(-57783)],true)~=0)then k[ip(-57772)](w,Y)return true end if k[ip(-57667)](w,q[ip(-57722)])then return true end if k[ip(-57871)](w,X,Ep,q[ip(-57722)])then return true end if a[ip(-57782)](w)then return true end if n()then return true end if G()then return true end if h()then return true end if S[ip(-57668)]and y()then return true end if q[ip(-57749)]:IsReady(M,true)and(u and(not q[ip(-57697)]:ShouldStopByGCD()and(B and(A and(((E(X)):TimeToDie()>6 or(E(X)):IsBoss())and(N:HasAuraBySpellID(q[ip(-57872)][ip(-57783)])~=0 and(N:HasAuraBySpellID(q[ip(-57872)][ip(-57783)])<=1 and q[ip(-57872)]:GetCooldown()>30)))))))then return q[ip(-57749)]:Show(w)end if L[ip(-57824)]and v()then return true end if j()then return true end end local function m()local function A()if not k[ip(-57696)]()then return false end if not k[ip(-57639)]()then return false end local A=I(ip(-57835))and#I(ip(-57835))or 0 if q[ip(-57756)]:IsReady(M,true)and((not(E(p)):IsExists()or not(E(p)):IsDummy())and(not u()and(N:CastTimeSinceStart()>=1.6 and(N:HasAuraBySpellID(q[ip(-57678)][ip(-57783)],true)==0 and(q[ip(-57829)]:GetTalentTraits()~=0 and A<2)))))then return q[ip(-57756)]:Show(w)end local F,x=H:GetPullTimer()local d=(Z[ip(-57821)](x,k[ip(-57861)]())-X)+q[ip(-57708)]()if q[ip(-57678)]:IsReady(M)and(N:HasAuraBySpellID(j)~=0 and(C_Map[ip(-57650)](M)~=2467 and(d<7+a[ip(-57622)]and d>4)))then return q[ip(-57678)]:Show(w)end if a[ip(-57654)]~=M and(q[ip(-57759)]:IsReady(a[ip(-57654)])and(N:HasAuraBySpellID({57934,59628,1224098})==0 and((E(a[ip(-57654)])):HasBuffs({156779,136055})==0 and(not(E(a[ip(-57654)])):IsMounted()and(not N[ip(-57834)]()and(d<=3.5 and d>0))))))then return q[ip(-57759)]:Show(w)end if d<=.05 and d>=-0.3 then return false end if d<=-0.3 or d>0 then k[ip(-57772)](w,Y)return true end end local function F()if not k[ip(-57656)]()then return false end if q[ip(-57660)][ip(-57858)]~=0 then return false end if not H:HasAnyAddon()then return false end if not f(1,ip(-57611))then return false end if q[ip(-57660)][ip(-57819)]~=23 then return false end local A,F=H:GetPullTimer()local X=(Z[ip(-57821)](F,k[ip(-57861)]())-e())+q[ip(-57708)]()if q[ip(-57856)]:IsReady(M,true)and(q[ip(-57643)]:GetTalentTraits()~=0 and(X>=1 and X<=3))then return q[ip(-57856)]:Show(w)end end local function x()if not k[ip(-57656)]()then return false end if not k[ip(-57639)]()then return false end if N:HasAuraBySpellID(q[ip(-57678)][ip(-57783)],true)~=0 then return false end local A=(k[ip(-57765)]()-X)+q[ip(-57708)]()if A<-10 then return false end if a[ip(-57654)]~=M and(q[ip(-57759)]:IsReady(a[ip(-57654)])and(N:HasAuraBySpellID({57934,1224098})==0 and((E(a[ip(-57654)])):HasBuffs({156779;136055})==0 and(not(E(a[ip(-57654)])):IsMounted()and(not N[ip(-57834)]()and(A<=3.5 and A>0))))))then return q[ip(-57759)]:Show(w)end if q[ip(-57756)]:IsReady(M,true)and(A<=-2 and(A>-4 and Q))then return q[ip(-57756)]:Show(w)end end local function d()if not k[ip(-57712)]()then return false end local A=H:GetTimer(ip(-57863))if A==0 or A==-1 then return false end if q[ip(-57733)]:IsReady(M,true)and(A<=3.9 and A>2.1)then return q[ip(-57733)]:Show(w)end if a[ip(-57654)]~=M and(q[ip(-57759)]:IsReady(a[ip(-57654)])and(N:HasAuraBySpellID({57934;59628,1224098})==0 and((E(a[ip(-57654)])):HasBuffs({156779;136055})==0 and(not(E(a[ip(-57654)])):IsMounted()and(not N[ip(-57834)]()and(A<=.9 and A>0))))))then return q[ip(-57759)]:Show(w)end if q[ip(-57756)]:IsReady(M,true)and(A<=1 and(A>0 and Q))then return q[ip(-57756)]:Show(w)end end if f(2,ip(-57793))and(q[ip(-57721)]:IsReady(M,true)and(D==0 and(not B()and(N:CastTimeSinceStart()>=1.6 and(N:HasAuraBySpellID(q[ip(-57678)][ip(-57783)],true)==0 and(N:HasAuraBySpellID(l)==0 and(N:HasAuraBySpellID(q[ip(-57750)][ip(-57783)])==0 or q[ip(-57868)]:GetTalentTraits()==0 or N:HasAuraBySpellID(q[ip(-57750)][ip(-57783)])~=0 and N:HasAuraBySpellID(q[ip(-57763)][ip(-57783)])<1)))))))then return q[ip(-57721)]:Show(w)end if N:IsStayingTime()>.2 and(N:HasAuraBySpellID(q[ip(-57837)][ip(-57783)])==0 and N:CastTimeSinceStart()>=1.6)then if q[ip(-57615)]:IsReady(M,true)and N:HasAuraBySpellID(q[ip(-57769)][ip(-57783)])==0 then return q[ip(-57615)]:Show(w)end local A=f(2,ip(-57805))==1 and q[ip(-57673)]or q[ip(-57671)]if A:IsReady(M,true)and(N:HasAuraBySpellID(A[ip(-57783)])==0 or k[ip(-57765)]()-X>1 and N:HasAuraBySpellID(A[ip(-57783)])<2520 or q[ip(-57630)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(q[ip(-57758)][ip(-57783)])==0 or k[ip(-57696)]()and((E(p)):IsExists()and((E(p)):IsBoss()and N:HasAuraBySpellID(A[ip(-57783)])<300)))then return A:Show(w)end local F if f(2,ip(-57803))==1 or q[ip(-57799)]:GetTalentTraits()==0 and q[ip(-57841)]:GetTalentTraits()==0 then F=q[ip(-57731)]elseif q[ip(-57799)]:GetTalentTraits()~=0 then F=q[ip(-57799)]elseif q[ip(-57841)]:GetTalentTraits()~=0 then F=q[ip(-57841)]end if F:IsReady(M,true)and(N:HasAuraBySpellID(F[ip(-57783)])==0 or k[ip(-57765)]()-X>1 and N:HasAuraBySpellID(F[ip(-57783)])<2520 or k[ip(-57696)]()and((E(p)):IsExists()and((E(p)):IsBoss()and N:HasAuraBySpellID(F[ip(-57783)])<300)))then return F:Show(w)end end local g=I(ip(-57835))and#I(ip(-57835))or 0 if q[ip(-57756)]:IsReady(M,true)and((not(E(p)):IsExists()or not(E(p)):IsDummy())and(B()and(not u()and(N:CastTimeSinceStart()>=2 and(N:HasAuraBySpellID(q[ip(-57678)][ip(-57783)],true)==0 and(q[ip(-57829)]:GetTalentTraits()~=0 and g<2))))))then return q[ip(-57756)]:Show(w)end if b()then return true end if A()then return true end if F()then return true end if x()then return true end if d()then return true end end local function t()local A=N:IsCasting()or N:IsChanneling()if A==q[ip(-57663)]:GetSpellInfo()and(q[ip(-57629)]:GetTalentTraits()~=0 and(q[ip(-57844)]:GetTalentTraits()==2 and N:ComboPoints()==N:ComboPointsMax()))then return q[ip(-57855)]:Show(w)end if a[ip(-57782)](w)then return true end k[ip(-57772)](w,Y)return true end if k[ip(-57725)](w)then return true end if(N:IsCasting()or N:IsChanneling())and t()then return true end if u()then k[ip(-57772)](w,Y)return true end if N:HasAuraBySpellID(460013)~=0 then k[ip(-57772)](w,Y)return true end Yp(w)k[ip(-57620)](ip(-57813),k[ip(-57845)])if k[ip(-57662)](w,q[ip(-57722)])then return true end if not A and m()then return true end if a[ip(-57780)](w)then return true end if k[ip(-57628)]()and((E(n)):IsExists()and k[ip(-57871)](w,n,Ep,q[ip(-57722)]))then return true end if(E(p)):IsEnemy()and O(p)then return true end if a[ip(-57782)](w)then return true end if k[ip(-57761)](w,q[ip(-57722)])then return true end end q[4]=function() end q[5]=function()x:Fire(ip(-57680))local w=(E(p)):IsExists()and p or M local A=select(6,(E(w)):InfoGUID())local F={q[ip(-57732)],q[ip(-57588)],q[ip(-57860)]}for w,A in ipairs(F)do if A:IsQueued()and not k[ip(-57745)](A[ip(-57783)])then A:SetQueue()q[ip(-57771)](A:Info()..ip(-57784),nil)end end end q[6]=function(w)if f(2,ip(-57672))and((E(G)):IsExists()and(select(6,(E(G)):InfoGUID())~=179733 and(O(G)and(E(G)):IsTotem())))then return q[ip(-57812)]:Show(w)end if q[ip(-57853)]==ip(-57609)and k[ip(-57871)](w,ip(-57826),Ep,q[ip(-57722)])then return true end end q[7]=function(w)if q[ip(-57853)]==ip(-57609)and k[ip(-57871)](w,ip(-57839),Ep,q[ip(-57722)])then return true end end q[8]=function(w)if q[ip(-57774)]:IsReady(M)and(k[ip(-57628)]()and(not u()and(N:HasAuraBySpellID(q[ip(-57717)][ip(-57783)])==0 and(q[ip(-57853)]~=ip(-57609)and q[ip(-57853)]~=ip(-57610)))))then return q[ip(-57774)]:Show(w)end if q[ip(-57853)]==ip(-57609)and k[ip(-57871)](w,ip(-57714),Ep,q[ip(-57722)])then return true end local A=ip(-57624)if not O(A)then return end local F,X,Z,x,d=(E(A)):IsCastingRemains()if F>q[ip(-57708)]()*2 then if not d and(q[ip(-57722)]:IsReadyP(A,nil,true,true)and q[ip(-57722)]:AbsentImun(A,U[ip(-57674)],true))then return q[ip(-57775)]:Show(w)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local iw={"\065\081\079\116\111\048\074\080\102\047\074\051\065\070\079\108\118\098\065\090";"\109\081\076\090\102\070\049\085\118\097\118\116\054\047\085\085\118\056\102\050\100\081\102\117\100\068\121\050\100\088\061\061","\109\047\065\090\100\053\074\121\082\081\102\085\102\097\065\101\054\098\049\053\082\098\085\051\100\043\057\061";"\109\047\074\108\100\068\080\077\111\048\122\109\100\098\085\086\100\098\101\061","\118\047\121\071\111\047\110\121\102\070\085\051\100\085\074\050\100\048\117\061","\074\070\065\121\118\070\049\066\117\070\076\050\082\098\076\072\074\070\076\090","\117\053\080\079\099\097\049\105\109\065\065\115\109\065\076\115\074\117\053\103\065\073\065\097\047\090\074\103\117\090\117\061";"\054\081\079\086\111\048\057\061";"\074\070\079\120\054\048\102\085\099\048\079\043\111\048\122\110\100\047\065\072","\099\070\085\072\118\098\065\108\111\048\066\043\074\070\079\108\111\098\066\085\082\068\122\069\102\048\118\081","\082\098\121\050\102\085\076\052\111\048\066\043\082\098\110\121\100\081\065\105\054\098\076\072\118\070\085\090\111\048\076\072","\111\048\066\105\054\098\076\051\100\070\074\051\102\098\066\086";"\074\070\065\121\118\070\049\066\117\070\076\050\082\098\076\072","\074\070\085\086\100\068\110\050\118\048\066\090\118\048\109\061","\115\048\066\073\111\047\122\078\082\081\085\120\111\048\066\121\102\070\065\119\054\047\110\072\054\048\102\085\109\043\065\081\118\085\122\090\118\048\079\116\102\070\088\061","\074\070\065\081\118\048\066\086\111\047\118\085\082\071\061\061";"\117\081\076\043\102\048\117\061","\082\068\065\106\102\070\065\108\118\043\065\043\118\117\122\119\082\071\061\061";"\065\056\110\050\100\081\120\085\102\083\061\061","\117\098\121\050\102\073\074\085\054\043\065\081\118\088\061\061","\074\070\079\120\054\048\102\085\117\070\121\066\082\090\085\120\102\048\101\061","\109\047\110\078\054\048\066\085\117\056\065\116\082\098\117\061","\118\048\118\081\118\048\122\090\111\047\118\085\047\068\122\071\118\048\066\073\047\098\122\071";"\074\056\065\072\118\098\065\051\100\085\074\050\100\048\065\108","\065\070\076\090\054\048\049\080\100\081\074\109\111\056\085\086\109\048\066\073\109\090\057\061";"\117\098\049\085\118\047\083\061","\109\081\065\108\082\098\065\108\111\098\065\108\117\081\079\043\118\117\049\051\109\071\061\061";"\065\070\121\050\082\068\074\116\118\065\074\085\054\109\061\061","\054\098\074\105\082\098\076\051\100\088\061\061","\074\081\079\072\099\098\118\084\100\081\085\098\118\047\057\061","\117\068\074\085\054\048\049\090\111\083\061\061";"\109\098\076\116\118\097\110\116\100\098\076\073\057\088\061\061","\117\081\079\072\118\070\076\120\117\098\121\108\100\068\065\073";"\117\056\110\050\100\053\110\051\102\070\079\090\111\048\076\072","","\065\048\066\050\102\097\085\086\065\048\066\050\102\083\061\061";"\074\098\065\090\117\070\085\072\118\071\061\061","\118\081\076\052\047\068\074\121\082\081\102\085\102\079\076\078\100\068\065\072\102\083\061\061","\115\047\122\099\100\070\076\090\065\056\110\050\100\081\120\085\102\097\110\116\100\098\122\052\118\048\109\061","\117\098\085\116\118\048\066\078\118\048\109\061";"\117\068\065\106\102\070\065\108\118\043\065\043\118\117\110\053\118\081\054\061","\074\070\065\121\102\070\121\120\054\047\110\052";"\082\056\118\071","\109\098\079\053\082\068\074\050\054\053\122\071\054\047\074\090\118\047\110\097\118\048\110\053\118\081\054\061","\102\070\079\108\118\098\065\090";"\074\048\066\098\118\048\066\051\100\109\061\061";"\082\098\076\108\102\083\061\061";"\074\070\065\121\102\070\121\086\102\070\079\116\111\098\065\108\082\090\053\121\082\081\116\061","\074\048\079\108\100\056\085\069\102\047\110\086\102\083\061\061","\065\098\076\047\117\056\065\116\100\079\074\050\100\048\065\108","\118\081\076\078\102\047\057\061";"\065\081\079\072\111\047\122\077\109\043\065\081\118\088\061\061";"\109\098\076\116\118\097\110\116\100\098\076\073","\082\070\049\121\089\048\065\108","\048\048\076\053\113\070\118\051\082\081\102\051\102\069\080\090\100\108\080\108\118\048\102\050\082\068\074\085\082\106\080\090\111\070\117\088\082\068\080\085\100\070\071\088\100\098\110\055\118\048\122\090\084\088\061\061";"\109\047\065\090\100\053\074\121\082\081\102\085\102\083\061\061","\054\047\110\085\100\081\097\108";"\115\098\085\078\111\090\118\051\054\068\065\086";"\074\098\076\053\118\098\065\070\100\098\122\053\082\071\061\061","\100\048\076\053\082\098\065\051\102\081\065\108","\074\043\110\050\118\048\066\073\100\056\085\115\100\068\074\121\102\070\085\051\100\088\061\061","\065\070\121\108\100\068\102\072\117\056\110\085\054\098\085\086\111\048\076\072";"\102\070\085\120\118\109\061\061","\074\098\065\090\065\070\076\043\118\098\049\085";"\115\098\085\078\111\090\102\108\118\048\065\072\074\081\076\078\102\047\057\061";"\065\056\110\050\054\098\120\086\099\081\076\090\115\048\066\057\099\053\057\061";"\109\098\079\053\082\068\074\050\054\053\122\071\054\047\074\090\118\047\113\061","\054\047\110\085\100\081\097\086","\065\056\102\050\082\068\074\117\111\070\065\084\100\081\085\081\118\109\061\061";"\115\047\122\115\118\047\122\090\111\048\066\043";"\047\053\076\050\100\081\074\085\089\083\061\061";"\115\097\065\080\099\097\065\115","\109\081\049\050\100\081\109\061","\065\097\079\107\115\071\061\061","\048\081\076\072\118\109\061\061","\074\081\085\108\118\048\110\116\100\098\076\073","\115\048\066\085\102\081\085\090\054\048\110\050\100\070\065\079\100\081\109\061";"\082\056\110\085\109\098\076\120\054\081\079\090\109\098\121\085\054\098\120\086","\109\047\065\043\100\048\065\072\102\079\110\053\100\081\117\061";"\117\073\076\056\065\117\065\105\109\065\122\099\109\065\122\099\115\117\066\080\065\097\085\103\099\088\061\061","\102\047\122\085\047\098\122\121\102\047\122\090\111\048\122\105\118\081\085\116\100\070\065\108";"\054\048\049\116","\074\070\085\086\054\048\110\116\118\065\080\077\089\047\057\061";"\117\043\085\121\100\088\061\061";"\115\043\065\072\111\098\053\121\118\047\122\090\082\081\076\086\099\048\065\043\054\117\053\121\118\098\066\085\102\097\110\053\118\081\054\061";"\115\047\122\115\118\048\079\073\089\109\061\061","\115\117\109\061";"\102\047\080\071\118\047\110\105\100\070\085\120\111\047\074\105\118\048\066\085\082\081\102\066","\115\047\122\065\100\081\085\090\074\048\066\085\100\047\073\061","\074\081\065\121\082\088\061\061","\109\048\110\086\118\048\066\090\115\048\053\053\100\088\061\061","\113\056\110\085\100\048\076\098\118\048\109\088\118\043\110\051\100\115\080\074\102\048\065\053\118\115\071\088\065\070\079\108\118\098\065\090\113\070\085\086\113\097\085\120\100\047\065\072\118\109\061\061","\099\048\079\086\102\070\065\108\109\047\122\086\054\047\122\086\111\048\066\080\102\047\110\121";"\065\070\076\090\054\048\049\080\100\081\074\109\111\056\085\086\109\048\066\073\109\090\122\080\100\081\074\099\102\056\065\072";"\099\048\079\086\102\070\065\108\109\047\122\086\054\047\122\086\111\048\101\061";"\109\081\065\108\082\098\065\108\111\098\085\072\118\071\061\061";"\115\098\085\072\118\068\122\106\054\048\066\085";"\065\097\053\047\047\053\110\118\109\117\066\105\065\065\080\097\109\065\074\079\047\090\085\107\047\053\110\080\099\073\102\079";"\074\056\110\121\118\098\076\072\065\070\065\120\082\070\065\108\118\048\074\069\100\070\079\073\118\047\057\061";"\117\097\053\053\100\056\074\050\082\070\049\050\118\047\113\061";"\115\048\066\073\111\047\122\078\082\081\085\120\111\048\066\121\102\070\065\119\054\047\110\072\054\048\102\085";"\074\098\079\108\082\081\076\090\118\117\053\051\102\047\122\085\100\068\118\085\082\088\061\061";"\109\081\076\086\082\090\085\120\100\047\065\072\118\109\061\061";"\117\070\076\050\082\098\076\072\109\081\076\120\054\088\061\061";"\099\043\065\120\054\081\085\072\118\053\080\051\111\047\122\051\100\088\061\061";"\115\048\053\071\082\081\076\098\118\048\074\056\054\047\110\108\100\068\074\085";"\117\053\080\079\099\097\049\105\109\090\079\099\065\079\076\099\065\117\122\119\074\065\122\099","\117\047\065\121\111\098\085\072\118\053\080\121\100\070\090\061","\074\070\079\108\111\098\065\086\102\097\066\050\118\098\121\090\109\043\065\081\118\088\061\061","\100\048\076\053\082\098\065\051\102\081\065\108\074\070\076\117","\117\098\085\072\111\047\122\090\118\047\110\099\102\056\110\050\111\098\117\061","\109\090\076\122\109\073\079\117\047\090\049\103\074\053\076\079\065\073\065\107\065\079\076\065\099\073\118\110\099\079\074\079\117\073\065\097";"\074\073\065\080\117\088\061\061","\065\117\066\110\065\079\076\097\074\065\122\117\117\073\076\118\074\117\109\061";"\109\090\122\085\118\083\061\061";"\109\081\079\043\099\098\118\117\082\081\085\078\111\068\057\061","\115\098\085\078\111\071\061\061","\099\047\065\116\102\070\085\065\100\081\085\090\082\071\061\061","\117\081\065\078\100\068\110\073\117\068\102\121\082\070\110\121\054\098\116\061";"\074\098\065\090\117\068\080\085\100\070\049\097\118\047\122\078\082\081\085\071\102\070\085\051\100\088\061\061","\115\070\079\072\118\097\076\081\074\081\079\090\118\109\061\061";"\113\083\061\061";"\117\043\065\071\102\056\065\108\118\109\061\061";"\109\098\076\072\054\098\076\078\102\070\085\051\100\073\120\050\082\068\122\103\118\073\074\085\054\047\074\077\109\043\065\081\118\088\061\061","\115\048\053\071\082\081\076\098\118\048\074\056\054\047\110\108\100\068\074\085\109\043\065\081\118\088\061\061";"\109\117\122\117\115\117\076\107\047\090\065\048\074\117\066\117\047\053\110\118\109\117\066\105\074\117\066\048\074\117\066\103\099\065\076\117\117\073\079\119\115\090\085\107\074\071\061\061","\074\098\076\053\118\098\117\061","\115\048\066\119\100\098\053\106\054\047\074\057\100\098\122\052\118\070\076\068\100\088\061\061","\115\048\066\090\118\047\110\108\102\047\080\090\082\071\061\061","\082\081\065\120\100\068\118\085","\117\068\074\053\100\081\065\073";"\109\048\076\079";"\065\070\085\120\118\109\061\061";"\065\048\066\050\102\097\122\121\100\073\079\090\102\070\079\078\111\071\061\061","\115\117\066\119\109\065\080\080\109\090\085\117\109\065\074\079";"\109\098\049\085\054\047\110\117\111\070\065\047\111\047\074\072\118\047\122\086\118\047\122\069\102\048\118\081";"\065\070\076\090\054\048\049\110\100\047\065\072","\065\081\065\072\100\098\053\051\102\047\122\047\100\068\065\072\118\056\057\061";"\117\053\080\079\099\097\049\105\109\065\065\115\109\065\076\115\074\117\118\115\074\065\122\113","\074\081\049\121\089\048\065\073\102\098\085\072\118\053\074\051\089\070\085\072","\109\098\076\120\054\081\079\090\099\070\076\043\074\098\065\090\109\068\065\108\082\081\065\072\102\097\065\098\118\048\066\090\115\048\066\081\100\071\061\061","\074\048\066\073\074\048\053\071\100\068\102\085\082\081\065\073","\117\053\080\079\099\097\049\105\109\065\065\115\109\065\076\080\117\079\080\057\115\117\065\097\047\090\074\103\117\090\117\061","\082\081\076\043\102\048\117\061";"\065\079\074\097\117\098\049\050\118\070\065\108","\117\056\110\050\100\043\109\061";"\117\098\121\050\102\088\061\061";"\109\081\049\051\100\098\074\070\102\047\110\066";"\082\081\065\043\118\048\066\105\082\098\079\090\102\047\110\121\102\070\065\073";"\115\098\085\078\111\090\102\108\118\048\065\072","\109\068\110\050\100\047\122\051\100\085\074\085\100\047\080\085\082\068\109\061","\074\098\065\090\109\081\065\086\102\097\053\121\082\097\118\051\082\085\065\072\111\047\109\061";"\117\068\065\106\102\070\065\108\118\043\065\043\118\065\122\090\118\048\079\116\102\070\088\061","\109\098\076\072\054\098\076\078\102\070\085\051\100\073\120\050\082\068\122\103\118\073\074\085\054\047\074\077";"\074\081\079\090\118\048\110\051\102\048\066\073\109\098\076\050\100\073\121\085\054\048\074\086";"\102\070\079\108\118\098\065\090\074\081\076\078\102\047\057\061";"\074\070\065\121\102\070\121\086\102\070\079\116\111\098\065\108\082\090\053\121\082\081\120\097\118\048\110\053\118\081\054\061","\109\047\110\090\118\047\110\050\054\048\049\109\082\081\065\078\111\047\122\050\100\098\101\061";"\074\097\065\070\074\088\061\061","\115\047\122\065\100\081\085\090\074\043\110\050\118\048\066\073\100\056\073\061","\065\056\110\050\054\098\120\086\099\098\118\117\111\070\065\117\082\081\079\073\118\109\061\061";"\074\043\110\085\118\048\074\051\100\109\061\061","\115\047\122\110\100\048\053\053\100\081\117\061";"\115\043\065\072\111\098\053\121\118\047\122\090\082\081\076\086\099\048\065\043\054\117\053\121\118\098\066\085\102\083\061\061";"\113\070\085\072\113\079\080\122\102\048\049\090\111\047\080\116\111\048\065\108\113\070\121\121\100\081\074\116\118\047\113\072","\109\048\053\071\100\070\085\081\089\048\085\072\118\053\080\051\111\047\122\051\100\073\074\085\054\043\065\081\118\088\061\061","\109\081\049\050\100\081\074\086\111\048\074\085\109\043\065\081\118\088\061\061","\065\070\076\090\054\048\049\080\100\081\074\109\111\056\085\086";"\065\048\066\050\102\097\102\065\115\117\109\061","\099\070\085\086\102\070\065\072\118\047\113\061","\082\098\085\072\118\098\049\085\047\068\074\121\082\081\102\085\102\083\061\061","\109\081\049\050\100\081\074\086\111\048\074\085","\115\047\122\122\100\068\065\072\102\070\065\073";"\115\070\079\086\117\068\074\121\102\097\079\072\089\117\074\109\117\071\061\061","\109\090\122\086";"\099\047\065\090\111\048\049\121\102\070\117\061","\109\098\121\085\054\098\120\119\065\079\109\061";"\054\081\076\051\100\070\066\053\100\048\110\085\082\088\061\061","\109\048\066\078\118\047\122\090\082\081\079\116\109\098\079\116\100\083\061\061","\117\098\079\071";"\117\098\121\108\100\068\065\073\118\048\074\099\102\048\118\081\100\098\122\121\102\070\085\051\100\088\061\061","\082\098\079\081\118\065\074\051\065\081\079\072\111\047\122\077","\065\048\066\050\102\083\061\061","\054\047\110\085\100\081\097\061";"\111\048\066\086\118\047\110\090","\115\098\085\073\100\081\065\066\117\098\121\051\102\097\118\051\054\068\065\086","\074\068\110\051\102\048\066\073\115\070\065\121\100\070\085\072\118\071\061\061","\109\048\053\071\100\070\085\081\089\048\085\072\118\053\080\051\111\047\122\051\100\088\061\061","\111\056\065\043\118\109\061\061","\115\048\066\078\054\047\080\121\054\098\085\090\054\047\074\085\118\083\061\061";"\054\043\110\085\054\048\116\061","\118\081\085\043\111\056\074\105\082\081\065\120\054\048\085\072\082\071\061\061","\109\048\053\106\102\047\122\077";"\074\098\065\090\117\068\080\085\100\070\049\110\100\081\118\051";"\102\047\122\085\047\098\118\050\100\070\049\085\082\088\061\061";"\109\043\065\081\118\043\057\061","\117\098\122\085\100\043\074\103\118\073\110\116\100\098\076\073","\117\068\065\106\102\070\065\108\118\043\065\043\118\109\061\061","\065\070\076\090\054\048\049\080\100\081\074\122\054\048\102\109\111\056\085\086","\100\043\065\120\054\081\065\108","\074\098\065\090\115\047\074\085\100\117\122\051\100\098\049\073\100\068\102\072";"\099\048\085\086\102\070\065\108\099\070\076\078\111\090\066\099\102\070\076\078\111\071\061\061","\099\070\085\043\111\056\074\086\115\043\065\073\118\098\053\085\100\043\109\061","\074\097\079\122\109\117\102\079\117\088\061\061";"\115\047\122\110\100\073\079\097\102\048\066\043\118\048\076\072";"\074\098\079\108\082\081\076\090\118\109\061\061";"\048\048\076\053\113\070\118\051\082\081\102\051\102\069\080\090\100\108\080\108\118\048\102\050\082\068\074\085\082\106\080\090\111\070\117\088\082\068\080\085\100\070\071\112\113\083\061\061";"\074\098\065\090\109\068\065\108\082\081\065\072\102\097\102\119\074\083\061\061","\054\047\110\085\100\081\097\049","\111\047\122\115\054\047\074\085\118\083\061\061";"\099\048\076\053\082\098\065\103\102\081\065\108","\074\098\065\090\074\090\122\097";"\065\117\066\110\065\079\076\097\115\117\065\097","\115\098\085\078\111\090\085\120\102\048\101\061";"\117\098\121\121\118\070\076\068\100\048\065\116\118\083\061\061","\109\047\080\071\100\070\085\085\118\083\061\061";"\117\070\085\078\111\053\080\051\054\098\120\085\102\083\061\061","\099\048\076\120\118\048\066\090\102\048\053\103\118\073\074\085\082\068\080\121\111\047\113\061";"\117\053\080\079\099\097\049\105\109\065\065\115\109\065\076\080\117\079\080\057\115\117\065\097";"\074\043\110\050\118\048\066\073\100\056\073\061","\109\047\065\090\100\090\079\090\102\070\079\078\111\071\061\061","\117\081\079\078\111\048\079\116\082\071\061\061","\109\098\121\085\054\047\080\099\111\070\076\090\074\081\076\078\102\047\057\061","\065\056\110\050\054\098\120\086","\074\098\065\090\065\048\066\050\102\097\122\077\054\047\110\043\118\048\074\109\100\068\102\085\082\085\080\051\111\048\066\090\082\071\061\061","\118\043\065\072\054\068\074\050\100\098\101\061","\102\070\079\106\100\070\117\061","\065\056\110\050\100\081\120\085\102\119\113\061","\117\098\076\116\118\048\079\077\082\053\122\085\054\068\110\085\102\079\074\085\054\098\121\072\111\047\079\053\118\109\061\061";"\100\048\085\072","\117\098\122\085\100\043\074\103\118\073\110\116\100\098\076\073\109\043\065\081\118\088\061\061","\115\047\110\051\100\085\102\050\082\081\117\061";"\117\098\065\090\065\070\076\043\118\098\049\085";"\109\043\065\108\082\068\074\110\082\090\076\107","\117\068\074\051\082\083\061\061","\065\056\085\071\118\109\061\061","\117\070\076\051\100\079\110\085\082\098\076\053\082\081\122\085","\065\070\076\090\054\048\049\080\100\081\074\109\111\056\085\086\109\048\066\073\117\068\074\053\100\088\061\061","\082\098\122\085\100\043\074\105\082\098\079\090\102\047\110\121\102\070\085\051\100\088\061\061";"\118\070\065\121\102\070\121\120\054\047\110\052\047\098\120\050\100\081\102\086\054\081\079\072\118\065\076\078\100\098\066\073\111\047\074\050\100\098\101\061","\100\081\076\090\047\068\080\051\100\098\049\050\100\081\082\061","\048\081\076\116\118\056\085\078\111\053\110\085\054\098\085\071\118\109\061\061";"\115\048\066\086\102\070\079\072\054\098\065\110\100\081\118\051";"\109\081\076\086\082\090\053\051\118\056\057\061","\117\098\121\108\100\068\065\073\099\098\118\119\100\098\066\078\118\048\079\116\100\048\065\072\102\083\061\061";"\082\068\074\051\082\097\074\051\065\056\057\061";"\109\098\076\072\082\068\109\061";"\117\098\049\050\054\098\065\080\100\081\074\097\111\048\122\085";"\102\047\122\085\047\098\118\050\100\070\065\108","\117\068\102\121\082\070\110\121\054\098\116\061";"\117\070\076\050\082\098\076\072\118\048\074\084\100\081\085\081\118\109\061\061","\082\098\121\050\102\085\076\078\100\098\066\073\111\047\074\050\100\098\101\061";"\065\098\079\108\117\068\074\051\100\047\083\061","\065\070\076\090\054\048\049\080\100\081\074\109\111\056\085\086\115\098\085\078\111\071\061\061";"\109\043\110\085\054\048\120\080\054\081\049\085";"\118\070\065\121\102\070\121\120\054\047\110\052\047\098\053\121\047\098\122\051\100\081\074\050\102\070\085\051\100\088\061\061","\117\068\074\053\100\073\085\120\102\048\101\061","\109\117\122\117\115\117\076\107\047\090\065\048\074\117\066\117\047\053\110\118\109\117\066\105\117\097\053\065\099\079\074\110\117\097\049\110\074\065\113\061";"\099\048\065\090\054\117\079\078\102\070\085\098\118\109\061\061","\074\070\079\086\111\070\085\072\118\053\122\078\100\068\065\072\118\056\110\085\100\083\061\061";"\118\070\076\090\047\098\118\050\100\081\085\086\111\070\065\108\047\098\122\051\100\081\074\050\102\070\085\051\100\088\061\061","\099\070\085\043\111\056\074\068\118\048\085\043\111\056\074\099\111\070\085\098";"\099\090\076\119\117\068\074\085\054\048\049\090\111\083\061\061";"\100\048\079\101";"\115\047\122\099\082\070\065\116\100\079\065\086\054\048\110\116\118\109\061\061";"\074\081\076\108\054\098\065\073\115\048\066\073\102\048\122\090\111\048\076\072";"\117\053\080\079\099\097\049\105\109\065\065\115\109\065\076\115\074\117\053\103\065\073\065\097";"\065\070\079\108\118\098\065\090\117\068\080\085\054\098\085\081\111\048\057\061","\065\056\110\050\100\081\120\085\102\119\097\061","\117\070\076\090\111\048\076\072\082\071\061\061","\065\070\065\121\100\117\122\121\054\098\121\085","\074\081\079\090\118\048\110\051\102\048\066\073\109\098\076\050\100\085\074\121\111\048\049\086","\115\048\066\086\102\070\079\072\102\079\080\051\111\047\122\051\100\088\061\061","\099\117\076\117\100\068\074\085\100\109\061\061";"\117\070\049\121\089\048\065\108";"\115\048\066\073\111\047\122\078\082\081\085\120\111\048\066\121\102\070\065\119\054\047\110\072\054\048\102\085\109\043\065\081\118\088\061\061","\115\098\085\073\100\081\065\066\117\098\121\051\102\083\061\061";"\109\047\065\043\100\048\065\072\102\079\110\053\100\081\065\069\102\048\118\081";"\065\081\085\078\111\048\076\053\082\053\118\085\100\081\076\120\082\071\061\061";"\065\081\079\072\111\047\122\077";"\109\098\121\085\054\047\080\099\111\070\076\090","\118\070\065\121\102\070\121\120\054\047\110\052\047\098\122\051\100\081\074\050\102\070\085\051\100\088\061\061","\111\048\053\071\082\081\076\098\118\048\074\105\118\098\079\108\082\081\076\090\118\109\061\061","\115\047\122\110\100\073\079\115\054\048\085\073";"\065\081\079\072\111\047\122\077\117\098\065\090\102\070\085\072\118\071\061\061";"\109\090\122\117\100\068\074\121\100\097\085\120\102\048\101\061","\109\053\076\099\082\070\065\116\100\083\061\061";"\099\048\079\052\118\117\118\053\100\081\122\090\111\048\076\072\109\098\079\078\111\070\065\073\074\056\085\072\054\048\053\050\054\071\061\061";"\074\098\065\090\109\043\085\099\082\070\065\116\100\097\049\050\100\048\085\090\118\048\074\099\082\070\065\116\100\083\061\061";"\082\098\122\085\100\043\074\105\118\048\118\081\118\048\122\090\111\047\118\085\047\098\053\121\089\079\076\086\102\070\079\078\111\068\057\061","\082\098\121\108\100\068\065\073\117\068\074\051\082\097\079\116\100\083\061\061";"\109\068\110\050\082\056\080\116\111\048\066\043\117\070\076\050\082\098\076\072","\065\070\085\085\082\078\057\090"}for T,F in ipairs({{1;293};{1,270};{271;293}})do while F[1]<F[2]do iw[F[1]],iw[F[2]],F[1],F[2]=iw[F[2]],iw[F[1]],F[1]+1,F[2]-1 end end local function tw(T)return iw[T+20216]end do local T=string.char local F=type local p=string.sub local E=math.floor local b=table.insert local Q=table.concat local A={["\048"]=22;Y=30,Z=52;R=28,W=63,A=21,N=35;v=25,V=51,K=59,["\057"]=12,["\055"]=42;b=54;G=48;C=62;U=37;h=10;T=11;p=58;["\043"]=39,D=55;j=34,O=5;["\050"]=41,s=18,X=32,Q=38;["\056"]=7;f=29;l=50;["\052"]=43;E=2,H=46;y=33;u=20;S=0,a=4;o=26;F=6,w=3;x=45;P=1,L=61,["\053"]=53,m=16,["\047"]=23,q=8;c=19;r=60;k=14;["\049"]=49,J=17,n=9,e=56;B=57,d=27,["\051"]=47,t=44,I=36,["\054"]=24;z=13;M=40,i=31,g=15}local a=iw local q=string.len for U=1,#a,1 do local d=a[U]if F(d)=="\115\116\114\105\110\103"then local F=q(d)local y={}local h=1 local O=0 local X=0 while h<=F do local Q=p(d,h,h)local a=A[Q]if a then O=O+a*64^(3-X)X=X+1 if X==4 then X=0 local F=E(O/65536)local p=E((O%65536)/256)local Q=O%256 b(y,T(F,p,Q))O=0 end elseif Q=="\061"then b(y,T(E(O/65536)))if h>=F or p(d,h+1,h+1)~="\061"then b(y,T(E((O%65536)/256)))end break end h=h+1 end a[U]=Q(y)end end end local T,F,p,E,b,Q,A=_G,setmetatable,pairs,type,math,error,table local a=TMW local q=Action local U=q[tw(-19992)]local d=A[tw(-20109)]local y=q[tw(-20175)]local h=q[tw(-20006)]local O=q[tw(-20027)]local X=q[tw(-20031)]local B=q[tw(-20005)]local u=q[tw(-19995)]local n=q[tw(-19964)]local s=q[tw(-20121)]local f=s:GetActiveUnitPlates()local r=q[tw(-20056)]local W=C_Item[tw(-20038)]local c=q[tw(-20150)]local M=U[tw(-20159)]local J=ACTION_CONST_PORTRAIT_ROGUE local o=T[tw(-20203)]local e=T[tw(-20066)]local l=T[tw(-20105)]local Y=T[tw(-20014)]local i=T[tw(-20098)]local t=T[tw(-20070)]local K=a[tw(-20045)]local m=T[tw(-20111)]local C=T[tw(-19952)][tw(-19974)]local G=T[tw(-20169)]local j=q[tw(-20069)]local V=F(q[M],{[tw(-20168)]=q})local H=tw(-20185)local S=tw(-20194)local P=tw(-20179)local g=tw(-20188)local L=V[tw(-20155)]local Z=L[tw(-19929)]local N=L[tw(-19945)]local D=L[tw(-20061)]local v={[tw(-20071)]={tw(-20102);tw(-19925)},[tw(-19985)]={tw(-20102);tw(-19925),tw(-20025)},[tw(-20214)]={tw(-20102);tw(-19925);tw(-19953)},[tw(-20001)]={tw(-20102);tw(-19925),tw(-19982)},[tw(-20145)]={tw(-20102),tw(-19925),tw(-19953),tw(-19982)},[tw(-20040)]={tw(-20102);tw(-19937),tw(-19925)};[tw(-20156)]={tw(-20102);tw(-19925),tw(-20077),tw(-19953)};[tw(-20212)]={tw(-20126);tw(-20104)};[tw(-20124)]={tw(-20199);tw(-20108),tw(-20213),tw(-20149),tw(-19932),tw(-20049),360806;20066;V[tw(-19958)][tw(-20152)]},[tw(-20200)]={[V[tw(-20085)][tw(-20152)]]=true,[V[tw(-19944)][tw(-20152)]]=true;[V[tw(-20075)][tw(-20152)]]=true;[V[tw(-20037)][tw(-20152)]]=true;[V[tw(-20010)][tw(-20152)]]=true}}local I=q[M]for T=1,#I,1 do local F=I[T]if E(F)==tw(-20012)and F[tw(-20003)]==tw(-19927)then v[tw(-20200)][F[tw(-20152)]]=true end end local function x(...)local T={...}local F=tw(-20204)for T,p in p(T)do F=F..(tostring(p)..tw(-20117))end print(F)end local R={[tw(-19938)]=false,[tw(-20095)]=false;[tw(-20157)]=false;[tw(-19956)]=false}local function w(T)if V[tw(-20164)]==tw(-20055)or V[tw(-20164)]==tw(-20196)or V[tw(-19996)][tw(-20029)]then return 500 end if(r(T)):HealthPercent()==0 then return 0 end if(r(T)):HealthPercent()==100 then return 500 end return(r(T)):TimeToDie()end local function k()if not y(2,tw(-20107))then return false end return true end local function z(T)local F,p,E,b,Q,A=(r(T)):InfoGUID()if A==229537 then return false end if B(T)then return true end end local Tw=q[tw(-19968)][tw(-20019)][tw(-20035)]local Fw=q[tw(-19968)][tw(-20019)][tw(-20165)]local pw=q[tw(-19968)][tw(-20019)][tw(-20167)]local function Ew(T,F)if(r(T)):IsBoss()or(r(T)):IsDummy()then return true end local p=V[tw(-20119)](V[tw(-20046)][tw(-20152)])local E=p[1]return(r(T)):Health()>(((F*E)*1+1*#Tw)+.25*#Fw)+.15*#pw end local function bw(T,F)if not V[tw(-20122)]:IsInRange(T)then return false end if V[tw(-20092)]:ShouldStopByGCD()then return false end local p=V[tw(-19970)][tw(-20152)]or 1 local E=V[tw(-20011)][tw(-20152)]or 1 local b,Q=W(p)local A,a=W(E)local q=0 if L[tw(-20065)][V[tw(-19970)][tw(-20152)]]and(not L[tw(-20065)][V[tw(-20011)][tw(-20152)]]or Q>=a)then q=1 end if L[tw(-20065)][V[tw(-20011)][tw(-20152)]]and(not L[tw(-20065)][V[tw(-19970)][tw(-20152)]]or a>Q)then q=2 end if V[tw(-20085)]:IsReady(H,true)and n:HasAuraBySpellID(V[tw(-20115)][tw(-20152)])==0 then return V[tw(-20085)]:Show(F)end if V[tw(-19970)]:IsReady()and(V[tw(-19970)]:GetItemCategory()~=tw(-20080)and(not v[tw(-20200)][V[tw(-19970)][tw(-20152)]]and(V[tw(-19970)]:AbsentImun(T,v[tw(-20040)])and(q==1 and((r(S)):HasDeBuffs(V[tw(-20197)][tw(-20152)],true)~=0 or L[tw(-20047)](T)<=20)or q==2 and(not V[tw(-20011)]:IsReady()or(r(S)):HasDeBuffs(V[tw(-20197)][tw(-20152)],true)==0 and V[tw(-20197)]:GetCooldown()>20)or q==0))))then return V[tw(-19970)]:Show(F)end if V[tw(-20011)]:IsReady()and(V[tw(-20011)]:GetItemCategory()~=tw(-20080)and(not v[tw(-20200)][V[tw(-20011)][tw(-20152)]]and(V[tw(-20011)]:AbsentImun(T,v[tw(-20040)])and(q==2 and((r(S)):HasDeBuffs(V[tw(-20197)][tw(-20152)],true)~=0 or L[tw(-20047)](T)<=20)or q==1 and(not V[tw(-19970)]:IsReady()or(r(S)):HasDeBuffs(V[tw(-20197)][tw(-20152)],true)==0 and V[tw(-20197)]:GetCooldown()>20)or q==0))))then return V[tw(-20011)]:Show(F)end if V[tw(-20075)]:IsReady(H,true)and n:HasAuraStacksBySpellID(V[tw(-20154)][tw(-20152)])~=0 then return V[tw(-20075)]:Show(F)end end V[tw(-19991)][tw(-20153)]=function()return not V[tw(-19991)]:IsBlocked()and(not V[tw(-19991)]:IsBlockedByQueue()and(V[tw(-19991)]:IsCastable(H,true,true,true)and not V[tw(-20092)]:ShouldStopByGCD()))end local Qw={}local Aw={}local function aw(T)local F=1 for p=1,#T[tw(-20043)],1 do local b=T[tw(-20043)][p]local Q=b[1]local A=b[2]if A then if(r(tw(-20185))):HasBuffs(Q,true)>0 then local T=E(A)if T==tw(-20039)then F=F*A elseif T==tw(-20013)then F=F*A()end end else if E(Q)==tw(-20013)then F=F*Q()end end end return F end local function qw()j:Add(tw(-19981),tw(-20127),function()local T,F,E,b,Q,A,q,U,d,y,h,O=i()if b~=t(H)then return end if F==tw(-20132)then local T=Qw[O]if T then local F=aw(T)T[tw(-20139)][U]={[tw(-20139)]=F;[tw(-20106)]=a[tw(-20176)],[tw(-20023)]=true}end elseif F==tw(-20020)or F==tw(-20100)then local T=Aw[O]if T then local F=Qw[T]if F and F[tw(-20139)][U]then F[tw(-20139)][U][tw(-20023)]=true elseif F then local T=aw(F)F[tw(-20139)][U]={[tw(-20139)]=T;[tw(-20106)]=a[tw(-20176)];[tw(-20023)]=true}end end elseif F==tw(-19972)then local T=Aw[O]if T then local F=Qw[T]if F and F[tw(-20139)][U]then F[tw(-20139)][U][tw(-20023)]=false end end elseif F==tw(-20026)or F==tw(-20125)then for T,F in p(Qw)do if F[tw(-20139)][U]then F[tw(-20139)][U]=nil end end end end)end local function Uw(T)local F=K(T)if F then return tw(-20032)..(F..tw(-20074))else return tw(-20184)end end local function dw(...)local T={...}local F=T[1]local p=F if E(T[2])==tw(-20039)then p=T[2]d(T,2)end d(T,1)Aw[p]=F Qw[F]={[tw(-20043)]=T;[tw(-20139)]={}}end local function yw(T,F)if Qw[F][tw(-20139)]then local p=Qw[F][tw(-20139)][t(T)]return p and(p[tw(-20023)]and p[tw(-20139)])or 0 else Q(Uw(F))end end qw()dw(V[tw(-20033)][tw(-20152)],{function()if n:HasAuraBySpellID({V[tw(-20114)][tw(-20152)];V[tw(-20114)][tw(-20152)]+2})~=0 then return 1.5 else return 1 end end})dw(V[tw(-20116)][tw(-20152)],{function()return 1 end})local function hw()local T=2*n:SpellHaste()return T end hw=V[tw(-19951)](hw)local Ow={[tw(-20110)]={[1]=function(T)if V[tw(-20033)]:AbsentImun(T,v[tw(-19985)])and(V[tw(-20033)]:IsReadyByPassCastGCD(T)and(V[tw(-20007)]:GetTalentTraits()~=0 and(T~=g and(n:HasAuraBySpellID({V[tw(-20198)][tw(-20152)],V[tw(-20187)][tw(-20152)],V[tw(-20024)][tw(-20152)],V[tw(-20208)][tw(-20152)];V[tw(-20086)][tw(-20152)]})-X()>=.4 or n:HasAuraBySpellID(V[tw(-20114)][tw(-20152)])-X()>.4 or n:HasAuraBySpellID(V[tw(-20114)][tw(-20152)]+2)-X()>.4))))then return V[tw(-20033)]end end;[2]=function(T)if V[tw(-20122)]:AbsentImun(T,v[tw(-19985)])and V[tw(-20122)]:IsReadyByPassCastGCD(T)then if L[tw(-19980)]()and T==g then return V[tw(-20181)]else return V[tw(-20122)]end end end};[tw(-20064)]={[1]=function(T)if V[tw(-20033)]:AbsentImun(T,v[tw(-19985)])and(V[tw(-20033)]:IsReadyByPassCastGCD(T)and(V[tw(-20007)]:GetTalentTraits()~=0 and(T~=g and(n:HasAuraBySpellID({V[tw(-20198)][tw(-20152)],V[tw(-20187)][tw(-20152)];V[tw(-20024)][tw(-20152)],V[tw(-20208)][tw(-20152)],V[tw(-20086)][tw(-20152)]})-X()>=.4 or n:HasAuraBySpellID(V[tw(-20114)][tw(-20152)])-X()>.4 or n:HasAuraBySpellID(V[tw(-20114)][tw(-20152)]+2)-X()>.4))))then return V[tw(-20033)]end end;[2]=function(T)if V[tw(-19958)]:IsReadyByPassCastGCD(T)and(V[tw(-19958)]:AbsentImun(T,v[tw(-20214)])and((n:HasAuraBySpellID({V[tw(-20198)][tw(-20152)];V[tw(-20208)][tw(-20152)];V[tw(-20086)][tw(-20152)];V[tw(-20187)][tw(-20152)]})==0 or y(2,tw(-19928)))and(r(T)):HasBuffs(L[tw(-20052)])==0))then if L[tw(-19980)]()and T==g then return V[tw(-20016)]else return V[tw(-19958)]end end end,[3]=function(T)if V[tw(-20166)]:IsReadyByPassCastGCD(T)and(V[tw(-20166)]:AbsentImun(T,v[tw(-20214)])and(T~=g and((n:HasAuraBySpellID({V[tw(-20198)][tw(-20152)];V[tw(-20208)][tw(-20152)];V[tw(-20086)][tw(-20152)],V[tw(-20187)][tw(-20152)]})==0 or y(2,tw(-19928)))and(r(T)):HasBuffs(L[tw(-20052)])==0)))then return V[tw(-20166)],true end end,[4]=function(T)if V[tw(-20112)]:IsReadyByPassCastGCD(T)and(V[tw(-20112)]:AbsentImun(T,v[tw(-20214)])and((n:HasAuraBySpellID({V[tw(-20198)][tw(-20152)];V[tw(-20208)][tw(-20152)];V[tw(-20086)][tw(-20152)],V[tw(-20187)][tw(-20152)]})==0 or y(2,tw(-19928)))and(n:IsBehind(.3)and(r(T)):HasBuffs(L[tw(-20052)])==0)))then if L[tw(-19980)]()and T==g then return V[tw(-20180)]else return V[tw(-20112)]end end end;[5]=function(T)if V[tw(-19962)]:IsReadyByPassCastGCD(T)and(V[tw(-19962)]:AbsentImun(T,v[tw(-20214)])and((n:HasAuraBySpellID({V[tw(-20198)][tw(-20152)],V[tw(-20208)][tw(-20152)],V[tw(-20086)][tw(-20152)];V[tw(-20187)][tw(-20152)]})==0 or y(2,tw(-19928)))and(r(T)):HasBuffs(L[tw(-20052)])==0))then if L[tw(-19980)]()and T==g then return V[tw(-20053)]else return V[tw(-19962)]end end end},[tw(-20017)]={[1]=function(T)if V[tw(-20148)](nil,T,v[tw(-20145)])and(V[tw(-20122)]:IsInRange(T)and(V[tw(-19986)]:IsReady(T)and(T~=g and((n:HasAuraBySpellID({V[tw(-20198)][tw(-20152)],V[tw(-20208)][tw(-20152)],V[tw(-20086)][tw(-20152)],V[tw(-20187)][tw(-20152)]})==0 or y(2,tw(-19928)))and(r(T)):HasBuffs(L[tw(-20052)])==0))))then return V[tw(-19986)],true end end,[2]=function(T)if V[tw(-20148)](nil,T,v[tw(-20145)])and(V[tw(-20122)]:IsInRange(T)and(V[tw(-20131)]:IsReady(T)and(T~=g and((n:HasAuraBySpellID({V[tw(-20198)][tw(-20152)];V[tw(-20208)][tw(-20152)],V[tw(-20086)][tw(-20152)];V[tw(-20187)][tw(-20152)]})==0 or y(2,tw(-19928)))and((r(T)):HasBuffs(L[tw(-20052)])==0 or(r(T)):HasDeBuffs(L[tw(-20052)])==0)))))then return V[tw(-20131)]end end}}local Xw={[tw(-19990)]=false,[tw(-20068)]=false,[tw(-20090)]=false;[tw(-19983)]=false,[tw(-19999)]=false;[tw(-19957)]=false,[tw(-19923)]=0}function V.MultiUnits.GetBySpellLimitedSpell(T,F,E,b,Q)if not F then return 0 end for T in p(f)do if((r(T)):CombatTime()>0 or(r(T)):IsDummy())and(F:IsInRange(T)and((not Q or(r(T)):TimeToDie()>=Q)and((r(T)):HasDeBuffs(b,true)>0 and not(r(T)):IsTotem())))then return(r(T)):HasDeBuffs(b,true)end end return 0 end V[tw(-20121)][tw(-19950)]=V[tw(-19951)](V[tw(-20121)][tw(-19950)])local Bw=0 local uw={1,2,3,4;5;6,7}local nw={3;4,5,6;7;8;9}local sw={6;7;8,9;10,11,12}local fw={5;6,7,8;9;10,11}local rw={4,5,6,7,8,9,10}local Ww={3,4;5;6;7;8,9}local function cw()local T local F=V[tw(-20170)]:GetTalentTraits()~=0 local p=Bw>GetTime()local E=V[tw(-19973)]:GetTalentTraits()~=0 if p and(E and F)then T=sw elseif p and F then T=fw elseif p and E then T=rw elseif p then T=Ww elseif F then T=nw else T=uw end return T[n:ComboPoints()]+V[tw(-20202)]()/2 end local Mw={}local function Jw(T)A[tw(-20054)](Mw,{[tw(-19941)]=T})A[tw(-20192)](Mw,function(T,F)return T[tw(-19941)]<F[tw(-19941)]end)end local function ow()for T=#Mw,1,-1 do A[tw(-20109)](Mw,T)end end local function ew()local T=GetTime()for F=#Mw,1,-1 do if Mw[F][tw(-19941)]<=T then A[tw(-20109)](Mw,F)end end end local function lw()if#Mw>0 then return Mw[1][tw(-19941)]else return 100 end end local function Yw()local T,F,p,E,b,Q,A,a,q,U,d,y,h,O,X,B=i()if E~=t(tw(-20185))then return end ew()if y~=32645 then return end if F==tw(-20020)then Jw(GetTime()+cw())return end if F==tw(-20096)then Jw(GetTime()+cw())return end if F==tw(-19972)then ow()return end if F==tw(-19939)then ew()return end end V[tw(-20069)]:Add(tw(-20113),tw(-20127),Yw)V[1]=nil V[2]=function(T)if Y(tw(-20185))then Bw=GetTime()+.1 end local F if c(P)then F=P elseif c(S)then F=S end if not F then return end local p,E,b,Q,A=(r(F)):IsCastingRemains()if p>V[tw(-20202)]()*2 then if not A and(V[tw(-20122)]:IsReadyP(F,nil,true,true)and V[tw(-20122)]:AbsentImun(F,v[tw(-19985)],true))then return V[tw(-20089)]:Show(T)end end if y(1,tw(-20018))then h({1;tw(-20018)},false)end end V[3]=function(T)local F=m()or u:IsEngage()local E=a[tw(-20176)]local function Q(E)local Q,A,a,U,d,h=(r(E)):InfoGUID()local B=z(E)local u=k()local W=(h==209800 or h==213143)and 100000 or s:GetBySpellAreaTTD(V[tw(-20122)])local M=n:HasAuraBySpellID(V[tw(-20146)][tw(-20152)])==b[tw(-20050)]and 0 or n:HasAuraBySpellID(V[tw(-20146)][tw(-20152)])local e=V[tw(-20122)]:IsInRange(E)local Y=L[tw(-20205)]and s:GetBySpell(V[tw(-20022)])>=2 local i=n:ComboPointsMax()local t=n:ComboPoints()local K=n:ComboPointsDeficit()local m=t Xw[tw(-19923)]=b[tw(-19975)](i-2,5*V[tw(-20118)]:GetTalentTraits())R[tw(-19938)]=n:HasAuraBySpellID({V[tw(-20208)][tw(-20152)],V[tw(-20086)][tw(-20152)],V[tw(-20187)][tw(-20152)]})~=0 R[tw(-20095)]=n:HasAuraBySpellID(V[tw(-20198)][tw(-20152)])~=0 R[tw(-20157)]=R[tw(-20095)]or R[tw(-19938)]or n:HasAuraBySpellID(V[tw(-20024)][tw(-20152)])~=0 R[tw(-19956)]=n:HasAuraBySpellID(V[tw(-20114)][tw(-20152)])-X()>.4 or n:HasAuraBySpellID(V[tw(-20114)][tw(-20152)]+2)-X()>.4 Xw[tw(-20090)]=n:EnergyRegen()+((s:GetBySpellAppliedDoTs(V[tw(-19988)],nil,V[tw(-20033)][tw(-20152)])+s:GetBySpellAppliedDoTs(V[tw(-19988)],nil,V[tw(-20116)][tw(-20152)]))*7)*V[tw(-20101)]:GetTalentTraits()>30+10*D(V[tw(-19979)]:GetTalentTraits()==0)Xw[tw(-20068)]=s:GetBySpell(V[tw(-20022)])==1 Xw[tw(-19934)]=(r(E)):HasDeBuffs(V[tw(-20142)][tw(-20152)],true)~=0 or(r(E)):HasDeBuffs(V[tw(-19926)][tw(-20152)],true)~=0 Xw[tw(-20151)]=n:EnergyPercentage()>=(80-10*V[tw(-19960)]:GetTalentTraits())-30*V[tw(-20051)]:GetTalentTraits()Xw[tw(-20210)]=V[tw(-20142)]:GetTalentTraits()~=0 and(V[tw(-20142)]:GetCooldown()<3 and(V[tw(-20142)]:GetCooldown()~=0 and(not V[tw(-20142)]:IsBlocked()and B)))Xw[tw(-19998)]=Xw[tw(-19934)]or n:HasAuraBySpellID(V[tw(-20130)][tw(-20152)])~=0 or Xw[tw(-20151)]Xw[tw(-19949)]=b[tw(-20009)]((s:GetBySpell(V[tw(-20022)])*V[tw(-20042)]:GetTalentTraits())*2,20)Xw[tw(-20000)]=n:HasAuraStacksBySpellID(V[tw(-20008)][tw(-20152)])>=Xw[tw(-19949)]local G if c(P)then G=P else G=S end local function j()if F then return false end if V[tw(-20122)]:IsSpellInRange(E)then return false end local p,b=(r(S)):GetRange()local Q=(r(H)):GetCurrentSpeed()if Q<=0 then return false end local A=((b+5)/((Q/100)*7)+V[tw(-20202)]())-O()if Z[tw(-20015)]~=H and(V[tw(-20078)]:IsReady(Z[tw(-20015)])and(n:HasAuraBySpellID({57934;59628;1224098})==0 and((r(Z[tw(-20015)])):HasBuffs({156779,136055})==0 and(not(r(Z[tw(-20015)])):IsMounted()and(not n[tw(-20173)]()and A<2.5)))))then return V[tw(-20078)]:Show(T)end if V[tw(-19991)]:IsReady()and(n:HasAuraBySpellID(V[tw(-19991)][tw(-20152)])<=1.8+t*1.8 and(t>=4 and A<=1))then return V[tw(-19991)]:Show(T)end end local function g()if not L[tw(-20076)](E)then return false end if s:GetBySpell(V[tw(-20122)],2)>=2 then for F in p(f)do if not L[tw(-20076)](F)and N(F,V[tw(-20122)])then return V[tw(-20183)]:Show(T)end end end return V[tw(-20136)]:Show(T)end local function v()if V[tw(-20092)]:ShouldStopByGCD()then return false end if not e then return false end if not F then return false end if V[tw(-19959)]:IsReady(H,true)and(Z[tw(-20057)](E)and((r(E)):HasDeBuffs(V[tw(-20197)][tw(-20152)],true)~=0 and(n:HasAuraBySpellID({V[tw(-20186)][tw(-20152)],V[tw(-20207)][tw(-20152)]})~=0 and(n:HasAuraStacksBySpellID(V[tw(-19967)][tw(-20152)])>=1 and n:HasAuraStacksBySpellID(V[tw(-20084)][tw(-20152)])>=1))))then if n:Energy()<=45 then return V[tw(-20002)]:Show(T)else return V[tw(-19959)]:Show(T)end end if V[tw(-19959)]:IsReady(H,true)and(Z[tw(-20057)](E)and(V[tw(-20144)]:GetTalentTraits()==0 and(V[tw(-20138)]:GetTalentTraits()==0 and(V[tw(-20133)]:GetTalentTraits()~=0 and(V[tw(-20033)]:GetCooldown()==0 and((yw(E,V[tw(-20033)][tw(-20152)])<=1 or(r(E)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true,true)<5.4)and(((r(E)):HasDeBuffs(V[tw(-20197)][tw(-20152)],true)~=0 or V[tw(-20197)]:GetCooldown()<4)and K>=b[tw(-20009)](s:GetBySpell(V[tw(-20022)]),4))))))))then return V[tw(-19959)]:Show(T)end if V[tw(-19959)]:IsReady(H,true)and(Z[tw(-20057)](E)and(V[tw(-20138)]:GetTalentTraits()~=0 and(V[tw(-20133)]:GetTalentTraits()~=0 and(V[tw(-20033)]:GetCooldown()==0 and((yw(E,V[tw(-20033)][tw(-20152)])<=1 or(r(E)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true,true)<5.4)and(s:GetBySpell(V[tw(-20022)])>2 and(r(E)):TimeToDie()-(r(E)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true,true)>15))))))then if n:Energy()<=45 then return V[tw(-20002)]:Show(T)else return V[tw(-19959)]:Show(T)end end if V[tw(-19959)]:IsReady(H,true)and(Z[tw(-20057)](E)and(V[tw(-20138)]:GetTalentTraits()~=0 and(V[tw(-20133)]:GetTalentTraits()==0 and(not Xw[tw(-20000)]and(s:GetBySpell(V[tw(-20022)])>2 and(r(E)):TimeToDie()>15)))))then return V[tw(-19959)]:Show(T)end if V[tw(-19959)]:IsReady(H,true)and(Z[tw(-20057)](E)and(V[tw(-20144)]:GetTalentTraits()~=0 and((r(E)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true)>3 and((r(E)):HasDeBuffs(V[tw(-20197)][tw(-20152)],true)~=0 and((r(E)):HasDeBuffs(V[tw(-20142)][tw(-20152)],true)<=6+3*V[tw(-20041)]:GetTalentTraits()and((r(E)):HasDeBuffs(V[tw(-19926)][tw(-20152)],true)~=0 or(r(E)):HasDeBuffs(V[tw(-20197)][tw(-20152)],true)<4))))))then return V[tw(-19959)]:Show(T)end if V[tw(-19959)]:IsReady(H,true)and(Z[tw(-20057)](E)and(V[tw(-20133)]:GetTalentTraits()~=0 and(V[tw(-20033)]:GetCooldown()==0 and((yw(E,V[tw(-20033)][tw(-20152)])<=1 or(r(E)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true,true)<5.4)and(r(E)):HasDeBuffs(V[tw(-20197)][tw(-20152)],true)~=0))))then return V[tw(-19959)]:Show(T)end end local function I()Xw[tw(-19987)]=(r(E)):HasDeBuffs(V[tw(-19926)][tw(-20152)],true)==0 and((r(E)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true)~=0 and((r(E)):HasDeBuffs(V[tw(-20116)][tw(-20152)],true)~=0 and s:GetBySpell(V[tw(-20022)])<=5))Xw[tw(-19935)]=V[tw(-20142)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(V[tw(-20193)][tw(-20152)])~=0 and Xw[tw(-19987)])if V[tw(-20092)]:IsReady(G)and(V[tw(-19977)]:GetTalentTraits()~=0 and(Xw[tw(-19935)]and((V[tw(-20197)]:GetCooldown()==0 or V[tw(-20197)]:GetCooldown()<=1)and((V[tw(-20142)]:GetCooldown()==0 or V[tw(-20197)]:GetCooldown()<=2)and(V[tw(-20118)]:GetTalentTraits()~=0 and n:GetTier(tw(-19946))>=2)))))then return V[tw(-20092)]:Show(T)end if V[tw(-20092)]:IsReady(G)and(V[tw(-20081)]:GetTalentTraits()~=0 and((r(E)):HasDeBuffs(V[tw(-19926)][tw(-20152)],true)==0 and((r(E)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true)~=0 and((r(E)):HasDeBuffs(V[tw(-20116)][tw(-20152)],true)~=0 and(s:GetBySpell(V[tw(-20022)])>=4 and((r(E)):HasDeBuffs(V[tw(-20088)][tw(-20152)],true)~=0 and((r(E)):HealthPercent()<=35 and V[tw(-19997)]:GetTalentTraits()~=0 or V[tw(-20092)]:GetSpellChargesFrac()>=1.9)))))))then return V[tw(-20092)]:Show(T)end if V[tw(-20092)]:IsReady(G)and(V[tw(-19977)]:GetTalentTraits()==0 and(Xw[tw(-19935)]and(((r(E)):HasDeBuffs(V[tw(-20142)][tw(-20152)],true)~=0 and(r(E)):HasDeBuffs(V[tw(-20142)][tw(-20152)],true)<(9+X())+3*D(V[tw(-20118)]:GetTalentTraits()~=0 and n:GetTier(tw(-19946))>=2)or(r(E)):HasDeBuffs(V[tw(-20142)][tw(-20152)],true)==0 and V[tw(-20142)]:GetCooldown()>=24-X())and(V[tw(-20088)]:GetTalentTraits()==0 or Xw[tw(-20068)]or(r(E)):HasDeBuffs(V[tw(-20088)][tw(-20152)],true)~=0))))then return V[tw(-20092)]:Show(T)end if V[tw(-20092)]:IsReady(G)and((r(E)):HasDeBuffsStacks(V[tw(-20082)][tw(-20152)],true)<=2 and(t>=Xw[tw(-19923)]and n:HasAuraBySpellID(V[tw(-19936)][tw(-20152)])~=0))then return V[tw(-20092)]:Show(T)end if V[tw(-20092)]:IsReady(G)and(V[tw(-19977)]:GetTalentTraits()~=0 and(Xw[tw(-19935)]and((r(E)):HasDeBuffs(V[tw(-20142)][tw(-20152)],true)~=0 and((r(E)):HasDeBuffs(V[tw(-20142)][tw(-20152)],true)<8+3*D(V[tw(-20118)]:GetTalentTraits()~=0 and n:GetTier(tw(-19946))>=4)and(r(E)):HasDeBuffs(V[tw(-20142)][tw(-20152)],true)>4)or V[tw(-20142)]:GetCooldown()<=1 and(V[tw(-20092)]:GetSpellChargesFrac()>=1.7 and(not V[tw(-20142)]:IsBlocked()and B)))))then return V[tw(-20092)]:Show(T)end if V[tw(-20092)]:IsReady(G)and(V[tw(-20081)]:GetTalentTraits()~=0 and((r(E)):HasDeBuffs(V[tw(-19926)][tw(-20152)],true)==0 and((r(E)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true)~=0 and((r(E)):HasDeBuffs(V[tw(-20116)][tw(-20152)],true)~=0 and(r(E)):HasDeBuffs(V[tw(-20197)][tw(-20152)],true)~=0))))then return V[tw(-20092)]:Show(T)end if V[tw(-20092)]:IsReady(G)and((r(E)):HasDeBuffs(V[tw(-20197)][tw(-20152)],true)~=0 and(V[tw(-20142)]:GetTalentTraits()==0 and(Xw[tw(-19987)]and(((r(E)):HasDeBuffs(V[tw(-20088)][tw(-20152)],true)~=0 or V[tw(-20051)]:GetTalentTraits()~=0)and((V[tw(-19977)]:GetTalentTraits()+1)-V[tw(-20092)]:GetSpellChargesFrac())*30<V[tw(-20197)]:GetCooldown()))))then return V[tw(-20092)]:Show(T)end if V[tw(-20092)]:IsReady(G)and(V[tw(-20142)]:GetTalentTraits()==0 and(V[tw(-20081)]:GetTalentTraits()==0 and(Xw[tw(-19987)]and(V[tw(-20088)]:GetTalentTraits()==0 or Xw[tw(-20068)]or(r(E)):HasDeBuffs(V[tw(-20088)][tw(-20152)],true)~=0))))then return V[tw(-20092)]:Show(T)end if V[tw(-20092)]:IsReady(G)and L[tw(-20047)](E)<V[tw(-20092)]:GetSpellCharges()*8+2*D(V[tw(-20118)]:GetTalentTraits()~=0 and n:GetTier(tw(-19946))>=4)then return V[tw(-20092)]:Show(T)end end local function x()Xw[tw(-19999)]=V[tw(-20142)]:GetTalentTraits()==0 or V[tw(-20142)]:GetCooldown()<=2 and(n:HasAuraBySpellID(V[tw(-20193)][tw(-20152)])~=0 and(not V[tw(-20142)]:IsBlocked()and B))Xw[tw(-19957)]=n:HasAuraBySpellID({V[tw(-20208)][tw(-20152)];V[tw(-20086)][tw(-20152)],V[tw(-20187)][tw(-20152)];V[tw(-20198)][tw(-20152)],V[tw(-20198)][tw(-20152)]})==0 and((r(E)):HasDeBuffs(V[tw(-20116)][tw(-20152)],true)~=0 and((n:HasAuraBySpellID(V[tw(-20193)][tw(-20152)])>X()or y(2,tw(-20190)or s:GetBySpell(V[tw(-20022)])>1)and((n:HasAuraBySpellID(V[tw(-19991)][tw(-20152)])~=0 or y(2,tw(-20190)))and(V[tw(-20088)]:GetTalentTraits()==0 or Xw[tw(-20068)]or(r(E)):HasDeBuffs(V[tw(-20088)][tw(-20152)],true)~=0)))and(r(E)):HasDeBuffs(V[tw(-20197)][tw(-20152)],true)==0))if B and bw(E,T)then return true end if n:HasAuraBySpellID(V[tw(-20130)][tw(-20152)])==0 and I()then return true end if V[tw(-20197)]:IsReady(E)and((not y(2,tw(-20083))or not(r(tw(-20188))):IsExists()or o(tw(-20188),E)or q[tw(-20079)](tw(-20188)))and(((r(E)):TimeToDie()>=y(2,tw(-20094))or(r(E)):IsBoss())and(B and(W>=y(2,tw(-20094))and Xw[tw(-19957)]or L[tw(-20047)](E)<20))))then return V[tw(-20197)]:Show(T)end if V[tw(-20142)]:IsReady(E)and((not y(2,tw(-20083))or not(r(tw(-20188))):IsExists()or o(tw(-20188),E)or q[tw(-20079)](tw(-20188)))and(B and(((r(E)):TimeToDie()>=y(2,tw(-20094))or(r(E)):IsBoss())and((W>=y(2,tw(-20094))or(r(E)):IsBoss())and(((r(E)):HasDeBuffs(V[tw(-19926)][tw(-20152)],true)~=0 or V[tw(-20092)]:GetCooldown()<6)and((n:HasAuraBySpellID(V[tw(-20193)][tw(-20152)])~=0 or s:GetBySpell(V[tw(-20022)])>1 or y(2,tw(-20190))and((n:HasAuraBySpellID(V[tw(-19991)][tw(-20152)])~=0 or y(2,tw(-20190)))and(V[tw(-20088)]:GetTalentTraits()==0 or Xw[tw(-20068)]or(r(E)):HasDeBuffs(V[tw(-20088)][tw(-20152)],true)~=0)))and(V[tw(-20197)]:GetCooldown()>=50-15*D(V[tw(-20118)]:GetTalentTraits()~=0 and n:GetTier(tw(-19946))>=4)or(r(E)):HasDeBuffs(V[tw(-20197)][tw(-20152)],true)~=0)))))))then return V[tw(-20142)]:Show(T)end if V[tw(-20211)]:IsReady(H,true)and(not V[tw(-20092)]:ShouldStopByGCD()and(n:HasAuraBySpellID(V[tw(-20211)][tw(-20152)])==0 and((r(E)):HasDeBuffs(V[tw(-19926)][tw(-20152)],true)>=6 or(r(E)):HasDeBuffs(V[tw(-20142)][tw(-20152)],true)~=0 and(r(E)):HasDeBuffs(V[tw(-20142)][tw(-20152)],true)<=6 or L[tw(-20047)](E)<V[tw(-20211)]:GetSpellCharges()*6)))then return V[tw(-20211)]:Show(T)end local F=L[tw(-19969)]()if not R[tw(-19938)]and F then return F:Show(T)end if V[tw(-20091)]:IsReady()and(B and(e and(r(E)):HasDeBuffs(V[tw(-20197)][tw(-20152)],true)~=0))then return V[tw(-20091)]:Show(T)end if V[tw(-20143)]:IsReady()and(B and(e and(r(E)):HasDeBuffs(V[tw(-20197)][tw(-20152)],true)~=0))then return V[tw(-20143)]:Show(T)end if V[tw(-20163)]:IsReady()and(B and(e and(r(E)):HasDeBuffs(V[tw(-20197)][tw(-20152)],true)~=0))then return V[tw(-20163)]:Show(T)end if V[tw(-20060)]:IsReady()and(B and(e and(r(E)):HasDeBuffs(V[tw(-20197)][tw(-20152)],true)~=0))then return V[tw(-20060)]:Show(T)end if B and((n:HasAuraBySpellID({V[tw(-20208)][tw(-20152)];V[tw(-20086)][tw(-20152)],V[tw(-20187)][tw(-20152)];V[tw(-20198)][tw(-20152)],V[tw(-20198)][tw(-20152)],V[tw(-20024)][tw(-20152)]})==0 and M==0 or V[tw(-20138)]:GetTalentTraits()~=0 and(V[tw(-20133)]:GetTalentTraits()==0 and(not Xw[tw(-20000)]and(s:GetByRangeAppliedDoTs(5,nil,V[tw(-20116)][tw(-20152)],2)<s:GetBySpell(V[tw(-20022)])and s:GetBySpell(V[tw(-20022)])>=3))))and v())then return true end if V[tw(-20186)]:IsReady(H,true)and((V[tw(-20186)]:GetCooldown()==0 and V[tw(-20207)]:GetCooldown()==0)and(n:HasAuraStacksBySpellID(V[tw(-19967)][tw(-20152)])>0 and n:HasAuraStacksBySpellID(V[tw(-20084)][tw(-20152)])>0 or(r(E)):HasDeBuffs(V[tw(-19926)][tw(-20152)],true)~=0 and(V[tw(-20197)]:GetCooldown()>50 and not(V[tw(-20118)]:GetTalentTraits()~=0 and n:GetTier(tw(-19946))>=4)or(r(E)):HasDeBuffs(V[tw(-20142)][tw(-20152)],true)~=0 and(V[tw(-20118)]:GetTalentTraits()~=0 and n:GetTier(tw(-19946))>=4)or V[tw(-20162)]:GetTalentTraits()==0 and m>=Xw[tw(-19923)])))then return V[tw(-20186)]:Show(T)end end local function Tw()local F,Q=C(V[tw(-20046)][tw(-20152)])if(V[tw(-20046)]:IsReady(E)or Q and not V[tw(-20046)]:IsBlocked())and(V[tw(-20191)]:GetTalentTraits()~=0 and((r(E)):HasDeBuffs(V[tw(-20082)][tw(-20152)],true)==0 and(s:GetBySpellAppliedDoTs(V[tw(-20033)],nil,V[tw(-20082)][tw(-20152)])==0 and n:HasAuraBySpellID(V[tw(-20130)][tw(-20152)])==0)))then if Q then return V[tw(-20002)]:Show(T)end return V[tw(-20046)]:Show(T)end if V[tw(-20092)]:IsReady(E)and(V[tw(-20142)]:GetTalentTraits()~=0 and((r(E)):HasDeBuffs(V[tw(-20142)][tw(-20152)],true)~=0 and((r(E)):HasDeBuffs(V[tw(-20142)][tw(-20152)],true)<8 and(((r(E)):HasDeBuffs(V[tw(-19926)][tw(-20152)],true)==0 and(r(E)):HasDeBuffs(V[tw(-19926)][tw(-20152)],true)<1+X())and n:HasAuraBySpellID(V[tw(-20193)][tw(-20152)])~=0))))then return V[tw(-20092)]:Show(T)end if V[tw(-20193)]:IsUsable()and(V[tw(-20122)]:IsInRange(E)and(not V[tw(-20092)]:ShouldStopByGCD()and(V[tw(-20193)]:IsExists()and(m>=Xw[tw(-19923)]and((r(E)):HasDeBuffs(V[tw(-20142)][tw(-20152)],true)~=0 and(n:HasAuraBySpellID(V[tw(-20193)][tw(-20152)])<=3 and((r(E)):HasDeBuffs(V[tw(-20082)][tw(-20152)],true)~=0 or n:HasAuraBySpellID(V[tw(-20186)][tw(-20152)])~=0)))))))then return V[tw(-20193)]:Show(T)end if V[tw(-20193)]:IsUsable()and(V[tw(-20122)]:IsInRange(E)and(not V[tw(-20092)]:ShouldStopByGCD()and(V[tw(-20193)]:IsExists()and(m>=Xw[tw(-19923)]and(n:HasAuraBySpellID(V[tw(-20146)][tw(-20152)])==b[tw(-20050)]and(Xw[tw(-20068)]and((r(E)):HasDeBuffs(V[tw(-20082)][tw(-20152)],true)~=0 or n:HasAuraBySpellID(V[tw(-20186)][tw(-20152)])~=0)))))))then return V[tw(-20193)]:Show(T)end if V[tw(-20116)]:IsReady(E)and(m>=Xw[tw(-19923)]and n:HasAuraBySpellID({V[tw(-19963)][tw(-20152)],V[tw(-19931)][tw(-20152)]})~=0)then if Ew(E,5)and((r(E)):HasDeBuffs(V[tw(-20116)][tw(-20152)],true,true)<=1.2*t+1.2 and((r(E)):TimeToDie()>15 and((V[tw(-20172)]:GetTalentTraits()~=0 and((r(E)):HasDeBuffs(V[tw(-20195)][tw(-20152)],true)==0 and(r(E)):HasDeBuffs(V[tw(-20116)][tw(-20152)],true)==0)or n:HasAuraBySpellID(V[tw(-20130)][tw(-20152)])==0)and(not Xw[tw(-20090)]or not Xw[tw(-20000)]or(V[tw(-19979)]:GetTalentTraits()==0 or V[tw(-20135)]:GetTalentTraits()==0)and(n:HasAuraBySpellID({V[tw(-19963)][tw(-20152)];V[tw(-19931)][tw(-20152)]})~=0 and(r(E)):HasDeBuffs(V[tw(-20116)][tw(-20152)],true)==0)))))then return V[tw(-20116)]:Show(T)end if u and(not y(2,tw(-20048))and(not L[tw(-19943)](h)and(not y(2,tw(-19993))or(r(E)):HasDeBuffs(V[tw(-20142)][tw(-20152)],true)==0 and(r(E)):HasDeBuffs(V[tw(-20197)][tw(-20152)],true)==0)))then for F in p(f)do if N(F,V[tw(-20122)])and(Ew(F,5)and((r(F)):HasDeBuffs(V[tw(-20116)][tw(-20152)],true,true)<=1.2*t+1.2 and((r(F)):TimeToDie()>15 and((V[tw(-20172)]:GetTalentTraits()~=0 and((r(F)):HasDeBuffs(V[tw(-20195)][tw(-20152)],true)==0 and(r(F)):HasDeBuffs(V[tw(-20116)][tw(-20152)],true)==0)or n:HasAuraBySpellID(V[tw(-20130)][tw(-20152)])==0)and(not Xw[tw(-20090)]or not Xw[tw(-20000)]or(V[tw(-19979)]:GetTalentTraits()==0 or V[tw(-20135)]:GetTalentTraits()==0)and(n:HasAuraBySpellID({V[tw(-19963)][tw(-20152)];V[tw(-19931)][tw(-20152)]})~=0 and(r(F)):HasDeBuffs(V[tw(-20116)][tw(-20152)],true)==0))))))then if n:HasAuraBySpellID({V[tw(-19963)][tw(-20152)];V[tw(-19931)][tw(-20152)]})~=0 then return V[tw(-20116)]:Show(T)end if L[tw(-20120)](T)then return true end return V[tw(-20183)]:Show(T)end end end end if V[tw(-20033)]:IsReady(E)and(R[tw(-19956)]and not Xw[tw(-20068)])then if Ew(E,5)and((r(E)):TimeToDie()-(r(E)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true,true)>2 and((r(E)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true,true)<12 or yw(E,V[tw(-20033)][tw(-20152)])<=1))then return V[tw(-20033)]:Show(T)end if u and(not y(2,tw(-20048))and(not L[tw(-19943)](h)and(not y(2,tw(-19993))or(r(E)):HasDeBuffs(V[tw(-20142)][tw(-20152)],true)==0 and(r(E)):HasDeBuffs(V[tw(-20197)][tw(-20152)],true)==0)))then if y(2,tw(-20129))and(N(P,V[tw(-20122)])and(Ew(P,5)and(V[tw(-20033)]:IsReady(P)and((r(P)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true,true)<(r(E)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true,true)and((r(P)):TimeToDie()-(r(P)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true,true)>2 and((r(P)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true,true)<12 or yw(P,V[tw(-20033)][tw(-20152)])<=1))))))then return V[tw(-20137)]:Show(T)end for F in p(f)do if N(F,V[tw(-20122)])and(Ew(F,5)and(V[tw(-20033)]:IsReady(F)and((r(F)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true,true)<(r(E)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true,true)and((r(F)):TimeToDie()-(r(F)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true,true)>2 and((r(F)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true,true)<12 or yw(F,V[tw(-20033)][tw(-20152)])<=1)))))then if n:HasAuraBySpellID({V[tw(-19963)][tw(-20152)],V[tw(-19931)][tw(-20152)]})~=0 then return V[tw(-20033)]:Show(T)end if L[tw(-20120)](T)then return true end return V[tw(-20183)]:Show(T)end end end end if V[tw(-20033)]:IsReady(E)and(Ew(E,5)and(R[tw(-19956)]and((yw(E,V[tw(-20033)][tw(-20152)])<=1 or(r(E)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true,true)<5.4)and K>=1+2*V[tw(-20058)]:GetTalentTraits())))then return V[tw(-20033)]:Show(T)end end local function Fw()Xw[tw(-19978)]=t>=Xw[tw(-19923)]if V[tw(-20088)]:IsReady(H,true)and(s:GetBySpell(V[tw(-20033)])>=2 and(Xw[tw(-19978)]and n:HasAuraBySpellID(V[tw(-20130)][tw(-20152)])==0))then local F=0 for T in p(f)do if V[tw(-20033)]:IsInRange(T)and(not(r(T)):IsTotem()and(Ew(T,8)and((r(T)):HasDeBuffs(V[tw(-20088)][tw(-20152)],true,true)<=.6*t+1.2 and w(T)-(r(T)):HasDeBuffs(V[tw(-20088)][tw(-20152)],true,true)>6)))then F=F+1 end end if F/s:GetBySpell(V[tw(-20033)])>=.5 then return V[tw(-20088)]:Show(T)end end if V[tw(-20033)]:IsReady(E)and(K>=1 and(not Xw[tw(-20090)]and(s:GetBySpell(V[tw(-20033)])<=3 and V[tw(-19979)]:GetTalentTraits()==0)))then if yw(E,V[tw(-20033)][tw(-20152)])<=1 and(Ew(E,5)and((r(E)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true,true)<5.4 and(r(E)):TimeToDie()-(r(E)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true,true)>15))then return V[tw(-20033)]:Show(T)end if not L[tw(-19943)](h)and((not y(2,tw(-19993))or(r(E)):HasDeBuffs(V[tw(-20142)][tw(-20152)],true)==0 and(r(E)):HasDeBuffs(V[tw(-20197)][tw(-20152)],true)==0)and not y(2,tw(-20048)))then if y(2,tw(-20129))and(N(P,V[tw(-20033)])and(Ew(P,5)and(V[tw(-20033)]:IsReady(P)and(yw(P,V[tw(-20033)][tw(-20152)])<=1 and((r(P)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true,true)<5.4 and(r(P)):TimeToDie()-(r(P)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true,true)>15)))))then return V[tw(-20137)]:Show(T)end for F in p(f)do if N(F,V[tw(-20033)])and(Ew(F,5)and(V[tw(-20033)]:IsReady(F)and(yw(F,V[tw(-20033)][tw(-20152)])<=1 and((r(F)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true,true)<5.4 and(r(F)):TimeToDie()-(r(F)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true,true)>15))))then if n:HasAuraBySpellID({V[tw(-19963)][tw(-20152)],V[tw(-19931)][tw(-20152)]})~=0 then return V[tw(-20033)]:Show(T)end if L[tw(-20120)](T)then return true end return V[tw(-20183)]:Show(T)end end end end if V[tw(-20116)]:IsReady(E)and(Xw[tw(-19978)]and n:HasAuraBySpellID(V[tw(-20130)][tw(-20152)])==0)then if Ew(E,5)and((r(E)):HasDeBuffs(V[tw(-20116)][tw(-20152)],true,true)<=1.2*t+1.2 and(((r(E)):HasDeBuffs(V[tw(-20142)][tw(-20152)],true)==0 or n:HasAuraBySpellID({V[tw(-20186)][tw(-20152)],V[tw(-20207)][tw(-20152)]})~=0)and((not Xw[tw(-20090)]or not Xw[tw(-20000)])and(r(E)):TimeToDie()>(7+V[tw(-19979)]:GetTalentTraits()*5)+D(Xw[tw(-20090)])*6)))then return V[tw(-20116)]:Show(T)end if u and(not y(2,tw(-20048))and(not L[tw(-19943)](h)and(not y(2,tw(-19993))or(r(E)):HasDeBuffs(V[tw(-20142)][tw(-20152)],true)==0 and(r(E)):HasDeBuffs(V[tw(-20197)][tw(-20152)],true)==0)))then for F in p(f)do if N(F,V[tw(-20116)])and(Ew(F,5)and(V[tw(-20116)]:IsReady(F)and((r(F)):HasDeBuffs(V[tw(-20116)][tw(-20152)],true,true)<=1.2*t+1.2 and(((r(F)):HasDeBuffs(V[tw(-20142)][tw(-20152)],true)==0 or n:HasAuraBySpellID({V[tw(-20186)][tw(-20152)],V[tw(-20207)][tw(-20152)]})~=0)and((not Xw[tw(-20090)]or not Xw[tw(-20000)])and(r(F)):TimeToDie()>(7+V[tw(-19979)]:GetTalentTraits()*5)+D(Xw[tw(-20090)])*6)))))then if n:HasAuraBySpellID({V[tw(-19963)][tw(-20152)],V[tw(-19931)][tw(-20152)]})~=0 then return V[tw(-20116)]:Show(T)end if L[tw(-20120)](T)then return true end return V[tw(-20183)]:Show(T)end end end end if V[tw(-20033)]:IsReady(E)and((r(E)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true,true)<5.4 and(K==1 and((yw(E,V[tw(-20033)][tw(-20152)])<=1 or(r(E)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true,true)<=hw(E)and s:GetBySpell(V[tw(-20033)])>=3)and(((r(E)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true,true)<=hw(E)*2 and s:GetBySpell(V[tw(-20033)])>=3)and((r(E)):TimeToDie()-(r(E)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true,true)>8 and M==0)))))then return V[tw(-20033)]:Show(T)end end local function pw()Xw[tw(-20158)]=V[tw(-20172)]:GetTalentTraits()~=0 and((r(E)):HasDeBuffs(V[tw(-20116)][tw(-20152)],true)~=0 and(((r(E)):HasDeBuffs(V[tw(-20195)][tw(-20152)],true)==0 or(r(E)):HasDeBuffs(V[tw(-20195)][tw(-20152)],true)<=3)and(K>=1 and not Xw[tw(-20068)])))if V[tw(-20063)]:IsReady(E)and((not y(2,tw(-20083))or not(r(tw(-20188))):IsExists()or o(tw(-20188),E)or q[tw(-20079)](tw(-20188)))and Xw[tw(-20158)])then return V[tw(-20063)]:Show(T)end if V[tw(-20046)]:IsReady(E)and Xw[tw(-20158)]then return V[tw(-20046)]:Show(T)end if V[tw(-20193)]:IsUsable()and(V[tw(-20122)]:IsInRange(E)and(not V[tw(-20092)]:ShouldStopByGCD()and(V[tw(-20193)]:IsExists()and(n:HasAuraBySpellID(V[tw(-20130)][tw(-20152)])==0 and(t>=Xw[tw(-19923)]and((Xw[tw(-19998)]or(r(E)):HasDeBuffsStacks(V[tw(-20073)][tw(-20152)],true)>=20 or not Xw[tw(-20068)])and n:HasAuraBySpellID({V[tw(-20187)][tw(-20152)]})==0))))))then return V[tw(-20193)]:Show(T)end if V[tw(-20193)]:IsUsable()and(V[tw(-20122)]:IsInRange(E)and(not V[tw(-20092)]:ShouldStopByGCD()and(V[tw(-20193)]:IsExists()and(n:HasAuraBySpellID(V[tw(-20130)][tw(-20152)])~=0 and m>=i))))then return V[tw(-20193)]:Show(T)end Xw[tw(-20044)]=t<=Xw[tw(-19923)]and(not Xw[tw(-20210)]and(B and n:Energy()>110 or n:Energy()>130))or Xw[tw(-19998)]or not Xw[tw(-20068)]Xw[tw(-20201)]=n:HasAuraBySpellID(V[tw(-20103)][tw(-20152)])~=0 and s:GetBySpell(V[tw(-20022)])>=2-D(n:HasAuraBySpellID(V[tw(-19936)][tw(-20152)])~=0 or V[tw(-19960)]:GetTalentTraits()==0)or s:GetBySpell(V[tw(-20022)])>=((3-D(V[tw(-20021)]:GetTalentTraits()~=0 and V[tw(-20177)]:GetTalentTraits()~=0))+D(V[tw(-19960)]:GetTalentTraits()~=0))+D(V[tw(-20067)]:GetTalentTraits()~=0)if V[tw(-20209)]:IsReady(H)and(V[tw(-20122)]:IsInRange(E)and(F and(n:HasAuraBySpellID(V[tw(-20130)][tw(-20152)])~=0 and(t==6 and(V[tw(-19960)]:GetTalentTraits()==0 or s:GetBySpell(V[tw(-20022)])>=2)))))then return V[tw(-20209)]:Show(T)end if V[tw(-20209)]:IsReady(H)and(V[tw(-20122)]:IsInRange(E)and(u and(F and(Xw[tw(-20044)]and(not Y and Xw[tw(-20201)])))))then return V[tw(-20209)]:Show(T)end if V[tw(-20046)]:IsReady(E)and(Xw[tw(-20044)]and((n:HasAuraBySpellID(V[tw(-20072)][tw(-20152)])~=0 or n:HasAuraBySpellID({V[tw(-20208)][tw(-20152)];V[tw(-20086)][tw(-20152)],V[tw(-20187)][tw(-20152)],V[tw(-20198)][tw(-20152)],V[tw(-20198)][tw(-20152)]})~=0)and((r(E)):HasDeBuffs(V[tw(-20142)][tw(-20152)],true)==0 or(r(E)):HasDeBuffs(V[tw(-20197)][tw(-20152)],true)==0 or n:HasAuraBySpellID(V[tw(-20072)][tw(-20152)])~=0)))then return V[tw(-20046)]:Show(T)end if V[tw(-20063)]:IsReady(E)and(Xw[tw(-20044)]and(n:HasAuraBySpellID(V[tw(-19933)][tw(-20152)])~=0 and n:HasAuraBySpellID(V[tw(-20051)][tw(-20152)])~=0))then if(r(E)):HasDeBuffs(V[tw(-19940)][tw(-20152)],true)==0 and(r(E)):HasDeBuffs(V[tw(-20073)][tw(-20152)],true)==0 then return V[tw(-20063)]:Show(T)end if u and(not y(2,tw(-20048))and(not L[tw(-19943)](h)and((not y(2,tw(-19993))or(r(E)):HasDeBuffs(V[tw(-20142)][tw(-20152)],true)==0 and(r(E)):HasDeBuffs(V[tw(-20197)][tw(-20152)],true)==0)and s:GetBySpell(V[tw(-20063)])==2)))then for F in p(f)do if N(F,V[tw(-20063)])and(Ew(F,5)and((r(F)):HasDeBuffs(V[tw(-19940)][tw(-20152)],true)==0 and(r(F)):HasDeBuffs(V[tw(-20073)][tw(-20152)],true)==0))then if L[tw(-20120)](T)then return true end return V[tw(-20183)]:Show(T)end end end end if V[tw(-20063)]:IsReady(E)and(V[tw(-20063)]:IsExists()and Xw[tw(-20044)])then return V[tw(-20063)]:Show(T)end if V[tw(-20128)]:IsReady(E)and Xw[tw(-20044)]then return V[tw(-20128)]:Show(T)end end local function Qw()if V[tw(-20033)]:IsReady(E)and(K>=1 and(yw(E,V[tw(-20033)][tw(-20152)])<=1 and((r(E)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true,true)<5.4 and(r(E)):TimeToDie()-(r(E)):HasDeBuffs(V[tw(-20033)][tw(-20152)],true,true)>12)))then return V[tw(-20033)]:Show(T)end if V[tw(-20116)]:IsReady(E)and(t>=Xw[tw(-19923)]and((r(E)):HasDeBuffs(V[tw(-20116)][tw(-20152)],true,true)<=1.2*t+1.2 and(n:HasAuraBySpellID({V[tw(-20186)][tw(-20152)],V[tw(-20207)][tw(-20152)]})==0 and((r(E)):TimeToDie()-(r(E)):HasDeBuffs(V[tw(-20116)][tw(-20152)],true,true)>(4+V[tw(-19979)]:GetTalentTraits()*5)+D(Xw[tw(-20090)])*6 and(n:HasAuraBySpellID(V[tw(-20130)][tw(-20152)])==0 or V[tw(-20172)]:GetTalentTraits()~=0 and(r(E)):HasDeBuffs(V[tw(-20195)][tw(-20152)],true)==0)))))then return V[tw(-20116)]:Show(T)end if V[tw(-20088)]:IsReady(H,true)and(V[tw(-20022)]:IsInRange(E)and(t>=Xw[tw(-19923)]and((r(E)):HasDeBuffs(V[tw(-20088)][tw(-20152)],true,true)<=.6*t+1.2 and(n:HasAuraBySpellID(V[tw(-20130)][tw(-20152)])==0 and(V[tw(-20051)]:GetTalentTraits()==0 and s:GetBySpell(V[tw(-20022)])==1)))))then return V[tw(-20088)]:Show(T)end end if(r(E)):IsDead()then return false end if(r(E)):HasDeBuffs(tw(-19984))>0 and not F then return false end if V[tw(-20059)]:IsQueued()and not F then L[tw(-20004)](T,J)return true end if l(H,E)==false then return false end if n:HasAuraBySpellID(V[tw(-20187)][tw(-20152)])~=0 and y(2,tw(-19954))==0 then return false end if not L[tw(-19955)]()and(y(2,tw(-19948))and n:HasAuraBySpellID(V[tw(-19994)][tw(-20152)],true)~=0)then return false end if Z[tw(-19971)](T)then return true end if L[tw(-19989)](T,V[tw(-20116)])then return true end if L[tw(-20110)](T,E,Ow,V[tw(-20122)])then return true end if Z[tw(-19930)](T)then return true end if g()then return true end if j()then return true end if(n:HasAuraBySpellID({V[tw(-20198)][tw(-20152)],V[tw(-20187)][tw(-20152)];V[tw(-20024)][tw(-20152)],V[tw(-20208)][tw(-20152)];V[tw(-20086)][tw(-20152)]})-X()>=.4 or n:HasAuraBySpellID({V[tw(-19963)][tw(-20152)];V[tw(-19931)][tw(-20152)]})~=0 or R[tw(-19956)]or M-X()>=.4)and Tw()then return true end if x()then return true end if Qw()then return true end if not Xw[tw(-20068)]and Fw()then return true end if pw()then return true end if V[tw(-19924)]:IsReady(H,true)and e then return V[tw(-19924)]:Show(T)end if V[tw(-20036)]:IsReady(E)and e then return V[tw(-20036)]:Show(T)end if V[tw(-20123)]:IsReady(E)and e then return V[tw(-20123)]:Show(T)end end local function A()if F then return false end if y(2,tw(-19976))and(V[tw(-20208)]:IsReady(H,true)and(not G()and(n:GetStance()==0 and not e())))then return V[tw(-20208)]:Show(T)end local function p()if not L[tw(-19955)]()then return false end if not L[tw(-20161)]()then return false end local F,p=u:GetPullTimer()local E=(b[tw(-19975)](p,L[tw(-20189)]())-a[tw(-20176)])+V[tw(-20202)]()if V[tw(-19994)]:IsReady(H)and(C_Map[tw(-20087)](H)~=2467 and(E<7+Z[tw(-20206)]and E>4))then return V[tw(-19994)]:Show(T)end if Z[tw(-20015)]~=H and(V[tw(-20078)]:IsReady(Z[tw(-20015)])and(n:HasAuraBySpellID({57934,59628,1224098})==0 and((r(Z[tw(-20015)])):HasBuffs({156779;136055})==0 and(not(r(Z[tw(-20015)])):IsMounted()and(not n[tw(-20173)]()and(E<=3.5 and E>0))))))then return V[tw(-20078)]:Show(T)end if V[tw(-19991)]:IsReady()and(n:HasAuraBySpellID(V[tw(-19991)][tw(-20152)])<=9 and(E<=1 and E>0))then return V[tw(-19991)]:Show(T)end if E<=.05 and E>=-0.3 then return false end if E<=-0.3 or E>0 then L[tw(-20004)](T,J)return true end end local function Q()if not L[tw(-20034)]()then return false end if not L[tw(-20161)]()then return false end local F,p=u:GetPullTimer()local E=(b[tw(-19975)](p,L[tw(-20189)]())-a[tw(-20176)])+V[tw(-20202)]()if V[tw(-19991)]:IsReady()and(n:HasAuraBySpellID(V[tw(-19991)][tw(-20152)])<=9 and(E<=1 and E>0))then return V[tw(-19991)]:Show(T)end if E<=.05 and E>=-0.3 then return false end if E<=-0.3 or E>0 then L[tw(-20004)](T,J)return true end end local function A()if not L[tw(-20034)]()then return false end if not L[tw(-20161)]()then return false end local F=(L[tw(-20215)]()-E)+V[tw(-20202)]()if F<-10 then return false end if Z[tw(-20015)]~=H and(V[tw(-20078)]:IsReady(Z[tw(-20015)])and(n:HasAuraBySpellID({57934,1224098})==0 and((r(Z[tw(-20015)])):HasBuffs({156779,136055})==0 and(not(r(Z[tw(-20015)])):IsMounted()and(not n[tw(-20173)]()and(F<=3.5 and F>0))))))then return V[tw(-20078)]:Show(T)end end if n:CastTimeSinceStart()<1.6+2*V[tw(-20202)]()then return false end if e()or n:IsStayingTime()<.2 or n:HasAuraBySpellID(V[tw(-20187)][tw(-20152)])~=0 then return false end if V[tw(-19933)]:IsReady(H,true)and(not V[tw(-20092)]:ShouldStopByGCD()and(n:HasAuraBySpellID(V[tw(-19933)][tw(-20152)])==0 or L[tw(-20215)]()-E>1 and n:HasAuraBySpellID(V[tw(-19933)][tw(-20152)])<2520))then return V[tw(-19933)]:Show(T)end if V[tw(-20140)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(V[tw(-19933)][tw(-20152)])~=0 and not V[tw(-20092)]:ShouldStopByGCD())then if V[tw(-20051)]:IsReady(H,true)and(n:HasAuraBySpellID(V[tw(-20051)][tw(-20152)])==0 or L[tw(-20215)]()-E>1 and n:HasAuraBySpellID(V[tw(-20051)][tw(-20152)])<2520)then return V[tw(-20051)]:Show(T)elseif V[tw(-19966)]:IsReady(H,true)and(not V[tw(-20051)]:IsReady(H,true)and(n:HasAuraBySpellID(V[tw(-19966)][tw(-20152)])==0 or L[tw(-20215)]()-E>1 and n:HasAuraBySpellID(V[tw(-19966)][tw(-20152)])<2520))then return V[tw(-19966)]:Show(T)end end if V[tw(-19944)]:IsReady(H,true)and n:HasAuraBySpellID(V[tw(-20099)][tw(-20152)])==0 then return V[tw(-19944)]:Show(T)end local q if V[tw(-20134)]:GetTalentTraits()~=0 then q=V[tw(-20134)]elseif V[tw(-19942)]:GetTalentTraits()~=0 then q=V[tw(-19942)]else q=V[tw(-19947)]end if q:IsReady(H,true)and(n:HasAuraBySpellID(q[tw(-20152)])==0 or L[tw(-20215)]()-E>1 and n:HasAuraBySpellID(q[tw(-20152)])<2520)then return q:Show(T)end if V[tw(-20140)]:GetTalentTraits()~=0 and((V[tw(-19942)]:GetTalentTraits()~=0 or V[tw(-20134)]:GetTalentTraits()~=0)and((n:HasAuraBySpellID(V[tw(-19947)][tw(-20152)])==0 or L[tw(-20215)]()-E>1 and n:HasAuraBySpellID(V[tw(-19947)][tw(-20152)])<2520)and V[tw(-19947)]:IsReady(H,true)))then return V[tw(-19947)]:Show(T)end if p()then return true end if Q()then return true end if A()then return true end end if L[tw(-20097)](T)then return true end if n:IsCasting()or n:IsChanneling()then L[tw(-20004)](T,J)return true end if e()then L[tw(-20004)](T,J)return true end if n:HasAuraBySpellID(460013)~=0 then L[tw(-20004)](T,J)return true end if L[tw(-20183)](T,V[tw(-20122)])then return true end if not F and A()then return true end if L[tw(-19980)]()and((r(g)):IsExists()and L[tw(-20110)](T,g,Ow,V[tw(-20122)]))then return true end if(r(S)):IsEnemy()and Q(S)then return true end if Z[tw(-19930)](T)then return true end if L[tw(-20178)](T,V[tw(-20122)])then return true end end V[4]=function(T) end V[5]=function(T)a:Fire(tw(-20141))local F=(r(S)):IsExists()and S or H local p={V[tw(-19962)],V[tw(-19958)];V[tw(-20112)]}for T,F in ipairs(p)do if F:IsQueued()and not L[tw(-20062)](F[tw(-20152)])then F:SetQueue()V[tw(-20093)](F:Info()..tw(-20147),nil)end end end V[6]=function(T)if y(2,tw(-19965))and((r(P)):IsExists()and(select(6,(r(P)):InfoGUID())~=179733 and(c(P)and(r(P)):IsTotem())))then return V[tw(-20028)]:Show(T)end if V[tw(-20164)]==tw(-20055)and L[tw(-20110)](T,tw(-20030),Ow,V[tw(-20122)])then return true end end V[7]=function(T)if V[tw(-20164)]==tw(-20055)and L[tw(-20110)](T,tw(-20182),Ow,V[tw(-20122)])then return true end end V[8]=function(T)if V[tw(-20160)]:IsReady(H)and(L[tw(-19980)]()and(not e()and(n:HasAuraBySpellID(V[tw(-19961)][tw(-20152)])==0 and(V[tw(-20164)]~=tw(-20055)and V[tw(-20164)]~=tw(-20196)))))then return V[tw(-20160)]:Show(T)end if V[tw(-20164)]==tw(-20055)and L[tw(-20110)](T,tw(-20171),Ow,V[tw(-20122)])then return true end local F=tw(-20188)if not c(F)then return end local p,E,b,Q,A=(r(F)):IsCastingRemains()if p>V[tw(-20202)]()*2 then if not A and(V[tw(-20122)]:IsReadyP(F,nil,true,true)and V[tw(-20122)]:AbsentImun(F,v[tw(-19985)],true))then return V[tw(-20174)]:Show(T)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local w9={"\099\070\085\072\118\098\065\108\111\048\066\043\074\070\079\108\111\098\066\085\082\068\122\069\102\048\118\081";"\117\098\121\121\118\070\076\068\082\068\074\108\111\048\120\085\117\081\079\072\118\098\117\061";"\099\048\085\072\111\117\110\053\082\043\122\090\113\056\102\050\100\070\071\088\054\081\117\088\118\070\076\072\118\115\080\121\102\069\080\072\118\047\121\090\113\070\122\077\054\048\066\078\118\109\061\061","\054\047\110\085\100\081\097\086";"\082\068\074\085\054\048\049\090\111\083\061\061","\117\068\102\050\100\081\102\117\111\048\053\085\082\043\057\061","\099\090\076\119\117\068\074\085\054\048\049\090\111\083\061\061";"\109\081\076\090\102\070\049\085\118\097\118\116\054\047\085\085\118\056\102\050\100\081\102\117\100\068\121\050\100\088\061\061","\117\098\121\121\118\070\076\068\109\081\049\121\118\070\065\086";"\065\097\079\107\115\071\061\061","\115\047\122\122\100\068\065\072\102\070\065\073","\115\048\053\071\118\047\110\081\118\048\122\090\109\047\122\078\118\048\066\073\054\048\066\078\089\065\122\085\082\043\065\120","\047\053\076\050\100\081\074\085\089\083\061\061","\074\098\065\090\117\068\080\085\100\070\049\119\100\098\076\116\118\070\076\068\100\088\061\061","\065\070\076\090\054\048\049\080\100\081\074\109\111\056\085\086\115\098\085\078\111\071\061\061";"\109\081\049\121\054\098\120\109\100\068\102\073\118\047\113\061";"\115\098\085\078\111\090\102\108\118\048\065\072","\099\070\085\072\118\098\065\108\111\048\066\043\074\070\079\108\111\098\066\085\082\068\057\061";"\099\117\076\117\100\068\074\085\100\109\061\061","\099\070\085\043\111\056\074\086\115\043\065\073\118\098\053\085\100\043\109\061";"\117\056\110\085\100\048\065\073\111\047\074\121\102\070\085\051\100\088\061\061";"\074\098\065\090\117\068\080\085\100\070\049\117\118\047\121\090\102\047\110\085";"\065\056\110\050\100\081\120\085\102\119\097\061","\102\070\079\108\118\098\065\090";"\115\047\122\110\100\048\053\053\100\081\117\061";"\065\070\121\085\117\081\076\090\102\070\065\072","\065\070\076\090\054\048\049\080\100\081\074\109\111\056\085\086\109\048\066\073\109\090\122\080\100\081\074\099\102\056\065\072","\109\047\110\078\054\048\066\085\117\056\065\116\082\098\117\061","\074\070\065\121\102\070\121\086\102\070\079\116\111\098\065\108\082\090\053\121\082\081\116\061";"\065\070\085\085\082\078\057\086";"\117\098\079\071","\074\098\076\053\118\098\117\061";"\074\043\110\050\118\048\066\073\100\056\085\115\100\068\074\121\102\070\085\051\100\088\061\061";"\113\069\121\086\082\070\065\116\100\097\085\097\104\115\080\050\082\108\080\072\100\068\109\088\054\115\080\072\102\048\053\106\118\047\113\121","\074\070\079\108\111\098\065\086\102\097\066\050\118\098\121\090\109\043\065\081\118\088\061\061";"\065\056\110\050\100\081\120\085\102\083\061\061","\065\070\085\085\082\078\057\090","\065\070\121\050\082\068\074\116\118\065\074\085\054\109\061\061";"\074\070\085\086\100\068\110\050\118\048\066\090\118\048\109\061","\109\090\122\086","\109\047\074\108\100\068\080\077\111\048\122\109\100\098\085\086\100\098\101\061";"\100\081\085\116";"\065\070\065\121\100\117\122\121\054\098\121\085";"\115\047\122\099\100\070\076\090\065\056\110\050\100\081\120\085\102\097\110\116\100\098\122\052\118\048\109\061";"\074\098\065\090\109\068\065\108\082\081\065\072\102\097\102\119\074\083\061\061";"\115\098\085\078\111\071\061\061","\074\070\079\120\054\048\102\085\117\070\121\066\082\090\085\120\102\048\101\061";"\082\098\121\073\047\098\122\071","\113\056\110\085\100\048\076\098\118\048\109\088\118\043\110\051\100\115\080\074\102\048\065\053\118\115\071\088\065\070\079\108\118\098\065\090\113\070\085\086\113\097\085\120\100\047\065\072\118\109\061\061","\074\070\079\120\054\048\102\085\099\048\079\043\111\048\122\110\100\047\065\072","\109\098\076\053\082\097\074\085\074\068\110\121\054\098\117\061";"\109\047\110\121\089\043\122\115\111\047\074\053\054\048\049\070\100\068\110\043\118\109\061\061","\074\081\085\072\118\079\102\085\054\048\120\072\118\047\122\086\074\070\065\106\102\048\118\081","\109\048\066\078\118\047\122\090\082\081\079\116\109\098\079\116\100\083\061\061","\074\056\065\072\118\098\065\051\100\085\074\050\100\048\065\108";"\074\081\049\121\102\098\049\085\082\068\122\070\100\068\110\120\109\043\065\081\118\088\061\061","\065\048\066\050\102\097\122\121\100\073\079\090\102\070\079\078\111\071\061\061","\109\081\049\050\100\081\109\061";"\082\056\118\071","\117\081\076\043\102\048\117\061","\099\081\076\072\099\070\065\090\111\070\079\116\117\070\076\050\082\098\076\072";"\074\098\065\090\074\090\122\097","\117\068\074\053\100\073\085\120\102\048\101\061","\074\070\065\081\118\048\066\086\111\047\118\085\082\071\061\061";"\115\098\085\078\111\090\085\120\102\048\101\061","\115\048\066\078\054\047\080\121\054\098\085\090\054\047\074\085\118\083\061\061";"\074\081\085\108\118\048\110\116\100\098\076\073";"\117\056\110\085\100\048\065\073\111\047\074\121\102\070\085\051\100\073\110\053\118\081\054\061";"\109\090\122\085\118\083\061\061","\065\098\079\108\117\068\074\051\100\047\083\061","\065\098\076\053\100\081\074\109\100\098\085\086\100\098\101\061","\054\081\076\051\100\070\066\053\100\048\110\085\082\088\061\061","\054\047\110\085\100\081\097\049";"\074\098\065\090\115\047\074\085\100\117\122\051\100\098\049\073\100\068\102\072","\099\048\076\053\082\098\065\103\102\081\065\108";"\082\068\065\106\102\070\065\108\118\043\065\043\118\117\122\119\082\071\061\061";"\109\081\076\086\082\090\053\051\118\056\057\061";"\099\070\085\086\102\070\065\072\118\047\113\061";"\115\048\066\090\118\047\110\081\054\048\122\085\047\097\118\108\111\048\065\072\118\056\122\070\082\081\079\120\118\065\049\069\054\047\074\090\100\070\065\072\118\047\109\120\065\098\076\047\111\048\122\051\100\088\061\061";"\065\098\076\047\117\056\065\116\100\079\074\050\100\048\065\108";"\109\043\110\085\054\048\120\080\054\081\049\085";"\118\081\085\043\111\056\074\105\082\081\065\120\054\048\085\072\082\071\061\061";"\109\090\122\117\100\068\074\121\100\097\085\120\102\048\101\061";"\099\070\079\090\118\048\066\090\074\048\066\085\082\081\102\066";"\115\098\065\066\117\068\074\051\100\081\117\061";"\102\070\079\106\100\070\117\061","\109\098\121\085\054\098\120\119\065\079\109\061";"\074\098\065\090\065\070\085\120\118\109\061\061","\074\081\065\121\082\088\061\061";"\115\048\066\086\102\070\079\072\102\079\080\051\111\047\122\051\100\088\061\061","\115\048\066\119\100\098\053\106\054\047\074\057\100\098\122\052\118\070\076\068\100\088\061\061";"\117\068\074\051\082\083\061\061";"\117\081\079\078\111\048\079\116\082\071\061\061","\109\047\065\090\100\090\079\090\102\070\079\078\111\071\061\061";"\082\098\120\050\082\079\076\108\102\047\080\090\102\047\110\085","\074\081\049\121\118\098\065\116\100\070\079\090\111\048\076\072";"\115\047\122\110\100\073\079\097\102\048\066\043\118\048\076\072";"\099\048\085\072\111\048\110\053\082\043\122\090\113\097\122\051\100\047\080\116\118\047\074\085";"\065\056\110\050\054\098\120\086";"\065\056\085\071\118\109\061\061","\117\098\085\116\118\048\066\078\118\048\109\061","\109\047\065\043\100\048\065\072\102\079\110\053\100\081\117\061","\074\081\049\121\118\098\065\116\100\070\079\090\111\048\076\072\109\043\065\081\118\088\061\061","\099\070\065\090\111\070\079\116\117\070\076\050\082\098\076\072";"\117\053\080\079\099\097\049\105\109\090\079\099\065\079\076\099\065\117\122\119\074\065\122\099","\115\098\085\078\111\090\102\108\118\048\065\072\074\081\076\078\102\047\057\061","\074\070\065\121\102\070\121\086\102\070\079\116\111\098\065\108\082\090\053\121\082\081\120\097\118\048\110\053\118\081\054\061","\065\070\121\085\117\081\076\090\102\070\065\072\109\043\065\081\118\088\061\061";"\117\098\121\050\102\088\061\061";"\117\098\065\090\065\070\076\043\118\098\049\085","\109\098\049\085\054\047\110\117\111\070\065\047\111\047\074\072\118\047\122\086\118\047\122\069\102\048\118\081","\117\047\065\121\111\098\085\072\118\053\080\121\100\070\090\061","\065\079\074\097\117\098\049\050\118\070\065\108";"\109\090\076\122\099\117\076\107";"\102\056\110\050\100\081\120\085\102\079\076\086\089\048\066\078\047\068\122\116\100\068\109\061","\109\081\079\043\099\098\118\117\082\081\085\078\111\068\057\061";"\074\097\065\070\074\088\061\061","\117\070\085\078\111\053\080\051\054\098\120\085\102\083\061\061";"\109\098\121\085\054\047\080\099\111\070\076\090";"\117\068\065\106\102\070\065\108\118\043\065\043\118\117\110\053\118\081\054\061","\082\081\079\078\111\048\079\116\047\068\122\066\100\081\057\061";"\115\048\066\086\102\070\079\072\054\098\065\110\100\081\118\051";"\074\098\065\090\065\070\076\043\118\098\049\085";"\065\056\110\050\100\081\120\085\102\119\113\061","\109\081\079\078\111\068\122\090\054\048\113\061","\117\043\085\121\100\088\061\061";"\109\048\110\086\118\048\066\090\115\048\053\053\100\088\061\061","\100\043\065\120\054\081\065\108";"\065\048\066\086\118\048\065\072\109\081\049\121\118\070\117\061";"\117\098\121\053\082\081\085\052\118\048\066\099\102\070\076\108\100\109\061\061","\074\081\049\121\118\098\065\116\100\070\079\090\111\048\076\072\117\070\065\108\082\098\085\086\102\083\061\061","\109\081\065\108\082\098\065\108\111\098\085\072\118\071\061\061";"\117\098\121\121\118\070\076\068\100\048\065\116\118\083\061\061","\109\098\076\116\118\097\110\116\100\098\076\073","\065\081\079\116\111\048\074\080\102\047\074\051\065\070\079\108\118\098\065\090";"\117\070\076\090\111\048\076\072\082\071\061\061","\099\048\065\090\054\117\079\078\102\070\085\098\118\109\061\061","\065\048\066\050\102\097\102\065\115\117\109\061","\115\098\085\073\100\081\065\066\117\098\121\051\102\083\061\061","\109\068\110\050\082\056\080\116\111\048\066\043\117\070\076\050\082\098\076\072";"\099\070\065\085\054\098\121\050\100\081\102\109\100\098\085\086\100\098\101\061","\115\098\085\078\111\090\118\051\054\068\065\086";"\118\081\076\078\102\047\057\061","\117\070\049\121\089\048\065\108";"\100\048\076\053\082\098\065\051\102\081\065\108";"\117\098\049\085\118\047\083\061","\115\043\065\072\111\098\053\121\118\047\122\090\082\081\076\086\099\048\065\043\054\117\053\121\118\098\066\085\102\083\061\061";"\117\056\110\050\100\043\109\061";"\074\098\065\090\117\070\085\072\118\071\061\061";"\109\047\065\043\100\048\065\072\102\079\110\053\100\081\065\069\102\048\118\081";"\054\047\110\085\100\081\097\108";"\082\056\110\050\100\068\110\050\102\056\085\105\082\081\076\090\054\047\074\050\100\098\101\061";"\115\098\085\073\100\081\065\066\117\098\121\051\102\097\118\051\054\068\065\086","\065\070\076\090\054\048\049\080\100\081\074\109\111\056\085\086\109\048\066\073\109\090\057\061","\099\043\065\120\054\081\085\072\118\053\080\051\111\047\122\051\100\088\061\061","\115\070\079\086\117\068\074\121\102\097\079\072\089\117\074\109\117\071\061\061";"\117\068\085\120\054\081\076\116\082\090\076\081\074\070\065\121\102\070\088\061","\100\081\076\108\100\048\079\116","\117\098\121\121\118\070\076\068\074\070\079\072\054\098\117\061";"\074\098\065\090\109\081\065\086\102\097\053\121\082\097\118\051\082\085\065\072\111\047\109\061";"\074\047\118\050\082\098\122\085\082\081\079\090\118\109\061\061","\074\070\085\086\054\048\110\116\118\065\080\077\089\047\057\061";"\117\098\121\053\082\081\085\052\118\048\066\117\100\068\110\072\054\048\074\051","\065\056\110\085\054\048\122\077\118\047\110\051\102\047\122\117\082\081\079\072\082\098\053\050\102\056\074\085\082\088\061\061";"\065\070\076\090\054\048\049\080\100\081\074\109\111\056\085\086\109\048\066\073\117\068\074\053\100\088\061\061";"\082\070\049\121\089\048\065\108";"\065\048\066\066\111\048\065\116\118\070\085\072\118\090\066\085\102\070\121\085\082\043\080\108\111\047\122\120","\118\056\065\108\054\047\074\050\100\098\101\061";"\109\081\076\086\082\090\085\120\100\047\065\072\118\109\061\061";"\099\048\085\072\111\117\110\053\082\043\122\090","\099\048\085\072\111\048\110\053\082\043\122\090\113\056\102\050\100\070\071\088\100\081\076\090\113\070\110\085\113\070\074\051\100\081\117\061";"\074\068\110\051\102\048\066\073\115\070\065\121\100\070\085\072\118\071\061\061","\117\068\065\106\102\070\065\108\118\043\065\043\118\065\122\090\118\048\079\116\102\070\088\061","\065\081\079\072\111\047\122\077";"\074\097\079\122\109\117\102\079\117\088\061\061","\065\070\076\121\082\068\074\085\082\088\061\061";"\100\048\079\050\100\043\074\085\100\081\079\072\054\098\117\061";"\074\098\076\108\118\048\053\121\102\068\122\069\111\047\074\085";"\099\048\085\086\102\070\065\108\099\070\076\078\111\090\066\099\102\070\076\078\111\071\061\061","\074\081\079\112\118\048\109\061";"\109\098\076\072\054\098\076\078\102\070\085\051\100\073\120\050\082\068\122\103\118\073\074\085\054\047\074\077","\074\043\110\050\118\048\066\073\100\056\073\061","\117\098\121\121\118\070\076\068\082\068\074\108\111\048\120\085";"\109\090\076\122\109\073\079\117\047\090\049\103\074\053\076\079\065\073\065\107\065\079\076\065\099\073\118\110\099\079\074\079\117\073\065\097";"\074\081\049\121\089\048\065\073\102\098\085\072\118\053\074\051\089\070\085\072";"\109\047\065\090\100\053\074\121\082\081\102\085\102\097\065\101\054\098\049\053\082\098\085\051\100\043\057\061";"\115\047\122\065\100\081\085\090\074\048\066\085\100\047\073\061","\117\081\079\072\118\070\076\120\117\098\121\108\100\068\065\073";"\099\048\079\078\082\081\076\074\102\048\065\053\118\109\061\061","\082\098\079\081\118\065\074\051\065\081\079\072\111\047\122\077";"\109\048\053\106\102\047\122\077";"\118\070\085\081\118\081\085\078\102\048\049\090\089\117\085\097";"\074\048\066\085\100\047\085\117\118\048\079\120","\054\047\110\085\100\081\097\061";"\099\048\085\072\111\117\110\053\082\043\122\090\113\097\122\051\100\047\080\116\118\047\074\085";"\115\047\122\115\118\047\122\090\111\048\066\043";"\117\068\065\071\118\047\110\078\111\070\079\108\118\098\065\108";"\117\073\076\056\065\117\065\105\117\053\065\069\065\097\049\079\065\079\073\061";"\109\098\076\072\082\068\109\061";"\109\047\065\090\100\053\074\121\082\081\102\085\102\083\061\061";"\099\048\085\072\111\048\110\053\082\043\122\090\113\056\102\050\100\070\071\088\054\081\117\088\118\070\076\072\118\115\080\121\102\069\080\072\118\047\121\090\113\097\122\077\054\048\066\078\118\109\061\061","\117\068\102\121\082\070\110\121\054\098\116\061","\065\056\110\050\054\098\120\086\099\098\118\117\111\070\065\117\082\081\079\073\118\109\061\061";"\082\056\110\085\109\098\076\120\054\081\079\090\109\098\121\085\054\098\120\086","\102\070\079\108\118\098\065\090\082\071\061\061";"\065\048\066\050\102\083\061\061","\115\117\066\119\109\065\080\080\109\090\085\117\109\065\074\079";"\117\098\065\078\082\081\065\090\065\070\065\078\111\070\066\050\082\047\065\085";"\109\098\121\085\054\047\080\099\111\070\076\090\074\081\076\078\102\047\057\061";"\115\043\065\072\111\098\053\121\118\047\122\090\082\081\076\086\099\048\065\043\054\117\053\121\118\098\066\085\102\097\110\053\118\081\054\061","\117\068\102\050\100\081\102\117\111\048\053\085\082\073\053\051\100\081\085\090\100\068\113\061","\117\081\065\078\100\068\110\073\117\068\102\121\082\070\110\121\054\098\116\061";"\065\081\079\072\111\047\122\077\109\043\065\081\118\088\061\061","\099\048\085\072\111\117\110\053\082\043\122\090\113\097\122\121\100\081\122\085\100\070\049\085\118\083\061\061","\117\098\121\121\118\070\076\068\074\070\079\072\054\098\065\069\102\048\118\081","\082\098\121\108\100\068\065\073\117\068\074\051\082\097\079\116\100\083\061\061","\099\047\065\116\102\070\085\065\100\081\085\090\082\071\061\061";"\074\073\065\080\117\088\061\061";"\117\068\074\053\100\081\065\073","\117\081\065\071\100\070\085\078\054\047\074\050\100\081\102\099\111\070\079\073\100\068\102\086","\074\048\066\073\074\048\053\071\100\068\102\085\082\081\065\073","\109\081\065\108\082\098\065\108\111\098\065\108\117\081\079\043\118\117\049\051\109\071\061\061";"\099\048\079\073\117\047\065\085\118\048\066\086\099\048\079\072\118\070\079\090\118\109\061\061","\117\098\121\108\100\068\065\073\099\098\118\119\100\098\066\078\118\048\079\116\100\048\065\072\102\083\061\061","\048\081\076\072\118\109\061\061";"\074\098\049\051\100\098\053\106\100\070\079\073\118\109\061\061";"\065\097\053\047\047\053\110\118\109\117\066\105\065\065\080\097\109\065\074\079\047\090\085\107\047\053\110\080\099\073\102\079";"\109\081\049\051\100\098\074\070\102\047\110\066","\065\070\076\090\054\048\049\080\100\081\074\109\111\056\085\086","\115\048\066\090\118\047\110\108\102\047\080\090\082\071\061\061";"\082\098\065\078\082\081\065\090","\109\098\076\120\054\081\079\090\099\070\076\043\074\098\065\090\109\068\065\108\082\081\065\072\102\097\065\098\118\048\066\090\115\048\066\081\100\071\061\061";"\117\043\085\121\100\085\074\051\054\047\122\090";"\109\117\122\117\115\117\076\107\047\090\065\048\074\117\066\117\047\053\110\118\109\117\066\105\117\053\065\109\074\065\110\119\115\097\079\115\074\090\065\115\047\053\122\065\109\088\061\061","\115\117\109\061";"\117\068\074\085\054\048\049\090\111\083\061\061","\117\098\076\116\118\048\079\077\082\053\122\085\054\068\110\085\102\079\074\085\054\098\121\072\111\047\079\053\118\109\061\061","\109\043\065\108\082\068\074\110\082\090\076\107";"\074\043\110\085\118\048\074\051\100\109\061\061","\074\070\065\121\102\070\121\109\118\047\110\078\118\047\080\090\111\048\076\072";"\117\056\110\050\100\053\110\051\102\070\079\090\111\048\076\072";"\109\068\065\108\082\098\065\073\117\068\074\051\100\081\065\110\118\070\076\116","\065\070\076\090\054\048\049\110\100\047\065\072";"\054\043\110\085\054\048\116\061","\100\048\079\101";"\065\070\076\090\054\048\049\080\100\081\074\122\054\048\102\109\111\056\085\086","\065\070\079\108\118\098\065\090\117\068\080\085\054\098\085\081\111\048\057\061","\115\097\065\080\099\097\065\115";"\115\047\122\110\100\073\079\115\054\048\085\073";"\109\047\065\108\054\117\085\086\065\081\079\116\111\048\109\061","\099\070\065\085\054\098\121\050\100\081\102\109\100\098\085\086\100\098\066\069\102\048\118\081";"\117\043\065\071\102\056\065\108\118\109\061\061";"\065\056\110\050\054\098\120\086\099\081\076\090\115\048\066\057\099\053\057\061","\074\098\065\090\117\068\080\085\100\070\049\097\118\047\122\078\082\081\085\071\102\070\085\051\100\088\061\061"}for G,A in ipairs({{1;254};{1;195},{196,254}})do while A[1]<A[2]do w9[A[1]],w9[A[2]],A[1],A[2]=w9[A[2]],w9[A[1]],A[1]+1,A[2]-1 end end local function r9(G)return w9[G+43697]end do local G=w9 local A=string.sub local h=math.floor local O=string.len local W={H=46,f=29,z=13,G=48;l=50;R=28,e=56;Z=52;b=54;E=2,Y=30,o=26,J=17;["\055"]=42;D=55,g=15,m=16;["\047"]=23;U=37,j=34;T=11;y=33,["\050"]=41;h=10;x=45;K=59;I=36;P=1;["\043"]=39;["\052"]=43;u=20;c=19;n=9,t=44;A=21;["\056"]=7;X=32,V=51,["\049"]=49,i=31;s=18;k=14;M=40;Q=38;["\048"]=22;["\051"]=47,["\053"]=53;["\057"]=12,C=62,N=35,a=4,r=60,q=8,d=27,W=63;p=58,v=25;F=6,["\054"]=24,w=3;B=57,L=61;S=0,O=5}local H=type local t=string.char local m=table.concat local V=table.insert for w=1,#G,1 do local r=G[w]if H(r)=="\115\116\114\105\110\103"then local H=O(r)local K={}local S=1 local B=0 local X=0 while S<=H do local G=A(r,S,S)local O=W[G]if O then B=B+O*64^(3-X)X=X+1 if X==4 then X=0 local G=h(B/65536)local A=h((B%65536)/256)local O=B%256 V(K,t(G,A,O))B=0 end elseif G=="\061"then V(K,t(h(B/65536)))if S>=H or A(r,S+1,S+1)~="\061"then V(K,t(h((B%65536)/256)))end break end S=S+1 end G[w]=m(K)end end end local G,A,h,O,W=_G,setmetatable,pairs,type,math local H=TMW local t=Action local m=t[r9(-43678)]local V=t[r9(-43633)]local w=t[r9(-43646)]local r=t[r9(-43694)]local K=t[r9(-43457)]local S=t[r9(-43518)]local B=t[r9(-43506)]local X=t[r9(-43679)]local g=t[r9(-43563)]local c=t[r9(-43612)]local d=t[r9(-43539)]local v=d:GetActiveUnitPlates()local M=t[r9(-43550)]local L=t[r9(-43569)]local z=t[r9(-43557)]local C=z[r9(-43558)]local u=ACTION_CONST_PORTRAIT_ROGUE local J=G[r9(-43491)]local N=G[r9(-43445)]local I=G[r9(-43560)]local y=G[r9(-43665)]local l=G[r9(-43524)]local E=G[r9(-43618)]local a=G[r9(-43668)]local o=C_Item[r9(-43682)]local p=H[r9(-43642)][r9(-43545)][r9(-43496)]local U=r9(-43590)local k=r9(-43478)local D=r9(-43611)local f=r9(-43613)local s=t[r9(-43459)][r9(-43574)][r9(-43581)]local T=t[r9(-43459)][r9(-43574)][r9(-43492)]local e=t[r9(-43459)][r9(-43574)][r9(-43508)]local F=A(t[C],{[r9(-43489)]=t})local j=F[r9(-43630)]local R=j[r9(-43696)]local n=j[r9(-43621)]local P=j[r9(-43684)]local Q={[r9(-43527)]={r9(-43513),r9(-43455)};[r9(-43487)]={r9(-43513);r9(-43455),r9(-43691)},[r9(-43602)]={r9(-43513),r9(-43455),r9(-43673)},[r9(-43591)]={r9(-43513);r9(-43455);r9(-43693)},[r9(-43475)]={r9(-43513),r9(-43455);r9(-43673),r9(-43693)},[r9(-43510)]={r9(-43513);r9(-43452),r9(-43455)},[r9(-43594)]={r9(-43513);r9(-43455),r9(-43517),r9(-43673)},[r9(-43534)]={r9(-43538);r9(-43549)},[r9(-43687)]={r9(-43655),r9(-43537);r9(-43610);r9(-43667);r9(-43463),r9(-43690),360806,20066,F[r9(-43637)][r9(-43521)]};[r9(-43458)]={[F[r9(-43575)][r9(-43521)]]=true,[F[r9(-43533)][r9(-43521)]]=true;[F[r9(-43490)][r9(-43521)]]=true;[F[r9(-43494)][r9(-43521)]]=true,[F[r9(-43592)][r9(-43521)]]=true;[F[r9(-43609)][r9(-43521)]]=true,[F[r9(-43577)][r9(-43521)]]=true;[F[r9(-43514)][r9(-43521)]]=true,[F[r9(-43519)][r9(-43521)]]=true;[F[r9(-43589)][r9(-43521)]]=true}}local Y=t[C]for G=1,#Y,1 do local A=Y[G]if O(A)==r9(-43670)and A[r9(-43656)]==r9(-43466)then Q[r9(-43458)][A[r9(-43521)]]=true end end local x={F[r9(-43636)][r9(-43521)],F[r9(-43543)][r9(-43521)],F[r9(-43623)][r9(-43521)],F[r9(-43520)][r9(-43521)];F[r9(-43583)][r9(-43521)]}local q={F[r9(-43520)][r9(-43521)],F[r9(-43583)][r9(-43521)],F[r9(-43543)][r9(-43521)]}local b={}local i=0 local function Z()local G,A,h,O,W,H,t,m,V,w,r,K=l()if O~=E(r9(-43590))then return end if A~=r9(-43651)then return end if K==F[r9(-43451)][r9(-43521)]then i=a()end end F[r9(-43678)]:Add(r9(-43522),r9(-43572),Z)local function G9(G)return c:GetTier(r9(-43465))>=4 and(F[r9(-43451)]:IsReadyByPassCastGCD(G,true)and(i+5)-a()>0)end local function A9(G)local A,h,O,W,H,t=(M(G)):InfoGUID()if t==174773 then return false end if S(G)then return true end end local h9={[r9(-43526)]={[1]=function(G)if F[r9(-43456)]:AbsentImun(G,Q[r9(-43487)])and F[r9(-43456)]:IsReadyByPassCastGCD(G)then if j[r9(-43619)]()and G==f then return F[r9(-43614)]else return F[r9(-43456)]end end end};[r9(-43462)]={[1]=function(G)if F[r9(-43637)]:IsReadyByPassCastGCD(G)and(F[r9(-43637)]:AbsentImun(G,Q[r9(-43602)])and((c:HasAuraBySpellID({F[r9(-43636)][r9(-43521)],F[r9(-43541)][r9(-43521)],F[r9(-43520)][r9(-43521)];F[r9(-43583)][r9(-43521)];F[r9(-43543)][r9(-43521)]})==0 or V(2,r9(-43680)))and((M(G)):HasBuffs(j[r9(-43584)])==0 or(M(G)):HasDeBuffs(j[r9(-43584)])==0)))then if j[r9(-43619)]()and G==f then return F[r9(-43547)]else return F[r9(-43637)]end end end;[2]=function(G)if F[r9(-43444)]:IsReadyByPassCastGCD(G)and(F[r9(-43444)]:AbsentImun(G,Q[r9(-43602)])and(G~=f and((c:HasAuraBySpellID({F[r9(-43636)][r9(-43521)],F[r9(-43520)][r9(-43521)];F[r9(-43583)][r9(-43521)],F[r9(-43543)][r9(-43521)]})==0 or V(2,r9(-43680)))and((M(G)):HasBuffs(j[r9(-43584)])==0 or(M(G)):HasDeBuffs(j[r9(-43584)])==0))))then return F[r9(-43444)],true end end;[3]=function(G)if F[r9(-43617)]:IsReadyByPassCastGCD(G)and(F[r9(-43617)]:AbsentImun(G,Q[r9(-43602)])and((c:HasAuraBySpellID({F[r9(-43636)][r9(-43521)];F[r9(-43541)][r9(-43521)],F[r9(-43520)][r9(-43521)],F[r9(-43583)][r9(-43521)];F[r9(-43543)][r9(-43521)]})==0 or V(2,r9(-43680)))and((M(G)):HasBuffs(j[r9(-43584)])==0 or(M(G)):HasDeBuffs(j[r9(-43584)])==0)))then if j[r9(-43619)]()and G==f then return F[r9(-43603)]else return F[r9(-43617)]end end end},[r9(-43663)]={[1]=function(G)if F[r9(-43629)](nil,G,Q[r9(-43475)])and(F[r9(-43456)]:IsInRange(G)and(F[r9(-43686)]:IsReady(G)and(G~=f and((c:HasAuraBySpellID({F[r9(-43636)][r9(-43521)];F[r9(-43541)][r9(-43521)];F[r9(-43520)][r9(-43521)];F[r9(-43583)][r9(-43521)];F[r9(-43543)][r9(-43521)]})==0 or V(2,r9(-43680)))and(c:IsStayingTime()>.2 and((M(G)):HasBuffs(j[r9(-43584)])==0 or(M(G)):HasDeBuffs(j[r9(-43584)])==0))))))then return F[r9(-43686)],true end end;[2]=function(G)if F[r9(-43629)](nil,G,Q[r9(-43475)])and(F[r9(-43456)]:IsInRange(G)and(F[r9(-43644)]:IsReady(G)and(G~=f and((c:HasAuraBySpellID({F[r9(-43636)][r9(-43521)];F[r9(-43541)][r9(-43521)];F[r9(-43520)][r9(-43521)],F[r9(-43583)][r9(-43521)];F[r9(-43543)][r9(-43521)]})==0 or V(2,r9(-43680)))and((M(G)):HasBuffs(j[r9(-43584)])==0 or(M(G)):HasDeBuffs(j[r9(-43584)])==0)))))then return F[r9(-43644)]end end}}local function O9(G)return c:HasAuraBySpellID(F[r9(-43541)][r9(-43521)])~=0 and G:GetSpellTimeSinceLastCast()<F[r9(-43597)]:GetSpellTimeSinceLastCast()end local function W9(G,A)if(M(G)):IsBoss()or(M(G)):IsDummy()then return true end local h=F[r9(-43502)](F[r9(-43565)][r9(-43521)])local O=h[1]return(M(G)):Health()>(((A*O)*1+1*#s)+.25*#T)+.15*#e end local H9=Toaster local t9=H[r9(-43480)]H9:Register(r9(-43523),function(G,...)local A,h,W=...G:SetTitle(A or r9(-43460))G:SetText(h or r9(-43460))if W then if O(W)~=r9(-43628)then error(tostring(W)..r9(-43468))G:SetIconTexture(r9(-43677))else G:SetIconTexture(t9(W))end else G:SetIconTexture(r9(-43677))end G:SetUrgencyLevel(r9(-43598))end)local m9=false local V9=0 function t.Ryan.MiniBurst()if m9==true then F[r9(-43580)]:SpawnByTimer(r9(-43523),0,r9(-43542),r9(-43585),F[r9(-43599)][r9(-43521)])t[r9(-43608)](r9(-43542),nil)m9=false return end F[r9(-43580)]:SpawnByTimer(r9(-43523),0,r9(-43586),r9(-43555),F[r9(-43599)][r9(-43521)])t[r9(-43608)](r9(-43499),nil)m9=true V9=a()end function t.Ryan.MiniBurstStatus()return m9 end F[1]=nil F[2]=function(G)local A if L(D)then A=D elseif L(k)then A=k end if not A then return end local h,O,W,H,t=(M(A)):IsCastingRemains()if h>F[r9(-43607)]()*2 then if not t and(F[r9(-43456)]:IsReadyP(A,nil,true,true)and F[r9(-43456)]:AbsentImun(A,Q[r9(-43487)],true))then return F[r9(-43485)]:Show(G)end end if V(1,r9(-43662))then w({1;r9(-43662)},false)end end F[3]=function(G)local A=y()or X:IsEngage()local O=a()local H=C_Spell[r9(-43488)](F[r9(-43520)][r9(-43521)])local m=C_Spell[r9(-43488)](F[r9(-43583)][r9(-43521)])local w=W[r9(-43511)](H[r9(-43588)],m[r9(-43588)])if m9 and(F[r9(-43597)]:GetSpellTimeSinceLastCast()<=a()-V9 and F[r9(-43599)]:GetSpellTimeSinceLastCast()<=a()-V9)then F[r9(-43580)]:SpawnByTimer(r9(-43523),0,r9(-43586),r9(-43658),F[r9(-43599)][r9(-43521)])t[r9(-43608)](r9(-43561),nil)m9=false end local function S(O)local W,H,m,S,B,X=(M(O)):InfoGUID()local g=A9(O)local L=F[r9(-43456)]:IsSpellInRange(O)local z=c:ComboPoints()local C=c:ComboPointsMax()-z local J=z local I=c:ComboPointsMax()local y=F[r9(-43479)][r9(-43521)]or 1 local l=F[r9(-43632)][r9(-43521)]or 1 local E,a=o(y)local p,D=o(l)b[r9(-43641)]=nil if j[r9(-43600)][F[r9(-43479)][r9(-43521)]]and(not j[r9(-43600)][F[r9(-43632)][r9(-43521)]]or F[r9(-43479)][r9(-43521)]==F[r9(-43592)][r9(-43521)]or a>=D)then b[r9(-43641)]=1 end if j[r9(-43600)][F[r9(-43632)][r9(-43521)]]and(not j[r9(-43600)][F[r9(-43479)][r9(-43521)]]or D>a)then b[r9(-43641)]=2 end b[r9(-43551)]=d:GetBySpell(F[r9(-43638)])b[r9(-43497)]=c:HasAuraBySpellID({F[r9(-43541)][r9(-43521)];F[r9(-43520)][r9(-43521)],F[r9(-43583)][r9(-43521)],F[r9(-43543)][r9(-43521)]})>0 b[r9(-43661)]=c:HasAuraBySpellID(F[r9(-43541)][r9(-43521)])-K()>=.05 or c:HasAuraBySpellID(F[r9(-43467)][r9(-43521)])~=0 or b[r9(-43551)]>=8 and(F[r9(-43536)]:GetTalentTraits()==0 and F[r9(-43627)]:GetTalentTraits()~=0)b[r9(-43579)]=d:GetBySpellAppliedDoTs(F[r9(-43638)],1,F[r9(-43504)][r9(-43521)])~=0 or b[r9(-43661)]or#v==0 and(M(O)):HasDeBuffs(F[r9(-43504)][r9(-43521)],true)~=0 b[r9(-43525)]=true and(c:HasAuraBySpellID(F[r9(-43541)][r9(-43521)])-K()>=.05 and c:HasAuraBySpellID(F[r9(-43467)][r9(-43521)])==0 or F[r9(-43660)]:GetCooldown()<60 and(F[r9(-43660)]:GetCooldown()>30 and(F[r9(-43516)]:GetTalentTraits()~=0 and F[r9(-43627)]:GetTalentTraits()~=0)))b[r9(-43604)]=j[r9(-43515)]and d:GetBySpell(F[r9(-43638)])>=2 b[r9(-43635)]=c:HasAuraBySpellID(F[r9(-43493)][r9(-43521)])~=0 and c:HasAuraBySpellID(F[r9(-43541)][r9(-43521)])-K()>=.05 or F[r9(-43493)]:GetTalentTraits()==0 and c:HasAuraBySpellID(F[r9(-43599)][r9(-43521)])~=0 or j[r9(-43674)](O)<20 b[r9(-43454)]=z<=1 or c:HasAuraBySpellID(F[r9(-43467)][r9(-43521)])~=0 and z>=7 or J>=6 and F[r9(-43627)]:GetTalentTraits()~=0 local function f()if A then return false end if F[r9(-43456)]:IsSpellInRange(O)then return false end if c:HasAuraBySpellID(F[r9(-43532)][r9(-43521)],true)~=0 then return false end local h,W=(M(k)):GetRange()local H=(M(U)):GetCurrentSpeed()if H<=0 then return false end local t=((W+5)/((H/100)*7)+F[r9(-43607)]())-r()if F[r9(-43520)]:IsReadyByPassCastGCD(U,true)and(w==0 and c:HasAuraBySpellID(q)==0)then return F[r9(-43520)]:Show(G)end if R[r9(-43657)]~=U and(F[r9(-43553)]:IsReady(R[r9(-43657)])and(c:HasAuraBySpellID({57934,59628,1224098})==0 and((M(R[r9(-43657)])):HasBuffs({156779;136055})==0 and(not(M(R[r9(-43657)])):IsMounted()and(not c[r9(-43503)]()and t<=3)))))then return F[r9(-43553)]:Show(G)end end local function s()if not j[r9(-43477)](O)then return false end if d:GetBySpell(F[r9(-43456)],2)>=2 then for A in h(v)do if not j[r9(-43477)](A)and n(A,F[r9(-43456)])then return F[r9(-43556)]:Show(G)end end end return F[r9(-43587)]:Show(G)end local function T()if F[r9(-43622)]:IsReady(U,true)and(not F[r9(-43647)]:ShouldStopByGCD()and(L and(F[r9(-43548)]:GetCooldown()<K()and(c:HasAuraBySpellID(F[r9(-43541)][r9(-43521)])-K()>=.05 and(z>=6 and(b[r9(-43525)]and(c:HasAuraBySpellID(F[r9(-43653)][r9(-43521)])~=0 and c:HasAuraBySpellID(F[r9(-43653)][r9(-43521)])<=3 or c:HasAuraBySpellID(F[r9(-43625)][r9(-43521)])~=0 and(c:HasAuraBySpellID(F[r9(-43493)][r9(-43521)])~=0 and c:HasAuraBySpellID(F[r9(-43493)][r9(-43521)])<=8)or c:HasAuraBySpellID(F[r9(-43493)][r9(-43521)])==0 and F[r9(-43493)]:GetCooldown()>=36)))))))then return F[r9(-43622)]:Show(G)end local A=j[r9(-43620)]()if c:HasAuraBySpellID(q)==0 and(A and A:Show(G))then return true end if F[r9(-43599)]:IsReady(U,true)and(not F[r9(-43647)]:ShouldStopByGCD()and(L and((g or m9)and(((M(O)):TimeToDie()>=V(2,r9(-43643))-6 or(M(O)):IsBoss())and(c:HasAuraBySpellID(F[r9(-43599)][r9(-43521)])<=3.5 and(b[r9(-43579)]and((b[r9(-43551)]>1 or c:HasAuraBySpellID(F[r9(-43653)][r9(-43521)])==0 or(M(O)):HasDeBuffs(F[r9(-43504)][r9(-43521)],true)>=30)and(F[r9(-43660)]:GetTalentTraits()==0 or F[r9(-43660)]:GetCooldown()>=30-15*P(F[r9(-43516)]:GetTalentTraits()==0)and F[r9(-43548)]:GetCooldown()<8 or F[r9(-43516)]:GetTalentTraits()==0 or m9))))or j[r9(-43674)](O)<=15))))then return F[r9(-43599)]:Show(G)end if F[r9(-43493)]:IsReady(U,true)and(not F[r9(-43647)]:ShouldStopByGCD()and(L and(((M(O)):TimeToDie()>=V(2,r9(-43643))or(M(O)):IsBoss())and(g and(b[r9(-43579)]and(b[r9(-43454)]and(c:HasAuraBySpellID(F[r9(-43541)][r9(-43521)])-K()>=.05 and c:HasAuraBySpellID(F[r9(-43688)][r9(-43521)])==0)))))))then return F[r9(-43493)]:Show(G)end if F[r9(-43464)]:IsReady(U,true)and(not F[r9(-43647)]:ShouldStopByGCD()and(L and(((M(O)):TimeToDie()>=V(2,r9(-43643))-10 or(M(O)):IsBoss())and(c:HasAuraBySpellID(F[r9(-43541)][r9(-43521)])-K()>4 and c:HasAuraBySpellID(F[r9(-43464)][r9(-43521)])==0))))then return F[r9(-43464)]:Show(G)end if F[r9(-43660)]:IsReady(O)and(g and((z>=5 and(((M(O)):TimeToDie()>=V(2,r9(-43643))or(M(O)):IsBoss())and F[r9(-43493)]:GetCooldown()<=3)or j[r9(-43674)](O)<=25)and(F[r9(-43599)]:GetSpellChargesFrac()>=1.52 and F[r9(-43622)]:GetCooldown()<10)))then return F[r9(-43660)]:Show(G)end end local function e()if F[r9(-43528)]:IsReady(U,true)and(g and(L and b[r9(-43635)]))then return F[r9(-43528)]:Show(G)end if F[r9(-43624)]:IsReady(U,true)and(g and(L and b[r9(-43635)]))then return F[r9(-43624)]:Show(G)end if F[r9(-43689)]:IsReady(U,true)and(g and(L and(b[r9(-43635)]and c:HasAuraBySpellID(F[r9(-43541)][r9(-43521)])-K()>=.05)))then return F[r9(-43689)]:Show(G)end if F[r9(-43448)]:IsReady(U,true)and(g and(L and b[r9(-43635)]))then return F[r9(-43448)]:Show(G)end end local function Y()if not L then return false end if F[r9(-43647)]:ShouldStopByGCD()then return false end if not g then return false end if not((M(O)):TimeToDie()>V(2,r9(-43643))or(M(O)):IsBoss())then return false end if F[r9(-43592)]:IsReady(U,true)and(F[r9(-43660)]:GetCooldown()<=2 or j[r9(-43674)](O)<=15)then return F[r9(-43592)]:Show(G)end if F[r9(-43490)]:IsReady(U,true)and((M(O)):HasDeBuffs(F[r9(-43504)][r9(-43521)],true)~=0 and c:HasAuraBySpellID(F[r9(-43653)][r9(-43521)])~=0)then return F[r9(-43490)]:Show(G)end if F[r9(-43514)]:IsReady(U,true)and((M(O)):HasDeBuffs(F[r9(-43504)][r9(-43521)],true)>=25 and c:HasAuraBySpellID(F[r9(-43653)][r9(-43521)])~=0 or j[r9(-43674)](O)<=20)then return F[r9(-43514)]:Show(G)end if F[r9(-43589)]:IsReady(U)and(c:HasAuraBySpellID(F[r9(-43493)][r9(-43521)])~=0 and(c:HasAuraStacksBySpellID(F[r9(-43672)][r9(-43521)])>=8+8*P(F[r9(-43450)]:GetEquipped()and F[r9(-43450)]:GetCooldown()==0 or not F[r9(-43450)]:GetEquipped())or not F[r9(-43450)]:GetEquipped()and j[r9(-43674)](O)<=90)or j[r9(-43674)](O)<=20)then return F[r9(-43589)]:Show(G)end if F[r9(-43533)]:IsReady(U,true)and((F[r9(-43484)]:GetTalentTraits()==0 or c:HasAuraBySpellID(F[r9(-43501)][r9(-43521)])~=0 or F[r9(-43592)]:GetEquipped())and(not F[r9(-43592)]:GetEquipped()or F[r9(-43592)]:GetCooldown()>20)or j[r9(-43674)](O)<=15)then return F[r9(-43533)]:Show(G)end if F[r9(-43479)]:IsReady(nil,true)and(F[r9(-43479)]:GetItemCategory()~=r9(-43639)and(not Q[r9(-43458)][F[r9(-43479)][r9(-43521)]]and(F[r9(-43479)]:AbsentImun(O,Q[r9(-43510)])and((F[r9(-43479)][r9(-43521)]~=F[r9(-43609)][r9(-43521)]or c:HasAuraStacksBySpellID(F[r9(-43546)][r9(-43521)])~=0)and(b[r9(-43641)]==1 and(c:HasAuraBySpellID(F[r9(-43493)][r9(-43521)])~=0 or j[r9(-43674)](O)<=20)or b[r9(-43641)]==2 and(not F[r9(-43632)]:IsReady(nil,true)and(c:HasAuraBySpellID(F[r9(-43493)][r9(-43521)])==0 and F[r9(-43493)]:GetCooldown()>20))or not b[r9(-43641)])))))then return F[r9(-43479)]:Show(G)end if F[r9(-43632)]:IsReady(nil,true)and(F[r9(-43632)]:GetItemCategory()~=r9(-43639)and(not Q[r9(-43458)][F[r9(-43632)][r9(-43521)]]and(F[r9(-43632)]:AbsentImun(O,Q[r9(-43510)])and((F[r9(-43632)][r9(-43521)]~=F[r9(-43609)][r9(-43521)]or c:HasAuraStacksBySpellID(F[r9(-43546)][r9(-43521)])~=0)and(b[r9(-43641)]==2 and(c:HasAuraBySpellID(F[r9(-43493)][r9(-43521)])~=0 or j[r9(-43674)](O)<=20)or b[r9(-43641)]==1 and(not F[r9(-43479)]:IsReady(nil,true)and(c:HasAuraBySpellID(F[r9(-43493)][r9(-43521)])==0 and F[r9(-43493)]:GetCooldown()>20))or not b[r9(-43641)])))))then return F[r9(-43632)]:Show(G)end end local function x()if F[r9(-43647)]:ShouldStopByGCD()then return false end if not L then return false end if not A then return false end if F[r9(-43597)]:IsReady(U,true)and((g or m9)and((b[r9(-43454)]or F[r9(-43481)]:GetTalentTraits()==0)and(b[r9(-43579)]and(F[r9(-43548)]:GetCooldown()<=24 and(c:HasAuraBySpellID(F[r9(-43599)][r9(-43521)])>=6 or c:HasAuraBySpellID(F[r9(-43493)][r9(-43521)])>=6)))or j[r9(-43674)](O)<=10))then return F[r9(-43597)]:Show(G)end if not R[r9(-43566)](O)then return false end if F[r9(-43582)]:IsReady(U,true)and(g and(c:Energy()>=40 and(c:HasAuraBySpellID(F[r9(-43636)][r9(-43521)])==0 and J<=3)))then return F[r9(-43582)]:Show(G)end if F[r9(-43623)]:IsReady(U,true)and(c:Energy()>=40 and C>=3)then return F[r9(-43623)]:Show(G)end end local function i()if F[r9(-43548)]:IsReady(O)and b[r9(-43525)]then return F[r9(-43548)]:Show(G)end if F[r9(-43504)]:IsReady(O)and(W9(O,5)and(not b[r9(-43661)]and(((M(O)):HasDeBuffs(F[r9(-43504)][r9(-43521)],true,true)==0 or(M(O)):HasDeBuffs(F[r9(-43504)][r9(-43521)],true,true)<=1.2*z+1.2)and(M(O)):TimeToDie()-(M(O)):HasDeBuffs(F[r9(-43504)][r9(-43521)],true,true)>6)))then return F[r9(-43504)]:Show(G)end if F[r9(-43504)]:IsReady(O)and(not b[r9(-43661)]and(not b[r9(-43604)]and b[r9(-43551)]>=2))then if W9(O,5)and((M(O)):TimeToDie()>=2*z and(M(O)):HasDeBuffs(F[r9(-43504)][r9(-43521)],true,true)<=1.2*z+1.2)then return F[r9(-43504)]:Show(G)end if not j[r9(-43570)](X)and not V(2,r9(-43512))then for A in h(v)do if n(A,F[r9(-43456)])and(W9(A,5)and(F[r9(-43504)]:IsReady(A)and((M(A)):TimeToDie()>=2*z and(M(A)):HasDeBuffs(F[r9(-43504)][r9(-43521)],true,true)<=1.2*z+1.2)))then if j[r9(-43544)](G)then return true end return F[r9(-43556)]:Show(G)end end end end if F[r9(-43504)]:IsReady(O)and(W9(O,5)and(c:GetTier(r9(-43472))>=2 and((g or m9)and(not F[r9(-43660)]:IsBlocked()and((z>=5 and(M(O)):TimeToDie()>=16 or j[r9(-43674)](O)<=25)and(F[r9(-43627)]:GetTalentTraits()~=0 and F[r9(-43660)]:GetCooldown()<10))))))then return F[r9(-43504)]:Show(G)end if F[r9(-43451)]:IsReady(O,true)and(F[r9(-43456)]:IsInRange(O)and((M(O)):HasDeBuffs(F[r9(-43576)][r9(-43521)],true)~=0 and(F[r9(-43660)]:GetCooldown()>=20 or not g and(c:HasAuraBySpellID(F[r9(-43599)][r9(-43521)])~=0 and c:HasAuraBySpellID(F[r9(-43541)][r9(-43521)])-K()>=.05))))then return F[r9(-43451)]:Show(G)end if F[r9(-43486)]:IsReady(U,true)and(b[r9(-43551)]~=0 and(not b[r9(-43604)]and(b[r9(-43579)]and(b[r9(-43551)]>=2 and(F[r9(-43473)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(F[r9(-43467)][r9(-43521)])==0 or c:HasAuraBySpellID(F[r9(-43541)][r9(-43521)])-K()>=.05 and b[r9(-43551)]>=5))or F[r9(-43627)]:GetTalentTraits()~=0 and b[r9(-43551)]>=5-2*P(c:HasAuraBySpellID(F[r9(-43541)][r9(-43521)])~=0)or F[r9(-43451)]:IsReady(O,true)and b[r9(-43551)]>=3))))then return F[r9(-43486)]:Show(G)end if F[r9(-43595)]:IsReady(O)then return F[r9(-43595)]:Show(G)end end local function Z()if F[r9(-43631)]:IsReady(O)and(F[r9(-43530)]:GetTalentTraits()==0 and((F[r9(-43627)]:GetTalentTraits()~=0 or b[r9(-43551)]<=2)and(c:HasAuraBySpellID(F[r9(-43541)][r9(-43521)])-K()>=.05 and((c:HasAuraBySpellID(F[r9(-43688)][r9(-43521)])~=0 or c:HasAuraBySpellID(F[r9(-43493)][r9(-43521)])~=0)and not O9(F[r9(-43631)]))or not b[r9(-43497)]and c:HasAuraBySpellID(F[r9(-43493)][r9(-43521)])~=0)))then return F[r9(-43631)]:Show(G)end if F[r9(-43530)]:IsReady(O)and(F[r9(-43530)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(F[r9(-43541)][r9(-43521)])-K()>=.05 and not O9(F[r9(-43530)])or not b[r9(-43497)]and c:HasAuraBySpellID(F[r9(-43493)][r9(-43521)])~=0))then return F[r9(-43530)]:Show(G)end if F[r9(-43573)]:IsReady(O)and((not V(2,r9(-43500))or L)and(not O9(F[r9(-43573)])and F[r9(-43481)]:GetTalentTraits()==0))then return F[r9(-43573)]:Show(G)end if F[r9(-43573)]:IsReady(O)and((not V(2,r9(-43500))or L)and(b[r9(-43551)]==2 and F[r9(-43627)]:GetTalentTraits()~=0))then if W9(O,5)and(M(O)):HasDeBuffs(F[r9(-43449)][r9(-43521)],true)<=2 then return F[r9(-43573)]:Show(G)end if not j[r9(-43570)](X)then for A in h(v)do if n(A,F[r9(-43456)])and(W9(A,5)and(F[r9(-43573)]:IsReady(A)and(M(A)):HasDeBuffs(F[r9(-43449)][r9(-43521)],true)<=2))then if j[r9(-43544)](G)then return true end return F[r9(-43556)]:Show(G)end end end end if F[r9(-43593)]:IsReady(U,true)and(b[r9(-43551)]~=0 and(c:HasAuraBySpellID(F[r9(-43501)][r9(-43521)])~=0 or F[r9(-43473)]:GetTalentTraits()~=0 and(F[r9(-43493)]:GetCooldown()>=32 and b[r9(-43551)]>=3)or F[r9(-43627)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(F[r9(-43599)][r9(-43521)])~=0 and b[r9(-43551)]>=4)))then return F[r9(-43593)]:Show(G)end if F[r9(-43626)]:IsReady(U,true)and(b[r9(-43551)]~=0 and(c:HasAuraBySpellID(F[r9(-43645)][r9(-43521)])~=0 and(b[r9(-43551)]>=2 and c:HasAuraBySpellID(F[r9(-43599)][r9(-43521)])==0)))then return F[r9(-43626)]:Show(G)end if F[r9(-43573)]:IsReady(O)and(F[r9(-43473)]:GetTalentTraits()~=0 and((M(O)):HasDeBuffs(F[r9(-43649)][r9(-43521)],true)==0 and(b[r9(-43551)]>=3 and(c:HasAuraBySpellID(F[r9(-43493)][r9(-43521)])~=0 or c:HasAuraBySpellID(F[r9(-43688)][r9(-43521)])~=0 or F[r9(-43476)]:GetTalentTraits()~=0))))then return F[r9(-43573)]:Show(G)end if F[r9(-43626)]:IsReady(U,true)and(b[r9(-43551)]~=0 and(F[r9(-43473)]:GetTalentTraits()~=0 and b[r9(-43551)]>=2+3*P(c:HasAuraBySpellID(F[r9(-43541)][r9(-43521)])-K()>=.05)))then return F[r9(-43626)]:Show(G)end if F[r9(-43626)]:IsReady(U,true)and(b[r9(-43551)]~=0 and(F[r9(-43627)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(F[r9(-43446)][r9(-43521)])~=0 and(b[r9(-43551)]>=3 and not b[r9(-43497)])or c:HasAuraStacksBySpellID(F[r9(-43648)][r9(-43521)])==1 and(b[r9(-43551)]>=7 and c:HasAuraBySpellID(F[r9(-43541)][r9(-43521)])-K()>=.05))))then return F[r9(-43626)]:Show(G)end if F[r9(-43626)]:IsReady(U,true)and(b[r9(-43551)]~=0 and(G9(O)and c:HasAuraBySpellID(F[r9(-43493)][r9(-43521)])~=0))then return F[r9(-43626)]:Show(G)end if F[r9(-43573)]:IsReady(O)and(not V(2,r9(-43500))or L)then return F[r9(-43573)]:Show(G)end if F[r9(-43578)]:IsReady(O)and C>=3 then return F[r9(-43578)]:Show(G)end if F[r9(-43530)]:IsReady(O)and F[r9(-43530)]:GetTalentTraits()~=0 then return F[r9(-43530)]:Show(G)end if F[r9(-43631)]:IsReady(O)and F[r9(-43530)]:GetTalentTraits()==0 then return F[r9(-43631)]:Show(G)end end local function H9()if F[r9(-43474)]:IsReady(U,true)and L then return F[r9(-43474)]:Show(G)end if F[r9(-43482)]:IsReady(O)then return F[r9(-43482)]:Show(G)end if F[r9(-43640)]:IsReady(U,true)and L then return F[r9(-43640)]:Show(G)end end if(M(O)):IsDead()then j[r9(-43664)](G,u)return true end if(M(O)):HasDeBuffs(r9(-43675))>0 and not A then j[r9(-43664)](G,u)return true end if F[r9(-43471)]:IsQueued()and((M(O)):CombatTime()~=0 or(M(O)):IsDummy()or(M(U)):CombatTime()~=0 or(M(O)):IsBoss())then t[r9(-43567)](r9(-43471))end if F[r9(-43471)]:IsQueued()and not A then j[r9(-43664)](G,u)return true end if not N(U,O)then j[r9(-43664)](G,u)return true end if not j[r9(-43507)]()and(V(2,r9(-43540))and c:HasAuraBySpellID(F[r9(-43532)][r9(-43521)],true)~=0)then j[r9(-43664)](G,u)return true end if j[r9(-43554)](G,F[r9(-43456)])then return true end if j[r9(-43526)](G,O,h9,F[r9(-43456)])then return true end if R[r9(-43692)](G)then return true end if s()then return true end if f()then return true end if c:HasAuraBySpellID(F[r9(-43593)][r9(-43521)])>=2.6 then j[r9(-43664)](G,u)return true end if T()then return true end if e()then return true end if Y()then return true end if not b[r9(-43497)]and x()then return true end if(c:HasAuraBySpellID(F[r9(-43467)][r9(-43521)])==0 and J>=6 or c:HasAuraBySpellID(F[r9(-43467)][r9(-43521)])~=0 and z==I or F[r9(-43451)]:IsReady(O,true)and(L and F[r9(-43548)]:GetCooldown()>0))and i()then return true end if Z()then return true end if not b[r9(-43497)]and H9()then return true end end local function B()if c:CastTimeSinceStart()<=1.6 then j[r9(-43664)](G,u)return true end if V(2,r9(-43495))and(F[r9(-43520)]:IsReady(U,true)and(w==0 and(not I()and(c:HasAuraBySpellID(F[r9(-43532)][r9(-43521)],true)==0 and c:HasAuraBySpellID(q)==0))))then return F[r9(-43520)]:Show(G)end local function A()if not j[r9(-43507)]()then return false end if not j[r9(-43552)]()then return false end local A=GetUnitChargedPowerPoints(r9(-43590))and#GetUnitChargedPowerPoints(r9(-43590))or 0 if F[r9(-43599)]:IsReady(U,true)and((not(M(k)):IsExists()or not(M(k)):IsDummy())and(not J()and(c:CastTimeSinceStart()>=1.6 and(c:HasAuraBySpellID(F[r9(-43532)][r9(-43521)],true)==0 and(F[r9(-43559)]:GetTalentTraits()~=0 and A<2)))))then return F[r9(-43599)]:Show(G)end local h,H=X:GetPullTimer()local t=(W[r9(-43511)](H,j[r9(-43676)]())-O)+F[r9(-43607)]()if F[r9(-43532)]:IsReady(U)and(c:HasAuraBySpellID(x)~=0 and(C_Map[r9(-43596)](U)~=2467 and(t<7+R[r9(-43568)]and t>4)))then return F[r9(-43532)]:Show(G)end if R[r9(-43657)]~=U and(F[r9(-43553)]:IsReady(R[r9(-43657)])and(c:HasAuraBySpellID({57934,59628,1224098})==0 and((M(R[r9(-43657)])):HasBuffs({156779,136055})==0 and(not(M(R[r9(-43657)])):IsMounted()and(not c[r9(-43503)]()and(t<=3.5 and t>0))))))then return F[r9(-43553)]:Show(G)end if t<=.05 and t>=-0.3 then return false end if t<=-0.3 or t>0 then j[r9(-43664)](G,u)return true end end local function h()if not j[r9(-43659)]()then return false end if F[r9(-43634)][r9(-43671)]~=0 then return false end if not X:HasAnyAddon()then return false end if not V(1,r9(-43679))then return false end if F[r9(-43634)][r9(-43564)]~=23 then return false end local G,A=X:GetPullTimer()local h=(W[r9(-43511)](A,j[r9(-43676)]())-a())+F[r9(-43607)]()end local function H()if not j[r9(-43659)]()then return false end if not j[r9(-43552)]()then return false end local A=(j[r9(-43447)]()-O)+F[r9(-43607)]()if A<-10 then return false end if R[r9(-43657)]~=U and(F[r9(-43553)]:IsReady(R[r9(-43657)])and(c:HasAuraBySpellID({57934;1224098})==0 and((M(R[r9(-43657)])):HasBuffs({156779;136055})==0 and(not(M(R[r9(-43657)])):IsMounted()and(not c[r9(-43503)]()and(A<=3.5 and A>0))))))then return F[r9(-43553)]:Show(G)end end if c:IsStayingTime()>.2 and c:HasAuraBySpellID(F[r9(-43543)][r9(-43521)])==0 then if F[r9(-43494)]:IsReady(U,true)and c:HasAuraBySpellID(F[r9(-43571)][r9(-43521)])==0 then return F[r9(-43494)]:Show(G)end local A=V(2,r9(-43652))==1 and F[r9(-43666)]or F[r9(-43685)]if A:IsReady(U,true)and(c:HasAuraBySpellID(A[r9(-43521)])==0 or j[r9(-43447)]()-O>1 and c:HasAuraBySpellID(A[r9(-43521)])<2520 or F[r9(-43615)]:GetTalentTraits()~=0 and c:HasAuraBySpellID(F[r9(-43505)][r9(-43521)])==0 or j[r9(-43507)]()and((M(k)):IsExists()and((M(k)):IsBoss()and c:HasAuraBySpellID(A[r9(-43521)])<300)))then return A:Show(G)end local h if V(2,r9(-43695))==1 or F[r9(-43601)]:GetTalentTraits()==0 and F[r9(-43461)]:GetTalentTraits()==0 then h=F[r9(-43616)]elseif F[r9(-43601)]:GetTalentTraits()~=0 then h=F[r9(-43601)]elseif F[r9(-43461)]:GetTalentTraits()~=0 then h=F[r9(-43461)]end if h:IsReady(U,true)and(c:HasAuraBySpellID(h[r9(-43521)])==0 or j[r9(-43447)]()-O>1 and c:HasAuraBySpellID(h[r9(-43521)])<2520 or j[r9(-43507)]()and((M(k)):IsExists()and((M(k)):IsBoss()and c:HasAuraBySpellID(h[r9(-43521)])<300)))then return h:Show(G)end end local t=GetUnitChargedPowerPoints(r9(-43590))and#GetUnitChargedPowerPoints(r9(-43590))or 0 if F[r9(-43599)]:IsReady(U,true)and((not(M(k)):IsExists()or not(M(k)):IsDummy())and(I()and(not J()and(c:CastTimeSinceStart()>=1.6 and(c:HasAuraBySpellID(F[r9(-43532)][r9(-43521)],true)==0 and(F[r9(-43559)]:GetTalentTraits()~=0 and t<2))))))then return F[r9(-43599)]:Show(G)end if A()then return true end if h()then return true end if H()then return true end end if j[r9(-43535)](G)then return true end if c:IsCasting()or c:IsChanneling()then j[r9(-43664)](G,u)return true end if J()then j[r9(-43664)](G,u)return true end if c:HasAuraBySpellID(460013)~=0 then j[r9(-43664)](G,u)return true end if j[r9(-43556)](G,F[r9(-43456)])then return true end if not A and B()then return true end if R[r9(-43509)](G)then return true end if j[r9(-43619)]()and((M(f)):IsExists()and j[r9(-43526)](G,f,h9,F[r9(-43456)]))then return true end if(M(k)):IsEnemy()and S(k)then return true end if R[r9(-43692)](G)then return true end if j[r9(-43469)](G,F[r9(-43456)])then return true end end F[4]=function() end F[5]=function(G)H:Fire(r9(-43529))local A=(M(k)):IsExists()and k or U local h={F[r9(-43617)];F[r9(-43637)],F[r9(-43470)]}for G,A in ipairs(h)do if A:IsQueued()and not j[r9(-43669)](A[r9(-43521)])then A:SetQueue()F[r9(-43608)](A:Info()..r9(-43453),nil)end end end F[6]=function(G)if V(2,r9(-43483))and((M(D)):IsExists()and(select(6,(M(D)):InfoGUID())~=179733 and(L(D)and(M(D)):IsTotem())))then return F[r9(-43681)]:Show(G)end if F[r9(-43531)]==r9(-43562)and j[r9(-43526)](G,r9(-43683),h9,F[r9(-43456)])then return true end end F[7]=function(G)if F[r9(-43531)]==r9(-43562)and j[r9(-43526)](G,r9(-43605),h9,F[r9(-43456)])then return true end end F[8]=function(G)if F[r9(-43654)]:IsReady(U)and(j[r9(-43619)]()and(not J()and(c:HasAuraBySpellID(F[r9(-43606)][r9(-43521)])==0 and(F[r9(-43531)]~=r9(-43562)and F[r9(-43531)]~=r9(-43443)))))then return F[r9(-43654)]:Show(G)end if F[r9(-43531)]==r9(-43562)and j[r9(-43526)](G,r9(-43498),h9,F[r9(-43456)])then return true end local A=r9(-43613)if not L(A)then return end local h,O,W,H,t=(M(A)):IsCastingRemains()if h>F[r9(-43607)]()*2 then if not t and(F[r9(-43456)]:IsReadyP(A,nil,true,true)and F[r9(-43456)]:AbsentImun(A,Q[r9(-43487)],true))then return F[r9(-43650)]:Show(G)end end end end)(...)
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
return(function(...)local rJ={"\102\068\110\121\111\047\074\077\065\098\079\116\111\053\074\050\100\048\117\061";"\109\098\076\120\054\081\079\090\065\056\110\121\054\098\120\085\082\088\061\061";"\074\043\110\051\082\068\074\070\118\047\118\085\082\088\061\061","\084\068\122\090\054\047\110\090\054\047\074\090\054\048\122\052\069\106\076\078\054\047\122\090\113\056\122\071\118\048\049\116\107\043\074\077\111\047\122\110\074\083\061\061";"\074\043\110\051\082\068\074\106\054\048\066\085\109\043\065\081\118\088\061\061","\117\047\065\085\102\048\065\070\100\068\110\106\111\048\074\073\118\048\101\061","\109\048\066\090\111\117\053\121\118\098\085\078\048\081\076\072\118\117\110\053\118\081\054\061";"\084\068\122\090\054\047\110\090\054\047\074\090\054\048\122\052\069\106\076\078\054\047\122\090\113\079\120\083\118\081\076\078\102\047\122\102\113\056\122\071\118\048\049\116\107\043\074\077\111\047\122\110\074\083\061\061";"\109\090\122\085\118\083\061\061","\109\043\110\085\089\085\074\121\100\081\120\109\054\047\110\090\089\109\061\061","\109\098\121\085\054\098\120\106\100\068\088\061";"\065\048\066\050\102\097\085\086\074\043\110\050\118\048\066\073","\117\056\065\108\118\098\065\057\100\068\082\061";"\099\098\110\116\111\047\074\085\082\081\079\090\118\109\061\061";"\111\047\122\117\054\048\049\085\100\043\109\061","\117\081\079\050\082\098\065\080\100\070\049\066\082\070\079\108\102\056\073\061","\054\081\076\051\100\070\066\053\100\048\110\085\082\088\061\061";"\109\081\076\072\118\048\102\108\111\048\066\073\118\047\110\070\082\081\076\086\102\083\061\061","\115\047\122\080\100\043\074\050\074\081\079\052\118\109\061\061";"\109\081\076\072\118\048\102\108\111\048\066\073\118\047\113\061";"\074\098\065\090\117\070\085\072\118\071\061\061";"\109\117\066\118";"\109\047\080\051\054\098\079\116\089\047\080\086\118\117\066\051\102\071\061\061";"\115\048\066\086\102\070\079\072\054\098\065\099\118\047\074\090\111\048\066\043\082\071\061\061","\115\070\065\121\100\070\065\108\082\071\061\061","\109\047\065\090\100\068\074\121\082\081\102\085\102\070\085\072\118\086\117\061","\065\117\085\079\100\070\065\120\118\048\066\090\082\071\061\061","\065\047\122\085\074\070\065\081\118\048\066\086\111\047\118\085\074\070\065\106\102\048\118\081\082\071\061\061";"\115\048\066\086\102\070\079\072\054\098\065\099\118\047\074\090\111\048\066\043\082\086\109\061","\109\098\076\116\100\068\113\061";"\065\048\066\050\102\079\074\077\082\081\065\121\102\079\122\050\102\056\065\121\102\070\085\051\100\088\061\061";"\099\048\065\090\054\115\080\080\102\047\074\051\069\073\085\072\113\079\110\121\111\048\109\112";"\109\098\076\120\054\081\079\090\099\070\076\043\074\098\065\090\109\068\065\108\082\081\065\072\102\097\065\098\118\048\066\090\115\048\066\081\100\071\061\061","\109\047\065\090\100\068\074\121\082\081\102\085\102\070\085\072\118\086\057\061";"\074\070\065\121\102\070\121\080\100\081\074\097\118\048\122\121\089\109\061\061";"\115\048\066\086\102\070\079\072\054\098\065\099\118\047\074\090\111\048\066\043\082\086\057\061","\074\068\110\050\082\097\076\081\065\070\121\085\074\070\065\121\118\083\061\061","\109\117\122\117\115\117\076\107\047\090\065\048\074\117\066\117\047\053\110\118\109\117\066\105\074\097\065\080\065\097\121\105\115\090\066\110\074\090\121\117","\117\053\074\065\099\088\061\061","\074\048\066\073\102\047\110\050\100\081\102\099\102\056\110\085\100\081\102\090\111\083\061\061","\117\056\110\051\118\081\085\116\118\065\065\110";"\109\047\065\090\100\068\074\121\082\081\102\085\102\070\085\072\118\086\109\049","\117\090\049\079\074\065\083\061","\074\098\065\090\109\068\065\108\082\081\065\072\102\097\102\119\074\083\061\061";"\099\048\076\053\082\098\065\051\102\081\065\108\105\079\074\121\082\081\102\085\102\083\061\061";"\115\048\122\066\065\070\079\116\100\098\066\086\109\043\065\081\118\088\061\061";"\109\098\076\072\082\068\109\061";"\084\068\122\090\054\047\110\090\054\047\074\090\054\048\122\052\069\106\076\071\118\047\074\121\102\056\074\121\054\098\116\104\084\098\122\121\082\068\109\088\082\068\080\085\100\070\071\112\102\070\121\050\082\090\085\097";"\109\068\065\108\082\081\065\072\102\079\080\108\100\098\118\050\100\070\117\061";"\074\043\110\051\082\068\074\068\089\047\110\120\082\090\118\053\082\043\073\061";"\115\098\085\116\100\070\085\072\118\090\053\121\054\098\121\050\100\081\065\069\102\048\118\081";"\074\070\085\086\100\068\110\050\118\048\066\090\118\048\109\061";"\074\070\065\121\102\070\121\119\100\098\085\116","\109\098\049\085\054\047\118\050\100\081\102\099\102\056\110\050\111\098\065\086","\065\117\085\109\054\047\110\085\100\043\109\061","\074\043\110\051\082\068\074\106\054\048\066\085\117\068\080\085\100\070\071\061";"\117\081\079\050\082\098\065\080\100\070\049\066\082\081\079\050\118\083\061\061","\117\053\080\079\099\097\049\105\109\090\079\099\065\079\076\099\065\117\122\119\074\065\122\099";"\115\047\122\065\100\081\085\090\074\048\066\085\100\047\073\061","\065\047\122\085\113\056\074\051\113\070\079\073\111\043\065\086\102\069\080\078\100\098\076\116\118\070\076\068\100\106\080\053\082\098\079\043\118\109\050\097\118\048\118\121\102\048\049\090\113\070\085\086\113\056\110\085\054\098\076\120\100\048\065\072\118\070\065\073\113\070\118\051\082\106\080\085\102\081\065\108\089\047\074\077\111\048\066\043\113\070\110\053\082\043\122\090\069\078\083\088\082\081\065\078\100\098\053\120\118\048\066\073\118\048\109\088\102\098\085\090\111\069\080\106\102\047\110\086\102\069\080\120\054\048\122\108\100\108\080\090\100\098\102\043\100\070\085\072\118\071\061\061";"\074\081\076\078\102\047\057\061","\099\048\079\078\082\081\114\061";"\115\117\109\061";"\099\070\079\066\100\068\065\090\099\068\080\090\111\048\076\072\082\071\061\061","\109\043\110\085\089\073\053\051\102\047\122\085\100\068\118\085\082\085\074\121\082\081\102\085\102\083\061\061";"\099\098\110\116\111\047\074\085\082\081\079\090\111\048\076\072";"\109\053\076\110\102\070\065\120";"\065\047\122\085\074\070\065\081\118\048\066\086\111\047\118\085\109\098\079\086\102\056\057\061";"\074\053\110\079\074\117\101\061";"\109\117\122\117\115\117\076\107\047\090\065\048\074\117\066\117\047\053\110\118\109\117\066\105\115\090\066\103\109\090\120\069\109\117\122\084";"\099\048\065\090\054\117\079\078\102\070\085\098\118\109\061\061";"\074\070\079\090\118\065\074\050\100\048\117\061";"\109\117\122\117\115\065\118\079\047\053\074\080\099\097\065\107\065\079\076\056\117\073\076\065\117\079\076\119\115\097\079\107\074\090\065\097";"\115\070\065\121\118\070\065\108","\100\048\079\101","\115\048\122\085\054\081\076\053\100\081\074\070\100\068\110\090\111\047\074\053\118\070\117\061";"\117\098\085\116\118\048\066\078\118\048\109\061";"\109\047\065\090\100\068\074\121\082\081\102\085\102\070\085\072\118\086\057\049","\084\068\122\090\054\047\110\090\054\047\074\090\054\048\122\052\069\106\076\078\054\047\122\090\113\079\120\083\082\070\049\121\089\048\065\108\047\047\122\071\118\048\049\116\107\043\074\077\111\047\122\110\074\083\061\061";"\074\081\085\101\118\048\074\117\118\047\121\090\102\047\110\085";"\117\070\079\090\111\097\076\081\074\043\110\051\082\068\109\061";"\117\070\085\116\100\070\079\108\099\098\118\070\082\081\076\086\102\083\061\061","\117\081\065\121\082\070\065\108\099\098\118\099\100\068\065\116\082\071\061\061";"\074\070\065\121\102\070\121\099\102\056\110\050\111\098\117\061","\118\081\076\078\102\047\057\061";"\084\068\122\090\054\047\110\090\054\047\074\090\054\048\122\052\069\106\076\078\054\047\122\090\113\056\122\071\118\048\049\116\107\043\074\077\111\047\122\110\074\083\077\051\054\098\079\086\102\069\080\086\082\070\065\116\100\119\077\086\057\099\054\108\057\086\073\061";"\115\070\076\108\100\073\076\081\065\098\085\072\102\070\065\108";"\074\070\065\121\102\070\121\080\100\081\074\097\118\048\122\121\089\117\053\051\102\047\122\085\100\068\118\085\082\088\061\061";"\074\098\065\090\117\068\080\085\100\070\049\117\118\047\121\090\102\047\110\085","\099\048\085\072\118\097\118\108\118\048\065\112\118\117\102\108\118\048\065\072";"\109\047\110\078\054\048\066\085\065\070\076\108\082\081\065\072\102\083\061\061";"\109\090\066\097\065\083\061\061";"\117\081\085\043\111\056\109\088\054\098\049\050\054\098\116\112\113\097\122\108\118\048\079\090\118\115\080\120\054\048\122\108\100\071\061\061";"\109\117\118\085\054\047\122\090\099\098\118\099\100\068\065\116\082\071\061\061";"\117\053\080\079\099\097\049\105\109\065\065\115\109\065\076\080\117\079\080\057\115\117\065\097";"\084\098\122\121\082\068\109\088\048\090\080\081\100\098\122\053\082\053\090\088\082\068\080\085\100\070\071\112\102\070\121\050\082\090\085\097";"\109\098\076\116\118\097\121\085\054\047\110\090","\074\097\113\061";"\117\053\080\079\099\097\049\105\109\065\065\115\109\065\076\115\074\117\053\103\065\073\065\097","\118\048\066\085\100\047\085\099\082\070\065\116\100\097\085\072\118\081\114\061";"\074\097\065\080\065\097\121\084\099\073\085\056\115\079\074\105\065\117\066\113\099\090\049\118";"\117\081\065\121\082\070\065\108\082\090\053\121\082\081\116\061","\074\070\079\090\054\109\061\061";"\115\048\066\078\054\047\080\121\054\098\085\090\054\047\074\085\118\083\061\061","\084\068\122\090\054\047\110\090\054\047\074\090\054\048\122\052\069\106\076\071\118\047\074\121\102\056\074\121\054\098\116\104\084\098\122\121\082\068\109\088\082\068\080\085\100\070\071\112\102\070\121\050\082\090\085\097\069\106\076\078\054\047\122\090\113\056\122\071\118\048\049\116\107\078\057\049\122\078\113\086\107\109\061\061";"\109\047\065\090\100\053\074\121\082\081\102\085\102\083\061\061";"\065\070\065\121\100\117\122\121\054\098\121\085","\109\081\049\050\100\081\074\050\100\081\102\099\100\070\065\085\102\083\061\061";"\117\081\079\086\111\070\097\061","\065\068\110\121\111\047\074\077\065\098\079\116\111\071\061\061","\117\098\049\050\118\070\065\108","\109\081\085\072\118\097\085\072\074\070\079\108\111\098\066\085\082\068\057\061";"\084\098\122\121\082\068\109\088\048\090\080\071\100\070\079\066\118\047\110\102\082\068\080\085\100\070\071\112\102\070\121\050\082\090\085\097";"\074\109\061\061","\065\048\066\116\118\048\079\086\111\070\065\073\074\043\110\085\100\043\050\066";"\074\070\065\121\102\070\121\119\111\070\079\108\118\098\117\061","\109\043\110\085\089\073\121\085\054\048\049\085\082\085\080\121\082\043\074\066";"\100\070\065\081\102\083\061\061","\117\081\065\121\082\070\065\108\082\090\053\121\082\081\120\097\118\048\110\053\118\081\054\061","\065\048\066\116\118\048\079\086\111\070\065\073\074\043\110\085\100\043\050\066\109\043\065\081\118\088\061\061","\109\043\110\085\089\073\121\085\054\048\049\085\082\085\110\121\111\048\109\061","\074\070\065\121\102\070\121\080\100\081\074\097\118\048\122\121\089\117\110\053\118\081\054\061";"\074\098\079\090\111\070\065\108\111\048\066\043\117\068\074\051\082\081\090\061";"\082\081\079\050\118\083\061\061";"\117\085\085\080\099\085\076\117\099\065\102\105\065\097\079\057\074\117\066\117\117\071\061\061","\115\098\085\073\100\081\065\066\117\098\121\051\102\083\061\061";"\109\081\049\085\118\048\074\086","\115\048\122\085\054\043\110\085\054\048\120\085\082\088\061\061";"\099\090\066\103\074\073\054\061";"\115\070\076\068\100\070\085\072\118\090\110\116\054\047\122\090";"\117\081\079\043\118\117\076\081\065\070\121\085\074\043\110\051\089\081\065\072\109\098\121\121\100\047\080\050\100\098\101\061";"\074\043\110\051\082\068\074\106\100\068\065\072\118\079\102\050\100\070\071\061","\109\047\065\108\054\117\085\086\065\081\079\116\111\048\109\061","\109\081\085\090\111\048\066\043\109\098\076\116\118\083\061\061","\117\097\049\080\048\117\065\115\047\053\122\109\074\117\122\110\109\117\049\110\048\073\079\117\115\117\076\107\047\090\122\113\109\117\066\056\074\117\109\061","\065\048\066\050\102\097\065\101\111\047\122\090\082\071\061\061","\065\047\122\085\074\070\065\081\118\048\066\086\111\047\118\085\115\048\066\086\102\070\079\072\102\097\122\121\082\068\074\086";"\117\068\080\085\100\070\071\061";"\074\070\065\121\102\070\121\056\082\081\085\071\074\081\076\078\102\047\057\061";"\117\098\049\085\118\047\083\061","\065\097\053\047\047\090\079\119\065\097\085\103\099\085\076\110\117\053\076\110\099\073\085\117\115\117\079\057\115\065\050\079\074\079\076\109\117\073\117\061","\074\097\065\080\065\097\121\084\099\073\085\056\115\079\074\105\074\085\110\103\117\053\109\061","\074\073\065\080\117\088\061\061";"\054\048\122\090\111\048\076\072\117\068\080\085\100\070\049\086";"\065\048\066\077\100\098\049\066\117\068\074\108\118\048\066\043\102\070\088\061","\084\098\122\121\082\068\109\088\048\090\080\081\100\098\122\053\082\053\053\086\082\070\065\116\100\119\050\090\111\070\085\086\115\117\109\061";"\047\047\122\071\118\048\049\116\107\043\074\077\111\047\122\110\074\083\061\061";"\109\048\122\090\111\048\076\072\117\098\065\090\102\070\085\072\118\068\057\108";"\065\048\066\050\102\097\085\086\065\048\066\050\102\083\061\061","\074\070\065\121\102\070\121\099\102\056\110\050\111\098\065\048\054\048\049\053\118\109\061\061";"\074\097\079\122\109\117\102\079\117\088\061\061","\074\070\079\108\111\090\122\051\100\048\053\121\100\081\109\061","\109\043\110\085\054\047\074\077\099\098\118\099\111\048\066\073\082\081\079\043\100\068\122\121";"\117\081\065\120\100\068\110\086\118\048\049\085\082\068\122\047\111\048\066\090\118\047\113\061","\074\043\110\051\082\068\074\106\054\048\066\085";"\109\098\076\051\100\070\074\051\102\098\101\088\065\079\074\097","\109\081\076\086\082\090\053\051\118\056\057\061","\074\097\110\048","\117\098\121\121\118\070\076\068\100\048\065\116\118\083\061\061";"\082\081\085\043\111\056\109\061";"\074\048\053\071\100\068\102\085\082\085\110\053\100\081\065\047\118\048\079\071\100\098\101\061";"\082\070\049\121\089\048\065\108","\102\070\085\120\118\109\061\061";"\065\047\122\085\074\070\065\081\118\048\066\086\111\047\118\085\065\070\079\108\118\098\065\090\118\048\074\119\054\047\122\090\082\071\061\061","\117\070\049\121\089\048\065\108","\074\070\065\121\102\070\121\086\109\048\074\098\054\048\066\078\118\109\061\061","\117\098\079\078\082\081\085\081\111\048\122\050\054\048\049\109\054\048\122\090","\117\081\085\120\118\109\061\061","\109\047\065\090\100\108\080\097\111\047\122\121\054\081\049\085\113\097\110\053\082\043\122\090\113\097\079\081\102\070\065\108\113\079\080\050\100\070\049\121\082\106\080\079\100\081\074\086","\084\098\122\121\082\068\109\088\082\068\080\085\100\070\071\112\102\070\121\050\082\090\085\097";"\074\047\122\078\054\047\080\085\109\047\110\090\111\047\122\090","\109\043\110\085\089\085\074\121\100\081\120\115\054\048\085\073","\074\043\110\050\118\048\066\073\100\056\073\061","\109\047\122\071\111\056\085\101\111\048\079\090\118\109\061\061","\074\070\065\121\102\070\088\088\117\068\074\108\111\048\120\085";"\099\070\085\078\111\070\110\051\082\081\066\085","\084\098\122\121\082\068\109\088\048\090\080\120\100\068\065\086\118\048\076\098\118\047\113\116\111\070\079\108\100\065\053\100\047\047\122\071\118\048\049\116\107\043\074\077\111\047\122\110\074\083\061\061","\084\098\122\121\082\068\109\088\048\090\080\120\100\068\065\086\118\048\076\098\118\047\113\116\111\070\079\108\100\065\053\100\047\115\080\086\082\070\065\116\100\119\050\090\111\070\085\086\115\117\109\061";"\113\083\061\061","\109\048\066\090\111\117\053\121\118\098\085\078\048\081\076\072\118\117\053\051\102\047\122\085\100\068\118\085\082\088\061\061","\109\048\110\051\100\048\085\072\054\047\074\050\100\098\066\057\111\048\053\106";"\084\098\122\121\082\068\109\088\048\090\080\120\100\068\065\086\118\048\076\098\118\047\113\116\111\070\065\116\082\079\053\100\047\047\122\071\118\048\049\116\107\043\074\077\111\047\122\110\074\083\061\061","\115\070\085\073\118\070\065\072","\109\098\121\050\100\070\049\099\102\056\110\085\054\048\116\061";"\074\081\065\121\082\088\061\061";"\082\098\120\050\082\079\110\121\100\081\102\085","\115\098\085\116\100\070\085\072\118\053\122\090\082\081\065\121\111\071\061\061";"\074\070\079\108\111\053\122\053\054\098\122\051\082\088\061\061";"\115\048\122\066\099\098\066\086\100\070\079\053\118\098\121\090","\074\098\065\090\099\070\079\090\118\048\066\078\089\109\061\061";"\109\047\110\078\102\070\085\078\109\047\122\086\054\047\065\116\102\083\061\061","\117\098\121\121\102\056\074\085\082\081\065\073\074\043\110\051\082\068\109\061","\082\070\079\073\118\070\085\072\118\071\061\061";"\117\098\053\051\102\070\121\085\082\081\085\072\118\090\076\081\118\081\065\072\082\098\117\061","\065\047\122\085\074\070\085\086\082\070\065\116","\065\070\121\085\099\070\076\072\118\053\102\050\100\043\074\085\082\088\061\061","\115\097\065\080\099\097\065\115","\109\047\065\090\100\068\074\121\082\081\102\085\102\070\085\072\118\086\054\061";"\109\048\122\090\111\048\076\072\117\098\065\090\102\070\085\072\118\068\057\061";"\065\098\085\090\111\070\065\108\109\047\102\121\089\109\061\061","\099\070\085\106\117\068\074\053\054\088\061\061","\099\048\085\072\118\097\118\108\118\048\065\112\118\109\061\061","\065\070\079\072\111\068\057\061","\065\098\079\108\117\068\074\051\100\047\083\061","\117\097\049\080\048\117\065\115\047\053\074\080\099\097\065\107\065\079\076\065\117\097\074\080\065\097\117\061","\074\098\065\090\115\047\074\085\100\117\085\072\118\081\114\061","\047\053\076\050\100\081\074\085\089\083\061\061";"\117\098\121\121\102\056\074\085\082\081\085\072\118\090\110\116\054\048\074\085","\065\070\085\085\082\078\057\090","\074\081\085\108\118\048\110\116\100\098\076\073";"\109\079\080\116\054\047\085\085\082\088\061\061";"\065\048\066\050\102\097\102\065\115\117\109\061";"\074\068\110\050\082\097\085\072\102\070\065\108\082\043\065\071\102\083\061\061","\109\047\065\090\100\090\074\050\082\098\079\106\100\070\065\069\102\047\110\086\102\083\061\061";"\074\070\065\121\102\070\121\084\100\081\085\043\111\056\109\061","\117\068\080\085\100\070\049\099\111\048\066\043\100\070\065\119\100\098\049\051\082\088\061\061";"\117\068\074\051\100\081\065\081\100\068\110\120","\099\048\085\072\118\097\118\108\118\048\065\112\118\117\102\108\118\048\065\072\074\081\076\078\102\047\057\061","\117\043\065\072\118\048\118\051\082\081\102\050\100\081\082\061";"\117\098\065\090\065\070\076\043\118\098\049\085","\117\098\076\053\100\079\110\085\054\047\080\085\082\088\061\061";"\074\070\085\086\082\070\065\116","\065\079\074\097\117\098\049\050\118\070\065\108";"\099\117\079\054","\065\070\085\085\082\078\057\086","\117\070\079\108\082\098\065\122\100\098\074\085","\117\081\079\050\082\098\065\080\100\070\049\066";"\109\047\065\090\100\068\074\121\082\081\102\085\102\070\085\072\118\071\061\061","\117\043\085\121\100\073\121\085\054\048\049\090\111\056\122\090\100\098\066\085\099\068\110\109\100\068\074\050\100\098\101\061";"\084\098\122\121\082\068\109\088\048\090\080\081\100\098\122\053\082\108\049\077\054\047\110\120\047\115\080\086\082\070\065\116\100\119\050\090\111\070\085\086\115\117\109\061","\109\047\065\090\100\068\074\121\082\081\102\085\102\070\085\072\118\086\109\061","\109\068\110\085\054\047\074\085\074\043\110\121\100\048\117\061","\074\070\065\121\102\070\121\056\082\081\085\071","\065\098\085\116\100\079\074\051\117\068\065\108\102\081\085\098\118\109\061\061";"\109\047\065\090\100\108\080\069\054\047\074\090\100\070\117\088\117\081\065\112";"\099\048\085\072\118\097\118\108\118\048\065\112\118\117\118\051\054\068\065\086";"\109\068\110\085\054\047\074\085","\109\048\066\090\111\117\053\121\118\098\085\078\048\081\076\072\118\109\061\061","\117\081\085\073\118\047\110\086\109\098\121\121\100\047\080\050\100\098\101\061","\117\056\110\051\118\081\085\116\118\117\065\072\054\048\110\116\118\048\109\061","\074\047\121\090\118\047\110\120\111\048\066\121\102\070\117\061","\109\047\065\090\100\068\074\121\082\081\102\085\102\070\085\072\118\086\082\061";"\099\048\065\090\054\115\080\080\102\047\074\051\069\073\085\072\113\079\080\121\082\043\074\066\107\088\061\061";"\074\070\065\121\102\070\121\109\054\048\122\090";"\117\043\065\072\118\065\122\090\082\081\085\052\118\109\061\061";"\109\047\109\088\115\070\065\121\100\056\074\077\113\069\117\088\109\081\065\116\100\068\082\112","\109\081\076\086\082\090\085\120\100\047\065\072\118\109\061\061";"\065\097\079\107\115\071\061\061";"\099\083\061\061","\115\098\085\116\100\070\085\072\118\090\053\121\054\098\121\050\100\081\117\061","\109\047\122\071\111\056\085\101\111\048\079\090\118\117\118\051\054\068\065\086","\099\070\085\086\102\070\065\072\118\047\113\061";"\065\047\122\085\117\098\065\116\118\073\074\050\082\068\080\085\100\083\061\061","\099\047\065\116\102\070\085\065\100\081\085\090\082\071\061\061","\065\056\085\071\118\109\061\061","\115\047\122\122\100\068\065\072\102\070\065\073";"\084\098\122\121\082\068\109\088\048\090\080\078\102\047\110\086\100\068\110\102\082\068\080\085\100\070\071\112\102\070\121\050\082\090\085\097","\074\047\121\090\118\047\110\120\111\048\066\121\102\070\065\069\102\048\118\081";"\117\098\076\120\118\047\074\077\111\048\066\043\113\070\121\121\082\108\080\043\100\098\066\085\113\056\102\108\100\098\066\043\113\097\065\108\082\081\076\108\113\119\057\068\084\069\080\090\082\043\073\088\084\068\110\085\100\070\076\121\118\069\071\088\111\048\054\088\118\047\110\108\100\068\113\088\082\070\065\108\082\098\085\086\102\056\057\088\054\098\076\072\102\070\079\078\102\069\080\115\089\048\079\072";"\109\097\053\051\102\047\122\085\100\068\118\085\082\088\061\061","\065\048\066\050\102\083\061\061","\084\068\122\090\054\047\110\090\054\047\074\090\054\048\122\052\069\106\076\078\054\047\122\090\113\079\120\083\100\048\076\053\082\098\065\051\102\081\065\108\084\070\121\121\082\081\053\102\048\053\053\086\082\070\065\116\100\119\050\090\111\070\085\086\115\117\109\061","\109\098\049\050\054\098\116\088\065\070\114\088\117\070\049\121\054\098\117\061","\065\070\114\088\074\098\079\050\100\106\083\085\113\097\121\085\054\048\049\090\111\119\077\061","\109\098\076\086\100\048\085\078\117\098\085\072\118\068\065\116\054\047\110\050\102\056\085\117\111\048\053\085";"\065\047\122\085\074\070\065\081\118\048\066\086\111\047\118\085\115\048\066\086\102\070\079\072\102\097\074\085\054\043\065\081\118\043\057\061","\109\098\076\072\102\056\110\051\100\079\065\072\118\070\065\121\118\083\061\061","\102\070\079\108\118\098\065\090\074\081\076\078\102\047\057\061","\074\070\065\086\054\071\061\061";"\065\047\122\085\113\097\102\108\111\047\083\104\074\081\076\108\113\097\085\072\102\070\065\108\082\043\065\071\102\083\061\061","\115\047\122\110\100\073\079\115\054\048\085\073","\099\117\085\107","\109\048\066\090\111\117\053\121\118\098\085\078\048\081\076\072\118\117\079\050\100\109\061\061","\115\048\066\086\102\070\079\072\054\098\065\099\118\047\074\090\111\048\066\043\082\086\113\061";"\084\098\122\121\082\068\109\088\048\090\080\071\054\047\110\090\089\109\061\061";"\118\068\065\090\102\070\065\108","\065\048\066\077\100\098\049\066\074\068\110\051\102\048\066\073";"\099\109\061\061","\115\048\122\066\065\070\079\116\100\098\066\086";"\084\098\122\121\082\068\109\088\048\090\080\108\054\048\085\073","\065\079\109\061";"\117\081\079\112\100\068\110\050\054\098\117\061","\065\047\080\073\054\047\074\085\109\098\079\086\102\070\085\072\118\090\122\121\054\098\121\085";"\109\090\121\080\117\073\090\061";"\115\070\065\121\100\070\085\072\118\090\065\072\118\098\085\072\118\117\079\109\115\109\061\061","\109\098\121\121\111\048\066\086\099\098\118\110\054\098\065\117\082\081\076\116\100\070\110\121\100\081\065\099\100\070\076\068";"\082\070\079\108\102\056\073\061","\074\043\110\051\082\068\074\099\102\056\110\050\111\098\117\061";"\074\070\065\121\102\070\088\088\117\068\074\108\111\048\120\085\113\079\074\051\113\097\102\121\111\048\101\088\102\070\121\050\082\108\080\113\118\048\079\116\102\070\088\088\110\109\061\061","\109\090\076\122\109\073\079\117\047\090\049\103\074\053\076\079\065\073\065\107\065\079\076\065\099\073\118\110\099\079\074\079\117\073\065\097","\109\047\065\090\100\068\074\121\082\081\102\085\102\070\085\072\118\086\057\108";"\074\098\065\090\065\070\076\043\118\098\049\085","\117\081\079\050\082\098\065\097\118\048\079\073","\117\068\074\053\100\081\065\073","\109\048\066\090\111\117\053\121\118\098\085\078\117\098\121\085\100\070\071\061";"\109\098\121\121\111\048\066\086\099\098\118\110\054\098\117\061","\102\070\079\108\118\098\065\090";"\074\070\065\121\102\070\088\088\117\068\074\108\111\048\120\085\113\097\110\085\100\070\076\068\113\056\074\077\111\047\057\088\115\070\065\121\100\056\074\077\113\069\117\061","\113\097\076\072\113\097\053\051\102\047\122\085\100\068\118\085\082\088\077\088\100\068\113\088\065\070\079\108\118\098\065\090","\074\098\065\090\074\090\122\097","\065\081\079\116\111\048\074\080\102\047\074\051\065\070\079\108\118\098\065\090";"\099\070\076\086\082\090\076\081\109\098\076\072\102\056\110\051\100\083\061\061";"\115\048\066\119\100\098\053\106\054\047\074\057\100\098\122\052\118\070\076\068\100\088\061\061","\074\043\110\051\089\081\065\072\074\070\076\120\111\048\066\050\100\098\101\061";"\074\098\065\090\115\048\066\098\118\048\066\090\100\068\110\066\115\047\074\085\100\117\049\050\100\081\116\061","\109\047\118\121\100\070\079\072\054\098\121\085","\074\070\065\121\102\070\121\099\102\056\110\050\111\098\065\113\118\048\079\116\102\070\088\061","\074\043\110\051\082\068\074\086\054\068\085\090\111\070\117\061","\100\048\076\053\082\098\065\051\102\081\065\108","\117\043\085\121\100\088\061\061";"\099\048\065\090\054\115\080\079\100\081\102\050\100\081\117\088\099\098\066\116\089\109\077\104\117\081\085\043\111\056\109\088\054\098\049\050\054\098\116\112\113\097\122\108\118\048\079\090\118\115\080\120\054\048\122\108\100\071\061\061","\074\098\049\121\054\098\085\121\100\097\079\073\102\081\079\072\054\098\117\061";"\109\047\065\090\100\068\074\121\082\081\102\085\102\070\085\072\118\086\113\061"}for p,C in ipairs({{1;313};{1,131},{132,313}})do while C[1]<C[2]do rJ[C[1]],rJ[C[2]],C[1],C[2]=rJ[C[2]],rJ[C[1]],C[1]+1,C[2]-1 end end local function pa(p)return rJ[p-30208]end do local p=table.insert local C=string.sub local B=string.char local O=table.concat local N=rJ local I=string.len local f={U=37;g=15;v=25,B=57;d=27,["\053"]=53;J=17;y=33;W=63,q=8;z=13,h=10,P=1;L=61;N=35,X=32;Z=52,V=51;e=56;["\043"]=39;["\054"]=24;c=19;["\056"]=7;H=46,O=5,["\051"]=47;x=45;["\047"]=23;S=0,n=9,["\049"]=49;K=59;I=36,o=26;l=50;E=2,["\057"]=12,Q=38;w=3,f=29;["\055"]=42,M=40;t=44;k=14;G=48;r=60,["\048"]=22,["\052"]=43;i=31,D=55;F=6;m=16;j=34;["\050"]=41,R=28,u=20,C=62;a=4;T=11;A=21,p=58;b=54,Y=30,s=18}local R=type local j=math.floor for i=1,#N,1 do local l=N[i]if R(l)=="\115\116\114\105\110\103"then local R=I(l)local h={}local G=1 local U=0 local b=0 while G<=R do local O=C(l,G,G)local N=f[O]if N then U=U+N*64^(3-b)b=b+1 if b==4 then b=0 local C=j(U/65536)local O=j((U%65536)/256)local N=U%256 p(h,B(C,O,N))U=0 end elseif O=="\061"then p(h,B(j(U/65536)))if G>=R or C(l,G+1,G+1)~="\061"then p(h,B(j((U%65536)/256)))end break end G=G+1 end N[i]=O(h)end end end local p,C,B=_G,select,setmetatable local O=TMW local N=Action local I=N[pa(30386)]local f=Ryan_Addon local R=I[pa(30481)]local j=I[pa(30440)]local i=pa(30501)local l=pa(30323)local h=pa(30335)local G=N[pa(30287)]local U=N[pa(30504)]local b=N[pa(30280)]local M=N[pa(30278)]local L=b:GetActiveUnitPlates()local a=N[pa(30263)]local X=N[pa(30318)]local W=N[pa(30216)]local P=N[pa(30326)]local s=N[pa(30383)]local F=N[pa(30472)]local o=p[pa(30488)]local V=N[pa(30336)]local x=V[pa(30248)]local t=V[pa(30356)]local g=p[pa(30329)]local c=p[pa(30282)]local m=p[pa(30372)]local Y=O[pa(30428)]local Q=p[pa(30258)]local S=p[pa(30331)]local q=p[pa(30406)][pa(30232)]local J=p[pa(30475)]local v=p[pa(30394)]local z=p[pa(30351)]local H=p[pa(30238)]local E=N[pa(30398)]local n=p[pa(30227)]local y=p[pa(30370)]local A=N[pa(30446)][pa(30512)][pa(30490)]local w=N[pa(30446)][pa(30512)][pa(30274)]local D=N[pa(30446)][pa(30512)][pa(30223)]O:RegisterSelfDestructingCallback(pa(30480),function()N[pa(30246)]({8;pa(30311)},false)end)local T={[pa(30453)]=pa(30450),[pa(30298)]=0,[pa(30250)]=45;[pa(30437)]=pa(30249);[pa(30497)]=22;[pa(30468)]=false;[pa(30275)]={[pa(30361)]=pa(30495)};[pa(30307)]={[pa(30361)]=pa(30399)},[pa(30304)]={}}local d={[pa(30453)]=pa(30350),[pa(30437)]=pa(30239),[pa(30497)]=true,[pa(30275)]={[pa(30361)]=pa(30296)};[pa(30307)]={[pa(30361)]=pa(30432)};[pa(30304)]={}}local Z={{[pa(30453)]=pa(30413);[pa(30275)]={[pa(30361)]=pa(30261)}}}local K={[pa(30453)]=pa(30413);[pa(30275)]={[pa(30361)]=pa(30269)}}local e={[pa(30453)]=pa(30413);[pa(30275)]={[pa(30361)]=pa(30371)}}local u={[pa(30453)]=pa(30413),[pa(30275)]={[pa(30361)]=pa(30518)}}local k={[pa(30453)]=pa(30350);[pa(30437)]=pa(30404),[pa(30497)]=true;[pa(30275)]={[pa(30361)]=pa(30325)},[pa(30307)]={[pa(30361)]=pa(30432)};[pa(30304)]={}}local r={[pa(30453)]=pa(30350),[pa(30437)]=pa(30349);[pa(30497)]=true,[pa(30275)]={[pa(30361)]=pa(30229)},[pa(30307)]={[pa(30361)]=pa(30337)},[pa(30304)]={}}local pJ={[pa(30453)]=pa(30350),[pa(30437)]=pa(30511),[pa(30497)]=true,[pa(30275)]={[pa(30361)]=pa(30229)},[pa(30307)]={[pa(30361)]=pa(30337)};[pa(30304)]={}}local CJ={[pa(30453)]=pa(30350),[pa(30437)]=pa(30456),[pa(30497)]=true,[pa(30275)]={[pa(30361)]=pa(30364)};[pa(30307)]={[pa(30361)]=pa(30337)},[pa(30304)]={}}local BJ={[pa(30453)]=pa(30350),[pa(30437)]=pa(30460),[pa(30497)]=false,[pa(30275)]={[pa(30361)]=pa(30364)},[pa(30307)]={[pa(30361)]=pa(30337)};[pa(30304)]={}}local OJ={{[pa(30453)]=pa(30413);[pa(30275)]={[pa(30361)]=pa(30514)}}}local NJ={[pa(30453)]=pa(30450),[pa(30298)]=1;[pa(30250)]=89;[pa(30437)]=pa(30333),[pa(30497)]=30,[pa(30468)]=false;[pa(30275)]={[pa(30361)]=pa(30272)},[pa(30307)]={[pa(30361)]=pa(30324)},[pa(30304)]={}}local IJ={[pa(30453)]=pa(30450);[pa(30298)]=11;[pa(30250)]=43,[pa(30437)]=pa(30489);[pa(30497)]=22;[pa(30468)]=false,[pa(30275)]={[pa(30361)]=pa(30290)},[pa(30307)]={[pa(30361)]=pa(30315)},[pa(30304)]={}}local fJ={[pa(30453)]=pa(30350),[pa(30437)]=pa(30240),[pa(30497)]=false;[pa(30275)]={[pa(30361)]=pa(30508)};[pa(30307)]={[pa(30361)]=pa(30432)},[pa(30304)]={}}local RJ={NJ;IJ}local jJ=V[pa(30366)]local iJ={[pa(30302)]=6;[pa(30219)]={[pa(30457)]=5;[pa(30499)]=5}}N[pa(30442)][pa(30266)][N[pa(30388)]]=true N[pa(30442)][pa(30380)]={[pa(30411)]=V[pa(30411)],[2]={[R]={[pa(30403)]=iJ;jJ[pa(30225)];jJ[pa(30487)],{d,T},{fJ},jJ[pa(30254)];jJ[pa(30339)];jJ[pa(30373)],jJ[pa(30417)];jJ[pa(30317)],jJ[pa(30257)],jJ[pa(30381)],jJ[pa(30365)];jJ[pa(30224)];jJ[pa(30268)],jJ[pa(30363)];jJ[pa(30300)];jJ[pa(30375)],jJ[pa(30368)];Z;{k,K,r,CJ},{u;e,pJ,BJ},OJ,RJ};[j]={[pa(30403)]=iJ;jJ[pa(30225)],jJ[pa(30487)],jJ[pa(30254)];jJ[pa(30339)],jJ[pa(30373)],jJ[pa(30417)],jJ[pa(30317)],jJ[pa(30257)];jJ[pa(30381)],jJ[pa(30365)],jJ[pa(30224)],jJ[pa(30268)],jJ[pa(30363)];jJ[pa(30300)],jJ[pa(30375)];jJ[pa(30368)],{d},OJ;RJ}}}V[pa(30241)]={[pa(30340)]=0}local lJ=V[pa(30241)]local hJ={[pa(30228)]=a({[pa(30281)]=pa(30477),[pa(30402)]=47528,[pa(30401)]=pa(30517),[pa(30295)]=pa(30384)});[pa(30262)]=a({[pa(30281)]=pa(30477);[pa(30402)]=47528;[pa(30401)]=pa(30435);[pa(30295)]=pa(30400)});[pa(30429)]=a({[pa(30281)]=pa(30242);[pa(30402)]=47528,[pa(30369)]=pa(30408),[pa(30345)]=true,[pa(30358)]=true;[pa(30401)]=pa(30517)});[pa(30244)]=a({[pa(30281)]=pa(30242);[pa(30402)]=47528;[pa(30369)]=pa(30408),[pa(30345)]=true,[pa(30358)]=true,[pa(30401)]=pa(30256)}),[pa(30374)]=a({[pa(30281)]=pa(30477),[pa(30402)]=43265,[pa(30212)]=true,[pa(30295)]=pa(30237);[pa(30401)]=pa(30418)}),[pa(30321)]=a({[pa(30281)]=pa(30477);[pa(30402)]=48707;[pa(30212)]=true,[pa(30401)]=pa(30418)});[pa(30420)]=a({[pa(30281)]=pa(30477),[pa(30402)]=3714;[pa(30212)]=true;[pa(30401)]=pa(30418)});[pa(30264)]=a({[pa(30281)]=pa(30477);[pa(30402)]=51052,[pa(30212)]=true,[pa(30295)]=pa(30237),[pa(30401)]=pa(30452)});[pa(30259)]=a({[pa(30281)]=pa(30477);[pa(30402)]=49576,[pa(30401)]=pa(30516);[pa(30295)]=pa(30384)}),[pa(30478)]=a({[pa(30281)]=pa(30477),[pa(30402)]=49576;[pa(30401)]=pa(30485);[pa(30295)]=pa(30400)}),[pa(30253)]=a({[pa(30281)]=pa(30477);[pa(30402)]=61999,[pa(30401)]=pa(30521),[pa(30295)]=pa(30384)});[pa(30513)]=a({[pa(30281)]=pa(30477);[pa(30402)]=221562,[pa(30401)]=pa(30288);[pa(30295)]=pa(30384)});[pa(30277)]=a({[pa(30281)]=pa(30477);[pa(30402)]=221562,[pa(30401)]=pa(30347),[pa(30295)]=pa(30400)}),[pa(30427)]=a({[pa(30281)]=pa(30477),[pa(30402)]=43265;[pa(30212)]=true;[pa(30295)]=pa(30286),[pa(30401)]=pa(30283)});[pa(30519)]=a({[pa(30281)]=pa(30477);[pa(30402)]=51052,[pa(30212)]=true,[pa(30295)]=pa(30286),[pa(30401)]=pa(30283)}),[pa(30299)]=a({[pa(30281)]=pa(30477);[pa(30402)]=51052,[pa(30212)]=true,[pa(30295)]=pa(30289);[pa(30401)]=pa(30509)}),[pa(30271)]=a({[pa(30281)]=pa(30477);[pa(30402)]=316239;[pa(30401)]=pa(30343)}),[pa(30491)]=a({[pa(30281)]=pa(30477),[pa(30402)]=56222;[pa(30401)]=pa(30343)}),[pa(30392)]=a({[pa(30281)]=pa(30477),[pa(30402)]=47541;[pa(30401)]=pa(30343)}),[pa(30505)]=a({[pa(30281)]=pa(30477);[pa(30402)]=48265;[pa(30419)]=237561;[pa(30212)]=true;[pa(30401)]=pa(30509)});[pa(30455)]=a({[pa(30281)]=pa(30477),[pa(30402)]=444347,[pa(30419)]=237561,[pa(30212)]=true;[pa(30401)]=pa(30509)});[pa(30415)]=a({[pa(30281)]=pa(30477);[pa(30402)]=48792,[pa(30401)]=pa(30343)}),[pa(30515)]=a({[pa(30281)]=pa(30477),[pa(30402)]=49039,[pa(30401)]=pa(30343)}),[pa(30245)]=a({[pa(30281)]=pa(30477),[pa(30402)]=53428,[pa(30401)]=pa(30343)}),[pa(30322)]=a({[pa(30281)]=pa(30477);[pa(30402)]=45524;[pa(30401)]=pa(30343)});[pa(30423)]=a({[pa(30281)]=pa(30477),[pa(30402)]=49998,[pa(30401)]=pa(30343)}),[pa(30319)]=a({[pa(30281)]=pa(30477);[pa(30402)]=46585;[pa(30212)]=true;[pa(30401)]=pa(30343)}),[pa(30447)]=a({[pa(30281)]=pa(30477),[pa(30212)]=true;[pa(30402)]=207167;[pa(30401)]=pa(30343)});[pa(30293)]=a({[pa(30281)]=pa(30477);[pa(30402)]=111673;[pa(30401)]=pa(30343)});[pa(30506)]=a({[pa(30281)]=pa(30477);[pa(30402)]=327574;[pa(30401)]=pa(30343)});[pa(30270)]=a({[pa(30281)]=pa(30477),[pa(30402)]=48743;[pa(30401)]=pa(30343)}),[pa(30449)]=a({[pa(30281)]=pa(30477),[pa(30402)]=212552,[pa(30401)]=pa(30343)}),[pa(30247)]=a({[pa(30281)]=pa(30477);[pa(30402)]=343294,[pa(30401)]=pa(30343)});[pa(30520)]=a({[pa(30281)]=pa(30477),[pa(30402)]=383269;[pa(30401)]=pa(30343)});[pa(30214)]=a({[pa(30281)]=pa(30477);[pa(30402)]=101568;[pa(30209)]=true}),[pa(30346)]=a({[pa(30281)]=pa(30477);[pa(30402)]=145629;[pa(30209)]=true}),[pa(30461)]=a({[pa(30281)]=pa(30477),[pa(30402)]=188290;[pa(30209)]=true}),[pa(30376)]=a({[pa(30281)]=pa(30477);[pa(30402)]=273952,[pa(30354)]=true;[pa(30209)]=true})}for p=1,40,1 do local C=pa(30396)..p hJ[C]=a({[pa(30281)]=pa(30477);[pa(30402)]=61999;[pa(30401)]=pa(30306)..(p..pa(30486)),[pa(30295)]=pa(30463)..p})end for p=1,4,1 do local C=pa(30355)..p hJ[C]=a({[pa(30281)]=pa(30477),[pa(30402)]=61999;[pa(30401)]=pa(30301)..(p..pa(30486)),[pa(30295)]=pa(30313)..p})end N[R]={[pa(30493)]=a({[pa(30281)]=pa(30477),[pa(30402)]=196770,[pa(30212)]=true,[pa(30401)]=pa(30343)});[pa(30314)]=a({[pa(30281)]=pa(30477);[pa(30402)]=49143;[pa(30419)]=237520;[pa(30401)]=pa(30343)});[pa(30353)]=a({[pa(30281)]=pa(30477);[pa(30402)]=49020;[pa(30401)]=pa(30444)});[pa(30469)]=a({[pa(30281)]=pa(30477),[pa(30402)]=49184;[pa(30401)]=pa(30343)}),[pa(30338)]=a({[pa(30281)]=pa(30477);[pa(30402)]=194913,[pa(30401)]=pa(30343)}),[pa(30421)]=a({[pa(30281)]=pa(30477),[pa(30402)]=51271,[pa(30212)]=true;[pa(30401)]=pa(30343)}),[pa(30334)]=a({[pa(30281)]=pa(30477);[pa(30402)]=207230;[pa(30401)]=pa(30387)}),[pa(30426)]=a({[pa(30281)]=pa(30477),[pa(30402)]=57330;[pa(30401)]=pa(30343)});[pa(30500)]=a({[pa(30281)]=pa(30477);[pa(30402)]=47568,[pa(30401)]=pa(30343)});[pa(30210)]=a({[pa(30281)]=pa(30477),[pa(30402)]=305392,[pa(30401)]=pa(30343)});[pa(30389)]=a({[pa(30281)]=pa(30477),[pa(30402)]=279302;[pa(30401)]=pa(30343)}),[pa(30492)]=a({[pa(30281)]=pa(30477);[pa(30402)]=1249658;[pa(30401)]=pa(30343)});[pa(30441)]=a({[pa(30281)]=pa(30477),[pa(30402)]=439843,[pa(30401)]=pa(30343)}),[pa(30395)]=a({[pa(30281)]=pa(30477),[pa(30212)]=true;[pa(30402)]=1228433;[pa(30419)]=237520;[pa(30401)]=pa(30343)}),[pa(30462)]=a({[pa(30281)]=pa(30477);[pa(30402)]=194912;[pa(30354)]=true,[pa(30209)]=true});[pa(30473)]=a({[pa(30281)]=pa(30477);[pa(30402)]=377056;[pa(30354)]=true,[pa(30209)]=true}),[pa(30470)]=a({[pa(30281)]=pa(30477),[pa(30402)]=377076,[pa(30354)]=true,[pa(30209)]=true});[pa(30467)]=a({[pa(30281)]=pa(30477),[pa(30402)]=392950;[pa(30354)]=true,[pa(30209)]=true});[pa(30451)]=a({[pa(30281)]=pa(30477),[pa(30402)]=440031,[pa(30354)]=true,[pa(30209)]=true});[pa(30332)]=a({[pa(30281)]=pa(30477),[pa(30402)]=207142,[pa(30354)]=true,[pa(30209)]=true});[pa(30217)]=a({[pa(30281)]=pa(30477);[pa(30402)]=456230;[pa(30354)]=true,[pa(30209)]=true}),[pa(30454)]=a({[pa(30281)]=pa(30477);[pa(30402)]=376905,[pa(30354)]=true,[pa(30209)]=true});[pa(30305)]=a({[pa(30281)]=pa(30477),[pa(30402)]=435005,[pa(30354)]=true,[pa(30209)]=true}),[pa(30220)]=a({[pa(30281)]=pa(30477),[pa(30402)]=435005;[pa(30354)]=true;[pa(30209)]=true});[pa(30276)]=a({[pa(30281)]=pa(30477),[pa(30402)]=51128;[pa(30354)]=true;[pa(30209)]=true}),[pa(30267)]=a({[pa(30281)]=pa(30477),[pa(30402)]=441378;[pa(30354)]=true;[pa(30209)]=true}),[pa(30218)]=a({[pa(30281)]=pa(30477),[pa(30402)]=455993,[pa(30354)]=true,[pa(30209)]=true}),[pa(30234)]=a({[pa(30281)]=pa(30477);[pa(30402)]=207057,[pa(30354)]=true;[pa(30209)]=true}),[pa(30433)]=a({[pa(30281)]=pa(30477);[pa(30402)]=444072;[pa(30354)]=true,[pa(30209)]=true});[pa(30362)]=a({[pa(30281)]=pa(30477),[pa(30402)]=444040,[pa(30354)]=true;[pa(30209)]=true}),[pa(30359)]=a({[pa(30281)]=pa(30477);[pa(30402)]=377098,[pa(30354)]=true;[pa(30209)]=true}),[pa(30393)]=a({[pa(30281)]=pa(30477),[pa(30402)]=316916,[pa(30354)]=true,[pa(30209)]=true});[pa(30436)]=a({[pa(30281)]=pa(30477);[pa(30402)]=281208,[pa(30354)]=true,[pa(30209)]=true}),[pa(30379)]=a({[pa(30281)]=pa(30477);[pa(30402)]=377190,[pa(30354)]=true,[pa(30209)]=true});[pa(30405)]=a({[pa(30281)]=pa(30477),[pa(30402)]=281238,[pa(30354)]=true,[pa(30209)]=true}),[pa(30422)]=a({[pa(30281)]=pa(30477),[pa(30402)]=440002;[pa(30354)]=true,[pa(30209)]=true}),[pa(30222)]=a({[pa(30281)]=pa(30477);[pa(30402)]=456240;[pa(30354)]=true;[pa(30209)]=true});[pa(30303)]=a({[pa(30281)]=pa(30477),[pa(30402)]=374265;[pa(30354)]=true,[pa(30209)]=true}),[pa(30226)]=a({[pa(30281)]=pa(30477);[pa(30402)]=441894,[pa(30354)]=true;[pa(30209)]=true}),[pa(30265)]=a({[pa(30281)]=pa(30477),[pa(30402)]=444005,[pa(30354)]=true,[pa(30209)]=true}),[pa(30494)]=a({[pa(30281)]=pa(30477),[pa(30402)]=455993,[pa(30354)]=true,[pa(30209)]=true});[pa(30213)]=a({[pa(30281)]=pa(30477),[pa(30402)]=1230153;[pa(30354)]=true;[pa(30209)]=true}),[pa(30471)]=a({[pa(30281)]=pa(30477),[pa(30402)]=51271,[pa(30354)]=true,[pa(30209)]=true}),[pa(30330)]=a({[pa(30281)]=pa(30477),[pa(30402)]=377226,[pa(30354)]=true;[pa(30209)]=true});[pa(30507)]=a({[pa(30281)]=pa(30477);[pa(30402)]=59052,[pa(30209)]=true}),[pa(30459)]=a({[pa(30281)]=pa(30477),[pa(30402)]=376907,[pa(30209)]=true}),[pa(30344)]=a({[pa(30281)]=pa(30477),[pa(30402)]=1229310;[pa(30209)]=true}),[pa(30308)]=a({[pa(30281)]=pa(30477),[pa(30402)]=51714,[pa(30209)]=true}),[pa(30385)]=a({[pa(30281)]=pa(30477);[pa(30402)]=194879;[pa(30209)]=true});[pa(30390)]=a({[pa(30281)]=pa(30477);[pa(30402)]=51124,[pa(30209)]=true});[pa(30284)]=a({[pa(30281)]=pa(30477),[pa(30402)]=441416;[pa(30209)]=true});[pa(30357)]=a({[pa(30281)]=pa(30477),[pa(30402)]=377098,[pa(30209)]=true}),[pa(30484)]=a({[pa(30281)]=pa(30477);[pa(30402)]=53365;[pa(30209)]=true}),[pa(30215)]=a({[pa(30281)]=pa(30477);[pa(30402)]=1230273;[pa(30209)]=true}),[pa(30312)]=a({[pa(30281)]=pa(30477);[pa(30402)]=55095;[pa(30209)]=true}),[pa(30342)]=a({[pa(30281)]=pa(30477),[pa(30402)]=55095,[pa(30209)]=true});[pa(30458)]=a({[pa(30281)]=pa(30477),[pa(30402)]=434765;[pa(30209)]=true})}N[j]={[pa(30493)]=a({[pa(30281)]=pa(30477);[pa(30402)]=196770;[pa(30212)]=true;[pa(30401)]=pa(30343)});[pa(30353)]=a({[pa(30281)]=pa(30477),[pa(30402)]=49020,[pa(30401)]=pa(30425)});[pa(30469)]=a({[pa(30281)]=pa(30477);[pa(30402)]=49184;[pa(30401)]=pa(30343)}),[pa(30338)]=a({[pa(30281)]=pa(30477),[pa(30402)]=194913;[pa(30401)]=pa(30343)}),[pa(30421)]=a({[pa(30281)]=pa(30477),[pa(30402)]=51271,[pa(30212)]=true;[pa(30401)]=pa(30343)}),[pa(30334)]=a({[pa(30281)]=pa(30477);[pa(30402)]=207230;[pa(30401)]=pa(30343)});[pa(30426)]=a({[pa(30281)]=pa(30477);[pa(30402)]=57330,[pa(30401)]=pa(30343)}),[pa(30500)]=a({[pa(30281)]=pa(30477),[pa(30212)]=true;[pa(30402)]=47568,[pa(30401)]=pa(30343)}),[pa(30210)]=a({[pa(30281)]=pa(30477);[pa(30402)]=305392,[pa(30401)]=pa(30343)}),[pa(30389)]=a({[pa(30281)]=pa(30477);[pa(30402)]=279302,[pa(30401)]=pa(30343)}),[pa(30492)]=a({[pa(30281)]=pa(30477);[pa(30402)]=152279;[pa(30401)]=pa(30343)})}local function GJ(p,C)for p,B in pairs(p)do C[p]=B end return C end if not V[pa(30483)]then error(pa(30285))return end GJ(V[pa(30483)],hJ)GJ(hJ,N[R])GJ(hJ,N[j])U:AddTier(pa(30251),{229289,229287;229292,229290,229288})U:AddTier(pa(30235),{237631,237629;237628;237627;237626})M:Add(pa(30464),pa(30412),O[pa(30431)][pa(30231)])M:Add(pa(30464),pa(30231),O[pa(30431)][pa(30231)])M:Add(pa(30464),pa(30474),O[pa(30431)][pa(30231)])local UJ=B(hJ,{[pa(30233)]=N})local bJ={[pa(30348)]={pa(30416);pa(30320),pa(30479),pa(30211),pa(30391),pa(30443);360806,20066}}local MJ=0 local LJ=0 M:Add(pa(30409),pa(30316),function()local p,C,B,N,I,f,R,j,l,h,G,U=m()if C~=pa(30397)then return end if U==1245582 then MJ=O[pa(30502)]+8 end if N==H(i)and U==195457 then LJ=0 end end)local aJ=V[pa(30439)]local function XJ(p)if(G(p)):IsExists()and((G(p)):IsDead()and((G(p)):InGroup(true)and(not(G(p)):GetIncomingResurrection()and UJ[pa(30253)]:IsReadyByPassCastGCD(p,true))))then return true end end function lJ.combatBrez(p)if X(2,pa(30252))then return false end if not(g()or UJ[pa(30496)]:IsEngage())then return false end if UJ[pa(30253)]:GetCooldown()~=0 then return false end if UJ[pa(30253)]:IsBlocked()then return false end if X(2,pa(30404))then if XJ(h)then return UJ[pa(30253)]:Show(p)end if XJ(l)then return UJ[pa(30253)]:Show(p)end end if not V[pa(30410)]()then return false end if not IsInGroup()then return end if not V[pa(30297)]()and X(2,pa(30349))or V[pa(30297)]()and X(2,pa(30511))then for C,B in pairs(N[pa(30446)][pa(30512)][pa(30274)])do if XJ(B)and not UJ[pa(30253)]:IsSuspended(.6,1)then return UJ[pa(30253)..B]:Show(p)end end end if not V[pa(30297)]()and X(2,pa(30456))or V[pa(30297)]()and X(2,pa(30460))then for C,B in pairs(N[pa(30446)][pa(30512)][pa(30223)])do if XJ(B)and not UJ[pa(30253)]:IsSuspended(.6,1)then return UJ[pa(30253)..B]:Show(p)end end end end local WJ=false local function PJ()local p,C,B,O,N,I,f,R,j,i,l,h=m()if O~=H(pa(30501))then return end if C==pa(30397)then if h==UJ[pa(30449)][pa(30402)]and WJ then lJ[pa(30340)]=GetTime()return end end if C==pa(30438)and h==UJ[pa(30449)][pa(30402)]then WJ=false lJ[pa(30340)]=0 end end UJ[pa(30278)]:Add(pa(30377),pa(30316),PJ)local function sJ()if not UJ[pa(30423)]:IsReadyByPassCastGCD(l)then return false end if V[pa(30297)]()then return false end if(G(i)):HealthPercent()/100<=X(2,pa(30333))/100 then return true end local p=(UJ[pa(30341)]:GetLastTimeDMGX(i,5)/(G(i)):Health())*.4 p=math[pa(30414)](p*(1+.1*t(U:HasAuraBySpellID(UJ[pa(30214)][pa(30402)])~=0)),.11)if p>=X(2,pa(30489))/100 and(G(i)):HealthDeficitPercent()/100>=p then return true end end local FJ={[1245582]=true,[350086]=true;[1217232]=true}local oJ={[432117]=true}local VJ={[473220]=true,[468631]=true}local xJ={352345;355915,434090,355480,355439;446649,423015}local tJ={473713}local function gJ()local p,C,B,O,N,I,f,R,j,i,l,h=m()if R~=H(pa(30501))then return end if C==pa(30434)then if h==1233411 then lJ[pa(30340)]=GetTime()return end end end UJ[pa(30278)]:Add(pa(30377),pa(30316),gJ)local function cJ()if U:HasAuraBySpellID({UJ[pa(30505)][pa(30402)];UJ[pa(30455)][pa(30402)]})~=0 then return false end if not UJ[pa(30505)]:IsReadyByPassCastGCD(i,true)then return false end if V[pa(30503)](VJ)then return true end if V[pa(30407)](FJ)then return true end if V[pa(30476)](oJ)then return true end if V[pa(30292)](xJ)then return true end if V[pa(30367)](tJ)then return true end if lJ[pa(30340)]+2>GetTime()then return true end end local mJ={[438476]=true,[465463]=true,[473070]=true,[448791]=true,[460156]=true;[438877]=true;[326409]=true;[329113]=true;[428169]=true,[427897]=true}local YJ={349954}local function QJ()if U:HasAuraBySpellID(UJ[pa(30515)][pa(30402)])~=0 then return false end if not UJ[pa(30515)]:IsReadyByPassCastGCD(i,true)then return false end if N[pa(30328)]:Get(pa(30482))~=0 then return true end if N[pa(30328)]:Get(pa(30382))~=0 then return true end if N[pa(30328)]:Get(pa(30310))~=0 then return true end if U:HasAuraBySpellID(UJ[pa(30415)][pa(30402)])~=0 then return false end if U:HasAuraBySpellID(UJ[pa(30321)][pa(30402)])~=0 then return false end if V[pa(30407)](mJ)then return true end if V[pa(30367)](YJ)then return true end if U:HasAuraStacksBySpellID(1226311)>8 then return true end end local SJ={[346742]=true;[438476]=true;[451102]=true;[465463]=true,[473070]=true;[448791]=true;[460156]=true;[438877]=true,[326409]=true;[329113]=true;[428169]=true,[427897]=true}local qJ={}local JJ={431333,460135;431350;335338,468811;347949}local vJ={349954}local function zJ()if U:HasAuraBySpellID(UJ[pa(30415)][pa(30402)])~=0 then return false end if not UJ[pa(30415)]:IsReadyByPassCastGCD(i,true)then return false end if N[pa(30328)]:Get(pa(30378))~=0 and not N[pa(30496)]:IsEngage(pa(30448))then return true end if UJ[pa(30321)]:GetCooldown()~=0 and(UJ[pa(30321)]:GetCooldown()<33 and(MJ-O[pa(30502)]>0 and MJ-O[pa(30502)]<1))then return true end if U:HasAuraBySpellID(UJ[pa(30515)][pa(30402)])~=0 then return false end if U:HasAuraBySpellID(UJ[pa(30321)][pa(30402)])~=0 then return false end if V[pa(30407)](SJ)then return true end if V[pa(30503)](qJ)then return true end if V[pa(30292)](JJ)then return true end if V[pa(30367)](vJ)then return true end if U:HasAuraStacksBySpellID(1226311)>8 then return true end end local HJ={433656,448213;453461,1213805;356943,350101,1213803}local function EJ()if not UJ[pa(30449)]:IsReadyByPassCastGCD(i,true)then return false end if U:HasAuraBySpellID({UJ[pa(30505)][pa(30402)],UJ[pa(30455)][pa(30402)]})~=0 then return false end if U:HasAuraBySpellID(HJ)~=0 then return true end end local nJ={[451107]=true;[451119]=true,[432448]=true,[431333]=true,[1221190]=true;[448787]=true}local yJ={[1241693]=true;[461487]=true,[1230979]=true;[426787]=true,[465827]=true;[448492]=true,[473070]=true,[448791]=true,[460156]=true,[438473]=true,[349954]=true;[428169]=true,[424431]=true,[427897]=true}local AJ={335338;431365,453214;431309;460135,431350,468811;1247045,434406;355487,1236126,433740,347949,1227748}local wJ={1240820}local function DJ()if U:HasAuraBySpellID(UJ[pa(30321)][pa(30402)])~=0 then return false end if not UJ[pa(30321)]:IsReadyByPassCastGCD(i,true)then return false end if U:HasAuraBySpellID(UJ[pa(30415)][pa(30402)])~=0 then return false end if U:HasAuraBySpellID(UJ[pa(30515)][pa(30402)])~=0 then return false end if UJ[pa(30264)]:GetCooldown()~=0 and(UJ[pa(30264)]:GetCooldown()<172 and(MJ-O[pa(30502)]>0 and MJ-O[pa(30502)]<1))then return true end if V[pa(30503)](nJ)then return true end if V[pa(30407)](yJ)then return true end if V[pa(30292)](AJ)then return true end if V[pa(30367)](wJ)then return true end end local function TJ()if U:HasAuraBySpellID(UJ[pa(30346)][pa(30402)])~=0 then return false end if not UJ[pa(30264)]:IsReadyByPassCastGCD(i,true)then return false end if MJ-O[pa(30502)]>0 and MJ-O[pa(30502)]<1 then return true end end local dJ={[167385]=true;[427616]=true;[454437]=true,[472128]=true,[454438]=true,[454439]=true,[439506]=true,[463248]=true;[322487]=true;[448787]=true}local ZJ={447439,431365;431333,448882,451396,431333}local function KJ()if not UJ[pa(30498)]:IsReady(i,true)then return false end if V[pa(30503)](dJ)then return true end if V[pa(30292)](ZJ)then return true end end function lJ.Defensives(p)if X(2,pa(30252))then return false end if U:HasAuraBySpellID(320102)~=0 then return false end if N[pa(30255)](p)then return true end if UJ[pa(30510)]:IsReady(i,true)and(U:HasAuraBySpellID(439829)>1 and not UJ[pa(30510)]:IsSuspended(.2,1))then return UJ[pa(30510)]:Show(p)end if not g()then return false end V[pa(30309)]()if sJ()then return UJ[pa(30423)]:Show(p)end if EJ()then WJ=true return UJ[pa(30449)]:Show(p)end if cJ()and not UJ[pa(30505)]:IsSuspended(.4,1)then return UJ[pa(30505)]:Show(p)end if DJ()and not UJ[pa(30321)]:IsSuspended(.4,1)then return UJ[pa(30321)]:Show(p)end if QJ()and not UJ[pa(30515)]:IsSuspended(.4,1)then return UJ[pa(30515)]:Show(p)end if zJ()and not UJ[pa(30415)]:IsSuspended(.4,1)then return UJ[pa(30415)]:Show(p)end if TJ()and not UJ[pa(30264)]:IsSuspended(.4,1)then return UJ[pa(30264)]:Show(p)end if UJ[pa(30243)]:IsReady(i,true)and(V[pa(30279)](x[pa(30466)])and not UJ[pa(30243)]:IsSuspended(.4,1))then return UJ[pa(30243)]:Show(p)end if UJ[pa(30236)]:IsReady(i,true)and(V[pa(30279)](x[pa(30466)])and not UJ[pa(30236)]:IsSuspended(.4,1))then return UJ[pa(30236)]:Show(p)end if UJ[pa(30260)]:IsReady()and(N[pa(30328)]:Get(pa(30378))>2 and not UJ[pa(30260)]:IsSuspended(.4,1))then return UJ[pa(30260)]:Show(p)end if KJ()and not UJ[pa(30498)]:IsSuspended(.4,1)then return UJ[pa(30498)]:Show(p)end end local eJ={[215968]=function(p)if V[pa(30291)]-O[pa(30502)]>s()+W()then if U:HasAuraBySpellID(432031)~=0 then if UJ[pa(30228)]:IsReady(h)then return UJ[pa(30228)]:Show(p)end if UJ[pa(30513)]:IsReady(h)then return UJ[pa(30513)]:Show(p)end if UJ[pa(30447)]:IsReady(h)then return UJ[pa(30447)]:Show(p)end if UJ[pa(30259)]:IsReady(h)then return UJ[pa(30259)]:Show(p)end end end end;[229296]=function(p)if UJ[pa(30447)]:IsReadyByPassCastGCD(h)then return UJ[pa(30447)]:IsReady(h)and UJ[pa(30447)]:Show(p)end if UJ[pa(30230)]:IsReadyByPassCastGCD(h)then return UJ[pa(30230)]:IsReady(h)and UJ[pa(30230)]:Show(p)end end,[211140]=function(p)if V[pa(30410)]()and(UJ[pa(30376)]:GetTalentTraits()~=0 and(UJ[pa(30427)]:IsReady(h)and UJ[pa(30491)]:IsInRange(h)))then return UJ[pa(30427)]:Show(p)end end;[177500]=function(p)if V[pa(30410)]()and(UJ[pa(30376)]:GetTalentTraits()~=0 and(UJ[pa(30427)]:IsReady(h)and UJ[pa(30491)]:IsInRange(h)))then return UJ[pa(30427)]:Show(p)end end;[218961]=function(p)if V[pa(30410)]()and(UJ[pa(30376)]:GetTalentTraits()~=0 and(UJ[pa(30427)]:IsReady(h)and UJ[pa(30491)]:IsInRange(h)))then return UJ[pa(30427)]:Show(p)end end;[225982]=function(p) end}local uJ={[215968]=function(p)if V[pa(30291)]-O[pa(30502)]>s()+W()then if U:HasAuraBySpellID(432031)~=0 then if UJ[pa(30228)]:IsReady(l)then return UJ[pa(30228)]:Show(p)end if UJ[pa(30513)]:IsReady(l)then return UJ[pa(30513)]:Show(p)end if UJ[pa(30447)]:IsReady(l)then return UJ[pa(30465)]:Show(p)end if UJ[pa(30259)]:IsReady(l)then return UJ[pa(30259)]:Show(p)end end end end;[226398]=function(p)if b:GetBySpell(UJ[pa(30271)])>=2 and((G(l)):HasBuffs(469981)~=0 and((G(l)):HealthPercent()>=20 and(not X(2,pa(30294))or C(6,(G(pa(30424))):InfoGUID())~=226398)))then for C in pairs(L)do if V[pa(30327)](C,UJ[pa(30271)])then return UJ[pa(30445)]:Show(p)end end end end;[229296]=function(p)local B if b:GetBySpell(UJ[pa(30271)])>=2 and(not X(2,pa(30294))or C(6,(G(pa(30424))):InfoGUID())~=229296)then for O in pairs(L)do B=C(6,(G(l)):InfoGUID())if B~=229296 and V[pa(30327)](O,UJ[pa(30271)])then return UJ[pa(30445)]:Show(p)end end end return UJ[pa(30273)]:Show(p)end;[231176]=function(p)if b:GetBySpell(UJ[pa(30271)])>=2 and((G(l)):Health()<2 and(not X(2,pa(30294))or C(6,(G(pa(30424))):InfoGUID())~=231176))then for C in pairs(L)do if V[pa(30327)](C,UJ[pa(30271)])then return UJ[pa(30445)]:Show(p)end end end end}local kJ={[165415]=function(p,C)if UJ[pa(30376)]:GetTalentTraits()~=0 and((G(C)):TimeToDieX(30)<P()+UJ[pa(30360)]()and(UJ[pa(30271)]:IsInRange(C)and(U:HasAuraBySpellID(UJ[pa(30461)][pa(30402)])<=1 and UJ[pa(30374)]:IsReadyByPassCastGCD(i,true))))then return UJ[pa(30374)]:Show(p)end end;[178163]=function(p,C)if UJ[pa(30376)]:GetTalentTraits()~=0 and((G(C)):TimeToDieX(25)<P()+UJ[pa(30360)]()and(UJ[pa(30271)]:IsInRange(C)and(U:HasAuraBySpellID(UJ[pa(30461)][pa(30402)])<=1 and UJ[pa(30374)]:IsReadyByPassCastGCD(i,true))))then return UJ[pa(30374)]:Show(p)end end}function lJ.TargetSpecific(p)if X(2,pa(30252))then return false end local B=0 if(G(h)):IsEnemy()then B=C(6,(G(h)):InfoGUID())end if eJ[B]then return eJ[B](p)end for B in pairs(L)do local O=C(6,(G(B)):InfoGUID())if kJ[O]then if kJ[O](p,B)then return kJ[O](p,B)end end end if not(G(l)):IsExists()then return false end local O=C(6,(G(l)):InfoGUID())if UJ[pa(30430)]:IsReady(i,true)and(UJ[pa(30271)]:IsInRange(l)and F(l,pa(30221),pa(30352)))then return UJ[pa(30430)]end if uJ[O]then return uJ[O](p)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local F2={"\115\098\085\116\100\070\085\072\118\090\053\121\054\098\121\050\100\081\065\069\102\048\118\081","\065\097\053\047\047\053\110\118\109\117\066\105\065\065\080\097\109\065\074\079\047\090\085\107\047\053\110\080\099\073\102\079";"\054\047\110\085\100\081\097\049","\054\098\076\051\100\070\074\051\102\098\066\105\054\098\121\085\054\098\116\061","\074\070\065\121\102\070\121\056\082\081\085\071","\065\070\079\108\118\098\065\090\117\068\080\085\054\098\085\081\111\048\057\061";"\109\043\065\108\082\068\074\110\082\090\076\107","\065\098\076\047\117\056\065\116\100\079\074\050\100\048\065\108","\065\070\076\090\054\048\049\080\100\081\074\109\111\056\085\086\109\048\066\073\109\090\057\061","\117\098\121\121\102\056\074\085\082\081\085\072\118\090\110\116\054\048\074\085";"\074\098\065\090\065\070\085\120\118\109\061\061";"\109\047\122\071\111\056\085\101\111\048\079\090\118\117\118\051\054\068\065\086","\074\070\065\081\118\048\066\086\111\047\118\085\082\071\061\061","\109\043\065\108\082\068\109\061","\115\098\085\078\111\090\085\120\102\048\101\061","\082\043\065\072\118\065\076\071\100\098\076\116\111\048\066\043","\047\053\076\050\100\081\074\085\089\083\061\061","\118\047\110\068\047\098\110\108\118\048\079\090\111\079\076\108\102\048\066\085\047\068\074\108\111\048\102\043\118\047\113\061";"\109\043\110\085\054\047\074\077\099\098\118\099\111\048\066\073\082\081\079\043\100\068\122\121","\065\048\066\066\111\048\065\116\118\070\085\072\118\090\066\085\102\070\121\085\082\043\080\108\111\047\122\120";"\109\068\065\108\082\098\065\073\117\068\074\051\100\081\065\110\118\070\076\116";"\102\056\110\050\100\081\120\085\102\079\114\108\047\098\110\053\118\081\118\086";"\065\117\085\105\074\065\110\115\099\053\110\105\099\117\065\099\117\090\079\056\074\109\061\061","\065\070\079\121\111\069\102\106\054\047\109\088\054\048\066\073\113\097\097\043\102\098\079\112\111\088\061\061";"\082\070\049\121\089\048\065\108","\117\085\085\080\099\085\076\080\109\053\074\110\099\090\066\105\074\065\118\079\099\085\074\105\065\097\079\115\074\090\065\117\047\053\074\080\117\079\080\079\074\083\061\061","\109\048\076\079";"\115\117\109\061";"\115\117\066\048\065\079\085\109\074\065\114\108\115\079\102\079\109\065\080\103\099\088\061\061";"\065\079\074\097\117\098\049\050\118\070\065\108","\054\043\110\085\054\047\074\077\047\068\110\071\047\068\074\077\082\081\065\086\111\070\076\116\118\083\061\061";"\117\081\079\112\100\068\110\050\054\098\117\061","\065\070\076\090\054\048\049\080\100\081\074\109\111\056\085\086","\117\098\121\051\102\048\049\073\117\068\074\051\082\083\061\061","\115\047\122\110\100\048\053\053\100\081\117\061","\054\048\074\073\082\053\076\108\118\048\053\121\111\048\101\061";"\054\043\110\085\054\047\074\077\047\068\110\071\047\098\122\051\082\068\109\061";"\117\070\049\121\089\048\065\108";"\113\056\110\085\100\048\076\098\118\048\109\088\118\043\110\051\100\115\080\074\102\048\065\053\118\115\071\088\065\070\079\108\118\098\065\090\113\070\085\086\113\097\085\120\100\047\065\072\118\109\061\061";"\117\081\065\121\082\070\065\108\082\090\053\121\082\081\116\061";"\065\070\076\090\054\048\049\110\100\047\065\072","\115\047\122\110\100\073\079\097\102\048\066\043\118\048\076\072","\111\047\122\117\054\048\049\085\100\043\109\061","\074\043\110\051\082\068\074\106\100\068\065\072\118\079\102\050\100\070\071\061";"\109\090\076\122\099\117\076\107","\115\048\122\066\099\098\066\086\100\070\079\053\118\098\121\090","\065\048\066\050\102\083\061\061","\102\068\110\121\111\047\074\077\065\098\079\116\111\053\074\050\100\048\117\061","\109\098\076\120\054\081\079\090\099\070\076\043\074\098\065\090\109\068\065\108\082\081\065\072\102\097\065\098\118\048\066\090\115\048\066\081\100\071\061\061","\100\048\079\101","\074\068\110\121\102\081\085\090\089\109\061\061","\118\081\076\078\102\047\057\061","\102\056\110\050\100\081\120\085\102\079\114\049\047\098\074\053\082\081\079\090\111\048\076\072","\109\081\076\086\082\090\053\051\118\056\057\061";"\102\056\110\050\100\081\120\085\102\079\114\108\047\098\074\053\082\081\079\090\111\048\076\072";"\117\053\080\079\099\097\049\105\109\065\065\115\109\065\076\115\074\117\053\103\065\073\065\097","\109\090\122\117\100\068\074\121\100\097\085\120\102\048\101\061";"\099\117\076\117\100\068\074\085\100\109\061\061","\074\070\085\120\118\048\066\086\111\047\065\086\084\069\080\090\111\070\117\088\109\048\049\116\084\117\074\085\102\081\076\053\082\081\085\072\118\071\061\061","\065\070\076\090\054\048\049\080\100\081\074\109\111\056\085\086\115\098\085\078\111\071\061\061";"\117\043\085\121\100\088\061\061";"\074\043\110\051\082\068\074\106\054\048\066\085\109\043\065\081\118\088\061\061";"\074\043\110\051\082\068\074\106\054\048\066\085";"\054\047\110\085\100\081\097\086";"\102\070\079\106\100\070\117\061";"\054\047\110\085\100\081\097\108","\102\056\110\050\100\081\120\085\102\079\076\071\082\081\085\051\082\081\085\090\089\109\061\061";"\099\070\079\090\118\048\066\090\074\048\066\085\082\081\102\066";"\109\048\110\086\118\048\066\090\115\048\053\053\100\088\061\061","\065\070\085\085\082\078\057\090";"\054\098\076\120\054\081\079\090\109\043\110\085\089\088\061\061";"\074\098\079\090\111\070\065\108\111\048\066\043\117\068\074\051\082\081\090\061","\117\068\080\085\100\070\071\061";"\074\048\053\071\100\068\102\085\082\085\110\053\100\081\065\047\118\048\079\071\100\098\101\061";"\065\098\079\108\117\068\074\051\100\047\083\061","\065\056\110\050\100\081\120\085\102\119\113\061","\109\090\122\086";"\102\070\079\108\118\098\065\090\074\081\076\078\102\047\057\061","\074\081\085\108\118\048\110\116\100\098\076\073";"\082\098\065\072\118\070\085\072\118\053\076\078\118\056\057\061","\099\070\085\043\111\056\074\086\115\043\065\073\118\098\053\085\100\043\109\061";"\117\043\065\072\118\065\122\090\082\081\085\052\118\109\061\061";"\109\047\080\051\054\098\079\116\089\047\080\086\118\117\066\051\102\071\061\061","\074\070\065\090\118\047\110\120\111\048\066\085\065\047\122\121\054\081\049\085\099\098\110\055\118\048\122\090","\109\047\065\043\100\048\065\072\102\079\110\053\100\081\117\061","\115\048\066\119\100\098\053\106\054\047\074\057\100\098\122\052\118\070\076\068\100\088\061\061";"\099\048\085\072\118\097\118\108\118\048\065\112\118\117\102\108\118\048\065\072\074\081\076\078\102\047\057\061","\074\048\066\085\100\047\085\117\118\048\079\120";"\074\070\065\121\102\070\121\056\082\081\085\071\074\081\076\078\102\047\057\061","\109\081\076\086\082\090\085\120\100\047\065\072\118\109\061\061";"\115\097\065\080\099\097\065\115";"\109\047\122\071\111\056\085\101\111\048\079\090\118\109\061\061","\115\047\122\122\100\068\065\072\102\070\065\073","\115\048\066\090\118\047\110\108\102\047\080\090\082\071\061\061","\115\070\076\068\100\070\085\072\118\090\110\116\054\047\122\090","\054\081\076\086\082\086\097\061","\109\047\065\043\100\048\065\072\102\079\110\053\100\081\065\069\102\048\118\081";"\109\047\065\090\100\090\079\090\102\070\079\078\111\071\061\061";"\054\048\122\090\111\047\118\085","\074\097\065\070\074\088\061\061";"\074\098\065\090\065\070\076\043\118\098\049\085","\109\081\076\072\118\048\102\108\111\048\066\073\118\047\110\070\082\081\076\086\102\083\061\061";"\065\056\110\050\100\081\120\085\102\083\061\061","\074\098\049\121\054\098\085\121\100\097\079\073\102\081\079\072\054\098\117\061","\074\097\079\122\109\117\102\079\117\088\061\061";"\074\098\065\090\117\070\085\072\118\071\061\061","\117\056\110\050\100\043\109\061","\117\053\080\079\099\097\049\105\109\065\065\115\109\065\076\080\117\079\080\057\115\117\065\097\047\090\074\103\117\090\117\061";"\117\068\102\121\082\070\110\121\054\098\116\061";"\074\043\110\051\082\068\074\086\054\068\085\090\111\070\117\061","\065\048\066\077\100\098\049\066\117\068\074\108\118\048\066\043\102\070\088\061";"\117\053\080\079\099\097\049\105\109\065\065\115\109\065\076\115\074\117\118\115\074\065\122\113";"\117\068\074\051\082\083\061\061";"\102\070\079\108\118\098\065\090","\109\098\049\085\054\047\118\050\100\081\102\099\102\056\110\050\111\098\065\086";"\082\068\074\121\082\043\074\117\111\048\053\085","\099\048\076\053\082\098\065\103\102\081\065\108","\115\047\122\099\100\070\076\090\065\056\110\050\100\081\120\085\102\097\110\116\100\098\122\052\118\048\109\061";"\074\043\110\051\082\068\074\070\118\047\118\085\082\088\061\061","\115\047\122\065\100\081\085\090\074\048\066\085\100\047\073\061","\117\070\076\090\111\048\076\072\082\071\061\061";"\109\081\076\072\118\048\102\108\111\048\066\073\118\047\113\061";"\117\053\080\079\099\097\049\105\109\090\079\099\065\079\076\099\065\117\122\119\074\065\122\099","\102\048\066\050\102\097\085\097";"\074\070\065\121\102\070\121\084\100\081\085\043\111\056\109\061","\065\070\076\090\054\048\049\080\100\081\074\109\111\056\085\086\109\048\066\073\117\068\074\053\100\088\061\061","\117\081\065\120\100\068\110\086\118\048\049\085\082\068\122\047\111\048\066\090\118\047\113\061","\099\048\085\072\118\097\118\108\118\048\065\112\118\117\118\051\054\068\065\086";"\074\043\110\051\082\068\074\106\054\048\066\085\117\068\080\085\100\070\071\061","\099\098\110\116\111\047\074\085\082\081\079\090\118\109\061\061","\115\048\053\071\082\081\076\098\111\047\122\085\118\079\122\085\054\048\118\051\082\081\085\053\100\065\080\121\054\098\065\120\054\048\120\085\082\088\061\061","\109\048\122\090\111\047\118\085","\074\043\110\051\082\068\074\099\102\056\110\050\111\098\117\061","\099\047\065\116\102\070\085\065\100\081\085\090\082\071\061\061","\074\043\110\050\118\048\066\073\100\056\073\061","\102\056\110\050\100\081\120\085\102\079\114\049\047\068\122\066\100\081\057\061";"\118\047\110\068\047\098\110\108\118\048\079\090\111\079\076\108\082\079\076\090\082\081\085\043\118\098\065\108","\074\056\065\072\118\098\065\051\100\085\074\050\100\048\065\108";"\117\081\065\078\100\068\110\073\117\068\102\121\082\070\110\121\054\098\116\061","\117\070\076\090\111\048\076\072","\115\098\065\066\117\068\074\051\100\081\117\061";"\118\043\102\081\047\098\110\053\118\081\118\086","\117\081\085\073\118\047\110\086\109\098\121\121\100\047\080\050\100\098\101\061";"\074\068\110\051\102\048\066\073\115\070\065\121\100\070\085\072\118\071\061\061";"\109\048\074\073\065\081\079\108\111\048\079\106\100\070\117\061","\118\056\065\108\054\047\074\050\100\098\101\061","\118\043\110\051\082\068\074\086\054\068\085\090\111\070\065\105\082\056\110\050\100\071\061\061";"\099\098\118\081","\109\098\121\085\054\098\120\119\065\079\109\061","\065\056\085\071\118\109\061\061","\102\056\110\050\100\081\120\085\102\079\114\108\047\068\122\066\100\081\057\061","\065\081\079\116\111\048\074\080\102\047\074\051\065\070\079\108\118\098\065\090";"\109\081\079\043\099\098\118\117\082\081\085\078\111\068\057\061";"\117\098\121\108\100\068\065\073\099\098\118\119\100\098\066\078\118\048\079\116\100\048\065\072\102\083\061\061";"\118\070\079\120\054\048\102\085\047\068\074\108\111\048\066\052\118\047\074\105\082\056\110\050\100\068\110\050\102\056\073\061";"\117\098\065\090\065\070\076\043\118\098\049\085";"\109\047\065\090\100\053\074\121\082\081\102\085\102\097\065\101\054\098\049\053\082\098\085\051\100\043\057\061","\099\048\085\072\118\097\118\108\118\048\065\112\118\117\102\108\118\048\065\072","\117\081\065\121\082\070\065\108\099\098\118\099\100\068\065\116\082\071\061\061","\117\098\121\121\118\070\076\068\054\068\110\051\102\098\101\061","\082\056\110\085\109\098\076\120\054\081\079\090\109\098\121\085\054\098\120\086";"\074\098\065\090\074\090\122\097";"\065\070\076\090\054\048\049\080\100\081\074\122\054\048\102\109\111\056\085\086";"\074\070\079\120\054\048\102\085\117\070\121\066\082\090\085\120\102\048\101\061";"\099\098\110\116\111\047\074\085\082\081\079\090\111\048\076\072";"\109\043\110\085\054\048\120\080\054\081\049\085","\118\070\085\081\118\081\085\078\102\048\049\090\089\117\085\097";"\102\056\110\050\100\081\120\085\102\079\114\049\047\098\053\121\100\043\065\121\100\083\061\061","\117\068\074\051\082\097\122\121\082\068\109\061";"\074\098\065\090\109\068\065\108\082\081\065\072\102\097\102\119\074\083\061\061","\065\056\110\050\100\081\120\085\102\119\097\061","\074\048\066\073\074\048\053\071\100\068\102\085\082\081\065\073";"\054\043\110\085\054\047\074\077\047\068\110\050\100\048\065\105\082\043\080\105\102\070\121\108\118\047\122\077\100\098\049\073","\117\053\080\079\099\097\049\105\109\065\065\115\109\065\076\080\117\079\080\057\115\117\065\097";"\074\098\065\090\109\043\085\099\082\070\065\116\100\083\061\061","\082\056\118\071","\109\047\065\090\100\053\074\121\082\081\102\085\102\083\061\061","\074\043\110\050\118\048\066\073\100\056\085\115\100\068\074\121\102\070\085\051\100\088\061\061","\117\068\102\050\100\081\102\117\111\048\053\085\082\043\057\061","\115\047\122\110\100\073\079\115\054\048\085\073";"\102\056\110\050\100\081\120\085\102\079\114\049\047\098\110\053\118\081\118\086";"\117\068\074\053\100\073\085\120\102\048\101\061";"\115\047\122\065\100\081\085\090\074\043\110\050\118\048\066\073\100\056\073\061";"\065\056\110\050\100\081\120\085\102\056\057\061","\074\098\065\090\109\043\085\115\054\048\066\043\118\109\061\061";"\117\081\079\078\111\048\079\116\082\071\061\061";"\065\068\110\121\111\047\074\077\065\098\079\116\111\071\061\061","\109\081\065\108\082\098\065\108\111\098\085\072\118\071\061\061";"\074\068\110\050\082\097\085\072\102\070\065\108\082\043\065\071\102\083\061\061";"\054\047\110\085\100\081\097\061";"\054\081\076\051\100\070\066\053\100\048\110\085\082\088\061\061","\065\097\079\107\115\071\061\061","\048\081\076\072\118\109\061\061","\109\047\110\078\054\048\066\085\117\056\065\116\082\098\117\061";"\102\056\110\050\100\081\120\085\102\079\114\108\047\098\053\121\100\043\065\121\100\083\061\061","\109\117\122\117\115\117\076\107\047\090\110\065\117\085\122\117\047\090\074\110\117\090\079\069\099\097\065\105\074\085\110\103\117\053\109\061","\117\098\076\053\100\079\110\085\054\047\080\085\082\088\061\061";"\065\048\066\050\102\097\102\065\115\117\109\061","\115\047\074\085\100\109\061\061","\111\047\122\115\054\047\074\085\118\083\061\061";"\115\048\066\086\102\070\079\072\054\098\065\110\100\081\118\051","\109\048\066\078\118\047\122\090\082\081\079\116\109\098\079\116\100\083\061\061","\117\047\065\121\111\098\085\072\118\053\080\121\100\070\090\061","\065\070\065\121\100\117\122\121\054\098\121\085","\074\043\110\051\089\081\065\072\074\070\076\120\111\048\066\050\100\098\101\061","\100\048\076\053\082\098\065\051\102\081\065\108";"\074\043\110\051\082\068\074\068\089\047\110\120\082\090\118\053\082\043\073\061";"\082\043\080\105\082\070\076\051\100\070\085\072\118\071\061\061","\082\068\074\105\082\070\049\121\100\081\066\050\100\081\082\061";"\109\047\065\090\100\090\074\050\082\098\079\106\100\070\065\069\102\047\110\086\102\083\061\061","\065\048\066\050\102\097\122\121\100\073\079\090\102\070\079\078\111\071\061\061","\100\070\076\051\100\115\102\050\102\070\121\121\082\088\061\061","\099\048\085\072\118\097\118\108\118\048\065\112\118\109\061\061","\109\047\110\078\054\048\066\085\113\097\110\116\111\047\074\112";"\117\068\102\050\100\081\102\117\111\048\053\085\082\073\053\051\100\081\085\090\100\068\113\061";"\118\081\085\043\111\056\074\105\082\081\065\120\054\048\085\072\082\071\061\061";"\117\070\085\116\100\070\079\108\099\098\118\070\082\081\076\086\102\083\061\061","\109\081\049\050\100\081\074\050\100\081\102\099\100\070\065\085\102\083\061\061","\115\098\085\116\100\070\085\072\118\053\122\090\082\081\065\121\111\071\061\061";"\117\081\079\050\082\098\065\097\118\048\079\073","\117\098\076\116\118\048\079\077\082\053\122\085\054\068\110\085\102\079\074\085\054\098\121\072\111\047\079\053\118\109\061\061","\099\070\085\086\102\070\065\072\118\047\113\061","\074\070\079\120\054\048\102\085\099\048\079\043\111\048\122\110\100\047\065\072";"\109\081\049\051\100\098\074\070\102\047\110\066";"\074\098\065\090\115\047\074\085\100\117\085\072\118\081\114\061";"\117\081\085\120\118\109\061\061";"\074\097\065\080\065\097\121\084\099\073\085\056\115\079\074\105\074\085\110\103\117\053\109\061";"\109\098\076\072\082\068\109\061";"\054\043\110\085\054\047\074\077\047\098\076\081\047\068\122\050\100\081\074\108\054\048\102\051\082\098\079\105\054\098\121\085\054\098\116\061";"\099\048\065\090\054\117\079\078\102\070\085\098\118\109\061\061";"\109\117\122\117\115\117\076\107\047\090\065\115\065\053\076\070\099\079\085\110\099\073\082\061";"\109\090\076\122\109\073\079\117\047\090\049\103\074\053\076\079\065\073\065\107\065\079\076\065\099\073\118\110\099\079\074\079\117\073\065\097","\065\070\076\090\054\048\049\080\100\081\074\109\111\056\085\086\109\048\066\073\109\090\122\080\100\081\074\099\102\056\065\072";"\115\047\122\110\100\073\079\110\100\043\122\090\054\048\066\078\118\109\061\061"}local function C2(P)return F2[P-43707]end for P,Q in ipairs({{1;234};{1,82};{83,234}})do while Q[1]<Q[2]do F2[Q[1]],F2[Q[2]],Q[1],Q[2]=F2[Q[2]],F2[Q[1]],Q[1]+1,Q[2]-1 end end do local P=table.insert local Q=string.sub local t=type local K=string.len local k={m=16;W=63,f=29,P=1,b=54;["\057"]=12,["\048"]=22,["\052"]=43;["\056"]=7;v=25,s=18,["\051"]=47,["\043"]=39,N=35,q=8;A=21,p=58,J=17,R=28;D=55;x=45,l=50;M=40,Y=30,E=2,V=51;h=10,j=34;Z=52,U=37;Q=38;w=3;e=56,k=14;r=60,t=44;G=48,I=36,T=11;["\047"]=23;F=6,["\055"]=42,L=61;n=9;d=27;o=26;["\049"]=49;i=31,["\054"]=24;["\050"]=41,u=20;S=0,C=62;g=15;a=4,B=57,c=19,y=33,O=5;X=32;z=13,K=59;H=46,["\053"]=53}local A=string.char local B=math.floor local W=table.concat local U=F2 for D=1,#U,1 do local o=U[D]if t(o)=="\115\116\114\105\110\103"then local t=K(o)local N={}local V=1 local X=0 local R=0 while V<=t do local K=Q(o,V,V)local W=k[K]if W then X=X+W*64^(3-R)R=R+1 if R==4 then R=0 local Q=B(X/65536)local t=B((X%65536)/256)local K=X%256 P(N,A(Q,t,K))X=0 end elseif K=="\061"then P(N,A(B(X/65536)))if V>=t or Q(o,V+1,V+1)~="\061"then P(N,A(B((X%65536)/256)))end break end V=V+1 end U[D]=W(N)end end end local P,Q,t,K,k=_G,setmetatable,pairs,type,math local A=TMW local B=Action local W=B[C2(43890)]local U=B[C2(43717)]local D=B[C2(43725)]local o=B[C2(43796)]local N=B[C2(43843)]local V=B[C2(43877)]local X=B[C2(43827)]local R=B[C2(43923)]local x=R:GetActiveUnitPlates()local m=B[C2(43777)]local u=B[C2(43836)]local n=B[C2(43909)]local Z=B[C2(43783)]local G=Z[C2(43782)]local S=135773 local F=3368 local C=3370 local b=P[C2(43882)]local j=P[C2(43766)]local E=P[C2(43875)]local z=P[C2(43838)]local p=P[C2(43753)]local Y=P[C2(43800)]local J=C2(43814)local L=C2(43903)local v=C2(43761)local I=C2(43841)local c=B[C2(43873)]local O=B[C2(43759)][C2(43924)][C2(43894)]local H=B[C2(43759)][C2(43924)][C2(43747)]local g=B[C2(43759)][C2(43924)][C2(43880)]local w=A[C2(43834)][C2(43770)][C2(43734)]function B.ShouldStopByGCD(P)return P:IsRequiredGCD()and(B[C2(43717)]()-B[C2(43895)]()>.25 and B[C2(43725)]()>=B[C2(43895)]()+.15)end function B.IsCastable(A,P,Q,t,K,k)if K or(t or not A[C2(43823)]())and not A:ShouldStopByGCD()then if A[C2(43939)]==C2(43862)and(not A:IsBlockedBySpellLevel()and((not A[C2(43832)]or A:GetTalentTraits()~=0)and((Q or not P or not A:HasRange()or A:IsInRange(P))and A:IsUsable(nil,k))))then return true end if A[C2(43939)]==C2(43892)then local t=A[C2(43817)]if t~=nil and((B[C2(43726)][C2(43817)]==t and(W(1,C2(43739)))[1]or B[C2(43865)][C2(43817)]==t and(W(1,C2(43739)))[2])and(A:IsUsable(nil,k)and(Q or not P or not A:HasRange()or A:IsInRange(P))))then return true end end if A[C2(43939)]==C2(43929)and(B[C2(43748)]~=C2(43745)and((B[C2(43748)]~=C2(43731)or not B[C2(43756)][C2(43755)])and(W(1,C2(43929))and(A:GetCount()>0 and A:GetItemCooldown()==0))))then return true end if A[C2(43939)]==C2(43754)and(B[C2(43748)]~=C2(43745)and((B[C2(43748)]~=C2(43731)or not B[C2(43756)][C2(43755)])and((A:GetCount()>0 or A:GetEquipped())and(A:GetItemCooldown()==0 and(Q or not P or not A:HasRange()or A:IsInRange(P))))))then return true end end return false end local h=Q(B[G],{[C2(43806)]=B})local r=h[C2(43850)]local f=r[C2(43914)]local T=r[C2(43941)]local a=r[C2(43746)]local i={[C2(43822)]={C2(43830),C2(43719)};[C2(43849)]={C2(43830);C2(43719),C2(43804)},[C2(43798)]={C2(43830),C2(43719);C2(43846)};[C2(43915)]={C2(43830);C2(43719);C2(43737)};[C2(43788)]={C2(43830),C2(43719);C2(43846);C2(43737)},[C2(43718)]={C2(43830);C2(43778),C2(43719)},[C2(43907)]={[h[C2(43776)][C2(43817)]]=true}}local y=B[G]for P=1,#y,1 do local Q=y[P]if K(Q)==C2(43854)and Q[C2(43939)]==C2(43892)then i[C2(43907)][Q[C2(43817)]]=true end end local function l(P)if h[C2(43748)]==C2(43745)or h[C2(43748)]==C2(43731)or h[C2(43756)][C2(43755)]then return true end if(u(P)):IsBoss()or(u(P)):IsDummy()or N:IsEngage()or R:GetByRange(6)>3 then return true end if(u(P)):Health()==0 then return false end return(u(P)):HealthMax()>(((u(J)):HealthMax()+(u(J)):HealthMax()*#O)+((u(J)):HealthMax()*.3)*#H)+((u(J)):HealthMax()*.15)*#g end local s={[242586]=true;[240905]=true,[241832]=true}local e={[C2(43767)]=function()if(u(C2(43885))):TimeToDieX(50)<20 and(u(C2(43885))):TimeToDieX(50)>0 then return false else return true end end;[C2(43813)]=function(P)local Q,t,K,k,A,B=(u(P)):IsCasting()if N:GetTimer(C2(43769))<20 or A==1219700 then return false else return true end end,[C2(43848)]=function()if N:GetTimer(C2(43840))~=-1 and N:GetTimer(C2(43840))<10 or X:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[C2(43715)]=function()if(u(C2(43885))):TimeToDieX(50)>0 and(u(C2(43885))):TimeToDieX(50)<20 then return false else return true end end}local function q(P)local Q,t,K,k,A,B=(u(P)):InfoGUID()local W,U,D,V,X,R=(u(P)):IsCasting()if e[select(2,N:IsEngage())]then return e[select(2,N:IsEngage())]()end if s[B]==true then return false end if o(P)and l(P)then return true end end local function d()if not W(2,C2(43816))then return false end return true end local M={[C2(43883)]={[1]=function(P)if h[C2(43768)]:AbsentImun(P,i[C2(43849)])and h[C2(43768)]:IsReadyByPassCastGCD(P)then if r[C2(43785)]()and P==I then return h[C2(43917)]else return h[C2(43768)]end end end},[C2(43866)]={[1]=function(P)if h[C2(43881)]:IsReadyByPassCastGCD(P)and(h[C2(43881)]:AbsentImun(P,i[C2(43798)])and((u(P)):HasBuffs(r[C2(43933)])==0 or(u(P)):HasDeBuffs(r[C2(43933)])==0))then if r[C2(43785)]()and P==I then return h[C2(43801)]else return h[C2(43881)]end end end,[2]=function(P)if h[C2(43773)]:IsReadyByPassCastGCD(J,true)and(h[C2(43871)]:IsInRange(P)and(P~=I and(h[C2(43773)]:AbsentImun(P,i[C2(43798)])and((u(P)):HasBuffs(r[C2(43933)])==0 or(u(P)):HasDeBuffs(r[C2(43933)])==0))))then return h[C2(43773)]end end;[3]=function(P)if h[C2(43794)]:IsReadyByPassCastGCD(P)and(W(2,C2(43744))and(h[C2(43871)]:IsInRange(P)and(h[C2(43794)]:AbsentImun(P,i[C2(43798)])and((u(P)):HasBuffs(r[C2(43933)])==0 or(u(P)):HasDeBuffs(r[C2(43933)])==0))))then if r[C2(43785)]()and P==I then return h[C2(43878)]else return h[C2(43794)]end end end};[C2(43741)]={[1]=function(P)if h[C2(43858)](nil,P,i[C2(43788)])and(h[C2(43871)]:IsInRange(P)and(h[C2(43864)]:IsReady(P)and(P~=I and(X:IsStayingTime()>.2 and((u(P)):HasBuffs(r[C2(43933)])==0 or(u(P)):HasDeBuffs(r[C2(43933)])==0)))))then return h[C2(43864)],true end end;[2]=function(P)if h[C2(43858)](nil,P,i[C2(43788)])and(h[C2(43871)]:IsInRange(P)and(P~=I and(h[C2(43758)]:IsReady(P)and((u(P)):HasBuffs(r[C2(43933)])==0 or(u(P)):HasDeBuffs(r[C2(43933)])==0))))then return h[C2(43758)]end end}}local P2={[C2(43820)]=50,[C2(43926)]=70,[C2(43807)]=3;[C2(43728)]=60,[C2(43826)]=17}local Q2={[165913]=true,[218961]=true;[211140]=true}local t2={[242586]=true,[243241]=true;[237872]=true,[245705]=true}local K2={355071}local function k2(P)if not(E()or N:IsEngage())then return false end if not(u(v)):IsExists()then return false end if not(u(v)):IsEnemy()then return false end if(u(v)):GetRange()<10 then return false end if(u(v)):CombatTime()==0 then return false end if not h[C2(43794)]:IsReadyByPassCastGCD(v)then return false end if not r[C2(43938)](h[C2(43794)][C2(43817)],v)then return false end if R:GetByRange(6)<1 then return false end local Q=select(6,(u(v)):InfoGUID())if Q2[Q]then return false end if t2[Q]then return h[C2(43794)]:Show(P)end if(u(v)):HasBuffs(K2)~=0 then return false end local K=0 for P in t(x)do if h[C2(43871)]:IsInRange(P)then K=K+1 end end if K/#x>=.5 then return h[C2(43794)]:Show(P)end end local A2=0 local B2=SPELL_FAILED_CANT_CAST_ON_TAPPED local W2=SPELL_FAILED_VISION_OBSCURED local function U2(...)local P,Q=...if Q==B2 or Q==W2 then A2=Y()end end m:Add(C2(43815),C2(43812),U2)local function D2()return Y()<=A2+.3 end local o2=false local N2=false local function V2()local P,Q,t,K,k,A,B,W,U,D,o,N=z()if K==p(C2(43814))and(N==h[C2(43863)][C2(43817)]and Q==C2(43912))then N2=true end if W==p(C2(43814))and(Q==C2(43729)or Q==C2(43901)or Q==C2(43897))then if N==h[C2(43790)][C2(43817)]then N2=false return end end end m:Add(C2(43786),C2(43787),V2)local function X2()if not w then return 500 end if not w[16]then return 500 end if not w[16][C2(43888)]then return 500 end local P=w[16]local Q=P[C2(43905)]+P[C2(43935)]return Q-Y()end local R2={[219314]=8,[242402]=30;[242396]=20}local x2={[242395]=10;[232541]=15,[219308]=20;[246344]=15}local m2={[219308]=20;[238390]=10;[240213]=12;[246945]=20}local u2={[219308]=20,[238386]=10}local n2={[219308]=20;[219311]=10,[246944]=10}local Z2={[242402]=0,[246344]=1,[242396]=0,[190958]=0,[246945]=0}local G2={[242403]=120,[242391]=60,[242402]=120,[246945]=120,[246825]=120;[219308]=120;[219309]=90,[232543]=120;[246344]=90}local function S2()local P,Q,t,K,k,A,W,U,D,N,V,X=z()if K~=p(C2(43814))then return end if X==h[C2(43772)][C2(43817)]and Q==C2(43845)then if h[C2(43890)](2,C2(43765))and o()then B[C2(43711)]({1;C2(43803)},C2(43937))end end end m:Add(C2(43751),C2(43787),S2)h[1]=nil h[2]=function(P)local Q if n(v)then Q=v elseif n(L)then Q=L end if not Q then return end local t,K,k,A,U=(u(Q)):IsCastingRemains()if t>h[C2(43895)]()*2 then if not U and(h[C2(43768)]:IsReadyP(Q,nil,true,true)and h[C2(43768)]:AbsentImun(Q,i[C2(43849)],true))then return h[C2(43713)]:Show(P)end end if W(1,C2(43887))then B[C2(43711)]({1;C2(43887)},false)end end h[3]=function(P)local Q=E()or N:IsEngage()local K=Y()r[C2(43934)](C2(43730),R:GetBySpell(h[C2(43871)],3))r[C2(43934)](C2(43740),R:GetByRange(6))local A=X:RunicPower()local o=X:Rune()local V=G2[h[C2(43726)][C2(43817)]]or 0 local m=G2[h[C2(43865)][C2(43817)]]or 0 if Z2[h[C2(43726)][C2(43817)]]and(h[C2(43772)]:GetTalentTraits()~=0 and(h[C2(43808)]:GetTalentTraits()==0 and V%45==0)or h[C2(43808)]:GetTalentTraits()~=0 and 90%V==0)then P2[C2(43925)]=1 else P2[C2(43925)]=.5 end if Z2[h[C2(43865)][C2(43817)]]and(h[C2(43772)]:GetTalentTraits()~=0 and(h[C2(43808)]:GetTalentTraits()==0 and m%45==0)or h[C2(43808)]:GetTalentTraits()~=0 and 90%m==0)then P2[C2(43940)]=1 else P2[C2(43940)]=.5 end P2[C2(43736)]=V~=0 and(h[C2(43726)][C2(43817)]~=h[C2(43920)][C2(43817)]and((Z2[h[C2(43726)][C2(43817)]]or R2[h[C2(43726)][C2(43817)]]or u2[h[C2(43726)][C2(43817)]]or m2[h[C2(43726)][C2(43817)]]or n2[h[C2(43726)][C2(43817)]]or x2[h[C2(43726)][C2(43817)]])and true))P2[C2(43811)]=m~=0 and(h[C2(43865)][C2(43817)]~=h[C2(43920)][C2(43817)]and((Z2[h[C2(43865)][C2(43817)]]or R2[h[C2(43865)][C2(43817)]]or u2[h[C2(43865)][C2(43817)]]or m2[h[C2(43865)][C2(43817)]]or n2[h[C2(43865)][C2(43817)]]or x2[h[C2(43865)][C2(43817)]])and true))P2[C2(43842)]=R2[h[C2(43726)][C2(43817)]]or u2[h[C2(43726)][C2(43817)]]or m2[h[C2(43726)][C2(43817)]]or n2[h[C2(43726)][C2(43817)]]or x2[h[C2(43726)][C2(43817)]]or 0 P2[C2(43844)]=R2[h[C2(43865)][C2(43817)]]or u2[h[C2(43865)][C2(43817)]]or m2[h[C2(43865)][C2(43817)]]or n2[h[C2(43865)][C2(43817)]]or x2[h[C2(43865)][C2(43817)]]or 0 local n=select(4,C_Item[C2(43780)](GetInventoryItemLink(C2(43814),INVSLOT_TRINKET1)or 1))or 0 local Z=select(4,C_Item[C2(43780)](GetInventoryItemLink(C2(43814),INVSLOT_TRINKET2)or 1))or 0 if not P2[C2(43736)]and(P2[C2(43811)]and(m~=0 or V==0))or P2[C2(43811)]and(((m/P2[C2(43844)])*(1.5+a(R2[h[C2(43865)][C2(43817)]])))*P2[C2(43940)])*(1+(Z-n)/100)>(((V/P2[C2(43842)])*(1.5+a(R2[h[C2(43726)][C2(43817)]])))*P2[C2(43925)])*(1+(n-Z)/100)then P2[C2(43856)]=2 else P2[C2(43856)]=1 end if not P2[C2(43736)]and(not P2[C2(43811)]and Z>=n)then P2[C2(43710)]=2 else P2[C2(43710)]=1 end P2[C2(43723)]=h[C2(43726)][C2(43817)]==h[C2(43809)][C2(43817)]P2[C2(43750)]=h[C2(43865)][C2(43817)]==h[C2(43809)][C2(43817)]local function G(K)local k,N,n,Z,G,F=(u(K)):InfoGUID()local C=q(K)local b=h[C2(43871)]:IsSpellInRange(K)local E=d()local z=select(9,C_Item[C2(43780)](GetInventoryItemID(C2(43814),INVSLOT_MAINHAND)))local p=z==C2(43818)local Y=c(C2(43913),true,nil,nil,nil,h[C2(43918)],h[C2(43922)])or h[C2(43922)]P2[C2(43793)]=h[C2(43772)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(h[C2(43772)][C2(43817)])~=0 or h[C2(43772)]:GetTalentTraits()==0 or r[C2(43771)](K)<20 P2[C2(43931)]=(X:HasAuraBySpellID(h[C2(43772)][C2(43817)])<U()or X:HasAuraBySpellID(h[C2(43900)][C2(43817)])~=0 and X:HasAuraBySpellID(h[C2(43900)][C2(43817)])<U()or h[C2(43911)]:GetTalentTraits()==2 and(X:HasAuraBySpellID(h[C2(43891)][C2(43817)])~=0 and X:HasAuraBySpellID(h[C2(43891)][C2(43817)])<U()))and(R:GetByRange(6)>1 or(u(K)):HasDeBuffsStacks(h[C2(43821)][C2(43817)],true)==5 or h[C2(43799)]:GetTalentTraits()~=0)if R:GetByRange(6)==1 then P2[C2(43764)]=true else P2[C2(43764)]=false end P2[C2(43825)]=R:GetByRange(6)>=2 and(((u(K)):TimeToDie()>5 or W(2,C2(43819))<5)and C)P2[C2(43869)]=(P2[C2(43764)]or P2[C2(43825)])and C P2[C2(43805)]=h[C2(43829)]:GetTalentTraits()~=0 and(h[C2(43829)]:GetCooldown()<6 and(o<3 and(P2[C2(43869)]and C)))P2[C2(43763)]=h[C2(43808)]:GetTalentTraits()~=0 and(h[C2(43808)]:GetCooldown()<4*U()and(A<(60+(35+5*a(X:HasAuraBySpellID(h[C2(43835)][C2(43817)])~=0)))-10*o and(P2[C2(43869)]and C)))P2[C2(43936)]=3+1*a(h[C2(43932)]:GetTalentTraits()~=0 and(X:GetTier(C2(43859))>=4 and not(h[C2(43904)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(h[C2(43916)][C2(43817)])~=0)))P2[C2(43784)]=h[C2(43808)]:GetTalentTraits()~=0 and(h[C2(43808)]:GetCooldown()>20 or h[C2(43808)]:GetCooldown()==0 and A>=60-20*h[C2(43829)]:GetTalentTraits())local function v()if Q then return false end if h[C2(43871)]:IsSpellInRange(K)then return false end if X:HasAuraBySpellID(h[C2(43709)][C2(43817)],true)~=0 then return false end local P,t=(u(L)):GetRange()local k=(u(J)):GetCurrentSpeed()if k<=0 then return false end local A=((t+5)/((k/100)*7)+h[C2(43895)]())-U()end local function I()if not r[C2(43824)](K)then return false end if R:GetByRange(6)>=2 then for Q in t(x)do if not r[C2(43824)](Q)and T(Q,h[C2(43871)])then return h[C2(43732)]:Show(P)end end end return h[C2(43879)]:Show(P)end local function O()if h[C2(43899)]:IsReady(K,true)and(b and((X:HasAuraStacksBySpellID(h[C2(43790)][C2(43817)])==2 or X:HasAuraStacksBySpellID(h[C2(43790)][C2(43817)])~=0 and o>=3)and R:GetByRange(6)>=P2[C2(43936)]))then return h[C2(43899)]:Show(P)end if h[C2(43919)]:IsReady(K)and(X:HasAuraStacksBySpellID(h[C2(43790)][C2(43817)])==2 or X:HasAuraStacksBySpellID(h[C2(43790)][C2(43817)])~=0 and o>=3)then return h[C2(43919)]:Show(P)end if h[C2(43884)]:IsReady(K)and(b and(X:HasAuraStacksBySpellID(h[C2(43781)][C2(43817)])~=0 and h[C2(43833)]:GetTalentTraits()~=0 or(u(K)):HasDeBuffs(h[C2(43908)][C2(43817)],true)==0))then return h[C2(43884)]:Show(P)end if Y:IsReady(K)and X:HasAuraStacksBySpellID(h[C2(43851)][C2(43817)])~=0 then if(u(K)):HasDeBuffsStacks(h[C2(43821)][C2(43817)],true)==5 then return h[C2(43922)]:Show(P)end if E and not r[C2(43712)](F)then for Q in t(x)do if T(Q,h[C2(43871)])and(u(Q)):HasDeBuffsStacks(h[C2(43821)][C2(43817)],true)==5 then if r[C2(43928)](P)then return true end return h[C2(43732)]:Show(P)end end end end if Y:IsReady(K)and(h[C2(43799)]:GetTalentTraits()~=0 and(R:GetByRange(6)<5 and(not P2[C2(43763)]and h[C2(43852)]:GetTalentTraits()==0)))then if(u(K)):HasDeBuffsStacks(h[C2(43821)][C2(43817)],true)==5 then return h[C2(43922)]:Show(P)end if E and not r[C2(43712)](F)then for Q in t(x)do if T(Q,h[C2(43871)])and(u(Q)):HasDeBuffsStacks(h[C2(43821)][C2(43817)],true)==5 then if r[C2(43928)](P)then return true end return h[C2(43732)]:Show(P)end end end end if h[C2(43899)]:IsReady(K,true)and(b and(X:HasAuraStacksBySpellID(h[C2(43790)][C2(43817)])~=0 and(not P2[C2(43805)]and R:GetByRange(6)>=P2[C2(43936)])))then return h[C2(43899)]:Show(P)end if h[C2(43919)]:IsReady(K)and(X:HasAuraStacksBySpellID(h[C2(43790)][C2(43817)])~=0 and not P2[C2(43805)])then return h[C2(43919)]:Show(P)end if h[C2(43884)]:IsReady(K)and(b and X:HasAuraStacksBySpellID(h[C2(43781)][C2(43817)])~=0)then return h[C2(43884)]:Show(P)end if h[C2(43893)]:IsReady(K,true)and(b and not P2[C2(43763)])then return h[C2(43893)]:Show(P)end if h[C2(43899)]:IsReady(K,true)and(b and(not P2[C2(43805)]and(not(h[C2(43720)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(h[C2(43772)][C2(43817)])~=0)and R:GetByRange(6)>=P2[C2(43936)])))then return h[C2(43899)]:Show(P)end if h[C2(43919)]:IsReady(K)and(not P2[C2(43805)]and not(h[C2(43720)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(h[C2(43772)][C2(43817)])~=0))then return h[C2(43919)]:Show(P)end if h[C2(43884)]:IsReady(K)and(b and(X:HasAuraStacksBySpellID(h[C2(43790)][C2(43817)])==0 and(h[C2(43720)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(h[C2(43772)][C2(43817)])~=0)))then return h[C2(43884)]:Show(P)end if h[C2(43884)]:IsReady(K)and(not r[C2(43735)]()and(Q and(o>5 and((u(K)):HealthPercent()<100 and not b))))then return h[C2(43884)]:Show(P)end r[C2(43902)](P,S)return true end local function H()if h[C2(43919)]:IsReady(K)and(X:HasAuraStacksBySpellID(h[C2(43790)][C2(43817)])==2 or X:HasAuraStacksBySpellID(h[C2(43790)][C2(43817)])~=0 and o>=3)then return h[C2(43919)]:Show(P)end if h[C2(43884)]:IsReady(K)and(b and(X:HasAuraStacksBySpellID(h[C2(43781)][C2(43817)])~=0 and h[C2(43833)]:GetTalentTraits()~=0))then return h[C2(43884)]:Show(P)end if Y:IsReady(K)and(h[C2(43799)]:GetTalentTraits()~=0 and not P2[C2(43763)])then if(u(K)):HasDeBuffsStacks(h[C2(43821)][C2(43817)],true)==5 then return h[C2(43922)]:Show(P)end if E and not r[C2(43712)](F)then for Q in t(x)do if T(Q,h[C2(43871)])and(u(Q)):HasDeBuffsStacks(h[C2(43821)][C2(43817)],true)==5 then if r[C2(43928)](P)then return true end return h[C2(43732)]:Show(P)end end end end if h[C2(43884)]:IsReady(K)and(b and X:HasAuraStacksBySpellID(h[C2(43781)][C2(43817)])~=0)then return h[C2(43884)]:Show(P)end if Y:IsReady(K)and(h[C2(43799)]:GetTalentTraits()==0 and(not P2[C2(43763)]and X:RunicPowerDeficit()<30))then return h[C2(43922)]:Show(P)end if h[C2(43919)]:IsReady(K)and(X:HasAuraStacksBySpellID(h[C2(43790)][C2(43817)])~=0 and not P2[C2(43805)])then return h[C2(43919)]:Show(P)end if Y:IsReady(K)and(not P2[C2(43763)]and(u(J)):GetSpellCounter(h[C2(43919)][C2(43817)])~=0)then return h[C2(43922)]:Show(P)end if h[C2(43919)]:IsReady(K)and(not P2[C2(43805)]and not(h[C2(43720)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(h[C2(43772)][C2(43817)])~=0))then return h[C2(43919)]:Show(P)end if h[C2(43884)]:IsReady(K)and(b and(X:HasAuraStacksBySpellID(h[C2(43790)][C2(43817)])==0 and(h[C2(43720)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(h[C2(43772)][C2(43817)])~=0)))then return h[C2(43884)]:Show(P)end if h[C2(43884)]:IsReady(K)and(not r[C2(43735)]()and(Q and(o>5 and((u(K)):HealthPercent()<100 and not b))))then return h[C2(43884)]:Show(P)end end local function g()local Q=r[C2(43910)]()if Q and Q:Show(P)then return true end if h[C2(43916)]:IsReady(J,true)and(b and(h[C2(43760)]:GetTalentTraits()==0 and(P2[C2(43869)]and(R:GetByRange(6)>1 or h[C2(43861)]:GetTalentTraits()~=0)or(X:HasAuraStacksBySpellID(h[C2(43861)][C2(43817)])==10 and X:HasAuraBySpellID(h[C2(43916)][C2(43817)])<U())and r[C2(43771)](K)>10)))then return h[C2(43916)]:Show(P)end if h[C2(43762)]:IsReady(J)and(b and(h[C2(43932)]:GetTalentTraits()~=0 and(h[C2(43872)]:GetTalentTraits()~=0 and(P2[C2(43869)]and((h[C2(43772)]:GetCooldown()<U()and(u(K)):TimeToDie()>W(2,C2(43819))or r[C2(43771)](K)<20)and h[C2(43808)]:GetTalentTraits()==0)))))then return h[C2(43762)]:Show(P)end if h[C2(43762)]:IsReady(J)and(b and(h[C2(43932)]:GetTalentTraits()~=0 and(h[C2(43872)]:GetTalentTraits()~=0 and(P2[C2(43869)]and((h[C2(43772)]:GetCooldown()<U()and(u(K)):TimeToDie()>W(2,C2(43819))or r[C2(43771)](K)<20)and(h[C2(43808)]:GetTalentTraits()~=0 and A>=60))))))then return h[C2(43762)]:Show(P)end local t=h[C2(43808)]:GetTalentTraits()==0 and W(2,C2(43819))-5 or h[C2(43808)]:GetCooldown()<W(2,C2(43819))and W(2,C2(43819))or W(2,C2(43819))-5 if h[C2(43772)]:IsReady(K)and(l(K)and(C and(not h[C2(43922)]:ShouldStopByGCD()and(h[C2(43808)]:GetTalentTraits()==0 and(P2[C2(43869)]and((not h[C2(43829)]:GetTalentTraits()~=0 or o>=2)and(u(K)):TimeToDie()>t))or r[C2(43771)](K)<20))))then return h[C2(43772)]:Show(P)end if h[C2(43772)]:IsReady(K)and(l(K)and(C and((u(K)):TimeToDie()>t and(not h[C2(43922)]:ShouldStopByGCD()and(h[C2(43808)]:GetTalentTraits()~=0 and(P2[C2(43869)]and((h[C2(43808)]:GetCooldown()>20 or h[C2(43808)]:GetCooldown()==0 and A>=60-20*h[C2(43829)]:GetTalentTraits())and(not h[C2(43829)]:GetTalentTraits()~=0 or o>=2))))))))then return h[C2(43772)]:Show(P)end if h[C2(43808)]:IsReady(J,true)and(b and(C and(X:HasAuraBySpellID(h[C2(43808)][C2(43817)])==0 and(X:HasAuraBySpellID(h[C2(43772)][C2(43817)])~=0 and(u(K)):TimeToDie()>W(2,C2(43819))or r[C2(43771)](K)<20))))then return h[C2(43808)]:Show(P)end if h[C2(43829)]:IsReady(K)and((not W(2,C2(43867))or not(u(C2(43841))):IsExists()or UnitIsUnit(C2(43841),K)or B[C2(43738)](C2(43841)))and((C or X:HasAuraBySpellID(h[C2(43772)][C2(43817)])~=0)and(X:HasAuraBySpellID(h[C2(43772)][C2(43817)])~=0 or h[C2(43772)]:GetCooldown()>5 or r[C2(43771)](K)<20)))then return h[C2(43829)]:Show(P)end if h[C2(43762)]:IsReady(J)and(b and(l(K)and(h[C2(43872)]:GetTalentTraits()==0 and(R:GetByRange(6)==1 and((h[C2(43772)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(h[C2(43772)][C2(43817)])~=0 and h[C2(43720)]:GetTalentTraits()==0)or h[C2(43772)]:GetTalentTraits()==0)and P2[C2(43931)]))or r[C2(43771)](K)<3)))then return h[C2(43762)]:Show(P)end if h[C2(43762)]:IsReady(J)and(b and(l(K)and(h[C2(43872)]:GetTalentTraits()==0 and(R:GetByRange(6)>=2 and((h[C2(43772)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(h[C2(43772)][C2(43817)])~=0)and P2[C2(43931)])))))then return h[C2(43762)]:Show(P)end if h[C2(43762)]:IsReady(J)and(b and(l(K)and(h[C2(43872)]:GetTalentTraits()==0 and(h[C2(43720)]:GetTalentTraits()~=0 and((h[C2(43772)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(h[C2(43772)][C2(43817)])~=0 and not p)or X:HasAuraBySpellID(h[C2(43772)][C2(43817)])==0 and(p and h[C2(43772)]:GetCooldown()~=0)or h[C2(43772)]:GetTalentTraits()==0)and P2[C2(43931)])))))then return h[C2(43762)]:Show(P)end if h[C2(43775)]:IsReady(J,true)and(C and b)then return h[C2(43775)]:Show(P)end if h[C2(43752)]:IsReady(K)and(h[C2(43714)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(h[C2(43714)][C2(43817)])~=0 and(X:HasAuraStacksBySpellID(h[C2(43790)][C2(43817)])<2 and X:HasAuraStacksBySpellID(h[C2(43790)][C2(43817)])~=0)))then return h[C2(43752)]:Show(P)end if h[C2(43863)]:IsReady(J)and(b and(not N2 and(l(K)and(((u(J)):GetSpellCounter(h[C2(43863)][C2(43817)])==0 or(u(J)):GetSpellCounter(h[C2(43919)][C2(43817)])~=0 or(u(J)):GetSpellCounter(h[C2(43899)][C2(43817)])~=0)and((u(K)):TimeToDie()>6 and((o<2 or X:HasAuraStacksBySpellID(h[C2(43790)][C2(43817)])==0)and(A<35+(h[C2(43835)]:GetTalentTraits()*X:HasAuraStacksBySpellID(h[C2(43835)][C2(43817)]))*5 and D()<.5)))))))then return h[C2(43863)]:Show(P)end if h[C2(43863)]:IsReady(J)and(b and(not N2 and(l(K)and(((u(J)):GetSpellCounter(h[C2(43863)][C2(43817)])==0 or(u(J)):GetSpellCounter(h[C2(43919)][C2(43817)])~=0 or(u(J)):GetSpellCounter(h[C2(43899)][C2(43817)])~=0)and((u(K)):TimeToDie()>6 and(h[C2(43863)]:GetSpellChargesFullRechargeTime()<=6 and(X:HasAuraStacksBySpellID(h[C2(43790)][C2(43817)])<1+1*h[C2(43774)]:GetTalentTraits()and D()<.5)))))))then return h[C2(43863)]:Show(P)end end local function w()if not C then return false end if h[C2(43779)]:IsReady(J,true)and P2[C2(43793)]then return h[C2(43779)]:Show(P)end if h[C2(43743)]:IsReady(J,true)and P2[C2(43793)]then return h[C2(43743)]:Show(P)end if h[C2(43749)]:IsReady(J,true)and P2[C2(43793)]then return h[C2(43749)]:Show(P)end if h[C2(43870)]:IsReady(J,true)and P2[C2(43793)]then return h[C2(43870)]:Show(P)end if h[C2(43757)]:IsReady(J,true)and P2[C2(43793)]then return h[C2(43757)]:Show(P)end if h[C2(43868)]:IsReady(J,true)and P2[C2(43793)]then return h[C2(43868)]:Show(P)end if h[C2(43708)]:IsReady(J,true)and(h[C2(43720)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(h[C2(43772)][C2(43817)])==0 and X:HasAuraBySpellID(h[C2(43900)][C2(43817)])~=0))then return h[C2(43708)]:Show(P)end if h[C2(43708)]:IsReady(J,true)and(h[C2(43720)]:GetTalentTraits()==0 and(X:HasAuraBySpellID(h[C2(43772)][C2(43817)])~=0 and(X:HasAuraBySpellID(h[C2(43900)][C2(43817)])~=0 and X:HasAuraBySpellID(h[C2(43900)][C2(43817)])<U()*3 or X:HasAuraBySpellID(h[C2(43772)][C2(43817)])<U()*3)))then return h[C2(43708)]:Show(P)end end local function y()if not C then return false end if not Q then return false end if not b then return false end if not l(K)then return false end if not((u(K)):TimeToDie()>W(2,C2(43819))or(u(K)):IsBoss())then return false end if h[C2(43809)]:IsReadyByPassCastGCD(J)and(X:HasAuraStacksBySpellID(h[C2(43857)][C2(43817)])>8 and(X:HasAuraBySpellID(h[C2(43772)][C2(43817)])~=0 and(h[C2(43808)]:GetTalentTraits()==0 or X:HasAuraBySpellID(h[C2(43808)][C2(43817)])~=0)))then return h[C2(43809)]:Show(P)end local t=h[C2(43726)][C2(43817)]==h[C2(43810)][C2(43817)]and 1 or 0 local k=h[C2(43865)][C2(43817)]==h[C2(43810)][C2(43817)]and 1 or 0 if h[C2(43726)]:IsReadyByPassCastGCD(J,true)and(h[C2(43726)]:GetItemCategory()~=C2(43889)and(not i[C2(43907)][h[C2(43726)][C2(43817)]]and(t==0 and(P2[C2(43736)]and(not P2[C2(43723)]and(X:HasAuraBySpellID(h[C2(43772)][C2(43817)])~=0 and(m==0 or h[C2(43865)]:GetCooldown()~=0 or P2[C2(43856)]==1)))))))then return h[C2(43726)]:Show(P)end if h[C2(43865)]:IsReadyByPassCastGCD(J,true)and(h[C2(43865)]:GetItemCategory()~=C2(43889)and(not i[C2(43907)][h[C2(43865)][C2(43817)]]and(k==0 and(P2[C2(43811)]and(not P2[C2(43750)]and(X:HasAuraBySpellID(h[C2(43772)][C2(43817)])~=0 and(V==0 or h[C2(43726)]:GetCooldown()~=0 or P2[C2(43856)]==2)))))))then return h[C2(43865)]:Show(P)end if h[C2(43726)]:IsReadyByPassCastGCD(J,true)and(h[C2(43726)]:GetItemCategory()~=C2(43889)and(not i[C2(43907)][h[C2(43726)][C2(43817)]]and(t>0 and((h[C2(43865)][C2(43817)]~=h[C2(43809)][C2(43817)]or X:HasAuraStacksBySpellID(h[C2(43857)][C2(43817)])<8)and((not h[C2(43932)]:GetTalentTraits()~=0 or h[C2(43762)]:GetCooldown()~=0)and(P2[C2(43736)]and(not P2[C2(43723)]and(h[C2(43772)]:GetCooldown()<t and((h[C2(43808)]:GetTalentTraits()==0 or P2[C2(43784)])and(P2[C2(43869)]and(m==0 or h[C2(43865)]:GetCooldown()~=0 or P2[C2(43856)]==1))))))))or P2[C2(43842)]>=r[C2(43771)](K))))then return h[C2(43726)]:Show(P)end if h[C2(43865)]:IsReadyByPassCastGCD(J,true)and(h[C2(43865)]:GetItemCategory()~=C2(43889)and(not i[C2(43907)][h[C2(43865)][C2(43817)]]and(k>0 and((h[C2(43726)][C2(43817)]~=h[C2(43809)][C2(43817)]or X:HasAuraStacksBySpellID(h[C2(43857)][C2(43817)])<8)and((h[C2(43932)]:GetTalentTraits()==0 or h[C2(43762)]:GetCooldown()~=0)and(P2[C2(43811)]and(not P2[C2(43750)]and(h[C2(43772)]:GetCooldown()<k and((h[C2(43808)]:GetTalentTraits()==0 or P2[C2(43784)])and(P2[C2(43869)]and(V==0 or h[C2(43726)]:GetCooldown()~=0 or P2[C2(43856)]==2))))))))or P2[C2(43844)]>=r[C2(43771)](K))))then return h[C2(43865)]:Show(P)end if h[C2(43726)]:IsReadyByPassCastGCD(J,true)and(h[C2(43726)]:GetItemCategory()~=C2(43889)and(not i[C2(43907)][h[C2(43726)][C2(43817)]]and(not P2[C2(43736)]and(not P2[C2(43723)]and((P2[C2(43710)]==1 or m==0 or h[C2(43865)]:GetCooldown()~=0)and((t>0 and((h[C2(43808)]:GetTalentTraits()==0 or X:HasAuraBySpellID(h[C2(43808)][C2(43817)])==0)and X:HasAuraBySpellID(h[C2(43772)][C2(43817)])==0)or not(t>0))and(not P2[C2(43811)]or h[C2(43772)]:GetCooldown()>20)or h[C2(43772)]:GetTalentTraits()==0)))or r[C2(43771)](K)<15)))then return h[C2(43726)]:Show(P)end if h[C2(43865)]:IsReadyByPassCastGCD(J,true)and(h[C2(43865)]:GetItemCategory()~=C2(43889)and(not i[C2(43907)][h[C2(43865)][C2(43817)]]and(not P2[C2(43811)]and(not P2[C2(43750)]and((P2[C2(43710)]==2 or V==0 or h[C2(43726)]:GetCooldown()~=0)and((k>0 and((h[C2(43808)]:GetTalentTraits()==0 or X:HasAuraBySpellID(h[C2(43808)][C2(43817)])==0)and X:HasAuraBySpellID(h[C2(43772)][C2(43817)])==0)or not(k>0))and(not P2[C2(43736)]or h[C2(43772)]:GetCooldown()>20)or h[C2(43772)]:GetTalentTraits()==0)))or r[C2(43771)](K)<15)))then return h[C2(43865)]:Show(P)end end if(u(K)):IsDead()then r[C2(43902)](P,S)return true end if(u(K)):HasDeBuffs(C2(43721))>0 and not Q then r[C2(43902)](P,S)return true end if not j(J,K)then r[C2(43902)](P,S)return true end if r[C2(43898)](P,h[C2(43871)])then return true end if r[C2(43883)](P,K,M,h[C2(43871)])then return true end if f[C2(43802)](P)then return true end if I()then return true end if v()then return true end if y()then return true end if g()then return true end if w()then return true end if R:GetByRange(6)>=3 and(E and O())then return true end if H()then return true end end local function F()local function Q()if not r[C2(43735)]()then return false end if not r[C2(43716)]()then return false end local Q,t=N:GetPullTimer()local A=(k[C2(43839)](t,r[C2(43797)]())-K)+h[C2(43895)]()if A<=.05 and A>=-0.3 then return false end if A<=-0.3 or A>0 then r[C2(43902)](P,S)return true end end local function t()if not r[C2(43831)]()then return false end if h[C2(43756)][C2(43930)]~=0 then return false end if not N:HasAnyAddon()then return false end if not W(1,C2(43843))then return false end if h[C2(43756)][C2(43722)]~=23 then return false end local P,Q=N:GetPullTimer()local t=(k[C2(43839)](Q,r[C2(43797)]())-Y())+h[C2(43895)]()end local function A()if not r[C2(43831)]()then return false end if not r[C2(43716)]()then return false end if X:HasAuraBySpellID(h[C2(43709)][C2(43817)],true)~=0 then return false end local P=(r[C2(43927)]()-K)+h[C2(43895)]()if P<-10 then return false end end local function B()if not r[C2(43789)]()then return false end local P=N:GetTimer(C2(43921))if P==0 or P==-1 then return false end end if Q()then return true end if t()then return true end if A()then return true end if B()then return true end end local function C()local Q=X:IsCasting()or X:IsChanneling()if Q==h[C2(43742)]:GetSpellInfo()and f[C2(43837)]~=0 then return h[C2(43724)]:Show(P)end r[C2(43902)](P,S)return true end if r[C2(43727)](P)then return true end if X:IsCasting()or X:IsChanneling()then C()return true end if b()then r[C2(43902)](P,S)return true end if X:HasAuraBySpellID(460013)~=0 then r[C2(43902)](P,S)return true end if r[C2(43732)](P,h[C2(43871)])then return true end if f[C2(43860)](P)then return true end if not Q and F()then return true end if f[C2(43795)](P)then return true end if k2(P)then return true end if r[C2(43785)]()and((u(I)):IsExists()and r[C2(43883)](P,I,M,h[C2(43871)]))then return true end if(u(L)):IsEnemy()and((u(L)):Health()+(u(L)):GetAbsorb()~=0 and G(L))then return true end if f[C2(43802)](P)then return true end if r[C2(43733)](P,h[C2(43871)])then return true end end h[4]=function() end h[5]=function()A:Fire(C2(43791))local P=(u(L)):IsExists()and L or J local Q=select(6,(u(P)):InfoGUID())local t={h[C2(43794)]}for P,Q in ipairs(t)do if Q:IsQueued()and not r[C2(43938)](Q[C2(43817)])then Q:SetQueue()h[C2(43896)](Q:Info()..C2(43828),nil)end end end h[6]=function(P)if W(2,C2(43847))and((u(v)):IsExists()and(select(6,(u(v)):InfoGUID())~=179733 and(n(v)and(u(v)):IsTotem())))then return h[C2(43906)]:Show(P)end if h[C2(43748)]==C2(43745)and r[C2(43883)](P,C2(43792),M,h[C2(43768)])then return true end end h[7]=function(P)if h[C2(43748)]==C2(43745)and r[C2(43883)](P,C2(43855),M,h[C2(43768)])then return true end end h[8]=function(P)if h[C2(43874)]:IsReady(J)and(r[C2(43785)]()and(not b()and(X:HasAuraBySpellID(h[C2(43886)][C2(43817)])==0 and(h[C2(43748)]~=C2(43745)and h[C2(43748)]~=C2(43731)))))then return h[C2(43874)]:Show(P)end if h[C2(43748)]==C2(43745)and r[C2(43883)](P,C2(43853),M,h[C2(43768)])then return true end local Q=C2(43841)if not n(Q)then return end local t,K,k,A,B=(u(Q)):IsCastingRemains()if t>h[C2(43895)]()*2 then if not B and(h[C2(43768)]:IsReadyP(Q,nil,true,true)and h[C2(43768)]:AbsentImun(Q,i[C2(43849)],true))then return h[C2(43876)]:Show(P)end end end end)(...)
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
