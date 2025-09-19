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
return({G=function(K,E,I)E=(0x1e+((K.Y[0X05]-K.Y[0X6]-K.Y[0x8]>=I[2605]and I[2605]or I[0x7934])-I[31028]-I[26024]+I[0X5c86]));I[2415]=E;return E;end,YZ=function(K,K,E)E=K[1][30]();return E;end,D=string.byte,W=math.pi,JK=function(K,E,I,u,Z,T)I=nil;E=nil;for W=84,306,0X4A do if W==306 then K:FK(E,T);elseif W==84 then(T[1])[6]={};I=(T[1][0X23]()-0X10662);elseif W==0X9e then K:BK(I,T);else if W==0XE8 then E=T[0X1][0X1e]()~=0;end;end;end;u=nil;Z=nil;return I,E,Z,u;end,pK=function(K,E,I,u,Z,T,W,w,V,g,D,F,f,d,H,C,_,y,M)if f<0X57 and f>0X36 then f=0X21;if M==0x1 then if w[1][0x5]then local x,S,O=(61);repeat if x==61 then x=(120);S=w[0X1][0X15][C];else if x==0X78 then O,x=K:dK(S,O,x);else if x~=119 then else if w[0X1][23]~=Z then for x=0X0036,0X7e,0x24 do if x>90 then K:vK(S,O);elseif x<0X5a then(S)[O+0x1]=y;else if not(x<0X7e and x>54)then else(S)[O+0X2]=I;end;end;end;end;break;end;end;end;until false;else if w[1][0x24]==w[0X1][0X9]then else(F)[I]=w[1][21][C];end;end;elseif M==0X4 then E[I]=C;else if M==0X6 then(E)[I]=(I+C);elseif M==0X5 then E[I]=(I-C);else if M==3 then local M=(#w[0X1][0X13]);w[0x1][0X13][M+0X1]=(F);w[1][0X13][M+2]=I;w[1][19][M+0X3]=C;end;end;end;elseif f<29 then if u==1 then if not(w[1][5])then K:GK(I,Z,w,d);else local F,M;for x=27,227,100 do if not(x>27)then F=(w[1][21][Z]);M=(#F);F[M+1]=y;else if x~=0XE3 then(F)[M+0X2]=I;else(F)[M+3]=(0x04);end;end;end;end;else if u==0X4 then D[I]=Z;elseif u==0X6 then(D)[I]=(I+Z);elseif u==0X5 then K:AK(D,I,Z);else if u==0X3 then local u;for F=0X2f,187,61 do if F==0X6C then K:OK(d,w,u);else if F==0X2F then u=#w[0X1][0X13];else if F==169 then(w[0X1][19])[u+2]=I;break;end;end;end;end;(w[1][19])[u+3]=(Z);end;end;end;return 30401,f;else if f>87 then f=K:VK(g,V,f,I);elseif f<54 and f>0X1D then f=12;if H==1 then K:tK(_,w,I,y,T);elseif H==0X4 then K:XK(W,_,I);elseif H==6 then(W)[I]=(I+_);else if H==5 then K:cK(W,_,I);else if H~=3 then else local u;for V=86,188,0X66 do if V>86 then w[0X1][0X13][u+1]=T;if w[0X1][0XB]==w[0X1][34]then else(w[0X1][19])[u+0x2]=I;w[1][0X13][u+0X3]=(_);end;else if V<188 then u=K:yK(u,w);end;end;end;end;end;end;else if f<0X21 and f>12 then f=K:PK(E,f,C,I);elseif f<0x58 and f>74 then f=K:aK(I,D,f,Z);else if f>0x21 and f<0X4A then W[I]=_;f=0x1D;end;end;end;end;return nil,f;end,u=function(K,E)E[29]=function(I)local u={E};for E=123,365,0X75 do if E==0XF0 then(u[0X1])[0X16]=(0X1);break;else if E~=123 then else K:s(I,u);end;end;end;end;end,SK=function(K,E,I,u,Z,T)local W,w,V;for g=66,0Xa2,25 do if g==66 then w,V=K:w(w,V,I);else if g==91 then if not(w==0 and V==0)then else return T,Z,{0X0},u,E;end;break;end;end;end;E,Z,T=I[1][0X17](V,0X0,21)*2147483648+I[1][0X17](w,1,0X1f),(-1)^I[0x1][23](w,0,1),I[0x1][0X17](V,21,11);u=(1);if T==0 then if E~=0x0 then for w=7,0X99,0X36 do if w<61 then T=0X1;else if not(w>0X7)then else u=(0);break;end;end;end;else W=K:x(Z);return T,Z,{K.Z(W)},u,E;end;else if T==2047 then W=K:YK(E,I,Z);if W==nil then else return T,Z,{K.Z(W)},u,E;end;end;end;return T,Z,nil,u,E;end,kZ=(function(K)local E,I={};I=K:n(I,E);local u;u=K:i(u,I,E);local Z;u,Z=K:d(I,Z,u,E);u=K:v(E,u);u=K:O(E,u,I);u=K:l(E,Z,u,I);u=K:DK(E,I,u);u=K:HK(E,u,I);local Z,T,W;W,T,Z,u=K:TZ(E,T,Z,W,I,u);E[20][6]=(K.R.byte);u=(0X1);repeat if not(u>1)then E[20][11]=K.g;if not I[25810]then I[15881]=67+(((I[3303]+u>I[0X23F8]and I[3303]or I[0X7F5C])==I[19030]and I[2026]or I[31028])-I[2605]-I[9208]~=K.Y[0X9]and u or I[0x130b]);u=(0X66+(((K.Y[0X7]-K.Y[0X7]>I[18297]and I[5879]or I[12149])+K.Y[5]>I[31028]and I[0X361b]or I[0X251a])-I[0X4a56]==I[0X5303]and I[32604]or I[2415]));I[25810]=(u);else u=I[25810];end;else if u==0X5B then return E[0X28](W,E[9]);else W=E[40](W,E[0X9])(Z,K.S,E[0X26],T,E[0X21],E[30],E[31],K.Y,E[29],E[40]);if not I[12244]then u=K:gZ(u,I);else u=K:ZZ(I,u);end;end;end;until false;end),qZ=math,Y={41471,3830931650,3172789722,2605626609,530812956,2483139653,2514966611,1556490238,1744365974},BK=function(K,K,E)E[0X1][21]=E[1][15](K);end,VK=function(K,K,E,I,u)(E)[u]=K;I=0X57;return I;end,yK=function(K,K,E)K=(#E[0X1][0X13]);return K;end,R=string,bK=function(K,K)if K[0x1][0xe]then K[1][0xe]=(K[1][10]<=K[1][33]);end;end,UZ=table,dK=function(K,K,E,I)I=(119);E=(#K);return E,I;end,IZ=function(K,E,I,u)if I==158 then K:rZ(E,u);else if I==0X42 then(E[1][20])[5]=(E[1][21]);end;end;end,KK=function(K,K,E)E=(K[0X16f7]);return E;end,oK=function(K,E,I,u,Z,T)if T~=0X54 then E=K:uK(I,u,E);else Z=(#E);end;return E,Z;end,p=function(K,E,I,u,Z,T,W)local w;if u<63 then if W[0X1][27]~=W[1][10]then else local V=6;while true do if V<0x2d then w,V=K:a(W,V);if w==nil then else return T,{K.Z(w)},I,E,V,Z;end;else if V>6 then while W[1][0x1B]do W[0X1][0X12],W[1][0X1e]=W[0x1][27],0X033;end;break;end;end;end;end;W[0x001][0X16]=W[0x1][0x0016]+0X4;u=0X49;else if u>0X03f then return T,{I*16777216+T*0X010000+E*0X100+Z},I,E,u,Z;else if u>18 and u<73 then Z,E,T,I=W[2](W[1][0x1a],W[0X1][0X16],W[0X1][22]+0x3);u=0X12;end;end;end;return T,nil,I,E,u,Z;end,l=function(K,E,I,u,Z)local T;u=71;while true do T,u=K:t(Z,I,E,u);if T==13882 then break;end;end;(E)[30]=(function()local I,Z={E[0X008],E};Z=K:y(I);if Z~=nil then return K.Z(Z);end;end);(E)[0X1f]=function()local I,Z,T,W,w,V,g=({E,E[0X8]});g,T,V,w,W=K:P(g,w,T,V,W);repeat w,Z,V,W,g,T=K:p(W,V,g,T,w,I);if Z~=nil then return K.Z(Z);end;until false;end;E[32]=function()local I,Z={E};Z=K:M(I);if Z~=nil then return K.Z(Z);end;end;(E)[33]=(nil);return u;end,x=function(K,K)return{K*0};end,DZ=function(K,K)(K[1])[21]=nil;end,V=function(K,E,I)E=(-0X1d+(((I[0X2F75]-I[0x02802]+K.Y[5]+I[0x2802]~=E and K.Y[0X5]or I[2415])~=I[31312]and I[9498]or I[0X31B1])+I[4875]));(I)[32189]=(E);return E;end,E=function(K,K,E)E=(K[0X7a50]);return E;end,QK=function(K)return{};end,DK=function(K,E,I,u)(E)[34]=nil;(E)[35]=(nil);u=0X17;repeat if u<23 then K:j(E);break;else if u>10 then u=K:CK(E,u,I);end;end;until false;(E)[0x24]=nil;(E)[37]=(nil);return u;end,jK=function(K,E)local I;if E[1][9]==E[1][39]then I=K:QK();return{K.Z(I)};end;return nil;end,i=function(K,E,I,u)u[5]=nil;u[0X6]=nil;(u)[7]=nil;E=(123);while true do if E>50 and E<101 then(u)[0x6]=nil;if not(not I[0x7F5C])then E=K:L(I,E);else E=K:q(E,I);end;else if E>0X0 and E<0X32 then E=K:m(u,I,E);elseif E>0X5f and E<123 then E=K:U(u,I,E);elseif E>0X1e and E<0X5f then u[7]=K.C;break;elseif E<0x1e then(u)[5]=K.K;if not(not I[0X31b1])then E=(I[0X31B1]);else E=2483181300+(K.Y[8]-K.Y[0X1]+I[0X251a]-K.Y[0X6]+I[9498]-K.Y[8]-I[0X5c86]);(I)[0X31B1]=E;end;else if not(E>0X65)then else u[0X1]=2.147483648E9;if not I[31028]then I[0X5303]=-0x5Cc627f5+(K.Y[3]+K.Y[0X9]+K.Y[7]-K.Y[0X2]+E-K.Y[0X01]==K.Y[2]and K.Y[5]or K.Y[0X8]);E=-4070760895+((K.Y[0X9]>=K.Y[4]and K.Y[0X8]or E)+K.Y[2]-K.Y[0X5]+K.Y[0X7]-K.Y[9]+K.Y[1]);I[31028]=(E);else E=(I[31028]);end;end;end;end;end;(u)[8]=K.D;u[0X9]=nil;u[10]=(nil);(u)[0XB]=(nil);return E;end,M=function(K,E)local I,u,Z=E[1][0X1F](),(E[0x1][0X1f]());if u==0 then Z=K:F(I);return{K.Z(Z)};else if u>=E[1][1]then u=u-E[0X1][0x12];end;end;for T=49,0XD0,0X79 do Z=K:J(u,E,T,I);if Z~=nil then return{K.Z(Z)};end;end;return nil;end,ZK=function(K,K,E,I,u,Z)if I<0X4b then E=Z[1][0Xf](K);return E,I,0X008460,K;else if I>0X2e then(u)[6]=Z[0X1][0X23]();I=46;K=(Z[1][35]()-18556);end;end;return E,I,nil,K;end,fZ=function(K,E)for I=24,0Xe0,0x4b do if I<0X63 then K:eZ(E);else if not(I>24)then else return{};end;end;end;return nil;end,F=function(K,K)return{K};end,b=function(K,K,E)return{{K[1][13](E,1,K[1][3])}};end,o=function(K,E,I)I=(1744365935+(K.Y[0X1]+E[9498]+E[0x4A84]-K.Y[0X9]+E[0X031b1]-K.Y[0x1]-E[18297]));E[0X23F8]=I;return I;end,uK=function(K,K,E,I)I=E[1][0x15][K];return I;end,hK=function(K,E,I,u,Z)local T,W;for w=26,0X13f,58 do if not(w>84)then T,W=K:oK(T,E,Z,W,w);else if w~=0xc8 then K:sK(W,T,u);else T[W+2]=(I);T[W+0X3]=(0X9);break;end;end;end;end,gK=function(K,E,I,u,Z)u=(nil);I=49;while true do if I>0X31 then(u)[0X2]=E[0X1][0X23]();break;else if I<92 then I,u=K:TK(u,I);end;end;end;local K,T=(E[0X01][35]());I=0X03d;while true do if I==61 then I=120;T=E[0X1][0XF](K);else if I==120 then u[11]=(T);break;end;end;end;for W=1,K,1 do local K,w=121;repeat if K<121 then if not(E[0x1][6][w])then local V,g;for D=0X2E,196,75 do if D==0x02e then V=(w/4);g={[1]=w%0X4,[3]=V-V%1};else if D==0x79 then E[1][6][w]=(g);else if D==196 then(T)[W]=(g);end;end;end;end;else T[W]=E[0X1][0x6][w];end;break;else if K>4 then w=E[0X1][0X23]();K=4;end;end;until false;end;Z=nil;return I,Z,u;end,rZ=function(K,K,E)(K[1][20])[2]=(E);end,sK=function(K,K,E,I)(E)[K+1]=(I);end,MK=function(K,K,E)K=E[1][30]()==0X1;return K;end,d=function(K,E,I,u,Z)local T;Z[0xc]=(nil);u=48;while true do if u<79 then(Z)[0X9]={};if not E[4875]then u=89+((u-u-K.Y[2]+K.Y[5]-E[21251]<E[3303]and E[3303]or K.Y[0X4])-E[9498]);E[0x00130B]=(u);else u=(E[0X0130B]);end;else if u>79 then Z[0XC]=function(W,w,V,g)g={Z};if V>W then return;end;local D=(W-V+0X1);if D>=8 then return w[V],w[V+1],w[V+2],w[V+0X3],w[V+0X4],w[V+0x5],w[V+0X6],w[V+0x7],g[1][12](W,w,V+8);elseif D>=7 then return w[V],w[V+1],w[V+2],w[V+3],w[V+0X4],w[V+5],w[V+0X6],g[1][0Xc](W,w,V+7);elseif D>=0X6 then return w[V],w[V+1],w[V+2],w[V+3],w[V+4],w[V+5],g[1][12](W,w,V+6);else if D>=5 then return w[V],w[V+0x1],w[V+0X2],w[V+0X3],w[V+4],g[0x1][0XC](W,w,V+5);elseif D>=4 then return w[V],w[V+0X1],w[V+0X2],w[V+0x3],g[0X1][0xC](W,w,V+0X4);else if D>=0X3 then if g[1][9]~=D then else if-0x8A then return g[1][0xa];end;g[0X001][0X9],g[0x1][0xa]=-(0x95~=0x21),((100~=44)^g[1][0x9]);end;return w[V],w[V+0X1],w[V+2],g[1][0xC](W,w,V+0X3);else if not(D>=0X2)then return w[V],g[0x1][12](W,w,V+1);else return w[V],w[V+0X1],g[0X1][12](W,w,V+2);end;end;end;end;end;break;else if u<98 and u>0x30 then u=K:k(Z,u,E);end;end;end;end;Z[13]=(function(W,w,V)local g={Z};if g[0X1][3]~=g[0X1][0XC]then w=(w or 1);end;W=W or#V;if(W-w+1)>0X01f3d then return g[1][0Xc](W,V,w);else return g[0X1][2](V,w,W);end;end);Z[14]=nil;Z[0XF]=(nil);(Z)[0X10]=(nil);I=(nil);u=0X64;while true do T,I,u=K:_(E,I,u,Z);if T==0X3eEF then break;end;end;Z[17]=getfenv;Z[0X12]=(4.294967296E9);(Z)[0x13]=nil;return u,I;end,OK=function(K,K,E,I)(E[1][19])[I+0X1]=(K);end,GK=function(K,K,E,I,u)(u)[K]=(I[1][21][E]);end,v=function(K,K,E)K[0X14]=nil;(K)[21]=(nil);(K)[22]=(nil);(K)[0X17]=nil;E=3;return E;end,T=math.ceil,S=function(...)(...)[...]=nil;end,n=function(K,K,E)K={};(E)[0X1]=nil;(E)[0x2]=(nil);E[0x3]=(nil);E[4]=(nil);return K;end,_=function(K,E,I,u,Z)if u==0x64 then u=K:N(E,u,Z);else if u~=0X73 then else Z[0Xf]=function(E)local T,W=({Z});if E<=100000 then W=K:b(T,E);return K.Z(W);else return{};end;end;Z[0X10]=K.e;I=K.f;return 16111,I,u;end;end;return nil,I,u;end,nK=function(K,E,I,u,Z,T,W,w,V,g)local D;T=(nil);V=(75);repeat T,V,D,Z=K:ZK(Z,T,V,W,g);if D~=33888 then else break;end;until false;I=g[1][15](Z);E=(nil);w=(nil);u=nil;return V,T,Z,I,w,E,u;end,aK=function(K,K,E,I,u)(E)[K]=(u);I=74;return I;end,O=function(K,E,I,u)while true do if I<=3 then(E)[20]={};if not(not u[0X96f])then I=(u[0X96F]);else I=K:G(I,u);end;else if I~=0x2d then E[21]=(nil);(E)[0X16]=(1);if not(not u[10242])then I=(u[0x2802]);else(u)[18297]=(-1744366014+((u[0x7A50]-u[26024]-u[0X2F75]+u[0X130B]<u[19694]and u[12721]or K.Y[0x7])+u[0xa2D]+K.Y[0x9]));I=-3830931730+((u[0x251a]+K.Y[5]-u[2605]-K.Y[2]~=u[0X31b1]and u[0XcE7]or u[2605])+u[0X65A8]+K.Y[2]);u[0X2802]=I;end;else E[0X17]=(function(u,Z,T)local W,w=({E});local V=(u/W[0X1][0XA][Z])%W[0X1][10][T];for u=0x53,264,0X47 do if u==0X9a then w=K:A(V);return K.Z(w);else if u==83 then V=(V-V%0X1);end;end;end;end);break;end;end;end;(E)[24]=K.r;E[25]=(nil);E[26]=(nil);(E)[27]=(nil);E[28]=(nil);E[29]=nil;return I;end,EK=function(K,E,I,u,Z,T,W,w,V,g,D)if w==78 then V=W[0X1][0x24]();w=(85);else if w==85 then w=48;u=(V%0X8);else if w==0X30 then w=(79);I=W[0X1][0X24]();elseif w==0x4F then D,w=K:iK(D,E,w);else if w~=98 then else g=K:kK(T,g,Z);return I,54067,g,u,D,V,w;end;end;end;end;return I,nil,g,u,D,V,w;end,Q=function(K,K)K=(K*0x80);return K;end,lK=function(K,E,I,u,Z)if u==123 then if not(I<0x43)then Z=E[0X1][33]();else Z=K:MK(Z,E);end;else if u~=0XB1 then else end;end;return Z;end,HZ=function(K,E,I,u,Z,T)local W,w=69;while true do T,Z,w,W=K:CZ(T,W,Z,E,u,I);if w==6459 then break;else if w==nil then else return Z,{K.Z(w)},T;end;end;end;local V;W=(0Xb);while true do if W<0x50 then W=0X6e;for g=0X1,#u[0x1][19],3 do(u[1][19][g])[u[1][0x13][g+1]]=(Z[u[1][0x13][g+2]]);end;elseif W<110 and W>11 then if u[1][35]~=T then for g=0x3C,0X6F,51 do if not(g<=60)then u[1][19]=K.K;else K:DZ(u);end;end;end;break;elseif W>110 then V=(Z[u[0X1][35]()]);W=0x50;if E==u[0X1][0X25]then return Z,{-0X9F},T;end;else if not(W>0X0050 and W<0x75)then else if u[0X001][9]==u[0X001][0x28]then w=K:fZ(u);if w==nil then else return Z,{K.Z(w)},T;end;else if I then for E=0X42,158,92 do K:IZ(u,E,Z);end;end;end;W=(117);end;end;end;(u[1])[6]=K.K;if u[0X1][0XB]~=u[0X1][0X1F]then return Z,{V},T;end;return Z,nil,T;end,L=function(K,K,E)E=K[0X7f5c];return E;end,YK=function(K,K,E,I)if K==0 then return{I*(0/0)};else if E[0X1][15]==E[1][18]then else return{I*(9097041/0X0)};end;end;return nil;end,TK=function(K,E,I)E={K.K,K.K,nil,nil,nil,nil,K.K,K.K,nil,K.K,nil};I=0x5C;return I,E;end,z=unpack,UK=function(K,K,E,I,u)if I<187 then K=E[0X1][36]();else if I>85 then u=(K%8);end;end;return u,K;end,K=nil,tK=function(K,E,I,u,Z,T)if not(I[1][0X5])then(T)[u]=(I[1][21][E]);else K:hK(E,u,Z,I);end;end,zK=function(K,E,I)E=-1744365964+(I[0X31B1]+I[12149]-I[0X96F]-I[18297]+I[9498]+K.Y[3]~=I[0X7f5C]and K.Y[0X9]or K.Y[7]);I[0X16F7]=E;return E;end,C=next,ZZ=function(K,K,E)E=K[12244];return E;end,WZ=function(K,K,E)E=(K[672]);return E;end,KZ=function(K,K,E,I)E[K]=I[1][41]();end,iZ=getmetatable,zZ=function(K,E,I,u,Z,T)local W;for w=0X01,E,1 do local E,V;for g=66,126,0X1E do if g<=66 then E=K.K;else if g==96 then V=K:YZ(u,V);else W,E=K:xK(u,E,V);if W~=nil then return I,{K.Z(W)},Z;end;end;end;end;if not(T)then(u[1][0x15])[w]=(E);else K:SZ(E,u,w);end;end;I=u[1][0X23]()-23365;Z=(96);return I,nil,Z;end,SZ=function(K,K,E,I)(E[0x1][0x15])[I]={[0X0]=K};end,HK=function(K,E,I,u)(E)[38]=nil;I=45;repeat if I==0X2d then(E)[36]=(function()local Z,T={E};T=K:eK(Z);return K.Z(T);end);if not(not u[2026])then I=u[0x7ea];else(u)[0X1641]=(-0X5cc627F3+(((K.Y[0X2]+u[0x4A56]>=K.Y[0X8]and u[26024]or u[18297])<K.Y[8]and u[0XcE7]or K.Y[0X6])-I+u[12721]+K.Y[8]));I=-0X5Cc627D6+((((u[0X4A56]>=u[26024]and K.Y[0x008]or u[23686])+u[0X23f8]~=K.Y[5]and K.Y[0x6]or u[2605])+u[0X4779]<u[0X5413]and u[0x251A]or u[32604])<=u[21251]and K.Y[0X08]or K.Y[0x8]);u[0x7eA]=I;end;else if I==0X028 then(E)[0X25]=(function()local Z,T,W=({E});for w=18,100,0X1E do T,W=K:fK(w,W,Z);if T~=nil then return K.Z(T);end;end;end);if not(not u[31404])then I=u[0x7aac];else I=K:rK(I,u);end;else if I~=0x67 then else K:IK(E);break;end;end;end;until false;E[39]=function(...)local K={E};local E=K[0x1][25]("#",...);if E~=0 then else return E,K[0X1][0X3];end;return E,{...};end;return I;end,CK=function(K,E,I,u)(E)[0X21]=(function()local Z,T,W,w,V,g=({E});V,w,T,g,W=K:SK(W,Z,g,w,V);if T==nil then else return K.Z(T);end;return w*(2^(V-1023))*(W/(0x2^52)+g);end);(E)[34]=(4503599627370496);if not u[0x16f7]then I=K:zK(I,u);else I=K:KK(u,I);end;return I;end,qK=function(K,K,E,I,u)E=99;u=I[0X1][15](K);return u,E;end,wK=function(K,K,E,I)if not(E>116)then I=K[1][0X25]();else I=K[1][32]();end;return I;end,vK=function(K,K,E)(K)[E+0x3]=0X07;end,t=function(K,E,I,u,Z)if Z<60 then(u)[0X1b]=(9007199254740992);if not E[0X7dbD]then Z=K:V(Z,E);else Z=(E[32189]);end;elseif Z<0x7a and Z>0x47 then K:u(u);return 0X363a,Z;else if Z>107 then for T=0X0,255 do(u[11])[T]=I(T);end;u[0x1A]=(function(I)local T={u[24],u,u[0X8]};I=T[1](I,'z',"!\33!\33\!");return T[1](I,'.\46\46..',T[2][0x10]({},{__index=function(I,W)local w,V,g,D,F=T[3](W,0X1,0X5);local f=((F-0x21)+(D-33)*85+(g-0x21)*7225+(V-0x21)*0X95eEd+(w-33)*0x31C84b1);D=f%0X100;f=(f/256);f=f-f%0x1;F=(f%256);f=f/0x100;f=f-f%0X1;g=f%256;f=f/0X100;f=(f-f%1);w=(f%256);f=f/0X100;V=T[0X002][0xB][w]..T[2][0Xb][g]..T[0x2][0XB][F]..T[2][11][D];if T[0X2][10]~=T[0X2][0X17]then f=f-f%0X1;end;(I)[W]=V;if F~=T[2][10]then else if T[2][1]then return F;end;T[2][0xa]=(0XC1);end;return V;end}));end)(u[14]([=[LPH#QAu(JF9,im#\Ra>8ka>D<HJCO?ZU@!F9-Z/!Fp3P:36M7F9+[L#[^qKDf0&nF@-$.!2,R!Mh?*U@rH6p@<?SlDoMn[z!!#@dz!8rEM!HCI,z!8rApzz`gm)0z!-A9ADfc"K`X2\Gz!(-_d!!!",npn^cz!!!"@"CGMPATS)_?Ys^lF9?PpE5i(^z!!#@d!5RWqQ,8/q!_[HR!GZ]W:NQV`F9*M+$=@.XATqj+A7^"-!HiJb@7("pzBRk1/F*)G:DJ+%lCI8(%zP(7WT<-/.<F959WF:;YtDKKH7FC0-8E+O+l<ceOYD..NrBINsLz!!#97F96W(FS$:T+<VdL+<VdL/M112$47mu+<VdL+<VdL+<VdL+<VdL+<VdL+<VdZ5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d`^D+<VdL+<VdL+<VdL+<VdL+<VdT.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$6UH6+<VdL+<VdL+<VdL+<VdL0.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$6UH6+<VdL+<VdL+<VdL+<W-e+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL+<VdL+<VdL+<VdL+<VdL,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$6UH6+<VdL+<VdL+<VdL,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@;+<VdL+<VdL+<VdL+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$6UH6+<VdL+<VdL+<r!O/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$6UH6+<VdL+<W'c+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d`^D+<VdL+<W<[+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#WJ+<VdL+<VdL0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h+<VdL+<VdL,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$6UH6+<VdL+@%5*-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LI:@+<VdL+<W!X/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nboM+<VdL+<VdZ,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP+<VdL+<VdL+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$6UH6+<VdL+@%D!/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&gE+<VdL+<VdL5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bKE+<VdL+<VdL+<VdR/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E+<VdL+<VdL+<VdL+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$6UH6+<VdL+<VdL+<VdT-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,75P9+<VdL+<VdL+<VdL+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bKE+<VdL+<VdL+<VdL+<VdL+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX+<VdL+<VdL+<VdL+<VdL+<VdL/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$6UH6+<VdL+<VdL+<VdL+<VdL+<VdV-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<W<j+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Woo/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$6UH6+<VdL+C/8)/IDh-+<VdL+<Vdoz!!%P"F9,<^!bQ@m!_mTT!\Q]Z!D>c[!!%t\jCj0fHWb90EZe%u@3B-!G%ku8DJ`s&F<G+4ATJu3Dfd+CF`;;<Ec`F?Ddd0!DfQt:Ddd0tFE2)5B.P0IBOu3qAoD^$+F.mJ+CT;%+E_R1@VfTuFDi:EF(HIfF`Lo0BI@jD-VR?-?VXC(<DZ^^9N=M[-Qm87@rcK?F9H)e@<-Gj:il_OF9*V.!bcL>!!%Q8<(P;eF9,+U"TSN&zF9Z>qEc#6,6N@)d!!!#WIrkj$?Ysq%.0+Gj=@3&g!!#D*%YJj,?XI>XG'!dVDfc%pDfc##`X)VFz!-A6RF9Qbp@VfUt!H`Dj?XInnF*)G:DJ+%l<Q5(?z!!%*E?XIbjGB=$r?XmM\Cifl!F_tT!Ec_FnH$!V>#%(_ZH#R>:$T][^A1K*53XlF%`WlJDz!(-_d!'gi\O+Te"z!-3TWz!5RKBF9-Q,!G=b"!!(e6ors'j!H)u[8TY#KDfc#)F9-3"!EjLP?XIY]FCB9"@VfUt!Ch/37!&H:F9Q#Y@:Wnj!GQWVE-)(Iz!!$DY6N@)dzJ3s;:zi.H+P89=l+F9,pl!rr<$zF9,rp!`O#Z"CGMPFE@ORF9-6#"`7[i@q]rc<c?"Vz!!!"@!CCl/6Z`?46N@)dVgdLHK6.<3DKBB0F@-$.!!!"$Q@VC'z!,@$Oz!!%Iu6N@)d?_ik;K0oV=!(QR+Tn>]4!!(V^1XC\@z!!#9:F9-GM!!!"<,tpa[F9,!$!!#9<XfpB0F9,Hb"D2@cA98#LF`Lo0BL;b"!"H_%W.W(jz!!!!d!!%QLs8Tid`g6Z*z!(-_dz+FnP7G=)?15]J/A^k6_2F*1s31]RLUzF9c8nDerunDF4C(JG4'9^k4uSzpcj<s!!!"L3/>;$6N@)d!!!"lJ95`QEb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HB,z!:V(]6N@+:)D/\IK0oV=z&:d+Jz!+:=Ez!!$D]F9+*`z!!(r/6NI/e!!!#WJ&^HmBKQ:q!!(%$4$1gfs8W,=(e_,Es8W-!6N@+:&;\6#K6.6'?Y+5!#@ChPDId='F95N^6N@)d<OiO>K0oV=!+6Z_gOjSNB6/3)6N@)d?nq`?Joh91F`(]2Bl@n/\O.m%zg9q"n"9icoGlX4p!<Shr!dt-$#T@Y#$5,f0d0CS/)@@*H!oX8#E!!0J!dt+g.P_&D1-bmb3^<a5RfNTm,"b*%,#UZm!ZH.^!\uD1M$?"[!\+7=!r2jHDuq?fI0(<B5QW,j5QW,r5Q]dC!duOB1']9a,"=&]$3E?laTj;7!\sf`!cA'f!ZEgZ![9Zj![9rr!p0UeI0-YX,&eGE&k2p@.g#hc+u03$.Y[s*&i)]R![;F^)CdKDS,i\>.P_W+!WiFe!?):X7KP"WE#K&r7KSt_)K6T%&k2p2!dt+o8jEG%;Et:->!N/G!Wmd:![;^f!\uD1M$?"[!\+7=!ZEOD!ZEgZ!p0LbI0(TZ5U%CE/->VJ;K,MX;Cj$^#$P=7D$#,(+qd?H@2a)'$5,f0"p02SYm21d)@@*H!]_0<!rW-$I0'I*C]]Ft3cG-M!^d#-.P_&D1-bmb3^<`j69kSr8jEIG!<RZN$=a/>!YU4g!m(ZcDup@j1'4ia!dt+o3^=l564lg6,*;mM8kQ)a;Bd;N;G'Op6:+:#!jr%1I0(U%5["3j$j%V^5[jd%F@$$1F92M!0*6t73cG-M!^d#-.P_&D1-bmb3^<b#!s3lP!]"QnM$?"[!Wjif!ep^WI0(Tj5QW-55["3jLB.H#@R'u=C-Z50!Xo,SC-VhEE^0[MH9c3H)K\:I!d"JF1+r]c#!-]).KVs=)CdKDli@09+t=d+!ZEOD!ZEgZ+sK&Q!X8^S![9rr!Wk,n3r&gY4TY[7Ca(>Q7KP[RI2WG*7KO_OE#K&r7KUC1)K5`^!dtso&k2qr!ZH"r$5,f0T`H'N)@@*H!r3!<E#K&r7KT7f)K5b:!WmcO]`\CbZ36%+l4=X3!dt4PKolB;-3ASs*Wg`k('8oI)>Xi#)H-\=!g<Wd!X^[iklDE9!Wi^I![Ihq$3D4c!5+Ep!kn[:I0-hX!e&>r!]kB(mK*H<JI4FfEB8XU3_qdl3fsH:$:5r;!<NH,I6ni=&NVs>OT>ME!fm@3T`bE[)MnIr4TZl1I57K!3c^&X3]a;B!Yb]a!YR7R3hZf\4[Q+R!^._W!dOhS1,8oK!dt+O$8Mqi!f$dX!YR6i/cpGF+p*$6M$G5F$6gZ+!X^D4!dt,u&cr,i!?.X7!^-Sl+u03`!dt+_3^?$"!s1Ue!]"RIT`d,H1,8nN.[C*l!BC3.!dt+_.R5b_"9L_IW<*,a!i5o!I0(_sI0)#&I3OLK3WTpU!h02lHie^?A;L=I!ZhDk15Q#mEesfX3i`8_('8n>M#fYX!]gCD!<P:`Nr^^Ui<_LGD$#-S&;h5!#tG7+!c8r\AH`eKR?7LO$48Nq!Wnkm!YPhq!ZD\,!YQD,!_*6>!X]8i!Wi]U!\tBD!Wj9p!@!@$!^/$$#m*6s!\.U[1]i(,+sJclOTd4R1AM+U4X(dGGleU&1'/XL1'.X]I4D3#12o;M"p-q3![;^f$3DFR&dgAq6iqeB(lBD=0*27XI0K]R!/Qa<!\OP&$6gBX!f7+*E"X?57LC%P#6GeFNr]jp!Z_=D)MS7oYm)Ck!Xo-Y!\FJ%Z5g_"l4JII!!%\7!<O;DI0(/cI0'l[IF85'#-%c)!WiFQ!X_j.&cr,]!X]!4$3L_@E<)5c!<N`4I0(U)B*n\AHia?fL&iJ"!date!_4H."9L^f!\,r4d0;@F3W]A0!Wji)18+gP4TZ#nI?G>f%@RR(!?r!T%0@jXI6&95#7;bD,!u),!^-TO!fm?`!WjbO&gB(4+p(=;!WnPd%KHL3OT>OG!WmcOh?!b,![9*Z!\+84!JUZ4!>;(,!fd<`I2%M=$D@J%('8mc&dgl*,m&KEJHlMfQ2ugC.\QkEAcdA^2$/2p'(QdS!F,sm.PlV\3]a;B&kXo8JHne>WrW8+!dtu<#?l-L=rKX-8eOAj3XS+R*Wga.+u0`31*Ssb('8nRM#dsW!<OMJI0q_Z1P#cd191EoJHnM^!X8^S!^[ej!\t*J!]0t,1^XkT!<R'=I4BdQ$4&D<#8.:t.XVsL,!$;;3[-fjHie^/!WjA\T`bE[,)H=%4TYfhI0-eW!dt=S!25MU![[ts!ZhDk%K\,$!d4Wn!\+84!?)"@*A/63RfNSV!<R[!$7Z]=.O%q..KZ(?![[tsT`cPPE?]r=,#9C,.M2_M!dt-9!<R\\(P3L8&036W!<PCc,Q`BDT`cj9!@iX*.ShN<+qlH""<n*q.Om4U-3AUh"<nIu,(TtC:Eg,iWW</2!dt,"!fmAU"=b=0T`d+`E@NFn1BMt+I4Con!^-T!!dtOY!;DTV!epaXI00BK!e'&6Oq"E(B))]e>-.hA$1S1&XT<tZq#ag&!<Q^3#m.73!e#n->%3$`&X`Z'XT>[0Ym+C6!Fk=!!XnN$>%3$`11C:lM$.!kJH5i?!s3o@#?kSf!Fj1U!Zp;)>%3$`!X8^SnHSdi>-.f,!b+(@"Bo8c!<VBb!dt-E%:VA\#$PJe!Fc,q"s<tY!e&Gt>%3$`i<nNH>-.hi$D@K(XT=7dT`\K#!<REGI8U+J*<H:GL&nghTa"]&!Jpl?"^8#/i;s<hXT8L;!s3n]"n;UsXT;V1"'QHA!a99J"Bo8c!U:/(!^sj,>%3$`_$;,eXT8L:!<RZNaoZ$ZklY*uJH<"WJH]5Z!LX>K!a;],!X8^SOU1Ia>-.i$"M"S;XT?NIH!7<Nq#ZBW>-.h*"_%O"i<WUrJH95c$j&W?#[1\g!<TY0!e$aI>%3$`@VPs+YmFTCJH;bO!b,-f#?kSf!RV4Q"'Vf-!k&+2IIREe#$S,0!b/22"0hr3@Y"O]*!1Q1!J(M[XT=7^aTl"O!TFDp!^^@!@[-rq6iqe9"=[NV!LX(Y!a;],@ep60"lTPe@Y"Qr"[Q=o!TF/i!b2;]!Wme\#?kSf!SIS>!a;],\HAf8>-.hr"p/7,OU#'!JH5gi!e"OH"TjM]nH`<-JH<Uu@KK[6j8f=1f`n\d>-.hR#%@X%@bCuqPlUr/!e%lc_$4)F!?!n$XT;o-!WiAD#$PJe!<QR/IF//]!EuT+d/j%J>-.g7!n%9'aT>XTJH:l8klt=n!<NH,I?=U,"^8#/Ym&MX>-.h!"jmQYXT?NHR0Qot!<RrU!e%$O@9Tc6@^61>Y5s1U>%3$`8YH2hXT=:f@KJr,nH*0b!LX-q@Y"O]Plh)9!fR0^I1$#TR#qCN!WmiY$3EU&\HN>*!K%*p!^m)Z!dt+O,&@<16N[BF9*55"!dt,2K)l&U65p".8p^XA/cpG6d/alF!<NlX5UqTl!^/;i!s1Ue/-:5$-3ASs8l@nU;?BDk%K_%[!WnPd!_Q?U;??oT!@:VFRfNRZ!e%WiiX2CdWW<5&!/$C7!Ytic!Y,9[!X8^S!WiFQ&cr,]&cr-+!V./?*pOST%g=6_3@uBSeWBk6^&nFb!k&14I1d_**!.;s5Q^'L!e#Y-U(agE4TY[_Ca)bTMucfp;PF1i.Om!3!E(*X!Y,9[!hKJqI8];7;OmhdJH8XS!`C4-!\FJ%!YSBd!YS[%!_Qoe!]0t,!WiEO!\+gJ!mUfJI1d6N!BC5$!s3lP+qdKL+qd-BV?$aH$IJu#E#P#C+sI(W!e!*:63fQF"A53c8d\/q3e7N6SH/d=!e"6==pGD.#@_XE@Tl5&p&Y;D;@6;,;F4Ol8eP;s=s?k=!<PssI0'HO-isGOP5t_/[K:(cT`bE[!X^E5!A]cE!^-T:!dt."!<RZfmK"LU!^6[6$3C8L&r?VrPlUpf)DV@,,![%J!XoF8"!V[c9`f_E>loF0Mu`th!iuD(I0($BL]Ki9"9L^f1+d,gJH75+!\,BZ$Ma]PE&)tL!^-TR!dt+_+u034.R5b_"9L_IT`bE[+sI)6OT?pU(FnYS.\-SAD$#+e&gBRB*!1NqJH[6:)XIJK+p)T_I3O=G!Y#4e!WmcU",m6aV#^RXOT>M!!dt+[!dt+S!dt[_!Z`29!=G(m&fMYn?5`m7!<O#<I1cl:#6H@VNr^FC!dY3I#:a[B)?O.F&h5X<+u2Cb!\/*i6iqeR'B1(u"'5i'#9n*g+p*f+&d03i+W1:TOT>Nd"Tj)RV?I$L!WiEO!mUiKI0(%-13s!'LB.J%!<R[)L'Ibh!Yb]a!WmBtEWQ;t!<T\6!dt+_M?,Ji!<NUM!Wm[$!p0UeI0'b%1'/)?!A]6-!Wn,X!_!0=$H<)J%0H5+!e!t4!<N]3Q378;nf54D6>Zc:JcRWY!<N=X!<N=[!A]N5!Xa#NH3-TWH7DAc<<@ShH7DAc)KIS7&pc<Z!Wn,X!WmrS14fN.$?Q=NE\@J$H>3M8!<RZN&ooaJ!Wn,X[KLUPRfNRa!dt+O.Y[sZM#dZ@3p?eL4[PhF!^-T?#%o\d!Y#4N!s3lP$;rV\!a7?_!Wn,X!Wlgd@KHmY!Wl7Q!X`*d!d4Wn!X_g\!WlO\=onb\!<REGI;/fjF92MI02bt'7KShU!e"MZ!f$dX!bsK*!Xa#N!a76T=t2uC[/g>W!Wlgd@KHUd!<N=;1'2S"I0'IZ11C:lF92MA0*2Ja1'.Md1'3.1!dtu\"9L^f$D[]8$D@S(4TYZt1(jWiLB.H6!dt+O![n+4!e#*8.RjI@E\_Y:!f$dX"p02S&pc<Z!Wn,XKE?H$RfNR9!dt+O![n*W$8MYq&i(($!f$dX!ZEg4!Xa#N$3FB41-B1N!Wjc*T`bE[!WkD<3W]A<!CEI_!^-TJ!dt+_H89dJ!f$f&.XD=$"p05/!<RRg!e^RUI8Yn&!^0`O"TghrT`bE[!`HB+B*eYD&JY;<OT>Lb$8MYi&i(B!"9L_1W<iVh!]C+.!YR7D!X^tR6@f4?4TY[?CbdIi&HXE`Nr]S;,'3l!.P_&L1-dnj#m*6k4p$-6&i)3D&ir9ER0j!Y!Wk,n14]H]E\]*o&HXKbI0'I"Cau[s.WPS'1,8n8!dt+g3^?$"!s1Ue!]"RIEADPi.Ol#3KE2.&arI,aWY>a@"9NuR!!&(B!<P.\I0(%1B*&,AL&hp\"9L^f!ZHjq,,#,@4TZ#nI0'a[!s/f28HKe3IKBQP:^Wm!!^-kl!XAc@!duO*!_*5$!e%?WJcW^h7M7!K%0?t?I1Zfp"^P8N5rCYcGl[Q#!<SPk!dt-1"p05L#/Ul8$RYiR!]"fuL&h@(![:5l!_NMc!qlg"II7:@,'*f:!dt+o8hpH?!_EIE!WmcO,"aTl8chQcV?R*MSd#6_ErmopI0(TR1'0K<8HKk5I0(TR1'0K<8HN3"I0)/j1'0L/1'.e\5UrH1>+G\f"Ca-+8cg2Y!Wk\A!^]L7!X_gj$@,fo!]C+.!\-5d!X_7Z.\Qu;SH5De;DN593WaR.N<'*/!b.o*"%iV=@71/0ErmOX1'1&L8HM9]I0*#]1'0dg5QVjU!C-^,!^d#]E\[]"H9_O0JcS+<h>m\+3f*l0SH0pk!E,Hh&r?WmSH2'6!FhT#)MnK0SH/eP!<RZN8ocZg8pW`(@Y+VG!ce?0!_RJg!X8^S!b-I@!c!;f5QYs-6NRGnI0*Sm5QYs-Nr]<&!^d#]E\[\?H9_NmJcS+<<W[[N8ocZg&pceE,(]h\!_i`E!ce?0!_RJg!`F>0!_S%F5QYs-6NZ'E!dt,j!^d#]E\[\WH9_NuJcS+<EWST0quQqJ!X^DB$@+CG!WjQ^+p%h$!<OkTI0p#W*<H9T1'.e$5U+;R!^-TK!dt+g.P_&41-c1l3cHPe)KZ#b!du$i.WYY<!dt+O&o7oK#9%O_&gB(4XT8KO!gE]eICoX`)KPsZ!e#_&!]kB(,"aTl8chQcKE2.&"p#;9KTQ9:%K_%s)?PNl$3C9V!ZD+N!WjQ$!Xo-YOq"])dLAGC'EW[b!=SsZOT>dj!Z_UL!h98m!WnPdndX"]M@q!4"9O!.#QtGC&Kql,*<;du!<TD;!dt-I'*<R`iW6Ul5Q\Lu!_EIE#m,N!W<\jnE!#GJ!dt+OJc^Z-M?6'NPl[$L#mupuM?8qBJc\CC"p02S;MkN@!r;q\!^Hg=!h'0U!^6[6U&kAt%#P,K%%75A!ep^WI@:3=!Xo,CU&mR]q>mSt5QX(MI0,9-!^d#]M?6$Eq>l`\5`,UE!Xo,COodlMq>m#d5`u0M!XtM!5mikXaU+C;Jc\sS8t#fH!r;ql!^Hg@!<RZNNWT?2h@p$[!cnG2!WmcO,*E!_!g3VJ!f-k$\H/-#E$Es9U&o98"p04I!h'1Z!YHX0!MTX7RKAoZU&m+pkld^^E1-j&!h'1q!S.LE!Wnhl!mVefI0-Pl!e%ciiW91N!<V[*!dt.,)=dj.!<SPo!e$LDg)GV_D?>[rncD&Xl2pe`5QZN>!XSo4!e'V@706/7!eq&V![7]#!<R]C&t/k'RfNT9!<RZnf`@NCDuu=@!e$dET`bE[WWK^<!^2\J![;^fM?3iL!g3Td$%`6(&->Q%!P&L<4T^KAJc\1=!f@&6!<R;)!^HhX!La'T!bDF]U&pJZc5IE!mK`lB0(K#ERfNSV(BT"/R0B#\E!"l.!e#Y%`X%_/+p-9q!dt.0!J1A<!eLIT8HM!UI0/C/\cP+u\cMq)!fdioI@:5+!ho`P,.R`K!cXS0RKB2b1BIa^I3Q3&U&o;.!h'1Z!YHVjU&o;&!h'1b!])%b"JPs:RKAoZU&m+P"p04h$CV$b!X>A#T`bE[!g3W!(MAm4T`bE[,.R`C!cT@2"el';!gNcfI?FYt%0?t?[LN@eJc^c0!^-V9%0Cs0".9/sPlW)o!WmZ4!pTgO!\EmDq#^th!Vukk#7?^sg&`0BFH-RZ!Wnhl!^6[6!WiEO!]o$:5QZfEiW;@HOoahL5k5!P#m*9d!gs&rPlUr7!dt-?!s3lPU&raE5fs-0!Xo.A!n%-8!jVm]!^P08!Wic3AcdA^ao^Q(5Q]@8l2j3Pg&_=C!d4Wn![<d/1A2<C!Wnhl!j2P*I0/+(!^hhH\HE8)!<RiSOodlMOob\V!_!0=!qHBG!^Hh(!oa8H!m1T0!^Hh@!Wk^jnc@GG5Q[2O!dt.@!SRT?!n%/0!^Hh(!pThP!dt,u!kJGs!<WD7!l>"(!g3W-!^OU(!Wic3\cU"U5Q[2P!dt-W!WmcOnc=ULL]Q?EW<.qY49E_0!e&W5!h'13!\=D$p':_g!cnG*!s3lpOT_*SDuqluIBj:H#-&32!QkV`'WM7C!eLI]!s4&UM?6$EM?3iN!]l2?5QV:U!]#W7)A7,n?35NV3iW6H!ZJ?G19(Bo&p4$RM?3jK!<Q:'I0*;u!^Hh`!K$qDOoh<^$C(VnJcZ!@q>l-K$C(VnPlUr7!]lbO5QVRm!]$2G)A7,nI0+furW`LQ!WiEOOoh<[!^.`i$(:p7!ZhDkU&pbbRK=q?!h'/lRfNR;!du8,U&o;&!h'1b!])%R!MTX7!^-U5!keX:IJNu,$^q-;RKA<NRK<`rRKE<d5Q]LA!e&2ml35<AAHDo7-j#\J!dt.8!YYY;l2orH5Q^'V!dt.0!NH2d!ic;'8HQmD!dt,BJc\1=q>lHT5_9%=!Xsqf\H3,'!J1B=&rH`7!fdNfI?FZ?%K[(@N<000,3]6!!cS5?"9O!lnGru^!HMXi#C<'G$C(VnQ3.2:!WoA&L&nR\0aa0HZ2nF?!=-1:R0F"`!<UgS!dt+O>)!&e_#k%0!G^j#$C(X,@VQ,LFTQsmM?2uC5Q]@7nc;#H!<N=X!<W)u!X\,mXpbA*_#i9sRK9Mk_#h.QRK9Mk_#jE>RK9Mk_#fH!RK9Mk_#fH"RK9Mk!_rfF3oL8MPlUpf6A>N?!RV';XT=Oekla>T!<UOJ!e&JtOTl/X!<UsUMZEn]iW18+!i5o!IDGu9$^q*u!Pnj%#atdr!PniB#atdr!PniR#atdr!MTUO!<PCcV#g^H!WnekL&p6:JHhPDXT?6>JHVDBXT?6>_$$2-XT@Aaf`dfFXT8K8!e#q,M$+0N!KmJO!Xb1nOo]$T!=&[+!e%ldM$f[PXT?6>fa+#IXT?6>fa4)JXT8Ko!Wmdr@X892!V$=#PlZI;@Y+Uc!bDF]_#iQrRK9Mk_#h^\RK9Mk_#dK&!NcC=!pL#[!NcA(D$#,0Ta(pi!@j3:$C(WIM#dZ@!n@>RIDQ#q#7?^saoV;C$C(Y7!Fj1P#6N-O!e%$QBgSp&9'HEbPlXeA!t(:o!gNliI0p#W*>7<9$C(W1nH92a!<RrU!du8\"el';U&pbbRK='FR0B;dE2!E&!h'1W!Mfdc!Wnhl!k&.3IAR2MRK@O3N!'31!]mUg1'4`_!_EIk"p02S`WOorW<!(/#6K;TiW6Ul5Q\Lu!_EIk!s3lPJc_YI5e[K>!ho^h!<OSLI=_MUJcZMcJc[\mU&gqjJc_JD!^-U5!mV2UI0+kL!iZ2%c3XQ#dK8Y:!^56=T`bE[!m1Si#\O2?![s35!WjO.!WiFY!La(`#7?^s.`)5g(]qPURK>_e_?'cU!l>!_5f*SR!LX3aao[D#!^-U-!e$45RKE<dMua!K!r;p_L',O'q>i\[PmIM?,&*JIDuug:!dt+_OodlMq>m#d5`u0M!XtM!Ta(pi!La(Q!eh!s!gEcgIJaDO!Wnhl!Yb]ad0c<DRK<\^!g3W?"r.3j!s3lP!Wjc*h?q(#/ct#5l2a-Ol2^rX!lbQKI>S,h"R6&R!Jpi/",[23!<Q/V"$cqY!g3XN!d4Wn!mLfKII[GRl2m4Oq?#%Jl2m4OJck6?l2m4OM?Bg_l2m4OM#m/KM?AD1M?BgYl2m4OM#mGSM?AD1!d+Qm!`FmX5QZN>OomrNdK5j>5QZfF!^d$3!dt-u!h'3V!f@']6NU/C"$cqa!g3XN!n%.="$cpF!s1gkAHI;&!f70)!XJkM!r;p_!hBGqIA-d_q>glu!NH3q!]+hr!ic=&!MTY#!P/>Q!X8^SWWKF+_?+bP!eCBp!clEb_?.RU&]+ThaoZUp!m1Se!YGKV!du8\"el';RKAoZU&m-E$^q-c!X>A#T`bE[!g3WX$YLZo!MTX7RKAoZU&m+pBqbZJU&pbbRK='&<<@U.!WjRI!<SDcl2j3Pl2h$J!<V6]OodlMOob\V!o*t]I3OdVRK@F0Pm7A=!_V_Z5Q]pHncD)A!WiE3!X8^SncIJG$C(Y_!pTi0'a!/"!dt--!SRT?!ic:\!^HhP!Wi\^!epj[9EG7s.,"`r#7?^sg&_=*X9%#VTa(pi!SRSV'!)*8<<@RML'-]AW<!'c"Tj)R8qI+0!qHAL!^M>=!Widf!eCL^PlZaDJc\%L!k\[<I0(n(!\sh_!WkppV?$aH!]%%_1'4`_!_EI+%K_'1"/,r,Pl^^_Jck9>7KTXn!dt+oiW;@Hl2h"ng&dNG!_h;LT`GLc!<V6^Es(+tiW@O07KSGJg&aM@707l=!WjbOaoZ>\!WpdOL&h?M!e&2mSc]$'!]:%-OoiT'!Y#4^!<RZnW<].!E2!E&!h'0&,1-Rg!cXk8RKAoZ&L+1ZU&o;.!h'1Z!YNN]RKAoZ#,20m"9L^fOokOcB*&,9./Et5!J1@XSI,FM!cnF%#6K=*!eCL^Pl^^^K`co.+p'(mI0*%;!C-_W!J1A<q>gX!$j&QnI0-b_!e'>7klqK[!<Vfm3s,Q\!<R+Eq>gYe!<S2i!dt+O![s35T`bE[,,kg9!cT@J"JPs:!X8^SU&pbbRK='FBqbZJRKAoZU&nE0%%75!RfNT0"Tj)RiW4W45QZN=!_EI[$Nb`#W<\jnE!"f%!dt-g"53gU!<V$]!dt-(!s3o9!pKsT!hBAW!eCC;!XJkm!l>"(!\FJ%l2ng(Ta;83C@VEk!l>$8!^Q;X!Wieq!qHCr7Zd`:!l>!T!aPkU!mM&RIHghO)KZ#^q>l<O]EJB%!HS;h!dt,2l2a0@!RUrUPl^^^Ym(Q#!<P[kI0,?2!dt8://p\[6Gn:0Aa_2i5IZ,qRmQoK.&;?;pq6=am$3(K-hu^?=4VkuXGQd[kIVZg,Gj"bDPj>FFqh*J%^FnZ+/?FoF@>M+FopEYA2,QQ>Ks)LF$fs.zLk'ROq_h6)!`3tCTmugPO!JfP3c%7kVFaQN!<<*"!!%CsF:j4"rDI<7X:hSq;udILB4od_!<<*"@.36/F:1Q$rlWq//s&hJ[r_pHG(DdWnWUSfF9HmMI\oI5zJ>n'@"GjKJ1.)'Bz`IL;Vz!0;ZMrr<#us8W-!6NI/e!!!!QJ3s>;z\q"l0i4n8S)'9W.DU(TMz5eqnl%A<#BLgj4cPJ7@Apb6duRZ$Vl<+,`cBn&<L6NI/e!!!!iJ3s>;zRt,Sdg$n%5q+sR@F9VbVMoIVb6NI/e!!!":J3s>;zK7H;iz!*Fbn#f8EUHG)TV;fi5@.@C!5@rr7'LP60(44(4Jb\0EaU.7QOz!/,lE$)8tP9D@AJ#j=VVz!2Y35!<<*"!5QU)F9u8t$WBgljK95>$AR*@\"!!d6O+`$!<<*"!!$8S6NI/e!!!"<J91nICm.3ez!2+ja#=Xb,Q_IU%6NI/e!!!!eJ92KBF.A(h#_5YLl#kkV%>>%uI*=Z>!<<*"!!%=q6NI/e!!%PQJ92.<O'l$XP-,5=nO!<WzFF\H;aAga2VH%^E&/.r5j/7'2/9D3Ydf]`dN`P55F9pq$"9c/l?hHbezJA-P$!<<*"!!%_'6NI/e!!!#,J3s>;z."FYcz!0Vk"!<<*"!!!R\6NI/e!!'gMJ92"$it&W,-pn"8!!!"L\q!-KzJ>Ria!<<*"!!&R?F:%XOZYLmLr>gGV!<<*"!!'$LF:C>0$W5pp\$[WqW*@;0!<<*"!!$hcF9BYd'6Fbi9RUrR<#UGVG=fuTm$^9Bz!'#Kr!<<*"!'nMR`rH)=s8W-!s$HeezXakKs$N0H-`H2>*30-U;7^R7C=0!.Xo-X9CF:qG_Rqer@R;,W)Y,F+qi%"P46NI/e!!!"UJ92K3##bXA[?esOSVoiML/R'iBu9F.!<<*"!!&U@6NI/e!!!"hJ3s>;!!!!abCD#B6NI/e!!!"`J91i;Y!W3izJq-2hz!+^UI!<<*"!!&pIF9SuG$b*K1!<<*"!!!"L6NI/e!!!".J3s>;zG(;p\z!'l'V";f?Q%4M:!"XLsP)jE\jz!0)MN"c?N6KgnE1z^r1aj!<<*"!!%P"6NI/e!!!"4J925bET8L9De`+Y],05l6NI/e!!!">J3s>;zNdu3QP$C?Tz!)S2f$eG<o%ni!9]tQ4eF9NGiK&-KL$c#OElp@d1'S^J&6NI/e!!!!AJ91i8:I>-_z9RoJ2z!*"J9!<<*"!!$DW6NI/e!!%PjJ92$6P^`o`/L>K@jh7NY!<<*"!!'NZ6NI/e!!%PcJ3s;:z!!%*D0YTC#6NI/e!!%PGJ3s>;!!!"L[t$gHzJ@9tq!<<*"!!&mH6NI/e!!!"MJ92!Pj2")ACdS4'zi.")pzLb++!(Q(t7O&RNZn8`3bUZJ%@OhE[edr#4Z6NI/e!!"9oJO9G<!!&,53.c5\>6sQ"P(&N+!9&d:6NI/e!/N6aJoj;`05Mic")-Ti-Q&6CY`KF:hDkar2-q@Ecq"M?Y!(D"btu\<-eSIAc/S%*>[o[0XPIkGeZ*>unDu*_9*+R8F9]-+-=T'86NI/e!!(psJTM8LD8C.c"oQru1+IAQ6F@u[*UBX'kZgIUzTEp*9!<<*"!,t/R6NI/e!0H(\Joj;_*2a_ag;XB?2E7?E,`!@i4Q@?nhpHUrdN0t1FL4SMk`EG-J$JV3cs%8u`N/@"?\u9".A=[P->F<_:/pS66NI/e!!!-rJTO1KJ.<;OT)?4';q()=.\r>%,\e'X6s[CT=L?l-T**2qFt9s#2':KeqP"FG7i+%"_;"/9[k@cXU/N\Y2LK&9F;0F&pJsTtNY8/I<BV9UASp%[ZLC3^z^b:7\$M(LZAo6a4<YCoi!<<*"!*Wuc`Y8@Os8W-!s2H,.s8W-!s8PFez^f,eO!<<*"!,-%s6NI/e!!(_eJO9G<!!!#g$\:YGz!-j%6NrK(Ys8W-!6NI/e!!'0EJO9G<!!)59-\=\dz(k.$'!<<*"!8N*UF?q*oGM5]5V'WcJ1ZH<c07C('\Vgb70Tc;%Vc\N7?SA+8*H>aZ`to&odgN\8_OjlIhJmeu"u@.L'`4k:Go[Sd!<<*"!+71*`Z;>as8W-!s$Hee!!!",,D!l4s8W-!s8W+@%0FX;+_V"q'a1Um:?4bCzJ@pD"!<<*"JC5*_F;1-e@')rKeK[_'IsN&)Yo`%P<7sV>z3.?EG!<<*"!._5&6NI/e!!%I^JO9G<!!!#aI=ZJJJ?MI'RHJ!L`iSSq!<<*"!,t2S6NI/e!!&73JTMUGc8uF7mJgCDVK9@3c`1at+fkTa6..[f6(cOT?9<.=*_6#>lS/LrA?Sg-##D@_b]]G,>sZsYjQV'/U]nsC\RqBo?WQ[r;NR_tU,AOIDaQA[rF\Iu!!!#g;E'2L'Q%o]M-C7::]KX+hY.J5"MB--3(!]H!!!!%Ee-RX!!!"L\$U]R!<<*"!#^?=6NI/e!!(Z$JO9G<!!!#7hLIroz:^2J<!<<*"!*if\F?uT;XMMu"P_`U7L`>Zl-H)_`aTq,fa?Er8p\"`YolR*J_7!ee48Sn0Ec)$6QaIWYD0+S>5)T8W6(e"d_afeU!<<*"!*i0J6NI/e!!&[!JO9G<!!!!;@"CZGzi8T9/'Lkj0N.>bodKClg42"B=mZjJ!HuolRcgg]3jg,A@q8Ih;?lMH6zn5k0_'Xg3+r%L9O!gJu3$S=>!hZ@fOX@!!gzc[\@`zb^"b,!<<*"!3gZu6NI/e!!&mEJO9G<!!!"ZGC`*^!!!!Qh@kK.!<<*"!,qsi6NI/e!3f]GJjTP=!!!"lja]]!zYU4og!<<*"J2X?W6NI/e!!"clJTM:t9_uXp-[e20)]a#+aoNc++8JC(F:feIZo>9-6h?_>\Ad6C-kf'l$MFsp8K];0*1r-V!<<*"!:VXm6NI/e!!$>=JO9G<!!!",!eE]>z!5X2-#$<1lq_%J^1QQ8cZsR-jdoDBJ+0,r/c3X5LOq4VGg+mTD89pqLk]/>C`;"Xr_#Cju=$^oloAo=,6NI/e!!!"]JB$u,s8W-!s8PFe!!!#=7V.0n%j$j;L4h#\c=d:pHAikJF?p`X$>)=Qpjj_>eGF-nUp2Pq6!Ws1mJ>h2a*="h[aP_mIXm.%R48nBneDG]`WM_hC[`*ZKceiZZUjPDLEh(3!<<*"!+>&A6NI/e!!&)iJO9D;!!!#[7"I]+zk^e:P!<<*"!'o^tF:OEjM$07.>sCOmGt[_>6NI/e!!'gcJ92/7UQt*\Ok;s:lU+#?!!!#ofee:J!<<*"!5=&9`Y\XSs8W-!s)\G-:&Xd)F9XIm,][#76NI/e!!)Y*JO9G<!!!!58qFu,rr<#us8W*d!<<*"!3Tma6NI/e!!#'%JO9G<!!!!o@tA_f0s/4a%Ys<ZHEEQ0,<nV\'+aBW>NaP.Qr0*),p;@XAP^rGqPFRI7SI>N_2I?_[!`F\W)J-)3d+o3&^8TJ;*t?a!!!"\%Y8^1Jmlj"hj%'2N&h@(F?tH5"$#$3,o+_t^WdM/N':;"1C->deNaJAW+(\!b$NA6-/&(=_</KI$tEp_r/;tLL%JihnE;CB9jR;Hlhn"T!<<*"!9!j,F:ObMnh*[^qRg9[.pLWC6NI/e!$Is8K#Upms8W-!s8PFezJB!+,!<<*"!'nDOF:2:_i2i_TJLh0)P!]6M!!!"l:Otk6!!!",0e7iC!<<*"!)u786NI/e!!%t-JTMDpSXJN76gktKZouYFnY\_T!!!#g/fK=`6$E[E/CE%qaWV3jU(pe^_ZJ%=C@jr6KH&EWYY48>e9HJi*$qM,]1k*APj'TB[&E8B#S:L<Wk7m6LVF?NnW7i$%2CIoBcn\F)2sB$6NI/e!!*"JJTM(C<90mA6NI/e!!#](JO9G<!!!!ACk9U.QN.!bs8W*d!<<*".![=p6NI/e!!'oeJO9G<!!!#/D1P%TzE#4(I%u2'%bK-]%F*r"q6ReMi6NI/e!!%Q5J3s>;!!#88#D,;Dz:i_+S!<<*"+>+Ub6NI/e!!#u:JO9G<!!!""I"=Wcz$sA-K!<<*"!-EdC6NI/e!!!FYJO9G<zc%&.^z!4IDF!<<*":b4GT6NI/e!!"QrJO9G<!!!"JJ:U&gz(bgM.!<<*"!5F)96NI/e!!!#=J3s>;!!!#o7tGachl]G"Z9nWm!!!"h9S#P3zdUn%t!<<*"!+80F6NI/e!!%7EJO9G<!!!#JJq8"KY$a<@mHsd<!<<*"!5L1;6NI/e!'iLXJjTP=!!!##7=iI4s8W-!s8W+@6%T`>VsDPrcIFsULbrC3*S_>:nG>/!igEu9G]ST:b.tNu&J&_92>Z-QH._e*\GY85_&-#AK]K;AS]Q/L468g1zfJA(G!<<*"!._>)6NI/e!!!QEJTM'RjtXH-6NI/e!2(,AJoh=5?`%bu$u!#dF?uhN@:AgpG(gj_4l]5IMh30)JJ]c-0=;]Sm[!6gI(#p?KF/JRa/-?=$\[^M-`!+GE&^,%6OrC9?fU"aQ2njF<[TZ'q$2Y^8]P#7*Kt;@<oBqdgU%%BH'e+a;euBDCjn?'p<pBKDdd^J6@>g3@7e89WJ<rpR5#$($YChXJf%.dqInUEQ;Z<@A(dl>OJ(T#$79RV!<<*"!-E^A6NI/e!!&)uJTM<A5S?1?,A/(_6Ei4e6%fDWIki*8W>N<]<fK$7;H=#?YF`rcPhK.OL.Jbc+d/T0OAY7SR5,(GV>jE:TlKfeRC6Q:48AP_E]OBZOL7FVzi(&>c!<<*"!3fsa6NI/e!3!XhJohNB=m:d1`<2afB56U-FU<.$9M[>fn-58GF9<s83DDrE6NI/e!!#2kJO9G<!!!#36\38+s8W-!s8W*d!<<*"!5(^N6NI/e!!'AsJO9G<!!)Lk3.aKuzDJ"Ge!<<*"!;o-66NI/e!!!4RJTMDkQnaAq8]aEg1l,U;;Y7u7kPtS^s8W*d!<<*"!2))u6NI/e!!'ArJO9G<!!!!WB7WDNz!9&HM6%i<'HX]Z8q@i(0:tdh/#?t.Aqn\YAP_]_^dS$pVElITObZ2/caCtqbV>O;^p3NKLb.]tU3<&q8Ebu!7^uoeMbGsl::YVZAP=C.W2?8\'!<<*"!;:nn6N@)d!!()qJO9G<zh1.inz^rV$n!<<*"TQUs"6NI/e!!)Y?JO9G<!!!!q>(K$A!!!"tM_9U'"KRuo_o<CBs8W-!s8PFezYQ05r",f*fF:3&3jHuD)#)(Q<I)]Fks8W-!s8PFezZ>P58%ZrlB'W_7:*t\`uC<W5j$2dleks@%N)THkb.!@'!!B3]1's$t0-qG._4d49tjg'7BoV_gC]fpg%Y!TsV,@>540h<"\:?aZ5hIc]j"]A+pPKJ-qfj#,@*('`,!!!#'*.^HXzn/-^D!<<*"!%^Kg`c0l9s8W-!s)]9g[=U7>gN=VQ8YQqmdHl%mj-(Ig4ET#d\!uO<F9iOg?Tb21T%.opi/?W$0b#LEHe4(``OS3?U;j_Bs8W-!s8PFe!!!"LE#=0o!<<*"!1IVQ6NI/e!'j!iJoh4RkEjWlEHDRoelb4"$rUueNj1qPz(c?k3!<<*"!9\oaF:V4&'KEIG,U3""NK&>eBQOr^+/kINCn6JO'SB<CmV0K9&=E\h!<<*"!!!jd6NI/e!!&a*JTO2=6l`*r%+pjIaCB,\8pB/4eS45>]oR^gGh*aUng*Ns5O+WC/MFR&msnS.0ua()U^Vjd=b!9f*-==Ta$C.#6NI/e!3i.)K#Y(qs8W-!s8PFeznpH!U!<<*"!)O_fF;7X$&g"c*+Xu4TWJ+^p*[r@@2W&F?!<<*"!,tM\6N@)d!!$CeJO9G<!!!!cG_*lPrr<#us8W,=rgj)hs8W-!F@#@Q^6#]GHG&h;e-J>pTDlFm=Fn%e.&E#"+>=Fm'G'J_"1$FKRg,%7.Y"o25#0iJWMC%S*(DhN^l@9Yk'pZY'VmQ[g-Xtq$t`:%/O,?8i3`B/#t"[m!!!!X\Ud*Kz!9J_u!<<*"!!#iH6NI/e!3fc9JjTP=!!!#'=FkQ07@bTWUJJj8j><i\?WX>//^+,?om&n*!!!",LaRdA!<<*"!!'KYF;1j`grZ$V_2gf/ZQ;&$`C0^<#]k)(F&<5m4?H=Rg./n/"cIMr=p/;$i6IQS!<<*"!!%e)6NI/e!!$8!JO9G<!!!#g%"UbHzi;.sk!<<*"@(I#'6NI/e!!'6GJ]?'_s8W-!s8PFe!!!!iD`!&f6//t7+>^2:^jmn5DCI;8'!<8B0ER)CX&2ks(oY?tELD\b(Ps-tl6+:B%@@7/A'A[n<:HtdaRFPQBZdeK)*UCgz,Y!>P!<<*"!#S[d6NI/e!!"-BJTMX[_Y'u"=AUolo(qc&aH%9eq93FT6NI/e!!"\nJO9G<!!!"FAq>%:Yt04^Y#IHBn7G8FVok9$Jt@&fC-Ksa-$0J3i8?2Q6U@Ks\]-H)s8W-!s8R1,WlnB+@*UhC=/,[mc`A8[3M*Zm&N0R`AoTp5JW[>U-#+Q_<B,f<,=.^f]>R.`h.m.G0O.4GckHb_rFL`Hb<l:1!!!#mFFcd[z+C0P?&Mnu*H=:?U<%b-LGtcJXlCUEEz\8d'e!<<*"!5)6]6NI/e!:ZTtJjTP=!!$ud'7rRPzXAOO9!<<*"!9!g+6NI/e!!'`\JO9G<!!!#SJUtg`rr<#us8W*d!<<*"!$Gd&F?qV&FIA"l5_2M6]QKP>$d;N5Astai!29>qR&;>)5/FLB(-MEe1im@8Nfi94Hu=&];a0$;-:FBs]###Fh*(p.!<<*"!0@S>6NI/e!!"]:JTMp.655moVXR#6?9;S)a-jHsU*r[to+,Z'CFM.;6NI/e!!#&nJO9G<!!".t'nSdRz_J"Kf!<<*"OD+uPF:9ICFpI7%r:2#`^ApV%zJ8'R%!<<*"!7Z1C6NI/e!!"3iJO9G<!!!!_COnhRzBQAYk!<<*"!18%_6NI/e!!%O%JO9G<!!$DX'7rRPz%>'-u!<<*"!!(c(6NI/e!!!"AJO9G<!!!!18qG"VdJs7Hs8W*d!<<*"!4Z*]6NI/e!!(GpJ];g2s8W-!s8R1,#pgCYTtJ00cJ2e.JnGN`97T<3UTHG4j3D#WHR7RJ`l@,Q'O#$Y2u/LY/CLM-mAB%sa$9^sf')ntS<nQCDaOO*!!!"D<ImL<z1erTh!<<*"!'.!/`^'>!s8W-!s$Hee!!!#7fmlEjzcpWFP!<<*"!.`mUF9u)OBg,edf"+Fp)^dhIXXg<I:X;r<EO&es7c:6TgU%4[@%#q;6NI/e!!!j(JTM+mLm:p-QpUlS!!!#'4b7\h\uM+<FFf<U#_>\Lk]PbS$&&Si6NI/e!!!L?JO9G<!!!!7Ck4qSz\5e*%6$E6;mA&\o_G!o$d(?C=R`-hA5N^?qkC(n0d$-$p(nq]ThN\D<0L,+s-&rkj3T1jgNIl1qJIunuEpQG/l&nC7z!!n-t6+n#9*5,qgg1RJi#6dc(`l]RON=-AU9&dI'QLJ##;s7l9Bj=]7WDh"7GOd`:^HOnErN%\p4q!CeYnSKI-&t=n!!!"L[kiV'!<<*"!!!^aF9[.[/<9:H6NI/e!!(56JO9G<!!!!_JUqo/#XFj*+Ab-OD]_LL)XTIcgL.2c;un$8ONMRafFL:!:[>\;_=e2+;XQ<`3a<-iqb`dS-hTID^H<;sW;SYs4[T2L!!!!#@Y$lIz/uX?@<<*!us8W-!F?opa_6Gs;3j/6fF#jQYS@0#ZCEhU@Dr.ZB&^9t6`Y$OT5#?ke?VVTg(0RE815**X$'QtfM>3UZ\@4q)1,1RP!<<*"!6TbA6NI/e!4XjGK#Uags8W-!s8PFez`--]!!<<*"!3cra6NI/e!!"\WJTMBT+ZMRu73);!WW<EXB647??NG7794''JQl$rZ7_qP)m=AC!NQRVc`//\aiW_88hEpe4%s^_Y2F#*8jL"?#!;HKr/akS@1&X_8e91t*.qM@?XE5$#:5#;klaO9KU)"=:M6m(H!<<*"!3d,f6NI/e!)O"SJjTP=!!$CJm"'70p$0=/[Ub;o1e;#^mSS*_?CCMe7rp)%KN3E4pNlncinBeeRXo]BaCl>1F;MA[fU>K@&T.I:Q=rik<3'F0^X5>Yi^3_H!!!"pIY#Merr<#us8W+@'^FCBpnSLJ:0954O5&j#k'.X8WlE?`s8W-!s8PFe!!!#'3?*Ql'[45_i[WhV<5-uQjl`/h.@kPAflRqtLbW42"4TRKUT5hp[a8-nB-E:&!<<*"@)a.;`r#f9s8W-!s2GZMs8W-!s8PFez,]/*"!<<*"!"=+'6NI/e!8oULJohNk&L-o\P*]G\.02G@50lRszXb),D:n[jgs8W-!F?q*pI+(V5pEo5E@D7i7."8V#mstm5A<X4]Tilo[>V2V5)C&o-P!iL4K3[Jt_OOKEgEV-Q<A7(n's=39/KI/F!<<*"!2rhI6N@)d!!!#WImX5:!!!!"JUqnNKmW,jC(m-VW:WhP!<<*"!8)(<6NI/e!!)q1JTMHbp!rGD.H':e^fX;if(f/b5sW`3--1#3eQf>)N/!"U.7G<R*smkG#Ko#Bn3qNX&;+]Y9s]\1Fao,X,bZRL:LraT^OCIhotH([(,s.3]Cg7R1Oqi,7<k>!5)9#&!<<*"!3ci^6NI/e!!!Q<JTN@'aC^89+fn^pHS&rBf(6WirpDsiiuj,=)mGQOl!r$L^Ii6[LO_)JF9THe+8&u_'OTsj_^U=Yjiq,>A;/d-Qm`;7q*P/_!!!!u;1V(8z5i@/[!<<*"!)e#l6NI/e!!&Z7JO9G<!!#9r*eH`[!!!"DFZ4n>!<<*"!178I6NI/e!'mIuJjTP=!!!"<"bCb]NIpgd\+R!YO@rEEd_>agPE7'3BsZ;![=6NXe=7Zr*iBi^hSB8b@m'<SGMF-j3j9X<L5^+$d7e`U0"=G^\O-At!!!"T-\6A*+d@?c)tZ]1g6)`3@;DMJGM<[Z3jhPohhQ6!eJKI-0==>\^6uN[GIOI7KFJN$`VAfj%uB:N0D!(S,V]mn&p/m05m:,Ynj*DmD^ct+;Ra#0'ldmu73;43\2k8KGIh&h;%;:?M.+<PA9Q?5\+qG@[7Q0Tq/NuV>sPab1!JQ7s'q\%H:)uHmV@;#'&Um+7<g4jMaKRdl8;P]VrZ?,T:%A=cZMo%6&#P:R$1S)iKYD7.=KaFQ-Z,I:^f4*1[W^>H'>!j!<<*"!;:#U6N@)d!.[>EJTO2D>"fca6=0/[2V,=(;9s\?Mt>32[CR;aAi2HFgE_0ur]9ACj*m=j:ncM.X6#e8Gfi,.fF>DAd++2AHQF7&F:?omHQkWL*0%C=#WP0P!!!"l[4$XHMZ<_Vs8W-!6NI/e!!!(DJO9G<!!!!mF+H[ZzFD-4m!<<*"32SNa6NI/e!!'giJ3s>;!!!!QJ:U&gzYRuFR!<<*"!5M`gF:\?^Ah^=2.rMW+2!D$RH?9WOl/DILj1,ADr6@b_DF4F)!!!!a"G&o?z@uu7/!<<*"BLOn4`Z(ZPs8W-!s$Hee!!!!#BRt7D'4uA(X:hW,;E,HpAR!'AZf[u1>_Mte32gpbh'CnSbJ<6)7h'#jAbk,2HdVe1[eAX-PT=&,LVBaoT#NCM38oNo\p]NlJ^/X3*;LK_N1<km0PR?uEo0O>DF4F)!!!!Q-\4Vcz6?@^"&$n18puUp(_79ekgs/JC6NI/e!!#`EJO9G<!!!#gG(E!]z8niiu)r*"V@sZL\Q/JA^=/jgd33Qa@"Ss3sLiO+f6NI/e!!$+NJTMB$?K`8BY0#IJ4Qc=A`cMTiWl.5g1c;BL0$-H]!!!!a@K1mG!<<*"!/>`LF:VoI=PRHO,Elb<G,V8JbsML3!!!"lrd[?:z7"0\S!<<*"!)R<Z6NI/e!!!.LJ]8T-s8W-!s8PFez(2nak!<<*"!0V;PF9qaV?+1D=p\dG[zOb&'N!<<*"J6iqAF:m>2c\S3Jo]AgW#%frud4&cs!<<*"^gG-56NI/e!!#:1J91qVmS9cL!<<*"0\[4l6NI/e!!*"-JTMTpb-u$u+fbMi,&\QZOo?.I,p_,1!<<*"!$E)/6NI/e!!!.:JTM3W*T6">h,$]kF9o[-'(]G21'L#GzBJb9^#qj?4882I1Mb$29z#%iF."TR`k]uIJ[s8W-!s8R0\LAuq5\&$gI,o]5YM!b=D[?D*9K:,Z84>tcbF9LKt-J!8PYI*m1.CF"8)=el.MKU*t4ZQ8)!<<*"!,R"56NI/e!!(@jJO9G<!!!!aja]\u!!!"LI(Oqs!<<*"0I@'W6NI/e!!%gmJO9G<!!&,:#_GDEzTR_U5<rW.!s8W-!6NI/e!!'5BJO9G<!!!!iD1T^Qrr<#us8W,=lMgh`s8W-!F?u#JQgGuG[&1Be>7b8^rp$3ge%ZD@XdL/U4VjIt>3jO<[Z6cD;O*:f+Q*<38;Tk.V$2?B6TI;kMW_5+GR106!<<*"!:V7b`n^Uos8W-!s$Hee!!&Z9-\?G+S6/gcW<8WkH`o9Nj_,5_WW"_r3sFB$i=^TREn^S2M61hgcCr"96'^=h=4fJC8kn,/$*($\K=/W*`I2rfWH8@ooHQGU7X@E&z\6=GN!<<*"(o]0?F:3_OId@ha^Wkk_.74+9!!!!e97]G2!!!#g(`Iun!<<*"!;'HG6NI/e!!'5XJO9G<!!!#sI"=Wcz^3P9O$>*JY/?j^.m3^2%!iseiB`A&3s8W-!6NI/e!!'e=JO9G<!!(C4(P6`6rWI%%^=OfU";h);)++E)!!!!a$%YGEzkY6VM%HHmn)81l%`.FT9!f;"(.X]fsUD`/\!<<*"!)@Td6NI/e!!$\0JO9G<!!!"HFb)m\zC28BB6)p#IlS-:m>mBi!;95MRXuN$4C.'nYW&uLl$Ji_-'dRL8g/:)gW,P%pUq`'2P`0G`fJcc'8CJ.]Vu:)V[a%5@z5R`3c5sGjn0V3+l;kj.fSuj=55+UbM6tu\)0IJmaNLf5E.rKF\!,p_s-5Xh#lAuRoM.'E=2$b*?dhQ0\qIS%7b?715!!!"l7jimU!<<*"!$Luc6NI/e!!$+pJTMT3_JB];3F>DI\XV*4+(ph`+<HS2zJ:>7a6NI/e!!$t5JTM?8Zg[6^)K]%>^Y^5Q6NI/e!!&\dJ3s>;!!&TLAV*8M!!!!A7MgYu"k?<^f,$dTzI!:-/!<<*"!&eeI6NI/e!)R\`Joj;TLm>A<.ki</"_EaqE=eK/]YR+WhJ-#JB4"FSe3a\<qI\:<aBlZ0E8CB8OlF&D$Sl10rf2(Mebs4JpY[I?6N@)d!.a:IJO9D;!!%Q%[=NE'WsT48DaOO*!!!SN)hN/;gaNqXA'KnG6NI/e!!!^%JO9G<!!!"$-\4Vc!!!"\fdDAn%''2(pcadPGXnI%#=ALl!!!#]IXsie!!!"LeeWjZ6$HV=/C8q!bC2f#njlm6OoWd=B_)gXfh0gN[nXWpNH?f,*%%C-kY<kHPOC+TiM5kh%MU\8V7<4*M<S1kXMJum__Gd'NG9ukiG-!gi@*SS<5-uGF?q.,eX1e-:%Cm_fYCG01H;:&EShY_4gQ0>fRe-fKM-L_,O6C/^6H-VH+0O8KFC@__th(@;hVkl-DcquG<8&W!<<*"!"s^26NI/e!!$>AJTMk'Im`YLSM&dQ)GK!)R_0r=Y>`b[jX$1&:^08fz`-6cS'\@c])^4Vs]i?rUN4gZM[\32B%RU6s!!!""H\"Nbz!#'p*&%^<:P[Wb'%8N!H\$[N>6NI/e!!!Q3JO9G<!!!#KIXsiez6@FE,':[UO@X'D&f%.2qGt_e-<&0L.6NI/e!!"cfJO9G<!!!"DIt9rfz!8rBL&.g<iC"T+mE]uthbdKr`HZTP<EF\I8C47^$!<<*"!172GF>0B@-CoK)@A1@<bht1`H'bE@88n"9%mi0SdEqJREFEs?$[eo>E'`6VWL6)<T/Uiric&e^SZP6[z,]\HX'Y:<2aE2uj?3l*Us6+jep'ZQY^-_o$!!!#K=b1Z\WgNt(A=>:[!Vrl&RA1r"3hEZB7;8gt1N>KQg6&g6Im#*:#!Rn@E"L.\Z&f`cNbhXQARA,%dR@B7XZV<ua`J&eH26!],hVZ.B@Rg1[ifc*KHW<;'iQ@U7Cb)qSS+m/2f_7dz^t4*(!<<*"!0;\^6NI/e!!'56JO9G<!!!"Ls+!H;z1jadq"s]/]_e`+j&?0*7U(Y]4-LtH/o.s-NW^?de!!!#/2h=<sz!8;sF$DnQ*gj)]>WU,^6!<<*"!6fP96NI/e!!#'#JO9G<!!!!QBRrMOzW$6d[!<<*"QnpRN6NI/e!%;4tJoh+eE<8K.z'PDu=#_%Nf[3SnUl#[2SLbeq%Z##ao!<<*"!";JN6NI/e!:\8iJoj9ugP'ZkLCnR)EkNAUm?-gbI^8\4K)nFsQ`@Rf=O?LDHLR"5F);PO6OrG>=QbO5cNfZgFF1FrAP:nqq4eEL6NI/e!!(qSJO9G<!!!!al[["2s8W-!s8W*d!<<*"Lu'q>6NI/e!:\2TJohCdajJ*a#*2/\X`JSMr-e+O)1#sdP<rU6d13G<Ssfl)NGp?0<BhPX're,7E^rQ/C<)49[c2WDU%hJ<lTQIMX@19`Dur"D@S7E=9g\p]!!!"Lepp*gz5f%tm"'@.qF:nPf06#:QQDX<49FM/I1SN<?';c;PgKA@^J]Oa5WP/feq*[Fq6NI/e!!%7+JO9G<!!!"@Bn:@B.XTf[ZlS2Ojs;R?9OO3.mLX*=d.r-4#D=?W/M^'&`d[pes8W-!s$Hee!!'f@fRZBjz^t!sW"DT6k&p-G-!;G%2n[?`aI`OXUe6T>.eq&@@GstEr*a%$[<LPa^Vahrf*JS:48\L"?,qO]i,PNCl9K0VH\KWQ;VWNdG6NI/e!!$t^JTO31f19kS,.L0P\<Q80I,st4K+8kYQ2ePj;M+"7GbLL"HTDt371\^9%CXd3b#$'<-RlN%5>TWprq?SD+&"CP6NI/e!!%79JTMSe.MkYJ!=I\>!Qon*rEaZ$"bf!Z#F!U.Qj/k$F;.X40>L7QU=Si0i.o-"L2-)"?a=c>54KiiBZ]:E&jNIu@!-8fJ]?^]GX!>'#AK6u+qUC@n&#g*eN?aeA.KSLej9_AY%!!tSdCR.GDl@A`T?Ft=[N2i!!!".I"=Wcz@.o+m!`!&h!<<*"YkJNW6NI/e!!"iJJO9G<!!!#+:4Yb5z:ca0I:\Ohgs8W-!F9qW2CSal;<CfIX!!!"\AcREM!<<*"!$H636NI/e!!)_&JO9G<!!!!8JUqnJ7!<QaDN@/,"L@V]TgJh\!!#:.1kJ'qzBNp$T!<<*"!*"AtF:-tL\U[T9T![8W6NI/e!!%6rJO9G<!!!!kCOnhR!!!!AjV3;g6"VUf4Q(oukAZ.)L!G&]9V<G5NPJQ9B0Z,\-]/Le1:Ki]Ne&E,gE.a6,4%rYm)6S_GdjL;J.30(P5_u]%u<RRz?o*@$!<<*"E1d2_6NI/e!!#hYJTO3?V,+a9:l...%9irPWK`tsRYt5fdi#C)G*VV.aUZ!tSN@#VVQ'`gpF#Sncf8gU3W8q6EFoT=SZifX4)rpU6NI/e!2+NLJjTP=!!!!ae:9mezLcBs-OoiSojQZJ4n@0!Kqg`-+H3_S0$M;A[ourTT7=s6'D!aMu)9;oVZ!K%h4DoPtLq)o[.2\rS"`0WE0feJ3NIc:C*%!HK4nD:W0Ef^3Vbf`h6L)dY0?]gq9@R=\Waq["8VgLF-'`";<35Nk`o^e*@tCO+6uD.]CHR)9eqCV*IUloJ<.'AaI7;uOqjUZRR5"usE^3i%P8-s#s*!2`h$8QVFO'3@OS8S\8KDAc[+@&oP,UXJZ++t.=V1:uWT<foLcig@Z&\p[+NMCP_JBGdY$Oq[b?*RW2kX)"`!F=nV&fTfg+I<%=u<F.ll9KKNN@LXnZ](J>Qch!q<.QGf<,6t[H'e3C)bP56NI/e!!(cfJO9G<!!)em+bE&^z:2#2G!<<*"!!$V]F?um,U%_QUX`O5!cJ`IK48uE?,s+q[_R:L<0I2]UD2G37&]sdWO[mCFCf#sK<>nN^64]pm2:f(S?I!S5L&92<$IT(R'9oD8"Z7l!!<<*"!.`"<F:1Np1mXtPa[PSRLiaAP.rFVIC@LJD#(nR=iTnD)TWK#'6NI/e!8tg5Joj:_3Ob[@/=/t/VM2e[kFT_Dc"OS@%^UW3dFXd95st-5%u\A'R:L"/5^(m'NbPdlZJU@VI"t?HoHWfGA*TJq6NI/e!!'Z:JO9G<!!!!7)1ok`rr<#us8W*d!<<*"!4Z]n6NI/e!%:5_JohUCjmVU1*n6V]E8gCm0OPg;F?p"JY;shg3uMf0qI:gh"b=Io&9r"=h?[ZIX<BpPVm48UceMn/hCr)+)2:TcX/oreiltYlH$,)Cb/1FM5R:pg!<<*"!-Ce`6NI/e!!%Q?J91nuF#b7.!<<*"!3dMq6NI/e!&/LQJoh7%.]ulOJ]i-AoR0:&f:48Hcc-R%s8W-!s8R0Ce2ORQ5sJE:@*C];!Mc\nOnO+jDk=[]5]*It?m]Igh4<OqIqs+d=#o';E'qe>k`nWRgH5OnAI1mLdmmQAW+LgocON;Czm=9aT!<<*"!'YUX6NI/e!!&B]JTM.<@F<'.7rq#u!!!#WTE'Rc$7hd2RcEHo#WHF=%=uS9@'e2DIQZ6TV1E_(]%PMl0)4-?6IcJ7N?NhX2rn*.31k:!\ZHH;d-P5log8`[!!!!A3e9X!zp`tF1O8o7[s8W-!6N@)d!!%J-JO9D;!!!"X9nC=[s8W-!s8W*d!<<*"!$G$fF:(r(0@*A`I'aOd6NI/e!.Y=oJjTP=!!!#;BRrMOzi*(\R%)"F6I]tpKY'7KX&B6K#s8W-!s8PFez^^u'=#Jad_rD1$Q6NI/e!!%OOJTML3+?DbJT\:`1XeRl;Ttb92F;Wm=;\8M0]/0qcC:ZY==@h&oW\2rP!D@MCI*-P/aJ]!E7?E0F6NI/e!!)q6JTM.;lirB-I0"FU.>2^kKM*Jb-G:?Wn%eB?/*-?fK)lWC^ok5E=GOR!/+Jf@+?^O]'OAA&=gjC9Q;ke`EI6[G2]mqiX7-CD8otFpW?g-l!_UoU\#Vjrz2NNDV!<<*"!5KD%6NI/e!!"KeJTMSkR)(DHF6(\7Y]uSbJ:K3d=7I+pz!!#Q?6NI/e!!&gHJTMFN)#=o2NI:g:-R1u"neuU9[VDP80dp]9MoXon.6T&:!,7Il/JF_O\<.EAMe`NX0j70ch+%b@r%ug1SmT>_,hT9FQF6&t=uThsW8)kHcpIg6!!!#/G(E!]zhLU6"":u&Z>=/Dk!!!#'"G(Y'>59pkNpI;F\$p[<F9jN"J!HNZi1`R>zY^q?m!<<*"!9&HZ6NI/e!!'gRJ3s>;!!!!=8:a,/z$upi?6('&WX@:<fG>UOT@iQ&[8aJ-5emYUV;--DaT>Deug05SL9'5F^QL\2(!:OR=3"ApZXB*E9H_NC=Z#(4iW3::ZVn"uRTa*7":]G@;&E;'b&0R9(H`\S]!<<*"!.84+6N@)d!!$c4JTO1&J^Vkk6;"$j%ZH_US7an]6Ze1sdQQ\/\r2OnIF:i5VK06g5Nn3A.sU-Nk_'74C;[3bV-JlE;CV4$*HYsh6NI/e!!(s<J3s>;zE.L@Vz<.]Zg!<<*"!*j`!6NI/e!!%Q(J3s>;!!!k;1kKg8Hc+'(_;0&[Ym330g_-d]"YW@]@6Kj2ZF8_<>4JOm._%Z`@ei9]KdBW7/S5VbY>+.k<noG!:fIo=r56j%RR7)U!!!!E>Cgl**hm,TU`;A^5X%;GZ#g7:q35Rm40=`7z!,?A%6NI/e!!#>sJO9G<!!!!M;1V(8zck_1"!<<*"!2(Tg6NI/e!20<)JjTP=!!!"rIt9rfz=C6W$!]j%t$pa9RHbqJ@KcSMkc9hU4!!!"tI=ZJF6pu'C@te/T!<<*"!)R0V6NI/e!!)d?JO9G<!!&\P%Y@%Kz/6m`n!<<*"J0LqC6NI/e!(^"!JjTP=!!&s$2hFBtziIQPI!<<*"!9S*K6NI/e!!!pdJO9G<!!!!?Aq<;Mz6th.kb5_MAs8W-!6NI/e!!!9\JTM(W^PuY(F;-Q"?0]iSYh[g"<S`WX1q*fB9\;]4zLp)@s!<<*"!9@".6NI/e!!%P[J3s>;!!!"pH%A<`zp`b8V!<<*"YRh1o6NI/e!5N;!JjTP=!!)d<2M+9szpgAYp"#9W:6NI/e!!'l\JO9G<!!!#%I"=Wcz%Y90u!<<*"!(;<fFH?O<o5D;_nt+GZ.?.POj&#(MF2-/u4!*\IXP6rM2MTfAoDuRa%Xn2u676CWR9!Vee.8hHbDm4'dsa=><[JN8"MXA'5BMBQB#T=oUU;7BV"%Z*R!^#2lPJ62EWn*D?#LJN?iClCN,YX.(Kh4F_MK\th?jG+*kn^!q1V\^<8hhZC0a?5mhWpM0_9QW!<<*"!$Gm)F:NA!%mLI^9dTa3o4CbT6NI/e!!#Q=JTMV#h(nj.:'VfIQHj<<M*i)9;WmJf!rr<#s8W-!6NI/e!!%gaJO9G<!!!!1C4S_Qz5kBMJ%0/HGZNj1ndm,j=(WLP#ED4T#>BE0cl9'6#W^P.f.TUA3A0+.=*9M'6hD"d+<WF&2T#u#DLft@E8F#,T_Xn>.!k`-`1(FHXr)T>^FKRIA[V-=66NI/e!!!jDJO9G<!!%9A2M+9s!!!!a4Qh9;#@an$9aW%_F9`&Zge'j[eO'?;!!!#c>Cf-Bz`'Al@!<<*"!%)l?6NI/e!!'EXJ]:jms8W-!s8PFezBLdV@!<<*"f]Y2E6NI/e!6B%8JjTP=!!!!YF+H[ZzP[/i^"V!=@]R<-J!!!#91M)/*!<<*"!!&C:6NI/e!!#30JO9G<!!!Qd%Y@%KzCh&#`!<<*"!.a0]6NI/e!!%PLJ3s>;!!!"8;1V(8!!!"d#<%0U5t_N6U6\Gk3)%=+=R+9A[uJP#"HncmJ$o\>:Ye;5oNj0i'4u*sg#KEHFV"$><.3b@-=EtjaP87HDL,ec'`(/tz+>A@6!<<*"!1%2IF;BQs`DCRhLDbmH==tgu4Y_Q3K_:OI6NI/e!-"5:JjTP=!!!#WH\"Nb!!!!q\-IV-"eqp.$e]V9,LM7</IG,F!=@Y>!QT\)nQp6q6NI/e!!)LFJO9G<!!!!^JUtgYnGiOgs8W*d!<<*"!3cc\6NI/e!!#],JO9G<!!!"Lb^`%\!!!"L@&JQC!<<*"!;^\dF:VB(\Or76'*?&p+<FX8*('`,!!!"LmXTBfdQ-YPQ@O&Z*%F$GF9^9D("O3>6NI/e!!)_-JTMD`=],a4$u_3Y=.1HiWY@f$!!!!SY[rDR!<<*"E%3\rF:,X#SaBFK4tWiC6NI/e!!&YmJTMIDaV0r!G:+e$3.;G,9Y2H8!<<*"!"O""6NI/e!!!QsJTO3CN"PZY=as!YA8@IXk-jE!!N#fuH0R:2B_ap8clrO-/2BjeU`\i5=l2(9<`]JEqN/mCRbh(7KhJl5Fi($Z6NI/e!!(54JO9G<!!!"X;1Wfu%X6[lL]in]E71J?SO3DX!!!##Dh17Vz*+XUf!<<*"!*Wf^F;VUZadF:,g'p`o*i?RZSuYE%;Tq=]AQm*,rr<#us8W+@6/`=AecW54R*#GnhK0n'"_/Y3'<e&9.8E,^2O'-XZK!GCUoI::l8Wo@r^NE0+BCRQ1`-u&)o"+0hDV;9<DZ$`!!!#g`YX5K$u(I[i)^(975Laj1WF51s8W-!s8U*'eGoRKs8W+@#!,sg's_16!<<*"!3Bd`6NI/e!!#'$J]@6[s8W-!s8PFe!!!!Q0G]7-!<<*"+EfVo6NI/e!!(s8J3s>;!!(q)1kJ'qz0F*.r!<<*"!;Jp46NI/e!!%PgJ3s>;!!!"H<e87As8W-!s8W+@(RJD#W.ro\*H[%R,T_V5$3eg(]rOOL6NI/e!!!pGJO9G<!!!"bG(F`@'S.f-[IXkl6NI/e!!%POJ3s>;!!!#mJUp/hzeo-+,!<<*"YhpRT`_ld9s8W-!s$Hee!!)MW.tYdBs8W-!s8W*d!<<*"!!(f)F:#GVOMJJU\@ii'6(>!V?mIg2fTW`W/ib,3<Fq'fE"gEf\<fY#fO.R;0j[RFLHu7?WADr,Sl*=RE8UN:QK7HH:blWAq:p$?eu1q:!!!!i'/bA/!<<*";"#fa6NI/e!!#,WJO9G<!!!#gIXsiezAo</e!<<*"!1[DIF9R=&5:\NW!<<*"!'h*H6NI/e!!&*?J]9dgs8W-!s8PFe!!!!)gEV;l$PoG-g'"h2F`?VH6NI/e!!%9]Joj;:T5EZ?=l_-]eCBd+&k_X->):3)S7-9/7WI<,e7mk^^Q$\f0$t^ko.T?(@d95g,:g-p]7j?&B>aVNUBuL_6NI/e!5SRnJjTP=!!!"(Jq68izE%$9)!<<*"!*CIs6NI/e!!&+1JO9G<!!!"?J:U&gzcsVDl!<<*"!3U?n6NI/e!!$h=JO9D;!!%P1Uk*UlnH]=?IKDk;zi#dM;!<<*"&5!po6NI/e!!)4KJTQ_LG)dWtK^`9V/L@a!R%0J8UNtQD]TNWlC%mq4flp%lJ58srb$Ns/4J`l"aBI-pPnj)Of.8D6$!"0TXVZ&a`;Vh%m.7U#),38KcftE=]8H`2q1(^]AIX8T"M9U2^n6G'!hS+h3R:l?(7T`f_c86'!?c4(J@Fb/D0r\j!'%\F-o(W"Q9tZQ!!!#o;h7:9z1dcg]!<<*"!+'\s`\.;ks8W-!s$Hee!!!",14_dnz!)J/5!<<*"!"rgn`c(kVs8W-!s$Hee!!!!aaac_ZzJDPfD!<<*"!!(&iF@VWW#YW-";!7+PPKA^lKkb2JlaNAUl;/ECF!AZi,'f3B2X@ENHBpodgo/iAKu93uhgW"m#2pbd_tDo87Ll4&<fb6eO@'$K!!!!A#D#5Cz+S1+N!<<*"!1[eT6NI/e!:V`\JohVI\/s#"%"$sW:,..s_?:4ZP=#<M!!!!NP_!o]Bqk(p71;5!,f[MgC4)(n4m^#ifNG-&"(4I6NG;rY>MAh_8:#]2MaK@ok<f7M!!)MS'S8[Qzr=acM!<<*"!'jP86NI/e!8sFYJjTP=!!!"L^OSZPz\93?i!<<*"!4Z!Z6NI/e!$KZ'K#Ru\s8W-!s8PFe!!!#gobE'G!<<*"\6(Y@`k;?Os8W-!s$Hee!!!#1H\$8Eq.f%QJ<^;<6NI/e!!!(CJTM1OJ"l?g-+7SV!<<*"!5KP)F:D>1aQ=c>H.^,!7qL^J!<<*"!'hKS6NI/e!!$&JJ]@Qcs8W-!s8R0Jh*p.oP,A!9;@Gnnz=?V4&!<<*"!)Q+8F?ra+;h+6qG@@H_SCAhb4FT._'sCEtD$AR)r`;u-:ThUXH(!Aj&Vrue^F.!p=cisTAXI=A;tBogOnEjmC!*nP!<<*"!2=Ia6NI/e!!%+/J]:[Ys8W-!s8PFezFB*lZ!<<*"!!)>8F9YEB2a?mT6NI/e!!)G(JO9G<!!!!qH%C&LVB)8nH?@H:mZCT%X#C1-E^Kj-!!)MA1kJ'qz83DGj!<<*"!.b'!6NI/e!8($hJjTP=!!!!=F+H[Zz854Y&!<<*"!5Qm1F>T#n>UD7^"/>Qg/7&p2IERDPUP1!dW:'mZd9J4]pBK<+Ih+^fD$i&d:;7qUcYoa`&QqI%zn4\CT6#Cn:h[`-+)scF)bOu4/!P)d03aVp[Y#3B;FS.J[Y[SG+X8cfZBEO6Vj?n0//r9cmMPbJ4R@q0S'[PZM!SBa?zE!q5="g<jA-Q#2Oz^^bp;%\>i.!XPfk:[sg[cNoe'!<<*"!+=c96NI/e!!!d[JO9G<!!!!Q(P+pSzoOWS@!<<*"!7udQ6NI/e!78\%Joh^-Gtpje,*U^UZJf0ss0kjPp-3Uc!<<*"n0SEm6NI/e!!"'MJO9G<!!!"4/V-7izlpZIm!<<*"!*ir`6NI/e!!"DjJOA+cE'4Q[@t2M@o`+sks8W*dz!2Y^,F9Wa3SS:tuF:H2#[lPr8Cr0_k)<B.3!<<*"!!kc>F;.Qn#sP_C+WpM7QATV`4<us`+6Z&mzfO9=u!<<*"!.9*D6NI/e!!$bJJO9G<!!!!Y@"CZG!!!!11,jeP!<<*"!;^Sa6NI/e!!(q.JO;:N1G^gCF+89:/OCmDHCuHL!<<*"Yf?it6NI/e!!"?_JO9G<!!%OSZ[kIEz7VmWC!<<*"!16?/F;)o2C%%+%@Qntfd'@1m6$\Ji,]l>\1p-[dF$0Sb`Tn0_3\T=kDVqF;&B^l]`#$DI3DnOD%N$)25S!Ok@Fq`O=ck<[g%q>b\A&[_D.[;SLiFYi6NI/e!!$&KJO9G<!!&[`."]H>s8W-!s8W*d!<<*"!9!-m6NI/e!!!^\JO9G<!!!!(JUqnXnG@;E'RGE6=SM2KbN4j,KHkro\3g8s!!!"d07e3Qmm+Y<c=.geos<LB!<<*"!'oRpF;-Oi(,%g3gAu<JWAkKUn%$IK`RR<VzEbBqj!<<*"!,?P*6NI/e!!!Q?JO9G<!!$EJ$\C_Hz?>4sX!<<*"Yb1uJ6NI/e!!"EXJTO3:&)c:Oi7,o;"NB.B+gM)48_b*PTjKEI7lEPqMQjIpGma0?:isB5F_7L?c.jXF3@nSW'!Fpk@0)?Cr<um@F:),#g=IP1H'.>SF:FuH7U>Z3R3:/1!DC>MmcFKKs8W-!F?p)4@"RF+?bh)6g%(\tZa^VY11i?8NIEO4pc,tXi-CV]<hRq/X6,n<-(SbZd9#CRf%YkLHkfHP'a'?0"O(LG!<<*"!5K"oF;n'*%m%"1.O+irOG\-43%6pV+8^Di+UN[8qfH`KiVb&$/[44r9mH9t90aI_Q%YAnEbm[n?7sFeAkBh8WOHMobr5s5+[/),W]bCSf0K&Hh&i4PH(9bMJa_>\)`)(MmJ\MZPeVS2X0I)E)uuDnO.iepKfmF3]Rp?sC%mb=b\TULXA)feb&e@t:uWF7WTEMj0B2Yfh+Um.am8?U6NI/e!!(phJTO2j]4D)$@/L.3;]D[$c>oD8=[n!9j61R#V$kLG]/@hg"p+Gk"OEudno'r'D*TrSW\e^5"58sI6S31$M[2;%F:djons$_fU[F4`auQ]/5J]\fzp3hL66%Fn#D;"r/'V=m]_\SKdCJ^$M<D4Ki8-Z)q@FjP4?bn.0M>3X'Za`L60k+aqh'+J%s)#EEjsu`h<q=YKXlOR1BBrrEj]u:,NH@H]-,Q;_c31a7Qnf.Nq#1DenKma>b-Pjt5H^qI+Z]tf`T@jd0QPiF5Df:c&=]H"bsBD'4(!qV<'sC.79Q>\6NI/e!!'e^JO9G<!!)441kJ'qz!c*A,M?!VUs8W-!6NI/e!!(s9J3s>;!!!#?=Fig?z>$unK!<<*"!!&:76NI/e!:]G6JohjH-A,s45RLUcbef]$aiOoVi"2ci/"Q<S)Puo=TgF-=A#hpIK'[SSgTe\Z8!ec`%b5K>)_eH$r7V-9gao_2/"`hgg/dAnW,>O&XKE>_6N@)d!!%spJO9G<!!$CSAV,"0nFAh.2JB<W6NI/e!!%.lJO9G<!!%9"2M-#Tmm35ufgnI2zfIVS@!<<*"VAEir6NI/e!!%NWJO9G<!!!#KEe-RYz%VUD\!<<*"!-id?6NI/e!!%Q&J3s>;!!!!1;1V(8zQt_+n$F9`\o&fKOhQ@')%/p"$"`!PT>RtKPaE1[iE?N04g?o@+q\VNPc<DZC#1`trpo@?aR.61dK\(E`o3-8Ra<J1e*"Nu%@=$4ioYS!r;5j+Q+23%U3UmiAmMRi<00`c?s$sOV$e6GY7KupsrJ-^^ccH4-T)\ijs8W-!F:?lK[J9eH^0WKUlk`"izCg;NY!<<*"!)@ci6NI/e!3l,0JjTP=!!!!'Ee-RYzi#@57!<<*"^krkY6NI/e!!!p]JO9G<!!!"NAV!2LzS:Q5Y!<<*"!+>YRF9dtN2F6!H^2snq#X=P]'f#([J>m]"5:n0K!<<*"n-9YZ6NI/e!!!"bJ3s>;!!!#7_LTYSs8W-!s8W+@"g1ZOf(_T5zY&T#7*!`)*D/C9V_TfnMs+iL*bi)tN9KD])3h<[.`H2QVnsd>ZKHa*emKb&FF?s:&ba3RB46D9%\p8g[e=%j$:@_-cgQPXZ?u2Z/-&E[s4LIqiMM?>&K,Ys)GIn_Jj-@81IH.!hLCG#/OKQ0:$9)fSAfJcE(oj0L60o]C5Rs^j1PE*[?,\<BhPcp1iO0[51,(MfJ8m3iqDd^:i@0s/?1ia5Y2RZf/>$RaJmGg(f@Q(S0-<dU:'*c`z\p&]m!<<*"!2)o76NI/e!!'h3J3s>;!!&s+1kJ'qzi!t<*!<<*"!.81*6N@)d!!$sEJTM*I_DXrTk<f7M!!!#OH%A<`z(4Um&!<<*"!.`7C6NI/e!!#K/J]:7[s8W-!s8PFez?\3iN#ZloqaRLkRA9:-"XqKo*<8D*a#?q9Kq30#MSq@P=M&PR@Fhsj`Qr`Z4c8lD3q"XoYTR6DjbckSGDuHap+Dh:5`NVibCN\H56NI/e!!%Q"J3s>;!!!!#EIgIXz@-2u,!<<*"!)-FEF::7W%p.@$VOoB#ZVEjgzb[H&i!<<*"!*D%.F@#]\G_Ch'SU*b"V],]n_uRt;B_"Q2gE+jXiYfA`KQJZm)gCmq\4\d?`4LLL[AiQB>!ap)Y.O=5LZo*up5hsi6!($cR&qa3BYi_H'kj]F1a-[9JX<SR0/.M);JM5l,=TnOYg"!#fP=BD@U;hJJ4Bn8s#5VGS-tU-FP?N5Qf:@5z?jhO-%n8DDhq9G%KmA$SJ)V5#6NI/e!!'B0JTM//5?Vjs^1h^W!<<*"!0h/J6NI/e!!!#*JB$Whs8W-!s8PFez_"iLJ!<<*"!8(2#6NI/e!!'T<JO9G<!!'7s&qY3>O\aUus1Ab\;a`ViPM>o=iF!&eF:_]FL["hS"?CWbW;\2`O/U'crr<#us8W,=ZMsn(s8W-!6NI/e!'m\.JjTP=!!!!q@=^cHz**7]5$u93W8#N@&n,"6fIWPn8)lO`*fkoJ[6NI/e!!%PUJ92:?*h`fBaBHQ$^Bi'^nO!<Wz^jncQzaF/WZ'`\45s8W-!F:Ds<oD;6"2e")Dd4'Kc'KK71N@-Qi$7ep*>5P92GY2'l5!o>N!!%gN+G+\=#X=W4GXDK3!!!":G_&3_z!"FKH!<<*"!#:*:6NI/e!!'h!J3s>;!!&s22hFBtz!:#)%!<<*"E&M9Z6NI/e!!!pSJTMG;KIC31knPYH81Gh<!18C+!<<*"!!IV!6NI/e!!$VAJO9G<!!!"(8V'50z,&DhM,l[iDs8W-!6NI/e!!'e@JTMT=N?TmX*]?F*7JaY+HrEEn,+%),%[J\"B8Zmri9PC#o"HVA!<<*"!"NCf6NI/e!,d^+Joj9]KC>l!aMKU"4QXsoZ[.5TO3`)@9Via8f#%`aC1*l1Fc@Em4lT2NhhQA)d2sb1,eQf0\<=BO0<k-4J6`sM6NI/e!!(Y5JO9G<!!!#;F+H[Zznm[0iI=hM!s8W-!6NI/e!!)G2JTMf=\17WL;\^39_?2[MpMe^UNua!>1%:osJO9G<!!!"t4b7]@YOe^rH+>nTBDiU^h()K>/MS4ZUe&0T=c?kh#6ImDWg:bKak0o9ef*K1GJKs[RLd#<a>dN9U%qNQXEC:V_*\5'!!!!]Bn8VPz:f`-7!<<*"!6?O=F9Vj:55S7'F:s"@.A-,r6/AC(J4c2d(,u&0F=t&bXSn8YOGl7&k!]Fl6AcS)i:q$;g8H1K%X?g-OcmT>>!s-825]7gFd/UbF:Kr+H]t??r2RJ8KbtTuF:@`8moN]IB1FVY17iRk&W$OX06@m:r&#[5+,H0\(G@']hAg7_ZR-JU!<<*"!!l;M6NI/e!!!#]J94(bIW^IM`fmst)d[A:2m7`V/CFAUlLD-._*LtlKt70CR$)]XCU)AoZmsGRNlWUj8>f/ah3A/c?p(8XGE*Tl6NI/e!!!i]JO9G<!!!"\?%I)$`ftpT:dY6`!!!!i:k:t7z&0HHj!<<*"!5`2r6NI/e!;J$#JjTP=!!!"pH\"Nbzi%opO!<<*"!;I^g6NI/e!!'6QJO9G<!!!"t,_:%F5A0+4Kl0RrYc7^k!<<*"!!)A9F:*-[aD>o4VFt!K6NI/e!!((nJO9G<!!!#_8V(sg,I#5@GuYqR!<<*"W0KAp6NI/e!!$sBJTM0_J6F3d6LEAl!<<*"!![@mF:/M9?t(ZgbKmajH?93cQ#m:Jg'!#[GA[(A!<<*"!'l$bF?ppYa?Be0oD)7PnT4FdS)\BT26H^3.6.IeQKAa(BdDL:DqM087EP;6a%+&"DH,M'>>,s^(0^@44j^s3$'d,1!<<*"!17t]`bGJQs8W-!s)^Pm#p'l564*/YAV.;4%[Jamht"gMZ0E)3@qTGUN[?C*phRV<[X+,U=7tG7rU-)h/s9l/d9jL:Kn.Up+VPfkF9?(O*CBi-!!!"LZ@I$_C/C%BF,g">^u;j<;(uQjY)INPKs!GNo&D0\5Z7+!jo=>da*>jBi.VNIHe!Y#RNN@bU`9Jo`)b#qD5%hiMF.CE!!".8."ZOK.V6J/V%qk6gb_-86%s`o<a\@S:TLEtIRug`42KS/]'jqGVYO&2]f@HSVaS@V,Z$HPAPYgt)<bN4eiWX.>>n2mON;LafiUYn8*"b,K8OpL*He=1r,6Jjs1HBE"<>MQnT:c3S$]eNFamW?_7gmB4<r8XA`9n%;p++XJ4?$[C/^-Q?U?$\"\e[$D9([u;T4)2K_WReYPM*)FD<"ueU8jrpg_#,g+\9h!OIidXh'V3/X^81e7GaEa+fnuCdJs8*X^\m"O'tkYlH#>6,RWR7_+S8H$dm_418_a=Dk:[i?<TUU$%:>/pu.9mC*2:\HX=WOWJg49rV84X+D8RR%D3&_N#iaZO:je%S"n.Q4/Hn@HakXL$\5.$pt$q!!!!A"+`f?z\2f+-!<<*"!"_SM6NI/e!!#QAJO9G<!!!!5I=ZJH)d+?Xj-&5(=*,!t0)%!OL=k0O;A>pE:5Hf0(P@B^q)`Vqe*2!9`ppCe=$SOjal3(,6NI/e!!"uKJO9G<!!!#%Aq>%7WsT48DgTBkZf[u-<hQC5%*=720$kX)\,YAlF[H00!!!!a_gk)T!!!"l@jlpr!<<*"n7`qq`lS/Zs8W-!s2N$ps8W-!s8PFez+RO\H!<<*"!8L+r6NI/e!!",RJO9G<!!!!)H%A<`z$?q%g!<<*"!.`1A6NI/e!!5)jJjTP=!!!#YB7WDN!!!"tgc0mQ!<<*"!!6nd6NI/e!!#7pJO9G<!!!#'1P'WMGk2A3!<<*"!8(q8F9F&?0.]Hkz!3:W;!<<*"!!m"a6NI/e!!"QHJO9G<!!!",7"KFgUe_K4!kI8m,oR>*6NI/e!3dCWJjTP=!!!#gGC`*^!!!!]6=ka9!<<*"!6B\A`dIdcs8W-!s$Hee!!!#s=b/p@!!!#W8G%I#!<<*"&@_ss6NI/e!!&BNJO9D;!!!"CRt5Yf6cu52<hT<o.<Gm'[uN!LeScir6NI/e!0DppJjTP=!!!#'14aNQVAOpbGYc/Q6NI/e!!'6RJO9G<!!!!]DLk.UzJC&g6!<<*"!2qW'6NI/e!!#:7J924!@Y'7Bh=35\G_ks5!c;=4!<<*"gm2N'6NI/e!!%UhJO9G<!!!!CEe-RYzj?\?=)YOW-=puM#/ZZQ_-it5)CFIk]JJ9rQ6]-A8'X^"365YmP#"YVJ&(--!?G&HFTl^l"'75qD55OB3E/+c$r/eG"6h`!6O2CQ<ImX29!!!"XQ@VC'!!!"LXhTF/!ckJ3!<<*"!/P0:6NI/e!!!#6JAs_Ns8W-!s8PFezA7gB[!<<*"!,u:r6NI/e!!(AcJTN-?JbB3qY@f@Eef9a1F9sTL,=<RMA%OQ+L2=#'$pmAVaiSW.dt+DrbX2C2!!!!Y@tA_8Wr$GT*O&Lm@$6O5ken.g7(pK*!<<*"!+Kr!6NI/e!!"]3JO9G<!!!!A4FqSZ3@:0=EHU6[L!]l"s8W-!`^%6;s8W-!s$Hee!!!"$0nD[mza<Z=(!<<*"!9ec\6NI/e!!'grJ91j+>seVm!!!!ac%&.^z&-IK*#I[(bN+uiR6NI/e!!#toJO9G<!!!"L]mt2/O"+)B5H@-Pz4Ap_t!<<*"!2b-p6NI/e!-EKtJjTP=!!!"T:Otk6zT]pto!<<*"+Qs2b6NI/e!:YOIJjTP=!!!#Wqg`c!KC!+I*@J2Dl#q0QV=&k$!<<*"!+p>(6NI/e!!!#LJ3s>;!!!!aa+-MX!!!!qJJNjW`M`b9s8W-!6NI/e!!%+XJTO285',NbD2PG>&=E4+_\83f4]I=s>t[_D5[O&_0oN<(%[DHdM6G-fjm<cjAnNm&La=^0r+`n=[4]WB>c$$=6NI/e!!$JQJO9G<!!!##G(E!]z"+c#F'R^("frI(ETC9;,%`[=I;MZl,:I>-_!!!Qa(4sQ1rr<#us8W*d!<<*"!!&^C6NI/e!$DgKJO9G<!!!!=>(K$AzYS)LS!<<*"!!'9S6NI/e!!$D"JO9G<!!!!U6%MB(z'RPBu!<<*"!;LG_6NI/e!2(_fJjTP=!!!!YB7WDNz@W-h;@K-<,s8W-!6NI/e!!))#JO9G<!!!#7mXRY*z8o9,H!<<*"!,sN@F9d0(aoS<pF`[dqR6;806NI/e!!(/lJO9G<!!!#;EIgIXz<)\?i#eZN]".O/>9lpP'>OOM,6NI/e!!(_hJO9G<!!!#W2h=<szckh7T6*k=Dpq?2*K"5/<pVofM3^q"R#j[3UkD7=);8e66+h%hl7G/BVpC/Mj&S>dtLukl$IfQ7F"E_47GA!uhR*\2$z+QS&?!<<*"3/TSFF;'lOUrt]?J@-f.Q(iGm=Xj9#\9&Sc9uZ4(%TY=P-6eMFB\oSnqB2O"7nM'L#)h+d\VV9Fer0S.s8W-!6NI/e!!((bJO9G<!!!!'A:_a>kPtS^s8W*d!<<*"!9Si`F9S1M>H,5%!<<*"E*F336NI/e!"]hmJohePjE=HDZX-Cud<UZ^25Lj9nNk*BZku.2z6udd"6)8!.ck>rK=F3b32/JM5ik)OC%AW]"Han!7@/1A$e0e7,.qTVcX<$Y="H-]l;HEl<Xi/P)Sqp\meK*e^+d#+mzck1gr!<<*"!6l71F?q(8I7$d)*E_3i<lSW_p-^1]:=M&Y9!X2',(IuP/>-si:H,i']I\<4oBUs07:;Ia]V>sh]a9+hQ5=^[&<T4F!<<*"!'F846NI/e!!"WtJTM)`c*KK;[Dok?s8W-!s8PFez2h6I$'3qVtiSe8d+D_+\arl2!Qp1JR6NI/e!!"HuJO9G<!!!!1'7iLOzJFA"U!<<*"!2'FF6NI/e!!$[cJO9G<!!!!9H%A<`zn5t6`&Tn:dY]HoYF2,r-.=/Frk(?#%zIY!&l"SRUW"@E1i!!!":@t?uJzgi7m4!<<*"!:V(]F:,tYr8I6>Qi&0f6NI/e!!%73JO9G<!!$uL'7rRPzgg5P!!<<*"!!(l+6NI/e!!"3cJO9G<!!!!%J:Vf.lai+/F"P`\Fo*;k)_pg!]IbYmWTJp@'PEa3Z):aOl<c$6`^qFj7?pAIn(n/VeXt#a`J,]hi__WShF+I:?UFho!!)Ks%"^hIz&.O1X!<<*"nGErO6NI/e!16S>JjTM<!!!#$[t-mIz#[N!K!<<*"!.Z,A6NI/e!!$EiJ92.'8RZq+AM^OaE'jX+!!!!=G(E!]z!5j=S!<<*"0_cH96NI/e!!(SYJO9G<!!!"dFb)m\!!!"4"Z_0%!<<*"!/+p7`b5>Os8W-!s$Hee!!!!aH%A<`z^Oh#(!<<*"Ghad#6NI/e!!#:^J3s>;!!!!kI=ZJMg/56/!%Y?l!AX-YSq1tpaagN@ee[bTjo/,$4-aMn6NI/e!:]XpJjTP=!!!"@:4^Ess8W-!s8W,=J,fQKs8W-!6NI/e!!$C]J]8,us8W-!s8PFez$r__!$](8Z0_1I>XeX4-6NI/e!!&<tJTM@I1<F'#-s;3'?1[o2F;,MIbFDDbNZp<f#:iO%>54g(IRca+zJFe:Y!<<*"pj6S(F:M\iA_jnbOS#_S#UXaK6NI/e!!'glJ3s>;!!"F`."ZQ#!Q.GmY1%#tKWd5jTqai=(`*.Df8R5cJiq",Ttg[#/B3h0aaFCQW'VH"bYsaH*MFQ&`$4,L]b%7#e29@D$"p;arsU9c_#J=9V<"kD>=!>To]uDcebfJfk1!-WI2L[="MVoJjI"]U$D3r:E8t.2GIeitq+,9A)/3p/e+CGO-s<nV5p<gV2a9Y1zJ>%K\!<<*"!.\7(F;,mj-l#PE*=KcL!n(RmksB?N)1ltB!Qo%!=VSM8W\=n40`:uU!YgfRO#"hH#>s"akj*3.rX"]MV'M+>*aH(P&!Nl7U,C-.:_%d7X!N$A=4Ei#&h,L[dQ;NAm;N'F[d9D"`7\s6M)8gD>F$!Gqs@hK]['a"F!ZXYd=CiR!WX?T484VU.+n<.K^,CMQWXd\K<Xq.S&6PECu<PWnLTo^_T6j?8FRW%es/;C-Rtfg0?HrB0]Pm=L4X\>c!4nY2WP9U\!t)]J%_cC6NI/e!!!:QJO9G<!!!"P8V(tL,n3.MT)#sk?de3GGk&WiE'I'c'NM_t>I3#"ap5i<,9a?jAPS(Ko($-:(e6>GQdDtGZ7B,LY6QMf3cJW0'12d#!!!!Y9S(3es8W-!s8W*d!<<*"!%qc46NI/e!!'B:JO9G<!!!!GJq68iz%!-te!<<*"!.Y]5F:MB.&B<Z\njT,32Fq<T6NI/e!!)(mJO9G<!!&Zu'S:EmR)./2Z/R8AnYoB5i])<oY<pHaE<U#q1/&Ma8EObhgGc-1<Wu9mT:^+fNaG)*7^h5qbG/F4;7U5/4'5PXr^-\d!!!#)H%A<`z-rkgc!<<*"!7$(FF:AAU\>d*sR8;]p]7jNXzJ2j]_F;.k:+Dh:HQ/`6'3',auES@<M&Xu,gzJ?XPk!<<*"!3cZY6NI/e!!(qEJTO358O-]JPh<J-YUg+[quh9)2K3<37DO[%=(j3@*(?tIjtm1q2>dOW!u1QqQlr#Q$Q"Ifija$GUfj8ilnZ[F6NI/e!!!9fJO9G<!!!#s?\*;.W8%&ja6/WoOop3fUdG._!!!"\Jq68iz^]K'S!<<*"!'o:hF9uBi/-sBb%1$-)!<<*"!.8"%6NI/e!5LrZJjTP=!!#j@'S8[QzU,dfm!<<*"^i(`T6NI/e!2)=kJoh=TGKH\PJa))d6NI/e!!$3VJTLrN01,a?!!!#W!J,=s>6s>p]Q6F@zJFJ(V!<<*"!!ln^6NI/e!!"EjJO9G<zhge&p!!!#'=qlR1'E`?P5L$3D&L"1L-m<7GM3IoS/OKO=!!!"C&qWIOzger\j!<<*"i-bub6NI/e!!(;RJO9G<z07e42e%qaeS5JKXaD"f\q"e0bU3`OuT&D[D3MQ7*.;fNRP-PmK0QN3\CYl'<'?d/^`tZRSD$&R%=\0O^71Sgj209L"@<d/gMc_sRs(=jE[_S>%PEeK9!!!"<.MdVX6,Ba],:_+<5OA%+H,W$LX5<:DZ'`WZS8.,=?fQWhe^U'>6UUMe$JCXEa'ib]6RCJ\K/i*5mF]l5Itf"gV0,-+z.W^/.!<<*"!.Y<*6NI/e!!"!>JO9G<!!!!IIt;\kg!'Grf1SFc`V@s3"447TH.12:05N'15<ta!>O@'5ljAQ3:j2P6@h1p-!!!#GKcbng$iT(l$@;R#676=U6NI/e!!!#ZJ3s>;!!'#&AV.q;rr<#us8W*d!<<*"!.8a:6NI/e!!%7<JO9G<!!!"fH\"Nbz,Sku!zJ@)\7F?qGUcGASO6X47YBDdW3."h=U\"W%5P=S[CK^>c!bE.4pD6_GpZZ+KMK:[E%)"ngTf"hF11d1FqIZ4o!4ldH%$57#b5D0lQqH5gG!<<*"!4X2'6NI/e!!$BYJ]9P9s8W-!s8U)Kb5_MAs8W*d!<<*"!/t`FF9`g'O&&tZUiZ[1G=)B2!!!#e@=^cHz21U6F!<<*"d(D5f`fg?$s8W-!s$Hee!!!!i."O_d!!!!A?T<X)!<<*"^f;5'6NI/e!!"ESJO9G<zR=KBF.N?eu[i`AAeoQ&h&97A`[2Lj5PIrPtZD?X0=r(k;Y.h)HK'c`dXi<qQCdGp,$gH%@[#19>>fYW=+MA.<*('`,!!!#-G(E!\zJWPFM!<<*"!%WVO6NI/e!!%Q.JAt=2s8W-!s8PFezWI]VB'ZoOb?+4?ue!lj[$;9jh$JpR@bX2C2!!$DQ'nUN?$JOnUhtn6Sgs0+OHNr%*)66+*zSnN[s'SgN,MimuT/L;b"*,XB8-4tk#\3g8s!!!",<ImL<zoK[sp!<<*"!!$DX6NI/e!!$PLJO9G<!!!#.J:Vf.^e$qq*UdSCN&.R@"]HA?`QiGKK3q!s*p`5:OS&pL#4,d?4BMg\Ws"p^EhPS2^M6#IrqA<!DGZ.Zjq)u'+@?/0z`.12Uz^i"]j!<<*"!71h!6NI/e!!#gtJTO1X^R#k#h/-JVAQhVAd7IX6Y@iCKaps\c+HQB@`Ncld$T2@(rJr*Ge#5FAn[9p36!*R+\Gbj>a=G>Dm=JWJF:;TP2C$:N$Rf23!_Yl]zS54^U:UC*$s8W-!`r5r;s8W-!s$Hee!!#"41kJ'qz`);.R!<<*"!(]/%F9W/WGBGW=6NI/e!!()+JO9G<!!!""C4S_Q!!!"<H7+;d$<C_/VorP@4?fH+!<<*"!!%IuF?rHO!#72Qr35j$L[SOrV3`-E5"1o+<T2L<["ufI>a*uc.'ZT-*mdBZU',f[9eeYthmU/ZIgr:T=*<^fFu?:A&=dK7XhP+qZj62JS`DCkBL=X51G^gCEe$LXz@/kaE!<<*"!%;*'6NI/e!!"/'J3s>;!!!"8J:U&gzkZra,!<<*"!-g\Y6NI/e!!#:*J3s>;!!!#uB7WDNz+b>23!<<*"!!%b(`g?])s8W-!s)\u.oUfba9guI6'<')DJ*`'6\n&.H6NI/e!!%%jJO9G<!!!#/8V'50z^sdgU%qM28``)1dSU":FZCh]H6NI/e!!"QAJO9G<!!!!JJUp/hz0EZlJ6&[DUU$mk@&nI=+\tfV[\5OrSPTM/4(Rmool.#mtg!7Z<abV,li<2=]d2)MO"`kbS@;3Z@m'l++$NBo-.d05#z'R,+M6!.0TVBD^Oal[D+DQ^!M,Am[GS@0"_D0=N.A^dT$6CORO`"BoA@8i4E?VMEg((9i7AqfE?=i>b3N;T-2iU&u5zd!pU6!<<*"JF=)%F;%VNkR9nTo)*q\l.N?3<_5$dksGFN!!%Q,X+>@!NIn8cl_;.2Mf_7ZnZ2r;ol6inS@<AQ5HXi=G&@J?PN3c54t#+cC6,8:6(%2IO;l2t5$s=1=@s[e79f;UB%H%e>*4)PLonkF6NI/e!!%PFJ3s>;!!!!)14aNSZN/DNppVZu^ApV%z*,:%H60*KN&;Fo+8A9h5G:qW@/>4B#)`G@E^NhBgV<6-/&n\q_]VAS]kRT&=R8+uF(RmZ"i72)le=W:/PM7Q:jon*Q!!!"Db;Fl=!<<*"!+7X7F;':h:Wt_!No8c!$dm:jqKQ`hj)bM>EH;GV(o0M"z!3C]<!<<*"J85FBF9t5;9rlPF5.Y-D$>I0E`_7cb@R$hZ!<<*"!5K1t6NI/e!!&O;JO9G<!!!"h<.T-WfS:DbqfB/@Aa74J,(?ho\V1;SC7hWnY$TWA%k=Bm)1";0_*\b$h?gRE_js\hN@$0`"^i;)')qJ1HQ<]-4$s#K!!!"Z@t?uJz<*Oo@!<<*"R.<%b6NI/e!$LY;JohXAJCcPjK^9EJTV<0u((g1tY!W3i!!!!UG_&3_!!!!A0G]7-!<<*"!&urh6NI/e!!!!/JO9G<!!!k=.tU+h!!!#O+sqn/!<<*"!8W6XF9eBQ`%V>$JjTP=!!!"DAV"q;']aZLo!_GCp-3SGY=mBs,YMfiF9<]uUN?n(k9M4UPYS=9eXf,/zTKe!L6)6_5NCU1J??/e.0Q*01iTB<F>+talI(DIb193ggh'!#;IPFD1q+eG0"l;*6"'8;lqNK$DS;p\bd2o[R+Mi.,'Tje;MtI-'[qe>3zpiD#+%KHJ.s8W-!6NI/e!!'e;JO9G<!!!!A#(],BzGU.i-!<<*"!-s-H6NI/e!!'rXJO9G<!!!"^H\$8N/ThL45`n')s6OLO^lf_+/jfX>!!$sh#D.%)j=AYa`,E?sm`]d%ar2m*+1u@"0b8gZKO#-X7/"FI@HGg19Z(51]JYGI:X)h<0Tp>q6)^eMg\Wr(H'.;I!G1K_CO[`Ff$q--I!gBr<d]Mg2*m;-m#Y85Lce2\?lU(ZN!)V_\RX4]h&N%?1#9%%RdR@I)`qq\T>;jr`kQlCXJ:06$NS2`s8W-!s8W*d!<<*"!'E]$6NI/e!!)KoJTM=L[tB)+J&*579Qjid$Y%3F;(XLg,HKZX6NI/e!!'lWJO9G<!!'5("bLh^&"gs`TABuAef<c8,/X?ib#H#1RVl=2Trh>=TI07e^u[[K4eqm_+_V5;_;Q1_59nnf3Sg\e&BjRWQU&lXBgVn$!!!!e<.RC;zZtk57'Uu*$2^NJHM2C4)0KC8r"`),Y+@?/0!!!",mXRY)z!!7^n$W=K\MC&o4\\FiK6NI/e!!'r>JO9G<!!!#K6\.T*z3)Y;p!<<*"!5)9^6NI/e!!&BPJO9G<!!$tZ(kTb%rr<#us8W+@6%SGu0^k@?IsJ]ul\>l_A!3t)p0*%9#^u<2(2u>MO\T#hcrd`5b/sb,MBjjf#%LDd(9-n2.N:`8DNNbbk2CDJDmX"BB`@uc-YN[DQKA`24X5ad3nj?['q:l0bo4UW4&t/o<$*40(1!`9@#!d]=I"=_M>>9/[(d.[Cggt[JTMNVB?m^IZ:pXR&.[N1!"qk_"NII!s8W-!s8R0M$$]%XM;X^kZA:=A_a=D(!!!!W\q*3L!!!"D<B,SP#WBY8*UWm*gd;)B!!!!-9n>Y4zn3_ao!<<*"YUC??6NI/e!$J-RJjTP=!!!!a!J*T=zRWX0K!<<*"^l97a6NI/e!!(`'JO9G<!!!9o2M+9sz^s%=N/g:rgK3:$tGQ/aoY0sCi+f3YX\2/:h_=d`8$/MupFg$=30PhKU'2>lh=n@85!<<*"!.KBJ6NI/e!!'AtJO9G<!!!"l(kG$Tz>ZlW"6204np]X_()?%I@GEg`d7Y2Pfkol@h%A![:28h[^!;<QsSua<84NZ]#(2BrL4`b78J\gA7.VX"W"DcbkE("eB['P<?!m,6b#tr,;+4U!s`qA.P[VBp4Y*5C;r$Y,@Ai6=5.Y!MX53h7)HA2k<rINS;Ku93uhgW"m#2pbd_tDo87Ll4&<fb6eO@'$K!!!".@t?uJzJGOf9>5nR%s8W-!F9rjM@]nYXD^"js5oN$t^QQ>aG2o=[K+A`*OoOdG>DVMNHD-]FHTt!?&.%RK$a\U5bQF)aE%^5V?r,WGo:c\=9gpmRQf%27YV(#-D$7\u!E.GW\%Mm6Vboe^zTE'O1!<<*"!-CPY6NI/e!!)4AJO9G<!!!!M<.RC;z9PT,G!<<*"!3kF56NI/e!-#\5JjTP=!!!"@=+PHZ]]_6XfK/d2##lW?`6KZtM@:-G9'#5\bGSUh%d[Sl3X5Y]X&,1[-DiYkiFtV9s7^%OBMjc/itWhU+H?RchK00;.j`oDJq]Nc\lnhr!<<*"!:3L46NI/e!!!!BJO9G<zdXX[cz\2]%]#qkD76[X8jQrHERz&7:".gA_-Ps8W-!6NI/e!!%ItJTM&-XrNfi6NI/e!"cXrJjTP=!!!#G,(W)^z(3P0q!<<*"kRAql6NI/e!!#:YJ3s>;zGCaj%"*:V)aPq)-D5aQl,!?<aOK_*"3%p3mC#,a67@Ni3_*sRED-tsQ>=fdi63j0e@=b_R$cal=f^bYsYj"V`@<;n3^LoGIqB!,"IKMq<z?n['u!<<*"!*4]&6NI/e!!'rgJTMI"psH!2Bk_.<<%*@fEYG!2z!19I26NI/e!!(qUJO9G<!!!#/6@hK(zg0fJR%IPA$Lq9^u`2.Ur4/YFH!!!",S1B25$K3JJPBlSIRElIe#u#+X2u5@mLj!l+23$bVkB0q$W<.@YC`t[;9$5L,<^(M9(_a(omUfJS@/3\s=%oW[S9URX$:NB>jm%60UKjE%]O@6j=A\_g<Q=;&s8W-!s8PFezOAg]t!<<*"!2<nQ6N@)d!!%nYJO9G<!!&D9.=snfzJCf<=!<<*"!/tK?F?uCjX^cH8!J$HC(Op7Dg&km=W,NQsqmheSceLZ]K47q$(stkYU9/$Zi6#?BI3mS<R)HMJ(0rULBDU>+/VU4EP5kR^s8W-!F@"FJ5+]&B6U.UIB6A,ng;i1o.;UAg#B,Et+rQg=^;gu/M/H>J2Hi]oh%UBqX>,:@T3B2e,)uDcPN'.b?=IMg&7XD,In:Vl2keGK8X6&.lU([Q!!!!Q=+N^>zA9`Ym!<<*"!75)(6NI/e!!$hBJO9G<!!!"lIXsiez*,0sk!<<*"!!HPX6NI/e!!#:4JAtsqs8W-!s8R0IdFhgECS_d,cu_Rj<o.6[;Hj2BXMr@*S_@-XL`Wh5IDkd]O]Lp^cT50)pAA.>U3-'GT!`DO4T29:-9_NmS[BLi0QDmSDVD6:6NI/e!!!#pJ3s>;!!!#Ws+#1q_?PX0VFEoRzIVs^(!<<*"!<-hdF@"L'N`JQ'9'>,QQD4VQ;X8#=1C"?XrDerREq""m^H"e@WNSI*CBf@/[218O,E)[gg\W32RIn87&<r59;3#$O!<<*"@*glb6NI/e!!#:OJ3s>;!!!"L/:hmW;aGSf*L](K;7_[QE.6+Q/aasn6NI/e!!&jIJO9G<zW.759z,^Y)a$<RJUi"u3;]_<jB!<<*"!!%t.6NI/e!(\^lJjTP=!!&rC1kJ'qzS8<au"N]$I0LGj@!!!!I4Foj#z??^t?ZN't)s8W-!6NI/e!6AIrJohY*THem3UmQ_sl=:)GE&XZM.74+9!!!#uI"=Wcz&8?\_!<<*".)I?`F94%'6NI/e!3i:7JjTP=!!&+;+bE&^z?sS>*=rJu7^OaOL/b%g#``<3BdJWdK.+#^/'Z.sZ/h&[/!Wr/(?hMXV_$5V;12u4dEYXQ;YH_(e?5mg0Jqgl!gdc+^r<YI\D(.LC)8jBh'K@Nd:JpXS]dF=X!<<*"!6Au-6NI/e!!#c,JO9G<z["*6ajE$"pdQcbfZAjM`G2#YATle"A2"&;o/MH%[]7:A[A!a7#nmBq]%P=K=:+']kQU)#;e6''2_jU[nMfX6M$?R!9$MUJu@Hp$i@A[DQeiluKARlE@!<<*"5W0:-6NI/e!!%%QJO9G<!!!"\!J*T=z!'PmT5nV3IcZpqqY/niH[ME+Z3b,.JIX-V>Ds6`U-cJ=UX+g!<im5XrT5:da%CL/0e:u1m(/L`#%?-e]c=]8;&V"mgk?@MV@Ya$:=Ht<ZN2an9\Ejr92eFrCfd1mpW+3:,k9e1h;tA?(X7)LnHCJWRdTPNWK[kgK.2>MK)HqrY<C6ce!!!Qd(kP*UzO:m+3!<<*"!)QUFF:U(73:5T19&;YAW\g?G6pgtT!!!!-6%MB(zP\5Ph$1krp]XYAmP'97oz!53nM!<<*"!)R3W6NI/e!!(/`JO9G<!!!"JD1Qd2oQ>%=!<<*"!._,#6NI/e!!$hSJO9G<!!!#IEe/<;Y!P8#nEJtT#Ej'Y=4bFN6NI/e!!)e)JTM?#3VaP8]u9\p+Q33q6NI/e!!'ZXJO9G<!!&+(&q\+QWW3"us8W+@&.K9t[!E-DnctM4<=('#1NWsVf:t]QA6X[Q-pn"8!!!!q-%SDazcoZeG!<<*"!:4!B6NI/e!5ufeJohH2`Sj9;3HI3lh)0\96NI/e!!(pYJO9G<!!!#7"+`f?z#XO#/!<<*"!2b*oF9hLIZtq0OnO!<W!!#9A'nSdRz:htVL!<<*"!5QF$6NI/e!!#3+JO9G<!!!!)8:a,/!!!#7b6rpAE<#t<s8W-!6NI/e!!"'ZJTO0sI4F:N]ms?(0V>K4Y$BH@#^W52)^]D<P!`RBf3%.eR[R3qN[lR?#!PW6'(bZ'02+Z@C<,#fYiL(6nbZ65F9f^$5GQIZImX5:!!!"p@=^cHz+>n^;!<<*"^lTXi`Z>'Ys8W-!s$Hee!!!!9BRrMOzW&9,n!<<*"!&ebH6NI/e!!#:JJ3s>;!!(Ak(kP*Uz@![BG&rVDm[#t^X4d:u[fP<eg[n0.Y!<<*"!2/8#6NI/e!!")cJjTP=!!!!Q"bCb]!BJE`D+ALCqI=P.:u%B&7!NDuM$#eqWHUeQVnA-'`/?]SNF5^X*.p`do;OLqYfp4iHZtIOb*1hp6jR721.)'B!!'O61P.so!!!"LW2>,5!<<*"!*Xr)6NI/e!!"iZJO9G<zl$u,%z/q8F>!<<*"!#Smj6NI/e!!(YQJO@]+bfn;TXFG="11Gto2jP(&e4JC^!<<*"!$LHT6NI/e!180oJjTP=!!!"F@=^cHzn5=g)!<<*"pm!^g6NI/e!!'NLJO9G<zc@A7_z7VI??!<<*"!,P>[6NI/e!!$F&J3s>;!!!"WJ:U&gzbY`r27/m5ds8W-!6NI/e!!%[qJO9G<!!!",(4egRz!cW]X!<<*"!'kLS6NI/e!5R"sJoj9gAV.22>/PV0MQ3,,\@+n30K*A4N[&f%q/#Bfj"&.g#P[)hY2IKi.?eSPJIA`2L5"-IHlk_R*Xpnr<m>AtF?uJ)8@af4G:_)^,P<Fp*+eQ"].SB9o=Ti\&8..#]:fM[kYj#+_Fu+,&<oRhi6bffM4'Z,PDgtCZVj"-h@oiT!<<*"!742dF9JbDJ.$H9?jqJ:Y)8b;k]R@pF#1Se,>+!+1?#:o6NI/e!!#DaJO9G<!!&,Y)hLEXz?oW^)!<<*"!&-EaF;7Nhj_,h3q7>?UD*H/,k41([W<IUffDkmNs8W-!6N@)d!!#uXJO9G<!!",]'7rRPz\oE9g!<<*"!!(5n`pE^)s8W-!s$Hee!!!#LJ:VeR1cGoGN`GP_T%XdEd<034F?ti,C[Ke]kBPA#d[MdV:@_*ggV?k20KQ*C,_SpQ5NkMAf[b*nJJfU'+mD7&muY48.-./cM?"W3T)\5U$.\LaI*M]ks8W-!6NI/e!!(#_JO9G<!!!#3@"ED/J>bjgL%fpaqlTa^91&^[!!!",pjb^4z5(J2O!<<*"i$pR8F?qe<i3g%C$_mH"H0db81AsY3Kd?k:HsfS\V&e]-"-#%8"9q[rqj3m#SW?oAePG,5I@'q;bQ,1/Qp2&`orJ6_!<<*"!)@*V6NI/e!0AfNJoj;E<)6&98.2?j1tK+'%EC,ENN\nij0qB[Cg_/Qg2\Ujr+rk7k]r:U<i=HXpu9W@.%<?cKib[.JqerLI25BKF?uaZQJk=a3\HHr3SOBT'qM53_\'bED?Sg->8e:5((-i614uj"?Bm,jL&.FYiP-+(@5DKjO!?=.q.[:1j=?N`!<<*"!;o696NI/e!!$,/JTO12G'qs8DnGc%.)I!)o$lq%ZC[8+c>C&A$KlkjduM]s6V-b^$JUmIa(&rT8gB<-L,nB5mZ5b<I+q:AnLhRN`j<_cs8W-!s$Hee!!",o#_I.%S)UJZ@RC+q!!!#UQ[s5aMq]eoL'I&s6NI/e!!"9<JTLsg[6jrp!!'g+(4nmSzW*Y$B!<<*"!/,9AF@!;A@l@lpO*,g%r&DI^Yq3gg;Q&Ebq;Im\.`sg8f3,I6eVApPIND7Y(^&Z^#0J`?TM'Ld+-&/97-T_^-@^e<!<<*"!1IDK`mhErs8W-!s$Hee!!!#3I=ZJofuWiedhuRW_=Zm\9&mH#C])UQ-3J_e*t#69)WH:1bmqmg;/>,gEYuk9X7B"2F9K.:+&>6)z5gt6N!<<*"!'o@j6NI/e!!&\lJ92>n`dU3:_scjM&,`g=;tS^0!<<*"!)O2W6N@)d!.^?KJ];Pms8W-!s8PFezp18es60d):qOq%F*C2JuQeJk*iH5\%pf)aQ3-Jd.7)7/!;.t84&eb-Vk@I]L2Z3eZ:eUbKb]0,/?PeJiZ+Y@Hn-*o"lq>eo#cjY2e`4hYOXqo7q9>#`lOj^e?sotj+t//KD!dnY/]S\5X+fs?iLS(CS8.-3>N'tXd"%Q55oKG;"%*(h!!"-E."Xeez+=)M[(l%mbRum:)9F_&742'H-ItaCLqQ.GO_oBOls8W-!s8PFe!!!!1q_`sm!<<*"!8_+76NI/e!$H;3JjTP=!!!"(6\.T*zN-^%B!<<*"E*jQ9F:OSI>RWtcr8NYXhpMNu6NI/e!!$keJO9G<!!!#k?%G?Dz?@%/i!<<*"!/c>Y`j>^Fs8W-!s$Hee!!!!IG_'s&^XP?P)XWK9E%9B[+f6Bl)`I!"^3qZAWUGEK'0!n5lE49?lsG#,_AI5R'p05:\q:IMfq4mB`nbedi<j'gMf]FD3o#kNfR.cNY$?:)ai<*8s8W-!s8PFezCd<P=!<<*"!,t8U6NI/e!!%PJJ3s>;!!!!)07cIkz+:*Nc!<<*"Yl5;f`mk%gs8W-!s$Hee!!!":COpRC+C:QgeElN&!PNbJMHS@h:Rggr?4(ciUGc4Rn\US<`RP91eI/t$2M8A9gKHrFzGYirY!<<*"!2'=DF?q8lj5;8MTEL\f]P,6%>6F[!<Q_$^ofUC%C)8o,W&Gl4!oK7**\0Eoh?@eWpa&4rVs;8ecJEIBfe?B"(tB9e!<<*"W4XU36NI/e!!#:;J3s>;!!!"44+Ta"zghD>ZWIt6Ns8W-!F9d?,76R:/AjZS!!!!"H;h9$V!*Y)j=tTK2:2i?_Q:>*BemIHsaN=LFLN>!-#%SRt5kCpWGT&k+5*Omck3ac-s7oQ;i]hfFq*iNU,6DU/29%l-s8W-!s8PFez,YinX!<<*"!+8WS6N@)d!._\hJO9G<!!!!O@"ED,9P66spCimNFp`=!Bt!Ki5R8K65G6iPS,WHfs8W-!F9cX](R`ucD*n=(!!!#W?@bHEzX+>gh!<<*"!)P;!6NI/e!!%PlJ3s>;!!!#';Lq19zJB*1-!<<*"!)PG%F:#BJl).p<4'o]i!<<*"kb'eb6NI/e!!%P#J]=5Zs8W-!s8U*Ts8W-!s8W*d!<<*"!(^CH6NI/e!!%I\JO9G<!!!!9.Y0qf!!!!AYnVdW!<<*"&0`'F6NI/e!!%PdJ3s>;!!".!!.o;.mL]8JrMR3Pe1o)s\:k<b/(KX-`,%dAz!4dW%&S4-,kG>,gV9bcIkV9T!%edor\,ZL.s8W*d!<<*"!'o[sF:MQbS+PuB)^08HJ^H;l6NI/e!!&Z"JO9G<!!!##6%MB(z+=2S\5u6'7j,]YT=-8LnHb9JF:"U3ZVckQ>(-+@lhr_<7.h&3P;KV>BE+>h=R,)scDCRI^&?Zk]1KW7BY5hL&(&UE"z9R)+U!<<*"!,r!jF9j1,76eigiV>hAzn,n5/!<<*"!2)N,`i6oVs8W-!s2OKas8W-!s8PFez9QktS!<<*"!"`:a6NI/e!!'f-JO9G<!!!#;C4UI;8rKFrK6bEcKouGs+P;E9!<<*"!&f7V6NI/e!2(POJjTP=!!!#gEIgIXzTJ_9f!<<*"3*A7n6NI/e!!"E&JO9G<!!!#_97_0f]M@_H`h`Y7s8W-!s)]$#/*f7HJ_J1L9,k0DCOt)*NAE8m!(-be!!!#[F+H[Zz!3gu@!<<*"!$HfC6NI/e!!&1,JO9G<zZ@I$,CO/WMV4g5sqCprZSa8]EzHtS"P$)9:X6i=r[,f2nLzoRDF6$NXA7_DXejrh+7@6NI/e!!"\tJO9G<!!!#+6@hK)z^r([i!<<*"!:hpt6NI/e!'lGBJjTP=zMh#n8XPB'IRPR2&'l\gJd6"fUZAFN^/CYahnfte?1?-3Y/:?ETl-p&,0p/9FTN]t9%=e#e)^0&fRR@YMJI8d<_a=G)!!!#Wja]]!z5QcR)!<<*"!!(Ju6NI/e!/T)aJjTP=!!#jM)hN/tbLs$M(SC3^`u;pQ@8VY;>oFU-6OEM`@"mU]$cON:NiJPeiO;0WAMdergi4aor+YQli$ZE-;4rNTpu0N>H:%]5!!!!56@hK)z+R+DD!<<*"!"`([F;1;+9Y$(KEIZ:R,jm"h<ANs#^FXImGWW!-=p.LoQ-CN!K*r<F9&f2\`:F;,!5:CaD%6cHr_T-UHD,-#jDGMgWqTnA3<IjP[N9g3+kR!:gScG2b]H.t.b(D,\>8(9a%94)fBVncP/o)CCuU-Uj=Sp:d[_g/*huF8hSoQ=1hlFjG)f4LD!2_AMhH;"LJ/lc-+b3_6NI/e!!"u3JTMU>6`_0kGZ!?Op^Bn#+17HXCnHN*6!^,mGTT:43Pg[A[C:HdU\e+Eml>>DqF8<Q.TL/2DAbt@8[rUAMIWRo<sB\F`1%mAfNpgu*oOOUQ_[j.;7so<NrT.Zs8W*d!<<*"!+=`86N@)d!!)qZJO9G<!!!!_D1P%TzJ.7'O"lD1+!q/JWz^sR["!<<*"!!(ArF9W%W<PkNoF:SHTj*@!_4&]qo\nlgT!CHkf!!",K1kJ'qz)L-gT6!adn"%fMUS910X=qlc3[^^>"U(3[t^G*qg>QjYt<mRQgUbp6V@hEIYr]P=><o&kr(,%m)fE,p=X`6eRVS>J!z11>`$!<<*"!)\?!6NI/e!!(M:J];$qs8W-!s8R0IV>JZT8l'kGJjTP=!!)6/+G)r]zYUk>m!<<*"!"*@i6NI/e!8'=TJjTP=zmsoLj-rY9[;L]1t"g>R0.LZr$H\/H5i1iIQY5CRM^3WQhp&UP8Ifh]E5"ni0?E-%CNc;-u(D_MrcCSJ'g)Nl<%J%(]QDIX,;h/)T@Td!DmfCE++T47O`$e#jn#Ia_5#KMHF@!EZ3(B#C>e\YgZ.m0c?'L9t/[AAe+4s>ho*g"99f$USNT.S0H!I5F<da*hG@^Ufc.mMAAUQI0&?Qf4A-:XT!<<*"!8n`GF;/d><c<D4)aU_IlZc7W0DtoH!uOB+z0K=VN!<<*"!:WF.6NI/e!!(YSJO9G<!!!"fJUp/hzb^tC5!<<*"!#fU'`kMHPs8W-!s)\_URc&#c*QdR5[isD=!(-be!!!#EC4S_Q!!!"l>n)C-+Ka,#]&5WSr'jN+I9APD15*VV)_s6Q9(99>d@UniPX>HO!!!"L[=CUFzHrtqe!<<*"!"<Fi6NI/e!!%PDJ3s>;!!!!OIXsiez=DED/'6]colD15%Yo";?O0c$SbE?tm6N@)d!!);HJTO254UR(1iuWSa0&HkHh5DnoQ_;(1'pFPo;M$l.),GuU&+Q`1K!WO&Ot:h5q4!]0[h`(VAN0LF+tD9F3:$+>F:r7+2n'#>dnA+lZj?]`gF#,7FBCqAI!fFY<.)=J@0$)'rL<u$Qn&iS$U,V=O;Udel6PESM#ith1#JaqQL!g*8NUd4MVT_2PH?dHZ*A`PF#NlG[Cl7USTW"2n%^LD/Cg*9NHI].ZU7(\z?k.`T!<<*"!/>ZJ6NI/e!!#3#JO9D;!!%ORTn.:lJ>?:/KBc9,a[6(/!!!"2It9rfz+SgOT!<<*"!+8r\F?tV,]a%q:MF.13=Y39?1Mr>7mC)2&?D4Q!H+l1YBWVuldj8!VI:Z/EY=[t:#)b;;!XAg!TuG8rT%FKBdmpig"qV;FAbWl*!<<*"!8`*SF:d2t@4!;e;RD?o'f[Qa:BNrbzBQSem!<<*"0G>gc6NI/e!!'MUJO9G<!!!#9D1P%Tz3&H3+g&D$Os8W-!6NI/e!!$+VJO9G<!!!!HJq68izdURhq!<<*"!60S@6NI/e!!"uuJTM9MUf]^2l??%[XR&:Tz]RPK"!<<*"!;JX,6NI/e!"d@1K#U^gs8W-!s8PFezG\2MK"\EjRNq#I;zUiV)S!<<*"!0g'+6NI/e!!$5TJTO1lQKIU#=_2/^XP%\JdA]==n`_Ha*F8?c^AkU2`-RSZjjFUrH&(#'bUODqn/Mnn_cFlkBVH4dhAFd)Zl81e6NI/e!+97AJoh.+Q3CP]!<<*"E5iiK6NI/e!'pGfJjTP=!!!"tC4S_Qzn2>hb!<<*"&4?eU6NI/e!!'$5JO9G<!!!!=J:U&g!!!",UC2Zq'+f:QD<SPW@kUp6aQZTF@:Z-U6NI/e!!#:0J920Mh%XIr`;W=]k4M(B!!!"T^+"Y$!<<*"!!&XA6NI/e!5K:-JjTP=!!!"RBn:@lW2'<(J`E,&`IDi[ps584]bF[e1c"i`G:qJH54>2QHcd:-n:9l)jdVEZQoa6T%CUP6dY5dp&5Au9%#C3MSO3DX!!&r121fp9*g%2$h`Ors0Fo$CeIu2as#l(DR8LaPFG^!cQa"4@?XR>Rq2-DAKDR[qnDbp])ZoM^^[UBQaFD<M["_ViIrkmUA.Q"R?:+_n!!!#g*J&;CLnY7booHA[K[56g_D/Yiz!:k;a6NI/e!!&I3JO9G<!!!"l%"ZDQkPtS^s8W+@06g!b<<68o\E9%ZN6))td0mRp.f%;,_,0,;gh9SjUSM"Kf.ll5N8f.WD>:bY6NI/e!!'5,JO9G<!!!#%D1T^Orr<#us8W*dz!1o+"6NI/e!'oD]JTM+d'KZOq"[`:j!!!#7c%*eXs8W-!s8W*d!<<*"!*t,+6NI/e!!#:&J92B-#l^L0F.aKSs+A%uQ/@pS6NI/e!2,esJjTP=!!'f\mt#RH/.<MT*U:9aQ2Y*]<Ouh2BF+\6p/[gU+J_#dj$"/=q=ZKf3WY/#[h:8IEmau+fW-P7Re5p.6,D5i<K1Wq6:1bR!!!",ja]]!!!!",C*%so!<<*"!$EhD6NI/e!!$,@JTO2$r&qa_kpOA@>c-$3rjJ63.[iNZd9!r)db9DGI7+tJ'jo_9#b*PbTb;k3)q$M*7./lj-@^Y@-h/=o)IgFr6NI/e!!)\CJO9G<!!!#C@Y$lI!!!#?o/)%d!<<*"!71n#6NI/e!!(eaJO9G<!!!"t5(Q'%zHqJs3"BU*VcZBHQmQ!;:P@*ZD!<<*"!8'&X6NI/e!!"]PJO9G<!!!"L,(W)^!!!"LJ&$V&!<<*"!5Mij6NI/e!4X[4JjTP=!!!#qA:\h2pT%r&>7H$`p=#Wi6NI/e!!*"AJTM2>^IF9X4V?RgF9PSd5MS^q!<<*"!;:>^F:uP(WW4g07au@.)?7k7/gui#6NI/e!!)S'JO9D;!!!!;TRfH2!!!#G-4#2j!<<*"!*jVs6NI/e!)S.QJohO&FJHGU`qg8<H&V/J7XoLdF&s&23&<u-nj<EX!!!#'*J$QYzk[8s/!<<*"!17>K6NI/e!!%gjJO9G<!!!#?=+N^>zYRl@Q!<<*"!8p+nF?t.5nHAsp)m,7HH(Weo&_'O[lQX-?$-idh@\5Xg!qu=aOem$i4drTj(N$,I?mfhjJX5=;.rH`_#]>_#+VgM7!<<*"!%)B1F9Y2A-1btP`i]7?s8W-!s$Hee!!(@g*.gNYz^rq6q!<<*"!*ii]F;(tO*hp.lR^,iFA*##)Ao0iATl`TA<nb?o7=I==N)`*!Xrp#ro=DmTQde*(hId-^)MT"<VP,]!jIBA8-m=EDS&`&''aePa@f;7/.atC]m%NWgF9h%X@;O,C\3g8s!!!!5;1V(8z)ZP@U!<<*"!#/poF9jtM%ntI`\#j`Z-S2a/(Qc"'fL&",zi9Pn\!<<*"p=*Z*6NI/e!!&a7J]@?]s8W-!s8PFez1h;/Z6*#?.&MZD3hs@VP-j]MD"*D4<-StW8aO"r1C40P36`h?AD-#INq?$m&(p9"=FNTDH'%9P9\0oGg?HitjB#R+<z&-mbR!<<*"!5Qa-6NI/e!8,g]JjTP=!!!!u7=df,z$q#TcnF6JXs8W-!6NI/e!79d>JjTP=!!!"nDLk.UzJC/mh63"nW+c*>EOQ!ke?!q&!XH.j\g&>m!o&hRE:&q,Dl2:">`@7?BjO@M?I=]asROUcDU)XQpOAVH)4T%]jM+p><z!$?bZz!5k1TF@#cee-P6pR`kcIM0'lF<^0@:(AXp4.8N6@2k&X/ZgW0Do;Vn7]f0sdW=dD'E`6Ku2G6H7:$lIoN+].e!)aMQ(0^M::8id[d=?sT]Ic4]^RU%7l(pp<!<<*"!.&j?6NI/e!2rV'JjTP=!!!".H\"NbzH=2:k!<<*"!!'Z^F?qnYZ-3iEN&jgp1gLqlLCjlgTfn+<aU6'AFbTD0bdb;"%q[b3reYYHeb_>in?OU_:/g`@l)s'f_1.qdm+>Qb%AZlARLl[a*"<JqFaQOWz!6]n7$fIEO9*>_*Bjf/R6NI/e!!'ZWJTMMORgs2bfmGPk(sb,_]nUFTW'^Rc!!#i/'S8[Qz\o!"?"N?n/%7:-r!!!!#AV"q;Z@Ym1ltO?1&=EQs@EKo(%IO'j`\7Als8W-!s$Hee!!!!q(4egRz=EoC=&Mp"SDL?JlI5?]P>BAQ$lCW/*6uR-oEgT3CS*E?AzhID+(!<<*"!67'N6NI/e!!'<8JO9G<!!!#?Fb)m\zP(%sL!<<*"!)uUB6NI/e!!$t3JO9D;!!!"tH\"Nbz\1N8!!<<*"!'4V@F;)j-l?Z:dXoFqdOeO<^dsD658OELY!!!#g#D#5Czi*_+'!<<*"!8nTC6NI/e!!%7YJTO2ALTnj*c?UepWlU=3\J>Qc?t$"iIX$JECV00!H,<)Unq+FKZH0t5S3+(,$+;>2e^r)l*Z4Gb!ft.uR:^:,6NI/e!!$PPJTM&Za#EaB`X1)ns8W-!s$Hee!!!!SG_&3_zmXTjU!<<*"!:F`UF:IuW;N,iRBjf?\W<DEP!<<*"!&,RI6NI/e!!)#"JTME!a;?M:7k5k]!/ltL&h\86S(XubA2@;Tp9n4J$qUX,Rn11^(LKhomm@*U!!!"ZFb)m\zJ?49C*dkRG'[,sH`"A0JI92596!bVa'G@mS2V5"^=N)n7&F<\b"]=%HBu]A(/snkQfL#Z>!!!"LVgud=s8W-!s8W*d!<<*"cjU>76NI/e!!!^BJTMaC:ptW6*GDg2W]M3]q7Df)5pt+Qk3s71"l(+:A84I4zhI_=+!<<*"!'o=iF;/hMSLP7Rn/N5$O<)VXFS.q8N#b7d!!!#GFr>m!!<<*"!0CuI6NI/e!!!#2J3s>;!!!#g-%SDazl`bq-!<<*"!!!.Q6NI/e!!!gcJTO3LT\eo0iLI\9P%LqN=LBR-LX_f?6pd^i?AQW-RP\fW'm>EUeN`4;]%b\RG0ic(V_>Ct2<g7kGV$5!kD'R66NI/e!!%IjJTM<Gp->2r0Voj*e5!nK!<<*"!/+$s6NI/e!!!!DJTMT@>/tk5Oo!AUZ+:HJD(]GtQ#\HD!<<*"!/P!56YC"CAnGYPIrmsf@M^otqD0L;<f=r$6S1BAg]qZQqCNAKqWl0:_:3-%hD#NY:PM4BV>iH)Z'Yl]H?A'8T>Il"7pIf2A+Y9t6NI/e!!'fZJO9G<!!!!Q0nD[mzlu7Mt#I#YZ7:1u)6NI/e!!&^CJO9G<!!!"nH%A<`z84nHQ./s8Hs8W-!6NI/e!'nmPJjTP=!!!"l%tR(Jz>^(a@5s<=AR69Ta=gfg.eqB;;&P`!>%c"u.a(@C*6?_6(Jj/BnZB*IY.Y/QaVKB1;0^llm.4qm(]$OVM@)K"KV$KEhzM8t1e@K6B-s8W-!6NI/e!!%PZJ923<_)4Q)kaH$k3*4?l!<<*"0Hi?+6NI/e!!%CoJO9G<!!!"48:eb]s8W-!s8W*d!<<*"!'n\W`eFEls8W-!s$Hee!!!#o8V(sk1">@G&&YOkDW0&3!<<*"!+oho6NI/e!/S6EJoj:3E%]b@Bt0l#Hc/M]X+9:#[ZZ_*a_A38>.&a0d#OYH(/FTC=P8c@aD3d-&TEaJKfe3b]&2"V/:ed\TI78h6NI/e!!%ORJO9G<!!!"LomfC1!!!#gP7rO8!<<*"!8`'R6NI/e!!$PJJO9G<!!!#%GC`*^z0L13/;Z?^rs8W-!6NI/e!!'<PJO9G<!!!">DLk.Uz+Q7im60*3M*Rd(09tcO;+YD1a-M&Uq5[j)G]m,%4W4ULc'K;W\mIFN4lOPSD_b,#c(6V)p]n-dTNL6/8_qoPd[L70kNRRf>]BJ3,hagh_eEuAZS_Pfg6NI/e!!)S:JO9G<!!!#397]G2zA4_>o'L@3Sorh&;lQ^L_Z9ZOR+]*-+B?'],s8W-!s8PFez@-E-\;ucmts8W-!F:hE:E.AW+kFoPbZK@a.atg1g!<<*"!!%n,F:$ZCY3?ZM[;.^C"qWC^Gl".%!<<*"!'oOoF9Bc$q*P,^!!!!sH%A<`z'M3jC!<<*"&CD2D6NI/e!!#B;JTMDpR]ai+?/@'BZjuRXd?d3$z3adM+!<<*"!).`j6NI/e!!%QCJ3s;:!!!#3Xarh?z!d'!862/thW!--#+0D0[,b!Er*JYTr^N.Ki=I`@#1<_`e:nt*mRAP&t4Me@?5WPV<2CE?CfT`WW,s3O&"_?&a//LYSzYXO+b'Pf]=#PI(TRCR@5+N^s6'K`c&209#t<l>?X6NI/e!8qt\JO9G<!!%Q-*eJJNS(`j!=V,uCiItc?>Y)A<*MpS<C#Xp&`_c[7s8W-!s$Hee!!!"f@Y$lIzO9gD)!<<*"!!()j6NI/e!!&6oJO9G<!!"E_2hH,`/1*d&5,YG-Z+k2/;W^-M:NQkmU3$sYfKa8mLB%;Rs8W-!6NI/e!!$CgJO9G<!!!"L_gk)Tzn8a(I!<<*"!/MtQ6N@)d!!#3FJO9G<!!!"LkC@XX@oo:Q4`itOfi^e"8[I]'`LmL^<5(/\Dd6B:p/0&.-hK9bZtg:=rhqOr4UR%_k<^[\F,L/bNi-t5R@rre6-kTT;N52m`p!I&s8W-!s$HeezomfC1zoM^=\VZ6\rs8W-!6NI/e!!(A#JO9G<!!!"(BRrMO!!!"<@2OS`!<<*"!%:Ei6NI/e!!'h/J94((m0PA>Po"UW6bj=A^4]kSgmXj8_h]OaiX.V4fG==[%!Y680Q"X`\$k^I>4qYj.dM##AGS]]KlpF-E+U"V6NI/e!!#,[JO9G<!!!#c@=^cHzA4hD?!<<*"i%#Uq`o@!ts8W-!s$Hee!!!"4Bn8VP!!!#M$>"fV!<<*"!;(\j6NI/e!!"iGJO9G<!!!"8@=^cHz9S%a^!<<*"!$kHnF:O"Sm8Rs0[fru5>p9gaF;mB=DpB9*L'm9.h3HIMG#SsE6;OVs;Mm:q[mL/r!!!",!J,=oanTsD:XKX7NL?:A_:p+^[89%[d1lAM#qo"<1hr?([BenB#c%E#I,\fbBrjVHLF!1DG]"-/s%;Kd!KAf'"]A;qTl^bq3DA3AL:.nQZqJ5$mrV0crQ2$0V%6JqL9n,0b@`DL#nj&W-?tNLHd@P=5F`Jr^7pUVpWJbCa#B]K$LpKtZ/<]C;d,n\;N8s/h[qB4&i/)Fg2!u(j?iqJzUOY]4zi!b0(!<<*"!9!R$6NI/e!!%PpJ3s>;!!!!(%"^hIzr.0Dd!<<*"!-D1k6NI/e!!#:8J3s>;!!%P\'7rRPzY\o"Z!<<*"!+>eV6NI/e!9!bgJjTP=!!(BT"G1_%;#^\L^0N9>qEk8`!!!"DCOpRnqVfg4\CI.;"I.Ub+LY-%7,(/2o3Hf;6o&W"d-SBRIf]/A;1.[m,\3bfRYPl^3%8?46Ma<hA5J+@r`)ut84*CX!!!!IB7WDNzOF)OG!<<*"!.YZ46NI/e!$D:\Joh0WA96fR6NI/e!!)X^JO9G<!!#9cpOP[4!!!"<CG^W1!<<*"!1I\SF:7r+N`>/DNlV<fb<l:1!!&+Y07lOlzL2_]2!<<*"T_/tM6NI/e!!"E1JTO359gN?*QAW-4i,r5nX9*\53Zp8\&YIQm"$Cia(dP8A]O=]tA#fb<"WdQ5aE3f%>S;`2jR%?7p(*bs\2;Mq`nCCls8W-!s)\F(PIV"SF9Z4Fk!]:n6NI/e!)P-NJjTP=!!!#3@t?uJ!!!"D&N>;/!<<*"!(^mV6NI/e!!)FtJO9G<!!!#ODh3!rp!'7UU-,!RBh*%:s#5"8"-8\S+!b]Eh?[lQW%:B'p[$*>Q&@\)M(r729S5f<V>OeX[$_EBHmFWMSAF=$'gi!%!!!!Q&qP-2>0&%(Q*i..YsSNl!!!"P6%MB(zhJe$5!<<*"!6f;26NI/e!!!#NJ3s>;!!!#7d"$3GYt\qDR8eR2nSq!>5rIQ*ij*h>s/uKN\j%EPr=PNR-3ZL`2%rQ[)nfhbfJN*u#$2Z?OImY\N=QWM)=+qYOoGa1<9Rtc5?h(WXp7;pz0Je8I!<<*"/D4Td6NI/e!!'gmJ3s>;!!!!eH%A<`zn.(":!<<*"!3eb?6N@)d!!#]5JO9G<!!"_.)1lr9(j#sFB+puqF?rP,I@ulGG%a1W7:#86>I*+XaABh3FEk/oA4V[nrM'^J8PLsURb>!O[sD3HrWb+BDgX:B7@V[I#<70E)&2p7!<<*"!3f(H6NI/e!!&a:JO9G<!!'ChAV.p`h>dNTs8W*d!<<*"!8n-66NI/e!!"A"JO9G<!!!!A:Otk6zUk+(a!<<*"!5RfK6NI/e!!&s6JO9G<!!!#[Jq8"M+F^g3md8dj.`RkUs8W-!s8PFez:^hnB!<<*"!!IIr6NI/e!!!9aJTO1?5NIK#]-r2aKZPeX6h=&[fp>X`@qt^,-eM2C19_\0fRn5rgIQM^0CDMB]9M]-/[qD<KN\t"Pl&)b%aseU6NI/e!!'gnJ91j"h/iq%>-PUH`qhB2&W>X&VN_SW.abKLfkaCtVI)[k!!!"<FZ4no"2TMO6NI/e!!(A[J]>e2s8W-!s8PFdzG-?I=6"<C&g0e:@AR.hDdLul[WBH0ERgm;VEep]`PN2(#;)_s%W/2gFd.M.gp9At192hYC]<:(\QR\Rk\'PJkHdtIaz`d<8(!<<*"JC>Eg6NI/e!!$\7JO9G<!!!!MIXsie!!!"t,;t-q)/EAZ7BEWmbd7H3H'cuA;euBD%pUegd)SKSz'Q8Oi!<<*"!.&g>6NI/e!!&*@JTMISptc*QeIB"$'V)I.a'#o>!<<*"!2OagF;!X!(`oc5<8rb5b7TEYI"(ej6NI/e!!"u?J];Gos8W-!s8PFez!3Ui>!<<*"!!&aD6NI/e!!&NuJO9G<!!",s(4nmSzlqN%Q"k:q%Z,8p0z:2YVM!<<*"!,?J(6NI/e!!%Q9J3s>;!!!"d>(Lc*1a='TZsW3X^W.+?g3uBizLd?T66!B4dHdMS,]CE1Pb=r!,L$ScucGG"UDmk3ti@9i<J]T&K6Dke/N0aRkCLR/Q-&!Dh45rj#Mhc='LIcIU+hi%(+C:Wja8>HB`hrb8s8W-!s$Hee!!!#1Bn8VPzc>eD&!<<*"!3fj^F;\gU\fFQ6P/"Wdg2\b[<tgbe#t;1[(!1tn!<<*"!!(/l6NI/e!!)dtJTMR=3V?(S3"MHo]i>DAH25mE,f2nLzBP`5e!<<*"!!(N!6NI/e!(_,[JjTP=!!$C?(kP*Uz^tO<\'^FCBpnSLJ:0956O4`Bnicu:2Y&k9R1#]rS-#<R6"q7Mq6h-"o`mt(gs8W-!s$Hee!!!!eE.L@W!!!!1%1Ii1#D,7tVrs<VF?u2u65S$8?Dabcf!<S,_0mJfXj>8$]0d#b4#?ii,:nGGDSGbOIZPRKU=&8*k**k:c=Z-k$+DS=L=FKl'ccm6!<<*"!0fs(6NI/e!:gJ.K#[Tbs8W-!s8R1,0#ureHY[ec$#8>#/.e2H]>HnNfOtHC1'gKCKLB#<r&<35S5>>q.GjZe`j3<D$=u.Qpkg@LdIhCgUp5645XPPP!!"^G(kQi5U5c;Zb]F"ba8dO$`dRjds8W-!s)\TK85c#$6C'PhYX8Ek!!!#_3.XEtz)KUHs!<<*"!'ks`F:<CjXA]=*8F"3T.)J=Pz+R">t!kgBW!<<*"!1[hUF;!*oA;fRu9L\ZME.0iif$V/t`e)_?s8W-!s$Hee!!&\i)1lrr<$LR"@dV,&H7H7pm=SV.0pS`Noj?(W=>-Sg*HX8-P7q9\K+I.*T?:3PO)TEN#@L0\'r^^6I31^`4-YZ.ZU4`n!!!"l*J&;ACJ$ukZDJD]a#<!nSO3DX!!!#/Bn:@=+ql&rAQYI$^aMa5jPE94bLFN=^]4?6s8W*d!<<*"!!$8TF:\\9id>D]q:*F&54Fm_;V=D<z#ZcLD!<<*"TL]*86NI/e!!#&kJTM*;<tRPU0ui)Ms8W-!s8R1,+/)W_mgglA_Fel'7)qW#^=!)GhohTsabk9cj],b-ck>oF?@#:60K>6OjL2C@?M:F"FQdB\AZ%ndf.(-B.mj=;!!!"VDLlm7Jna5*gq%)b!<<*"!/+O,6NI/e!8p*dJjTP=!!!#7p4,L2z'L[Lo"s1*?JuK*!$2tZ_,,49YF,iTg!!!!a"ZCsS#A"kfp5#][F:DFqrMHi<QT,cDO06-;#&0srqc=Y&!<<*"!%:3c6NI/e!!"-3J]@W$s8W-!s8U+'s8W-!s8W*d!<<*"!4YdT6NI/e!!)Y<JO9D;!!!#VSq060!!!!aE#!sl!<<*"E9dd]6NI/e!'hheJjTP=!!!!E8:a,/zr*k4E!<<*"!8&oT6NI/e!2p,MK#[WLs8W-!s8PFe!!!!A:_eRL!<<*"J0Z+d6NI/e!78q9Joh=pD:&R&\1a/T6N@)d!!)S&JTM.mD8d*a]JajtYO\emGdqL3@eiE\eKP-3I:*p/W>`EX</EB/"C"hFqN]-DaPL5;JK;,U,*;C(Qj9rQRQ(aUVYaDdXWjr*b!Q10!!!!I2h=<sz+SC7P!<<*"!2aL^6NI/e!!#?)JTMSK8?`C"da2ADNEnC-@BDA,WR\G!%rsR)na(K!l%g:A-"koAF??4^]Ea;H/E;2MV\N9Il0`P@IqI?aZpSOU6\RrhL@$'4rN#@V=4WBg%bYSt>A]]A?KV/2hWLIKQpUlS!!!!Ai.+/qz5V7P/60ON60V#1Kgg95b\n#)3ZgTWmi&C[GT8dl77JEN&IP=6Zf!\V!BloCJ5G%4S7DZF3P"_...nc=E$<ped";X?*!!!!1$5eA:5pCAsdh-Wp,/$Z^j-@##0=LMdcj:\'^ne`C?AQ-&.BJq0F)+1,64Vq.=QJ5XR0/W+,V%dS5>U$0o'd*59hf^<@aas;#8_2$UWaoqF@"G=7$g\VmXtZ"NmGcO_q]GYYlHU#d1r^T"aM%$1-`\0kHM0=&#?3,II/q@AGJiicmf,[E&/IMX@_bg#)Y0'!<<*"!!!%NF:<eaGN9`9]@5ql4SD,C!!!"l(C5U[!<<*"!.\p;F?r;_Gr[+*;J_>n-UX2t^<@@SNbAOP2cr]lcpJ;=q`KJ9c!/.<-JkcIPiTGG$SaJKo\4D2JGiulp9c6i)@!!)!<<*"+NWu%6NI/e!!(Z#JO9G<zPCRa@?49a:*j3GN,++9n8(AX?k]=Q=%@n!?1<V]f;kg6kb,07PCX9=L(c\\n0IC]GN0LadHp;W)"utN=+VL16]>hD\s8W-!s8R0b1]0LYCLW\D#HRHB<SXM7JjtF04Wi-n(^L2$+'\L7@.&+N`G>*3F-%8p-fIgtNe;1tgB8hs`oHdms8W-!s$Hee!!!"\G_&3_z^iY-L#_C_NDmR==IR=,9!!&/hAqG+@)2#SJQOOE&JX*@G`gCej%_@l/m3dWU!<<*"!9.F<F@"4E(F%]Qe7dbXm>Za@I+9)]nLs5p1[E!H.t#&(l.9)O0uX"#Y6]gH>^3'38L.t:`_Kh(hd<Y@T9r]Ch(!_m(5bP*T0bQ]d:5W$aM=6GPFj<;b&neJ'I2"[T.LCBp]1`VL]GPHCAhI]KL5b?!!$so(P5!T!!!#WlO&5c#-7YQN5<GS'Kg3ndTWi!K[,@F2&AmO(_"<J#]pb?n@?OSgY?I7M`3pp*QUMV^Sj;;#fRO\&J`DneO'?;zWIW!iOoPI]s8W+@&AW,sk]j6a%"gjC5n-.Ol9bRP!!!"h7tF#.zJ>7W^!<<*"TS!N%F<H]!N=_lE81k;tARiZ\Z1+JP9r.1_,.pVq4S',OLNmnT[Q^bi0Kj:TPa1D>/293C$$"k"6NI/e!!$t#JTM6o1IOe2cA<seeO'?;!!!"NA:[)Kz6@OJQ!<<*"!'io&6NI/e!!(r$JO9G<!!!!QEe24irr<#us8W+@$R--FLK\o%F5n3K6NI/e!,.TQJjTP=!!!!5>_-u_W1a/IdC,NOc>k1krl`3e\I]*%?o+e<E\>qHC@(TQ/]8S.UXZfQ[\&^2cY'K/$fH;be'j^6*`)DH?]:6TcU.^5!!!!=?%G?D!!!#g:_\LK!<<*"J7:Ki6NI/e!0E0YJohU0<+]X$6S=tu@;4M]ka4u*6NI/e!!'N9JO9G<!!!"lAV!2Lz!#^>T!<<*"T\M#K6NI/e!!&s.JO9G<!!!#r(P5!Tza@LkL!<<*"!!.\&6NI/e!!&\mJohL#^-"HM!&DklgI\U\k<f7M!!!!ajFD><9!%*:P9n=hi7M/<087c*aa6ENoH+@o^^//!4S(ueN(qhbkY/XHLNFtu+"X'-\OpJK_X;i#Z(\a^=;Nm5s$Hee!!!!/H@^/WMu>`8KF[?3o8hMFECLG@?:^j,<1Z92XW/a2#[VZb=\eS*LrN'es8W-!s8PFez?ql2>!<<*"!2OUc6NI/e!!'ZZJO9G<!!!"D+Ful\z:3hCX!<<*"!._k86NI/e!3j9rJjTP=!!!#!It;\D^19Z"!<<*"!.ns:F9_;ib]djsF:9/dgEA//9NeH,rZ0!prr<#us8W*dz!/t68F:Nn:gl(@'C7(SD#1R)g6NI/e!2+3DJjTP=!!!!%A:[)Kz?kIrW!<<*"!*k&*F:j+Gb-oWc5_GX9&DM17)GQ5Z!<<*"!4$j#6N@)d!.\"SJTM#)7GPe&&Cj;ol51DPPt:P;O6$e6e3a6:!!!"^I=X`d!!!"\2ZnY!!<<*"!0Vk`6NI/e!0BqhJjTP=!!!!A8:eeFNrT.Zs8W*d!<<*"!-ia>F:B:g7[nu^!rm0[)G,I$BY\C(lUn'%5b2QK5QX>GrR9I5ak$ni`#?)[$'MYrbseWlRO_-'V7[&Ri(;@-MrlunC&dU;G(4,Vf!IeY-rG[r.@@hm8BRXcO[o?4$4bm+(gB^k)-m!4,k1Gn$%jlcdAiammm@*U!!"-(kCI^`6Durh*V$Dri)t1WF>qL5;_QE%fjh^#l.aZ?4bj>RZ%)Qi.Ji`%G9Wm#VUJTL1<B9i^]WKl$9lJS:+g*Wo)o2jJoiMUq0d&A<[Kr""/Y*b3>iBMB$?;-X.LURM!,!kW@eN9^ESSqHk\D"/d$2!Z$9kI\O-At!!!"VH@^/K0'Kl4FaR_m6o^.sE),/0%noJO"7I%kLft&p.61*:6NI/e!0AZeJjTP=!!!#GH\"Nbz5hLV,&c_n2s8W-!6NI/e!0FHDJjTP=!!!!q&qNCNzGVt%>!<<*"ODYbaF:0/"7Za#V'$bV%'gi!%!!(q5)hLEXz\oN?h!<<*"k^YLA6NI/e!75F1K#S/Ms8W-!s8R1,^_fS<8a862hDG36"U.Jr`m/UoJdW0F8EB5__!h]&!PC,1BF+^7qbrTL,+r_n[VeJnq>2lj3sLM&[N7#;-URn7!!!"\<.W$rrr<#us8W+@!u2$uF?u':C^5rj[mDN[-.5aPh5kZ3S"[L88!MP;<f&X>8K?,C#b_$'d'_%nQ@9s;WmA_lmQh1g@:67l,(.q>DX[Kj!<<*"!,+ZL6NI/e!!$+IJO9G<!!!!C@=^cHzi"(B+!<<*"E-VG8F9Q$9rhW-)kPtS^s8W-!6NI/e!!$CuJ]8l4s8W-!s8PFez//Nn*!<<*"/obHS6NI/e!!!Q6JO9G<!!!"L["*6a?3+),:S>Xq,+m[%*/78P]HYOs$dDV`1s'S>#P7mpR]Rt150C6N7r>7'1N>NYNLd<iHYY7h#\_npF%+BP\O-At!!!!=H%A<`z.Y*(;!<<*"DC]:MF@"&o1*&[V8A/G.NF_MY=q2FP`m&e"M,tJA8`K/[P4T.)!k;dZBO=g4q?*4\-`/rNj#@W5WVeLp4U9l+YX9g+!<<*"!;oQB6NI/e!!!"pJ91g%6NI/e!!#'*JO9G<!!&+Y$\EI33._!^:m6_D'@h"-1.mEDF@!Zl3oV6qL=:<ieJTX+EpQFS^W!r@/$c#<J-cj#OK6$h%tV8t.%nKuHZ)046P$f\#dN3VR8]C,+Y's&0H&P2!<<*"!7Z(@6N@)d!!)SVJTMSI`Y6;CF]OAN>t>(I7M;T%.>+ro!<<*"!'"#16NI/e!!$bMJ]95>s8W-!s8PFez`dND[%Vm=^<3iG-h6\L(DN49U!<<*"!&A)96NI/e!!"3hJO9G<!!!Si21e0r!!!!Yi&-*R!<<*"!/Q&SF@!:QeSPAH?rTKack0LOrA'&fapaDY,h]0C`TFcJ>%0=,WS8[LJ>b[!VrfML(]^>YjS?-Q`d#`fmFGIMJ'c\4!<<*"!;L\f6NI/e!!$h,JTM$#k#4B0!<<*"R,KiQF9Qh6cBo,a"_"l!$/]hAELWl5hh"kI.^5'VpGp$lg":(,'t6b+F9q*(W?In6FR2?qz!0D_Q"U`'E%b*iHzQplQn!<<*"!(:p[6NI/e!76oCJjTP=!!&\[)1k3Vz4D]Rj$rt)uG*mq6,1L-(!limms8W-!s8PFez!9AZP$5'EMK-#KrXHJZ4!<<*"!3co`6NI/e!!!#nJ3s>;!!!"BH%A<`!!!"<4<&lo"\PZ#a-:[37k'Qk#H!3fq<+Bl.@b(XKNb`4epu5kHPTAL)%>Dh!M3jen4Fs[9S#C7:[*^qE@KBW+e^1L*\t?l^FFN<p-Si\!!!!'Jq68iz"E]2^!<<*"0\I\&6NI/e!!(5.JO9G<!!!#m@"ED.E]Isjf221jY<Ad)6NI/e!!&r?JTMH3X=Y+9FU\XKJ-8pNr\oEr!<<*"&3CSXF9jp#64T/I6&Tgup'%jM+<p1XM3(^D5!:0&+7N/q!<<*"!8'Db6NI/e!!#:@J3s>;!!(@b'nSdR!!!!Ii\c=0%;rM"0b$9-7O@^s]-frHzTHf$-&,uV/s8W-!6NI/e!738&Joh23#hka-h*V2C!!!#_?\*;bO%)h=(^uCp$(YO6n3M$N9@?#39'D8aFF;FV,,]SO5qos9^3G.5p$%*4(1G/Yl(AF4^Jc\[PYQNc&Wme=]0cT!!!!!q6%O+_]e]"N^EEc&6)Hfos"$X_UV+J[_h^KRN&4O,*/>:>n>S-qZH<TrHmFUHR`FLS&Q!:*AGXtu.aY+Ym.[q:`(F"'K'<*kbE>3nz:3M1U!<<*"!;'lSF9[KiWgTC;F@#.'1Mjn\ioRRs$`0n,IH*8*A>VV^diqb&.q(t<q%L@u;2mC$!!WR%qN9!@c.uY:LDd>2IE2@mc3Lp:a>4>o!<<*"3*[qb6NI/e!!"W_JTLs6G=)B2!!!!u>(K$Az@!mMm!<<*"5Wf=(F?u]\*mdZcnm3^_6=MjmgpO`$G[%$?;0;%dHo7ig^kO?CD_>Z8's/A:1g#\qnGrho'W@/:ELi%m&C_WXi,le&!<<*"!:FiX6NI/e!!!!SJO9G<!!!!rJUp/hze4kK]!<<*"!+6FjF?pa0=uThFqhcOLK`+*unDPpb5m?h2l1sM6a*u9OiIP+:."g%"aE\O@Vb[\]Q;O/,5P.9cMGAjbk=Xrrd<0k)!<<*"!!$ba6NI/e!!%O(JTM+;@.rW8@m^4r!!!"L@"CZG!!!"4/i8/I!<<*"!1%\W6NI/e!!)X]JO9G<!!"WWAV*8MzLi@o4!<<*"!&etN6NI/e!!#]:JO9G<!!!"@:k:t7zn-OY5!<<*"!"4C0`e+3is8W-!s$Hee!!!#SI"?B*?f7Hp.@b/?eR.?_JCDr</O;^u:C)iE$(5NhnjY![9n>+))SY$]+b/3:+o<Io*Ak9omO`ptU;#2a6"Rq/\jHJu!!'sgAV*8Mzb\Mbs!<<*"E/GB^F?rA<\VlFm.G@E<VK2#q@d92g.Y$BQ]8I19@\0U6p/6FO#VDpk)K@f3QUVMMJIUOocC4fsM^'[W#A4q0&b>T^!<<*"!8'#W6NI/e!!"ioJTO3>c.""94Er\V7K6)n@p+[HY7+D5)m#[TGFF=o7tM\bi?acY?HNH8AAp;2"etunc(f?W28S9e'fc'd@j#XiF@!"^`)=TjCnO4>fb)YGZ;&)hJg#Kk&TX]o\/dKna1?bLZD6fA%7"Ziqlo`tK]EInXd0iODa;?.=Lj,g[bmK?!<<*"!5RE@F?tQV,j@m/]:%l4J%_`IKO#U._klbj>LMjJ/>U-&->H#76!Wf2!jp[RSH-ZjG:U!rA4kK?nu#iC8.da<`f7Gp!<<*"!$-T@F:]!(7!R@XBQ?:+pX-]CG^@BkQ2gmas8W+@(>eY;_XCoT$D]pgYLPn%4$9/p.Ht&(!<<*"!2=F`6NI/e!!(A\JTMPq0SUD[Z`pa/Z\l,0_C_X9*W&2)zTM'iX".^0K6NI/e!!%b#JO9G<!!!"lkC>o#z<-j+;(D>,q``@%6eGARm9&mSdHF<-80ObXA6NI/e!!!F6JTM25*86:el:l.[F:(4M,343Dau)V%6NI/e!!%Q3J3s>;z1P%mozJ:)oi'RZu.&t8:!`"'iAF]O;L?VU^Q7md:W!!'ed)hLEX!!!#WgaIbr%CDsf/1/Yb*YM/."Bn.nz@.8\6!<<*"!4]1_F;/AI+tKo>2bh7\q7I,V;arJcPMAM+!!!!1h@kK.!<<*"!5RuP`c_=]s8W-!s$Hee!!$sk'S8[Q!!!!a<>^=0)LJ[J19^[S:!J&V,,$9IfQ%$C4@)@#Z]W9q!<<*"!"="$6NI/e!!!#PJ3s>;!!!#1It9rfzTQ#HL!<<*"!&Rc.`fC*!s8W-!s$Hee!!!!]Ee-RY!!!#7\`&*,!<<*"!5s586NI/e!!'AuJTO0gOj>;CLfR$s*8nGMQhFaQ!PL2+Dd3PAXTuqB+nIS7ZTAb6qYiW)CJ`fKj$e2H-]80iMY_B-QLh>C'#<4>6NI/e!-QkXJjTP=!!!!ad==Rbz!,I-Qz!;K-:6NI/e!!&*&JO9G<z^48QOz5YHZM#kEVoGBN+q@RC.r!!!"P>_0nAcN!qEs8W*d!<<*"!!H,L`rH&<s8W-!s$Hee!!!#]B7WDNzO@b!j!<<*"!$$676NI/e!!#\hJTO284>5Me3nUHS'q:o0O:oEe3`Oce#XV4>5md2`0SdB6>K:e4M=\a(\[WP]@V''JNHBO"Y%k_I[="03!:\CGF9H)1$:.#[z6tCjj'n74!ra-cf'Ot\>KXpfd."8,`%k,Gqrr<#us8W*d!<<*"!+5t]6NI/e!!&ZYJTM+\0lhT`NC*^H!!!"RCOpRnCrujEN@-7>!&R=*'<@s9-m'"02oj>4[^:BcriH6EmqX1*Va\bZE!/:O1Ise,'#/'Wh)4s9=&Kd5`5j7Iha7DE!!!#3Dh17VzVIP0E!<<*"!.\=*6NI/e!!&.3JTM5t4t4QWdRC&Oq*P/_!!!"\J:U&gz5QH@&!<<*"!9RjD6NI/e!!)#)JTM3^r91'rP:L4t6NI/e!!&[&J]>t7s8W-!s8PFezY[rB-%UXh+QtY\J]:g2;.+a8B!<<*"!60/46NI/e!!%O4JO9G<!!!"NCk4qS!!!!Q`Z'Lsz!$SLr``W6?s8W-!s$Hee!!&,/'8"4Ps8W-!s8W*d!<<*"5YVuF6N@)d!!%,=JO9G<!!!#C?%G?Dz,[Z*i!<<*"^m-p36NI/e!!#\fJO9G<!!!#-COnhR!!!"LdJe\a!<<*"+>XLZF@#VJmQVq0r^P/[.oe]VD];6D'Bq>SM)G5?;H+@5Q,tDChcLYK:UfX5_=UjP&%lMtBO;2<W`PgeEhtjh^H"PH!<<*"!+],]6NI/e!!&N]JO9G<!!!"l<ImL<zVJLg*6,HZ\@/143";L`saWm=5<YpH]lKT_4UCYQRl"%jp$j-(s>FM[5o/b4(C_o(0r]D>b"c:+%&hcIiM#q4DVCb.9!!!"tD)?i3!<<*"ctb"\F?Gj4&jXDt>3kHmgut+r].[gMVr"-9YBLm>,6jmd/p35p;;A7^GD96*s,Xmhm>A2ec9J"V:[]^`OkE)&zCjCS!!<<*"!!)nHFGKtL%ZXk<\n.uN@e\F?Bdr!$s8#D]-c>EM[jTP*!'^##?",onK+nBqP"D@GR_o8pg+mX,'6P.^I?+(u.NB=;CP%)BUR*r6W6PB,]PB6@bnH1h1FkRK4AQ'l7'(MXJ76)\6Zkir`/u=dZ"/(3(qQh[OK):'>d/4_H!=7TW^=Ys+QR!!!<<*"!'p@16NI/e!!!#uJ91nXjBb1Sz6t_'<!<<*"d%VY76NI/e!!$,MJO9G<!!!#eE.L@W!!!!Y8iD8g!<<*":jNk.6NI/e!!')uJO9G<!!!!)@Y&V*^/h[QrX;-pzHsM:j!<<*"!8umf`o`Wfs8W-!s$Hee!!!#O7=df,zaCBcg!<<*"!!'3Q6NI/e!!!"cJ91i>KgPk@!!&BC21e0r!!!!1Pr+([z!:UhV6NI/e!!%7^JO9G<!!!!3I"=Wc!!!"&Z=SVT!<<*"!45aW6NI/e!!'gVJ3s>;!!!#CDh3!:0&X$5G[,]Q<-/YEAc9W7.)Ob'9#MLY[ruj*)2"Z,QPTZ%T9#nFbCt)W0LGj@!!!"ffn"62/+]=N\*4M2?tF9LN,j<mqI8fdidJsC;kSd/ppSDa/]^/`fN>I1K@PXEHU1F$9`s%2;40@NoKsnW)hgE68OELY!!!"pGC`*^z*b9gh!<<*"!*FT!F:XJ&eG+,HjPm]$9hddeW^?de!!&*p$\C_Hz(3b<s!<<*"!#B3u6N@)d!.YisJO9G<!!!"l3IsNuze51]`!<<*"!:3d<6NI/e!!"/9J92I1isWQ"A='Vu_--/0Y@C70[B"C8i;]JVE_d9V3Le^,[HB1Lo;br;j#VBoX@o,7.p"]L1e\Ua)7hU.N]QZ2;,n=0QC)d9M-(dS)<SUV_=e#T!CHkf!!!#'7tGabSQ^E26NI/e!!#hkJO9G<!!!"t4+VJfj8mn<p1^?<rS-6_-C/q%U13<o6NI/e!!))+JO9G<!!$sE)1k451G^gC1UDQu!<<*"!71q$6NI/e!!)(FJO9G<!!(*S.=uXUo:ab(rVE#"0q)nQd93Z#LX(O?`[m&Js8W-!s$Hee!!!"D."TC9s8W-!s8W*d!<<*"!!@h(F?s%f+ZTR]Q0&Z/C+%a>DV;';6CdYO^_2g\4^O+Z#T-@f'b-k;15E6(;9sS9hPe_c\A&tg2.C."N?oh%ok<e]!<<*"YbhVV6NI/e!0@p$JohEgl\)hB\0ug)mggg6!<<*"!2+CaF@#hQUm=_p0G0O9#enYijGq-F<QNo>I,Fu^9oVrMV[7Db7q?M%fse5o.1;uH<.=:"+>isgb_@EA5:\Wb5bq+r"$pTZ6NI/e!!(edJO9G<!!!#IG(E!]!!!#7Q5G3@!<<*".&SnR6NI/e!!"uBJTM<^P/Qa33pjhch,cma$]FdATs#R3+PVmp6NI/e!!&6^JO9G<!!!!CIXuSLKh1`3D%q^9Rda-#F>q9jf$U-XEdi%r&K6?$?rN,Ffsaf/M`2B>8-0;pQNBe=m<?+DYRQ481&7Z6SF5YD-9?&ujE(laTRQ)DCoPA2I4aO?X$Zmf!!!!AmXW<rs8W-!s8W*d!<<*"!:WO16NI/e!!"iuJO9G<!!#9Z,D&8`z&qPU$!<<*"&;q9TF?pioHG-6@MH`AXP,Z.g=GXIi.IiTA-YjI;(Kn>%$0'g6QX%Vf+a`3M1el=2rMKgD*><"!Rb@);ZS)j^W)7q0!<<*"!!!@WF:<\o:bSj<CgkMak*eX<z!5a7R!<<*"!187e6NI/e!._C3JjTP=!!!"LJ:U&gzTO*1:!<<*"!:UkW6NI/e!!#K1JO9G<!!!"FG_'rN__Gd'NG9ukiG-!gi$dJU<kd&L6NI/e!!)L3JO9G<!!!!i=b1YrA$&*!z)JF[h!<<*"!7kq:F:t/l`Xr?SP@*p]Ph[UUeo>a)6h`!6O2CQ\ImX5:!!#jA1P0]So""9Y=NGeT6NI/e!!!"fJ3s>;!!!!Q$\<C)Xi-Zm`;kKW!<<*"!5<r66NI/e!!)KgJO9G<!!"-I)1k3Vz!6KaYz!2I)U6NI/e!!&YqJTO0uAY!KE!r2QrR%\YuBq"0H'Q'qO2^16hJ]=r-.6&Q.!,dVh/4RgX^;NOWLi6/FB2qT#JJJTdpbC@7bYaRO6NI/e!!!^RJO9G<!!!!e@t?uJz5Z*)S&6VAJ5"j\HUec&M6\S)hKuSK=s8W-!s8PFezn0<KO!<<*"!"aI-6NI/e!!$h+JTO21noDGcAE]/c.X&+llHp(R23@Y!V[7pc%t(Iq:3no8a$<h@KNmBeR\*HBMCO"\=#<S*:8k)t/K@GB4dF^^6NI/e!!).nJO9G<!!&,['7t<l%0V1?5($n='@,&L!'_oD:J%T/^G,cG1opm]!$8)X_]kK%>Y!43i4F$QV[C]L^GO"l>?:Ot<1Ka,V`W#*CdS4'!!!#CDLlmqAP?%rJ@PL;SWYVJB<[!uj*uc;O..[d:\bh/gV<g10fZ'C-eKJpDW==UMhH=(e4M+bE5"SJ^V]7cGN>Xgf0]Q=!!"\l$\C_HzTP/mD!<<*"!2+Ld6NI/e!!$_bJTO39r1F@B8k*8LQJ^W0Z7HF`W)\-/CE[Eh7@;IL"D)O_)\oCok%k(U26'OU!?%l!Rrc^*?51j]Ydbjlnd(cs6NI/e!!$2OJO9G<!!$]_1P.spz80rgS!<<*"!*EHV6NI/e!#T?-JjTP=!!!#7fRQ<izBS(e&!<<*"!'F\@6NI/e!!&:8JO9G<!!(r@'7t<l9)c*=a`s"6im_8G.tr\-S1[0"UD6thQ;X2^C%E)dgD\RZ[n=/fL*:r!81j?W[7arg`O[:=[%Qg8><k'1UiZkGd!+I/S.(EF!<<*"!7?CL6NI/e!!&rpJ]?08s8W-!s8PFezWb[/Q!<<*"!'j806NI/e!!'TKJTM$Z4/CFp!<<*"!#Tj06NI/e!!#c)JO9G<!!"^A(P5!T!!!!QCDh^k!<<*"#WjqrF:I)rQe1,E64Vs\>)0p]!<<*"!._\36NI/e!!'EWJO9G<!!!"VB7WDNz3+[Y.!<<*"!5R*76NI/e!!"!7JO9G<!!!#MH%A<`!!!!a`"IYh!<<*"aRV-=6NI/e!,/5dJjTP=!!!!1COsKIs8W-!s8W*d!<<*"!<-Y_`gH`)s8W-!s$Hee!!!!5E.L@Wz:b%#`!<<*"!"OI/F95>P6NI/e!'j$/JO9G<!!!"<@"CZGzYTeWc!<<*"!'oLn6NI/e!'npGJjTP=!!!"t>_0m=rr<#us8W+@%4&iT&"Y%gft"2GqRo5sz&.sI\!<<*"!%<DL6NI/e!!)/5JO9G<!!!#_3IsNuz[t0*P(5^Vg>VBJ$n/hbIP#gM4P1gnOepi'h#PH:8,5l2u6NI/e!!#?*JO9G<!!!!sJq68i!!!"<aV]Us!<<*"3%Ht?6NI/e!!$,PJTM<#bEYK+M[U?L@L!0\#0h15qQ4XW6/\^5%s(31Ao4!iiNhEh$M+!l/\XDm2Q9*\d3`0]Ho2j.s%g6`=Pbe3!<uO=YJ\[3Q&,k^Kh:UqFiC7\bQ^E8zTEg$8!<<*"!/,*<`nL.ds8W-!s$Hee!!!":H\"Nb!!!#O%6&l\#hK9CD.0SooQ1@\l1/gc*i)bW5nB9u+In<m&^j4Ym<6IA$-E;;1<aGB"7uOoStmO44O3#)7;r%$13,KUhne7aIlVY3:hu,l-:F0o\W@QHhdJkPz2L^4!'X9;N-/T\ZgTr7>K(HV-(XKm6;KNLjWMu`=P\B)-]9EZl"P&Xj`]jG&s8W-!s$Hee!!!"@9n@Bt*;e5@,F]!FX^^K$Fg'3f6NI/e!!%PBJ3s>;!!!"PIXsiezr.'>c!<<*"!.Y9)6NI/e!!&B[JO9G<!!!"jA:[)Kz&n6DZ!<<*"!7#G4F;3eXN>dBri(U#/NGX.!"=<q,\5,Hm!!!"<gF@eB!<<*"!(^pW6NI/e!!(q;JO9G<!!!"ZCk4qS!!!"2(M/1c!<<*"!,Bl36NI/e!!#8*JO9G<!!!"(6@hK)zaBjEb!<<*"YiHFK6NI/e!!!pOJO9G<!!!!m8:a,/z`aaQe!<<*"!)dig`de!fs8W-!s$Hee!!!"EJ:U&gze45'W!<<*"(bdn#6NI/e!2,;iK#URbs8W-!s8PFez85=`UOoPI]s8W-!F9=T2p2jn6XJ7sbkOTE;[PW2:X\6si)+c5<1("l^::"k:hD"F$;`k-Ke=U0gcO3:$:#kPf`W%lP6MWIn@S0J!oh_$QEM,;^W%V%_];KXk1'if'i=me)*Q:E"NkTm?b-/.k'#`[F<-/57#`6Qsrr<#us8W*d!<<*"!!!X_6NI/e!!(q:JTM%kS$R!"!<<*"&C`Ui6NI/e!!#gqJO9G<!!!"l#(^k"+C`%kq/cqsDl2_R34*0QF:?Rm:"Fd(2s&Z>-p)MUg$%t.ePJk[$ha>G&].MFbS+hY6NI/e!!'<7JO9G<!!!#7rd`"lrr<#us8W+@*G>(qC%beN'Uo`<_HA?*)KKHAKS8?m-rm/7"?si4rr<#us8W+@6(R%-\Ver^I+&uXVBWZE2S>?e+t^M#ma)FW@$1K%nd0m7>'d*1(O%tXQ4a_dJI&fBadcY%M^L'b<\d(r'raP$zb[5pC#PhiZ$^I.\F;m-WFZAa^YeX@;3lq05ndF9]"aS)5>:X;(P!]6M!!!!aH\$8[[TM+K>#?8OnEZWj<*MngIhf`M<,C]abclJl^E#ZBzQr8KW&E62pf".[>\fkmaiY=JQCI8+&!!"^9+bE&^z0G&e&!<<*"!:FlY6NI/e!!&C+JTO2Vn>J(mYfp4cH#ei>`g=3K(CrE8DlASC/;0uen+#=^QUh.QJ@quHac_.pBXZ;oY^;=[e'*1\6ha/TO-'Le6NI/e!2.1DJjTP=!!!"<#D$t'aoNc#*pQ(r1.)'B!!!!ab^`%]z:1/Wp)-1TLR`]04+?lJ(B(]H_I^BTdc'8_jO?u;8!!!"$\M\t+!<<*"5Y_uEF@#c:L((<Cc^@VHfdD-P$9h54:\aPb02"T@5Eq)a[C7Omp\7U2^HWrVX@CC`-WFo.1e87]8aTpef/*C.;@Xdj%s7?[IT&,%GZ0Od;4\m]6NI/e!)UlrJoj:&FEc(M+fB:l*bE'Lk^Rj>WU8(B6>E+kZ(__blWPa>`(G&0'uCS_mFGFFhjM\iPM%H8k#Pt0h[ui\=Y35WF;/*DR_pS/Dro5M]4?WLS"),=8b$m*Xj!WL6NI/e!!(/ZJO9G<!!!!q!eGG4:U+9uLml*kZd=2Kj[WqsS-4W>==Oq$Bjf/,#`d.p;A,K4VaCIb!!!"\/V1ofrr<#us8W*d!<<*"^pc4RF?t\":u&pn67t!5fhal]VC`G&n`l6+OGmpTh_Pa7:OktEo_W'Sji\!o.!LaIS&_c#)@n\eAZsi8IaP02m%h%M[fH^7[0-K'OT>O/!<RZN`W6-h!kn[:I0'HOP5t^l&hsG-!e$dMU&s<\!WiQ-I0'I*0[U!-!]$kY1'.MbM$N8K19CQY1'.a`)RBGH!XcdH0`i<rI0(YqI0'TSI51j*2phi?!]$kY1'.Mbd/gc]19CQY1'.b#!Wl1:4IKkC!`fAN!X8^S1'.M9klUA[19CR4!Wlc'#2o_@XT8JY!XTJ@!_EI!!ubMJ&gBRBMua!.!e^RUI0^%6!Bg`4\HC4\!;)BS!hKJqI0,]:!dt-1!s3lP"p036!Wj(`"+^\<XT:Ha!as[_nHM%V!<P:`#m(GH19pr.EWSB:!WicCOTQ43&cr+Cc3"+\Ertb1!duQOZN1t`)Nb4B('4gm5T0\BQ2q%=!e$dGOpl)&!X8^S3W]@AR0)US3irED!Wlcg$./c7XT8Ja!XZjK)?QE0!`fAN!X8^S3W]?sd0&VM3irED!Wlb\!nhEOXT8Ja!XSpZ<#T]W&gBU;"Te`6!gNcfI0-2F!duQOZN1t`)Nb4B('4gm5T0\BQ2q$k!e!*2!asCZT`mKZ!BL8`@+hmf_$2s&!<P:`#m.sP!g<Wl!WjADknOhM&cr,i!?;.RErq't!dt+S!e!*2!]S4'aT=N*!BL8`@$-ZSajL2NXT8Ja!XSoH)NOnCd00S7.bRDq4TY['ClSN7!h02loDo#A!YPQu!VQO,!h02lAcdA^"p036!Wk=&"8SJg3irED!WlcG"kdfTXT8Ja!XSo8'#akiM$!fB&cr+C&s38/((pZM$j(PQI0,*'!dt+O!g<X'+qgUNr;df<RfNT7!WmcO"p036!WlcW"d+`E3irED!Wld"!m(R+XT8Ja!XSqn"9Obf+p&C!!Wiuf!ZDt4,1-Pq4T^'6I0'TSI0'I20_#@P#<Jsf3W]@AaTKp-3irED!Wlcg#Jj4tXT8Ja!XSo@&iCSY!<PCc$H``3.a`8<4X'q/$mLN0+r16V!<R[!OhUnu4TY['Cs2u"!h02lPl_#8#m0&fFTAA&!<P^lI0)S6I0);.I1ishJI"7;7KRuVNWR$%3<JmT!dt+[!e'VVdMDZfHNF6MIj,L,Vu[MNd/uB1/-:5$"p03>!Wk=FIaJ0_XT:`i!arhH\H5+"!C?hh@/7Y?i;l9I!<PRh#m(G`1+E>,$lY9<.M2^d!duO"i<3!Z"p03>!Wk=6"k`oCXT:`i!aq]+i<;QM!<PRh#m(G`1+E>,LB/;C.es)p!qEu*;$$e#P5ta$#P#M/M?*bu!dt+W.P`IT!f$dp.Ol#[!qEu*;$%^=I0g&`4c'2r",-gWiK4-B^&e@a!k&.3I0-PQ!dtuD7KP^S)?Ps#)Mpob4TZN'Nr]:d!dt+O686dhi;l9I!C?hh@#5-Q"[]<l!^Zqp)TcJM('4OUBEAA>I6mu:@"AU2!CEmh6373rq8*/p#=>Nn!^Zqp!X]i$!kJU\5T0\*$j&NmI1l'?)K6Sr!f$e-)?QB/!k&.3IBjIM)i>\l!<RWMI0'TSI6mu:2sGe-DF1H+6373rYlg[(6EL7i637H3!Wn_iFW(=N!<UgQ!dt+S!e!B:!]S4'Tt^UpXT:`i!arhKnH;1\!<PRh#mp_8*<H9TI2[Y;!^-Sl+u03,.R4%>!dt+S!e!B:!]QMMJH\BB!C?hh'_)BY"[]<l6373rM$;:"6EL7i637H;!Widf%Z(62E?YGsF92LV0+tg7)K5cU!<RZN^&\:`!Wj8q,(Tar4TYs?1'.e<5Ulg:$j$V7I4C'T.MaK8&p+0V)D<!Q)PR6`)?QB/!qZKpI0'TSI6mu:2phi'E'gZ-6373rOZ^a36EL7i637Gp$5tZ$$6h_R!Wkt4a^Z5)!Wj9R!X8^S6373IR0S9V6EL8T!Wj(`"+_+PXT:`i!as\fO[)78!<PRh$/u+,'#t$T!?)$/!<O5BI@:0:!9hu7!oB4G!dt.$Q378;!m[)7!e%W]l3Wm](SVhr*1@!TiWS]>!s/o5^Ae9:I?Fcu,6C"XncT#>JXHP%!qHJF!V-AER/rHPPl^FYJ]7`]";ZRmR8*fH!cA'fM?T[Y!^6)W![;(D"G)sAOogmL!gWigII[LB,%:$FJXHP%!gNfW"G+PnncT_["n<6-4c0E2"TgjX"9KcUncXN3!KmML!V-AmdK/nA('6AqI>S3m*<JCp"9KcUncXN3!KmML!V-AE`W>W5(4l^H+Tae.F96lB"i8"U!^-VU"9LplmZ[_RII[Ml`W>W5(4l_S*<JA*l3)tJ5QV,kII[LB,%:$FJXHP%!gNfW"G+PnncT_["l[f/!^2DER0<XT!gE]eII[NX%K]l2"IX314b<k%J,o^7nd10W!^?`K!e#Y4l4V5?Acb*sI0-jW"9O!ll!J1j!IF!<.[:$d!O4=.PlZaCaeAecPl[$KiP>OEPl[<S_&+Ye!<VBd!e'kJ_#p,-XTA5$JH;2@XTA5$YlpKsXTA5$klmLWXT8Lc'EW[a!hoaN!VloP"JPt"!<N>&!epaO"fVO&!j)J@U&q=rJH:=8RKB2bJH5fRU&p&M!r`r:I=V[G#H@j-!VrPmU&q=rJH5fRWWInUJI'@&WWK:'_)S.jWWI_P!WoA'L&h@Q#m,MV!ic<V!Vlnu!NH4'!?%U5WWI_P!nIVYI0'JM!ep`,#g!=O!j)Kkg&[oLWWI_P!WoA'L&h@1(]o*e!ic<V!J(Nu#H@j-!SK'!!ic<Q!<VBa!e&HsU&q=rJH5fRWWInUJI'@&WWK:'a_daRWWI_P!WoA'L&h@A&d!I_"p02S!m1g'YliYaapG0NapA+N@(?BU<lt`N!<UCM!X[g7RKB2bJH5fRU&p&Mq$#FSU&qFtq$"k@U&qFt!Wp4GL&q)RW<'"#XT9<6!ic<Q!P'tS!hoaI!<UOk!dt+OWWInUJI'@&WWK:'Tk'l!WWI_Pi@^Q#U&olHaV'a<RKA$@!WnelL&h@I)?P<g!ic<V!J(Nu#H@j-!P,uHU&q=rJH5hs!WmfG"fVO&!j)J@U&q=rJH:>$!La(a!eC@R!hoaN!VloP"JPt"!VlnMAYK7.!<V*d!e'kJ_4C[r!j)M!"kgQiRKBSlq$!26!La(l!<VC!!dt+S!e&2I!T?A>#ph@,#m(sL$/lU#4h:s9"9L^f_?g8M,,tqNH(kV>$*":fiRS%($)._1U'ZCq!MTmk!La;r!]QMKRL,\pJH;2G!Wlbd')@@bRL-(s!h'Ds$).IRgAs'p!NH1"="9I9Z2sJ+$4"-C\J>O;!<V+'!dtr\!ic<Q!NEa5RKB2bJH5fRU&p&Mq#s?a!j)M!"j$e>!j)M!"hA0<!j)J)N!092iB3gf!K$r\!K$s+PQ<8!!<N=c!epa?)7dumOoh`dR0D9K!KmMd!LX+r:6G[\!<Rub!e%>?!@j66JH:o8Z'PJ@PlUq)RK>_UVB#_dq$!J3!La(l!Vlo(h#WrGXTA5$Ysb#^XTA5$\JL\9XTA5$q2>?C!j)M!"bDO3RKBSlq$!aZ!La(l!<UOM!e&0oOoh'RJH5fRRKA3Eq$"S>RKBSlq#u<TRKBSl!hKStIJF&_4e`"[!<N>&!epaO"gNd_WWK:')5724!eCB/-^k+2!eC@R!hoaN!VlmjU&qFtq$!`!U&qFt!WoA'L&h@Y"9O#I`;uD/U&olH!Wo(tL&q)R8YQ9g!Vlo@!MTXt!<UgZ!dt+S!e&2t!Wk<K!SLc$$*=6N#m(09WA1*+!Qk_N!<UCM!X\Z+W<'"#XT9<6!ic<Q!TDc6RKB2b;$$fn!epaO"\GEiXTA5$W</dqXT8J)WWInU)5724!eCB'/t)j9!eC@R!hoaN!VloP"JPt"!Vlo@!MTXt!<N>&!ep^W^'k'kWQ,%.!hoaI!<N=s!epaO"ka$Q!j)J)!ic<V!Vlnu!NH4'!<TtP!e#V*aTngIXT>+IU&q=rJH5fRWWInUJI'@&WWK:'\^CMQ!ic<Q!<UaS!dt+OWWInUq$!_uWWK:')5724!eCBO'Uf)t!eC@R!hoaN!VlmjU&qFtq$"k@U&qFtq$!`!U&qFt!WoA'L&q)RW<'"#XT9<6!ic<Q!<T&$!dtr\!ic<Q!SNJ6RKB2bJH5fRU&p&Mq$#FSU&qFtq#u=\U&qFt!WoA'L&h@H!s3oH"\GEiXTA5$\R_E9XT8J)WWInUq$!_uWWK:')5724!eC@RSd#7E!WnelC]_`[U&mT[!g,MF4gG.b"Tggg!hoa4WWJS,+r17Z!s3oH"fVO&!j)J@U&q=rJH;GPRKB2bJH5fRU&p&M!qm-+IJF'"])e?%XTA5$YsOl\XTA5$n\kNt!j)M!"ecNs!j)L.%[$m^!eC@R$CV$2U&qT\!<PCcc4g>.RFhP/!hoaI!<N=s!epaO"\GEiXTA5$W</dqXT8J)WWInUq$!_uWWK:'!i?b8IJF&o"e#Lp!VloH".B:n!Vloh#+>Uq!<VTi!e'kJZ%`:Z!j)J@U&q=rJH<$!RKB2bJH5fRU&p&M!n@>RI0'TSIA.&4V#d!u!LNn^$,Hb=$(V+57A:*_#mR+1Oi%3o$(V(u!h'ELiD5mKU'ZAORL'#s@&]"aM/JagXT8Kl#m(G/"\H92XTA5$W</dqXT8J)WWInUq$!_uWWK:')5724!eC@RK`V=(JI'@&WWK:'nI;2oWWI_P!WoA'L&li2aTngIXT=!k!MTXq!eC@R!ic<V!J(Nu#H@j-!<Ruf!dt+S!dt+OapBc,"2TKgapG0NapA+N@"G?ZJZo0t$*=40apA+U!WoA'L&li2aTp6!XT=8lU&q=rJH5hB#6K=b!l9Wm!^4C%TerJFPlUr\!m1R0WWE5O@K-!'U&kCc!<S9#!dt+OWWInUq$!_uWWK:')5724!eC@Ro`tVI!WoA'L&li2aTngIXT>D@U&q=rJH5fRWWInUJI'@&WWK:'YtUknWWI_P!WoA'L&li2aTngIXT=Q=!MTXq!eC@Ro`5,Bq$!_uWWK:'q$"$X!NH4'!Vlo(5,n[d!?%U5WWI_P!mUlLIGk43fE%uRXT@s2U&q=rJH5fRWWInU!gXE"IG'MZRKB2bJH5fRU&p&Mq$#FSU&qFtq$"StU&qFt!WoA'L&q)RZ%`:Z!j)J@U&q=rJH:=l!La(a!eC@RIKFp!!ic<V!Vlnu!NH4'!?%U5WWI_PZ&&LM!hoaI!<Vs-!e'kJW</dqXT8J)WWInUq$!_uWWK:')5724!eCB_X9"akU&olH!gEfhIBapbf)_$9XT8J)RKA3ER0A_/!La(l!<TnA!dt+OU&p&Mq#s?a!j)M!"j$e>!j)M!"hA0<!j)J)!ic<V!Vlnu!NH4'!<VTo!e#V*aTngIXT@C7!MTXq!eC@R!ic<V!<Ugf!dtr\!ic<Q!U2k<!hoaI!QcRL!h'1A!<V$`!e%&T!KmMQ!eC@R!h'1F!Vlo89pu-c!VloXK)qDBXT8LS!Wme$#g!=O!j)KcJH;JHWWI_P!WoA'L&li2aTngIXT8L*!s3n%#g!=O!j)KsI\HnD!eC@R!ic<V!<Vs.!e%U+RKB2bJH5fRU&p&Mq$#FSU&qFtq$"StU&qFt!WoA'L&q)RZ%`:Z!j)J@U&q=rJH<=2!La(a!eC@R!hoaN!<Vs.!e'kJW<'"#XT9<6!ic<Q!KfsB!hoaI!<N=s!ep^WSHo:F!X8^S!WpLN0S';!UB/LDXT?QN!Wk<k#GImnapG0NapA+N@*pX$T`N:BXT8LG#m(D7!nmf&q$#FSU&qFtq$!`!U&qFtq#u=\U&qFt!WoA'L&hAJ#6K>L"ka$Q!j)M!"bC6Z!j)M!"j$e>!j)J)/cpIs"c5"'!j)M!"b@eb!j)M!"ke!d!j)M!"i3Qp!j)J)X9\lU!X8^SapA+N2n91(JH<n"XT8J)apBc,"1`s`apG0NapA+N@+!-u\Usq*$*=40apA+U!Wo)'9)/Xi!NH4'!?%U5WWI_P_4Ugt!hoaI!<N=s!epaO"ka$Q!j)M!"j$e>!j)J)!ic<V!<T\7!e#V*aTngIXT>\k!MTXq!eC@R!ic<V!J(Nu#H@j-!L^b)U&q=rJH5fRWWInU!ke^<I=V[G#H@j-!VpH(!ic<Q!<N>&!ep`,#g!=O!j)L^UB.(jWWI_P!WoA'L&h>[!dt+S!duhu#m(sD$%^\/!^3gq_#sg&\d?1U!^.a%#m,CH$).a:PlY!lLB4+UU'Yh]1nk;N#mR+1M95jn$(V*c#m(/eTd6'5U'ZAORL'#s@+i^(WFVG(XT8Kl#m(Ea#g!=O!j)L^GbP8>!eC@R!ic<V!J(Nu#H@j-!<Vls!b;?:!dt+OapBcT!Qcn8$*=6N#m(09q/*+d!Qk_N!<UCM!X\Z+Oi.:S"g%h$"ke?n!j)M!"ka<Q!j)J)r!ELRR0A.QU&qFtq$"k@U&qFtR0E+TU&qFtR0C-3U&qFt!fd]kI0'TSIEDit!]RXmfbMX9XT?QN!Wlb\G3R`^apG0N!m1fN$0hQM6je)=!qHAH!Vlo@II[E@!<T,*!dt+S!dt+OapBbQ!oXR1$*=6N#m(/eOTj\PapG0NapA+N@(E-8l-]UT$*=40apA+Uq#s@L#K-Z="fVQt!j)J)!ic<V!Vlnu!NH4'!?%U5WWI_P_:AXU!hoaI!<SMk!dt+S!e&2t!Wk<k#Jgkl$*=40!m1g'JHEXsapG0NapA+N@&_u`Z"V8dXT8LG#m(D7!oaT3q$#FSU&qFtR0?0V!j)J)eH,f#6Fg)GPlXLn[fItD!E.TO.[:$<n]h/5(0Ub@$t?cA!@j?8CADiVPlYV$$?Q=N@P;Kd(+PRM!ji%2I0'TSI0'Jm#r&UdiG?XCXT?QN!Wk<k#N9LA$*=6N#m(09\UNdZapG0N!m1fN#m(2)$@%+-aTngIXT>,'U&q=rJH5fRWWInUJI'@&WWK:'M)V.1WWI_P!WoA'L&h@8#6K>L"ka$Q!j)M!"j$e>!j)M!"hA0<!j)J)!ic<V!<Sc(!e$I?Z%`:Z!j)J@U&q=rJH=`c!La(a!eC@R!hoaN!VloP"JPt"!VlmjU&qFt!o+7eI0'TSIEDit!apQ\fceKEXT?QN!WlcWa8pk*!Qk_N!<UCM!XZ-L!Q#/C!eC@R!ic<V!J(Nu#H@j-!VsA/U&q=rJH5fRWWInUJI'@&WWK:'R9cNgWWI_P!WoA'L&li2aTngIXT@[A!MTXq!eC@Rm19>I!X8^SapA+N@+bS&f`B5%XT?QN!Wlcg<LImM$*=40apA+U!f@Hp)Sp$K!h'1A!<N=k!ep^W!hoaN!<U4B!dt+S!e&2t!Wk<K!QdRK$*=6N#m(09WC)fo!Qk_N!<UCM!XTa=!ic;JM//O]U&olH!Wo(tL&q)Rf`\#NXTA5$JRtPWXTA5$aT8+;XT8La$Nb_X"p02S!m1g'Yli)gapG0NapA+N@*tJF_:Se2$*=40apA+UJI'@&M?p<bYo]V@WWI_P!WoA'L&hA*"9NuQ!hoaN!<N>&!ep^WZ3$3l"7b"EWWKI-JH5hJ&-@7]"p02S!m1g'JH>:]apG0NapA+N@,\*dJYW=h$*=40apA+U3n`6gU'$Y]3r)T5Pl^[aTb'8e!BPef!@!d0!n@JVI0'TSI0'Jm#r&UdnP[L9XT?QN!Wk<K!V'(1$*=6N#m(09M*7O\apG0N!m1fN#oTH=OpZZ3,+8S-!eC@R!hoaN!VlmjU&qFtq$!`!U&qFt!WoA'L&q)RW<'"#XT8LJ&H[@^!hoaN!VlmjU&qFtq$"<>U&qFt!WoA'L&q)RW<'"#XT9<6!ic<Q!Vs5+RKB2bJH5fRU&p&M!lY?FI0'JE!epaO"\GEiXTA5$W</dqXT8J)WWInUq$!_uWWK:'!k]$FI0'TSIEDit!Yi0JnK>s\XT?QN!Wlc?9[V8hapG0N!m1fN#m(;4I6+)/!Z8cZfl7'VU'Ul&%#KJ.$).`d!=kh1!h04b$/(sP!^."pU'Yn8$0e)`!^/lM#m(r9Z3^RLWX/_.%&+'&$*":fZ-NHF$)._1U'[75!MTmk!<N=k#r(V@!La=h$%W,G#m(09_+OMARL-(s!h'Ds$2Fb00Cf.G!VlnUY5tX5XTA8!!eLFqq>o8Kq>li^!m1Oq!^MVEiGeo^JcYuT%#P+;IY%Wd!<T&(!e$I?_*+LoXTA5$W</dqXT8J)WWInUq$$:PWWK:'!q[3/I0'TSI0'Jm#r&UdnO^k0XT?QN!Wlc'EV[?MapG0N!m1fN$%WB(#GMC(!L_15U&q=rJH5fRWWInU!lP`RIJF%<U&qFtq$"<>U&qFtq$!`!U&qFt!e_?kI0'TSI0'Jm#r$o9OfAH)$*=6N#m(09nP6%oapG0N!m1fN$,Q_Z`<#f:Pl]#.q6^51Pl];6kqia4!SRS5aT2a6!TF-RBaU++!eh-dI0'TSIEDit!]Q5F_(<_8XT?QN!WlbdTE2<O!Qk_N!<UCM!XXD`aTngIHbj9f!ic<Q!<N>&!ep`,#g!=O!j)L6.A?mD!eC@R!ic<V!<UL]!dt-O!s3n^"f`=&"<[aM!e&2t!Wk<k"OT'K$*=6N#m(/BYliB1apG0NapA+N@&]LoR6et%XT8LG#m(Ej#2))4!lG&=!qA.J!gNed!g0hjWWJFd!jVk/#m(;4IB!@?qZF,*+p+A1!s3lPNl;)%I?GD0)o<Sd!SRkF*VpEn!X8^S!WpLN0_#7]E68Kh!Qk]M!ast2dCB;#$*=40apA+Uq$$QqiW6.^iWK;a%*9:="QBQ8!<Si:!dt+S!e&2t!Wk=.#3iu*apG0NapA+N@(ElMakHj=$*=40apA+UiWK;aVub"$g'$C<JH5h8!TF5I!WqWiL&h@Q707l="p04q#m(/eOTjuXapG0NapA+N@$)te?HNSV!<UCM!X[ffi<JQM(9&mZ"R6,l!TF4`!Xo.-707ns"Q@/t.[:#9!pToC!T=.>#3l>n!LXUp"R6,l!VloH!pToj!<RuV!dt+S!e&2t!Wk=&!f7T5$*=6N#m(09i>q_8apG0N!m1fN#m-7jiWNip!pToC!T=.>#3l>n!J)>d"R6,l!<W6h!e'kJW<DJhXT@YhJHkBBXTA5$q#]gaXT=!q!U0XM"K_\+`Z5,/iWK;a%'_26"QBQ8!TF7@_#Z$N!<N>f"GQpYQ9#(q!g3TD"@*"il3)hBaT^W-l3+3iJ]\"e"R6,l!Vlnu"R6,l!U0`<#3l>n!Vlop!pToj!O3L+!U9fi!V'2&l3+3iiWK;a%,otBg'$C<JH5h8!TF5I!WqWiL&h@i2?J:."p04q#m(/eR/u8t!Qk_N!Qk]M!asC\iIM$P$*=6N#m(09fp`$$S,pb=XT8LG#m(Eq\,j_SiWQOf!g3TD"@*"il3)hBi</$Cl3+3iiCKXFl3+3iiWK;a$j-,T!dt+S!e&2t!Wk<C"o1X1$*=6N#m(09W?oYFapG0N!m1fN$)%I[#3l>)O[l)Jl3+3iq$$Qql3+3i!j4?]I0'TSIEDit!Yjl(M."I4XT?QN!Wlc/2>Ig+$*=40apA+UZ4$d9%/G;)"QBQ8!<SDbiWMLJ!pToC!T=.>#3l>n!BHhVl3+3iW@<B&l3+3iM(u7>l3+3iq)T,Q"K_^a"9JW5\Y&uW"QBQ8!<SDbiWMLJecGo$!X8^SapA+N2phi_[fOVXXT?QN!Wlc'(9r#)$*=40apA+UiWK;ajoNlV!SR\9"G$RTOoaPF5QV#P"GQpYXr.:h!WqWiL&mtMi<JQMXT@C4!MKY]"K_\+h@Ka:!X8^S!WpLN0^/i$d/hArXT?QN!WlcWNrd'1apG0N!m1fN$/oON"M+nj!<SDbiWMLJ!pToC!T=.>#3l>n!<T\R!e&1]!J(I?"K__#"o/5b"K_^@1U./L"K_^a"9JW5!r`c5IJGYW#3l>n!NChTT`jW`XTA5$q#]gaXT8LS3!+NU1YMuk"G$RTOoaPF5QV#P"GQs!"lT[N"K_^(L&mtNl3+3iq$$Qql3+3i!ff;CI0'TSIEDit!]ToW\P:3QXT?QN!Wj(H"M%7L$*=6N#m(09d3eZWapG0N!m1fN#m(;4I6+)/!Z6e(l-'/0&#'@3!Xte0R9uZpSH1dO#m(sL$-@Mq4fSei!Xu(8U'[P#&\/4B$)._1U'[MNU'[@k!Wnes0ZaTh$).`W!La;r!aqE3ksUsHXT8Kl#m(D7!pToC!T=.>#3l>n!BHhV_@NaLl&c!t#3l>n!V*Mt&aBM$!TF4`!Xo-j,Q`Aq"p02S!m1g'nH4?0!Qk_N!Qk]M!]Q5FJX?J\$*=6N#m(09\Zc+^)9N8f!<UCM!X\)oJHi[jXTA5$q#]gaXT>[DklL&PXT8M&.ft,#"p02S!m1g'nH7/TapG0NapA+N@&_i\aclhK$*=40apA+U!WnetL&oC"i<JQMXT@*aT`jW`XTA5$W<DJhXT@YhJHkBBXT8L#(]o*e"p04q#m(/eOTjuKapG0NapA+N@'Q.$kq^BfXT8LG#m(Fl"5sIL"<4m:T`jW`XT=9g!O2jo"K_\+Xt9^'TfA_Kl3+3iq$#.Il3+3iiWK;a$j)Fn!dt+S!e&2t!Wk=&!l8?g$*=6N#m(09WC"_I!Qk_N!<UCM!XSpk!TF6m!<N>f"GQrN"5sIL"K_]U7%jbK"K__#"o/5b"K_^a"9JW5fe1t]iWOf5!g3TD"@*"il3)hB!p'^iICUMp"R6,l!TF4`!XspX!SR\9"G$RTOoaPF5QV#P"GQpY`\7IB!X8^SapA+N2j"9s^]DRaXT?QN!Wlc7+lTp3apG0N!m1fN$/l!F#3l?[!R[M?T`jW`XTA5$d/rS9XT@Da!Wie@0%pHf"G$RT/cpIkB;#In"K_^a"9JW5_6<so"QBQ8!<SDbiWMLJXq_"d!X8^SapA+N@(?HGSH6k>XT?QN!WlcO8(i(.$*=40apA+U!g3oM"@*"il3)hBi</$Cl3+3iTn`ZB"R6,l!VloH!pToj!TF4`!Xt2Dg'$C<JH5h8!TF5I!nIe^IJF'B!pToj!O:A[&aBM$!TF4`!Xo.%('8ohgAqoO"K_^a"9JW5iN*(6"QBQ8!<T,@!dt+S!e&2t!Wj(0[K2LjapG0NapA+N2u*Q<<QYWM!Qk]M!apT-!PrNn$*=40apA+U>.M-D!bVSO"IfDo\cfkQ.RpuP\S;1/!l>)p!<WCX$j(kAP6%?[l3+3iq$$Qql3+3iiWK;a%,i&W"QBQ8!<SDbiWMLJ!pToC!<TD2!e'&2!Wif+Y6!>[iWOf5!g3TD"@*%N.ft,#"p04q#m(/eOTh0)!Qk_N!Qk]M!aqEJnWj3u$*=40apA+Uq$$Qql3-b\Yo)^+l3+3inQ$7e"K_\+hBN)M!X8^SapA+N2jj]7T)m(@XT?QN!Wlc73MCZ>$*=40apA+UnX'@2"QBQt!MKOW!nmd.!<UsX!X[ihJHu<?l3%Cp4Tb$_!dt+S!e&2t!Wk<k#H8'Q$*=6N#m(09ks=!]!Qk_N!<UCM!XSo0l3)4N"lT[N"K_^p6_OYJ"K__#"fVXi"K_^h"G$dB"K__#"o/5b"K_^0)!M(d"K_\+Xs*pq!X8^SapA+N2n90U-HZXs!Qk]M!as,XWPJVX$*=40apA+U!WqWiP6'VEi<JQMXT@CP!MKY]"K_\+Xrmdo!X8^SapA+N@(?I*K`T=&XT?QN!WlcO<5I#aapG0N!m1fN#m,thiWMLJ!pToC!T=.>#3l>n!J-mET`jW`XTA5$d/rS9XT@Da!Wic3rXK!XiWK;a%-a5^g'$C<JH5h8!TF5I!i@ONI0'TSI0'Jm#r(lOTiK5AXT?QN!WlcW2kb97$*=40apA+Ul#2+WZ2q'.ahIk]#3l>n!Qd\@l3+3i!gOB"I0'TSIEDit!]QMJnMA;oXT?QN!Wld*-FmC($*=40apA+UJL&qPiWL8'OoaPF5QV#P"GQs9"5sIL"K_\+h$F.2!X8^SapA+N2o/=q]E-.]XT?QN!WlcGe,d[K!Qk_N!<UCM!XSo4!e$dLH.doQHOcbV!h04b$+V,Z4Y?f1$$.kr#m(sD$(2D-4gGB>!^4+$YmLOq,,,AFGuCXK!Z4P8#m(sD#m(/:WX5C+U'VG%IA.%B#mR+1_/H%SSH5/c!Wj((31:/J$%W,G#m(09fq&5$I[USF!<S\r!XY##!Wie8\,k:diWOf5!g3TD"@*"il3)hBT`a6Xl3+3iR=(\2l3+3iiWK;a%-^F="QBQ8!<Sf0!e'l'g'$C<JH5h8!TF5I!WqWiL&oC"i<JQMXT8K`+p*1\aoS1=l3+3iq$$Qql3+3iZ.f9kl3+3i!mVqjI0'TSIEDit!]Q5FJW^&V$*=6N#m(09q$bZH!Qk_N!<UCM!X[ffi<JQMA_DF("R6,l!TF4`!Xo.t(BT$E"9JW5WDV@PiWOf5!g3TD"@*"il3)hB!eqEkIBhN-&aBM$!TF4`!Y"$=g'$C<JH5h8!TF5I!WqWiL&h@Y.ft,#"p04q#m(/eOTh-[apG0NapA+N@%f'\,K^=p!<UCM!X\Z+q#]gaQ3#tJ!Wieh]`HgiiWOf5!g3TD"@*$C-j"eu"p04q#m(/eOTk8RapG0N!WpLN0_#88;p#EK!Qk]M!aqEhkon1UXT8LG#m(Fl"5sHq#!2!pT`jW`XTA5$d/rS9XT@Da!Wic3NZ/%J!m1X="4@>B"c<<riWQNJ!<PFL"JH8+4T`b/ncV5+"9L&]!mV;XIC]Qu"=cmP"Nh5VTE2n4_$:$)!aPkU!X8^SapA+N2n91(cN2/pXT?QN!Wlcg6()N2$*=40apA+U!WqWi-HQGM#3l>n!Vr#^T`jW`XTA5$d/rS9XT@Da!Wie8K)s[/iWOf5!g3TD"@*"il3)hB!r`r:I0'K8"GQs!"lT[N"K_^0P6%?[l3+3iq$!`#l3+3iklcPAl3+3iq$$Qql3+3i!gWoiIGtA2!XsXl!SR\9"G$RTOoaPF5Q]L=!e'<E&aBM$!TF4`!Y"$lg'$C<JH5h8!TF5I!WqWiL&oC"i<JQMXT8Lk*!1QI"5sIL"K_]]J,u>Hl3+3iiWK;a%$@jsg'$C<JH5h8!TF5I!WqWiL&p68i<JQMXT>[dT`jW`XT@Da!Wic3ef"U<OU^"IiWOf5!g3TD"@*"il3)hBaT^W-l3+3iWEu8$l3+3i!jrmIIEB,&Ym0IrXT@+'&aBM$!TF4`!XqBK"QBQ8!<SDbiWMLJ!pToC!T=.>#3l>n!BHhVl3+3i!i68+I0'TSIEDit!]S4&nKZ0_XT8J)apBcd#Os%]$*=6N#m(09n^[a"M#ka*XT8LG#m(D7Oo^FBlN%%gl3)hBq(gn5l3+3i\Jh.El3+3iq$$Qql3+3i!f[EdIBaXR!U9fi!V'2&l3+3iiWK;a%.Ph$"QBQ8!<VZq!e'kJd/rS9XT@Da!WieXPl]SAiWOf5!g3TD"@*"il3)hBi</$Cl3+3i!lYoVI0'K8"GQs9"5sIL"K_^PblOL@l3+3i!i?2(I0,Q4iWMLJ!pToC!T=.>#3l>n!TCuuT`jW`XT@Da!Wie0HeJV^"G$RTOoaPF5QV#P"GQs9"5sIL"K_\+h?<t/!WqWiL&mtMi<JQMXT>+-T`jW`XT8LJ,m&Mj"o/5b"K_^0)!M(d"K_^p<Y=U"XT8LC"p05D"G$g[4TaUGL8b2d!WqWiL&p68i<JQMXT>DET`jW`XT@Da!Wic3N=H#<q+TKFiWOf5!g3TD"@*"il3)hBi</$Cl3+3iOi@Eq"R6,l!<UdQ!e&/oi<JQMXT=i"T`jW`XTA5$W<DJhXT8K_)ZkEh"p04I$'>q,`W;G-3iWJf(pXIQ/HS)8#m(/:WX5C+U'VFZfE%]QU'V$u$(29t$(V(u!h'ELM$TOVU'ZAORL'#s@'P$/Q3!E\XT8Kl#m(D7!pU2K!T=.>#3l>n!KeFs"R6,l!TF4`!Xo/0*<LWj"p04q#m(/eR/sihapG0NapA+N@&ZhnNrdB0XT8LG#m(G'K`Tm1iWM+?OoaPF5QV#P"GQsQ1>rH&"K_^X2k^B>"K__#"o/5b"K_^0gAqoO"K_^a"9JW5iChl-iWOf5!g3TD"@*"il3)hB!rX2BI0'TSI0'Jm#r(lO\R3JcXT?QN!Wlc78+EndapG0N!m1fN#m(2)"bm':"5sIL"K_]]d/fpDl3+3i!jrdFI0'TSI0'Jm#r(lOd1XS.XT?QN!Wlc?S,pI_!Qk_N!<UCM!XSo0Op-R@i</$Cl3+3i\X<Jl"R6,l!VloH!pToj!TF4`!Xu=^g'$C<JH5h[*!1Qa"o/5b"K_^0)!M(d"K_^p<Y=U"XT@Da!WieP9%jF-"G$RTOoaPF5Q^Tc!e#V/T`jW`XT@Da!Wif#YlWP]iWOf5!rXMKI0'TSIEDit!]Q5Fko7bOXT?QN!Wlcg0S,&]apG0N!m1fN$'D.eT`jW`J-#HLq#]gaXT@Da!Wid]8D44+"G$RT]bLTsq$$Qql3+3iiWK;a%-_K["QBQ8!<SDbiWMLJ!pToC!<UgV!dt+S!e&2t!Wj)##FU>JapG0NapA+N@$,0^Z2r)SXT8LG#m(Ej#6Fr8_9E#7"QBQ8!<SDbiWMLJ!pToC!QbN(#3l>n!<UOd!dt+S!dt+OapBcl"+aq($*=6N#m(09flutG!Qk_N!<UCM!X[ffi<DoV!Vqu]T`jW`XT@Da!WidmNrdr;iWOf5!g3TD"@*%F%0CqZ"p04q#m(/eaTB:YapG0NapA+N@$q>;8]h@A!<UCM!XSpk!TF6&!WqWiL&oC"i<JQMXT=8.T`jW`XT8LB.ft,#"p04q#m(/eq#dlaapG0NapA+N@/1D>%E]!Z!<UCM!X[9XM')l0!<UsXCBMufg'!!.7KV!@K)l)."RuYQ!>ar'iBmZ0nc\J/!^-V5"Sr6dg&qI,@0-Ma"GQpYOoaPF5QV#P"GQs9"5sIL"K_^`Pl[Q]l3+3iq$#.Il3+3i!i7OOIG(q-g'$C<JH5h8!TF5I!WqWiL&p68i<JQMXT:GU"R6,l!<Qj7IDI_E#3l>n!TF4`!Xuos!SR\9"G$RTOoaPF5QV#P"GQs!"lT[N"K_^(5G85F"K_^HSH49Gl3+3iq$$Qql3+3i_)&>#l3+3iiWK;a$j+[$!dt+S!e&2t!Wk<C"mKR?$*=6N#m(09Z!>DC!Qk_N!<UCM!XXFI!J(I?"KMQ[9!JTc"K_^(^&\i2"K_\+XVCnc!X8^S!WpLN0_#7m-cuat!Qk]M!arQBJ\qN2$*=40apA+Ui</$COq4Yq3M?T@"K_]]>Cd"D"K__#VZF%,l3+3i!qlg"I0'TSIEDit!arPBiGZjFXT?QN!WlcW_?$@K!Qk_N!<UCM!XSpk%cRUV!WqWiL&q**i<JQMXT8LB(BT!d"p04q#m(/eYlj5WapG0NapA+N@%iDXiJR`Z$*=40apA+U!X8^SM1<WMU'\d>\^LSR$).`G_-iuDU'V$u$*eTH$(V(u!h'ELO]n1[U'ZAORL'#s@+c6fOo_!XXT8Kl#m(Fl"5sIL"K_^P*2*M`"g%gqP5u9\"K_^a"9JW5nP%X>iWOf5!n@e_I0'TSIEDit!asC\q)HM'XT?QN!Wlc_`<"q`!Qk_N!<UCM!X\[&U($#aJH5h8!TF5I!WqWiL&p68i<JQMXT8Lk&d!I_"p02S!m1g'nH4=sapG0NapA+N@"D/EW<(-JXT8LG#m(G/"fVXQ%]ocr"G$dB"K__#"o/5b"K_^0)!M(d"K_^p<Y=U"XT@Da!Widm#hfF@"G$RTOoaPF5QV#P"GQpY[1<=e!X8^SapA+N2j"9#<QYWM!Qk]M!atg:iE45/XT8LG#m(G/"o/5b"=:;iklL&PXT@rm&aBM$!TF4`!Xtc!g'$C<JH5h8!TF5I!hK`#IGtA2!XsVqg'$C<JH5h8!TF5I!hBl(I0'TSI0'Jm#r(lOaX,(9XT?QN!WlbdE06:aapG0N!m1fN$/l!F#3#li!BHhVl3+3inO.p4l3+3id1<Jdl3+3iJ].X%l3+3iiWK;a%/Da6"QBQ8!<TA[!e'&2!WieX2;/2m"G$RTOoaPF5Q]Id!e'T>&aBM$!TF4`!Xun'g'$C<JH5h8!TF5I!nAIrI0'TSIEDit!]Q5FZ%'n&XT?QN!Wlb\(\'W1$*=40apA+UnQ$7e"@_;Q!Wie0[/ntaiWOf5!g3TD"@*$Z,Q`DiIhCrKXT@Da!WiduaT:)uiWOf5!g3TD"@*"il3)hB!j2h2I0'TSIEDit!asC\d=9:FXT?QN!WlcWMZLZ+!Qk_N!<UCM!XZ-\!TF=C"G$RTOoaPF5QV#P"GQrN"5sIL"K_^HI%^]."K__#"o/5b"K_\+N?\LQiWK;a%(Y-og'$C<JH5h8!TF5I!j*1=IF4nmg'$C<JH5h8!TF5I!WqWiL&p68i<JQMXT8LR.KY%?"lT[N"K_^X+/&i&"K__#"fVXi"K_^h"G$dB"K_\+h%0X9iWK;a%&p0+g'$C<JH5h8!TF5I!jrXBI0'K8"GQs9"5sIL"K_^0EM3O#"K_^a"9JW5WRq7*"QBQ8!<SDbiWMLJ!pToC!T=.>#3l>n!U6TbT`jW`XT@Da!Wif+h#Z44iWOf5!g3TD"@*"il3)hBi</$Cl3+3inQ2Cel3+3i!rX&>I0'TSIEDit!]QMJM-S10XT?QN!WlcW#Dl^.$*=6N#m(09Z*OJQP6&f4XT8LG#m(Eag]?sJiWQmp!g3TD"@*"il3)hB!hBl(IGtA2!Y"T?g'$C<JH5h8!TF5I!mV#PI?ANC"R6,l!Qgl5JHkBBXTA5$q#]gaXT8LB%0Ct:"5sIL"K_]]f)_QJl3+3iiDC3P"K_^a"9JW5!qeDPI0'TSI0'Jm#r(lOO`nkRXT?QN!Wlb\@-K5b$*=40apA+UM&DuiJe"m`q$!`#l3+3iklcPAl3+3i!f\]3I0'TSI0'Jm#r(lOR;p@UXT?QN!WlcgNrcel!Qk_N!<UCM!XXu8T`j?]XT@Da!Wie8h>u=5iWOf5!g3TD"@*%%2ZeC/"p04q#m(/e\HefoapG0NapA+N@'MGsJcX"#XT8LG#m(D7!pToM!T=.>#3l>n!MO2#"R6,l!TF4`!Xo.D"Tj)R"p04q#m(/eOTj^I!Qk_N!Qk]M!asF1!U4dM$*=40apA+Ui</$Cl3,]>M8oXj"R6,l!TF4`!Xo.t*Wgcc"o/5b"K_^a"9JW5abKoN"QBQ8!<SDbiWMLJV&'2]!X8^S3hco^(odnA@KJ]e#m(/:M,BuRU'Yi8)57G3$#tNS!MTmp#mR+1q7Qg'$(V(u!h'ELU!<\-$).`W!La;r!as]_!Ps?gRL-(s!h'Ds#m(1n"GQs!"lT[F#-@p:VZEIol3+3i!f[WjI0'TSI0'Jm#r(lOiR\+Q$*=6N#m(09M:que=3:iO!<UCM!XZ-d!>2U@XT@Da!Wie(JcXR.iWOf5!g3TD"@*"il3)hBT`a6Xl3+3i!hBGqI0'TSIEDit!]Q5Fq(KksXT?QN!Wlc/D<Wk!$*=40apA+UaT^W-l3)\>ajpKd"R6,l!KhYY#3l>n!Vlop!pToj!SN5/Ym0IrXT?OL&aBM$!TF4`!Y"m:g'$C<JH5h8!TF5I!WqWiL&h@`1]i)n@M.l.XT@Da!Widu,2*1Z"G$RTOoaPF5QV#P"GQs9"5sIL"K_^`4eW#D"K__#"jmD:"K_^a"9JW5YufW^iWOf5!g3TD"@*"il3)hBT`a6Xl3+3i!qe8LI0'K8"GQrN"5sIL"K_]UZN6a&l3+3i!f\T0I0'TSIEDit!]RXpq1f!n$*=6N#m(09\YK9%X9$HMXT8LG#m(D7!pToH!VnM0#3l>n!U8&6T`jW`XT8Kg1]i(,!pToC!MKVS#3l>n!V+,0T`jW`XT8L""Tj)R"p02S!m1g'km*n\apG0NapA+N@$,p&c2l&oXT8LG#m(FL:>,i6"b?[UOoaPF5QV#P"GQpYe1q)R!X8^SapA+N2j"9#HccYs!Qk]M!aq-qfocBY$*=40apA+Ui</$Cl3+Kq3M?T@"K_]U2Lu(t"K_\+r?MGm!X8^S!WpLN0^/ha0$4L&!Qk]M!arjQ!J*__$*=40apA+UkpP0fOp-C;!g3TD"@*"il3)hB!gP;<ICXj$"R6,l!TF4`!Xt2cg'$C<JH5h8!TF5I!WqWiL&p68i<JQMXT@*XT`jW`XT8LI3!+L0"p04q#m(/eOTi"&apG0NapA+N@'P*1_#_[bXT8LG#m(G/1>rH&"OI1k$D@Uf"K__#"o/5b"K_\+PrAbm!X8^SapA+N2phht7EPq=!Qk]M!aq-Faf#6_$*=40apA+UiWK;aE03TC"QBQ8!<SDbiWMLJ!pToC!<TAc!dt+S!e&2t!Wk<C"dpCR$*=6N#m(09d8TSW!Qk_N!<UCM!XYQu!MKY]"N:E;"fVXi"K_^h"G$dB"K_\+V%`uZnc\3-!=G(mJXHP%!qHJF!<TDC!e#Y*Z5V.+DRp4u&[E?*qA>Y<WYSL,)4Cl3'GLTQ!dt+OapBbi!NFEHapG0NapA+N@"B9m8'2.?!<UCM!X\Z+_#_CXXT=gnnH"LQXT=gnOTC=FXT8KhC]]"d!pTrD!<N>n"bm'S"mM*L!^-VY(]o*e"p04q#m(09d0%4N!Qk_N!Qk]M!ath]!MODR$*=40apA+U!h'VQ#=&=liWk2=!WqWlL&h@I:',k>"i14s#d".'"n;VN#d".'"d&hC#d",q_Z>>pM?nb6!k*OZIJF&GE7+rm!Vlo8.aeO'!Vln]F4(8p!VlnMCsiNi!VloHB$pmc!Vlo@KE9L*XT8Lk(BT$%"o2X04j!r%Y5n\fdKR0@!^56@\QJtsiWZ$%!^5fPiFr?VnccR+!^6A`fieG?!r`<(I0'TSIEDit!]Q5Fl#FiPXT?QN!Wlco=m647$*=40apA+Uq$#`R!V-F;!Wr3&L&q)RWN$!q#-@n-r^$[7!Wn5bL&m\G_#]E!XTA5$nH"LQXTA5$OTC=FXT=i,Jd@5>JH5fRM?nq;!r`]3IJF&/!K%/b!MO:\#`8n=!<N=[#_iAJ"i14s#d".'"n;VN#d".'"d&hC#d"-D3J%No#_<!X!f@8<!<V+0!dt+OM?nq;q$"S8M?p<bR0E*]M?p<b!o=1aI0'TSI9N?O!Z4P0#m(s<#m(/:U'^Y8!MTmk!CEdm!Z4P8#m(sD#m(/:WX5C+U'VEoKE7eRU'V$u$+ZK*U'[@kRL'#s2h;@*$).`W!La;r!apS7!Qh#9RL-(s!h'Ds#m,tg_ZR+DJd.):Ooe+)#4XMO4TbUN!e'kJOTC=FXT?Pd!J1T7#_<!X!f@8<!<VtA!e'kJfi@;BXTA5$q1&M2#H\%&"c7Be#H\%&"j+%Nl3FElq$"=6!U9ol!Vlo(;X+Lh!Vlo(60\]W!VlohHKka;!Vlohb5pl5XTA5$Ti1.\XTA5$_'/(KXTA5$l)OjM#H\%&"du.el3FElq$"Srl3FEl!lcViI0'TSI0'Jm#r%bJREkoV$*=6N#m(09Z'YR.^]DRaXT8LG#m(D7!r;qP!Vlo8!K%/b!Vloh!K%/b!<V["!dt+S!e&2t!Wj'uMui0japG0NapA+N@)7;kCs!'d!<UCM!X[!PWFZ,oM?]c^!<PEI#5JQ,4dlSKHNH@)#5QpQ!^-UFEWUXj!f@8<!Vlo8!K%/b!Vloh!K%/b!<V[Z!dt+S!dt+OapBcD%>bY=$*=6N#m(/eOTgRQapG0NapA+N@+i?sl!DL=XT8LG#m(G/"ej*?iWtnPq$!aW!MTk%!Vlo@0qnrU!Vlo0FJ9&C!<S!\!dt+S!dt+OapBbi!TC-]apG0NapA+N2j":&XT?QNXT?QN!Wlc?W<'!2!Qk_N!<UCM!XY7unH%VM*16tm!K%/b!SLJ)#`8n=!<S9A!dt+S!e&2t!Wk<C"du@kapG0NapA+N@)7^$nT2hZXT8LG#m(G/"jsIRncjmNq#uU'ncl2sq$$S8ncl2sq$"T#ncl2sq$$<$!V-Gs!<T)'!dt+S!dt+OapBc,"h?tB$*=6N#m(/eiMHXd6HTV:!Qk]M!atP%\S]IqXT8LG#m(Fe#N>uo$ZF`(R<Scr!oaI&!X%-]iWkVJ7KS8O!dt+S!dt+OapBbi!Ps`rapG0NapA+N@$*X`'Zp`a!<UCM!XSo0dK,('q$"S8M?p<bq$$9hM?p<bq#ul]M?p<b_:AX=#`8n=!<N=[#_iBU"i14s#d"+/N[b*Y!jW&h"9S_:#MT:^_?W@.4T`b2o)Ss1#Kd:7!_*7B8cjG:"gLtr#H\%&"gLAa#H\%&"nBb:ncu8t!gZXaI0'TSI0'Jm#r%bJM0@#JXT?QN!WlbdLB4[6!Qk_N!<UCM!XY7uOTF_UXTA6*Jd@5>JH5fRM?nq;q$"S8M?p<bq$$9hM?p<bq#ul]M?p<b!k(JuIJF':!K%/b!Vln]!K%/b!KjtpJd@5>JH5hD"p02S"p04q#m(/eOTgSdapG0NapA+N@,[%FfuO3:$*=40apA+Uq$"S8M?o+@q$$9hM?p<bq#ul]M?p<b_4Ug\#`8n=!<N=[#_iBU"i14s#d".'"n;VN#d".'"d&hC#d"+/rYkoeq#ul]M?p<bn[egR#`8n=!<N=[#_i?]jqe)Iq$"=G!J1NX!VloHP6$7>XT=:`aishf4T^cNEs%:(Op7'N7KNXK#)30S"n=:(#-@n-r\4J&!X8^S!WpLN0Sp%6(<Qrc!Qk]M!]QMMW><V_XT?QN!Wlb\Z2oNF!Qk_N!<UCM!X\,sWJ(AY!]L/^q?M`U!WmrZL&q)RdD,d7#d"+/]a+[f!X8^S!WpLN0^/\E'$:N_!Qk]M!]Q5FYnG1cXT?QN!WlbtL&p8A!Qk_N!<UCM!XZ[Fd6NQqlN-M[a`aZhXT?fOThMHkXT?fQft%3a#H\#X#ba2W#H\$C#JnghWX#X,!gNojIJF&OecCX4XTA5$OdQ6-#-@q%"d(Kr#-@q%"j&la#-@q%"fWi+#-@q%"eeGD#-@q%"kf4CM?^0`q$!b+!K%)`!VloP[/l-hXT8Kh=TX$:"n;bR!>bM8R3)JnJd1`k!^-UB"u?AH"Tg/^!i6M2I0'TSIA.%qQi["7QiY#kU'[P#ELA&G$)._1U'ZB`U'[@k!Wnes0[Y!2$).`W!La;r!aq^7M%lBbXT8Kl#m(D7g'I6T5Q]pN!^krQ_(s^M('=%4l3.IqXr7@i!X8^SapA+N2j"9#*Qe\j!<N>F#r%bJM&j_FXT?QN!WlcOYlW6:apG0N!m1fN$2Fb@!CBuc"n;VN#d".'"d&hC#d"-Th>r36M?nb6!esYUI0'J-#_iAJ"i14s#d".'"n;VN#d"+/VG%&>l!*u;!V-Aq!U3haAb#u+!U3h!-h7DB!U3hQMZNAOXT8L+2ZeEm#5J9$4Tb0Yb5qe2#4_t]!_*6G*<LWj"p04q#m(09Z(M-F@`f"Z!Qk]M!arQ-R9@Z=XT8LG#m(Eb#HA/p!_*6C#872s#JgWH4T^cO!XSps#O;EnU'L2lM?+Ku#PhO)4Tab/!e&2qdKYj97KU^:])r/`#4VkS!>Y`s>loHM"o2-g#H\%&"gPN;ncu8tq$#HH!V-Jt!Vlnub5q/=XT8L[?ik`X"p02S!m1g'R/ql"!Qk_N!Qk]M!at74R2!dMXT8LG#m(F$"d&hK&$5l+97dG,#_<!X!f@8<!Vlo8!K%/b!<UhI!e'kJOTC=FXT?Or!J1T7#_<!X!f@8<!Vlo8!K%/b!<V'`!dt+S!e&2t!Wk<C"dpj_$*=6N#m(09O]V@2!Qk_N!<UCM!X\Z+_79UC#3c0a"i7qSq?F&&q$$TD!W!#&!VlnuT`OuoXTA5$_5ID2#-@q%"j(<O#-@q%"hD)Cq?F&&q$!`lq?F&&q#uW0!W!#&!<T\D!dt+S!e&2t!Wk<C"o4PeapG0NapA+N@%g$REln]j!<UCM!XY7u_#]E!NrbXPnH"LQXT=gnOTC=FXT8LK$3GX-$,HiJ4jjT;3apGBWP8JV#SmKe8HO;AJd/gi"8W1Q#*K$Wq?>gq!^-U:#.jp=!qmB2IJF'"Pl];;XTA5$WG0cbXTA5$REtu_#-@n-N`cF3!X8^SapA+N2n910UB/LDXT?QN!Wlcg'!]1PapG0N!m1fN#m(1^#4_crg'3E<PQ:j>#*T/l!kJZk#,;4Q#3#ggIKK0G!dt+OncX[Jl!(DSncZ&ql!)Q@!V-Aq!<Tq=!dt+S!e&2t!Wj(h"6kjIapG0NapA+N@(AeLbQ5imXT8LG#m(F%%J^//4Z_j5!dVVQ!TF@L#CumW!oaH>!<S!+!e$L@krJl/U'8ro!<PEa"ee$[4gG7]bQ.c.\cq'F!<PCcPo9^PWWqE4!^-Uj#-.k/WWoa5Ooe)SWWiM2!WoY3L&hAT8HO>9"d&hC#d",Y&:t1F#_<!X!f@8<!Vlo8!K%/b!Vloh!K%/b!<V*f!e'kJOTC=FXT=9f!J1T7#_<!X!f@8<!Vlo8!K%/b!Vloh!K%/b!Vln]!K%/b!<S9.!dt+OM?nq;q$"S8M?p<bq$$9hM?p<b!esAMI0'J-#_iBU"i14s#d".'"n;VN#d".'"d&hC#d".'W<%SVM?nb6!Wn5bL&h@a-3ASs"p05;$1Y/!U'W,$WX/_DZ3c)\!<PEq$'B'+4i.N1$3E@7WX/`PWX5C+U'VEgD5%?2#mR+1Z-!*A$(V*c#m(/BOb*V&$).`W!La;r!aq]cRBHX[$*=40RL'$%WWD(+!^2,=iWoTMl3R2d!^/$U#Qf;"#k>\2ap8dB#g'+J!^5fSM*(i&dKfmu@F>Fl--?K/iX!Xs!^-V5#QdBA#cS*P#SmKM%K_(S"i14s#d".'"n;VN#d".'"d&hC#d"-D0S0Rf#_<!X!f@8<!Vlo8!K%/b!<V*\!dt+S!e&2t!Wlbd!Pqj[$*=6N#m(09M5C<1Z2r)SXT8LG#m(D7WWL'@!s/P(#DN8a!LZoe#H\".Pn4"Fq$"S8M?p<bq$$9hM?p<bq#ul]M?p<b!le7BIJF':!K%/b!Vln]!K%/b!Qc11#`8n=!<RrX!e'VFYn$n!!r<01"7c`o#a,6Y!qHW'!sAB*WL3e0#SmKm0*6Rt"d-V%q?F&&q$$S,q?F&&q$!H[q?F&&q$!bL!W!#&!Vlo@])ha4XTA5$nJh</XT8LB$3GVW"p04q#m(/eOTj\XapG0NapA+N@+!7#RC3.=$*=40apA+Ui<5!Lnc[DBi<7hTncZ&qi<6D'ncZ&qi<4uOncZ&qi<5RF!V-Aq!T=0D47WNV!<Tt]!e$I?_#]E!XTA5$nH"LQXTA5$OTC=FXT8Lc2?J:."p04q#m(/eOTgj[apG0NapA+N@&_$Efb;L7XT8LG#m(G/"i8mnJd03qq#unL!J1NX!VlnmPlZI@XT8L:'EW[a"p02S!m1g'R/s:u!Qk_N!Qk]M!aqucq0pHmXT8LG#m(F,#_E?9#CumW!f@8<!Vlo8!K%/b!<Ttn!e'kJM08@oXTA5$fcBVgXTA5$R<S3,XTA5$q7Zn##H\%&"j+%Nncu8tq$"=6!V-Jt!<Rrl!dt+S!e&2t!Wk<C"jtd"apG0N!WpLN0UVshdfIStXT?QN!WlcWTE3Ho!Qk_N!<UCM!X\Z+nGu5`q#ul]M?p<bR7r2<M?nb6!o>d9IJF&_!K%/b!Vloh!K%/b!Vln]!K%/b!K##$Jd@5>JH5fRM?nq;!p([/IJF'2J,0AO!Vlo8`W>o?XTA5$_(#3bXTA5$_6O+<#-@q%"hDGMq?F&&q$#a'!W!#&!Vlo0P6(LaXT8M&'*<R`"p02S!m1g'R/uguapG0NapA+N@/784TbPWUXT8LG#m(G/"i15V#-@q%"n;VN#d".'"d&hC#d"+/NWT?2!X8^SapA+N2j"9#Vub$IXT?QN!Wld*ciK82apG0N!m1fN$2Fb@!K%0T!Vloh!K%/b!Vln]!K%/b!K!-DJd@5>JH5fRM?nq;q$"S8M?p<bq$$9hM?p<b!lYNKI0'TSIEDit!]ToWq/4=]XT?QN!Wlc7V#g+\!Qk_N!<UCM!X[iil,3T(ec>j;"nMfuiW\TN;F]XL\ShO4!pTra!<_<bl31'TiW\Q]!^-VM"cEEaiW\TNOoe)Sl2flJ5iMqK!f$dXobIUW!X8^S!WpLN0\Ks`1<Kp*!Qk]M!ast'fi#s!XT8LG#m(G/"eeni&$5l+#+;LmiWuXeOU'"+!TFBe!<N>f#_iBM#4Z'c#d"-t#3i&el3OKm!qoLnIJF&'e,f+EXTA5$JSFZZXTA5$JUd4pXT8L3<!%IL"p02S!m1g'R/u8aapG0NapA+N@&\;%:<EmF!<UCM!X\*dJdBL)JH5fRM?nq;q$"S8M?p<b!q%B:IF8>i3W_Iu#4YOl4T_>^3Z8(u%K_(;YlTF^M?nb6!Wn5bL&q)R_#]E!XTA5$nH"LQXTA5$OTC=FXT>ClJd@5>JH5fRM?nq;!ldP.I0'TSI0'Jm#r$)h%a#*[!Qk]M!asD-nXop*$*=40apA+U!X8^SOkTnn9u6uYU'^WCU'[@kd1i;]U'V$u$/(ODU'[@k!Wnes0_(b9RL,\pJH;2G!Wlco09I6C$*=40RL'$%q#ul]M?p<bi=LSHM?nb6!Wn5bL&m\G_#]E!XTA5$nH$32XTA5$OTC=FXT8K`-N\_l"o39:#-@q%"n?:&#-@q%"i6)tq?F&&!r`u;I0'TSI0'Jm#r'1!ad)tM$*=6N#m(09TeG)q!Qk_N!<UCM!X[fgWHFX<XT@A`M3@u2"K_^`"R3W$ncZ&q!ldG+IJO5s6ioN'$(5l:4Y#Fs!dOkH7fn)?"p02S!m1g'fjgGj!Qk_N!Qk]M!arjE!J/DpapG0N!m1fN#m(0["GQr6<5ES6#d"-\BsDpB#d"+/eHH#&q#ul]M?p<bah@e-#`8n=!<N=[#_iAJ"i14s#d"+/`Z,&.!n%>U6dc7V;T]7\iX!rD!<PCcdKfnA!gZL]IJF&?cN3;9XTA5$iB-<0XTA5$_)^ccXT8LS63;Q:l3IFt!n%AF#XBTf#Qf8QVBu@mq$#I%!R_1S!Vloh[fOn]XTA5$R2aQYXTA5$Oj!jS#-@q%"mLjEdKZfSq$#/mdKZfSq$#0R!R_1S!VlnmXT?iSXT8Lc%K_%[WX,X-!s5b6dfBOP\d7<s!s7UC!dt+S!e&2t!Wj)+!o[J.$*=6N#m(09Oc0>"?HNSV!Qk]M!atO+fuF-9$*=40apA+Ug'INaOoe,L"fW^J4T^3>b6.qD"bHrA!_3"iZ).O'4T^3>b6%hJhF%En!Wn5bL&q)R_#]E!XTA5$nH"LQXT8K`707n*"i14s#d".'"n;VN#d".'"d&hC#d",i_?#5oM?nb6!n@tdI0'TSI0'Jm#r%2=To/ro$*=6N#m(/Bi<Q'7!Qk_N!Qk]M!apkZ!K"brapG0N!m1fN$*jiYU&fiIPl^.SnHJ1^(A\5tDur1S#Os)A4T^KGUBCZ#mMQ(Sq#ul]M?p<b\N>BKM?nb6!Wn5bL&m\G_#]E!XTA5$nH"LQXTA5$OTC=FXT?O(Jd@5>JH5hT.ft.`])dKhM?nb6!Wn5bL&m\G_#]E!XTA5$nH"LQXTA5$OTC=FXT@AmJd@5>JH5fRM?nq;R0CD-M?p<b!ko*FIF8?%.U`D,#O;Hog'@-OM?+LX#O.ua!^-Uf%K_%[!f@8<!Vlo8!K%/b!Vloh!K%/b!<ULl!e'kJR=kV+#-@q%"lWVL#-@q%"mJD>#-@q%"mLjEl3=?kq$$".l3=?k!qmB2I0'TSI0'Jm#r%bJWLO"3$*=6N#m(09Z%2q4.EVt!!<UCM!X\Z+_#XnF!Vloh!K%/b!Vln]!K%/b!T?:q#`8n=!<UM$!dt+S!e&2t!Wk<C"ecRO$*=6N#m(09dFeP_T)m(@XT8LG#m(G/"nC"Anck$Rq$$!kncl2sq$!`:ncl2sq$!IU!V-Gs!VlnMc2mJ?XTA5$q+:,]XT8KX49Bs,"n;VN#d".'"d&hC#d"-L,(^)X#_<!X!f@8<!Vlo8!K%/b!Vloh!K%/b!<V[)!e'kJ_#]E!XT=gnnH"LQXT=gnOTC=FXT?8P!J1T7#_<!X!f@8<!Vlo8!K%/b!<T\X!dt+S!e&2t!Wj'Ma`PZ3XT?QN!Wlb\$+WOJ$*=40apA+U!X8^SZ3KQd!U6rlQiStB#m(sL$,I/S4h:s9"9L^f_?g8M,,tqNH(kV>$*":ffjLN\U'V$u$2I5g$(V*c#m(/eTgkIWU'ZAORL'#s@'S5_YuI.uXT8Kl#m(G/"hCf;l3=?kq$"$_!U9kBq$!`Sl3=?kq$!In!U9lk!Vlo(JcY-@XT@ts\Ocic!rbOgI0'TSI0'Jm#r%bJO_W#FXT?QN!Wlc'f`B4)!Qk_N!<UCM!XSo0q?r#YR0CD-M?p<bR0E*]M?p<b!hCP;IJF&_-di4$!VloPcN2GuXTA5$Z&Je4#-@n-Xuc]5q$"SVM?^0`!WnMhL&q)Rkrt77XTA5$Ok9\t#-@op#-"I#!^-Un0*6Rt"o1ad#-@q%"kf7Dq?F&&q$"$/q?F&&q$$#L!W!#&!VlnMY6"J(XTA5$M4ObE#-@q%"fYZ$#-@q%"f]WFq?F&&!j*=AI0'TSI0'Jm#r%bJWN?3D$*=6N#m(09W@6`B!Qk_N!<UCM!X\Z+OT@eN!MP#EJd@5>JH5fRM?nq;!o>d9I0'TSI0'Jm#r#MeL]PX)XT?QN!Wk<k"L3a`apG0NapA+N'Nq\s!Qk_N!Qk]M!aqEQ\\/$d$*=40apA+UJdV<El3,W<U'8BE!<PCcWWhtq!s61V!dt+S!e&2t!Wk<CPQB1S!Qk_N!Qk]M!aqGN!Qc>($*=40apA+UdKf%C!XS?&d7+1#q?Vp?!^-VX,6E8p"p02S!m1g'R/t]GapG0NapA+N@%f%>(s3/e!<UCM!X[hK!J1S,JH5fRM?nq;R0CD-M?p<bq$$9hM?p<b!rX5CI0'J-#_iBU"i14s#d".'"n;VN#d"+/VA]Ma!X8^SapA+N@,VHdZ2r)SXT8J)apBc,"ei4&apG0NapA+N@.>nT1Wg$+!<UCM!X[iig'l+27cFTFRfNRR!pTsL!s@Ndl31'T!qd<1IJF':!K%/b!Vln]!K%/b!QeGq#`8n=!<N=[#_i?]bpEL?q$#`!dKZfSq$#.hdKZfSq$"=7!R_1S!<VpW!e'kJnH"LQXTA5$OTC=FXT="0!J1T7#_<!XNAL]b!X8^S!WpLN0Zd2^WWC6KXT?QN!Wk<k#P"epapG0NapA+N@%l-PnNtA)XT8LG#m(D7!g3q*!Wn5bL&q)RZ.8r5#d"+/OpKM=!s4nsMZX'U#l1+o!^-V)+9Hrm"p04q#m(/eO_=2hapG0NapA+N@,]B3nNb5'XT8LG#m(F]#Qc3(!R_7a--?K/iX!q$!^-VH"9NuQ!jVua!V+eCZ3;_/!<N=s"`2<bftRP;PlUrX%0CtR"n;VN#d".'"d&hC#d".'bQ3;$M?nb6!i?_7I0'TSI0'Jm#r%KSq%(USXT?QN!Wlb\D4t7X$*=40apA+Uq$$;e!U9lk!VloP4Gj?F!VloXaoRA(XTA5$q+Z_NXTA5$l+d=W#-@q%"ehRiM?^0`q$$"MM?^0`q$!ae!K%)`!<S9)!e'VEnNR(<!n%>M#=-uJ!\.X4#GJs7!^-VE#I=I6!j+E`I0'J-#_iBU"i14s#d".'"n;VN#d"+/mOJ?e!X8^SapA+N@*):A`rX<hXT?QN!Wlc/(t!NL$*=40apA+UTk!?jM?nb6!Wn5bL&q)R_#]E!XTA5$nH"LQXT8K_#m,PN"n;VN#d".'"d&hC#d"-<7"P]%#_<!X!f@8<!<Vp7!dt+S!dt+OapBbi!MRR8apG0NapA+N2j"9;a8sEiXT?QN!Wlcg<0:>+$*=40apA+UR0CD-dK-!Aq$$9hM?p<bq#ul]M?p<biO8i>#`8n=!<U8&!dt+S!dt+OapBcT#LS;-apG0NapA+N@*ujm\VL:/$*=40apA+Uq$"%S!Q"uA!J1Q-<!#2aM?f%?!s7",!e'kJnH"LQXTA5$OTC=FXT>De!J1T7#_<!X!f@8<!<S5m!e'kJWNZF"#-@q%"d-S$q?F&&q$$!kq?F&&q$#_eq?F&&q$!a5q?F&&!lZ8`IJF&G(%MR2!VlnmC@VS2!Vlnu:%ALj!<V(>!e'kJ_4Uhg#H\%&"bE0EiWlRd!WqWlL&h@I'*<R`"p036U'Ul<WX6e\!<PEY#m(/:faje`U'V$-WX/_D9!Sa)(odlD!Xte0U'[h+1SLNDU'[P##,2EdTE1bnSH/cnRL([)R/r`_U'ZAORL'#s@,XeYc2j@?XT8Kl#m(D7iX![0#m/6Tl3KZG#k:Oh4Y"kc!dWK*\L#Z0('9d>!dt+S!e&2t!Wk=V"0$kQapG0NapA+N@&_TU_)KLCXT8LG#m(G0"S"t`(]o9mlN%+a"G-f?!_*6W('8mc"p04q#m(/B\HA6^apG0NapA+N@*'gb+j(+n!<UCM!X[io!\.X,#-!%Q4Ta=AqZ6lJ#209E!_*4mdKYF,q$$Sg!R_1S!Vlnm1"$9.!<Rrn!dt+S!e&2t!Wk<K!Po\s$*=40!m1g'R/t,BapG0NapA+N@%#OGWBSH2XT8LG#m(FL+bC!Z#.=O6!f@8<!Vlo8!K%/b!<SiL!dt--#(lsZJd.):.RjI@Jd-r1!o54*I0'TSI0'Jm#r%bJR5rCrXT?QN!Wlco/]iPEapG0N!m1fN$(1t5!QkMH!Vloh!K%/b!Vln]!K%/b!Vn-q#`8n=!<V(F!e'kJnH"LQXTA5$OTC=FXT>[kJd@5>JH5fRM?nq;q$"S8M?p<b!eqs%IJF'*B^,f(!Vln]bQ6u5XTA5$R2bDqXTA5$JSaTUXT8LK+p*/o"p02S!m1g'_$,[$apG0NapA+N@,Z1#V?+gGXT8LG#m(Fl"Q?uol3XQni<8*UncZ&qi<5:;!V-Aq!<Udn!e'><!\.XD#0ES?U'6e_l3?b^l38%##(]t[4TbTq!e&c.n_=-H4T`J+iWqfl#Qc2Yap>8=!@j?8dKktZ!^-TS!e'kJWKmSM#H\%&"bBA4#H\%&"j+mfl3FEl!qf%bIJF&/!K%/b!MRj@Jd@5>JH5fRM?nq;!j+'VI0'TSIEDit!apj[Obj+]$*=6N#m(09REP^-g]>P(XT8LG#m(D7JdgB9"4@J/#g*EBap@8B!aF(Y_$C**!p)*;I0'TSI0'Jm#r'0tq.RnWXT?QN!Wlc_:n_aK$*=40apA+UdKS=Z!U9]N!SR^n;(@h3iW[.@!^-VM"g\=6!jrUAI0'TSIEDit!]Q5Fd>\1L$*=40!m1g'W<:P-!Qk_N!Qk]M!ath7M1G]M$*=40apA+UM/;-?_?)7HVubl_l3Dk@!WqWlL&m-IiC<);XT@t'!TF@L#CumWVD84$q#ul]M?p<bJ_L3W#`8n=!<N=[#_iAJ"i14s#d"+/SIkpO!X8^S!WpLN0W>05?ci\W!Qk]M!as]/ae]$\$*=40apA+Uq$$T.!K%#^!Vlo`4mE9S!Vlop<9a^j!Vlo([fPb!XT8Lb!s3n.$,O^a!^-UJ$(Ctuq?R-H@01KG#\!jq/cpG&"p02S!m1g'R/t.N!Qk_N!Qk]M!as,pR>:md$*=40apA+Uq$$9hJdea^q#ul]M?p<bRA^.<#`8n=!<N=[#_i?]Psb\%!X8^S!WpLN0UVsX$-ERV!Qk]M!aquGW?B=iXT8LG#m(F4.Y7s&!eC@R!f@8<!Vlo8!K%/b!Vloh!K%/b!Vln]!K%/b!SNnBJd@5>JH5fRM?nq;!khM6I0'TSIEDit!Yi1Ba[4,VXT?QN!WlbdV#c-lapG0N!m1fN$$q^G!^4C)O[]C8ap*\E!^-U>,m&M+#GDS.4T_&W_?W?##6HA`!qe>NI0'TSI0'Jm#r%bJl';@m$*=6N#m(09R<H+YapG0N!m1fN$))Tq#eCIr!<N=[#_iBU"i14s#d".'"n;VN#d"+/[LrXi!X8^S3hco^(odo$b5hZ-U'Ul&%&#n[$).`Gq,a9sU'Ygj=J?+r#mR+1nQDRmSH/cnRL([)]E+H-U'ZAORL'#s@$.>fTlZY/XT8Kl#m(G/"fXc`#H\%&"n;lp#H\%&"mK+b#H\%&"c8HEq?O,'q#uW!!W!&'!VlnU0)>gT!Vlo85O&NV!Vlnu.f'CP!<TqM!dt+S!e&2t!Wj(hA*J'W$*=6N#m(/eR0;bqapG0NapA+N@$sF1E68Kh!<UCM!X[ikn\>1Z#\3E2O[B15q?ZV*!^5NK![;(4#alsd#SmKL6iqf5"bHrA!_*4mq?;TSq$$RUq?<u%!q%'1IIT(E#`8n=!<N=[#_iAJ"i14s#d"+/h%9^:!Wp4DL&o*qn\,%@#H\$C#N5g&#H\".ap/jfdKf:GM?+LP#O.ua!^5fRfiJ5<!m1c=#=&@h,6E8p!f@8<!Vlo8!K%/b!Vloh!K%/b!<U7_!dt+S!dt+OapBbi!Vo+*$*=6N#m(09Z!lm/apG0N!m1fN$2Fae!O<-9!L]/QJd@5>JH5fRM?nq;!f[ZkIA-nF"d/pV!ZId:5cP!]!KmML!<W39!dt+S!dt+OapBbaLB542apG0NapA+N@*(j2Cs!'d!<UCM!X\Z+Z#@J[XTA5$q60mW"g%fg"TjPc+Hco]<0@EM!La2.1^]KK!j*LFIH`nH#`8n=!<N=[#_iAJ"i14s#d"+/Xp"lT!X8^S!WpLN0W>/b*Qe\j!Qk]M!aq_H!K"u#apG0N!m1fN$2Fa][fPapXTA5$iBZZ5XTA5$fcB>_XTA5$R<Rp$XT8L"$3GYO"n;VN#d".'"d&hC#d"-tR/qmFM?nb6!Wn5bL&m\G_#]E!XTA5$nH"LQXT8LZ<s!dO!f@8<!Vlo8!K%/b!Vloh!K%/b!Vln]!K%/b!MLB_#`8n=!<N=[#_iBU"i14s#d"+/jVIuH!X8^S!WpLN0W>/j)9N8f!Qk]M!as,anZW&:$*=40apA+Uq#unt!La+m!<N>n#DN9T"c9\hncu8tq#u=gncu8tq$$"Gncu8t!i8?fI0'TSI0'Jm#r%bJku5_2XT?QN!Wlco:PlddapG0N!m1fN$(1t5!J1KW!Vloh!K%/b!Vln]!K%/b!SL+t#`8n=!<TqV!dt+S!e&2t!Wk<C"lV\g$*=6N#m(09\J"_\!Qk_N!<UCM!X\Z+U!Ec1#N5^Z"bE0Encu8tq$!J=!V-Jt!Vlnm;Xt'p!Vlo8+n>l?!Vlo`Wr_brXTA5$RA9lS#H\%&"i3:k#H\%&"i34i#H\%&"i5QV#H\%&"j*nJncu8tq$#^gncu8t!Wr3'L&q)RR?%CF#H\".m0NiBq$"S8M?p<bq$$9hM?p<bq#ul]M?p<bl*:>A#`8n=!<V(\!dt+OM?nq;R0CD-M?p<bq$$9hM?p<b!js]`IJO)WDur0(Jd"LDq?2BROoe,L"M)&D!^-U:"k*SV!kng>IJF':!K%/b!Vln]!K%/b!Vo]H#`8n=!<N=[#_i?]SN6h#q$$9hM?p<bq#ul]M?p<baUWn.M?nb6!Wn5bL&hAL&H[@^"p04q#m(/eq#g0,!Qk_N!Qk]M!aqFATi&r=XT8LG#m(Eb#LRDjIfbK4WrW=f"p-8_l3@'3!^-VU#5\K)!q$?rIJF&/!K%/b!O2o^#`8n=!<N=[#_i?]SN[+'!icNY"9YA(WX+ah7KNXc#_iBU"c;%9U'Rk%q#u=VU'Rk%!ejbYI0'TSI57N'!Z7pD\_@,d4gGB>!^4+$Glg,QU'UmH3iWJf(pXJ<-NZH2#m(/:U'[P#WX1JDAtfU+$#tO(!MTmp#mR+1d6aQ6SH5/c!Wk<SQiWW^U'ZAORL'#s@%eRNG+&`>!<S\r!X\,tnZ;fn4n8l`!<PF\#f/A"4k^/C.TY7/n\>1R#Su\2O[B15!fd9_I0'TSIEDit!]Sd;Ta]'MXT?QN!Wlc7c2lUK!Qk_N!<UCM!XSo0dKg-\dKn;'"/5hE#QcC%#g*/L>M9@f.KVa7m2Q1Uq$$"ZM?^0`q$$!uM?^0`q#unl!K%)`!Vlo8VZDYZXT8LB;?D:;#k;U14k^/C,%912U'Lg)iX!@+!^-VP1]i)nU]H&QM?nb6!Wn5bL&q)R_#]E!XTA5$nH"LQXTA5$OTC=FXT?7"Jd@5>JH5fRM?nq;!rX\PIJO(u"d/pV!ic:t"DWMlM4jqO4c0E:49@[/"gPZ?!^-V08HO;A"p04q#m(/BW@m-dapG0NapA+N@)7p*WN6-C$*=40apA+UOp9UA!<PCcZ3Zp&"0)X4#a,6Y!l["uIJF':!K%/b!Vln]!K%/b!V)*LJd@5>JH5fRM?nq;q$"S8M?p<bq$$9hM?p<bq#ul]M?p<b!j*mQI0'TSIEDit!Yi1B_+VoWXT?QN!WlcWF1E.1$*=40apA+UU'\X@!^4C)_$:$)ap.Za!^-V5#!2ngNDTb*q#ul]M?p<b_0^b>M?nb6!Wn5bL&q)R_#]E!XT8L27KRu>"p04q#m(/e\HJ=Y!Qk_N!Qk]M!Yi2m!L\iHapG0NapA+N@(?l3@`f"Z!<UCM!XX_naeAecgB#.snHHc8(=EK1RK3IQg'I3p!^-Ur#iZ+T_?^2m@0/UoI0'J-#_iBU"i14s#d".'"n;VN#d".'"d&hC#d",YL&ll3M?nb6!Wn5bL&h@P$j(hY"p04q#m(/B\^:H"OTET2XT?QN!Wlc?Fc"NIapG0N!m1fN$'GLd!WkLdap<V%"2Y>d#a,6Y!l>5,!<^IMZ*jZW(':l`!e'kJOTC=FXT>\NJd@5>JH5fRM?nq;!i68+I0-,I,6OA=U'?b^7KRn)#&9k:\V'tb4fS_&0`jMD#1:!_!^-UE(BT$\"f]WFncl2sq$$"gncl2sq$$SF!V-Gs!VloP'(Q7/!Vloh)tF38!Vlo`II[TE!<Sf;!dt+S!dt+OapBc,"n@WSapG0NapA+N@$*#),0C4o!<UCM!X\,rnckNa7KNYV#)30S"f\s3l3=?kq$!I#l3=?k!o5a9IJF':@#>/j!Vlo(ZiQ$gXTA5$Te_K0XT8LJ0`lb)"p04q#m(/Bq2#-o?HNSV!<N>F#r(TSa^3*rXT?QN!WlcWJ-"&#apG0N!m1fN$.97H+PHo5iX#>`!^-V5#QdBA#bed0ap8dB#l+W*4T`;[!dt+S!e&2t!Wk<K!NEp:apG0NapA+N@*)9F_?%dcXT?QN!Wlc?'tJhqapG0N!m1fN$'A/t"H!J+@Y+m^#=a:NM$F)FM?pHh!^2\PM$=#E!j,?%I0'TSI0'Jm#r'1!Z*=>P$*=6N#m(09fk$:4apG0N!m1fN$/l$W8BM4?!T=0Da8ti7XT@A`a]7m7XT@A`Tpu/S"K_\+rC[3?!X8^SapA+N2j"9;-cuat!<N>F#r%bJTdRthXT?QN!Wlc/:slBGapG0N!m1fN$2Fb@!R_=#q$$9hM?p<bq#ul]M?p<b!mMM_IJF&oB'KT&!VlnuC$Go)!VlopZ2s4pXTA5$M'V?jXTA5$\]+[8#-@n-ecPu%!X8^SapA+N2j"9CXoZZOXT?QN!WlcO-b2(V$*=40apA+Uq#ul]M?r#=JP:Y$M?nb6!Wn5bL&q)R_#]E!XTA5$nH"LQXT8L"C'&hZ"n;VN#d".'"d&hC#d"-$;M#13#_<!X!f@8<!<NH,I0'TSI6+)/!Z7pDah7]V4e`5a!Xte0U']5N!Ec<CU'[P#EOf#B$)._1U'\Aa!MTmk!La;r!]S6N!La=h$%W,G#m(09l#<%LRL-(s!h'Ds$2Fb@!K%/)q$$9hM?p<bq#ul]M?p<b!kfr_I0'TSIEDit!]Q5FR@sZ($*=6N#m(09l"A*lapG0N!m1fN$(1t5!K%/2q$$9hM?p<bq#ul]M?p<b\^ge5#`8n=!<TYo!e$I?_#]E!XT=gnnH"LQXT=gnOTC=FXT8LZ4p$0."i5QN#H\%&"j*nJl3FElq#u<\l3FElq$#^gl3FEl!p(1!IJF'*0Cf=L!VlnMVZH>mXTA5$\N03bXT8Lr8-458"ka[V#-@q%"e!^<l3=?kq#u>q!U9lk!Vlnm\cM(#XT8LZ3s'j+"l[u4dKZfSq$$$=!R_1S!Vlo()U\hl!<UM+!dt+S!e&2t!Wj(h&]o=@$*=6N#m(09iNN?>43@l3!<UCM!XYk2WD3LXl3?c)!^-V-#4_s`!ei-+I0'TSIEDit!YhmEWAr$,XT?QN!Wlb\DNVC/apG0N!m1fN$1\27'`pOU#O0b>!^2\Od6Rgs!h'=>)?Mso#&:.Bag;'M4gG:6C'$Q0#4X;I4i.EFEWSDH#,rsO4T_HP!e'kJl,j&'"g%h$"dt#Eq?<u%q$$R>q?<u%Jd0mY!^-V`DutFh"p02S!m1g'\HD*:!Qk_N!Qk]M!apl,!LZ[)$*=40apA+Uq#umoiW6.^g'3*l!^-VE#,;8&g'6O@Ooe)SKj4\-l3OpHiWp=r#k>"t!^2,A_$:$)!fdHdI0'TSIEDit!]T)8!J-R<apG0NapA+N@$rdTf)a##XT8LG#m(G0"bHrA!pB[]"d')m4T^3>UB1N!r>u)hq#ul]M?p<bJT-2HM?nb6!Wn5bL&q)R_#]E!XTA5$nH"LQXT8L"6iqf4"o6+<ncu8tq#u=Cncu8tq$"m_!V-Jt!<SNb!e#o/Jd@5>JH5fRM?nq;q$"S8M?p<b!i?8*I0'TSIEDit!]Q5FOW)@KXT?QN!Wlc'[fNaDapG0N!m1fN$2Fae!K%.qq*fl@M?nb6!Wn5bL&q)R_#]E!XTA5$nH"LQXTA5$OTC=FXT?7&Jd@5>JH5fRM?nq;q$"S8M?p<b!l]'ZI0'TSIEDit!Yi0IiHr]RXT?QN!Wlcg$dje3apG0N!m1fN$.9708-1s.#.\"@4lQ[FV#^W\l3<*O!<PFT#*Daa4o,AfVuZr_!n@GUI0'TSIEDit!]ToWd6#JWXT?QN!WlcW<3aXJapG0N!m1fN$1\=P+Tb[Gq?NJl"6'Oe,%9I9nHO$!!<TrL!dt.H"KDJ@Jd$uH!^-UB"iC?CJd%#8Ooe)S!eLT1!VloHWW@\TXT8J)M?S_8q$$S5M?U*_!o5"$I0'TSIEDit!YibA!L\DZ$*=6N#m(/eiMHXDI`_u!!Qk]M!aqF6\]Orq$*=40apA+UM?]4MOoi8s!WiFe!<NH,IEDit!YkHe!P-/MapG0NapA+N@**)uL&oF'XT8LG#m(Ej$E9Eoap8dB#l/9<4mE<p'?UTG!R_5T,%8n*WL3e0#SuD*_%$N0l3PM%!Qk\5!<V@E!e#q4_$:$)l3IG@@Hn-GSH7^U(A\<a7KP^Sl3IGY!WqWmL&h@p>696C#)S$7l3OKmnHOh0l3OKmJNMisl3MqA!n%>U6NY4=!dt+S!e!,(#m(sD$1Va34e`5a!XsW-U'[P#EAFO#!Z83LJ^=E!4h:rF!^4C,Glg,QWX/`PU'[P#WX1JL+JK1:#mR+1OZB-BSH5/c!Wj(`KE7MJU'ZAORL'#s@+ip.l'ML?$*=40RL'$%!r<+*"/5no#*K$W!WqosL&q)RnVI;;#-@n-m77;,q#uUbncl2sq$$S,ncl2sq$!a#ncl2s!mMD\I0'TSI0'Jm#r%bJnV@4g$*=6N#m(09iF9@O!Qk_N!<UCM!X\Z+nH"dRXTA5$OTC=FXT@[e!J1T7#_<!X!f@8<!Vlo8!K%/b!Vloh!K%/b!Vln]!K%/b!<T):!dt-%$).ndM@%s^!^-UJ$'PDm!f[?bI0'TSI0'Jm#r%bJZ"qJgXT?QN!WlcGaoV<]apG0N!m1fN#m(1f!epaO"i14s#d",q"n;VN#d",q"d&hC#d"-Ld/eh)M?nb6!l[Y2I0'J-#_iBU"i14s#d".'"n;VN#d".'"d&hC#d"-LXoX+[M?nb6!nBsGI0'TSIEDit!]Q5Fd9Fa"XT?QN!Wlc7H0I91$*=40apA+Uq$$9hM?nn:q#ul]M?p<bYo\K&M?nb6!Wn5bL&q)R_#]E!XT8M%63;Q:"p04q#m(/eOTkOgapG0NapA+N@#71KT)m(@XT8LG#m(F$"i14s#lF`!"n;VN#d".'"d&hC#d",YS,n3IM?nb6!Wn5bL&hA;@01iY"p04q#m(/e\Hf*ZapG0NapA+N@+!a1agV;n$*=40apA+U!WqWlKE2/F#Q"N(n^mm-#P&+N!<N>V#AiB)R2R7b!o4.aI0'TSIEDit!]R(\Z#%PhXT?QN!Wlc?B?@sjapG0N!m1fN#m/tb!WkU/(V0k2*aAd?V?-gI\cL4fRMJJh)=eM'HK#'fO9,Im!nOCR!dt+S!e&2t!Wk<k#D!<+$*=6N#m(09iAufoapG0N!m1fN#m(1n"*F>Akm$DTXT8J)ncOUIq$#FUncPup!ff&<I=VOs#(crZ!J+1K#D*&[!Vln-Jci+U!Wn5]L&h@I8-42@"p02S!m1g'T`pRR!Qk_N!Qk]M!aq]mabTu?$*=40apA+U!Wr3$L&os`;5+/p!QbP7"/5mK!<N=s",6i]'2bJ+XT8LsbQ.cnd09=Nq?!c"!WmrUL&oD*d0,%'XT8Kh3<FU1"p02S!m1g'q#e`3apG0NapA+N@"Et3dG4iG$*=40apA+U_3tDa"8WOZ!<N>f",6jP"R--U"0DS*!qHGJ!VloP#4_ku!VlmRncPup!nN_>!dt-E"ChN8U'.J!5dCNT1'0T?L402P!X8^SapA+N2n91h:<EmF!Qk]M!at8]!Kkt7apG0N!m1fN#m(1n")Z/L!U0gR"0DS*!qHGJ!VloP#4_ku!VlmRncPupR02^VncOFD!qr>h!dt+Ol2ubAq#opdl3"-h!WqopL&q)Rf`q!LXT8L;DutI`_ZAa!l2uS<!WqWhL&q)Qkm$DTXT8J)ncOUI!fgpqIJF'"#4_ku!VlmRncPupR02^VncOFD!nQ!)!e'#/km$DTXT8J)ncOUIq$#FUncPupq#rMD"0DS*VE"^+!X8^SapA+N2j"9CK)s+$XT?QN!Wlcg:m%m]apG0N!m1fN$&L4t#3l;`!<N>n",6jP"YoQMXT=gll3$SZJH<T7iWJHJJH5fRl2ubAq4RiR#3l;m!<N>n",6jP"ka+N"0DS*^6&EtI0'TSI0'Jm#r$o6fpi)c$*=6N#m(/eR/u!2!Qk_N!Qk]M!apk>!J*S[$*=40apA+UR02^Vap:_(2rXr)"+^IS!pTlB!<UOg!dt+S!e&2t!Wk<C"jo?Q$*=40!m1g'JHaF]apG0NapA+N@*-1bM3n=d$*=40apA+Uq$#FUg'gmT"YoQMXT=gll3$SZJH5ht56?7aOTFGDl2uS<d>S*h!oa<5!<N>^",6gXk&:BM!X8^SU'^'1R7WbHkq8\:U'Yh%Z2p[+U'V$u$.5(?U'[@kRL'#s2n?R%RL,\pJH;2G!Wld*5D`O3$*=40RL'$%!WqWhL&ote!U0gR"0DS*!qHGJ!VloP#4_jf!re&X!e$I=l3$SZJH=/\!TF4H"+^IS!pTlB!JtIR#3l;m!<N>n",6gXVH*bH!X8^S!WpLN0S'CY'Zp`a!Qk]M!at9B!V)0NapG0N!m1fN#m(1n#)30S"ka+N"0DV""YoQMXT8M&Mua!.!WqopL&q)Rf`q!LXTA5$1%GFK!LX&T"7cPF!<SS4!<RZN"p02S!m1g'q#eH'apG0NapA+N@*(U#;9B3I!<UCM!XYR1!TF40#_<!X!pTlB!Vll_#3l;m!<SS#!<RZNWWM_n5Q\4mq?&ta\cRHd5Q^AH!<RZN"p04q#m(/eOTiibapG0N!WpLN0_kgm2Tc?.!Qk]M!apS1!Kj5[apG0N!m1fN$/ksM#3lVQ!<N>n",6jP"ka+N"0DV""YoQMXT=gll3$SZJH>;:!TF4H"+^ISp9t&(I0'K8",6jP"R--U"0DS*!qHGJ!VloP#4_ku!VlmRncPupR02^VncOFD!q*i)!dt+S!dt+OapBct"0$dm$*=6N#m(09d<On+apG0N!m1fN$2F_g#20Ed!<N>n",6jP"ka+N"0DS*St,l`I=VOs#*K(j!K!QPW<\RgXTA5$@?L_p!<T,g!e'kJ1%GFK!LX&T"7cPF!J)0K"6ou>!<N>f",6gXQ?iU\!WqWhL&q)Qkm$DTXT8J)ncOUIq#rMD"0DTl"6p!Z"+^L#cN3#-l2uS<!firT!dt+S!e&2t!Wk<C"c5dm$*=6N#m(09l!sNbapG0N!m1fN$2F`ZncRJER02^VncOFDa\Lgtl2uS<!WqWhL&hA$;Z_@K"p04q#m(/e\HhqFapG0NapA+N@*teOZ*aVT$*=40apA+U!WqWhM?1g@km$DTXT8J)ncOUI!o=[oI@13&"7cPF!LYb'"6ou>!<N>f",6jP"R--U"0DS*!qHGJ!VloP#4_ku!LX&T"7cPF!Jud:iWJHJJH5iO0EQY("p04q#m(/eOTgl=!Qk_N!Qk]M!at!?!MR^<apG0N!m1fN$2F_g#3l:C!WqopL&q)Rf`q!LXTA5$1%GFK!<SQ-!dt-e"+gY@!pTk+)Y&%2"6ou>!<NVn")7l=ncOUIfeiL/ncPup!Wr3#L&pPM!E&[qXT?NJncS^jJH5i;!t#sg']K5["+^IS$L._.!qq'EI0'K8!ep`l@F55C!j)L>#PeVi!j)J)!qHDI!QhMGd00"AXT8Ls!<RZN!pTlB!KdfT#3l;m!<N>n",6jP"ka+N"0DS*L2d9C!WqopL&q)Rf`q!LXTA5$1%GFK!LX&T"7cPF!<W6p!dt+OncOUIq$#FUncPupR02^VncOFDWSIU7"6ou>!<TF@!<R\;"6p!Z"+^LKQiZ1Kl2uS<!WqWhL&nP$km$DTXT8M&,Q`DY]`I*pl2uS<!WqWhL&q)Qkm$DTXT8J)ncOUI!qs5,!dt+gl2tc&l2pMY5Q^KXq?&taM?AG55Q]N,!<R\##l+_r!j)J)!r;tQ!V*2kd00:IXT8K_&d!I_"p053-@q`hU'W-^gB"#TU'Yi8])eW4U'V$u$'>ss$(V*c#m(/eRB6LY$).`W!La;r!ati!!O4\S$*=40RL'$%R9&;Ll3$_\!WqWhL&p67km$DTXT8L+T)f"AW<Mhoq>u3K!Wr3"L&li.q$-ZsXT=!a!N?>#!j)M!"_%6/XT8J)Jcg`.nXBPVJci+UaThSCJcgQ)!WmrUL&pfp;1\nP!<T-;!e'kJ1%GFK!LX&T"7cPF!L^CtiWJHJJH5hdHNJTs"p04q#m(09q#cIfapG0NapA+N@%ikenPmX;XT8LG#m(F$"0)Lp"+^KX(ZGP^"+^IS!pTlB!<RuZ!e%ldao]umJH5fRdK5.(W<LEGdK4t#!mXXEIAmC]"2Y.k!<N>>",6i-"Si8="0DUW8uW'4"0DTl"_#7MXT8J)aodA!faUg$"0DUG#/UJb"+^IS!m1V"!<V+l!dt+S!e&2t!Wk<k#FQm\$*=6N#m(09fs1X`;p#EK!<UCM!XSo0ncRMFfeiL/ncPup!Wr3#L&hA,OoYW4!Wp4?L&ljF;8NC:!QbPW!l>"i!<N>>!epa7ZN3q?!j)L>!kJHM!eC@RNmRk/I0'TSI0'Jm#r(>^!U1NF$*=6N#m(09WCNAE!Qk_N!<UCM!XSo0\c[ZfW<KR0\c[Ka!Woq8L&li.q$+D4XT=R;!N?=8"0DTl"_"tEXT8Kh"Tj)R"p02S!m1g'JH`l[!Qk_N!Qk]M!atP&R:aSJXT8LG#m(D7!eL`5!VloP#4_ku!LX&T"7cPF!MRmAiWJHJJH5h4<W[[N"p04q#m(/eOTgk,apG0NapA+N@$qP!dfIStXT8LG#m(G/"R--U"-rrh!qHGJ!VloP#4_ku!<TF(!<R\;"6p!Z"+^LK#iYsO"+^IS!pTlB!NFBGkm$DTXT8L[M#d[+!X8^S!WpLN0S'D4@`f"Z!Qk]M!apRAd<3S<XT8LG#m(F$"6p!J"G$Ta&)m]V"+^IS!pTlB!<VDf!<R]F"R--U"0DS*!qHGJ!VloP#4_ku!VlmRncPupR02^VncOFDfdbt`l2uS<!ppL"I0'K@",6jP"ka+N"0DV""YoQMXT=gll3$SZJH5ht`;p$g!X8^S!WpLN0S'DlKE94%XT?QN!WlcO+lRC_$*=40apA+Uq#rL9#d",q"6p!Z"+^Kp.cLQq"+^IS!pTlB!Vll_#3l;m!<S5]!dt+S!dt+OapBc<#,0fQapG0NapA+N@,VcMaT9NjXT8LG#m(D7!qHDI!SO(Gq$-BkXT?6CRGIu8!j)LN"bA>t!j)J)mY(ZCI0'TSI0'Jm#r)/WdEDX6$*=6N#m(09g"HK&Vub$IXT8LG#m(FDT)mpRWX+.V!WqWhL&ni2km$DTXT8J)ncOUI!j6AAI0'TSI0'Jm#r(U*q3qE-$*=6N#m(09\X!9$Oo`]3XT8LG#m(D7!ic]a!SQ90;8NF;!QbPW"2Y.k!<N>>",6gXhK&aH!WqopL&q)Rf`q!LXTA5$1%GFK!LX&T"7cPF!V+;5iWJHJJH5fRl2ubA!p1-tI0'TSIEDit!]RXpd9t*'XT8J)apBbQN<.F7apG0NapA+N@*,q[TeOUqXT8LG#m(D7!nn"ia\u'j!j)LF#1<S,!eC@R!nm^1!J*sBg&eAW!q%ZBI0'TSI0'Jm#r)/Wl-07O$*=6N#m(09_*7Z]apG0N!m1fN#m(1F"bm'2NreJLl3"-h!WqopL&q)Rf`q!LXT8Lk#m,MV"p02S!m1g'JHaGh!Qk_N!Qk]M!ar:I!Kg!s$*=40apA+UR02^Vaod1qM0\(_l2uS<!WqWhL&q)Qkm$DTXT8J)ncOUIq$#FUncPupq#rMD"0DS*V@!BQ!X8^S!WpLN0\Nf6M1*MQXT?QN!WlcWeH*5%!Qk_N!<UCM!XZ[EOopRLJH5fRRKJ9FW<JFeRKJ*A!WnemL&h@A8-44U0B**!"+^IS!pTlB!P'lJ#3l;m!<N>n",6jP"ka+N"0DS*p+?Dp!X8^S185'V(odnQRfNRRZ3bdX4h:r^D#ujEU'UmHnZDne$).`GOcTU<$).`GM2MD/$)._1U'\)p!MTmk!La;r!ar9;RL,\pJH;2G!WlcW[K4cRRL-(s!h'Ds#m(1.",6i-*Drg=XT?NJl3+*hJH5hL[/g>Wq#opdl3"-h!WqopL&q)Rf`q!LXT8Lj%K_%["p02S!m1g'Od#mgaT9NjXT?QN!Wlc_f`@52!Qk_N!<UCM!XZDNd0.#jXT@Yiq$6`uXT8L/"%jI5QF-_pI0'TSI0'Jm#r)/WTk;FRXT?QN!WlbdS,ql`!Qk_N!<UCM!XSo0Z3c6dq#opdl3"-h!WqopL&h@h#m,MV!pTlB!U4:^#3l;m!<N>n",6gXhG+-#R02^VncOFDR7cH@l2uS<!WqWhL&hAD-N\_l"YoQMXT=gll3$SZJH>Q\iWJHJJH5fRl2ubAiFV6Xl3"-h!WqopL&h@91'2mO+6a!p"0DS*!qHGJ!VloP#4_ku!<Rr`!dt+OncOUIq$#FUncPupq#rMD"0DTl"6p!Z"+^LCFlEMg"+^IS``3(g!X8^S!WpLN0S)u]QN>58XT?QN!WlcWI?CK0apG0N!m1fN#m(2!%u(+9"Si8-"0DUo:T4T)"0DS*ekQ9p!X8^SapA+N2j"9C*Qe\j!Qk]M!as-3!Pt6+apG0N!m1fN$2F_g#3l:\!WqopL&q)Rf`q!LXTA5$1%GFK!LX&T"7cPF!QeC%"6ou>!<N>f",6jP"R--U"0DS*!qHGJ!VlmRncPupR02^VncOFD!oBIK!e'kJf`q!LXT=gll3$SZJH>;s!TF4H"+^IS^*!K*!X8^S!WpLN0_kg%YlVuRXT?QN!WlblecD2U!Qk_N!<UCM!XSo0iX:JAq#opdl3"-h!WqopL&h@q8cjDB"p02S!m1g'q#f<&!Qk_N!Qk]M!as+]\MqY;XT8LG#m(G/"R--e"0DS*!qHGJ!VloP#4_ku!<S:S!<RZN!qHGJ!VloP#4_ku!VlmRncPupR02^VncOFDJP4u)l2uS<!mX(5I@13&"7cPF!NEC+iWJHJJH5fRl2ubAaeJn$#3l;m!<TtN!dt+OncOUIq$#FUncPupq#rMD"0DTl"6p!Z"+^L;N</#@l2uS<!lY?FI0'TSI0'Jm#r)/WJRln0XT?QN!WlcW:!%Ct$*=40apA+Uq#opdapY<P!WqopL&q)Rf`q!LXT8KXT)f"A!X8^SapA+N2jj]/QiY>9XT?QN!Wlc?4Rm[=$*=40apA+UR02^VncR_La\Umul2uS<!WqWhL&h@1^B"Ca!X8^SapA+N2n91HaT9NjXT8J)apBct"51csapG0NapA+N@#5EA[fOVXXT8LG#m(D7!oa]8q#opdl3"-h!WqopL&q)Rf`q!LXT8Lb(BT#Q"6p!Z"+^L3<oO5H"+^IS!pTlB!<ULo!e$I=l3$SZJH<;RiWJHJJH5fRl2ubAq#opdl3"-h!WqopL&q)Rf`q!LXT=gll3$SZJH5h\$3GY7!pKpS"0DS*!qHGJ!VloP#4_ku!VlmRncPup!oCEf!dt+OncOUIq#rMD"0DTl"6p!Z"+^K@0&cuu"+^ISSoFg[!X8^SapA+N2j"9cK`T=&XT8J)apBct"3H5tapG0NapA+N@"ChQaT9NjXT8LG#m(Eq)!M7Y$9J:jncOUIq$#FUncPupq#rMD"0DTl"6p!Z"+^L#*T@1d"+^IS!pTlB!<T\1!dt+S!e$dLiH!>8!LNmkWX/_D9!Sa)(odlD!Xu(8U'[P#&b2(dU'[P##,2EtWWAh#SH/cnRL([)3gpAL$%W,G#m(09iAfL:RL-(s!h'Ds#m(1n!JUXNZN3r""0DUG#4_lm"+^ISl2qA3iP5KR"6ou>!<O2)")7nS!qHFY!m1WA"$cq<+9Hue"R--U"0DS*!qHGJ!VloP#4_ku!LX&T"7cPF!JrJh"6ou>!<U4p!dt+OncOUIq#rMD"0DTl"6p!Z"+^K0FQ*Df"+^IS!pTlB!Vll_#3l;m!<N>n",6gXr`K;N!WqopL&q)Rf`q!LXT=gll3$SZJH=F^iWJHJJH5fRl2ubA!i?;+I0'TSI0'Jm#r$o6JY<+e$*=6N#m(09a]k_NapG0N!m1fN#m(1.!JUXN"ka+N"0DV""YoQMXT8LS3s'g3"p02S!m1g'q#f:fapG0NapA+N@.BB\YnY=eXT8LG#m(Fl!pKp+$`sF2!qHGJ!VloP#4_ku!VlmRncPupR02^VncOFD!p5[I!e$I=l3$SZJH:mTiWJHJJH5fRl2ubA!ld)!IJF$1#3l;m!<N>n",6jP"ka+N"0DV""YoQMXT8L+F96mDT)n`liW?4_d05rp!TF0_!@`RQiW?4_WL!Xb#N>fe!<U7c!dt+S!dt+OapBbQ"j'ig$*=6N#m(09O[#f]apG0N!m1fN$2FbX#+>q%!VlmRncPupR02^VncOFDTtCEc"6ou>!<N>f",6gXY(-NSI0'K8",6jP"R--U"0DS*!qHGJ!VloP#4_ku!VlmRncPupR02^VncOFD!nLZZI0'K8",6jP"R--U"0DS*!qHGJ!VloP#4_ku!<W3J!dt+S!dt+OapBct"0%jmapG0NapA+N@#<52W=m>[XT8LG#m(Ei:uVT"$%W*Y!pTlB!Vll_#3l;m!<Si\!dt+S!e&2t!Wk<C"b@l?$*=40!m1g'JH^TKapG0NapA+N@/7V>iR7hM$*=40apA+Uq#rMD#+P^^"6p!Z"+^KhG2`Vh"+^IS!pTlB!Vll_#3l;m!<N>n",6jP"ka+N"0DV""YoQMXT=gll3$SZJH5h4?ik`X"p02S!m1g'JH_1]!Qk_N!Qk]M!arPjWK.)&$*=40apA+U!Wq?hL&q)Rf`q!LXT=gll3$SZJH5h3)ZkGmY6!Vbl2uS<!WqWhL&q)Qkm$DTXT8J)ncOUI!g]5T!dt+S!e&2t!Wk<C"c6U/$*=40!m1g'JH^m;apG0NapA+N@-JBaVZFpHXT8LG#m(G/"YkT:JcV8Al3$SZJH>Sm!TF4H"+^IS!pTlB!Vll_#3l;m!<Set!dt+S!e&2t!Wk<k#I,Ps$*=6N#m(09q0VAL!Qk_N!<UCM!XSo0ncSXfq$#FUncPupq#rMD"0DTl"6p!Z"+^K(eH+Y3l2uS<!WqWhL&q)Qkm$DTXT8J)ncOUIq$#FUncPupq#rMD"0DTl"6p!Z"+^L3LB6B:l2uS<!j)q6I@13&"7cPF!SO@OiWJHJJH5fRl2ubA!hOE6I0'TSI0'Jm#r&'f!SN;1apG0NapA+N@(D3siCV/uXT8LG#m(F\"8N2m"g%e,!f@)7!RV2#"H!;`!V$Bi#DrVc!<V6^.N/B6X8rBN!X8^SapA+N2j"9#A]b=]!Qk]M!atPGM:M^M$*=40apA+Uq#rMD"-3JN"6p!Z"+^L;$fV9R"+^IS!pTlB!Vs)'km$DTXT8LR$3GYO"R--U"0DS*!qHGJ!VloP#4_ku!LX&T"7cPF!O6@u"6ou>!<N>f",6jP"R--U"0DS*!qHGJ!VloP#4_ku!<V*l!e&/pao]umJH5fRdK5.(fqndIdK6NO!i77GI0'K8",6jP"R--U"0DS*!qHGJ!VloP#4_ku!<S5c!dt+Ol2ubAq#opdl3"-h!WqopL&h@Q@01lQ"ka+N"0DV""YoQMXT=gll3$SZJH5h,4T^$5"p04q#m(/BBo0n3apG0NapA+N@)5t8=NUrP!<UCM!XSo4!e$4BYtM&sQiWof_&&gPG7L>R!h04b$(8("!^."pU'Yn8$*g9,!^4Y6U'[P##,2E\,,,C7!<N=k#r&%tRL,\pJH;2G!Wlc7DTQLZ$*=40RL'$%R02^VncOFDJS*mDg'iN5!WqWhL&p67km$DTXT8J)ncOUIq$#FUncPup!ff\NI0'TSIEDit!apigRF2,Y$*=6N#m(09aa_E+apG0N!m1fN$/mIn"mQ2@!<N>f",6jP"R--U"0DS*!qHGJ!VloP#4_ku!<UP<!dt+S!dt+OapBct"2QM1$*=6N#m(09OY+D:!Qk_N!<UCM!XSo0RK8-Dq#opdl3"-h!WqopL&h@YNWB30!X8^S!WpLN0S'D,JH<n"XT?QN!Wlco30>0&$*=40apA+U!Wq'cL&q)Rf`q!LXTA5$1%GFK!<V()!dt+S!dt+OapBbQ"h>)b$*=6N#m(/eOTi9)apG0NapA+N@%jCtd4rcMXT8LG#m(G/"Yo9O9UQ"J"7cPF!U6QaiWJHJJH5fRl2ubA!qdT9I0'TSIEDit!]RXp_'7#.XT?QN!Wlc'I)u];$*=40apA+U!Woq8mK(_$!RV%]"0DU?#PeV9"0DS*c<p^%!WqWhL&q)Qkm$DTXT8J)ncOUIq$#FUncPupR02^VncOFDOb3\o"6ou>!<N>f",6gXk*lAQI0'K8",6i5K)ss6l2uS<!Xe2pC''AH!dt+S!e&2t!Wk<C"d.:8apG0NapA+N@$,99:s'*H!<UCM!X\Z+1%GF<!LX&T"7cPF!Qi7\iWJHJJH5fRl2ubA!i6n=I0'c@")7nK"7cOZ!pTjp)YqVYiWJHJJH5fZl2tc&!qHGJ!<Vru!dt+S!dt+OapBct"0j]*$*=6N#m(09Tc:6lapG0N!m1fN#m(1&!JUW3f`C=Al3"-h!WqopL&h@H*<LWj!pTlB!Vll_#3l;m!<N>n",6jP"ka+N"0DV""YoQMXT=gll3$SZJH;1G!TF4H"+^IS!pTlB!Vll_#3l;m!<N>n",6jP"ka+N"0DV""YoQMXT=gll3$SZJH=HK!TF4H"+^IS!pTlB!Vll_#3l;m!<N>n",6jP"YoQMXT8Kp$j(hY"p04q#m(09M$;S`!Qk_N!Qk]M!asCuad3%N$*=40apA+UR=G=,#3l;A!<N>f",6jP"R--U"0DS*!qHGJ!<V[8!e&/piWABHJH5fRl2l\@Z-*/Fl2n'g!etatI0'TSI0'Jm#r&Ud_0O00XT?QN!WlcOg&\a2apG0N!m1fN$2Fa5M@Zfi!WoY/L&q+\!E$-(XT?NJWWKI-JH5fRZ3#a]q31nWZ3%-/!ff)=IJF%$ncPupR02^VncOFDO`04]l2uS<!WqWhL&h@iLB.I)Tm]dq"0DUG#(cr7"+^IS!f@)7!<VsZ!dt+S!dt+OapBbQ"d(sj$*=6N#m(/e\He6[apG0NapA+N@,W?h;p#EK!<UCM!XSo0WX:)@\H27'iWF`4q?-Pu!K$poM?K%s!^-VU"-NdPq?$dC@069-!XXG]W=93"!<UQ>!<RZN"p04q#m(/eR/r^HapG0NapA+N@.C&oJP+&kXT8LG#m(F$"6p!Z"-*E8B&WpX"+^IS!pTlB!T=+E#3l;m!<S8k!dt+S!e&2t!Wj'MTp,T#$*=6N#m(09kmGfjapG0N!m1fN#m(;4I6sY7!Z4P0#m(s$"9JW5JTmgpU'V$u$*bJE$(V*b*23b6#mR+1d;,H_SH/cnRL(\,(7GQ($%W,G#m(09ktJW,RL-(s!h'Ds$/%02#)WSd!<N?!",6iEScM^b"0DUG#4_lm"+^ISl2qA3iN!"="6ou>!<O2)")7mlSH/e?!X8^SapA+N@/0nUXoZZOXT8J)apBbQ"bEfWapG0NapA+N@*,VRfolHZ$*=40apA+UR0/<JU'#rIM1Pcf"6ou>!<N>f",6i=$g@l\"0DS*!qHGJ!<Si*!e'#/km$DTXT8J)ncOUIq$#FUncPupq#rMD"0DS*Y''kp!X8^SapA+N2j"8pL]PX)XT?QN!WlcW$2LV&apG0N!m1fN$)png#3l:n!WqopL&q)R1%GFK!<UeB!dt+Ol2ubAq#opdl3"-h!WqopL&hA4RfNS=_#i$dg&cg+!Wq'WL&n7WdK8,(JH5i'S,i\>!X8^S!WpLN0ZaF%--?Or!Qk]M!]Q5FYpIO!XT?QN!WlcW=RcmD$*=40apA+UJV=,%WW`sM!f@)C"+^IS!g3Y?!N?6["-Nb;!<N=c",6gXPsYV$!X8^SapA+N2j":6DorBg!Qk]M!apkH!P(86$*=40apA+Uq$#FUncL36"YoQMXT=gll3$SZJH5hL2$/2o"6p!Z"+^KXYQ<_cl2uS<!WqWhL&q)Qkm$DTXT8J)ncOUIq$#FUncPupq#rMD"0DTl"6p!Z"+^K`*9%(c"+^IS`>\l,q#opdl3"-h!WqopL&q)R1%GFK!LX&T"7cPF!<UM9!e'kJ1%GFK!LX&T"7cPF!ML%`"6ou>!<N>f",6gX`bbd*!X8^SapA+N2j":&O9*K1XT?QN!WlcGD4u-q$*=40apA+Uq#rMD"5s9K"6p!Z"+^KP@H%CS"+^IS!pTlB!<Rs(!dt+OncOUIq$#FUncPupq#rMD"0DS*[RgOKJHYcQ_?-h?iOJug#JpPE!Vln-_?-h?!WpLGL&mEJ;9AsB!QbP_!m1Rq!<U8N!dt+S!dt+OapBbQ"j,BtapG0NapA+N@$.u#l'qds$*=40apA+UR02^Vap<P!_/&$4l2uS<!WqWhL&q)Qkm$DTXT8J)ncOUIq$#FUncPup!gOB"I@13&"7cPF!Kj&ViWJHJJH5fRl2ubAd0f+Bl3"-h!k*se!dt+S!e&2t!Wk<k#JlT)apG0NapA+N@)9/M\O4LGXT8LG#m(D7!h'3m_5mZ7RKKYmaTdn1RKJ*A!WnemL&nOm;47Th!<U4r!dt+OZ3#a]JHYcQZ3%-/d;l2kZ3%-/!euU6!e'kJf`q!LXTA5$1%GFK!LX&T"7cPF!<S!(!dt+S!e&2t!Wk<C"o6(;apG0NapA+N@%iY_WJ^f"$*=40apA+UYsqUE"%U0/dKA2*JH5fRg&m'1!k),2I0'K8",6jP"R--U"0DS*!qHGJ!VlmRncPup!nL*JI0'K8",6jPN</8Jl3"-h!WqopL&q)R1%GFK!<S5f!e%VD!TF4H"+^IS!pTlB!Vll_#3l;m!<N>n",6gX^2F($!X8^SapA+N2j"9C9?IRC!Qk]M!arRZ!RX'Q$*=40apA+Uq#rMD""0K=l3$SZJH=^aiWJHJJH5hd/HU>%!pTlB!Vll_#3l;m!<N>n",6gXL.MGpYlS:m!j)Kk"c6%7!j)J)!pTiA!O4dbl2n'g!n@h`IJF'"#4_ku!VlmRncPupR02^VncOFD!ff8BI0'K(",6i59@3mr"0DUo#5JMX"0DS*!oa<:!<T]^!<R\KFK#N1!j)L^J,s*D!j)Kk"c6%?!j)J)L2I'@!WqopL&q)Rf`q!LXTA5$1%GFK!<Sj&!dt+S!e&2t!Wj'MiI8oUXT?QN!WlbdW<(BcapG0N!m1fN#m(;4I6sY7!Z4P0#m(s<"9JW5q1\pE$).`GU'^@b!MTl$%\a72RfT5iiBdT/%K`@2F.s!*OoYVIWEc/(U'V$u$2Je>$(V(u!h'EL\VC3S$).`W!La;r!as\0kqJP4XT8Kl#m(D7!qHGJ!VloP#,2:'!VlmRncPupR02^VncOFD_6a7&"6ou>!<Sis!dt+S!dt+OapBbQ"dt_YapG0NapA+N2j"93QiY>9XT?QN!Wlcoa8s\d!Qk_N!<UCM!X\Z+1#`W2!LX&T"7cPF!Kd`K"6ou>!<RsX!dt+S!e&2t!Wk<C"d-"iapG0NapA+N@%jM"adrOU$*=40apA+UTcNA%l2sKW!qHGJ!VloP#4_ku!VlmRncPupR02^VncOFDnL3B!l2uS<!ero@I0'TSIEDit!]QMJfua?<$*=6N#m(09WH5&h!Qk_N!<UCM!XYPAiWJHJ(BO['",6jP"R--U"0DS*!qHGJ!VloP#4_ku!VlmRncPupR02^VncOFDkpbTol2uS<!WqWhL&q)Qkm$DTXT8L++Td&n"p02S!m1g'JPO<0apG0NapA+N@%l!LM8TG;$*=40apA+U_#gV=_@1tr!WoY0L&n7WWWTO/JH5hs2ZeF'"ka+N"0DV""YoQMXT=gll3$SZJH<<+iWJHJJH5fRl2ubAq#opdl3"-h!WqopL&q)Rf`q!LXT8L+,Q`Di"ka+N"0DV""YoQMXT=gll3$SZJH5hs9*0P;"ka+N"0DV""YoQMXT=gll3$SZJH<$h!TF4H"+^IS!pTlB!Vll_#3l;m!<N>n",6jP"ka+N"0DS*k%XsGq$#FUncPupq#rMD"0DTl"6p!Z"+^L3N</#@l2uS<!lf!WI0'TSIEDit!apigiDRf)XT?QN!WlcW&@!7u$*=40apA+UO^XC\l2uS<!WqWhL&p67km$DTXT8J)ncOUIq$#FUncPupq#rMD"0DS*ra>kVq#opdl3"-h!WqopL&q)R1%GFK!LX&T"7cPF!SQ<1iWJHJJH5iOGliBq"p04q#m(09M$8Ia!Qk_N!Qk]M!at7`dD#_)$*=40apA+UkmN@Zl2uS<!WqWhL&oE(!U0gR"0DS*!qHGJ!VloP#4_ku!<UOP!e'kIkm$DTXT8J)ncOUIq$#FUncPupq#rMD"0DS*h*D*j!X8^S!WpLN0_kg5^&c@_XT?QN!Wlc?Xo[c:apG0N!m1fN$2F_g#0I+O!<N>n",6jP"YoQMXT=gll3$SZJH;GeiWJHJJH5fRl2ubAq#opdl3"-h!mW_+I0'K@",6jP"ka+N"0DV""YoQMXT8Kg)$53f"p02S!m1g'q#cc5!Qk_N!Qk]M!asu%q8iZ[$*=40apA+Uq#opdZ4F&<!WqopL&q)Rf`q!LXTA5$1%GFK!LX&T"7cPF!KiZKiWJHJJH5hc3s'g3"p02S!m1g'JH^n2!Qk_N!Qk]M!aq/6!Vq&a$*=40apA+UR02^V&qL)R+lWUh"+^IS!pTlB!<T-Q!<R\+ZiT.gl2uS<!WqWhL&q)Qkm$DTXT8LS63;T2"YoQMXT=gll3$SZJH>9RiWJHJJH5fRl2ubATq;AM#3l;m!<N>n",6jP"ka+N"0DS*hB2lJ!X8^SU'\*[!R[88QiWofJO?.<SH6",!MTmp#mR+1R2DY)SH5/c!WlcW31:/J$%W,G#m(09q-WZ=RL-(s!h'Ds#m(1n",6iM?Kh[Z"0DS*!qHGJ!VloP#4_ku!LX&T"7cPF!U54;l2g/PJH5fRl2ubAW=8"ql3"-h!WqopL&q)Rf`q!LXTA5$1%GFK!<W6l!e'kJf`q!LXTA5$1%GFK!LX&T"7cPF!<T,N!e'kIkm$DTXT8J)ncOUIq$#FUncPup!er$'I0'K@!ep`,3`5GLXT?6>l2pMXJH5fRncFOHW<MPgncF@C!j,)sI0'Ju!ep`,"Si8M!j)L.M?0[]dK6NOq#t3T!j)J)Pt;%*!X8^S!WpLN0S'D\8BM7@!Qk]M!atO?\PgQVXT8LG#m(G/"ka*S"g%fn"6p!Z"+^L3+lWUh"+^IS!pTlB!J)cc#3l;m!<N>n",6jP"ka+N"0DV""YoQMXT=gll3$SZJH>;X!TF4H"+^IS!pTlB!<S9]!dt+S!e&2t!Wk<C"gMFW$*=6N#m(09fd<DQ!Qk_N!<UCM!X\Z*km$DTiW0)^ncOUIq$#FUncPupR02^VncOFD!fdHdIJF'"#4_ku!LX&T"7cPF!V+53iWJHJJH5fRl2ubA!qo.dI=VOs#+>Xr!SLn\#FYas!LX+"RKKYm!p++tIJF%$ncPupR02^VncOFDdD5kC"6ou>!<N>f",6i]F6Nno"0DS*!qHGJ!<S9C!dt+S!dt+OapBbQ"hCu@apG0NapA+N@$uH=?-3JU!<UCM!XY7sl3"m-JH<<h!TF4H"+^IS!pTlB!Vll_#3l;m!<N>n",6gX[1*1cR02^VncOFDREGWj"6ou>!<N>f",6gX`DQbc!WqWhL&q)Qkm$DTXT8J)ncOUIq$#FUncPupq#rMD"0DS*h(\tZq#rMD"0DTl"6p!Z"+^KX,N8gj"+^IS!pTlB!Vll_#3l;m!<N>n",6gX^30R+!X8^SapA+N2j"9KRfUY<XT?QN!Wld"&;cYQapG0N!m1fN$2FbX#4_jeq#rMD"0DTl"6p!Z"+^ISSI>RJ!X8^SapA+N2j":.f`B5%XT?QN!WlcOW<%j=!Qk_N!<UCM!X\Z+f`q!LX9&,#1%GFK!LX&T"7cPF!Prp<"6ou>!<U4o!e'kIkm$DTXT8J)ncOUIq#rMD"0DTl"6p!Z"+^ISVF^i;R02^VncOFDfr"l1"6ou>!<N>f",6jH;!A2L"0DS*!qHGJ!<UL`!dt+S!dt+OapBcL99FPC$*=6N#m(/e\He7CapG0NapA+N@"C2o7EPq=!<UCM!XSo0U(8:?QN?mdWWT@(!_Ta#C'+>b!dt+Ol2ubAq#opdl3"-h!WqopL&q)Rf`q!LXTA5$1%GFK!LX&T"7cPF!P-,LiWJHJJH5iN)$55[L]QK;l2uS<!WqWhL&q)Qkm$DTXT8J)ncOUIq$#FUncPupR02^VncOFD!ql`uIB!@:$j&QnZ3!r,WWKI-.RjI@WWInUJHYcQWWK:'q7-O*#H@j-!<S60!dt+S!e&2t!Wlbd"eh%ZapG0NapA+N@&[=d%E]!Z!<UCM!XY8ng'6gEJH5fRl2ubAq#opdl3"-h!qn#DI0'K@",6jP"ka+N"0DV""YoQMXT8L[<s!dO"p04I$1U!sDO:H.WX/_D9!Sa)(odlD!Xu(8U'[P#&YY'_U'[P##,2El6D=dW!<N=k#r(>3!La=h$%W,G#m(09JO-iK!La=s!<S\r!X\Z+f`q!LXTA5$1%GFK!LX&T"7cPF!MOGk"6ou>!<N>f",6jP"R-,Z"g%e,!qHGJ!VloP#4_ku!VlmRncPupR02^VncOFD!j-ABI0'TSIEDit!]Q5FTs4X@$*=6N#m(09YpP<RapG0N!m1fN$2F`ZncQB&R02^VncOFDdD5kC"6ou>!<U4\!e'kJf`q!LXTA5$1%GFK!LX&T"7cPF!<TqT!e'kJf`q!LXTA5$1%GFK!LX&T"7cPF!<T)q!dt+S!dt+OapBbQ"o/nU$*=6N#m(/eOTkOqapG0NapA+N@&^%)R@40!$*=40apA+Uq#rLQ%-.GW"6p!Z"+^L#M?2]=l2uS<!WqWhL&q)Qkm$DTXT8J)ncOUI!qpd=I0'TSIEDit!apigq9oAe$*=6N#m(09U##h'Cs!'d!<UCM!X\DG!TFCM"+^IS!pTlB!Vll_#3l;m!<N>n",6gXN=5l:R0@$)"0DS*!kJJg!V&TU\c]&8aTf$Q\c[Ka!Woq8L&o,O!E$E1XT?6>Z3.Z?JH5hs?35Pk!jVm=!eC@R!kJGf!N?7.!kJGa!<S9D!dt+S!dt+OapBbQ"gLV@$*=6N#m(09q-Kbc!Qk_N!<UCM!X\Z+1"lZ1!LX&T"7cPF!P&Kq"6ou>!<N>f",6jP"R--U"0DS*`D$D^!X8^S!WpLN0S'DL,g$Fq!Qk]M!]QMJaX#"8XT?QN!WlcOX9%ikapG0N!m1fN$(1n\"0)W2R?I[2"6ou>!<N>f",6jP"R--U"0DS*m;;uR!WqWhL&p67km$DTXT8J)ncOUIq$#FUncPup!hMRWI0'TSIEDit!]Q5Ffmh-NXT?QN!Wlc/_u[,#apG0N!m1fN$2FbX#4_kK!VlmRncPupR02^VncOFD!jtAsI0'K8",6jP"R--U"0DS*!qHGJ!VlmRncPupR02^VncOFDaj'qH"6ou>!<N>f",6ie2<b>1"0DS*!qHGJ!VloP#4_ku!<UPT!dt+S!e&2t!Wk<K!P+m)apG0NapA+N@/0o8T`N:BXT?QN!Wlbl?`=X[$*=40apA+UR0/$FncM/9+Q<Lg"+^IS!pTlB!<Ud[!dt+OncOUIq#rMD"0DTl"6p!Z"+^L;H/\qk"+^IS!pTlB!<Rsn!dt+S!dt+OapBct"5/>.apG0NapA+N@,Y:GblPrnXT8LG#m(EaNWJ,AiWar7!WqWhL&p67km$DTXT8J)ncOUI!qdN7IJF'"#4_ku!LX&T"7cPF!U5=>iWJHJJH5fRl2ubAn[/D^#3l;m!<N>n",6jP"ka+N"0DS*SKS&_!WqWhL&q)Qkm$DTXT8J)ncOUIq$#FUncPupq#rMD"0DTl"6p!Z"+^ISQ=0iC!X8^SapA+N@'Kh0a8sEiXT?QN!Wk<K!Vse;apG0NapA+N@(Feg\N\.BXT8LG#m(FL!oaBh!n[MT!jVl^!N?7&!jVlY!<U4g!e#p^!TF4H"+^IS!pTlB!Khco#3l;m!<VY1!dt+S!e&2t!Wlbd"du=japG0NapA+N@%fijblPrnXT8LG#m(Eq]`BnR"+^IS!pTlB!Vll_#3l;m!<N>n",6jP"ka+N"0DTl"6p!Z"+^LC-K5-m"+^IS!pTlB!Vll_#3l;m!<N>n",6jP"ka+N"0DV""YoQMXT=gll3$SZJH>#;!TF4H"+^ISm5kAt!X8^S!WpLN0S'DlJH<n"XT?QN!Wlco2S#.TapG0N!m1fN#m(0s#DN9T"ka+N"0DTl"6p!Z"+^K`N</#@l2uS<!WqWhL&q)Qkm$DTXT8J)ncOUIq$#FUncPup!i@XQI0'TSIEDit!]QMJR4ubiXT?QN!WlblJ*GMbapG0N!m1fN$'AWT"6ot]!WqWhL&q)Qkm$DTXT8Kp.ft.H8l<_5XT?6>_?7p_JH5fRaodA!!hMOVIB!DO!Xu(3iWHIh#JR#8!jVrM!X8^SapA+N2mEJ\XoZZOXT?QN!Wld"JH=FQapG0N!m1fN#m(;4IDO\>q1SjD$1e0QWX/_DZ3eo`!^4+$_#sg&_?n$]!^.a-#m,CP$).a##q6@Y#m-RsU'\Z^!<PD*!hp!B6D=bf(eUe7!Z7X<!WideSH5GkU'V$u$%Xq-$(V*c#m(/eZ$i&IU'ZAORL'#s@)8rGag2#:$*=40RL'$%!p48"B))TbncPupR02^VncOFDYu]idl2uS<!WqWhL&q)Qkm$DTXT8J)ncOUI!i@=HI0'TSI0'Jm#r$o6\\eHj$*=6N#m(09\YoOcC<?jb!<UCM!X\Z+0u=:"!LX&T"7cPF!U1Zb"6ou>!<N>f",6gXN?\LQ!X8^SapA+N@/0op_u\!eXT8J)apBbQ"nBM3apG0NapA+N@-PZ3d3Qj@XT8LG#m(F$"1erq%=nPB,2r^i"+^IS!pTlB!Vll_#3l;m!<N>n",6jP"ka+N"0DS*XaC1uq#rMD"0DTl"6p!Z"+^Kh7cFO8"+^ISr_!<@!WqWhL&q)Qkm$DTXT8J)ncOUIq$#FUncPup!lY0AIDH!]!eLN*!<N=S",6iU"o8:P"+^IS!eLN/!<T*O!<R]6NWJ,Al2uS<!WqWhL&p67km$DTXT8Lj+p*2g"R--U"0DS*!qHGJ!VloP#4_ku!LX&T"7cPF!<VC8!dt+S!e&2t!Wk<C"bFkuapG0N!WpLN0S'CYbQ5imXT?QN!WlcWT)ld-!Qk_N!<UCM!X\Z+1#`;#!LX&T"7cPF!O9QDiWJHJJH5fRl2ubAWA!K?l3"-h!WqopL&q)Rf`q!LXTA5$1%GFK!LX&T"7cPF!<U7r!dt+S!e&2t!Wk<C"c5Fc$*=6N#m(09Yr:92apG0N!m1fN$2F_g#3l:[!WqopL&q)Rf`q!LXT8L"&H[BK"6p!Z"+^KP&E3fW"+^IS!pTlB!Vll_#3l;m!<VCR!dt+gl2tc&Oot7W5Q^c`q?&taJcgT-5Q^3Q)B.")iWJHJJH5fRl2ubAd>e7e"6ou>!<NVn")7l=ncOUIfeiL/ncPup!mOjLI0'TSIEDit!]Q5FM.+O5XT?QN!Wlb\fE&gO!Qk_N!<UCM!XY9;;2PHq_#f2jM?AD1!Wn5]L&h@91]i+$"R--U"0DS*!qHGJ!VloP#4_ku!VlmRncPupR02^VncOFD!j,&rI0'TSIEDit!]Q5F\STCpXT?QN!Wlb\>`"aIapG0N!m1fN$2F`ZncN0c"6p!Z"+^K0(ubY_"+^IS!pTlB!Vll_#3l;m!<Si'!dt+Ol2ubAq#opdl3"-h!WqopL&q)Rf`q!LXT=gll3$SZJH5i/=os-J"ka+N"0DV""YoQMXT=gll3$SZJH=HQ!TF4H"+^IS!pTlB!Vt+Dkm$DTXT8J)ncOUI!eqs%IJF'"#4_ku!VlmRncPupR02^VncOFDfg+O!l2uS<!WqWhL&h@`!WmcO"p04q#m(/eOTj.B!Qk_N!Qk]M!ar9%U"oal$*=40apA+Uq#rMD""'E<l3$SZJH;/HiWJHJJH5fRl2ubA!j4`hI0'TSIEDit!]QMJl%/rY$*=6N#m(09Tc0V"apG0N!m1fN$(1n\"7cOFJKEeQl2uS<!WqWhL&q)Qkm$DTXT8LZF96jl"p02S!m1g'JHa_2apG0NapA+N@#;#efjDl.XT8LG#m(G/"YoQPXT=gll3$SZJH;0&iWJHJJH5fRl2ubAq#opdl3"-h!p2iOI0'TSIA.&D[K24qQiY;UU'[P#EIet$$)._1U'Z[X!MTmk!<N=k#r'JZ!La=h$%W,G#m(09ahe(h@[[V*!<S\r!X[7miWG&@JH5fRl2ubAi<&6Jl3"-h!WqopL&h@X56?67"p02S!m1g'JH`;QapG0NapA+N@'L*=4j")5!<UCM!X\Z+1%GgV!LX&T"7cPF!Qj*tiWJHJJH5fRl2ubAq#opdl3"-h!WqopL&hAC-N\\t"p04q#m(09T`ouuapG0NapA+N2ou,P/BS:$!Qk]M!at7rRF;2Z$*=40apA+U!r<2n"#C#D!t#tB'B0,Z"+^IS$L._.!WqopL&h@i'`rdb"p02S!m1g'q#c2g!Qk_N!Qk]M!apj:n[8J@$*=40apA+U!WpdSL&q)Qkm$DTXT8J)ncOUIq#rMD"0DS*m3Mg^!X8^S!WpLN0_kh0g&]>&XT?QN!Wlbt&ZJRK$*=40apA+Ud1bLAOp6I<!WqWhL&p89!U0gR"0DS*!qHGJ!VloP#4_ku!<V*Y!dt+S!dt+OapBcd46]>Z$*=6N#m(09fc/U2apG0N!m1fN$-C?k;8NXA!PniK"2Y.k!<N>>",6gXeU.FH_,TCrl2uS<!WqWhL&mD[km$DTXT8J)ncOUI!kf`YI@17Iao\[G!WpdOL&p84!E%8HXT8L:<W[^F"YoQMXT=gll3$SZJH<<@!TF4H"+^IS!pTlB!MLh(#3l;m!<N>n",6jP"ka+N"0DS*o`kPHR02^VncOFD_5.1l"6ou>!<N>f",6gX[714Gl+mD["6ou>!<N>f",6jP"R--U"0DS*!qHGJ!VloP#4_ku!VlmRncPupR02^VncOFD\X3EW"6ou>!<U4Z!dt+S!dt+OapBbQ"l[&oapG0NapA+N@$uQHM*f>kXT8LG#m(F$"6p!"#(ZfcI,Y7n"+^IS!pTlB!Vll_#3l;m!<T,?!dt+S!dt+OapBct"2R[R$*=6N#m(/eR/t,tapG0NapA+N@(C]jEln]j!<UCM!X[hF!TF4P$n_S_l2ubAOkp-'#3l;m!<N>n",6jP"ka+N"0DTl"6p!Z"+^L#K`U08l2uS<!qhQS!dt+S!e&2t!Wld*"3I>>apG0NapA+N@%#gOTjPqKXT8LG#m(F$"2YE9"+^KP7H+F7"+^IS!pTlB!V+hDkm$DTXT8J)ncOUIq$#FUncPup!ehm$IJF%$ncPupR02^VncOFD_8664"6ou>!<N>f",6iEAa'Ea"0DS*!qHGJ!<W3L!dt+S!e&2t!Wlbd"dqj&$*=40!m1g'q#d$SapG0NapA+N@-OiqZ"D,bXT8LG#m(FT16M^e%tO`_!pTlB!Vll_#3l;m!<N>n",6jP"YoQMXT=gll3$SZJH5h+49Bp4"p02S!m1g'q#d$LapG0NapA+N2jj]75KX;7!Qk]M!as,3\S91mXT8LG#m(F,`rY0%JcqhL!WqWhL&q)Qkm$DTXT8KW7fn)?"p02S!m1g'JH`k<apG0NapA+N@(@Jt,K^=p!<UCM!X\Z+0p2[A!LX&T"7cPF!Ju3`"6ou>!<Vq)!dt+OncOUIq$#FUncPupq#rMD"0DTl"6p!Z"+^K8:uVTB"+^ISrC[3?!WqopL&q)Rf`q!LXT=gll3$SZJH<l:iWJHJJH5iF%g%.\!qHGJ!VloP#4_ku!LX&T"7cPF!LYV#"6ou>!<N>f",6jP"R--U"0DS*!qHGJ!<U6"!<R\;"6p!Z"+^LCh#ZL;l2uS<!WqWhL&q)Qkm$DTXT8J)ncOUIq$#FUncPup!ejPSI0'K8",6i-^&dI&l3"-h!WqopL&q)Rf`q!LXTA5$1%GFK!<Vq3!dt+S!e&2t!Wk<[/qK2eapG0NapA+N@.DPDTu-oR$*=40apA+U!X8^SU'^WIJZJmU!=kh1!h04b$'D%b!^."pU'Yn8$0g.E!^0_e#m(r9Z3^RLWX/_.%&sW.$)._<Ts+Ql$)._1U'[6Q!MTmk!La;r!ar!+RL,\pJH;2G!WlbdF2=7FRL-(s!h'Ds$(1n,#P%tJ!TCBdiWJHJJH5fRl2ubAq#opdl3"-h!WqopL&q)Rf`q!LXTA5$1%GFK!<W6I!dt+S!dt+OapBbQ"c80=apG0NapA+N2j"9#Muh'-XT?QN!Wlc?SH88o!Qk_N!<UCM!X\Z+f`q!X)>OFjncPupR02^VncOFD!lY]PI@17IdK?TP!Wq'XL&o-9!E%PQXT?NJdKA2*JH5fRg&m'1!nBjDI0'TSIEDit!]Q5FZ+pC_$*=6N#m(09Z(h>NEln]j!<UCM!X\Z+f`q!L_?$&,l3$SZJH:n7!TF4H"+^ISNLU"NI0'K8",6jP"R--U"0DS*!qHGJ!VloP#4_ku!VlmRncPupR02^VncOFD!hCG8I0'K@",6jP"ka+N"0DV""YoQMXT=gll3$SZJH:<niWJHJJH5fRl2ubA!l]9`IBg`l;6g;+!QbPG"0r#[!<N>.",6iu\cG[6"0DS*SO3I,q$#FUncPupq#rMD"0DTl"6p!Z"+^ISL)^8C!X8^SapA+N2j":.d/hArXT?QN!Wlc?^B'H-apG0N!m1fN$2F`ZncLM4"6p!Z"+^K@1#`<#"+^IS!pTlB!<Tqu!dt+Oao[:uW<L-?ao[+p!WpLGL&li.q$+tCXT?P_!N?=H!j)J)Kb"65!X8^SapA+N2jj^:OTET2XT?QN!WlcW?/_+NapG0N!m1fN$+VtR"6p!B!<N>f",6iE8*L6C"0DS*!qHGJ!VloP#4_ku!VlmRncPup!lZYkI=W!0#P%qu!Pq<8ncGood0%M!!V-;o!LX+J:\"Rh!<N?!!ep`Tf`=tH!j)LF#4_il!eC@R!r;tQ!QenMq?!c"_#j0/q>u3K!Wr3"L&h@XNr]<1!Wp4@L&ljr!RV%e"0DTT#l+_B"0DS*!m1V"!<T\>!dt+OncOUIq$#FUncPupR02^VncOFDM$`/Dl2uS<!WqWhL&h@Q1]i)fRfVdVncOFD!ic@n"$cqQ!t#s/(ZGP^"+^IS$L._.!jVq!"$cqQ!t#rt(#f>\"+^IS[9s&aR02^VncOFDOja?j"6ou>!<N>f",6jP"R--U"0DS*[NGX"!X8^S!WpLN0_kg%/]nC%!Qk]M!aq.=OgP54$*=40apA+U!Woq7L&pO$km$DTXT8J)ncOUIq$#FUncPup!ff>DIJF%$ncPupR02^VncOFDOYu,#l2uS<!kocYI0'KH",6i54R&dFq?*i#Ok^!."8W+N!<S5^!e%&h!TF4H"+^IS!pTlB!VpNq#3l;m!<N>n",6jP"YoQMXT=gll3$SZJH:>7!TF4H"+^ISm=>9>I0'TSI0'Jm#r$o6fgNshXT?QN!Wlbd*/PTV$*=40apA+UR02^Vnd9pKJRd[Al2uS<!WqWhL&p67km$DTXT8LS"p02S"p02S!m1g'JHa0G!Qk_N!Qk]M!ar!OdDc40$*=40apA+U!Wr3,L&q)R1%GFK!LX&T"7cPF!QgB'iWJHJJH5h\3<FU1"p02S!m1g'JH`m-!Qk_N!Qk]M!atg+_8?;r$*=6N#m(/eR/t.A!Qk_N!Qk]M!apT,!V'XA$*=40apA+UR02.Hl3:ehK)ss6l2uS<!WqWhL&q)Qkm$DTXT8J)ncOUIq$#FUncPup!psh+I0'K8",6j@`<#3-l3"-h!WqopL&q)Rf`q!LXTA5$1%GFK!LX&T"7cPF!<U7p!e'kJ1%GFK!LX&T"7cPF!U5jMiWJHJJH5h<#6K>,4]2%XXT?NJncS^jJH5i;!t#sg&)m]V"+^ISPp-9X!X8^SkpFN/!MTlH;Q:$)(eV(?!Z7pD!Wie1$).a##na.&U'[P##,2F/Z2p[+SH/cnRL([!T)kAeU'ZAORL'#s@*pCuS,o&bXT8Kl#m(G/"ka+N%'9R+"YoQMXT=gll3$SZJH5hS#m,MVao[G'5Q^3Q+r^!<!TF4H"+^ISNG&BA!X8^S!WpLN0S'DtFNOol!Qk]M!atP.fpr/d$*=40apA+U!WoqBL&q)Rf`q!LXTA5$1%GFK!LX&T"7cPF!<V@8!dt+S!e&2t!Wk<K!Ke8B$*=6N#m(09nHnH]!Qk_N!<UCM!XYh0dKA2*irK2_g&m'1JHYcQg&nGX!q%uKI0'TSIEDit!]Q5FOdlHp$*=40!m1g'q#cbL!Qk_N!Qk]M!at97!Kfdm$*=40apA+Uq#opdJe+4L!WqopL&q)R1%GFK!LX&T"7cPF!<S6P!e'm[!N?<]"0DTl"_!8jXT8J)OopF>kuLZE"0DUG#)WMG"+^IS!g3Y?!<TZ9!dt+OncOUIq$#FUncPupq#rMD"0DTl"6p!Z"+^KHW<(u\l2uS<!WqWhL&h@8U]COF!WqWhL&q)Qkm$DTXT8J)ncOUIq$#FUncPup!f^:`I0'TSI0'Jm#r$o6Z)[oJ$*=6N#m(09Yp//@!Qk_N!<UCM!X\Z+1#`><!LX&T"7cPF!SK?i"6ou>!<T*h!<R]F"YoQMXT=gll3$SZJH>;7!TF4H"+^ISNK=/BI0/[9)B-GY!TF4H"+^IS!pTlB!<Vqm!<RZN"p04q#m(/eOTj-GapG0NapA+N@$s+(A',+[!<UCM!X\Z+1%GFK!LX&T"7cPF!L]S]iWJHJJH5fRl2ubA!j/-s!e$I=l3$SZJH>:WiWJHJJH5fRl2ubATjHsfl3"-h!WqopL&h@p2$/1-"p04q#m(/e\HhZ@!Qk_N!<N>F#r)/Wn\G7K$*=6N#m(09Oc'81I`_u!!<UCM!XSo0Jdj+'"R--U"0DS*!qHGJ!VloP#4_ku!VlmRncPupR02^VncOFDkt9q;l2uS<!WqWhL&q)Qkm$DTXT8J)ncOUI!p2$8I@4?f"NghK!RV)H#Kd.N!<N>N",6iE>1!K$"0DUO"8N2M"0DS*[9<W[!Woq7L&li.q$+D3XT@+@!N?=8!j)M!"_"tDXT8LRRfNS=!X8^S!WpLN0_kg=OTET2XT?QN!Wlc_JH=0"!Qk_N!<UCM!X\Z*km"EsXT8J)ncOUIq$#FUncPup!qfn%I0'K@",6jP"ka+N"0DV""YoQMXT8LJNWB30!X8^S!WpLN0_kgmWWC6KXT?QN!Wlbte,b+capG0N!m1fN$(5ko"+gZ,!<N>f",6jP"R--U"0DS*!qHGJ!<TBR!<RZN"p02S!m1g'JHb!iapG0NapA+N@**2H?HNSV!<UCM!XSo0dL(^0q$#FUncPupq#rMD"0DTl"6p!Z"+^K0_?&Wul2uS<!p+>%I0'TSIEDit!]Q5F_&LN'XT8J)apBct"2Pr!$*=6N#m(09OjF-F*m+ek!<UCM!X\Z*km!"N#Qb(u",6jP"ka+N"0DV""YoQMXT8LjAHI8]!pTlB!Vll_#3l;m!<N>n",6jP"ka+N"0DS*Kmj)O!WpLGL&pOc;9AsB!PniS!m1Rq!<Rri!dt+S!e&2t!Wk<C"i5E*$*=40!m1g'JH`l6apG0NapA+N@%inffd"WGXT8LG#m(G/"Ym"^3gg*8"7cPF!Ptf;iWJHJJH5fRl2ubA!gU(m!dt+S!e&2t!Wj(H"NaB\$*=6N#m(09R;]',apG0N!m1fN#m(;4I6+)/!Z7p?WS7FT4e`5a!Xqu,#m(r9Z3^RLWX/_.%&+'&$*":f19(W^(pXJ4%K\f)$,H`G4i.NA"9L_1WX/`PWX5C+U'VF27%t!^#mR+1RBlpg$(V(u!h'ELahn.J$).`W!La;r!aqu`M9Z-j$*=40RL'$%M1boh"6ou>!<N>f",6jP"R--U"0DS*!qHGJ!VloP#4_ku!VlmRncPupR02^VM?\V4\_$rB"6ou>!<T*,!dt+S!dt+OapBct"-IrQ$*=6N#m(09q)52qapG0N!m1fN$/("5iWH1`JH5fRl2ubARA'`H#3l;m!<N>n",6jP"ka+N"0DV""YoQMXT=gll3$SZJH;1D!TF4H"+^ISV,[SF!X8^SapA+N@,ZFZ.EVt!!Qk]M!asEE!Kf%X$*=40apA+U_#f2tl2lM;!WqWgL&n7WiWABHJH5fRl2l\@fq/<@#3l8l!Po#/h>umCXT<tYJM69iXT?fOagM68!j)J)Kjt14!X8^S!WpLN0S'DdPQAo5XT?QN!Wlc'<m_>u$*=40apA+Uq#rLY$EX>s"6p!Z"+^LKGiAhj"+^IS!pTlB!<TZE!dt+S!e&2t!Wk<K!Po2e$*=6N#m(09_4^ngblPrnXT8LG#m(F$"6p!Z"0DU'BAs$Y"+^IS!pTlB!T=+E#3l;m!<UN;!<RZN"p02S!m1g'q#d=C!Qk_N!Qk]M!atgRd8%gjXT8LG#m(F<C>o?$"b?[U!pTlB!Vll_#3l;m!<TZq!<R\K"bHi6"+^IS!f@)7!J(CL#)WMb!<SMt!e%$O_?7p_JH5fRaodA!JHYcQaoeaHOhUpr#Kd.N!<V+&!dt+S!dt+OapBct"0l"O$*=6N#m(/eOTi!mapG0NapA+N@)5e+[K4MWXT8LG#m(G/"R-,r"<.CDncOUIq$#FUncPupq#rMD"0DTl"6p!Z"+^ISbpEL?R;D*ll3"-h!WqopL&q)R1%GFK!LX&T"7cPF!Vr/biWJHJJH5fRl2ubAW=.qpl3"-h!mQ]*!dt+S!e&2t!Wk<k#FWX6apG0N!WpLN0S'Cqa8sEiXT?QN!WlcgNWJqtapG0N!m1fN#m(1.%s7UNf`q!LXTA5$1%GFK!LX&T"7cPF!SNkAiWJHJJH5hSK)l%%!X8^S!WpLN0S'CaEQSTi!Qk]M!aq.]!TAb6apG0N!m1fN$2FbX#3l5k!VlmRncPupR02^VncOFDOVZpYl2uS<!WqWhL&q)Qkm$DTXT8KoP5t`5!X8^SapA+N2j"9;:!*dE!Qk]M!as]=!V$uK$*=40apA+Uq$#FUncK'k"YoQMXT=gll3$SZJH;`4iWJHJJH5i&(]o*e"p02S!m1g'JH_`mapG0NapA+N@#84KRfUY<XT8LG#m(F$"6p!J"+^KpV?,ZYl2uS<!WqWhL&q)Qkm$DTXT8L+.ft,#"p04q#m(/eR/uj*!Qk_N!Qk]M!arRM!J+.k$*=40apA+UR02^VncOmQnT!Ojl2uS<!WqWhL&p67km$DTXT8J)ncOUI!i<X4!dt+S!dt+OapBct"/1YSapG0NapA+N@#;8lOX/'UXT8LG#m(D7!eLQ0!T=+E#3l;m!<N>n",6gXXbHiXI@13&"7cPF!L\Gs"6ou>!<N>f",6gX`KgN+IJF%$ncPupR02^VncOFDJR7=<l2uS<!WqWhL&q)Qkm$DTXT8J)ncOUIq$#FUncPup!fdcmI0'TSIEDit!]QMJiAo$eXT8J)apBbQ"lVJa$*=6N#m(09_4Lbm\H0hZXT8LG#m(F$"6ou_%Jp1bKE:'7l2uS<!WqWhL&q)Qkm$DTXT8LC-N\\t!qHGJ!VlmRncPupR02^VncOFDJV!p^"6ou>!<N>f",6jP"R--U"0DS*!qHGJ!<Ufd!<R]FfE't6l2uS<!WqWhL&q)Qkm$DTXT8Lb"p05K"ka+N"0DV""YoQMXT=gll3$SZJH5i>1BMt+!pTlB!P,W>km$DTXT8J)ncOUIq$#FUncPup!o=+_I0'K@!ep`D.oGj=XT?NJl2pMXJH5i>?NPZODrLla"+^IS!pTlB!T=+E#3l;m!<N>n",6gXL'n'2!X8^SapA+N'Y+@7]`H7^XT?QN!Wk=V".?h'apG0NapA+N@.?^[=NUrP!<UCM!XSo4!e!,(#m(t7#0FOZ!_oBq!Wie)$).`W6Wc+D#m(sL$(6AG!^4+$Glg,1_?g8M,,tqNH(kV>$*":fJN]_6U'V$u$*h#AU'[@kRL'#s2j%X>$).`W!La;r!asEh!Jt9S$*=40RL'$%!WqopL&q)Rf`q!LXTA5$1%GEN!jr77I0'TSI0'Jm#r$o6ks``$XT?QN!Wlco\,hGd!Qk_N!<UCM!XY7sl3!acJH:>O!TF4H"+^IS!pTlB!<TBh!<R]F"YoQMXT=gll3$SZJH=H<!TF4H"+^IS!pTlB!RYoO#3l;m!<TAQ!e'kJ1%GFK!LX&T"7cPF!N?al"6ou>!<Vs7!dt+S!e&2t!Wk<C"jp#d$*=6N#m(09M80/&b5o`lXT8LG#m(G/"YoQMT`LP`l3$SZJH=^niWJHJJH5fRl2ubAq#opdl3"-h!WqopL&hA;%g%.\!pTlB!VoXX#3l;m!<N>n",6gXm:69HR2>)ll3"-h!WqopL&q)Rf`q!LXT=gll3$SZJH5hT$Nb_X"p04q#m(/eOTh^EapG0NapA+N@-O9ai>]oGXT8LG#m(Ft;<\;M"8`*#!qHGJ!VloP#4_ku!VlmRncPupR02^VncOFDR;(X_l2uS<!mN(oI0'TSIEDit!apigi?ubSXT?QN!WlbtRfVJ[apG0N!m1fN$),-8\cV.!JH5fRl2ubAq#opdl3"-h!WqopL&q)Rf`q!LXTA5$1%GFK!<V(G!dt+S!e&2t!Wk<C"d)U'$*=6N#m(09WR_*\%*AmY!<UCM!X\Z+1%GD`R02^VncOFD\PD,dl2uS<!WqWhL&hAD"9O"f!h'4c"+^IS!hodO!N?6k"/5mK!<N=s",6i-"Si7r"0DUo8uW&i"0DTl"_",-XT8L2X8rBNq$#FUncPupq#rMD"0DTl"6p!Z"+^LC)WCka"+^IS!pTlB!Vll_#3l;m!<N>n",6jP"ka+N"0DS*XY'['!X8^SapA+N2j"9cdfIStXT?QN!Wlc/\,j]LapG0N!m1fN$2FbX#4_l%!LX&T"7cPF!NDLgiWJHJJH5i._#XUc!WqopL&q)Rf`q!LXTA5$1%GFK!LX&T"7cPF!<V)j!<RZN"p02S!m1g'q#e09apG0NapA+N@-J96^&c@_XT8LG#m(G/"R-+WXT8J)ncOUIq$#FUncPup!i89dI0'K8",6j8!pKpS"0DS*!qHGJ!VloP#4_ku!VlmRncPupR02^VncOFDa[+ngl2uS<!WqWhL&p67km$DTXT8J)ncOUI!p)3>IJF'"#4_ku!VlmRncPupR02^VncOFD!hI[=!dt+S!e&2t!Wk<k#P!;d$*=6N#m(09abBhq`<"*fXT8LG#m(D7!qHG'q$#FUncPupq#rMD"0DS*m6(N!q$#FUncPupq#rMD"0DTl"6p!Z"+^L#Vubl[l2uS<!WqWhL&p67km$DTXT8J)ncOUIq$#FUncPupq#rMD"0DS*SLahj!X8^S!WpLN0_kgEL&oF'XT?QN!Wk<C"egYOapG0NapA+N@/7A7O\!V$XT8LG#m(F,3p?jS$)%A$!qHGJ!VloP#4_ku!<UN^!<R]F"YoQMXT=gll3$SZJH=_HiWJHJJH5fRl2ubAq#opdl3"-h!WqopL&h@Q$j(kQ"ka+N"0DV""YoQMXT=gll3$SZJH:l\iWJHJJH5hc`rQ6i!WqWhL&q)Qkm$DTXT8J)ncOUIq#rMD"0DTl"6p!Z"+^LKScRgQl2uS<!WqWhL&hASEWUXj"p04I$'@u^Y5oL^U'Umj!BQq]!Z7pDku\!MU'Ul&$k<?5$$2gInRM\aU']3_U'Z#RU'Umj!MTmogAq@=%K`@2F.ruG:BE\9L]O4VU'V$u$1TI=$(V(u!h'ELq9B#0$).`W!La;r!arR\!TAHq$*=40RL'$%!Wp4KL&q)Rf`q!LXTA5$1%GFK!LX&T"7cPF!L\8n"6ou>!<N>f",6j8!pKpS"0DS*!qHGJ!VloP#4_ku!VlmRncPupR02^VncOFDnXKX>"6ou>!<N>f",6j8!pKpS"0DS*e\qOjIG%QY"6ou>!<N>f",6iE`W><.l3"-h!WqopL&q)R1%GFK!LX&T"7cPF!VqfXiWJHJJH5fRl2ubA!gS-7I0'TSIEDit!]QMJd<`qAXT?QN!Wlbd"jqY=$*=6N#m(09aW'bVapG0N!m1fN$-@"X#3l<:!<N>f",6jP"R--U"0DS*SS&"Pd44Abl3"-h!WqopL&q)R1%GFK!<VA)!dt+S!e&2t!Wk<k#O1"EapG0NapA+N@.?>+/BS:$!<UCM!XSo0WWV#Wq&rV8"0DU?!hods"+^IS!ic?W!N?6s"0)HS!<W47!dt+S!dt+OapBbQ:@ZR0apG0NapA+N@#6D%UB/LDXT8LG#m(F$]E,#7iW=Z3Yn3l>WWT@(_$=DK"0DS*!jVo_!<VXK!dt+S!e&2t!Wk<K!SQ*+apG0NapA+N@#65hRK:P;XT8LG#m(Eq9B$'=!t,/3l2ubAfbirXl3"-h!WqopL&q)Rf`q!LXT8K_/-:5$!pTlB!Vll_#3l;m!<N>n",6jP"ka+N"0DV""YoQMXT8LJ@01iY"p02S!m1g'JH`T)apG0NapA+N@-OQiRDf3L$*=40apA+UR02^V!eCB_WWD)]l2uS<!WqWhL&h@H<W[[N"p04q#m(/eOTijUapG0NapA+N@"D=GC<?jb!<UCM!XXu&d0/G2?GQa>#N>if!<N>f",6j(<RCs7"0DTT!Vluc"0DS*!qHGJ!Js%g"S)Ys!O2e'#P%u!!<N?!",6gXS[eb&I0'TSIEDit!]QMJRB-G3$*=6N#m(09OiILE7*5h<!<UCM!X\ZViWJHJHNF96",6j@[/oLrl3"-h!WqopL&h@h#m,MV"p04q#m(09M$;9hapG0NapA+N2jj]o4N[u4!Qk]M!ar:,!L^P#apG0N!m1fN$)uDTRLAB_.09S9",6jP"R--U"0DS*`QS>aI0'TSI0'Jm#r$o6WNlQI$*=6N#m(09JYE1]>fmAT!<UCM!XSo0$AJTW"ka+N"0DV""YoQMXT8KociF2rq$#FUncPupq#rMD"0DTl"6p!Z"+^ISc#*T2!X8^SapA+N2j"9C8]h@A!<N>F#r)/WWCb5=XT?QN!WlblblP@#apG0N!m1fN$2F_g#3lPW!<N>n",6jP"ka+N"0DS*V47PfIJF%TZ3%-/!Woq7L&o,u!E$E0XT?NJZ3%T=JH5fR\cRTeTgM\g!j)J)Q"gAKq#rMD"0DTl"6p!Z"+^K@_u\j"l2uS<!WqWhL&q)Qkm$DTXT8J)ncOUI!ki7KIJF%$ncPupR02^VncOFDffJ*pl2uS<!i;Cf!e$37!TF4H"+^IS!pTlB!Vll_#3l;m!<N>n",6jP"ka+N"0DV""YoQMXT8LjFom'n!pTlB!SL'/#3l;m!<N>n",6gXeK=pA!X8^S!WpLN0Y(u@0?OU'!Qk]M!ar:M!O36Z$*=40apA+Uq#t1>XT8J)dK>4)g!BasdK?TPaTflidK>%$!WpdPL&oD=;:5QK!Pni["4@:&!<N>N",6iU"j-qq"+^IS!n%1*!J(CL#1<UU!V(mFW<^iRXT8LB6iqc<"p036U'Ul<WX7W*!^37a!WieXaT8+BU'XR)U'Umj!MTmW705U^!hp!BU'ZBm!^/<=#m(sL$.1d84h:s9"9La'$,H`G4X-m4!dUdPU'[P#&^_>f$)._1U'[5:U'[@kRL'#s2sE>k$).`W!La;r!aq-rae/['$*=40RL'$%q$#FUncPupR02^VncOFDW>X[tl2uS<!WqWhH31L_!<RZN"p02S!m1g'\H1(rapG0NapA+N@+i$jfqAGh$*=40apA+UYoBYIZ4<u;R0@$Q"0DS*!oa<:!L]#M;;q\[!QbQ""6'E6!<N>^",6im6;c_EXT?6>g&p=:JH5fRiWFo9!fdKeI0'TSI0'Jm#r)/WiK4/`$*=6N#m(09n\YC,*6JSi!<UCM!X[g6iWGn`JH5fRl2ubAq#opdl3"-h!WqopL&q)Rf`q!LXT=gll3$SZJH;a7!TF4H"+^IS!pTlB!Vll_#3l;m!<Uf2!<RZN"p04q#m(09q#dmKapG0NapA+N@+cpL(Wm&d!<UCM!XY7sZ3^"'JH;/iiWJHJJH5fRl2ubAi<&6Jl3"-h!jrXBI0'TSI0'Jm#r)/WTi]ACXT?QN!Wlcg.e.)m$*=40apA+U!WmrYL&q)Qkm$DTXT8J)ncOUI!nAY"I@7_Kg&g78JH;GNW<_,YXT?fO@G1db!<N>^!epa'ZN3q_!j)LF#20.<!eC@R!oa99!Jup>;;qYZ!Pnik!oa94!<N>^!ep`T"kj%;!eC@R!oa99!<W5,!<RZN"p04q#m(/e\HfAiapG0NapA+N@.CE$\VgL2$*=40apA+U!Wp4?7&^@$!l>"i!<N>>!ep^WKpMfAI0'TSI0'Jm#r$o6JOR]fXT?QN!WlcW0X502$*=40apA+U!nm_8#s\RO!r<!a!n%1&"@*%R!u`*JX9%;_l2uS<!k$V\!e'kJf`q!LXTA5$1%GFK!LX&T"7cPF!J(a?"6ou>!<N>f",6jP"R--U"0DS*[BT`6I>S0\OT?qs!KmT]f)^a3Pl[<Va`E=BPlUs*kQ(a5\Xiid#3l;m!<N>n",6jP"ka+N"0DS*V1o!PIJF$1#3l;m!<N>n",6jP"ka+N"0DS*]j(Ve!X8^SapA+N2n90M$d&dX!Qk]M!apkr!R\U^apG0N!m1fN#m(1^!_E-R!VlrR!j)J).cLME!gVL@!dt+S!e&2t!Wk<C"bAYU$*=6N#m(09aUH:1apG0N!m1fN$2F`ZncRqRR02^VncOFDd=VJZ"6ou>!<N>f",6jP"R--U"0DS*V8<67IAmD("6'E6!<N>^",6gX,3f8F!p/DB!dt+S!e&2t!Wk<k#LQDk$*=6N#m(09TtUR'KE94%XT8LG#m(D7!qHFdq#rMD"0DTl"6p!Z"+^L+E8gub"+^IS!pTlB!Jri$#3l;m!<N>n",6gXh,FH(!WqopL&q)Rf`q!LXTA5$1%GFK!LX&T"7cPF!Pof9"6ou>!<N>f",6gXXbQoYI0,]&!<R\t"4@sB*b>BW!e&2t!Wk=6bQ7N3apG0NapA+N@"G0UnI!DFXT8LG#m(F%"mN/jRK\QL&X!<d"b?[tq?35j!h':tW<&Fk?@`<D"e#UG!K%$^!Xo.]!<RZmq?35j!h':tAXWd/&X!<d"b?[tq?35j!WiQ-I0'TSIEDit!]SfV!SKHT$*=6N#m(09JI;5(!Qk_N!<UCM!XY;!q(%m;6%K6'"e#UG!K%$^!Xo.M!s3lP"p02S!m1g'J[PU4O9*K1XT?QN!Wlc7X9$Gi!Qk_N!<UCM!XSo0apNk(i</$COp.rg3M?S="g%eKq?35j!Wp%:!dt+S!dt+OapBcDHDr14$*=6N#m(09fsUq7$H`[W!<UCM!X[Q`M?Uj$7KP+BI0'TSI0'Jm#r$(ue,d\uXT?QN!Wk<c"0p>VapG0NapA+N@#7IC3m%c2!<UCM!XSo4!e';TiFIfP(8;-2T)kYmSH5,rU'[P##,2FO6_XmX!<N=k#r&pC!La=h$%W,O$'B(eAn;IH#m-RsU'\r0!<PCo!hp!BU'^XR!<PEXaoS4CU'YhmWWAh#U'V$u$1TpJ$(V*c#m(09\_."P$).`W!La;r!aq^Eq9&f-$*=40RL'$%+o2=n"Tj8Zq(%%#?38gc8jIt3T`L;XPlUrL!K%%G!WnMgL&p68i<GGKXT:GU"Hiqj!<Tq;!dt+S!e&2t!Wld*SH5E+apG0NapA+N2phf&+3Fnl!Qk]M!arQaR@F<#$*=40apA+Ug'!9:Jd"UeU(2bYI=_X-W<%SS?35]^g&sZm"ebs[!gNcfOo^FD5Q\V%!e'&Hg(WHU'`&`2$MkR+!SRdY+4;,1!jVs?"@0O$!Wn,XWW_;`_?:+\"R---"I0#!"Mt<(0q&+E^%MI.IA.[d)!V`b!Ql:K!V-Sn!NH3dK`SI\+p)'PI0'TSIEDit!]RXmdBiqs$*=6N#m(09W@OqhapG0N!m1fN$*"'[4/)eA!NH4k26$`-!NH4;(9.G$!<TP.!XSpF!dt-)(BT$/HNNa@Ert25!dt+S!e&2t!Wk<k"L/]a$*=6N#m(09q*;J?apG0N!m1fN$1\58:@\OQ!V-Ae"S)]f!U9dh!Y"$CiWSNLJH>$=OT[/!!V-Ae!KmML!V-AU:%AFP!V-Ae"S)\\!U9dh!Y!26!TF7I"G$RTedDP-l3%.i%'boqiWSNLJH>$=OT[/!!V-Ae!KmML!V-AE])hI*Pl^FYT`johPlUsS&H[@^"p02S!m1g'nH70QapG0NapA+N2jj]oC!$aa!Qk]M!aqE%R8:s3XT8LG#m(Fu"9JW5_2JES"S)oW!U9fM"=fZ;!j2\.I0'TSIEDit!Yk/,q)QS(XT8J)apBc<"8Ot"$*=6N#m(/e\HM^gapG0NapA+N@$+L3J-!e!XT8LG#m(FL-/o'm"G$U5$'>A%!WqoqT`L;XPl^FYq,QtgPl^FYT`johPl^.Q!Wie`7H+I8"G$RTrW3.Ll3*4P.[:&*"JGjZ!gNfW"R0Xk"I0#Y"JGth"I/uheH,f#l3*4P.[:&*"JGjZ!gNfW"OYQsncY3YncYWhncY3Y!lY3BI0'TSIEDit!at6taXbL?XT?QN!Wk<K!Qck7$*=6N#m(09\J)N9!Qk_N!<UCM!X\,p!WiePNWJDSl3+Eol3*4P.[:#9mKs#D!X8^S!WpLN0Ymk]6-9M9!Qk]M!Yk/,nNk;(XT?QN!Wlbl&;bVR$*=40apA+UZ*",e"R6,@!Qkn7"I]X^!V-Ae!KmML!V-AE(@hTn!<W6.!dt+S!e&2t!Wk<c"G+)aapG0NapA+N@-IoI\H0hZXT?QN!Wlcg2o3lBapG0N!m1fN$0hYEPQ<8!!U9g)%dF27!V-BXJ,p"B!<Tq=!dt+S!dt+OapBb9iR.bL$*=6N#m(09iPknd<QYWM!<UCM!XSo4!e%>n!VmPc"!sZJq4n%c$(V*jeH)BNU'V$u$)s[#U'[@kRL'#s2lU_a$).`W!La;r!atP1d?4O!$*=40RL'$%l3*4P.Q[,'T`L;XPl^FYJ_U:s"I/uhXp5#V!X8^S185'V(odo<OoYVIZ3cY1!^4+$YmLOq,,,AFH0IPf$)._1WLs9d$).`Gkma?nU'V$u$)(Rt$(V*c#m(/BM%uHcU'ZAORL'#s@*+?.aU=ODXT8Kl#m(Er%A<fc!gNfW"So5%ncY3YncYWhncY3Y!ep^WI0'TSIEDit!]RXp_%b#uXT?QN!Wld*@_!&m$*=40apA+U!WiEO!Wq?aWr_JgOT[/!!<Tt:!e'VBT`L;XPl^FYkpQ$)Pl^FYT`johPl^.Q!Widm<8n&G"G$RTN<TH4l3%.i%.S5p"R6,@!U9fM"=fZ;ncYWeOogmLncYq=ncY3YncYWhncY3Yl3%.i$j)+g!dt+S!e&2t!Wk=.#+:DNapG0NapA+N@,[:MnX]d($*=40apA+U!X8^S>+u<)(eUe7!Z7X<!Wm,2$0f)'U'[@kU'[eCU'[@kdFJ>m$)._1U'ZBHU'[@k!Wnes0VQ/\RL,\pJH;2G!Wlcg@F<!oRL-(s!h'Ds$*eI/"MtIr!U9fM"=fZ;ncYWeOogmLnc[@;!V-AY!V-Ae"S)\\!<VWn!dt+S!e&2t!Wj(P"jpc$$*=6N#m(09JSWp_apG0N!m1fN$1\4m!KmML!MT^J,k;)'!V-Ae"S)\\!U9dh!Y!aLiWSNLJH>$=OT[/!!V-Ae!KmML!<TD0!dt+S!duhu#m(sD$%Z@`4gGB>!^-Ur#m(DWU'UmHiH:k$U'XR)U'Umj!MTnb_Z9g%*Wi&BF$cT-!Z4P0#m(s<#m(/:U'[P#WOi26!A:)Q!h03GU'Ul<WX6e7!<PEi$*ag=4h:sY*s+SLU'UmH*Wi&BF#p$%!Z7pDTu$g34e`5a!Y!a%U'[P##,2Fg(SV5,!La;r!]Rr\!La=h$%W,G#m(09fsq."K)qDIXT8Kl#m(Fu"H`g:%.XOp!KmML!V-AU\,l.'PlUqE!e'VBT`johPl^.Q!Wie@.,kBp"G$U="H`g:Pl^FYT`L;XPlUr_%g%1M"JGth"I0#Q"9JW5feDCgl3)Y=l3*4P.[:#9ec>i#!X8^SapA+N2n9'R9Zd[D!<N>F#r'1!O\En(XT?QN!Wld*6'6'-$*=40apA+UncYWeOogmLnc\Kf!O<&PncYWhncY3Yl3%.i$j$V7I0'TSI0'Jm#r'0tdEr!;$*=6N#m(09nIb<F!Qk_N!<UCM!X[6`iWSNLJH>$=OT`6+Pl^FYT`L;XPl^FYnP&KVPl^FYT`johPl^.Q!Wic3ecGo$ncYWeOogmLncY)9!V-AY!V-Ae"S)\\!U9dh!Xo.l$j(hY"p04q#m(/BBplO5apG0NapA+N@%k[C_1;X0$*=40apA+U!X8^Sl2fR%\K@1>U'[P#Tg,=R%\a72RfT5iZ,$GB4WX[!$$0:E#m(r9WX/_DU'Ul&%&%d;$)._1U'[M?U'[@kRL'#s']GYbRL,\pJH;2G!WlcG-BZCNRL-(s!h'Ds#nip7ncY3Yl3%.i%'`[h"R6,@!U9fM"=fZ;ncYWeOogmLncY'ancY3Y!kn[:IHgq:!XuUiiWSNLJH>$=OT[/!!V-Ae!KmML!V-AUZN9V"Pl^FYT`johPl^.Q!Wic3bm=H"!X8^S!WpLN0Ymk-Cs!'d!Qk]M!apT1!MN]>$*=40apA+UM6R*@"R6,@!U9fM"S)td!V-Ae!KmML!V-Bhh#['LPl^FYT`johPl^.Q!WieH:Z;NB"G$U="H`g:PlUro$NbbI"JGth"I0#Q"9JW5d=1'Xl3)Y=!kf*GI0'TSIEDit!YiHSd9k$&XT?QN!WlcG=m6L?$*=40apA+UncXfA!V-AY!Kmte"S)\\!U9dh!Xu?6!TF7I"G$RTXV(\`!i,o"IB!@:)Bos.!m/F_!^-V%!ilA)WWE5G@B'Bs)Bopu"p02S"p02S!m1g'JHCZ8apG0NapA+N@"EHOK)s+$XT8LG#m(FE!h$1l!^4C%TesUlPlUr\!m1R0WWE5O@BLZG!Wnhl!p10uI0'TSIE>WC;5+@C3iWJf(pXJ<MZElBWX/_.%&sW.$)._<nQhjqU'V$u$/'Qt$(V*c#m(/eR@OAI$).`W!La;r!aq]XR5UK?XT8Kl#m(F5!l86<!f-lg!qA,L4i.9:('6W#!m1S!!<U[Nb5h^=ScQt8dK4t#M)C,9ao\[G!X8^SWF5O(ao\[G_*"u!ao\[GRB?STYlVuKXT=h;a`#<'XT>F'!\.U[eXcdCI0'TSI0'Jm#r'JIR9n#BXT?QN!Wlc?+Ml_3apG0N!m1fN$&Slf!Y!ccM?V-07NqU2Jcu4-"eh=bJd#H^?35NV"p04q#m(/efusKe3Q_Z1!Qk]M!as+^Yt<(EXT8LG#m(DVq?2BR!eLU?>Cm#'!eLU0"@.PBT`L;XPlUsS"9NuQ"p02S!m1g'Ym%rOapG0NapA+N@&YiBd/hArXT8LG#m(D7Jd'j25_905!?.4(!g3SA"[E+jOp-R@i</$COp.rg3M?S="g%eKq?35j!Wii5I0-3p!WmcO"p04q#m(/eq#f;capG0NapA+N'Y+A"CWZsc!Qk]M!asF-!P**j$*=40apA+U!X8^S3hco^(odqb]`A0dU'Ul&%&+'&$%ZhnU'[e@U'Z#RU'Umj!MTnR%K\dG!hp!B185'V(odnABEC?&$,H`G4T`2$!XU'F#m,D2_uZS=U'V$u$2H$E$(V*c#m(/Bq&Pn1U'ZAORL'#s@/2p9Djh!7!<S\r!X\E+fcZ^e?4i>(RK\6C+o2>1"Tk+rTpYqM"^V67!dt+S!e$dLM/pF:QiWof_70N?$(V*R[K3*/U'V$u$)qF/$(V*c#m(/ed3G(dU'ZAORL'#s@%!kmJYN77$*=40RL'$%JHh8@RKX1Y"Te`6g'!9:Jd"UFN<961!X8^SapA+N@"G`eZ%)kt$*=40!m1g'=g<JXapG0NapA+N@%l3Rftmd4$*=40apA+URK`63!La0u&[DG[#(Zduq?35j!h';W>FG_%JHh8@RK\6C!hBMsI0,Q4M?Q6H!g3_A!T=.>#*K.l!BHhVOp.rg+o2>1"Teb%!<R\l#dOf3%W&]`iYqXu;AuPG!X/WLl3DG5Op`b$!<P"X#qFL91*Qd#!dt+S!dt+OapBbQ#f.+q$*=6N#m(09fl"?T!Qk_N!<UCM!XSo0!e922!nn)8')E"<$Nc"_!dt-A$j(hY1'3X?!X8^SapA+N@'KjFM#ka*XT?QN!Wlc'@]=Cj$*=40apA+U!Wk]C!Pre36@f.=!^_VBaYPtEJH5fR6A>NWa8n=gJH5fR6A>O"4?>f[!<N<hL&q*H3^SAu!o=1aI0'TSIEDit!]RXpi?ZPPXT?QN!Wlc?/CB1QapG0N!m1fN$/)K_3^SAu!Wk]9aasOS6@f.=!^_VB!o=.`I0'TSI0'Jm#r&UefhKTqXT?QN!Wld*Nree#!Qk_N!<UCM!X[i,!AZ]e!<N=k!ep`LZN2gBJH5fR3ed[OY5pC>JH5fR3ed\2;)11`!<N<`L&h>[!dt+S!dt+OapBc,"SmiSapG0NapA+N@.A%.WWC6KXT8LG#m(FtM?,InJH5fR_@2/"l%f?q3e7;5!]l&:OX`+IJH5i7"9NuQ"p04q#m(09Yls=C!Qk_N!Qk]M!aq]`OZ(>gXT8LG#m(D7!^_VBnXT^W#"!kA!Wk]C!T=ML6@f.=!^_VBq0b:jJH5fR6A>O*9fbUl!<Qj7I0'TSI0'Jm#r(TI\WR!9$*=6N#m(09l$%[kapG0N!m1fN$&L>s6@f.=!f@2:!J)RY6@f.=!^_VBdA$_'6@f.=h#RS*!Wk]C!L^.m3^SAu!Wk]C!QdJc6@f.=]`eIcJ[YY@6@f0jdK)*aJH5fR3edYQ1-0se!WkE;!<N<hL&hAC"9NuQ"p02S!m1g'Yls;KapG0NapA+N@+cHT8'2.?!<UCM!XSo0155f2!kJ\m!<N<hL&h@8!<RZN"p02S!m1g'BqZ$Z$*=6N#m(09iF'beapG0N!m1fN#m(;4I?D/Cfjr58,r2J,!Z83Lq'?)*\d<W`4T`J,!XU'N#m,CP$).a##nbjp!MTmp#mR+1WK@4U$(V*c#m(/eR6[2IU'ZAORL'#s@%!;]M&2TeXT8Kl#m(D7!]kXag]9/kJH5fR3ed['QN8j&JH5fR3edY:]`nOd!X8^S!WpLN0X1c&cN2/pXT?QN!Wlb\\,hGa!Qk_N!<UCM!XSo03edZl5Vh='JH5g-q?&SV"p02S"p04q#m(/eq#gF3apG0NapA+N@,]!(WPAPW$*=40apA+U16ES,PlWr!EWXDb!Wk,q!qlWrICT\G6@f.=!^_VBd69TXJH5fR6A>LB[06V[!X8^S185'V(odmn^B"C!Z3cY1!^4+$O_k._,,,AFH(kV5^&ar7SH2'W#m(r9Z3^RLWX/_.%&sW.$)._<JNok8U'V$u$/'n2U'[@k!Wnes0WC39RL,\pJH;2G!Wlc/As#u[$*=40RL'$%g"QN_iW4T2!WkE;!P(!A3e7;5eH>r%ncu/qJdcqi)Y+Q!)E@kh0EQY(11Gb73lrg#PlWr9,!(ti!X8^Sf`m;N!BR=`3lrg#PlWr9,!(ti1&5iNXT:K9gAs'p!BT1%3gB^I637HS`$dqr!knd=I0-5R!e$dQl3`+S9r\92?_RT;\cVCZ!^4C%OgG,j4TY]-!ep^W"p02SdK8G1"/2:eao]umJH:TbM'^:GXT=7tq,kc@XT<u.Yu&REXT8J-!dt+S!e$dLR3'1hQiWofOg+q]$(V+EJH;JOU'V$u$,L\W$(V(u!h'ELM:_it$).`W!La;r!atha!L[#X$*=40RL'$%RB?STYlUj,XT=h;a`#<'XT>F'!\.U[rWWFP!X8^SapA+N'PY*RapG0NapA+N@$-WRiHNENXT8LG#m(D7"p03VU'Ul<8u`1!(]ja?%&+'&$2K/R=M]K]$).`GnZi1i$)._1U'\(`U'[@kRL'#s2ke_%RL,\pJH;2G!Wlcge,e5gRL-(s!h'Ds#m)m!$WR6h!XUXT"$.V-ec>i#_?A9jiWq0b'!`:a"ePga%Jg*_#CF</g(N*HCBCdE!g<WdZ37c?"0)L`"1eU?5.UjuRfNT!"p04q"G-c.%X$b4l59@6DW2ai#RVBJ#g*>q%&t;q%'g(u!NHFZ(6TF=!kJL9P6%s$g(Tnc-9Bi7!A]o@!Wk]C!VoPQ6@f.=`$b\83n`6g16hkA!^_VBiB0.fJH5g@!dt.#"9NuQN=,f9!WpLGL&hA(!db$CScQt8dK4t#M)C,9ao\[GWF5O(ao\[G!o<qZIB!>M.U`C<*!1Ni"p03.U'Ul<WX4g,!<PEi$$cS8!kJ[>#pQ)M!dUb+U'[P##,2Elf`@fRSH49qU'[P##,2E\1nk;I!La;r!]RrARL,\pJH;JOd=MC]Pl[6Qq5j[l$).`GYnj&?U'V$u$%^b1U'[@kRL'#s'Z#*a$).`W!La;r!as,-a_.%KXT8Kl#m(F5#JjcA!_0a&nMLA2_?0NQ!^-UE!Wmed4L%`*!j)L>LB6YE!QkJG!LY=WDor-`!<W3#!dt+S!duhu#m(sD$/r8m!^3gqGlg,1\d8EE,,,AFH(kVUf)_TPSH1dO#m(sL$'@"F4fSei!Xu(8U'[P#&]'/%U'[P##,2F?L]O4VSH5/c!Wj((A=<h!$%W,G#m(09d129]RL-(s!h'Ds$*jnh#Qd-jiWLfF!WiEOiWOf<!^5fOnHK%X!lY0AIAOOVU&kCc!<SK?!e#Y/U*#O!2PLJg&:t4N!NH?U%&t43_A8RBWWQ%k(<R<E$;pp0!e&2t!Wk<k"Mk_n$*=6N#m(09OjsJ`O9*K1XT8LG#m(F5"QBO+":*'PR01S78C@XGMZG;m!R_+n"NgiPZpOo;"EOY+"Tj,K"R6?J&i%N1WZIlTWWDAjRMkr?1o_Jj'=&#W!gP_HI0'TSIEDit!YhmAg"-8I$*=40!m1g'Yli\2!Qk_N!Qk]M!aq.k!P*3m$*=40apA+UWWLj8U&pS\q>p+DRKo)YWWMu9WWJFd!jVk/#m(;4IB!A1+gM.n!p'ReIB!Ct(P2]!&HlCe!q686!2>SV!mUfJI0.Ch!dt-a!<RZN"p02S!eLG,M$JS:JcVtSJcPoS@+bVO#(clX!<RiR!XT5(QiUr@C7tdI$'bO#Q2t_E!YticOquaZnd/q1IKFp!"p04)!<N<:M$ME/JcVtSJcPoS@/7Y?OU$I=XT8KT!<NQ/)JV%U%0?Td!G^!cC7PB?!YQa[AHI8]!X^[iC'o%q%`'bX!^6[6!X8^SJcPoS2jjlT"+gQU!J1=R!apQ\fkl<AXT8KT!<NQ/!WnMc!ZV8i"9F_h!/cm>![[ts!ZhDk!Ytic!Y,9[\ch:8\e-%d"p02k!Wk<K6\u$dXT9=A!apQaJH6[k!<O/@#mp_8*=;iL?3100P5tdf\H3KGNKF5C-3ASs*Wg`k('8mc%K_'1&Gd*8&r?Vj"p02k!Wk<c#LN_oXT9=A!apQaJH6[k!<O/@#n"L]$5EoA":CCp$3CR/!<NH,I1#4C$3:28!fm?e".]Ld!d+L2OT>ND!<RZNL&h@(!e(3!!WiFe!<NH,I51j*2jm$i#;WC^1'.MbYlVZC19CQY1'.a`&gB(T!Wn,X+p&+(!<O5BIB"+;+4;2?!Ytic)B9qF!`fAN!X8^S1'.M9M+"lY19CR4!Wlc?!nf:`XT8JY!XSo0!f@!s&d#!4!WjQ$!bDF]![Ihq"TjM]&HJ/[!<R]OI0+QnI0+9fI0+!^I0'TSI3J^o2ou/Q#9p8N+p%gRYlVZC,-:kI+p&&P$4;:a$@t2E()k#E!<PCc$3EQr"p02S!WnPd!X8^S+p%g)ObWtJ"sU/M+p%gRR0;1H,-:kI+p&&PYtbXF!X]9,$3IJ-'`oW^IGu0^'@IVH!<iM3!s"4@!<O;DI0(/cI0'l[IJO)`"c<A2!X8^S+p%g)klQD@,-:ki!Wlc7!Pnj^XT8JI!XT28!`Td6$DIP&&d"*p![Ihq#R:2-M#rY<'a]Em!:Q$N!j2_/I0-8M!dt-A"p02S&cr@@&d"*p!X8^S!WkD:d08J03irED!Wk=&"5s8AXT:Ha!apiiJH7g6!<P:`#m)<^!pTe)d00S7!\,BL+p&*n!WiufSc]$,Ertb1!dt+S!dt+O3\\qbi<;9E!BL8`@"AFU_>u^"!<P:`#m,/D%poAF)F+o:!XsoC')ho1!ZV8i!X8^S3W]@AYm8*_3irED!Wlc7"/,o[XT8Ja!XTd-*>6-g)X2)?4TYZtDZU+EI0'TSI6%E2@*o.O^B$Bt!BL8`?ua#W!BR=`!]gAh!kJI8#m(_@Nr]:d!e!*2!]Sd6M$5rB!<N<`0Yn!N"Ziad3W]@jd0#4/3irED!Wlc?!QbF)XT8Ja!XSq^#hfZb!<O/@Nr]jp![7OE&d"O'!X8^S3W]@AW<;+V!BR=`3W]@jd?"CN!]mFa!]gAh!q$'jD#snCI6%E22ou0l"$3Ob3W]@jkm*oj!BR=`!]gAh!X]jO!<NlX5QVQJ1'.e<5QXCVI0'TSI6%E2@*o(ME&t*%3W]@jWI9?+!BR=`!]gAh!n%,o5QW,2Nr]:d!e!*2!YiHQOc0<%XT:Ha!atO"aTOZ,!<P:`$0hm"&p+0V)D<!1![Ii4!<RZ^!WjMH&d"*pnf@Q=neae&!WjA^$3H[t!i,huI4C@F!^._/&p+0V&hgej!>6q^![[ts!X]Pq)Tc=f4TZ6?1'1/OI00<I!dt4RFeAd9Nfa>D-3ASs*Wg`k('8mc%K_'a#J(/?(Qne#"p02s!Wk=&"47;sXT9UI!apQaJH6ss!<OGH#m(/8>RCN6LB/"p![.UL!dt]dT)fRq!>5_H.09hXNr]ar4[IHs=XaZ.!s""<!<UOR!dt-i$3GVW^'Xpi!WjQ$.NnjV+p%fS,3`hd(*We]%/(,3,'*gG"p04q#20HJ##YL,!e#(j!]R@h\HR#U!HJ5C@+b_2#'-gH!ce>K')=I1n,X_q"sOfa$8Ojb![<p2!X8^S!WmBr_#rp'Eif@_!Wlcg"doL6XT8KD!XTK*.W?l"#0I5f!X^tR)?MCS!@#5dJI!k02?J:.+sJcda[mZl!YR7R3e7P<4X)'OGlgD9I0.Cq!dt+S!e#(j!]QMMaTHRc!HJ5C@)3';"ELUF!ce>K!WjQ$.NnjV+p%fS,+/la?31<4I3J^o%/()R!h02l7KRu>"p03n!Wj(`"8N%>XT<GD!apigiQM=CXT8KD!XVJe"Tggg)?Ps#,+/T94TZf/Nr]:d!e#(j!YiHQOTKR*!HJ5C2u*Q<!ckCDEWQ;M_7]lSf`?,q!<R9C#m(/P15Z5Y!mUfj!WicSkuAoC1AM(T4TY[/CrQc*!h02l*!1Ni"p02S!cg!b#-!#kXT<GD!apR^ObWsXXT8KD!XSo0q@581+TaeN!WicSkuAoC1AM(T4TYfhI0'TSI0'Ij0_#?u'6:2UEWQ;Mfj<VEEif?DEWQOK!kJnYV#hhBRfNQp!e#(j!]R(\\W?i4XT<GD!arP@_,bTY!<R9C#m,h^!jD\,)Bppd+Tae^Ta(W^!WjQ^^'=]`Erq:%!dt^W2^32bM:DVN(,@$74Z`BB!^._O!dS#P,'*h"!<RZN!WnPdeH5jsEroADI0'TSI<#Aj2ou0l\,gWP!HJ5C@$q&C`rU4_!<R9C#m(GX2^6)o!?r:'!Wic3AHI8]XT8KO!X8^SEWQ;MnHRrREif@_!Wlc_A*JG_XT8KD!XU'^#m,BW![;[e?35NV"p03n!Wk<c#MD=^XT<GD!arPAd;3j*!<R9C#nk)+!?slTM:DVN(,@$74Z`BB!^-U]!<RZNmKEZ?!X8^SEWQ;$d0?!DEif@_!Wlc/DOEk4XT8KD!XTbH!h05/!Wj9]!X8^SEWQ;$W<8!6!HP:CEWQ;MiLg5IdK+Bj!<R9C#m.72!ndSU"p03n!Wj'e#Ea.LXT<GD!atPM!U6!QEif?DEWQOK"p03.;?@]8$E7524^u51!^1;7"9L_1;?D,Aks&'*%T3@t!E+IZ!^.S+;KFls!Z5,"U&b<Y;??n.O_[im:(C/'RfQElU&b<Y%K]OL;Lumi!^4qG;Gm]sOa'cp!D3Cp2j&dp8lC3@8cf'%d<Wji!D9Hp!_NM#&cr+T!Wj8q+s@"N)?Ktp!?.(&)AWCN!s3lPZi^AX&j[^\,*<'R('4gu5T0\JQ2s='#Qd.5.KXlFr<7`X/co&TI0'TSI<#Aj2ou0,/97inEWQ;Ml$/Vo!HP:C!ce>K![9*p.`k73('5+05QZ'0I0-JN!e!*Q!^/:?!Xpi@!\tMm-3ASs.O$VtJH5g8!Wk,4!_!0=1'/)1!WjQ!.P`3B!PJ^f!h02l"p03n!Wk<["7[@OXT<GD!aqFM!QdTIXT8KD!XSr$!<NO["<mo:!<P.\I1jp`,&e`_eH$j01*H]^3r&p\4X)'OGlgD9I0*XTI3Roj+r2@(!Xs_b+p+57![[ts!WjQ$.NnjV+p%fS!_!0=!e^^YI09S-!<A7E!<UrZ!=Ec]$3H[t$@sZ.4TYrlNr]:d!dtsg!]QMKi;jk!!?)"@@"AUB!?/'@)?KtJd0@Dh)Qa#A)?L3HYtbXF/qO-+K`M5b!dt+Q!dtE\/cn0;$3H7hOor!2dKfg[d?Xe74TYrlNr]mr?&8Ro!2#AS!cA'f!bML^!aYqVWXba9RLE[-ScJn@@LhW93<C3&I0'TSI?FU4!arhLi;o)BXT=Rc!Wlbd#O)DT!NcA(OoYUj!h'/lP5t^h!e$44!Wk<;!LX(R!NcBc!<N=1W<TU/Oo_Zc!g3Qc#m(/81(&=7'#?15/5lUN!dt+S!e$44!Wk<["0i#m!NcBc!<N=1.CfYG!NcA(OoYUj''Z1mH>n28!IC:;H4'2o!Drn\!n@;QH3092"Tc:=!/cm>!ZhDk!Ytic!Y,9[!X8^S!X8^S+p%f[d07o%,-:ki!Wlc7!Pnj^XT8JI!XT28!Zf]!!XbY&!YPQq!U:)f"R6Y,#6P\a)$&-J!<S8^!dt-)!<RZNIKFp!"p02S!\uH\#dFCcXT:0Y!as[_nHLbN!<P"X#m(If%5JQI#Qd.-WQYAE4TYZlC]XeBI0uhQJLWY]joPU4JfVE/Z54bf!WnPd!X8^S1'.M9Ym9Lp19CR4!Wlb\#iPqBXT:0Y!apQ]feG7a!<P"X$'GCr!<PXrWKR>iPlUrkMZFG")M&.q4X0D#!^._7!dV&;!=BfF!nIDSI0'`W6NX+d!dt+S!dug*!]RXl_$2Zs!<N<X0[U'?"u<:]1'.MbiHha219CQY1'.a`n\5)3Dup[;$sX^%#Qd.5Z-WLQ4TZ6/)B,k'!^-UE!<RZN$48O$JHu<?)R7Wi!^-Sd$>csi$AJR[!j)J)I2_ng!^-Sl!^d#`!dt+S!dug*!]R@hd:G)8!AX]X@(BV>"#?tZ!\sf`!qF#+$If(X&e\ptJHu<?,,rce!^-St&fLh"!dt+_$8MYq!XT3m!>6RX%K_%[$3HCl!X8^S1'.LkJI%)819CR4!Wlb4_$)Tr!<P"X$0hQ>#Qh11'"K^u4TYZlDZU7IP5tjg'`b1p!<OSLI0(GkI0(/cI0'l[IEE8X*L[X6!X8^S.KTZZd082,.]i_$!Wj'e#h]A2XT9mQ!apiiJH77&!<O_P#mp_8*<N3?&o\Hb&u#C^U&kr4')='k('4[AI1cS_%!D[bErm*YI0'H_DZX5HI0'TSI4>:"2mEMU#:chV.KTZZ.CfX4XT8JQ!XSq-<>'6`!YV4.$5*s`&t(Ti('8=SI0'TSI4>:"@)3*,H7H#t.KTZ1R0MVr.]i_$!Wlb\N<+S3.]i^Q.KTnXao_^K!=Ju]4ja<2PEGqJrW3.L!qlZsI0/g<!dt-Q!@k&L!j2e1I00*E!e!*2!Xseb_$<#p!<R-?I0'TSI8U+J@"A@30iG+S!Wl7Rklo`p;QTst!Wlc_"gJ)+XT8K$!XSo83\gc""Hj!T3W]?k3n];i3YhcR!dt.D"9O"+!<P<'!d4Wn!X8^S!Wl7Rklo`@;QTst!Wk=&!ndTPXT;<$!atO'JHJfP!<Q.##m(Gp1'05Z#ZNhd!Xq-#h>oYQ3W]?k!egXVI0(r$I0'TSI8U+J@*o'r;QTst!WlcG#4VgoXT8K$!XTj8"Tk.o!r`3%I0'TSI8U+J2sCD&bQ1VD!E&t#@"D)3%8s;/!`B(+)?KuY!@#>b!^2\M.KY8(!X8^S!X8^S;??nYaTJg$!E-$#;??o-aTB!R;QTs$;?@.+!]&g;.O#LI.NAL`!k&45I0'TSI8U+J2t6ss#?%Z);??o-OTNpl!E-$#!`B(+!pU:W#m(`+5WSrJ$p'CLksm`8rW*(K)Bp.q!X8^S;??nYW<9,J;QTst!Wlb\=cnI?;QTs$;?@.+V#^Y,!Q5%#!h02l"p03N!Wk<["7ZFjXT;<$!as^*!TBRM;QTs$;?@.+/crum'%(PWDupY=5QW]55QV!JC]\GTI0,-)!dt+S!e!rJ!]T(Dfb%,a!E&t#@(D@"_,+%3!<Q.##pOp+3`H/A,!Z4J!WmcO"p02S!`C`""mH+eXT;<$!apicf`tEW!<Q.##s-INZ2tdC1.je5!]k.'3WbcO!_`ZD!X8^S;??nYR0<&i!E-$#;??n6YlsU,!E-$#;??o-R/qke;QTs$;?@01#MFn63k>>Q!WieK!l5+&T`G3A!dt+W3\gal69mR5!Xo-a!<RZN<W[[N"p03N!Wk:eacum)XT;<$!asDlM,$sN!<Q.##m(/0b5hYg.R4%b!fmAF%)O"\(`4HJ#WeLW!]hMj!lP-AI0KeT"0_l9!3_Lc!hKGpI0,]9!dt-1!WmcO"p03&!Wj(`"c3I6XT9mQ!]QN7M$GN4!@e-P@"ARQ"tH_U!\+6X!YPP@3W]A[!<Nl8#nd:H,Q\/OI0(#_P5t^t!XTJ@![Ig[!XSo4!dt[_$7#Zc!g<Wd"p03&!Wk=&"5.N@XT9mQ!at6o\H47_!<O_P#nd:@+T`8p^B#O8!s1Ue"p02k!WicK&p=ukMua!.!X8^S.KTYcd0#40.]i_$!WlcGU&hM$.]i^Q.KTnX!WmiQl3.g)!MU$[!s1Ue"p02c!WieC!<NmT!ZV8i!WiFe!J1Z9#J(QV"9Af/M3.f?*Wg`k('8mc%K_(,)r_1h*BO<,!dt+O)DH^JJHm*q!?)"@@'KaK!ue9B!ZD+H!Woq>1'.daNr];-!dtFV!1]/P!bML^!aYqV!X8^S;??n6JH=F*;QTst!Wlco"jmEMXT8K$!XZFBd3T-b!BU&2!=G(m6D8l9PlXLn#6I%T!YUe"!X8^S;??n6JI'X(;QTst!Wlb\#akfnXT;<$!ati@!T=&WXT8K$!XYk8aoVX4!O;g<<sk2n$3C9a!NHJ>!^m[;I1heG)X3dn!^.a$KE2FF!@lbR$C(Vn'EW[aC]]$:#Ds/2"dK)p"$O=!<<2KM!<Shq!dt-9"9NuQNW]E3');\44TZ5tNr]<J"p02S"p03>!WlcW"lTJKXT:`i!asC[YlmCq!<PRh#niX0!^-VM%0DRk!X^D4178:I4Z`BB!^/"O!dOhO!e%li)Q!O6!X8^S6373IW<;)_6EL8T!Wlb\"8Te76EL7i637Gp?37;2!X8^S6373Id0>.'6EL8T!Wld"#N5tUXT8Ji!XSo0)DV@$,![%J!l"aSJTD_F!d"Kl');\44TZ5tNr]:d!dt+O686djEC-c.6373r_$9E46EL7i637Gp'%.(A')>ZC(*\Tm!<PCc!YT<+&d"O'!\=D$1AM(T4Xq'GGnQ);_$;t%^&\:`!X8^S!Wk\BnHQO16EL8T!Wk=&"1_`)XT:`i!as+O\SFO6!<PRh#nl2Q&f(NUq?PjX.[^GA4T^<<!dt+S!e!B:!]T?Fd0E"?!C?hh@$(N<O9%\M!<PRh#mp_8'ES=K1'.e$5S=,"$j+*C!dt.*!<R\$%e9gm"r@=F!e!B:!Yj#aaTOr4!C?hh2phiO"@B3k6373riLL"#[K/^s!<PRh$.94`!jD\^nSK1,!X8^S6373IW<:g[6EL8T!WlblB8N_k6EL7i637Gp/coSc!ZEfq$6h_R!WicKq'-dn!jr%1I0(AiI0'H_1'.e$5S=,"$khMT&f)[R,6C"0"p03&R0<XT1AM(T4Xq'GH,0^u1fFI8!<RZU!@\#ROT>djWX'^SJU.Zg!<N<81'.peI0(l"Nr]:d!e!B:!]P,P"[]<l6373&d07&a6EL8T!Wlbd#CunBXT8Ji!XTL=/.r^B_#ja%&crtn!Wi]Wg&_>U#p9kseH$;J!<NH,I0'TSI6mu:2phgY6EL8T!Wlb\"8Te76EL7i637H3!h'TA)M*2QPlZ^F+pt@O)?KtO,2!#!4TYZtC]XeBI2[qG$4)4i+p(.V_0mMm!<NH,I0'TSI6mu:'Ysmf#"#Em6373Iq#eG;6EL8T!Wlbd#/P1DXT8Ji!XV3`)$6]:!YR7R!ZF*b+sI)6![9*Z![Ihqg(:P.Z2u!I"9NuX!=8asOT>O7!<RZNc2dup!X8^S6373Iq#f"K6EL8T!Wj(P"47<>XT:`i!ar86d/u_;!<PRh#pOp$!^2DG_5757blK<)?n)on$9CER"p02S"p03>!Wk<;!P&7uXT:`i!YiHQ\H5+"!C?hh@*o";#=>Nn!^Zqp_?'cW1'.Lq0-[Y%!^.G'&s`P*!WjATOp1uE!<N<@1'/-kI0(u%IGu9i$K;hL"p#G=UQGQYIKFp!Fom'nD?>4f"p03&!Wk<K#D!+0XT9mQ!as[_nHLJF!<O_P#m.)+&o\Hb&t/h.&eYE^R5GTm!Wj!Q!X8^S!e(3!$3C8L!i]04E"W3bU&b<"!dt+S!duO"!]QMK.4VG#.KTZZJHP_b!@k2P!\+6X$5*sV')='k((pZM$k<mOK`M5p!dt+S!duO"!]QMO_/:a)!@e-P@'Kg-"tH_U!\+6X!WiG'!Ql(m&b6+*!?25KPm!KXJH8U_!3VIc!epm\I00BO!dt.D"Tj)RJcPq:!NHug"NggI!X8^SdK'CN2h>,:!n%+O!<N>N!AN1]Yl`>SXT?iN!Wlbd#Cup(!NcA(dK'CURK4Uq!MTVj"bHd'$fh<iRK3JR!La$5Oo_9XrW<4j!HS<C!duP\*L["JU&gAu!^-SdRK7=.RK3JR!>:t-WLX&MRK4Ui!MTUH!La%X!=+>_!h'.2!\=D$!h',kP5t^h!e&Jt!Wj(8#-e9Y!NcCN!<N=1f`<PM!NcA(dK'CU.Zka?!H@T3Z3::n!g3Sa!C3@[!Wic3"p053\cJN+U&b=i!R\O\U&eR%!h'..!egXVIJI([Q3L7hXo\ZQ!f@![P5t^h!e&Jt!Wlc/#(]Ot!NcCN!<N=1d7^1J!R_"N!<U[M!XSqF$N^Wd!MTU`!Cd-Z!<SGc!X8^S!WpdN0\HVlPQB25XT?iN!Wlb\"hAEs!NcA(dK'CURK4VL$).Ir"bHcD!EPWi,*Du$!<Sem!du$iJcToo-3ASs$A&:6![<L&5_9"<!Xo,f!dt.,"9NuQ"p05$!<N<]=il!<!NcCN!<N=1q4.PK!n%+O!<U[M!XYj2!IF_ImK!CW!<RZ^]E.h43<J";!dt^4!NDUj3<EanI0'TSIF8,t!arPBfusKF!NcCN!<N<]R0M?g!R_"N!R^uM!assoJQ^D%XT8LO!<NQ/WX8esRK4Ui!MTUJ!<S\jErsVh!dt+S!dt+OdK)%Q#_@BO!NcCN!<N=1\P_$ddK-HN!n%)N#m(0[%l+KD!=Eog.KZ(?!Y,9[!WiFe!?=]5RfNT@!WmcO"p05$!<N=1OU(+QdK-HNdK'CN@#4p;#LWXT!<U[M!XSq^$j)Unl-BBf!KmHb![='61=ZC,RK7I2S,i\>!X8^SdK'CN2q\eb;:5KI!R^uM!apjQJUPrIXT8LO!<NQ/!f@#K!G)=i!HS<C!dt+S!e&Jt!Wk=&"6g?E!NcCN!<N=1\^:H2"4@4P!<U[M!XSoHM?/![!Qc4:!>Y`GRK5YTSH/e?!lY6CI:WJ3!HS;h!dt+_JcRV.6Abe/JcPoS$j&9fI00$B!dt+WJcRV.6Abe/JcPoS%-.HkJcToo*!1NiRK3JR!<NH,I0'Ju!AM=pM2;8]!NcCN!<N=1M510?!n%+O!<U[M!XSo4!e%mMd@gTX!@>S`Og+r(!M'7BXT?9>_>skX!V*]$_?$2.!Woq60Zi,O\cKYKJH<=_!WlbdM#jSn\cJo6!kJET#72lB*L["JU&k*$!dFd(!NH/cU&b;s%,nbuU&gth!ho_C]E+`-?312&%rVNo!<RZP!kA@I!0E<D![[ts!ZhDk!Ytic!Y,9[Z44qhl5(0:"p02k!Wk<k"PEqsXT8J))DH^Jf``:r!?)"@'S-PC"WFKD)?KtJYl]IW)Qa#A)?L3P_.O*ondD,oU(1*/!XbY&$K2*p!<NT0Nr]k(+i+7D'g^4KBrhCCM#lE7f`PYcN<'%'P5t`F&-@7]L(FE7!r`]3I2\LW!^-T'!fm?`!WnPd!\tZL)?Ktq!L=#n)KPt?"p02kR0<XT!ZD-$!<Ru\3iN,]c4U2,!X8^SM?*b['^5dh"H!5^!K$mZ!aqu3Yl]d`XT8K\!<NQ/696mu%Y4W^4TZ6g1'/Xt5Y;(Z$qc?X8et##&p+0V3\NPf%=tke3<BBdI>S%,!]R@hJHC]0XT=:[!Wlc_!@`m,XT8K\!<NQWq(t-33fsV-('4h85T0\bQ2r`a!^/"7!XpQ8!\+re7KRu>)Cdur!Wie%$R,YA!<REGI0)_R1*V8M!^-St.P_':!dt+S!dt+OM?,EY"1\Gi!NcB[!<N=1\SIlBM?0g[!f@![#q>uhF92O/!A@'U8Kr*TPlUr7!o=@fI4D3n3cI-B#!*M$$;*Pb"p02k!]lVJM@&hnRK9Gip(&&CRfNRk!dt+S!e#q,!Wk=&!l5%t!NcB[!<N=1km*oj!K$o[!<S,Z!XSo8)DV@$,&J5"!Xo-A!dt-Q%0CqZ=u%io+Tae.&jehb-3ASs;Bdjt&h6-j)A7,n707l=!]"RC1+J7a!d"Kl!X8^SM?*b['Ysm&'8cgm!K$mZ!as\fi<kGCXT8K\!<NS5!hf`HPlUpf)Jm4p)Dk@o-3ASs+rW3TTqh]-(+Ol+.W>H3!dt-Q#m,MnR0<XT!ZD-$!<NH,I>S%,!Yj;hd@LAr!NcB[!<N<]R0V-2!K$o[!K$mZ!at6pd27`AXT8K\!<NS]#BE0/!D4h6U&dlK#"fX4$<f\5!_SaZ!Wku1A4com!<OSLI0+.U1/`-ZU&b<>>!N-P!dt+S!e#q,!Wk<["1ce[M?0g[M?*b[@-N.1\,hHfXT8K\!<NQ/h#RQc!X8^SM?*b[2mEVPMuee:XT=:[!WlcGU]K]jM?0g[!f@![#tjFs3]fA(!f$f:#s&-W!<Tt;!dtuT%2p!#!Wie=$5ru8!<OSLI0($"1*RkC4W4A'$j&j!I0-8J!dt+S!e#q,!Wk=6!hlatM?0g[M?*b[@&\%36](oH!<S,Z!XSo4!e"h:L&m-l!N,rNC''k*126k-EqrW84aQ'/!^-U:!<O5bC'&Yj!budk\K1f8fm.=INWC29!h03WC'#5EEWR(m!Wic?!budkkn4%\n](ZFC'JF@NWEmc!Fc*3@(D9u@VUGp3be^5Elf$t4_b$"$u0PAg&Y;:EWR)(d96T7EWQ:NC2.cFWJCRiC'JG+U]G5$!<N=30Y*2E@VUGp@KHU=Z,Zm5#@ae9!b)3;)EIpC!jW!@!sp.iquRT7*!1Q*"Zc^<!?12W6?#8jM#fr.!CEJH6BqR4+qeuYA-,F+&fNML+TaeF!WicK\_[?*('4[AI0'TSI>S%,!]QMKdA[/(!NcB[!<N=1Te=/bM?0g[!f@![#oWjH%/pDK!d+QD!du8T"!SL)!Wie3"X4#;!<OSLI0($*1+FFK4X'q/$j&j!I0'TSI0'J-!AK?8fk60CXT=:[!Wlc_Xo[3LM?0g[!f@![#m(;4IJG\`OobC]-#0]Z!G\/+_9;ppC'JFPC20:?@KHTinJl"QJH93]!aqFM!J)5"XT8K4!XSqr!<S#W!b+JO8r3WO4[K2O$p'XY66ZIX!dt,Z3\ga\69mR5!Xo-)!dt.B!s3lhR0<XT!ZD-$!<NH,I0'J-!AMn'U"9=&!NcB[!<N=1nJ%+G!K$o[!<S,Z!XTJ@!Z_=D\cX]3d00S7.Z'o$!^-Sd)Jlb`!ZH+]Q3.2:,+/la(*We]%'0U6,'*f4!dt+_+u1Vk!^._/!Xo-!!du8\"Tggg+p*f+!X8^SM?*b[@.=Gh@#=ue!K$mZ!arR_!RXJr!NcA(M?*bb,+/T94TZ5tNr^.#3gKdr5rrsGOTmi^!X_Ob!\FJ%)YjO<4TZN'Nr];#!^d$r"p02S"p02S!f@"4nHPtM!K$o[!K$mZ!arQ<nWa-4!NcA(M?*bb)Y(QC)K5`j$>M&A#Qd.E5ls1N+qbeDR0<XT!dt,u!WiEO!keU9IC'1s!h02l/cpG&!ZEg<JHu<?.R=,!!Wj9V!^-U5!keU9I2\LW!^-T'!fm?`"p041!<N<]q#cH`M?0g[M?*b[@*+B/M%PUGXT8K\!<NQ/!ZEg<d00S5.bU*g!^-Sd)JfHZ!e$mG)?QB/!ji78I0BTNMNIo@-3ASs*Wg`k('8mc%K_(4(YTAi)@$<J!du6o!Yj#cM$G6,!?qRH@"AQ6!@"WH![7[P$3C8LapdgO!=G(m!YPQq!>YiQ6.#`s9`VA\!<V[%!dt.4&d!I_h@]m<NWfJ6ErpLdI0'TSI0'JM!AM=li;oqZXT>F&!Wk<c#N5]`!NcC&!<N=1M$JS4WWB4&!ic8&#nm&GZ4<Q/.\Tup(-7;u!<PDNJHu<?+t<Y>!ZV8i!X8^SWW</&2lQn1"0)C(!NH/%!arPCW<T@'XT8L'!<NQ/h@'J8!>>3?&o\K:(D7K-Ta(W^!Wj!N[K@-DRfNS^!WmcO"p02S!ic8T_#rp=WWB4&WW</&@)6aN#H@g,!<T8%!XSoHU'!/+Ta(W^.KTY[.et;=(+K@e%/'lTYl\eE"p04Q!<N<]W<:h\!NH1&!NH/%!as+PM$Bs\XT8L'!<NQ/`WcLp!<NH,IB!;L!]R@hajL3i!NcC&!<N=1\SIlBWWB4&!ic8&#ni*0!?)oF-lVdd;Z[.)IB!;L!]R(\\R)9:XT>F&!Wlc7f`?p5WWB4&!ic8&#m,hk!kSI7&d"6t!X8^SWW</&2mEUM!ic:'!NH/%!as]"Of\Ya!NcA(WW</-')?,PZiLf%[K.!V&cr+C!X8^S!X8^SWW</&'[[)@"KDL)!NH/%!ao0I"f_U*!<T8%!X[9W%`&B1!j2S+I0'TSI0'JM!AMn)M6-fY!NcC&!<N=1O[+J#WWB4&!ic8&#ni*0!MTs@Z#(-9#ZCd/!e%'L!Wk<["0%4[WWB4&WW</&@"B!EbQ4^EXT8L'!<NQ/N<96`!<U7B!duU+)H$WK!dt+S!e%'L!Wk=&"47sc!NcC&!<N=1i<Op]WWB4&!ic8&#m)"`.O(Pk!^.G'!Xp"C,8q=9!Wic3FTQsm"p04Q!<N<]W<7^"WWB4&WW</&@)32,!NH1&!<T8%!XSp?!XB@K/fJ[IOgY9/()d5U$l[@l_$;t%"p04Q!<N<]W<9+PWWB4&WW</&@*&k77&g9i!<T8%!XSq:#6MU?Jcto_RL1AC)BppdTa(W^+p%fS,5EH-(*We]%(u`eYl\eE/-:5$"p02S!ic8Td0"*_!NcC&!<N=1R0LL'!NH1&!<T8%!XSoHM?,IVTa(W^)?KsK)TcJ-()d5U%"n[#f`H$mSco1D!WiFe!<NH,I0'JM!AK'*R0T_mXT>F&!Wlc/DOEkl!NcA(WW</-'$33*#&l>k=Y^aZM9c2(4\C82!^.__!dSVa133M_"9NuaR0<XT!YPQq!<NH,IB!;L!]S4'akZut!NcC&!<N=1nU^f+R/s;gXT8L'!<NQ/+qi9()PIB;4X0\*!^-UN!WmcO"p04Q!<N<]Ym76tWWB4&WW</&@/6Z#fj(NXXT8L'!<NQ?Thp'm!><5n!J1>k'%&Ro!H<Vk&d!=["p04\!YPR(!<SPg!dt+S!e%'L!Wk<c"4;Co!NcC&!<N=1\W-]q>,hV*!<T8%!XSo4!e';Tku*rNjoP8qRK8iXEJ^+bRK8iX#+>RL*h!,#!<N=c!AN24Oo_!PJH:o7!Wlc/1#[;=!NcA(OoYUj'&hUH>&Y+j2I^V<WO2ct#]LE=#]akcPl_#8!X8^SWW</&@'Kj>/?/`Q!NH/%!]RYoYq2mUXT>F&!WlcoGkitl!NcA(WW</-.\[=QoDoT`>=*9AnL@.M'$3aDDuu:+!dt.,!Wmcg!YUe"')?,PE"\9;&f(NU,!Z2]!dt+_!g<X'OTlF6!X^DB)?LhC!<NH,IB!;L!]S4'R2)_&XT>F&!WlcW,(V\Q!NcA(WW</-!ZE9E!@jcJ!^._/!Xo,7!du9g,9dmI!Wif/"UQAN!e^UVI0'TSI0'JM!AMn)TcpE:XT>F&!WlcoZN8`mWWB4&!ic8&#m)%A#r3Em#6I%$!WicCa^Yr!!X8^S&cr+CPmA#U!cA&D!e%'L!Wk<["1_()!NcC&!<N=1af>I,T`M.oXT8L'!<NQ/]ESF7)VGo>(+Q!_!^-Sd)JfHZ!e&T()?QB/!i-#%I0'`g1(p:V!>6.lq2k[Z4TYfhI0'TSI0'JM!AMn)l+[8!!NcC&!<N=1\]b*%8ZDfn!<T8%!XSo0g&Z$+#85Me;ZbJS!dt]tB-M:=fd%c,!Smu)!h02lm/mE<PlUq!ErlOIIB!;L!]R(\a]thHXT>F&!Wld"%&"N<!NcA(WW</-![[sY$3C8L!Wiui&cr,i!<Qg6I0,W9!dt4Q'`a8V!<R-?I0+!^I0*^VI0'TSI3J^o2phiW"sU/M+p%gRf`L[J,-:kI+p&&P\NpRA$Lp7d(((*E704e;IC]XR'uCDQ!kCT(E"33VRfNR1!dt+W!fm?u"2P,R";q4#OoYXH!s3lPh?*h-!nIGTI6&!l1Jn37!g<Wd"p04Y!<N<]R08?OZ2q'.Z2k".@"AQ6!O;a.!<TP-!XUp8U&c0t!CGH\$MFKe!Wics3]a8A!ZV8i!WiFe!<NH,IBikT!]Pr:JHN1YXT>^.!WlcW!P&B>!NcA(Z2k"5apJ2:&k\i&!^/jO&pXN[.PJXH1'3+03f-lePlWWa&p,mP!_`Xs.P`KAM?,1B.KTY[!X8^S!X8^SZ2k".@)2r]U&hP#XT>^.!Wld""G$W[!NcA(Z2k"5!m1rZ5Uu#@$5N[M3\gbq!<RZNV?SfT!<V*\!dt+S!e%?T!Wj(@!TD6'Z2q'.Z2k".@*qW@^B(V@XT8L/!<NR"d@pXkPl[lkfcCJ9;??n.;G'Q]!D3uU1Jn3G!g<Wd!WjbOXoe`R!X8^S!WoY.0S'LlXT>^.XT>^.!WlcWAUt#j!NcA(Z2k"5!Wmra1('G,!=BSL!WicCfcCJ9&cr+C2A1QGD?B52!duhT#Qd.M_#ja%6@fCD4T[C9!b]puneI;tFTMaKIBikT!]QMMiLL"T!NcC.!<N<]aTJ5UZ2q'.Z2k".@&\RrHEmRR!<TP-!XSo0)N4\8R>M"`0cC)p$j%=S5T8m0$5N[M.Pd_-!\tBLTa(W^1'/)1!Wj8nao`ghKE3QZ<Z75(!X8^S+sIYA,1Zes9EG8n1/b)r;AK=+@R'tr;J\Np!h02l"p04Y!<N<]W<89?!O;a.!O;_-!ar:+!SJ'j!NcA(Z2k"5!fdBb$o2Z$%0E+%!dt+k@]9A0g]IV+!WiEO!e^RUI;1?b1H>LH!dt,%!dt+S!dt+OZ2lYa!SIR\!NcC.!<N=1R/t^U!O;a.!<TP-!XX2#U&eG_!J1@**g-jGJcPoS%"\M+HE%!l&qMi9!dXp3!<NH,IBikT!]LG%U]Ib%XT>^.!Wlcg=1Q]ZZ2q'.!jVh.#m(/0D"[u=!h02lp&P5C!o<r%W<!'l!s3lP"p04Y!<N<:feJnO!O;a.!O;_-!YhU<R0U"uXT>^.!Wlcg&"*X-!NcA(Z2k"5!X8^S3gp'N(nq%^<WYFA"Te`6q*(5JRK7ChU&b<4WWA71!<PEi$j$J=U&g\`RK4"gK)qDARK3V]!V)6PRK8r[OoYUc'^;"dOo_!PJH:o7!WlbdM#j"GOo_Zc!g3Qc$*ja$!eE-f!rN*$I4FUbJMT:f/-:5TfcCJ91'.LcKE3ib"`=Cu!WmdZr<!*p!X8^S!WoY.0X1Y`%'fo9!<N>.!AK?8JL.T&XT>^.!Wlc/7aVgR!NcA(Z2k"5>3U1`"r77IOpNnt"9NTVHD(QF4`UT:F92MI0:E/U!e^ShM,mfF!Fd5cF98!6!dt+O![n,'!<RZN"p04Y!<N<:d0$@&Z2q'.Z2k".2jjfJ0sUh^!O;_-!at81iHDL-XT8L/!<NQ/!ZEiZ#FUGM)K-Mq!Xp:+_uUbl+p%fS!X8^S!X8^SZ2k".2lU]BW<':*XT>^.!Wlc?%ae(X!NcA(Z2k"5quM?S,,G;Ae-#i$!X8^SZ2k".2ou0T`W<@GXT>^.!Wlc_e,efYZ2q'.!jVh.#m(/`^]?3YM?,IJ1'.Lc!\t*J!e^RUI0BY^"9=CC!<QR/I0*FNI0*.FI=_L2&<[J,!^6[6!X8^S+p%gR_$A?l,-:ki!Wlb\#Cun"XT8JI!XSq&!WnPd&cr+T!Wj8q!ZD,3!\=D$#m*EW!W]He!<T\2!dt-Q!WmcOV?-gI\eLk\\cYb1"p03>!Wk=&"+^\DXT:`i!ar86_#m$+!<PRh#m(GhlN&aB!f$fZ!\,sb!<O;DI0'TSI0'HO-isGOP6!H7"Tggg1'3L;!X8^S6373Ifb&c;6EL8T!Wlc?#,qenXT8Ji!XSo0.^B)k#:dFg;Z]u$I0'TSI6mu:@.=H+"%'*j6373rYm'@n6EL7i637Gp!\,rTTqh]=(':cB3^<b:!<RZN,Q`Aq"p03>!Wk=.O9'>fXT:`i!apih#st`p!^Zqp$3C8LiX?G$HiaWn5S>7RF:ncZ9EMm.&ubm5F96jo!>,<hOT>Lb$8Ms>3=6N?_1r$m4TYfhI0'TSI3J^o@"AT7#9p8N+p%gRYlVZC,-:kI+p&&Pg'IgJ!WiFe!<NB*IF8D\%GD;X!<WA]!s!k6!<Vf*!=EcI$3H7hl5S.kRLkAX!X&RQ%g;M+4m<%8!W[t<!<U7E!dt-a"Tj)R[KQ_\!q$9pIDu<i,'*g?#6K;T"p03n!Wj(`"c3J)XT<GD!asC[Ylo*L!<R9C$*jl7#LNW+!kn^;I0'aZ1'0dO5["3j$j$V7I0'TSI<#Aj2k`7j"`g^GEWQ;M\H:G=Eif?DEWQPNl.?#?(0Ub@$mYmX])_uq!s3lP!WjbO!WnPd;??n.;A(6L!aYqV!X8^SEWQ;$aTCu8Eif@_!Wlco(pO6bXT8KD!XSo8;DJ;?>4qtp!Wid.a^\3a!d+Qm!d"Kl!X8^SEWQ;MnHPZjEif@_!Wlc_ZiRuIEif?DEWQR8"Sr<(RfNRI!e!uB"Tggg;?Dm[!X8^SEWQ;$aTAa#!HP:C!WmBrd06f.!HP:CEWQ;MOd#n24*%G(!ce>K;Y_M/PlUqaU',F5RD/bpPlUpj!dt+S!e#(j!]S4&OTKR*!HJ5C@+fI\XT<IE!<R9C#m+!CF]-VC!D8UX!`C4-)@B@IMuj&YErm<_I0'TSI<#Aj2u*Q,=`UVFEWQ;MOZ^a3Eif?DEWQPFq#phF!`B)\!QlMD"/69"!lb9CI0'TSI<#Aj2sCC+Mudt$!HJ5C@.=<?"ELUF!ce>K$3C:a!>7-hI[UF$!e^S@!WjMH"p02S"p03n!Wk<;!P+9mEif@_!Wlc?"2S#YXT8KD!XUn3&k+ja!<Ppr"p03n!Wj'e#GF.uXT<GD!aq.J!T=9(XT8KD!XYS(!Wn,X>#J61&lS&t9`e>sI0'TSI0'Ij0X1YX"*1LEEWQ;MdDl:`eH']m!<R9C#m(aV"YrsW!f$dX)HnltV#^XG!gNihI0'TSI0'Ij0X1bkd/e9i!HJ5C@-N.1\,gWP!<R9C#m.aAdKQTN!os@`I0,B1!dt.Oi<'(4OT>M1!dt+k!dt+c!e%W\Z4EZAT`G3!!dt./":B)L$3H7h"pM(1+^rb"YQFmIOT>O/!s3lP`WH9j!kna<I0(#_P5t^t!g<Wd"p03&!Wk=V"5s81XT9mQ!apQaJH77&!<O_P#m(GH1)eOD!^.at:BD:5!YT;N"p05@!YPR(!<Vg&'!MBTM$!fB&cr+C!X8^S%K[8a!kn^;I0'TSI4>:"2u*R/!@k2P.KTYcd05(&.]i_$!Wk=.#(Zh*XT9mQ!atO'\H47_!<O_P#m(_P1)buO!nm[\%0?V-!>5G8,U/W[!eLFS!WnPd![Ihq!X8^S!Wji*d04M>XT9mQ!arhKnH:>D!<O_P#o^@I!MTX7&s3A2('4ge5QV,kI2W/"Q3$OlZ6/WDO9#Ci&i(BQ"Tgh2iOJsj4TYZtCb,W#Erm<_I0p#W*>/DT+\`RNRfNT(!<RZN"p02S!\,nO"jrD4.]i_$!WlblXT=QK!@k2P!\+6X!YY&+1)buO!^..t!Xo,7!dt+_)DWK[!^.G'!Xot[]E&`KXTAQP"TbG&!1K#N!Wi]a$Ggfk(((*E$j$V7IBESX!h02l4p$-6"p02s!Wk<K#)NR/XT9UI!asC[Yll8Q!<OGH#m(/0BEAA>I0'TSI3J^o2ou0t_>tj_!?qRH@&X@8![=`I![7[P!Wi]h$E:c@$5N[E$?#tM!dt,,!e$4HdN+2GR/m?j$8MsN"pu+I!X`iI1]i(4!\N(-!3VFb!gWlhI0,E1!dt-)!WmcO"p03F!Wk=&!mq3EXT8J)8heWrd0<4F!D3Cp@"ARQ#"kuu!_NM#!\0oN'`p-/5QZrI!dt+S!e!ZB!asCXq8*/)XT;#q!aqu3Yl[P"!<Pjp$.]-?$o3eC!\OP&!X^\<!\-5r!X_7Z!Wk,n!c8!e!ZV8i!WiEO!YQ\B!ZEOR+rUN8!SSEC'Ufgq+sIYA,%^mM!X8^S8cf&QklS\q!D9Hp8cf'%nH=CE9!&*q8cf;+!Wlj5&cr@X_$:$)WX9pOKE2,U.P_'J!dt-W!@"KD!j)J)I0+fuI0BX#!0**A!ZhDk!Ytic!Y,9[Jfjglaq./H"p02s!Wk=V"0hnOXT9UI!Yj#aYlZ,O!?qRH@*o1p"!XiJ![7[P!Wi]a$MbGE(:"7_!s5.s)?L83!<OMJI0]to!tiTV@/us_!<O;DI0(/cI3KTl!>PZJ!dt+S!e!*2!asCZi;l!A!BL8`2kdATi;l!A!BL8`@*o1p"$3Ob!]gAh!WiFQ)Ys^@M?0.Q![=KB!Yb]a.K[HmFrCi?+p)?XI0'TSI6%E2@)3)!"$3Ob3W]@j\H]#;3irDa3W]Th_@6R1!TF^f"O\;c.NnjV+p%fS+p&B&!bDF]$L+>e,&e_-![Igc+u03g!dt+q!dtL_`<$?/aTB]g&]"MKpQ5IXV?$aH!hKDoI0,]8!e!E2"Tggg63<2K,3Aq.%0GYo!dt+S!e"MZ!Yk//f`bie!<N=30_#A#"_+S7@KHU=Yla.n@]]Y4@KHi[!Wif,!f7!4%2L,h&p+0V&hak!&u#C.AcdA^"p03^!Wj(`""@]]!Fc*3@,V9W"CeJ6!b)3;$3C8L!X]Pqg'<00!^-St+u03,.R4%t!e&W%&d"O'!j2S+I7hn2&sWJi/BPR+3<C0%I00BK!dt+S!e"MZ!]RXm_$4AN!Fc*3@#5'o@]]Y4@KHj&iHZ(5!CB*k1I<XLcN,X"FTQsmNWB30!X8^S!WlgbklnTu@]]Z?!Wk=&"1\GAXT;l4!as-u!SOg\@]]Y4@KHi;,,t]E!X_Ob!]j4E>,e:u!^._o!dOi6&jV-O&d"O'!lb9CI0(r$I0'HO-isGOP6&69\eXK<,ncUL!^-St!fm?pR0<XT!YPQq!<NH,I:<6Z@.=GP[K0j>!Fc*3@**`B#@ae9!b)3;14]]44T`1t/8#"g!e"MZ!Yk//aTQ(T!Fc*3@%hOB@]]Y4@KHiK)?PB9$\8Qb4TZNO1'3^A!dt+S!e"MZ!Yj#c_,b$I!Fc*3@+elF$=^+<!b)3;!YQ,$!X]i2_@$DH$ke[)&f))]!Xo,7!e%`_!YTPUZiU;W!X8^S!Wlgbf`LC?@]]Z?!Wj)#"mH+uXT;l4!aq.J!P+9m@]]Y4@KHj&q$dt%!@m?0!D7<o%RRH-1BKl]5XOGM!>:Xu68Cm%!<NH,IDl9i6?<4@!WmcU#G;0h".015PQT;7*<<j:!<TD*!dt-I!WmcOScStA!gWlhI0'TSI6%E2@*o)8!BR=`!WkD:_$Ap"3irED!WlcW#/LC&XT8Ja!XTJPJI#cfapPEY#nl(q)Bo6S!<RZN.M=KLOTlF6!X^,:!X8^S!\u5\1'.M#.KU6)!YPQ<!X8^S3W]@AnH[`a3irED!WlaY\HY*s!<P:`#ndRHYQ5@^_$;t%L&qF)&t&n)4TZ5tNr]l]"Tggg&d"*pRKT>cZ5KeG$3C8L&cr+X&rcq.#<;i[!dt+S!dt+O3\\qbfsCc@XT:Ha!]TWSiQM<`XT:Ha!as+PJW0[kXT8Ja!XSoHU&m(_!Wn,X)@?Nh&eZ*=)Bo4f)B'67%N5t>!<RoT!dt+S!e!*2!]QMOZ.T.=XT:Ha!as+O\H+an!<P:`#m(/0,8-CJ!^-St!fm?j"b?^9!^-ie!;;NU!o=+_I0.t(!dt-q"p02S"p03V!Wk=&"0hl1XT;T,!as[_nHN1!!<QF+#m(_pklEgg!^/:?!XpiH"#:WI!Wie]">U%J!<Shr!dt+S!e"5R!]S4&\H5s:!EoO+@$q/N"^8#/!a5X3!YR7D!\-77!AX]X$o658!AYDl)F?[j!]"T+!A_IrD?B5.!duPl#6I'&";1d*!<Qj7I0'TSI9H[R'_)Ct"Bqo.=onb5knpZ/>-.f,=oo!3![9D""N_N*('4gu5QV!2D!B7H+sI'iI0+fuScStA,5DBD4TZf/Nr_$3"Tggg1'3L;.a`8<4T_bf!dt+S!e"5R!]S4'Od#lMXT;T,!YhmBJH]5Z!EoO+@#5'793SFu!a5X3!ZEgLap`h%!^-St6>6KN8jG]E!XqDP!^[Y("p02S"p02S!a7:/!V$7qXT;T,!]P,h"'Vf-=onb5d0Gf9!EuT+!a5X3637dA!Woq<q>iW$,,,)n3][KI3]]k73Wb?C!X8^S=onb5d064_>-.g/!Wlc/I=\g->-.f,=oo!3ndR'6!X8^S.YIhr#<;kA!WmcO"p03V!Wk=V"5.!aXT;T,!aq.'M6-e^XT8K,!XUWM"Tg7W1'3L;!Y,9[WX,=9Z4NB(.NnjV!d+Qm!X^\<3mhsL4Yd'?$lh#(RfNST!s3lP"p03V!Wk=F!hhVXXT;T,!aq.J!T=8eXT8K,!XTJ@!f-jY!ZEg4aVc!4!X8^S!X^DB!Wj9VMuj&!Ertt8!du7-M$.gT!?jT@Fb'[L":5YpnH7/?r<)]pq#b'p!`=LL!4A*n!q$[&I0/OD!dt.,&d!L4*dRmW!<Vs-!e$XD!b-3Pp)O3_hAF'6M?0CO!_rfFC=/:IRK7Ar!MKXb!L3Ze!f@"p!]:%-![<L&1*I!f!<S,Z!Widf!T>hl!>Y`1!dt.4#QfFW"9MbJ!\=D$)SlX[4Ta1_!e"OG"TgggmMu@Wp'O\!RfNSn+9Hrm"p02S!f@%5\HT5AM?9m\M?3h\@.=K\$&Sed!<S,[!XSp+aoam1>+,IW!b.l)5QV,kI0)I0!C2eK.KY5'!ho^q!A^YUaVh)Z(:jO_?337k!ic9;l-BC1!NH/%!`fANrZM?C!HS=.!<RZN,/O@9!Xd'N5f*O'!XupHM#tNp(;^(R&p+0VZ2lVa!NH1#!=&[+!dt+S!e#q-!Wj(`!QbD#!j)K\!WiF2q#fkCM?9m\!f@$\$*"#p!NH0p!<Pm!!A]fJJH5g8!gNcfI0,uc!e&W.8ckI_!o*eXI1kcZ,&e_-!f$g5(ErpM!<W62!dt,JOo[fL>+,IW!b.l)5QX!H!C2eK.KY5'!]#o>16MY>!f$gE'p8TT!K@*]rZVDl;OI[i4TZT)I0(=M!A^)Ed00S7U&h68!^-SdOo]BV!KmJt!_i`.!dt+S!e#q-!Wlc_"f[F]M?9m\M?3h\'\NYhMuee;XT=:\!WlblB?::6!j)J)M?3hc!]#W615Z)6!f$gA%E\l)1BNgB!dt-1'`rdb"p041!WiE^R0V[UM?9m\M?3h\@+c.&;2PFW!<S,[!XY"jE^H>urY(Fq!h02l"p041!WiE^W<;AeM?9m\M?3h\@#4p;#DrSb!<S,[!XSq*+9FM("p041!WiE^q#f$b!K$r\!K$p[!ath/d@LAr!j)J)M?3hc,+/T9B.B;Q!^/<,"Tgh2+p*At!]#W615Z)6!f$dX,*Ds^!Xb@s5`u-L!Xt4ma^^J7('4[AI?FU4!Xt4mM?/S8&X!.rdL77]!Q!:eOo^gK!]$2F5QW^8!AX]\!dt+S!e#q-!Wj(8#&/qrXT=:\!Wlbt#/R)9M?9m\!f@$\$1\3#!f$fN!O8O'U&gec!WnMcC]XeBI0'TSI>S(-!Yj;kR>Cs%!j)K\!WiF2iE_9QM?9m\!f@$\$-EI8!GkI3Sco1D!X8^SM?3h\2u*Q\=Gd0^!K$p[!apjPM5100!j)J)M?3hcM?0+K!b7AoR0<XTRK8f[!^37YR0<XT!X8^S!X8^SM?3h\2q\:qFc$7&!K$p[!Yj;kO`cN_XT=:\!Wlbt4mA@8M?9m\!f@$\$).SQ!nRIm)Nk+&RfNRC!duQ/<K[B%RK:e>!^37YYo<a-!WnMcC]Za$I0.Cq!e$44R0<XTRK8f[!^37YR0<XT!]m=^5`u-t!eULtR0<XT.[^GA4YiE/!^-Sh!e!+t"Tgh2.KY5'Q3D")RfNT9!WmcO"p041!WiE^q#d&9!K$r\!K$p[!Yjl#RFVCr!j)K\!WiF2_6*gdH&;[*!<S,[!XSo4!dui`!<O+T"PGF06h18o"9L^fq>gX(,2rV)H/\ka!Kf3@iP,EQ!TF-"fgk$&iW08C!PueWiW5SNg&V6V2rPb1!TF-2!SRPU!ar8aWA3*-XT8LW!<NR2R0<XT@[RB$4]9rnC2dpmKE5hQ!G[0hC6\g7nHN`n!G]HA!G[l#!X8]<!X8^S!Wn5\0]<%`2i7[=!K$p[!as\onLTP!XT8K\!WiZ0>3Z8HEb]=o,&1it!o3nZI0.+s!e#q,R0<XTOo^sS!^2tQR0<XTU&gYc!^2DA.KY5'!X8^SM?3h\2u*R'.uFD1!K$p[!Yhm?d4:(UXT=:\!Wlc?Aa*Z]!j)J)M?3hcapFI>!eCAUR0<XT@[RB$4_gAg!^-Sh!dt+S!e#q-!Wk=6"6i:4!j)K\!WiF2U"9<rJ,tN/XT8K\!Wi[+.K\?*[M/d8Erso-!dt,*Oo[>$!<N=X!SmpB!K$o;!<Si.!dt+S!e#q-!Wlcg!V'l]!j)K\!WiF2M%&(3!K$r\!<S,[!XTjp%g&4$!\OP&.Y2#KDupAm5QW-]!C1ZL)KZ$t!dt-/"Tj+8!@e/'!KmKZ"Tggg>+,IW!b.l)5QX!H!C-]D!dt]\ZiM@i)Bp@1Sco0>ErsSj!dt+W)DV@$,![%J!XtqB!ZH+]-3AT&!WjAD!YR7$!Wn,X!_i`E!iuD(I0'TSI>S(-!]ToWW=FdeXT=:\!Wld"J-"':!K$r\!<S,[!XW%u"Tg%QSdPUJ!X8^S!Wn5\0Y%AGIu4<0!K$p[!apS`!TBgTM?9m\!f@$\#nk?`iXTpj!Ki0=Oo^gK[L*)!!HS=m#QfGN&:tM*$s2."RKBK#?igN6I>S(-!]O8M;MkOX!K$p[!ar!5_12QD!j)J)M?3hcM$"*^#;$"Y#6K;T"p041!WiE^nH[H1M?9m\M?3h\'WD;a7>_/K!K$p[!aq]nWD\TTXT8K\!Wi\^&!?qp9r8Gq!A]W8!X8^SM?3h\2lQna<Jgj[!K$p[!ar:$!V%b!!j)J)M?3hc!k\R9'*;&m9$@<6!h02l`Xi3"!X8^S!Wn5\0Y%@dHAVd+!K$p[!apjeafPT$!j)J)M?3hc'"Mte$uh@1!Wn,XL(BFJ!h02lp(.:R!X8^SM?3h\'X7\L4c0<C!K$p[!arQ[WQ"sr!j)J)M?3hcU'm@m!^0_T"TghrR0<XTC7,5,4]3a2K)l#T,&G7%+p+57!bML^!X8^S!Wn5\0_#@`BSlkn!K$p[!]S4'_.\]-XT=:\!Wlbd`W>U<M?9m\!f@$\#m)%1$&&C0d00S71AS]d!^-U5!dt-G"9NuQ)Nk+VRK:e>!^37YJIqrH!WnMcCl/7N!KmI>.`"uF!H8)E!e$44!Wn,XM?/S8Oo[@*Zj)q83<IJ,!dt+S!e#q-!Wk=V"/0:`!j)K\!WiF2Ys[2"M?9m\!f@$\#m(;4I59d_!Z:2'_1Vgjk5k,S_#sg&!r;p!#pS@0!dWc+iW6##=IG<QiW8$>EQM&:!TF+aiW6$3!TF-N!SRPU!]RZr!SRS6!J(:*!<N=1JY`C`3naV:!<UsU!XU@0g]<95'oE"n!f$e3M?/S81BOBS!dt.L%g%0B!I@),!PSVu!<S_k!lP3CI0'TSI>S(-!Yj;knYQ>E!j)K\!WiF2_6F#l.>e2/!<S,[!X[Qa.KY5'!X8^SM?3h\2u*QdV#cGTXT=:\!Wlc7.=o88M?9m\!f@$\$&SbO"TjtjOo^sS!^2tQR0<XTU&gYc!^-UM!<RZN"p041!WiE^aTKAA!K$r\!K$p[!atPD\Usp?!j)J)M?3hc![8gf!X^DB+p%fS,,%UQ('4[AI0'TSI>S(-!Yk//fl`/RXT=:\!Wlcg:!ldp!j)J)M?3hcWWtQtFS5e<,'*h1"p02S"p041!WiE;\HTfTM?9m\M?3h\2jjoe?&A]c!K$p[!ast^JJj=HXT8K\!Wi[c#_E(Dk5h+_OoYWR!<SJg!dt^'>+u%:U&g[s!MTU[!MTV7#=9U9XUG8ZM?0+K!^2\IR0<XTRK8f[!^37YR0<XTM?,1.K)lV,>*8o*Oo^]$!KmJK!WE:d!<S_k!mV/TI0'TSI>S(-!aq,qTd5KsXT=:\!Wlbd7`cR+!j)J)M?3hc%S?el!<Tn7!dt+S!e#q-!Wk<K#GHhPM?9m\M?3h\@*'t9%uLFj!<S,[!XX_b@RATGV?MhX!h02l"p041!WiE^W<;D>!K$r\!K$p[!ar"L!Vq"u!j)J)M?3hc!n@e_pAk=N;DM,O!f$fq$8PM=!<T\1!dt+S!e#q-!Wk=6ZiQl-!K$r\!K$p[!at9@!J,EO!j)J)M?3hc;Gp]Z!RXD8;K2b91-bn`!dt+S!dt+OM?5KJ"8P*;!j)K\!WiF2WI3rPM?9m\!f@$\$+XPDiWQ:_!`CL5\RSMmWrX],2Hk''!Wn,X!jr%1I0.%l!dt+S!e#q-!Wk=&"6#+<M?9m\M?3h\@)3;G.uFD1!<S,[!XSp#;K,fj!<PCc,%<;/%K_%[`!c]q!X8^SM?3h\@"AT7=,I']!K$p[!astld:\=<XT8K\!WiZ0\d`C>@KHT>@Yk.q(1I=XF92MA02b,7U&b<n;G%"=!dt+S!e#q-!Wk<k"R2KYM?9m\M?3h\@.B*Tq-f-^XT8K\!Wi[KnH!CD!<R:F5]VtfC6\f$"p02S"p041!WiE^aT@TFM?9m\!Wn5\0[U)eEf'q#!K$p[!atg]JKp$RXT8K\!WiZ0Ek2=\!<UIW!dt,JOo[fL>+,IW!b.l)5QX!H!C2eK.KY5'!X8^SM?3h\2k`6_PlZaDXT8J)M?5K:!J-L:M?9m\M?3h\@#<>5OamIi!j)J)M?3hcbQS(=%1**+!<RZN"p041!WiE;\HUA%M?9m\M?3h\@$u&?Q2ujEXT8K\!Wi\V$BbDk+TaEf!A^)E!Wn,XblO76Oo^OC!lY`QI8ZI:!^0_T"TghrR0<XT!mL`II0'TSI>S(-!Yhm?WC)OEXT=:\!WlcgR/qjeM?9m\!f@$\$'G]X6D=J^;Gp*gbQ.cnOo^sS!^2tQR0<XTU&gYc!^-TGWW>AJ!@e/'!UU:n!h02lli[B<.]HL4!H=2&q,rj](6S\"!XtV$OoYWR!<V$i!dt,JOo[h:!LX)m4e_tF"Tggg3iW3GOo[$6K)q,9R0<XTRK8f[!^37YR0<XT!X8^S!X8^S3oU/A)!V-YYQ4egiW0)^%,"M;!TF+i%cRKjRfVLLO\Ps@%KbVjF5d5"1'0Tol2^r'ncA8>!^6A\_#sg&Jc`ak!^.am!<RQ+!TF.F!AfQgiW8$>#3#ZW4lQL5!SRPU!ar"T!SRS6!J(:*!<N=1fu!jL#hf<]!<UsU!XSp+WW>AJ!@e/'!PK*I&p",U&d!Ioa]b,6E1-g4XT=jkPl[$KeHD<A+p'(mI0,9,Oo[<>$CUu\OoYUc$j&j!I0/45!duQOg]<Q=E0:5'!f$g("d/nL!>beA!dt+S!e#q-!Wj(h"j'5k!j)K\!WiF2R8E]%M?9m\!f@$\$/tuK!KmI>!g3SA!C-^n"p02X!!%t?!<O;DI0(/cI1cl*#6GeFNr]:d!dug*!asCZd0;A.!AX]X@'KaK"#?tZ!\sf`&cr+T+fZ%k!YQCY7KO8*IJO>/#kA6X![Ihq#m0Jr0`\#3!<S8^!dt-)!<RZN!WnPd!X8^S6373IiMHY7!CEmh6373&d0$WT6EL8T!Wlb\#Or!bXT8Ji!X[6W.PcPU_4:W&#:chV+t=M<!Vuu1ciFap.bUj'&sWJ!)?N8-'EW[a"p03>!Wld"#,)5fXT8J)687p6Ta!ic!C?hh'_)C\D*k?*6373ri<e0l6EL7i637H+!WjA\frG,dPlZICfrG,dPlUs'"f_oc!@!(#,+S`9!\/p*!X^\<1'05*!A`V'16hkA*!1NiPQ:i6ne/MRqAFnd#mOP3!sq,-M#dVUOT>Nd#6K;TV?[0N!hKVuI2\LW!^-T'!fmAF#0I)6*%M'p!e!B:!]Qf5f`a^E!C?hh@*o1`"@B3k!^Zqp![8O<,,#5C4TYs?5QV!*Ck`)p)T`!]jotm8)YjO<4TZN'Nr^0p"Tggg)?Ps#!X8^S6373rd/tgaXT:`i!assnd/cS9!<PRh#o]38!^-VE!s4Ma)OUa14TZN'Nr]:d!e!B:!Yk//_4grsXT:`i!]ToW_4grsXT:`i!al?)#=>Nn!^Zqp!YQD,l3Dk@!gE]e)CdKD('8oE"<%?2!<PFdI0'a25Ulg:$n@)8.MaK8&p+0V)D<!9)PR669`f_EecZ&&!X8^S6373IaTM>@6EL8T!Wlbd"l[Z+6EL7i637Gp)B(U;$6h_R!WicKl.?"T()d5U$oAk(RfNST!<R\F!?)$/!<Q:'I0'TSI0'I:0_#A;"%'*j6373rd0JX-!CEmh!^Zqp.Z"oZDupC;#!a(.!Xo-A!dt.B!<RZN"p03>!Wlb\#`5Ya6EL8T!Wk=&!f=#[6EL7i!^\U2#)TG_6EL8T!WlcO"HeH?6EL7i637Gp)B(@4_?[XV]E&oP!Xp"3C)Rj+!Wie\!ZD-0!<TV/!dt+g)DV@$,![%J!Xp!HPlVd=)?KsKPl_j*RfNQp!e!B:!]R(\d253P!C?hh@,V?AHpXq9!^Zqp!]C*4)UWC7('4gm5QV!*Cm>&')KQgb"Tggg)?Ps#)OUa14TZN'Nr]jp!Z_=D)DWK[!^-Sh!dt+W.R4%:)Jk'.)?QB/!ZV8i)OUa14TZN'Nr^/e"Tggg)?Ps##64auOT>N\!<RZNScJn@!gWigI0,E1!dt+S!dug*!]QMMM$Gf<!AX]X'_)Cd!A^bX1'.Mbd0@Dh19CQY1'.apWKR>i*9mWW#Qd.=Ylk+k+qas&&t--.&ci%R!e'nS&qUcINWB1oErpdlI0'TSI51j*'_)C$"u<:]1'.Lkd083?19CR4!Wlco!gs0HXT8JY!XT28!Zck&WKR>i(6SrS#Qd.=klh,O+qas&'(L,X!<S5]!dt+q!dt+_!fm?g!jr09"9>fk!<VZj!dt.4!WmcOh?!b,!X8^S!Wk\Bd05(+6EL8T!Wlc_!q?I]XT8Ji!XSo0![n*W\d^D-WAbG*!X^,:!YPQ%!WiFe!<NH,I6mu:2f[d[6EL8T!Wld"#.Xq)XT:`i!asCVOU"4T!<PRh#qD)B!dFe+!]!"r!Xa#N!\-(TWrX\"!\1`].UFSC.P*%V.P(WN$:"Xs!dt+[!dt+i!dt,t&ubm5*<LZK*PqlH%Zg\m"p03>!Wk<;!Jq"IXT:`i!asu5knlah!<PRh#neEpJ,p9g!_`Y"!e!B:!Yg1kd7Zg.!C?hh@%daD6EL7i637If"j+FY!^/RW!e^RU!ZEfqPlUr7'F%iOS-,,\FeAg:o8s%TmKN`@!p0[gI0/70!dt+S!e$L<!Wk=N\,ii8RK9MkRK3Hk@+bVO#+>Rp!<S\j!XTLU#6GJ=!d]S%H3,!1!dXp3!>5m).6.Hq!<RZN!WnPdiYng7iW_t`!\,Gs,m&Jr"p04A!<N<:Yl`kjRK9MkRK3Hk2lV`:i<bqRXT=jk!Wlcg"fV]p!NcA(RK3HrdK1?7"X&BtOpD+.M?0CU!^2\Id00S7!WmrSC]_TY!dt+S!e$L<!Wj(@!XY:rXT=jk!Wlco(pO75!NcA(RK3Hrnd;Z3!ZQ^lTa(W^M?1Nu!^-SdH>L-%H?uUm)M&0?CBAqdI0'J%!Go;VJcUH(Wr[eQH?p/)"p02S"p04A!<N<]R6uf7RK9MkRK3Hk@-Kc+ZiQTrXT8Kl!<NQGnHO;T![;qGH3+/'!I=e[GQNg)!e#A5JI#e<!Q#'C)i=Zi#6I$i<W[[N"p04A!<N<]i<@'2!La%k!La#j!aq_1!P)O*!NcA(RK3HrJcX:'!ic9Y!MK`"4d#in!s1Uem/[9:!X8^SRK3Hk2q\A6I@:2=!La#j!ar87WI:39XT=jk!Wlb4km*XXXT8Kl!<NRj!J(LX4TY\:!Go;VJcUH(Wr[eQJcU2*!?0>hH><SP!<RZN"p02S!h'-DOU%#-!La%k!La#j!atO"aTS%5XT8Kl!<NS<@tFa0&$#__!IB&()USY5CO-oH"(VJ(!WmcO%K_%[H3092!X8^SRK3Hk'[[*C#FY[q!La#j!as[n\P\drXT8Kl!<NS%#]-bR3<C0%I0'HW1(&=7F92eq14fP##6I&7!WidV+q>=hK`M7'dBEWa*)cp0!<RZS#!Gub!XTSb!1]2Q!i?&$I0,uB!dt-9!s3lXR0<XT!X]!i!O;q#$+^1b!X]Pq')>ZC((pZM%)rMb!h02lh?<t/!X8^S1'.LkJI&di19CR4!Wlc_"jmN0XT8JY!XYS*R0<XT!X]!i!=JW+!^-Sl!fm?`"p03.!Wk=V"6fkBXT:0Y!assjR05:I!<P"X#m)R`1(o-D!`U);<rtMd"p02S!X`ad!X`uMjp(s9!X8^S1'.M9aTM&919CR4!Wla9f`<k1!<P"X#m(/8YQ5@[!^-kl!XoEu!t#eN!Wic?$3H[t!mUuOI3PXl$?-?Wd/aRi$3C8;!X8^SX8rA0Erm<_I0'TSI51j*2phh\"Z!1\1'.Mb\H.7V19CQY1'.a`!X^[qTa(W^$3C9Z!=IM9!=BSD"p02S"p03.!Wj'e#ha,OXT:0Y!]SL2fl&XJ!AX]X@)9MWZ.T.5XT8JY!XTJ@!pTg&#7BSo"9Jc/I51j*2lQnALB004!AX]X@**`B#;WC^!\sf`!]0sg!X8^S!Wk,2JI'@#19CR4!Wk=&"3C[$XT:0Y!asuX!J.Z[19CQY1'.a`)S-%Y&qL&b4TY['1'.X]I3Kg94W4A'$lXs()AX4m&p+0V$82`!$DIQc!Wi^M$CM&!4TYrlNr]:d!dug*!]ToWi<M-?!AX]X@+c.&;)56S!\sf`$CM&!=oo$4Nr]:d!dug*!]S4'klW]C!AX]X@#4p;#;WC^!\sf`!Wi^0&g7<>$3C8;!X8^S$L(e&(((*E%$Uep$?H7Q!dug*!]R(\n[JTTXT:0Y!aqDsdDl8CXT8JY!XSpf!s3iO"p03.!Wk=&"6g=OXT:0Y!arRd!SIQ1XT8JY!XSo0$8N5;!^-kl!XoEu!t#eN!Widp!X]!u!<NH,I51j*2lQni">[([1'.MbC$CQW19CQY1'.a`]`J8<!=Al0%/^1C#7@.*!\OP&!Wi]a&g7<>$3C8;$JC49$5N\3!dt,T!dtED"Tggg$3H7h#m!<lU6,HX2?J:./cpG&-3AV4*l8Q,'M/@d!>;@4!p0LbI1dP%9EGD"I6mu:2i.Rg0g_uC6373rd082,6EL8T!Wlc7!pKkTXT8Ji!XT28!Zd^2U':Zf!X]i2&g@tO!<P(ZI3bL&.\QkE?35NV"p02S!^\TW"/,ocXT:`i!assnd/cS9!<PRh#m(/X1+Jun!@eid,!%sj!qHV5!c8!e!Ytic!WiEO!WiFe!@mmK!^-T7!fm?b!JpgWP`YtJ/cpG&-3ASs*Wg`sq#pg_!X]!i!J2;c#P&@e!<NH,I0'Hg0S'Ld#9']F)?KtJd0?iY)Qa#A)?L3H\[_b#$ucOT!f$dd!X`uM*!1Ni"p02k!Wk=V"47,fXT9=A!aqE!f``:r!<O/@#n!((!fm?`$3H7h#Ql6t!Yk^6OT>NL!<RZNNWB30!ep^WI0'HOP5t^h!e!*2!]Q6Sf`aF=!<N<`0[U!]!BR=`3W]@jd0@Dh3irDa3W]Th&fNMDOTr)n('4gm5QVQR5T0\Jl2^r+!e$LPZ5ST<4otoiI6%E22u*R?!]mFa3W]@j\H]#;3irDa3W]U#!WjAD!ZEg<JHu<?.Y3NZ!oF"[!ZGl#)?QB/!Ytic)YjO<4TZN'Nr]:d!e!*2!]R@hnH:nT!BL8`?jYKe3irDa3W]TpWP8HPW<!&-,!Z22)K,[g!dtFX/Nj*\OT?'r!Z`2q#6I%4_$:$)l2`@9KE2,U1,8n8!duOB&p,V+!Wl$s"p03N!WlcW"gJ,,XT;<$!assff`G'R!<Q.##nH5-!h02l`W6-h!X8^S!Wl7RYllLRXT;<$!YhmB.8m8K;??nYd0Ah:;QTst!Wlb\"5*iUXT8K$!XSo83\gal69mR5!bJA=\_[AP";X$"!Xo,7!dt+S!e!rJ!]Qf5knm=#!E&t#@)6aN#?%Z)!`B(+2?Gq5!<TD*!e!+d])`N[!]!A5!WkE!%QXZ\!<RoT!dt,<.]EFM"p03N!Wk<["49b>XT;<$!aq]*EDin>!`B(+!Ytj9!?*.3WW</N!fm?`!Wjc6_$:mP!<NH,I8U+J2lQo$!`H-$;??o-Od#mgdK*7J!<Q.##m+B6)?L*EI8U+J@*o(M[K0:.!E&t#@,[s`Z.T.UXT8K$!XSq.!@g>9.KYY33ltkm(-2Ku$p#Rn&HY!;5QZW@!dtu<#WeLW!]h5b!X^tD!]!)-3W]?k!aPkU_@rpc\d+8s$Nf8hFT@>^!<NH,I0'IJ0X1b3#?%Z);??o-JH:<-;QTs$;?@.+!Wmj,&d#!4!X^tD3W]A<!?+#9#SB*!n\,$$!WiFe!KnCR&XjaM!X&RQ&-=FH!/Qd=!fdNfI0,-/!dt.L#6K;T"p02S!dZPO#I+;UXT<_L!as[_nHO<A!<RQK#m(I.">U$F@R+)u!Xo,7!e"7'F'9=\,&0A`q#pg_!X8^S,$G%nL'#0r>+kru"p04!!Wk<["+^Q#XT<_L!arPCW<R[N!<RQK#m0f&!dNE"dM)0\7ln'[!_e1Q3Was8!Wk\D3[,2Y!\FJ%!X8^SH3+-^f`L,YHE@3o!Wk=.#)NP1XT<_L!al?)#C<KQ!dXnS!X_OT!^]dM8cf&&M@S<q!D4,"!WjtU"p04h#>0.B!fdBbI0'HO-iu.b5QWtJNr]:d!e#@r!]QMKM$84-!I=eK@*o(5"a[9OH3+.U\H/B-HE@2LH3+C2Z4-lN!<UOJ!e!toD%[Tc6=N1]!`EiW;?E<g!k&.3I0,''3iN,]V#^XG!j)J)I0)/b5QWtJNr`,[!XpPV[/iu'D?>4f"p02S!dZPO#DiS0XT<_L!]S4&M$/.,!I=eK@"G`ed0G!"!<RQK#m(H31'0ej#UrXQ!XquK@o='DK`M7'!lb6BI0'TSI0'Ir0[U*p!d^sLH3+.UfusKUSH4&=!<RQK#m(IV$8MZLC-Z50!XrPKh>q($@KHT>!X8^SPlh(sErsVf!dttBXTD2uV#g^H*%D#Z!<NH,I<kqr2lQna#C<KQH3+.Ufa#%iHE@2LH3+BS[/pE^!<O5BI0'aR1'0dG5Z.Xb$j$V7I0'TSI0'Ir0X1Z+`rULg!I=eK@/4'TScO/>!<RQK#u^$?!O<%J;??n.S-)XjRfNTW!s3m+JI"l=!<PkK5Q[GX!dt+S!e#@r!]T?Fkmr*B!I=eK@(FYcf`QQ&!<RQK#q>uX&2M',!^5TF!YTPUX98TQ%L93?X92nY![0^`!<B3a!<RuV!dt-!!dt,n!dt-9#QfDU"p03f!Wk=V"47<fXT</<!ar86_#nGS!<R!;#m(_X1*VPW!ltB\!WicS$3D@hjp*(S!ZV8iOrUJ._@Lu+!WjA\!WjP%"TfT`!qlWrI0'TSI;/fb'Ysn9!c"h<C'"HEi<>VPC97L<C'"\kR11V]U'(N!%.4<L!h02l-3ASs.Om2/M$!fB.KTY[!d+Qm!r`9'I0'TSI;/fb2jj`(#&:7@C'"HE_4gt8")=q=!bqcC1;QK_4X(dGH*.>i!q?9m-3AT6nZ`*5E#PEQ)AXg-dK'D4!d+Qm!knj?I0'TSI;/fb'[[$)dK+*b!GVZ;@(C'H"_t.?!bqcCJde%N!^-T'!fm?`+rW3\d00S7.cIo=!^-Sd)Jn75)?QB/![Ihq!X8^SC'"GqYm6BmC97L<!bsF*"-EY"XT</<!as]"\R'$Q!<R!;#r7>QJd%>=15Q)74XpL7%/'c).WYYt!dt+S!e"eb!]QMMOZ[B\!GVZ;@#5$^SH3K-!<R!;#qF>>&dg[V!s1Ue!\/#X""FAA!<U4@!dt+S!e"eb!]R@hOc0<UXT</<!atO"aTQ@\!<R!;#o]d?)UJL'OTl^>!X^DB)?LhC!<NH,I;/fb2mEUu")=q=C'"HEM7iqhMud[q!<R!;#r7&q.N1(!!s1Ue&ir8Z!\/$S!@e/?!<S5^!dt+S!e"eb!Yj#ad@LARXT</<!at6pYm5$G!<R!;$#0eK+T`9#1+FFK4TYfhI3J^o$l[n'+sI*\!WmcO"p02S!bsF*"5*ckXT</<!atQ.!N?09XT8K<!XU@@C>oL7.KTY[2?G@L![[ts!\,ZT15Q)74XpL7$j(PQI00<I!dt+S!e"eb!arhLnM+d\!GVZ;@*+Z7fjed!!<R!;#m0Z!!g<Wd)?L3`!WjVK)?L3`!X^1kR0<XT!X8^S!ZD-$!?)"XQ2q$k!e!\7Wr]IjK`Neu!h03G8cfi-g!0U"4^,Z)!^1"<!^.`"!dP7W8omVX]E&'s9$,-T8t?!>NWDaE#"jHq!D8m`!Wk\BThe!IJH8(=!apkS!LX!UXT8Ji!XTdM-Q6qBOTr*$('4gm5Q\V"!du%!'g^p_#sF+GN<CPQ+Y?i*d/o:.!2l.a!nJ7kI0.\4!dt-i)?P<g!WjbONZeIPOoYUc%$CXb"HieN!<R#)!C-\j!dt+OM?.N_M?*dJ!<OSLI4ColM?.YtJcV#85QY\h!C-];!dt.$*s-kf)ZiWQ!o=gsIHDMI!h02l[O)'(.[^GA4T[)7NrdrAEWT6e_(?Rj!HK@sFE3BV!_`[`!`Guu!i?)%IE!0\!h02ljpD0<!WiEO!r`B*I0*km5QVR=5\^?%%/(HO!h02lp)a?a)?OZ>!<Q_F5QVR=5\^?%$u1n/C)-jXH9_Np!e'2Y=ot/o!er$'IJO5,!<RoT!pMG&!H=2&WJLY=!L3Ze"p049!MMiC!L3\C!?r.uM?/_P!_hGn=ot/o!nJY!I0'TSI0'K(!ALbZOd#n#!NcCV!<N=1JH`T"g&\;V!nmYV#m)lN%Pe(u>!Pt8&p+1i8jEF^!dt,Z69kTU3^<aE1-bp7,Q`Aqr[`)h!<Si/!dt,ZC-Vh5E^4@@!Y!ibC''k*!mUiKI@:34"TgggRK3JN!<Nm#5WSrJ$p'4H3Yhcd!dt+g.P`c1!<PCc,!%I\707le\[_`=E)H`=LB7)h;?E<g![[ts3W]q9!Wji)1.hUs!_!0=!mLcJI0'HO-j$gi!duQo!K$ns!Xb(k5`,RD!XtA9M?*dJ!<TD6!e&3-M@ebU)8ZT0)=deR!b,n0!YTN=C'"GFC68^8('4hh5T0]=Q2u"-!Xs+C"EKb.!YTfE!Wm+Q!X8^Sg];-kRfNRk!dt+S!e&c'!Wk<c#J"'m!NcCV!<N=1W<;[Z!SRRV!<UsU!XU?M!btF2@WF^8&pceEN<'*/!fd9_IJ*jH133M_$3GX5!Vlm#4T^KA!fmA=!tq.,;Zara!dt,B;DMG'"TghrJPuV5!Wl89!X8^S`YehUErqX3!e%opZ51:g'*?H)@]9A0hAZNE)?OZ>!<Q_F5QVR=5\^?%$u1n/C)-jXH9_Np!e&>t3WbcO!feE*I?FU4!Xt4mT`gMZPlUr$RK5YT!f@"p!i>u"I0'TSIC]Hq,`.Q_QiXc!nJ/V9!=l[A!h05%!L\994WX[9!HUT=!<O*1_>s]T\cDj6%-_Q=!P/:9\cLb[\cJ?&!WoY.0UY)0!P/;_!O;_-!atPM!NBtB!NcA(Z2k"5.\Qp$!H8*l!J1>;!c"/)5Q]12!e%]aM?*dJ!<Ug[!duQ_'oE$2M?*b[LB5BqM?*dJ!<T\F!dt+S!e&c'!Wk=V"50XSg&\;Vg&V6V@)7j(WCGSBXT8LW!<NQ/$7[e\Tqh]=(-;8R!<RiR!X8^S!Wjif_$;Ih!E0'$!<R\,!Vlm#4T^KA!fmAr!Wk]0!lb6BI0*#]14%=O!^2,9J[tj`4TY\*Cpjjp!h02lMua!..es+&!H8)IOo[h*!<N<2!X8^SXpg0g!h02lXonfSC8k'f!H<nsOTp[D('4i3!C.P)M?0"DedRuJ!h02l/cpG&>+,IIU&f:t!MTSrC8q;"!WnekC]Za$I00BY!e&I:&oLVLp(7@S!YQt<1=:+D4XpL7$j$V7IA@#r!h02lXTeiT!_RJgHI2lt4b<]c;Z])`!ci+2#''d7!<T,*!e!t7"Tggg;?Dm[XpIDrRfNSf&d!I_"p02S!nmZ/i;qVFg&\;Vg&V6V@*oAP*81Fq!<UsU!XU?e\H1+gE,l!]LB7AcEWV^2!mVkhI>S($"TgggM?*d>!<RiRM?,sDC6AT_M?+V.F92XJI0,Q4>!N.H!E)26'2en$!<W6:!dt,ZC-Vh5E^4@@!Xo,7!e&W#C''k*!fe0#ID#je8ok'*'*<S3q#Q?RDupB0!C2MC!Wieu#`8WaRfNSd#QfE(knT'VE/FYt!f$fJ'T)nmRfNSn!s3lP!WjbOblRrpM?3MV!^-UB!<S;_.es+&!H8)IOo[h*!<N<2h#rT9!h02lV#g^H!e^j]I0'HO-j$LS!e%HY!]kB(r<37N!X8^Sg&V6V'[Zr\M?2E3XT@,V!WlcO>`!@P!NcA(g&V6]!X8^S3k>=n(r?=4,m$7+$N^A<Z!P!B\cE#H!SJ!p!M'7b$G$8L!=$+9d5JQ:SH/cnZ2lZ<U]Ib%\cI?_Z2k".@)6?8N<-<cXT8L/!<NQ/SHJ-\W<!'k!Wmee*;UJ7!DNVf;DMG'"TghrJ[tj`4TYfhI0'IJCmGP4;KDoX#QfF?(n(I,RfNRC!dt,RRK51<!HO>(U&b=1WW>?d!h'.+!^-U5!kn[:I>S($"TgggM?*d>!V-8K!<RoT!pMG&!H=2&WJLY=!L3\K!MMiC!L3\C!?r.u!X8^SM?0"Z!_f$`EfpHt!La%(RK9,`RK8NTRK40*"p02S$E=+l)?Q?.Q3!ETq#pg_!h',kNr];cRK51<!HO>(U&b=1WW>?d!h'.+V?31e!h02lp)4!\.es+6!H8)IU&dNJ!<N<2!X8^Sp'I/g!h02l^'"Lc!WiEO!eq3eI0/L7EiB'@quHkIM?3MV!^-UB!<S;_!X8^Sg&V6V2ou-3Nrdr8XT@,V!Wlc/?g5o<g&\;V!nmYV#m+Rn!AX^kOo[7o!<N<2!b.;n1'.X]I@:1n!s1WK!<N<2M?/_<OoZa.o`bJGC8k'f!H<nsOTp[D('4i3!C.P)M?0"D_@(Ac<I4J6!?.4(EZu-<EkDMV9EN`GM?0[W!k&L=I4Dd!;K)[e>!Pse!Xo,7!e'GB!`F(@PR%>=.d7\*!H<ns!Wn,XS-FiO!h02lquQqJ!fR1YW<!)"!WmcO]E&(^.es+&!H8)IOo[h*!<N<2h#WB6!h02lm/d?;C-d^XE/F[Y#)WEs!Xb@s5T0]]!L<aa65$!nKaRr[Err0B!e"g_;2PBnM?/hDM?+Io$CUu\)?PcsQ2q';%#P(b!<T)'!dt+O.W!TB.KZ(?!\OP&+p%fd!kD;\E&,fE!^/Td`;p$'!_!0=!p0UeI@:34"TgggRK3JN!<NH,IG+]'!Yj;k\Tca.XT@,V!Wlc?c2jW6!SRRV!<UsU!XXGbOTn]!!Xb@s5T0]]!L<`f!WjbO7KRu>>&lA"C3i-s!Jpm[4TY\*C`WXuErq=(!dt+O![n,o#m,PS"?HUR!<TD.!dt+S!dui8!<O+T!O9]H!^4[,Glg.W!I4`0,.[dVH*I[e!P/:9\cIA-\cJ?&nUpqS!P/:9\cJd\!P/<&!O;_-!]Rs=!O;a;!J(9W!<N=1JJl:d!O;a.!<TP-!XSp;M?0m]!c!l!5`,RD!Xo->Oo[>,!Jpm[4d#gI!Xo,7!e#q,ZjW#t+p-9t!dt-a!HP.?!ZV8i.es+6!H8)IU&dNJ!<N<2!X8^SN<u$S!h02ljTkp9!Xbq.5T0]m!L<bT!HO>(U&g\`C750t!La%O#+>Q.!]:%-!X8^S!Wq'V0S'J&,h`:$!SRPU!apjSaVrk6XT8LW!<NQ/Oo^^I5QZfD;F$`Q;?E<g![[ts!eLH1!C-^$Oo[h*!?)Sm!d+Qm!b;@\.[^GA4T[)7Nr`u]M?.[R!KdSD!>Y_DRK5Yl!f@#E!JpmkN"8hg[0?\\!Xbq.5T0]m!L<bT!HO>(U&g\`C750t!La%O#+>Q.!]:%-S,ldpRfNT@"Tj)R3cZtWC3i-c.M?h)M?-=7!eLG>5QV,kI0+^U5QYs]5Q^9Q!e#_.63<VW!o+7eI8\i$!_hS_;?Bj%_(?Rj!E(*SF94#qI?FW)6BVA7!K$n%&p0!3eHZ.Lg'<K9!e^RUkqS>%E0:7$M#ib?PlUqL!dt-9#6K<_KF%]R;Ha-NJe);lKE2-PC,06B&p+14!e%HWEWV^2!aYqV!X8^S!Wq'V0]<&#N<.`6XT@,V!WlbdDm=cF!NcA(g&V6]!_UlM14%=O!^2,9JPuV5!WmCY!c8!e!knd=I0)H-1'/(l5Z0'EF962L5QV,kI0*kE5QY+M5QXh=5Q[M\!e%`k;?E<g!ep^WIDQ=h!``G"TE,sr!E(*SF92XJI8[H\!_d>pM?.[R!KdSD!>Y_DRK5Yl!f@#E!<N<(-isGOP5t^d![n,?"p02S!f@"p]afo#!h02l4p$-^T`U)PDutUlOo[fLC75/gOoYUc%$CXb"HieN!<R#)!C-]d!dt-H#m,N)q#Q?RDupB0!C2MC!Widi#)WE_RfNT'$j(hY!f@"pSHt)R!h02lh>m\+!X8^Sg&V6V2mEI9.,"^(!SRPU!atQQ!SIk7!NcA(g&V6]!X8^Sd2'QT!P/:X;SiG9(eVpO!Z8cT!WieA!P/<K!AguQ\cKAC#.aj"U&hh+SH6"s!Wj(PBsIcN!J(9W!<N=1\_R:SB<hQ?!<TP-!XX_h!Widn!MKXZ!L3ZeC75/g!n@;QI4ColM?.YtJcV#85QY\h!C-_B!<RZNNWK91U'G]?<I220)O1>D+qf!<V$[8t!c"/)5QV"E!Gnk@M?*dJ!<P.\I4ColM?.YtJcV#85QY\h!C2eK!Widn!MKXZ!L3Ze<<@RMZi^AXM?/hD;AK<@RK5Yl!f@#E!K$o?##Z3<$CUu\)?PcsQ3#291'3pG!rNT2I4ColC2a5`E^0[=H9cKP!Xo,7!e#*_"EKb.!YTfE!Wm+Qm1="6RfNT'!WmcO@Yt1A!c!l!5`,RD!Xo->Oo[>,!Jpm[4TYfhI?FU4!XsqeZk8H%+p.BK!e%]a;?E<g!e^m^IHgl3!``F70H-2W;Bc`q;T'1L9EGD"IG+]'!]S4&\V^FA!NcCV!<N=1d0@.=!SRRV!SRPU!arQ4q&nAlXT8LW!<NQWT`StJ!h'.1o)Sn*H9cKP!Xs+C"EKb.!X8^S!X8^Sg&V6V2ou-#Wr^oTXT@,V!Wlco.+np\!NcA(g&V6]!YTh)!<N=;Cr?s$!h02le-5u&!k]5)!N?)$"p05,!<N<]W<7uTg&\;Vg&V6V@/1Z(PQBJ=XT8LW!<NQ/[2&fK!X8^Sg&V6V'[[)H%b^rc!SRPU!]ToWOUg(GXT@,V!Wlc/NWG8Pg&\;V!nmYV$/u0:EWR]lU]ggJ!X8^S!Wq'V0]<'&8_O3I!SRPU!aq^Aq7csa!NcA(g&V6].Y0e##]Ki[H9_NUJcS+<!ci)Y"p02S"p02S!nmZ/i;qV$g&\;Vg&V6V@*'IPOTF/:XT8LW!<NS/%g#@E!h9l)I0/a9!dt+S!e&c'!Wlbl#I/s`g&\;Vg&V6V@+eYEWWCfSXT8LW!<NQ/Z33KZ!dZmm!cg%]!aPkU!]"dO!c!$HE[h]D!f@"N5QZ?8I0'TSIG+]'!]R@hR6fO-XT@,V!Wlblh#Y@)!SRRV!<UsU!XU?M!f@"7!eLH9!C-^$RK5[:!<N<2Oo_6ZOo^gK!c"/)5QV"E!Gm`"M?*dJ!<NH,IG+]'!]R(\R98/DXT@,V!WlcOf)a8Ug&\;V!nmYV#m0Gp!n%*!q#QobDupB@!C3(S!Wiel&t/h&RfNT_"9NuQ"p02S!nmZ/f`g>,g&\;Vg&V6V@$tHnVZGKPXT8LW!<NQ/JcV#>5QY\`!C2MC)A7,nOo\`O!X8^S!X8^S!Wq'V0X1Z+I+eV'!SRPU!arQNWMopP!NcA(g&V6]!f@$4$UBCO;?E<g!qcTrI1?Vk4k0X#M#l!+=Wqcnd/j<cP5t`N%g%.\NXl2>!eq3eI0'I"D#OPe!h02l-3ASs3[um?d00S73q5fD4TZT)I00*G!dt+S!dt+OC,!I+\HQ`M!GVZ;@+b_2#&:7@!bqcC'#DusU'Yc?.N1PRmLTGJ!]hed1=67,4Z\_Y!<PCc!\/"e.KZ(?!fd9_I0'TSI;/fb2lQoL#AU@AC'"HETa'HZC97L<C'"\Ch@B[a!=Jf:+ZTUY"9NuaTf4H?!\,*R!o=FhI4EW]&f(NU3^<`J.W"eb!\/6mV@N`V!X8^S!Wm*jJH=H2!G\_;C'"HEi=4alC97L<C'"\C$7[e4$L.s`.KTY[!X8^S.Y2Xj(/js%3cI-R"?MeK!X8^S!X8^SC'"Gqfb(c$C97L<!bsF*"1_`QXT</<!ar:d!QiajC97L<C'"\C!pTn7_$;HD!`K.)!e"eb!]R@hOTK:"!GVZ;@+fI\XT<1=!<R!;#nkq&!@fAs.N1PRXpkG\!X8^SC'"Gq=]oLA!GVZ;@"G`enH3O.!<R!;$,HirQ4CJ,!aYqV!X8^SC'"GqaTIYjC97MO!WlcO"Hbf]XT8K<!XSoh.N("h"TghJYn-t"!Wjif!hB>nI0/g<!dt]L<%;hg.N1PRp'UqM!\,ZT!X^\J.KTY[!X8^SV@>!VRfNRq!dt+S!dt+OC,!I+Ym5$G!GVZ;@+bdq")=q=!bqcC,(W^6Duq4=5Ulg:%/g2V!h02l%K_(D!SRtA$YL+"5Up^S.N1PRc3aW$!X8^S!Wm*jJH;/>C97MO!Wk=&".91)XT</<!as,I_$XqZ!<R!;#m(I6#kS-!$9CF-!Wiccq'.X11'.Lc1:.+^MubO4"p03f!Wk<["6!<rXT</<!as\kl$dBL!<R!;#m/*S!]^;d!dt+OC+t2>BkjaNC'"HER0LL'!G\_;!bqcC!^bTG1'.eD5V`BB$j$V7I0'TSI;/fb2ou/iM#h@n!GVZ;@,YCJ&o+NL!bqcC!]iC?!CG0;!^0/\&-=ur!]k-QSd@G%!X8^SC'"GqW<;+P!G\_;C'"HETrnEi'l'iO!bqcC!lb<DjoGMf!e"eb!]R@hnU^dVXT</<!asuS!JuX6C97L<C'"\S_9r?656<;9Nr]:d!e"eb!]S4'Tn*5ZXT</<!ar9u!LZ)cXT8K<!XSo`.W-I+0f!\L$9CER"p02S"p05CciK9O!EpeK])c)=ES5)1=pA/u>?[Qu!Wl7RTpc![>(H]P!Wlc7`rWFR;QTs$;?@.+!l>=]1b&Qr!<RoY!du8D4t:LQ$8OjJ&ir8Z"p02S!\/#V"p-8q!X8^SC'"GqW<9t?C97MO!Wlc_?0Q6AXT8K<!XSpe!WmlQ1'.Lc.\m)#+p'Y(I0*"j1'.e<5Ulg:$j'$V1-16o!^-TZ!dt."!<RZ^_9r?6DuqKjNr]m8Ft.G4.N1PRmK3N=!X8^S!Wm*jYlr`mC97MO!Wk=&!nh4$XT</<!apR!nV7-[XT8K<!XSo8Jd=%c!WiccM#oFJ1'/)1!WjQ!$Io2$3<H>a!dt+S!e"eb!]T?FO[Elc!GVZ;@#;]#R2'J=!<R!;#nd:@5T7HD!^-Sd+u1X!!<PCc$8O@<h#RS*.KTY[`W?2kErlOII;/fb2lQoL'Pa`NC'"HE\Ncc2C97L<C'"\C?32YZ"p03f!Wk=&"1_'>XT</<!as-N!U69YC97L<C'"\C$7]-Z$8Ojr!Wic[OTR'K!i5o!I0/4/!dt+W.P_&41-d;j!XpR3L]Jt@!X8^S.KTY[.^T8n#<;k(#6K;dThHqT!\,*R!Ytic'#Dus.W>G=!fm?`"p03f!Wk=&!hgHGXT</<!astFRCE94XT8K<!XSoH.ae>!.KYY3!X8^S!Wm*j_#q5IC97MO!WlblN<,FoC97L<C'"\C)O^sf.\SCC(-7R^!^-Sd.Vse?.KZ(?!jr15I0)GZ1,@5\!^/U7:BEZ\!\/!f"p04K!@e/?!<T)%!dt+S!e"eb!]R@hWM0E.XT</<!asu:Tu@%IXT8K<!XU(H0e,sU.KZ(?!i62)I1jBE!@i$i.KYY3$ig:<OT>f?#Qd.%#m*7.JHu<?!X]-E$?cI[!j2V,I0'TSI0'IR0Ymjr!a;],=ona>JH<"W>-.g/!Wlcg!O2c2XT8K,!X[9XiPtuQ"-im41'3pG17>oY.[:#[1'3pG!_*6>!\2V-V#`(A81Kl*18+pS4TZfg5QV!:C]XeBI5D!TEroYLI0'TSI9H[R2mEL:!a;],=onb5nH\"Z>-.f,=oo!3WWt:n3oS*[.[:#q1,A_-,Q]`B!Y,9[!i>u"I0*.FIC]f\&"4R?!X8^S=onb5klmcq!EuT+=onb5EP\@M>-.f,=oo!kdK)*m![Ihq!X8^S=ona>klo2W!EuT+=onb5iQM>E"'Vf-!a5X3!pU:OBfb4n!@j?8iW5I_!@j?8!gNcfI0'HO-isGOP5uF$aT<':"9>Kc!<S8^!dt-)!<RZNIKFqh#T<c6!<Qj7I0'TSIB!;L!]RXmi;oqZXT8J)WW=g$"lTK^!NcC&!<N=1M$JS4WWB4&!ic8&#tj0s!QkpS8d\/q!_O@r!ZV8i!o<t[I0p#W*>0OtIO]mS!^-Sd1,:nA#Qd-j.fKWb9$%;VPl^:W8g95q!j2S+I7j;=!^-TW!fmBY(Rc;k$6j64G7p/AC+PJq3<I2)!dt+S!dt+OWW=g$"UV10XT>F&!Wlco(pO7E!NcA(WW</->,b,W#aGG,#?l7K!j2Y-I0'TSIB!;L!]Rq&aTJODXT>F&!Wlc'^B&nF!NH1&!<T8%!XW=m9EI@$8cn8Y!_O(j^&\9JErmrqI0*%;#c.Poq++,C!E,Tr!^-TO>!N.C!<RZN"p02S!WjbO!WnPd9$%;VPlV@e!h02l_uTpf!X8^SWW</&2jj`0!ic:'!NH/%!Yhm?fl*kkXT>F&!WlcG]`GCk!NH1&!<T8%!X\-#Z.K'qPl]Y@;?Cn@`W?3i!X8^SWW</&'\NPE"KDL)!NH/%!]RXmM$0gZXT>F&!Wlb4km+3hXT8L'!<NSu!r39<AI@[t!E*l/8l@GH8g6MmiHZ'$!<NH,I0'TSI0'JM!AO$Jfj:ZZXT>F&!Wlc_!ngn[!NcC&!<N=1O_;c=WWB4&!ic8&#tg'YU'`\K/;_[R/cq=>!dt+S!e%'L!Wj'e#J#osWWB4&WW</&@(?BU<iQ2&!<T8%!XZFJd<?4g!QcosmK$6qd<?4g!J/)g@bq,a!qZKpI:B0J&sWK4Z.K'qPlYW/XoV5ug]7J);R+jT)O1?>#?'=X;Z_mZ!dt+S!dt+OWW=gD#,q^)!NcC&!<N=1dDl:`eH)ZNXT8L'!<NQYJI%,6T`G3!!e%'L!Wk<["3D"P!NcC&!<N=1f`SchWWB4&!ic8&#m*9li;lj(G7p/A_3=su*`E-2!Wmd"X9/M5!o*kZI7j;=!^-TW!fm?`"p04Q!<N<:YlSR=!NcA(!ic8Td046a!NcC&!<N=1R0M>SWWB4&!ic8&$*"Hn`rVV;PlXbq;PF1C!`F(@"p036JcPoiM?/9T!^2,9!Wid^!NA/4!M'6HM?*bqOo^EM!<PEQ!I4`0!ho\s#pP6-!dTY(JcUH(QN7SJ!<S_kJcXhd!<PD*!eLGo>(QbV(eTYd!Z6Li!Wie(>_3!.!=",VM'ITQSH4$<!]T)*!IB=uJH:&u!aq]tTf.5!!<RQK#m/oa!j;V>"C8)2YQJ;6er]t7p&kGF!q$0mI0/O6!e$IJ)NFhs!fdBbI>Sel)VQ-_!K$n-[K70FAcdA^"p04I!<N<:\HTMIU&h@s!Wo(s0\HW_"el%"!MTSr!aq,qf`IlKXT8Kt!<NQ/)S-51\dP2:!^2DA!Wic31]i(,Sc]%BM?+%c+\M/(M?+n&<W[[NM?*dB!<S,Z!g<Wd"p04I!<N<]n[JVi#GM7$!MTSr!aq]+i<>qVXT8Kt!<NQ?q#pgD!f@![P5t^h!e$dD!Wlc_"n;_i!NcBs!<N=1$/#?R!NcA(U&b<%!l>'A$&S`b$7#\1!<NRb!<NlZ!f@![P6$OA$3D@\!f@#"!keU9I0'TSIA-`D!]TWSiQM=s!NcBs!<N=1JPP/5U&h@s!ho\s$&S`r!p]lE!?RX43<I\2!e$Kl!?/$?;Z[F1I0'HOP5t^h!e$dD!Wk<kCXH^f!NcBs!<N=1\R,(6U&h@s!ho\s#oX<<YQ:U%!iuD(IDINS6rO0*!<R\cA/_NM;Z_@KI0'TSIA-`D!as[bq4.P\!NcBs!<N=1_$/M1U&h@s!ho\s#m.CA!g<Wd"p02S!ho]Ld06LtU&h@sU&b;s@$*RnHD1GB!<Str!XSo0!e17QOomHPJcQ4#fa&Lt!E0%>!dt[h+\g>cM#gUBN<>:F'a[#'NfsJFp'LkL!q$BsI0/O<!e&H"$Dn#+!o<t[I9)I8)E]43"Tggg+p*f+!X8^SM?*b[2ou-+!f@#\!K$mZ!assff`I$3XT8K\!<NQ/&fNA()?Ps#)S'f2E$>>bLB6fO+p+57!e(3!JHuV."&fOHd/uB1^&nFb!YQ\B![7],!<NH,I>S%,!]R(\Ta$ATXT=:[!Wlc_D1MeH!NcA(M?*bb!p0mm:BCS!P5ukq"Tggg+p*f+!X8^S!Wn5[0_#@(#)WG`!K$mZ!Yk//M$Ah<XT=:[!Wlb\N<+S3M?0g[!f@![#stUm,&m)_q,s^#(*We]%#t\s,'*hZ"Tj)Zc3r#%3<BBdI>S%,!]R(\krXb'XT=:[!WlcgbQ5ffM?0g[!f@![#m,h`!pp"$iCcd^'(LYV;K*9=*a3La"p02ciN*&hE"_+\C2dVp!dT>&$MFm,!bML^!X8^S!Wn5[0[U'?]`EukXT=:[!Wlc'[K3pFM?0g[!f@![#m(IF"#:dg#6I%4q#pg_.QRW[&tsmX6?!".!<RZNrX/dU!X8^S!Wn5[0_#@04Gj0A!K$mZ!apifq4.PD!NcA(M?*bb)S'gE"E5Od!f$dr+p+57!X8^SM?*b[2lQo4bQ3S%XT=:[!Wlcg$DDEr!NcA(M?*bb!k\O8_>s]B!e#q,!Wk=V"2S#q!NcB[!<N=1WJglJ!f@#\!<S,Z!XUoeQN7/q!<N<PCapX##YbA,!dt+S!e#q,!Wk<c#MB?>!NcB[!<N=1d27_R!K$o[!<S,Z!XV30B-LM'TbAW8!<N<P1,@5\!^-Ue!<RZNp&tMGOrCn8q@Q+>R0<XT![7],!<PkC1,=C]!^-T_3\j#F!^/RG!Xo,7!e!+d!]h)X!YTSV!\,l!Z2lHK"&f8<!dt+S!dt+OM?,EY"6g>R!NcB[!<N=1\^:H2",[,]!<S,Z!XSoXdK;6CTqh]-('66@1'.LqC`8T?_$;t%[KHY[!X8^SM?*b[@.=Gp2MqO;!K$mZ!]QMOTf.c/XT=:[!Wlc_5O"+-M?0g[!f@![#m/N\!\+6U!e#q,!Wj(`"dt2JM?0g[M?*b[@,YCJ&rH^l!<S,Z!X[!PR0<XT!YPQq!<NH,I>S%,!asCXYulkaXT=:[!Wlbd6]%T>M?0g[!f@![$,Hk0%"nX[!X8^SM?*b[2lQnA"c<>_!K$mZ!apkS!NF<EM?0g[!f@![#m)XZp&PN:#6I$i[KQ_\!X8^SHE"FUfr+q=!IE]CHCY)i&:/X,HFXE0SH3a4!YhV'EdE9;EWQ;Mq3(jLJcTno!<R9C#m(/819q>9"Tgh*Ta:c`!Wi^F^'"KEErqU-!e$jF!YTPUbQ.cn![8O<)YmMS(+P/u!<PCc"p02S!ZGmW"<%?2!<PXjI0'TSI>S%,!asCZWA082XT8J)M?,F$#,s>7!NcB[!<N=1_6*gdH&;X)!<S,Z!XSqV#FYi^![7],!<NlX5QW,2Nr]:d!e#q,!Wk=&"1\o!!NcB[!<N=1Te=/bM?0g[!f@![#m)S#1*WEf!?r9\3\iGl![;H7"IZb#,!5pc!WmcO"p041!<N<]Ym95-M?0g[M?*b[@+e5I])dciXT8K\!<NQG\Sr`W+p%h$!S%5q!h02lD?>4nKECZJ3<H#Y!dt+o!g<X?!YTSV![99AN<?GE!BC2c!e#q,!Wk<["2VnVM?0g[M?*b[@.>5AScO]LXT8K\!<NQ/D?:LR"p041!<N<]aTKp@M?0g[!Wn5[0_#@p.uFA0!K$mZ!arQMl!fMNXT8K\!<NQ/9#:]#!@lJ#!^/lL=#+_Mq,oHg!keU9I0.%d!dt+S!e#q,!Wj'e#iTQV!NcB[!<N=1ksg6(!K$o[!<S,Z!XZ^RN!-s%3<HSn!dtE?#gi`7)S'f*E#JcZLB3VF)?QB/!f[?bI0BTNQB;1L-3ASs*Wg`k('8msJHu<?!bML^!X8^S+p%gRd08J0,-:ki!Wlb\#Cun"XT8JI!XT28!Z_=L&jRMd#m-Rs!ZV8i!YPQq!R_jC*V'_t!?D4SErlOII3J^o'[[)p"sU/M+p%gR\H:G=,-:kI+p&(.%D`8N4T\mjI16>O!r)gK4TP8>!<W6)!dt.D"p02SmKN`@$H<2M%0D7h!dt+S!dt+O@PGV#i;mDi!Fc*3@"AQ6!Fi/3!b)3;!WkuK!Vmp3)M%pW^B$rY$%W*Y6;g'T!`F(@('8mcp&PN"!<VZl!e!t7"Tggg2?J:.!Wjde":>3`!>5_@+T_iLI0q/2F:)"L9EGD"I:<6Z2lQn1!b/84@KHU=nH\"Z@]]Y4@KHk`L]L+GJH8@U!aGec!<QXI&dhkF"p03^!Wk=>TE4"t@]]Z?!Wlb\N<-k5@]]Y4@KHi;71)9]Q2q&8,-d./.UMoS.LM=>!ZV8i!X8^S@KHU=d08br@]]Z?!Wlb\:>lXkXT8K4!XSoH)DVB*![9lJ!Wic3"p02knK]"g)EJLQMubC0RfNRA!dt+W*+o<W!e"MZ!Yj#cOTK!o!Fc*32u*Q<!b/84@KHU=Tsb!D!b/84!b)3;!WiEO$@rHa4n8f.!<OPcJHu<?!d+Qm!X8^S!Wlgb_#mhLXT;l4!apSf!V$8$XT8K4!XSoHnd$upZ&Si??7H!X$j$V7I0'TSI:<6Z'Ysn1$=^+<@KHU=M6-fXI:B;Z!b)3;EfgGR(+K@e$lg_uRfNTW!WmcO!WjbO!WnPd$3CP[\dAcGKE2,e&i'e<&p+0Z!dt+S!e"MZ!Yg1kYm4a?!Fc*32sCRP#@ae9@KHU=fa!(U@]]Y4@KHicX9&H-!Wi^`!=Al0,Q\#SL&h@@!<R\t*9%h3!`B((!e"MZ!]R(\dDl8sXT;l4!ath/d@LAJXT8K4!XSq0!<Tn7#R+YX!tiHRklLj`OT>N4!dt,n!dt,f!dt+O!g<ZM*.e<F)K>f_!e!*2!]T@mM$H)D!BL8`@"AQ6!BR=`!]gAh![9*L.KTZ8!hKDoI2X(L+p)?XI0'TSI0'I20[U!5!]mFa3W]@jR0;1H3irDa3W]U#!WjAD!h'BM!X^,:)?KsK+pnAp!d"Kl''Z1m)K6l=![.UX.R4IF.WYYB!dt+S!e!*2!YiHQ_4grkXT:Ha!atO&_4grkXT:Ha!atO$Ym!1j!<P:`$'Gh)"sOX')B(%+)?Ps#%gDS,=Zu!Nm/d9AOoYVB!dt,&!dt+s!dt-)#6K;T!WjbO!WnPd!q$6oI0'TSI<#Aj2i.R7#'-gHEWQ;MYlqT@Eif@_!Wlc7!pKl/XT8KD!XT28!Z_n/!e/8sdK9Q(!C?hh+Z^e[j8h=@"Th@qq#pg_!`B)\!<NH,I<#Aj2k`7:"`g^GEWQ;MklSBsEif?DEWQOK$;rW&6<XG"Ta(W^!Wl89h?*gW?3784!e!uB"Tggg;?Dm[>#J61&lNUA!aYqV!X8^S!WmBrYlSibXT<GD!arhKnH<m7!<R9C#m)$>%5Lf_!f$dX,$Ha*!Wn,X!d+Qm!f[3^I0'TSI<#Aj@.=H3!HP:CEWQ;MajL4;96.-8!ce>Kc3(Wd!h02lL'%L*!X8^SEWQ;$aTCFu!HP:CEWQ;MYlWg\!HP:CEWQ;MOf\Z["*1LE!ce>K;Y_M/PlUrL!tt8-;OP9#8sKDY;Aqeud>.fqPlUqa,![%R;?si8!`F(@1]i(,"p03n!Wj(@!Jpr"XT<GD!ao0I"`g^G!ce>KdKRa&;AN.3!Xqs>V?'Bm"p03n!Wk<["5sT-XT<GD!apke!NCKfXT8KD!XSp/!Xf&6!e#(j!]S4'WJgjuXT<GD!apQmfusJ;XT8KD!XSo@;J?2!>!Pse!Xo.\!<RZNec>i#!aYqV_AMhMg(S1r!s0Zf!lP-AI0'TSI<#Aj'[[)X3HD5&EWQ;MObs1u#BHpI!ce>Kl3@gH""jYV!<RZN"p03n!Wk=>TE4jnEif@_!Wlb\IH^iSXT8KD!XSqh"$6G_!X8^SEWQ;$W<;\#!HP:CEWQ;MR/t^U!HP:C!ce>K![IiO!<Nm;1'0dO5["3j$sMoJ!Ep7B!Wif'!<QGG!ZV8i"Tl49'`a>X!<OSLI0(GkI0(/cI0'l[I@:rJ&c)d2!<NH,I0'Ho0S'Ll#9p8N+p%g)R0SiZ,-:ki!Wlbd#Cun"XT8JI!XT4MB*rSbT`b^f!=Am3FTN0W#m(;4I1cko>lk?7Nr]Ca]=],5));if not(not E[19030])then Z=(E[19030]);else Z=3830931617+((((E[0x7A50]-E[0X7A50]<E[0X65a8]and E[31028]or E[3303])<K.Y[0X4]and K.Y[0X9]or E[0X31b1])+K.Y[0X2]>E[2415]and E[32604]or E[0XCe7])-K.Y[2]);(E)[0x4a56]=(Z);end;else if Z<71 and Z>0x11 then Z=K:h(u,E,Z);else if not(Z>0X3C and Z<0X6b)then else u[25]=K.I;if not(not E[19076])then Z=(E[19076]);else E[0X5413]=(-3830931614+(E[0x7F5C]-E[0XA2D]-E[31312]+E[23686]-E[9498]-K.Y[2]<=K.Y[6]and K.Y[0X2]or E[0X0a2D]));Z=-0X7C69B7d8+(((K.Y[0X8]-E[0X251A]<E[0x4779]and E[9498]or Z)<=E[10242]and K.Y[0X1]or K.Y[0X8])+E[0xa2d]+K.Y[0X5]+E[0X7934]);(E)[0X4a84]=Z;end;end;end;end;end;return nil,Z;end,A=function(K,K)return{K};end,q=function(K,E,I)E=0X28+((K.Y[7]-K.Y[2]+I[12721]+K.Y[8]>=I[31028]and I[0Xa2D]or K.Y[6])+E>=K.Y[0X8]and I[0X7934]or I[9498]);(I)[32604]=E;return E;end,N=function(K,E,I,u)u[14]=K.nZ;if not E[31312]then I=-0X005Cc6c98a+((E[12149]+E[32604]-K.Y[9]-E[0X5303]+K.Y[9]>=E[26024]and K.Y[5]or K.Y[1])+K.Y[8]);(E)[31312]=I;else I=K:E(E,I);end;return I;end,IK=function(K,K)K[0X0026]=(function(...)return(...)[...];end);end,m=function(K,E,I,u)E[0x2]=K.z;if not(not I[0X5C86])then u=I[0x5C86];else I[0XA2d]=(-0X1fa3900b+((K.Y[7]-K.Y[0X3]-K.Y[0x3]+u-K.Y[0x8]<K.Y[0x03]and K.Y[0X005]or K.Y[9])+I[0x5303]));I[26024]=-926649290+((K.Y[1]-K.Y[1]-K.Y[0X1]>=K.Y[8]and K.Y[0X2]or K.Y[6])+K.Y[9]-K.Y[9]-K.Y[8]);u=-739511186+(I[0x007934]+K.Y[0X8]-K.Y[0X2]+u+K.Y[6]+K.Y[0x5]+I[31028]);I[23686]=u;end;return u;end,WK=function(K,E,I,u)(u)[40]=function(Z,T)local W=({u,u[17]});local u,w,V,g,D,F,f,d,H=Z[2],Z[7],Z[10],Z[0x3],Z[5],Z[0X9],Z[0X004],(Z[0X1]);H=(function(...)local C,_,y,M,x,S,O,A,N,z,h,c=W[0X1][15](u),0X0,0X1,1,(1);while true do local u,X=d[y],(0X2b);if u<89 then if not(u<44)then if u>=0X42 then if not(u<77)then if not(u>=83)then if not(u<0X50)then if u>=0x51 then if u==0X52 then if C[g[y]]<=F[y]then y=V[y];end;else T[D[y]][f[y]]=C[V[y]];end;else(C)[V[y]]=Z;end;else if not(u<0X4E)then if u==0X4F then(C)[V[y]]=(F[y]^C[g[y]]);else(C)[D[y]]=C[g[y]]<=w[y];end;else if X==0X3b then(W[0X1])[10],W[1][0X24]=0xe,W[0x1][30];W[0X1][0X01b]=(41);end;if not(not(C[V[y]]<=C[D[y]]))then else y=g[y];end;end;end;else if u<0x56 then if u>=84 then if X~=0xfd then else return 97;end;if u~=0X55 then(C)[g[y]]=K.iZ;else local Z,m,p,G=(0X35);while true do if Z==0X035 then p=(0X0);Z=101+(Z-u+u-Z-u+Z-Z);elseif Z==0X10 then m=(4503599627370495);p=(p*m);Z=(0X74+((Z+Z+u-u+Z==u and u or Z)-u));elseif Z==47 then if X==0Xf9 then else m=d[y];Z=(-0X42+(((Z+u<=Z and Z or u)<=u and u or Z)+Z+u-u));end;elseif Z==66 then if X~=43 then G,W[0X1][3]=-(12>=0X1E),0Xb3;end;G=d[y];break;end;end;m=(m+G);G=(u);Z=(20);while true do if Z>0X14 then G=(u);break;elseif Z<99 then m=m+G;Z=79+(((u-u~=Z and Z or u)+Z-Z<=Z and u or u)>=u and Z or u);end;end;m=m<G;local R=-101;Z=(92);while true do if X==246 then if 197 then return X;end;end;if Z>0X5c then if X~=43 then return 194;end;G=(d[y]);break;elseif Z<0X6e and Z>11 then if not(m)then else m=(d[y]);end;Z=0X59+(u-Z-u+Z+Z-u-u);elseif not(Z<92)then else if not m then m=(u);end;Z=0X3+(((Z+Z>u and Z or Z)-u>=Z and Z or Z)+Z+u);end;end;if X~=43 then W[1][29],W[1][0xF]=0X9b,X;end;Z=95;while true do if Z>0X5f then m=m+G;Z=(0x48+(((Z+u<=u and u or Z)<u and u or u)-Z+u-u));elseif Z>3 and Z<50 then G=u;break;elseif Z<6 then m=m+G;Z=0X3+(((u-u>=Z and u or u)+Z-u>=Z and u or u)==Z and Z or Z);elseif Z<52 and Z>0X6 then G=(d[y]);Z=20+((Z+Z+Z+u>u and u or Z)+Z-Z);elseif Z>50 and Z<95 then G=(d[y]);Z=-186+((Z-Z-u+Z>u and Z or u)+Z+Z);elseif Z>52 and Z<0X0069 then if X==43 then else if W[1][35]then return;end;end;m=m+G;G=u;m=(m-G);Z=(135+(((Z+u>=u and u or Z)-Z~=Z and Z or Z)-Z-u));end;end;if X~=0X002b then if not(X)then else(W[1])[20],W[1][27]=X,-(-242);(W[0X1])[0X9]=(W[1][0X1d]);end;end;Z=(48);while true do if X==0xb6 then else if Z<0X62 and Z>0X30 then p=(p+m);Z=(98+(((Z-Z-u+Z==u and u or Z)<u and Z or Z)-Z));elseif Z>79 then R=R+p;break;elseif not(Z<0x4F)then else if W[0X1][33]==W[1][3]then if X then(W[1])[30]=0x1c;(W[1])[31],W[0X1][32]=W[0X1][38],(39+0X56)%W[1][35];end;return;end;m=(m-G);Z=(-102+((u-Z~=Z and Z or u)+Z-u+u+u));end;end;end;(d)[y]=R;Z=0x37;while true do if Z==55 then R=(C);Z=-0X99+((u-u+u-u<=Z and Z or u)+u+Z);elseif Z~=0X2A then else p=D[y];break;end;end;m=(ipairs);R[p]=m;end;else if C[D[y]]~=w[y]then else y=(g[y]);end;end;else if u<0X57 then(C[g[y]])[C[D[y]]]=(w[y]);else if u==88 then(C)[V[y]]=f[y]-C[D[y]];else(C)[V[y]]=(C[D[y]]>=C[g[y]]);end;end;end;end;else if u>=71 then if u<74 then if not(u<72)then if u~=0x0049 then(C)[V[y]]=(f[y]%F[y]);else x=D[y];(C[x])();x=(x-1);end;else local Z=D[y];local m=C[Z];local p=V[y];for G=1,x-Z,1 do(m)[p+G]=(C[Z+G]);end;end;else if u<75 then(C)[D[y]]=not C[g[y]];else if X~=204 then if X==0X30 then while W[0X1][0X1e]do return 0X4c;end;while X do return 0X61;end;elseif X==108 then if not(X)then else return-(251 or 158);end;else if u~=76 then C[g[y]]=(unpack);else if X~=0Xad then O={[0X2]=c,[3]=O,[5]=z,[4]=N};end;x=V[y];if X==43 then c=C[x];z=(C[x+0x1]);N=(C[x+2]);end;y=D[y];end;end;end;end;end;else if not(u>=0X44)then if u==0X43 then local Z=D[y];(C[Z])(C[Z+1],C[Z+0x2]);x=(Z-0x1);else(C)[D[y]]=K.UZ;end;else if X~=0X2B then return;else if W[0x1][0X1D]==W[0X1][0X1]then return W[0X1][0X23];else if u<69 then C[D[y]]=K.mZ;else if u==70 then C[g[y]][C[V[y]]]=(C[D[y]]);else(C)[D[y]]=(ipairs);end;end;end;end;end;end;end;else if u<55 then if u<49 then if u<46 then if u==45 then C[g[y]]=_G;else(C)[g[y]]=C[D[y]]..C[V[y]];end;else if not(u>=47)then if X~=0X2B then if not(211<211 or W[0X1][18])then else return X;end;while X do return 209;end;else if not(not(f[y]<=C[V[y]]))then else y=D[y];end;end;else if u~=0X30 then local Z=(g[y]);(C)[Z]=C[Z](W[0x1][0XD](x,Z+1,C));x=Z;else C[g[y]]=(g);end;end;end;else if not(u<0x34)then if u<0X35 then(C)[D[y]]=(Details);else if W[1][0x1B]==W[0X1][0X25]then if not(W[1][32])then else W[1][0X26]=(0Xf0- -67);return 57;end;elseif X~=43 then while-0X2A do W[0X1][15],W[1][35]=W[1][0xD],(X);end;if-X then(W[1])[3]=(X);end;elseif u~=0X36 then Ryan_Addon=C[D[y]];else(C)[g[y]]=(xpcall);end;end;else if not(u>=0x32)then(T[V[y]])[C[D[y]]]=(C[g[y]]);else if u~=0X33 then(C)[g[y]]=T[D[y]];else C[D[y]]=C[V[y]]-C[g[y]];end;end;end;end;else if u>=60 then if u>=0X3F then if not(u<0X40)then if X==248 then while W[1][0X27]do(W[1])[0xB]=(W[1][38]);return 216;end;elseif W[0X1][31]==W[1][9]then while true do W[1][0Xb]=171<=X;end;while true do W[1][36]=-0X43+0X67;W[1][0X17]=(X);end;else if u==0X41 then(C)[V[y]]=C[g[y]]^C[D[y]];else C[g[y]]=(C[D[y]]);end;end;else C[D[y]]=(UIParent);end;else if u<0X3D then if not(C[g[y]]<F[y])then y=V[y];end;elseif u~=62 then C[V[y]]=(F[y]);else C[V[y]]=(tostring);end;end;else if not(u>=0X39)then if X~=43 then(W[0X1])[0X1B],W[0X1][31]=-0X9c*(36 and 99),(W[1][3]);if X then return 22;end;else if X~=43 then while X-X do W[0X1][0X0022]=0Xb7;end;else if u==0X38 then(C)[V[y]]=F[y]>C[g[y]];else C[V[y]]=(d);end;end;end;else if X==0X52 then(W[0X1])[20],W[1][0X20]=X,(0X0091);(W[0x1])[14],W[1][0xd]=W[1][0X1]<-0Xe9,X;elseif W[1][0Xb]==W[1][29]then return-X;elseif u<0X3A then if C[V[y]]~=f[y]then y=D[y];end;elseif u==59 then C[V[y]]=(setfenv);else(C)[g[y]]=(getfenv);end;end;end;end;end;else if u>=0X16 then if X==0x65 then if X then(W[0X001])[36]=(-(-85));return-W[1][14];end;else if u<33 then if not(u>=0x1B)then if not(u<0x18)then if u>=25 then if X==43 then if u==26 then local Z=D[y];local m=(C[Z]);local p=V[y];for G=1,g[y],0X1 do(m)[p+G]=C[Z+G];end;else C[V[y]]=(F[y]==f[y]);end;end;else C[D[y]]=(W[1][20][V[y]]);end;else if u==23 then(C)[D[y]]=w[y]*C[g[y]];else local Z,m=V[y],(C[g[y]]);C[Z+0X1]=(m);(C)[Z]=m[F[y]];end;end;else if u<0x01E then if u>=28 then if u~=29 then(C)[D[y]]=(-C[V[y]]);else local Z=({...});for m=0X01,V[y]do C[m]=Z[m];end;end;else(C)[V[y]]=GetUnitEmpowerStageDuration;end;else if W[1][37]==W[1][10]then return W[1][10];end;if not(u<31)then if u==32 then C[V[y]]=K.qZ;else C[g[y]]=(w[y]~=C[D[y]]);end;else C[V[y]]=(pcall);end;end;end;else if H==W[0X1][31]then while W[0X01][1]do W[1][0x14],W[1][0X17]=-0X30 or X,(X);end;W[1][34],W[0X1][29]=X,(X);end;if not(u<38)then if not(u>=41)then if X~=43 then(W[1])[0x14]=(X);return H;elseif X~=0X2B then return W[0x1][0X1b]and 0Xf9~=0X7b;elseif not(u<39)then if u~=0X28 then ToggleRyanDisplay=C[D[y]];else c=(O[2]);z=O[0X5];N=(O[4]);O=(O[3]);end;else if not(A)then else for Z,m in W[0X1][0X7],A do if X==117 then if not(W[0X1][9])then else return;end;return X;elseif not(Z>=0x1)then else if X~=108 then(m)[1]=(m);(m)[2]=(C[Z]);(m)[0X3]=0x2;A[Z]=(nil);end;end;end;end;return C[g[y]]();end;else if not(u<0X2a)then if u==43 then C[V[y]]=typeof;else C[g[y]]=C[D[y]]~=C[V[y]];end;else(C)[D[y]]=(C[g[y]]<=C[V[y]]);end;end;else if not(u>=35)then if u==34 then if C[V[y]]==C[g[y]]then else y=D[y];end;else local Z=T[D[y]];(C)[V[y]]=Z[1][Z[0X3]];end;else if X~=0x002b then return;else if not(u<36)then if u~=0X25 then local Z,m,p=(107);while true do local G=(0X09);if G==246 then W[0X1][20],W[0X01][11]=G,(W[1][0X14]/(165%112));else if Z~=107 then p=(4503599627370495);break;else m=(0X00);if X~=0X2D then Z=-29+(((Z-u-u-u>=Z and Z or Z)>Z and Z or u)==Z and Z or Z);end;end;end;end;if X~=0xA0 then else return;end;m=m*p;local G,R=0X1d;p=(d[y]);Z=(91);repeat if Z<126 then if X~=0x2b then else R=u;end;p=p+R;Z=-0X6F+((u<=u and Z or u)-Z-u+Z+Z+Z);else if not(Z>0x5B)then else if X~=43 then while G do(W[0X1])[0XC],W[1][20]=W[1][29],(H);W[1][38]=(W[0x1][0X21]);end;return;end;R=(u);p=p-R;break;end;end;until false;Z=(78);repeat if Z>48 and Z<85 then if W[0X1][18]~=W[0X1][9]then else while-W[1][0X3]do(W[0X1])[0x024]=(G);end;if not(-W[0x1][20])then else return W[0X1][34];end;end;R=d[y];Z=7+(((u<Z and Z or Z)+u-u~=Z and u or u)-u+Z);else if Z<78 then p=p==R;break;else if not(Z>0X4E)then else if y==W[0X1][33]then repeat return G;until false;if not(-G)then else return;end;end;p=p-R;R=d[y];Z=-0X25+((u+u+u-u>=u and Z or u)-u+u);end;end;end;until false;local P=(0X00c0);if p then p=(u);end;if not p then p=u;end;local J,s=27,(0X7f);R=u;Z=0X63;repeat if Z==0X66 then R=d[y];break;else if G~=0X1d then else p=p-R;end;Z=(102+(((Z<u and Z or u)-u~=u and u or u)+Z-u-Z));end;until false;p=p>R;if p then p=(d[y]);end;if not(not p)then else p=(d[y]);end;R=d[y];Z=(24);while true do if G~=0xb1 then if Z<24 then R=u;break;else if not(Z>23)then else if s==127 then p=p-R;end;Z=(11+(Z-u+Z-Z+Z-Z+Z));end;end;end;end;p=p-R;Z=(0x4b);while true do if X~=0X2b then if-(-0X90)then return;end;return;elseif W[0X1][0X1D]==H then if not(-J)then else return-W[1][0Xd];end;elseif Z==75 then m=(m+p);Z=82+(u+Z-Z+u-u-u-u);elseif Z==0X2e then P=P+m;Z=0X11+(((u+u>Z and u or u)+Z<=Z and Z or Z)-Z~=Z and u or u);elseif Z==53 then(d)[y]=(P);Z=-20+((u+Z+u-Z==u and Z or u)-Z<Z and u or u);else if Z==16 then P=T;Z=(0X1B+(((u~=u and u or Z)-u+Z-u~=u and u or Z)-Z));else if Z~=47 then else m=g[y];break;end;end;end;end;Z=(75);s=nil;repeat if Z==75 then if W[1][36]~=W[0X1][0xA]then else while W[1][0X22]do return X;end;end;P=P[m];Z=(0X2B+(Z+Z-Z-u-u-Z+Z));else if Z==0X2e then m=P;Z=(-29+((u==u and u or Z)-u-Z+u+Z+Z));else if Z==0X35 then p=(0X1);break;end;end;end;until false;Z=0X0067;while true do if W[0X1][13]==W[0X1][0x9]then if 141 then return 245;end;else if Z<=26 then if Z~=26 then R=(C);s=V[y];break;else p=P;Z=23+((u==Z and Z or u)-Z+Z-u-Z<=u and Z or u);end;else if not(Z<=0X31)then if G~=29 then H,W[1][3]=W[0X1][0x00f],139;else if Z~=0x5c then m=(m[p]);Z=-288+(u+Z+u+Z+u-u+u);else if J~=27 then else p=p[R];end;Z=(-81+(((u-u<Z and Z or u)-Z>=u and Z or Z)-Z~=u and Z or Z));end;end;else R=3;Z=141+(Z+u-u-Z-u+u-Z);end;end;end;end;if X~=43 then return 0X49^177*J;end;R=R[s];m[p]=R;else(C)[g[y]]=F[y]+w[y];end;else local Z=(D[y]);(C[Z])(W[1][13](x,Z+1,C));x=Z-1;end;end;end;end;end;end;else if not(u>=11)then if u<0X5 then if not(u>=2)then if X==235 then while-(-0X5F)do W[0X1][0x24]=(W[0X1][39]);return;end;elseif X==62 then(W[0X1])[0XA]=(W[1][0X14]);else if u==1 then(C)[g[y]]=(C[V[y]]==F[y]);else(C)[V[y]]=rawget;end;end;else if u>=3 then if u==4 then if X~=76 then else W[0X1][0XA]=X;end;if not(w[y]<C[D[y]])then else y=g[y];end;else local Z=(f[y]);local m=(Z[11]);local p=(#m);local G=(p>0X00 and{});local R=W[1][40](Z,G);W[0X1][28](R,(W[2]()));C[D[y]]=R;if G then for P=0X1,p do Z=m[P];R=Z[1];local m=Z[3];if R==0 then if not A then A=({});end;local Z=(A[m]);if W[1][37]==W[0X1][18]then elseif X==121 then return X;elseif not Z then Z={[0X1]=C,[0X3]=m};A[m]=(Z);end;G[P-0X1]=Z;else if R~=1 then G[P-1]=(T[m]);else(G)[P-0X1]=C[m];end;end;end;end;end;else C[g[y]]=C[D[y]]..w[y];end;end;else if u>=0X8 then if not(u>=9)then C[V[y]]=C[g[y]]%F[y];else if u~=10 then C[D[y]]=(nil);else C[D[y]]=(next);end;end;elseif not(u>=0X6)then if W[0X1][12]==W[0X1][27]then return;end;(C)[V[y]]=K.LZ;else if u==7 then C[g[y]]=C[D[y]][C[V[y]]];else C[g[y]]=w[y]+C[D[y]];end;end;end;else if u<16 then if not(u<13)then if u<14 then local Z=false;c=c+N;if not(N<=0)then Z=(c<=z);else Z=c>=z;end;if not(Z)then else(C)[V[y]+0X3]=(c);y=D[y];end;else if X~=43 then(W[0X1])[11]=W[1][32];else if W[1][23]==W[0X1][0X22]then(W[1])[0X12]=(W[1][0xe]~=-0x8e);else if u==0Xf then C[D[y]]=h[M];else local Z,m,p,G,R=100,0,0X0011;while true do if Z==0x64 then G=(4503599627370495);m=m*G;Z=0xE7+(D[y]+g[y]+g[y]-g[y]-Z+D[y]-Z);else if Z==0X0073 then G=(d[y]);Z=-89+((Z==u and Z or Z)-D[y]+g[y]+g[y]+Z-Z);elseif Z==54 then R=u;Z=(0X45+(((Z+u<=g[y]and u or D[y])==u and Z or u)-Z-g[y]+g[y]));else if Z~=0X1d then else if X~=151 then G=G+R;end;break;end;end;end;end;if X~=43 then else R=(d[y]);end;Z=(89);local P;repeat if Z==0X59 then G=G~=R;Z=(11+((Z-Z-Z~=Z and D[y]or Z)-Z+Z>Z and Z or Z));else if Z==0x64 then if G then G=g[y];end;if p==W[0X1][33]then else Z=(15+(Z-Z+Z-Z+Z-D[y]+D[y]));end;elseif Z==0X73 then if not G then G=d[y];end;Z=(0x0028+(((Z+u==u and Z or g[y])~=u and u or Z)+Z-Z>g[y]and Z or u));else if Z==0X36 then R=(D[y]);G=(G+R);break;end;end;end;until false;R=u;G=(G<R);if not(G)then else G=d[y];end;if not(not G)then else G=(d[y]);end;Z=0X1F;repeat if Z<0x029 then R=u;Z=(0X37+(((D[y]+Z-Z+g[y]~=Z and u or Z)>=D[y]and Z or Z)+g[y]));else if Z<114 and Z>0x1f then if not(G)then else G=(u);end;if not(not G)then else G=u;end;if X==43 then R=u;end;break;else if Z>0X29 then G=G>R;Z=(0X1B+(D[y]+Z+Z-Z-u-g[y]==g[y]and Z or u));end;end;end;until false;G=(G~=R);Z=0x4c;while true do if Z>59 then if Z~=76 then if X~=43 then else G=G+R;R=(d[y]);end;break;else if G then G=(d[y]);end;if not(not G)then else G=u;end;if X~=177 then else while X do return 0X9d;end;end;Z=(31+((g[y]+D[y]+g[y]-Z>=D[y]and u or g[y])-Z+Z));end;else if X~=43 then return;end;if X==0X2b then R=u;Z=(0X50+(u-u-Z+D[y]-g[y]+Z+u));end;end;end;if W[0x1][12]~=W[0x1][9]then else if not(0X37)then else return;end;end;Z=87;repeat if Z<30 then(d)[y]=p;Z=(123+((((u+Z+Z<=Z and D[y]or Z)~=Z and Z or Z)>u and Z or Z)-Z));elseif Z<74 and Z>30 then p=p+m;Z=(-2+(((Z+u>g[y]and Z or D[y])~=D[y]and Z or u)+D[y]-Z==g[y]and u or D[y]));elseif Z<0x57 and Z>0x21 then m=m+G;Z=5+(u+Z+D[y]+u-u+g[y]<=g[y]and Z or g[y]);else if Z>12 and Z<0x21 then R=C;Z=(0X49+((D[y]+Z-u==Z and u or Z)+Z-g[y]==Z and D[y]or g[y]));else if Z>101 then p=(C);m=(g[y]);G=w[y];Z=(0X2+(Z-g[y]+D[y]-u-Z-D[y]>Z and Z or D[y]));elseif Z>74 and Z<0X65 then G=G-R;Z=-114+((u+Z<D[y]and Z or Z)+Z+u+Z-Z);else if not(Z>87 and Z<0X7b)then else P=D[y];break;end;end;end;end;until false;R=R[P];G=G~=R;(p)[m]=(G);end;end;end;end;else if u==0Xc then local Z=V[y];(C)[Z]=C[Z](C[Z+1]);x=Z;else(C)[V[y]]=select;end;end;else if not(u<19)then if u>=0x14 then if u==21 then if C[D[y]]==C[V[y]]then y=(g[y]);end;else C[V[y]]=V;end;else C[g[y]]=(C[D[y]]%C[V[y]]);end;else if u>=17 then if u==0X12 then local Z,m,p,G,R=(0X2f);repeat if not(Z<=57)then if Z<=0X44 then if not(Z<0X44)then R=(u);Z=15+((((Z<=u and Z or Z)+u>u and Z or u)-Z<u and u or u)>=u and Z or u);else R=4503599627370495;Z=39+((((Z+u-Z==u and Z or Z)~=u and Z or Z)<u and Z or u)~=u and Z or u);end;else if Z<125 then p=u;Z=(-0X61+(((u+u+u==Z and u or Z)~=u and u or Z)+Z+u));else if not(R)then else R=(d[y]);end;if W[0X1][37]~=W[0X1][9]then else(W[0X1])[0X21],W[0X1][1]=X,X;(W[0X01])[14]=X;end;break;end;end;else if not(Z>0X16)then R=R~=p;Z=0X3b+(Z-u+u+Z-u+u+Z);else if not(Z<0X39)then G=G*R;Z=0X32+((u>u and u or Z)+Z-u+u+Z>=Z and u or Z);else m=0x79;G=0;Z=(95+((Z-u+u-u-u~=Z and u or u)-Z));end;end;end;until false;if not(not R)then else R=(u);end;p=(u);R=R-p;p=(u);Z=(0X62);repeat if Z<=98 then if Z~=89 then R=(R+p);Z=(-0X1b+(((u==u and Z or u)+Z>=u and u or u)+u-u+Z));else p=(d[y]);Z=29+(((Z-Z~=Z and u or u)~=Z and Z or u)+Z-Z-u);end;else if Z==115 then p=u;break;else R=R+p;Z=0X85+(Z+Z-Z+Z-u-Z-Z);end;end;until false;R=R-p;Z=65;repeat if W[0X1][0X12]==W[0x1][13]then return-W[0x1][33];elseif W[1][14]==W[0x1][20]then return;else if Z>0X2C then p=d[y];Z=0x1A+(((Z+u+Z+u>u and u or Z)==Z and Z or u)<=Z and u or u);else if not(Z<0X41)then else R=(R>=p);break;end;end;end;until false;if not(R)then else R=(u);end;if not(not R)then else R=d[y];end;if X==0x2B then else return 120^(-24);end;if X~=43 then else p=d[y];R=(R+p);p=(d[y]);Z=73;repeat if W[1][0x1d]==W[1][11]then if-0x0076 and 0XA4 then return;end;return;elseif Z>73 and Z<102 then if X==72 then(W[1])[0X25]=X;if not(W[0X1][0x21])then else(W[0X1])[18],W[1][0X25]=W[1][0X17],-(-0X18);W[1][0XC]=X;end;else if not(not R)then else R=u;end;end;Z=(0X0042+((((u+u==Z and u or u)+Z~=Z and u or Z)~=Z and u or u)+u));else if Z<0X49 then if R then R=(u);end;Z=(0X61+((Z+u+u~=u and Z or u)-u+Z-Z));else if Z>99 then G=G+R;if W[1][3]~=W[1][0X21]then break;end;else if Z<99 and Z>20 then R=(R>p);Z=-71+((Z~=Z and Z or u)+u+Z-u-Z+Z);end;end;end;end;until false;m=m+G;d[y]=(m);end;Z=(0X2);repeat if Z==0X2 then m=C;G=(g[y]);Z=(0X53+((u+Z<Z and Z or u)+u+u+Z-u));else if Z~=121 then else R=(UnitName);break;end;end;until false;(m)[G]=(R);else(C)[g[y]]=C[D[y]]+C[V[y]];end;else(C)[V[y]]=(W[0X1][4](C[D[y]],f[y]));end;end;end;end;end;end;else if u>=133 then if not(u<155)then if not(u>=0XA6)then if u>=160 then if not(u<0xa3)then if u>=164 then if u~=165 then(C)[D[y]]=C[V[y]]~=f[y];else(C)[D[y]]=C_UnitAuras;end;else DumpPlayerAurasBySpellID=(C[g[y]]);end;else if u<0Xa1 then(C)[V[y]]=(SPELL_FAILED_LINE_OF_SIGHT);else if X==103 then W[1][29]=(196);elseif W[0X1][0X00F]==W[0x001][0Xa]then if 31 then return 0X41;end;else if u==0Xa2 then C[V[y]]=(T[D[y]][C[g[y]]]);else if not(F[y]<C[g[y]])then y=(V[y]);end;end;end;end;end;else if u>=157 then if not(u<158)then if u==159 then C[V[y]]=(ERR_BADATTACKFACING);else if not(A)then else for Z,m in W[0X01][7],A do if not(Z>=0X1)then else m[1]=m;m[0x002]=C[Z];m[0X3]=0x2;(A)[Z]=(nil);end;end;end;return W[0X1][13](x,V[y],C);end;else C[g[y]]=(C[V[y]]+F[y]);end;else if W[1][0XC]==W[0X1][0x14]then if X then return;end;else if u~=0X9C then if not C[D[y]]then y=(V[y]);end;else local Z=(T[g[y]]);Z[1][Z[0x003]]=(C[V[y]]);end;end;end;end;else if u>=0XAC then if not(u<0xaf)then if not(u<0XB0)then if u==177 then(C)[V[y]]=C[g[y]]==C[D[y]];else(C)[g[y]]=(UnitExists);end;else C[V[y]]=(error);end;else if not(u>=0XaD)then(W[0X1][0x14])[g[y]]=(C[V[y]]);else if u==0Xae then(C)[D[y]]=C[V[y]]<f[y];else C[g[y]][F[y]]=w[y];end;end;end;else if u<0Xa9 then if u<167 then C[g[y]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else if u~=168 then(C)[V[y]]=(F[y]<f[y]);else local Z,m=D[y],0X0;for p=Z,Z+(V[y]-0X1)do(C)[p]=h[M+m];m=(m+1);end;end;end;else if u<170 then local Z=g[y];local m,p=c(z,N);if m then(C)[Z+0x1]=m;C[Z+2]=(p);y=D[y];N=m;end;else if u==171 then(C)[D[y]]=C[g[y]]/w[y];else if X==43 then else(W[1])[11],W[1][0Xb]=-(-151),X;end;(C)[g[y]]=C[D[y]]/C[V[y]];end;end;end;end;end;else if not(u<0X90)then if not(u<149)then if u>=152 then if not(u>=153)then C[V[y]]=(f[y]-F[y]);else if u==0X9a then if X==0X67 then else if not(C[D[y]]<C[V[y]])then else y=g[y];end;end;else(C)[D[y]]=(C_DateAndTime);end;end;else if u>=0X96 then if u==0X97 then C[D[y]]=(C[g[y]]>C[V[y]]);else local Z,m=g[y],(V[y]);x=Z+m-1;if not(A)then else for m,p,G in W[1][7],A do if X~=43 then return;elseif X~=43 then if not(0x00e8>=78<X)then else return;end;elseif not(m>=0X1)then else p[0X1]=(p);(p)[2]=(C[m]);p[0x3]=0X2;(A)[m]=nil;end;end;end;return C[Z](W[1][13](x,Z+0x1,C));end;else C[V[y]]=C[g[y]][F[y]];end;end;else if not(u>=146)then if u==0X91 then(C)[V[y]]=C[D[y]]*C[g[y]];else(C)[g[y]]=Action;end;else if not(u<0X93)then if u~=148 then if not(A)then else for Z,m in W[1][0x7],A do if Z>=1 then m[0x1]=(m);(m)[2]=(C[Z]);(m)[3]=(2);(A)[Z]=nil;end;end;end;return;else if X~=250 then RyanPlayerAurasBySpellID=C[D[y]];end;end;else local Z=(T[g[y]]);(Z[1][Z[3]])[C[D[y]]]=w[y];end;end;end;else if X==146 then else if not(u<0X8A)then if X~=0X2b then if W[1][34]then return;end;W[0X1][0xA],W[1][0XD]=-(-190),(X>H);elseif W[0x1][29]==H then while true do return-X;end;else if not(u>=141)then if not(u<139)then if u~=140 then C[g[y]]=(UnitName);else C[D[y]]=(W[1][4](C[g[y]],C[V[y]]));end;else T[V[y]][f[y]]=(F[y]);end;else if u>=142 then if u==143 then if not(A)then else for Z,m in W[1][7],A do if Z>=0X1 then(m)[0X1]=m;m[0X02]=C[Z];m[0X3]=2;A[Z]=nil;end;end;end;return C[D[y]];else C[D[y]]=(C[g[y]]>w[y]);end;else if not(C[D[y]]<C[g[y]])then y=(V[y]);end;end;end;end;else if not(u>=135)then if u==0X86 then(C)[g[y]]=({});else if X==43 then else return;end;C[V[y]]=f[y]>=F[y];end;else if not(u>=0X88)then if X~=0X002B then return 0X71;end;if W[1][32]==W[0X1][3]then else x=(V[y]);C[x]=C[x]();end;else if u==137 then(C)[V[y]]=tonumber;else C[g[y]]=#C[D[y]];end;end;end;end;end;end;end;else if u>=0X6F then if u>=0X7A then if not(u>=0X7f)then if u>=124 then if u>=0X7d then if u==0x7E then for Z=V[y],D[y],0X1 do C[Z]=nil;end;else y=(D[y]);end;else _=(V[y]);S,h=W[1][0x27](...);for Z=0X1,_,1 do C[Z]=(h[Z]);end;M=(_+1);end;else if u~=123 then local Z=(T[g[y]]);C[V[y]]=(Z[1][Z[0x3]][C[D[y]]]);else local Z,m=S-_-1,0;if X==0XEB then while X do(W[0X1])[0X14],W[0X1][39]=X>0Xe0,X~=129;return W[1][0X12];end;return X;elseif W[0X1][0xB]==W[1][1]then W[1][3]=(22);while 0XbE do(W[1])[0X1b]=X;end;elseif not(Z<0X0)then else if X~=0x3 then Z=(-0X1);end;end;local _=V[y];for p=_,_+Z,1 do(C)[p]=(h[M+m]);m=(m+1);end;x=_+Z;end;end;else if u<0X82 then if not(u<128)then if u~=129 then(C)[D[y]]=(Ryan_Addon);else C[D[y]][w[y]]=C[g[y]];end;else S,h=W[1][39](...);end;else if u<0X83 then local Z=T[V[y]];Z[0X1][Z[0X3]]=F[y];else if u==0x84 then C[D[y]]=(pairs);else if X==233 then return W[1][0x1]<-0Xdc;elseif X~=43 then while W[1][1]do return W[1][31];end;else if not(A)then else for Z,_ in W[0X1][7],A do if Z>=0x1 then _[1]=(_);(_)[0X2]=(C[Z]);_[0X3]=(2);A[Z]=(nil);end;end;end;end;local Z=(V[y]);return W[1][0X0D](Z+D[y]-0X2,Z,C);end;end;end;end;else if u<116 then if not(u>=113)then if u~=0X70 then local Z=(g[y]);(C[Z])(C[Z+1]);x=(Z-1);else if X==0X2b then else(W[0X1])[36],W[0X1][0X14]=X,-(-0xA7);W[1][11],W[1][0X26]=-(-87),W[1][9];end;(C)[g[y]]=T[V[y]][F[y]];end;else if not(u<114)then if u==115 then if X==0x4E then W[0X1][3]=(-(0Xbd+0xBC));if W[1][11]then return-W[1][0X26];end;end;if X~=43 then(W[0X1])[14]=(W[1][38]);if X then return X;end;else if not(C[g[y]])then else y=(V[y]);end;end;else C[g[y]]=C[V[y]]*F[y];end;else C[D[y]]=(C[g[y]]-w[y]);end;end;else if W[0X01][0X021]==W[0x1][1]then while X/(0XAC or 0X6C)do return 0XF0;end;else if u>=119 then if W[1][13]~=W[0X1][0X14]then if not(u<0X78)then if u~=0X79 then local Z,w,_,M=0,0X18,(-0X03a);repeat if w==0X18 then M=(4503599627370495);w=-0x001+((w-u-u<u and u or w)+w+w>w and w or u);elseif w==0X17 then if X==5 then while X^(-0X94)do W[1][0X20],W[0X1][0x12]=W[1][27],X;return;end;while X do return X;end;end;Z=(Z*M);w=0Xe3+(w-u+w-u+w-w-w);else if w==0Xa then M=d[y];break;end;end;until false;local S=d[y];w=0X14;repeat if X~=43 then W[1][1]=(107);elseif w<99 then M=(M==S);w=-301+(u+w+w-w+u+u+w);else if not(w>0X14)then else if not(M)then else M=(d[y]);end;break;end;end;until false;if W[0X1][15]==W[0x1][11]then W[1][1]=W[0x1][0XA];elseif W[1][0x27]==W[1][34]then W[1][11],W[1][0Xc]=114,W[0X1][0XE];else if not(not M)then else M=(d[y]);end;end;w=106;while true do if w==106 then S=u;w=-387+((u>=u and w or w)+u+u-u+w+u);else if w~=65 then else if X~=43 then(W[0X1])[13],_=-W[1][14],X;return;end;if X==0X2B then else while X do return;end;end;M=M<S;break;end;end;end;if not(M)then else M=(d[y]);end;w=41;while true do if w<=0x29 then if not(not M)then else M=u;end;w=75+(((u+u==u and u or w)>=w and u or u)+u+w~=w and w or u);elseif w>=0X74 then if X~=224 then S=(u);M=M+S;end;w=0XB7+(u+u-u+w-u-w-w);else if W[1][34]==W[0X1][0X14]then if X then return;end;end;S=(d[y]);break;end;end;if W[1][0XE]~=W[1][9]then M=(M-S);S=(u);w=51;end;while true do if w<51 then S=(d[y]);break;else if w>24 and w<0X5D then M=M+S;w=(16+((u==w and w or u)+w-w+w+w-u));elseif w<118 and w>0X33 then S=(u);M=M-S;w=-96+((u-w+u+w~=w and w or w)-w>=u and u or u);else if not(w>0X5d)then else S=d[y];M=(M+S);w=93+(((w+u~=w and u or u)-u-w>=w and u or u)-u);end;end;end;end;w=90;while true do if not(w>53)then if w>0X1c then if w<0x35 then _=_+Z;w=(-85+((w+u+u+w>u and w or w)+w+w));else(d)[y]=_;break;end;else if not(not M)then else M=d[y];end;w=0x2f+((u+w-u-u>w and u or w)+w<=w and w or w);end;else if not(w>75)then Z=(Z+M);w=(0x1+(((w+w==w and w or u)>w and w or u)+u-w-w));else if w<=90 then M=(M>=S);w=(0x53+(((u>u and w or w)+u+u+w>w and u or w)-w));else if M then M=d[y];end;w=(-0X63+(u-w-w-w+u+w+w));end;end;end;end;_=(C);w=92;repeat if w~=0X5c then M=(tostring);break;else Z=(V[y]);w=11+((u<=u and u or u)-u-w-w+w+w);end;until false;(_)[Z]=M;else local Z=(D[y]);if X==0X2b then else return-0X006c;end;x=(Z+V[y]-1);C[Z]=C[Z](W[0X1][13](x,Z+0x1,C));x=(Z);end;else if W[1][0X14]~=W[0X1][15]then(C)[V[y]]=(C[g[y]]>=F[y]);end;end;end;else if u>=117 then if u==0x76 then local Z,w,_,M=15;while true do if not(Z>15)then w=134;Z=(0X2C+((Z+Z-Z-u+u<=V[y]and u or V[y])-Z));else M=0;break;end;end;local S=(4503599627370495);Z=(0X24);while true do if Z==0X24 then M=M*S;Z=(61+((Z+Z-V[y]<=Z and Z or Z)+Z+Z-u));elseif Z==51 then S=(u);Z=-0XAE+((Z+Z-V[y]~=Z and u or u)+V[y]+Z+u);elseif Z==118 then _=V[y];S=(S+_);Z=211+((Z-V[y]==Z and Z or u)+Z-u-Z-Z);else if Z==93 then _=V[y];Z=(-0xB6+(Z-V[y]-u+u-V[y]+V[y]+u));else if Z~=0x18 then else S=S+_;break;end;end;end;end;_=V[y];S=S+_;_=u;Z=(40);while true do if Z>0X5c and Z<0X6E then _=V[y];Z=(26+((Z+Z+Z+Z-u==u and Z or Z)-Z));else if Z>0x1A and Z<0x31 then S=S-_;Z=(0x3F+(Z-Z+Z+u+Z+Z>Z and Z or Z));elseif Z<0x1A then _=(u);Z=(-0x1E+(((V[y]>u and u or V[y])<V[y]and V[y]or Z)+u+Z+Z-Z));elseif Z>49 and Z<103 then if X==43 then elseif-W[1][0X1]then(W[1])[29]=(W[0x1][0xF]);(W[0x1])[3]=(X);end;S=(S+_);Z=(-0X6B+(Z-Z-Z-Z-V[y]+V[y]<=Z and u or Z));elseif Z>0X0B and Z<0x28 then S=(S+_);Z=54+(V[y]-u+Z+u-V[y]-V[y]-Z);elseif Z>0X67 then S=S+_;break;else if Z>0X28 and Z<92 then _=V[y];Z=92+(((u>=V[y]and V[y]or Z)+u+Z+u~=V[y]and Z or Z)-Z);end;end;end;end;_=u;S=(S-_);Z=9;while true do if not(Z<=0X9)then if not(Z>0X23)then if X~=43 then(W[1])[0x1D],W[1][39]=-X,W[1][0X3];(W[0X1])[0X26]=(W[0X1][12]);end;w=C;break;else if W[1][33]~=W[1][0X3]then else return-126<-0x55;end;w=w+M;d[y]=w;Z=-83+(((Z~=u and Z or u)>u and V[y]or Z)-Z-V[y]-u>=u and Z or u);end;else M=(M+S);Z=-0X2B+(((V[y]>V[y]and V[y]or Z)-Z-u+V[y]>V[y]and u or Z)+u);end;end;M=V[y];S=(ERR_BADATTACKFACING);(w)[M]=(S);else(C)[D[y]]=(TMW);end;else local Z,w=V[y],(g[y]);if w==0X0 then else x=Z+w-0X1;end;local _,M,S=(D[y]);if X==0x78 then while true do return W[0x1][0X1F];end;if not(W[1][18])then else W[0X1][15],W[0x1][14]=175,W[0X1][0X14];end;elseif X==183 then return;else if w==1 then M,S=W[0X1][39](C[Z]());else M,S=W[0x1][39](C[Z](W[1][13](x,Z+1,C)));end;end;if _==1 then x=(Z-1);else if _~=0 then M=Z+_-2;x=M+0x1;else if X==0Xe0 then W[1][33]=W[0X1][10];end;if W[1][38]==W[1][18]then else M=(M+Z-0X1);end;x=(M);end;w=(0);for _=Z,M,1 do w=w+1;C[_]=(S[w]);end;end;end;end;end;end;end;else if X~=0XfB then if u<100 then if not(u<94)then if not(u<0X61)then if X~=206 then if not(u<98)then if u~=0x63 then(C)[g[y]]=(DETAILS_ATTRIBUTE_DAMAGE);else C[D[y]]=loadstring;end;else local Z=V[y];x=(Z+g[y]-1);C[Z](W[0x1][13](x,Z+0X1,C));x=(Z-1);end;end;elseif not(u<95)then if X==61 then if X~=-233 then(W[0X1])[11],W[0x1][27]=(146 or 192)/(41+47),(X);W[1][36]=0xd3;end;while 115 do return-(-0XE2);end;elseif u~=96 then(C)[g[y]]=type;else(C)[V[y]]=(D);end;else(C)[g[y]]=(F[y]..C[V[y]]);end;else if not(u>=91)then if u==90 then if A then for Z,w in W[0x1][0X7],A do if Z>=0X1 then(w)[0X1]=(w);w[2]=C[Z];w[3]=0X2;(A)[Z]=(nil);end;end;end;local Z=D[y];return C[Z](W[0X1][13](x,Z+1,C));else(C)[D[y]]=assert;end;elseif u>=0X5C then if u==0X05D then local Z,w,_,M,S=0X0,119,(39);while true do if X==0Xf6 then while W[1][1]do W[1][0XE]=(X);return;end;while-X do return X;end;end;if w>0X41 and w<119 then S=V[y];M=(u);w=(-0X2b+((((w+D[y]>g[y]and w or w)>V[y]and u or w)==D[y]and V[y]or g[y])+w+D[y]));elseif w<0X6a then if X~=16 then else return;end;if W[1][37]~=W[0X1][0Xa]then S=S-M;end;break;elseif not(w>0X6a)then else S=4503599627370495;Z=(Z*S);w=(106+((w+g[y]-w~=D[y]and w or w)-g[y]-w+g[y]));end;end;if X==0X2b then else(W[1])[0X1F],W[1][10]=W[0X1][13],(-(96 and 74));W[1][27],W[1][33]=X==W[0X01][0XA],(X);end;M=(D[y]);w=0X2E;while true do if w==46 then if W[1][0X24]~=W[0x1][9]then S=(S+M);end;w=(-39+(((g[y]-g[y]==w and V[y]or u)+V[y]-w<=w and w or w)+w));elseif w==53 then if X~=84 then M=(g[y]);end;S=(S-M);break;end;end;if X==0X64 then else M=(D[y]);S=(S==M);end;local h;w=8;while true do if w==0X8 then if S then S=(g[y]);end;w=79+((V[y]+w<w and D[y]or u)-w-u-w+w);elseif w~=0x47 then else if X~=43 then(W[0X1])[0X23]=(W[0X1][3]);elseif not(not S)then else if X~=43 then else S=V[y];end;end;if X==82 then(W[1])[0X1],W[1][0X3]=0Xc4,W[1][0X12];(W[1])[33]=(X);end;break;end;end;if X==0X0078 then else M=(D[y]);end;w=0X029;while true do if w<=41 then S=(S~=M);if S then S=V[y];end;w=-62+((g[y]+g[y]<w and w or w)+D[y]+V[y]+u+w);else if w~=116 then M=(D[y]);break;else if X==0X2 then return;elseif not(not S)then else S=d[y];end;w=0X57+(D[y]-w-w+u+g[y]+D[y]+w);end;end;end;if W[1][23]==W[0x1][27]then else w=(0X4c);while true do if not(w>0X3B)then M=(g[y]);S=S==M;w=36+((w-w+g[y]+w+w<=D[y]and w or w)-g[y]);else if not(w<=76)then if not(S)then else S=D[y];end;break;else if W[1][36]==h then return;end;S=(S-M);w=-0X21+((w-w-V[y]+w-w<w and u or g[y])-D[y]);end;end;end;end;if not S then S=g[y];end;if X~=43 then else M=(V[y]);S=(S+M);end;w=10;while true do if w>=97 then if X~=0x2B then else _=(_+Z);break;end;else if W[1][38]~=W[1][0x14]then else if not(-(-16))then else return;end;end;Z=(Z+S);w=(14+((u-u+w+w+w<w and w or u)-w));end;end;d[y]=_;w=0;while true do if not(w>=0X5f)then _=C;w=(94+(((w-u-w-u==w and D[y]or w)>=w and u or w)>=D[y]and g[y]or w));else Z=g[y];break;end;end;if W[0x1][0X26]==W[0X1][0XA]then else S=C;end;M=(D[y]);w=0X6d;while true do if w<0X6d then h=V[y];break;elseif not(w>0X68)then else S=(S[M]);M=(C);w=102+((D[y]+w>w and w or V[y])+V[y]-w+w-w);end;end;M=(M[h]);S=S~=M;(_)[Z]=(S);else local Z=T[g[y]];(Z[1][Z[0X3]])[C[D[y]]]=(C[V[y]]);end;else C[V[y]]=(CreateFrame);end;end;else if not(u<105)then if not(u<108)then if not(u<0x6D)then if u~=0x6E then C[D[y]]=(C);else if not(not(C[D[y]]<=f[y]))then else y=V[y];end;end;else local Z=g[y];C[Z]=C[Z](C[Z+1],C[Z+2]);if W[0X1][39]~=W[0x01][0XA]then x=Z;end;end;else if u<106 then C[g[y]]=(RyanPlayerAurasBySpellID);else if u==0x6b then local Z=T[V[y]];Z[0X1][Z[3]][F[y]]=(C[g[y]]);else(C)[g[y]]=W[1][0Xf](D[y]);end;end;end;else if not(u<0x66)then if u>=0X67 then if u==0X68 then if W[0X1][36]==W[0X1][3]then while W[1][0X1]~=(0X98<0X009a)do return-(-0X7);end;elseif not(A)then else for Z,w in W[0X1][7],A do if Z>=0X1 then(w)[1]=w;(w)[2]=(C[Z]);(w)[0X3]=(0X2);(A)[Z]=nil;end;end;end;local Z=g[y];if X==22 then while-(240==0Xea)do W[0x1][13]=(0xE2);return W[0X1][35];end;(W[1])[0x25]=X;end;return C[Z](C[Z+0X1]);else O={[2]=c,[3]=O,[5]=z,[0X4]=N};local Z=(D[y]);N=C[Z+2]+0X0;z=(C[Z+0X1]+0X0);c=(C[Z]-N);y=(g[y]);end;else(C)[V[y]]=F[y]<=f[y];end;elseif u~=101 then local Z=T[D[y]];if X==0X8e then else(C)[V[y]]=(Z[0X1][Z[3]][f[y]]);end;else local Z,T,w,g,D=79;while true do if Z<54 then if not(D)then else D=(u);end;if not(not D)then else D=d[y];end;Z=-0X3C+((Z+Z<u and V[y]or V[y])-Z+u+Z-u);elseif Z>0X58 and Z<98 then if X~=43 then W[1][36]=W[0x1][0X1b];if not(X)then else W[0X1][0X24]=(X);return X^X;end;end;D=(4503599627370495);g=g*D;Z=(0XD5+(((V[y]-Z>=Z and V[y]or V[y])-Z>=u and V[y]or Z)-u-u));elseif X~=0X002b then while W[1][31]do W[0X1][0X23]=-W[0X1][0X1f];return;end;elseif Z>0X1d and Z<74 then D=D<=w;Z=238+(V[y]-Z+V[y]-Z-V[y]-V[y]-u);elseif Z<88 and Z>0X4f then D=(D+w);Z=(-0XBb+((Z+V[y]+u+V[y]<=Z and Z or Z)+Z+Z));elseif Z>89 and Z<0x64 then g=(0);Z=89+((((u+u+Z~=u and V[y]or Z)>Z and u or V[y])~=Z and u or Z)-u);elseif Z>0x064 then w=u;Z=7+(((u-u==Z and V[y]or u)-Z+Z~=V[y]and V[y]or Z)-u);elseif Z<79 and Z>54 then w=(d[y]);D=D+w;break;elseif Z>87 and Z<89 then w=(V[y]);Z=-0X66+(((Z+Z+V[y]>=Z and V[y]or Z)+Z<=V[y]and Z or Z)+u);elseif Z>98 and Z<115 then D=u;Z=-0X14e+((V[y]<=Z and V[y]or Z)-Z+Z+u+V[y]+Z);elseif Z<0X57 and Z>0X4a then if X~=43 then else T=1;Z=19+((((V[y]<u and Z or Z)<=Z and u or u)-Z+V[y]==Z and Z or V[y])<=Z and Z or Z);end;end;end;if X==0x00E8 then else w=u;end;Z=0X5e;while true do if Z==94 then D=D+w;Z=-57+(Z-u+u-V[y]-Z-Z>=V[y]and Z or Z);elseif Z==0X25 then w=(V[y]);Z=-47+(((Z+Z==Z and Z or Z)-Z-Z>Z and V[y]or V[y])-Z);elseif Z~=0x40 then else D=D+w;break;end;end;Z=(0x7c);while true do if Z<=25 then if Z<=15 then if X==0x3f then else if X==0x1f then return 38;elseif W[1][0X24]==H then(W[1])[0Xa],W[1][0X17]=0Xfd%(0X82 and 90),(W[1][0xA]);elseif Z>0XE then D=D-w;Z=-0X14+(u-V[y]-u+u+u-Z+Z);else if D then D=u;end;Z=(0X23+(((Z+u>u and u or Z)-Z>=Z and Z or Z)-Z-Z));end;end;else if Z~=0X19 then if not D then D=V[y];end;Z=91+((u-u+u<Z and Z or Z)-Z-Z<=V[y]and Z or Z);else D=D+w;break;end;end;else if Z<=0X2B then if Z<0X2B then w=(V[y]);Z=(0x8B+((u+Z-u-V[y]+u>V[y]and u or Z)-V[y]));else D=(D~=w);Z=(-0x57+(Z+V[y]+Z+u+Z-V[y]==Z and Z or u));end;else if Z~=0X7c then w=(V[y]);Z=(-0X00c6+(((Z<V[y]and Z or Z)-V[y]+Z+Z>=u and Z or Z)+u));else if X~=0X2B then if-153<(16>153)then return W[1][0X17];end;end;if X==0X2B then w=(V[y]);end;Z=(0X0043+(((Z-V[y]+Z>u and Z or Z)+u<u and V[y]or Z)-V[y]));end;end;end;end;Z=(0x0079);while true do if Z>19 then if Z==121 then if X~=187 then else(W[0X1])[23],W[0X1][39]=135,-(0Xe1>=122);return W[0x1][0XC];end;g=g+D;Z=(-0X75+(((V[y]<Z and Z or u)>=Z and Z or Z)+V[y]+Z-u<=V[y]and Z or Z));else T=C;break;end;else if Z~=19 then T=(T+g);Z=0x3e+((((u==Z and V[y]or Z)-Z==Z and u or Z)>=Z and u or V[y])-V[y]+Z);else(d)[y]=(T);Z=(-34+(((Z-Z==V[y]and Z or V[y])-u-u>V[y]and V[y]or u)+Z));end;end;end;g=V[y];Z=(8);while true do if Z<=0X8 then D=(F[y]);Z=-46+((V[y]-u-Z+u<Z and Z or Z)+u+Z);else if Z~=0x7a then w=f[y];Z=(347+(Z-Z-V[y]+u-u-V[y]+Z));else D=D<=w;break;end;end;end;(T)[g]=D;end;end;end;end;end;end;end;y=(y+0X1);end;end);return H;end;if not E[0x74bE]then I=(3830931702+((E[0X31b1]-E[0x0A2d]+K.Y[0X9]>=E[0x00Ce7]and E[0X361B]or E[0X5c86])-E[0X5413]-K.Y[0X2]-E[0X65a8]));E[0X74bE]=(I);else I=K:RK(E,I);end;return I;end,B=function(K,K,E,I)return{I*E[0X01][0X0012]+K};end,RZ=function(K,E,I)I=-0X5cC627cf+((E[0X5C86]+K.Y[8]+I>E[31028]and E[0x361b]or E[21251])-E[0x31B1]+E[31312]>E[18297]and K.Y[0x8]or E[0x96F]);(E)[0X1505]=I;return I;end,J=function(K,E,I,u,Z)local T;if u==49 then else if u==0XAA then T=K:B(Z,I,E);return{K.Z(T)};end;end;return nil;end,FK=function(K,K,E)(E[0X1])[5]=K;end,h=function(K,E,I,u)(E)[28]=setfenv;if not(not I[9208])then u=(I[9208]);else u=K:o(I,u);end;return u;end,eZ=function(K,K)if 0X06B then(K[0X1])[0X26]=(K[0X1][20]<(0XF2==0XAa));end;end,RK=function(K,K,E)E=K[29886];return E;end,r=string.gsub,c=function(K,E,I,u)if I==100 then u=E[1](E[0X2][26],E[2][0X16],E[2][22]);I=115;elseif I==115 then I=K:X(E,I);else if I~=0X36 then else return{u},I,u;end;end;return nil,I,u;end,kK=function(K,K,E,I)E=((I-K)/0X8);return E;end,PK=function(K,K,E,I,u)K[u]=(I);E=(88);return E;end,f=string.char,XK=function(K,K,E,I)K[I]=(E);end,rK=function(K,E,I)I[13851]=-38+(((I[10242]>K.Y[0x4]and I[0X4779]or I[10242])==I[0X5413]and I[0x5413]or I[21251])+I[0X4a56]+I[0X7EA]+I[0X5413]+I[0X1641]);E=0X16+((I[0X7934]+I[0X4A56]+I[0XA2d]==I[9498]and I[0x00a2D]or I[19076])+I[0X16F7]-I[0X7934]~=K.Y[6]and I[0X4779]or I[23686]);I[0X7AAC]=E;return E;end,k=function(K,E,I,u)(E)[10]=({[0]=1,0x2,0X4,0X8,16,32,64,0X80,256,512,0X0400,0X800,0x1000,0X2000,16384,0X8000,0X10000,0X20000,0X40000,0x80000,1048576,0X200000,0X400000,0X800000,16777216,0x2000000,0X4000000,134217728,268435456,0X20000000,0X40000000,2147483648,4294967296});(E)[11]=({});if not u[0X4CEe]then u[12149]=(-3172789683+((K.Y[9]+u[0X251a]+K.Y[0X9]-K.Y[0X9]==K.Y[9]and K.Y[0X009]or u[12721])+K.Y[0X3]-u[4875]));I=-1556490275+((u[31028]-K.Y[0X4]-K.Y[6]+K.Y[0x4]~=I and u[0X65a8]or K.Y[5])+u[9498]+K.Y[0X8]);(u)[0x4CeE]=I;else I=(u[0x4CEE]);end;return I;end,CZ=function(K,E,I,u,Z,T,W)local w;if I==69 then E,w,I=K:zZ(Z,E,T,I,W);if w==nil then else return E,u,{K.Z(w)},I;end;elseif I==96 then I=(63);u=T[0x1][0X00f](E);elseif I==63 then I=(0X12);(T[1])[0x013]=T[1][0xF](E*3);else if I~=18 then else for Z=1,E do K:KZ(Z,u,T);end;return E,u,0X193b,I;end;end;return E,u,nil,I;end,xK=function(K,E,I,u)local Z;if u<=0x43 then for T=123,177,54 do I=K:lK(E,u,T,I);end;else for T=0X11,0X77,0X6 do if T==0X11 then Z=K:jK(E);if Z~=nil then return{K.Z(Z)},I;end;else if T==23 then I=K:wK(E,u,I);break;end;end;end;end;return nil,I;end,gZ=function(K,E,I)E=-12+(((K.Y[3]+I[21887]<I[0X2f75]and I[13851]or K.Y[4])<I[0XA2d]and I[0X251A]or I[0X7a50])-I[0x3e09]+I[0X7934]+I[0XA2D]);I[12244]=(E);return E;end,U=function(K,E,I,u)(E)[0X3]={};E[0X004]=(bit.bxor);if not(not I[0XCE7])then u=I[0Xce7];else(I)[9498]=-6864959236+((K.Y[2]+I[0x7934]==u and K.Y[9]or K.Y[0X4])+I[2605]+K.Y[7]+I[2605]+K.Y[0X9]);u=(3855529775+(I[21251]-I[23686]-K.Y[9]+I[23686]+K.Y[5]+K.Y[0x5]-K.Y[0x3]));I[3303]=u;end;return u;end,w=function(K,K,E,I)K,E=I[0X1][0X1f](),I[1][31]();return K,E;end,e=setmetatable,iK=function(K,K,E,I)I=(0x62);K=(E%8);return K,I;end,AK=function(K,K,E,I)(K)[E]=(E-I);end,H=math.floor,a=function(K,K,E)E=(45);while K[0x1][11]do for I=102,0xED,55 do if I<157 then(K[1])[0x1b],K[0X1][0X14]=142,69;else if I>0X66 then return{K[0X1][15]},E;end;end;end;end;return nil,E;end,LZ=setmetatable,mK=function(K,E,I,u,Z,T,W,w,V,g,D)u=0X14;repeat if u<=20 then I,u=K:qK(D,u,W,I);else if u==0X63 then g,u=K:LK(W,u,D,g);else T=W[1][0XF](D);break;end;end;until false;E=W[0X1][15](D);V=W[0X1][15](D);if W[1][0x24]==W[0x1][11]then else(w)[0X3]=V;(w)[0XA]=(I);end;w[0X1]=(T);if W[1][37]==W[0X1][10]then return T,u,V,I,g,{},E;end;w[4]=(Z);return T,u,V,I,g,nil,E;end,j=function(K,E)E[35]=function()local I,u,Z={E[8],E},0X0,(1);repeat local E;for T=60,296,0X4E do if T==0X126 then Z=K:Q(Z);break;elseif T==0X8a then E=I[1](I[2][26],I[2][22],I[2][0X16]);else if T==216 then u=(u+((E>0X7f and E-0X80 or E)*Z));else if T~=0x3C then else end;end;end;end;I[2][0X16]=(I[0X2][22]+0X1);until E<128;return u;end;end,s=function(K,K,E)E[1][0X1A]=(K);end,y=function(K,E)local I,u,Z=(0X64);while true do u,I,Z=K:c(E,I,Z);if u~=nil then return{K.Z(u)};end;end;return nil;end,P=function(K,K,E,I,u,Z)I=(nil);Z=(nil);E=nil;u=nil;K=0x3f;return K,I,u,E,Z;end,g=math.modf,TZ=function(K,E,I,u,Z,T,W)(E)[40]=nil;E[41]=(nil);u=(nil);I=(nil);Z=nil;W=53;while true do if W==53 then W=K:WK(T,W,E);else if W==16 then E[41]=(function()local w,V,g,D,F={E};D,F,g=K:gK(w,D,g,F);local f,d,H,C,_;D,f,F,d,C,H,_=K:nK(H,d,_,F,f,g,C,D,w);local y,M;_,D,M,H,C,V,y=K:mK(y,H,D,f,_,w,g,M,C,F);if V==nil then else return K.Z(V);end;g[0x5]=(C);(g)[7]=y;g[0X9]=d;for x=1,F,0x1 do local F,S,O,A,N,z,h,c;A,N,z,O,S,F,h,c=K:NK(c,A,S,F,h,N,O,w,z);D=nil;local X;for m=0X23,178,39 do if m>0x23 then X=(O-A)/8;break;else if not(m<74)then else D=((S-z)/0X8);end;end;end;if w[0X1][15]==w[1][9]then O=(17);repeat V,O=K:_K(w,O,g);if V==0X5A85 then break;else if V==nil then else return K.Z(V);end;end;until false;end;c=(54);while true do V,c=K:pK(H,x,A,X,d,C,w,_,N,M,y,c,f,z,h,D,g,F);if V~=30401 then else break;end;end;end;return g;end);u=function()local w,V,g,D,F,f=({E});g,D,f,F=K:JK(D,g,F,f,w);f,V,F=K:HZ(g,D,w,f,F);if V~=nil then return K.Z(V);end;end;if not T[5381]then W=K:RZ(T,W);else W=T[0X1505];end;elseif W==0X2f then I=function(...)return(...)();end;if not T[0X2A0]then T[0X557f]=3830931743+((T[0X96F]+T[13851]+T[21251]-T[12149]+T[5879]<T[0x1505]and K.Y[3]or T[21251])-K.Y[0X002]);W=1744366149+((T[10242]-K.Y[0X8]+K.Y[6]==T[0x251A]and W or T[0X74BE])-T[0X7A50]-T[5879]-K.Y[9]);T[0X2a0]=(W);else W=K:WZ(T,W);end;else if W==66 then Z=u();break;end;end;end;end;(E[0X14])[10]=K.H;E[0x0014][7]=(K.R.len);E[20][9]=K.W;E[0x14][8]=K.T;return Z,I,u,W;end,_K=function(K,E,I,u)if I==0X11 then if u then return{},I;end;I=(0x3c);else if I==60 then K:bK(E);return 23173,I;end;end;return nil,I;end,nZ=string.sub,Z=unpack,LK=function(K,K,E,I,u)E=0X66;u=K[1][15](I);return u,E;end,eK=function(K,K)local E=K[1][0X23]();if E>=K[1][0X22]then return{E-K[1][27]};end;return{E};end,X=function(K,K,E)if K[2][12]==K[0X2][1]then else(K[2])[22]=K[0X2][22]+1;end;E=0x36;return E;end,mZ=string,I=select,NK=function(K,E,I,u,Z,T,W,w,V,g)local D,F;Z=(nil);for f=85,0XBB,0X66 do Z,F=K:UK(F,V,f,Z);end;u=V[0X1][0X0024]();w=nil;I=nil;W=(nil);g=nil;T=nil;E=(0X4e);repeat W,D,T,I,g,w,E=K:EK(u,W,I,F,Z,V,E,w,T,g);if D~=0Xd333 then else break;end;until false;return I,W,g,w,u,Z,T,E;end,cK=function(K,K,E,I)(K)[I]=(I-E);end,fK=function(K,K,E,I)if K==0X012 then E=I[1][0X23]();elseif K==78 then return{I[0X1][14](I[0X1][0X1a],I[0X1][22]-E,I[0X1][0X16]-0x1)},E;else if K~=0X30 then else(I[1])[0X16]=I[0x1][0x16]+E;end;end;return nil,E;end}):kZ()(...);
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
return(function(...)local Pg={"\070\065\083\078\043\081\082\097\120\081\071\089\074\084\111\106\112\089\069\102\076\081\070\080";"\121\072\047\102\070\067\102\080\100\067\121\052";"\053\081\120\086\112\113\082\102\075\118\121\086\120\065\121\086\112\084\078\073\043\065\111\122\075\118\070\047\068\078\055\057\057\073\106\053\090\081\120\104\120\057\098\054\112\067\102\054\090\080\104\073\074\113\082\102\076\072\070\102\075\067\056\069\076\113\082\097","\108\118\101\098\081\108\121\053\072\056\047\074\070\108\047\082\074\108\101\082\081\089\083\108\053\108\111\051\072\078\047\075\074\108\071\117\070\108\074\061","\108\083\043\074\072\056\070\082\109\108\121\053\072\056\121\074\070\118\083\108\070\074\061\061";"\108\065\083\086\043\067\111\055\108\084\069\122\112\113\121\089";"\108\084\121\052\043\081\047\078\075\117\070\104\043\053\098\052\043\072\070\104\076\081\049\073\100\067\111\106\100\084\111\086\075\117\070\104\043\053\098\122\112\113\070\069\120\067\102\097\112\115\098\080\090\067\111\056\112\067\074\073\076\081\101\113\076\072\102\080\075\067\056\069\090\081\071\078\076\081\102\086\057\073\106\053\090\081\120\104\120\057\098\054\112\067\102\054\090\080\104\073\074\113\082\102\076\072\070\102\075\067\056\069\076\113\082\097";"\074\072\121\078\112\113\070\069\100\065\120\102\120\067\102\086\043\080\074\101";"\076\087\082\102\076\081\052\061";"\074\113\082\069\043\087\070\047\076\081\047\122\112\049\061\061","\068\113\047\078\076\072\082\078\076\072\070\078\076\081\047\110\057\115\111\054\076\072\047\078\075\117\047\049\043\081\101\052\051\087\070\104\090\072\047\082\070\079\061\061";"\053\067\121\069\112\067\102\086\043\078\121\086\043\084\102\086\043\108\083\074\053\074\061\061","\070\084\121\078\108\113\098\102\112\067\101\108\043\072\069\078\120\072\082\102","\108\065\121\055\112\113\043\102\070\081\071\122\076\081\120\102","\070\072\043\102\100\087\102\078\090\067\102\086\043\049\061\061","\108\084\083\049","\108\102\102\098\109\102\111\108\109\121\120\119\121\118\083\114\070\108\071\108\108\049\061\061","\053\084\102\054\090\049\061\061","\070\087\121\052\112\118\056\097\112\081\121\086\120\117\121\055\074\087\121\065\043\073\061\061";"\074\084\111\055\076\065\083\078\109\067\111\087\070\084\121\078\074\113\121\122\100\065\121\086\120\118\121\084\043\081\071\078\053\081\071\065\112\049\061\061";"\070\067\083\122\090\084\121\080\120\118\071\106\043\084\069\078\074\087\121\065\043\073\061\061";"\070\084\083\122\100\065\111\078\043\074\061\061";"\109\067\111\069\043\067\121\089\070\067\102\054\043\108\082\056\043\065\076\061";"\120\065\083\052\120\081\108\061","\100\113\098\102\112\067\101\082\070\079\061\061","\070\067\102\080\076\081\082\052\043\053\098\047\120\081\101\078\090\053\098\118\112\113\070\106\112\065\100\073\070\117\121\122\090\081\071\087\057\073\106\053\090\081\120\104\120\057\098\054\112\067\102\054\090\080\104\073\074\113\082\102\076\072\070\102\075\067\056\069\076\113\082\097","\120\067\083\122\043\084\121\078\070\065\111\054\120\072\114\061","\100\117\070\057\108\073\061\061";"\070\067\102\080\120\117\082\069\076\113\074\061";"\053\081\071\103\112\084\056\115\076\072\070\114\112\084\047\110\043\067\111\113\112\073\061\061","\074\087\121\122\090\081\121\089\121\117\082\102\076\072\047\056\100\065\108\061";"\070\117\082\097\100\067\070\097\120\084\077\061","\108\084\101\102\043\072\079\061","\109\067\121\078\090\067\083\052\075\083\098\097\090\072\047\097\112\073\061\061";"\070\117\082\069\043\084\111\086\121\067\121\055\100\067\121\122\043\081\070\057\112\067\083\089\043\072\114\061";"\120\117\102\049\043\074\061\061";"\121\084\083\122\108\113\070\097\112\072\079\061";"\070\065\102\077\043\081\070\108\043\072\069\078\120\072\082\102";"\053\084\102\054\090\078\120\122\043\081\121\086\070\065\111\054\120\072\114\061";"\074\065\101\106\112\065\070\080\090\081\070\102";"\070\065\121\106\112\087\074\061";"\109\065\102\055\076\065\101\102\070\065\101\056\100\087\082\071","\108\118\101\098\081\108\121\053\072\056\098\081\108\083\111\108\074\108\101\083\109\102\070\119\121\121\098\118\074\121\070\083","\121\065\083\086\090\072\047\104\068\078\056\102\112\067\074\073\070\067\121\065\043\081\071\080\090\072\043\102\112\117\089\061","\108\056\070\121\109\073\061\061","\108\065\111\052\112\083\070\104\043\108\082\097\112\065\121\080","\074\065\101\069\043\067\121\067\112\117\121\122\100\087\089\061","\108\113\121\115\120\067\121\122\043\087\121\087\043\121\047\078\043\081\083\052\120\067\073\061","\068\113\047\078\076\072\082\078\076\072\070\078\076\081\047\110\057\115\111\054\076\072\047\078\075\117\047\049\043\081\101\052\051\054\074\056\047\054\114\080\114\079\104\097\076\084\083\080\120\057\098\080\100\067\121\052\112\103\104\080\051\103\075\122\047\103\108\061","\109\065\111\086\109\067\121\078\090\067\083\052\108\067\111\106\100\084\111\086","\090\072\047\085\112\102\098\069\100\087\070\071\109\081\121\055\076\065\121\122","\053\084\102\052\112\067\102\086\043\056\047\049\100\065\121\102\070\067\121\115\120\081\043\065","\109\078\111\103\108\113\070\102\076\081\101\078\090\079\061\061";"\053\067\083\086\043\118\111\065\070\065\083\078\043\074\061\061","\108\084\069\056\100\065\102\110\043\081\071\108\112\113\082\086\076\081\070\097";"\108\113\120\069\100\083\120\102\076\072\098\097\112\115\078\104\070\108\070\082\121\057\098\108\053\118\102\109\088\074\061\061","\108\113\098\102\112\067\101\109\090\081\071\087\112\067\121\103\112\084\101\097\100\073\061\061","\053\067\121\069\043\067\121\122";"\108\118\101\098\081\108\121\053\072\056\082\083\070\078\121\051\072\078\121\051\074\108\082\114\070\108\074\061","\108\117\082\106\112\056\082\097\120\067\083\078\090\081\111\086","\070\067\121\069\120\067\069\067\100\065\111\055\074\081\082\097\120\065\108\061";"\109\081\121\069\112\102\047\078\100\065\121\069\090\049\061\061";"\074\084\111\086\100\113\070\122\120\081\047\078\075\067\111\065\075\083\047\097\100\065\102\089\112\113\082\055\090\074\061\061","\053\081\056\049\100\065\111\084\043\081\070\117\076\072\082\122\112\113\070\102\074\087\121\065\043\073\061\061","\053\081\071\054\076\072\098\069\076\084\102\078\076\072\070\102\043\079\061\061";"\109\081\083\080\120\067\121\122\074\072\047\080\076\072\047\080\090\081\077\061";"\074\084\111\080\112\081\102\054\108\084\102\086\043\113\121\052\076\072\082\106\120\117\102\108\090\081\056\102","\074\084\111\052\043\118\082\052\112\084\111\089\075\118\069\102\100\065\111\108\076\081\101\102\112\087\074\061","\070\084\111\122\043\081\056\069\120\113\047\057\090\072\070\102";"\074\065\101\069\043\067\121\053\120\072\047\104\108\065\083\086\043\084\108\061";"\070\067\121\069\043\067\101\071\108\067\111\106\100\084\111\086\070\067\111\078","\074\081\070\122\043\081\071\069\112\067\102\086\043\121\082\056\100\084\069\057\120\081\043\065","\121\117\082\106\112\065\055\102\120\079\061\061","\057\073\106\053\090\081\120\104\120\057\098\054\112\067\102\054\090\080\104\073\074\113\082\102\076\072\070\102\075\067\056\069\076\113\082\097","\070\067\083\086\100\084\121\047\076\081\047\069\076\087\082\102\074\087\121\065\043\073\061\061";"\108\084\069\106\120\089\070\102\076\087\121\065\043\073\061\061","\121\117\082\106\076\084\055\080\109\084\043\108\090\067\121\108\100\065\083\089\043\074\061\061";"\070\118\102\109\074\108\082\114\070\121\114\073\074\108\111\083\075\118\083\057\053\108\101\082\121\118\102\083\108\122\098\108\109\122\098\067\121\108\071\051\070\108\049\073\070\118\083\047\074\108\120\083\057\102\082\102\076\084\111\055\112\081\121\086\043\067\121\089\075\067\083\080\075\118\056\069\076\113\082\097\057\073\106\053\090\081\120\104\120\057\098\054\112\067\102\054\090\080\104\073\074\113\082\102\076\072\070\102\075\067\056\069\076\113\082\097";"\074\108\071\043";"\108\087\121\049\120\117\121\122\043\053\111\117\076\072\082\122\112\113\070\102\057\073\106\053\090\081\120\104\120\057\098\054\112\067\102\054\090\080\104\073\074\113\082\102\076\072\070\102\075\067\056\069\076\113\082\097","\121\065\121\086\112\084\056\097\120\072\047\072\112\113\121\086\043\117\114\061","\074\113\082\102\076\072\070\102\070\087\082\069\112\081\108\061","\108\113\070\097\112\065\121\065\112\113\082\055","\074\084\111\086\100\113\074\061";"\053\108\074\061","\074\078\047\102\043\079\061\061";"\070\118\082\081","\108\113\121\115\120\067\121\122\043\087\121\087\043\108\082\056\043\065\076\061";"\108\089\111\117\121\108\121\119\108\056\121\057\121\118\101\083\121\083\089\061";"\108\118\101\098\081\108\121\053\072\078\083\114\053\121\043\083","\112\067\102\055\090\072\074\073";"\121\067\111\087\043\084\101\102\051\089\043\056\112\065\071\102\112\057\098\118\076\081\056\069\043\084\108\061","\074\113\121\122\100\065\121\086\120\083\098\122\112\084\043\106\112\067\108\061";"\074\108\047\108\053\108\111\051\072\078\121\081\070\108\071\108\072\056\121\074\070\118\083\108\070\121\111\108\108\089\102\103\053\056\114\061","\121\072\047\102\070\067\121\065\043\081\071\080\090\072\043\102\074\084\083\080\120\117\114\061";"\074\084\069\102\076\084\055\115\112\113\073\061","\108\117\121\122\043\084\121\114\112\113\100\061","\070\084\121\078\074\113\121\122\100\065\121\086\120\118\120\103\070\079\061\061";"\070\065\101\069\120\084\101\102\100\113\047\067\112\113\082\055";"\068\113\082\056\112\115\098\098\076\113\070\106\112\084\077\086\108\084\121\078\121\067\111\087\043\084\101\102\088\117\052\122\068\057\079\115\109\067\121\078\090\067\083\052\108\067\111\106\100\084\111\086\075\087\078\052\075\103\114\073\068\053\098\098\076\113\070\106\112\084\077\086\070\084\121\078\121\067\111\087\043\084\101\102\088\103\075\052\075\089\101\102\120\067\069\069\112\083\098\097\090\072\047\097\112\115\075\073\088\053\089\061";"\070\065\111\122\076\084\121\089\053\081\071\089\120\081\047\078\090\081\111\086","\109\081\111\055\043\081\071\078\120\081\056\085\043\089\070\102\100\113\098\069\090\072\075\061";"\076\084\069\102\076\084\055\080\043\081\101\065\076\084\083\080\120\079\061\061","\070\118\075\061","\076\084\101\097\076\081\052\061","\053\084\102\089\112\065\121\071\108\084\069\097\120\079\061\061";"\109\078\071\085\070\089\076\061";"\108\084\121\054\100\065\121\078\121\067\121\054\090\067\071\106\100\072\121\102";"\090\072\047\103\076\072\047\078";"\070\065\083\078\043\081\043\056\112\118\121\086\043\067\102\086\043\049\061\061","\074\087\082\097\076\081\070\080\090\081\070\102";"\121\065\083\086\090\072\047\104";"\074\084\101\102\076\072\082\108\090\067\121\072\090\072\070\086\043\072\047\080\043\072\114\061";"\074\084\111\086\076\084\111\054\120\067\102\097\112\089\055\106\100\113\047\085\043\089\070\102\076\072\070\104";"\109\067\102\087\090\117\070\113\043\081\102\087\090\117\070\109\090\067\102\084","\109\067\083\071\112\113\121\078\109\113\098\078\090\081\111\086\100\049\061\061";"\109\081\083\054\100\065\111\067\112\113\082\115\090\081\070\089\043\081\077\061";"\074\078\069\098\109\118\101\083\109\089\120\083\072\078\056\085\070\118\121\119\108\056\070\098\108\102\074\061";"\121\117\082\056\043\108\082\102\076\072\082\106\112\065\100\061";"\121\072\098\089\076\072\070\102\074\084\083\080\120\067\102\086\043\078\047\069\076\084\069\102","\070\065\083\078\043\081\082\097\120\081\071\089\109\117\121\054\090\113\102\103\112\084\102\086";"\121\065\083\052\090\081\070\098\120\072\070\097\121\067\083\122\043\084\121\078","\053\087\121\086\090\084\056\069\043\072\047\078\100\065\111\080\109\081\121\087\076\108\056\069\043\084\071\102\120\079\061\061";"\100\065\102\087\090\117\074\061";"\121\067\069\106\100\113\070\052\043\121\070\102\076\074\061\061","\068\113\047\078\076\072\082\078\076\072\070\078\076\081\047\110\057\115\111\054\076\072\047\078\075\083\055\079\112\081\111\056\100\084\121\097\120\065\121\122\068\067\069\069\100\065\056\120\075\117\047\049\043\081\101\052\051\054\100\049\114\049\061\061","\109\067\102\086\043\084\121\122\090\081\071\087\070\067\083\122\090\084\071\102\100\113\114\061","\108\065\102\087\090\117\074\073\076\084\101\106\076\084\052\050\075\118\047\122\043\081\083\078\043\053\098\055\076\081\047\122\112\049\061\061";"\108\065\121\054\112\113\082\089\108\113\120\069\100\067\082\069\076\084\052\061";"\070\067\121\069\120\067\069\080\120\067\083\052\090\084\121\122\100\078\056\069\100\065\052\061";"\109\079\061\061","\108\084\102\052\043\081\071\054\043\081\074\061","\074\072\121\078\112\113\070\069\100\065\120\102\120\067\102\086\043\080\108\061";"\108\113\070\097\100\057\098\118\112\056\074\073\108\113\098\122\043\081\083\089\057\089\070\056\100\065\102\086\043\122\098\118\109\053\043\068\074\073\061\061","\053\081\071\080\120\067\083\086\076\084\121\109\043\072\070\078\090\081\071\087\100\049\061\061","\074\084\083\056\100\113\070\106\076\056\047\049\076\072\070\078\043\072\075\061";"\074\056\111\082\120\067\121\055";"\070\113\082\069\112\065\070\047\043\081\101\102\043\074\061\061";"\074\072\082\054\076\081\071\102\121\067\111\122\100\065\121\086\120\079\061\061","\090\072\047\118\043\081\082\056\043\065\076\061","\074\065\101\106\112\065\074\061","\108\084\069\069\043\067\111\113\112\081\121\052\043\079\061\061","\108\084\069\069\043\067\111\113\108\113\070\102\100\079\061\061";"\074\065\101\106\112\065\070\080\090\081\070\102\074\087\121\065\043\073\061\061","\074\113\082\106\100\117\098\052\090\081\071\087\108\067\111\106\100\084\111\086","\108\084\101\106\076\084\121\098\112\065\070\118\090\081\047\102\074\084\083\086\076\084\121\052","\100\113\070\097\100\118\070\097\121\117\114\061";"\121\117\082\106\076\084\055\080\109\065\111\078\053\081\071\114\109\056\114\061";"\070\084\101\097\112\084\056\115\112\067\083\089\043\074\061\061";"\121\067\102\102\100\054\114\080";"\070\081\071\122\076\081\120\102\108\084\069\106\120\073\061\061","\072\056\111\106\112\065\070\102\107\079\061\061";"\121\084\102\052\112\083\070\097\108\113\121\122\120\065\102\084\043\074\061\061";"\121\067\121\069\112\108\047\069\076\084\069\102";"\070\065\102\122\043\081\082\052\112\084\111\089","\074\113\082\106\112\072\047\097\112\102\043\106\076\081\049\061","\121\067\111\087\043\084\101\102\074\087\121\122\100\113\074\061","\068\113\047\078\076\072\082\078\076\072\070\078\076\081\047\110","\108\087\102\069\112\089\083\056\120\067\111\108\100\065\102\054\090\113\114\122";"\053\081\071\080\120\067\083\086\076\084\121\109\043\072\070\078\090\081\071\087\100\080\075\061","\053\081\056\049\100\065\111\084\043\081\070\117\076\072\082\122\112\113\070\102","\075\118\102\086\075\079\106\047\043\081\101\102\043\053\098\085\112\065\101\071";"\074\072\121\089\076\081\047\106\120\117\089\061","\076\084\069\102\076\084\055\065\112\084\047\056\100\084\047\069\100\113\074\061";"\109\087\121\055\076\065\102\086\043\122\098\097\100\115\098\098\120\117\082\097\100\067\069\106\076\049\061\061","\053\072\047\082\112\089\083\082\112\087\047\078\076\081\071\054\043\074\061\061";"\074\108\047\108\053\108\111\051\072\078\121\081\070\108\071\108\072\056\082\043\074\108\071\119\053\078\071\085\074\078\055\057\074\108\047\068";"\100\084\069\097\120\081\101\089\070\065\121\106\112\087\074\061";"\108\084\055\069\100\065\070\071\112\087\047\117\100\065\083\054\043\074\061\061";"\108\065\111\087\120\081\108\061","\070\113\082\102\043\081\071\080\090\084\102\086\100\056\120\106\076\084\055\102\100\087\114\061","\108\067\083\122\100\084\121\047\112\084\070\102","\074\084\111\052\112\113\075\061","\070\108\071\103\109\056\121\051\121\118\121\053\072\078\121\051\070\079\061\061","\053\084\102\089\112\065\121\071\108\084\069\097\120\118\043\097\076\113\121\080","\074\081\070\122\043\081\071\069\112\067\102\086\043\121\082\056\100\084\073\061";"\070\081\071\069\076\065\101\102\075\118\055\106\043\067\071\102\107\053\043\103\090\067\121\069\100\057\098\080\090\067\111\078\100\049\106\118\120\072\082\106\112\065\100\073\108\113\121\115\120\067\121\122\043\087\121\087\043\074\106\057\053\108\100\073\070\083\098\109\075\118\101\085\108\056\114\088\057\102\082\106\043\084\069\078\075\067\047\052\090\081\047\110\051\115\098\103\100\065\121\069\120\067\108\073\112\081\083\054\100\065\105\061";"\108\067\102\080\120\067\111\052\108\084\069\097\120\079\061\061","\070\067\102\080\112\113\082\106\043\081\071\078\043\081\074\061","\070\067\121\080\076\049\061\061";"\108\067\111\106\100\084\111\086\100\049\061\061";"\053\081\071\089\090\072\047\054\100\065\102\055\090\081\071\069\120\067\121\103\076\072\082\086\076\081\120\102\074\087\121\065\043\073\061\061";"\109\081\083\080\120\067\121\122\074\072\047\080\076\072\047\080\090\081\071\098\120\072\082\069","\108\113\121\049\043\072\082\054\090\067\083\122\043\084\121\122";"\070\074\061\061";"\074\072\121\078\112\113\070\069\100\065\120\102\120\067\102\086\043\080\114\061";"\074\081\071\071\121\072\079\061";"\121\108\102\074\076\072\082\102\112\087\074\061";"\120\067\083\122\043\084\121\078\120\067\083\122\043\084\121\078","\070\065\102\086\043\083\120\102\076\081\055\086\043\072\047\080";"\068\084\047\069\100\113\074\073\100\113\098\102\112\067\049\050\120\067\069\106\100\078\102\118","\108\084\069\056\100\065\102\110\043\081\071\108\112\113\047\080","\070\081\083\122\112\117\089\073\074\087\121\122\100\113\074\061","\108\117\082\097\043\065\102\052\043\108\121\086\076\081\082\052\043\081\074\061";"\053\081\071\080\120\067\083\086\076\084\121\109\043\072\070\078\090\081\071\087\100\080\074\061","\108\067\102\054\090\056\098\097\076\084\055\102\120\079\061\061";"\068\084\047\069\112\065\047\102\112\067\083\056\100\065\118\073\100\113\098\102\112\067\049\050\114\109\100\077\047\079\104\097\076\084\083\080\120\057\098\080\100\067\121\052\112\103\104\101\114\080\100\056\114\079\104\097\076\084\083\080\120\057\098\080\100\067\121\052\112\103\104\101\051\109\076\071\114\080\100\061","\070\072\047\054\076\081\101\069\120\067\102\086\043\078\082\052\076\081\070\102","\070\065\111\054\120\072\114\061","\108\087\102\069\112\089\069\102\076\081\101\078\090\117\047\078\112\084\071\102\109\113\082\074\112\113\070\106\112\084\077\061";"\109\081\083\089\108\072\121\102\043\081\071\080\109\081\083\086\043\067\083\078\043\074\061\061","\074\072\082\078\043\072\082\106\076\081\101\074\100\065\121\054\090\072\047\106\112\084\077\061";"\108\084\111\055\043\072\070\104\090\081\071\087\075\067\069\069\100\122\098\087\112\084\071\102\075\117\120\122\112\084\071\087\075\118\121\122\100\065\111\122\075\103\114\113\068\057\098\078\100\087\089\073\068\113\082\102\112\067\111\069\043\057\049\073\090\081\076\073\043\072\082\122\112\113\075\073\100\067\121\122\100\084\102\080\120\117\114\073\076\084\111\086\120\067\083\054\120\057\098\053\107\081\083\086","\108\084\069\106\120\073\061\061";"\108\072\121\106\076\084\055\118\100\065\083\113","\070\084\121\078\109\067\111\054\076\081\101\102","\074\087\121\078\120\067\111\086","\074\081\070\069\043\084\083\080";"\074\072\121\089\076\081\047\106\120\117\102\057\120\081\043\065";"\112\081\083\054\100\065\111\115\043\081\043\097\100\065\108\061";"\070\084\121\078\053\072\070\102\112\108\102\086\043\065\105\061";"\074\113\082\102\076\072\070\102","\053\072\047\121\112\065\102\078\070\081\071\102\112\072\089\061";"\108\084\047\102\112\087\070\085\043\089\082\052\112\084\111\089","\121\065\083\086\090\072\047\104\074\087\121\065\043\073\061\061";"\108\065\121\049\112\067\102\054\076\072\070\106\112\065\120\109\090\067\083\089\112\113\120\080","\074\072\121\078\112\122\098\109\090\067\102\084\075\118\121\086\100\065\083\087\043\074\061\061";"\070\084\121\078\108\113\098\102\112\067\101\082\112\065\043\097";"\090\072\047\108\076\081\101\102\112\087\074\061","\121\117\082\106\076\084\055\080","\070\081\083\122\112\117\102\057\120\072\082\080\120\079\061\061","\121\117\082\106\076\084\055\080\075\117\047\102\120\057\098\078\112\080\104\061","\053\081\056\049\100\065\111\084\043\081\070\098\112\081\082\056\100\084\073\061","\076\065\111\080\100\049\061\061";"\109\067\121\065\120\118\082\056\120\117\070\097\112\073\061\061";"\074\065\111\080\100\078\102\055\112\072\121\086\043\074\061\061";"\121\117\082\106\076\084\055\080\070\072\043\102\112\087\074\061","\074\084\069\102\076\072\098\109\090\067\111\078\070\065\111\054\120\072\114\061","\053\067\102\089\043\067\121\086\109\113\098\049\112\113\082\078\120\081\071\106\120\117\089\061";"\121\072\047\102\070\067\121\065\043\081\071\080\090\072\043\102\070\067\121\115\120\081\043\065\100\049\061\061";"\108\067\101\069\107\081\121\122","\070\067\121\069\120\067\069\074\043\072\082\054\043\072\098\078\090\081\111\086","\112\081\111\056\100\084\121\097\120\065\121\122\070\067\111\108","\074\084\111\052\043\118\082\052\112\084\111\089\114\073\061\061","\070\113\082\102\043\081\071\080\090\084\102\086\100\056\120\106\076\084\055\102\100\087\047\057\120\081\043\065","\108\084\069\122\112\113\121\089\043\081\070\109\120\081\043\065\112\084\047\069\120\067\102\097\112\073\061\061";"\053\084\121\102\100\118\102\078\108\065\111\052\112\067\102\086\043\049\061\061","\108\118\101\098\081\108\121\053\072\056\121\051\070\078\069\085\108\056\074\061";"\053\081\071\080\120\067\083\086\076\084\121\109\043\072\070\078\090\081\071\087\100\080\114\061";"\108\117\082\102\112\081\121\089\090\072\070\069\120\067\102\097\112\073\061\061";"\070\067\083\078\043\121\070\106\112\081\108\061","\076\081\047\078\090\081\111\086\108\113\098\102\112\067\101\080","\108\118\101\098\081\108\121\053\072\078\121\051\121\118\121\053\053\108\071\117\072\056\120\085\108\089\101\118","\108\087\102\069\112\073\061\061";"\074\084\111\056\100\118\070\102\070\113\082\069\076\084\108\061","\074\065\121\078\120\084\121\102\112\102\070\104\043\108\121\071\043\072\114\061";"\074\113\121\080\120\067\111\055","\076\087\070\086\114\073\061\061","\070\084\121\078\070\078\047\118";"\070\081\071\084\043\081\071\097\112\074\061\061";"\070\072\043\106\100\084\047\102\100\065\083\078\043\074\061\061","\081\065\111\052\043\117\102\054\090\056\082\102\076\084\102\049\043\074\061\061";"\109\081\083\080\120\067\121\122\074\072\047\080\076\072\047\080\090\081\071\057\120\081\043\065","\108\113\120\069\100\083\120\102\076\072\098\097\112\073\061\061";"\053\072\047\047\112\113\121\086\120\067\121\089","\108\084\069\069\043\067\111\113\100\113\070\122\090\081\055\102\108\065\083\086\043\084\108\061","\070\067\083\122\090\084\121\080\120\118\071\106\043\084\069\078";"\070\067\102\080\100\067\083\078\076\084\073\061","\074\065\101\069\043\067\121\053\120\072\047\104","\053\072\070\102\112\074\061\061";"\068\113\047\078\112\113\098\069\120\117\070\069\076\084\052\088\068\084\047\069\100\113\074\073\081\078\098\055\112\113\121\080\043\081\111\084\043\072\075\052\090\067\083\122\112\121\056\112\072\053\098\080\100\067\121\052\112\103\106\078\090\067\102\080\053\108\074\061";"\121\078\083\053\109\089\102\051\070\080\104\073\121\113\082\097\112\065\100\073","\108\084\047\102\112\087\070\085\043\089\082\052\112\084\111\089\074\087\121\065\043\073\061\061";"\108\089\083\082\070\083\111\053\109\056\047\108\070\121\082\119\121\121\098\118\074\121\070\083","\070\084\121\078\121\067\111\087\043\084\101\102","\053\081\071\102\120\065\102\078\076\081\082\106\112\067\121\083\112\065\074\061";"\109\087\121\055\076\065\102\086\043\056\098\097\090\072\047\097\112\073\061\061","\109\072\121\078\090\081\101\069\120\067\108\061";"\121\072\047\102\108\084\121\052\043\089\070\106\100\113\098\102\112\079\061\061","\100\067\083\089\043\067\102\086\043\049\061\061";"\074\072\121\078\112\056\070\069\100\065\120\102\120\079\061\061";"\112\067\121\065\120\079\061\061";"\121\067\102\102\100\054\114\078";"\074\113\082\106\112\072\047\097\112\102\070\102\112\072\098\102\100\113\074\061";"\053\084\102\054\090\078\043\097\076\113\121\080";"\100\084\069\097\120\081\101\089\074\084\101\097\076\081\052\061","\121\081\071\106\120\079\061\061";"\075\118\070\102\076\087\121\065\043\073\061\061","\121\117\082\102\076\081\047\104\043\072\082\097\120\072\047\108\100\065\083\086\100\084\056\106\120\117\070\102\100\073\061\061";"\121\081\071\057\112\067\111\054\090\084\121\122","\121\108\071\082\121\117\114\061";"\108\087\121\078\090\067\101\102\100\113\047\074\100\065\121\054\090\072\047\106\112\084\077\061";"\070\084\069\097\100\113\070\052\107\121\082\102\120\067\083\122\043\084\121\078","\108\084\101\106\076\084\108\073\076\081\071\089\075\118\070\106\076\084\108\073\074\084\083\086\076\084\121\052";"\068\084\047\069\112\065\047\102\112\067\083\056\100\065\118\073\100\113\098\102\112\067\049\050\114\080\118\056\047\103\089\084";"\070\065\101\069\043\084\121\052\112\067\083\078\090\081\111\086","\074\108\047\108\053\121\043\083\072\056\070\098\109\118\121\051\121\083\111\117\108\089\111\121\108\083\111\103\053\118\083\051\070\078\121\118";"\109\067\102\080\120\067\121\086\043\072\075\061","\108\087\121\049\120\117\121\122\043\074\061\061";"\121\067\111\087\043\084\101\102\075\083\098\122\090\081\105\061","\074\072\121\078\112\113\070\069\100\065\120\102\120\067\102\086\043\080\075\061";"\074\065\101\069\076\084\055\074\112\113\120\089\043\072\075\061";"\108\067\101\069\107\081\121\122\108\113\098\102\076\049\061\061","\074\081\047\078\090\081\111\086\108\084\121\078\120\067\102\086\043\113\114\061";"\074\078\071\118\121\079\061\061","\068\084\047\069\100\113\074\073\075\072\047\049\043\081\101\052\051\087\070\104\090\072\047\082\070\079\061\061";"\070\084\121\078\053\081\071\084\043\081\071\078\112\113\082\071\053\072\070\102\112\108\101\106\112\065\052\061";"\108\056\098\083\109\118\101\119\074\078\083\109\121\083\111\109\121\108\047\103\070\121\047\109","\121\072\098\089\076\072\070\102\121\067\083\086\090\049\061\061";"\070\067\083\080\090\067\102\086\043\056\047\054\112\113\121\086\043\117\082\102\112\079\061\061","\120\067\102\055\043\121\082\102\112\081\083\106\112\065\102\086\043\049\061\061","\053\081\056\049\100\065\111\084\043\081\070\098\043\117\082\102\112\065\083\052\090\081\071\102\108\087\121\080\090\079\061\061","\109\113\098\049\112\113\082\078\120\081\071\106\120\117\089\061","\070\067\121\069\120\067\069\080\120\067\083\052\090\084\121\122\100\078\056\069\100\065\055\118\043\081\082\056\043\065\076\061";"\108\087\102\069\112\089\083\056\120\067\111\108\100\065\102\054\090\113\114\061";"\108\113\102\055\076\065\111\052\100\078\111\065\070\067\121\069\120\067\073\061";"\076\065\111\097\112\067\071\056\112\081\082\102\100\073\061\061","\070\067\083\078\076\074\061\061";"\108\067\111\097\112\083\082\102\100\084\111\056\100\065\047\102","\109\067\111\080\100\078\111\065\074\084\111\086\120\117\082\097\112\079\061\061";"\121\118\056\072\072\056\082\043\074\108\071\119\108\083\082\082\109\056\111\103\053\118\083\051\070\078\121\118";"\043\065\121\106\112\087\070\074\076\072\082\078\107\074\061\061";"\121\117\120\106\100\113\070\108\090\067\121\068\112\065\102\065\043\074\061\061";"\070\081\101\056\100\084\102\084\043\081\071\102\100\113\114\061";"\109\084\071\103\112\067\102\054\090\049\061\061";"\070\065\102\086\043\083\120\102\076\081\055\086\043\072\047\080\070\067\121\115\120\081\043\065";"\053\084\102\054\090\078\120\122\043\081\121\086","\109\081\111\056\100\084\121\097\120\065\121\122\075\118\070\097\121\117\114\061";"\121\108\071\082\121\083\111\074\070\121\074\061";"\043\065\101\097\112\113\075\061","\068\113\047\078\076\072\082\078\076\072\070\078\076\081\047\110\057\115\111\054\076\072\047\078\075\117\047\049\043\081\101\052\051\054\114\077\114\054\075\078\047\074\104\097\076\084\083\080\120\057\098\080\100\067\121\052\112\103\104\078\047\109\076\080\114\080\079\061";"\070\067\121\069\043\067\101\071\108\067\111\106\100\084\111\086";"\074\072\121\078\112\113\070\069\100\065\120\102\120\067\102\086\043\080\076\061";"\053\072\047\098\112\087\070\106\070\065\083\110\043\074\061\061","\121\067\069\102\100\084\108\073\108\084\121\078\120\067\102\086\043\113\114\073\074\072\082\102\075\067\043\097\100\115\098\109\100\067\121\054\090\081\083\052\075\083\121\080\043\053\098\103\076\072\047\102\100\049\061\061";"\053\072\082\097\112\102\120\106\100\065\108\061","\108\084\069\056\100\065\102\110\043\081\071\109\120\067\111\122\112\074\061\061","\109\078\111\103\075\083\047\078\043\081\083\052\120\067\073\061","\053\081\071\089\090\072\047\054\100\065\102\055\090\081\071\069\120\067\121\103\076\072\082\086\076\081\120\102","\074\108\047\108\053\108\111\051\072\056\082\098\109\089\070\085\109\121\111\109\053\083\082\085\121\108\070\119\070\118\121\114\074\121\089\061";"\121\067\083\110\043\108\121\055\074\087\102\109\120\072\082\049\100\065\102\080\043\074\061\061","\090\072\047\103\090\067\083\086\112\065\121\052","\108\084\069\069\043\067\111\113\070\067\083\086\076\084\121\057\120\081\043\065";"\109\065\111\086\068\108\101\102\120\067\069\069\112\057\098\074\112\084\102\080\112\084\077\061","\108\084\056\097\090\084\121\057\112\084\056\115","\068\113\047\078\076\072\082\078\076\072\070\078\076\081\047\110\057\115\111\054\076\072\047\078\075\083\055\079\112\081\111\056\100\084\121\097\120\065\121\122\068\067\069\069\100\065\056\120\075\117\047\049\043\081\101\052\051\054\118\071\047\103\114\061";"\053\081\071\080\120\067\083\086\120\083\098\097\090\072\047\097\112\073\061\061","\076\081\111\102";"\070\067\111\056\076\065\101\102\053\065\121\097\100\067\083\122\043\117\089\061","\070\067\121\065\120\118\056\069\112\065\121\056\120\065\121\122\100\049\061\061";"\109\108\102\051";"\108\117\082\106\112\087\074\061","\075\118\069\069\112\065\074\073\120\084\121\069\100\067\111\086\068\057\098\122\112\113\070\069\120\067\102\097\112\115\098\113\090\081\101\052\075\067\071\097\120\057\098\113\112\113\082\110\075\067\047\097\100\087\082\102\076\113\070\052\107\074\061\061";"\121\081\071\106\120\118\102\080\121\081\071\106\120\079\061\061","\109\056\074\061","\121\118\083\051\053\049\061\061","\108\067\111\106\100\084\111\086\074\065\111\055\076\073\061\061";"\070\067\102\080\100\067\121\052","\074\072\121\078\112\113\070\069\100\065\120\102\120\067\102\086\043\080\114\101","\100\065\083\086\043\067\111\055";"\109\067\102\086\043\084\121\122\090\081\071\087\070\067\083\122\090\084\071\102\100\113\047\057\120\081\043\065";"\108\113\070\056\112\065\121\089";"\121\067\069\122\112\113\120\086\108\117\082\102\076\084\102\080\090\081\111\086";"\070\067\102\080\076\081\082\052\043\053\098\047\120\081\101\078\090\053\098\118\112\113\070\106\112\065\100\073\070\117\121\122\090\081\071\087\075\118\047\097\112\084\101\089\112\113\120\086\100\049\106\053\043\081\047\097\112\081\056\102\112\065\074\073\120\117\082\071\090\081\071\087\075\067\102\086\075\118\078\110\057\073\106\053\090\081\120\104\120\057\098\054\112\067\102\054\090\080\104\073\074\113\082\102\076\072\070\102\075\067\056\069\076\113\082\097","\109\084\043\065","\053\072\047\082\112\089\083\053\076\081\102\089","\057\065\071\097\075\067\056\097\120\065\121\055\043\081\071\078\057\073\106\053\090\081\120\104\120\057\098\054\112\067\102\054\090\080\104\073\074\113\082\102\076\072\070\102\075\067\056\069\076\113\082\097","\070\084\111\056\043\084\108\061","\070\065\083\086\121\067\069\102\053\067\083\055\112\081\121\122","\053\067\102\089\043\067\121\086";"\121\083\070\118\108\084\101\106\043\067\121\122","\109\072\121\052\120\067\102\121\112\065\102\078\100\049\061\061";"\068\113\082\056\112\115\098\098\076\113\070\106\112\084\077\086\108\087\102\069\112\102\070\097\043\084\120\052\043\121\098\122\090\081\105\104\088\074\061\061","\121\108\102\083\112\067\121\055\043\081\071\078\100\049\061\061";"\070\056\121\082\070\117\114\061","\108\084\101\106\076\084\121\098\112\065\070\118\090\081\047\102";"\053\118\121\098\109\118\121\053";"\070\065\101\069\120\084\101\102\100\113\047\067\112\113\082\055\074\087\121\065\043\073\061\061";"\074\113\082\069\076\084\055\080\090\067\111\078","\070\084\111\056\043\084\121\067\112\084\047\056\100\049\061\061","\070\067\083\086\100\084\121\047\076\081\047\069\076\087\082\102","\121\081\071\106\120\118\102\080\070\087\082\106\043\081\071\089";"\074\078\114\073\070\117\121\122\090\081\071\087\075\083\047\056\076\087\070\102\100\065\043\056\043\084\108\061","\074\081\047\078\090\081\111\086\108\084\121\078\120\067\102\086\043\113\114\122";"\053\084\102\052\112\067\102\086\043\056\047\049\100\065\121\102","\109\074\061\061","\109\067\121\102\076\084\069\106\112\065\120\074\112\084\102\080\112\084\077\061","\108\067\102\054\090\078\101\097\076\084\052\061","\090\072\047\108\076\072\082\087\043\072\070\102\043\079\061\061";"\120\065\083\086\090\072\047\104\070\067\121\065\043\081\071\080\043\074\061\061","\068\113\047\078\076\072\082\078\076\072\070\078\076\081\047\110\057\115\111\054\076\072\047\078\075\117\047\049\043\081\101\052\051\054\075\049\114\103\100\056\051\079\104\097\076\084\083\080\120\057\098\080\100\067\121\052\112\103\104\056\114\049\061\061";"\074\081\056\049\112\067\102\065\107\081\102\086\043\056\098\097\090\072\047\097\112\073\061\061","\074\072\121\078\112\056\070\069\100\065\120\102\120\118\121\077\076\084\101\056\100\084\102\097\112\087\114\061","\068\084\047\069\100\113\074\073\081\078\098\065\112\084\047\056\100\056\078\073\100\113\098\102\112\067\049\050\120\067\069\106\100\078\102\118";"\074\081\056\049\112\067\102\065\107\081\102\086\043\056\098\097\090\072\047\097\112\089\070\102\076\087\121\065\043\073\061\061";"\070\065\083\078\043\081\082\097\120\081\071\089\109\113\098\102\112\065\121\122","\121\065\083\086\090\072\047\104\068\078\056\102\112\067\074\073\043\065\111\122\075\118\056\102\076\084\069\069\112\065\102\054\100\049\106\082\043\084\071\097\100\065\121\080\075\118\083\054\120\067\102\097\112\115\098\057\112\067\111\054\090\084\121\122\057\073\106\053\090\081\120\104\120\057\098\054\112\067\102\054\090\080\104\073\074\113\082\102\076\072\070\102\075\067\056\069\076\113\082\097";"\108\113\070\102\076\081\101\078\090\079\061\061","\108\118\121\108\072\078\082\098\108\102\111\121\108\118\070\098\121\118\108\061";"\108\087\121\049\120\117\121\122\043\108\056\097\120\072\047\102\112\113\043\102\100\073\061\061","\074\087\082\069\112\065\077\073\074\087\082\097\112\087\106\102\076\065\121\069\100\065\074\061","\053\081\056\049\100\065\111\084\043\081\070\057\043\072\070\113\043\081\121\086\121\067\069\102\070\072\102\102\100\049\061\061";"\109\081\083\054\100\065\105\061","\100\084\055\106\100\083\082\069\112\065\120\102","\068\113\082\056\112\115\098\098\076\113\070\106\112\084\077\086\108\084\121\078\121\067\111\087\043\084\101\102\088\117\052\122\068\057\079\115\109\065\111\086\109\067\121\078\090\067\083\052\108\067\111\106\100\084\111\086\075\087\078\052\075\103\114\073\068\053\098\098\076\113\070\106\112\084\077\086\070\084\121\078\121\067\111\087\043\084\101\102\088\103\075\052\075\089\071\097\112\089\101\102\120\067\069\069\112\083\098\097\090\072\047\097\112\115\075\073\088\053\089\061";"\070\065\083\078\043\081\082\097\120\081\071\089\074\084\111\106\112\102\070\069\090\081\101\080";"\070\084\069\097\100\113\070\052\107\121\047\078\100\065\102\110\043\074\061\061";"\108\118\101\098\081\108\121\053\072\078\043\085\074\056\121\109\072\078\047\075\074\108\071\117\070\108\074\061";"\108\113\070\097\100\057\098\047\120\081\101\078\090\053\098\118\112\113\070\106\112\065\100\073\076\081\071\089\075\067\083\052\112\067\111\113\075\067\043\097\100\115\098\057\120\072\082\080\120\057\098\078\112\122\098\115\043\081\120\106\112\073\106\121\100\084\108\073\121\067\069\106\100\122\098\069\100\122\098\069\075\118\056\069\076\113\082\097\075\117\070\097\075\083\047\078\112\113\079\073\070\084\083\122\100\065\111\078\043\053\098\069\112\065\074\073\108\087\121\049\120\117\121\122\043\053\098\109\100\067\083\055\075\067\111\086\075\118\101\069\100\065\120\102\075\083\098\056\112\067\101\080","\121\081\071\089\043\072\082\104\076\081\071\089\043\081\070\121\100\117\098\102\100\089\069\069\112\065\074\061","\050\077\086\104\050\110\088\079\050\050\081\076";"\120\067\121\077\120\079\061\061";"\068\113\082\056\112\115\098\098\076\113\070\106\112\084\077\086\108\084\121\078\121\067\111\087\043\084\101\102\088\117\052\122\068\057\079\115\076\087\082\102\076\081\052\115\119\053\049\073\112\065\102\052\088\074\061\061","\070\118\083\047\074\108\120\083\108\073\061\061","\121\067\069\102\108\065\111\078\120\067\121\086";"\121\072\047\102\075\117\070\097\075\067\083\089\090\087\121\080\120\057\098\103\112\084\111\052\043\067\111\113\112\115\098\056\100\084\083\087\043\074\104\073\114\057\098\122\043\081\047\097\112\081\056\102\112\065\070\102\043\057\098\113\090\072\070\104\075\067\082\056\100\087\047\078\075\067\056\069\076\113\082\097","\121\067\069\102\108\065\111\078\120\067\121\086\074\087\121\065\043\073\061\061","\109\081\111\056\100\084\121\097\120\065\121\122\119\083\070\069\100\065\120\102\120\079\061\061","\109\067\111\069\043\067\121\089\070\067\102\054\043\074\061\061","\074\084\083\056\100\113\070\106\076\056\047\049\076\072\070\078\043\072\082\118\043\081\082\056\043\065\076\061","\108\113\098\102\112\067\049\061","\074\072\121\078\112\113\070\069\100\065\120\102\120\067\102\086\043\049\061\061","\108\084\101\106\043\067\121\122";"\120\065\083\086\090\072\047\104";"\074\072\121\078\112\113\070\069\100\065\120\102\120\067\102\086\043\080\100\061";"\109\067\121\078\090\067\083\052\108\067\111\106\100\084\111\086";"\074\072\121\078\112\113\070\069\100\065\120\102\120\067\102\086\043\080\114\122";"\074\072\121\078\112\113\070\069\100\065\120\102\120\067\102\086\043\080\074\061";"\108\084\121\052\043\081\047\078\075\117\070\104\043\053\098\086\112\084\077\055\112\067\121\078\090\067\083\052\075\117\098\097\090\072\047\097\112\115\098\078\090\067\108\073\100\065\111\078\076\072\070\106\112\084\077\073\100\084\069\097\120\081\101\089\075\067\083\052\120\084\083\071\100\122\098\055\076\081\102\086\120\067\083\106\112\073\104\088\108\065\102\087\090\117\074\073\076\084\101\106\076\084\052\050\075\118\047\122\043\081\083\078\043\053\098\055\076\081\047\122\112\049\061\061";"\090\081\071\080\043\072\082\078";"\121\072\047\102\070\067\121\065\043\081\071\080\090\072\043\102\121\067\083\122\043\084\121\078\043\081\070\103\076\072\047\078\100\049\061\061","\070\067\121\069\120\067\069\055\076\072\082\110","\074\072\070\122\112\113\098\104\090\081\047\074\112\084\102\080\112\084\077\061";"\074\113\121\089\043\084\121\052";"\053\084\102\086\043\113\047\115\076\081\071\102","\074\084\111\086\076\084\111\054\120\067\102\097\112\089\055\106\100\113\047\085\043\089\070\102\076\072\070\104\074\087\121\065\043\073\061\061";"\100\084\069\097\120\081\101\089\121\065\083\086\090\072\047\104","\109\081\111\055\043\081\071\078\120\081\056\085\043\089\070\102\100\113\098\069\090\072\082\057\120\081\043\065","\121\083\074\061","\108\084\121\078\121\067\111\087\043\084\101\102";"\070\113\082\069\100\117\098\052\090\081\071\087\053\067\111\097\090\049\061\061";"\108\117\082\097\043\065\102\052\043\121\121\082","\043\067\121\052\076\072\089\061";"\070\081\071\069\076\065\101\102\075\118\111\085\074\122\098\109\120\067\121\069\112\117\070\104\057\073\106\053\090\081\120\104\120\057\098\054\112\067\102\054\090\080\104\073\074\113\082\102\076\072\070\102\075\067\056\069\076\113\082\097";"\121\081\071\080\043\081\121\086\074\065\101\069\043\067\108\061","\109\067\102\115\108\113\070\056\076\073\061\061","\075\118\111\086\112\117\089\073\090\081\077\073\109\081\121\052\043\081\108\061";"\120\081\071\106\120\079\061\061";"\121\072\047\102\070\067\121\065\043\081\071\080\090\072\043\102\053\081\071\080\120\067\083\086\120\118\070\102\076\087\121\065\043\087\114\061";"\070\056\082\083\070\108\077\061","\070\084\083\122\100\065\111\078\043\108\056\097\120\072\047\102\112\113\043\102\100\073\061\061";"\074\084\101\097\076\081\055\085\043\102\047\104\076\081\070\097\120\113\114\061";"\070\065\083\050\043\081\074\061","\108\084\069\069\043\067\111\113\100\113\070\122\090\081\055\102";"\068\084\047\052\090\081\047\110\075\083\082\071\076\081\071\098\120\072\070\097\121\117\082\106\076\084\055\080\075\118\101\102\043\087\070\057\120\072\070\078\112\084\077\073\114\074\104\097\076\084\101\106\076\084\052\073\108\087\102\069\112\089\083\056\120\067\111\108\100\065\102\054\090\113\114\073\109\067\121\065\120\118\082\056\120\117\070\097\112\115\079\049\057\115\111\054\112\067\102\054\090\122\098\053\107\081\083\086\074\072\121\078\112\056\070\122\090\081\047\110\100\080\075\073\109\067\121\065\120\118\082\056\120\117\070\097\112\115\079\101\057\115\111\054\112\067\102\054\090\122\098\053\107\081\083\086\074\072\121\078\112\056\070\122\090\081\047\110\100\080\075\073\109\067\121\065\120\118\082\056\120\117\070\097\112\115\079\049\057\115\111\080\120\067\111\049\100\113\098\102\112\067\101\078\076\072\082\087\043\072\074\061","\112\081\111\056\100\084\121\097\120\065\121\122","\100\067\101\069\107\081\121\122","\108\084\101\102\090\081\120\104\120\118\111\065\053\067\083\086\043\079\061\061","\070\065\101\069\043\084\121\052\112\067\083\078\090\081\111\086\074\087\121\065\043\073\061\061","\090\084\111\068\108\073\061\061","\074\072\121\122\076\108\102\080\121\065\083\052\090\081\074\061","\108\113\098\122\090\081\071\078","\108\089\111\117\121\108\121\119\074\121\047\109\074\121\047\109\053\108\071\098\121\118\102\085\109\073\061\061","\120\067\102\055\043\074\061\061";"\108\084\121\054\120\072\082\102\074\081\047\078\090\081\111\086\074\087\121\078\120\067\111\086\121\067\121\055\100\067\101\069\120\067\108\061","\108\084\069\069\043\067\111\113\070\067\083\086\076\084\108\061";"\070\072\043\069\100\084\102\097\112\073\061\061";"\108\102\102\098\109\102\111\118\074\108\120\117\070\121\082\119\074\078\069\083\074\078\052\061","\100\113\098\102\112\067\049\061";"\100\084\069\097\120\081\101\089\070\072\043\069\100\084\102\097\112\073\061\061";"\070\067\102\080\112\081\083\086\120\067\101\102";"\108\083\043\074\072\056\120\085\108\089\101\118\108\056\070\098\121\118\121\119\121\121\098\118\074\121\070\083","\074\084\069\102\076\072\098\109\090\067\111\078";"\108\084\102\086\090\072\047\078\043\072\082\109\120\117\082\106\090\084\108\061";"\121\065\102\054\090\081\111\056\100\056\043\102\112\065\111\055\100\049\061\061","\070\056\082\085\121\121\098\119\108\089\111\109\121\118\121\053\072\056\121\074\070\118\083\108\070\074\061\061";"\121\081\071\106\120\118\121\077\090\072\047\078\100\049\061\061";"\053\081\071\089\090\072\047\054\100\065\102\055\090\081\071\069\120\067\121\103\076\072\082\086\076\081\120\102\074\087\121\065\043\102\047\078\043\081\083\052\120\067\073\061";"\109\067\121\102\076\084\069\106\112\065\120\074\112\084\102\080\112\084\071\057\120\081\043\065","\108\118\083\053\121\083\102\119\109\118\121\098\070\118\121\053\072\078\047\075\074\108\071\117\070\108\074\061","\068\084\047\069\100\113\074\073\081\078\098\049\112\067\083\071\043\072\082\120\075\117\047\049\043\081\101\052\051\087\070\104\090\072\047\082\070\079\061\061";"\074\084\101\106\076\084\052\061","\108\089\111\117\121\108\121\119\109\056\121\108\109\118\083\072","\043\065\121\106\112\087\074\061","\108\117\082\102\112\081\121\089\090\072\070\069\120\067\102\097\112\089\082\056\043\065\076\061","\070\065\121\069\100\073\061\061";"\121\081\071\106\120\118\120\121\053\108\074\061","\108\087\121\078\090\067\101\102\100\113\047\086\043\072\047\080","\053\081\056\049\043\072\082\065\043\081\047\078\074\072\047\054\043\081\071\089\076\081\071\054\107\121\047\102\100\087\121\055","\043\065\111\054\120\072\114\061";"\109\081\083\106\112\073\061\061";"\074\084\111\097\112\067\070\097\120\084\077\073\121\083\070\118","\100\113\121\115\120\067\121\122\043\087\121\087\043\108\047\103\100\049\061\061","\121\118\056\072\072\078\083\103\121\118\102\085\109\102\111\082\108\056\111\082\109\089\102\108\053\108\083\114\053\121\106\083\070\083\111\074\108\089\108\061";"\076\087\070\086","\070\084\121\078\109\067\083\078\043\081\071\054\107\074\061\061","\074\084\111\052\043\118\082\052\112\084\111\089";"\070\065\083\086\109\084\043\068\112\065\102\084\043\072\114\061","\074\065\083\054\090\113\047\078\076\081\075\061","\043\072\043\069\100\084\102\097\112\073\061\061","\121\117\082\106\076\084\055\080\075\117\047\102\120\057\098\078\112\122\098\098\120\072\070\097";"\120\067\083\122\043\084\121\078","\053\087\121\086\090\084\056\069\043\072\047\078\100\065\111\080\109\081\121\087\076\108\056\069\043\084\071\102\120\118\082\056\043\065\076\061";"\070\087\082\106\043\081\071\089\112\117\089\061";"\108\072\121\102\120\081\121\067\112\113\082\115\090\081\070\089\043\081\077\061";"\070\072\047\054\076\072\098\102\074\072\082\078\090\072\047\078","\074\084\101\102\076\072\082\108\090\067\121\072\090\072\070\086\043\072\047\080\043\072\047\057\120\081\043\065";"\108\084\055\056\112\067\101\098\112\065\070\103\100\065\111\080\100\084\082\097\112\065\121\080";"\108\118\101\098\081\108\121\053\072\078\121\070\121\108\102\074\109\108\121\051\121\083\111\103\053\118\083\051\070\078\121\118";"\108\067\111\106\100\084\111\086\043\081\070\068\112\065\102\065\043\074\061\061","\121\117\102\049\043\074\061\061","\108\113\121\115\120\067\121\122\043\087\121\087\043\074\061\061";"\074\065\101\102\043\081\070\080";"\121\081\071\106\120\083\070\104\100\065\121\069\120\083\047\106\120\117\121\069\120\067\102\097\112\073\061\061","\074\078\111\047\074\089\083\108\072\078\101\085\070\056\111\083\121\089\121\051\121\083\111\121\109\089\043\082\109\083\070\083\108\089\121\118";"\043\113\121\078\120\067\121\122";"\108\118\101\098\081\108\121\053\072\056\070\098\109\118\121\051\121\083\111\121\108\118\070\098\121\118\108\061","\068\084\121\101\120\081\102\049\100\084\101\097\120\057\079\101\047\122\098\051\090\081\120\104\120\067\043\069\112\067\049\073\074\113\121\122\100\084\121\115\112\067\083\089\043\053\120\080\075\118\047\056\043\067\120\102\112\057\079\088\068\084\121\101\120\081\102\049\100\084\101\097\120\057\079\101\047\122\098\083\120\065\121\122\043\065\111\122\043\084\121\089\075\083\047\078\076\081\082\115\043\072\075\061","\121\117\082\106\076\084\055\080\114\073\061\061","\068\084\047\069\100\113\074\073\081\078\098\055\112\113\121\080\043\081\111\084\043\072\075\052\090\067\083\122\112\121\056\112\072\053\098\080\100\067\121\052\112\103\106\078\090\067\102\080\053\108\074\061","\121\084\111\056\112\065\070\074\112\084\102\080\112\084\077\061";"\108\113\121\122\100\117\082\106\100\084\102\086\043\056\047\078\100\065\102\110\043\072\114\061";"\108\084\069\069\043\067\111\113\074\065\101\069\043\067\121\080";"\074\081\056\115\120\072\047\104","\043\081\071\102\112\072\102\109\100\067\121\052\112\118\102\086\043\065\105\061";"\109\067\102\055\090\072\074\073\120\067\069\102\075\117\082\069\112\065\120\102\075\067\111\065\075\079\061\061","\109\108\083\076","\070\065\101\069\043\084\121\052\112\067\083\078\090\081\111\086\108\067\121\122\100\084\102\080\120\079\061\061"}local function og(D)return Pg[D-58569]end for D,Y in ipairs({{1;518};{1;9},{10;518}})do while Y[1]<Y[2]do Pg[Y[1]],Pg[Y[2]],Y[1],Y[2]=Pg[Y[2]],Pg[Y[1]],Y[1]+1,Y[2]-1 end end do local D=table.insert local Y=string.sub local l=string.len local S={V=46;X=10,C=6,N=52,b=1,D=11;U=15;i=60;K=8;m=19;c=59,h=40,["\047"]=13;["\053"]=18;Y=36;u=7,g=3,x=29,["\043"]=25;P=51;T=54,I=32;["\056"]=53,z=50;["\057"]=2,w=31,p=27;j=41;l=20;v=4,A=38,R=9;e=49,t=63;E=33;a=47;k=30;["\050"]=58;F=17,S=5,Z=26,["\052"]=44;["\049"]=48,r=12,H=23,O=0,["\055"]=45;B=62;Q=22,M=56;n=43,o=61;s=34;d=28;["\054"]=35,["\051"]=14,f=37;["\048"]=42,J=16;L=24;W=39,q=55,y=21,G=57}local A=Pg local c=type local M=table.concat local P=string.char local o=math.floor for v=1,#A,1 do local h=A[v]if c(h)=="\115\116\114\105\110\103"then local c=l(h)local t={}local B=1 local R=0 local a=0 while B<=c do local l=Y(h,B,B)local A=S[l]if A then R=R+A*64^(3-a)a=a+1 if a==4 then a=0 local Y=o(R/65536)local l=o((R%65536)/256)local S=R%256 D(t,P(Y,l,S))R=0 end elseif l=="\061"then D(t,P(o(R/65536)))if B>=c or Y(h,B+1,B+1)~="\061"then D(t,P(o((R%65536)/256)))end break end B=B+1 end A[v]=M(t)end end end local D,Y,l=_G,select,setmetatable local S=TMW local A=Action local c=A[og(58662)]local M=Ryan_Addon local P=c[og(58667)]local o=c[og(59031)]local v=c[og(59051)]local h=og(59025)local t=og(59070)local B=og(59024)local R=A[og(58855)]local a=A[og(58809)]local U=A[og(58940)]local x=A[og(58866)]local d=U:GetActiveUnitPlates()local p=A[og(58790)]local T=A[og(58843)]local f=A[og(59064)]local J=A[og(58827)]local u=A[og(58676)]local C=A[og(59029)]local G=D[og(58922)]local W=A[og(58822)]local y=W[og(58926)]local q=W[og(58885)]local X=D[og(58608)]local w=D[og(58833)]local g=D[og(58598)]local k=S[og(58591)]local r=D[og(58660)]local b=D[og(58875)]local Z=D[og(58715)][og(58789)]local F=D[og(59045)]local n=D[og(58766)]local L=D[og(58950)]local e=D[og(59055)]local i=A[og(58791)]local E=D[og(59014)]local O=D[og(59082)]local I=A[og(58732)][og(59072)][og(58982)]local j=A[og(58732)][og(59072)][og(58924)]local H=A[og(58732)][og(59072)][og(58945)]S:RegisterSelfDestructingCallback(og(59062),function()A[og(59008)]({8,og(58590)},false)end)local K={[og(58763)]=og(58991),[og(58919)]=0;[og(58577)]=30;[og(58682)]=og(58939);[og(58665)]=16,[og(58685)]=false,[og(58709)]={[og(58657)]=og(59060)},[og(59007)]={[og(58657)]=og(58984)},[og(58954)]={}}local Q={[og(58763)]=og(58674);[og(58682)]=og(58631);[og(58665)]=true,[og(58709)]={[og(58657)]=og(58906)},[og(59007)]={[og(58657)]=og(59012)};[og(58954)]={}}local m={[og(58763)]=og(58674),[og(58682)]=og(58799);[og(58665)]=false;[og(58709)]={[og(58657)]=og(58771)};[og(59007)]={[og(58657)]=og(58581)};[og(58954)]={}}local V={[og(58763)]=og(58674),[og(58682)]=og(58811),[og(58665)]=true;[og(58709)]={[og(58657)]=og(58896)},[og(59007)]={[og(58657)]=og(58658)};[og(58954)]={}}local s={{[og(58763)]=og(58636);[og(58709)]={[og(58657)]=og(58759)}}}local N={[og(58763)]=og(58610),[og(58923)]={{[og(58980)]=A[og(58796)](3408);[og(58602)]=1},{[og(58980)]=og(58743),[og(58602)]=2}},[og(58682)]=og(58628);[og(58665)]=2,[og(58709)]={[og(58657)]=og(58912)},[og(59007)]={[og(58657)]=og(58997)};[og(58954)]={[og(58825)]=og(58973)}}local z={[og(58763)]=og(58610);[og(58923)]={{[og(58980)]=A[og(58796)](315584),[og(58602)]=1};{[og(58980)]=A[og(58796)](8679),[og(58602)]=2}},[og(58682)]=og(58994),[og(58665)]=1,[og(58709)]={[og(58657)]=og(58612)};[og(59007)]={[og(58657)]=og(58585)},[og(58954)]={[og(58825)]=og(58678)}}local Dp={[og(58763)]=og(58674),[og(58682)]=og(58958),[og(58665)]=true;[og(58709)]={[og(58657)]=og(58622)};[og(59007)]={[og(58657)]=og(58965)};[og(58954)]={}}local Yp={[og(58763)]=og(58674);[og(58682)]=og(58725);[og(58665)]=false;[og(58709)]={[og(58657)]=og(58712)},[og(59007)]={[og(58657)]=og(58932)},[og(58954)]={}}local lp={[og(58763)]=og(58674);[og(58682)]=og(59061);[og(58665)]=false,[og(58709)]={[og(58657)]=og(58951)};[og(59007)]={[og(58657)]=og(58755)};[og(58954)]={}}local Sp={[og(58763)]=og(58674),[og(58682)]=og(58861);[og(58665)]=true;[og(58709)]={[og(58657)]=A[og(58796)](196937)..og(58856)};[og(59007)]={[og(58657)]=og(58706)},[og(58954)]={}}local Ap={[og(58763)]=og(58674);[og(58682)]=og(58729),[og(58665)]=true;[og(58709)]={[og(58657)]=og(58795)},[og(59007)]={[og(58657)]=og(58706)},[og(58954)]={}}local cp={[og(58763)]=og(58785),[og(58682)]=og(58638),[og(58893)]=function(D,Y,l)if Y==og(58803)then W[og(58638)]=not W[og(58638)]S:Fire(og(58889))else A[og(58588)](og(58868),og(58941),true,false,false,false)end end;[og(58709)]={[og(58657)]=og(58670)};[og(59007)]={[og(58657)]=og(58656)},[og(58954)]={}}local Mp={[og(58763)]=og(58636),[og(58709)]={[og(58657)]=og(58903)}}local Pp={[og(58763)]=og(58674),[og(58682)]=og(58587);[og(58665)]=false;[og(58709)]={[og(58657)]=og(58977)};[og(59007)]={[og(58657)]=og(58604)},[og(58954)]={[og(58825)]=og(58981)}}local op={N;z}local vp=W[og(58942)]local hp={[og(59084)]=6,[og(58848)]={[og(58850)]=5;[og(58702)]=5}}A[og(58886)][og(58772)][A[og(58671)]]=true A[og(58886)][og(59010)]={[og(58819)]=W[og(58819)];[2]={[P]={[og(58694)]=hp,vp[og(58872)],vp[og(58952)],{cp};{Q;{[og(58763)]=og(58674),[og(58682)]=og(58834),[og(58665)]=true;[og(58709)]={[og(58657)]=A[og(58796)](185438)..og(58740)},[og(59007)]={[og(58657)]=og(58669)..(A[og(58796)](185438)..og(58652))},[og(58954)]={}},K};{Dp,lp,Ap};vp[og(58990)];vp[og(58869)],vp[og(58764)],vp[og(58927)];vp[og(58995)],vp[og(58996)],vp[og(58586)],vp[og(58711)],vp[og(58901)],vp[og(58993)];vp[og(58713)],vp[og(58738)];vp[og(58817)],vp[og(58773)],s,op,{Mp};{Pp}},[o]={[og(58694)]=hp;vp[og(58872)];vp[og(58952)];{cp};{Q,K,Yp};{m;V;Ap},{Dp,lp};vp[og(58990)];vp[og(58869)],vp[og(58764)],vp[og(58927)];vp[og(58995)];vp[og(58996)];vp[og(58586)];vp[og(58711)],vp[og(58901)];vp[og(58993)],vp[og(58713)],vp[og(58738)];vp[og(58817)],vp[og(58773)],{Mp};{Pp}},[v]={[og(58694)]=hp;vp[og(58872)];vp[og(58952)];{Q,{[og(58763)]=og(58674),[og(58682)]=og(58648);[og(58665)]=true,[og(58709)]={[og(58657)]=A[og(58796)](271877)..og(59015)};[og(59007)]={[og(58657)]=og(58576)..(A[og(58796)](271877)..og(58935))};[og(58954)]={}}},{Dp,lp;Ap};vp[og(58990)];vp[og(58869)];vp[og(58764)];vp[og(58927)],vp[og(58995)],vp[og(58996)];{Sp};vp[og(58586)];vp[og(58711)],vp[og(58901)];vp[og(58993)],vp[og(58713)],vp[og(58738)],vp[og(58817)];vp[og(58773)];s;op}}}local tp=A[og(58796)](1180)if D[og(58784)]()==og(59028)then tp=og(58979)end if D[og(58784)]()==og(58606)then tp=og(58786)end local function Bp(D)local Y=og(58840)..(D..og(58921))for D=1,3,1 do A[og(58920)](Y,nil)end end local function Rp()local D=b(og(59025),16)if not D then if b(og(59025),1)then Bp(og(59059))end return end local l=Y(7,Z(D))if A[og(58871)]==v and l==tp then Bp(og(59059))elseif A[og(58871)]~=v and l~=tp then Bp(og(59059))end local S=b(og(59025),17)if S then local D,Y,l,c,M,P,o=Z(S)if A[og(58871)]~=v and o~=tp then Bp(og(58933))end end end x:Add(og(59036),og(59077),Rp)x:Add(og(59036),og(58821),Rp)x:Add(og(59036),og(58637),Rp)x:Add(og(59036),og(58865),Rp)x:Add(og(59036),og(59085),Rp)x:Add(og(59036),og(58582),Rp)W[og(58748)]={[og(58798)]=og(59025);[og(58584)]=0}local ap=W[og(58748)]local Up=A[og(58796)](57934)local xp=false if not D[og(58883)]then ap[og(59063)]=r(og(58785),og(58883),n,og(59033))ap[og(59063)]:SetAttribute(og(58614),og(59037))ap[og(59063)]:SetAttribute(og(59016),og(59025))ap[og(59063)]:SetAttribute(og(59037),Up)ap[og(59063)]:SetAttribute(og(58681),false)ap[og(59063)]:SetAttribute(og(58742),false)ap[og(59063)]:RegisterForClicks(og(58765))else ap[og(59063)]=D[og(58883)]end if not D[og(58737)]then ap[og(58826)]=r(og(58785),og(58737),n,og(59033))ap[og(58826)]:SetAttribute(og(58614),og(59037))ap[og(58826)]:SetAttribute(og(59016),og(59025))ap[og(58826)]:SetAttribute(og(59037),Up)ap[og(58826)]:SetAttribute(og(58681),false)ap[og(58826)]:SetAttribute(og(58742),false)ap[og(58826)]:RegisterForClicks(og(58765))else ap[og(58826)]=D[og(58737)]end local function dp(D)for Y in pairs(A[og(58732)][og(59072)][og(58859)])do if(R(D)):Name()==(R(Y)):Name()then M[og(58748)][og(58798)]=(R(Y)):Name()A[og(58920)](og(58800),(R(D)):Name())return true end end return false end function A.SetTricks(D)if L(h,B)and dp(B)then ap[og(58805)]()return elseif L(h,t)and dp(t)then ap[og(58805)]()return end A[og(58920)](og(59069))M[og(58748)][og(58798)]=nil ap[og(58805)]()end function ap.UpdateTank()for D,Y in pairs(A[og(58732)][og(59072)][og(58943)])do if M[og(58748)][og(58798)]and(R(Y)):Name()==M[og(58748)][og(58798)]then ap[og(58798)]=Y ap[og(59063)]:SetAttribute(og(59016),Y)for D,l in pairs(A[og(58732)][og(59072)][og(58924)])do if Y~=l then ap[og(59087)]=l ap[og(58826)]:SetAttribute(og(59016),l)return end end end if(R(Y)):Name()==og(58969)or(R(Y)):Name()==og(58641)then ap[og(58798)]=Y ap[og(59063)]:SetAttribute(og(59016),Y)return end end local D,Y=next(A[og(58732)][og(59072)][og(58924)])if Y then ap[og(58798)]=Y ap[og(59063)]:SetAttribute(og(59016),Y)local l,S=next(A[og(58732)][og(59072)][og(58924)],D)if S and S~=Y then ap[og(59087)]=S ap[og(58826)]:SetAttribute(og(59016),S)end return end if(R(og(59058))):Name()==og(58969)or(R(og(59058))):Name()==og(58641)then ap[og(58798)]=og(59058)ap[og(59063)]:SetAttribute(og(59016),og(59058))return end ap[og(58798)]=h ap[og(59063)]:SetAttribute(og(59016),h)end function ap.TricksEvent()if X()then xp=true else ap[og(58877)]()end end x:Add(og(58672),og(58821),ap[og(58805)])x:Add(og(58672),og(59044),ap[og(58805)])x:Add(og(58672),og(58696),ap[og(58805)])x:Add(og(58672),og(58842),ap[og(58805)])x:Add(og(58672),og(58897),ap[og(58805)])x:Add(og(58672),og(58967),ap[og(58805)])x:Add(og(58672),og(58582),ap[og(58805)])x:Add(og(58672),og(59040),ap[og(58805)])x:Add(og(58672),og(58621),ap[og(58805)])x:Add(og(58672),og(58583),ap[og(58805)])x:Add(og(58672),og(59048),ap[og(58805)])x:Add(og(58672),og(58976),ap[og(58805)])x:Add(og(58672),og(58816),ap[og(58805)])x:Add(og(58672),og(58637),function()if xp then ap[og(58877)]()xp=false end end)ap[og(58805)]()local function pp()local D=math[og(58928)](-200,200)/100 return math[og(58898)](D*10+.5)/10 end ap[og(58584)]=pp()local function Tp()ap[og(58584)]=pp()return end x:Add(og(58908),og(58816),Tp)x:Add(og(58908),og(58668),Tp)x:Add(og(58908),og(58752),Tp)local fp={[og(58596)]=p({[og(59079)]=og(58989);[og(58663)]=1766,[og(58971)]=og(58570),[og(58758)]=og(58986)}),[og(58853)]=p({[og(59079)]=og(58989);[og(58663)]=1766;[og(58971)]=og(58962);[og(58758)]=og(58777)}),[og(58895)]=p({[og(59079)]=og(58635);[og(58663)]=1766,[og(58751)]=og(59018),[og(59073)]=true,[og(58902)]=true,[og(58971)]=og(58570)});[og(58617)]=p({[og(59079)]=og(58635);[og(58663)]=1766;[og(58751)]=og(59018);[og(59073)]=true,[og(58902)]=true;[og(58971)]=og(58962)}),[og(59041)]=p({[og(59079)]=og(58989),[og(58663)]=1833,[og(58971)]=og(58570);[og(58758)]=og(58986)}),[og(58806)]=p({[og(59079)]=og(58989);[og(58663)]=1833;[og(58971)]=og(58962),[og(58758)]=og(58777)}),[og(58684)]=p({[og(59079)]=og(58989);[og(58663)]=408,[og(58971)]=og(58570);[og(58758)]=og(58986)}),[og(58753)]=p({[og(59079)]=og(58989);[og(58663)]=408,[og(58971)]=og(58962),[og(58758)]=og(58777)}),[og(58936)]=p({[og(59079)]=og(58989),[og(58663)]=1776;[og(58971)]=og(58570),[og(58758)]=og(58986)});[og(58948)]=p({[og(59079)]=og(58989);[og(58663)]=1776;[og(58971)]=og(58962),[og(58758)]=og(58777)}),[og(58594)]=p({[og(59079)]=og(58989);[og(58663)]=6770;[og(58971)]=og(58839)});[og(58782)]=p({[og(59079)]=og(58989);[og(58663)]=5938,[og(58971)]=og(58570)}),[og(58719)]=p({[og(59079)]=og(58989);[og(58663)]=2094;[og(58971)]=og(58839)});[og(58574)]=p({[og(59079)]=og(58989);[og(58663)]=8676,[og(58971)]=og(58769)});[og(59042)]=p({[og(59079)]=og(58989),[og(58663)]=1752,[og(58616)]=136189;[og(58971)]=og(58589)}),[og(58829)]=p({[og(59079)]=og(58989),[og(58663)]=196819,[og(58616)]=132292;[og(58971)]=og(58589)});[og(59039)]=p({[og(59079)]=og(58989);[og(58663)]=207777}),[og(58639)]=p({[og(59079)]=og(58989),[og(58663)]=269513}),[og(58721)]=p({[og(59079)]=og(58989);[og(58663)]=36554});[og(59009)]=p({[og(59079)]=og(58989);[og(58663)]=195457,[og(58972)]=true;[og(58971)]=og(59049)}),[og(58913)]=p({[og(59079)]=og(58989),[og(58663)]=212182;[og(58972)]=true});[og(58607)]=p({[og(59079)]=og(58989);[og(58663)]=1725,[og(58972)]=true});[og(58734)]=p({[og(59079)]=og(58989),[og(58663)]=185311;[og(58972)]=true}),[og(58915)]=p({[og(59079)]=og(58989),[og(58663)]=315584,[og(58972)]=true}),[og(58723)]=p({[og(59079)]=og(58989);[og(58663)]=3408;[og(58972)]=true}),[og(58944)]=p({[og(59079)]=og(58989),[og(58663)]=315496;[og(58972)]=true});[og(58724)]=p({[og(59079)]=og(58989),[og(58663)]=79739;[og(58616)]=132306;[og(58972)]=true;[og(58758)]=og(58862),[og(58971)]=og(58863)});[og(59030)]=p({[og(59079)]=og(58989),[og(58663)]=2983,[og(58972)]=true});[og(58966)]=p({[og(59079)]=og(58989),[og(58663)]=1784;[og(58971)]=og(58874),[og(58972)]=true}),[og(58956)]=p({[og(59079)]=og(58989),[og(58663)]=1804,[og(58972)]=true}),[og(58774)]=p({[og(59079)]=og(58989);[og(58663)]=921}),[og(58690)]=p({[og(59079)]=og(58989);[og(58663)]=1856,[og(58972)]=true});[og(58571)]=p({[og(59079)]=og(58989),[og(58663)]=8679,[og(58972)]=true});[og(58703)]=p({[og(59079)]=og(58989);[og(58663)]=381623;[og(58972)]=true;[og(58971)]=og(58769)}),[og(58619)]=p({[og(59079)]=og(58989);[og(58663)]=1966;[og(58972)]=true});[og(58655)]=p({[og(59079)]=og(58989),[og(58663)]=57934,[og(58972)]=true;[og(58971)]=og(59023)}),[og(59020)]=p({[og(59079)]=og(58989),[og(58663)]=31224;[og(58972)]=true});[og(59035)]=p({[og(59079)]=og(58989),[og(58663)]=5277;[og(58972)]=true});[og(58845)]=p({[og(59079)]=og(58989);[og(58663)]=5761;[og(58972)]=true});[og(59001)]=p({[og(59079)]=og(58989);[og(58663)]=381637,[og(58972)]=true});[og(59065)]=p({[og(59079)]=og(58989);[og(58663)]=382245,[og(58758)]=og(59065),[og(58971)]=og(58899)});[og(58812)]=p({[og(59079)]=og(58989),[og(58663)]=456330,[og(58758)]=og(58646),[og(58971)]=og(58627)}),[og(58793)]=p({[og(59079)]=og(58989),[og(58663)]=11327,[og(58938)]=true});[og(58626)]=p({[og(59079)]=og(58989);[og(58663)]=115191;[og(58938)]=true}),[og(59080)]=p({[og(59079)]=og(58989),[og(58663)]=108208,[og(58797)]=true,[og(58938)]=true}),[og(58666)]=p({[og(59079)]=og(58989);[og(58663)]=115192;[og(58797)]=true;[og(58938)]=true}),[og(58892)]=p({[og(59079)]=og(58989),[og(58663)]=79008;[og(58797)]=true;[og(58938)]=true});[og(58955)]=p({[og(59079)]=og(58989),[og(58663)]=280716,[og(58797)]=true;[og(58938)]=true}),[og(59047)]=p({[og(59079)]=og(58989);[og(58663)]=108211,[og(58938)]=true}),[og(58679)]=p({[og(59079)]=og(58989);[og(58663)]=470668,[og(58797)]=true;[og(58938)]=true});[og(58762)]=p({[og(59079)]=og(58989),[og(58663)]=470347,[og(58797)]=true,[og(58938)]=true});[og(58801)]=p({[og(59079)]=og(58989),[og(58663)]=381620;[og(58797)]=true,[og(58938)]=true}),[og(58974)]=p({[og(59079)]=og(58989);[og(58663)]=452917;[og(58938)]=true}),[og(58579)]=p({[og(59079)]=og(58989);[og(58663)]=452923,[og(58938)]=true});[og(58699)]=p({[og(59079)]=og(58989),[og(58663)]=452562,[og(58938)]=true});[og(58632)]=p({[og(59079)]=og(58989);[og(58663)]=452536,[og(58797)]=true;[og(58938)]=true});[og(58677)]=p({[og(59079)]=og(58989);[og(58663)]=441321;[og(58938)]=true});[og(58946)]=p({[og(59079)]=og(58989),[og(58663)]=441326;[og(58797)]=true;[og(58938)]=true});[og(58688)]=p({[og(59079)]=og(58989),[og(58663)]=454428,[og(58797)]=true;[og(58938)]=true});[og(58630)]=p({[og(59079)]=og(58989);[og(58663)]=424564,[og(58938)]=true});[og(59026)]=p({[og(59079)]=og(58989),[og(58663)]=381839;[og(58938)]=true});[og(58692)]=p({[og(59079)]=og(58651),[og(58663)]=215174});[og(59057)]=p({[og(59079)]=og(58651);[og(58663)]=225654}),[og(58779)]=p({[og(59079)]=og(58651),[og(58663)]=212454}),[og(58747)]=p({[og(59079)]=og(58651),[og(58663)]=133282}),[og(58857)]=p({[og(59079)]=og(58651);[og(58663)]=221023});[og(58701)]=p({[og(59079)]=og(58651);[og(58663)]=230189}),[og(59071)]=p({[og(59079)]=og(58989),[og(58663)]=1219661;[og(58938)]=true}),[og(59004)]=p({[og(59079)]=og(58989),[og(58663)]=435493;[og(58938)]=true}),[og(58597)]=p({[og(59079)]=og(58989),[og(58663)]=459228,[og(58938)]=true})}A[v]={[og(58975)]=p({[og(59079)]=og(58989),[og(58663)]=196937,[og(58971)]=og(58589)}),[og(58837)]=p({[og(59079)]=og(58989),[og(58663)]=271877;[og(58971)]=og(58589)});[og(58953)]=p({[og(59079)]=og(58989),[og(58663)]=51690,[og(58616)]=236277;[og(58972)]=true;[og(58971)]=og(58589);[og(58695)]=false}),[og(58756)]=p({[og(59079)]=og(58989);[og(58663)]=185763,[og(58971)]=og(58589)});[og(58836)]=p({[og(59079)]=og(58989),[og(58663)]=2098,[og(58616)]=236286,[og(58971)]=og(58589)});[og(58823)]=p({[og(59079)]=og(58989),[og(58663)]=441776,[og(58616)]=236286;[og(58971)]=og(58589)});[og(58824)]=p({[og(59079)]=og(58989),[og(58663)]=315341,[og(58971)]=og(58589)}),[og(58625)]=p({[og(59079)]=og(58989),[og(58663)]=13877,[og(58972)]=true});[og(58754)]=p({[og(59079)]=og(58989);[og(58663)]=13750;[og(58972)]=true,[og(58971)]=og(58769)}),[og(58624)]=p({[og(59079)]=og(58989),[og(58663)]=315508,[og(58972)]=true});[og(58815)]=p({[og(59079)]=og(58989);[og(58663)]=381989,[og(58972)]=true});[og(58964)]=p({[og(59079)]=og(58989),[og(58663)]=13750,[og(58972)]=true,[og(58971)]=og(58775)}),[og(58689)]=p({[og(59079)]=og(58989);[og(58663)]=193356,[og(58938)]=true});[og(58609)]=p({[og(59079)]=og(58989);[og(58663)]=199600;[og(58938)]=true}),[og(58716)]=p({[og(59079)]=og(58989),[og(58663)]=193358;[og(58938)]=true});[og(58860)]=p({[og(59079)]=og(58989);[og(58663)]=193357;[og(58938)]=true});[og(59076)]=p({[og(59079)]=og(58989);[og(58663)]=199603,[og(58938)]=true}),[og(58697)]=p({[og(59079)]=og(58989),[og(58663)]=193359;[og(58938)]=true}),[og(58881)]=p({[og(59079)]=og(58989);[og(58663)]=195627,[og(58797)]=true;[og(58938)]=true});[og(58650)]=p({[og(59079)]=og(58989),[og(58663)]=13750,[og(58938)]=true});[og(58918)]=p({[og(59079)]=og(58989),[og(58663)]=381878;[og(58797)]=true,[og(58938)]=true}),[og(59056)]=p({[og(59079)]=og(58989),[og(58663)]=14161,[og(58797)]=true;[og(58938)]=true}),[og(58970)]=p({[og(59079)]=og(58989);[og(58663)]=235484,[og(58797)]=true,[og(58938)]=true}),[og(58620)]=p({[og(59079)]=og(58989),[og(58663)]=441367;[og(58797)]=true;[og(58938)]=true});[og(58783)]=p({[og(59079)]=og(58989),[og(58663)]=196938,[og(58797)]=true;[og(58938)]=true}),[og(58741)]=p({[og(59079)]=og(58989);[og(58663)]=381845,[og(58797)]=true;[og(58938)]=true}),[og(58787)]=p({[og(59079)]=og(58989),[og(58663)]=386270,[og(58938)]=true}),[og(58987)]=p({[og(59079)]=og(58989),[og(58663)]=256170,[og(58797)]=true,[og(58938)]=true});[og(58601)]=p({[og(59079)]=og(58989),[og(58663)]=256171;[og(58938)]=true});[og(58978)]=p({[og(59079)]=og(58989);[og(58663)]=424044;[og(58797)]=true,[og(58938)]=true}),[og(58880)]=p({[og(59079)]=og(58989),[og(58663)]=395422,[og(58797)]=true;[og(58938)]=true}),[og(58937)]=p({[og(59079)]=og(58989);[og(58663)]=381846,[og(58797)]=true;[og(58938)]=true}),[og(58807)]=p({[og(59079)]=og(58989);[og(58663)]=383281;[og(58797)]=true,[og(58938)]=true}),[og(58749)]=p({[og(59079)]=og(58989),[og(58663)]=386823;[og(58797)]=true,[og(58938)]=true});[og(58813)]=p({[og(59079)]=og(58989);[og(58663)]=394131;[og(58938)]=true}),[og(58947)]=p({[og(59079)]=og(58989);[og(58663)]=423703;[og(58797)]=true;[og(58938)]=true}),[og(58776)]=p({[og(59079)]=og(58989),[og(58663)]=441786;[og(58938)]=true}),[og(58640)]=p({[og(59079)]=og(58989);[og(58663)]=453428;[og(58797)]=true,[og(58938)]=true}),[og(58572)]=p({[og(59079)]=og(58989),[og(58663)]=441237;[og(58797)]=true,[og(58938)]=true});[og(58832)]=p({[og(59079)]=og(58989),[og(58663)]=79739;[og(58616)]=133653,[og(58972)]=true;[og(58758)]=og(58634);[og(58971)]=og(59086)});[og(59002)]=p({[og(59079)]=og(58838);[og(58663)]=237780;[og(58938)]=true}),[og(59013)]=p({[og(59079)]=og(58989),[og(58663)]=441146;[og(58797)]=true,[og(58938)]=true}),[og(58909)]=p({[og(59079)]=og(58989),[og(58663)]=382742;[og(58797)]=true;[og(58938)]=true});[og(58917)]=p({[og(59079)]=og(58989);[og(58663)]=454430,[og(58797)]=true,[og(58938)]=true})}A[o]={[og(59019)]=p({[og(59079)]=og(58989),[og(58663)]=1;[og(58616)]=133644,[og(58971)]=og(58704)}),[og(58968)]=p({[og(59079)]=og(58989),[og(58663)]=2;[og(58616)]=136058;[og(58971)]=og(58914)}),[og(58828)]=p({[og(59079)]=og(58989),[og(58663)]=32645,[og(58971)]=og(58589)}),[og(59066)]=p({[og(59079)]=og(58989),[og(58663)]=51723,[og(58971)]=og(58589)}),[og(58600)]=p({[og(59079)]=og(58989),[og(58663)]=703,[og(58971)]=og(58589)});[og(58846)]=p({[og(59079)]=og(58989),[og(58663)]=1329;[og(58616)]=132304,[og(58971)]=og(58589)}),[og(59078)]=p({[og(59079)]=og(58989),[og(58663)]=185565,[og(58971)]=og(58589)});[og(58867)]=p({[og(59079)]=og(58989);[og(58663)]=1943;[og(58971)]=og(58589)}),[og(58852)]=p({[og(59079)]=og(58989);[og(58663)]=121411;[og(58972)]=true;[og(58971)]=og(58589)});[og(59000)]=p({[og(59079)]=og(58989),[og(58663)]=360194;[og(58797)]=true,[og(58971)]=og(58589)}),[og(59003)]=p({[og(59079)]=og(58989),[og(58663)]=385627;[og(58797)]=true;[og(58971)]=og(58589)}),[og(58900)]=p({[og(59079)]=og(58989),[og(58663)]=2823,[og(58972)]=true}),[og(58960)]=p({[og(59079)]=og(58989),[og(58663)]=381664;[og(58972)]=true});[og(58649)]=p({[og(59079)]=og(58989);[og(58663)]=2818,[og(58938)]=true}),[og(58659)]=p({[og(59079)]=og(58989);[og(58663)]=79134;[og(58797)]=true,[og(58938)]=true});[og(58931)]=p({[og(59079)]=og(58989),[og(58663)]=381629,[og(58797)]=true,[og(58938)]=true});[og(58739)]=p({[og(59079)]=og(58989),[og(58663)]=381632;[og(58797)]=true,[og(58938)]=true});[og(58642)]=p({[og(59079)]=og(58989);[og(58663)]=392401;[og(58797)]=true;[og(58938)]=true});[og(58714)]=p({[og(59079)]=og(58989);[og(58663)]=421975,[og(58797)]=true;[og(58938)]=true}),[og(58988)]=p({[og(59079)]=og(58989),[og(58663)]=421976;[og(58797)]=true,[og(58938)]=true}),[og(58693)]=p({[og(59079)]=og(58989),[og(58663)]=394983,[og(58797)]=true;[og(58938)]=true}),[og(58644)]=p({[og(59079)]=og(58989),[og(58663)]=255989,[og(58797)]=true;[og(58938)]=true});[og(58831)]=p({[og(59079)]=og(58989),[og(58663)]=256735;[og(58797)]=true,[og(58938)]=true}),[og(58761)]=p({[og(59079)]=og(58989),[og(58663)]=256735,[og(58797)]=true;[og(58938)]=true});[og(59043)]=p({[og(59079)]=og(58989),[og(58663)]=381634;[og(58797)]=true;[og(58938)]=true}),[og(58904)]=p({[og(59079)]=og(58989),[og(58663)]=196861,[og(58797)]=true;[og(58938)]=true});[og(58891)]=p({[og(59079)]=og(58989);[og(58663)]=381669;[og(58797)]=true,[og(58938)]=true}),[og(58618)]=p({[og(59079)]=og(58989),[og(58663)]=328085;[og(58797)]=true;[og(58938)]=true});[og(58722)]=p({[og(59079)]=og(58989);[og(58663)]=121153,[og(58938)]=true});[og(58925)]=p({[og(59079)]=og(58989),[og(58663)]=255544;[og(58797)]=true,[og(58938)]=true}),[og(58814)]=p({[og(59079)]=og(58989);[og(58663)]=385478,[og(58797)]=true;[og(58938)]=true});[og(58830)]=p({[og(59079)]=og(58989);[og(58663)]=381798;[og(58797)]=true;[og(58938)]=true}),[og(58878)]=p({[og(59079)]=og(58989);[og(58663)]=381797,[og(58797)]=true;[og(58938)]=true}),[og(58792)]=p({[og(59079)]=og(58989),[og(58663)]=381799,[og(58797)]=true,[og(58938)]=true}),[og(58841)]=p({[og(59079)]=og(58989),[og(58663)]=394080;[og(58797)]=true,[og(58938)]=true}),[og(58780)]=p({[og(59079)]=og(58989),[og(58663)]=400783;[og(58797)]=true;[og(58938)]=true}),[og(58613)]=p({[og(59079)]=og(58989),[og(58663)]=381801,[og(58797)]=true,[og(58938)]=true});[og(58907)]=p({[og(59079)]=og(58989);[og(58663)]=381802;[og(58797)]=true,[og(58938)]=true});[og(59046)]=p({[og(59079)]=og(58989);[og(58663)]=385754,[og(58797)]=true;[og(58938)]=true}),[og(58760)]=p({[og(59079)]=og(58989);[og(58663)]=385747;[og(58797)]=true,[og(58938)]=true}),[og(58654)]=p({[og(59079)]=og(58989),[og(58663)]=319504;[og(58938)]=true}),[og(58963)]=p({[og(59079)]=og(58989),[og(58663)]=383414;[og(58938)]=true}),[og(58708)]=p({[og(59079)]=og(58989);[og(58663)]=457052;[og(58797)]=true,[og(58938)]=true});[og(58882)]=p({[og(59079)]=og(58989),[og(58663)]=457129;[og(58938)]=true});[og(58835)]=p({[og(59079)]=og(58989),[og(58663)]=457058;[og(58797)]=true,[og(58938)]=true}),[og(58599)]=p({[og(59079)]=og(58989);[og(58663)]=457280;[og(58797)]=true;[og(58938)]=true}),[og(58680)]=p({[og(59079)]=og(58989),[og(58663)]=457067,[og(58797)]=true,[og(58938)]=true}),[og(59006)]=p({[og(59079)]=og(58989),[og(58663)]=457115;[og(58938)]=true}),[og(58691)]=p({[og(59079)]=og(58989),[og(58663)]=457053;[og(58797)]=true,[og(58938)]=true}),[og(59075)]=p({[og(59079)]=og(58989),[og(58663)]=457178,[og(58938)]=true});[og(58705)]=p({[og(59079)]=og(58989);[og(58663)]=457056;[og(58797)]=true,[og(58938)]=true}),[og(58929)]=p({[og(59079)]=og(58989);[og(58663)]=457273;[og(58938)]=true});[og(58844)]=p({[og(59079)]=og(58989),[og(58663)]=454434;[og(58797)]=true,[og(58938)]=true})}A[P]={[og(59067)]=p({[og(59079)]=og(58989);[og(58663)]=53;[og(58971)]=og(58589)}),[og(58867)]=p({[og(59079)]=og(58989);[og(58663)]=1943;[og(58971)]=og(58589)});[og(58770)]=p({[og(59079)]=og(58989),[og(58663)]=114014,[og(58971)]=og(58589)});[og(59022)]=p({[og(59079)]=og(58989);[og(58663)]=185438;[og(58971)]=og(58589)});[og(58573)]=p({[og(59079)]=og(58989),[og(58663)]=121471;[og(58971)]=og(58589)}),[og(58727)]=p({[og(59079)]=og(58989);[og(58663)]=200758,[og(58971)]=og(58959)}),[og(58686)]=p({[og(59079)]=og(58989),[og(58663)]=280719;[og(58971)]=og(58589)}),[og(58647)]=p({[og(59079)]=og(58989);[og(58663)]=426591,[og(58971)]=og(58589)}),[og(58823)]=p({[og(59079)]=og(58989),[og(58663)]=441776,[og(58616)]=132292,[og(58971)]=og(58589)});[og(58864)]=p({[og(59079)]=og(58989),[og(58663)]=384631;[og(58971)]=og(58589)});[og(58870)]=p({[og(59079)]=og(58989);[og(58663)]=319175,[og(59050)]={[og(58788)]=og(58736)}});[og(58633)]=p({[og(59079)]=og(58989);[og(58663)]=277925;[og(59050)]={[og(58788)]=og(58736)}});[og(58884)]=p({[og(59079)]=og(58989),[og(58663)]=212283,[og(59050)]={[og(58788)]=og(58736)}});[og(58905)]=p({[og(59079)]=og(58989);[og(58663)]=197835;[og(59050)]={[og(58788)]=og(58736)}}),[og(59034)]=p({[og(59079)]=og(58989),[og(58663)]=185313,[og(59050)]={[og(58788)]=og(58736)}});[og(58911)]=p({[og(59079)]=og(58989),[og(58663)]=185422;[og(58938)]=true});[og(58768)]=p({[og(59079)]=og(58989);[og(58663)]=91023,[og(58797)]=true,[og(58938)]=true});[og(58894)]=p({[og(59079)]=og(58989);[og(58663)]=316220;[og(58797)]=true,[og(58938)]=true});[og(58794)]=p({[og(59079)]=og(58989);[og(58663)]=382506,[og(58797)]=true,[og(58938)]=true}),[og(59027)]=p({[og(59079)]=og(58989);[og(58663)]=384631;[og(58938)]=true});[og(58578)]=p({[og(59079)]=og(58989);[og(58663)]=394758,[og(58938)]=true}),[og(58949)]=p({[og(59079)]=og(58989),[og(58663)]=382528,[og(58797)]=true,[og(58938)]=true}),[og(58653)]=p({[og(59079)]=og(58989),[og(58663)]=393969;[og(58938)]=true}),[og(58705)]=p({[og(59079)]=og(58989),[og(58663)]=457056,[og(58797)]=true,[og(58938)]=true});[og(58929)]=p({[og(59079)]=og(58989);[og(58663)]=457273,[og(58938)]=true});[og(58708)]=p({[og(59079)]=og(58989),[og(58663)]=457052;[og(58797)]=true;[og(58938)]=true}),[og(58882)]=p({[og(59079)]=og(58989);[og(58663)]=457129;[og(58938)]=true});[og(59013)]=p({[og(59079)]=og(58989);[og(58663)]=441146;[og(58797)]=true;[og(58938)]=true}),[og(58818)]=p({[og(59079)]=og(58989);[og(58663)]=343160,[og(58797)]=true,[og(58938)]=true}),[og(59053)]=p({[og(59079)]=og(58989),[og(58663)]=343173,[og(58938)]=true});[og(58691)]=p({[og(59079)]=og(58989);[og(58663)]=457053,[og(58797)]=true;[og(58938)]=true});[og(59075)]=p({[og(59079)]=og(58989);[og(58663)]=457178;[og(58938)]=true}),[og(58983)]=p({[og(59079)]=og(58989),[og(58663)]=382015;[og(58797)]=true;[og(58938)]=true});[og(58985)]=p({[og(59079)]=og(58989);[og(58663)]=394203,[og(58938)]=true}),[og(58835)]=p({[og(59079)]=og(58989),[og(58663)]=457058,[og(58797)]=true,[og(58938)]=true});[og(58599)]=p({[og(59079)]=og(58989),[og(58663)]=457280,[og(58797)]=true,[og(58938)]=true});[og(58810)]=p({[og(59079)]=og(58989);[og(58663)]=469642;[og(58797)]=true;[og(58938)]=true});[og(59021)]=p({[og(59079)]=og(58989),[og(58663)]=441224,[og(58938)]=true})}local function Jp(D,Y)for D,l in pairs(D)do Y[D]=l end return Y end if not W[og(58820)]then error(og(58781))return end Jp(W[og(58820)],fp)Jp(fp,A[v])Jp(fp,A[o])Jp(fp,A[P])a:AddTier(og(58728),{229289,229287,229292,229290;229288})a:AddTier(og(58851),{237667,237665;237664;237663,237662})x:Add(og(58595),og(58865),S[og(58873)][og(59085)])x:Add(og(58595),og(59085),S[og(58873)][og(59085)])x:Add(og(58595),og(58582),S[og(58873)][og(59085)])local up=l(fp,{[og(58730)]=A})local Cp={[og(58664)]={og(58710),og(58930),og(58611);og(59054);og(58757),og(58643);360806;20066,up[og(59041)][og(58663)]}}local Gp={115192;404141,428668;322681,82850,439825;259940,421817;473713,427015,422648;469380,323650;319603}local Wp={[250096]=true,[198079]=true;[373424]=true;[320788]=true,[439814]=true,[259940]=true;[421817]=true;[271456]=true;[260202]=true}local yp={[186107]=true,[209800]=true,[213143]=true,[125977]=true,[209333]=true,[192955]=true,[190187]=true,[190484]=true}function ap.safeToVanish(D)local Y,l,S=UnitDetailedThreatSituation(h,D)S=S or 100 local A,c,M,P,o,v=(R(D)):InfoGUID()local t=yp[v]and 100000 or U:GetBySpellAreaTTD(up[og(58596)])local B,x,d=(R(D)):IsCastingRemains()if Wp[d]and(R(og(58767))):Name()==(R(h)):Name()then return false end if a:HasAuraBySpellID(Gp)~=0 then return false end if W[og(58744)]()then return true end if(R(D)):IsDummy()then return true end return S~=100 and t>=6 end local qp={[451939]={[og(58614)]=og(58916);[og(59011)]=0},[456751]={[og(58614)]=og(58916),[og(59011)]=0};[428879]={[og(58614)]=og(58916);[og(59011)]=0};[1217280]={[og(58614)]=og(59070);[og(59011)]=0};[263636]={[og(58614)]=og(59070);[og(59011)]=0},[262347]={[og(58614)]=og(58916),[og(59011)]=0};[463206]={[og(58614)]=og(58916),[og(59011)]=0},[441119]={[og(58614)]=og(59070);[og(59011)]=0};[285152]={[og(58614)]=og(59070);[og(59011)]=0};[1218117]={[og(58614)]=og(58916);[og(59011)]=0},[1218127]={[og(58614)]=og(58916),[og(59011)]=0}}local Xp=0 local wp=0 x:Add(og(58745),og(59083),function()local D,Y,l,A,c,M,P,o,v,t,B,R=g()if Y~=og(58876)then return end if R==1217987 then Xp=S[og(59032)]+6.75 end if R==1245582 then Xp=S[og(59032)]+6 end local a=qp[R]if qp[R]and(a[og(58614)]==og(58916)or o==e(h))then wp=(GetTime()+1)+a[og(59011)]end if A==e(h)and R==195457 then wp=0 end end)local gp=W[og(58575)]local function kp(D)local Y={[og(59052)]=function(D)return D[og(58748)][og(58746)]and D[og(58718)]end,[og(58890)]=function(D)return D[og(58748)][og(58746)]and(D[og(58718)]and D[og(58629)])end,[og(58683)]=function(D)return D[og(58748)][og(58854)]and D[og(58718)]end;[og(58992)]=function(D)return D[og(58748)][og(59005)]and D[og(58718)]end,[og(59068)]=function(D)return D[og(58748)][og(59038)]and D[og(58718)]end}local l=Y[D]local S={}if l then for D,Y in pairs(gp)do if l(Y)then table[og(58998)](S,D)end end end return S end local rp={}local bp={}local function Zp()rp={}bp={}for D,Y in pairs(d)do bp[D]=Y end for D=1,6,1 do if(R(og(58802)..D)):IsExists()then bp[og(58802)..D]=true end end for D in pairs(bp)do local Y,l,S,A,c,M=(R(D)):IsCastingRemains()if S then rp[D]={[og(58879)]=Y,[og(58603)]=S;[og(58910)]=M or false}end end end local function Fp(D)local Y,l,S,A,c for A,c in pairs(rp)do repeat Y=c[og(58879)]l=c[og(58603)]S=c[og(58910)]if not D[l]then do break end end if(R(A)):TimeToDie()<=Y and not(R(A)):IsDummy()then do break end end if not S and Y<=J()+u()then return true end if S and Y>=3 then return true end until true end end local np={[333479]=true,[334747]=true;[338653]=true;[427616]=true;[428019]=true;[429110]=true,[429422]=true,[430805]=true;[434756]=true,[443427]=true,[448787]=true,[449154]=true;[451119]=true,[451395]=true;[474031]=true}local Lp={[136182]=true;[320596]=true,[516666]=true;[1016245]=true,[1226111]=true}local ep={[134459]=true;[167385]=true;[237536]=true;[257732]=true,[257882]=true;[269266]=true;[272662]=true,[272711]=true;[321669]=true,[324909]=true,[332756]=true;[346742]=true,[421910]=true,[423305]=true;[423324]=true,[424431]=true,[424879]=true;[424958]=true;[425394]=true;[425974]=true,[426771]=true,[426787]=true;[427015]=true;[427404]=true,[427609]=true,[428066]=true,[428169]=true;[428266]=true;[428535]=true;[428879]=true,[430171]=true;[431304]=true;[434252]=true,[434829]=true;[436205]=true;[437700]=true,[438473]=true,[438476]=true,[438860]=true;[438877]=true;[439365]=true;[440468]=true;[441289]=true;[441395]=true,[443494]=true,[445123]=true,[447146]=true,[447271]=true,[448492]=true;[448619]=true,[448791]=true,[448847]=true;[448888]=true;[449090]=true;[450077]=true;[451102]=true,[451387]=true,[451843]=true;[451939]=true,[451965]=true;[456420]=true;[456751]=true;[460156]=true,[463206]=true;[463218]=true;[465012]=true,[465463]=true;[465827]=true,[473070]=true;[511651]=true;[1214325]=true;[1214628]=true;[1216607]=true;[1218117]=true;[1221532]=true;[1224793]=true;[1241693]=true;[1500971]=true;[3528306]=true}local ip={[326409]=true;[355429]=true;[423015]=true,[426275]=true,[426277]=true;[426619]=true,[427852]=true,[429493]=true;[430812]=true,[435622]=true;[439324]=true;[439524]=true,[442484]=true;[446649]=true;[446717]=true;[460092]=true;[461630]=true;[472128]=true}local Ep={45715;323146;325021;325413;325418;326092,327396,341198,420696;421146,423572,423693,424739,424805;426734,429493,431333,431350;431365;431897;433740;439325;439341;439783;443437,443509;443954;446403;447170,448057;448560;448561;449474;451107,451295;451396,453173;453345;456170;461487,463182;468680;468811;468815;469811;473713,1217439,1218308}local Op={327397,424795;428019;432182;434407;437956,447439;448882;461507;461630;464638,469799,3528307}local function Ip()if a:HasAuraBySpellID(up[og(58619)][og(58663)])~=0 then return false end if a:HasAuraBySpellID(up[og(59020)][og(58663)])~=0 then return false end if not up[og(58619)]:IsReadyByPassCastGCD(h,true)then return false end if Xp-S[og(59032)]>0 and Xp-S[og(59032)]<1 then return true end if W[og(58999)](Lp)then return true end if W[og(58673)](ep)then return true end if up[og(58892)]:GetTalentTraits()~=0 and W[og(58673)](ip)then return true end if up[og(58892)]:GetTalentTraits()~=0 and W[og(58999)](np)then return true end if W[og(59017)](Ep)then return true end if W[og(58808)](Op)then return true end end local function jp()if not up[og(59020)]:IsReadyByPassCastGCD(h,true)then return false end if Xp-S[og(59032)]>0 and Xp-S[og(59032)]<1 then return true end local D,Y,l,A for S,A in pairs(rp)do repeat if G(S..t,h)then D=A[og(58879)]Y=A[og(58603)]l=A[og(58910)]if not Y then do break end end if not gp[Y]then do break end end if not gp[Y][og(58748)][og(58854)]then do break end end if gp[Y][og(58957)]and not G(S..t,h)then do break end end if(R(S)):TimeToDie()<=D then do break end end if not l and((D-J())-u())-f()<.3 then return true end if l and((D-J())-u())-f()>4 then return true end end until true end local c=kp(og(58683))if(a:HasAuraBySpellID(c)~=0 or a:HasAuraStacksBySpellID(435789)>=3 or a:HasAuraStacksBySpellID(1218708)>=10)and not up[og(59020)]:IsSuspended(.4,1)then return true end if a:HasAuraBySpellID(1220648)~=0 and a:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Hp()if not(not up[og(58720)]:IsBlockedByQueue()and(up[og(58720)]:IsCastable(h,true,nil,nil,nil)and up[og(58720)]:RunLua(h)))then return false end if not T(2,og(58958))then return false end local D,l,S,A for Y,A in pairs(rp)do repeat if G(Y..t,h)then D=A[og(58879)]l=A[og(58603)]S=A[og(58910)]if not l then do break end end if not gp[l]then do break end end if not gp[l][og(58748)][og(59005)]then do break end end if gp[l][og(58957)]and not G(Y..t,og(59025))then do break end end if(R(Y)):TimeToDie()<=D then do break end end if not S and((D-J())-u())-f()<.3 or S and D>4 then return true end end until true end local c=kp(og(58992))if a:HasAuraBySpellID(c)~=0 and Y(3,a:HasAuraBySpellID(c))>1 then return true end end local Kp={[167385]=true,[472128]=true}local Qp={[427616]=true;[439506]=true;[454437]=true;[454438]=true;[454439]=true}local mp={347949,431333,447439;448882,451396}local function Vp()if a:HasAuraBySpellID(up[og(58720)][og(58663)])~=0 then return false end if a:HasAuraBySpellID(up[og(58793)][og(58663)])~=0 then return false end if not(not up[og(58690)]:IsBlockedByQueue()and(up[og(58690)]:IsCastable(h,true,nil,nil,nil)and up[og(58690)]:RunLua(h)))then return false end if not T(2,og(58958))then return false end if W[og(58999)](Qp)then return true end if W[og(58673)](Kp)then return true end if W[og(59017)](mp)then return true end end local sp={[152033]=true;[164702]=true,[230312]=true;[229537]=true}local Np={[473070]=true}local function zp()if not up[og(59035)]:IsReady(h,true)then return false end if a:HasAuraBySpellID(up[og(59035)][og(58663)])~=0 then return false end if up[og(58892)]:GetTalentTraits()~=0 and(Fp(Np)and not up[og(59035)]:IsSuspended(.4,1))then return true end local D,l,S,A,c for Y,A in pairs(rp)do repeat D=A[og(58879)]l=A[og(58603)]S=A[og(58910)]if not l then do break end end if not gp[l]then do break end end c=gp[l]if not c[og(58748)][og(59038)]then do break end end if not c[og(58687)]then do break end end if c[og(58957)]and not G(Y..t,og(59025))then do break end end if(R(Y)):TimeToDie()<=D then do break end end if not S and((D-J())-u())-f()<.3 then return true end if S and((D-J())-u())-f()>4 then return true end until true end local M=kp(og(59068))if a:HasAuraBySpellID(M)~=0 then return true end local P for D in pairs(d)do P=O(h,D)if P==3 and(up[og(58596)]:IsInRange(D)and(not(R(D)):IsTotem()and((R(D..t)):IsExists()and not sp[Y(6,(R(D)):InfoGUID())])))then return true end end end local Dg={[229537]=true,[233474]=true;[230312]=true,[152033]=true}local function Yg()if ap[og(58798)]==h then return false end if not up[og(58655)]:IsReadyByPassCastGCD(ap[og(58798)])and up[og(58655)]:IsReadyByPassCastGCD(ap[og(59087)])then return false end if(R(ap[og(58798)])):HasBuffs({156779;136055})~=0 then return false end if not a[og(58726)]()then return false end if a:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local D={[h]=true}for Y,l in pairs(H)do D[l]=true end for Y,l in pairs(I)do D[l]=true end local l={}for D in pairs(d)do if up[og(58596)]:IsInRange(D)and(not(R(D)):IsTotem()and((R(D..t)):IsExists()and not Dg[Y(6,(R(D)):InfoGUID())]))then l[D]=true end end for Y in pairs(l)do for D in pairs(D)do if O(D,Y)==3 then return true end end end end local function lg()local D=40 if W[og(58934)]()then D=20 end if not up[og(58734)]:IsReadyByPassCastGCD(h,true)then return false end if(R(h)):HealthPercent()<D and(a:HasAuraBySpellID(up[og(58734)][og(58663)])==0 and not up[og(58734)]:IsSuspended(.4,2))then return true end if(R(h)):GetTotalHealAbsorbs()>=20 and a:HasAuraBySpellID(440313)==0 then return true end end local function Sg()if up[og(59030)]:IsReady(h,true)and(a:HasAuraBySpellID(up[og(58597)][og(58663)])~=0 and a:HasAuraBySpellID(up[og(59030)][og(58663)])==0)then return true end end function ap.Defensives(D)if T(2,og(58750))then return false end if A[og(58778)](D)then return true end if Yg()then return up[og(58655)]:Show(D)end if a:HasAuraBySpellID(up[og(59004)][og(58663)])~=0 and a:HasAuraBySpellID(up[og(59004)][og(58663)])<1 then return up[og(58692)]:Show(D)end if Sg()then return up[og(59030)]:Show(D)end if up[og(59074)]:IsReady(h,true)and(a:HasAuraBySpellID(439829)>1 and not up[og(59074)]:IsSuspended(.2,1))then return up[og(59074)]:Show(D)end if up[og(59020)]:IsReady(h,true)and(up[og(59074)]:GetCooldown()>10 and(a:HasAuraBySpellID(439829)>1 and not up[og(59020)]:IsSuspended(.2,1)))then return up[og(59020)]:Show(D)end if not X()then return false end Zp()W[og(58698)]()if zp()then return up[og(59035)]:Show(D)end if up[og(58661)]:IsReady(h,true)and(W[og(58847)](y[og(59081)])and not up[og(58661)]:IsSuspended(.4,1))then return up[og(58661)]:Show(D)end if up[og(58733)]:IsReady(h,true)and(W[og(58847)](y[og(59081)])and not up[og(58733)]:IsSuspended(.4,1))then return up[og(58733)]:Show(D)end if jp()then return up[og(59020)]:Show(D)end if Vp()then return up[og(58690)]:Show(D)end if Hp()then return up[og(58720)]:Show(D)end if up[og(58731)]:IsReady()and((A[og(58888)]:Get(og(58623))>2 or a:HasAuraBySpellID(345990)~=0)and not up[og(58731)]:IsSuspended(.4,1))then return up[og(58731)]:Show(D)end if lg()then return up[og(58734)]:Show(D)end if Ip()and not up[og(58619)]:IsSuspended(.4,1)then return up[og(58619)]:Show(D)end if wp>=GetTime()and up[og(59009)]:IsReady(h,true)then return up[og(59009)]:Show(D)end end local Ag={[215968]=function(D)if W[og(58645)]-S[og(59032)]>u()+f()then if a:HasAuraBySpellID(432031)~=0 then if up[og(58719)]:IsReady(B)then return up[og(58719)]:Show(D)end if up[og(59041)]:IsReady(B)then return up[og(59041)]:Show(D)end if up[og(58684)]:IsReady(B)then return up[og(58684)]:Show(D)end end end end,[229296]=function(D)if up[og(58719)]:IsReadyByPassCastGCD(B)then return up[og(58719)]:IsReady(B)and up[og(58719)]:Show(D)or up[og(58887)]:Show(D)end if up[og(58615)]:IsReadyByPassCastGCD(B)then return up[og(58615)]:IsReady(B)and up[og(58615)]:Show(D)or up[og(58887)]:Show(D)end end,[177500]=function(D)if up[og(58719)]:IsReadyByPassCastGCD(B)then return up[og(58719)]:IsReady(B)and up[og(58719)]:Show(D)or up[og(58887)]:Show(D)end end}local cg={[211140]=function(D)if up[og(58719)]:IsReadyByPassCastGCD(t)and(R(t)):HasDeBuffs(Cp[og(58664)])==0 then return up[og(58719)]:Show(D)end end,[215968]=function(D)if W[og(58645)]-S[og(59032)]>u()+f()then if a:HasAuraBySpellID(432031)~=0 and(R(t)):HasDeBuffs(Cp[og(58664)])==0 then if up[og(58719)]:IsReady(t)then return up[og(58719)]:Show(D)end if up[og(59041)]:IsReady(t)then return up[og(59041)]:Show(D)end if up[og(58684)]:IsReady(t)then return up[og(58684)]:Show(D)end end end end,[229296]=function(D)local l if U:GetBySpell(up[og(58596)])>=2 and(not T(2,og(58605))or Y(6,(R(og(59058))):InfoGUID())~=229296)then for S in pairs(d)do l=Y(6,(R(t)):InfoGUID())if l~=229296 and W[og(58700)](S,up[og(58596)])then return up[og(58849)]:Show(D)end end end return up[og(58804)]:Show(D)end,[231176]=function(D)if U:GetBySpell(up[og(58596)])>=2 and((R(t)):Health()<2 and(not T(2,og(58605))or Y(6,(R(og(59058))):InfoGUID())~=231176))then for Y in pairs(d)do if W[og(58700)](Y,up[og(58596)])then return up[og(58849)]:Show(D)end end end end;[226398]=function(D)if U:GetBySpell(up[og(58596)])>=2 and((R(t)):HasBuffs(469981)~=0 and((R(t)):HealthPercent()>=20 and(not T(2,og(58605))or Y(6,(R(og(59058))):InfoGUID())~=226398)))then for Y in pairs(d)do if W[og(58700)](Y,up[og(58596)])then return up[og(58849)]:Show(D)end end end end;[177500]=function(D)if(R(t)):HasDeBuffs(Cp[og(58664)])==0 then if up[og(59041)]:IsReady(t)then return up[og(59041)]:Show(D)end if up[og(58684)]:IsReady(t)then return up[og(58684)]:Show(D)end end end}local Mg={}function ap.TargetSpecific(D)if T(2,og(58750))then return false end local l=0 if(R(B)):IsEnemy()then l=Y(6,(R(B)):InfoGUID())end if up[og(58782)]:IsReady(B)and(((R(B)):TimeToDie()>7 or W[og(58934)]())and(T(2,og(58729))and W[og(58592)](B)))then return up[og(58782)]:Show(D)end if Ag[l]then return Ag[l](D)end local S,A,c,M,P,o,v=(R(B)):CastTime()if Mg[M]and(v and up[og(58782)]:IsReady(B))then return up[og(58782)]:Show(D)end if not(R(t)):IsExists()then return false end if up[og(58966)]:IsReady()and((R(t)):IsEnemy()and(a:GetStance()==0 and not w()))then return up[og(58966)]:Show(D)end local U=Y(6,(R(t)):InfoGUID())if up[og(58782)]:IsReady(t)and((R(t)):TimeToDie()>7 and(not i(B)and(T(2,og(58729))and W[og(58592)](t))))then return up[og(58782)]:Show(D)end if up[og(58782)]:IsReady(t)and(not W[og(58961)](U)and(not i(B)and T(2,og(58729))))then for Y in pairs(d)do if W[og(58700)](Y,up[og(58596)])and(up[og(58782)]:IsReady(Y)and((R(Y)):TimeToDie()>7 and W[og(58592)](Y)))then if W[og(58707)](D)then return true end return up[og(58849)]:Show(D)end end end if up[og(58717)]:IsReady(h,true)and(up[og(58596)]:IsInRange(t)and C(t,og(58580),og(58675)))then return up[og(58717)]end local x,p,f,J,u,G,y=(R(t)):CastTime()if Mg[J]and(y and up[og(58782)]:IsReady(t))then return up[og(58782)]:Show(D)end if cg[U]then return cg[U](D)end end function ap.SendAll()A[og(58735)](og(58593))A[og(58858)](og(58690))A[og(58858)](og(59065))A[og(58858)](og(58812))A[og(58858)](og(58703))if A[og(58871)]==261 then A[og(58858)](og(58864))A[og(58858)](og(58573))A[og(58858)](og(58686))A[og(58858)](og(58884))A[og(58858)](og(59034))end if A[og(58871)]==259 then A[og(58858)](og(59000))A[og(58858)](og(59003))A[og(58858)](og(58782))A[og(58858)](og(58852))A[og(58858)](og(59034))end if A[og(58871)]==260 then A[og(58858)](og(58754))A[og(58858)](og(58975))A[og(58858)](og(58815))A[og(58858)](og(58624))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local zA={"\074\072\121\087\112\081\121\086\120\083\082\056\112\065\108\061";"\121\067\102\102\100\054\114\080","\074\084\111\052\043\118\082\052\112\084\111\089","\108\084\055\056\112\067\101\098\112\065\070\103\100\065\111\080\100\084\082\097\112\065\121\080";"\076\084\069\069\100\065\120\102\100\049\061\061";"\121\067\111\078\076\081\101\098\112\065\070\074\090\117\102\080\074\081\071\089\074\078\047\098\112\065\070\109\120\117\121\086","\121\117\082\106\076\084\055\080\109\065\111\078\053\081\071\114\109\056\114\061";"\090\117\121\087\043\074\061\061","\053\081\056\049\043\072\082\065\043\081\047\078\074\072\047\054\043\081\071\089\076\081\071\054\107\121\047\102\100\087\121\055";"\043\117\121\122\076\072\070\106\112\084\077\061","\070\084\111\056\043\084\121\067\112\084\047\056\100\049\061\061";"\081\065\111\086\043\074\061\061","\112\081\083\077","\053\087\121\086\090\084\056\069\043\072\047\078\100\065\111\080\109\081\121\087\076\108\056\069\043\084\071\102\120\079\061\061","\070\113\082\102\043\081\071\080\090\084\102\086\100\056\120\106\076\084\055\102\100\087\114\061","\108\084\069\122\112\113\121\089\109\084\043\103\112\084\071\054\043\081\083\052\112\081\121\086\120\079\061\061","\121\117\082\106\076\084\055\080","\121\117\082\106\076\084\055\080\109\084\043\108\090\067\121\108\100\065\083\089\043\074\061\061";"\074\065\111\080\100\078\056\097\043\117\114\061","\076\072\082\102\112\065\118\122","\070\067\083\055\076\081\120\102\108\067\069\071\100\078\102\055\120\081\077\061","\121\118\083\051\053\049\061\061","\053\072\047\082\112\081\056\056\112\065\108\061","\108\056\098\083\109\118\101\119\074\121\121\053\074\121\111\053\070\108\056\085\121\089\121\118","\109\065\121\113\121\067\102\055\043\072\075\061";"\108\084\101\106\076\084\121\098\112\065\070\118\090\081\047\102";"\076\087\121\065\043\087\047\119\076\081\082\097\120\065\121\119\100\067\083\086\043\067\121\055\090\081\114\061";"\074\078\047\108\112\113\070\069\112\118\102\055\120\081\077\061","\121\081\071\080\043\081\121\086\074\065\101\069\043\067\108\061";"\109\072\102\121\112\087\047\102\043\081\071\057\112\067\083\089\043\121\070\106\112\081\121\122\070\072\043\102\112\087\070\067\100\065\083\055\043\074\061\061";"\121\081\071\071\090\081\121\052\043\067\102\086\043\078\071\102\120\067\069\102\100\087\098\122\090\072\047\055";"\108\113\098\102\112\067\049\061";"\100\113\070\069\100\087\070\119\120\067\102\055\043\074\061\061";"\112\081\111\056\100\084\121\097\120\065\121\122";"\076\087\121\106\112\067\070\102\100\102\083\056\043\072\121\102\121\067\102\055\043\072\075\061","\108\113\098\102\076\056\070\069\100\065\120\102\120\079\061\061";"\121\065\083\086\090\072\047\104","\108\087\102\069\112\073\061\061","\108\084\069\106\120\073\061\061";"\053\072\047\109\100\067\121\052\112\083\121\080\076\081\082\052\043\074\061\061";"\074\113\121\089\043\084\121\052","\108\113\121\049\043\072\082\054\090\067\083\122\043\084\121\122";"\070\065\083\086\121\067\069\102\053\067\083\055\112\081\121\122";"\053\072\047\109\112\067\111\078\121\117\082\106\112\065\055\102\120\118\082\052\112\084\047\110\043\081\074\061";"\108\087\121\078\090\067\101\102\100\113\047\074\100\065\121\054\090\072\047\106\112\084\077\061";"\074\084\069\102\076\084\055\103\121\083\074\061","\108\084\069\069\043\067\111\113\112\081\121\052\043\079\061\061","\070\084\121\078\108\113\098\102\112\067\101\082\112\065\043\097";"\074\084\111\056\100\118\070\102\070\113\082\069\076\084\108\061";"\053\072\047\121\112\065\102\078\070\087\082\106\043\081\071\089\112\117\089\061","\072\056\111\106\112\065\070\102\107\079\061\061";"\070\113\082\069\100\117\098\052\090\081\071\087\053\067\111\097\090\049\061\061","\121\117\082\106\112\065\055\102\120\079\061\061","\070\065\101\069\107\081\121\089\120\084\102\086\043\056\070\097\107\067\102\086","\108\084\083\049";"\121\081\071\080\043\081\121\086\075\118\082\052\076\081\070\102\051\073\061\061","\053\067\083\086\043\118\111\065\070\065\083\078\043\074\061\061";"\108\113\070\097\100\079\061\061","\109\067\111\069\043\067\121\089\070\067\102\054\043\108\082\056\043\065\076\061","\053\081\071\103\112\084\056\115\076\072\070\114\112\084\047\110\043\067\111\113\112\073\061\061";"\076\084\111\097\112\067\070\097\120\084\071\108\090\081\056\102\100\073\061\061","\074\087\121\122\100\113\070\082\100\078\111\051";"\070\084\121\078\121\081\071\106\120\118\047\104\076\072\082\087\043\081\070\074\112\113\120\102\100\102\098\097\090\081\071\078\100\049\061\061","\121\081\071\106\120\079\061\061","\121\117\082\106\112\065\055\102\120\103\075\061";"\070\084\121\078\121\067\111\087\043\084\101\102";"\108\084\121\078\121\067\111\087\043\084\101\102";"\053\084\102\052\112\067\102\086\043\056\047\049\100\065\121\102";"\108\113\098\122\090\081\071\078","\120\117\082\056\043\121\111\115\043\081\083\122\090\081\071\087";"\074\072\121\078\112\078\083\078\120\067\083\054\090\049\061\061","\090\072\047\108\076\081\101\102\112\087\074\061";"\121\067\111\078\076\081\101\098\112\065\070\074\090\117\102\080","\070\067\121\065\043\081\071\080\090\072\043\102\100\049\061\061","\108\065\111\052\112\083\070\104\043\108\082\097\112\065\121\080";"\074\072\070\122\112\113\098\104\090\081\047\074\112\084\102\080\112\084\077\061";"\070\084\069\097\100\113\070\052\107\121\082\102\120\067\083\122\043\084\121\078","\108\113\120\069\100\067\082\069\076\084\052\061";"\108\067\101\069\107\081\121\122","\109\067\121\102\076\084\069\106\112\065\120\074\112\084\102\080\112\084\071\057\120\081\043\065","\100\113\121\115\120\067\121\122\043\087\121\087\043\108\047\103\100\049\061\061";"\074\072\121\089\076\081\047\106\120\117\102\057\120\081\043\065","\108\113\070\056\112\089\102\055\120\081\077\061";"\100\084\083\065\043\121\070\097\121\065\083\086\090\072\047\104";"\121\067\111\078\076\081\101\098\112\065\070\074\090\117\102\080\053\084\102\054\090\049\061\061","\090\072\047\053\076\072\070\102\043\079\061\061","\053\072\047\047\112\113\121\086\120\067\121\089";"\053\118\121\098\109\118\121\053","\109\081\102\080\120\067\121\122\109\067\111\054\090\078\071\109\120\067\111\054\090\049\061\061";"\070\067\102\080\100\067\083\078\076\084\073\061","\108\087\121\078\090\067\101\102\100\113\047\086\043\072\047\080";"\121\084\083\122\108\113\070\097\112\072\079\061","\074\087\082\102\076\081\055\098\076\065\101\102","\108\113\070\097\100\118\047\069\100\113\074\061","\121\081\071\106\120\118\047\069\112\089\083\078\120\067\083\054\090\049\061\061","\070\084\102\065\120\118\111\065\121\067\069\102\109\065\083\069\100\087\108\061";"\100\067\101\069\107\081\121\122","\109\081\121\078\076\108\083\054\120\067\102\084\043\074\061\061";"\070\067\121\065\120\118\056\069\112\065\121\056\120\065\121\122\100\049\061\061","\108\065\083\086\043\067\111\055\108\084\069\122\112\113\121\089","\076\081\082\080","\074\065\101\069\043\067\121\053\120\072\047\104\108\065\083\086\043\084\108\061";"\121\067\111\078\076\081\101\098\112\065\070\047\076\081\120\074\090\117\102\080";"\076\065\111\097\112\067\071\056\112\081\082\102\100\073\061\061","\109\081\083\054\100\065\111\070\120\081\121\056\043\074\061\061","\070\117\121\086\043\084\121\097\112\102\070\106\112\081\121\122","\100\065\111\087\120\081\108\061","\076\081\101\052";"\108\117\082\106\112\087\074\061","\108\113\121\115\120\067\121\122\043\087\121\087\043\121\047\078\043\081\083\052\120\067\073\061","\100\117\043\049","\074\108\047\108\053\108\111\051\072\078\121\081\070\108\071\108\072\056\082\043\074\108\071\119\108\102\070\057\072\078\047\085\109\102\070\098\053\108\071\083\108\073\061\061";"\074\113\082\069\076\084\055\080\090\067\111\078";"\109\067\111\069\043\067\121\089\070\067\102\054\043\074\061\061","\070\081\071\089\070\081\056\049\112\113\120\102\100\065\121\089","\053\084\102\054\090\078\043\097\076\113\121\080";"\076\113\121\089\043\084\121\052","\100\084\055\056\112\067\101\119\076\081\071\089\072\084\047\122\112\113\047\080\076\065\111\086\043\072\114\061","\053\072\047\082\112\089\083\118\120\081\071\087\043\081\111\086","\100\087\121\078\090\067\101\102\100\113\047\119\100\117\082\102\076\084\102\080\090\081\111\086","\070\084\121\078\070\078\047\118","\074\072\121\078\112\056\070\069\100\065\120\102\120\079\061\061";"\074\078\111\047\074\089\083\108\072\078\101\085\070\056\111\083\121\089\121\051\121\083\111\121\109\089\043\082\109\083\070\083\108\089\121\118","\108\113\120\069\100\083\120\102\076\072\098\097\112\073\061\061";"\053\084\121\071\108\113\070\097\112\065\108\061","\121\117\082\106\112\065\055\102\120\103\118\061","\074\084\069\102\076\072\098\109\090\067\111\078\070\065\111\054\120\072\114\061","\074\065\083\087\109\084\043\108\100\065\102\054\090\113\114\061","\070\084\121\078\108\113\098\102\112\067\101\103\112\084\111\052\043\067\111\113\112\073\061\061","\070\072\047\054\076\081\101\069\120\067\102\086\043\078\082\052\076\081\070\102";"\053\108\074\061";"\108\113\070\102\076\081\101\078\090\079\061\061","\100\113\098\102\076\122\098\078\076\072\082\087\043\072\074\061";"\076\087\082\097\076\081\070\080\090\081\070\102";"\076\072\082\102\112\065\118\061";"\053\084\102\054\090\078\102\055\120\081\077\061";"\074\081\071\054\043\072\047\078\100\065\083\052\074\084\083\052\112\079\061\061","\074\084\111\086\076\084\111\054\120\067\102\097\112\089\055\106\100\113\047\085\043\089\070\102\076\072\070\104\074\087\121\065\043\073\061\061";"\053\067\102\089\043\067\121\086\109\113\098\049\112\113\082\078\120\081\071\106\120\117\089\061","\076\087\121\122\090\081\121\089\072\113\070\122\043\081\083\080\120\072\082\102","\108\084\101\102\090\081\120\104\120\118\111\065\053\067\083\086\043\079\061\061","\070\118\083\047\074\108\120\083\108\073\061\061";"\074\065\121\122\100\084\121\122\090\084\102\086\043\049\061\061","\076\065\083\080\090\081\114\061";"\074\065\111\078\120\067\101\102\043\118\043\052\076\072\102\102\043\117\120\106\112\065\120\108\112\113\069\106\112\073\061\061";"\109\087\121\055\076\065\102\086\043\056\098\097\090\072\047\097\112\073\061\061","\053\081\056\049\100\065\111\084\043\081\070\098\043\117\082\102\112\065\083\052\090\081\071\102\108\087\121\080\090\079\061\061";"\074\108\047\108\053\108\111\051\072\078\121\081\070\108\071\108\072\056\082\043\074\108\071\119\108\056\121\074\070\121\082\103\053\118\083\053\070\078\121\053","\074\084\069\102\076\072\098\109\090\067\111\078";"\121\067\083\110\043\108\121\055\074\087\102\109\120\072\082\049\100\065\102\080\043\074\061\061";"\108\065\083\054\090\081\083\052\100\049\061\061","\121\084\111\056\112\065\070\074\112\084\102\080\112\084\077\061","\074\065\083\080\043\108\121\086\043\072\082\087\107\121\070\106\112\081\121\108\112\078\056\069\107\079\061\061";"\108\113\121\115\120\067\121\122\043\087\121\087\043\108\082\056\043\065\076\061";"\053\081\071\080\120\067\083\086\120\083\098\097\090\072\047\097\112\073\061\061";"\109\081\111\056\100\084\121\085\120\065\121\122";"\070\113\082\069\112\065\070\047\043\081\101\102\043\074\061\061","\053\072\047\082\112\102\098\084\108\079\061\061";"\120\067\083\122\043\084\121\078\070\065\111\054\120\072\114\061","\074\081\070\089\121\065\083\122\090\081\083\115\112\067\108\061","\070\084\121\078\121\067\102\055\043\074\061\061";"\109\081\121\069\112\102\047\078\100\065\121\069\090\049\061\061","\108\067\111\078\090\081\111\086","\108\118\101\098\081\108\121\053\072\078\101\085\070\078\102\051","\076\081\056\115\120\072\047\104\072\084\047\097\112\065\070\106\120\067\102\097\112\073\061\061";"\108\056\098\083\109\118\101\119\070\118\083\047\074\108\120\083";"\053\072\047\121\112\065\102\078\070\081\071\102\112\072\089\061","\070\084\121\078\053\072\070\102\112\108\047\097\112\084\101\089\112\113\120\086","\070\084\121\078\074\113\121\122\100\065\121\086\120\118\120\103\070\079\061\061";"\053\084\102\054\090\078\120\122\043\081\121\086";"\074\087\082\097\076\081\070\080\090\081\070\102";"\074\081\047\078\090\072\043\102";"\043\065\102\086\090\072\047\104\072\084\047\097\112\065\070\106\120\067\102\097\112\073\061\061","\074\081\056\115\120\072\047\104";"\108\084\069\097\120\081\101\089\108\113\070\097\100\079\061\061","\074\078\047\080";"\074\113\121\122\100\084\121\089\108\113\070\097\112\065\121\082\043\067\111\052","\108\084\101\106\076\084\121\098\112\065\070\118\090\081\047\102\074\084\083\086\076\084\121\052";"\109\084\071\083\120\065\121\086\120\079\061\061";"\043\065\111\054\120\072\114\061";"\053\072\047\082\112\089\083\053\076\081\102\089";"\121\067\111\078\076\081\101\098\112\065\070\074\090\117\102\080\074\081\071\089\074\078\114\061","\074\108\047\108\053\108\111\051\072\078\121\081\070\108\071\108\072\056\082\043\074\108\071\119\070\118\111\121\074\089\101\083\053\089\121\085\108\118\083\053\070\083\089\061","\108\067\102\080\120\067\111\052\108\084\069\097\120\079\061\061","\074\081\082\080\043\081\071\078\053\081\056\056\112\073\061\061";"\074\072\082\054\076\081\071\102\121\067\111\122\100\065\121\086\120\079\061\061";"\109\072\121\052\120\067\102\121\112\065\102\078\100\049\061\061";"\043\065\102\087\090\117\070\119\100\065\121\055\076\081\102\086\100\049\061\061";"\112\084\071\103\112\084\111\052\043\067\111\113\112\073\061\061";"\121\084\111\072\108\117\121\052\112\083\070\106\112\081\121\122","\121\067\083\122\043\084\121\078\108\113\098\102\076\084\102\065\090\081\114\061","\053\072\047\082\112\089\083\082\112\087\047\078\076\081\071\054\043\074\061\061";"\100\084\069\122\112\113\121\089\108\113\070\097\100\118\083\052\112\079\061\061","\121\118\056\072\072\056\082\043\074\108\071\119\121\121\098\118\074\121\070\083\072\078\102\051\072\056\082\098\109\089\120\083";"\053\087\121\086\090\084\056\069\043\072\047\078\100\065\111\080\109\081\121\087\076\108\056\069\043\084\071\102\120\118\082\056\043\065\076\061";"\070\065\102\122\043\081\082\052\112\084\111\089","\074\081\070\122\043\081\071\069\112\067\102\086\043\121\082\056\100\084\073\061";"\109\067\102\087\090\117\070\080\053\087\121\089\043\084\056\102\112\087\074\061","\076\072\082\102\112\065\118\080","\070\084\121\078\108\113\098\102\112\067\101\118\043\072\047\054\100\065\102\049\120\067\102\097\112\073\061\061","\043\113\082\069\112\065\070\119\112\081\121\052\043\081\108\061";"\043\072\069\078\100\065\083\103\090\067\083\122\043\084\121\080";"\108\072\121\106\076\084\055\118\100\065\083\113";"\074\065\101\097\112\084\070\067\120\072\082\071";"\076\072\082\102\112\065\118\101";"\074\081\070\122\043\081\071\069\112\067\102\086\043\121\082\056\100\084\069\057\120\081\043\065","\053\084\121\102\100\118\102\078\108\065\111\052\112\067\102\086\043\049\061\061";"\070\084\121\078\074\065\121\080\120\118\056\069\100\118\043\097\100\102\121\086\090\072\074\061";"\074\087\121\122\090\081\121\089\121\117\082\102\076\072\047\056\100\065\108\061","\108\056\098\083\109\118\101\119\074\078\083\109\121\083\111\109\121\108\047\103\070\121\047\109","\053\081\071\080\120\067\083\086\076\084\121\082\112\065\043\097","\121\065\083\086\090\072\047\104\074\087\121\065\043\073\061\061";"\070\113\082\097\120\081\071\089\053\067\121\069\112\067\102\086\043\049\061\061";"\108\089\111\117\121\108\121\119\109\056\121\108\109\118\083\072";"\075\117\082\102\112\081\111\084\043\081\074\073\043\087\082\097\112\053\098\070\120\081\121\056\043\053\049\073\121\067\083\122\043\084\121\078\075\067\102\080\075\118\102\055\112\072\121\086\043\074\061\061";"\108\113\121\115\120\067\121\122\043\087\121\087\043\074\061\061","\053\072\047\053\043\072\047\078\090\081\071\087","\070\084\069\097\100\113\070\052\107\121\047\078\100\065\102\110\043\074\061\061";"\074\072\082\054\076\081\071\102\108\117\121\052\100\084\108\061","\074\065\101\106\112\065\074\061","\070\084\111\056\043\084\108\061","\121\067\111\078\076\081\101\082\112\072\121\086","\121\067\111\078\076\081\101\098\112\065\070\074\090\117\102\080\074\081\071\089\108\113\070\056\112\073\061\061";"\109\108\111\108\112\113\070\102\112\074\061\061";"\108\084\111\052\043\081\083\104\100\056\047\102\076\113\082\102\120\083\070\102\076\084\069\086\090\072\083\056\043\074\061\061";"\070\113\082\102\043\081\071\080\090\084\102\086\100\056\120\106\076\084\055\102\100\087\047\057\120\081\043\065";"\070\087\082\106\043\081\071\089\112\117\089\061";"\121\065\083\052\090\081\070\098\120\072\070\097\121\067\083\122\043\084\121\078","\109\113\098\049\112\113\082\078\120\081\071\106\120\117\089\061";"\070\065\101\069\120\084\101\102\100\113\047\067\112\113\082\055","\074\065\101\069\043\067\121\053\120\072\047\104";"\053\084\102\054\090\049\061\061","\120\067\083\115\112\067\108\061","\070\108\071\103\109\056\121\051\121\118\121\053\072\056\047\108\074\121\082\108";"\121\067\121\069\112\108\047\069\076\084\069\102","\074\056\111\109\100\067\121\052\112\079\061\061";"\109\067\102\080\120\067\121\086\043\072\075\061";"\074\084\111\086\076\084\111\054\120\067\102\097\112\089\055\106\100\113\047\085\043\089\070\102\076\072\070\104";"\074\084\111\086\100\113\074\061","\108\072\121\069\090\084\102\086\043\056\098\069\112\067\078\061","\070\087\082\106\043\081\071\089\112\117\102\053\112\113\070\069\120\067\102\097\112\073\061\061","\121\117\082\106\112\065\055\102\120\117\114\061";"\121\081\071\106\120\118\120\121\053\108\074\061","\053\081\056\049\100\065\111\084\043\081\070\098\112\081\082\056\100\084\073\061";"\108\067\111\078\090\081\111\086\100\049\061\061","\109\078\111\103\108\113\070\102\076\081\101\078\090\079\061\061","\074\065\121\078\120\084\121\102\112\102\070\104\043\108\121\071\043\072\114\061";"\053\081\071\078\043\072\082\122\120\072\098\078\100\049\061\061","\121\117\102\049\043\074\061\061","\074\084\111\055\076\065\083\078\109\067\111\087\070\084\121\078\074\113\121\122\100\065\121\086\120\118\121\084\043\081\071\078\053\081\071\065\112\049\061\061","\100\117\082\102\074\084\111\055\076\065\083\078\074\084\069\102\076\084\055\080";"\108\084\102\086\090\072\047\078\043\072\082\109\120\117\082\106\090\084\108\061","\074\113\082\106\100\117\098\052\090\081\071\087\108\067\111\106\100\084\111\086";"\053\084\102\054\090\078\120\122\043\081\121\086\070\065\111\054\120\072\114\061","\053\084\102\052\112\067\102\086\043\056\047\049\100\065\121\102\070\067\121\115\120\081\043\065";"\120\067\083\122\043\084\121\078";"\108\118\101\098\081\108\121\053\072\078\121\051\121\118\121\053\053\108\071\117\072\056\120\085\108\089\101\118";"\070\067\083\055\076\081\120\102\109\081\083\087\090\081\047\082\112\072\121\086";"\070\118\121\067\070\073\061\061","\070\072\043\106\100\084\047\102\100\065\083\078\043\074\061\061","\053\084\102\089\112\065\121\071\108\084\069\097\120\118\043\097\076\113\121\080";"\074\072\121\089\076\081\047\106\120\117\089\061";"\043\067\102\065\043\065\102\054\120\081\101\078\107\108\102\118";"\109\081\083\089\108\072\121\102\043\081\071\080\109\081\083\086\043\067\083\078\043\074\061\061";"\108\065\111\087\120\081\108\061","\074\065\111\080\100\078\102\055\112\072\121\086\043\074\061\061";"\070\081\071\102\112\072\102\108\043\081\083\055","\074\065\101\069\043\067\121\067\112\117\121\122\100\087\089\061","\108\056\098\083\109\118\101\119\074\121\121\053\074\121\111\098\108\083\098\114\053\108\121\118","\121\081\071\089\043\072\082\104\076\081\071\089\043\081\070\121\100\117\098\102\100\089\069\069\112\065\074\061";"\053\084\102\089\112\065\121\071\108\084\069\097\120\079\061\061";"\070\084\121\078\108\067\102\086\043\049\061\061";"\109\067\121\102\076\084\069\106\112\065\120\074\112\084\102\080\112\084\077\061","\109\067\121\078\090\067\083\052\108\067\111\106\100\084\111\086";"\112\081\102\086","\074\081\111\083";"\121\067\102\102\100\054\114\078";"\108\056\098\083\109\118\101\119\074\121\121\053\074\121\111\053\070\108\043\053\070\121\047\075","\053\072\070\102\112\074\061\061","\070\087\082\069\112\081\108\061";"\074\072\121\087\112\081\121\086\120\083\082\056\112\065\121\057\120\081\043\065","\109\065\111\086\109\067\121\078\090\067\083\052\108\067\111\106\100\084\111\086";"\074\084\111\052\043\118\082\052\112\084\111\089\114\073\061\061","\070\065\083\078\043\081\082\097\120\081\071\089\109\113\098\102\112\065\121\122","\121\117\082\056\043\108\082\102\076\072\082\106\112\065\100\061";"\070\067\111\056\076\065\101\102\053\065\121\097\100\067\083\122\043\117\089\061"}local function nA(c)return zA[c-65010]end for c,p in ipairs({{1;286},{1,272},{273;286}})do while p[1]<p[2]do zA[p[1]],zA[p[2]],p[1],p[2]=zA[p[2]],zA[p[1]],p[1]+1,p[2]-1 end end do local c={y=21,u=7;V=46,m=19;r=12,A=38,t=63,["\050"]=58;G=57;o=61;N=52;v=4,C=6;Q=22;["\051"]=14,["\049"]=48;k=30,["\054"]=35,b=1,s=34,P=51,U=15;T=54;D=11;n=43,J=16;g=3,["\056"]=53;H=23;h=40;["\043"]=25,W=39;z=50;x=29;Y=36,K=8;E=33,["\048"]=42,["\047"]=13,O=0;["\055"]=45,["\052"]=44,e=49;f=37,S=5,q=55,p=27,w=31,X=10,F=17,L=24;j=41,B=62,R=9;["\053"]=18,l=20;c=59,Z=26,d=28,a=47;M=56,i=60;["\057"]=2;I=32}local p=string.sub local X=table.concat local l=math.floor local M=type local w=zA local r=string.len local Z=string.char local s=table.insert for I=1,#w,1 do local V=w[I]if M(V)=="\115\116\114\105\110\103"then local M=r(V)local R={}local B=1 local x=0 local a=0 while B<=M do local X=p(V,B,B)local w=c[X]if w then x=x+w*64^(3-a)a=a+1 if a==4 then a=0 local c=l(x/65536)local p=l((x%65536)/256)local X=x%256 s(R,Z(c,p,X))x=0 end elseif X=="\061"then s(R,Z(l(x/65536)))if B>=M or p(V,B+1,B+1)~="\061"then s(R,Z(l((x%65536)/256)))end break end B=B+1 end w[I]=X(R)end end end local c,p,X,l,M=_G,setmetatable,pairs,type,math local w=TMW local r=Action local Z=r[nA(65062)]local s=r[nA(65063)]local I=r[nA(65117)]local V=r[nA(65165)]local R=r[nA(65058)]local B=r[nA(65015)]local x=r[nA(65263)]local a=r[nA(65075)]local D=r[nA(65183)]local u=D:GetActiveUnitPlates()local y=r[nA(65060)]local S=r[nA(65163)]local k=r[nA(65235)]local H=k[nA(65210)]local h=ACTION_CONST_PORTRAIT_ROGUE local O=c[nA(65083)]local q=c[nA(65091)]local g=c[nA(65213)]local z=c[nA(65056)]local n=c[nA(65232)][nA(65036)]local P=c[nA(65246)]local K=c[nA(65239)]local m=c[nA(65157)]local v=c[nA(65059)]local L=C_Item[nA(65164)]local E=nA(65093)local e=nA(65252)local o=nA(65030)local N=nA(65176)local T=r[nA(65231)][nA(65223)][nA(65138)]local G=r[nA(65231)][nA(65223)][nA(65018)]local F=r[nA(65231)][nA(65223)][nA(65084)]function r.ShouldStopByGCD(c)return c:IsRequiredGCD()and(r[nA(65117)]()-r[nA(65268)]()>.25 and r[nA(65165)]()>=r[nA(65268)]()+.15)end function r.IsCastable(w,c,p,X,l,M)if l or(X or not w[nA(65171)]())and not w:ShouldStopByGCD()then if w[nA(65245)]==nA(65028)and(not w:IsBlockedBySpellLevel()and((not w[nA(65068)]or w:GetTalentTraits()~=0)and((p or not c or not w:HasRange()or w:IsInRange(c))and w:IsUsable(nil,M))))then return true end if w[nA(65245)]==nA(65049)then local X=w[nA(65127)]if X~=nil and((r[nA(65122)][nA(65127)]==X and(Z(1,nA(65238)))[1]or r[nA(65061)][nA(65127)]==X and(Z(1,nA(65238)))[2])and(w:IsUsable(nil,M)and(p or not c or not w:HasRange()or w:IsInRange(c))))then return true end end if w[nA(65245)]==nA(65159)and(r[nA(65294)]~=nA(65131)and((r[nA(65294)]~=nA(65107)or not r[nA(65207)][nA(65082)])and(Z(1,nA(65159))and(w:GetCount()>0 and w:GetItemCooldown()==0))))then return true end if w[nA(65245)]==nA(65275)and(r[nA(65294)]~=nA(65131)and((r[nA(65294)]~=nA(65107)or not r[nA(65207)][nA(65082)])and((w:GetCount()>0 or w:GetEquipped())and(w:GetItemCooldown()==0 and(p or not c or not w:HasRange()or w:IsInRange(c))))))then return true end end return false end local W=p(r[H],{[nA(65047)]=r})local j=W[nA(65034)]local t=j[nA(65261)]local Y=j[nA(65224)]local b=j[nA(65100)]local d={[nA(65069)]={nA(65218);nA(65017)};[nA(65081)]={nA(65218);nA(65017),nA(65132)},[nA(65178)]={nA(65218),nA(65017),nA(65024)},[nA(65219)]={nA(65218);nA(65017),nA(65079)},[nA(65288)]={nA(65218);nA(65017);nA(65024);nA(65079)};[nA(65099)]={nA(65218),nA(65254);nA(65017)},[nA(65040)]={[W[nA(65234)][nA(65127)]]=true;[W[nA(65260)][nA(65127)]]=true;[W[nA(65291)][nA(65127)]]=true,[W[nA(65141)][nA(65127)]]=true,[W[nA(65296)][nA(65127)]]=true;[W[nA(65085)][nA(65127)]]=true;[W[nA(65173)][nA(65127)]]=true,[W[nA(65221)][nA(65127)]]=true,[W[nA(65027)][nA(65127)]]=true}}local U=r[H]for c=1,#U,1 do local p=U[c]if l(p)==nA(65229)and p[nA(65245)]==nA(65049)then d[nA(65040)][p[nA(65127)]]=true end end local C={W[nA(65128)][nA(65127)],W[nA(65106)][nA(65127)];W[nA(65150)][nA(65127)],W[nA(65208)][nA(65127)],W[nA(65043)][nA(65127)]}local J={W[nA(65128)][nA(65127)];W[nA(65106)][nA(65127)];W[nA(65208)][nA(65127)]}local i,Q,f=false,{[nA(65104)]=false},{}function a.BaseEnergyTimeToMax()return(a:EnergyDeficit()-50*b(a:HasAuraBySpellID(W[nA(65202)][nA(65127)])~=0))/a:EnergyRegen()end local function A()local c=W[nA(65039)]:GetTalentTraits()if c==0 then return a:ComboPoints()end local p=a:HasAuraStacksBySpellID(W[nA(65225)][nA(65127)])local X=a:HasAuraBySpellID(W[nA(65167)][nA(65127)])~=0 if W[nA(65039)]:GetTalentTraits()==2 then if p==5 or p==2 then return M[nA(65271)]((a:ComboPoints()+2)+2*b(X),a:ComboPointsMax())end if p==4 or p==1 then return M[nA(65271)]((a:ComboPoints()+1)+1*b(X),a:ComboPointsMax())end end if W[nA(65039)]:GetTalentTraits()==1 then if p==5 or p==3 or p==1 then return M[nA(65271)]((a:ComboPoints()+1)+1*b(X),a:ComboPointsMax())end end return a:ComboPoints()end local function cA(c)if R(c)then return true end end local pA={[193356]=nA(65130),[199600]=nA(65136),[193358]=nA(65197),[193357]=nA(65116),[199603]=nA(65114),[193359]=nA(65066)}local XA={[nA(65292)]=30;[nA(65029)]=0}local function lA()local c,p,X,l,w,r,Z,s,I,V,R,B=P()if l~=K(nA(65093))then return end if B~=315508 then return end if p==nA(65265)then XA[nA(65292)]=30 XA[nA(65029)]=m()return elseif p==nA(65274)then XA[nA(65292)]=30+M[nA(65271)](XA[nA(65292)]-M[nA(65097)](m()-XA[nA(65029)]),9)XA[nA(65029)]=m()return end end W[nA(65233)]:Add(nA(65108),nA(65119),lA)local MA=v(nA(65093))and#v(nA(65093))or 0 local wA=false local rA=0 local function ZA()local c,p,X,l,w,r,Z,s,I,V,R,B=P()if l~=K(nA(65093))then return end if p~=nA(65206)then return end if B==W[nA(65071)][nA(65127)]then MA=M[nA(65271)](MA+1,a:ComboPointsMax())return end if B==W[nA(65086)][nA(65127)]or B==W[nA(65243)][nA(65127)]or B==W[nA(65045)][nA(65127)]or B==W[nA(65064)][nA(65127)]then if MA==0 then wA=false else MA=M[nA(65295)](MA-1,0)wA=true end end if B==W[nA(65045)][nA(65127)]then rA=m()end end W[nA(65233)]:Add(nA(65144),nA(65119),ZA)local function sA(c)return a:GetTier(nA(65273))>=4 and(W[nA(65045)]:IsReadyByPassCastGCD(c,true)and(rA+5)-m()>0)end local function IA()local c=M[nA(65295)](XA[nA(65292)]-M[nA(65097)](m()-XA[nA(65029)]),0)local p=0 for X,l in X(pA)do local M,w=a:HasAuraBySpellID(X)if M>V()and M-c>.1 then p=p+1 end end return p end local function VA()local c=M[nA(65295)](XA[nA(65292)]-M[nA(65097)](m()-XA[nA(65029)]),0)local p=0 for X,l in X(pA)do local M,w=a:HasAuraBySpellID(X)if M>V()and c-M>.1 then p=p+1 end end return p end local function RA()local c=M[nA(65295)](XA[nA(65292)]-M[nA(65097)](m()-XA[nA(65029)]),0)local p=0 for X,l in X(pA)do local M=a:HasAuraBySpellID(X)if M>V()and(c-M<=.1 and M-c<=.1)then p=p+1 end end return p end local function BA()return(VA()+RA())+IA()end local function xA(c)local p=M[nA(65295)](XA[nA(65292)]-M[nA(65097)](m()-XA[nA(65029)]),0)local X,l=a:HasAuraBySpellID(c)if X>V()and X-p<=.1 then return true end end local function aA()return VA()+RA()end local function DA()local c=-100 for p,X in X(pA)do local l=a:HasAuraBySpellID(p)if l>V()and l>c then c=l end end return c end local function uA()local c=100 for p,X in X(pA)do local l,M=a:HasAuraBySpellID(p)if l>V()and l<c then c=l end end return c end local yA={[nA(65244)]={[1]=function(c)if W[nA(65228)]:AbsentImun(c,d[nA(65081)])and(W[nA(65228)]:IsReadyByPassCastGCD(c)and j[nA(65042)](W[nA(65228)][nA(65127)],c))then if j[nA(65094)]()and c==N then return W[nA(65112)]else return W[nA(65228)]end end end},[nA(65172)]={[1]=function(c)if W[nA(65145)]:IsReadyByPassCastGCD(c)and(W[nA(65145)]:AbsentImun(c,d[nA(65178)])and((a:HasAuraBySpellID({W[nA(65150)][nA(65127)];W[nA(65128)][nA(65127)];W[nA(65106)][nA(65127)];W[nA(65208)][nA(65127)]})==0 or Z(2,nA(65077)))and((y(c)):HasBuffs(j[nA(65209)])==0 or(y(c)):HasDeBuffs(j[nA(65209)])==0)))then if j[nA(65094)]()and c==N then return W[nA(65123)]else return W[nA(65145)]end end end,[2]=function(c)if W[nA(65216)]:IsReadyByPassCastGCD(c)and(W[nA(65216)]:AbsentImun(c,d[nA(65178)])and(c~=N and((a:HasAuraBySpellID({W[nA(65150)][nA(65127)],W[nA(65128)][nA(65127)];W[nA(65106)][nA(65127)],W[nA(65208)][nA(65127)]})==0 or Z(2,nA(65077)))and((y(c)):HasBuffs(j[nA(65209)])==0 or(y(c)):HasDeBuffs(j[nA(65209)])==0))))then return W[nA(65216)],true end end,[3]=function(c)if W[nA(65217)]:IsReadyByPassCastGCD(c)and(W[nA(65217)]:AbsentImun(c,d[nA(65178)])and((a:HasAuraBySpellID({W[nA(65150)][nA(65127)],W[nA(65128)][nA(65127)],W[nA(65106)][nA(65127)],W[nA(65208)][nA(65127)]})==0 or Z(2,nA(65077)))and(a:IsBehind(.3)and((y(c)):HasBuffs(j[nA(65209)])==0 or(y(c)):HasDeBuffs(j[nA(65209)])==0))))then if j[nA(65094)]()and c==N then return W[nA(65293)]else return W[nA(65217)]end end end;[4]=function(c)if W[nA(65267)]:IsReadyByPassCastGCD(c)and(W[nA(65267)]:AbsentImun(c,d[nA(65178)])and((a:HasAuraBySpellID({W[nA(65150)][nA(65127)];W[nA(65128)][nA(65127)];W[nA(65106)][nA(65127)];W[nA(65208)][nA(65127)]})==0 or Z(2,nA(65077)))and((y(c)):HasBuffs(j[nA(65209)])==0 or(y(c)):HasDeBuffs(j[nA(65209)])==0)))then if j[nA(65094)]()and c==N then return W[nA(65257)]else return W[nA(65267)]end end end},[nA(65147)]={[1]=function(c)if W[nA(65181)](nil,c,d[nA(65288)])and(W[nA(65228)]:IsInRange(c)and(W[nA(65088)]:IsReady(c)and(c~=N and((a:HasAuraBySpellID({W[nA(65150)][nA(65127)];W[nA(65128)][nA(65127)],W[nA(65106)][nA(65127)],W[nA(65208)][nA(65127)]})==0 or Z(2,nA(65077)))and(a:IsStayingTime()>.2 and((y(c)):HasBuffs(j[nA(65209)])==0 or(y(c)):HasDeBuffs(j[nA(65209)])==0))))))then return W[nA(65088)],true end end;[2]=function(c)if W[nA(65181)](nil,c,d[nA(65288)])and(W[nA(65228)]:IsInRange(c)and(W[nA(65236)]:IsReady(c)and(c~=N and((a:HasAuraBySpellID({W[nA(65150)][nA(65127)],W[nA(65128)][nA(65127)],W[nA(65106)][nA(65127)];W[nA(65208)][nA(65127)]})==0 or Z(2,nA(65077)))and((y(c)):HasBuffs(j[nA(65209)])==0 or(y(c)):HasDeBuffs(j[nA(65209)])==0)))))then return W[nA(65236)]end end}}local function SA(c,p)if(y(c)):IsBoss()or(y(c)):IsDummy()then return true end local X=W[nA(65196)](W[nA(65170)][nA(65127)])local l=X[1]return(y(c)):Health()>(((p*l)*1+1*#T)+.25*#G)+.15*#F end local function kA(c)return Z(2,nA(65272))and(not W[nA(65154)]or not(x()):IsBreakAble(12))end RyanUnseenBladeTimer={[nA(65287)]=1,[nA(65198)]=0;[nA(65185)]=false;[nA(65031)]=nil,[nA(65057)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(p,c)if not c then if p[nA(65031)]then p[nA(65031)]:Cancel()p[nA(65031)]=nil end end local X=true if p[nA(65198)]>0 then p[nA(65198)]=p[nA(65198)]-1 X=false end if p[nA(65287)]>0 then p[nA(65287)]=p[nA(65287)]-1 end if X then p:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(c)if c[nA(65057)]then c[nA(65057)]:Cancel()c[nA(65057)]=nil end c[nA(65185)]=true c[nA(65057)]=C_Timer[nA(65021)](20,function()RyanUnseenBladeTimer[nA(65185)]=false RyanUnseenBladeTimer[nA(65287)]=RyanUnseenBladeTimer[nA(65287)]+1 RyanUnseenBladeTimer[nA(65057)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(c)if c[nA(65031)]then c[nA(65031)]:Cancel()c[nA(65031)]=nil end c[nA(65031)]=C_Timer[nA(65021)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[nA(65031)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(c)if c[nA(65031)]then c:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(p,c)p[nA(65287)]=p[nA(65287)]+c p[nA(65198)]=p[nA(65198)]+c end function RyanUnseenBladeTimer.ResetState(c)if c[nA(65031)]then c[nA(65031)]:Cancel()c[nA(65031)]=nil end if c[nA(65057)]then c[nA(65057)]:Cancel()c[nA(65057)]=nil end c[nA(65287)]=1 c[nA(65198)]=0 c[nA(65185)]=false end local HA=CreateFrame(nA(65276),nA(65026))HA:RegisterEvent(nA(65160))HA:RegisterEvent(nA(65253))HA:RegisterEvent(nA(65230))HA:RegisterEvent(nA(65119))HA:SetScript(nA(65175),function(c,p,...)if p==nA(65160)or p==nA(65253)then RyanUnseenBladeTimer:ResetState()elseif p==nA(65230)then local c,p,X,l,M=...if M and M>5 then RyanUnseenBladeTimer:ResetState()end elseif p==nA(65119)then local c,p,X,l,M,w,Z,s,I,V,R,B,x=P()if l~=K(nA(65093))then return end if p==nA(65206)and(x==W[nA(65248)]:GetSpellInfo()or x==W[nA(65170)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif p==nA(65162)and x==r[nA(65044)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif p==nA(65206)and x==W[nA(65064)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function hA(c)if not r[nA(65062)](2,nA(65073))then j[nA(65032)]=nil return false end if W[nA(65214)]:GetTalentTraits()==0 then j[nA(65032)]=nil return false end if not z()then j[nA(65032)]=nil return false end if(y(e)):HasDeBuffs(W[nA(65214)][nA(65127)],true)~=0 then j[nA(65032)]=e return end if(y(N)):HasDeBuffs(W[nA(65214)][nA(65127)],true)~=0 then j[nA(65032)]=N return end for c in X(u)do if(y(c)):HasDeBuffs(W[nA(65214)][nA(65127)],true)~=0 then j[nA(65032)]=c return end end j[nA(65032)]=nil end local OA=0 local function qA()if W[nA(65282)]:GetTalentTraits()==0 then OA=0 return false end local c,p,X,l,M,w,r,Z,s,I,V,R=P()if l~=K(nA(65093))then return end if p==nA(65020)and(R==W[nA(65128)][nA(65127)]or R==W[nA(65106)][nA(65127)]or R==W[nA(65150)][nA(65127)]or R==W[nA(65208)][nA(65127)])then OA=1 return end if p==nA(65206)then if R==W[nA(65086)][nA(65127)]or R==W[nA(65243)][nA(65127)]or R==W[nA(65045)][nA(65127)]or R==W[nA(65064)][nA(65127)]then OA=0 return end end end W[nA(65233)]:Add(nA(65179),nA(65119),qA)local function gA(c,p)if a:HasAuraBySpellID(W[nA(65243)][nA(65127)])==0 or W[nA(65035)]:ShouldStopByGCD()then return false end if not((y(c)):TimeToDie()>20 or(y(c)):IsBoss())then return false end if W[nA(65234)]:IsReady(E,true)and a:HasAuraBySpellID(W[nA(65134)][nA(65127)])==0 then return W[nA(65234)]:Show(p)end if W[nA(65122)]:IsReady()and(W[nA(65122)]:GetItemCategory()~=nA(65255)and(not d[nA(65040)][W[nA(65122)][nA(65127)]]and W[nA(65122)]:AbsentImun(c,d[nA(65099)])))then return W[nA(65122)]:Show(p)end if W[nA(65061)]:IsReady()and(W[nA(65061)]:GetItemCategory()~=nA(65255)and(not d[nA(65040)][W[nA(65061)][nA(65127)]]and W[nA(65061)]:AbsentImun(c,d[nA(65099)])))then return W[nA(65061)]:Show(p)end local X=W[nA(65122)][nA(65127)]or 1 local l=W[nA(65061)][nA(65127)]or 1 local w,r=L(X)local Z,s=L(l)local I=M[nA(65290)]if W[nA(65122)][nA(65127)]==W[nA(65296)][nA(65127)]then if s~=0 then I=W[nA(65061)]:GetCooldown()end end if W[nA(65061)][nA(65127)]==W[nA(65296)][nA(65127)]then if r~=0 then I=W[nA(65122)]:GetCooldown()end end if W[nA(65296)]:IsReady(E,true)and(a:HasAuraStacksBySpellID(W[nA(65191)][nA(65127)])~=0 and I>20)then return W[nA(65296)]:Show(p)end if W[nA(65173)]:IsReady(E,true)and not Q[nA(65104)]then return W[nA(65173)]:Show(p)end if W[nA(65027)]:IsReady(E,true)and((BA()>=4 or W[nA(65203)]:GetTalentTraits()==0)and(a:HasAuraBySpellID(W[nA(65033)][nA(65127)])~=0 or W[nA(65212)]:GetTalentTraits()==0)or j[nA(65184)](c)<=20)then return W[nA(65027)]:Show(p)end end W[1]=nil W[2]=function(c)local p if S(o)then p=o elseif S(e)then p=e end if not p then return end local X,l,M,w,r=(y(p)):IsCastingRemains()if X>W[nA(65268)]()*2 then if not r and(W[nA(65228)]:IsReadyP(p,nil,true,true)and W[nA(65228)]:AbsentImun(p,d[nA(65081)],true))then return W[nA(65166)]:Show(c)end end if not f[nA(65113)]and W[nA(65037)]:GetEquipped()then f[nA(65113)]=true end if Z(1,nA(65067))then s({1;nA(65067)},false)end end W[3]=function(c)local p=z()or B:IsEngage()local l=m()local w=C_Spell[nA(65125)](W[nA(65128)][nA(65127)])local s=C_Spell[nA(65125)](W[nA(65106)][nA(65127)])local R=M[nA(65295)](w[nA(65292)],s[nA(65292)])r[nA(65034)][nA(65156)](nA(65052),RyanUnseenBladeTimer[nA(65287)])Q[nA(65140)]=a:HasAuraBySpellID({W[nA(65128)][nA(65127)],W[nA(65106)][nA(65127)];W[nA(65208)][nA(65127)]})-V()>=.05 Q[nA(65103)]=a:HasAuraBySpellID(W[nA(65150)][nA(65127)])-V()>=.05 Q[nA(65104)]=a:HasAuraBySpellID(C)-V()>=.05 local function x()local p=A()if not j[nA(65094)]()then return false end if W[nA(65228)]:IsSpellInRange(e)then return false end if not wA then return false end if p==0 then return false end if not W[nA(65022)]:IsReady(E,true)then return false end if W[nA(65193)]:GetCooldown()~=0 or W[nA(65033)]:GetSpellChargesFullRechargeTime()~=0 or W[nA(65203)]:GetCooldown()~=0 or W[nA(65243)]:GetCooldown()~=0 or W[nA(65071)]:GetCooldown()~=0 or W[nA(65065)]:GetCooldown()~=0 or W[nA(65048)]:GetSpellChargesFullRechargeTime()~=0 then if a:HasAuraBySpellID(W[nA(65022)][nA(65127)])~=0 then return W[nA(65174)]:Show(c)end return W[nA(65022)]:Show(c)end end if j[nA(65115)]()and not W[nA(65120)]:IsBlocked()then if W[nA(65037)]:GetEquipped()and B:IsEngage()then return W[nA(65120)]:Show(c)end if f[nA(65113)]and(not W[nA(65037)]:GetEquipped()and not B:IsEngage())then return W[nA(65120)]:Show(c)end end local function S(l)local M,w,s,S,k,H=(y(l)):InfoGUID()local O=cA(l)local g=W[nA(65228)]:IsSpellInRange(l)local z=b(a:HasAuraBySpellID(W[nA(65167)][nA(65127)])>0)local P=A()local K=a:ComboPointsMax()-P f[nA(65161)]=(W[nA(65135)]:GetTalentTraits()~=0 or K>=(2+b(W[nA(65240)]:GetTalentTraits()~=0))+b(a:HasAuraBySpellID(W[nA(65167)][nA(65127)])~=0))and a:Energy()>=50 f[nA(65169)]=P>=(a:ComboPointsMax()-1)-b(Q[nA(65104)]and W[nA(65109)]:GetTalentTraits()~=0 or(W[nA(65053)]:GetTalentTraits()~=0 or W[nA(65226)]:GetTalentTraits()~=0)and(W[nA(65135)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(W[nA(65078)][nA(65127)])~=0 or a:HasAuraBySpellID(W[nA(65225)][nA(65127)])~=0)))f[nA(65023)]=(((((0+b(a:HasAuraBySpellID(W[nA(65167)][nA(65127)])>39))+b(a:HasAuraBySpellID(W[nA(65041)][nA(65127)])>39))+b(a:HasAuraBySpellID(W[nA(65281)][nA(65127)])>39))+b(a:HasAuraBySpellID(W[nA(65153)][nA(65127)])>39))+b(a:HasAuraBySpellID(W[nA(65205)][nA(65127)])>39))+b(a:HasAuraBySpellID(W[nA(65286)][nA(65127)])>39)i=BA()==0 or(a:GetTier(nA(65284))>=4 or W[nA(65137)]:GetTalentTraits()~=0 or W[nA(65038)]:GetTalentTraits()~=0)and(aA()<=1 and(f[nA(65023)]<5 or DA()<42 or a:GetTier(nA(65284))<4))or(a:GetTier(nA(65284))>=4 or W[nA(65038)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(W[nA(65055)][nA(65127)])~=0 or W[nA(65137)]:GetTalentTraits()~=0 and W[nA(65203)]:GetTalentTraits()==0))and BA()<=2 or a:GetTier(nA(65284))>=4 and(aA()<5 and(DA()<11 or W[nA(65203)]:GetTalentTraits()==0))or a:GetTier(nA(65284))<4 and(W[nA(65203)]:GetTalentTraits()==0 and(W[nA(65038)]:GetTalentTraits()==0 and(a:HasAuraBySpellID(W[nA(65055)][nA(65127)])~=0 and(BA()<=2 and(a:HasAuraBySpellID(W[nA(65167)][nA(65127)])==0 and(a:HasAuraBySpellID(W[nA(65041)][nA(65127)])==0 and a:HasAuraBySpellID(W[nA(65281)][nA(65127)])==0))))))local function L()if a:ComboPointsMax()==P then return W[nA(65022)]:Show(c)end if W[nA(65248)]:IsReady(l)then return W[nA(65248)]:Show(c)end if true then j[nA(65054)](c,h)return true end end local function o()if p then return false end if W[nA(65228)]:IsSpellInRange(l)then return false end if a:HasAuraBySpellID(W[nA(65012)][nA(65127)],true)~=0 then return false end local X,M=(y(e)):GetRange()local w=(y(E)):GetCurrentSpeed()if w<=0 then return false end local r=((M+5)/((w/100)*7)+W[nA(65268)]())-I()if W[nA(65128)]:IsReadyByPassCastGCD(E,true)and(R==0 and(a:HasAuraBySpellID(J)==0 and a:HasAuraBySpellID(W[nA(65251)][nA(65127)])==0))then return W[nA(65128)]:Show(c)end if W[nA(65071)]:IsReady(E,true)and(r<=2 and i)then return W[nA(65071)]:Show(c)end if t[nA(65013)]~=E and(W[nA(65014)]:IsReady(t[nA(65013)])and(a:HasAuraBySpellID({57934;59628,1224098})==0 and((y(t[nA(65013)])):HasBuffs({156779;136055})==0 and(not(y(t[nA(65013)])):IsMounted()and(not a[nA(65289)]()and r<=3)))))then return W[nA(65014)]:Show(c)end end local function N()if not j[nA(65019)](l)then return false end if D:GetBySpell(W[nA(65228)],2)>=2 then for p in X(u)do if not j[nA(65019)](p)and Y(p,W[nA(65228)])then return W[nA(65118)]:Show(c)end end end if x()then return true end if f[nA(65169)]then return W[nA(65262)]:Show(c)end if W[nA(65248)]:IsReady(l)then return W[nA(65248)]:Show(c)end if W[nA(65180)]:IsReady(l)and(Q[nA(65140)]and not g)then return W[nA(65180)]:Show(c)end return W[nA(65262)]:Show(c)end local function T()if W[nA(65285)]:IsReady(E)and((W[nA(65285)]:GetCooldown()==0 and W[nA(65279)]:GetCooldown()==0)and(a:HasAuraBySpellID({W[nA(65285)][nA(65127)];W[nA(65279)][nA(65127)]})==0 and(not W[nA(65035)]:ShouldStopByGCD()and(g and f[nA(65169)]))))then return W[nA(65285)]:Show(c)end local p,X=C_Spell[nA(65036)](W[nA(65243)][nA(65127)])if(W[nA(65243)]:IsReady(l)or X and(not W[nA(65243)]:IsBlocked()and W[nA(65243)]:GetCooldown()<V()))and(((y(l)):CombatTime()>0 or(y(l)):IsDummy()or B:IsEngage())and(f[nA(65169)]and(W[nA(65109)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(W[nA(65043)][nA(65127)])==0 or Q[nA(65103)]))))then return W[nA(65243)]:Show(c)end if W[nA(65086)]:IsReady(l)and f[nA(65169)]then return W[nA(65086)]:Show(c)end if W[nA(65180)]:IsReady(l)and(g and(W[nA(65109)]:GetTalentTraits()~=0 and(W[nA(65039)]:GetTalentTraits()>=2 and(a:HasAuraStacksBySpellID(W[nA(65225)][nA(65127)])>=6 and(a:HasAuraBySpellID(W[nA(65167)][nA(65127)])~=0 and P<=1 or a:HasAuraBySpellID(W[nA(65222)][nA(65127)])~=0)))))then return W[nA(65180)]:Show(c)end if W[nA(65170)]:IsReady(l)and W[nA(65135)]:GetTalentTraits()~=0 then return W[nA(65170)]:Show(c)end end local function G()if not O then return false end if W[nA(65248)]:ShouldStopByGCD()then return false end if not g then return false end if not p then return false end if not((y(l)):TimeToDie()>6 or(y(l)):IsBoss())then return false end if not W[nA(65033)]:IsReady(E,true)then if W[nA(65043)]:IsReady(E,true)then return W[nA(65043)]:Show(c)end return false end if not t[nA(65080)](l)then return false end local X=v(nA(65093))~=nil if(W[nA(65053)]:GetTalentTraits()~=0 and a:GetTier(nA(65273))>=2)and(W[nA(65214)]:GetCooldown()==0 and W[nA(65214)]:GetTalentTraits()~=0)then return W[nA(65033)]:Show(c)end if(W[nA(65053)]:GetTalentTraits()~=0 or W[nA(65064)]:GetTalentTraits()==0)and((W[nA(65243)]:GetCooldown()~=0 and a:HasAuraBySpellID(W[nA(65041)][nA(65127)])>4 or X)and(not(W[nA(65053)]:GetTalentTraits()~=0 and a:GetTier(nA(65273))>=2)or W[nA(65214)]:GetTalentTraits()==0))then return W[nA(65033)]:Show(c)end if W[nA(65025)]:GetTalentTraits()~=0 and(W[nA(65064)]:GetTalentTraits()~=0 and(W[nA(65064)]:GetCooldown()>30 and(m()-rA<=10 or not(W[nA(65025)]:GetTalentTraits()~=0 and a:GetTier(nA(65273))>=4))))then return W[nA(65033)]:Show(c)end if W[nA(65033)]:GetSpellChargesFullRechargeTime()<15 and(not(W[nA(65053)]:GetTalentTraits()~=0 and a:GetTier(nA(65273))>=2)or W[nA(65214)]:GetTalentTraits()==0)or j[nA(65184)](l)<W[nA(65033)]:GetSpellCharges()*8 then return W[nA(65033)]:Show(c)end end local function F()if W[nA(65285)]:IsReady(E,true)and((W[nA(65285)]:GetCooldown()==0 and W[nA(65279)]:GetCooldown()==0)and(a:HasAuraBySpellID({W[nA(65285)][nA(65127)];W[nA(65279)][nA(65127)]})==0 and not W[nA(65035)]:ShouldStopByGCD()))then return W[nA(65285)]:Show(c)end local p,X=n(W[nA(65064)][nA(65127)])if(W[nA(65064)]:IsReady(l,true)or W[nA(65064)]:IsReady(E,true)or X and(W[nA(65064)]:GetTalentTraits()~=0 and(W[nA(65064)]:GetCooldown()==0 and not W[nA(65064)]:IsBlocked())))and(O and(g and((y(l)):TimeToDie()>=3 and P>=a:ComboPointsMax())))then return W[nA(65064)]:Show(c)end if W[nA(65045)]:IsReady(l,true)and W[nA(65228)]:IsInRange(l)then return W[nA(65045)]:Show(c)end if W[nA(65243)]:IsReady(l)and(((y(l)):CombatTime()>0 or(y(l)):IsDummy()or B:IsEngage())and((a:HasAuraBySpellID(W[nA(65041)][nA(65127)])~=0 or a:HasAuraBySpellID(W[nA(65243)][nA(65127)])<4 or W[nA(65158)]:GetTalentTraits()==0)and(a:HasAuraBySpellID(W[nA(65222)][nA(65127)])==0 or W[nA(65011)]:GetTalentTraits()==0)))then return W[nA(65243)]:Show(c)end if W[nA(65086)]:IsReady(l)then return W[nA(65086)]:Show(c)end if W[nA(65256)]:IsReady(l)then return W[nA(65256)]:Show(c)end j[nA(65054)](c,h)return true end local function d()if W[nA(65071)]:IsReady(E,true)and(g and i)then return W[nA(65071)]:Show(c)end end local function U()if W[nA(65193)]:IsReady(l,true)and(O and(g and(not W[nA(65035)]:ShouldStopByGCD()and(a:HasAuraBySpellID(W[nA(65202)][nA(65127)])==0 and(not f[nA(65169)]or W[nA(65143)]:GetTalentTraits()==0)or a:HasAuraBySpellID(W[nA(65202)][nA(65127)])~=0 and(W[nA(65143)]:GetTalentTraits()~=0 and(P<=2 and(W[nA(65033)]:GetSpellCharges()==0 or OA~=0 or not(W[nA(65053)]:GetTalentTraits()~=0 and a:GetTier(nA(65273))>=2))))or j[nA(65184)](l)<2))))then if j[nA(65094)]()and(W[nA(65053)]:GetTalentTraits()~=0 and(a:GetTier(nA(65273))>=2 and a:HasAuraBySpellID(J)~=0))then return W[nA(65280)]:Show(c)else return W[nA(65193)]:Show(c)end end if W[nA(65214)]:IsReady(l)and(not W[nA(65035)]:ShouldStopByGCD()and((not Z(2,nA(65155))or not(y(nA(65176))):IsExists()or UnitIsUnit(nA(65176),l)or r[nA(65046)](nA(65176)))and(SA(l,5)and(((y(l)):TimeToDie()>5 or(y(l)):IsBoss())and(W[nA(65053)]:GetTalentTraits()~=0 and(OA~=0 or j[nA(65184)](l)<2 or W[nA(65033)]:GetSpellCharges()==0 or not(W[nA(65053)]:GetTalentTraits()~=0 and a:GetTier(nA(65273))>=2))or W[nA(65025)]:GetTalentTraits()~=0 and(P<a:ComboPointsMax()or W[nA(65039)]:GetTalentTraits()>1))))))then return W[nA(65214)]:Show(c)end if W[nA(65264)]:IsReady(E,true)and(kA(H)and(D:GetBySpell(W[nA(65228)])>=2 and a:HasAuraBySpellID(W[nA(65264)][nA(65127)])<I()))then return W[nA(65264)]:Show(c)end if W[nA(65203)]:IsReady(E,true)and(O and(BA()>=4 and RA()<=2 or RA()>=5 and BA()==6))then return W[nA(65203)]:Show(c)end if d()then return true end if g and(O and(a:HasAuraBySpellID(J)==0 and gA(l,c)))then return true end if W[nA(65033)]:IsReady(E,true)and(O and(not W[nA(65248)]:ShouldStopByGCD()and(g and(p and(((y(l)):TimeToDie()>6 or(y(l)):IsBoss())and(t[nA(65080)](l)and(W[nA(65266)]:GetTalentTraits()~=0 and(W[nA(65212)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(W[nA(65202)][nA(65127)])~=0 and(not Q[nA(65104)]and(a:HasAuraBySpellID(W[nA(65202)][nA(65127)])<2 and W[nA(65193)]:GetCooldown()>30)))))))))))then return W[nA(65033)]:Show(c)end if not Q[nA(65104)]and((W[nA(65064)]:GetCooldown()==0 and W[nA(65064)]:GetTalentTraits()~=0 or a:HasAuraStacksBySpellID(W[nA(65126)][nA(65127)])>=4 or sA(l))and(f[nA(65169)]and F()))then return true end if(not Q[nA(65104)]and(W[nA(65109)]:GetTalentTraits()~=0 and(W[nA(65266)]:GetTalentTraits()~=0 and(W[nA(65212)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(W[nA(65202)][nA(65127)])~=0 and(f[nA(65169)]and(W[nA(65193)]:GetCooldown()~=0 or not(W[nA(65053)]:GetTalentTraits()~=0 and a:GetTier(nA(65273))>=2)))or(W[nA(65053)]:GetTalentTraits()~=0 and a:GetTier(nA(65273))>=2)and(W[nA(65193)]:GetCooldown()==0 and P<=2))))))and G()then return true end if W[nA(65033)]:IsReady(E,true)and(O and(not W[nA(65248)]:ShouldStopByGCD()and(g and(p and(((y(l)):TimeToDie()>6 or(y(l)):IsBoss())and(t[nA(65080)](l)and(not Q[nA(65104)]and((f[nA(65169)]or W[nA(65109)]:GetTalentTraits()==0)and((W[nA(65266)]:GetTalentTraits()==0 or W[nA(65212)]:GetTalentTraits()==0 or W[nA(65109)]:GetTalentTraits()==0)and(a:HasAuraBySpellID(W[nA(65202)][nA(65127)])~=0 and(W[nA(65212)]:GetTalentTraits()~=0 and W[nA(65266)]:GetTalentTraits()~=0)or(W[nA(65212)]:GetTalentTraits()==0 or W[nA(65266)]:GetTalentTraits()==0)and(W[nA(65135)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(W[nA(65078)][nA(65127)])==0 and(a:HasAuraStacksBySpellID(W[nA(65225)][nA(65127)])<6 and f[nA(65161)])))or W[nA(65135)]:GetTalentTraits()==0 and(W[nA(65146)]:GetTalentTraits()~=0 or W[nA(65282)]:GetTalentTraits()~=0)))))))))))then return W[nA(65033)]:Show(c)end if W[nA(65227)]:IsReady(l)and((W[nA(65228)]:IsInRange(l)and Z(2,nA(65098))or not Z(2,nA(65098)))and(a[nA(65149)]()>4 and not Q[nA(65104)]))then return W[nA(65227)]:Show(c)end local X=j[nA(65241)]()if a:HasAuraBySpellID(J)==0 and(X and X:Show(c))then return true end if W[nA(65200)]:IsReady(l,true)and(O and g)then return W[nA(65200)]:Show(c)end if W[nA(65139)]:IsReady(l,true)and(O and g)then return W[nA(65139)]:Show(c)end if W[nA(65192)]:IsReady(l,true)and(O and g)then return W[nA(65192)]:Show(c)end if W[nA(65133)]:IsReady(E)and(O and g)then return W[nA(65133)]:Show(c)end end local function C()if W[nA(65170)]:IsReady(l)and(W[nA(65135)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(W[nA(65078)][nA(65127)])~=0)then return W[nA(65248)]:Show(c)end if W[nA(65248)]:IsReady(l)and(RyanUnseenBladeTimer[nA(65287)]>0 and(not Q[nA(65104)]and(W[nA(65135)]:GetTalentTraits()==0 and(a:HasAuraStacksBySpellID(W[nA(65126)][nA(65127)])<4 and not sA(l)))))then return W[nA(65248)]:Show(c)end if W[nA(65180)]:IsReady(l)and(g and(a:HasAuraBySpellID(J)==0 and(W[nA(65039)]:GetTalentTraits()~=0 and(W[nA(65258)]:GetTalentTraits()~=0 and(W[nA(65135)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(W[nA(65225)][nA(65127)])~=0 and a:HasAuraBySpellID(W[nA(65078)][nA(65127)])==0))))))then return W[nA(65180)]:Show(c)end if W[nA(65264)]:IsReady(E,true)and(kA(H)and(W[nA(65095)]:GetTalentTraits()~=0 and(D:GetBySpell(W[nA(65228)])>=4 and(P<=2 or a:HasAuraBySpellID(W[nA(65202)][nA(65127)])==0 or W[nA(65025)]:GetTalentTraits()==0))))then return W[nA(65264)]:Show(c)end if W[nA(65264)]:IsReady(E,true)and(kA(H)and(W[nA(65095)]:GetTalentTraits()~=0 and(K==D:GetBySpell(W[nA(65228)])+b(a:HasAuraBySpellID(W[nA(65167)][nA(65127)])~=0)and(D:GetBySpell(W[nA(65228)])>=3-b(W[nA(65053)]:GetTalentTraits()~=0)and W[nA(65039)]:GetTalentTraits()==1))))then return W[nA(65264)]:Show(c)end if W[nA(65180)]:IsReady(l)and(g and(a:HasAuraBySpellID(J)==0 and(W[nA(65039)]:GetTalentTraits()==2 and(a:HasAuraBySpellID(W[nA(65225)][nA(65127)])~=0 and(a:HasAuraStacksBySpellID(W[nA(65225)][nA(65127)])>=6 or a:HasAuraBySpellID(W[nA(65225)][nA(65127)])<2)))))then return W[nA(65180)]:Show(c)end if W[nA(65180)]:IsReady(l)and(g and(a:HasAuraBySpellID(J)==0 and(W[nA(65039)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(W[nA(65225)][nA(65127)])~=0 and(K>=1+(b(W[nA(65199)]:GetTalentTraits()~=0)+b(a:HasAuraBySpellID(W[nA(65167)][nA(65127)])~=0))*(W[nA(65039)]:GetTalentTraits()+1)or P<=b(W[nA(65087)]:GetTalentTraits()~=0))))))then return W[nA(65180)]:Show(c)end if W[nA(65180)]:IsReady(l)and(g and(a:HasAuraBySpellID(J)==0 and(W[nA(65039)]:GetTalentTraits()==0 and(a:HasAuraBySpellID(W[nA(65225)][nA(65127)])~=0 and(a:EnergyDeficit()>a:EnergyRegen()*1.5 or K<=1+b(a:HasAuraBySpellID(W[nA(65167)][nA(65127)])~=0)or W[nA(65199)]:GetTalentTraits()~=0 or W[nA(65258)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(W[nA(65078)][nA(65127)])==0)))))then return W[nA(65180)]:Show(c)end if W[nA(65045)]:IsReady(l,true)and(W[nA(65228)]:IsInRange(l)and not Q[nA(65104)])then return W[nA(65045)]:Show(c)end local X,M=n(W[nA(65170)][nA(65127)])if(W[nA(65170)]:IsReady(l)or M and not W[nA(65170)]:IsBlocked())and W[nA(65135)]:GetTalentTraits()~=0 then return W[nA(65170)]:Show(c)end if W[nA(65248)]:IsReady(l)then return W[nA(65248)]:Show(c)end if W[nA(65180)]:IsReady(l)and(p and(a:EnergyPercentage()>=95 and((y(l)):HealthPercent()<100 and(not g and a:HasAuraBySpellID(J)==0))))then return W[nA(65180)]:Show(c)end if W[nA(65182)]:IsReady(E)and(g and a:EnergyDeficit()>=15+a:EnergyRegen())then return W[nA(65182)]:Show(c)end if W[nA(65092)]:AutoRacial(E)then return W[nA(65092)]:Show(c)end if W[nA(65215)]:IsReady(E)then return W[nA(65215)]:Show(c)end if W[nA(65194)]:IsReady(l)then return W[nA(65194)]:Show(c)end if W[nA(65124)]:IsReady(E)and g then return W[nA(65124)]:Show(c)end end if(y(l)):IsDead()then j[nA(65054)](c,h)return true end if(y(l)):HasDeBuffs(nA(65089))>0 and not p then j[nA(65054)](c,h)return true end if W[nA(65051)]:IsQueued()and((y(l)):CombatTime()~=0 or(y(l)):IsDummy()or(y(E)):CombatTime()~=0 or(y(l)):IsBoss())then W[nA(65101)](nA(65051))end if W[nA(65051)]:IsQueued()and not p then j[nA(65054)](c,h)return true end if not q(E,l)then j[nA(65054)](c,h)return true end if not j[nA(65177)]()and(Z(2,nA(65189))and a:HasAuraBySpellID(W[nA(65012)][nA(65127)],true)~=0)then j[nA(65054)](c,h)return true end if j[nA(65074)](c,W[nA(65228)])then return true end if j[nA(65244)](c,l,yA,W[nA(65228)])then return true end if t[nA(65070)](c)then return true end if N()then return true end if o()then return true end if U()then return true end if Q[nA(65104)]and T()then return true end if W[nA(65033)]:IsReady(E,true)and(O and(not W[nA(65248)]:ShouldStopByGCD()and(g and(p and(((y(l)):TimeToDie()>6 or(y(l)):IsBoss())and(a:HasAuraBySpellID(W[nA(65202)][nA(65127)])~=0 and(a:HasAuraBySpellID(W[nA(65202)][nA(65127)])<=1 and W[nA(65202)]:GetCooldown()>30)))))))then return W[nA(65033)]:Show(c)end if f[nA(65169)]and F()then return true end if C()then return true end end local function k()local function p()if not j[nA(65177)]()then return false end if not j[nA(65247)]()then return false end local p=v(nA(65093))and#v(nA(65093))or 0 if W[nA(65071)]:IsReady(E,true)and((not(y(e)):IsExists()or not(y(e)):IsDummy())and(not O()and(a:CastTimeSinceStart()>=1.6 and(a:HasAuraBySpellID(W[nA(65012)][nA(65127)],true)==0 and(W[nA(65038)]:GetTalentTraits()~=0 and p<2)))))then return W[nA(65071)]:Show(c)end local X,w=B:GetPullTimer()local r=(M[nA(65295)](w,j[nA(65186)]())-l)+W[nA(65268)]()if W[nA(65012)]:IsReady(E)and(a:HasAuraBySpellID(C)~=0 and(C_Map[nA(65204)](E)~=2467 and(r<7+t[nA(65096)]and r>4)))then return W[nA(65012)]:Show(c)end if t[nA(65013)]~=E and(W[nA(65014)]:IsReady(t[nA(65013)])and(a:HasAuraBySpellID({57934,59628;1224098})==0 and((y(t[nA(65013)])):HasBuffs({156779;136055})==0 and(not(y(t[nA(65013)])):IsMounted()and(not a[nA(65289)]()and(r<=3.5 and r>0))))))then return W[nA(65014)]:Show(c)end if r<=.05 and r>=-0.3 then return false end if r<=-0.3 or r>0 then j[nA(65054)](c,h)return true end end local function X()if not j[nA(65115)]()then return false end if W[nA(65207)][nA(65121)]~=0 then return false end if not B:HasAnyAddon()then return false end if not Z(1,nA(65015))then return false end if W[nA(65207)][nA(65259)]~=23 then return false end local p,X=B:GetPullTimer()local l=(M[nA(65295)](X,j[nA(65186)]())-m())+W[nA(65268)]()if W[nA(65193)]:IsReady(E,true)and(W[nA(65110)]:GetTalentTraits()~=0 and(l>=1 and l<=3))then return W[nA(65193)]:Show(c)end end local function w()if not j[nA(65115)]()then return false end if not j[nA(65247)]()then return false end if a:HasAuraBySpellID(W[nA(65012)][nA(65127)],true)~=0 then return false end local p=(j[nA(65102)]()-l)+W[nA(65268)]()if p<-10 then return false end if t[nA(65013)]~=E and(W[nA(65014)]:IsReady(t[nA(65013)])and(a:HasAuraBySpellID({57934,1224098})==0 and((y(t[nA(65013)])):HasBuffs({156779;136055})==0 and(not(y(t[nA(65013)])):IsMounted()and(not a[nA(65289)]()and(p<=3.5 and p>0))))))then return W[nA(65014)]:Show(c)end if W[nA(65071)]:IsReady(E,true)and(p<=-2 and(p>-4 and i))then return W[nA(65071)]:Show(c)end end local function r()if not j[nA(65188)]()then return false end local p=B:GetTimer(nA(65168))if p==0 or p==-1 then return false end if W[nA(65264)]:IsReady(E,true)and(p<=3.9 and p>2.1)then return W[nA(65264)]:Show(c)end if t[nA(65013)]~=E and(W[nA(65014)]:IsReady(t[nA(65013)])and(a:HasAuraBySpellID({57934;59628;1224098})==0 and((y(t[nA(65013)])):HasBuffs({156779;136055})==0 and(not(y(t[nA(65013)])):IsMounted()and(not a[nA(65289)]()and(p<=.9 and p>0))))))then return W[nA(65014)]:Show(c)end if W[nA(65071)]:IsReady(E,true)and(p<=1 and(p>0 and i))then return W[nA(65071)]:Show(c)end end if Z(2,nA(65242))and(W[nA(65128)]:IsReady(E,true)and(R==0 and(not g()and(a:CastTimeSinceStart()>=1.6 and(a:HasAuraBySpellID(W[nA(65012)][nA(65127)],true)==0 and(a:HasAuraBySpellID(J)==0 and(a:HasAuraBySpellID(W[nA(65251)][nA(65127)])==0 or W[nA(65212)]:GetTalentTraits()==0 or a:HasAuraBySpellID(W[nA(65251)][nA(65127)])~=0 and a:HasAuraBySpellID(W[nA(65150)][nA(65127)])<1)))))))then return W[nA(65128)]:Show(c)end if a:IsStayingTime()>.2 and(a:HasAuraBySpellID(W[nA(65208)][nA(65127)])==0 and a:CastTimeSinceStart()>=1.6)then if W[nA(65141)]:IsReady(E,true)and a:HasAuraBySpellID(W[nA(65050)][nA(65127)])==0 then return W[nA(65141)]:Show(c)end local p=Z(2,nA(65270))==1 and W[nA(65151)]or W[nA(65148)]if p:IsReady(E,true)and(a:HasAuraBySpellID(p[nA(65127)])==0 or j[nA(65102)]()-l>1 and a:HasAuraBySpellID(p[nA(65127)])<2520 or W[nA(65269)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(W[nA(65076)][nA(65127)])==0 or j[nA(65177)]()and((y(e)):IsExists()and((y(e)):IsBoss()and a:HasAuraBySpellID(p[nA(65127)])<300)))then return p:Show(c)end local X if Z(2,nA(65278))==1 or W[nA(65142)]:GetTalentTraits()==0 and W[nA(65072)]:GetTalentTraits()==0 then X=W[nA(65249)]elseif W[nA(65142)]:GetTalentTraits()~=0 then X=W[nA(65142)]elseif W[nA(65072)]:GetTalentTraits()~=0 then X=W[nA(65072)]end if X:IsReady(E,true)and(a:HasAuraBySpellID(X[nA(65127)])==0 or j[nA(65102)]()-l>1 and a:HasAuraBySpellID(X[nA(65127)])<2520 or j[nA(65177)]()and((y(e)):IsExists()and((y(e)):IsBoss()and a:HasAuraBySpellID(X[nA(65127)])<300)))then return X:Show(c)end end local s=v(nA(65093))and#v(nA(65093))or 0 if W[nA(65071)]:IsReady(E,true)and((not(y(e)):IsExists()or not(y(e)):IsDummy())and(g()and(not O()and(a:CastTimeSinceStart()>=2 and(a:HasAuraBySpellID(W[nA(65012)][nA(65127)],true)==0 and(W[nA(65038)]:GetTalentTraits()~=0 and s<2))))))then return W[nA(65071)]:Show(c)end if x()then return true end if p()then return true end if X()then return true end if w()then return true end if r()then return true end end local function H()local p=a:IsCasting()or a:IsChanneling()if p==W[nA(65064)]:GetSpellInfo()and(W[nA(65203)]:GetTalentTraits()~=0 and(W[nA(65039)]:GetTalentTraits()==2 and a:ComboPoints()==a:ComboPointsMax()))then return W[nA(65090)]:Show(c)end if t[nA(65070)](c)then return true end j[nA(65054)](c,h)return true end if j[nA(65111)](c)then return true end if(a:IsCasting()or a:IsChanneling())and H()then return true end if O()then j[nA(65054)](c,h)return true end if a:HasAuraBySpellID(460013)~=0 then j[nA(65054)](c,h)return true end hA(c)j[nA(65156)](nA(65129),j[nA(65032)])if j[nA(65118)](c,W[nA(65228)])then return true end if not p and k()then return true end if t[nA(65187)](c)then return true end if j[nA(65094)]()and((y(N)):IsExists()and j[nA(65244)](c,N,yA,W[nA(65228)]))then return true end if(y(e)):IsEnemy()and S(e)then return true end if t[nA(65070)](c)then return true end if j[nA(65237)](c,W[nA(65228)])then return true end end W[4]=function() end W[5]=function()w:Fire(nA(65190))local c=(y(e)):IsExists()and e or E local p=select(6,(y(c)):InfoGUID())local X={W[nA(65267)],W[nA(65145)];W[nA(65217)]}for c,p in ipairs(X)do if p:IsQueued()and not j[nA(65042)](p[nA(65127)])then p:SetQueue()W[nA(65105)](p:Info()..nA(65211),nil)end end end W[6]=function(c)if Z(2,nA(65220))and((y(o)):IsExists()and(select(6,(y(o)):InfoGUID())~=179733 and(S(o)and(y(o)):IsTotem())))then return W[nA(65152)]:Show(c)end if W[nA(65294)]==nA(65131)and j[nA(65244)](c,nA(65201),yA,W[nA(65228)])then return true end end W[7]=function(c)if W[nA(65294)]==nA(65131)and j[nA(65244)](c,nA(65016),yA,W[nA(65228)])then return true end end W[8]=function(c)if W[nA(65283)]:IsReady(E)and(j[nA(65094)]()and(not O()and(a:HasAuraBySpellID(W[nA(65277)][nA(65127)])==0 and(W[nA(65294)]~=nA(65131)and W[nA(65294)]~=nA(65107)))))then return W[nA(65283)]:Show(c)end if W[nA(65294)]==nA(65131)and j[nA(65244)](c,nA(65195),yA,W[nA(65228)])then return true end local p=nA(65176)if not S(p)then return end local X,l,M,w,r=(y(p)):IsCastingRemains()if X>W[nA(65268)]()*2 then if not r and(W[nA(65228)]:IsReadyP(p,nil,true,true)and W[nA(65228)]:AbsentImun(p,d[nA(65081)],true))then return W[nA(65250)]:Show(c)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local f7={"\118\109\070\066\105\109\097\075\080\051\097\052\118\102\111\109\116\071\061\061","\079\076\055\086\080\051\055\104\099\049\061\061","\097\122\111\086\118\102\052\056\099\076\111\112\105\048\070\066\105\051\052\086\116\051\097\056\099\076\111\112\105\117\061\061";"\097\122\111\086\111\076\055\102\116\122\070\052","\079\122\052\112\116\051\098\047\116\051\118\061";"\051\051\055\043\114\076\116\106\099\109\067\106\067\103\081\086\105\082\081\082\116\051\067\066\099\068\097\052\099\088\081\086\080\076\079\071\099\068\081\052\105\076\049\071\105\122\085\120\116\051\121\086\074\071\061\061","\107\043\055\066\105\109\097\052\087\117\061\061";"","\099\122\090\066\067\052\055\047\105\122\098\077\080\107\097\066\105\122\065\061";"\079\043\081\083\056\048\070\084\118\111\111\119\118\111\055\119\097\079\043\100\111\077\111\048","\119\122\052\104\116\068\121\088\101\051\098\052","\079\122\070\066\101\122\111\081\105\109\097\048\080\051\121\052";"\116\076\055\086\107\122\116\066\105\109\052\075\080\076\111\082\107\122\121\106\105\109\097\066\067\076\052\106\105\071\061\061","\079\122\090\082\105\068\111\077\056\122\116\057\105\122\098\047\116\051\083\112\105\051\111\104\067\117\061\061";"\111\048\043\107\107\043\085\116\118\079\098\084\111\111\081\048\118\111\097\083\107\086\052\110\107\043\085\081\056\077\067\083","\079\122\090\066\067\071\061\061";"\056\051\052\075\067\076\111\082\056\076\055\047\080\086\098\056\067\076\055\047\080\049\061\061";"\067\107\081\049\116\107\085\084\105\076\052\108\080\107\097\084\116\051\098\052\099\109\067\098";"\079\107\111\090\080\122\052\104\116\043\081\090\105\076\086\061","\119\107\121\085\105\051\043\043\105\109\079\061";"\079\043\081\083\056\048\070\084\118\111\111\119\118\111\055\119\097\079\043\100\111\077\111\048\107\086\097\100\079\086\079\061";"\105\051\083\065";"\067\107\121\052\107\122\121\090\067\107\121\086\080\051\121\084\116\109\052\112\105\076\111\082";"\051\109\055\112\116\053\052\047\080\043\085\052\101\122\052\049\116\118\061\061","\097\109\083\086\116\051\085\106\067\051\098\077\118\122\055\066\105\052\097\090\080\051\070\075";"\099\122\055\082\067\117\061\061","\116\109\052\102\080\053\097\084\099\109\111\108\101\051\052\104\099\049\061\061","\080\051\098\075\116\107\085\086","\118\122\090\052\101\107\081\056\080\076\055\086\097\109\055\047\067\107\115\061";"\097\051\098\122\116\051\098\106\105\118\061\061";"\111\076\055\086\101\051\070\081\105\109\097\118\080\053\052\075\118\051\098\077\118\086\121\081\105\109\097\056\067\053\111\104";"\079\122\052\104\080\107\121\086\116\107\085\056\067\053\085\066\080\122\079\061","\097\122\083\082\099\109\055\086\116\079\043\106\067\107\121\052\105\068\116\052\099\071\061\061";"\097\076\111\109\116\051\098\075\080\107\116\052\099\049\061\061","\097\102\085\052\116\051\097\106\105\118\061\061";"\101\109\055\106\105\076\098\043\105\051\085\052\099\071\061\061","\101\107\085\052\105\109\048\082";"\099\122\083\109\116\111\097\106\111\109\083\104\080\107\121\072","\101\107\085\052\105\109\048\061";"\079\109\083\104\116\076\055\108\079\122\090\082\105\068\111\077","\097\102\085\066\116\051\098\077\105\053\052\119\105\068\097\090\067\076\052\106\105\071\061\061","\119\051\098\077\080\107\121\047\099\109\052\108\080\051\098\090\067\076\111\057\101\107\085\104\101\051\067\052\118\102\111\109\116\071\061\061";"\099\122\052\104\116\122\070\052\107\068\097\090\099\109\067\052\067\117\061\061";"\111\076\111\090\105\079\121\090\101\122\090\052","\079\122\055\112\116\051\083\072\099\043\121\052\101\068\085\052\067\083\097\052\101\122\090\104\080\107\083\043\116\118\061\061";"\118\122\055\104\099\068\118\061","\118\122\055\104\101\122\055\047\067\076\052\106\105\077\108\066\099\068\121\100\116\077\097\052\101\107\097\072\118\102\111\109\116\071\061\061","\119\102\111\104\080\122\043\090\116\107\121\086\099\109\055\075\056\051\111\102\101\079\043\090\116\122\098\052\067\117\061\061","\105\051\055\043\099\122\111\106\067\109\111\082";"\097\109\052\082\116\051\085\112\105\122\055\077","\111\109\083\112\080\051\097\081\067\107\097\106\111\076\083\082\116\122\111\086","\111\051\098\066\067\048\067\111\119\079\118\061";"\056\079\055\079\105\068\097\052\105\118\061\061";"\079\053\085\066\105\043\085\106\067\076\083\086\080\051\055\104","\118\068\085\066\105\107\121\106\105\052\097\052\105\107\081\052\099\068\118\061","\105\102\111\108\101\109\111\082";"\118\122\090\052\101\122\108\057\111\083\118\061","\111\109\083\104\080\107\121\072\118\102\111\109\116\071\061\061";"\119\122\052\047\080\086\067\082\116\051\111\104\097\109\055\047\067\107\115\061";"\118\051\085\075\116\051\098\086\119\051\043\043\105\071\061\061","\119\122\052\047\080\086\067\082\116\051\111\104","\118\109\070\066\105\109\118\061","\118\068\085\066\099\053\081\112\080\051\098\102\079\076\055\066\099\122\055\104";"\099\068\097\106\099\048\097\106\111\053\115\061";"\118\109\055\075\099\086\052\108\105\107\111\104\116\118\061\061";"\111\053\085\066\101\122\108\075\056\122\116\079\080\076\111\079\099\109\083\077\116\118\061\061","\119\079\118\061","\111\076\052\052\099\047\115\086","\099\053\116\049","\116\102\111\104\101\068\097\066\105\122\065\061","\097\051\098\077\097\051\043\049\105\068\067\052\099\109\111\077","\079\076\070\090\087\051\111\082";"\111\076\055\086\101\051\070\085\105\107\111\104","\099\109\111\108\105\068\116\052";"\118\122\083\043\099\068\097\066\101\043\121\049\101\107\097\086\116\107\085\048\116\051\085\043\116\109\101\061","\080\053\111\102\116\118\061\061";"\119\051\098\077\080\107\121\047\099\109\052\108\080\051\098\090\067\076\111\057\101\107\085\104\101\051\067\052","\118\086\055\121\118\077\083\079\107\086\070\100\097\043\055\083\111\077\111\110\111\083\055\111\056\077\116\085\056\083\097\083\079\077\111\048","\067\107\121\052\107\122\116\066\105\076\111\082";"\111\109\052\047\080\051\055\043\099\043\116\052\105\109\055\108\099\049\061\061","\119\051\043\049\099\109\055\122\116\051\097\053\101\107\085\082\105\068\097\052","\097\076\083\108\101\051\067\052\056\051\083\102\080\051\121\085\105\107\111\104","\111\053\085\066\105\109\108\052\067\117\061\061";"\097\122\111\086\118\068\111\082\099\109\111\104\067\048\067\057\097\117\061\061","\119\051\098\052\067\109\052\086\101\051\085\066\105\076\111\083\105\109\118\061","\111\053\085\066\105\109\108\052\067\057\048\061","\079\043\081\083\056\048\070\084\118\111\111\119\118\111\055\081\079\083\081\115\119\079\111\048\107\086\097\100\079\086\079\061";"\056\051\083\075\067\076\111\082\118\107\121\075\101\107\121\075\080\051\098\081\067\107\085\090";"\079\102\111\049\067\053\111\082\116\118\061\061";"\111\109\083\104\080\107\121\072";"\118\043\055\056\099\076\111\112\105\117\061\061";"\099\076\070\090\087\051\111\082";"\118\107\081\049\105\076\052\052\116\117\061\061","\119\079\098\057\118\111\081\081\118\086\052\079\118\111\097\083";"\079\068\097\043\105\109\111\077","\101\051\070\112";"\111\076\055\086\101\051\070\081\105\109\097\118\080\053\052\075\118\051\098\077\079\068\097\043\105\071\061\061";"\079\122\083\049";"\118\109\111\082\099\122\111\082\080\122\052\104\116\049\061\061";"\118\051\043\088\067\107\121\072","\119\048\111\081\056\048\111\119","\118\107\111\086\105\043\097\090\099\109\067\052\067\117\061\061","\056\076\052\075\067\076\111\104\116\107\114\061";"\111\076\055\086\101\051\070\081\105\109\097\118\080\053\052\075\119\122\052\047\080\049\061\061","\079\109\111\047\105\068\085\077\079\068\067\090\099\076\085\090\101\122\112\061","\079\076\055\106\105\083\085\052\099\122\055\043\099\109\121\052";"\079\043\081\083\056\048\070\084\118\111\111\119\118\111\055\119\097\079\116\119\097\111\121\114";"\119\076\083\075\079\068\097\090\067\048\083\104\087\079\097\118\079\049\061\061","\056\107\111\086\080\051\070\090\067\076\079\061";"\097\122\111\086\079\076\052\104\116\049\061\061";"\111\053\085\066\105\109\108\052\067\057\114\061","\111\051\098\066\067\048\121\090\105\077\083\086\067\076\083\047\080\049\061\061","\118\051\043\049\105\076\052\109\087\051\052\104\116\043\081\106\080\107\121\106\105\071\061\061";"\079\122\121\052\105\102\097\100\116\077\085\112\105\122\055\077\118\102\111\109\116\071\061\061","\111\053\085\066\101\122\108\075\056\109\055\086\119\051\098\115\056\043\115\061","\118\122\055\112\116\048\085\112\105\122\055\077";"\118\086\121\075","\097\076\111\090\067\076\090\075\067\076\083\112\080\122\111\082\099\086\043\090\099\109\112\061","\111\053\085\066\101\122\108\075","\111\079\098\085\111\083\055\048\097\111\121\079\079\077\055\116\097\079\118\061";"\097\077\111\081\079\071\061\061","\097\122\055\043\116\122\079\061","\056\076\052\102\080\053\097\075\119\102\111\077\116\122\043\052\105\102\118\061","\111\076\055\086\101\051\070\081\105\109\097\121\101\051\067\118\080\053\052\075","\097\122\111\086\119\107\097\052\105\079\121\106\105\122\070\077\105\068\067\104";"\079\122\090\090\116\076\055\068\105\051\111\112\116\117\061\061";"\097\048\111\076\097\071\061\061";"\119\051\098\086\116\107\085\082\067\107\081\086\099\049\061\061","\079\077\055\053\111\079\111\084\118\111\121\056\118\111\121\056\119\079\098\081\111\048\052\100\056\071\061\061","\097\122\111\086\097\086\121\048";"\056\102\111\108\101\109\052\104\116\043\081\106\080\107\121\106\105\071\061\061","\101\107\085\052\105\109\048\070","\051\051\055\043\114\076\116\106\099\109\067\106\067\103\081\086\105\082\081\082\116\051\067\066\099\068\097\052\099\088\081\086\080\076\079\071\099\068\081\052\105\076\049\073\114\117\061\061";"\118\109\083\102\056\122\116\079\099\109\052\047\080\068\115\061","\101\107\085\052\105\109\048\075","\056\051\111\086\101\079\083\047\067\076\052\122\116\118\061\061";"\118\107\085\047\101\051\098\052\079\053\111\112\099\122\079\061";"\118\102\085\052\101\051\108\081\101\109\070\052","\079\122\111\086\111\076\055\102\116\122\070\052";"\067\076\052\108\116\118\061\061";"\105\109\055\086\107\068\081\106\105\122\070\066\105\109\099\061";"\119\122\052\077\105\109\111\098\079\122\090\106\067\117\061\061";"\111\122\083\082\079\068\097\106\105\107\117\061";"\118\051\098\047\116\107\121\086\099\109\083\112\118\122\083\112\105\117\061\061","\111\051\098\066\067\117\061\061";"\079\068\111\088\067\076\111\082\116\102\111\102\116\118\061\061","\119\107\121\119\116\107\121\086\080\051\098\102","\105\051\055\043\099\122\111\106\067\109\111\082\097\076\055\079","\119\107\121\056\105\076\055\086\111\053\085\066\105\109\108\052\067\048\085\112\105\122\121\113\116\051\118\061";"\111\109\083\104\080\107\121\072\079\122\111\086\067\076\052\104\116\049\061\061","\080\051\098\084\101\122\055\106\105\076\097\106\067\122\098\075";"\118\102\111\082\099\068\097\085\099\086\055\110";"\067\076\083\082\116\122\111\086\097\109\055\047\067\107\115\061";"\118\122\055\108\101\109\083\086\056\076\055\102\097\122\111\086\118\068\111\082\099\109\111\104\067\048\111\122\116\051\098\086\119\051\098\109\105\049\061\061";"\099\109\111\102\116\051\098\084\099\122\083\086\067\107\085\090\067\076\111\077","\080\051\043\049\099\109\055\122\116\051\097\084\116\122\083\082\099\109\055\086\116\118\061\061","\097\068\085\106\067\051\098\077\119\076\111\090\105\076\052\104\116\049\061\061","\114\053\085\052\105\051\055\122\116\051\118\071\116\102\085\106\105\119\081\097\067\051\111\043\116\119\049\071\111\076\083\082\116\122\111\086\114\076\052\075\114\048\052\108\105\107\111\104\116\118\061\061","\097\076\052\075\105\068\085\066\116\051\098\086\116\051\118\061";"\116\107\090\049\080\107\085\090\067\076\052\106\105\052\097\066\105\051\079\061";"\080\107\121\119\101\107\097\052\116\117\061\061";"\111\053\052\049\116\118\061\061","\079\076\052\047\080\043\081\106\101\122\108\052\067\117\061\061","\097\109\083\086\116\051\085\106\067\051\098\077\118\122\055\066\105\077\090\052\101\051\097\075";"\116\051\116\109\116\051\121\086\080\107\116\052\107\068\121\049\116\051\098\077\107\122\121\049","\079\076\055\066\099\122\055\104\116\051\097\074\105\109\052\109\116\118\061\061";"\116\076\111\090\067\076\090\108\101\107\085\113\107\122\043\090\107\122\121\106\105\109\097\066\067\076\052\106\105\071\061\061","\079\122\090\066\067\077\097\052\101\102\111\109\116\071\061\061","\097\076\083\075\080\076\052\104\116\043\121\047\105\068\111\104\116\053\085\052\105\117\061\061";"\118\122\083\043\099\068\097\066\101\043\121\049\101\107\097\086\116\107\114\061","\105\051\052\104";"\119\107\121\121\105\068\111\104\067\076\111\077","\116\076\111\090\067\076\090\108\101\107\085\113\107\122\121\106\105\109\097\066\067\076\052\106\105\071\061\061","\118\122\070\052\101\107\085\079\080\076\111\107\080\107\097\104\116\107\121\075\116\107\121\103\067\051\116\109";"\119\076\083\104\116\048\055\109\097\109\083\086\116\118\061\061";"\118\107\111\102\105\051\111\104\067\083\085\043\105\109\111\103\067\051\116\109","\119\107\121\119\116\051\083\077\087\118\061\061","\099\122\090\066\067\052\055\113\080\051\098\102\099\122\085\090\105\109\111\084\101\122\055\104\116\076\052\086\080\051\055\104";"\119\107\121\085\105\077\083\048\067\051\098\102\116\051\055\104","\118\109\055\086\067\076\070\052\116\048\116\112\101\107\052\052\116\053\067\066\105\109\067\079\105\068\090\066\105\071\061\061";"\079\043\081\083\056\048\070\084\118\111\111\119\118\111\055\081\079\083\081\115\119\079\111\048","\097\109\083\104\056\122\116\074\105\109\052\122\116\107\115\061";"\114\117\061\061";"\111\048\083\110\119\049\061\061";"\118\102\111\109\116\102\115\061","\097\076\052\075\101\051\085\112\116\111\081\072\087\107\115\061";"\119\051\098\057\105\122\043\088\101\107\097\115\105\122\121\113\116\076\055\068\105\071\061\061","\056\076\052\104\116\122\111\082\080\051\098\102\097\076\083\082\080\122\098\052\099\068\121\103\067\051\116\109","\079\109\055\102\067\051\079\061";"\119\051\098\077\080\107\121\047\099\109\052\108\080\051\098\090\067\076\111\057\101\107\085\104\101\051\067\052\118\102\111\109\116\052\121\086\116\051\083\112\067\076\071\061";"\101\102\085\052\101\051\112\061","\119\107\121\085\105\077\083\119\101\051\052\077";"\116\076\111\090\067\076\090\108\101\107\085\113\107\122\108\066\105\109\067\075\101\109\083\104\116\111\055\047\105\122\098\077\080\107\097\066\105\122\065\061";"\067\107\121\052\107\122\116\066\105\076\070\052\099\071\061\061","\118\122\090\052\101\107\081\056\080\076\055\086","\118\109\070\106\105\122\097\076\067\107\085\098","\056\051\055\108\116\051\098\086\067\051\043\100\116\077\097\052\099\068\081\090\080\107\114\061";"\119\102\111\104\080\122\043\090\116\107\121\086\099\109\055\075\056\051\111\102\101\079\043\090\116\122\098\052\067\048\085\043\116\109\101\061","\118\051\043\049\105\076\052\109\087\051\052\104\116\043\081\106\080\107\121\106\105\077\097\052\101\102\111\109\116\071\061\061","\097\109\070\090\087\051\111\077\067\122\052\104\116\043\097\106\087\076\052\104";"\111\053\067\066\099\068\097\079\080\076\111\074\105\109\052\109\116\118\061\061";"\097\076\111\090\067\076\090\075\067\076\083\112\080\122\111\082\099\086\043\090\099\109\108\048\116\051\085\043\116\109\101\061","\119\051\098\075\067\076\083\104\101\122\111\085\105\109\116\106";"\111\122\055\107\079\053\111\112\105\083\097\066\105\051\111\082";"\097\122\055\043\116\122\111\076\105\122\121\043\099\049\061\061","\119\107\121\111\105\109\052\086\097\102\085\066\116\051\098\077\105\053\077\061";"\101\122\097\084\099\122\055\106\105\071\061\061";"\079\068\097\043\105\077\052\108\067\051\065\061","\111\076\052\108\116\118\061\061","\119\051\043\049\099\109\055\122\116\051\097\053\101\107\085\082\105\068\097\052\118\102\111\109\116\071\061\061";"\099\053\085\052\118\122\055\108\101\109\083\086\118\122\090\052\101\122\108\075","\079\102\052\090\105\071\061\061","\097\122\111\086\118\109\111\075\067\048\043\090\099\048\116\106\099\052\111\104\080\107\118\061","\067\076\083\082\116\122\111\086";"\101\109\083\075\080\051\115\061","\119\122\052\077\105\109\111\098\079\122\090\106\067\048\116\106\101\068\111\075";"\097\122\111\086\111\051\098\066\067\048\121\072\101\107\085\102\116\051\097\118\105\068\067\052\099\052\081\106\080\051\098\086\099\049\061\061";"\097\076\083\108\101\051\067\052\079\076\090\098\099\086\052\108\067\051\065\061","\097\076\111\090\116\076\070\098\079\076\055\066\099\122\055\104\097\076\055\086","\099\122\121\052\105\102\097\084\099\122\083\086\067\107\085\090\067\076\052\106\105\071\061\061";"\119\122\052\047\080\049\061\061";"\079\068\067\090\099\076\085\090\101\122\112\061","\079\122\070\052\116\107\117\061","\118\122\055\112\116\048\085\112\105\122\055\077\115\071\061\061";"\097\053\085\090\116\122\055\104\111\076\111\108\099\076\111\082\116\051\097\103\105\076\083\077\116\107\115\061";"\118\107\111\086\105\043\097\090\099\109\067\052\067\048\111\065\101\122\070\043\099\122\052\106\105\102\115\061","\079\068\097\106\099\117\061\061","\051\109\055\104\116\118\061\061";"\111\076\090\066\099\068\097\112\116\111\097\052\101\118\061\061";"\118\107\111\102\105\051\111\104\067\083\085\043\105\109\079\061";"\111\079\098\085\111\083\055\048\119\079\111\048","\118\109\070\066\105\109\097\075\080\051\097\052","\097\048\083\121\118\079\067\083\079\071\061\061";"\119\122\052\047\080\086\116\106\101\068\111\075","\056\107\111\112\067\076\052\111\105\109\052\086\099\049\061\061";"\079\048\043\043\105\053\097\066\099\076\070\066\116\107\114\061","\056\051\083\113\116\079\116\043\105\109\121\086\080\051\055\104\118\122\083\047\080\076\111\077\097\053\052\104\101\051\043\066\101\049\061\061";"\067\076\083\088\105\076\079\061";"\119\051\098\047\101\107\081\090\101\122\052\086\101\107\097\052\116\117\061\061";"\097\122\111\086\079\068\081\052\105\076\070\048\116\107\121\047\099\109\052\049\067\076\052\106\105\071\061\061","\111\076\055\086\101\051\070\081\105\109\097\118\080\053\052\075","\097\076\111\090\116\076\070\098\079\076\055\066\099\122\055\104";"\111\076\090\082\105\068\067\104\079\053\085\052\101\122\052\075\080\051\055\104","\079\122\090\082\105\068\111\077\116\051\097\056\067\051\116\109\105\122\121\090\067\076\052\106\105\071\061\061";"\099\122\090\082\105\068\111\077\079\068\097\106\099\048\083\112\105\117\061\061";"\097\053\111\104\116\122\111\106\105\052\097\066\105\051\111\082";"\111\083\097\048\079\122\070\066\116\076\111\082";"\097\102\085\066\116\051\098\077\105\053\077\061","\118\051\055\083";"\119\107\085\106\105\052\067\066\099\109\079\061";"\118\122\055\104\101\122\055\047\067\076\052\106\105\077\108\066\099\068\121\100\116\077\097\052\101\107\097\072";"\097\122\111\086\079\068\081\052\105\076\070\085\105\109\116\106";"\099\109\055\102\067\051\079\061","\116\109\055\113\107\068\097\090\099\109\067\052\067\083\055\047\105\068\111\104\067\117\061\061","\119\107\121\111\105\109\052\086\097\051\098\052\105\107\077\061","\118\079\121\079\119\079\055\110\107\086\111\051\097\079\098\079\107\043\085\116\118\079\098\084\079\048\043\111\056\083\097\085\079\048\070\085\097\111\114\061";"\079\053\085\066\105\102\118\061","\111\076\083\082\116\122\111\086\079\068\081\052\101\122\052\109\080\051\115\061","\056\086\055\057\079\068\097\052\101\051\070\086\080\117\061\061","\118\086\121\079\105\068\097\090\105\048\052\108\067\051\065\061","\097\109\055\082\101\122\111\077\119\051\098\077\067\051\121\086\080\051\055\104";"\111\109\111\104\105\122\043\106\067\107\121\107\105\068\111\104\116\053\115\061";"\119\051\098\075\067\076\083\104\067\083\081\106\080\107\121\106\105\071\061\061";"\079\068\111\088\067\076\111\082\116\102\111\102\116\111\121\086\116\051\083\112\067\076\071\061";"\116\109\055\047\067\107\115\061";"\118\107\085\086\116\107\085\066\101\051\070\118\099\109\111\047\080\107\121\066\105\122\065\061";"\097\051\083\082\105\053\052\103\067\107\085\075\067\117\061\061","\119\122\052\047\080\086\052\108\067\051\065\061";"\118\086\121\052\116\117\061\061","\079\043\081\083\056\048\070\084\118\086\083\056\111\083\055\056\111\079\121\057\097\111\121\056";"\111\076\055\086\101\051\070\081\105\109\097\118\080\053\052\075\118\051\098\077\118\086\115\061";"\099\122\121\052\105\102\097\084\116\051\116\109\116\051\121\086\080\107\116\052\107\122\043\090\087\083\055\075\067\076\083\047\080\068\115\061";"\056\051\055\043\099\122\111\100\067\109\111\082";"\079\076\055\066\099\122\055\104\118\109\055\108\101\071\061\061","\119\107\121\056\099\076\111\112\105\083\111\075\101\051\085\112\116\118\061\061";"\097\122\083\082\099\109\055\086\116\118\061\061","\097\076\083\082\080\122\111\075\067\048\098\066\116\122\090\086\118\102\111\109\116\071\061\061";"\056\076\052\102\080\053\097\068\116\051\052\102\080\053\097\056\080\076\052\122","\079\068\111\088\067\076\111\082\116\102\111\102\116\079\085\043\116\109\101\061";"\097\109\111\090\099\071\061\061","\114\076\052\104\114\083\081\121\067\051\070\086\080\107\081\112\080\051\111\082\114\076\090\090\105\109\097\112\116\107\114\104";"\079\109\083\047\080\051\083\112\099\049\061\061";"\099\068\111\088\067\076\111\082\116\102\111\102\116\079\121\057\099\049\061\061";"\118\109\111\082\099\122\111\082\080\122\111\082\079\109\083\102\116\079\070\106\118\049\061\061","\079\068\097\052\101\051\070\086\080\117\061\061";"\056\051\083\075\067\076\111\082\118\107\121\075\101\107\121\075\080\051\065\061","\097\076\111\090\067\076\090\108\101\107\085\113";"\079\122\121\052\105\102\097\100\116\077\085\112\105\122\055\077","\118\079\121\079\119\079\055\110\107\086\111\051\097\079\098\079\107\043\085\116\118\079\098\084\097\079\098\051\097\079\098\100\056\111\055\079\079\077\083\057\119\086\052\110\097\049\061\061","\118\109\055\075\099\086\043\106\116\053\115\061","\111\051\098\066\067\048\052\075\111\051\098\066\067\117\061\061";"\118\107\097\082\105\068\081\072\080\051\121\118\105\122\052\075\105\122\065\061","\118\107\111\086\105\086\083\086\067\076\083\047\080\049\061\061"}for d,q in ipairs({{1,293};{1,49},{50;293}})do while q[1]<q[2]do f7[q[1]],f7[q[2]],q[1],q[2]=f7[q[2]],f7[q[1]],q[1]+1,q[2]-1 end end local function w7(d)return f7[d+20442]end do local d=math.floor local q=string.sub local L=table.concat local M=string.len local u=type local k={P=26;h=46;z=54;D=55,a=17;["\049"]=48;X=34,["\053"]=7;["\054"]=62;["\052"]=37,H=40;f=39;L=6,Y=59,I=58;Z=33,o=21;T=31,v=16;y=13,M=36,x=42,u=0;S=5;["\056"]=19,A=56,k=23;e=24,["\055"]=61,r=8;["\048"]=4;Q=1;B=41,l=45;["\051"]=22;s=12,N=10,K=51,m=38;["\057"]=3,U=9,J=11;w=18;W=30;c=28;["\050"]=60,q=43;d=15;i=27,V=52,["\043"]=53,n=14;g=2;G=32;O=20,F=49;R=50,["\047"]=35,p=44,C=29,b=57;j=47;t=25;E=63}local V=f7 local G=table.insert local Q=string.char for r=1,#V,1 do local F=V[r]if u(F)=="\115\116\114\105\110\103"then local u=M(F)local Y={}local K=1 local X=0 local l=0 while K<=u do local L=q(F,K,K)local M=k[L]if M then X=X+M*64^(3-l)l=l+1 if l==4 then l=0 local q=d(X/65536)local L=d((X%65536)/256)local M=X%256 G(Y,Q(q,L,M))X=0 end elseif L=="\061"then G(Y,Q(d(X/65536)))if K>=u or q(F,K+1,K+1)~="\061"then G(Y,Q(d((X%65536)/256)))end break end K=K+1 end V[r]=L(Y)end end end local d,q,L,M,u,k,V=_G,setmetatable,pairs,type,math,error,table local G=TMW local Q=Action local r=Q[w7(-20347)]local F=V[w7(-20319)]local Y=Q[w7(-20389)]local K=Q[w7(-20254)]local X=Q[w7(-20263)]local l=Q[w7(-20309)]local i=Q[w7(-20241)]local y=Q[w7(-20396)]local n=Q[w7(-20321)]local x=Q[w7(-20158)]local O=x:GetActiveUnitPlates()local I=Q[w7(-20248)]local C=C_Item[w7(-20268)]local e=Q[w7(-20431)]local t=r[w7(-20264)]local H=ACTION_CONST_PORTRAIT_ROGUE local s=d[w7(-20395)]local D=d[w7(-20221)]local v=d[w7(-20281)]local g=d[w7(-20176)]local f=d[w7(-20239)]local w=d[w7(-20341)]local b=G[w7(-20434)]local T=d[w7(-20206)]local o=d[w7(-20302)][w7(-20411)]local p=d[w7(-20246)]local A=Q[w7(-20290)]local h=q(Q[t],{[w7(-20386)]=Q})local m=w7(-20301)local j=w7(-20179)local B=w7(-20344)local R=w7(-20421)local E=h[w7(-20181)]local S=E[w7(-20204)]local Z=E[w7(-20342)]local U=E[w7(-20357)]local c={[w7(-20152)]={w7(-20320);w7(-20175)},[w7(-20289)]={w7(-20320),w7(-20175),w7(-20418)};[w7(-20415)]={w7(-20320);w7(-20175),w7(-20426)};[w7(-20296)]={w7(-20320),w7(-20175);w7(-20185)},[w7(-20362)]={w7(-20320);w7(-20175),w7(-20426),w7(-20185)};[w7(-20269)]={w7(-20320);w7(-20311);w7(-20175)};[w7(-20207)]={w7(-20320),w7(-20175);w7(-20358);w7(-20426)};[w7(-20402)]={w7(-20272);w7(-20299)};[w7(-20417)]={w7(-20388),w7(-20298),w7(-20170);w7(-20406),w7(-20234),w7(-20154);360806,20066,h[w7(-20198)][w7(-20326)]};[w7(-20244)]={[h[w7(-20435)][w7(-20326)]]=true;[h[w7(-20213)][w7(-20326)]]=true;[h[w7(-20345)][w7(-20326)]]=true,[h[w7(-20376)][w7(-20326)]]=true,[h[w7(-20348)][w7(-20326)]]=true}}local z=Q[t]for d=1,#z,1 do local q=z[d]if M(q)==w7(-20155)and q[w7(-20231)]==w7(-20310)then c[w7(-20244)][q[w7(-20326)]]=true end end local function N(...)local d={...}local q=w7(-20385)for d,L in L(d)do q=q..(tostring(L)..w7(-20210))end print(q)end local a={[w7(-20178)]=false,[w7(-20433)]=false,[w7(-20297)]=false;[w7(-20237)]=false}local function J(d)if h[w7(-20165)]==w7(-20354)or h[w7(-20165)]==w7(-20324)or h[w7(-20190)][w7(-20232)]then return 500 end if(I(d)):HealthPercent()==0 then return 0 end if(I(d)):HealthPercent()==100 then return 500 end return(I(d)):TimeToDie()end local function P()if not Y(2,w7(-20437))then return false end return true end local function W(d)local q,L,M,u,k,V=(I(d)):InfoGUID()if V==229537 then return false end if i(d)then return true end end local d7=Q[w7(-20349)][w7(-20438)][w7(-20160)]local q7=Q[w7(-20349)][w7(-20438)][w7(-20209)]local L7=Q[w7(-20349)][w7(-20438)][w7(-20292)]local function M7(d,q)if(I(d)):IsBoss()or(I(d)):IsDummy()then return true end local L=h[w7(-20153)](h[w7(-20293)][w7(-20326)])local M=L[1]return(I(d)):Health()>(((q*M)*1+1*#d7)+.25*#q7)+.15*#L7 end local function u7(d,q)if not h[w7(-20172)]:IsInRange(d)then return false end if h[w7(-20377)]:ShouldStopByGCD()then return false end local L=h[w7(-20307)][w7(-20326)]or 1 local M=h[w7(-20282)][w7(-20326)]or 1 local u,k=C(L)local V,G=C(M)local Q=0 if E[w7(-20285)][h[w7(-20307)][w7(-20326)]]and(not E[w7(-20285)][h[w7(-20282)][w7(-20326)]]or k>=G)then Q=1 end if E[w7(-20285)][h[w7(-20282)][w7(-20326)]]and(not E[w7(-20285)][h[w7(-20307)][w7(-20326)]]or G>k)then Q=2 end if h[w7(-20435)]:IsReady(m,true)and n:HasAuraBySpellID(h[w7(-20346)][w7(-20326)])==0 then return h[w7(-20435)]:Show(q)end if h[w7(-20307)]:IsReady()and(h[w7(-20307)]:GetItemCategory()~=w7(-20266)and(not c[w7(-20244)][h[w7(-20307)][w7(-20326)]]and(h[w7(-20307)]:AbsentImun(d,c[w7(-20269)])and(Q==1 and((I(j)):HasDeBuffs(h[w7(-20399)][w7(-20326)],true)~=0 or E[w7(-20366)](d)<=20)or Q==2 and(not h[w7(-20282)]:IsReady()or(I(j)):HasDeBuffs(h[w7(-20399)][w7(-20326)],true)==0 and h[w7(-20399)]:GetCooldown()>20)or Q==0))))then return h[w7(-20307)]:Show(q)end if h[w7(-20282)]:IsReady()and(h[w7(-20282)]:GetItemCategory()~=w7(-20266)and(not c[w7(-20244)][h[w7(-20282)][w7(-20326)]]and(h[w7(-20282)]:AbsentImun(d,c[w7(-20269)])and(Q==2 and((I(j)):HasDeBuffs(h[w7(-20399)][w7(-20326)],true)~=0 or E[w7(-20366)](d)<=20)or Q==1 and(not h[w7(-20307)]:IsReady()or(I(j)):HasDeBuffs(h[w7(-20399)][w7(-20326)],true)==0 and h[w7(-20399)]:GetCooldown()>20)or Q==0))))then return h[w7(-20282)]:Show(q)end if h[w7(-20345)]:IsReady(m,true)and n:HasAuraStacksBySpellID(h[w7(-20195)][w7(-20326)])~=0 then return h[w7(-20345)]:Show(q)end end h[w7(-20381)][w7(-20216)]=function()return not h[w7(-20381)]:IsBlocked()and(not h[w7(-20381)]:IsBlockedByQueue()and(h[w7(-20381)]:IsCastable(m,true,true,true)and not h[w7(-20377)]:ShouldStopByGCD()))end local k7={}local V7={}local function G7(d)local q=1 for L=1,#d[w7(-20208)],1 do local u=d[w7(-20208)][L]local k=u[1]local V=u[2]if V then if(I(w7(-20301))):HasBuffs(k,true)>0 then local d=M(V)if d==w7(-20337)then q=q*V elseif d==w7(-20323)then q=q*V()end end else if M(k)==w7(-20323)then q=q*k()end end end return q end local function Q7()A:Add(w7(-20430),w7(-20315),function()local d,q,M,u,k,V,Q,r,F,Y,K,X=f()if u~=w(m)then return end if q==w7(-20416)then local d=k7[X]if d then local q=G7(d)d[w7(-20157)][r]={[w7(-20157)]=q,[w7(-20184)]=G[w7(-20253)],[w7(-20300)]=true}end elseif q==w7(-20212)or q==w7(-20286)then local d=V7[X]if d then local q=k7[d]if q and q[w7(-20157)][r]then q[w7(-20157)][r][w7(-20300)]=true elseif q then local d=G7(q)q[w7(-20157)][r]={[w7(-20157)]=d,[w7(-20184)]=G[w7(-20253)];[w7(-20300)]=true}end end elseif q==w7(-20383)then local d=V7[X]if d then local q=k7[d]if q and q[w7(-20157)][r]then q[w7(-20157)][r][w7(-20300)]=false end end elseif q==w7(-20162)or q==w7(-20273)then for d,q in L(k7)do if q[w7(-20157)][r]then q[w7(-20157)][r]=nil end end end end)end local function r7(d)local q=b(d)if q then return w7(-20260)..(q..w7(-20405))else return w7(-20387)end end local function F7(...)local d={...}local q=d[1]local L=q if M(d[2])==w7(-20337)then L=d[2]F(d,2)end F(d,1)V7[L]=q k7[q]={[w7(-20208)]=d;[w7(-20157)]={}}end local function Y7(d,q)if k7[q][w7(-20157)]then local L=k7[q][w7(-20157)][w(d)]return L and(L[w7(-20300)]and L[w7(-20157)])or 0 else k(r7(q))end end Q7()F7(h[w7(-20410)][w7(-20326)],{function()if n:HasAuraBySpellID({h[w7(-20183)][w7(-20326)],h[w7(-20183)][w7(-20326)]+2})~=0 then return 1.5 else return 1 end end})F7(h[w7(-20304)][w7(-20326)],{function()return 1 end})local function K7()local d=2*n:SpellHaste()return d end K7=h[w7(-20156)](K7)local X7={[w7(-20265)]={[1]=function(d)if h[w7(-20410)]:AbsentImun(d,c[w7(-20289)])and(h[w7(-20410)]:IsReadyByPassCastGCD(d)and(h[w7(-20436)]:GetTalentTraits()~=0 and(d~=R and(n:HasAuraBySpellID({h[w7(-20407)][w7(-20326)],h[w7(-20335)][w7(-20326)];h[w7(-20267)][w7(-20326)];h[w7(-20401)][w7(-20326)];h[w7(-20422)][w7(-20326)]})-l()>=.4 or n:HasAuraBySpellID(h[w7(-20183)][w7(-20326)])-l()>.4 or n:HasAuraBySpellID(h[w7(-20183)][w7(-20326)]+2)-l()>.4))))then return h[w7(-20410)]end end;[2]=function(d)if h[w7(-20172)]:AbsentImun(d,c[w7(-20289)])and h[w7(-20172)]:IsReadyByPassCastGCD(d)then if E[w7(-20257)]()and d==R then return h[w7(-20159)]else return h[w7(-20172)]end end end};[w7(-20276)]={[1]=function(d)if h[w7(-20410)]:AbsentImun(d,c[w7(-20289)])and(h[w7(-20410)]:IsReadyByPassCastGCD(d)and(h[w7(-20436)]:GetTalentTraits()~=0 and(d~=R and(n:HasAuraBySpellID({h[w7(-20407)][w7(-20326)];h[w7(-20335)][w7(-20326)],h[w7(-20267)][w7(-20326)];h[w7(-20401)][w7(-20326)],h[w7(-20422)][w7(-20326)]})-l()>=.4 or n:HasAuraBySpellID(h[w7(-20183)][w7(-20326)])-l()>.4 or n:HasAuraBySpellID(h[w7(-20183)][w7(-20326)]+2)-l()>.4))))then return h[w7(-20410)]end end,[2]=function(d)if h[w7(-20198)]:IsReadyByPassCastGCD(d)and(h[w7(-20198)]:AbsentImun(d,c[w7(-20415)])and((n:HasAuraBySpellID({h[w7(-20407)][w7(-20326)];h[w7(-20401)][w7(-20326)];h[w7(-20422)][w7(-20326)];h[w7(-20335)][w7(-20326)]})==0 or Y(2,w7(-20403)))and(I(d)):HasBuffs(E[w7(-20236)])==0))then if E[w7(-20257)]()and d==R then return h[w7(-20364)]else return h[w7(-20198)]end end end,[3]=function(d)if h[w7(-20331)]:IsReadyByPassCastGCD(d)and(h[w7(-20331)]:AbsentImun(d,c[w7(-20415)])and(d~=R and((n:HasAuraBySpellID({h[w7(-20407)][w7(-20326)],h[w7(-20401)][w7(-20326)],h[w7(-20422)][w7(-20326)];h[w7(-20335)][w7(-20326)]})==0 or Y(2,w7(-20403)))and(I(d)):HasBuffs(E[w7(-20236)])==0)))then return h[w7(-20331)],true end end,[4]=function(d)if h[w7(-20271)]:IsReadyByPassCastGCD(d)and(h[w7(-20271)]:AbsentImun(d,c[w7(-20415)])and((n:HasAuraBySpellID({h[w7(-20407)][w7(-20326)];h[w7(-20401)][w7(-20326)],h[w7(-20422)][w7(-20326)],h[w7(-20335)][w7(-20326)]})==0 or Y(2,w7(-20403)))and(n:IsBehind(.3)and(I(d)):HasBuffs(E[w7(-20236)])==0)))then if E[w7(-20257)]()and d==R then return h[w7(-20188)]else return h[w7(-20271)]end end end;[5]=function(d)if h[w7(-20251)]:IsReadyByPassCastGCD(d)and(h[w7(-20251)]:AbsentImun(d,c[w7(-20415)])and((n:HasAuraBySpellID({h[w7(-20407)][w7(-20326)],h[w7(-20401)][w7(-20326)];h[w7(-20422)][w7(-20326)];h[w7(-20335)][w7(-20326)]})==0 or Y(2,w7(-20403)))and(I(d)):HasBuffs(E[w7(-20236)])==0))then if E[w7(-20257)]()and d==R then return h[w7(-20177)]else return h[w7(-20251)]end end end};[w7(-20404)]={[1]=function(d)if h[w7(-20333)](nil,d,c[w7(-20362)])and(h[w7(-20172)]:IsInRange(d)and(h[w7(-20250)]:IsReady(d)and(d~=R and((n:HasAuraBySpellID({h[w7(-20407)][w7(-20326)],h[w7(-20401)][w7(-20326)],h[w7(-20422)][w7(-20326)];h[w7(-20335)][w7(-20326)]})==0 or Y(2,w7(-20403)))and(I(d)):HasBuffs(E[w7(-20236)])==0))))then return h[w7(-20250)],true end end,[2]=function(d)if h[w7(-20333)](nil,d,c[w7(-20362)])and(h[w7(-20172)]:IsInRange(d)and(h[w7(-20374)]:IsReady(d)and(d~=R and((n:HasAuraBySpellID({h[w7(-20407)][w7(-20326)];h[w7(-20401)][w7(-20326)],h[w7(-20422)][w7(-20326)],h[w7(-20335)][w7(-20326)]})==0 or Y(2,w7(-20403)))and((I(d)):HasBuffs(E[w7(-20236)])==0 or(I(d)):HasDeBuffs(E[w7(-20236)])==0)))))then return h[w7(-20374)]end end}}local l7={[w7(-20314)]=false;[w7(-20350)]=false;[w7(-20238)]=false;[w7(-20226)]=false;[w7(-20200)]=false,[w7(-20220)]=false,[w7(-20228)]=0}function h.MultiUnits.GetBySpellLimitedSpell(d,q,M,u,k)if not q then return 0 end for d in L(O)do if((I(d)):CombatTime()>0 or(I(d)):IsDummy())and(q:IsInRange(d)and((not k or(I(d)):TimeToDie()>=k)and((I(d)):HasDeBuffs(u,true)>0 and not(I(d)):IsTotem())))then return(I(d)):HasDeBuffs(u,true)end end return 0 end h[w7(-20158)][w7(-20390)]=h[w7(-20156)](h[w7(-20158)][w7(-20390)])local i7=0 local y7={1,2,3,4,5,6;7}local n7={3,4,5;6;7;8,9}local x7={6;7;8,9,10,11,12}local O7={5,6,7,8,9,10,11}local I7={4,5;6,7;8,9;10}local C7={3,4,5;6,7,8,9}local function e7()local d local q=h[w7(-20192)]:GetTalentTraits()~=0 local L=i7>GetTime()local M=h[w7(-20425)]:GetTalentTraits()~=0 if L and(M and q)then d=x7 elseif L and q then d=O7 elseif L and M then d=I7 elseif L then d=C7 elseif q then d=n7 else d=y7 end return d[n:ComboPoints()]+h[w7(-20283)]()/2 end local t7={}local function H7(d)V[w7(-20365)](t7,{[w7(-20233)]=d})V[w7(-20367)](t7,function(d,q)return d[w7(-20233)]<q[w7(-20233)]end)end local function s7()for d=#t7,1,-1 do V[w7(-20319)](t7,d)end end local function D7()local d=GetTime()for q=#t7,1,-1 do if t7[q][w7(-20233)]<=d then V[w7(-20319)](t7,q)end end end local function v7()if#t7>0 then return t7[1][w7(-20233)]else return 100 end end local function g7()local d,q,L,M,u,k,V,G,Q,r,F,Y,K,X,l,i=f()if M~=w(w7(-20301))then return end D7()if Y~=32645 then return end if q==w7(-20212)then H7(GetTime()+e7())return end if q==w7(-20306)then H7(GetTime()+e7())return end if q==w7(-20383)then s7()return end if q==w7(-20372)then D7()return end end h[w7(-20290)]:Add(w7(-20397),w7(-20315),g7)h[1]=nil h[2]=function(d)if g(w7(-20301))then i7=GetTime()+.1 end local q if e(B)then q=B elseif e(j)then q=j end if not q then return end local L,M,u,k,V=(I(q)):IsCastingRemains()if L>h[w7(-20283)]()*2 then if not V and(h[w7(-20172)]:IsReadyP(q,nil,true,true)and h[w7(-20172)]:AbsentImun(q,c[w7(-20289)],true))then return h[w7(-20332)]:Show(d)end end if Y(1,w7(-20393))then K({1;w7(-20393)},false)end end h[3]=function(d)local q=T()or y:IsEngage()local M=G[w7(-20253)]local function k(M)local k,V,G,r,F,K=(I(M)):InfoGUID()local i=W(M)local y=P()local C=(K==209800 or K==213143)and 100000 or x:GetBySpellAreaTTD(h[w7(-20172)])local t=n:HasAuraBySpellID(h[w7(-20305)][w7(-20326)])==u[w7(-20317)]and 0 or n:HasAuraBySpellID(h[w7(-20305)][w7(-20326)])local D=h[w7(-20172)]:IsInRange(M)local g=E[w7(-20339)]and x:GetBySpell(h[w7(-20230)])>=2 local f=n:ComboPointsMax()local w=n:ComboPoints()local b=n:ComboPointsDeficit()local T=w l7[w7(-20228)]=u[w7(-20371)](f-2,5*h[w7(-20218)]:GetTalentTraits())a[w7(-20178)]=n:HasAuraBySpellID({h[w7(-20401)][w7(-20326)];h[w7(-20422)][w7(-20326)];h[w7(-20335)][w7(-20326)]})~=0 a[w7(-20433)]=n:HasAuraBySpellID(h[w7(-20407)][w7(-20326)])~=0 a[w7(-20297)]=a[w7(-20433)]or a[w7(-20178)]or n:HasAuraBySpellID(h[w7(-20267)][w7(-20326)])~=0 a[w7(-20237)]=n:HasAuraBySpellID(h[w7(-20183)][w7(-20326)])-l()>.4 or n:HasAuraBySpellID(h[w7(-20183)][w7(-20326)]+2)-l()>.4 l7[w7(-20238)]=n:EnergyRegen()+((x:GetBySpellAppliedDoTs(h[w7(-20227)],nil,h[w7(-20410)][w7(-20326)])+x:GetBySpellAppliedDoTs(h[w7(-20227)],nil,h[w7(-20304)][w7(-20326)]))*7)*h[w7(-20424)]:GetTalentTraits()>30+10*U(h[w7(-20224)]:GetTalentTraits()==0)l7[w7(-20350)]=x:GetBySpell(h[w7(-20230)])==1 l7[w7(-20242)]=(I(M)):HasDeBuffs(h[w7(-20382)][w7(-20326)],true)~=0 or(I(M)):HasDeBuffs(h[w7(-20225)][w7(-20326)],true)~=0 l7[w7(-20375)]=n:EnergyPercentage()>=(80-10*h[w7(-20313)]:GetTalentTraits())-30*h[w7(-20280)]:GetTalentTraits()l7[w7(-20186)]=h[w7(-20382)]:GetTalentTraits()~=0 and(h[w7(-20382)]:GetCooldown()<3 and(h[w7(-20382)]:GetCooldown()~=0 and(not h[w7(-20382)]:IsBlocked()and i)))l7[w7(-20252)]=l7[w7(-20242)]or n:HasAuraBySpellID(h[w7(-20409)][w7(-20326)])~=0 or l7[w7(-20375)]l7[w7(-20414)]=u[w7(-20222)]((x:GetBySpell(h[w7(-20230)])*h[w7(-20398)]:GetTalentTraits())*2,20)l7[w7(-20173)]=n:HasAuraStacksBySpellID(h[w7(-20279)][w7(-20326)])>=l7[w7(-20414)]local p if e(B)then p=B else p=j end local function A()if q then return false end if h[w7(-20172)]:IsSpellInRange(M)then return false end local L,u=(I(j)):GetRange()local k=(I(m)):GetCurrentSpeed()if k<=0 then return false end local V=((u+5)/((k/100)*7)+h[w7(-20283)]())-X()if S[w7(-20274)]~=m and(h[w7(-20327)]:IsReady(S[w7(-20274)])and(n:HasAuraBySpellID({57934,59628,1224098})==0 and((I(S[w7(-20274)])):HasBuffs({156779;136055})==0 and(not(I(S[w7(-20274)])):IsMounted()and(not n[w7(-20278)]()and V<2.5)))))then return h[w7(-20327)]:Show(d)end if h[w7(-20381)]:IsReady()and(n:HasAuraBySpellID(h[w7(-20381)][w7(-20326)])<=1.8+w*1.8 and(w>=4 and V<=1))then return h[w7(-20381)]:Show(d)end end local function R()if not E[w7(-20373)](M)then return false end if x:GetBySpell(h[w7(-20172)],2)>=2 then for q in L(O)do if not E[w7(-20373)](q)and Z(q,h[w7(-20172)])then return h[w7(-20291)]:Show(d)end end end return h[w7(-20328)]:Show(d)end local function c()if h[w7(-20377)]:ShouldStopByGCD()then return false end if not D then return false end if not q then return false end if h[w7(-20303)]:IsReady(m,true)and(S[w7(-20355)](M)and((I(M)):HasDeBuffs(h[w7(-20399)][w7(-20326)],true)~=0 and(n:HasAuraBySpellID({h[w7(-20277)][w7(-20326)],h[w7(-20169)][w7(-20326)]})~=0 and(n:HasAuraStacksBySpellID(h[w7(-20368)][w7(-20326)])>=1 and n:HasAuraStacksBySpellID(h[w7(-20229)][w7(-20326)])>=1))))then if n:Energy()<=45 then return h[w7(-20287)]:Show(d)else return h[w7(-20303)]:Show(d)end end if h[w7(-20303)]:IsReady(m,true)and(S[w7(-20355)](M)and(h[w7(-20400)]:GetTalentTraits()==0 and(h[w7(-20316)]:GetTalentTraits()==0 and(h[w7(-20312)]:GetTalentTraits()~=0 and(h[w7(-20410)]:GetCooldown()==0 and((Y7(M,h[w7(-20410)][w7(-20326)])<=1 or(I(M)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true,true)<5.4)and(((I(M)):HasDeBuffs(h[w7(-20399)][w7(-20326)],true)~=0 or h[w7(-20399)]:GetCooldown()<4)and b>=u[w7(-20222)](x:GetBySpell(h[w7(-20230)]),4))))))))then return h[w7(-20303)]:Show(d)end if h[w7(-20303)]:IsReady(m,true)and(S[w7(-20355)](M)and(h[w7(-20316)]:GetTalentTraits()~=0 and(h[w7(-20312)]:GetTalentTraits()~=0 and(h[w7(-20410)]:GetCooldown()==0 and((Y7(M,h[w7(-20410)][w7(-20326)])<=1 or(I(M)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true,true)<5.4)and(x:GetBySpell(h[w7(-20230)])>2 and(I(M)):TimeToDie()-(I(M)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true,true)>15))))))then if n:Energy()<=45 then return h[w7(-20287)]:Show(d)else return h[w7(-20303)]:Show(d)end end if h[w7(-20303)]:IsReady(m,true)and(S[w7(-20355)](M)and(h[w7(-20316)]:GetTalentTraits()~=0 and(h[w7(-20312)]:GetTalentTraits()==0 and(not l7[w7(-20173)]and(x:GetBySpell(h[w7(-20230)])>2 and(I(M)):TimeToDie()>15)))))then return h[w7(-20303)]:Show(d)end if h[w7(-20303)]:IsReady(m,true)and(S[w7(-20355)](M)and(h[w7(-20400)]:GetTalentTraits()~=0 and((I(M)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true)>3 and((I(M)):HasDeBuffs(h[w7(-20399)][w7(-20326)],true)~=0 and((I(M)):HasDeBuffs(h[w7(-20382)][w7(-20326)],true)<=6+3*h[w7(-20247)]:GetTalentTraits()and((I(M)):HasDeBuffs(h[w7(-20225)][w7(-20326)],true)~=0 or(I(M)):HasDeBuffs(h[w7(-20399)][w7(-20326)],true)<4))))))then return h[w7(-20303)]:Show(d)end if h[w7(-20303)]:IsReady(m,true)and(S[w7(-20355)](M)and(h[w7(-20312)]:GetTalentTraits()~=0 and(h[w7(-20410)]:GetCooldown()==0 and((Y7(M,h[w7(-20410)][w7(-20326)])<=1 or(I(M)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true,true)<5.4)and(I(M)):HasDeBuffs(h[w7(-20399)][w7(-20326)],true)~=0))))then return h[w7(-20303)]:Show(d)end end local function z()l7[w7(-20384)]=(I(M)):HasDeBuffs(h[w7(-20225)][w7(-20326)],true)==0 and((I(M)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true)~=0 and((I(M)):HasDeBuffs(h[w7(-20304)][w7(-20326)],true)~=0 and x:GetBySpell(h[w7(-20230)])<=5))l7[w7(-20215)]=h[w7(-20382)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(h[w7(-20363)][w7(-20326)])~=0 and l7[w7(-20384)])if h[w7(-20377)]:IsReady(p)and(h[w7(-20408)]:GetTalentTraits()~=0 and(l7[w7(-20215)]and((h[w7(-20399)]:GetCooldown()==0 or h[w7(-20399)]:GetCooldown()<=1)and((h[w7(-20382)]:GetCooldown()==0 or h[w7(-20399)]:GetCooldown()<=2)and(h[w7(-20218)]:GetTalentTraits()~=0 and n:GetTier(w7(-20325))>=2)))))then return h[w7(-20377)]:Show(d)end if h[w7(-20377)]:IsReady(p)and(h[w7(-20420)]:GetTalentTraits()~=0 and((I(M)):HasDeBuffs(h[w7(-20225)][w7(-20326)],true)==0 and((I(M)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true)~=0 and((I(M)):HasDeBuffs(h[w7(-20304)][w7(-20326)],true)~=0 and(x:GetBySpell(h[w7(-20230)])>=4 and((I(M)):HasDeBuffs(h[w7(-20338)][w7(-20326)],true)~=0 and((I(M)):HealthPercent()<=35 and h[w7(-20369)]:GetTalentTraits()~=0 or h[w7(-20377)]:GetSpellChargesFrac()>=1.9)))))))then return h[w7(-20377)]:Show(d)end if h[w7(-20377)]:IsReady(p)and(h[w7(-20408)]:GetTalentTraits()==0 and(l7[w7(-20215)]and(((I(M)):HasDeBuffs(h[w7(-20382)][w7(-20326)],true)~=0 and(I(M)):HasDeBuffs(h[w7(-20382)][w7(-20326)],true)<(9+l())+3*U(h[w7(-20218)]:GetTalentTraits()~=0 and n:GetTier(w7(-20325))>=2)or(I(M)):HasDeBuffs(h[w7(-20382)][w7(-20326)],true)==0 and h[w7(-20382)]:GetCooldown()>=24-l())and(h[w7(-20338)]:GetTalentTraits()==0 or l7[w7(-20350)]or(I(M)):HasDeBuffs(h[w7(-20338)][w7(-20326)],true)~=0))))then return h[w7(-20377)]:Show(d)end if h[w7(-20377)]:IsReady(p)and((I(M)):HasDeBuffsStacks(h[w7(-20191)][w7(-20326)],true)<=2 and(w>=l7[w7(-20228)]and n:HasAuraBySpellID(h[w7(-20205)][w7(-20326)])~=0))then return h[w7(-20377)]:Show(d)end if h[w7(-20377)]:IsReady(p)and(h[w7(-20408)]:GetTalentTraits()~=0 and(l7[w7(-20215)]and((I(M)):HasDeBuffs(h[w7(-20382)][w7(-20326)],true)~=0 and((I(M)):HasDeBuffs(h[w7(-20382)][w7(-20326)],true)<8+3*U(h[w7(-20218)]:GetTalentTraits()~=0 and n:GetTier(w7(-20325))>=4)and(I(M)):HasDeBuffs(h[w7(-20382)][w7(-20326)],true)>4)or h[w7(-20382)]:GetCooldown()<=1 and(h[w7(-20377)]:GetSpellChargesFrac()>=1.7 and(not h[w7(-20382)]:IsBlocked()and i)))))then return h[w7(-20377)]:Show(d)end if h[w7(-20377)]:IsReady(p)and(h[w7(-20420)]:GetTalentTraits()~=0 and((I(M)):HasDeBuffs(h[w7(-20225)][w7(-20326)],true)==0 and((I(M)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true)~=0 and((I(M)):HasDeBuffs(h[w7(-20304)][w7(-20326)],true)~=0 and(I(M)):HasDeBuffs(h[w7(-20399)][w7(-20326)],true)~=0))))then return h[w7(-20377)]:Show(d)end if h[w7(-20377)]:IsReady(p)and((I(M)):HasDeBuffs(h[w7(-20399)][w7(-20326)],true)~=0 and(h[w7(-20382)]:GetTalentTraits()==0 and(l7[w7(-20384)]and(((I(M)):HasDeBuffs(h[w7(-20338)][w7(-20326)],true)~=0 or h[w7(-20280)]:GetTalentTraits()~=0)and((h[w7(-20408)]:GetTalentTraits()+1)-h[w7(-20377)]:GetSpellChargesFrac())*30<h[w7(-20399)]:GetCooldown()))))then return h[w7(-20377)]:Show(d)end if h[w7(-20377)]:IsReady(p)and(h[w7(-20382)]:GetTalentTraits()==0 and(h[w7(-20420)]:GetTalentTraits()==0 and(l7[w7(-20384)]and(h[w7(-20338)]:GetTalentTraits()==0 or l7[w7(-20350)]or(I(M)):HasDeBuffs(h[w7(-20338)][w7(-20326)],true)~=0))))then return h[w7(-20377)]:Show(d)end if h[w7(-20377)]:IsReady(p)and E[w7(-20366)](M)<h[w7(-20377)]:GetSpellCharges()*8+2*U(h[w7(-20218)]:GetTalentTraits()~=0 and n:GetTier(w7(-20325))>=4)then return h[w7(-20377)]:Show(d)end end local function N()l7[w7(-20200)]=h[w7(-20382)]:GetTalentTraits()==0 or h[w7(-20382)]:GetCooldown()<=2 and(n:HasAuraBySpellID(h[w7(-20363)][w7(-20326)])~=0 and(not h[w7(-20382)]:IsBlocked()and i))l7[w7(-20220)]=n:HasAuraBySpellID({h[w7(-20401)][w7(-20326)];h[w7(-20422)][w7(-20326)];h[w7(-20335)][w7(-20326)],h[w7(-20407)][w7(-20326)],h[w7(-20407)][w7(-20326)]})==0 and((I(M)):HasDeBuffs(h[w7(-20304)][w7(-20326)],true)~=0 and((n:HasAuraBySpellID(h[w7(-20363)][w7(-20326)])>l()or Y(2,w7(-20419)or x:GetBySpell(h[w7(-20230)])>1)and((n:HasAuraBySpellID(h[w7(-20381)][w7(-20326)])~=0 or Y(2,w7(-20419)))and(h[w7(-20338)]:GetTalentTraits()==0 or l7[w7(-20350)]or(I(M)):HasDeBuffs(h[w7(-20338)][w7(-20326)],true)~=0)))and(I(M)):HasDeBuffs(h[w7(-20399)][w7(-20326)],true)==0))if i and u7(M,d)then return true end if n:HasAuraBySpellID(h[w7(-20409)][w7(-20326)])==0 and z()then return true end if h[w7(-20399)]:IsReady(M)and((not Y(2,w7(-20240))or not(I(w7(-20421))):IsExists()or s(w7(-20421),M)or Q[w7(-20187)](w7(-20421)))and(((I(M)):TimeToDie()>=Y(2,w7(-20439))or(I(M)):IsBoss())and(i and(C>=Y(2,w7(-20439))and l7[w7(-20220)]or E[w7(-20366)](M)<20))))then return h[w7(-20399)]:Show(d)end if h[w7(-20382)]:IsReady(M)and((not Y(2,w7(-20240))or not(I(w7(-20421))):IsExists()or s(w7(-20421),M)or Q[w7(-20187)](w7(-20421)))and(i and(((I(M)):TimeToDie()>=Y(2,w7(-20439))or(I(M)):IsBoss())and((C>=Y(2,w7(-20439))or(I(M)):IsBoss())and(((I(M)):HasDeBuffs(h[w7(-20225)][w7(-20326)],true)~=0 or h[w7(-20377)]:GetCooldown()<6)and((n:HasAuraBySpellID(h[w7(-20363)][w7(-20326)])~=0 or x:GetBySpell(h[w7(-20230)])>1 or Y(2,w7(-20419))and((n:HasAuraBySpellID(h[w7(-20381)][w7(-20326)])~=0 or Y(2,w7(-20419)))and(h[w7(-20338)]:GetTalentTraits()==0 or l7[w7(-20350)]or(I(M)):HasDeBuffs(h[w7(-20338)][w7(-20326)],true)~=0)))and(h[w7(-20399)]:GetCooldown()>=50-15*U(h[w7(-20218)]:GetTalentTraits()~=0 and n:GetTier(w7(-20325))>=4)or(I(M)):HasDeBuffs(h[w7(-20399)][w7(-20326)],true)~=0)))))))then return h[w7(-20382)]:Show(d)end if h[w7(-20164)]:IsReady(m,true)and(not h[w7(-20377)]:ShouldStopByGCD()and(n:HasAuraBySpellID(h[w7(-20164)][w7(-20326)])==0 and((I(M)):HasDeBuffs(h[w7(-20225)][w7(-20326)],true)>=6 or(I(M)):HasDeBuffs(h[w7(-20382)][w7(-20326)],true)~=0 and(I(M)):HasDeBuffs(h[w7(-20382)][w7(-20326)],true)<=6 or E[w7(-20366)](M)<h[w7(-20164)]:GetSpellCharges()*6)))then return h[w7(-20164)]:Show(d)end local q=E[w7(-20391)]()if not a[w7(-20178)]and q then return q:Show(d)end if h[w7(-20197)]:IsReady()and(i and(D and(I(M)):HasDeBuffs(h[w7(-20399)][w7(-20326)],true)~=0))then return h[w7(-20197)]:Show(d)end if h[w7(-20294)]:IsReady()and(i and(D and(I(M)):HasDeBuffs(h[w7(-20399)][w7(-20326)],true)~=0))then return h[w7(-20294)]:Show(d)end if h[w7(-20343)]:IsReady()and(i and(D and(I(M)):HasDeBuffs(h[w7(-20399)][w7(-20326)],true)~=0))then return h[w7(-20343)]:Show(d)end if h[w7(-20249)]:IsReady()and(i and(D and(I(M)):HasDeBuffs(h[w7(-20399)][w7(-20326)],true)~=0))then return h[w7(-20249)]:Show(d)end if i and((n:HasAuraBySpellID({h[w7(-20401)][w7(-20326)];h[w7(-20422)][w7(-20326)],h[w7(-20335)][w7(-20326)],h[w7(-20407)][w7(-20326)];h[w7(-20407)][w7(-20326)];h[w7(-20267)][w7(-20326)]})==0 and t==0 or h[w7(-20316)]:GetTalentTraits()~=0 and(h[w7(-20312)]:GetTalentTraits()==0 and(not l7[w7(-20173)]and(x:GetByRangeAppliedDoTs(5,nil,h[w7(-20304)][w7(-20326)],2)<x:GetBySpell(h[w7(-20230)])and x:GetBySpell(h[w7(-20230)])>=3))))and c())then return true end if h[w7(-20277)]:IsReady(m,true)and((h[w7(-20277)]:GetCooldown()==0 and h[w7(-20169)]:GetCooldown()==0)and(n:HasAuraStacksBySpellID(h[w7(-20368)][w7(-20326)])>0 and n:HasAuraStacksBySpellID(h[w7(-20229)][w7(-20326)])>0 or(I(M)):HasDeBuffs(h[w7(-20225)][w7(-20326)],true)~=0 and(h[w7(-20399)]:GetCooldown()>50 and not(h[w7(-20218)]:GetTalentTraits()~=0 and n:GetTier(w7(-20325))>=4)or(I(M)):HasDeBuffs(h[w7(-20382)][w7(-20326)],true)~=0 and(h[w7(-20218)]:GetTalentTraits()~=0 and n:GetTier(w7(-20325))>=4)or h[w7(-20308)]:GetTalentTraits()==0 and T>=l7[w7(-20228)])))then return h[w7(-20277)]:Show(d)end end local function d7()local q,k=o(h[w7(-20293)][w7(-20326)])if(h[w7(-20293)]:IsReady(M)or k and not h[w7(-20293)]:IsBlocked())and(h[w7(-20275)]:GetTalentTraits()~=0 and((I(M)):HasDeBuffs(h[w7(-20191)][w7(-20326)],true)==0 and(x:GetBySpellAppliedDoTs(h[w7(-20410)],nil,h[w7(-20191)][w7(-20326)])==0 and n:HasAuraBySpellID(h[w7(-20409)][w7(-20326)])==0)))then if k then return h[w7(-20287)]:Show(d)end return h[w7(-20293)]:Show(d)end if h[w7(-20377)]:IsReady(M)and(h[w7(-20382)]:GetTalentTraits()~=0 and((I(M)):HasDeBuffs(h[w7(-20382)][w7(-20326)],true)~=0 and((I(M)):HasDeBuffs(h[w7(-20382)][w7(-20326)],true)<8 and(((I(M)):HasDeBuffs(h[w7(-20225)][w7(-20326)],true)==0 and(I(M)):HasDeBuffs(h[w7(-20225)][w7(-20326)],true)<1+l())and n:HasAuraBySpellID(h[w7(-20363)][w7(-20326)])~=0))))then return h[w7(-20377)]:Show(d)end if h[w7(-20363)]:IsUsable()and(h[w7(-20172)]:IsInRange(M)and(not h[w7(-20377)]:ShouldStopByGCD()and(h[w7(-20363)]:IsExists()and(T>=l7[w7(-20228)]and((I(M)):HasDeBuffs(h[w7(-20382)][w7(-20326)],true)~=0 and(n:HasAuraBySpellID(h[w7(-20363)][w7(-20326)])<=3 and((I(M)):HasDeBuffs(h[w7(-20191)][w7(-20326)],true)~=0 or n:HasAuraBySpellID(h[w7(-20277)][w7(-20326)])~=0)))))))then return h[w7(-20363)]:Show(d)end if h[w7(-20363)]:IsUsable()and(h[w7(-20172)]:IsInRange(M)and(not h[w7(-20377)]:ShouldStopByGCD()and(h[w7(-20363)]:IsExists()and(T>=l7[w7(-20228)]and(n:HasAuraBySpellID(h[w7(-20305)][w7(-20326)])==u[w7(-20317)]and(l7[w7(-20350)]and((I(M)):HasDeBuffs(h[w7(-20191)][w7(-20326)],true)~=0 or n:HasAuraBySpellID(h[w7(-20277)][w7(-20326)])~=0)))))))then return h[w7(-20363)]:Show(d)end if h[w7(-20304)]:IsReady(M)and(T>=l7[w7(-20228)]and n:HasAuraBySpellID({h[w7(-20351)][w7(-20326)],h[w7(-20203)][w7(-20326)]})~=0)then if M7(M,5)and((I(M)):HasDeBuffs(h[w7(-20304)][w7(-20326)],true,true)<=1.2*w+1.2 and((I(M)):TimeToDie()>15 and((h[w7(-20223)]:GetTalentTraits()~=0 and((I(M)):HasDeBuffs(h[w7(-20318)][w7(-20326)],true)==0 and(I(M)):HasDeBuffs(h[w7(-20304)][w7(-20326)],true)==0)or n:HasAuraBySpellID(h[w7(-20409)][w7(-20326)])==0)and(not l7[w7(-20238)]or not l7[w7(-20173)]or(h[w7(-20224)]:GetTalentTraits()==0 or h[w7(-20412)]:GetTalentTraits()==0)and(n:HasAuraBySpellID({h[w7(-20351)][w7(-20326)],h[w7(-20203)][w7(-20326)]})~=0 and(I(M)):HasDeBuffs(h[w7(-20304)][w7(-20326)],true)==0)))))then return h[w7(-20304)]:Show(d)end if y and(not Y(2,w7(-20202))and(not E[w7(-20167)](K)and(not Y(2,w7(-20329))or(I(M)):HasDeBuffs(h[w7(-20382)][w7(-20326)],true)==0 and(I(M)):HasDeBuffs(h[w7(-20399)][w7(-20326)],true)==0)))then for q in L(O)do if Z(q,h[w7(-20172)])and(M7(q,5)and((I(q)):HasDeBuffs(h[w7(-20304)][w7(-20326)],true,true)<=1.2*w+1.2 and((I(q)):TimeToDie()>15 and((h[w7(-20223)]:GetTalentTraits()~=0 and((I(q)):HasDeBuffs(h[w7(-20318)][w7(-20326)],true)==0 and(I(q)):HasDeBuffs(h[w7(-20304)][w7(-20326)],true)==0)or n:HasAuraBySpellID(h[w7(-20409)][w7(-20326)])==0)and(not l7[w7(-20238)]or not l7[w7(-20173)]or(h[w7(-20224)]:GetTalentTraits()==0 or h[w7(-20412)]:GetTalentTraits()==0)and(n:HasAuraBySpellID({h[w7(-20351)][w7(-20326)],h[w7(-20203)][w7(-20326)]})~=0 and(I(q)):HasDeBuffs(h[w7(-20304)][w7(-20326)],true)==0))))))then if n:HasAuraBySpellID({h[w7(-20351)][w7(-20326)];h[w7(-20203)][w7(-20326)]})~=0 then return h[w7(-20304)]:Show(d)end if E[w7(-20288)](d)then return true end return h[w7(-20291)]:Show(d)end end end end if h[w7(-20410)]:IsReady(M)and(a[w7(-20237)]and not l7[w7(-20350)])then if M7(M,5)and((I(M)):TimeToDie()-(I(M)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true,true)>2 and((I(M)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true,true)<12 or Y7(M,h[w7(-20410)][w7(-20326)])<=1))then return h[w7(-20410)]:Show(d)end if y and(not Y(2,w7(-20202))and(not E[w7(-20167)](K)and(not Y(2,w7(-20329))or(I(M)):HasDeBuffs(h[w7(-20382)][w7(-20326)],true)==0 and(I(M)):HasDeBuffs(h[w7(-20399)][w7(-20326)],true)==0)))then if Y(2,w7(-20245))and(Z(B,h[w7(-20172)])and(M7(B,5)and(h[w7(-20410)]:IsReady(B)and((I(B)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true,true)<(I(M)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true,true)and((I(B)):TimeToDie()-(I(B)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true,true)>2 and((I(B)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true,true)<12 or Y7(B,h[w7(-20410)][w7(-20326)])<=1))))))then return h[w7(-20360)]:Show(d)end for q in L(O)do if Z(q,h[w7(-20172)])and(M7(q,5)and(h[w7(-20410)]:IsReady(q)and((I(q)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true,true)<(I(M)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true,true)and((I(q)):TimeToDie()-(I(q)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true,true)>2 and((I(q)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true,true)<12 or Y7(q,h[w7(-20410)][w7(-20326)])<=1)))))then if n:HasAuraBySpellID({h[w7(-20351)][w7(-20326)],h[w7(-20203)][w7(-20326)]})~=0 then return h[w7(-20410)]:Show(d)end if E[w7(-20288)](d)then return true end return h[w7(-20291)]:Show(d)end end end end if h[w7(-20410)]:IsReady(M)and(M7(M,5)and(a[w7(-20237)]and((Y7(M,h[w7(-20410)][w7(-20326)])<=1 or(I(M)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true,true)<5.4)and b>=1+2*h[w7(-20149)]:GetTalentTraits())))then return h[w7(-20410)]:Show(d)end end local function q7()l7[w7(-20380)]=w>=l7[w7(-20228)]if h[w7(-20338)]:IsReady(m,true)and(x:GetBySpell(h[w7(-20410)])>=2 and(l7[w7(-20380)]and n:HasAuraBySpellID(h[w7(-20409)][w7(-20326)])==0))then local q=0 for d in L(O)do if h[w7(-20410)]:IsInRange(d)and(not(I(d)):IsTotem()and(M7(d,8)and((I(d)):HasDeBuffs(h[w7(-20338)][w7(-20326)],true,true)<=.6*w+1.2 and J(d)-(I(d)):HasDeBuffs(h[w7(-20338)][w7(-20326)],true,true)>6)))then q=q+1 end end if q/x:GetBySpell(h[w7(-20410)])>=.5 then return h[w7(-20338)]:Show(d)end end if h[w7(-20410)]:IsReady(M)and(b>=1 and(not l7[w7(-20238)]and(x:GetBySpell(h[w7(-20410)])<=3 and h[w7(-20224)]:GetTalentTraits()==0)))then if Y7(M,h[w7(-20410)][w7(-20326)])<=1 and(M7(M,5)and((I(M)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true,true)<5.4 and(I(M)):TimeToDie()-(I(M)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true,true)>15))then return h[w7(-20410)]:Show(d)end if not E[w7(-20167)](K)and((not Y(2,w7(-20329))or(I(M)):HasDeBuffs(h[w7(-20382)][w7(-20326)],true)==0 and(I(M)):HasDeBuffs(h[w7(-20399)][w7(-20326)],true)==0)and not Y(2,w7(-20202)))then if Y(2,w7(-20245))and(Z(B,h[w7(-20410)])and(M7(B,5)and(h[w7(-20410)]:IsReady(B)and(Y7(B,h[w7(-20410)][w7(-20326)])<=1 and((I(B)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true,true)<5.4 and(I(B)):TimeToDie()-(I(B)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true,true)>15)))))then return h[w7(-20360)]:Show(d)end for q in L(O)do if Z(q,h[w7(-20410)])and(M7(q,5)and(h[w7(-20410)]:IsReady(q)and(Y7(q,h[w7(-20410)][w7(-20326)])<=1 and((I(q)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true,true)<5.4 and(I(q)):TimeToDie()-(I(q)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true,true)>15))))then if n:HasAuraBySpellID({h[w7(-20351)][w7(-20326)],h[w7(-20203)][w7(-20326)]})~=0 then return h[w7(-20410)]:Show(d)end if E[w7(-20288)](d)then return true end return h[w7(-20291)]:Show(d)end end end end if h[w7(-20304)]:IsReady(M)and(l7[w7(-20380)]and n:HasAuraBySpellID(h[w7(-20409)][w7(-20326)])==0)then if M7(M,5)and((I(M)):HasDeBuffs(h[w7(-20304)][w7(-20326)],true,true)<=1.2*w+1.2 and(((I(M)):HasDeBuffs(h[w7(-20382)][w7(-20326)],true)==0 or n:HasAuraBySpellID({h[w7(-20277)][w7(-20326)],h[w7(-20169)][w7(-20326)]})~=0)and((not l7[w7(-20238)]or not l7[w7(-20173)])and(I(M)):TimeToDie()>(7+h[w7(-20224)]:GetTalentTraits()*5)+U(l7[w7(-20238)])*6)))then return h[w7(-20304)]:Show(d)end if y and(not Y(2,w7(-20202))and(not E[w7(-20167)](K)and(not Y(2,w7(-20329))or(I(M)):HasDeBuffs(h[w7(-20382)][w7(-20326)],true)==0 and(I(M)):HasDeBuffs(h[w7(-20399)][w7(-20326)],true)==0)))then for q in L(O)do if Z(q,h[w7(-20304)])and(M7(q,5)and(h[w7(-20304)]:IsReady(q)and((I(q)):HasDeBuffs(h[w7(-20304)][w7(-20326)],true,true)<=1.2*w+1.2 and(((I(q)):HasDeBuffs(h[w7(-20382)][w7(-20326)],true)==0 or n:HasAuraBySpellID({h[w7(-20277)][w7(-20326)],h[w7(-20169)][w7(-20326)]})~=0)and((not l7[w7(-20238)]or not l7[w7(-20173)])and(I(q)):TimeToDie()>(7+h[w7(-20224)]:GetTalentTraits()*5)+U(l7[w7(-20238)])*6)))))then if n:HasAuraBySpellID({h[w7(-20351)][w7(-20326)],h[w7(-20203)][w7(-20326)]})~=0 then return h[w7(-20304)]:Show(d)end if E[w7(-20288)](d)then return true end return h[w7(-20291)]:Show(d)end end end end if h[w7(-20410)]:IsReady(M)and((I(M)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true,true)<5.4 and(b==1 and((Y7(M,h[w7(-20410)][w7(-20326)])<=1 or(I(M)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true,true)<=K7(M)and x:GetBySpell(h[w7(-20410)])>=3)and(((I(M)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true,true)<=K7(M)*2 and x:GetBySpell(h[w7(-20410)])>=3)and((I(M)):TimeToDie()-(I(M)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true,true)>8 and t==0)))))then return h[w7(-20410)]:Show(d)end end local function L7()l7[w7(-20370)]=h[w7(-20223)]:GetTalentTraits()~=0 and((I(M)):HasDeBuffs(h[w7(-20304)][w7(-20326)],true)~=0 and(((I(M)):HasDeBuffs(h[w7(-20318)][w7(-20326)],true)==0 or(I(M)):HasDeBuffs(h[w7(-20318)][w7(-20326)],true)<=3)and(b>=1 and not l7[w7(-20350)])))if h[w7(-20284)]:IsReady(M)and((not Y(2,w7(-20240))or not(I(w7(-20421))):IsExists()or s(w7(-20421),M)or Q[w7(-20187)](w7(-20421)))and l7[w7(-20370)])then return h[w7(-20284)]:Show(d)end if h[w7(-20293)]:IsReady(M)and l7[w7(-20370)]then return h[w7(-20293)]:Show(d)end if h[w7(-20363)]:IsUsable()and(h[w7(-20172)]:IsInRange(M)and(not h[w7(-20377)]:ShouldStopByGCD()and(h[w7(-20363)]:IsExists()and(n:HasAuraBySpellID(h[w7(-20409)][w7(-20326)])==0 and(w>=l7[w7(-20228)]and((l7[w7(-20252)]or(I(M)):HasDeBuffsStacks(h[w7(-20194)][w7(-20326)],true)>=20 or not l7[w7(-20350)])and n:HasAuraBySpellID({h[w7(-20335)][w7(-20326)]})==0))))))then return h[w7(-20363)]:Show(d)end if h[w7(-20363)]:IsUsable()and(h[w7(-20172)]:IsInRange(M)and(not h[w7(-20377)]:ShouldStopByGCD()and(h[w7(-20363)]:IsExists()and(n:HasAuraBySpellID(h[w7(-20409)][w7(-20326)])~=0 and T>=f))))then return h[w7(-20363)]:Show(d)end l7[w7(-20199)]=w<=l7[w7(-20228)]and(not l7[w7(-20186)]and(i and n:Energy()>110 or n:Energy()>130))or l7[w7(-20252)]or not l7[w7(-20350)]l7[w7(-20432)]=n:HasAuraBySpellID(h[w7(-20219)][w7(-20326)])~=0 and x:GetBySpell(h[w7(-20230)])>=2-U(n:HasAuraBySpellID(h[w7(-20205)][w7(-20326)])~=0 or h[w7(-20313)]:GetTalentTraits()==0)or x:GetBySpell(h[w7(-20230)])>=((3-U(h[w7(-20196)]:GetTalentTraits()~=0 and h[w7(-20150)]:GetTalentTraits()~=0))+U(h[w7(-20313)]:GetTalentTraits()~=0))+U(h[w7(-20161)]:GetTalentTraits()~=0)if h[w7(-20211)]:IsReady(m)and(h[w7(-20172)]:IsInRange(M)and(q and(n:HasAuraBySpellID(h[w7(-20409)][w7(-20326)])~=0 and(w==6 and(h[w7(-20313)]:GetTalentTraits()==0 or x:GetBySpell(h[w7(-20230)])>=2)))))then return h[w7(-20211)]:Show(d)end if h[w7(-20211)]:IsReady(m)and(h[w7(-20172)]:IsInRange(M)and(y and(q and(l7[w7(-20199)]and(not g and l7[w7(-20432)])))))then return h[w7(-20211)]:Show(d)end if h[w7(-20293)]:IsReady(M)and(l7[w7(-20199)]and((n:HasAuraBySpellID(h[w7(-20392)][w7(-20326)])~=0 or n:HasAuraBySpellID({h[w7(-20401)][w7(-20326)],h[w7(-20422)][w7(-20326)],h[w7(-20335)][w7(-20326)];h[w7(-20407)][w7(-20326)];h[w7(-20407)][w7(-20326)]})~=0)and((I(M)):HasDeBuffs(h[w7(-20382)][w7(-20326)],true)==0 or(I(M)):HasDeBuffs(h[w7(-20399)][w7(-20326)],true)==0 or n:HasAuraBySpellID(h[w7(-20392)][w7(-20326)])~=0)))then return h[w7(-20293)]:Show(d)end if h[w7(-20284)]:IsReady(M)and(l7[w7(-20199)]and(n:HasAuraBySpellID(h[w7(-20151)][w7(-20326)])~=0 and n:HasAuraBySpellID(h[w7(-20280)][w7(-20326)])~=0))then if(I(M)):HasDeBuffs(h[w7(-20174)][w7(-20326)],true)==0 and(I(M)):HasDeBuffs(h[w7(-20194)][w7(-20326)],true)==0 then return h[w7(-20284)]:Show(d)end if y and(not Y(2,w7(-20202))and(not E[w7(-20167)](K)and((not Y(2,w7(-20329))or(I(M)):HasDeBuffs(h[w7(-20382)][w7(-20326)],true)==0 and(I(M)):HasDeBuffs(h[w7(-20399)][w7(-20326)],true)==0)and x:GetBySpell(h[w7(-20284)])==2)))then for q in L(O)do if Z(q,h[w7(-20284)])and(M7(q,5)and((I(q)):HasDeBuffs(h[w7(-20174)][w7(-20326)],true)==0 and(I(q)):HasDeBuffs(h[w7(-20194)][w7(-20326)],true)==0))then if E[w7(-20288)](d)then return true end return h[w7(-20291)]:Show(d)end end end end if h[w7(-20284)]:IsReady(M)and(h[w7(-20284)]:IsExists()and l7[w7(-20199)])then return h[w7(-20284)]:Show(d)end if h[w7(-20361)]:IsReady(M)and l7[w7(-20199)]then return h[w7(-20361)]:Show(d)end end local function k7()if h[w7(-20410)]:IsReady(M)and(b>=1 and(Y7(M,h[w7(-20410)][w7(-20326)])<=1 and((I(M)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true,true)<5.4 and(I(M)):TimeToDie()-(I(M)):HasDeBuffs(h[w7(-20410)][w7(-20326)],true,true)>12)))then return h[w7(-20410)]:Show(d)end if h[w7(-20304)]:IsReady(M)and(w>=l7[w7(-20228)]and((I(M)):HasDeBuffs(h[w7(-20304)][w7(-20326)],true,true)<=1.2*w+1.2 and(n:HasAuraBySpellID({h[w7(-20277)][w7(-20326)];h[w7(-20169)][w7(-20326)]})==0 and((I(M)):TimeToDie()-(I(M)):HasDeBuffs(h[w7(-20304)][w7(-20326)],true,true)>(4+h[w7(-20224)]:GetTalentTraits()*5)+U(l7[w7(-20238)])*6 and(n:HasAuraBySpellID(h[w7(-20409)][w7(-20326)])==0 or h[w7(-20223)]:GetTalentTraits()~=0 and(I(M)):HasDeBuffs(h[w7(-20318)][w7(-20326)],true)==0)))))then return h[w7(-20304)]:Show(d)end if h[w7(-20338)]:IsReady(m,true)and(h[w7(-20230)]:IsInRange(M)and(w>=l7[w7(-20228)]and((I(M)):HasDeBuffs(h[w7(-20338)][w7(-20326)],true,true)<=.6*w+1.2 and(n:HasAuraBySpellID(h[w7(-20409)][w7(-20326)])==0 and(h[w7(-20280)]:GetTalentTraits()==0 and x:GetBySpell(h[w7(-20230)])==1)))))then return h[w7(-20338)]:Show(d)end end if(I(M)):IsDead()then return false end if(I(M)):HasDeBuffs(w7(-20255))>0 and not q then return false end if h[w7(-20295)]:IsQueued()and not q then E[w7(-20166)](d,H)return true end if v(m,M)==false then return false end if n:HasAuraBySpellID(h[w7(-20335)][w7(-20326)])~=0 and Y(2,w7(-20243))==0 then return false end if not E[w7(-20201)]()and(Y(2,w7(-20441))and n:HasAuraBySpellID(h[w7(-20379)][w7(-20326)],true)~=0)then return false end if S[w7(-20428)](d)then return true end if E[w7(-20171)](d,h[w7(-20304)])then return true end if E[w7(-20265)](d,M,X7,h[w7(-20172)])then return true end if S[w7(-20359)](d)then return true end if R()then return true end if A()then return true end if(n:HasAuraBySpellID({h[w7(-20407)][w7(-20326)],h[w7(-20335)][w7(-20326)];h[w7(-20267)][w7(-20326)];h[w7(-20401)][w7(-20326)],h[w7(-20422)][w7(-20326)]})-l()>=.4 or n:HasAuraBySpellID({h[w7(-20351)][w7(-20326)];h[w7(-20203)][w7(-20326)]})~=0 or a[w7(-20237)]or t-l()>=.4)and d7()then return true end if N()then return true end if k7()then return true end if not l7[w7(-20350)]and q7()then return true end if L7()then return true end if h[w7(-20256)]:IsReady(m,true)and D then return h[w7(-20256)]:Show(d)end if h[w7(-20270)]:IsReady(M)and D then return h[w7(-20270)]:Show(d)end if h[w7(-20259)]:IsReady(M)and D then return h[w7(-20259)]:Show(d)end end local function V()if q then return false end if Y(2,w7(-20427))and(h[w7(-20401)]:IsReady(m,true)and(not p()and(n:GetStance()==0 and not D())))then return h[w7(-20401)]:Show(d)end local function L()if not E[w7(-20201)]()then return false end if not E[w7(-20182)]()then return false end local q,L=y:GetPullTimer()local M=(u[w7(-20371)](L,E[w7(-20189)]())-G[w7(-20253)])+h[w7(-20283)]()if h[w7(-20379)]:IsReady(m)and(C_Map[w7(-20180)](m)~=2467 and(M<7+S[w7(-20353)]and M>4))then return h[w7(-20379)]:Show(d)end if S[w7(-20274)]~=m and(h[w7(-20327)]:IsReady(S[w7(-20274)])and(n:HasAuraBySpellID({57934,59628;1224098})==0 and((I(S[w7(-20274)])):HasBuffs({156779,136055})==0 and(not(I(S[w7(-20274)])):IsMounted()and(not n[w7(-20278)]()and(M<=3.5 and M>0))))))then return h[w7(-20327)]:Show(d)end if h[w7(-20381)]:IsReady()and(n:HasAuraBySpellID(h[w7(-20381)][w7(-20326)])<=9 and(M<=1 and M>0))then return h[w7(-20381)]:Show(d)end if M<=.05 and M>=-0.3 then return false end if M<=-0.3 or M>0 then E[w7(-20166)](d,H)return true end end local function k()if not E[w7(-20214)]()then return false end if not E[w7(-20182)]()then return false end local q,L=y:GetPullTimer()local M=(u[w7(-20371)](L,E[w7(-20189)]())-G[w7(-20253)])+h[w7(-20283)]()if h[w7(-20381)]:IsReady()and(n:HasAuraBySpellID(h[w7(-20381)][w7(-20326)])<=9 and(M<=1 and M>0))then return h[w7(-20381)]:Show(d)end if M<=.05 and M>=-0.3 then return false end if M<=-0.3 or M>0 then E[w7(-20166)](d,H)return true end end local function V()if not E[w7(-20214)]()then return false end if not E[w7(-20182)]()then return false end local q=(E[w7(-20440)]()-M)+h[w7(-20283)]()if q<-10 then return false end if S[w7(-20274)]~=m and(h[w7(-20327)]:IsReady(S[w7(-20274)])and(n:HasAuraBySpellID({57934,1224098})==0 and((I(S[w7(-20274)])):HasBuffs({156779,136055})==0 and(not(I(S[w7(-20274)])):IsMounted()and(not n[w7(-20278)]()and(q<=3.5 and q>0))))))then return h[w7(-20327)]:Show(d)end end if n:CastTimeSinceStart()<1.6+2*h[w7(-20283)]()then return false end if D()or n:IsStayingTime()<.2 or n:HasAuraBySpellID(h[w7(-20335)][w7(-20326)])~=0 then return false end if h[w7(-20151)]:IsReady(m,true)and(not h[w7(-20377)]:ShouldStopByGCD()and(n:HasAuraBySpellID(h[w7(-20151)][w7(-20326)])==0 or E[w7(-20440)]()-M>1 and n:HasAuraBySpellID(h[w7(-20151)][w7(-20326)])<2520))then return h[w7(-20151)]:Show(d)end if h[w7(-20168)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(h[w7(-20151)][w7(-20326)])~=0 and not h[w7(-20377)]:ShouldStopByGCD())then if h[w7(-20280)]:IsReady(m,true)and(n:HasAuraBySpellID(h[w7(-20280)][w7(-20326)])==0 or E[w7(-20440)]()-M>1 and n:HasAuraBySpellID(h[w7(-20280)][w7(-20326)])<2520)then return h[w7(-20280)]:Show(d)elseif h[w7(-20423)]:IsReady(m,true)and(not h[w7(-20280)]:IsReady(m,true)and(n:HasAuraBySpellID(h[w7(-20423)][w7(-20326)])==0 or E[w7(-20440)]()-M>1 and n:HasAuraBySpellID(h[w7(-20423)][w7(-20326)])<2520))then return h[w7(-20423)]:Show(d)end end if h[w7(-20213)]:IsReady(m,true)and n:HasAuraBySpellID(h[w7(-20193)][w7(-20326)])==0 then return h[w7(-20213)]:Show(d)end local Q if h[w7(-20262)]:GetTalentTraits()~=0 then Q=h[w7(-20262)]elseif h[w7(-20394)]:GetTalentTraits()~=0 then Q=h[w7(-20394)]else Q=h[w7(-20330)]end if Q:IsReady(m,true)and(n:HasAuraBySpellID(Q[w7(-20326)])==0 or E[w7(-20440)]()-M>1 and n:HasAuraBySpellID(Q[w7(-20326)])<2520)then return Q:Show(d)end if h[w7(-20168)]:GetTalentTraits()~=0 and((h[w7(-20394)]:GetTalentTraits()~=0 or h[w7(-20262)]:GetTalentTraits()~=0)and((n:HasAuraBySpellID(h[w7(-20330)][w7(-20326)])==0 or E[w7(-20440)]()-M>1 and n:HasAuraBySpellID(h[w7(-20330)][w7(-20326)])<2520)and h[w7(-20330)]:IsReady(m,true)))then return h[w7(-20330)]:Show(d)end if L()then return true end if k()then return true end if V()then return true end end if E[w7(-20322)](d)then return true end if n:IsCasting()or n:IsChanneling()then E[w7(-20166)](d,H)return true end if D()then E[w7(-20166)](d,H)return true end if n:HasAuraBySpellID(460013)~=0 then E[w7(-20166)](d,H)return true end if E[w7(-20291)](d,h[w7(-20172)])then return true end if not q and V()then return true end if E[w7(-20257)]()and((I(R)):IsExists()and E[w7(-20265)](d,R,X7,h[w7(-20172)]))then return true end if(I(j)):IsEnemy()and k(j)then return true end if S[w7(-20359)](d)then return true end if E[w7(-20352)](d,h[w7(-20172)])then return true end end h[4]=function(d) end h[5]=function(d)G:Fire(w7(-20378))local q=(I(j)):IsExists()and j or m local L={h[w7(-20251)];h[w7(-20198)],h[w7(-20271)]}for d,q in ipairs(L)do if q:IsQueued()and not E[w7(-20336)](q[w7(-20326)])then q:SetQueue()h[w7(-20429)](q:Info()..w7(-20235),nil)end end end h[6]=function(d)if Y(2,w7(-20340))and((I(B)):IsExists()and(select(6,(I(B)):InfoGUID())~=179733 and(e(B)and(I(B)):IsTotem())))then return h[w7(-20413)]:Show(d)end if h[w7(-20165)]==w7(-20354)and E[w7(-20265)](d,w7(-20261),X7,h[w7(-20172)])then return true end end h[7]=function(d)if h[w7(-20165)]==w7(-20354)and E[w7(-20265)](d,w7(-20356),X7,h[w7(-20172)])then return true end end h[8]=function(d)if h[w7(-20163)]:IsReady(m)and(E[w7(-20257)]()and(not D()and(n:HasAuraBySpellID(h[w7(-20217)][w7(-20326)])==0 and(h[w7(-20165)]~=w7(-20354)and h[w7(-20165)]~=w7(-20324)))))then return h[w7(-20163)]:Show(d)end if h[w7(-20165)]==w7(-20354)and E[w7(-20265)](d,w7(-20258),X7,h[w7(-20172)])then return true end local q=w7(-20421)if not e(q)then return end local L,M,u,k,V=(I(q)):IsCastingRemains()if L>h[w7(-20283)]()*2 then if not V and(h[w7(-20172)]:IsReadyP(q,nil,true,true)and h[w7(-20172)]:AbsentImun(q,c[w7(-20289)],true))then return h[w7(-20334)]:Show(d)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local vj={"\114\103\090\075\099\076\111\112\105\048\052\048\078\119\081\066\099\082\081\104\105\068\118\071\101\119\081\104\067\051\043\088\116\107\114\090";"\079\109\055\102\067\051\079\061","\097\076\083\108\101\051\067\052\079\076\090\098\099\086\052\108\067\051\065\061","\079\053\085\066\105\043\085\106\067\076\083\086\080\051\055\104";"\079\068\067\090\099\076\085\090\101\122\112\061","\079\109\111\049\105\076\052\047\101\107\097\066\105\109\067\056\080\076\083\077\105\068\067\075";"\118\109\055\086\067\076\070\052\116\048\116\112\101\107\052\052\116\053\067\066\105\109\067\079\105\068\090\066\105\071\061\061","\097\109\052\082\116\051\085\112\105\122\055\077";"\097\122\111\086\118\109\111\075\067\048\043\090\099\048\116\106\099\052\111\104\080\107\118\061","\099\122\083\109\116\111\097\106\111\109\083\104\080\107\121\072","\111\076\090\066\099\068\097\112\116\111\097\052\101\118\061\061";"\079\076\052\047\080\043\081\106\101\122\108\052\067\117\061\061","\097\068\085\106\067\051\098\077\119\076\111\090\105\076\052\104\116\049\061\061","\097\122\111\086\079\068\081\052\105\076\070\048\116\107\121\047\099\109\052\049\067\076\052\106\105\071\061\061","\119\079\098\057\118\111\081\081\118\086\052\079\118\111\097\083";"\111\053\085\066\101\122\108\075","\097\109\111\090\099\071\061\061";"\097\076\083\108\101\051\067\052\056\051\083\102\080\051\121\085\105\107\111\104";"\097\076\083\082\080\122\111\075\067\048\098\066\116\122\090\086\118\102\111\109\116\071\061\061","\101\102\085\052\101\051\112\061";"\097\109\070\090\116\122\111\112\105\076\083\086\080\051\055\104\118\102\111\109\116\071\061\061","\111\076\055\086\101\051\070\081\105\109\097\118\080\053\052\075\119\122\052\047\080\049\061\061";"\118\107\111\102\105\051\111\104\067\083\085\043\105\109\079\061","\118\107\111\102\105\051\111\104\067\083\085\043\105\109\111\103\067\051\116\109";"\097\122\111\086\118\068\111\082\099\109\111\104\067\048\067\057\097\117\061\061";"\097\053\111\104\116\122\111\106\105\052\097\066\105\051\111\082","\105\051\083\065";"\079\122\090\090\116\076\055\068\099\068\097\082\080\051\108\052\079\109\083\104\116\122\079\061";"\119\122\052\047\080\086\067\082\116\051\111\104\097\109\055\047\067\107\115\061";"\097\076\111\109\116\051\098\075\080\107\116\052\099\049\061\061";"\119\122\052\047\080\086\067\082\116\051\111\104","\118\068\111\082\099\122\111\077\079\068\097\106\105\109\111\085\116\076\055\112";"\079\122\090\090\116\076\055\068\118\109\070\090\116\076\111\075";"\056\051\052\104\080\079\085\043\099\102\121\086","\099\053\085\052\118\122\055\108\101\109\083\086\118\122\090\052\101\122\108\075";"\119\107\121\121\105\068\111\104\067\076\111\077";"\056\051\052\104\080\079\085\043\099\102\121\086\114\053\067\066\105\076\049\071\101\109\079\071\116\076\055\104\116\119\081\090\067\103\081\104\116\107\090\086\114\076\121\072\101\051\098\047\116\118\061\061","\119\051\098\075\067\076\083\104\101\122\111\085\105\109\116\106";"\056\086\055\057\079\068\097\052\101\051\070\086\080\117\061\061";"\056\051\111\086\101\079\083\047\067\076\052\122\116\118\061\061","\097\122\055\043\116\122\079\061";"\119\107\121\119\116\107\121\086\080\051\098\102","\105\051\083\066\105\102\097\052\105\109\083\104\101\122\079\061";"\097\122\111\086\079\076\052\104\116\049\061\061","\119\102\111\104\080\122\043\090\116\107\121\086\099\109\055\075\056\051\111\102\101\079\043\090\116\122\098\052\067\117\061\061";"\067\076\083\082\116\122\111\086","\079\122\090\090\116\076\055\068\099\068\097\082\080\051\108\052","\119\076\083\075\079\068\097\090\067\048\083\104\087\079\097\118\079\049\061\061","\118\109\083\047\080\068\121\086\101\051\114\061","\119\048\111\081\056\048\111\119";"\056\076\052\102\080\053\097\075\119\102\111\077\116\122\043\052\105\102\118\061";"\111\076\083\082\116\122\111\086\079\068\081\052\101\122\052\109\080\051\115\061","\118\102\085\052\101\051\108\081\101\109\070\052","\118\086\055\121\118\077\083\079\107\086\070\100\097\043\055\083\111\077\111\110\111\083\055\111\056\077\116\085\056\083\097\083\079\077\111\048","\097\122\070\106\105\122\043\088\105\076\083\077\116\118\061\061","\056\051\083\047\099\109\055\097\067\051\111\043\116\118\061\061";"\056\102\111\108\101\109\052\104\116\043\081\106\080\107\121\106\105\071\061\061";"\079\122\090\066\067\071\061\061";"\097\076\052\075\101\051\085\112\116\111\081\072\087\107\115\061";"\111\076\052\052\099\047\115\086";"\111\053\085\066\105\109\108\052\067\117\061\061","\118\109\111\082\099\122\111\082\080\122\111\082\079\109\083\102\116\079\070\106\118\049\061\061";"\097\077\111\081\079\071\061\061","\079\076\055\086\080\051\055\104\099\049\061\061";"\099\109\083\047\080\051\083\112\107\068\121\098\105\109\115\061";"\118\122\055\104\101\122\055\047\067\076\052\106\105\077\108\066\099\068\121\100\116\077\097\052\101\107\097\072";"\111\076\055\086\101\051\070\085\105\107\111\104";"\079\053\085\052\105\051\111\077\080\107\097\090\067\076\052\106\105\077\085\043\116\109\101\061";"\119\107\121\085\105\077\083\119\101\051\052\077","\079\068\067\066\105\109\067\079\080\051\043\052\099\102\115\061","\118\109\111\082\099\122\111\082\080\122\052\104\116\049\061\061","\079\122\111\086\111\076\055\102\116\122\070\052","\111\122\083\082\079\068\097\106\105\107\117\061";"\056\076\111\052\101\122\090\066\105\109\067\118\105\122\052\075\105\122\098\103\067\051\116\109";"\118\109\070\090\101\122\108\118\105\068\067\077\116\107\114\061";"\079\122\111\047\099\109\111\086\111\076\111\047\080\076\098\066\099\107\111\052","\097\051\098\077\097\051\043\049\105\068\067\052\099\109\111\077","\079\068\111\049\116\107\085\047\080\076\083\082\116\122\111\082","\111\048\083\110\119\049\061\061","\116\053\111\082\101\107\097\066\105\122\065\061","\118\107\111\086\105\043\097\090\099\109\067\052\067\048\111\065\101\122\070\043\099\122\052\106\105\102\115\061";"\118\122\055\112\116\048\085\112\105\122\055\077","\079\068\097\043\105\077\052\108\067\051\065\061","\118\122\090\052\101\107\081\056\080\076\055\086\097\109\055\047\067\107\115\061";"\111\053\085\066\105\109\108\052\067\057\048\061";"\097\122\111\086\119\107\097\052\105\079\121\106\105\122\070\077\105\068\067\104","\097\076\111\090\067\076\090\075\067\076\083\112\080\122\111\082\099\086\043\090\099\109\108\048\116\051\085\043\116\109\101\061";"\097\102\085\052\116\051\097\106\105\118\061\061";"\119\107\121\085\105\051\043\043\105\109\079\061";"\056\076\052\075\067\076\111\104\116\107\114\061";"\118\107\111\086\105\086\083\086\067\076\083\047\080\049\061\061","\111\053\085\066\105\109\108\052\067\057\114\061","\079\077\055\053\111\079\111\084\079\043\111\103\111\048\070\083\111\083\077\061","\111\076\090\052\079\109\055\086\067\076\111\104","\097\109\070\090\067\122\070\052\099\068\121\076\105\068\085\108\118\102\111\109\116\071\061\061";"\111\109\083\104\080\107\121\072\118\102\111\109\116\071\061\061";"\105\109\052\112";"\099\076\070\090\087\051\111\082";"\111\053\052\049\116\118\061\061";"\079\122\090\090\116\076\055\068\097\076\083\104\101\122\111\103\067\051\116\109","\097\122\111\086\111\076\055\102\116\122\070\052";"\111\051\098\066\067\048\067\111\119\079\118\061","\118\109\070\066\105\109\118\061";"\079\102\052\090\105\052\097\106\101\107\121\086";"\119\107\121\111\105\109\052\086\097\051\098\052\105\107\077\061","\119\107\121\056\105\076\055\086\111\053\085\066\105\109\108\052\067\048\085\112\105\122\121\113\116\051\118\061","\097\107\116\066\099\122\121\052\099\109\083\086\116\118\061\061";"\101\107\085\052\105\109\048\082","\118\122\055\043\099\048\097\052\097\068\085\090\101\122\079\061","\079\076\070\090\087\051\111\082","\079\122\090\090\116\076\055\068\097\076\083\104\101\122\079\061","\079\053\085\066\105\102\118\061";"\119\051\043\049\116\107\085\109\116\051\121\086\118\107\121\047\116\051\098\077\101\051\098\047\087\111\121\052\099\102\111\108";"\079\102\052\090\105\071\061\061";"\111\083\097\048\079\122\070\066\116\076\111\082";"\056\051\052\104\080\051\085\043\099\102\121\086\114\048\121\106\105\107\081\112\116\107\097\052","\101\109\055\106\105\076\098\043\105\051\085\052\099\071\061\061";"\118\068\085\066\099\053\081\112\080\051\098\102\079\076\055\066\099\122\055\104";"\116\109\055\047\067\107\115\061";"\097\109\083\073\116\051\118\061";"\097\109\070\090\116\122\111\112\105\076\083\086\080\051\055\104\079\076\111\082\099\122\052\075\067\117\061\061","\118\107\111\086\105\043\097\090\099\109\067\052\067\117\061\061","\118\122\090\052\101\107\081\056\080\076\055\086","\079\122\090\043\099\109\052\113\116\051\098\056\067\076\055\082\105\118\061\061","\111\051\098\066\067\048\121\090\105\077\083\086\067\076\083\047\080\049\061\061","\118\086\121\079\105\068\097\090\105\048\052\108\067\051\065\061","\118\109\055\075\099\086\043\106\116\053\115\061","\097\122\055\082\116\051\043\090\067\068\121\103\080\107\097\052","\097\048\083\121\118\079\067\083\079\071\061\061";"\111\051\098\098\080\051\111\112\116\076\052\104\116\086\098\052\067\076\090\052\099\102\081\082\080\107\121\108","\097\122\111\086\079\068\081\052\105\076\070\057\105\122\055\112\116\076\055\068\105\071\061\061";"\097\109\070\090\116\122\111\112\105\076\083\086\080\051\055\104";"\111\051\098\066\067\117\061\061";"\111\076\055\086\101\051\070\081\105\109\097\118\080\053\052\075\118\051\098\077\118\086\115\061","\079\122\083\049","\056\051\055\043\099\122\111\100\067\109\111\082";"\056\076\111\086\080\076\083\112\079\076\055\066\099\122\055\104";"\118\122\055\108\101\109\083\086\056\076\055\102\097\122\111\086\118\068\111\082\099\109\111\104\067\048\111\122\116\051\098\086\119\051\098\109\105\049\061\061";"\099\053\085\066\105\068\085\066\067\053\052\084\099\109\055\086\101\107\097\066\105\122\065\061","\111\076\111\090\105\079\121\090\101\122\090\052";"\119\051\098\047\101\107\081\090\101\122\052\086\101\107\097\052\116\117\061\061","\119\122\052\047\080\049\061\061";"\118\051\085\075\116\051\098\086\119\051\043\043\105\071\061\061";"\079\122\055\112\116\051\083\072\099\043\121\052\101\068\085\052\067\083\097\052\101\122\090\104\080\107\083\043\116\118\061\061";"\099\122\108\066\099\083\055\082\067\107\081\086\067\107\085\052","\119\122\052\077\105\109\111\098\079\122\090\106\067\117\061\061";"\111\076\052\052\099\047\115\075","\118\079\121\079\119\079\055\110\107\086\111\051\097\079\098\079\107\043\085\116\118\079\098\084\079\043\111\118\097\111\085\057\119\048\083\119\097\086\111\119\107\043\121\111\118\071\061\061","\119\122\052\047\080\086\052\108\067\051\065\061";"\079\053\085\052\105\051\111\077\080\107\097\090\067\076\052\106\105\071\061\061","\056\079\055\079\105\068\097\052\105\118\061\061","\119\122\111\098\079\068\097\106\105\109\079\061";"\118\051\043\088\067\107\121\072","\118\086\055\121\056\079\055\110","\107\043\055\066\105\109\097\052\087\117\061\061","\105\102\111\108\101\109\111\082";"\119\051\098\057\105\122\043\088\101\107\097\115\105\122\121\113\116\076\055\068\105\071\061\061","\111\053\085\052\101\051\121\072\116\107\085\106\067\107\121\079\099\109\083\104\099\122\043\066\067\053\097\052\099\071\061\061";"\118\051\098\047\116\107\121\086\099\109\083\112\118\122\083\112\105\117\061\061","\118\109\055\075\099\086\052\108\105\107\111\104\116\118\061\061","\079\068\111\088\067\076\111\082\116\102\111\102\116\079\085\043\116\109\101\061","\079\109\083\047\080\051\083\112\099\049\061\061","\079\102\111\049\067\053\111\082\116\118\061\061";"\105\051\055\043\099\122\111\106\067\109\111\082";"\079\068\097\052\101\051\070\086\080\117\061\061","\111\076\055\086\101\051\070\081\105\109\097\118\080\053\052\075\118\051\098\077\118\086\121\081\105\109\097\056\067\053\111\104";"\101\107\085\052\105\109\048\075";"\119\122\052\077\105\109\111\098\079\122\090\106\067\048\116\106\101\068\111\075","\118\109\070\106\105\122\097\076\067\107\085\098";"\099\068\111\088\067\076\111\082\116\102\111\102\116\079\121\057\099\049\061\061";"\079\122\090\090\116\076\055\068\105\051\111\112\116\117\061\061";"\118\109\083\102\056\122\116\079\099\109\052\047\080\068\115\061";"\105\109\055\082\105\051\083\112";"\111\109\083\104\080\107\121\072";"\079\068\052\108\101\109\055\112\099\086\055\109\097\076\111\090\067\076\071\061";"\119\079\118\061","\056\076\052\104\116\122\111\082\080\051\098\102\097\076\083\082\080\122\098\052\099\068\115\061","\067\076\083\088\105\076\079\061";"\079\068\097\106\099\117\061\061";"\111\048\043\107\107\043\085\116\118\079\098\084\111\111\081\048\118\111\097\083\107\086\052\110\107\043\085\081\056\077\067\083";"\119\051\098\075\067\076\083\104\067\083\081\106\080\107\121\106\105\071\061\061","\056\107\111\112\067\076\052\111\105\109\052\086\099\049\061\061";"\079\068\097\043\105\109\111\077";"\118\122\070\052\101\107\085\079\080\076\111\107\080\107\097\104\116\107\121\075\116\107\121\103\067\051\116\109";"\118\107\111\082\101\079\052\075\111\109\083\112\080\051\118\061","\099\122\090\082\105\068\111\077\079\068\097\106\099\048\083\112\105\117\061\061","\079\122\052\112\116\051\098\047\116\051\118\061","\111\109\083\112\080\051\097\081\067\107\097\106\111\076\083\082\116\122\111\086";"\097\048\111\076\097\071\061\061","\099\122\111\047\099\109\111\086";"\097\122\111\086\097\086\121\048";"\097\076\052\075\105\068\085\066\116\051\098\086\116\051\118\061","\079\122\090\043\099\109\052\113\116\051\098\079\105\068\085\104\101\051\097\106";"\118\107\097\082\105\068\081\072\080\051\121\118\105\122\052\075\105\122\065\061","\118\086\121\075";"\116\076\052\109\116\109\052\047\067\051\070\086\087\079\052\048";"\056\051\052\104\080\051\085\043\099\102\121\086\114\053\067\066\105\076\049\071\105\109\055\086\114\076\085\052\114\076\097\106\105\109\079\061","\097\122\111\086\111\076\052\108\116\118\061\061";"\079\068\067\066\105\109\067\079\080\051\043\052\099\077\043\106\105\109\052\086\105\068\114\061";"\116\109\052\102\080\053\097\084\099\109\111\108\101\051\052\104\099\049\061\061";"\114\053\085\052\105\051\055\122\116\051\118\071\116\102\085\106\105\119\081\097\067\051\111\043\116\119\049\071\111\076\083\082\116\122\111\086\114\076\052\075\114\048\052\108\105\107\111\104\116\118\061\061";"\119\051\098\086\116\107\085\082\067\107\081\086\099\049\061\061";"\097\109\070\090\087\051\111\077\067\122\052\104\116\043\097\106\087\076\052\104";"\079\122\070\052\116\107\117\061","\056\051\052\104\080\079\085\043\099\102\121\086\114\048\121\106\105\107\081\112\116\107\097\052","\119\107\121\085\105\077\083\048\067\051\098\102\116\051\055\104","\111\076\090\052\079\109\055\086\067\076\111\104\118\102\111\109\116\071\061\061";"\067\053\085\066\105\109\108\052\067\083\055\075\087\051\098\047\107\068\121\112\105\068\118\061";"\111\053\085\066\101\122\108\075\056\122\116\079\080\076\111\079\099\109\083\077\116\118\061\061","\056\051\083\077\079\107\111\052\116\051\098\075\056\051\083\104\116\076\083\086\116\118\061\061","\079\043\081\083\056\048\070\084\118\086\083\056\111\083\055\056\111\079\121\057\097\111\121\056";"\097\076\111\090\067\076\090\118\116\107\085\047\116\107\081\086\080\051\055\104","\118\102\111\082\099\068\097\085\099\086\055\110","\056\051\052\104\080\079\085\043\099\102\121\086\114\048\121\090\105\109\121\052\105\076\070\052\116\117\061\061";"\111\122\055\107\079\053\111\112\105\083\097\066\105\051\111\082";"\056\076\052\104\116\122\111\082\080\051\098\102\097\076\083\082\080\122\098\052\099\068\121\103\067\051\116\109";"\118\107\085\090\087\102\121\119\080\107\097\043\101\051\070\076\105\068\085\102\116\118\061\061";"\099\053\116\049";"\111\076\055\086\101\051\070\081\105\109\097\118\080\053\052\075","\067\076\083\082\116\122\111\086\099\049\061\061";"\111\051\098\075\116\051\111\104\118\109\070\090\116\076\079\061";"\119\122\052\047\080\086\116\106\101\068\111\075";"\056\076\111\052\101\122\090\066\105\109\067\118\105\122\052\075\105\122\065\061";"\111\076\055\086\101\051\070\081\105\109\097\121\101\051\067\118\080\053\052\075","\101\107\085\052\105\109\048\061","\079\068\111\088\067\076\111\082\116\102\111\102\116\111\121\086\116\051\083\112\067\076\071\061";"\056\076\083\086\116\051\098\086\097\051\098\052\099\109\067\098","\101\107\085\052\105\109\048\070","\118\122\090\052\101\122\108\057\111\083\118\061";"\099\122\090\077\107\122\121\049","\056\051\052\104\080\051\085\043\099\102\121\086\114\053\067\066\105\076\049\071\101\109\079\071\116\076\055\104\116\119\081\090\067\103\081\104\116\107\090\086\114\048\121\072\101\051\098\047\116\118\061\061";"\099\068\097\052\101\051\070\086\080\117\061\061","\079\109\111\047\105\068\085\077\079\068\067\090\099\076\085\090\101\122\112\061";"\111\122\055\043\105\109\097\118\105\122\052\075\105\122\065\061","\097\102\085\066\116\051\098\077\105\053\052\119\105\068\097\090\067\076\052\106\105\071\061\061";"\056\109\055\104\056\076\111\086\080\076\083\112\079\076\055\066\099\122\055\104","\119\051\098\086\116\107\085\109\101\051\121\052\107\048\116\082\080\051\111\104\116\053\121\076\099\109\083\108\116\111\070\103\101\107\097\086\105\076\111\104\116\107\118\108\111\122\055\107\080\051\121\106\105\071\061\061";"\079\122\090\082\105\068\111\077\056\122\116\057\105\122\098\047\116\051\083\112\105\051\111\104\067\117\061\061","\118\086\121\052\116\117\061\061","\118\122\055\104\099\068\118\061";"\056\051\052\075\067\076\111\082\056\076\055\047\080\086\098\056\067\076\055\047\080\049\061\061";"\118\107\085\047\101\051\098\052\079\053\111\112\099\122\079\061";"\097\051\098\052\105\107\052\079\116\051\083\108";"\051\109\055\104\116\118\061\061";"\119\102\111\104\080\122\043\090\116\107\121\086\099\109\055\075\056\051\111\102\101\079\043\090\116\122\098\052\067\048\085\043\116\109\101\061","\097\102\085\066\116\051\098\077\105\053\077\061","\111\053\085\066\101\122\108\075\056\109\055\086\119\051\098\115\056\043\115\061","\111\076\055\086\101\051\070\081\105\109\097\118\080\053\052\075\118\051\098\077\079\068\097\043\105\071\061\061","\079\109\083\104\116\076\055\108\079\122\090\082\105\068\111\077","\097\076\111\090\067\076\090\075\067\076\083\112\080\122\111\082\099\086\043\090\099\109\112\061";"\097\109\052\104\116\083\067\052\101\051\108\104\116\107\121\075\097\076\111\088\067\051\116\109","\079\107\111\090\080\122\052\104\116\043\081\090\105\076\086\061";"\097\122\111\086\079\068\081\052\105\076\070\079\116\107\090\086\067\107\085\052";"\111\076\055\090\099\068\097\052\099\071\061\061"}local function Lj(C)return vj[C+57081]end for C,s in ipairs({{1;254};{1;252};{253;254}})do while s[1]<s[2]do vj[s[1]],vj[s[2]],s[1],s[2]=vj[s[2]],vj[s[1]],s[1]+1,s[2]-1 end end do local C=table.insert local s=string.len local K=math.floor local T=table.concat local j=string.char local B=vj local G=type local t={t=25,T=31,B=41,["\054"]=62,["\053"]=7;e=24;s=12;["\055"]=61,S=5,f=39,p=44;X=34,d=15;a=17,Z=33,W=30,["\049"]=48;h=46,G=32,P=26,U=9;j=47,Y=59;M=36,O=20,I=58;["\048"]=4,k=23;Q=1;J=11;w=18;H=40;o=21;["\051"]=22,["\056"]=19,r=8,F=49;K=51;u=0;x=42;m=38,["\052"]=37,N=10;["\043"]=53,z=54;["\047"]=35,R=50;y=13,b=57,["\057"]=3;L=6;v=16,q=43,C=29,V=52,D=55;E=63;["\050"]=60,n=14;g=2;l=45,A=56;c=28;i=27}local W=string.sub for v=1,#B,1 do local L=B[v]if G(L)=="\115\116\114\105\110\103"then local G=s(L)local H={}local b=1 local Y=0 local e=0 while b<=G do local s=W(L,b,b)local T=t[s]if T then Y=Y+T*64^(3-e)e=e+1 if e==4 then e=0 local s=K(Y/65536)local T=K((Y%65536)/256)local B=Y%256 C(H,j(s,T,B))Y=0 end elseif s=="\061"then C(H,j(K(Y/65536)))if b>=G or W(L,b+1,b+1)~="\061"then C(H,j(K((Y%65536)/256)))end break end b=b+1 end B[v]=T(H)end end end local C,s,K,T,j=_G,setmetatable,pairs,type,math local B=TMW local G=Action local t=G[Lj(-56993)]local W=G[Lj(-56982)]local v=G[Lj(-57011)]local L=G[Lj(-56892)]local H=G[Lj(-57058)]local b=G[Lj(-56870)]local Y=G[Lj(-56898)]local e=G[Lj(-56956)]local z=G[Lj(-56840)]local g=G[Lj(-56973)]local x=G[Lj(-56901)]local u=x:GetActiveUnitPlates()local S=G[Lj(-56950)]local V=G[Lj(-56978)]local d=G[Lj(-56843)]local E=d[Lj(-56990)]local Z=ACTION_CONST_PORTRAIT_ROGUE local c=C[Lj(-57047)]local l=C[Lj(-56958)]local D=C[Lj(-57041)]local f=C[Lj(-56926)]local P=C[Lj(-56945)]local h=C[Lj(-56981)]local n=C[Lj(-56885)]local p=C_Item[Lj(-56997)]local a=B[Lj(-56929)][Lj(-56884)][Lj(-57013)]local m=Lj(-56985)local M=Lj(-57037)local Q=Lj(-56919)local k=Lj(-56964)local F=G[Lj(-56943)][Lj(-56837)][Lj(-56954)]local U=G[Lj(-56943)][Lj(-56837)][Lj(-57004)]local w=G[Lj(-56943)][Lj(-56837)][Lj(-57033)]local i=s(G[E],{[Lj(-56928)]=G})local J=i[Lj(-56969)]local I=J[Lj(-56827)]local r=J[Lj(-56895)]local R=J[Lj(-56966)]local N={[Lj(-56864)]={Lj(-57016);Lj(-57080)},[Lj(-57061)]={Lj(-57016),Lj(-57080);Lj(-56934)},[Lj(-56949)]={Lj(-57016);Lj(-57080);Lj(-56957)},[Lj(-56835)]={Lj(-57016),Lj(-57080);Lj(-57000)},[Lj(-56917)]={Lj(-57016),Lj(-57080),Lj(-56957);Lj(-57000)},[Lj(-56859)]={Lj(-57016),Lj(-57065),Lj(-57080)},[Lj(-57024)]={Lj(-57016);Lj(-57080);Lj(-56995);Lj(-56957)},[Lj(-57021)]={Lj(-57020);Lj(-57068)},[Lj(-56844)]={Lj(-56896);Lj(-56900),Lj(-56879);Lj(-57066);Lj(-56891),Lj(-56942),360806;20066,i[Lj(-56960)][Lj(-56907)]};[Lj(-56977)]={[i[Lj(-57017)][Lj(-56907)]]=true,[i[Lj(-56873)][Lj(-56907)]]=true,[i[Lj(-56970)][Lj(-56907)]]=true,[i[Lj(-57076)][Lj(-56907)]]=true,[i[Lj(-56925)][Lj(-56907)]]=true,[i[Lj(-57038)][Lj(-56907)]]=true;[i[Lj(-56842)][Lj(-56907)]]=true;[i[Lj(-57051)][Lj(-56907)]]=true;[i[Lj(-56939)][Lj(-56907)]]=true,[i[Lj(-56953)][Lj(-56907)]]=true}}local A=G[E]for C=1,#A,1 do local s=A[C]if T(s)==Lj(-56905)and s[Lj(-56984)]==Lj(-57022)then N[Lj(-56977)][s[Lj(-56907)]]=true end end local y={i[Lj(-56922)][Lj(-56907)],i[Lj(-56987)][Lj(-56907)];i[Lj(-56912)][Lj(-56907)],i[Lj(-56918)][Lj(-56907)];i[Lj(-56857)][Lj(-56907)]}local q={i[Lj(-56918)][Lj(-56907)],i[Lj(-56857)][Lj(-56907)],i[Lj(-56987)][Lj(-56907)]}local X={}local o=0 local function O()local C,s,K,T,j,B,G,t,W,v,L,H=P()if T~=h(Lj(-56985))then return end if s~=Lj(-56872)then return end if H==i[Lj(-56974)][Lj(-56907)]then o=n()end end i[Lj(-56993)]:Add(Lj(-56935),Lj(-57029),O)local function Cj(C)return g:GetTier(Lj(-57023))>=4 and(i[Lj(-56974)]:IsReadyByPassCastGCD(C,true)and(o+5)-n()>0)end local function sj(C)local s,K,T,j,B,G=(S(C)):InfoGUID()if G==174773 then return false end if b(C)then return true end end local Kj={[Lj(-56881)]={[1]=function(C)if i[Lj(-56941)]:AbsentImun(C,N[Lj(-57061)])and i[Lj(-56941)]:IsReadyByPassCastGCD(C)then if J[Lj(-57043)]()and C==k then return i[Lj(-56861)]else return i[Lj(-56941)]end end end};[Lj(-56888)]={[1]=function(C)if i[Lj(-56960)]:IsReadyByPassCastGCD(C)and(i[Lj(-56960)]:AbsentImun(C,N[Lj(-56949)])and((g:HasAuraBySpellID({i[Lj(-56922)][Lj(-56907)];i[Lj(-56983)][Lj(-56907)];i[Lj(-56918)][Lj(-56907)],i[Lj(-56857)][Lj(-56907)],i[Lj(-56987)][Lj(-56907)]})==0 or W(2,Lj(-56913)))and((S(C)):HasBuffs(J[Lj(-57070)])==0 or(S(C)):HasDeBuffs(J[Lj(-57070)])==0)))then if J[Lj(-57043)]()and C==k then return i[Lj(-56999)]else return i[Lj(-56960)]end end end,[2]=function(C)if i[Lj(-56980)]:IsReadyByPassCastGCD(C)and(i[Lj(-56980)]:AbsentImun(C,N[Lj(-56949)])and(C~=k and((g:HasAuraBySpellID({i[Lj(-56922)][Lj(-56907)],i[Lj(-56918)][Lj(-56907)];i[Lj(-56857)][Lj(-56907)];i[Lj(-56987)][Lj(-56907)]})==0 or W(2,Lj(-56913)))and((S(C)):HasBuffs(J[Lj(-57070)])==0 or(S(C)):HasDeBuffs(J[Lj(-57070)])==0))))then return i[Lj(-56980)],true end end,[3]=function(C)if i[Lj(-56937)]:IsReadyByPassCastGCD(C)and(i[Lj(-56937)]:AbsentImun(C,N[Lj(-56949)])and((g:HasAuraBySpellID({i[Lj(-56922)][Lj(-56907)];i[Lj(-56983)][Lj(-56907)];i[Lj(-56918)][Lj(-56907)],i[Lj(-56857)][Lj(-56907)],i[Lj(-56987)][Lj(-56907)]})==0 or W(2,Lj(-56913)))and((S(C)):HasBuffs(J[Lj(-57070)])==0 or(S(C)):HasDeBuffs(J[Lj(-57070)])==0)))then if J[Lj(-57043)]()and C==k then return i[Lj(-56915)]else return i[Lj(-56937)]end end end},[Lj(-56921)]={[1]=function(C)if i[Lj(-56940)](nil,C,N[Lj(-56917)])and(i[Lj(-56941)]:IsInRange(C)and(i[Lj(-57010)]:IsReady(C)and(C~=k and((g:HasAuraBySpellID({i[Lj(-56922)][Lj(-56907)];i[Lj(-56983)][Lj(-56907)],i[Lj(-56918)][Lj(-56907)],i[Lj(-56857)][Lj(-56907)],i[Lj(-56987)][Lj(-56907)]})==0 or W(2,Lj(-56913)))and(g:IsStayingTime()>.2 and((S(C)):HasBuffs(J[Lj(-57070)])==0 or(S(C)):HasDeBuffs(J[Lj(-57070)])==0))))))then return i[Lj(-57010)],true end end,[2]=function(C)if i[Lj(-56940)](nil,C,N[Lj(-56917)])and(i[Lj(-56941)]:IsInRange(C)and(i[Lj(-56831)]:IsReady(C)and(C~=k and((g:HasAuraBySpellID({i[Lj(-56922)][Lj(-56907)],i[Lj(-56983)][Lj(-56907)],i[Lj(-56918)][Lj(-56907)],i[Lj(-56857)][Lj(-56907)],i[Lj(-56987)][Lj(-56907)]})==0 or W(2,Lj(-56913)))and((S(C)):HasBuffs(J[Lj(-57070)])==0 or(S(C)):HasDeBuffs(J[Lj(-57070)])==0)))))then return i[Lj(-56831)]end end}}local function Tj(C)return g:HasAuraBySpellID(i[Lj(-56983)][Lj(-56907)])~=0 and C:GetSpellTimeSinceLastCast()<i[Lj(-56972)]:GetSpellTimeSinceLastCast()end local function jj(C,s)if(S(C)):IsBoss()or(S(C)):IsDummy()then return true end local K=i[Lj(-57069)](i[Lj(-56930)][Lj(-56907)])local T=K[1]return(S(C)):Health()>(((s*T)*1+1*#F)+.25*#U)+.15*#w end local Bj=Toaster local Gj=B[Lj(-56830)]Bj:Register(Lj(-56979),function(C,...)local s,K,j=...C:SetTitle(s or Lj(-56986))C:SetText(K or Lj(-56986))if j then if T(j)~=Lj(-56927)then error(tostring(j)..Lj(-56828))C:SetIconTexture(Lj(-56846))else C:SetIconTexture(Gj(j))end else C:SetIconTexture(Lj(-56846))end C:SetUrgencyLevel(Lj(-56910))end)local tj=false local Wj=0 function G.Ryan.MiniBurst()if tj==true then i[Lj(-56829)]:SpawnByTimer(Lj(-56979),0,Lj(-56869),Lj(-56886),i[Lj(-56908)][Lj(-56907)])G[Lj(-56971)](Lj(-56869),nil)tj=false return end i[Lj(-56829)]:SpawnByTimer(Lj(-56979),0,Lj(-57049),Lj(-56852),i[Lj(-56908)][Lj(-56907)])G[Lj(-56971)](Lj(-57046),nil)tj=true Wj=n()end function G.Ryan.MiniBurstStatus()return tj end i[1]=nil i[2]=function(C)local s if V(Q)then s=Q elseif V(M)then s=M end if not s then return end local K,T,j,B,G=(S(s)):IsCastingRemains()if K>i[Lj(-57039)]()*2 then if not G and(i[Lj(-56941)]:IsReadyP(s,nil,true,true)and i[Lj(-56941)]:AbsentImun(s,N[Lj(-57061)],true))then return i[Lj(-57052)]:Show(C)end end if W(1,Lj(-56992))then v({1,Lj(-56992)},false)end end i[3]=function(C)local s=f()or e:IsEngage()local T=n()local B=C_Spell[Lj(-56952)](i[Lj(-56918)][Lj(-56907)])local t=C_Spell[Lj(-56952)](i[Lj(-56857)][Lj(-56907)])local v=j[Lj(-57056)](B[Lj(-57003)],t[Lj(-57003)])if tj and(i[Lj(-56972)]:GetSpellTimeSinceLastCast()<=n()-Wj and i[Lj(-56908)]:GetSpellTimeSinceLastCast()<=n()-Wj)then i[Lj(-56829)]:SpawnByTimer(Lj(-56979),0,Lj(-57049),Lj(-56967),i[Lj(-56908)][Lj(-56907)])G[Lj(-56971)](Lj(-56878),nil)tj=false end local function b(T)local j,B,t,b,Y,e=(S(T)):InfoGUID()local z=sj(T)local V=i[Lj(-56941)]:IsSpellInRange(T)local d=g:ComboPoints()local E=g:ComboPointsMax()-d local c=d local D=g:ComboPointsMax()local f=i[Lj(-56998)][Lj(-56907)]or 1 local P=i[Lj(-56991)][Lj(-56907)]or 1 local h,n=p(f)local a,Q=p(P)X[Lj(-56875)]=nil if J[Lj(-57035)][i[Lj(-56998)][Lj(-56907)]]and(not J[Lj(-57035)][i[Lj(-56991)][Lj(-56907)]]or i[Lj(-56998)][Lj(-56907)]==i[Lj(-56925)][Lj(-56907)]or n>=Q)then X[Lj(-56875)]=1 end if J[Lj(-57035)][i[Lj(-56991)][Lj(-56907)]]and(not J[Lj(-57035)][i[Lj(-56998)][Lj(-56907)]]or Q>n)then X[Lj(-56875)]=2 end X[Lj(-56863)]=x:GetBySpell(i[Lj(-57071)])X[Lj(-56851)]=g:HasAuraBySpellID({i[Lj(-56983)][Lj(-56907)];i[Lj(-56918)][Lj(-56907)],i[Lj(-56857)][Lj(-56907)],i[Lj(-56987)][Lj(-56907)]})-H()>=.05 X[Lj(-56938)]=g:HasAuraBySpellID(i[Lj(-56983)][Lj(-56907)])-H()>=.05 or g:HasAuraBySpellID(i[Lj(-57064)][Lj(-56907)])~=0 or X[Lj(-56863)]>=8 and(i[Lj(-57077)]:GetTalentTraits()==0 and i[Lj(-56862)]:GetTalentTraits()~=0)X[Lj(-57040)]=x:GetBySpellAppliedDoTs(i[Lj(-57071)],1,i[Lj(-56920)][Lj(-56907)])~=0 or X[Lj(-56938)]or#u==0 and(S(T)):HasDeBuffs(i[Lj(-56920)][Lj(-56907)],true)~=0 X[Lj(-56893)]=true and(g:HasAuraBySpellID(i[Lj(-56983)][Lj(-56907)])-H()>=.05 and g:HasAuraBySpellID(i[Lj(-57064)][Lj(-56907)])==0 or i[Lj(-56951)]:GetCooldown()<60 and(i[Lj(-56951)]:GetCooldown()>30 and(i[Lj(-56871)]:GetTalentTraits()~=0 and i[Lj(-56862)]:GetTalentTraits()~=0)))X[Lj(-56944)]=J[Lj(-57079)]and x:GetBySpell(i[Lj(-57071)])>=2 X[Lj(-57018)]=g:HasAuraBySpellID(i[Lj(-57050)][Lj(-56907)])~=0 and g:HasAuraBySpellID(i[Lj(-56983)][Lj(-56907)])-H()>=.05 or i[Lj(-57050)]:GetTalentTraits()==0 and g:HasAuraBySpellID(i[Lj(-56908)][Lj(-56907)])~=0 or J[Lj(-56883)](T)<20 X[Lj(-56853)]=d<=1 or g:HasAuraBySpellID(i[Lj(-57064)][Lj(-56907)])~=0 and d>=7 or c>=6 and i[Lj(-56862)]:GetTalentTraits()~=0 local function k()if s then return false end if i[Lj(-56941)]:IsSpellInRange(T)then return false end if g:HasAuraBySpellID(i[Lj(-56845)][Lj(-56907)],true)~=0 then return false end local K,j=(S(M)):GetRange()local B=(S(m)):GetCurrentSpeed()if B<=0 then return false end local G=((j+5)/((B/100)*7)+i[Lj(-57039)]())-L()if i[Lj(-56918)]:IsReadyByPassCastGCD(m,true)and(v==0 and g:HasAuraBySpellID(q)==0)then return i[Lj(-56918)]:Show(C)end if I[Lj(-57067)]~=m and(i[Lj(-56874)]:IsReady(I[Lj(-57067)])and(g:HasAuraBySpellID({57934,59628,1224098})==0 and((S(I[Lj(-57067)])):HasBuffs({156779,136055})==0 and(not(S(I[Lj(-57067)])):IsMounted()and(not g[Lj(-56836)]()and G<=3)))))then return i[Lj(-56874)]:Show(C)end end local function F()if not J[Lj(-56994)](T)then return false end if x:GetBySpell(i[Lj(-56941)],2)>=2 then for s in K(u)do if not J[Lj(-56994)](s)and r(s,i[Lj(-56941)])then return i[Lj(-56961)]:Show(C)end end end return i[Lj(-56923)]:Show(C)end local function U()if i[Lj(-57001)]:IsReady(m,true)and(not i[Lj(-57025)]:ShouldStopByGCD()and(V and(i[Lj(-57007)]:GetCooldown()<H()and(g:HasAuraBySpellID(i[Lj(-56983)][Lj(-56907)])-H()>=.05 and(d>=6 and(X[Lj(-56893)]and(g:HasAuraBySpellID(i[Lj(-57062)][Lj(-56907)])~=0 and g:HasAuraBySpellID(i[Lj(-57062)][Lj(-56907)])<=3 or g:HasAuraBySpellID(i[Lj(-56962)][Lj(-56907)])~=0 and(g:HasAuraBySpellID(i[Lj(-57050)][Lj(-56907)])~=0 and g:HasAuraBySpellID(i[Lj(-57050)][Lj(-56907)])<=8)or g:HasAuraBySpellID(i[Lj(-57050)][Lj(-56907)])==0 and i[Lj(-57050)]:GetCooldown()>=36)))))))then return i[Lj(-57001)]:Show(C)end local s=J[Lj(-57019)]()if g:HasAuraBySpellID(q)==0 and(s and s:Show(C))then return true end if i[Lj(-56908)]:IsReady(m,true)and(not i[Lj(-57025)]:ShouldStopByGCD()and(V and((z or tj)and(((S(T)):TimeToDie()>=W(2,Lj(-56968))-6 or(S(T)):IsBoss())and(g:HasAuraBySpellID(i[Lj(-56908)][Lj(-56907)])<=3.5 and(X[Lj(-57040)]and(i[Lj(-56951)]:GetTalentTraits()==0 or i[Lj(-56951)]:GetCooldown()>=30-15*R(i[Lj(-56871)]:GetTalentTraits()==0)and i[Lj(-57007)]:GetCooldown()<8 or i[Lj(-56871)]:GetTalentTraits()==0 or tj)))or J[Lj(-56883)](T)<=15))))then return i[Lj(-56908)]:Show(C)end if i[Lj(-57050)]:IsReady(m,true)and(not i[Lj(-57025)]:ShouldStopByGCD()and(V and(((S(T)):TimeToDie()>=W(2,Lj(-56968))or(S(T)):IsBoss())and(z and(X[Lj(-57040)]and(X[Lj(-56853)]and(g:HasAuraBySpellID(i[Lj(-56983)][Lj(-56907)])-H()>=.05 and g:HasAuraBySpellID(i[Lj(-57015)][Lj(-56907)])==0)))))))then return i[Lj(-57050)]:Show(C)end if i[Lj(-57072)]:IsReady(m,true)and(not i[Lj(-57025)]:ShouldStopByGCD()and(V and(((S(T)):TimeToDie()>=W(2,Lj(-56968))-10 or(S(T)):IsBoss())and(g:HasAuraBySpellID(i[Lj(-56983)][Lj(-56907)])-H()>4 and g:HasAuraBySpellID(i[Lj(-57072)][Lj(-56907)])==0))))then return i[Lj(-57072)]:Show(C)end if i[Lj(-56951)]:IsReady(T)and(z and((d>=5 and(((S(T)):TimeToDie()>=W(2,Lj(-56968))or(S(T)):IsBoss())and i[Lj(-57050)]:GetCooldown()<=3)or J[Lj(-56883)](T)<=25)and(i[Lj(-56908)]:GetSpellChargesFrac()>=1.52 and i[Lj(-57001)]:GetCooldown()<10)))then return i[Lj(-56951)]:Show(C)end end local function w()if i[Lj(-56914)]:IsReady(m,true)and(z and(V and X[Lj(-57018)]))then return i[Lj(-56914)]:Show(C)end if i[Lj(-57012)]:IsReady(m,true)and(z and(V and X[Lj(-57018)]))then return i[Lj(-57012)]:Show(C)end if i[Lj(-57075)]:IsReady(m,true)and(z and(V and(X[Lj(-57018)]and g:HasAuraBySpellID(i[Lj(-56983)][Lj(-56907)])-H()>=.05)))then return i[Lj(-57075)]:Show(C)end if i[Lj(-56924)]:IsReady(m,true)and(z and(V and X[Lj(-57018)]))then return i[Lj(-56924)]:Show(C)end end local function A()if not V then return false end if i[Lj(-57025)]:ShouldStopByGCD()then return false end if not z then return false end if not((S(T)):TimeToDie()>W(2,Lj(-56968))or(S(T)):IsBoss())then return false end if i[Lj(-56925)]:IsReady(m,true)and(i[Lj(-56951)]:GetCooldown()<=2 or J[Lj(-56883)](T)<=15)then return i[Lj(-56925)]:Show(C)end if i[Lj(-56970)]:IsReady(m,true)and((S(T)):HasDeBuffs(i[Lj(-56920)][Lj(-56907)],true)~=0 and g:HasAuraBySpellID(i[Lj(-57062)][Lj(-56907)])~=0)then return i[Lj(-56970)]:Show(C)end if i[Lj(-57051)]:IsReady(m,true)and((S(T)):HasDeBuffs(i[Lj(-56920)][Lj(-56907)],true)>=25 and g:HasAuraBySpellID(i[Lj(-57062)][Lj(-56907)])~=0 or J[Lj(-56883)](T)<=20)then return i[Lj(-57051)]:Show(C)end if i[Lj(-56953)]:IsReady(m)and(g:HasAuraBySpellID(i[Lj(-57050)][Lj(-56907)])~=0 and(g:HasAuraStacksBySpellID(i[Lj(-56856)][Lj(-56907)])>=8+8*R(i[Lj(-56866)]:GetEquipped()and i[Lj(-56866)]:GetCooldown()==0 or not i[Lj(-56866)]:GetEquipped())or not i[Lj(-56866)]:GetEquipped()and J[Lj(-56883)](T)<=90)or J[Lj(-56883)](T)<=20)then return i[Lj(-56953)]:Show(C)end if i[Lj(-56873)]:IsReady(m,true)and((i[Lj(-56906)]:GetTalentTraits()==0 or g:HasAuraBySpellID(i[Lj(-56867)][Lj(-56907)])~=0 or i[Lj(-56925)]:GetEquipped())and(not i[Lj(-56925)]:GetEquipped()or i[Lj(-56925)]:GetCooldown()>20)or J[Lj(-56883)](T)<=15)then return i[Lj(-56873)]:Show(C)end if i[Lj(-56998)]:IsReady(nil,true)and(i[Lj(-56998)]:GetItemCategory()~=Lj(-56894)and(not N[Lj(-56977)][i[Lj(-56998)][Lj(-56907)]]and(i[Lj(-56998)]:AbsentImun(T,N[Lj(-56859)])and((i[Lj(-56998)][Lj(-56907)]~=i[Lj(-57038)][Lj(-56907)]or g:HasAuraStacksBySpellID(i[Lj(-56838)][Lj(-56907)])~=0)and(X[Lj(-56875)]==1 and(g:HasAuraBySpellID(i[Lj(-57050)][Lj(-56907)])~=0 or J[Lj(-56883)](T)<=20)or X[Lj(-56875)]==2 and(not i[Lj(-56991)]:IsReady(nil,true)and(g:HasAuraBySpellID(i[Lj(-57050)][Lj(-56907)])==0 and i[Lj(-57050)]:GetCooldown()>20))or not X[Lj(-56875)])))))then return i[Lj(-56998)]:Show(C)end if i[Lj(-56991)]:IsReady(nil,true)and(i[Lj(-56991)]:GetItemCategory()~=Lj(-56894)and(not N[Lj(-56977)][i[Lj(-56991)][Lj(-56907)]]and(i[Lj(-56991)]:AbsentImun(T,N[Lj(-56859)])and((i[Lj(-56991)][Lj(-56907)]~=i[Lj(-57038)][Lj(-56907)]or g:HasAuraStacksBySpellID(i[Lj(-56838)][Lj(-56907)])~=0)and(X[Lj(-56875)]==2 and(g:HasAuraBySpellID(i[Lj(-57050)][Lj(-56907)])~=0 or J[Lj(-56883)](T)<=20)or X[Lj(-56875)]==1 and(not i[Lj(-56998)]:IsReady(nil,true)and(g:HasAuraBySpellID(i[Lj(-57050)][Lj(-56907)])==0 and i[Lj(-57050)]:GetCooldown()>20))or not X[Lj(-56875)])))))then return i[Lj(-56991)]:Show(C)end end local function y()if i[Lj(-57025)]:ShouldStopByGCD()then return false end if not V then return false end if not s then return false end if i[Lj(-56972)]:IsReady(m,true)and((z or tj)and((X[Lj(-56853)]or i[Lj(-56933)]:GetTalentTraits()==0)and(X[Lj(-57040)]and(i[Lj(-57007)]:GetCooldown()<=24 and(g:HasAuraBySpellID(i[Lj(-56908)][Lj(-56907)])>=6 or g:HasAuraBySpellID(i[Lj(-57050)][Lj(-56907)])>=6)))or J[Lj(-56883)](T)<=10))then return i[Lj(-56972)]:Show(C)end if not I[Lj(-57073)](T)then return false end if i[Lj(-56909)]:IsReady(m,true)and(z and(g:Energy()>=40 and(g:HasAuraBySpellID(i[Lj(-56922)][Lj(-56907)])==0 and c<=3)))then return i[Lj(-56909)]:Show(C)end if i[Lj(-56912)]:IsReady(m,true)and(g:Energy()>=40 and E>=3)then return i[Lj(-56912)]:Show(C)end end local function o()if i[Lj(-57007)]:IsReady(T)and X[Lj(-56893)]then return i[Lj(-57007)]:Show(C)end if i[Lj(-56920)]:IsReady(T)and(jj(T,5)and(not X[Lj(-56938)]and(((S(T)):HasDeBuffs(i[Lj(-56920)][Lj(-56907)],true,true)==0 or(S(T)):HasDeBuffs(i[Lj(-56920)][Lj(-56907)],true,true)<=1.2*d+1.2)and(S(T)):TimeToDie()-(S(T)):HasDeBuffs(i[Lj(-56920)][Lj(-56907)],true,true)>6)))then return i[Lj(-56920)]:Show(C)end if i[Lj(-56920)]:IsReady(T)and(not X[Lj(-56938)]and(not X[Lj(-56944)]and X[Lj(-56863)]>=2))then if jj(T,5)and((S(T)):TimeToDie()>=2*d and(S(T)):HasDeBuffs(i[Lj(-56920)][Lj(-56907)],true,true)<=1.2*d+1.2)then return i[Lj(-56920)]:Show(C)end if not J[Lj(-57002)](e)and not W(2,Lj(-57063))then for s in K(u)do if r(s,i[Lj(-56941)])and(jj(s,5)and(i[Lj(-56920)]:IsReady(s)and((S(s)):TimeToDie()>=2*d and(S(s)):HasDeBuffs(i[Lj(-56920)][Lj(-56907)],true,true)<=1.2*d+1.2)))then if J[Lj(-56850)](C)then return true end return i[Lj(-56961)]:Show(C)end end end end if i[Lj(-56920)]:IsReady(T)and(jj(T,5)and(g:GetTier(Lj(-56936))>=2 and((z or tj)and(not i[Lj(-56951)]:IsBlocked()and((d>=5 and(S(T)):TimeToDie()>=16 or J[Lj(-56883)](T)<=25)and(i[Lj(-56862)]:GetTalentTraits()~=0 and i[Lj(-56951)]:GetCooldown()<10))))))then return i[Lj(-56920)]:Show(C)end if i[Lj(-56974)]:IsReady(T,true)and(i[Lj(-56941)]:IsInRange(T)and((S(T)):HasDeBuffs(i[Lj(-56963)][Lj(-56907)],true)~=0 and(i[Lj(-56951)]:GetCooldown()>=20 or not z and(g:HasAuraBySpellID(i[Lj(-56908)][Lj(-56907)])~=0 and g:HasAuraBySpellID(i[Lj(-56983)][Lj(-56907)])-H()>=.05))))then return i[Lj(-56974)]:Show(C)end if i[Lj(-57008)]:IsReady(m,true)and(X[Lj(-56863)]~=0 and(not X[Lj(-56944)]and(X[Lj(-57040)]and(X[Lj(-56863)]>=2 and(i[Lj(-56833)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(i[Lj(-57064)][Lj(-56907)])==0 or g:HasAuraBySpellID(i[Lj(-56983)][Lj(-56907)])-H()>=.05 and X[Lj(-56863)]>=5))or i[Lj(-56862)]:GetTalentTraits()~=0 and X[Lj(-56863)]>=5-2*R(g:HasAuraBySpellID(i[Lj(-56983)][Lj(-56907)])~=0)or i[Lj(-56974)]:IsReady(T,true)and X[Lj(-56863)]>=3))))then return i[Lj(-57008)]:Show(C)end if i[Lj(-56976)]:IsReady(T)then return i[Lj(-56976)]:Show(C)end end local function O()if i[Lj(-57034)]:IsReady(T)and(i[Lj(-57028)]:GetTalentTraits()==0 and((i[Lj(-56862)]:GetTalentTraits()~=0 or X[Lj(-56863)]<=2)and(g:HasAuraBySpellID(i[Lj(-56983)][Lj(-56907)])-H()>=.05 and((g:HasAuraBySpellID(i[Lj(-57015)][Lj(-56907)])~=0 or g:HasAuraBySpellID(i[Lj(-57050)][Lj(-56907)])~=0)and not Tj(i[Lj(-57034)]))or not X[Lj(-56851)]and g:HasAuraBySpellID(i[Lj(-57050)][Lj(-56907)])~=0)))then return i[Lj(-57034)]:Show(C)end if i[Lj(-57028)]:IsReady(T)and(i[Lj(-57028)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(i[Lj(-56983)][Lj(-56907)])-H()>=.05 and not Tj(i[Lj(-57028)])or not X[Lj(-56851)]and g:HasAuraBySpellID(i[Lj(-57050)][Lj(-56907)])~=0))then return i[Lj(-57028)]:Show(C)end if i[Lj(-57036)]:IsReady(T)and((not W(2,Lj(-57055))or V)and(not Tj(i[Lj(-57036)])and i[Lj(-56933)]:GetTalentTraits()==0))then return i[Lj(-57036)]:Show(C)end if i[Lj(-57036)]:IsReady(T)and((not W(2,Lj(-57055))or V)and(X[Lj(-56863)]==2 and i[Lj(-56862)]:GetTalentTraits()~=0))then if jj(T,5)and(S(T)):HasDeBuffs(i[Lj(-56832)][Lj(-56907)],true)<=2 then return i[Lj(-57036)]:Show(C)end if not J[Lj(-57002)](e)then for s in K(u)do if r(s,i[Lj(-56941)])and(jj(s,5)and(i[Lj(-57036)]:IsReady(s)and(S(s)):HasDeBuffs(i[Lj(-56832)][Lj(-56907)],true)<=2))then if J[Lj(-56850)](C)then return true end return i[Lj(-56961)]:Show(C)end end end end if i[Lj(-56890)]:IsReady(m,true)and(X[Lj(-56863)]~=0 and(g:HasAuraBySpellID(i[Lj(-56867)][Lj(-56907)])~=0 or i[Lj(-56833)]:GetTalentTraits()~=0 and(i[Lj(-57050)]:GetCooldown()>=32 and X[Lj(-56863)]>=3)or i[Lj(-56862)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(i[Lj(-56908)][Lj(-56907)])~=0 and X[Lj(-56863)]>=4)))then return i[Lj(-56890)]:Show(C)end if i[Lj(-56959)]:IsReady(m,true)and(X[Lj(-56863)]~=0 and(g:HasAuraBySpellID(i[Lj(-56899)][Lj(-56907)])~=0 and(X[Lj(-56863)]>=2 and g:HasAuraBySpellID(i[Lj(-56908)][Lj(-56907)])==0)))then return i[Lj(-56959)]:Show(C)end if i[Lj(-57036)]:IsReady(T)and(i[Lj(-56833)]:GetTalentTraits()~=0 and((S(T)):HasDeBuffs(i[Lj(-56996)][Lj(-56907)],true)==0 and(X[Lj(-56863)]>=3 and(g:HasAuraBySpellID(i[Lj(-57050)][Lj(-56907)])~=0 or g:HasAuraBySpellID(i[Lj(-57015)][Lj(-56907)])~=0 or i[Lj(-56989)]:GetTalentTraits()~=0))))then return i[Lj(-57036)]:Show(C)end if i[Lj(-56959)]:IsReady(m,true)and(X[Lj(-56863)]~=0 and(i[Lj(-56833)]:GetTalentTraits()~=0 and X[Lj(-56863)]>=2+3*R(g:HasAuraBySpellID(i[Lj(-56983)][Lj(-56907)])-H()>=.05)))then return i[Lj(-56959)]:Show(C)end if i[Lj(-56959)]:IsReady(m,true)and(X[Lj(-56863)]~=0 and(i[Lj(-56862)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(i[Lj(-56988)][Lj(-56907)])~=0 and(X[Lj(-56863)]>=3 and not X[Lj(-56851)])or g:HasAuraStacksBySpellID(i[Lj(-56876)][Lj(-56907)])==1 and(X[Lj(-56863)]>=7 and g:HasAuraBySpellID(i[Lj(-56983)][Lj(-56907)])-H()>=.05))))then return i[Lj(-56959)]:Show(C)end if i[Lj(-56959)]:IsReady(m,true)and(X[Lj(-56863)]~=0 and(Cj(T)and g:HasAuraBySpellID(i[Lj(-57050)][Lj(-56907)])~=0))then return i[Lj(-56959)]:Show(C)end if i[Lj(-57036)]:IsReady(T)and(not W(2,Lj(-57055))or V)then return i[Lj(-57036)]:Show(C)end if i[Lj(-56955)]:IsReady(T)and E>=3 then return i[Lj(-56955)]:Show(C)end if i[Lj(-57028)]:IsReady(T)and i[Lj(-57028)]:GetTalentTraits()~=0 then return i[Lj(-57028)]:Show(C)end if i[Lj(-57034)]:IsReady(T)and i[Lj(-57028)]:GetTalentTraits()==0 then return i[Lj(-57034)]:Show(C)end end local function Bj()if i[Lj(-56841)]:IsReady(m,true)and V then return i[Lj(-56841)]:Show(C)end if i[Lj(-57032)]:IsReady(T)then return i[Lj(-57032)]:Show(C)end if i[Lj(-56911)]:IsReady(m,true)and V then return i[Lj(-56911)]:Show(C)end end if(S(T)):IsDead()then J[Lj(-56904)](C,Z)return true end if(S(T)):HasDeBuffs(Lj(-57030))>0 and not s then J[Lj(-56904)](C,Z)return true end if i[Lj(-56948)]:IsQueued()and((S(T)):CombatTime()~=0 or(S(T)):IsDummy()or(S(m)):CombatTime()~=0 or(S(T)):IsBoss())then G[Lj(-57027)](Lj(-56948))end if i[Lj(-56948)]:IsQueued()and not s then J[Lj(-56904)](C,Z)return true end if not l(m,T)then J[Lj(-56904)](C,Z)return true end if not J[Lj(-57014)]()and(W(2,Lj(-56897))and g:HasAuraBySpellID(i[Lj(-56845)][Lj(-56907)],true)~=0)then J[Lj(-56904)](C,Z)return true end if J[Lj(-57078)](C,i[Lj(-56941)])then return true end if J[Lj(-56881)](C,T,Kj,i[Lj(-56941)])then return true end if I[Lj(-57053)](C)then return true end if F()then return true end if k()then return true end if g:HasAuraBySpellID(i[Lj(-56890)][Lj(-56907)])>=2.6 then J[Lj(-56904)](C,Z)return true end if U()then return true end if w()then return true end if A()then return true end if not X[Lj(-56851)]and y()then return true end if(g:HasAuraBySpellID(i[Lj(-57064)][Lj(-56907)])==0 and c>=6 or g:HasAuraBySpellID(i[Lj(-57064)][Lj(-56907)])~=0 and d==D or i[Lj(-56974)]:IsReady(T,true)and(V and i[Lj(-57007)]:GetCooldown()>0))and o()then return true end if O()then return true end if not X[Lj(-56851)]and Bj()then return true end end local function Y()if g:CastTimeSinceStart()<=1.6 then J[Lj(-56904)](C,Z)return true end if W(2,Lj(-57044))and(i[Lj(-56918)]:IsReady(m,true)and(v==0 and(not D()and(g:HasAuraBySpellID(i[Lj(-56845)][Lj(-56907)],true)==0 and g:HasAuraBySpellID(q)==0))))then return i[Lj(-56918)]:Show(C)end local function s()if not J[Lj(-57014)]()then return false end if not J[Lj(-57048)]()then return false end local s=GetUnitChargedPowerPoints(Lj(-56985))and#GetUnitChargedPowerPoints(Lj(-56985))or 0 if i[Lj(-56908)]:IsReady(m,true)and((not(S(M)):IsExists()or not(S(M)):IsDummy())and(not c()and(g:CastTimeSinceStart()>=1.6 and(g:HasAuraBySpellID(i[Lj(-56845)][Lj(-56907)],true)==0 and(i[Lj(-57005)]:GetTalentTraits()~=0 and s<2)))))then return i[Lj(-56908)]:Show(C)end local K,B=e:GetPullTimer()local G=(j[Lj(-57056)](B,J[Lj(-56868)]())-T)+i[Lj(-57039)]()if i[Lj(-56845)]:IsReady(m)and(g:HasAuraBySpellID(y)~=0 and(C_Map[Lj(-57074)](m)~=2467 and(G<7+I[Lj(-56834)]and G>4)))then return i[Lj(-56845)]:Show(C)end if I[Lj(-57067)]~=m and(i[Lj(-56874)]:IsReady(I[Lj(-57067)])and(g:HasAuraBySpellID({57934,59628,1224098})==0 and((S(I[Lj(-57067)])):HasBuffs({156779;136055})==0 and(not(S(I[Lj(-57067)])):IsMounted()and(not g[Lj(-56836)]()and(G<=3.5 and G>0))))))then return i[Lj(-56874)]:Show(C)end if G<=.05 and G>=-0.3 then return false end if G<=-0.3 or G>0 then J[Lj(-56904)](C,Z)return true end end local function K()if not J[Lj(-56877)]()then return false end if i[Lj(-57045)][Lj(-56931)]~=0 then return false end if not e:HasAnyAddon()then return false end if not W(1,Lj(-56956))then return false end if i[Lj(-57045)][Lj(-56887)]~=23 then return false end local C,s=e:GetPullTimer()local K=(j[Lj(-57056)](s,J[Lj(-56868)]())-n())+i[Lj(-57039)]()end local function B()if not J[Lj(-56877)]()then return false end if not J[Lj(-57048)]()then return false end local s=(J[Lj(-57057)]()-T)+i[Lj(-57039)]()if s<-10 then return false end if I[Lj(-57067)]~=m and(i[Lj(-56874)]:IsReady(I[Lj(-57067)])and(g:HasAuraBySpellID({57934;1224098})==0 and((S(I[Lj(-57067)])):HasBuffs({156779;136055})==0 and(not(S(I[Lj(-57067)])):IsMounted()and(not g[Lj(-56836)]()and(s<=3.5 and s>0))))))then return i[Lj(-56874)]:Show(C)end end if g:IsStayingTime()>.2 and g:HasAuraBySpellID(i[Lj(-56987)][Lj(-56907)])==0 then if i[Lj(-57076)]:IsReady(m,true)and g:HasAuraBySpellID(i[Lj(-56880)][Lj(-56907)])==0 then return i[Lj(-57076)]:Show(C)end local s=W(2,Lj(-56946))==1 and i[Lj(-56902)]or i[Lj(-56849)]if s:IsReady(m,true)and(g:HasAuraBySpellID(s[Lj(-56907)])==0 or J[Lj(-57057)]()-T>1 and g:HasAuraBySpellID(s[Lj(-56907)])<2520 or i[Lj(-56860)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(i[Lj(-57009)][Lj(-56907)])==0 or J[Lj(-57014)]()and((S(M)):IsExists()and((S(M)):IsBoss()and g:HasAuraBySpellID(s[Lj(-56907)])<300)))then return s:Show(C)end local K if W(2,Lj(-56847))==1 or i[Lj(-57026)]:GetTalentTraits()==0 and i[Lj(-56889)]:GetTalentTraits()==0 then K=i[Lj(-56965)]elseif i[Lj(-57026)]:GetTalentTraits()~=0 then K=i[Lj(-57026)]elseif i[Lj(-56889)]:GetTalentTraits()~=0 then K=i[Lj(-56889)]end if K:IsReady(m,true)and(g:HasAuraBySpellID(K[Lj(-56907)])==0 or J[Lj(-57057)]()-T>1 and g:HasAuraBySpellID(K[Lj(-56907)])<2520 or J[Lj(-57014)]()and((S(M)):IsExists()and((S(M)):IsBoss()and g:HasAuraBySpellID(K[Lj(-56907)])<300)))then return K:Show(C)end end local G=GetUnitChargedPowerPoints(Lj(-56985))and#GetUnitChargedPowerPoints(Lj(-56985))or 0 if i[Lj(-56908)]:IsReady(m,true)and((not(S(M)):IsExists()or not(S(M)):IsDummy())and(D()and(not c()and(g:CastTimeSinceStart()>=1.6 and(g:HasAuraBySpellID(i[Lj(-56845)][Lj(-56907)],true)==0 and(i[Lj(-57005)]:GetTalentTraits()~=0 and G<2))))))then return i[Lj(-56908)]:Show(C)end if s()then return true end if K()then return true end if B()then return true end end if J[Lj(-57006)](C)then return true end if g:IsCasting()or g:IsChanneling()then J[Lj(-56904)](C,Z)return true end if c()then J[Lj(-56904)](C,Z)return true end if g:HasAuraBySpellID(460013)~=0 then J[Lj(-56904)](C,Z)return true end if J[Lj(-56961)](C,i[Lj(-56941)])then return true end if not s and Y()then return true end if I[Lj(-57031)](C)then return true end if J[Lj(-57043)]()and((S(k)):IsExists()and J[Lj(-56881)](C,k,Kj,i[Lj(-56941)]))then return true end if(S(M)):IsEnemy()and b(M)then return true end if I[Lj(-57053)](C)then return true end if J[Lj(-56848)](C,i[Lj(-56941)])then return true end end i[4]=function() end i[5]=function(C)B:Fire(Lj(-56903))local s=(S(M)):IsExists()and M or m local K={i[Lj(-56937)];i[Lj(-56960)],i[Lj(-57042)]}for C,s in ipairs(K)do if s:IsQueued()and not J[Lj(-56854)](s[Lj(-56907)])then s:SetQueue()i[Lj(-56971)](s:Info()..Lj(-56882),nil)end end end i[6]=function(C)if W(2,Lj(-56932))and((S(Q)):IsExists()and(select(6,(S(Q)):InfoGUID())~=179733 and(V(Q)and(S(Q)):IsTotem())))then return i[Lj(-56947)]:Show(C)end if i[Lj(-56839)]==Lj(-56858)and J[Lj(-56881)](C,Lj(-56855),Kj,i[Lj(-56941)])then return true end end i[7]=function(C)if i[Lj(-56839)]==Lj(-56858)and J[Lj(-56881)](C,Lj(-56975),Kj,i[Lj(-56941)])then return true end end i[8]=function(C)if i[Lj(-57060)]:IsReady(m)and(J[Lj(-57043)]()and(not c()and(g:HasAuraBySpellID(i[Lj(-57059)][Lj(-56907)])==0 and(i[Lj(-56839)]~=Lj(-56858)and i[Lj(-56839)]~=Lj(-56865)))))then return i[Lj(-57060)]:Show(C)end if i[Lj(-56839)]==Lj(-56858)and J[Lj(-56881)](C,Lj(-56916),Kj,i[Lj(-56941)])then return true end local s=Lj(-56964)if not V(s)then return end local K,T,j,B,G=(S(s)):IsCastingRemains()if K>i[Lj(-57039)]()*2 then if not G and(i[Lj(-56941)]:IsReadyP(s,nil,true,true)and i[Lj(-56941)]:AbsentImun(s,N[Lj(-57061)],true))then return i[Lj(-57054)]:Show(C)end end end end)(...)
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
return(function(...)local mR={"\079\068\081\052\105\076\049\061","\111\076\052\052\099\047\115\075";"\074\068\121\086\101\107\085\086\101\107\097\086\101\051\121\113\103\088\055\049\116\107\097\090\067\053\097\090\101\122\112\078\074\122\121\090\099\068\118\071\099\068\081\052\105\076\049\073\067\076\090\066\099\086\052\048","\119\048\111\081\056\048\111\119","\118\051\098\086\080\079\043\090\116\122\052\047\051\109\055\104\116\079\085\043\116\109\101\061";"\111\122\083\082\079\068\097\106\105\107\117\061";"\079\109\083\066\099\122\111\081\105\076\070\098";"\118\109\055\104\116\051\067\082\080\051\098\077\116\107\085\076\099\109\055\075\067\117\061\061";"\079\043\081\083\056\048\070\084\118\111\111\119\118\111\055\081\079\083\081\115\119\079\111\048","\118\107\111\086\105\068\097\090\099\109\067\052\067\076\052\104\116\075\115\082";"\099\076\083\082\067\053\077\061","\119\051\121\052\101\109\055\043\105\109\097\076\105\068\085\086\080\107\097\043\116\076\079\061","\056\086\098\100\097\077\101\061";"\105\051\055\043\099\122\111\106\067\109\111\082","\097\076\111\090\067\076\090\053\099\109\052\049\097\109\055\047\067\107\115\061","\074\068\121\086\101\107\085\086\101\107\097\086\101\051\121\113\103\088\055\047\101\107\121\086\114\053\121\049\116\051\070\112\110\102\097\072\080\107\121\085\097\117\072\106\101\122\083\075\067\103\081\075\099\076\111\112\105\057\072\075\115\056\101\082\115\075\077\061","\097\122\111\086\119\051\098\122\116\051\098\086\105\068\085\098\119\107\097\052\105\079\070\066\105\109\112\061";"\097\076\111\090\067\076\090\053\099\109\052\049","\074\068\121\086\101\107\085\086\101\107\097\086\101\051\121\113\103\088\055\047\101\107\121\086\114\053\121\049\116\051\070\112\110\102\097\072\080\107\121\085\097\117\061\061";"\118\043\055\085\067\076\111\108","\074\122\121\090\099\068\118\071\051\086\081\049\105\076\083\098\116\107\085\067\099\068\081\052\105\076\049\073\067\076\090\066\099\086\052\048","\079\102\052\090\105\077\090\052\101\051\070\086\080\053\121\086\105\122\098\052\056\068\085\118\105\068\097\066\105\122\065\061";"\111\051\098\066\067\117\061\061","\119\051\121\098\111\076\083\112\105\122\098\075";"\079\043\081\083\056\048\070\084\118\086\083\056\111\083\055\056\111\079\121\057\097\111\121\056";"\119\107\121\121\105\068\111\104\067\076\111\077";"\079\086\070\083\097\111\117\061";"\119\107\121\085\105\077\083\119\101\051\052\077","\111\107\121\052\097\076\052\075\099\076\111\112","\118\122\055\108\101\109\083\086\111\053\085\090\101\122\108\052\099\071\061\061","\079\122\111\086\111\076\055\102\116\122\070\052","\116\068\111\086\067\076\111\082","\111\079\052\083\105\076\111\108\116\051\098\086\099\049\061\061","\111\051\098\066\067\048\052\075\111\051\098\066\067\117\061\061","\107\107\121\049\116\051\070\112\110\102\097\072\080\107\121\085\097\117\061\061","\097\102\085\106\099\068\097\088\101\051\098\052";"\097\048\085\051","\111\083\097\048\079\122\070\066\116\076\111\082","\118\107\111\086\105\082\081\103\101\107\097\086\105\076\079\071\079\109\111\073","\111\107\121\052\097\076\111\109\116\051\098\075\080\107\116\052\118\122\083\075\067\053\115\061","\097\068\085\066\099\048\052\104\067\076\111\082\099\102\111\049\067\117\061\061","\079\109\111\090\099\076\111\082\099\086\043\090\099\109\112\061";"\097\122\111\086\119\107\097\052\105\079\052\104\116\109\050\061";"\118\068\111\082\099\109\111\104\067\083\081\082\105\122\116\066\105\076\079\061";"\118\086\090\081\079\077\086\061";"\119\076\055\082\105\077\055\109\111\122\052\104\067\076\111\082";"\079\122\055\043\105\083\085\052\101\107\081\052\099\071\061\061","\074\122\121\090\099\068\118\071\051\086\081\109\105\122\121\043\099\043\086\071\099\068\081\052\105\076\049\073\067\076\090\066\099\086\052\048";"\056\079\083\101";"\097\109\052\065\116\051\097\079\116\107\090\086\067\107\085\052";"\056\051\111\086\101\119\081\081\067\107\097\106\103\077\052\104\114\083\085\090\080\051\118\073";"\118\122\090\090\080\051\098\075\056\122\116\085\101\122\111\079\099\109\055\112\105\076\085\090\105\109\111\056\105\076\055\068","\097\077\111\081\079\071\061\061";"\079\122\070\066\116\076\111\082";"\119\051\121\052\101\102\085\052\101\051\108\052\099\071\061\061","\097\076\083\082\080\086\121\106\105\051\043\090\105\109\118\061","\097\068\085\066\099\048\055\109\111\076\090\052\097\076\111\090\116\117\061\061";"\099\076\083\077\116\076\052\104\116\049\061\061","\097\122\111\086\056\076\083\086\116\051\098\047\087\118\061\061","\118\122\090\090\080\051\098\075\056\122\116\085\101\122\079\061";"\111\076\050\071\097\122\083\066\105\088\117\052\114\048\090\052\101\051\070\086\080\057\072\061","\111\051\098\072\105\122\070\098\097\068\085\106\067\051\098\077";"\118\102\085\052\087\052\097\090\105\109\108\118\101\107\085\086\087\118\061\061";"\079\109\083\073\105\068\085\066\101\122\079\061","\097\076\111\090\067\076\090\118\101\051\121\086";"\111\051\098\066\067\083\097\072\099\109\111\090\067\083\121\066\067\053\111\090\067\076\052\106\105\071\061\061","\118\068\085\052\101\107\097\052\097\102\085\090\105\051\079\061","\079\076\083\082\099\122\111\121\105\122\097\052","\097\109\052\082\116\051\085\112\105\122\055\077","\097\109\055\047\067\107\115\061";"\056\051\052\104\116\048\116\082\116\051\111\073\116\118\061\061";"\118\122\055\112\105\068\114\061";"\118\109\070\066\105\109\097\066\105\109\067\056\105\076\111\052\067\117\061\061","\097\118\061\061","\118\086\098\048\111\117\061\061","\118\122\055\104\067\053\085\106\105\083\111\104\116\076\111\090\116\117\061\061";"\118\107\111\086\105\068\097\090\099\109\067\052\067\076\052\104\116\075\115\061","\119\051\121\098\056\122\098\075\105\076\083\043\116\122\090\086","\079\053\111\082\116\122\111\115\105\068\099\061";"\097\107\090\086\116\107\085\108\080\051\098\090\067\076\079\061","\056\051\111\086\101\079\083\047\067\076\052\122\116\118\061\061","\097\076\083\086\116\111\097\066\105\051\079\061";"\079\109\083\066\099\122\111\081\105\076\070\098\099\076\083\082\067\053\077\061";"\119\076\111\090\105\076\111\082\099\049\061\061";"\118\068\085\052\101\107\097\052";"\118\107\111\086\105\086\097\066\099\122\083\088\105\076\111\103\067\107\085\075\067\117\061\061";"\105\051\083\065";"\097\043\085\083\097\079\065\061","\079\122\055\108\116\107\097\072\080\051\098\102\114\076\090\090\099\082\081\102\105\122\098\052\114\053\067\082\105\122\098\102\114\048\111\082\099\109\055\082\114\057\115\068\074\103\081\086\099\102\077\071\074\068\085\052\105\076\055\090\116\103\049\071\080\051\101\071\116\107\085\082\105\068\114\071\099\076\111\082\099\122\052\075\067\053\115\071\101\122\055\104\067\076\083\047\067\103\081\119\087\051\083\104","\118\107\111\086\105\068\097\090\099\109\067\052\067\076\052\104\116\075\101\061","\079\122\090\090\067\053\097\052\099\109\052\104\116\086\085\112\101\051\097\052","\119\051\098\075\067\076\083\104\101\122\111\056\116\107\097\086\080\051\098\102\099\075\118\061";"\111\076\111\090\105\079\121\090\101\122\090\052";"\056\051\111\086\101\119\081\083\105\109\067\066\105\109\079\071\056\122\098\112\087\118\072\078\079\109\052\102\080\053\118\071\101\122\070\066\101\122\112\073\114\048\121\082\116\051\083\086\116\119\081\108\101\051\121\082\105\049\061\061","\079\043\081\083\056\048\070\084\118\111\111\119\118\111\055\119\097\079\043\100\111\077\111\048","\080\107\121\079\101\051\070\052\105\102\118\061";"\097\076\111\090\067\076\090\081\105\109\097\048\116\051\121\090\087\118\061\061","\119\076\052\077\116\076\111\104","\079\076\083\086\080\048\055\109\097\102\085\106\099\068\118\061","\111\051\098\066\067\048\052\075\097\102\085\066\116\051\098\077";"\118\107\121\049\080\053\052\065\080\051\083\086\116\118\061\061","\097\122\111\086\111\076\055\102\116\122\070\052";"\118\102\085\052\101\107\097\072\056\122\116\056\080\051\098\077\099\109\083\102\105\068\121\090","\119\122\052\112\105\076\052\104\116\086\043\090\101\122\090\066\105\109\079\061","\097\076\052\075\099\076\111\112","\079\122\090\090\067\053\097\052\099\109\111\077\097\102\085\106\099\068\118\061";"\097\076\052\075\105\068\085\066\116\051\098\086\116\051\118\061","\074\068\121\086\101\107\085\086\101\107\097\086\101\051\121\113\103\088\055\047\101\107\121\086\114\083\108\117\099\076\070\090\087\051\111\082\107\107\121\049\116\051\070\112\110\102\097\072\080\107\121\085\097\117\061\061","\119\122\052\112\105\076\052\104\116\086\043\090\101\122\090\066\105\109\111\103\067\051\116\109","\056\107\111\112\067\076\052\111\105\109\052\086\099\049\061\061";"\116\109\055\047\067\107\115\061";"\079\109\083\102\116\079\055\109\111\076\090\052\097\102\085\106\087\109\111\104\118\122\090\090\105\107\081\066\105\122\065\061","\067\068\085\090\080\107\097\072\111\122\083\112\080\043\097\066\105\051\079\061","\111\048\043\107\107\086\083\057\111\048\052\100\056\052\055\085\079\043\055\085\056\077\052\079\119\079\083\115\119\111\066\083\097\083\055\118\079\077\079\061","\074\068\121\086\101\107\085\086\101\107\097\086\101\051\121\113\103\088\055\049\116\107\097\090\067\053\097\090\101\122\112\078\074\122\121\090\099\068\118\071\099\068\081\052\105\076\049\073\067\076\090\066\099\086\052\048\103\088\055\047\101\107\121\086\114\053\121\049\116\051\070\112\110\047\115\070\121\047\114\075\110\118\061\061";"\097\076\111\090\067\076\090\056\067\053\085\066\080\122\111\051\101\051\070\043\116\118\061\061";"\111\068\085\090\080\107\097\072\111\122\083\112\080\049\061\061","\119\076\055\068\105\076\052\104\116\086\085\112\101\107\121\086";"\118\079\121\079\119\079\055\110\107\086\111\051\097\079\098\079\107\043\085\116\118\079\098\084\097\048\111\081\111\048\090\084\119\086\098\085\097\086\090\079","\119\076\111\090\105\076\052\104\116\086\111\104\116\122\052\104\116\079\083\118\119\118\061\061";"\111\051\098\072\105\122\070\098\079\068\097\082\116\051\098\102\067\076\071\061","\056\051\083\047\099\109\055\076\105\068\085\088\080\051\097\077\116\051\065\061","\118\122\055\075\105\051\052\047\079\122\052\104\116\068\111\112\101\107\085\066\067\053\052\079\080\051\043\052","\079\052\052\081\056\052\055\079\056\111\067\084\111\048\083\115\097\079\098\079\079\049\061\061","\079\109\052\077\116\107\085\075\118\122\090\090\105\107\081\066\105\122\065\061","\118\122\055\108\101\109\083\086\056\076\055\102\097\122\111\086\118\068\111\082\099\109\111\104\067\048\111\122\116\051\098\086\119\051\098\109\105\049\061\061","\118\083\081\112\101\107\052\052\099\071\061\061";"\097\076\111\090\067\076\090\074\105\109\052\102\080\053\118\061";"\118\107\111\086\105\082\081\048\080\107\121\090\101\109\070\052\114\048\085\043\099\102\121\086\114\048\083\109\067\076\111\082\114\083\081\066\105\076\070\090\099\088\081\083\105\109\097\075";"\111\107\121\052\114\048\067\082\080\107\117\078\097\109\055\082\114\048\052\104\067\076\111\082\099\102\111\049\067\117\061\061","\097\122\083\086\080\076\111\082\080\051\098\102\079\068\097\106\099\109\086\061";"\079\109\111\090\099\076\111\082\056\122\116\056\105\068\111\112\099\049\061\061";"\118\107\118\071\119\076\111\090\105\053\097\072\114\103\079\071\118\109\111\112\105\068\099\073";"\074\068\121\086\101\107\085\086\101\107\097\086\101\051\121\113\103\088\055\047\101\107\121\086\114\083\108\117\105\051\055\043\099\122\111\106\067\109\111\082\074\076\090\090\099\109\043\067\051\043\043\075\099\076\111\112\105\057\066\086\080\076\052\075\119\079\118\061","\097\102\085\066\116\051\098\077\105\053\077\061","\118\109\055\075\099\086\043\106\116\053\115\061";"\097\076\111\090\067\076\090\056\067\053\085\066\080\122\079\061";"\097\102\085\106\099\068\097\056\067\053\085\066\080\122\079\061";"\118\051\098\086\080\079\043\090\116\122\052\047\051\109\055\104\116\079\043\106\067\107\121\052\105\068\116\052\099\071\061\061","\119\051\098\075\067\076\083\104\101\122\111\056\116\107\097\086\080\051\098\102\099\049\061\061","\119\107\121\111\105\109\052\086\097\051\098\052\105\107\077\061","\097\122\111\086\118\068\111\082\099\109\111\104\067\048\067\057\097\117\061\061";"\118\107\111\086\105\068\097\090\099\109\067\052\067\076\052\104\116\049\061\061";"\101\109\055\106\105\076\098\043\105\051\085\052\099\071\061\061";"\079\076\052\112\105\076\083\082\056\122\116\076\099\109\055\075\067\117\061\061","\097\102\085\106\099\068\097\088\101\051\098\052\118\102\111\109\116\071\061\061";"\056\076\052\047\080\076\085\106\099\109\098\052";"\079\122\043\106\067\076\090\052\099\109\052\104\116\086\055\109\116\109\111\104\099\122\079\061","\067\076\052\108\116\118\061\061","\079\102\111\104\116\051\116\106\099\109\067\066\105\109\099\061","\097\048\083\121\118\079\067\083\079\071\061\061";"\097\102\085\106\099\068\097\068\087\107\085\108\099\086\116\043\099\102\077\061";"\074\122\121\090\099\068\118\071\051\086\081\108\105\068\111\075\116\051\055\122\116\107\114\112\080\076\111\112\099\083\043\105\107\107\121\049\116\051\070\112\110\102\097\072\080\107\121\085\097\117\061\061";"\118\051\098\086\080\079\043\090\116\122\052\047\051\109\055\104\116\079\083\066\105\118\061\061","\118\079\116\052\101\107\121\086\056\122\116\056\105\068\111\112\099\049\061\061";"\119\076\111\090\116\076\111\082";"\111\051\098\066\067\048\067\111\119\079\118\061";"\118\107\085\047\067\076\052\047\118\107\121\075\101\107\111\112\067\117\061\061","\099\109\052\102\080\053\118\061";"\097\076\083\086\101\118\061\061","\056\076\083\098\105\068\111\086\056\068\081\086\080\051\055\104\099\049\061\061","\097\076\111\075\101\049\061\061";"\079\122\083\047\099\109\052\109\080\051\121\066\101\051\070\118\101\051\121\086","\111\048\083\110\119\049\061\061","\118\109\055\104\116\051\067\082\080\051\098\077\116\107\114\061";"\097\076\111\090\067\076\090\057\105\122\052\112";"\101\051\121\086\080\051\055\104\079\068\081\052\105\076\070\075";"\097\076\111\090\067\076\071\071\079\068\097\082\080\051\108\052";"\056\051\083\047\099\109\050\061","\097\076\111\090\067\076\090\075\118\051\097\122\101\051\098\047\116\118\061\061";"\097\048\111\081\111\048\090\074\056\077\052\053\119\083\097\084\097\052\085\100\079\043\118\061";"\079\102\052\090\105\071\061\061";"\118\122\090\066\105\076\070\056\067\053\085\052\101\051\112\061";"\079\076\070\090\087\051\111\082";"\079\109\111\108\105\068\085\075\116\051\070\052\099\068\121\107\080\051\098\086\116\107\114\061";"\119\051\098\075\067\076\083\104\101\122\111\056\116\107\097\086\080\051\098\102\099\075\114\061";"\074\122\121\090\099\068\118\071\051\086\081\109\105\122\121\043\099\043\043\075\099\076\111\112\105\057\066\086\080\076\052\075\119\079\118\061","\074\122\121\090\099\068\118\071\051\086\081\108\105\068\111\075\116\051\055\122\116\107\114\112\080\076\083\082\105\111\043\105\107\107\121\049\116\051\070\112\110\102\097\072\080\107\121\085\097\117\061\061","\118\107\111\086\105\068\097\090\099\109\067\052\067\076\052\104\116\075\114\061","\118\107\111\086\105\068\097\090\099\109\067\052\067\076\052\104\116\075\079\061";"\079\122\070\052\116\107\117\061","\118\107\081\106\101\122\083\112\087\107\081\075\116\079\098\106\067\049\061\061","\119\107\121\081\105\102\097\066\097\109\083\113\116\118\061\061","\056\051\111\086\101\119\081\081\067\107\097\106\103\077\052\104\114\083\081\090\099\102\097\098\110\071\061\061";"\079\053\085\106\116\109\052\112\116\079\111\104\101\051\085\112\116\051\118\061","\097\102\085\106\087\109\111\104\097\076\055\108\080\051\098\066\105\122\065\061";"\074\122\121\090\099\068\118\071\099\068\081\052\105\076\049\073\067\076\090\066\099\086\052\048";"\118\102\085\052\087\077\090\052\101\051\070\052\099\052\081\090\099\102\097\098","\111\076\052\052\099\047\115\086";"\118\109\070\052\116\051\097\075";"\111\107\121\052\097\076\111\109\116\051\098\075\080\107\116\052\119\051\098\075\067\076\083\104\067\048\097\052\101\102\111\109\116\102\115\061","\118\102\085\052\087\052\097\090\105\109\108\119\101\051\052\077","\097\048\111\081\111\048\090\074\056\077\052\053\119\083\097\084\111\079\098\114\056\086\070\116","\111\122\052\086\080\076\111\082\118\107\067\090\087\118\061\061";"\079\109\083\066\099\122\111\081\105\076\070\098\099\109\083\066\116\117\061\061","\056\051\052\104\116\048\116\082\116\051\111\073\116\079\067\082\116\051\111\104\097\109\055\047\067\107\115\061","\056\076\055\075\099\086\055\109\118\122\055\104\067\053\085\106\105\117\061\061","\118\107\111\086\105\068\097\090\099\109\067\052\067\076\052\104\116\075\118\061","\079\053\085\106\116\109\052\112\116\111\111\085";"\079\068\081\052\105\076\070\056\080\051\098\102\105\076\111\057\105\122\070\106\099\071\061\061","\097\122\111\086\079\076\052\104\116\049\061\061","\097\107\090\086\116\107\085\108\080\051\098\090\067\076\111\103\067\051\116\109";"\097\102\085\106\099\068\097\076\116\107\116\052\099\071\061\061","\111\109\083\112\080\051\097\081\067\107\097\106\111\076\083\082\116\122\111\086","\111\051\098\112\116\051\083\075\080\076\111\077\097\102\085\052\105\102\066\098","\118\107\111\086\105\068\097\090\099\109\067\052\067\076\052\104\116\075\115\070";"\118\107\111\082\101\079\052\075\111\109\083\112\080\051\118\061","\118\122\070\066\101\122\112\071\111\076\050\071\079\076\070\090\101\122\079\061","\111\051\098\112\116\051\083\075\080\076\111\077\097\102\085\052\105\102\066\098\118\102\111\109\116\071\061\061";"\056\117\061\061","\118\051\098\086\080\079\043\090\116\122\052\047\051\109\055\104\116\118\061\061";"\097\076\111\090\067\076\090\056\067\053\085\066\080\122\111\114\116\051\083\112\067\076\071\061","\118\086\121\052\116\117\061\061";"\079\048\070\081\051\079\111\119\107\043\121\118\097\079\121\085\118\079\070\085\051\077\083\079\119\079\055\110\107\086\121\114\118\079\098\053\097\079\118\061";"\119\079\118\061","\107\043\055\066\105\109\097\052\087\117\061\061","\074\122\121\090\099\068\118\071\051\086\081\049\101\107\085\086\087\118\061\061";"\111\122\052\112\105\083\097\106\079\068\111\082\067\109\052\122\116\118\061\061","\118\051\121\086\080\051\055\104\079\122\111\086\067\076\052\104\116\068\115\061","\056\076\052\088\079\068\097\043\101\071\061\061","\097\076\111\090\067\076\090\081\105\109\097\048\116\051\121\090\087\079\085\043\116\109\101\061","\118\122\070\052\101\107\116\066\105\109\067\056\067\053\085\066\080\122\111\075";"\056\051\052\104\116\048\116\082\116\051\111\073\116\079\067\082\116\051\111\104";"\118\107\085\047\101\051\098\052\111\076\055\082\099\109\111\104\067\117\061\061","\079\068\097\106\105\109\111\109\105\068\085\108","\074\122\121\090\099\068\118\071\051\086\081\082\101\051\052\077","\116\051\098\052\105\107\052\056\099\076\111\112\105\048\052\104\116\109\050\061";"\079\122\052\112\116\051\098\047\116\051\118\061","\099\076\070\090\087\051\111\082";"\097\051\043\049\105\068\067\052\099\052\085\043\105\109\111\107\116\051\083\049\105\122\065\061";"\097\107\121\047\101\107\081\052\118\107\085\086\080\107\121\086";"\097\048\114\061","\097\051\098\077\067\107\085\066\105\109\067\056\067\053\085\052\105\109\067\086\080\117\061\061","\111\076\090\052\056\076\055\104\116\043\067\066\105\102\097\052\099\071\061\061";"\056\118\061\061","\111\076\083\104\080\068\115\061";"\118\051\098\086\080\079\043\090\116\122\052\047\079\122\090\052\105\076\049\061","\097\076\111\090\067\076\090\081\105\109\097\048\116\051\121\090\087\079\043\106\067\107\121\052\105\068\116\052\099\071\061\061","\097\102\085\106\099\068\097\088\101\051\098\052\079\068\081\052\105\076\049\061","\105\076\111\109\067\117\061\061","\118\107\111\086\105\068\097\090\099\109\067\052\067\076\052\104\116\075\118\070";"\118\051\085\106\105\051\052\104\101\107\097\066\105\122\098\115\080\051\043\088","\074\122\121\090\099\068\118\071\051\086\081\047\067\107\085\075\105\068\085\067\099\068\081\052\105\076\049\073\067\076\090\066\099\086\052\048";"\079\107\111\052\067\051\111\076\105\068\085\088\080\051\097\077\116\051\065\061","\056\051\055\043\099\122\111\106\067\109\111\082\084\083\097\090\099\109\067\052\067\117\061\061","\079\122\090\090\116\076\055\068\105\051\111\112\116\117\061\061";"\097\109\111\090\099\071\061\061","\111\051\098\066\067\048\111\065\080\107\121\086\099\049\061\061";"\056\079\052\110";"\111\107\121\052\114\053\097\106\114\076\083\077\080\102\111\075\067\103\081\047\105\122\055\112\116\076\055\068\105\088\081\043\099\122\083\102\116\118\066\048\116\051\116\090\067\051\070\086\114\076\052\075\114\053\085\052\101\122\055\108\105\051\111\104\116\076\111\077\114\076\116\106\099\088\081\052\067\109\111\082\087\107\097\072\080\051\098\102\114\076\085\043\099\102\121\086\103\047\117\071\099\109\111\047\105\122\043\108\116\051\098\077\116\051\118\071\067\122\052\086\080\103\081\088\067\107\085\075\067\103\081\108\101\051\121\082\105\082\081\086\105\122\067\102\105\076\052\104\116\049\061\061","\111\107\081\077\101\107\097\052\118\122\083\075\067\076\052\104\116\086\121\090\101\122\090\052","\111\107\121\052\097\076\111\109\116\051\098\075\080\107\116\052\111\076\083\082\116\122\111\086\116\051\097\057\101\107\121\086\099\049\061\061";"\111\107\121\052\097\076\111\109\116\051\098\075\080\107\116\052\097\076\111\088\067\051\116\109\099\049\061\061";"\056\051\052\104\116\048\116\082\116\051\111\073\116\079\116\106\101\068\111\075";"\099\109\083\066\116\117\061\061","\111\079\052\118\101\107\085\052\105\102\118\061","\119\051\098\057\105\122\043\088\101\107\097\115\105\122\121\113\116\076\055\068\105\071\061\061","\074\122\121\090\099\068\118\071\051\086\081\109\105\122\121\043\099\082\070\072\101\107\085\108\107\119\081\075\099\076\111\112\105\057\066\086\080\076\052\075\119\079\118\061","\111\083\118\061";"\097\076\111\090\067\076\090\057\080\076\083\082\116\122\079\061";"\118\122\055\104\099\068\118\061";"\079\109\111\090\099\076\111\082\099\086\043\090\099\109\108\048\116\051\085\043\116\109\101\061","\118\109\052\086\080\051\098\102\118\122\055\112\116\117\061\061";"\079\109\052\102\080\053\118\071\101\122\070\066\101\122\112\073\114\048\121\082\116\051\083\086\116\119\081\108\101\051\121\082\105\049\061\061","\097\076\111\090\067\076\071\071\079\068\097\082\080\051\108\052\114\048\085\052\105\076\055\068\114\053\097\072\080\107\115\071\119\076\111\090\105\053\097\072\114\103\079\061","\111\053\052\049\116\118\061\061","\118\122\055\106\105\076\097\106\067\122\065\071\111\083\097\048";"\118\109\055\075\099\086\052\108\105\107\111\104\116\118\061\061";"\118\122\090\052\101\122\108\088\105\068\071\061","\067\076\083\082\116\122\111\086\097\109\055\047\067\107\115\061";"\119\122\052\077\105\109\111\098\079\122\090\106\067\117\061\061";"\118\086\055\121\118\077\083\079\107\086\070\100\097\043\055\083\111\077\111\110\111\083\055\111\056\077\116\085\056\083\097\083\079\077\111\048";"\114\048\055\104\114\048\043\106\067\107\121\052\105\068\116\052\099\071\072\071\105\068\114\071\111\076\083\082\116\122\111\086","\099\122\108\066\099\083\085\090\105\109\067\052","\097\122\111\086\097\086\121\048","\118\107\111\086\105\068\097\090\099\109\067\052\067\076\052\104\116\075\099\061","\118\122\055\112\116\048\090\052\101\107\085\086","\118\102\085\052\087\077\090\052\101\051\070\052\099\052\085\090\080\051\118\061","\118\048\043\106\067\107\121\052\105\068\116\052\099\071\061\061";"\118\107\111\086\105\043\097\090\099\109\067\052\067\117\061\061","\074\122\121\090\099\068\118\071\051\086\081\108\105\068\111\075\116\051\055\122\116\107\114\112\080\076\083\082\105\111\043\105\107\119\081\075\099\076\111\112\105\057\066\086\080\076\052\075\119\079\118\061";"\119\051\121\098\111\076\083\112\105\122\098\075\118\102\111\109\116\071\061\061";"\118\079\098\116","\118\079\121\079\119\079\055\110\107\086\111\051\097\079\098\079\107\043\085\116\118\079\098\084\119\086\098\100\118\086\108\103\118\079\121\074";"\119\051\098\047\101\107\081\090\101\122\052\086\101\107\097\052\116\117\061\061";"\118\102\085\052\087\077\043\106\067\107\121\052\105\068\116\052\099\052\097\090\099\109\067\052\067\117\061\061";"\079\048\070\081\051\079\111\119\107\043\097\081\056\048\111\110\111\083\055\111\079\048\097\081\111\048\079\061","\097\076\111\090\067\076\071\071\079\068\097\082\080\051\108\052\114\083\097\106\114\048\067\090\080\051\065\071\067\076\090\066\099\082\081\114\116\051\083\112\067\076\071\071\085\118\061\061","\074\068\121\086\101\107\085\086\101\107\097\086\101\051\121\113\103\088\055\047\101\107\121\086\114\083\108\117\116\109\055\047\067\107\121\067\114\053\121\049\116\051\070\112\110\102\097\072\080\107\121\085\097\117\061\061";"\111\107\121\052\079\122\111\112\116\077\097\066\099\068\081\052\105\117\061\061";"\097\102\085\106\099\068\097\075\101\068\052\086\080\076\079\061";"\097\076\083\082\080\043\121\043\101\122\121\106\099\071\061\061","\079\109\083\066\099\122\111\048\116\051\083\077","\119\051\098\075\067\076\083\104\101\122\111\056\116\107\097\086\080\051\098\102\099\075\115\061";"\056\076\052\075\067\076\111\104\116\107\114\061","\118\079\121\079\119\111\116\083\107\043\097\081\056\048\111\110\111\083\055\053\079\077\055\111\079\083\055\057\119\048\083\110\097\086\111\048","\114\117\061\061","\067\076\083\082\116\122\111\086","\118\107\121\049\080\053\052\065\080\051\083\086\116\079\116\106\101\068\111\075","\118\051\121\086\080\051\055\104\079\122\111\086\067\076\052\104\116\068\115\082","\079\109\052\108\116\118\061\061","\097\122\111\086\079\068\081\052\105\076\070\079\116\107\090\086\067\107\085\052","\118\109\052\104\116\048\052\104\097\076\083\082\080\122\098\052\099\068\115\061","\079\068\097\043\105\109\111\077","\079\102\111\104\116\111\121\086\099\109\052\113\116\118\061\061";"\056\122\085\112\080\107\097\052\099\109\083\086\116\118\061\061","\118\107\116\090\105\076\083\104\101\122\090\052","\056\122\085\112\080\107\097\052\099\109\083\086\080\051\055\104";"\079\043\097\111\056\071\061\061";"\097\122\070\090\101\122\052\090\105\048\083\077\067\109\083\104\101\122\079\061","\097\102\085\106\099\068\097\088\105\068\111\104\116\083\067\066\105\076\049\061";"\119\122\052\112\105\076\052\104\116\043\121\086\099\109\111\090\080\049\061\061"}for D,A in ipairs({{1,312};{1;267};{268;312}})do while A[1]<A[2]do mR[A[1]],mR[A[2]],A[1],A[2]=mR[A[2]],mR[A[1]],A[1]+1,A[2]-1 end end local function sR(D)return mR[D-327]end do local D=string.sub local A=type local U=string.len local H=table.concat local Q={C=29;Y=59,H=40,w=18;A=56;b=57;["\051"]=22;p=44;S=5,J=11,["\056"]=19,Z=33,t=25;V=52,i=27;n=14,f=39;D=55,T=31;g=2,K=51,N=10;L=6,["\050"]=60;j=47,["\054"]=62;["\052"]=37;v=16,R=50;Q=1,["\049"]=48,B=41;E=63,k=23;W=30,m=38;y=13;F=49,r=8,U=9;o=21,e=24;["\043"]=53;u=0;["\057"]=3;q=43;["\048"]=4;O=20;h=46,a=17;x=42;z=54;["\047"]=35;G=32,["\055"]=61,s=12;["\053"]=7;M=36;P=26;l=45;X=34;c=28,I=58,d=15}local C=table.insert local x=mR local j=math.floor local n=string.char for X=1,#x,1 do local v=x[X]if A(v)=="\115\116\114\105\110\103"then local A=U(v)local e={}local K=1 local R=0 local o=0 while K<=A do local U=D(v,K,K)local H=Q[U]if H then R=R+H*64^(3-o)o=o+1 if o==4 then o=0 local D=j(R/65536)local A=j((R%65536)/256)local U=R%256 C(e,n(D,A,U))R=0 end elseif U=="\061"then C(e,n(j(R/65536)))if K>=A or D(v,K+1,K+1)~="\061"then C(e,n(j((R%65536)/256)))end break end K=K+1 end x[X]=H(e)end end end local D,A,U=_G,select,setmetatable local H=TMW local Q=Action local C=Q[sR(543)]local x=Ryan_Addon local j=C[sR(453)]local n=C[sR(475)]local X=sR(511)local v=sR(580)local e=sR(608)local K=Q[sR(617)]local R=Q[sR(456)]local o=Q[sR(392)]local c=Q[sR(577)]local u=o:GetActiveUnitPlates()local I=Q[sR(367)]local a=Q[sR(384)]local Z=Q[sR(341)]local S=Q[sR(557)]local G=Q[sR(424)]local T=Q[sR(489)]local t=D[sR(628)]local M=Q[sR(454)]local y=M[sR(387)]local E=M[sR(426)]local g=D[sR(539)]local B=D[sR(620)]local w=D[sR(408)]local z=H[sR(584)]local Y=D[sR(349)]local d=D[sR(611)]local J=D[sR(614)][sR(637)]local F=D[sR(530)]local p=D[sR(538)]local f=D[sR(382)]local h=D[sR(439)]local N=Q[sR(423)]local k=D[sR(502)]local O=D[sR(348)]local r=Q[sR(375)][sR(417)][sR(433)]local W=Q[sR(375)][sR(417)][sR(446)]local V=Q[sR(375)][sR(417)][sR(598)]H:RegisterSelfDestructingCallback(sR(396),function()Q[sR(625)]({8,sR(402)},false)end)local l={[sR(356)]=sR(336);[sR(531)]=0;[sR(331)]=45;[sR(514)]=sR(632),[sR(631)]=22;[sR(607)]=false;[sR(492)]={[sR(565)]=sR(549)};[sR(541)]={[sR(565)]=sR(532)};[sR(517)]={}}local b={[sR(356)]=sR(551);[sR(514)]=sR(635),[sR(631)]=true,[sR(492)]={[sR(565)]=sR(412)},[sR(541)]={[sR(565)]=sR(546)};[sR(517)]={}}local i={{[sR(356)]=sR(438);[sR(492)]={[sR(565)]=sR(633)}}}local m={[sR(356)]=sR(438);[sR(492)]={[sR(565)]=sR(466)}}local s={[sR(356)]=sR(438),[sR(492)]={[sR(565)]=sR(333)}}local P={[sR(356)]=sR(438),[sR(492)]={[sR(565)]=sR(579)}}local q={[sR(356)]=sR(551),[sR(514)]=sR(568),[sR(631)]=true,[sR(492)]={[sR(565)]=sR(555)},[sR(541)]={[sR(565)]=sR(546)},[sR(517)]={}}local L={[sR(356)]=sR(551),[sR(514)]=sR(345);[sR(631)]=true,[sR(492)]={[sR(565)]=sR(518)},[sR(541)]={[sR(565)]=sR(376)};[sR(517)]={}}local DR={[sR(356)]=sR(551);[sR(514)]=sR(474);[sR(631)]=true;[sR(492)]={[sR(565)]=sR(518)},[sR(541)]={[sR(565)]=sR(376)},[sR(517)]={}}local AR={[sR(356)]=sR(551),[sR(514)]=sR(470),[sR(631)]=true;[sR(492)]={[sR(565)]=sR(366)},[sR(541)]={[sR(565)]=sR(376)};[sR(517)]={}}local UR={[sR(356)]=sR(551);[sR(514)]=sR(560);[sR(631)]=false,[sR(492)]={[sR(565)]=sR(366)};[sR(541)]={[sR(565)]=sR(376)};[sR(517)]={}}local HR={{[sR(356)]=sR(438),[sR(492)]={[sR(565)]=sR(450)}}}local QR={[sR(356)]=sR(336),[sR(531)]=1;[sR(331)]=89,[sR(514)]=sR(494);[sR(631)]=30;[sR(607)]=false;[sR(492)]={[sR(565)]=sR(415)},[sR(541)]={[sR(565)]=sR(547)},[sR(517)]={}}local CR={[sR(356)]=sR(336);[sR(531)]=11;[sR(331)]=43;[sR(514)]=sR(398),[sR(631)]=22;[sR(607)]=false,[sR(492)]={[sR(565)]=sR(343)},[sR(541)]={[sR(565)]=sR(570)};[sR(517)]={}}local xR={[sR(356)]=sR(551);[sR(514)]=sR(368),[sR(631)]=false,[sR(492)]={[sR(565)]=sR(411)},[sR(541)]={[sR(565)]=sR(546)},[sR(517)]={}}local jR={QR,CR}local nR=M[sR(627)]local XR={[sR(626)]=6,[sR(340)]={[sR(522)]=5,[sR(441)]=5}}Q[sR(442)][sR(467)][Q[sR(638)]]=true Q[sR(442)][sR(481)]={[sR(364)]=M[sR(364)],[2]={[j]={[sR(443)]=XR,nR[sR(501)];nR[sR(582)];{b,l};{xR},nR[sR(425)],nR[sR(461)];nR[sR(359)],nR[sR(488)],nR[sR(604)],nR[sR(480)];nR[sR(523)];nR[sR(462)];nR[sR(372)];nR[sR(558)];nR[sR(422)],nR[sR(458)],nR[sR(576)];nR[sR(374)],i,{q;m;L,AR};{P;s,DR;UR},HR,jR};[n]={[sR(443)]=XR;nR[sR(501)],nR[sR(582)];nR[sR(425)];nR[sR(461)];nR[sR(359)],nR[sR(488)];nR[sR(604)],nR[sR(480)];nR[sR(523)];nR[sR(462)],nR[sR(372)];nR[sR(558)],nR[sR(422)],nR[sR(458)];nR[sR(576)],nR[sR(374)];{b},HR,jR}}}M[sR(410)]={[sR(395)]=0}local vR=M[sR(410)]local eR={[sR(353)]=I({[sR(548)]=sR(595),[sR(497)]=47528;[sR(451)]=sR(563),[sR(444)]=sR(527)});[sR(536)]=I({[sR(548)]=sR(595),[sR(497)]=47528,[sR(451)]=sR(330);[sR(444)]=sR(352)}),[sR(505)]=I({[sR(548)]=sR(482);[sR(497)]=47528,[sR(354)]=sR(370),[sR(526)]=true;[sR(465)]=true,[sR(451)]=sR(563)}),[sR(478)]=I({[sR(548)]=sR(482),[sR(497)]=47528,[sR(354)]=sR(370),[sR(526)]=true;[sR(465)]=true;[sR(451)]=sR(540)}),[sR(379)]=I({[sR(548)]=sR(595),[sR(497)]=43265;[sR(556)]=true,[sR(444)]=sR(409),[sR(451)]=sR(390)});[sR(519)]=I({[sR(548)]=sR(595),[sR(497)]=48707;[sR(556)]=true,[sR(451)]=sR(390)});[sR(381)]=I({[sR(548)]=sR(595),[sR(497)]=3714,[sR(556)]=true;[sR(451)]=sR(390)}),[sR(493)]=I({[sR(548)]=sR(595),[sR(497)]=51052;[sR(556)]=true,[sR(444)]=sR(409),[sR(451)]=sR(615)});[sR(612)]=I({[sR(548)]=sR(595);[sR(497)]=49576,[sR(451)]=sR(460);[sR(444)]=sR(527)}),[sR(609)]=I({[sR(548)]=sR(595),[sR(497)]=49576;[sR(451)]=sR(459),[sR(444)]=sR(352)}),[sR(601)]=I({[sR(548)]=sR(595),[sR(497)]=61999,[sR(451)]=sR(435),[sR(444)]=sR(527);[sR(404)]=true});[sR(383)]=I({[sR(548)]=sR(595);[sR(497)]=221562;[sR(451)]=sR(416),[sR(444)]=sR(527);[sR(404)]=true}),[sR(581)]=I({[sR(548)]=sR(595);[sR(497)]=221562,[sR(451)]=sR(571),[sR(444)]=sR(352);[sR(404)]=true}),[sR(520)]=I({[sR(548)]=sR(595);[sR(497)]=43265;[sR(556)]=true,[sR(444)]=sR(561),[sR(451)]=sR(525)}),[sR(421)]=I({[sR(548)]=sR(595),[sR(497)]=51052,[sR(556)]=true,[sR(444)]=sR(561),[sR(451)]=sR(525)}),[sR(436)]=I({[sR(548)]=sR(595);[sR(497)]=51052;[sR(556)]=true;[sR(444)]=sR(490);[sR(451)]=sR(469)}),[sR(587)]=I({[sR(548)]=sR(595),[sR(497)]=316239;[sR(451)]=sR(613)}),[sR(338)]=I({[sR(548)]=sR(595);[sR(497)]=56222;[sR(451)]=sR(613)});[sR(448)]=I({[sR(548)]=sR(595);[sR(497)]=47541,[sR(451)]=sR(613)}),[sR(452)]=I({[sR(548)]=sR(595),[sR(497)]=48265;[sR(332)]=237561;[sR(556)]=true;[sR(451)]=sR(469)}),[sR(542)]=I({[sR(548)]=sR(595);[sR(497)]=444347;[sR(332)]=237561,[sR(556)]=true;[sR(451)]=sR(469)});[sR(606)]=I({[sR(548)]=sR(595);[sR(497)]=48792;[sR(451)]=sR(613)}),[sR(429)]=I({[sR(548)]=sR(595),[sR(497)]=49039,[sR(451)]=sR(613)});[sR(432)]=I({[sR(548)]=sR(595),[sR(497)]=53428,[sR(451)]=sR(613)}),[sR(342)]=I({[sR(548)]=sR(595);[sR(497)]=45524,[sR(451)]=sR(613)}),[sR(419)]=I({[sR(548)]=sR(595),[sR(497)]=49998,[sR(451)]=sR(613)});[sR(575)]=I({[sR(548)]=sR(595);[sR(497)]=46585,[sR(556)]=true;[sR(451)]=sR(613)}),[sR(355)]=I({[sR(548)]=sR(595);[sR(556)]=true;[sR(497)]=207167,[sR(451)]=sR(613)}),[sR(358)]=I({[sR(548)]=sR(595);[sR(497)]=111673;[sR(451)]=sR(613)}),[sR(445)]=I({[sR(548)]=sR(595),[sR(497)]=327574;[sR(451)]=sR(613)}),[sR(347)]=I({[sR(548)]=sR(595),[sR(497)]=48743,[sR(451)]=sR(613)});[sR(399)]=I({[sR(548)]=sR(595),[sR(497)]=212552;[sR(451)]=sR(613)}),[sR(329)]=I({[sR(548)]=sR(595),[sR(497)]=343294;[sR(451)]=sR(613)}),[sR(524)]=I({[sR(548)]=sR(595);[sR(497)]=383269,[sR(451)]=sR(613)}),[sR(574)]=I({[sR(548)]=sR(595);[sR(497)]=101568;[sR(380)]=true}),[sR(599)]=I({[sR(548)]=sR(595);[sR(497)]=145629;[sR(380)]=true}),[sR(503)]=I({[sR(548)]=sR(595);[sR(497)]=188290,[sR(380)]=true});[sR(339)]=I({[sR(548)]=sR(595),[sR(497)]=273952;[sR(378)]=true,[sR(380)]=true})}for D=1,40,1 do local A=sR(477)..D eR[A]=I({[sR(548)]=sR(595),[sR(497)]=61999,[sR(451)]=sR(508)..(D..sR(629)),[sR(444)]=sR(537)..D})end for D=1,4,1 do local A=sR(365)..D eR[A]=I({[sR(548)]=sR(595);[sR(497)]=61999,[sR(451)]=sR(499)..(D..sR(629)),[sR(444)]=sR(605)..D})end Q[j]={[sR(457)]=I({[sR(548)]=sR(595);[sR(497)]=196770,[sR(556)]=true;[sR(451)]=sR(613)}),[sR(420)]=I({[sR(548)]=sR(595);[sR(497)]=49143;[sR(332)]=237520,[sR(451)]=sR(613)}),[sR(588)]=I({[sR(548)]=sR(595),[sR(497)]=49020,[sR(451)]=sR(397)}),[sR(400)]=I({[sR(548)]=sR(595);[sR(497)]=49184;[sR(451)]=sR(613)});[sR(592)]=I({[sR(548)]=sR(595);[sR(497)]=194913;[sR(451)]=sR(613)});[sR(427)]=I({[sR(548)]=sR(595);[sR(497)]=51271;[sR(556)]=true;[sR(451)]=sR(613)});[sR(573)]=I({[sR(548)]=sR(595),[sR(497)]=207230,[sR(451)]=sR(597)}),[sR(328)]=I({[sR(548)]=sR(595),[sR(497)]=57330,[sR(451)]=sR(613)}),[sR(512)]=I({[sR(548)]=sR(595),[sR(497)]=47568;[sR(451)]=sR(613)}),[sR(455)]=I({[sR(548)]=sR(595),[sR(497)]=305392;[sR(451)]=sR(613)}),[sR(434)]=I({[sR(548)]=sR(595),[sR(497)]=279302,[sR(451)]=sR(613)}),[sR(385)]=I({[sR(548)]=sR(595);[sR(497)]=1249658,[sR(451)]=sR(613)});[sR(636)]=I({[sR(548)]=sR(595);[sR(497)]=439843,[sR(451)]=sR(613)});[sR(521)]=I({[sR(548)]=sR(595);[sR(556)]=true;[sR(497)]=1228433,[sR(332)]=237520,[sR(451)]=sR(613)}),[sR(413)]=I({[sR(548)]=sR(595),[sR(497)]=194912,[sR(378)]=true;[sR(380)]=true}),[sR(545)]=I({[sR(548)]=sR(595);[sR(497)]=377056,[sR(378)]=true,[sR(380)]=true});[sR(394)]=I({[sR(548)]=sR(595);[sR(497)]=377076;[sR(378)]=true,[sR(380)]=true});[sR(337)]=I({[sR(548)]=sR(595),[sR(497)]=392950,[sR(378)]=true,[sR(380)]=true}),[sR(585)]=I({[sR(548)]=sR(595),[sR(497)]=440031,[sR(378)]=true,[sR(380)]=true}),[sR(589)]=I({[sR(548)]=sR(595),[sR(497)]=207142,[sR(378)]=true;[sR(380)]=true});[sR(440)]=I({[sR(548)]=sR(595);[sR(497)]=456230;[sR(378)]=true;[sR(380)]=true});[sR(487)]=I({[sR(548)]=sR(595);[sR(497)]=376905,[sR(378)]=true;[sR(380)]=true});[sR(618)]=I({[sR(548)]=sR(595);[sR(497)]=435005,[sR(378)]=true;[sR(380)]=true});[sR(430)]=I({[sR(548)]=sR(595),[sR(497)]=435005;[sR(378)]=true,[sR(380)]=true});[sR(386)]=I({[sR(548)]=sR(595);[sR(497)]=51128;[sR(378)]=true,[sR(380)]=true}),[sR(362)]=I({[sR(548)]=sR(595),[sR(497)]=441378;[sR(378)]=true,[sR(380)]=true});[sR(388)]=I({[sR(548)]=sR(595);[sR(497)]=455993;[sR(378)]=true;[sR(380)]=true}),[sR(373)]=I({[sR(548)]=sR(595),[sR(497)]=207057;[sR(378)]=true;[sR(380)]=true}),[sR(437)]=I({[sR(548)]=sR(595);[sR(497)]=444072;[sR(378)]=true;[sR(380)]=true}),[sR(464)]=I({[sR(548)]=sR(595);[sR(497)]=444040;[sR(378)]=true,[sR(380)]=true});[sR(447)]=I({[sR(548)]=sR(595),[sR(497)]=377098,[sR(378)]=true,[sR(380)]=true});[sR(504)]=I({[sR(548)]=sR(595);[sR(497)]=316916;[sR(378)]=true,[sR(380)]=true});[sR(559)]=I({[sR(548)]=sR(595),[sR(497)]=281208,[sR(378)]=true;[sR(380)]=true}),[sR(515)]=I({[sR(548)]=sR(595);[sR(497)]=377190;[sR(378)]=true,[sR(380)]=true});[sR(590)]=I({[sR(548)]=sR(595);[sR(497)]=281238,[sR(378)]=true;[sR(380)]=true}),[sR(414)]=I({[sR(548)]=sR(595),[sR(497)]=440002;[sR(378)]=true;[sR(380)]=true}),[sR(516)]=I({[sR(548)]=sR(595);[sR(497)]=456240;[sR(378)]=true,[sR(380)]=true}),[sR(344)]=I({[sR(548)]=sR(595);[sR(497)]=374265;[sR(378)]=true;[sR(380)]=true}),[sR(476)]=I({[sR(548)]=sR(595),[sR(497)]=441894,[sR(378)]=true;[sR(380)]=true});[sR(407)]=I({[sR(548)]=sR(595),[sR(497)]=444005;[sR(378)]=true,[sR(380)]=true});[sR(630)]=I({[sR(548)]=sR(595);[sR(497)]=455993,[sR(378)]=true;[sR(380)]=true});[sR(594)]=I({[sR(548)]=sR(595);[sR(497)]=1230153;[sR(378)]=true;[sR(380)]=true}),[sR(593)]=I({[sR(548)]=sR(595),[sR(497)]=51271,[sR(378)]=true;[sR(380)]=true});[sR(468)]=I({[sR(548)]=sR(595),[sR(497)]=377226;[sR(378)]=true,[sR(380)]=true});[sR(583)]=I({[sR(548)]=sR(595);[sR(497)]=59052,[sR(380)]=true});[sR(491)]=I({[sR(548)]=sR(595),[sR(497)]=376907,[sR(380)]=true});[sR(428)]=I({[sR(548)]=sR(595),[sR(497)]=1229310;[sR(380)]=true}),[sR(346)]=I({[sR(548)]=sR(595),[sR(497)]=51714;[sR(380)]=true});[sR(564)]=I({[sR(548)]=sR(595);[sR(497)]=194879;[sR(380)]=true});[sR(391)]=I({[sR(548)]=sR(595);[sR(497)]=51124,[sR(380)]=true});[sR(484)]=I({[sR(548)]=sR(595);[sR(497)]=441416,[sR(380)]=true});[sR(602)]=I({[sR(548)]=sR(595);[sR(497)]=377098;[sR(380)]=true}),[sR(403)]=I({[sR(548)]=sR(595),[sR(497)]=53365,[sR(380)]=true});[sR(360)]=I({[sR(548)]=sR(595);[sR(497)]=1230273;[sR(380)]=true});[sR(334)]=I({[sR(548)]=sR(595);[sR(497)]=55095,[sR(380)]=true}),[sR(485)]=I({[sR(548)]=sR(595),[sR(497)]=55095,[sR(380)]=true}),[sR(544)]=I({[sR(548)]=sR(595);[sR(497)]=434765,[sR(380)]=true})}Q[n]={[sR(457)]=I({[sR(548)]=sR(595),[sR(497)]=196770,[sR(556)]=true,[sR(451)]=sR(613)});[sR(588)]=I({[sR(548)]=sR(595),[sR(497)]=49020,[sR(451)]=sR(610)}),[sR(400)]=I({[sR(548)]=sR(595);[sR(497)]=49184;[sR(451)]=sR(613)});[sR(592)]=I({[sR(548)]=sR(595);[sR(497)]=194913,[sR(451)]=sR(613)}),[sR(427)]=I({[sR(548)]=sR(595),[sR(497)]=51271,[sR(556)]=true,[sR(451)]=sR(613)}),[sR(573)]=I({[sR(548)]=sR(595);[sR(497)]=207230,[sR(451)]=sR(613)});[sR(328)]=I({[sR(548)]=sR(595);[sR(497)]=57330;[sR(451)]=sR(613)}),[sR(512)]=I({[sR(548)]=sR(595),[sR(556)]=true,[sR(497)]=47568,[sR(451)]=sR(613)});[sR(455)]=I({[sR(548)]=sR(595);[sR(497)]=305392;[sR(451)]=sR(613)}),[sR(434)]=I({[sR(548)]=sR(595);[sR(497)]=279302;[sR(451)]=sR(613)});[sR(385)]=I({[sR(548)]=sR(595);[sR(497)]=152279,[sR(451)]=sR(613)})}local function KR(D,A)for D,U in pairs(D)do A[D]=U end return A end if not M[sR(449)]then error(sR(371))return end KR(M[sR(449)],eR)KR(eR,Q[j])KR(eR,Q[n])R:AddTier(sR(596),{229289;229287;229292;229290;229288})R:AddTier(sR(471),{237631;237629,237628,237627;237626})c:Add(sR(406),sR(578),H[sR(357)][sR(569)])c:Add(sR(406),sR(569),H[sR(357)][sR(569)])c:Add(sR(406),sR(496),H[sR(357)][sR(569)])local RR=U(eR,{[sR(498)]=Q})local oR={[sR(495)]={sR(510);sR(586);sR(463);sR(529),sR(389);sR(567),360806;20066}}local cR=0 local uR=0 c:Add(sR(566),sR(554),function()local D,A,U,Q,C,x,j,n,v,e,K,R=w()if A~=sR(619)then return end if R==1245582 then cR=H[sR(431)]+8 end if Q==h(X)and R==195457 then uR=0 end end)local IR=M[sR(509)]local function aR(D)if(K(D)):IsExists()and((K(D)):IsDead()and((K(D)):InGroup(true)and(not(K(D)):GetIncomingResurrection()and RR[sR(601)]:IsReadyByPassCastGCD(D,true))))then return true end end function vR.combatBrez(D)if a(2,sR(350))then return false end if not(g()or RR[sR(418)]:IsEngage())then return false end if RR[sR(601)]:GetCooldown()~=0 then return false end if RR[sR(601)]:IsBlocked()then return false end if a(2,sR(568))then if aR(e)then return RR[sR(601)]:Show(D)end if aR(v)then return RR[sR(601)]:Show(D)end end if not M[sR(363)]()then return false end if not IsInGroup()then return end if not M[sR(622)]()and a(2,sR(345))or M[sR(622)]()and a(2,sR(474))then for A,U in pairs(Q[sR(375)][sR(417)][sR(446)])do if aR(U)and not RR[sR(601)]:IsSuspended(.6,1)then return RR[sR(601)..U]:Show(D)end end end if not M[sR(622)]()and a(2,sR(470))or M[sR(622)]()and a(2,sR(560))then for A,U in pairs(Q[sR(375)][sR(417)][sR(598)])do if aR(U)and not RR[sR(601)]:IsSuspended(.6,1)then return RR[sR(601)..U]:Show(D)end end end end local ZR=false local function SR()local D,A,U,H,Q,C,x,j,n,X,v,e=w()if H~=h(sR(511))then return end if A==sR(619)then if e==RR[sR(399)][sR(497)]and ZR then vR[sR(395)]=GetTime()return end end if A==sR(377)and e==RR[sR(399)][sR(497)]then ZR=false vR[sR(395)]=0 end end RR[sR(577)]:Add(sR(401),sR(554),SR)local function GR()if not RR[sR(419)]:IsReadyByPassCastGCD(v)then return false end if M[sR(622)]()then return false end if(K(X)):HealthPercent()/100<=a(2,sR(494))/100 then return true end local D=(RR[sR(624)]:GetLastTimeDMGX(X,5)/(K(X)):Health())*.4 D=math[sR(369)](D*(1+.1*E(R:HasAuraBySpellID(RR[sR(574)][sR(497)])~=0)),.11)if D>=a(2,sR(398))/100 and(K(X)):HealthDeficitPercent()/100>=D then return true end end local TR={[1245582]=true,[350086]=true,[432117]=true,[1217232]=true}local tR={[473220]=true,[468631]=true}local MR={352345,355915,434090;355480,355439;446649,423015}local yR={473713}local function ER()local D,A,U,H,Q,C,x,j,n,X,v,e=w()if j~=h(sR(511))then return end if A==sR(603)then if e==1233411 then vR[sR(395)]=GetTime()return end end end RR[sR(577)]:Add(sR(401),sR(554),ER)local function gR()if R:HasAuraBySpellID({RR[sR(452)][sR(497)],RR[sR(542)][sR(497)]})~=0 then return false end if not RR[sR(452)]:IsReadyByPassCastGCD(X,true)then return false end if M[sR(534)](tR)then return true end if M[sR(634)](TR)then return true end if M[sR(473)](MR)then return true end if M[sR(535)](yR)then return true end if vR[sR(395)]+2>GetTime()then return true end end local BR={[438476]=true,[465463]=true,[448888]=true;[473070]=true,[448791]=true,[460156]=true,[438877]=true}local function wR()if R:HasAuraBySpellID(RR[sR(429)][sR(497)])~=0 then return false end if not RR[sR(429)]:IsReadyByPassCastGCD(X,true)then return false end if Q[sR(479)]:Get(sR(335))~=0 then return true end if Q[sR(479)]:Get(sR(621))~=0 then return true end if Q[sR(479)]:Get(sR(639))~=0 then return true end if R:HasAuraBySpellID(RR[sR(606)][sR(497)])~=0 then return false end if R:HasAuraBySpellID(RR[sR(519)][sR(497)])~=0 then return false end if M[sR(634)](BR)then return true end if R:HasAuraStacksBySpellID(1226311)>8 then return true end end local zR={[346742]=true,[438476]=true;[451102]=true;[465463]=true,[448888]=true;[473070]=true;[448791]=true,[460156]=true;[438877]=true}local YR={}local dR={431333;460135,431350,335338;468811,347949}local function JR()if R:HasAuraBySpellID(RR[sR(606)][sR(497)])~=0 then return false end if not RR[sR(606)]:IsReadyByPassCastGCD(X,true)then return false end if Q[sR(479)]:Get(sR(591))~=0 then return true end if RR[sR(519)]:GetCooldown()~=0 and(RR[sR(519)]:GetCooldown()<33 and(cR-H[sR(431)]>0 and cR-H[sR(431)]<1))then return true end if R:HasAuraBySpellID(RR[sR(429)][sR(497)])~=0 then return false end if R:HasAuraBySpellID(RR[sR(519)][sR(497)])~=0 then return false end if M[sR(634)](zR)then return true end if M[sR(534)](YR)then return true end if M[sR(473)](dR)then return true end if R:HasAuraStacksBySpellID(1226311)>8 then return true end end local FR={432031,433656;448213;453461,1213805,356943,350101;1213803}local function pR()if not RR[sR(399)]:IsReadyByPassCastGCD(X,true)then return false end if R:HasAuraBySpellID({RR[sR(452)][sR(497)],RR[sR(542)][sR(497)]})~=0 then return false end if R:HasAuraBySpellID(FR)~=0 then return true end end local fR={[451107]=true;[451119]=true;[432448]=true,[431333]=true,[1221190]=true;[448787]=true}local hR={[1241693]=true;[461487]=true;[1230979]=true;[426787]=true,[448888]=true;[465827]=true;[448492]=true,[473070]=true,[448791]=true;[460156]=true;[438476]=true,[438877]=true}local NR={335338;431365;453214,431309;460135;431350,468811;1247045;434406,355487,1236126,433740;347949}local function kR()if R:HasAuraBySpellID(RR[sR(519)][sR(497)])~=0 then return false end if not RR[sR(519)]:IsReadyByPassCastGCD(X,true)then return false end if R:HasAuraBySpellID(RR[sR(606)][sR(497)])~=0 then return false end if R:HasAuraBySpellID(RR[sR(429)][sR(497)])~=0 then return false end if RR[sR(493)]:GetCooldown()~=0 and(RR[sR(493)]:GetCooldown()<172 and(cR-H[sR(431)]>0 and cR-H[sR(431)]<1))then return true end if M[sR(534)](fR)then return true end if M[sR(634)](hR)then return true end if M[sR(473)](NR)then return true end end local function OR()if R:HasAuraBySpellID(RR[sR(599)][sR(497)])~=0 then return false end if not RR[sR(493)]:IsReadyByPassCastGCD(X,true)then return false end if cR-H[sR(431)]>0 and cR-H[sR(431)]<1 then return true end end local rR={[167385]=true,[427616]=true,[454437]=true,[472128]=true;[454438]=true,[454439]=true;[439506]=true,[463248]=true;[322487]=true,[448787]=true}local WR={447439;431365,431333;448882;451396,431333}local function VR()if not RR[sR(528)]:IsReady(X,true)then return false end if M[sR(534)](rR)then return true end if M[sR(473)](WR)then return true end end function vR.Defensives(D)if a(2,sR(350))then return false end if R:HasAuraBySpellID(320102)~=0 then return false end if Q[sR(616)](D)then return true end if RR[sR(513)]:IsReady(X,true)and(R:HasAuraBySpellID(439829)>1 and not RR[sR(513)]:IsSuspended(.2,1))then return RR[sR(513)]:Show(D)end if not g()then return false end if GR()then return RR[sR(419)]:Show(D)end if pR()then ZR=true return RR[sR(399)]:Show(D)end if gR()and not RR[sR(452)]:IsSuspended(.4,1)then return RR[sR(452)]:Show(D)end M[sR(533)]()if kR()and not RR[sR(519)]:IsSuspended(.4,1)then return RR[sR(519)]:Show(D)end if wR()and not RR[sR(429)]:IsSuspended(.4,1)then return RR[sR(429)]:Show(D)end if JR()and not RR[sR(606)]:IsSuspended(.4,1)then return RR[sR(606)]:Show(D)end if OR()and not RR[sR(493)]:IsSuspended(.4,1)then return RR[sR(493)]:Show(D)end if RR[sR(507)]:IsReady(X,true)and(M[sR(572)](y[sR(472)])and not RR[sR(507)]:IsSuspended(.4,1))then return RR[sR(507)]:Show(D)end if RR[sR(351)]:IsReady(X,true)and(M[sR(572)](y[sR(472)])and not RR[sR(351)]:IsSuspended(.4,1))then return RR[sR(351)]:Show(D)end if RR[sR(500)]:IsReady()and(Q[sR(479)]:Get(sR(591))>2 and not RR[sR(500)]:IsSuspended(.4,1))then return RR[sR(500)]:Show(D)end if VR()and not RR[sR(528)]:IsSuspended(.4,1)then return RR[sR(528)]:Show(D)end end local lR={[215968]=function(D)if M[sR(405)]-H[sR(431)]>G()+Z()then if R:HasAuraBySpellID(432031)~=0 then if RR[sR(353)]:IsReady(e)then return RR[sR(353)]:Show(D)end if RR[sR(383)]:IsReady(e)then return RR[sR(383)]:Show(D)end if RR[sR(355)]:IsReady(e)then return RR[sR(355)]:Show(D)end if RR[sR(612)]:IsReady(e)then return RR[sR(612)]:Show(D)end end end end,[229296]=function(D)if RR[sR(355)]:IsReadyByPassCastGCD(e)then return RR[sR(355)]:IsReady(e)and RR[sR(355)]:Show(D)end if RR[sR(600)]:IsReadyByPassCastGCD(e)then return RR[sR(600)]:IsReady(e)and RR[sR(600)]:Show(D)end end,[211140]=function(D)if M[sR(363)]()and(RR[sR(339)]:GetTalentTraits()~=0 and(RR[sR(520)]:IsReady(e)and RR[sR(338)]:IsInRange(e)))then return RR[sR(520)]:Show(D)end end,[177500]=function(D)if M[sR(363)]()and(RR[sR(339)]:GetTalentTraits()~=0 and(RR[sR(520)]:IsReady(e)and RR[sR(338)]:IsInRange(e)))then return RR[sR(520)]:Show(D)end end;[218961]=function(D)if M[sR(363)]()and(RR[sR(339)]:GetTalentTraits()~=0 and(RR[sR(520)]:IsReady(e)and RR[sR(338)]:IsInRange(e)))then return RR[sR(520)]:Show(D)end end,[225982]=function(D) end}local bR={[215968]=function(D)if M[sR(405)]-H[sR(431)]>G()+Z()then if R:HasAuraBySpellID(432031)~=0 then if RR[sR(353)]:IsReady(v)then return RR[sR(353)]:Show(D)end if RR[sR(383)]:IsReady(v)then return RR[sR(383)]:Show(D)end if RR[sR(355)]:IsReady(v)then return RR[sR(553)]:Show(D)end if RR[sR(612)]:IsReady(v)then return RR[sR(612)]:Show(D)end end end end,[226398]=function(D)if o:GetBySpell(RR[sR(587)])>=2 and((K(v)):HasBuffs(469981)~=0 and((K(v)):HealthPercent()>=20 and(not a(2,sR(552))or A(6,(K(sR(393))):InfoGUID())~=226398)))then for A in pairs(u)do if M[sR(486)](A,RR[sR(587)])then return RR[sR(562)]:Show(D)end end end end;[229296]=function(D)local U if o:GetBySpell(RR[sR(587)])>=2 and(not a(2,sR(552))or A(6,(K(sR(393))):InfoGUID())~=229296)then for H in pairs(u)do U=A(6,(K(v)):InfoGUID())if U~=229296 and M[sR(486)](H,RR[sR(587)])then return RR[sR(562)]:Show(D)end end end return RR[sR(550)]:Show(D)end;[231176]=function(D)if o:GetBySpell(RR[sR(587)])>=2 and((K(v)):Health()<2 and(not a(2,sR(552))or A(6,(K(sR(393))):InfoGUID())~=231176))then for A in pairs(u)do if M[sR(486)](A,RR[sR(587)])then return RR[sR(562)]:Show(D)end end end end}local iR={[165415]=function(D,A)if RR[sR(339)]:GetTalentTraits()~=0 and((K(A)):TimeToDieX(30)<S()+RR[sR(483)]()and(RR[sR(587)]:IsInRange(A)and(R:HasAuraBySpellID(RR[sR(503)][sR(497)])<=1 and RR[sR(379)]:IsReadyByPassCastGCD(X,true))))then return RR[sR(379)]:Show(D)end end,[178163]=function(D,A)if RR[sR(339)]:GetTalentTraits()~=0 and((K(A)):TimeToDieX(25)<S()+RR[sR(483)]()and(RR[sR(587)]:IsInRange(A)and(R:HasAuraBySpellID(RR[sR(503)][sR(497)])<=1 and RR[sR(379)]:IsReadyByPassCastGCD(X,true))))then return RR[sR(379)]:Show(D)end end}function vR.TargetSpecific(D)if a(2,sR(350))then return false end local U=0 if(K(e)):IsEnemy()then U=A(6,(K(e)):InfoGUID())end if lR[U]then return lR[U](D)end for U in pairs(u)do local H=A(6,(K(U)):InfoGUID())if iR[H]then if iR[H](D,U)then return iR[H](D,U)end end end if not(K(v)):IsExists()then return false end local H=A(6,(K(v)):InfoGUID())if RR[sR(506)]:IsReady(X,true)and(RR[sR(587)]:IsInRange(v)and T(v,sR(623),sR(361)))then return RR[sR(506)]end if bR[H]then return bR[H](D)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local RY={"\116\107\085\068\107\122\085\082\116\051\083\086\080\083\055\082\099\083\055\086\099\109\052\102\116\122\111\082","\099\122\111\104\116\076\052\104\116\043\055\047\116\053\115\061","\118\079\121\079\119\079\055\110\107\086\085\111\079\052\121\079\107\086\097\085\079\086\083\103\056\048\111\084\097\052\085\100\079\043\118\061","\114\053\085\052\105\051\055\122\116\051\118\071\116\102\085\106\105\119\081\097\067\051\111\043\116\119\049\071\111\076\083\082\116\122\111\086\114\076\052\075\114\048\052\108\105\107\111\104\116\118\061\061","\079\109\083\073\105\068\085\066\101\122\079\061";"\056\051\052\104\116\048\116\082\116\051\111\073\116\118\061\061","\119\051\121\098\056\122\098\075\105\076\083\043\116\122\090\086","\097\051\043\049\105\068\067\052\099\052\085\043\105\109\111\107\116\051\083\049\105\122\065\061";"\097\076\111\086\116\107\085\108\080\051\098\052\111\107\121\090\101\109\070\052\056\122\085\120\116\051\121\086";"\111\079\052\084\097\111\085\119\056\043\085\084\056\079\111\056\079\086\083\053\097\118\061\061","\097\122\111\086\079\076\052\104\116\049\061\061","\097\122\111\086\097\086\121\048";"\079\109\111\090\099\076\111\082\099\086\043\090\099\109\112\061";"\079\122\090\090\116\076\055\068\101\068\085\106\067\122\065\061","\118\107\111\102\105\051\111\104\067\083\085\043\105\109\079\061";"\118\122\055\108\101\109\083\086\056\076\055\102\097\122\111\086\118\068\111\082\099\109\111\104\067\048\111\122\116\051\098\086\119\051\098\109\105\049\061\061","\079\068\067\090\099\076\085\090\101\122\112\061","\079\043\081\083\056\048\070\084\118\111\111\119\118\111\055\119\097\079\043\100\111\077\111\048";"\079\043\081\083\056\048\070\084\118\111\111\119\118\111\055\119\097\079\116\119\097\111\121\114";"\116\053\111\082\101\107\097\066\105\122\065\061";"\079\122\090\090\067\053\097\052\099\109\052\104\116\086\085\112\101\051\097\052","\119\079\118\061";"\079\107\111\090\080\122\052\104\116\043\081\090\105\076\086\061";"\119\122\052\112\105\076\052\104\116\086\043\090\101\122\090\066\105\109\111\103\067\051\116\109";"\056\122\116\109";"\118\107\081\106\101\122\083\112\087\107\081\075\116\079\098\106\067\049\061\061","\101\107\085\052\105\109\048\075";"\101\122\055\106\105\076\097\106\067\122\098\084\101\122\090\052\101\122\112\061";"\079\122\090\106\067\051\070\077\079\068\097\106\099\117\061\061";"\101\107\085\052\105\109\048\082","\079\102\111\104\116\111\121\086\099\109\052\113\116\118\061\061","\119\051\043\049\099\109\055\122\080\107\121\052\116\083\121\052\101\051\116\106\099\109\052\043\105\111\081\090\101\122\111\108\101\051\108\052\099\071\061\061","\118\107\111\086\105\086\083\086\067\076\083\047\080\049\061\061";"\099\068\097\084\099\076\070\090\105\109\098\066\105\109\099\061","\097\068\085\106\067\051\098\077\119\076\111\090\105\076\052\104\116\049\061\061","\118\107\111\086\105\043\097\090\099\109\067\052\067\048\111\065\101\122\070\043\099\122\052\106\105\102\115\061","\101\051\121\086\080\107\116\052","\097\076\083\108\101\051\067\052\056\051\083\102\080\051\121\085\105\107\111\104";"\119\107\097\052\105\118\061\061";"\079\068\067\066\105\109\067\079\080\051\043\052\099\102\115\061";"\118\051\098\047\116\107\121\086\099\109\083\112\118\122\083\112\105\117\061\061","\118\107\111\086\105\086\097\066\099\122\083\088\105\076\111\103\067\107\085\075\067\117\061\061","\067\076\083\088\105\076\079\061","\079\109\052\108\116\118\061\061";"\111\053\085\066\105\109\108\052\067\057\114\061","\111\051\098\098\080\051\111\112\116\076\052\104\116\086\098\052\067\076\090\052\099\102\081\082\080\107\121\108","\079\068\097\043\105\077\052\108\067\051\065\061";"\101\122\055\108\101\109\083\086\118\102\085\052\087\071\061\061";"\097\122\111\086\118\102\052\119\101\051\098\102\116\118\061\061";"\101\051\097\077\099\043\055\082\116\051\043\090\080\051\065\061";"\118\079\121\079\119\079\055\110\107\086\111\119\111\043\055\076\056\083\052\085\056\077\099\061","\118\102\111\082\099\068\097\085\099\086\055\110","\101\102\085\052\101\107\097\072\107\068\085\049\107\122\121\106\099\068\118\061","\119\122\111\098\079\068\097\106\105\109\079\061","\099\076\070\090\087\051\111\082";"\079\122\090\082\105\068\111\077\056\122\116\057\105\122\098\047\116\051\083\112\105\051\111\104\067\117\061\061","\067\053\085\066\105\109\108\052\067\083\050\070\107\122\097\043\099\109\083\086\080\051\055\104","\111\076\052\052\099\047\115\086";"\118\107\085\047\101\051\098\052\114\048\085\112\080\107\097\073","\116\102\067\109\107\122\085\043\116\109\116\075","\111\053\085\066\105\109\108\052\067\057\048\061";"\056\076\052\075\067\076\111\104\116\107\114\061","\079\053\085\066\105\102\118\061","\111\122\083\082\079\068\097\106\105\107\117\061";"\116\076\083\108\101\051\067\052\107\068\097\082\080\051\098\113\116\107\097\084\099\053\085\066\105\068\085\066\067\053\077\061","\119\107\121\085\105\077\083\048\067\051\098\102\116\051\055\104";"\056\076\055\106\105\119\067\066\067\076\090\090\099\071\061\061";"\099\068\097\090\099\102\097\079\080\051\043\052";"\111\051\098\066\067\048\067\111\119\079\118\061","\097\051\098\077\097\051\043\049\105\068\067\052\099\109\111\077";"\079\109\083\047\080\051\083\112\099\049\061\061";"\118\109\055\075\099\086\043\106\116\053\115\061","\119\107\121\121\105\068\111\104\067\076\111\077";"\111\051\098\072\105\122\070\098\079\068\097\082\116\051\098\102\067\076\071\061","\067\053\085\066\105\109\108\052\067\083\050\082\107\068\121\098\105\109\115\061","\097\122\111\086\111\076\052\108\116\118\061\061","\056\079\055\079\105\068\097\052\105\118\061\061","\097\076\111\090\067\076\090\074\105\109\052\102\080\053\118\061","\101\107\085\052\105\109\048\061";"\111\076\055\086\101\051\070\081\105\109\097\118\080\053\052\075\118\051\098\077\118\086\121\081\105\109\097\056\067\053\111\104","\118\051\121\086\080\107\116\052";"\111\076\083\090\080\103\067\088\101\107\118\071\101\051\098\077\114\048\048\102\067\122\083\073\080\071\061\061","\067\053\085\066\105\109\108\052\067\083\050\070\107\122\085\043\116\109\116\075","\079\043\081\083\056\048\070\084\118\111\111\119\118\111\055\081\079\083\081\115\119\079\111\048";"\079\122\055\043\105\083\085\052\101\107\081\052\099\071\061\061","\097\102\085\106\099\068\097\075\101\068\052\086\080\076\079\061","\118\107\121\049\080\053\052\065\080\051\083\086\116\118\061\061","\116\109\055\047\067\107\115\061","\111\053\085\066\105\109\108\052\067\053\115\061";"\056\051\052\104\116\048\116\082\116\051\111\073\116\079\116\106\101\068\111\075","\111\109\083\112\080\051\097\081\067\107\097\106\111\076\083\082\116\122\111\086";"\119\076\055\068\105\076\052\104\116\086\085\112\101\107\121\086";"\119\122\052\047\080\086\052\108\067\051\065\061";"\067\051\098\066\067\048\052\048";"\118\086\055\121\056\079\055\110","\111\068\085\090\080\107\097\072\111\122\083\112\080\049\061\061","\118\122\055\104\099\068\118\061";"\097\068\085\066\099\048\052\104\067\076\111\082\099\102\111\049\067\117\061\061","\105\051\083\065";"\119\051\098\057\105\122\043\088\101\107\097\115\105\122\121\113\116\076\055\068\105\071\061\061";"\118\107\085\047\101\051\098\052\079\053\111\112\099\122\079\061","\111\076\111\090\105\079\121\090\101\122\090\052";"\067\076\083\082\116\122\111\086","\079\109\111\108\105\068\085\075\116\051\070\052\099\068\121\107\080\051\098\086\116\107\114\061","\097\102\085\066\116\051\098\077\105\053\052\119\105\068\097\090\067\076\052\106\105\071\061\061";"\101\102\085\052\101\107\097\072\107\068\085\049\107\068\097\072\099\109\111\075\080\076\055\112\116\117\061\061";"\097\102\085\106\099\068\097\056\067\053\085\066\080\122\079\061","\080\107\121\079\101\051\070\052\105\102\118\061","\097\102\085\106\099\068\097\088\105\068\111\104\116\083\067\066\105\076\049\061";"\116\109\052\102\080\053\097\084\099\109\111\108\101\051\052\104\099\049\061\061","\079\052\052\081\056\052\055\081\118\043\097\085\056\086\098\084\097\111\116\083\056\052\097\084\111\048\083\119\097\086\111\079\107\043\097\081\079\083\081\083\097\117\061\061","\118\102\111\082\099\068\118\061";"\099\053\085\052\118\122\055\108\101\109\083\086\118\122\090\052\101\122\108\075","\079\102\052\090\105\071\061\061";"\119\048\111\081\056\048\111\119";"\097\122\111\086\119\107\097\052\105\079\052\104\116\109\050\061";"\111\076\055\086\101\051\070\081\105\109\097\118\080\053\052\075\118\051\098\077\118\086\115\061";"\118\109\070\106\105\122\097\076\067\107\085\098";"\118\109\055\104\116\051\067\082\080\051\098\077\116\107\085\076\099\109\055\075\067\117\061\061","\118\051\097\077\111\109\083\082\080\051\083\088\105\076\079\061";"\097\109\052\082\116\051\085\112\105\122\055\077","\118\107\121\049\080\053\052\065\080\051\083\086\116\079\116\106\101\068\111\075";"\119\051\098\086\116\107\085\082\067\107\081\086\099\049\061\061";"\116\107\085\068\107\122\085\082\116\051\083\086\080\083\055\082\067\051\098\052\107\068\097\082\080\051\067\102\116\107\114\061";"\099\102\111\104\116\111\055\049\105\122\055\112\080\051\098\102","\097\122\111\086\118\102\052\056\099\076\111\112\105\117\061\061","\111\122\055\107\079\053\111\112\105\083\097\066\105\051\111\082";"\097\053\111\104\116\122\111\106\105\052\097\066\105\051\111\082";"\118\102\085\052\101\107\097\072\056\122\116\056\080\051\098\077\099\109\083\102\105\068\121\090";"\118\107\111\102\105\051\111\104\067\083\085\043\105\109\111\103\067\051\116\109","\079\109\083\066\099\122\111\048\116\051\083\077";"\097\102\085\106\087\109\111\104\097\076\055\108\080\051\098\066\105\122\065\061";"\111\076\055\086\101\051\070\081\105\109\097\118\080\053\052\075","\056\076\083\086\116\051\098\086\097\051\098\052\099\109\067\098","\111\048\083\110\119\049\061\061";"\067\053\085\066\105\109\108\052\067\083\050\082\107\122\097\043\099\109\083\086\080\051\055\104";"\079\076\052\112\105\076\083\082\056\122\116\076\099\109\055\075\067\117\061\061";"\111\048\043\107\107\043\085\116\118\079\098\084\111\111\081\048\118\111\097\083\107\086\052\110\107\043\085\081\056\077\067\083","\067\053\085\066\105\109\108\052\067\083\050\082\107\122\085\043\116\109\116\075";"\119\107\121\056\105\076\055\086\111\053\085\066\105\109\108\052\067\048\085\112\105\122\121\113\116\051\118\061","\119\051\098\075\067\076\083\104\101\122\111\085\105\109\116\106","\118\086\121\079\105\068\097\090\105\048\052\108\067\051\065\061";"\079\043\081\083\056\048\070\084\118\111\111\119\118\111\055\081\079\083\081\115\119\079\111\048\107\086\097\100\079\086\079\061","\056\122\085\112\080\107\097\052\099\109\083\086\080\051\055\104","\118\109\083\102\056\122\116\079\099\109\052\047\080\068\115\061";"\097\048\083\121\118\079\067\083\079\071\061\061";"\056\076\052\102\080\053\097\075\119\102\111\077\116\122\043\052\105\102\118\061","\101\107\085\052\105\109\048\070";"\067\076\083\082\116\122\111\086\097\109\055\047\067\107\115\061","\118\051\055\083","\101\109\055\106\105\076\098\043\105\051\085\052\099\071\061\061","\067\068\085\090\080\107\097\072\111\122\083\112\080\043\097\066\105\051\079\061","\067\053\085\066\105\109\108\052\067\083\050\082\107\122\043\090\105\102\111\090\105\117\061\061";"\118\109\055\075\099\086\052\108\105\107\111\104\116\118\061\061","\119\107\121\085\105\077\083\119\101\051\052\077","\097\102\085\106\099\068\097\068\087\107\085\108\099\086\116\043\099\102\077\061","\111\076\083\082\116\122\111\086\079\068\081\052\101\122\052\109\080\051\115\061","\118\109\055\104\116\051\067\082\080\051\098\077\116\107\114\061";"\097\122\111\086\111\076\055\102\116\122\070\052","\118\122\070\052\101\107\116\066\105\109\067\056\067\053\085\066\080\122\111\075","\056\122\085\112\080\107\097\052\099\109\083\086\116\118\061\061","\118\051\085\075\116\051\098\086\119\051\043\043\105\071\061\061";"\056\051\052\104\116\048\116\082\116\051\111\073\116\079\067\082\116\051\111\104\097\109\055\047\067\107\115\061";"\097\102\085\106\099\068\097\088\101\051\098\052\079\068\081\052\105\076\049\061","\097\122\111\086\118\068\111\082\099\109\111\104\067\048\067\057\097\117\061\061";"\079\068\067\066\105\109\067\079\080\051\043\052\099\077\043\106\105\109\052\086\105\068\114\061";"\097\051\098\052\105\107\052\079\116\051\083\108";"\111\076\055\086\101\051\070\085\105\107\111\104";"\079\068\097\106\099\117\061\061";"\101\102\085\052\101\107\097\072\107\068\085\066\105\051\111\084\099\102\081\084\067\076\090\082\116\107\121\072\105\122\070\077";"\111\076\055\086\101\051\070\081\105\109\097\118\080\053\052\075\118\051\098\077\079\068\097\043\105\071\061\061","\099\102\081\084\099\076\055\106\105\076\052\104\116\049\061\061";"\097\102\085\066\116\051\098\077\105\053\077\061";"\097\048\111\076\097\071\061\061","\116\076\052\109\116\109\052\047\067\051\070\086\087\079\052\048","\099\053\116\049","\097\102\085\106\099\068\097\076\116\107\116\052\099\071\061\061";"\079\076\055\086\080\051\055\104\099\049\061\061","\079\109\052\077\116\107\085\075\118\122\090\090\105\107\081\066\105\122\065\061";"\107\043\055\066\105\109\097\052\087\117\061\061","\097\076\111\090\067\076\090\053\099\109\052\049\097\109\055\047\067\107\115\061","\118\109\070\066\105\109\097\066\105\109\067\056\105\076\111\052\067\117\061\061","\119\107\121\111\105\109\052\086\097\051\098\052\105\107\077\061","\097\076\111\090\067\076\090\053\099\109\052\049","\101\102\085\052\101\107\097\072\107\122\055\109\107\068\121\066\105\109\097\082\101\051\067\106\099\122\083\084\101\122\090\052\101\122\112\061","\111\083\097\048\079\122\070\066\116\076\111\082","\119\107\121\085\105\077\083\085\105\102\121\086\101\051\098\047\116\118\061\061","\080\107\121\119\101\107\097\052\116\117\061\061";"\056\051\055\043\099\122\111\100\067\109\111\082","\097\048\111\081\111\048\090\074\056\077\052\053\119\083\097\084\097\052\085\100\079\043\118\061","\079\076\055\086\080\051\055\104";"\118\068\111\082\099\122\111\077\079\068\097\106\105\109\111\085\116\076\055\112","\097\076\083\108\101\051\067\052\079\076\090\098\099\086\052\108\067\051\065\061","\067\053\085\066\105\109\108\052\067\083\050\070\107\068\121\098\105\109\115\061";"\118\122\090\052\101\122\108\057\111\083\118\061","\079\068\097\106\099\048\121\090\099\068\118\061","\079\068\081\052\105\076\049\061","\097\122\070\090\101\122\052\090\105\048\083\077\067\109\083\104\101\122\079\061","\079\043\081\083\056\048\070\084\118\086\083\056\111\083\055\056\111\079\121\057\097\111\121\056";"\119\107\121\085\105\051\043\043\105\109\079\061";"\118\109\111\082\099\122\111\082\080\122\052\104\116\049\061\061","\118\086\055\121\118\077\083\079\107\086\070\100\097\043\055\083\111\077\111\110\111\083\055\111\056\077\116\085\056\083\097\083\079\077\111\048";"\118\107\111\086\105\043\097\090\099\109\067\052\067\117\061\061";"\097\076\111\109\116\051\098\075\080\107\116\052\099\049\061\061";"\111\053\085\066\105\109\108\052\067\117\061\061";"\079\122\055\112\116\051\083\072\099\043\121\052\101\068\085\052\067\083\097\052\101\122\090\104\080\107\083\043\116\118\061\061";"\101\109\055\075\099\075\048\061";"\111\076\055\086\101\051\070\081\105\109\097\121\101\051\067\118\080\053\052\075";"\118\086\121\075","\056\107\111\112\067\076\052\111\105\109\052\086\099\049\061\061";"\067\053\085\066\105\109\108\052\067\083\055\049\099\109\052\106\099\109\052\086\087\118\061\061";"\111\053\052\049\116\118\061\061","\119\107\121\111\105\109\052\086\097\102\085\066\116\051\098\077\105\053\077\061";"\097\076\052\108\116\051\098\075\080\107\111\075\074\103\081\086\080\076\079\071\118\051\070\112\074\079\097\052\067\109\055\043\099\109\052\104\116\049\061\061","\105\051\055\043\099\122\111\106\067\109\111\082";"\111\051\098\066\067\117\061\061","\067\053\085\066\105\109\108\052\067\083\050\070\107\122\043\090\105\102\111\090\105\117\061\061";"\079\109\111\047\105\068\085\077\079\068\067\090\099\076\085\090\101\122\112\061";"\079\109\111\090\099\076\111\082\056\122\116\056\105\068\111\112\099\049\061\061";"\079\076\070\090\087\051\111\082";"\079\122\111\086\111\076\055\102\116\122\070\052","\116\102\085\106\099\068\097\075\101\068\052\086\080\076\111\084\099\053\085\066\105\049\061\061";"\056\051\111\086\101\079\083\047\067\076\052\122\116\118\061\061","\051\109\055\104\116\118\061\061","\119\122\052\112\105\076\052\104\116\043\121\086\099\109\111\090\080\049\061\061","\097\068\085\090\067\109\052\086\087\118\061\061";"\111\076\055\086\101\051\070\081\105\109\097\118\080\053\052\075\119\122\052\047\080\049\061\061","\056\051\052\104\116\048\116\082\116\051\111\073\116\079\067\082\116\051\111\104","\097\102\085\106\099\068\097\088\101\051\098\052","\111\051\098\066\067\048\121\090\105\077\083\086\067\076\083\047\080\049\061\061","\097\102\085\106\099\068\097\088\101\051\098\052\118\102\111\109\116\071\061\061","\097\122\083\086\080\076\111\082\080\051\098\102\079\068\097\106\099\109\086\061","\118\102\085\052\101\051\108\081\101\109\070\052";"\119\079\098\051\111\083\052\118\097\111\050\082\119\083\067\083\118\111\081\100\056\071\061\061"}for n,W in ipairs({{1;234},{1;65};{66,234}})do while W[1]<W[2]do RY[W[1]],RY[W[2]],W[1],W[2]=RY[W[2]],RY[W[1]],W[1]+1,W[2]-1 end end local function EY(n)return RY[n+17423]end do local n=string.sub local W=math.floor local w={I=58;G=32;m=38;["\051"]=22;a=17,["\054"]=62,F=49;y=13,W=30,R=50,["\055"]=61,N=10;b=57;z=54,["\053"]=7,["\049"]=48;k=23,T=31,c=28,B=41,["\056"]=19,["\050"]=60;p=44;K=51,t=25,n=14,l=45;J=11;g=2;["\052"]=37,e=24;u=0;w=18;H=40,L=6;j=47;s=12;q=43,M=36,f=39,h=46;Y=59;d=15,Q=1,O=20;E=63,U=9,D=55;S=5;["\048"]=4,["\043"]=53,X=34;P=26,v=16,A=56;r=8,i=27,x=42;["\047"]=35,["\057"]=3,C=29;Z=33,V=52;o=21}local a=table.concat local i=RY local V=type local j=table.insert local Y=string.char local A=string.len for l=1,#i,1 do local J=i[l]if V(J)=="\115\116\114\105\110\103"then local V=A(J)local q={}local H=1 local L=0 local F=0 while H<=V do local a=n(J,H,H)local i=w[a]if i then L=L+i*64^(3-F)F=F+1 if F==4 then F=0 local n=W(L/65536)local w=W((L%65536)/256)local a=L%256 j(q,Y(n,w,a))L=0 end elseif a=="\061"then j(q,Y(W(L/65536)))if H>=V or n(J,H+1,H+1)~="\061"then j(q,Y(W((L%65536)/256)))end break end H=H+1 end i[l]=a(q)end end end local n,W,w,a,i=_G,setmetatable,pairs,type,math local V=TMW local j=Action local Y=j[EY(-17199)]local A=j[EY(-17346)]local l=j[EY(-17193)]local J=j[EY(-17306)]local q=j[EY(-17286)]local H=j[EY(-17191)]local L=j[EY(-17372)]local F=j[EY(-17382)]local P=F:GetActiveUnitPlates()local b=j[EY(-17296)]local x=j[EY(-17376)]local C=j[EY(-17409)]local s=j[EY(-17261)]local O=s[EY(-17402)]local R=135773 local E=3368 local r=3370 local t=n[EY(-17285)]local c=n[EY(-17362)]local o=n[EY(-17258)]local g=n[EY(-17342)]local B=n[EY(-17289)]local p=n[EY(-17282)]local N=EY(-17303)local d=EY(-17255)local K=EY(-17377)local u=EY(-17270)local z=j[EY(-17349)]local I=j[EY(-17256)][EY(-17419)][EY(-17212)]local G=j[EY(-17256)][EY(-17419)][EY(-17223)]local X=j[EY(-17256)][EY(-17419)][EY(-17243)]local v=V[EY(-17263)][EY(-17192)][EY(-17318)]function j.ShouldStopByGCD(n)return n:IsRequiredGCD()and(j[EY(-17346)]()-j[EY(-17347)]()>.25 and j[EY(-17193)]()>=j[EY(-17347)]()+.15)end function j.IsCastable(V,n,W,w,a,i)if a or(w or not V[EY(-17329)]())and not V:ShouldStopByGCD()then if V[EY(-17380)]==EY(-17395)and(not V:IsBlockedBySpellLevel()and((not V[EY(-17250)]or V:GetTalentTraits()~=0)and((W or not n or not V:HasRange()or V:IsInRange(n))and V:IsUsable(nil,i))))then return true end if V[EY(-17380)]==EY(-17387)then local w=V[EY(-17336)]if w~=nil and((j[EY(-17297)][EY(-17336)]==w and(Y(1,EY(-17269)))[1]or j[EY(-17313)][EY(-17336)]==w and(Y(1,EY(-17269)))[2])and(V:IsUsable(nil,i)and(W or not n or not V:HasRange()or V:IsInRange(n))))then return true end end if V[EY(-17380)]==EY(-17401)and(j[EY(-17368)]~=EY(-17279)and((j[EY(-17368)]~=EY(-17416)or not j[EY(-17217)][EY(-17404)])and(Y(1,EY(-17401))and(V:GetCount()>0 and V:GetItemCooldown()==0))))then return true end if V[EY(-17380)]==EY(-17319)and(j[EY(-17368)]~=EY(-17279)and((j[EY(-17368)]~=EY(-17416)or not j[EY(-17217)][EY(-17404)])and((V:GetCount()>0 or V:GetEquipped())and(V:GetItemCooldown()==0 and(W or not n or not V:HasRange()or V:IsInRange(n))))))then return true end end return false end local U=W(j[O],{[EY(-17412)]=j})local D=U[EY(-17244)]local Q=D[EY(-17280)]local M=D[EY(-17267)]local f=D[EY(-17207)]local T={[EY(-17225)]={EY(-17190),EY(-17399)},[EY(-17365)]={EY(-17190),EY(-17399);EY(-17265)},[EY(-17241)]={EY(-17190);EY(-17399),EY(-17216)};[EY(-17421)]={EY(-17190);EY(-17399);EY(-17311)};[EY(-17278)]={EY(-17190);EY(-17399);EY(-17216);EY(-17311)},[EY(-17384)]={EY(-17190),EY(-17320),EY(-17399)};[EY(-17218)]={[U[EY(-17386)][EY(-17336)]]=true}}local k=j[O]for n=1,#k,1 do local W=k[n]if a(W)==EY(-17315)and W[EY(-17380)]==EY(-17387)then T[EY(-17218)][W[EY(-17336)]]=true end end local function S(n)if U[EY(-17368)]==EY(-17279)or U[EY(-17368)]==EY(-17416)or U[EY(-17217)][EY(-17404)]then return true end if(x(n)):IsBoss()or(x(n)):IsDummy()or q:IsEngage()or F:GetByRange(6)>3 then return true end if(x(n)):Health()==0 then return false end return(x(n)):HealthMax()>(((x(N)):HealthMax()+(x(N)):HealthMax()*#I)+((x(N)):HealthMax()*.3)*#G)+((x(N)):HealthMax()*.15)*#X end local h={[242586]=true;[240905]=true}local m={[EY(-17291)]=function()if(x(EY(-17385))):TimeToDieX(50)<20 and(x(EY(-17385))):TimeToDieX(50)>0 then return false else return true end end,[EY(-17276)]=function(n)local W,w,a,i,V,j=(x(n)):IsCasting()if q:GetTimer(EY(-17299))<20 or V==1219700 then return false else return true end end;[EY(-17378)]=function()if q:GetTimer(EY(-17366))~=-1 and q:GetTimer(EY(-17366))<10 or L:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[EY(-17344)]=function()if(x(EY(-17385))):TimeToDieX(50)>0 and(x(EY(-17385))):TimeToDieX(50)<20 then return false else return true end end}local function e(n)local W,w,a,i,V,j=(x(n)):InfoGUID()local Y,A,l,H,L,F=(x(n)):IsCasting()if m[select(2,q:IsEngage())]then return m[select(2,q:IsEngage())]()end if h[j]==true then return false end if J(n)and S(n)then return true end end local function y()if not Y(2,EY(-17208))then return false end return true end local Z={[EY(-17235)]={[1]=function(n)if U[EY(-17352)]:AbsentImun(n,T[EY(-17365)])and U[EY(-17352)]:IsReadyByPassCastGCD(n)then if D[EY(-17369)]()and n==u then return U[EY(-17268)]else return U[EY(-17352)]end end end},[EY(-17383)]={[1]=function(n)if U[EY(-17271)]:IsReadyByPassCastGCD(n)and(U[EY(-17271)]:AbsentImun(n,T[EY(-17241)])and((x(n)):HasBuffs(D[EY(-17323)])==0 or(x(n)):HasDeBuffs(D[EY(-17323)])==0))then if D[EY(-17369)]()and n==u then return U[EY(-17236)]else return U[EY(-17271)]end end end,[2]=function(n)if U[EY(-17410)]:IsReadyByPassCastGCD(N,true)and(U[EY(-17327)]:IsInRange(n)and(n~=u and(U[EY(-17410)]:AbsentImun(n,T[EY(-17241)])and((x(n)):HasBuffs(D[EY(-17323)])==0 or(x(n)):HasDeBuffs(D[EY(-17323)])==0))))then return U[EY(-17410)]end end,[3]=function(n)if U[EY(-17408)]:IsReadyByPassCastGCD(n)and(Y(2,EY(-17260))and(U[EY(-17327)]:IsInRange(n)and(U[EY(-17408)]:AbsentImun(n,T[EY(-17241)])and((x(n)):HasBuffs(D[EY(-17323)])==0 or(x(n)):HasDeBuffs(D[EY(-17323)])==0))))then if D[EY(-17369)]()and n==u then return U[EY(-17411)]else return U[EY(-17408)]end end end},[EY(-17287)]={[1]=function(n)if U[EY(-17196)](nil,n,T[EY(-17278)])and(U[EY(-17327)]:IsInRange(n)and(U[EY(-17294)]:IsReady(n)and(n~=u and(L:IsStayingTime()>.2 and((x(n)):HasBuffs(D[EY(-17323)])==0 or(x(n)):HasDeBuffs(D[EY(-17323)])==0)))))then return U[EY(-17294)],true end end,[2]=function(n)if U[EY(-17196)](nil,n,T[EY(-17278)])and(U[EY(-17327)]:IsInRange(n)and(n~=u and(U[EY(-17335)]:IsReady(n)and((x(n)):HasBuffs(D[EY(-17323)])==0 or(x(n)):HasDeBuffs(D[EY(-17323)])==0))))then return U[EY(-17335)]end end}}local nY={[EY(-17252)]=50,[EY(-17357)]=70,[EY(-17234)]=3;[EY(-17422)]=60,[EY(-17305)]=17}local WY={[165913]=true,[218961]=true,[211140]=true}local wY={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local function aY(n)if not(o()or q:IsEngage())then return false end if not(x(K)):IsExists()then return false end if not(x(K)):IsEnemy()then return false end if(x(K)):GetRange()<10 then return false end if(x(K)):CombatTime()==0 then return false end if not U[EY(-17408)]:IsReadyByPassCastGCD(K)then return false end if not D[EY(-17397)](U[EY(-17408)][EY(-17336)],K)then return false end if F:GetByRange(6)<1 then return false end local W=select(6,(x(K)):InfoGUID())if WY[W]then return false end if wY[W]then return U[EY(-17408)]:Show(n)end local a=0 for n in w(P)do if U[EY(-17327)]:IsInRange(n)then a=a+1 end end if a/#P>=.5 then return U[EY(-17408)]:Show(n)end end local iY=0 local VY=SPELL_FAILED_CANT_CAST_ON_TAPPED local jY=SPELL_FAILED_VISION_OBSCURED local function YY(...)local n,W=...if W==VY or W==jY then iY=p()end end b:Add(EY(-17247),EY(-17348),YY)local function AY()return p()<=iY+.3 end local lY=false local JY=false local function qY()local n,W,w,a,i,V,j,Y,A,l,J,q=g()if a==B(EY(-17303))and(q==U[EY(-17350)][EY(-17336)]and W==EY(-17393))then JY=true end if Y==B(EY(-17303))and(W==EY(-17274)or W==EY(-17339)or W==EY(-17215))then if q==U[EY(-17334)][EY(-17336)]then JY=false return end end end b:Add(EY(-17307),EY(-17390),qY)local function HY()if not v then return 500 end if not v[16]then return 500 end if not v[16][EY(-17321)]then return 500 end local n=v[16]local W=n[EY(-17290)]+n[EY(-17338)]return W-p()end local LY={[219314]=8;[242402]=30,[242396]=20}local FY={[242395]=10,[232541]=15;[219308]=20;[246344]=15}local PY={[219308]=20;[238390]=10;[240213]=12,[246945]=20}local bY={[219308]=20,[238386]=10}local xY={[219308]=20;[219311]=10;[246944]=10}local CY={[242402]=0,[246344]=1;[242396]=0;[190958]=0;[246945]=0}local sY={[242403]=120,[242391]=60;[242402]=120,[246945]=120;[246825]=120,[219308]=120,[219309]=90;[232543]=120,[246344]=90}local function OY()local n,W,w,a,i,V,Y,A,l,q,H,L=g()if a~=B(EY(-17303))then return end if L==U[EY(-17221)][EY(-17336)]and W==EY(-17340)then if U[EY(-17199)](2,EY(-17316))and J()then j[EY(-17371)]({1;EY(-17246)},EY(-17333))end end end b:Add(EY(-17355),EY(-17390),OY)U[1]=nil U[2]=function(n)local W if C(K)then W=K elseif C(d)then W=d end if not W then return end local w,a,i,V,A=(x(W)):IsCastingRemains()if w>U[EY(-17347)]()*2 then if not A and(U[EY(-17352)]:IsReadyP(W,nil,true,true)and U[EY(-17352)]:AbsentImun(W,T[EY(-17365)],true))then return U[EY(-17364)]:Show(n)end end if Y(1,EY(-17325))then j[EY(-17371)]({1;EY(-17325)},false)end end U[3]=function(n)local W=o()or q:IsEngage()local a=p()D[EY(-17238)](EY(-17232),F:GetBySpell(U[EY(-17327)],3))D[EY(-17238)](EY(-17309),F:GetByRange(6))local V=L:RunicPower()local J=L:Rune()local H=sY[U[EY(-17297)][EY(-17336)]]or 0 local b=sY[U[EY(-17313)][EY(-17336)]]or 0 if CY[U[EY(-17297)][EY(-17336)]]and(U[EY(-17221)]:GetTalentTraits()~=0 and(U[EY(-17229)]:GetTalentTraits()==0 and H%45==0)or U[EY(-17229)]:GetTalentTraits()~=0 and 90%H==0)then nY[EY(-17398)]=1 else nY[EY(-17398)]=.5 end if CY[U[EY(-17313)][EY(-17336)]]and(U[EY(-17221)]:GetTalentTraits()~=0 and(U[EY(-17229)]:GetTalentTraits()==0 and b%45==0)or U[EY(-17229)]:GetTalentTraits()~=0 and 90%b==0)then nY[EY(-17283)]=1 else nY[EY(-17283)]=.5 end nY[EY(-17275)]=H~=0 and(U[EY(-17297)][EY(-17336)]~=U[EY(-17326)][EY(-17336)]and((CY[U[EY(-17297)][EY(-17336)]]or LY[U[EY(-17297)][EY(-17336)]]or bY[U[EY(-17297)][EY(-17336)]]or PY[U[EY(-17297)][EY(-17336)]]or xY[U[EY(-17297)][EY(-17336)]]or FY[U[EY(-17297)][EY(-17336)]])and true))nY[EY(-17219)]=b~=0 and(U[EY(-17313)][EY(-17336)]~=U[EY(-17326)][EY(-17336)]and((CY[U[EY(-17313)][EY(-17336)]]or LY[U[EY(-17313)][EY(-17336)]]or bY[U[EY(-17313)][EY(-17336)]]or PY[U[EY(-17313)][EY(-17336)]]or xY[U[EY(-17313)][EY(-17336)]]or FY[U[EY(-17313)][EY(-17336)]])and true))nY[EY(-17301)]=LY[U[EY(-17297)][EY(-17336)]]or bY[U[EY(-17297)][EY(-17336)]]or PY[U[EY(-17297)][EY(-17336)]]or xY[U[EY(-17297)][EY(-17336)]]or FY[U[EY(-17297)][EY(-17336)]]or 0 nY[EY(-17222)]=LY[U[EY(-17313)][EY(-17336)]]or bY[U[EY(-17313)][EY(-17336)]]or PY[U[EY(-17313)][EY(-17336)]]or xY[U[EY(-17313)][EY(-17336)]]or FY[U[EY(-17313)][EY(-17336)]]or 0 local C=select(4,C_Item[EY(-17242)](GetInventoryItemLink(EY(-17303),INVSLOT_TRINKET1)or 1))or 0 local s=select(4,C_Item[EY(-17242)](GetInventoryItemLink(EY(-17303),INVSLOT_TRINKET2)or 1))or 0 if not nY[EY(-17275)]and(nY[EY(-17219)]and(b~=0 or H==0))or nY[EY(-17219)]and(((b/nY[EY(-17222)])*(1.5+f(LY[U[EY(-17313)][EY(-17336)]])))*nY[EY(-17283)])*(1+(s-C)/100)>(((H/nY[EY(-17301)])*(1.5+f(LY[U[EY(-17297)][EY(-17336)]])))*nY[EY(-17398)])*(1+(C-s)/100)then nY[EY(-17381)]=2 else nY[EY(-17381)]=1 end if not nY[EY(-17275)]and(not nY[EY(-17219)]and s>=C)then nY[EY(-17293)]=2 else nY[EY(-17293)]=1 end nY[EY(-17375)]=U[EY(-17297)][EY(-17336)]==U[EY(-17312)][EY(-17336)]nY[EY(-17205)]=U[EY(-17313)][EY(-17336)]==U[EY(-17312)][EY(-17336)]local function O(a)local i,q,C,s,O,E=(x(a)):InfoGUID()local r=e(a)local t=U[EY(-17327)]:IsSpellInRange(a)local o=y()local g=select(9,C_Item[EY(-17242)](GetInventoryItemID(EY(-17303),INVSLOT_MAINHAND)))local B=g==EY(-17358)local p=z(EY(-17264),true,nil,nil,nil,U[EY(-17194)],U[EY(-17251)])or U[EY(-17251)]nY[EY(-17330)]=U[EY(-17221)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(U[EY(-17221)][EY(-17336)])~=0 or U[EY(-17221)]:GetTalentTraits()==0 or D[EY(-17248)](a)<20 nY[EY(-17298)]=(L:HasAuraBySpellID(U[EY(-17221)][EY(-17336)])<A()or L:HasAuraBySpellID(U[EY(-17284)][EY(-17336)])~=0 and L:HasAuraBySpellID(U[EY(-17284)][EY(-17336)])<A()or U[EY(-17200)]:GetTalentTraits()==2 and(L:HasAuraBySpellID(U[EY(-17239)][EY(-17336)])~=0 and L:HasAuraBySpellID(U[EY(-17239)][EY(-17336)])<A()))and(F:GetByRange(6)>1 or(x(a)):HasDeBuffsStacks(U[EY(-17353)][EY(-17336)],true)==5 or U[EY(-17337)]:GetTalentTraits()~=0)if F:GetByRange(6)==1 then nY[EY(-17324)]=true else nY[EY(-17324)]=false end nY[EY(-17308)]=F:GetByRange(6)>=2 and((x(a)):TimeToDie()>5 and r)nY[EY(-17356)]=(nY[EY(-17324)]or nY[EY(-17308)])and r nY[EY(-17233)]=U[EY(-17345)]:GetTalentTraits()~=0 and(U[EY(-17345)]:GetCooldown()<6 and(J<3 and(nY[EY(-17356)]and r)))nY[EY(-17420)]=U[EY(-17229)]:GetTalentTraits()~=0 and(U[EY(-17229)]:GetCooldown()<4*A()and(V<(60+(35+5*f(L:HasAuraBySpellID(U[EY(-17351)][EY(-17336)])~=0)))-10*J and(nY[EY(-17356)]and r)))nY[EY(-17370)]=3+1*f(U[EY(-17413)]:GetTalentTraits()~=0 and(L:GetTier(EY(-17300))>=4 and not(U[EY(-17198)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(U[EY(-17254)][EY(-17336)])~=0)))nY[EY(-17407)]=U[EY(-17229)]:GetTalentTraits()~=0 and(U[EY(-17229)]:GetCooldown()>20 or U[EY(-17229)]:GetCooldown()==0 and V>=60-20*U[EY(-17345)]:GetTalentTraits())local function K()if W then return false end if U[EY(-17327)]:IsSpellInRange(a)then return false end if L:HasAuraBySpellID(U[EY(-17302)][EY(-17336)],true)~=0 then return false end local n,w=(x(d)):GetRange()local i=(x(N)):GetCurrentSpeed()if i<=0 then return false end local V=((w+5)/((i/100)*7)+U[EY(-17347)]())-A()end local function u()if not D[EY(-17392)](a)then return false end if F:GetByRange(6)>=2 then for W in w(P)do if not D[EY(-17392)](W)and M(W,U[EY(-17327)])then return U[EY(-17389)]:Show(n)end end end return U[EY(-17204)]:Show(n)end local function I()if U[EY(-17272)]:IsReady(a,true)and(t and((L:HasAuraStacksBySpellID(U[EY(-17334)][EY(-17336)])==2 or L:HasAuraStacksBySpellID(U[EY(-17334)][EY(-17336)])~=0 and J>=3)and F:GetByRange(6)>=nY[EY(-17370)]))then return U[EY(-17272)]:Show(n)end if U[EY(-17197)]:IsReady(a)and(L:HasAuraStacksBySpellID(U[EY(-17334)][EY(-17336)])==2 or L:HasAuraStacksBySpellID(U[EY(-17334)][EY(-17336)])~=0 and J>=3)then return U[EY(-17197)]:Show(n)end if U[EY(-17266)]:IsReady(a)and(t and(L:HasAuraStacksBySpellID(U[EY(-17314)][EY(-17336)])~=0 and U[EY(-17249)]:GetTalentTraits()~=0 or(x(a)):HasDeBuffs(U[EY(-17415)][EY(-17336)],true)==0))then return U[EY(-17266)]:Show(n)end if p:IsReady(a)and L:HasAuraStacksBySpellID(U[EY(-17361)][EY(-17336)])~=0 then if(x(a)):HasDeBuffsStacks(U[EY(-17353)][EY(-17336)],true)==5 then return U[EY(-17251)]:Show(n)end if o and not D[EY(-17322)](E)then for W in w(P)do if M(W,U[EY(-17327)])and(x(W)):HasDeBuffsStacks(U[EY(-17353)][EY(-17336)],true)==5 then if D[EY(-17374)](n)then return true end return U[EY(-17389)]:Show(n)end end end end if p:IsReady(a)and(U[EY(-17337)]:GetTalentTraits()~=0 and(F:GetByRange(6)<5 and(not nY[EY(-17420)]and U[EY(-17363)]:GetTalentTraits()==0)))then if(x(a)):HasDeBuffsStacks(U[EY(-17353)][EY(-17336)],true)==5 then return U[EY(-17251)]:Show(n)end if o and not D[EY(-17322)](E)then for W in w(P)do if M(W,U[EY(-17327)])and(x(W)):HasDeBuffsStacks(U[EY(-17353)][EY(-17336)],true)==5 then if D[EY(-17374)](n)then return true end return U[EY(-17389)]:Show(n)end end end end if U[EY(-17272)]:IsReady(a,true)and(t and(L:HasAuraStacksBySpellID(U[EY(-17334)][EY(-17336)])~=0 and(not nY[EY(-17233)]and F:GetByRange(6)>=nY[EY(-17370)])))then return U[EY(-17272)]:Show(n)end if U[EY(-17197)]:IsReady(a)and(L:HasAuraStacksBySpellID(U[EY(-17334)][EY(-17336)])~=0 and not nY[EY(-17233)])then return U[EY(-17197)]:Show(n)end if U[EY(-17266)]:IsReady(a)and(t and L:HasAuraStacksBySpellID(U[EY(-17314)][EY(-17336)])~=0)then return U[EY(-17266)]:Show(n)end if U[EY(-17394)]:IsReady(a,true)and(t and not nY[EY(-17420)])then return U[EY(-17394)]:Show(n)end if U[EY(-17272)]:IsReady(a,true)and(t and(not nY[EY(-17233)]and(not(U[EY(-17214)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(U[EY(-17221)][EY(-17336)])~=0)and F:GetByRange(6)>=nY[EY(-17370)])))then return U[EY(-17272)]:Show(n)end if U[EY(-17197)]:IsReady(a)and(not nY[EY(-17233)]and not(U[EY(-17214)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(U[EY(-17221)][EY(-17336)])~=0))then return U[EY(-17197)]:Show(n)end if U[EY(-17266)]:IsReady(a)and(t and(L:HasAuraStacksBySpellID(U[EY(-17334)][EY(-17336)])==0 and(U[EY(-17214)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(U[EY(-17221)][EY(-17336)])~=0)))then return U[EY(-17266)]:Show(n)end if U[EY(-17266)]:IsReady(a)and(not D[EY(-17203)]()and(W and(J>5 and((x(a)):HealthPercent()<100 and not t))))then return U[EY(-17266)]:Show(n)end D[EY(-17189)](n,R)return true end local function G()if U[EY(-17197)]:IsReady(a)and(L:HasAuraStacksBySpellID(U[EY(-17334)][EY(-17336)])==2 or L:HasAuraStacksBySpellID(U[EY(-17334)][EY(-17336)])~=0 and J>=3)then return U[EY(-17197)]:Show(n)end if U[EY(-17266)]:IsReady(a)and(t and(L:HasAuraStacksBySpellID(U[EY(-17314)][EY(-17336)])~=0 and U[EY(-17249)]:GetTalentTraits()~=0))then return U[EY(-17266)]:Show(n)end if p:IsReady(a)and(U[EY(-17337)]:GetTalentTraits()~=0 and not nY[EY(-17420)])then if(x(a)):HasDeBuffsStacks(U[EY(-17353)][EY(-17336)],true)==5 then return U[EY(-17251)]:Show(n)end if o and not D[EY(-17322)](E)then for W in w(P)do if M(W,U[EY(-17327)])and(x(W)):HasDeBuffsStacks(U[EY(-17353)][EY(-17336)],true)==5 then if D[EY(-17374)](n)then return true end return U[EY(-17389)]:Show(n)end end end end if U[EY(-17266)]:IsReady(a)and(t and L:HasAuraStacksBySpellID(U[EY(-17314)][EY(-17336)])~=0)then return U[EY(-17266)]:Show(n)end if p:IsReady(a)and(U[EY(-17337)]:GetTalentTraits()==0 and(not nY[EY(-17420)]and L:RunicPowerDeficit()<30))then return U[EY(-17251)]:Show(n)end if U[EY(-17197)]:IsReady(a)and(L:HasAuraStacksBySpellID(U[EY(-17334)][EY(-17336)])~=0 and not nY[EY(-17233)])then return U[EY(-17197)]:Show(n)end if p:IsReady(a)and(not nY[EY(-17420)]and(x(N)):GetSpellCounter(U[EY(-17197)][EY(-17336)])~=0)then return U[EY(-17251)]:Show(n)end if U[EY(-17197)]:IsReady(a)and(not nY[EY(-17233)]and not(U[EY(-17214)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(U[EY(-17221)][EY(-17336)])~=0))then return U[EY(-17197)]:Show(n)end if U[EY(-17266)]:IsReady(a)and(t and(L:HasAuraStacksBySpellID(U[EY(-17334)][EY(-17336)])==0 and(U[EY(-17214)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(U[EY(-17221)][EY(-17336)])~=0)))then return U[EY(-17266)]:Show(n)end if U[EY(-17266)]:IsReady(a)and(not D[EY(-17203)]()and(W and(J>5 and((x(a)):HealthPercent()<100 and not t))))then return U[EY(-17266)]:Show(n)end end local function X()local W=D[EY(-17414)]()if W and W:Show(n)then return true end if U[EY(-17254)]:IsReady(N,true)and(t and(U[EY(-17226)]:GetTalentTraits()==0 and(nY[EY(-17356)]and(F:GetByRange(6)>1 or U[EY(-17360)]:GetTalentTraits()~=0)or(L:HasAuraStacksBySpellID(U[EY(-17360)][EY(-17336)])==10 and L:HasAuraBySpellID(U[EY(-17254)][EY(-17336)])<A())and D[EY(-17248)](a)>10)))then return U[EY(-17254)]:Show(n)end if U[EY(-17202)]:IsReady(N)and(t and(U[EY(-17413)]:GetTalentTraits()~=0 and(U[EY(-17332)]:GetTalentTraits()~=0 and(nY[EY(-17356)]and((U[EY(-17221)]:GetCooldown()<A()and(x(a)):TimeToDie()>Y(2,EY(-17406))or D[EY(-17248)](a)<20)and U[EY(-17229)]:GetTalentTraits()==0)))))then return U[EY(-17202)]:Show(n)end if U[EY(-17202)]:IsReady(N)and(t and(U[EY(-17413)]:GetTalentTraits()~=0 and(U[EY(-17332)]:GetTalentTraits()~=0 and(nY[EY(-17356)]and((U[EY(-17221)]:GetCooldown()<A()and(x(a)):TimeToDie()>Y(2,EY(-17406))or D[EY(-17248)](a)<20)and(U[EY(-17229)]:GetTalentTraits()~=0 and V>=60))))))then return U[EY(-17202)]:Show(n)end local w=U[EY(-17229)]:GetTalentTraits()==0 and Y(2,EY(-17406))-5 or U[EY(-17229)]:GetCooldown()<Y(2,EY(-17406))and Y(2,EY(-17406))or Y(2,EY(-17406))-5 if U[EY(-17221)]:IsReady(a)and(S(a)and(r and(not U[EY(-17251)]:ShouldStopByGCD()and(U[EY(-17229)]:GetTalentTraits()==0 and(nY[EY(-17356)]and((not U[EY(-17345)]:GetTalentTraits()~=0 or J>=2)and(x(a)):TimeToDie()>w))or D[EY(-17248)](a)<20))))then return U[EY(-17221)]:Show(n)end if U[EY(-17221)]:IsReady(a)and(S(a)and(r and((x(a)):TimeToDie()>w and(not U[EY(-17251)]:ShouldStopByGCD()and(U[EY(-17229)]:GetTalentTraits()~=0 and(nY[EY(-17356)]and((U[EY(-17229)]:GetCooldown()>20 or U[EY(-17229)]:GetCooldown()==0 and V>=60-20*U[EY(-17345)]:GetTalentTraits())and(not U[EY(-17345)]:GetTalentTraits()~=0 or J>=2))))))))then return U[EY(-17221)]:Show(n)end if U[EY(-17229)]:IsReady(N,true)and(t and(r and(L:HasAuraBySpellID(U[EY(-17229)][EY(-17336)])==0 and(L:HasAuraBySpellID(U[EY(-17221)][EY(-17336)])~=0 and(x(a)):TimeToDie()>Y(2,EY(-17406))or D[EY(-17248)](a)<20))))then return U[EY(-17229)]:Show(n)end if U[EY(-17345)]:IsReady(a)and((not Y(2,EY(-17209))or not(x(EY(-17270))):IsExists()or UnitIsUnit(EY(-17270),a)or j[EY(-17379)](EY(-17270)))and((r or L:HasAuraBySpellID(U[EY(-17221)][EY(-17336)])~=0)and(L:HasAuraBySpellID(U[EY(-17221)][EY(-17336)])~=0 or U[EY(-17221)]:GetCooldown()>5 or D[EY(-17248)](a)<20)))then return U[EY(-17345)]:Show(n)end if U[EY(-17202)]:IsReady(N)and(t and(S(a)and(U[EY(-17332)]:GetTalentTraits()==0 and(F:GetByRange(6)==1 and((U[EY(-17221)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(U[EY(-17221)][EY(-17336)])~=0 and U[EY(-17214)]:GetTalentTraits()==0)or U[EY(-17221)]:GetTalentTraits()==0)and nY[EY(-17298)]))or D[EY(-17248)](a)<3)))then return U[EY(-17202)]:Show(n)end if U[EY(-17202)]:IsReady(N)and(t and(S(a)and(U[EY(-17332)]:GetTalentTraits()==0 and(F:GetByRange(6)>=2 and((U[EY(-17221)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(U[EY(-17221)][EY(-17336)])~=0)and nY[EY(-17298)])))))then return U[EY(-17202)]:Show(n)end if U[EY(-17202)]:IsReady(N)and(t and(S(a)and(U[EY(-17332)]:GetTalentTraits()==0 and(U[EY(-17214)]:GetTalentTraits()~=0 and((U[EY(-17221)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(U[EY(-17221)][EY(-17336)])~=0 and not B)or L:HasAuraBySpellID(U[EY(-17221)][EY(-17336)])==0 and(B and U[EY(-17221)]:GetCooldown()~=0)or U[EY(-17221)]:GetTalentTraits()==0)and nY[EY(-17298)])))))then return U[EY(-17202)]:Show(n)end if U[EY(-17227)]:IsReady(N,true)and(r and t)then return U[EY(-17227)]:Show(n)end if U[EY(-17273)]:IsReady(a)and(U[EY(-17373)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(U[EY(-17373)][EY(-17336)])~=0 and(L:HasAuraStacksBySpellID(U[EY(-17334)][EY(-17336)])<2 and L:HasAuraStacksBySpellID(U[EY(-17334)][EY(-17336)])~=0)))then return U[EY(-17273)]:Show(n)end if U[EY(-17350)]:IsReady(N)and(t and(not JY and(S(a)and(((x(N)):GetSpellCounter(U[EY(-17350)][EY(-17336)])==0 or(x(N)):GetSpellCounter(U[EY(-17197)][EY(-17336)])~=0 or(x(N)):GetSpellCounter(U[EY(-17272)][EY(-17336)])~=0)and((x(a)):TimeToDie()>6 and((J<2 or L:HasAuraStacksBySpellID(U[EY(-17334)][EY(-17336)])==0)and(V<35+(U[EY(-17351)]:GetTalentTraits()*L:HasAuraStacksBySpellID(U[EY(-17351)][EY(-17336)]))*5 and l()<.5)))))))then return U[EY(-17350)]:Show(n)end if U[EY(-17350)]:IsReady(N)and(t and(not JY and(S(a)and(((x(N)):GetSpellCounter(U[EY(-17350)][EY(-17336)])==0 or(x(N)):GetSpellCounter(U[EY(-17197)][EY(-17336)])~=0 or(x(N)):GetSpellCounter(U[EY(-17272)][EY(-17336)])~=0)and((x(a)):TimeToDie()>6 and(U[EY(-17350)]:GetSpellChargesFullRechargeTime()<=6 and(L:HasAuraStacksBySpellID(U[EY(-17334)][EY(-17336)])<1+1*U[EY(-17367)]:GetTalentTraits()and l()<.5)))))))then return U[EY(-17350)]:Show(n)end end local function v()if not r then return false end if U[EY(-17240)]:IsReady(N,true)and nY[EY(-17330)]then return U[EY(-17240)]:Show(n)end if U[EY(-17391)]:IsReady(N,true)and nY[EY(-17330)]then return U[EY(-17391)]:Show(n)end if U[EY(-17257)]:IsReady(N,true)and nY[EY(-17330)]then return U[EY(-17257)]:Show(n)end if U[EY(-17211)]:IsReady(N,true)and nY[EY(-17330)]then return U[EY(-17211)]:Show(n)end if U[EY(-17317)]:IsReady(N,true)and nY[EY(-17330)]then return U[EY(-17317)]:Show(n)end if U[EY(-17237)]:IsReady(N,true)and nY[EY(-17330)]then return U[EY(-17237)]:Show(n)end if U[EY(-17213)]:IsReady(N,true)and(U[EY(-17214)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(U[EY(-17221)][EY(-17336)])==0 and L:HasAuraBySpellID(U[EY(-17284)][EY(-17336)])~=0))then return U[EY(-17213)]:Show(n)end if U[EY(-17213)]:IsReady(N,true)and(U[EY(-17214)]:GetTalentTraits()==0 and(L:HasAuraBySpellID(U[EY(-17221)][EY(-17336)])~=0 and(L:HasAuraBySpellID(U[EY(-17284)][EY(-17336)])~=0 and L:HasAuraBySpellID(U[EY(-17284)][EY(-17336)])<A()*3 or L:HasAuraBySpellID(U[EY(-17221)][EY(-17336)])<A()*3)))then return U[EY(-17213)]:Show(n)end end local function k()if not r then return false end if not W then return false end if not t then return false end if not S(a)then return false end if not((x(a)):TimeToDie()>Y(2,EY(-17406))or(x(a)):IsBoss())then return false end if U[EY(-17312)]:IsReady(N)and(L:HasAuraStacksBySpellID(U[EY(-17224)][EY(-17336)])>8 and(L:HasAuraBySpellID(U[EY(-17221)][EY(-17336)])~=0 and(U[EY(-17229)]:GetTalentTraits()==0 or L:HasAuraBySpellID(U[EY(-17229)][EY(-17336)])~=0)))then return U[EY(-17312)]:Show(n)end local w=U[EY(-17297)][EY(-17336)]==U[EY(-17400)][EY(-17336)]and 1 or 0 local i=U[EY(-17313)][EY(-17336)]==U[EY(-17400)][EY(-17336)]and 1 or 0 if U[EY(-17297)]:IsReady(N,true)and(U[EY(-17297)]:GetItemCategory()~=EY(-17418)and(not T[EY(-17218)][U[EY(-17297)][EY(-17336)]]and(w==0 and(nY[EY(-17275)]and(not nY[EY(-17375)]and(L:HasAuraBySpellID(U[EY(-17221)][EY(-17336)])~=0 and(b==0 or U[EY(-17313)]:GetCooldown()~=0 or nY[EY(-17381)]==1)))))))then return U[EY(-17297)]:Show(n)end if U[EY(-17313)]:IsReady(N,true)and(U[EY(-17313)]:GetItemCategory()~=EY(-17418)and(not T[EY(-17218)][U[EY(-17313)][EY(-17336)]]and(i==0 and(nY[EY(-17219)]and(not nY[EY(-17205)]and(L:HasAuraBySpellID(U[EY(-17221)][EY(-17336)])~=0 and(H==0 or U[EY(-17297)]:GetCooldown()~=0 or nY[EY(-17381)]==2)))))))then return U[EY(-17313)]:Show(n)end if U[EY(-17297)]:IsReady(N,true)and(U[EY(-17297)]:GetItemCategory()~=EY(-17418)and(not T[EY(-17218)][U[EY(-17297)][EY(-17336)]]and(w>0 and((U[EY(-17313)][EY(-17336)]~=U[EY(-17312)][EY(-17336)]or L:HasAuraStacksBySpellID(U[EY(-17224)][EY(-17336)])<8)and((not U[EY(-17413)]:GetTalentTraits()~=0 or U[EY(-17202)]:GetCooldown()~=0)and(nY[EY(-17275)]and(not nY[EY(-17375)]and(U[EY(-17221)]:GetCooldown()<w and((U[EY(-17229)]:GetTalentTraits()==0 or nY[EY(-17407)])and(nY[EY(-17356)]and(b==0 or U[EY(-17313)]:GetCooldown()~=0 or nY[EY(-17381)]==1))))))))or nY[EY(-17301)]>=D[EY(-17248)](a))))then return U[EY(-17297)]:Show(n)end if U[EY(-17313)]:IsReady(N,true)and(U[EY(-17313)]:GetItemCategory()~=EY(-17418)and(not T[EY(-17218)][U[EY(-17313)][EY(-17336)]]and(i>0 and((U[EY(-17297)][EY(-17336)]~=U[EY(-17312)][EY(-17336)]or L:HasAuraStacksBySpellID(U[EY(-17224)][EY(-17336)])<8)and((U[EY(-17413)]:GetTalentTraits()==0 or U[EY(-17202)]:GetCooldown()~=0)and(nY[EY(-17219)]and(not nY[EY(-17205)]and(U[EY(-17221)]:GetCooldown()<i and((U[EY(-17229)]:GetTalentTraits()==0 or nY[EY(-17407)])and(nY[EY(-17356)]and(H==0 or U[EY(-17297)]:GetCooldown()~=0 or nY[EY(-17381)]==2))))))))or nY[EY(-17222)]>=D[EY(-17248)](a))))then return U[EY(-17313)]:Show(n)end if U[EY(-17297)]:IsReady(N,true)and(U[EY(-17297)]:GetItemCategory()~=EY(-17418)and(not T[EY(-17218)][U[EY(-17297)][EY(-17336)]]and(not nY[EY(-17275)]and(not nY[EY(-17375)]and((nY[EY(-17293)]==1 or b==0 or U[EY(-17313)]:GetCooldown()~=0)and((w>0 and((U[EY(-17229)]:GetTalentTraits()==0 or L:HasAuraBySpellID(U[EY(-17229)][EY(-17336)])==0)and L:HasAuraBySpellID(U[EY(-17221)][EY(-17336)])==0)or not(w>0))and(not nY[EY(-17219)]or U[EY(-17221)]:GetCooldown()>20)or U[EY(-17221)]:GetTalentTraits()==0)))or D[EY(-17248)](a)<15)))then return U[EY(-17297)]:Show(n)end if U[EY(-17313)]:IsReady(N,true)and(U[EY(-17313)]:GetItemCategory()~=EY(-17418)and(not T[EY(-17218)][U[EY(-17313)][EY(-17336)]]and(not nY[EY(-17219)]and(not nY[EY(-17205)]and((nY[EY(-17293)]==2 or H==0 or U[EY(-17297)]:GetCooldown()~=0)and((i>0 and((U[EY(-17229)]:GetTalentTraits()==0 or L:HasAuraBySpellID(U[EY(-17229)][EY(-17336)])==0)and L:HasAuraBySpellID(U[EY(-17221)][EY(-17336)])==0)or not(i>0))and(not nY[EY(-17275)]or U[EY(-17221)]:GetCooldown()>20)or U[EY(-17221)]:GetTalentTraits()==0)))or D[EY(-17248)](a)<15)))then return U[EY(-17313)]:Show(n)end end if(x(a)):IsDead()then D[EY(-17189)](n,R)return true end if(x(a)):HasDeBuffs(EY(-17359))>0 and not W then D[EY(-17189)](n,R)return true end if not c(N,a)then D[EY(-17189)](n,R)return true end if D[EY(-17341)](n,U[EY(-17327)])then return true end if D[EY(-17235)](n,a,Z,U[EY(-17327)])then return true end if Q[EY(-17388)](n)then return true end if u()then return true end if K()then return true end if k()then return true end if X()then return true end if v()then return true end if F:GetByRange(6)>=3 and(o and I())then return true end if G()then return true end end local function E()local function W()if not D[EY(-17203)]()then return false end if not D[EY(-17245)]()then return false end local W,w=q:GetPullTimer()local V=(i[EY(-17259)](w,D[EY(-17231)]())-a)+U[EY(-17347)]()if V<=.05 and V>=-0.3 then return false end if V<=-0.3 or V>0 then D[EY(-17189)](n,R)return true end end local function w()if not D[EY(-17292)]()then return false end if U[EY(-17217)][EY(-17304)]~=0 then return false end if not q:HasAnyAddon()then return false end if not Y(1,EY(-17286))then return false end if U[EY(-17217)][EY(-17417)]~=23 then return false end local n,W=q:GetPullTimer()local w=(i[EY(-17259)](W,D[EY(-17231)]())-p())+U[EY(-17347)]()end local function V()if not D[EY(-17292)]()then return false end if not D[EY(-17245)]()then return false end if L:HasAuraBySpellID(U[EY(-17302)][EY(-17336)],true)~=0 then return false end local n=(D[EY(-17230)]()-a)+U[EY(-17347)]()if n<-10 then return false end end local function j()if not D[EY(-17405)]()then return false end local n=q:GetTimer(EY(-17277))if n==0 or n==-1 then return false end end if W()then return true end if w()then return true end if V()then return true end if j()then return true end end local function r()local W=L:IsCasting()or L:IsChanneling()if W==U[EY(-17262)]:GetSpellInfo()and Q[EY(-17206)]~=0 then return U[EY(-17396)]:Show(n)end D[EY(-17189)](n,R)return true end if D[EY(-17288)](n)then return true end if L:IsCasting()or L:IsChanneling()then r()return true end if t()then D[EY(-17189)](n,R)return true end if L:HasAuraBySpellID(460013)~=0 then D[EY(-17189)](n,R)return true end if D[EY(-17389)](n,U[EY(-17327)])then return true end if Q[EY(-17310)](n)then return true end if not W and E()then return true end if Q[EY(-17201)](n)then return true end if aY(n)then return true end if D[EY(-17369)]()and((x(u)):IsExists()and D[EY(-17235)](n,u,Z,U[EY(-17327)]))then return true end if(x(d)):IsEnemy()and((x(d)):Health()+(x(d)):GetAbsorb()~=0 and O(d))then return true end if Q[EY(-17388)](n)then return true end if D[EY(-17253)](n,U[EY(-17327)])then return true end end U[4]=function() end U[5]=function()V:Fire(EY(-17220))local n=(x(d)):IsExists()and d or N local W=select(6,(x(n)):InfoGUID())local w={U[EY(-17408)]}for n,W in ipairs(w)do if W:IsQueued()and not D[EY(-17397)](W[EY(-17336)])then W:SetQueue()U[EY(-17295)](W:Info()..EY(-17354),nil)end end end U[6]=function(n)if Y(2,EY(-17281))and((x(K)):IsExists()and(select(6,(x(K)):InfoGUID())~=179733 and(C(K)and(x(K)):IsTotem())))then return U[EY(-17403)]:Show(n)end if U[EY(-17368)]==EY(-17279)and D[EY(-17235)](n,EY(-17210),Z,U[EY(-17352)])then return true end end U[7]=function(n)if U[EY(-17368)]==EY(-17279)and D[EY(-17235)](n,EY(-17328),Z,U[EY(-17352)])then return true end end U[8]=function(n)if U[EY(-17343)]:IsReady(N)and(D[EY(-17369)]()and(not t()and(L:HasAuraBySpellID(U[EY(-17228)][EY(-17336)])==0 and(U[EY(-17368)]~=EY(-17279)and U[EY(-17368)]~=EY(-17416)))))then return U[EY(-17343)]:Show(n)end if U[EY(-17368)]==EY(-17279)and D[EY(-17235)](n,EY(-17331),Z,U[EY(-17352)])then return true end local W=EY(-17270)if not C(W)then return end local w,a,i,V,j=(x(W)):IsCastingRemains()if w>U[EY(-17347)]()*2 then if not j and(U[EY(-17352)]:IsReadyP(W,nil,true,true)and U[EY(-17352)]:AbsentImun(W,T[EY(-17365)],true))then return U[EY(-17195)]:Show(n)end end end end)(...)
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
