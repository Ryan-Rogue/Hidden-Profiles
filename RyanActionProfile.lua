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
return({Gp=function(L,P,u,D,q,T,G)u=(D[0X1][0XE][G]);q=nil;for D=0X7c,0xAe,50 do q=L:ap(D,u,T,q,P);end;return u,q;end,r=function(L,P,u,D)local q;D[32]=(nil);(D)[0x21]=(nil);P=(0x6F);while true do q,P=L:Q(u,P,D);if q==0X50Ce then break;end;end;return P;end,JB=function(L,P,u,D,q)if D then L:sB(P,q);end;u=(P[q[0X1][0X24]()]);return u;end,Cp=function(L,P,u,D,q,T)if q<112 then L:Tp(u,D,P,T);return T,0x8C70,q;else q,T=L:Wp(T,P,q);end;return T,nil,q;end,i=math.floor,E=function(L,P,u,D)D=(104);repeat if D==104 then P[0XB]=L.L;if not(not u[0x62c4])then D=(u[25284]);else D=912752529+((((L._[6]<D and L._[2]or L._[6])+u[28847]~=L._[1]and L._[8]or L._[0x8])-L._[8]<D and u[0X006642]or L._[0x6])-L._[9]);(u)[0X62c4]=(D);end;else if D==0X27 then P[0xc]=L.z;if not u[0XF53]then D=L:M(u,D);else D=(u[3923]);end;else if D==90 then D=L:D(u,P,D);else if D~=0X71 then else P[0X00e]=L.J;break;end;end;end;end;until false;(P)[15]=(function(L,u,q,T)T={P};if T[0X1][0X09]==T[1][3]then(T[1])[10],T[0X1][6]=0X7A,(T[0X1][0xA]);T[1][0X3]=0Xf3;end;if u>q then return;end;local G=q-u+1;if G>=8 then return L[u],L[u+1],L[u+2],L[u+3],L[u+4],L[u+5],L[u+0x6],L[u+7],T[0X1][15](L,u+0x8,q);elseif G>=0X7 then return L[u],L[u+1],L[u+2],L[u+0X3],L[u+4],L[u+5],L[u+0X6],T[0x1][0Xf](L,u+0X7,q);elseif G>=6 then return L[u],L[u+1],L[u+2],L[u+0x3],L[u+0X4],L[u+0X5],T[1][15](L,u+6,q);elseif G>=5 then return L[u],L[u+0X1],L[u+2],L[u+3],L[u+0X4],T[1][15](L,u+5,q);elseif G>=0X004 then return L[u],L[u+1],L[u+2],L[u+3],T[1][0Xf](L,u+4,q);else if G>=0X3 then return L[u],L[u+0x1],L[u+0X2],T[1][15](L,u+3,q);else if not(G>=0x2)then return L[u],T[1][0Xf](L,u+1,q);else return L[u],L[u+1],T[1][0Xf](L,u+2,q);end;end;end;end);(P)[0x10]=(nil);P[0X11]=nil;(P)[0X12]=(nil);D=0X1D;return D;end,ep=function(L,L,P)L=138+(((P[0X6637]-P[0x6e0]~=P[26497]and P[0x70b9]or L)==P[0X5814]and P[26167]or P[0x70AF])-P[0X5814]-P[19606]-P[3263]);P[17]=L;return L;end,T=function(L,L,P,u)u=91;P[1][24]=(L);return u;end,zp=function(L,L,P,u,D,q,T,G,t)L=t[1][19](G);P=nil;q=(nil);T=(nil);u=(nil);D=(nil);return L,u,D,P,q,T;end,Np=function(L,P,u,D,q)local T,G;for t=0X54,263,0X6c do T,G=L:Ep(t,D,u,G);if T~=56396 then else break;end;end;(D[1][0X11])[G+0X2]=(P);(D[1][17])[G+3]=q;end,Tp=function(L,L,P,u,D)u[1][0X11][D+0X1]=(P);u[1][0X11][D+0X2]=L;end,M=function(L,P,u)P[19606]=(-151179255+((L._[0x4]+L._[5]==L._[7]and L._[3]or L._[0X1])+L._[1]+u+L._[0X6]-P[0x70Af]));(P)[0x1AfD]=(0X23+(((L._[8]+L._[8]>=L._[0X1]and L._[0X6]or P[0X70B9])-L._[1]<L._[0X2]and L._[1]or L._[4])-L._[7]<L._[0X6]and P[0X70AF]or L._[0X6]));u=(-0x1717726a+(((L._[0X005]+L._[2]>=L._[0X7]and L._[5]or L._[0X7])+L._[0X3]-u==L._[8]and L._[1]or P[25284])>P[0x62c4]and P[28847]or L._[3]));(P)[0X0f53]=(u);return u;end,Kp=function(L,L,P,u)(P)[u]=L;end,g=string.char,bp=function(L,L,P,u)P[u]=(u-L);end,UB=setmetatable,p=function(L,P,u,D)(u)[0X10]=L.w;if not(not P[0X6637])then D=P[0X6637];else D=L:N(D,P);end;return D;end,x=math.pi,Vp=function(L,P,u,D)local q=(120);repeat if q>119 then q=(119);if D<=0X5d then u=L:Ip(P,u);else u=P[1][0x23]();end;else if q<0X78 then break;end;end;until false;return u;end,lp=function(L,L,P,u)for D=0x1,P do u[D]=L[1][0X29]();end;end,Up=function(L,L,P,u,D)if D<53 then u=L[0X01][37]();D=0X035;else if D>46 then P=u%0X8;return D,5876,u,P;end;end;return D,nil,u,P;end,Qp=function(L,L,P,u)if u<78 then(L[0X1])[14]=L[1][19](P);return P,44376,u;elseif u<0X55 and u>0x30 then(L[0x1])[1]={};u=(0x55);else if u>0X4e then P=L[1][36]()-12789;u=(0x30);end;end;return P,nil,u;end,jp=function(L,L,P,u)P[1][17][u][P[0X1][17][u+0X1]]=L[P[1][17][u+0X2]];end,S=unpack,Y=function(L,L)(L)[0Xc]=(nil);L[0Xd]=nil;(L)[0X0E]=(nil);end,Mp=function(L,L,P,u)L[u]=u-P;end,Lp=function(L,P,u,D)D={L.J,nil,nil,nil,nil,nil,nil,L.J,nil,nil,nil};D[6]=u[1][36]();local q,T,G=(0X1B);repeat if q<=0X5 then D[0xB]=G;break;elseif q==0x3E then G=u[0X1][0X13](T);q=5;else q=(62);T=u[1][36]();end;until false;for t=1,T do q=(nil);for T=0X53,153,0X46 do if T>83 then if u[1][1][q]then if u[1][0x22]~=u[1][0X6]then L:Sp(q,t,G,u);end;else L:gp(q,t,G,u);end;else if not(T<153)then else q=u[0x1][36]();end;end;end;end;P=u[0X1][36]()-0X7235;return D,P;end,op=function(L,P,u,D)u=(function(...)return(...)();end);if not D[13269]then P=L:sp(D,P);else P=L:Jp(P,D);end;return P,u;end,Rp=function(L,L,P,u)if L<0XA2 then u[0X2]=P[1][36]();else if L>0X79 then return{u};end;end;return nil;end,N=function(L,P,u)(u)[0Xe2A]=-0x1d8DA8Cb+((L._[9]+L._[0x9]-L._[0X8]-L._[0x4]>L._[0X8]and L._[7]or P)+L._[4]-L._[0X8]);u[0x6781]=(-495823066+(L._[0X4]+u[19606]-L._[8]+L._[2]-L._[0x02]+u[28847]+u[19606]));P=-0X36677FB6+((L._[8]-L._[0X2]-L._[8]-L._[9]-L._[0X5]<L._[2]and L._[9]or L._[2])+u[26178]);(u)[26167]=(P);return P;end,t=function(L,P,u,D,q)if not(u<=32)then(P)[0X9]={[0X0]=1,0X2,4,8,16,32,64,0X80,256,512,0X400,2048,0X1000,8192,0x4000,0X8000,0X10000,0x20000,0x40000,0x80000,0X100000,0X200000,0x400000,8388608,0X1000000,0X2000000,67108864,134217728,268435456,0X20000000,1073741824,2147483648,4294967296};return D,61824,u;else u,D=L:k(D,q,u,P);end;return D,nil,u;end,L=next,Ep=function(L,P,u,D,q)if P>0X54 then(u[0x1][0X11])[q+1]=(D);return 56396,q;else if P<192 then q=L:Dp(u,q);end;end;return nil,q;end,oB=function(L,L)if-L[0x1][0X1C]then L[1][35]=(L[1][0x06]);end;while L[1][27]do L[1][9],L[0x1][32]=L[1][0X12],L[1][35];end;end,w=string.sub,Zp=function(L)return{};end,X=function(L,L,P)L=(P[0X7E66]);return L;end,G=function(L,P,u,D)repeat if not(u<=29)then if not(u<88)then D[0X11]=L.J;if not P[6892]then u=(-0XC1dBc13+((L._[0X7]-P[0X6642]-P[26178]<=P[19606]and P[0x4C96]or u)-L._[3]-L._[0X8]+L._[5]));(P)[0X01Aec]=u;else u=(P[0x1aEC]);end;else(D)[18]=(function(q,T,G)local t={D};T=(T or 0x1);G=(G or#q);if not((G-T+0x1)>0X01f3D)then return t[0X1][0x5](q,T,G);else return t[1][15](q,T,G);end;end);break;end;else u=L:p(P,D,u);end;until false;D[19]=(function(P)local q,T=({D});if P<=100000 then T=L:a(P,q);return L.b(T);else return{};end;end);D[0x0014]=getfenv;D[21]={};(D)[0X16]=L.zB;return u;end,qp=function(L,P,u,D,q)local T;q=96;for G=0X1,P,1 do local P,t,f=u[0x1][0x20](),(108);while true do T,f,t=L:mp(P,t,u,f);if T==8104 then break;end;end;if D then(u[0x1][14])[G]=({[0X0]=f});else(u[1][0xE])[G]=(f);end;end;return q;end,P=function(L,P,u,D)local q;if u==81 then q=L:C(P);return{L.b(q)},u;else D[1][4]=(D[1][0X4]+1);u=(81);end;return nil,u;end,Sp=function(L,L,P,u,D)u[P]=(D[1][1][L]);end,J=nil,pp=function(L,L)repeat return{L};until false;return nil;end,wp=function(L,L,P,u,D,q)P=D[1][19](u);q=D[0X1][0X0013](u);L=D[1][19](u);return L,P,q;end,I=function(L,L,P,u,D,q,T)q,T=L[1][0X21](),L[0X1][0X21]();u=(nil);P=nil;D=nil;return P,u,q,D,T;end,h=function(L,P)local u,D,q=7;while true do q,D,u=L:c(q,P,u);if D~=nil then return{L.b(D)};end;end;return nil;end,np=function(L,L,P,u,D)D=(0x47);u=((L-P)/8);return D,u;end,e=function(L,P,u)(P)[0X5814]=(87+(((P[0x1AFD]~=L._[7]and P[25284]or L._[0X4])+P[0X4C96]-P[3923]+P[0X6637]<=L._[0X6]and P[0x2038]or P[16126])<L._[0X8]and u or P[0X70b9]));(P)[0X6463]=-3705903898+(P[6909]-P[0x1Aec]+L._[4]-L._[2]+P[0X6642]+P[26178]+P[26497]);u=(-3790572269+(((L._[3]>=P[3923]and L._[0X6]or P[16126])+L._[0X1]~=P[16126]and P[1760]or L._[0X4])+L._[0x4]-P[3626]-L._[6]));P[0X3749]=(u);return u;end,v=function(L,L,P)P=(nil);L=60;return P,L;end,A=function(L,P,u)while P[0X1][26]do for D=0x2c,186,58 do if D==44 then P[0x1][0x20],P[0X1][0x12]=P[0X1][0X17],(P[0X1][0X16]%P[0X1][9]);else if D==0X66 then L:j(P,u);break;end;end;end;end;(P[0x1])[18]=(P[1][0XF]);end,xB=string,bB=(function(L)local P,u={};u=L:n(u,P);local D;D=L:y(D,u,P);local q;q,D=L:f(P,u,D,q);L:Y(P);D=L:E(P,u,D);D=L:G(u,D,P);L:d(P);D=L:W(q,u,P,D);D=L:r(D,u,P);D=L:_p(P,u,D);local q,T,G;D,G,q,T=L:KB(G,u,T,D,P,q);P[13][0X0B]=L.zB;P[13][0x8]=L.x;P[0XD][0x9]=(L.U.ceil);P[13][0Xa]=L.i;(P[13])[0X7]=L.FB;D=0x56;repeat if D>61 and D<0X0078 then P[0XD][6]=L.F;if not u[29488]then u[27855]=0x6F+(((u[0X4288]+L._[0x4]>u[0X62C4]and u[14153]or u[3626])-L._[9]+u[1095]<=u[0x1afd]and u[0X5a45]or u[0x6642])-u[0X70B9]);D=-6891818417+(L._[0X9]+u[17]+L._[0X8]-L._[9]-u[0x11]-u[1095]+L._[8]);u[0x07330]=(D);else D=L:gB(u,D);end;elseif D<0X56 then G=P[40](G,P[6])(q,L.s,P[23],T,P[35],P[32],P[0x21],L._,P[0X001c],P[0X028]);if not u[0X73E2]then D=-0x25B8+((L._[5]==u[10958]and L._[3]or L._[0X1])+u[26167]+u[14908]-u[26178]-u[0X595B]+u[0x5814]);(u)[29666]=(D);else D=L:LB(D,u);end;else if not(D>86)then else return P[40](G,P[0X6]);end;end;until false;end),tp=function(L,L,P,u)L=(#u);(u)[L+0X1]=P;return L;end,gB=function(L,L,P)P=L[0X7330];return P;end,Yp=function(L,L,P,u)for D=41,197,0x047 do if D~=0x70 then P=u[1][28];else return{L},P;end;end;return nil,P;end,Ap=function(L,P,u,D)for q=0X61,0XC6,70 do if q<167 then D[1][0x11]=D[1][19](u*0X3);else if q>0X61 then L:lp(D,u,P);break;end;end;end;for u=1,#D[0X1][0X11],0X3 do L:jp(P,D,u);end;end,W=function(L,P,u,D,q)(D)[26]=nil;(D)[0x1B]=nil;q=(56);while true do if q==56 then q=L:O(q,D,P,u);else if q==55 then D[0X18]=(function(P)local T={D[7],D[2],D};P=T[1](P,"z",'\!!\33!\33');return T[1](P,"..\..\46",T[0X002]({},{__index=function(P,G)local t,f,p,Y,J=T[0X3][22](G,1,5);local r=((J-0X21)+(Y-0X0021)*0X55+(p-0X21)*0X1c39+(f-33)*614125+(t-0X0021)*0X31c84b1);t=r%256;r=r/0X100;r=r-r%1;f=(r%0X00100);r=(r/0X100);r=(r-r%0X1);J=r%0X100;r=r/0X100;r=r-r%1;Y=(r%0X100);r=(r/0X100);r=r-r%0X1;r=(T[0X3][21][Y]..T[0X3][0X15][J]..T[0x3][21][f]..T[0X3][21][t]);if T[0X3][0XD]~=T[3][0X12]then else if T[3][3]then return;end;end;(P)[G]=(r);return r;end}));end)(D[16]([=[LPH%W+>t8#'4m,Bl7Ri!d8jq!H*&\z!8rBNz!!(r0ZNacDFEqh:?.f2Xz!4)]=ZN4mK!D$Juz!!!#*!@+oO;K`$?!!"2P#D9>`7<SY2!,e<QW.T6nz!/Z53!WW3#zZNOWBCh9pRA?u;YZNacD@ps1iZOC>^DKKH7FC0-8E+Q?V:U:*kH*[Mo>mLE1z!4)]LFoVNXq`&E-K<kSGZN3Y(!CF*n@Wh_OzA:Rqjz!!!#*$=@.XATqj+A7^"l"CGMIEO,[kZNOWBCilHRFoVLB!!(s'J6`0Uz!!'>*FoVLB!!"_;J9CnmJ>uiYVLu2U7^E+tFoVMm;a53?K<kW)H!L^Vz!!'>+H?K8g!)UhLKnH]8?XI>XG-_3dZNb&Z@<?!mZN=W^FoVO#n^U7JK<kSiFoVLBUNsPGK6@4pzJ:Os-<-_aRz!!!#*$T][^A1K*53XlF%FoVLB7TXV@K<kSRZNb,]F(KB6FoVLB\.YZ*K<kSjZN3S&!ag5Z!EXFEz!+:Db#&\R#@V'Sd!E$0(:pU0pFoVM-N>>m@K;8LR!GSkD?XIks@^?2HH$!W(!Fp9Qz!'l(@"D2@cA?u>>H*[QdH*[NEZN3b+!d/dp!HYRJFgD*L>m^Q3z!-S>B^i_+Pa+L]!;g&-@zi.#nM!'gh.iM(t2"D;du@Wh_O!'m&A^k/lpEb03r!F`;8=gJ-9FoVLBTS0(qK<kSsFoVLB!!!"5J?oH(ATpg:<jMgBZNYGZ@VfV^!CX6q7sVEE?XI5PA?u;VFoVLBzJ9Cnmzi.5/;z!!!#*!E?B+<O2]lZN5$O!HPMn=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3S:!`F<M!Ercqz!!!")"98E%zFoVLBz!4)]NZNX]CD09Z<z!!$D]ZNa*GEa`p#FoVLB!!)d)JT_"nJ1jelb_*5(F*1qt./gu&rr<#uFoVLB!!!#gIs(elJ-KC#Uk>uZ?XI;]DI[*sFoVLB!!!"1J6bU'kii'Hs8R6Bzr%EW-!G\qG@W-1$ARTJ"!!&\/elU(J>rcY3&-)\0s0M>4$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdLZNX]CE,Ts,"^bVRDe-0Z?XIMbA7^!kVYV!Urr<#uZO1&HFDl5BEbTE(FoVLB!!!#WJp%+o_#OH7YCguuz!,mCo!I&\ez!$Hfu!bck&!!%Q8ZC/acZN3dDz!!&[BFoVN8\<A/QK<kV35B[#,z#_7'u!!"\j!8rHP!!!#'%#rMaZZ%%-ATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3PqtBX8(R?Ys@r@<>peCh7biz!'l0B9`P.nzZNaoXDI[*sFoVLB!!!",J?oAgBOPqf#\J3s@ruF'DR0?uFoVLB!'jZ&J[5PmDfT]'FL)-f@<?!m?/knbz!;4bA!!>muV#eZu!E?3&!!#]q!<<*"1E\A"#QOiQQ2q7&!#5J^+KPS\!!ktg-l@(T!%>#O&-*?G!<<*"N<'"jrs,G&#T+DE!>l@b=ptBdXoSM&#XhH2!#5JVkQ<H)#ETB#!!>drH.(aSI'*JM!-G@E!!#9M!>md1V#^ie9WeBr!9ahCTGX%5&t/hD!#2R:!!#-a!<<*"%0-A."onWGY5o17!+,^K/$8mQ!!kub"$ci$!'gMu!!iQV(]XPI!$E,U!<<*B)2ACr%'BU2!$I!s1&r`+!<<**7-=b.!+c-i!%%[o0H#WM!'@=a!!!?+"<A4#)6i3'bQY-M!!'q@XoSM&KE\LZ!!!!N-ibq=rs&N`):&?a"Khb*!'hEW"op?3!PAU:g]<iE:]U+gXoSM&J,uhS&-)\_J,oY+!NuM(!!KG*!!%fUTE,#uGbtKA!,t%KGQb/M!!#Wo!<<+=4=GGnY5oI?Gcq,Z!!"Wr!.Y*R!<<+M!MBGn#QQ1OE-MKc#[4A3!!$t#.!T^7!<<*"/oUf8Y5o17!%rKrGZoFoj8uIb!!'55'X.eG)K;k\&-)\_Duai\oE5/i!j2P(!!!3'!42j2!<<*r)?0pA=;fEd!+6\""oqJS!D3?*Y5nV'BV5A+#QQ1O=AV+.=AZ1%#QRu1!<<*"/m&*]Y5nV'"Khb*!+;H#!!iQO!)Qe$!=/[)XoSM&:p0m*!*HE*!!!!O=9)a4!<<+-TE,#u!%%\B=K_`2!+;u2!!!!O?i[e>XoSM&@'9S2!!"WZ!,/P:!!$]*!<<B*-3..E4=F=%!j2P(!-#+B!!!!ODud6HXoSM&Gcq,Z!!"Wr!29Ls!<<*""onW/Y5nn/&?c*G!!"V_!#Vm?!!!k/!<<B2W;uu!#T8C%!"c=7!!!!O&-*ObLB[_aL&meF!!!3'!#i!@!!(^SRK5)B,H_%I!!!3'!&,:G"opWd!<<*"/iWhr)2ACr0STTq!-k[J#QTAUY5o17!%rd&!/LZZ!>#6e!MBGn#QQ1OGj5=4!<<,#".B6E!.1jL!!!q+!=/Z<XoSM&l2e6mGQ9"l!<<+EY5o17!%rKrGa8@YGVcK'!!&2`XoSM&&c_pnj8f7?!<<ZJ)2ACr+;t1a!#2R:!!!!T&.!*T!<<**$3(7K!Mfe"!<<+]"*)BtL_^h#0H^?O0Hao/!<<+d#D)t)#aYdJ!AG'=JH71#!G&>6!!&>jJcR8*-jfnY1eOnO!!!92rs.$S/$8mQ!!"f?(]Z?G#V3%Y!!"]%-jZ.E5qk!Z#;6oZ40ASa!#S?g+942W+=sYr!!$eQ&-sJ_!<<*"1Ir&W1H5XqXoSM&3%66]QNof93(PJP&-T-:!!&>j5tFP5#;6or!&I^o>HRu,!"]J:#BO@W!<<*"1E\(G'`]Wl!!<B:("hRJFKPWE!&1SW&-)\d&3)omk6_27XoSM&!*CoTT*I#'0JH-J-jm*X!!!"$0E<IR0JG1R-n$dQ!>#521C,s^XoSM&#d47/!"c=7#QP\ZLB[`$)<V;+#bV2H+=ODo&-)\d+>>bmLC+"]===0i#qm\T0WtKg!!"el3'\AE!rsgR!<<*b)4q'4!*CoT0M<fB!#5J^Qj,C7#l"XNXoSM&#ljt;j8f7N!<<*c.gQ+TAH38IW;uu!!j2P(!2p3f!O*-6%0HS9":5ML+Vbk8i913#'WqH:!/)&h!<<,t"t5!'!43TG!<<+l$PMY)^]FKl;"+Md1Va(e!q67,!!)3a4MV!e!X,Y,!!#6#^]N^$kQ7.QkQ:2X-\;B_!pB[c1["nU!os`l!<<,`!ZR(=pBi1K!<<*"1Ebl_!&NO7n,heT('"=jXoSM&X:VN8!!&o(09?7>!\]-+YQD$1!&Lh\O94bdXoSM&hu[)8&-,q;!<<*B7$dqI!o+`t!<<*B7&L9_!rNJ0!<<+Q$n0a0!0dbl!<<*"1LT\R!&Ng?p]:GFJ-,cSXoSM&!'TZLn,a1PJ-#_,!e(+LL]Uc0(]]4.XoSM&TE7*6$(q?u!Z?at!13hB!W36(\,ri72uiqc!4W*k$*F:/!8no8^`T3Xa9"4!(]ZA5!gj#0!]9r`!&M[tkQ/a+)?0pAciP*2!WWA+!<<,P!Z?at!6>4r!JCaZ!!WE'Qi`'E!!!!OQi[8C$WSRi!ctLF!!"-0V[&jrj:&0l!!"-0?_@J-)m02A!/q@8n,`U>!NlG'!2osX!O)We!WY$\!g!J:(SUrV$BP=p!NlG'!$F\%!h]VE'<V?9!!"etO9,D<L]WqFO9-0t!9XTb!=5%oQi_g>O93'!,d%.J!*#BfQi[8@$EaC0!6bhX!MBJoZN730!!!!Tn,\UP!+,_f!rN5)!<<*B6slSgg_[*o!!"-0T)tYeg&eDX!!'M1Y5p$O!+,`9!ctLF!!!!'!!%ZaXoSM&n,aK:$39i&);bVucNU3I#_3!W;!7s'kQ4B?!cZ0^VZ@(m!`,]p#l"HPXoSM&!!WE'!&Hmm!WY%O!T4"Z1Pc(q!c+q>!!(XQTE,lXfE,7+$38KTXoSM&!&GaZ!WY$4!gj%N!Ytb9%hfS;!k]GS!<<*B7$dqQ!iQ/nTE:bf+@P)fVuin!PQ@EYTE58!!<<+m!a;Z=!2L@4!<<*"1WTX]!WY%'!q66kUB(AQ!h9:o!<<*"UB(AQ!WY$,!oO+[1Y;cm!WY$t!q66kUB(AQ!WXg6!W_s"/74J?T)pS4"creP""^>TO9,Qf!<<*"1Pc+"!WZR-Qi`WVY5oaGQi^Ih%fhgpXoSM&OT?uJ!WW3V^]MRY!&KuDciPJq!<<*"1OoPb!WY%'!pB[c1Y;cu!kSK9!<<,@!Ytb9!&MClciO2'VukTQciOs_!!KG*!!!!T^]N-i!&M+dhu_O4('"=71OoPb!ilC*!<<+Q%B]^3!!!3'!)KKn#hT42!a,L?:T"4!fE0\,=TA^-1LSi:"Khb*!!"g"huWn.kQ1_a4erM=!WY$D!jD_+UB(@f!WY#!TE5*LO92?^TE5l/!!KG*!!!!T&?#X11QV[B!iQ/9!!#]q!<<*"/W^#6!%jQ>!07A_!=5>""Khb*!4N32!=5V*TE76C!iQ/#1Dlbd!&K]<VuiFhXoSM&NsDQ`#d=B7!]l\Mf*VL6+KtnI1QV[J!jD_A!!!!T&@_cA1QV[R!k8:I!!(4GV#d4jYQFG"XoSM&,+8PR!W^^\XoSM&ncG6\Qi[9A"0MY)!/puJ!LNogj:eZs!!!"o!<@oX!&GIJ!rt--"-<TfXoSM&!&Mt'Qid>`!<@oXJc`(U!!!!T(l/7o1[kI-!rt.(!gj&iUB(@N!sGb-!!!!T(l/7o1\_$5!rt.(!gj(B!NlG'!;?_r!U'US!hTOl!U'U[!ga"e!U'T8"(.r,kQ6PBn,eLKrs+>^"Khb*!:L)h!U'T@"8DqU!WNC\"/cC%!U'T@"+UK3!WNC\"/>n"!<<,P$"CshO:TD<+7L2Y"Rli'!Pf%m#MK6d!MBJog'+V[!!'M1Y5p<W!+,`9!ilC*!<<*""onXj!Z?at!$F\e!MBK:7,J$D!iQ/nTE:bf+@Of_VuiUn.B!<@!['n'!iQ0n!\(&LTE66(f)hlPTE6R@!h]T;7$e"S!iQ/nTE:bf"Khb*!2'BQ[gA]/Vudil"ot"lL&nU_!2orlTE:bfTE7*f#bV6t!Z?at!)0Nr!!&Yn.B!<@!['n/#H.^&!_]0fTE66(hZ9YW9<J9q!$F[r"/l9o!\(&LTE66(pBRVu9<J9q!13hB!KmTd!&O*F^]FLC!5JZI!j2P(!)KKn#_3$P!^,ZJJ-2MKXoSM&4/DtF!iQ1-&?Z$6!20EDkQ1_a1["nu!h9\%!<<+e!ZD"C!2Kk&!<<*"1[kEq!WZR-J-)e_XoSM&0H'lq!<32"!=1Z7VZ@&ghZ]nY#Y8m3!=2LYXoSM&Y5tO%#l"E#1LP_7!&M[sL]RQ/L]RPVIuj^3!'LsF!`50`3)KVVVZ@'*=I&tI=T8Q&!=3'aXoSM&Y6Z\?!T4"Q#qV,<huQWO!=7liM#f-r!<@`QXoSM&LBsdY#\[n;!B=cE"fDA,E.e7p!<<,G""]K6huST9/<9hi!N-#NNre/>T*?j-!T4!S!j2P(!!%uZ!!p=DVZ@&7Y6:a(#T1#PVZ@&G.!XAO!361(!<<+\!iH&)L]N;4Q2rt$!KRA]!=4bf:T"4!QiW-HXoSM&!%iEqk67aa#_2r+!L<aGJ,r<G!<<+>/(ak&!%m+0!/CS+f*:.6/?T!R!/CY-Nre/>cNl(_!T4!^$7q5=huST>/<9hi!ODj1!<<,o"Y>]8huS$QNre/>`s+*H#2fN?!j2P(!2'?1rs&Pu#,_J-Vu`gtQ2rtD!?\3?#d=?6!L<aGYQ<VaVZ@(5!Or/r!B@Ri4K\\b!:L%ANre/>T*-^+!T4"I!A'94huSlC/<9hi!T*u1Nre/>mfG&$!T4!r!NlG'!!"Ud!<C^SVZ@(E!Cs$g#g`V!!L<aGciK%+XoSM&Ood&a!W^XQXoSM&QiaGl+92C3Qi`WV+@Pr+TE66(pB.>qVufVb!h]T;7+VL=!X,Y,!!&r!9:u?Z!['n'!iQ1!!XGA"TE:bf>1<]UiW61_!!&Yn>%@W7#d+1.!!!3'!13hR!T4!?!dq?UQi[9*#-It,!1X;$!MBJoOp%og!!%fV>-\;3iWQCb!!!!'!!&Ym!osWJ!UBrm!<<,(!a:Hf!/(EV!<<*"1[kF4!WZR-Qi`3QXoSM&0F<d@&hL0d!!&Af9:,dR!<=pC!h]R]!gs'CLB[`7Qi\s'XoSM&KF+d^!!'M1JH;\N\cU%\XoSM&O9-;\$31&^@$guq/YE.F!&I`U!X,Y,!!!!TL]Xd^\,mP'"ouF?)93!_VuiUm!$Ip9V?$Ys!.UpK!!#00Qi[7D&>0()1Pc+2!h]T1!!!/)!<<*qVZ@(%!iQ0O!MBLI">$\V!!!!Tn,^<+!+,`A!f@;e!<<+i!ji!$!W^@HXoSM&!&O*FO9,Dh!0@8p"0MY)!3u_UQi[9""0MY)!1sLJ!Or2m!l+jd\,q`nT*IZt!l+m#!\_%bciP2i!<<*QJcXd2huWm7hu\uA;m$-$!9XD:^]N-i-SMt2hu_g<9@s<u!hT]NfE0t4ciQku!oO,QXoSM&!!WE'R/nhZ!WW3PciO4A!iH&)fE)@0huWo2!^+g2huX%a!<<*"1LSi:!&Ng>huWn.kQ1_a4b<af!['m<TE:;YXoSM&+@N+4TE;\0XoSM&TE7+9#bV6l!eCB>!o*q-"Khb*!4iEB!MBJo40ASa!!"etO9,D<L]WqFO9-0t!9XK_!=5%oirZ%XO91dNb6+mJ!!(pY=TB!51RJ7-!WWr8kQ1`?5`c&7!j;V1!0@8T!>l@J1I.T79WeBr!!&bp!0@7r.u46,!&KE4O9,Dh!0@7\XoSM&!&GIR!WY$4!gj$bVZ@'r!_]Zs!!&r!Y5o17TE:be(_?['5d1:mXoSM&\,ri7(]^cATE,l@O9/V/#6;sKXoSM&+@N+4VuiUn.B!<@!['mt"/l9o!\(&LTE66(?`4#?XoSM&TE8<n%KIcW!<<+m!\(&LTE66(T)tqmVud3s!h]TNXoSM&nc>lo!!!!Tn,^<+!+,`A!p^)o!<<+m!^<OaTE:bf>-eJ7/?T!R!!!3'!13g*LB[`$7+VL5!['m<Vuf>h!<<,J"Khb*!!"hE!Pea:?N@kCZO*c8!!';.ZiP[Y!%b8R!!!!T5_&pf"/c/*L]YTtVZ@'b!e:?F!>lY8XoSM&ZO*c8!!!!hL]WqF&u#Dn!gj%i#d+1.!;d>(!LNqu!m:kP!<<+e!Z?at!$F](#G;,@6slkoTE:YbTE;%nTE8;k"TTZ5QN<`\U'7\#!!%oaXoSM&1]RNQjT3j3XoSM&bQ4jI!!'MJJ,t0(fGD1$XoSM&=Gm43"(5Mj!O*%6=Gm4;"^pBmXoSM&D_1>a=T8RVrsDlk"Y@+g=O..%hZd3W!\CM]=T8FRNs/Vc*M<aI=Gm3h!arqKXoSM&Y6HP5#?\_D/=-KA?q::]#_W>`!<<*":OiUV=Gm4[$"/eq/<:0@hZPKs$Wt.K/=-]GoE25s!!!"Y!<>pr/Q`#Q!A'!0=N:FnpB4Sg/>i\Sk6<JM=LSA`^B.Nu!NlG'!*G-[mg3B0,?OqJMZLQs@.spXh[3JT!NlG'!*G-[Y6SI]"tZq[=9+ron-EDGXoSM&cNc#)!a+=b/Ct,/LBoGt#$B(OXoSM&?mG`n$Wr;fh[*[l/>ieV6EU=h!-"q=?iX;e!WN:1T*$Xb!a$Nq^B7SGD?,J%=Gm4["^n5//>iPOk6*@)#$:k)Qk!M+MZJ<8I'*JM!+:-Ra9,P&!S7H^pBE1H"^&eM/Cso)[fn>/"BYf0!<<,?"Y@+`=C<6'$341d!NuN3lN+-h!!)0e/.Yh_Ip`7YMZHU]!#K&$%%77#!<<+\#:qf9[g+J!!E]>#3+,jH!VZV&?uag#!6bJH!<<*";#j^#MZK.J@#kC@rrZBU"uuZk_?-k@!!)Hi/DgM2?rlIr!*G-[Ns&k"">&.1=N:LpT*SQ6"Y>]?=GHr/`sPqX"tZAQ=9)ui#%1Pk!NuW6!+''S%9SMh^C"B#"Y>uH=Jl9Q^Bn"E+g2&OWr]@(!!!fdT)i'(#aYR"!*G-[k5etJ!NlG'!*G-[cN.E6.pr?ZMZL!b@"JK`!<<*0!!([4!K7&^!<<+Q!NlG'!%8_?"oqo2!<<,H&W?bC+.s8q>"eoQXoSM&LBa=N&0R;E1a!n`9.1o263ntf4s27'XoSM&'!;68!!!`6-kirg-ibY5rs&NKXoSM&!0%!Z(`6F;!'ICb!!"Dr0IS?;!@W^-QNo>q-m1i!.#/"Y!@T'=.4?;='`]Y;#+bi,+I<<i+<Uq,+<ZFDScKZVLBa=N&27n&!<<+X!NlG'!!iQ*!l<pu'WqH:!"?"2!!)d.P6'#2L^*p>!<<Z2/JnHf7)o<N#WrqH!(<F]+:pXP+;gCF(^L*V!#QWW!<<*(!!(I.!G&>6!!$9,!<<*"1It=B/l2OE>.ak9PQ@of!!%NRWW<Y2VZs%"&.egt&0NA=f)Yk.XoSM&)(S5X'!;68!!&Mi!!(XQWW<A*Ns2E^#RE2g!<<*R)4q'4!*C?D+Y+r@8LlIp.4[@X@4OSC>-7l+!!"fG:]Oi&:_Ko3!!(Xl0picu#lkD7!"/c.*?"P2!L*Yg!<<+Y!j2P(!'j1B(dL;F2ujZn32[%R!@Tpo#;eD"3'TAVQO#l"5SC4#!!)Hn'.PEk!j2P(!!#h<+>5Aj+:(U_+9\hJ!!"FN!=/Z*1Cu6");b]"5T//[!!KG*!!!!q-m14I!=/Z*1CuN2)<V)%!*CoT"Khb*!/Cb80JG2$0ED+X'2g5`XoSM&!&G070H#WM!&tj_!WZ]4!<<**Y5nV'!%nNW&?c*7!!"V_!#QT/"oodL!=/[0XoSM&1p-iZ!/Cb30KB(;5r^iOXoSM&-lIdE!#QUR#666V!<<-"#88=)7'6Oj!<39W0KB(;5r^htXoSM&UB.Lu!!)KhZiT(gL^Q0S+TD[+=r[Np!NlG'!<39W0K9%I!&tCo!B:'hXoSM&!#5Jn$3124Gn#<*f]<-=XoSM&<3?6%!2pEs!N69[)FU_/!!!iu&-r8(cNb:(4:her#He(-!!&bp!%98!!>ke:1DhfnXoSM&W<"LT!!"S^!!#Eb";i8b!=/ZB4:iXZ#d+1.!!"el0E<mO3-d#>!;$Ds!<<*"7&L&&(d&?8!(;SD(]ZtE!?f#WXoSM&!&G`W!&G`_!&G`g!&G`o!&Ga"quj/'!!!!T&24)d+93gn!>ke:1Dhga!j2P(!!#FU"&Mfd:`oa+mfQ\Y!j2P(!#Rg0#QR9="rJ1>&-r8(<u;c:&-r8([g!ZnXoSM&=;Cl:!&Ga*@%[N##XG$`!!!!G!&+C@T*%%QUB(?C.'EXg!!"el0E<mO2uk`W5Y+Ki+N"5_!<<*J);bJq0U;_^-n%2#0E=N@"u%m:!<<*JY5oI?!&GHG!&G`W+A4sB+?rC>S-,np!!!!T0IQohVZ\CJ6r,Kb4:j1H%0-A.1E\XW1E\p_1E]5I"0MY)!#Rg0+AjX+!$JHG&-)\^-if,+XoSM&=@s]<5bJ,X+93_g0E=M5"#p:U!<=Os!NlG'!$FBH-n)8"(]XOl(bdq8!?`Kb1E\p_=>0`n!j2P(!!"et8,tFg:dCZS!#P\_!&+C@T*%%QUB(?ClN43i!!!!e[fdNb4:hbu7/$a"(d&?8Z2q*/!!!!O=9&=W+CG1*+D>-u!!!!T+D:a2+E.<:+F%Rm!<<s%TE,#m!%%\"!(<F]38=P;!<<*j(e>bl@3AB;6:ap<.7c](=>0^T7%XQ@6EU=h!!"et:]N9o=9(-"@#>&h!<<*"7(378(d&?8!(7V?(d&?8MZU$^!!!!eT*%%Q===.l4<Q%#Y5oI?Oo_]d!!!!T+?0?W+@#p/0E;)@T*%%Q===0u"0MY)!!&bp!%98!!>ke:1DhfEXoSM&!(=j2(`5@H#QR8r"rJ1>&-r8(rrErR4:hbu7)&mBdK6QP!!!Q1!6sR*KE84V!!%DL!<<*J49,X$XoSM&$a'L1!9b:G!3d%JRK3s",-CqH!!"SV!"^$'"onWn!#QgrLB[_iL&j%0!)3Fn#T8C%!!&;c!!koo!<<+&.gQ+T?N:?K>6#3?>6"X7>6"q-XoSM&40ASa!!<3%&\d<,*3K;B!#2R:!!!G1!<<+m*1?p'$c!DU'EACU0`V1rY5nV'"Khb*!#Udu(]Xa?!?Ac5!?A6C!!!_9!<<*.XoSM&fEjX,)6a_RN<'"b!4)\+#QP;6!!<3+!c9)\Ba#g5j8ma2XoSM&bQ4jI!!&Ag-/]`((H<;Q"99R;!<=5BQiRHm#d47?!.:pM!!!S6!>keRY5o17+Kkeg!$n]J!!"DbcNsS"C&eMFY5nn/#T`sG-q))\-nlOZ"98Eu(a's)!>#5ZY5oaG-q(fT0H.(p!!!S6!AFKR/JnI1)?0pA@]f_3!!ob/#QOk2!<<B2Y5o176EU=h!%Y2Q!!!9)$=*g<<I$kZ/N&([YiPoH"g.k+!8Ia\!<<*"UB(@6E3B:5!!"fGGQ9O-J,oYF!<@(4XoSM&!&IGj!#5KQ!&Hlb!&HTb!<Akq!,un\!D!1j1Ji;r1J!#s'!;68!-#+B8,rWG@!DZ-=F^DPUB(@6E3B:5!!KG*!!!!T=Ejg%BRg*`UB(@66EU=h!)T'a&H;u;R/oSQ#@Nr#0`MAkY5q/o<3?6%!!"elDu_[JGQ=K>!,-&6!BC)aE3B:5!!"f/GQ9NbJ,oYF!<@(XY5q/o;Q^$#!!"edDu_[2GQ=K>!,-&L!D!3;XoSM&8?W%:!!$@+8:7Q@!!#Qn!?_@B?N<VZXoSM&0WtL"!!$@+0RU#(!!#j!!?_@B?N<pV!NlG'!/M[ap^;T`,d[Rh!.1jL!!#j!!?_@B?N<p@"0MY)!(`LY)#jiJ"1/(_!&LbY!!"^V!?_@B?N;d]!j2P(!2K\'!@RpuXoSM&:p0mB!!$@+:^jK-!!(aSXoSM&g&\P]2upPkXoSM&!*C'<!%o)g+Kke_!!"e\-jW5%"#):/!<<*"=:bHLY5o17!&Fm'#Xj^U-sNhT!!".7!>lZS!OMkM!%b8R!!!"Y!<<B:Y5nV'!&Flt#Xj^U+D\+\!!)TlXoSM&!&FmW=IB14LB`M<ScL6I8>#t`+93_g5Y/'Z5QCd?#Z(dpNrrKXXoSM&0WtL*!!"e\3'`l4+GU/V#+biD8,uI?+:(A23'aYJ0E=YI!B:(C!NlG'!.b/$?iV<a!(c)OZiL^<lN43i!!)<dZiNDlP67rg!!!T2"VCni@>P#FjT58\XoSM&oE)/r!!!9m[fmn]"/Q#8+OgLr!<<*rY5o17!&G0g!&I/R!*E%t1p-iZ!:0ci!<<*aD'2YOR/p.Q#:G*(:f%-J:`qQs!<<*BMucaO(l&,g:aeq4-qg]D!!!RN+99=\XoSM&=I&tQ:e3]N&0Q`/:fphc!C0`iXoSM&#XhHr83C!^FKPWE!'lhN#WPAC!B>i=8<s8^85P]T30skHQ2q7fF05ND!!l!U#9XYU!>lrL!j2P(!!!3'!!!H.!!!3'!!"f'&9P&U!!%A7!?_A(XoSM&!&G`/<3?6%!!%uZ!!rT0VZ@&7(p<r?!!KG*!!!!T&0Mf*!!*$)':T">g]=PY!!"L;!AFM3!NlG'!$E/7"onWn#UhAET*bQ@L&mJ=!5no@!<<-"#8<g4&0%bQ!!"^-!E/tPR/o#1#:G*(0JEJ_0H^M$!<<*R)4(R.!(RS[5T,=]!)'Hq!!".F!>#521Ctrg)2ACr"Khb*!&tjO"onX"+<UqXmfOt&D'1Nj!NlG'!$H(h!!"et&E<eo!<<,H)@>=(Qko`Y&0T^/XoSM&%fcYG"hWgr#d47/!!l!M#7q.H!!!!.!!(X`0sCtG&-B!8!!!*$!5.@n'WqH:!"?"2!!!/)!<<*"S,iTi!+c-A!3lP)&>0OZck,[f":!pcZdM,rLjtc?EAu@QaFE%(K/?Dqa+'^\*<$q;b^VnnoW\KB_gg+\Mi`\WUOT4!'0m>=NdojCgSBIUK7>t-Y`K'qQ,Gq+Ha3n_H>j`T=ZHK4T^E3$Wgb1,L&nik#JMteH;7OCZO?ZrHd_1*4HS0*5@+<hs8W-!s8TD0"t-M"Sptn`z!-Ng8z!!%:pFoVLB!!%P3J9CnmzOaqTTz!)S3P#.!Tqn>N+*z!!$tgFoVLB!!!!QJ?oRS_:nY<>t/S!FoVLB!!!"?J9Cnm!!!"LR"0>[z!#U60z!.^AcFoVLB!!%PXJ?o=-MR*\q!hl=8gS*(*4rAGCz!479_$$#6C;4F\1LWjoAz^p&?q"n^Ts_T&n`*;+ITz@*sLJz!!%%iZP$5YH4OMUYi"K?cOC6a=hb79ZOQ?S,ReW$ICBrl1OK81#RRZ+a;p:fdWPTjzP(9k@Gka;*$H[<qV"dn?Qn4#9z!!#oIZNWMGPGIu[#)h77jC*"Nz!.^/]ZON3<8e_naSm\6VBjS5kz!5PpkFoVLB!!!""J?o>Yg+@IJz!3q&tz!.^>bFoVLB!!&\=J9Cnm!!!"LPCRfVz!1n^az!8uCXZNTebnF:Z%zT[A:5z!!%CsFoVLB!!#9gJ?oC[k5h,7FoVLB!!'gGJ9CnmzH[p8>z!&T43rr<#us8W-!FoVLB!!%P?J9CnmzEIbA+b8;TRTs4=MZGQc/#Y;IKz!.^JfFoVLB!!!#-J9Cnm!!!#We:=k3\1^:W"S5jb9="j*Z/utt."no-'=.p$%dSH$5]F%2*J:[&s#V\%I9Ldoz!!!"Bz!!'6RFoVLB!!!!]J?oAokkt:#z!!#!/FoVLB!!%PVJ9CnmzI=SX.0DIu1]@s%\FoVLB!!'gbJ?oH=mGKEb,I7ieTlIn]f?dn@MoB0jZNDOeqfVr>z<.K,lzJ<GG+zY]o\iZNZ4E#)ALfz!!$>UZOa@_Y5bf7F5,R#doKFrKQ[=qzGC["'fEHQL.WtdlzG^sr;z^pS]9z!!&45FoVLB!!!"BJ9CnmzdsuTAz5dZ&bz!!$2QZNj\Hb;V]%@!2MMz&:h(n&ZQ`_0k`EM:9tA0)B'$8RC_aDY3QY*#X-@rYO*Ck,GY@H$AgAW8;%3E:uboh"]I`Cj=>BRz^p8K6z!!)M<FoVLB!!!"bJ?oI>REMSg>'9lG!!!!a[=EE#z!*FcX"ScYtjKfP@kWA2\.q\Uq^t)XVCB@FS-ceDnz!!&+2FoVLB!!%P<J9CnmzP^moWz!4@?#z!._;(ZNT^e"YR+nF/))0;I(Kp8Nf*?]"H_ZZuuEL!!!!Adt"b38a+1tB(`\NV&$BC]L2kNL"D]TFoVLB!!!"@J9Cnmz>_$ttz!.TNBz!!&@9ZP;EoMuL4*p;jViUIj!\ntF,@=pVG?7U#X:`K+/iFoVLB!.\IVJT_"n!!'t%4G'mPo3T_"cC0AQLnq_m-SSDC,u\sez@s*@/6!hHp$gaYO/LJa;AVAC.SQ0cumMtmfG4Q[-8*2:J.6DOIBb=A]dEqh%`j0h!Grj;q6$`WVdf]Da,sgFENm2_I!!!!1oG)t$z!%:$^ZNLVQ.gB:Ys8W-!s8W+Bz!'5CVFoVLB!!'*^J[6&c'AD^(J7mFjM_^m34@@DI4D;HPz!&tmJFoVLB!*K7=Jp%+o!!!#nH\$>?zmSna\z!*2pIFoVLB!!#Z:JT_"n!!!#hI=ZPAzpMkaib5_MAs8W-!FoVLB!!#9iJ?o^%RBqOu3eL2[CteW#FoVLB!!)NfJ?qQ6l'R0f"p$=2(1=<%oX%QiS?18A;LpC^V8ckI%nT^L9.am$ZJsd+opJoG%8#Y[WaFZc@(k/0!iG6=\h?6UFoVLB!!$V6JT_"n!!!#XH%C,=zA2/YA$`bf]#)8):a,."eFoVLB!!&R5J[5MXjkYD<FoVLB!!$tFJT_"n!!!!sP(BrW#kX@4?\j9BU,X;s0+N!$W5+B)Lj.Z!ea%ESMSjZqm!R[,UhBrPC"0&Mm&uAg5/IW4_jE("-VT4il6P5h8rd(B"3=8d@,^6S.dd:-G=dX]/IIRcS$6JK;jfE2n[tI#Ep;E3K3;0%SPQR#:F0MmX;nGE$)ChUFoVLB!!%+GJT_"n!!!#_;1Z%fdR]j&Ll98UUnG%S,f\h#fS?Vs?-W3Fs8W-!s)nAB!!!#9<Io;n!!!"LkE1=$@K6B-s8W-!FoVLB!!!s[J[5Nh!)R8aFoVLB!!):bJT_"n!!!#1G(Ff:!!!"LL67%1zf[(@bZP7!4G[![5`PqG>dHnJ4TmjkYLhLr3!!!!a0g(&2z!!!shFoVLB!!(''J[7Y4"/G='mO2IPrSGQB9G'<\<HrE&3;c-U$K+2/QUA?0i)E71:>DJ^%_SOJG:/i[1t.nmRoCYtks=hU+f7kgFoVLB!-Ar:K!Q!2#U_RCU#5gH`#^Z89&XpnzfJS5'z!$"(OZNf5j.o_84>s&&cs8W-!s)nAB!!!!pFFeT8!!!"l&itVfz!)O_fFoVLB!!'7oJ?oJTGD/9LY3pH5!!!#3DEEGnz!-%O[FoVLB!!&rYJT_"n!!'UCEe:V`[/]%%ejD`8)GhP:cTJ0q11&p)Ya7Yg-FO3uSOqV/P$YBajWSfmXt\PPY*<'5_Wr0;&T[L`N=iRI/h/k*V02h=!!!"b=b1_r!!!!50JJ*b#'*.IL)LqQz!20.<FoVLB!!!9DJT_"n!!!#CIt;bCz)IJ&=z!3l6KFoVLB!!%4bJT_"n!!!!A(P-`0z^tO=F"UNDDO&L3%z3!Y#@$R<Um-lbdh.JZs+FoVLB!!$&AJT_"n!!!#i;h9)lz>$$8uz\3(=SFoVLB!!)"YJT_"n!!!"cK7R<Yrr<#us8W+)*WQ0>s8W-!FoVLB!!#\oJT_"n!!%OWPC[lWz^q>2@zJFKLgFoVLB!.\RAJT_"n!!!#7fmpCCH24Q1o/aFMT990k/DUako9T3`FoVLB!!",WJT_"n!!!"lgOOGI!!!"$;\Ob+z!!8@8?%&(>s8W-!s)nAB!!!#tG(Ht64e9sk^K/$qgUD`UP%"`[3O3.LZU*@2)n*OI^+8@N9q4t7OMkG<n@*E`R.`DfaKLk.-C28:Va5^(+,^o@/9lDQ-*B4#"r2]EWEPOkGZf-,LF#60z!!k!(FoVLB!!$_]JT_"n!!!#/'nKXLrr<#us8W+Bz!)BDBFoVLB!!&g!JT_"n!!!!%OF^[Os8W-!s8W+Bz!!'``FoVLB!!#c!JT_"n!!!!k;h;7\Aq:I\ppF\:FoVLB!!'m8JT_"n!!%O]P_!uXzBmP>Rz!1mJIZU'c2NJ5N-".uU%VdjQP3cGna\VZP\ef`d0e[@>=cI<t#mQIP`j*t6*;o6GbS'^on9YG_eida(VB0`"PXtba=5uPT5b$Q2Uh*6!hnXptJj]4os);22-D9-h9VfBrj_J&kLX5rq!]pjbq;?SH%(GYpCW9FBSbPTbh>_.(/U6Kg$z&Fb3nz!8NB]FoVLB!!)^uJ[5O52IU0NFoVLB!!)N\J9Cnm!!&ZA*.i>6!!!#_[53DXz!'hWWFoVLB!4]3QJp%+o!!)e<3eDMT!!!"LQB6Z@z!&&hQFoVLB!!&\JJ9Cnm!!!!Anpkl`z\1rPXzJ1o]/FoVLB!!#WQJR(gfs8W-!s8TDkotou7qA+JL9TKqK,C:qS+J:_h$Q=]MVd%-J/e<AJJ:C*C!%*G!pM;-AK%Q!Qe,u07jJ=V?><=#Eg:2sb@^@&u+TbuU6\?gSDObNuqfgXuSo-dT/Fr>:3m?0]'_'[Rr+\A[MoLdub6OX"j8+%0%!DUN!!!!_I=ZPAziH'RV5s4h)!a#q*"P$(g@!/c^gV'AL;a4PYiWQGjZViR>g.hdEl8cG#B/KLHb1ApQD&uT"1Wqr[:LXXA7^\d!msB3Xz-rtnBz!4WVlFoVLB!.]W^JT_"n!!!#Gnpkl`!!!"$:_85%z!*#)3FoVLB!!$D'JT_"n!!!#+F+JK7!!!!Y`>X>6o`+sks8W-!FoVLB!!#:[J9Cnm!!!#s:k<cizO>)6l"\Sg3;c%W;!!!!93]hq:z!:4!BFoVLB!!#Q:JT_"n!!!!UG_(#<znW\U2!nkM8z!8<TeFoVLB!!(XhJT_"n!!!"]F+LY,RHb"/e=IZH_=hJ]Rs"c3!!!#'qg`hi!!!!1di*g]z!5L:>FoVLB!!%s4J[7YR_(n<m3VkM[Ql_h,77N5",VZ$g:O:t"+"U%=n/"1&+cu>;a:"4kUAC_IV_74rf9QM>/DM'rrIb$U&-'rRFoVLB!6A8(JmI@7s8W-!s8R6BzW`+JT"CEED2Kf'#!!!"*Ob%ZUz,$fbCz!)PD$FoVLB!!#`>JT_"n!!!#''nLN.zY$QZbP5bL]s8W-!FoVLB!!#9,JT_"n!!'Mh*.kL_`p54_"rN_'NPrk?]VD\T+ig]nJ=QY1?7s(_)#?iNr#LheYUt)OBd]`@9E>l`JZN1BYp]m'5M'or+]*C7!HnGC!!!"">Cj*aS:&hV?ZlDL!!)MR)hPC'c`6S8%$i3(W$$6`z-kV#RzBEf6(FoVLB!!#6KJT_"n!!!!?E.N04zn.:.ozJ6J(dZOpn7rZm]lgbmge9@7\D3Sp!Dz!'pC2?/,DZs8W-!s0E4R"Gol@=+PdDDQ]X*I^4+szFAII2z!(oq9Z]YBRK4?BOI0]@[7U-&kh!H*'mk#>l7)ERKC-l?['Y?84'].$SP/^MHl'ne&+^\_17#q/(__T88g323@A/^od0cT46]umi6%2T9!Pd&?HQK8G9,adMW36X;ab^I5ihMqu-9i<$fB6/!uo+=-Y!(:9)TCYN&Q7UqS0u4s"5P_5A\YD+Hh:fk<'l8D"@(t'aj$i:dr06m^`@.kgS/MN$'a)D\/N5Pbqjtg)JJ0jX%Aa.))>79Op<F%Gl)lE3E.<)2NL#MA<B"/J04g1q\f#WhYY;EW7,WF]>Q]lodaFF$i;N%"I#[T2Nm%IE#s*jV*4Ad"X\58u[=0BAI3@Wa6kX.g`r,ncj`UV(!!%NUQ%=)YzYRuG0z!7#qBFoVLB!!!s_J[9f\[l;&#d<cC+&dXh8+<`GP]@it;kT5'S?M5-48G?;2i/1l=s1U"^F^oX,L5(9[*&0`E.!aQVU&cWCWCNZ$;<Mr.&JN,ggkLLlmH<DIESdd*Oj!O=)/kB,*iB6RYt!GDY^S6H1M60'7UH8[bl7^!nnNY#IaohRIBs(mZH@p0FoVLB!!#:7J9Cnm!!!",s+#7m!!!!=n2c/Ez!+&cYFoVLB!!'!HJT_"n!!%N[PC[lW!!!#/XW2q9zf]*QqZNpaV^AO(!!`F1AzmWjA,z!*E6P?+0e5s8W-!s'8G"s8W-!s8R6BzTGN0&zJ1IFHFoVLB!!''aJT_"n!!!""P(@cVz;H\Qoz!0I52>s$1.s8W-!s)nAB!!!#pG_(#<!!!!YQ4njnz!"a1%FoVLB!!$nYJ[6#Chd#kpIFau.>lBjtT5n^)WL\24!!!#WYLA'/#K!4LNQEuAFoVLB!!i`JK!PZ6$u;AEY''dF!!%NZOb%ZUzeT6:bz!$75Q>nd2:s8W-!s)nAB!!!!a*eCX`"/W=j\9sXLMIFP<(Q^VT@"Ome`!R+mN+a\QV"P^PirgGS*K0Y\4O/#do-Bq4a_(SEXgk#Jm`X4u<t$X:'XL)5E$rc/1P_V%a^&qO^.tFj+f#t/8*DUQIVU1%D,"%sJq3b._rWEV/oH7c9e'=jKi4j4,o,1_MjT/$OSn%7>o!A=s8W-!s)nAB!!!"\3e;GSz"+,TBz!2XpkZO.YuOkTni,-1KpFoVLB!!'h(J9Cnm!!!!^Ob%ZU!!!!A*Ya3LzQL&XDZTBW(^ZZGjQgBk.7&i5XimCL(*%;-3:Fmi&J@`ngXjUTS5")Xdll"bhD<?O@&CRLp]kLu#V217r)m_i[bk\`ECc2K8Gt6cYfUH?'.??QJZTJbgJLEXn5,>pOE!f$6Oc\qPf($7E].)(?M/Sh@6GY[a@b$hdSQd.$ZNJ2F@<MVN!!!"\'S1E-z@+0XLz!!I_$FoVLB!!)3tJT_"nzomh2c!!!!9:`P(n)Ts3]0sJ%3qgm061*0-!'C0c'=(UWJ(17)bz!2/+tFoVLB!!('&JT_"n!!!#c1P']Lzno95(z!17)DZS7<Up\/ef]:ikn`;Y][F4RH)YSJA-,jcJXE^)ZM.fO3M#QshAq[V-:C/up(`$enPrr<#us8W+Bz!#Q],FoVLB!!'-_J[7XCV[AQnEa:=Xf5VcZ<[Z9rp2)/gN76V*KN$1pi2'm:#WEn>hWU!GA(;aW2M&MQ>g(P<D7aNW^9`%l63bBDFoVLB!/TYUJp%+o!!!#C=FmeEY;F]P9n*6fJQ)J0Fqi]`NLS<nS#GMH0P+HMF;^/"hj$.X.GA=_[:Ti:eoX+@D6C5,E",2>b`q=^fCJ/E\6T7:s8W-!s8R6Bz^qG8(7fNGfs8W-!ZP#<<[_kf;CUHMl`")dhSdXQ:>tP%qs8W-!s)nAB!!!",&:q.uVhA9t+/O<EHT3e[Aki?4&5)*)=[d\.7:hq;\E$elb'!ab!!!#/EIkG^"F>k_f!7,=ab+VN\n(iTja@XN"jN.rQI_l#+74?nin\:gA4"4LY;=Up8BP6T7G9gQ@I`t.G.C[MGtltf'6X?U!!!"@5CmtX!!!"L*41:''Q#G["&FYGNJke]Unb:W+j&_$e91fl!!!"dH%E:/7#V\\((dK\eeMJerr<#us8W+Bz!98<TFoVLB!!!CIJT_"n!!!"^H@^5>!!!#?$5A)8z!',1QFoVLB!!%*tJR-@rs8W-!s8R6Bz(bgMazTE73,FoVLB!2t)uK!PX53Fgr&FoVLB!!"WjJR&uhs8W-!s8R6B!!!"LH'Eld'VCGP`Ef:7Z8j2Pi\8r=Y+@m&Q?E6.!!#8D*.i>6z6oomBz!,+BDFoVLB!!"9oJT_"n!!!"LpOIDezQuIV_"fY9J?[m5!zX+#V*8,rVhs8W-!FoVLB!74n+JmAugs8W-!s8QB,c2[hDs8W+BzCP?e\FoVLB!.\q$JT_"n!!&r_)hPC^gr4!1Y,Um_0"[M&RLN=GNC#DrM"p07nX9=*pK#]qn"Ic'%LF!UdMmF@,-eN2]D'?DBFZ-B?`[Vq#A*)Q7^EAo]7h']H)2O)z!!G32FoVLB!!%k>JT_"n!!!#Gn:5Z^zc.mknzJ<c7JFoVLB!!!#uJ?oW7<.PX?-:7gkLX:2Ez1bjQ)z!2($WFoVLB!!&B,JT_"n!!$j-3eDMTz_"3)_'<=S,!f#6]^knnf52dc@o[tbLZU(<Kc>EJE2I!g^ZBZEnHK5B!SkG$)c3q7Z[W6H1q_?Q_qTiIkP4'@a8gX1)hF$LVGpmHOp-'<i7tQBg%$e8,?2jm(s8W-!?!71,s8W-!s)nAB!!%PqP(BqG8^H5rGKIT7Vfi%?!!!",oRM)bz7sBNj5raps22$C=0\*C8?^fOkCUcC$kI)pI6W:e<]ZJRolV+rB_6DZV_dYsMD6G[GRn0/U(.Qq?F>9Yf81_.P+";@5z3`gl<"l]L]s8W-!FoVLB!!']AJT_"n!!!"=H@`C:7U3qFs.t4YDdbE6<`)N?gGoVHZU$HGr*-H70t5aS"JWCfm3OSurmAQ57M'B/:a/-M5Q=#*%c@raQU&)0j9JAN:Q;!d%DJRuFWo!(AV->FcW)U(#&Vk+eMh!E"f#(M[u#8.!!!!aE$'[Tz!4n;DZP8V`.X<I^GGc`+$4_`EZWrZpGmnirz%=<Y3_Z0Z9s8W-!FoVLB!*$<eJp%+o!!!"8;h9)lz;"]?^z!3q$)FoVLB!!"a!JR-*`s8W-!s8R6B!!!!)C-.$R(S3;5>V%!PTr#oOZf;6N%n;utlV6PDFoVLB!!(5>JT_"n!!!"L0nHYs<#I/r+mcOklgp5I5?&Qh<r-"/")#'u:0%&V1[?SG0s9AsejW&C9*TW%Si`lH1^^lclB4ZG0!YO#arcVY^if\X!!!#q;Lu.Yi9027-M2H]!!!"L)j,\pz!4YpXFoVLB!!&gBJT_"n!!!!9IXuYBz'7#.7GJ*tUs8W-!FoVLB!!"?LJR,MZs8W-!s8QAkT`>&ls8W+BzJBX.,FoVLB!.\R@J[8l!U)3qr<YJndSftW\F^Md^oAWC0C82@Sc!8Q3K4<+&n9&r<Warr`rJW:;e$gp(!@+7@T-CL\00Bdnj^UtL"4uB+%*R]a0h,O-+:rBVE/4q)1b)AuRG"*n;M_-TTI)^Cz!"]uuFoVLB!!(_VJT_"n!!!"L14cb;<qdU)i'(HqZNZ>J`Bt/Zz!&T1VZOd75fPe[dG>>d#AO#B,pu5SW_>jQ8s8W+Bz!;)A(ZN>'*FoVLB!.\.5J[7YgM!u0Dboi/@-d<(81T^PN^@<H6bgDbW=+&[h3V&.+Zi[#Kpsl#Bh1"hd_$pnb9*Nl`Iq!BYkE!7K^^P)eFoVLB!!"0hJ[6'4.3.6?$>IS"_Ye)=&)Cd"k,n)qzJ2<F@ZU'"D_6A/iIQ;t'9e$/kJQAd5F%(u8h8n#EOSc8[@ke=*,XRO)M9')V/rF;nZohI8ef\_kD6(D1IgedM_iaD2z!8W$RZO2#ep'$6]^@Rb"FoVLB!!$+5JT_"n!!!#7rID4?+VB+l*fgol/U2b`-_idE;&7O0q?k*DGR].?K7=qh;0(2cr+g=CM;6t6cifg7[e2O;$u'\mf^IOc@+-Q`1j/j!!!'NG21fuOzcu=PZz!*C(hFoVLB!!!-UJ[5GpgaI=GzDH;=3zi*/9pFoVLB!!&TpJ[7Z)=jM_@DmML*^>O6=&-nK?lcOnO^)jn2`O1M?QXpel3r376cQ1,1'i'cP,<#8h:49?C9Iq*<oFu)`-H2X"ZP)cN&[*d1'[DKiNflcO]="LYFoVLB!.`jeJT_"n!!!!+<Io;nzfN3X15pW&sg@\:nGNYpC$!md0;iaX+B6rRsgZtSq?9MU0YY_<&]*_s/O%W@Cl=d\P2`@Y^^kP8hBGpsq1<sY06tUTBz@XWg66*gCdV!7DkY`R4q$iqp46=R-ZW4Q(%RB=l1;q!5/o>h@M#u:_Z+"UrC\*&_;VSHIu%o2OmW"%bp2rNI2;Y%.(V9j'bEE:*"qZ53d$%K8nl<A,Wq@bI>'kVP`L@RkgQa7,[qTA63`Xa^/6aI-YFoVLB!!#`@J[5Rm[kZZ=Si1`lzrcs($'A5?9&f1=65<CI'R`sQdgB0;@FoVLB!!$&BJR'4_s8W-!s8R6Bz+<Q/Xz!$ZW<FoVLB!!$PNJT_"n!!!#uI=ZPAzM3*:3z!4@u@FoVLB!!)#%JR+lIs8W-!s8TD9j0@8/aom%-M]Au%/ZM'Zz^r`L*FoVLB!!"n/JT_"n!!!"GF+LY:l*=d1+(/0N6`81%kuY8h(;^^<p6ZiXrTttUzcf/tsZU"r7dLo#c*`[AGR6:C62%&[^Z'Q06/)aJpc:*W-P7-TKjsDG!q)$RHU6Jn+`Oe^896C(Mh@\amIXYgWXuf0tz!/M2;FoVLB!$J$UJp%+o!!!!a]RY/*z5a6i+$=rfh`B-N?61$IOz8H0QZFoVLB!!'!EJR.6Ks8W-!s8R6B!!!"LpQ0rLz!7Z4DFoVLB!74"GJp%+o!!!#>I"?G@zW#L;2z!#g9:ZN?%KZNhMREeMC-STXu5!!!#a>Cg('lMpnas8W,*6!P)-,()%SG4mp<<"Ob8q[Saq/m3R;dsk"6;0IXmXD)`@gtn$XJcq\Djm[)&?YXTpg?a]e1Xdq:4,`&[?I!]o!!!"0q)O%MzJB!\%?.AoSs8W-!s)nAB!!!"8;1Wlj!!!!1AG:Y]']rZHJg>QOD6UJ1AQVGta2RYBcuoBh!!!#eG_*1,eUX4XZMFo[ZU)X&3r(Uhc5rMc6V!)O,%g>?)D&?!&pbVLocIV3GJWuqR0LKAr2?I\ng3XjLW0c(/r^`Znr3U\;t\60e"L&jz!8oP^FoVLB!!%[PJR*qbs8W-!s8TD4;Q<?L:.%'tD0L.'zVgX,>z!5Q3s?*jS2s8W-!s'7sRs8W-!s8QBQrr<#us8W,*$^uqc2h=X#"h/k=ZU&I0opht9UJZ\hl)D]3$<g+*KhQJuF6)86^8@;rCg%P@;uI'/#@b*o)@,s$3p:s(1[rc/ekAAE)d+CAbrDbIzJ.IorFoVLB!2PH4JmFN<s8W-!s8R6B!!!"\=;ld7z!:#f"FoVLB!!!LVJT_"n!!!!Y(4ie".J0@V7&HU!QM_G?z!'iYtFoVLB!.ZA[JT_"n!!!#TFFeT8zi:;D(jo5;[s8W-!FoVLB!.^N&JT_"n!!#i521fuO!!!#W.NF&H$Ml\eXYGqW=Z$,$z^_3JpZO'-3r-#JT*leG-z!)?jOFoVLB!!(f&JT_"n!!!!AfRS,F!!!"8&Mo#^zJ9$g(FoVLB!!"\fJT_"n!!$N(Ee8H7z5')9uz!(L.CZU*r$7??nnc8X*uN%ophB*uZ+E'Lils0o?f?:S5:_![cEVs$aa.E8UGDS^'#ODk&*JsfE*%3H1ABI7AbVF`:D@Bfe3s8W-!FoVLB!!%P>J?qOXnAPks>Y_Y,rElf50t,b2!i+djjXE,DWS,)A&jn`S<[2:H4nTLE%dlaES3uLhk>Xd;9ngL*>j\>lG'Cs-FoVLB!!%%`JT_"n!!!!YIXuYBz,VajUL[kEEs8W-!FoVLB!!)23J[7X^ZQX>.q-hX>Y+/ZBQL@*597?:HNCU@*/U0C,o/IQo8(Q1l?c0-t?$nZ_G>!6YFkm)mC*?'*NnMM%"J2g^FoVLB!!!L.JT_"nz\q"r(!!!!>d;jh^z!/=O*FoVLB!!"ZpJR)L[s8W-!s8QAFrr<#us8W+Bz!2Ojj?1G<%s8W-!s)nAB!!!#HUk*[hz9QPc.z!:+TT?/h4Ns8W-!s)nAB!!!#dPC^%Zju\OP<Bok2oC]g]$p+oRJ\T$cL$ooT/!0D06-n'M(2M)?`;Lt&%)=b"Y-76`0C,+SRT<L7g(7Ymh5J(!oU`/3V$;Ktl)9[P=^Om'd7J^oHahsn^A3mt3)m4)98^Ec2De#n01N(XR-l2aC><XG_/g!H`)nk`1Ni`u!!!!uF+LY`3Z$r!'C$sR#YUX*KqH7f\u4J0-HE5DfZs>_$RV5,*N)7Nn5%^Oj=G="D]l5;)$(A$f<#LHicnXUDMKK3/Tq*o!!!#4EIi95zM0sl\"ZFri[F;HVX"5;&ObU3bP,,2cX:(HWbpn;JAVFpi2;FBjO#I7hNG<lZq="qGjTQ!)8X\R52P*J8Q7U-ZKQ6gcotIO[W9V1<<C(uX9jjsBUKu[As8W-!s8R6B!!!"Lfogo0z!(3i=FoVLB!!(VtJT_"n!!!!M>_.%uzL_PD`z!'POWFoVLB!(7VaJp%+o!!!!a=b3m\BPVbkz:2ti.z!4W_oZU*4r4b.NHIodiA!VST%5`4%CS(1B-XL=f\2@MJg&CS,EcXP<QggPrC@9Lk+,@\DIW8k13$q=79QKHABV8#U.%rHWk5nholaj6=Yh>?V[FoVLB!!)dtJT_"n!!$uLnq",5nCLqACN9u<NSV^,!h'&RV)MmgCN($;j4g28Kmqf<J@%FGa4>BK^2'b1iG_U`!5jreSV$G#9>#Pd[bEm]@Wh_O!!!#7e:;]Bz+S:2j5r[b_\G*dB3!pP2!W3J?<\rde8Hl$[1[Q\HAGD(uLDNZL8QI$Ka_plL4q-[@ig2sA0Am.(c:j(XQ<`mQZ6seqz$snLk6"q5#09tOQ4I0SKQTY1Wd_d$L$6Bi;4a&TSXVuVl"\=)5g@HD$aE#2h,ao"Y@JTKime8$AOb9));_?f@@.SOAz^s[aVz!'muCZOF)?JV!O3L%75B.ql6j_0WEm.ZoH(!IJ+Y5p[niRa[?r"FAr?A>k@_\HVZLT\Js7KIjk-Pn$`!:1&Ph/8'18jbUYGa'3?d::4E.%^6$mj4G4RTt)tn/hhGK!!!#+l8aH>zE"tEcFoVLB!!'HTJ[5W-O7'ZUH0rCjzJARG"ZO.il/[dsi)74KMFoVLB!!&:2JT_"n!!!"BG_(#<zNW4QQz!%8e;FoVLB!!&%-J[5]CN50Nnk7I:YUNQV;z>(KtQs8W-!s8W+Bz!!(N!ZU+Fh,LB]q4*!iDgY'd%<LNgGojDVD4`_7b^YP/fJfrcXf!@:BRFZ=dZ9PPSmWhnG<ftGdQe84M+6n?q^>!RLz!*Be`FoVLB!!),#JT_"n!!!#oOb%ZUz?nd.Tz!)OYdFoVLB!!!"hJ9Cnm!!!"$;Lruk!!!"Lfo1Kg(3VJVob(%^A"3'i;Qq^-Tf:b!J0jGc+9)<?s8W-!?-:7gs8W-!s0E"2#mnX?Cijm-5n-:_oBA?J-o>i2gW.`4&O..0GVYY$Y7NQtm1HXp'"<>J#u8__glms2l__%.,Kopqd@9ut<$@jF9;"Nop)LCI(!k\qc6l<ZHLO,JZN_qQJ[5phZOcC.7#SO.__JWEc"l,"2Kf'#!!!#O'7k<,zV0[\uGQ.XBs8W-!FoVLB!!&a;JT_"n!!!##0S-P<?M'6akJ6)$I%R0>2ZNgWs8W-!FoVLB!!$spJT_"n!!#u)21fuO!!!!a&[[+4z!2pcdFoVLB!!%IoJT_"n!!!#m<.T2mz+PM?hz!,?n4ZPP%DZ(l@;^tckU:k+*hDlr?#q-U(dWce@B!!!#o2M$#OzT_O%C5lUf`s8W-!FoVLB!!'l^J[7YKKUEb##X]5aD'M*>Tc/.6;&_/&hPN_*SU8AQ-I5o7AuPM$l(TB+SVkDh<dK`p3W+o?Zr6UdWIsk?LFp12FoVLB!#4raJp%+o!!!!q(kHi1zl<8a^z!#Q?"FoVLB!!),0JT_"n!!#jp*.kL_K_ns3!]IIB*E&QrD<-.TA$4J"dnLBf9E?=s_`=be5?dJE\%kJJ.Bs(LR7uA,a'7i0Z6U]fqIJ0Ks34YiO`g^)!!!!+Q%=)YzGB8=Yz!!!pgFoVLB!'n/jJ[5PSZaK*9kHb`p=K:sa4c:P?Ta8\9]eJGhz!/M_JZU+#6,X<IWE/"RsBQ?Z#hVH,(!m@XLo5&%L2C0-lif99]eUE?9f<mP=SqqE*ZYB3rmW`)*;oQW>RY7KJ6G.ekzR#Mi4FoVLB!!"7,JT_"n!!!#k<Io;n!!!!I\MJh\zTP,6qFoVLB!!#T?J[5dM<^tWU2?_;RD,Y\&z!9nQUZNp3+^3+tYrj)j']!hp\9S9Z;o^0n\`XN?&h\.dFf_Xq7s.-=EpBK)l]^`uK%:1#TK,\baEouPF\akjm57^Dk;m-_@:bf?49E;$+C$9qS20Js"!!(M,3eF[?doc?fz!'!2oZOPX9@mS52+FVn!=IE<8z0G!l.FoVLB!!'iYJT_"n!!!!g6@j:[!!!#OqAFm.z!%<8HZNb+VS8)*"ZOU1\cob1KC=b>iQ9pa<FoVLB!!"E%J[6'G_I9DBZ0_0F\WEGH"rJiI%5RKtz!*h^=ZOY.Y+UYfFpYiI/$T/GcFoVLB!!!j>JT_"n!!!!*I=\^j0T\]i0BWX8c:s+V`=2)(jWS`fX"r/JUQc:2PO(m7&U!hBgI\l'.P#?[TkthR6ILgq%`IO[#VA$bIRtXd-$B7g!!!S/)M3,4zPWaS@z<"_6DZOQXpT=nljhRi._E6b,"z88'#qFoVLB!!)(8JT_"n!!!!%5Cp-Jnd>1QrpQX+"rqddzY&f0##@]&Y,'^sKFoVLB!.^N$JT_"n!!!!7<e7RkM.p3:j%?9VY6-\]ge8``i[4(>FoVLB!!$C^JT_"n!!%O_P(@cVz$^?3cz!9nWWZP9,nb<G]*2@9!hkD9n]1?&F<T1!i&zVfI>o"9/?#s8W-!FoVLB!!'0+J[5lWEUp8AZZB,%]UbOO'*`U[z,'e`_z!15m"ZP#jTh[!,s^)X3S/[J+J&Ya/&FoVLB!!!L+JR&HZs8W-!s8R6B!!!#kB/"p\z!!'Q[?2!ggs8W-!s0E(oDRRDZb\EqB'ub=rzkVId5z!+L&$ZP!/<6"6PF^>_VGSb/*F"d(<YzN3bTt?/CA:s8W-!s0E=.&&JG$e:e,h/M=<*NUE]tFoVLB!!$81JT_"n!!!"le:=k535"S\ZU*_FqT)6OzJ.%NkZU(N<4=%'a***f0dAI>gid22Y3nJFK+Tur>:oeIW(Q=E6b1-ZcrO2Q31Bq]9'[jSKQ!hu_h_s)l0Fs`'->D^fz!)8Z.FoVLB!(>^$Jp%+o!!!#rFFeT8zYVq&Uz!$?Z@FoVLB!!"]4J[7X*R=k+;*P$9V[>f'jAOXO%VJ(gR(sEL(8)A)*0__FdI^`<NGo5G8'PkL(bGTO.>JatOr1rVRFR#FJOTni7ZPksRZ>Lk-1HFQ:#TOh;RK(ilo/.FGH']f*FoVLB!#4BJJp%+o!!!"Ld"$9>zLld0n<W<$us8W-!FoVLB!!"<aJT_"n!!!!lIt:l>q>^Kps8W+Bz!:X6EFoVLB!!!iQJT_"n!!!!_I">RFYQ+Y&s8W+)3<&sXs8W-!ZOhfC9]]Shl^BCos1_.)HXO/dD-anC$0DoSe[#t_Q0:m8??PlBNBmCkHnfG[\igsTz*$m[uFoVLB!!%NgJ[6%BD'23,`f86d#Ee**o6F^R,&eECz!$KgBFoVLB!!%,)JR)pfs8W-!s8R6Bz!1JGE%YW22nR-=sRQb'ASm.8^$G8_1gRF_JLK)0t&bu]M3%*a'Dd?)Qk3<u/mk&\_z'R,,7'I^-OoHL-!K8p-=1Yr]pq2=4A!4*4=JE[U+,+-m9/_2sT_L8P0z^bVa;FoVLB!!!.'JT_"n!!!"jI=ZPAz=Ef>&!qV)O&%F8pU_Wi0p1&:2L_a7fFoVLB!!"p%JT_"n!!!"J;1Wlj!!!#GE>O4MzaM]caFoVLB!!)JLJ[7XaDGLEMJC^]'`8E7R/i\N(:+HGnK`Usd+@^t:hSduFReYn6ARSk,,"(#OO..oQ/V.N^ZS;fUe8dO`A>HN=FoVLB!$LaZJT_"n!!!!jEe/B6zEa+*<z!8KG_FoVLB!!"?KJ[5O'/g)X>FoVLB!!&j;JT_"n!!%P*P_$.Fa^882j?^+<gZ]HY^_=5(ZjB(A*K-9)%I9[rF`YU'2V$*TRoFO%]1_]bFRgB-8EbMCIm7qJC)I.?L52s6Pd5TG00"Q':Nc^<!!%O(Ob%ZUz1in4kz!&d`+>t`iMs8W-!s)nAB!!!!i(kHi1z-rPW&6"Z!J#kR(jm3k/+q2`G?5nQ7R<-1.A5,_45!5''.`Y@`ejp4SL8<8pr%_o%%+sG15AV/#%T33PYmMPI0+fBJ`zjEcB#z!037oFoVLB!!"_MJ?oi+3LB<f/aGSlcsZ\chN(*mFoVLB!!"3_JT_"n!!(aEEe8H7zNKf"#5m7C^ro*H[AI`K#6ef/-Qt>0%N&uQt@opj-+DU=)WjUl:%7!b/PNU5Eq7RZVIDrVICrBaO`&Fl/LWLLV$6F?jzf7\^]&hH>5hXpROAAGkfWuWFCIf':kz!8_^HZO=lH6]V+3/@.:,ZuuEL!!!!IP(@cVz]o[fO'\<RBh%_L<MrDDQlH-*QTO#Wfm</I0!!$Qe1kKlNz<*4^X'_]cN1=V)ZSNnNdoh"d^GP)&t89Ot5!!!"7F+LY3JB#RpRa(?6<kX";[t&R_C'g4dZO/a/T]Si)I(N?!FoVLB!._VEJT_"n!!!#1EIi95z\9rk6$Z"#=eSA3*JOX=TFoVLB!!&r<JT_"n!!%ho)M26Prr<#us8W+BzB_EBsFoVLB!!#uCJT_"n!!!!^G(Ht=_1f^,l@-H93Q)Nea+F]]k3uMmR]^Id_t:fhzJG+nPFoVLB!!$sXJT_"n!!"^u21fuO!!!!A`>X>Oz!9J<RFoVLB!!%PZJ9Cnm!!!#gG_(#<zS!8K1"K/(=M6dN&-2)^[<D:EVZNhK.@l*O+l*CiB,WdTM]\VY%`!/7;ZNo>r*h.G!Dfu*\!!!S%o7;&bzclRaDEW6"<s8W-!FoVLB!.^2nJT_"n!!([K'nUT/zS9TUk5qHNmci)!n+IBc:oL:"q)r*a<IsH?&GHNnC"Vf>7XUU](HOG(6dj7d?:ib+kr]P?mgYUT,h>td$j/-ZI%r?Chz[rR%Cz!.9`VFoVLB!!)d5J[7Yt_I]J?UqZ>=Z'pTe!X('7))eJOs1/41S>"K5!eGa0p;gSO"A8lX9n-qtm'MY\Tu.@)=rXhTr!Tt8@HWRjFoVLB!!(>cJT_"n!!!#PP(BqCb8M]YUil_<!!!#[3e=V'LXIdAVT'#O>oNir)^mNej6#1/n\SIF$6/)6rESM^B=uec;Y93;kq4nLWntRD77V)6"*-HKDl?Ge&&1ToS6b1Ts8W-!s8R6Bz_"rS)z!'o.dZO*E]GS*f8"/mbVqUbcIs8W-!FoVLB!!$P1J[5RE\oDFD\m;E;s8W-!s8TD0Y(cW+29p@FzA9`ZKz!5SM_FoVLB!!#:>J?qO)abB<P::,/*^56]k2B7fnr++EL:X'>:6Jk!R26E_o/*0hN,9;iJ6Z1%hP4U$E&&;VKqPrfZEP@siRo0H<FoVLB!8urRJp%+o!!!#W3.Z5Qzq2p67&O,Ghl.ab.5S\0s;K]=hWVL];z80<D+zJ;05<FoVLB!!(>gJT_"n!!!"t21]oN!!!",`>X>6%D`#Ds8W-!ZU'*)VfV-oLQbV;.u>&uX59ef!WSakJ>NP,IHI2h%T?Y$<R_V,0Q=;VM7</s?Z'*ck#D0WYR<@oLdhX=j#ZUOz!0;GWFoVLB!!$2,J[5n[n^^0!H])rfV:DQ`;Q,h'z!(]q;FoVLB!!$e_JT_"n!!!":H\$>?zTFug^5q9,4ChsVsECJQqg6jeH/(c\5iF?#]drIJ5Ac'7%ED]=3Qc?Y]d.P%Fk]N/rM.i557@#m1Bo0\?Sm*!FN&l+^zfo^il%@Gd!K](Z<Je^quHgGnUzYj6g_z!902nFoVLB!!%OgJT_"n!!!"\I=ZPA!!!"L?`J[#z!,*:%FoVLB!!jD\Jp%+o!!!#M=Fmd[*!pcg!!!#_@N:!+'X#B`MJS>_'o5)OI=TWJbmOnJd'FE[ddahBTmXn\MJ\Da'SnrNI>,R^z!'n/HFoVLB!!#joJ9Cnm!!!!m0S-P9?Jq+WrVc8'FoVLB!!"ElJT_"n!!!!^E.N04z*aaJ(o>1J,s8W-!ZU#s_Q<]_bX8Am]THWaJLQ_]A-B8`nrSI>9#,/l5dI@ItHLINJ=:&/(:t-G/1iVN[M7iSH>rYeSmfW@mjo@>`zJ0:&,FoVLB!!!"JJ9Cnm!!#jq)1m#3zF`W+>>5nR%s8W-!FoVLB!!$8%J[5lP<C+,gLW`$KF1#E^_@s6\jTN5PL6`'fz!:bGfFoVLB!!%PAJ9Cnm!!!!bH@^5>zE:JI%zJ5VV_FoVLB!!!R[JT_"n!!!!jH\$>?z'lnkKzaI<cnFoVLB!!'?NJT_"n!!!"9H%E:23FB=9Fu$\#V3)Jn2Kf'#!!!#;0S+BIz?l"<:zJD$0<ZU(cTLNOOc"!WFtXZ[sFgXqM.ck"D#i2/DE?T*-FM7M<cDq?It1lALk>0M^JC@,^1\$^Yj&5pQbn"84.kSil4zO8p;QFoVLB!74FZJp%+o!!#iX1P0cMzLm*C5zJ5MG[ZU$^KaU_J\936fZEAo$#ins1"_d#/3's^p>?f2<#j4kYUU$b%W-nmRTN0Mab7m@joGVbpTr^LI']+a:r&@d$lT`4uks8W-!FoVLB!!&\_J9Cnm!!%QAP_$.EqDNAH(3TZX!!!#'*J&A6zd$0*)z!5EZ-FoVLB!!'gkJ9Cnm!!!"p5(U$SJB#RpRa(?5<kj%:[uYWpB*jneFoVLB!!!#IJ9Cnm!!(g,3J)DSz?rV\_M>mPTs8W-!ZU*X[i>8qc7(+JO"<5Z.foWuW^@pY6+IfJfdEJe]?6G?g*MF$bUe9>SZRgSS4<g[f&-GFTK),en\U4m4448(R+TDE@s8W-!ZO$.TjatpKK26XjzE-6_Tz!)RWcZN[/NZ:]jpz!6S2j?&/+Qs8W-!s)nAB!!!"b;1WljzqH\YXlaZups8W-!ZU$dQ-LRMUO9J[2edu6[MQ43cTq)&-VcD)llLr:,%Km^UJf8oL-Khkom@oeJD[dHM"fVsi$Spnr7oQ;RD=;psz^tC`"Z]G4Q<bD.!#B/T)9QXTs[UD1R2O:g,Nc1O6l(\0^UGp*+dE"LaH]1a:Vr"04%-P^@dABn3IfJSu<X0Td".);$+ZHg@b(\"0"$?]hp&t"aiE/:?XUS;"Y&=/VB/I2SpneTB.M"*RBo-?e!b`Fa8"e+.l[/+k)oi9;XL&,gn`VfST<*'nMXSGWA\tOT6"k&;^9oO%(0eS:]ZZ$!\Oc"7cEQ,?P\1Yp3W!??SeB*R77#UC,WDI!9m5Uu)h&`_ne5f-FN^P0bZqqqU]"K_rr<#us8W+Bz)"/>oFoVLB!!&L6J[5ZW6(W4j!bbWIFoVLB!!),*J[5c[BXs;#q%L/.lr*"PB]K-ms8W-!?-`HLs8W-!s0ECAo=@N(@)o^@CR0DaSKk4LSBDjpzJ-qKkFoVLB!!!"aJT_"n!!!##Ee/B6zjE#lqz!-j6LFoVLB!!#T/J[5HI[i&J'rr<#us8W+Bz^^$`fFoVLB!!&%(J[5Xr!q)lNSu6,sFoVLB!5QjPJT_"n!!'?`Ee8H7z5gY%)zJ-qHjFoVLB!!'g>J9Cnm!!#:<U4IIf!!!"lYlB8tzJ1d"9ZU&AqMnfN#/rCHVrn[Fa!i*r=gSt>%Gj_NK?XHr/!e<ln1N9bgO7)e+%QFn:k6%[mYubSEh&]Upk\BN:?tT=[z!,?M)FoVLB!.`(PJT_"n!!!#/P_!uXz9TXgKz!+JrZFoVLB!7W\`K!Ra-H"(=Zd$'5Z(HkIrFZ@H(Y7r]$\3T/@([WR0<$0@XhNF'1]VFD-+NXF?KZX1[=sB0t:%B$@n/'eLk9G!qZU#!93Ve^-ku.&>Y1'(CdjXMQPm@Y!),l,(IPH/XjbiF"^f`f28DjRJ!TmHp[+@qUp$4`OHSAk&g<54@'PA1ep<Wd=s8W-!FoVLB!!%Q>J9Cnm!!%N]P(@cVz$=8:,zBQ=uB>r)EZs8W-!s)nAB!!!#HG_(#<zEd3.YzJG>@[ZO*#>31A=D/&ONV#O%b!@kt-SZNM=j^rpm$zX`/i7z!53T-FoVLB!!)85JT_"n!!!!Ao71uazc]E^$zpqRVrZNOJhb<:"K!!!#Kauk9^$m?uE[n59VQZX]j/p73pz0S+BIz%<6rBzGlAS4FoVLB!!&F:JT_"nz2M#.5s8W-!s8W+)CB"85s8W-!FoVLB!'p:RJT_"n!!!"5P_!uXz2Lg:$zJ=i$V?,_j(s8W-!s)nAB!!%Q5OF_QTzdStd@z!2s"NFoVLB!!)b7J[5`(cuEL#TQYk,pW9`TH&VQuP]l$1k/'ScH^e_fY26O/z!4QouFoVLB!!)A-JR'f*s8W-!s8QAIs8W-!s8W+Bz!-%aaFoVLB!-%oTJp%+o!!!iL'S:K.z5Z<5Wz!.]*@ZU#kYXk0EOh0A7bOBu-!*s[<kI5`OYjbUI@`<\G+8@Jc)$fhG&kDL5YpZOEC-tG14h8G(=69#f^,s'@/q\1i0z!83TfFoVLB!!#B3JT_"n!!!#s3.Z5Q!!!!]IQN.f#kYsRp!Hu/DKZ![!!!!1npn%Q9ll^Hm]Q,j['L'hYe5t`U5dJ`ZORuFA1lpkr:I3F*?,HOFoVLB!!!"gJ?oWX>)?t-'lI<d6+1q:z?uggAz!5S,TZOm+)2Pc&?KchBtBb*"<Lj4(CzH$=hG6!hTt%-[3B/KgF`@=t0JaUBP`\kM]\-DVX97H6%KIV`usCJ%P>N/+8:OQCon-p#dt*I%[*cr$f(E=db[Ngk1lz"B9rY#)r6J,?I*Qz!-g_ZZOs]!?ah'AC[4K1jFTC!j1T?:$lt@KK$3i/4_)[9*-M;^!!&N(4G$l%s8W-!s8W+Bz!&0Lc?#S?ps8W-!s'5^+s8W-!s8TD6V8[FF>[Z=%n/K@<FoVLB!''!ZJp%+o!!!"4)1cr2!!!".ic9Woz!">-DZN?m"FoVLB!!$7ZJT_"n!!%6[*J1U`PMms9H>Y,'D&EIFNI^n,PI;tIF>_Qk9RL"odK'8Y,SH-lhSk!TT;^hD?t3P)GsdM$fp"2?.=bjXk@"ghM6e)slY"-!A.=uh:bVi)alfKR$jLFUR^pFjFoVLB!!"]WJT_"n!!!#7>_.%u!!!#/h`QL6z!(D$]ZP3C/7;Nl:E')W6s'%>goFg,>&A!#bz3`LZRz!!Ze]FoVLB!5M@0JR(_Ds8W-!s8R6Bz:/c_M5tZdK%1F`?&i'?CW4Z4)bcQYu#(nGmo#G)I$VFH\95le/kO">AnrZgb=W-Z0VuX.(1Z=6e<2Ab6^+M6\qV65oz]5rP0$jCbIS@kjE'MEit;R8Xu9*V3\1@H`)2ZA]TeNapf9NNKX_JZMF2\#0k[?MBoI^E*Gc5qe[^^]b0jWJ`9q-eluU<['hT",m5'l`X[ZU+*:?2m)97uuJ``RS"ZrO25TB378?'o_J5Si,%MN\lX%4^ZF^+ZR,OX68Pk$q4'Zc0V(TpZtP[FN!4qD3nY:$MaaA'I^q77o`$%z!/aU(FoVLB!!%=fJ[7XN$TGKL)H-4?B^.0WB(=T:J3jf,8d0BRR6.?6@U7n1Z,/lC-fn?$S4)8P`EBdK[j<8gq)$cns.3D:`8M[,FoVLB!!(-(JT_"n!!%P>OF_QT!!!#cL-(!1z!%(cuFoVLB!.Y]HJT_"n!!!"D21]oN!!!"LieE#-z!.aWjFoVLB!$G>bJp%+o!!!#;P_$.I4P5`_#$huH`HD4]!!!!)(kHi1z`cZiUz^hEb!ZOiH9/4L0VB9mh<'1#^$9Xf0Fz^`@uLz!-C)LFoVLB!!"oYJT_"n!!!!pI"?G@!!!"L1mNW8z@"1:jZNkf^r"+f1Z*Os2GP?R#E"Ch>l,SJgm,kVd)pO#o"+WH4h4@CZ=V;:o>-eXH#$ZE]<10qDb:g&Bz!'h6LZU$2Y@LMT8YeUn=HfPDNSK<j0cV`usjsG2;p,LaIprunnQ0h<8(Er<@fgiD#F"_AXUh^uL(6!gA?^A-L?@Qcss8N&us8W-!ZP!HEYiUID961IC`?H<c2mKm;FoVLB!!&"BJT_"nznpkl`zcsD:05p"o^T;^qM@po[&,8/YDNgqf\08X:qY[h"`KI1KK32F:O/.G3PP0E9\eb?dQ^Fk`1h)q0B'U3;/1tTT>c<7Ig=7ketcdaO;.qld$!.#,eQOKQB@s.hP!!!",eUXtl%8$lt]Pd0j0f8`_bD$fI58d<D1X.n[6U)";(UfP@m=)B?)pV'7_SogLVm7jpaK.2Mbc$a9F2Yd`q\!rD96L:8!!!!$Q%=)Y!!!"L:QU-NzJ-V<iZO1uGfoUtq`o-dUZP0u?!T&^TR&*j<]t:C&(11l+6sV_Ms8W-!s8R6BzJ@U29>lOd's8W-!FoVLB!!&6\JT_"n!!!#oNe+MH,hMF9i<+Tks7W$e*`$qZ!!!"L6Bm%Ez!'#1RFoVLB!73GWJp%+o!!!"Ls+%EikjC#Z@cc7[c:(*A+'*2<b9?XVFoVLB!!!!YJT_"n!!'qb0S4HJzOF)P%z!8&BEFoVLB!)PTmK!RahLT4A).(Z1k!`K4@#EKgKApU`FLqKG"$p%Qb[9*>9\lV&!f,dtd^H(a92K/,CPhH[<BhM;N3l=&Z:-T#tFoVLB!!(sIJ?qOb)L/eq)D=[BY7`paHGKG'b$(&aXSqq.nK[DAMNLmCG`*/Do%pR[;Pfnbf:cKt._58<%pB-2<7MR40mDZeZU&qAj8q0OO%BSM]/f>0AM`i1_q.9iCeRrM1WhoR&i'p2'C(br]6`WH+-IY*Q-N4iU>g37R.iGbcDd';E5Cj`zJE2oFZP7LB)#tG?KW[Y([:]eq+GOo:.8k<hz:`"\+z!*OZ"FoVLB!!&)uJT_"n!!%N_P_!uXzqKILs#eRGQVlMPq;K`$?!!!#G'S1E-z?oNX[z!1J"\FoVLB!+<M7J[5W9dSM>V1UsZq"n_?/e'YKfma*7!.TRkH;laRY'TS33ab9`=n[&'MAe/d&7u=q3aCinJMDikd?s(X)+E$C(X0AsW?U[hT`9,<uV7f7(/$f=o)XC\grr<#us8W,*"RD'<cZT9g!!!!qo71ua!!!!qPV[o7z]SJY$FoVLB!!(N1JT_"n!!%QJ)hPC^Y/[]'3gXJGSNj#1M4@2a=@5Q;3$pA]n4e/<:`ajWeYPTJcZ-js,ao"(B;r&0^82sbS;Y?d"Y8II2lti=]X&<,r,3cIQeIGGe,k@"jR-Sf'0CD]z!'p.+ZOE8S'[kI"%+"\5H=:sszIW0kE&!nCMAi(Q(^0d9R87A$#FoVLB!!(JhJT_"n!!!!hP(@cVz6?e!(z0JO8nFoVLB!*G$lJp%+o!!!#cEIkG-]<*</UEJ9;OZ`NBq3.+DFoVLB!!)A4JT_"n!!&Oj4G%_V!!!"Diu<TV%#:N,ZN$P;*`<:H`Not]Cg6+]$W6#tBs;i*zJ<#D9?/>P\s8W-!s0G")Cp(M7H<Ej;Oi$IWdIb*hmk2YfgL-I)&<T!P2M9*lbmP7TN+a[rp[h+*i`I-E']5f%50P1dV'*tk_eK/NFoVLB!!"i7JT_"n!!!!;;h9)l!!!",a<-#?"thcU=/o-(61+M[JBL^0=@3_YD'Ld4X@OkK;bMU3hXqLBaWnt&-_+M*@AECpmIDL5bg`(Z;gmI=2>Vp(ktq,FT[TQ8JU2J>zVGi%hz!;:bjZN^^(R$'egFoVLB!!&+#J[5_@.L$n(RXh`hKsP&Dq>^Kps8W+Bz!3e/.ZP+5bSZj6l9nabYNUsljAB2aIg3*Gr!!!#4Ee.MMs8W-!s8W+Bz!3gp'>s//es8W-!s'9^5s8W-!s8R6Bz=HnBC$Teru$QH?:i"EPAFoVLB!!%C0J[5L7KKe[EzL`%"\FoVLB!!&s]JT_"n!!!"[G(Ff:zTHA_j'EA+4s8W-!G3i)9*eip"Is(el!!%gI3eDMTzf6)Xfz!#L`J?.f2Ws8W-!s0DiUcTU30z!"sC)FoVLB!"];pJp%+o!!!#I;1Wlj!!!"MRrX+(z!+=T4FoVLB!!$8RJT_"n!!%NiOF_QT!!!#KVK.93z!2MZ,FoVLB!!!]fJT_"n!!!#G>(LhszD3BHnz!3dAmFoVLB!!&<gJT_"n!!%PiP_!uXzZ$_+Gz@#@$tFoVLB!!#f<JT_"n!!!#WGCao;z!0r(Xz;"kr]FoVLB!!!!6J[5n>(j-#HS(Wp]FN;&,[kT7Rz!-`gA?*T[ps8W-!s)nAB!!%OrP(@cVzORRdDz!$.8SFoVLB!6EV(Jp%+o!!%PnP_!uX!!!#W[l&cD#ai[YQg30]`cbs+AnGXe[XVT@s8W-!s8W,*$<GCYeC>jM.q-o5&"(U$K':E<cnn&9BCRp6FoVLB!!'0BJT_"n!!'7N'nUT/zJCB%T%!%2/R9j"uM7^0m+Ed_b!!)di*.i>6z9Q>Wi$uE;d(d&+-Kad?Km^#2']LqU?OM?`fQ8',m5Q5AO_FgG-+$eR7.q8%B9n)4-*%2PYTFa2R,f0(nSlq:cXK&Dgs)G91MT&U)/D^pqZO3]I-D6[PihF40FoVLB!!"o_JR)shs8W-!s8TD:B2K&"^iV!m36g]_+U/oaZNT2pJ@p%*z6$@g&z!([oWFoVLB!$U]LK!Q/c36OM\>;ccZ&`SW]^,"dO=.`62z!2/2!ZU*7S$;XNZ&1]Raio&JRq3Y8t#tqR*r`\7a@,m/><:]Ei\LKFFWJ\iK6pkW)=E?XO4oI]X%DNM:P83;/klF+V8,iPgs8W-!FoVLB!'l":JT_"n!!!"L\q%+QFr`*l<t]g$h4bTkcZ[5"+IZQVA,,s$]Dlu`bL)ae$n'q#A?XXa\,u3Gs+$jLeUG.(_@0aR*Wjb,Ho!,4ZZZ<K!!"D_3eDMTzc>\>Xz!!']_FoVLB!8t4AK!Pj1M)b36oic+hM[+D*z:S<8^z!.%XrFoVLB!!#\QJT_"n!!!#lIt;bCz^_MEDz!,*'tFoVLB!!&$YJ[7XG441Jq=3ZA:BtQ[2Z/L->70:BEn&g9\ZVKm9caJWhQ=<=GCp.9#Rie735Si'<FCMAJ81UtG9R]^mneO6X?2O[%s8W-!s'<D=s8W-!s8R6B!!!"LrKDeUz!3d>lFoVLB!!%Q#J?qOfeFa"#J*EZG=Ut[0?dhb'1Ng"0NOkn&$u&]]ZVdk4YlQYggd_S?^M(,112j2IQ[qY#AfObp43MC95\'lZZU'19GT#84'048[_";Wj?Gg:PXf:Q_ETrnB_#[AYfFg.@N:ak_s2b5enl(3e]CqBp$3_DNJ4b2t,-g0h]VWZT"X"dI>&(AXD(XZJ:PMT&MoJnqU9Zd,b2P2(FoVLB!!'eJJ[5R:8MWPd^30JV!!%P`PC[#[s8W-!s8W,*'s,b6CI2aMa^H!s(SI6%k'k#[hiDp\zYT&.:z!%`SMFoVLB!!%=PJR*d)s8W-!s8R6Bzl<f+K61(R)d$kZ=?55qh3cd-RX\1,);,8DWMm"0__'Y;@G*cO!@JQq)l_AX5c\07H=+ApiA,LuVlN!g'XG6BJeU;T@!!!"Lrf_nVz!7:IjFoVLB!4XmIJp%+o!!%P"OF_QT!!!"LgQR23z0]O1*FoVLB!!#E3JT_"n!!!!93.Z5QzVK[T7z!8)@DZNe=bO+2E8ZP0N2h]NJP%;(J0Y;UhUgRc]XLgBP>s8W-!s8R6BzmW*l%ze:TQ/FoVLB!!(A#JT_"n!!%PUP_!uXzKQhujz!2(0[FoVLB!!((TJT_"nzgjjPJz:f`-jz!"]coFoVLB!!(Z8JT_"n!!)Lt*.i>6zV/q3o6%L57!2r)'6A(;ZS:hE7n_g6V2HsoC5hP@YT/>,EgcBuFB+)`.-TLNXqmGK:>=&A7PJ<I5UZi]\I?:ql36-1Bz_/t6Oz!9R=5ZUaHD1`\S0I$#2FIpWH<R@K+j(ZD9hVC!Z`Il&[c^5p,mMLF)gf&/bfYl5S<ferWoUM'uU$C@@FO/'&M)Yb`3lIe5F4E^])!!%8C4+_VUz'n(XVz!8M^JFoVLB!!)h:J[5n*C8c5F"-%Y8G3%U>-K>H>6*9;@QX0q.6s%bR.lJR3kD$\D`*G?&*O5jB#j2CTk1Uj\V;a8s.:d%nhT+275s#keE&,Npq%>RlmQffr60NIlzZu(A;z!0qPTFoVLB!!!j;JT_"n!!!",5Cp.,iqqB,mT9)&X+mBGgjSF]``u[T9i6EPHt7<XjG<-tQ4%M9's_2F?fVSK^"Q3^U[N-9-"Jd2fYE22&8Fd:H!Pq"s8W-!s8QB/o)Jais8W,*'Ra8KZ[Wa=4e$Xj1f,C<<r[1`7<SY2!!'el'S:K.za>e`oz!*!<VFoVLB!!))!J[7:q>KEoRV]7Ib>b<pgGs6.p#ffSA&k1Qq^*_.u01e?P`\Ru98m[&\YCBOoh1F(B`d#M"X6R"sLij1bha]jmZU&4\%EsNMC$fH3^?9oM(Jr>BkKJ[U^I,aha5r7>_dsICC\ol>bTED`'b]7c+CVCF(k&q"&hci3VF>7F+IDS';7ur/s8W-!ZP5.aA7l8oE=g1TfRRVl22EuY[Pi:/zJ?scLzJ7t'rFoVLB!!#jjJ9Cnm!!!#5=FkVqzTTar5']ip$gW.T-9QM4PCc]`_pd?S@l#m%,!!!!E0S-PE3Y:>;&>Ll9*(Z]!NKDjs\\GBqZNdM['i%LmFoVLB!%;IuJp%+o!!%:uEe7Tbrr<#us8W+BzaKu\6FoVLB!!(htJT_"n!!!!AdX\Y0<=TC0#BG>7ZNe"l1.KB$FoVLB!!$E[J?p%#Ao4a.\E$bbYl'.R%>uZrs+OAS;G;66z,ZoW(6!''E$C85C$SQ:K-6=d<+GWpr3HZ$ff\OMu;j"-CnM"?Q3?])m\D3TeKIMm<J?q1;a+l$X]O\+LiHbi(#F/R=L]@DSs8W+)$BkGhs8W-!?"X*9s8W-!s)nAB!!&CC1P2r!^*TL<92n1)eu)]7ja1>_Dh'''+B9T?<;S['&rDY*cIW-BXlT4d1CQEc'TV16ShSVGM)Nc@4^+<'-pPF[r*=@6s8W-!s8R6Bz!4[Q&zJ;9;=ZU#+eA:l>g@uK8R?cRmDD!tr;j6nQ16NG&dm%/h"mMNZa_7#=bRV!2K4o/cAT,GgY6pTBh.Q-sq81V,N:4H&_z!/M5<FoVLB!!%+DJT_"n!!!"&PC[lW!!!#/KH,Sez<3866FoVLB!!$95JT_"n!!%7:)M3,4z:6L0OzJEN)HFoVLB!&t]SJp%+o!!!!JNe)?R!!!"Xe2Mu&z!*EQYZOV_F0k;!>RE:GOH-)kkZNX\-Q3$AY=7Q=js8W-!FoVLB!!)L-JT_"n!!!!:I">Q'NW9%Ys8W,*6+0u[-5;ELhje/0I>MR_k;65_e0-icDuR$"EF2"2a2@Ahf(83$\pVN4ghE!b&XPHT@Y:9ibn!&OMEE"<U@>KT$+SO/DqB8j@"GO=>+C@gA*RV)Z*AZ^79#Do]UmgImN&ed`oDq9P;X&D5Q5/Eb"A34*_tC,+_LGB7XD9B8Tk(6!!)fj)1m#3zXH%jTz?qVJkZO11L7!)4ZoL:p*FoVLB!!)q"J[7Y$`8Z8PF?5+!8hUEgf*&9>,Y$G?fZJkJR]kiCCbo=5F;0\Ih8s0UI?$"4[PM-XKlfMk4f#ElHr343P/-FRFoVLB!!!:EJT_"n!!!!c=Fjb6RK*<es8W+Bz!$K[>FoVLB!!)._JT_"n!!!"lH\$>?zLbjU*z!+:;-FoVLB!2MP7Jp%+o!!%OXP(?oORfEEfs8W+Bz!$uW9ZOUNh1!i$[_-Q@k_7N4!FoVLB!!&[AJ[7s@r9Rf+9WDStL\?SBEe:s6kgp900>7:J)Cf\\7bL9ZIg:X]T'i>o"u7#`ZP8QYcrsrHRU9"lZY6fq-5=%MPEuk]1JS$.A[<(f/`6_,L.m8Y`E]46ZoK;Mi\B,0z!(E!#ZU#k*T\K!AJ1S70OphX*9*<ZcHtmucj4iqkPmBS[(uYXk%(91q\(Vc(U#U%O/Mq#:d)+@#(HY>mFZIQ*X$JpTU]:Aos8W-!ZO*JFAjAgriV_DQz=K`EjZP9P/TYh:0%89EM&S,?kq<*X0n<gOJraTU;d$NK"&NV!8Gs0>gX%"dLlkA^)7)(/.;Fnr+gqo4V^8'k3-HiJHfuX-6$$XA#*Ma9jp.^B6ZRL/P4E^])!!!#'p40I_n"27&G(t1'p0u3<O)d#@1A^%;#f,KMllF493-G9%!!'BX4G%_VzT[eR9z!8hdIZP07'=5G![Da/:L-fo8?7X*8"l<Q^Ts8W-!s8TD>bYiF?c6<*U.LPMQifOMZ/H#Q8FoVLB!!)G6JT_"n!!!!&H@^5>z+T?n7z!%(NnFoVLB!!&^7JT_"n!!%OaWe#<nzg/NX0!iPKmq#:<ns8W-!FoVLB!._SCJT_"n!!)f9)1o1\grO-'WMo.Q-g[>O^ek7eN#"AKO/TGin\G%LV,Q/u^%B-D$!eTPJ0-FPET=:YlL;^u@LX7="T8bi$Sf<F*OA&m!8p9(QPAh7Ym;5n*e^,K=M"7iE?`Q,2:S)jSI]k,i'?s%Eq:</'s`==.6J`IC`WsLd+50+PHl]GI;"B^FoVLB!!)NgJ9Cnm!!!"[Fb+]9z.XZfR'\IjtKQ:'@;EiZ1j)65KM;=<<f6.,o!!!#o&qP3+zVNHFQz!7,Y9FoVLB!!$GVJT_"n!!!!Y&qO?0s8W-!s8W,*!h0O?z^eg_UZO(H0o-4r*@tl7Pz!,6M*ZOL6]LD].Mi,rIpTPfq!"-'(nFoVLB!!(pmJT_"n!!!!M<Io;n!!!"$'HD^JzJ96m(FoVLB!.]<YJ[5Y9h,gSGplP1VZOSY,=L4RaOQI7>!k.-CZU"]fZQ?k1_<'B5PA1fJ3ik5m_G/>c(/N=?G<>Kh)Cr<#&hZr7U_d^iEl[fkb6XDAX8f!`TQ7`.K?"3*-eLem%V4EM`B-omI/6"QP=:OUz!,$V/FoVLB!!"g%J[6"RJq!UMhSMuV5/1!/V43%q;PLK+^&u>ZB3eTdrq?iEFoVLB!!$&aJ[6&o5DF;T1fGX@<;CPW8=.ted*iMKz!$dSVZOJ>,ZDi3)be_Lh7t$8<z]]D2+FoVLB!!&a"JT_"n!!%NlP_$.[9'>JM<,d^g;Q7d5iECeiplG,&J0V8qOA6:/zJ>AB[FoVLB!!&)qJ[5^\ltl4UC(6EXA$Z^5dQ-4=@$P%m=0-4e@dS==zORn!Gz!!'Z^FoVLB!!!:OJ[6<UT\o4U3Hs#g*4AcQQ#4`A[rj\n)(58p:04b1*KG8sa8Wpn7+/L`FoVLB!.Z8VJR/*Os8W-!s8TD6K[=PZB0k._13(3oFoVLB!!!mZJ[5h1b:ggZK&Xp'f-=,S9jMb`s8W-!s8R6B!!!"L^lX+jz!4[B,FoVLB!!$,@JT_"n!!!"NP_$.FY.*Z3%+9;!!!!!1UDnej<WE+!s8W-!FoVLB!!"iuJT_"n!!!#H4G'mn_c"2%]WGY?MZ/Co(WAG>Ye!a==*JKB5qY2WoX<31UWQD[042$ils-8kA`fKoFoVLB!!)LPJT_"n!!!!q&;#'*zE-$SRz!2qT&ZU'mh)$+tCauZRgAIRcfYf77?IBup@P=:M(_[<X?ZmR&gpgSlHXN=`qT"IUe7O@^DMb3"YI3ifRoK*rm(511\z!(;*`ZO6Z.:3Eb^^A(1(FoVLB!!)4;J[5og58+QuOe:?lY21)r.[0J1"bbE,lr\E2z]Np)p6./>s7#I)P$LFRt+<[<T3JEj%aBg10\eq:WE2Q<e'B=O^-"S?tC/7kBKT5q4QFM3B.VR:\80CrVL/Rqd+@1/N!!!#_>7uO2z@dA&dZU#>@g2)s-7[?-:@FNLsQsUpKd;!_WU@]:K[oQ$O*o$0PB[:X_p*7li`+&cCV!@VmYaU6,#7Pq2(c\\Uq7cp9#2HX.fq-N5z%+d@gFoVLB!;HX7K!Pb2.)Ac63SpdtFoVLB!#2.`Jp%+o!!!"l*J&A6z0GB"\z==kGC?"a3;s8W-!s)nAB!!!"L++\S8zKm\GpzTNrXk>ql9Xs8W-!s)nAB!!!#=Ob%ZUzU6L4Pz!&JhMFoVLB!10j/Jp%+o!!!!qnpkl`z+Hh;!z!-rg?FoVLB!!!"#J[6>Y+M5.Rm^/S*1s6N<dJXmT$utT(ef<edH+A4,!jMoPz!$"gdFoVLB!5N:hJmEKKs8W-!s8R6BzjcG%:z!(;s#FoVLB!!#9oJ?oTOMZ=!X?-=,#IBsW9?')CB(4A?8G"jel,fs$bEZn"tzbj[WE?/P\^s8W-!s':$Ps8W-!s8R6BzE"ml06"\qG!NE^rkUePJn_MC8'h15Y!c^!?C@jeN%,aXbP8q&XiDW@;8D]r($LFUn,BKBT2U]gKQ!Yi0i#)&NGPu[bzeW>?*z!(9q?FoVLB!.^#kJT_"n!!!#Wp40IWAto]<jg/:!FE/XMz!"s='FoVLB!4S56Jp%+o!!%NqOb%ZUzpb78Bz!([cSZP1lBRH]@n%?Vg9`1B^6;(`Ku7Wnb3!!!"\nURq[2N5EAPXfIn!9[[r#dbX0[_k`BFoVLB!'G-VJp%+o!!"uO)1l.J_Z0Z9s8W+Bz!!'caZOdZ6,Em>rA&725)OB6'Bt:Pc=7ketcdaO;.qle4/:8%BmO=hhGnP9#zYSMe5zd(:0IFoVLB!!*%JJR*^(s8W-!s8TDkBc4Q:`8cDeOCUeN4f2_@c;(!:6q#jH,r_Tp:O0HJ:4=2<Tb]f9-BRaBcNqBtU@S?On8[^9Mj+8F08gK"rj*:I&i'0AiOfE\b,EX[<lf^X]tb/b*i6bCIViQgiR]4?h?.F)7/.6C:a9>L5DpIV+m?(Pz!*+/mFoVLB!!'?FJT_"n!!!!1'S1E-z!*"NU'62?HEgF=LNnF9O#u]<a*39o-FoVLB!!%\8JT_"n!!)dF4G%_VzORdpFz5^fGZFoVLB!'hL+J[5M85U:A0?*F8-s8W-!s)nAB!!%QFP_!uXz(j1CQz!8`ihFoVLB!!!a[JT_"nznUPc_!!!"L-^'%(z!&48"ZNX9:0)dW4(.mu5#WBc4*9UWS[mSj`nTZO(3A9F!"T4o_$?cCL!!%OPPC[lWzr&0+Lz!:]l9FoVLB!!'r[JT_"n!!!"r>_03qYSNKdWdTE@#0[Pb7G9"12n>VWZU'?B3Zq#Nfo!k)!QqUSTjVL=2L.[<\W=sFdNRFSJDi=cajG-Cl=m*VZmlSO;8g95bLEBT)7b!Rin818B+`(*z!&-KcFoVLB!!&pHJ[5L9@PIP_'ib_O9*]Kf*/l40&BU=>S<ZJ1MO(R[XP6Ws4(O0A9.Z2;LT;rKFoVLB!'h/<Jp%+o!!%NRPC[lWzJ=D(q6"s'^/&AuWBZDhA`bhb5LW`94?P>`X3\"V3nOG%5#9+j)M"29pa="n'+NOtTB`@T$lLAu/bCYfb;(7D<BE,;(mAONFRi09V7i%,%,;lBq9ma*B++>0]Udf7EF-6';Rg[1hql['inLj1Sf>.n$.b@'BY)KBm!</Gce+!KoH$0/f!!!"!I=Y\\s8W-!s8W,*g&\+67c#2t3\kb)B(9M<&k^ltl42&*,?66GP;HBU&:B'<U,kJbmY%*jP#g;MntL4,9P,GBi1G_[22H#',6$PE*M1l)HH88:o!T\H;BVHt[?^%#W[HF`TB=XKW*+)^0)d09P!k=0>S>+sI<Ob\'e9#F979ouj9H?aDmc]YhF`ATnuD/gbZ!KSdEG'W5,(Jd\_=+J(5/+?QLYKCDOg`u;,J;V-e)BD,U/ncT'WZ)#<DoXghkABmSI]_MdJmOqL>ks-3^Z1SAR9(1I;g0@ukd!FoVLB!!%+dJ[5`JJT`MS3&JTg8lo<LL&_2Qs8W+Bz\@ObRFoVLB!!'f9JT_"n!!!"iE.P>*;N"kL=@cMMB45uGn.g*H!!!"L(mKSpz!+=B.FoVLB!0C"gJp%+o!!!!M=+PMpzM]@=lz:o"YSZORb6`e&p+*7ug)Wf)(aZP^*X@G#DniFE"JfO?Jo1AJtf(^:0OS"$`M?c@OpbcBp#@qT.-EuBhGO.'s>0AJ77Y[e$-K69DmBr'qOISiB3Q^7*0K^lbs\U9M"gc`Pj7E.Fc1"=8XbB<jc!!!!=E.N04zV14&>z!"FC.FoVLB!!$[QJ[5R53,HJ]%!DUN!!!"$IY"g0ka_Gh&R;XU]j(jqDj>7>5AF3"9X`qQqf0!L$*Z_3C&.qaJ53E_!pf:,!^ao,*iB6RK0e8rU9b1Oj!5TN=e?$"<d"HC!!!#G<.T2mzb`RI_#Fu(D/:UZ6FoVLB!5QIQJ[7Y6"Fs-oA0U3rM!=TQ$#^;KZ3C(5])Z9GMB)uokrS8c@kmo8OP</:C.hTJDONSh'0]Rd'X>FilmB#;:Ri<UZOEt%rL?Xe=ZZr,7P/c`zK6)Tez!3LBpZNnLlE3`a_`HD4]!!!!1rIB%kz@+'RKzJ9?s)FoVLB!!"-PJ[5C\V6^Mn\nlk2m(jJ^j^!'0s8W-!s8R6BzYEONC`W,u<s8W-!FoVLB!!%P_J9Cnm!!)N1)1m#3zNa74B'[P[6'lDHA_Wc34'#8+gqlB5W0!c8%?6/*)[0X)[1pb(o!kdbQnL-5;z!"^u<FoVLB!!&\EJ?qO?.6P=.XL.);#Y.e:Ogpm5ot*fZ09io+C6UFnPAR73L<iW;=[5:/Cj.e7oGr=g=W;ZYh6'+*T6JKJ,K^P;ZU)qnkM8l8W9S'+.R%7?glp5W(HkJnE,3]Xs$gN/]g:r&&A!8M<#Ll@gm+$0\u2qe/=ZAlK:Ve)$$*uN)Y=Sazn.Rj7FoVLB!!):]J[5NsT"^iMFoVLB!!#JqJT_"n!!%PTOF_QTzkRiAOdFeL!s8W-!FoVLB!!($&J[7YlRB<aa0e`qtF[4C=h9KT^/rMcDi%SE^KI1F$4o+-EE!o#5P/P,+dA#tuk^(2/N+nMc(Vr23B@Xm>RLVRtFoVLB!!)FeJ[5qkUYUs.6JAB"\d'Nc@k;;rFoVLB!!"3HJT_"n!!!#-<.T2mz8T96(z!5R3:FoVLB!!(_MJT_"n!!!!&H%B6=rr<#us8W,*'MQsF\5&`Fa/Xr(O(',c3iROY_KGnZ!!!"<)1cr2z_fUHQz!6e>lFoVLB!!!![JR-Ufs8W-!s8R6BzfT(N+zJ97$,FoVLB!!((\JT_"n!!!!3<e5Do!!!#GqAFm.zJAd\'FoVLB!!&\FJ9Cnm!!!!KEIi95!!!"LA>b!b#$9pQ#0umbz!0O=5FoVLB!!)n\J[5uL7,GHjjT&hM5g'n;BKg5]20Js"!!!"$)hE/4z:j.D5z!,-h4ZPG/P6u7s%SblgI>+T:Oq'Gt&W%6]DFoVLB!!!"'JR&T]s8W-!s8R6Bz(cm5S'L?.AQTMK]JCb[a&/S*\4XVk[TQU;8!!!#s<Io;n!!!"L^la1RmJd.cs8W-!FoVLB!&2))K!Pu7I,dM+r21,poVd&7D/ro>f`2!Os8W+Bz!$E53FoVLB!!"ouJT_"n!!!!-P_!uX!!!!al)]GZz!!(W$FoVLB!!'7pJ?p3<)E/e4Vq]LleH7W0Dke!4<pXI-kaiGbjhGs=z+<H*?$_gafH\)HC;79/kFoVLB!!$)KJT_"n!!%PFP(@cVzBJG'DgQhg=s8W-!FoVLB!'gObJT_"n!!%P9OF_QTzAq#<;"h5U?\J',dzpjRd;z!8a]+FoVLB!!(PrJ[6<jAV8o95F+!dYUmRl\2=)\os:>^kM=n:=p0!K!!!#Wauk9!z!$QcA?&Sa_s8W-!s)nAB!!!"D0S+BIz6Zdm&zaDWbaFoVLB!!#:aJ9Cnm!!!!/H@^5>!!!"\)&ImJz!.aZkFoVLB!!)(<JT_"n!!!#:H\$>?zfH,UM%]F;'.H4l4G?*25pAiLF#[26%k[4C\eTLom!!!#EIXuYBz#(D-0%`ApK,G21lr`Xn/s/"q&z!'l!aFoVLB!!'f_JT_"n!!!!\G(Ff:z,CP,dz!:]T1ZNb&Q*1G`'FoVLB!!%[:J[5[N`\eQ^$\*^C>r;Q\s8W-!s)nAB!!!!$Y(:`rzE#sS:6.o-D)-2A].V^-7mFpfu_H:LX9B?;V?+1#$]SoAeT^-:)/2]0WNL#;e&O/oiEG:k*r=q7%mRO^M(V29a#T0lZ;MnVFIRtH8BP'O-n/WeGFoVLB!.[t0J[5th%MidpEf((%%!;a!K$p*Q"*OYE!!&+`*.i>6zk]_T$zTV`WZFoVLB!3Fs:K!Pbk<Ha7sDia>>FoVLB!%>N!K!RbKW3<2ap2dg6e&Mn#.+]4pXGZhc!WL<9eG!"k/EZTE!aGmK;2u650d5KAN9d=)%R(=qZW!N#[8CD>h+\1JFoVLB!!)A_J[5VH<-8hNN1ZP^z!6SSuFoVLB!'i1UJp%+o!!!!WH\&LONP<>B5NXN]VP>M1*t47$\CSI%mi(CtRH`3DJgX"-@et'#S.""FFoVLB!!!g`J[6(4]b9(ao!'o/?Y1ogb5R3V-%^Kd?#lb@s8W-!s)nAB!!!!Qp4.;dzluIZ#z!(;<fZP7Ju$<[[3=,$m*@rCGjPJ-XJ?>+K^z*I`Q_z/_P/rFoVLB!!&L<JT_"n!!!!ah12gaTt76Yb>"9Vq6%N$YBK!He`B8"F,G?EK9h>S=0%\eT_oeN%)2>%>o?QH#h*qszJ@C&PzJ5MM]FoVLB!!()cJT_"n!!!#EF+IV0NW9%Ys8W,*'J_(`/nf$t3!93pR>%S+PdP-6G]j&e!!!!8["3B#zUf)cM&]a6GlSZS9?AqHo"MSPuC@HBHz/3&3(z!,m79FoVLB!!":+JR*0Rs8W-!s8TD=AEthl,6Yi0m5a'p+g4mF(nGMez!3UNsFoVLB!!%4qJT_"n!!%P4PC[lWzi;.u1.?a+rl_:;!r.(>t$QO+i"`q26]_M`@:%2HXej(mhohHCI#hZt\)DH=7zoIti>z!+8r\ZPN:4S%E6qa7@(Q6e&XcXqhDC7+r<N>o3M?s8W-!s)nAB!!!"LH\$>?z]QA_2'W<X$FJ:&u!tL'>ZX9$"Ig][KL0]3+s8W-!s8TD8J%i(+lb^KX=AsX.;g!6`zA<_XNGlRgDs8W-!FoVLB!!'`<JT_"n!!%QAP(@cVz_Gl)0z!/sm.FoVLB!8)3DJp%+o!!!",)hE/4z$'Bd^z!#1NGFoVLB!!%UlJT_"n!!)q53eDMTz7T"_B^&J'3s8W-!FoVLB!1:/6Jp%+o!!!#<I=\^2,uigHdE$N?8p117!!!!^I"?G@z*`[ct"d'7ZR(IMAz#a0bF!i2d$#VX>!Z`NYWp3$E9!!!#7p4.;d!!!"\EZ0OQzJ09r)FoVLB!!$,#JT_"n!!!#\P(?o_s8W-!s8W+Bz!5;9\FoVLB!!!7KJT_"n!!!!2It:o)XT/>#s8W+Bz!2=LbFoVLB!!#NRJT_"n!!!")Ob%ZUzf5?._z!+>\SFoVLB!!"i;J[616M/S"'kiDnU_Q"!Q"#,Nsaof"n4aA]e#P`#&q+Nr0FoVLB!!jklJp%+o!!!"sPC^&+2,^M_YQd4uh&H^nj(Z4WAT"L#PCYta59*aLCrgJi7qMec)Wm5O]dg;f9ZU#aQ]qsHVmU\iS>p#FP-18\E3g,H.K:jgcakDB*!W^;X20I4z!0fTsFoVLB!!'MEJT_"nzOb'h@a0k>Yz!.8"%FoVLB!!%.aJ[7YRP%R7K4oJg9a</P1(.$S4G@C0A)Cj]K9.<TfoKls2Hci%*apZ3sX8T01rcYl8d?">:0@iF%rJp`f;Xg+OFoVLB!!#*+JT_"n!!!##P_!uXzOS43Jz!6SMs?/Y_^s8W-!s)nAB!!!"(1kBfM!!!"`?o3IYz!.`^PFoVLB!.Y-6JR+B;s8W-!s8R6BzjALPPz!9@".FoVLB!!(?.JT_"n!!!#pEIi95zpj.L7z!/t-5>tb1ss8W-!s'9(4s8W-!s8R6Bzl;W=?U<ET:s8W-!FoVLB!!)Y5J[7X=juleld4&kD4fIK#E*kn7^qmdPd%]u%^3do*gHCfV&=5HW@>UKlbR5L[gbC02nF9&!j&/N%(l\)'Cr(G?ZN==/FoVLB!!&\^J9Cnm!!$Q=3eDMTz?@.6/=9&=#s8W-!G'aq+8)\bnJ$VEa7j\'QM+$MT/gWW(p2!8r)hHE6%)q7I$[QWE,"a"ZEngouC3)t-MMT7!<h9$NVD^@;4)c%ileTd'KHQ.+ZO`iqFoc3A.%r,#'\/c-O*1L'!!!"t'7k<,zF`Du='TD&05#3;7Q5:?S69LH#Jgt76J?oKdfY6RKWHiXezYCD,0%*UX16^;np"EdG<<d"HC!!!"TG(Ht/p#E.jV%tS^HIa+DBX8C^GRJs[Rs%=Z;^KOerGj/PQemXDz!!(Q"ZU'.cf3J;e,Y?bGMp?iQanrRE@pr_[+V<GChO@p&.,-i1Y[h"0dO8enC8L+O/m_$P^rO(2f^laN]Iq70M/SW%z!#QK&FoVLB!+9LZJp%+o!!!#\PC[lWzkR`;gz!.`IIZPAGrdkb/O:>%B<D$OL[7IsqA;if&,$qf:$E*@RD76mg'WHJ7A!!!#!<InEUdf9@Is8W+Bz!!)tJ?0;1es8W-!s)nAB!!!"Z?@d8"!!!"Gl>hK"zJ?"ibFoVLB!'&dPJp%+o!!!"=OFa_LTr4S4hHGLfrgWMYYB]2uZNdOnhS+@hZO&UIfHc2fcu%T^z!!dXtFoVLB!!%X`J[7Ymo"hGYUg8O$l12_";dMutdnY0F-b$A<[do_hDd*sc?hk&6"Z,2n*`Jj"D7FgEAc1E&d6L/a8d'E$b;cF6FoVLB!.Y]IJ[7X7d$k7A0%WC#o8`^Y!:dl&g@8+iGe3Ug%oWX""P-4n@NaX9O1P"I%m:7nj9#3_\d(+#L`Qbs^H:M$AMX1>FoVLB!!"/;J9Cnm!!!#'&qP3+zr-a->z!2)&t?/tqas8W-!s0Dr;T8>qjVS@9SzYl90Z'Mi'_Q0hQB6>?*4P!S"bIO&lTVmA\hBQ9q48lcLXe#3\;YUBs+3e\_O-ibXA"9(J,8_DbRcdW$?XQ&e^2cqsb6Jq1cSSs11MD<Q=0j;\UE+?1kFoVLB!!'cWJT_"n!!!"QFFd_tXoJG$s8W+Bz!6/;qFoVLB!.^H#JR'8ps8W-!s8R6B!!!"<+>JJS2l?0gR3K5=os*Y%mEaV9;&*f98Th5%m+G=<Pe"$`"cI94rfnBa<>.jQ#T>oO\@J3gZH*S@FoVLB!!%P]J9Cnm!!!!QpOIDe!!!"LK9Uqn#uTtXHujm>Dm+<az/l@1*#QFc's8W-!ZNC:*4C,4Ds8W-!s8TD:@O"DGA*,*FD&Zf4#cp'rFoVLB!-enmK!Q;o'JH_qb3#kH5!B!QZPEFEdTgbXJIr!-zJ4YoTFoVLB!!(q9JT_"n!!!#9EIi95z6?.R"z!/MA@FoVLB!!'QlJTdKMR@0H\H%:&<zfG/tD'Ub@_O-A:#\A,<m36q=Od$qJ8?$62J!!!!=<e5DozYZQI"z!&eeIZP5<V^[dUZC0^i%?F:'N*]::A9`fJ<zAUB!7#2Mg&:5?Q,z!5s27ZU)]Y:"l7-C<1^eVJr%3_.WZAY.UPW^!D4t!!b%,&S.itWU!BWR]4i4#Mj[in\bf5=<:Lt:3^N"jlVN6Tu7@_z!+>>IZQhWtN25nQjWfo5eh>3'9@n+J3T$B;R9W?*L2K=oi;=01ZZZ<K!!!"\I"?G@z:2kc-z!$L-KFoVLB!!!RYJ[5Oi4@S;0DKZ![!!!"OFb+]9z0K+K*z=KWWqZPC%/1@jP>.L6Ul]pQ.[Nhjl5q'2&Gz!3A&/ZOC>$95.%TiatBH.uSQNz^tXCG6#?24?9_C^mfB*l])lR,ef+gel=maWB/]Y7`6];4CE-4rDSnK668T1`7cp4+^*hoA)j='WPJLGho=?4pbcS3;B4G&gd<0<>CSeMJ.h,*POi?S0g%DWf^3df'gHCX0&AU6*@t;]7R0aWqh.S)iVl(JWZiEiS("i!eBYYt7Vfi%?!!!"@0nFKJz_#&Y*zJ/=H$ZU%f/P@G>hC8bcuaWA`4*u0]ME+5rN*%A2s80]&+V%Ge]Hc#>!bm'ImXf\V6V^K-=d(one-]Aa!qMb'\#,T.A2uipXs8W-!FoVLB!!%C$J[7Xo(bHJ`U.&b:FN!bqSQil`Y5#'YUEdLEKTu`G.+f:or7_):!V;e_e#H5tGe'N`%Lrde;hGu?Aoch6L;0RIFoVLB!!(CEJ9Cnm!!%NQOb%ZUz-C'.*z!5X#5ZO>*no2?H^2O^Zsh0&bu!!!"4;h;7X_fENFFoVLB!!(sUJ9Cnm!!!"JP(BqRSUI_@+#Y.p],+l)F2@*bT+\qO>ql<Ys8W-!s)nAB!!!!=<.T2mzI<U7K5s<HFn[M3Z/ApP/BZ"HuPWGjWe!V)@";FVa5'/lgo11Cj"\aD<M=hTsS0sEl-CA)YBE.b-lLf;5Ok5^l""JHoz!8)g-rr2rts8W-!FoVLB!!"/2J9Cnm!!!#VFb+]9zT`9Ocz!1.\VFoVLB!'i-1JT_"n!!!"oP(@cVzlB-X'Q`C)cs8W-!FoVLB!!&1$JT_"n!!!"pEe/B6zGS#G4#d&sVR8XAf(j5lZ!!"_/)1o1\*edJ5X5`\*D-q1%(#$BYP[`K&g1H6%1(D=Q-ZAB`UpfA7$UR\*PeWd9q7B;2IZWNKD3HhD^hp81J=fQ-#dY>k-7s/-Gbc0aE4eQQbtI:s^I8gS&s%29!!!!iko#)Z"(]5RFoVLB!!%O3JT_"n!!%QBOb'i)WF%,hKQ9\2;'FCdW]h[Afo"IThGTI*kFl?C#<3qFhS+ukDU9nl@F=0j$Cu`iA*Rs8[,?4,7L./X]q'hSmWJR1!!!!FIt;bCz,BeW]z!;nO%FoVLB!!(5jJ[5Y`bSJ%`)G)5aFoVLB!!#-0J[7WHI-RHF=U>U4<Imkm@rg\;M7NH!;EnG_iD?Qbi!3]QhG++EkW%WO1Go&iOP:C<AkQ$C17gK#6Sr*9)rek,ZP4FJBogR1cO=:(WX=Od+JM6W*i4#[zCm'@U$#XaWN7`^E$^Z#:zhKXTpz!14USFoVLB!!%PaJ?rk9<Se8=L7TCOs1'I%bk=!BTX<AnF,."0V]L<]+,rkS.R>j=2=`.\7Rl'lXBq("Hicb]__`Ao$YP"roPGa=Lu!p^a[4a`nu<fd;`/S,f]h+X>f^d)B9V_&$^-AlCUn>`[<;NM!!!!UO+FVF9kp7ZmXjn`W.+Yfz!:##aZOs0W5>Kfe$ucVs[K*'dGot.Oz!'oCkZNdZDZ(p(PZNEkQ0QmEr!!!#'n:5Z^zM11#^LB5lWZY[!3:,8f&L5T"m%Vueq._K8c&gq"o;"N(8kAdsC3U[KLadHVloBpTUP,<;cMYc4):rp6WYu;I3>0@euI:kZ,1ZKlR>u[';nK#O.C/6F2d38uZ(41T<mO3>adY,`!`_jdVVm'K7Ch>%dT)4Sb5D4*1,4P;6%u\sm2sNWrl#m%,!!!#8IXuYB!!!"D',6%AzJ=hLGFoVLB!!%P@J9CnmzZ[d3!!!!"LXHJ-Xz!8-dlZOtD/,_!7K^BA"HX^Sla8+16"%`;tjp9!UeUqHJ`ncOEK$kj?IWrB8u>3F\W`j6pg]4e-bBfWXr6q5nH+W]5YA41?fj[q7r&Xo^DgJa4Zo=sBmfDkmNs8W-!FoVLB!!#:TJ9Cnm!!!#dOb%ZU!!!#?DA7\Gz:erp"?,$=<s8W-!s)nAB!!!!K:k>qYa_4q8qF_F6ZOM:"hhb^2;ah=mB67sr'Pa;I-6Ue:0[-#hJR9a]l;-k<FERWa!!!#_:k<ciz^3>-Oz+J/1UFoVLB!!&,TJ9Cnm!!%P2OFa`o!QoIZ_pmihJFbE03,HMU*Gn,IOUJ`]@KN!qh2dO3cDI8p@;m9)02J4=biq'DH/<1tm:/nMeR_S'2=BY8,RbGUSWj'@Q*o^,m6?`mb^&\59u/I10uK,KNZC[paA74liT=GTkQFIr8Vrrh$BQR'Y[u'XR54=&]UlKNl.ssD=]Bg?:U:aW3Z.o5R=q_0P-JX-Hm")`<@h(T#4J3&BhYe<$_g._GcWi79X%L)>n"%=s8W-!s0HC-K-)nF=3OL9IqE@V2"5?f&oc7Oq[D!8/fOh-`%2pE6@+5P^+FI/hhB/GU0cTQYcfc9*bH`"^:KoY1QsfuD:%fr:7TsY3T)pnN85BP'aoQB]u,]$iBaOTK]:Z:a)ahjD='Q2z!"aO/>p]ONs8W-!s)nAB!!!"L2M$#Oz5$<G[zJ>\Q]ZNJcaXEFRD!!!"%F+LY':HipBXUCs@FoVLB!!%1JJT_"n!!!#7\U[u.rr<#us8W+)&E<`is8W-!FoVLB!!$[EJ[7Y(-DM?86f`N6G]%Wo3_p+tJ;17/RH/j)F_f>K:3ob\h,jD8+qrjpfu2;@ant/n0OkB&,t*dXfuPq$H\jJ.FoVLB!!%6XJ[5l#'_pk'+U8`<Rt8&aNpq2l!!!!a2m7d<6N@)cs8W-!ZU#37?Wp-1dnOgtEoO?[];!8C3*7'X=/cYi$>$N$8Q,3FDnRb]2Y#/3L.=]t92g+LSi-O<2@o.?[ZqZ?H*mp$z!-BoGZP6!1S6mLukt1>/Fm'm'?/[>H/SoS1!!!#'Qo0J=z!#(QI>uR?ps8W-!s)nAB!!!!U21]oNzc?t2L6,Yk#F2jmrSI^roY-.QapEo-dLR/HL/;c`)q2bF@!2>sVJ>#nl0CSVQ>?M5,;:?V5B-l[&gUd$>=D8%6[9n(WzidHA`.f]PKs8W-!?$EjZs8W-!s)nAB!!!#7fRS,Fzls#$az!0UZ>ZO(ZDC8cAT5,F3]z!16`:?*4,+s8W-!s0Dl>rs\30ZU+Em-\ka)4`_0nLl]g/#Fhj(oJ^4`2K;!Cm>0%qL44q7Ksi[@cdF(PZ9A6G[;]=c=3ZllbL6+J8A0;6^49TsiT^CBs8W-!ZOYkB&)0Jm4V4<baQBqLFoVLB!.^8sJT_"n!!!"#Fb+]9z9QYil$rhR61H3"SdbUnC*d.M`!!"uT&;%5F:(i@BpMIt;C]KiaFYEPJoATE_!<<OZOjp55W9k8nD3aG73lu(=k'["[`LdO#>X\gOFoVLB!!#h-J[7Y0]I:V*h)`Ab'ZXmaA;J)Ea]oERffL]<pS1K.YQ,Ll:=u?T@%&=%n8Q\_`AO[nX1>#R\=8#5"]m42'On8+FoVLB!9hNBJp%+o!!%OnPC[lWz1jjjtz!(LdUZU)<FUH]=m7t]1g?'DL?"+4gCISYFq-@oI+D^7T+Nf9HX"duRTn2<1,3,fFc^5\[lhg1,<J@/fjSC/QBmVJ\Bz!+=N2ZP5!.+@D40NQfQNT&er)H"IO1EYi#Zrr<#us8W+)M#[MTs8W-!FoVLB!!(qTJT_"n!!!!)21]oN!!!!m-ous'z!7l=EFoVLB!.\O?JT_"nz<IqIZ;`=NuFoVLB!!&URJT_"n!!!!;=FkVq!!!"Dbr()rz!!%=q?,Z.1s8W-!s)nAB!!!#G14aTK!!!"L':"-T)>YRiO:%F?@M[jnS@+P`goR10-ZsKJ1.nk`Q609E/h4&A^CapKYY;EIzeUhgn>rhoas8W-!s0G#d']&<lC!ChDpNFkg_.EH;q!%B&m)[S>;,J]u68PR!q!87W_>M^N=+Phan\YV=#u:VQ8pE$6k3\,Bn<@0qFoVLB!!"3IJT_"n!!!!4h19_L!!!!YN>7%gz!$M/hZNa*gZL8,"FoVLB!$nOaJmHS"s8W-!s8R6Bz3&#oi&?6HlTSCbWXN`pm'Nq1GrH8/@!!(ZA*J/G7zi`LbTzHke\oFoVLB!!%[1JT_"n!!&*W1kKlNzCbUFH(4*FG1V+Q\dD'6SDDWg+CB5(XPE>XI#q>\\iEDM+lAB`bzA>k'c60$D;Y+8Q=T&:RX(*N/fNYJiE-nB1Wo/dK`)V9S?>*n5q?[k(iF<,T+GLd#nD^[p,hN#S4#0a0UU2;SfCjB=#s8W-!s8W+Bz!'n5JZU$ld(7/s=@YgWtR1)JKh)fd8USg^:[K93R)iUpA50S)1no^@)`\[VmV<k*&l'[6o!<k(0(M3W-q7dE6bcQVCz^tUl$FoVLB!!#r;JT_"n!!!",'S1E-zJWt^kC%;6's8W-!FoVLB!!&`nJT_"n!!!"+I"AUCTr"GAb$LYch5C4^YBKi`^sI@'HB([9UXZ$E$tiNYT%eKHljWgW\on&R!!!"43.Z5QzpO.U9z!((^W>o!D>s8W-!s)nAB!!%NO(4p]0zckh8>'P?,r!i5QOm4^A+jk7St7RV;;<d"HC!!!!QnUOp>rr<#us8W+Bz!"_/AFoVLB!!!urJT_"n!!%O:PC[lWzl]HaAz!#'R-FoVLB!!&\bJ9Cnm!!!#7d"#E4s8W-!s8W+Bz!"aC+ZP48pbRY@jff22NVmoEMX\p6!(tEd0z/9$/`z!2,F)FoVLB!!"/?J9Cnm!!$C[gjsVKz#X<l`zJ3]$DFoVLB!!%=BJ[5W^(+Q5dhu'<oz8Hj0e?"fu4s8W-!s0Dgi2CWeLzd.)X0z!2*5@FoVLB!!(_ZJ[6jP^@mZX!Q>SLjIT*R:)X5P5pnO"r1)-;O4+S&*Y"M<\7tG9C\NSl8[rpDzO+)Y'z!2N_JFoVLB!!!iRJT_"n!!!#/?@d8"z&laF*z!20=AZP:hYRnect``T%0Z8j;Yi\Au=YEX21!!!#k"uLpTz!"O7)FoVLB!!!T-J9Cnm!!%P_PC^%S/jqW*ljr*@#eqkf!DJ5AKo<fTFoVLB!!!#sJ9Cnm!!!#AVh'!kzLQm@5zJ0U5.FoVLB!$J0WK!Rb@V]XSYk9qu9CEfrB866F_K)Jl7j!e7`448RN.T.IG<;:9Q'&VB%S'h;^Wo<Y^?k5@H7,5Q,PVUf4g,=Yj?,ZdCs8W-!s0E$T!$MQXZJXlBZU+Mp=%Su(fTO,ZmIT=\,Kd/DL!-3]=WkSp9qXmoUE>7+j=Yd4BHm.1&5X"fKW#?AjEb/^1liq'HNnJE:oeATz!2s.RFoVLB!!#DNJ[5Q?]u=J1s0E$.ghfJH7GYuKFoVLB!6!\SJp%+o!!%PlUOc^"R/d3ds8W+Bz!2)-!FoVLB!!%h$JR)IZs8W-!s8TD3j@ldQ[eEJfHF#n0JX-<>/W(-!XPWp>%e6(eJYW@sIHp@??<RjW"b[J;B6<4DLVBOM?>Nadi<K9bZr(GAg.YJ?m5XA`B4nB,ZNT$K:p>*CzX*9,<z!(]/%ZNYleJ?$D.z82hH=FoVLB!!'HSJT_"n!!%P10nOQKz&7:!3z!8DUHFoVLB!!%PWJ6c]Xs8W-!s8TD>MEk+[_"4/Em'oc`I))b=CQE'C?!64fs8W-!s0E8/o@?01C5u2(YKs'*;=hnQz!5`5sFoVLB!!%aYJ[7X.0bKspW+CY"*LU"N7#bk126<lLJ$N)g/KKcA&R_%QbP!3I?,U<KWqu)Q-bRcV^][I^fbQOEM#ZpCVTu;rZNse9UNJ/20dF"j"U3*JiUnr[#!-oogZXZ_@YK8i22&>I=jMV@3U/U$[dG[T5Z>J6]?>j#],@tt_R,+Y`\8!d2Ygs:aV`<+7!8P1!!!",fRR7orr<#us8W+Bz!(:(CZW@);5IX9j6!)gn^*Ctd,?Sbtfell6(MAX<Y:Xr4c@XK5m!.BgTWpX7>C9gdM6DWM36,giG/ruc$2(ks1[Hs_VR.TK&I?\4S_]!mrZ8-`QfQ:IFoVLB!!$EaJ?o^oASes-]BDYWSDK7r#dZf>?u63f-5,1HfpO_GI#']4ju*[pe0m<?D6)U"HsK>Ea2R50ebQLE[<g-*N^&k?&XI@414[P?R9iBMN+sYNFoVLB!!!#PJ9Cnm!!!!hFb+]9zS25_>zke\EnFoVLB!!&"?JT_"n!!!#%H%C,=zOSOE423S">s8W-!?,Q^Bs8W-!s)nAB!!!!Q1kBfMzfKXq1z!$jaZZNd8f@8:!-FoVLB!!%b9JT_"n!!(B.)M3,4!!!!aKH5Yfz!'4A9ZO]pr;,_t59QcfGU[)9fSTXu5!!!"J?\*A#z0_0a;z!8:P+FoVLB!,1LMJp%+o!!!"Lomj@N!'+A/z!739JFoVLB!$Gl7Jp%+o!!!!dEIkG1,2!Y/,(nqM5N+^s`bYQ9gn.#kZN`lgl93LYZOI=Z@(tKlq/`O+l\4W1$*KB\eiMAC9?XXU6<J#0)#I@5'X.cj[+nO_WV8L?ZNsCWC)WDqIjoO@za>AIS%YWYRee:[@RMlakZY6hS%Hja[*^]S8J,F4t5-/o-zT6>d/z!7cCHZP)#a6b^BHiGkZ='?h0<c]A/*>u^h's8W-!s)nAB!!!"BP(Bq[=G>[&[?p??huSBL]()+e)-$qMk=I-^0"&FJrH8/@!!!!qqg`hizfG]<az!$-*2ZPX\8IlZdFr8kXT#R1LHR'YM,Us'PK,Ec=ud/X.Gs8W+Bz\7?S2FoVLB!!'gAJ9Cnm!!!"T<Io;nz'pO8mz!%`;EFoVLB!!%2,J[7Wt/TZ>RJ#+hk$:]u*r<^BN/m0Vedj77&!%$+tq`Z5nhV6_TK2^(clChiK%QSSGgusfd@"Wl`A;%6I?^fDeFoVLB!!)L#JT_"n!!#jS)M3,4zGB\VE5m!RVR9Ur#\k_rfE:HQW7-H%K.;^=$0hhg<JUmZ"R'M'GHTR7:)(AR)Jctmb+\1;?fppUtbPeZ>0kLbRFW%Lsa4Fbh,l!]qM,QbrLO=J^FoVLB!!&p[JR)Zrs8W-!s8R6B!!!#O?oimF"98E$s8W-!FoVLB!!%sAJT_"n!!%O.Ob%ZU!!!"D)'"6Oz!!*%LFoVLB!!$%mJ[5P:OISG<=*=QD!!!!o;LrukzPZ`Q\z!"bBGZU+KD2M&8J=e('jD7secijF/9797=E^!,$"^/)?h`Ne,ZQ>7)QD#?)FSfH#c*^Pg"G@@SH*IP@s*I8HZTL3X@z5d%YKZU&oapJp$nl`$'T%1O-WN_=^XETFHe\aY^e3E8`2"o8Vb$9,YU8lP?G1V,1mDu87PJ3cXh9iH6sR:uCc2[[3@zJ<#bCFoVLB!.<9MJp%+o!!!#Wg46Lq<i-:e[O_e<3RE4?/Q[)F;tiFu6eKkEb10C]q6Qo0A6j'r);XS<RUFYug15uEA6-g-E'3Q"XgYVg>!Q*.^if\X!!!!=2M$#OzbZTM'5r2M4a<-D'OUJaoi?^)%pGp`pU7MW6QKgc074.RuLD@*F.4o(NniBE?'nV,=$'V`E>qToRF$Y$R,LctpB-DEu!!!"L6'-Z('_5qLDQ'VuGsk#"fu3$)eao\7\?eInd?+G=HANJKs5'^@"JWu=f:l8qHb68t$!II(:t?2&2^%;Gh7E3@;K#f9k5hbgk6<[!N(X2Fm6A:01,89X>tP(rs8W-!s)nAB!!!"D(kHi1z`dWJ^zJFJ\PFoVLB!%8QrK!Q/b_=Vr@'#@tbq5s/\-)I)dNWoWm6&m82m6RC2+eqYf&[H\/.l_bH57e28f7C&1P2q#mHTH^u:4$%bh#[=g,t$JFNLkh*SuB-pD.aAn,Su:#hO&Hdz+PD9gz!;_(oFoVLB!.`#:JT_"n!!!#%G_*18p`A7e&p;9:hXkuD%`j%$qQ]J[FoVLB!!(eTJT_"n!!!##;Lruk!!!"`[6&tGOGEl9s8W-!FoVLB!!!dUJT_"n!!(B9*J/G7zN_k:Mz1s.h1ZP6*]n[M>fI)`1DC6)gDLc_\dK>Md3zhgC!]%tM'<Wkajlp`/NYTBY6OFoVLB!!&O;J[7Z8Oh3lS6ZN#GgIC0RIjI<*TkbQF'[kU5?B_UA$[jm_,oM&,,LZbgD0-SThqH/%&"BTXVI=:C2KqL9j,TaBFoVLB!0Ck4Jp%+o!!!#mP_!uXzN-Knsz!+JcUFoVLB!!$7bJ[5\-fam*fPMt+DcZT9g!!#!l1P0cMz5kTYNz!$Do*FoVLB!!)LOJT_"n!!!"$FFeT8z>CV3Iz!1e.]FoVLB!5LhGJT_"n!!!#7dsuTAzcZk"az!3fFRFoVLB!!#KQJ[5K)MY!3Yz!!RLrFoVLB!!!utJR'e)s8W-!s8R6Bz>B>A%60;FnJTkSgDkt.UG[Ep<_2u1NJap6CmX18)Li/D6*L(<@@=lTmc!2#Pff:QkU%]RUZNX!I'ooF33h1N=n8WUO!!!#_4</rrz!'.04FoVLB!!%Q,J6cCYs8W-!s8R6BzZ<)U#zaO<)"FoVLB!.a6oJ[7XN"(J^n7L5[O1[-PW@B%tseO:6g*a!YKSMgC9@U$D_lG*tt-aZcIc5hSW`!ruP]5`#6WA&kDW1I3=`P!:eFoVLB!6c<AJmCV@s8W-!s8R6Bzr&91Mz!7l@FFoVLB!14<ZK!Rc:anmuMR'"G0EfoZ+qA"GW:PTPAG^P!UF.bZ<!?6]IY?R=$.1CJ_JUSIc!%$5rr,*ZJMi-?8KiFVEZ1;9\?2FR#s8W-!s)nAB!!!"KEe1P(L8d4E-.SL[NKmcMs8W-!s8W+Bzn@fWhFoVLB!!'YdJ[6&B(b6Z[],#,1E5q-bSeAhQ\,3;6'L).:\t#CU";i]A%5@RCs1B<DbB<jc!!!!I'S1E-z^bLC`z!9!O#FoVLB!!#9*JT_"n!!!!WIY"gkHo$N')9N:#(=>-^18FJ9H+-ir,#-jc&89B7QhGHe$'m:EqQ@I1,O:nXOp2"=NYZ3sMQXN$rlCd`UJZYm\on&R!!%Q@PC[lW!!!"L3uNXV#OS`RhO.]2FoVLB!!%PTJ9Cnm!!!!aept(/^sL]>#GaA+(4(lHFoVLB!!'erJT_"n!!!!;G(Ht%KtV8Fz!&-*XFoVLB!!$/BJT_"n!!!!@F+JK7!!!"L4d:M@zYeV-.FoVLB!!#:4J?p-&!HV?bF0h=0ncQ@+pf@+C9H^"f:__+kFoVLB!!"tnJT_"n!!!"/H\&Lh=,a$aOQ:moFZk8!)(n`4JQ2A,FqThih9OMMSH%^IAi'iT-:3[*M9B:Y.??E@Y[[s0KHb<GBreJH.1]#U`c_=^!!!#7pjdMfz97DFtXKV[(s8W-!FoVLB!!#9jJ?odV;=3ue#4<4%BjR1h;_,0s?M(BLa3DJ&6+;A>^@0>2,=;0]21m@ZQZ;=8QrsDbZU%Ao,a.I5p-O0$*f:Ti.kW;9EhR8C!ulsDWXY<Q0+E2FO*+6H"!iHur+^:>K&>J1eH!doZg_HY>W3oGe*Yh3z"=$![FoVLB!!#jbJ6h79s8W-!s8R6Bz!L&)@5n$.9XGQng<Mc,]L[\2s0C>IT?4C"1;M5r<1F;,KfY6jC$u8i^j8o*^ZW8mEhG.%Hk\[hY?t8uYOF]keCeT!Pz!4RK%z!;gtkFoVLB!!&=/J[5p945L7kdZtg>p\0)_RJ\eG6.>Dj41T_s26#Gse4iCs+&jULbrbb50jD7%[Zj:s/%,[Ra@tKT`)s;=ZuC!0p+h0?rQe[oPe0W]7OIb%NtZ[:zT5]@)z8H'W]FoVLB!3#9*K!Q*FK/ED<m^SuMlc.`3<EsL#;K`$?!!!"d*eAJ7!!!"L)NfSV%KHJ.s8W-!FoVLB!!!T.J9Cnm!!!"5H%C,=z+PhQkz!:jWNFoVLB!.YQEJT_"n!!#^X1kK"Fs8W-!s8W+BzJ5DG\ZOBV\A(.niQ4c*M9?VJYzp`P-2z!6TP;FoVLB!!%J0J[5O?K#Rc3FoVLB!!&m=JT_"n!!!#)>Cgqtz0K"E)z!&3nmFoVLB!!(e]J[7Y(-hJJ5'<lt-.VO%/3$)-5K@[&+OQ.hs-p5j'9RI(gf)Y\3-l7ikhSk0OReX+[ARSh)E^S[KeX0g#H/*%iFoVLB!!)e;J[6&b36OM\>;cf[''kAh\ME4M=.2R$zJDZN@FoVLB!!$;HJ[5c\.sr+0Ka+A8@NN[u'4GuknZN9dn=FBnHpfT<LR*Z'FoVLB!!!9CJT_"n!!!#G;1Wljz%U4L-z!+^2&?2jd%s8W-!s)nAB!!!"?IXuYBz>&f,"&"i@K[LDR%m8/1i^MJGLZP8o2U$+]1/2hhMg>C=I=DSpNE&4gdXQ*4uI3%1=6>Xkf`V^jF$H?b[Y5,W),Ij@r`si8+h*u%VM>k.ao$*kYWs7$+](3pL;?T]!NurUZ+m%e;^30JV!!!";H\&L;dR]j&Ll98UUnbL],f\gudtaofFoVLB!!']^JT_"n!!)M2'nUT/z23EH5z!.`mUFoVLB!!"QLJ[5Fs;TZ6N]%/W;_JAH^?%`1Ws8W-!s)nAB!!!"t(P-`0z^_q]Hz!5Q*pFoVLB!!)XqJ[5F'gp79Fkem[@$<[.Jz!201=ZNNKh7h9bCzYSVk6zJAI=uZPJ>#+K"t!<Y&1D!VoGQ3[U`#biZ7UZU(cTJL3r><[Q/uW+I:ifSGF-do2a7[dl@6#AbV%hs?/`@c)Wk1"!Ed?H.dL3Tt"SioYSm(08Gq]#oT%\4jZD'Gs%46o#M@')n./UFtOG8Y/e<O`g^)!!!!W<.T2mz5ehiU6'i9t:0Ar^RQ:4310qX/jcLOt/[AGNa\7MQ_dDf*[36d?X"oCTW0L@8Q1#R_6Zo(ph*SS&I4oG]o0!us6J$A\zVI"gsz*)enMFoVLB!!#$(JT_"n!!!!M0nFKJz/pi.mz!;KQFFoVLB!!$b`JT_"n!!#P)3eDMTzel%(*$7VSE^Jb$dWR1B_z!1RSOZb6CgaL-K"4`VjBLn;fq!'FKg1Ll>fU`!k`^J1DT!<#-T6P[i\dDOQ:qQf7"AXC)AKo;)k!HZ8]*9&;%ThiiHnREhY04s!P"E[8#k3EK*i]'guH/C"c'50mo7B\1O):b/*LP$DjVPg\@5$N2<5`Dn'hfc)FPXO6$FW6=hGrtd]QbpHu$69_?eW\.>ZKiLpD7/NI/]0VAKh_&$g;")hHpn-gIrfi([<+je#toD2T!p:oX#lKEFoVLB!!&+EJR'5ps8W-!s8TD5V:0-_=[guuq$5Dmz!!(T#FoVLB!!(r#JT_"n!!!"AP(BqU]($#:pKG?4rO[*\Dg=1;>[1@Wg*m'/=B=2eeFb.pCgG^M=AB6:N(&=J@g0*qm[0>-_7R1\F9PNg.8GQnO2Wo.F51AklYB8*eUKgZ4n5DE.1:B7VOY3;Pi:jCjY!+;Ql==07F>nc4j]U"PBHp+!!!"!Uk*[hzW&oR:!sZ%WFoVLB!!$&$JT_"n!!(rN3eDMTz'Jb6G#as<RfZK[,m</I0!!!!A'S1E-!!!"LA<_Xgz."sR2ZU$P4gUX2u?>L,nmU)YmZr]BQg)^<hmQ9_`5;fLrbL&gIAf=Te4.S4/&3!n]6f>fq\0g<=(n=$P`Ka<)Wjd+oz!$KX=FoVLB!!'r9J[7Y=V/.+P&V,H1?'r'J![p6fF;]F&-e8=rC+)K0gkD/O#E\G`oe9e]2^1]Jmb=+HL4,+<LZ17"b(V3)\N0]MFoVLB!!$tXJT_"n!!!#i=b1_r!!!!)+r#WPz!<7FtFoVLB!!![oJT_"n!!$O_21fuOzDh!=]z!9o`!FoVLB!!#:AJ?oDg-r`E[FoVLB!"]q\K!PXGRf5\+FoVLB!!#\IJT_"n!!%Q@P_!uXz.?T1)zWR>g=FoVLB!!!XpJT_"n!!!"CFb+]9!!!"LArqRez!$KjCFoVLB!!!T&J6fbcs8W-!s8TD?%adTo\g*!(,/I!1'B>JH\>jnlm</I0!!!!53Iu>RzYS;Y3z!7l7CZP:HH5-8Cdb8\h;&6d^H5;oCK97(g^z9NH_N'*A!Qkoj7*RlHNX)jYjK1R(HJFoVLB!!'WoJT_"n!!!"FPC^&+)u\0[#D73aW5/uN"\qsM)CmKg[c!+Uo9*3?$6HN\Tj?R]B<^84#cP@PjaK+!XGrFm6kMX!;'e3=4SqQX!-S>B!!!"h;h9)l!!!"4',6%AzL`ICcZN<$%ZP9AFHp<6u8L[F[ek#^T4[>(JNl?/AzeUE'T%fZM.s8W-!FoVLB!!#8%JT_"n!!!#;EIi95zW%ijHz!7,k?FoVLB!.`gdJT_"n!!!#WdX\Y5(5VC[Ls@9u%&C];%<_^O!!%OkOb'i)Z\Y,HcOLUaN]S^GU8L_1iWU5M("i7JCr(;;nor5ZQ"-olY3PV$m`g[+"&pe-&i]iBs1AO-aK:5p;VZ]2o6(*6!!!!hEIi95!!!"LrY^<o#lb5Zj^^hX89Ot5!!!#Wo71uaz&6XR-z!!HY[FoVLB!#aF0K!Ra$fXgXh=?-X%[o9:,ZO1-KNuA5s^HL\'1M$KCPLUE\Bc[F%1RU?&68T#:6+2qB]6q$n9Un_6Q-TfOV6D1cFoVLB!!!#WIs(el!!!#$G_'-Ns8W-!s8W,*'FMY)7R2#9;/A;>+oG(b%IF\dQ?E6.!!%N^MLi*"XLD"C.7i7`'4Aq)bOL#'%*3"]Xo?*/0'UQ2PRJ!QN#6.(KD;uTVTQ'iTNp)p]_05F%gb['ek%9"E:)`B]ljAU!!!";FFd`Qrr<#us8W,*6/1iHl]ja(IHCc1RNLG*Q<h##\frHCXY>FRU6Sh6TBf:K6#cN<N^`+`I"+5!ofEuo'\//B$'aIr=F;ueInR+67Q^HXJ]SPH?9h<63@A;/Th6ru!_If3NqX>ORsUIoEg^1RB!(p2n"k'0RZ#,o<did8BC^]R^&k.%qM+`BdWPTj!!#Qf)1o1/(d@md1)9!crfn7o0BjHJRSf$-FoVLB!!"=1JT_"n!!!"`14aTKzm!aM/z!72I3FoVLB!!)j\JT_"n!!!!W<e7Rh4P$)p#$hNYejV,2/@W"7l?3.-!!!!EGCd(&I+e"4z!'#"MFoVLB!!)@CJT_"n!!!!_<e7SCniOEBX1u)j$pY'6_rmSBV7fIhIE/^PCr8.t_)D9NL7B:1?69r?4Y'p5o,i;;!_Fg\fUtWLb]&jA-H]T21p[Ej@,L'`$d<bozHr,C#"]YXBD$+q]z[<[=HzJE<#HFoVLB!741UJp%+o!!!!W7tJ!!9&\9"76\=LF04</rYDi,\Y7Afmi8e1R8-C^&J*AYF)h8XYi#>SJHn4H?b*KY8`.K.GK$p/JKH2H?1/l1DE3,%1?<TY!!!!-QofnCzT[>KGFoVLB!!'YnJ[7Y?Tc&bVi.#u)4"'_^)c70#K<>NK\1_361k9UA+9sCD!;:/K(YIK'c.3!>YN2Qj0N^DW7?$HaQsk_qNG!jLFoVLB!43q4Jp%+o!!!"]P(@cV!!!!q3uNWnz!'>=S?"]K's8W-!s0E:ccFBQsqq]lOG>rU86=?e>FoVLB!$IR@JmBGts8W-!s8QBls8W-!s8W,*6%'-(id1bZCP=$.IfO\D<q^>T7uE+Vc.#a_r8R3SAm@PI&rX?XS1reJfOiRi2-J.Z,<tI/V6K,8=VM(W_<H+Czpg&Goz!3^NrFoVLB!!)NeJ9Cnm!!!#!FFeT8z@+9^Mz!4l9`ZOn("N*&[k\nlJ,nb*;!o`n06z!0DMXZNs';^e'Z:1[fJez803>*z!,ra*ZO3[P5=F-..X2>FFoVLB!!%"gJT_"n!!%NkPC[#!X8i5"s8W+)rm1WEs8W-!FoVLB!!'cYJT_"n!!!"L^4:A,!!!#/FVKFNz!,6e2FoVLB!!"KlJT_"n!!!!%G(Ff:!!!"8-SU-qz!:G>fZN`Y]AFi@7FoVLB!!!QoJ[5b>O>eOa@k;8[\q.qGz!/OL'?.])Us8W-!s)nAB!!!;[3J)DSz-rkhAz!<%@tFoVLB!/LgpJp%+o!!!"<G(Ff:z5hLU1z!/blLZU+@Wh604\R!6@>G*Z=K@&p:%jn0qebCu9Z!@lb6A+G\a\Hi/\WRmmFh1!&1Pmn!-86+([-oW@0m>UA-QWZ=lz!/,`NFoVLB!!!!eJ9Cnm!!$]h3eDMTzCcR'Q#Q0?`#g=18?(_/ss8W-!s0EDTRt?b'(babU0_1P.]c6Uh[*YJP5n+\:T]9tYGX""^h3QPU6uO%JGr_6Os%[)5\eMT7'C1+R#Xb4WLm>h`lCbU2E67lbLRG6/%!BPT*2Gi>VbD76z4F2R%z!*iZXFoVLB!!%^qJT_"n!!%NNQ%<5urr<#us8W+BzJ@^Db?(Lups8W-!s)nAB!!$[J'S:K.zds?SO&]XZrU/iAn1s!aj%K#&BAq"#+rr<#us8W+Bz!0C95FoVLB!'hL1JT_"n!!!#Wd=?B?z2I(fVz!"4:-FoVLB!!#?-JT_"n!!!!%<Io=?'WssbH8L+pz!!&C:FoVLB!#Ws"Jp%+ozR=KG\!!!#7k,EoTz!6924ZRc.(0X5N(j3^g-:fBjD9dMu5L90:ki4oI[9R=G[\6,J5C#jjZ&Ab;SVKd7azQrS]CJ<Ks4s8W-!>s&)ds8W-!s)nAB!!!#W<.T2mz&/g&*'o<P)=gJk.9_(\!_grdriqc'KEIY;!(g2JU;bM96zWdfSCz!&TslZNn@J^PM\EJ6i*Qs8W-!s8R6B!!!"L`K5Xoz!2=gkZU';"9R8N<k2hK7pm,$"%iXI/Y$KrfB=3O7;Q.*?j=P"#rn`rk'bkCX;0?g&1oNlR$L\bq`Z2U9Z3X-l99#9]z!+L)%FoVLB!!*"'JT_"n!!!"DFFgbaS-&HMC$^1$DXcGtej2Z=),_YrQt`N51(<S:il2\G/`otQRnhVVQ<idQk:LYuX('JDX3"KlT']5D(FJemO*1L'!!)r>3eDMTzi6[!tz!*C4lZPB&SfLn=M#IV)!kb[VL/g!Wp&cG@Gz!'pL5FoVLB!!!!=J?qO<ZTMTbK5b;aBreZ$E*5V2^r#Q+fD2aF]6KLGg0h`O6BjS0@FE"2Qjt0-N\Mb9XeQk[YYuWi8_^E_Cs"-FFoVLB!,NZ0Jp%+o!!'Y]4G'mDH(XN1WdAmhzLin8lz!#op/ZNQ_V'd?rRs8W-!s8W,*$VQ/^[l"^nBIQ`<?1Ipos8W-!s)nAB!!!uk21i.KL^m-YJd$C/DWU&F^[R1bCI''1FoVLB!!&B(J[5RYUg=PR&7$:Us8W-!s8R6BzE%lidz!4I3)ZP+SS3Z]DPM'gJ__e_cl^,(&aT!L_`?PZVX`4qhon\%]0HH,!*4HX(aPWnmuJX]9W#Tc6jDf@Q(TGi7;"@t(=hss,qaWSTtFe9,[1op3CjmXY-FoVLB!.a2MJp%+o!!'M_*.i>6zi#dNV$H3p=HspXaiu:.f(t]+=fH;2X$o>ahS3D35R^h%-P$Z/2TlpD9!!!"WOb%ZUz^N+n36*M-@5H?]kb9*<Y(JijA-8hp!9I]**+"e;XVB0HeFiC2!b6O:hUAV"Tod&nFJWKs:IG.,$X,d1i#4fn5e=q*dz(fc-n#rE_0!&/qlZeo&%i;`iWs8W+)pAb0ms8W-!FoVLB!!&$XJT_"n!!!"nI"?G@zBGQ/Bz!2p`cFoVLB!.ZVbJ[6/m'dfT>bPe`b">;E%\cVS2j$?N.K,Sn5zoNHgP'PB@2c%S8q\oFgUqKPkE;T.5VQ<fijs8W-!s8Q@EZ2ak(s8W+Bz!+L5)ZO994lYDYS.*<1V_fc"[!!!!,P(@cVz7!+!'z!)d'QFoVLB!!((WJT_"n!!!#S5CmtXz$r__#z!*3oeFoVLB!,ug4Jp%+o!!!#nIt;bCzV3-=Pz!$E,0ZU$^LP$D3s:K#S6-t[GZjc.%La'1b8)=IY(>I4TGi7U^/pZjg)IUI'jN5^?96Yo@lG<)4-qEeU$kXMhA5drCiz^c8!<ZU%S;)Lh`6dfugh-:HXMN6KjPbHJ2A?oAI/G=12rNQX)/IYqZn]Jg5ALibhdD>^Ws.h!+kQ,i+1eYfuQ[<9Hp&U25642qb%DI:-:7OX`NOKYtm/3:VR"[I?:EIi95z5gb+*zJC0I0FoVLB!!(phJ[7Z8OmaBe&U(&ogI'pM-mWSXoK!lq7u)Vp$C&(O$@b3n,98C7.Y7ftCa2I'h;-E.%ZmftU1.\@D/pNKlAj2/FoVLB!4TpfK!PkDpu%ps)%R0`Yla98z!0U31FoVLB!!'oUJ[5S*mLoONK^*^\zdslqT5qC?LLHnOO9Mp(O_EIfb0NttSYacK=-KkXNRnna0PRaspZZgE7pbp[EYFc5IPj(d57j.P%h%T$(F!s6sV*9&&z:b[H+;Z?^rs8W-!FoVLB!.ad@JT_"n!!!"tP_!uXz&mKp1zJ>J?YFoVLB!!!9fJT_"n!!!!Q&qO=ShZ*WUs8W+)f`(pNs8W-!FoVLB!!(5hJR-V%s8W-!s8QB3WW3"us8W+Bz!/N@\FoVLB!.ZG\JT_"n!!!!I(kHi1zi7WXe5pMe)@pMj9;lp)*"D,6,7oH)LB^L.ZA?(QSekHrC)-&%DcT(qm1L/iLlGZ0TI-:eQP>9lOcO@C^i,C9mXYt>&!!!"LjH5":z!'69oZO]Y&`!CM0^)!CH2l9Bp"EjbF!!!!6G_(#<z\<DJezTLBEDFoVLB!!"@-J[6&Gf7*+`g^@9t9i[W!H[g"mpl<"1z!:Gr"FoVLB!!!j8J[5]<Lc/]Vs..i,P$Lras8W-!s8TDkS-JPo5.N:UDY`/*J.P+^:/W?OSn\'h@12HijIHsmH0#?)T-)s__-+LLi[5njW\K-rWL-s:POD3=&9O[?L3<Os!!!#i:k<cizidZN&zd&n.9FoVLB!!!^[JT_"n!!!!RP_$/,Zdd8qR0Z%kd68mbXnG76Z;O@E*8@,-CRQN3o-Bf3aC2%HXgt>Q]q((I;$JN,(c;,Ipq74-bPI!j#D%97TO"&ds8W-!s8R6Bz!)S5iz-o;ioZNR'c=qPoXzpc<u4&*sNlN3B#"!fqd(A(('iZNIA%o6(*6!!!"D'7k<,z-kh/Tz!!"a)FoVLB!!$gnJR')Fs8W-!s8TDkgqYlJqu5gK0<pXlO]M[1M\.tMNip,rn^"Ahnl4Er^88nW?OK8!N_4Y-+QVUC\F>YcD[78g<Von(;E)8G:3HU;!!!!$H@^5>zU3V<r'[riB3U&4VB'%[^c:(6E)c1?7b]Wsd!!!!PI"?G@z+Okpbz!1A4cFoVLB!!%P6J9Cnm!!!!NG_*1e@0/RPhG+3M\3.8M1h!QCOOXpYDG<rO3QjGZ7V)S`'X3cem=)JJ(s!`P_o5mHUZ$06af@8HcD$_4EfoTZqm-PXS$3GH;dqb1z0Z5c!FoVLB!!#T=JR+$1s8W-!s8R6Bzk$N[Fdf9@Is8W-!FoVLB!!!QbJ[7X!EF24>c'.A:KVZ4H^+[=:Meg3b7?BR5@agq^`!&Y"d6/^1Unpd<Zrg(J:QM;<3R&ndU*S%p^c/ForTL"sFoVLB!!&B+JT_"n!!!"<&qR@roZG7pf2tjEJ5g[l!!!!i6TfsDz!(;$^FoVLB!!&dUJ[7Xb'k+n%a7^aG%*2t]Wi56V-*YJBRSa&<h@a>oMll2AouX4gX&=_$l_omH?OK7'e4qN'F6;J:m\@R#3"?k4FoVLB!!'eSJ[7Z$J[@RCc[p1OZ>]NQiGh^^!lMh@R>%C':$?he[G!d*1-h+CV_NbG*6MMQ6/"OI1&%P?GHk6l-qKAq&NmiSZNTSMopBn&zb]JDZz!14CMFoVLB!!"i6JT_"n!!!"lrID3g1%Ade$R0R&a6VK1B@\r!0V5[8ZO;``j?@i3@b!"MCN][X!!%NOQ%=)Yz0QDYez!%m#X>os"Fs8W-!s)nAB!!!!q4b9pM2j!1ZM=WAB+_ZQdfm^tID#aP8s8W-!FoVLB!!!IlJ[5PI/Nt"cKQ[=q!!)*rF+SQ8zE;b<n'N^'m?'VL<$=Q)QC.]mM,1T6`D0>mZ!!%P'PC^%N(!5,Z_`_)ZGkrW7P?=H#z!*te>ZNL^lT13u(z@.o+oz!!.M!FoVLB!!$5MJT_"n!!)dN++eY9zFaembz!:Z/&ZU)Ha^YP;7KIG_:J`f-'aG;*(k\U(TiI"cu<l`/Bc.MO"9>>t<YhD(!1-gt:rAB>N&t]Ft(>1Dd0_)56/E0]Rz!9\][FoVLB!!"9CJT_"n!!!!121`(Q^(:$g5ZLLteER7`joSj@@G`LU8I]<l$D;6Zz!(;6dZOIIs/'1h`2#k,3\@a,2z!3qW:FoVLB!!'ouJT_"n!!!:m4+_VUzj=u4l$&>Z6VVID0%T'JC3DR8+C+e_CS<jfm/6WTBFoVLB!!!!1JT_"n!!!"KP(@cVz:i(]h'KQfcQ4TfDi>bIX;2g^m>e[t^,'Eqd!!!!U5Cm+js8W-!s8W+Bz8A?s4>p'+Hs8W-!s0Dm0*=EOC?&RD9s8W-!s)nAB!!!#o4+VPTz$@@?1([-p#C,2c>JZo_%/4pTkDjY(1+*LAkZN;j%FoVLB!!"KtJT_"n!!!"d'7k<,zKO048Ll)03s8W-!ZNG1hO*1L'!!!"N=Fmd`"-M^aodGK:z!!d_!FoVLB!;sNNK!Q(\44quh&_c7,G^7';AUsd+kd*S5Xmd<RZ3O#O)ijS54jJ5joPg<+`FZ.KW4SmG\=2$4"oro!(ME^!pq-\%_>JiV<.lp9W/t.f%SB]U*dV<=FoVLB!!%OIJ[5TU8WnP*)Idjiz??1V'61sBB%BUZtYt*SGQZX]j/nW%=>t.H?dZd8ra<ju)A(`Y?CBn@*"Ka^='$lukR#"+cYJ$SP-5%s\8'7cefme/F!!!":bAr2Xz!2+OeFoVLB!!$+TJT_"n!!!"L(4ieX3Yp\@&\'FO#8tf\MnkWblh9KhEQRrdf$CGD>V="`*V)jCU`54_k'nt4CEi@)),h?ue,K`;Y^Q[+4+nhN.:%c/s8W-!s8R6BznF;$Pz!#Q<!ZU%M;C;2a.kMghm6W1pdm*4(UZQHSsQaV]3^g]fqDuMQ@a\U+i(J]j(-SY:i*-ekg&q:tTn3_-:HGfZ.R0o1%z5k;%.FoVLB!!%t"JTdKMR@0J2\USc&zT[J@6z!:"]XFoVLB!!'BhJT_"n!!!#o)M,4'&ZQ'_.pNW2A=mS8FoVLB!!(M3J[6%8P?M['!9[Cj$*t[1[_k]A]^%^d]Dqp2s8W-!FoVLB!!%P^J9Cnm!!"-N)1m#3zX>YWQz_"S[tFoVLB!!!#RJ6d?ts8W-!s8TD09hJ_Chl_,&!!!"LT9=b27/m5ds8W-!FoVLB!.\+4JT_"n!!%QKP(@cV!!!!)nN)8Fz!*DF9FoVLB!!!T1J9Cnm!!!;['7tB-zPVn#8z!9\BRZP&_()E4HsdQ+sa5&rU_pjGY5FoVLB!!%%bJT_"n!!!"LeUVfCz!d9-<zJ.RfnFoVLB!!*%BJT_"n!!!!\E.P>)8352<JfC]/ib!5#]64/S!!!l(*.i>6zUN;!m&W[!g'`Ap87q(W29a%3V1@95b!!!#G$P\29z!&&bOFoVLB!!%Q(J6`K]s8W-!s8TDkU-$J2Wt[<qkn:4b&FY#,<#a.TN1Rfpn"I$6-ciH&eBY"]%jJs))tFdhVA\/Ykpq674s]YZ(f3KGeGia<[<;NM!!!#O0S*NbirB&Ys8W+BzBFl5:ZOWFX(,1J/dLrd%+*B7^>mpZ3s8W-!s)nAB!!!"b)hN55zf6r3nz!"]osFoVLB!!!gSJ[7Z=#&o(tXZRgBglL?becNt_j7$Vh?T',HNkL:7@YB2e2N+do%%`#o34ik+j5k4j70(>klCZSq\k208PiI9YFoVLB!!%QAJ?qOQ[!Z0k:m-q-Q@en;)XT2t[#/P5A.lgsWA/sk8=p;\&`7=J1\^W=I^iMn-m%4:'l1r7QDYtM$H6PZrr'V3FoVLB!!#i&JT_"n!!!!Ar.&qjzM1'r]5obW'47?j`^>^YL'2k"1]Zbu&^DQ>dPeMZbOt[]m3N6\GT1[4-&JBpS,\!G?(j>">80Sn3ogNbcG*\kHcWXW>K`D)Ps8W+Bz!45[UFoVLB!!(s+J9Cnm!!)MV*J/G7zc#A6?6)lU^kO"#;VSc;I=WHBtWXRhjA`2E><i>:?kpS_Mr/8J@(D/`(=E$:E3N*ZW&%rdfSJUT@jTe/?9oI&T%(LH\z7?rG14RLQWhqDJ+6ra>EB6PTQn-CN16%3na\E-&%W@`n-._mq<"7rVdWTJ<`^sU45'j[A!@(tLai)c_3p9P4EQHDPWEOAaOq&.5<ZONQ%eW^C9pVLNNQb7FH&JgSMPI9ic^`o'1p'TA58'Z8Xz*I!'Xz!0EFrFoVLB!!)drJT_"n!!!F.3eCXFrr<#us8W,*"/)-qZNSib]6(AFl?>&RXVuGl;bql`Nq=#oQlsB;G0^W=2#aVYjRm]+SUd#&!\W4C0_pd4^/q)OXb?BKJLK[OQNIR#*`\4mI!,Ji!!%P[OFa_?lTQ&i$iX0gWK<I/-NuS*ZNuK/`5Y8L^Qr.Err<#us8W+Bz!!(DsFoVLB!!'YhJ[6'7;K4\A+oFh[#jr5_Q3b&Pr<5i;z!6>e(FoVLB!.^T=J[6'>_MV*M;-=Nc\\5@)-NSTO!*HFJz!1/%`FoVLB!!#:6J9Cnm!!!".U4IIf!!!!a3i.C5-3!rEs8W-!ZOc,4]N0R'=5e55EY?5#fld>q!!'eCVL`mjz9p1'Nz!+U8)ZP&Nu<iT3+b!t\j[7(SB'&(mSZN[RGnQNl;"::-_qK;i=!!%OGOF_QTz7<=$'z!6B,1FoVLB!0D@>Jp%+o!!()0*J/G7!!!"L@?Z7JrL!Wbs8W-!FoVLB!5OYgJT_"n!!!!QOb'i)D?0^Pqge?@e9^GZP7(_.87'[UH#"P^[b/@cO^E$4)<Y##=L;.@iJgJ2W8]T"/i#>cLmHUX&T19>H"kB=XKr?WUKPg"^U$!G>C@edFoVLB!!&s\JT_"n!!#PG&;#'*zn/6e#z+P-F@FoVLB!!!#)J9Cnm!!%O-P(@cVz``dq:z!)ObgFoVLB!6dVhJp%+o!!!!=Ee/B6zj+)\dCB+>6s8W-!FoVLB!!$+9JT_"n!!!#?)hE/4zE"ISDz!:P;dFoVLB!!&.*JR,hcs8W-!s8QAqs8W-!s8W,*5m-qs)SLI4[>eU[2A3rFVe=Q*:!*SR'&74E@&0\o.cURO.j!O=(1GI0P4<sk%*)lXWiWu00>*[0QOF9Tee`K0!!!"L7"p2uN<*N=6[2,Gj[)%p/=3hWb?fc`j2'BRUL^=Dh:E?EBSo]/UYi&QH`i[FWVQj[DO^<i>7rhD&)0Kd0d<<ggTRs*"Xt8t[0GqknIom,c5foiZ!tIk@l*>!S<*^b0O"rF.["Q6"_(1$<kQTZk'"4:E1no6_4M^HnaCmLQ1Z8of`',5F,..?T`HZez!#g*5FoVLB!!#`8JT_"n!!!!Af78#E!!!"Lr/uVSz!7WBIFoVLB!!&RQJT_"n!!!#tFb-k%$C6VeFoVLB!!&+"J[7X47-H8]!>qFNfp9qkYk6mp/Bb2)d[:$&<$9*;8>?bEThF&RjsVj33-Y(19Ec0Xd&[VoZ?m%-CQEWW/Q3gEFoVLB!!%N_JT_"n!!!#O(P-`0!!!"@5WXM''Y9B9(6BcD@@YCVd1$jpgcdqVTQU;8!!!#iF+LY1qCt@2.=qP"4R/a.\?or:LR*)`z4HY2<z!"jC*ZO+pF$-c'(;K1Q"'*&"3s8W-!FoVLB!!'3AJT_"n!!!#iI=ZPAzZ;cBuz(ulWgZNlU8L601)KsLmiQn/5\z!&,@CFoVLB!!')pJT_"n!!!!IH%B6,rr<#us8W+Bz!9.:8ZNQcc"i#3\z.s$9J%G[@9q5WeoV1/?``l<0%zJGt(Bz!47uAFoVLB!!'`_JT_"n!!!!A'7jG`ec5[Ls8W+Bz!9b5MFoVLB!'$PjJmJ?Ss8W-!s8R6Bz#Z?5['I>'8Rtm"-">ejH/Gk(Y]E7B>TsGGJTX,sfe,D&FR')!F,`:nRmm2)>z!#ALaFoVLB!!$t!JT_"n!!!!aG_*1>pHc-Q?_HZ0jW[h%OXcn_$B0<)0qD5T=W+O[&dV\O85"[SA70HRjbol*O@O%gFoVLB!%;G?Jp%+o!!!!iP(@cV!!!#J$ZgoCze6b7gFoVLB!!'WWJT_"n!!!"H=b3mc`!_SMK;Kp=<-A6A!!!"'P_!uX!!!#K&NbSfz!$M&eFoVLB!!&%,JT_"n!!!!lI=Y]!O8o7[s8W+Bz!)8T,FoVLB!!$DhJT_"n!!!#?'S3S#/#\tg&I'^j!A-m3@%h`D!!!!uDENNW%:UDM.4sX8)/0(kLCSJ-!!!!A*#aF8"l2_eG]n61zl#;2sz!&@T+ZO)A:2Kp%aY0`Y]z!,u7qFoVLB!.\:<JT_"n!!!#QP_!uXzXET5=z!!&R?FoVLB!!&6bJT_"n!!!#Wf78#Ez/UDtkz!!(Ar?(1cms8W-!s0E=)f/:p@?^,G+(kuimF7K&=FoVLB!._>9JT_"n!!!"]H%C,=!!!!iQQ1U#z!6S8lFoVLB!!)"[JT_"n!!%NSPC[lWzaAd_6z!:]]4FoVLB!!'gKJ9Cnm!!!#_(4gW/z0G]4_z!&Ru4FoVLB!!);(JR'c)s8W-!s8R6B!!!!1QQ:[a6,DlM([laW!DU^)LnDX_]qM\R,+S[EKpf!/?6I8U(o.`knf!QTZn3nTCEfWn9`de<e>HB0YU]c(3.Z9K+9Qcezr&TD8$PO8rL\7gU3k:#tFoVLB!.ZJ]JT_"n!!!#_3.\C<63uOnz!2/5"FoVLB!!(sHJ9Cnm!!!",h10YKzUj@T8z^_Wr$FoVLB!&3IKJp%+o!!!#_;h83as8W-!s8W+)[f6=,s8W-!?0]E/s8W-!s)nAB!!$sU*.i>6z!8`6Lza>=T_FoVLB!!&a!JT_"n!!!!afmn5GzX`K'"#SrTCJs-*Cm^!<ng!'k,_2Jc&&21Ju'WDCd5D*]B-r2#:8H*Ki5`*L:c#s'e!!!#BP_$.X',UAFq5LQCn,:k`6r7]W6rBf,V;bVMFoVLB!.]4%J[5eDm-:^u*'Pf=U^$j(FoVLB!!'r;J[7X#L:F%p$U"b0moH(f[f\Cog):"]mQ\B;A75FpbCDrSB,=B`B[&X:68B(a8%+sX\U(Le)j<nOP`fCXTX/Z_FoVLB!4Wg`Jp%+o!!#92W.B*l!!!"LQB?`Az!9b)IFoVLB!!%PtJ9Cnm!!!!/PC^%BhA,jm&n"XWMN)nfbOs$a=4Ou$Q6uZUz1`&3)>sA;gs8W-!s)nAB!!!#+0nFKJz^f,f-z!'bp`FoVLB!!%tBJR*R$s8W-!s8R6Bz0mnPY5ut$i_rGc>/T-7c)'Dm'd/^+XEC\oIMjVsjOo+,-?tKXZ,8/Ymful>).Z\)diA"E)J9O#ZC8A/sGn1\mOi:TXrr<#us8W+)7K<Dfs8W-!ZOf2_XUm4q%e:^;BeFHW,NZ66M`DJpz!"<"]FoVLB!-H(6JmFT?s8W-!s8R6B!!!"Lrhk<jz!25L*FoVLB!!%=NJT_"n!!!!@Ee.N]s8W-!s8W+B!!!"L3pW5dFoVLB!!'i[JT_"n!!!!AEIkG,[XWT[:7f%gato6$f4B_\zgm9mMZNd(u[*8EXZNIM`T6:27zT7F6Z*hZ`ZYd^MT4A]]*:6Mo7ZP4Un9>5Z*[Y]*f?jW&UZ=JO<(s-q$z@r['Cz!&'IcZO;j.X?bDnUjOb>.C0=Y\4;`\68F44FoVLB!3cbLJp%+o!!!"f>Cj*g+[%EO7`uFYBI.qIzJ?Z,+FoVLB!.ZV_J[5ORS"WifFoVLB!.ZnjJT_"n!!!#RG(Htc-[(pbP;E-?q<7j"Yb$T<:^qj())\MQWjMu'Sug\C!7`afW6#HQ?U\=R9Ijj*m-!*:n<$pk#oql)W!]m8@<MVN!!!!rPC[lWzU6:(Nz!14@L>o`83s8W-!s)nAB!!!"6P_!uX!!!!E3AlD3z0Jsr(FoVLB!!"KkJT_"n!!%Q6PC[lW!!!!1NZ!GT6)&1fC9&%+?0X`@PXi23Z3M8n98ess%-jUr-R$d;AC\l,SQdJ5kSX%eE:HSU'B"=b-pJsI3$&)4JC^Y/P3$iezZ$V%Fz!7kM.FoVLB!!);3J[5_ck3`SoeLO3ABYnomzhL0ruz!5Q'oFoVLB!0gDCJp%+o!!%OZ4G%_VzGBe\F5n-FbV=/<j0/[59hilba5\M5D,<3q.X;*ZumLcad6b"N-"<!D!hN4!0\G*3Q-(k*FfU8J%>q_H-+/_JJobM]Nz6<\q`z!76gYFoVLB!!"$\J[6',iKP.j1>r47R7NF+_aV84Xs>5taoDD@s8W-!FoVLB!.a9rJ[5nQAl*c-;g#:cMW.$VMYMmKz!-F?SFoVLB!!$bqJT_"n!!%7U0S4HJ!!!"D"r;f6zJ4>WOFoVLB!.\O@J[5YjA9<dBH'-GAFoVLB!/US7K!P^2_Qmp]Ht]hiA[X&q(3TZX!!"-@)hPC^)KqJFG*cL"B;;H&l167,SCX#9<dWC3BE!MT\dtUPqU)!6J9^OY_d6SS8md8oGr$Z+i7m\n_c(DX(paAA!-S>B!!!"Lfmn5Gz&kde!z+FY#VFoVLB!.a[(J[5K^K]:4^#/!DjM;EnkFT2=?s8W-!ZNJRcicY;%!!!!1(P/mo/b*uaz/lR=EzJ-1pbZO!Tn'*+SfZJ9U'!!!#XR<!n&zJ:3$#FoVLB!!&\`J9Cnm!!!"lg46Lqg>iTMZ.;GJUU`PU.5PV9fZ/_59l1pUE,WlZX$pV0knN-J*P!T)<(b8,hN>Y^]_:J5G0?sHd`M9Q#]cQq89Ot5!!!!Qr.&qjzXHJ-Xz!'o"`FoVLB!.]cbJT_"n!!!"<oRM)bzgj+Hoz!*OW!ZU"]fkt:DhQ0*p;QYR1r3;GCabXe=36PGA;-=W[C:OTJJ*ISdSoH-3AG*_kMR0UPeXT#36oQ9Mke!:4A.G[I:z!:#c!ZOklMCmsj>b#X.(1]'?"j.s!d^(g9V5Z:I%1G^gC1Gc@eFoVLB!!%!-J9Cnm!!!"pF+JK7!!!"LV3HO:kPkM]s8W-!FoVLB!!#E?JT_"n!!!#o'7k<,zp_JF(z!5Q$nFoVLB!!(AdJT_"n!!!#c5CmtXzJ6RT2'_Ju)J<h&U0#A8UkDT;3#6*/OgTs2?1='Y/'4Y26&EUns]IrCP6dA*P`KU\>pTQ1oc2)&(StaA00>tC@TLF"r)iPEm/q#$[F/1fg<(DOnWsZhTFoVLB!!"=0JT_"n!!!!YOF^\gs8W-!s8W+Bz]Xg1VFoVLB!!$CFJT_"n!!!!BH%B7:rr<#us8W+Bz!3l!DFoVLB!!(CGJ?oqZ4Ki4If,DmF(IlA'+tfO^;h)3]1UX6,b]25"Esmth=#K1jm\ZBh.KMo"R]MRGT][6Z./^:A4Ou7ji*c=?hk(:_;b@P9FoVLB!!$ERJ9Cnm!!!"!P(BqK'Kb[D_I-f2VIGeHrcS8A!!!!^FFeT8!!!#GM]%+iz!+D%AFoVLB!!!ChJT_"n!!!!I14aTKzQk4glz!'o7gFoVLB!.]rjJT_"n!!!#k<.T2mz^qYDCz!1n7_FoVLB!!'QNJT_"n!!!#m;Lrukzi7<Ea?,-F>s8W-!FoVLB!,taGJp%+o!!!!M:4[QgzTQu*p%(?dEBIQ`<^7P?\STXu5!!!!4H@^5>z^sR[Uz!$Lf^FoVLB!!).eJT_"n!!&*64G'mLHj.BZGaVDo1P'j]B)$NLzfNj&Oz!/H#SFoVLB!;QC/K!RbH4bRhq.8V5:<r,"#7ul8]bgI$IrT<Z0A-k1?5hYIZPq[f<O(O('2I;p(-TUF.Y33)B>S$t'_<mbDV7B1)FoVLB!!%O.J[7Z6(#Ia%S(:T-X1"a>@L6mp'%uR&R:h7'J2G^;@g\]VE,Dmsr8b7<=qh.*PNeR`o&rEOH,mAH@$4q`S8\=8FoVLB!!%^oJR.N>s8W-!s8R6Bz-k_)Sz!,R+8FoVLB!*h':Jp%+o!!!iQ)hN55!!!"4;)!TFz!6eYuFoVLB!!!#QJ9Cnm!!!#k=FkVq!!!"Ll]?[@z!2qZ(FoVLB!,t^MJmBT#s8W-!s8R6Bz"AjYT+fPG@s8W-!ZN<9NFoVLB!!"!`JT_"n!!!!1Q%?7PBF+(qZm-JO%"Q!pj0+Vhz!)mohFoVLB!%?V9Jp%+o!!!!8Ob%ZUz1jOXqz!6@ufFoVLB!!"EoJT_"n!!!"oG_(#<zj*?3!z!:UeUFoVLB!8uZ%J[6'>UZsl(0K3V*gVD*&7<9JPCd63gzJ@1Vm?,jARs8W-!s)nAB!!!"0:k<ciza*iM^z7.3-fZNsu*AaG9b<TSB(zaF8\`z!5R09FoVLB!!#$"JT_"n!!#!JEe8H7zAlXDg'N^'m?'VL<$=Q&OC.TRE,MYieC3BRW!!!#MI"AU/hF@a/B6,bMz!&T%R>rDZ^s8W-!s)nAB!!!!))1cr2zfN!KGz!!JL:FoVLB!!(r?JT_"n!!!#0OFa`(*75ook\U(0ZZ059!g8\ZS_!B#)<rZ8if6'd@mH/?WaUb*&t]:A'@8fb1SCR<J)LH%.o5$r6X\%a_=Sk9%<_^O!!!#`G_(#<zp/$=H'^`#1K?jbH%1>Y\,U5"RVFtC+;K`$?!!!#u=FmeE;8E<5.#SaJWIq/6"S&(_L@SW'0BfCN!X]<(=,%]6A9-koMRoLJ$p"n9mns'fYm+[Dfc:4fmV1l;2e2a?QEpj=>>.M1dEUs_5nKl:SI1KiUAFl"THLedf9B-5.Z=pLs5*^d!WLCCL7hPuH0Ot@%9QsY;q4Qj1j7sHL?eT#$TM<0[8Hg*[K1OOzd/&99z!6)!iFoVLB!!%!;J9Cnm!!!#Wqg_u$s8W-!s8W+):&b1ms8W-!ZU+.HmlCF.j_tSn;Neu0SC.)q6bY19[#RA8C-e(EWaUM(9$CTS7F41IB<A7)IH(<&0-?7N7VTYX_ke]O%?tFIz!4%')FoVLB!"^"eK!Q4=<9Mumb#`2!JOagZg:lW7^9$gbp3$E9!!!#U?@d8"!!!"L!g/%Wz!#/Fa>t"_ms8W-!s'<8+s8W-!s8TD>(7E=0JE[U+4-S+D0\-=s`-V8)FoVLB!!&7FJ[5]&%@.I4nXibj:pWI_)VOZm4eHeYp*%`l`%q8erk>0PZ'gNh"pHC0'0-$LW4EN5af*a_#Cn;gTZ:8A=\DfC)1"#\kHg*5nAedKFoVLB!!'Z<JT_"n!!!")I"AU7ru<iTB3eG5e'R@acK9Cqz!*Bnc?-`KMs8W-!s)nAB!!#^g3J)DSz21:%!z!,-J*FoVLB!!!XqJT_"n!!!"%IXuYBz&Fk9oz!%*#CFoVLB!!"j<JT_"n!!!!%4b7bV!!!!q0,fFcz!%]gTFoVLB!!"?JJT_"n!!!!'LOjUKzBK^oiz!5LUGZOGpu]SM*)3>s;8%OSLjXN;*)F[__I8Ni;"FoVLB!!"ZtJ[6'J:KE/iA7K]VjG0K!Qq(gm!9I%#z!1S1`FoVLB!$i@<Jp%+o!!!![:k<ciz2KjYX61(g`Jt!e!$Uk]U5BA[UnK3&8<?3\_LnYu,^i@BbI%:S01]6k@\>OMTSV!%0<e$,C@f"sYlia2TrIFPFK6VP>zD/t2Nz!7"_uZ\\]];]jm;]u6'R-rM4nTqA0eV#(Y`5Ek`,)V6*.b%&0udZ-YX;[+A(BR)r'k9!.2#[)IKJb)ic\1XE7.b[sh,J&Eu^9(qE^taQS<-O6M<hn9>X]_Wfi54+UL*clIJk6#J'*H\h!]qO>VR2&?a:0pB%CHT6>3Q>=`gdrEjhE=NHt=V%ZU'*,TQ[QaMS]Gr/Cm-AXH!1j;Y?KOK;2M'.ditL?O0h2"k-4r@<^nANU*:*=D:_UY[75<\cjt!g`BAd]K,)[$o2-AI46f(AjB?h^if\X!!!"@3e;GSz.scbiz5\h<jFoVLB!!$+CJ[7Y!3!r<b:p(/0"?!LB7KN,KBtkoI@JS`@e3HGb*`=@K_`[Qd0j3d/j-E0uIBuaDQl;"#`<j*IYTb6ZX#GR#FoVLB!!%Q=J9Cnm!!!#7(kHi1!!!"tk;e.#(H2<i[*Cir*_NaP\81,.@&9V>6MeHBZO7'<R$:"`]=Fq&1:%Ztfo48+)O^C#nRm(W3,K5\p=u0]z!0`OrZU#l`m?r^L!)S1$(,c*DXm?)gSY=E-;UTjWV8chI?:e%U)1?.?[H*4Zns*Qq=;p6)qHC0,0X-TV<:o07kp^,K%fSdQ\q7PV)]K\t!AeP8z!%M*%FoVLB!!)jmJT_"n!!!#q>_.%uzs,hl=!k&)7K`;#Os8W-!FoVLB!!%FnJT_"n!!!"CEIi95z_Gc#/z!,RdKFoVLB!!'EQJT_"n!!!!pOb%ZUzp_89b0U)P:s8W-!FoVLB!!"3JJT_"n!!!"N>_.%u!!!!)mhp_#z!*iHRFoVLB!!)&DJT_"n!!!#_)1cr2!!!"(RQQ1Fz!1@t\FoVLB!3hZ-K!Rb'FckoRnO+au9&(#f,:G$$,bSsI!u9C@X'_:(-kC_ccu^3U;CC!nr]Y<jhi3]AJ-!jj[\mXm=uUF9MsB$>ZN;;^FoVLB!!#QPJT_"n!!!"X=FkVqz.$9((zJFAVOZOh37:'s`7"2bC+1FfW*g\Z-o!!!"dD&Ir3!q4XF"FCrYLirau!!!"NIXuYBz0G&eYz!9c1hFoVLB!!#PeJT_"n!!!"F?@d8"!!!!)$8d?XzJ3/I9?'YHis8W-!s'>U's8W-!s8R6BznGIf[zBY,79FoVLB!!#iDJT_"n!!!"t*eCX*gPfp6a?\d3^-r?Oz=F1p;>pnt<s8W-!s)nAB!!!"3H%C,=zEHZnVz!01'1>q#aQs8W-!s)nAB!!%NWOF_QTzOB@(?6(a1#_$R]Hk'&E#pbC=?q3qY6Oh+<]6m\`IM+HcS.5*l.nnpuq'@>.1>F48$$[uoQ,=$__,hE7#CEPm'Lu#C'e+2rhl7=eKX4W`b&eJ^s!d-Sl2#Inn=l:%(`tl6;iE&XC9A>`K%.BkO,pLG(375qLa]'RYko94eEUun`7s4k4!!%BY4+_VUz4>MJo%=<![A5r&M'4gmIDQ[9orr<#us8W+Bz!14RRFoVLB!!#9qJ9Cnm!!!#-;LrukzCgDUu*rP[3:<ue)QGj9.\$IE$e*8X9cF/R8,fB:[nj+C('`.k0s8W-!FoVLB!!$\PJT_"n!!!#7h10YKz0m/&R#:%G#.18PRZO631"K+=8=.6"QFoVLB!.Z>[J[7Y+iH]c$3$RuW)Gh3)eGWL:[XVG*51OXG.g@<U;>4`M6eTrGSDFaCs5E][A-clr7,@7cRUju!N]5>C2@.E\FoVLB!!(XaJT_"n!!!"H2hA:CkKJGa<TC$,XD)g`6$tSIb8HjR&k:Mh,rYIu9mF$H'.b/bXr^up-^LYXR0f$1YPA.-ocWYGf>7YhH\rMFq2PC?!:u_[d.1+d/*qEZzMf=5jzJC]s9FoVLB!!&"%JT_"n!!%O+OF_QT!!!#cC-7*S6!Qb=07#'cEM>Z:;]:FGq?`@jILe&KL3697;/h'eq`]0jO4oJ`KN4E;Z__,B=?LU9N5+/hA:u)Z1tK<O$I?$`U`F@YI?55N6"rp*.$VL&@@AndQTM?^K#:C*?UR<<D0@Z,V]9lh<?EG'hXDS(RWXqg-C4qPB;>@)m\_;tbDX>:![`d=AGWVM9ko;;hQH^bW+=lEfBQO/C5u&3M;#`?7<SY2!!!"<=b3mi*J\3V`q$tR7`_YBXW;Sk+J=Ing#fWk%k0_6\cLSknOIclN=/nh]h#hVC,MuJR<AQ1!!%PDOb$f$s8W-!s8W+Bz!"p6&FoVLB!!):_JT_"n!!!!Y*eCX7D[W#nh(?f56h+s_+Ol3BQu,CsJS'9bFoVLB!.Y07J[5^l?t!.0k8>cA"AX+?zW`jsZ5Q:]_s8W-!FoVLB!!&C1JT_"n!!!!i14aTK!!!"D-lR\C:B1@os8W-!FoVLB!.[J$J[5kE1[e017q(AY%7T9gDn1#k!!!!A\/Kt*#oBtLgQ.Kl''$;aS6#3mD7qSdDt22pJOW(?*Dg]mT0'5D2%7&`[ZqQAIH+BKarcPWPmb4oZZ[mjraXWLXd!0;Qg6o16$&e<h0&bu!!!!JP_!uXzO:d%ez!"]lrFoVLB!!!!4J[5adq"hr9>K3ZUVZA`_%E?G)R9r&E$.H_R#Np71z6r8GXz5i!<0?$lVOs8W-!s)nAB!!"!U3eDMT!!!"L7?rG1'\4hm&iAd/r1F2^eYq$4:sie@WHJ7A!!$rdEe7SKs8W-!s8W+Bz!7WfUFoVLB!;#&fJp%+o!!%QKNe)?Rzlr&CXz!%9OPFoVLB!!(E2J[5fI'XpTZ,/.qEBJ_16FoVLB!!!:^J[6&\A`CI#\U.gH]7>Qh0G$?M"t+\>z!/b'5FoVLB!!%b<JT_"n!!%Q/P_!uX!!!"\/2Vs%z!&p!j?*4/,s8W-!s0J^+>B\U@6%rt;2;Gtba9`nTd/uOTkO;e)oE7Z-*nd80CVWKrYr9cIR3hm1VXO(#YaUHK)aJ7t!,0+'Tsk0rbb<F]DTY&Bp!H\[=V+hl)1-.Ci89[nZc#Hk(eD8EWX,g90Xg%=7H2'4[:s,3o%V(09gNSA:Gd?g/>N>V<T=YMPo[:dg)^dW)4f*+%HOIm,p^M*3U;CehZu-cX;nE8G4Zl38*P0szbZ'.:z!'-3nZOUUt)P4fh5Q?,ukG:9PFoVLB!!"cPJT_"n!!!"1Ob'iDMC/steVr(1YH8)3"ISf:/'oVBd4Wm._N#epE`+!=HY$sTn6R%)":AL-Mt^++NFK2k0um+^EQPBIWNUU9g:4+o>^;*(+fX(imToeDg5u"3OXpJ1OBEH"FoVLB!!&BiJ[5bDLYM$hcOVH6=hb8dzJGYL\FoVLB!!"?mJT_"n!!!#qPC[lW!!!#C"$;*Xz!![_"?"F!8s8W-!s)nAB!!!"MH\$>?zdU.QKz!:uD*FoVLB!!&s:JT_"n!!!#\Ob%ZUzF-D0]"Uu8:p:kbNz\9NRJzJ@1MjZN<"oZNRK*!@2ggzn.pRuzGX=HCG++heR@0IgIs(el!!%P1Ob'i)JfQ9Zh60+]bTk$sE1IEX0_qiLm-uF4T@T>3#:>??2lVG3mfB,us+[NYKRLM+_u^AO(f>iWG[M]SZ/<=lR!&H0!!!#WfRS,Fz!$-Ws6-$c#qI8!u:<d*57bDHq2"I_=I,nBMInA:f6TW>0`q",q%E)cUWW)1YFhO5t`E#ocNC#Z&M=p:9p6ks8Vc%[<!!!"LUm-FRz!&4"pZNo>W"c[/90m3Ns!!!!0IXuYB!!!"L6^!"+n,NFfs8W-!FoVLB!*F7ZK!QY'j6KjDNU"C%,`!VDj-3Oa=V"-Q:`po?Vtn]tUr3X*0s_-G6E`sp,HZWBz!+o/\FoVLB!!!."J[5L5oiuQ]z!'YXYZU(8OjG^eEOAg$r*Tp=o%H@S'[u)+*Tt*5N/8$l@grnD:9K4!mF#1Ziq\1^bmhFrI'tbs"!>rpQftta+]rU7<z!2P'pFoVLB!!'h"J?o]jd]WPRZ@CWbh9Ae%FoVLB!!"_JJ9Cnm!!!"D14aTKzRTtDezOR=$=ZU#Elp^f>f]G7ik&A!/N"A6rVKqFK2n+!V),FJ0\f:Dl0=`]kB:%T$:U`G:YZR^;S3-4Y)8-)3,d&IP>ZRcW1z!;M_.FoVLB!!(!#J[7Xb6t+=ca/3gI>*V%Mnuoh&Ej;-eQ;UX3hA'SlMY+Y[p!9hhnkn!gk+e+L#[/*IJK?CU-geC"^[f5J3=ck1ZNa/O'+J,=FoVLB!!(s6J?oSnr\2\W7`f*.1p\#O2ahJDD4UQ3fNOkX-2AkbkbpVZho8-l$*a`4]$BWFec^-r!!!"dlnO*8z#j+.!?)%>us8W-!s0E)RM.=5EBcs72SqhIhzPC8"g'L_4Xn4%-a*g/kJ2g[#nF/:0##'KtH!!%PnOFa_A`nbF86ZrG0!!!"L?%H;'rr<#us8W,*5sr2/$\(7g-6"O7+bfuuDBVK+du;B*#L!,,n1lq)3$T*j\VchbJK^"3Ks<F?`e>R#]031PkC3q1!5QY>T$hc^z0n+[ZO8f1Zs8W-!ZOHf86tMnB^>r@lPl.jR3umf&,,ZB@8@0pp/ST@#4<@?3J:t+.P2^jr-p5q$5p98Th#jTl+ViXeO334gafXTtARo(+,t-J#hop"kI^9Ab7Fps"!M%Pc5I3X"kSU[T_nV4MQSq+E3;dF<bt5h_(-m^m.q.q@9n)++)LW[]U(_C7,KB5$RU+#kW;N[.n0,K;J].[f.ub?#FoVLB!.\dGJT_"n!!!"WMh-$OzT_j7_z!/MPEZNi`n>&8dVF`m`b!!%OQP_!uXzi,F6jz!'"/5ZU+5qS_(j]<d]`>3N.r6mK<4-r.^jLK7:N,O:)O.9N?a<I:+5+[u]kHOUko-(ueo&%_#:jZ.;MIU[:85GVrrRzfSpf$>tb4ts8W-!s0E4EFC;W6WVM%N])7H^$A!@#!!!",:E+n/z!!j<jFoVLB!'jJ_JT_"n!!!#2PC[lW!!!!1]/kOez!'n8KFoVLB!!(poJT_"n!!%P2W.B*lzKMmAEz!%E/DFoVLB!!#$#JT_"n!!!!hEe/B6zdscjkze3u<JFoVLB!!(Z$JT_"n!!!R!&;#'*zY^_4Iz837]@ZNJh2A9IqQ!!!#U;1Wlj!!!"L,a3e&z!17n[FoVLB!!&L8J[7Yb<"b2Bq[&[sHOY*TdNVF0:aCfpW&u4jN8'62LJaN8lLQcB$9*,EN:5Dk1P$t,1"PMH%EF)J3Tt=VYi0g6FoVLB!!'f=JT_"n!!%]>0nQ_9L#lqW#6o>Oz0K4Qh62]jL9[?Jh`5Z!IU?4$Zb4djJRB;lZ09PNqTbf)R8;T[;Ijm$5,G@4=!u':AXp`2+0+E#AN[,St>:PD5WbHVV!!!"L+,PQT%/L`[Q3+*;<Z]qcca,o/pmG;1Oma=`8gj-JMEp,QHS%@'V`RLJ7>$Q#?,<jf%P9`kE#g>2GMQ*jBdcC,f\`3Q<QV2KokcMo3?prJFoVLB!!(piJR.d<s8W-!s8R6Bzcs)(-%/>:QhdZnu"/1bUr,r&?!!!!kF+JK7z9mD54zc^Ss,ZO[erb6lZU8BFBl!mm0*R<AQ1!!!!53e=UCjD'3TSa^XA>nR)9s8W-!s0G!%c=#"IN&?@!AmEI+-"u[[XKpc(?PH_0c01SIV=,Jm.)s$Y3gDTDP%si$JtF+0>S7h*0d8IKX;ihR<_kA@>n$c5s8W-!s)nAB!!!"\P(@cVzEKl$\$5>VdqsR$aQbR*Tzi0GC8FoVLB!!"_QJ9Cnm!!!!ZH%E:0N8s=R=Y4pY/erc?)Fdrt23Fh8SPoOli]qm8n`L<An.c:37@rMF=tu<j0HNe=6D(4#ff@)Gc==bf7h;-E)\(d\nYVU8*?@MFOK+A=Y3?GrD4fdS/]otP^b5=*Od&7i*D%-.!uOo6neO<[!_.3+L9(V!M^O[l+HB?^1?bO?'K1obnruXZ>l`q`[0a,[1pOql#dXmehRp.(jNNeW;,=MaF?(3A&CuW8%[a_T=F)sVG><Mi.c!u%D^7X$dYuJ,!M',OV(si45'@Lmm+%>=hL+*7L:o<IRF33>]l3f/ZuuEL!!!"J?@d8"z5du9M$D6b(K0/AVl==>0#:,H+OnK?PFoVLB!!'qtJT_"nzY(:`rzH#S=?KV/;Es8W-!ZNq+s.D]8Y2!D83*sj#acouDXVY<h;[0K6I:#)BTCsOJjU2ZY3`akh8YOD"&^7!He"9Kq)(br5NXgnq:RJY_4<.HO^o>=d7%!DUN!!!"D>(Lhsz$%.;Iz!%F"\FoVLB!!'eHJ[5N]`X#[qFoVLB!!#9hJ9Cnm!!!#VIt;bCzW*+\X+rFDF"^2b>6++QskV(ip9$RRac\2hqZLDjGNM^WTMs&r?z!)J)qFoVLB!!)h9JT_"n!!!#7npn%\PN+-<.<'L/,o[$uKS?a:OK<d=FoVLB!!!jZJ[5YggniO^1^-7@FoVLB!.[&/JR'W%s8W-!s8R6Bzp^r(#z!0Hl(FoVLB!!%UpJT_"n!!%O3*.i>6z>#^'Z&GuH>a2_osS^D!_r\=H5V6`H6FKq3`QVn#9g^l43NV0pgpW`Vdn57sk\b;1h;ZoWhJkIb0E45+flL:3KC'Y^G"/-7:<bA^p9Ek%QD8.PZFoVLB!!'eGJ[6+(\2>$O7Lq.BP\@!G-O&Z7naoc'4gP@+CD&I6T6:27z]7>&)zUg/Ioz!+6OmFoVLB!!&fKJT_"n!!!"nI=Y[1NW9%Ys8W,*#W#p3h_3L7P'-g*!!!#p3J+RHWXq(c]@Z#>o`ZcT7<SY2!!!"kFFgb'35<9oK71pdzJ1m(:ZNTTtr*s#Rrr<#us8W,*5mDN#U6>p^$:tEK*IDOAio5d/oofbn<#N)EW<qJa0sT>)$)"pn\UH>BXc(BM6U3dT;Be6IBs/7_$bR5?Q:H)uz'RYJ<5q.le^BO1us3pWFJUG*%a&u:M*`CAtEA;duZ%fdYQ;TpR*TmY&?+U:uk2&d0oB9l!,W7N^N0_s+(2leLF`4SnGjYTXaLjaH!Bmb"^'ajX5t4]M_"n>]j<RNEz!4l'ZFoVLB!!(e\JT_"n!!%O?Ob%ZUz:j%>q])b,OF!Rm0S!O^(A0"Wl1=%hu=`R0J!kQ`Dj!E[g:6S5%XOnQipS3.FS"_smT!+Ab0<OsWYnglO>1t"_."<XVFftiN7o7TupD_*<E!^bLNc[u/9kK^lmP\Sif?oW&e./#If^'b.>;%F*O1*W3B@S/b0tF?(*L`(70((Hl[,u[27T'0=X5&Efit(AsbdE:@RVNV@+mL<%g-UTt924,",<M[%FC=bS:HM"5o1EK8F2IiqQ?E6.!!!"$I"?G@z+?tF#zJ9-s+FoVLB!!!QNJT_"n!!!#OG(Ht6G"dCk<!Olm^n_chaEQM6F+Xn<FoVLB!9ADdJmHFrs8W-!s8QC$dJs7Hs8W,*$kCr^*/c&+QSHf\KQ[=q!!'fXTRjF8r]W'>NPL9='5A=[F_mI-s$\^O]+O1g5e&E-:f#/'Mj2$d];rCg,0d8GeXH?'$mVA18bPCnocAuYj!oI1Dfu*\!!",dhLW!MJ>]65j/eiu2V\A-_Wh?k*H9qAbm!(/ZNQ'&cl9;*.>du;"7"",c_4=ZIdatd"%E_fFoVLB!.Z2nJT_"n!!%Q#P(BqBU7J_jFoVLB!._56J[5JCM->+HzW4s(!FoVLB!!'fsJT_"n!!!##FFeT8z+Kg:%6)C>>:Ba2<d&IDhi[A,^2:Nff+9<X;#PgN*(Z4*&cI>_7s5ftkA.30r)2mh7b@&mLM)3\i@p5;K-9UR.r8P%K9b*=qXT#$[V]b<MJAkSdHf%+CqM>$]<2%.,gS4r&HLIWN"'](Q"k4Q4C*D`KMWsWG;f;s][g)g<\dLC'gNEPs!!!"#GCao;zD01>Pz!'p7.ZU$+r^kNC95=l&*DocUp:+ut;(#kEI]R-q\6Hr5]a3S#SWjX6rc`/nTcDf,lFMmE9TgX!u8r#[p/orIXJ$*L/z!$"FYFoVLB!!%mWJT_"n!!%PZP_!uXzJ>Ig?z!-!:9?!dR2s8W-!s0E@_V&8S`Ju?d@a$3+eHM9G:ZYt!ezBommhz!.`dRFoVLB!!)L$JT_"n!!!!eIY"g1,Np!e#u%XJz!7#\;FoVLB!!(#aJ[5a>[3u!bjf5J(qTO*_zd.Mp4z!-V7kFoVLB!!!:*J[6&N,a[dimm;0\*f=7]-tY&LCSX2$(+PTH+;[OQ0LUZ)Xkb=^ESP1#lVS[Gz!6AMuFoVLB!!"QSJ[6!8V"dn?Qn4>m(<]@(3:s<@mre[2!!#:K)1o1'g<jP%f=E)8fU#?nFoVLB!!%sVJT_"n!!"]d4G%_Vz6'QqDz!$kg#FoVLB!!%aTJT_"n!!!#/<.T2m!!!!Yko#(rz!"W[mFoVLB!!(@ZJT_"n!!!"l&:q.q3D$PpFWRB4LQ)mhz!6UOWFoVLB!!&jEJ[5l3p'c2`\J:k?/Wj;b*5-Lqz%rm/Dz!6?.2?+Bq7s8W-!s0E(_Q)5Z(9klFuO.pdt!!!#OJ.dI?62QWrK!I0<Rai`FZ=KoBk&:S?!R-ksRtgRK)7hGc\(PV\2*f)CW+^b":WliU6ejD?18XM40!\JQI2(B-(I!!Bz>'baCz!(\hqFoVLB!.`+PJ[5jbRn7G"l)ETBY*SR9oQC37!!%PSP(@cVzJGOe%[/U+*s8W-!?$QAKs8W-!s)nAB!!%fm*.kLH\0XM:!pX.Q:gr%W(/b%<Cmo9T3j#ffW`_&8:(/al\RW$O79?NZ[aoU%!!!"<,l3't+2e-Ys8W-!FoVLB!!"C1JT_"n!!!!q'7k<,z9O!'kz!'p()FoVLB!!&BEJT_"n!!!!eOF_QTzkWFF&5qQpr8Df<Yc@>qXrj;5O1C#mb'oD>3SnHJ#MDpIU4^$%Z.;\BiqrH[T>X_SS`jj<FUV7T/J'YOWBZ+BmP;]`^fI1:L-jjnuI?6"T11_QbXj`)^;dGais8W-!s8R6B!!!!Y'cVaJz!5Wr3FoVLB!!(l"JT_"n!!)5i21fuOz6'Hl+)FTPlV`,co9@3jOCbA7@2"5?f=%E#7m2OMtz!7,2,FoVLB!!(CCJ9Cnm!!#]]3eDMT!!!"\#Q93sz!")SSZU&I1UW`Scp'67#l(Q!&$!89LK,cCS,-p?l]qLWpC0DXa<1mO+<G(3I9EUuuB^.$S@/c(GJOW!k)?P%DR;)W+5q)ctp2[acJWj,308W.WW/n-n#P+>]gS@Zn/%tY>$4dS?;:QM21ir&mh73'E$Y`T[jAW2gYlH\pfc:?pl90:jz&po29#gU!eqcN8eGBNrd!!!kX0S4HJzAUf8Sz!5RKBZP8gq9TPCk=h)5O,WO-D/^TrpT38Kd)'>4S6PA9?-"ZVJ*@\<q)LY56o,hhbGED;@SI!"irqW_bo-`jkK>e9%.?+p"XGX0g"SA4bf;`-4._DLn%s@pQ!!%OgPC[lWz\/KpAzGiq)=ZS0D1;b%RUCbe?ScsAm('h`I6K(poqX"0F90ofM/3;K5ErInhMaMu46=FZ9-DR2Xd9Eis>-o5kNjG3-tQ;VL':Z51M=Lq<lZB%QYVW2OWH"(=Rgm?S^6=rtq,rit`Y"*(2l:/1F'C0r)!?74>FoVLB!!(nqJ[7W_s#&0IUWlpcP2Js-6[\MBL.LHRI<oXKY;o5`'o%J<=N%[o%=DiB,"a?jESOLgBQF`;g=aQo!L`fFV//%sFoVLB!.]N_JT_"n!!&7r21fuOzi"U`czFO3(#FoVLB!1139K!PV8OY&CdFoVLB!.ZniJ[5`gFMrRn23G@9Qrp[\@oO?j(m"DZ4IgPWr?7_<aC>/KrU->$lck4$"B-Z'))M3EY3l:aSbgg5!Rc5+p;L9D>#/1R8h=HrZK@#0nQd^Fs8W-!s8R6BzQ?e%)z!8hjKFoVLB!!&<eJR.L=s8W-!s8R6BzW"sr-z!0B?pFoVLB!!%e!JT_"n!!!!UPC[lWz0KOc.z!0Vh_FoVLB!!!.EJT_"n!!!"!P_$/,^k%-><fs\/?S4Km,oS96,)91s5&ruNM;=f]<10rTU1H5e5&h<ql].Jjepc=cd(D+AT$\fmmlgH\i@7tt<d"HC!!!#;E.N04z[Sqa`$'et)^.4I58aCO"z3&,u-z1fHGeFoVLB!!'s>JT_"n!!!#g'7k<,zl?%T#zJ@UenFoVLB!!&C0JR*U$s8W-!s8R6BzA3GLM6%A:rF1I`lPmdnBM@_SFg%=S4V47F<U/6LokbZ3,=Udt,NuiX[E9"9^](VIhD@.HJ;#:U-;J3Yp**&s%4QU_d!!!"L0T^j/z!"=s?FoVLB!!()DJT_"n!!!#3H\$>?!!!#7KrooLzJ>nW]ZOqP'lp,ONJ/hS+^ON2(BJ@')62j)dpt3L=5tu2f;0?TiC@t"R$,77`P=E5=YlR1](u(7l>eKR5EZiU'1tJ(oR9^u"]-!n9GOnL`''1ZlGWp9N!!!"LrKMkVz!;&F*ZOS%S7E_XBV>rYNI3h[\?*!u)s8W-!s0Db/lui@/!!!",OF_QTzTK[pMzJ0]\sZO>L'>@m,N)I3'ECj#dYzh12gJ5?pVZJYp)m0d@WG1`f6">`p:%Cn,EezJ1-M1FoVLB!!#K;J[6'!$pSbHa6MH1B@8Yo4.`Z16ct+h60&O@([%>Tl794D6I$F+P`]4an[9fbSG+_aRBFY=,a7Fen.6e@*Jm=k/p]05GGRAl;*]]aW!pQ(/.X-gf7%lCz)gm3[z!+C&%FoVLB!!#B4JT_"n!!!"h@Y&\&!!!#/R2^aa#92NTk9Hi2?*B7fs8W-!s)nAB!!%Q2PC[lW!!!#_N>dClz!+7[8FoVLB!!#c7JT_"n!!"(6Ee8H7zX>5?MzJ4u)VFoVLB!!#8>JT_"n!!!!M1kBfMz#a'[]zJG,(UFoVLB!!#7sJ[7Y%ab=hO\7GWt[!E*K#K2qrRFe+<+7=WpjkVn]0gV?nX"f0q9$@GM6],\-1\^B.J)OF%H:Wsj*biD;_X_`8?"3j6s8W-!s)nAB!!!"$&qR@oB2K1s_K7V?VZ6\rs8W-!FoVLB!!!#VJ9Cnm!!!!YV1Gs=Mn/K<+E<dN@Fi`'Sd6^8i(NVQ+nQb2'B=Ql-tIGj5"u.keW'S:`4%/tHth)[8Lt)kJ5Q8/+r0"jh9XLNO`g^)!!%Q'PC^%N]h/b[B7aL('5LR/9XW&L(<?ITs8W-!ZNdMTKEq-f>sSGis8W-!s'7G\s8W-!s8TD-6C[doz!2.ekZOR[4kPP!TFHDN)Q-8sCFoVLB!!%"dJT_"n!!(B@1P0cMz/9-5az!;nR&FoVLB!8,^<JmIgEs8W-!s8R6BzGZKB=z)#P>)FoVLB!._tNJ[5\m#?3^4dg-G2&@4YY"\I!2hiPW\lh7qB/^=0(LRe@.%X#VH)P]fHUeQY3i$j,#5'Ec?9E5]\LAP2<\U+[.51b9%02NnK;u8^,ZU(O=A0[p49E>cWf)/m:[<u(+44GDk-rkHA"SutY8;iLaR"n_fs5WuhAQUs<6Ab'Zb\#BUggH#G0FXB!+_&#gDZBb:s8W-!FoVLB!!"4.JT_"n!!!!u14aTK!!!"L/X1flC]FG7s8W-!FoVLB!"]tdJp%+o!!%QKP_!uXz8W\LHzi'n`=?+g4;s8W-!s'8_&s8W-!s8R6B!!!!uM)p63z!.`RLFoVLB!!(\rJ[5S6->68V9tdl!,/-j`FhtGFC6:Cg`&RZOKq8q"#o??s3HR!LUDbbk<Z!5,hP*>#b]CRmE170O2#.!Ll18o^c\@li%!mq#ATe%R!!!",pjdMfz8:5u3z!._>)ZU&F\iE$th7#\q!;=1:E,V@+622.HsSmEe\lV6k8GP<*4'"<@>.V`qrBc$k@eqa)2`o(nDH9R()8Lk#he5H1M%1e%:PBY,Wde@_dOk4aVzom)+3z!([uYFoVLB!!&Z5J[6$o"do2MmU]oB5'[RjkeWd,asqpbz!7?:I?%)_Ps8W-!s)nAB!!!#Wq1*Vgz]N9Yiqjd]ds8W-!FoVLB!!!X1JT_"n!!%Zm4+_VUzS5k,`z!-2+kFoVLB!!"3EJ[7Wt.!m@QFJ3I^;aGr_r*7/#Et3[af7"W_;_$>uYAGBnMV*uZK)j*jZ1;@@#!4.LN:5<<2rB"DA:s#'=II\_FoVLB!!$C>JT_"n!!%PHOF_QTzH]s#(z!.alqFoVLB!.YN@JT_"n!!#7lXb!ee5oW8D:[on'SkkPKFoVLB!.]K[J[7YO0FTpc)2Z,aSm]olJS0VK4^"3',%BbLs5L:6#SpX2Pig-9UZb=XI)iVI4iUnDOuE+oL<<65#Y,W^CaUt1FoVLB!!&6hJ[5Uo[2U)HC()J5z!:+]W?0hLis8W-!s0ELM@W&p+T]f:)Pk^aA!0S_7pSCk'<>0NUz5e2Dgz!5RB?FoVLB!!"U!JT_"n!!!"<s+#7m!!!"L.?K+(z#a$-ZZP(Tqs%>27,_rHDkYQjTqk3bk>plKKs8W-!s0Dr`qHh*DB]*08_uKc:s8W+Bz!&-NdFoVLB!!'ZPJT_"n!!!#pH@]@lrr<#us8W+Bz!"^o:ZO,MQ'[fQ9-S_lLz!:>,aFoVLB!!"R5JT_"n!!!"!Ee1P_FWP@d+I2UEbR;7!UTOL_UNF&jf>gkk.>eluo8id\:nu13dABmoH+N^4?<@IN?\M("2Bq;Dg[1lT$TJV8kB6h*!!!#TIt=p/!pA"k?/>M[s8W-!s)nAB!!!"p3J"LInHmnH&9#_p;`eBCi'K9,6%Hnul^rn(ll*Vk_6r!)RqG7,Dm*j+a<&J2(D>O`F#NUY9mX;N+"SJcXqb?fFI)W?aBZM<qlcj/U*oBRKpHl^z1/iaIz!,$e4FoVLB!!!CTJ[5o6Z,7`a!eAt=Bg7#(0Df:d'\QUt:K*]"H%0epplE)TP@&K8*4%rN\hE&E*0NmOQ,QS`Tt2UpS?$8NaK1t<FN3_fnj[]n)VYt8.<BrKG4@[9<#a5>V@LVUEs!gRLEdcg;C'WoFoVLB!.[lWJp%+o!!""X3eDMTzJ<te0z!:tJeFoVLB!!#VjJT_"n!!!!10S+BIz)0CF8qZ$Tqs8W-!FoVLB!$GqsJmBi*s8W-!s8R6B!!!!13AlDp6#*1%,p^Y41ka0LRT4Ks]1]%;FJ):^5j'bKG\(sf4WdT<K8o_5Og$5@HY\1S5^HUVg]7=:-P4taM9=BLc)n;Ua_sUuo6(*6!!!"\'7mIra\lK=q,&l5-$B7g!!!#i<e5Doz3d6-uzaQt^7FoVLB!!&1'JT_"n!!!$!FFd`2s8W-!s8W+BzJ5h\_FoVLB!!$J1JR.&rs8W-!s8TD>XmMe!%n7"%984$h@WhM-LSF=(FoVLB!!"<oJT_"n!!!#]<InEZrr<#us8W+Bz88LD?FoVLB!!(kZJT_"n!!!#?0S+BIzQ;W9WzJ4G`QFoVLB!$IaKJp%+o!!!!sH\&LhI14$V/m9kbKHj6?<cEdiW&l7pMqs<4K2eDAiLsh"%W*C-fslp12:j@0@"GOj?H[mCD7_g.ij4">(0AAil?3.-!!!"LgjjPJz@![C1*>h>C"a<qU>G-XbmrGg%(<Qp8e^jibZHdH8S#UW3z'7YS8dfKLL_W1_#XoSM&!&?5.:FrEA!AFK`0EB]//C+GQ!.Q[&!0%!Z&/YEZ%hLi/(`8P>#S6tN!#Pd?!<<+M(6S^f)NY^>!!4b:"7>.Mj8uIb!!(dUXoSM&e,lcR!!)Kn6'*28'*),g!-FA)0Gn?'!<<*&XoSM&!&@(F?S)3Y84W^\!8df.f*4bG%S-Rq/@PdR!.RN>0^SlH!!"f'2ukb%"@+06!<<*6XoSM&3[c*NCp!d=!!KG*!!#Oi!!(mZ/AD9X!"MO"`s"#\"%WEA8,rWGL]e7h1GBYMXoSM&!!WE'!&G0/!&GH?+HQU@!%Y2Q!!!/)!<<*"%S-TW!\D(g8,s,j!1sEGa&Y_2In0R$!NuM(!$Ip8+:nN9U&cA>XoSM&!&@(FQNo'sirM[N%S-To#;#$?8-"-1!!%uZ!!iQ6&-*ObY64hJI=MJ$UB.Lu!!!?+!5l>K`01A-!<<,4P6J)i!!'Bi"g.k+!;sqAXoSM&[g+In#+u%u/Z8aO`rms6B;bp*",d2P"K2D&/Z8aO`rms>MufjZTEC)QLB=CV!%k,O!2'FP!M9Ck!rspO!s$XJ/GJo?Vus7+PlUkU!%k\_!2foMhmriu"'7%W"LnO6/\hGgjAW2^!!!fdLBinDQin;!!WW4&L]d^."H*;A7Yh0I1Z/@k"9:$8"995hLBinDS.2V%!!!!NO9>P"/GFl"O9E<'/GFl"O9F(Y!NlG'!653nc]/%1"/l<[!J^`\!rspW!s#8%MZKFNYQNr=XoSM&J-:c2n(n)$"9:79",I'[/W^)8(G(=HO9E<'/;FIl"LJK<!<<*"=GR([J-:c2Y9&K&!&NO8L]iqDXoSM&^BZ<F#ET(U"<!g5!!$,W"9<rTMZLkr!Jgm>H*./J!;HYS!LHT4"9:$("9=eD!A)"c!It=J",d3;8UpphXoSM&!%lP"!653nO'^08a9.>$T*3LCbi8`,!<<,h",d2HM$!GSp]DDK3WS@GTE,lH!&NO8p]CLJJ-5k:>-7l+!!$,W"9<rTMZNk@!JgjY1Z/@k"9:$8"9?r*!j2P(!!$,W"9<rTMZL:LL]d]6huec<!%j98!6cal!<<+e"<!g5!!$,W"9<rTMZMF:L]jLYXoSM&!%j98!#I2A#ET)'#:tW8O9CpR)4ps1!*G$[!/.WYXoSM&!*G$[!.Y31!QR?Z"9:79",I*8"Khb*!!"U4"995hcVT]+Qin;!!W\bX!NlG'!!"h5",I'[/W^)8(G,=*!K[HNquNr$!!!/)!<<*"1?]#EY6-?5#3Z?n%d43!kE>rupK6Vc!.X2=!5Ac=!J^oA"IK<0T)num=GR([J-:c2pL/j\[-.On!<<+e"<!g5!!$,W"9<rTMZL<(!JgjY1Z/@k"9:$8"995hf<G@<"MY0mf<G@<"IK<0T)num=GR([J-:c2Q])!%"Phi7XoSM&`rms.9:,gC",d2P"IK8k/XQV?r+`A8!!'b=/;FIl"IK<0T)num=GR([J-:c2a3apD"9:79",I'_XoSM&!%j98!#I3d#ET(U"<!g5!;mG3!<<*&XoSM&^^2ju0ZXP<hdlf'#o3L@cc-!W!Pf#W$0NY,!Pf#W$,?j,O0er'$,?k8!Pf#V%fd*L#lqIAMZK1&!Pf!A%_)fFQXVN'a8rdW!.VKb!!"h5",I'[/W^)8(G(=HO9E<'/;FIl"OIMoT)num=GR([J-:c2mmDm6PS:2#!!!!Thuec<!%j98!#I2aq#QQ[e6]9Y!!'b=/;FIl"IK<0T)num=GR([J-:c2^\n1h"9:79",I)mCT[[<!!"U4"995hNsh$P^BZ<N$]kLY"<!g5!!$,W"9?*#!j2P(!#I2A#ET)'#:tW8O9CpR)4ps1!*G$[!.Y31!Umc(L]jOC!NlG'!!$,W"9<rTMZK0E!JgjY1Z/@k"9:$8"995hLBinD^BZ<F#ET(U"<!g5!!$,W"9@dgXoSM&cN5Z<B%R3p#;!=gfE2+*hu`u"">$IA!T4(4",d2P"Q0BX8?Msn!13m,T)num=GR([J-:c2T:c4@"K[skXoSM&!&NO8L]d]0O9>P"/;FIl"IK<0T)o#:5ct+f!!"h5",I'[/W^)8(G,RkO9E<'/H5s:"LP31XoSM&"Khb*!!"e<#lq`^!A$1n#lkJ!#lo`6/;F\u#loJ=#ljr]^]_^]cifU7c]A2.a937Y!71k7!Vcc<"PgQkZiSMV!/.*KXoSM&!%kDV!653nQ_OSc!iQ0Y!M9M!!gHH_!<<,7#:tW8O9CpR)4ps1!*G$[!.Y31!JbZN"9:79",I'[/W^)8N;3LW!<<*"=GR([J-:c2f8Kce"9:79",I'[/W^)8(G)2_!K[H!#:uLO!K[GO"<!g5!!$,W"9@5V!NlG'!13m,T)num=GR([J-:c2f+*T>!&NO8L]d]0O9>P"/;FIl"MY0mLBinDQin;!!WW4&L]d^."H*<$J,tH/!&NO8L]i[L!NlG'!!"V7!s%6]MZLTW!U'XL"-ile#QQIG!s%tE!NlG'!5AaiLBinDQin;!!WW4&L]d^JG-1iG!!"h5",I'[/W^)8(G(=HO9CpR)4ps1!*G$[!;$u.!<<+e"<!g5!!$,W"9<rTMZLkV!JgjY1Z/@k"IrVt!<<*"/W^)8(G(=HO9E<'/;FIl"IK<0T)num=GR([J-:c2^Q/DO"OmXY!<<*9/;FIl"IK<0T)num=GR([S5QKj!!&Ah)4ps1!*G$[!.Y31!PcMQL]d]6huec<!%j98!#I3\H]SAt"<!g5!8P-dXoSM&!*G$[!.Y31!KVj6L]d]6huec<gf(?V!!%NPMZKHJ!JgjY1Z/@k"9:$8"98S-!<<,7#;#l[O9CpR)4ps1!*G$[!.Y31!WQ8X"9:79",I'[/W^)8(G,RkO9GLO!NlG'!!KG*!!!!/kQq6UYlQEM"m?6m%d43!O&@O4BBTX%J*71="Khb*!5Jmu!&2J#):u"l!5JmV!!&r&R/t)0T+f!HR/t)0hq8%G#rq[N!Pf#W$(1h0$,:&]#ljr*\-\&oVr.Tk#lkIF#lsGO!A*[[\-W.b\-W-8/XQ\A^BZ<n?B>;W"<!g5!!$,W"9@er!NlG'!!"U4"995hLH:M"^BZ<F3fjK3"<!g5!6d."!<<,`"02GF!8ms;!RERc!rsq:!s%6]MZJktkQC#NPlUjjP]!W)!!!!Thuec<!%j98!#I2QrW/)`Qin;!!W\IG!j2P(!!"U$!s$@E/C/!["8DqU!J^`,"2keS!<<+e"<!g5!!$,W"9<rTMZL#m!JgjY1Z/@k"H:M)XoSM&!*G$[!.Y31!OmR\L]d]6huec<!%j98!#I2A#ET)'#:tW8O9CpR)4ps1RL?8!!!!!NO9>Qu#:tW8O9CpR)4ps1b6Y6O!!!"$L]d^."H*;q)2JCq1Z/@k"K^/TXoSM&!*G$[!.Y31!S9\p"9:79",I)u#He(-!!$,W"9<rTMZM_K!JgjY1Z/@k"I*E!!<<+e"<!g5!!$,W"9<rTMZKaT!JgjY1Z/@k"LKY]!<<*"1Z/@k"9:$8"9?1A/;FIl"IK<0T)num=GR([J-:c2s'LQb!&NO8L]d]0O9>R=$*F:/!13m,T)num=GR([J-:c2YDWI<"T3fOXoSM&!%j98!#I2A#ET)'#:tW8O9GK_!NlG'!!"Ut!s$CEMZKFNciX8"ciX:?]`G8:!!'e9MZKFQa8u>na8u@^">#W5!QY>X!fI)7!ltFr\,i`5!!!!NciX9G""^?Oci[?#LB5a(!%lh*!2foMk8i1WoFe;-!!!!NO95L/!A+6QO9<f1/<<Pf"1JLdmf\^S!%jQ?!7D+T!<<*"=GR([J-:c2O,*jn"9:79",I*@nH#cn!!!/)!<<*"1?]#Ef7,@7"6^'T#ljr*f7,@G!pBpj%d43!mlW.^3TpbLJ*71=!*G$[!.Y31!QT`mL]d].kQcnH!%j98!5AaiLBinDgu\X?!<<*&XoSM&!&EaE!2#VZ/<9hq#lkJ!#lp=g!A+7gkQq6=kQq4hH*@>MVuhkXT)l.t!%kDV!7(Zsrr]J,cN5ZT])f,;[g+JQ"L%q-/[ti^bc1]H!<<*9/GG,)O9E<'/GG,)O9CpR)4ps1!*G$[!.Y31!M<t["9:79",I'[/W^)8Pf3[+!<<*&XoSM&T3,m,k5i@)a9a^(37%sh!'nU3('"?U#tr&?^^7d_3/9Z4$,?k8!Pf$)Mu`o6\-W/F$&\hfM#kBu!"QLF!8iD0/C,KL#loIb#ljr]huec<!1j4Q"995hLBinD^BZ<F#ET(YMug'^!!!/)!<<*"1?]#EO4++\hZi9N!"S3!!0:YAVs"0F#loJ=#lq^F`<!.uO9CpR)4ps1!*G$[!9?>H!<<+M"H*<LL]N;7!&NO8L]d]0O9>P"/?^jk"FI9P!!!/)!<<,`#ljr*s-!L8Y6X7t!"S3!!/J\t/B8Lh#loJ=#ljrW^^U8[/;FIl"MY0mLBinDN!-9a!!!!NO9>P"/;FIl"MY0mLBinDQin;!!WW4&L]d^."H*;Y22DA81Z/@k"9:$8"995hLBinDe.Ab`!!$(O^BF$.!%msJ!2foMf*h?Ug`rs&!!!"$L]d^."H*;Y)MeLr1Z/@k"9:$8"995hkG/-?"MY0mkG/-?"IK<0T)num=GR([J-:c2s7l\O"GE]SXoSM&^BZ<^RK8KQQin;!!WW4&L]d^."H*;a+c$9Fe,c]Q!!!"$L]d^."H*;aBnull1Z/@k"9:$8"9A@U!NlG'!653npKY30YQB^`LB=se!%k\^!3cN_!M9D&!WXg^!W^OI/H5g^!m^p!s%p3,[g+JQ"LnN_\,i`5!!!fdO)pBc^BZ<NF-$Nl"<!g5!;)WZXoSM&!*G$[!.Y31!N2"[L]d]6huec<!%j98!5AaiLBinDQin;!!W^^iXoSM&"Khb*!!#RjkR"^1/>!%.#lkJ!#lpl2/=.+8#loJ=#ljr]hufnb!%j98!#I2A#ET(U"<!g5!3DgoXoSM&"Khb*!!!Mm#lr#?!A(tdkQq5EkQq70U&cf(kQq5!kQq6]^&]eB0B`]BJ*71=L]`M8T)num=GR([J-:c2s5*j5"S?</!<<*"=GR([J-:c2hu!M2"9:79",I)=pAqDt!!!/)!<<*"8H@r\f01ah#NuHo1?]#Ef01bC#3Z?n%d43!pQ>S/f>@XQ#loJ=#lq^FA;:E2!LO!-T)num=GR([J-:c2s.KIL"9:79",I*88?Msn!.Y31!RE*K"9:79",I'[/W^)8(G(n6O9CpR)4ps1bWr<3!!!/)!<<,`#ljr*s(O$ngB$LE!"S3!!3btp/C2-5kQq6=kQq4h/P#lf!A'9Jn,iYBp]CN'h#XYZ!!!/)!<<*"1?]#Ecd;bE2s:PJ%d43!hhM7aa2%f?#loJ=#lp=qXT>$q!!$,W"9<rTMZNjQ!JglJ"Khb*!!$,W"9<rTMZLke!JgjY1Z/@k"Ion'!<<*&XoSM&kQq4h!9]7A/AJ[qkQq5!kQq6u=tHl1!U'giJ*71=!%kts!;HVR!M9CC!rsp'!s$XJ/H5g&"4XsaXoSM&!*G$[!.Y31!RG&-"9:79",I'[/W^)8S5HEi!!%fWMZKFQO95J7O95L'">$/_O9::@MZJS7O95J7O95K=",d2P!K[EL%^#g4!!KG*!!!!SkQq6U.kK9QkQq5\!9a`U.kL.J!U'gi%d43!a,^6P^TR\%#loJ=#lrlc17-_ra9^u3PlUjj!%m[B!!"VG!s$iT!NlG'!!KG*!!!!SkQq6eo)UDo!U'gi%d43!O,<uin+m(K#loJ=#loJY3WCOa"9:79",I'[/W^)8(G(=HO9E<'/;FIl"H;aLXoSM&^BZ=iJcUr9Qin;!!WW4&L]d^."H*<$kQ-JB[#kBl!<<*"1Z/@k"9:$8"995hLBinD^BZ<F#ET)L=KVZ)!!KG*!!!!j!9aaXL&ik""m?6m1?]#EmtLioY63tp!"S3!!1.=LVd/El!.X2=!!KG*!!*$:k5i'j!S@pu$(1h0$/`u.^^3!h.)6/)$(1h0$+H?(\-W-8!4W>n!QRLA#lkIF#lqH?!A'Ri!OrF9J%,db!&NO8L]d]0O9>P"/;FIl"MY0mLBinDQin;!!WW4&L]d^."H*<4nH"FK!&NO8L]d]0L^jD$/;FIl"MY0mLBinDlr:+g!!$(OB@m:d/`6^2VZSK*^&d-o="M)ghu`s2kQ:g_""aI+kQBmMXoSM&"Khb*!!"e<#lp=N!A)h'kQq5!kQq6Ui;kL="R$-l%d43!T7?qnch7D'#loJ=#lme!k:;>k!&NO8L]d]0O9>P"/H5s:"Pd(]!<<*&XoSM&!(d1S$.i!)k<S5;!"S3!!<3HY^KB\+!.X2=!653n\!I-j"7QDN!M9Mi"6]if!=/]&"g.k+!!KG*!!!!/kQq6mWrXc\"R$-l1?]#EYH%[Tf)b(A!"S3!!0=Mg/FTS>kQq6=kQq6F!HG=/!JgjY1Z/@k"9:$8"9?pjXoSM&^BZ=9)it2i"<!g5!!$,W"9<rTMZLj]L]k(bXoSM&(G(=HO9E<'/;FIl"IK<0T)num=GR([J-:c2h[bMGS=otd!<<*&XoSM&kQq4h!:M'^f)k.B!"S3!!8kNl/C-!5#loJ=#ljs-TEkOR![6HU!iQ73"<#OI!W]m6!NlG'!5AaiLBinDQin;!!WW4&L]d^Y!j2P(!!KG*!!)3h!!!"k]`B\Q8a$H\%d43!mu%2tn*:#<#loJ=#ljrWL][Y'!A+6QYQN2Q/D'e#YQON\!NlG'!13m,T)num=GR([J-:c2hjsk)"ROnEXoSM&Qin;!!WW4&L]d^."H*<L_#]>p!&NO8L]d]0O9>Qu#:tW8O9CpR)4ps1!*G$[!/sXT!<<,7#:tW8O9CpR)4ps1!*G$[!3EX1XoSM&"Khb*!!"e<#lo`a/<9hq$0VZq!!%dX/?]<B#lkJ!#lrS!/FP4T#loJ=#ljtp!S@VW^BZ<^+clho"<!g5!!$,W"9=\7!NlG'!!KG*!!)3h!!!#FW<"QR#NuHo%d43!f+KWq0^&fCJ*71=!%eHV(G(=HO9E<'/;FIl"IK<0T)num=GR([J-:c2Y=s`T!&NO8L]d]0O9>P"/;FIl"MY0mLBinDjKATe!<<*"=GR([J-:c2V\+^f!&NO8L]d]0O9>R-[fNW4!!!/)!<<*"8H@r\c\V]ST*+9`!"S3!!2')g/<<iq#loJ=#ljr]huhUA!%j98!#I2A#ET(YJ$&eP!!KG*!!!!SkQq7@$nU9?kQq5!kQq7XSH1:6$g7lsJ*71=(\.TnOog^J^BZ<VOog^JQin;!!WW4&L]d_MQ3",h!!!/)!<<,`#ljr*kC"nJ#NuHo%d43!cdDhFkB5tp!.X2=!!"h=$Le/]"02G.!8ms;!O%pmkQC#NPlUjj!&Lh]n,qkVWrWJ+huel<a&hI,kQ@(N!!oYFXoSM&(G(=HO9E<'/;FIl"IK<0T)o#JecDoS!!!/)!<<*"1?]#EY<4@s!U'gi%d43!\'P.,Vd\cq!.X2=!!&VlL][Xt">%<o!Jgi.",d28!f-pY/VjK/jB/Pc!!&Ah)4ps1!*G$[!.Y31!Oo<7L]d]6huec<!%j98!;ci#!<<,7#:tW8O9CpR)4ps1!*G$[!6eTK!<<*&XoSM&^^2ju8B;)p!'n=+('"?,(7kQB$,?k_#u9ZI!Pf#W$!J;K^^2ju0ZXP<`s;[\#o3L@%($&N#lqaI)<V\6^^3!pFMJ3u$(1h0$(n-s!(d1#$+L;"!O%(V^^0uN\-W.j4"UF*!OrF9J%,db!%j98!#I3d#Ohu5#;#l[O9CpR)4ps1!*G$[!.Y31!M?h%L]d]6huec<o,=b4!!!"$L]d^."H*<TY5sF^!&NO8L]kqW!NlG'!!"U4"9?1A/;NBhO9CpR)4ps1!*G$[!.Y31!QSo1"LPuGXoSM&"Khb*!!"e<#lp$//DgZq#lkJ!#lpkD/D!V[#loJ=#lrj<,DQ<h!hY,H/@PiQ!WXhI!W^7D/<@dOp]BpdMZKFQp]@6TXoSM&^BZ=95EH#8"<!g5!!$,W"9<rTMZL$!!Jgl3[/mE2!!!/)!<<*"1?]#EpBrP@"6^$k%d43!O*<.1[/oIt!.X2=!!!%U"9<rTMZNk$!JgjY1Z/@k"9:$8"995hn)j_5"ME=eXoSM&!*G$[!.Y31!Pb$'L]d]6huec<!%j98!5+g&XoSM&"Khb*!!!Mm#lrk-/@PcG#lkJ!#lp=\!A*\$kQq6=kQq7)!fI)G4GX+?1Z/@k"9:$8"995hLBinD^BZ<F#ET(U"<!g5!!$,W"9<rTMZLT=!JgjY1Z/@k"9:$8"995hLBinD^BZ<F#ET(U"<!g5!!$,W"9<rTMZJm.!Jgm&XoY[+!!&Ah)4ps1!*G$[!.Y31!WO0r"JdBI!<<*"/W^)8^BZ<F#ET(U"<!g5!!$,W"9<rTMZNhhL]d]6huec<!%j98!/re<!<<+e"<!g5!!$,W"9<rTMZL<3!JgmVf`A5V!!!/)!<<*"1?]#EpE;*V"6^$k%d43!QV]6R8*C6ZJ*71=!1O"F"9<rTMZLjBL]d]6huec<!%j98!5**M!<<*&XoSM&!&EaE!;E;j/Cspd#lkJ!#lp;2/>qb6kQq6=kQq6>"MXu@j8k&>!&NO8L]d]0O9>QZ&$>p5!!$,W"9<rTMZL"kL]d]6huec<KXq2e!<<,7#:ud>!g!PP"<!g5!!$,W"9=t=!NlG'!!KG*!!)3h!!!"cGV#HhkQq5!kQq6u/M-@O!U'giJ*71=!*E%tJ-:c2Y7$-h!&NO8L]d]0O9>P"/;FIl"H!bn!<<*9/DnnWO9E<'/DnnWO9CpR)4ps1_AB?U!!!!NO9>P"/;FIl"MY0mLBinDe>32K!<<*&XoSM&!(d1S$.kLF/@PcG#lkJ!#lt!(/AFL7#loJ=#ljr]J-4^<kQ@jd(]`IrMZJkWkQBfTXoSM&"Khb*!!"e<#lrSn!A*C9kQq5\!9aa@_#Z*Z"6^'T#ljr*f>.J=pB'Ob!"S3!!2n!@/>nC,kQq6=kQq4h#+u"L#QQH<"995hLBinDJci.V!!!/)!<<*"1?]#EmkHBN#3Z?n%d43!n%o)Vk:#O#!.X2=!*<i0p]I`&WrY`kVuqqYYM0)^"8q*YXoSM&"Khb*!!"e<#lr!Z/DgZq#lkJ!#lr;0!\E63!U'giJ*71=^BYF]7$%P="<!g5!!$,W"9<rTMZMFc!JgjY1Z/@k"LQDSXoSM&"Khb*!!"e<#lqFV/FN])#lkJ!#lq/Q/E_fikQq6=kQq4hS,nEK!.Y31!M:Ql"9:79",I'[/W^)8(G(=HO9E<'/;FIl"IK<0T)o#1$*F:/!!KG*!!!!SkQq7H&1m8PkQq5!kQq7XKE3Xef`C:C!.X2=!!'J/L]d^."H*<$quMTV!&NO8L]lceXoSM&!&NO8L]d]0O9>P"/;FIl"MY0mLBinDQin;!!W[l`XoSM&!%j98!#I34%Zgh.#;"12O9Dq2XoSM&="J!?"5j6]!@Rs#!fI)_gB$46cN5YY_ZABk[g+I>!S@GR/`6[1`rms>JcXd2fE-s3T*4'R!%m+1!653nLTLU8!n[R4!J^a7!WXh1!W^jSMZKFNhuWm1huWo)!A(."!oO-@Pl`M'#2fQQ;6Bp"!!"U4"995hYJ:1#"IK<0T)num=GR([J-:c2Q`1"A"9:79",I'[/W^)8oRR%G!<<*&XoSM&+-Q`@$,>[)^^6D0^^6oo!l,+%Nul(C^^6D0^^6X[!<=mb#lqIAMZLj@^^0uN\-W/uO9-u*p]7l2!.VKb!.Y31!Jd<KL]d^4!T4'9"9:$8"9?1A/;FIl"IK<0T)o#BblOsJ!!!/)!<<*"1?]#E[uLM@hZi9N!"S3!!2m+'/<AlnkQq6=kQq5*dfK4!!K[H!#;#W*!K[GO"<!g5!!$,W"9<rTMZL:aL]d]6huec<!%j98!#I2A#ET)$3N`A_!!KG*!!!!j!9aa0mK"lB#NuHo%d43!s,mC6cSF\j!.X2=!#I3<6I64W#;"InO9CpR)4ps1!*G$[!.Y31!MB8jL]d]6huec<!%j98!#I2A#ET)dY5td,!!&Ah)4ps1!*G$[!.Y31!OmjcL]d]6huec<j=[S9!!'b=/DpI.O9CpR)4ps1!*G$[!.Y31!RLQBL]d]6huec<!%j98!#I3DT`L5X^BZ=IT`L5XQin;!!WW4&L]d^."H*;QV#cAT!&NO8L]k$oXoSM&!*G$[!.Y31!T07FL]d]6huec<!%j98!;%/3!<<,7#;!pM!K[GO"<!g5!!$,W"9<rTMZNQcL]d]6huec<!%j98!#I2A#ET)4Z2q*/!!!/)!<<*"1?]#ET:#^2hZi9N!"S3!!3]i_Vjd_N#loJ=#lqF>\cK8Ea8u>nciO3f">%$>!mh"i!fI)O"OI2M/^OP!`rms^@aG1t!fI)7!mh"=_?$e?!!&Ah)4ps1!*G$[!.Y31!OoE:L]d]6huec<XPNu\!<<*&XoSM&kQq4h!/DFCY6X7t!"S3!!/L1I/>"c_#loJ=#ljrWa:&%b/Do(\O9E<'/Do(\O9CpR)4ps1lp%WR!!!"$L]d^."H*;9_#]>p!&NO8L]lEGXoSM&"Khb*!!"e<#lrkP!A*+4kQq5\!9aaHRfP(D#NuHo%d43!T5uR0NWSDN!.X2=!#J@b#FGk5#:tW8O9CpR)4ps1!*G$[!.Y31!Om-+"9:79",I)K'<V?9!#I2A#ET)'#:tW8O9CpR)4ps1j9Mgg!!!/)!<<*"1?]#ELDqe*!U'gi%d43!pOE8qf.Q7n!.X2=!!!Rl"9?1A/H5s:"IK<0T)num=GR([J-:c2Vd5)]!&NO8L]d]0O9>Qu#:tW8O9CpR)4ps1!*G$[!.Y31!V\R0"9:79",I)=6EU=h!!"gJ"7QEV"02G.!8ms;!Ul]_kQBUfXoSM&!%j98!#I2A2in00"<!g5!.l#i!<<*&XoSM&^^2ju0ZXP<Ns#Hu#o3L@V\sZn$,?k_$&Sb=T)l_6^^40Q!5JmYLI2%MZiRrK!5JmYYD3/Z^^3!p;nr^T$(1h0$,<bH!&D%j!4W>n!QW.[^^0uN\-W/-SH1:>Oo`'!!.VKb!2lju/=-S1!m^p0a*-qR[g+JAp&XXaUD^38!!!/)!<<*"1?]#EQ]M5!NreGN!"S3!!<8;b/H;XLkQq6=kQq4h"5j7]`rmrklN,oGfE7$4LB?B9!%m+2!;ro!XoSM&VZSKZq#S85="Mr-^]OQga9)F?""`WU!QY@E/=-R^"54Wq!<<*&XoSM&kQq4h!/F9"T*+9`!"S3!!2#8Q/Dj1c#loJ=#ljs-W!`TU"H*<LJc^`2!&NO8L]d]0O9>P"/=-j."IK<0T)o#JJH;nS!!!/)!<<*"1?]#EQ\YYnf)b(A!"S3!!11h//;HFQ#loJ=#loJYdK.rcL]d]6huec<!%j98!5pn#!<<*&XoSM&!&EaE!09)jf)b(A!"S3!!09)j[fkn$!"S3!!:S/5/B8.^#loJ=#ll)-c]J9b"9:79",I'[/W^)8_Zm7E!!!/)!<<*"1?]#Eh]+2./a*K@%d43!n$2sFk==_B!.X2=!;HY2(`36/huf&D!%jQ@!/L\"hhD3*"L&"Hc]A2.P:3R7!!!/)!<<*"1?]#EhnoIG2s:PJ%d43!O.ZM)s+^X=#loJ=#lp=q$_IJ#!*G$[!.Y31!P^:D"9:79",I'[/W^)8S7&K#!!!"$L]d^."H*;YklHSC!&NO8L]d]0O9>P"/;FIl"MY0mLBinDQin;!!W]S@XoSM&"Khb*!!"e<#lp<V!A*[AkQq5!kQq7H_#Z+MNWJ>M!.X2=!!(1CL]d^."H*;iLB326!&NO8L]d]0O9>QrU&hCt!!!/)!<<*"1?]#EO#8KO"6^$k%d43!pP/f$YK6h/#loJ=#ljtV!T4'9"9:$8"995hQa[!W"MY0mQa[!W"IK<0T)num=GR([J-:c2pVHre"9:79",I'[/W^)8^BZ=Qd/f=3Qin;!!WW4&L]d_%F05ND!!KG*!!!!SkQq7`DCjrQkQq5!kQq78GV#I?kQq6=kQq4hf`C"5L]d]0O9>P"/;FIl"S)f#!<<*"/[,9V`rmsNM#sm_VuhkXLB=[]ar@Ja!!!/)!<<*"1?]#EVc,/8"6^$k%d43!VkX8D^\e,r#loJ=#ljt*!JgjYJ-:c2LI-e"!&NO8L]d]0O9>Qu#;#l[O9FX7!NlG'!.Y31!WNgh"9:79",I'[/W^)8(G(=HO9CN,!NlG'!!KG*!!!!j!9a`ej8gg("6^$k%d43!VrRk0[fkn$!"S3!!09u.L[bE/#loJ=#lrlfMZL!eVum#Uhuec<!%j98!#I2A#ET)'#:tW8O9CpR)4ps1aonjJ!!!!Thuec<!%j98!#I2A#ET)'#:tW8O9CpR)4ps1!*G$[!5q4,!<<,7#:tW8O9CpR)4ps1!*G$[!.Y31!Ok(F"9:79",I)Mb5naH!!!!Thuec<!%j98!#I3DrrJ2aK+kBg!!!/)!<<,`#ljr*s%b2t#3Z?n1?]#Es%b3?"6^$k%d43!^P2b?Q_XZG#loJ=#lrk&MZFB^"KtFq!@XlLLU.#Z!N6.*"M[p6!N6.2"Ap\b"9=#_XoSM&"Khb*!9a^h!!&WK/?]<B#lkJ!#lr"M/=1bJ#loJ=#ljrWciO1`/;FIl"MY0mLBinDQin;!!WW4&L]d^."H*;9Eejhu1Z/@k"9:$8"995hLBinDN2co]!<<,?">'T=!O)[)",d2P"L%t./[,<WM?9p]!!!/)!<<,O)Q3\P$2=&m^^40a!5Jmu!)U`C2#onW#o3L@%($&N#lqaI):r-oa9a^(=O7?lf;\iOfEiG9!s%6c)92gZ!)U`C+M\;&^^8'g^^40Q!5JmYcNjLZZiRrK!5JmYpHnqr#rpha!Pf#W$(1h0$26U`1:RVj\-\&of0-nU!"QLF!3_Xg/GEG[#loIb#loJYMZJT`!JgjY1Z/@k"9:$8"9?1A/AE*b"IK<0T)numr;h]W!.Y31!M@O9L]km@XoSM&J-:c2[nDM[!&NO8L]d]0O9>QR:Ta]u!!KG*!!!!j!9a`uY5p2H"6^$k%d43![n/.FPl^(T!.X2=!.Y31!Ojc8%KJ<C",I'[/W^)8(G(=HO9E<'/;FIl"IK<0T)o"e(9RZ<!7(Zsrr^ULcN5YaB$^Ug#;#<HciO2!fE)&n">#?-!S@J#!fI)O"P<e:Mug'^!!!/)!<<,`#ljr*s0_qZpB'Ob!&EaE!<9J./E[-!#lkJ!#lq_C/E[u9#loJ=#lju(!OrPo"9:$8"995h^Qnn^"MY0m^Qnn^"IK<0T)num=GR([J-:c2mu@I*"T&D+!<<*"/W^)8(G(=HO9CpR)4ps1!*G$[!.Y31!O&:"L]i><XoSM&"Khb*!9a^h!!(@E!A'iFkQq5EkQq78rW+S="6^$k%d43!T9TI/a6E]h#loJ=#ljrLcjBc'"H*<$O914@!&NO8L]d]0O9>Qu#:u4I!K[GO"<!g5!/u$&!<<*9/;FIl"MY0mLBinDQin;!!WW4&L]d^."H*;aJcUZ1!&NO8L]d]0O9>RU8?Msn!!KG*!!)3h!!!"cFtB6fkQq5!kQq7XF=a?g!U'giJ*71=!*DJdJ-:c2TBlT7"9:79",I'[/W^)8^BZ<F_?#`$jIlUW!<<*&XoSM&!"S3!!8!V>/AD5L#lkJ!#lp$E!\E4JkQq6=kQq7a#8s-8!!$,W"9<rTMZKGRL]d]6huec<`([<7!!!/)!<<*"8H@r\^ZtnOT*+9`!"S3!!2lOl/FV$gkQq6=kQq4h1Z/An"op6:"995hml?I4^BZ=Y3KOB2"<!g5!!$,W"9=s+XoSM&"Khb*!9a^h!!&W"/?]<B#lkJ!#ls-)/FQU&#loJ=#ljrWTEYB4/=1F>"IK<0T)num=GR([J-:c2a'jc,jDD%#!!!!NO9>Qu#:tY[!K[GO"<!g5!!$,W"9<rTMZKG#L]d]6huec<!%j98!#I3,5EH$?XoY[+!!!/)!<<*"1?]#EVq1r#k6'oS!"S3!!7s=aYJC8'#loJ=#ljsU!T4'9"9:$8"9?1A/FTA8O9CpR)4ps1!*G$[!.Y31!T..<"9:79",I)m'WqH:!!KG*!!!!/kQq7HIk8&3kQq5!kQq78$S82okQq6=kQq7)#`A`H%u:>g1Z/@k"9:$8"9@dAXoSM&!*G$[!.Y31!V_-GL]d]6huec<!%j98!#I2A#ET)'#:tW8O9CpR)4ps1S-c>!!!!!NO9>Qu#:tW8O9CpR)4ps1!*G$[!.Y31!P_He"9:79",I'[/W^)8(G,SsO9E<'/H97B"IK<0T)num=GR([]LAt(!!!!NO9>P"/C1L#O9CpR)4ps1!*G$[!37iW!<<*&XoSM&!(d1S$/_Q[/>!+0#lkJ!#lp<o!A*-7!U'giJ*71=cN,Ts!sm3S/=3+4VujF5/FN_?!oaZl!<<*"1XH5S"R#rg!>kgp",d2pK`^H?kQ@(N!#P\lkQ:5U!&O*Gp]CLPL]`/1kQ@jd(]`IrMZM_\!U'X(H`dAL!!KG*!!'e@2#pb"#oTr7!<CIQ)'8hYJ(P&-!)UH;+M\:CVc:G<^^6D0^^6Wq!l,+%k=WMr^^6D0^^7b9!&D%j!4W>n!LG1L#lkIF#ls/.!A(^E!k8O:J%,db!%j98!#I3TQN<0N^BZ=YQN<0NQip0V!WW4&L]d^."H*<,p]60R!&NO8L]d]0O9>P"/;FIl"MY0mLBinDQin;!!WW4&L]d^."H*<,OTC7@!&NO8L]jJ&XoSM&^BZ<F#ET(U"<!g5!!$,W"9=?!XoSM&"Khb*!9a^h!!(n4/?]<B#lkJ!#lt!_!A'Rf!U'giJ*71=!%i^+!#I2i>*&m%#;!&^O9CpR)4ps1!*G$[!.Y31!KZgQL]d]6huec<m!Z#;!!(%B/GGS6QiiEPMZJS7Qid=?Qid>M",d2P!LNrh/XQV?cN,Ts".02W-*@7K!!$,W"9<rTMZNRL!JgjY1Z/@k"9:$8"9@MD!NlG'!!KG*!!!!j!9a`U^B#mX"6^$k%d43!QbNPP[fkn$!"S3!!/H@3/=5W&kQq6=kQq5sMZLlW!O)S)1Z/@k"9:$8"9?1A/Djcq"IK<0T)o#Z1Tg`Y!#I3<*fpN>#;"IJO9CpR)4ps1!*G$[!.Y31!RDaA"9:79",I*X'!;68!!$,W"9<rTMZKHk!JgjY1Z/@k"9:$8"9>/TXoSM&"Khb*!!"e<#lqa*!A*[AkQq5!kQq6]_uVEMMur2L!.X2=!!)`oL]d^."H*<4+c$7$1Z/@k"9:$8"9=[A!NlG'!!KG*!!!!SkQq6m1+\IekQq5!kQq70<%Rd$!pBpjJ*71=!*G<c!#I2QiW5,D^BZ<ViW5,DQin;!!WW4&L]d^."H*<Dm/`"GN-)3'!!!"$L]d^."H*;9h#W<7!&NO8L]d]0O9>P"/;FIl"MY0mLBinDQin;!!WW4&L]d_-:p'g!!!KG*!!!!/kQq7PMukQF!U'gi1?]#EkDTHn2s:PJ%d43!LWKQJc_:I(#loJ=#lp%n9qMIe!*G$[!.Y31!N/bM"9:79",I'[/W^)8(G)2I!K[GI+g(hG!!KG*!!)3h!!!#6#V<.akQq5!kQq6E[K.rJRfV^Z!.X2=!!"UT#lkbm[tt0J"MY0m[tt0J"IK<0T)num=GR([J-:c2[nMS\[!AeT!!!/)!<<,`#ljr*s"Q's"6^$k%d43!n!F,,s2b<*#loJ=#ljs-\-W.c"H*<4\H.Kh!&NO8L]iAOXoSM&(G(=HO9E<'/;FIl"IK<0T)num=GR([J-:c2hdhNG!&NO8L]d]0O9>QR*NfDC!!KG*!!)3h!!!#F67hkr!pBpj%d43!O.QG(O,X5)#loJ=#ljrWYQ=gF">';o!Vc`c!fI)7!r)fs/bfAIn,eLKT)n]gj@ucX!!!!NO9>Qu#:tq,!K[GO"<!g5!!$,W"9?ALXoSM&!%j98!#I2A#ET)'#:tW8O9CpR)4ps1!*G$[!.Y31!T0+BL]d]6huec<X>-jY!!!/)!<<,`#ljr*kEZ-"pB'Ob!"S3!!7tm8f.uOr!.X2=!!"g*%#>#d/W^)8(G(=HO9E<'/;FIl"IK<0T)o"W3j&J`!!KG*!!!!/kQq6e0eBd:kQq5!kQq6]Jc[L4`W>90!.X2=!4WGq!KRnM"9:79",I'[/W^)8Zn\]a!!!!Thuec<!%j98!5AaiLBinDQin;!!WW4&L]d^:M#ja[!!!/)!<<*"1?]#E^NhC!"m?6m%d43!a'C7")X%J-J*71="Khb*!5Jmu!)U`C2#onW#s81fa9a^(0[L+DruhB`#o3L@a9bMT$,?kg#rM]Zcj;Q05fa6I!!((H9>CkL$,?j,s(B+R^^6D0^^8?b!<=mb#lqIAMZK`h!Pf$1)/I9M!l,,X$(1h0$1D6:#roC@^^7d_R/t)0mrl2I!!!#/$&\h^]`GnT!"QLF!4PQOkF2L^#loIb#lju&!RLuMJ-:c2s$DME!&NO8L]ldi!NlG'!!KG*!!)3h!!!"sjT-q,!pBpj%d43!YMfL5Qb`^d#loJ=#loJYMZNj>!JgjY1Z/In"9:$8"995hn&#0f"MY0mn&#0f"IK<0T)o"e"Khb*!5J\p!M9D6!rspo!s$XJ/H5gn"4%$"kC:PT[g+JQ"NU\n"0MY)!!KG*!!!!j!9aaHN<(T6#NuHo%d43!LMJH-AEX="J*71=!%j98!#I2A#M9?t#:tW8O9DjRXoSM&^BZ<F#ET(U"<!g5!!$,W"9<rTMZL"-L]j4oXoSM&"Khb*!9a^h!!'bt/>!%.#lkJ!#lt"j!A):_!U'giJ*71=Qin;!!WW4&^^^?p"H*<4.u4<.1Z/@k"9:$8"995hLBinD^BZ<F#ET),KE84V!!!/)!<<*"1?]#E^ZGPJk6'oS!"S3!!07F;h\#&Y!.X2=!.Y31!T1TlL]d]`huec<!%j98!8Nh?XoSM&Qin;!!WW4&L]d^."H*<$PQ?RCP8^S)!!!!Nn,i[:!A'9Jn,iYBp]CN:">#n'!Vcc(#d+1.!!KG*!!!!SkQq78T`H_5"6^'T#ljr*c_1@jT*+9`!"S3!!0=Ge/B:HJ#loJ=#lp=q)4ps1!5\cX#698WMZJml!JgjY1Z/@k"GC<g!<<,7#:tW8O9CpR)4ps1!*G$[!.Y31!LG?n"9:79",I'[/W^)8^BZ<NK*%,;Qin;!!WW4&L]d_4&Zu-7!!"h5",I'[/W^)8^BZ<F#ET(U"<!g5!!$,W"9<rTMZK.oL]d]6huec<!%j98!5Aaik6R.P[$Uls!<<*&XoSM&!"S3!!3[Iq^B*O)!"S3!!1/0dpZ2G>#loJ=#lq^F/H5s:"NUZ_T)num=GR([o)l,r!!%NPMZLj=L]d]6huec<!%j98!#I2A#ET)'#:tW8O9CpR)4ps1!*G$[!.Y31!V_EPL]d]6huec<!%j98!9soo!<<*&XoSM&!&EaE!9`MG/<9hq#lkJ!#lt!b!A*-D!U'giJ*71=!&NO8L]d^l!K[Ea(G(=HO9F8_XoSM&"Khb*!!"e<#lsEM/DgZq#lmNskR$]6/?]<B#lkJ!#lo_n/GFr%kQq6=kQq4h/W^)8(RkGtHftgO#:uKoO9CpR)4ps1!*G$[!.Y31!U$KaL]d]6huec<dh&Y_!!'b=/H5s:"IK<0T)num=GR([J-:c2hh(ud"PO9e!<<+$/C+I_!rsqB!s#5$/AG-Q"/6p@!<<*&XoSM&^^2ju0ZXP<[t=_^^^1bV!5Jn#kCWfN$30StScQV5^^7d_3/=(+^^7d_R/t)0O&H$M!4W?F$&\i1mK(*0!"QLF!<7`R/<>7i#loIb#loJYMZM-?cj0V-huec<!%j98!#I2A#ET(Y8Zi'o!!"U4"995hrs+Vg^BZ=i#ET(U"<!g5!!$,W"9<rTMZKGXL]d]6huec<!%j98!#I2A#ET)'#:tW8O9CpR)4ps1!*G$[!43uR!<<*&XoSM&kQq4h!7*STY6X7t!&EaE!7*STNreGN!"S3!!7)rBpQbjD#loJ=#ljr]huec<!+M;s!#I3\:QP^o#;#UFO9CpR)4ps1g,,r5!!!/)!<<,`#ljr*^I'RH"m?6m%d43!QaQoG^V0a4#loJ=#lk+2!<<,/-^+S`$I>(?a9a^(=O7?lO+mZ8fEiG9!s%6c)92gZ!)U`C+M\9aa9fWg^^3!8%_rCd$(1h0$&?e,!&D%j!4W>n!P_XM$0R0IA?Usn^^7d_=ptDH#oWcQ!<<P8!Pf!A^^1mVOobWEVZCJH$,?k_$!I`;^^1n!M?3btZiRrK!5Jmu!)U`C2#onW#o3L@^^3!(I)$'($(1h0$+ISK!(d1#$+L;"!P_XM#lkIF#lq_9/D$j%\-W.b\-W0)"$W=[i""rQWrWJ+huel<k=Ok>bZ(_G!!!/)!<<*"%d43!Y6lhq!U'gi%d43![ra1!JH=s@!.X2=!5AaiLBinDcjL_`!WW4&L]d^."H*;InH"FK!&NO8L]d]0O9>P"/?b]IO9E<'/?b]IO9CpR)4ps1P;]QE!!!/)!<<*"1?]#EcdMnGf)b(A!"S3!!4V:q/Dp1&kQq6=kQq4h=GR([J-<:]ViLn8"9:79",I*(#He(-!#I2A#ET)'#:tW8O9CpR)4ps1!*G$[!6c%X!<<,7#:tW8O9CpR)4ps1!*G$[!6YVM!<<+M",d2P!JggX/VjK/cN,Ts",I&4+Kb_F!!KG*!!!!/kQq7@3%VfFkQq5!kQq7X3%U]p!U'giJ*71=^BZ<^K`[>=W"'];!WW4&L]d^."H*<$nH"FK!&NO8L]l4%XoSM&cN,SX([qM,/bfDJ`rmsf`rYr;n,nRLT*4okkQ@jd#QWcbMZLSj!U'X(+0GVE!!KG*!!)3h!!!#>5V2X2kQq5!kQq7(T)gLh/a*K@J*71=J-:c2kAQ.Z!&K-/L]d]0O9>P"/;FIl"MY0mLBinDQin;!!W^_bXoSM&(G(=HO9E<'/;FIl"IK<0T)num=GR([J-:c2[sEi5!&NO8L]i;AXoSM&"Khb*!!"e<#lpn#!A*[AkQq5!kQq6MK`Wg_`rYB1!.X2=!13m,T)numTE0iO!.Y31!UogbL]d]6huec<!%j98!#I2A#ET)'#:tW8O9CpR)4ps1!*G$[!5gau!<<*&XoSM&!&EaE!/GqQhZi9N!"S3!!8j+E/>ng8kQq6=kQq4h/W^)8(KuS!O9E<'/;FIl"IK<0T)o"G-*@7K!!KG*!!!!SkQq7XJH@C3Ep*f0%d43!VkF,BVsj`N#loJ=#lk+2!<<+thZ5sW$(m=]c_LT5!Pf#W$,?j,Vd@.F^^6D0^^72I!&D%j!4W>n!U"R?#lkIF#lrj)/?_FN#loIb#lkc$LBinD^BZ<F#ET(U"<!g5!!$,W"9?X`XoSM&"Khb*!!#RjkR!l4!A(DZkQq5!kQq6mX8slEOoabQ!.X2=!!"U4"995hf@'cY#epTqf@'b^"IK<0T)o#ZJcW"T!!!/)!<<*"8H@r\`uck9#NuHo%d43!TC`.8TAot9#loJ=#lkbmLBinD^BZ<F#M9KQ"<!g5!4kJ!!<<*"/W^)8(G,;iO9E<'/GEV8"IK<0T)num=GR([W^*]f!!!/)!<<*"1?]#EY>["0#3Z?n%d43!YIsrfkL0Iq#loJ=#ljrWO9>P"<QC(#O9CpR)4ps1!*G$[!.Y31!LJK@L]kR#XoSM&"Khb*!!#RjkR"_`!\EL:kQq5!kQq7(`;qO1hZ;pI!.X2=!7(]tk@9k][g+In#2f[c/YE1G`rmsnCnLlt",d2P"J>hs/YE1G`rmsfRK9&`gi]b#!!!/)!<<*"1?]#EO%_+^#3Z?n%d43!O%Cn+&*O<"J*71=VlKhLVa0/AcN="FLW0AQ!k/CcQNc:KT7d4r[g(al!%mC9!653nVj.>I!oO-<!M9MY!n:PZ!<<*&XoSM&!"S3!!;@Nc`s:f7!"S3!!4V=r/D'UskQq6=kQq4lXoSM&^^2ju=P+!!a3=Vbcj:R3!!%N$#ljs%^^2.!#u9C2!Pf#W$!I`;^^1nImK!:rZiRrK!5JmYT5=Ss8tH(!$,?k_#rn:=!Pf#W$(1h0$,:\o#ljr*\-\&oVn<&G#lkIF#lpTS!A)iV!k8O:J%,db!&NO:L]d]0O9>Qu#:tW8O9CpR)4ps1!*G$[!.Y31!U"`a"G/M6!<<*&XoSM&!&EaE!2gJ]2s:PJ%d43!s/uGScVs$6!.X2=!5Aaik=^m>QiqZ+!WW4&L]d^."H*<LOTL=A!&NO8L]d]0O9>Qb5ct+f!!KG*!!!!SkQq7XXT9u^Ep*f0%d43!^P`.En(@a*#loJ=#lk+2!<<,g8*9og$26Ns#u7,)!Pf#W$!J;K^^2ju362C`!'n=+('"=cZiRrK!5Jmu!*I;K)2Ab'cj:T1!s$s[)8E]_!!#j2#p@"i33SPJ^^7d_R/t)0pL(K;!!!#/$&\hNnc?N4!"QLF!:T7T/H=<&\-W.b\-W-8=GR"YJ-:c2c]&!^"9:79",I*'1p-iZ!!KG*!!!!SkQq6e8hAj(kQq5\!9a`e8h?#(kQq5!kQq6m%4p+JkQq6=kQq6u#;!&[kQ7B0!ODg9#)E9[/arfA`rmrkBCGud!fI)O"RlKR*NfDC!!KG*!!)3h!!!#FM#f0""6^$k%d43!LFFdh^]EX*!.X2=!13m,T)num=GRFeJ-:c2^W6G3"9:79",I'[/W^)8(G(=HO9E<'/;FIl"IK<0T)o#RIBESN!!KG*!!)3h!!!#f9.]f=kQq5!kQq78WW=[&Wr_Dj!.X2=!.Y31!WTG+L]d]6@#+pc/W^)8(G(=HO9E<'/;FIl"IK<0T)num=GR([J-:c2T5TMgi[V)3!!!/)!<<*"1?]#Emm8So"m?6m%d43!mm8T""m?6m%d43!LR%ums*j/<!.X2=!!KG*!!'e@2#p1g#rM]JJ-/aN!6>I(!*ISS)?1!CfEiG1\H)[1J)CV5!)U`C+NOj^^^7d_^^6#%[o^?O^^40q!5Jmu!*I;K)99Vq!72#i*rl:jfEhNX:r!A[%($&N#lqaI)?5'a^^3!X?bcu`$(1h0$&<Bu1:RVj\-\&ohc[`$!"QLF!2k>K/D#<[#loIb#loJY[/mH>L]d]6huec<!%j98!5Aairs+VgX%]Ys!!!/)!<<,8#rM]ba9``nT)er=#oW27!!%N$#ljs%^^2.)#rM]bcj:SfK)u&*#oWL*!<D$a)>EP"!!#j:#p@"i!QYS_$-3E1!*ISS)>F"/!8%Sq`rc>"#oUbc!!#j:#p@:qPQAQ+^^7d_=ptDH#oV'M!WWY9!Pf!A^^1mFb5hUY#rmtm^^7d_R/t)0fDYf\#ljr*\-\&oY=QG8!"QLF!9]FE/E_#_#loIb#ljr]n-4[O!%j98!#I2A#ET)'#:tW8O9CpR)4ps1!*G$[!1[`*!<<*&XoSM&!&EaE!/Ck3NreGN!"S3!!/J)c/Dl!ZkQq6=kQq4h1Z/@k"98[g"995hrs+VgQin;!!W]f$XoSM&"Khb*!!"e<#lq0=!A*C9kQq5!kQq7h/hG&+!U'giJ*71=kQ@(N!#P\]fE1OE!&NO7p]HF7XoSM&"Khb*!!#RjkR!$W!A'iFkQq5!kQq6u+tWKP!U'giJ*71=!*G$[!.Y31!PaKnJ-Z-2huec<l;Fbc!!!/)!<<*"1?]#Emq"'-#3Z?n%d43!^O@`;[K5Ru!.X2=!!"U4"9?1A9E,6Y"IK<0T)num=GR([J-:c2QV<2<!&NO8L]d]0O9>P"/;FIl"MY0mLBinD`"]?T!!!!NO9>P"/;FIl"MY0mLBinDQin;!!WW4&L]d_3.BW[O!13m,T)num=GR([J-:c2ml-%*!&NO8L]d]0O9>P"/;FIl"MAKP!<<*&XoSM&!(d1S$30,g/?]<B#lkJ!#lp#%/H80&#loJ=#lkbmrs+Vg^BZ=i#ET+V"<!g5!!$,W"9<rTMZN9'L]d]6huec<!%j98!5AaiLBinDQin;!!WW4&L]d^r*j,MD!!KG*!!!!j!9a`]ScLCG#NuHo%d43![ok8;-Kka9J*71=(G(Wh!K[H!#:tqX!QY;/"<!g5!8M(e!<<*&XoSM&!&EaE!8!A8/FN])#lkJ!#lr$7!A*]L!U'giJ*71=Qin;!!WW4`!JgjYJ-:c2pT4IP"RHGt!<<*"/W^)8(G+`TO9E<'/E^<#"G/D3!<<*&XoSM&^^2ju0ZXP<pI5.u#o3L@^^6D0^^6XG!T,,n!Pf#W$,?j,kPbLt$,?k8!Pf#ng&V1/\-W/F$&\h>f`Akp!"QLF!7-8u/B8+-#loIb#ljr,O9>P"/;FIl"IK<0T)num=GR([J-:c2\!$lL"O&?u!<<*9/AF*)"MY0m^G_/VQin;!!W\ZOXoSM&"Khb*!9a^h!!'Kp!\F'IkQq5!kQq6uk5d-S%Hn)uJ*71=J-:c2YB,L&!&LhbL]d]0O9>Qu#;#l[O9GCaXoSM&"Khb*!!!Mm#lplH/@PcG#lkJ!#loa&/=3F=kQq6=kQq4h=GR([p^2o[s)Wu!!&NO8L]d]0O9>P"/;FIl"MY0mLBinDb]Bof!!!/)!<<*"8H@r\s"Z-t"6^$k%d43!Q\>JlQZ_Ku!.X2=!.Y31!Jdr]L]d]6hueK8!%j98!1H6W!<<,7#:tW8O9CpR)4ps1!*G$[!.Y31!S?-.L]d]6huec<U_Ks4!!!/)!<<*"8H@r\a0G^sJ*71=%d43!Y7W>#eH+k?!.X2=!7(]tLK''3[g+In#*92m/W^&7`rmr[\H.co\gX]^!!!/)!<<*"1?]#E[p1KI"6^$k8H@r\[p1JngB$LE!"S3!!;Ec"/D%'+kQq6=kQq7Q"-ile(]Y>e!gj;p1WT[n!rt-m"+UO<"02G>!8ms;!V^Eo"6]iP!<<B*/ariBcN,SX([qM,/bfDJRP(`D!!!/)!<<*"1?]#Ehi\$lhZi9N!"S3!!098oLEbpg!.X2=!#I3d#ET)'#>kF*O9CpR)4ps1gf1EW!!!/)!<<*"8H@r\Q\5DkT*+9`kQq4h!1/??/GB50#lkJ!#lplb!\BrmkQq6=kQq6>"H*<4RK83I!&MCmTE,$EO9>P"/<>JcO9CpR)4ps1\fn3W!!'b=/H5s:"IK<0T)num=GR([]1B(*!!&Ah)4ps1!*G$[!.Y31!U&nPL]d]6huec<X<"GE!!&Ah)4ps1!*G$[!.Y31!WOR("9:79",I'[/W^)8^BZ<F#ET(U"<!g5!!$,W"9<rTMZJTd!f-sZ1Z/@k"9:$8"9=o;XoSM&!%j98!#I3\@upi.#;#UZO9CpR)4ps1!*G$[!.Y31!S:#$"9:79",I'[/W^)8^BZ<F#ET(U"<!g5!;dV9!<<*"=GR([J-:c2f>%EC"9:79",I*O7'6Oj!!KG*!!)3h!!!#f$7r@ckQq5!kQq6]T`H_5>j)IoJ*71=!&NO8L]d]0L^sJ%/Dl]nO9CpR)4ps1N!lch!!!/)!<<*"1?]#ET/S=a"6^$k8H@r\T/S<n"6^$k%d43!hj+<pmqV%m!.X2=!.Y31!Pc5IL]d][hugIk!%j98!#I2A#ET)'#:tW8O9GCpXoSM&Qin;!!WW4&L]d^."H*;qQ3)jF!&NO8L]k<tXoSM&"Khb*!!#RjkR$uW/>!%.#lkJ!#lq_G/E`/tkQq6=kQq6>"H*;I>)3:]1Z/@s%0.uA"9=W4XoSM&"Khb*!!"e<#lo`%/2uc!!"S3!!8h`Hk=t.H!.X2=!#I2A#ET(U"RcA`!WW4&L]d^."H*<4k5gAA!&NO8L]luDXoSM&Qin;!!WW4&L]d^."H*;Q;htR.#-It,!!KG*!!!!j!9a`u%4n+RkQq5!kQq7P%4nEZ!U'giJ*71=!*G$[!.Y31!N3X45QEUu",I'[/W^)8(G)IoO9E<'/>m!>"IK<0T)num=GR([J-:c2QU$?0!&NO8L]d]0O9>RS0<P<U!!$,W"9<rTMZL#F!JgjY1Z/@k"9:$8"995hT7m?."Oej'!<<*9/;FIl"IK<0T)num=GR([J-:c2LKfQ;gchkA!!!/)!<<*"1?]#EpXK9qNreGN!"S3!!;D0K/H<0[kQq6=kQq4h1Z/@k"98dj"995hQ^@f8"N3g5!<<*"/W^)8(G,RkO9E<'/H5s:"IK<0T)num=GR([J-:c2n*^:5"9:79",I'[/W^)8(G(=HO9CpR)4ps1!*G$[!4"2Z!<<*&XoSM&kQq4h!3^>mpB'Ob!"S3!!9^*X/@UcDkQq6=kQq6>"H*<LL'!/6!&K]CL]d]0O9>Qr5HY"e!!"V?!W^7D/E]Ci!pB]D!J^aG!e`,-!<<+e"<!g5!!$,W"9<rTMZM/J!JgjY1Z/@k"Pbo<!<<*&XoSM&!(d1S$(kZXT*+9`!"S3!!5B^/a4::T#loJ=#loJYMZM-1L]d]6huf>T!%j98!#I3d#ET)32Qd&\!2'H4f9648!*G<c!:U)K!S<M9O9C@@+l?4c"K2G@c]A2.!&Ng@YQQ(`!13lhJ!^?=\mMT@!!!!Thuec<!%j98!#I2A#ET)'#:tW8O9EuKXoSM&!%j98!#I2I&Wd-_"<!g5!!$,W"9<rTMZJTi!f-sZ1Z/@k"9:$8"9?S"XoSM&"Khb*!!"e<#lq0q!A$1n#lkJ!#lrkG!A)Q(kQq6=kQq4lXoSM&^^2ju=NCetc]S;/cj:R3!!%N$#ljs%^^2.(dfH$@^^7d_O731A!Pf#W$,?j,T5_RP^^6D0^^8'&!<=mb#lqIAMZNQf^^0uN\-W/=l2`Gk@^l^EJ%,db!,RGo!.Y31!N0dj"9:79",I*>(9RZ<!!"U4"995hQZ%rg^BZ<VDib*b9WeBr!!KG*!!!!j!9a`UQNA_1"6^$k%d43!s#DX^($Gr(J*71=!*G$[!.Y31!S>?mhu`s8huec<!%j98!#I2i`W;/(^BZ<n`W;/(Qin;!!WW4&L]d^."H*<Tn,\=J!&NO8L]d]0O9>Qj)6Nu?!.Y31!P^UM"9:79",I'[/W^)8(G(=HO9E3QXoSM&"Khb*!!!Mm#lrlO!A(\_kQq5!kQq6m`rRakm/cDW!.X2=!!$,W"99j.!JgCML]d]6huec<jCtat!!!/)!<<,`#ljr*[n&(-Ds.K-1?]#E[n&'2!U'gi%d43!hhhIda-Qhj#loJ=#lqF>/@Phf!rr\\%04EO/D"mO"0_lc!M9M)"5G`9!<<*&XoSM&!&EaE!7+t&hZi9N!"S3!!/H=1/EaA@kQq6=kQq4h/W^)8(JTYiO9E<'/;FIl"I_<Q!<<+e"<!g5!!$,W"9<rTMZLSi!Jgm-9!/0p!!KG*!!!!/kQq6uS,k1U!U'gi%d43!cP\:;5NiCRJ*71=^BZ=9=HEZq!?%L2!!$,W"9<rTMZLSG!Jgl:#He(-!!KG*!!!!j!9a`MblKBa!pBpj%d43!O3I\Vk6:&U!&EaE!0>A*/Cspd#lkJ!#loaF!A+93!U'giJ*71=`rmsN/[tlO$1Itf"S`?)/[ti^iZYH*!!!/)!<<,`#ljr*T<SDJpB'Ob!(d1S$(nI'/>!%.#lkJ!#ls__!A)">!U'giJ*71=J-:c2T1OhA!&N7.L^sJ;O9>QB-E[@L!!"VG!W^OI/H5hI!m^p!T3_3n[g+JQ"S`#u/V!p'`rmrKBn-<\!fI)O"FpU.'s7Q;!!KG*!!'e@2#p1g#rM]J^^1bV!2nNOScQV5^^6(k!M0>-$,?k_#rn7n^^7d_R/t)0VjIJb1:RVj\-\&os!kej!"QLF!1,Yrmu@FY#loIb#ljs^!T4'9"9:$8"9?1A/H5s:"IK<0T)o"u>cn)-!.Y31!M;-'"9:79",I'[/W^)8`#u2`!!!/)!<<,`#ljr*msH\\!pBpj%d43!`tg50[fP\!!.X2=!.Y31!U#LEL]d]6i!>,A!%j98!:)MF!<<*&XoSM&!(d1S$*R_fY6X7t!"S3!!7qN.kOAT:#loJ=#lkbmLBinD^BZ<F#FGda"<!g5!!$,W"9?k[XoSM&"Khb*!5Jmu!)U`C2#onW#o3L@^^6D0^^8m+YJ1+0!Pf#W$,?j,mp!R6^^6D0^^6&-!&D%j!4W>n!OiKQ#lkIF#lqHa!A)9`!OrF9J%,db!4W&k"995hLBinDQin;!!W_:CXoSM&!*G$[!.Y31!T-"q"9:79",I'[/W^)8oGXk5!!!/)!<<,8#rM]ba9`a)$inW\)8E]_!!%N$#ljs%^^2.0`W:7u$,?k_#narZhi@fR$!I`;^^1mF;ud?6!Pf!A^^1mF*!!b\38_^V^^7d_R/t)0a*[js\-W/F$&\hVlN+d-!"QLF!4Vt//=3"1\-W.b\-W01!K-u^g]<36!&NO8L]d]0O9>P"/?`oP"MY0mYAK@(Qin;!!W^GAXoSM&!*G$[!.Y31!T/b8L]d]6huec<WtMQ9!!%NPMZMF\!f-sZ1Z/@k"9:$8"995hpG%a4^BZ=a0ouO*"<!g5!7P,S!<<*&XoSM&kQq4h!<4T$hf%]b!"S3!!/I]X/FR$2#loJ=#ls/kPlUjj!&Mt4n,qkVWrWJ+huel<^C06-kQ@(N!!rEIXoSM&!*G$[!.Y31!WTD*L]d]6huec<!%j98!5AaiVl9]Y"IK<0T)o#)?*42.!!KG*!!!!SkQq6E+=us`kQq5!kQq6M1+\c6kQq6=kQq6V"<!g5!!"^/"9<rTMZMEGL]d]6huec<!%j98!3-(&!<<*"1Z/@k"9:$8"995hLBinDZm)XR!!!/)!<<*"8H@r\Y:(s"_?&j,!"S3!!5J@2/Do7akQq6=kQq4h/][tn^]KDpT)mj\!%l7n!7(Zsrr^=DcN5Ya-HH7G:9FTt!!"U4"9?1A/D$-gO9CpR)4ps1q[ot3!!!!NO9>P"/H5s:"MY0mrs+VgQin;!!W\HUXoSM&^BZ=QTE1,WQin;!!WW4&L]d^."H*;qScOWM!&NO8L]inTXoSM&J-:c2^L;p$!&NO8L]d]0O9>P"/C-PB"S+XW!<<*&XoSM&^^2ju362C`!'n=+('"?L)g9"'^^8'g2#oV_#rM]Ja9`U^!6>I>^^7d_^^3!(mfC31^^6D0^^7K'!<>[k\-]YOMZL<[!Pf!A%_)fFs8E$MQWCU&!.VKb!5AaiLBm;MQin;!!WW4&L]d^."H*<,.#8!+1Z/@k"9:$8"995hrs+Vg^BZ=i#ET)b:9FTt!!KG*!!)K%!L!Q"$(oHCa9a^(=O7?la3jtgfEiE;!!%N,#ljs%a9a!1#tr&?^^7d_33VEE^^7d_R/t)0s$Qhs\-W/F$&\hfMupd$!"QLF!5J(*/H=#s\-W.b\-W/>%iLu@!!$,W"9<rTMZLkc!JglY&?Z$6!!KG*!!!!/kQq78QNA_I"R$-l%d43!s&CVb+Qs+3J*71=!*G$[!2pEd!WRrWL]d]6huec<!%j98!#I2A#ET)'#:tW8O9F8LXoSM&"Khb*!!"e<#lq.Z/DgZq#lkJ!#lrR1/D%N8kQq6=kQq78!A+6Qci_Sq:#BF,"1JLd[g(1]!%lh*!0f:B!<<*&XoSM&!(d1S$&?7r/>!%.#lkJ!#loaq!A(\_kQq5!kQq6EFtDOM!U'giJ*71=!*G$[!0@_L!Un24GQ9PX",I*>"g.k+!!"h5",I'[/W^)8(G)Ja!K[H!#:udQ!K[H45-=nd!!KG*!!)3h!!!#>9.[7OkQq5!kQq6uP6!5DK`^HE!.X2=!!"h5",I'[/VjQ1(G(=HO9E<'/;FIl"KYD%!<<*9/;H$C"MY0mLGP"pQin;!!WW4&L]d^."H*<\/VjN01Z/@k"9:$8"995hLBinD^BZ<F#ET)2-E[@L!!KG*!!!!SkQq6m4tP:dkQq5!kQq7PLB9#^'^,i'J*71=pR;17fDbmH"7QCrhs^[A"6]iF!LJ$""0+8^!<<*"/\hDf`rms.:;?q@!fI)O"Mb'=/\hDf`rmrk(r-3_!fI)7!l+j;/\hDf\,qQhT)l_/e2j`5!!!/)!<<*"1?]#E\)@?=f)b(A!"S3!!/ENb[t"MC#loJ=#ljs-L]d^."RuN=KE6l3!&NO8L]d]0O9>P"/<?e3O9E<'/<?e3O9EKGXoSM&"Khb*!!#RjkR!S"/>rLKkR$GZ!!!"c+tVnBkQq5!kQq70JH7=rgB$LE!.X2=!!$-""9>A'Q3$1RVur[q4I?8M"PXs"!<<*&XoSM&!&EaE!;EDm/DgZq#lkJ!#lo_k/B9R1#loJ=#lkbmYDrXF"MY1)YDrXF"IK<0T)o"f#He(-!.Y31!QS,p"9:79",I'[/W^)8q[0J,!!!/)!<<*"1?]#Ep\Y%C2s:PJ%d43!Vu-QHkC<Ts#loJ=#lk+2!<<,8#rM]:a9g&kpV[(4^^1bV!5Jn#cYL<&a9a^(:s]M+!'nU3('"?U#tr&?^^7d_3:EgI^^7d_R/t)0QONpd!4W?F$&\i1O9*-'!"QLF!:StL/>"5u#loIb#lkbmrs+&U^BZ=i#ET(U"<!g5!88?o!<<*&XoSM&k<,[D^^6?Y!Pf"F$in'L)8@s-/@5Gn#lqaI2#pb"#oWbX!72#i*rsq")'8hY:r!A[^^5l!mmk/"^^40Q!5JmYO8/eV*4,a^#lqaI2#o>O#oU32!5JmV!!'e@37i``^^7d_R/t)0O%m+j!!!#/$&\iQK`]$r!"QLF!/ITU/>);1\-W.b\-W-8/^OY$^BZ<F#ET(U"<!g5!0_6%!<<*&XoSM&!(d1S$(%._/?]<B#lkJ!#lrj4/=3jIkQq6=kQq4h/W^)8^BZ<F#Nu8W"<!g5!!$,W"9<rTMZL;[!JglY6`pFi!!KG*!!!!/kQq6U]`B\!!U'gi%d43!n!X8.V[qtt!.X2=!#I34Y5s^fi!C9n!WW4&L]d^."H*<T-&;]I>HRu,!!"VG!W],#/C0gep]=MJQNm3d!%i^'!2foMkO8M&"'7%/!It7P/VjK/VZSLMKE?r3g./:H!!)3bPlUk%!&K]=n,iYHp]C3mg-VqC!!!/)!<<*"8H@r\^R>0SNreGN!&EaE!5Fs'/DgZq#lkJ!#lpk1/>qk9kQq6=kQq78!A(."!pB]HPlfV>Y6;oJVlKhLf*:F?h_Ha<!U'U2!\DqbkQ:WLXoSM&Qin;!!WW4&L]d^."H*;A0o,r41Z/@k"S*D4!<<*&XoSM&!&EaE!9]^M/?]0>#lkJ!#lpmu!A*,Y!pBpjJ*71="Khb*!4R->!RDe%$-3E1!&2b+)7PP*!6>H^!!((H9>CkL$,?j,k?l"2^^6D0^^6?[!WY!c#lqIAMZM-s^^0uN\-W.rD_/YO\-W.b\-W/]!`/Q'J-37c/FN^l!rsp/!s$@E/H:_2L]`/0MZKFQL]bLQXoSM&!&NO8L]d]0O9>P"/;FIl"Ni^,!<<*"/bfDJ(G,"Xp]J89/FN`:"7QDN!QTK\!rsqJ!rr<QJ-5k=g]8tHX9!hSp]HETVo/Ud"9:$("9=eD!A'"FJ->WLMZNi.J-5j(J-5k=g]8u#H@Q-u"0MY)!!KG*!!!!j!9aaP\H+8MeH+k?!"S3!!:Mcr^[)!b#loJ=#ljrWciX9g">%#3YR8GRMZJS7ci]FKXoSM&(G*=Q!g!Q"#;!WA!g!PP"<!g5!5\oB!<<+e"<!g5!!$,W"9<rTMZN"I!JgjY1Z/@k"KGk4!<<*"/W^)8(G(=HO9E<'/;FIl"IK<0T)num=GR([_^hkj!!!/)!<<,'$'PD*$/_KY^^6D0^^71t^^3!Hg]>1s^^6D0^^6'V!WY!c#lqIAMZK/H^^0uN\-W/M'.j17!OrF9J%,dbhuXht-ibj_!W],#/?b!5kQ4g:Y6=%j!%m[A!2foMQXT@b="Mr-n,fp$XoSM&J-:c2s-EeC"9:79",I'[/W^)8Je"pa!!!!Nn,`UR!fI)O!Up-j/arfAcN,SpJHG<BO-KbtY6==rMGpYY!!!!Thuec<!%j98!#I2A#ET(a-a!IM!#I2A#ET)'#:tW8O9CpR)4ps1!*G$[!7NL%!<<*&XoSM&!&EaE!9`&:/Cspd#lkJ!#lq0u!A'Ru!U'giJ*71=!%mC:!8mr$s*<f1O91=@TC2g="2k8D!<<*&XoSM&kQq4h!/GVHhf%]b!"S3!!5J=1/C3qhkQq6=kQq6n",d2P!Or43/as2LcN,Ts"1SHg6EU=h!!KG*!!!!j!9a`ufE!P,#NuHo%d43!^QS^Mf+7'O!.X2=!#I3D]E+)s^BZ=I]E+r8Qin;!!W]PJXoSM&!&NO8L]d]0O9>Qu#:tW8O9CpR)4ps1!*G$[!88Ks!<<*"/W^)8^BZ<NliE1NQin;!!W_RBXoSM&"Khb*!!"e<#lr:t/<9hq#lkJ!#lpl;/@U<6kQq6=kQq4h1Z/@k"9>V+O9>P"/;FIl"G@_s!<<,Q!A!(1!!"h5"6]ge/ariBP6e;l!!!/)!<<*"8H@r\n)FF"Y6X7t!"S3!!/KV9/FV!fkQq6=kQq5*/;FIl"MY0mLBkTsQin;!!W\Z:XoSM&"Khb*!!#RjkR#9s/GB>3#lkJ!#lpk9/H67E#loJ=#lk+2!<<,ONrj+C^]B5q^^6D0^^9I[!Pf"$a,U29$,?k8!Pf#&XT>p<!!!#/$&\iA/&2Gk%_)fF^U+"m[mmk6!.VKb!!"g:#)EB^/W^)8(G*>[!K[H!#;!XK!K[HN2m*/]!!"U4"9?1A/;FIl"IK<0T)num=GR([J-:c2QR%@i!&NO8L]d]0O9>P"/;FIl"QOF'!<<*"1Z/@k"9:$8"995hmp;(Y^BZ=Y?B><D&?Z$6!13m,T)num=GR([J-:c2YE]0F"9:79",I'[/W^)8M`.^=!!!!NfE)&n">$bL!S@J#!fI)7!n[PS/_C+)ciT++T)mRG!%lh)!7(Zsp\4dA!j`39!<<*&XoSM&kQq4h!7*JQY6X7t!"S3!!:M9dLLKBQ!.X2=!!"h5",I'[/bf\R^BZ<^G)uio"<!g5!!$,W"9<rTMZK.rL]luLXoSM&!*G$[!.Y31!S:k<"9:79",I)=2Qd&\!!KG*!!!!j!9a`mrW+RR#NuHo%d43!cd`%IfBr\'#loJ=#ljrWO9>Qu#;#l[a:4L>)4ps1\g4EZ!!!/)!<<*"1?]#Ef8p"a2s:PJ%d43!QcB+Xmt1Z)#loJ=#lq^F/;FIl"IK<"T)num=GR([Z3%00!!!/)!<<*"1?]#En#HI?NreGN!"S3!!1+QSpL`Uq!.X2=!!"h5",I'[Iujd5(G(=HO9CpR)4ps1as*th!!!/)!<<*"8H@r\YNZ'=Y6X7t!"S3!!8eG@f9ZO%#loJ=#ljrWO9>P"/;FJ/$,6]rLBinDdoEOO!!!!Thuec<!%j98!#I2A#ET(U"<!g5!!$,W"9<rTMZN!DL]l`=XoSM&"Khb*!!"e<#ls/P!A*u(!U'gi%d43!f1mm#QN?:V!.X2=!!KG*!!'e@g&^YPf;o"g$!I`;^^1nYi;ip0ZiRrK!5Jmu!*I;K):*='cj:R3!8%Sq*rl:;^^2.)#rM]:cj:SN,ll!m('"?M#m&*R^^7d_37"&p^^7d_R/t)0cZK3t\-W/F$&\iY9>Ci6%_)fFpONAsVm-94#loIb#ls0")4ps1!*G$[!.Y31!M@sEL]d]6huec<Z;Ib*!!!/)!<<*"1?]#ELHmCLkQq5!kQq7hR/nl%%-RutJ*71=^BZ<F#ET(U"L\?'!WW4&L]d^."H*<<PlcaE!&NO8L]d]0O9>P"/;FIl"MY0mLBinDQin;!!W\]=XoSM&!%mC9!653nhol,b!oO-<!J^a?!WXh9!W_-[MZKFNkQ1`9kQ1ab(9RZ<!13m,T)num=GR([J-:c2mr+!bZ5'MC!!!/)!<<*"1?]#Es'725#3Z?n%d43!f5iKubQ6o6!.X2=!!"U\!s$@E#-T/Z"0_lc!J^`d!rsp_!s%p&XoSM&!&NO8L]d]0O9>P"/;FIl"MY0mLBinDQin;!!W_OZXoSM&!%j98!#I2A#ET)'#:tW8O9C4OXoSM&"Khb*!9a^h!!&pe!A(DZkQq5!kQq6E$7tXLkQq6=kQq4h1Z/@k"9:$H!rs,gLBinDoGXk5!!&Ah)4ps1!*G$[!.Y31!T32DL]d]6huec<!%j98!#I2A#ET(_#-It,!!"h5",I'[/W^)8(G(=HO9EHKXoSM&(G*n5!K[H!#;"3%!K[GO"<!g5!2::4!<<*9/=3%2O9E<'/=3%2O9CpR)4ps1_E+h#!!%NPMZJn)!JgjY1Z/@k"9:$8"995hLBinDg2X7r!!!fdLBinD^BZ<F#ET(U"<!g5!0Sb5!<<*"=GR([J-:c2^FP*C!&NO8L]d]0O9>P"/>ng9O9D"<XoSM&"Khb*!!!Mm#lp=J!A)8CkQq5!kQq6mK`Wh*o`=7_!.X2=!653nQO:e9J-1]1LB>O!!%l7o!4.-W!<<*&XoSM&kQq4h!<64RT*+9`!"S3!!0=)[/Dn;FkQq6=kQq6V"<!g5!!$+,!.Y31!WSAcL]d]6huec<!%j98!#I2QI?4T!"<!g5!!$,W"9<rTMZL!uL]d]6huec<!%j98!5AaiLV!SK"IK<0T)num=GR([J-:c2O!0;^!&NO8L]d]0O9>Qp&Zu-7!2or:cThK@!@tAU!2or].'NaQ/Z8^Nb&4?_!!'b=/;FIl"IK<0T)num=GR([J-:c2a/]5s"9:79",I'[/W^)8(G(=HO9CpR)4ps1!*G$[!.Y31!T-(s"9:79",I*OG-1iG!!KG*!!!!j!9aa('J-EmkQq5!kQq7Pb5j/TETd]/J*71=!%j98!#I3<Ar$N'#;"J=O9E`7XoSM&fE7$4T)mjP!%m+2!9aNM!<=740!53T!!KG*!!)3h!!!#.)_@T`kQq5EkQq6u)_CF[kQq5!kQq7@2(Ze6!U'giJ*71=Qin;!!WW3PQjs+H"H*;qM#rJ9!&NO8L]l^.XoSM&^BZ=ablNn/Qin;!!WW4&L]d^h'!;68!!KG*!!!!SkQq7h5:k[rkQq5!kQq6MLB/sXaoU]4!.X2=!#I2A#ET)'#7H:lO9CpR)4ps1]I0i_!!(%B/EaVGp]L!fMZKFQp]K^^WrWJ+huel<c\qqh"4LMX!<<,7#:u4/!K[GO"<!g5!!$,W"9@aQXoSM&"Khb*!!"e<#lpSb/FN])#lkJ!#lplF/D#XXkQq6=kQq6V"<!g5!!!mm"9<rTMZMERL]lcWXoSM&^BZ=i#ET(U"<!g5!!$,W"9<rTMZMEIL]d]6huec<!%j98!#I2QLB3J>^BZ<VLB3J>Qin;!!W\H$XoSM&J-:c2kHP&D"9:79",I'[/W^)8^BZ=Ql2ctLQin;!!WW4&L]d^."H*<DCPW)n1Z/@k"9:$8"995hcYS[G^BZ=9Cled`>-7l+!.Y31!Jad5"9:79",I'[/W^)8(G(=HO9E<'/;FIl"IK<0T)num=GR([J-:c2LLZ,C!&NO8L]l3OXoSM&Qin;!!WW4&L]d^."H*<<=GR([1Z/@k"9:$8"9?"QXoSM&"Khb*!!"e<#lo`F/2uc!!"S3!!8mbV/>#i(#loJ=#lq^F/FW02O9CpRp]6ug!!$,W"9<rTMZN:>!JgjY1Z/@k"9:$8"995hcWH83MaFQI!!!"$L]d^."H*<47>M'H1Z/@k"T('Z!<<*&XoSM&!"S3!!4Rgd/@PcG#lkJ!#lpUf!A)"5!U'giJ*71=!*G$[!14(N!Uo^_L]d]6huec<!%j98!#I3$M#i\@Qin;!!W\Z%XoSM&"Khb*!!"e<#lr;L!A$1n#lkJ!#lsuE/@TT^#loJ=#lq^F/;FIl"IK<"T)num=GR([J-:c2pUL<\"9:79",I*8&?Z$6!5AaiLBinDQin;!!WW4&L]d^hI'*JM!!KG*!!!!SkQq6]dK(of"6^$k%d43!O7iT*s$l2Y!.X2=!13m,T)numWr\"Z!.Y31!M<\S"KVg1!<<,?">%$0fE9J&MZKFQfE2+*fE2,o">%<M!S@M0(p3l>!!KG*!!'e@2#pIo#rM]J^^1bV!8l$%G/+F"$0Uj[ScQV5^^7d_3:G>t^^7d_R/t)0cRJoM\-W/F$&\hnMZU[#!"QLF!7sama1_Sa#loIb#lq^FN<+e>O9CpR)4ps1!*G$[!1OM%!<<*&XoSM&!&EaE!9YLV2s:PJ%d43!LX,uPa34SJ#loJ=#lk+2!<<,8#rM]ba9d:`m/[46#oOfbfEiE;!!#j2#p?DXG/+F"$-3E1!)V#K2#on_#o3L@a9bMT$,?k_#rqBS^^7d_R/t)0QTqtd!!!#/$&\hnq>nA<!"QLF!0:86mth+U#loIb#ljrWW!<;=/;FIl"IK<0T)o#hB<D78!!KG*!!!!SkQq7H.4j'OkQq5!kQq6E?7`S9!U'giJ*71=!*G$[!.Y2.pFh=*!&NO8L]k(&XoSM&!&NO8L]d]0O9>P"/;I,b"IK<0T)o#0+Kb_F!.Y31!Ul0QL]d]6huec<!%j98!#I2A#ET)'#:tW8O9CpR)4ps1!*G$[!2<&f!<<+e",d28!h]Vq/YE1GQii6IT)kSe!%jiG!7(Zsrr\nrcN5ZT;P4+9XoSM&!*G$[!.Y31!V_]WL]d]6huec<!%j98!#I2A#ET)R?EO;/!!KG*!!)3h!!!#>L&rou"6^$k%d43!s'[J)8*C6ZJ*71=Qin;!!WW4&2unI3MZN"5!JgjY1Z/@k"R7tL!<<*"/^OP!a9%8#T)m:?!%lP!!8:td!<<*"1Z/@k"9:$8"995hLBinDM@-Ke!!!/)!<<*"8H@r\T/eHp"6^$k%d43!f=Cu6O4s^!#loJ=#loJYMZJn&!JgjY1Z/B)%KJ)B"9@1^XoSM&"Khb*!!"e<#loaB!\EdBkQq5!kQq7@@P#!2kQq6=kQq6V"<!g5!!&/_L]d^."H*<DK*$i3!&NO8L]l]uXoSM&"Khb*!5Jmu!(b0;2#onW#o3L@^^2u]A&&Dd#t;$c^^7d_=r[OX#rM]:a9`a)f)Yle#o3L@%($&N#lqaI)?72I!5Jn#T>puJ$,?k8!Pf$!MZNl6\-W/F$&\iIS,pD3!"QLF!/JJn/C0%O\-W.b\-W-8PlZsL!#I3D-'/8E#;"aYO9D;1!NlG'!!KG*!!!!SkQq6M.kEXC#lkJ!#lt"0!A*tHkQq6=kQq7(#;#?,!K[GO"DXP1!!$,W"9<rTMZL<^!JgjY1Z/@k"J]b8!<<*&XoSM&kQq4h!<9#!/>!%.#lkJ!#lsFY!A'RNkQq6=kQq6V"<!g5!!$,g!W[`RMZLSf!JgjY1Z/@k"9:$8"9?1A/AGt^"IK<0T)num=GR([J-:c2hbJt1MCYh1!!!/)!<<*"1?]#EhaK*R#3Z?n%d43!ceAIOa7',n#loJ=#ljrW^]FM^!E/q"^]Mg`/GHgY^]LtM/FN_W!WXgn!W^7D/>(Gna9&XbXoSM&"Khb*!!!Mm#ls/T!A(tdkQq5!kQq7hXT9unJcY'A!.X2=!5AaiLBinDL^k;p!WW4&L]d^."H*<$q>lBT!&NO8L]d]0O9>P"/;FIl"MY0mLBinDiYS`u!!!"$L]d^."H*<<XT=4\!&NO8L]d]0O9>P"/H5s:"MY0mrs+VgQin;!!WW4&L]d^."H*;QbQ3M&gFB?,!!&Ah)4ps1!*G$[!.Y31!Okm]"9:79",I'[/W^)8(G*lOO9E]ZXoSM&"Khb*!!#RjkR!<-!A(DZkQq5!kQq7P;_5C`kQq6=kQq5*/;FIl"MY0mLBm#QQin;!!W]f[XoSM&!&NO8L]d]0O9>P"/;FIl"MY0mLBinDQin;!!WW4&L]d^."H*<<[K20e!&NO8L]jJmXoSM&!*G$[!.Y31!MAERL]d]6huec<Mh1u4!<<,7#;!n[O9CpR)4ps1!*G$[!.Y31!WQ#Q"9:79",I'[/W^)8(G(=HO9Cc+!NlG'!!"U4"9?1A/H5s:"IK<0T)o#P!j2P(!!KG*!!!!SkQq6m3\8k`kQq5!kQq70D(M:tkQq6=kQq4h=GR([J-;VJ^E877!&NO8L]kS3XoSM&"Khb*!!#RjkR##.!A(DZkQq5!kQq6].P/Vp!U'giJ*71=!%j98!#I3\NrdT.^BZ=aNrb=FQin;!!WW4&L]d^."H*;i.#8!+1Z/@k"9:$8"995hf>I]O"MY0mf>I]O"IK<0T)o#h5ct+f!!KG*!!'e@2#o>O#oSd,!5JmV!!((H2#pJ"#rM]Ja9`U^!6>I>^^7d_O731A!Pf#W$,?j,cXOZr^^6D0^^:#M!&D%j!4W>n!T.D&#lkIF#lp<'/C->d#loIb#lju)!JgjYJ-:c2QeDIr"9:79",I'[/W^)8(G*V]!K[H,9s+Ks!!KG*!!!!SkQq7@;Cq8=kQq5!kQq6e/M)\/!U'giJ*71=Qin;!!WW5+!JgjYJ-:c2p\+]E"9:79",I'[/W^)8(G)KH!K[GYGHLrH!!KG*!!!!j!9a`uJH7<o"6^$k%d43!Nu9LH$0VZqJ*71=!*G$[!.Y31!V`f!n,r_Ihuec<!%j98!#I2A#ET)'#:tW8O9FPtXoSM&!&NO8L]d]0O9>Qu#:tW8O9CpR)4ps1!*G$[!.Y31!S<qEL]d]6huec<l8#LC!!!"$L]d^."H*<L]`EolL]eUIP5t[3=0;Q(!!KG*!!!!SkQq6UCb40=kQq5!kQq7P)D(=mkQq6=kQq4h=GR([J-=C'T1XnB!&NO8L]iY?XoSM&"Khb*!!!Mm#lsGJ!A)7rkQq5EkQq7Xg&W``kQq5!kQq6U5qJAL!U'giJ*71="Khb*!5Jmu!*I#IYQ9M1!72#i*rl:jfEhNX:r!A[a9a^(=O7?la7]N6fEiG9!rr=Ni!BA`:riqca9bMT$,?k_#u:4,^^7d_=ptDH#oVW\!<=[X!Pf!A^^2ju=NCddpPJtOcj:R3!!%N$#ljs%^^2.!#rpgJ^^7d_R/t)0s5!bV%_)fF\-\&on)aYd#lkIF#ls^j!A*E>!OrF9J%,dbO:I0Ls18;f"9:79",I'[/W^)8j8lCa!!&Ah)4ps1!*G$[!.Y31!O'HCL]d]6huec<dkIp*!!!/)!<<*"1?]#Es#2Ki!U'gi%d43!^QegN^\\&q#loJ=#lr<SMZJS7fE2-D!S@JSci]1,T)mRH!%lh*!7(Zsrr^mUiX;mi!!!/)!<<*"8H@r\pQP_1T*+9`!"S3!!2khY/D&takQq6=kQq4h=GR([J-:c2T0Cm3!&NO8L]d]0O9>RK7'6Oj!!KG*!!!!/kQq7h8M%UWkQq5!kQq7hV#`.9`rYB1!.X2=!#I2A#ET(]$Q5Q<!!$,W"9<rTMZJls!JgjY1Z/@k"9:$8"9>/gXoSM&!%j98!5Aai[gJ3"Qin;!!WW4&L]d^."H*<<M#iD8!&NO8L]jGJXoSM&"Khb*!5Jmu!'&%+2#onW#o3L@c[l43^^7d_^^40a!5Jmu!'&%+2#onW#o3L@%($&N#lqaI)=N(V!5Jo/!Pf$91Va;V^Q/H3$,?k8!Pf#n/HA?B\-]YOMZK/9^^0uN\-W/%lN&QOU]It3!.VKb!7(]ts&Z]:[g+If"K2D&/[,<WWaW%2!!!!NO9>P"/>kCf"MY0mV`'V>q]i6E!!&Ah)4ps1!*G$[!.Y31!PdOnL]d]6huec<!%j98!#I2A#ET)'#:tW8O9CpR)4ps1qG46p!!&Ah)4ps1!*G$[!.Y31!U#:@L]d]6huec<!%j98!#I2A#ET)'#:tW8O9Dn3XoSM&!%j98!5AaiLBinDQin;!!W[gtXoSM&"Khb*!!#RjkR#"]!A(DZkQq5!kQq7PU&cgSJ*71=J*71=!%j98!#I2AOo`&n^BZ<FOo^XIdZX^7!<<*&XoSM&!&EaE!7+^thZi9N!"S3!!4Oa8cU?t'!.X2=!!"U4"9986!J^oA"MY0mLBinDQin;!!WW4&L]d^."H*;I7Yh0I1Z/@k"9:$8"995hLBinDncZ)r!!!/)!<<*"%d43!pU^GW`s:f7!"S3!!1uA)^Q\f`#loJ=#lk+2!<<,8#rM]bQj+F`K)u&"#oUbc!!%N$#ljs%^^2.0JH;>C^^7d_pHiQ/$,?k_$!I`;^^1m^/cZ<e!Pf!A^^1m^R/m<'#rm]J^^7d_R/t)0f?s]0#ljr*\-\&oVr7Zl#lkIF#lp#c/AF<W#loIb#ljs-YQY#W"H*;a:5B#Q1Z/@k"9:$8"995hcZG6O^BZ=9FH?Wm"<!g5!!$,W"9<rTMZNQIL]j_]XoSM&!%j98!#I3d#ET)'#;#l[O9CpR)4ps1!*G$[!.Y31!VcQoL]kS1XoSM&!%j98!#I2A#ET)'#:tW8O9CpR)4ps1!*G$[!2<Ms!<<*&XoSM&!(d1S$27XTY6X7t!"S3!!2%C7/<>/A#loJ=#ljrWO9>P"/;FId#epTqLBinDQin;!!WW4&L]d^."H*;aL]N;7!&NO8L]jIRXoSM&cN5Zd[fNu@[g+In#.Oa8/\hGg`rmrSP6&H$\-%WiT*2q3!%ktg!653nViCen"1SGk!J^`l!rspg!s#h5MZKFN^]OQg^]OS_!A+6Q^]Vma/=3pK^]V%N/@Pi!!rspo!s$@E/>(o&a903[MZKFQa9)Doa9)F;19LWX!!"gR!q69l1U$rU!rt-e!e:CR1WTWR"G.Ak!<<,dp&_At!!(@8!A(F=!QY>_4"T![!QY<jC&k16e8h\m!!&AC!A+6pa9&iu!A(uta9&8:/B<8Ba9"`3!<<*&XoSM&!&EaE!/IEP/2uc!!"S3!!/IEP/FNZ(#lkJ!#lq`6!A*]q!U'giJ*71=TE6:G\H/W1cikEXc2dp\!ZAJ*!<<*Oa8u@X!\;V!!6>5"!U$B^ciT[;XoSM&i!"Cn"2G_o#V4gGW!\V(I?5&&*RG:o!Pep/$%Njr^]ff%L]Rq1"6]plXoSM&!"S3!!8hrNO.$+5#lmNskR$-i/DgWp#llaE#lrk+/Cspd#lkJ!#lt"R!A)PVkQq6=kQq7!"^nhDNt&#l"0Vm\%]BOH!!!/)!<<*&XoSM&!&EaE!0<rW/>oBHkQq5!kQq6uqZ/7G.-Ls;J*71=p]N^P"fMTt"[eX\&"j)6TEWs0!<=pK"o&5h!N,s[!h]_p!NlG'!!KG*!!)3h!!!#N.4hA%kQq5!kQq7hc2fJOr;l*g!.X2=!2'L#Qj""n"^q*,Nsu(FTEY)nmfB<eO92'Y!&K];W!*/QYQY$I!A*C<YQ^'k/>iZU"^J22!!!/)!<<*"%d43!\"`sTO.$+5#lkJ!#lp#9/;K8ekQq6=kQq7!"^nhDfB**a%>t7j"h4`7"Vq(<p]N^P"fMV&e,lcR!!'M4>aP[*\-69M"g=HtYQ]pcrrfh8\-6-)"V8cYXoSM&"Khb*!9a^h!!&'@/<?5#kQq5!kQq6u,:q/PkQq6=kQq4h1QVX9"TU,F!65*kk6A-oNs.)4"gA0?"^IDu%g9$9!!!/)!<<*"1?]#ELG1:2!U'gi%d43!k@cEU5j/LSJ*71=\-69M"deWXYQ]7N"LnWF"^IDu&$l>?!<<,,f`J;W!!!/)!<<*"1?]#E\)[Q@2s:PJ%d43!\)[Q@`s:f7!"S3!!<48ps*a);!.X2=!!KG*!!'e@2#pb"!OVt&dK'?p#oOfbfEiG9!rr<t^^2-uQND?G$,?k&QNE`Z^^7d_^^2ue+M\<!$(1h0$2;.7!"QLF!4W>n!V_l]^^0uN\-W/%E\-)\\-W.b\-W/f!fI)g3/@aI!iH&IL^!5JVZDk\O9N9$XoSM&!!WE'!%i^)!4N$-!@Wa-mfB<eO91LIhlHjV!K[JH"cihb!K[JH"c*<t!!)p)XoSM&"Khb*!!"e<#lrR^/@TZ`#lkJ!#lp%H!A*]^!U'giJ*71="Khb*!8iS5K)raofCK$p%A!U9$,?k_#rnQD!l,,X$(1h0$1HIH\-W-8!4W>n!Tu5R#lkIF#lsGP!A):D!OrF9J%,db[fWH.kQZhHmfB<eO91LIYG)&q!K[JH"cihb!K[JH"c*<t!!(1EXoSM&"Khb*!!"e<#lpSk/GB81#lkJ!#ls-#/=5AtkQq6=kQq6u!iH&IL^!5J>`]#K"m>X]VZDk_O9L[KVZDk_O9LFD('"?9%'BU2!:Krd!K[AE"m:F<VZDk_O9L[KVZDk_O9LFD('">b"cEE=D28A)!iH&IL^!5JVZDk\O9OtTXoSM&J-Ci3a1;;-"h+Q2!@Wa-mfB<eO91LIO1YLk!K[JH"cihb!K[JH"cN_i!<<*&XoSM&!(d1S$*P-rf*(:D!"S3!!9\\[Y>XQj!.X2=!4N$-!@Wa-mfB<eO92?`n&tg1!K[JH"dBFu!<<*&XoSM&kQq4h!1siS8*C6Z1?]#ET+NXK"6^$k%d43!f39fXM?;uJ!.X2=!4N$-!@Wa-mf>T0$'5>28uD]O"croK"Khb*!!KG*!!!!/kQq78P6*;=!U'gi%d43!f0h1a0^&fCJ*71=L]nOo!3cWb!QW^kL]t6hVZA3%"nMeu!<<+U"Vq(<J-Ci3kM$#n"h+Q2!@Wa-Zj3`7!!!/)!<<,`#ljr*ci4"sf*(:D!"S3!!:S;9/AFa>#loJ=#lsDpVZDk\O9L]q!N,t>#*9"L"fDB_"crnD"Vq(</?T!R!4TcFVZDk_O9L[KVZDk_O9LFD('">b"cEDj/;OK$"Khb*!.Y62!P]n9"h+Q2!@Wa-mfB<eO91LI\!-ok!K[JH"cihb!K[JH"c*<t!!%NQMZN!FL]t6hVZA3%"n)Ji!K[AE"n.BOVZDk_O9L[KVZDk_O9L7<XoSM&Ns2E^O9L^LL]nOo!.Y62!V`)bL]sOVXoSM&"Khb*!!!Mm#lrii/?]*<#lmNskR$,R/H5n;#lkJ!#lq///=2Y(kQq6=kQq6F"Vq(<fE-s3^P2g:"h+Q2!@Wa-mfB<eO91LIQ]qQL!K[JH"cihb!K[JH"c*<t!!%NQMZJm"!Jgog!iH&IL]r_BXoSM&Ns2E^O9L^LL]nOo!.Y62!QUB*L]t6hVZA3%"iLVJ!<<+U"Vq(<J-Ci3O(O1O[fWH..#8&q!N,s[!g!T#o`:rkO9L^LNs2E^O9L^Lo)Yup!!&&`VZDk_O9LFD('">b"cEE]gB!*6[fWH..#8%r"Khb*!3]+p!K[JH"cihb!K[JH"c*<t!!%NQMZN!1L]t6hVZA3%"n)Ji!K[AE"cncHVZDk_O9PL_XoSM&"Khb*!!"e<#lp%"!A(DVkQq5!kQq7(iW1U.\,ke"!.X2=!!KG*!!&X>/<?S-^^7d_R/t)0T@s=]#rm^#!l,,X$(1h0$,;E#\-W-8!4W>n!Jf&'^^0uN\-W/-GV#bT!OrF9J%,dbe:Ib/!Up<oX9Ga-!!!/)!<<*"%d43!f:i9sY6!hn!(d1S$.kmP/H5n;#lkJ!#ls,r/>is@#loJ=#lobb('"=OMZJTo!g!_t!iH&IL^!5JVZDk\O9ONm!iH'\"crn`!j2P(!!KG*!!)3h!!!#^W<"Qb"6^$k%d43!\#BBZV_mTD!.X2=!.Y62!Je,bL]t6hVZG-OL^!5JVZDk\O9MhM!N,s["crn_"Khb*!!KG*!!!!j!9aaXYlQEM"m?6m%d43!kNN!upO`P2#loJ=#lk+2!<<,?M?7RSfE'n4kIL\c!Pf#W$,?j,T-M,X^^6D0^^9c3!<=mb#lqIAMZN:W!Pf!A%_)fFpD,=S%(HTDJ%,dbmf@t?O91LIf/]`0O9L^LNs2E^O9L^LL]nOo!.Y62!N0so"da2+!@Wa-L]s(FJ-C`4a"F7j#`o4b"Khb*!07;]!K[JH"c*<t!!%NQMZLkd!JgpF$EaC0!!KG*!!)3h!!!#Fa8mj,"6^$k%d43!VhG.&f<t_D#loJ=#loJZMZKaB!Jgog!iH(_#`&ZQ!N,s[!g!S`Pl[c`O9L^LNs2E^O9L^L_Zm7E!!)HgVZDk\O9M!H!N,s["crnK"fDB_"crnG$a'L1!:Krd!K[AE"c)FFVZDk_O9L[KVZDk_O9LFD('">u%B]^3!!KG*!!!!/kQq6]A1[`akQq5!kQq6U;(S>j!pBpjJ*71=Ns2E^O9L^LJ-Hbh!.Y62!N1\RL]t*rXoSM&jBShg!!!/)!<<*"1?]#Ec[u9MNreGN!"S3!!2he-f<bSB#loJ=#ljr]O9'k8!9F6;"TZRD/E[4n"cig<cX;P4]M,I/!!)csMZM^d!e:FS1QVWf"TU-1"TZRD/E[4n"cig<^C5o%geFpP!!(=M/FN^t"b6al!!)csMZNRl!It=R1QVWf"TU-1"T[mUXoSM&"Khb*!!!Mm#lrk)/AD8M#lkJ!#lp$7/E^:%#loJ=#loJZ('"?=",d2X=F^PT1QVWf"TU-1"TY&dXoSM&"Khb*!!"e<#lsFI!\Dq(kQq5!kQq7H\,e/,_ZAs-!.X2=!.Y4g!!)csb5n5p!e:HhdK-6H."DI$/VjQ1`rRaS#)EGD"YBD"!f.$[">';0!f.#1"Vq(<Zj3`7!!!/)!<<*"1?]#EV^F%Q#3Z?n%d43!a0,LpLRJ8-#loJ=#ljrWL]me!!AWaAL]rhC/DiCB"k3j]!<<,?!A*C<L]rhC/B>[0L]r;4('"@0"H*<,MZJ>3N'=BF!!!/)!<<*"1?]#Ehaf<e"m?6m%d43!T0"UmMZW)K!.X2=!07:7TC)`9"b6bn!!)csMZNQ5J->p/O9'k8S0Y6<!!(=M/FN^t"oe]Vs,-o6"b6al!!')WXoSM&"Khb*!!"e<#lo`</FNc+#lkJ!#lsFF!A'RCkQq6=kQq6M"Y>`,!Jgo0"cNH^!;H\T!S;@B"creD!Ug'a"M>DN!<<*&XoSM&!&EaE!3_%V/2uc!!"S3!!<8>d/>%h%kQq6=kQq4lXoSM&^^2ju0ZXQHNs#Hu#o3L@^^1Oe$)cJX^^40Q!5JmYY@R\BZiRrK!5JmYT@s;Ga9a^(:s]M+!'nU3('"?U#tr&?^^7d_357;c$,?k8!Pf#nH+4.\!!'M8MZN9Z^^0uN\-W/-UB)pDDR]uQJ%,db!%m+8!65*kk6?_GNs.)tOo^@Be-iD[!!!!NL]me!!A*C<L]rhC/AIALL]r;4('"?9*j,MD!65*kk6?_GNs.*7H\_iU"Vq(<ZNmW6!!%NQ('"@0"H*<4fE$L+!&K];J-B_k!<<*&XoSM&!(d1S$.nYI/H5n;#lkJ!#lsGL!A(,tkQq6=kQq78#;#<HL^!e]/GI9ffFEE8('"@$(Tmc=!!KG*!!!!SkQq6EZiM`8#3Z?n%d43!^M#1u)X%J-J*71=`rRa;"c*>C"hXl^o)XXNhZGFu"Gd5b"YAg;L]u*0/FN^t"f*lU!<<*&XoSM&!(d1S$(m[f/?]*<#lkJ!#lsE-/Dj+a#loJ=#loJZ('"@0"H*<LS,oi(!&K];J->p)L]me!!A*C<L^!]%XoSM&p]QKUO%"R&!&K];J->p)L]mdC's7Q;!!KG*!!!!j!9a`]OT@$-"m?6m%d43!LOoRY^MW0@!.X2=!!KG*!!(?0!c-,X!Or6Q#rM]:cj:T!56/b2('"?U#tr&?^^7d_32b('^^7d_R/t)0s%<>I\-W/F$&\h^#f$`H%_)fFQQn'=\H02H!.VKb!07;#YH\+a"cij=mf\FMJ-?\g!;H\T!LG]p"TU??!It?L$*F:/!8%DlT4\.l""W:4!8%E:.,Y6\"DO5)!8mttY64ja!\<I;!!KG*!!!/)!<<*"%d43!LT^_0Y6!hn!"S3!!1-&(^OQ@K#loJ=#lob^+bp0h"GdC&n"p*cL]n[:1][FkXoSM&"Khb*!!!Mm#lqHD!A(tekQq5\!9a`u[fJ%`!U'gi1?]#E\$lAhf)b(A!"S3!!7+=ipP/e5#loJ=#loJZ('"@(!mUh-eH*/j!&K];J->p)L]me!!A*C<L]rhC/Dm'#L]r;4('"@0"H*;9liDV?!&K];J->p)L]me>)6Nu?!!KG*!!'40!GeTs!Pf#&n,]*]^^7d_^^3"#HGBj&$(1h0$,:cd1:RVj\-\&ofBiUS#lkIF#lsF)/<B]0\-W.b\-W01"Khd?gAug.!&K];J->p)L]me!!A)h-L]rhC/@UB9L]sR[XoSM&`rRaS#)EGD"Y>][L]r;4('"@0"H*<Tnc=7E!&K];J->p)L]mdS!j2P(!!KG*!!!!/kQq70ZiM_m!pBpj1?]#Ea0Yjuf)b(A!"S3!!:Qie/>$tH#loJ=#loJZ('"?M!u7a)!It=R1QVWf"mci(!<<,p"H*<,`;tJm!&K];J->p)L]me!!A)P#L]rhC/H8=u"[&pg!!%cX/DiaL"oe]VT*U5VJ-?\g!;H\T!Pa]tJ->p/O9'k8!%j!1!2M9N!<<*&XoSM&!&EaE!5D5ZhZi9N!"S3!!5CiOLMuA_!.X2=!8dl0mf\FMY6F%hk5gABcNc#i"Gd5:#V;TXL]uQnXoSM&`rRaS#)EGD"YBE>!Jgo0"Vq(<p]QKUkJRCO"TU??!It=R/VjQ1`rRaS#)EGD"Y>uhL]r;4('"@0"H*;i6%B+=1QVWf"TU-1"TZ.FXoSM&"Khb*!!!Mm#lt!^!A)7rkQq5!kQq6M<@j2:kQq6=kQq4lXoSM&^^2ju0[L(CNs#Hu#o3L@^^3"#rrKnA^^6D0^^5cJ^^2ue5/7K?$(1h0$0QmA!(d1#$+L;"!U%N)^^0uN\-W/-?S&*2\-W.b\-W.j"YAi%!ltXt"Vq(<p]QKUhqJ0^"TU??!It=R/VjQ1`rRaS#)EGD"YA93!Jgo0"Vq(<oEMH!!!&&`/GJE1L]rhD/FN^t"b6al!!'n@XoSM&!&K];J->p)L]me!!A)h-L]rhC/Ecs4L]u*0/FN^t"cP(:!<<*&XoSM&!&EaE!9^`j/DgZq#lkJ!#lq0V!A)".!U'giJ*71=!%j!1!65,n!S7R4"cig<f2mb3cNc#i"Gd6*-a!IM!3ZPWa/B#p"c!74^C>u&rranA,)?DQ"Vq(<p]QKUVZD;O!&K];J->p)L]me!!A*C<L]uiTXoSM&"Khb*!!#RjkR$FK!A(DTkR$GZ!!!#^V#`.)!U'gi%d43!LXH2SkPkSH#loJ=#ls`'MZM_+!It=R1Umaa!WXg."TZRD/Ct,_"f)C+!<<*"1QVWf"TU-1"TZRD/E[4n"cig<VZhk[N$>D*!!!/)!<<*"%d43!YFYbGY6!hn!&EaE!3_sp/FNc+#lkJ!#lpTU!A*-9!U'giJ*71=cNc#i"Gd6."LeC3!;H\T!Vae=J->p/O9'k8bUfmt!!!!NL]me!!A'"$L]rhC/;Jr]L]u*0/FN^t"oe]Vs,-o6"k+9j!<<*&XoSM&!"S3!!:Ms"Y6!hn!"S3!!/Kk@/>%4O#loJ=#ljsTp]LSa!ZBSo!/LdrT*G@X"W>nr!.Y6-!UQZb!!KG*!!'e@2#pb"#oT@.!72#i*rl:jfEhNX:r!A[pPo<H!Pf#W$,?k8!Pf#n9#(`mn%8\:$,?k8!Pf#&R/m:C\-W/F$&\iQFhe:`%_)fF[ob2j<k&G9J%,dbNs0Hg`;tbuJ-?\g!;H\T!U#"8J->p/O9'k8!%j!1!65*kk6?_GNs.*/*/FdE#;#<HL]r;4('"@0"H*;Iq#Q!Llo;-K!!%NQ('"@0"H*;I07X3+1QVWf"TU-1"TZRD/E[4n"cO\/!<<*&XoSM&^^2ju0ZXP<Ns#Hu#o3L@^^6D0^^91f!QYR)!'&=32#on_#o3L@^^1%_$,?k_#rn!-!Pf#W$(1h0$,;]*!"QLF!4W>n!Pe((^^0uN\-W/mN<1ZO[K3lE!.VKb!6>8#!Pe:.J->p/O9'k8!%j!1!65*kk6?_GNs.(q_uYYtJ-?\g!;H\T!KW?DJ->p/O9'k8!%j!1!65*kk6?_GNs.)<XT=4]J-?\g!;H\T!Tt)G"TU??!It=R/VjQ1`rRaS#)EGD"Y>Fg!Jgo0"Vq(<bSmVb!!(=M/FN^t"c!74\)RLF"b6al!!'AbXoSM&"Khb*!!#RjkR$EO/H5n;#lkJ!#lsFG!A(GE!U'giJ*71=Ns.*/#`&Z1#;#<H\,lU4/H:V/L]u9bXoSM&Ns.)$f)^[2cNc#i"Gd53"Vq(<p]QKU^Ij"[!&K];J-EgpXoSM&"Khb*!!"e<#lqH*!A*[CkQq5!kQq7hMZPI($0VZqJ*71=cNc#i"Gd53"n)Hl!;H\T!Ok7C"ksBe!<<,?!A*C<L]rhC/Eb=[L]u*0/FN^t"g\uI!<<*"/VjQ1`rRa;"c*>C"YA7qL]uZ</FN^t"oKOH!<<,p"H*;IJHC?*!&K];J->p)L]me!!A*C<L]rhC/>iZ-"l'Kg!<<,p"H*<,B7L-c1QVWf"TU-1"TZRD/E[4n"g\uI!<<,?!A)P#L]rhC/>k^g"g8(\TDekI"g\<6!<<*&XoSM&kQq4h!5C6>rrqTm!"S3!!;?gOT7m=0#loJ=#ljr]O9'k8!%i^(!65*kcNT+.Ns.(iYlTXahZGFu"Gd5b"YAg;L]u*0/FN^t"c!@7T4<Z\rranQoDsaOqZa2(!!%NQ('"@0"H*;aU&fcJ!&K];J->p)L]me6&$>p5!!KG*!!!!j!9a`uJc[M'"m?6m1?]#E[t4Z4hZi9N!"S3!!<525[updU#loJ=#ljrWL]me!!Sd^2::L=c"Y?iBL]uNSXoSM&"Khb*!!!Mm#lrR%/AD8M#lkJ!#lpmY!A*]@!U'giJ*71=J-?\g!8%O7!U"'F"TU??!It?,'<V?9!07:7[p+XlhZGFu"Gd5b"YAg;L]u*0/FN^t"a$mJ!!(=M/FN^t"c!74\)RLF"b6al!!)csMZN"b!It=R1QVWf"TU-1"TZRD/C+KU"cig<Y7QKnb8dYc!!'2+/E[%i"j[E)mf\FMLBoH'@u(<g">'TF!JgoD/$8mQ!!KG*!!!!SkQq78aoO'N#3Z?n%d43!T;_iB`t%;>!.X2=!/Ch2T4<Z\rra;@oDsaOJ-?\g!.u#h!<<,'"YAg;L]u*0/FN^t"c!@7\'b;5"oe]VO+IFh"iLqS!<<*&XoSM&\"j%g!Pf#VJHEn!2#o>W#oWac!6>H^!!((H9>CkL$,?j,QYXAC^^6D0^^9JV!<=mb#lqIAMZNi9^^0uN\-W/M`rR`XQ3"K%!.VKb!;H\X!OolGJ->p/O9'k8!%j!1!65*kk6?_G_[WaL!!!!TkQHtN-u&bO"RlO3cfG0-e./V^!!!/)!<<*"1?]#Ef<PE.hZi9N!"S3!!<:7D/?^;^#loJ=#ljrWL]me!!S.;7#)EGD"YBDN!Jgo0"Vq(<p]QKUO%Op+!&K];J->p)L]me=(p3l>!65*kk6?_GNs.)D;htU-"Vq(<p]QKUa%Cjc!&K];J->p)L]me!!A*C<L]t^?XoSM&"Khb*!!"e<#ls.S!\E45kQq5!kQq70C+S7<kQq6=kQq4h/VjQ1`rY*!f*@*8Ns.*7g]<37X95U+!!!/)!<<*"1?]#ET>L[\hZE!J!"S3!!:MBg^Ja8%!.X2=!8%Dln,<=fW<>WI"9@'W4=K+jo,Xt7!!!/)!<<,8#rM]Za9a^(5em[A!!'e@7HZeK$,?jN$in'L)5i5k!"?48^^1"V#oT)J!<BT1ScQV5^^7d_300C,^^7d_R/t)0miqff\-W/F$&\hf2o#_"%_)fFpDkgRK*&Oh!.VKb!!#9G!It=R/VjQ1`rRaS#)EGD"Y?9CL]rhD/FN^t"e,e#!<<+\"YAghL]r;4('"@0"H*;A]E*Nd!&K];J->p)L]me!!A*C<L]rhC/EbdhL]r;4('"@0"H*;iPQ?:<!&K];J->p)L]me!!A*C<L]rhC/;GX0"g]JW!<<,'"Y@DDL]rP;/D"is"oe]V^E&+6J-?\g!;H\T!M>/KJ-D_qXoSM&"Khb*!!#RjkR!SJ/?]*<#lkJ!#lrR*/D$HokQq6=kQq6>"Vq(<p]QKUT9TH(!<=p;!It=R/VjQ1r#`'B!!!/)!<<*"8H@r\QWu*A"m?6m%d43!f80MZQ[f/$#loJ=#lp"i/>iZ-"g8(\ml$O=LBT6T<epqZ">$GpL]r;4('"@0"H*;qe,b('!&K];J->p)L]me!!A*C<L]uiBXoSM&J-?\g!;H\T!Un55J->p/O9'k8bTa1j!!!/)!<<*"8H@r\cgh)frrqTm!"S3!!70!m/@VMXkQq6=kQq70!A*C<L]rhC/>iZ5%'KgcYM'#5"f)s;!<<*&XoSM&!&EaE!4OR3hZi9N!"S3!!:T1R/;M:IkQq6=kQq6M"Y?R;!f.#@#"@t`L]r;4('"@0"H*;Q$@i;<0WkEV!!KG*!!!!/kQq7(Hn<;CkQq5!kQq78>:e*g!U'giJ*71="Khb*!5Jmu!&/p5)34n#^^1bV!3a<AScQV5^^8'g2#pb*#oSL<!8%Sq^UX@F!.Wo5!!#j:#p@:q9>CkL$,?j,^[M9>$,?k8!Pf#6d/a5&\-W/F$&\h>NWHp%!"QLF!9_l5/;Ha*#loIb#lp"iYQ=3M!Jgp*#;#<HL^!e]/H:V/L]r;4('"@0"H*;IKE6T,KGUcl!!%cX/@XX?L]r;4('"@0"H*<<`;tJm!&K];J->p)L]mdS)6Nu?!65*kk6?_GNs.(qH&)WS"Vq(<p]QKUQ]qQ%"iLeO!<<*&XoSM&!(d1S$(n!o/H5n;#lkJ!#lr;U!A*CZkQq6=kQq70!A*C<L]rhC/>iZ%#d4C_QVN>?M^#;)!!!/)!<<*"8H@r\^K)oc"m?6m%d43!^QARK[tk+L#loJ=#lp"i/>iZ-"g8(\hoYuH!J^h0[ug]I"oe]V\"s+]"b6al!!)csMZL<$!It=R1QVWf"TU-1"TZ.<XoSM&"Khb*!5Jmu!'&%+2#onW#o3L@Vlp,E^^7d_ht[:d^^7d_^^40a!5Jmu!&2J#)7S<#!5JmV!!!G7!Pf!A^^1mnTE,&.#rq+!!Pf#W$(1h0$,?*5!(d1#$+L;"!O&C%^^0uN\-W.rH7\ee\-W.b\-W-81QVX1!<=^-"TZRD/E[4n"cE_j!<<+M"Vq(<p]QKUa+j\G"TU??!It=R/VjQ1`rRa;"c*>C"YA8_!Jgp:""`mDL]u9IXoSM&"Khb*!!#RjkR"_a!A(tekQq5EkQq6uQ2rQ2!pBpj%d43!T78ElQN?:V!.X2=!4`1^p]LTd"P3[)!Jghl/+<ZAL]JZS"8E"T"W=4t!<B23XoSM&"Khb*!!"e<#lqa%!A(^#kQq5!kQq6M^]?"dciN>:!.X2=!!KG*!!(@6!K7&p$.heb#t;%c!Pf#W$!I`;^^1n!dfBFWZiRrK!5JmYLY;b/^^3!@.DQ8*$(1h0$,8n/1:RVj\-\&oYPS@9#lkIF#lpk</GDB=#loIb#ljr*L]me!!A*C<L]rhC/>iZ-"fiiM!<<*&XoSM&!(d1S$-+tUY6!hnkQq4h!67#LhZ;pI!"S3!!3a6?/@Q8U#loJ=#ls`'MZM_:!It=R1FRbV!%j!1!3@!>!<<*&XoSM&!&EaE!;FqC/E[-!#lkJ!#lt"+!A*^6!U'giJ*71=p]QKUn(7Yk"TVnk!It=R/VjQ1`rR`H:5B)6)m02A!!KG*!!!!j!9a`Mr;eJL"m?6m1?]#EO8T)1hZi9N!"S3!!5D_hQO2j^!.X2=!3ZPWmllO2LBTog&V(;i">%kpL]r;4('"@0"H*;q7t:aC1QVWf"TU-1"TYS/XoSM&"Khb*!2"iDP6&H*a!JM-&\n^>(;L5[$in'L);bl'*4,a^#lqaI2#o>O#oW2"!5JmV!!'e@31%8Y^^7d_R/t)0k<o;A!4W?F$&\hf4hq@(%_)fFk;k0Gc2kE]!.VKb!/Ch2T4=5rrranQoDsaOJ-?\g!;m&(!<<,?!A*C<L]rhC/GFbtL]rhD/FN^t"b6al!!)csMZNjJ!It=R1QVWf"TU-1"TZRD/Ct,_"cig<QfS7("lh\I!<<*&XoSM&!"S3!!9\)J^B3U*!"S3!!7s[kceSWc#loJ=#loJZ('"?]#E&VTecC:)!&K];J-EjrXoSM&!%j!1!65*kk6?_GNs.)d/;OIj"t]3GL]r..!<<+M"Vq(<p]QKUhie+l"TU??!It=R/VjQ1`rRaS#)EGX.BW[O!!KG*!!)3h!!!"S74eHBkQq5!kQq7hM?5>qU&jHa!.X2=!!"g:!It=R/`6p8`rRaS#)EGD"Y>G=!Jgo[&?Z$6!07:7pXfM&"b6al!!)csMZN:*!e:FS1QVWf"TU-1"TYkfXoSM&J-?\g!;H\T!P`H$"TU??!It@N(Tmc=!!KG*!!!!SkQq7`(G)`lkQq5\!9aa`(G,:akQq5!kQq6M4=l9M!U'giJ*71="Khb*!7u#T!Ul*NfF5M[ScQV5^^7d_3:AH7$,?k8!Pf#&q>n)4!!!#/$&\hFT`Mq8!"QLF!5Bs6a0>ZT#loIb#ljrWW!`UG!A*C<L]rhC/Cuh:"cij=mf\FMgB"GX!!(%?/C+KU"cig<caj.5"g8(\a)?b;cNc#i"Gd3aXoSM&"Khb*!!"e<#lob8!A*+4kQq5\!9a`EgArl*"m?6m%d43!YP%uJ^U4++#loJ=#lo_a/Dk,s"oe_q!Ug_i%"JKs!!)csMZJn6!It=R1QVWf"k*UW!<<*"1QVWf"TU-1"TZRD/E[4n"g^@p!<<*&XoSM&!&EaE!7++chZi9N!"S3!!8".M/H;FFkQq6=kQq6m"YAg;L]u*0P6(+TL]rP>/>$F."oe]Vs7?>J"b6al!!)csMZN!u!It@>+g(hG!;H\T!LGEh"TU??!It=R/VjQ1`rRa;"c*>C"YB[EL]uZ</FN^t"kt*$!<<*&XoSM&!&EaE!1-))f)b(A!"S3!!9]7@/DhB0#loJ=#loJZ('"@0"=1a_!It=R1QVWf"TU-1"TXGdXoSM&"Khb*!!#RjkR"FS/H5n;#lkJ!#lrlG!A*C[kQq6=kQq70!A)h-L]rhC/AFE2#1!N*mf\FMJ-?\g!1PUD!<<*"/VjQ1`rRaS#)EGD"Y@u:L]rhD/FN^t"dB@s!<<*&XoSM&^^2ju:rir#!'n=+('"@/KE683$,?k_$(1h0$-2T;^^3!(K`Ssq^^6D0^^6Wo!k8O:!!'M8MZN#6!Pf!A%_)fFh\IcXFLVVWJ%,db!%g_A`rRaC#D`PE"Y@u<L]rtiXoSM&O9HNrC&e5in-#*^-u&bW"9:%K"9?=ZXoSM&rramnpAp'RJ-?\g!;H\T!OmX]J-Du,XoSM&"Khb*!5Jmu!*I;K)6\Pk!72#i`rc=o#oUbc!!#j2#p@"i32b+(^^734!M0>-$,?k_#rm^*!Pf#W$(1h0$,>L$!(d1#$+L;"!S9-C#lkIF#ls]A/GJ*(\-W.b\-W08">'TF!Pf1q"Vq(<p]QKUn*pF/"TU??!It=R/VjQ1UHbm^!!!/)!<<*"1?]#ENuoq9"6^$k8H@r\NuopV!U'gi%d43!hpMNVhs(7+#loJ=#ls`'MZMEiJ->r0!K[>\!<=^-"T\-AXoSM&"Khb*!!#RjkR#Rc!A*sKkQq5!kQq7XjT-q,r;l*g!.X2=!!KG*!!'Ki!Gf`t!O*'SFIiNK$,?k_#rqC#^^7d_R/t)0LYMn18H?7,\-\&os(K1S!"QLF!7qK-Y=Z51!.VKb!!"g:!>#5_L]me!!A'"$L]rhC/B9#l"j[E)mf\FMrranQMZJV;X#dBa!!&&`/B<MIL]r;4('"@0"H*;YPlZC=!&K];J->p)L]me!!A*C<L]rhC/GGP5L]r;4('"@0"H*;a9n3E5(9RZ<!<30Qs7?>J"b6al!!)csMZJSYJ->p/O9'k8!%j!1!65*kcNT+.Ns.)T)2JIR""`mDL]ufbXoSM&`rRa;"c*>C"YAQl!Jgo_"Y?;F!Jgos-a!IM!!KG*!!!!SkQq6MVu\I,#3Z?n%d43!pUgMX\*j@]#loJ=#ljrWL]me!!Lj,Q#)EGD"Y?;.!Jgo0"Vq(<Ws#R+!!!/)!<<*"1?]#EO)QY2!U'gi%d43!Y<a_CaoU]4!.X2=!!"g:!It=RN<+h=!65*kLJEX/M]Jr$!!&&a/FN^t"b6al!!)csMZN:R!It=R1QVWf"bR;f!<<,?!A)h-L]rhC/FSo,L]r;4('"@0"H*<L(k;e)dK-6H."DI$/VjQ1`rRaS#)EGD"Y@^R!Jgo?"t]3GL^!ZKXoSM&Ns.*7O914AY6?JLrW.fYcNc#i"Gd5f*3K;B!65*kLJEX/Ns.)TK`[&6cNc#i"Gd6]">'S2!Jgo0"Vq(<p]QKUQPtAXUB7S!!!!/)!<<*"8H@r\`u6M4!U'gi%d43!YLW_*c\_ef#loJ=#loJZ('"@0"H*<Dp]6`d!&K];J-DuIXoSM&"Khb*!!"e<#lt"A!A)h'kQq5!kQq6E6nHC=!U'giJ*71=J-?\g!;H]H!N1YRJ->p/O9'k8!%j!1!65*kcNT+.Ns.*'U&g&RNs70("Gd53"Vq(<q_,)Q!!%NQ('"@0"H*<$?[r:[1QVWf"iE$s!<<*&XoSM&!&EaE!2$Ru/DgZq#lkJ!#lq`0!A(-7kQq6=kQq70!A*C<L]rhCNWH%mL]r;4('"@0"H*;aOTBt9!&K];J-EgoXoSM&!%j!1!65*kk6?_GNs.)dXT=4]J-?\g!;H\T!T3hVJ->p/O9'k8P>&+[!!!/)!<<*"8H@r\hg6pS"m?6m%d43!YD<62pOiV3#loJ=#lq.4/E[%i"j[E)mf]9aLBoH'@u(<g">'TF!Jgo0"Vq(<p]QKUc]8*W"TU??!It=R/VjQ1`rRa;"c*>C"Y>F^!Jgp:""`mDL]ssc/E[%i"j[E)mf\FMLBoH'@u(;X%'BU2!!"g:!It=R/VjQ1`rRa;"c*>C"Y@.2!Jgp:""`mDL]s"DXoSM&"Khb*!!!Mm#lp%K!A(tekQq5!kQq6mhuPCd$0VZqJ*71=J-?\g!2p9`!O%4YJ->p/O9'k8!%j!1!65*kf*@*8Ro$6g!!!!TO9'k8!%j!1!65*kk6?_GNs.)D)MeRs">%<@!f.#T19LWX!!KG*!!!!j!9aahOTI*6"m?6m%d43!LDDH@Plg.U!.X2=!3ZPWk5gABcNc#i"K2fc#V;TXL^!e]/H>>CL]r;4('"@0"H*<TGCThs1QVWf"TU-1"TZRD/C+KU"j8X'!<<*&XoSM&kQq4h!/G)9hZ;pI!"S3!!/DdMpV?mo#loJ=#ls`'MZM/a!It=R1[kd&"TU-1"TZRD/C+KU"e,e#!<<+\"Y?PTYQ_N?>aP[*\-69M"del_YQ]pcrrfh8"Khb*!!KG*!!)3h!!!#.DCjZKkQq5!kQq6uGV%J,!U'giJ*71=\-6-)"V8*H@))lBgB"M^MZL!b\-8f7('"@0"?`=\W!/gt>aP[*TES_r"ioI#!&L8Op]U$dVZDk\TEVCtXoSM&TESSf"V770@%[\$gAq:1TEY)nmfB<eO92'Y!&K];W!*/QYQY$I!A*C<YQa=nXoSM&"Khb*!!!Mm#lob3!A*+3kQq5!kQq6El2`HVlN-2U!.X2=!4W2;Qj"#I$"17Ha5-j$"cEDb"h4`7"Vq(<"Khb*!;H[ZTEV7t[&F)/!<<*"1QVX9"TU-Y"TZRD/E[5A"cig<VZj:.\-6-)"V8*H@(6C'4g5*J!WN;4"fh[,!<<+YklIpf!!!/)!<<*"%d43!kD]NomfM\Z!"S3!!2m:,/FPjf#loJ=#ll(kQa?dl!e:=is3guKf`Wh@!WX?X!2orA+d]P:VujI1)5j>4!6;kUVZEFl^]FKlTE<19-u&a\!h]TuHiUhJ!NlG'!!KG*!!'e@2#o>O#oSd,!5JmV!!%dJScQV5^^7d_R/t)0c[!;434E>3$,?k8!Pf$AE<$KY#lqIAMZNR,!l,*B%_)fFcP%k=huU=o!.VKb!6><Q!!&Yn>-k%+!;,a]XoSM&a9mM"O<)s`YS;>d&]c!F&3:Z<)$I)C!!!!j!9aa8%kQ<8kQq5EkQq78%kRGWkQq5!kQq6MQi\hBB'9O$J*71=+DLn<"kVZ5"crea#`o35\)IFM"eZ#:VgSQD"W=cR!$H"VO9O7o!N,s[!g!SI"X1A7!K[Jt!NlG'!!KG*!!(W1!L!Q"$/a\Ba9a^(37%sh!'nU3('"?M#m&*R^^7d_35:UX^^7d_R/t)0T@j5F%_)fF\-\&opFa5f!"QLF!1t;`hs:BR#loIb#lrlmNrab:!13p-f7F#'TEQ4R/cZ$W!<<*"*2j$SYQYo"G5qV>O9I%o!fI*2huSoCfAH\-!K[AE"f):(!<<*&XoSM&!"S3!!:LgW`s:f7!&EaE!:LgW2s:PJ%d43!VjRQ:V`s;N!.X2=!!KG*!!'e@2#pa7!f$g6Z2jsP#oUbc!8%Sq`rc;A:r!A[^^3H5R/t)0^^40a!5Jmu!&2J#)6_ou!5JmV!!!G7!Pf!A^^1mnJH>he$(1h0$3(mY#rpP6!Pf#W$(1h0$-t%#%_)fF\-\&oV_5ak!"QLF!;Ei$/EbUc\-W.b\-W/.!?$[.!<B&%)7KeM+DLn<"U(t/!!!/)!<<,Wf`@9;^^8&j!QYR)!&2b+)8GkG!6>H^!!'e@!QYS_$,?j,f7O+>$,?k8!Pf#Nl2^lV!4W?F$&\hf])f\R!"QLF!7)oAs6Kcr#loIb#lrT8!N,s[!h]m^"X3UXO9M9\)5h-J!2BPpO9O,]XoSM&"Khb*!!"e<#lq/a!A$1n#lkJ!#lq/a!A(,RkQq5!kQq6me,_,00B`]BJ*71=O9Hf:iW5,E^^YnsY8[J?"W<'u!$H"VO9O7o!N,s[!g!SI"X1A7!K[JX"W=4$!!"g2"fMUb#-It,!!KG*!!!!/kQq7(SH1:>#NuHo1?]#E^RYBV2s:PJ%d43!\%_qpkI1KU#loJ=#lp%j+h-G3O9MikL]Q,I!<B&%)5fUt+DLn<"kVZ5VZDk\O9PL^XoSM&i!:K]"5jIS#T<Yb!;Hg;pM'[.1Y;t`#q0Ngi!AsOXoSM&-u&bO#I+C^n-8rL!?m4#p]p/;!NlG'!!KG*!!'e@2#pb"#oSLK!72#i*rl:jfEhNX:r!A[[n_+^$,?k_#u9Au^^7d_=ptDH#oWb]!$&?H^^1"V#rM]:a9``F"9?4D('"?M#ro,B!Pf#W$(1h0$3+kP#ljr*\-\&oa-6Y@#lkIF#lsub/AH`:\-W.b\-W//!\<aJ!.Y89:l#=+"r[FV!8Ij_!<<,70J)YqO9aC5!A*[BO9a)p/FN_'#Hutb/FN_'#QJ*]mf\^Wr(*sk!!!/)!<<*"1?]#En&>AZhm<FJ#lkJ!#lsE1/AGi]#loJ=#loJ^MZLlt!Jh$^WrW4i#j;O;a%5\*]H=9W!!!/)!<<*"1?]#EpV6e\hZi9N!"S3!!8ehKO,3r%#loJ=#ljrWTEkOi7'Qd]"J?##/Z8pTpAli6"K2Uh">'!EW!L$cXoSM&LIj&c"K2O^MubKu"K2N[YQ6<D"K2M-XoSM&mj'IQ"K2O6WW=[>"K2On'eJeVW!7o9XoSM&"Khb*!!#RjkR%:N!A*C8kQq5!kQq6U+Y:t4!U'giJ*71=!%k,T!;?LFmf]j(k6*@)"K2U@"t]3GW!K%%MZLS%W!EATW!ED$7BQXk!!KG*!!!!/kQq7HH7[)AkQq5!kQq6MX8sl]B'9O$J*71="Khb*!5Jmu!&3=9)7P.u!5JmV!!'e@"i(H%Ekhub$in'L)6^7F!%bJX^^1"V#rM]ba9``nDZJ,j)'8k2#oWL*!<<*r^^2.!$(1h0$1AbI#ro+.^^7d_R/t)0hm!1^1:RVj\-\&oO$UPf!"QLF!2&ET/?]\r#loIb#ls]#n,^!&W!MPh/FN_?#epQpmf]QpTEpGVa![ek!%k,T!;?LFmf]Qpk6*@)"K2U@"t]3GW!N$=XoSM&"Khb*!!#RjkR!<h!A*C8kQq5EkQq6M`;qOI#3Z?n%d43!pQkq4hb`MC!.X2=!!"UL#QXT""RcJd#3Q+?mf]QpPZFpf!!!/)!<<*"1?]#ET8*FuhZi9N!"S3!!1/9</@VJWkQq6=kQq6e[K.rJ"HWo0CQJSc"HWoX$S:`LO9j0d!A*[BO9jnmXoSM&"Khb*!9a^h!!'3U!\F'LkQq5!kQq7@[/hi)53N:QJ*71="Khb*!66C9!Pf)HYQ;NG=ptDH#oWJ:!%bJX^^1"V#rM]ba9`aA>6*"V)=L].fEiGa=TAFu^^2.HRK8u\^^7d_^^2uUOTE6(^^6D0^^8VK!WY!c#lqIAMZNSF!Pf!A%_)fFT;hoCLOHZ=!.VKb!!'V3n-CH3#U/[:!VcqV#oWIh!0@L)QN[AV#oW3?!<=N_!;HhQ<NZ?&!/Ue.L^!j0#!>_<#(Qmq^Q&<plk$<#!!&YtMZJT9W!EATW!ECt!A(\aW!L%JXoSM&"Khb*!!#RjkR!U$!A*C8kQq5!kQq6M:b9pDkQq6=kQq7`!A*[BW!MPh/FN_o"MY-lmf]QpTEpGVs,R2Z#i$,s!<<*&XoSM&!&EaE!7/1V/DgZq#lkJ!#lp=i!A(-XkQq6=kQq7`!A(\aW!MPh9()n]#epQpmf]QpTEpGVs,R5[#QQHT#QXT"/FN_?#j2=Amf]Qp^BQ7X"K2U!#`A_]/>rgS/Z8pT`&4[u!!)`o/FN_?#j2=Amf]Qp^BQ7X"K2U!#`A_m25gfX"g.k+!!KG*!!!!/kQq6MBIp>4kQq5!kQq6Mh#T(qR/uLX!.X2=!.Y;Y!;Hc^$lQe`!:^+@O9YcA#<\(LO9b,EXoSM&"Khb*!!"e<#lrS%/DgZq#lkJ!#lqGn!\BCh!U'giJ*71=^U=.omf]!_Y7r>P"IKG?q>i/9"IKF\H7\LfQj8t<!\EdCQj<Xt/FN_/#NSIZ!<<+u#oToL!%;R^L^AS<+eMMc$()#:Nt_T<JH;nS!!!/)!<<,`#ljr*f.&>4ecFt@!&EaE!7r\OhZE!J!"S3!!1suWms!t%!.X2=!;Hd:pOWDGklRdaa9hqB#<\(LJ-Z-2)#+=9/V"*,!%j!4!0:P>hfX_\J-_&6f-#kT!%j!4!0:P>hfX_\J-_&6QeVUt#QQH4#QUZ-XoSM&k6*@)"K2U@"t]3GW!K%%MZJT^W!Lm[XoSM&"Khb*!!"e<#lt!8/?]0>#lkJ!#lqHR!A*D3kQq6=kQq4lXoSM&O#DLFEki!s$(1h0$)biF^^2um8AGPI$(1h0$.#@I!&D%j!4W>n!WNG@#lkIF#ls.Q!\Dr%\-W.b\-W.k!RCe%"7QMF#8r:/!/LjtpM'[.1[#%)#:O<en-8@d)9:&(!%BGn"p",s4HKX>"op7E"os^$/FN`2#044S/FN`2#5:tGmf`+aYP8,Lmf`+a]Rp6f!<<*"/Z8pTpAli6"K2Uh">'!EW!JVAXoSM&"Khb*!!"e<#lrS;!A*+4kQq5!kQq6ErrF\N-Kka9J*71=hkpK+mf`+aa.WN,mf`+ap]_V&B`OP(.t@j)r+)r2!!!/)!<<*"1?]#Ef8Th_hZi9N!"S3!!7-2t/?`LG#loJ=#lrl?!A*[BL^9VU*:F#d#e)ZBmf\FP4K\\b!!"UL#QXT"/FN_?#j2=Amf]Qp^BQ7X"K2U!#`A_EJcVeU!%k,T!5o/G!<<,Wg]8tp"Gd?`Nr^g#"Gd>=M?5?t"Gd?`\cFAN"Gd?%)m02A!!KG*!!!!SkQq6Mg&WbV!U'gi%d43!pLGh9_?&j,!.X2=!5A^hmf]QpTEtDqmpN("!%k,T!;&md!<<*&XoSM&h[=5_-GTqCMuoRO^^7d_^^2u]@_`;c$(1h0$.lZf!&D%j!4W>n!WP$m#lkIF#ls.N!A(^/\-W.b\-W/.#_<#[^&b/<?p'e^TEq1r)2ACrbWDs.!!&Yu)989K!!#iG#q1<1+n,F3L^BFT)>>]_TEuL>"9A<(XoSM&"Khb*!9a^h!!)I^/4\n1!"S3!!8in?/GC@P#loJ=#lp(g/"d(HQj,[g#G;8$/XQ_Bf2O<i"IKD.GV&:dQj32!XoSM&O3.JSmf\FOf3g/u"Gd<O-7nTgL^1#0XoSM&"Khb*!!"e<#lp<W!A*+4kQq5!kQq6UJc[L4klKuS!.X2=!9XJ9mf]Qp^BX91mf]QpTEpGVT38)uoEq`%!!!!T\-Lps-u&at#OqgF^]sk09s+Ks!<;Tj/FN`2#4GhKmf`+acg(T_mf`+aPU3I5!!!/)!<<*"8H@r\pQ#A,k5siR!"S3!!08caT7#i/!.X2=!5A^hmf]QpTEpGV^N7I)!%k,T!;?LFmf]Qpk6*?F#,hgB"t[4fW!J&UXoSM&"Khb*!<:sXVua[?pJep7=ptDH#oWJ)!"?48^^1"V#oTX:!2kkYScQV5^^7d_33S2?^^7d_R/t)0YKd0Y#ljr*\-\&oT5).J!"QLF!9[B6kI(E$#loIb#lr'K/(b%+J-J,4L^&A6)5i/i!37$@!<<*&XoSM&!&EaE!7-E$/DgZq#lkJ!#lpkQ/DnqXkQq6=kQq7`!A*[BW!MPh*:F$/#epQpmf]QpTEpGVhja_G#QQHT#QXT"/FN_?#j2=Amf]Qp^BQ7X"K2U!#`A_E%&aHL(Tmc=!!KG*!!)3h!!!#^+"TqG#lkJ!#ls-1/<=3&#llaE#ls-1/GB50#lkJ!#lpU7!A(Fe!U'giJ*71=aTO,M"otS*;U>f-"opIC!It@S/q=-+L]JZS",I/K"rXV(!W\kt)>@kG\H4:["op&d!/Li4!NlG'!;?LFmf]Qpk6*?F#,hgB"t[4fW!LmUXoSM&"Khb*!!"e<#lqFq/DgZq#lkJ!#lpl(/?^Vg#loJ=#ls]#/@Ph^#j2>Z!Ug/i#epQpmf]QpTEpGVa5$cp#QQHT#QTNRXoSM&!%j!2!!"U4"ot"p)4s\)d/bbj"ot"p4HKW;#5iYI!<<+U!?m4#^^&3k)6YmtfEW;71]XQ\XoSM&"Khb*!!"e<#lpTZ!A$1n#lkJ!#ls]F/?as4kQq6=kQq7!"rX>A!<Bn>mfD;h!13qj!N6#!TEQ5-K`M1\@'0M1!9a\3^]"9'#_34!hgtn0cftP/!U'fF$%u9\!<<*&XoSM&!(d1S$0Ru_/E[)u#llaE#ls.^!A)h'kQq5!kQq6Mk5d-C+m944J*71=^BQ6u#,hg##e^8ZQNENZ!%k,T!6e<C!<<,_">'!EW!L-B/FN_?#bVH]!PaElW!M07XoSM&!%k,T!;?LFmf]Qpk6*@)"K2Ue&Zu-7!!KG*!!)3h!!!#V5V0YPkQq5!kQq6]h#T(IciN>:!.X2=!!$-:"T[0>!N,tN&*O2sN<6!Y..@Dt,,YGip]ZmoXoSM&k6*@)"K2U@"t]3GW!K%%MZJV1!N68(/Z8pTPWZ)L!!!/)!<<*"8H@r\LW'9Fk5siR!"S3!!<8\m/=3L?kQq6=kQq7P">'!EW!L-B/FN__!h]gW!VaP6W!Ka8XoSM&"Khb*!!#RjkR#:p!\E6h!U'gi%d43!cPS4"1?]#EJ*71=J-d+^"98Fs!<D<okQi?(N</MSJ-d+^"98Fs!<DTpgcqqB!!!/)!<<*"8H@r\ms6PJ!pBpj%d43!kD''hLL'*M!.X2=!!"UL#QXT"/@Pfpk6*@)"K2U]33E8^!!KG*!!!!/kQq6eGq>Sb!U'gi1?]#EVg0if!pBpj%d43!LF"L,Gj#G6J*71=OTR,$#lr$Ko)XpSQjK_m/!(&;kQi?HrW/AmW!O?&dK'?d!j2P(!!KG*!!!!SkQq6Eb5j.QkQq5!kQq7@0eE'_!pBpjJ*71=a"f47"L&*?#.Xc4AcTpT/&2>h\->'W!l,#M#*f2hGeaM$QZW;h@'0M1!!KG*!!!!j!9a`U&M2N:kQq5EkQq6U&M2fDkQq5!kQq7HklE?MMZN#J!.X2=!!"U4"TYaM!Pnet%G2*HQN8Xu%?La[nc:;&%?Lb>I4UEgO9L]1!A'9@O9PPGXoSM&"Khb*!!#RjkR$G%!A*E9!U'gi%d43!f>RbAcb]_H#loJ=#lsF%/FN^t#`k2N/FN_W%[RPSmf\FPa+=@Dmf\FPhsCFqmf\FP`!idL!!!/)!<<*"8H@r\T6DiqEp*f0%d43!O7**#pM]7%!.X2=!/U_,YR(:PC&l$PQjI$un-&eWTF$,Pe5*4J!!",bp[J:J#l"ZC[qu*F1Z/Oh#p<s_kQn)D!iH&IkQpY`):(DFe.Ab`!!!/)!<<*"%d43!a$)&h2<Y>H1?]#Ea$)'+!U'gi%d43!cQXq'%d43!J*71=^BQ7X"K2Uq$&ntp-)_(L/Z8pTpAli6"K2Uh">'!EW!L-B/FN_?#bVH]!UjX!#QQHT#QXT"/FN_?#j2=Amf]Qp^BQ7X"K2U!#`A_e*N05D/Z8pTpAlhS#,hgj">'!EW!N;qXoSM&!%k,T!;?LFmf]Qpk6*@)"K2U@"t]3GW!K%%MZKF_W!EATW!ECt!A(\aW!MPh/FN_?#epQpmf]QpTEpGVa+=Ak#QQHT#QXT"/FN_?#j2=Amf]Qp^BQ7X"K2U5&?Z$6!!KG*!!)3h!!!"[5:l!"!U'gi%d43!QcoI]mk!Z/!.X2=!6<mr/FN^l#QQFf!8!nF/FN^t#fHhJ!<<*&XoSM&!&EaE!2hb,pB'ObkQq4h!2hb,8*C6Z%d43!V`-/^2!>5G%d43!TD8L=pRqWO#loJ=#lpY$/#WXPkR$5LhuTb\TEZ;6Dueht/#WXPS3j@Z!!!/)!<<*"%d43!h\@]G,j5O7%d43!pOE;rT-ib.!.X2=!.Y:lcas2XfEE/-S,iVO#8s..!14!/n"Tm`TEc@\qZ-\q#8tjN!W]G0)?3D2\-Au7GQ>M`PlUkEa9EO6,ll9r)<VP2fEN5NQ2q!X;m$-$!;GUV/FN_'#d=.,/FN_'#j:7L/FN_'#kp>1mf\^Xa5$bImf\^X^YJoAmf\^X"Khb*!:Ls[mf\^XkMZFmmf\^XVf43U"HWo=8$2jm!!KG*!!!!SkQq70joI$b!U'gi%d43!Q[(-[Icq(<J*71=^BQ7X"K2U!#iPg1ZN7!1!%k,T!;?LF[g&c:S1^rF!!(n'/FN^t#j7EQ/FN^t#cG*3/FN^t#fg^3mf\FPis;dg!!)Ko+hu;'J-c33p]urf!2BPpJ-kuV+nmmF#loI:#lp>!);!+6!37!?!<<*&XoSM&!"S3!!3b2Z/>&d?kQq5!kQq7@b5j0g-g1j:J*71=p]r$uJHC?.^^V0rXoSNi#oTX1!$H"VJ-hD?XoSM&"Khb*!$?"N1Va<p)/-el^^7d_=r[OX#rM]Za9a^(5em[A!!!G7!Pf!A^^1m>GQ>Mc39RpT^^7d_R/t)0YKm4L1:RVj\-\&oVpYU]#lkIF#lq/j!A'iL\-W.b\-W-8238(Df:`3rmf\^Xmq+->"HWoX?nCaLO9hpmXoSM&"Khb*!!"e<#lq^b/DgZq#lkJ!#lqH"!A*De!U'giJ*71=hspe!mf\FOa1D@Zmf\FOc`R:"mf\FOlPco,!!!T]fEVE7#8sE?!0IC7kQ_+G#<\(LkQd>$XoSM&"Khb*!!!Mm#lpmt!A(uCkQq5\!9a`epAli.!pBpj%d43!s*-)eETd]/J*71=^BQ7X"K2UY#E&V<M?9FX!%k,T!;?LF[g&c:k6*@)"K2Ue(p3l>!!"UL#QXT"/FN_?#j2=Amf]QpX=LFS!!!/)!<<*"1?]#EQSg>O#3Z?n%d43!miO*YHftb9J*71=s*$$_"Gd>m7gADbL^9'g!A*[BL^=$X!A*[BL^<GW/FN^t#g\2*/FN^t#jbZr!<<*&XoSM&!(d1S$0PJCVa]eU!"S3!!3_^j/;M7HkQq6=kQq7(]`B\Q"HWoHm/\d,"K2h1G:`1cO9kl`!A*[BO9k$6!A*[BO9h=-XoSM&"Khb*!!"e<#lrj2/DgZq#lkJ!#lrTQ!A'S6!U'giJ*71=!%k,T!;?Ll[g&c:k6*@)"K2Tr'WqH:!;AE'mf]9fQP_:B"J>s[XoU*B"J>s`5ct+f!!KG*!!!!SkQq7(N<1Zg#3Z?n%d43!pXoQuhh2'p#loJ=#lp<!/FN_'#PZgNQ3$FWO9^P'/FN_'#LAY9/FN_'#L?:!mf\^Wo/*TN!!!/)!<<,8$)%B\Its?l^^40Q!5JmYf7j>,%($&N#lqaI)>B'k!2#&KScQV5^^7d_36/c7^^7d_R/t)0Vh>*O1:RVj\-\&opZV^o#lkIF#lr;K!A(^"\-W.b\-W/O"C&qQ!5Jk&O93K/!%ktl!2#)L/FN_W#iAK1mf^E3QSC&["Mb;0#V>EI^^/EmXoSM&"Khb*!!#RjkR%!+/Ct$g#lkJ!#lpT//C/P(#loJ=#lrT.!A(DYO9P[D!A(DYYQW:)!A(DYO9PZ=!A(DYO9O-,XoSM&"Khb*!!!Mm#lpU:!A*-g!U'jR#ljr*T>^g^Ns"SP!"S3!!70^,/GH+EkQq6=kQq7Z""X-P!8%E:^]O9:kQm4MfE;3D#T:B\!;Hg;LT1@Tr)^$%!!'b</FN_?#bVH]!KVd5W!EATW!ECt!A*[BW!MPh/FN_?#epQpmf]QpTEpGVL\UtL#kV?(!<<*&XoSM&!&EaE!6:$!/DgNm#lkJ!#lqI&!A';m!U'giJ*71=Qj+GcnGrVuF.`^;Qj,[7!h]ab"rYaC!W]J-/"d(HQj,[7!h]a^)m02A!!KG*!!&'iP6&H*he0_2M?2V]!Pf#W$!Jk[^^2ju=NCddVaCI2#oULg!<<+LfEhNX:r!A[/@5Gn#lqaI2#pb"#oU2n!72#i*rsq")8E]_!!#j2#p@"i33V?C^^7d_R/t)0kIglr1:RVj\-\&o[tXt"#lkIF#lq`,!A+9F!OrF9J%,dbTEr.1h^59-!%k,T!;?LF[g&c:k6*@)"K2U@"t]3GW!M`GXoSM&"Khb*!!#RjkR#T!!A*EY!U'gi%d43!NuT^C<9OVgJ*71=pR_I;mf^E3^UaFsmf^u>a&jn]"Mb;a#T<[&!<D']/'nP%a9Xni!mh4H"=qP!!8.H)cj0WV!@ue.!7sf?!@Zk3P<Q,M!!)2:!\EdCn-6XN/FN`2#+t/]/FN`2#3Yg`/FN`2#,D='!<<*&XoSM&!&EaE!8lo>/DgZq#lkJ!#lrS9!A)Qi!U'giJ*71=s2k?nmf]QnkA\QEmf]Qns-!I7mf]Qn!%kDZ!;BABmf]j!O.HA'mf]j!ZPotI!!!/)!<<*"%d43!Vm$1QVa]eU!"S3!!;C^ha85o$#loJ=#ll(kQa?dD#hTJ%hg>Fg"=oiF!$H"VJ-]ec!H<PpBHa9-L^3u4Qj<]h4K\\b!13qT!<B&!TEQ3gR/m;d"W?4j!<E$eXoSM&pAli6"K2Uh">'!EW!L-B/FN_?#bVH]!TueJ#dd.*!<<*&XoSM&!(d1S$*UW8/Dl-^kQq5!kQq7P0.`HK!U'giJ*71=k<UZf"RlVnL]T-r"L&'e@4^jMn-5M6/FN`2#/?N+/FN`2#4GVEmf`+aVhP4'mf`+aY7<,P"RlWM0!53T!2'UU!S?!*W!EATW!ECt!A*[BW!M`\XoSM&"Khb*!!#RjkR!Sm/E[)u#lkJ!#lrk,/@W%gkQq6=kQq4h/Z8pTpAli6"Q0@E">'!EW!L-B/FN_?#bVH]!N0n8#cn-2!<<,o!A*[BW!MPh/FN_?#epQpmf]QpTEpGVVlTot#QQHT#QXT"/@Ph^#dc"_!<<*&XoSM&!&EaE!2#V[/2uc!!"S3!!2$b%/;HOT#loJ=#lk+2!<<,8#rM]ba9bG9mK!=7#oOfbfEiE;!!#j2#p@"iR/t)0s0r*N#rM]bcj:TAp]1BI#oUbc!8n/$mo]Vj:riqca9bMT$,?k_#rn9?!Pf#W$(1h0$(q(q!&D%j!4W>n!LJ]F^^0uN\-W/5Ik:%-\-W.b\-W/M#0?o7"K2U!#`A_uh#XG[!%k,T!.uc(!<<,o!A*[BW!MPh/FN_?#epQpmf]QpTEpGVk>eGd!%k,T!8I[Z!<<*&XoSM&!&EaE!09Z%NreGN!"S3!!65X%h]V+h!.X2=!0@FJO91dS!)Sa^!0<?G/FN_'#G`*;!<<*"/Z8pTpAli6"K2Uh">'!EW!L-B/FN_?#bVH]!O&0tW!J;:XoSM&pPf5*mf`+afB<5dmf`+apC]%G"RlWYh>o1r"RlWe/Zo*S!!KG*!!!!SkQq7H2([VhkQq5!kQq6UHS">6kQq6=kQq4h/Z8pTpArtKmf]Qpk6*@)"K2U@"t]3GW!K1NXoSM&"Khb*!5Jmu!&2J#)6[-B^^1bV!4V\'G/+F"$2<igScQV5^^7d_34F+I$,?k8!Pf#>A@MpG!!'M8MZMF0^^0uN\-W/UrrF\.U&hb1!.VKb!$Nlf#6<EY/%>ib^^(g=nGrWj&Zu-7!!KG*!!!!j!9aa(Pl`N"!pBpj%d43![pgndM#ulI!.X2=!5A^hmf]QpTEpGVhsCH;"TU-Q#QWpZXoSM&"Khb*!!"e<#lpU*!A*+4kQq5!kQq6]X8slUXo[_m!.X2=!;?LFmf]Qpk6+eo#,hgB"t[4fW!J#4XoSM&^L/V]"Gd;DZ2lNF"Gd<G(bG+YL^2h8!A*[BL^0!2!A*[BL^/uV/FN^t#M5jS/FN^t#ET0.k=u#6!\9WC!;co%!<<,7"t]3GW!K%%MZL9uW!EATW!ECt!A*[BW!MPh/FN_?#db\V!<<*"/XQeDs"c4p"IKJPI4XgiQjE=+XoSM&J-d+Ff)Yl-#oV@p!<=6W!:U9X#U/[:!UpAZ#He(-!;?LFmf]Qpk6*@)"K2U@"t]3GW!K%%MZMGj!N6:q(Tmc=!!KG*!!!!j!9a`uHRtf2!U'gi1?]#E[sK[`#3Z?n%d43!Q\tnrhacl:!.X2=!71KB/FN_'#FBbC!Ug/A"NMK5mf\^WT7[.qmf\^WVptf!mf\^WKI3i&!!!/)!<<*"8H@r\YAYuT!pBpj%d43!k@-!/ETd]/J*71=^BQ7X"K2U!#`A_E40Shf/Z8pTo09AY!!!/)!<<,`#ljr*LEA)A"m?6m%d43!VmugZhgtmm#loJ=#lk+2!<<,O_?$S9a90bn!Pf"F$in'L)5#U`!"?48^^1"V#oV>U!5Jo/!Pf#.JH<Om34H9r^^7d_R/t)0pC@6q!4W?F$&\hVdfI5j!"QLF!9a4[/?c&S\-W.b\-W00!A(\an-.tX/FN_?#epQpmf]QpZU:kr!!((E4HKWk"os.o"onWTcisL&"rXTI!8n&!Y64jh"rW2c!<Dor/+<`CkQX/2!q6E1""WR>!38;d!<<*&XoSM&kQq4h!8"pc/>lk=#lkJ!#lrik/>&(,kQq6=kQq6>#oSd<!!""c%B'Gl#oSd<!14'1fDbjOTEuL>"9A'MXoSM&"Khb*!!"e<#lq1/!A$1n#lkJ!#lrTS!A'"k!pBpjJ*71=a9<I=o`5'>"_["S!W^jV)=L6!oKo\]!!!/)!<<*"1?]#EO%1bY#3Z?n%d43!kJ.*LpF,53!.X2=!7,@1B?1>@BC,_d#07&4YQ6<,#07&LZiM_]"NUhq""V_'!:(]/!<<*&XoSM&!&EaE!6;bR/DgNm$0VZq!!('Q!A'96kQq5!kQq7`[/hi!=m-.lJ*71=i!:4(IK4p#&;U\oi!;H,!pBoh""W:8!.uc(!<<+u#T96<!3c_HNr]6j#T<(6!)0Nr!!%NU)36<K!2BPpn-J4`+hsuWn-B"GJ-c4RPQEDVH[lFCMZPHELB;u4^E+rp"FpffR/nk"#Cm,6.'<RN!!KG*!!'e@9ZPT_O,j@X$!I`;^^1nIo`5%4ZiRrK!5Jmu!&2J#)7O,V^^1bV!5Jo/!Pf$9[fO8N3;9o`^^7d_R/t)0TBH:U1:RVj\-\&oVi1\m#lkIF#lp"s/D'=k\-W.b\-W-8K)pc63.M9m!U$<\L^3u4J-Z.QU]E%8"FpcQ.BW[O!7/gh/FN_'#F?,Umf\^W!%jQC!/r8-!<<*&XoSM&!(d1S$28j!k5siR!"S3!!6<4_/>''GkQq6=kQq4h/Z8pTpAli6"R$-S">'!EW!L-B/FN_?#bVH]!MA*IW!EATW!ECp8Zi'o!!KG*!!'cb!c+F:!Pf#W$&SbUID?0)$!I`;^^1n)SH/^!ZiRrK!5JmYhoPm!^^3"#J-*Lm^^6D0^^6Ws!WY!c#lqIAMZL:'^^0uN\-W/%<@m$-\-W.b\-W.k!M9CJ"7QPG#T<++!<@o]):+!<!!"h=#ET4L<iuH'!!KG*!!!!SkQq6eHn=.VkQq5!kQq7`IOsAgkQq6=kQq6V"r[.a!'uYHTEYC`#!@tKTE^bf)9;@M!2Df^!<<*&XoSM&!(d1S$&=`H/GB>3#lkJ!#lpm=!A(^>!pBpjJ*71="Khb*!;@(@kGeQu"iq!-!*ISS)=OC&!8%Sq`rc;AJ)CV5!)U`C+M\9aa9fWg^^3!(dfI5j^^6D0^^92l!<=mb#lqIAMZKH/!l,*B%_)fFO8f53hb(Bb!.VKb!!)ZmW!*0^cN,Tc"K2L5aT3s]"K2L2)Qj)@!/I9L/FN_/#N%3dmf]!_T7[.qmf]!_KG1Kh!!!/)!<<*"1?]#EfAQ`]Y6*no!"S3!!4VJ!/FW33kQq6=kQq7@8Z)U)"c*D>#?$<ZL^0:P)8BY]TEcA/C&m2p/#W[Q-u&a<#M2PF!Pekp#D`U.LBE>;Qj4M,*WVi<):r$l\HFF]#6=ZIXoSM&TEpGVhsLND#QQHT#QXT"/FN_?#j2=Amf]Qp^BQ7X"K2U!#`A`PQ3*uj!%k,T!7M[c!<<*&XoSM&kQq4h!<6LZk5siR!"S3!!2lIj/H:J,kQq6=kQq6^#`A`XirQ(a!%mCB!;?LF[g&c:X$a#j!!!/)!<<*"8H@r\mgq%BaT:T3!"S3!!4Uec/<>npkQq6=kQq6EH7\LfO9^Ps!A*[B\,iec!A*[BO9`g(/FN_'#KnEr!<<*&XoSM&!&EaE!;Fb>/DgZq#lmNskR%"/!A*\UkQq5!kQq7`74a3ikQq6=kQq4h/`6j6kP"urY6<2YY6HP]"Q0OL!A!@=!4rK=!<<,7"t]3GW!K%%MZNjh!N68(/Z8pTpAli6"K2Uh">'!EW!L-B/FN_?#bVH]!M:4-#QQHT#QTKZXoSM&k6*@)"K2U@"t]3GW!K%%MZJmg!N68(/Z8pTpAli6"K2Uh">'!EW!L-B/FN_?#bVH]!S<52W!EATW!ECt!A*[BW!MPh/FN_?#epQpmf]QpTEpGVpT"=n#eNa4!<<,o!A*[BW!MPh/FN_?#epQpmf]Qpe1n*,!!!/)!<<*"1?]#EV][PB!U'gi%d43!LQ)?d^QJW]#loJ=#lq^E/FN_?#bVHb!QW%XW!EATW!ECt!A*[BW!MPh/FN_?#epQpmf]QpoJ*KL!!!/)!<<*"%d43!TABT"^GY3]!"S3!!0=;a/B<DFkQq6=kQq7("t]3GW!MknMZJT&W!EATW!ECt!A*[BW!J%sXoSM&n-C1mJHGTPL^=s6XoSNa#oTX1!$H"Vp^$X#Nre/K!.Y@n^KLU;Iu"C2!&O*MO9kn`p]r"s0WkEV!!KG*!!!!j!9aa(E\-ATkQq5EkQq7(E\-)PkQq5!kQq6MKE3Y(A`sF#J*71=pAlhS#,hgj"CU[$kQnp-/FN_?#bVH]!KWHGW!EATW!ECt!A*[BW!MPh/FN_?#epQpmf]QpTEpGVY;W<b!%k,T!;?LFmf]Qpk6*@)"K2U@"t]3GW!K.@XoSM&TEZ:S`rQ1="rW2_!<B>.)9:G3!38Ji!<<*&XoSM&!(d1S$,7''Y9`<<!"S3!!8j^U/>l_9#loJ=#lq_`/FN^t#G:8^/FN_O!N1_T/FN^t#H'=.mf\FOa$hQJ"Gd;Lf`<Ym"Gd<7)_CF\L^2gG/FN^t#J1kV!<<*&XoSM&!&EaE!66<82s:PJ%d43!TAT`$a#3&e!.X2=!9a\3O59p,#_35g!LGVC!2BPpn-GLOXoSM&VqqG*mf]!`^N1sp"IKJ`Q3&W+"IKGp/YE@LU_p68!!!/)!<<*"%d43!s#Ve#"6^$k1?]#Es#VbjkQq5!kQq6uRfP(4NWJ>M!.X2=!6;&>VZF:2\-7rt,QHBs!7:iua9;RZ"[%kJa9;Q"(r-<^&?Z$6!!KG*!!!!SkQq70G:_VUkQq5!kQq6UklE?M&EjE#J*71=!%k,T!;?Mg!Oi93#j2=A[g&c:^BQ6u#,hgO#d+1.!7*>MNt%0SLSFl$Y6L'ls+LM*Y6L'lYL3G&Y6L'lY@K2f#*9"Q*3K;B!!KG*!!!!j!9aaHg&WacqZ5me!&EaE!8lK2/DgZq#lkJ!#ls-^/C0U_kQq6=kQq4h/]\.sk?%!NQN_mBa(6fW!QYNGquJ@`"3:_B(9RZ<!!KG*!!)3h!!!$!Ood24#NuHo%d43!Vo&NdO1t_Z#loJ=#lp=r)4.`3!')Qs"ot"o4HKW;"dfH2LGAl*!\9oI!13pPO92'Y]-j`^!!!/)!<<*"8H@r\[i$a[!pBpj%d43!a,C'Nh[&EP!.X2=!9XJ9mf]Qp^BQ7X"S`+m#`A`0h>sP\j"db<!!!/)!<<*"%d43!hfC?h#NuHo%d43!YCcm-kJ[Jc#loJ=#lk+2!<<,8#rM]:J-[%-p&P0/#o3L@a9a^(37%sh!'nU3('"?U#tr&?^^6nVScQV5^^7d_39S*Y^^7d_R/t)0kMH:?1:RVj\-\&o^Wcep#lkIF#lpmS!A)R[!OrF9J%,dbpAm.\#,hgj">'!EW!L-B/FN_?#bVH]!RDLZ#QQHT#QXT"/@Ph^#cgM!!<<*&XoSM&!"S3!!4T!0/AF(+#lmNskR"`!!A*C8kQq5!kQq7P3@or!kQq6=kQq7("t]3GW!L0KMZL"^-ibit#QWUcXoSM&"Khb*!!"e<#lq^d/DgZq#lkJ!#lsG5!A):%!U'giJ*71=Vg'c]"IKJX:I4FPQjE^K/FN_/#d6-;mf]!`is2^f!!)0b/FN_?#epQpmf]QpTEpGVpF<*IKH%&p!!)`o/FN_?#j2=A[g&c:^BQ6u#,hh!&Zu-7!!KG*!!!!SkQq7Ph#T(a#3Z?n%d43!YPA2MT1A)O!.X2=!9]aN/FN_/#FD:g5jniC#G4gDmf]!_g_?ml!!!/)!<<*"8H@r\mqXJP?g%dr%d43!QbEJOmnr9T!.X2=!;Dr`/8'bFcVuH.Qj3SD!A%l>$.EXl!<<,o!A*[BW!MPh/FN_?#epQpmf]QpTEpGVQbrj&#QQHT#QXT"/FN_?#j2=Amf]Qp^BQ7X"K2U!#`A`0m/a-kRjY?>!!&YtMZL:WW!EATW!ECt!A*[BW!MPh/FN_?#id56!<<+m#`A_m$`F=2/Z8pTpAli6"K2Uh">'!EW!L!lXoSM&!%k,T!;?LFmf]Qpk6*@)"K2U\<NZ?&!2'NY.&[=M/YE:J^\7a[mf]9f^IBdC"J>tr33E8^!!KG*!!!!j!9a`e81aKEkQq5!kQq6]CFo4T!U'giJ*71=Y@oKU"IKG?[/hiI"Lnou[fJ&K"IKGg)D(=[Qj8E(!A*[BQj<B;!A*[BQj:PKXoSM&"Khb*!!"e<#ls-I/Cspd#lkJ!#lobB!A(^q!U'giJ*71=YlZG;#QTYdrrJ0JO9bhgp]geg0s1NW!!"UL#QXT"/@Ph^#j2=A[g&c:^BQ6u#,hg##`A`@d/g0O!%k,T!:qG<!<<*&XoSM&!&EaE!8f%QNreGN!"S3!!;@Tehi7d%#loJ=#lpV(MZM`,!N68(aT8=G!;?LFmf]Qpk6*@)"K2U@"t]3GW!K%%MZJk_W!EATW!ECt!A*[BW!K.*XoSM&k6*@)"K2U@"t]3GW!K%%MZJT5W!M_kXoSM&pAli6"K2Uh">'!EW!L-B/FN_?#bVH]!Pe.*W!M`.XoSM&"Khb*!!#RjkR#Sm!A'kb!U'gi%d43!Vgne!n)sf9#loJ=#lp<h!A*[BO9b7O!A*[BcjB`Y!A*[BO9^j;!A*[BO9a8MXoSM&"Khb*!!"e<#lsFB/?^>_#lkJ!#lt!]!A)i_!pBpjJ*71=mr0iH"K2L."Vd=0!2oMkVZF"*YQ^puVZ@(5"lg,r!<<*&XoSM&!(d1S$)\Rjhr=b$#lkJ!#lrT:!A'S$!pBpjJ*71=+DLoG#j;O;^]"8D%=ea&O!apg,GtS+#`&d0C&m`/kQi@#rrMTp]-XT\!!&YtMZK0p!N68(/Z8pTpAlhS#,hgj">%"dW!JSeXoSM&!%k,T!;?LFmf]Qpk6*@)"K2U@"t]3GW!K%%MZMH'!N6:i#-It,!!KG*!!)3h!!!#N+"W`ZkQq5EkQq7@+"WHRkQq5!kQq7PjT-q,VZGuf!.X2=!:Krd!K[B("TWbn%04`YMZJl+."bO&!<<,'T`H_5"HWnMJcRFk"HWn]=Y0"EO9i<Q/FN_'#iFD</FN_'#`"9=/FN_'#jX"D!<<+u"rZ#,!5S[dYQb*+#!@tKYQb(ZW!37jIOspjW!;.P!A*[BW!;/@!A*[BW!:::/FN_?#2a,Gmf]Qnll`G3!!!/)!<<,`#ljr*n#c[Bk5siR!"S3!!2jWaL[G3,#loJ=#lpV(MZNRo!N68(/W^>?pAli6"K2TiB<D78!2p2Aa.r_9q#`.O#lpn14HKWK#lkD7!!KG*!!!!j!9a`ucN,T[!pBpj%d43!O5'aef@p>i#loJ=#lq^E/FN_?#bVH]!Vc$`p]CLJW!EC0&?Z$6!!KG*!!)3h!!!#6WW=ZK-Kka9%d43!a#GW2l2g)T!.X2=!;Ha\O90q;!%m[K!;Hb\!<C1GR/ni5"p"E&Z2jt##4lW5!<<*&XoSM&!&EaE!07sJf)b(A!(d1S$',oSk5siR!"S3!!07sJ^GY3]!"S3!!10;Y/H=)ukQq6=kQq7("t]3GW!Jasi;qQ(!T47a/Z8pTpAli6"K2Uh">'!EW!L-B/FN_?#bVH]!O%XeW!EATW!EBe3j&J`!9_K*/FN_/#Oa;smf]!_^XE37mf]!_LPPs^mf]!_YE/f:mf]!_X:)03!!!/)!<<*"1?]#Es+(5&[rU[=kQq4h!<7TO/GB>3#lkJ!#lpl=/E`?$kQq6=kQq4lXoSM&kF)E?QiiD1!gh=9ScQV5^^7d_31&7u^^7d_R/t)0s#L-8\-W/F$&\iYe,d>k!"QLF!;Gj]/AI2H\-W.b\-W/]EL?i7J-c3-L^='j'eF!R$/5un!<<*&XoSM&kQq4h!;Caik5siR!"S3!!/KqB/H8$"#loJ=#lr#c!A*[BTEkNL\./M:aT3s]"K2UL26Hr[!!KG*!!!!SkQq6E+Y;LTkQq5!kQq7@&M3+e!U'giJ*71=k6*@)"K2U@#&ir5W!K%%MZKGSW!EATW!ECt!A*[BW!MPh/FN_?#g=!c!<<*&XoSM&!(d1S$+CR!kH+dK#lkJ!#lr9c/B<8(#loJ=#lplB/FN^t#d9p&/FN_W%?H)A/FN^t#kp>1mf\FPj(b^t!!!/)!<<*"1?]#ELCPkr!U'gi%d43!s3q'#^YT"T#loJ=#lpV(MZM_j!N68(18kHYpAli6"K2UD?EO;/!!KG*!!!!SkQq6Eq>i-+kQq5!kQq6Eq>i.N,j5O7%d43!VtC'A^L$+1!.X2=!%;R^L^2Q7OTE5H!<B)#/!'u9L^-&(!g!We/VjW3Mb^DU!!!/)!<<,8#rM]:a9``nAH9LP('"?Tb5le%$,?k_$'#&<JH<Om^^40Q!5JmYmrAC:ZiRrK!5JmYs4m\U^^3!0T`Mq8^^6D0^^8VF!WY!c#lqIAMZN:N!Pf!A%_)fFpZqo3QehbQ#loIb#loMZBW)(7TERH>!iQ8&/YE7IV`?<s"J>p^.]rdP!8!>6/FN_/#QJfqmf]!_cX\Tq"IKFdFY)taQj;+JXoSM&i!((^('*P&)?4(En-0bkNWB.T"rW1m!5Jf>!B:)#"rWbu!<C4B/'nJ#b;6:%!!!/)!<<,'.:hTn^^7d_=ptDH#oULm!<<P8!Pf!A^^1mFPl^rXO90+2$,?k_$!I`;^^1mfI/j\_!Pf!A^^1m>f)Yle#rp7S^^7d_R/t)0caNoT1:RVj\-\&orsHOJ!"QLF!3_Rf/H;1?\-W.b\-W/Mec@)##*9"\F=aU"O9LF4!A(DYO9L80XoSM&L^4mep]1AV#T<ZD!<<*Un-><d-u&bW#P8\4!<<*&XoSM&!"S3!!9a%V/<9ns#lmNskR$GG!A*-g!U'gi%d43!n%/TOn"0XE#loJ=#llr"!:U8U#pH3MciW\B#QOjp!NlG'!7.eK/FN_/#)=!Gmf]!^TEZ;&GlX=:XoSM&"Khb*!!"e<#lpmV!A*+4kQq5!kQq6UliA[;*9[\/J*71=a)`f8#*9#/Ooj&4Y6L'ls8)gJY6L'l^XiK;Y6L'lT:u?;Y6L'lQj"ABo)SiZ!\9oI!13pPO92'Yq];m@!!)6c/+<fE!.<u6n-JLhNreGG!;Hg;O1#&h!.TM*!!"h=#`&eK#oSM2!2FtF!<<,G-S4]hQj:[,!A*[BQj8rh/FN_/#J1eT!<<,@"rY/q!71ofk;r[r"rX&?!<CUTXoSM&"Khb*!!#RjkR!;]/E[)u#lkJ!#lt"q!A)R1!U'giJ*71=!%k,T!;?LF[g(Iqk6*@)"K2U,EioEC!3cVEQP0A/"W>'H!5JaU[kn*>2m*/]!9`DD/FN^t#k&fcmf\FPkMZFmmf\FPP7"Gn!!%NR)=LK(8LoT$!.Y89O914BJ-Hn;`rQ1@DQX!?!2o8d/FN_?#,`^tmf]QnT0Y$s"K2O6Be8]UW!90A!A*[BW!;-1/FN_?#1q0%/FN_?#2a5Jmf]Qnj+IH9!<<,G0eDbrO9b7/!A*[BO9aZ(/FN_'#PSl_mf\^WT7?tomf\^Wo/*TN!!!/)!<<*"8H@r\cQ4Y3"m?6m1?]#EcQ4X@"6^$k%d43!\+ThRhhD0q#loJ=#lk+2!<<,?r;kgWc[!kD^^1Ug$)\ZV$!I`;^^1m>FoVrX!Pf!A^^1mF;ZOT>31$$6^^7d_R/t)0kB?n]\-W/F$&\hfG/+Ca%_)fFpPT)(a+FH'#loIb#ljt&!N68(pAlhS#,hgj">'!EW!Jl%XoSM&"Khb*!!"e<#lqGL/DgZq#lkJ!#lq^k/B@MdkQq6=kQq7P">%"dW!L-B(UjUI#bVH]!T-8C#eMFd!<<*&XoSM&a3+LI!Pf#^PlZYp!M0>-$,?k_#rpN^^^7d_R/t)0a%l[j\-W/F$&\hV+M\9`%_)fFLPGp^mr>iD!.VKb!4U,PYQ=1qQj:)+/FN_/#JYlm/FN_/#E+&6!<<,G@4^jMQj8u(!A*[BQj:ql/FN_/#HtH7/FN_/#FCPS/FN_/#Hss)/FN_/#D\fM/FN_/#H,ZE/FN_/#G;;>a#O-n!@t)R!2'QZO92?c0e8n%!2p,?Y64h*J$9.XE@\O(!7Phg!<<*"/Z8pTpAlhS#,hgj">'!EW!L-B/FN_?#l?B[!<<*&XoSM&!&EaE!3[RthZi9N!"S3!!9ZNsf<>;>#loJ=#ls_^!A*[BL^:3^!LWuW"Gd>m1+_ksL^;0.XoSM&"Khb*!;F&*CX84H^^8<mBYXqi$,?jN$in'L)?6T8!"?48^^1"V#oTYJ!<BnA3;8R:^^7d_R/t)0mu7AK8H?7,\-\&oQhCHq#lkIF#lq/H/GHm[\-W.b\-W.rPQ<?("OI[G$S:`LO9i<G/FN_'#bMYZmf\^XdormT!!!/)!<<*"%d43!O-Tetf0AI*!"S3!!7)!'VhtN=#loJ=#lrlf)=Os6!.Y.h[kRmP"r[.M!;Ha9Vaga)A$,h4!!KG*!!)3h!!!#NTE-V,!pBpj%d43!^Pr7FO7!&4#loJ=#lpV(MZN8fW!EATa92M;!A*[BW!MPh/FN_?#epQpmf]QpTEpGVkMZH?#l@B"!<<*"UB(@N#llQ5#lp%n)<^er!/k]s!<<*&XoSM&kQq4h!8fpjk5siR!"S3!!/HI5/?^Yh#loJ=#lpV(MZNR=!N68(/`6j6pAli6"K2Uh">'!EW!L-B/FN_?#bVH]!WQB&#QQHT#QUVHXoSM&!$$Lqn-=aU)6Yjs!)Vkb.-Lp[LOfNr#d[%(!<<*&XoSM&!"S3!!3bqo/AF(+#llaE#lq1"!A)h'kQq5!kQq70liAYuJH=s@!.X2=!5A^hmf]QpW!\LbVka?l#QQHT#QXT"/FN_?#j2=Amf]Qp^BQ7X"K2U!#`A_U)lO#B/Z8pTpAli6"K2U4ENT<B!!KG*!!!!SkQq7P1b>g4kQq5!kQq78IOqZkkQq6=kQq4lXoSM&Q^%UV^HfR@^^6#%[jSrt^^40Q!5JmY[ncu4ZiRrK!5JmY[qGcW#rniF!l,,X$(1h0$.k[J!&D%j!4W>n!WT;'^^0uN\-W.j]`B[f7^ra)J%,dbhusV:@fY]r)2DQ!n-']eP5t[Y"W=M(!W[`T);g,L!/LgsYF>OmO9QTC<</Bj)?7_X!37oY!<<,OH7\LfL^/]M/FN^t#HrG)mf\FOYP8,Lmf\FOZSS`b!!&Aj)<WdUd0(tm"ot"p4HKW;#,>D*!<<,o!A*[BW!MPh/FN_?#epQpmf]QpTEpGVs*(CI!%k,T!8Db$!<<,'H7\Lfn-8>./FN`2#+(DQ/FN`2#)c<\!<<*&XoSM&kQq4h!4S<r/GB>3#lkJ!#lrjt/D"Ou#loJ=#lk+2!<<,gO9(OGa9's3^^6D0^^6pr!Pf"$^F6l(^^6D0^^71[\-W-8!4W>n!T,oQ#lkIF#lr""/B;Y<#loIb#ljrWW!*1q!A(\aW!MPh/FN_?#cf#L!<<,p#8r<d!<@ZQ.t@m*p]ipC!e:R*L]OXZ!!!/)!<<*"1?]#EYCQa+hZi9N!"S3!!:Q-R/C-cK#loJ=#lp$j!A*[BW!8$N!U0XR"K2OV?nCaLW!8m1!A*[BW!9jFXoSM&a9$Ra$d]$t#"?T;n/dZ23.Mgt$%Npla:Nk?cke:4+2A;@'-c?J\/N^*,+oXS)9<Bm\/XWFa:Ch_"IL1e(21JnL]dj`!<<*"8H@r\s1\RcY6=%q!"S3!!;Fe?/<BH)kQq6=kQq4h;D93nIlOqD`($R(0K@9]XoSM&PEl9Q!<<,?/uJ^UO9L^IMZMGf!K[JkFKPWE!/LeVO;=c2W!$,a"3:ks)I),0TENUXG5)9/'Y#&QTE]oY!&Mt)fE;1,fE;34"I9)`"3:V[2l?[)kQKfHQ3#nHkQK)Y!KmK9"Q0Eq?`jD0!!KG*!!!!SkQq6Ue,_,h/*I<'#ljr*Qdc$ek<S5;!"S3!!3c+t/@SO@#loJ=#loeb/'nD!fEC::i!.7*^Gi%k.,Y42XoSM&"Khb*!!"e<#lrjj/=-D$#lkJ!#lrjj/C+Oa#lkJ!#lqGh!A)RB!U'giJ*71=fE@K@fEC+8W!kbH?3'QtXoSM&i!fkJ+,Cd')3b/P(4[+g%;<fgTFdb,RK;=\TEsHn8&tb1"2G[#@&OM;XoSM&!&EaE!5B:#2s:PJ%d43!Ns[G!QNH@W!.X2=!!KG*!!'e@2#o>O#t'aV!5JmV!!'e@NWJT>^^7d_=tBZh#rM]ba9`a!;#nrL)'8hYJ(P&-!)UH;+=sl#^^1"V#rM]ba9`a1aT2Cg#oUbc!!%N$#ljs%^^2.!$(1h0$-uej#rniO!Pf#W$(1h0$*RV71:RVj\-\&oa'ugj!"QLF!3bA_/C3;V\-W.b\-W-82?3`-"W>nr!/LdrB)n"s):o&m"Khb*!.Y6-!<`D_WWAOhJ->qRP6.lf!!%fpXT<qmTE1\qHDh=P"Fppep^Q-tJ/^Gg$@j2m%3gT<YQMB;6a.-k"U(t/!!)3h!!!"S<\-K!#llaE#lo`]/<9hq#lkJ!#lp;J/D#d\kQq6=kQq6N!fI*:4.$'L:VZu2!%jiF!1*g>mf]9b[fJ%h#+u%,nc:;N#+u#F/FN_7!h:mG!<<,/!A*[BTE6Jlmf]9bNrgm$"J>gd/?T!R!!KG*!!!!j!9aa@SH1;A!U'gi%d43!O!lRRX9%Mk!.X2=!1*g>mf]9b\+0PNmf\FM!%k,N!2g#Pmf]QjTE:#PVZNduQi`0H^V'Z@!WXgF!W\DbXoSM&TE:#Pcg:b3!WXgN!W`6)/Ct*)!h9t-!<<*&XoSM&!"S3!!2%73/H5b7#lkJ!#ls^#/@UH:kQq6=kQq7h"t\@1VuhJWMZJl3VucrNVucu!"t\@1VuiUnMZL#.Vuka4XoSM&htmF*mf]!Zn%\rTmf]!Z^WZ^0mf]!ZpO=a_"IK8W.'<RN!!KG*!!)3h!!!"c?n@oRkQq5!kQq7PD(PEEkQq6=kQq5:/FN_7!WXg6!<B#%/FN_?!h]UQ!N-!t!o,'(!<<+m!fI)gU&h1o!%k,N!<36Sf*8/TTE:#PkO\eR!WXgN!W`-.XoSM&"Khb*!!"e<#ls_+!A*+4kQq5\!9aa`ZN2WW!U'gi%d43!s(a13r;l*g!.X2=!1*g>mf]9b-Tpi#fF+%*!A*[BTE5*FVuct^GV&:dVuiUnMZK^WVui=fMZMF&TE5*FTE5,&!A*[BTE=1+XoSM&\,mPOPQ:d)^]C>6TE;n1!&L8La9!c)!2ot#)Qj)@!!t0[!W]/#MZJl+YQ=f,Qi[6f1WTTi!fSD-!<<*&XoSM&!&EaE!8!A7/<9hq#lkJ!#ls]T/>pkrkQq6=kQq6UN<(U!"J>erX9#7$!2g#Pmf]QjS.r+,!!!/)!<<*"%d43!T8EY#rrM<i!"S3!!8#<n/AKs@kQq6=kQq7h"t\@1VujI6MZN:3!iQ/#/Z8^NN%_=7!!!/)!<<*"1?]#Ecd)VC[rU[=!"S3!!2k#ln"'RD#loJ=#lk+2!<<-"huST6^^9bh!T+]b!Pf#W$,?j,T16U&^^6D0^^8md!&D%j!4W>n!WS)Z^^0uN\-W00NWC\lhuU=o!.VKb!5AZj!Ug/Y!`(B9"IK7P!fI)go)Y3[PS:2#!!(&l!A*[BTE5*FVuct^GV&:dVuiUnMZK^WVui=fMZKG$TE=a;XoSM&"Khb*!!"e<#lr9r/DgZq#lkJ!#lp<I!\Ef]!U'giJ*71=!%jiF!4Mt7mf]9b-S4]hTE<"5XoSM&YK[*G!AHLZ9rA"O33Pt+mfYVRblO^C0K>R6XoSM&!%k,N!2g#Pmf]QjTE:#PVZNdu]GRdP!!!/)!<<,'-BeJG$*TWq^^1Ug$'/i:$!I`;^^1n!b5hSOZiRrK!5JmYcSY^<#rp7d!l,,X$(1h0$&=H?!"QLF!4W>n!WO"P$,?j@^ZY^%R/t)0=ptDH#oTp]!"?48^^1"V#oV(C!<Ca<!M0>-$,?k_#rm_)!Pf#W$(1h0$*Ts%!&D%j!4W>n!WO"P#lkIF#ls.l!A*D&\-W.b\-W.s"MFi6!iQ0f!fI*B;4msj/YE.FlO'cq!!!/)!<<,8#rM]Ra9a^(5em[A!!&@:!Hu6b^^5eK!M0>-$,?k_#rqAr^^7d_R/t)0s)\5N\-W/F$&\iA*P_s]%_)fFhb5T)JH<7e!.VKb!0@;@!WUjSTE5*FTE5+[">'!ETE5*FVuct#$EaC0!<36Sf*8/TTE:#Ps1&0/!WXgN!W`6)/Ct*)!hV.tk6IpeTE:#PfBE=7!WXgN!W`6)/Ct*)!n.O[!<<*&XoSM&kQq4h!7)9/pBBae!"S3!!2"lF/B9m:#loJ=#lk+2!<<,GPQ?sKYQg_:a9a^(37%sh!'nU3('"?M#m&*R^^7d_30,o3$,?k8!Pf$A'EC])\-]YOMZLl]!Pf!A%_)fFa!rXDW<'L8!.VKb!1*m@mf^]5LB/sp"IK7'/FN_/!l"ggmf]!ZcNGff"IK8V#He(-!2g#Pmf]QjTE:#PVZNduQi`0HVka?d!jj#O!<<*&XoSM&kQq4h!/KD3/Ct*i#lkJ!#loa1/E^F)#loJ=#lp<%VZ@(=!RKC!VZAcu!TtZ)!=7$QmuIOJ!=7<YcUar7#iGa@I]!2PkQ(Z8n,WNJ$EaC0!1*g>mf]9b[fJ&K"J>er/Z8^NU_Ks4!!*$d/FN_/!jCtl/FN_/!mdG=/FN_/!mCeM!<<*&XoSM&!&EaE!69L=NreGNkQq4h!69L=T*=Eb!"S3!!2md:/<AZhkQq6=kQq6^!fI)OPQ@]a!87JC$NU22/Ct*)!m;%U!<<-""t\@1VuiUnMZMFGVui=fMZN99TE>!&XoSM&"Khb*!!!Mm#lp=>!A+6OkQq5EkQq6Ud/bfM!U'gi%d43!^\@g\a7TJs#loJ=#lsu0/Ct*)!l,7"pZhjY!WXgN!W`6)/Ct*)!lP\R!<<*&XoSM&!"S3!!4NFhrrM<i!"S3!!:S#1/=378kQq6=kQq7PGV$<.VuhbXMZK^WVui=fMZKGrTE5*FTE5+G"0MY)!!KG*!!!!j!9aa8ec@=o"m?6m%d43!^ZPVKf5KjZ!.X2=!<36Sf*8/TTE:#Ps*t-##66?S!W`6)/Ct*)!h]UQ!LN`cVucrNVuctj&Zu-7!!KG*!!!!j!9aa(f`<WgkQq5!kQq7(6nGgc!U'giJ*71=cT3WG"IK8Z&M3ARn-PFC/FN_/!h0=q!<<*&XoSM&!&EaE!/HX:/DgZq#lkJ!#ls-'/FVg(kQq6=kQq6unc:<1"J>fDT)nB`TE5*FVucsg#-It,!12aI/FN_/!f%.7mf]!ZT>1IYmf]!Zdh8ea!!"Atmf]9bNrgm$"J>er/Z8^NKGCWj!!&o$/FN_?!h]UQ!N-!t!gj%I!RH`+TE<UNXoSM&!%jiF!1*g>mf]9b\+0PNmf]9b-S4]hTE9cNXoSM&"Khb*!!"e<#lpS_/<9hq#lkJ!#lo`^/>olVkQq6=kQq6^!fI)g*2io=[/m3-!<36Sf*8/TTE:#Pa'bhI!%k,N!<36Sf*8/TTE:#PLSOsL!WXgN!W^CIXoSM&"Khb*!!"e<#lqHd!A$1n#lkJ!#lobY!A)iX!pBpjJ*71="Khb*!5Jmu!&2J#EfU>'^^1bV!4OCj^^7d_^^40Q!5JmYk7[hHZiRrK!5Jmu!*I;K)?56g!72#i*rsq")'8hY:r!A[a9a^(=O7?l^Ms8+#oULg!<D$a)=L].!)U`C+M\9aa9fWg^^3!8._lA+$(1h0$-.&d1:RVj\-\&oYDNCs#lkIF#lrSl!A'"a!k8O:J%,dbVZo3N"K2Bp!fI)W!iQ0f!fI*R[K3$&_ZR%B!!!!NVucu!"t\@1VuiUnMZKG=VucrNVucu!"t\@1VuiUnMZKH6!N6&"/Z8^NllE50!!(>>VZAb:!.R663/[gXP6!q-"Khb*!1+u_mf`+\TD&@;mf`+\QfeB#mf`+\oEMH!!!&?`/FN_?!iH5Rmf]QjkBJQH"K2C:#qYNJVuib:XoSM&"Khb*!!"e<#lsGb!A)h'kQq5!kQq70L]T,_Q3$1U!.X2=!2'CO!N-!t!gj&_!M=2$!WXgF!W]\1/FN_7![fPf"J>g_N<(U!"J>gT)6Nu?!!"U<!W\9F/FN_/!k6_]/FN_/!X,Y,!!(>M/FN_/!h\*G/FN_/!r$7Wmf]!ZT:Z-8mf]!ZL[P6pmf]!ZO&mn$"IK7k#d+1.!!KG*!!!!SkQq7@HRu?&kQq5\!9aa@HS"mpkQq5!kQq7`1b?D?!U'giJ*71="Khb*!8e[?!N-pi$GZt.!RFrb$,?jN/-*Hl2#pb"#oWcN!<CIQ)'8hYJ(P&-!)UH;+:PUX^^1"V#oT(m!<BnA39Ma+$,?k8!Pf$9rrE*T\-W/F$&\hn@)*'K%_)fF\(h!8mr#WA!.VKb!69]m6gk/N!WXgN!W_D./FN_?!h]UQ!N-!t!gj%I!Ui=I!ius9!<<*&XoSM&!(d1S$(oNE/AD>O#llaE#lpUD!A*sIkQq5!kQq7X_uVFX%Hn)uJ*71=YK[*G!AHL*35#>Pcj.UT!A*[B3;8U;VZ@o"T+n1(-pWi@VZA2:O)1]p-r>jAXoSM&VZn^@"K2Bp!fI)W!iQ0f!fI*Z>bD,u/YE.F[fJ&K"J>gW!\EdCTE5*FVucss"t]3GVuiUnMZK^WVui=fMZMFf!h]VE'<V?9!2'Bse&_Uj]H"'T!!)0hVZA2j\&SNI!@WI!f1Dk@.#7o=dK-6H.$+K(I&?unQiXD8!N,rPTE1ZCVZA3E!KW0?VZ@(-!J`/&!=619]+M1H!!!/)!<<*"1?]#EcSd>8!U'gi%d43!a,'jKTCr<L#loJ=#lqI*!A*[BTE5,U!N6&"VZn^@"K2C&(Tmc=!;HS7i!]U`p&V&lp]:-j!&M[sJ-+L>XoSM&"Khb*!!"e<#loaE!\E45kQq5!kQq7HOT@$%Y6!hn!.X2=!!"UD!W]\1r;l?iTE:/U/FN_7!fS&#!<<*"/XQS>!%jiF!!"UL!W_g2XoSM&Qi`0H[oK(&!%jiF!1*g>mf]9b\+0PNmf]9b!%k,N!2g#Pmf]QjTE:#PVZNduQi`0HT-'^-!%jiF!4Mt[mf]9bNrgm$"J>er/Z8^NTE:#PVZNdu]G7RM!!!/)!<<*"%d43!k8Z&Q!U'gi%d43!ho#OHpHe!L!.X2=!<36Sf*8/TkQ6YCV[TL*!%k,N!;m;/!<<*&XoSM&kQq4h!/EQcT*=Eb!"S3!!;GIR/B:NL#loJ=#lpV"MZMFd!iQ/#/_CC1rrt%+#,hTr!fI*Zp]7;pRgZA"!!!/)!<<*"1?]#EQ]V;"f)b(A!"S3!!7._I/C/_-#loJ=#lpk-/FN_?!h]T[VZNduQi`0Hmqn^!!%jiF!4Mt[mf]9bq[]h1!!&AfPlUjjTE6"?\cDeu!il>-!0@8?!Tu2)!lG,C!<<*&XoSM&k?)N7AAAMm#rM]bcj:S^XT8FS#oOfbi!C:A!rr<ta9a!)#m&*R^^7d_36st-$,?k8!Pf#.M?*]K!4W?F$&\i9?GHjI%_)fF^P)\>QUnUm!.VKb!2'CO!N-!,Qi`0HV]291O91=@[uUTX![rs-VhtP;!iLnWVZA3-!WY"nQi[7>TE5)n/Z8^Nb9="h!!!/)!<<*"%d43!hc)0,!U'gi%d43!O(U$DJ*71=J*71=rrt%+#,hTj#)`N&0;npP/Z8^Nq\lU<!!&YnMZK^WVui=fMZNjL!MBJo/YE.Fo-:C=!!&AfMZKFiTE5*FTE5,&!A*[BTE:/U/FN_7!WXgN!W],&/FN_?!p]oj!<<*&XoSM&^^2ju362C`!'n=+('"?M#rqZ^^^7d_M?/bW^^7d_=r[OX#rM]:a9`aa`W6(T#o3L@%($&N#lqaI)?8n$!5Jn#kA7p?^^6D0^^8V$!(d1#$+L;"!QS`d#lkIF#ls.//=4-Q\-W.b\-W/&!fI*JBoic(/YE.F[fJ&K"J>gW!\EdCTE:l2XoSM&"Khb*!!"e<#lr"L/2uc!!"S3!!<;lr/<?/!kQq6=kQq6f!ZC`O!3cO?!Ug-k!*Glq!$EGOZiR*,ZR)aT!!&o$/FN_?!h]UQ!N-!t!gj%I!S9#u!WXgF!W\Pi/FN_7!rF@J!<<*&XoSM&!"S3!!2g2U5NiCR%d43![u^YBpN,O)!.X2=!2'CO!N-!t!mh:4!LJZFTE5*FTE5,&!A*[BTE:I>!A*[BTE5*FVucss"t]3GVui.cXoSM&kPYE4mf]!ZQe)6hmf]!ZO91=@k;J\/lNXKm!!(p?!A)!j!K[?_/XQS>f0Cmr#+,HKXoSM&VZn^@"K2Bp!fI)W!iQ0f!fI*"BV5D,/YE.FQNSl."J>gk(p3l>!0@8?!U#%8Qi[7>Qi[8k">'!EQibkD/FN_/!o"g"!<<*"/Z8^NVZn^@"K2Bp!fI)W!iQ0f!fI**e,c3D!%jiF!1*g>mf]9b!%k,N!1O"l!<<*&XoSM&!(d1S$*RParrM<i!"S3!!68=qYE&bK#loJ=#ljrWTE5+[">'!ETE?Pmmf]9b!%k,N!:q/4!<<+m!fI*2BrD(5/Z8^Nrrt%+#,hUa!j2P(!!"UD!W]\1/FN_7!fmC6mf]9b!%k,N!7MI]!<<*&XoSM&!&EaE!0<-A/?]0>#lkJ!#lsuh/B:TN#loJ=#lk+2!<<,/c2kc_a,'i4$,?k8!Pf#fklJR+31lE:^^7d_R/t)0^NBNJ!4W?F$&\i)huUV"!"QLF!2kGM/GIp#\-W.b\-W/-L&ij7#/C\7N<(T>#+u%<K)mO4#+u$Y!\EdCTE5*FVuctb's7Q;!!KG*!!)a`C\L64$-3E1!(bHC2#on_#o3L@^^1%_$,?k_#rnj,!Pf#W$(1h0$1Csr1:RVj\-\&oVkjF0#lkIF#lsEC/;Np"\-W.b\-W-8J,uSM!2g#Pmf]QjTE:#PVZNduUC"((!!&YnMZKI"!N6&"/Z8^Nrrt%+#,hTr!fI)gQ3*ud!%k,N!<36Sf*8/TTE:#PT3%rm!%k,N!5fq^!<<*&XoSM&!&EaE!0:>8f)b(A!"S3!!0:>8rrM<i!"S3!!8$lE/H8l:#loJ=#lsu0/Ct*)!oOJZh_(i/!%k,N!<36Sf*8/TZNRE3!!)ch!N,r(BP=%>!!iQO!+>P-VZA2Zmm!]NBQ/S;XoSM&Q]2"smf]9b!%k,N!2g#Pmf]QjTE:#PVZNduQi`0Hmo#e[!%jiF!1*g>mf]9bZj3`7!!!/)!<<*"8H@r\kB8EV!U'gi1?]#EkB8E6#3Z?n%d43!O&%=!1[#,FJ*71=!%jiF!1*g(mf_8PNrgm$"J>hF'<V?9!13hG!RFB2!WXgF!W]\1/FN_7!fmC6mf]9bZNRE3!!!/)!<<*"1?]#EmnbRm#3Z?n%d43!c^t4hs%MV_!.X2=!!"UL!W],&JcY<CVuiUnMZK^WVujjcXoSM&"Khb*!!"e<#lr"b/FNc+#lkJ!#lplp!A)QQ!U'giJ*71=L]SHtf)Yl%!`8ptpFN3CJ-(N.pEM5]3/@Y!,GtPjL]RQ.O9,F>O9$o)hZ8f?L[tNt[g%oq\+B\P[g%oqM[HTf!!*$'/Ct*)!h]UQ!LM%3VucrNVucu!"t\@1VuiUnMZL#D!iQ/#/Z8^N_[imN!!!/)!<<,O8o(%^^^8UbScQV5^^7d_33Q;s$,?k8!Pf#.*k2LV!!'M8MZKFt^^0uN\-W08Ah;9e!OrF9J%,db!%jQF!4Mt[mf]9bQ]2"smf]9bNrgm$"J>er/Z8^NVZn^@"K2CV%'BU2!!KG*!!!!j!9aaXO9-u*"m?6m1?]#EmuRT%f)b(A!"S3!!139X/B>C(kQq6=kQq7h"t\@1VuiUn?,n#=%fe2[!W`6)/Ct*)!h]UQ!O&F&VucrNVucu!"t\@1Vui/2XoSM&"Khb*!!"e<#lpUQ!A'94kQq5!kQq7h^]?!a+m944J*71=Qi`0HcfP8$!W_6]TE5+[">'!ETE6Jlmf]9b!%k,N!:(l4!<<*"/Z8^Nrrt%+#,hTr!fI)O.&[1I/Z8^Nrrt%+#,hTr!fI)oBrD(5/Z8^NliF6i!!&YnMZK^WVui=fMZLkX!MBJo/YE.FQNSl."J>hf0s1NW!!KG*!!!!/kQq7PK`WgG!pBpj%d43!O/;q/[j:/D!.X2=!)Oi"klFo=";Ut;ca!SL!@V?N#d+1.!!KG*!!!!SkQq7(Ik6W]kR$GZ!!!#6Ik72qkQq5!kQq7@:FqR%!U'giJ*71=a+FCDmf]9b!"+5_!9\SXmf]QjTE:#PVZNduQi`0Ha5$ch!eW;3!<<-""t\@1VuiUnMZM.=VucrNVucu!"t\@1VuiUnMZKH-!iQ/#/Z8^Nq\ZI:!!!!NVucss"t]3GVuiUnMZK^WVuiFoXoSM&r#W!A!!((G0o,qi&?$-QW!S7eVa@9^TE;%nn'1s3!N6'u!k4'gVZE^tVud+)!<<*&XoSM&!(d1S$.!37k6:&U!"S3!!<5;8Vi(W?#loJ=#ljsTYQ=f_k5hC[VujI;]0i_%!!&b#!h'.?"TTID!<<*&XoSM&!(d1S$.m]./GB>3#lkJ!#lqG6/?emNkQq6=kQq4lXoSM&k8n0CIJ=,a$!I`;^^1m6MuitfZiRrK!5JmYYJ^GAa9a^(=O7?lVc<`L#oWL*!<D$a)>EP"!!#j:#p@"i!QYS_$,?j,pCP+H^^6D0^^6o$!&D%j!4W>n!RIkK^^0uN\-W/Ue,_,(ICKR`J%,dbQeqfRs!#Mc\'Y4-^LkOgVbo"cJ-*dnCp!d=!!KG*!!!!SkQq7@g]8rbkQq5!kQq70%kNK,kQq6=kQq6^![5%`!N6(0!hKG]c2dp\!ZA3?!<<*Oa8u@(!\;V!!6>5"!U$B^ciVYtXoSM&cg_#eVksL9!lmARf;/Mh![qd`VuiuL!j2P(!!#nN\.4k3!N,rH31l]AVZAb:<3?6%!!KG*!!!!SkQq6EFY&=.!U'gi%d43!fDP_$Vh,!6#loJ=#lpSWVZAb:!/CS?!:r.G!B<>TXoSM&"Khb*!!#RjkR#9K/AD>O#lkJ!#lqH+!A'"<kQq6=kQq6uquJ>b31$rPVZA2bT:>q[!B<(-0J'sD33UR-VZAJ2ZN730!!&N,XoSM&!%l7n!*Li!!W^:CMZN">!RLlNXoSM&"Khb*!!"e<#lpT2/DgZq#lkJ!#lt!^!\FA9!U'giJ*71=Qeqfps!#Mc\'Y4qQ^@iq!iJmH^OlR.!X,Y,!!!/)!<<*"8H@r\YF#>AVnrJu#lkJ!#lsFJ!A)jp!U'giJ*71=cg_#eVksL9!lmARf;/M`![qd`Vuj<k!NlG'!!KG*!!!!SkQq6m3@m,Q#lkJ!#lq.h/FNZ(#lkJ!#lq.g/H=B(kQq6=kQq6^![5%`!N6']#'B=Z!<Bn:)>?`'UB7S!!!)L+?-!/A*P`D1W"6ZOL^,<3&*OT.XoSM&^^2ju=NCdd^VKpNcj:T1!s$s[)92gZ!)UH;+M\9q^^9b?!Pf"F$in'L)'8heZiRrK!5JmY[oWRN#rM]:cj:SN"9?LL('"?M#m&*R^^7d_34D8j$,?k8!Pf#&KE;-/\-W/F$&\hn42;.&%_)fFLWoiN^F-Mt!.VKb!!!mm$7Gn(0EC-,V#_tu1p-iZ!!&Mi!!&Ag+p\/[<i?K.!,'ph(]^?4YQQ)$!j2P(!2Ju`XoSM&kRO$^cl2BXJ/k9aTED\=i!t*a(W[U"XoSM&kQq4h!;GCP/>!+0#lkJ!#lq_T/<BN+kQq6=kQq6e6DjjW!iQ1hc2jgD^^-k?pI_=aVuin!!.V3S!2Ju`V#dLrYQDtV!j2P(!!KG*!!!!/kQq7@J,q4A#NuHo%d43!s1SLbs+:@9#loJ=#lk+2!<<,8#rM]bL^tAiYQ4aN#oOfb!.WW-!!#j2#p@:q2#o>W#oSd,!6>H^!!'e@!QYS_$,?k8!Pf#^b5oBb35=MT^^7d_R/t)0a3F\c1:RVj\-\&oQdYuN#lkIF#lqFM/<=&G#loIb#ljsSYQ=g)J-)PJVuj1)PQIug!!!/)!<<*"1?]#EV`H@fkQq5!kQq6mjoI%%7Hb$XJ*71="Khb*!5Jmu!*I;KhuU"p!72#ip[/%^!.WW-!!#j2#p@"i=25-/I_Z7n$in'L):t&R!"?48^^1"V#oULt!<C1I2#pb*#oV&d!8%Sq`rc;AJ)CV5!)U`C+M\9aa9fWg^^3"#+2A2u$(1h0$("'\1:RVj\-\&oVffc]!"QLF!2"oG/>l4P#loIb#lpkir;iPmVulG5!N,ss!iQ1(r;iesVuin!lN=9j!!&M]!NlG'!8n+b^_V_B"Khb*!!#RjkR$G)!A(tgkQq5!kQq6]<\1G/!pBpjJ*71=!%g/10T,tXJ-+@(!%g/1PQS&h!!!/)!<<*"1?]#EYOhiHf)b(A!"S3!!3c"q/AD>O#lkJ!#lp;n/@Rt0#loJ=#ljrW5QH<DmK'M25QEB$!'#l;QT7;2/O0<["g.k+!&0<3VZJgX/N<_1/O0:qMZLjL5QEB$!/q2d!<<*&XoSM&!&EaE!8l<-/;H(G#lkJ!#lpmn!A(-?kQq6=kQq4lXoSM&QW*/Mf=(dr$,?jN$in'L)4taG%($&N#lqaI)3;6-!6>I(!*ISS)4-Zj!8%Sq`rc>"#oUbc!!#j:#p@"i!QYS_$,?j,YKHs^$,?k8!Pf$1OT>G;\-W/F$&\i!m/b!/!"QLF!7*q^ht-rZ#loIb#ll[5!QS\0!/(A,^^J2*VZA2"3#Sn7!:0ik!<<*&XoSM&kQq4h!;@fk^BEa,!&EaE!;@fkNreGN!"S3!!2m.(/@Vb_kQq6=kQq5CMZJSA2uls?"op?8!LFEY!%g/1e-2uU!!!!N5QEd%!RJI\5QEB$!'#l;Vof$*UBI_#!!!!N5QEd%!S;N\!%gG93/[h#ScM)TXoSM&"Khb*!!#RjkR!kJ/AD>O#lkJ!#lq^Q/Ea/:kQq6=kQq5KMZNQD5VS)smsjg.!%g/1Ws#R+!!!/)!<<,`#ljr*T5H3p"R$-l%d43!O.lY+haZf9!.X2=!&0<3\*F&S!%j!:!&0<3s&(hg#-It,!!KG*!!)3h!!!"SOTI(0kQq5!kQq7@FY)F/!pBpjJ*71=3/[ghDEn1R^^C-%MZJlh!C3+UXoSM&"Khb*!!#RjkR%:,!A*sKkQq5!kQq706nH*^!U'giJ*71="Khb*!7)[$^OZHj&&8L3!QTlp^^7d_=ptDH#oSee!<<P8!Pf!A^^1n)JcYqf#ro[9^^7d_R/t)0c_pjE8H?7,\-\&os"D.o!"QLF!<5eFNto/2!.VKb!'#l;k@*i^!%gG93/[fuL]Kc*!NlG'!!KG*!!!!SkQq7@-7nlokQq5!kQq6U9.[!>!U'giJ*71=0F.XYP8#kS!!KG*!!!!j!9a`EP6!5L"R$-l%d43!a5m=Qa+OKW#loJ=#ljrW2ukXj!KXJd\.&Ei2ur7LXoSM&!%gG93/[g03'[Hq5QJ.lXoSM&3/[g(L]TgA/O0:qMZJU^!C/KE!<<*RMZKGa2ukNi!&0<3rtRKn/N<_aMZM-c35Yd"!<<*"/O0:qMZNjK!C-W:5QEd%!Uk7u!%gG93/[gXEBjLU5QK79XoSM&!%fl)!%g/1!%gG9P6S/j!!!/)!<<*"%d43!LPZ$_`s:f7!"S3!!8ik>/FW'/kQq6=kQq4lXoSM&^^2ju0Q7nj"9?4D('"?L->:1$^^7d_=ptDH#oV@A!<<P8!Pf!A^^1n1$398+!M0>-$,?k_#rnPc^^7d_R/t)0pCmU!!4W?F$&\iY9u%(N#rM]ba9`aANrf=.#oOfb!.WW-!!#j2#p>9qScQV5^^8'g2#p1o#rM]Ja9`U^!6>I>^^7d_^^2ueL&o'r^^6D0^^8VR!<<V>#lqIAMZNQH^^0uN\-W/-Z2lM[\H02H!.VKb!7277!RFJr#V_/;YK[)-!%g/10T,t`h>oS9/N<a"#d+1.!'kUu$fE,"$)[fk#,hd"&JgH7\/VbNXoSM&YK[*G!AHJ5/O0:qMZKG05d/E5VZAJ2!%gG93/[g`9gD(K!<<+u"?M>HfFJCn!<<+m$\/9A!f.cA":Y>2"Khb*!5Jmu!&2J#):s<;^^1bV!2!8_!Pf#W$,?k8!Pf#&Oo`?)33SAD^^7d_R/t)0c[Pp)\-W/F$&\iIo)ZW5!"QLF!4NXnf?=9*#loIb#lobd%0-CW!NlG'!2C:3!<<,k*j,MD!1j2k!Jpiqj8f6KLGB,8/dMFkZiLF4*3K;B!5KD$!U'i_#RD<W"onW<!!i_1!<<*"%N#3/#;"I2(]Y$_!)G/$"rI>i(]^cE)=I\.!#5J>"98\2"0;U'"*LCAi;t$NjT3:#XoSM&]E,/9!!'A,XoSM&"Khb*!!!Kg!;?[KLB0@7%QFH$/=-Dt!.Qs.&-3UZ(l/1m+P71*!>lC?"-NZr(f[X=!!!/)!<<*Z!!!#f"Y>uE2ujFJ!4N+_hZl+@IlIE>Y5oI?!&!17!#ULm!!jLG!<<,<!NlG'!!%uZ!!j-l!<<,'";;I\PQIug!!%fZVu`OtJ.r-h!<<*"%QFH\"Y>uE2ujFJ!:L.DrrG(ZIlIFa$&AT^#d4@Eg]7t.XoSM&"Khb*!!!Kg!5H#E/AD9H!"LsgT*Hp.!B:(/2ukA1!AFL-L]IJUcj-3E!"]^@!<<*2Y5p$O&0]'u&-+Kl+EO[d!!!QJ[fug4'`\dJXoSM&!&?M6\(^p72`LdI2upuN/FSMu2unFf!"`GF"onW<!"]\Z[fug4'`\dJXoSM&!(d/M[g=Uh"?6Ak2up,e/@S&-!.Qs.&1S7C"os,i^^P7[!>$*C!NlG'!!!H.!!iQ/M#faG+isiF!itD`U][b#!!&MkXoSM&PQS&h!!!Q>!!"-s!>$(b>0I*LbQG!K!!!!\(`3CY!<<*"1,o9C"YA7,2ujFJ!1*a<k6EsHIlIEV4h$"D(`4F:"rI=r#Uha:!<<*<XoSM&"Khb*!!"c6!8do12`LdI2uo9I/=-Q#!"LsghZk^A"#p:12unI5Y5o17)!q@M"99RJ!=/ZR);i%,!$E$W!$EGW"s>%]!<<Z2-3+SoY5oI?"Khb*!$E/G"op%hkC3I3=;V#@XoSM&(g=!B!!KG*!!!!S2unFZpB3GU%QFIG!\D*r!B:(/2uk.)!!%f`G.7m0$NLV9!"]S>!"]S>!!KG*!!!!S2ur[S/<9lm!"Lsgmn#(V"#p:12uir_!<<B*7)+`_&-+<o!9=0f!>#6HXoSM&-q(Or!>lXs`s*@\1C,B/3uAe;XoSM&!(d/McNYqU!B:&h2uolV!A)!^!B:(/2uiqHa#Tdq!&G0/(`!)O(g>r#!(*gh!!!/)!<<*"1,o:&""ZAj!"LsgY5p3C"ulU42ujf!!>keZ)4(O-.+83`\cDd2=;V#T>/LCA])f&8!!!/)!<<*"%QFHd4"Q^&2ujFJ!2l^q/?`hK!.Qs.YRI]9#QP\Zhn&mh&/G6G&0Ys'&/G6G%($$H!0RAc!<<*2Y5nn/(`B4S!"]nG!!KG*!!!/)!<<*"%QFI?PQ<>%"ulSm2uqPp/>(#b2unFf!"^;l&.fTW!6>FLRK3D_"0MY)!!iQ+aT<4!j8gO/!<<*>XoSM&'WqH:!72$1^^c/<"Khb*!!KG*!!!!S(]`Fo/;Le;(]Y$_!-^!G"rJ0W!!%3of*3&l%N#2l">%"c(]]%&!!k:IN<'<G"fDA,#QS*8#abf.p]?Kc!#5J>"98HgiT(%3!NlG'!:0`h!<<,\!NlG'!$is(!0dMe!<<*"===.t$)b?8)J#uO!!!/)!<<*"1-bis!A(DU5QD9Z!7q<(^B6_$%R:#\!\@\D!.R66TFJ(*!!"DaO)ucM1E\Y,XoSM&ZiR<1!!"DbmfWUj'`]WbXoSM&!&?e>mftD!#!`.u5QKC>/DgRq!.R66!!WE'!5\a:!!KG*!!!!S5QKsN/<9lu!"M6oNs@5."[E';5QCeJ!<<B:2?7Cj1C+g/TE-/H!'M53cjts6YS`01WWB7'!!!<*!7U!0I'*JM!-G@E!!$i<!<<+)ZiL^<]E,/9!!!/)!<<*"1*?Sk"t]KO+92lo!7(d!`r[@`Iin_:g&V0R&/j((!#i!@!!((K!.Z'A)up]R&-T-:!!!!j!$L`n!A'QA+94/>!:Q'O/E[*X!"L+Of)mSU"X!ep+92D$!<<B*H3iF0&6]tP@]f_3!"^$O"9<bN!<<*'!!\A`R0&o\'a^!(RcOSB!NlG'!:0`h!<<,\!NlG'!!KG*!!!!/2un^</AD9H!"LsgB.TAN2unFf!"c=7#QP\ZcZ9(/Y5o17cjCZJh>mU!TE,$(!%%[W&/u&@ciNJ9XoSM&&?c*W!#QT?"oodL!@RpNXoSM&"Khb*!!"c6!1*d=O"E<k%QFIW"Y@+b2unFf!$GMH#QQ1O&<$^u!>#7,"Khb*!!%uZ!!ij6>QCi+XoSM&"Khb*!!"c6!8di/kKO#e!"LsghZ>?q"ulSm2ul/oa&Y/"IlIFY#d47/!!!`6&-T-:!!!!j!'$;M/?]192uipYQNo(."ulSm2uo!?/Di?F!.Qs.!.V3](]Y9N&ASE&QktPq"Khb*!!"c6!4N(^hZPn=8H:`Z">#lD2ujFJ!66ZBk<M!,IlIE.XT=4ekR7GI#T+*g!!!QL%0%Nh!NlG'!!KG*!!!!S2uqj5!A*EY!B:&h2uqj5!A'QA2ujFJ!2oht/GG)(2unFf!2p'N!!!R6)?>p%XoSM&"Khb*!!"c6!0<QL/H5c2!"LsgY5p3C"ulU42ujfa!=/Z*1CtZWY5o17!&Fm7.%gS@&-+$W(]^lC!#P\l(a&en!$E+4a)qq1)<W+B&-r79!.PO[!#5JF!.Pgc!#5JN#QOlS]]9)!Y5nV'#U05\!=0M[^B4H=XoSM&!':H'!j2P(!5KYK!JhQU!X&K(KELQ$!<fP+!!!!S:]O9BTA]fI!"Mg*f*3eP"Af)J:]LKT!<<BB#QPDYID>ma.#7m(!$Ip8+:nN9X8sH>!NlG'!;ll)!B:(4!NlG'!!KG*!!!!/:]RCY/AD<a!&@@NVa)g%.o64;!)TRY/;F7&!"Mg*?S"-4!.RfFO,!e7!AHJ51H5s/N<,pX0K9%g3#JS%('o^"C9@R;!+N)3!!!)'!<<*&XoSM&!&@@NT*Hp>#>bC1:]O!:mfH;cIo$,k_uUt\'WqH:!&tkb"98E:!&sr_!!!!.!!!/)!<<*"%T!/_2Ct1!:]Lu%!;?^Lk6"N\Io$-l%K`+#LB1nf!<<,0#<\(LQjjE'"'p`a&_Q.F/?T!R!$n]J!!""A!<<+E%0-C+e,^5q!FT08!<<*&XoSM&!&BW:!/Cb0rrS8_!"P(k!5AXfpBH][!.U(2!!nPb!!!:t!I+k])^=1C!?/*A!!&r(*V^.q%0Wg7!!!!/O9#>?/@PeE!<<Uk!<D!X/B7pU!<@V2!<<Zba-HdOTEU_aGaASY,m`Dl!=Z+3!!"dW!<<*&XoSM&!"P(k!'`$<"HWWa%Zg\khZPK#O9#?2O9#?3#n6k7'*&0b!tj/f@H$8J!1X&i!"atf(]a%4!rsGdJH6VC!=Z+3!!!!.!!!/)!<<*"1,o8@/Cu^<!(d/M?S&qo2ujFJ!5AXfk6EsHIlIFY%Wj*!.aA&3fEDD\!<<*"1,o9S"YBBN2ujFJ!7q<(mfbZNIlIEr70!>'*0gQG(?cA6XoSM&!&?M6mftE<"?6Ak2uklgVa*3AIlIEX"onW+XoSM&!&?M6k63Eg!]U/i2uo!E/>!)*!.Qs.#U[TX![%KL!<=5bY5oI?-lENq+;OqW&@2B;+JSt?!<<**!!*D:j8fOi!<<*"'`\Nt(1Zh>O<+J+!<<*%!!*DUj8m1"XoSM&]E,/9!!'A,XoSM&+;s@?!<<P2!<<,p#>g3ZkQh<o!<<*"1+3.3"YAQ<!@RpX-ih!b/GB>s!.QBs!*Bd4(`?rd!1X&i#R%:2!!!/)!<<*"%O_<9/?]1)!&>r&2_9^g-ia`*!7q<(f**Q&Ijb<D$KqKj!!mh*#QPDRkB[+>+fG/;&0S.W!!"d]!?_@\XoSM&"on\G"N9@%'WqH:!"?"2!!!!.!!!/)!<<*"1*?Sk"t[7>!?_@P+96%*QNA90Iin^kN<'"j(p<r?!!"DI(_WtP!!!q?!<<,`%&j8h%HnZ5!!5I^!p&DCKEA:W!!)otXoSM&oDu)q!!"\jmfWUj'`]ojXoSM&!&?e>[fn=d!^K!N!!$@WB0ZG,5QK+5/;FEp!.R66.'EXO!%;oLF=7,Fp^9%]===.t)\fIY,d%.J!3cc?ckrDt.OYi.!!WE'!"Ao."Khb*!'gMa!07@9cNHK5%R:$G"YAO65QH:!!&1SW#QOiW0E>U$a:0O9XoSM&"Khb*!!"c>!8du3k6!sL1-bis!\Ee35QD9Z!(ST<_>un%Im<u6N<'"b&9.]#%fe3f(_E>@+:n[Y!<<*"4e_rg#ljsXjT4-=XoSM&e,uiS!!(4FXoSM&>ab[!!)0Nr!!!/)!<<*"10=PN"t]KN=9&h5!7(d!`r]?CIol]kIS)"B0No@p]E,/9!!&5bXoSM&"Khb*!!"cV!:L(BmfHSk%Ti^</2(**Iol[N&1E&5a/K*;!@T?M)2A=p"Khb*!!"et2um&/!5&?>!@Rr<!j2P(!#i3F0E;6Y!<<*"10=OK"YBBN=9&h5!:L.DrrH4%Iol\M8cShoXoSM&=9&=$Nr^fH"'>O5=9.Lf/DgM2!.S)N0H'q1^T@O7!Peq"0U;_n30OBG!<<+Y!NlG'!3d4iW!'U7!!WE'!"Ao."Khb*!!#Rj=RXc@/C+H$!"N*2h_m%+-s-J!=9-+<!N,rHO:![F)?;7i!<<**):o&m&/h)F!#QU*"onp`!?(rj!NlG'!!KG*!!$+$!!(=L/AD9h!&@XVcNYrp"'>O5=9,N0/@Ppf!.S)N0H'pF^T@NHa9=QDI]!2p5WCk[5T6d+!!!E-!R1_aj8gO/!<<*>XoSM&'WqH:!72*PTFTlk"Khb*!!KG*!!",A!!%cY/Ct(K!"L+OcNGf>![%Jm+92D$!<<B*LB4Ua&-*FF&-W%8`<=![lf8'LXoSM&!"M6o^B?+>#!`.u5QKC?/C+Ga!.R66L]\NU"99!]\-)dKY5nV'&>0%H&-+k`!Y>L;!<<*"1-bj."Y?RL!C-Vp5QLN_/Csth!.R66!#I%+!&G`O0VAFH#QQ1O-n$DjO/i9aXoSM&-t"J']`BNR-l=@)-jTsY!<<*&XoSM&!(d/UrrF\&#!`/D5QLfb/E[+#!"M6oQNJd'5QH:!!!"#fJ.,,S!<<+M%ShN\\-r?A!!!S6!=/Z:+c#7^&-T-:!!!!T#Ts,B!<<Z2%0-AqXoSM&"Khb*!!"c>!1*pAT*IU]%R:$gPl`Mo2F%7l5QFuQ!>#6(XoSM&#lk08V$*b#JH8U_l/_rA#d+1.!1X=t!<<+a#d+1.!.Y(Z!!!/)!<<,H!<<*"LB]=(#1*AN%aY4V^B6$R"jd8MJ'\2rL]O[[(]]?m+g8'ML]IK3p^EMj!*G$X!;lr+!JgaVliF6i!!%6_oE+c,)Qj)@!$I$tL]NkDQiWKRQiV^<]E,A?QiR3:$*F:/!4TQ@'<D9I_u["A!!!/)!<<,H!<<*"Y6$9,"4.&K8H@*<Y6$8!ciF+VciF,*/<:%_!<@Vr!<=6t!UpEB#/g\P!LNlfX95U+!!&Ym>bD,LK`RhI@%[P`c2j:5#QOjl!=]#/-q)*uQiR1'TE4N`!&K];Vu`Ol('">-XoSM&!"Ao.O9#dj!.Y)4QiWi\QiRWr!!KG*!!(@H!!!#>-nNsPciF,%ciF-m""]5=!RLiI%aY4VIk8VlciF,rciF+hLB6TIQiV^<3g]s:"<`R&O9(^L!.UXB!.1jL!!"4M!It1N,d%.J!.Y*R!>#521I-`sJ,pDc!&LbY!!&MjXoSM&&0!F7])`&;!<<*"1=-%%pP],(pB8hD!"R?V!9]IG/C+OI!<@Vr!<Bb9/H>dS0b]HH&<['s!<<*&XoSM&!&Dn%!:L+CVl'RB!<<VV!<Bk9/>ia"!<@Vr!<A2^LB323O)gTgY5oaG_?%"EQiR3Z!NlG'!!KG*!!!!SciF--?nB>%ciF+VciF.@.kK"nciF,rciF+p7)sG;!<CUMTE3+9!&KE3Vu`Ol('"?-!F28uf7a6u!FVQ$kKX)2XoSM&QiRHm!13cr!!%fU%0-CL'm1pl)U&5b!<<*&XoSM&!&Dn%!;?pRmfh&=!"R?V!3ZJU[qF%g!.W>r!.Y*R!=/Z*1I-`sJ,raP!.tB\!It1NoE25s!!&Ae%0-AV7)sG;!MBH2kI:NmQiRHm!%Y2Q!!"-s!K[>L!O;a5!LNlf"Khb*!!"e$!<B%W!A*sJciF+VciF.(WrXcL7F2&8J'\2r\cVU,!!#PnquQkO!j2P(!!KG*!!!!SciF-=V?&7*irRL-!&Dn%!2j0T[rTgrciF+H!2j0Tf*0M%!"R?V!2l+`/<@:AciF,rciF+LXoSM&O'f6p#knhE!G@J0!Pe`O!EpHC^]?:m0ZX84Ns#Hu!>YY8%($&N!<Bn9)4/GG!5JUpLGlpK^]Bi(^]FI*!&D%b!4W&f!KShJ!<<V>!<D"D/@Wh(\,cSZ\,cR8kQ(Y`#bV3K!=1)WMu`q-"0MY)!3\*j)A%K$XoSM&"Khb*!!"e$!<BUO!A+6PciF+VciF-e.kL-aciF,rciF,s!Cd=p!&GaR!It1d!!":O!It1NZNRE3!!"-s!K[>L!It23QiZXYQiRWr!.Y(Z!!!r<!f6pi`T.%&XoSM&!&>Ys:Ft+J![%IQ+9:!t/C+GA!.Q*k!&1nS!=/rY#QP,V!4VS$#d477!!ja?rrEBB)6]8*!!&bp!!iQ6!!!)'!<<+m!KmJ6$IB:e!!bYQi<!.2$'>=fjoLtXXoSM&PR+Dm!!%r`XoSM&3#N5,0GXWg0Hm%m0EeNZ!!!/)!<<*"8H</-"Y=:o!"NB::Fq8*?iY[a!&1&H!"],W!;H^OLB/MG-sEt\!$n]J!!".F!@Rpr):&Ec0WtKW!#i!@!!'q>XoSM&"Khb*!!#Rj@'9V_B4(]L?i\d^/DgS<!.SAV+KkeG!%8]q!$E$W!$EH*HB8RY('"=W>1<lZ/?T!R!"_Pr!?`L.`s*Xd1C,Z74!5C<$*F:/!$E/g"onW<!$KntArmhm$j<^6!!$C,!!)0a/8&>j%U]9t!A)R,!FPnW?iU1/YQFkJ>*8mdFKPWE!!KG*!!!!/?i[A8/C+H,!&@p^Y6QU;?iU[E!:NK1mu.9T!.SAV+KkeG!%8]q!$E$W!$EH*8Kc@amK)bZ!4r97!<<,<$*F:/!"_QEirL8F+iad0!&Fm7!';;?+Kkeg!$EGG*?Y><&26']f*23T:`pl'!g3T9#,21%!<<*JY5oaG-m=Wl-ic%73!?Ab!!#8%f*23T:adG7!Y!ZboDu)q!!!/)!<<*"111*C?n@';?iU[E!0:M=Y6855%U];*""^q;!FPnW?i[,,L]IJU+KkeO!$EH:Q3&0O('"=;XoSM&"Khb*!+5d,!3ZJUB4(]L?i]AR!\F(J?iY[a!3-..!Jh'_liF6i!!!iR[fug4'`]'RXoSM&!&@p^f9?:ecN@PT%U]:7-7kKd?iY[a!!(@H-l<L`VZA1o+iad8!&Fm?>HRu,!#QIO!#Qkt(`4"g!4i3<!>ke>XoSM&!&@p^^GRS:"CM3>?i]qZ!A(/.!FPnW?iVI.!<<*"N<'"j(p<r?!$E-i!.1jL!!)<cXoSM&&4Fk)!?`L.Y?rD+)%Q]MXoSM&"Khb*!!"c^!8kiu/<A?_?iU[E!8lf;/@TY-!.SAV"Khb*!<8qtK`P#:ecATN)urem!)QcT!'j?r!!!G7!Dibm)5!2r!)T'a;"n-i38Z\l:mh>\LZ&761.VC9MZLjK:]Ltr!4UV^/Dmf88-"-1!&tkb"98Eu+<[B]#9X#`!j2P(!$GIF!rul7!<<*&XoSM&!"NB:a/&efcNIVU%U]:O'eK@d?iY[a!"_Q]bQ/h/+g55qp^A#N!&tkb"98Eu+<Ya.!<<+o"Khb*!!$+D!0RAi!?_@fXoSM&+Kke_!%8]q!&,:G"9:Nd!<<,:"Khb*!!KG*!!!!/?i[*G/AD<q!"NB:s4%-$LOfJ6!.SAVO:N5t"98Eu+<[B]ZiM9L,d%.J!"_QU`;q)(+g55q0GtB$F05ND!2BUu!<<*&XoSM&!"NB:LCGeI?iVri!/D"7rrQR.%U]9t%P7A3!FPnW?iYun5l^m5)%Q]i('"=W+m4L[+<VF"!$GIF!rt`l!<<*BY5nV'-lENq+;OqW+<fp$![%WK!<<*B('">t!OMkM!8@RX!<<*&XoSM&!"NB:a/T.k^B7jD%U];2(bEFK?iY[a!$JHG!!(XZ)%Q]i('"=W+id.s0H'<^!!$+D!$GIF!s!oWXoSM&%0-bZ:#Q/1!EDFV"/,f3#sF=2!BdLc!!"jY!<<*NXoSM&+:S;N&/hq]!!!`6&-+Kt+93,V+9\hJ!!!!/L]IM-""]3.L]IJcL]ILB!\EL>L]IL*L]IJ]Y5nV'&/gf=!6>3ZO2Ctu"Khb*!!$+,!&V%`#QVL?XoSM&!"Ao.(ds^u!?_@p+93Nf>QF['XoSM&Y65O"#RK2gXoSM&"Khb*!!!Lb!<>>8B8?Qg%Yt,chZPK#L]IL*L]IMF#T:)U!!!`6+KP[P!>#7L"0MY)!$E/g"onW<!$DEI!<<*"%Yt,cpQYe2^BB>n!"Oec!2m[7/GBC*!<@V*!<DTi)2H34!!$+L!$H?9#:M.+!<<*b7.6*9+HJpg!?`L5Y5nV'0H$2]!.1jL!!"dW!<<*&XoSM&!&B?2!3ZVYmfS@H!"Oec!66K=\(^q>!<@V*!<<t?!@Rpb+cg^^.'EY*!!&Jh(]X]A!<<,'";@j?(n:`3!<<*"1CtB''`])+!>EZ\#eL,?!<<*&XoSM&!&B?2!108X/GB:'!<<Uc!<Bm2!A(teL]IL*L]IJuY5q/o-lJ?U!'irE2D>:5!<<*R+kN(^0JK.#!"],W!$K$q';>ONZidH3!!&5dU&eU<Z3%00!!!9DFOp_-XoSM&#T9fK!7CnN!<<*B%0-A2XoSM&!&B?2!3]0LGDH8"%Yt,cO'jO%P6-O@!.Te*!/CSlo)]3Y"0MY)!$\QH!!%cT'8uqt"Khb*!/LXU!!'2J/8'b>!"Oec!;BSHV^@3#!.Te*!#S+j[/hBM/t`OO+Bh/5S-H+s!!#8PT/If7+kN(^+<VF"!3uX4!?_@\XoSM&!&G0/!#5JV"Khb*!!"d1!<D;b!A(\^L]IJcL]IM=ec@=_ecCR-!.Te*!!j4#".'5H"0MY)!#Vm?+936%f9cRU-lLo[!!$+<!#SnV!s"enXoSM&+Kkeo!$EGGF<E9@!B:&Z=<ITSU&ijW+H-?(!<<*JY5q/o0H&1>!'%._:]N`u%fca8!<<*Z('"=o+eJru31p9P&-+$W-n$%/!iIg5!NlG'!#QX`Y6:<tXoSM&(ds^u!?_@p+93NfZ2jsc!j2P(!$E/g"onW<!$GnfWW<C[!j2P(!#S+j[/h*E/f4R*>/C@AWrfF)!!!/)!<<*"15Gr2s4%-$2i%J78H=PIcaEj*[fqQg!"Oec!7/(S/@Pe=!<=m2!<AIU!A'#d!JgaV8H=PIkJ%$KQN`0G!"Oec!<4Dt[fqQg!"Oec!/H1-/>qM/L]IL*L]IJYXoSM&GVoI\J,qM-5^4%E!-jn4Gb='uGX^L-G^*C#!-mZ-L[kHG%($%[!71fcf8p%6kQj/G^B*O&GaSSWQ]2%H8H<^KMZL#(GQ84m!;CXfQ^\"p!2]d9!"c=7#QP\ZLBIT")=I\.3*QA2&4E^V!Vd$67.8b/8.\1enc@q`"Khb*!"_PbKE50d7$eg"&4EEuBE1j??jI^8"4mbR"g.k+!!"ed+93,V+J98gfGDmB&c`&f",I%24i6:]/?T!R!$n]J!!!:Qcjp*fY5o17#bV2@&-+l[!=/h2!<<*"111+F#;"2??iU[E!5AXfpBG"*Ip`6V/I2=VM#dS^!%eHV#dXO3#SO9@!!!k>!>ke:1CtZG('"=;XoSM&(a5N1!>lZH!B:W=>20/ZliF6i!!)ct)TW58$O!U5!!!!S?iWDBf9?;D?iU0,5:hQj?iU[E!4N%]7pl=H?iU`@n-fR*XoSM&?iU0,hZbX`#%.Ed?i]'g/>!/T!"NB:rrF\.!al"X?iZAkcN0C9!;lu&!<<*&XoSM&?iU0,h_m#]?iU[E!;?^Lk6#)lIp`6V1RJ>BbQ5'O:]McD!<<*"/P#k4MZJlo!Z4Id!U#FC-u5sd!!')'XoSM&"Khb*!!"c^!3ZVYcNIVU%U];2!\BrG?iY[a!!)Zm!!!!.!!!/)!<<*"111*sV#`->#@INA?i\d[/@Ppn!.SAVM?,14!.t<T!<<*B?ms'u!=4#?"=WmCXoSM&"Khb*!!!L:!:L+CQNCOp%U]:O!\C5S?iY[a!14.P!MATW:_7b?!2BRt!<<*&XoSM&!&@p^c[.40!FPm;?i]Wt/@YTZ?iY[a!%:'R!&UhZ!!"FN!>keZ?nfX(!@S]`!%9"/-n#i2!->:D!!!/)!<<*"111+6J-%:r"CM3>?i[B+/?].`!.SAVMZVZ7!!!/)!<<+-!!!#n%4p*8?iU[E!7sFdT?.+A!.SAVUB-eaTFCl(XoSM&!&@p^a0bq!pB4k(%U]:'=Y,X2!FPnW?iWT%!!!iRf*23\L&lo-!!!3'!!jIo"oo2PcNF5(XoSM&:`6_H!2BY!!<<*&XoSM&!&@p^QXVMl"CM3>?i[+a!A*EY!FPnW?iU2E!<<**ICK[c&;U>e#RI((+:nN9RKNm*!!*PYj8gO/!<<*>XoSM&'WqH:!2'XD^_YiL"Khb*!!KG*!!#7a!!$@WB0ZGP5QK[B/GB94!"M6ocNGeS#!`0<5QCeD!<<ZJY5nV'!%lP)!!"T!!!K"s!!!/)!<<*"1-bgu/Csnf!"M6oG:_>L5QH:!!%?\)O$a2(!@oi(.#S,(=YPV0/FN]i!*C'<!&Fm'(m"b8!!rW/BgL\Z4\b>+!V?T!!<<,d#-It,!9=?e!<<*2)pAGg"C/)1!!!/)!<<*"18k3RpBE2K!iQ,"%]BC.cNGf>!iQ,"J#EAJ&7YtG&0[*V&0Mkb?N:(.&-*WO!<<+Y"Khb*!"]S>!!KG*!!!!j!2oq-""_1hVuZl.VuZn-""_1iVuZl.VuZmB/FS`&VuZmJVuZms$sN_)#S8]1LB0XO0S^oE&2;GL!Dj=]pNK^N0UFG#&2<:)!GJ80XoSM&&2;Fk!JgaV:_8-X&6eu5!!KG*!!!!SVuZnU"t]KOVuZl.VuZn]"YAO4VuZmJVuZm?0)ttTXoSM&!"Pq.!9XG8QNjAh!"Pq.!07.3caX"S!<@VJ!<B&!Y5oaG(`A)3!$E0J"9=ScXoSM&&2;.3E"F^i/pIp]n*pF/!Q+r@!<<,d$EaC0!!KG*!!!!j!2oq%#:tW2VuZl.VuZnm!\BrGVuZmJVuZl0+iaeS#llae-ic=G(^-uB!!&qu!!!#F"tZ)FVuZl.VuZmrrrF[cV#dLq!.UpJ!!$-"%fd/EU]g`DXoSM&&291?!>#ec^MaZ+)2A=pCT[[<!+`55!!!QJ[fug4'`\dJXoSM&!&CJR!2&3N/;FG.!<<V.!<DQm/=-C9!<@VJ!<<+!!!!QuO)>dO)l*r+DSuX[!<<*&XoSM&!(d0h!U#XJ/=-R>!<<V.!<BUb!A'!_VuZmJVuZl07$%*DYR;!chc::"('"?<";A]U&-T-:!!!!SVuZmr-7nloVuZl.VuZmjn,Y)tK`S+Q!.UpJ!;$J,!!!"Y!<<B:Y5nV'!%nf_.^T3f!/^f[!<<*:Y5oI?+;oq;!#QIO!!KG*!!!/)!<<*"%]BC.LZ8CdLB4=S!"Pq.!0@!X/GG&'VuZmJVuZmS$mCCO(`4"g!1sLc!>mp%XoSM&!&CJR!9_T-/GB:G!<<V.!<B#d/;Le;VuZmJVuZmg$)IY&!!KG*!!!!SVuZmZ\,e/4!iQ,"%]BC.QXVN'irQ(Z!.UpJ!"dT[O8&`(-mAW3!@ToFf>msm5T//X!!KG*!!!!q-m2d%!@Rs/#-It,!!KG*!!!!j!2oq]NrgkFVuZl.VuZnUYQ6<4=/Z-"J#EAJ&4GuH!O)gT+K#5_+<XkI!W\/cXoSM&&4DRs&.ffY#e,'^XoSM&!&CJR!66uKpB7Dq!"Pq.!8k-a/;JiYVuZmJVuZni"LJ10!14%3^]_FW+Kke_!%8_?"99P[!!",bLNt!b('"?,#Fb`:bQh[]!<<*2Y5oI?(`A)3!"]nG!"^=")A!%S!<<*2('"?$!bN"6#-.m0!<<*J+bt=k-l)d_[fp@lU'8aAXoSM&"Khb*!!!M-!<Dke!A&Gn!<=mR!<Dke!A*[CVuZl.VuZn%F=a>2VuZmJVuZl$XoSM&QiT&E:nRhH!'l>J^B"<7QiWTUQiXs4QiWTUQiYh8!LNmIV^7]2QiWTUQiXt'!<=m:!<A2^MZNj?!LNlf%Zg\ka,g<Qn)=A0!<@V2!<=NM(]Z6-LBIT*('"@#!NlG'!!KG*!!!!SVuZmr%P7>WVuZl.VuZnuT)gL(b5nOB!.UpJ!9=7j!!!/)!<<*"18k3RLR8,of)hlO!"Pq.!2kVR/C.=p!<@VJ!<<[/T@O#[(a7d;(`4"g!3ZM=]*&t_"0MY)!!KG*!!!!/VuZnULB/rm#,hP&8H>[ihhM4`LB4=S!"Pq.!10Vb/>q,$VuZmJVuZn>"sLa"n,XpTLBISW=;V#@XoSM&"Khb*!!"dQ!<E.g!A'Q<VuZl.VuZnM==h4i!N6#!J#EAJ(leWk"TS\.!<<*"18k3RpPAo%pB7Dq!"Pq.!8!tH/FO+J!<@VJ!<?@a!!!/)!<<*"8H>[is&L\;#,hP&%]BC.LT(;*kN`/I!<@VJ!<<[!O8&a+%hKo)"qUbj#Ts8Q!<<*"3tN5GY5oI?+;oq;!#QIO!#Qm*)Aj;,!!!/)!<<*&XoSM&!&CJR!/H.,/?_jJ!<<V.!<DSD!\DB.VuZmJVuZmb!eULjlNN1OXoSM&"Khb*!!"dQ!<C^_/H5dM!<<V.!<@mI/C-nd!<@VJ!<=6V(]Ys%LBIT"('"=W+bt=c+;OqW"Khb*!4N,D+N"K%#d+1.!"_Q]AhYn^s2Y3p5T/1p!<>Y.f*23XXoSM&!)P?lU'7n)0EBf/XoSM&"Khb*!!!M-!<C/b/=-R>!<<V.!<AHV/=-dD!<@VJ!<D<m%0-AD!!;ZmFn+MnFKPWE!,Se=!!$Q4!<<+a!j2P(!!KG*!!!!S5QLN_/GB94!"M6o^B6$R"[E';5QCcmY6=%_!Gn_9!!'2*';P[H,-CqH!6>\#n-u<""Khb*!!"c>!656oQXW2[%R:#$/2'6gIm<u6S,iTi&<6c6!/CRg$kQmN!<<,O"qqCV)Qj)@!!KG*!!!!/5QF;*^B6_$%R:#\""^VW5QH:!!;Hr*!=/Z*/gp]:9.22:,lm-&!<<Q/!!KG*!!!!S5QLPD!\DY%5QD9Z!:Kt?hZc=GIm<u^Y5nn/!%oZ")!q>P-n$AAY6M<6XoSM&"Khb*!!"c>!66ZBrrPFc%R:$?\,e/<Da4;P5QE4i!=/Z*/gp]:9.22:,lm-&!QkGG!<<*+!!Qf`!tj#bq#]=3!L*Vf!<<+Y!NlG'!/(BU!<<*JY5oaG!%oZ""Khb*!&srY!;?[KB/fl$2uq8-/B7fO!.Qs.-qh&O+;gXM(a&en!#Q88a-HcD+G^$u(]Z?'-n;S)-ib0g!<<*&XoSM&!&?M6Y6$9D"ZQJl2up,`/;F6c!&?M6Ns@6!"#p8j2uqh@/DgRi!.Qs.!0%!Z&/_SO!!!"E#TurF!!"-t!<<B>V#_DUEioEC!3d&o!Jh,V"98l2!!iQ*U]\Nq!?A6C!!!_9!<<*.XoSM&"Khb*!!KG*!!!!S(]]<q/;FEH!"KhG^B6$R"W.5h(]XPq!<<B*ZN1%3!%7gIQk:kD!LO<!!!RoSo`@8_;7tukX9Ym/!!&f"XoSM&S-Q1t!!!!T&1E24XoSM&"Khb*!!!L2!;?[KcNI>M%Ti_W">%Rp=9*hQ!2'P"!>#5j)%Q^$('"=g+`B%;XoSM&0GXWg0NoFrX95U+!!"\jmfWUj'`]qC";AEN-j6[R!!!!S=9.4]/GB9L!"N*2`s"#\"'>PQ=9):8!<<*BY5nV'+<dql!?_@u#VZCa!<<*&XoSM&!&@XVT*Hq9"'>O5=9(iBmfHSkIol[Nn,XX3+C$%ME[Vf\"99!:liR5+XoSM&"Khb*!!"cV!9XG8rrQ:&%Ti^l!A)R,!E]>O=9($1(]ZN5cNF55Y5o17!&H#o5Sa>"5Tua(5SU@%!!"up2uipn!&t+a!<<*"10=O[#:tof=9&h5!;?OGT*&0qIol\9GQ89T-3,_BLB/MW30jS)0Pdfl!!"Dbhn&mhWWB7'!!"Db%fiU1XoSM&"Khb*!!#Rj=JlBT:KU^!!!&o%/;F7.!"N*2cNYrP"BYYR=9(#u^Vg.,!&NgDa:A8Q0EA9ZAh_[8"Khb*!!"cV!4Vq./GB9L!"N*2hZYR/VZBm"Iol[r\cDd20WtKg!!"f'3%u*J!4r97!<<*&XoSM&!&@XVO!uXS"BYX6=9,6\/>%t(=9*hQ!%_a_!&1SW#QQh%hn&mh0GXWg0Noq+])o,9!!!/)!<<*"%Ti^t=Y.l%=9&h5!8iJ2/GBTU!.S)Nn,aK:"onW<!&21p!8%S0!W\2\!"^!N!<<*:+g8'M(^-uB!!!/)!<<*"10=OSiW1Un"'>Op!*H/Y!A(tf=9&h5!9_o6/>kp=!.S)N!(7*s%ff]K!9sTl!>keZ)=I\.!#5JV$ig=I"2j1#*3K;B!#2R:!!!G1!<<,X$rXS:kRRZQ!<<B*LB.Yl!#5JF"Khb*!!"bs!9XS<pB2T=%NkaI/;FEP!.Q*k,$t<M"TSQPlf8)r!j2P(!6bMI!<<,<!j2P(!5&B9!<<+e"J5^f'o35#XoSM&5QCcahZk^!#!`/D5QK[H/GB63!(d/UhZk^!#!`.u5QK+5/@PdJ!.R66+;qor!"be(!#P\_!!j-UcjKiW8$rAr%^6*REM*gBQT_5I(`3CY!<<*&XoSM&!(d/UVa)eG5QD9Z!7qB*hZQ1EIm=#.!^R*j"rJ*U!$E/G!WW4&&-2G+JcQ\o^^R4D+98>9!N,r@+=J,:X8r;$1Cu5?1Di(SXoSM&!)Od\!&G`G!#5J^"Khb*!!!Ko!7/.U/Ct(k!"M6ohZbW]5QH:!!8n*%J-Q(@4f8;d#S=0?!!!QRce/=1.]rdP!!rW,aT<4"j8gO/!<<*>XoSM&'WqH:!"?"2!!!!6!!i_1!<<*"8H9T7/Ct(C!&>AkhZ59`\cEWb!!!#V!A)h,(]Y$_!7(d![fmTKIi&.k7.6*9p]HQ\VZ@&/!1O"^"UGAG#d4FVXoSM&^]K/ii!.7'"98KT4k\otU^4+(!!&MpXoSM&PR+Dm!!"ENPQ_&O!j2P(!!KG*!!!!j!-j8'/AD=4!"O5RcNGf>!dF]pGQ7^J!!!!T0Q7",!&tB82ukG2!<<*&XoSM&!&Ad!`s"$o!dF\TGQ?=t/FNae!.T4n8FHQb!!"f?:e2?%!(\:5r;fFlXoSM&8/;1*841;rY6<neXoSM&"Khb*!!"d!!1sEG`s6hh%X8!B#;#lUGQ<5<!(b!.0\6L/1Is3Y"g.k+!)Tj"#QOi\5Zghu!!!/)!<<*&XoSM&!&Ad!h_m%[%<qj_GQ?V*/:VmEIs:ri+jV'':_j$2:uDAM"=T31XoSM&&0\e^:]N::?iX;*!)Qks!rs7B!<<*&XoSM&!&Ad!^B#nc!dF\TGQ>JZ/=-Nb!"O5RcN>`%#C$5uGQ?Y)-3sSO1I,&=('">2+htkp:^!p%!!#h2!!#i!quQl!!NlG'!%P,P!!!!^E]=3)!<<*"13`ff"tYfeGQ84u!8jXS/Ct#L!.T4n3.8jP!'m^g!!#!C!?_qXXoSM&"Khb*!!"d!!4Ubb/H5cr!"O5R\(q'9`r^Jc%X8!2"Y@uHGQ<5<!:U?B!=/Z*1I,>M('">:+ibp3!&Ga2"Khb*!!KG*!!!!/GQ=oL/E[7_!"O5RkE>rupK2Y?Is:t_"W?b3!!#ht+BSrR"C0^`XoSM&"Khb*!!"d!!9Y4NpC2?I%X8!:)(a):GQ84u!2h.ppMtKYIs:st%#4k()"Rg3!<<*:>&jUQXoSM&L`19[%]BsBXoSM&!(d08^GRRW"F,.k!!'bk/C+HD!"O5RmqaPQiW49(Is:qn1Z/=Z!#5Jn"Khb*!!"d!!4RR]/<9mX!"O5RVj7?7f)^*rIs:qn2#o$Y)6X/CP6A5n&-/I+XoSM&"Khb*!!#RjGjd.6pBGjB%X8!267h$8!I+ToGQ;+pch@I5$t'hN!.t?[!FPn,XoSM&"Khb*!!!LR!08]_pBGjB%X7u?huPC<bQ2qgIs:sd#Hn.6!!"f?BODSU!2BRt!<<,j!NlG'!"],8^]V4O@Gq824c'3pjT58\XoSM&oE)/r!!)?eXoSM&0LYYh!@TW>VZZuJ('"?)"1/(W!!KG*!!!!S?i]?p/GB9T!"NB::Fq8*?iY[a!;$B=!<<*J('"?a!jhtV!*lZ-!!!/)!<<*"%U]:g"Y@Cj?iU[E!8df.`s#iNIp`9G#d47W!&,:g"99hc!!"DjkC`mbEioEC!9=6b!<<+a!NlG'!#Vm?&-*gjVZZu:('"=WL]IJ]"Khb*!42d'!>lp^XoSM&!&@p^hZ>A'"CM3>?iZf&/B:e!!.SAVM?/\;!!!QR^J$%8)5dT;!*CWL-sBjU)Qj)@!!KG*!!!!S?i\5!/Eb7Y?iU[E!.QQg8RMOJ?iU1d!<<ZJdK'=JoE)B#(]`UtXoSM&!"Ao."Khb*!!"c^!5AOc2dcUq?i]p&/>!#P!.SAV0LV7A-npV]VZZu"1CuMG===.t>%7Qm!NlG'!#S+rN<0q6+iad(!&Fm/"Khb*!!#(t(^-uB!!!!j!+;]0/;F76!"NB:hkgE*f*#I]Ip`6n7))5/(a6p(cj'P,#Uf[7(`4)-[fug4'`]'f']9JB'a1Z?!!!!S?iZ6q/H5cZ!"NB:QN8YHh#Um`Ip`7)@jh=2)5dT;-l)d_"Khb*!%9#2H710W!!"ENirT5@!j2P(!!KG*!!!!/?i[)O/8&>j%U]9t.4j(8?iY[a!#ULm!!oM6Y5o17-lENq"Khb*!$E$W!-G%<(a'Y`n&teL(a8q#!>m4&Vh+pL"Khb*!!KG*!!!!S?iZ8=!A'Q<?iU[E!1scQhl?cc!.SAV0H&dA!<<*r(a'Yp6ib[<XoSM&(p<r_!$E/G"op%hpUpS-!*C'<"Khb*!#Snf!s%lmXoSM&"Khb*!+5d,!12UE/=-EG!(d/uQf%lqQNCOp%U]:'huPBq"^h<c?i]XG/?].`!"NB:QXVMTf`>I\Ip`6ZXoSM&kIL\+kL'B%:c/54=>^(D:_j$2\->UA"HWaW3:HbG84]-L8@Po+!&?e>5`5Z8c2gH9%R:$Oa8miY_>un%Im<u6.Mr-cZN1%C!.Pgc#dXO3(`4.""onW<!#Q.F!5RXr!0%!Z#aa<IVZ@&7!#5JF\-%#d&"jU>XoSM&!&>Ys`r[gd"<[[S+99.Y/=-M_!.Q*k!^$G_"TS[2i<"N3FkbsXCp!d=!+`55!!$9,!<<*&XoSM&"Khb*!!#RjJ-![l/;FF[!<<U[!<Bk:/=-Nj!<@V"!<<Bn^ML[lNs2E^BP:qQ!FTSOXoSM&#d47/!!o4uBF*M!!>@j4"Khb*!!"d)!<C^T/GB9t!<<U[!<D!X/B7pE!<@V"!<=$C!!!:c!RMgr!WWZ0!!KG*!!!!SJ,oX?/GBC"!<<U[!<BS2/<:$d!<@V"!<?f:!>ke:=(hSIR/puf"pD(0!!!S:!<?eKXoSM&&HDig!R]s/*3K;B!#2R:!!!G1!<<,`)IeL;YRLRdL[tNP#[.W:S,obn!!!!Q\+B\,#[.W:7'6Oj!!KG*!!!!/(]`.i/Ct(C!"KhG`r[f!(]]%&!3cMBhmrgg!#5J>"Khb*!!!KG!&lI\"rI=M(]\b2f*)ukIi&1L!u\#]!<<*7!!iiJhjFKF!#5J>"98KT4cAD&!0%!Z&/Z:g"99P^Y64h.XoSM&"Khb*!!!L*!65-l^B7:4%T!/?""]cB:]PuA!8%a/cj9\+Y5nV'.%gS`&-+lc![nU'TD\dM!&H<"!*D2\3*Of5!!KG*!!!!S:]NF*pB4:m%T!.L/Ct&%!.RfFZiL@2!"`>8!<?o<!<<+a!j2P(!;ll#!<<*&XoSM&!&@@Nk63EW#>bCU:]U4p/E[+3!"Mg*Va)f*"],2K:]NK<!>sDm!&HSO33N>g!!"f/5WBMZ!&u.J)E9\l!!"uO3$83C3$=[kXoSM&"Khb*!)NXq!8h]GcNI&E%T!/?\,e.I#>bDM:]NJY!=/Z*1\_2?3#2Jo3$HWB!B<%S!!!G7!B:)E!NlG'!6P<j-ieXt!<<*&XoSM&!"Mg*[g=Tu:f%,l!4N7c^B7:41/It[#qX[3:]Lu%!9ZTun';#2!.RfFkRX*_husqt'`]Y<"&=psp_Nod(aoA!!%7gO!!!iBY66'QXoSM&!&@@NO.$)#pB4:m%T!//!A*[D:]PuA!87H9!!!B,#Lrk^4kTnm!YNf]cfG2o#d+1.!9=Eg!<<,T#d+1.!"^;l&.fTW!3?4.!>#61XoSM&"Khb*!!"c^!9XS<rrQR.%U]94/;FF;!.SAV&2t.#!&Flt&/G6G)Qj)@!8I[Z!<<*&XoSM&!"NB:2_::"?iU[E!-^!G"^h=[?i]s+)7KeM!#5JFa;Sm1&qC]6>6#3W):o&m.'EXg!!KG*!!!/)!<<*"111*S#:qfA!"NB:T*Hpn"CM3>?iZ5m/FNXJ!.SAVa9&gOf*23tL&nX_!!KG*!!!!j!+=-_!A%#S!&@p^caX!,pB+e'%U]:W<\/`.!.SAV^T@NV&GQSdLB0Y*g]Fh`5QG&l!<<*&XoSM&?iU0,pAun4#%.E@?i]Xe/C+E+!.SAVV^nYGO9n0#0ZTI\83d2H5QET*(qTgO!<<+i"Khb*!!KG*!!!!S?i]ZA!A$0;!"NB:Y6QVf7:6+F?iWHE!Ug-k!#5K!Vh>)K!>%L]!>n'e!Z]h5!V?Gr!<<*2)7KeM!#5JF"Khb*!!"c^!:L"@Qf%mP?iU0,mfP+R?iU[E!3ZDShZ[BfIp`7uR/tYC!!KG*!!!!S?i[[l!A*sJ?iU[E!;@upc[0%"Ip`8`!_r^q"Khb*!!"c^!3]0LpB4k(%U]9t?nCK)!al"X?i[e>b5hSC5d(22!!"e\8,tG*:fnU%WrW2#:d?-'1I)KSXoSM&"Khb*!!"c^!1-h>QN:Io%U]:oK`Nb!%:B0c?iUc9!Ls/j"Khb*!!"c^!9_o6/GB9T!"NB:f9?:ea0bqU!.SAVWWRtV!!!/)!<<*"8H<.r74ac,?iU[E!:O_TkH+bm!.SAVT+.\!&F]pc";@O48;[PQ!<<,["0MY)!!!3'!!!H.!!KG*!!!!S?i]*E!A*sJ?iU[E!9_T-/<9m@!.SAV94.`"!0%!Z#S=0?#QP\ZcNF4jY5o17!&Fm/+;OqW+<d?]+<[<X!"],W!"]-c!>#eR=ulYH!NlG'!"AoCR07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUM`p*T;(9RZ<!43NE!<<,$(9RZ<!)OQB"p"QMXoSM&L]O[[0E;)*L]IL;!NuMH!!"e\QiSb@!<<*"/t`4FTE1G]TE4N[!<?5`!<A2^F0lF5!DKWs!!&)]('">r!?oc-O9(FD('">r!DA4LL]NS<EPMh[Y=GJkO9(FD!&H<r!MBIs!AFLOXoSM&PR=Po!!!/)!<<*"8H=PJ5:j8IL]WA6!!!!`/Ct)^!WW^d!W_\P!A(DUL]RR+L]RQ)7&M,G!&K-3QjEaK+FjK3TE-/PE*Dl]!!KG*!!!!SL]RR;!A*sJL]RPdL]RSF!\E45L]RR+L]RPpVuZkuO9)NcL]IJU1C0?KO9$*s!!KG*!!!QukCN`%!V_ZVVZE.cQiYtdV#cYYQiR>m!<<*"15Gu3cN>`m"Gd*Z%Yt/dQNo)1eH(I-!.Te+!3@5X!!!/)!<<*"15Gu3Y6QW1!f-mX%Yt/dpAun<",I!YIu".+&8^N]!K[?65c4XE!K[>D!F"8%!5ei?!<<*&XoSM&!(d0H!r%WS/Csu[!WW^d!W_DG!\DY%L]RR+L]RQaLB0Z=%#=pf]Fk5B%B]^3!*C,J"p!^"XoSM&"Khb*!/L[V!!(m[/=-Qs!WW^d!W`6(/<?5#L]RR+L]RRp-+!^2!<<8*!<<*"15Gu3c[.5;"Gd*Z%Yt/dmfP,MrW.fV!.Te+!1X-D!!!/)!<<*"%Yt/dkE>rupBHET!"Oed!4Ubb/;H'<!W[_+!W\ku('">B+eJsH@%[N#&-+$W:dBd::f'u):]LX$!<<,4%^#g4!)Tj"8,ua0cNF5UY5oaG!&FmoRfTYm!!#h5[fuh7)7KeM?l?EX!!KG*!!$[M[fuh/O9$a0"Khb*!!!Lb!W_tQ!A%l>!WW^d!W\i'/DmK/L]RR+L]RSO$*O@P!!"e\-m09*!$EGoCENb_!<<*&XoSM&!"Oed!1..GB8?Th%Yt/dVr@_.kKO$`!W[_+!W^"ETE."`j;PB++92PI!<<*"15Gu3VdD"L"Gd*Z%Yt/df)[G[6AP[CIu".+j<RS&!"_Q-o)TsVQ2r*Fg`a$*+97?FXoSM&+;qWm!%8_o"op=p[fug8XoSM&"Khb*!!!Lb!W\95/8'b?!"Oed!12UE/@Wh(L]RR+L]RS'"-<O+!0@5b!AFKR/s$)6N!PRIL]NS<"Khb*!!"d1!W]tM/GB:'!WW^d!W]]l!\DAML]RR+L]RR8'#=SK!!KG*!!!!j!/L]CY5p2@"c*3[%Yt/dmnPFsX9"+Y!.Te+!'#`75kkIYCet+r)Qj)@!!KG*!!!!SL]RSN4=iFI!WW^d!W\9b/<A0ZL]RR+L]RRL!=ZFA!/LZ;!@Rr(!?&?N!0@4![fui"!?&?N!+W/4!!!/)!<<*"15Gu3Q^\",pB-3QL]RPV!10/U/;FFc!WW^d!W_D?!A+!=!JgdWIu".+k60fGL^A##1N6I2#,_K8E!3<E!!!/)!<<*"15Gu3c\)?Nk6$MA!(d0H!mcN$/GB@)!WW^d!W_uO!A+85!JgdWIu".+!+0]T!QkGG!<<+m!JgaVO9*Q.Oo[80!K8#$!<<+]!?&?N!13d)[fui*!?&?N!!"f7Vu_t\O9$a0"Khb*!4P_%!T4!NjT49?=ptDh!?&A"!WWY9!T3tYhuO_a=TI@\R/u4Hf,`cM39N0W!T4!H!T4"!0`XcFfE'V*MZLku!T3tY%bLd^Vhb@)hq%n]!<@W%!<<*U:tPdK1K^"F!&J#U!<=o8Vu_t\O9$a0:`6_H!*C,J"or$K[fuhc#d+1.!/LZZ!?_B(!F,m@L]J7k!/LY!s#c)<BLM<r!LNnK"fDBg!LNljXoSM&"Khb*!/L[V!!)bM!A)h)L]RPdL]RS.UB)q7%u:8eIu".+!*DblL]Igc"Oma2)m02A!!KG*!!!!SL]RSF*%X%)!WW^d!W_[//Csu[!WW^d!W\"R!A'!CL]RR+L]RS'!Moh+"os_c)7KeMQiS)6"ot:s)7KeM"Khb*!!KG*!!!!SL]RRS7P*F`L]RPdL]RS>irL_*5_oIAIu".+L]P["-iaCQ!<<*"8H=PJYK-_q08KZ0%Yt/da)!<1:l#/QIu".+!&HTr%$1LO!@RpJ1Jj/6!&I`E!<=o`TE/Q*!<<*&XoSM&!&B?3!<3EXLUmMB!WW^d!W^he/=/\Z!W[_+!W[J$!C2_IO9&O<"TZaVXoSM&"Khb*!/L[V!!&'X/=-Eo!WW^d!W]DO/=6)3L]RR+L]RR0"LJ4)#lk+2!<<*"15Gu3s)osf"Gd*Z%Yt/df24*fhZ8N7!.Te+!8@Wk!!!/)!<<+U!WW3#cRUQ%#)E<\%Yt/d[iI#lY5sF\!.Te+!9^3[VZHPrBQ1-U=9*$#!GHFcQ2tYABNiOZ!42d0!<<*&XoSM&!&B?3!8eVEpB-3Q!(d0H!oFhGLB`P9!"Oed!;FY;/<:?u!W[_+!W^Q8!N?*5ck!%#VZCIEB;YcDBYskR!<<*&XoSM&!&B?3!2#PX/2r@d!"Oed!5G6//<>;_L]RR+L]RQYpAq`-!+6\R"oqIfc_UYUZN730!!!/)!<<*"15Gu3s+:A(pB69R!"Oed!/IBO/;JS.!W[_+!W]8.@/p9-1C,*?('">d"ge:I!*lZ-!!!/)!<<*"15Gu3hpqfZNrt1>!"Oed!8i;-/;J%t!W[_+!WW55!<<B:Y5nV'!%nf_(p<rG!.1jL!!'A?XoSM&S/8O5:]R:%XoSM&?l?EX!3-1)!<<*27)+`_+94#:!$GIV#6;[QXoSM&"Khb*!!"d1!W\S^!A'#;!JgdW%Yt/dQWl#me,b@,!.Te+!.Y+;!C2_IO9&OT"9?(JXoSM&"Khb*!!#RjL]YVo!A*+/L]RPdL]RS.OTI*&%#=rbIu".+&4G]5!O)m^5c4XE!K[?9"1/)j!<D0dXoSM&-q'[cO9(FD+kN(^O9(FD('">r!F"Om!!KG*!!!!SL]RS&$nV,UL]RPdL]RSV&M1tl!JgdWIu".+Wr^TK!!%fU!K[><!T3JL'9j:u_u["A!!!/)!<<*"8H=PJh\7Wn",I!Y%Yt/dYEAr<cYeO?!.Te+!%:88N<6Tj!%s'.!/LXVL]K14XoSM&"Khb*!!!Lb!W^i"/DgJa!WW^d!W\jJ!\B]%!JgdWIu".+YQ:p.(]]p()4(O-TE,qNFoVMEO9#?;!<J8_L]Jnlh]e-_!%s?6!8@OW!<<*&XoSM&!&B?3!69lr/GB:'!WW^d!W^i%/FO4-!W[_+!W];()ZTj@XoSM&!&B?3!/KJ5/=-Bn!WW^d!W_,6!\BDV!JgdWIu".+J,sqq"9A#rXoSM&:i&)k:g3c&!7D4W!<<+]!NuMX!!"X5!<A>dOo^@>O9(RHXoSM&"Khb*!/L[V!!(W:!A'Q@L]RPdL]RRc4Y3dWL]RR+L]RPV1UmUM!LNm*[fui*!?&?N!!"f7Vu[%(!<<*&XoSM&!"Oed!;D9M/DgJa!WW^d!W^Qb!A)P?L]RR+L]RS/#ESs7!0@4![fui"!?&?N!2'?1[fug8XoSM&"Khb*!!#RjL]WXd!A#m[!WW^d!W\9l/>q\4L]RR+L]RPV1H:a2O9(FD-iaCQ!<<+U!WW3#Vk3u@hZ8N7!"Oed!9][L/B8'Q!W[_+!WW3VTE0iLlk-B$!!"E8s,@)A!<=a6!<AGjD3+d[!K[<_O9(.<CT[[<!"_Pb[/l?i!%s?6!0@4bZj$Nb#-It,!72[W!Its4*e4DiJ-rM%"Khb*!8ml#YEf7Yo`<tO=ptDh!?(?_!<<P8!T3tYhuO_ACB3Q!2#pbJ!?&q=!W_ur)'8j/!Z<'[!)Vk[+Q*8$kQ0TBhuPgh(>o5O!LWuH!Ul<T!&E1-!8%=1!M:Xq!<<V^!<A2?!A)9K!S@DQJ(Oc%-q'[AO9(^L.[L>>TE,qNAcMg5O9#=aXoSM&O9&P7"9=&UXoSM&!&IH5!<=oXQiR1C@%[N#1H;<6O9(FD-if>0)7KeMQiS)6"ot:s)7KeM!&HU5!K[>D!@RpZ7-B.&TE458!N,sk!MBJS"/Q$k!C5uYXoSM&"Khb*!!"d1!W^7a/<<tj!WW^d!W],4/B<kRL]RR+L]RSC$crEW!5&cD!<<*&XoSM&!&B?3!6<jq/GBC*!WW^d!W]]j!A'l7!JgdWIu".+!2KWt!)P+H;#aLd!DlTtXoSM&"Khb*!!#RjL]Za\/=-Nr!WW^d!W]\A/>'WWL]RR+L]RRS&4%_K$ii([.&RVB0Mj/cmj2):!NlG'!!KG*!!!!j!/L^>NWLcX"Gd*Z%Yt/d^K`=fAV^BfIu".+!&IHm##MK(0E;)*:]LX$!<<*&XoSM&!(d0H!nTUecNK%*L]RPV!7sCcQN`0H!"Oed!;DWX/D%c?L]RR+L]RR/$#d<UL_#@JXoSM&"Khb*!!"d1!W_E]!A'Q<L]RPdL]RS6KE3Y(n,\=H!.Te+!)RCQ&-1\oXoSM&JeF4IO9(^L,d%.J!0@5;!<A2^QiXAk0E;)*QiR1CXoSM&"Khb*!!"d1!W_,5!\F'KL]RPdL]RRSdfD#/Ckr,mIu".+WX[5S!!!/)!<<+U!WW3#O2h8P`r_%u!&B?3!0>/$/<<tj!WW^d!W^:*!A)Q_!f-mXIu".+X9U6E$ikn`XoSM&"Khb*!!!Lb!W\iF/Ct)^!WW^d!W]ue!A'Rl!f-mXIu".+cib<!#H%^)$*F:/!.kij!N6#!X9,O*!!!/)!<<*"8H=PJpS7g@2i%M8%Yt/dO5U*ja/oAu!W[_+!WW3V#ac(:!>YY8^]>UN#/C8T!MBGn&-+$WYQ:['Q3!obYQ9*R!<<*&XoSM&!"Oed!5B@%mfeLK!"Oed!;D]Y/E\L=!W[_+!W^:KY5q/o\,dJn"9?4<Y5oaG])f&8!!!"$VuZms!F2Q(O)gTgLB4=SVu^tB!<<*&XoSM&!&B?3!7t7&rrRuX!"Oed!/FE&O6lt(!W[_+!W]/"'qbR-Vu\'FY5tR&\,dK9L]RQtXoSM&_@<XK!!%7Ib74LTXoSM&!&B?3!9\k6/GB:'!WW^d!W\Q8/?dD$L]RR+L]RSI"D%Q5!*C?D+Bl>]!$n]J!!".F!>keb)4(O-0H#XF!'@=a!!)$mXoSM&L]JC&"os_c)7KeMQiS)6"one/!<<+m!?&?N!/LZ;!@Rpb)6X/CJd&:X!!!/)!<<*"%Yt/dQ\,;iQNDsE!"Oed!7r&=hoc%V!W[_+!WYbpisu.T%B]^3!)Qjn&cdLjXoSM&"Khb*!!"d1!W]^B!A$0c!WW^d!W\!'/B:&4!W[_+!WX@*!Oi75-lKJu!&,;""opV#[fugTO9$a0O9$6f"98EX=I9*h1LQjV!&HU5!K[>D!@RpNXoSM&!"Oed!:SJ>/=-Nr!WW^d!W\jC!A*DFL]RR+L]RS'"-<O3!)OQB"oqaC[fuh?)7KeMBGn8`!+W/4!!&)]Y5oI?QiS(k"ot:s):pqM!*G<`!0@5&.Yn,T!NlG'!!KG*!!(&/CU^5ChuVa:R/u4Hn+?_>!B@iU!T4":!LWuH!N43DfDtsP!8%=1!Oke]!RDd%a8#bo!T4!9!U!#3!T3u^*!"mt2#o>o!?&B.!<D$Y('"=CZiT(c!8mkq\**hmhuPfu5i;\$!LWuH!LNEZ!"RW^!8%=1!Oke]!<<V^!<Bl:/=5K"fDtu%fDtu.!NuMX!!"X-!<DTl.@:6o!J:HV!<<+o&?Z$6!!KG*!!!!/L]RSF+Y;LOL]RPdL]RS.]`B\I3/@V9Iu".+L]JC&"ou.B)7KeMQiS)6"ot:s)7KeML]NS<-ie4A!C2_IO9&OZ&ch5#XoSM&+oh_I!jD`Ke`6`^XoSM&,d%.J!$&-B!!)KnDkIBg(1a6B(a)e\!<<*&XoSM&!&?5.LB]<e="jUa0EAij/GB?&!.Q[&!+,^+&;^E)!$JHG!!"4G!<<*>XoSM&!"Ao.19LWX!#r'A!!!/)!<<*"1,&^s#;"2?0E<j^!07@9pB3/M%PRl9/=-Gm!.Q[&+KkeW!!"Vo!!qch!$H&0!!!6(!V$9/j8g7'!<<*6XoSM&%'BU2!!KG*!!!/)!<<*"8H9V%"t\@1(]Y$_!5AUeQN\3+Ii&.c7'?e#!#5L$"iqW].$u(Z!!U";+^s=2^]TJU!R(\L!<<,<"Khb*!5&H;!<<*&XoSM&!"LCW`r[fY"t0H]-idm2QNAQ8Ijb:67(9l2&;Ui?`s*(T1C,*+XoSM&!':`/"Khb*!!!KW!:L(BLB/e'%O_=d"YAO9-ie`F!"c=7#QR+-QNdF4);"ce!!$+4!"`>(!<Bn@K)lM`(`B4S!"]nG!"?48&--gT!<<*&XoSM&!&>r&hZbWe"t0I,-ig0^!A*[C-ia`*!:L.Dk6376Ijb:.Y5o17(`B4S!"e2l!!!#*!<<\?#"AS8!;$9l!"c=7&-*ObVZZu2('"=;XoSM&"Khb*!!!KW!8h]GLB/e'%O_=,/FQ.Y!.QBsa98[I&-*gj%fdF^!!!/)!<<*:JH6>J!?/*A!!!/)!<<*"%O_=l!A'QA-ia`*!:PjI/?]:,!.QBs^]Ub@#QP\ZQNdF4)>CfF!!KG*!!!"$&--aX!>#5B%0-A>%0-A2XoSM&!&>r&rrjs7""4-Z-ihQt/?](&!.QBs!)<M"&;U>e!"`>G!<??,!<<,h%3OL4^_-hO!m(KYbiAd-XoSM&!&>YsQNA_i![%J7!$IU0/Ct(K!"L+Of*3d%+96m6!!qB]mu7@P#`f.e!=/r2LB.Yd!.PO["Khb*!!KG*!!",A!!(m]/Ct(K!"L+Ok6EP^+96m6!"]C&%gW.M!!o5;:oFoW&-B!8!!!0&!V$9/j8gO/!<<*>XoSM&'WqH:!"?"2!!(p_,,bn5#6_11!!!!S(]]<q/2%h?%N#2l">%Rp(]]%&!!#FMpAkO">lY-5!!=f9i<#n<!Q52F!<<,4#-It,!42s5!<<*ZR/nG^"opG=+Nsqj!<<*&XoSM&!&@@N?S(@B:f%,l!+.9i:]Lu%!5AXfk6Ff`Io$+F"onW'MZK1G-iat^-j6[R!!!!S:]T)N/B7ul!"Mg*hZ5:K"],2K:]NJA!?ftu!&HSWoE;;t!!#!^!=/Z*1GD'R('"=;XoSM&"Khb*!!#Rj:nInB^B@@5%T!/o#;#lU:]PuA!&u/%r;kgd3#2Jo3!lbk_uUdZ!<<*&XoSM&!(d/epQYe2^B@@5%T!/'_>u4^#>bDM:]Rt3'@[&u%j\:Y!!!!>O9ITD1Cuf2('">EXoSM&"Khb*!!#Rj:sT4p^B@@5%T!.l#;#>o!DicG:]M%M^J(:)!&H<"!*D2\3*Of5!0dPf!<<*:=ptE'!j2P(!-BV;!!KG*!!!!S:]Rs2/GB9D!"Mg*^B#nScN-iBIo$,#iW0#Z&2:jm2uk`G5QESo8,uaO!'"//!7CnN!<<,H#q#ETa;P2a!<<*"1/IuF.kL]%:]Lu%!;@up^B@@5%T!0*"YB*E:]PuA!14!3#QOi\0L.T5!!"u%ch@H"3#2JoqZ4&)2urgWXoSM&3!lbkMZP`<!<<*ZY5nn/!&H;o3#2Jo3$J>#!B<%S!!#Bh!<<+W!NlG'!7M"P!<<*"N<'"r+;q?c!%<9B#QQQ^!<<*JTE-/H!'ToT-m3U.!Z3\q!<<*-!!1%Ae)UOWXoSM&FKPWE!,Se=!!%fi-GT_V$O!U5!!"\Q!!(%@/=-Pp!"L[_^B6$R"Y]q+0E;@iYQ4_DXoSM&Gq0^3#S7gQ"Khb*!!!H.!!KG*!!!!S0E=$_Nrq'98H:I5Oo[+h!AFK`0EB],/Ct%Z!.Q[&!$VCS!$1h?n,r_I&0Mf*!!%eF!>AoZ,-CqH!!`K)(#%^Lg]=PY!!(LLXoSM&bQ4jI!!'eA0%^6P'a1Z?!!!!j!%?G$/Ct(S!"LCWf)mRj"t0IC!%;2*QNei<%O_=l""`U?-ie`F!!"_!blJ@ULB.sb"5!X?!>*TZ&0^ec!>#eJ!!!G1!<<*DXoSM&"Khb*!!"c&!1*d=LB].,%O_>G"Y@+b-ie`F!!$j9!!%uZ!!iQYcclJ%!/CRd&.k-.&-rgjT/mMdXoSM&&/G6G&6aD\MZKs]!!!3'#!GtG!so\cfB!%/!NlG'!1X(m!<<+a!NlG'!"c=7#QPDZf9cRM&/G6G&6a_j!2Kn'!<<*&XoSM&!"MO"[fn>7#"S_(8-"tX/E[7/!.RN>a:>BS!!!QJ%fckN!!!9Js8;s(#SmC?#RR[;S-OuVXoSM&"Khb*!!!L"!1*d=f*4bG%S-Tg"Y@+b8-"-1!5JrF!<<*2)2A=p#SmC?"Khb*!!KG*!!!!/8-#7e/Ct(s!"MO"Ns@5."\8WC8,ro=s8;s(#SmC?^^if.#-S.JXoSM&#d47/!"^"Y!!j>?!!KG*!!!/)!<<*"1.VE&2Cu$58,s,j!;?^Lk6"6TIn0PF)K,le('"=?>)WUb6EU=h!!jIO"onW<!!o5253NmB'a1Z?!!!!/8-#7a/Ct(s!"MO"cN>`-"@rNB8-#RuY5p$O&/j((!#QTG2?3_Z#QTMYZiLF4oDu)q!!)TkZiLF4A?Gq5!!KG*!!!!S8-$C+/H5cB!"MO"[g=Up?:Y'G8,rqn!<<*2)%Q]Q('"=?+bqcX#SmC?F05ND!8IUX!<<**)=I\.!#5J>"Khb*!!"cF!7-!CrrP^k%S-Tg""^q\!D!3?8,ro3!!!QJ%fckN!!!9JD[6Ua!!!:.aoVS'!NlG'!!jIO"onW<!!iiJ[fug4'`\LBXoSM&!&@(FV^<rR8,s,j!2&`]/Dl-^8-"-1!!r)q[fug4'`\LFY5oI?&/ids!#Vm?!!$Q4!<<,B!jht6!-G@E!!!/)!<<*"%S-TWWrXc,!D!2#8-%fj/FRCG!.RN>QiWi\!"],W!!j-k!=/s@XoSM&+;k[i(`!)O(a5LU(iuh\!!'S4XoSM&dK?iW#QQ-Q!<<*B0V:6/#U-+0!XK&I!!"gX!<<+p!j2P(!!KG*!!!!/8-#"7!A(tg8,u3]8G<9=^B@(-1.VD;c2fIL8,s,j!0745mjgp/In0PBXoSM&n!*oh^W$;q$TOOT3;;,-YQ6_eIlKEU!BAsa!"L[_0T,su_>uUr%PRn?YQ6;9/MI0S0E?V5)7KeM!3#u!#RUP6'd4H`jT-@(!<<*6XoSM&#TM7rVhtOtXoSM&"Khb*!!#Rj0S]i`QNf,D%PRmt""]cB0E?SV!5JuB!=/\'M#jLT#RCDu^GkWg"Khb*!#QU*"oob`B)hp.#Tsb_!<<+IXoSM&"Khb*!!!K_!4N%]QNf,D%PRn?#:qef!.Q[&!(=S'#`o;p!"]tbf*23XXoSM&+;oqe!"c13&-*Ob^Tde>!2BPp#g<CR!<<**%0-A2XoSM&!&?5.a&XaH"u$#e0ED+R/>p>c0E?SV!!)$[!!!:LTEbH.)2Aq,#RCD1#Rpb6YT>am!T4[qXoSM&!"L[_mn#'s"u$#e0EAkt!A'QB0E?SV!14%m!>#5J)=Ik3!2BPp#]-XE!!!/)!<<*"8H:HJ#;"I20E<j^!3ZVYf)dW+%PRnOeH%4n"#'_)0E;*K!P__2$P8R(!"]tbf*23t)>BL!!4r97!<<**Y5nn/&/j((!#QT//cZ$W!<<*"=9nm4)goE*!La%l!<<*&XoSM&!&?5.hZYPi0E;S:!8dr2QNf,D%PRml?7bOL0E?SV!!ob/#QX?)&_@3e(`E(8!<<+%#QWbM!>D4/#a5=m!<<*&XoSM&!&?5.V`QI0!\aTa0EA#K!A(Ei0E?SV!!l.-!!%K[!1Etc!=07b!j2P(!!`K-KEG@?q#^KrY2o\K#He(-!/q/c!<<+Q#He(-!9=9c!<<*r)=I\.!#5K1+Bltl!!KG*!!!!SDuf&+/GB9d!"NrJ:Fq8*DubB,!7V$i!!"d]!?_B\"Khb*!!KG*!!!!/Du_gJQN_=.%WDF"""`mEDubB,!)Tj"&-)\d5Zk6$('"=;XoSM&:a+.':f%o-!"a3l:p^;,!<<*&XoSM&!&AKnT*Ho#Du`H0E1[@dQN_=.%WDF:#;#$ADubB,!)OR%"98G8!<B>6"Khb*!!!LJ!;D`[/=-Q[!"NrJVnrHcpBPX;IrGCD"p0_bLB/U%!<<*rY5nn/=Bn*%?l=_&!!$+t!.k6Y!Dic\"Khb*!0;m:VZB=b!&IF_kD]M?!D$#e1Jep\klI[_85KGl!<<*"1Jf2jQ2q7.HaEfM!5&E:!<<+%+htkp=BH==!-5FI=9)='!<<*&XoSM&!&AKncNYs#!cS,LDucg9!A)!^!H8$gDu`up&-)\d5[[\0!!%)C!<<*<XoSM&O9$Et(l06f!@To-"Khb*!!"cn!:L"@pB5F8%WDF"">&F6DubB,!-G4A!!#j!!>ke:/l2OMY5oaG"Khb*!!KG*!!$s<!!%d2/=-NZ!"NrJ\,HCZV`ShtIrGAf/m&*U9BZFR:ieB'nc>lo!!!/)!<<*"12m6&B.SfBDu^Ae!4QSlY68eE%WDE?Nr^fhK`Q,mIrGAf"onX"7fWNSL]IJU31p9p&-+k_!]U1>!<<BZ>6#3oI<Y`RXoSM&_ZHtA!!(1DXoSM&%fcZRYQD`'!<fP+!!!!S+97`0/Eb7Y+92lo!7qE+cNG?jIin^sY5nV'!%nNW&AeGJ#S<C)&DuCH#b:u%&-*FF#Qh.0!!%frHJfOR#6b)3?"'f:Vuq1H"0U_dN!HKd!!%ZWXoSM&r!';)!!!icG_Z;"XT<qQhuSW7)2A=poDu)q!!!/)!<<+e!<<*"?S&YiQiR0sQiR1o/74bF!"P@s!)G/T"df;jJ!^6:O9eLh!dGQ-G\;9)!?_@B/pI@-ZN1&N.'ipS@!&OP!!!/)!<<*"%[[7smftE$!LNlf%[[7s`s"#\".0)hJ!^6:!3H9P!O)ic!?$Xq!4W:PQNdEi=F^DPV[u.E!It3$!D@Z^(jU@]!?/*A!!)'^XoSM&O9$5S!<<+%J,oYJ&4(gIJ,q^6!<<*&XoSM&!&BoB!1*pA2jaW5!<<*"k6!9E"df;j%[[7sa&Xa@QiR2:QiR1(H$IpF(b4_[f*25W!It3t"c*1OLBIU=!?'Jn!!$,O!<B#/6%Aud!It2DG^('NGaAUO.X79aZ2q*/!!!/)!<<*"17/(Bn';"cmfSpXQiR0e!:S57/@PeM!<<Us!<DSI!A)h(QiR2:QiR0eXT<\9"FpLjLBIU5!?&'D!!&Pj\-;r2&4(PcMZU$^!!'2*7K<u"/U.74ZN1&N"Khb*!!KG*!!!!SQiR3U"tYN6QiR0sQiR3%!\C5SQiR2:QiR239`P0<%0-D.JcZT"&9FuT!!(Xl(Pi`d(^-uB!!!!SQiR2J?n?Mh!<<Us!<AGe/@XF9QiR2:QiR2Jc2i.u&?>l8!<<*&XoSM&!"P@s!08Q[Y6:3n!"P@s!2hn0T8s#?!<@V:!<DU!%0-A2XoSM&!"P@s!2h.p?^Lio%[[7sTC;k4hh;)u!<@V:!<Dlq)2A=pGSU8ZG_#l<1aK4)!!!;.!<<**TE09CGcq,R!->:D!!&2aXoSM&&0(3BpX'#2!j2P(!#,D:#sF+GR0/]VYN5fW!j2P(!:0ci!<<,\!j2P(!!KG*!!#7a!!(%@/Ct(k!"M6oB.TAN5QH:!!#Vm?#QOi\fF/l>('"=;XoSM&(a73D(][D5(^-uB!!!!S5QKC>/H5c:!"M6of**^\!C-Vp5QG.B`s"^.Im="D"]G[,!&Fm'(`!)O"Khb*!#Qm*)AiHO!#Qi^!=/Z*1C,BO('"=W+eJr]'WqH:!#Sn(!<@MM!<<*&XoSM&!"M6ohZ>?A5QD9Z!1sEGa&YG*Im=#'!h]Po&-+$W&.h6r[/h*E/f4S(XoSM&!0%!Z#S=0?!!!iRcNF6S!NlG'!8IUX!<<+])_garp]:T$!<<*b!!!#^5V.Zk5QEQ)!9ZTupBNq`%R:$_8M'=h!C-X75QD?`^[hIC!.k6U#QP]FPQLmgXoSM&!&?e>[m_kB"@)qs5QIDY/E`,s5QH:!!/prS!<<*&XoSM&!"M6o[pCV@!C-Vp5QL9!!A*-*!C-X75QIG])6\8b!#5JN(l&,'(`6Ep!!KG*!!!!S5QL6T/GB94!"M6of*!Y^"[E';5QH]CEW?(BXoSM&!"M6oYA5\E!C-W?5QJ!'/H5c:!"M6opF@eU?pF^A5QJ:r^]=E8+;rK.!%>#O#QP"1!<<*&XoSM&!(d/UY6-?%"@)qs5QKu2!\F(J5QH:!!!"e\\,n&o!!"DjT*?\lTE,$(!%%[_+GTt7(`6Eb!.(dK!!!/)!<<*"1-bi#qZ/6,5QD9Z!;?pRT+=0eIm<uNrW03I!!!`6(^U0M#sIAP6&>X$"'Hde@Gq:cjoLDIXoSM&KF+d^!!)p&XoSM&&4HQ*!@Rp_!%9P)!=/Z*1C,ro('"=g+bt=s0GXWg0ES$QLGT.:!<<*"14TB*hZ5;&"FpLQ%Y+Q[pBE2#"+UCPIt.P")VtJp!"_Q]YQ6-P1FO*a#He(-!"Ta]#7-h/XoSM&"Khb*!!"d)!<A/c/FNam!<<U[!<C^T/DgS\!<@V"!<=OO!=/Z*1C,Z_irK,[-mAWh!@T?3!!'2*'BB3C.]rdP!"_Q]B.*a9-lBT$XoSM&.'EY2!&,:W"opV#QR2\4===1)!OMkU!;ll#!<<*&XoSM&!&B'*!8f[cQN;U;!"OM[!;?^Lk6$58!.TM"!%=!2e-l=.XoSM&.'EY2!&,:W"opV#fDGXL!*CWLCT[[<!433<!<<*B7&SiA-n&9##QW'TXoSM&"Khb*!!!LZ!<D;F!\D(gJ,oW[J,oZ55V1LgJ,oY"J,oWM===0J%i^E-Y66,R!<<*JY5pT_0H$2]!&tkr<rd$=!<<,<!j2P(!"_Q=ALIO7-lDjaXoSM&"Khb*!!"d)!<DjE/<<tb!<<U[!<B;(/FNdn!<@V"!<<ZS^J$$U1C,r?===/SU&cYBj9_si!!"FN!=/Z*1C,Z_('"=_+iboX:dgo_3!?Ab!!&&`VZAb:!*CWL-l\<MY6=b2XoSM&"Khb*!!"d)!<D#2!A*[AJ,oW[J,oZ5P6*<0=F^DPIt.P"+@MQ1-ic%/0E<m?2up;d-ii$-ZiMQTWWB7'!!#!^!B:'E)4(O-8/_G/!*$*%!!!/)!<<*"14TB*kLKYbrrR]O!"OM[!8!G9/B>.!J,oY"J,oX(7R-qR1C,ro('">UXoSM&!*D2\WWT'u0KA\,XoSM&&4HQ*!@Rp_!%98!!=/Z*1C,Z_('"=_+`Ab3XoSM&-l)d_bQY?S-id2K!<<*27*fQq!&H#?"Khb*!!"el-iat^-kJfHZiMQT'`]W^N<'"j(`BL[!$JHG!!&5bXoSM&"Khb*!!"d)!<C.u/2r([!"OM[!66uKLB`80!"OM[!66T@`r^bl!(d0@!VZ[I`r^bl!"OM[!8k!]/>(2gJ,oY"J,oWQXoSM&=>^(4?l@;W!<B&#('"?dRfR\7O9o;P!*H0'CTl7h!,rgr!rr=NGQ7_??m&PP?s$MjVaOWhR/pEf`W6'2!)QLM!N4rY=9&h-!8k-a/<<t2!.RfF0VAFH&-+$W+:f-T"df`UXoSM&-lL>6!&1SW#QOi\#WOLR!!"\rT*@!e!j2P(!940a!<<*270!/c-ic%O(o%29!<<*&XoSM&!"OM[!5Dkl^B8ue!&B'*!5DklrrR]O!"OM[!8j4G/AKg<J,oY"J,oY;$S47;0H$2]!&tkR;?-]!-iaCQ!<<*&XoSM&!"OM[!/D"7^B8ue!"OM[!;GOT/GJ$&J,oY"J,oYs#[4eB!2Kh%!<<*JY5p<W+@N-`!AFL0#WMfd-ibZ!dfBFOXoSM&!&B'*!7+XrpB6!I!"OM[!2g;X^HI)J!.TM"!/ptW!!"FN!>keb+lE+s-o`*R\,cR0===.PXoSM&-sF1_!7M+S!<<*&XoSM&!&B'*!8iP4/H5d%!<<U[!<D$/!A(/$!It1NIt.P".,P%R!!"e\0IR\:!!KG*!!"ENg&h?1"0MY)!!KG*!!!!SJ,oYrf)[GS!e::O%Y+Q[htR4'f:r@s!<@V"!<<]2!WTM--iat^-n)8"2ukWMQNdFL)=P$8!!$+L!%;$6!<COOXoSM&&4G\_-ic%O(s</e!<<*Z)5dT;0GXWgA#02S0EeNZ!!!!SJ,oZMklE@0"FpLQ%Y+Q[^Pi1E^M\Q&!.TM"!*hG_!!KG*!!!!/J,oYJ7P):VJ,oW[J,oZ5irL_*5_&k8It.P"W!BL,8,rWG#V[YB!!"^V!D!3k!NlG'!!KG*!!!!SJ,oYRS,k28"FpLQ%Y+Q[T9fR0f+<H5!.TM"!87^1!<<*RY5nn/!&Fm?0GXWg"Khb*!!KG*!!!!SJ,oYR-S2G&J,oW[J,oY:9e=<sJ,oY"J,oX(huSUY0JF7B!&+__!KmJX!j2P(!!KG*!!!!j!.Y*jGV$T3J,oW[J,oY:7kBu8J,oY"J,oW]7/sUpYQt4b-lDL\XoSM&\.gm3*M=&g7)q;9!&G`O-l)d_"Khb*!%;$^"98S-!<<*"14TB*Vr.S,pB6!I!"OM[!2$Fq/FOU0!<@V"!<B\4jT,>]&HDh<eDpXp!NlG'!/pr]!<<+Q!NlG'!.:pM!!!/)!<<*b!!!#."YA705QEQ)!9XS<Y6$rh%R:$/""a0N5QH:!!%8`bMuiu-+jV5Y!&OBZ3%1F#!#P\_!#QgrQN[?h3tN53XoSM&!&?e>mud]&NrqWI%R:$O#:qf!!.R66!5S[9#f$R'!"^!N!<<*B):&Ec,-CqH!8nlR!K[Ss#RLJ6?+^9T"(@;Q!F2c.!!$!$!<<*nXoSM&(`W)KceniZ!j2P(!!KG*!!!!STE,&e"tYN6TE,$&TE,&=">%RpTE,%BTE,%K!?hFC!1X&i!"c=7!!!S'!It1V(`S\@f-^^(!<<*"18"XJ`s"$g"J>bq%\Nh&f)mSm"eYkrJ"QfBKEJ1S!!&r0362f4#8eCZhld&1XoSM&"Khb*!!!M%!<B;)/Csus!<<V&!<BS2/<:%/!<@VB!<AJpL]IJ]quX5+L]IL_!j2P(!!KG*!!!!/TE,&M!\E40TE,$&TE,&m!A(.c!MBGnJ"QfBL]O[[(]XORLBIU5!>YY8L]N&-.%:7U!NlG'!7-o3'>"8^'WqH:!#QX`h_ZR\!<<+U!JgaV#f6V=!D&"I"Khb*!!"dI!<DSI!A'#d!MBGn%\Nh&QNo)1eH)<D!.UXB!!%M)!<<D3!<@oV!,%)g!"cI;!/LXYXoSM&"Khb*!!"dI!<D;F!\B*2TE,$&TE,&%">$JN!MBGnJ"QfBL]NM:!!%fU%0-AF)m]RC;Au\=!!%fU%0-A2XoSM&!&C2J!<33RLBaCP!"PY&!7(j#Y5t9s!.UXB!!)Ni!!%fUL]IJe[g!L=L]IX]!<<*"18"XJQN8Z#OTM0V!"PY&!2g&QpFDm;!.UXB!:L&$!"aqe%0-AC!!0J1e)UOg!NlG'!/(BU!<<+IXoSM&cj2#o&blqDY5nV'#U-*L#RC\9!3?4(!<<*&XoSM&!"L+O[fn>7"s<mU+97`0/E[6\!.Q*kcj?lV!!!9J`s)eT#QOj0XoSM&"Khb*!!"bs!&lJ/![%IQ+96U:f**8sIin^s,6.]L+dZL@#SmC?#[0Op,-CqH!!!H.!!N?)+lNJ;kMuY[XoSM&A?Gq5!*lZ-!!&MjXoSM&"Khb*!&srY!;?[KLB0@7%QFI'""]cB2unFf!%8`*ZN1%+=SNC,(g;"]<3?6%!!KG*!!!!S2ukT_Nrq?A%QFHt"YAO92unFf!!";F&/_SO!!",Zf*24!XoSM&)Qj)@!$H"V(]Y!F!!KG*!!!!S2ur+F/GB9,!"LsgQNJeB!]U102ujf!!>#5J+iad(!&Fm/!&G0?CI8(%kT?c)a;^KZ"Khb*!&srY!;D`[/Ct(c!"LsgT*Hp.!B:(/2uj4PVcjo;1Y<$W(^L*A(`DcF!!!`6(^L*Dd0.\s)8>56g]O\[!!(LNXoSM&bQG!K!!&@t!N,r83!^\Bb5jjn('"=;XoSM&"Khb*!!!ME!<D9f/AD>'!<<VF!<>nHLBbNp!.Vcb!2p)=3']GL&HA*u3"5ifs-Ng#U^/@eXoSM&.'EXO!%9"ON<(FU('"=71FNM7+lA1Y-j6[R!!!/)!<<*"1;Enj7kEi)!Pe^91;Enjk63EoWr^!:!"QdF!&lHi#J^??J%u'b33N>g!!!>P#=(ftLBITBTE,$(!%%[o0O_a"!8jdWVZA2*0VAFh&-+k`!\jYA!>C\!3;`o^!<<*"1GB*i!j2P(!&1SW!!"\rO,X/o0GXWg1Tg`Y!!KG*!!'e8!!!#F""]cC^]=Ej^]=G]""^WO^]=EF^]=G]\,e/$.)5i`J%u'b&/G6G`r^/2$IfA5XoSM&#d47/!!ja/N<':j('"=?+hu2$&;("d!<<*&XoSM&!&D=j!:S57/GB:_!<<VF!<B;./@S'`!<@Vb!<B2)HN4%"):o&m3#TI5!'hFR"op?3!E9%%XoSM&!&D=j!:L+CT*N.4^]=E8!:L+CcNM#a!"QdF!8jXS/>i`g!<@Vb!<C7D$cibWN!ZWf!!')(RK5)BS-Z7u!!!!.!!!/)!<<*"1;EnjO'jNb"Mb$<%_r)FQN8YHh#Y:l!.Vcb!!#Ce!)'Hq!!!/)!<<*"8H?O,O!uX#!l+g:%_r)FV`QH%Nrd#s!.Vcb!)OirMZN#OBWhFB!!'5(kQc'O)2A=pE1d43&-+$W=C?Qe"one/!<<*&XoSM&^]=E8!1scQ`ra$W!(d1+!M9lRLBbNp!"QdF!4QSlk8D&9!.Vcb!8jdWVZG-MJ-KDS!?_pR4k'[D"Khb*!5JU8!!)0`/AD;&!<>[k^]EU"/=-FR!<=mj!<D9a/GB7^!<<VF!<D<6!A(uC^]=Fb^]=G%])eu6BLiCP^WQXS:_j$28/Olo80niIQiT_e!!!9J^WQX30GXWgpB"q\WriL-!<<*"1;Enj\(Ld5pB884!"QdF!8lf;/@TZ8!<@Vb!<DBdMZEeXcibN]$+L'?XoSM&!&D=j!8gj/T*N.4!"QdF!:MEh`u)Sm!.Vcb!.k4\+98/>XoSM&"Khb*!!!ME!<BTk!\B*-^]=EF^]=H0U&ch&ZiRrC!.Vcb!;H`$!<<*:+chT`(`4"g!#Ql_J-$i9('"=W$.fBE!Q"uB!<<*r>,qf,/?T!R!)Tj"!!#h=O'#3Y1ItmR=ASuZXoSM&MZp6a!!!/)!<<+e!AsjJTE-nM5aVQf!!&AeNWJm9!gj"U!EpHCQiT&E0VAFa^Y]%lQiRs&!"?48QiR2S!?&Y_!<Abn2#paW!?%La!3cJA`rc=O!?&o[!!#ig!?da1.A-^/!LNmI^C$>/QiWTUQiZ(S!"P(k!0@5>!O$X5!<<Uk!<CGb/AKg<O9#?2O9#=]1DgB'+lA1Y)"7[3!=/Z*YQ;NC0K9r*"98S-!<<*RTE,$(!%%[_+FW/N!8jdWVZ@V_,d%.J!#Vm?!!!iZO,X/W(`!)O])o,9!!".7!?_pR4gP86!!WE'#[6Kp!!KG*!!!!S^]=FjQi\i5"Mb$<%_r)FVhb@)cW.a]!.Vcb!7M*P!!'A,-t!#T"onY/"g.k+!!KG*!!!!S^]=G]n,Y)d"Mb$<%_r)FVi:a/cOdkm!.Vcb!!"2C!5\oB!<<*&XoSM&^]=E8!67DW`ra$W!"QdF!2nHM/D"">!<@Vb!<AIu!N,tn$[>Jk^WQY.!It1d!!%6\G^og>,nU*D!I,%R!!KG*!!!!S^]=H0M#f/O^]=EF^]=GeUB)q7&&82GJ%u'bs-Nfko)WM-XoSM&!&D=j!<6(NpB884!"QdF!/INS/Ec="^]=Fb^]=Ga!D<Cm)#sb%blUnPjT1;BXoSM&KEJ@X!!)ouXoSM&!*Bd4&6a/U<3?6%!!KG*!!!!S5QJ7s/2ofo%R:$/">'9O5QH:!!"c=7&-*7bf9cRM+J&VkD?(TX!<<*VXoSM&&/jp>!!!`6&.f_g"onW<!"]\\)m9C7!NlG'!!KG*!!!!j!'ib"LB0X?1-bj&"Y;St!"M6ok63DL5QD9Z!7qB*Y6$rhIm<uFY5nV'!&Fnr!tZ4J!"^=R4:oR8B^`8.!%8_o"op=pmfWUj:_5%T!NlG'!!KG*!!!!S5QH9bpB3_]%R:$O!\D*r!C-X75QI#O;#gUS)Bl$_i"ZBt!<<*"1-bi[-nLD]5QD9Z!9XG8a"9OVIm<u6rW*!)&?c*7!!"e\(_@G_!"^=R4:iX=!=/Z.XoSM&"Khb*!!!Ko!:S57/AD9P!&?e>n';"c2a@?Q5QJ7r/@S&5!.R66J.+QL"op=pmfWUj:_5#XXoSM&Y65Mr!>'@U!<<*:+iboH.'EXW!&,;""opV#mfWUnXoSM&"Khb*!'gMa!;@upLB0X?%R:#\ScLD2"$cj95QCd\fEEZ?)`"T"<3?6%!!KG*!!!!S5QI]D/H5c:!"M6oVl'PHYA6B'Im<uNRfNKh!&Fm'(`!)O_Z?n@!!%lWXoSM&&/jp>!!!`6&-T-:!!!!S5QIu5/FNa-!"M6oY9YZS!C-Vp5QIGG!A(]m5QH:!!6>6[!!&GgU&jG3!>mAj!<<*:Y5nV'!&Fm'(`!)O(a4Z[(kVjl!<<*&XoSM&!&?e>LZ8CdpB3_]%R:#TqZ/8BMZH'CIm="W!HeAB#ljtVj8kJGXoSM&Mug'^!!%ZQXoSM&I'*JM!8%WUhug1n"Khb*!)NXq!4N+_f*5%O8H;Ro/AD<a!"Mg*cNGeS##G;L:]Rtb!N,r(.-G<B!Up7HY:?FN#l"\o18b-Y5Y)cr"98E`&3pB$!<<*r!!!#.""`%.:]Lu%!8e#42c'L(:]LK>#hTL1]E+o2kQhFo/dMH5!ic84!2oYoVZ@>?(`BgP!<B<#VZ@&G.]rdP!"/c;+jgBT'g^d[BtONSM#luGklY?sN</G/!K75c!<<+Q#-It,!;m#'!<<*BY5qH"!&G07+J8`P&2:9g=9(;u%fca8!<<*&XoSM&L]IJU!7q<(cNK%)!"Oec!1*j?[fqQg!.Te*!!"ed5QFo:#6;+4OoZsb]F1kC!!#Qn!GDIPLB0Y:!&Ga"!*Dbl"Khb*!(^:H!W]S3XoSM&!*C'<(`StRY65!2!<<*"15Gr25:lO3L]IJcL]IM5">!'!!<@V*!<=Z3!!!k>!?_@Z+cg^^-q*No!@X!4VZA1oF05ND!;m>0!<<*"4a]3lXoSM&!&B?2!.QQWWr\"W!"Oec!8di/^UO<#!<@V*!<>*s!UpHs(du+^5j'Mm!C/oB\H/T/5X7<%!?_qhXoSM&!!WE'j:ABo!!!!.!!&Gg-o_2WXoSM&(`Bde!!!`6(^-uB!!!!SL]ILRrrFZ0L]IJcL]ILbgArk?!JgaVIu"+*+KkeW!%;ds!$E$W!!KG*!!",ba*JjN('"=QZiM9LliO<j!!!/)!<<*"15Gr2f*!Z)!f-jW%Yt,cpP],(rrn2Z!.Te*!'"=n!!"et5WBMZ!'m^g?iW_8VZZub('"=CV#`P@N!$3`!!#PX^Q&=S!%p523*O60!7CqO!<<*:L]IK8!.Q*k+FsP1PQMa?[fug4'`]'RXoSM&!&B?2!2&`]/<9mh!<<Uc!<E/"!A'9\L]IL*L]IJUh#RKe(p<r?!$E/G"op%hO%oZT=;V&9!jhtF!6bJH!<<*:)7KeM!#5JN(p<rO!$E-i!#QIO!#Qm*pAl*J('"=O>*K6l9<J9q!!KG*!!!!SL]IL:ec@<TL]IJcL]IL:qZ/8BMZJV7!.Te*!$E/g"onY+!<=6]LB0Y2.#.go84XoE#"S_M#Zq'g8/TtcU&j0Zi!pSAmfWUj'`]'f)7KeM!#5JN-q(g?3&i)%"ulT=#Y4qW3#DWO(apLB!!"-FbQn2JXoSM&(p<s*!$E0*"99jR!>#5b)%Q]q('"=_+eJre.%gS@&-+$W(e@'X:*=V\!<<,t#-It,!#Vm?#QOi\#Tss"!!!/)!<<*&XoSM&!(d0H!U$Nb/;FFc!JgaV!!*$#/;FFc!<<Uc!<A0a/@Pe=!<=m2!<A0a/2r@c!"Oec!2%O;/D"Bf!<@V*!<<8*!<<,g8<X(Q!f,D/BSli:YlT@VBNcqeBJfclE#IOf!3cd<!Pc/G!!%M!!<<*rBHS;%!GDIH2#o=L)7LF_BGLRJBK5I%BP<e7B[7+f%U]9EMZM/4!GDHC?i]p(/H7)*!.SAVcimU[!s%WhXoSM&!&G`o8/;1*80OT084]BS!"],W!'$;]'A<RK<3?6%!!KG*!!!!/L]IMUOT@#"!f-jW%Yt,c^L&Pdj8k&;!.Te*!'%._5QF%ecNF55Y5o17MZKs]!!)p!XoSM&0H$bh!$J<C&-+*r[fug4UB(?3,d%.J!#S,=<u<'F!<<ZZ):o&m9<J9q!1Etl!<<*&XoSM&!&B?2!:Q*Q/H5d-!<<Uc!<B<./GC!;!<@V*!<<te!AFKR/f4TR"ge:I!87OX!<<*:Y5nV'+;rc8!%8__!<<8*!<<*"=;V#T>+,Km"Khb*!!"d1!<C/,/GB:'!<<Uc!<B%M!A)i)L]IL*L]IM9!P&42!#Sm\!%b8R!!!k>!<<*B)4(O--lN%]!!$+<!'@=a!!!/)!<<*"15Gr2kMQ@l2i%J7%Yt,ckMQ@lB8?Qg%Yt,cYDE<3LSk0/!<@V*!<<t?!>#7@"7uU)!#QIO!#Qm"H5IJ7!!!j>P6(`A#He(-!!KG*!!!!SL]IM=PlWEpL]IJcL]IME*%^:5!JgaVIu"+*+Qrj8"onW<!$E[XT83M-3$H<H2uk`?8,t_2(`4.""onW<!#PjA!<<*"15Gr2cUf\f!f-jW%Yt,cLZ/=ccVB8s!.Te*!$HV"!%8]q!$E$W!!KG*!!!/)!<<*"8H=PIrsLAjL]IJcL]IM-C+P]<L]IL*L]IJu+`GF(+;OqW+BfZ`"Khb*!!"d1!<A0Y/GB:'!<<Uc!<B;N/=6)3L]IL*L]IM@"5j1[!%:75!B<%^`s+L'1C-MO4#e&i!!ZT:!sq,-M#kER!PAW>!<<,,#-It,!3?C-!<<*&XoSM&!&?e>QN\r?!^H_q5QGFJQNBDPIm<uNiW0kr!&Fm'(`!)O(a6Z2!>lXh!!!/)!<<*:>.an:X9>[,!!!iRmfWUj'`]'f)7KeM!#5JN"Khb*!!!Ko!(STT"$chr5QLfb/AD9P!"M6omfb9""@)s:5QDY)!>#5R):&Ec.'EXg!!"e\0^&l[!!"DjT*?^*#G;(t&-+$W(^Plt(`4)nS-&be!j2P(!#Vm?(]XOl#Tss"!!!/)!<<*&XoSM&!(d/Uk6!8j!C-Vp5QHiG/C1g,5QH:!!#Ql?/uT*o('"=O>-nD4(`Bde!!!`6(^-uB!!#7a!!'2-/Ct(k!&?e>Y6QWA"$chr5QJhV/E]8`!.R66(p<r_!$E/7"98Gl!It2!"Khb*!!KG*!!#7a!!'d1!A'!,5QD9Z!7q9'[g>;"Im<u6=J--(Rf]qt(]\*L!<<*&XoSM&!&?e>Q_"4/2a@?Q5QK]=!A)h*5QH:!!#R5q"onW<!#QOj[fug4'`]'f)=I\.!#5JN(`Bde!!!`6(^-uB!!!!/5QLha!A'QA5QEQ)!<9&"/?]+?!"M6oTA]f%V`R-DIm=!i$=U\C(]Z>t-id?d!:0`n!>keR)7KeM!#5JN"Khb*!!"c>!2h.pNrqWI%R:#dn,Y)tK`OF=Im<u6jT,>m(p<r?!$E-i!!"e\-id?d!#Sn>!<<8*!<<*"1-bj&ec@>r"@)qs5QKE#!A):!!C-X75QI5RblIeE-q*f`!>kem#Tss"!!!j>M?*_;!j2P(!#QT_"onW<!#U5#<U^f$(p<rW!!"e\+;bjo!!KG*!!!iZkC`mR(`!)O(g7gX>HRu,!!rW*h;eUt!NlG'!8IUX!<<,L!NlG'!!KG*!!!!/0E@FC/Ct([!"L[_B.TAN0E?SV!/M%,VhkEc+;rc8!%8`""98Eu&0MMr&C647%'BU2!,Se=!!!!6!"be2EmP`o#6_11!!!!/0EAQa/=-Pp!"L[_G:_>L0E?SV!%8^\!!#h,+Lhdk&Dr]RA$c7J!*$*%!!!/)!<<*"1,&_.!A'960E;S:!2i(55;3(e0E;*M!<<B2+fC.t&0MkB"oseeXoSM&)Qj)@!!`K)(#7jNCp!d=!+`55!!$9,!<<*"%0-A2XoSM&!&>r&LB];j=ss@\-ih!a/=-Mg!.QBs&0[Z,&.fTW!#i9H&-,t<!<<*&XoSM&!&>r&0.`.d-ia`*!4N+_hZkP0Ijb9s,6.uL0[IuE&-.Id&.fD=!>#M\XoSM&"Khb*!!"c&!07@9f)d?#%O_>GOo[-&#:KS%-ia6:cclJ%!/CRd&.k-.&-rgjpVR"C"Khb*!"]D9!#i!@!!'M1):0/G'a=X>nH3pUj8gO/!<<*>XoSM&'WqH:!3dChO:%?p"Khb*!!KG*!!!!/:]Rs./=-Q;!&@@N[fn=L@Sd%7:]SfE/;FF+!.RfF!1X&i!4W4E0E=)9!=/Z*/iWhJ9/nmj,lm-&!<<Q/!"/c/]E>qO@HZ\PS-#ho!!&5bXoSM&Mup-_!!!/)!<<*"%O_>O"tZ)F-ic"N!;?[KkKO#U!"LCWB.V()-ie`F!13h(!!!k>!>#5R)5dT;(`!)O(kD]!Muj-b!<<*"1+3.C"YBBN-ia`*!7q<(mfb*>Ijb:Z]`A*5#dXO3&.f9N!!%K[!!'>+!"]-[&-+Mh!<<*2%0-A.Ih2S[ZN1%;!.PO[#dXO3&2UHi!!%NMVZFR8QimPp!<<*"1+3.[!\E51-ia`*!1sEGa&XSgIjb9s?2su(#(lpf!#QTO"98S-!<<*2('"=QZiL^<_Z?n@!!!!.!!!3'%i%D'!XV#H!M'?>Gp+bB@Gq9I!SQi@lp7cT!!)(GXoSM&gd/(D!!!!'!!!!.!!"E8YC;9.!&K-+O9#>;BUAg^!>YY8"Khb*!07;]!K[>D!<=ohQiR1hL]IL3!Eu9d!43iN!<<+%>6%K-IBW_PBWhG5!+;H#+:nN9bVW^H2?;A6VniD3!>p'#TE-/H!'R[oE+hYS7u.2%!?oJfL]IK3#abVm4,<nSNs2E^O9(FD!&J;U!<?5X!<@oV>3%:9/?T!R!%:7=IY\")1OoLf!<=ohQiW9L('">5XoSM&e3pG?!!!QJhn&mhS-Q1t!!!!'!!&6>XoSM&!*E%tHF*]L!$n]J!!#j!!D!2m)4(O-?lA]O!'@=a!!)@*XoSM&!!WE'N%qI9!!$uA!D!38)4(O-J,pO[>lXk,Duai\llQ5g&Zu-7!"^*F*2`pu&Zu-7!!KG*!!!!/huNi@OTI)c"5j1[%c@?f\(^p7^B*6n!.Wo-!%:7MNWFq:!%s'.!2p0,Zmu,EXoSM&L]L]'4ock2!<<*J7)&n]!<=n]O9(.<('"=jXoSM&bU]gs!!!!^PXL<.L]Mpk%fcSt^EJ[>k9m/.O9(FDT=G!#!K[>D!JgcL!?_q8XoSM&!!WE'KH@8s!!#8foI^-f/?T!R!%:6j12m4GDuai\]H@4(!NlG'!%8_o"onW<!%=JM!N,s[!K[><!MBH9&-+l+$]"h>!I`T0!!#F%+cl`f-`7!,!K[=DXoSM&!&J;U!<?5X!<@oV>-%c*1p-iZ!%:7=IY\")1OoLf!<=ohQiW9L('">q"fDB_!K[=\XoSM&bRgoX!!')=-u]1/!j2P(!!"g*!C-W@GW5[ZE%ocMXoSM&"Khb*!!"e4!<B#d/<;C@!<<Vf!<B#d/E[8r!<<Vf!<A`&/;N6dhuNh-huNgsY5p<W!&J;5\-H=g&-+MB!D&+LXoSM&"Khb*!!"e4!<C^P/<<um!<<Vf!<D9a/<@LGhuNh-huNhZ(GA#R`&k+&!!%fU)=I\.!#5Ki!V?REDuc[:XoSM&"Khb*!!"e4!<C.F/Css]!<>[khuUk'/=-Ou!<<Vf!<B$)/GB>+!<@W-!<=P-!J`GO"TU/O!)Qk#.KJ6*XoSM&"Khb*!088$!Or0V0":pc*!!JL2#o>G!?&oj!4W%F!!""G!Or.1\,eGe0Yd],a4UIn\,d?F!4W%A\,kbE\,fbA!4W%IQYldSZiRZ;!4W%e!*I#;)5kLU!6>0Y`rc;AJ'\2r!)U0++LhG3s53pf!Or/u!Or/cp]1@d!3cL.!K.!Q4LbCl%^5s6kDoZqkN2fL!<@VR!<=OO!>kej):&Ec33N?*!!"edcj)NG!!"u%T*@7XXoSM&"Khb*!!!Me!<@n+!A(tghuNffhuNh]F=c=<!T3tYJ)C>-kQda]!"],W!%:BB!&2"eXoSM&"Khb*!!"e4!<A/j/GB;*!<<Vf!<AIU!A(EshuNh-huNhZ12d-m-q(fRQiR1C#bV3c!>YY8QiUBt(]]d>XoSM&1Tg`Y!!!3'!5'tf!<<*"1ME-V!*G$X!/LYZ_Zg)tXoSM&-q(7fL]IK3J,t`4!&J;U!K[<t!!&&`VZDk[O9&:_!<<,d3N`A_!%:7=IV8^;?uQ*%&9r.0!!&&`VZCaU!&G12"Khb*!!$,7!,,R63<5!hXoSM&-q(fRQiR1C#bV3c!>YY8"Khb*!13djlkKNm.]rdP!!KG*!!!!ShuNhENrgjkhuNffhuNhUMubKep]9:R!.Wo-!/L[-!Ug-k!#5Ki!<=p;!E]=XL]L=K>.cNh,d%.J!!"g*!JgaV1MDjNL]O.L(_B';!<<*J7'D&q!<=p+!K[<^1ME-VO9$*s!!KG*!!!/)!<<,X!<<*"mi3n9!T3tY%c@?fkMQ@lLD\qM!.Wo-!07;]!RM=<!<=ohQiR1hL]IL3!Eu!H!!KG*!!!!ShuNiP5V2X4huNffhuNiXklE?MLB6<6!.Wo-!5'.M!!!QLis2Ib\cT#8!!!/)!<<,X!<<*"f+9Lb"5j1[1>i05f+9L*#N,U_%c@?fLOoOXcUm$q!.Wo-!43Z5!T41_j<^r0!!!/)!<<*"1>i05QU35^huNffhuNheN<(U)D;YEpJ)C>-.$anC"onW<!%>o0T)k#]^_6jR!<<*"%c@?fQhLM3LBcZ;!"Rof!65[&QUfs7!.Wo-!8%<UZmGbuXoSM&!&J"r!&G1*BGLRJA$,h4!!KG*!!!!ShuNh]GqA[mhuNffhuNh]B.TCS!T3tYJ)C>-PTe`]!!&5dZiN\tr"cF9!!!/)!<<*"1>i05pWERgQN?"F!"Rof!7*/HVr.U6!<@W-!<=eYr!i_,"0MY)!%:7M"c*0Z1C0'CL]J7k!/LYZ_>sYL&$>p5!!KG*!!(pX!!!$!*\<W^huNffhuNh=&1kSj!T3tYJ)C>-5_fC8##NeVZiNu'Zo"od!!!/)!<<*"1>i05LSY#&O':HB!"Rof!6:T1/;Jo\huNh-huNi%%>FmS!6cUh!<<*""onWO7)&n]!<=n]O9(.<('">j!F#+=!2Be%!<<*&XoSM&!&EI5!9\e^k6'WC!"Rof!<9t</@T-I!<@W-!<<+0#^?>2BG^_*?t]Nr&9):u!!$[U`s-3mXoSM&"Khb*!!"e4!<AIH!A)hZhuNffhuNi@K`Nb!)rL_sJ)C>-l3$2ML]NS<4K\\b!/LZZ!FPm-1MDjNL]J7k!0@5b!FPnp!?%d<!0@3s!!%AK!<<,B"Khb*!'"/n"TXJbXoSM&"Khb*!!!Me!<DQs/9g"Q!"Rof!68CsV_?s/!.Wo-!/L`\!E]>@LB3J;TE,$KBW(q3=I9*hQiUCW.fd43XoSM&!'>u;(^-uB!!!!ShuNh=P6*;e!oO(Z%c@?ff7X/UpIO3C!.Wo-!,+*b!Jgc4!?oJfL]IK3#abWsXoSM&iWu[f!!"E8^Q&>N!<=a.!<@oV>-n>2Op8&i!!!!'!!%WQXoSM&E/+IU!LNn$LB3bCQiWQT+iaeS!<=n]VuZl[QiS%k!F!]"!7V%P!<<*&XoSM&!"Rof!9]mR/B7qP!<=n5!<D;R!A*[ChuNffhuNhMWrXc,QiZ+G!.Wo-!!KG*!!'M02#p1_!AsjBi"!m1!!'M0R/seuf/C,>R/seuQ^%W^!B@RN!Or0?!LWtu!LGLE!<<*"YQ9X_LSt6`!<<V6!<CH0!A(G<!O)S)J$8qRQiXAk=9*;q!K[>T!<=pC#H.Y'=I9*hirQ:`!!(1OXoSM&p`!f&%'U9k7)&n]!<=n]O9(.<('">j!EuQE!;ci#!<<+=2?9Z_O7<7K!>p'#TE-/H"Khb*!!KG*!!!!ShuNi85:l8^!T3tY%c@?fs6]n=T=P']!<@W-!<<*TZn-/m2?;YGVniD3!>np8TE-/H!'R,&:^!p%!!!!j!8mm5*A#eEhuNffhuNi@_Z;=7ZiT(c!.Wo-!%:7M"TSNY#`o(C!>YY8L]L\4"TYVSXoSM&.'EXW!%9"OF=9*dpKmn#===.t)se'<"R6/n!<<*&XoSM&!&EI5!/J\t/2uJf!"Rof!/H7//>o*@huNh-huNh6!J:FA"98E:!/LXYXoSM&huNfX!7)E3cNN/,!"Rof!:Tje/FQBm!<@W-!<>6h!T4(\"Khb*!!"e4!<AJ+!A*sJhuNffhuNh5M?,9kADdIgJ)C>-X<XnL!!#h5[fug4'`_',+iaeC!<=n]QiR1KL]J=qXoSM&!&EI5!/DIDQN?"F!"Rof!5Iq&/>"NP!<@W-!<?64!OO'O>HRu,!!KG*!!!!ShuNhML&rph"5j1[%c@?f^X*!4kMcO#!<@W-!<<,=!K[=a!&KE3:f(?&%ffS3!<<*&XoSM&!(d1K!QPm*f)sq3!"Rof!5F$c/?a[,huNh-huNfX1OoK+!&J;M!JgcL!>lBC!NlG'!/^i\!<<*&XoSM&!&EI5!6666k6'WC!(d1K!QQ?7QNc:J!"Rof!4U#M/B<kRhuNh-huNfX+G^'."&N1.+TO'r!<<*"1OoL^!<=ohO9(.<TE,l@!&K];=G$XW!<<*LXoSM&BLKU*L]N;4+iaeC!<=n]QiR1KL]J=qXoSM&!&EI5!6:Z3/=-Cq!<<Vf!<AJd!A*DThuNh-huNg;(&SmK"Khb*!!"e4!<C1$!A*sJhuNffhuNh5J-%:BU&j0Q!.Wo-!9=kc!!!/)!<<*"%c@?fpQ>S/f)sq3!"Rof!2%",/H:_3huNh-huNhf"W?b3!!!`6L]IX]!<<*"1>i05f01a@\cL^i!"Rof!/JGm/D%c?huNh-huNgs3KO9/!GI5hQiWQTQiSAN#+,Dk1C0o[!'?PK(^-uB!!!!j!8mm5ALr&`!<<Vf!<E/E!A)iU!oO(ZJ)C>-E/+IU!Vd.<LB3bCQiWQT+iaeS!<=n]VuZl[QiS$,XoSM&!"Rof!8iP5/E[8r!<<Vf!<B%H!A(]rhuNh-huNiQ"Kqhc!!"fgG]9;V-kHA7L]L$H1OoKk!&JjZ"Khb*!!"fo0T-UI!<<*""onYA#d+1.!!KG*!!!!ShuNhM/hH/fhuNffhuNhmJcREhL'$96!.Wo-!!'/&?t]Nr&9):u!!$\9r"oD:XoSM&!&EI5!;E8i/GB;*!<<Vf!<A2>!A)9n!T3tYJ)C>-FIN:2!13d)mfWUj'`aU%"Khb*!!!Me!<D"m/E[8r!<<Vf!<B#m/D"%_!<@W-!<=5X!!&&`VZCaU!&G12!*En7BNj1-!*$*%!!!/)!<<*"1>i05LJ]VS!oO(Z%c@?fT,fJ<eH+S/!.Wo-!%:[IIV8^;?uQ*%&9tM^XoSM&]F:qD!!!/)!<<*"1>i05YGM=OQN?"F!"Rof!3`7#/B7hM!<<Vf!<A2J!A'QchuNh-huNi1%5m2]!0e2#!<<+U!I]b+!!#F%+cl`f-`7!,!K[<bXoSM&T=G!#!K[>D!JgcL!?_pR4mX&B!<>:,*DcmA!<<*"8H@ZLcWMg>"lKC]%c@?ff7j;Wf+['C!.Wo-!!KG*!!(W*!c+,5W!g*97DHA6\,j)?=ptD@!?(&6!"?48\,cT>!?%er!<BV133T(X\,j)?R/seursf$#!3cL.!K.!QecE8]!"Q46!:LCKT+8(+!.V3R!)PQRfFEu4!N,r8YQdps!?_rs!NlG'!13ej!E]>@LB3J;TE,$KBW(q3=I9*hQiUC5&HJ7/XoSM&-sGU:!!KG*!!!!ShuNh5D(PDahuNffhuNhEa8mj\M?;]:!.Wo-!$m3u!!"FN!>#5b);i%,!%8T_!+W/4!!'SBXoSM&YSrB"^`AdS-q(7fL]IK3J,t`4!&J;U!K[<t!!!/)!<<*&XoSM&huNfX!7t$uhZ;X9!&EI5!7t$upB0=S!"Rof!4Uhd/AG<F!<@W-!<A/af`=@"!<=ohQiR1hL]IL3!F#+6!!KG*!!!!ShuNhU(+f1_huNffhuNh=[/hhFn,_GJ!.Wo-!5oYq!<<*&XoSM&!&EI5!8#U!/=-Cq!<<Vf!<DSg!A)if!T3tYJ)C>-L]KB^('%=:!<<*&XoSM&!(d1K!V\H&f)sq3!"Rof!4UDX/@Qb[!<@W-!<=N9^BKu1!&FnB!Jgal!!&2`XoSM&lOg9#!!%fU)=I\.!#5Ki!Djr[#)E9[1C0?K!'>u;(f4Cn#6<0]XoSM&"Khb*!8mkX!!'dH!A*C=huNffhuNhuTE-U9>i5V_J)C>-!*I;Q!,u,S"99^M!<<+=Y5q/oGSuhP!.Y(fpLaJAXoSM&"Khb*!!"e4!<A1k!A*sJhuNffhuNhEqZ/7Ok5jKA!.Wo-!6b\c!<<*&XoSM&!&EI5!/H^=/FQ0g!<<Vf!<CH4!A(^a!T3tYJ)C>-:e^qW"4uE2VZ@W::nRh3&-+l[##GH*!<<*"8H@ZLO1PEDf)sq3!"Rof!/F2uk>:(;!.Wo-!%:7MNWFY4!%s'.!/LYZJee@X#d+1.!:U@]L`?+""Khb*!8mkX!!(p&!A)7mhuNffhuNiPWW=Zkm/c,G!.Wo-!!"g:#rho@:b^Z5XoSM&:p0mZ!!"ed=AYXk-kHA7BLi+Z?pK(A!<<*&XoSM&!&EI5!1uJ,f)jk2!"Rof!:L1En)4<*!<@W-!<=PA!U!3S!&H$*:_j$2K,(`o:]UA-XoSM&-q(7fBE0hrDu_[*G]4Du!#2R:!!$\9PQUt3XoSM&Ns2E^E,Ye5&9n1WBE0ik!<<,b(9RZ<!;m'M?iU>4!<<*"1>i05k:A1Y"Q0:\%c@?fpW*@df66'Q!.Wo-!#i3F!!!/)!<<,X!<<*"kC"oU#2fL^%c@?fcdDhFkB5\`!.Wo-!!"gJ"_[ll&9):u!!!/)!<<*&XoSM&!(d1K!T.'3LBcZ;!"Rof!4Oj;s!6M'!.Wo-!,*Or#*8ug1C/4*4(oIMY5q`*!&J;5J,pOc"98F(Du^$D!<<,3'XRm[!37'A!<<*""onY`)m02A!!#*:!>ksB!<<*"8H@ZLO1G?Cf)sq3!&EI5!0=\l/Css]!<<Vf!<B;@/AEdp!<@W-!<?fY!N,sc#`&L)`s.>#!&FnJ!Geh=!!$\#VZDSSL]J[>#)E9[1C0?K"Khb*!!KG*!!!!ShuNi(L&rpP"5j1[%c@?fs2"df\&/7)!<@W-!<<+9L]J?e'.?ZWRKK\n!!$sr!4W9chZ9VU(jL"m!?_pR4c0J`QiS)n"98E:!13e+Y5q/oGSuhP!.Y(fpLaI+=E"7Z>.an:U&hCt!!!!T?t]Nr&9):u!!$\9oF1eX%^#g4!!KG*!!!!ShuNh]67f;BhuNgL!8mm]67g.\huNffhuNhUE@giuhuNh-huNf\XoSM&a&*&EQ3#&9^]?:m=NCL\^H2GB!?(Y"!<CaQ)>EP"!!#j2!?f/Y#IjfE!Or/6$imd<)=L)r%($&F!<BV1):t&R!4W%hYI+D@!Or/u!Or/s2ZPV;!<B>)MZLj7\,cR>YQ4aE3\6oo!O)S)J$8qR!/pqdBE0h"E+g!e!,*Or#&!um#^?>2BG^lT!<<*"%c@?fO-0Pq:Z)6R%c@?fhg$dAVZG]V!.Wo-!6>IM]*A<=XoSM&!&EI5!8i#PpB9CT!"Rof!13-T/FP[Y!<@W-!<Al'8H8_j"onY7"g.k+!%:7%BlF&.BQsM5+FjIm=E"6CXoSM&ap#-QDu^$D!<<*"1>i05LX6&QpB9CT!"Rof!2h%mmlfS0!.Wo-!:'nf!!!/)!<<*"1>i05Y:qN2!oO(Z%c@?ffBWGgQYPFZ!.Wo-!)Pl"#)E9[1C0?K!'>u;(^-uB!!!!ShuNi0])aJ_!oO(Z%c@?ff=M&7QNc:J!"Rof!:Nl<QVcT@!.Wo-!9aa`!AFKR1D!YbTE-GP!&J:Z!&J"J!&I_:!&IG*7'6Oj!!KG*!!!!/huNhUoDpM0"lKC]%c@?fO-Thuk?d'I!.Wo-!13sond#6D#-It,!&.T>(]aCGXoSM&"Khb*!8mkX!!)2r!A'Q@huNffhuNiHP6!5t5MuPBJ)C>-K,Q/*!s$dPXoSM&"Khb*!8mkX!!&q/!A(tfhuNffhuNh=a8miiPQB\C!.Wo-!!$-Z%0.e[U)j:cXoSM&!0%!Z+94g%'IYXQQNdFL)4)ZMF05ND!!KG*!!!!ShuNiHBIrl\huNffhuNh=&hNL%!oO(ZJ)C>-RM&X$!!KG*!!!!ShuNhm5qL=ahuNffhuNhm/hI#8huNh-huNfX#`&KuBLKU*L]N;4+iaeC!<=n]QiUEo!<<+O+LD//!29b%!<<*&XoSM&!(d1K!O$;jGMiK%%c@?fs!95ZI,G#*J)C>--q(fRa:A8,#bV3c!>YY8QiUBR)?@\VXoSM&:g1d@!5fST!<<*&XoSM&!"Rof!/IWV/=-S!!<<Vf!<Djo/FP=O!<@W-!<CaU)hK3i])gUfXoSM&"Khb*!!"e4!<D#[!A'iJhuNffhuNhE*A%5F!oO(ZJ)C>-U)8B9!<<8*!<<*"1>i05YBMPl"Q0:\%c@?f`tL#e$/bgaJ)C>-qA#q0!!&Ae)=I\.!#5L$!<fP+!!!!ShuNh5'.j.bhuNffhuNhmL]K'Q^B*6n!.Wo-!/LXX?iU0_BTN7N!>YY8O9)Nc?iZPp)5dT;O9$*s!!KG*!!!/)!<<*"8H@ZLs.fZHhZ;X9!"Rof!6;;E/Dm6(huNh-huNi;)5R@i!K[E+*NfDC!*EF2(')f!XoSM&"Khb*!!!Me!<A0p/DgKd!<<Vf!<@m[/H<ZihuNh-huNiQ$a0S=!13d)VZ[!]!>YY8M\W&hL]NS<<3?6%!!KG*!!!!/huNheXT:!)"5j1[%c@?fO,sDof9??p!<@W-!<CIWY5r#2!&J;M!Jgal!!'&#XoSM&aqUuZ!!!/)!<<,X!<<*"a,U3PQNc:J!"Rof!8lc:/H>/>huNh-huNi$%Of*r!.l,l!<<*&XoSM&huNfX!08oef)sq3!"Rof!8$cB/>l/!!<@W-!<C7\.%gnI]-=BY!!%fU)=I\.!#5Ki!U:jWDucmAXoSM&:p0mj!*C,*"or$KT3VEs=ASu#XoSM&HF*]L!:g2o!<<*?!!*hQj8f67n%&N*#[1a=7'6Oj!2'a;n,fg8"Khb*!!"bs!65-lpB2T=%Nkbd""]cB+96m6!!7fS!!!!Qn%&N*#U03a#RD1G!!!`6#R(22KEFC5!rW1ijT3!qXoSM&Zi[B2!!')%XoSM&N!6Qh+97&qXoSM&"Khb*!!"cn!4N+_k6#Z'8H<_="Y@[qDu^Ae!7(d!LB_\tIrGBaY5nn/!0I:Ip]XJ0!!!/)!<<*r+jV'':_j$2&9AadS-,np!!#j!!>#52/l2OMY5oI?!%q@R"Khb*!*Dlj:f)5W!taMqXoSM&_u["A!!!/)!<<*"12m6^!\?9L!"NrJmfG&,"`OGODuf>3/E[1U!.Sqf^^.USmfWUj'`_&5XoSM&!&AKnpQYe2Nrs>$%WDEG_>u4^#B0ZmDu]lA!!k8_!"_,<L^sJNL]IJU"Khb*!'$VP+:nN9$ok1#6"m2""Khb*!!"cn!:PjI/>!/d!"NrJhet(?!cS-hDufM2oDpoObQ4jI!!!/)!<<*"%WDEGrrF[k!cS,LDuf&d/CsrB!.Sqfa9Ws(_?!b@('"=QZiO8/,d%.J!*HE*#QOi\5[[\0!!%)C!<<,<!NlG'!!KG*!!!!SDucd@/=-Q[!"NrJ[pCVPScNd1IrGB!qZ69hLB6rHXoSM&+BjC!!)p$$!!!!'!!!!.!!#h5mfWUj'`_'kLB=@S85K:B:_;fL!N,rh:^!p%!!!!T:`,hh!N,rh:]N:J+Ae@)#T,%u!Did]!NlG'!.tBV!<<*1!!*\Fj8fOi!<<**+eSc8#T+G_PQ:aeXoSM&!2BPp#QP;6!5J`0!O*?t&-B!8!!!-%"5*_fT`i'j!Sdj]!<<,L"g.k+!6bVL!<<+l%As4<?sjrG!M:1@!j2P(!9b=CTGXU:T.m/D(f4%4j9G[<!NlG'!!KG*!!!!j!-mr9/=-E_GQ7^D`s"#\!dF]#GQ>bf/E[+[!"O5R`r[gL#C$5uGQ>L\!N,r084]$I#d=d=eH)lT(^-uB!!!j>PQLoE!j2P(!1tsC!>nX0)pAMi"9bk.!!!!SGQ9rZpB5^@%X8!2">!&f!.T4nCbGbg8/^k!!!!`68CqFN!>&Y20W+pgBOGnO!bgWuXoSM&^T@O7!>&'=LB14J;R?I$!5&?8!<<+l%As4<BZH5:'2iLZXoSM&"Khb*!!"d!!:SG=/@P_+!"O5Rn'qFi`r^Jc%X7u'/B9>e!.T4nf4Ci\&6Rip`<"`sY6;04XoSM&"Khb*!!#RjGcq?'QNDC3%X8!J!\BrGGQ<5<!<38$!>q1-86S%SoE25s!!&W#VZ@?*:`Gi)mtUq&!j2P(!!!3'!!!H.!$DU"##^WdXoSM&_ucA.-ic'+!<<*&XoSM&!(d08V["c>!dF\TGQ>3Z/=2q/GQ<5<!2h?F!>)IE#Xl_!!`2E::e1RB80Fg`!N,r08-H'r!!#P=+@o$);V/tjRfTYm!!!/)!<<*"13`eS1b>9X!I+SSGQ>5P!A(-1GQ<5<!!%uZ!!j_F!<<ZZ):o&m0WtKW!&tkJ"op'+!UBadT+.\!&6N$RRKEMT!?/*A!!!!T8.^CTZiL^<"Khb*!!"d!!1-h>pB5^@%X8!2K`Nb!%<ql&GQ9k#!<<*"-V4"Ca/K*;!D#aX)2A=p!&HlB?l@Q9!!#hd+G0]t!<<*&XoSM&!&Ad!VaW02"F'nVGQ@2K/Ea,9GQ<5<!%^J;!<38$!>nAN"-N[-833mS!!#P-mfWUj'`^d_"Khb*!"],3r<"e.j8fCd!<<*"1-bh8/GB63!"M6of*3eP"@)s:5QCeD!<<\?&&\J[(q1$R!>$@R$6UGoXoSM&+IN6Qf*24,-ibs)!=/ZFXoSM&[h#A;&1@OR!<<r:%0-A2XoSM&!&?e>Ns@5n#!`.u5QIth/8%3J8H;#Z!\D(g5QD9Z!-]u\"$cj95QCe>!AH3g@Aa,[0IVh[VZSVSW<)1Z!@XTO4;a.\&0[Bs!>p-c!<<,h*,bNY\.&MB!<<*+!rr<$]=],5));D[25]=L.B;if not(not u[1760])then q=L:Z(u,q);else q=(-0xe0E75b2+((u[0xE2a]+u[28857]-u[26178]+u[28857]-u[0X5a45]<u[28847]and L._[6]or L._[2])+u[22875]));u[0x6e0]=(q);end;else if q==42 then D[26]=(9007199254740992);if not(not u[3263])then q=u[3263];else q=-151159878+((u[8248]-u[0x595b]+u[0X6E0]-L._[0X2]>u[0x03efe]and L._[2]or u[26178])+L._[6]-u[0x70b9]);(u)[0XcBf]=(q);end;else if q==1 then D[27]=function(P,u,T)local G=({D});local t=(P/G[0X1][9][T])%G[1][0X9][u];t=t-t%0X1;return t;end;break;end;end;end;end;end;(D)[28]=(function(P)local u,T={D},(0X6c);while true do if T>0X5b then T=L:T(P,u,T);else u[1][4]=1;break;end;end;end);(D)[0X1D]=(nil);D[0X1e]=(nil);D[0x1f]=(nil);return q;end,iB=math,rp=function(L,P,u,D,q)local T;u=nil;q=78;while true do u,T,q=L:Qp(P,u,q);if T==0xaD58 then break;end;end;D=(P[0x1][0X20]()~=0X0);return u,q,D;end,K=string,D=function(L,P,u,D)u[0XD]=({});if not(not P[0x2038])then D=P[0X2038];else D=-3941732228+(L._[1]-P[28857]-P[0X62C4]-L._[0x6]-P[28857]-L._[0X009]>=L._[7]and P[0X70B9]or L._[0X4]);P[0X2038]=(D);end;return D;end,sB=function(L,P,u)local D=34;repeat if D==25 then L:_B(P,u);break;else u[1][0Xd][0x3]=u[0x1][0xe];D=0X19;end;until false;end,Xp=function(L,P,u,D,q,T,G,t,f,p,Y,J,r,_,H)local i,I,c;p=0X2E;while true do p,i,I,c=L:Up(H,c,I,p);if i==5876 then break;end;end;local h=(_-P)/8;_=nil;local z,V,O;p=0X14;while true do p,V,z,_,O,i,P,c=L:hp(r,z,p,O,h,f,J,G,Y,c,D,H,I,t,_,V,T,P,u,q);if i==34513 then break;else if i~=nil then return p,{L.b(i)},P;end;end;end;return p,nil,P;end,Wp=function(L,L,P,u)L=#P[0X1][0X11];u=0xF;return u,L;end,Pp=function(L,P,u,D,q)local T,G,t=0x70;repeat t,G,T=L:Cp(q,P,D,T,t);if G==0X8c70 then break;end;until false;(q[1][0X11])[t+0X3]=u;end,up=function(L,L)L[1][32]=(0X5E);end,Dp=function(L,L,P)P=(#L[0x1][17]);return P;end,_B=function(L,L,P)P[1][13][1]=(L);end,b=unpack,l=function(L,L,P,u)if P<0X6b then P=(0X6b);else L=u[1][22](u[0X1][0x18],u[1][0X4],u[0x1][0X4]);return 0xb7BA,L,P;end;return nil,L,P;end,B=select,Hp=function(L,P,u,D,q)if q>0X5f then if q==101 then D[0X27]=(function(...)local T=({D});local G=T[0x1][25]("#",...);if T[1][0X23]==T[1][0X1a]then if 9 then return T[0x1][18];end;return;else if T[1][0X26]==T[0x1][6]then if not(-0Xe3+T[1][0X15])then else(T[0x1])[0x13]=T[1][31]%T[0X001][0x15];end;else if G==0X0 then return G,T[1][10];end;end;end;return G,{...};end);if not(not u[1095])then q=(u[1095]);else(u)[0X74fa]=0X9025EC7+(L._[1]-u[22875]+u[0X70af]+u[0XCbf]-u[0X3749]-L._[6]+u[14153]);q=-4036597286+((L._[6]+u[0X70AF]~=u[1760]and u[6909]or u[0x28D])+L._[5]-u[32358]-L._[3]+L._[0X3]);u[1095]=(q);end;else q,P=L:op(q,P,u);end;else(D)[0X029]=function()local T,G,t,f={D};t,f=L:Lp(f,T,t);local D,p,Y,J,r,_;D,r,_,p,Y,J=L:zp(D,p,r,_,Y,J,f,T);local H;for i=0X2a,0X29B,0X7D do if i==292 then _,J,r=L:wp(_,J,f,T,r);elseif i==0Xa7 then Y=T[0X001][0X13](f);elseif i==0X2A then p=T[0x1][0X13](f);elseif i==0X1A1 then H=T[1][0X13](f);elseif i==542 then(t)[4]=D;else if i~=0X29B then else(t)[0X5]=p;(t)[7]=(r);t[0X1]=(_);end;end;end;(t)[10]=Y;for i=0x56,0X93,0X3d do if i<0X93 then L:Bp(H,t);else if i>0X56 then t[0X9]=(J);end;end;end;for i=1,f do local f,I,c,h;c,I,h,f=L:xp(I,T,h,c,f);c,G,h=L:Xp(h,Y,p,i,t,_,I,D,c,H,J,r,f,T);if G~=nil then return L.b(G);end;end;for D=121,0xDb,41 do G=L:Rp(D,T,t);if G~=nil then return L.b(G);end;end;end;if not(not u[0X3a3c])then q=u[0X3a3C];else q=-9572+((((u[26497]~=u[25284]and u[32358]or u[23109])+L._[0X7]+u[0X1Afd]<L._[0x8]and L._[5]or L._[1])==L._[0X9]and L._[0X2]or L._[0X1])-u[653]);(u)[0X003A3c]=q;end;end;return q,P;end,LB=function(L,L,P)L=(P[0X73e2]);return L;end,mp=function(L,P,u,D,q)if u==0X6C then if not(P>0X76)then q=L:Vp(D,q,P);else if P>=179 then q=D[0X1][0X26]();else q=(D[0x1][0X20]()==1);end;end;u=(0X5b);else if u~=0X5B then else return 8104,q,u;end;end;return nil,q,u;end,Z=function(L,L,P)P=L[1760];return P;end,kp=function(L,L,P,u)u[P+0x2]=L;end,vp=function(L,P,u,D,q,T,G)if P==126 then P=(0X45);T[0x1][8]=(u);elseif P==69 then P=L:qp(G,T,u,P);else if P~=96 then else q=(T[0X1][36]()-0XA960);D=T[0x1][19](q);return 0xD1Df,q,D,P;end;end;return nil,q,D,P;end,F=string.len,z=bit.bxor,m=function(L,L,P)L=0x42;P=(0x1);return L,P;end,f=function(L,P,u,D,q)local T;(P)[0X7]=L.K.gsub;q=nil;P[8]=(nil);(P)[9]=nil;D=32;repeat q,T,D=L:t(P,D,q,u);if T==0XF180 then break;end;until false;P[0X0a]={};P[11]=(nil);return q,D;end,a=function(L,L,P)return{{P[1][18](P[0X1][10],0X1,L)}};end,KB=function(L,P,u,D,q,T,G)T[39]=nil;T[40]=nil;T[0X29]=nil;G=nil;D=nil;P=(nil);q=101;repeat if q>52 then q,D=L:Hp(D,u,T,q);else if q<=0x0 then(T)[40]=(function(t,f,p)local p=({T,T[0X14]});local Y,J,r,_,H,i,I,c,h=t[0X2],t[0x3],t[0X5],t[0X7],t[4],t[0x9],t[0XA],(t[0x1]);h=function(...)local z,V,O,Z,g,k,n,o,E,N,B,C=p[1][0X13](Y),1,1,1,0;while true do local Y=(c[V]);if not(Y<0X5A)then if not(Y>=0x87)then if Y<112 then if Y<0X65 then if p[1][0Xd]==p[1][23]then while-(-0Xf6)do p[1][32]=p[1][32];return p[1][19];end;if p[1][22]then return p[0X1][0X1c]+-0XA5;end;elseif Y<95 then if p[0X1][0X3]~=p[0X1][0X20]then else while p[0X1][9]do return p[1][9];end;end;if Y<0X5C then if Y==0X5b then for K=J[V],I[V]do(z)[K]=(nil);end;else if p[1][27]==p[0X1][0Xa]then p[1][0X24],p[1][0x01a]=p[1][18],(p[1][0X16]);elseif not z[I[V]]then V=(r[V]);end;end;else if Y>=0x5d then if Y==94 then(z)[r[V]]=rawget;else(z)[I[V]]=(DETAILS_ATTRIBUTE_DAMAGE);end;else z[I[V]]=(z[r[V]]..H[V]);end;end;else if not(Y<0X62)then if Y<0X63 then z[r[V]]=(H[V]==z[I[V]]);else if Y==0x64 then(z)[J[V]]=(_[V]~=i[V]);else local K=(f[I[V]]);K[0X3][K[0X2]][H[V]]=(z[r[V]]);end;end;else if p[0X1][27]==p[0X1][0X9]then while p[1][0X6]do p[0X1][23]=13;end;return p[0x1][3]<=p[0X1][0X12];elseif p[0x1][29]==p[1][39]then return;elseif Y>=0X60 then if Y==97 then z[J[V]]=(z[I[V]]^z[r[V]]);else(z)[r[V]]=H[V]..z[I[V]];end;else Z=(J[V]);z[Z]();Z=Z-0X1;end;end;end;else if p[0X1][26]==p[1][0X27]then h,p[1][22]=h,p[0x1][19];elseif Y>=0x6a then if not(Y>=0X6d)then if p[0x1][27]==p[0x1][0X9]then if p[1][26]then p[0X01][0X21],p[0X1][10]=-p[0X1][39],-0xbE*(0xE8 and 116);return p[1][39];end;end;if p[1][22]==p[1][10]then while p[0X1][0X006]do p[1][0Xd]=(p[0x1][0X1C]);h,p[1][23]=p[0x1][35],(p[1][10]);end;elseif p[0X1][0X1a]==p[0X1][0x23]then p[1][0X026]=(p[0X1][19]);return p[0X1][15];elseif Y>=107 then if p[1][0X26]~=p[1][29]then else while p[0X1][10]do p[1][9]=(p[1][10]~=p[1][19]);return 0x00ca<=0XdC/0X4f;end;return p[0x1][0X24]and 0x26+0X9B;end;if Y~=0X6C then(z)[J[V]]=_[V]+i[V];else z[I[V]]=(not z[r[V]]);end;else local K=J[V];Z=(K+I[V]-1);(z[K])(p[0x1][0X12](z,K+0x1,Z));Z=(K-0X1);end;else if not(Y<110)then if Y==111 then if not(not(z[J[V]]<z[r[V]]))then else V=(I[V]);end;else(z)[I[V]]=next;end;else z[J[V]]=(_[V]*z[r[V]]);end;end;else if Y<103 then if Y~=0X66 then local K,M,b=N-g-1,J[V],(0X0);if K<0X0 then if p[1][39]==p[1][29]then p[1][0x15],p[1][0x20]=p[1][15],p[1][0X21];end;K=-0X1;end;for d=M,M+K,1 do(z)[d]=(n[O+b]);b=b+0X1;end;Z=(M+K);else if not(not(z[r[V]]<=_[V]))then else V=J[V];end;end;else if Y>=104 then if p[0X1][35]~=p[0X1][0XD]then if Y~=0X69 then(z)[J[V]]=z[r[V]]<=_[V];else z[I[V]]=(SPELL_FAILED_LINE_OF_SIGHT);end;end;else(z)[J[V]]=L.UB;end;end;end;end;else if Y>=0x7B then if Y>=0x81 then if not(Y<0x84)then if Y<133 then if h~=p[1][9]then Ryan_Addon=z[r[V]];end;else if p[0x1][22]==p[0x1][31]then else if Y==134 then B={[4]=B,[0X2]=k,[3]=C,[0X1]=o};local K=(I[V]);k=(z[K+0X2]+0);C=z[K+0x1]+0;o=z[K]-k;V=r[V];else z[I[V]]=(unpack);end;end;end;else if p[1][28]~=p[0X1][0x9]then if Y<130 then if p[0X1][31]==p[0X1][0X20]then if p[1][0X1b]~=122 then return p[0X1][0Xa];end;return;end;if z[r[V]]==z[I[V]]then if p[0x1][35]==p[1][6]then else V=J[V];end;end;else if Y~=131 then z[r[V]]=(z[J[V]]%_[V]);else z[r[V]]=(UnitExists);end;end;end;end;else if not(Y<126)then if Y<127 then z[I[V]]=(z);else if Y==0X80 then z[r[V]]=(H[V]<_[V]);else(z)[r[V]]=nil;end;end;else if Y<124 then z[I[V]]=(getfenv);else if p[1][0XF]~=p[1][10]then if p[0X001][26]==p[1][0X027]then p[0X1][0X26]=(-p[0x1][0X24]);elseif Y==0x7d then z[I[V]]=(pairs);else ToggleRyanDisplay=(z[J[V]]);end;end;end;end;end;else if p[0x1][36]~=p[1][26]then if p[1][0X25]==p[0X1][29]then while p[1][0X20]do(p[1])[0X20],p[0X1][0XF]=p[0X1][0X17],(-(0x0f1<0XE));return;end;return p[0x01][6];elseif p[0X1][0X16]==p[1][0x1D]then return;elseif not(Y<117)then if not(Y<0x78)then if p[1][3]==p[1][19]then return;elseif p[0X1][0X16]==p[0x1][21]then if not(-p[0X1][0Xd])then else p[0X1][13]=214;end;elseif not(Y<0X79)then if Y~=122 then local K,M,b,d,X,U=I[V],0X0,(f);while true do if M==0X0 then b=b[K];M=125+(M+M-M-M-M-r[V]-r[V]);elseif M==0X5f then K=(-0x16);M=-207+(M+r[V]+r[V]-M-r[V]+Y+Y);elseif M==0X32 then U=(0);M=(55+(((M-Y-r[V]>=M and M or r[V])+r[V]<=M and M or Y)>M and M or M));elseif M==0X69 then d=4503599627370495;break;end;end;U=U*d;d=(c[V]);M=(0X007E);while true do if M==126 then X=c[V];M=-0X135+((((M==M and Y or M)+Y<=r[V]and Y or Y)>=M and Y or M)+M+M);elseif M==69 then if p[1][15]==p[0X1][3]then else d=d+X;end;X=Y;M=(-0X19+(Y-M+Y-Y+M-M+M));elseif M~=0X60 then else d=d-X;break;end;end;if p[0X1][36]~=p[1][21]then else return;end;M=(0X1c);while true do if M==28 then X=(Y);M=(0x3c+(((M-M==Y and M or M)-r[V]~=r[V]and M or Y)+M>=r[V]and r[V]or r[V]));elseif p[1][0X1b]==p[1][26]then if not(-(-32))then else p[0x001][26],p[0X1][3]=-p[0X1][0X17],p[0X1][38];end;elseif M==75 then d=(d-X);break;end;end;X=c[V];M=(0X030);while true do if M>89 then if p[1][0X21]==p[1][0XD]then if p[0X1][10]then(p[1])[0Xd]=-(0XF6%38);end;elseif not d then d=(r[V]);end;M=-32+(((M+Y-M-Y>M and Y or M)<=r[V]and M or M)<M and M or Y);elseif M<0X4F then d=d~=X;M=(-75+((M-M+M+M>M and M or r[V])-r[V]+Y));elseif M>0X4f and M<98 then X=(Y);break;elseif M>48 and M<0x59 then if d then d=(r[V]);end;M=(0x11b+(r[V]-M+M+M-Y-M-M));end;end;d=(d+X);M=0x69;while true do if M<0X34 then if not(d)then else d=(c[V]);end;break;elseif M<0X69 and M>3 then d=(d~=X);M=-0X2F+((M-r[V]<M and M or r[V])+M+M-Y+r[V]);elseif not(M>52)then else if p[0x1][36]~=p[0X1][10]then X=r[V];end;M=(-399+(M+M-Y+r[V]+Y+M+Y));end;end;if not(not d)then else d=(Y);end;M=(89);while true do if M>89 then d=d<X;if d then d=Y;end;break;elseif not(M<100)then else X=c[V];M=-78+(((r[V]-Y+M+M<Y and r[V]or Y)>M and Y or M)+M);end;end;M=(0X25);while true do if M>37 then X=Y;M=0X41+((Y+Y>Y and r[V]or M)+r[V]+r[V]-M-r[V]);elseif M<0X25 then d=d<=X;break;elseif not(M>0x1F and M<64)then else if p[1][0Xa]==p[1][33]then while-(-0X2)do(p[0X1])[0x26]=(-(111>=0XF2));end;end;if not d then d=Y;end;if p[1][3]==p[0X1][0X26]then else M=0x65+((Y+M-M-M>M and M or r[V])-M-M);end;end;end;if d then d=Y;end;if p[0X1][0X22]==p[1][31]then while-248 do p[1][10]=(0X2d^p[1][29]);return p[1][0xa];end;end;if p[0X1][0X3]~=p[0x01][0X1c]then M=(16);while true do if p[0X1][0x25]==p[0X1][0XD]then p[1][21]=h;p[0X1][0X25],p[1][0X12]=p[0X1][0X6]*0x78,p[0X1][0X9];elseif not(M<=0X10)then if not(M<=0X2f)then if p[1][15]~=p[1][0X1A]then K=(b);break;end;else K=K+U;(c)[V]=K;M=(-55+((M+r[V]+Y>=M and r[V]or Y)+M+r[V]<=M and M or Y));end;else if not(not d)then else if p[1][28]~=p[1][0X1F]then else if not(p[0x1][36])then else(p[0X1])[37],p[0X1][0x1D]=p[0X1][18],-0X51^201;end;return 0X06f;end;d=(Y);end;U=U+d;M=(-0Xd2+((Y+r[V]>=M and r[V]or Y)+Y+Y+r[V]-r[V]));end;end;end;M=(126);while true do if p[0X1][0x1F]~=p[0X001][0X15]then if not(M>63)then if not(M>18)then U=U[d];M=(M>r[V]and M or r[V])-M-r[V]-M+Y-r[V];else if M==0X3F then d=(0X002);M=(-0X2d+(((Y+r[V]>M and r[V]or M)+r[V]==r[V]and M or Y)+M-Y));else if p[0X1][35]==p[0x1][0X1a]then(p[0X1])[0x17]=p[0x1][38];end;U=(H[V]);break;end;end;else if M<=73 then if M~=73 then K=K[U];M=(-0X1b+(((r[V]+M~=M and M or M)-M<M and M or Y)+M-r[V]));else K=K[U];M=-0X65+(M-M+M-M+Y+M-M);end;else if p[0X1][0XF]~=p[1][0X1a]then else return;end;if M~=0X60 then U=(3);M=54+((((r[V]-Y==M and r[V]or M)==M and r[V]or r[V])<M and Y or M)+r[V]-Y);else U=b;M=-48+((((r[V]<=M and r[V]or M)+M~=M and M or M)+M<M and M or r[V])+M);end;end;end;end;end;M=79;while true do if M==0x4f then if p[1][0X17]~=p[1][10]then else if p[0X1][0x22]~=p[0x1][21]then return p[0X1][0X3];end;end;if p[1][0X12]~=p[1][0X6]then d=(z);M=19+(M+M+M-M-M+M-M);end;elseif M==0X62 then if p[1][0Xd]~=p[1][38]then else while p[1][0X0020]do(p[1])[10]=0x5a<154==-81;p[0X1][26],p[0X01][37]=p[0X1][0X13],(p[1][39]);end;end;X=(r[V]);M=(-0x9+(Y-M-r[V]+M+r[V]-Y==M and M or M));elseif M==0X59 then if p[1][0X0021]~=p[0X1][9]then d=d[X];break;end;end;end;(K)[U]=(d);else local K=f[I[V]];(K[0X3][K[0X2]])[z[J[V]]]=i[V];end;else z[I[V]]=error;end;else if Y>=0X76 then if Y==0X77 then local K,M,b,d,X=0X1f;while true do if K<=67 then if not(K>0X1f)then X=411;K=(0x53+((K+r[V]<r[V]and K or r[V])+K-K+r[V]~=K and K or r[V]));else if p[0X01][6]==p[1][0X26]then while-p[0X001][26]do return-0xd0+170%188;end;if p[1][0X0016]then return 0X38;end;end;if K<=0X29 then d=(4503599627370495);K=-3+(K-Y+K+Y+r[V]+r[V]<=K and K or Y);else d=(Y);b=c[V];K=(0x133+((K+Y<r[V]and K or K)+r[V]-Y-Y-K));end;end;else if not(K<=0X6D)then if K~=0X74 then M=(0);K=(-78+(((K-r[V]<K and Y or Y)-r[V]+Y==r[V]and Y or r[V])>K and r[V]or Y));else if h==p[0X1][6]then return;end;M=(M*d);K=301+((Y+Y+r[V]+r[V]>Y and r[V]or Y)-K-Y);end;else if not(K>70)then if p[0X1][18]~=p[1][6]then d=d==b;end;K=(0xB3+(((K+Y-K==K and r[V]or K)==Y and K or K)-K-K));else if not(d)then else d=c[V];end;break;end;end;end;end;K=2;while true do if K==0X2 then if p[0x1][21]~=p[1][0x23]then else if not(p[0X1][32])then else return;end;end;if not d then d=(c[V]);end;K=(237+((r[V]-r[V]+r[V]+K<K and Y or K)+r[V]-Y));elseif K==121 then b=Y;K=-0X74+(((((K>K and K or Y)>K and K or Y)+Y<r[V]and Y or K)==K and r[V]or K)+Y);elseif K==4 then d=d+b;break;end;end;K=(0X6E);while true do if p[0X1][31]==p[0X1][0x20]then if not(p[0X1][0x17])then else return p[0X1][10];end;end;if K==0X6E then b=(Y);K=(0X159+(r[V]-r[V]-K-Y+r[V]+K-K));elseif K~=0x75 then else d=d<b;break;end;end;if d then d=(r[V]);end;if p[0X1][0X9]~=p[0X1][0x25]then K=(70);while true do if K<0X6D then if not d then d=c[V];end;K=(0XB2+((Y+r[V]-K-K-Y~=r[V]and r[V]or Y)-K));elseif not(K>0x46)then else b=(r[V]);d=(d+b);break;end;end;end;if p[1][0x22]~=p[0X1][0x1d]then else while p[0x1][0x3]do(p[1])[13]=p[0X1][39];return;end;end;K=(79);while true do if not(K>0x4F)then b=(Y);K=-0x65+((K+K>Y and K or r[V])+Y+r[V]+K-K);else if K==89 then d=(d-b);break;else d=d-b;b=(c[V]);K=(-32+(((Y~=Y and r[V]or Y)>K and r[V]or K)+Y+r[V]-r[V]+r[V]));end;end;end;if p[0X1][0X1c]==p[0X1][0X15]then(p[1])[0X3],p[0x1][23]=0X70,p[0x1][0x1a];end;b=(c[V]);d=d-b;b=(c[V]);K=(87);while true do if K==0x57 then d=(d-b);M=(M+d);K=-131+(K+Y-r[V]-Y+r[V]-r[V]+Y);elseif K==74 then X=(X+M);K=-0x134+((K-Y-Y==K and K or K)+Y+K+K);elseif K==0x21 then c[V]=X;K=(11+(K+K+r[V]+r[V]+Y-r[V]>=K and r[V]or K));elseif K==12 then X=(z);break;end;end;M=(r[V]);K=0X33;while true do if not(K>51)then d=C_DateAndTime;K=(-0X1+(r[V]-r[V]-K-r[V]+K+r[V]+Y));else X[M]=(d);break;end;end;else z[r[V]]=_[V]-z[J[V]];end;else local K=(f[J[V]]);K[0x3][K[2]][z[I[V]]]=z[r[V]];end;end;else if Y<114 then if Y==113 then z[I[V]]=L.iB;else(z)[I[V]]=(z[r[V]]<z[J[V]]);end;else if Y<115 then(z)[r[V]]=-z[I[V]];else if Y~=0X74 then if not(not(z[J[V]]<=z[I[V]]))then else V=(r[V]);end;else z[r[V]]=(ERR_BADATTACKFACING);end;end;end;end;end;end;end;else if not(Y<158)then if Y<0xa9 then if not(Y>=163)then if not(Y>=0xA0)then if Y==159 then(z)[J[V]]=assert;else if p[1][0X1B]~=p[0x1][3]then else return;end;z[J[V]]=z[r[V]]-_[V];end;else if not(Y>=161)then local K,M=I[V],(J[V]);if M==0X0 then else Z=(K+M-0x1);end;local b,d,X=r[V];if M~=1 then d,X=p[0X1][0x27](z[K](p[0X1][18](z,K+0X1,Z)));else d,X=p[1][39](z[K]());end;if b~=1 then if b~=0X0 then d=(K+b-2);Z=(d+0x1);else d=d+K-1;Z=(d);end;M=(0X0);for b=K,d do M=M+0X1;(z)[b]=X[M];end;else Z=(K-1);end;else if Y~=0XA2 then(z)[I[V]]=H[V]>i[V];else if not(z[J[V]]<i[V])then V=I[V];end;end;end;end;else if not(Y>=0xA6)then if Y<0xa4 then local K=J[V];z[K](z[K+1],z[K+0X2]);Z=K-1;else if p[1][33]~=p[1][0X9]then else return(0XB9 and 0xC6)/0X0049^0Xb3;end;if Y~=0xA5 then if p[1][39]~=p[0x1][0X1f]then else return p[0x1][19]>=(0x88 or 0XEe);end;if p[0X1][0X1D]~=p[0X1][15]then z[J[V]]=(TMW);end;else if z[r[V]]==z[J[V]]then else V=(I[V]);end;end;end;else if Y>=0XA7 then if Y==0XA8 then(z)[r[V]]=_[V]>=H[V];else z[J[V]]=z[r[V]][_[V]];end;else local K,M=I[V],r[V];local b=(z[K]);for d=0X1,Z-K,0X1 do if p[1][6]~=p[1][0X23]then else while p[1][0x26]do p[1][32],p[0x1][21]=p[0X1][22],(p[1][0X1F]);end;if p[1][21]then return p[0X1][29];end;end;b[M+d]=z[K+d];end;end;end;end;else if Y>=175 then if p[0X1][19]==p[0x1][0X1a]then return p[0X1][0X21];elseif not(Y<178)then if Y<179 then DumpPlayerAurasBySpellID=z[I[V]];else if p[1][0x3]==p[1][0X1B]then if 155 then(p[1])[0x27],p[0X1][0x9]=0XA,(p[1][23]);return;end;while p[1][27]do(p[0X1])[18],p[1][0X12]=-h,(219^p[1][28]);return;end;elseif p[0x1][0x1C]==p[0X1][31]then p[1][13],p[0x1][0X1a]=0X1E,p[1][34]^(169~=0XB3);elseif Y==0xb4 then if z[r[V]]then V=(I[V]);end;else local K=(f[I[V]]);(K[3])[K[0X2]]=(z[J[V]]);end;end;else if Y<176 then z[I[V]]=(f[r[V]]);else if Y==177 then if E then for K,M,b in p[1][0XB],E do if K>=0X1 then(M)[3]=(M);(M)[1]=(z[K]);(M)[2]=0X1;E[K]=nil;end;end;end;return p[1][18](z,J[V],Z);else(z)[J[V]]=(UnitName);end;end;end;else if Y<172 then if not(Y<170)then if Y~=0Xab then(z)[r[V]]=L.xB;else local K=I[V];local M=z[K];local b=J[V];for d=0X1,r[V],1 do(M)[b+d]=(z[K+d]);end;end;else if p[0X1][0X6]==p[1][29]then(p[1])[0XD]=p[0X001][28];end;if p[0X001][18]==h then(p[1])[0X25],p[0X1][0X1A]=-p[0x01][0x1B],p[1][0X3];if not(53)then else p[0X1][0x1c],p[0x1][15]=h,-0xf8;(p[0X1])[29]=(-120);end;elseif not(E)then else for K,M,b in p[0X1][11],E do if not(K>=0X1)then else M[3]=(M);(M)[0X1]=(z[K]);(M)[2]=(1);E[K]=nil;end;end;end;local K=I[V];return z[K](p[1][0X12](z,K+1,Z));end;else if Y>=0XaD then if Y~=0xAe then(z)[r[V]]=GetUnitEmpowerStageDuration;else V=I[V];end;else local K=f[J[V]];z[I[V]]=(K[0X3][K[0X2]][z[r[V]]]);end;end;end;end;else if Y>=0X92 then if not(Y<0x98)then if p[0x1][26]==p[1][33]then return;end;if Y>=155 then if not(Y<0x9C)then if Y==0x9d then z[r[V]]=z[I[V]]<=z[J[V]];else N,n=p[0X1][0x27](...);end;else if p[0x1][37]==p[0X1][0X9]then if p[1][29]then p[0x1][0x20]=(p[0X1][0X26]);end;elseif p[1][0X3]==p[0X1][13]then if not(p[1][39])then else p[1][22]=p[0X1][22];end;return p[0x01][0x13]/p[1][0X27];elseif not(z[r[V]]<=_[V])then else V=(J[V]);end;end;else if p[1][0X26]==p[1][0x9]then if not(0xD0)then else return 10;end;(p[1])[0X3]=p[0X1][0X6];elseif Y<153 then local K=r[V];(z[K])(p[0x1][0x12](z,K+1,Z));Z=(K-0x1);else if p[0X1][0X1C]==p[0x1][0X1A]then if p[1][31]or p[0X1][0X26]then p[1][31]=0X67 or-150;end;if not((84 or 0X18)>=(191~=0xFB))then else p[0x1][28],p[1][0X1B]=-0x58^100,(195);return 0X69;end;elseif Y~=0X9A then z[I[V]]=(z[r[V]]+H[V]);else local K=false;o=o+k;if k<=0 then K=(o>=C);else K=o<=C;end;if p[0X1][29]==p[0X1][10]then while-41<116 do return p[0X1][3]- -123;end;elseif p[0X1][0X1C]==p[0x1][26]then while-(0Xe4==62)do(p[0X1])[0X25]=(p[1][0x9]);end;elseif K then if p[0x1][37]~=h then else return;end;if p[1][0x21]==p[1][29]then else(z)[r[V]+3]=o;V=(I[V]);end;end;end;end;end;else if Y>=0X95 then if Y<0x96 then local K,M,b,d,X=(0X34);while true do if K<6 then M=0X0;K=(155+((((Y<=K and K or K)<=Y and K or Y)+K>Y and K or Y)-Y-Y));elseif K>0x6 then b=(-0x126);K=(-347+(Y-K+K+K-Y+Y+Y));elseif not(K>3 and K<52)then else if p[0X1][31]==p[0X1][0x26]then else X=4503599627370495;end;break;end;end;K=65;while true do if not(K>27)then if K==27 then if p[0X1][18]==h then return p[0x1][10];end;d=Y;K=-412+((K<K and Y or Y)-K+K+Y+Y+K);else d=(Y);break;end;else if K>44 then if K>0X3E then M=M*X;K=(-0X97+(Y+K-Y+Y+K+K-Y));else X=X+d;K=-181+(K+K-Y+Y-Y+K+Y);end;else X=Y;K=-0X011+(K+K-K-Y-K+Y==Y and Y or K);end;end;end;X=X<=d;if X then X=c[V];end;if not X then X=c[V];end;d=(Y);X=(X<d);K=45;while true do if K==0x2d then if p[0X1][34]==p[1][26]then return;elseif X then X=Y;end;K=(-109+(Y-K+Y+Y-K-Y~=K and Y or Y));elseif p[0x1][0X3]==p[0X1][15]then while-0X54/(0X88~=0Xa3)do return;end;elseif p[1][37]==p[0X1][3]then while 0XcA do p[1][0X25],p[1][9]=p[0x1][0X27],(-112/p[1][31]);end;elseif K~=40 then else if not X then X=(Y);end;break;end;end;d=(Y);X=(X-d);d=(c[V]);X=(X+d);K=9;while true do if p[0X1][0X12]==p[1][0XA]then return p[0X1][3]<p[1][29];elseif K<84 and K>0X23 then if h==p[0x01][29]then p[0x1][39],p[1][0x13]=p[0X1][0X1A],0XA2 and p[1][0x023];end;d=(c[V]);break;elseif K>38 then X=X+d;d=Y;K=(352+((Y+K<Y and Y or K)-K-K-Y-K));elseif K<35 then d=Y;K=(-0Xf1+(Y+Y+Y+K+K-Y+K));elseif K<0X26 and K>0X9 then if p[0X1][0X23]==p[1][6]then else X=X-d;end;K=3+(K+K-K-Y+K+K<K and K or K);end;end;K=(37);while true do if K<0X40 then X=(X+d);K=(-0X17f+((Y-Y>Y and K or Y)+Y+K+Y-K));elseif K>37 then M=(M+X);break;end;end;b=(b+M);K=(103);while true do if K>26 then c[V]=(b);K=-329+((Y-Y~=Y and Y or K)+K+K+K-K);elseif not(K<0X067)then else if p[1][0Xf]==p[1][0X6]then else b=z;break;end;end;end;if p[1][6]~=p[1][0X24]then M=(I[V]);end;K=33;while true do if K==0X0C then if p[0X1][0X13]~=h then else if not(p[1][0X015])then else return;end;return p[1][3];end;X=X(d);(b)[M]=X;break;else X=(p[1][0x13]);d=(J[V]);K=-0X89+((((K>=Y and K or Y)-K<=K and Y or Y)<K and K or K)-K<K and Y or Y);end;end;else if Y~=0X97 then(z)[I[V]]=(z[r[V]][z[J[V]]]);else z[r[V]]=(typeof);end;end;else if p[1][15]==p[1][10]then else if Y<0x93 then local K,M,b,d=(0X2C);if p[0X1][19]~=p[1][6]then while true do if K==0X2c then M=(-0XB5);K=-17+(K-K+K-Y+Y-Y+Y);elseif K==27 then d=(0);break;end;end;end;local X=4503599627370495;K=(105);while true do if K>0X34 then d=d*X;K=(-0X5e+((Y+Y+K+Y==K and Y or Y)+K==K and Y or Y));elseif K<0x69 and K>0x3 then X=c[V];K=-0Xf7+(((Y>Y and K or Y)+K+K~=K and Y or Y)+K+K);elseif not(K<52)then else b=c[V];break;end;end;K=(0X2f);while true do if K<66 and K>0X2f then b=Y;X=X-b;K=0X00b+(((K<=K and K or Y)+Y+Y==Y and K or Y)+K==Y and Y or K);elseif K>0X42 then b=(Y);X=X+b;break;elseif K<57 then X=(X-b);b=Y;K=-0Xe2+((K<Y and Y or K)+Y+Y+K-Y-K);elseif K>0x0039 and K<68 then X=X+b;K=0X5+((K>Y and Y or K)-K-Y+K+K+K);end;end;b=(c[V]);X=(X==b);if X then X=(Y);end;K=(0Xe);while true do if K==0Xe then if not(not X)then else if h==p[0X001][0X9]then while 72 do p[0X1][35],p[0X1][13]=p[0X1][27],149;end;while 225 do return p[1][0X9]+0X70;end;end;X=c[V];end;b=(Y);K=(-577+(Y+K+Y+Y-K+K+Y));elseif K==21 then X=(X+b);K=0X5b+(Y-K+K-K-K-Y<Y and K or K);elseif K==112 then b=(c[V]);K=(-0x61+(K+K+Y-K+Y+K~=Y and K or Y));elseif K==15 then X=X<=b;if X then X=(c[V]);end;K=(-0x52+((K-Y-Y-K>=K and Y or Y)-K-K));elseif K==34 then if not(not X)then else X=(c[V]);end;K=(-0X09+((K-Y+K+Y+Y~=Y and Y or Y)==K and K or K));elseif K~=25 then else b=c[V];break;end;end;if p[1][32]~=p[0X1][0X6]then X=(X+b);K=40;end;while true do if K==40 then d=d+X;K=(103+((Y-Y-K==K and K or Y)+Y-Y-Y));elseif K==0x67 then if p[0x1][23]~=p[0x001][0X6]then M=(M+d);K=-0xB4+(((((Y>K and Y or K)+Y==K and Y or Y)<=K and K or K)<=K and K or K)+K);end;elseif K~=26 then else(c)[V]=(M);M=(z);break;end;end;K=119;while true do if K==0x0077 then d=J[V];K=(0x85+(((Y-K==Y and K or K)>Y and Y or Y)-Y-Y+K));elseif K==0X6a then M=(M[d]);break;end;end;d=(z);K=(0X1);while true do if K==1 then X=(r[V]);if p[1][33]~=p[1][26]then d=(d[X]);end;M=M<d;K=(-38+(Y+Y-Y+K+Y-Y-K));elseif K==108 then M=(not M);K=0XA1+((K+Y>=K and Y or K)+Y-Y-K-K);elseif K~=91 then else if not(M)then else b=nil;if p[1][0X009]==p[0X1][19]then else for K=14,0x9e,0X1b do if K==41 then V=(b);break;elseif K==0XE then b=(I[V]);end;end;end;end;break;end;end;else if Y~=0x94 then(z)[r[V]]=(H[V]-_[V]);else z[J[V]]=(z[r[V]]>z[I[V]]);end;end;end;end;end;else if p[0X1][27]==p[1][29]then while p[1][0X3]do return p[1][32];end;while p[1][0X1B]do return-p[1][0X24];end;elseif p[1][3]==p[0X1][15]then while p[0X1][0x9]-p[0x1][0X6]do return;end;elseif not(Y>=140)then if not(Y<0x89)then if Y>=0X8A then if Y==139 then(z[I[V]])[i[V]]=z[J[V]];else z[J[V]]=z[I[V]]>i[V];end;else local K,M=I[V],0;if p[0X1][33]~=M then for b=K,K+(r[V]-1),1 do z[b]=(n[O+M]);M=M+1;end;end;end;else if Y~=0X88 then(z)[J[V]]=f[I[V]][z[r[V]]];else local K=(f[J[V]]);z[I[V]]=(K[0X3][K[2]]);end;end;else if p[1][26]==p[0x1][0X24]then if 232 then return-p[1][0x23];end;if p[1][0X25]then return;end;elseif p[0x001][0X24]==p[1][6]then while p[0X1][0xd]%p[1][0X15]do return p[1][15];end;elseif Y>=143 then if p[0X1][31]==p[1][0X25]then return;elseif Y<144 then z[I[V]]=(CreateFrame);else if Y==145 then RyanPlayerAurasBySpellID=z[I[V]];else if E then for K,M,b in p[1][11],E do if not(K>=1)then else if p[0X1][0x0015]~=p[0X1][0x22]then else(p[1])[3]=(29);(p[0X1])[34],p[1][9]=p[0X1][0X0023]/-111,(-0X53+p[1][36]);end;if p[0x1][0X1B]==p[1][3]then else M[0x3]=M;(M)[1]=(z[K]);M[0X2]=0X1;end;(E)[K]=(nil);end;end;end;local K=(I[V]);return p[0X1][0X12](z,K,K+r[V]-2);end;end;else if not(Y>=0x8D)then(z)[r[V]]=(p[1][12](z[J[V]],z[I[V]]));else if p[0x1][23]==p[1][0x15]then while p[1][6]~=0xc3 do(p[1])[39],p[0X1][0x12]=p[1][35],(p[1][0X1D]);end;elseif p[0X1][23]==p[0X1][29]then if not(p[0x1][0x1B])then else p[0X1][0X6],p[1][38]=189<=-75,h;p[0x1][0X25],p[0x1][18]=0x01f,(p[1][0X22]);end;elseif Y~=0X8E then local K=({...});if p[1][35]~=p[0x1][6]then for M=1,J[V]do z[M]=K[M];end;end;else z[I[V]]=(z[J[V]]~=i[V]);end;end;end;end;end;end;end;else if not(Y<0X02D)then if p[0X1][28]==p[0X1][0X9]then return;elseif p[1][36]==p[1][0X1f]then(p[0x1])[0X24],p[0x1][0xD]=p[0x1][33],(5);elseif Y>=67 then if Y>=78 then if not(Y>=0x54)then if not(Y<81)then if not(Y<82)then if Y~=83 then z[r[V]]=(Ryan_Addon);else(z)[J[V]]=(setfenv);end;else if E then for K,M,b in p[0X1][0Xb],E do if not(K>=0x1)then else M[3]=(M);M[0X1]=z[K];(M)[0x2]=(0X1);E[K]=nil;end;end;end;local K=J[V];return z[K](z[K+0X1]);end;else if not(Y<79)then if Y~=80 then z[J[V]]=xpcall;else local K=r[V];Z=(K+J[V]-0X1);z[K]=z[K](p[1][18](z,K+1,Z));Z=(K);end;else if p[0x1][0x1F]==p[0X1][39]then if not(0X6/p[0X1][23])then else p[0X1][28]=p[0x1][0X3];(p[0X1])[0X16]=p[0X1][0xd];end;end;(z)[J[V]]=z[I[V]]<i[V];end;end;else if not(Y<87)then if not(Y>=88)then z[I[V]]=(H[V]~=z[r[V]]);else if Y~=0x59 then local K=(r[V]);z[K]=z[K](z[K+0X1],z[K+0X2]);Z=K;else p[0x1][0XD][J[V]]=(z[I[V]]);end;end;else if Y<0X55 then z[J[V]]=pcall;else if Y~=0X56 then z[J[V]]=_[V]%i[V];else z[I[V]]=select;end;end;end;end;else if Y<72 then if p[0x1][0x17]~=p[1][10]then if not(Y<69)then if not(Y>=0X0046)then(z)[J[V]]=(z[I[V]]>=i[V]);else if Y~=71 then local K=f[J[V]];K[0X3][K[2]]=(_[V]);else if p[1][21]~=p[0X1][0X013]then else while p[1][28]do(p[1])[6],p[1][28]=0XDc,(-68);(p[0X1])[22],p[0X1][37]=p[0X1][31],(213);end;while 0XC5 do return 127;end;end;z[J[V]]=#z[r[V]];end;end;else if Y==0x44 then(z)[J[V]]=(f[I[V]][i[V]]);else if not(H[V]<z[I[V]])then else V=(r[V]);end;end;end;end;else if not(Y<0x4b)then if p[1][0X12]==p[0X1][0x6]then return;end;if Y>=0X4c then if Y~=0X4D then(z)[I[V]]=i[V]<=H[V];else(z)[r[V]]=(t);end;else if p[0X1][0X1d]==p[1][6]then return;end;z[r[V]]=(z[J[V]]+z[I[V]]);end;else if Y<73 then z[I[V]]=(rawset);else if Y~=74 then(z)[J[V]]=(J);else if p[1][0X26]~=p[1][31]then else return;end;(z)[I[V]]=(z[J[V]]..z[r[V]]);end;end;end;end;end;else if not(Y>=56)then if p[0X1][0X20]==p[0X1][0X1D]then while p[0X001][15]do(p[0X1])[19],p[0X1][0X16]=-0X28<=p[0x1][0X1d],(-0XdC or 0XcB%0X9F);end;elseif not(Y>=50)then if Y>=0x002F then if not(Y>=0X30)then(z)[J[V]]=(z[r[V]]*_[V]);else if Y==49 then if p[1][3]==p[1][0X13]then else z[I[V]]=n[O];end;else local t,K,M,b=(0X46);while true do if t>104 and t<113 then if p[1][0X23]~=h then M=4503599627370495;end;t=(-5+((Y~=t and t or Y)-Y-t+t-Y<=Y and t or t));elseif t<109 and t>0X5a then K=(K*M);t=(-0X9+(((t<t and t or Y)==t and t or Y)+Y-Y+t-t));elseif t<0x5A and t>0X027 then K=0X0;t=0X057+(((t<=t and t or Y)-t>=Y and t or t)-Y+t-t);elseif t>70 and t<104 then if p[1][32]==p[1][0X6]then return p[0X1][0Xa];end;b=(Y);t=71+((t~=t and t or t)-t-t-Y+t+t);elseif t<70 then M=Y;t=(90+((Y+Y-t~=Y and t or Y)-t+t-t));elseif t>0x6D then M=(M+b);break;end;end;t=0X4;while true do if t>65 then if p[1][18]==p[1][0x3]then while 176 do(p[1])[28]=-(66<0X7c);return;end;while 0X61 do(p[0X1])[32]=104;return;end;end;if not(t<=106)then if t~=0x77 then M=(M~=b);if M then M=Y;end;t=(-0X79+((Y+Y+t+t+Y<=Y and t or t)+t));else if not(not M)then else M=(Y);end;t=-13+(t-t+Y+t-t-t~=Y and t or Y);end;else if p[0x1][0X6]~=p[0X1][39]then else p[1][0X17],p[0x1][27]=p[0x1][0x1B],(-t);while p[0X1][0X1F]do return p[1][0X1C];end;end;if t==0X6a then b=(c[V]);t=(0x11+((Y-Y~=t and Y or t)+Y-t-t~=t and Y or t));else if not M then M=Y;end;t=157+(((t<t and t or Y)+Y<Y and Y or t)-Y-t-Y);end;end;else if t<=0X13 then if p[1][13]==p[1][19]then while p[1][15]do return 15;end;return p[1][26];elseif p[0X1][0X1A]==p[1][34]then if-0x5 or 242^0X7f then return;end;elseif t==4 then b=c[V];t=(-41+((t~=Y and Y or t)+Y-Y+t+t+t));else M=(M==b);if M then if p[0X1][0x6]==p[0X1][0x001d]then while 20 do return;end;end;M=(Y);end;t=(0X43+(((t-Y~=t and Y or Y)-Y<=t and t or t)+t-t));end;else if not(t>0X3D)then b=(c[V]);t=-146+((Y+Y<Y and t or t)+Y+Y+Y+t);else if p[0X1][21]==h then else M=M-b;end;break;end;end;end;end;if p[0X1][0X1C]~=p[0x1][0x1a]then else p[1][32],p[0X1][0X17]=p[0X1][0x23],p[0X01][27]^(-163);end;b=c[V];M=M-b;b=c[V];M=(M+b);local d=0XA4;t=124;while true do if t==124 then b=Y;t=-0X149+(((t-Y-Y>=t and t or Y)<Y and t or t)+t+t);elseif t==43 then M=M-b;t=14+((t-t+t+Y+t==t and t or t)-t);elseif t~=14 then else b=(Y);M=(M-b);break;end;end;if p[0X1][0xA]~=p[1][0X24]then else p[0x1][3],p[1][0X1b]=p[1][6],(0X92);while p[0X1][9]do(p[0X001])[0X1c],p[1][33]=-p[1][0Xf],p[0x1][0X1a];end;end;K=(K+M);d=(d+K);t=(11);while true do if t>80 then if p[1][39]==p[0X1][0X1f]then return 0x00bb^154 or p[1][37];elseif t~=110 then M=(f);t=-37+(t+t-t-t-Y-t>t and Y or t);else K=J[V];t=(0X45+(t+Y-Y-Y+t-t~=t and Y or t));end;else if t<80 then(c)[V]=(d);d=(z);t=(3+((((Y<Y and Y or Y)<=t and t or t)+Y>t and Y or t)+t+Y));else b=(I[V]);break;end;end;end;t=(0x61);while true do if t>0X4c then M=M[b];t=(-0x76+(((t+Y+t-Y==Y and t or Y)<t and t or Y)+t));elseif t<97 then b=(i[V]);break;end;end;M=M[b];d[K]=M;end;end;else if Y==0X2E then Z=r[V];(z)[Z]=z[Z]();else(z)[r[V]]={};end;end;else if not(Y<53)then if p[1][22]==p[1][13]then while-p[1][0X25]do(p[1])[38]=(h);return;end;elseif not(Y<54)then if Y~=0X37 then(z)[I[V]]=(ipairs);else(z)[r[V]]=C_DateAndTime;end;else(z)[I[V]]=(p[0x1][13][J[V]]);end;else if Y<0X0033 then z[r[V]]=(c);else if Y~=52 then if p[1][36]~=p[0X1][0X1F]then else(p[1])[0X003]=(p[1][0X1f]);end;z[J[V]]=(z[r[V]]);else(z)[J[V]]=(_[V]^z[r[V]]);end;end;end;end;else if Y>=61 then if p[1][13]==p[0x1][0X25]then else if not(Y<0X40)then if p[1][0X16]==p[1][0Xd]then while 0xB do return 194;end;p[1][36],p[0X1][0x15]=27,p[1][32];elseif not(Y>=0X41)then z[r[V]]=(Details);else if Y~=0x42 then if p[1][19]~=h then else p[0X1][27],p[1][0X15]=-(-147),-0X050;return p[1][22]>0Xe5;end;(z)[J[V]]=z[r[V]]/_[V];else(z)[I[V]]=z[r[V]]%z[J[V]];end;end;else if not(Y>=62)then if p[1][0X1d]==p[1][0X27]then else B={[4]=B,[2]=k,[3]=C,[0x1]=o};Z=(J[V]);o=(z[Z]);C=z[Z+0X1];k=(z[Z+0x2]);V=(r[V]);end;else if Y~=0X3f then z[J[V]]=z[I[V]]>=z[r[V]];else(z)[r[V]]=(z[J[V]]*z[I[V]]);end;end;end;end;else if Y>=58 then if not(Y>=59)then(z[r[V]])[z[I[V]]]=(H[V]);else if Y==60 then(z[r[V]])[z[I[V]]]=(z[J[V]]);else local t,K=r[V],J[V];Z=(t+K-0X1);if not(E)then else for K,M,b in p[1][11],E do if K>=1 then(M)[3]=M;M[0X1]=(z[K]);M[2]=(0x1);E[K]=nil;end;end;end;return z[t](p[1][18](z,t+0X1,Z));end;end;else if p[1][26]==p[0X1][0x25]then while p[1][27]do return p[0X1][22];end;p[0X1][15],h=p[1][23],p[0x1][0Xf];end;if Y==0X39 then(z)[J[V]]=tonumber;else z[I[V]]=i[V]+z[J[V]];end;end;end;end;end;else if Y>=0X16 then if p[0X001][0X23]==h then else if Y<0X21 then if not(Y>=27)then if Y<24 then if p[1][28]==p[1][0X001f]then p[1][0X17],p[1][23]=p[0X1][0X24],-p[1][0XA];while-0xab do p[1][0x27]=(p[1][3]);end;elseif Y~=0X17 then local t=(I[V]);(z)[t]=z[t](z[t+0X1]);Z=(t);else if p[1][21]~=p[0X1][38]then z[r[V]]=tostring;end;end;else if Y<0x19 then(z)[r[V]]=z[I[V]]/z[J[V]];else if Y~=26 then z[I[V]]=(i[V]);else z[I[V]]=(RyanPlayerAurasBySpellID);end;end;end;else if Y<0x01e then if not(Y<0X1c)then if Y==0X1d then z[J[V]]=type;else if p[1][0x3]==p[1][19]then else(z)[r[V]]=UIParent;end;end;else if z[I[V]]==H[V]then V=(r[V]);end;end;else if not(Y>=31)then if not(E)then else for t,K in p[0x1][0Xb],E do if not(t>=1)then else K[3]=K;K[0x1]=z[t];K[2]=1;E[t]=(nil);end;end;end;return z[I[V]]();else if p[1][21]~=p[0X1][0X26]then else(p[0X1])[10],p[1][10]=p[1][22],(-p[0X1][0x027]);end;if Y==0X20 then(z)[I[V]]=H[V]==i[V];else(z)[I[V]]=(loadstring);end;end;end;end;else if Y<39 then if Y<0X24 then local t=0X77;if Y>=0x22 then if p[1][0x26]==p[0x1][0X1a]then(p[0X1])[0XD],p[1][0x6]=p[0X1][36]==p[1][0x6],(p[0x1][29]);elseif t==0X5d then(p[0X1])[29]=(-224%t);while t do(p[1])[0x1D],p[1][27]=173,-p[1][29];return;end;elseif Y~=35 then z[r[V]]=(_G);else(z)[I[V]]=L.wB;end;else local t,K=J[V],z[I[V]];(z)[t+0X1]=(K);z[t]=(K[i[V]]);end;else if not(Y>=0x25)then(z)[I[V]]=L.BB;else if p[1][0x24]==p[1][0X1A]then(p[1])[0X1F]=-0Xcc;(p[0X1])[28]=-p[0X1][0X13];elseif p[0x1][0X1A]==p[0x1][39]then while p[0x1][19]do(p[1])[0XA],p[1][13]=-104,p[0X1][21];p[0X1][0X6]=-0X80 and 0X3;end;elseif Y==38 then local t=J[V];z[t]=z[t](p[0x1][18](z,t+1,Z));Z=(t);else(f[r[V]])[H[V]]=(z[I[V]]);end;end;end;else if Y>=42 then if Y>=43 then if Y==0x2c then z[J[V]][_[V]]=i[V];else local t=(_[V]);local K=t[11];local M=(#K);local b=(M>0X0 and{});local d=p[0X1][40](t,b);p[0X1][0X1E](d,(p[2]()));z[r[V]]=d;if p[0x1][0X3]==p[1][32]then if-p[1][38]then return p[1][18]<=-0X28;end;elseif p[1][0X1f]==p[0X1][0XA]then p[0X1][35]=(-15);elseif b then for X=1,M,1 do t=(K[X]);d=(t[3]);local K=t[0x2];if d==0X0 then if not E then E=({});end;local t=E[K];if not(not t)then else t=({[0x3]=z,[0X2]=K});(E)[K]=(t);end;(b)[X-1]=t;elseif d~=1 then b[X-0x1]=(f[K]);else b[X-0x1]=(z[K]);end;end;end;end;else local t=(f[I[V]]);(z)[r[V]]=(t[3][t[2]][H[V]]);end;else if Y>=40 then if Y~=0X29 then local t=r[V];local K,M=o(C,k);if not(K)then else z[t+1]=(K);(z)[t+0x2]=(M);V=(I[V]);k=(K);end;else z[I[V]]=z[J[V]]-z[r[V]];end;else(z)[r[V]]=C_UnitAuras;end;end;end;end;end;else if not(Y>=0xB)then if not(Y>=0X5)then if Y>=0X2 then if not(Y>=3)then if not(H[V]<=z[I[V]])then V=r[V];end;else if Y==4 then(z)[I[V]]=p[1][0X13](J[V]);else(z)[J[V]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;end;else if Y~=1 then(z)[I[V]]=(r);else local t,K,M,b,d=69;while true do if t>0X45 and t<96 then b=(Y);d=Y;t=(20+(((Y-Y+Y==t and Y or Y)-Y<=Y and Y or Y)-Y));elseif t<0X14 then K=K*b;t=(87+(Y+Y+Y+t-t+Y-t));elseif t<0X49 and t>0X3f then M=(0X28);t=(0x5F+((((t+t~=Y and Y or Y)==t and Y or t)<Y and Y or Y)+Y-Y));elseif t>0x14 and t<0X45 then b=4503599627370495;t=-45+((Y+t-t+t>=t and t or t)+Y<=t and t or t);elseif t>73 then K=0X0;t=(0x3E+((t+Y+Y>=t and Y or Y)+Y-t>=Y and Y or Y));elseif not(t<0X3F and t>0x12)then else b=(b+d);break;end;end;d=(Y);b=b+d;d=(Y);b=(b-d);t=(0x44);while true do if t>0X0053 then if not(not b)then else b=Y;end;t=54+((Y==t and t or t)+Y+Y+t-t-t);elseif t>56 and t<83 then d=c[V];t=(0X52+((Y+t<=t and Y or Y)+t+Y-t==Y and Y or Y));elseif t<125 and t>68 then if p[1][0xA]==p[1][0x1B]then else b=(b==d);end;t=-0X3d+(Y-t+t+t+Y+t<=Y and Y or t);elseif t<0X44 and t>22 then d=(c[V]);break;elseif t<0X38 then if not(b)then else b=Y;end;t=0x7C+((((t~=t and t or Y)-Y<t and Y or t)>t and t or Y)+t==Y and Y or Y);end;end;t=0x9;local X;while true do if t>9 then if p[1][0X26]==p[1][0x3]then else if not(t>35)then b=(b+d);break;else if X==p[1][0X20]then if p[0x1][0X27]<=p[1][0x13]then return;end;end;if p[1][0X21]==p[0X1][10]then(p[0x1])[15],p[0X1][31]=p[1][33],(-(-0xbE));end;d=(c[V]);t=(121+(t+Y-Y-t-Y-t-Y));end;end;else b=(b-d);t=67+(t-Y+Y-Y-Y+Y+t);end;end;d=c[V];t=(15);while true do if p[0X1][0X20]==h then if not(-242)then else return h-26%93;end;elseif t<=25 then if not(t>=25)then if p[0X1][0x1F]~=p[0X1][0X26]then b=b<=d;end;t=(0x13+(((t~=Y and Y or t)==Y and Y or Y)+Y+Y-t<Y and t or Y));else if not b then b=(c[V]);end;t=-0XE+(((((t+Y<t and t or t)~=Y and Y or t)<t and Y or t)~=Y and Y or t)+t);end;else if t>34 then if p[0X1][0X01D]~=p[0X1][36]then else return p[0x1][21];end;if p[1][37]~=X then d=(Y);break;end;else if b then b=(Y);end;if p[0X1][0X15]==p[1][0X21]then while h do p[0x1][28]=p[0X1][0X26];(p[0X01])[15]=(-(-0X28));end;while p[1][31]<(170 or 0x20)do return-p[0X1][0X1A];end;end;t=23+((Y>=t and Y or Y)+Y+Y-Y-Y+Y);end;end;end;b=(b<=d);t=(104);while true do if t==0X068 then if p[1][34]==p[1][9]then if not(h)then else(p[0X1])[0X13],p[0X1][0X27]=p[1][9],(-p[1][0X03]);p[1][9],p[0X1][0X23]=-p[0x1][13],(p[1][0X9]);end;if p[1][10]or 34 then return p[0X1][34];end;elseif b then b=c[V];end;t=-0X111+((t+t-t+Y>=Y and t or Y)+t+t);elseif t==39 then if p[1][0X6]==p[0X1][22]then return;end;if not(not b)then else b=(c[V]);end;t=(0X33+(Y+t-Y-t+t+Y==Y and t or t));elseif t==90 then if p[0X1][35]==p[0X1][3]then else K=K+b;M=M+K;end;break;end;end;(c)[V]=M;M=(z);K=(I[V]);b=z;d=(J[V]);b=(b[d]);d=(z);t=0x40;while true do if t==64 then if p[1][0X1d]==p[0x1][39]then else X=r[V];d=d[X];b=b-d;t=-33+(t-t+t-t-t+Y<=t and t or t);end;elseif t==31 then(M)[K]=(b);break;end;end;end;end;else if not(Y<0x8)then if Y>=9 then if p[0X001][0x3]==p[0x1][0XD]then else if Y==10 then local t,K,M,b=61,0Xa;while true do if K~=10 then if p[1][0x1a]~=p[0X1][0X17]then M=(Y);end;break;else if b~=p[0x1][28]then b=0;M=(4503599627370495);b=b*M;K=(0x53+((J[V]-J[V]-K>K and K or K)+r[V]+Y-Y));end;end;end;local d=(c[V]);K=15;while true do if K<0X19 then M=M+d;K=(57+(K-K+K-K-r[V]-K-r[V]));elseif K>36 then if h==p[0X1][0x6]then return;elseif not M then M=Y;end;break;elseif K<51 and K>0X22 then if M then M=J[V];end;K=0X4D+((((r[V]-K+K<=J[V]and K or K)==J[V]and Y or r[V])==K and Y or Y)-K);elseif K>0x19 and K<0X024 then if p[0X1][29]==p[1][0x1B]then return p[1][0X17];end;d=Y;K=(0X1b+((((J[V]-J[V]==K and Y or Y)~=K and r[V]or K)~=Y and r[V]or K)+J[V]-Y));elseif K<34 and K>15 then if p[0X1][9]==p[1][23]then else M=M-d;d=(r[V]);M=(M>d);K=(0X34+(((J[V]+Y>=r[V]and K or K)-J[V]~=Y and J[V]or K)-Y-Y));end;end;end;if h~=p[1][0X26]then else p[0X1][9]=(p[1][29]);(p[0X1])[0x21],p[1][0X27]=h+p[0X1][3],p[0x1][0XA];end;d=J[V];M=(M+d);K=(15);while true do if p[0x1][0Xa]==p[0X1][0X1d]then while-p[1][0X15]do p[1][0X0a]=-p[0X1][27];return;end;p[1][37]=(0x4A);elseif K<34 then d=(J[V]);M=(M+d);K=0X9+((((Y+Y==r[V]and K or K)<K and Y or r[V])-K>Y and r[V]or Y)+K);elseif K>15 then d=r[V];break;end;end;if p[0x1][0X9]==p[0X1][31]then return-p[1][32];end;M=(M+d);K=0X3;while true do if K<6 then d=J[V];K=12+(((r[V]-Y~=r[V]and K or Y)>K and J[V]or J[V])-K-K-r[V]);elseif K>40 and K<0X67 then d=(c[V]);K=(30+((((Y<J[V]and K or Y)+K==K and K or Y)-Y<=J[V]and Y or Y)>=Y and Y or r[V]));elseif K>0X002d then if M then M=(Y);end;break;elseif K<0X28 and K>3 then M=(M-d);K=0X2b+(((Y-K+K~=J[V]and J[V]or K)>K and K or r[V])-K+r[V]);elseif K>6 and K<45 then M=(M~=d);K=(107+((J[V]+J[V]+r[V]+Y<=Y and K or K)-K-r[V]));end;end;if not M then M=J[V];end;K=73;while true do if K>20 and K<99 then b=(b+M);K=(10+((J[V]<=K and Y or K)-J[V]+K+J[V]+r[V]>J[V]and Y or K));elseif K>99 then t=z;K=(0X13B+((((K>Y and K or K)>Y and K or K)>=K and J[V]or J[V])-K-K-K));elseif K>0x49 and K<102 then c[V]=(t);K=-0X1+(((K>Y and K or K)-J[V]+r[V]+K==K and K or J[V])+K);elseif K>8 and K<20 then if p[1][0X1C]~=h then b=J[V];end;K=-0X009+((K+K+K-J[V]+Y~=Y and K or r[V])+J[V]);elseif K<0xD then M=z;break;elseif K>0Xd and K<0X49 then if p[1][0X1d]~=p[1][39]then t=t+b;K=0X59+(((Y+r[V]>Y and K or K)-K-r[V]==r[V]and r[V]or K)-Y);end;end;end;d=r[V];M=(M[d]);M=(#M);(t)[b]=M;else if p[1][18]~=p[1][29]then if p[1][0x21]==p[0X1][0XA]then if not(p[0X1][21])then else return 176;end;elseif not(i[V]<z[I[V]])then V=(J[V]);end;end;end;end;else local t=(I[V]);(z[t])(z[t+1]);Z=t-1;end;else if p[0x1][3]~=p[0x1][23]then else return-p[0X1][37];end;if Y<0X6 then local t,Z,K,M,b=(0X62);while true do if t<0X36 then if p[1][32]==p[1][6]then else M=(M+K);end;t=(0X3B+((t+Y<=Y and r[V]or I[V])-Y-t+Y<Y and t or t));elseif p[0x1][0X001a]==p[0X1][0xd]then return;elseif t<0X64 and t>89 then b=(397);t=-0X12F+(I[V]-Y+I[V]-t-Y+t+t);elseif t>0X64 then Z=(Z*M);t=-98+((I[V]-t-I[V]+t<=r[V]and t or Y)+t>=Y and r[V]or t);elseif t>0X1d and t<88 then M=I[V];K=(Y);t=333+((t+I[V]-Y>=t and t or t)-I[V]-r[V]-t);elseif t<89 and t>54 then K=Y;break;elseif t>98 and t<115 then M=(4503599627370495);t=-0X121+(((I[V]+t-t==I[V]and t or t)>t and t or I[V])+t+I[V]);elseif t>88 and t<98 then Z=(0X0);t=-0X4E+((I[V]+t-t<r[V]and r[V]or t)-r[V]+t+r[V]);end;end;t=76;while true do if p[0X1][0X1D]~=h then if t==0X4c then M=M+K;t=(-164+((t-t~=t and I[V]or I[V])-r[V]+t-Y+I[V]));elseif t==59 then if p[1][0Xf]==p[1][26]then else K=r[V];end;t=89+((((t+I[V]~=t and I[V]or t)+I[V]~=t and t or t)>t and r[V]or r[V])>=t and Y or Y);elseif t==0X5E then if p[1][26]==p[0X1][0X6]then(p[1])[0X20]=p[0X1][0X009];while h do return p[1][9];end;end;M=(M-K);t=83+(I[V]-Y-t-Y-t-t+t);elseif t~=0X25 then else if p[1][9]~=p[0X1][39]then K=(Y);end;break;end;end;end;if p[1][6]==p[1][35]then(p[1])[33],p[0X1][13]=p[1][15],(0X20);while(0X86 and 0X5c)*(206%210)do p[0X1][0X1f],p[0X1][0X1c]=0X1b*131<=p[1][0X21],(162);p[0x1][19]=(p[0X1][0X27]);end;end;if p[1][37]==p[1][0XD]then else M=(M<=K);if p[1][23]==h then while p[1][0x1C]do(p[1])[38]=(p[1][0X9]);end;if 0X45 then return p[0x1][10];end;elseif M then M=c[V];end;end;if not(not M)then else M=(r[V]);end;t=(0X31);while true do if t>0X5C then M=(M-K);break;elseif t<92 and t>11 then if p[1][0X6]==p[1][19]then p[1][0Xd],p[1][3]=-p[1][35],(p[0X1][23]);return;end;if p[0X1][0X6]~=p[1][0X26]then else return;end;if p[1][0X1d]==h then else K=Y;t=-163+(t-t-r[V]+r[V]+I[V]+r[V]-t);end;elseif t>49 and t<110 then if p[1][22]==p[0X1][0X1D]then else M=M+K;t=(-136+(((t~=I[V]and t or t)+t<t and t or t)+I[V]-t-Y));end;elseif not(t<49)then else if p[1][0X09]==p[1][38]then(p[0X1])[0X13],p[1][0X1A]=p[1][28],57^30<=p[0X1][0X22];if p[1][0X1c]then return 54;end;end;K=(r[V]);t=0XFC+((I[V]-I[V]-t+t==t and t or Y)-I[V]+Y);end;end;local d;if p[1][38]==p[1][6]then else t=106;while true do if p[0X1][0X15]~=p[0X1][27]then else while p[0x1][0x9]do p[1][38],d=p[1][0x6],p[0X1][26];end;end;if not(t>0X2C)then if not(t<=0x5)then if p[0X1][0X13]==h then if not(p[0x1][0X001c])then else(p[1])[0X17],p[0x1][0X001F]=4,(102);end;elseif p[0X1][33]==p[0X1][26]then while p[0x1][0X12]do return;end;elseif t==44 then if p[0X1][28]==p[0X1][10]then p[1][0X1b],p[1][0X17]=p[0X1][0X003],-(0X1>=0X74);end;K=(I[V]);t=(-0X11+(((Y<=I[V]and t or Y)+Y+Y+t==t and Y or Y)>I[V]and r[V]or t));else M=M-K;t=(-9+((t>=I[V]and t or r[V])+t-t-t-t-t));end;else b=(b+Z);(c)[V]=b;break;end;else if t<=0X3E then Z=Z+M;t=5+(((I[V]<t and r[V]or I[V])+Y-t-t<=I[V]and t or t)-t);else if t==0X41 then M=(M-K);t=-0X6C+(r[V]+t-t+t-t-t+t);else K=r[V];t=(-294+((Y>=I[V]and r[V]or t)+I[V]-I[V]-Y+I[V]+t));end;end;end;end;end;b=(z);t=72;while true do if t<72 then K=z;break;elseif t>0x7 then Z=r[V];M=H[V];t=(25+(t+t-Y-I[V]-I[V]-Y+I[V]));end;end;t=(88);while true do if t==88 then d=I[V];t=(-236+((r[V]==Y and t or I[V])-Y-t+t+t+t));elseif t~=0X57 then else K=(K[d]);break;end;end;M=M==K;(b)[Z]=M;else if Y~=0X7 then if p[1][29]==p[0X1][0X26]then while p[1][0XF]and p[0X1][22]do p[1][23]=p[1][0X6]-0X86^0XBF;end;return;end;o=(B[1]);C=(B[3]);k=B[2];B=(B[0X4]);else(z)[J[V]]=(z[r[V]]~=z[I[V]]);end;end;end;end;else if Y>=16 then if Y>=19 then if Y<0x14 then if p[0X1][31]==p[1][18]then else if z[J[V]]==_[V]then else V=r[V];end;end;else if Y==21 then if not(E)then else for t,c in p[0X1][0Xb],E do if not(t>=1)then else c[0X3]=c;(c)[0X1]=z[t];(c)[0X2]=1;(E)[t]=nil;end;end;end;return z[J[V]];else g=J[V];N,n=p[1][0X0027](...);for t=0X1,g do z[t]=n[t];end;O=(g+0x1);end;end;else if p[0x1][0X22]==p[1][0X1D]then while-p[1][0XD]do return;end;if p[0x1][37]then p[0X1][39]=-p[1][0X3];end;elseif p[0x1][29]==p[0X1][13]then while-(0X0D9 or 0Xc4)do return-p[0X1][29];end;elseif Y>=17 then if p[0X1][33]==p[1][10]then p[0X1][0x16]=p[0X1][13];end;if Y~=0X12 then z[I[V]]=(z[r[V]]==H[V]);else z[r[V]]=(p[0X1][12](z[J[V]],_[V]));end;else f[J[V]][z[I[V]]]=(z[r[V]]);end;end;else if Y>=13 then if Y>=14 then if Y~=15 then(z)[r[V]]=(I);else z[I[V]]=H[V]>=z[r[V]];end;else if E then for t,r,_ in p[1][0X0b],E do if p[1][0X23]==p[0x001][10]then h,h=p[0X1][0x26],-(-96);elseif p[1][0X13]==p[1][0X3]then return;elseif not(t>=1)then else r[3]=(r);(r)[0x1]=(z[t]);(r)[2]=(0x1);E[t]=nil;end;end;end;return;end;else if Y==0XC then f[I[V]][H[V]]=i[V];else(z)[J[V]]=(Action);end;end;end;end;end;end;end;V=V+0X1;end;end;return h;end);if not(not u[17])then q=(u[17]);else q=L:ep(q,u);end;else if q<=50 then G=function()local t,f,p,Y=({T});f,p,Y=L:rp(t,f,Y,p);local T;p,T=L:SB(Y,f,T,p,t);(t[1])[17]=L.J;(t[0X1])[0X1]=L.J;return T;end;if not u[20587]then(u)[10958]=(-6+((u[26178]+u[0xf53]-L._[9]+L._[2]-u[22875]>=u[0Xf53]and u[0x1Afd]or u[0X70Af])+u[0X3312]));q=-387412571+(((u[1095]-u[25284]>u[26167]and u[17032]or u[0X447])~=u[17032]and q or L._[0x1])+L._[0X3]-q+u[1095]);(u)[0X506B]=(q);else q=u[0X506B];end;else P=G();break;end;end;end;until false;return q,P,G,D;end,u=function(L,L,P)L=P[28847];return L;end,O=function(L,P,u,D,q)for T=0X0,0XFf,0X1 do if u[3]==u[0X6]then else u[0X15][T]=D(T);end;end;if not q[22875]then q[0X3efe]=-3941741832+((q[0X1Afd]-L._[8]+q[28847]<=L._[0X9]and L._[0x1]or L._[0X6])+L._[0X4]-q[0X6637]-q[28847]);q[23109]=(-9653+(q[26167]+L._[6]-q[26178]+q[0X6781]-L._[0X9]+q[0X6781]>L._[0X7]and q[0X70B9]or L._[0x1]));P=(-14+(((L._[1]+P==q[26167]and L._[0x2]or q[0X70b9])-L._[3]+L._[0X5]>=q[0XF53]and q[3626]or L._[3])-q[19606]));(q)[0X595B]=P;else P=(q[22875]);end;return P;end,dp=function(L,L,P,u)if u<0X1C then P,P=L[1][0X025]and-0X14,(L[1][0X21]*L[1][23]);else return{},P;end;return nil,P;end,zB=string.byte,j=function(L,L,P)(L[1])[0X1D],L[0X1][34]=-0X89^63,P;end,H=function(L,P)(P)[33]=function()local u,D,q,T,G,t={P},94;repeat if D~=94 then(u[1])[4]=u[0x1][4]+0X04;break;else G,D,T,t,q=L:R(q,u,t,D,T,G);end;until false;return t*16777216+G*0X10000+T*0X100+q;end;end,xp=function(L,L,P,u,D,q)q=(nil);L=(nil);D=(26);while true do if D==0X1a then q=P[0x1][37]();D=0X31;else if D~=0X31 then else L=P[1][0X25]();break;end;end;end;u=(q%8);return D,L,u,q;end,_={9686,235828645,387412676,3941732341,4036597197,151159913,1329921183,3445909239,912752572},Op=function(L,L,P,u)(u)[L]=L+P;end,fp=function(L,L,P,u)u[L]=(L+P);end,FB=math.modf,y=function(L,P,u,D)(D)[0x3]=(nil);(D)[0x4]=nil;D[0x5]=(nil);D[0X6]=nil;P=(7);repeat if P==0x7 then D[3]=4503599627370496;D[4]=1;if not(not u[0X70aF])then P=L:u(P,u);else P=(0X33+(L._[4]-L._[0X7]+L._[7]+L._[0X5]-L._[6]+L._[8]==L._[0X6]and L._[4]or P));(u)[0x70aF]=(P);end;else if P==58 then(D)[5]=L.S;(D)[6]=({});break;end;end;until false;return P;end,Q=function(L,P,u,D)if u>0X4 then if u>=0x79 then D[0X20]=(function()local q,T={D};T=L:h(q);if T==nil then else return L.b(T);end;end);if not(not P[32358])then u=L:X(u,P);else u=0X36+((L._[6]+P[0X595B]+L._[5]+P[0X595b]-P[13074]>P[3263]and P[25284]or P[0X01aFD])-P[0X5814]);P[0X7e66]=u;end;else D[29]=(2.147483648E9);if not(not P[13074])then u=(P[0x3312]);else u=(-4036597102+(((P[3263]+L._[0X9]-P[0Xf53]+P[0X6642]~=P[26167]and P[3626]or L._[0X9])>L._[9]and L._[0X5]or L._[0X5])-P[0X1AFd]));(P)[13074]=(u);end;end;elseif u==0X4 then L:H(D);return 20686,u;else(D)[0X1E]=setfenv;(D)[0X1f]=4.294967296E9;if not P[0x3749]then u=L:e(P,u);else u=(P[0X3749]);end;end;return nil,u;end,ip=function(L,L,P,u,D,q,T,G)if L<108 then P=T[1][0xE][G];q=#P;else if not(L>0x61)then else(P)[q+0x1]=(D);P[q+0X2]=(u);end;end;return q,P;end,ap=function(L,L,P,u,D,q)if L==0Xae then P[D+0X2]=u;else if L==124 then D=(#P);(P)[D+0x1]=q;end;end;return D;end,c=function(L,P,u,D)local q;if not(D>7)then D=58;P=u[1][0X16](u[0X1][24],u[1][0X4],u[1][4]);else q,D=L:P(P,D,u);if q==nil then else return P,{L.b(q)},D;end;end;return P,nil,D;end,o=setmetatable,V=function(L,L)L=(0x70);return L;end,cp=function(L,L,P,u,D)D=(L-u)/0x8;P=(0Xd);return D,P;end,SB=function(L,P,u,D,q,T)local G,t,f;q=126;repeat G,t,f,q=L:vp(q,P,f,t,T,u);if G~=53727 then else break;end;until false;if T[0X1][37]~=P then L:Ap(f,t,T);end;D=(nil);for u=0x67,0xda,0X73 do if not(u<=103)then if T[1][0x15]==T[0X001][0X17]then L:oB(T);end;else D=L:JB(f,D,P,T);end;end;T[0x1][14]=(nil);return q,D;end,sp=function(L,P,u)u=-0X9028490+((P[0X11]+P[25699]+P[0Xf53]+P[0X6642]<=P[0x11]and P[0XCBf]or L._[0X6])+P[0x11]-P[32358]);(P)[0X33D5]=u;return u;end,q=function(L,L)return{L*(0/0X0)};end,U=math,k=function(L,P,u,D,q)P=L.g;(q)[8]=L.J;if not(not u[26178])then D=u[0X6642];else u[28857]=(10220993813+(L._[0X1]-L._[4]-L._[0X07]-L._[5]-D-L._[0X9]-u[0X70AF]));D=(-1329930787+((L._[0X7]-L._[0X2]-L._[0X1]>=L._[7]and L._[0X6]or L._[0X7])-u[0x70Af]+u[28847]+L._[0x1]));u[26178]=D;end;return D,P;end,C=function(L,L)return{L};end,Jp=function(L,L,P)L=(P[13269]);return L;end,R=function(L,L,P,u,D,q,T)L,q,T,u=P[1][0X16](P[1][0X18],P[1][0X4],P[0x1][4]+0x3);D=(37);return T,D,q,u,L;end,_p=function(L,P,u,D)(P)[0X22]=(function()local q=({P});local T,G=q[0x1][33](),q[0X1][0X21]();if G==0X0 then return T;else if not(G>=q[1][0X1d])then else G=G-q[0X1][0x1f];end;end;return G*q[0X1][0X1F]+T;end);(P)[35]=(nil);(P)[0X24]=(nil);P[37]=(nil);D=0X25;while true do if D==0X25 then P[0X23]=(function()local q,T,G,t,f,p,Y=({P});p,f,G,Y,t=L:I(q,p,f,Y,G,t);local J;for r=0X01B,0X3C,0X021 do if r>=60 then J=(1);else if G==0X0 and t==0 then return 0X0;end;f,p,Y=(-0X01)^q[1][0X01b](t,0X1,20),q[1][27](t,20,0X0)*4294967296+G,q[0x1][27](t,11,21);end;end;q=(0XE);while true do if q>0xe then if q<0X70 then q=L:V(q);else return f*(2^(Y-0X3ff))*(p/(2^52)+J);end;else if Y==0 then if p~=0 then t=(0X2F);while true do if t>0X02f then J=0X0;break;elseif not(t<0x0042)then else t,Y=L:m(t,Y);end;end;else return f*0;end;elseif Y~=0X7Ff then else if p~=0 then return f*(11741499/0);else T=L:q(f);return L.b(T);end;end;q=(21);end;end;end);if not u[653]then D=(31+((L._[0x4]+u[0x3efe]-L._[0x6]+u[6909]>L._[0x3]and u[14153]or u[0X1aec])+u[0x003efE]==u[1760]and L._[0X07]or u[23109]));(u)[653]=D;else D=u[0x28D];end;else if D==0X40 then P[36]=function()local q,T,G,t={P},0,1;for f=0x3b,0x7B,24 do if f==0X3B then repeat local p,Y;p,Y=L:v(Y,p);repeat t,p,Y=L:l(p,Y,q);if t==0XB7ba then break;end;until false;if q[0x1][6]~=q[0x1][0XF]then else L:A(q,G);end;if q[0X1][0x1d]~=q[0X1][0x16]then for t=122,148,0X01a do if t<148 then T=T+((p>127 and p-0X80 or p)*G);G=(G*128);else if not(t>122)then else(q[0x1])[0X4]=q[0X1][4]+1;end;end;end;end;until p<0x80;else if f==83 then return T;end;end;end;end;if not(not u[17032])then D=(u[17032]);else D=(-0X52+(((u[22875]-u[0x6781]-u[0Xcbf]<=D and L._[3]or L._[0X4])+u[0x28d]==u[0x3efe]and L._[1]or u[0XcbF])>=u[3923]and L._[3]or u[0X2038]));(u)[17032]=(D);end;else if D==31 then(P)[37]=function()local L,u,q={P},(112);while true do if u>15 then q=L[1][0X24]();u=0Xf;else if u<112 then if not(q>=L[0x1][0X3])then else return q-L[1][26];end;return q;end;end;end;end;break;end;end;end;end;P[38]=function()local L,u,q={P},(119);repeat if u==119 then q=L[0X1][36]();u=0X6a;(L[0x1])[0X004]=L[0X1][4]+q;else if u==106 then return L[1][16](L[0X1][24],L[1][4]-q,L[1][4]-0X1);end;end;until false;end;return D;end,d=function(L,L)(L)[0X17]=(function(...)return(...)[...];end);L[24]=(nil);L[0X19]=(nil);end,BB=table,n=function(L,P,u)P=({});u[1]=L.J;u[0x2]=L.o;return P;end,Bp=function(L,L,P)P[3]=L;end,wB=getmetatable,hp=function(L,P,u,D,q,T,G,t,f,p,Y,J,r,_,H,i,I,c,h,z,V)local O;if D<=60 then if D>0X00D then if not(D>17)then(z)[V]=(T);p[V]=q;D=0x3c;else if D<=20 then D=99;i=r[0X1][0X25]();else D=107;if h==0X7 then if not(r[1][0X8])then P[V]=r[1][14][T];else local Z,g;for k=97,108,0xB do g,Z=L:ip(k,Z,V,c,g,r,T);end;Z[g+3]=0X7;end;elseif h==2 then z[V]=T;elseif h==0X4 then L:Fp(V,z,T);else if h==0x003 then L:bp(T,z,V);else if h==0x1 then local z=#r[1][0x11];(r[1][0X11])[z+1]=(P);local P=(67);repeat if P==0X43 then P=0X46;(r[0X1][0X11])[z+2]=(V);else if P~=70 then else r[1][17][z+3]=T;break;end;end;until false;end;end;end;end;end;else if D~=8 then D=(0X8);(J)[V]=(I);else D,q=L:np(i,u,q,D);end;end;else if D<=0X63 then u,D=L:yp(u,i,D,r);elseif D>102 then if D==107 then if Y==0X7 then if not(r[0X1][8])then t[V]=(r[0X1][0Xe][I]);else local P,T=(r[0X1][0Xe][I]);for z=117,293,0X77 do if z>0X75 then L:kp(V,T,P);break;else T=L:tp(T,c,P);end;end;(P)[T+0X3]=(9);end;elseif Y==0X2 then(J)[V]=I;elseif Y==4 then L:fp(V,I,J);elseif q==r[0x1][13]then O,h=L:Yp(q,h,r);if O==nil then else return D,I,u,i,q,{L.b(O)},h,Y;end;elseif Y==3 then L:Mp(J,I,V);elseif u==r[1][0x9]then if not(r[1][3])then else return D,I,u,i,q,{},h,Y;end;elseif Y~=0X1 then else L:Np(V,t,r,I);end;if u==7 then if r[1][0X23]==r[0x1][9]then O=L:pp(Y);if O~=nil then return D,I,u,i,q,{L.b(O)},h,Y;end;elseif r[1][8]then local P,T;P,T=L:Gp(c,P,r,T,V,q);P[T+0X3]=(0X4);else G[V]=(r[0X1][14][q]);end;elseif r[1][0X1B]==r[1][0x6]then local P=100;while true do if P==115 then while-51 do for T=0x0,58,0X1C do O,I=L:dp(r,I,T);if O~=nil then return T,I,u,i,q,{L.b(O)},h,Y;end;end;end;break;else P=0X73;if not(r[0X1][0X3])then else r[0X001][34],Y=r[0x1][26],(-r[1][29]);end;end;end;elseif u==2 then(p)[V]=q;elseif u==0X4 then L:Op(V,q,p);elseif u==3 then p[V]=(V-q);elseif u==r[1][36]then O=L:Zp();return D,I,u,i,q,{L.b(O)},h,Y;elseif u~=0X1 then else L:Pp(V,q,G,r);end;return D,I,u,i,q,34513,h,Y;else D=(17);(f)[V]=(H);end;else I,D=L:cp(_,D,Y,I);end;end;return D,I,u,i,q,nil,h,Y;end,gp=function(L,P,u,D,q)local T,G;for t=0X2C,196,0X4c do if t==0X78 then G={[2]=T-T%0X1,[0X3]=P%0X4};q[0X1][0X1][P]=(G);elseif t==44 then T=(P/0X4);else if t==196 then L:Kp(G,D,u);end;end;end;end,Ip=function(L,L,P)P=L[0X1][34]();return P;end,yp=function(L,P,u,D,q)if D==71 then if q[0x001][9]==q[1][33]then L:up(q);end;D=(0x7a);else D=(102);P=u%0x8;end;return P,D;end,Fp=function(L,L,P,u)P[L]=(L+u);end,s=function(...)(...)[...]=nil;end}):bB()(...);
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
return(function(...)local gL={"\071\083\089\111\073\066\079\100\073\083\053\105\107\066\053\074\073\083\097\078\116\083\097\074\054\077\053\057\043\068\077\102";"\082\048\109\103\073\088\077\050";"\071\083\097\074\116\066\090\047\116\048\057\105\116\066\086\057\073\120\061\061";"\106\083\087\102\073\083\097\105\084\083\089\070\073\078\086\057\043\052\090\047\119\066\079\072\084\083\073\100";"\086\052\079\047\043\104\090\085\119\083\097\068\071\088\087\080\119\111\061\061";"\107\083\089\111\113\088\057\100\054\083\057\065\073\089\090\080\119\066\053\080\113\078\086\057\116\068\077\100\073\101\061\061";"\082\052\077\118\084\088\077\050\073\068\077\068\073\082\079\089\073\100\116\061","\107\068\079\047\113\100\056\101\107\068\079\080\113\068\103\057\116\100\077\047\043\100\107\061";"\077\083\097\103\084\120\061\061";"\043\088\109\047\054\083\077\050";"\099\048\053\047\043\052\107\101\051\066\053\111\073\083\109\085\121\068\086\098\119\066\053\079\086\120\061\061";"\106\083\077\047\113\057\053\105\043\100\077\047\119\111\061\061";"\077\075\089\066\066\105\069\112\077\075\057\070\106\057\087\079\082\089\087\079\106\078\057\082\071\082\069\076\071\077\103\069\086\069\087\107\082\078\082\061","\071\066\079\080\113\057\084\103\043\100\082\061";"\043\048\102\103\043\069\079\047\113\100\084\057","\082\052\086\080\043\072\090\053\084\083\109\105\119\071\090\075\113\052\086\103\113\100\043\101\116\083\097\078\051\088\069\085\113\088\087\052\051\088\073\080\043\118\090\072\084\066\079\110\084\072\090\105\113\050\090\118\073\083\084\103\113\101\103\077\043\048\082\101\077\088\047\103\043\050\090\047\043\050\090\047\051\075\089\047\116\052\079\080\051\104\086\080\051\069\053\105\113\052\120\101\086\048\069\050\043\100\087\105\073\071\090\047\113\100\107\101\082\068\077\111\084\104\077\050\073\071\090\106\043\088\069\102\051\088\087\065\051\075\109\047\043\100\084\057\051\069\090\089\113\088\109\110";"\106\083\069\074\043\100\087\088\113\052\079\118\119\083\086\078\073\083\056\061";"\082\048\077\085\073\083\053\105\051\104\086\098\073\071\090\065\113\048\056\102\113\088\077\105\119\088\069\085\051\104\090\080\119\066\053\080\113\118\090\105\119\088\082\101\043\100\087\105\116\066\086\103\113\048\056\101\043\048\047\080\084\083\109\078\051\088\069\085\084\048\069\097\043\050\090\102\116\083\057\065\084\088\069\103\113\101\098\117\082\100\057\068\119\104\107\101\116\048\109\103\116\048\085\067\051\075\053\050\073\083\069\105\073\071\090\102\116\083\053\050\113\111\061\061";"\099\052\053\105\116\066\079\105\116\066\086\105\116\083\053\049\072\118\087\074\116\066\053\105\051\069\102\120\113\083\087\089\043\048\077\080\084\100\077\050\099\088\047\047\043\100\089\084\051\104\053\111\073\083\109\085\121\074\075\097\053\112\076\061","\086\089\079\069\086\082\056\061","\116\100\087\080\113\088\097\089\113\083\079\057\043\101\061\061","\077\082\057\107\116\066\079\057\113\068\107\061","\077\104\079\057\116\083\053\098\073\066\079\080\084\066\053\082\043\100\069\065\043\048\089\103\084\104\086\057\043\101\061\061","\082\075\109\090\083\082\077\071\066\089\079\069\086\105\077\121\066\105\077\121\107\082\079\076\086\082\107\061","\086\048\087\089\073\048\082\061","\082\066\077\103\116\048\102\075\043\100\069\052","\077\100\069\065\119\066\053\098\099\105\089\057\113\088\107\101\086\088\077\100\073\083\097\110\119\066\073\057\113\104\078\061";"\106\083\069\074\043\100\115\061";"\082\048\053\057\113\068\086\070\073\078\079\085\113\048\087\078","\082\078\087\104\077\082\077\108\107\077\053\106\107\077\053\106\071\082\097\090\077\075\057\070\106\101\061\061","\077\069\107\061","\107\066\077\078\116\083\053\103\084\104\057\072\084\083\073\100";"\082\104\077\050\073\048\077\076\113\052\043\061";"\077\088\087\068\073\048\109\057\107\068\077\050\043\052\107\061";"\106\100\087\065\106\088\077\105\119\088\069\085\082\088\087\103\043\048\087\065";"\082\075\109\090\083\082\077\071\066\089\090\083\082\069\087\082\107\082\109\069\106\057\086\108\077\077\090\075\107\077\086\069";"\086\048\069\050\043\100\087\105\073\082\089\080\084\066\053\057\113\052\073\057\043\101\061\061","\099\052\079\089\113\118\090\090\116\052\086\103\113\048\056\065\082\048\077\105\077\088\087\068\073\048\109\057\117\104\085\050\099\072\120\118\106\100\087\065\106\088\077\105\119\088\069\085\082\088\087\103\043\048\087\065\051\068\105\085\051\112\076\101\099\071\090\090\116\052\086\103\113\048\056\065\086\048\077\105\077\088\087\068\073\048\109\057\117\112\051\085\051\078\097\080\113\078\109\057\084\088\047\047\113\069\090\080\119\066\053\080\113\118\051\101\117\071\078\061";"\082\048\087\102\073\066\086\098\119\083\097\068\051\088\047\047\043\050\090\068\113\048\097\057\051\104\084\050\113\048\097\068\051\075\077\050\043\100\087\050\051\112\076\052\099\072\090\105\043\068\078\101\099\052\079\057\113\088\087\047\073\072\111\101\119\083\116\101\073\066\079\050\113\052\051\101\043\088\077\050\043\048\057\110\084\104\076\101\116\048\087\065\084\088\069\074\084\072\090\071\054\083\069\065","\107\048\069\089\043\052\086\103\116\089\053\111\116\066\086\105\073\066\079\075\073\083\079\089\073\100\116\061","\077\104\079\089\073\082\079\057\116\066\079\103\113\100\043\061";"\099\048\053\047\043\052\107\101\083\105\090\111\113\088\069\097\073\066\079\084\051\104\053\111\073\083\109\085\121\068\086\098\119\066\053\079\086\120\061\061","\106\083\087\089\043\048\077\080\084\100\077\050\108\069\086\047\043\100\084\057\084\120\061\061","\082\068\057\047\113\078\069\089\084\088\087\082\043\100\057\074\119\052\076\050";"\099\052\053\105\113\052\090\047\084\104\086\047\116\048\085\117\099\048\053\047\043\052\107\101\083\105\090\102\113\052\077\110\073\083\087\048\073\066\051\085\119\088\069\050\113\077\089\113\066\071\090\110\043\088\077\085\113\112\103\105\119\088\057\110\071\082\107\061","\077\069\086\075\082\048\109\103\073\088\077\050","\107\066\077\105\113\052\086\047\043\100\084\057\084\088\057\065\073\110\107\109";"\086\100\069\105\073\083\079\080\084\083\097\078\107\048\087\103\113\078\047\057\116\083\086\110";"\086\088\077\047\073\088\109\097\082\088\087\103\043\048\087\065";"\086\088\069\050\119\048\077\110\084\075\097\103\073\048\047\105","\086\083\097\050\116\083\084\057\082\048\047\103\084\101\061\061";"\073\083\097\057\113\066\057\106\043\088\077\085\113\075\057\065\073\100\115\061","\082\100\077\102\113\052\073\057\086\083\097\050\116\083\084\057","\071\048\057\078\113\100\077\097\082\048\047\080\084\120\061\061","\082\100\077\074\113\052\079\078\082\052\084\047\043\088\079\047\116\048\085\061";"\071\048\057\085\113\088\057\065\073\089\053\111\043\100\077\057\086\088\077\118\084\083\073\100","\086\048\047\080\043\052\086\085\054\077\053\105\043\100\057\049\073\107\061\061","\051\075\086\057\116\068\077\100\073\101\061\061","\107\083\097\097\077\066\120\061";"\086\088\077\047\084\088\047\102\116\066\079\049";"\084\088\057\102\073\077\079\057\113\083\069\103\113\100\057\065\073\111\061\061";"\077\088\047\057\086\100\057\050\043\052\086\075\116\083\097\074\073\107\061\061";"\107\068\077\050\119\083\077\078\077\104\079\057\116\066\053\089\043\100\082\061","\086\088\077\110\116\111\061\061";"\107\100\109\047\073\088\077\088\113\104\077\050\043\068\078\061";"\106\083\069\078\082\066\077\057\073\083\097\110\106\083\069\065\073\088\069\105\073\107\061\061","\106\083\069\103\113\101\061\061","\106\088\077\100\084\075\079\089\084\104\086\080\113\101\061\061";"\107\066\077\105\113\052\086\047\043\100\084\057\084\088\057\065\073\110\107\061","\084\100\069\085\084\083\082\061";"\082\048\069\111","\086\075\069\053\107\082\084\069\082\101\061\061";"\082\068\057\047\113\101\061\061","\077\104\079\103\116\048\102\110\076\101\061\061","\071\066\086\057\113\107\061\061","\106\088\057\118\082\052\086\089\116\101\061\061","\082\048\047\047\073\088\087\052\116\052\079\047\073\068\107\061","\107\100\087\110\043\105\057\102\113\066\077\065\073\107\061\061","\107\052\077\050\043\100\077\065\084\069\090\050\113\048\073\103\113\088\082\061";"\082\068\077\105\119\088\109\057\043\052\053\107\043\100\077\074\119\066\053\103\113\048\056\061","\082\075\077\082\066\105\079\090\082\057\087\077\082\075\086\090\077\075\082\061","\082\052\084\047\043\069\084\057\116\066\090\080\113\101\061\061","\086\088\057\110\043\088\077\085";"\107\083\086\050\073\083\097\047\113\088\057\065\073\077\079\089\043\048\047\072\084\083\073\100","\107\048\087\085\113\052\051\061","\107\068\079\080\116\083\086\110\119\083\086\057","\071\088\057\078\073\088\077\065\106\052\090\111\113\052\079\105\084\083\097\103\084\104\078\061","\082\052\090\057\113\088\109\106\119\083\097\068\113\088\077\112\113\048\109\080\043\101\061\061";"\107\048\087\085\073\075\079\085\113\048\087\078\051\075\047\057\043\100\087\082\116\083\109\057\113\068\107\061";"\071\088\057\078\073\088\077\065";"\107\066\077\105\113\052\086\047\043\100\084\057\084\088\057\065\073\110\116\061","\077\066\053\057\086\088\077\100\073\083\097\110\119\066\073\057\071\083\097\110\084\088\069\065\084\075\086\057\116\068\077\100\073\068\076\061","\106\088\077\105\119\088\069\085\051\069\090\080\119\066\053\080\113\101\061\061";"\086\048\069\050\043\100\087\105\073\107\061\061";"\113\083\087\089\043\048\077\080\084\100\077\050\086\088\087\082","\082\048\057\085\073\083\097\105\082\052\086\080\043\100\089\072\084\083\073\100","\107\052\077\078\073\048\077\085";"\119\066\053\082\116\066\079\068\073\066\086\057\073\120\061\061","\107\105\053\057\073\120\061\061";"\077\088\047\057\043\048\082\101\082\048\077\105\084\088\057\065\073\052\076\101\107\066\079\057\051\088\073\080\043\118\090\106\043\088\077\074\119\083\069\085\051\069\077\110\073\071\090\112\116\066\053\057\043\111\061\061";"\086\083\069\050\113\104\057\072\084\066\079\110\084\120\061\061","\107\082\097\073","\107\048\087\065\116\048\087\074\084\088\057\080\113\078\102\103\043\052\053\070\073\078\086\057\116\066\086\098\107\068\077\100\073\101\061\061","\077\104\079\103\113\100\102\057\084\120\061\061","\082\048\047\089\043\100\057\049\073\083\097\106\084\088\087\050\113\107\061\061","\077\088\057\057\043\074\076\110";"\107\052\079\103\113\066\053\080\113\057\086\057\113\066\090\057\043\052\107\061","\086\048\077\105\071\083\097\048\073\083\097\105\113\052\079\097\071\066\086\057\113\082\109\103\113\100\085\061";"\107\052\079\057\116\066\086\057";"\071\088\069\065\073\075\087\100\086\100\069\105\073\107\061\061";"\082\048\109\103\116\048\082\101\116\083\097\078\051\075\086\103\116\048\082\101\107\048\069\065\116\048\077\085";"\086\089\079\070\077\077\090\108\082\078\087\106\077\075\077\071\066\089\077\107\086\075\069\082\086\107\061\061";"\107\052\079\103\113\066\053\080\113\057\073\103\116\083\111\061","\086\048\077\105\071\066\086\057\113\082\057\065\073\100\115\061";"\071\082\107\061";"\077\066\053\057\086\088\057\110\043\088\077\085","\071\066\053\053\113\052\077\065\084\088\077\078";"\082\100\069\065\073\088\087\102\082\048\047\050\113\052\077\078";"\086\088\057\110\116\083\079\085\073\071\090\053\084\083\109\105\119\071\090\075\113\052\086\103\113\100\043\101\086\104\077\050\119\083\097\068\051\075\053\080\113\048\109\078\113\052\084\065\043\111\103\071\073\083\053\080\113\083\089\057\113\100\107\101\084\104\079\097\119\083\097\068\051\088\057\065\051\075\105\049\072\101\103\071\119\083\084\098\084\072\090\074\113\088\057\074\119\110\098\101\107\052\079\057\116\066\086\057\051\088\089\047\116\052\079\080","\084\088\069\050\073\048\077\105\086\100\087\074\084\066\076\061","\082\052\057\102\116\100\087\085\043\105\087\100\086\088\077\047\084\088\101\061";"\086\066\053\074\116\083\109\047\084\088\057\065\073\105\079\085\116\083\086\057","\043\104\086\072\082\101\061\061";"\077\066\053\057\051\104\086\080\051\088\069\078\119\068\077\110\084\072\090\112\113\048\087\085\073\088\087\052\113\118\090\089\043\048\069\068\073\107\098\101\076\072\090\050\073\083\053\080\113\083\089\057\113\100\086\057\073\072\090\052\119\066\086\098\051\088\079\089\043\068\053\105\051\088\089\047\116\052\079\080","\106\088\057\102\119\066\107\101\084\088\047\057\051\104\079\047\113\100\084\057\051\088\087\100\051\120\061\061";"\071\048\057\085\113\088\057\065\073\089\053\111\043\100\077\057";"\107\048\087\065\043\052\086\050\084\083\053\105\051\088\087\100\051\069\053\080\043\100\057\078\113\052\079\102\119\107\061\061","\106\120\061\061","\107\048\109\057\116\066\079\082\119\088\077\066\119\066\086\065\073\066\053\110\073\066\053\072\084\083\073\100";"\113\088\057\102\119\066\107\101","\072\101\103\071\119\083\084\098\084\072\090\074\113\088\057\074\119\110\098\101\107\052\079\057\116\066\086\057\051\088\089\047\116\052\079\080","\043\052\086\080\043\075\086\080\077\104\076\061","\082\088\109\047\054\083\077\050\082\052\090\057\116\111\061\061","\043\052\090\057\113\088\111\061","\082\048\077\085\073\083\053\105\051\104\086\098\073\071\090\085\073\066\086\098\116\083\111\101\043\088\087\103\043\048\087\065\051\104\086\098\073\071\090\050\113\052\086\047\084\088\057\080\113\118\090\110\119\088\087\089\113\088\107\101\116\083\109\052\116\066\057\110\051\088\089\047\119\083\097\105\116\083\057\065\072\101\103\071\119\083\084\098\084\072\090\074\113\088\057\074\119\110\098\101\107\052\079\057\116\066\086\057\051\088\089\047\116\052\079\080","\071\048\057\074\119\105\084\050\073\083\077\065","\119\048\087\099\082\101\061\061";"\082\052\077\118\084\088\077\050\073\068\077\068\073\107\061\061","\077\075\089\066\066\089\079\073\107\082\097\108\082\069\079\079\106\089\087\112\071\075\069\121\086\105\077\075","\051\075\047\047\113\100\107\101\084\048\077\047\043\088\087\065\099\072\090\050\113\052\086\047\084\088\057\080\113\118\090\052\119\083\109\085\051\088\097\080\084\072\090\052\113\052\079\049\051\088\053\080\043\068\079\057\116\052\086\085\054\107\061\061";"\043\048\047\080\084\083\109\078\077\100\069\065\119\066\053\098";"\082\048\089\080\119\048\077\072\113\048\089\118","\106\088\087\047\073\088\077\078\086\088\057\074\073\107\061\061","\107\105\087\053\107\078\069\082\066\105\109\070\086\089\087\069\077\078\077\121\077\069\087\077\106\078\073\079\106\069\086\069\082\078\077\075","\071\083\089\111\043\100\087\048\073\083\086\104\116\066\079\050\113\052\086\057";"\106\082\069\116","\086\100\077\103\113\068\107\061","\043\048\047\080\084\083\109\078\086\066\073\047\043\048\057\080\113\101\061\061","\082\088\057\110\084\088\087\085\082\048\047\080\084\120\061\061";"\107\048\087\085\073\075\079\085\113\048\087\078","\086\066\053\074\116\066\090\057\107\066\079\105\119\066\053\105";"\084\083\097\103\084\120\061\061";"\077\083\097\103\084\075\057\110\086\068\079\103\073\083\097\078";"\082\069\073\107\066\089\084\070\082\078\109\075\082\089\086\090\077\075\077\108\077\077\090\075\107\077\086\069","\071\048\057\074\119\105\084\050\073\083\077\065\086\100\087\074\084\066\076\061";"\086\088\077\047\084\088\047\110\084\088\069\085\119\048\077\050\043\105\089\047\043\100\085\061";"\082\048\102\047\043\100\086\097\113\068\053\104\043\100\069\074\073\107\061\061";"\106\083\087\089\043\048\077\080\084\100\077\050\051\075\086\080\077\104\076\061","\082\052\077\111\073\066\079\074\119\088\069\050\073\048\077\050";"\107\048\087\089\043\075\086\057\086\052\079\047\116\048\082\061";"\086\104\079\047\073\048\087\065\077\088\077\102\043\088\077\050\073\083\086\072\113\088\069\078\073\066\076\061","\106\052\090\111\113\052\079\105\084\083\097\103\084\104\078\061","\107\100\109\103\113\100\086\110\119\083\086\057\107\068\077\100\073\101\061\061";"\084\088\069\050\073\048\077\105\084\088\069\050\073\048\077\105","\107\089\087\079\084\088\077\102","\082\075\109\090\083\082\077\071\066\089\053\107\086\082\053\079\107\082\109\079\083\078\069\082\071\082\087\121\066\105\053\051\107\082\097\104\086\082\107\061";"\082\048\047\047\073\088\087\052\086\088\069\065\116\048\077\072\084\083\073\100";"\082\048\047\089\043\100\057\049\073\083\097\082\113\052\053\110","\107\052\079\103\043\104\090\085\119\083\097\068\082\088\087\103\043\048\087\065","\107\082\053\082\071\082\087\121\066\105\077\083\086\082\097\082\066\089\079\073\107\082\097\108\071\105\097\070\107\105\102\072\107\082\053\099","\116\083\053\105\119\083\087\065\082\052\090\057\113\088\109\110";"\051\075\087\065\113\104\078\101\119\083\056\101\106\083\077\085\073\083\082\061","\077\048\069\050\082\052\086\080\113\066\120\061","\119\066\053\075\073\083\079\089\073\100\116\061";"\113\083\087\089\043\048\077\080\084\100\077\050","\086\100\057\065\073\069\084\057\116\083\102\065\073\066\053\110\086\088\077\118\084\083\073\100","\077\088\087\068\073\048\109\057\051\069\090\050\119\083\115\061","\077\104\084\103\043\052\086\082\119\088\077\099\113\100\057\100\073\107\061\061";"\082\048\077\074\043\100\077\105\077\088\077\074\119\088\097\103\043\066\077\057","\086\048\077\105\106\088\087\074\116\083\109\057","\077\100\069\065\119\066\053\098","\107\068\077\105\084\088\087\065";"\086\052\079\057\073\083\097\110\119\048\057\065\043\089\084\103\116\048\102\057\043\068\076\061";"\106\088\057\065\073\048\077\050\119\083\097\068\086\088\069\050\119\048\097\057\043\052\076\061";"\086\100\087\050\116\048\077\078\071\083\097\078\084\083\053\105\119\083\087\065","\084\104\057\111\073\107\061\061";"\043\100\069\065\073\088\087\102","\086\088\069\110\119\088\057\065\073\089\053\074\113\052\077\065\073\104\079\057\113\120\061\061","\082\088\087\080\113\069\079\057\043\048\087\089\043\100\053\057";"\086\083\097\048\073\083\097\080\113\107\061\061","\106\100\057\102\116\100\109\057\086\100\109\089\043\068\079\097";"\077\083\097\103\084\069\086\098\043\100\077\047\084\069\053\103\084\104\077\047\084\088\057\080\113\101\061\061";"\082\048\102\089\113\088\109\090\113\100\086\112\043\100\087\110\043\048\079\080\113\100\077\110","\107\100\109\103\113\100\107\061";"\086\048\109\080\113\048\089\118\113\088\069\078\073\107\061\061","\071\066\053\077\113\100\057\105\086\083\097\057\113\066\078\061";"\082\100\087\085\113\069\086\098\073\082\079\080\113\100\077\110";"\071\068\077\065\119\048\089\047\073\066\053\105\043\100\087\110\106\083\077\068\116\082\089\047\073\048\097\057\084\120\061\061","\071\066\053\079\113\078\069\071\116\083\057\078";"\077\066\090\078\116\066\086\057\107\048\069\110\084\088\057\065\073\105\053\047\116\048\047\057";"\107\048\069\089\043\052\086\103\116\089\053\111\116\066\086\105\073\066\051\061","\119\066\053\082\116\083\109\057\113\068\107\061";"\107\048\087\110\113\083\057\074\082\048\057\065\073\052\077\085\116\066\079\103\084\104\057\082\119\083\089\057";"\082\075\109\090\083\082\077\071\066\089\077\121\086\105\047\070\082\089\107\061";"\073\066\073\047\043\048\057\080\113\101\061\061";"\086\048\077\105\077\088\087\068\073\048\109\057","\071\088\077\047\073\088\077\050";"\077\088\047\050\113\052\084\065\082\104\079\057\116\048\057\110\119\083\087\065";"\107\066\077\105\113\052\086\047\043\100\084\057\084\088\057\065\073\110\076\050";"\086\088\077\100\084\075\089\047\113\100\077\089\084\100\077\050\043\111\061\061","\099\048\053\047\043\052\107\101\083\105\090\100\113\048\053\089\043\089\105\101\043\052\090\057\113\088\111\067\084\088\047\103\043\105\057\075";"\082\068\077\111\084\104\077\050\073\107\061\061";"\107\048\047\057\116\066\090\106\119\088\087\105","\077\104\079\103\116\048\102\110\051\104\053\057\084\072\090\105\113\050\090\090\084\066\086\080","\082\048\047\047\073\088\087\052\113\083\077\085\073\120\061\061";"\107\105\097\075\077\120\061\061","\086\100\109\047\073\048\077\085\113\088\069\105\119\083\087\065\082\088\077\050\043\048\057\110\084\120\061\061";"\082\089\086\077\106\101\061\061","\043\052\090\057\113\088\109\079\086\120\061\061","\106\068\077\102\116\100\057\065\073\050\090\080\043\118\090\090\084\104\079\080\043\088\047\103\116\111\061\061";"\077\075\069\121\071\111\061\061","\086\075\057\106\107\082\079\076\086\077\076\101\107\082\087\069\051\075\069\072\071\082\109\079\077\075\057\069\082\050\090\082\106\050\090\088\077\082\097\121\086\082\111\101\086\075\069\053\107\082\084\069\072\057\079\057\116\048\087\102\113\083\077\065\073\088\077\078\051\088\069\110\051\075\089\047\116\052\079\080\072\101\103\071\119\083\084\098\084\072\090\074\113\088\057\074\119\110\098\101\107\052\079\057\116\066\086\057\051\088\089\047\116\052\079\080","\077\083\097\072\113\088\087\074\119\048\077\050";"\107\100\077\105\084\048\077\057\113\057\086\098\073\082\077\097\073\066\076\061";"\082\052\084\047\043\069\084\057\116\066\090\080\113\118\105\098\086\082\086\079\077\072\090\082\071\075\057\106\117\107\061\061","\071\083\089\111\043\100\087\048\073\083\086\072\073\066\086\052\073\083\077\065\077\088\047\057\086\066\057\057\043\111\061\061";"\086\100\077\047\043\101\061\061";"\086\100\087\074\084\066\076\061";"\082\088\087\103\043\048\087\065\073\083\086\099\113\100\057\100\073\107\061\061","\073\100\077\103\113\068\086\107\116\066\079\105\054\107\061\061";"\107\048\109\057\116\066\079\082\119\088\077\066\119\066\086\065\073\066\053\110\073\066\076\061";"\107\066\077\105\113\089\086\047\043\100\084\057\084\120\061\061";"\106\105\087\112\082\052\086\057\116\083\109\105\119\120\061\061","\072\100\097\080\051\088\089\080\084\100\077\102\073\083\097\105\072\101\103\071\119\083\084\098\084\072\090\074\113\088\057\074\119\110\098\101\107\052\079\057\116\066\086\057\051\088\089\047\116\052\079\080";"\107\100\109\047\073\088\077\071\084\066\053\098\082\100\069\065\073\048\082\061","\086\100\109\047\084\048\109\057\043\052\053\088\113\052\079\102\107\068\077\100\073\101\061\061";"\071\048\077\057\043\075\057\105\082\100\087\085\113\088\057\065\073\111\061\061";"\082\048\077\074\084\066\079\057\107\083\053\105\119\083\087\065\107\068\077\105\084\088\087\065\077\088\077\102\043\088\109\047\084\088\082\061","\082\068\057\047\113\078\069\089\084\088\087\082\043\100\057\074\119\052\076\061","\086\082\097\112\106\089\077\121\077\075\077\071\066\105\077\121\086\120\061\061","\086\088\057\110\116\083\079\085\073\071\090\053\084\083\109\105\119\071\090\075\113\052\086\103\113\100\043\101\086\104\077\050\119\083\097\068\072\101\103\071\119\083\084\098\084\072\090\074\113\088\057\074\119\110\098\101\107\052\079\057\116\066\086\057\051\088\089\047\116\052\079\080","\077\088\077\047\113\082\053\047\116\048\047\057","\082\052\086\057\116\083\109\105\119\120\061\061","\082\068\077\111\084\104\077\050\073\082\089\080\084\066\053\057\113\052\073\057\043\101\061\061";"\043\100\057\068\119\104\107\061";"\086\088\057\110\043\088\069\105\116\048\101\061";"\107\048\087\085\073\075\079\085\113\048\087\078\076\101\061\061";"\107\048\087\065\043\052\107\061";"\099\052\053\105\116\066\079\105\116\066\086\105\116\083\053\049\072\118\087\074\116\066\053\105\051\104\053\111\073\083\109\085\121\068\086\098\119\066\053\079\086\120\061\061","\099\052\053\105\116\066\079\105\116\066\086\105\116\083\053\049\072\118\087\074\116\066\053\105\051\104\053\111\073\083\109\085\121\074\051\111\076\112\043\089\121\120\098\080\116\048\069\110\084\072\090\110\043\088\077\085\113\112\098\089\076\111\061\061","\106\068\077\102\116\100\057\065\073\089\090\080\119\066\053\080\113\101\061\061","\116\068\086\065";"\071\048\057\074\119\111\061\061";"\082\048\047\050\113\052\077\078\073\083\086\106\084\083\073\100\113\048\053\047\084\088\057\080\113\101\061\061";"\086\083\069\050\113\104\078\101\107\068\077\050\043\052\107\061","\071\083\097\110\084\088\069\065\116\048\077\106\073\066\086\105\119\083\097\068\043\110\051\061";"\082\104\079\057\113\083\077\078\119\066\086\047\084\088\057\080\113\078\079\089\073\100\116\061";"\086\100\057\050\073\083\079\085\113\048\087\078","\099\052\053\105\116\066\079\105\116\066\086\105\116\083\053\049\072\118\087\074\116\066\053\105\051\104\053\111\073\083\109\085\121\074\076\056\076\074\051\105\053\107\098\080\116\048\069\110\084\072\090\110\043\088\077\085\113\112\098\105\053\106\116\110\076\110\120\061";"\077\066\090\078\116\066\086\057\077\088\069\065\119\111\061\061";"\086\052\079\047\113\100\086\053\073\083\109\057\073\107\061\061";"\077\100\069\065\119\066\053\098\107\068\077\100\073\101\061\061","\086\075\051\061","\107\048\047\057\116\066\090\106\119\088\087\105\086\100\087\074\084\066\076\061";"\082\048\109\057\119\083\084\098\084\075\087\100\071\088\069\065\073\120\061\061";"\077\066\053\057\082\048\077\085\073\078\086\103\043\052\090\057\113\120\061\061";"\107\066\077\105\113\052\086\047\043\100\084\057\084\088\057\065\073\110\076\061";"\082\104\079\080\073\100\057\085\073\082\077\065\116\083\079\085\073\083\107\061";"\071\083\084\065\113\052\079\057\051\075\077\065\084\100\077\065\113\048\105\101\073\100\087\050\051\075\086\053\099\105\102\072\072\101\103\071\119\083\084\098\084\072\090\074\113\088\057\074\119\110\098\101\107\052\079\057\116\066\086\057\051\088\089\047\116\052\079\080";"\071\083\097\110\084\088\069\065\116\048\077\106\073\066\086\105\119\083\097\068\043\110\076\061","\086\100\109\047\073\048\077\085\113\088\069\105\119\083\087\065\107\068\077\100\073\101\061\061";"\071\066\053\090\113\068\086\103\086\100\069\049\073\107\061\061";"\082\048\047\103\084\078\086\057\116\068\077\100\073\101\061\061","\082\100\077\111\113\088\057\074\116\066\086\103\113\100\084\106\119\088\069\078\113\052\084\110","\107\105\076\101\086\104\077\050\119\083\097\068\051\069\053\089\116\068\086\057\043\100\073\089\073\048\082\061","\107\083\053\105\119\083\087\065\082\048\077\105\084\088\057\065\073\052\076\050";"\107\052\077\110\084\088\087\102","\086\100\069\065\077\088\047\057\071\088\069\102\113\083\077\050","\073\100\109\080\113\052\051\061";"\086\048\077\105\082\052\090\057\113\088\109\079\113\100\073\080","\082\066\077\057\084\083\077\088\113\052\079\118\119\083\086\078\073\083\056\061";"\107\083\089\111\113\088\057\100\054\083\057\065\073\089\090\080\119\066\053\080\113\101\061\061";"\073\052\077\105\084\088\077\050";"\106\089\107\061","\066\089\087\103\113\100\086\057\054\120\061\061";"\107\066\077\105\113\089\086\047\043\100\084\057\084\075\077\056\116\048\109\089\043\048\057\080\113\068\076\061","\086\100\069\065\106\048\073\099\113\100\057\048\073\066\076\061","\077\048\087\089\113\100\086\107\113\048\057\110\113\048\056\061","\082\048\077\105\077\088\087\068\073\048\109\057","\077\048\057\085\113\069\086\080\082\052\077\050\084\100\057\048\073\107\061\061";"\067\056\065\098\067\049\117\120\067\067\083\116";"\107\052\079\047\073\068\086\053\116\083\053\050\113\111\061\061";"\077\066\053\057\086\088\077\100\073\083\097\110\119\066\073\057\086\088\077\118\084\083\073\100\043\111\061\061","\106\088\077\105\119\088\069\085\082\088\087\103\043\048\087\065","\082\104\079\103\113\089\079\080\084\088\069\105\119\083\087\065";"\073\100\087\074\084\066\076\061","\071\083\097\057\084\100\057\105\116\083\079\103\113\088\077\069\113\100\107\061";"\106\088\087\110\043\105\087\100\107\048\087\065\084\104\079\080\113\120\061\061";"\077\104\079\103\116\048\102\110\086\066\073\057\113\068\107\061";"\086\052\079\057\073\083\097\110\119\048\057\065\043\089\084\103\116\048\102\057\043\068\053\072\084\083\073\100","\082\048\047\047\073\088\087\052\082\052\086\057\043\120\061\061";"\082\078\087\104\077\082\077\108\106\089\077\082\106\075\069\066","\107\066\077\105\113\052\086\047\043\100\084\057\084\088\057\065\073\110\043\061","\086\100\069\105\073\083\079\080\084\083\097\078\106\104\077\074\119\052\057\112\113\048\057\065","\077\100\077\065\113\048\089\080\084\066\053\066\113\052\077\065\073\104\076\061";"\082\052\090\050\119\083\097\105";"\082\057\057\090\106\057\087\075\107\082\084\104\086\077\079\108\107\105\047\069\107\105\085\061","\106\083\069\110\084\088\077\050\107\066\053\110\116\066\053\110\119\083\056\061";"\084\088\069\050\073\048\077\105";"\077\100\057\074\119\083\087\089\043\089\073\057\113\100\087\102\043\111\061\061";"\082\068\077\105\119\088\109\057\043\052\053\065\073\066\053\110","\082\078\087\104\077\082\077\108\082\089\077\072\077\075\109\069\077\069\078\061";"\082\069\073\107\066\089\086\079\106\082\077\071\066\089\077\107\086\075\069\082\086\107\061\061";"\043\052\077\118\084\088\077\050\073\068\077\068\073\082\053\112\043\111\061\061";"\071\083\089\111\043\100\087\048\073\083\086\090\113\083\079\089\043\048\101\061";"\077\104\079\103\116\048\102\110\106\048\073\082\119\088\077\082\043\100\069\078\073\107\061\061","\077\082\057\069\113\088\077\102\073\083\097\105\043\111\061\061","\107\083\086\050\073\083\097\047\113\088\057\065\073\077\079\089\043\048\101\061","\082\048\047\047\073\088\087\052\107\100\109\047\073\088\077\110","\077\088\047\057\082\100\087\105\084\088\077\065";"\077\083\097\078\073\066\079\098\116\083\097\078\073\083\086\077\043\104\090\057\043\078\047\047\113\100\107\061","\086\066\073\047\043\048\057\080\113\101\061\061","\086\075\079\083";"\071\066\053\079\113\078\069\079\113\068\053\105\116\083\097\074\073\107\061\061","\086\100\109\047\073\048\077\085\113\088\069\105\119\083\087\065";"\086\089\077\079\086\104\076\061","\086\048\087\089\073\048\077\088\113\048\053\089\043\111\061\061","\082\088\057\074\119\105\109\080\116\048\085\061","\082\068\077\111\084\104\077\050\073\071\087\104\116\066\079\050\113\052\086\057\072\101\103\071\119\083\084\098\084\072\090\074\113\088\057\074\119\110\098\101\107\052\079\057\116\066\086\057\051\088\089\047\116\052\079\080","\107\066\077\105\113\052\086\047\043\100\084\057\084\088\057\065\073\111\061\061";"\077\066\053\057\086\088\077\100\073\083\097\110\119\066\073\057\077\088\069\050\073\048\077\105\073\083\086\112\116\066\053\105\043\111\061\061";"\082\104\079\103\113\068\107\061";"\082\052\086\080\043\072\090\075\113\089\107\101\082\052\090\050\073\083\069\078\072\078\086\089\043\100\057\065\073\050\090\075\106\071\073\099\107\101\061\061","\107\066\077\105\113\050\090\106\119\088\057\048\051\075\077\065\043\100\069\068\073\107\061\061";"\077\104\079\103\116\048\102\110\106\100\087\105\071\083\097\076\106\089\076\061","\043\048\047\080\084\083\109\078\107\048\109\080\116\083\085\061","\086\088\057\110\113\083\069\065\084\088\109\057","\107\066\077\078\116\083\053\103\084\104\078\061","\084\100\069\065\119\066\053\098","\106\066\077\085\084\088\057\077\113\100\057\105\043\111\061\061","\051\075\057\065\051\120\103\053\073\083\109\057\073\071\090\070\113\100\109\097","\083\100\087\085\073\104\057\074\119\089\079\057\116\048\057\111\073\107\061\061","\086\083\097\047\116\100\109\057\051\075\087\070\107\050\090\106\084\088\077\047\113\104\086\098\072\101\103\071\119\083\084\098\084\072\090\074\113\088\057\074\119\110\098\101\107\052\079\057\116\066\086\057\051\088\089\047\116\052\079\080";"\107\105\047\090\106\075\109\069\106\078\084\069\066\105\089\070\086\075\077\108\082\089\086\090\082\057\107\061";"\077\088\057\057\043\074\076\105","\073\100\077\103\113\068\107\061";"\082\075\069\071\077\069\057\108\106\075\077\090\086\075\077\071\066\105\053\051\107\082\097\104\086\082\107\061","\107\066\077\050\116\082\057\110\077\100\069\085\119\083\107\061","\082\048\109\057\073\066\120\061","\099\052\079\089\113\118\090\090\116\052\086\103\113\048\056\065\082\068\057\047\113\057\086\080\073\048\084\085\073\077\090\050\119\083\115\098\117\107\061\061","\106\088\087\047\073\088\077\078\086\088\057\074\073\082\079\089\073\100\116\061";"\107\100\069\074\119\052\053\105\116\083\051\061","\082\104\079\057\113\083\077\078\119\066\086\047\084\088\057\080\113\101\061\061";"\086\083\097\047\116\100\109\057\051\075\102\103\073\088\097\057\054\071\073\112\119\088\077\047\043\072\090\110\119\088\087\105\043\111\103\075\084\066\079\103\113\100\043\101\082\052\077\118\084\088\077\050\073\068\077\068\073\107\103\072\071\082\043\101\086\069\090\106\051\075\109\070\082\089\076\117\072\057\079\103\073\048\047\105\051\088\053\085\119\083\053\049\121\118\090\112\043\100\077\047\084\088\082\101\113\083\069\074\043\100\115\061";"\107\066\086\050\113\052\090\098\119\083\053\107\113\048\057\110\113\048\056\061","\077\088\087\068\073\048\109\057\121\078\073\089\113\100\097\057\113\072\090\075\116\083\089\047\073\048\082\061","\043\048\047\080\084\083\109\078\086\100\077\103\113\068\107\061";"\071\088\077\047\113\088\057\065\073\105\077\065\073\048\057\065\073\082\069\107\071\107\061\061";"\086\088\069\065\043\048\077\053\116\083\053\047\116\068\079\057\107\068\077\100\073\101\061\061";"\086\088\077\047\084\088\047\110\084\088\069\085\119\048\077\050\043\105\089\047\043\100\102\075\073\083\079\089\073\100\116\061";"\107\066\079\105\073\066\079\103\116\083\109\107\043\100\077\074\119\066\053\103\113\048\056\061";"\099\048\053\047\043\052\107\101\043\052\090\057\113\088\111\067\084\088\047\103\043\105\057\075","\084\100\069\065\119\066\053\098\086\088\077\100\073\083\097\110\073\107\061\061";"\077\088\069\049\073\082\077\102\107\068\057\106\084\066\079\111\043\100\057\110\073\107\061\061";"\082\052\090\057\113\088\111\061","\082\052\077\050\043\104\079\103\043\048\057\065\073\089\053\105\043\100\057\049\073\066\076\061","\106\107\061\061";"\071\048\057\065\073\052\053\118\116\083\097\057";"\106\083\087\102\073\083\097\105\084\083\089\070\073\078\086\057\043\052\090\047\119\066\051\061";"\082\052\086\089\113\100\077\078","\086\068\077\085\113\075\089\080\113\083\077\065\084\104\077\102\107\068\077\100\073\101\061\061";"\106\088\077\057\116\048\047\103\113\100\084\107\113\048\057\110\113\048\097\072\084\083\073\100";"\077\082\097\079\077\069\087\107\086\077\107\061","\086\100\069\105\073\083\073\089\113\075\077\065\073\088\057\065\073\111\061\061";"\107\082\053\082\071\082\087\121\066\105\077\083\086\082\097\082\066\089\077\107\086\075\069\082\086\077\087\082\082\078\057\112\071\089\076\061";"\107\052\079\057\116\066\086\057\086\068\079\047\113\083\082\061","\086\088\069\105\073\077\086\103\113\083\082\061";"\086\048\077\105\106\088\069\105\073\083\097\074\054\107\061\061";"\071\068\077\065\119\048\089\047\073\066\053\105\043\100\087\110\106\083\077\068\116\082\089\047\073\048\097\057\084\075\079\089\073\100\116\061";"\116\068\079\057\116\083\085\061";"\071\083\097\110\084\088\069\065\084\069\090\080\119\066\053\080\113\101\061\061","\106\048\073\100";"\077\083\097\103\084\075\077\056\119\066\053\105\043\111\061\061";"\082\078\069\079\086\069\087\071\106\089\053\082\086\077\079\108\077\077\090\075\107\077\086\069";"\082\075\109\090\083\082\077\071\066\105\073\070\107\089\077\106\066\105\053\051\107\082\097\104\086\082\107\061","\107\052\079\047\116\048\102\110\119\088\087\105","\086\088\069\065\043\048\077\053\116\083\053\047\116\068\079\057","\077\083\097\103\084\075\057\110\077\083\097\103\084\120\061\061","\082\088\087\103\043\048\087\065\043\111\061\061","\082\048\047\047\073\088\087\052\043\052\086\050\119\083\102\057\082\100\069\065\073\048\082\061";"\106\066\077\105\119\083\109\047\084\088\082\061","\086\088\077\047\073\088\109\097\082\088\087\103\043\048\087\065\086\088\087\105";"\082\088\057\074\119\089\090\080\116\048\102\057\084\120\061\061","\082\052\077\118\084\088\077\050\073\068\077\068\073\077\053\105\073\083\069\085\084\088\101\061","\077\104\079\103\116\048\102\110";"\082\089\090\069\106\075\109\108\107\105\069\106\077\069\087\106\077\082\053\112\086\077\053\106","\082\048\057\065\119\066\053\105\073\066\079\106\084\104\079\103\119\048\082\061","\099\048\053\085\119\083\053\049\051\069\079\097\116\083\097\090\084\066\086\080\077\104\079\103\116\048\102\110\051\075\109\057\073\068\086\072\084\066\086\105\113\048\056\101\076\107\098\080\116\048\109\103\116\048\085\101\082\068\057\047\113\078\069\089\084\088\087\082\043\100\057\074\119\052\076\101\106\088\077\100\084\075\079\089\084\104\086\080\113\118\120\111\072\118\087\074\113\088\057\074\119\050\090\071\054\083\069\065\107\066\077\105\113\089\086\050\119\083\053\049\043\110\051\101\106\088\077\100\084\075\079\089\084\104\086\080\113\118\120\109\072\118\087\074\113\088\057\074\119\050\090\071\054\083\069\065\107\066\077\105\113\089\086\050\119\083\053\049\043\110\051\101\106\088\077\100\084\075\079\089\084\104\086\080\113\118\120\111\072\118\087\110\084\088\087\111\043\052\090\057\113\088\109\105\116\066\079\068\073\066\107\061";"\099\048\053\047\113\100\053\057\113\088\069\089\043\100\075\101\043\052\090\057\113\088\111\067\076\110\075\089\053\112\078\048";"\086\048\077\105\107\052\077\050\043\100\077\065\084\075\084\112\086\120\061\061";"\086\088\077\047\084\088\047\107\073\066\079\074\073\066\090\105\119\083\087\065";"\107\083\086\047\073\048\069\110";"\082\100\087\068\084\083\082\061";"\082\088\109\047\054\083\077\050";"\086\088\057\110\113\052\079\103\073\083\097\105\073\083\107\061","\086\088\087\089\116\100\109\057\071\100\077\080\043\088\069\050\073\104\078\061";"\086\100\057\065\073\069\084\057\116\083\102\065\073\066\053\110","\106\088\077\057\116\048\047\103\113\100\084\107\113\048\057\110\113\048\056\061","\099\052\053\105\116\066\079\105\116\066\086\105\116\083\053\049\072\118\087\074\116\066\053\105\043\048\077\109\084\083\077\065\116\048\082\101\043\100\077\110\073\066\107\087\076\118\090\110\043\088\077\085\113\112\103\105\119\088\057\110\071\082\107\085\051\088\097\089\113\088\111\117\099\048\053\109\043\111\061\061","\099\052\079\089\113\118\090\090\116\052\086\103\113\048\056\065\082\048\077\105\077\088\087\068\073\048\109\057\117\104\085\050\099\072\120\118\106\088\077\105\119\088\069\085\082\088\087\103\043\048\087\065\051\068\105\085\051\112\076\101\099\071\090\090\116\052\086\103\113\048\056\065\086\048\077\105\077\088\087\068\073\048\109\057\117\112\051\085\051\078\109\057\084\088\047\047\113\069\090\080\119\066\053\080\113\118\051\101\117\071\078\061","\099\048\053\047\113\100\053\057\113\088\069\089\043\100\075\101\043\052\090\057\113\088\111\067\076\106\043\056\053\120\098\080\116\048\069\110\084\072\090\110\043\088\077\085\113\112\098\109\076\110\043\089\076\120\098\080\116\048\069\110\084\072\090\110\043\088\077\085\113\112\098\109\121\106\116\097\076\110\043\061";"\077\100\069\065\119\066\053\098\099\105\089\057\113\088\107\101\073\100\087\050\051\075\089\057\116\048\047\047\113\100\057\074\043\111\103\079\073\048\097\080\043\100\077\110\051\075\069\074\084\088\057\080\113\118\090\072\113\088\087\074\119\048\077\050\072\101\103\071\119\083\084\098\084\072\090\074\113\088\057\074\119\110\098\101\107\052\079\057\116\066\086\057\051\088\089\047\116\052\079\080";"\086\048\087\050\073\083\089\047\084\052\053\072\119\066\086\057","\082\048\047\089\043\100\057\049\073\083\097\082\113\052\079\065\116\083\086\080";"\071\083\089\111\043\100\087\048\073\083\086\090\073\104\079\057\113\100\069\085\119\083\097\057\082\068\077\110\119\120\061\061";"\077\083\097\103\084\075\084\077\071\082\107\061";"\107\066\077\105\113\052\086\047\043\100\084\057\084\088\057\065\073\110\051\061","\099\052\079\089\113\118\090\090\116\052\086\103\113\048\056\065\082\048\077\105\077\088\087\068\073\048\109\057\117\104\085\050\099\072\120\118\116\068\079\057\116\083\085\118\108\071\111\101\113\100\057\085\117\107\061\061";"\107\083\089\118\084\066\053\098";"\086\048\077\105\082\052\090\057\113\088\109\082\073\066\047\105\084\066\079\057","\107\048\047\057\116\048\102\118\113\052\101\061";"\077\088\047\057\082\100\087\105\084\088\077\065\107\068\077\100\073\101\061\061","\071\083\097\112\113\048\089\118\116\066\086\076\113\048\053\049\073\088\087\052\113\101\061\061","\082\075\109\090\083\082\077\071\066\105\077\121\077\075\077\071\071\082\097\104\066\089\084\070\082\078\109\075";"\116\048\047\057\116\048\102\100\113\048\053\089\043\048\053\047\043\052\107\061","\107\066\079\074\116\083\097\057\077\088\087\050\043\100\077\065\084\120\061\061";"\107\048\087\065\116\048\087\074\084\088\057\080\113\078\102\103\043\052\053\070\073\078\086\057\116\066\086\098","\082\048\047\047\073\088\087\052\086\088\069\065\116\048\082\061";"\116\068\086\065\076\101\061\061";"\106\105\087\112\051\069\053\105\073\083\069\085\084\088\101\061";"\071\083\097\110\084\088\069\065\116\048\077\106\073\066\086\105\119\083\097\068\043\110\107\061","\107\048\087\080\113\088\086\080\084\048\056\101\077\069\086\075","\099\048\053\047\043\052\107\101\083\105\090\102\113\052\077\110\073\083\087\048\073\066\051\085\119\088\069\050\113\077\089\113\066\071\090\110\043\088\077\085\113\112\103\105\119\088\057\110\071\082\107\061","\107\048\109\080\116\083\102\070\073\057\053\098\116\083\086\080\084\052\076\061","\107\100\109\057\073\083\086\110","\086\088\057\110\084\104\079\047\116\052\107\061";"\082\088\069\050\043\048\077\053\113\048\086\057";"\119\066\053\112\116\066\053\105";"\086\088\069\050\119\048\077\110\084\075\097\103\073\048\047\105\107\068\077\100\073\101\061\061";"\082\048\109\103\116\048\077\090\113\100\086\075\119\083\053\057\107\048\069\065\116\048\077\085","\107\048\087\102\116\100\069\105\106\088\087\068\086\048\077\105\107\052\077\050\043\100\077\065\084\075\077\048\073\083\097\105\071\083\097\100\113\111\061\061","\119\066\053\070\113\057\090\047\043\068\086\097\106\083\077\102\116\100\077\050";"\082\048\057\085\073\083\097\074\073\083\107\061";"\099\052\053\105\116\066\079\105\116\066\086\105\116\083\053\049\072\118\087\074\116\066\053\105\051\069\102\120\113\083\087\089\043\048\077\080\084\100\077\050\099\088\047\047\043\100\089\084\051\104\053\111\073\083\109\085\121\074\043\111\076\111\061\061","\106\088\069\097\113\052\077\105\106\052\090\105\119\083\087\065\043\111\061\061","\107\082\053\082\071\077\073\069\066\089\086\090\106\075\077\121\077\069\087\104\082\078\087\077\082\069\087\112\071\075\069\121\086\105\077\075","\086\100\069\105\073\083\079\080\084\083\097\078\107\048\087\103\113\057\086\047\119\083\109\110";"\086\048\077\105\086\105\053\075";"\077\100\069\085\119\083\086\090\084\066\086\080\077\088\069\050\073\048\077\105","\116\048\109\080\116\083\085\061","\086\066\073\103\043\048\053\057\043\100\069\105\073\107\061\061","\116\100\087\110\043\111\061\061","\086\107\061\061";"\077\088\047\103\043\052\086\085\073\077\086\057\116\107\061\061","\116\048\047\057\116\048\102\110\073\083\109\100\116\048\069\110\084\120\061\061";"\082\057\057\090\106\057\087\082\106\077\084\108\077\075\069\076\086\082\097\082\082\111\061\061";"\077\082\097\079\077\104\076\061","\086\100\069\105\073\083\079\080\084\083\097\078\106\052\090\057\113\100\077\050";"\106\105\097\070\086\078\116\061","\116\083\087\057","\071\083\097\110\084\088\069\065\116\048\077\106\073\066\086\105\119\083\097\068\043\111\061\061";"\107\100\109\047\116\048\102\107\113\052\084\078\073\066\051\061";"\086\088\069\105\116\107\061\061","\077\066\053\057\086\088\077\100\073\083\097\110\119\066\073\057\107\048\069\110\084\104\076\061";"\071\048\057\078\113\100\077\097\082\048\047\080\084\075\073\080\116\052\077\110","\106\088\057\110\084\088\077\065\073\066\051\061";"\106\088\057\068\119\104\086\052\073\083\057\068\119\104\086\106\119\088\057\048";"\082\075\109\090\083\082\077\071\066\105\077\086\077\082\057\107\106\082\077\121\077\069\087\112\071\075\069\121\086\105\077\075","\086\104\079\080\043\088\086\080\084\048\056\061";"\071\083\089\111\043\100\087\048\073\083\086\104\116\066\079\050\113\052\086\057\107\068\077\100\073\101\061\061","\086\068\079\103\073\083\097\078\113\104\078\061","\082\068\057\047\113\078\047\057\116\083\109\105\119\104\053\105\113\048\097\057\106\052\079\107\113\052\086\103\113\048\056\061";"\073\088\077\085\116\066\078\061","\119\083\097\110\073\066\079\105","\077\083\097\110\073\083\077\065\107\100\109\047\073\088\082\061";"\107\066\077\105\113\052\086\047\043\100\084\057\084\088\057\065\073\110\076\109","\082\100\057\068\119\104\107\101\116\048\109\103\116\048\085\067\051\075\053\050\073\083\069\105\073\071\090\102\116\083\053\050\113\111\061\061";"\106\088\057\065\073\048\077\050\119\083\097\068\086\088\069\050\119\048\097\057\043\052\053\072\084\083\073\100","\086\100\069\067\073\083\107\061","\107\066\077\105\113\052\086\047\043\100\084\057\084\088\057\065\073\110\082\061";"\086\048\047\080\043\052\086\085\054\077\079\057\084\088\069\050\073\048\077\105";"\107\082\053\082\071\082\087\121\066\089\079\090\106\078\086\070\106\077\087\106\071\069\079\070\077\082\086\108\086\075\077\076\107\077\078\061","\071\083\097\078\119\066\053\074\043\100\057\102\119\083\097\047\084\088\077\112\116\066\079\065\116\083\084\057\107\068\077\100\073\101\061\061";"\077\104\079\103\116\048\102\110\051\104\053\057\084\072\090\105\113\110\098\061","\082\104\079\080\073\100\057\085\073\077\077\079";"\082\048\047\047\073\088\087\052\043\052\086\050\119\083\102\057";"\107\083\053\105\119\083\087\065\082\048\077\105\084\088\057\065\073\052\076\061","\086\083\109\089\043\048\057\048\073\083\097\057\043\052\076\061";"\071\083\097\078\119\066\053\074\043\100\057\102\119\083\097\047\084\088\077\112\116\066\079\065\116\083\084\057\107\068\077\100\073\057\053\105\073\083\069\085\084\088\101\061";"\086\100\057\056\073\083\086\082\073\066\047\105\084\066\079\057";"\086\100\109\047\084\048\109\057\043\052\053\088\113\052\079\102";"\082\052\086\080\113\100\077\100\113\052\079\102","\107\100\109\103\113\100\086\110\119\083\086\057";"\082\075\109\090\083\082\077\071\066\105\069\076\071\077\073\069","\082\048\053\057\113\068\086\070\073\078\079\085\113\048\087\078\107\068\077\100\073\101\061\061","\043\088\069\078\073\088\057\065\073\111\061\061";"\084\088\057\102\073\107\061\061","\106\100\087\065\099\082\109\057\084\088\047\047\113\072\090\107\113\048\057\110\113\048\056\061","\071\083\097\078\119\066\053\074\043\100\057\102\119\083\097\047\084\088\077\112\116\066\079\065\116\083\084\057";"\113\088\077\100\084\120\061\061";"\082\088\087\103\043\048\087\065\107\100\087\102\116\101\061\061";"\082\048\047\103\084\101\061\061","\099\052\053\105\116\066\079\105\116\066\086\105\116\083\053\049\072\118\087\074\116\066\053\105\051\104\053\111\073\083\109\085\121\074\107\089\053\074\076\110\076\120\098\080\116\048\069\110\084\072\090\110\043\088\077\085\113\112\098\110\121\112\051\050\053\112\082\061","\071\075\077\090\106\075\077\071";"\106\048\097\112\113\088\057\074\119\111\061\061","\077\104\057\111\073\107\061\061";"\119\066\053\112\119\088\069\065\113\100\077\085","\107\100\109\047\073\088\077\071\084\066\053\098";"\084\088\077\056\084\120\061\061","\077\105\069\071\106\078\057\121\086\110\098\101\077\052\079\080\113\100\043\101","\106\083\069\110\084\088\077\050\107\066\053\110\116\066\053\110\119\083\097\072\084\083\073\100";"\086\088\077\047\084\088\047\088\043\100\087\102\107\083\079\080\084\100\082\061","\086\066\073\057\043\068\057\105\119\088\057\065\073\111\061\061","\082\048\109\103\116\048\077\090\113\100\086\075\119\083\053\057";"\106\083\069\110\084\088\077\050\107\066\053\110\116\066\053\110\119\083\097\090\084\066\079\047";"\071\048\057\074\119\105\073\080\116\052\077\110";"\099\048\077\109\084\083\057\111\043\048\109\080\084\072\120\109\053\050\090\121\119\083\084\098\084\088\073\047\113\088\111\101\107\052\077\050\043\048\077\118\113\088\069\078\073\071\084\110\051\075\053\089\073\088\084\057\113\072\120\117\099\048\077\109\084\083\057\111\043\048\109\080\084\072\120\109\053\050\090\069\084\100\077\050\073\100\087\050\073\048\077\078\051\069\053\105\116\083\079\118\073\066\051\061","\106\082\057\121";"\082\075\109\090\083\082\077\071\066\089\086\090\106\075\077\121\077\069\087\077\082\075\086\090\077\075\082\061"}local function WL(V)return gL[V-53219]end for V,t in ipairs({{1;519};{1,213},{214,519}})do while t[1]<t[2]do gL[t[1]],gL[t[2]],t[1],t[2]=gL[t[2]],gL[t[1]],t[1]+1,t[2]-1 end end do local V=table.insert local t={["\054"]=30,g=41,o=48,["\043"]=28;X=6,F=15,W=61,Q=62,U=44,Z=1;["\050"]=50,["\049"]=43;Y=53;s=60;M=21;K=4,q=27,["\048"]=54,E=5,l=31;z=59,v=34,i=52;L=12;h=7;n=51,t=24,k=16;w=26,S=22,j=19,m=49;G=18,J=35,y=14,x=0;T=29;N=36;["\053"]=13;P=47;C=58,["\055"]=42,D=39;I=25,d=38;["\056"]=56,f=45,p=3;H=2;e=32;["\051"]=8,B=23,V=17;A=46,r=63;b=40,["\052"]=55;u=10;a=57,R=20;c=11,["\057"]=37;O=9;["\047"]=33}local M=type local L=gL local i=math.floor local G=string.char local F=string.sub local g=string.len local W=table.concat for v=1,#L,1 do local m=L[v]if M(m)=="\115\116\114\105\110\103"then local M=g(m)local n={}local k=1 local h=0 local U=0 while k<=M do local L=F(m,k,k)local g=t[L]if g then h=h+g*64^(3-U)U=U+1 if U==4 then U=0 local t=i(h/65536)local M=i((h%65536)/256)local L=h%256 V(n,G(t,M,L))h=0 end elseif L=="\061"then V(n,G(i(h/65536)))if k>=M or F(m,k+1,k+1)~="\061"then V(n,G(i((h%65536)/256)))end break end k=k+1 end L[v]=W(n)end end end local V,t,M=_G,select,setmetatable local L=TMW local i=Action local G=i[WL(53680)]local F=Ryan_Addon local g=G[WL(53225)]local W=G[WL(53462)]local v=G[WL(53734)]local m=WL(53442)local n=WL(53222)local k=WL(53607)local h=i[WL(53441)]local U=i[WL(53317)]local x=i[WL(53253)]local X=i[WL(53379)]local O=x:GetActiveUnitPlates()local o=i[WL(53541)]local Y=i[WL(53638)]local K=i[WL(53291)]local N=i[WL(53361)]local A=i[WL(53313)]local e=i[WL(53261)]local l=V[WL(53301)]local C=i[WL(53505)]local c=C[WL(53515)]local j=C[WL(53453)]local b=V[WL(53336)]local H=V[WL(53549)]local p=V[WL(53354)]local a=L[WL(53333)]local Q=V[WL(53289)]local f=V[WL(53540)]local S=V[WL(53597)][WL(53546)]local B=V[WL(53296)]local u=V[WL(53454)]local r=V[WL(53585)]local I=V[WL(53329)]local D=i[WL(53628)]local E=V[WL(53508)]local q=V[WL(53624)]local J=i[WL(53674)][WL(53384)][WL(53504)]local w=i[WL(53674)][WL(53384)][WL(53653)]local s=i[WL(53674)][WL(53384)][WL(53417)]L:RegisterSelfDestructingCallback(WL(53445),function()i[WL(53721)]({8,WL(53271)},false)end)local Z={[WL(53366)]=WL(53434),[WL(53431)]=0;[WL(53578)]=30;[WL(53695)]=WL(53478),[WL(53236)]=16;[WL(53372)]=false,[WL(53560)]={[WL(53534)]=WL(53345)};[WL(53463)]={[WL(53534)]=WL(53556)};[WL(53280)]={}}local y={[WL(53366)]=WL(53334),[WL(53695)]=WL(53665);[WL(53236)]=true;[WL(53560)]={[WL(53534)]=WL(53343)},[WL(53463)]={[WL(53534)]=WL(53256)},[WL(53280)]={}}local T={[WL(53366)]=WL(53334);[WL(53695)]=WL(53533);[WL(53236)]=false,[WL(53560)]={[WL(53534)]=WL(53687)},[WL(53463)]={[WL(53534)]=WL(53701)};[WL(53280)]={}}local R={[WL(53366)]=WL(53334);[WL(53695)]=WL(53527),[WL(53236)]=true,[WL(53560)]={[WL(53534)]=WL(53590)},[WL(53463)]={[WL(53534)]=WL(53242)},[WL(53280)]={}}local z={{[WL(53366)]=WL(53639);[WL(53560)]={[WL(53534)]=WL(53302)}}}local d={[WL(53366)]=WL(53382);[WL(53716)]={{[WL(53422)]=i[WL(53712)](3408);[WL(53502)]=1},{[WL(53422)]=WL(53652);[WL(53502)]=2}};[WL(53695)]=WL(53467),[WL(53236)]=2;[WL(53560)]={[WL(53534)]=WL(53411)};[WL(53463)]={[WL(53534)]=WL(53450)},[WL(53280)]={[WL(53709)]=WL(53470)}}local P={[WL(53366)]=WL(53382),[WL(53716)]={{[WL(53422)]=i[WL(53712)](315584);[WL(53502)]=1},{[WL(53422)]=i[WL(53712)](8679),[WL(53502)]=2}};[WL(53695)]=WL(53726),[WL(53236)]=1;[WL(53560)]={[WL(53534)]=WL(53525)},[WL(53463)]={[WL(53534)]=WL(53567)};[WL(53280)]={[WL(53709)]=WL(53323)}}local V3={[WL(53366)]=WL(53334),[WL(53695)]=WL(53276);[WL(53236)]=true;[WL(53560)]={[WL(53534)]=WL(53459)},[WL(53463)]={[WL(53534)]=WL(53325)},[WL(53280)]={}}local t3={[WL(53366)]=WL(53334),[WL(53695)]=WL(53564),[WL(53236)]=false,[WL(53560)]={[WL(53534)]=WL(53246)},[WL(53463)]={[WL(53534)]=WL(53551)},[WL(53280)]={}}local M3={[WL(53366)]=WL(53334);[WL(53695)]=WL(53227);[WL(53236)]=false,[WL(53560)]={[WL(53534)]=WL(53707)};[WL(53463)]={[WL(53534)]=WL(53267)};[WL(53280)]={}}local L3={[WL(53366)]=WL(53334),[WL(53695)]=WL(53394);[WL(53236)]=true;[WL(53560)]={[WL(53534)]=i[WL(53712)](196937)..WL(53490)},[WL(53463)]={[WL(53534)]=WL(53390)},[WL(53280)]={}}local i3={[WL(53366)]=WL(53334);[WL(53695)]=WL(53483);[WL(53236)]=true;[WL(53560)]={[WL(53534)]=WL(53247)},[WL(53463)]={[WL(53534)]=WL(53390)},[WL(53280)]={}}local G3={[WL(53366)]=WL(53614),[WL(53695)]=WL(53727),[WL(53418)]=function(V,t,M)if t==WL(53500)then C[WL(53727)]=not C[WL(53727)]L:Fire(WL(53571))else i[WL(53724)](WL(53609),WL(53263),true,false,false,false)end end;[WL(53560)]={[WL(53534)]=WL(53269)},[WL(53463)]={[WL(53534)]=WL(53654)},[WL(53280)]={}}local F3={[WL(53366)]=WL(53639),[WL(53560)]={[WL(53534)]=WL(53532)}}local g3={[WL(53366)]=WL(53334);[WL(53695)]=WL(53293);[WL(53236)]=false;[WL(53560)]={[WL(53534)]=WL(53448)},[WL(53463)]={[WL(53534)]=WL(53673)};[WL(53280)]={[WL(53709)]=WL(53331)}}local W3={d,P}local v3=C[WL(53230)]local m3={[WL(53715)]=6,[WL(53409)]={[WL(53413)]=5,[WL(53677)]=5}}i[WL(53376)][WL(53700)][i[WL(53511)]]=true i[WL(53376)][WL(53398)]={[WL(53290)]=C[WL(53290)];[2]={[g]={[WL(53358)]=m3;v3[WL(53400)];v3[WL(53708)],{G3},{y,{[WL(53366)]=WL(53334);[WL(53695)]=WL(53303),[WL(53236)]=true;[WL(53560)]={[WL(53534)]=i[WL(53712)](185438)..WL(53254)},[WL(53463)]={[WL(53534)]=WL(53562)..(i[WL(53712)](185438)..WL(53563))},[WL(53280)]={}},Z};{V3;M3,i3};v3[WL(53243)];v3[WL(53330)],v3[WL(53699)];v3[WL(53389)],v3[WL(53641)],v3[WL(53501)];v3[WL(53479)],v3[WL(53393)];v3[WL(53523)],v3[WL(53735)];v3[WL(53374)];v3[WL(53688)],v3[WL(53702)];v3[WL(53344)];z;W3;{F3},{g3}};[W]={[WL(53358)]=m3;v3[WL(53400)],v3[WL(53708)],{G3},{y,Z;t3};{T,R,i3};{V3,M3};v3[WL(53243)];v3[WL(53330)];v3[WL(53699)];v3[WL(53389)],v3[WL(53641)];v3[WL(53501)];v3[WL(53479)],v3[WL(53393)],v3[WL(53523)],v3[WL(53735)];v3[WL(53374)];v3[WL(53688)];v3[WL(53702)],v3[WL(53344)];{F3};{g3}};[v]={[WL(53358)]=m3;v3[WL(53400)];v3[WL(53708)];{y,{[WL(53366)]=WL(53334);[WL(53695)]=WL(53667);[WL(53236)]=true,[WL(53560)]={[WL(53534)]=i[WL(53712)](271877)..WL(53604)};[WL(53463)]={[WL(53534)]=WL(53557)..(i[WL(53712)](271877)..WL(53666))};[WL(53280)]={}}};{V3,M3,i3};v3[WL(53243)],v3[WL(53330)];v3[WL(53699)],v3[WL(53389)],v3[WL(53641)];v3[WL(53501)];{L3};v3[WL(53479)],v3[WL(53393)],v3[WL(53523)],v3[WL(53735)],v3[WL(53374)];v3[WL(53688)],v3[WL(53702)];v3[WL(53344)];z;W3}}}local n3=i[WL(53712)](1180)if V[WL(53612)]()==WL(53569)then n3=WL(53723)end if V[WL(53612)]()==WL(53555)then n3=WL(53315)end local function k3(V)local t=WL(53423)..(V..WL(53572))for V=1,3,1 do i[WL(53245)](t,nil)end end local function h3()local V=f(WL(53442),16)if not V then if f(WL(53442),1)then k3(WL(53499))end return end local M=t(7,S(V))if i[WL(53565)]==v and M==n3 then k3(WL(53499))elseif i[WL(53565)]~=v and M~=n3 then k3(WL(53499))end local L=f(WL(53442),17)if L then local V,t,M,G,F,g,W=S(L)if i[WL(53565)]~=v and W~=n3 then k3(WL(53295))end end end X:Add(WL(53220),WL(53381),h3)X:Add(WL(53220),WL(53337),h3)X:Add(WL(53220),WL(53456),h3)X:Add(WL(53220),WL(53359),h3)X:Add(WL(53220),WL(53432),h3)X:Add(WL(53220),WL(53598),h3)C[WL(53316)]={[WL(53308)]=WL(53442),[WL(53550)]=0}local U3=C[WL(53316)]local x3=i[WL(53712)](57934)local X3=false if not V[WL(53671)]then U3[WL(53684)]=Q(WL(53614),WL(53671),u,WL(53670))U3[WL(53684)]:SetAttribute(WL(53618),WL(53566))U3[WL(53684)]:SetAttribute(WL(53584),WL(53442))U3[WL(53684)]:SetAttribute(WL(53566),x3)U3[WL(53684)]:SetAttribute(WL(53368),false)U3[WL(53684)]:SetAttribute(WL(53338),false)U3[WL(53684)]:RegisterForClicks(WL(53491))else U3[WL(53684)]=V[WL(53671)]end if not V[WL(53476)]then U3[WL(53342)]=Q(WL(53614),WL(53476),u,WL(53670))U3[WL(53342)]:SetAttribute(WL(53618),WL(53566))U3[WL(53342)]:SetAttribute(WL(53584),WL(53442))U3[WL(53342)]:SetAttribute(WL(53566),x3)U3[WL(53342)]:SetAttribute(WL(53368),false)U3[WL(53342)]:SetAttribute(WL(53338),false)U3[WL(53342)]:RegisterForClicks(WL(53491))else U3[WL(53342)]=V[WL(53476)]end local function O3(V)for t in pairs(i[WL(53674)][WL(53384)][WL(53370)])do if(h(V)):Name()==(h(t)):Name()then F[WL(53316)][WL(53308)]=(h(t)):Name()i[WL(53245)](WL(53397),(h(V)):Name())return true end end return false end function i.SetTricks(V)if r(m,k)and O3(k)then U3[WL(53731)]()return elseif r(m,n)and O3(n)then U3[WL(53731)]()return end i[WL(53245)](WL(53646))F[WL(53316)][WL(53308)]=nil U3[WL(53731)]()end function U3.UpdateTank()for V,t in pairs(i[WL(53674)][WL(53384)][WL(53239)])do if F[WL(53316)][WL(53308)]and(h(t)):Name()==F[WL(53316)][WL(53308)]then U3[WL(53308)]=t U3[WL(53684)]:SetAttribute(WL(53584),t)for V,M in pairs(i[WL(53674)][WL(53384)][WL(53653)])do if t~=M then U3[WL(53506)]=M U3[WL(53342)]:SetAttribute(WL(53584),M)return end end end if(h(t)):Name()==WL(53440)or(h(t)):Name()==WL(53559)then U3[WL(53308)]=t U3[WL(53684)]:SetAttribute(WL(53584),t)return end end local V,t=next(i[WL(53674)][WL(53384)][WL(53653)])if t then U3[WL(53308)]=t U3[WL(53684)]:SetAttribute(WL(53584),t)local M,L=next(i[WL(53674)][WL(53384)][WL(53653)],V)if L and L~=t then U3[WL(53506)]=L U3[WL(53342)]:SetAttribute(WL(53584),L)end return end if(h(WL(53728))):Name()==WL(53440)or(h(WL(53728))):Name()==WL(53559)then U3[WL(53308)]=WL(53728)U3[WL(53684)]:SetAttribute(WL(53584),WL(53728))return end U3[WL(53308)]=m U3[WL(53684)]:SetAttribute(WL(53584),m)end function U3.TricksEvent()if b()then X3=true else U3[WL(53692)]()end end X:Add(WL(53288),WL(53337),U3[WL(53731)])X:Add(WL(53288),WL(53544),U3[WL(53731)])X:Add(WL(53288),WL(53257),U3[WL(53731)])X:Add(WL(53288),WL(53297),U3[WL(53731)])X:Add(WL(53288),WL(53286),U3[WL(53731)])X:Add(WL(53288),WL(53513),U3[WL(53731)])X:Add(WL(53288),WL(53598),U3[WL(53731)])X:Add(WL(53288),WL(53586),U3[WL(53731)])X:Add(WL(53288),WL(53468),U3[WL(53731)])X:Add(WL(53288),WL(53226),U3[WL(53731)])X:Add(WL(53288),WL(53260),U3[WL(53731)])X:Add(WL(53288),WL(53298),U3[WL(53731)])X:Add(WL(53288),WL(53636),U3[WL(53731)])X:Add(WL(53288),WL(53456),function()if X3 then U3[WL(53692)]()X3=false end end)U3[WL(53731)]()local function o3()local V=math[WL(53619)](-200,200)/100 return math[WL(53711)](V*10+.5)/10 end U3[WL(53550)]=o3()local function Y3()U3[WL(53550)]=o3()return end X:Add(WL(53395),WL(53636),Y3)X:Add(WL(53395),WL(53407),Y3)X:Add(WL(53395),WL(53672),Y3)local K3={[WL(53685)]=o({[WL(53419)]=WL(53278);[WL(53547)]=1766,[WL(53460)]=WL(53346);[WL(53496)]=WL(53475)});[WL(53429)]=o({[WL(53419)]=WL(53278);[WL(53547)]=1766,[WL(53460)]=WL(53643),[WL(53496)]=WL(53660)}),[WL(53568)]=o({[WL(53419)]=WL(53520);[WL(53547)]=1766;[WL(53517)]=WL(53452),[WL(53713)]=true;[WL(53704)]=true;[WL(53460)]=WL(53346)}),[WL(53587)]=o({[WL(53419)]=WL(53520),[WL(53547)]=1766;[WL(53517)]=WL(53452),[WL(53713)]=true;[WL(53704)]=true;[WL(53460)]=WL(53643)}),[WL(53645)]=o({[WL(53419)]=WL(53278),[WL(53547)]=1833;[WL(53460)]=WL(53346);[WL(53496)]=WL(53475)}),[WL(53696)]=o({[WL(53419)]=WL(53278);[WL(53547)]=1833,[WL(53460)]=WL(53643),[WL(53496)]=WL(53660)});[WL(53486)]=o({[WL(53419)]=WL(53278);[WL(53547)]=408;[WL(53460)]=WL(53346),[WL(53496)]=WL(53475)}),[WL(53378)]=o({[WL(53419)]=WL(53278),[WL(53547)]=408,[WL(53460)]=WL(53643);[WL(53496)]=WL(53660)}),[WL(53457)]=o({[WL(53419)]=WL(53278),[WL(53547)]=1776,[WL(53460)]=WL(53346),[WL(53496)]=WL(53475)});[WL(53240)]=o({[WL(53419)]=WL(53278);[WL(53547)]=1776;[WL(53460)]=WL(53643),[WL(53496)]=WL(53660)}),[WL(53503)]=o({[WL(53419)]=WL(53278),[WL(53547)]=6770;[WL(53460)]=WL(53477)}),[WL(53415)]=o({[WL(53419)]=WL(53278);[WL(53547)]=5938,[WL(53460)]=WL(53346)});[WL(53626)]=o({[WL(53419)]=WL(53278),[WL(53547)]=2094,[WL(53460)]=WL(53477)}),[WL(53332)]=o({[WL(53419)]=WL(53278),[WL(53547)]=8676,[WL(53460)]=WL(53275)}),[WL(53310)]=o({[WL(53419)]=WL(53278);[WL(53547)]=1752;[WL(53403)]=136189;[WL(53460)]=WL(53681)}),[WL(53364)]=o({[WL(53419)]=WL(53278),[WL(53547)]=196819;[WL(53403)]=132292;[WL(53460)]=WL(53681)}),[WL(53250)]=o({[WL(53419)]=WL(53278),[WL(53547)]=207777}),[WL(53425)]=o({[WL(53419)]=WL(53278);[WL(53547)]=269513}),[WL(53733)]=o({[WL(53419)]=WL(53278),[WL(53547)]=36554}),[WL(53437)]=o({[WL(53419)]=WL(53278),[WL(53547)]=195457;[WL(53447)]=true;[WL(53460)]=WL(53474)});[WL(53574)]=o({[WL(53419)]=WL(53278),[WL(53547)]=212182;[WL(53447)]=true}),[WL(53349)]=o({[WL(53419)]=WL(53278),[WL(53547)]=1725;[WL(53447)]=true});[WL(53545)]=o({[WL(53419)]=WL(53278),[WL(53547)]=185311;[WL(53447)]=true}),[WL(53294)]=o({[WL(53419)]=WL(53278),[WL(53547)]=315584,[WL(53447)]=true});[WL(53601)]=o({[WL(53419)]=WL(53278),[WL(53547)]=3408,[WL(53447)]=true}),[WL(53427)]=o({[WL(53419)]=WL(53278);[WL(53547)]=315496,[WL(53447)]=true}),[WL(53353)]=o({[WL(53419)]=WL(53278);[WL(53547)]=79739;[WL(53403)]=132306;[WL(53447)]=true,[WL(53496)]=WL(53543);[WL(53460)]=WL(53312)}),[WL(53738)]=o({[WL(53419)]=WL(53278);[WL(53547)]=2983;[WL(53447)]=true});[WL(53675)]=o({[WL(53419)]=WL(53278);[WL(53547)]=1784,[WL(53460)]=WL(53443);[WL(53447)]=true});[WL(53241)]=o({[WL(53419)]=WL(53278),[WL(53547)]=1804;[WL(53447)]=true});[WL(53306)]=o({[WL(53419)]=WL(53278);[WL(53547)]=921}),[WL(53613)]=o({[WL(53419)]=WL(53278),[WL(53547)]=1856,[WL(53447)]=true});[WL(53720)]=o({[WL(53419)]=WL(53278),[WL(53547)]=8679;[WL(53447)]=true}),[WL(53367)]=o({[WL(53419)]=WL(53278),[WL(53547)]=381623;[WL(53447)]=true,[WL(53460)]=WL(53275)});[WL(53579)]=o({[WL(53419)]=WL(53278),[WL(53547)]=1966;[WL(53447)]=true}),[WL(53229)]=o({[WL(53419)]=WL(53278);[WL(53547)]=57934;[WL(53447)]=true;[WL(53460)]=WL(53311)}),[WL(53347)]=o({[WL(53419)]=WL(53278),[WL(53547)]=31224;[WL(53447)]=true});[WL(53235)]=o({[WL(53419)]=WL(53278),[WL(53547)]=5277,[WL(53447)]=true}),[WL(53683)]=o({[WL(53419)]=WL(53278);[WL(53547)]=5761,[WL(53447)]=true}),[WL(53268)]=o({[WL(53419)]=WL(53278),[WL(53547)]=381637,[WL(53447)]=true}),[WL(53582)]=o({[WL(53419)]=WL(53278);[WL(53547)]=382245,[WL(53496)]=WL(53582),[WL(53460)]=WL(53691)});[WL(53679)]=o({[WL(53419)]=WL(53278);[WL(53547)]=456330,[WL(53496)]=WL(53521);[WL(53460)]=WL(53416)}),[WL(53694)]=o({[WL(53419)]=WL(53278);[WL(53547)]=11327,[WL(53522)]=true}),[WL(53307)]=o({[WL(53419)]=WL(53278);[WL(53547)]=115191;[WL(53522)]=true});[WL(53570)]=o({[WL(53419)]=WL(53278);[WL(53547)]=108208;[WL(53634)]=true;[WL(53522)]=true});[WL(53439)]=o({[WL(53419)]=WL(53278);[WL(53547)]=115192,[WL(53634)]=true;[WL(53522)]=true});[WL(53401)]=o({[WL(53419)]=WL(53278),[WL(53547)]=79008;[WL(53634)]=true,[WL(53522)]=true}),[WL(53321)]=o({[WL(53419)]=WL(53278);[WL(53547)]=280716,[WL(53634)]=true,[WL(53522)]=true});[WL(53285)]=o({[WL(53419)]=WL(53278),[WL(53547)]=108211;[WL(53522)]=true}),[WL(53617)]=o({[WL(53419)]=WL(53278),[WL(53547)]=470668;[WL(53634)]=true;[WL(53522)]=true});[WL(53591)]=o({[WL(53419)]=WL(53278),[WL(53547)]=470347,[WL(53634)]=true;[WL(53522)]=true}),[WL(53228)]=o({[WL(53419)]=WL(53278);[WL(53547)]=381620;[WL(53634)]=true;[WL(53522)]=true}),[WL(53360)]=o({[WL(53419)]=WL(53278),[WL(53547)]=452917;[WL(53522)]=true}),[WL(53480)]=o({[WL(53419)]=WL(53278),[WL(53547)]=452923,[WL(53522)]=true});[WL(53736)]=o({[WL(53419)]=WL(53278),[WL(53547)]=452562,[WL(53522)]=true}),[WL(53542)]=o({[WL(53419)]=WL(53278),[WL(53547)]=452536,[WL(53634)]=true;[WL(53522)]=true}),[WL(53404)]=o({[WL(53419)]=WL(53278),[WL(53547)]=441321;[WL(53522)]=true});[WL(53668)]=o({[WL(53419)]=WL(53278);[WL(53547)]=441326;[WL(53634)]=true,[WL(53522)]=true});[WL(53287)]=o({[WL(53419)]=WL(53278),[WL(53547)]=454428;[WL(53634)]=true;[WL(53522)]=true}),[WL(53488)]=o({[WL(53419)]=WL(53278),[WL(53547)]=424564,[WL(53522)]=true}),[WL(53697)]=o({[WL(53419)]=WL(53278),[WL(53547)]=381839,[WL(53522)]=true}),[WL(53340)]=o({[WL(53419)]=WL(53536);[WL(53547)]=215174}),[WL(53433)]=o({[WL(53419)]=WL(53536),[WL(53547)]=225654});[WL(53498)]=o({[WL(53419)]=WL(53536);[WL(53547)]=212454});[WL(53589)]=o({[WL(53419)]=WL(53536);[WL(53547)]=133282}),[WL(53455)]=o({[WL(53419)]=WL(53536),[WL(53547)]=221023});[WL(53630)]=o({[WL(53419)]=WL(53536),[WL(53547)]=230189});[WL(53292)]=o({[WL(53419)]=WL(53278),[WL(53547)]=1219661,[WL(53522)]=true}),[WL(53535)]=o({[WL(53419)]=WL(53278);[WL(53547)]=435493,[WL(53522)]=true}),[WL(53284)]=o({[WL(53419)]=WL(53278);[WL(53547)]=459228,[WL(53522)]=true})}i[v]={[WL(53489)]=o({[WL(53419)]=WL(53278);[WL(53547)]=196937,[WL(53460)]=WL(53681)}),[WL(53421)]=o({[WL(53419)]=WL(53278),[WL(53547)]=271877;[WL(53460)]=WL(53681)});[WL(53558)]=o({[WL(53419)]=WL(53278),[WL(53547)]=51690;[WL(53447)]=true;[WL(53460)]=WL(53681);[WL(53449)]=false});[WL(53581)]=o({[WL(53419)]=WL(53278);[WL(53547)]=185763,[WL(53460)]=WL(53681)}),[WL(53678)]=o({[WL(53419)]=WL(53278),[WL(53547)]=2098,[WL(53403)]=236286;[WL(53460)]=WL(53681)}),[WL(53592)]=o({[WL(53419)]=WL(53278),[WL(53547)]=441776;[WL(53403)]=236286,[WL(53460)]=WL(53681)});[WL(53656)]=o({[WL(53419)]=WL(53278);[WL(53547)]=315341,[WL(53460)]=WL(53681)});[WL(53497)]=o({[WL(53419)]=WL(53278),[WL(53547)]=13877;[WL(53447)]=true}),[WL(53231)]=o({[WL(53419)]=WL(53278);[WL(53547)]=13750,[WL(53447)]=true;[WL(53460)]=WL(53275)}),[WL(53629)]=o({[WL(53419)]=WL(53278),[WL(53547)]=315508;[WL(53447)]=true}),[WL(53669)]=o({[WL(53419)]=WL(53278),[WL(53547)]=381989;[WL(53447)]=true});[WL(53371)]=o({[WL(53419)]=WL(53278);[WL(53547)]=13750,[WL(53447)]=true,[WL(53460)]=WL(53324)}),[WL(53518)]=o({[WL(53419)]=WL(53278),[WL(53547)]=193356,[WL(53522)]=true}),[WL(53495)]=o({[WL(53419)]=WL(53278);[WL(53547)]=199600;[WL(53522)]=true});[WL(53693)]=o({[WL(53419)]=WL(53278);[WL(53547)]=193358;[WL(53522)]=true}),[WL(53512)]=o({[WL(53419)]=WL(53278);[WL(53547)]=193357;[WL(53522)]=true}),[WL(53625)]=o({[WL(53419)]=WL(53278),[WL(53547)]=199603,[WL(53522)]=true}),[WL(53473)]=o({[WL(53419)]=WL(53278);[WL(53547)]=193359,[WL(53522)]=true}),[WL(53594)]=o({[WL(53419)]=WL(53278),[WL(53547)]=195627,[WL(53634)]=true;[WL(53522)]=true});[WL(53516)]=o({[WL(53419)]=WL(53278);[WL(53547)]=13750,[WL(53522)]=true}),[WL(53642)]=o({[WL(53419)]=WL(53278),[WL(53547)]=381878;[WL(53634)]=true,[WL(53522)]=true}),[WL(53224)]=o({[WL(53419)]=WL(53278);[WL(53547)]=14161,[WL(53634)]=true,[WL(53522)]=true});[WL(53658)]=o({[WL(53419)]=WL(53278);[WL(53547)]=235484;[WL(53634)]=true;[WL(53522)]=true});[WL(53623)]=o({[WL(53419)]=WL(53278),[WL(53547)]=441367,[WL(53634)]=true;[WL(53522)]=true});[WL(53458)]=o({[WL(53419)]=WL(53278);[WL(53547)]=196938,[WL(53634)]=true;[WL(53522)]=true}),[WL(53251)]=o({[WL(53419)]=WL(53278);[WL(53547)]=381845,[WL(53634)]=true;[WL(53522)]=true}),[WL(53464)]=o({[WL(53419)]=WL(53278);[WL(53547)]=386270;[WL(53522)]=true}),[WL(53575)]=o({[WL(53419)]=WL(53278);[WL(53547)]=256170;[WL(53634)]=true;[WL(53522)]=true});[WL(53264)]=o({[WL(53419)]=WL(53278),[WL(53547)]=256171;[WL(53522)]=true});[WL(53234)]=o({[WL(53419)]=WL(53278);[WL(53547)]=424044,[WL(53634)]=true,[WL(53522)]=true});[WL(53328)]=o({[WL(53419)]=WL(53278),[WL(53547)]=395422;[WL(53634)]=true,[WL(53522)]=true}),[WL(53710)]=o({[WL(53419)]=WL(53278),[WL(53547)]=381846,[WL(53634)]=true,[WL(53522)]=true});[WL(53519)]=o({[WL(53419)]=WL(53278),[WL(53547)]=383281,[WL(53634)]=true,[WL(53522)]=true});[WL(53615)]=o({[WL(53419)]=WL(53278);[WL(53547)]=386823;[WL(53634)]=true,[WL(53522)]=true}),[WL(53732)]=o({[WL(53419)]=WL(53278);[WL(53547)]=394131,[WL(53522)]=true}),[WL(53299)]=o({[WL(53419)]=WL(53278);[WL(53547)]=423703,[WL(53634)]=true;[WL(53522)]=true}),[WL(53554)]=o({[WL(53419)]=WL(53278);[WL(53547)]=441786;[WL(53522)]=true});[WL(53444)]=o({[WL(53419)]=WL(53278),[WL(53547)]=453428;[WL(53634)]=true;[WL(53522)]=true});[WL(53279)]=o({[WL(53419)]=WL(53278);[WL(53547)]=441237,[WL(53634)]=true,[WL(53522)]=true});[WL(53514)]=o({[WL(53419)]=WL(53278),[WL(53547)]=79739,[WL(53403)]=133653,[WL(53447)]=true;[WL(53496)]=WL(53657),[WL(53460)]=WL(53430)}),[WL(53529)]=o({[WL(53419)]=WL(53507),[WL(53547)]=237780,[WL(53522)]=true});[WL(53388)]=o({[WL(53419)]=WL(53278),[WL(53547)]=441146,[WL(53634)]=true;[WL(53522)]=true}),[WL(53277)]=o({[WL(53419)]=WL(53278),[WL(53547)]=382742;[WL(53634)]=true;[WL(53522)]=true});[WL(53319)]=o({[WL(53419)]=WL(53278);[WL(53547)]=454430,[WL(53634)]=true;[WL(53522)]=true})}i[W]={[WL(53469)]=o({[WL(53419)]=WL(53278),[WL(53547)]=1;[WL(53403)]=133644,[WL(53460)]=WL(53357)}),[WL(53676)]=o({[WL(53419)]=WL(53278),[WL(53547)]=2;[WL(53403)]=136058,[WL(53460)]=WL(53451)}),[WL(53622)]=o({[WL(53419)]=WL(53278);[WL(53547)]=32645,[WL(53460)]=WL(53681)});[WL(53719)]=o({[WL(53419)]=WL(53278),[WL(53547)]=51723,[WL(53460)]=WL(53681)});[WL(53526)]=o({[WL(53419)]=WL(53278);[WL(53547)]=703;[WL(53460)]=WL(53681)});[WL(53304)]=o({[WL(53419)]=WL(53278);[WL(53547)]=1329,[WL(53403)]=132304;[WL(53460)]=WL(53681)});[WL(53661)]=o({[WL(53419)]=WL(53278),[WL(53547)]=185565,[WL(53460)]=WL(53681)}),[WL(53644)]=o({[WL(53419)]=WL(53278),[WL(53547)]=1943,[WL(53460)]=WL(53681)}),[WL(53539)]=o({[WL(53419)]=WL(53278),[WL(53547)]=121411,[WL(53447)]=true,[WL(53460)]=WL(53681)});[WL(53492)]=o({[WL(53419)]=WL(53278);[WL(53547)]=360194;[WL(53634)]=true,[WL(53460)]=WL(53681)});[WL(53281)]=o({[WL(53419)]=WL(53278),[WL(53547)]=385627;[WL(53634)]=true,[WL(53460)]=WL(53681)}),[WL(53481)]=o({[WL(53419)]=WL(53278),[WL(53547)]=2823,[WL(53447)]=true});[WL(53714)]=o({[WL(53419)]=WL(53278);[WL(53547)]=381664;[WL(53447)]=true}),[WL(53305)]=o({[WL(53419)]=WL(53278);[WL(53547)]=2818,[WL(53522)]=true}),[WL(53737)]=o({[WL(53419)]=WL(53278);[WL(53547)]=79134,[WL(53634)]=true,[WL(53522)]=true});[WL(53640)]=o({[WL(53419)]=WL(53278);[WL(53547)]=381629;[WL(53634)]=true;[WL(53522)]=true}),[WL(53577)]=o({[WL(53419)]=WL(53278),[WL(53547)]=381632,[WL(53634)]=true,[WL(53522)]=true});[WL(53383)]=o({[WL(53419)]=WL(53278),[WL(53547)]=392401,[WL(53634)]=true;[WL(53522)]=true});[WL(53633)]=o({[WL(53419)]=WL(53278),[WL(53547)]=421975;[WL(53634)]=true,[WL(53522)]=true});[WL(53472)]=o({[WL(53419)]=WL(53278);[WL(53547)]=421976,[WL(53634)]=true;[WL(53522)]=true});[WL(53380)]=o({[WL(53419)]=WL(53278);[WL(53547)]=394983;[WL(53634)]=true,[WL(53522)]=true});[WL(53221)]=o({[WL(53419)]=WL(53278);[WL(53547)]=255989;[WL(53634)]=true,[WL(53522)]=true});[WL(53424)]=o({[WL(53419)]=WL(53278);[WL(53547)]=256735;[WL(53634)]=true,[WL(53522)]=true}),[WL(53428)]=o({[WL(53419)]=WL(53278);[WL(53547)]=256735,[WL(53634)]=true;[WL(53522)]=true}),[WL(53223)]=o({[WL(53419)]=WL(53278),[WL(53547)]=381634;[WL(53634)]=true,[WL(53522)]=true}),[WL(53446)]=o({[WL(53419)]=WL(53278);[WL(53547)]=196861;[WL(53634)]=true;[WL(53522)]=true});[WL(53610)]=o({[WL(53419)]=WL(53278),[WL(53547)]=381669,[WL(53634)]=true;[WL(53522)]=true});[WL(53406)]=o({[WL(53419)]=WL(53278),[WL(53547)]=328085,[WL(53634)]=true;[WL(53522)]=true});[WL(53595)]=o({[WL(53419)]=WL(53278);[WL(53547)]=121153;[WL(53522)]=true});[WL(53414)]=o({[WL(53419)]=WL(53278);[WL(53547)]=255544;[WL(53634)]=true;[WL(53522)]=true}),[WL(53686)]=o({[WL(53419)]=WL(53278),[WL(53547)]=385478,[WL(53634)]=true;[WL(53522)]=true});[WL(53255)]=o({[WL(53419)]=WL(53278);[WL(53547)]=381798,[WL(53634)]=true,[WL(53522)]=true});[WL(53620)]=o({[WL(53419)]=WL(53278);[WL(53547)]=381797;[WL(53634)]=true,[WL(53522)]=true}),[WL(53461)]=o({[WL(53419)]=WL(53278);[WL(53547)]=381799;[WL(53634)]=true;[WL(53522)]=true}),[WL(53408)]=o({[WL(53419)]=WL(53278),[WL(53547)]=394080,[WL(53634)]=true,[WL(53522)]=true}),[WL(53274)]=o({[WL(53419)]=WL(53278),[WL(53547)]=400783,[WL(53634)]=true;[WL(53522)]=true}),[WL(53593)]=o({[WL(53419)]=WL(53278),[WL(53547)]=381801,[WL(53634)]=true;[WL(53522)]=true});[WL(53412)]=o({[WL(53419)]=WL(53278),[WL(53547)]=381802;[WL(53634)]=true,[WL(53522)]=true});[WL(53402)]=o({[WL(53419)]=WL(53278),[WL(53547)]=385754;[WL(53634)]=true,[WL(53522)]=true}),[WL(53396)]=o({[WL(53419)]=WL(53278);[WL(53547)]=385747;[WL(53634)]=true,[WL(53522)]=true}),[WL(53705)]=o({[WL(53419)]=WL(53278);[WL(53547)]=319504;[WL(53522)]=true});[WL(53438)]=o({[WL(53419)]=WL(53278);[WL(53547)]=383414;[WL(53522)]=true});[WL(53588)]=o({[WL(53419)]=WL(53278),[WL(53547)]=457052;[WL(53634)]=true;[WL(53522)]=true}),[WL(53273)]=o({[WL(53419)]=WL(53278);[WL(53547)]=457129,[WL(53522)]=true});[WL(53482)]=o({[WL(53419)]=WL(53278),[WL(53547)]=457058;[WL(53634)]=true;[WL(53522)]=true});[WL(53352)]=o({[WL(53419)]=WL(53278),[WL(53547)]=457280,[WL(53634)]=true,[WL(53522)]=true}),[WL(53282)]=o({[WL(53419)]=WL(53278),[WL(53547)]=457067;[WL(53634)]=true,[WL(53522)]=true});[WL(53436)]=o({[WL(53419)]=WL(53278);[WL(53547)]=457115;[WL(53522)]=true});[WL(53663)]=o({[WL(53419)]=WL(53278),[WL(53547)]=457053,[WL(53634)]=true,[WL(53522)]=true});[WL(53561)]=o({[WL(53419)]=WL(53278),[WL(53547)]=457178;[WL(53522)]=true}),[WL(53616)]=o({[WL(53419)]=WL(53278),[WL(53547)]=457056,[WL(53634)]=true;[WL(53522)]=true}),[WL(53391)]=o({[WL(53419)]=WL(53278),[WL(53547)]=457273,[WL(53522)]=true}),[WL(53729)]=o({[WL(53419)]=WL(53278);[WL(53547)]=454434,[WL(53634)]=true;[WL(53522)]=true})}i[g]={[WL(53265)]=o({[WL(53419)]=WL(53278),[WL(53547)]=53;[WL(53460)]=WL(53681)}),[WL(53644)]=o({[WL(53419)]=WL(53278),[WL(53547)]=1943,[WL(53460)]=WL(53681)});[WL(53600)]=o({[WL(53419)]=WL(53278);[WL(53547)]=114014;[WL(53460)]=WL(53681)}),[WL(53399)]=o({[WL(53419)]=WL(53278),[WL(53547)]=185438;[WL(53460)]=WL(53681)}),[WL(53232)]=o({[WL(53419)]=WL(53278);[WL(53547)]=121471;[WL(53460)]=WL(53681)});[WL(53627)]=o({[WL(53419)]=WL(53278),[WL(53547)]=200758;[WL(53460)]=WL(53682)});[WL(53611)]=o({[WL(53419)]=WL(53278);[WL(53547)]=280719;[WL(53460)]=WL(53681)}),[WL(53326)]=o({[WL(53419)]=WL(53278),[WL(53547)]=426591,[WL(53460)]=WL(53681)});[WL(53592)]=o({[WL(53419)]=WL(53278);[WL(53547)]=441776;[WL(53403)]=132292;[WL(53460)]=WL(53681)}),[WL(53238)]=o({[WL(53419)]=WL(53278);[WL(53547)]=384631,[WL(53460)]=WL(53681)});[WL(53375)]=o({[WL(53419)]=WL(53278),[WL(53547)]=319175,[WL(53460)]=WL(53681)}),[WL(53327)]=o({[WL(53419)]=WL(53278),[WL(53547)]=277925;[WL(53460)]=WL(53681)}),[WL(53553)]=o({[WL(53419)]=WL(53278),[WL(53547)]=212283;[WL(53460)]=WL(53322)});[WL(53537)]=o({[WL(53419)]=WL(53278),[WL(53547)]=197835,[WL(53460)]=WL(53681)});[WL(53341)]=o({[WL(53419)]=WL(53278),[WL(53547)]=185313;[WL(53460)]=WL(53681)}),[WL(53599)]=o({[WL(53419)]=WL(53278);[WL(53547)]=185422,[WL(53522)]=true});[WL(53320)]=o({[WL(53419)]=WL(53278),[WL(53547)]=91023;[WL(53634)]=true;[WL(53522)]=true});[WL(53608)]=o({[WL(53419)]=WL(53278);[WL(53547)]=316220,[WL(53634)]=true,[WL(53522)]=true});[WL(53706)]=o({[WL(53419)]=WL(53278);[WL(53547)]=382506,[WL(53634)]=true,[WL(53522)]=true}),[WL(53703)]=o({[WL(53419)]=WL(53278);[WL(53547)]=384631;[WL(53522)]=true});[WL(53649)]=o({[WL(53419)]=WL(53278),[WL(53547)]=394758,[WL(53522)]=true});[WL(53300)]=o({[WL(53419)]=WL(53278),[WL(53547)]=382528;[WL(53634)]=true;[WL(53522)]=true}),[WL(53272)]=o({[WL(53419)]=WL(53278);[WL(53547)]=393969;[WL(53522)]=true});[WL(53616)]=o({[WL(53419)]=WL(53278);[WL(53547)]=457056,[WL(53634)]=true;[WL(53522)]=true});[WL(53391)]=o({[WL(53419)]=WL(53278);[WL(53547)]=457273;[WL(53522)]=true});[WL(53588)]=o({[WL(53419)]=WL(53278);[WL(53547)]=457052;[WL(53634)]=true;[WL(53522)]=true}),[WL(53273)]=o({[WL(53419)]=WL(53278);[WL(53547)]=457129;[WL(53522)]=true}),[WL(53388)]=o({[WL(53419)]=WL(53278),[WL(53547)]=441146,[WL(53634)]=true,[WL(53522)]=true});[WL(53266)]=o({[WL(53419)]=WL(53278),[WL(53547)]=343160,[WL(53634)]=true,[WL(53522)]=true});[WL(53689)]=o({[WL(53419)]=WL(53278),[WL(53547)]=343173,[WL(53522)]=true}),[WL(53663)]=o({[WL(53419)]=WL(53278);[WL(53547)]=457053,[WL(53634)]=true;[WL(53522)]=true});[WL(53561)]=o({[WL(53419)]=WL(53278),[WL(53547)]=457178,[WL(53522)]=true});[WL(53233)]=o({[WL(53419)]=WL(53278);[WL(53547)]=382015,[WL(53634)]=true,[WL(53522)]=true}),[WL(53335)]=o({[WL(53419)]=WL(53278),[WL(53547)]=394203;[WL(53522)]=true});[WL(53482)]=o({[WL(53419)]=WL(53278),[WL(53547)]=457058,[WL(53634)]=true,[WL(53522)]=true}),[WL(53352)]=o({[WL(53419)]=WL(53278);[WL(53547)]=457280,[WL(53634)]=true;[WL(53522)]=true}),[WL(53314)]=o({[WL(53419)]=WL(53278),[WL(53547)]=469642;[WL(53634)]=true,[WL(53522)]=true});[WL(53392)]=o({[WL(53419)]=WL(53278);[WL(53547)]=441224;[WL(53522)]=true}),[WL(53528)]=o({[WL(53419)]=WL(53278);[WL(53547)]=385727,[WL(53522)]=true}),[WL(53509)]=o({[WL(53419)]=WL(53278);[WL(53547)]=426594;[WL(53634)]=true,[WL(53522)]=true});[WL(53554)]=o({[WL(53419)]=WL(53278);[WL(53547)]=441786,[WL(53522)]=true});[WL(53494)]=o({[WL(53419)]=WL(53278),[WL(53547)]=382505,[WL(53634)]=true,[WL(53522)]=true})}local function N3(V,t)for V,M in pairs(V)do t[V]=M end return t end if not C[WL(53603)]then error(WL(53471))return end N3(C[WL(53603)],K3)N3(K3,i[v])N3(K3,i[W])N3(K3,i[g])U:AddTier(WL(53538),{229289,229287,229292;229290,229288})U:AddTier(WL(53258),{237667;237665;237664;237663;237662})X:Add(WL(53369),WL(53359),L[WL(53648)][WL(53432)])X:Add(WL(53369),WL(53432),L[WL(53648)][WL(53432)])X:Add(WL(53369),WL(53598),L[WL(53648)][WL(53432)])local A3=M(K3,{[WL(53717)]=i})local e3={[WL(53531)]={WL(53356);WL(53283),WL(53262);WL(53659);WL(53318);WL(53435);360806,20066;A3[WL(53645)][WL(53547)]}}local l3={115192,404141;428668;322681;82850;439825;259940,421817;473713;427015;422648;469380;323650,319603}local C3={[250096]=true;[198079]=true,[373424]=true;[320788]=true,[439814]=true;[259940]=true,[421817]=true;[271456]=true;[260202]=true}local c3={[186107]=true,[209800]=true;[213143]=true;[125977]=true,[209333]=true;[192955]=true,[190187]=true;[190484]=true}function U3.safeToVanish(V)local t,M,L=UnitDetailedThreatSituation(m,V)L=L or 100 local i,G,F,g,W,v=(h(V)):InfoGUID()local n=c3[v]and 100000 or x:GetBySpellAreaTTD(A3[WL(53685)])local k,X,O=(h(V)):IsCastingRemains()if C3[O]and(h(WL(53596))):Name()==(h(m)):Name()then return false end if U:HasAuraBySpellID(l3)~=0 then return false end if C[WL(53237)]()then return true end if(h(V)):IsDummy()then return true end return L~=100 and n>=6 end local j3={[451939]={[WL(53618)]=WL(53373),[WL(53386)]=0},[456751]={[WL(53618)]=WL(53373),[WL(53386)]=0};[428879]={[WL(53618)]=WL(53373);[WL(53386)]=0},[1217280]={[WL(53618)]=WL(53222);[WL(53386)]=0},[263636]={[WL(53618)]=WL(53222);[WL(53386)]=0};[262347]={[WL(53618)]=WL(53373),[WL(53386)]=0},[463206]={[WL(53618)]=WL(53373);[WL(53386)]=0};[441119]={[WL(53618)]=WL(53222),[WL(53386)]=0},[285152]={[WL(53618)]=WL(53222);[WL(53386)]=0},[1218117]={[WL(53618)]=WL(53373),[WL(53386)]=0};[1218127]={[WL(53618)]=WL(53373),[WL(53386)]=0}}local b3=0 local H3=0 X:Add(WL(53602),WL(53576),function()local V,t,M,i,G,F,g,W,v,n,k,h=p()if t~=WL(53309)then return end if h==1217987 then b3=L[WL(53410)]+6.75 end if h==1245582 then b3=L[WL(53410)]+6 end local U=j3[h]if j3[h]and(U[WL(53618)]==WL(53373)or W==I(m))then H3=(GetTime()+1)+U[WL(53386)]end if i==I(m)and h==195457 then H3=0 end end)local p3=C[WL(53484)]local function a3(V)local t={[WL(53259)]=function(V)return V[WL(53316)][WL(53270)]and V[WL(53606)]end,[WL(53662)]=function(V)return V[WL(53316)][WL(53270)]and(V[WL(53606)]and V[WL(53355)])end,[WL(53363)]=function(V)return V[WL(53316)][WL(53249)]and V[WL(53606)]end,[WL(53252)]=function(V)return V[WL(53316)][WL(53573)]and V[WL(53606)]end,[WL(53637)]=function(V)return V[WL(53316)][WL(53580)]and V[WL(53606)]end}local M=t[V]local L={}if M then for V,t in pairs(p3)do if M(t)then table[WL(53387)](L,V)end end end return L end local Q3={}local f3={}local function S3()Q3={}f3={}for V,t in pairs(O)do f3[V]=t end for V=1,6,1 do if(h(WL(53365)..V)):IsExists()then f3[WL(53365)..V]=true end end for V in pairs(f3)do local t,M,L,i,G,F=(h(V)):IsCastingRemains()if L then Q3[V]={[WL(53493)]=t,[WL(53651)]=L,[WL(53420)]=F or false}end end end local function B3(V)local t,M,L,i,G for i,G in pairs(Q3)do repeat t=G[WL(53493)]M=G[WL(53651)]L=G[WL(53420)]if not V[M]then do break end end if(h(i)):TimeToDie()<=t and not(h(i)):IsDummy()then do break end end if not L and t<=N()+A()then return true end if L and t>=3 then return true end until true end end local u3={[333479]=true;[334747]=true;[338653]=true,[427616]=true,[428019]=true;[429110]=true;[429422]=true;[430805]=true,[434756]=true;[443427]=true,[448787]=true,[449154]=true;[451119]=true;[451395]=true,[474031]=true}local r3={[136182]=true;[320596]=true,[516666]=true,[1016245]=true;[1226111]=true}local I3={[134459]=true,[167385]=true,[237536]=true,[257732]=true;[257882]=true,[269266]=true,[272662]=true;[272711]=true,[321669]=true;[324909]=true,[332756]=true,[346742]=true,[421910]=true;[423305]=true;[423324]=true;[424431]=true;[424879]=true;[424958]=true;[425394]=true;[425974]=true,[426771]=true,[426787]=true;[427015]=true;[427404]=true,[427609]=true;[428066]=true,[428169]=true;[428266]=true,[428535]=true;[428879]=true;[430171]=true,[431304]=true;[434252]=true;[434829]=true,[436205]=true;[437700]=true;[438473]=true;[438476]=true,[438860]=true;[438877]=true,[439365]=true,[440468]=true,[441289]=true;[441395]=true,[443494]=true,[445123]=true;[447146]=true;[447271]=true;[448492]=true,[448619]=true;[448791]=true,[448847]=true;[448888]=true;[449090]=true;[450077]=true;[451102]=true;[451387]=true,[451843]=true;[451939]=true;[451965]=true;[456420]=true,[456751]=true;[460156]=true;[463206]=true,[463218]=true,[465012]=true,[465463]=true,[465827]=true;[473070]=true,[511651]=true,[1214325]=true,[1214628]=true;[1216607]=true;[1218117]=true,[1221532]=true;[1224793]=true;[1241693]=true;[1500971]=true;[3528306]=true}local D3={[326409]=true,[355429]=true,[423015]=true,[426275]=true;[426277]=true;[426619]=true,[427852]=true,[429493]=true,[430812]=true,[435622]=true,[439324]=true,[439524]=true,[442484]=true,[446649]=true;[446717]=true,[460092]=true,[461630]=true,[472128]=true}local E3={45715;323146,325021;325413;325418,326092,327396,341198;420696,421146,423572,423693;424739,424805,426734,429493,431333,431350,431365;431897;433740;439325;439341;439783;443437,443509;443954;446403,447170,448057;448560;448561,449474;451107;451295;451396,453173,453345,456170;461487,463182,468680,468811,468815;469811;473713;1217439;1218308}local q3={327397;424795,428019,432182,434407,437956,447439,448882;461507,461630;464638,469799,3528307}local function J3()if U:HasAuraBySpellID(A3[WL(53579)][WL(53547)])~=0 then return false end if U:HasAuraBySpellID(A3[WL(53347)][WL(53547)])~=0 then return false end if not A3[WL(53579)]:IsReadyByPassCastGCD(m,true)then return false end if b3-L[WL(53410)]>0 and b3-L[WL(53410)]<1 then return true end if C[WL(53244)](r3)then return true end if C[WL(53377)](I3)then return true end if A3[WL(53401)]:GetTalentTraits()~=0 and C[WL(53377)](D3)then return true end if A3[WL(53401)]:GetTalentTraits()~=0 and C[WL(53244)](u3)then return true end if C[WL(53524)](E3)then return true end if C[WL(53725)](q3)then return true end end local function w3()if not A3[WL(53347)]:IsReadyByPassCastGCD(m,true)then return false end if b3-L[WL(53410)]>0 and b3-L[WL(53410)]<1 then return true end local V,t,M,i for L,i in pairs(Q3)do repeat if l(L..n,m)then V=i[WL(53493)]t=i[WL(53651)]M=i[WL(53420)]if not t then do break end end if not p3[t]then do break end end if not p3[t][WL(53316)][WL(53249)]then do break end end if p3[t][WL(53530)]and not l(L..n,m)then do break end end if(h(L)):TimeToDie()<=V then do break end end if not M and((V-N())-A())-K()<.3 then return true end if M and((V-N())-A())-K()>4 then return true end end until true end local G=a3(WL(53363))if(U:HasAuraBySpellID(G)~=0 or U:HasAuraStacksBySpellID(435789)>=3 or U:HasAuraStacksBySpellID(1218708)>=10)and not A3[WL(53347)]:IsSuspended(.4,1)then return true end if U:HasAuraBySpellID(1220648)~=0 and U:HasAuraBySpellID(1220648)<=1 then return true end return false end local function s3()if not(not A3[WL(53647)]:IsBlockedByQueue()and(A3[WL(53647)]:IsCastable(m,true,nil,nil,nil)and A3[WL(53647)]:RunLua(m)))then return false end if not Y(2,WL(53276))then return false end local V,M,L,i for t,i in pairs(Q3)do repeat if l(t..n,m)then V=i[WL(53493)]M=i[WL(53651)]L=i[WL(53420)]if not M then do break end end if not p3[M]then do break end end if not p3[M][WL(53316)][WL(53573)]then do break end end if p3[M][WL(53530)]and not l(t..n,WL(53442))then do break end end if(h(t)):TimeToDie()<=V then do break end end if not L and((V-N())-A())-K()<.3 or L and V>4 then return true end end until true end local G=a3(WL(53252))if U:HasAuraBySpellID(G)~=0 and t(3,U:HasAuraBySpellID(G))>1 then return true end end local Z3={[167385]=true;[472128]=true}local y3={[427616]=true,[439506]=true,[454437]=true,[454438]=true,[454439]=true}local T3={347949,431333,447439;448882;451396}local function R3()if U:HasAuraBySpellID(A3[WL(53647)][WL(53547)])~=0 then return false end if U:HasAuraBySpellID(A3[WL(53694)][WL(53547)])~=0 then return false end if not(not A3[WL(53613)]:IsBlockedByQueue()and(A3[WL(53613)]:IsCastable(m,true,nil,nil,nil)and A3[WL(53613)]:RunLua(m)))then return false end if not Y(2,WL(53276))then return false end if C[WL(53244)](y3)then return true end if C[WL(53377)](Z3)then return true end if C[WL(53524)](T3)then return true end end local z3={[152033]=true,[164702]=true,[230312]=true;[229537]=true}local d3={[473070]=true}local function P3()if not A3[WL(53235)]:IsReady(m,true)then return false end if U:HasAuraBySpellID(A3[WL(53235)][WL(53547)])~=0 then return false end if A3[WL(53401)]:GetTalentTraits()~=0 and(B3(d3)and not A3[WL(53235)]:IsSuspended(.4,1))then return true end local V,M,L,i,G for t,i in pairs(Q3)do repeat V=i[WL(53493)]M=i[WL(53651)]L=i[WL(53420)]if not M then do break end end if not p3[M]then do break end end G=p3[M]if not G[WL(53316)][WL(53580)]then do break end end if not G[WL(53351)]then do break end end if G[WL(53530)]and not l(t..n,WL(53442))then do break end end if(h(t)):TimeToDie()<=V then do break end end if not L and((V-N())-A())-K()<.3 then return true end if L and((V-N())-A())-K()>4 then return true end until true end local F=a3(WL(53637))if U:HasAuraBySpellID(F)~=0 then return true end local g for V in pairs(O)do g=q(m,V)if g==3 and(A3[WL(53685)]:IsInRange(V)and(not(h(V)):IsTotem()and((h(V..n)):IsExists()and not z3[t(6,(h(V)):InfoGUID())])))then return true end end end local VL={[229537]=true;[233474]=true;[230312]=true,[152033]=true}local function tL()if U3[WL(53308)]==m then return false end if not A3[WL(53229)]:IsReadyByPassCastGCD(U3[WL(53308)])and A3[WL(53229)]:IsReadyByPassCastGCD(U3[WL(53506)])then return false end if(h(U3[WL(53308)])):HasBuffs({156779,136055})~=0 then return false end if not U[WL(53248)]()then return false end if U:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local V={[m]=true}for t,M in pairs(s)do V[M]=true end for t,M in pairs(J)do V[M]=true end local M={}for V in pairs(O)do if A3[WL(53685)]:IsInRange(V)and(not(h(V)):IsTotem()and((h(V..n)):IsExists()and not VL[t(6,(h(V)):InfoGUID())]))then M[V]=true end end for t in pairs(M)do for V in pairs(V)do if q(V,t)==3 then return true end end end end local function ML()local V=40 if C[WL(53631)]()then V=20 end if not A3[WL(53545)]:IsReadyByPassCastGCD(m,true)then return false end if(h(m)):HealthPercent()<V and(U:HasAuraBySpellID(A3[WL(53545)][WL(53547)])==0 and not A3[WL(53545)]:IsSuspended(.4,2))then return true end if(h(m)):GetTotalHealAbsorbs()>=20 and U:HasAuraBySpellID(440313)==0 then return true end end local function LL()if A3[WL(53738)]:IsReady(m,true)and(U:HasAuraBySpellID(A3[WL(53284)][WL(53547)])~=0 and U:HasAuraBySpellID(A3[WL(53738)][WL(53547)])==0)then return true end end function U3.Defensives(V)if Y(2,WL(53350))then return false end if i[WL(53385)](V)then return true end if tL()then return A3[WL(53229)]:Show(V)end if U:HasAuraBySpellID(A3[WL(53535)][WL(53547)])~=0 and U:HasAuraBySpellID(A3[WL(53535)][WL(53547)])<1 then return A3[WL(53340)]:Show(V)end if LL()then return A3[WL(53738)]:Show(V)end if A3[WL(53583)]:IsReady(m,true)and(U:HasAuraBySpellID(439829)>1 and not A3[WL(53583)]:IsSuspended(.2,1))then return A3[WL(53583)]:Show(V)end if A3[WL(53347)]:IsReady(m,true)and(A3[WL(53583)]:GetCooldown()>10 and(U:HasAuraBySpellID(439829)>1 and not A3[WL(53347)]:IsSuspended(.2,1)))then return A3[WL(53347)]:Show(V)end if not b()then return false end S3()C[WL(53632)]()if P3()then return A3[WL(53235)]:Show(V)end if A3[WL(53405)]:IsReady(m,true)and(C[WL(53698)](c[WL(53348)])and not A3[WL(53405)]:IsSuspended(.4,1))then return A3[WL(53405)]:Show(V)end if A3[WL(53690)]:IsReady(m,true)and(C[WL(53698)](c[WL(53348)])and not A3[WL(53690)]:IsSuspended(.4,1))then return A3[WL(53690)]:Show(V)end if w3()then return A3[WL(53347)]:Show(V)end if R3()then return A3[WL(53613)]:Show(V)end if s3()then return A3[WL(53647)]:Show(V)end if A3[WL(53722)]:IsReady()and((i[WL(53730)]:Get(WL(53650))>2 or U:HasAuraBySpellID(345990)~=0)and not A3[WL(53722)]:IsSuspended(.4,1))then return A3[WL(53722)]:Show(V)end if ML()then return A3[WL(53545)]:Show(V)end if J3()and not A3[WL(53579)]:IsSuspended(.4,1)then return A3[WL(53579)]:Show(V)end if H3>=GetTime()and A3[WL(53437)]:IsReady(m,true)then return A3[WL(53437)]:Show(V)end end local iL={[215968]=function(V)if C[WL(53635)]-L[WL(53410)]>A()+K()then if U:HasAuraBySpellID(432031)~=0 then if A3[WL(53626)]:IsReady(k)then return A3[WL(53626)]:Show(V)end if A3[WL(53645)]:IsReady(k)then return A3[WL(53645)]:Show(V)end if A3[WL(53486)]:IsReady(k)then return A3[WL(53486)]:Show(V)end end end end,[229296]=function(V)if A3[WL(53626)]:IsReadyByPassCastGCD(k)then return A3[WL(53626)]:IsReady(k)and A3[WL(53626)]:Show(V)or A3[WL(53621)]:Show(V)end if A3[WL(53605)]:IsReadyByPassCastGCD(k)then return A3[WL(53605)]:IsReady(k)and A3[WL(53605)]:Show(V)or A3[WL(53621)]:Show(V)end end,[177500]=function(V)if A3[WL(53626)]:IsReadyByPassCastGCD(k)then return A3[WL(53626)]:IsReady(k)and A3[WL(53626)]:Show(V)or A3[WL(53621)]:Show(V)end end}local GL={[211140]=function(V)if A3[WL(53626)]:IsReadyByPassCastGCD(n)and(h(n)):HasDeBuffs(e3[WL(53531)])==0 then return A3[WL(53626)]:Show(V)end end;[215968]=function(V)if C[WL(53635)]-L[WL(53410)]>A()+K()then if U:HasAuraBySpellID(432031)~=0 and(h(n)):HasDeBuffs(e3[WL(53531)])==0 then if A3[WL(53626)]:IsReady(n)then return A3[WL(53626)]:Show(V)end if A3[WL(53645)]:IsReady(n)then return A3[WL(53645)]:Show(V)end if A3[WL(53486)]:IsReady(n)then return A3[WL(53486)]:Show(V)end end end end,[229296]=function(V)local M if x:GetBySpell(A3[WL(53685)])>=2 and(not Y(2,WL(53552))or t(6,(h(WL(53728))):InfoGUID())~=229296)then for L in pairs(O)do M=t(6,(h(n)):InfoGUID())if M~=229296 and C[WL(53362)](L,A3[WL(53685)])then return A3[WL(53664)]:Show(V)end end end return A3[WL(53510)]:Show(V)end,[231176]=function(V)if x:GetBySpell(A3[WL(53685)])>=2 and((h(n)):Health()<2 and(not Y(2,WL(53552))or t(6,(h(WL(53728))):InfoGUID())~=231176))then for t in pairs(O)do if C[WL(53362)](t,A3[WL(53685)])then return A3[WL(53664)]:Show(V)end end end end,[226398]=function(V)if x:GetBySpell(A3[WL(53685)])>=2 and((h(n)):HasBuffs(469981)~=0 and((h(n)):HealthPercent()>=20 and(not Y(2,WL(53552))or t(6,(h(WL(53728))):InfoGUID())~=226398)))then for t in pairs(O)do if C[WL(53362)](t,A3[WL(53685)])then return A3[WL(53664)]:Show(V)end end end end;[177500]=function(V)if(h(n)):HasDeBuffs(e3[WL(53531)])==0 then if A3[WL(53645)]:IsReady(n)then return A3[WL(53645)]:Show(V)end if A3[WL(53486)]:IsReady(n)then return A3[WL(53486)]:Show(V)end end end}local FL={}function U3.TargetSpecific(V)if Y(2,WL(53350))then return false end local M=0 if(h(k)):IsEnemy()then M=t(6,(h(k)):InfoGUID())end if A3[WL(53415)]:IsReady(k)and(((h(k)):TimeToDie()>7 or C[WL(53631)]())and(Y(2,WL(53483))and C[WL(53485)](k)))then return A3[WL(53415)]:Show(V)end if iL[M]then return iL[M](V)end local L,i,G,F,g,W,v=(h(k)):CastTime()if FL[F]and(v and A3[WL(53415)]:IsReady(k))then return A3[WL(53415)]:Show(V)end if not(h(n)):IsExists()then return false end if A3[WL(53675)]:IsReady()and((h(n)):IsEnemy()and(U:GetStance()==0 and not H()))then return A3[WL(53675)]:Show(V)end local x=t(6,(h(n)):InfoGUID())if A3[WL(53415)]:IsReady(n)and((h(n)):TimeToDie()>7 and(not D(k)and(Y(2,WL(53483))and C[WL(53485)](n))))then return A3[WL(53415)]:Show(V)end if A3[WL(53415)]:IsReady(n)and(not C[WL(53718)](x)and(not D(k)and Y(2,WL(53483))))then for t in pairs(O)do if C[WL(53362)](t,A3[WL(53685)])and(A3[WL(53415)]:IsReady(t)and((h(t)):TimeToDie()>7 and C[WL(53485)](t)))then if C[WL(53487)](V)then return true end return A3[WL(53664)]:Show(V)end end end if A3[WL(53339)]:IsReady(m,true)and(A3[WL(53685)]:IsInRange(n)and e(n,WL(53548),WL(53465)))then return A3[WL(53339)]end local X,o,K,N,A,l,c=(h(n)):CastTime()if FL[N]and(c and A3[WL(53415)]:IsReady(n))then return A3[WL(53415)]:Show(V)end if GL[x]then return GL[x](V)end end function U3.SendAll()i[WL(53466)](WL(53426))i[WL(53655)](WL(53613))i[WL(53655)](WL(53582))i[WL(53655)](WL(53679))i[WL(53655)](WL(53367))if i[WL(53565)]==261 then i[WL(53655)](WL(53238))i[WL(53655)](WL(53232))i[WL(53655)](WL(53611))i[WL(53655)](WL(53553))i[WL(53655)](WL(53341))end if i[WL(53565)]==259 then i[WL(53655)](WL(53492))i[WL(53655)](WL(53281))i[WL(53655)](WL(53415))i[WL(53655)](WL(53539))i[WL(53655)](WL(53341))end if i[WL(53565)]==260 then i[WL(53655)](WL(53231))i[WL(53655)](WL(53489))i[WL(53655)](WL(53669))i[WL(53655)](WL(53629))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Zd={"\073\066\047\105\043\100\069\112\119\088\069\050\073\048\077\110","\086\048\077\105\077\088\057\102\073\107\061\061";"\107\066\077\105\113\105\069\105\084\088\069\074\119\111\061\061","\082\100\069\074\119\083\069\085\043\111\061\061";"\107\048\047\057\116\066\090\106\119\088\087\105";"\116\068\077\100\073\068\053\108\116\083\079\080\084\100\077\108\043\088\069\065\073\088\077\102\119\083\076\061";"\113\083\087\089\043\048\077\080\084\100\077\050","\107\048\087\085\073\075\079\085\113\048\087\078\076\101\061\061";"\082\052\090\057\116\089\086\047\043\100\084\057\084\120\061\061","\082\048\087\085\073\083\069\098\043\089\053\057\116\052\079\057\084\069\086\057\116\048\047\065\119\066\069\089\073\107\061\061";"\077\088\087\105\116\083\109\090\113\100\086\107\119\104\057\110";"\051\104\079\057\113\083\087\048\073\083\107\101\073\068\079\080\113\071\090\086\084\083\077\089\073\071\111\101\077\088\069\050\073\048\077\105\051\088\057\110\051\075\057\102\113\066\077\065\073\107\061\061","\107\083\086\050\073\083\097\047\113\088\057\065\073\077\079\089\043\048\101\061";"\073\104\077\050\116\066\086\103\113\048\056\061","\077\083\097\110\073\083\077\065\051\075\079\085\116\083\086\057\121\101\061\061","\082\052\077\118\084\088\077\050\073\068\077\068\073\082\079\089\073\100\116\061";"\071\068\077\065\119\048\089\047\073\066\053\105\043\100\087\110\106\083\077\068\116\082\089\047\073\048\097\057\084\075\079\089\073\100\116\061","\086\075\069\053\107\082\084\069\082\101\061\061","\106\048\097\069\084\100\077\065\084\120\061\061","\086\088\069\102\116\083\084\057\082\088\047\097\043\105\057\102\084\083\056\061","\086\048\047\080\043\052\086\085\054\077\053\105\043\100\057\049\073\107\061\061","\077\088\087\105\116\083\109\090\113\100\086\107\119\104\057\110\107\083\097\078\082\052\086\089\113\101\061\061";"\086\048\077\105\082\052\090\057\113\088\109\075\073\066\053\074\043\100\057\111\084\088\057\080\113\101\061\061";"\086\052\079\057\073\083\097\110\119\048\057\065\043\089\084\103\116\048\102\057\043\068\053\072\084\083\073\100";"\077\104\057\111\073\107\061\061";"\107\066\079\074\116\083\097\057\082\104\077\085\043\048\082\061","\082\048\047\047\073\088\087\052\113\083\077\085\073\120\061\061";"\106\083\077\105\116\082\069\074\084\088\057\048\073\107\061\061";"\077\100\069\065\119\066\053\098\107\068\077\100\073\101\061\061","\107\083\087\069","\106\066\057\077\113\068\053\057\073\083\097\072\113\088\069\078\073\077\086\103\113\083\077\050\086\066\073\057\113\068\086\088\043\100\069\102\073\107\061\061";"\107\066\079\074\116\083\097\057\077\088\087\050\043\100\077\065\084\120\061\061";"\073\088\057\100\073\100\057\074\084\083\109\105\054\082\057\075","\113\083\069\056";"\077\075\089\066\066\089\079\073\107\082\097\108\077\077\090\075\107\077\086\069\066\105\057\121\066\089\079\090\106\078\084\069","\107\100\077\105\084\048\077\057\113\057\086\098\073\082\077\097\073\066\076\061";"\086\100\109\047\054\083\077\078\084\048\057\065\073\089\086\080\054\088\057\065";"\071\048\057\085\113\088\057\065\073\089\053\111\043\100\077\057","\106\083\077\047\113\057\053\105\043\100\077\047\119\111\061\061","\106\083\057\110\084\088\077\050\106\088\087\074\119\105\097\106\084\088\087\074\119\111\061\061","\082\066\077\047\119\048\057\065\073\089\090\047\113\088\105\061","\086\048\087\089\073\048\082\061","\107\083\097\074\073\066\053\105\043\100\069\085\107\048\069\085\113\120\061\061","\119\066\053\082\116\083\109\057\113\068\107\061";"\077\088\087\105\116\083\109\090\113\100\086\107\119\104\057\110\107\083\097\078\107\105\053\090\113\100\086\106\084\104\077\065","\071\066\053\079\113\078\069\071\116\083\057\078";"\082\089\090\069\106\075\109\108\107\077\077\071\107\077\087\071\086\082\073\071\086\077\053\051","\071\048\077\057\043\075\057\105\082\100\087\085\113\088\057\065\073\111\061\061";"\116\100\069\110\119\083\076\061","\082\089\090\069\106\075\109\108\107\105\069\106\077\069\087\106\077\082\053\112\086\077\053\106";"\077\104\079\103\116\048\102\110\106\048\073\082\119\088\077\082\043\100\069\078\073\107\061\061","\066\089\087\103\113\100\086\057\054\120\061\061","\071\075\077\090\106\075\077\071";"\106\105\087\112\082\052\086\057\116\083\109\105\119\120\061\061";"\071\066\053\079\113\078\069\079\113\068\053\105\116\083\097\074\073\107\061\061","\082\066\077\103\116\048\102\075\043\100\069\052","\106\088\087\047\073\088\077\078\086\088\057\074\073\107\061\061","\071\048\057\078\113\100\077\097\082\048\047\080\084\075\073\080\116\052\077\110";"\082\048\102\089\113\088\109\090\113\100\086\112\043\100\087\110\043\048\079\080\113\100\077\110";"\086\100\057\050\073\083\079\085\113\048\087\078","\107\048\087\089\043\075\086\057\086\052\079\047\116\048\082\061","\077\104\079\103\113\100\102\057\084\112\051\061","\043\052\086\047\043\068\086\108\084\088\057\102\073\107\061\061","\086\052\079\080\084\083\097\078\071\088\077\047\113\088\057\065\073\111\061\061","\071\083\097\105\073\066\079\050\084\066\090\105\043\111\061\061","\106\088\077\057\116\048\047\103\113\100\084\107\113\048\057\110\113\048\056\061","\107\048\087\065\116\048\087\074\084\088\057\080\113\078\102\103\043\052\053\070\073\078\086\057\116\066\086\098\107\068\077\100\073\101\061\061","\077\048\069\050\082\052\086\080\113\066\120\061","\043\100\087\068\084\083\082\061","\086\048\077\105\071\066\086\057\113\082\053\080\113\048\109\078\113\052\084\065";"\086\048\077\105\107\100\077\110\084\075\089\047\043\075\073\080\043\057\077\065\119\066\107\061","\107\083\053\105\119\066\073\057";"\071\083\089\111\073\066\079\100\073\083\053\105\107\066\053\074\073\083\097\078\116\083\097\074\054\077\053\057\043\068\077\102";"\086\068\079\103\073\083\097\078\113\104\057\071\113\052\086\047\084\088\057\080\113\101\061\061";"\077\088\069\050\073\048\077\105\082\052\090\057\116\048\057\100\119\083\076\061","\043\068\077\105\119\088\109\057\043\052\053\108\043\104\079\057\116\048\057\110\119\083\087\065","\082\104\079\103\113\068\107\061";"\077\104\079\103\116\048\102\110";"\082\088\057\110\084\088\087\085\082\048\047\080\084\120\061\061";"\082\075\109\090\083\082\077\071\066\105\077\121\077\075\077\071\071\082\097\104\066\089\084\070\082\078\109\075","\116\083\109\085","\043\104\073\111";"\082\052\084\047\043\069\084\057\116\066\090\080\113\101\061\061";"\086\082\097\112\106\089\077\121\077\075\077\071\066\089\053\082\107\077\079\082";"\071\066\086\057\113\107\061\061","\086\075\077\088\086\101\061\061";"\106\100\077\052\077\088\057\102\073\066\051\061","\082\052\090\050\119\083\097\105","\043\088\109\047\054\083\077\050";"\071\066\053\079\113\057\090\048\082\120\061\061";"\077\100\069\065\119\066\053\098";"\086\066\053\074\116\083\109\047\084\088\057\065\073\105\079\085\116\083\086\057";"\086\068\079\047\113\083\082\061","\086\100\069\065\077\088\047\057\071\088\069\102\113\083\077\050";"\071\083\089\111\043\100\087\048\073\083\086\090\113\083\079\089\043\048\101\061","\107\066\077\105\113\089\086\047\043\100\084\057\084\120\061\061";"\077\100\069\085\119\083\086\090\084\066\086\080\077\088\069\050\073\048\077\105","\107\066\077\078\116\083\053\103\084\104\078\061","\086\048\077\105\082\052\090\057\113\088\109\112\113\048\087\085\073\088\087\052\113\101\061\061";"\107\052\077\050\043\048\077\078\082\052\086\080\113\100\077\079\073\088\087\085","\082\048\109\103\116\048\077\090\113\100\086\075\119\083\053\057","\107\105\087\053\107\078\069\082\066\105\109\070\086\089\087\069\077\078\077\121\077\069\087\077\106\078\073\079\106\069\086\069\082\078\077\075","\107\100\087\110\043\105\057\102\113\066\077\065\073\107\061\061","\107\048\087\085\073\075\079\085\113\048\087\078";"\043\104\079\057\107\048\087\102\116\100\069\105\107\048\047\057\116\048\102\110","\086\083\097\078\086\083\089\111\113\052\084\057\043\100\077\078","\107\048\087\065\043\052\107\061";"\073\052\079\047\113\100\086\108\113\083\077\085\073\083\082\061";"\116\048\087\080\113\088\086\080\084\048\097\082\119\083\089\057\043\101\061\061";"\082\052\084\047\043\088\079\047\116\048\085\061";"\082\048\047\050\113\052\077\078\106\048\073\112\113\048\097\074\073\083\069\085\113\083\077\065\084\120\061\061";"\107\083\086\078\077\100\069\050\119\083\069\118\113\088\082\061","\086\104\077\065\073\048\077\080\113\057\086\103\113\083\077\050";"\073\100\087\074\084\066\076\061";"\082\088\109\047\054\083\077\050","\107\082\053\082\071\082\087\121\066\105\077\083\086\082\097\082\066\089\079\073\107\082\097\108\082\057\086\072\066\105\053\070\106\057\086\090\071\082\097\069\082\101\061\061";"\082\089\090\069\106\075\109\108\107\077\077\071\107\077\087\071\086\082\089\070\077\078\077\075","\077\083\097\103\084\120\061\061","\071\066\053\106\043\088\077\085\113\069\077\110\116\083\079\085\073\107\061\061","\082\088\087\105\119\083\087\065";"\082\048\069\111","\116\068\079\080\116\083\086\110\119\083\086\057","\086\068\079\103\073\083\097\078\113\104\078\061";"\116\083\089\118\084\066\053\098\066\048\053\080\113\100\086\103\084\088\057\080\113\101\061\061","\082\052\090\057\113\088\111\061","\086\048\077\105\082\088\057\065\073\111\061\061";"\083\100\087\065\073\107\061\061";"\106\068\077\102\116\100\057\065\073\089\090\080\119\066\053\080\113\101\061\061","\086\048\057\100\084\075\087\100\077\088\047\057\106\100\069\047\043\068\082\061","\084\088\069\118\113\088\082\061","\107\082\053\082\071\082\087\121\066\105\077\083\086\082\097\082\066\089\079\073\107\082\097\108\082\089\077\107\086\077\079\112\071\075\069\071\086\105\077\071";"\071\083\097\110\084\088\069\065\084\069\090\080\119\066\053\080\113\101\061\061","\116\066\079\057\113\100\075\050";"\077\088\087\105\116\083\109\090\113\100\086\107\119\104\057\110\107\083\097\078\107\105\076\061";"\077\088\069\049\073\082\077\102\107\068\057\106\084\066\079\111\043\100\057\110\073\107\061\061","\077\048\087\089\113\100\086\107\113\048\057\110\113\048\056\061";"\086\048\077\105\077\083\097\103\084\075\053\098\116\066\079\068\073\083\086\107\113\052\084\057\043\057\090\080\119\083\097\105\043\111\061\061","\107\100\077\050\043\048\077\050\119\048\057\065\073\111\061\061","\082\048\057\065\119\066\053\105\073\066\079\106\084\104\079\103\119\048\082\061";"\086\088\077\100\084\075\089\047\113\100\077\089\084\100\077\050\043\111\061\061","\082\068\057\047\113\101\061\061","\077\088\057\057\043\074\076\110";"\073\100\057\065\119\066\053\098\066\048\053\080\113\100\086\103\084\088\057\080\113\101\061\061","\082\048\047\103\084\101\061\061";"\107\083\089\118\084\066\053\098","\043\052\090\057\116\050\090\105\116\066\079\068\073\066\107\061";"\084\104\079\089\073\077\087\118\073\083\069\050\119\083\097\068";"\071\048\057\078\113\100\077\097\082\048\047\080\084\120\061\061","\071\083\097\112\113\048\089\118\116\066\086\076\113\048\053\049\073\088\087\052\113\101\061\061";"\082\052\086\080\043\120\061\061","\071\066\053\071\073\066\053\105\119\083\097\068","\071\068\077\065\119\048\089\047\073\066\053\105\043\100\087\110\106\083\077\068\116\082\089\047\073\048\097\057\084\120\061\061";"\071\048\057\074\119\105\057\102\084\083\056\061","\106\082\087\082\113\052\086\057\113\107\061\061";"\086\088\087\089\116\100\109\057\071\100\077\080\043\088\069\050\073\104\078\061","\077\088\087\105\116\083\109\090\113\100\086\053\116\083\084\107\119\104\057\110";"\077\088\087\105\116\083\109\090\113\100\086\107\119\104\057\110\071\048\057\074\119\111\061\061";"\077\048\087\066\082\104\077\085\113\069\086\103\113\083\077\050","\071\048\057\074\119\105\073\080\116\052\077\110";"\116\066\079\057\113\100\075\110";"\071\066\053\053\113\052\077\065\084\088\077\078";"\107\048\087\102\116\100\069\105\106\088\087\068\086\048\077\105\107\052\077\050\043\100\077\065\084\075\077\048\073\083\097\105\071\083\097\100\113\111\061\061";"\106\066\077\085\084\088\057\077\113\100\057\105\043\111\061\061","\086\052\079\057\073\083\097\110\119\048\057\065\043\089\084\103\116\048\102\057\043\068\076\061","\082\100\087\085\113\069\086\098\073\082\079\080\113\100\077\110","\082\088\087\105\119\083\087\065\043\111\061\061";"\082\048\047\080\084\083\109\078\082\052\086\080\043\120\061\061";"\116\068\077\050\119\083\077\078\066\052\086\050\073\083\069\110\084\066\079\057";"\084\088\069\050\073\048\077\105","\107\066\077\068\113\083\077\065\084\069\079\089\113\100\077\072\084\083\073\100","\086\048\077\105\107\052\077\050\043\100\077\065\084\075\084\112\086\120\061\061";"\107\100\109\047\073\088\077\071\084\066\053\098\082\100\069\065\073\048\082\061","\082\100\087\068\084\083\082\061";"\116\052\077\078\073\048\077\085","\107\066\086\050\113\052\090\098\119\083\053\107\113\048\057\110\113\048\056\061";"\077\088\087\105\116\083\109\079\113\066\077\065";"\107\066\077\078\116\083\053\103\084\104\057\072\084\083\073\100";"\107\052\079\103\043\104\090\085\119\083\097\068\082\088\087\103\043\048\087\065","\082\078\087\104\077\082\077\108\106\089\077\082\106\075\069\066","\073\100\057\068\119\104\086\108\043\100\077\102\116\083\057\065\043\111\061\061";"\086\100\069\105\073\083\079\080\084\083\097\078\106\052\090\057\113\100\077\050","\107\083\079\110\073\083\097\105\071\083\089\089\113\101\061\061","\082\048\109\103\116\048\077\090\113\100\086\075\119\083\053\057\107\048\069\065\116\048\077\085";"\071\088\069\065\073\075\087\100\086\100\069\105\073\107\061\061";"\113\083\057\065";"\086\100\109\047\084\048\109\057\043\052\053\088\113\052\079\102";"\106\100\087\065\106\088\077\105\119\088\069\085\082\088\087\103\043\048\087\065","\107\052\079\047\116\048\102\110\119\088\087\105";"\107\100\109\047\073\088\077\071\084\066\053\098";"\107\083\086\050\073\083\097\047\113\088\057\065\073\077\079\089\043\048\047\072\084\083\073\100","\106\083\069\074\043\100\087\086\084\083\077\089\073\107\061\061","\082\052\077\118\084\088\077\050\073\068\077\068\073\077\053\105\073\083\069\085\084\088\101\061","\082\068\077\105\119\088\109\057\043\052\053\107\043\100\077\074\119\066\053\103\113\048\056\061";"\082\048\109\057\119\083\084\098\084\075\087\100\071\088\069\065\073\120\061\061";"\082\052\077\118\084\088\077\050\073\068\077\068\073\107\061\061";"\077\104\079\089\073\082\079\057\116\066\079\103\113\100\043\061","\071\082\107\061";"\119\104\077\068\073\107\061\061","\077\083\097\097\119\083\077\085\073\088\057\065\073\105\097\057\084\088\047\057\043\068\090\050\119\066\053\102";"\086\088\077\100\073\083\097\110\119\066\073\057\043\111\061\061";"\071\066\053\079\113\083\089\089\113\100\082\061";"\119\066\053\071\116\066\086\057\073\120\061\061";"\071\083\097\110\084\088\069\065\116\048\077\079\113\100\073\080";"\116\083\079\110";"\077\083\097\103\084\075\084\077\071\082\107\061";"\082\068\077\105\119\088\109\057\043\052\053\065\073\066\053\110";"\107\100\109\047\073\088\077\088\113\104\077\050\043\068\078\061","\082\052\086\080\043\075\053\047\043\052\107\061";"\106\088\077\057\116\048\047\103\113\100\084\107\113\048\057\110\113\048\097\072\084\083\073\100";"\116\066\079\057\113\100\075\061";"\086\048\077\105\077\088\087\068\073\048\109\057","\107\082\053\082\071\082\087\121\066\105\077\083\086\082\097\082\066\089\079\073\107\082\097\108\086\075\087\077\107\078\109\069\071\078\077\070\082\075\069\071\086\069\078\061","\106\083\087\089\043\048\077\070\084\100\077\050";"\071\048\057\074\119\111\061\061";"\086\083\097\057\113\066\057\082\073\083\069\102";"\107\105\053\110";"\077\083\097\078\073\066\079\098\116\083\097\078\073\083\086\077\043\104\090\057\043\078\047\047\113\100\107\061";"\082\089\090\069\106\075\109\108\107\077\077\071\107\077\087\090\082\069\090\076\071\082\077\075","\086\048\087\089\073\048\077\088\113\048\053\089\043\111\061\061","\086\052\079\047\043\104\090\085\119\083\097\068\071\088\087\080\119\111\061\061";"\086\048\077\105\082\052\090\057\113\088\109\079\113\100\073\080","\077\083\097\110\073\083\077\065\107\100\109\047\073\088\082\061";"\043\048\069\100\073\077\086\080\077\100\069\065\119\066\053\098","\107\105\053\082\113\052\086\047\113\075\057\102\084\083\056\061","\082\075\109\090\083\082\077\071\066\105\109\070\086\105\057\121";"\107\100\069\110\073\082\077\065\073\066\079\068\054\077\086\103\113\083\077\082\113\105\089\047\054\120\061\061";"\082\089\090\069\106\075\109\108\086\075\069\053\107\082\084\069","\071\066\053\079\113\078\069\075\084\083\097\068\073\083\087\065";"\077\083\097\103\084\075\053\047\113\078\069\105\084\088\069\074\119\111\061\061","\106\088\057\068\119\104\086\110\071\068\077\078\073\048\089\057\113\068\107\061","\107\066\077\068\113\083\077\065\084\069\079\089\113\100\082\061","\107\068\079\057\116\083\102\090\116\100\109\057","\106\088\057\110\084\088\077\065\073\066\051\061";"\107\068\077\050\043\052\086\079\043\105\087\121","\107\048\087\065\116\048\087\074\084\088\057\080\113\078\102\103\043\052\053\070\073\078\086\057\116\066\086\098";"\107\068\079\080\116\083\086\110\119\083\086\057";"\107\100\087\105\084\088\109\057\073\075\073\085\116\066\057\057\073\104\084\103\113\100\084\082\113\052\047\103\113\101\061\061";"\107\052\077\078\073\048\077\085","\043\048\047\050\113\052\077\078\082\052\086\080\043\075\069\085\113\120\061\061","\043\052\077\118\084\088\077\050\073\068\077\068\073\082\053\112\043\111\061\061";"\077\088\077\047\113\082\053\047\116\048\047\057";"\082\048\077\105\077\088\087\068\073\048\109\057";"\077\104\079\103\113\100\102\057\084\112\075\061","\077\104\079\103\113\100\102\057\084\120\061\061";"\086\052\079\047\113\100\086\053\073\083\109\057\073\107\061\061";"\107\089\087\106\043\088\077\085\113\120\061\061","\113\048\097\112\113\048\087\085\073\088\087\052\113\101\061\061";"\071\048\057\085\113\088\057\065\073\089\053\111\043\100\077\057\086\088\077\118\084\083\073\100","\084\088\069\050\073\048\077\105\086\100\087\074\084\066\076\061","\116\066\079\057\113\100\075\109","\071\088\057\078\073\088\077\065\106\052\090\111\113\052\079\105\084\083\097\103\084\104\078\061","\107\100\087\110\043\105\089\080\073\104\076\061";"\071\048\057\074\119\105\084\050\073\083\077\065\086\100\087\074\084\066\076\061";"\107\100\069\068\106\048\073\082\043\100\057\074\119\052\076\061","\107\100\109\103\113\100\107\061";"\116\100\087\080\113\088\097\089\113\083\079\057\043\101\061\061";"\071\083\089\111\043\100\087\048\073\083\086\090\073\104\079\057\113\100\069\085\119\083\097\057\082\068\077\110\119\120\061\061","\106\088\087\047\073\088\077\078\086\088\057\074\073\082\079\089\073\100\116\061","\116\048\047\047\043\100\084\057\043\111\061\061","\071\066\053\077\113\100\057\105\086\083\097\057\113\066\078\061";"\116\068\077\103\113\088\086\057\043\057\069\089\073\066\077\057\077\088\057\102\073\066\051\061","\082\100\069\065\073\088\087\102\082\048\047\050\113\052\077\078";"\107\068\077\050\119\083\077\078\077\104\079\057\116\066\053\089\043\100\082\061";"\077\088\057\057\043\074\076\105","\077\104\079\103\116\048\102\110\106\100\087\105\071\083\097\076\106\089\076\061";"\107\048\047\057\116\066\090\106\119\088\087\105\086\100\087\074\084\066\076\061","\086\048\047\080\043\052\086\085\054\077\079\057\084\088\069\050\073\048\077\105";"\086\088\069\102\116\083\084\057\106\083\069\068\119\083\053\079\113\066\077\065";"\082\052\086\089\113\078\057\102\084\083\056\061","\082\052\077\111\073\066\079\074\119\088\069\050\073\048\077\050","\043\048\102\089\113\088\109\108\116\083\097\078\066\048\053\050\113\052\053\110\116\100\087\065\073\066\076\061";"\107\100\109\080\113\048\086\088\084\066\079\097","\071\048\057\074\119\105\084\050\073\083\077\065","\077\075\069\121\071\111\061\061";"\106\083\069\078\082\066\077\057\073\083\097\110\106\083\069\065\073\088\069\105\073\107\061\061";"\106\052\090\111\113\052\079\105\084\083\097\103\084\104\078\061";"\071\048\077\097\082\052\086\080\113\100\082\061";"\086\066\073\103\043\048\053\057\043\100\069\105\073\107\061\061","\106\088\077\105\119\088\069\085\082\088\087\103\043\048\087\065","\086\088\057\110\043\088\069\105\116\048\101\061","\077\104\079\103\113\100\102\057\084\104\076\061","\071\066\053\106\113\088\087\105\077\104\079\103\113\100\102\057\084\075\079\085\113\048\053\049\073\083\107\061","\082\052\086\057\116\083\109\105\119\120\061\061";"\071\066\053\077\113\100\057\105\086\068\079\103\073\083\097\078\113\104\078\061","\086\048\077\105\086\105\053\075";"\107\048\047\057\116\048\102\112\077\069\107\061"}local function wd(t)return Zd[t-52558]end for t,i in ipairs({{1,286};{1;128};{129,286}})do while i[1]<i[2]do Zd[i[1]],Zd[i[2]],i[1],i[2]=Zd[i[2]],Zd[i[1]],i[1]+1,i[2]-1 end end do local t=string.char local i=string.len local c=math.floor local M=type local g={w=26,G=18;s=60,V=17;["\052"]=55;["\048"]=54,J=35;q=27,["\050"]=50,["\043"]=28,n=51,["\053"]=13,H=2,t=24,d=38,U=44,T=29;O=9;["\051"]=8;Q=62,z=59;D=39,["\057"]=37;E=5;c=11,e=32,Y=53,m=49,C=58,X=6;a=57,b=40;P=47,o=48,Z=1,f=45,v=34;L=12;["\047"]=33;N=36,y=14,B=23;p=3,K=4,W=61,k=16;["\054"]=30;i=52;S=22,j=19;h=7,["\049"]=43;r=63,x=0,u=10;["\056"]=56,["\055"]=42,A=46,g=41,M=21;F=15;R=20,I=25,l=31}local B=table.insert local h=Zd local K=table.concat local E=string.sub for e=1,#h,1 do local Y=h[e]if M(Y)=="\115\116\114\105\110\103"then local M=i(Y)local a={}local l=1 local z=0 local D=0 while l<=M do local i=E(Y,l,l)local h=g[i]if h then z=z+h*64^(3-D)D=D+1 if D==4 then D=0 local i=c(z/65536)local M=c((z%65536)/256)local g=z%256 B(a,t(i,M,g))z=0 end elseif i=="\061"then B(a,t(c(z/65536)))if l>=M or E(Y,l+1,l+1)~="\061"then B(a,t(c((z%65536)/256)))end break end l=l+1 end h[e]=K(a)end end end local t,i,c,M,g=_G,setmetatable,pairs,type,math local B=TMW local h=Action local K=h[wd(52611)]local E=h[wd(52642)]local e=h[wd(52685)]local Y=h[wd(52571)]local a=h[wd(52634)]local l=h[wd(52652)]local z=h[wd(52615)]local D=h[wd(52801)]local J=h[wd(52563)]local v=J:GetActiveUnitPlates()local j=h[wd(52804)]local x=h[wd(52660)]local I=h[wd(52793)]local N=I[wd(52579)]local H=ACTION_CONST_PORTRAIT_ROGUE local L=t[wd(52561)]local G=t[wd(52629)]local n=t[wd(52837)]local Z=t[wd(52835)]local w=t[wd(52646)][wd(52805)]local f=t[wd(52562)]local V=t[wd(52605)]local b=t[wd(52688)]local o=t[wd(52823)]local R=C_Item[wd(52756)]local T=wd(52775)local S=wd(52569)local W=wd(52693)local p=wd(52800)local C=h[wd(52641)][wd(52809)][wd(52704)]local k=h[wd(52641)][wd(52809)][wd(52674)]local y=h[wd(52641)][wd(52809)][wd(52739)]function h.ShouldStopByGCD(t)return t:IsRequiredGCD()and(h[wd(52685)]()-h[wd(52812)]()>.25 and h[wd(52571)]()>=h[wd(52812)]()+.15)end function h.IsCastable(B,t,i,c,M,g)if M or(c or not B[wd(52567)]())and not B:ShouldStopByGCD()then if B[wd(52711)]==wd(52811)and(not B:IsBlockedBySpellLevel()and((not B[wd(52730)]or B:GetTalentTraits()~=0)and((i or not t or not B:HasRange()or B:IsInRange(t))and B:IsUsable(nil,g))))then return true end if B[wd(52711)]==wd(52644)then local c=B[wd(52597)]if c~=nil and((h[wd(52643)][wd(52597)]==c and(K(1,wd(52681)))[1]or h[wd(52748)][wd(52597)]==c and(K(1,wd(52681)))[2])and(B:IsUsable(nil,g)and(i or not t or not B:HasRange()or B:IsInRange(t))))then return true end end if B[wd(52711)]==wd(52806)and(h[wd(52813)]~=wd(52610)and((h[wd(52813)]~=wd(52768)or not h[wd(52603)][wd(52602)])and(K(1,wd(52806))and(B:GetCount()>0 and B:GetItemCooldown()==0))))then return true end if B[wd(52711)]==wd(52771)and(h[wd(52813)]~=wd(52610)and((h[wd(52813)]~=wd(52768)or not h[wd(52603)][wd(52602)])and((B:GetCount()>0 or B:GetEquipped())and(B:GetItemCooldown()==0 and(i or not t or not B:HasRange()or B:IsInRange(t))))))then return true end end return false end local d=i(h[N],{[wd(52738)]=h})local U=d[wd(52827)]local P=U[wd(52573)]local Q=U[wd(52783)]local O=U[wd(52656)]local X={[wd(52697)]={wd(52576);wd(52706)},[wd(52843)]={wd(52576),wd(52706),wd(52839)};[wd(52820)]={wd(52576);wd(52706),wd(52624)};[wd(52708)]={wd(52576);wd(52706);wd(52669)};[wd(52731)]={wd(52576);wd(52706);wd(52624),wd(52669)};[wd(52842)]={wd(52576),wd(52668),wd(52706)},[wd(52682)]={[d[wd(52635)][wd(52597)]]=true;[d[wd(52675)][wd(52597)]]=true,[d[wd(52759)][wd(52597)]]=true;[d[wd(52637)][wd(52597)]]=true,[d[wd(52838)][wd(52597)]]=true,[d[wd(52726)][wd(52597)]]=true,[d[wd(52786)][wd(52597)]]=true;[d[wd(52696)][wd(52597)]]=true,[d[wd(52599)][wd(52597)]]=true}}local A=h[N]for t=1,#A,1 do local i=A[t]if M(i)==wd(52816)and i[wd(52711)]==wd(52644)then X[wd(52682)][i[wd(52597)]]=true end end local u={d[wd(52683)][wd(52597)];d[wd(52592)][wd(52597)],d[wd(52702)][wd(52597)];d[wd(52715)][wd(52597)],d[wd(52713)][wd(52597)]}local s={d[wd(52683)][wd(52597)];d[wd(52592)][wd(52597)];d[wd(52715)][wd(52597)]}local q,F,r=false,{[wd(52767)]=false},{}function D.BaseEnergyTimeToMax()return(D:EnergyDeficit()-50*O(D:HasAuraBySpellID(d[wd(52590)][wd(52597)])~=0))/D:EnergyRegen()end local function m()local t=d[wd(52780)]:GetTalentTraits()if t==0 then return D:ComboPoints()end local i=D:HasAuraStacksBySpellID(d[wd(52676)][wd(52597)])local c=D:HasAuraBySpellID(d[wd(52636)][wd(52597)])~=0 if d[wd(52780)]:GetTalentTraits()==2 then if i==5 or i==2 then return g[wd(52585)]((D:ComboPoints()+2)+2*O(c),D:ComboPointsMax())end if i==4 or i==1 then return g[wd(52585)]((D:ComboPoints()+1)+1*O(c),D:ComboPointsMax())end end if d[wd(52780)]:GetTalentTraits()==1 then if i==5 or i==3 or i==1 then return g[wd(52585)]((D:ComboPoints()+1)+1*O(c),D:ComboPointsMax())end end return D:ComboPoints()end local function td(t)if a(t)then return true end end local id={[193356]=wd(52808);[199600]=wd(52568),[193358]=wd(52794);[193357]=wd(52762);[199603]=wd(52671),[193359]=wd(52833)}local cd={[wd(52700)]=30,[wd(52749)]=0}local function Md()local t,i,c,M,B,h,K,E,e,Y,a,l=f()if M~=V(wd(52775))then return end if l~=315508 then return end if i==wd(52618)then cd[wd(52700)]=30 cd[wd(52749)]=b()return elseif i==wd(52733)then cd[wd(52700)]=30+g[wd(52585)](cd[wd(52700)]-g[wd(52604)](b()-cd[wd(52749)]),9)cd[wd(52749)]=b()return end end d[wd(52633)]:Add(wd(52802),wd(52788),Md)local gd=o(wd(52775))and#o(wd(52775))or 0 local Bd=false local hd=0 local function Kd()local t,i,c,M,B,h,K,E,e,Y,a,l=f()if M~=V(wd(52775))then return end if i~=wd(52736)then return end if l==d[wd(52565)][wd(52597)]then gd=g[wd(52585)](gd+1,D:ComboPointsMax())return end if l==d[wd(52680)][wd(52597)]or l==d[wd(52722)][wd(52597)]or l==d[wd(52747)][wd(52597)]or l==d[wd(52724)][wd(52597)]then if gd==0 then Bd=false else gd=g[wd(52720)](gd-1,0)Bd=true end end if l==d[wd(52747)][wd(52597)]then hd=b()end end d[wd(52633)]:Add(wd(52817),wd(52788),Kd)local function Ed(t)return D:GetTier(wd(52664))>=4 and(d[wd(52747)]:IsReadyByPassCastGCD(t,true)and(hd+5)-b()>0)end local function ed()local t=g[wd(52720)](cd[wd(52700)]-g[wd(52604)](b()-cd[wd(52749)]),0)local i=0 for c,M in c(id)do local g,B=D:HasAuraBySpellID(c)if g>Y()and g-t>.1 then i=i+1 end end return i end local function Yd()local t=g[wd(52720)](cd[wd(52700)]-g[wd(52604)](b()-cd[wd(52749)]),0)local i=0 for c,M in c(id)do local g,B=D:HasAuraBySpellID(c)if g>Y()and t-g>.1 then i=i+1 end end return i end local function ad()local t=g[wd(52720)](cd[wd(52700)]-g[wd(52604)](b()-cd[wd(52749)]),0)local i=0 for c,M in c(id)do local g=D:HasAuraBySpellID(c)if g>Y()and(t-g<=.1 and g-t<=.1)then i=i+1 end end return i end local function ld()return(Yd()+ad())+ed()end local function zd(t)local i=g[wd(52720)](cd[wd(52700)]-g[wd(52604)](b()-cd[wd(52749)]),0)local c,M=D:HasAuraBySpellID(t)if c>Y()and c-i<=.1 then return true end end local function Dd()return Yd()+ad()end local function Jd()local t=-100 for i,c in c(id)do local M=D:HasAuraBySpellID(i)if M>Y()and M>t then t=M end end return t end local function vd()local t=100 for i,c in c(id)do local M,g=D:HasAuraBySpellID(i)if M>Y()and M<t then t=M end end return t end local jd={[wd(52751)]={[1]=function(t)if d[wd(52614)]:AbsentImun(t,X[wd(52843)])and(d[wd(52614)]:IsReadyByPassCastGCD(t)and U[wd(52686)](d[wd(52614)][wd(52597)],t))then if U[wd(52714)]()and t==p then return d[wd(52559)]else return d[wd(52614)]end end end};[wd(52616)]={[1]=function(t)if d[wd(52691)]:IsReadyByPassCastGCD(t)and(d[wd(52691)]:AbsentImun(t,X[wd(52820)])and((D:HasAuraBySpellID({d[wd(52702)][wd(52597)],d[wd(52683)][wd(52597)],d[wd(52592)][wd(52597)],d[wd(52715)][wd(52597)]})==0 or K(2,wd(52640)))and((j(t)):HasBuffs(U[wd(52750)])==0 or(j(t)):HasDeBuffs(U[wd(52750)])==0)))then if U[wd(52714)]()and t==p then return d[wd(52666)]else return d[wd(52691)]end end end,[2]=function(t)if d[wd(52655)]:IsReadyByPassCastGCD(t)and(d[wd(52655)]:AbsentImun(t,X[wd(52820)])and(t~=p and((D:HasAuraBySpellID({d[wd(52702)][wd(52597)];d[wd(52683)][wd(52597)],d[wd(52592)][wd(52597)],d[wd(52715)][wd(52597)]})==0 or K(2,wd(52640)))and((j(t)):HasBuffs(U[wd(52750)])==0 or(j(t)):HasDeBuffs(U[wd(52750)])==0))))then return d[wd(52655)],true end end;[3]=function(t)if d[wd(52728)]:IsReadyByPassCastGCD(t)and(d[wd(52728)]:AbsentImun(t,X[wd(52820)])and((D:HasAuraBySpellID({d[wd(52702)][wd(52597)];d[wd(52683)][wd(52597)],d[wd(52592)][wd(52597)];d[wd(52715)][wd(52597)]})==0 or K(2,wd(52640)))and(D:IsBehind(.3)and((j(t)):HasBuffs(U[wd(52750)])==0 or(j(t)):HasDeBuffs(U[wd(52750)])==0))))then if U[wd(52714)]()and t==p then return d[wd(52619)]else return d[wd(52728)]end end end,[4]=function(t)if d[wd(52834)]:IsReadyByPassCastGCD(t)and(d[wd(52834)]:AbsentImun(t,X[wd(52820)])and((D:HasAuraBySpellID({d[wd(52702)][wd(52597)];d[wd(52683)][wd(52597)],d[wd(52592)][wd(52597)],d[wd(52715)][wd(52597)]})==0 or K(2,wd(52640)))and((j(t)):HasBuffs(U[wd(52750)])==0 or(j(t)):HasDeBuffs(U[wd(52750)])==0)))then if U[wd(52714)]()and t==p then return d[wd(52744)]else return d[wd(52834)]end end end};[wd(52690)]={[1]=function(t)if d[wd(52582)](nil,t,X[wd(52731)])and(d[wd(52614)]:IsInRange(t)and(d[wd(52754)]:IsReady(t)and(t~=p and((D:HasAuraBySpellID({d[wd(52702)][wd(52597)];d[wd(52683)][wd(52597)];d[wd(52592)][wd(52597)];d[wd(52715)][wd(52597)]})==0 or K(2,wd(52640)))and(D:IsStayingTime()>.2 and((j(t)):HasBuffs(U[wd(52750)])==0 or(j(t)):HasDeBuffs(U[wd(52750)])==0))))))then return d[wd(52754)],true end end;[2]=function(t)if d[wd(52582)](nil,t,X[wd(52731)])and(d[wd(52614)]:IsInRange(t)and(d[wd(52727)]:IsReady(t)and(t~=p and((D:HasAuraBySpellID({d[wd(52702)][wd(52597)];d[wd(52683)][wd(52597)];d[wd(52592)][wd(52597)];d[wd(52715)][wd(52597)]})==0 or K(2,wd(52640)))and((j(t)):HasBuffs(U[wd(52750)])==0 or(j(t)):HasDeBuffs(U[wd(52750)])==0)))))then return d[wd(52727)]end end}}local function xd(t,i)if(j(t)):IsBoss()or(j(t)):IsDummy()then return true end local c=d[wd(52709)](d[wd(52831)][wd(52597)])local M=c[1]return(j(t)):Health()>(((i*M)*1+1*#C)+.25*#k)+.15*#y end local function Id(t)return K(2,wd(52716))and(not d[wd(52776)]or not(z()):IsBreakAble(12))end RyanUnseenBladeTimer={[wd(52659)]=1;[wd(52687)]=0;[wd(52647)]=false;[wd(52661)]=nil,[wd(52795)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(i,t)if not t then if i[wd(52661)]then i[wd(52661)]:Cancel()i[wd(52661)]=nil end end local c=true if i[wd(52687)]>0 then i[wd(52687)]=i[wd(52687)]-1 c=false end if i[wd(52659)]>0 then i[wd(52659)]=i[wd(52659)]-1 end if c then i:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(t)if t[wd(52795)]then t[wd(52795)]:Cancel()t[wd(52795)]=nil end t[wd(52647)]=true t[wd(52795)]=C_Timer[wd(52773)](20,function()RyanUnseenBladeTimer[wd(52647)]=false RyanUnseenBladeTimer[wd(52659)]=RyanUnseenBladeTimer[wd(52659)]+1 RyanUnseenBladeTimer[wd(52795)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(t)if t[wd(52661)]then t[wd(52661)]:Cancel()t[wd(52661)]=nil end t[wd(52661)]=C_Timer[wd(52773)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[wd(52661)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(t)if t[wd(52661)]then t:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(i,t)i[wd(52659)]=i[wd(52659)]+t i[wd(52687)]=i[wd(52687)]+t end function RyanUnseenBladeTimer.ResetState(t)if t[wd(52661)]then t[wd(52661)]:Cancel()t[wd(52661)]=nil end if t[wd(52795)]then t[wd(52795)]:Cancel()t[wd(52795)]=nil end t[wd(52659)]=1 t[wd(52687)]=0 t[wd(52647)]=false end local Nd=CreateFrame(wd(52779),wd(52717))Nd:RegisterEvent(wd(52625))Nd:RegisterEvent(wd(52766))Nd:RegisterEvent(wd(52770))Nd:RegisterEvent(wd(52788))Nd:SetScript(wd(52705),function(t,i,...)if i==wd(52625)or i==wd(52766)then RyanUnseenBladeTimer:ResetState()elseif i==wd(52770)then local t,i,c,M,g=...if g and g>5 then RyanUnseenBladeTimer:ResetState()end elseif i==wd(52788)then local t,i,c,M,g,B,K,E,e,Y,a,l,z=f()if M~=V(wd(52775))then return end if i==wd(52736)and(z==d[wd(52825)]:GetSpellInfo()or z==d[wd(52831)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif i==wd(52627)and z==h[wd(52621)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif i==wd(52736)and z==d[wd(52724)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Hd(t)if not h[wd(52611)](2,wd(52667))then U[wd(52695)]=nil return false end if d[wd(52707)]:GetTalentTraits()==0 then U[wd(52695)]=nil return false end if not Z()then U[wd(52695)]=nil return false end if(j(S)):HasDeBuffs(d[wd(52707)][wd(52597)],true)~=0 then U[wd(52695)]=S return end if(j(p)):HasDeBuffs(d[wd(52707)][wd(52597)],true)~=0 then U[wd(52695)]=p return end for t in c(v)do if(j(t)):HasDeBuffs(d[wd(52707)][wd(52597)],true)~=0 then U[wd(52695)]=t return end end U[wd(52695)]=nil end local Ld=0 local function Gd()if d[wd(52841)]:GetTalentTraits()==0 then Ld=0 return false end local t,i,c,M,g,B,h,K,E,e,Y,a=f()if M~=V(wd(52775))then return end if i==wd(52803)and(a==d[wd(52683)][wd(52597)]or a==d[wd(52592)][wd(52597)]or a==d[wd(52702)][wd(52597)]or a==d[wd(52715)][wd(52597)])then Ld=1 return end if i==wd(52736)then if a==d[wd(52680)][wd(52597)]or a==d[wd(52722)][wd(52597)]or a==d[wd(52747)][wd(52597)]or a==d[wd(52724)][wd(52597)]then Ld=0 return end end end d[wd(52633)]:Add(wd(52612),wd(52788),Gd)local function nd(t,i)if D:HasAuraBySpellID(d[wd(52722)][wd(52597)])==0 or d[wd(52830)]:ShouldStopByGCD()then return false end if not((j(t)):TimeToDie()>20 or(j(t)):IsBoss())then return false end if d[wd(52635)]:IsReady(T,true)and D:HasAuraBySpellID(d[wd(52753)][wd(52597)])==0 then return d[wd(52635)]:Show(i)end if d[wd(52643)]:IsReady()and(d[wd(52643)]:GetItemCategory()~=wd(52772)and(not X[wd(52682)][d[wd(52643)][wd(52597)]]and d[wd(52643)]:AbsentImun(t,X[wd(52842)])))then return d[wd(52643)]:Show(i)end if d[wd(52748)]:IsReady()and(d[wd(52748)]:GetItemCategory()~=wd(52772)and(not X[wd(52682)][d[wd(52748)][wd(52597)]]and d[wd(52748)]:AbsentImun(t,X[wd(52842)])))then return d[wd(52748)]:Show(i)end local c=d[wd(52643)][wd(52597)]or 1 local M=d[wd(52748)][wd(52597)]or 1 local B,h=R(c)local K,E=R(M)local e=g[wd(52598)]if d[wd(52643)][wd(52597)]==d[wd(52838)][wd(52597)]then if E~=0 then e=d[wd(52748)]:GetCooldown()end end if d[wd(52748)][wd(52597)]==d[wd(52838)][wd(52597)]then if h~=0 then e=d[wd(52643)]:GetCooldown()end end if d[wd(52838)]:IsReady(T,true)and(D:HasAuraStacksBySpellID(d[wd(52703)][wd(52597)])~=0 and e>20)then return d[wd(52838)]:Show(i)end if d[wd(52786)]:IsReady(T,true)and not F[wd(52767)]then return d[wd(52786)]:Show(i)end if d[wd(52599)]:IsReady(T,true)and((ld()>=4 or d[wd(52734)]:GetTalentTraits()==0)and(D:HasAuraBySpellID(d[wd(52777)][wd(52597)])~=0 or d[wd(52595)]:GetTalentTraits()==0)or U[wd(52580)](t)<=20)then return d[wd(52599)]:Show(i)end end d[1]=nil d[2]=function(t)local i if x(W)then i=W elseif x(S)then i=S end if not i then return end local c,M,g,B,h=(j(i)):IsCastingRemains()if c>d[wd(52812)]()*2 then if not h and(d[wd(52614)]:IsReadyP(i,nil,true,true)and d[wd(52614)]:AbsentImun(i,X[wd(52843)],true))then return d[wd(52673)]:Show(t)end end if not r[wd(52574)]and d[wd(52638)]:GetEquipped()then r[wd(52574)]=true end if K(1,wd(52689))then E({1,wd(52689)},false)end end d[3]=function(t)local i=Z()or l:IsEngage()local M=b()local B=C_Spell[wd(52785)](d[wd(52683)][wd(52597)])local E=C_Spell[wd(52785)](d[wd(52592)][wd(52597)])local a=g[wd(52720)](B[wd(52700)],E[wd(52700)])h[wd(52827)][wd(52798)](wd(52701),RyanUnseenBladeTimer[wd(52659)])F[wd(52735)]=D:HasAuraBySpellID({d[wd(52683)][wd(52597)],d[wd(52592)][wd(52597)];d[wd(52715)][wd(52597)]})-Y()>=.05 F[wd(52755)]=D:HasAuraBySpellID(d[wd(52702)][wd(52597)])-Y()>=.05 F[wd(52767)]=D:HasAuraBySpellID(u)-Y()>=.05 local function z()local i=m()if not U[wd(52714)]()then return false end if d[wd(52614)]:IsSpellInRange(S)then return false end if not Bd then return false end if i==0 then return false end if not d[wd(52787)]:IsReady(T,true)then return false end if d[wd(52699)]:GetCooldown()~=0 or d[wd(52777)]:GetSpellChargesFullRechargeTime()~=0 or d[wd(52734)]:GetCooldown()~=0 or d[wd(52722)]:GetCooldown()~=0 or d[wd(52565)]:GetCooldown()~=0 or d[wd(52774)]:GetCooldown()~=0 or d[wd(52620)]:GetSpellChargesFullRechargeTime()~=0 then if D:HasAuraBySpellID(d[wd(52787)][wd(52597)])~=0 then return d[wd(52583)]:Show(t)end return d[wd(52787)]:Show(t)end end if U[wd(52628)]()and not d[wd(52769)]:IsBlocked()then if d[wd(52638)]:GetEquipped()and l:IsEngage()then return d[wd(52769)]:Show(t)end if r[wd(52574)]and(not d[wd(52638)]:GetEquipped()and not l:IsEngage())then return d[wd(52769)]:Show(t)end end local function x(M)local g,B,E,x,I,N=(j(M)):InfoGUID()local L=td(M)local n=d[wd(52614)]:IsSpellInRange(M)local Z=O(D:HasAuraBySpellID(d[wd(52636)][wd(52597)])>0)local f=m()local V=D:ComboPointsMax()-f r[wd(52810)]=(d[wd(52651)]:GetTalentTraits()~=0 or V>=(2+O(d[wd(52781)]:GetTalentTraits()~=0))+O(D:HasAuraBySpellID(d[wd(52636)][wd(52597)])~=0))and D:Energy()>=50 r[wd(52829)]=f>=(D:ComboPointsMax()-1)-O(F[wd(52767)]and d[wd(52588)]:GetTalentTraits()~=0 or(d[wd(52584)]:GetTalentTraits()~=0 or d[wd(52586)]:GetTalentTraits()~=0)and(d[wd(52651)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(d[wd(52577)][wd(52597)])~=0 or D:HasAuraBySpellID(d[wd(52676)][wd(52597)])~=0)))r[wd(52692)]=(((((0+O(D:HasAuraBySpellID(d[wd(52636)][wd(52597)])>39))+O(D:HasAuraBySpellID(d[wd(52593)][wd(52597)])>39))+O(D:HasAuraBySpellID(d[wd(52596)][wd(52597)])>39))+O(D:HasAuraBySpellID(d[wd(52645)][wd(52597)])>39))+O(D:HasAuraBySpellID(d[wd(52663)][wd(52597)])>39))+O(D:HasAuraBySpellID(d[wd(52745)][wd(52597)])>39)q=ld()==0 or(D:GetTier(wd(52828))>=4 or d[wd(52594)]:GetTalentTraits()~=0 or d[wd(52670)]:GetTalentTraits()~=0)and(Dd()<=1 and(r[wd(52692)]<5 or Jd()<42 or D:GetTier(wd(52828))<4))or(D:GetTier(wd(52828))>=4 or d[wd(52670)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(d[wd(52658)][wd(52597)])~=0 or d[wd(52594)]:GetTalentTraits()~=0 and d[wd(52734)]:GetTalentTraits()==0))and ld()<=2 or D:GetTier(wd(52828))>=4 and(Dd()<5 and(Jd()<11 or d[wd(52734)]:GetTalentTraits()==0))or D:GetTier(wd(52828))<4 and(d[wd(52734)]:GetTalentTraits()==0 and(d[wd(52670)]:GetTalentTraits()==0 and(D:HasAuraBySpellID(d[wd(52658)][wd(52597)])~=0 and(ld()<=2 and(D:HasAuraBySpellID(d[wd(52636)][wd(52597)])==0 and(D:HasAuraBySpellID(d[wd(52593)][wd(52597)])==0 and D:HasAuraBySpellID(d[wd(52596)][wd(52597)])==0))))))local function R()if D:ComboPointsMax()==f then return d[wd(52787)]:Show(t)end if d[wd(52825)]:IsReady(M)then return d[wd(52825)]:Show(t)end if true then U[wd(52836)](t,H)return true end end local function W()if i then return false end if d[wd(52614)]:IsSpellInRange(M)then return false end if D:HasAuraBySpellID(d[wd(52797)][wd(52597)],true)~=0 then return false end local c,g=(j(S)):GetRange()local B=(j(T)):GetCurrentSpeed()if B<=0 then return false end local h=((g+5)/((B/100)*7)+d[wd(52812)]())-e()if d[wd(52683)]:IsReadyByPassCastGCD(T,true)and(a==0 and(D:HasAuraBySpellID(s)==0 and D:HasAuraBySpellID(d[wd(52648)][wd(52597)])==0))then return d[wd(52683)]:Show(t)end if d[wd(52565)]:IsReady(T,true)and(h<=2 and q)then return d[wd(52565)]:Show(t)end if P[wd(52764)]~=T and(d[wd(52737)]:IsReady(P[wd(52764)])and(D:HasAuraBySpellID({57934,59628;1224098})==0 and((j(P[wd(52764)])):HasBuffs({156779,136055})==0 and(not(j(P[wd(52764)])):IsMounted()and(not D[wd(52665)]()and h<=3)))))then return d[wd(52737)]:Show(t)end end local function p()if not U[wd(52601)](M)then return false end if J:GetBySpell(d[wd(52614)],2)>=2 then for i in c(v)do if not U[wd(52601)](i)and Q(i,d[wd(52614)])then return d[wd(52782)]:Show(t)end end end if z()then return true end if r[wd(52829)]then return d[wd(52789)]:Show(t)end if d[wd(52825)]:IsReady(M)then return d[wd(52825)]:Show(t)end if d[wd(52765)]:IsReady(M)and(F[wd(52735)]and not n)then return d[wd(52765)]:Show(t)end return d[wd(52789)]:Show(t)end local function C()if d[wd(52790)]:IsReady(T)and((d[wd(52790)]:GetCooldown()==0 and d[wd(52694)]:GetCooldown()==0)and(D:HasAuraBySpellID({d[wd(52790)][wd(52597)],d[wd(52694)][wd(52597)]})==0 and(not d[wd(52830)]:ShouldStopByGCD()and(n and r[wd(52829)]))))then return d[wd(52790)]:Show(t)end local i,c=C_Spell[wd(52805)](d[wd(52722)][wd(52597)])if(d[wd(52722)]:IsReady(M)or c and(not d[wd(52722)]:IsBlocked()and d[wd(52722)]:GetCooldown()<Y()))and(((j(M)):CombatTime()>0 or(j(M)):IsDummy()or l:IsEngage())and(r[wd(52829)]and(d[wd(52588)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(d[wd(52713)][wd(52597)])==0 or F[wd(52755)]))))then return d[wd(52722)]:Show(t)end if d[wd(52680)]:IsReady(M)and r[wd(52829)]then return d[wd(52680)]:Show(t)end if d[wd(52765)]:IsReady(M)and(n and(d[wd(52588)]:GetTalentTraits()~=0 and(d[wd(52780)]:GetTalentTraits()>=2 and(D:HasAuraStacksBySpellID(d[wd(52676)][wd(52597)])>=6 and(D:HasAuraBySpellID(d[wd(52636)][wd(52597)])~=0 and f<=1 or D:HasAuraBySpellID(d[wd(52710)][wd(52597)])~=0)))))then return d[wd(52765)]:Show(t)end if d[wd(52831)]:IsReady(M)and d[wd(52651)]:GetTalentTraits()~=0 then return d[wd(52831)]:Show(t)end end local function k()if not L then return false end if d[wd(52825)]:ShouldStopByGCD()then return false end if not n then return false end if not i then return false end if not((j(M)):TimeToDie()>6 or(j(M)):IsBoss())then return false end if not d[wd(52777)]:IsReady(T,true)then if d[wd(52713)]:IsReady(T,true)then return d[wd(52713)]:Show(t)end return false end if not P[wd(52623)](M)then return false end local c=o(wd(52775))~=nil if(d[wd(52584)]:GetTalentTraits()~=0 and D:GetTier(wd(52664))>=2)and(d[wd(52707)]:GetCooldown()==0 and d[wd(52707)]:GetTalentTraits()~=0)then return d[wd(52777)]:Show(t)end if(d[wd(52584)]:GetTalentTraits()~=0 or d[wd(52724)]:GetTalentTraits()==0)and((d[wd(52722)]:GetCooldown()~=0 and D:HasAuraBySpellID(d[wd(52593)][wd(52597)])>4 or c)and(not(d[wd(52584)]:GetTalentTraits()~=0 and D:GetTier(wd(52664))>=2)or d[wd(52707)]:GetTalentTraits()==0))then return d[wd(52777)]:Show(t)end if d[wd(52622)]:GetTalentTraits()~=0 and(d[wd(52724)]:GetTalentTraits()~=0 and(d[wd(52724)]:GetCooldown()>30 and(b()-hd<=10 or not(d[wd(52622)]:GetTalentTraits()~=0 and D:GetTier(wd(52664))>=4))))then return d[wd(52777)]:Show(t)end if d[wd(52777)]:GetSpellChargesFullRechargeTime()<15 and(not(d[wd(52584)]:GetTalentTraits()~=0 and D:GetTier(wd(52664))>=2)or d[wd(52707)]:GetTalentTraits()==0)or U[wd(52580)](M)<d[wd(52777)]:GetSpellCharges()*8 then return d[wd(52777)]:Show(t)end end local function y()if d[wd(52790)]:IsReady(T,true)and((d[wd(52790)]:GetCooldown()==0 and d[wd(52694)]:GetCooldown()==0)and(D:HasAuraBySpellID({d[wd(52790)][wd(52597)],d[wd(52694)][wd(52597)]})==0 and not d[wd(52830)]:ShouldStopByGCD()))then return d[wd(52790)]:Show(t)end local i,c=w(d[wd(52724)][wd(52597)])if(d[wd(52724)]:IsReady(M,true)or d[wd(52724)]:IsReady(T,true)or c and(d[wd(52724)]:GetTalentTraits()~=0 and(d[wd(52724)]:GetCooldown()==0 and not d[wd(52724)]:IsBlocked())))and(L and(n and((j(M)):TimeToDie()>=3 and f>=D:ComboPointsMax())))then return d[wd(52724)]:Show(t)end if d[wd(52747)]:IsReady(M,true)and d[wd(52614)]:IsInRange(M)then return d[wd(52747)]:Show(t)end if d[wd(52722)]:IsReady(M)and(((j(M)):CombatTime()>0 or(j(M)):IsDummy()or l:IsEngage())and((D:HasAuraBySpellID(d[wd(52593)][wd(52597)])~=0 or D:HasAuraBySpellID(d[wd(52722)][wd(52597)])<4 or d[wd(52725)]:GetTalentTraits()==0)and(D:HasAuraBySpellID(d[wd(52710)][wd(52597)])==0 or d[wd(52564)]:GetTalentTraits()==0)))then return d[wd(52722)]:Show(t)end if d[wd(52680)]:IsReady(M)then return d[wd(52680)]:Show(t)end if d[wd(52678)]:IsReady(M)then return d[wd(52678)]:Show(t)end U[wd(52836)](t,H)return true end local function X()if d[wd(52565)]:IsReady(T,true)and(n and q)then return d[wd(52565)]:Show(t)end end local function A()if d[wd(52699)]:IsReady(M,true)and(L and(n and(not d[wd(52830)]:ShouldStopByGCD()and(D:HasAuraBySpellID(d[wd(52590)][wd(52597)])==0 and(not r[wd(52829)]or d[wd(52657)]:GetTalentTraits()==0)or D:HasAuraBySpellID(d[wd(52590)][wd(52597)])~=0 and(d[wd(52657)]:GetTalentTraits()~=0 and(f<=2 and(d[wd(52777)]:GetSpellCharges()==0 or Ld~=0 or not(d[wd(52584)]:GetTalentTraits()~=0 and D:GetTier(wd(52664))>=2))))or U[wd(52580)](M)<2))))then if U[wd(52714)]()and(d[wd(52584)]:GetTalentTraits()~=0 and(D:GetTier(wd(52664))>=2 and D:HasAuraBySpellID(s)~=0))then return d[wd(52581)]:Show(t)else return d[wd(52699)]:Show(t)end end if d[wd(52707)]:IsReady(M)and(not d[wd(52830)]:ShouldStopByGCD()and((not K(2,wd(52649))or not(j(wd(52800))):IsExists()or UnitIsUnit(wd(52800),M)or h[wd(52684)](wd(52800)))and(xd(M,5)and(((j(M)):TimeToDie()>5 or(j(M)):IsBoss())and(d[wd(52584)]:GetTalentTraits()~=0 and(Ld~=0 or U[wd(52580)](M)<2 or d[wd(52777)]:GetSpellCharges()==0 or not(d[wd(52584)]:GetTalentTraits()~=0 and D:GetTier(wd(52664))>=2))or d[wd(52622)]:GetTalentTraits()~=0 and(f<D:ComboPointsMax()or d[wd(52780)]:GetTalentTraits()>1))))))then return d[wd(52707)]:Show(t)end if d[wd(52607)]:IsReady(T,true)and(Id(N)and(J:GetBySpell(d[wd(52614)])>=2 and D:HasAuraBySpellID(d[wd(52607)][wd(52597)])<e()))then return d[wd(52607)]:Show(t)end if d[wd(52734)]:IsReady(T,true)and(L and(ld()>=4 and ad()<=2 or ad()>=5 and ld()==6))then return d[wd(52734)]:Show(t)end if X()then return true end if n and(L and(D:HasAuraBySpellID(s)==0 and nd(M,t)))then return true end if d[wd(52777)]:IsReady(T,true)and(L and(not d[wd(52825)]:ShouldStopByGCD()and(n and(i and(((j(M)):TimeToDie()>6 or(j(M)):IsBoss())and(P[wd(52623)](M)and(d[wd(52617)]:GetTalentTraits()~=0 and(d[wd(52595)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(d[wd(52590)][wd(52597)])~=0 and(not F[wd(52767)]and(D:HasAuraBySpellID(d[wd(52590)][wd(52597)])<2 and d[wd(52699)]:GetCooldown()>30)))))))))))then return d[wd(52777)]:Show(t)end if not F[wd(52767)]and((d[wd(52724)]:GetCooldown()==0 and d[wd(52724)]:GetTalentTraits()~=0 or D:HasAuraStacksBySpellID(d[wd(52778)][wd(52597)])>=4 or Ed(M))and(r[wd(52829)]and y()))then return true end if(not F[wd(52767)]and(d[wd(52588)]:GetTalentTraits()~=0 and(d[wd(52617)]:GetTalentTraits()~=0 and(d[wd(52595)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(d[wd(52590)][wd(52597)])~=0 and(r[wd(52829)]and(d[wd(52699)]:GetCooldown()~=0 or not(d[wd(52584)]:GetTalentTraits()~=0 and D:GetTier(wd(52664))>=2)))or(d[wd(52584)]:GetTalentTraits()~=0 and D:GetTier(wd(52664))>=2)and(d[wd(52699)]:GetCooldown()==0 and f<=2))))))and k()then return true end if d[wd(52777)]:IsReady(T,true)and(L and(not d[wd(52825)]:ShouldStopByGCD()and(n and(i and(((j(M)):TimeToDie()>6 or(j(M)):IsBoss())and(P[wd(52623)](M)and(not F[wd(52767)]and((r[wd(52829)]or d[wd(52588)]:GetTalentTraits()==0)and((d[wd(52617)]:GetTalentTraits()==0 or d[wd(52595)]:GetTalentTraits()==0 or d[wd(52588)]:GetTalentTraits()==0)and(D:HasAuraBySpellID(d[wd(52590)][wd(52597)])~=0 and(d[wd(52595)]:GetTalentTraits()~=0 and d[wd(52617)]:GetTalentTraits()~=0)or(d[wd(52595)]:GetTalentTraits()==0 or d[wd(52617)]:GetTalentTraits()==0)and(d[wd(52651)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(d[wd(52577)][wd(52597)])==0 and(D:HasAuraStacksBySpellID(d[wd(52676)][wd(52597)])<6 and r[wd(52810)])))or d[wd(52651)]:GetTalentTraits()==0 and(d[wd(52821)]:GetTalentTraits()~=0 or d[wd(52841)]:GetTalentTraits()~=0)))))))))))then return d[wd(52777)]:Show(t)end if d[wd(52589)]:IsReady(M)and((d[wd(52614)]:IsInRange(M)and K(2,wd(52572))or not K(2,wd(52572)))and(D[wd(52626)]()>4 and not F[wd(52767)]))then return d[wd(52589)]:Show(t)end local c=U[wd(52566)]()if D:HasAuraBySpellID(s)==0 and(c and c:Show(t))then return true end if d[wd(52672)]:IsReady(M,true)and(L and n)then return d[wd(52672)]:Show(t)end if d[wd(52824)]:IsReady(M,true)and(L and n)then return d[wd(52824)]:Show(t)end if d[wd(52746)]:IsReady(M,true)and(L and n)then return d[wd(52746)]:Show(t)end if d[wd(52729)]:IsReady(T)and(L and n)then return d[wd(52729)]:Show(t)end end local function u()if d[wd(52831)]:IsReady(M)and(d[wd(52651)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(d[wd(52577)][wd(52597)])~=0)then return d[wd(52825)]:Show(t)end if d[wd(52825)]:IsReady(M)and(RyanUnseenBladeTimer[wd(52659)]>0 and(not F[wd(52767)]and(d[wd(52651)]:GetTalentTraits()==0 and(D:HasAuraStacksBySpellID(d[wd(52778)][wd(52597)])<4 and not Ed(M)))))then return d[wd(52825)]:Show(t)end if d[wd(52765)]:IsReady(M)and(n and(D:HasAuraBySpellID(s)==0 and(d[wd(52780)]:GetTalentTraits()~=0 and(d[wd(52784)]:GetTalentTraits()~=0 and(d[wd(52651)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(d[wd(52676)][wd(52597)])~=0 and D:HasAuraBySpellID(d[wd(52577)][wd(52597)])==0))))))then return d[wd(52765)]:Show(t)end if d[wd(52607)]:IsReady(T,true)and(Id(N)and(d[wd(52826)]:GetTalentTraits()~=0 and(J:GetBySpell(d[wd(52614)])>=4 and(f<=2 or D:HasAuraBySpellID(d[wd(52590)][wd(52597)])==0 or d[wd(52622)]:GetTalentTraits()==0))))then return d[wd(52607)]:Show(t)end if d[wd(52607)]:IsReady(T,true)and(Id(N)and(d[wd(52826)]:GetTalentTraits()~=0 and(V==J:GetBySpell(d[wd(52614)])+O(D:HasAuraBySpellID(d[wd(52636)][wd(52597)])~=0)and(J:GetBySpell(d[wd(52614)])>=3-O(d[wd(52584)]:GetTalentTraits()~=0)and d[wd(52780)]:GetTalentTraits()==1))))then return d[wd(52607)]:Show(t)end if d[wd(52765)]:IsReady(M)and(n and(D:HasAuraBySpellID(s)==0 and(d[wd(52780)]:GetTalentTraits()==2 and(D:HasAuraBySpellID(d[wd(52676)][wd(52597)])~=0 and(D:HasAuraStacksBySpellID(d[wd(52676)][wd(52597)])>=6 or D:HasAuraBySpellID(d[wd(52676)][wd(52597)])<2)))))then return d[wd(52765)]:Show(t)end if d[wd(52765)]:IsReady(M)and(n and(D:HasAuraBySpellID(s)==0 and(d[wd(52780)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(d[wd(52676)][wd(52597)])~=0 and(V>=1+(O(d[wd(52742)]:GetTalentTraits()~=0)+O(D:HasAuraBySpellID(d[wd(52636)][wd(52597)])~=0))*(d[wd(52780)]:GetTalentTraits()+1)or f<=O(d[wd(52606)]:GetTalentTraits()~=0))))))then return d[wd(52765)]:Show(t)end if d[wd(52765)]:IsReady(M)and(n and(D:HasAuraBySpellID(s)==0 and(d[wd(52780)]:GetTalentTraits()==0 and(D:HasAuraBySpellID(d[wd(52676)][wd(52597)])~=0 and(D:EnergyDeficit()>D:EnergyRegen()*1.5 or V<=1+O(D:HasAuraBySpellID(d[wd(52636)][wd(52597)])~=0)or d[wd(52742)]:GetTalentTraits()~=0 or d[wd(52784)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(d[wd(52577)][wd(52597)])==0)))))then return d[wd(52765)]:Show(t)end if d[wd(52747)]:IsReady(M,true)and(d[wd(52614)]:IsInRange(M)and not F[wd(52767)])then return d[wd(52747)]:Show(t)end local c,g=w(d[wd(52831)][wd(52597)])if(d[wd(52831)]:IsReady(M)or g and not d[wd(52831)]:IsBlocked())and d[wd(52651)]:GetTalentTraits()~=0 then return d[wd(52831)]:Show(t)end if d[wd(52825)]:IsReady(M)then return d[wd(52825)]:Show(t)end if d[wd(52765)]:IsReady(M)and(i and(D:EnergyPercentage()>=95 and((j(M)):HealthPercent()<100 and(not n and D:HasAuraBySpellID(s)==0))))then return d[wd(52765)]:Show(t)end if d[wd(52718)]:IsReady(T)and(n and D:EnergyDeficit()>=15+D:EnergyRegen())then return d[wd(52718)]:Show(t)end if d[wd(52815)]:AutoRacial(T)then return d[wd(52815)]:Show(t)end if d[wd(52712)]:IsReady(T)then return d[wd(52712)]:Show(t)end if d[wd(52630)]:IsReady(M)then return d[wd(52630)]:Show(t)end if d[wd(52654)]:IsReady(T)and n then return d[wd(52654)]:Show(t)end end if(j(M)):IsDead()then U[wd(52836)](t,H)return true end if(j(M)):HasDeBuffs(wd(52632))>0 and not i then U[wd(52836)](t,H)return true end if d[wd(52807)]:IsQueued()and((j(M)):CombatTime()~=0 or(j(M)):IsDummy()or(j(T)):CombatTime()~=0 or(j(M)):IsBoss())then d[wd(52591)](wd(52807))end if d[wd(52807)]:IsQueued()and not i then U[wd(52836)](t,H)return true end if not G(T,M)then U[wd(52836)](t,H)return true end if not U[wd(52732)]()and(K(2,wd(52639))and D:HasAuraBySpellID(d[wd(52797)][wd(52597)],true)~=0)then U[wd(52836)](t,H)return true end if U[wd(52796)](t,d[wd(52614)])then return true end if U[wd(52751)](t,M,jd,d[wd(52614)])then return true end if P[wd(52600)](t)then return true end if p()then return true end if W()then return true end if A()then return true end if F[wd(52767)]and C()then return true end if d[wd(52777)]:IsReady(T,true)and(L and(not d[wd(52825)]:ShouldStopByGCD()and(n and(i and(((j(M)):TimeToDie()>6 or(j(M)):IsBoss())and(D:HasAuraBySpellID(d[wd(52590)][wd(52597)])~=0 and(D:HasAuraBySpellID(d[wd(52590)][wd(52597)])<=1 and d[wd(52590)]:GetCooldown()>30)))))))then return d[wd(52777)]:Show(t)end if r[wd(52829)]and y()then return true end if u()then return true end end local function I()local function i()if not U[wd(52732)]()then return false end if not U[wd(52791)]()then return false end local i=o(wd(52775))and#o(wd(52775))or 0 if d[wd(52565)]:IsReady(T,true)and((not(j(S)):IsExists()or not(j(S)):IsDummy())and(not L()and(D:CastTimeSinceStart()>=1.6 and(D:HasAuraBySpellID(d[wd(52797)][wd(52597)],true)==0 and(d[wd(52670)]:GetTalentTraits()~=0 and i<2)))))then return d[wd(52565)]:Show(t)end local c,B=l:GetPullTimer()local h=(g[wd(52720)](B,U[wd(52844)]())-M)+d[wd(52812)]()if d[wd(52797)]:IsReady(T)and(D:HasAuraBySpellID(u)~=0 and(C_Map[wd(52757)](T)~=2467 and(h<7+P[wd(52662)]and h>4)))then return d[wd(52797)]:Show(t)end if P[wd(52764)]~=T and(d[wd(52737)]:IsReady(P[wd(52764)])and(D:HasAuraBySpellID({57934;59628;1224098})==0 and((j(P[wd(52764)])):HasBuffs({156779,136055})==0 and(not(j(P[wd(52764)])):IsMounted()and(not D[wd(52665)]()and(h<=3.5 and h>0))))))then return d[wd(52737)]:Show(t)end if h<=.05 and h>=-0.3 then return false end if h<=-0.3 or h>0 then U[wd(52836)](t,H)return true end end local function c()if not U[wd(52628)]()then return false end if d[wd(52603)][wd(52677)]~=0 then return false end if not l:HasAnyAddon()then return false end if not K(1,wd(52652))then return false end if d[wd(52603)][wd(52719)]~=23 then return false end local i,c=l:GetPullTimer()local M=(g[wd(52720)](c,U[wd(52844)]())-b())+d[wd(52812)]()if d[wd(52699)]:IsReady(T,true)and(d[wd(52743)]:GetTalentTraits()~=0 and(M>=1 and M<=3))then return d[wd(52699)]:Show(t)end end local function B()if not U[wd(52628)]()then return false end if not U[wd(52791)]()then return false end if D:HasAuraBySpellID(d[wd(52797)][wd(52597)],true)~=0 then return false end local i=(U[wd(52799)]()-M)+d[wd(52812)]()if i<-10 then return false end if P[wd(52764)]~=T and(d[wd(52737)]:IsReady(P[wd(52764)])and(D:HasAuraBySpellID({57934;1224098})==0 and((j(P[wd(52764)])):HasBuffs({156779,136055})==0 and(not(j(P[wd(52764)])):IsMounted()and(not D[wd(52665)]()and(i<=3.5 and i>0))))))then return d[wd(52737)]:Show(t)end if d[wd(52565)]:IsReady(T,true)and(i<=-2 and(i>-4 and q))then return d[wd(52565)]:Show(t)end end local function h()if not U[wd(52741)]()then return false end local i=l:GetTimer(wd(52758))if i==0 or i==-1 then return false end if d[wd(52607)]:IsReady(T,true)and(i<=3.9 and i>2.1)then return d[wd(52607)]:Show(t)end if P[wd(52764)]~=T and(d[wd(52737)]:IsReady(P[wd(52764)])and(D:HasAuraBySpellID({57934;59628;1224098})==0 and((j(P[wd(52764)])):HasBuffs({156779;136055})==0 and(not(j(P[wd(52764)])):IsMounted()and(not D[wd(52665)]()and(i<=.9 and i>0))))))then return d[wd(52737)]:Show(t)end if d[wd(52565)]:IsReady(T,true)and(i<=1 and(i>0 and q))then return d[wd(52565)]:Show(t)end end if K(2,wd(52740))and(d[wd(52683)]:IsReady(T,true)and(a==0 and(not n()and(D:CastTimeSinceStart()>=1.6 and(D:HasAuraBySpellID(d[wd(52797)][wd(52597)],true)==0 and(D:HasAuraBySpellID(s)==0 and(D:HasAuraBySpellID(d[wd(52648)][wd(52597)])==0 or d[wd(52595)]:GetTalentTraits()==0 or D:HasAuraBySpellID(d[wd(52648)][wd(52597)])~=0 and D:HasAuraBySpellID(d[wd(52702)][wd(52597)])<1)))))))then return d[wd(52683)]:Show(t)end if D:IsStayingTime()>.2 and(D:HasAuraBySpellID(d[wd(52715)][wd(52597)])==0 and D:CastTimeSinceStart()>=1.6)then if d[wd(52637)]:IsReady(T,true)and D:HasAuraBySpellID(d[wd(52723)][wd(52597)])==0 then return d[wd(52637)]:Show(t)end local i=K(2,wd(52679))==1 and d[wd(52818)]or d[wd(52822)]if i:IsReady(T,true)and(D:HasAuraBySpellID(i[wd(52597)])==0 or U[wd(52799)]()-M>1 and D:HasAuraBySpellID(i[wd(52597)])<2520 or d[wd(52752)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(d[wd(52609)][wd(52597)])==0 or U[wd(52732)]()and((j(S)):IsExists()and((j(S)):IsBoss()and D:HasAuraBySpellID(i[wd(52597)])<300)))then return i:Show(t)end local c if K(2,wd(52587))==1 or d[wd(52814)]:GetTalentTraits()==0 and d[wd(52575)]:GetTalentTraits()==0 then c=d[wd(52578)]elseif d[wd(52814)]:GetTalentTraits()~=0 then c=d[wd(52814)]elseif d[wd(52575)]:GetTalentTraits()~=0 then c=d[wd(52575)]end if c:IsReady(T,true)and(D:HasAuraBySpellID(c[wd(52597)])==0 or U[wd(52799)]()-M>1 and D:HasAuraBySpellID(c[wd(52597)])<2520 or U[wd(52732)]()and((j(S)):IsExists()and((j(S)):IsBoss()and D:HasAuraBySpellID(c[wd(52597)])<300)))then return c:Show(t)end end local E=o(wd(52775))and#o(wd(52775))or 0 if d[wd(52565)]:IsReady(T,true)and((not(j(S)):IsExists()or not(j(S)):IsDummy())and(n()and(not L()and(D:CastTimeSinceStart()>=2 and(D:HasAuraBySpellID(d[wd(52797)][wd(52597)],true)==0 and(d[wd(52670)]:GetTalentTraits()~=0 and E<2))))))then return d[wd(52565)]:Show(t)end if z()then return true end if i()then return true end if c()then return true end if B()then return true end if h()then return true end end local function N()local i=D:IsCasting()or D:IsChanneling()if i==d[wd(52724)]:GetSpellInfo()and(d[wd(52734)]:GetTalentTraits()~=0 and(d[wd(52780)]:GetTalentTraits()==2 and D:ComboPoints()==D:ComboPointsMax()))then return d[wd(52608)]:Show(t)end if P[wd(52600)](t)then return true end U[wd(52836)](t,H)return true end if U[wd(52792)](t)then return true end if(D:IsCasting()or D:IsChanneling())and N()then return true end if L()then U[wd(52836)](t,H)return true end if D:HasAuraBySpellID(460013)~=0 then U[wd(52836)](t,H)return true end Hd(t)U[wd(52798)](wd(52832),U[wd(52695)])if U[wd(52782)](t,d[wd(52614)])then return true end if not i and I()then return true end if P[wd(52761)](t)then return true end if U[wd(52714)]()and((j(p)):IsExists()and U[wd(52751)](t,p,jd,d[wd(52614)]))then return true end if(j(S)):IsEnemy()and x(S)then return true end if P[wd(52600)](t)then return true end if U[wd(52760)](t,d[wd(52614)])then return true end end d[4]=function() end d[5]=function()B:Fire(wd(52721))local t=(j(S)):IsExists()and S or T local i=select(6,(j(t)):InfoGUID())local c={d[wd(52834)];d[wd(52691)],d[wd(52728)]}for t,i in ipairs(c)do if i:IsQueued()and not U[wd(52686)](i[wd(52597)])then i:SetQueue()d[wd(52763)](i:Info()..wd(52698),nil)end end end d[6]=function(t)if K(2,wd(52840))and((j(W)):IsExists()and(select(6,(j(W)):InfoGUID())~=179733 and(x(W)and(j(W)):IsTotem())))then return d[wd(52613)]:Show(t)end if d[wd(52813)]==wd(52610)and U[wd(52751)](t,wd(52650),jd,d[wd(52614)])then return true end end d[7]=function(t)if d[wd(52813)]==wd(52610)and U[wd(52751)](t,wd(52819),jd,d[wd(52614)])then return true end end d[8]=function(t)if d[wd(52631)]:IsReady(T)and(U[wd(52714)]()and(not L()and(D:HasAuraBySpellID(d[wd(52570)][wd(52597)])==0 and(d[wd(52813)]~=wd(52610)and d[wd(52813)]~=wd(52768)))))then return d[wd(52631)]:Show(t)end if d[wd(52813)]==wd(52610)and U[wd(52751)](t,wd(52560),jd,d[wd(52614)])then return true end local i=wd(52800)if not x(i)then return end local c,M,g,B,h=(j(i)):IsCastingRemains()if c>d[wd(52812)]()*2 then if not h and(d[wd(52614)]:IsReadyP(i,nil,true,true)and d[wd(52614)]:AbsentImun(i,X[wd(52843)],true))then return d[wd(52653)]:Show(t)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local RT={"\077\100\069\065\119\066\053\098\082\048\077\105\084\088\057\065\073\111\061\061","\071\083\097\110\084\088\069\065\084\069\090\080\119\066\053\080\113\101\061\061";"\071\088\069\065\073\075\087\100\086\100\069\105\073\107\061\061";"\086\088\069\102\116\083\084\057\106\083\069\068\119\083\053\079\113\066\077\065";"\071\068\077\065\119\048\089\047\073\066\053\105\043\100\087\110\106\083\077\068\116\082\089\047\073\048\097\057\084\075\079\089\073\100\116\061";"\077\104\079\103\113\100\102\057\084\112\051\061","\082\104\079\103\113\089\079\080\084\088\069\105\119\083\087\065","\082\048\053\057\113\068\086\070\073\078\079\085\113\048\087\078\107\068\077\100\073\101\061\061";"\086\068\079\103\073\083\097\078\113\104\057\071\113\052\086\047\084\088\057\080\113\101\061\061";"\082\052\077\118\084\088\077\050\073\068\077\068\073\107\061\061","\119\083\097\110\073\066\079\105","\107\100\077\050\043\048\077\050\119\048\077\050\082\100\069\068\073\082\109\080\107\111\061\061","\082\088\057\074\119\089\090\080\116\048\102\057\084\120\061\061","\107\083\087\069";"\107\068\077\050\043\052\086\079\043\105\087\121","\083\100\087\085\073\104\057\074\119\089\079\057\116\048\057\111\073\107\061\061";"\107\048\087\102\116\100\069\105\106\088\087\068\086\048\077\105\107\052\077\050\043\100\077\065\084\075\077\048\073\083\097\105\071\083\097\100\113\111\061\061";"\071\082\107\061";"\077\100\069\065\119\066\053\098\107\068\077\100\073\101\061\061";"\071\066\053\079\113\078\069\075\084\083\097\068\073\083\087\065","\071\083\097\078\119\066\053\074\043\100\057\102\119\083\097\047\084\088\077\112\116\066\079\065\116\083\084\057\107\068\077\100\073\057\053\105\073\083\069\085\084\088\101\061";"\107\068\077\100\073\068\076\061","\107\048\069\089\043\052\086\103\116\089\053\111\116\066\086\105\073\066\051\061";"\077\100\069\085\119\083\086\090\084\066\086\080\077\088\069\050\073\048\077\105";"\082\088\087\080\113\069\079\057\043\048\087\089\043\100\053\057","\113\083\087\089\043\048\077\080\084\100\077\050","\071\066\053\077\113\100\057\105\086\068\079\103\073\083\097\078\113\104\078\061";"\043\048\053\057\113\068\086\108\043\048\069\105\084\066\079\047\084\088\057\080\113\101\061\061","\071\083\097\078\119\066\053\074\043\100\057\102\119\083\097\047\084\088\077\112\116\066\079\065\116\083\084\057";"\082\089\090\069\106\075\109\108\107\077\077\071\107\077\087\071\086\082\073\071\086\077\053\051","\086\088\057\110\116\083\079\085\073\077\090\098\054\066\076\061";"\086\048\069\050\043\100\087\105\073\082\089\080\084\066\053\057\113\052\073\057\043\101\061\061","\082\068\057\047\113\101\061\061";"\086\048\077\105\082\052\090\057\113\088\109\075\073\066\053\074\043\100\057\111\084\088\057\080\113\101\061\061";"\043\048\087\050\084\120\061\061","\107\048\087\085\073\075\079\085\113\048\087\078";"\084\066\090\111\073\066\079\108\113\088\057\102\119\066\086\108\073\083\097\057\043\100\084\097";"\084\066\053\057\066\048\053\047\084\066\053\105\119\083\053\108\073\100\057\085\113\088\077\050","\082\088\087\105\119\083\087\065\043\111\061\061","\119\083\089\111\043\100\087\048\073\083\086\108\073\048\069\050\043\100\087\105\073\107\061\061","\082\048\047\103\084\078\086\057\116\068\077\100\073\101\061\061";"\086\083\069\050\113\104\057\072\084\066\079\110\084\120\061\061","\077\088\087\105\116\083\109\090\113\100\086\107\119\104\057\110\107\083\097\078\082\052\086\089\113\101\061\061";"\082\100\077\074\113\052\079\078\082\052\084\047\043\088\079\047\116\048\085\061","\077\088\077\047\113\082\053\047\116\048\047\057","\107\100\109\103\113\100\107\061";"\082\068\077\111\084\104\077\050\073\107\061\061";"\116\066\079\057\113\100\075\109";"\082\104\079\103\113\068\107\061";"\043\100\077\068\073\083\097\108\043\048\069\105\084\066\079\047\084\088\077\078";"\106\083\069\110\084\088\077\050\107\066\053\110\116\066\053\110\119\083\056\061","\071\088\069\110\082\052\086\047\084\075\069\065\054\082\086\107\082\111\061\061","\107\100\109\103\113\100\086\110\119\083\086\057\107\068\077\100\073\101\061\061";"\071\066\053\071\073\083\069\078\054\107\061\061","\107\066\077\105\113\089\086\047\043\100\084\057\084\120\061\061","\086\048\077\105\107\052\077\050\043\100\077\065\084\075\084\112\086\120\061\061","\077\088\057\057\043\074\076\105","\071\083\097\105\073\066\079\050\084\066\090\105\043\111\061\061";"\086\048\077\105\107\068\057\106\043\088\077\085\113\075\109\103\113\083\057\105\073\083\086\106\043\088\077\085\113\120\061\061","\077\088\069\050\073\048\077\105\082\052\090\057\116\048\057\100\119\083\076\061","\116\100\069\110\119\083\076\061";"\107\048\087\065\116\048\087\074\084\088\057\080\113\078\102\103\043\052\053\070\073\078\086\057\116\066\086\098","\107\100\109\080\113\048\086\088\084\066\079\097";"\082\075\089\089\113\104\086\103\043\088\109\103\073\066\051\061";"\082\088\087\103\043\048\087\065\073\083\086\099\113\100\057\100\073\107\061\061";"\086\100\069\105\073\083\079\080\084\083\097\078\107\048\087\103\113\057\086\047\119\083\109\110";"\107\048\069\089\043\052\086\103\116\089\053\111\116\066\086\105\073\066\079\075\073\083\079\089\073\100\116\061";"\106\083\087\089\043\048\077\070\084\100\077\050";"\077\088\087\105\116\083\109\090\113\100\086\107\119\104\057\110","\086\068\079\103\073\083\097\078\113\104\078\061";"\071\066\053\077\113\100\057\105\086\083\097\057\113\066\078\061";"\086\088\077\100\073\083\097\110\119\066\073\057\043\111\061\061";"\071\048\057\074\119\105\084\050\073\083\077\065\086\100\087\074\084\066\076\061","\086\088\077\047\073\088\109\097\082\088\087\103\043\048\087\065\086\088\087\105";"\071\083\097\110\084\088\069\065\116\048\077\079\113\100\073\080","\071\066\053\106\113\088\087\105\077\104\079\103\113\100\102\057\084\075\079\085\113\048\053\049\073\083\107\061";"\086\088\069\102\116\083\084\057\082\088\047\097\043\105\057\102\084\083\056\061","\083\083\087\089\051\088\073\080\043\100\084\080\084\072\090\105\113\050\090\050\073\083\084\103\043\052\086\057\043\118\090\105\119\088\082\101\043\052\090\057\113\088\111\067\051\120\061\061";"\066\089\087\103\113\100\086\057\054\120\061\061","\084\088\069\118\113\088\082\061";"\077\088\087\105\116\083\109\090\113\100\086\107\119\104\057\110\107\083\097\078\107\105\053\090\113\100\086\106\084\104\077\065","\043\052\086\080\043\075\086\080\077\104\076\061";"\071\083\089\111\043\100\087\048\073\083\086\104\116\066\079\050\113\052\086\057\107\068\077\100\073\101\061\061","\071\082\097\112\107\077\090\090\107\105\057\082\107\077\086\069","\086\100\077\047\043\101\061\061";"\083\100\087\065\073\107\061\061","\082\089\090\069\106\075\109\108\107\077\077\071\107\077\087\071\086\082\089\070\077\078\077\075","\113\100\087\105\066\052\090\080\113\048\109\103\113\100\043\061","\107\082\053\082\071\082\087\121\066\105\077\083\086\082\097\082\066\089\079\073\107\082\097\108\082\075\089\077\106\069\086\079\082\075\109\079\086\077\051\061","\113\083\069\056";"\082\089\090\069\106\075\109\108\107\077\077\071\107\077\087\071\086\082\089\070\077\078\077\075\066\105\086\070\082\105\082\061","\106\083\069\110\084\088\077\050\107\066\053\110\116\066\053\110\119\083\097\090\084\066\079\047","\086\088\077\047\073\088\109\097\082\088\087\103\043\048\087\065";"\107\052\079\103\043\104\090\085\119\083\097\068\082\088\087\103\043\048\087\065","\077\088\087\105\116\083\109\090\113\100\086\107\119\104\057\110\107\083\097\078\107\105\076\061";"\106\088\057\068\119\104\086\052\073\083\057\068\119\104\086\106\119\088\057\048";"\073\100\087\049\066\052\086\047\043\100\084\057\084\069\087\074\113\052\077\065\084\120\061\061";"\107\100\069\068\106\048\073\082\043\100\057\074\119\052\076\061","\071\066\053\071\073\066\053\105\119\083\097\068","\043\048\053\057\113\068\086\108\073\083\073\100\073\083\053\105\119\066\073\057\066\048\089\047\054\069\087\110\084\088\069\074\119\052\076\061","\073\100\087\074\084\066\076\061","\106\082\087\082\113\052\086\057\113\107\061\061","\071\083\097\074\116\066\090\047\116\048\057\105\116\066\086\057\073\120\061\061","\107\089\087\106\043\088\077\085\113\120\061\061";"\071\083\097\112\113\048\089\118\116\066\086\076\113\048\053\049\073\088\087\052\113\101\061\061";"\082\100\069\065\073\088\087\102\082\048\047\050\113\052\077\078","\086\083\097\048\073\083\097\080\113\107\061\061","\082\052\077\118\084\088\077\050\073\068\077\068\073\082\079\089\073\100\116\061";"\082\089\090\069\106\075\109\108\107\077\077\071\107\077\087\090\082\069\090\076\071\082\077\075","\077\075\089\066\066\089\079\073\107\082\097\108\077\077\090\075\107\077\086\069\066\105\057\121\066\089\079\090\106\078\084\069","\082\088\109\047\054\083\077\050";"\077\104\079\103\113\100\102\057\084\120\061\061","\086\088\069\050\119\048\077\110\084\075\097\103\073\048\047\105\107\068\077\100\073\101\061\061","\077\100\069\065\119\066\053\098","\082\088\087\103\043\048\087\065\107\100\087\102\116\101\061\061";"\107\083\089\118\084\066\053\098";"\077\069\086\075\082\048\109\103\073\088\077\050";"\043\048\047\103\084\057\087\074\113\048\097\078\119\066\086\103\113\048\056\061";"\107\083\079\110\073\083\097\105\071\083\089\089\113\101\061\061";"\107\083\089\111\113\088\057\100\054\083\057\065\073\089\090\080\119\066\053\080\113\078\086\057\116\068\077\100\073\101\061\061","\107\066\077\105\113\089\086\047\043\100\084\057\084\075\077\056\116\048\109\089\043\048\057\080\113\068\076\061","\071\066\053\079\113\078\069\071\116\083\057\078","\077\048\069\050\082\052\086\080\113\066\120\061","\086\088\057\110\113\052\079\103\073\083\097\105\073\083\107\061","\116\100\087\080\113\088\097\089\113\083\079\057\043\101\061\061","\073\088\077\047\084\088\047\102\116\066\079\049\066\048\089\047\066\048\053\080\113\100\086\103\084\088\057\080\113\101\061\061";"\071\048\057\074\119\105\057\102\084\083\056\061";"\107\052\079\103\113\066\053\080\113\057\086\057\113\066\090\057\043\052\107\061","\077\083\097\103\084\120\061\061","\106\068\077\102\116\100\057\065\073\089\090\080\119\066\053\080\113\101\061\061","\082\052\086\057\116\083\109\105\119\120\061\061";"\086\052\079\080\084\083\097\078\071\088\077\047\113\088\057\065\073\111\061\061";"\116\083\109\085","\084\088\069\050\073\048\077\105\086\100\087\074\084\066\076\061";"\116\066\079\057\113\100\075\050","\071\075\077\090\106\075\077\071";"\082\048\087\085\073\083\069\098\043\089\053\057\116\052\079\057\084\069\086\057\116\048\047\065\119\066\069\089\073\107\061\061","\086\104\079\047\073\048\087\065\077\088\077\102\043\088\077\050\073\083\086\072\113\088\069\078\073\066\076\061","\086\048\087\089\073\048\082\061";"\043\048\057\065\073\048\109\057\066\052\086\047\043\100\084\057\084\120\061\061","\082\052\077\118\084\088\077\050\073\068\077\068\073\077\053\105\073\083\069\085\084\088\101\061";"\113\068\077\102\116\100\077\050";"\107\048\047\057\116\066\090\106\119\088\087\105";"\107\100\087\105\084\088\109\057\073\075\073\085\116\066\057\057\073\104\084\103\113\100\084\082\113\052\047\103\113\101\061\061";"\106\083\077\105\116\082\069\074\084\088\057\048\073\107\061\061";"\116\066\079\057\113\100\075\061","\077\088\087\105\116\083\109\090\113\100\086\107\119\104\057\110\071\048\057\074\119\111\061\061","\119\083\097\108\116\048\087\080\113\088\086\080\084\048\097\110";"\082\048\047\050\113\052\077\078\073\083\086\106\084\083\073\100\113\048\053\047\084\088\057\080\113\101\061\061","\077\104\057\111\073\107\061\061","\107\105\053\110";"\086\088\077\047\084\088\047\110\084\088\069\085\119\048\077\050\043\105\089\047\043\100\102\075\073\083\079\089\073\100\116\061";"\082\048\047\103\084\101\061\061","\082\048\109\057\073\066\120\061";"\106\088\057\110\084\088\077\065\073\066\051\061";"\043\104\079\057\107\048\087\102\116\100\069\105\107\048\047\057\116\048\102\110";"\106\083\069\049\073\082\073\089\113\100\053\105\119\083\087\065\107\048\069\074\119\088\077\078\086\104\057\065\116\083\089\103\116\111\061\061";"\084\066\053\057\066\048\073\103\113\088\077\050";"\107\066\086\050\113\052\090\098\119\083\053\107\113\048\057\110\113\048\056\061","\082\089\090\069\106\075\109\108\107\077\077\071\107\077\087\090\082\069\090\076\071\082\077\075\066\105\086\070\082\105\082\061","\071\068\077\065\119\048\089\047\073\066\053\105\043\100\087\110\106\083\077\068\116\082\089\047\073\048\097\057\084\120\061\061";"\043\048\069\100\073\077\086\080\077\100\069\065\119\066\053\098";"\073\068\077\065\116\052\086\103\113\048\056\061";"\077\082\097\079\077\069\087\075\071\082\077\075";"\086\048\077\105\077\083\097\103\084\075\053\098\116\066\079\068\073\083\086\107\113\052\084\057\043\057\090\080\119\083\097\105\043\111\061\061";"\107\048\087\065\116\048\087\074\084\088\057\080\113\078\102\103\043\052\053\070\073\078\086\057\116\066\086\098\107\068\077\100\073\101\061\061";"\051\120\061\061","\077\083\097\103\084\075\084\077\071\082\107\061";"\082\048\057\065\119\066\053\105\073\066\079\106\084\104\079\103\119\048\082\061","\082\048\047\050\113\052\077\078\106\048\073\112\113\048\097\074\073\083\069\085\113\083\077\065\084\120\061\061","\082\048\047\047\073\088\087\052\113\083\077\085\073\120\061\061";"\082\078\087\104\077\082\077\108\107\077\053\106\107\077\053\106\071\082\097\090\077\075\057\070\106\101\061\061";"\077\088\057\102\073\107\061\061";"\071\048\057\078\113\100\077\097\082\048\047\080\084\120\061\061","\086\048\077\105\082\088\057\065\073\111\061\061","\077\104\079\103\116\048\102\110\106\048\073\082\119\088\077\082\043\100\069\078\073\107\061\061","\051\088\057\065\051\069\090\053\084\083\109\105\119\066\090\085\119\083\077\050\051\088\047\047\113\100\086\085\073\066\051\065";"\107\105\087\053\107\078\069\082\066\105\109\070\086\089\087\069\077\078\077\121\077\069\087\077\106\078\073\079\106\069\086\069\082\078\077\075";"\071\048\057\065\073\052\053\118\116\083\097\057","\043\048\047\050\113\052\077\078\082\052\086\080\043\075\069\085\113\120\061\061";"\083\083\087\089\051\088\073\080\043\100\084\080\084\072\090\105\113\050\090\050\073\083\084\103\043\052\086\057\043\118\090\105\119\088\082\101\043\052\090\057\113\088\111\101\113\048\079\055\073\083\053\105\099\101\061\061";"\073\088\087\105\066\048\073\103\113\100\057\110\119\088\077\050\066\048\053\080\113\100\086\103\084\088\057\080\113\101\061\061";"\071\083\097\057\084\100\057\105\116\083\079\103\113\088\077\069\113\100\107\061","\107\105\053\057\073\120\061\061","\084\066\053\057\066\048\073\103\113\088\109\057\043\101\061\061","\106\066\077\085\084\088\057\077\113\100\057\105\043\111\061\061","\107\066\077\068\113\083\077\065\084\069\079\089\113\100\082\061","\077\048\087\066\082\104\077\085\113\069\086\103\113\083\077\050","\086\100\087\050\116\048\077\078\071\083\097\078\084\083\053\105\119\083\087\065";"\043\100\087\068\084\083\082\061","\071\066\053\106\043\088\077\085\113\069\077\110\116\083\079\085\073\107\061\061","\086\075\077\088\086\101\061\061","\071\083\097\078\119\066\053\074\043\100\057\102\119\083\097\047\084\088\077\112\116\066\079\065\116\083\084\057\107\068\077\100\073\101\061\061","\116\066\079\057\113\100\075\110";"\077\088\047\103\043\052\086\085\073\077\086\057\116\107\061\061","\107\100\109\103\113\100\086\110\119\083\086\057";"\071\048\057\074\119\105\084\050\073\083\077\065";"\107\082\053\082\071\082\087\121\066\105\077\083\086\082\097\082\066\089\079\073\107\082\097\108\086\082\097\083\086\082\097\070\106\077\087\082\082\078\069\112\071\105\057\121\086\111\061\061";"\082\100\087\068\084\083\082\061","\071\048\057\074\119\105\073\080\116\052\077\110";"\077\104\079\103\113\100\102\057\084\112\075\061";"\071\066\053\053\113\052\077\065\084\088\077\078","\043\048\047\103\084\057\087\049\119\083\097\068\043\048\079\047\113\100\077\108\116\048\087\065\073\088\057\105\119\083\087\065";"\082\048\109\103\116\048\077\090\113\100\086\075\119\083\053\057","\086\100\069\065\106\048\073\099\113\100\057\048\073\066\076\061";"\086\075\069\053\107\082\084\069\082\101\061\061";"\082\089\090\069\106\075\109\108\107\105\069\106\077\069\087\106\077\082\053\112\086\077\053\106";"\077\083\097\103\084\075\053\047\113\078\069\105\084\088\069\074\119\111\061\061","\106\088\057\065\073\048\077\050\119\083\097\068\086\088\069\050\119\048\097\057\043\052\053\072\084\083\073\100";"\107\066\090\111\113\088\057\057\073\120\061\061";"\106\083\087\102\073\083\097\105\084\083\089\070\073\078\086\057\043\052\090\047\119\066\051\061";"\086\100\109\047\054\083\077\078\084\048\057\065\073\089\086\080\054\088\057\065";"\119\066\053\071\116\066\086\057\073\120\061\061";"\106\066\077\105\119\083\109\047\084\088\082\061","\086\048\087\089\073\048\077\088\113\048\053\089\043\111\061\061","\086\048\077\105\107\100\077\110\084\075\089\047\043\075\073\080\043\057\077\065\119\066\107\061";"\043\104\073\111","\086\104\077\065\073\048\077\080\113\057\086\103\113\083\077\050","\073\066\047\111\119\066\079\047\084\088\057\080\113\057\086\103\113\083\082\061";"\086\048\077\105\077\088\087\068\073\048\109\057","\086\068\079\057\073\083\086\080\113\107\061\061";"\086\048\077\105\071\066\086\057\113\082\053\080\113\048\109\078\113\052\084\065";"\116\068\079\057\116\083\085\061";"\082\052\086\089\113\078\057\102\084\083\056\061";"\086\078\077\090\082\101\061\061";"\107\048\047\057\116\048\102\112\077\069\107\061";"\073\088\077\047\084\088\047\102\116\066\079\049\066\048\102\103\113\100\084\110\116\100\069\065\073\077\087\074\113\048\097\078\119\066\086\103\113\048\056\061";"\082\048\077\105\077\088\087\068\073\048\109\057";"\082\052\086\080\043\120\061\061","\086\048\077\105\082\052\090\057\113\088\109\079\113\100\073\080","\082\048\053\057\113\068\086\070\073\078\079\085\113\048\087\078","\107\066\079\074\116\083\097\057\082\104\077\085\043\048\082\061";"\107\100\077\050\043\048\077\050\119\048\057\065\073\111\061\061","";"\107\100\087\110\043\105\057\102\113\066\077\065\073\107\061\061","\113\083\057\065";"\077\082\097\079\077\069\087\075\086\077\053\082\082\078\087\073\086\082\107\061";"\086\100\069\105\073\083\079\080\084\083\097\078\107\048\087\103\113\078\047\057\116\083\086\110","\082\048\057\085\073\083\097\074\073\083\107\061","\082\052\084\047\043\088\079\047\116\048\085\061";"\077\088\087\105\116\083\109\079\113\066\077\065","\051\104\079\057\113\083\087\048\073\083\107\101\073\068\079\080\113\071\090\086\084\083\077\089\073\071\111\101\077\088\069\050\073\048\077\105\051\088\057\110\051\075\057\102\113\066\077\065\073\107\061\061";"\082\100\069\074\119\083\069\085\043\111\061\061","\107\048\087\065\043\052\107\061";"\077\075\069\121\071\111\061\061","\071\048\057\078\113\100\077\097\082\048\047\080\084\075\073\080\116\052\077\110","\071\066\079\080\113\057\084\103\043\100\082\061";"\071\048\057\074\119\111\061\061","\107\068\079\057\116\083\102\090\116\100\109\057";"\077\100\077\065\113\048\089\080\084\066\053\066\113\052\077\065\073\104\076\061","\107\066\077\068\113\083\077\065\084\069\079\089\113\100\077\072\084\083\073\100";"\107\083\097\074\073\066\053\105\043\100\069\085\107\048\069\085\113\120\061\061","\086\088\069\110\119\088\057\065\073\089\053\074\113\052\077\065\073\104\079\057\113\120\061\061","\043\088\109\047\054\083\077\050","\086\088\077\047\084\088\047\102\116\066\079\049","\082\052\086\089\113\100\077\078","\084\088\057\102\073\107\061\061";"\107\048\109\057\116\066\079\082\119\088\077\066\119\066\086\065\073\066\053\110\073\066\053\072\084\083\073\100";"\077\083\097\103\084\075\057\110\077\083\097\103\084\120\061\061";"\077\104\084\103\043\052\086\082\119\088\077\099\113\100\057\100\073\107\061\061","\107\100\087\110\043\105\089\080\073\104\076\061";"\043\052\077\118\084\088\077\050\073\068\077\068\073\082\053\112\043\111\061\061","\086\100\057\050\073\083\079\085\113\048\087\078","\086\083\097\078\086\083\089\111\113\052\084\057\043\100\077\078";"\077\100\057\074\119\083\087\089\043\089\073\057\113\100\087\102\043\111\061\061";"\082\048\069\111","\073\083\073\100\073\083\053\105\119\066\073\057\066\052\053\111\073\083\097\078\066\048\053\111";"\084\088\069\050\073\048\077\105";"\077\104\079\103\116\048\102\110";"\106\083\057\110\084\088\077\050\106\088\087\074\119\105\097\106\084\088\087\074\119\111\061\061","\116\048\086\108\043\048\087\080\113\101\061\061","\107\105\053\082\113\052\086\047\113\075\057\102\084\083\056\061";"\077\088\047\050\113\052\084\065\082\104\079\057\116\048\057\110\119\083\087\065","\086\048\077\105\086\105\053\075";"\073\100\057\068\119\104\086\108\043\100\077\102\116\083\057\065\043\111\061\061";"\113\083\087\089\043\048\077\080\084\100\077\050\086\088\087\082","\106\088\057\068\119\104\086\110\071\068\077\078\073\048\089\057\113\068\107\061","\077\104\079\103\116\048\102\110\106\100\087\105\071\083\097\076\106\089\076\061","\119\104\077\068\073\107\061\061";"\107\048\087\085\073\075\079\085\113\048\087\078\076\101\061\061","\043\100\077\102\113\052\073\057";"\073\088\077\047\084\088\047\102\116\066\079\049\066\048\053\080\113\100\086\103\084\088\057\080\113\101\061\061","\082\066\077\047\119\048\057\065\073\089\090\047\113\088\105\061","\107\048\047\057\116\066\090\106\119\088\087\105\086\100\087\074\084\066\076\061","\106\105\087\112\082\052\086\057\116\083\109\105\119\120\061\061","\071\066\053\079\113\083\089\089\113\100\082\061","\077\088\087\105\116\083\109\090\113\100\086\053\116\083\084\107\119\104\057\110","\071\083\089\111\043\100\087\048\073\083\086\104\116\066\079\050\113\052\086\057","\107\066\077\105\113\105\069\105\084\088\069\074\119\111\061\061";"\086\048\069\050\043\100\087\105\073\107\061\061";"\107\083\089\111\113\088\057\100\054\083\057\065\073\089\090\080\119\066\053\080\113\101\061\061","\086\088\077\047\084\088\047\110\084\088\069\085\119\048\077\050\043\105\089\047\043\100\085\061";"\107\066\079\105\073\066\079\103\116\083\109\107\043\100\077\074\119\066\053\103\113\048\056\061"}local function HT(c)return RT[c+13538]end for c,N in ipairs({{1;293};{1;256};{257;293}})do while N[1]<N[2]do RT[N[1]],RT[N[2]],N[1],N[2]=RT[N[2]],RT[N[1]],N[1]+1,N[2]-1 end end do local c=table.insert local N={i=52,r=63;b=40;O=9;V=17;a=57,y=14;T=29;P=47,e=32;H=2;d=38;J=35;I=25,Z=1;Y=53;x=0;["\049"]=43;o=48;M=21;s=60,["\053"]=13;N=36,F=15,["\043"]=28;t=24;w=26;n=51;m=49,["\054"]=30,v=34;l=31,["\055"]=42;j=19;p=3,g=41;["\056"]=56,B=23,f=45,C=58,z=59;Q=62,q=27,A=46,L=12;["\051"]=8;R=20,G=18,h=7;D=39,X=6,E=5,S=22,W=61,["\057"]=37,["\052"]=55,U=44,["\050"]=50;K=4;u=10,k=16;["\047"]=33,["\048"]=54;c=11}local A=RT local K=string.char local a=string.len local d=table.concat local r=string.sub local T=math.floor local W=type for w=1,#A,1 do local v=A[w]if W(v)=="\115\116\114\105\110\103"then local W=a(v)local P={}local J=1 local o=0 local l=0 while J<=W do local A=r(v,J,J)local a=N[A]if a then o=o+a*64^(3-l)l=l+1 if l==4 then l=0 local N=T(o/65536)local A=T((o%65536)/256)local a=o%256 c(P,K(N,A,a))o=0 end elseif A=="\061"then c(P,K(T(o/65536)))if J>=W or r(v,J+1,J+1)~="\061"then c(P,K(T((o%65536)/256)))end break end J=J+1 end A[w]=d(P)end end end local c,N,A,K,a,d,r=_G,setmetatable,pairs,type,math,error,table local T=TMW local W=Action local w=W[HT(-13331)]local v=r[HT(-13294)]local P=W[HT(-13355)]local J=W[HT(-13347)]local o=W[HT(-13301)]local l=W[HT(-13519)]local L=W[HT(-13267)]local k=W[HT(-13314)]local p=W[HT(-13464)]local Q=W[HT(-13389)]local y=Q:GetActiveUnitPlates()local X=W[HT(-13446)]local V=C_Item[HT(-13353)]local m=W[HT(-13504)]local U=w[HT(-13403)]local Y=ACTION_CONST_PORTRAIT_ROGUE local B=c[HT(-13316)]local x=c[HT(-13373)]local S=c[HT(-13367)]local z=c[HT(-13410)]local R=c[HT(-13265)]local H=c[HT(-13407)]local C=T[HT(-13345)]local f=c[HT(-13470)]local E=c[HT(-13471)][HT(-13384)]local b=c[HT(-13476)]local n=W[HT(-13420)]local G=N(W[U],{[HT(-13496)]=W})local h=HT(-13321)local D=HT(-13307)local e=HT(-13256)local F=HT(-13474)local g=G[HT(-13249)]local Z=g[HT(-13376)]local t=g[HT(-13258)]local i=g[HT(-13450)]local O={[HT(-13506)]={HT(-13334);HT(-13498)},[HT(-13428)]={HT(-13334);HT(-13498);HT(-13448)};[HT(-13480)]={HT(-13334);HT(-13498),HT(-13303)};[HT(-13532)]={HT(-13334),HT(-13498),HT(-13351)};[HT(-13494)]={HT(-13334),HT(-13498);HT(-13303);HT(-13351)};[HT(-13288)]={HT(-13334);HT(-13278);HT(-13498)};[HT(-13251)]={HT(-13334),HT(-13498);HT(-13354);HT(-13303)},[HT(-13270)]={HT(-13350);HT(-13491)},[HT(-13391)]={HT(-13336),HT(-13319),HT(-13421),HT(-13490);HT(-13451),HT(-13472),360806,20066,G[HT(-13432)][HT(-13264)]},[HT(-13499)]={[G[HT(-13513)][HT(-13264)]]=true;[G[HT(-13431)][HT(-13264)]]=true;[G[HT(-13414)][HT(-13264)]]=true;[G[HT(-13305)][HT(-13264)]]=true;[G[HT(-13438)][HT(-13264)]]=true}}local s=W[U]for c=1,#s,1 do local N=s[c]if K(N)==HT(-13495)and N[HT(-13425)]==HT(-13463)then O[HT(-13499)][N[HT(-13264)]]=true end end local function M(...)local c={...}local N=HT(-13341)for c,A in A(c)do N=N..(tostring(A)..HT(-13408))end print(N)end local u={[HT(-13514)]=false,[HT(-13385)]=false;[HT(-13442)]=false;[HT(-13535)]=false}local function j(c)if G[HT(-13489)]==HT(-13429)or G[HT(-13489)]==HT(-13358)or G[HT(-13500)][HT(-13362)]then return 500 end if(X(c)):HealthPercent()==0 then return 0 end if(X(c)):HealthPercent()==100 then return 500 end return(X(c)):TimeToDie()end local function q()if not P(2,HT(-13268))then return false end return true end local function I(c)local N,A,K,a,d,r=(X(c)):InfoGUID()if r==229537 then return false end if L(c)then return true end end local cT=W[HT(-13530)][HT(-13505)][HT(-13369)]local NT=W[HT(-13530)][HT(-13505)][HT(-13330)]local AT=W[HT(-13530)][HT(-13505)][HT(-13439)]local function KT(c,N)if(X(c)):IsBoss()or(X(c)):IsDummy()then return true end local A=G[HT(-13248)](G[HT(-13459)][HT(-13264)])local K=A[1]return(X(c)):Health()>(((N*K)*1+1*#cT)+.25*#NT)+.15*#AT end local function aT(c,N)if not G[HT(-13327)]:IsInRange(c)then return false end if G[HT(-13422)]:ShouldStopByGCD()then return false end local A=G[HT(-13374)][HT(-13264)]or 1 local K=G[HT(-13276)][HT(-13264)]or 1 local a,d=V(A)local r,T=V(K)local W=0 if g[HT(-13523)][G[HT(-13374)][HT(-13264)]]and(not g[HT(-13523)][G[HT(-13276)][HT(-13264)]]or d>=T)then W=1 end if g[HT(-13523)][G[HT(-13276)][HT(-13264)]]and(not g[HT(-13523)][G[HT(-13374)][HT(-13264)]]or T>d)then W=2 end if G[HT(-13513)]:IsReady(h,true)and p:HasAuraBySpellID(G[HT(-13409)][HT(-13264)])==0 then return G[HT(-13513)]:Show(N)end if G[HT(-13374)]:IsReady()and(G[HT(-13374)]:GetItemCategory()~=HT(-13383)and(not O[HT(-13499)][G[HT(-13374)][HT(-13264)]]and(G[HT(-13374)]:AbsentImun(c,O[HT(-13288)])and(W==1 and((X(D)):HasDeBuffs(G[HT(-13320)][HT(-13264)],true)~=0 or g[HT(-13300)](c)<=20)or W==2 and(not G[HT(-13276)]:IsReady()or(X(D)):HasDeBuffs(G[HT(-13320)][HT(-13264)],true)==0 and G[HT(-13320)]:GetCooldown()>20)or W==0))))then return G[HT(-13374)]:Show(N)end if G[HT(-13276)]:IsReady()and(G[HT(-13276)]:GetItemCategory()~=HT(-13383)and(not O[HT(-13499)][G[HT(-13276)][HT(-13264)]]and(G[HT(-13276)]:AbsentImun(c,O[HT(-13288)])and(W==2 and((X(D)):HasDeBuffs(G[HT(-13320)][HT(-13264)],true)~=0 or g[HT(-13300)](c)<=20)or W==1 and(not G[HT(-13374)]:IsReady()or(X(D)):HasDeBuffs(G[HT(-13320)][HT(-13264)],true)==0 and G[HT(-13320)]:GetCooldown()>20)or W==0))))then return G[HT(-13276)]:Show(N)end if G[HT(-13414)]:IsReady(h,true)and p:HasAuraStacksBySpellID(G[HT(-13277)][HT(-13264)])~=0 then return G[HT(-13414)]:Show(N)end end G[HT(-13371)][HT(-13521)]=function()return not G[HT(-13371)]:IsBlocked()and(not G[HT(-13371)]:IsBlockedByQueue()and(G[HT(-13371)]:IsCastable(h,true,true,true)and not G[HT(-13422)]:ShouldStopByGCD()))end local dT={}local rT={}local function TT(c)local N=1 for A=1,#c[HT(-13260)],1 do local a=c[HT(-13260)][A]local d=a[1]local r=a[2]if r then if(X(HT(-13321))):HasBuffs(d,true)>0 then local c=K(r)if c==HT(-13433)then N=N*r elseif c==HT(-13412)then N=N*r()end end else if K(d)==HT(-13412)then N=N*d()end end end return N end local function WT()n:Add(HT(-13486),HT(-13397),function()local c,N,K,a,d,r,W,w,v,P,J,o=R()if a~=H(h)then return end if N==HT(-13368)then local c=dT[o]if c then local N=TT(c)c[HT(-13511)][w]={[HT(-13511)]=N;[HT(-13402)]=T[HT(-13318)],[HT(-13365)]=true}end elseif N==HT(-13466)or N==HT(-13252)then local c=rT[o]if c then local N=dT[c]if N and N[HT(-13511)][w]then N[HT(-13511)][w][HT(-13365)]=true elseif N then local c=TT(N)N[HT(-13511)][w]={[HT(-13511)]=c,[HT(-13402)]=T[HT(-13318)],[HT(-13365)]=true}end end elseif N==HT(-13488)then local c=rT[o]if c then local N=dT[c]if N and N[HT(-13511)][w]then N[HT(-13511)][w][HT(-13365)]=false end end elseif N==HT(-13411)or N==HT(-13338)then for c,N in A(dT)do if N[HT(-13511)][w]then N[HT(-13511)][w]=nil end end end end)end local function wT(c)local N=C(c)if N then return HT(-13497)..(N..HT(-13398))else return HT(-13394)end end local function vT(...)local c={...}local N=c[1]local A=N if K(c[2])==HT(-13433)then A=c[2]v(c,2)end v(c,1)rT[A]=N dT[N]={[HT(-13260)]=c,[HT(-13511)]={}}end local function PT(c,N)if dT[N][HT(-13511)]then local A=dT[N][HT(-13511)][H(c)]return A and(A[HT(-13365)]and A[HT(-13511)])or 0 else d(wT(N))end end WT()vT(G[HT(-13285)][HT(-13264)],{function()if p:HasAuraBySpellID({G[HT(-13492)][HT(-13264)],G[HT(-13492)][HT(-13264)]+2})~=0 then return 1.5 else return 1 end end})vT(G[HT(-13528)][HT(-13264)],{function()return 1 end})local function JT()local c=2*p:SpellHaste()return c end JT=G[HT(-13418)](JT)local oT={[HT(-13517)]={[1]=function(c)if G[HT(-13285)]:AbsentImun(c,O[HT(-13428)])and(G[HT(-13285)]:IsReadyByPassCastGCD(c)and(G[HT(-13328)]:GetTalentTraits()~=0 and(c~=F and(p:HasAuraBySpellID({G[HT(-13467)][HT(-13264)];G[HT(-13263)][HT(-13264)],G[HT(-13404)][HT(-13264)];G[HT(-13444)][HT(-13264)],G[HT(-13434)][HT(-13264)]})-l()>=.4 or p:HasAuraBySpellID(G[HT(-13492)][HT(-13264)])-l()>.4 or p:HasAuraBySpellID(G[HT(-13492)][HT(-13264)]+2)-l()>.4))))then return G[HT(-13285)]end end;[2]=function(c)if G[HT(-13327)]:AbsentImun(c,O[HT(-13428)])and G[HT(-13327)]:IsReadyByPassCastGCD(c)then if g[HT(-13430)]()and c==F then return G[HT(-13375)]else return G[HT(-13327)]end end end};[HT(-13424)]={[1]=function(c)if G[HT(-13285)]:AbsentImun(c,O[HT(-13428)])and(G[HT(-13285)]:IsReadyByPassCastGCD(c)and(G[HT(-13328)]:GetTalentTraits()~=0 and(c~=F and(p:HasAuraBySpellID({G[HT(-13467)][HT(-13264)],G[HT(-13263)][HT(-13264)];G[HT(-13404)][HT(-13264)];G[HT(-13444)][HT(-13264)];G[HT(-13434)][HT(-13264)]})-l()>=.4 or p:HasAuraBySpellID(G[HT(-13492)][HT(-13264)])-l()>.4 or p:HasAuraBySpellID(G[HT(-13492)][HT(-13264)]+2)-l()>.4))))then return G[HT(-13285)]end end;[2]=function(c)if G[HT(-13432)]:IsReadyByPassCastGCD(c)and(G[HT(-13432)]:AbsentImun(c,O[HT(-13480)])and((p:HasAuraBySpellID({G[HT(-13467)][HT(-13264)],G[HT(-13444)][HT(-13264)];G[HT(-13434)][HT(-13264)],G[HT(-13263)][HT(-13264)]})==0 or P(2,HT(-13313)))and(X(c)):HasBuffs(g[HT(-13443)])==0))then if g[HT(-13430)]()and c==F then return G[HT(-13291)]else return G[HT(-13432)]end end end;[3]=function(c)if G[HT(-13529)]:IsReadyByPassCastGCD(c)and(G[HT(-13529)]:AbsentImun(c,O[HT(-13480)])and(c~=F and((p:HasAuraBySpellID({G[HT(-13467)][HT(-13264)],G[HT(-13444)][HT(-13264)];G[HT(-13434)][HT(-13264)];G[HT(-13263)][HT(-13264)]})==0 or P(2,HT(-13313)))and(X(c)):HasBuffs(g[HT(-13443)])==0)))then return G[HT(-13529)],true end end;[4]=function(c)if G[HT(-13436)]:IsReadyByPassCastGCD(c)and(G[HT(-13436)]:AbsentImun(c,O[HT(-13480)])and((p:HasAuraBySpellID({G[HT(-13467)][HT(-13264)];G[HT(-13444)][HT(-13264)];G[HT(-13434)][HT(-13264)],G[HT(-13263)][HT(-13264)]})==0 or P(2,HT(-13313)))and(p:IsBehind(.3)and(X(c)):HasBuffs(g[HT(-13443)])==0)))then if g[HT(-13430)]()and c==F then return G[HT(-13360)]else return G[HT(-13436)]end end end;[5]=function(c)if G[HT(-13401)]:IsReadyByPassCastGCD(c)and(G[HT(-13401)]:AbsentImun(c,O[HT(-13480)])and((p:HasAuraBySpellID({G[HT(-13467)][HT(-13264)],G[HT(-13444)][HT(-13264)],G[HT(-13434)][HT(-13264)],G[HT(-13263)][HT(-13264)]})==0 or P(2,HT(-13313)))and(X(c)):HasBuffs(g[HT(-13443)])==0))then if g[HT(-13430)]()and c==F then return G[HT(-13329)]else return G[HT(-13401)]end end end},[HT(-13332)]={[1]=function(c)if G[HT(-13456)](nil,c,O[HT(-13494)])and(G[HT(-13327)]:IsInRange(c)and(G[HT(-13452)]:IsReady(c)and(c~=F and((p:HasAuraBySpellID({G[HT(-13467)][HT(-13264)];G[HT(-13444)][HT(-13264)],G[HT(-13434)][HT(-13264)];G[HT(-13263)][HT(-13264)]})==0 or P(2,HT(-13313)))and(X(c)):HasBuffs(g[HT(-13443)])==0))))then return G[HT(-13452)],true end end,[2]=function(c)if G[HT(-13456)](nil,c,O[HT(-13494)])and(G[HT(-13327)]:IsInRange(c)and(G[HT(-13292)]:IsReady(c)and(c~=F and((p:HasAuraBySpellID({G[HT(-13467)][HT(-13264)],G[HT(-13444)][HT(-13264)];G[HT(-13434)][HT(-13264)];G[HT(-13263)][HT(-13264)]})==0 or P(2,HT(-13313)))and((X(c)):HasBuffs(g[HT(-13443)])==0 or(X(c)):HasDeBuffs(g[HT(-13443)])==0)))))then return G[HT(-13292)]end end}}local lT={[HT(-13417)]=false,[HT(-13435)]=false;[HT(-13525)]=false,[HT(-13449)]=false,[HT(-13348)]=false,[HT(-13293)]=false;[HT(-13308)]=0}function G.MultiUnits.GetBySpellLimitedSpell(c,N,K,a,d)if not N then return 0 end for c in A(y)do if((X(c)):CombatTime()>0 or(X(c)):IsDummy())and(N:IsInRange(c)and((not d or(X(c)):TimeToDie()>=d)and((X(c)):HasDeBuffs(a,true)>0 and not(X(c)):IsTotem())))then return(X(c)):HasDeBuffs(a,true)end end return 0 end G[HT(-13389)][HT(-13516)]=G[HT(-13418)](G[HT(-13389)][HT(-13516)])local LT=0 local kT={1,2,3,4,5;6,7}local pT={3;4;5;6;7;8,9}local QT={6;7;8;9,10;11;12}local yT={5;6;7;8;9;10;11}local XT={4,5,6,7;8;9;10}local VT={3,4;5;6,7,8;9}local function mT()local c local N=G[HT(-13315)]:GetTalentTraits()~=0 local A=LT>GetTime()local K=G[HT(-13386)]:GetTalentTraits()~=0 if A and(K and N)then c=QT elseif A and N then c=yT elseif A and K then c=XT elseif A then c=VT elseif N then c=pT else c=kT end return c[p:ComboPoints()]+G[HT(-13400)]()/2 end local UT={}local function YT(c)r[HT(-13271)](UT,{[HT(-13356)]=c})r[HT(-13247)](UT,function(c,N)return c[HT(-13356)]<N[HT(-13356)]end)end local function BT()for c=#UT,1,-1 do r[HT(-13294)](UT,c)end end local function xT()local c=GetTime()for N=#UT,1,-1 do if UT[N][HT(-13356)]<=c then r[HT(-13294)](UT,N)end end end local function ST()if#UT>0 then return UT[1][HT(-13356)]else return 100 end end local function zT()local c,N,A,K,a,d,r,T,W,w,v,P,J,o,l,L=R()if K~=H(HT(-13321))then return end xT()if P~=32645 then return end if N==HT(-13466)then YT(GetTime()+mT())return end if N==HT(-13415)then YT(GetTime()+mT())return end if N==HT(-13488)then BT()return end if N==HT(-13484)then xT()return end end G[HT(-13420)]:Add(HT(-13377),HT(-13397),zT)G[1]=nil G[2]=function(c)if z(HT(-13321))then LT=GetTime()+.1 end local N if m(e)then N=e elseif m(D)then N=D end if not N then return end local A,K,a,d,r=(X(N)):IsCastingRemains()if A>G[HT(-13400)]()*2 then if not r and(G[HT(-13327)]:IsReadyP(N,nil,true,true)and G[HT(-13327)]:AbsentImun(N,O[HT(-13428)],true))then return G[HT(-13378)]:Show(c)end end if P(1,HT(-13286))then J({1;HT(-13286)},false)end end G[3]=function(c)local N=f()or k:IsEngage()local K=T[HT(-13318)]local function d(K)local d,r,T,w,v,J=(X(K)):InfoGUID()local L=I(K)local k=q()local V=(J==209800 or J==213143)and 100000 or Q:GetBySpellAreaTTD(G[HT(-13327)])local U=p:HasAuraBySpellID(G[HT(-13483)][HT(-13264)])==a[HT(-13296)]and 0 or p:HasAuraBySpellID(G[HT(-13483)][HT(-13264)])local x=G[HT(-13327)]:IsInRange(K)local z=g[HT(-13275)]and Q:GetBySpell(G[HT(-13269)])>=2 local R=p:ComboPointsMax()local H=p:ComboPoints()local C=p:ComboPointsDeficit()local f=H lT[HT(-13308)]=a[HT(-13485)](R-2,5*G[HT(-13279)]:GetTalentTraits())u[HT(-13514)]=p:HasAuraBySpellID({G[HT(-13444)][HT(-13264)];G[HT(-13434)][HT(-13264)];G[HT(-13263)][HT(-13264)]})~=0 u[HT(-13385)]=p:HasAuraBySpellID(G[HT(-13467)][HT(-13264)])~=0 u[HT(-13442)]=u[HT(-13385)]or u[HT(-13514)]or p:HasAuraBySpellID(G[HT(-13404)][HT(-13264)])~=0 u[HT(-13535)]=p:HasAuraBySpellID(G[HT(-13492)][HT(-13264)])-l()>.4 or p:HasAuraBySpellID(G[HT(-13492)][HT(-13264)]+2)-l()>.4 lT[HT(-13525)]=p:EnergyRegen()+((Q:GetBySpellAppliedDoTs(G[HT(-13510)],nil,G[HT(-13285)][HT(-13264)])+Q:GetBySpellAppliedDoTs(G[HT(-13510)],nil,G[HT(-13528)][HT(-13264)]))*7)*G[HT(-13325)]:GetTalentTraits()>30+10*i(G[HT(-13322)]:GetTalentTraits()==0)lT[HT(-13435)]=Q:GetBySpell(G[HT(-13269)])==1 lT[HT(-13427)]=(X(K)):HasDeBuffs(G[HT(-13396)][HT(-13264)],true)~=0 or(X(K)):HasDeBuffs(G[HT(-13534)][HT(-13264)],true)~=0 lT[HT(-13245)]=p:EnergyPercentage()>=(80-10*G[HT(-13310)]:GetTalentTraits())-30*G[HT(-13284)]:GetTalentTraits()lT[HT(-13304)]=G[HT(-13396)]:GetTalentTraits()~=0 and(G[HT(-13396)]:GetCooldown()<3 and(G[HT(-13396)]:GetCooldown()~=0 and(not G[HT(-13396)]:IsBlocked()and L)))lT[HT(-13487)]=lT[HT(-13427)]or p:HasAuraBySpellID(G[HT(-13462)][HT(-13264)])~=0 or lT[HT(-13245)]lT[HT(-13475)]=a[HT(-13339)]((Q:GetBySpell(G[HT(-13269)])*G[HT(-13344)]:GetTalentTraits())*2,20)lT[HT(-13254)]=p:HasAuraStacksBySpellID(G[HT(-13274)][HT(-13264)])>=lT[HT(-13475)]local b if m(e)then b=e else b=D end local function n()if N then return false end if G[HT(-13327)]:IsSpellInRange(K)then return false end local A,a=(X(D)):GetRange()local d=(X(h)):GetCurrentSpeed()if d<=0 then return false end local r=((a+5)/((d/100)*7)+G[HT(-13400)]())-o()if Z[HT(-13306)]~=h and(G[HT(-13399)]:IsReady(Z[HT(-13306)])and(p:HasAuraBySpellID({57934;59628;1224098})==0 and((X(Z[HT(-13306)])):HasBuffs({156779,136055})==0 and(not(X(Z[HT(-13306)])):IsMounted()and(not p[HT(-13297)]()and r<2.5)))))then return G[HT(-13399)]:Show(c)end if G[HT(-13371)]:IsReady()and(p:HasAuraBySpellID(G[HT(-13371)][HT(-13264)])<=1.8+H*1.8 and(H>=4 and r<=1))then return G[HT(-13371)]:Show(c)end end local function F()if not g[HT(-13289)](K)then return false end if Q:GetBySpell(G[HT(-13327)],2)>=2 then for N in A(y)do if not g[HT(-13289)](N)and t(N,G[HT(-13327)])then return G[HT(-13520)]:Show(c)end end end return G[HT(-13340)]:Show(c)end local function O()if G[HT(-13422)]:ShouldStopByGCD()then return false end if not x then return false end if not N then return false end if G[HT(-13461)]:IsReady(h,true)and(Z[HT(-13413)](K)and((X(K)):HasDeBuffs(G[HT(-13320)][HT(-13264)],true)~=0 and(p:HasAuraBySpellID({G[HT(-13246)][HT(-13264)];G[HT(-13295)][HT(-13264)]})~=0 and(p:HasAuraStacksBySpellID(G[HT(-13509)][HT(-13264)])>=1 and p:HasAuraStacksBySpellID(G[HT(-13337)][HT(-13264)])>=1))))then if p:Energy()<=45 then return G[HT(-13257)]:Show(c)else return G[HT(-13461)]:Show(c)end end if G[HT(-13461)]:IsReady(h,true)and(Z[HT(-13413)](K)and(G[HT(-13524)]:GetTalentTraits()==0 and(G[HT(-13253)]:GetTalentTraits()==0 and(G[HT(-13287)]:GetTalentTraits()~=0 and(G[HT(-13285)]:GetCooldown()==0 and((PT(K,G[HT(-13285)][HT(-13264)])<=1 or(X(K)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true,true)<5.4)and(((X(K)):HasDeBuffs(G[HT(-13320)][HT(-13264)],true)~=0 or G[HT(-13320)]:GetCooldown()<4)and C>=a[HT(-13339)](Q:GetBySpell(G[HT(-13269)]),4))))))))then return G[HT(-13461)]:Show(c)end if G[HT(-13461)]:IsReady(h,true)and(Z[HT(-13413)](K)and(G[HT(-13253)]:GetTalentTraits()~=0 and(G[HT(-13287)]:GetTalentTraits()~=0 and(G[HT(-13285)]:GetCooldown()==0 and((PT(K,G[HT(-13285)][HT(-13264)])<=1 or(X(K)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true,true)<5.4)and(Q:GetBySpell(G[HT(-13269)])>2 and(X(K)):TimeToDie()-(X(K)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true,true)>15))))))then if p:Energy()<=45 then return G[HT(-13257)]:Show(c)else return G[HT(-13461)]:Show(c)end end if G[HT(-13461)]:IsReady(h,true)and(Z[HT(-13413)](K)and(G[HT(-13253)]:GetTalentTraits()~=0 and(G[HT(-13287)]:GetTalentTraits()==0 and(not lT[HT(-13254)]and(Q:GetBySpell(G[HT(-13269)])>2 and(X(K)):TimeToDie()>15)))))then return G[HT(-13461)]:Show(c)end if G[HT(-13461)]:IsReady(h,true)and(Z[HT(-13413)](K)and(G[HT(-13524)]:GetTalentTraits()~=0 and((X(K)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true)>3 and((X(K)):HasDeBuffs(G[HT(-13320)][HT(-13264)],true)~=0 and((X(K)):HasDeBuffs(G[HT(-13396)][HT(-13264)],true)<=6+3*G[HT(-13272)]:GetTalentTraits()and((X(K)):HasDeBuffs(G[HT(-13534)][HT(-13264)],true)~=0 or(X(K)):HasDeBuffs(G[HT(-13320)][HT(-13264)],true)<4))))))then return G[HT(-13461)]:Show(c)end if G[HT(-13461)]:IsReady(h,true)and(Z[HT(-13413)](K)and(G[HT(-13287)]:GetTalentTraits()~=0 and(G[HT(-13285)]:GetCooldown()==0 and((PT(K,G[HT(-13285)][HT(-13264)])<=1 or(X(K)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true,true)<5.4)and(X(K)):HasDeBuffs(G[HT(-13320)][HT(-13264)],true)~=0))))then return G[HT(-13461)]:Show(c)end end local function s()lT[HT(-13457)]=(X(K)):HasDeBuffs(G[HT(-13534)][HT(-13264)],true)==0 and((X(K)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true)~=0 and((X(K)):HasDeBuffs(G[HT(-13528)][HT(-13264)],true)~=0 and Q:GetBySpell(G[HT(-13269)])<=5))lT[HT(-13372)]=G[HT(-13396)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(G[HT(-13468)][HT(-13264)])~=0 and lT[HT(-13457)])if G[HT(-13422)]:IsReady(b)and(G[HT(-13479)]:GetTalentTraits()~=0 and(lT[HT(-13372)]and((G[HT(-13320)]:GetCooldown()==0 or G[HT(-13320)]:GetCooldown()<=1)and((G[HT(-13396)]:GetCooldown()==0 or G[HT(-13320)]:GetCooldown()<=2)and(G[HT(-13279)]:GetTalentTraits()~=0 and p:GetTier(HT(-13518))>=2)))))then return G[HT(-13422)]:Show(c)end if G[HT(-13422)]:IsReady(b)and(G[HT(-13282)]:GetTalentTraits()~=0 and((X(K)):HasDeBuffs(G[HT(-13534)][HT(-13264)],true)==0 and((X(K)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true)~=0 and((X(K)):HasDeBuffs(G[HT(-13528)][HT(-13264)],true)~=0 and(Q:GetBySpell(G[HT(-13269)])>=4 and((X(K)):HasDeBuffs(G[HT(-13447)][HT(-13264)],true)~=0 and((X(K)):HealthPercent()<=35 and G[HT(-13266)]:GetTalentTraits()~=0 or G[HT(-13422)]:GetSpellChargesFrac()>=1.9)))))))then return G[HT(-13422)]:Show(c)end if G[HT(-13422)]:IsReady(b)and(G[HT(-13479)]:GetTalentTraits()==0 and(lT[HT(-13372)]and(((X(K)):HasDeBuffs(G[HT(-13396)][HT(-13264)],true)~=0 and(X(K)):HasDeBuffs(G[HT(-13396)][HT(-13264)],true)<(9+l())+3*i(G[HT(-13279)]:GetTalentTraits()~=0 and p:GetTier(HT(-13518))>=2)or(X(K)):HasDeBuffs(G[HT(-13396)][HT(-13264)],true)==0 and G[HT(-13396)]:GetCooldown()>=24-l())and(G[HT(-13447)]:GetTalentTraits()==0 or lT[HT(-13435)]or(X(K)):HasDeBuffs(G[HT(-13447)][HT(-13264)],true)~=0))))then return G[HT(-13422)]:Show(c)end if G[HT(-13422)]:IsReady(b)and((X(K)):HasDeBuffsStacks(G[HT(-13423)][HT(-13264)],true)<=2 and(H>=lT[HT(-13308)]and p:HasAuraBySpellID(G[HT(-13366)][HT(-13264)])~=0))then return G[HT(-13422)]:Show(c)end if G[HT(-13422)]:IsReady(b)and(G[HT(-13479)]:GetTalentTraits()~=0 and(lT[HT(-13372)]and((X(K)):HasDeBuffs(G[HT(-13396)][HT(-13264)],true)~=0 and((X(K)):HasDeBuffs(G[HT(-13396)][HT(-13264)],true)<8+3*i(G[HT(-13279)]:GetTalentTraits()~=0 and p:GetTier(HT(-13518))>=4)and(X(K)):HasDeBuffs(G[HT(-13396)][HT(-13264)],true)>4)or G[HT(-13396)]:GetCooldown()<=1 and(G[HT(-13422)]:GetSpellChargesFrac()>=1.7 and(not G[HT(-13396)]:IsBlocked()and L)))))then return G[HT(-13422)]:Show(c)end if G[HT(-13422)]:IsReady(b)and(G[HT(-13282)]:GetTalentTraits()~=0 and((X(K)):HasDeBuffs(G[HT(-13534)][HT(-13264)],true)==0 and((X(K)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true)~=0 and((X(K)):HasDeBuffs(G[HT(-13528)][HT(-13264)],true)~=0 and(X(K)):HasDeBuffs(G[HT(-13320)][HT(-13264)],true)~=0))))then return G[HT(-13422)]:Show(c)end if G[HT(-13422)]:IsReady(b)and((X(K)):HasDeBuffs(G[HT(-13320)][HT(-13264)],true)~=0 and(G[HT(-13396)]:GetTalentTraits()==0 and(lT[HT(-13457)]and(((X(K)):HasDeBuffs(G[HT(-13447)][HT(-13264)],true)~=0 or G[HT(-13284)]:GetTalentTraits()~=0)and((G[HT(-13479)]:GetTalentTraits()+1)-G[HT(-13422)]:GetSpellChargesFrac())*30<G[HT(-13320)]:GetCooldown()))))then return G[HT(-13422)]:Show(c)end if G[HT(-13422)]:IsReady(b)and(G[HT(-13396)]:GetTalentTraits()==0 and(G[HT(-13282)]:GetTalentTraits()==0 and(lT[HT(-13457)]and(G[HT(-13447)]:GetTalentTraits()==0 or lT[HT(-13435)]or(X(K)):HasDeBuffs(G[HT(-13447)][HT(-13264)],true)~=0))))then return G[HT(-13422)]:Show(c)end if G[HT(-13422)]:IsReady(b)and g[HT(-13300)](K)<G[HT(-13422)]:GetSpellCharges()*8+2*i(G[HT(-13279)]:GetTalentTraits()~=0 and p:GetTier(HT(-13518))>=4)then return G[HT(-13422)]:Show(c)end end local function M()lT[HT(-13348)]=G[HT(-13396)]:GetTalentTraits()==0 or G[HT(-13396)]:GetCooldown()<=2 and(p:HasAuraBySpellID(G[HT(-13468)][HT(-13264)])~=0 and(not G[HT(-13396)]:IsBlocked()and L))lT[HT(-13293)]=p:HasAuraBySpellID({G[HT(-13444)][HT(-13264)];G[HT(-13434)][HT(-13264)];G[HT(-13263)][HT(-13264)],G[HT(-13467)][HT(-13264)],G[HT(-13467)][HT(-13264)]})==0 and((X(K)):HasDeBuffs(G[HT(-13528)][HT(-13264)],true)~=0 and((p:HasAuraBySpellID(G[HT(-13468)][HT(-13264)])>l()or P(2,HT(-13533)or Q:GetBySpell(G[HT(-13269)])>1)and((p:HasAuraBySpellID(G[HT(-13371)][HT(-13264)])~=0 or P(2,HT(-13533)))and(G[HT(-13447)]:GetTalentTraits()==0 or lT[HT(-13435)]or(X(K)):HasDeBuffs(G[HT(-13447)][HT(-13264)],true)~=0)))and(X(K)):HasDeBuffs(G[HT(-13320)][HT(-13264)],true)==0))if L and aT(K,c)then return true end if p:HasAuraBySpellID(G[HT(-13462)][HT(-13264)])==0 and s()then return true end if G[HT(-13320)]:IsReady(K)and((not P(2,HT(-13441))or not(X(HT(-13474))):IsExists()or B(HT(-13474),K)or W[HT(-13255)](HT(-13474)))and(((X(K)):TimeToDie()>=P(2,HT(-13458))or(X(K)):IsBoss())and(L and(V>=P(2,HT(-13458))and lT[HT(-13293)]or g[HT(-13300)](K)<20))))then return G[HT(-13320)]:Show(c)end if G[HT(-13396)]:IsReady(K)and((not P(2,HT(-13441))or not(X(HT(-13474))):IsExists()or B(HT(-13474),K)or W[HT(-13255)](HT(-13474)))and(L and(((X(K)):TimeToDie()>=P(2,HT(-13458))or(X(K)):IsBoss())and((V>=P(2,HT(-13458))or(X(K)):IsBoss())and(((X(K)):HasDeBuffs(G[HT(-13534)][HT(-13264)],true)~=0 or G[HT(-13422)]:GetCooldown()<6)and((p:HasAuraBySpellID(G[HT(-13468)][HT(-13264)])~=0 or Q:GetBySpell(G[HT(-13269)])>1 or P(2,HT(-13533))and((p:HasAuraBySpellID(G[HT(-13371)][HT(-13264)])~=0 or P(2,HT(-13533)))and(G[HT(-13447)]:GetTalentTraits()==0 or lT[HT(-13435)]or(X(K)):HasDeBuffs(G[HT(-13447)][HT(-13264)],true)~=0)))and(G[HT(-13320)]:GetCooldown()>=50-15*i(G[HT(-13279)]:GetTalentTraits()~=0 and p:GetTier(HT(-13518))>=4)or(X(K)):HasDeBuffs(G[HT(-13320)][HT(-13264)],true)~=0)))))))then return G[HT(-13396)]:Show(c)end if G[HT(-13380)]:IsReady(h,true)and(not G[HT(-13422)]:ShouldStopByGCD()and(p:HasAuraBySpellID(G[HT(-13380)][HT(-13264)])==0 and((X(K)):HasDeBuffs(G[HT(-13534)][HT(-13264)],true)>=6 or(X(K)):HasDeBuffs(G[HT(-13396)][HT(-13264)],true)~=0 and(X(K)):HasDeBuffs(G[HT(-13396)][HT(-13264)],true)<=6 or g[HT(-13300)](K)<G[HT(-13380)]:GetSpellCharges()*6)))then return G[HT(-13380)]:Show(c)end local N=g[HT(-13536)]()if not u[HT(-13514)]and N then return N:Show(c)end if G[HT(-13512)]:IsReady()and(L and(x and(X(K)):HasDeBuffs(G[HT(-13320)][HT(-13264)],true)~=0))then return G[HT(-13512)]:Show(c)end if G[HT(-13342)]:IsReady()and(L and(x and(X(K)):HasDeBuffs(G[HT(-13320)][HT(-13264)],true)~=0))then return G[HT(-13342)]:Show(c)end if G[HT(-13312)]:IsReady()and(L and(x and(X(K)):HasDeBuffs(G[HT(-13320)][HT(-13264)],true)~=0))then return G[HT(-13312)]:Show(c)end if G[HT(-13323)]:IsReady()and(L and(x and(X(K)):HasDeBuffs(G[HT(-13320)][HT(-13264)],true)~=0))then return G[HT(-13323)]:Show(c)end if L and((p:HasAuraBySpellID({G[HT(-13444)][HT(-13264)];G[HT(-13434)][HT(-13264)];G[HT(-13263)][HT(-13264)],G[HT(-13467)][HT(-13264)],G[HT(-13467)][HT(-13264)],G[HT(-13404)][HT(-13264)]})==0 and U==0 or G[HT(-13253)]:GetTalentTraits()~=0 and(G[HT(-13287)]:GetTalentTraits()==0 and(not lT[HT(-13254)]and(Q:GetByRangeAppliedDoTs(5,nil,G[HT(-13528)][HT(-13264)],2)<Q:GetBySpell(G[HT(-13269)])and Q:GetBySpell(G[HT(-13269)])>=3))))and O())then return true end if G[HT(-13246)]:IsReady(h,true)and((G[HT(-13246)]:GetCooldown()==0 and G[HT(-13295)]:GetCooldown()==0)and(p:HasAuraStacksBySpellID(G[HT(-13509)][HT(-13264)])>0 and p:HasAuraStacksBySpellID(G[HT(-13337)][HT(-13264)])>0 or(X(K)):HasDeBuffs(G[HT(-13534)][HT(-13264)],true)~=0 and(G[HT(-13320)]:GetCooldown()>50 and not(G[HT(-13279)]:GetTalentTraits()~=0 and p:GetTier(HT(-13518))>=4)or(X(K)):HasDeBuffs(G[HT(-13396)][HT(-13264)],true)~=0 and(G[HT(-13279)]:GetTalentTraits()~=0 and p:GetTier(HT(-13518))>=4)or G[HT(-13392)]:GetTalentTraits()==0 and f>=lT[HT(-13308)])))then return G[HT(-13246)]:Show(c)end end local function cT()local N,d=E(G[HT(-13459)][HT(-13264)])if(G[HT(-13459)]:IsReady(K)or d and not G[HT(-13459)]:IsBlocked())and(G[HT(-13283)]:GetTalentTraits()~=0 and((X(K)):HasDeBuffs(G[HT(-13423)][HT(-13264)],true)==0 and(Q:GetBySpellAppliedDoTs(G[HT(-13285)],nil,G[HT(-13423)][HT(-13264)])==0 and p:HasAuraBySpellID(G[HT(-13462)][HT(-13264)])==0)))then if d then return G[HT(-13257)]:Show(c)end return G[HT(-13459)]:Show(c)end if G[HT(-13422)]:IsReady(K)and(G[HT(-13396)]:GetTalentTraits()~=0 and((X(K)):HasDeBuffs(G[HT(-13396)][HT(-13264)],true)~=0 and((X(K)):HasDeBuffs(G[HT(-13396)][HT(-13264)],true)<8 and(((X(K)):HasDeBuffs(G[HT(-13534)][HT(-13264)],true)==0 and(X(K)):HasDeBuffs(G[HT(-13534)][HT(-13264)],true)<1+l())and p:HasAuraBySpellID(G[HT(-13468)][HT(-13264)])~=0))))then return G[HT(-13422)]:Show(c)end if G[HT(-13468)]:IsUsable()and(G[HT(-13327)]:IsInRange(K)and(not G[HT(-13422)]:ShouldStopByGCD()and(G[HT(-13468)]:IsExists()and(f>=lT[HT(-13308)]and((X(K)):HasDeBuffs(G[HT(-13396)][HT(-13264)],true)~=0 and(p:HasAuraBySpellID(G[HT(-13468)][HT(-13264)])<=3 and((X(K)):HasDeBuffs(G[HT(-13423)][HT(-13264)],true)~=0 or p:HasAuraBySpellID(G[HT(-13246)][HT(-13264)])~=0)))))))then return G[HT(-13468)]:Show(c)end if G[HT(-13468)]:IsUsable()and(G[HT(-13327)]:IsInRange(K)and(not G[HT(-13422)]:ShouldStopByGCD()and(G[HT(-13468)]:IsExists()and(f>=lT[HT(-13308)]and(p:HasAuraBySpellID(G[HT(-13483)][HT(-13264)])==a[HT(-13296)]and(lT[HT(-13435)]and((X(K)):HasDeBuffs(G[HT(-13423)][HT(-13264)],true)~=0 or p:HasAuraBySpellID(G[HT(-13246)][HT(-13264)])~=0)))))))then return G[HT(-13468)]:Show(c)end if G[HT(-13528)]:IsReady(K)and(f>=lT[HT(-13308)]and p:HasAuraBySpellID({G[HT(-13382)][HT(-13264)];G[HT(-13261)][HT(-13264)]})~=0)then if KT(K,5)and((X(K)):HasDeBuffs(G[HT(-13528)][HT(-13264)],true,true)<=1.2*H+1.2 and((X(K)):TimeToDie()>15 and((G[HT(-13259)]:GetTalentTraits()~=0 and((X(K)):HasDeBuffs(G[HT(-13508)][HT(-13264)],true)==0 and(X(K)):HasDeBuffs(G[HT(-13528)][HT(-13264)],true)==0)or p:HasAuraBySpellID(G[HT(-13462)][HT(-13264)])==0)and(not lT[HT(-13525)]or not lT[HT(-13254)]or(G[HT(-13322)]:GetTalentTraits()==0 or G[HT(-13460)]:GetTalentTraits()==0)and(p:HasAuraBySpellID({G[HT(-13382)][HT(-13264)],G[HT(-13261)][HT(-13264)]})~=0 and(X(K)):HasDeBuffs(G[HT(-13528)][HT(-13264)],true)==0)))))then return G[HT(-13528)]:Show(c)end if k and(not P(2,HT(-13352))and(not g[HT(-13454)](J)and(not P(2,HT(-13493))or(X(K)):HasDeBuffs(G[HT(-13396)][HT(-13264)],true)==0 and(X(K)):HasDeBuffs(G[HT(-13320)][HT(-13264)],true)==0)))then for N in A(y)do if t(N,G[HT(-13327)])and(KT(N,5)and((X(N)):HasDeBuffs(G[HT(-13528)][HT(-13264)],true,true)<=1.2*H+1.2 and((X(N)):TimeToDie()>15 and((G[HT(-13259)]:GetTalentTraits()~=0 and((X(N)):HasDeBuffs(G[HT(-13508)][HT(-13264)],true)==0 and(X(N)):HasDeBuffs(G[HT(-13528)][HT(-13264)],true)==0)or p:HasAuraBySpellID(G[HT(-13462)][HT(-13264)])==0)and(not lT[HT(-13525)]or not lT[HT(-13254)]or(G[HT(-13322)]:GetTalentTraits()==0 or G[HT(-13460)]:GetTalentTraits()==0)and(p:HasAuraBySpellID({G[HT(-13382)][HT(-13264)],G[HT(-13261)][HT(-13264)]})~=0 and(X(N)):HasDeBuffs(G[HT(-13528)][HT(-13264)],true)==0))))))then if p:HasAuraBySpellID({G[HT(-13382)][HT(-13264)];G[HT(-13261)][HT(-13264)]})~=0 then return G[HT(-13528)]:Show(c)end if g[HT(-13531)](c)then return true end return G[HT(-13520)]:Show(c)end end end end if G[HT(-13285)]:IsReady(K)and(u[HT(-13535)]and not lT[HT(-13435)])then if KT(K,5)and((X(K)):TimeToDie()-(X(K)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true,true)>2 and((X(K)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true,true)<12 or PT(K,G[HT(-13285)][HT(-13264)])<=1))then return G[HT(-13285)]:Show(c)end if k and(not P(2,HT(-13352))and(not g[HT(-13454)](J)and(not P(2,HT(-13493))or(X(K)):HasDeBuffs(G[HT(-13396)][HT(-13264)],true)==0 and(X(K)):HasDeBuffs(G[HT(-13320)][HT(-13264)],true)==0)))then if P(2,HT(-13299))and(t(e,G[HT(-13327)])and(KT(e,5)and(G[HT(-13285)]:IsReady(e)and((X(e)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true,true)<(X(K)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true,true)and((X(e)):TimeToDie()-(X(e)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true,true)>2 and((X(e)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true,true)<12 or PT(e,G[HT(-13285)][HT(-13264)])<=1))))))then return G[HT(-13250)]:Show(c)end for N in A(y)do if t(N,G[HT(-13327)])and(KT(N,5)and(G[HT(-13285)]:IsReady(N)and((X(N)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true,true)<(X(K)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true,true)and((X(N)):TimeToDie()-(X(N)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true,true)>2 and((X(N)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true,true)<12 or PT(N,G[HT(-13285)][HT(-13264)])<=1)))))then if p:HasAuraBySpellID({G[HT(-13382)][HT(-13264)];G[HT(-13261)][HT(-13264)]})~=0 then return G[HT(-13285)]:Show(c)end if g[HT(-13531)](c)then return true end return G[HT(-13520)]:Show(c)end end end end if G[HT(-13285)]:IsReady(K)and(KT(K,5)and(u[HT(-13535)]and((PT(K,G[HT(-13285)][HT(-13264)])<=1 or(X(K)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true,true)<5.4)and C>=1+2*G[HT(-13426)]:GetTalentTraits())))then return G[HT(-13285)]:Show(c)end end local function NT()lT[HT(-13393)]=H>=lT[HT(-13308)]if G[HT(-13447)]:IsReady(h,true)and(Q:GetBySpell(G[HT(-13285)])>=2 and(lT[HT(-13393)]and p:HasAuraBySpellID(G[HT(-13462)][HT(-13264)])==0))then local N=0 for c in A(y)do if G[HT(-13285)]:IsInRange(c)and(not(X(c)):IsTotem()and(KT(c,8)and((X(c)):HasDeBuffs(G[HT(-13447)][HT(-13264)],true,true)<=.6*H+1.2 and j(c)-(X(c)):HasDeBuffs(G[HT(-13447)][HT(-13264)],true,true)>6)))then N=N+1 end end if N/Q:GetBySpell(G[HT(-13285)])>=.5 then return G[HT(-13447)]:Show(c)end end if G[HT(-13285)]:IsReady(K)and(C>=1 and(not lT[HT(-13525)]and(Q:GetBySpell(G[HT(-13285)])<=3 and G[HT(-13322)]:GetTalentTraits()==0)))then if PT(K,G[HT(-13285)][HT(-13264)])<=1 and(KT(K,5)and((X(K)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true,true)<5.4 and(X(K)):TimeToDie()-(X(K)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true,true)>15))then return G[HT(-13285)]:Show(c)end if not g[HT(-13454)](J)and((not P(2,HT(-13493))or(X(K)):HasDeBuffs(G[HT(-13396)][HT(-13264)],true)==0 and(X(K)):HasDeBuffs(G[HT(-13320)][HT(-13264)],true)==0)and not P(2,HT(-13352)))then if P(2,HT(-13299))and(t(e,G[HT(-13285)])and(KT(e,5)and(G[HT(-13285)]:IsReady(e)and(PT(e,G[HT(-13285)][HT(-13264)])<=1 and((X(e)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true,true)<5.4 and(X(e)):TimeToDie()-(X(e)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true,true)>15)))))then return G[HT(-13250)]:Show(c)end for N in A(y)do if t(N,G[HT(-13285)])and(KT(N,5)and(G[HT(-13285)]:IsReady(N)and(PT(N,G[HT(-13285)][HT(-13264)])<=1 and((X(N)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true,true)<5.4 and(X(N)):TimeToDie()-(X(N)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true,true)>15))))then if p:HasAuraBySpellID({G[HT(-13382)][HT(-13264)];G[HT(-13261)][HT(-13264)]})~=0 then return G[HT(-13285)]:Show(c)end if g[HT(-13531)](c)then return true end return G[HT(-13520)]:Show(c)end end end end if G[HT(-13528)]:IsReady(K)and(lT[HT(-13393)]and p:HasAuraBySpellID(G[HT(-13462)][HT(-13264)])==0)then if KT(K,5)and((X(K)):HasDeBuffs(G[HT(-13528)][HT(-13264)],true,true)<=1.2*H+1.2 and(((X(K)):HasDeBuffs(G[HT(-13396)][HT(-13264)],true)==0 or p:HasAuraBySpellID({G[HT(-13246)][HT(-13264)],G[HT(-13295)][HT(-13264)]})~=0)and((not lT[HT(-13525)]or not lT[HT(-13254)])and(X(K)):TimeToDie()>(7+G[HT(-13322)]:GetTalentTraits()*5)+i(lT[HT(-13525)])*6)))then return G[HT(-13528)]:Show(c)end if k and(not P(2,HT(-13352))and(not g[HT(-13454)](J)and(not P(2,HT(-13493))or(X(K)):HasDeBuffs(G[HT(-13396)][HT(-13264)],true)==0 and(X(K)):HasDeBuffs(G[HT(-13320)][HT(-13264)],true)==0)))then for N in A(y)do if t(N,G[HT(-13528)])and(KT(N,5)and(G[HT(-13528)]:IsReady(N)and((X(N)):HasDeBuffs(G[HT(-13528)][HT(-13264)],true,true)<=1.2*H+1.2 and(((X(N)):HasDeBuffs(G[HT(-13396)][HT(-13264)],true)==0 or p:HasAuraBySpellID({G[HT(-13246)][HT(-13264)];G[HT(-13295)][HT(-13264)]})~=0)and((not lT[HT(-13525)]or not lT[HT(-13254)])and(X(N)):TimeToDie()>(7+G[HT(-13322)]:GetTalentTraits()*5)+i(lT[HT(-13525)])*6)))))then if p:HasAuraBySpellID({G[HT(-13382)][HT(-13264)],G[HT(-13261)][HT(-13264)]})~=0 then return G[HT(-13528)]:Show(c)end if g[HT(-13531)](c)then return true end return G[HT(-13520)]:Show(c)end end end end if G[HT(-13285)]:IsReady(K)and((X(K)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true,true)<5.4 and(C==1 and((PT(K,G[HT(-13285)][HT(-13264)])<=1 or(X(K)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true,true)<=JT(K)and Q:GetBySpell(G[HT(-13285)])>=3)and(((X(K)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true,true)<=JT(K)*2 and Q:GetBySpell(G[HT(-13285)])>=3)and((X(K)):TimeToDie()-(X(K)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true,true)>8 and U==0)))))then return G[HT(-13285)]:Show(c)end end local function AT()lT[HT(-13537)]=G[HT(-13259)]:GetTalentTraits()~=0 and((X(K)):HasDeBuffs(G[HT(-13528)][HT(-13264)],true)~=0 and(((X(K)):HasDeBuffs(G[HT(-13508)][HT(-13264)],true)==0 or(X(K)):HasDeBuffs(G[HT(-13508)][HT(-13264)],true)<=3)and(C>=1 and not lT[HT(-13435)])))if G[HT(-13361)]:IsReady(K)and((not P(2,HT(-13441))or not(X(HT(-13474))):IsExists()or B(HT(-13474),K)or W[HT(-13255)](HT(-13474)))and lT[HT(-13537)])then return G[HT(-13361)]:Show(c)end if G[HT(-13459)]:IsReady(K)and lT[HT(-13537)]then return G[HT(-13459)]:Show(c)end if G[HT(-13468)]:IsUsable()and(G[HT(-13327)]:IsInRange(K)and(not G[HT(-13422)]:ShouldStopByGCD()and(G[HT(-13468)]:IsExists()and(p:HasAuraBySpellID(G[HT(-13462)][HT(-13264)])==0 and(H>=lT[HT(-13308)]and((lT[HT(-13487)]or(X(K)):HasDeBuffsStacks(G[HT(-13455)][HT(-13264)],true)>=20 or not lT[HT(-13435)])and p:HasAuraBySpellID({G[HT(-13263)][HT(-13264)]})==0))))))then return G[HT(-13468)]:Show(c)end if G[HT(-13468)]:IsUsable()and(G[HT(-13327)]:IsInRange(K)and(not G[HT(-13422)]:ShouldStopByGCD()and(G[HT(-13468)]:IsExists()and(p:HasAuraBySpellID(G[HT(-13462)][HT(-13264)])~=0 and f>=R))))then return G[HT(-13468)]:Show(c)end lT[HT(-13390)]=H<=lT[HT(-13308)]and(not lT[HT(-13304)]and(L and p:Energy()>110 or p:Energy()>130))or lT[HT(-13487)]or not lT[HT(-13435)]lT[HT(-13478)]=p:HasAuraBySpellID(G[HT(-13317)][HT(-13264)])~=0 and Q:GetBySpell(G[HT(-13269)])>=2-i(p:HasAuraBySpellID(G[HT(-13366)][HT(-13264)])~=0 or G[HT(-13310)]:GetTalentTraits()==0)or Q:GetBySpell(G[HT(-13269)])>=((3-i(G[HT(-13364)]:GetTalentTraits()~=0 and G[HT(-13302)]:GetTalentTraits()~=0))+i(G[HT(-13310)]:GetTalentTraits()~=0))+i(G[HT(-13379)]:GetTalentTraits()~=0)if G[HT(-13370)]:IsReady(h)and(G[HT(-13327)]:IsInRange(K)and(N and(p:HasAuraBySpellID(G[HT(-13462)][HT(-13264)])~=0 and(H==6 and(G[HT(-13310)]:GetTalentTraits()==0 or Q:GetBySpell(G[HT(-13269)])>=2)))))then return G[HT(-13370)]:Show(c)end if G[HT(-13370)]:IsReady(h)and(G[HT(-13327)]:IsInRange(K)and(k and(N and(lT[HT(-13390)]and(not z and lT[HT(-13478)])))))then return G[HT(-13370)]:Show(c)end if G[HT(-13459)]:IsReady(K)and(lT[HT(-13390)]and((p:HasAuraBySpellID(G[HT(-13522)][HT(-13264)])~=0 or p:HasAuraBySpellID({G[HT(-13444)][HT(-13264)],G[HT(-13434)][HT(-13264)];G[HT(-13263)][HT(-13264)];G[HT(-13467)][HT(-13264)];G[HT(-13467)][HT(-13264)]})~=0)and((X(K)):HasDeBuffs(G[HT(-13396)][HT(-13264)],true)==0 or(X(K)):HasDeBuffs(G[HT(-13320)][HT(-13264)],true)==0 or p:HasAuraBySpellID(G[HT(-13522)][HT(-13264)])~=0)))then return G[HT(-13459)]:Show(c)end if G[HT(-13361)]:IsReady(K)and(lT[HT(-13390)]and(p:HasAuraBySpellID(G[HT(-13482)][HT(-13264)])~=0 and p:HasAuraBySpellID(G[HT(-13284)][HT(-13264)])~=0))then if(X(K)):HasDeBuffs(G[HT(-13501)][HT(-13264)],true)==0 and(X(K)):HasDeBuffs(G[HT(-13455)][HT(-13264)],true)==0 then return G[HT(-13361)]:Show(c)end if k and(not P(2,HT(-13352))and(not g[HT(-13454)](J)and((not P(2,HT(-13493))or(X(K)):HasDeBuffs(G[HT(-13396)][HT(-13264)],true)==0 and(X(K)):HasDeBuffs(G[HT(-13320)][HT(-13264)],true)==0)and Q:GetBySpell(G[HT(-13361)])==2)))then for N in A(y)do if t(N,G[HT(-13361)])and(KT(N,5)and((X(N)):HasDeBuffs(G[HT(-13501)][HT(-13264)],true)==0 and(X(N)):HasDeBuffs(G[HT(-13455)][HT(-13264)],true)==0))then if g[HT(-13531)](c)then return true end return G[HT(-13520)]:Show(c)end end end end if G[HT(-13361)]:IsReady(K)and(G[HT(-13361)]:IsExists()and lT[HT(-13390)])then return G[HT(-13361)]:Show(c)end if G[HT(-13406)]:IsReady(K)and lT[HT(-13390)]then return G[HT(-13406)]:Show(c)end end local function dT()if G[HT(-13285)]:IsReady(K)and(C>=1 and(PT(K,G[HT(-13285)][HT(-13264)])<=1 and((X(K)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true,true)<5.4 and(X(K)):TimeToDie()-(X(K)):HasDeBuffs(G[HT(-13285)][HT(-13264)],true,true)>12)))then return G[HT(-13285)]:Show(c)end if G[HT(-13528)]:IsReady(K)and(H>=lT[HT(-13308)]and((X(K)):HasDeBuffs(G[HT(-13528)][HT(-13264)],true,true)<=1.2*H+1.2 and(p:HasAuraBySpellID({G[HT(-13246)][HT(-13264)];G[HT(-13295)][HT(-13264)]})==0 and((X(K)):TimeToDie()-(X(K)):HasDeBuffs(G[HT(-13528)][HT(-13264)],true,true)>(4+G[HT(-13322)]:GetTalentTraits()*5)+i(lT[HT(-13525)])*6 and(p:HasAuraBySpellID(G[HT(-13462)][HT(-13264)])==0 or G[HT(-13259)]:GetTalentTraits()~=0 and(X(K)):HasDeBuffs(G[HT(-13508)][HT(-13264)],true)==0)))))then return G[HT(-13528)]:Show(c)end if G[HT(-13447)]:IsReady(h,true)and(G[HT(-13269)]:IsInRange(K)and(H>=lT[HT(-13308)]and((X(K)):HasDeBuffs(G[HT(-13447)][HT(-13264)],true,true)<=.6*H+1.2 and(p:HasAuraBySpellID(G[HT(-13462)][HT(-13264)])==0 and(G[HT(-13284)]:GetTalentTraits()==0 and Q:GetBySpell(G[HT(-13269)])==1)))))then return G[HT(-13447)]:Show(c)end end if(X(K)):IsDead()then return false end if(X(K)):HasDeBuffs(HT(-13326))>0 and not N then return false end if G[HT(-13309)]:IsQueued()and not N then g[HT(-13346)](c,Y)return true end if S(h,K)==false then return false end if p:HasAuraBySpellID(G[HT(-13263)][HT(-13264)])~=0 and P(2,HT(-13281))==0 then return false end if not g[HT(-13453)]()and(P(2,HT(-13395))and p:HasAuraBySpellID(G[HT(-13405)][HT(-13264)],true)~=0)then return false end if Z[HT(-13515)](c)then return true end if g[HT(-13335)](c,G[HT(-13528)])then return true end if g[HT(-13517)](c,K,oT,G[HT(-13327)])then return true end if Z[HT(-13503)](c)then return true end if F()then return true end if n()then return true end if(p:HasAuraBySpellID({G[HT(-13467)][HT(-13264)];G[HT(-13263)][HT(-13264)];G[HT(-13404)][HT(-13264)],G[HT(-13444)][HT(-13264)];G[HT(-13434)][HT(-13264)]})-l()>=.4 or p:HasAuraBySpellID({G[HT(-13382)][HT(-13264)];G[HT(-13261)][HT(-13264)]})~=0 or u[HT(-13535)]or U-l()>=.4)and cT()then return true end if M()then return true end if dT()then return true end if not lT[HT(-13435)]and NT()then return true end if AT()then return true end if G[HT(-13343)]:IsReady(h,true)and x then return G[HT(-13343)]:Show(c)end if G[HT(-13298)]:IsReady(K)and x then return G[HT(-13298)]:Show(c)end if G[HT(-13477)]:IsReady(K)and x then return G[HT(-13477)]:Show(c)end end local function r()if N then return false end if P(2,HT(-13290))and(G[HT(-13444)]:IsReady(h,true)and(not b()and(p:GetStance()==0 and not x())))then return G[HT(-13444)]:Show(c)end local function A()if not g[HT(-13453)]()then return false end if not g[HT(-13419)]()then return false end local N,A=k:GetPullTimer()local K=(a[HT(-13485)](A,g[HT(-13387)]())-T[HT(-13318)])+G[HT(-13400)]()if G[HT(-13405)]:IsReady(h)and(C_Map[HT(-13359)](h)~=2467 and(K<7+Z[HT(-13469)]and K>4))then return G[HT(-13405)]:Show(c)end if Z[HT(-13306)]~=h and(G[HT(-13399)]:IsReady(Z[HT(-13306)])and(p:HasAuraBySpellID({57934,59628,1224098})==0 and((X(Z[HT(-13306)])):HasBuffs({156779,136055})==0 and(not(X(Z[HT(-13306)])):IsMounted()and(not p[HT(-13297)]()and(K<=3.5 and K>0))))))then return G[HT(-13399)]:Show(c)end if G[HT(-13371)]:IsReady()and(p:HasAuraBySpellID(G[HT(-13371)][HT(-13264)])<=9 and(K<=1 and K>0))then return G[HT(-13371)]:Show(c)end if K<=.05 and K>=-0.3 then return false end if K<=-0.3 or K>0 then g[HT(-13346)](c,Y)return true end end local function d()if not g[HT(-13262)]()then return false end if not g[HT(-13419)]()then return false end local N,A=k:GetPullTimer()local K=(a[HT(-13485)](A,g[HT(-13387)]())-T[HT(-13318)])+G[HT(-13400)]()if G[HT(-13371)]:IsReady()and(p:HasAuraBySpellID(G[HT(-13371)][HT(-13264)])<=9 and(K<=1 and K>0))then return G[HT(-13371)]:Show(c)end if K<=.05 and K>=-0.3 then return false end if K<=-0.3 or K>0 then g[HT(-13346)](c,Y)return true end end local function r()if not g[HT(-13262)]()then return false end if not g[HT(-13419)]()then return false end local N=(g[HT(-13357)]()-K)+G[HT(-13400)]()if N<-10 then return false end if Z[HT(-13306)]~=h and(G[HT(-13399)]:IsReady(Z[HT(-13306)])and(p:HasAuraBySpellID({57934;1224098})==0 and((X(Z[HT(-13306)])):HasBuffs({156779;136055})==0 and(not(X(Z[HT(-13306)])):IsMounted()and(not p[HT(-13297)]()and(N<=3.5 and N>0))))))then return G[HT(-13399)]:Show(c)end end if p:CastTimeSinceStart()<1.6+2*G[HT(-13400)]()then return false end if x()or p:IsStayingTime()<.2 or p:HasAuraBySpellID(G[HT(-13263)][HT(-13264)])~=0 then return false end if G[HT(-13482)]:IsReady(h,true)and(not G[HT(-13422)]:ShouldStopByGCD()and(p:HasAuraBySpellID(G[HT(-13482)][HT(-13264)])==0 or g[HT(-13357)]()-K>1 and p:HasAuraBySpellID(G[HT(-13482)][HT(-13264)])<2520))then return G[HT(-13482)]:Show(c)end if G[HT(-13437)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(G[HT(-13482)][HT(-13264)])~=0 and not G[HT(-13422)]:ShouldStopByGCD())then if G[HT(-13284)]:IsReady(h,true)and(p:HasAuraBySpellID(G[HT(-13284)][HT(-13264)])==0 or g[HT(-13357)]()-K>1 and p:HasAuraBySpellID(G[HT(-13284)][HT(-13264)])<2520)then return G[HT(-13284)]:Show(c)elseif G[HT(-13280)]:IsReady(h,true)and(not G[HT(-13284)]:IsReady(h,true)and(p:HasAuraBySpellID(G[HT(-13280)][HT(-13264)])==0 or g[HT(-13357)]()-K>1 and p:HasAuraBySpellID(G[HT(-13280)][HT(-13264)])<2520))then return G[HT(-13280)]:Show(c)end end if G[HT(-13431)]:IsReady(h,true)and p:HasAuraBySpellID(G[HT(-13363)][HT(-13264)])==0 then return G[HT(-13431)]:Show(c)end local W if G[HT(-13445)]:GetTalentTraits()~=0 then W=G[HT(-13445)]elseif G[HT(-13416)]:GetTalentTraits()~=0 then W=G[HT(-13416)]else W=G[HT(-13481)]end if W:IsReady(h,true)and(p:HasAuraBySpellID(W[HT(-13264)])==0 or g[HT(-13357)]()-K>1 and p:HasAuraBySpellID(W[HT(-13264)])<2520)then return W:Show(c)end if G[HT(-13437)]:GetTalentTraits()~=0 and((G[HT(-13416)]:GetTalentTraits()~=0 or G[HT(-13445)]:GetTalentTraits()~=0)and((p:HasAuraBySpellID(G[HT(-13481)][HT(-13264)])==0 or g[HT(-13357)]()-K>1 and p:HasAuraBySpellID(G[HT(-13481)][HT(-13264)])<2520)and G[HT(-13481)]:IsReady(h,true)))then return G[HT(-13481)]:Show(c)end if A()then return true end if d()then return true end if r()then return true end end if g[HT(-13311)](c)then return true end if p:IsCasting()or p:IsChanneling()then g[HT(-13346)](c,Y)return true end if x()then g[HT(-13346)](c,Y)return true end if p:HasAuraBySpellID(460013)~=0 then g[HT(-13346)](c,Y)return true end if g[HT(-13520)](c,G[HT(-13327)])then return true end if not N and r()then return true end if g[HT(-13430)]()and((X(F)):IsExists()and g[HT(-13517)](c,F,oT,G[HT(-13327)]))then return true end if(X(D)):IsEnemy()and d(D)then return true end if Z[HT(-13503)](c)then return true end if g[HT(-13273)](c,G[HT(-13327)])then return true end end G[4]=function(c) end G[5]=function(c)T:Fire(HT(-13465))local N=(X(D)):IsExists()and D or h local A={G[HT(-13401)],G[HT(-13432)];G[HT(-13436)]}for c,N in ipairs(A)do if N:IsQueued()and not g[HT(-13349)](N[HT(-13264)])then N:SetQueue()G[HT(-13526)](N:Info()..HT(-13333),nil)end end end G[6]=function(c)if P(2,HT(-13473))and((X(e)):IsExists()and(select(6,(X(e)):InfoGUID())~=179733 and(m(e)and(X(e)):IsTotem())))then return G[HT(-13507)]:Show(c)end if G[HT(-13489)]==HT(-13429)and g[HT(-13517)](c,HT(-13527),oT,G[HT(-13327)])then return true end end G[7]=function(c)if G[HT(-13489)]==HT(-13429)and g[HT(-13517)](c,HT(-13440),oT,G[HT(-13327)])then return true end end G[8]=function(c)if G[HT(-13388)]:IsReady(h)and(g[HT(-13430)]()and(not x()and(p:HasAuraBySpellID(G[HT(-13324)][HT(-13264)])==0 and(G[HT(-13489)]~=HT(-13429)and G[HT(-13489)]~=HT(-13358)))))then return G[HT(-13388)]:Show(c)end if G[HT(-13489)]==HT(-13429)and g[HT(-13517)](c,HT(-13381),oT,G[HT(-13327)])then return true end local N=HT(-13474)if not m(N)then return end local A,K,a,d,r=(X(N)):IsCastingRemains()if A>G[HT(-13400)]()*2 then if not r and(G[HT(-13327)]:IsReadyP(N,nil,true,true)and G[HT(-13327)]:AbsentImun(N,O[HT(-13428)],true))then return G[HT(-13502)]:Show(c)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local nJ={"\090\113\066\097\072\070\069\115\072\065\076\111\048\110\068\061","\052\103\112\113\074\110\109\119\072\049\069\090\117\055\076\073\090\110\083\085\090\113\053\061";"\052\081\069\065\097\067\109\084\114\103\052\108";"\097\067\109\076\114\057\086\061","\090\067\112\099\114\065\047\099\072\067\112\085","\088\097\112\097\072\070\069\076\072\090\061\061";"\082\110\083\077\074\057\119\115\074\067\076\113\074\057\069\076\114\086\061\061";"\088\103\076\056\117\055\069\073\082\056\052\085\114\067\122\076\072\056\090\061";"\069\103\081\111\074\110\048\076\088\110\081\056\117\110\066\047\072\057\052\107","\090\049\109\084\072\049\090\061";"\052\055\047\084\072\049\111\076\048\086\061\061";"\088\113\112\054\097\070\069\076\074\110\109\113\117\086\061\061";"\069\103\052\049\114\110\083\073\117\057\114\076\051\079\061\061";"\048\055\047\084\072\049\111\076\048\081\112\073\080\110\083\077\057\070\066\099\072\070\090\061","\052\065\122\057\057\122\047\114\090\097\083\078\052\052\119\065\090\052\069\081\057\113\076\050\057\122\047\119\088\085\048\081";"\090\067\115\076\074\057\119\088\117\103\112\113\069\049\112\077\048\057\053\061","\048\103\081\120\072\103\097\061";"\097\070\069\076\074\110\109\113\117\086\061\061","\069\057\114\084\051\067\066\076\051\049\081\113\114\090\061\061","\082\057\066\066\072\070\052\107\048\103\052\085";"\090\110\122\120\048\057\066\087","\082\056\052\107\117\067\122\115\114\057\066\113\051\049\112\073\088\110\052\056\074\097\122\115\114\067\083\076\048\086\061\061","\052\103\081\108\114\067\052\113\097\070\119\076\074\067\076\049\117\110\053\061";"\052\049\081\099\117\110\069\119\048\057\069\089\052\103\081\108\114\067\052\113","\069\067\052\113\069\113\066\065";"\090\049\109\115\074\067\111\090\072\070\048\085\114\057\101\061","\069\049\109\115\080\110\052\085\048\067\076\107\114\122\069\089\080\103\076\107","\072\049\112\108\072\110\081\099","\097\103\109\115\080\110\052\108";"\097\067\115\115\114\103\112\070\072\110\052\099\114\086\061\061";"\052\103\112\113\074\110\109\047\072\057\052\107","\097\067\115\115\114\103\112\070\069\103\081\107\074\067\097\061","\090\067\115\076\074\057\119\088\117\103\112\113","\069\049\076\107\114\081\048\076\074\110\111\107\114\057\066\073\069\103\052\120\048\110\114\049","\088\110\076\107\117\097\047\122\051\056\066\113\101\055\048\084\072\103\079\100\074\049\097\100\114\103\112\107\114\082\119\115\048\106\119\107\114\057\115\113\101\103\066\087\074\110\083\077\114\090\061\061","\069\049\109\115\114\067\052\099\072\103\081\113\117\110\112\107";"\090\070\047\084\051\055\119\099\117\110\083\056\097\103\112\084\051\067\112\107";"\090\067\112\122\051\065\069\076\069\070\047\115\074\067\097\061";"\097\055\047\084\072\056\090\061","\069\067\052\113\052\103\076\111\114\090\061\061";"\074\057\047\076\072\049\065\073","\097\049\052\079\072\103\076\077\074\057\069\084\072\049\048\088\117\103\081\085\072\070\048\073","\090\113\112\066\088\097\112\050";"\114\103\076\049\114\049\076\077\048\110\109\113\080\097\076\065";"\097\067\115\115\114\103\112\070\090\049\109\115\114\103\052\073";"\090\057\047\115\080\056\066\082\117\057\069\122\074\110\109\103\072\070\047\056\114\090\061\061";"\097\070\052\120\048\103\052\108\114\056\052\056\114\052\066\113\114\110\081\099\048\103\100\061","\052\049\081\107\117\057\066\087\090\056\052\049\114\100\061\061","\072\049\076\099";"\051\055\047\084\072\070\047\084\048\055\076\078\051\049\112\113\074\057\069\084\072\067\068\061","\090\057\047\077\074\110\083\076\097\055\052\099\051\067\097\061";"\082\110\083\113\114\057\047\108\048\057\119\113\051\079\061\061","\090\057\052\056\072\110\052\107\048\081\047\122\072\049\052\106\048\110\114\049";"\097\055\047\076\072\110\052\085\117\057\069\115\048\103\076\089\072\100\061\061","\090\049\112\113\048\103\109\076\114\065\114\099\074\057\076\076\114\055\048\084\072\049\048\097\072\070\115\084\072\100\061\061","\069\110\083\076\072\057\076\097\114\110\081\111";"\090\057\052\056\072\110\052\107\048\081\047\122\072\049\097\061";"\097\070\048\084\072\049\048\097\117\110\122\076\051\056\053\061","\090\113\066\073","\069\056\047\084\114\110\083\085\072\055\085\061";"\097\070\069\089\051\086\061\061";"\051\070\069\076\074\110\109\113\117\086\061\061","\082\103\081\073\097\070\069\115\048\065\081\107\080\097\069\090\097\079\061\061";"\090\049\081\077\117\070\066\113\074\110\101\061","\052\110\083\084\048\065\066\115\072\085\081\113\048\103\081\077\117\079\061\061","\052\103\112\113\074\110\109\119\072\049\069\090\117\055\076\073\090\110\083\085\090\113\066\119\072\049\069\088\048\055\052\107";"\082\057\066\047\072\085\081\065\048\110\083\056\114\110\112\107";"\097\055\047\076\072\110\052\085\117\057\069\115\048\103\076\089\072\085\047\122\114\049\074\061","\097\103\076\077\117\122\119\089\074\067\111\076\048\086\061\061";"\088\103\076\107\114\067\052\108\117\110\083\056\069\103\081\108\117\067\083\076\051\070\053\061","\082\057\066\047\072\110\122\122\072\049\097\061","\088\110\052\113\074\097\081\077\048\103\076\067\114\090\061\061";"\069\103\081\108\117\067\052\073\048\065\083\084\114\067\115\113\090\056\052\049\114\100\061\061";"\072\110\081\068","\082\057\066\047\072\085\081\082\074\110\076\085";"\069\065\052\103\069\100\061\061","\082\067\076\085\072\049\052\083\097\067\115\089\048\065\114\089\074\070\052\073";"\052\055\047\084\074\067\111\073\088\049\112\113\082\110\083\053\088\122\053\061";"\090\067\109\076\074\057\047\097\117\103\052\057\117\057\069\107\114\057\066\073\114\057\066\106\048\110\114\049","\097\067\076\099\114\110\083\113\097\070\069\089\051\049\122\106\048\110\114\049","\088\057\052\099\048\103\076\052\072\049\076\113\051\079\061\061","\069\067\052\113\090\070\052\108\051\049\052\107\048\065\048\054\069\086\061\061","\048\103\081\108\114\067\052\113","\051\070\052\120\048\103\052\108\114\056\052\056\114\097\066\054\051\079\061\061","\052\065\081\050\082\079\061\061";"\090\049\052\108\051\067\052\108\117\067\052\108\097\049\081\056\114\097\109\089\090\079\061\061","\097\067\112\099\114\110\081\087\051\122\066\076\074\070\047\076\048\081\069\076\074\067\115\107\117\057\081\122\114\090\061\061";"\069\103\052\115\048\103\115\073\048\103\081\099\117\067\052\108\051\113\122\115\051\049\111\065\114\110\047\122\114\049\074\061";"\097\067\052\113\052\103\112\056\114\067\109\076";"\088\110\076\107\117\097\047\122\051\056\066\113\101\065\066\089\072\057\119\099\114\057\069\076";"\097\070\069\122\072\049\052\085";"\069\049\081\116\114\110\090\061";"\051\067\052\077\051\049\052\113","\097\057\052\115\117\067\076\107\114\122\119\115\072\103\113\061","\090\049\052\108\051\067\052\108\117\067\076\107\114\079\061\061";"\088\110\112\122\051\067\052\121\048\049\052\108";"\088\103\052\113\117\103\081\099\097\103\112\084\051\067\112\107","\097\067\115\084\048\100\061\061";"\110\049\112\107\114\090\061\061","\082\097\083\054\090\052\119\119\090\113\076\097\090\052\069\081";"\052\103\112\115\051\070\069\076\051\100\061\061","\052\103\112\113\074\110\109\119\072\049\069\090\117\055\076\073","\082\056\052\107\117\067\122\115\114\057\066\113\051\049\112\073\088\110\052\056\074\097\122\115\114\067\083\076\048\065\047\122\114\049\074\061";"\097\067\052\077\051\049\052\113\052\103\052\077\117\103\083\084\051\057\052\076";"\082\065\052\119\088\065\052\082","\048\103\081\108\114\067\052\113\051\079\061\061";"\069\049\109\115\048\067\109\076\051\070\066\103\072\070\047\111\090\056\052\049\114\100\061\061";"\090\097\066\097\082\097\112\050\057\113\052\110\069\097\083\097\057\122\047\114\090\097\083\078\097\122\052\090\069\052\047\054\082\065\081\082\069\113\052\082\057\122\066\052\090\100\061\061";"\088\103\081\113\114\110\083\113\069\110\083\076\051\049\048\083";"\069\057\066\077\074\110\109\115\048\103\076\107\114\113\047\099\074\110\069\076","\069\067\052\113\052\103\112\056\114\067\109\076","\088\056\052\111\074\049\076\107\114\122\119\089\117\057\066\089\072\100\061\061";"\082\110\083\073\048\103\081\107\074\067\052\047\072\049\114\089";"\069\049\076\108\114\110\047\099\072\067\112\085","\051\103\109\115\080\110\052\108";"\052\067\112\122\072\049\069\090\072\067\076\073\072\067\068\061";"\069\049\052\115\051\100\061\061";"\097\067\109\084\074\067\052\119\072\049\069\065\117\110\066\076";"\052\110\083\073\114\110\052\107\090\049\109\115\114\103\097\061";"\097\070\052\079\114\057\047\077\117\103\081\108\114\067\052\108","\097\067\115\122\051\049\076\098\114\110\083\097\072\070\047\107\074\110\069\089";"\090\049\112\073\051\113\076\111\072\057\052\107\114\090\061\061","\069\067\112\108\114\110\122\115\048\070\066\106\117\057\069\076";"\052\049\081\107\117\057\066\087","\101\055\047\076\072\110\112\067\114\110\090\100\114\056\047\089\072\082\119\069\048\110\052\122\114\082\079\100\052\103\081\108\114\067\052\113\101\103\076\073\101\065\076\111\072\057\052\107\114\090\061\061";"\090\067\112\107\051\070\090\061";"\069\049\109\115\114\067\052\099\072\103\081\113\117\110\112\107\090\056\052\049\114\100\061\061";"\057\122\112\084\072\049\069\076\080\086\061\061";"\090\113\066\076\114\086\061\061","\051\067\115\108\072\070\052\085\097\070\069\089\051\065\081\099\072\086\061\061";"\097\070\052\120\048\103\052\108\114\056\052\056\114\097\047\122\114\049\074\061";"\052\103\115\084\051\070\069\099\114\052\069\076\074\090\061\061","\090\049\112\073\051\113\122\089\114\055\053\061","\069\103\076\073\074\110\047\099\114\052\119\087\080\057\053\061";"\069\067\052\113\090\049\052\073\048\065\122\115\051\065\114\089\051\076\052\107\117\057\090\061";"\069\055\052\107\114\067\052\089\072\076\069\084\072\110\052\108","\074\056\047\076\074\110\099\061","\069\049\109\115\114\067\052\099\072\103\081\113\117\110\112\107\097\103\052\108\051\067\076\073\048\086\061\061";"\082\067\076\085\072\049\052\083\097\067\115\089\048\086\061\061","\097\122\119\081\088\065\109\078\090\113\081\088\052\081\112\088\052\097\066\054\069\052\066\088";"\088\110\081\085\097\057\052\076\114\110\083\073\088\110\081\107\114\103\081\113\114\090\061\061","\097\049\112\056\048\110\097\061","\090\113\112\066\090\085\081\097\057\113\109\121\069\122\112\081\052\085\052\050\052\081\112\052\088\085\114\047\088\081\069\081\097\085\052\065";"\114\049\076\056\117\055\069\078\051\049\052\111\074\110\076\107\051\079\061\061";"\088\110\076\107\117\110\047\122\051\056\066\113\101\065\066\089\072\057\119\099\114\057\069\076";"\090\110\047\073\114\110\083\113\082\110\122\122\072\100\061\061";"\097\070\076\111\074\049\112\099\051\113\112\049\069\103\052\115\048\103\100\061";"\069\103\081\111\074\110\048\076\097\103\115\083\051\113\076\111\048\110\068\061","\051\067\081\049\114\052\069\089\052\049\081\107\117\057\066\087","\090\067\115\076\074\067\111\054\052\081\090\061","\097\056\076\115\072\100\061\061";"\082\057\066\082\114\057\066\113\117\110\083\056","\052\055\047\084\074\067\111\073\088\067\114\097\117\103\052\097\051\049\081\085\114\090\061\061","\052\067\112\057\097\055\052\099\072\081\069\084\072\110\052\108","\097\070\048\084\072\049\048\097\117\110\122\076\051\085\122\089\072\049\076\113\072\070\101\061","\088\103\052\076\074\067\115\084\072\049\048\090\072\067\076\073\072\067\083\106\048\110\114\049","\074\057\047\076\072\049\065\061";"\097\067\115\115\114\103\112\070\051\070\069\108\117\110\111\076\097\049\081\107\114\067\097\061";"\097\067\115\122\051\049\076\098\114\110\083\088\048\103\112\108\072\090\061\061","\069\067\052\113\097\103\076\107\114\079\061\061","\090\057\069\108\072\070\119\087\117\110\066\090\072\067\076\073\072\067\068\061";"\069\065\081\066\090\097\048\081\097\100\061\061";"\097\067\115\115\114\103\112\070\074\070\047\115\114\056\090\061","\052\110\083\083\117\110\052\099\114\103\076\107\114\113\083\076\048\103\115\076\051\056\119\108\117\057\066\111";"\069\067\052\113\097\070\119\076\072\103\109\065\114\057\066\077\051\049\076\079\048\103\076\089\072\100\061\061";"\082\097\090\061","\097\067\076\099\114\110\083\077\114\110\090\061";"\090\056\052\108\051\070\069\047\051\113\112\050";"\088\110\076\107\117\110\047\122\051\056\066\113\101\055\048\084\072\103\079\100\072\049\112\113\101\103\047\076\101\103\069\089\072\049\097\061";"\072\110\081\084\072\056\069\076\072\049\081\107\074\067\097\061","\069\103\076\073\072\070\047\084\114\110\083\113\114\110\090\061";"\052\110\083\084\048\086\061\061","\051\055\114\079";"\097\055\047\084\072\122\047\089\048\103\081\113\117\110\112\107","\082\110\083\073\048\103\081\107\048\081\119\089\117\057\066\089\072\100\061\061";"\069\067\052\113\097\070\119\076\072\103\109\097\114\057\115\113\048\057\047\076";"\097\103\112\113\117\110\112\107\051\079\061\061";"\082\057\066\088\072\103\112\113\052\055\047\084\072\049\111\076\048\065\047\099\072\067\066\098\114\110\090\061";"\088\110\076\107\117\097\047\122\051\056\066\113";"\052\103\115\076\097\049\112\113\048\103\052\107","\052\055\047\084\072\049\111\076\048\054\065\061";"\069\103\052\115\048\103\115\090\114\057\047\077\114\057\119\113\117\110\112\107";"\090\049\109\089\072\067\069\103\048\057\047\083","\082\067\076\077\117\079\061\061","\114\055\052\108\074\057\069\084\072\067\068\061","\088\110\081\077\051\049\112\069\048\110\052\122\114\090\061\061","\069\085\052\119\097\100\061\061","\051\067\111\084\051\081\112\108\048\057\119\113\048\057\047\076","\069\067\109\089\072\067\122\120\072\103\081\085\114\090\061\061";"\097\070\069\122\072\085\076\111\048\110\068\061","\090\110\083\077\114\057\066\113\051\049\081\099\090\067\081\099\072\086\061\061","\074\049\112\089\072\103\083\122\072\110\047\076\051\100\061\061";"\088\110\076\107\117\110\047\122\051\056\066\113\101\055\048\084\072\103\079\100\074\049\097\100\114\103\112\107\114\082\119\115\048\106\119\107\114\057\115\113\101\065\066\087\074\110\083\077\114\090\061\061","\082\067\076\077\117\113\048\108\114\110\052\107\069\049\112\077\048\057\053\061";"\069\067\052\113\082\057\069\076\072\097\066\089\072\067\109\085\072\070\048\107","\082\067\076\077\117\113\048\108\114\110\052\107";"\097\049\081\077\117\110\081\099\051\079\061\061";"\082\110\122\079\114\057\047\049\114\110\066\113\090\057\066\077\114\110\083\085\074\110\083\077\080\052\066\076\051\056\052\111","\088\103\076\073\048\103\052\107\114\057\101\061";"\082\057\066\052\072\049\076\113\069\110\083\076\072\057\085\061";"\051\067\115\085\057\067\066\079","\097\067\115\115\114\103\112\070\051\070\069\108\117\110\111\076","\090\057\052\108\074\097\076\073\052\049\081\099\117\110\090\061";"\088\110\076\073\048\103\052\108\088\103\112\077\117\113\083\088\048\103\112\077\117\079\061\061";"\074\057\047\076\072\049\065\109","\069\056\047\084\114\110\083\085\072\055\076\082\072\070\069\115\048\103\076\089\072\100\061\061";"\052\055\047\084\072\049\111\076\048\054\101\061","\097\067\081\079","\090\067\112\107\074\067\112\077\048\103\076\089\072\085\111\084\051\070\066\121\114\085\069\076\074\057\069\087","\069\067\052\113\097\070\119\076\072\103\109\054\072\067\112\099\114\103\112\070\072\100\061\061","\090\070\052\108\051\067\052\085\097\070\069\089\072\049\052\047\114\103\112\099","\072\110\112\122\051\067\052\089\048\049\052\108","\090\057\052\113\072\113\081\113\048\103\081\077\117\079\061\061","\052\055\047\076\074\110\066\087\114\057\047\089\048\057\066\097\051\049\081\107\051\067\122\084\048\055\069\076\051\100\061\061","\074\057\047\076\072\049\065\108","\114\049\112\077\048\057\053\061","\082\110\083\054\072\067\122\120\074\057\069\053\072\067\066\098\114\103\112\070\072\100\061\061","\051\049\081\077\117\110\081\099\057\070\066\083\072\049\053\061";"\097\085\112\055\052\097\052\078\097\122\052\106\052\065\109\081\052\081\085\061","\090\057\052\113\072\122\069\115\051\049\048\076\048\065\052\068\074\067\109\122\051\067\076\089\072\056\053\061","\072\056\052\111\074\049\052\108";"\052\103\112\113\074\110\109\119\072\049\069\066\074\110\048\090\117\055\076\073","\101\106\115\073\051\103\052\099\072\065\076\065\071\082\119\084\051\108\119\107\072\070\090\100\074\082\119\107\048\110\122\120\114\057\101\115";"\088\103\076\107\114\067\052\108\117\110\083\056\069\103\081\108\117\067\083\076\051\070\066\106\048\110\114\049","\097\056\052\079\048\055\052\108\114\090\061\061","\088\103\052\076\074\067\115\084\072\049\048\090\072\067\076\073\072\067\068\061";"\090\056\047\076\074\110\111\119\074\049\109\076","\052\103\112\113\074\110\109\119\072\049\069\090\117\055\076\073\082\067\076\077\117\079\061\061";"\052\103\076\076\051\077\053\113","\052\103\115\076\069\049\076\108\051\070\069\065\074\110\083\077\114\090\061\061";"\097\070\048\115\051\103\047\115\074\067\099\061";"\069\070\047\089\048\110\083\085\082\103\052\115\072\103\076\107\114\079\061\061","\052\110\083\084\048\065\048\052\082\097\090\061";"\097\067\115\108\072\070\052\085\088\067\114\054\072\067\083\077\114\110\081\099\072\110\052\107\048\086\061\061","\069\110\083\085\069\110\122\079\072\070\048\076\051\049\052\085","\052\055\076\079\114\090\061\061","\097\049\052\077\072\070\047\085\097\070\048\115\051\103\047\115\074\067\099\061","\082\067\076\077\117\113\076\111\048\110\068\061";"\052\055\047\084\074\067\111\073","\090\049\081\056\088\067\114\097\051\049\076\077\117\070\053\061";"\090\067\112\111\074\049\081\113\088\103\112\056\069\067\052\113\090\070\052\108\051\049\052\107\048\065\052\067\114\110\083\113\082\110\083\049\072\079\061\061","\082\110\083\113\114\057\047\049\074\110\066\076\057\065\114\108\117\110\052\107\114\055\066\103\051\049\081\111\114\052\109\106\074\057\069\113\072\103\052\107\114\057\090\111\052\067\112\057\117\110\066\089\072\100\061\061";"\052\067\081\108\097\070\069\089\072\057\086\061";"\097\049\081\107\114\103\112\111\097\067\115\108\072\070\052\085","\097\067\115\115\114\103\112\070\069\103\081\107\074\067\052\106\048\110\114\049";"\051\055\047\076\090\067\112\111\074\049\081\113\090\067\115\076\074\067\111\073";"\082\067\076\077\117\113\114\089\074\070\052\073";"\088\049\112\107\088\103\052\113\117\103\081\099\097\103\112\084\051\067\112\107","\052\103\112\113\074\110\109\119\072\049\069\090\117\055\076\073\090\110\083\085\097\070\069\122\072\100\061\061","\052\103\052\115\072\097\066\115\074\067\115\076";"\069\056\047\076\114\110\069\089\072\090\061\061","\090\057\052\113\072\122\069\115\051\049\048\076\048\086\061\061","\082\067\052\083\097\070\069\089\072\049\097\061","\069\067\112\122\114\067\097\061","\088\110\076\107\117\097\047\122\051\056\066\113\101\065\066\115\072\049\066\076\072\103\109\076\114\086\061\061","\097\056\076\115\072\076\069\089\074\057\066\113","\069\103\052\115\048\103\115\073\048\103\081\099\117\067\052\108\051\113\122\115\051\049\099\061"}local function eJ(x)return nJ[x-36869]end for x,D in ipairs({{1,257},{1;91};{92,257}})do while D[1]<D[2]do nJ[D[1]],nJ[D[2]],D[1],D[2]=nJ[D[2]],nJ[D[1]],D[1]+1,D[2]-1 end end do local x=string.sub local D=nJ local Y=string.len local h={y=15;["\048"]=29,["\053"]=12;D=56;m=49;l=50,o=45;e=8,v=59,X=19,d=32,Y=47,K=62,["\043"]=11,["\056"]=39;["\052"]=21;h=60;i=63;N=31,c=44,a=20,J=24,["\057"]=23;s=33,["\051"]=28;n=22;j=2;z=53,A=4,["\055"]=7;L=37,u=26;V=0;r=25,["\049"]=38;t=58;["\050"]=14,P=30,f=42;E=17;["\047"]=9,G=10,W=40;H=27;I=51,b=43;Q=5;x=34,k=46;C=54;["\054"]=3,w=1;F=55,g=6;S=57,q=52,T=41;O=48;Z=16;R=18;p=61;B=13;U=36;M=35}local G=string.char local M=type local X=table.concat local H=math.floor local Z=table.insert for n=1,#D,1 do local e=D[n]if M(e)=="\115\116\114\105\110\103"then local M=Y(e)local K={}local u=1 local c=0 local P=0 while u<=M do local D=x(e,u,u)local Y=h[D]if Y then c=c+Y*64^(3-P)P=P+1 if P==4 then P=0 local x=H(c/65536)local D=H((c%65536)/256)local Y=c%256 Z(K,G(x,D,Y))c=0 end elseif D=="\061"then Z(K,G(H(c/65536)))if u>=M or x(e,u+1,u+1)~="\061"then Z(K,G(H((c%65536)/256)))end break end u=u+1 end D[n]=X(K)end end end local x,D,Y,h,G=_G,setmetatable,pairs,type,math local M=TMW local X=Action local H=X[eJ(36902)]local Z=X[eJ(37071)]local n=X[eJ(37049)]local e=X[eJ(36985)]local K=X[eJ(37042)]local u=X[eJ(36871)]local c=X[eJ(36906)]local P=X[eJ(37093)]local T=X[eJ(37016)]local E=X[eJ(36989)]local O=X[eJ(37041)]local y=O:GetActiveUnitPlates()local o=X[eJ(36875)]local a=X[eJ(36903)]local t=X[eJ(37086)]local Q=t[eJ(36922)]local l=ACTION_CONST_PORTRAIT_ROGUE local W=x[eJ(36980)]local F=x[eJ(37025)]local R=x[eJ(37112)]local w=x[eJ(36920)]local U=x[eJ(36944)]local L=x[eJ(36936)]local A=x[eJ(37000)]local v=C_Item[eJ(36898)]local b=M[eJ(37003)][eJ(37115)][eJ(37018)]local p=eJ(37075)local B=eJ(37043)local z=eJ(36915)local J=eJ(36919)local V=X[eJ(36953)][eJ(37020)][eJ(37122)]local N=X[eJ(36953)][eJ(37020)][eJ(37045)]local f=X[eJ(36953)][eJ(37020)][eJ(37065)]local g=D(X[Q],{[eJ(37088)]=X})local S=g[eJ(37111)]local i=S[eJ(37102)]local q=S[eJ(36984)]local j=S[eJ(36895)]local k={[eJ(37062)]={eJ(36991),eJ(37108)};[eJ(36931)]={eJ(36991),eJ(37108);eJ(36941)};[eJ(36962)]={eJ(36991);eJ(37108);eJ(36961)};[eJ(36952)]={eJ(36991),eJ(37108);eJ(36893)},[eJ(37026)]={eJ(36991);eJ(37108),eJ(36961),eJ(36893)};[eJ(36925)]={eJ(36991),eJ(36969);eJ(37108)},[eJ(37094)]={eJ(36991);eJ(37108);eJ(36954);eJ(36961)},[eJ(37046)]={eJ(36890),eJ(37060)},[eJ(37089)]={eJ(36870);eJ(37051);eJ(36964),eJ(37077);eJ(36874);eJ(36967);360806,20066;g[eJ(36993)][eJ(37126)]},[eJ(36881)]={[g[eJ(36912)][eJ(37126)]]=true;[g[eJ(37101)][eJ(37126)]]=true,[g[eJ(36901)][eJ(37126)]]=true;[g[eJ(37015)][eJ(37126)]]=true;[g[eJ(36917)][eJ(37126)]]=true,[g[eJ(36982)][eJ(37126)]]=true;[g[eJ(36907)][eJ(37126)]]=true,[g[eJ(36914)][eJ(37126)]]=true;[g[eJ(37047)][eJ(37126)]]=true;[g[eJ(37124)][eJ(37126)]]=true}}local I=X[Q]for x=1,#I,1 do local D=I[x]if h(D)==eJ(36977)and D[eJ(36939)]==eJ(36971)then k[eJ(36881)][D[eJ(37126)]]=true end end local m={g[eJ(37091)][eJ(37126)],g[eJ(37008)][eJ(37126)],g[eJ(36990)][eJ(37126)];g[eJ(36978)][eJ(37126)];g[eJ(37007)][eJ(37126)]}local r={g[eJ(36978)][eJ(37126)],g[eJ(37007)][eJ(37126)],g[eJ(37008)][eJ(37126)]}local d={}local s=0 local function C()local x,D,Y,h,G,M,X,H,Z,n,e,K=U()if h~=L(eJ(37075))then return end if D~=eJ(37100)then return end if K==g[eJ(36998)][eJ(37126)]then s=A()end end g[eJ(36902)]:Add(eJ(37068),eJ(37103),C)local function xJ(x)return E:GetTier(eJ(36932))>=4 and(g[eJ(36998)]:IsReadyByPassCastGCD(x,true)and(s+5)-A()>0)end local function DJ(x)local D,Y,h,G,M,X=(o(x)):InfoGUID()if X==174773 then return false end if u(x)then return true end end local YJ={[eJ(37012)]={[1]=function(x)if g[eJ(36887)]:AbsentImun(x,k[eJ(36931)])and g[eJ(36887)]:IsReadyByPassCastGCD(x)then if S[eJ(37032)]()and x==J then return g[eJ(36950)]else return g[eJ(36887)]end end end};[eJ(37019)]={[1]=function(x)if g[eJ(36993)]:IsReadyByPassCastGCD(x)and(g[eJ(36993)]:AbsentImun(x,k[eJ(36962)])and((E:HasAuraBySpellID({g[eJ(37091)][eJ(37126)],g[eJ(36948)][eJ(37126)],g[eJ(36978)][eJ(37126)],g[eJ(37007)][eJ(37126)],g[eJ(37008)][eJ(37126)]})==0 or Z(2,eJ(37044)))and((o(x)):HasBuffs(S[eJ(36935)])==0 or(o(x)):HasDeBuffs(S[eJ(36935)])==0)))then if S[eJ(37032)]()and x==J then return g[eJ(36976)]else return g[eJ(36993)]end end end;[2]=function(x)if g[eJ(36970)]:IsReadyByPassCastGCD(x)and(g[eJ(36970)]:AbsentImun(x,k[eJ(36962)])and(x~=J and((E:HasAuraBySpellID({g[eJ(37091)][eJ(37126)];g[eJ(36978)][eJ(37126)],g[eJ(37007)][eJ(37126)],g[eJ(37008)][eJ(37126)]})==0 or Z(2,eJ(37044)))and((o(x)):HasBuffs(S[eJ(36935)])==0 or(o(x)):HasDeBuffs(S[eJ(36935)])==0))))then return g[eJ(36970)],true end end;[3]=function(x)if g[eJ(37099)]:IsReadyByPassCastGCD(x)and(g[eJ(37099)]:AbsentImun(x,k[eJ(36962)])and((E:HasAuraBySpellID({g[eJ(37091)][eJ(37126)];g[eJ(36948)][eJ(37126)];g[eJ(36978)][eJ(37126)],g[eJ(37007)][eJ(37126)];g[eJ(37008)][eJ(37126)]})==0 or Z(2,eJ(37044)))and((o(x)):HasBuffs(S[eJ(36935)])==0 or(o(x)):HasDeBuffs(S[eJ(36935)])==0)))then if S[eJ(37032)]()and x==J then return g[eJ(37037)]else return g[eJ(37099)]end end end},[eJ(36900)]={[1]=function(x)if g[eJ(37106)](nil,x,k[eJ(37026)])and(g[eJ(36887)]:IsInRange(x)and(g[eJ(36946)]:IsReady(x)and(x~=J and((E:HasAuraBySpellID({g[eJ(37091)][eJ(37126)];g[eJ(36948)][eJ(37126)],g[eJ(36978)][eJ(37126)];g[eJ(37007)][eJ(37126)],g[eJ(37008)][eJ(37126)]})==0 or Z(2,eJ(37044)))and(E:IsStayingTime()>.2 and((o(x)):HasBuffs(S[eJ(36935)])==0 or(o(x)):HasDeBuffs(S[eJ(36935)])==0))))))then return g[eJ(36946)],true end end,[2]=function(x)if g[eJ(37106)](nil,x,k[eJ(37026)])and(g[eJ(36887)]:IsInRange(x)and(g[eJ(37054)]:IsReady(x)and(x~=J and((E:HasAuraBySpellID({g[eJ(37091)][eJ(37126)];g[eJ(36948)][eJ(37126)],g[eJ(36978)][eJ(37126)];g[eJ(37007)][eJ(37126)];g[eJ(37008)][eJ(37126)]})==0 or Z(2,eJ(37044)))and((o(x)):HasBuffs(S[eJ(36935)])==0 or(o(x)):HasDeBuffs(S[eJ(36935)])==0)))))then return g[eJ(37054)]end end}}local function hJ(x)return E:HasAuraBySpellID(g[eJ(36948)][eJ(37126)])~=0 and x:GetSpellTimeSinceLastCast()<g[eJ(36992)]:GetSpellTimeSinceLastCast()end local function GJ(x,D)if(o(x)):IsBoss()or(o(x)):IsDummy()then return true end local Y=g[eJ(37125)](g[eJ(36981)][eJ(37126)])local h=Y[1]return(o(x)):Health()>(((D*h)*1+1*#V)+.25*#N)+.15*#f end local MJ=Toaster local XJ=M[eJ(36879)]MJ:Register(eJ(36959),function(x,...)local D,Y,G=...x:SetTitle(D or eJ(37009))x:SetText(Y or eJ(37009))if G then if h(G)~=eJ(36924)then error(tostring(G)..eJ(36926))x:SetIconTexture(eJ(36945))else x:SetIconTexture(XJ(G))end else x:SetIconTexture(eJ(36945))end x:SetUrgencyLevel(eJ(36988))end)local HJ=false local ZJ=0 function X.Ryan.MiniBurst()if HJ==true then g[eJ(37061)]:SpawnByTimer(eJ(36959),0,eJ(36958),eJ(36872),g[eJ(37107)][eJ(37126)])X[eJ(36999)](eJ(36958),nil)HJ=false return end g[eJ(37061)]:SpawnByTimer(eJ(36959),0,eJ(36882),eJ(36896),g[eJ(37107)][eJ(37126)])X[eJ(36999)](eJ(36995),nil)HJ=true ZJ=A()end function X.Ryan.MiniBurstStatus()return HJ end g[1]=nil g[2]=function(x)local D if a(z)then D=z elseif a(B)then D=B end if not D then return end local Y,h,G,M,X=(o(D)):IsCastingRemains()if Y>g[eJ(37120)]()*2 then if not X and(g[eJ(36887)]:IsReadyP(D,nil,true,true)and g[eJ(36887)]:AbsentImun(D,k[eJ(36931)],true))then return g[eJ(36899)]:Show(x)end end if Z(1,eJ(36916))then n({1;eJ(36916)},false)end end g[3]=function(x)local D=w()or P:IsEngage()local h=A()local M=C_Spell[eJ(36913)](g[eJ(36978)][eJ(37126)])local H=C_Spell[eJ(36913)](g[eJ(37007)][eJ(37126)])local n=G[eJ(37034)](M[eJ(36888)],H[eJ(36888)])if HJ and(g[eJ(36992)]:GetSpellTimeSinceLastCast()<=A()-ZJ and g[eJ(37107)]:GetSpellTimeSinceLastCast()<=A()-ZJ)then g[eJ(37061)]:SpawnByTimer(eJ(36959),0,eJ(36882),eJ(37105),g[eJ(37107)][eJ(37126)])X[eJ(36999)](eJ(37050),nil)HJ=false end local function u(h)local G,M,H,u,c,P=(o(h)):InfoGUID()local T=DJ(h)local a=g[eJ(36887)]:IsSpellInRange(h)local t=E:ComboPoints()local Q=E:ComboPointsMax()-t local W=t local R=E:ComboPointsMax()local w=g[eJ(36884)][eJ(37126)]or 1 local U=g[eJ(36910)][eJ(37126)]or 1 local L,A=v(w)local b,z=v(U)d[eJ(36974)]=nil if S[eJ(37023)][g[eJ(36884)][eJ(37126)]]and(not S[eJ(37023)][g[eJ(36910)][eJ(37126)]]or g[eJ(36884)][eJ(37126)]==g[eJ(36917)][eJ(37126)]or A>=z)then d[eJ(36974)]=1 end if S[eJ(37023)][g[eJ(36910)][eJ(37126)]]and(not S[eJ(37023)][g[eJ(36884)][eJ(37126)]]or z>A)then d[eJ(36974)]=2 end d[eJ(37066)]=O:GetBySpell(g[eJ(37029)])d[eJ(37022)]=E:HasAuraBySpellID({g[eJ(36948)][eJ(37126)],g[eJ(36978)][eJ(37126)];g[eJ(37007)][eJ(37126)],g[eJ(37008)][eJ(37126)]})>0 d[eJ(36891)]=E:HasAuraBySpellID(g[eJ(36948)][eJ(37126)])-K()>=.05 or E:HasAuraBySpellID(g[eJ(37033)][eJ(37126)])~=0 or d[eJ(37066)]>=4 and(g[eJ(37002)]:GetTalentTraits()==0 and g[eJ(37079)]:GetTalentTraits()~=0)d[eJ(36873)]=(O:GetBySpellAppliedDoTs(g[eJ(37029)],1,g[eJ(36928)][eJ(37126)])~=0 or d[eJ(36891)]or#y==0 and(o(h)):HasDeBuffs(g[eJ(36928)][eJ(37126)],true)~=0)and(E:HasAuraBySpellID(g[eJ(37078)][eJ(37126)])~=0 or d[eJ(37066)]<=2)d[eJ(37053)]=true and(E:HasAuraBySpellID(g[eJ(36948)][eJ(37126)])-K()>=.05 and E:HasAuraBySpellID(g[eJ(37033)][eJ(37126)])==0 or g[eJ(36996)]:GetCooldown()<60 and(g[eJ(36996)]:GetCooldown()>30 and(g[eJ(36885)]:GetTalentTraits()~=0 and g[eJ(37079)]:GetTalentTraits()~=0)))d[eJ(37010)]=S[eJ(36877)]and O:GetBySpell(g[eJ(37029)])>=2 d[eJ(36921)]=E:HasAuraBySpellID(g[eJ(37005)][eJ(37126)])~=0 and E:HasAuraBySpellID(g[eJ(36948)][eJ(37126)])-K()>=.05 or g[eJ(37005)]:GetTalentTraits()==0 and E:HasAuraBySpellID(g[eJ(37107)][eJ(37126)])~=0 or S[eJ(37104)](h)<20 d[eJ(36904)]=t<=1 or E:HasAuraBySpellID(g[eJ(37033)][eJ(37126)])~=0 and t>=7 or W>=6 and g[eJ(37079)]:GetTalentTraits()~=0 local function J()if D then return false end if g[eJ(36887)]:IsSpellInRange(h)then return false end if E:HasAuraBySpellID(g[eJ(36937)][eJ(37126)],true)~=0 then return false end local Y,G=(o(B)):GetRange()local M=(o(p)):GetCurrentSpeed()if M<=0 then return false end local X=((G+5)/((M/100)*7)+g[eJ(37120)]())-e()if g[eJ(36978)]:IsReadyByPassCastGCD(p,true)and(n==0 and E:HasAuraBySpellID(r)==0)then return g[eJ(36978)]:Show(x)end if i[eJ(36942)]~=p and(g[eJ(37113)]:IsReady(i[eJ(36942)])and(E:HasAuraBySpellID({57934,59628;1224098})==0 and((o(i[eJ(36942)])):HasBuffs({156779;136055})==0 and(not(o(i[eJ(36942)])):IsMounted()and(not E[eJ(37038)]()and X<=3)))))then return g[eJ(37113)]:Show(x)end end local function V()if not S[eJ(37031)](h)then return false end if O:GetBySpell(g[eJ(36887)],2)>=2 then for D in Y(y)do if not S[eJ(37031)](D)and q(D,g[eJ(36887)])then return g[eJ(36955)]:Show(x)end end end return g[eJ(37082)]:Show(x)end local function N()if g[eJ(36965)]:IsReady(p,true)and(not g[eJ(37058)]:ShouldStopByGCD()and(a and(g[eJ(37064)]:GetCooldown()<K()and(E:HasAuraBySpellID(g[eJ(36948)][eJ(37126)])-K()>=.05 and(t>=6 and(d[eJ(37053)]and(E:HasAuraBySpellID(g[eJ(37087)][eJ(37126)])~=0 and E:HasAuraBySpellID(g[eJ(37087)][eJ(37126)])<=3 or E:HasAuraBySpellID(g[eJ(37098)][eJ(37126)])~=0)))))))then return g[eJ(36965)]:Show(x)end local D=S[eJ(36880)]()if E:HasAuraBySpellID(r)==0 and(D and D:Show(x))then return true end if g[eJ(37107)]:IsReady(p,true)and(not g[eJ(37058)]:ShouldStopByGCD()and(a and((T or HJ)and(((o(h)):TimeToDie()>=Z(2,eJ(36963))or(o(h)):IsBoss())and(E:HasAuraBySpellID(g[eJ(37107)][eJ(37126)])<=3.5 and(d[eJ(36873)]and((d[eJ(37066)]>1 or E:HasAuraBySpellID(g[eJ(37087)][eJ(37126)])==0 or(o(h)):HasDeBuffs(g[eJ(36928)][eJ(37126)],true)>=29 or HJ)and(g[eJ(36996)]:GetTalentTraits()==0 or g[eJ(36996)]:GetCooldown()>=30-15*j(g[eJ(36885)]:GetTalentTraits()==0)and g[eJ(37064)]:GetCooldown()<8 or g[eJ(36885)]:GetTalentTraits()==0 or HJ))))or S[eJ(37104)](h)<=15 and E:HasAuraBySpellID(g[eJ(37107)][eJ(37126)])<=3.5))))then return g[eJ(37107)]:Show(x)end if g[eJ(37005)]:IsReady(p,true)and(not g[eJ(37058)]:ShouldStopByGCD()and(a and(((o(h)):TimeToDie()>=Z(2,eJ(36963))or(o(h)):IsBoss())and(T and(d[eJ(36873)]and(d[eJ(36904)]and(E:HasAuraBySpellID(g[eJ(36948)][eJ(37126)])~=0 and E:HasAuraBySpellID(g[eJ(37028)][eJ(37126)])==0)))))))then return g[eJ(37005)]:Show(x)end if g[eJ(37092)]:IsReady(p,true)and(not g[eJ(37058)]:ShouldStopByGCD()and(a and(((o(h)):TimeToDie()>=Z(2,eJ(36963))or(o(h)):IsBoss())and(E:HasAuraBySpellID(g[eJ(36948)][eJ(37126)])-K()>4 and E:HasAuraBySpellID(g[eJ(37092)][eJ(37126)])==0))))then return g[eJ(37092)]:Show(x)end if g[eJ(36996)]:IsReady(h)and(T and(t>=5 and(((o(h)):TimeToDie()>=Z(2,eJ(36963))or(o(h)):IsBoss())and g[eJ(37005)]:GetCooldown()<=3)or S[eJ(37104)](h)<=25))then return g[eJ(36996)]:Show(x)end end local function f()if g[eJ(36886)]:IsReady(p,true)and(T and(a and d[eJ(36921)]))then return g[eJ(36886)]:Show(x)end if g[eJ(37055)]:IsReady(p,true)and(T and(a and d[eJ(36921)]))then return g[eJ(37055)]:Show(x)end if g[eJ(37074)]:IsReady(p,true)and(T and(a and(d[eJ(36921)]and E:HasAuraBySpellID(g[eJ(36948)][eJ(37126)])-K()>=.05)))then return g[eJ(37074)]:Show(x)end if g[eJ(36894)]:IsReady(p,true)and(T and(a and d[eJ(36921)]))then return g[eJ(36894)]:Show(x)end end local function I()if not a then return false end if g[eJ(37058)]:ShouldStopByGCD()then return false end if not T then return false end if not((o(h)):TimeToDie()>Z(2,eJ(36963))or(o(h)):IsBoss())then return false end if g[eJ(36917)]:IsReady(p,true)and(g[eJ(36996)]:GetCooldown()<=2 or S[eJ(37104)](h)<=15)then return g[eJ(36917)]:Show(x)end if g[eJ(36901)]:IsReady(p,true)and((o(h)):HasDeBuffs(g[eJ(36928)][eJ(37126)],true)~=0 and E:HasAuraBySpellID(g[eJ(37087)][eJ(37126)])~=0)then return g[eJ(36901)]:Show(x)end if g[eJ(36914)]:IsReady(p,true)and((o(h)):HasDeBuffs(g[eJ(36928)][eJ(37126)],true)>=25 and E:HasAuraBySpellID(g[eJ(37087)][eJ(37126)])~=0 or S[eJ(37104)](h)<=20)then return g[eJ(36914)]:Show(x)end if g[eJ(37124)]:IsReady(p)and(E:HasAuraBySpellID(g[eJ(37005)][eJ(37126)])~=0 and(E:HasAuraStacksBySpellID(g[eJ(37069)][eJ(37126)])>=8+8*j(g[eJ(37006)]:GetEquipped()and g[eJ(37006)]:GetCooldown()==0 or not g[eJ(37006)]:GetEquipped())or not g[eJ(37006)]:GetEquipped()and S[eJ(37104)](h)<=90)or S[eJ(37104)](h)<=20)then return g[eJ(37124)]:Show(x)end if g[eJ(37101)]:IsReady(p,true)and((g[eJ(37030)]:GetTalentTraits()==0 or E:HasAuraBySpellID(g[eJ(36927)][eJ(37126)])~=0 or g[eJ(36917)]:GetEquipped())and(not g[eJ(36917)]:GetEquipped()or g[eJ(36917)]:GetCooldown()>20)or S[eJ(37104)](h)<=15)then return g[eJ(37101)]:Show(x)end if g[eJ(36884)]:IsReady(nil,true)and(g[eJ(36884)]:GetItemCategory()~=eJ(37036)and(not k[eJ(36881)][g[eJ(36884)][eJ(37126)]]and(g[eJ(36884)]:AbsentImun(h,k[eJ(36925)])and((g[eJ(36884)][eJ(37126)]~=g[eJ(36982)][eJ(37126)]or E:HasAuraStacksBySpellID(g[eJ(37063)][eJ(37126)])~=0)and(d[eJ(36974)]==1 and(E:HasAuraBySpellID(g[eJ(37005)][eJ(37126)])~=0 or S[eJ(37104)](h)<=20)or d[eJ(36974)]==2 and(not g[eJ(36910)]:IsReady(nil,true)and(E:HasAuraBySpellID(g[eJ(37005)][eJ(37126)])==0 and g[eJ(37005)]:GetCooldown()>20))or not d[eJ(36974)])))))then return g[eJ(36884)]:Show(x)end if g[eJ(36910)]:IsReady(nil,true)and(g[eJ(36910)]:GetItemCategory()~=eJ(37036)and(not k[eJ(36881)][g[eJ(36910)][eJ(37126)]]and(g[eJ(36910)]:AbsentImun(h,k[eJ(36925)])and((g[eJ(36910)][eJ(37126)]~=g[eJ(36982)][eJ(37126)]or E:HasAuraStacksBySpellID(g[eJ(37063)][eJ(37126)])~=0)and(d[eJ(36974)]==2 and(E:HasAuraBySpellID(g[eJ(37005)][eJ(37126)])~=0 or S[eJ(37104)](h)<=20)or d[eJ(36974)]==1 and(not g[eJ(36884)]:IsReady(nil,true)and(E:HasAuraBySpellID(g[eJ(37005)][eJ(37126)])==0 and g[eJ(37005)]:GetCooldown()>20))or not d[eJ(36974)])))))then return g[eJ(36910)]:Show(x)end end local function m()if g[eJ(37058)]:ShouldStopByGCD()then return false end if not a then return false end if not D then return false end if g[eJ(36992)]:IsReady(p,true)and((T or HJ)and((d[eJ(36904)]or g[eJ(37014)]:GetTalentTraits()==0)and(d[eJ(36873)]and((g[eJ(37064)]:GetCooldown()<=24 or g[eJ(36933)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(g[eJ(37005)][eJ(37126)])~=0)and(E:HasAuraBySpellID(g[eJ(37107)][eJ(37126)])>=6 or E:HasAuraBySpellID(g[eJ(37005)][eJ(37126)])>=6)))or S[eJ(37104)](h)<=10))then return g[eJ(36992)]:Show(x)end if not i[eJ(37109)](h)then return false end if g[eJ(37084)]:IsReady(p,true)and(T and(E:HasAuraBySpellID(r)==0 and((o(p)):CombatTime()>1 and(K()~=0 and(E:Energy()>=40 and(E:HasAuraBySpellID(g[eJ(37091)][eJ(37126)])==0 and W<=3))))))then return g[eJ(37084)]:Show(x)end if g[eJ(36990)]:IsReady(p,true)and(E:Energy()>=40 and Q>=3)then return g[eJ(36990)]:Show(x)end end local function s()if g[eJ(37064)]:IsReady(h)and d[eJ(37053)]then return g[eJ(37064)]:Show(x)end if g[eJ(36928)]:IsReady(h)and(GJ(h,5)and(not d[eJ(36891)]and(((o(h)):HasDeBuffs(g[eJ(36928)][eJ(37126)],true,true)==0 or(o(h)):HasDeBuffs(g[eJ(36928)][eJ(37126)],true,true)<=1.2*t+1.2 or E:HasAuraBySpellID(g[eJ(37087)][eJ(37126)])~=0 and(E:HasAuraBySpellID(g[eJ(37107)][eJ(37126)])==0 and d[eJ(37066)]<=2))and((o(h)):TimeToDie()-(o(h)):HasDeBuffs(g[eJ(36928)][eJ(37126)],true,true)>6 and g[eJ(36996)]:GetCooldown()>=10))))then return g[eJ(36928)]:Show(x)end if g[eJ(36928)]:IsReady(h)and(not d[eJ(36891)]and(not d[eJ(37010)]and d[eJ(37066)]>=2))then if GJ(h,5)and((o(h)):TimeToDie()>=2*t and(o(h)):HasDeBuffs(g[eJ(36928)][eJ(37126)],true,true)<=1.2*t+1.2)then return g[eJ(36928)]:Show(x)end if not S[eJ(36923)](P)and not Z(2,eJ(37097))then for D in Y(y)do if q(D,g[eJ(36887)])and(GJ(D,5)and(g[eJ(36928)]:IsReady(D)and((o(D)):TimeToDie()>=2*t and(o(D)):HasDeBuffs(g[eJ(36928)][eJ(37126)],true,true)<=1.2*t+1.2)))then if S[eJ(36940)](x)then return true end return g[eJ(36955)]:Show(x)end end end end if g[eJ(36998)]:IsReady(h,true)and(g[eJ(36887)]:IsInRange(h)and((o(h)):HasDeBuffs(g[eJ(37052)][eJ(37126)],true)~=0 and(g[eJ(36996)]:GetCooldown()>=20 or not T and(E:HasAuraBySpellID(g[eJ(37107)][eJ(37126)])~=0 and E:HasAuraBySpellID(g[eJ(36948)][eJ(37126)])-K()>=.05))))then return g[eJ(36998)]:Show(x)end if g[eJ(36986)]:IsReady(p,true)and(d[eJ(37066)]~=0 and(not d[eJ(37010)]and(d[eJ(36873)]and(d[eJ(37066)]>=2 and(g[eJ(36960)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(g[eJ(37033)][eJ(37126)])==0 or E:HasAuraBySpellID(g[eJ(36948)][eJ(37126)])-K()>=.05 and d[eJ(37066)]>=5))or g[eJ(37079)]:GetTalentTraits()~=0 and d[eJ(37066)]>=4 or g[eJ(36998)]:IsReady(h,true)and d[eJ(37066)]>=3))))then return g[eJ(36986)]:Show(x)end if g[eJ(36979)]:IsReady(h)and(g[eJ(36996)]:GetCooldown()>=10 or d[eJ(37066)]>=3)then return g[eJ(36979)]:Show(x)end end local function C()if g[eJ(37024)]:IsReady(h)and(g[eJ(36892)]:GetTalentTraits()==0 and((g[eJ(37079)]:GetTalentTraits()~=0 or d[eJ(37066)]<=2)and(E:HasAuraBySpellID(g[eJ(36948)][eJ(37126)])-K()>=.05 and((E:HasAuraBySpellID(g[eJ(37028)][eJ(37126)])~=0 or E:HasAuraBySpellID(g[eJ(37005)][eJ(37126)])~=0)and not hJ(g[eJ(37024)]))or not d[eJ(37022)]and E:HasAuraBySpellID(g[eJ(37005)][eJ(37126)])~=0)))then return g[eJ(37024)]:Show(x)end if g[eJ(36892)]:IsReady(h)and(g[eJ(36892)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(g[eJ(36948)][eJ(37126)])-K()>=.05 and not hJ(g[eJ(36892)])or not d[eJ(37022)]and E:HasAuraBySpellID(g[eJ(37005)][eJ(37126)])~=0))then return g[eJ(36892)]:Show(x)end if g[eJ(36905)]:IsReady(h)and((not Z(2,eJ(37118))or a)and(not hJ(g[eJ(36905)])and g[eJ(37014)]:GetTalentTraits()==0))then return g[eJ(36905)]:Show(x)end if g[eJ(36905)]:IsReady(h)and((not Z(2,eJ(37118))or a)and(d[eJ(37066)]==2 and g[eJ(37079)]:GetTalentTraits()~=0))then if GJ(h,5)and(o(h)):HasDeBuffs(g[eJ(36994)][eJ(37126)],true)<=2 then return g[eJ(36905)]:Show(x)end if not S[eJ(36923)](P)then for D in Y(y)do if q(D,g[eJ(36887)])and(GJ(D,5)and(g[eJ(36905)]:IsReady(D)and(o(D)):HasDeBuffs(g[eJ(36994)][eJ(37126)],true)<=2))then if S[eJ(36940)](x)then return true end return g[eJ(36955)]:Show(x)end end end end if g[eJ(37081)]:IsReady(p,true)and(d[eJ(37066)]~=0 and(E:HasAuraBySpellID(g[eJ(36927)][eJ(37126)])~=0 or g[eJ(36960)]:GetTalentTraits()~=0 and(g[eJ(37005)]:GetCooldown()>=32 and d[eJ(37066)]>=3)))then return g[eJ(37081)]:Show(x)end if g[eJ(37081)]:IsReady(p,true)and(d[eJ(37066)]~=0 and(g[eJ(37079)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(g[eJ(36978)][eJ(37126)])==0 and((E:HasAuraBySpellID(g[eJ(36948)][eJ(37126)])~=0 and(g[eJ(37123)]:GetTalentTraits()==0 and d[eJ(37066)]>=3)or g[eJ(37123)]:GetTalentTraits()~=0 and d[eJ(37066)]>=3 or not d[eJ(37022)]and d[eJ(37066)]<=2)and E:HasAuraBySpellID(g[eJ(37107)][eJ(37126)])~=0))))then return g[eJ(37081)]:Show(x)end if g[eJ(37119)]:IsReady(p,true)and(d[eJ(37066)]~=0 and(E:HasAuraBySpellID(g[eJ(37039)][eJ(37126)])~=0 and(d[eJ(37066)]>=2 and E:HasAuraBySpellID(g[eJ(37107)][eJ(37126)])==0)))then return g[eJ(37119)]:Show(x)end if g[eJ(36905)]:IsReady(h)and(g[eJ(36960)]:GetTalentTraits()~=0 and((o(h)):HasDeBuffs(g[eJ(37048)][eJ(37126)],true)==0 and(d[eJ(37066)]>=3 and(E:HasAuraBySpellID(g[eJ(37005)][eJ(37126)])~=0 or E:HasAuraBySpellID(g[eJ(37028)][eJ(37126)])~=0 or g[eJ(36883)]:GetTalentTraits()~=0))))then return g[eJ(36905)]:Show(x)end if g[eJ(37119)]:IsReady(p,true)and(d[eJ(37066)]~=0 and(g[eJ(36960)]:GetTalentTraits()~=0 and d[eJ(37066)]>=2+3*j(E:HasAuraBySpellID(g[eJ(36948)][eJ(37126)])-K()>=.05)))then return g[eJ(37119)]:Show(x)end if g[eJ(37119)]:IsReady(p,true)and(d[eJ(37066)]~=0 and(g[eJ(37079)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(g[eJ(37067)][eJ(37126)])~=0 and(d[eJ(37066)]>=3 and not d[eJ(37022)])or E:HasAuraBySpellID(g[eJ(37040)][eJ(37126)])~=0 and(d[eJ(37066)]>=5 and E:HasAuraBySpellID(g[eJ(36948)][eJ(37126)])~=0))))then return g[eJ(37119)]:Show(x)end if g[eJ(37119)]:IsReady(p,true)and(d[eJ(37066)]~=0 and((xJ(h)or E:HasAuraStacksBySpellID(g[eJ(37070)][eJ(37126)])==4)and(not hJ(g[eJ(37119)])and(E:HasAuraBySpellID(g[eJ(37005)][eJ(37126)])~=0 or d[eJ(37066)]>=4))))then return g[eJ(37119)]:Show(x)end if g[eJ(36905)]:IsReady(h)and(not Z(2,eJ(37118))or a)then return g[eJ(36905)]:Show(x)end if g[eJ(37083)]:IsReady(h)and Q>=3 then return g[eJ(37083)]:Show(x)end if g[eJ(36892)]:IsReady(h)and g[eJ(36892)]:GetTalentTraits()~=0 then return g[eJ(36892)]:Show(x)end if g[eJ(37024)]:IsReady(h)and g[eJ(36892)]:GetTalentTraits()==0 then return g[eJ(37024)]:Show(x)end end local function MJ()if g[eJ(37011)]:IsReady(p,true)and a then return g[eJ(37011)]:Show(x)end if g[eJ(36968)]:IsReady(h)then return g[eJ(36968)]:Show(x)end if g[eJ(36943)]:IsReady(p,true)and a then return g[eJ(36943)]:Show(x)end end if(o(h)):IsDead()then S[eJ(37021)](x,l)return true end if(o(h)):HasDeBuffs(eJ(36930))>0 and not D then S[eJ(37021)](x,l)return true end if g[eJ(36911)]:IsQueued()and((o(h)):CombatTime()~=0 or(o(h)):IsDummy()or(o(p)):CombatTime()~=0 or(o(h)):IsBoss())then X[eJ(36889)](eJ(36911))end if g[eJ(36911)]:IsQueued()and not D then S[eJ(37021)](x,l)return true end if not F(p,h)then S[eJ(37021)](x,l)return true end if not S[eJ(37035)]()and(Z(2,eJ(37090))and E:HasAuraBySpellID(g[eJ(36937)][eJ(37126)],true)~=0)then S[eJ(37021)](x,l)return true end if S[eJ(36934)](x,g[eJ(36887)])then return true end if S[eJ(37012)](x,h,YJ,g[eJ(36887)])then return true end if i[eJ(36973)](x)then return true end if V()then return true end if J()then return true end if E:HasAuraBySpellID(g[eJ(37081)][eJ(37126)])>=2.6 then S[eJ(37021)](x,l)return true end if N()then return true end if f()then return true end if I()then return true end if not d[eJ(37022)]and m()then return true end if(E:HasAuraBySpellID(g[eJ(37033)][eJ(37126)])==0 and W>=6 or E:HasAuraBySpellID(g[eJ(37033)][eJ(37126)])~=0 and t==R or g[eJ(36998)]:IsReady(h,true)and(a and g[eJ(37064)]:GetCooldown()>0))and s()then return true end if C()then return true end if not d[eJ(37022)]and MJ()then return true end end local function c()if E:CastTimeSinceStart()<=1.6 then S[eJ(37021)](x,l)return true end if Z(2,eJ(36972))and(g[eJ(36978)]:IsReady(p,true)and(n==0 and(not R()and(E:HasAuraBySpellID(g[eJ(36937)][eJ(37126)],true)==0 and E:HasAuraBySpellID(r)==0))))then return g[eJ(36978)]:Show(x)end local function D()if not S[eJ(37035)]()then return false end if not S[eJ(36949)]()then return false end local D=GetUnitChargedPowerPoints(eJ(37075))and#GetUnitChargedPowerPoints(eJ(37075))or 0 if g[eJ(37107)]:IsReady(p,true)and((not(o(B)):IsExists()or not(o(B)):IsDummy())and(not W()and(E:CastTimeSinceStart()>=1.6 and(E:HasAuraBySpellID(g[eJ(36937)][eJ(37126)],true)==0 and(g[eJ(37080)]:GetTalentTraits()~=0 and D<2)))))then return g[eJ(37107)]:Show(x)end local Y,M=P:GetPullTimer()local X=(G[eJ(37034)](M,S[eJ(37114)]())-h)+g[eJ(37120)]()if g[eJ(36937)]:IsReady(p)and(E:HasAuraBySpellID(m)~=0 and(C_Map[eJ(37095)](p)~=2467 and(X<7+i[eJ(36947)]and X>4)))then return g[eJ(36937)]:Show(x)end if i[eJ(36942)]~=p and(g[eJ(37113)]:IsReady(i[eJ(36942)])and(E:HasAuraBySpellID({57934,59628;1224098})==0 and((o(i[eJ(36942)])):HasBuffs({156779,136055})==0 and(not(o(i[eJ(36942)])):IsMounted()and(not E[eJ(37038)]()and(X<=3.5 and X>0))))))then return g[eJ(37113)]:Show(x)end if X<=.05 and X>=-0.3 then return false end if X<=-0.3 or X>0 then S[eJ(37021)](x,l)return true end end local function Y()if not S[eJ(37027)]()then return false end if g[eJ(37073)][eJ(36956)]~=0 then return false end if not P:HasAnyAddon()then return false end if not Z(1,eJ(37093))then return false end if g[eJ(37073)][eJ(37004)]~=23 then return false end local x,D=P:GetPullTimer()local Y=(G[eJ(37034)](D,S[eJ(37114)]())-A())+g[eJ(37120)]()end local function M()if not S[eJ(37027)]()then return false end if not S[eJ(36949)]()then return false end local D=(S[eJ(37096)]()-h)+g[eJ(37120)]()if D<-10 then return false end if i[eJ(36942)]~=p and(g[eJ(37113)]:IsReady(i[eJ(36942)])and(E:HasAuraBySpellID({57934,1224098})==0 and((o(i[eJ(36942)])):HasBuffs({156779;136055})==0 and(not(o(i[eJ(36942)])):IsMounted()and(not E[eJ(37038)]()and(D<=3.5 and D>0))))))then return g[eJ(37113)]:Show(x)end end if E:IsStayingTime()>.2 and E:HasAuraBySpellID(g[eJ(37008)][eJ(37126)])==0 then if g[eJ(37015)]:IsReady(p,true)and E:HasAuraBySpellID(g[eJ(36987)][eJ(37126)])==0 then return g[eJ(37015)]:Show(x)end local D=Z(2,eJ(37057))==1 and g[eJ(36878)]or g[eJ(37076)]if D:IsReady(p,true)and(E:HasAuraBySpellID(D[eJ(37126)])==0 or S[eJ(37096)]()-h>1 and E:HasAuraBySpellID(D[eJ(37126)])<2520 or g[eJ(36929)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(g[eJ(37116)][eJ(37126)])==0 or S[eJ(37035)]()and((o(B)):IsExists()and((o(B)):IsBoss()and E:HasAuraBySpellID(D[eJ(37126)])<300)))then return D:Show(x)end local Y if Z(2,eJ(36951))==1 or g[eJ(37072)]:GetTalentTraits()==0 and g[eJ(37121)]:GetTalentTraits()==0 then Y=g[eJ(36997)]elseif g[eJ(37072)]:GetTalentTraits()~=0 then Y=g[eJ(37072)]elseif g[eJ(37121)]:GetTalentTraits()~=0 then Y=g[eJ(37121)]end if Y:IsReady(p,true)and(E:HasAuraBySpellID(Y[eJ(37126)])==0 or S[eJ(37096)]()-h>1 and E:HasAuraBySpellID(Y[eJ(37126)])<2520 or S[eJ(37035)]()and((o(B)):IsExists()and((o(B)):IsBoss()and E:HasAuraBySpellID(Y[eJ(37126)])<300)))then return Y:Show(x)end end local X=GetUnitChargedPowerPoints(eJ(37075))and#GetUnitChargedPowerPoints(eJ(37075))or 0 if g[eJ(37107)]:IsReady(p,true)and((not(o(B)):IsExists()or not(o(B)):IsDummy())and(R()and(not W()and(E:CastTimeSinceStart()>=1.6 and(E:HasAuraBySpellID(g[eJ(36937)][eJ(37126)],true)==0 and(g[eJ(37080)]:GetTalentTraits()~=0 and X<2))))))then return g[eJ(37107)]:Show(x)end if D()then return true end if Y()then return true end if M()then return true end end if S[eJ(36938)](x)then return true end if E:IsCasting()or E:IsChanneling()then S[eJ(37021)](x,l)return true end if W()then S[eJ(37021)](x,l)return true end if E:HasAuraBySpellID(460013)~=0 then S[eJ(37021)](x,l)return true end if S[eJ(36955)](x,g[eJ(36887)])then return true end if not D and c()then return true end if i[eJ(36983)](x)then return true end if S[eJ(37032)]()and((o(J)):IsExists()and S[eJ(37012)](x,J,YJ,g[eJ(36887)]))then return true end if(o(B)):IsEnemy()and u(B)then return true end if i[eJ(36973)](x)then return true end if S[eJ(36909)](x,g[eJ(36887)])then return true end end g[4]=function() end g[5]=function(x)M:Fire(eJ(36975))local D=(o(B)):IsExists()and B or p local Y={g[eJ(37099)],g[eJ(36993)],g[eJ(36957)]}for x,D in ipairs(Y)do if D:IsQueued()and not S[eJ(37110)](D[eJ(37126)])then D:SetQueue()g[eJ(36999)](D:Info()..eJ(37085),nil)end end end g[6]=function(x)if Z(2,eJ(36966))and((o(z)):IsExists()and(select(6,(o(z)):InfoGUID())~=179733 and(a(z)and(o(z)):IsTotem())))then return g[eJ(37056)]:Show(x)end if g[eJ(37059)]==eJ(37117)and S[eJ(37012)](x,eJ(36908),YJ,g[eJ(36887)])then return true end end g[7]=function(x)if g[eJ(37059)]==eJ(37117)and S[eJ(37012)](x,eJ(36918),YJ,g[eJ(36887)])then return true end end g[8]=function(x)if g[eJ(37017)]:IsReady(p)and(S[eJ(37032)]()and(not W()and(E:HasAuraBySpellID(g[eJ(37013)][eJ(37126)])==0 and(g[eJ(37059)]~=eJ(37117)and g[eJ(37059)]~=eJ(36876)))))then return g[eJ(37017)]:Show(x)end if g[eJ(37059)]==eJ(37117)and S[eJ(37012)](x,eJ(37001),YJ,g[eJ(36887)])then return true end local D=eJ(36919)if not a(D)then return end local Y,h,G,M,X=(o(D)):IsCastingRemains()if Y>g[eJ(37120)]()*2 then if not X and(g[eJ(36887)]:IsReadyP(D,nil,true,true)and g[eJ(36887)]:AbsentImun(D,k[eJ(36931)],true))then return g[eJ(36897)]:Show(x)end end end end)(...)
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
return(function(...)local Kt={"\090\049\076\107\114\065\076\107\069\103\081\108\117\067\083\076\051\070\053\061";"\090\067\112\099\072\070\101\061","\097\067\115\115\048\055\069\076\051\049\052\085\069\056\047\089\051\070\090\061";"\069\067\081\113\117\103\052\108\117\110\083\056\097\070\069\089\051\049\113\061";"\082\103\076\085\114\103\052\107","\082\057\066\047\072\085\081\082\074\110\076\085","\048\103\076\111\114\090\061\061","\052\057\119\085\074\057\069\076\090\067\081\073\048\103\076\107\114\113\066\115\074\067\115\076";"\090\057\119\089\074\067\081\099\080\057\119\073\114\097\083\089\048\079\061\061","\052\103\081\107\117\070\053\061";"\052\110\083\084\048\065\052\068\117\057\066\113\051\079\061\061";"\097\049\081\084\051\067\052\119\072\103\109\083";"\052\057\066\076\069\103\076\073\051\103\052\099";"\088\103\076\077\117\103\047\089\051\049\083\076";"\069\103\052\115\048\103\115\088\048\055\047\084\117\067\052\110\074\110\109\122\114\090\061\061","\090\057\052\108\074\097\076\073\052\049\081\099\117\110\090\061";"\043\070\066\113\074\057\047\113\074\057\069\113\074\110\066\098\106\120\112\077\074\057\066\113\101\081\111\086\072\110\112\122\051\067\052\089\048\049\052\108\043\103\115\115\051\049\122\048\110\122\122\073\051\103\052\099\072\054\084\113\117\103\076\073\082\097\090\061","\069\056\047\084\114\110\083\085\072\055\085\061","\069\057\066\077\074\057\119\076\090\057\047\113\117\057\066\113","\088\110\076\107\114\065\114\108\114\110\052\116\114\097\048\108\114\110\052\107\069\049\112\077\048\057\053\061";"\090\110\066\113\117\110\112\107\097\067\052\113\048\103\076\107\114\070\053\108","\114\049\112\077\048\057\053\061","\069\049\076\108\114\110\047\099\072\067\112\085","\090\057\052\113\072\070\069\115\051\049\048\076\048\103\076\107\114\073\097\061","\097\067\115\115\048\055\069\076\051\049\076\107\114\113\047\099\074\110\069\076","\069\049\112\108\114\067\052\070\114\110\081\067\114\057\101\061";"\090\110\083\113\117\097\122\115\114\067\076\077\110\049\112\107\114\097\047\122\114\049\074\061";"\052\097\076\090\074\057\047\076\072\056\090\061","\052\110\083\087\072\067\109\083\097\070\069\108\114\110\083\056\048\103\100\061","\090\057\066\079\117\055\076\068\117\110\081\113\114\097\114\089\074\070\052\073";"\090\056\047\076\080\085\122\089\048\057\066\076\072\070\114\076\051\076\069\115\051\049\048\076\048\086\061\061";"\082\110\083\054\072\067\122\120\074\057\069\053\072\067\066\098\114\103\112\070\072\100\061\061";"\090\113\083\065\052\086\061\061";"\090\113\066\076\114\086\061\061";"\090\067\112\089\072\103\069\089\048\067\068\100\052\081\069\065";"\090\057\052\113\072\070\069\115\051\049\048\076\048\103\076\107\114\073\090\109","\043\067\066\115\051\070\090\100\110\113\119\049\072\067\066\122\051\108\109\087\074\057\047\111\057\082\119\073\051\103\052\099\072\054\084\113\117\103\076\073\082\097\090\061";"\082\067\076\099\072\103\076\107\114\113\122\115\074\067\115\084\072\049\097\061";"\052\103\052\115\072\097\066\115\074\067\115\076","\069\103\052\115\048\103\115\090\074\110\066\113","\052\067\076\099\072\081\069\089\097\070\052\108\048\049\076\067\114\090\061\061";"\097\055\047\089\114\049\076\099\114\097\052\107\074\110\047\099\114\110\090\061";"\090\110\083\113\117\097\122\115\114\067\076\077\097\067\115\076\072\103\079\061";"\051\067\111\084\051\081\047\115\072\049\048\076","\090\057\052\113\072\070\069\115\051\049\048\076\048\103\076\107\114\079\061\061","\090\057\052\113\072\113\069\084\051\067\081\120\072\103\052\106\048\057\047\073\048\086\061\061","\101\086\061\061","\090\067\112\073\072\110\076\077\097\067\076\107\114\070\052\099\074\057\047\084\048\055\076\097\117\110\122\076","\097\076\076\119\088\076\112\097\088\052\048\078\052\065\081\053\069\097\083\097\097\079\061\061";"\097\065\109\119\110\097\052\082\057\122\069\119\088\065\052\050\052\081\112\052\097\065\069\119\052\065\097\061","\074\110\066\113\117\110\112\107\097\070\119\076\072\103\109\073","\090\070\047\076\074\057\069\076\069\056\047\115\072\110\097\061";"\097\113\109\081\069\052\086\061","\097\067\081\077\051\049\076\049\117\110\066\084\074\110\109\090\074\110\066\113","\088\097\081\074","\090\081\119\099\074\057\076\076\051\100\061\061","\088\103\081\083\072\070\052\113\088\070\119\113\117\110\112\107\051\079\061\061","\043\067\066\115\051\070\090\100\110\113\119\049\072\067\066\122\051\122\113\100\051\070\119\076\072\103\079\116\048\103\115\084\051\113\076\065","\069\103\052\115\048\103\115\088\048\055\047\084\117\067\052\101\114\110\081\099\048\103\100\061";"\069\103\076\073\072\070\047\084\114\110\083\113\114\110\090\061";"\069\103\052\115\048\103\100\100\097\070\069\108\117\110\111\076\101\065\047\076\072\103\112\070\101\055\069\087\117\057\053\100\082\103\052\115\072\055\069\087\101\106\097\061";"\069\056\047\089\051\070\069\088\048\055\047\084\117\067\097\061";"\090\113\112\066\090\085\081\097\057\113\109\121\069\122\112\081\052\085\052\050\052\081\112\052\088\085\114\047\088\081\069\081\097\085\052\065","\043\067\066\115\051\070\090\100\110\113\119\111\072\070\052\073\114\110\112\067\114\057\101\099\117\103\081\108\072\052\122\072\057\082\119\073\051\103\052\099\072\054\084\113\117\103\076\073\082\097\090\061";"\052\110\083\084\048\065\048\052\082\097\090\061","\097\049\052\115\051\103\052\108\051\113\122\115\051\049\099\061","\090\057\052\113\072\070\069\115\051\049\048\076\048\103\076\107\114\073\101\061";"\097\103\109\115\080\110\052\108","\090\067\115\115\117\110\083\073\088\067\114\047\074\067\097\061","\082\103\052\115\114\103\052\108","\088\110\052\113\074\082\119\119\048\057\069\089\106\085\076\107\101\081\119\115\051\056\069\083\050\100\061\061","\082\110\083\073\048\103\081\107\074\067\052\088\114\057\069\113\117\110\083\056\051\079\061\061";"\090\113\115\119\097\085\113\061";"\090\067\112\107\048\055\047\089\072\081\052\107\114\103\052\115\114\086\061\061","\043\070\066\113\074\057\047\113\074\057\069\113\074\110\066\098\106\120\112\077\074\057\066\113\101\055\066\079\114\110\109\099\050\056\069\087\117\057\066\047\069\086\061\061";"\069\067\052\113\052\103\112\056\114\067\109\076";"\090\057\052\113\072\108\119\106\074\057\069\113\072\103\097\100\097\049\052\116","\097\057\052\076\048\110\052\103\072\070\047\120\117\110\069\085\114\110\068\061";"\043\067\066\115\051\070\090\100\110\113\119\111\072\070\052\073\114\110\112\067\114\057\101\099\117\103\081\108\072\052\122\072\057\057\066\079\114\110\109\099\050\056\069\087\117\057\066\047\069\086\061\061","\069\067\052\113\090\070\052\108\051\049\052\107\048\065\048\054\069\086\061\061";"\101\065\112\107\101\065\122\089\048\057\066\076\072\070\114\076\051\100\087\100\072\070\101\100\052\103\081\108\114\067\052\113";"\043\070\066\113\074\057\047\113\074\057\069\113\074\110\066\098\106\120\112\077\074\057\066\113\101\081\111\086\051\103\109\115\080\110\052\108\057\057\066\079\114\110\109\099\050\056\069\087\117\057\066\047\069\086\061\061","\097\065\109\119\110\097\052\082\057\122\066\090\069\097\066\047\090\097\109\047\110\085\081\097\082\097\112\050\057\113\066\101\090\097\083\055\069\097\090\061";"\088\110\076\107\114\065\114\108\114\110\052\116\114\090\061\061","\051\049\076\056\117\055\090\061";"\069\103\052\115\048\103\100\100\097\070\069\108\117\110\111\076\101\081\069\089\101\065\048\115\117\110\068\100\048\103\115\084\051\108\119\101\114\110\081\099\048\103\100\100\047\090\061\061","\088\067\047\099\117\057\069\076\051\049\081\113\114\090\061\061";"\069\056\047\089\051\070\069\120\074\110\083\076";"\088\103\076\120\097\070\069\122\074\100\061\061","\088\110\112\122\051\067\052\089\048\049\052\108\078\081\069\115\051\049\048\076\048\086\061\061","\069\056\047\089\051\070\069\073\074\070\076\113\117\103\097\061","\090\057\052\113\072\070\069\115\051\049\048\076\048\103\076\107\114\073\090\061","\097\067\122\089\048\103\115\076\051\049\076\107\114\113\112\049\114\049\052\107\051\067\097\061","\090\057\052\113\072\070\069\115\051\049\048\076\048\103\076\107\114\073\074\061";"\069\067\052\113\082\057\069\076\072\097\076\107\114\049\104\061","\052\110\083\084\048\065\076\073\069\056\047\084\114\110\083\085";"\097\070\069\089\072\049\052\049\072\070\047\111";"\088\086\061\061","\097\055\047\089\114\049\076\099\114\052\052\047";"\051\103\081\108\048\055\085\061";"\097\049\081\084\051\067\052\065\114\110\081\085","\069\103\076\073\051\103\052\099","\082\067\076\085\072\049\052\083\097\067\115\089\048\086\061\061";"\090\057\066\079\117\055\076\068\117\110\081\113\114\090\061\061";"\082\110\066\083\088\067\083\073\072\103\081\122\114\067\115\113";"\090\056\047\076\080\085\115\076\074\110\109\076\051\076\047\115\117\110\090\061","\088\103\112\073\051\113\112\049\090\067\112\107\048\055\047\089\072\086\061\061";"\069\070\047\084\051\065\076\107\048\103\052\108\051\056\052\079\048\086\061\061";"\052\103\104\100\069\067\081\084\072\120\086\076\101\065\115\076\074\110\109\113\117\054\087\061";"\072\103\052\049\048\086\061\061";"\052\070\047\115\117\057\069\087\052\067\081\099\117\079\061\061";"\090\049\112\107\114\110\048\108\117\110\083\085\114\057\101\061";"\069\103\081\108\117\122\066\122\074\067\066\089\051\100\061\061","\097\103\081\108\051\067\052\066\072\067\069\076";"\097\067\112\122\072\081\047\076\074\057\119\076\051\100\061\061";"\052\103\076\076\051\077\053\113","\052\110\083\099\114\110\081\073\117\103\052\085\069\056\047\076\072\056\084\083\090\056\052\049\114\100\061\061";"\090\057\047\077\048\103\076\077\090\057\066\073\074\057\052\099\048\086\061\061","\052\055\076\079\114\090\061\061";"\090\110\066\113\117\110\112\107\097\067\052\113\048\103\076\107\114\070\053\061","\097\067\052\113\052\103\112\056\114\067\109\076";"\090\057\052\113\072\070\069\115\051\049\048\076\048\103\076\107\114\073\053\108","\114\110\083\076\072\057\076\088\051\103\052\099\072\065\076\107\114\049\104\061";"\090\067\109\076\074\057\114\084\072\049\048\088\048\055\047\084\117\067\052\073";"\097\049\052\111\072\070\047\073\114\110\109\076\051\070\066\057\117\110\083\113\114\057\101\061","\048\103\081\108\114\067\052\113\069\049\112\077\048\057\053\061";"\097\055\052\108\114\067\052\053\072\070\051\061","\097\122\119\081\088\065\109\078\090\052\052\082\090\052\112\082\069\097\122\121\052\085\052\065","\069\110\122\079\072\070\048\076\051\076\047\122\072\049\052\057\114\110\081\079\072\067\068\061";"\069\103\081\113\074\090\061\061","\090\057\052\113\072\070\069\115\051\049\048\076\048\103\076\107\114\073\053\109","\097\070\119\076\072\103\079\061","\090\067\115\084\072\103\109\088\048\055\047\076\074\110\099\061";"\069\056\047\089\051\070\069\070\080\057\047\111\051\113\114\122\051\056\085\061";"\052\057\066\076\101\055\069\089\101\103\081\085\117\056\052\073\048\106\119\077\072\067\112\099\114\103\112\070\072\120\119\122\051\067\081\056\114\090\084\065\114\110\114\115\048\110\109\113\101\103\076\073\101\055\047\076\074\067\112\111\072\110\052\107\114\103\052\085\101\103\114\089\051\120\119\076\048\049\052\108\080\057\069\087\117\110\083\056\101\103\047\122\051\056\066\113\106\077\086\100\051\049\052\077\072\067\122\111\114\110\083\085\114\110\090\100\048\067\076\113\117\106\119\120\048\057\047\073\048\106\119\111\074\110\066\108\072\108\119\113\072\067\048\056\072\103\076\107\114\079\061\061";"\048\070\047\115\117\057\069\087\052\067\081\099\117\122\069\084\072\110\097\061","\052\057\066\076\069\103\052\049\114\110\083\073\117\057\114\076\082\110\083\073\048\103\081\107\048\065\069\076\074\056\052\049\114\056\053\061";"\052\110\083\087\072\067\109\083\069\070\047\089\048\110\083\085";"\082\067\076\099\072\103\076\107\114\122\066\113\051\049\052\115\117\079\061\061","\069\056\047\089\051\070\069\120\072\070\052\107\114\081\048\084\072\103\079\061";"\097\049\076\111\114\090\061\061","\090\067\112\107\051\070\090\061","\082\110\066\083\052\103\081\099\072\067\083\073","\088\110\076\107\114\065\114\108\114\110\052\116\114\097\048\108\114\110\052\107";"\069\067\109\115\074\067\076\115\072\065\081\085\048\049\081\107\074\067\097\061";"\069\056\047\089\051\070\069\120\074\110\083\076\090\056\052\049\114\100\061\061";"\097\056\076\115\072\100\061\061";"\090\067\115\115\117\110\083\073\088\067\114\047\074\067\052\097\051\049\112\099\072\103\047\115\072\049\052\088\072\103\112\070";"\069\103\081\108\117\113\066\089\072\110\122\115\072\049\090\061","\052\110\083\099\114\110\081\073\117\103\052\085\069\056\047\076\072\056\084\083";"\090\057\052\113\072\122\069\115\051\049\048\076\048\086\061\061";"\090\110\047\089\072\110\076\107\074\057\069\084\072\067\083\053\117\110\122\120";"\052\110\083\084\048\065\076\073\052\110\083\084\048\086\061\061","\069\056\047\089\051\070\069\103\114\057\114\076\051\100\061\061";"\090\049\109\084\072\049\069\084\072\049\048\088\072\103\052\076\048\086\061\061","\090\067\115\076\074\067\111\120\072\070\100\061","\052\110\083\084\048\086\061\061","\090\122\112\047\048\103\052\111";"\043\067\066\115\051\070\090\100\110\113\119\077\048\057\047\073\072\070\047\048\051\070\119\076\072\103\079\116\048\103\115\084\051\113\076\065","\088\113\083\121\069\085\074\061","\088\110\052\113\074\082\119\119\048\057\069\089\106\085\076\107\101\081\047\115\117\110\090\116","\072\110\081\068","\082\103\052\115\072\103\052\108\051\079\061\061","\082\110\083\077\074\057\119\115\074\067\076\113\074\057\069\076\114\086\061\061","\072\110\112\122\051\067\052\089\048\049\052\108";"\069\090\061\061","\082\097\090\061","\088\097\076\050";"\090\049\076\113\117\110\083\056\090\067\112\099\114\086\061\061";"\069\067\052\113\069\113\066\065";"\069\067\052\113\097\070\119\076\072\103\109\097\114\057\115\113\048\057\047\076","\069\103\052\115\048\103\115\119\072\049\069\065\114\110\066\115\080\090\061\061","\097\067\109\076\114\057\086\061";"\043\067\066\115\051\070\090\100\051\070\119\076\072\103\079\116\048\103\115\084\051\113\076\065","\069\049\112\077\048\057\053\061","\052\065\081\050\082\079\061\061";"\052\057\066\076\101\065\048\108\117\057\086\071\069\049\112\108\101\065\076\107\048\103\052\108\051\056\052\079\048\086\061\061","\097\122\119\081\088\065\109\078\090\113\081\088\052\081\112\088\052\097\066\054\069\052\066\088";"\069\070\047\084\051\065\112\049\052\103\115\076\069\103\052\115\114\086\061\061","\090\067\112\099\114\065\115\076\074\057\047\113","\082\067\076\099\072\103\076\107\114\113\122\115\074\067\115\084\072\049\052\106\048\110\114\049";"\090\070\052\108\051\049\052\107\048\081\119\108\072\067\114\084\072\103\097\061","\088\103\076\073\048\103\052\107\114\057\101\061";"\097\049\052\115\051\103\052\108\051\113\122\115\051\049\111\065\114\110\047\122\114\049\074\061";"\090\065\122\089\048\057\066\076\072\070\114\076\051\100\061\061";"\082\110\066\076\074\049\112\122\072\049\069\103\072\070\047\113\117\057\069\122\114\103\097\061","\090\110\083\113\117\097\122\115\114\067\076\077\110\049\112\107\114\090\061\061";"\082\103\112\108\072\085\112\049\052\067\076\107\048\103\052\108";"\090\049\112\073\051\113\122\089\114\055\053\061","\082\103\052\115\072\103\076\107\114\113\052\107\114\067\076\107\114\097\081\090\082\090\061\061","\097\049\052\115\051\103\052\108\088\067\114\088\072\070\052\099\051\079\061\061","\069\103\052\115\048\103\115\088\048\055\047\084\117\067\097\061","\069\122\047\081\069\097\068\061";"\097\067\115\115\114\103\112\070\072\110\052\099\114\086\061\061","\057\122\112\084\072\049\069\076\080\086\061\061";"\090\057\114\115\072\103\081\107\074\067\115\076","\069\103\052\115\048\103\100\100\097\070\069\108\117\110\111\076","\088\110\081\077\051\049\104\061","\069\067\052\113\082\110\083\067\114\110\083\113\072\070\047\083\082\057\069\076\072\097\109\084\072\049\099\061","\082\103\112\099\114\106\119\054\069\055\053\100\114\049\112\108\101\103\114\084\051\056\066\113\101\054\101\083\101\055\066\076\074\067\112\107\114\055\053\100\072\067\074\100\069\049\112\108\114\067\052\070\114\110\081\067\114\057\101\061","\069\065\052\119\052\065\115\043\088\085\076\055\082\081\069\078\069\076\047\121\097\122\090\061";"\069\103\052\115\048\103\115\043\072\049\076\056\117\055\090\061","\069\067\052\113\088\103\081\113\114\110\083\077\080\090\061\061","\069\056\047\089\080\049\052\107\069\103\112\111\117\110\083\084\072\067\068\061";"\082\110\083\073\048\103\081\107\074\067\052\088\114\057\069\113\117\110\083\056\051\073\090\061","\097\103\081\113\117\065\112\049\069\056\047\089\051\070\090\061";"\090\057\052\113\072\070\069\115\051\049\048\076\048\103\076\107\114\073\051\061","\069\049\112\108\114\067\052\070\114\110\081\067\114\057\101\100\082\103\112\099\114\106\119\054\069\055\053\061","\097\056\076\115\072\085\115\076\074\110\109\113\117\055\066\113\072\067\083\076\088\070\047\090\072\070\069\084\072\067\068\061","\088\110\052\113\074\097\081\077\048\103\076\067\114\090\061\061","\069\057\115\113\114\057\047\111\117\110\083\115\048\103\052\106\048\110\114\049";"\069\065\047\110","\097\049\081\056\114\097\112\049\052\103\115\076\069\056\047\089\080\049\052\107\090\067\115\115\072\057\119\084\072\067\068\061","\090\057\052\113\072\070\069\115\051\049\048\076\048\103\076\107\114\073\053\061","\088\110\052\113\074\082\119\081\072\049\048\084\072\049\097\100\088\067\083\099\080\090\087\071\097\049\076\056\117\055\090\100\074\067\109\084\074\067\099\116\101\065\066\108\114\110\081\113\114\082\119\111\074\110\066\108\072\079\061\061";"\088\067\047\099\117\057\069\076\051\049\081\113\117\110\112\107","\097\049\076\085\114\057\047\073\090\067\115\115\072\057\119\084\072\067\068\061","\082\110\083\073\048\103\081\107\074\067\052\088\114\057\069\113\117\110\083\056\051\073\053\061";"\097\067\112\111\114\057\069\087\117\110\083\056\101\103\115\115\051\108\119\056\072\067\083\076\101\055\048\108\072\067\083\056\101\065\052\108\051\049\112\108\101\054\053\070\043\106\119\113\051\056\085\100\043\070\047\076\072\103\112\115\114\106\079\100\117\110\074\100\114\057\047\108\072\070\101\100\051\103\052\108\051\067\076\073\048\055\053\100\074\067\112\107\048\103\081\077\048\106\119\082\080\110\081\107";"\069\065\101\061","\043\067\066\115\051\070\090\100\110\113\119\108\074\110\076\085";"\069\057\115\113\114\057\047\111\117\110\083\115\048\103\097\061","\069\103\052\115\048\103\115\054\072\067\076\099";"\097\122\069\052\088\100\061\061";"\082\110\066\083\052\103\081\099\072\067\083\073\090\056\052\049\114\100\061\061","\117\057\066\097\074\110\109\076\072\056\090\061","\082\110\066\076\074\056\047\076\074\110\111\076\051\100\061\061","\090\097\066\097\082\097\112\050\057\113\052\110\069\097\083\097\057\122\047\114\090\097\083\078\069\065\052\119\052\065\115\078\082\113\083\047\069\113\115\097";"\082\057\066\119\072\056\069\084\069\049\081\098\114\090\061\061";"\043\070\066\113\074\057\047\113\074\057\069\113\074\110\066\098\106\120\112\079\114\057\069\115\048\055\069\115\074\067\099\071\043\067\066\115\051\070\090\100\051\070\119\076\072\103\079\116\048\103\115\084\051\113\076\065\106\120\112\077\074\057\066\113\101\055\066\079\114\110\109\099\050\077\053\109\066\077\101\073\050\090\061\061","\090\057\052\113\072\108\119\065\117\057\066\115\074\049\109\076\101\065\047\122\051\056\066\113\101\065\081\049\048\103\052\108\101\081\119\084\072\103\109\115\051\120\119\081\072\049\069\073","\052\110\083\084\048\081\069\087\051\049\052\115\048\081\066\084\048\055\052\115\048\103\076\089\072\100\061\061","\069\065\052\119\052\065\115\043\088\085\076\055\082\081\069\078\052\097\083\101\088\113\109\114","\090\110\083\113\117\097\122\115\114\067\076\077\110\049\112\107\114\097\122\089\048\057\066\076\072\070\114\076\051\100\061\061";"\069\103\052\115\048\103\115\055\051\049\076\079\069\049\112\077\048\057\053\061";"\082\057\066\052\072\049\076\113\069\110\083\076\072\057\085\061";"\069\103\052\115\048\103\115\119\072\049\069\065\114\110\066\115\080\097\122\089\048\057\066\076\072\070\114\076\051\100\061\061","\088\057\052\099\048\103\076\052\072\049\076\113\051\079\061\061";"\097\070\119\076\072\103\109\088\117\110\083\056\072\103\052\054\072\067\109\089\051\100\061\061","\043\070\066\113\074\057\047\113\074\057\069\113\074\110\066\098\106\120\112\077\074\057\066\113\101\055\066\079\114\110\109\099\050\056\069\087\117\057\066\047\069\086\087\089\074\067\081\073\048\106\119\073\051\103\052\099\072\054\087\073\053\088\074\108\053\073\085\061";"\097\049\081\084\051\067\052\119\072\103\109\083\051\049\081\084\114\086\061\061","\097\056\052\107\114\052\066\113\051\049\076\098\114\090\061\061";"\052\057\066\076\069\103\052\049\114\110\083\073\117\057\114\076\052\103\081\108\114\067\052\113\114\110\069\054\074\057\066\113\051\079\061\061";"\069\085\052\119\097\100\061\061";"\069\103\052\115\048\103\115\073\090\110\069\067\074\110\083\077\114\090\061\061";"\097\070\069\122\072\049\052\085","\052\057\066\076\069\103\052\049\114\110\083\073\117\057\114\076\090\067\081\073\048\055\053\061";"\069\056\047\089\051\070\069\120\074\110\083\076\097\070\119\076\072\103\079\061","\052\103\115\076\088\103\112\107\114\122\048\084\072\056\069\076\051\100\061\061","\052\065\122\057\057\113\081\054\052\065\076\121\088\076\112\047\097\122\112\047\088\085\076\097\082\097\081\053\082\052\084\081\069\081\112\090\097\085\097\061";"\057\057\066\079\114\110\109\099\050\056\069\087\117\057\066\047\069\086\061\061";"\052\049\081\099\117\110\069\119\048\057\069\089\052\103\081\108\114\067\052\113","\051\049\081\084\114\086\061\061";"\090\067\112\111\074\049\081\113\052\055\047\115\074\067\111\076\051\100\061\061";"\090\056\047\076\080\076\069\115\072\049\111\090\074\057\047\113\080\090\061\061";"\097\122\119\081\088\065\109\078\090\052\052\082\090\052\112\119\097\081\119\053\082\097\052\065";"\088\110\076\107\114\065\114\108\114\110\052\116\114\097\114\089\074\070\052\073","\052\067\081\108\097\070\069\089\072\057\086\061";"\090\070\047\076\074\057\069\076";"\069\049\052\115\051\100\061\061";"\090\056\047\076\074\057\069\087\088\067\114\088\117\110\083\085\051\049\081\056\072\070\066\115";"\097\067\109\084\114\103\052\108";"\069\049\076\068\114\110\069\097\114\057\115\113\048\057\047\076";"\097\049\076\056\117\055\090\100\074\067\109\084\074\067\099\116\101\065\066\108\114\110\081\113\114\082\119\111\074\110\066\108\072\079\061\061","\043\067\066\115\051\070\090\100\110\113\119\049\072\067\066\122\051\122\122\073\051\103\052\099\072\054\084\113\117\103\076\073\082\097\090\061";"\090\056\047\076\080\076\069\115\072\049\111\082\074\110\076\085";"\043\070\066\113\074\057\047\113\074\057\069\113\074\110\066\098\106\120\112\079\114\057\069\115\048\055\069\115\074\067\099\071\043\067\066\115\051\070\090\100\051\070\119\076\072\103\079\116\048\103\115\084\051\113\076\065";"\097\056\052\107\114\110\114\089\051\049\048\084\072\049\051\061";"\052\081\069\065\097\067\109\084\114\103\052\108";"\048\103\081\108\114\067\052\113";"\069\103\052\073\074\079\061\061","\090\097\066\097\082\097\112\050\057\113\052\110\069\097\083\097\057\122\047\114\090\097\083\078\082\113\083\121\090\113\111\106\090\097\066\043";"\090\097\083\114";"\090\067\109\084\074\067\099\100\052\103\104\100\097\103\109\115\074\067\097\061";"\114\070\052\113\048\103\052\108","\069\103\052\115\048\103\115\054\117\103\081\108\114\067\097\061";"\052\057\066\076\069\103\052\049\114\110\083\073\117\057\114\076\082\110\083\073\048\103\081\107\048\065\066\115\051\070\069\073","\088\090\061\061";"\052\057\066\076\069\103\052\049\114\110\083\073\117\057\114\076\069\103\052\120\048\110\114\049\051\079\061\061";"\069\103\052\115\048\103\115\055\051\049\076\079","\069\067\052\113\097\103\076\107\114\079\061\061","\052\067\076\113\117\103\052\108\090\057\048\115\080\090\061\061";"\052\081\090\061";"\043\067\066\115\051\070\090\100\110\113\119\111\072\070\052\073\114\110\112\067\114\057\101\099\117\103\052\099\051\081\122\072\057\057\066\079\114\110\109\099\050\056\069\087\117\057\066\047\069\086\061\061";"\097\049\081\116\072\070\047\084\074\067\097\061","\082\110\083\073\048\103\081\107\074\067\052\088\114\057\069\113\117\110\083\056\051\073\101\061","\069\103\052\115\048\103\115\119\072\049\069\065\114\110\066\115\080\097\047\122\114\049\074\061";"\090\097\114\076\074\057\066\113\088\067\114\088\072\070\052\099\051\079\061\061","\090\049\112\073\051\113\076\111\072\057\052\107\114\090\061\061","\090\056\047\076\080\085\115\076\074\110\109\076\051\076\119\115\051\056\069\083";"\082\057\066\066\072\070\052\107\048\103\052\085";"\052\103\076\076\051\077\053\073";"\097\049\081\073\117\103\065\061";"\097\067\076\099\114\110\083\077\114\110\090\061";"\097\049\081\084\051\067\052\119\072\103\109\083\051\103\081\108\048\055\085\061","\090\057\090\100\082\103\052\115\072\055\069\087\101\106\097\100\090\049\052\099\072\070\051\116","\069\103\081\113\114\052\069\084\072\110\097\061","\043\067\066\115\051\070\090\100\110\113\119\079\072\103\081\083\114\057\047\048\051\070\119\076\072\103\079\116\048\103\115\084\051\113\076\065","\052\057\066\076\097\067\052\099\114\085\069\084\051\070\119\076\072\086\061\061";"\090\057\047\077\074\110\083\076\052\103\112\108\051\049\052\107\048\086\061\061";"\043\067\066\115\051\070\090\100\110\113\119\079\074\057\047\113\080\090\061\061","\082\103\112\070\072\103\076\107\114\113\047\099\074\057\066\113","\043\070\066\113\074\057\047\113\074\057\069\113\074\110\066\098\106\120\112\077\074\057\066\113\101\081\111\086\114\049\112\077\048\057\066\048\101\055\066\079\114\110\109\099\050\056\069\087\117\057\066\047\069\086\061\061";"\052\097\076\081\072\103\052\111\114\110\083\113\051\079\061\061";"\090\067\112\111\074\049\081\113\088\103\112\056\069\067\052\113\090\070\052\108\051\049\052\107\048\065\052\067\114\110\083\113\082\110\083\049\072\079\061\061";"\051\103\081\085\114\103\076\107\114\079\061\061";"\090\110\083\113\117\097\122\115\114\067\076\077\110\049\112\107\114\097\081\084\072\090\061\061","\082\065\052\119\088\065\052\082";"\051\103\109\115\080\110\052\108";"\090\049\112\107\114\110\048\108\117\110\083\085\114\057\047\103\051\049\112\073\048\086\061\061","\074\049\112\089\072\103\083\122\072\110\047\076\051\100\061\061","\090\049\109\076\114\110\069\073";"\090\097\066\097\082\052\114\081\057\122\069\119\088\065\052\050\052\081\112\055\097\085\112\052\097\081\112\054\082\065\081\050\069\113\052\065";"\097\103\076\099\072\103\081\108\088\067\114\103\051\049\112\073\048\086\061\061";"\069\065\081\066\090\097\048\081\097\100\061\061";"\069\110\083\085\048\057\047\084\072\049\048\088\048\055\047\076\072\049\048\113\117\086\061\061"}for K,e in ipairs({{1;316};{1;64},{65;316}})do while e[1]<e[2]do Kt[e[1]],Kt[e[2]],e[1],e[2]=Kt[e[2]],Kt[e[1]],e[1]+1,e[2]-1 end end local function et(K)return Kt[K-24070]end do local K=string.len local e=table.insert local i=type local Z=table.concat local U=math.floor local l=string.char local x=Kt local v={R=18,["\050"]=14;P=30,["\048"]=29,B=13;["\049"]=38,["\053"]=12,k=46;z=53;["\057"]=23,y=15;G=10,q=52,N=31;["\051"]=28;l=50,V=0;W=40;D=56,v=59;f=42;w=1;X=19,j=2;["\043"]=11,["\047"]=9,e=8,A=4;H=27;K=62;I=51;m=49,["\056"]=39;h=60,x=34;u=26,Y=47,U=36,["\055"]=7,o=45;g=6,s=33;n=22;L=37;O=48,t=58;M=35,Q=5,["\052"]=21;a=20,["\054"]=3,C=54,d=32;J=24,p=61;Z=16,r=25,c=44,i=63,E=17,F=55,b=43,T=41,S=57}local O=string.sub for j=1,#x,1 do local H=x[j]if i(H)=="\115\116\114\105\110\103"then local i=K(H)local p={}local c=1 local n=0 local k=0 while c<=i do local K=O(H,c,c)local Z=v[K]if Z then n=n+Z*64^(3-k)k=k+1 if k==4 then k=0 local K=U(n/65536)local i=U((n%65536)/256)local Z=n%256 e(p,l(K,i,Z))n=0 end elseif K=="\061"then e(p,l(U(n/65536)))if c>=i or O(H,c+1,c+1)~="\061"then e(p,l(U((n%65536)/256)))end break end c=c+1 end x[j]=Z(p)end end end local K,e,i=_G,select,setmetatable local Z=TMW local U=Action local l=U[et(24276)]local x=Ryan_Addon local v=l[et(24335)]local O=l[et(24367)]local j=et(24127)local H=et(24088)local p=et(24299)local c=U[et(24291)]local n=U[et(24202)]local k=U[et(24372)]local B=U[et(24317)]local W=k:GetActiveUnitPlates()local s=U[et(24077)]local w=U[et(24210)]local X=U[et(24337)]local y=U[et(24304)]local N=U[et(24214)]local a=U[et(24150)]local z=K[et(24287)]local G=U[et(24281)]local o=G[et(24236)]local R=G[et(24129)]local T=K[et(24166)]local Q=K[et(24109)]local P=K[et(24123)]local g=Z[et(24305)]local L=K[et(24186)]local S=K[et(24333)]local Y=K[et(24292)][et(24229)]local h=K[et(24145)]local A=K[et(24162)]local t=K[et(24230)]local f=K[et(24199)]local C=U[et(24370)]local J=K[et(24223)]local D=K[et(24366)]local d=U[et(24173)][et(24152)][et(24133)]local E=U[et(24173)][et(24152)][et(24310)]local M=U[et(24173)][et(24152)][et(24126)]Z:RegisterSelfDestructingCallback(et(24384),function()U[et(24255)]({8,et(24324)},false)end)local m={[et(24300)]=et(24080),[et(24302)]=0;[et(24189)]=45;[et(24354)]=et(24087);[et(24346)]=22,[et(24294)]=false,[et(24232)]={[et(24091)]=et(24169)},[et(24101)]={[et(24091)]=et(24269)};[et(24096)]={}}local F={[et(24300)]=et(24290);[et(24354)]=et(24242);[et(24346)]=true;[et(24232)]={[et(24091)]=et(24311)};[et(24101)]={[et(24091)]=et(24082)};[et(24096)]={}}local V={{[et(24300)]=et(24204);[et(24232)]={[et(24091)]=et(24211)}}}local q={[et(24300)]=et(24204),[et(24232)]={[et(24091)]=et(24205)}}local u={[et(24300)]=et(24204),[et(24232)]={[et(24091)]=et(24295)}}local I={[et(24300)]=et(24204);[et(24232)]={[et(24091)]=et(24181)}}local r={[et(24300)]=et(24290),[et(24354)]=et(24165),[et(24346)]=true;[et(24232)]={[et(24091)]=et(24215)};[et(24101)]={[et(24091)]=et(24082)},[et(24096)]={}}local b={[et(24300)]=et(24290);[et(24354)]=et(24073),[et(24346)]=true;[et(24232)]={[et(24091)]=et(24144)};[et(24101)]={[et(24091)]=et(24349)};[et(24096)]={}}local KO={[et(24300)]=et(24290),[et(24354)]=et(24084);[et(24346)]=true;[et(24232)]={[et(24091)]=et(24144)},[et(24101)]={[et(24091)]=et(24349)};[et(24096)]={}}local eO={[et(24300)]=et(24290),[et(24354)]=et(24108),[et(24346)]=true;[et(24232)]={[et(24091)]=et(24297)};[et(24101)]={[et(24091)]=et(24349)};[et(24096)]={}}local iO={[et(24300)]=et(24290);[et(24354)]=et(24240),[et(24346)]=false,[et(24232)]={[et(24091)]=et(24297)},[et(24101)]={[et(24091)]=et(24349)};[et(24096)]={}}local ZO={{[et(24300)]=et(24204);[et(24232)]={[et(24091)]=et(24331)}}}local UO={[et(24300)]=et(24080);[et(24302)]=1;[et(24189)]=89,[et(24354)]=et(24193),[et(24346)]=30,[et(24294)]=false,[et(24232)]={[et(24091)]=et(24114)};[et(24101)]={[et(24091)]=et(24195)},[et(24096)]={}}local lO={[et(24300)]=et(24080),[et(24302)]=11,[et(24189)]=43;[et(24354)]=et(24149),[et(24346)]=22,[et(24294)]=false;[et(24232)]={[et(24091)]=et(24243)};[et(24101)]={[et(24091)]=et(24220)};[et(24096)]={}}local xO={[et(24300)]=et(24290),[et(24354)]=et(24180);[et(24346)]=false;[et(24232)]={[et(24091)]=et(24365)};[et(24101)]={[et(24091)]=et(24082)};[et(24096)]={}}local vO={[et(24300)]=et(24290);[et(24354)]=et(24160),[et(24346)]=false;[et(24232)]={[et(24091)]=et(24342)},[et(24101)]={[et(24091)]=et(24334)},[et(24096)]={}}local OO={UO,lO}local jO=G[et(24122)]local HO={[et(24093)]=6;[et(24124)]={[et(24244)]=5;[et(24219)]=5}}U[et(24264)][et(24176)][U[et(24316)]]=true U[et(24264)][et(24233)]={[et(24115)]=G[et(24115)],[2]={[v]={[et(24191)]=HO,jO[et(24254)],jO[et(24155)];{F;m},{xO};jO[et(24179)],jO[et(24201)];jO[et(24348)],jO[et(24265)];jO[et(24256)];jO[et(24226)];jO[et(24170)];jO[et(24158)],jO[et(24228)];jO[et(24341)];jO[et(24206)];jO[et(24104)],jO[et(24352)],jO[et(24339)];{vO},V;{r,q;b,eO};{I;u;KO;iO};ZO;OO},[O]={[et(24191)]=HO,jO[et(24254)];jO[et(24155)],jO[et(24179)];jO[et(24201)],jO[et(24348)],jO[et(24265)],jO[et(24256)],jO[et(24226)];jO[et(24170)];jO[et(24158)],jO[et(24228)],jO[et(24341)];jO[et(24206)],jO[et(24104)],jO[et(24352)],jO[et(24339)];{F};ZO;OO}}}G[et(24336)]={[et(24270)]=0}local pO=G[et(24336)]local cO={[et(24218)]=s({[et(24253)]=et(24266),[et(24301)]=47528;[et(24332)]=et(24198);[et(24089)]=et(24224)}),[et(24075)]=s({[et(24253)]=et(24266),[et(24301)]=47528,[et(24332)]=et(24192),[et(24089)]=et(24309)});[et(24278)]=s({[et(24253)]=et(24373);[et(24301)]=47528,[et(24136)]=et(24327);[et(24212)]=true;[et(24363)]=true,[et(24332)]=et(24198)});[et(24154)]=s({[et(24253)]=et(24373),[et(24301)]=47528;[et(24136)]=et(24327),[et(24212)]=true,[et(24363)]=true,[et(24332)]=et(24171)}),[et(24306)]=s({[et(24253)]=et(24266);[et(24301)]=43265;[et(24178)]=true,[et(24089)]=et(24190);[et(24332)]=et(24216)}),[et(24177)]=s({[et(24253)]=et(24266),[et(24301)]=48707;[et(24178)]=true,[et(24332)]=et(24216)});[et(24340)]=s({[et(24253)]=et(24266);[et(24301)]=3714,[et(24178)]=true;[et(24332)]=et(24216)}),[et(24321)]=s({[et(24253)]=et(24266);[et(24301)]=51052;[et(24178)]=true;[et(24089)]=et(24190),[et(24332)]=et(24116)});[et(24098)]=s({[et(24253)]=et(24266),[et(24301)]=49576,[et(24332)]=et(24213);[et(24089)]=et(24224)}),[et(24369)]=s({[et(24253)]=et(24266);[et(24301)]=49576,[et(24332)]=et(24083);[et(24089)]=et(24309)}),[et(24146)]=s({[et(24253)]=et(24266);[et(24301)]=61999;[et(24332)]=et(24102);[et(24089)]=et(24224)}),[et(24238)]=s({[et(24253)]=et(24266);[et(24301)]=221562,[et(24332)]=et(24151);[et(24089)]=et(24224)});[et(24164)]=s({[et(24253)]=et(24266);[et(24301)]=221562;[et(24332)]=et(24121),[et(24089)]=et(24309)});[et(24371)]=s({[et(24253)]=et(24266);[et(24301)]=43265;[et(24178)]=true;[et(24089)]=et(24319),[et(24332)]=et(24293)}),[et(24368)]=s({[et(24253)]=et(24266),[et(24301)]=51052;[et(24178)]=true;[et(24089)]=et(24319),[et(24332)]=et(24293)}),[et(24125)]=s({[et(24253)]=et(24266);[et(24301)]=51052;[et(24178)]=true,[et(24089)]=et(24092);[et(24332)]=et(24308)});[et(24376)]=s({[et(24253)]=et(24266),[et(24301)]=316239;[et(24332)]=et(24209)}),[et(24283)]=s({[et(24253)]=et(24266);[et(24301)]=56222,[et(24332)]=et(24209)}),[et(24357)]=s({[et(24253)]=et(24266);[et(24301)]=47541;[et(24332)]=et(24209)}),[et(24379)]=s({[et(24253)]=et(24266),[et(24301)]=48265,[et(24081)]=237561,[et(24178)]=true,[et(24332)]=et(24308)}),[et(24094)]=s({[et(24253)]=et(24266),[et(24301)]=444347;[et(24081)]=237561;[et(24178)]=true,[et(24332)]=et(24308)}),[et(24320)]=s({[et(24253)]=et(24266);[et(24301)]=48792;[et(24332)]=et(24209)});[et(24148)]=s({[et(24253)]=et(24266),[et(24301)]=49039,[et(24332)]=et(24209)}),[et(24086)]=s({[et(24253)]=et(24266),[et(24301)]=53428,[et(24332)]=et(24209)}),[et(24203)]=s({[et(24253)]=et(24266),[et(24301)]=45524;[et(24332)]=et(24209)}),[et(24326)]=s({[et(24253)]=et(24266),[et(24301)]=49998,[et(24332)]=et(24209)});[et(24235)]=s({[et(24253)]=et(24266),[et(24301)]=46585;[et(24178)]=true;[et(24332)]=et(24209)});[et(24289)]=s({[et(24253)]=et(24266);[et(24178)]=true,[et(24301)]=207167;[et(24332)]=et(24209)}),[et(24208)]=s({[et(24253)]=et(24266);[et(24301)]=111673;[et(24332)]=et(24209)});[et(24188)]=s({[et(24253)]=et(24266);[et(24301)]=327574,[et(24332)]=et(24209)}),[et(24174)]=s({[et(24253)]=et(24266),[et(24301)]=48743;[et(24332)]=et(24209)}),[et(24245)]=s({[et(24253)]=et(24266),[et(24301)]=212552;[et(24332)]=et(24209)}),[et(24249)]=s({[et(24253)]=et(24266);[et(24301)]=343294,[et(24332)]=et(24209)});[et(24286)]=s({[et(24253)]=et(24266),[et(24301)]=383269,[et(24332)]=et(24209)});[et(24247)]=s({[et(24253)]=et(24266);[et(24301)]=101568;[et(24139)]=true});[et(24161)]=s({[et(24253)]=et(24266);[et(24301)]=145629;[et(24139)]=true});[et(24105)]=s({[et(24253)]=et(24266);[et(24301)]=188290;[et(24139)]=true}),[et(24313)]=s({[et(24253)]=et(24266);[et(24301)]=273952;[et(24360)]=true;[et(24139)]=true})}for K=1,40,1 do local e=et(24375)..K cO[e]=s({[et(24253)]=et(24266),[et(24301)]=61999,[et(24332)]=et(24355)..(K..et(24385));[et(24089)]=et(24071)..K})end for K=1,4,1 do local e=et(24113)..K cO[e]=s({[et(24253)]=et(24266);[et(24301)]=61999;[et(24332)]=et(24119)..(K..et(24385)),[et(24089)]=et(24234)..K})end U[v]={[et(24259)]=s({[et(24253)]=et(24266),[et(24301)]=196770;[et(24178)]=true,[et(24332)]=et(24209)}),[et(24196)]=s({[et(24253)]=et(24266);[et(24301)]=49143;[et(24081)]=237520;[et(24332)]=et(24209)});[et(24221)]=s({[et(24253)]=et(24266),[et(24301)]=49020,[et(24332)]=et(24364)}),[et(24120)]=s({[et(24253)]=et(24266);[et(24301)]=49184;[et(24332)]=et(24209)}),[et(24279)]=s({[et(24253)]=et(24266);[et(24301)]=194913,[et(24332)]=et(24209)}),[et(24132)]=s({[et(24253)]=et(24266),[et(24301)]=51271,[et(24178)]=true;[et(24332)]=et(24209)}),[et(24225)]=s({[et(24253)]=et(24266),[et(24301)]=207230,[et(24332)]=et(24085)});[et(24322)]=s({[et(24253)]=et(24266);[et(24301)]=57330;[et(24332)]=et(24209)}),[et(24263)]=s({[et(24253)]=et(24266);[et(24301)]=47568,[et(24332)]=et(24209)}),[et(24267)]=s({[et(24253)]=et(24266);[et(24301)]=305392;[et(24332)]=et(24209)});[et(24268)]=s({[et(24253)]=et(24266);[et(24301)]=279302;[et(24332)]=et(24209)}),[et(24079)]=s({[et(24253)]=et(24266);[et(24301)]=1249658;[et(24332)]=et(24209)}),[et(24200)]=s({[et(24253)]=et(24266),[et(24301)]=439843,[et(24332)]=et(24209)});[et(24382)]=s({[et(24253)]=et(24266);[et(24178)]=true;[et(24301)]=1228433;[et(24081)]=237520,[et(24332)]=et(24209)}),[et(24138)]=s({[et(24253)]=et(24266),[et(24301)]=194912;[et(24360)]=true;[et(24139)]=true});[et(24303)]=s({[et(24253)]=et(24266),[et(24301)]=377056,[et(24360)]=true,[et(24139)]=true});[et(24347)]=s({[et(24253)]=et(24266);[et(24301)]=377076,[et(24360)]=true,[et(24139)]=true});[et(24361)]=s({[et(24253)]=et(24266),[et(24301)]=392950,[et(24360)]=true;[et(24139)]=true});[et(24135)]=s({[et(24253)]=et(24266);[et(24301)]=440031;[et(24360)]=true,[et(24139)]=true}),[et(24330)]=s({[et(24253)]=et(24266);[et(24301)]=207142,[et(24360)]=true;[et(24139)]=true}),[et(24252)]=s({[et(24253)]=et(24266),[et(24301)]=456230,[et(24360)]=true,[et(24139)]=true});[et(24284)]=s({[et(24253)]=et(24266),[et(24301)]=376905,[et(24360)]=true,[et(24139)]=true});[et(24277)]=s({[et(24253)]=et(24266),[et(24301)]=435005;[et(24360)]=true,[et(24139)]=true}),[et(24227)]=s({[et(24253)]=et(24266),[et(24301)]=435005,[et(24360)]=true;[et(24139)]=true}),[et(24172)]=s({[et(24253)]=et(24266);[et(24301)]=51128;[et(24360)]=true;[et(24139)]=true});[et(24356)]=s({[et(24253)]=et(24266),[et(24301)]=441378;[et(24360)]=true,[et(24139)]=true});[et(24137)]=s({[et(24253)]=et(24266);[et(24301)]=455993;[et(24360)]=true,[et(24139)]=true});[et(24159)]=s({[et(24253)]=et(24266),[et(24301)]=207057,[et(24360)]=true,[et(24139)]=true});[et(24106)]=s({[et(24253)]=et(24266),[et(24301)]=444072;[et(24360)]=true;[et(24139)]=true});[et(24143)]=s({[et(24253)]=et(24266),[et(24301)]=444040;[et(24360)]=true;[et(24139)]=true}),[et(24246)]=s({[et(24253)]=et(24266);[et(24301)]=377098;[et(24360)]=true;[et(24139)]=true});[et(24258)]=s({[et(24253)]=et(24266),[et(24301)]=316916;[et(24360)]=true,[et(24139)]=true});[et(24314)]=s({[et(24253)]=et(24266);[et(24301)]=281208,[et(24360)]=true;[et(24139)]=true});[et(24134)]=s({[et(24253)]=et(24266),[et(24301)]=377190,[et(24360)]=true,[et(24139)]=true});[et(24350)]=s({[et(24253)]=et(24266);[et(24301)]=281238;[et(24360)]=true;[et(24139)]=true}),[et(24325)]=s({[et(24253)]=et(24266),[et(24301)]=440002;[et(24360)]=true,[et(24139)]=true});[et(24383)]=s({[et(24253)]=et(24266),[et(24301)]=456240;[et(24360)]=true;[et(24139)]=true}),[et(24272)]=s({[et(24253)]=et(24266);[et(24301)]=374265;[et(24360)]=true,[et(24139)]=true});[et(24100)]=s({[et(24253)]=et(24266);[et(24301)]=441894;[et(24360)]=true;[et(24139)]=true}),[et(24351)]=s({[et(24253)]=et(24266),[et(24301)]=444005;[et(24360)]=true;[et(24139)]=true});[et(24222)]=s({[et(24253)]=et(24266),[et(24301)]=455993,[et(24360)]=true,[et(24139)]=true}),[et(24273)]=s({[et(24253)]=et(24266);[et(24301)]=1230153,[et(24360)]=true,[et(24139)]=true}),[et(24274)]=s({[et(24253)]=et(24266),[et(24301)]=51271,[et(24360)]=true,[et(24139)]=true}),[et(24338)]=s({[et(24253)]=et(24266);[et(24301)]=377226;[et(24360)]=true;[et(24139)]=true});[et(24275)]=s({[et(24253)]=et(24266);[et(24301)]=59052;[et(24139)]=true}),[et(24251)]=s({[et(24253)]=et(24266),[et(24301)]=376907;[et(24139)]=true});[et(24280)]=s({[et(24253)]=et(24266),[et(24301)]=1229310,[et(24139)]=true}),[et(24103)]=s({[et(24253)]=et(24266),[et(24301)]=51714,[et(24139)]=true});[et(24359)]=s({[et(24253)]=et(24266),[et(24301)]=194879,[et(24139)]=true}),[et(24315)]=s({[et(24253)]=et(24266),[et(24301)]=51124,[et(24139)]=true});[et(24345)]=s({[et(24253)]=et(24266);[et(24301)]=441416,[et(24139)]=true}),[et(24128)]=s({[et(24253)]=et(24266);[et(24301)]=377098;[et(24139)]=true}),[et(24163)]=s({[et(24253)]=et(24266);[et(24301)]=53365,[et(24139)]=true});[et(24239)]=s({[et(24253)]=et(24266),[et(24301)]=1230273,[et(24139)]=true});[et(24282)]=s({[et(24253)]=et(24266);[et(24301)]=55095,[et(24139)]=true}),[et(24288)]=s({[et(24253)]=et(24266);[et(24301)]=55095,[et(24139)]=true});[et(24318)]=s({[et(24253)]=et(24266),[et(24301)]=434765;[et(24139)]=true})}U[O]={[et(24259)]=s({[et(24253)]=et(24266),[et(24301)]=196770,[et(24178)]=true;[et(24332)]=et(24209)});[et(24221)]=s({[et(24253)]=et(24266);[et(24301)]=49020,[et(24332)]=et(24374)});[et(24120)]=s({[et(24253)]=et(24266);[et(24301)]=49184,[et(24332)]=et(24209)}),[et(24279)]=s({[et(24253)]=et(24266);[et(24301)]=194913,[et(24332)]=et(24209)}),[et(24132)]=s({[et(24253)]=et(24266);[et(24301)]=51271,[et(24178)]=true;[et(24332)]=et(24209)});[et(24225)]=s({[et(24253)]=et(24266);[et(24301)]=207230,[et(24332)]=et(24209)});[et(24322)]=s({[et(24253)]=et(24266);[et(24301)]=57330,[et(24332)]=et(24209)}),[et(24263)]=s({[et(24253)]=et(24266);[et(24178)]=true;[et(24301)]=47568;[et(24332)]=et(24209)}),[et(24267)]=s({[et(24253)]=et(24266),[et(24301)]=305392,[et(24332)]=et(24209)});[et(24268)]=s({[et(24253)]=et(24266);[et(24301)]=279302,[et(24332)]=et(24209)}),[et(24079)]=s({[et(24253)]=et(24266),[et(24301)]=152279,[et(24332)]=et(24209)})}local function nO(K,e)for K,i in pairs(K)do e[K]=i end return e end if not G[et(24185)]then error(et(24353))return end nO(G[et(24185)],cO)nO(cO,U[v])nO(cO,U[O])n:AddTier(et(24110),{229289,229287,229292,229290;229288})n:AddTier(et(24250),{237631;237629,237628;237627,237626})B:Add(et(24183),et(24131),Z[et(24167)][et(24184)])B:Add(et(24183),et(24184),Z[et(24167)][et(24184)])B:Add(et(24183),et(24217),Z[et(24167)][et(24184)])local kO=i(cO,{[et(24329)]=U})local BO={[et(24168)]={et(24112),et(24380);et(24307);et(24078);et(24194),et(24298),360806,20066}}local WO=0 local sO=0 B:Add(et(24090),et(24197),function()local K,e,i,U,l,x,v,O,H,p,c,n=P()if e~=et(24312)then return end if n==1245582 then WO=Z[et(24141)]+8 end if U==f(j)and n==195457 then sO=0 end end)local wO=G[et(24257)]local function XO(K)if(c(K)):IsExists()and((c(K)):IsDead()and((c(K)):InGroup(true)and(not(c(K)):GetIncomingResurrection()and kO[et(24146)]:IsReadyByPassCastGCD(K,true))))then return true end end function pO.combatBrez(K)if w(2,et(24248))then return false end if not(T()or kO[et(24323)]:IsEngage())then return false end if kO[et(24146)]:GetCooldown()~=0 then return false end if kO[et(24146)]:IsBlocked()then return false end if w(2,et(24165))then if XO(p)then return kO[et(24146)]:Show(K)end if XO(H)then return kO[et(24146)]:Show(K)end end if not G[et(24344)]()then return false end if not IsInGroup()then return end if not G[et(24140)]()and w(2,et(24073))or G[et(24140)]()and w(2,et(24084))then for e,i in pairs(U[et(24173)][et(24152)][et(24310)])do if XO(i)and not kO[et(24146)]:IsSuspended(.6,1)then return kO[et(24146)..i]:Show(K)end end end if not G[et(24140)]()and w(2,et(24108))or G[et(24140)]()and w(2,et(24240))then for e,i in pairs(U[et(24173)][et(24152)][et(24126)])do if XO(i)and not kO[et(24146)]:IsSuspended(.6,1)then return kO[et(24146)..i]:Show(K)end end end end local yO=false local function NO()local K,e,i,Z,U,l,x,v,O,j,H,p=P()if Z~=f(et(24127))then return end if e==et(24312)then if p==kO[et(24245)][et(24301)]and yO then pO[et(24270)]=GetTime()return end end if e==et(24262)and p==kO[et(24245)][et(24301)]then yO=false pO[et(24270)]=0 end end kO[et(24317)]:Add(et(24362),et(24197),NO)local function aO()if not kO[et(24326)]:IsReadyByPassCastGCD(H)then return false end if G[et(24140)]()then return false end if(c(j)):HealthPercent()/100<=w(2,et(24193))/100 then return true end local K=(kO[et(24072)]:GetLastTimeDMGX(j,5)/(c(j)):Health())*.4 K=math[et(24296)](K*(1+.1*R(n:HasAuraBySpellID(kO[et(24247)][et(24301)])~=0)),.11)if K>=w(2,et(24149))/100 and(c(j)):HealthDeficitPercent()/100>=K then return true end end local zO={[1245582]=true;[350086]=true,[1217232]=true}local GO={[432117]=true}local oO={[473220]=true,[468631]=true}local RO={352345;355915,434090;355480;355439}local TO={473713}local function QO()local K,e,i,Z,U,l,x,v,O,j,H,p=P()if v~=f(et(24127))then return end if e==et(24074)then if p==1233411 then pO[et(24270)]=GetTime()return end end end kO[et(24317)]:Add(et(24362),et(24197),QO)local function PO()if n:HasAuraBySpellID({kO[et(24379)][et(24301)],kO[et(24094)][et(24301)]})~=0 then return false end if not kO[et(24379)]:IsReadyByPassCastGCD(j,true)then return false end if G[et(24377)](oO)then return true end if G[et(24381)](zO)then return true end if G[et(24095)](GO)then return true end if G[et(24271)](RO)then return true end if G[et(24097)](TO)then return true end if pO[et(24270)]+2>GetTime()then return true end end local gO={[438476]=true,[465463]=true,[473070]=true;[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true;[428169]=true,[427897]=true}local LO={349954}local function SO()if n:HasAuraBySpellID(kO[et(24148)][et(24301)])~=0 then return false end if not kO[et(24148)]:IsReadyByPassCastGCD(j,true)then return false end if U[et(24241)]:Get(et(24378))~=0 then return true end if U[et(24241)]:Get(et(24187))~=0 then return true end if U[et(24241)]:Get(et(24207))~=0 then return true end if n:HasAuraBySpellID(kO[et(24320)][et(24301)])~=0 then return false end if n:HasAuraBySpellID(kO[et(24177)][et(24301)])~=0 then return false end if G[et(24381)](gO)then return true end if G[et(24097)](LO)then return true end if n:HasAuraStacksBySpellID(1226311)>8 then return true end end local YO={[346742]=true;[438476]=true,[451102]=true,[465463]=true,[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true,[329113]=true;[428169]=true;[427897]=true}local hO={}local AO={431333,460135,431350,335338,468811;347949}local tO={349954}local function fO()if n:HasAuraBySpellID(kO[et(24320)][et(24301)])~=0 then return false end if not kO[et(24320)]:IsReadyByPassCastGCD(j,true)then return false end if U[et(24241)]:Get(et(24358))~=0 and not U[et(24323)]:IsEngage(et(24111))then return true end if kO[et(24177)]:GetCooldown()~=0 and(kO[et(24177)]:GetCooldown()<33 and(WO-Z[et(24141)]>0 and WO-Z[et(24141)]<1))then return true end if n:HasAuraBySpellID(kO[et(24148)][et(24301)])~=0 then return false end if n:HasAuraBySpellID(kO[et(24177)][et(24301)])~=0 then return false end if G[et(24381)](YO)then return true end if G[et(24377)](hO)then return true end if G[et(24271)](AO)then return true end if G[et(24097)](tO)then return true end if n:HasAuraStacksBySpellID(1226311)>8 then return true end end local CO={433656,448213,453461;1213805;356943,350101,1213803}local function JO()if not kO[et(24245)]:IsReadyByPassCastGCD(j,true)then return false end if n:HasAuraBySpellID({kO[et(24379)][et(24301)];kO[et(24094)][et(24301)]})~=0 then return false end if n:HasAuraBySpellID(CO)~=0 then return true end end local DO={[451107]=true;[451119]=true,[432448]=true;[431333]=true;[1221190]=true;[448787]=true}local dO={[1241693]=true,[461487]=true;[1230979]=true;[426787]=true,[465827]=true;[448492]=true,[473070]=true;[448791]=true;[460156]=true,[438473]=true,[349954]=true;[428169]=true,[424431]=true;[427897]=true}local EO={335338;431365;453214;431309,460135;431350;468811,1247045;434406,355487,1236126;433740,347949;1227748}local MO={1240820}local function mO()if n:HasAuraBySpellID(kO[et(24177)][et(24301)])~=0 then return false end if not kO[et(24177)]:IsReadyByPassCastGCD(j,true)then return false end if n:HasAuraBySpellID(kO[et(24320)][et(24301)])~=0 then return false end if n:HasAuraBySpellID(kO[et(24148)][et(24301)])~=0 then return false end if kO[et(24321)]:GetCooldown()~=0 and(kO[et(24321)]:GetCooldown()<172 and(WO-Z[et(24141)]>0 and WO-Z[et(24141)]<1))then return true end if G[et(24377)](DO)then return true end if G[et(24381)](dO)then return true end if G[et(24271)](EO)then return true end if G[et(24097)](MO)then return true end end local function FO()if n:HasAuraBySpellID(kO[et(24161)][et(24301)])~=0 then return false end if not kO[et(24321)]:IsReadyByPassCastGCD(j,true)then return false end if WO-Z[et(24141)]>0 and WO-Z[et(24141)]<1 then return true end end local VO={[167385]=true,[427616]=true,[454437]=true,[472128]=true,[454438]=true,[454439]=true;[439506]=true;[463248]=true,[322487]=true;[448787]=true}local qO={447439,431365;431333;448882;451396,431333}local function uO()if not kO[et(24328)]:IsReady(j,true)then return false end if G[et(24377)](VO)then return true end if G[et(24271)](qO)then return true end end function pO.Defensives(K)if w(2,et(24248))then return false end if n:HasAuraBySpellID(320102)~=0 then return false end if U[et(24343)](K)then return true end if kO[et(24153)]:IsReady(j,true)and(n:HasAuraBySpellID(439829)>1 and not kO[et(24153)]:IsSuspended(.2,1))then return kO[et(24153)]:Show(K)end if not T()then return false end G[et(24142)]()if aO()then return kO[et(24326)]:Show(K)end if JO()then yO=true return kO[et(24245)]:Show(K)end if PO()and not kO[et(24379)]:IsSuspended(.4,1)then return kO[et(24379)]:Show(K)end if kO[et(24231)]:IsReady(j,true)and(G[et(24117)](o[et(24130)])and not kO[et(24231)]:IsSuspended(.4,1))then return kO[et(24231)]:Show(K)end if kO[et(24157)]:IsReady(j,true)and(G[et(24117)](o[et(24130)])and not kO[et(24157)]:IsSuspended(.4,1))then return kO[et(24157)]:Show(K)end if mO()and not kO[et(24177)]:IsSuspended(.4,1)then return kO[et(24177)]:Show(K)end if SO()and not kO[et(24148)]:IsSuspended(.4,1)then return kO[et(24148)]:Show(K)end if fO()and not kO[et(24320)]:IsSuspended(.4,1)then return kO[et(24320)]:Show(K)end if FO()and not kO[et(24321)]:IsSuspended(.4,1)then return kO[et(24321)]:Show(K)end if kO[et(24175)]:IsReady()and(U[et(24241)]:Get(et(24358))>2 and not kO[et(24175)]:IsSuspended(.4,1))then return kO[et(24175)]:Show(K)end if uO()and not kO[et(24328)]:IsSuspended(.4,1)then return kO[et(24328)]:Show(K)end end local IO={[215968]=function(K)if G[et(24182)]-Z[et(24141)]>N()+X()then if n:HasAuraBySpellID(432031)~=0 then if kO[et(24218)]:IsReady(p)then return kO[et(24218)]:Show(K)end if kO[et(24238)]:IsReady(p)then return kO[et(24238)]:Show(K)end if kO[et(24289)]:IsReady(p)then return kO[et(24289)]:Show(K)end if kO[et(24098)]:IsReady(p)then return kO[et(24098)]:Show(K)end end end end,[229296]=function(K)if kO[et(24289)]:IsReadyByPassCastGCD(p)then return kO[et(24289)]:IsReady(p)and kO[et(24289)]:Show(K)end if kO[et(24076)]:IsReadyByPassCastGCD(p)then return kO[et(24076)]:IsReady(p)and kO[et(24076)]:Show(K)end end,[211140]=function(K)if G[et(24344)]()and(kO[et(24313)]:GetTalentTraits()~=0 and(kO[et(24371)]:IsReady(p)and kO[et(24283)]:IsInRange(p)))then return kO[et(24371)]:Show(K)end end,[177500]=function(K)if G[et(24344)]()and(kO[et(24313)]:GetTalentTraits()~=0 and(kO[et(24371)]:IsReady(p)and kO[et(24283)]:IsInRange(p)))then return kO[et(24371)]:Show(K)end end;[218961]=function(K)if G[et(24344)]()and(kO[et(24313)]:GetTalentTraits()~=0 and(kO[et(24371)]:IsReady(p)and kO[et(24283)]:IsInRange(p)))then return kO[et(24371)]:Show(K)end end;[225982]=function(K) end}local rO={[215968]=function(K)if G[et(24182)]-Z[et(24141)]>N()+X()then if n:HasAuraBySpellID(432031)~=0 then if kO[et(24218)]:IsReady(H)then return kO[et(24218)]:Show(K)end if kO[et(24238)]:IsReady(H)then return kO[et(24238)]:Show(K)end if kO[et(24289)]:IsReady(H)then return kO[et(24237)]:Show(K)end if kO[et(24098)]:IsReady(H)then return kO[et(24098)]:Show(K)end end end end;[226398]=function(K)if k:GetBySpell(kO[et(24376)])>=2 and((c(H)):HasBuffs(469981)~=0 and((c(H)):HealthPercent()>=20 and(not w(2,et(24260))or e(6,(c(et(24156))):InfoGUID())~=226398)))then for e in pairs(W)do if G[et(24386)](e,kO[et(24376)])then return kO[et(24285)]:Show(K)end end end end;[229296]=function(K)local i if k:GetBySpell(kO[et(24376)])>=2 and(not w(2,et(24260))or e(6,(c(et(24156))):InfoGUID())~=229296)then for Z in pairs(W)do i=e(6,(c(H)):InfoGUID())if i~=229296 and G[et(24386)](Z,kO[et(24376)])then return kO[et(24285)]:Show(K)end end end return kO[et(24107)]:Show(K)end,[231176]=function(K)if k:GetBySpell(kO[et(24376)])>=2 and((c(H)):Health()<2 and(not w(2,et(24260))or e(6,(c(et(24156))):InfoGUID())~=231176))then for e in pairs(W)do if G[et(24386)](e,kO[et(24376)])then return kO[et(24285)]:Show(K)end end end end}local bO={[165415]=function(K,e)if kO[et(24313)]:GetTalentTraits()~=0 and((c(e)):TimeToDieX(30)<y()+kO[et(24099)]()and(kO[et(24376)]:IsInRange(e)and(n:HasAuraBySpellID(kO[et(24105)][et(24301)])<=1 and kO[et(24306)]:IsReadyByPassCastGCD(j,true))))then return kO[et(24306)]:Show(K)end end,[178163]=function(K,e)if kO[et(24313)]:GetTalentTraits()~=0 and((c(e)):TimeToDieX(25)<y()+kO[et(24099)]()and(kO[et(24376)]:IsInRange(e)and(n:HasAuraBySpellID(kO[et(24105)][et(24301)])<=1 and kO[et(24306)]:IsReadyByPassCastGCD(j,true))))then return kO[et(24306)]:Show(K)end end}function pO.TargetSpecific(K)if w(2,et(24248))then return false end local i=0 if(c(p)):IsEnemy()then i=e(6,(c(p)):InfoGUID())end if IO[i]then return IO[i](K)end for i in pairs(W)do local Z=e(6,(c(i)):InfoGUID())if bO[Z]then if bO[Z](K,i)then return bO[Z](K,i)end end end if not(c(H)):IsExists()then return false end local Z=e(6,(c(H)):InfoGUID())if kO[et(24118)]:IsReady(j,true)and(kO[et(24376)]:IsInRange(H)and a(H,et(24147),et(24261)))then return kO[et(24118)]end if rO[Z]then return rO[Z](K)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Cm={"\069\103\052\049\114\110\083\073\117\057\114\076\051\079\061\061";"\074\056\047\076\074\057\069\087\057\070\047\084\072\110\052\078\051\056\119\078\048\103\115\108\114\057\066\087\072\067\109\085","\069\103\052\115\048\103\115\055\051\049\076\079";"\069\049\076\108\114\110\047\099\072\067\112\085";"\088\067\114\049";"\069\110\122\079\072\070\048\076\051\076\047\122\072\049\052\057\114\110\081\079\072\067\068\061","\069\103\081\111\074\110\048\076\097\103\115\083\051\113\076\111\048\110\068\061","\074\049\112\073\051\073\065\061","\069\070\047\115\048\049\076\113\080\090\061\061";"\097\067\115\089\048\110\109\085\097\070\069\089\051\086\061\061","\069\056\047\089\051\070\069\120\074\110\083\076","\082\067\076\099\072\103\076\107\114\113\122\115\074\067\115\084\072\049\052\106\048\110\114\049";"\069\110\083\076\072\057\076\097\114\110\081\111","\097\067\112\099\114\110\081\087\051\122\066\076\074\070\047\076\048\081\069\076\074\067\115\107\117\057\081\122\114\090\061\061";"\090\110\047\073\114\110\083\113\082\110\122\122\072\100\061\061";"\097\049\081\077\117\110\081\099\051\079\061\061","\082\110\083\073\048\103\081\107\074\067\052\047\072\049\114\089";"\097\067\115\115\114\103\112\070\074\070\047\089\048\067\068\061","\114\049\112\077\048\057\053\061","\090\057\052\113\072\122\069\115\051\049\048\076\048\065\052\068\074\067\109\122\051\067\076\089\072\056\053\061","\069\067\052\113\069\113\066\065","\097\103\076\099\072\103\081\108\088\067\114\103\051\049\112\073\048\086\061\061";"\069\103\076\111\114\110\083\073\117\057\052\073\043\106\119\113\117\103\097\100\090\110\109\099\043\097\069\076\048\049\112\122\051\049\076\107\114\079\061\061";"\097\067\115\108\072\070\052\085\088\067\114\054\072\067\083\077\114\110\081\099\072\110\052\107\048\086\061\061";"\052\110\083\084\048\065\048\052\082\097\090\061","\074\056\047\076\074\057\069\087\057\070\047\079\057\067\066\089\051\070\090\061";"\048\055\047\084\072\049\111\076\048\081\104\109\057\067\122\115\072\056\052\115\072\086\061\061";"\117\057\066\082\074\057\069\076\114\086\061\061";"\069\055\052\107\114\067\052\089\072\076\069\084\072\110\052\108";"\090\049\109\089\072\067\069\103\048\057\047\083","\048\055\047\084\072\049\111\076\048\081\104\109\057\070\066\083\072\049\053\061","\052\055\047\084\072\049\111\076\048\086\061\061","\069\070\047\084\051\065\076\107\048\103\052\108\051\056\052\079\048\086\061\061";"\121\065\066\115\051\070\090\116\101\081\048\076\074\110\111\076\072\049\052\085\121\100\061\061";"\090\110\083\077\114\057\066\113\051\049\081\099\090\067\081\099\072\086\061\061","\052\097\076\078\069\052\047\082\088\122\047\078\088\097\052\088\097\113\081\055\069\090\061\061","\048\055\047\084\072\049\111\076\048\081\104\108\057\067\122\115\072\056\052\115\072\086\061\061";"\069\056\047\089\051\070\069\070\080\057\047\111\051\113\114\122\051\056\085\061","\097\049\076\111\114\090\061\061";"\048\055\047\084\072\049\111\076\048\081\104\109\057\067\069\122\051\049\081\113\117\110\112\107";"\114\056\048\049\057\067\047\122\114\049\114\073";"\052\103\052\115\072\097\066\115\074\067\115\076";"\090\113\066\073","\090\057\052\056\072\110\052\107\048\081\047\122\072\049\097\061";"\097\049\052\111\072\070\047\073\114\110\109\076\051\070\066\057\117\110\083\113\114\057\101\061","\090\056\047\076\074\110\111\119\074\049\109\076","\072\110\112\122\051\067\052\089\048\049\052\108","\097\122\119\081\088\065\109\078\090\052\052\082\090\052\112\082\069\097\122\121\052\085\052\065","\082\057\066\088\072\103\112\113\052\055\047\084\072\049\111\076\048\065\047\099\072\067\066\098\114\110\090\061","\048\055\047\084\072\049\111\076\048\081\104\108\057\067\069\122\051\049\081\113\117\110\112\107","\052\065\122\057\057\122\047\114\090\097\083\078\052\052\119\065\090\052\069\081\057\113\076\050\057\122\047\119\088\085\048\081","\082\057\069\076\072\090\061\061","\090\057\047\077\074\110\083\076\097\055\052\099\051\067\097\061";"\072\103\112\089\072\082\048\084\048\103\115\115\051\100\061\061","\048\055\047\084\072\049\111\076\048\081\104\109\057\067\047\122\114\049\114\073","\082\057\066\047\072\085\081\065\048\110\083\056\114\110\112\107","\082\110\122\079\051\049\112\067\117\057\066\076\114\081\066\076\074\110\114\089\051\049\076\122\072\052\119\115\074\067\052\111\074\110\111\076\051\100\061\061","\090\097\066\097\082\097\112\050\057\113\047\052\097\076\066\097\057\113\069\047\097\113\081\106\088\065\052\078\069\076\047\121\097\122\090\061";"\052\103\052\099\072\106\119\082\080\110\081\107\101\103\066\089\114\103\097\100\066\086\061\061","\097\076\076\119\088\076\112\119\090\122\069\047\088\113\083\078\069\052\114\081\088\076\069\078\052\065\081\082\069\113\052\097\057\122\069\119\097\081\119\081\069\086\061\061";"\088\110\076\107\114\065\114\108\114\110\052\116\114\097\114\089\074\070\052\073";"\051\103\109\115\080\110\052\108","\069\067\052\113\097\103\076\107\114\079\061\061";"\052\055\076\079\114\090\061\061","\097\103\112\113\117\110\112\107","\097\049\052\077\072\070\047\085\097\070\048\115\051\103\047\115\074\067\099\061";"\097\070\119\076\072\103\079\061";"\082\057\066\047\072\085\081\047\072\056\066\113\074\110\083\077\114\090\061\061";"\069\049\112\108\114\067\052\070\114\110\081\067\114\057\101\061","\072\110\081\068","\090\049\109\084\072\049\069\084\072\049\048\088\072\103\052\076\048\086\061\061";"\052\110\083\084\048\086\061\061";"\097\122\119\081\088\065\109\078\090\052\052\082\090\052\112\119\097\081\119\053\082\097\052\065\057\113\069\121\097\113\097\061";"\069\067\052\113\052\103\112\056\114\067\109\076";"\090\057\052\113\072\113\069\084\051\067\081\120\072\103\052\106\048\057\047\073\048\086\061\061";"\090\070\052\108\051\067\052\085\097\070\069\089\072\049\052\047\114\103\112\099","\097\056\076\115\072\100\061\061";"\097\122\119\081\088\065\109\078\090\052\052\082\090\052\112\082\069\097\114\082\069\052\066\101","\090\049\112\073\051\113\076\111\072\057\052\107\114\090\061\061","\114\056\047\089\051\070\069\073\074\070\076\113\117\103\052\078\051\055\047\084\072\079\061\061";"\052\103\112\113\074\110\109\119\072\049\069\090\117\055\076\073\090\110\083\085\090\113\066\119\072\049\069\088\048\055\052\107","\074\057\047\076\072\049\065\061";"\048\103\081\108\114\067\052\113","\069\110\083\085\069\110\122\079\072\070\048\076\051\049\052\085","\052\070\047\115\117\057\069\087\052\067\081\099\117\079\061\061","\090\067\109\076\074\057\114\084\072\049\048\088\048\055\047\084\117\067\052\073","\097\103\109\115\080\110\052\108","\082\097\083\110\052\081\076\090\069\052\104\108\082\081\048\081\090\052\119\121\088\100\061\061","\052\103\112\113\074\110\109\119\072\049\069\090\117\055\076\073\082\067\076\077\117\079\061\061";"\069\067\052\113\082\057\069\076\072\097\076\107\114\049\104\061";"\082\057\066\066\072\070\052\107\048\103\052\085";"\069\103\081\111\074\110\048\076\088\110\081\056\117\110\066\047\072\057\052\107";"\088\067\047\099\117\057\069\076\051\049\081\113\114\090\061\061";"\052\049\081\099\117\110\069\119\048\057\069\089\052\103\081\108\114\067\052\113";"\082\057\066\047\072\110\122\122\072\049\097\061","\090\110\066\113\117\057\114\076";"\082\065\052\119\088\065\052\082";"\074\056\047\076\074\057\069\087\057\067\112\049\057\070\066\084\072\049\069\108\074\110\048\089\051\067\081\078\074\067\115\076\074\067\099\061";"\097\122\119\081\088\065\109\078\090\113\081\088\052\081\112\088\052\097\066\054\069\052\066\088";"\090\057\066\079\117\055\076\068\117\110\081\113\114\097\114\089\074\070\052\073","\052\110\083\087\072\067\109\083\097\070\069\108\114\110\083\056\048\103\100\061";"\090\113\112\066\090\085\081\097\057\113\109\121\069\122\112\081\052\085\052\050\052\081\112\052\088\085\114\047\088\081\069\081\097\085\052\065","\090\056\052\108\051\070\090\061","\069\067\109\115\074\067\076\115\072\065\081\085\048\049\081\107\074\067\097\061";"\048\103\081\108\114\067\052\113\069\049\112\077\048\057\053\061";"\090\049\112\107\114\110\048\108\117\110\083\085\114\057\101\061";"\074\057\047\076\072\049\065\108","\052\103\081\108\114\067\052\113\097\070\119\076\074\067\076\049\117\110\053\061";"\082\067\076\077\117\113\076\111\048\110\068\061";"\069\056\047\089\051\070\069\120\074\110\083\076\097\070\119\076\072\103\079\061";"\088\103\076\073\048\103\052\107\114\057\101\061","\051\055\114\079","\069\056\047\084\114\110\083\085\072\055\085\061","\051\070\069\078\051\103\109\115\072\049\083\084\072\049\051\061","\069\065\081\066\090\097\048\081\097\100\061\061","\097\070\069\089\051\086\061\061";"\097\055\047\084\072\056\090\061","\114\055\052\108\074\057\069\084\072\067\068\061";"\069\067\052\113\090\070\052\108\051\049\052\107\048\065\048\054\069\086\061\061";"\090\049\112\107\114\110\048\108\117\110\083\085\114\057\047\103\051\049\112\073\048\086\061\061","\097\049\081\084\051\067\052\065\114\110\081\085","\052\103\076\076\051\077\053\113";"\074\067\112\111\074\049\081\113\090\056\047\076\080\100\061\061";"\097\067\115\115\048\055\069\076\051\049\076\107\114\113\047\099\074\110\069\076","\097\070\048\084\072\049\048\097\117\110\122\076\051\085\122\089\072\049\076\113\072\070\101\061";"\090\057\119\089\074\067\081\099\080\057\119\073\114\097\083\089\048\079\061\061","\082\057\066\052\072\049\076\113\069\110\083\076\072\057\085\061","\097\057\052\115\117\067\076\107\114\122\119\115\072\103\113\061","\052\055\047\084\072\049\111\076\048\054\101\061";"\052\067\112\057\097\055\052\099\072\081\069\084\072\110\052\108";"\048\055\047\084\072\049\111\076\048\081\104\108\057\067\047\122\114\049\114\073";"\082\110\066\083\088\067\083\073\072\103\081\122\114\067\115\113","\090\049\081\056\088\067\114\097\051\049\076\077\117\070\053\061","\069\103\052\115\048\103\115\055\051\049\076\079\069\049\112\077\048\057\053\061";"\090\067\115\076\074\067\111\054\052\081\090\061";"\052\103\112\113\074\110\109\119\072\049\069\090\117\055\076\073\090\110\083\085\097\070\069\122\072\100\061\061","\051\056\119\078\051\103\112\089\072\103\076\107\114\079\061\061","\074\056\047\076\074\057\069\087\057\070\047\079\057\070\069\087\051\049\052\073\117\103\112\099\114\086\061\061","\052\065\081\050\082\079\061\061";"\090\067\112\111\074\049\081\113\088\103\112\056\069\067\052\113\090\070\052\108\051\049\052\107\048\065\052\067\114\110\083\113\082\110\083\049\072\079\061\061","\074\057\047\076\072\049\065\109";"\069\056\047\089\051\070\069\120\072\070\052\107\114\081\048\084\072\103\079\061","\069\103\052\113\114\057\047\111\117\110\083\076\052\057\066\115\074\049\109\076\088\067\047\102\114\110\066\113","\082\110\083\054\072\067\122\120\074\057\069\053\072\067\066\098\114\103\112\070\072\100\061\061";"\097\070\069\089\051\065\066\115\051\070\090\061","\069\056\047\084\114\110\083\085\072\055\076\082\072\070\069\115\048\103\076\089\072\100\061\061";"\069\065\052\119\052\065\115\043\088\085\076\055\082\081\069\078\069\076\047\121\097\122\090\061";"\090\056\047\076\074\057\069\087\088\067\114\088\117\110\083\085\051\049\081\056\072\070\066\115";"\117\057\066\097\074\110\109\076\072\056\090\061","\052\103\112\113\074\110\109\119\072\049\069\090\117\055\076\073\090\110\083\085\090\113\053\061","\090\057\066\079\117\055\076\068\117\110\081\113\114\090\061\061","\074\110\066\113\117\057\114\076";"\114\057\047\070\057\067\047\108\114\110\081\113\117\081\112\108\048\110\083\076\057\070\069\108\117\110\048\056\114\057\101\061","\097\049\052\115\051\103\052\108\088\067\114\088\072\070\052\099\051\079\061\061","\088\103\081\113\114\110\083\113\069\110\083\076\051\049\048\083","\097\067\052\113\052\103\112\056\114\067\109\076";"\069\070\047\089\048\110\083\085\082\103\052\115\072\103\076\107\114\079\061\061","\069\067\052\113\052\103\076\111\114\090\061\061","\052\081\069\065\097\067\109\084\114\103\052\108","\090\113\066\097\072\070\069\115\072\065\076\111\048\110\068\061";"\114\049\076\056\117\055\069\078\051\049\052\111\074\110\076\107\051\079\061\061";"\057\122\112\084\072\049\069\076\080\086\061\061";"\090\057\047\077\074\110\083\076\101\065\047\099\117\057\069\116","\069\056\047\089\051\070\069\120\074\110\083\076\090\056\052\049\114\100\061\061","\069\067\052\113\090\056\076\088\051\103\052\099\072\086\061\061","\088\057\052\099\048\103\076\052\072\049\076\113\051\079\061\061","\052\055\047\084\072\049\111\076\048\055\053\061","\090\057\052\113\072\122\069\115\051\049\048\076\048\086\061\061";"\074\110\069\085\051\122\112\108\114\110\122\115\117\110\068\061","\082\097\090\061","\048\070\047\115\117\057\069\087\052\067\081\099\117\122\069\084\072\110\097\061","\097\049\081\116\072\070\047\084\074\067\097\061";"\090\097\066\097\082\097\112\050\057\113\052\082\052\122\112\103\088\081\076\047\088\085\051\061","\074\067\112\089\072\103\069\089\048\067\083\078\074\067\115\076\074\067\099\061";"\088\110\076\107\114\065\114\108\114\110\052\116\114\097\048\108\114\110\052\107\069\049\112\077\048\057\053\061";"\088\097\112\097\072\070\069\076\072\090\061\061";"\074\049\112\089\072\103\083\122\072\110\047\076\051\100\061\061","\097\049\076\085\114\057\047\073\090\067\115\115\072\057\119\084\072\067\068\061","\069\103\052\115\048\103\115\043\072\049\076\056\117\055\090\061","\048\055\047\084\072\049\111\076\048\081\104\108\057\070\066\083\072\049\053\061";"\082\103\112\070\072\103\076\107\114\113\047\099\074\057\066\113","\052\110\083\083\117\110\052\099\114\103\076\107\114\113\083\076\048\103\115\076\051\056\119\108\117\057\066\111","\051\056\052\107\114\052\112\079\072\067\112\099\117\110\083\056";"\088\103\076\056\117\055\069\073\082\056\052\085\114\067\122\076\072\056\090\061";"\088\110\052\113\074\097\081\077\048\103\076\067\114\090\061\061","\069\056\047\089\051\070\069\103\114\057\114\076\051\100\061\061";"\082\057\066\047\072\085\081\082\074\110\076\085","\097\070\048\084\072\049\048\097\117\110\122\076\051\056\053\061";"\088\110\076\107\114\065\114\108\114\110\052\116\114\090\061\061";"\090\057\052\113\072\113\081\113\048\103\081\077\117\079\061\061","\082\067\052\083\097\070\069\089\072\049\097\061","\082\067\076\099\072\103\076\107\114\122\066\113\051\049\052\115\117\079\061\061";"\069\056\047\089\051\070\069\088\048\055\047\084\117\067\097\061","\114\049\112\108\114\067\052\070\114\110\081\067\114\057\101\100\074\057\047\115\080\100\061\061","\097\049\052\115\051\103\052\108\051\113\122\115\051\049\099\061";"\069\056\047\089\080\049\052\107\069\103\112\111\117\110\083\084\072\067\068\061","\048\103\081\120\072\103\097\061";"\090\056\052\108\051\070\069\047\051\113\112\050","\088\110\112\122\051\067\052\121\048\049\052\108","\090\110\112\081";"\088\110\076\107\114\065\114\108\114\110\052\116\114\097\048\108\114\110\052\107","\069\056\047\089\051\070\069\073\074\070\076\113\117\103\097\061","\097\122\119\081\088\065\109\078\090\052\052\082\090\052\112\119\097\081\119\053\082\097\052\065","\052\055\047\084\072\049\111\076\048\054\065\061";"\110\049\112\107\114\090\061\061";"\052\067\081\108\097\070\069\089\072\057\086\061","\097\103\112\113\117\110\112\107\051\079\061\061","\114\103\081\111\074\110\048\076\057\070\069\108\117\110\083\098\114\057\069\078\051\055\047\084\072\070\047\084\048\055\085\061","\114\057\047\070\057\067\047\108\114\110\081\113\117\081\112\108\051\081\112\113\051\049\076\056\114\067\052\108","\074\057\047\076\072\049\065\073","\090\110\069\085\052\049\081\108\117\110\081\120\072\103\097\061";"\097\070\069\122\072\085\076\111\048\110\068\061";"\090\067\112\107\051\070\090\061";"\090\049\052\108\051\067\052\108\117\067\076\107\114\079\061\061";"\069\067\081\113\117\103\052\108\117\110\083\056\097\070\069\089\051\049\113\061","\052\110\083\084\048\065\066\115\072\085\081\113\048\103\081\077\117\079\061\061","\090\049\112\073\051\113\122\089\114\055\053\061","\097\067\112\122\072\081\047\076\074\057\119\076\051\100\061\061","\051\067\052\107\114\103\076\107\114\122\112\077\114\055\053\061";"\082\057\066\052\072\049\076\113\069\056\047\084\114\110\083\085\072\055\085\061";"\048\110\083\084\048\065\076\065";"\052\103\112\113\074\110\109\119\072\049\069\066\074\110\048\090\117\055\076\073";"\052\103\112\113\074\110\109\119\072\049\069\090\117\055\076\073";"\088\067\047\099\117\057\069\076\051\049\081\113\117\110\112\107";"\097\056\052\107\114\052\066\113\051\049\076\098\114\090\061\061","\069\067\052\113\090\056\076\082\074\110\083\056\114\090\061\061","\051\070\069\115\051\056\069\097\117\110\122\076","\052\103\081\115\117\106\048\120\074\057\090\100\074\110\083\085\101\065\065\056\048\067\081\116\117\100\061\061";"\052\103\112\113\074\110\109\047\072\057\052\107";"\090\113\112\066\088\097\112\050";"\051\055\047\076\090\067\112\111\074\049\081\113\090\067\115\076\074\067\111\073";"\114\103\076\049\114\049\076\077\048\110\109\113\080\097\076\065","\048\055\047\084\072\049\111\076\048\081\112\079\051\049\076\089\051\049\076\113\080\090\061\061","\090\057\052\056\072\110\052\107\048\081\047\122\072\049\052\106\048\110\114\049","\082\110\083\113\114\057\047\108\048\057\119\113\051\079\061\061";"\097\070\048\115\051\103\047\115\074\067\099\061","\069\065\052\103\069\100\061\061"}for w,J in ipairs({{1,237},{1,39};{40;237}})do while J[1]<J[2]do Cm[J[1]],Cm[J[2]],J[1],J[2]=Cm[J[2]],Cm[J[1]],J[1]+1,J[2]-1 end end local function Om(w)return Cm[w+23849]end do local w=type local J=table.insert local Q={["\049"]=38;x=34;A=4;b=43,Q=5;["\050"]=14,H=27,p=61,["\053"]=12,E=17;Z=16;h=60;K=62;v=59;q=52,J=24,U=36;s=33,["\048"]=29,["\051"]=28,y=15,X=19,B=13;V=0;Y=47,R=18;d=32;k=46,["\047"]=9,W=40;w=1,N=31;T=41,C=54;F=55,["\057"]=23,["\043"]=11,I=51,G=10;z=53,M=35,r=25;i=63,l=50;f=42,L=37,n=22;m=49;D=56;S=57;c=44;["\056"]=39,u=26;O=48;["\054"]=3;P=30,["\052"]=21,e=8,o=45;a=20;j=2;t=58;g=6;["\055"]=7}local b=string.len local g=math.floor local I=table.concat local W=string.char local n=string.sub local l=Cm for q=1,#l,1 do local A=l[q]if w(A)=="\115\116\114\105\110\103"then local w=b(A)local F={}local U=1 local p=0 local x=0 while U<=w do local b=n(A,U,U)local I=Q[b]if I then p=p+I*64^(3-x)x=x+1 if x==4 then x=0 local w=g(p/65536)local Q=g((p%65536)/256)local b=p%256 J(F,W(w,Q,b))p=0 end elseif b=="\061"then J(F,W(g(p/65536)))if U>=w or n(A,U+1,U+1)~="\061"then J(F,W(g((p%65536)/256)))end break end U=U+1 end l[q]=I(F)end end end local w,J,Q,b,g=_G,setmetatable,pairs,type,math local I=TMW local W=Action local n=W[Om(-23736)]local l=W[Om(-23789)]local q=W[Om(-23691)]local A=W[Om(-23612)]local F=W[Om(-23830)]local U=W[Om(-23797)]local p=W[Om(-23723)]local x=W[Om(-23644)]local r=x:GetActiveUnitPlates()local D=W[Om(-23699)]local E=W[Om(-23738)]local B=W[Om(-23683)]local Y=W[Om(-23834)]local H=Y[Om(-23663)]local u=135773 local C=3368 local O=3370 local o=w[Om(-23719)]local k=w[Om(-23831)]local d=w[Om(-23666)]local a=w[Om(-23670)]local m=w[Om(-23785)]local P=w[Om(-23652)]local c=Om(-23748)local z=Om(-23727)local X=Om(-23763)local v=Om(-23791)local K=W[Om(-23667)]local G=W[Om(-23768)][Om(-23697)][Om(-23695)]local y=W[Om(-23768)][Om(-23697)][Om(-23671)]local Z=W[Om(-23768)][Om(-23697)][Om(-23713)]local S=I[Om(-23817)][Om(-23685)][Om(-23622)]function W.ShouldStopByGCD(w)return w:IsRequiredGCD()and(W[Om(-23789)]()-W[Om(-23747)]()>.25 and W[Om(-23691)]()>=W[Om(-23747)]()+.15)end function W.IsCastable(I,w,J,Q,b,g)if b or(Q or not I[Om(-23800)]())and not I:ShouldStopByGCD()then if I[Om(-23746)]==Om(-23743)and(not I:IsBlockedBySpellLevel()and((not I[Om(-23661)]or I:GetTalentTraits()~=0)and((J or not w or not I:HasRange()or I:IsInRange(w))and I:IsUsable(nil,g))))then return true end if I[Om(-23746)]==Om(-23778)then local Q=I[Om(-23640)]if Q~=nil and((W[Om(-23843)][Om(-23640)]==Q and(n(1,Om(-23643)))[1]or W[Om(-23681)][Om(-23640)]==Q and(n(1,Om(-23643)))[2])and(I:IsUsable(nil,g)and(J or not w or not I:HasRange()or I:IsInRange(w))))then return true end end if I[Om(-23746)]==Om(-23745)and(W[Om(-23842)]~=Om(-23728)and((W[Om(-23842)]~=Om(-23698)or not W[Om(-23793)][Om(-23782)])and(n(1,Om(-23745))and(I:GetCount()>0 and I:GetItemCooldown()==0))))then return true end if I[Om(-23746)]==Om(-23758)and(W[Om(-23842)]~=Om(-23728)and((W[Om(-23842)]~=Om(-23698)or not W[Om(-23793)][Om(-23782)])and((I:GetCount()>0 or I:GetEquipped())and(I:GetItemCooldown()==0 and(J or not w or not I:HasRange()or I:IsInRange(w))))))then return true end end return false end local R=J(W[H],{[Om(-23648)]=W})local T=R[Om(-23733)]local f=T[Om(-23631)]local M=T[Om(-23716)]local V=T[Om(-23633)]local L={[Om(-23824)]={Om(-23818);Om(-23803)};[Om(-23721)]={Om(-23818),Om(-23803),Om(-23701)},[Om(-23660)]={Om(-23818),Om(-23803);Om(-23650)};[Om(-23674)]={Om(-23818),Om(-23803),Om(-23835)};[Om(-23729)]={Om(-23818),Om(-23803);Om(-23650),Om(-23835)};[Om(-23825)]={Om(-23818);Om(-23718),Om(-23803)};[Om(-23761)]={[R[Om(-23796)][Om(-23640)]]=true}}local N=W[H]for w=1,#N,1 do local J=N[w]if b(J)==Om(-23613)and J[Om(-23746)]==Om(-23778)then L[Om(-23761)][J[Om(-23640)]]=true end end local function i(w)if R[Om(-23842)]==Om(-23728)or R[Om(-23842)]==Om(-23698)or R[Om(-23793)][Om(-23782)]then return true end if(E(w)):IsBoss()or(E(w)):IsDummy()or F:IsEngage()or x:GetByRange(6)>3 then return true end if(E(w)):Health()==0 then return false end return(E(w)):HealthMax()>(((E(c)):HealthMax()+(E(c)):HealthMax()*#G)+((E(c)):HealthMax()*.3)*#y)+((E(c)):HealthMax()*.15)*#Z end local t={[242586]=true;[241832]=true}local j={[Om(-23756)]=function()if(E(Om(-23802))):TimeToDieX(50)<20 and(E(Om(-23802))):TimeToDieX(50)>0 then return false else return true end end,[Om(-23819)]=function(w)local J,Q,b,g,I,W=(E(w)):IsCasting()if F:GetTimer(Om(-23647))<20 or I==1219700 then return false else return true end end,[Om(-23787)]=function()if F:GetTimer(Om(-23801))~=-1 and F:GetTimer(Om(-23801))<10 or p:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[Om(-23792)]=function()if(E(Om(-23802))):TimeToDieX(50)>0 and(E(Om(-23802))):TimeToDieX(50)<20 then return false else return true end end;[Om(-23616)]=function()if n(2,Om(-23741))and((E(c)):CombatTime()<=27 or F:GetTimer(Om(-23776))>2)then return false else return true end end}local function e(w)local J,Q,b,g,I,W=(E(w)):InfoGUID()local n,l,q,U,p,x=(E(w)):IsCasting()if not A(w)then return false end if j[select(2,F:IsEngage())]then return j[select(2,F:IsEngage())]()end if t[W]==true then return false end if A(w)and i(w)then return true end end local function s()if not n(2,Om(-23847))then return false end return true end local h={[Om(-23812)]={[1]=function(w)if R[Om(-23621)]:AbsentImun(w,L[Om(-23721)])and R[Om(-23621)]:IsReadyByPassCastGCD(w)then if T[Om(-23625)]()and w==v then return R[Om(-23749)]else return R[Om(-23621)]end end end},[Om(-23767)]={[1]=function(w)if R[Om(-23659)]:IsReadyByPassCastGCD(w)and(R[Om(-23659)]:AbsentImun(w,L[Om(-23660)])and((E(w)):HasBuffs(T[Om(-23653)])==0 or(E(w)):HasDeBuffs(T[Om(-23653)])==0))then if T[Om(-23625)]()and w==v then return R[Om(-23710)]else return R[Om(-23659)]end end end,[2]=function(w)if R[Om(-23739)]:IsReadyByPassCastGCD(c,true)and(R[Om(-23822)]:IsInRange(w)and(w~=v and(R[Om(-23739)]:AbsentImun(w,L[Om(-23660)])and((E(w)):HasBuffs(T[Om(-23653)])==0 or(E(w)):HasDeBuffs(T[Om(-23653)])==0))))then return R[Om(-23739)]end end,[3]=function(w)if R[Om(-23807)]:IsReadyByPassCastGCD(w)and(n(2,Om(-23777))and(R[Om(-23822)]:IsInRange(w)and(R[Om(-23807)]:AbsentImun(w,L[Om(-23660)])and((E(w)):HasBuffs(T[Om(-23653)])==0 or(E(w)):HasDeBuffs(T[Om(-23653)])==0))))then if T[Om(-23625)]()and w==v then return R[Om(-23676)]else return R[Om(-23807)]end end end},[Om(-23794)]={[1]=function(w)if R[Om(-23795)](nil,w,L[Om(-23729)])and(R[Om(-23822)]:IsInRange(w)and(R[Om(-23841)]:IsReady(w)and(w~=v and(p:IsStayingTime()>.2 and((E(w)):HasBuffs(T[Om(-23653)])==0 or(E(w)):HasDeBuffs(T[Om(-23653)])==0)))))then return R[Om(-23841)],true end end,[2]=function(w)if R[Om(-23795)](nil,w,L[Om(-23729)])and(R[Om(-23822)]:IsInRange(w)and(w~=v and(R[Om(-23682)]:IsReady(w)and((E(w)):HasBuffs(T[Om(-23653)])==0 or(E(w)):HasDeBuffs(T[Om(-23653)])==0))))then return R[Om(-23682)]end end}}local wm={[Om(-23672)]=50,[Om(-23838)]=70;[Om(-23657)]=3,[Om(-23808)]=60,[Om(-23784)]=17}local Jm={[165913]=true;[218961]=true;[211140]=true}local Qm={[242586]=true;[243241]=true,[237872]=true;[245705]=true}local bm={355071}local function gm(w)if not(d()or F:IsEngage())then return false end if not(E(X)):IsExists()then return false end if not(E(X)):IsEnemy()then return false end if(E(X)):GetRange()<10 then return false end if(E(X)):CombatTime()==0 then return false end if not R[Om(-23807)]:IsReadyByPassCastGCD(X)then return false end if not T[Om(-23675)](R[Om(-23807)][Om(-23640)],X)then return false end if x:GetByRange(6)<1 then return false end local J=select(6,(E(X)):InfoGUID())if Jm[J]then return false end if Qm[J]then return R[Om(-23807)]:Show(w)end if(E(X)):HasBuffs(bm)~=0 then return false end local b=0 for w in Q(r)do if R[Om(-23822)]:IsInRange(w)then b=b+1 end end if b/#r>=.5 then return R[Om(-23807)]:Show(w)end end local Im=0 local Wm=SPELL_FAILED_CANT_CAST_ON_TAPPED local nm=SPELL_FAILED_VISION_OBSCURED local function lm(...)local w,J=...if J==Wm or J==nm then Im=P()end end D:Add(Om(-23750),Om(-23774),lm)local function qm()return P()<=Im+.3 end local Am=false local Fm=false local function Um()local w,J,Q,b,g,I,W,n,l,q,A,F=a()if b==m(Om(-23748))and(F==R[Om(-23804)][Om(-23640)]and J==Om(-23711))then Fm=true end if n==m(Om(-23748))and(J==Om(-23844)or J==Om(-23732)or J==Om(-23737))then if F==R[Om(-23798)][Om(-23640)]then Fm=false return end end end D:Add(Om(-23637),Om(-23708),Um)local function pm()if not S then return 500 end if not S[16]then return 500 end if not S[16][Om(-23658)]then return 500 end local w=S[16]local J=w[Om(-23820)]+w[Om(-23692)]return J-P()end local xm={[219314]=8,[242402]=30,[242396]=20}local rm={[242395]=10,[232541]=15,[219308]=20;[246344]=15}local Dm={[219308]=20,[238390]=10;[240213]=12;[246945]=20}local Em={[219308]=20;[238386]=10}local Bm={[219308]=20;[219311]=10;[246944]=10}local Ym={[242402]=0;[246344]=1;[242396]=0;[190958]=0;[246945]=0}local Hm={[242403]=120;[242391]=60;[242402]=120,[246945]=120;[246825]=120,[219308]=120;[219309]=90,[232543]=120;[246344]=90}local function um()local w,J,Q,b,g,I,n,l,q,F,U,p=a()if b~=m(Om(-23748))then return end if p==R[Om(-23788)][Om(-23640)]and J==Om(-23762)then if R[Om(-23736)](2,Om(-23735))and A()then W[Om(-23654)]({1,Om(-23707)},Om(-23805))end end end D:Add(Om(-23752),Om(-23708),um)R[1]=nil R[2]=function(w)local J if B(X)then J=X elseif B(z)then J=z end if not J then return end local Q,b,g,I,l=(E(J)):IsCastingRemains()if Q>R[Om(-23747)]()*2 then if not l and(R[Om(-23621)]:IsReadyP(J,nil,true,true)and R[Om(-23621)]:AbsentImun(J,L[Om(-23721)],true))then return R[Om(-23846)]:Show(w)end end if n(1,Om(-23620))then W[Om(-23654)]({1,Om(-23620)},false)end end R[3]=function(w)local J=d()or F:IsEngage()local b=P()T[Om(-23836)](Om(-23645),x:GetBySpell(R[Om(-23822)],3))T[Om(-23836)](Om(-23821),x:GetByRange(6))local I=p:RunicPower()local A=p:Rune()local U=Hm[R[Om(-23843)][Om(-23640)]]or 0 local D=Hm[R[Om(-23681)][Om(-23640)]]or 0 if Ym[R[Om(-23843)][Om(-23640)]]and(R[Om(-23788)]:GetTalentTraits()~=0 and(R[Om(-23662)]:GetTalentTraits()==0 and U%45==0)or R[Om(-23662)]:GetTalentTraits()~=0 and 90%U==0)then wm[Om(-23779)]=1 else wm[Om(-23779)]=.5 end if Ym[R[Om(-23681)][Om(-23640)]]and(R[Om(-23788)]:GetTalentTraits()~=0 and(R[Om(-23662)]:GetTalentTraits()==0 and D%45==0)or R[Om(-23662)]:GetTalentTraits()~=0 and 90%D==0)then wm[Om(-23630)]=1 else wm[Om(-23630)]=.5 end wm[Om(-23755)]=U~=0 and(R[Om(-23843)][Om(-23640)]~=R[Om(-23753)][Om(-23640)]and((Ym[R[Om(-23843)][Om(-23640)]]or xm[R[Om(-23843)][Om(-23640)]]or Em[R[Om(-23843)][Om(-23640)]]or Dm[R[Om(-23843)][Om(-23640)]]or Bm[R[Om(-23843)][Om(-23640)]]or rm[R[Om(-23843)][Om(-23640)]])and true))wm[Om(-23679)]=D~=0 and(R[Om(-23681)][Om(-23640)]~=R[Om(-23753)][Om(-23640)]and((Ym[R[Om(-23681)][Om(-23640)]]or xm[R[Om(-23681)][Om(-23640)]]or Em[R[Om(-23681)][Om(-23640)]]or Dm[R[Om(-23681)][Om(-23640)]]or Bm[R[Om(-23681)][Om(-23640)]]or rm[R[Om(-23681)][Om(-23640)]])and true))wm[Om(-23770)]=xm[R[Om(-23843)][Om(-23640)]]or Em[R[Om(-23843)][Om(-23640)]]or Dm[R[Om(-23843)][Om(-23640)]]or Bm[R[Om(-23843)][Om(-23640)]]or rm[R[Om(-23843)][Om(-23640)]]or 0 wm[Om(-23760)]=xm[R[Om(-23681)][Om(-23640)]]or Em[R[Om(-23681)][Om(-23640)]]or Dm[R[Om(-23681)][Om(-23640)]]or Bm[R[Om(-23681)][Om(-23640)]]or rm[R[Om(-23681)][Om(-23640)]]or 0 local B=select(4,C_Item[Om(-23720)](GetInventoryItemLink(Om(-23748),INVSLOT_TRINKET1)or 1))or 0 local Y=select(4,C_Item[Om(-23720)](GetInventoryItemLink(Om(-23748),INVSLOT_TRINKET2)or 1))or 0 if not wm[Om(-23755)]and(wm[Om(-23679)]and(D~=0 or U==0))or wm[Om(-23679)]and(((D/wm[Om(-23760)])*(1.5+V(xm[R[Om(-23681)][Om(-23640)]])))*wm[Om(-23630)])*(1+(Y-B)/100)>(((U/wm[Om(-23770)])*(1.5+V(xm[R[Om(-23843)][Om(-23640)]])))*wm[Om(-23779)])*(1+(B-Y)/100)then wm[Om(-23814)]=2 else wm[Om(-23814)]=1 end if not wm[Om(-23755)]and(not wm[Om(-23679)]and Y>=B)then wm[Om(-23839)]=2 else wm[Om(-23839)]=1 end wm[Om(-23783)]=R[Om(-23843)][Om(-23640)]==R[Om(-23628)][Om(-23640)]wm[Om(-23773)]=R[Om(-23681)][Om(-23640)]==R[Om(-23628)][Om(-23640)]local function H(b)local g,F,B,Y,H,C=(E(b)):InfoGUID()local O=e(b)local o=R[Om(-23822)]:IsSpellInRange(b)local d=s()local a=select(9,C_Item[Om(-23720)](GetInventoryItemID(Om(-23748),INVSLOT_MAINHAND)))local m=a==Om(-23722)local P=K(Om(-23826),true,nil,nil,nil,R[Om(-23700)],R[Om(-23617)])or R[Om(-23617)]wm[Om(-23636)]=R[Om(-23788)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(R[Om(-23788)][Om(-23640)])~=0 or R[Om(-23788)]:GetTalentTraits()==0 or T[Om(-23649)](b)<20 wm[Om(-23769)]=(p:HasAuraBySpellID(R[Om(-23788)][Om(-23640)])<l()or p:HasAuraBySpellID(R[Om(-23709)][Om(-23640)])~=0 and p:HasAuraBySpellID(R[Om(-23709)][Om(-23640)])<l()or R[Om(-23704)]:GetTalentTraits()==2 and(p:HasAuraBySpellID(R[Om(-23690)][Om(-23640)])~=0 and p:HasAuraBySpellID(R[Om(-23690)][Om(-23640)])<l()))and(x:GetByRange(6)>1 or(E(b)):HasDeBuffsStacks(R[Om(-23638)][Om(-23640)],true)==5 or R[Om(-23686)]:GetTalentTraits()~=0)if x:GetByRange(6)==1 then wm[Om(-23696)]=true else wm[Om(-23696)]=false end wm[Om(-23641)]=x:GetByRange(6)>=2 and(((E(b)):TimeToDie()>5 or n(2,Om(-23651))<5)and O)wm[Om(-23828)]=(wm[Om(-23696)]or wm[Om(-23641)])and O wm[Om(-23627)]=R[Om(-23615)]:GetTalentTraits()~=0 and(R[Om(-23615)]:GetCooldown()<6 and(A<3 and(wm[Om(-23828)]and O)))wm[Om(-23673)]=R[Om(-23662)]:GetTalentTraits()~=0 and(R[Om(-23662)]:GetCooldown()<4*l()and(I<(60+(35+5*V(p:HasAuraBySpellID(R[Om(-23678)][Om(-23640)])~=0)))-10*A and(wm[Om(-23828)]and O)))wm[Om(-23730)]=3+1*V(R[Om(-23632)]:GetTalentTraits()~=0 and(p:GetTier(Om(-23688))>=4 and not(R[Om(-23724)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(R[Om(-23765)][Om(-23640)])~=0)))wm[Om(-23712)]=R[Om(-23662)]:GetTalentTraits()~=0 and(R[Om(-23662)]:GetCooldown()>20 or R[Om(-23662)]:GetCooldown()==0 and I>=60-20*R[Om(-23615)]:GetTalentTraits())local function X()if J then return false end if R[Om(-23822)]:IsSpellInRange(b)then return false end if p:HasAuraBySpellID(R[Om(-23786)][Om(-23640)],true)~=0 then return false end local w,Q=(E(z)):GetRange()local g=(E(c)):GetCurrentSpeed()if g<=0 then return false end local I=((Q+5)/((g/100)*7)+R[Om(-23747)]())-l()end local function v()if not T[Om(-23715)](b)then return false end if x:GetByRange(6)>=2 then for J in Q(r)do if not T[Om(-23715)](J)and M(J,R[Om(-23822)])then return R[Om(-23642)]:Show(w)end end end return R[Om(-23731)]:Show(w)end local function G()if R[Om(-23845)]:IsReady(b,true)and(o and((p:HasAuraStacksBySpellID(R[Om(-23798)][Om(-23640)])==2 or p:HasAuraStacksBySpellID(R[Om(-23798)][Om(-23640)])~=0 and A>=3)and x:GetByRange(6)>=wm[Om(-23730)]))then return R[Om(-23845)]:Show(w)end if R[Om(-23717)]:IsReady(b)and(p:HasAuraStacksBySpellID(R[Om(-23798)][Om(-23640)])==2 or p:HasAuraStacksBySpellID(R[Om(-23798)][Om(-23640)])~=0 and A>=3)then return R[Om(-23717)]:Show(w)end if R[Om(-23629)]:IsReady(b)and(o and(p:HasAuraStacksBySpellID(R[Om(-23771)][Om(-23640)])~=0 and R[Om(-23668)]:GetTalentTraits()~=0 or(E(b)):HasDeBuffs(R[Om(-23624)][Om(-23640)],true)==0))then return R[Om(-23629)]:Show(w)end if P:IsReady(b)and p:HasAuraStacksBySpellID(R[Om(-23646)][Om(-23640)])~=0 then if(E(b)):HasDeBuffsStacks(R[Om(-23638)][Om(-23640)],true)==5 then return R[Om(-23617)]:Show(w)end if d and not T[Om(-23790)](C)then for J in Q(r)do if M(J,R[Om(-23822)])and(E(J)):HasDeBuffsStacks(R[Om(-23638)][Om(-23640)],true)==5 then if T[Om(-23744)](w)then return true end return R[Om(-23642)]:Show(w)end end end end if P:IsReady(b)and(R[Om(-23686)]:GetTalentTraits()~=0 and(x:GetByRange(6)<5 and(not wm[Om(-23673)]and R[Om(-23799)]:GetTalentTraits()==0)))then if(E(b)):HasDeBuffsStacks(R[Om(-23638)][Om(-23640)],true)==5 then return R[Om(-23617)]:Show(w)end if d and not T[Om(-23790)](C)then for J in Q(r)do if M(J,R[Om(-23822)])and(E(J)):HasDeBuffsStacks(R[Om(-23638)][Om(-23640)],true)==5 then if T[Om(-23744)](w)then return true end return R[Om(-23642)]:Show(w)end end end end if R[Om(-23845)]:IsReady(b,true)and(o and(p:HasAuraStacksBySpellID(R[Om(-23798)][Om(-23640)])~=0 and(not wm[Om(-23627)]and x:GetByRange(6)>=wm[Om(-23730)])))then return R[Om(-23845)]:Show(w)end if R[Om(-23717)]:IsReady(b)and(p:HasAuraStacksBySpellID(R[Om(-23798)][Om(-23640)])~=0 and not wm[Om(-23627)])then return R[Om(-23717)]:Show(w)end if R[Om(-23629)]:IsReady(b)and(o and p:HasAuraStacksBySpellID(R[Om(-23771)][Om(-23640)])~=0)then return R[Om(-23629)]:Show(w)end if R[Om(-23706)]:IsReady(b,true)and(o and not wm[Om(-23673)])then return R[Om(-23706)]:Show(w)end if R[Om(-23845)]:IsReady(b,true)and(o and(not wm[Om(-23627)]and(not(R[Om(-23823)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(R[Om(-23788)][Om(-23640)])~=0)and x:GetByRange(6)>=wm[Om(-23730)])))then return R[Om(-23845)]:Show(w)end if R[Om(-23717)]:IsReady(b)and(not wm[Om(-23627)]and not(R[Om(-23823)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(R[Om(-23788)][Om(-23640)])~=0))then return R[Om(-23717)]:Show(w)end if R[Om(-23629)]:IsReady(b)and(o and(p:HasAuraStacksBySpellID(R[Om(-23798)][Om(-23640)])==0 and(R[Om(-23823)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(R[Om(-23788)][Om(-23640)])~=0)))then return R[Om(-23629)]:Show(w)end if R[Om(-23629)]:IsReady(b)and(not T[Om(-23623)]()and(J and(A>5 and((E(b)):HealthPercent()<100 and not o))))then return R[Om(-23629)]:Show(w)end T[Om(-23694)](w,u)return true end local function y()if R[Om(-23717)]:IsReady(b)and(p:HasAuraStacksBySpellID(R[Om(-23798)][Om(-23640)])==2 or p:HasAuraStacksBySpellID(R[Om(-23798)][Om(-23640)])~=0 and A>=3)then return R[Om(-23717)]:Show(w)end if R[Om(-23629)]:IsReady(b)and(o and(p:HasAuraStacksBySpellID(R[Om(-23771)][Om(-23640)])~=0 and R[Om(-23668)]:GetTalentTraits()~=0))then return R[Om(-23629)]:Show(w)end if P:IsReady(b)and(R[Om(-23686)]:GetTalentTraits()~=0 and not wm[Om(-23673)])then if(E(b)):HasDeBuffsStacks(R[Om(-23638)][Om(-23640)],true)==5 then return R[Om(-23617)]:Show(w)end if d and not T[Om(-23790)](C)then for J in Q(r)do if M(J,R[Om(-23822)])and(E(J)):HasDeBuffsStacks(R[Om(-23638)][Om(-23640)],true)==5 then if T[Om(-23744)](w)then return true end return R[Om(-23642)]:Show(w)end end end end if R[Om(-23629)]:IsReady(b)and(o and p:HasAuraStacksBySpellID(R[Om(-23771)][Om(-23640)])~=0)then return R[Om(-23629)]:Show(w)end if P:IsReady(b)and(R[Om(-23686)]:GetTalentTraits()==0 and(not wm[Om(-23673)]and p:RunicPowerDeficit()<30))then return R[Om(-23617)]:Show(w)end if R[Om(-23717)]:IsReady(b)and(p:HasAuraStacksBySpellID(R[Om(-23798)][Om(-23640)])~=0 and not wm[Om(-23627)])then return R[Om(-23717)]:Show(w)end if P:IsReady(b)and(not wm[Om(-23673)]and(E(c)):GetSpellCounter(R[Om(-23717)][Om(-23640)])~=0)then return R[Om(-23617)]:Show(w)end if R[Om(-23717)]:IsReady(b)and(not wm[Om(-23627)]and not(R[Om(-23823)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(R[Om(-23788)][Om(-23640)])~=0))then return R[Om(-23717)]:Show(w)end if R[Om(-23629)]:IsReady(b)and(o and(p:HasAuraStacksBySpellID(R[Om(-23798)][Om(-23640)])==0 and(R[Om(-23823)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(R[Om(-23788)][Om(-23640)])~=0)))then return R[Om(-23629)]:Show(w)end if R[Om(-23629)]:IsReady(b)and(not T[Om(-23623)]()and(J and(A>5 and((E(b)):HealthPercent()<100 and not o))))then return R[Om(-23629)]:Show(w)end end local function Z()local J=T[Om(-23840)]()if J and J:Show(w)then return true end if R[Om(-23765)]:IsReady(c,true)and(o and(R[Om(-23614)]:GetTalentTraits()==0 and(wm[Om(-23828)]and(x:GetByRange(6)>1 or R[Om(-23832)]:GetTalentTraits()~=0)or(p:HasAuraStacksBySpellID(R[Om(-23832)][Om(-23640)])==10 and p:HasAuraBySpellID(R[Om(-23765)][Om(-23640)])<l())and T[Om(-23649)](b)>10)))then return R[Om(-23765)]:Show(w)end if R[Om(-23772)]:IsReady(c)and(o and(R[Om(-23632)]:GetTalentTraits()~=0 and(R[Om(-23684)]:GetTalentTraits()~=0 and(wm[Om(-23828)]and((R[Om(-23788)]:GetCooldown()<l()and(E(b)):TimeToDie()>n(2,Om(-23651))or T[Om(-23649)](b)<20)and R[Om(-23662)]:GetTalentTraits()==0)))))then return R[Om(-23772)]:Show(w)end if R[Om(-23772)]:IsReady(c)and(o and(R[Om(-23632)]:GetTalentTraits()~=0 and(R[Om(-23684)]:GetTalentTraits()~=0 and(wm[Om(-23828)]and((R[Om(-23788)]:GetCooldown()<l()and(E(b)):TimeToDie()>n(2,Om(-23651))or T[Om(-23649)](b)<20)and(R[Om(-23662)]:GetTalentTraits()~=0 and I>=60))))))then return R[Om(-23772)]:Show(w)end local Q=R[Om(-23662)]:GetTalentTraits()==0 and n(2,Om(-23651))-5 or R[Om(-23662)]:GetCooldown()<n(2,Om(-23651))and n(2,Om(-23651))or n(2,Om(-23651))-5 if R[Om(-23788)]:IsReady(b)and(i(b)and(O and(not R[Om(-23617)]:ShouldStopByGCD()and(R[Om(-23662)]:GetTalentTraits()==0 and(wm[Om(-23828)]and((R[Om(-23615)]:GetTalentTraits()==0 or A>=2)and(E(b)):TimeToDie()>Q))or T[Om(-23649)](b)<20))))then if A<2 then T[Om(-23694)](w,u)return true end return R[Om(-23788)]:Show(w)end if R[Om(-23788)]:IsReady(b)and(i(b)and(O and((E(b)):TimeToDie()>Q and(not R[Om(-23617)]:ShouldStopByGCD()and(R[Om(-23662)]:GetTalentTraits()~=0 and(wm[Om(-23828)]and((R[Om(-23662)]:GetCooldown()>20 or R[Om(-23662)]:GetCooldown()==0 and I>=60-20*R[Om(-23615)]:GetTalentTraits())and(R[Om(-23615)]:GetTalentTraits()==0 or A>=2))))))))then if R[Om(-23615)]:GetTalentTraits()~=0 and A<2 then W[Om(-23693)](Om(-23751))end return R[Om(-23788)]:Show(w)end if R[Om(-23662)]:IsReady(c,true)and(o and(O and(p:HasAuraBySpellID(R[Om(-23662)][Om(-23640)])==0 and(p:HasAuraBySpellID(R[Om(-23788)][Om(-23640)])~=0 and(E(b)):TimeToDie()>n(2,Om(-23651))or T[Om(-23649)](b)<20))))then return R[Om(-23662)]:Show(w)end if R[Om(-23615)]:IsReady(b)and((not n(2,Om(-23705))or not(E(Om(-23791))):IsExists()or UnitIsUnit(Om(-23791),b)or W[Om(-23827)](Om(-23791)))and((O or p:HasAuraBySpellID(R[Om(-23788)][Om(-23640)])~=0)and(p:HasAuraBySpellID(R[Om(-23788)][Om(-23640)])~=0 or R[Om(-23788)]:GetCooldown()>5 or T[Om(-23649)](b)<20)))then return R[Om(-23615)]:Show(w)end if R[Om(-23772)]:IsReady(c)and(o and(i(b)and(R[Om(-23684)]:GetTalentTraits()==0 and(x:GetByRange(6)==1 and((R[Om(-23788)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(R[Om(-23788)][Om(-23640)])~=0 and R[Om(-23823)]:GetTalentTraits()==0)or R[Om(-23788)]:GetTalentTraits()==0)and wm[Om(-23769)]))or T[Om(-23649)](b)<3)))then return R[Om(-23772)]:Show(w)end if R[Om(-23772)]:IsReady(c)and(o and(i(b)and(R[Om(-23684)]:GetTalentTraits()==0 and(x:GetByRange(6)>=2 and((R[Om(-23788)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(R[Om(-23788)][Om(-23640)])~=0)and wm[Om(-23769)])))))then return R[Om(-23772)]:Show(w)end if R[Om(-23772)]:IsReady(c)and(o and(i(b)and(R[Om(-23684)]:GetTalentTraits()==0 and(R[Om(-23823)]:GetTalentTraits()~=0 and((R[Om(-23788)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(R[Om(-23788)][Om(-23640)])~=0 and not m)or p:HasAuraBySpellID(R[Om(-23788)][Om(-23640)])==0 and(m and R[Om(-23788)]:GetCooldown()~=0)or R[Om(-23788)]:GetTalentTraits()==0)and wm[Om(-23769)])))))then return R[Om(-23772)]:Show(w)end if R[Om(-23689)]:IsReady(c,true)and(O and o)then return R[Om(-23689)]:Show(w)end if R[Om(-23829)]:IsReady(b)and(R[Om(-23656)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(R[Om(-23656)][Om(-23640)])~=0 and(p:HasAuraStacksBySpellID(R[Om(-23798)][Om(-23640)])<2 and p:HasAuraStacksBySpellID(R[Om(-23798)][Om(-23640)])~=0)))then return R[Om(-23829)]:Show(w)end if R[Om(-23804)]:IsReady(c)and(o and(not Fm and(i(b)and(((E(c)):GetSpellCounter(R[Om(-23804)][Om(-23640)])==0 or(E(c)):GetSpellCounter(R[Om(-23717)][Om(-23640)])~=0 or(E(c)):GetSpellCounter(R[Om(-23845)][Om(-23640)])~=0)and((E(b)):TimeToDie()>6 and((A<2 or p:HasAuraStacksBySpellID(R[Om(-23798)][Om(-23640)])==0)and(I<35+(R[Om(-23678)]:GetTalentTraits()*p:HasAuraStacksBySpellID(R[Om(-23678)][Om(-23640)]))*5 and q()<.5)))))))then return R[Om(-23804)]:Show(w)end if R[Om(-23804)]:IsReady(c)and(o and(not Fm and(i(b)and(((E(c)):GetSpellCounter(R[Om(-23804)][Om(-23640)])==0 or(E(c)):GetSpellCounter(R[Om(-23717)][Om(-23640)])~=0 or(E(c)):GetSpellCounter(R[Om(-23845)][Om(-23640)])~=0)and((E(b)):TimeToDie()>6 and(R[Om(-23804)]:GetSpellChargesFullRechargeTime()<=6 and(p:HasAuraStacksBySpellID(R[Om(-23798)][Om(-23640)])<1+1*R[Om(-23618)]:GetTalentTraits()and q()<.5)))))))then return R[Om(-23804)]:Show(w)end end local function S()if not O then return false end if R[Om(-23780)]:IsReady(c,true)and wm[Om(-23636)]then return R[Om(-23780)]:Show(w)end if R[Om(-23833)]:IsReady(c,true)and wm[Om(-23636)]then return R[Om(-23833)]:Show(w)end if R[Om(-23757)]:IsReady(c,true)and wm[Om(-23636)]then return R[Om(-23757)]:Show(w)end if R[Om(-23626)]:IsReady(c,true)and wm[Om(-23636)]then return R[Om(-23626)]:Show(w)end if R[Om(-23775)]:IsReady(c,true)and wm[Om(-23636)]then return R[Om(-23775)]:Show(w)end if R[Om(-23806)]:IsReady(c,true)and wm[Om(-23636)]then return R[Om(-23806)]:Show(w)end if R[Om(-23677)]:IsReady(c,true)and(R[Om(-23823)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(R[Om(-23788)][Om(-23640)])==0 and p:HasAuraBySpellID(R[Om(-23709)][Om(-23640)])~=0))then return R[Om(-23677)]:Show(w)end if R[Om(-23677)]:IsReady(c,true)and(R[Om(-23823)]:GetTalentTraits()==0 and(p:HasAuraBySpellID(R[Om(-23788)][Om(-23640)])~=0 and(p:HasAuraBySpellID(R[Om(-23709)][Om(-23640)])~=0 and p:HasAuraBySpellID(R[Om(-23709)][Om(-23640)])<l()*3 or p:HasAuraBySpellID(R[Om(-23788)][Om(-23640)])<l()*3)))then return R[Om(-23677)]:Show(w)end end local function N()if not O then return false end if not J then return false end if not o then return false end if not i(b)then return false end if not((E(b)):TimeToDie()>n(2,Om(-23651))or(E(b)):IsBoss())then return false end if R[Om(-23628)]:IsReadyByPassCastGCD(c)and(p:HasAuraStacksBySpellID(R[Om(-23655)][Om(-23640)])>8 and(p:HasAuraBySpellID(R[Om(-23788)][Om(-23640)])~=0 and(R[Om(-23662)]:GetTalentTraits()==0 or p:HasAuraBySpellID(R[Om(-23662)][Om(-23640)])~=0)))then return R[Om(-23628)]:Show(w)end local Q=R[Om(-23843)][Om(-23640)]==R[Om(-23734)][Om(-23640)]and 1 or 0 local g=R[Om(-23681)][Om(-23640)]==R[Om(-23734)][Om(-23640)]and 1 or 0 if R[Om(-23843)]:IsReadyByPassCastGCD(c,true)and(R[Om(-23843)]:GetItemCategory()~=Om(-23810)and(not L[Om(-23761)][R[Om(-23843)][Om(-23640)]]and(Q==0 and(wm[Om(-23755)]and(not wm[Om(-23783)]and(p:HasAuraBySpellID(R[Om(-23788)][Om(-23640)])~=0 and(D==0 or R[Om(-23681)]:GetCooldown()~=0 or wm[Om(-23814)]==1)))))))then return R[Om(-23843)]:Show(w)end if R[Om(-23681)]:IsReadyByPassCastGCD(c,true)and(R[Om(-23681)]:GetItemCategory()~=Om(-23810)and(not L[Om(-23761)][R[Om(-23681)][Om(-23640)]]and(g==0 and(wm[Om(-23679)]and(not wm[Om(-23773)]and(p:HasAuraBySpellID(R[Om(-23788)][Om(-23640)])~=0 and(U==0 or R[Om(-23843)]:GetCooldown()~=0 or wm[Om(-23814)]==2)))))))then return R[Om(-23681)]:Show(w)end if R[Om(-23843)]:IsReadyByPassCastGCD(c,true)and(R[Om(-23843)]:GetItemCategory()~=Om(-23810)and(not L[Om(-23761)][R[Om(-23843)][Om(-23640)]]and(Q>0 and((R[Om(-23681)][Om(-23640)]~=R[Om(-23628)][Om(-23640)]or p:HasAuraStacksBySpellID(R[Om(-23655)][Om(-23640)])<8)and((not R[Om(-23632)]:GetTalentTraits()~=0 or R[Om(-23772)]:GetCooldown()~=0)and(wm[Om(-23755)]and(not wm[Om(-23783)]and(R[Om(-23788)]:GetCooldown()<Q and((R[Om(-23662)]:GetTalentTraits()==0 or wm[Om(-23712)])and(wm[Om(-23828)]and(D==0 or R[Om(-23681)]:GetCooldown()~=0 or wm[Om(-23814)]==1))))))))or wm[Om(-23770)]>=T[Om(-23649)](b))))then return R[Om(-23843)]:Show(w)end if R[Om(-23681)]:IsReadyByPassCastGCD(c,true)and(R[Om(-23681)]:GetItemCategory()~=Om(-23810)and(not L[Om(-23761)][R[Om(-23681)][Om(-23640)]]and(g>0 and((R[Om(-23843)][Om(-23640)]~=R[Om(-23628)][Om(-23640)]or p:HasAuraStacksBySpellID(R[Om(-23655)][Om(-23640)])<8)and((R[Om(-23632)]:GetTalentTraits()==0 or R[Om(-23772)]:GetCooldown()~=0)and(wm[Om(-23679)]and(not wm[Om(-23773)]and(R[Om(-23788)]:GetCooldown()<g and((R[Om(-23662)]:GetTalentTraits()==0 or wm[Om(-23712)])and(wm[Om(-23828)]and(U==0 or R[Om(-23843)]:GetCooldown()~=0 or wm[Om(-23814)]==2))))))))or wm[Om(-23760)]>=T[Om(-23649)](b))))then return R[Om(-23681)]:Show(w)end if R[Om(-23843)]:IsReadyByPassCastGCD(c,true)and(R[Om(-23843)]:GetItemCategory()~=Om(-23810)and(not L[Om(-23761)][R[Om(-23843)][Om(-23640)]]and(not wm[Om(-23755)]and(not wm[Om(-23783)]and((wm[Om(-23839)]==1 or D==0 or R[Om(-23681)]:GetCooldown()~=0)and((Q>0 and((R[Om(-23662)]:GetTalentTraits()==0 or p:HasAuraBySpellID(R[Om(-23662)][Om(-23640)])==0)and p:HasAuraBySpellID(R[Om(-23788)][Om(-23640)])==0)or not(Q>0))and(not wm[Om(-23679)]or R[Om(-23788)]:GetCooldown()>20)or R[Om(-23788)]:GetTalentTraits()==0)))or T[Om(-23649)](b)<15)))then return R[Om(-23843)]:Show(w)end if R[Om(-23681)]:IsReadyByPassCastGCD(c,true)and(R[Om(-23681)]:GetItemCategory()~=Om(-23810)and(not L[Om(-23761)][R[Om(-23681)][Om(-23640)]]and(not wm[Om(-23679)]and(not wm[Om(-23773)]and((wm[Om(-23839)]==2 or U==0 or R[Om(-23843)]:GetCooldown()~=0)and((g>0 and((R[Om(-23662)]:GetTalentTraits()==0 or p:HasAuraBySpellID(R[Om(-23662)][Om(-23640)])==0)and p:HasAuraBySpellID(R[Om(-23788)][Om(-23640)])==0)or not(g>0))and(not wm[Om(-23755)]or R[Om(-23788)]:GetCooldown()>20)or R[Om(-23788)]:GetTalentTraits()==0)))or T[Om(-23649)](b)<15)))then return R[Om(-23681)]:Show(w)end end if(E(b)):IsDead()then T[Om(-23694)](w,u)return true end if(E(b)):HasDeBuffs(Om(-23764))>0 and not J then T[Om(-23694)](w,u)return true end if not k(c,b)then T[Om(-23694)](w,u)return true end if T[Om(-23811)](w,R[Om(-23822)])then return true end if T[Om(-23812)](w,b,h,R[Om(-23822)])then return true end if f[Om(-23809)](w)then return true end if v()then return true end if X()then return true end if N()then return true end if Z()then return true end if S()then return true end if x:GetByRange(6)>=3 and(d and G())then return true end if y()then return true end end local function C()local function J()if not T[Om(-23623)]()then return false end if not T[Om(-23816)]()then return false end local J,Q=F:GetPullTimer()local I=(g[Om(-23740)](Q,T[Om(-23680)]())-b)+R[Om(-23747)]()if I<=.05 and I>=-0.3 then return false end if I<=-0.3 or I>0 then T[Om(-23694)](w,u)return true end end local function Q()if not T[Om(-23754)]()then return false end if R[Om(-23793)][Om(-23619)]~=0 then return false end if not F:HasAnyAddon()then return false end if not n(1,Om(-23830))then return false end if R[Om(-23793)][Om(-23815)]~=23 then return false end local w,J=F:GetPullTimer()local Q=(g[Om(-23740)](J,T[Om(-23680)]())-P())+R[Om(-23747)]()end local function I()if not T[Om(-23754)]()then return false end if not T[Om(-23816)]()then return false end if p:HasAuraBySpellID(R[Om(-23786)][Om(-23640)],true)~=0 then return false end local w=(T[Om(-23781)]()-b)+R[Om(-23747)]()if w<-10 then return false end end local function W()if not T[Om(-23742)]()then return false end local w=F:GetTimer(Om(-23714))if w==0 or w==-1 then return false end end if J()then return true end if Q()then return true end if I()then return true end if W()then return true end end local function O()local J=p:IsCasting()or p:IsChanneling()if J==R[Om(-23725)]:GetSpellInfo()and f[Om(-23639)]~=0 then return R[Om(-23665)]:Show(w)end T[Om(-23694)](w,u)return true end if T[Om(-23726)](w)then return true end if p:IsCasting()or p:IsChanneling()then O()return true end if o()then T[Om(-23694)](w,u)return true end if p:HasAuraBySpellID(460013)~=0 then T[Om(-23694)](w,u)return true end if T[Om(-23642)](w,R[Om(-23822)])then return true end if f[Om(-23687)](w)then return true end if not J and C()then return true end if f[Om(-23702)](w)then return true end if gm(w)then return true end if T[Om(-23625)]()and((E(v)):IsExists()and T[Om(-23812)](w,v,h,R[Om(-23822)]))then return true end if(E(z)):IsEnemy()and((E(z)):Health()+(E(z)):GetAbsorb()~=0 and H(z))then return true end if f[Om(-23809)](w)then return true end if T[Om(-23664)](w,R[Om(-23822)])then return true end end R[4]=function() end R[5]=function()I:Fire(Om(-23759))end R[6]=function(w)if n(2,Om(-23634))and((E(X)):IsExists()and(select(6,(E(X)):InfoGUID())~=179733 and(B(X)and(E(X)):IsTotem())))then return R[Om(-23848)]:Show(w)end if R[Om(-23842)]==Om(-23728)and T[Om(-23812)](w,Om(-23669),h,R[Om(-23621)])then return true end end R[7]=function(w)if R[Om(-23842)]==Om(-23728)and T[Om(-23812)](w,Om(-23703),h,R[Om(-23621)])then return true end end R[8]=function(w)if R[Om(-23766)]:IsReady(c)and(T[Om(-23625)]()and(not o()and(p:HasAuraBySpellID(R[Om(-23813)][Om(-23640)])==0 and(R[Om(-23842)]~=Om(-23728)and R[Om(-23842)]~=Om(-23698)))))then return R[Om(-23766)]:Show(w)end if R[Om(-23842)]==Om(-23728)and T[Om(-23812)](w,Om(-23837),h,R[Om(-23621)])then return true end local J=Om(-23791)if not B(J)then return end local Q,b,g,I,W=(E(J)):IsCastingRemains()if Q>R[Om(-23747)]()*2 then if not W and(R[Om(-23621)]:IsReadyP(J,nil,true,true)and R[Om(-23621)]:AbsentImun(J,L[Om(-23721)],true))then return R[Om(-23635)]:Show(w)end end end end)(...)
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
