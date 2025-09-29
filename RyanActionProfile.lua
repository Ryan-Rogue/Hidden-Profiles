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
return({Bs=function(X,X,S,o,Y)o[S]=X[0X1][27][Y];end,n=function(X,S,o)o[1192]=-8203546407+(o[24553]+X.L[2]+X.L[1]-o[25478]+X.L[4]+X.L[7]+X.L[0X5]);S=(0x00347b178C+(X.L[0X1]+X.L[5]-X.L[4]+o[0x7632]+o[0X3603]-X.L[6]-o[0X68e5]));(o)[0X652d]=S;return S;end,u=function(X,S,o)S=(2810107268+(o[1280]-S-X.L[1]-X.L[0X9]+X.L[0X4]-X.L[5]-X.L[3]));(o)[30258]=S;return S;end,X=string.byte,s=string.len,S=select,es=function(X,S)local o,Y=0X0,(0x01);repeat local x;x,o,Y=X:Gs(o,S,Y,x);until x<0X80;return{o};end,f=unpack,iy=function(X,X,S)S=X[0x1][0x27]();return S;end,Qs=function(X,X,S,o,Y)if S==11 then X=#Y[0X1][0X19];S=110;else(Y[0X1][25])[X+1]=(o);return 50111,S,X;end;return nil,S,X;end,w=function(X,S)S[0xD]=X.Y.byte;end,Hs=function(X,S,o,Y)local x=S[0X1][37]();if S[0X1][27][x]then X:Bs(S,Y,o,x);else local N,u;for F=125,0x81,0x1 do if F==125 then N=x/4;elseif F==0X7F then X:rs(u,S,x);else if F==0X007e then u={[2]=x%4,[1]=N-N%1};else if F~=128 then else(o)[Y]=(u);break;end;end;end;end;end;end,_s=function(X,S,o)S=(-62+(((o[30483]-o[6333]>o[13407]and o[0X68e5]or o[0X652D])<X.L[8]and X.L[0X6]or X.L[3])-o[8167]-S<=o[13827]and X.L[5]or o[13294]));o[760]=S;return S;end,gs=function(X,S,o,Y,x,N,u,F,M,I)local C;if o==0X75 then M=I[1][0XF](N);elseif o==0x4D then F=I[1][15](N);elseif o==0X89 then if I[0x1][0X21]==I[1][0X10]then for b=103,0xd9,114 do C=X:ns(b,x,I);if C==nil then else return F,M,Y,{X.f(C)},S;end;end;end;elseif o==157 then(x)[0X3]=u;elseif o==97 then Y=X:ws(Y,N,I);else if o~=0X39 then else S=I[0X1][15](N);end;end;return F,M,Y,nil,S;end,F=function(X,S,o,Y,x)if not(x<=60)then S=X:z(S,o);else while-0XC4 do return{Y+39},S;end;end;return nil,S;end,H=function(X,S,o,Y,x)if Y~=0 then x,o=X:r(o,x);else return{S*0x0},o,x;end;return nil,o,x;end,Gs=function(X,S,o,Y,x)local N;x=nil;local u=13;repeat if not(u<=0Xd)then x,u,N,S=X:cs(u,x,o,S,Y);if N==61973 then break;end;else if not(u>=13)then u=0x47;else u=(0X8);end;end;until false;for X=0X32,0x66,0x25 do if X<0X57 then Y=Y*0x80;else if X>0X32 then(o[0X01])[1]=o[1][0x1]+0X1;break;end;end;end;return x,S,Y;end,Js=function(X,X,S,o,Y)if o<0X1a0 then X[S+2]=Y;else(X)[S+0X3]=0X8;end;end,ws=function(X,X,S,o)X=o[0X1][15](S);return X;end,Ss=function(X,S,o)(o)[0X18BD]=(-2030854396+((o[0x7F02]+o[7194]+X.L[4]>o[22027]and X.L[0X8]or o[12921])+o[31056]-o[0x1c1A]-o[0X7713]));S=(0x19+(((o[14724]-o[8167]-o[0x1fE7]+o[13827]<o[1280]and o[12921]or o[15537])<=o[0XE5C]and S or o[7194])-o[0x7632]));o[4438]=S;return S;end,D=function(X,S,o,Y)(S)[34]=(function()local x=({S});local S,N,u,F=x[1][13](x[1][0x14],x[1][0X1],x[0x01][1]+0X3);(x[1])[0x1]=(x[1][1]+0X4);return F*16777216+u*65536+N*0X100+S;end);if not o[0X03279]then Y=X:R(Y,o);else Y=o[12921];end;return Y;end,Ms=function(X,X,S)S[1][0X12][2]=(X);end,us=function(X,S)S[0X27]=(function()local o,Y=({S,S[19]});Y=X:ys(o);if Y~=nil then return X.f(Y);end;end);end,ey=function(X,S,o,Y,x)S=(function()local N,u,F,M,I=({o});F,I,M=X:Fs(M,N,I,F);u,I=X:Gy(I,M,N,F);if u~=nil then return X.f(u);end;end);x=(function(...)return(...)();end);Y=S();(o[0X12])[0X9]=X.s;o[0x12][0X6]=X.c;(o[0x12])[7]=X.G;o[0X12][8]=X.Oy;(o[18])[0XB]=X.e;return S,x,Y;end,O=function(X,S,o,Y)local x;o[0X4]=(unpack);(o)[0X005]=(4503599627370496);o[0X006]=X.uy;o[7]=(nil);o[0X8]=(nil);S=(0X7);repeat if S==7 then o[0X7]=X.v;if not Y[0x7632]then S=X:u(S,Y);else S=(Y[0X7632]);end;else if S==0X3A then(o)[0x8]=X.jy;break;end;end;until false;(o)[9]=(X.Y.gsub);(o)[0X0A]=(nil);(o)[0xb]=(nil);(o)[12]=(nil);(o)[13]=(nil);S=(0X11);repeat x,S=X:g(Y,o,S);if x==0x6112 then break;end;until false;o[14]=(function(X,Y,x)local N={o,o[4]};X=X or 1;Y=(Y or#x);if(Y-X+1)>7997 then return N[1][0xC](Y,x,X);else return N[0X2](x,X,Y);end;end);return S;end,q=function(X)return{0};end,b=function(X,S,o,Y,x,N,u,F,M,I)local C;if not(u<=0X1f)then if u==0X25 then u=64;S,I,Y=o[1][0xA](0x1f,0X0,N)*0X0200000+o[0X1][0xa](21,11,x),o[1][10](11,0,x),((-0X1)^o[1][0xA](0X1,0x1f,N));else u=94;x,N=o[0X1][34](),o[1][0X22]();end;else u=0x72;if o[0X1][0X22]~=F then else for F=0X3C,0X9a,0X5E do C,S=X:F(S,o,M,F);if C==nil then else return N,F,x,{X.f(C)},S,Y,I;end;end;end;end;return N,u,x,nil,S,Y,I;end,Rs=function(X,S,o,Y,x,N,u,F,M,I,C,b,z,D,J,Z,i)local W;if not(b<=1)then if b~=0X3 then if S==0x7 then X:os(M,u,N,x,J);elseif S==0X2 then(Z)[M]=(J);elseif S==4 then(Z)[M]=(M+J);elseif S==0X3 then(Z)[M]=M-J;elseif S==0X1 then local S,Z=11;while true do W,S,Z=X:Qs(Z,S,N,u);if W~=0Xc3bF then else break;end;end;(u[0X1][25])[Z+0X2]=M;(u[0X1][0x19])[Z+3]=(J);end;else if z==0X7 then if not(u[1][0x0015])then i[M]=(u[0X1][24][D]);else local S,N;for J=60,416,89 do S,N=X:Es(D,u,x,M,J,S,N);end;end;elseif z==2 then(o)[M]=(D);elseif z==0X4 then o[M]=(M+D);elseif z==0X3 then if z~=u[1][34]then(o)[M]=M-D;end;elseif z==0X1 then X:Ws(M,i,u,D);end;return 15203;end;else if not(b>0X0)then o[M]=(D);else if C==7 then if not(u[1][0X015])then(Y)[M]=(u[1][0X18][I]);else local S=(u[0X1][0x18][I]);local o=(#S);for N=0x1C,0XaA,97 do if N>28 then S[o+3]=0X7;break;elseif not(N<0X7d)then else X:as(o,x,M,S);end;end;end;elseif C==0x2 then F[M]=(I);elseif C==4 then F[M]=M+I;elseif C==0X3 then X:Vs(u,M,F,I);elseif C==0X1 then local S,o=0X44;while true do if S>0x44 then if u[0X1][0X10]==u[1][40]then else X:ls(o,u,Y);end;break;elseif not(S<0X53)then else o,S=X:As(u,S,o);end;end;(u[0x01][25])[o+0x2]=M;(u[1][25])[o+0X3]=(I);end;end;end;return nil;end,V=function(X,S,o,Y)local x;while true do if o<34 and o>15 then(Y)[15]=function(N)local u,F={Y};F=X:C(N,u);if F==nil then else return X.f(F);end;end;if not(not S[8167])then o=(S[0x1Fe7]);else o=-0x7BA5efE4+(S[1192]+S[0X4A8]+S[25478]+S[0x68e5]+S[13827]-S[1192]>=X.L[6]and X.L[5]or X.L[4]);(S)[8167]=(o);end;else if o<112 and o>21 then Y[18]={};break;else if o>0X22 then Y[16]=4.294967296E9;if not(not S[7194])then o=(S[7194]);else o=(28+(((((X.L[0X7]==S[24553]and S[8167]or X.L[8])<=S[25478]and X.L[0x9]or S[30258])-X.L[0x5]==X.L[0X2]and S[0X4A8]or X.L[8])<S[13827]and X.L[0x1]or S[1192])-S[25901]));(S)[7194]=o;end;else if not(o<0x15)then else(Y)[17]=(next);if not(not S[0X3Cb1])then o=X:p(o,S);else o=-0X015973f58+((S[0x7632]>S[1280]and S[7194]or S[0X5Fe9])+S[0x7632]+X.L[0X07]+S[0X1c1a]-X.L[8]-S[26853]);S[0X3CB1]=(o);end;end;end;end;end;end;Y[0X13]=(X.Y.sub);(Y)[0X14]=(nil);Y[21]=nil;o=0x1;repeat if o>0X1 then x,o=X:U(Y,S,o);if x==0x164e then break;end;else if Y[11]==Y[0XE]then else X:P(Y);end;if not(not S[0XE5C])then o=X:a(S,o);else o=(0X790C619C+(((X.L[8]+X.L[0X8]~=S[1192]and S[0x68E5]or S[0X345f])-X.L[8]+S[13407]==X.L[4]and S[0X345F]or o)-X.L[8]));S[0xe5c]=(o);end;end;until false;Y[0X16]=2.147483648E9;(Y)[23]=nil;Y[24]=(nil);return o;end,N=function(X,S,o,Y,x,N,u,F)local M,I,C=(59);while true do if not(M>0X3b)then u,M,S,I,F,x,o=X:b(F,Y,x,S,u,M,C,N,o);if I==nil then else return{X.f(I)},u,o,S,F,N,x;end;else if M>64 then if M~=0X5E then if o==0 then I,C,o=X:H(x,C,F,o);if I~=nil then return{X.f(I)},u,o,S,F,N,x;end;else if o~=0X7FF then else if F~=0 then I=X:T(x);return{X.f(I)},u,o,S,F,N,x;else return{x*(0x0/0X0)},u,o,S,F,N,x;end;end;end;break;else I,M,N=X:_(N,M,S,u);if I==nil then else return{X.f(I)},u,o,S,F,N,x;end;end;else C,M=X:d(C,M);end;end;end;for Y=0X4F,0X116,46 do I=X:M(x,C,F,o,Y);if I==nil then else return{X.f(I)},u,o,S,F,N,x;end;end;return nil,u,o,S,F,N,x;end,M=function(X,X,S,o,Y,x)if not(x<=0X4f)then if not(x<0XAb)then return{X*(2^(Y-1023))*(o/(2^0X34)+S)};else end;else end;return nil;end,ys=function(X,S)local o;for Y=0,0XA9,56 do if not(Y<=0X0)then if not(Y>56)then X:fs(o,S);else return{S[2](S[1][0x14],S[0X1][0X1]-o,S[1][1]-1)};end;else o=S[0X1][37]();end;end;return nil;end,jy=string.char,T=function(X,X)return{X*(9594641/0)};end,Sy=function(X,X,S)(X[1])[21]=(S);end,zs=function(X,S,o,Y)(Y)[39]=(nil);o=(0X25);repeat if not(o>31)then X:us(Y);break;elseif o==64 then o=X:ss(o,Y,S);else o=X:Xs(S,Y,o);end;until false;Y[0x28]=nil;Y[0X29]=(nil);(Y)[42]=nil;o=76;repeat if not(o<0X4c)then o=X:ds(o,Y,S);else X:qs(Y);break;end;until false;return o;end,Oy=math.ceil,L={40072,1738917662,45546267,2074472532,1997028057,803077692,2393088196,2030854449,2841965344},wy=math,t=function(X,S,o,Y)if S==0X42 then(o[0X1])[0X14]=(Y);S=57;else if S==57 then X:J(o);return 55449,S;end;end;return nil,S;end,a=function(X,X,S)S=(X[0xe5c]);return S;end,ny=string,Es=function(X,S,o,Y,x,N,u,F)if N>0X95 then if N<=238 then u[F+1]=(Y);else X:Js(u,F,N,x);end;else if not(N>=0X95)then u=X:ts(S,o,u);else F=(#u);end;end;return u,F;end,K=nil,R=function(X,S,o)(o)[0x3984]=2841965062+(o[8167]-o[0x7c6f]+o[0x7950]-X.L[9]+o[0X6386]-o[0X6A75]+o[0X7950]);S=-0x9bdf+(((o[3676]<=X.L[4]and X.L[2]or o[13407])-o[0X7950]-o[0x560B]>X.L[0X5]and X.L[0X3]or o[0X500])-o[0x345F]+X.L[0x1]);(o)[12921]=S;return S;end,x=function(X,X,S)X[15]=nil;X[0X10]=nil;(X)[17]=nil;(X)[18]=nil;S=(21);return S;end,Yy=function(X,X,S,o)X[1][24][S]=({[0]=o});end,r=function(X,X,S)local o=(0X3b);while true do if o==0X3B then S=1;o=(94);else if o==0X5e then X=0;break;end;end;end;return S,X;end,ky=table,k=function(X,X,S)X=(S[0X6386]);return X;end,ns=function(X,X,S,o)if X>103 then if 0XEB then return{o[1][37]%S};end;else if X<0Xd9 then repeat return{-72};until false;end;end;return nil;end,v=setfenv,Ds=function(X,X,S,o,Y)o=S[1][15](Y);(X)[0X2]=(o);return o;end,ks=function(X,S,o,Y,x,N,u,F,M)local I;S=(nil);N=(nil);o=(nil);u=nil;Y=(nil);x=(0x46);repeat S,Y,u,o,N,I,x=X:js(o,S,x,N,u,Y,F);if I~=0xf249 then else break;end;until false;M=(nil);return N,S,u,M,o,x,Y;end,c=math.modf,bs=function(X,X,S)(X[1])[25]=X[1][15](S*3);end,Zs=function(X,S,o,Y,x,N)if x==102 then Y,x=X:ms(x,o,Y);elseif x==0Xd then(o[0X1][25])[Y+0X1]=S;x=8;else if x~=8 then else(o[0X1][0X19])[Y+2]=(N);return 3162,x,Y;end;end;return nil,x,Y;end,ds=function(X,S,o,Y)(o)[40]=(function(...)local x=({o[0X001A],o});local o=x[1]("#",...);if o~=0X0 then else return o,x[0x2][0x2];end;return o,{...};end);if not Y[760]then S=X:_s(S,Y);else S=(Y[760]);end;return S;end,G=math.pi,Os=function(X,S,o,Y,x,N,u,F,M,I,C)local b;o=(nil);I=(nil);N=(nil);for z=57,0X9D,0x14 do o,N,I,b,F=X:gs(F,z,I,S,C,u,o,N,M);if b~=nil then return o,F,I,{X.f(b)},N;end;end;(S)[0X4]=(I);(S)[8]=Y;(S)[10]=(x);(S)[9]=F;(S)[7]=o;S[0X5]=(N);return o,F,I,nil,N;end,Ls=function(X,S,o,Y)(Y)[33]=(nil);Y[34]=nil;(Y)[0x23]=nil;o=(0X7D);while true do if o>0x38 then o=X:W(o,S,Y);else if o<0X38 then X:Q(Y);break;else if o<0X7D and o>55 then o=X:D(Y,S,o);end;end;end;end;Y[36]=function()local S,x,N,u,F,M,I,C=({Y});N,F,I,M,C,u=X:B(C,N,u,F,M,I);x,u,I,N,M,F,C=X:N(N,I,S,C,F,u,M);if x~=nil then return X.f(x);end;end;Y[0X25]=(nil);(Y)[0x26]=nil;return o;end,gy=getmetatable,xs=function(X,X,S)X=S[0X1][38]();return X;end,Ns=function(X,S,o,Y)if o~=0x51 then X:Ms(S,Y);return 34453,o;else o=124;if Y[0X1][5]~=Y[1][0x3]then Y[0X1][18][0X5]=(Y[1][24]);end;end;return nil,o;end,Ys=function(X,S)S[0x1][0XF]=S[1][3];if-(0X079>=0x32)then X:vs(S);end;end,C=function(X,X,S)if X<=0X186a0 then return{{S[0x1][0Xe](1,X,S[1][0X2])}};else return{{}};end;return nil;end,W=function(X,S,o,Y)Y[0X21]=function()local x=({Y});local Y=x[1][0XD](x[1][20],x[0X1][0X1],x[1][1]);x[0X1][0X01]=x[1][1]+1;return Y;end;if not o[32514]then S=0X64eECc9e+(o[24553]+o[0x3603]+o[7194]+X.L[0X3]-X.L[2]-o[25478]-o[25478]);o[0X7f02]=(S);else S=X:Z(o,S);end;return S;end,I=function(X,X,S,o)if o>75 then S=(S-X[1][16]);else if o<164 then if X[1][11]~=X[0X1][10]then else return{-0Xf2 and-184},S;end;end;end;return nil,S;end,Gy=function(X,S,o,Y,x)local N,u,F;for M=0x49,0X88,0X9 do S,N,u,F=X:cy(u,x,o,Y,S,F,M);if N~=nil then return{X.f(N)},S;end;end;for X=0X60,0x110,0X1A do if X>122 then Y[1][0X19]=nil;Y[0X1][0X1B]=nil;return{F},S;elseif X<0X94 and X>0x60 then Y[1][24]=nil;elseif not(X<122)then elseif S~=Y[1][0XB]then else(Y[0X1])[0X12]=(0X3F);end;end;return nil,S;end,sy=function(X,X,S,o)X=o[S[0X1][37]()];return X;end,Ky=function(X,X,S)S=X[0X1][0X21]();return S;end,Fs=function(X,X,S,o,Y)Y=(nil);for x=0,33,0X021 do if x==0X21 then S[0X1][24]=S[0X1][15](Y);else S[1][27]=({});Y=S[1][37]()-4109;end;end;X=S[0X1][33]()~=0;o=(nil);return Y,o,X;end,A=function(X,S,o,Y)if o==0X8 then(Y)[23]=(9007199254740992);if not S[27253]then o=(-0X2B6fb3f+((((X.L[0X5]+X.L[0X9]-S[0X004a8]~=X.L[0X2]and S[0X5fE9]or S[0X2834])<S[15537]and S[1192]or X.L[0X7])==S[0x3603]and X.L[7]or X.L[0X3])+S[0x6386]));(S)[0x6a75]=(o);else o=(S[0X006a75]);end;elseif o==71 then(Y)[0X18]=nil;if not(not S[0X7950])then o=S[0x7950];else o=9+(S[25901]-S[22027]-X.L[0X6]-S[0X5fE9]+S[10292]-S[15537]==S[7194]and X.L[8]or S[0X68E5]);S[0X7950]=o;end;else if o==122 then X:l(Y);return 0Xeb5E,o;end;end;return nil,o;end,ps=function(X,X,S,o,Y)X=(Y-o)/8;S=55;return X,S;end,Us=function(X,X,S,o,Y,x,N,u)if Y~=1 then Y=1;o=((S-x)/0X8);else N[X]=u;return 63442,Y,o;end;return nil,Y,o;end,vy=function(X,X,S,o)local Y=(0X55);while true do if Y~=0X30 then Y=48;if not(X<108)then o=S[1][35]();else o=S[1][36]();end;else break;end;end;return o;end,B=function(X,X,S,o,Y,x,N)S=(nil);o=nil;Y=(nil);x=(nil);N=nil;X=(nil);return S,Y,N,x,X,o;end,z=function(X,X,S)(S[0x1])[28],X=-S[0x1][0x22],-(0X3 or 0X14);return X;end,rs=function(X,X,S,o)S[1][27][o]=(X);end,ss=function(X,S,o,Y)(o)[38]=(function()local x,N,u=({o});for o=49,0X149,0X54 do if o==0Xd9 then N=X:is(u);return X.f(N);elseif o==133 then if u>=x[1][0X5]then N=X:Ks(x,u);if N==nil then else return X.f(N);end;end;else if o~=49 then else u=x[1][37]();end;end;end;end);if not Y[0X1156]then S=X:Ss(S,Y);else S=Y[4438];end;return S;end,cy=function(X,S,o,Y,x,N,u,F)if F==100 then X:bs(x,N);elseif F==127 then if Y then X:Ly(S,x);end;else if F==118 then for M=1,#x[0X1][25],0X3 do for I=0X036,195,0X57 do if I<0X08D then if x[1][3]==x[0x1][0Xf]then return N,{},S,u;end;else if not(I>0X36)then else(x[1][0X19][M])[x[0X1][25][M+0x1]]=(S[x[0X1][0x019][M+0x2]]);break;end;end;end;end;elseif F==82 then for M=1,o,1 do local o,I;for C=0x29,264,109 do if C==150 then if Y~=x[0X1][0X16]then if I>0X6c then if I>170 then o=(x[1][0X21]()==0X1);else o=X:iy(x,o);end;else o=X:vy(I,x,o);end;end;elseif C==259 then if Y then X:Yy(x,M,o);elseif x[0X1][0x1f]==x[1][33]then else x[0X1][0x18][M]=o;end;break;else if C==41 then I=X:Ky(x,I);end;end;end;end;else if F==91 then N=x[0X1][37]()-0X5aF8;S=x[1][15](N);elseif F==73 then X:Sy(x,Y);else if F==109 then for o=0X1,N,0x1 do(S)[o]=x[0X1][0X02a]();end;else if F==0x88 then u=X:sy(u,x,S);end;end;end;end;end;return N,nil,S,u;end,Ts=function(X,S,o,Y,x,N,u,F,M,I,C,b)local z;for D=0X1,M do local M,J,Z,i,W,H;H,i,J,Z,M,W=X:Cs(Z,i,Y,J,M,W,H);local c;for a=0x60,0X74,0X14 do if a>96 then c=W%0X8;else if a<0X74 then W=Y[1][38]();H=i%0X8;end;end;end;(C)[D]=J;J=(nil);local a,m,g=0X7d;while true do g,J,a,z,m=X:Ps(J,W,m,F,a,i,D,M,I,H,g,Z,c);if z==50570 then break;end;end;for M=0X0,103,1 do z=X:Rs(H,N,u,x,S,Y,F,D,m,c,M,Z,g,J,I,b);if z==0X3B63 then break;end;end;end;(x)[0x6]=Y[1][37]();N=(nil);C=(nil);o=107;while true do if o==107 then o=(78);N=Y[1][0X25]();else if o==0X4E then C=X:Ds(x,Y,C,N);break;end;end;end;for S=1,N,1 do X:Hs(Y,C,S);end;(x)[1]=Y[1][0X25]();return{x},o;end,As=function(X,X,S,o)o=(#X[0X1][25]);S=0X53;return o,S;end,xy=(function(X)local S,o,Y,x={};Y,x=X:y(Y,S,x);x=X:O(x,S,Y);x=X:x(S,x);x=X:V(Y,x,S);x=X:m(x,S,Y);x=X:Ls(Y,x,S);x=X:zs(Y,x,S);local N,u,F;N,u,F=X:ey(N,S,F,u);S[0X12][10]=X.X;x=(0Xb);repeat o,F,x=X:yy(N,u,F,x,Y,S);if o~=nil then return X.f(o);end;until false;end),h=function(X,S)S[0x15]=X.K;end,ms=function(X,X,S,o)X=(13);o=#S[1][25];return o,X;end,E=function(X,X)X[0X1f]=({});X[32]=(function(...)return(...)[...];end);end,i=function(...)(...)[...]=nil;end,vs=function(X,X)X[1][5],X[0X01][12]=0X7c,-X[1][0XC];(X[0X1])[34],X[1][2]=X[0X1][11],(0X56);end,yy=function(X,S,o,Y,x,N,u)if x==0Xb then x,Y=X:fy(u,o,N,Y,x,S);else if x~=0X6E then else return{u[41](Y,u[31])},Y,x;end;end;return nil,Y,x;end,j=function(X,X,S,o,Y)local x=(X/Y[0X1][0x3][o])%Y[1][3][S];if Y[1][0X2]~=Y[1][5]then else(Y[0X1])[8],Y[1][2]=Y[1][0X2],(Y[1][8]);if not(Y[1][0X3])then else Y[1][0X8],Y[1][0X02]=-(0XF0 and 43),-Y[1][0x8];Y[0x1][0X3],Y[1][0x2]=-Y[0X001][8],Y[0X1][2];end;end;X=0X71;repeat if X<0X71 then return{x};else if X>0x1c then X=28;x=(x-x%0x1);end;end;until false;return nil;end,Ps=function(X,S,o,Y,x,N,u,F,M,I,C,b,z,D)local J;if not(N>0x2A)then J,N,b=X:Us(F,M,b,N,z,x,Y);if J==0xF7D2 then return b,S,N,50570,Y;end;else if N>0X037 then if N==56 then Y,N=X:ps(Y,N,D,o);else S=(u-C)/8;N=0X38;end;else N=X:hs(S,F,I,N);end;end;return b,S,N,nil,Y;end,as=function(X,X,S,o,Y)(Y)[X+1]=(S);(Y)[X+2]=(o);end,d=function(X,X,S)X=(0X1);S=(31);return X,S;end,Ly=function(X,S,o)local Y,x=(0x051);repeat x,Y=X:Ns(S,Y,o);if x==0x8695 then break;end;until false;end,p=function(X,X,S)X=S[0x3Cb1];return X;end,Z=function(X,X,S)S=(X[0X7F02]);return S;end,fy=function(X,S,o,Y,x,N,u)x=S[0x0029](x,S[31])(u,X.i,S[0X20],o,S[0X24],S[0X21],S[34],X.L,S[0x1c],S[0X29]);if not Y[27127]then N=(0X27+((X.L[0x2]<=Y[10292]and X.L[2]or Y[7194])+Y[4438]+Y[6333]+Y[0X18bD]-Y[13827]~=Y[10292]and Y[0X6a75]or X.L[4]));(Y)[27127]=N;else N=X:Xy(N,Y);end;return N,x;end,ls=function(X,X,S,o)S[1][25][X+1]=o;end,e=math.floor,Q=function(X,S)(S)[35]=function()local o,Y={S};Y=X:o(o);if Y==nil then else return X.f(Y);end;end;end,J=function(X,X)(X[0X1])[1]=(1);end,cs=function(X,X,S,o,Y,x)if X>71 then Y=Y+((S>127 and S-0X80 or S)*x);return S,X,61973,Y;else X=(122);S=o[0X1][0Xd](o[0X1][20],o[0X1][0X1],o[0X1][0X1]);end;return S,X,nil,Y;end,U=function(X,S,o,Y)if Y<108 then X:h(S);return 5710,Y;else(S)[20]=(function(x)local N={S[0x009],S[6],S};x=N[1](x,'z',"!!!!!");return N[1](x,'\.....',N[0X2]({},{__index=function(x,u)local F,M,I,C,b=N[3][13](u,0x1,5);local z=((b-0X21)+(C-33)*0x55+(I-0X21)*7225+(M-0X21)*614125+(F-33)*52200625);C=(z%0X100);z=z/256;z=z-z%1;I=z%0X100;z=z/0X100;z=(z-z%1);b=(z%256);z=z/256;z=z-z%0x1;M=z%0X100;if M~=N[3][0XE]then else I=(N[0X3][0XE]);end;z=(z/0X100);F=(N[3][11][M]..N[0X03][0Xb][b]..N[3][0XB][I]..N[0x3][11][C]);if N[3][18]==M then if not(-0Xd0^145)then else return;end;end;if N[0X3][5]==N[0X3][0XA]then else z=(z-z%1);(x)[u]=(F);return F;end;end}));end)(S[19]([==[LPH~_BAoZ!G\V8AH<hT!!'0#+ZZP*@q]:k!<<*"z!!+,D!!(!/*!*&?D5mVH!<`N*z!3-'$!<WH)z8-'_6!!$![1,&_G"98E%&8=,(#&.srATDmm"^bVFA7P]V"98E%iZ&$"!adV^*!?6A!$rUJWWZ[9Cif[u"98H$s8RSK!DTQtFCAWpAH<hT!!(lr@0<M1H)^mJWW>\-"TSN&zWW?,"!?eBH?XIo#E+Q$N9JEIIErcLKz!!'#"6#=@;z!!!$$"98E%!!!#!$tF3nFCf]=?Z^R4AZ>bUWWZdVFChHQ@B'BH0WG.mWW@%<!EuK)D(ktj"98E%!!#9a!D`_<"98E%!!!#!!D'3k6E1)f0EE*q!!"^aOs?t29QbAaE+j%pz!!!#!!Ca!h7]HJiWW@;ErrW6$z!?)(@z!3-30?Ys^lWWHri!<rZ,zIfU2cz!!!$@"98F:[.lDV!E6!!;un!B!!$uue3g5:95FV/z!!'#"8#cS`WW>kp!I/Dbz!!!"8!rr<$zWWGsM!?D:C!(%e<(TIL<WW>Hf"9\])!!!!iWW>os*!?6AJ5XrMC]XS:z!!+,D!!!bB^1%*a"98F_Y>u"1!_Y5I!d$,r!Gnb:CB5IZ!!%O\BP[\j"98FLO\0'`#6Y#,!!%O@C]j_<z!3-'GWW@";!FMi-BrV2UWW>rt!!E9%zWWI2pWq7#5+<VdL+<VdL/M112$47mu+<VdL+<VdL+<VdL+<VdL+<VdL+<VdZ5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d`^D+<VdL+<VdL+<VdL+<VdL+<VdT.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$6UH6+<VdL+<VdL+<VdL+<VdL0.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$6UH6+<VdL+<VdL+<VdL+<W-e+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL+<VdL+<VdL+<VdL+<VdL,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$6UH6+<VdL+<VdL+<VdL,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@;+<VdL+<VdL+<VdL+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$6UH6+<VdL+<VdL+<r!O/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$6UH6+<VdL+<W'c+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d`^D+<VdL+<W<[+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#WJ+<VdL+<VdL0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h+<VdL+<VdL,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$6UH6+<VdL+@%5*-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LI:@+<VdL+<W!X/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nboM+<VdL+<VdZ,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP+<VdL+<VdL+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$6UH6+<VdL+@%D!/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&gE+<VdL+<VdL5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bKE+<VdL+<VdL+<VdR/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E+<VdL+<VdL+<VdL+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$6UH6+<VdL+<VdL+<VdT-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,75P9+<VdL+<VdL+<VdL+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bKE+<VdL+<VdL+<VdL+<VdL+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX+<VdL+<VdL+<VdL+<VdL+<VdL/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$6UH6+<VdL+<VdL+<VdL+<VdL+<VdV-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<W<j+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Woo/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$6UH6+<VdL+C/8)/IDh-+<VdL+<Vf,!E,ou8c]"sz!$D=B!rr<$!!%Oc#64`(z!?M@D!1`n21TCIq!?D:C!&O]1+K>HUWW6iAz!!!#!!G8>47&g;k0WG=iD..NrBP[qSz!!'##685D?FTE!Uz!!'#$Eb03+4TGH^zWW?`5*WuHC>aN\t!?D:C!#WuH"T]ME!!'g"0GUSg@]BTUF]2I[WWH6U!AaiYz!!*6+z!!'#&?XIbjGH(ZuWWR<b@]Bes-m`CS.9ehB$=0Y9F*)G:DJ,sPAnc-n!=/f.!!!#7Ir+3TRo]Rhs8T)'?XI;OCi$*S?XIV\WX)s=@rH6p@<?<0z!!!#!#\J3s@ruF'DQ4%N?Z^4-FE2)5B<$;]Dfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_A$m?XIAaCkD]fz!3-6@F_tT!EbtB`<;QUos8T)"G,fL(Eb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HC>!\Q^;"^bVRF_h'p"98E%!!!!"#Qt,-!!'eB!>bk=!.`/k!,P]\"$utes8N*#"98E%!!!#!#@_UiCh7$mWWca:A8-4e#%hdoD..Od!a7:X$X[7XATV@&@:F%aWWd6JFCStb!sAT(!!!"DWW@-V0ZEdBs8W-!!=8l/!!!#WIfTWSz!!'#+?XI\^GA1r*AU"4X"98E%!!"FI"D;du@]BWBDf0&nFLM:N!G&28?XIMbA7^"c"^bVXF^hf[NOAl<H2qmu!/U_V8,rX/U]CGqM?*\W!1*]l0Y[[&#RCEL"98Fg!>*<XhZmg+&-+F-&--YP!!&8bmf=g:Pl[ca0E>qi+@0!U!&7J-!"i3j!$P?-!!$sF!!$U2!!"`M85MPO!!$s@!!"`M8-">E:]LKa!BX*XE'"'@'5N[9Qk0W*!8i)&E's[+E'++#E&7Op0ea^MPl\&o2umdq-n'ZJ..7HrL]IJe!-#RO!!nA]!!!Rd!<<B*Pl]bE(]\M+!%=-60ISW2!<<Z20fT^EPl^%T5QGaK!!&8bNs[!8CFC;RL]IJe!,rhV!,V]i0S0<ZNrg_q!AGoUL]IJe!&6G=!,r&@!0mS_!^Ha&!&,ge!AGo%(FT7`0fU!MPlXZG!,V]i0S0<Zf*;:pC&n#@3k,s($jd">&JY;kH2qnh!!$t;!%<X(!"],b0H_bo!!!"<"99hZ&-r7P-ibAN!#Puk./sDM4"(pGE"W-N!"],`BF#Fl%1j?VRK4BF!,r>HO9>op'?D!jE'aO1Ij"ao!#HaX#QnT@V#^SlH2qpF!WW4>g]@I/8K]tmRK:>/2umn;!'#Q20J>Dk!A?D4E'++[JcRR_"$!Re0/rrNMus&JR/u1P-ie3!!'#Q20J<DB2uipp2urFVOTC7QQkUC'!C/n0,<.pg(H;CC*'!*eY6L*i3&ilB0K;>'!N-2G!,t:*hZJuA0JG2P!AFLWR/nrh!-$Eg!!&8bpBik[Pl\o45QIne+=Jq"!<<B*0fT^EPlXZG!,V]i!,uEJ+I3$6+=N$H!!iQZ0G"5'@fQLo!S7N8!3H8E+<Z7:+GU%!E'jU2L]IJU!/1FZ!"aqe!!!"Q!>#52Pl]bE(]\LX!$I'u!!iQZ-kHBD!T*u5!,uuZ!,sap!,uEJ!0mTB""4/7!A>8iE2!@534/d5!!$sf!&L#D0-C76C&eSB*>njkH2rg'!!!!f!"]-E&-0cQ-MRYH&cckP!!E9%gj/r#(]XQ)!AkVnE-)'[Pl]bE-ie59!<=OJ!@T&jRK:>--ie3;!"^+mhZL%dOT?RI+I3$N-n'fN#Uf[l.KBHf)?9c&!A>i$E/Xet!,rkW&0)hM"0Vok!?`L-,Tm@0*%9\H!,r&@&0*C]"#)Y^-n&0S"":>WOT?jY!,r&@+GKn>.,P+s+=JWs+=I4+-ib['!=Sr.E.S)j!#I$`YS:9n#H/RI!!'r`!!!Q1!"TnH!.Q-[#8gPc#QSfH!!%KkNrp5$+:oA!#T*OX(]XPT!W^RM1:S0o&I&7;!:+q2E!u^HE3''?!!!Q1!0mTB!uM$'!A>PqE!cRfQ2qgV!&5TM!-!kt!!"_Z&--Y`!!"`%+933+!#n]>0*#r*!$k>O0*#tX!<B;-7gLM*:FIjrE"i9`#REctE(U*1E&%D<:C&TRE)Qam#"$rIfE3N\#V[s<!Nu\]5_9"RY6Ft](dJ'U#VZ6tC&e5g&4cdU#WMg'@fRo9#WOfL!Nu\e0K0P6!,r&@8?r9"#"VjJ!>r!E!&5<m!,u-B+I3$F2ukZU2umo%!3ZSs#Ulk\7h@@qK)mYS!,t""%KHLFH2qmm!#Q:b!!%9E#QUh)(]Y\7!<<*"E!cRFE"W07(1#8qn/;K3&HL:+!,tm;!,tU3#_,+#!rs-&!!$&A+96A6!<AK*Wr^9Zp_Np!!&uBb!<<*"Pl]bE0HboI+ohUg!!iQ8(]XP)!$D86(]XQ$!T*u%.#7m(!!n'.cNF5e3WMDS3#FnO+p\0f&c_oB!!"-t!<<ZR5QCcaAcMf<"'#ME!8Mo$E7=si!&7k(!&8.0!!Zg2!&8.0!&8F8!&8^@BPRSb5\g?"0T,r3!!%L.NrpdS!!"F'!<<r:E;Th=!.PiX#7suC(]]%&cNOk^#T*Pk)#"47E5VhY!&6/=!,V]Y.#7m((]Z9E(]\NN#QPE<#T*Pk(tSj$=9o`DIi-K9!-"/'!!!4*!!"`]+CJsb#XE/*!&0<3!!!"K30+.i+ohTCE9%'#+G^$u#S:)\(]]%&QNe"'#T*Pk)!:o"E16k.!,V]a+BU$7.#7m((]\N6"oo3:#T*Pk(rl^i=9o`DIi,?i&6K2T!.Pgr!-"_9!!%LFf*"p,!Djm=Iot;*!-$]q!%CnR!!!N@!!%Kc`rQ0Zb5hSC0eaFE0fU9uQ2r*n80]6"+='KK!-"/+!%9#k!!%Ksf*!c:-m0X70IQpN0W,*TE,5LSAcMfB=9o`DIi&t5=9o`DIi,'g&6K2T!-%9*!%<X(!#P\j0GjdE3$82U5TiUS!?`KbE/Obt!&5lU!.QE;!<@U'rr`m80IQp?P5tX`0eaFE0fU9U0gHi]D#c6iIlNJk!-$p!!!$j9-m2V?+=N$H!#P]TU]LN]CB,2*MZEeX!.Qth!s!;H!WWd6#T*Pk(l&8+=9o`DE,kpYIi,p'!.Q-[#7su[(cbS5!$I'u!"],@-ia6dU&b6rM#e`$5\g?B0T,r3!!%L.NrpdS!!"F'!<<r:E:X/3!&7:m!&7Ru!&7k(!-%K0!%9#k!%<X(!#P\j0GjdE3$82U5Tg%]80@me:`o`m=<ITt!E]=%E!cRF0eaFE0fU:I<BpNa0h<De0i/tmE74jg!&6/E3"6uQ!&6_]!,V]i!.Qth!s!;8!ru/1+<X40!D$$X2aBV.D#c6iIlNJk!-$s!!!"`5+94,]+94,e+96AU!WW4>g&h>B$W,ImkT(3;"`Xj"!<CAj!,tm;!,tU3!*0L>!,r;G!*BLT!,rPN\,eDT+4(o+Pl^U\#QP;>!!!N8!!$sh!!uX2!!kgi!!'J/(]XO_!!!"<3WK/F!T*tj(leUs!!&8bhZFu4JH6A`!rr=ZHN8"A!!$sh!!"_b+96An"98^W+NF^08?;q2!-$-_!!!!)!&&!k&/^3(!!!!R+:nMW(]]d'R/rW](]\N&!$I'u!"],b-kHBD!T*u5!,r&@!0mTB"#p:_!?`NJ#;[JN-s*#B.$"F"-n#'M+=IMF.+\S%Pl\&m0K>'n&-)]q!T*uE0S'8#!WW4I+:nN-&0Lslg]@JO!gs'B&--[.!WY2]Y6Ig"%8[=4%8];l=:e"G0N_-OE!-/C%9Pk$Ipi9Z=BJs%!,s1`5Rf[Y3*4u>84X1\#QSgb!!$tS!071O:f%-H+A`&WC]I:f!<<Z20j"te0jmNPD#dC/'d-<i0MkRoM#gF$k6Edc:f(5c!`/l9CB+?8RfOW3A,lT0AcMf2<c]qpE%Cth0d%#-E"W-^ScKr6!,rPNO:@rcW#GFF!+Z'0!&5$5!,r&@!0mTB"!B"P!=/Z*Pl^U\0HboIMZEe`Ij!VM+@m[n!,urY%g>Z2*I0XF_0Q*#'EA,P$im4FQiWi^p]q.]!<<**Ih9X(#V,lT!+l32!,rhV!s4;["TYZO!-%Q3!!%!)!W`!%/uT>S&ccn+!WZ>Q!LF1L$Wqo[^BD"Q=F^GH#)<LeJ-#*DY6t>s!FX7YNs86Z?iY4Tcihr(93>T3!t#$9k5n:Y?s%p[V[)Yt=F^FE#0.!OJ-![kT*YL:A,o_^!N-.:#ZuTXLBcWA?oXMZ!!$tK!/CVK=C>6]!RCnX!g*L`?i[qF93>S(J-![oV[6IU!LF#b#ZuTXNrtFN!-%Q2!*FaPQNOu(=F^Fm#JUS<!>5B?!-%Q3!<33q=C>O/!?_B/"A;j)!-#:H!!&>d@#,?n$><gTmfH-a?s%p[f)qoY!-%!#!7([==C>M<!71nq!_ZX'!-#:G!!!!q!!!O3!*FaPQNb,.=F^Fe"1J;5J-!t$Y6%gV!EUXNJ,qmD#665]!<30p=C>6]!TsK5!'t"K%dsNn=C;,JPQCheJ,p1i#QQ_ip]8D>93>S0GQ?A&!-#7F!+9`T"9=Jg93>S(J-!+`cNjMiOoYPbJ,tE/Y6gR,>6&'7$;4K/?nJSg!3ZMu=C>6]!J^pK!<@(C!*FaPcNX=S?n;;f#G28p=C;,JZ2t$P#tnB.=F^FE"Q'GdJ-![nV[?OV!>h@9=F^EBh[*D8!RCu5#lnq_!<?5P!QP;7$<VfZhZDC8=F^FE".'<rJ-"7&^C#c%UB(@&cN?gB?iY-i!0@[f!+>g.93>S(J-"7'G?B@rQNHm^=F^FE#G2$!J,uhSmfQ[B!VZ]""0_ql?iU1G"9=J`93>S(J-"7)Ns>Yk@)rfW!D?O&@#"a_TFT!D93>R%2M_fM!-#4E!*FaPY6UC"?pk!^$dT/Q=C>5Q=MG#A63$uq!!'f\!,rVP!,r>H!,r&@!!!9)!"],9!+l32L`QVb*l&`t!>kgJHN8#d#64aCU^$l"A,lT0E3ofL!*6H/0E?&)!)SIP!!l\_!<<*"K`P9U!-!kt!+:T`!!$DB!!lDZ!<<+%L]IJ]@#+g`!!$sh!!%!1"oqJU!<<C-L]IJU!/1GU!!$t9!!%]R?iXkr!<<+5CB+WBMZEeX-s0SJ!,u-B@#+g`!+9RB#Z-E[!!$,W!<<C5L]IJU!/1G]!,./h!!$\J!!l\b!<<*J=BJB"E/FYrG_cA#&-.CbGQ7__g]IP$L]IJ]J,tH,!"]-a!It1NL]N;4!"aqeCB+WbMZEeX!,sIh!-#RO!-j;#!"]-a!I+SERK8'DGQ;\.!%:roE,^U6!!!"Q!H8#=E'jU*E2*F6:k8Wm!!&8b02MY6!WN7(!0mTB"(2+J.f]QM<)<R6MZEeXA,lT8L]IJ]&;U>e&-.Cb&-*Q'!<<*:CB+V?)$g3BA,lT0E$>:$L]IJe!/1Gm!!&Gg1iNG6oE##C&HfNSJ._i_e,]gTE.\/kGdRS<!<<+=,QN(F!<<Z2K`QDuGR\mG!,s^o!-$'^!!%]RJ,oY+!JgaV!/LYk!!iQsGQ9-oG]3Y%qZ-\I!JgaV!.Y)c!!mP%!<<**O9'S+J,tH,!"]-L@fRoZG]7VX!<<s]L]IJe!/1Gu!!$tB!&/s)X8r;$%k%DXPlWNl!0mTb"#p:G!T*uE!,s^o0S'6K!!$O0!!&8bhZGPlL]IJU!/1G5!!&8bhZH+DE'"%"Pl]bE#S;dm!!!"Q!>#52Pl]bE(]\LX!!n,VlN.'*L]IJU!/1Gm!!$uu!WW4$1,&]IMZEej"<A4#)$'#P!-#j\!!$uN"onWDp]9FW!-#:I!!"ap!oO+#!^H_c!-%!2!$Hci!oF$O!gWkc!h]T;J#EFH"fMJ]TE:bf!,r&@+Fg<khZTSRQ3!ocTE66cVukiZVudm1!h]SpRK:nKTE5+4g^aDR#X=s`TE5+Y!T+!X!gj%?!Q5uYYQ@@c&s*.pE:b(L!0mTB"0_h,Pl]bH\,r<)CB,IW8sfY[!%OWC!7VL3!<A2_!0mRDL]RQ2O9-7!&"!Cu!&:,J2uk\3!e:=PE+8kjJ"Qk@"TWM[*rmF5TE=9\!-!T6!!&8b09?58E82K7TE;M%U`]X;E5VbW!+Z'0O9,lI!\f];[/mWU!!$t*!!"a0!giug0ouHe!WWF\!WW4>"9@<\BF'\$O9.rcL]RQqU`KN/!jr%i!!$uF'EA,D!!!"<r!`W+A,lV&!A]]>g`$64oF1d#E$G@L"_\2:!DujI!W\#X('"=7RK9c$L]RQqKH1%8J"Ql#"9<Db*WQ0\n,hqd!-!8b!%R16!;$\Q!<CaR!+Z'0BiW4U!!!PV!WW4>"996O#hT1r<T!oYciR>-!n[PS1"ZOE!&<C5kQ([&@fY-_JcW(WNrmZ0Q3#V>ciVi$JcX4"f*;:p"9@'UQ3#&.fE-g18([mq!WXs2!n[PSE9%?+f*=g%!jDa1!]Po:\,s/AZ2rP^\,s_QJcW(Wmfh&>JcW@_mf`]1Er_7*BF#_^BF$"7%4E>!%kmu;J,uPN?SI!2+--RZJ,sSL"TWM;!<<*"#QW0PBF#14!b_iV!,uEJLB_DtL]N;4%>Y$-5A1=a!K[<kO9$L(!b_k,!<@(t!s&?(BF)Z[T*/g5ciMJo%F>+u@9(q\!20EnhuNfXE23O8f)]Oj\,j)?%CcE]`r]o[^]=FS;ZJM%!LEgo0Rs25"cig@J,uPMNs.4f!M9OV"YbH-LB3G>!,u0CT*As7G^'[B+NFUu#_2r+!=aP[+96B8!<=g(!NuZf"YbH-k66nM0Rs2u#EK%T")%s"3"7hi!-$Eg!&/p(Ns(LI0Rs1Z#`f-CJ-!CcNs.4f!VZ_X"YbH-rs+Sg!-#jW!:Ku&#Zq';?i\LTBF&8OE!-.@%r_MfJ-"g;[f^T"!P\m6"`StmQNuCK!-$Bf!!"M4!<<*1n,WLh1&(bd!&9!*YQ4`X!It4O!%Nd+!"sqc!;HQpPlWP2!NuW>#cIcj"DA(F!<@*9!W^OIBF$j'PlWO/f*,gn:]PIP!<=g(!G@Gs0Rs2m#*/pAJ-#ZSNs.4f!T+'A"TWMb!W\kp8A#4i!W[2>!<<*SkQ7+P!&<sEhuWl_kQ1_aE!-05")%u0!h9OK!Up0S!W[3##6;78L]IK0\,nnq!!$u>%fcSaQic1HQi]MQ!!$un"ot"l83Dt8!,sIh!&9Q:QiR1AQi`'F!!\Md!5AVL#abYnE'"%"E4cnc!&9Q:huSo@5QCcaE23mB!+Z'0rrd!@fE*I1fE)$Q.bFe&&7X8n!!"b+!Z1nlhu[9d.d-p6X9=1W!8%@G!jr'a"98F@Zk<?=0usFS!QY=-!!!"<bR"7lJ"QkP"9<D`!WW3Tn,aF,1&(h6!WX^#!s#>(KE2)B!W[2P!s%KgB]oNe!ga.*kQ:M\^B\H9!e:B^")-m"L]];'n,eCJhZ7ES!f-q39DARE"8;t4kQ6PB02$ftL][W3L]\1g0ouM,!WXsB"4.+*"!R^F!,s1`!&9Q;J-,d+Qik\:L]\h$!!$u-!<<*SL]\1g0ouM4!WXsB"4.+*"!R^F!&993&--ZJ!/Lb<TE3+FhZ@HsTE=HgK)qVHQi[8,,QIg!Qi`WU!&:,JJ-#]TQi[6fE'"%"E.ePuVuhPOL][S_LBC&F!iQ/#0o,n0!W[0R!$Hca!p9afE4c;R!$..&r!`XFg&_6S<oaS.!W[2^"9>(r[/lEk!!$uV&HEr'TE=9\!,s._+Fg<kQNs/bQ3!ocTE66cVuj^=!,r&@VueoN!h]UM$9t0bTE5+Y!T+!X!gj%?!B^>^*S:G2!s!<3"98EBfE1pP!-%!,!!"bK!T4"R!C-Vb!-$-k!!$&i$^^tqE.eDqf*Xa8!h]TgK)qVHQi[8,ZN^C0RK:>1VucrRa9(9#a9"U,!!$u>"TTZpVul\sVudm1!h]SpRK;acTE5+449,AH!T+!H![)uc!quj@J#EFX"J>g^!N6'm![)uk!p9]b!]QbRTE5+4>6"YBWWE2#"DA'k"6]egJ-5QJ!-"q@!-)$&!WW3Thu`*D!,rnX!&:tbhuU=h5QCcaE:O)2+Ca71!!"b;!gj#h([(o#!0mTb"4.)LPl]bEfE0+qJH<pr!!$O0!!#msQi[8A!LNog-qqDX!!"ap!PeaJ9Y^]0!,r&@!&<[<^]KPuSH6M-pB^hb!ADLq!,uuZQi_g>U]pfAJ#EG+!MBL[!N6'm![)uk!k/<2!]QbRTE<.?5G/(N!W\JdhZKeY!,t:*J-q\FhuotbkT*s=(%<08".B7@#2g6+!f-jW34K#T!!!"<PR.<i1$A[h!WXtE!mguK1&(h&!pB\0!!!"<,QIg!hu^t$!&<[=^]FK?huWlYE(^021$A[h!WXtE!n[PS1&(h.!pB\0!!!"</-#YSciO1I1"ZQK!WXt5!jD_+#1rtW!,uuZ!&<[=J-#^*n,hML!&=6MciO2d,QOeE<QG4A!&;h%a8u>rfE.]I!,u]RkQ2q.!!"a@!f-oF!^H_cQi`'E!$D91!U:&[!W[2(#ljso!F*&8!-#g_!$Hca!k/:4E&mt!A,lT0Pl]bEQi\C[TE;"p!,r&@+Fg<khZ9AOI]*=@!W\Yiao\4;!-%fB!4W)G(_?\9!P8Q'!W[20!<AboL]IJ]Qi_%?&-+G`!b_RQ;ucnQO9,sn0pi#u!riC:#bV6\![7UE=]L7Z!!"a8!f-o>!^H_crrm'AO9,D:Qi^q$E,u#`!f-jW&?#YG(_?[%\,p?Z!f-jW(]\N]!<<+=+oia8TE=!O!-%64!!"a@!oO*H!^H_c!-"_8!!"ah!pB[cE9df1kQ4Si$,?TB1%55m!&=6M^]FLT"98E+n,`UZ!EegmkQ9oP1Va(U!pB\eT*"3XNrhi8!pB[cE+8kjJ"Ql+"9<D1$31',dL2ED!+Z'0!0mTB".0-4J"Ql;"X&;n!oF-R!`#BiVucsf!O;g#!W[1u!rr<*YQ=g'!_AddQi[8,U]CGq0pi$0!<=jI!f-mX#+,Gl!&:,J5QEO;!f-mX#+u"tQNCh+Vui%^'9<Hu!WXsR!giug0sC_8!W[0j!!"a@!Y>>dTE9oN!&:DRO91dN+ohTCE.\/k!!]A'!!"aX!^H`?\,qHf!-#ON!!$tq$NR[<L]IK(\,nnq!!$uM$NT`"K)r1XTE5+4o*GBsA,lT01"ZP@!&<C5:]PG;!!"b;!e::OPl]JCn,fcuBF+A7Y6S_HJ-,eR!?gS-kQ6SAkQ:M[pB,(7n,iUmBF+A7fE,h*-ie2h!!&GgK+$<5!-#RO!/L[kTE;%n!&992VukZVDW_+X!W[2g%KIW$TE=9\!-#4G!!$'+$((boE9di2p]5.I(]Y)&!WW32O9,EK!b_k,!m_*b#bV6\!a))sQid$`[/m<3!!$s`!!"bK!GKLXBF'+img!M3L]RQq@fQLJliI/0J"Ql;"TWN5%0-Bs!Qto0!W[2.$NQh$Q3!ocTE66cVuik#VueoN!h]SpE!-.`J#EFH"fMJ@TE:bf!1Eq_%A3b&E)Zf[J#EG+"J>g^!N6'm![)uk!k/<2!]QbRTE66cVujF2!,uuZQi`'E!$IX1NWGLK!$Hca!l"s?E)Q`:E2*X<!-")0!2'@Y!K[AE!WXsJ!K[@R=5O+A!WXrGO9-%j8<3oSE9[N*Qi`9KJ-#]`DV#)[!W[3)!<Abo[/kmh!!$u<&-)\bTE7@Y0rP/0!WWFt!W`6'BF(O<WsOCZVuiUn!-#d`!$Hca!ga,lE0:5%TE;M%q@EW,E6AId!1Er3#_2sVE8hB.TE;+oTE;%n!1Eq@!MBJoE$PE+J#EF`#H.\_TE:bf+Fg<kpB:P93rf8"RK<IG#QtGC&Kql,*<<p%!,rnX!,rVPi!38\&?lNBE!-.@M?*\WGuY+M!(?l!!#Z%B!rr>QH2qnh!!nA]!!iQ4#QOk,!?`4%L]IJe.#7m(+=M^n7f\eTLBKRZCB,IWNr]Ld#`&K]&--Z#!!nA]!!iQ9!!ijd!<<ZBL]IJm!,sap&;U>e0E;V#!!&8b0-C7[!N,rH!!<KT!,r8F(l/1m&0Qc0!$E\>.#/$-PlZXC0E?&1!8%AXfE'V7!,uBI#R:EJ2+;3_@0!W\!,uHK!,u0C8;I9H+@n`t!'mpmj9#A^E81Ho8;I9H+@n`t!!$u6"98EV+:&7&.(9B\D#bCQE,5LS!!iQ9L]IJU!&5;r#_*u+"orK?&/^3(!"]-L8cU!A!Ls>o!,t=+#_+P;"s@[u(^PUFrr`=@1B7E/!>keZL]IJm!&5l-!,t:*!-#:H!#W*ES,rZjE6J=_8;I9H+@n`t!!%!)!<>*8!<=MJ0gH!e=5O*N-lc(@!s#G(+?2WB!<=fEL]IK8!&7:U+BRG&=9*:C!%8gphZHDb!$FOb!<<*jL]IK@!&7:U#_,sc#(ZeT?iU0/80AJO!Q+p<8;I9H+@n`t!!$um!<>ZH!<=655QCcaE&7PSL]IJu3'[HD!-$s!!:Up\kRo9t[/jM4!,s[n34/c2!!$sN!'#c8!$F6d!!!"<KED2S(N9?S0mGq`0n99YE$>8^!-%Q2!'"%58/PD]:bYs(=:eOe?tb>s!([)EE"E"(GSgF"A,pS)!<>Xj0mH4h0n9:<E$>8^E/4Mp8-!VI!<<*SGSgE8J,qWK+ohU^L]IKH!&8^X!-!#[BHdEV5Z]UPE/4Mp8-!U-!,s+^!-!_p!([)EGYeApJ,r2[+ohTCE3fQFE/4Mp8,tAh?iVp3!Dic8;ZHePJ,qoS+ohU^L]IKH!-$Bg!!"`uBE0c;!Ea:b!!!!RE*rZbK*)*%[/m!'!!%!'!rro?>m3egEBP$W/V*p&'E7%(!#]:A5lUAmj^nQY=oC-+.X0l5HiDdCllEge;uRFS>1GraHN&Q^9i@%47K*BgT_MVED#?Y?h_J:Q+oVk\3>n-X3>>lC[*d9('"7"s1L-M+T*<m*%1'FZe-GKioPh0',H;GIhM7=@,uTm[eG=7=\^p1:n^B.k#$haX(b^UE!<`B&!!!#W!<`N*zN2d$ge``W<!<iT+zPQ:jhz!/LX["98E%!!&If%tUf:b0-l`Zq*,UUCtL'WX2DH*_dqiR9mb1$AqDg1]%](f8o9u%:E`=*%JN_AHOQ8/cl%U"98E%!!'M0"9\])!!!"d!<iT+zhuNuaz!1!Wf"98E%!!&Cd%@uo5ccJWObIYdG28'"o"98E%!!&/_"9\])!!!#g!<WH)z^]=N?z!6>0E"98E%!!%bR%Jm>ChJ>QI[37-JN\1>9"98E%!!&+\"[<Z];7uu4"98E%!!)f'!<E?,z!71`L"98E%!!&Oh"t04r`AQMP"kn'YH%l>&"98E%!!&st!eWZ;!sAT(!!!#GWXOo#=(/2c&'5,f2Q`t]F`iYC"p]mB85EOm!X&K'!!!#'!<iT+za8lJJz!0mTb!rr<$!!%PL#(:ktIQ>s[!!E9%!!!"L!<iT+zX8rD+z!3iI-Zto0sO\Mh^`W\b>o]h`1qZ-a$z!8sj_(nP,ui):,/D#aP8s8W-!rrE0(z!5JU="98E%!!&eq"p=o+!!!"T!<`N*zm&C/2(aT1b"98E%!!)Kh"p=o+!!!"\WX'79O@Rk2/@DJ]NukUV7B-If#@.?7"98E%!!&,^"U"f*!!!#M!<`N*ze,]URz!77_NHeWnHYaV3czzWWAlp$IO<P<dotS"ml9j!X&K'!!!#gWWYc`C/k9="98E%!!%NM!!E9%!!!#7!=o;5!!%P_RfNZqz!8=FXd<Tk/BtVB#rr<#us8W-!WWcanF1I51!<`B&!!!"l!<iT+zqPjjd`>OZ.koZs-WW^^CE*E>G"98E%!!%\P"`'4b'!hT@"98E%!!&*srVuots8W-!WW^B1n;mYQ"98E%!!%NM!X&K'!!!"\!<iT+zrW*-)z!5tlB"-TWA]p*!+#NI>c[)F5B!<`N*z^]=N?z!2un1/EQ`Aqf4ArWuoYP,9>HCYWr3l"98E%!!&)]"9\])!!!#G!<iT+zXoS\/z!33%,`GjZ-/SX=;R;>h'"9\])!!!##!<WH)zhuNuaz!/.?RK_b]M"98E%!!'e8!X&K'!!!"L!<iT+zNWB7cz!5,<>EIZ4s^tAeM:%69)#3<`X*In'g"Q(Ha1B@LZz!.Y(Q"98E%!!%fU"U"f*!!!"L!<iT+zJuT0$.2;@e)0#I(2us*az!8+:UL45M@,V9$""98E%!!'C+&UFNL9C%Nm"0fF2.C7:_G230&"98E%!!(HI!l?h(!!*3*z!0dKd"98E%!!)5!r;Zfss8W-!!<NB(zTE,9#z!4&UWp$saK!f^U%>TU;&fd0af`Y&ZYkRUC$p0HTYG2.R@Ca"/!2f)l*0!s"3p^.$1"98E%!8N-A*rc3>s8W-!!=K#1zZN1=7z5f]l4*IG>#FQ\'?5@@Fk$j6P1!!$ht!=Ar0!!!!1a8lYOz.(O.Gs8W-!s8W*"$3U>/!!"^5!=K#1!!!#G`i9?SN(XV1AA`1b!=K#1!!!#WM#e"fzA<6fu"98E%!2,"F6!'NMX%*eC8#gU67#n+U7.qU)0*H(G[bl(f8%la):4k[Pc=4L\k*-Q\kPc0!mut@:R<7)b;m2>BZ/.2#]r\4H^=U-37;P@VfITSPUrr&uUG/\Q^i>2h`mClg#<rlg<2u7S!=K#1!!!#?bGkd71rAFF%06\:zJBD[.z!!!!"$NpG0!!)5B!=K#1!!!#_g]7ccz!:m-UP%n$d,h8o5NO,8D6,(eoT['EYX5fbQq@cGA6hMY<8^O<m:8(>kI9(1@mGDs)&FGaH*fXg!_.^/Gj.-kcii31(@BF&&!>,G7!!%PAd&J9jP9H>\XaniCoJ47A,OS"laTY;DYY#M,f;!<),i8Dq_#XrIzm#D)Q"98E%!._Cl1TUQUs8W-!!<<6&zhuO2gz374`NasK()YfJGa7Zj6p7+3jFQmCZZioC^W]qJ.(NQ_3C`\*&J$3U>/!!(rE!=K#1!!!!Qaf5P3]]!M!YQ5+7zB\rh!"98E%!:5@>$3U>/!!)NE!=K#1!!!#7m]&S:Z;WV<nqS;CVN59s)nD1-bTk?<;HYLR$4k1Vf`7\E%eYn5a)X7@Q$_*\BoM&Cl4C_eGP9/JGPJJaqk-JOCps?Cs8W-!rrEE/z5`_oKrdp"D0*)Xf!!!!am+27L"98E%!$&3D#Qt,-!!#:F!=T)2!!!#ORApdLD4MVK97'<hj>k1A8J>o(q>^Kps8W*"&-Mt5!'lA,WXPOMM!E`!q\/\XB@j-olr!]0rn;aUi`fV="p854(X5REa03E,jAhEP0kZ=Sb2&bOZ:c<C!=T)2!!!!mQDt='=g,KsF/k"RU$6B7rr<#us8W,!6%mk:re8kY7=5Gm+=bf]$3NZim"Q(N<I4%;AjU9pA-)FH8gC>aB,rRNP*u0//[%C&=a+;nEm9@/KBs+)&#940"98E%!!%rY"p=o+!!!#'WWE[1!=T)2!!!!]LMSmKs8W-!s8N*-"98E%!!qM!0E2"Os8W-!!=/f.!!!#7L]J(j!!!!a)WIb_?GX9%R<ajf<3),BkLq]LkcBTO3)kbse*5t5#Fi%B"R"O34$n3[V]IRQJ?RLWfF]W=giIPhF'/`:TYAhgWrWM0zi/[mL"98E%J0;H)&-Mt5!.ZJLWZ6kkc[uaWk1g2W_4dl0E^DkB,=;:4fAu\@0jCXZmf'4P\S#(>6H*aV';#?l)B,kqSNTQje7=#meSYsYqB)FB/r_Fr@lIQMAiqCJ46hK(\--\+p442AUY&r]7_P(jT)f?'zTRd+M"98E%!.]W:C]=A6s8W-!!=K#1!!!!Ync8jrz!2KW'"98E%!&tO+Qi@$bs8W-!!=K#1!!!!YklD(nzi.S*A*GD3DF4tYV1NcC&4DJL<!=K#1zlN%1mz!;6F#"98E%!)Te6@K6B-s8W-!!=Ar0!!!!qheWFZs8W-!s8N*-"98E%!"bm)&T0CN)Z"#*QllGtAcCeB6g8F^rr<#us8W*"$NpG0!!$E[W^.SSL56El%GQ&SdO/3!7ARHF8,64;\638^42a-ZVfGFMVLLKF/1?aMqS76M1W<11297,4MXf6_#\",5'9[25&-Mt5!'mNV!<rZ,zP5u'pz/;+$3"98E%!0ElTrL94CR@0J2WY$Au-s(/t5dXjAO"M)W0EL/6$3U>/!!(rC!>,G7!!%OhXoSn5zi2pgnrr<#us8W*"#Qt,-!!'ftWZ^/ACAC-$:OgD\698b,[NTp.8o:]`"mmXR40$b$@&^./M!%H@!=]/3!!!">blJ1Tz3/":7RIkQ0W^08m>I^$c.E`plWsl)Iij.EQlKb@/^0q?)Dr'fc,#s`eH3iZibW-4c8tep6e(4MMK@rpL#i$_IgEBo6+/\A($ormp23C;.ZBS#<-NOSXzGaPL7IM(Ail)(gj+A_/%c?LH8bXDJI(pdVC;FR(4E=(3^1'CkZ?/U-RenJ*,BO:9WAT:F[q:QUb$Y(FDhF;+u[oN\NiRGK-H'RGr><$Re#aO_6)?$QA[tAMIg].<Rs8W*"$NpG0!!!Ss!=&`-!!!"L^8aJ+K6=#Zn8\H4RB$)r)h19K-FH+rU:VKE93<`IDqVIUF3YNeOcpd54eBo+mMNX[5R$2N(K0L_^F[\Wg&;HW!=K#1z[/gR:zT^Dge"98E%!'l^I%H-Z%OK("*`Ke1C]:K$2"98E%!#Q$B!n(!J$NpG0!!(Z?!>,G7!!'fMXoSn5z(l,+!.90)rPr*1BNB';)&&."RRq,Ym$LeUBs,[07!<rZ,z_#XfEzJAM<q"98E%!3gtS$j6P1!!%86!=T)2!!!"LQiRQtz!/mjCARg%Pd5V\$VAo"7G_Re:?t0W,0khp=5Ic@Q]``%Xo@":+p"<nY)!mEgR3okY<Db7L;$`Ggfj++>%fOq/P5u!nzd(65C=\\/<-_d00-hZZDYFlI@-l2T"[hjnji#eX2#:fjmO0ajf_@u4TQ5#'cc^6WS'!on[<4AnI#4@T>HBE:%XK"R]GY"JqA'ip*L=_7s/IRC]IbSrN!^`j"ckE6SH,!32*]_5Y"J^!1/#I_Q:+.`WcMrtToeO<bF>fX3S(R7a!=/f.zWW<A.z^ombH"98E%!!)#Y5oN32-l&a8Z9[3=ZQ/X5#C]c9fscZS`>IQsQPkQraIHkP'B,BF"gY9C<U5n6HC/m0Wro37m]_4!YdC9f^23lZ"98E%!0ieL%PpNP"F`&"`<^O[cYsX#$j6P1!!$,FWXa%u0k$S%b3GjeWF%_XCleSqs8W-!rrE?-zJC+B+"98E%!2,5N$j6P1!!!:V!=Ar0!!!!ao)T7&zi/%IA"98E%!+=@Y&-Mt5!5R44!<rZ,zT;k2r"3e&s"L-II3CYJ?pI/VGKW9[Sgd3Z#gN%=nEXl(`o<HX\q,&]U=u[O:_dl`C+<)Z$/2g1H.?`$VQ$fE<!=Ar0!!!"LR;D0gs8W-!s8N*("98E%!!(FJ"U"f*!!!"rWWe%oV](r&5o"?1+S0qr8M,>3SZ@o,o4Q)MG;[Gab)5`<iX'!"r^E/;&JUL.\ka1-5FOGNP_Ur>^sY1UDQHC(?[1%K6!s^""98E%!+:`d&Hi(6!$Ju&!=&`-!!!"L\,cp>zYcIj0"98E%!!)fq#Qt,-!!#:PCc_Rqs8W-!rrEQ3z\=fifLCQf;RJi_!afkkHI8pDS_5?)tnuZ,ogk(Y756m?%dJ7[>ZCem$jkh]^cgiC\jdW:I6;;kAs!P8jh=.lnVei..s8W-!s8N*2"98E%J@OqH$NpG0!!!R_!=8l/!!!#7J>s3QV7J.2e=*<K\W\q,QgeY%!=K#1!!!!9aoMhPz^qTm^"98E%i$d9Y5rlF2FNtchQ&l`6C7id`\KBt%('EOl79&TC\grmiO8&j[`3SIWCZE.(MX*;/ghtL'mW;F"[WDY]hT0A!InQe-#N(n`'Rq+s*AGpjWn)gP9J'T*FaD\]%g>>i]\3ql;Cgs7@7*,=3)T?o89aQGAP+I%Pb7ciIe.'h$#qlEIB!g>dl8H]3d?8#YL+Zl@D`*R"98E%!3#@d5m,Hm8+4lHVoeUNWTK\MY7hOn7egu<8W3GS)>k<^ITShljc(UR7H)8(:5!H-RptST]UT]=[&arE^6Ru.SL":H"98E%!,1Kq$j6P1!!(YMWXJZoI`?@rU51ckd&I8R7MLOP!<WH)zTE,E'z8A8nNs8W-!s8W*"$j6P1!!%80!>#A6!!'g6fPH*<s8W-!s8N*("98E%!!%Ue]Dhj1s8W-!!>#A6!!'ftb5i"Sz<.k8W"98E%!.`/l"p=o+!!!#2Ci97Ps8W-!rrE<,z!6G6L"98E%!(`W[(mmG^+*,?!p;bdW#&54(>pQ%#$!:$rq>h!-z.$4N="98E%!0E`P$j6P1!!%tJ!>>S9!!((jPc@$M1\Zi;=!,,?Y/2NV[gl4X$49t%WJD%[o38-CJWq?r<5pH?q/2.sT'/\TKeE,GUiEL'cE"$9*IARuEP<'B!=T)2!!!#_:]V".zN$eW6"98E%!3l;#$j6P1!!!.TWYcD,.?UJ%kY=i0k>SUH%'[RUKcu_];j43ri9PHGW[sY4Mlp'KLip(_ZX'?9L&hP_z_!n?1C=7^G)iU&3XoSn5z&=NV-"98E%!3h=]$NpG0!!$]O!=/f.zbQ/7X!!!#7R%OHg"98E%!"8l/'*J:8!*Cb9WW\%hDiXo,"98E%!79U("U"f*!!!#o!=8l/!!!!ajT,ShzJ?s'Es8W-!s8W,!6.!(.U"Qkl"-#:hl*PS0al%=Lk2)Oj6@)2o9/V`bqU(&M&p[j?-%Ctr?3M%@]mppo!-l7T2&U;VCfBhF8gaWO"98E%_#<Dq&m03::U:k`3u0!\5c[Bk[s4=@%EWgnHKbZoL?oGI86`)5P6-Cn"].eNl'G'7!scFDC_ARf$jbi@(O_tX$j6P1!!(f=!=K#1!!!"<fDuB`z\:U^b[a3F.eBn:)"98E%!20"b"p$B8BPS"W&Hi(6!2,M%WWJ@(!=Ar0!!!#GPc>%n]RqU8`frGR!=/f.z\cE0Az@*u!0!FZ^;B_Dag?@1@=:NfNIO<Gc(G[\&19C*"7GI,.PD5Edn.h/K(p$bGAl;Kuj>!X%UrgaqXU^=8tQh>HJ(X$lPj*lpZO89g%O>a#'iGkggMm)F_:-JikJ)_Ni[-J%"5YF7*4k7!_2#Jk]R[$=WJ'F6=kWutB1_d<r<sS]GmX<hC!=T)2!!!#GK`MSbze<[*:I.XtL&N:`VRQKt?lJ*Td]XU`>WPPT#mo:F'^XF,!!-[[71ehf23FDE%:F5`c@nLneaiUU'H)G5l%WXMLGKSRAJa$N"?N3?RBGD2M!4j4;[:ml@9`YG$z!8mkb"98E%!-$s!&Hi(6!5K8rCa8u[s8W-!rrEN2zW0%)c"98E%!!&&\&Hi(6!'i9fWX@09dt]YK6hack!=&`-zrW*E1zBT9#Kp#S,24Mj@m7i/Wbc>[*]Lc/r9MD%VKqBO-sF4,//G%+F^0kN$[9rleOrW"K1Vp\ab!=Ar0zZ2k77z+N=Ek"98E%!%rBp$NpG0!!(+'!=Ar0!!!!1UB(f,z(.SB5"98E%!(ap,$NpG0!!(ra!<`N*zpo4h$MfSADLT]PTY^9Fs"f_sKVGk0YO[RSOc(&T3s8W-!s8W+8=o\O%s8W-!!=K#1!!!#g[fHm?zTSEOZ"98E%JB6@D#m:5.!!#:5WX3$rJ$#9WHag6\$3U>/!!&+m!<iT+zk,JN?8m_T,"98E%!8*(,"D*U-)lc1Df)_SF?1Za#O=<6mQ77@_4ko,?\3[^X+nD+r-i2iBr1QCn.2B!.[mu;E[M\TW?ZAtZK&bR/c5>i5QPk?j!=T)2!!!!IKE2D_znEL#]"98E%!0GO,6-.i)=T]c=m+4_1>Um<l1*(8K5>n=()CqP0B1a[)_Op[fIe7$2>BMusE1W&fdHLro?_g',D@dB#;X6qKYqi<c6Ep#hO.hu?l>.47s8W-!s8T)bk:Pp*2bcBRCJjSC*cRu02]F;p`KL&4HLk[h$?.fHGKSS:e%#Nk>4WAnCDRYO<k9(aj?:Rm*gPV=/XFpH5QM&lz!9jLi"98E%!.]S#$3U>/!!)N,!=Ar0!!!!qK;o5S,(FrBB=68,Cs)eXs8W-!rrEQ3zL'4LY-"^?^$NpG0!!'OGWWYf(G%[fW]6k3,9E+tks8W-!!=T)2!!!!)N2f/o[38n^MTorT.SZc^@u&\3J_,noH<?,LGhs]M%M5W-ef(Ye/A+e;8o;C-<2+RW,4Kqk97AD0SH"^)VdP`d!=/f.!!!!ar;d<0zjG3gE"98E%!"cK:&+b9$=0$B431GK^'s0c*!>,G7!!%NmScKB*!!!#71U$lk"98E%^u4*dj8]/Zs8W-!!=8l/!!!!aPlVF!z/(O_4"98E%JG6/H#Qt,-!!%Q!WXA#i%lKh:!VnMd!<rZ,z[K-[;z!1a-""98E%!;H]u$3U>/!!"^[WWH,Y!=8l/!!!!a`W6JNzS9k8E"98E%!.]e)$3U>/!!(C@!=Ar0!!!!Qkc+c5NQi^L#m:5.!!$Dm!=T)2!!!#g8-',%z0Sf`;"98E%!0BmS60q=NQ2]!L`4o,JGumfK_PiG(oW;<dM:Iq9DHE,VdeII7j-]0I\:SjucDN"jYg<-<5u2nAW,^`ehY+EOTGX[43as@g0`_gg!!!!a]$UNj"98E%J0(6^&Hi(6!+7b@!=K#1!!!"Dql2s#`Xof"_&S&>S=_[N(urn;!9C.F#.^#2J'3%rY6(kmiSoB!i45bAk\ULZ4P[KPFTA&lE=1fda$2q?6`*L?!=Ar0zql0`pnF$A`"98E%!!'t=$3U>/!!!#B!=T)2!!!!uQDu3mN0gT#ein0dF,=&J0"RLh1Ri2X3XmjtL=I`8<4%g=7)1-c#dXL1s8W-!!=T)2!!!#CQiRQtzaOmKt@67,1o164h#Qt,-!!'h2!=K#1!!!"LkQ)"nz@$YU=s8W-!s8W,!!puT\$j6P1!!)YL!=T)2!!!"`NWBOkz:kYhN;8BpI$3U>/!!#:,WWjJhZ;Pe\!<rZ,zXDFp)s8W-!s8T)6frbf+pFeUUk9D)f4@IP^oS%1W,]$ifs8W-!s8Qnlrr<#us8W,!%qCf11f1=l`X!Og`*9Je!=8l/!!!#7SH0$"z!.b.V"98E%!!&5a#6Y#,!!%QLWWoCher,::CeF^,s8W-!s/HfRCYLu+MA5>GjNA/d^:d>JZI8#S!>,G7!!$EPctmh's8W-!s8T)&UMghA)/T2Us8W-!s8N*3"98E%_!.Di%!Tpe=QH1aWP76)AH<5Cz"sX-X"98E%!+o'-$l0@lfp)-\oS=N-)JnQ-s8W-!s8N*+"98E%!+;Cu#)hD(GaRgu$NpG0!!'Nk!>,G7!!&[[d]*NWMjJ`UBbtU0rr<#us8W*""U"f*!!!#Y!=K#1!!!#7PlV0oz!3lP:"98E%TSChp$NpG0!!%7qCj#aWs8W-!rrEK1zR'`k1p`,\^!obUDFN,^h%kDF\c^N!9rb8!.!=K#1!!!#/V#^r,zpsB*L"98E%!8t'^$j6P1!!()t!=8l/!!!",OoZ*s!!!#7L#K$?jab$2$+.k=:<5!;!=T)2!!!",T56Ugs8W-!s8N*-"98E%!+=+R&-Mt5!.]1C!=K#1!!!"dUMPqhs8W-!s8N*,"98E%!8uo=#6Y#,!!%PHCcUJSs8W-!rrE?-z!.k4Z"98E%!"apc$UO&p!?')2rL@h_WXBtFJ\)nUn!L?kXoSq6z`0gW5"98E%!$LP-#m:5.!!$Dk!=Ar0!!!"LjT,Shz!1a,l"98E%!!".A",AOn!=K#1!!!#GQ#%rMs8W-!s8N*-"98E%!-kND$fSJEgOIs*hX458CrHARs8W-!rrEN2z!2BQ""98E%!.^^C%0QY2!!!]`!=/f.zNiE8EofkSMCek$1s8W-!rrEH0z_!M.7"98E%^hp+Q$NpG0!!#9f!=8l/!!!"l\nnhBs8W-!s8T)(#EFaZ:3oG3&-Mt5!.a=a!=8l/!!!",PlV'lz!10]OWqc]If-Cr<2dW^I3->IAma;BU;)MnUJ0$J>M.^*fYf?Xd/C1[*;_1pJ>f3Po$)FR2U"Fs^F#dHnH/,B8Mua:hzk_9*G"98E%!2/TX$NpG0!!#R:!=]/3!!!"VTE,H(z"H'2r?tAd..]NJd*"J&b(\9F'GJYOH(*Rn>!=T)2!!!"`OoYmmz&G#o1"98E%!/Si"&-Mt5!.]%4!=/f.!!!#7VZ@>3!!!!ahi\!L"98E%!#c=J'*J:8!$FjuWWlcP>+egZW^/tAUNHOtcE6sU:+o*5Flu-FqrSij*X[3k38:cuIZP-)bEO$,Bq1eNmMk)R'NX.n(Jq`Zm!,(?K(rEMPN:^("p=o+!!!#j!=T)2!!!!5NWBFhzJ=rnQ>qTh30"O)"rZjCBo04Cu$WI.+gqc'jjaih9WWs7a%X.b1-Z"tGs8W-!s8N*,"98E%!$L;&$j6P1!!))@!=T)2!!!#cN<'Fjz(mP+1"98E%!6CW1$j6P1!!%8-!>#A6!!'f\V#^r,zfYa]kgNf(c$NpG0!!$]A!=T)2!!!"DMZF4hz\,l[;"98E%!5Q4H#`YG++5RE71'%^bzOKSZm"98E%!%=g_Sc8Zhs8W-!!<rZ,zf`;?]z!1Ep#"98E%TR_Ro"p=o+!!!#>!=/f.zQ2qBsz\:\UXs8W-!s8W,!6#<)O&:GGg)*`Z$WJZ;]&M7/>,_"Gp%0T"jmXc5L!@mIF2&]qfC1$UY)^(f$2B72uP+MHhH`'*H>U![F+dN-?"98E%^p0C1#6Y#,!!!#=!>,G7!!'fIi;j;hzJD^G9"98E%!9!eV$NpG0!!%Pu!>,G7!!(qsWrWS2zi6D?0"98E%!2,GT$NpG0!!$u8!=Ar0!!!#7cN+CVznEFa@rr<#us8W,!%M$+omjhJ"I`:T^,t-Jg&Hi(6!5L\BCh*JEs8W-!s/H?:bH`m3_<iOb2ZEaVs8W-!WXiej"B%\bmYjHq(G*<>F9)ULzJ<p9E"98E%!-jO($,4Q:R:0'$(@qP6"98E%!9!_T#m:5.!!'g>Ck7KDs8W-!rrEZ6!!!!aiLU&^"98E%i'lE%$NpG0!!#Ql!<rZ,zNiE9Q?O%oYWYUQH9XK(Tk%m@FD0_m#@=;<oS_l[-WWn5-%-Yt8!=T)2!!!#kS,j3)!!!#WB@?kh"98E%!3if05oYK-g-d7nN$Tt-E`iM[VWiV!WE"33=Z.@>`GT&REDCJQ/2g$I+I:@F`\!ut_-MCu`$(M(WmU'5@p#TtQsm!(B&UHPHGSMgH/XCJDugLQ!!!"LWVHQ%"98E%!"bN6`mOhds8W-!W^0g?&%b\R2>;esBCgg3=%^5qYK1dRj9&@)$3F2GVV)LMq@EO]d[hdK=-5+cY&2n%b.0dJK6Qt1V]totSbT,a$NpG0!!#iUWY19B8$c!<gODNnA5&m_@rk=+WWRV?ZtsOXs8W-!s8N*("98E%!!&5a%0QY2!!)LNWX3'NoG9U$#A"2B#m:5.!!!#4!>>S9!!'66QN7X#!!!!aZ_4<aid+E.?,<Gk&#HE=T\@nXF$B\o/_'P[N4G@j61<BIV9&<Pqr#Zpr=L*"*Vacl'AE)c*:asTIoALhZ&'dC&ul6;=4rl/gt\J%'*J:8!17&VWX#d[Qg9E-rW*Q5!!!#7II4$GF^V>,SQXJpadaX97,jh.!=T)2!!!!)L&hYbzpkSq^"98E%!5[1d#6Y#,!!!"b!=K#1!!!"Tj/N03-E7K_bN>GcbVl-oiQq?$$NpG0!!"..!=/f.zLB.qh!!!"L"R#jt"98E%!4hq,&Hi(6!2,A)!=&`-zLB.bczkaDMZ"98E%!'o'8&-Mt5!5K]'W^//tEaIabb;gDg9VkH>L"<>YdGI2A?]H<Yg`Zq-6D1U<(9:^i\6:U/30\>XpN[X#UF]tO/M<=6qSRgV5Eu]Z$j6P1!!&[`!=K#1!!!"Tm&E?!lRABHMZ3ma_7/?Z@BmPCM7u1\dVj]HmVi<#\gIWcMT.bGI2JeV2holZeV&`GH3fKS08t'X!YOqef12o@!=K#1!!!!YmK!Lpz!5>I!VeZ)@o*Hu"IR[s+%^e*+-<rLfe6;<<Dd];i8N!9"2-WhdP5V"pT<qEt/-ZJg`N@_lT__jiM2&ulDH`?RJ,p&]zI&(SCrr<#us8W*"$NpG0!!)fO!=Ar0!!!#g\uH'n[I(LK:tk%_!>,G7!!",Yf`;H`z!3iI-l>m=kS1"CD"98E%!._W]$NpG0!!'7@!=T)2!!!"0RfO''!!!"L]$UNd"98E%!0HjS$3U>/!!#:@!>#A6!!%Pfd]*]GXHCdB[p'Mj:29kA"98E%JABg;L]RBNr]2n@4ZS,>kKtmC@?_aA8r+tOgUi[HG;N'r<l[-";OA'r9GY?kfd1<tM_Hg(_DFS4m7alA?JKHg1i6O-Eb'24:TVJ;h?89]UW!L9UXW[I1[*9VT4csC6pY-a;&G)'X\nbi!MG7^X@$D!b%\eq14\DHi)QD7F.eKc18)%F]_610s8W-!s8W*"&-Mt5!!%\(!>#A6!!!#5`rQMMz:p'g)"98E%!.]k+$j6P1!!"R%!>#A6!!!!PY5nt5zi:d6["98E%!5P6.$NpG0!!%i@CaB#[s8W-!rrEN2zi1b$Tf`2!Os8W*"&Hi(6!$Jo(!>#A6!!'g/i+uejs8W-!s8T)11t?/c%I7ti\hK)_Pcl%9!=T)2!!!"l+or#Rzn::TO"98E%JEH3u%>aIg8@"-s-e*o)6#-K+"98E%!._<T$NpG0!!([2!=K#1!!!",q#La(zJCX`0"98E%!*#Wm%g2k4!!$^1CdIRjs8W-!rrEB.z!8.AX"98E%!._In:58fKs8W-!!=8l/z_#XoHz0`M.Y"98E%!.^W?6%R:"c&_^Ql<@m,nO&FV6USpq^)\6%C6E*KQI@WAS(2$iC9:5&%4d)](,IsRiG*6X$TI:+$LCYN@J84n@\<`0"98E%!7:IV-N=&Fs8W-!Ct/Ias8W-!rrEH0z:s]4O"98E%!3i/s#bf`T#cn5Q$NUV<z@'Q^tQCYGb:au\N?Gc]!>c@3(pP=E`.6\!P-.2KLhQtPs(;GJSU7S0%X5V+sr"2_M&cQe25`GTP)tk*YE<^-/irK\o!!!"LDV>*u"98E%!"eV!#d^^ZK^$#l=9/d4zLoUOa"98E%!(d$(;?$Uqs8W-!Cm:Cgs8W-!rrEB.zJC4H+"98E%!+;W(&-Mt5!'oJ6!=T)2!!!!MTkmuFs8W-!s8N*2"98E%!0Zhf[-Rbls8W-!!=K#1!!!!)WrWM0z!0[Ei"98E%!.aL;#ZH5rG>"*^+oqrPzJ<+M-s8W-!s8W*"&-Mt5!!&,5Caf>`s8W-!rrEK1zM"GL,nGiOgs8W*"$3U>/!!!S2WXEb/q1!5qbB&36-34DUz!:4MO^An65s8W+8Q2^g`s8W-!!=K#1!!!"\YQ5==!!!"LNhHIZ"98E%!!')$$NpG0!!)N=!=T)2!!!!mK`MPazfZ:&tM@Y+Mp'GgA&-Mt5!.aplCjl9^s8W-!rrEB.zJ<6c;qQjqn?qZlO-ijPUzJGoQW"98E%!!r9!#m:5.!!'fu!=/f.!!!"LUB(o/znXomj"98E%!.]4n$NpG0!!%iMCuPEos8W-!s/HSU=`"5cFGd",L@gY:)smY2"98E%!.^%0&-Mt5!!'mpWX\hjpGirr3bt/*^X4J2$NpG0!!)MB!<iT+zVu[G4!!!"L,)*$k25Km%f:Ek+*8EJ4ao_`F;rXa_A%_md]*)gh.K=cQo-,!"s!ToI.t,dsYL,?/BU3+!:m<3Fb3=Pf;`7_U<oPSE'A67_6Q!.T`MsH2N1l0'm1EJQ5e):,(>EX0]Dqp2s8W*"$j6P1!!(5n!=K#1!!!#/qPj]Ml_fTC!<iT+zR]8JQ344T$MOj$@\\"!)\NEVL5bL'a*lsZ;)!$0D4UEsphmO8l7^.Zr:=qJLP%q%3pW40`[-16e^=M5B)aMR[Z:7tD&j"=NdNH7l\Y#?Ydgs9S3TNT8!=K#1!!!"$J>rdU"rdlgCto!is8W-!rrEH0z@&p::MILH/q\<hm[J.MbK`MJ_zi84PH"98E%5dT>K$NpG0!!".@WXC-Zp2l`505I"-gMB:Xs8W-!s8N*)"98E%!.a[@$DrMfcQB`mll)Pu$3U>/!!&,$!=T)2!!!!USZ2ka&bh&,WX#E(E53<DV?%#,z&>oO@"98E%5Z$48'C-3-\-V-RMP5iD$?)(biZ0-b!=K#1!!!!Yc)MU8Wu--jc$:Up&IDWAo_O;3bmQVB#&[$6&Hi(6!8u;dWW`oKZ+5Uh$i`iJQ21./MB-[E!=T)2!!!!mP5u6uzI#J(;"98E%^glR/$3U>/!!"^<!=K#1!!!"LU]Cf*z!13co"98E%!!&\n&-Mt5!'m-YCi$lds8W-!s/JAuIoS[ik(G%B6L']P8VB3tcY)MViQakhZ`QPo^VRB2SKWph<32_M[G!P%^%^6hBi3Z%K]o[`#ar7O%'nO-WXLbaq7uTS%:0CtIjG+$"98E%!5OKn$3U>/!!&\`CdJ(#s8W-!rrE]7!!!"l9%9jC\JBYq$j6P1!!%D0!=8l/!!!"LO9#^lz&E7MEhZ*WUs8W*"#6Y#,!!%P&WX^e#@^+EX*>.Jqm$hXV!>#A6!!!!Uf)Z*Zz!5Y[$(Q%?8#`g`o]Amu=b-E9#[Fq!166[AF:M%u$W.`c_&hORKG(&%`?WIp7l.Q]P>^X%XA5-OND-*MU)L(h'D#jtHz;!7ok"98E%5am6)#6Y#,!!!"V!=/f.!!!"Lc2e:UzT_8Bo"98E%!5PN6#Qt,-!!%Pq!=T)2!!!#oJS\&cs8W-!s8N*."98E%!'#i:$3U>/!!#ib!=/f.zquI--zE8L[)"98E%!/ukQD?'Y9s8W-!!=T)2!!!!-U8eKKaC$8cIrdG_H%c4ts8W-!!=Ar0!!!!aV?%&-zJ<p9E"98E%!5QVU"p=o+!!!#&WXjCfra+mB()43Z<su@P\,cs?zE01/."98E%!&3/DT`4uks8W-!!<rZ,zZ2kUA!!!!)c]eG9"98E%!.]j)6%*Md+rIF"A^K--L!\XBH4>l\F45,4;FR@nJO]H4Ge?m2:Huj:;t>'%.ee'r9mnS7S,\[)nmoaFE%oEYR"k\M"98E%!79*o$NpG0!!".F!>,G7!!$CJfW%5+eJ_ieKk1QblBV=8ELF0D;ChtQ%aD34>GM1$p=Y,;+`:,oI+J9Vd'/tQ'Y)a<o"^rCXQ.@rW>6F(5l)_1!=o;5!!!#7L&h\czbaJPE"98E%^obub$j6P1!!#]PWfR7"o>>uj)M3HiWA0n(gRJt]PB4$gZU1CaN2QOm:24[CFR=FdVVr/e6<bf?@@H;@FMe^=_pV`E1W%g#mL&<t";7r9=(p4Zk'=d"S,$4[`4`dM&>87[bNjFZMJ8F;h#gZnpL8+'N/V?KD\]Ys@`=/gf%/(IIKI`96)c::<)'XZJjJi5DlO!a#X<k@$3U>/!!$uC!=Ar0!!!"\JS\]4s8W-!s8T)%'*!nj!=K#1!!!"DU8gN66:8prknZgu5EfLnPLaGsQIe,54KKIk>q(=W(1f9/YV9j4$97I.$L:YU1SfXs@AM[A>Y)GfYKJ;][0BY`WWd\Mnk89L#Qt,-!!#9TWX^?^qKAGP-?,=pkg?>f!=8l/!!!#7_uU2Jzd#A&7"98E%!,S3BR/[-cs8W-!Ck)Kbs8W-!s/JB;O5SnAc9f('_+W<jR)rq-9YJ\:"1A.u=1b$:/Xpj<UJ_&UjKab&ZbNAomlFJ+1P`WJ,m^*RFq;!;RqP5@!>,G7!!$F#i;j/dz!3N74Z^GB^pms!@h<cS:l^EoP!=Ar0!!!#GMZF1gzLluS=s8W-!s8W*"%g2k4!!':\!>#A6!!'fTjT-"t!!!"4ad)r8"98E%!-!Sl$NpG0!!)6D!=/f.!!!#7h>n/j!!!!a3Rauo?dL$jae^5bZ'heo8PLiMoImO?g%;ltp)XSp#&TC]NdmB^lbpg^enUP=A*HXpPnI'XrY#D"Q0imiG2;roWrWY4zi4>os7_dC">C@(6FFpq:!=K#1!!!!QQ`:E&4^".uJDchC>g39X"98E%!7ZO87/m5ds8W-!WWaZ7oZTDu$j6P1!!'[,!=Ar0!!!#WYlP48zM!4pH"98E%!$Hrp#Ane;Kg(%$WYUGbl(]Ij`Tf!Vd@?hE9R\kn(1PgZ!>,G7!!".QctqJ9s8W-!s8N*-"98E%!,0ZX5u2O.'&TCf:@q6jGZAL8j+r/K5e4k"*/A1Jc7uX=jHW,6jJ`hjm#^WdT-];p#,mgM[>6Qr\>J,p4:'VXf''+HAtu+K6dOmQ*U/*4H:;oan.#I-"98E%!0EZN$NpG0!!(+4!=K#1!!!#7Jo"KIs8W-!s8N*-"98E%!&23g5sa-]=@TR5s2ub3YZ4hS!t/,Hq25TYW*ZBXdD^'@>JY^BWc*gTb2YnWe9@aZTdBR%RAd8R9mdMSFg`"?n`'W]"98E%J.A<R"W-dR+(VASs*)8@!=K#1!!!#WLB.bczR$.OY"98E%!8u7@1B.=Rs8W-!!=&`-!!!"LNr]Ffz!0X>e(moW*o2uJ&$NpG0!!)MFW^5"j\Y@roC/p'Fd(AF\;p)Hp>dB@24VrD]X@b^.K)1#Fh%=oCg)r&/FBAN5oXN:9U]>VK%6$g<O_@goF;o8#5oLCT012`cYX+9@Zq-l.$S#"hhri]?`u+$X`>[)cSXX?')mu%F"1/">:qW+\0$>N!qZ-DWm^Ln/j63W!^H)B,"98E%^i8H;$j6P1!!$Pp!=T)2!!!#CRfNm"z_!GlWs8W-!s8W*""p=o+!!!#\!<rZ,zj/N98-n^`:Cj5pZs8W-!s(lHLs8W-!s8N*("98E%!!%rY$NpG0!!%i.!=T)2!!!!mM/8Bts8W-!s8N*,"98E%!)WRo$NpG0!!&\3!=T)2!!!"0QYb4Ps8W-!s8N*+"98E%!+:DY#$j9*%Q9^U$j6P1!!$Dq!=K#1!!!"4QiRHqzJF3FL"98E%^s1X8$3U>/!!"^tWWF30!=K#1!!!"\aoN(W!!!"l2kU0X"98E%!!)0_$3U>/!!(Bn!=K#1!!!"T[&OE$3p^IABIoYS&-Mt5!'keTW^2A7a3\II`Reo<CSji"$7_$[6"O[=[Pi&I>Wgrn>-\Aq2=cD>Atb#9$V@tMWPTgGZ;UlX<X)dIr750EY@%#)&-Mt5!5KoA!>#A6!!!#%T`GK'z+P<\'p6h.fTSW;?^S$n+mA^8h9ITuF"98E%!!(fS5ta^GjN"uaS9'Od%Jc:PYhD&$^8BWND?Q"adCSKd$(Tps%(t6<4:m!/V&hSDf)()Th@V.Hgi7bjG6h(XU?Vaf"98E%!&0N9$NpG0!!$E6WY-;L=6%%'X,k^%FF4nJF+_,?!=/f.zK)l8]zTWY:4a^hqlkp;1kjVY34G!$6fhkur#enhmJR/mWtz+Gp1-"98E%!!)Vj%s.$Nd3I[aK+B;PPUab4!>,G7!!!!tgh\27s8W-!s8T)bJ%l*i.90;HOSdo9VYXPkeVD$kD$?,Pe>d?;ilJhLma*-Hc1*:Yig]oE7N3usqfLmgf_)gKV\oal<aspjhZ4#dz5l1Qh"98E%!)WOn$3U>/!!'7V!=T)2!!!#oNr]LhzJ;O@;"98E%!,1V5[CH8:s8W-!WX0L1g^ntB7((>A$3U>/!!$E'!=8l/!!!"L`;p8JzTX+Y,"98E%!!qWd$NpG0!!%hY!=&`-!!!"LgAqig!!!!aS"Kco"98E%i%<Q\"6,jn!=K#1!!!!Y`i9Io=Cr,qI#>!eT^JAYWY:f_9O\o7B9EL,<FAUZi$ZDb88N;Fs8W-!s8N*."98E%!9B7C$j6P1!!&gHWX\kRGE^1\`%V+1O;oUI!fbG*#Qt,-!!#8:WfdE6d5tUucbF<bF;2,;DT.e/h:9>@<Z7BO36F/d7T9*YL.8if+T;a[>8*JZ'DF'mG4oc1&LofGaM,kZp2ZB+@mcG&O7K0!^L&]8VAR9s,TYcL[Qko'C;aNhSs=:Bba*ZMJ*K;&<I<C]5rj!'Z934c9l%8V"QW-*,H6ekD5#?s$QH(kmuhXMVaM#2;FUeYnXUE!XrO*dQb[*D%YA__V`UB@T>(K3aYnsHZYQ;/hnAq&$U.:]A>TNi]Co+_6:Y_j5Mj!"B:i)sSXioJ.)Cg'i^Ddb('q>3:)j/_i+g=ide-hWcD@5a4L=;BgS/spNdetB^EX?4k9a*lc^9&TG$<9.FOcE:f)Z'Yz!7:fQ"98E%!!);a$?WR1.F+VL7q_]"$j6P1!!#9Z!=K#1!!!"\nGrmuz^m(i.RqGYAPPU^cet`VVT)fN,!!!#7K\-;1"98E%!.`"f5q+NZ_h)STRY52b2QoZG"+GkR(Go\3Z84Zq#sGlL?Fa-U1]E&$2t;f=$VRbDX266Qjpk9;"pA:qrmqFNq$:dss8W-!s8W*"#Qt,-!!'go!<rZ,zd&IB3(Xok^1P8&255tT^s8W-!!=K#1!!!"$gMAkKs8W-!s8N*-"98E%!$K(W"a#bM0?+#""98E%!'p;['*J:8!4].qWW[LLaeYpBn0[$uYsfY.WXZ?k89TG*X4!n\_i??c!KmE^s8W-!!<^iqbfn;Ta8l\PzW1j:t"98E%!!&8b#6Y#,!!!#*!=Ar0!!!"<m&C-ObQ/+TzUkPf["ZM40pC?7n;*5LUeYCeT!=T)2!!!"pQ`<@JZ"hQp:6FFE0#E6*&8qA9nI'Sl/JL$L$FaY4+UDoJL'm/LC1mNu&7tFc0NT1,`35eTS`BiPHra/Sc2QL*!=K#1!!!"DPQ;-pz38FTD"98E%!5t=B2?3^Vs8W-!!=Ar0!!!#go`5F'z=T8C0"98E%!!)ot$NpG0!!'7>!=8l/!!!"l_#Y2P!!!#/`0C?0"98E%!+;k-&T)Ld^CRfF_U`9a&G1@+VE1_C'K3r;-T'!ibD,P<\dW*XU(if-&epR-ko(T)4Hj@lPgj,hPLX=Z2lBCG=EoEG7:nJ^iF"c!$U*a-#es4t?u1o(s8W-!s8N*+"98E%!!&;c$3U>/!!)N5!=8l/zMua+cz!3H80"98E%!)UA/&HmO_CN;oeQ/.dAi3!9`V=U]QkdaqXA#.H_AYY)k>#2l#rL"muis&L,$O'nQrJ4^WpfdUOO2,lu<g>.iq.A!]R-bLPeTCAPUE]NocE6sU)?C*Hz5`,RH"98E%!!&&\#6Y#,!!!#&Cdn@'s8W-!s(lTQs8W-!s8N*3"98E%^o>Z]$NpG0!!&sW!=K#1!!!!1n,Wn"z8;[EU"98E%!,04M$j6P1!!(N1!=K#1!!!"<d/aUXz\<$_!"98E%!$K\j$j6P1!!"F)WWm*f5E=uqCt/Lbs8W-!s/HifiiLJmi3Y@=1$M"+V&D":BA_%4AuZ=SU)AcHd*H`+!mc7HWW<J1zYg`[]"98E%!5P)()9_Q*/P'dX9]158_/jZVF'l@&#?Xf:YgWUb"98E%!*A:`$NpG0!!#RSCiB=Qs8W-!s/H1,iAL]F"98E%!$%I/#6Y#,!!!#TWXpKqp1fs'!dBJOqqo#@^.n\="98E%!$n/9$AO%nOod/]M_.a+$j6P1!!)eQWY_ojR/2_8q5"O[M:TgoAd%[FOJXafZ`4;9+M5gJ:%b@a$NpG0!!!"m!=K#1!!!"Da8lYOz+IW<="98E%!.a)1$j6P1!!".-!=/f.!!!"LKW5Eo`eo_$7;3A3&mt_H"98E%!!%YO%p_29'Khm>!lZDm@/D-/Cru_Ws8W-!rrEH0z5d:=p"98E%!.]oBC&\/4s8W-!!=/f.!!!!a\uGmPH\'TG"p=o+!!!"lW^2?Z$ZS7tEL,DWea*fV?)C,Z?qV'&"RR."k&6VF:W/#rJ!YgQ&3[-6o)^A#IhXbO$Kj?//-p('dU2ED4uDa0$NpG0!!"^JW^1&W69_OaTa`T-I2-='>IS?3,muoOJdAY]2.lK:9K)Y"2-*;ZQ2]#[RD)a$.gcUl`;YR"p@DV`LkVI?D?Z.'$NpG0!!&t3!=Ar0!!!#7N<'FjzXGR#d"98E%!1:"l#Qt,-!!#9C!=Ar0!!!!aK)lMd!!!"LNk9*ms8W-!s8W*"%0QY2!!&ZO!=K#1!!!!qR/mj%zU"TMY"98E%_"$ck6.Inu[:M3A%Vr\,#jG3"@JA4m@J>[:>Xmqns2/p&i<NI:<`WSHY)<UbXpk#bNl!2Y<0_pZX_uk'TC!6TJKq0'>^RO#DT#phQBF3S!>,G7!!&ZmjoH+u!!!!9)jLF2"98E%!3iYCC4Q?as8W-!!=/f.!!!"LR&UYH<(jY#BR!ZPYeqFK#ltD:z0VE6_rr<#us8W,!%&M>LQVG.I0!#Oo%fm%@z_#=?A"98E%!'n)p'<6mhDU<9$,B6DB4`4\%6+>V^C_QjKs8W-!s/HZGdu1sYYdJPMPkK+-QAVX@WX<E,QGg'V?/4a-!>#A6!!#:\cN+R[!!!#7L9:Ob"98E%!&46M$NpG0!!'gq!=K#1!!!"T`2XZ@CgNY0-e0>*#DqS[;4[>O4$23fcDj/2$NpG0!!#!d!=8l/!!!",i;jJmz6iI)o"98E%!#W3H#m:5.!!&[M!=Ar0!!!!qU&bE#z!;$:""98E%!3!.'&-Mt5!'n-VWWm([\NaWW!=Ar0!!!"lJcQ;`zDH?iN"98E%5d-`Y&\FVrIUH?,Q/;l+.pjO#dR+$G"98E%!9]*:(/tZJh=)d4bF+iH.T-u>)0Nl^kf:L?$3U>/!!"^D!=T)2!!!#KOoYsoz(kVi#"98E%J?R`/#m:5.!!%Pa!<iT+zp&PI&zi1I#SenMK)JI2_t_\9*]0YW%_G@#le-"ub*/l2_cB!bKda(nErA/L%EBJb'O^X4+b&M+]o`Be=ASQ?.*rQ4`'B(h3p#_-&J9pbI,>5Rh^L7Zi6ASjf\I##BiWZ)XNJdhrtRj#VmTU*<54&<1!cR_!kcU#*4$3:J:znB_1D"98E%!4^ba$3U>/!!'h$!=K#1!!!"TkA9nms8W-!s8N*-"98E%!/ULQ#6Y#,!!%P"!=T)2!!!!]ScK-#z+S#O@"98E%!-nEXB)ho2s8W-!!=T)2!!!#CQY]k*s8W-!s8N*-"98E%!3h%U$j6P1!!"9rWWXpAZgn,("98E%!8rD/#6Y#,!!%P:!WCKkbfn;Tbc2)a8t>E9_Ce.rJbaZo#m:5.!!#9o!=Ar0!!!#Gj_WZMs8W-!s8Qo+s8W-!s8W,!62g):WlQ?PZiEuP!t/>XY20J]XpCoXNl-'Y!5Tu:qJ+gGSaT%^hCbVFX!dhLbP1s,*HFEJ-K%5HTs>W8(_6WU"98E%!%<X($3U>/!!%!#!>,G7!!(qfj_R<as8W-!s8N*2"98E%!8PZs$3U>/!!#8E!=Ar0!!!",nu=u>@9ZF8_lT7RbHLtC/6>YN`MhN$Tr8:eNJ!B@D,?IHJbs'7igI=mjb"`JbGunh[@41j6qDSDp`S`jM=p"'WWn<brjXF`WZj>k![V(gY;'g5=_R&M>IjfV-a1E^BB%3F*"CiPp"O2@Cs;qZs8W-!s(q<+s8W-!s8T)$=l\ZG#m:5.!!&\QWW^DS[,@r%gElsBE4SR[^3IP:8\U!)4Mm%+B5[*BZ`4<PC9h/m_.cn*!<rZ,zMZF1gzT]`=@Pd*d4TWoL79acGLDM$u.F2A^Wb/G*TDOJ^*\4F9Y'`d1j5Z>Ce^3Z5mMu4$dOmfd5CZ<+&hWo(dfKRmNiW0Sn!!!"LNmn(5"98E%!!)M)o)A[hs8W-!!=K#1!!!#_aoMhPz!9^@Jkd+-'25#Ip@J5X9<Z(%arg>%"i_fb."BSgCVV2NWXUb*]KTdQ@<6'?@X)6\R_WV]tK6Qq4p2I(ASuqlZ)QF+!,TH7En!/6f!<rZ,zqPoAQ$__4T-#];)<'#?7))Kl;.X'i34UioVd-/6q3;@::.3Neu/&@gKKt:+q8[TA8*#\k%<jPF+n4L]7%%*2</^_EN9l0K+i)4Z^:.@HZ15%_tGTUA'g_-V>AMgNOBlL?,@f[P9JC'L'Qh3CU8m53uJA7(Dq5=>obk0D,Bc"fQM69"2mf<t&!!!#7JV!n-"98E%!!%]R$NpG0!!%hI!=8l/!!!#WK;o:p5%_Zso[]2?&S1tO"98E%!3i*s$3U>/!!$tmCukWrs8W-!rrEH0zJCFT-"98E%!8-Z>$NpG0!!(sI!>,G7!!#:BcDj0Gn[D<`9O)m@BT00OG/k0.`5EAAB?J:N]H+GM'iME>'3"85]e,@hNqi\M`U;oHCUV!TL[/d\hDp+rmWVUQCoPb\s8W-!s/JA8qMJYj+7I.B_^*10"&UZN"pi3Ig(!TI#kHa"T5m/#RjHS`4Q!WjmQg)iF/6YA-)e5lYG"EWGX2-YZpB_GCb#Gas8W-!s/J@hbJPFQDjSd\kY/4P:KQ`Z'iO7]mO"'<fW,.V`TOUeC>cIqfss4DhE?DWmW8Z(i,B4ifu\%sGSm:q0TOWYWWntVc#G._W^.M'Xd?BPLbZ6Inqabi;;49e^#<r8cF"g&[u/IH&MG-!:1T*3Xal#R&L\"A+EH*[%oGcn]?ijB;L5uX@nSh^$mekV2sbRHWYL'EO9#^lz@%IB+"98E%!$L*6n<<nPs8W-!C`<<Qs8W-!rrE?-zJD(#9"98E%+Sqr9$NpG0!!#9L!=o;5!!%PuPlV6qzd(TMg"98E%!6D[M'9<=3cpg@2a_Ns[qoA\r6(.@3!=K#1!!!",SH/otz!7(ZR"98E%!3l'20)knNs8W-!Cd%gus8W-!s(p6Is8W-!s8N*1"98E%JFK'0"p=o+!!!#ECo%+2s8W-!rrE]7z*9.&*"98E%!'nc.%Vpa\$&;\X3s@LeP5bUb&Hi(6!8sW,D!_3%s8W-!rrE<,z!2oo+"98E%!4_4n&Hi(6!2-C>!=T)2!!!!u@K?]:z!;$9p"98E%!!(ZO!rsZT!=K#1!!!"laJoRB_%(A7O8n+h!>,G7!!"-fcN+CVz!;?L%"98E%!;JPT#Qt,-!!%Q*WWH[N!=K#1!!!",_>srGz_"ju>&I^914E,u!RF".e@fZo>zE9RB1"98E%!8oL2%0QY2!!#8'!=/f.!!!#7U]Cl,zZkEHK"98E%!)0*f&Hi(6!8pl9!=8l/!!!",S>lnOU?.`A'=F'6!<rZ,zZ`4@Y''D^Ka>"@'Z)U*B*B9@';kS2,G,9O?9.MX5aSiqsp-4aFEb!9:bh2lJl3oBXo+[HQ77!OLlV/J`4ioW$^sk;gRt*I`32R7a!=K#1!!!!9joG_jz5_H(&<,r&.[<,X3MTKTN,>Y.15M(\eMp^BHH!?;LI>K:U<YD.pLI84CGOA:<9L$L0;m%B;,5-=?9mV2QPQ&RLnGrgsz!4;h>"98E%TM`u8$NpG0!!%9"!=T)2!!!#/QN79nz!;HR'"98E%!*#P+g<9Nrs8W-!!>,G7!!(rkXJuEiEc",D#6Y#,!!!#2!=o;5!!%Nod/aXYz(n1O4"98E%!!)Ph(2LDE)!!qY/4Fa:VpQ]O!P4Ga8_klt$j6P1!!"R:!=T)2!!!!YO9#amz+Gp1-"98E%!7:$4$NpG0!!(+)!=K#1!!!"$+9;lRzm%4:c"98E%!2/'I$3U>/!!)Mq!=K#1!!!!A^&\TEz:q?Z="98E%J@apDD?m)+DFciEn/Z;]M7ENDXp6aXrdQ2RAI;O=Z2KbWo)ip%/TY,RRoW%t"?TlG!"gpm>dTF&bW,VLYT5Z>W?pBRXH`U03a]/rJNY"ecWIbNF4sd7@RPjg1*k"n2BFO->GYM@coaoZ@S4;5"k8d`6"^3+"98E%!3kej$NpG0!!)N$WZ-Ml+jA-AKpl-f<N$bp/I)Ks>)Q#fTP)Gf8HB2%z@%76)"98E%!5PT8#6Y#,!!%Q0!=K#1!!!#7X/ZGQ]_E@?3^C1U$NpG0!!%h-W^1mq&at9no>mgSp#F<oqF;SX'<$&^'%j&C+8no@EDS^Qj,5.I5e4q!*.U)>_)8i"\!fZkZgee6^R_ndSoBPf#m:5.!!&\9!<`N*zoDo7$z5g]T?"98E%!!);a"p$om>tljN$j6P1!!)M\WYuX&@`3urh8ZN$D[4I*-(["<;F9m6O%]$N!=T)2!!!#[Mua=izBVMLmaPUtE"s<O*gDd4l/*L8J+(LUM;ke8'-hML<81Q?VcM>:.Uc+<3H8Cq4SDUHtj&du=ogb*^7M3]Fm2@(S19(VPFUp`\LB^<N%0QY2!!!iQ!=Ar0!!!!APlV6qzq"k('"98E%^hr06&Hi(6!.`_P!=&`-!!!"Lq#Lj+z.&!XE25.l]J,ooYzJB@m#"98E%!6Blq%0QY2!!#1p!=/f.zkQ)(pz7#1jT"98E%^tQs4#Qt,-!!%Pj!=T)2!!!!UUoH^_$>0[?7[%OT6((`d(es!ORkYV>dUd^>dqTk<ru1B6,1Cg(?tBkX@6Jg<34dOA\HHV%o@$9=p5V'A)S2*,!=T)2!!!"@TE,B&z^lYQ^fu-&Un/r\nX!hU%/0W)upqqURA!@HI0[(]2h"ZH7!bPW4'::jM&BIn_*D3_"RV*=sLM;+OJNQ1^p_ff0J#Wbe_6%h7-jH+@$j6P1!!#!ECp)n"s8W-!rrEB.z!/[]Z`Xc0<oDo:%zd+JF,"98E%!"eh'6&!Ec-"b,8Rc!pplWu7RU(WPM&4OkQ^)TGF1QuGh`RJ=GRaYh7Co86E$%@RW6>n^eZ"n#(#X.Y,=h4SrAcDc<"98E%!"ad_"Mu]r`;p>LzR(`S0"98E%!5*ra"X.l:W@Fo6moC"!][T6D>qPJA1eDMM56@Q*:2lmX?qbr#`m:X(FeE-\=s,WD+dnCkdcjji?18ZI4%hi0!594@[5l?A:B:e*z:kG\Q83Eo+e)PjoWX2rTFVbOX/dD(O&Hi(6!'i?,!=T)2!!!"pLB.bczLm4nOBN]l\OXX2an.A:ST:BR^DugOR!!!"L`N3m%rr<#us8W,!$U59=A@.Yp8D5TMWWKYF!=K#1!!!!)aT2SKz!8@M^"98E%!'lSG$NpG0!!%hr!=K#1!!!"dd/aRWzd*r(("98E%!+6bG&XiQ;<$G^NYW#m.97!i!%/Hn/:O_s]M7;XcWXO`WijL+<c-@n3pPJtW"98E%!.^jG$3U>/!!(r`!=K#1!!!#ghuO&czJFW^H"98E%!'p4W6&/W=Ya"sQG*q7i!$PDE%*Yf1%Is3%ViT;jF#X>l0AZS?LuOfg&@mHAopqm(YHl?MXVMe#'WuJc&<?7f)>+";"98E%!+=4U&-Mt5!'kDi!=8l/!!!#7nc9:)!!!#7B\ib$"98E%^e`5V"p=o+!!!#%!=/f.!!!#7J,ou[zTWi6NU]:Aos8W+8!/ggVs8W-!!=T)2!!!!AK;o$962(Be"98E%!)S=L'*J:8!4[-9!=/f.zL&hYbz!0[Eg"98E%!!%SM%1BX4mfP&>8O4@ZS0S+D"98E%!2tGL$NpG0!!$Et!=T)2!!!#SS,j$$zPaMO\"98E%!9f<?$?c_)h\@M?gB\@j61Tu4Ytb0l>&XO&fW^0S`>6%I`#I5iR)ib#'=Q!q!9U<u#/656IE6PjXpk-EYdKO)k.%(Fk\14KDr&"mIg#i\"98E%!'oTG$3U>/!!&ZCWXMO4%(a^BHd"80s%`Y("98E%!'l_K#Qt,-!!'h#!>#A6!!!!fdfB^WzJD.".M[I[GJ\*K7&-Mt5!.YpB!=&`-zkQ(hiz!4i1C"98E%+?k>W#Qt,-!!%P3WY[`0OkJR[^]nqp:TN-("`X7l(37d%ZN9r5O2CQ<>`YldCm4r."98E%!.^gF$NpG0!!#:+!>#A6!!#8@Yc86>T8[SrF;OZlF7kCgd+Ouk&Hi(6!$HWf!=Ar0!!!"L\nq<2s8W-!s8N*."98E%!6Bfo&-Mt5!'g_A!=K#1!!!!)eH#sZz^k?Mt_uKc:s8W*"#m:5.!!&\fW^1rCZP'Xe('Nh"(/qrem=1XGK;/OMPI.UN2s[iEL:1h$NB#>#jEC`u[rl$:g7129/5>b*1XO\KK@/LK-<?#('"J!<U,'YN(*)1:WCo:WGi!TE$NpG0!!)6R!=K#1!!!!aQiRa$z/V4!7"98E%J;p_35r'K;p=V539=g:db9r[b<)e/N<`I?Ch[/kQ>Gg*)a)Yrl`\#^>B8blskn`Q<+nWjVG5pNhWie]&H6)Z$ZP<KL"98E%!0iTH$j6P1!!$]!CdS1%s8W-!s/HSA!Bh8HD1gf^_(5@lT,[k="98E%!'nZ+6*>f&S]G<H)Wo++?KS7'"6u3>IEQekqZEd^k2MC[Z*a1]\iKtSC#/3cF]?MfG72(7RkY\(:%h+fdXnRIKT6'@"98E%!-m)r&-Mt5!'iTi!>,G7!!#85ZiLO;z&@)<D"98E%!)U$'&-Mt5!!#X;Ct&C`s8W-!rrEN2zTS3CX"98E%_"5kQ#Qt,-!!!#q!=K#1!!!"tX_\!<s8W-!s8QoZ]`8$3s8W+8\,ZL.s8W-!!=Ar0!!!#gL]IebzT\BJT"98E%!(a*j"U"f*!!!#5!=T)2!!!#'PlV6qzB`8#@"98E%!$n6=&Hi(6!5M7`!=/f.!!!#7P5u!nzJG!`as8W-!s8W,!$U5Ao6F2u4B>H@[!=Ar0!!!",cDh'X5?rkQQYcY]s8W-!s8Qm^`rH)=s8W*"$3U>/!!#9r!=&`-!!!"L\cE?F!!!"L(ZPN)"98E%!$Id4$3U>/!!#iV!=Ar0!!!"<_#Y2P!!!#7fouLE"98E%!2-4j#6Y#,!!!"mWY5>Rdt6u'f83IS!S:j3K.@6s!=K#1!!!#7T)f)uz!7\"bRp]hZVTZ5Ygkmn<^?FZb>qPbQX-aG!$j6P1!!%tB!=K#1!!!!qPQ;'nz!5tl>DY*Q&&-Mt5!5O2<WW_\c=Hrmu"98E%5hkB$$3U>/!!)Mc!=K#1!!!#G_l=&nb#oEo<dbpLm/[Y!z,V9$""98E%!!%NM#Qt,-!!%Q>Ci]OTs8W-!s/HK@6^HE901G9q-W'aB$NpG0!!#i'C_?^Is8W-!rrE]7!!!"lXPKlh:9^%tp]<ne8>0MV'X"P3';2?:WPZaZ-,-3A"0(S^F3>lOWXA0dnUXm@W=,SY!=T)2!!!!5OK&R_(1_&]DlV?f#j2Z&#%J3/LB.bcz(_-QX"98E%!:cha#LJb"i:tP;!>,G7!!(rYi2QoR3elYq$NpG0!!)5u!=Ar0!!!!1N<'Cizki-EKQiI*cs8W*"$NpG0!!'7(!>#A6!!'f;b,Rab(FVrK:,@WTq:4'O67cH#,^\3`#lkX6l.$BI#'fN?1ep,s3EDr!6$MrL2F`'GaNsb"Hgrf1;'BPq-HY*CWWfk<_Xi!Q&Hi(6!2-(BWY6*O*G<h\-6<M=KZ],+"o2Vl&-3.Az\BY*`"98E%!6g%p"u]@G+Cn*E"7Rrr!=Ar0!!!#W[K-^<z5i_qR"98E%!'o'8$NpG0!!#jn!=K#1!!!!Io)T4%zn@\i,"98E%!!(.B$j6P1!!'ro!=Ar0!!!!1ec?$Zz!8RY`"98E%!$J^dD>sS8s8W-!!=K#1!!!#7e,^!]z!^Hbo"98E%!!nC\6*LSt`2el'U\P>iO+s!B5$!q$K)0DD[*QBR^"4m3amgMRiL?mI5oM.=ol9(]hXe$@Vb%>D!BlJ%MLLm/iP>O%"98E%!3h%U#m:5.!!!#a!=&`-zS#RC_]^q_d&A!I<ZB=6mRC/$RqufbIB!#V7!W`Z3zaK>OO"98E%!)U</#Qt,-!!%QIWYh2!d]:Oonn4L5.rgCr_:s^-McCp#W#2O#^:fJmD*o^=U`)/@L&-FPeOCtqNcT6p+V"tuoY&sEW<IS4;)q9eQYcbsFA4$X-u9cN+i9lN_0r18P?;p=RfO''z:?qog"98E%!(cea#6Y#,!!%PJ!=K#1!!!#gkQ)%oz:mD%f"98E%!!&,^$3U>/!!&\@CbW6rs8W-!rrEE/zJ<p9F"98E%!'iLE#Qt,-!!!"_!=T)2!!!"HMZF.fz+H:2Bs8W-!s8W+8'@d'^s8W-!!=&`-!!!"LR;CfAs8W-!s8N**"98E%!5P!'#6Y#,!!!"p!=/f.!!!"LgStQ/9OG)s3'5`S!>#A6!!'gHkc+tpH5O2*q/SoZK)lA`zOJ2aa"98E%!$Im7"U"f*!!!#9!=K#1!!!!9K)lPe!!!"L.*qu'"98E%!-j_/$NpG0!!%9,!>,G7!!$Dsh#R]_z!5/CE"98E%J3_Wc#6Y#,!!%P<!<rZ,zpAkU(z!1*]m"98E%!.]m*6"g0[g9mL9'BIOnn]dtUrp63MqA)YP*WL8k'AT>B9Ca$+/HTXFiSJOm7-hh-:Q9,1bA$>VZ,oI9Zhb@9\W?h("98E%TXN5K&Hi(6!2+tq!>#A6!!!#.m&C*rjf/_r[9&0sb[6<`[#<+Do`+sks8W-!C^:"?s8W-!rrE?-z!1<ip"98E%!!)<c$j6P1!!()o!>,G7!!%OiWrWV3zY`Jl!"98E%aM=*Xd+86ss8W-!!=Ar0!!!"<bQ/(Szi;]e`TImM?s*DaChJ?N[s8W-!s8N**"98E%!5Q,G$j6P1!!"j@WX`X_Kb>![lo%tAUmGghWXCrF.9211K`82#70*c!zn@8Q)"98E%!.`u.$NpG0!!#9P!<iT+zlDb&sDg#i5>lb<9z39tCQL&_2Qs8W*"&-Mt5!5NEP!=/f.!!!!aJH6#Zz5hZ5M"98E%^u^+J#Qt,-!!#:#!=K#1!!!"lKl$+[s8W-!s8N**"98E%!!(CI%0QY2!!#%c!=8l/!!!"lh#Rldz.'N^Z"98E%!78Za")m!j!<rZ,zqZ-s*z^nh&>"98E%!'nm3"p=o+!!!"s!=8l/!!!!ALB.Y`z!0D#_WrN,!s8W,!6#Y/d-9kSJ.ab:]NTQYt8*\JIVp=jVqrQ0"Tg;7k's8jl6.kb:*qrB6HW2t`Z&*MH7Cg@V8^TWERq/i=Z-K@"ba8TT(dHOk'&kMPEo8E%$R^.bMrO(I[n22\-?.cKae"o`Z;i8PZO_im$j6P1!!#EU!=Ar0!!!!Q[fHm?zd#tCp*X@#U>W,8>_IWkEFA4!SH"9Z'.DV=M`[[WG_ce6<`Gs1[X4P&n0j+EBQYoGda9T@R)R=,$?lI=G@t)4KC&nG?z!9gFK&U6$&IO`I2WP`h\2T,nG2T[8gh5Z4D=YpP_'UV$M7@I<@),B-PQtAq8eS$S(JNai6p_!9..=lq72.^%SAH<2BzG`De."98E%!!(dT#m:5.!!'gO!=8l/!!!",MZF7iz9HgDh&I:E=/9R59Mol@8FIjHrG*FMn[)92T>s1aA(!SHE)4)&->TC"ucQtlCKd.tF&05Gl>^+P8;Zq2C[Ld\(=TJm5zpme?M/%R):Z.G@X'm`RD9J_:MWf)D]'e*29-Rk'#=9UsfmF<-Q=*s<B@SUU\5#\8&)^2(3AOq8$Q'8A9/uN3q>lb<9zJ=uuO"98E%!&0G5#>U&@YOiDq!>#A6!!#8[cDj1&&MRTtk@?Fn>WK<F%D<!b25Gmu@]/*H=%^$@W0edO^B+O`#$4ujrmq\Nrs>INdZef-=299>q*3]sS`gcuW\0<;;0oml%I444$\I#&Dlq_[*?X@]a0/aq_d<Cc>ZEGHkJMZ:Vu`Waf[G=d!>,G7!!"/.fDu6\z5fp#9QZHfOoE=P9D(t:-"u?8e"98E%!5PE3$3U>/!!$Di!=T)2!!!#WU]Cc)z@.XI,"98E%!"cjF$NpG0!!#:`!=/f.z\H)s=z^r?Bd"98E%!#aU/V#LDos8W-!!=f54!!!"Hi;j/dzJ;aL:"98E%!(blG$j6P1!!!^e!=Ar0!!!!Qm&C<?J_j";X4%(V"98E%!._;R(*51RVZ:9E5+FA.fH^lPpHKo4-Yf1Q#Qt,-!!#9kWX9LVFS1Ldh;!f'!=T)2!!!"DRApbfRC;8qWXiGa'/%A1f)Z9_z`1[2="98E%!'nK&6#p3X0pm%)h5H"o$YKpF'#SKT7aD+L84qi$b;U?Zcs\Mfg,TaZr(Wsm.><4=?o;9OA8cWs4R^[(kYXAuUO`FX"98E%TN0=<%%o;M`Sk+B2:_+kmK!_!zP`u1U"98E%!!)]n$3U>/!!".H!=/f.znGs"#z31L!T"98E%!.^[B#Qt,-!!%PW!=/f.!!!#7joH%s!!!"lnuA\qbNb2r97-P(!=Ar0!!!"\V5b*e!/ZN%&!K8cLRN\-0Yj1Z#6Y#,!!%Q<W^2cMYb(W`&K#g+s"CTFf^\,rV\]al:cR7shfb5NiQKCYKKIAI1[cEjRR$q[pcqaE_!*GCFl)pkq3U."h-dSj"p=o+!!!"p!=K#1!!!"TM?+"dzi.YtXo`+sks8W*"$3U>/!!#j4WX>A9,tM("!,R'fW^3JS\qWWQ;(:p9@nUa)5?.4s*%%G'@i6[E_3t(^/b(W^>BO>q-d1<@KY:Mt?h$mQCdSf\;XGPFZYdlr(rF]%#m:5.!!$EE!=K#1!!!#/ScK'!z!2]c&"98E%!._nc$ol[#o$ar:b9""irrEE/zi%G*B"98E%_"uBW5p[a:#0)+GWAon!aM&GNcmJ8.U*[#*S#lBU9m[JS0<u/9p95P08dKnLC"_G$,K18,`553pB:dF[ZQHQ>:'[d&>rmrJk5bqnzYd18p@;A+fW#236/VP\f@5\D#A8!>#3p;)'kZ)IXoRmc4VqYfc(qdedRrFt'<)\0G:gKBeL^BdN=J4K1_^RcJOoZ*s!!!!a(]LEF>]1%HA;X5YKn2'Cb)AB]BF,ql+K*:b,I#fL)^"strf/k>i`ZJ37op#HdZ7&uXr-8Sd=u(U#17[Q]2YosLq=J-Jo]h4oeMrCNN)gY$OfY2@eETVX61P-8m4Ss$.H301Y+n"RZU("J*i.Ol<`D-)@*RZ9E>P)z\<^t0rr<#us8W*"$3U>/!!'g`!>,G7!!%Q#U&b]+zY]KmL"98E%!!'G.$j6P1!!'Zd!=T)2!!!#WQiRQtzT\QO]J="Pi.i[rrone'Ric50J7T9bN!=K#1!!!!QL&hYbz:roY&YJGfHGam<'*Gh_oU'iK2/eVPP$aF)Q-<i[FKjVAl4(Ic9)`mNA1K[8aQESCV`O8]G-rj2K`i+f!U[nfje,^*`z&^(1g"98E%81L",60q>7Q)_\J`P5AMI9-SZ`VYPooDDbcLkMBF0`[IgdJ,lWjN-aYmt,bYS=soojN%9"72^+crH%!8M>HBQV\T:@"98E%!)WFk&Hi(6!+:Q-!>,G7!!'gLdfBdYz+Na]m"98E%!!'_6$j6P1!!)Ku!>#A6!!'f=dK'^Yz#f!A@N2*BiAJIAQKfD_6^(9.9He`iN"_:<)4(E>*WX%qWE@?Gb!!*E0zn?N'&"98E%!0FRf#ma>cb7Z\BZ::ht2[nE++Da(;s8W-!s8N*-"98E%!9fbcXL%s,s8W-!WX=FOJF(>5La6pX!=K#1!!!#/fPIGas8W-!s8N*,"98E%!"cmG$3U>/!!&+Z!=T)2!!!!)SH0*$zpq-V8"98E%!'&:*"p=o+!!!#L!=/f.!!!!abGl*k6/08djN96Tkh4PF'N('1M:V_,s8W-!!>#A6!!'gdf)Z<`z>#2.,M^uhqLq>RVoTZ]o!=T)2!!!!5NN*q^dl=k3lkl[K>rrQUes"B+Rm`4$T3^)5g7/0L"98E%!.^(1#m:5.!!$Ef!=8l/!!!",dfC!_z,4'-3bQ%VBs8W+8ErZ1>s8W-!WX3fZ\VHMsh(m.S"9\])!!!#C!=K#1!!!"<nu<0;Eph#Dn(\kkm.f/i4ol#ozi/n$O"98E%^a[h8%0QY2!!!:@W^0<@gpig?5j@,JUn+P0W3sY?Th,lC(],hh5`VPF7Ai]]HN@X/iJ;uM8*S(2):E?GaYgaOZ^O0[ii59Hl]CN8"p=o+!!!#/!=Ar0!!!#GScK3%zf^u10#uilno@FO2p4Qub:;4UAc#^tc;?SBO":UCjN=>K[#k6]uO`P7Aa";oAArX3d\O#H,Eq7QL-2=^jqOpAMIVbh?s8W-!s8N*-"98E%!!)Hg$j6P1!!&OUCsC`7s8W-!s/H="2fi9<1HkgG"98E%!'l5=$3U>/!!".l!=K#1!!!#W\H*$?z&D$pl"98E%!)-&e$3U>/!!".nWYFNiECqRmI;Ml0+PiL`Lj>mK_b^@?"98E%!2,;P$NpG0!!'g]!<iT+zS,j!#z#hu?]4h$!B&=7WWXlCAh$"+IH`("sKc`.Yo:o"9RiLQ[!I1U(Z2<buA2<Y&H"98E%!5P6.&Hi(6!'i6aCe4R*s8W-!s/HMgK$t:.<4&9p7+jWVWX))/daCR$)qG#u"98E%!9An9$j6P1!!#!<!<rZ,zh#Rfbz^juLl"98E%!'n3u$j6P1!!!^`WYV@3($6*Ge["`$eX.2&*7/4O^+9:_!=K#1!!!#?S#Qju3ko:JA6>Uf4=pR@"98E%!77SD$NpG0!!!"kW^4`sW-.29fVZ)JVB$'p<B,WmNc<93n&L_6JS3-K@.-YEa?Tjlq@Z]nP3sfkG)Q/)q3:'KNbd[^UY3=r#)Y4:%2pR.#&K)ddP/7ca!n"pILY*(VO"Me19(u^*L&8[cn6)Hg*AHj,&imd^&\TEzpt>`V"98E%!8,$e#m:5.!!(ra!=T)2!!!!)PQ;-pzkeR9."98E%!*kYd"Tn?Z^#K,#"98E%!8tHi&-Mt5!5JiBCifXVs8W-!rrEN2z["PFb"Tk'gmLbFoC_QgJs8W-!rrE]7zhTc-,"98E%!!&2`$j6P1!!'*V!=T)2!!!"XQ2q3nz!2T]%"98E%!.`/l#Qt,-!!#:Y!=K#1!!!",iW0Sn!!!"LG-q>Y"98E%!8+XZ$3U>/!!!Rg!=/f.!!!#7T;i(_JG+V#!=K#1!!!#_s(p![s8W-!s8N*,"98E%!)VbX'*J:8!2)68WWr>hUO?ZBWY1/ojh!!KcM&ej_LRSk6#[qC!>,G7!!&Z,j8fSjz5_oFK"98E%!:[&j$3U>/!!$E(!=Ar0!!!"lnSA:+s8W-!s8N*3"98E%!&;s&"i=2LP`DaWFJUZN_LXO?@-i<F:Oh"m;^62]"p=o+!!!#[!=/f.!!!!aZ`4:.g"Yu4*-T't"p=o+!!!"n!>,G7!!&[4j/NNE[eR9f7HNkm<9f8?#6Y#,!!!#R!>#A6!!%O;e#G\t2dK)DP-1;tafkhC+BMSP_5<(sV#"GohN#Ms3sCpse>d?3ZC9fB]$_r$S"Y#)i6D8%7hU%^r@bPnNM,E,WWNV&!<ET3z[$>H"f`2!Os8W,!])g"\\Ra_tJ[aeRrZ)>o=DriLP;7h[pmQq.fk$\uA@!>iVH=M+XTJs1_;Z`0FH<.#V60Rcb;SqPi7d4$!oH2t^[Fi;h=)d4m@0SU)C\FT6o9P^\&Q7?<-B28I<!n]?4IUEK$7<a!H5FfAJS[oD,mc^9,YE&-Q6lAK[-KfI\nsC>]C%t1#1OJM6C8G#5(KJ?qWha)ld0`n7(6^6-[neH(3>p/g0I`V&OKlGtMm/$0#\\/--+]zGd7>W"98E%!5QeZ$3U>/!!#9f!>>S9!!(B;QN7Hsz=KMT3"98E%!6DIG"dE<i'cI)X"98E%!!%oX$NpG0!!$\dWWIR?WWoC25e'bB!=T)2!!!!5S8:=fs8W-!s8T)bH>)\>iLUZ^\,71Cl,)g:RraXi=0IeFjGm[3m%N4GDZ\a4f<sX]#+OUk$+,`6BGD^dV+<GidAVeShaAo!MZF1gzkd(9t"98E%!6DbQ%0QY2!!'NPWX)f((t\h*1VWr""98E%!-T4\$NpG0!!!#tWWUT#pAk[*z7%\:"rr<#us8W*"#Qt,-!!%Q=!=K#1!!!!YO/`Alo#A<&!=K#1!!!"Do)T7&z1lVMD"98E%!3i,r#flhsZ';C^0ED^f!!!!a6L+X`"98E%5W7m.$j6P1!!)ou!=Ar0!!!",L29NUs8W-!s8N*3"98E%5dA[P_>aK7s8W-!!=Ar0!!!#Wb5i.W!!!!aG,#'G"98E%!6E#n`Ou6Ns8W-!!=K#1!!!"\\,cp>zE;KYD"98E%!79-p#Qt,-!!!"W!>,G7!!#8IcN+CVz.&R(S"98E%!">D!$3U>/!!(CB!=8l/!!!!AhZ3rbzJ;""2"98E%!8s@J%g2k4!!#LcW^-a/kn(SdF8<WA+TLEGpo6n]IRgOdZPAGhj%lNf$%5f`O65/F^d@LU_G6)&T$M,_*Oa3[!422a#O7iE.a2i4$j6P1!!#]M!=K#1!!!"4`W6JNzY_9"g>q^425FXV?mh6LMo/SrF+9;iQz#g*/U"98E%!0H8X<WE+!s8W-!!=K#1!!!!9kQ(qlz5fEa4"98E%!0E1Vmum_Ns8W-!!=&`-!!!"LP5u!nz!:U"$"98E%i/?4g$NpG0!!%!6Ca8rZs8W-!rrEB.z^mG-7"98E%T`3@?'*J:8!"`A$!=8l/!!!"l_uU#Ez!/^dg"98E%^qeS'$NpG0!!(C"!>#A6!!%Oqd/aUXz_!A!/K^sfhgt\_,E>mVA!=8l/ze,]p[z=MFkC"98E%!.^YWnG`Ifs8W-!!=T)2!!!"DQN7KtzW*03,"98E%!!(KJ!XjDW$NpG0!!'fl!=T)2!!!#GNWBIiz&@61trr<#us8W,!6-GJGBG>3]:SA&>JhBK13"3#MCa97!l\/WX<,#h9clH\qN\OTU]U,VD/^D*6=+()R$^\&S=S2.lU"n&4-9VA;"98E%!198W$3U>/!!&[q!=K#1!!!#'nc9(#z5c=\p"98E%!*J:_$j6P1!!)AJ!=]/3!!!#i0<,8ORYHQ"gG&^:"98E%!2/q"'X7W;s8W-!!=Ar0!!!",SnriTs8W-!s8N*-"98E%!8+7O$3U>/!!$tt!=]/3!!!!9)?C6Lz^k)Rp"98E%!#YL2#9k'.(W]FSWX#,PXt5UtQ)Y$Tbf#_X!!*E0znDsZX"98E%!-#?G6+?8U9'/=#0hoH;21!5m3'fe/)"7e_KRQ4*0EL2i4Wk7uiJCe&#&c?iM%F+bh_5@3kaAWH,G!sn;'65K?,6OI"98E%!'o)7$+O<^F&t,7:V?c9"98E%!"eQ!$NpG0!!&,*!>#A6!!%Okjf/F_CO#pe"98E%!5P!'#Qt,-!!'fg!=T)2!!!"DMua4fz+I)s7"98E%!!&Jh$3U>/!!(ra!=T)2!!!#OS>m!J[bQ$3)u]BtO*Qhe&F`uY<NSh4Uat).7?a#o496#s!!!!aT"Y45"98E%!/RBN$NpG0!!%8g!=/f.!!!"Ll2_.nz^mY92"98E%!)Uo@$NpG0!!$ut!=K#1!!!#o[AlNc#OB4>HC-"9q,a\b[Gm6)las(L[r,0*5LAW%Foe/AG$MK1b\][l:%o\aL"?7Ne;b;m<eqr?M'lS05cD?GWX,<n*%nQ8C`WTb"98E%!8-<4$3U>/!!#im!=T)2!!!#'N<'@hzTT0$W"98E%!!%lW$NpG0!!'ft!=K#1!!!#oor8-o.p0dl$NpG0!!#RJ!=K#1zc2eIZz=5dtMrr<#us8W*"#m:5.!!%Q9D!D!"s8W-!s(p']s8W-!s8T)$0]jMZ#Qt,-!!'h3!=K#1!!!"4V?%&-zGj).=m^:69=6-M$\!b:b>%%EQ!>#A6!!!!ldfC!_!!!"Lcg7Y?Q&(_)B;;`BU$Ngr!=Ar0!!!!Q]E&EDz*/1CY;eX?;)oUWB.?`1B(I"flTaEI#IMX\K!8qTUEF(lAL'YBn3G,&:)`@>H2ciN5`Mpp)bM`[//-Z5VbkfotTrJD):@R*U'"Fi6W^36u1LgIE1i+KED7YN5]hpe&o7J,Cp5:_2)!],Aa`,M4!s]tP<*GWhh[Q:M&#Y;?a)Gm"_g^&4C"ol:ksW8e#6Y#,!!!#c!<rZ,z^T%GH.n.!UWWV]AD?1:O!!!!a&>9+4"98E%!9f"8$NpG0!!&,T!>,G7!!"-9e>bfW(qc!I*R\\m^hC8#[%A!:kP,s!^;B8^RjO2q<2G]Fi.u12lg`iD3`Lr"dcfY2"O=>p>eS_10LI9+VA_:E!=K#1!!!",`rQMMz^t&Mq"98E%!'jbg",ibp!=K#1!!!#':oXk?'7(SaIljej*ru`Pz!5\aB"98E%!'m9Y6.qQ=;"Jd)-D<&(8LuI1c2X#QTKgI,HXk$8R>J&"^0<9"rt*%c(/()m\fOJO5+#jtQIfhqP_!@7D>PBN%t"Bi"98E%!0*#=#PsZofl]lUW^6<@4[g(1!9d-LkVJE1)O'#6I)=6I&3m-7q,quu,o'uM!9R]P-!<.@em%T>D.K;i*]j&MAlqR;_th2$`3WMG$NpG0!!&D/!=T)2!!!"0K`MSbz!/1Fc"98E%^grM+'Kk1XFf.^?adNuos2GUZf=Se%FK,[OjTW^3@l1=;>&='7s8W-!s8N*-"98E%!$Lq8$NpG0!!!l*!=8l/!!!!AMua:hzf^8bO"98E%^i%X&%0QY2!!&/e!=&`-zb,Q2&468on`t\ibUM:=DdG]H@0@'2eWXIQ((YO/==qJG[fr>D%7;I^aL18.9]E&<AzJ?&\T"98E%!!(UO$3U>/!!$E@WX8_Q<;1p%?q#2J!=Ar0!!!",q>gp+z;!@um"98E%!;kdW$j6P1!!)qd!=]/3!!!!Y)Z^0Hz!1*]p"98E%!6CB*$3U>/!!".M!=]/3!!!##_Z:>P!!!!aAtK)4"98E%!/R!C&Hi(6!'l@l!>,G7!!#82L&hkh!!!#7IY4X&@20+M#Qt,-!!'h!!=K#1!!!"$`GFPZs8W-!s8N*/"98E%!/t.`$j6P1!!)AE!=K#1!!!!qqZ.*.z"JGi)"98E%!*l%1X8i5"s8W-!!=T)2!!!#[PQ;0qzY`Sqj"98E%!!)3`$NpG0!!#jD!=Ar0!!!!1l2_7qz@'BY?"98E%!:ZQ\$j6P1!!$,p!=Ar0!!!!QjT,Viz!65*P"98E%TG?F%dJs7Hs8W-!!<rZ,zN<':fzJ;XF5"98E%!.`Ju$3U>/!!#j.!=&`-zn,Wn"zi7e8E"98E%+M"EO#Qt,-!!'gc!=8l/!!!"LpAkX)zGl@^Q"98E%!:W:S$MY9h*Xhcf'6a(cq>UEos8W-!!=T)2!!!!)JH5uYzJGT?U"98E%!$md0#6Y#,!!!"dW^3Fg3<6<<CF9TQm>)(\;*SOhf+Bh9hD,KV\WX#>+jI=u;_(`K$'kCI%AE>jr8!$hE,,Np.+,)5MQt(08&'dp*/spts8W-!Cl+tfs8W-!rrEN2z9UPng"98E%!$LV/"p=o+!!!"e!=Ar0zO_eP-s8W-!s8N*-"98E%!0Di5#[JQo5;/BY*WZWOzi.\0=DDlGSb#p'H0EP.P%5Fe"GR)iC/smF]9bd[>"98E%!/:BO&<+b&Z<Vmq=@PA[?a^q[=/lHjol1$TkGgh[YqnEb><M,*%d6_Q@J>OK1@X(2?;'aMU<Y..YQk;W='#cmrJV&\q[*5UJ]B#r>/l$@r]&Q?_Ws\Zds%UZWXK;Ap(c-L6/Btbi6)-/"98E%!/T>0&Hi(6!!%i;!=Ar0!!!!qgAqlh!!!",=5s;a"98E%!!(pX%0QY2!!()6!=T)2!!!#WJcQ#Xz!6tTO"98E%!'mUd%0QY2!!)9h!=T)2zL&hkh!!!!a<75Skj8]/Zs8W,!<kFqR/QYPmXks>_.:Y'8dKjEdcQk+NrQjr%B:ImI#^00,,(fZ]9DPb%[`nHaARQ"k4dW/uS`uEQJ(D#WVNBsrY.0e"nk'8r=/gB6'ZdH;*k">6*^-'rN+E]QP<\IN/3EiHQ=)D"6L.3SXeQUIo<9&4#m:5.!!(sJ!<iT+zk\Q"Rs8W-!s8N*-"98E%!*H"r"dYWNIuaU>"98E%!;o(_$NpG0!!'6kWWs)=W3r+ql`*5_I4uTl.?hmN^ac-6`*7==cZYW3nC6`11^s%Pa)2Y)Ro[3u8Eac[1E2J.BeIAWC-ae])#.DeJTqc;@p81Q!=T)2!!!#'RV_<hs8W-!s8N*+"98E%!'p1V'33'.-\1R^gY+VRN,Oit\KY#"!=Ar0!!!!1)/NRWs8W-!s8N*+"98E%!2,[Y5uOj("R2Gd/XmuEVu`la\$1iMjL(nGk\*uM5D-_ZErhl<HNgb.SSSj_9D2"6eC=EIJrW-E<f1rHg`Qk5*hWNB"98E%!+_"f*H"#\*m9$rK/O$7FnFpP:%&NPZT2G25F=SBo.pCQ"98E%!.aM=#Qt,-!!#9K!=K#1!!!#?d]*DLO)G%,"98E%!-ml3$3U>/!!)NZ!=T)2!!!!AT`GQ)zk`Z#U"98E%!:Z0Q#Qt,-!!!"M!=&`-zdAd:F'U\t3"98E%!.3Z*$3U>/!!"_&!>#A6!!%P:euB)r1IEZcU2oN9L84h^"98E%5[rcR.MP[N*%#Wo--Y,/Up=2b;kPhn3?B",@?q!Y\SB-!9=9U*A`8V%5\fWd$j6P1!!%\HWXS<nr1$gcV_#<:g;<pt"98E%!$IZ/#?LjWKL3&3W^3OIW>hTB0%2']DJ&sW1Hoe^5J2PS\6WfZnVA&AU#%n:)nM?6b&a,[!<b"T=&kUbfaXeK%&D[1Q75!$`.$5;&-Mt5!'o`+WXkaU[*#RP^a%4;EV[eep]:3FUMr@'f:r?P"98E%!'np4$j6P1!!(N8!=K#1!!!"<XT8e4z\=<R-"98E%!#X7d&5&_#81%K7-.Opp(Z\Ds63.GszppL2/"98E%!'m,lG5qUBs8W-!WX)JFp"]C%6B\>R[5N4p<=##o&-Mt5!!#=^!=T)2!!!"tTrJKa097nF<([,XMFFO2J$E!UIKKgS`V\9pVZ0SmO+G7oBiN$#d/In7\'+)3l@jGWbG-Aam*2R173=&lW\:amgSVGJU)"%b=C^"HNiEZ3^*!GH6f[QhEq0bgYm3"`61Y^?5lW+98WN>P9_'25IKD`kjFqW@7I84;'S:2ET/F/![%9N]Z`Zf&^Q\(9cZ5#K%'PuYZA</&\>"_k5>qRh"98E%!'l(78s+aqX7".gBE`(#;TL_tLSK'D7SP942rF<,$b?AIS=BTK&,k09ksO^S!tVcN.;4dek]Ycif_/SMbj;&#+h-grg9*80Lj4dX$NpG0!!)5K!=T)2!!!#+L&h_dzg7W8)r;Zfss8W*"$NpG0!!&\(!<rZ,zfW#GYBDWf+/Ltq*_PGC"n,Wn"zpr9<A=1Yp>!`D3VV0V###m:5.!!$Eu!=T)2!!!!9T)f3#zJ=6KI"98E%!2N&"hj4<Bs8W-!!=K#1!!!!qSuN(iMLp;US,[[5$j6P1!!""6!>#A6!!'eOmf<^tz^rl`_"98E%!!)Be#Qt,-!!#:^!=/f.!!!!anZ!?57HbuBo31_M\`MWWo!#-dX9hA!-ij\YzBIj/k"98E%!-%b6%pJ`<lNq,_U#ALcX3t`g!<rZ,zL&hYbz^riY^qNH3NA6>"2"TJH$s8W-!!=K#1!!!!ArrEH0zi2Qeb"98E%!$M*;0[PCIp!9cM;429OpnVLja.ir?kCiI0EcN3!#Ue/^n^,t@<*UEuEBfLq!EMYLk5bhkz^q0UU"98E%!"=EpjSo2Zs8W-!Ch!GEs8W-!s/H@_rBcL;3fNh7$j6P1!!#QX!=Ar0!!!#7o)T7&z\<Ep$h59VTW"ckN@\AVACb3X,s8W-!s/JBPhfX1&E)[?5W4CLopfr-V$8`bcO_n1lFAF3ZHYlG+I?gB"SUL/pQ!SDeS93'4q9\F0A.%p'a)4?XPu?sB!=K#1!!!"lj8fVkz+J8`A"98E%!._PY)b^Nrnt3N5W1\I0SGI<;]8aMR'i->OTRQ,IWYIQr/tN7V6UUS1O^$]`*3K]d(DF'R62Mh%Hnn2F.`mjPQ$T2a`!n#$S91<^X3nHgAIJ2CQt[@%S-SCS8?k7E1`XeoA1GCADEr+;&>K=Uf6JHV2%0Kn"98E%!3k&U%0QY2!!$Cg!=]/3!!!#[*rucQz9U)Ogk6S[?;[YgX0Ji;\$teEG!=/f.!!!#7WiE`5VcN=mZ5[]%F[eDE9;XClG>2_L_uf$./2=-A#UZgIF<(t^anMDbQ1Pgp?pe-?Oo*H\^o%^=T@/H^GR)-#JaXt@oniN/ZcZ+CfYD.'VjtEh!+-sCU)f1=LZ@D#YX_PP#pJ4!`@-@;pm@CIPWm0J2>IU)_ce1mkYi;$a6.s+-*c<3n&2d.giK+OkKNBY<Qdser1bWA`hNQ4l\*2*Hs.EH'lhijrKFbS+En@JHT92E6"OEmk,JNnE0LA2"98E%!,1!c&-Mt5!!)BC!>,G7!!&YpUT,"ce#7hQ^dTnDM'?QcF$U!P]XcXo$_MVZ;f%=#7U:(%C`DX=s8W-!rrE]7!!!!Ama_CG"98E%!8tlu$NpG0!!$Ep!=8l/!!!"Lh>mrdzi/"B7i5,Ku"98E%!!(klIfKHJs8W-!WWmd17sgD+!>,G7!!&[^d]*P+Ta*&eOt*IF_oVFPq8p&*nNO__qV'"K7>5U[$NpG0!!!S6!=K#1!!!!qoDo.!z!20Gl1G^gC1Gc?<#Qt,-!!%Q8!<`N*zY\^6;s8W-!s8N*-"98E%!0G%u$NpG0!!"_C!=K#1!!!#_h#RldzGgiZ)h_k!P&Ra`L-9Nr(SB7hO-NOSXzi9dO1_$RL$a_261*2+H_dat2DKo8VR>E:%NgN-O$(A#+m6)=`6kR(cj35B*3U2_(qTdaJIINchYqN6$r17)*`0`_Xbz(mY10"98E%!._oe"U"f*!!!"nWX_%ZdPI(cWeQ+.qEDfe!=Ar0!!!"\irKMjz^k&Kpp$"UP*naeW=r+hiQiRQtz@,Ctm"98E%!+:ng6!6J<eM$F8WckT,aK58*8UEr),j,iqp>?pf(0u.hA)$)%,0(8]P/:"K4.i-$mRb*]&dPZ>)[<sk[OB=<MQ[$e"98E%!+=L]$j6P1!!#ik!=Ar0!!!#GQ2q?rzT_&6m"98E%!1;_]NP,;ks8W-!!=T)2!!!"\RV_<is8W-!s8N*3"98E%^]r8f6!DbK]``(_Uju'MUP(F**5@]9b9=s8=&:%D;\"ufM?rbM;tZ.#`-49H`-d13C>#q]j$W%]-_S;N+K=b"Xf;C0"98E%!)TTp$NpG0!!(+/!=&`-zk5bnmzOK\`m"98E%!0H@E$3U>/!!#i]WX73C9trl!@8(86$j6P1!!(*#!=K#1!!!!AjoGhmzd,b9?"98E%i-!eS";8\JHE%A^=5">5ksbEiZK0dA#m:5.!!'gY!=]/3!!!#MBE8DBzi9%$J.%.k1eRt$I-ZG5*WXJE0,=829j;sblkA3)\s8W-!s8T)&[us#n])`HGz2sLDP"98E%!"b^$7r$S1^K$DPA$VZ3?+[A$md2)("&$.EoE1Yjp32fp>p^"=hn.MbOrO2/]I1E&a.>9j$Kf,F"hO7,+g8`MC<U):qc<.+!=8l/!!!#Wn,Wn"zaKMTLUJ)Wi%W9s`WXUi2lc7hP(OdCLGpSHM5uGCmLUh+#LcO8*Z@<+A]5q5`g<DiNGTNUs1=akMf78ek0+WVRHeWRE<^N^qeIo%jI-sid6>sk'"K$A_.eK_DP?'(]!=T)2!!!#CScK9'z(gI(L"98E%!19#P#Qt,-!!%PgWWmTZX.u"a!=Ar0!!!"le>bg9%kh'pNo5qA_%F>sP95<jbKVg0:U\P7"18(B;WYs-HCJu.WrT;hm]_[`lfb.!^M4"7Dq+"1FU6-oE!<](W^.SZf%!8;%,<1MLjW;+(T>$&(8M0bk?V[qA'Jdqom%K!TQi1_IP&F_rPs8f1r`WAA'Ar8huA;f$tK[='uOG\&Hi(6!8s6mWX/I9HerR+R?[da"98E%5UbQj61Tl/ZVC'd$7Z0oK"$FWPXj]PP>$aKbKjn9:;!,5"L>*u"LsZ/HcdXlqc*BQi8rd'[cjWL\8G?q4,:?.FB<:*rr<#us8W+8UlbWVs8W-!!=K#1!!!#oT)f0"z!3cJ3"98E%!4[lc0SX#!Ot^S3N&j[Aq[&ElCVY'm1M&>p!+^.PHMQ"pis'.5k42\fUWHq?'Bm?uPlV0oz^pIp]q#CBos8W+8SGrQgs8W-!WX/0gL<_B&H?*gEs8W-!s8W,!"A<PB^8flfi:_;ITf'sfPcn)uLh,J,rF*7EPG7Of9PORB2td?/V<\_e!Akf-Hc_u;21bk>e#$L.5/Qn*i`YE]"Tn4J7M2fBk^/-gg?M!&cFBSF4MBm[[=igA^Nb_)]4O.!f.A$)RYkNLBbTqQ-dRh?_30NbAkq!%5E@`sHqCurM?</W4hUl)#XA>+%cnlN@J4OU)Ehhtbcc^2p3),r.W!oG^sSn1qdpOLZQIdZ#8`A$YX9,0A^1f5TS#BXb`=^dHgqEL;h('-?8ld>O?Hus8mnmA&uu$E"98E%!.]Y%#6Y#,!!%Q"W^//D+UkX0RqtNC9<:oFdb4GKK@rpL?JBWVdr5aq8+jOE&?Z(]\m.3j@ZY@.nfo2+Uj+de.O^ILX2B2TAWdH&#6Y#,!!!#f!>,G7!!#:*go;#n/SPJ?R6;VQ@45R],'5R`I?ag@"98E%!!oa-%ihWY^k+OrW;>O@>9`02W^5AS7@Xh!*$"3]ShWdOdU7?^L1M0;WZ1_80%ML=@Q.Su0f1Hi3UDB)]EUQ0n^JX;U"_M.8*Ikda`*]U!s<iM$NpG0!!#!P!=K#1!!!"dQ2q?rzG_lG-"98E%!.]e)$3U>/!!(r0!=K#1!!!"4OT>gmzB_;B6"98E%!;M'F$NpG0!!#Qq!=K#1!!!#?f)ZHd!!!#78;7-P"98E%!"e()Mn8rgs8W-!WXg5J1.QZXA?SaBcuW&?ErcRMz!10\hXYIA)cN+:Sz_")<?rr<#us8W*"$j6P1!!&7B!>,G7!!&Z*SnnN/s8W-!s8N*,"98E%!._HX#Qt,-!!#9S!=K#1!!!#GT;i1(Fn4^];#11n$j6P1!!$[T!=Ar0!!!#Wli@LtzQlQ25"98E%!5Qn]&Hi(6!2(C'!=T)2!!!#KM?+:l!!!!aWmCbT"98E%!!Jbl#m:5.!!&\W!>#A6!!!#'go:Q#ka9Zp'rh]WFdWImDOD-_d%HT/W^.Jo-()GF<\4>R$,uh$$E:$2o@S`:,;9>AHdqb+Lp54h5e,/fp!09Tq6nMNrBVMV5cJh_8;a7U*:QW2Dusonbl.SAs8W-!!=8l/!!!"L_l="<d1p9JNqV(@M#RGSs8W-!!=T)2!!!!1S>m#*jn50lP2]CR8leJiCs/aVs8W-!s/HElXQDn`I=>H.OfB2W+4I+C-(75kT9EU%&&F/Lq+L),"9Ar7z5WSoQ"98E%!3j#6%PadpCd$$_5H?:LF*>D$"U"f*!!!"j!=f54!!!"dkc+_Ug2X,,hIC<cBVS@E_g-8^BM=%BCg^FpW^4A^f$6>hGoNCu0o(:\JV2W@.1FoS0@P,F"qgU6g-htA0"MR(*Bod,=7[[V+n9n;8U,X#SGea+U-=fF-T&pG$j6P1!!%D@!=K#1!!!"TS>nmQG'oOHo9:o*5*o,e1XC-ehlh[m$"F/=6,RA$8sNJg(/Ee$c8?QWdP?33K00r6Xr[.A.+E]6DDqRY0PMj?WY7k:_oZ=U%+KBVW"GNJP+Wf#J>rntm\S"T5,[H2Ce+O*s8W-!s/HbbWsQpZgA!Q_QAp)OT'Xa!mKJFJ$NpG0!!&+VCa&iYs8W-!rrEZ6!!!"LhTZ'/"98E%!$L"s#m:5.!!!#gWYUX2Zc,F9UX*EW$E<[sM.-,$=U&kB!=&`-zirKJiz_!qF6"98E%!*k,U+;GP5;VVm"4;q&2jd"aBdR^2n'2H1\lKjhDM/sGVPQ;-pznB(b?"98E%!)SWS"Xpn!-1_-D"98E%!$JcP#Qt,-!!#9fD"I],s8W-!s(nRWs8W-!s8N*'"98E%!!)A%47W@Ns8W-!W^0_4X0+]_.7X([j;65<]1)3-?[c*lM!U0J^_-%QP95B>S',BL8`\2b;m?*6#47VaHHU8cW!BAh['\\&Z07k^#6Y#,!!%QE!=T)2!!!"LS,is"zOK8Hp"98E%J-1W/%0QY2!!')Q!=K#1!!!#WX8r\3z\:t"m"98E%!,.2i#Qt,-!!%PBW^/MlXOVjR9IsK'-nj$s%KJqrl-i$":jTl[2aTXH4]&%!5pE=R@ig%LP+)<gJ+5I\%4=*X-I1DJJa3AF$_n76#6Y#,!!!#tC_=D]s8W-!rrEK1zLlMKA"98E%!5Q\W#m:5.!!".'!>#A6!!%Q#cN+=Tz@#(`i*\AP8$uuY-Kd[W9$NpG0!!&Dc!>,G7!!&\&ciFLWzLnFbU"98E%!0HdQ$NpG0!!)55!=]/3!!!!U?u4Wus8W-!s8N*,"98E%!-$Jg'@(qE05?/u\^`/+C<ISICQ8kiWWr?5o.N'A!=Ar0!!!!aSSZRNs8W-!s8N*3"98E%!"[V[60.T]5prEY?qkfl`0gRgH`&`f=aN$J--P39L$Mkr$D\?"BL3EW<kB5?k<-pE(!b2`E0>u<&S_/:U0&XqH4p;`"98E%!!)\.7fNGfs8W-!!=Ar0!!!!qbQ.nNz!/U^a"98E%!1;!1&Me-AVqc4u39JNTWF:hT=9\d6"98E%!#VQ46+LV2U_&]'6V!SCksuiV4.\;DQITAm`n!6dBr;m@=a>uT(M5X1Yr"Nd>Wq<%=LnJoAFY9o@/AM=$QlsuW6&lFs8W-!s8W*"$3U>/!!"/7WX-^hXaB4GJZSqb"98E%5^n?c$1hmr;56YR(l,*t61f@N&FRC4T)f?'z]NkOG"98E%!1;GU#K-TAs8W-!!>,G7!!$Egec?<b!!!"L2X1;N"98E%!-kHB."T#bgY8NcY8SQ_k8V]/)AL[8X\0M<-H0acNlE@o_2^JX@/(&i8-')$z&@&6$NOjdImoO@:p<u\jUt[X69'VbCcZbek!EC[O:^`VnM?omQ#kcluQ7-MKPqLjpCs]W4mR-Hm-1esKE:r/8po6V^$"4;C&=%'!7a)>-(J:qlc=]nmhIeI0eSPjUqb?ed,LA#2AhXXtC2A&s3U2A/kQ!YSTS!h2nV'(8:V)ab!<rZ,ziW0GjzFIN:>"98E%!0j1W$Wj[8rrd%#;7Ll7!=T)2!!!!5L]Iebz5fWm5"98E%!.a>8#6Y#,!!!#/!=Ar0!!!#g`rQDJz!3Q>1"98E%!,0CR$j6P1!!&sWWWs7E$W6jd-NOVYzr079j"98E%!3jL[]`8$3s8W-!!=T)2!!!#oUB(c+z&<-\r"98E%!!%rY$3U>/!!&\W!=Ar0!!!!Ap&PO(zTUDe]j0>UM-b"JnES:*kWKZN*N&J-5XkU<G;;"'blJcdfb-c0rif)/I&q*=B*AN/orITp\7sS-m-@"3k#QPpEm"ZC\;JZiCs8W-!s8Qn_rr<#us8W,!#KuCp)*r0:Ci5[@s8W-!rrE<,z!;ri_3T?'KPXN0Nar/Phb+)kL)<7>b;7-07<pGpZHC]39UB.I7i3;$Kk.@aS[ldOADpmjUEWXFlH=+=ESN.K19E>G&z5_f@F"98E%!!('>*H>uO1<c+2a$o"R&e^A@;%U7[qchr(ea@hU_7?QM*GVlZBuU/c"98E%^b^VC62KXuSRb@2dP-*9JS7;4W_K2nH%gJa1h$dQ1i"3A2S+NFZVrl&re;"AqMm<;9=^=dRk1/>#690K;co.Zfj(OC<,tgX\pF_@g!+@OIMhcQ1QU,_LP=7kH!QAOHJ9ZJ;\l7Bd2&\]G3BGr)/I#u#,c`A-*&P()gEoraf1GQo`57"z!5tl>Cp@URqV.ca4UTf9!=K#1!!!#_[K-O7z!5&=?"98E%!9j@^%0QY2!!$j4!=K#1!!!!)U&bZ*z["SMg"98E%!-n#7$j6P1!!$tjW^4SL([]Ag97f@MS7/]?kF54Hj/G<Hk`EM0b9_b7%K2R\[>ADQ]r0_u?rVqrLVC&A"jF1r>ijhfD\O`ATG_4=$*7ni#qu7-o`M35UKS2e'3!MHs45373_q?M0J.u;9QN`%l%DP-#6Y#,!!!#i!=K#1!!!#'JH6,]z&F$2\-bk(tE8LRpW0FZrM__QKXGFJM"k[P<^Z?XEOgfZEZ/(s*6[D)#9JM7OXFc+`&pd]A+FMg`?2tZ0m*J/$>QG38znD+*M"98E%!!(ej*WH*=s8W-!!=K#1!!!#?^B"ZEz0W]*)s8W-!s8W*"$NpG0!!$]/!=K#1!!!!1?NCN;z0Y[Vr"98E%!;P(F$NpG0!!%iCWX';7Jh8QeO?EUN"98E%!$IU/$j6P1!!!Fh!=8l/!!!!Ac2e=VzClGA+#\32h(^m[L="^f!jEeg)eZ'AKQ([jN<*DEF;Q#rm[_oG@4.DsBWWn:T?s&#H!=/f.!!!!ao)TC*!!!#7-0#"<"98E%!5GY9#MsZOs'<$'!=Ar0!!!"Lec?-]zBYUP[,KYR[P+Y60;-cWsL@(I%jL>3u"98E%!#Vj>#m:5.!!'g[!>,G7!!%P,S,j$$z:ndsq"98E%!.`n*6(^SYB+!a.BdO.$iIM@)<&A!ZKG\-kgL=;(Y`l$.,bMLF;LVGD?cDip%eci(nD&V^,&RULH//*SfXR=:6gCZRFmWnC#W?Tr3b29q2ZX<iz,`i$6"98E%!'m@]&-Mt5!.\D"!=Ar0!!!!acDj1&+#%//Z"Iu"%<(3X;s=F'@/eRrB(1[3%N+Yus.:FU^/n8d$NUd)r8.tUqd-&NL;7hG#K%jAXD<dRT'/o7!=8l/!!!!aWN&6.Ce@?c"2.K'Z9-,]8sP)aH'Qrp&o.A@oa!"!.3EF_$KO*,,[PERLJtom4>N\Y*':%QAlfn]`VIDpcK5:-Cq'EDs8W-!rrEN2zm"MH*lpeRJW1S:%iDir-<<H4@rJ_?\XUh)Zf#/nP=3#RApH4N!b2P[refjjXp)s:raSMi):4*ZG-fRMNT]&;9*WZWOzYi>`q"98E%!9E)>"p=o+!!!"bWWfh66n5YH'*J:8!9!=2WZ&&!/Bc]Jnk8;,"DjI&<sPq[qJP+sp[^l<!=Ar0!!!#gU&bW)z#ibpl"98E%!5RIm%0QY2!!'qAD"7N)s8W-!rrEW5znXQT^&#CL>!=/f.zS89@Fs8W-!s8N*,"98E%!3kMb$NpG0!!([AWY'i%[PM?"='_rc"n+?s19001']LSE!*IpWh@uXY8+k],PUIhYRfO*(!!!#WB[Ztn"98E%JBYM($j6P1!!":9!<iT+z`W6;Iz!6qMV"[%RKnJL=p81YBNm^gI`Ro4&ps8W-!s8W,!%pJK/rX<9sQ.0&_X4(Pu!=K#1!!!#_lDbG5E8u`^[[>pmG$5*rI#XgO!>#A6!!'gccN+FWz8>H7p"98E%!-"2($NpG0!!!k(!=K#1!!!",]`ABAz!2?J--4]`iK`i_HXXi.tk*Psg+A]=;!=Ar0!!!"LLB.bcznGI*[ZN't)s8W*"$NpG0!!"F\!=8l/zNiG07$_$23QPuifF5aUiGJEd.Tt)F@3'sTSVBq#,k7G*K1`H``d\30VRRk&Xa:7kqbEsRC$L#_K'YXS["98E%JB4^i$$BabS=N7A1WTS)"98E%!8+UY#m:5.!!$Dd!=T)2!!!#[U23R(s8W-!s8T)5c_WP;?#DF9Bq:4Dd-DKU%dHED!=/f.zli@CqzTTB0^"98E%!6E4^#m:5.!!(rZ!=K#1!!!"\Nr]Xlz(lJD+"98E%^jtFE6$oMQr3;^dY")2>*3X@i7bFQu(nh`RE)elX[Z>CI8%c[R*eA7SaC4HLZ^V\2l)kX!jd*Q*Rrs=X%J[j#ZAekh"98E%!!)Yk5qWE)9hXD+cSA&/J7j+nL2IecVbcsp.ubuE@UotXAT)`u4h->PlWl_2V9g8=VMm36)X<WeRrc`[=&UPJ"'MW==F2/]W$9#,'GoGBVbIo&Gf+8_KP]BBs8W-!s8N*'"98E%!!(.B#Qt,-!!'g#!=T)2!!!"LMZF4hzk^igI"98E%i:5R%$`G.?V.7gQ]rgT,!>,G7!!".bcN+CVz:l#,Z"98E%!0ERa])Vg1s8W-!!=T)2!!!!%T)f?'z<0=0p4(7-`Tp!,t*SEWt^#3Z0Ofia/!=&`-zOT>mozBOIhOZMW)UEQGAn7rqHfhDIt&!=K#1!!!"\fW%6\^t3E95-7PS$@[_U6=;TQk@8B\%VWW);S<*LAFb<iAb(X5#u/(NrQ&s&YQ.cJ"&fMgVVM9HWE]>SJ]/ft!>#A6!!#84nGs+&zW5/K<"98E%!!))[&#nI2)$7%<64gNnrGfe-!=Ar0!!!#gK)l>_zTYCL8"98E%!%@WB$cYD/;V^H#6iREA!=K#1!!!#WQN7Hsz_!(k("98E%!!%ZQ$NpG0!!#iP!<rZ,zW<!2+z!:'Xm"98E%!:Z!L$3U>/!!'7d!=T)2!!!!ULB.bczfXh.k"98E%!3khk$3U>/!!%PGW^6HV(hA;QrJ,pU'dm:CF*Q>Y?4RY@^!RIl;gc1_A0*qZ5$%>(8TLJO2]7$la-ilgI%`L9%!FMN+I7kfe%Jia&Hi(6!!(*d!>#A6!!!!VeH$']z=I]Br"98E%!!(uX"lh>m*4GqU"98E%!:Zea"gDYARej#ob_l^?%iLTe-K6m#E;9MC"98E%!)/FS'*J:8!!qAE!=K#1!!!"D]E&BCzR#M+R"98E%!76Q'$3U>/!!%PH!=8l/!!!"LPQ;'nzJ?An\"98E%!&340$j6P1!!$Dr!=8l/!!!",J8C.*s8W-!s8N*."98E%!.^14$j6P1!!(f(!>,G7!!$ELc`.F^AF]sdX[uJ1.$?S(!=K#1!!!#GNr]Lhz^pRtqbQ%VBs8W,!6$d"T'!mf::pfa(>JH?8/BE*qq,+>Wi47WYjg=U5]K]HFDh5:S,RDZ&HOd]Kb!/1;*q;iWeCa\MLYNJi%+qQmg38R+VtG`k?dIj::Z7>6?"<sB"98E%!8tQl$3U>/!!'gb!=T)2!!!"8J,ooYz!58I@"98E%!5QDO&Hi(6!2,/"!=K#1!!!!qkGfMM8oI`ie0nGqY2AU?].m/Dk!]HT$m9%i_p,([$j6P1!!$,n!=K#1!!!!qciF:Qz!/LXa"98E%!"b%h$NpG0!!"FCWi?*]rk2,5rQY4d`-R9C!MkqJMjGcakd8q;4C->odCAXf#bnCZ:>sNcI78<EVarV(d\+.AQj7q4ct"baIpN3iWOp_0Z4T428SJ]"QtB?rF$V1N7sbS+I*faE^`fg:^fl%Bc;&o5\qU#[+^(g=PA*<UR0M1B%&7]tCfljYCO2/mAK3q!#.7!OQ$$"]C]`R*4=gase"7]W!%^=>e3uCeN&=[.YlP17z0Sf`9"98E%!$JWL#Qt,-!!#9D!=T)2!!!"(KE2Ve!!!"Lo&g#Z"98E%!!)bn#snT,*"Bj4s+pa^"98E%!!'s;61r)Y&eLT;\J?$e31`!!P2BhjP^th8BrO`!=Y,)L*cEb?YqS<g$ZEP,>I%3j@J/5I2>2u<#oi/kq9*`GjT>Mj"98E%!:ZQ\$j6P1!!"F-Cu,*js8W-!s/HVF-45(Y"?@)VGEqQlcm&(]6)QmB*:jIhJUS>O2@f"14s^VU]7XJ#!BsulKHE&Jfk"M[Yf*Z8+iqDt"YBo^=Npc&&"rq2pYCFb-YZGuIt7V."98E%!6EUi$NpG0!!([#WX"uc`4jG?q#Ld)zTV);n"98E%!-lci#m:5.!!$Eg!=K#1!!!!Qk5c+s!!!"Ll-?:7nscuK&ZB;FW^0AZ5nYS2W\1YDhYOf$Tc"&]=#c/FhfcpSkf(S9dVYVm@-nl;PX/-Tr"i2>_S:Sh-.o.sUm0itgLBH[U6"[B&-Mt5!'pLbW^2)WT8N-dm9+:3V*`3`5S;'Hl5`O&1<<uHcI=["OjZ?+4KVDU%!dPV(19-&k;5&:$TG`G;smS!B;C/$AZ(Lg#m:5.!!%O7WWl6raYLPk!=K#1!!!"dXT8\1z5catk"98E%!.]e)$NpG0!!"_G!=K#1!!!#GhPpmp:V+IGjU4ToCh<VGs8W-!rrE]7!!!",YgTN^+^U;E/<'"XM?gJ=J$#9A6)/ZEo,064d].tQg-m>qgE\5)Hs-OeV<ZPGXTj7@%lZjjb[aTFEZ$*p/i"G!GfH,PQ7A_D_%(E@aWSc`W71hP"98E%!!'U16"D18aK'Lail\C,&ksuKpa*.8d@n,nVbRYJ=[1R$flkXW\WFX$JS35r1@5pfS3gSjr'pn)Oh,e]+cif-WQ"rG"98E%!+=fd%%D9&%[HRBC#u61TW1;!R/`7rUgq2H-"kFFQ\_bt\.(5'oL$E/(IOcj]H'9"5+OQ+cIXh#Qdoab3<)dL%=$JS'4k__jC(+t?9Z-R!=/f.!!!#7d]*Vr&3@n+`A`u\Cc)1ls8W-!rrE?-zJ;sX<"98E%!79C"#m:5.!!".C!=T)2!!!"PB)r/=z!;ri_g'?)Bd'_ta;NU$e$0R/95=Bc=VAWs*g%pDSN'VnuNHBN.-4*U9WN^pcr`"11?8b>7^hNuCE#p:#Iq9NLIfTcWz!8)*+ZN't)s8W,!61Z1H7/\=87,4Ks7.<iS.TUAHZ&^5p&A++K:=j*Ic8;gJ]uiiFZhb;4jIEZ,b'8pF"L!uo[#/;#kk3WAD?BnO"98E%TEEUC$j6P1!!!Rh!=K#1!!!!Q`;pPR!!!#WE2`jG"98E%!-$kr&DD,qIZ!p/1fhlq.oYK`bQ/%Rz^tJeu"98E%!/st[#6Y#,!!%Q7!=8l/!!!!AP5u'pz`&du-"98E%!!&Pj&-Mt5!.YsUCubNps8W-!rrEN2zCkun`s8W-!s8W*"$3U>/!!'7"!=T)2!!!#gJH6#Zz!9=.g"98E%!!p6;6.Gq_*AI?HAm?2?Q*6TsRH"<L0+%[ia/t4*TrD7oO+kAjC/hu#LA>_JZcME%m+s)`RAqY,kK3M!66@g#W@r&ls8W-!s8W,!%T"umF'![B_@G`3AN@.!$3U>/!!'g,!=K#1!!!"4\njh8s8W-!s8N**"98E%!.a[@&2m'G4)nQ"2ebZVHEc91\,cp>zd-LcA"98E%!8*tG&-Mt5!.`eF!>#A6!!'e=PQ;-pzBXe'N"98E%!)U4B;#^Lps8W-!W^3VgS3pZAX?fhHPj0Za,)WN+WfukYMI>DMn;aqj<RYZ7l/6Y`cK-8S]o:0M)(J;R8RdA)TSq=Q&:%N;.4Etf.KBGJs8W-!!=Ar0!!!#'ibZ@.s8W-!s8T)b.WC6D<3O.$jbRNXn"u/WC'*$Dh!a/K;p"#G$+u8B0GZ/\TL`XKf;X\Xgd?Asg*q='G?b>;Vs`(Jr`h&B?NCB7zJ>9+K*X+^=#@RWA"98E%!*kci"p=o+!!!"o!=K#1!!!#o^&\TEzYjQ>NhuE`Vs8W+8m/I%bs8W-!!=/f.zh>mrdzOGBhG>\=kKDV0/9LQWZ$d$C[A2K)AOFB#^cHZ`"p[bbhJQ2gmas8W+8,6%WBs8W-!!=T)2!!!#KTE,E'z+RH*KOOb[)%jH7Tf]qcSqI>'Z,'K>4O4U;FQ<uXTU8f#M.5l@4&C/M&Ks)C"?*4fk'bUMd;69j+"98E%!:YR@&-Mt5!'j0&!<`N*zaD<%!s8W-!s8N*,"98E%!9!%?//`WPoChCkF1gT/Off-nLM"N^Xs[S4i[e6.\<gh.H<S<#B%i6Sj1p<XH3"BVzYi;Yjc4L@5CPgi@^cq;i#m:5.!!(s&W^3mn`N@p$TrhZ"gjktA0F*^dd.oYZilg?r^=OP(^n>]?YfZU@6r,<Lq^8dCg@sPCn/#8U=Dlm#h0-aSl&`[]&-Mt5!._G_!=K#1!!!"LO9#^lzT[NoM"98E%!:Z3R$NpG0!!$-8!=/f.!!!!an>Z_l)+gZGir];e"98E%!!'+#(3$Tti"k:\&'fR<iZgI9O^]knkM&T0$NpG0!!(Zf!=K#1!!!#/\cE0AzE6eOn"98E%!$I&s6-0f;ET\"hTsGX2*tKi'D1f9WFMgQ5`l:Q"B@"Y/],KYM5Z[*O6<ilE\UC(nM5gu[_mSE_A$bX$LVIM#M)/sUs8W-!s8W*"$NpG0!!!k@!=K#1!!!#?V#_,1!!!!abhrL0"98E%!%@XD$NpG0!!(*q!=]/3!!!#[TE,W-!!!"LI,P)7"98E%!2uOk$j6P1!!#EJ!=8l/!!!"LNiEN#7uI*ghB6,.PMpli&-Mt5!5Qe9!=T)2!!!#OM#dqdzYc%R1"98E%!*Ej5%ZQM%#NdaN"LH!PC:)W00E;(Ps8W-!!=K#1!!!!)quI!)z!<*!'"98E%!!'&#&Hi(6!5R.@!=K#1!!!"lZ2kO?zQ-]O?"98E%!"=hf$j6P1!!(fI!<iT+zbQ/%RzJ<Bp="98E%!.^64%$uEi^>0:[&RHZ[e,^-a!!!!aVl]t-"98E%!1<K]#m:5.!!'fmChj"Ms8W-!s/HAS<`k`T&h21n!=T)2!!!#sM?+(fzaH-E+"98E%!!'q<&-Mt5!.Z5r!>#A6!!!"NqeR;Qs8W-!s8N*-"98E%!3kpl$D8oPkO*3C.Fn@t$NpG0!!$un!=K#1!!!#oj8fPiz5hZ5I"98E%!,S#'$3U>/!!'6V!=T)2!!!"dRK3`uz@+bPg"98E%!-!nu$NpG0!!([@!>#A6!!!#kcN+CVzY`f(o"98E%!._Y\%pu&TZ]s`ZUS+'glNLKVC_ZpLs8W-!rrEZ6zlHTD<"98E%!0F$nd/X.Gs8W-!WW^P:.W_TnD,ulbAH</Az33iPl"98E%!787W$NpG0!!#jh!=T)2!!!"TOfC]Bim.G"6l7<bp`Zq3N2!aKp)=Bb"[@XEM^H=U]$&5;Kfb^KBX1:=RhPk,rteW"`P$W>E/OGlrl2:MN+V7\WXlE%js44%K8Nf0F<(2i@]D^SiSPfu5jHCS8_%UIa^DUsZH>W<\,7-L^;d]6a<ceK%/Q:O[bE\*^@@$GBa37/e@O]`<M-`G$FPe^3CP,aW^2cGjN[Gs851^&r,o_CfV.A#o19=7=?5-sMg(F"\\OD#d;PGo2!l0bcU;*GY!rW.`pA#t,)N:"WfXTnMIEik2t(Jcq"qs&oE]BJ$t^2%OF.W#-k(:3D#bIuFjTrj`$2['T+#40PU_aOl*Ig&3DelcdkM.F!=T)2!!!!='*/[J!!!"lC>Amu"98E%!%>DZ%g2k4!.[2q!=K#1!!!"<^&\NCz@$kaHs8W-!s8W,!5o*!LKS$8QK8`-E%#f9XflUF!*q[4p8,lXCk>=,S35@^aVK5HXX*J,HI4rX1XH=p.AB,!"1X9s2NrF^B>;rPf7JL(`WmYqh!=K#1!!!!)L8kVe3G]TYO=iEb+s![Ll1WVYPp\anO<iV]4l3Z:]+Md)FeZ\G,,hf<pA>[D-q!nWYnPsdj%Q.<%rbE-N3S(cP8!9"OA=AER)*@I:B:V%z!:Bjq"98E%!/QK36#K@L?A^'XM^DO2'_C^C'<G,[k#jQ.C6iX9V'd1(V(Q@U/:Y^4XIOO00Z7:=432NdNi:RC$=[-/'pWN%6_=Aa"98E%!!&7`6!AmJ^Kk_gUXr0uUY]Wj8aMT9bq-iB<E1ON!!pK>faaqZ>c68.T63@qQS3sfDi3T#lkI"e0D!<YG5J_lr2cna)qKf"7=&1nFY;Jn>m1q@^5!K-"Y72g@no#&4^Os08ojNOD+8t'`1Qh?.^!0G$ZS5LFI([`L?i2_%J3*.C]OnHz^lJL'"98E%!.`"(_#OH7s8W-!W^6HY9KppUrd`MQ9dg:'FtM0`<<G[f^<dOl<IF+0@RG"Q3+&=+96K`MD+](&QC+bl/bLl^$unAT-_Audea3ES0&?R-s8W-!!=8l/!!!#7lDbfq0>G4n"gZ_IC;;IWdSTnc^[L%^^%qWRi+i?$"98E%!"c75#Qt,-!!%Pa!>#A6!!'g9jT,Yjz+OL2t"98E%!-n8>#m:5.!!#:M!=&`-zN2dCb!,-RQI(eP[lP4:qV:qpN@KZ]:"98E%!!#dq#m:5.!!".4!=Ar0!!!!Q^B"fIzJ"6TP"98E%5fVNX=G`sCUG?-"UCpJoc`(;OF'@6'FMd@,iRaS#Fr]:ICUtu4?:k0qJ4fSA,eFL.'K">Z!r+#JErKnu*\8!$q4kePj!Kol.UeWlO8Z\E\kXq!WY`N%*!$EMz=RQ7u"98E%!78mi$NpG0!!(*R!=/f.!!!#7XT8b3zd.[PN"98E%!#b=,5uRY"<kjj,HHgWdW!&p8j5\oPip6*hl8T+'4k$q!ISc-cE=T;,QomZZ8>I/6e(:UTL"o-J?.sESdWA^r6hCBc"98E%!!(6C"hMXP%CQ9D"98E%!!&8b#6Y#,!!!"tCt%bNs8W-!rrE9+z!13cn"98E%!5OBk#Qt,-!!'gN!=K#1!!!#We>`fqC8bHahHt=*!<rZ,zg8YN-!V18m.3Neu1<OEChuE`Vs8W*"&-Mt5!5P%lWX.PPI#"R`L%D;Ie;WfBCtOpNs8W-!s/H57-orgu!=8l/!!!#Wm/[Fpz!;QX)"98E%!&>Pq$j6P1!!(B.W^2sZ4hQIT]M^gKU59IDnVLZ\8F2`=R<-@.=&gbK;-LuBh$itT>5*p&PTW%aa!oU6DqMG<]1oud,k8[H-a2p;#Rq,@T37-HZ2k@:z=IoO)"98E%5c1Xa&Hi(6!+;V:WWmJ\,&iB%W^2?'#p<m)+I8#`f=kTG&,&c9BLN`+"76q!Zojm:*5[5<Gf&/p&Sh28Tj9+&.2$'%$0j6]E<p7GJ6oeeDe8XB5qJ&oK]<It%JE/ODaQm\%I+]ojZStd8WnT].@Z'/'fYt^Ta3.!//']l%'X2)G7A6De5F%\4(4o6*B3MH@TNR<"98E%!&2h%$3U>/!!%PN!=T)2!!!#[KE2A^z!9O:j"98E%!">+n#Qt,-!!#:%WXMqY1pTlhPa?4;1Woe2"98E%@-`=D$NpG0!!)d$!=8l/!!!!aN<'@hz!/gjd"98E%!#1Qq%L"P@T]Zfh?!em&3nChB#m:5.!!#:OWWbkt577(`(XSZ3i7e)Z7@Sb-s-5'1bNKF8pR@XhWWQF%oDo@'z@#\u9s8W-!s8W*"$3U>/!!)NY!=]/3!!!#iC&n\Fz^pX7L"98E%!'ogcg&D$Os8W-!WX0Cc*-Co_4VK=H&Hi(6!5Qt7WY9[ui_Agm&IG597L#:3mX)u#dK'[Xz&CLRe"98E%!!(UO$NpG0!!#iZ!>#A6!!!"!i;rr\z!!!$+"98E%!5S@1$j6P1!!$D`!=T)2!!!!uMJTW3s8W-!s8N*-"98E%!:[1.#lal(s8W-!!>,G7!!!!6fDuB`zE.@rr"98E%!-%G-'C\'$;n#+0V.JLo7@CG84jf$@!=]/3!!!"J$3:P<z/<g/C"98E%!3i0u$j6P1!!%hE!=K#1!!!!qYQ5.8z8.;L-9L"s7Qa7I@PCKa$huO)dz!<&o`E_ml6as*J8rJ';5@0rVtQXLI?T2t+o:?-5^2,04_?n9*HAJ79**qfmkep8!;?i];"CiW]<l$s*.<^'sbKE2D_zi1C#]"98E%5VoVF$NpG0!!&\?!=/f.!!!!aR&U3=PH"bU;%A3Z$NpG0!!%Q<!=Ar0!!!",mf<e!zq#79(kh$kl3JYOXCmNk"#TN`B%`)K<MOe3TIMVMsB#U#9$NpG0!!!S#!=K#1!!!"\J,p2a!!!"LM4jqV"98E%!.]oB:B(:ns8W-!WWkt,:aQW8!>>S9!!'M\QDtWW:JW6R9t)-Y=&<;9eI(FEBfWK!#=Ko`3=6S[C_``Fs8W-!rrEH0zE;T_C"98E%!'lkO$NpG0!!%8R!=/f.!!!!aNr]Oizi2Qei"98E%i5X%C#Qt,-!!#9=!=Ar0!!!"<RfO!%zH(V)Fp78KUM7(o#Ss?gD!>>S9!!)KoPlV6qz=IfI!"98E%!8rh;$3U>/!!!S4!=8l/!!!#W\H)p<zJF9E=*f+Wds8W-!s8W*"#m:5.!!(rE!=Ar0!!!"\TkmR*s8W-!s8N*-"98E%!!)Ph%,CBM4mlY;fG4V'XT8b3z!1<iq"98E%!8-IN)?0[9s8W-!WX=e*Vq++BYjurG!=K#1!!!#Wk\R3ts8W-!s8N*+"98E%!+:AX%:));*dX\6#3I-JE;?LK9KI^qPc,S4M.2:+rb&"2\Y8@2:T=S(/laYJWWbP=J\5=j$3U>/!!%P8!=8l/!!!",dK'^YzGaSR>"98E%!3hIa#Qt,-!!!#7!=/f.!!!"LiW0Diz\A5*`o6i8nW-7A.X/tb3V-@:S'I`^[fI!%]Z(.<b"p=o+!!!!%!=]/3!!!#Q*WZZPz,an`@"98E%!0G>($NpG0!!!#!!>#A6!!!"Fd/ad]!!!!al.#e="98E%!!%cT$NpG0!!)eg!>#A6!!#:"fW#:Tf'SfAncpeQ%&t*I2h\'k$*?Kr!<kO8][@q":99nT6\]D@p&G'ls8W*"$3U>/!!!Sd!=K#1!!!#gc2e:Uz@"\Od"98E%!5Qm[%XglJD\_4OFjYm/g>%Pd$j6P1!!)AH!=T)2!!!!%PlV6qz=LnM@"98E%!%@"2$j6P1!!(rF!=T)2!!!!]KE2D_zOFqA/s8W-!s8W*"$j6P1!!%tI!=T)2!!!!YP5u6uzhqA)="98E%!&061$j6P1!!&gdWY[,deF#Wl_Qq53199X.aQGK`^L`tt\H**AzpkYq9M1iOI,lu6$-3UU/T5R,B8>Asie;*tLf@q)k?JQlRhfMg$+7c\`7\s.8mThM<C6UpeVBSZRp2t!dHmt>Ep]1X'z!#YeF"98E%!'mUd$NpG0!!'8$Cl\Mps8W-!rrEK1z&FZV(2G@+8A4rg$$j6P1!!(6)WYYqWl,aPN\>DYD\AdKPa!^3G61r=/YQ5"4z5aDEY"98E%!"b$f)RU\lB6ti6^q=(&Kf,-gpA\)q4QB#;NZFjo#bApff_\hIe,]p[z^q'OS"98E%!3##\qpWd5bfn;T!=Ar0!!!!Qd&IIs4p^s9(2!S"0b"-p"98E%5]>.gaLM9Ms8W-!!<rZ,zli@Ltz3._/="98E%!8sgW$NpG0!!$us!=K#1!!!"\Q>AAVs8W-!s8N*,"98E%!3l="6#dXi50q#!kS^bL6jMlL)csYf^O))_h4kDXT<dM1@-d1RO6nn,h/@tZZ#Ed,i?JWiNQ<gjI8'9,1=CsUK7O%2"98E%!4]N>#m:5.!!!#RWY02,C)YYk.[VCd6VmaNX`E87!=Ar0zhZ4)fzpqHh<"98E%!9g!T"p=o+!!!#.!=Ar0!!!#GR;A8js8W-!s8T),r!@b(l*L(GnnO]r$NpG0!!%P"WWm^N)Q8C:!<rZ,z`baUgs8W-!s8N*5"98E%J=Vo*&Hi(6!.\UR!=K#1!!!#g;um@0zR*YjA"98E%!'n!o$j6P1!!&7V!=T)2!!!"\L]Ikdzn;sXW>I9`"pFsLS1&n6aZak.1ie&[\cgN5up4e\1&Hi(6!.]-cCfgW9s8W-!rrEN2z#bD&("98E%!'o]J$NpG0!!%hRWWm#;#3rWL!>,G7!!$EBgo<Xr?G->R1A-5@@.;r7$6A?HXik\&YlY.^$O0SHqVD_RWX5S_dZ>Sf;3uXWraq5"R-@;Ue1RJdn9"TqT(o?$!=K#1!!!"\g8Y[n=3Or;12^-Z4+:^=DkLo_s8W-!s8W+8?2ss)s8W-!!=T)2!!!#kUB(Z(zTS<IU"98E%!-"P2$3U>/!!'7l!<iT+zYQ5.8zba&8;"98E%!6E7_$NpG0!!)5N!=Ar0!!!!Qf5/"`s8W-!s8N*,"98E%!"b<0qO[`es8W-!!>,G7!!&YtT)f<&zGbM,DqcDMn'g2V'ZiLI9z!/:L`"98E%!-E0r"TSN%s8W-!!=8l/!!!!Aql10eECYJ^_@$8N@l]_)7:rP-`]RHqkj=LPm/\a=$NpG0!!$E)!=K#1!!!!)ScK-#zJH#W]"98E%^s1i<"t)(sqPeW=$NpG0!!&tVWWW!q<<3I1z!65*K"98E%!'lZ_:&b1ms8W-!!=K#1!!!!1nGs(%z[V,[Q"98E%^oa@4&-Mt5!._SP!=T)2!!!!%K;q4\3Wnk!)Bnj(2b&7CadoAo0Cpp=>UO-TFde<gd(*Ik?1URQBhC_9!Tt@q[5,i\8B'"5/]Q4R(Hncjp0&llWWUm"@0$`=z&?BW2mf3=es8W*"$NpG0!!"^K!=T)2!!!!qO9#[kzi6&&*M#CjjRu&mFWY>)ePBjFcpLh7SOf=Nh6T@]KErcUNz&;C2k"98E%!.a/3%0QY2!!&<:!=K#1!!!#'RK3`uz0Z!hu"98E%!'l>@&Hi(6!8q>>!=K#1!!!!I\,cd:z!2T]("98E%!:Z,N6.>36[%8$7jnTPilB1H]RWjgo%',]$\UePZkjdHpD?br5d(cq4!h\U&=QSG-CdfurVFi_tf<!SUh\@OHg`rg'<lcV?:TOR&"98E%!!(IK#m:5.!!".TW^5F+T4R7+\"5nkjS9`!]9)A/Qu_*Z=07SG\(YTXm\>QJCfT;/K=^%e<1U9=?FSS,3'i!cXVbZse=_THM*r`m$NpG0!!'Ni!=T)2!!!!)Nr]dp!!!"L:#N$#[`I`bhY@_;`7sh0&:VAi\))]PAc(7!FPEmu9OU^]b!/ATUu2+.ZiL^@ziQuD2nc/Xhs8W,!6%46Jg\HQk=DSE97_iq.8&tkr9HUT*RUdMZKOoUsgM]MBW)'0oJ'`KR1GB=$AN=d6D!cj^\kkFrVpJ1#VN1`h"98E%^m<OP$NpG0!!#ihWWnDk[q*(n!=K#1!!!!a]W*dd`6[k.E0Kfj'0(,?%Y<ulGJK"Pjbh^?0h_YpI"SFu_9JRS'`=\MVNLh$m@064i)p'f"98E%!0E'=$NpG0!!!:_!=K#1!!!"<l>2acs8W-!s8N*,"98E%!)U-*$j6P1!!%t%!>#A6!!#:.\,cs?zd+eX."98E%!2+nC5uG>dN4WI'g,\!"jaRNWY]1&YN64*s,"qMr1kp\\d#6Bb.L^lM.,Q-V%Rm,ZgDcsi/ERHs)E>`S;5>EWGOkh?"98E%!!&#[$NpG0!!$u9Wb+h[3TO\t!B4YQI[uPsg$B)R'=%e[GT$e-=lgVoi\I&^-J4M+/VAs16"6W/nHgFm,qXCa9=AkO?s7(#Jm,Zc3b$=)?#Z^4D&XGTR]4IXcERFd2b$(=eFo>9rUF"^hM%%8W^.t[TJsYkE]0:-b_YeAlWIk'U.3'a&42idl:OA(DkAg[_U3'KOje,95,h?P#U7hF6#L3=Z"7`q%6O!.>jh]n6+$fB!X91%YD<U]W)KADO-=d';oX(1qek2saQl4-h^A*<THL;qSZf%*:OYU4Ej8!ZTXQ#>*X6mg5(i7[-,BTi"98E%!2ut"#Qt,-!!'g@!=K#1!!!#Onc9+$z:oXO("98E%!)Un>62%h<FeZsRFKXfNXJeZ.EZFm"^I+"QZVUKm#V/t?K!=-UPRufoQQOdAR*T4+9X^?S!4/gH<oh6a/t!oEU'.J^@6Qt>W>hU>/_5.[?sjJL?t_(qD7e>$lN9"_rmFGKpOtM/9"W%@c>f;W;cb(A!Y!-Ig/t3C?N&Z1OX4j@_l<dKp]1d+z.$gkFGrgcD6jA'0&fm8)RR#f6*WZTNz@,M%o"98E%!8sOO#Qt,-!!!#&W^/6;lPi.Q31MlKP1D=9^kQPg2Q.Yd!do]J'k91-Z=,d@$pEm/%d["TA>4_t2=]=2=@p2krL\/P^/\9_;G[Z#%g2k4!.]@!!=&`-zqPj_hlWpVc!>#A6!!%PBY5nt5z@%mZ1"98E%!.^.3$NpG0!!$^&!=/f.ze,]p[z.)Z,l"98E%!5Q>M#m:5.!!#:-!=T)2!!!",K`MPazOMn.b@6$Y4WD)pmH-pjJDDMa^A2JI52sc)omTjR=p4XAso@[O^9!OV^aXkZ@!!=bS":rDQg(3lJ$1QTrSfg#pRfNctz5gHA7Zut=*Jl)4C$3U>/!!'6n!=&`-zW<!5,z!._(8aO5&6!^lYFeI\bc.dU7s9Oj/p!qd`T,PQY':44[ZSc5-/U-FeI-=G#>T8WPtm1*V0o0\[T&/<4fmMd.R4TP`iz!7V#U"98E%!!%oX$3U>/!!'fmWWj(WN&mOQWWiP$-D:@r!=Ar0!!!"lnc9=*!!!",\?5i@"98E%!7[3K^7#$$s8W-!W^60D"RJiVk\ZhQ)opMc/AfeJ6#3SCV$o#3/f.nP%cq:_E=ZjOL0j:K2)4ZP*FYY$2IB8KQ`Zm(ca3iZ/lr.T&85C#iMRnfc0#^;n:m'<'*/FCzd)c:o"98E%!!&R+K$42os8W-!!=Ar0!!!#WS#Qm&4(/ac\31T*,RRo["p=o+!!!#BWXL'[&cg'OX(W9TIb=`-"98E%!!)0_#m:5.!!%QG!=K#1!!!!Ii;jJm!!!!aU!WlL"98E%!*"ON$NpG0!!'Nd!=K#1!!!!Ap8SLn0t#!dES`;(p/(hs"98E%!2/!G$j6P1!!&ON!=K#1!!!"$p&PO(z3/R_E"98E%!%>7T6'dqF;Zn[P<`Hu;N<&S@%/8Z,Pp&=kRkBJq5MkAE]1qYB,Oh5o,l$<;qtrf'HQDo/[mesG[8*Vl#V#skhW4bF"98E%!78)hhZ*WUs8W-!!=K#1!!!#octjR!s8W-!s8Qn`rr<#us8W*"$3U>/!!&[t!=T)2!!!#GMua=iz1nXjU"98E%!5QEeAcMf1s8W-!!>,G7!!"/=V?%&-z8D=.Q"98E%!8t]p#6Y#,!!!#bW^/RUb0D`U:U6?Q?F'G?#/?Gf-D#26Y6"TejL(%XkNT+(^-,HE5D-B*E!2cAG7NenRVYD:6D[CbeV4!\fA@.>$>jPN^HSZUd)pG2#Qt,-!!'gPWXY+W&F4D6M^sSGT!]L<"p=o+!!!"g!=Ar0!!!"\J,p2a!!!#7C=-iqp&G'ls8W*"$NpG0!!'ff!>,G7!!".`WN$V5WkSED?S?#nAF^RlUqn%K7pDuZINcnhX+fd>2\5TnO?>cqRoebm)RMJo@iEXF@"4KkDA-oj9(WE6JL!U$2uqnlCiBbF]7LC%>X)l!dMO^9M5gd3PJ`]DmA^=C1bscKW^48XA31q?3oPcslW,uXU4OCsqVPpj)S;F9_KO)-='0kS$Oi2uN=#.P;P`!,OsOsA^a4a2DqhRd^(Ip'Ei$nZ#m:5.!!&\,!=8l/!!!#WLB._bz:l>>_"98E%!5OJl&eQ3?(aj'OcFDmZj[G^@+DHi:"p=o+!!!#C!=K#1!!!#_KE2A^z^k2Y!"98E%!*eF`&-Mt5!!(]rWWhr(*ZG@c$3U>/!!'g^WY%ccUn5rNALK1UBU>_RTB1n1$NpG0!!!l7WXokDPRf6`M':^MVNRQB1g9th"98E%!2,PW$NpG0!!'6R!=8l/!!!#Wp8SWqZD(PbFf>G\.KKe15catt"98E%!3r$p$NpG0!!(*J!>>S9!!!:5QN7[$!!!"l0"M&f"98E%!!(9D"i=&r9O7`)"98E%!!'t=$NpG0!!"-uCkM`es8W-!rrEN2zYaB8(s8W-!s8W,!N<,gqBNqueIW8V$\'u7p!,X$^a<F-VfQU+&k1%#.A"!!X#^fYc+J&&JEquX7jf$VME,fUbFGQ]@MW'Sp&H%cAY);BtY-j5"l;1h6"g2mC)M+RG(n_C@-PJ/f]>uL`!O7p<?I:9`NBcJ2mDTVHgVRq<]$1%8at2!:?D`LCoA)1!kd8e,3^SK##Qt,-!!'fq!=T)2!!!"<K`MM`zd,G'7"98E%!0E?E#m:5.!!$Dn!=K#1!!!"Td],U!R'[>*+]/>Dbc'E+U%hugO49=<4&D#`h#(cC\';EN\V21$aJ:0_i0gOI84\+?rc[<7MP[RLoh#K<;a0*J!>,G7!!&\QXT8S.z!8%;\"98E%!8JWq%FmmA]esJM;-L3[%ep&5"98E%!2Q=i$3U>/!!%PcWWg-2Ru:n["p=o+!!!#^Ck\kgs8W-!s/HCGkMNM'\kt.VCfQ/gs8W-!s(m8ds8W-!s8T)%6n%8J!=T)2!!!!EP5tmkzJB\*'"98E%!;)tb6#duuB$ALT],S)G5QKfF'*IKc\0oLBNNE;_Q0#K9A`UJrO6pffLd'=rj!P)WZ?$?2g718>.3>0W1Xk$Ueq*o7"98E%i$d.W$3U>/!!"^W!=T)2!!!!I/--+]zG_'[ts8W-!s8W,!6,($iRlj/d8ao>0e;+"NJ_Ukd$]8qQN$2G(&uDge)Qm<tk#c+64N'Gfng>H%o6b1CHm+`FYFR8=1r``BA'(_U0[lX+E=[l*5q)NGI.]Ca?[=cSGFFHiea3W#=JQVL4[qo0=7/aQj#NWB8B94:.Dj\#&8S1;n6^Eo/f-<$$0l._,$SmJLKacd"98E%!'ocL&Hi(6!'lHo!=K#1!!!"<blJ.Sz;"+Jo"98E%!8O<KIf>X6?RJ)WhQbNYenhUAJOJ3OK%V%A$LHYO'XYDO$a7D450,A6\j>u*p@Hl`ZhaRHi-AIm.Z<>[AmX-P0O4+%ODY&='X\r/`.\'.d>/>u%G5&<M(BK=#dNiQ<kT%l]1HEQ5+45sn1tl0Z6(Y>+?kF9Nm'`[BnHh1[K$:,s8W-!WX^g%iYQ)KU>fEoZM\A<D!Cs!s8W-!s(o%@s8W-!s8N*."98E%!47ae#6Y#,!!%PP!>,G7!!&ZVK)l>_z:r0.86+YA_4/tTeS_a7nm9D=Jnj('+5S01\]gti[4ITe"a4<*u_M1,d2Yp,<$SHsT6T$b.Z"c*<$pM2N#es1m1%9c60_!b-!=/f.!!!!ai;j>iz]Td6ls8W-!s8W,!#6d)`Nn6(<!=K#1!!!"\`W6DLz0T#l;"98E%!20&e#6Y#,!!%QG!=Ar0!!!#gR/mj%!!!#7)=IS6"98E%!(`:S%0QY2!!'<R!=Ar0!!!!qnGrgsz!:U!m"98E%!!)Si5oBm/_<&"[B'$YuO2#N5fg"'UjECm"Z6fb6f#_bsGT3Is220M^LOb1T-XVmS.,$"I#9Tf,Je@uZ/a#qj83<g_a\9HOkTPefp&p4E;_&##W^0#eR:/GrPm-AI9X?jE1EXojALX+s5!_E7+7Tecd47Xp1CUR!20'-imtkDc>rcJjeK-N?Nb)?ckeaCG/]>@($NpG0!!!#AWW]Z2cC8W%ZN't)s8W,!&T(84\IG4!s3lIF#1-2#]eofp"98E%!!&Mi$j6P1!!)ARW^0U'#+k!s>isneC_2%_X[k[-frKg^fM*f"O)lt2-40bfnEkc=quM*.>;8c2a(tkK+<;c.05MUX0?KBVS1('3&-Mt5!.a[eWXsln"<r2[+P>;DLQ>Fe<N0dUs8W-!s8W,!(r0pN-dL#9K<e6/8>8>m2$P&AEj/aaZiL:4z!9=.l"98E%5SrG]$NpG0!!"F"!=8l/!!!",M#e1k!!!",4+RDE"98E%5eWon#Qt,-!!#9QWYN.%GCE+*I(\8BisU?\j4+ESVquUu$j6P1!!&O1C^%ZTs8W-!s/HU9^Nb_+]JY2ZpBsp@TWJ5'"98E%!3Dmq$3U>/!!&,A!>#A6!!#9:n,Wdtz^juLk"98E%!!'b7%0QY2!!%%4!=/f.!!!"LhZ4&ezd'*NZ"98E%!;)NW#m:5.!!(sC!<`N*z\,cd:z!1g,U8qsi[1L9ZKR:/]XcN`hR9AhkV@2kK\@sl(E3#+W\9ClG:e:/&a@p@nH4a%$HkgNJ@;`&(WJK$YDO#%)5lYO?8s8W-!s8N*."98E%!$I`1%V61klAR/XII(4C:KdCk"]<jAc#3Uj"98E%!;Q0e'*J:8!17)[!>#A6!!%NQc2e:UzJ@2BiM9>V%1fhlq/mS.?MJ,n8+5s4cf1@PBPFeblIA\mC?$%om+I\+dK",/B?hQh%D+$a`"hkirj>+e>8AW_2Hbn6D'ksTdoiW]oH4i.n$fY_^EbmB.s8W-!s8T)*4cbc3?TVAj&#p,lo;;10[qN4#L.p;`bGmj]K%I,ZMr$dJ&!(g[gi3f,7AfI,)ug.jmT_\G4N2.ApE^e&pFfqqH$kpMXH>1,0TZYd4.g_dLT#mk>[[s.WY9].s%E*F+UPZ[""1=tr,'M1_>slEz!1[lSUAt8ns8W+8lMgh`s8W-!!=K#1!!!#_j(u0+s8W-!s8N*,"98E%!5OTq#6Y#,!!%QD!=T)2zNr]Rjz5k4p\"98E%!.au`=T8@#s8W-!WXE3Rne2#+*GH3EL8k]3'Yr+mZG&mk8[T;OW],':[t]H)gF:=(E6Ui6f`Xd:Qs^O)_Vf6e$.\H?ma\*&bTPQ7g"Q9^&?]PqjgcTJkNsliXT8t9!!!"L$J,:i"98E%J<\L`&Hi(6!!%o8!=T)2!!!"\P5tsmz^l\X*"98E%!/SYr$3U>/!!%PV!=/f.!!!"LK)l;^z5ct+r"98E%!:YsK$NpG0!!"G,WX91CFf%g5_O_$V!=K#1!!!#gScK*"z^tbpml1a<Z!=T)2!!!"XJH6/^zS=]fi"98E%!8tWn&-Mt5!5NEo!=/f.!!!!akQ)7u!!!",6I>f@"98E%!-#[R$NpG0!!&,-!=T)2!!!"0S>l^STcjZ@$p$`pY6HdmB>`&mG,dj`R%6+L:?Ked"6B=l=22PZJ&iplr`?5?YdTO,jLD"F\3EmF4Ft0',R2H'F9puecT4FC)l5u3dt"OOL>G:E!=Ar0!!!!qWi?<1Wc!C?[NPYY"98E%!0EkR$q)qf5<KYU7^c#(UB(c+z[$7RV[95+[$XL`NL_'(V>GmP4PB:O>`['@5D:#YXitLb.+em<QE;JU`rhrCaHUmmT[Rf3M[SQH0%!r(iM<0S<QN7X#!!!"LbMWC/"98E%!6G'=$j6P1!!)eg!<`N*zTW/@r>5UB8%6SHWhl7"\*H%"oW5L@e!=]/3!!!"DA,uo<zJ=?QF"98E%!!&mr6#Y8FG;3%6/;F+<fX.%5(?L9'UX/T[XQ.C&Tb88b(8u5Y("fFg*;)o0E)AZQk):XR(Z<HR98>RPc=jp1iQhN0"98E%!.^6462m]S$\))ngYgt2`YH(J_&q#aS'<\T9=;hU;m`V?;!X:S-CZ95W`-(?iS]bU[-jaH[l=EDB[FN&,6sX@-X-TZ"98E%!'#5'#3iUNd*?2'#Qt,-!!'h"!=K#1!!!#_ciF^]!!!#W=4RB["98E%!$J$;$NpG0!!!k#!>#A6!!#8bTW/;gG[ENg0@dSVW^4,_*D<h#b@aDeco5s1LL_2\ru1Y7G_@J3DE/38@Pf343pG'kls)V1nBr:6UPM&B+6\uaS0lLp<<RYM;$kJJ$j6P1!!$7nW^6(T*i88T&?];dmgM3C36XPiV/f3VpNg9i.k['SrPX)\0ZacIAtL6:O8+:?>;ccV&=I;G5ar2J80?o-a=n@/'i5iu7Ts`DaXQg=D'ZO[8T;-77k4TP"98E%+OAL;$j6P1!!'6FCu1Z]s8W-!rrEZ6!!!!aPKTsl)AO,B*N:]s'A01d7._<(03;oFm"KYJ)!mR.8Ut^'cY0p1kF!&]kkc,njd3K*RrjLf"8]jnjGYhT^%^:JD5ol[/fnpf%,j$(-O2a$d9jNg5&[@K&SCcr2-h35OSYSgcF*l[+9bSJ^o*4oV#4/bO3tlh3)PqeKrdMmj-f9HCfJ7Ns8W-!rrEK1zB]Nukrr<#us8W+8/)(%'s8W-!!=Ar0!!!"lU&bT(zd-gu="98E%!!'A,&Hi(6!._,s!=Ar0!!!"L^&\cJzmJ6hq"98E%@&)<S$NpG0!!)N(!=Ar0!!!"lSH0E-!!!#K=k<Z\"98E%!2,MV%0QY2!!%$tWXh7]Ks,2K:8f)U)]Ka4:]Ub'z!9sRm"98E%!([=q#6Y#,!!%PMWZ!"g&9C\*C6Wa=qa56)??)MT=^?JCOQnID!=T)2!!!"$LB.Y`z5ed=-"98E%!2,MV$j6P1!!)A@!=K#1!!!"lquI60z&p\;+rr<#us8W,!6'SiDf^cKho,%j]<GC4ShB\:P\]W)kdVR*rBY>IqRM5bcq%X"GS`tBj-B8"(XHW,5g0s-NpPZLp#Lb]`md:)\"98E%!.`]&"p=o+!!!"M!=&`-zO9#^lz\:jqq"98E%J:sWt&-Mt5!'i*d!<iT+z\,d!@ze<m6R.MVU$C<lgFcfYLaajo_##'m%F\':<AF9)gRz7!!1crr<#us8W,!"IOu`aT2bPzd/*hP"98E%!8*P;$j6P1!!"u6W^/6Gko:PHBppeOcdQQRS(;Hm4/kmB?@IV['4j+*jYL[q>WM2%>45@'1[rp4AYtGq?6?D=X35V(iWE40"Ub_>$NpG0!!&\DWX<c!.WCaUg"WEh!=8l/!!!"LciF@Sz!8_Pirr<#us8W*"#m:5.!!$E>!=T)2!!!!QNr]XlzE0C;1"98E%!'l8>$NpG0!!!kpWXS-sNQ&_UHmR$dOh@[ss)ZkU!=K#1!!!"Te,]mZz0SaK<h#IESs8W*"%0QY2!!"9L!<`N*zquI0.zpk/YU"98E%!6E^l$NpG0!!'6`!=K#1!!!!)Q)[.<_lMEqUAYT#Lk1h30EmplL%dgcilnr"l-L[LbGuiejidG%'-)K7q_%%tMY45Jp)X`o;**Inh^$*-]>DQ_!=T)2!!!!=ScK-#zi4H!"EGWHA_2U2F:#OYF#e'X3&Hi(6!+:_P!=K#1!!!#Ol2_:rz#bh>,"98E%!$La1$4>&MO(OgD5Qkg&#6Y#,!!!"o!=Ar0!!!#7MuaIm!!!#7k3N*\"98E%i.0D["p=o+!!!#M!=T)2!!!!5U21#5s8W-!s8N*2"98E%^d>+'$j6P1!!&7F!=K#1!!!#Oi;jMn!!!"LU7;5l"98E%!-n,:$j6P1!!%hG!=Ar0!!!"lKE28[z!42b4"98E%!5OTq$j6P1!!!"U!=K#1z`i9ANI1EN/MFUC*NN,93%k*/\&S*R*YW"]h=`<cW&+3J3@/eXtB(b"<<ueunX26!MZ3"/^<`BRGqhbBHWa;BVf"`Lj=.4NbrAr];!=&`-zTE,<$z5h)e;EDpVK]E&ZK!!!#GjcoiX"98E%^dHKM$NpG0!!(CF!=Ar0!!!!1fW%6MC?a7XZ3E-Ds488Jp5:U5:VW<lbq,FH#?ZEX:fPZ<elo!M&"qe-O<HYbQ$M3ZDr8'r]FjJ[,c-s+F0"ZL!>#A6!!'h!c2e:Uz3:gt0rr<#us8W*""p=o+!!!#J!=T)2!!!#G;#q+/z4<";,"98E%!!'\5$j6P1!!%D8CfUK7s8W-!s/HLaAS_-lTh0=TIS2Js6""3d&0S:bF:pUa)@6!m$T#UI+:BQ@Q_EF0"oE&^"tXrR2Tj=AJ[f'0?a9g`4WO`d;Qrk(UF1q89%T=b4Gp-F(qjmE``3at5lh8pzTU)TDb"uc'jGnH0'>;?"*JJ6rRPX.H[a.]TZhtV>]Y_?6T5fji#Pc=,YhLqr\b:cm@0kOJdH]^;"3K[J&%C/[4`"f2s8W-!s8N*3"98E%!2lr8AA\BHs8W-!!<iT+z^]=`Ez^tSl$"98E%5k=A[S,`Ngs8W-!!>,G7!!$ETe,^*`!!!!am*Mau&M?!^Ik/=%W5j=`@*&d(2Oei[Npqbh=YsLY:6[q09$[UO8fb6!S7ESZe6su!dV_Q5Y8Qk60@;9`111QsA,uu>z+G0\""98E%!!&If#%riCM"7);$j6P1!!(B$!=/f.!!!"LN2d+"Z=&je;\Q/B_uBO'nD<l[egIs,k0!ZTWXOTj#9\5N&C/M&Ks(Ld"98E%!#.$d$3U>/!!#if!=]/3!!!!/HN=?Sz!71`T"98E%!2PST&-Mt5!!#%(!>#A6!!#8(mf<auz0[m$fCS9W*TMAa3;Ep,FLa83!^6chYKkZt!2<Z.ET+tGlpd"oAQgAsb,E&N1rfuL)LhGb]UQ=_Y<0'4tki6UdS,iluz^kVq#"98E%!<.PL$84+EUTHflZHMP7$j6P1!!$\g!<rZ,zK`MPaz@&X/4"98E%!._Q[#m:5.!!".&!=K#1!!!#'klD1qzUkf$Z"98E%!#WbV6+APsIhuNR%^ok,+q8;!d1*hn4#?M]:-8=0Am7m<PkiKMTApFeHr:,ROK"-JVQ((&gt'>d4]'$EJbF$/jNR];"98E%5kEQC5QCc`s8W-!!=K#1!!!!a\,d-D!!!"L?D+;*DBs',g3GZ1.KXE,R/d3ds8W+8g&M*Ps8W-!!=/f.zb5i"Sz[$.LU\9WZT'jrp,Z>2UI%QV%O?+j/rDPr"+2"HQ9$V\:#XdjL#[KHgY#>nXJY1sPaWa)7IL;YDn>*:1ds(d\"SuQ<6acBI"*Ba<?AQCFJ/cbK#=B5;P+Ui7-QA`;h31WC')^8[P+j6IMLAQ<?8>m`J.MN]P'TGm"Zn(<M?CZWmBY]Kb7qDKkatZHBHVYh/>JE7;Ig%Hn_@GlDBm6W)96%(M[f?C-s8W-!!=T)2!!!"<TE,T,!!!#7)rCZ("98E%!:Zfc$NpG0!!&D[!<rZ,zh>muez8F*8WMF%=U"98E%!7&jj#6Y#,!!%P#!=Ar0!!!#WLB.edzd!u-)"98E%!7:D="_.>`_4CZ@"98E%E*JV/&Hi(6!$G&"WWnkeF7+_B!=K#1!!!!1PQ;0qzn;75P"98E%!'pPb#Qt,-!!!"dCm4o!s8W-!s/H,OOT>akz5`'<Crr<#us8W*"$3U>/!!!S%!=/f.!!!#7K)l2[z!/U^a"98E%!.`k)&bB`s7(-XU(nA%p&V<8A/d27_"98E%!0FX*2?*XUs8W-!!=K#1!!!",\H*'@zB^Ys,"98E%!!)Tk%0QY2!!#gu!=K#1!!!#_l`(+6U[QSXW^5']_M18d3j)8Q%X`j\7PeT^jD&HX>s#ZS=L2"BA,age0VO.Y%8H2UXMQ*IZ3*rU!s&qWXk!lUX]+eMNgCsk$NpG0!!$,s!=Ar0!!!#GHN=BTz^rl`i"98E%^hKkN%0QY2!!!3tWX*l]Np':FFB/DR"98E%5c14U"p=o+!!!"OClt@is8W-!rrEH0z5a;?]"98E%5ha>[$uhncoaUbp"N"feri-SF6'N>iH`f3Jd\WY:?SlG[19(\-"QDr0p_Y3bXT8e4zOKYZMgH\5n"6gR?[6:*9)4&cc/<SIC(HhRfTjN.tIR@[U$Fae-/6tENedo8j1c4`X&MTp5@1#K7RBN6,bI%IM-ij\Yz0][&WN;rqXs8W*"$3U>/!!%Pt!=K#1!!!"$OK&k44Uk&`)sd6eZ]]&;BS%N2$3U>/!!&+:W^3?X?$j(e@SU["3<>n"96$^TD+]:/QHfGoH1F/7:iU$lF.&#de`gCV&#DS/4r6SU!kTBll"Q\G*gD@7/";7o#6Y#,!!%PF!=T)2!!!!]Q)Y&^WK_J1MZF.fzi7.i7"98E%!8s7G$3U>/!!'gKW^.%CR<%-]%&oBNZ[agi[&;^G4]^6Ld_=ih:nHWd#d`F2D+&eDXWBZ\LTH0YeIa?5fQM;aI0^&op$C$<W_k;J$j6P1!!#!R!=K#1!!!#G[;<8Ms8W-!s8N*+"98E%!2.gB$3U>/!!#id!<rZ,znc9(#z0Za>&"98E%!5O*c&Hi(6!8uD`CtAXds8W-!s/H`u]Ac.%@:2D-R.I4We"d5HNPbc("98E%!-$6b%0QY2!!)9lCq]!2s8W-!s/HJaicJlNb#XCs3J$f'$3U>/!!%PMCl88ms8W-!rrE]7!!!!AClbS^/$gB&]o&@r6[qi)7:Ut#U!SRT(49G>,(%c]>6H&>Y^d;^<-PoU1."(I5>nY+*H8'-@S_G$a.E=I.AoDH>,jkM2mhhHMS(tPffddI[W5<ii[8*GMT.@cGtdp#0\+gWf$fIL-s_aP.>r-N<>Y;4Je5+dGjeKd+(E8T<UqLW!>#A6!!%OFc2e:Uz+HEH.n.aMY]NPl]AH<&>z!1<is"98E%!9u*9$NpG0!!)f=!=T)2!!!!qScK3%zi6hW4"98E%!$IT-"Dr>UX_d/!s8W-!s8N*2"98E%^e)kP6&;!f)T7;=I_sfS&T"BcU'iO!GTLc\$0,V\Fp:.qd9XI`3AI2Y9/?-u10@&NRA-9lc*@j[.ofDNQ)WSHnu-A@rr<#us8W*"#Qt,-!!#9?!<rZ,zYlPF>!!!"L6/qtS"98E%!+;#l$3U>/!!".f!=/f.!!!!aUB)#2!!!"DhNS$J"98E%!:]2g(P_tis8W-!!>#A6!!!"Gg2%#ns8W-!s8N*."98E%!8O@N&-Mt5!5Nj*!=T)2!!!"8OK&XTI"/t'824^U[VXUqs8W-!s8N*-"98E%!0Do75u2R/7Z6cs8>/Wc/Q4fl[#?2q(VRc1(kb&>S7_1aiQa_fZ`67p]9Vc3SKs5p%J[s%kLsOVm&c*03s*kqfB<5C"98E%!-",&#m:5.!!(r@WXgk!G.,h<%LhdEmur*fZ)U+Ok,T(nlB:RbcQnLL<;OVnZJ0!Om\Gp-DZeI,JEaEe#`uY@=L[#-3Y?cWU/,BVe#\/KhF&k'gaR^.,7"Mq!=Ar0!!!!q?i^H7z!:Bjq"98E%!'ng1%0QY2!!"]N!=K#1!!!#gS8<fVs8W-!s8N*-"98E%!:\P?"U"f*!!!"lW^.Cn2:BkMK85CP.9DQW.ZAHU"[]3$dh8TaI^i679Php`;tG$#-hMgs)L6bIRf:5Wo015uFum`aRtn&tm1(oQ$3U>/!!!S-!=T)2!!!!aO9#pr!!!!a:nRgp"98E%!'ocL$3U>/!!'78W^5$M+q?QsLC!;KD`48E9/WX)1CG/3QMJZGbe=&Z/-6%aa8Fd#V#"?hNRj87DGZLCd]@8EjNG.IjOPNJaea)qXoJG$s8W-!!=K#1!!!!ILB.V_zJ>E8X"98E%^qJ(q$j6P1!!#QT!>#A6!!%PQX/ZC4VH!*s.]`X^"98E%J:iFS#m:5.!!'ga!=T)2!!!!e"9Ai4zd(]Si"98E%!!!\4%@\>,%#4P89sD/9XGElB:?BO"WBhVT8,IA56f+ZJ+7`$0Glhc?k)=>s&\?0')qScGRPF1MkKanD[/(R=m)J@@Sg9Ar;5KH<jc3g.ZiLR<zaH(/Ts8W-!s8W,!$DsD<mhNq*U+l&9%=mifAK;ZTeGb\OOo>@c"98E%!!'#"#Qt,-!!#9R!=K#1!!!!Qmf<e!zGdd\^"98E%!2PMR&Hi(6!5M9uW^3]nHj4EB\(Pha6bAJI+,iA+Qtbb$j3Bmm[&ul"\<jmRb'&a@%BYo"[X^-m]CLfnB`Qk'eEZ':;kN.r$g!;H&c.f(fP"!3TeIe4XtiLbnk9&t"98E%fMe+;$j6P1!!%tMWXl0f":6rST%Q<YD7tXi5lhQ#!!!"l&=ih."98E%!2/0L&-Mt5!!"J!!<iT+zZ2kO?!!!!aadiG@"98E%!">.o$3U>/!!(s>WXhm3ocfd#mLbFECa]cUhZ4&ezYkS5)"98E%!!(mW$j6P1!!$,i!=K#1!!!!9ciFLWz39gMQ"98E%!5P8-"RU9Pii5:r$*Z=*FU^P#e6BXl5@O2=:,;L%1K[,ZQE/4Tb2X"5Gm".JOJgrBp@DVhfS5_;4U8eLL8mAgZCU4kk^auSCsW+\s8W-!rrEZ6!!!!ahM_II"98E%i2b5)5rUs!bVd'Q[@0Jek4oqrjd*K&b9hi@#,RHgjP2NQ^%'gk49pj]J\8?9;TlHk%(>!90g^=.nO5WlK_j,Oh`q2R"98E%J:"j.#m:5.!!!#@!=T)2!!!!QNWBOkzA9\+^"98E%!3dRH#m:5.!!"//C_a_bs8W-!rrEN2z+IfAsWSkin"6f8F;XTm_I@h[BU/7nRZK$sUZ0\6HkW;Yr51[-KG6=;?F:Ya:RVG<?:81?9e^URLJ_a%H%#o6ZLoLT[$DhG;&-Mt5!5RHp!>,G7!!$D)VZ@/.znCsrT4hZEL<$?Ca)q6b]1r;P`8c]>'zTS<IU"98E%!0!>G6-XeCR]MW(oer!AE&+&+R>.`nmo_>Oo,#;*72D-skSZYHDk1DX`._oMPD!cdCTJVQ=t5.U'PB3.k@ACL$>XGqs8W-!s8W,!5taI?^;oLeRjO3r"SomoY_tF)m.K,EBE6pPL[+#B:nP'=$F>\\BG#Y4p.T(PJG[^Ch*iu"h]d@$Et8==Uq-R<"98E%^o-u/"p=o+!!!#?CjH'\s8W-!rrE<,z!6"sH"98E%!2-%e&-Mt5!5P(sCpF$?s8W-!s(plts8W-!s8N*,"98E%!"eIr5n<RJl>Hud5(LAREsIi4+Bc&,SN.918>$u4d"S.@eCkNa?.p_WLiHEo')1YA6iI==mT_XeDnp5kV'6muTdX_`rr<#us8W,!5qZ4#92";_R5>eGKOK+le362Zr(j!n/^Q+>@P_?U@qZugDn+A(]3RX6TSF+eTo(uC::l_hQn6Fd<!RdQ$=!T<"98E%!$JnR&A1f?`!$&BIP@P96#EHT2$"3jzlb*<4"98E%W"tV6(!cjZs8W-!!=Ar0!!!",h>n/j!!!#7J)UJ8"98E%!2-Ts6)"'T.I.LR88H%*!i@7_E2.P`)h*+QR&Q6qXt[_"E&>c]R>e)rm0dJ.UILSe7R32=m2R,+3gaDLQ.'5mQ%u@K83456f^sW?!nMIOT`GB$zJ?Jt]"98E%!-lom$j6P1!!&+Q!=Ar0!!!#7S8<n2s8W-!s8N*,"98E%!.`u.&-Mt5!5KY:!=K#1!!!#/\SOLls8W-!s8N**"98E%!'oEB$NpG0!!%!+!=]/3!!!#q=TJp6zBTrN+"98E%!+_#h$NpG0!!#R0!=Ar0!!!!Q_uU2JzOSPmd]%F.nWL2T:FF!r-F-$D1"98E%!/MWr#Qt,-!!'gU!=T)2!!!"hOoZ-t!!!"LHD1EG"98E%!'mC^#m:5.!!#9OW^/g+$lnQKqT*d'^/S5g$NaV"W7YJIo*P?LerV+@>/Vk?X)67lT'o/7hfnjcTcpVKcEF99:Fm.TEo9C=U:M3C$3U>/!!(rM!>#A6!!!"&gMD,fs8W-!s8T)2C=TVD0TNPDPGd8=Sqk%:g]7]azTSTU6,iuPl2n-JnLq.C.fg!s#ic7tfj`=Y>g<+1F,"&2$A;#W9Mq6ZKGmo`Y0Ae*V#=PE&ee"iYHgY*I6TE"J?3(E:z!6YBL"98E%!8un;"rk@pL_t16#m:5.!!$E4!=K#1!!!!Q[K-a=zY`]"o"98E%!3im4'*J:8!"]g1!=T)2!!!!QSZ2e__P7,>"98E%!*G]k$j6P1!!%t<!=/f.!!!"L`rQ_S!!!"LKS""^rr<#us8W*"$3U>/!!)N'!=Ar0!!!!ASntM.s8W-!s8N**"98E%!.aX?$\c+t0LhE6g=WTm_mTTdH2qn(!!$sP!!$sH!!$s@!!$s@!!"Gb!#U4eVZXsC!42b,(`7c(rre)_!%Jfc!!!9)!(6em!+l32O<8K;"NVSd!JCOTds;"5KE2&QE-qWcE-))Q!doeFL^sK)"98F@"98G/!<=5bJ,t]5f)bq$+93O7!KR?7"TYn1!$ED7!S7O:"99no!!"OJ#kp1^*sgIk!!W]/!#Gn@!,r&@!42b,+<Z18Y6!5V!42b,+<Z18Y6AhE.Ne]kJ)C_/2#s'G9*bN:+ohcI'`aVJ!-%9*!!%!!!<<+=g]7BTE!-.@E!-.@.51`UJ-!Cdf*)/]!<=f-J-#ZQLBml00E;)p#g_B/&<Ho(!!&8bf)cchPl^X7!?_A]"99!:&-)]q!WS>a(^M;c!!$u6!WW44!!iRD"98EN0E<eW!P\ib!W]S.!&-*W!WN=q!WX](!!kQG"onWMLI2UY.f]PLE*E;BE!-.@.51`UJ-#*Da!:Yl!<=f-J-"O.Ns5S60E;),#iH#mK`Yon#QT>cYIFT5Pl]J<(]]g%Ns?d-E!-.@XT9OMY<#.;!XJdFHiO.Y!!!"<"98EN0E<eW!J^g8"9>e0!&-*W!Ug5Z"op,,!!&8b!!r&8!Cijd#QSfh!!nA]!!iRi!S7Aa!0mTJFVk*tCB+?R$ig9>!!iRD"98EN0E<eW!B5K^QiR0e0Rs2M!RClKZiL.\0Rs2E)97:/!%KZ&!.P:#hZ4:M!>#52Pl]J<W!<<f!U"SJ!:g-n!"`<F!!&8bn&YSI#U06K!,uHK!,r&@!%BT%0Rs2%#.F[7ZiL.\0Rs2=T`O=4!%KZ&#XA@q!0mT:!Y>?s!Vb@M(]\CQ#a5=X!LGnS!,rhV#`&K]&-+0k!"_]d!XJdFU&b7m!G\82a9W"Q'd4FpJ9q98j9#A^E81Nq!-$Ei!5Etr-nkXi!V?CH!-%i:!!$s@!!'A,!*E?R!QPBD"B_#l!!$,O!QP?c!42b,=BL(S+--L(.Tc\D$*O@`!5GuDBWql;%knGP0JKm8Mu`nYE81Ho!-"/'!%>5UX9&A%E+AqKE!-.@ZiL//=F^Fu"9/K(ZiL//=F^Ej^BOZf=9&=B^]GqaASAjg-ifM5mfbBF0fU9UD#bsaE,u!ZE.\/k!*4.H!,r>H!,s[n!,r&@!%D"M=F^Fm#KHlGZiL//=F^GH!RI,6!%M(N!;Z]r!!$U2!!$s@!!"HM!*FaPLBR'*!42b,=BL(Smfo*_!%M(NO:DgU!5GuDBIGjTIV:,p0N^S"!-#7F!8%>ffG1n%^UF5W-nkXi!QtKt!,rhV!,r&@=I9*h!*FaPn$N2J!W]S.!*E?R!QQ(m!<=TO!!&8bf)gI.!0mTJli@XtPl]J<(^PZnRK<Ht!!(Gn!-"/'!!$ts!<<t8!<<Z2E!-.@.6mkuJ,t]6cN4(q5QF'"!Nu[Q!W]S.!'if"!KRK#!WX]8!!&8bf*3>tWWB<H!@T?<.$#q[0fTFeCB,1gMZEeX!9jN>#Ts+d&c_n3#QPDe!6>NbL]IJU!,rhVJ0%M-'Asc/E&.J#!=8bJH2qmu!!$sH!!$U2!!nA]!!!9H#fk[#!0mT:7i2LU!!!"<&c_oN"98EN+93O7!Oi2]!42b,+<Z18cNT@3!%K)k!1*^)!;I#&!Vcfm"pG#>!:tL:E1?q/!-"/'!!$ts!<<+=KE2&QE!-.@ZiL.l5_&l"Ns@q;!<<*bJ,t]5k5kXj!<>AMJ-#ZQVZQoK5QCeL!RCol!,V_g%]9=t#T*Q.!?cn!cQ6ab+97Z-kD93f!&6/=!-#"?!!$s@!'lnP!!#97!N0J[!W]S.!'if"!LF&S!W\Gc!'if"!LF&S!W]S.!'if"!WN>L!rsf9!!mM!!<CGTBF*f.&;U>e!0@C,p^3@q!<AAcrraGUCB,1WMZEeX&9#nt!1/E@BFk^lDjV"7!,uHK!,r&@5aVQP!'l&8VnE,W"99l9!'l&8VnE,g"TYn1!'if"!KR<>"TU#;!!&bp3.MA:XT9Oe!&5lE!#I$`cXLQ)(a-*bVZ@&'"rI=?E$>;?$<c!`L][qa.0.eB!,u0C!,tm;!,tU3!,t=+TEM4pn-,`s!,r&@:m_7`!)S1HVZWOo!42b,:f)ZCf*8tk!%LeF!+l5H#QSfH!!"HE!)S1Hrrok6!42b,:f)ZCNs)Wi!%LeF!/^dW!"^se0K="O#QTPZ2ukq(!>mdU"TXlM!,sCf$Ne]XFTC!=!,s1`!,rnX+G^$u!$JZMF8u;[;uco;"98EN-ibZG!Oi2]!42b,-n'THf*8tk!%KAs#WU`G!!&8bhkgDc&0DJ0*WT.P!!$sH!.Y]K!Ord;&HJ'sY@A[TE!-.@.4>0EJ-!+[hZNqd!<=MrJ,t]3Y5nVQ-ia7W!<<Z2PlZpN(^M;c!!$s@!!$U2!!WH1!98A*E23O8!-"G0!!$u&!WW4>"98EN5QF'"!N-%W"TYn1!'if"!KRK3"TU#;!%<X(!!"Dh.)/4OCH*F:D#buV"@a@Z!,t=+!+Z'0!+l32!$)Uh!,s._W"*HJQl#gB"98Fe!Ts\A!#I<h!,r&@!42b,5X9i#Ns>Ue!%C/55_&lr#2]UbPQ:bL5_&lr#1j%ZZiL.l5_&m=!M9Mq.R3tfL]IJ]!/1G-!.YIR!Vd%[!<@(s!<<*"#QTqe$kNC=0c10-CEO1G!JCIR&.&D(f`D0%H2qo#!!$tK!!$tC!!$t;!!$s@!#V((!!!jd!P\]f!W]S.!#QQ'!WN:X#QQ=k!!&8bk6Jd3!#Gn@!0mTJ!=/ZA#QOjD"98G/!<<rRJ-#ZRf)brZ!<<rRJ-!+^V\B+\(]XPcL]kKW!<@fS#QP.<!F#O(E$>;?'el!VkSaR)M#dV3H2qn8!!$s`!!$sX!!$u.!<<+g!UKgu!-!;c!,r&@!42b,-n'TH5N`(rQiR0e."D=_k5kXj!<=MrJ,paQ!rsf!!!!!)!!%K[YLW^S0Sg+H"V;+K&.fopLQ)<7"qUb7E$>8^E#J_\(eenQ'EE(T!!"Gr!%<?uhZ<HT!42b,-n'THY6"A&!%KAs!.PQ`ec>b%&.fB^#S7Oh&FUeS.f]PLAcMf8!>PUcHN8"1!!$sX!!$sP!!&8bk5cD"(Dm,PE!-.@.6mkuJ,uPMT*,/$!<>AMJ-"7+^B+Bb5QCdP&-*Q'!<<*"Pl^%N+94,E#QS]A(]^!*oEH-4E#J]VPl^%K(]Y?h!!&8bk5cD"(Dm,P"rI=?RK7dQ!,u`S!,r&@!42b,5X9i#-]\K4.6mkuJ,tuA[fZW;!<>AMJ,u8DT*53E5QDW]!#P\jp]1X#"rI=W*uP$;!<@(k!<<+=U^$l"E!-/+QiR0e5_&n0"kNeUZiL.l5_&muliG-3!%L56(l/1m+97Z-mfag60dtBV!,V]Q(psBd!!$u.!rrlS(md)[0dm;-D#bCi[/mo@!!$u$!<<+="98EN5QF'"!O)%pcN4*R!<>AMJ,u;*!QQ&X.R3t6Gio;K!#HIP!,r&@!%C/55_&mu#.F[7ZiL.l5_&m5#DW]f.R3tN1]S?m0d$`%"rI=W*uMb_!<@'A!!!3?!!&GgbQJa_E-qWcE!-.@.6mkuJ,u8H[fZVp!<>AMJ,u8HcNF6T!<>AMJ-!EY!Ug'i.R4"/%]9=-(]Z95#QP&G!#Qdpc_pjE"rI=?RK:P3(]\NL!<<+="98EN5QF'"!QP8f!W]S.!'if"!QV/?a0#FC.R3t6$g.O-!#HIPp^'We'$(jhE!-.@.6mkuJ-"O1cN4*R!<>AMJ-#\1!VbRS!%L56!!hZf(]Y?h!!&8bk5cD"(Dm,PPl^%K(]Y?h!!$s@!!&5a!'if"!N5&\rr`>/!<>AMJ,u8\a%uac5QJS,+"12=CB+n_MZEeX#R;1`!,r&@!1EqW!uM#WF8u;["98EN5QF'"!Oi0?!s"Pd!'if"!Oi0W"9>e0!'if"!QP>XcN+"q5QJk4YQ4_8!0mT:"s>=M!<<r:0e`k5"t0HOE8(Bn!-!Pl!!$s@!!"H5!'l&8cN6T:ZiL.l5_&me7_^DQ.R3t6H,9Y#!,s1`."<(hU&b6K+:%rO(]XPT@fQLJgB%?TPl^%Q(]Y?h!!rj4R0*aYD2A8njE^fFj8f5\E81Ho!-$Eg!!$s@!'$>H!!#!/!P\\s#6;+3!&urg!KRK3"TU#3!"aVsO*^k)(s!-d0dmS][/hNQ!,uHKa;l2'#ETW"E,5LSAcMf2E!-.@PQ:bD3.M%=!KRHcZiL.d3.M%5"`FAj2uk(e!@T)c"WA3p!#HIP.#7m(+97)r-ia6d@fQLJ"98EN2ukpg!Ug9&!s#\/!&urg!RCiq!%Kr.!!!Q1(p*f=!!"_r#QP&G!!$s@!!$F5+<X4,!>kfU)?:$H@CQCOZiet_!1eH:E81Ho!-$Eg!!$u^!<<+=F8u:].-q':E's[+E!-.@ZiL/':k/S-"TJT)ZiL/':k/QgVZQoK:]LJM-l;q#-ia6X!!"cM(nUp2E#J`G%($&^#4M`qE!-.@PQ:b\:k/SU#L<MQ.8U"@J-!+aNs5Tk!<>qmJ,t]3T)o!B:]TthA1/Q#(FT7`E!-.@.8U"@J-#BF[fZW;!<>qmJ-#BLQNmL?:]LIq&-)]q!M9K3!0mSW"<\6m!%9P.!<<*JCEO/gE!-.bKE2'$!,r&@!%C_E:k/T("ePu!ZiL/':k/SU#589$.Sp*^ZiSb[2ukZM3&l]p!!iQZ5VN0B2uko[31p*L!,r&@!!YC_+I3$f2ukZU2umnA!!$s@!!'A,!)QLB!M9B7!0dKa:f)ZCT)g$1QiR0e:k/T0#1j%ZZiL/':k/SE!QT`l!%LeF3/@S8#QQSEW!r_22urFS+,CGoE<$2&!'%@e+ohU^"98EN:]O=B!NuTT!42b,:f)ZCYJpU@R/m:;:]LLF!Q+s=!1Er+!>#6M"98Fd!<>qmJ-#E4!TsLaZiL/':k/T01Z*fd!%LeFcibFMs+:@Q0h<tuD#cNqRK4Tl!,r&@!%C_E:k/Se!e13W!<>qmJ-!]i!QV>D!%LeF!5&?U!WWT0/Nj+(HN8#\#64aCS-K#oE0LS-!-#:P!!$uV"onXB"9<\6!<<+EJ,uPMcNO<U!<@@hJ-"7+^B+BbGQ<L(BGd*F+:(N^!W[3;!<<+b!Ts\Y!#J0+!,r&@!%E-mG^oh(#NmlCPQ:c/G^oh(#H%Y(ZiL/OG^ofZY5nVQGQ@K\!GE$PO&BX.BTNESB\WUgE,kpYE!-/cQiR0eG^oh`#DWQb.<ki;J-#*Dmf<Eq!<@@hJ-#BLNs5S6GQ<e&qZ.Pt#+l#fE_laT"98ENGQ;u=!QPFp!42b,G^+`>pArU-!<=To!!'Y4e,fUME!-.@.<ki;J,tu@mf<Eq!<@@hJ-!^S!Om4P.X1rS;E5Rj!1Eq/:]PI`!<<+#lied;E3'-A!,r&@!42b,G^+`>V[)Ad!%E-mG^ogm#O_ZnZiL/OG^ogek5h1[!%N3n^UF4Dn-`&(0MkSB[/kpc!!$sV!!$s@!-jk3!!%7o!J^]:"9>e0!-ia=!QT`l2ZP=P!<5,o&4!l4R/rYA!GDIPX98M'E!-.@ZiL/OG^oh`!fmQd.<ki;J-#*?^S(Z.ZiL/OG^ohpGGbWF.X1s["harp"kNeUE;KY9pW<MM&6PP-7WMT2E.S)jLBhK08-#(Zl2jKVE%1jcecBFq8-j]AO*a\^84W`""98F@"98ENGQ;u=!Ug'H"TYn1!-ia=!WTq9s,I*[.X1pn*?[nVLB2'"80Bi^84YN!:;d88E;KY9O:3q<#D`TbE!-.@.<ki;J-!]O!QP6AZiL/OG^oh`D4_^H.X1pnUB(>p!+l32!!!9)!4MtO&-.srf)d?#E!-.pL]IJU!0mT:!]VTZ!O;e-!,r&@GaJL3!-j"pkP#"T!s#\/!-ia=!U'1Xk5kXj!<@@hJ,tE/hm*7_.X1sn4)"Bt\-L&E7V#m,E16t1!,r&@!%E-mG^ohH"7H6jZiL/OG^ohH"6T^cZiL/OG^oh("4p!B.X1sn421fH!EfA47LWB!E3fQF!0mTJ#=nh28,rX/"9<\6!<<+EJ-"ij!RCoLZiL/OG^oh@!_35?GQ7^ba:5'Ps(,k78-"nUmfcMf0j$[@PlZY*?i[;0+@lJe&4ce?"98F@"98Fd!<@@hJ-#,E!TsLaZiL/OG^oge]E.J"!%N3np^OV3irf>^E$>;^4(o1%^K<tS!Dic8"98ENGQ;u=!P_Wa!42b,G^+`>Y==j=!%N3n!*J7_!5GuDBFm^*%7ga)0c3F]RK9\r(]\O'"TT)9\H3@o"9?Vl!-#"F!!$u6#QOjDS-T)p&1CodE5Vq\!,r&@!%F99!13e;!QPA13<59E!13eS!It3k"igcHZiL/o!LNn<!S7O:"99p=!<<+b!TsNG!<?s:J-"j8Q3"a/J,oXhX9&A%E!-.@PQ:cO!LNn<!M9G&"99m<!<AJfJ,u8D^LI8N!<AJfQiV^<Y6DB9!%O?:!8%S8!RM#N!0mTR"b6URPl[K[L]IKm!-eK_g]IQ>!XX)gJ,sDp%0-Bn!Ug2J!<@'g!!$s@!!&5a!13eS!It3K%CZH?ZiL/o!LNn<!@R's!<=U:!<@WOL]IJu!/1Gu!!!QAGQ;\$!!$s@!!&5a!13eS!It3[G/jadZiL/o!LNn<!QPGC]`A*_QiR3&"L8'C@=SB'Q2uL:G`N(XGSgF"UB(>pE!-.@PQ:cO!LNn<!N0&/"9>e0!13eS!It3k5c4V_.[U5:@$UhD!I2on.!QTT":9;iJ,sD@%fcTp!Ug2J!<AAccNK=1!,V^d!<@)V!<<+="9=eiQiR0eQiV^<LB5F!!42b,QiWQTJ-!]A!B1!.QiR0eD#hWXJ,uqV^L;WnGa8A\!I3c/.!QR/E:O#0!,r&@!0dKaQiWQTJ-#*?`ruIM!<AJfQiV^<T7I'A"op-?!<Bn;C@D6(!0mTR"c*0ZPl]J<O9#?#WrW3FZ2q^KGh3!FGSo$6$$[9eE,u#h)57/q(OuknE!-.@.@:,9QiV^<s0)O%^]=GB!<AJfQiV^<s'`qL!%O?:!!"DIGb5:3_u^JME!-.@.@:,9QiV^<hZSE/ZiL/o!LNn<!WS/\pYl2R.[U5:!5\b1!!$s@!13eS!<<+e!It3kNrbjU!42b,QiWQTJ-#+UT,I\ZQiR0eAcT=B6^[t1M#e.fE/FYr!,r&@QiWQT!!&AeJ-"7*k5kW4QiR2S!It4&"lG:?!42b,QiWQTJ-#,V!M?n'!%O?:!*c<$LJ6>'!,r&@!%F99!13e;!KWKHIfQhV!13eS!It3k"R#L[!%O?:!!)*]6i[LK!<<**CNp,0L]IJ]!0mTR"b6URE!-.@#'^-c!eUMu+96A5!rr>0!M9K+!"X;S!"]ul!+l4U'F%iON!"k<FcZ\*aEe,J!<<*"K`MGZ!+?-E!,r&@!,r&@!0dKa+<Z18VZZ)`!42b,+<Z18rre)_!%K)k&6I0f&;U]4#RCDH#QXW?Ff5@4!,qu>"Tih.!W]HO!-!#[!,u`S!,uHK!0mTJ!>#5I&-)]@!!!"2!!!"<"98EN?iXSb!KR?/!W]S.!+92b!T+*B"99oZ!!(1Ck6F6P(I.s#!!iQ9L]IJ]!0mT:"rJJ=!<<Z2E!-.@E!-.@PQ:bl@"89UA<-rqZiL/7@"8:("-3ZeZiL/7@"8:X"ht6A.UW5V0dm;-#06fF+<M_-W!7#;&.ja#!!!!(&.ei1!TX7m!-%i;!!$sf!!$s@!+;/p!!$DW!Ug6E!W]S.!+92b!Ug6="TYn1!+92b!I)Qh!%M@V5_oF@+94-X!l,*B0i0h0Pl\pr!E]?(!?aW-E!-.@0b?SMRK8<I&?"([BFmEWIn5WI82ie!!,r&@!&5<U^UF5W&3qoS5X7TB!Sd\U!-%9+!.Y>Dn,gZ;!,r&@!%D:U@"8:@#2]RaZiL/7@"89M#KMAr!%M@V&;U>e&-,ZH#QP&?!!$s@!"^4`O(eRu&-*9L!Ls/j!,r&@!%D:U@"89m&q9ng!<?M8J,uQ)Y6+bS?iU21!?(q<Pl^%K&-*LX!<5,o&4j_?R/s2g8-!Ti!!$s@!!"HU!+:<Xs'^BWZiL/7@"8:8K*')m!<=TW!!(7EKE2&QE!-.@.:<-`J-#*>[fZW;!<?M8J,tH!!WTA)!%M@V!4MtG&-.srf)d'C>Q>T@Pl]J<0E?%p!$Hgn,QP$'!GE$0(cO]F5VhLt$ik7q!<<+="9;hs!<<+-J,uRC!KRHcZiL/7@"89-kA(&I?iU1-WWKC.!,sCf%0s9B#sGg#]`JeN!W^l!!-"G/!!$u&!<<+=Mu`nYE-qWcE!-.@ZiL/W!It3$!N-$\"9>e0!.Y*#!It4N"G[6_.Y%O"BSZZh(]]6jO:)&%=6BWu!"]]T!,rhV#_-NCI.%/NBP;'M$t''S+ohUT!!!"<"98ENJ,oY#!It3[#Iad8ZiL/W!It3$!WN=q!WX^#!<<DV!<<**CM3uPR/tVk&--Zq!0@FPVurD"&HlCU!oO-&!7uPtE:a;6!-%9.!!%!!"TTBh(se<F(`sTm"TU8*#T0K@!#P]T"9:]S!<<*bJ-!+^f*25^!<>AMJ-"O3Ns#G45QE3g!<=MJPlV\W!<<<P!%8p;c_pjE"t0HOE!-.h[/m'(!!%!1#64a4#Tt6\MuaaqE)Zf;E!-.@.6mkuJ,uQYcN4*R!<>AMJ-!+[cN=.s5QDXW!<<Z2.Mj3-"rI=?E,,FRE.e>o0RkL+U&b7Z!>dEi"t0I"[/g[9!-"G4!!$U2!!$s@!'lnP!!#97!N3U3rr`>/!<>AMJ,t]4mfibA5QDXN(q2aI*uL?6!<AAc\#BE'$36=lLXH2W!,r&@!,r&@!%C/55_&mM"0Y/oZiL.l5_&lj"P7Jj.R3t6`W72!!1EqI";h,X)?9c+!ODeD!,u`S!,r&@!0dKa5X9i#cN2>p!%C/55_&m]!Oi.2ZiL.l5_&m-#Nl9k.R4!D%=eHZ+97Z-k5lb+Pl\?u-ie)a(]\N%!!$s@!!"H5!'l&8^Cl"rZiL.l5_&m51p6u].R3t6JH<Ug!!$s@!!"H5!'l&8p[/'c!s#\/!'if"!Tu8rK)u$&5QCdB#T+\?!<<Z2Pl^%N-iaGo!$Fi0!>kfUaoVPC!"],1@/q,][/kUS!-!;c!,st!W!PVS+1MLTE!-.@.6mkuJ-#E(!S7JTZiL.l5_&m5^]FH;!%L560_>AoY=JYY!>dEi0fT^EE!-.@D#bsaRK:8,-ie4n!WW4>"9:]S!<<*bJ,uS1!RClKZiL.l5_&m-)TPYS.R3t6Pl^%KTF1`9(]XOI#T*Q,!TsJ#!#HIP!,r&@!%C/55_&mE"-3LKQiR0e5_&mE".o\rZiL.l5_&mE"4%)MZiL.l5_&m-\H0Ik!<=T7!!'\5a9]im!"],I!%Jfc!-!hs!#U2&hq\;M*uLmZ!&5l-(oRH8(apISO/i9]"t0HORK:8,-ie33!%<X(!%7i4!>dEi"t0HOE'jU*E16q0&0E<e2#rmB(H;D3!%7hd"98Fj!Q"md!-"A.!!rn'".TI%_#bcCM#dUjH2mpN!!!68#QPYP!/M8,YSP"U!,qu>"9GV,!5Ns^E23[<!-"G4!!$u&"ouRIR/scs-ie4F!<Bb:R/scsBE3#D%0-BIZj6X3E!-0>!LNlf!2opK!Oi3X"TYn1!2ops!It3s"ci`c.]<@J:aATQ"\8e.[oEE?!(b/Z!GElP#Tlmh)#sk;!!$t)!!$U22umn#!!"IH!<B&!J-!suhZ3_a!<B&!Vu_DLDncJV.]<@Ja3t'&(cVer!C4sK!!Y[g5Wh"c3!Bl&<<-uR!!$O0!!&Ggj9Z(lE3'<FYRuZla9(9+!,r&@!%FiI!2opK!QPGS!s#\/!2ops!It4F!RI,6!%OoJ!#V^:!!!iX(lo.,"rI=?E!-.@0aJU%*uNW&!@Wa)!!iRD"98F@"9>A$QiR0eVu_DLVc_OT!%FiI!2opK!N0&g_Z9bE!<B&!Vu_DLLBOLU!%OoJ!!'5(J.C35!0mTR"ZS2O!"^!*!<<,@!Z1n[a"_6E-m3:J&B"^)!<=5BE!-.@.B!7IVu_DLLB6iF!42b,Vu`gtJ-!]A!B1!.VuZkuT)lk60E?%p!!"IH!<B&!J,uhUIfQhV!2ops!It3S`W<!*!<=UJ!<<,)!KmKa!+Z'0!,t=+!,r&@!%FiI!2opK!KV<B!W]S.!2ops!It3K#5@Nd!%OoJ!!%*@!!$uU!<<+="9>A$QiR0eVu_DLs0)Nr"99mL!<B&!J-#\S!N3^6!42b,Vu`gtJ-#CN`rZ5jVuZkuc2dq?"pg"c!!!9H#`fGq"pb27*tZa9!!Wu7!,r&@&>]EB!jVk-E"i9P*FL>sE8(Bn!,r&@!0dKaVu`gtJ,uRC!RClKZiL0*!N6$L!Is9J!%OoJ!72+0!<<*:*uL%K!!X8?(`sm`A,lfV!0dab+P-YpE!-.@.B!7IVu_DLf+`]7ZiL0*!N6$L!S8*rn,WM=VuZku^]?IrquiDg[oGBfE/FYr!,r&@!%FiI!2opK!N/c7!W]S.!2ops!It46pAt;J!<=UJ!<<*q!!!"<K*))R*?Z7#E8q$#!0mT:!\aV>!WN9^!0mT:!^JGj!MT\s!0mTR"aG!%!"`7j!<<,@%N#1Ra"_70BOGTu&E<hF!<?L-E!-.@PQ:c_!N6$L!S9nu#QV44!2ops!It2@QP'9JVuZnV%3J^(o`8`^!<<B*GK:)0!-!hs!)SIP!!#h;:nQ5<!&7kP!,r&@!,V^4!1Eq_"Af);MZEeXE!-.@ZiL0*!N6$L!KZjRNr]6f!<B&!Vu_DLpV-`i$ihcU!<<+="9:,LQiR1H9V;Cd!![rX!8"g`+IE1s!LNm-QiWQR!N1-+QiWQTQiU9tJc_;?!42b,O9*BQ9991A!<BJ-!0@5C!It3crrM:s!%O'2!!j[n"j\%d"u$$2V#dIpiWT=$"98Fd!<B&!Vu_DLY:%p+!42b,Vu`gtJ-!\%cdMmp.]<@JQjAKK!!"\p0TQ\D"u$#WE!-.@E!-.@ZiL0*!N6$L!KTV"!W]S.!2ops!It4&h#Zt3!%OoJ!!"ap$SVR"iWT;^E!-.@.B!7IVu_DLQRDM4!42b,Vu`gtJ,u#0!U#XI!%OoJ!!%L&]*/1RZNU=/E!-.@.B!7IVu_DL^HR\_Vu`7d!!&quJ-!DK[fc]<!<B&!Vu_DLk?It`!<=UJ!<@WN]E*9H!I+bZ[oEE?!-lQ5!GGS[:`k2gcPZ]eJ,oWME-hT&!JCIR0E?%p!!'A,!2ops!It4&-.`3s!LNlf!2opK!S8Xt"9>e0!2ops!It4FZ2r;M!<=UJ!<<*Sa:>E[#TkJHo`7%.!<<B*GPDY5!0mTR"\:mo!"^Q:!<<,@$Q&jta"_6U3&#+j&--[E!<<+="98Fd!<B&!Vu_DLf-:4t!42b,Vu`gtJ-#,R!QY!:!%OoJ!4W,e!<<*J+"30[!!XhO!-%6)!#>[A"K_eE!7,rkE/Xet!-!Sl!!$tc!!&8bT*,]*(D$QHE!-.@PQ:b,+FjKR"6T^c.3JU5J,t]5mo9@p!<=5bJ-"7+Ns#G4+94*3+ohU^)??]F@IP7u(]]g%f)cK`E%1hf!!iQ)0b=TjRK4lL!,s^o"TSPWH2qn(!!$sP!!$sH!8%J\J-`Xs!,r&@!%BT%0Rs2E"j[2LPQ:b<0Rs2E"cilgZiL.\0Rs3("K)>%.PLi&M?*\W&2XA(+G^$u!8%bk4;\';"98EN0E<eW!H3GfZiL.\0Rs0gpAt=E0E;)0$ig9>!!!"<"98Fd!<=f-J-"O.Ns>Zl!<=f-J-!+[cN=.s0EBH1L]IJe!/1Fr!!!Q9+96@b!!`Uc!g!J+!2+Z=E4c5P!-#:H!!$u>!WW4;!"].!!L*Zt!,tm;!,r&@!0dKa5X9i#Ns+VI!42b,5X9i#+/]2@.R4"/$A\]_&.fopVksIpPl]K;+96@!!!$u>"98Fe!Ts\!!#H1H!,r&@!42b,5X9i#pBQ`a5aVQP!'l&8pBT:O!42b,5X9i#V\HTF!%L56(l/1m!!"a@#1s(Z"rI=?E!-.X*uMJC!WWEA!3?3=f0gGUE0LJ*!!Wu7&0DJH)Bah:!!iRi!TsJ3!,s1`!!!9)&;U>e!!"_j#QSg:!!$s@!!"H5!'l&8QNjW_!42b,5X9i#`s8NU!<=T7!!&8bk6E[@7jnq+!LWt\":tQPC]NrG..A-7!0mTJ!>#5I&-)]L"98Fd!<>AMJ,u8IcNF6T!<>AMJ-"8=YOV\o.R4!T$Qg5#M?52^!<<B*Pl^%K0E?&;!#ULm!!!!R+:%rO(]XPTErZ2Z"9:]S!<<*bJ-#[o*rrYK!'if"!RCeE1]T!j!!&8bk6Lbf!3H8M(nUq#1)L"1M?*\WPl^%K-ifM5k6E[@XT9g]T*.XT!>#6MF8u;["98G/!<>AMJ-!,nk5kW45QF'"!Jg@LhZX"e!<>AMJ,u8Ha/K(>.R3tFL]IJU!(n(6!![*:&0DJH)??$'T8Wdn!-"D.!!$u,!<<+b!Ts\!!#H1H#m3>m!`]5`HN8$O"98F@j9,G_E81QrfFJ"M(Z5DIquK9G!uM#WoE#!mE"i<%!gs)`YlP[AE9mW+!,r&@!%FQA!2'@C!QPAA^]=GB!<AbnTE0QDLBt?l!%OWB!!$+$L]IKp"98ENTE,%c!It2hY6+d3!<AbnTE0QD5PG3Z.\HeB!9O:nL]P^#R/uIOL]IKpZiL.,E!-.@.A-\ATE0QDVe!7=!42b,TE1\dJ,u8DhZ3^,TE,%K!O;_+(]]g%mfedR!!\5[!!$s@!"=J\L]Jn(E3oZH!+?.h!Jgca!J1=P!,s[n!,r&@!%FQA!2'@C!Ug5j^]=GB!<AbnTE0QDV[^]1!<=UB!<<*?!/LXU[K5Or&--;BL]IKf!!(>&7`k`K!,uEJ\!I+b$lAt`3WK/!"9>(qQiR0eTE0QDT*N[G!0dKaTE1\dJ,u8I56/%k!2'@c!It3k5fX`B.\HeB!+?.h!ItJIF6Er2E!-.@.A-\ATE0QDk6?tK!42b,TE1\dJ,uPQLC=/4TE,#m\H.Ke!!!Q9L]IK*L]IJU&.jWu!+l4e!<?^3L]Osm7_8[<!,s+^!,r&@!%FQA!2'@C!Ug*!!s#\/!2'@c!It3cT`O=4!%OWB!!%lW!!!SQ!<<*2COcEkQX3.F!Z1oVCB,(P?(;"i"(;24IfOH+!rr=?]E8-6E3o]I!+CriTE-_PTE0]L!-"_A!!&8bk6I(L!&9iA=9((K!FPnH"98EVVu\l>!>-^[!&9Q9:]N5;!E]=VTE/F#0rP+4O9#qA!)U'(`#&ISE3pbgO9%:r!K[<^0o,jl!<@)g&c_oN"98ENJ-#_$!e:=G#M0+ZZiL/W!e:?&!H5^W!%NL#!%;39!M<p'K`R89!9XD>O9(FD!,u]R&:]cBcR\1Z!GIPqO9(FD[/g[9!-#jk!"aXA!RE:ZWrZmq!K[<^RK8'CO9#?#/-%X7:d>#-:f%.2`#o&I!D(uHO9#?#1]WU<L]IL3!<=jA!=/Z0O9#=mJ!^8_/%<e)BUAgf!<@(+!!$ts+92D,!TsJ[!0mTJ!E]>e!TsJk!,r&@!-!er!!$s@!!"Hu!W[`PJ,u8IT*,/$!<@WOJ-(6%f57_^!<=U"!WW5S!=/Z:L]IJU!/1Fb!#ULm!!iQZ+:%rO(]YD\!R)A\!-%iC!!$Gh!K[>L!JgaV0E?e-QiR0eE!-0&!=5%n9E9#M!!&GgN#?j?E;Tk>!0mTJ!JgaVPl^%KO9#?H!TsKN!<AAck5h4V!,r&@L]J)9!!$s@!!"Hu!W[`PJ-"Qs!T+%\ZiL/W!e:?&!Ug)NEr[\?!WW4BO9&/X0phuD!&:,I?iVp[!B?/A&L[We[/nJb!!$u&)uq*'+K*$V+DWqJ+LM6_%fcTK,QJsC!<=5B0dm;-"s<mGE'jU*E;Tb;!0mSG_?$;1!,V^t!K[=@L]N;4!,sap."@$RT4J"V!JgaVL]KFgL]NS<L]IJm!0mTJ!giugE)Q`:E!-.@.=_I"J-(6%T=G!S"TYn1!.Y-$!e:<D\H/l;!42b,J-(6&J,uRC!J^gY.Y%R#.!^m^f2D['!K[<^O9%:r!JgdS$^h%!XoUcfE3]KE!,r&@!%EF"!.Y-$!S=.K[fZW;!<@WOJ-(6%n,!-p!rsg$!W\#WD#b]?!?:2)#QP'b!<@oV+,Bs\)JFVf!RFF-")+&&QiR2(!/LXUE!-.@E!-.@.=_I"J-(6%a!AEn!<BJ-!.Y-$!e:=G"/i7%!%NL#!5ekVL]O+N!-!Ss!!&8bk5f6m&L[VZE!-/C9],pO3)&N:!!!5]!<>YakQ(Y`Pl[M5!Up*i#3Z'fkQ*X#!T4":!EY?T!T4"9BKtDUhuVa:=.f!`huNg,fDtuU+%t5ehuNhb!<CaQfE$L'kMH=/JcYp%fDtsPPl^%K:]T\[k5eZbPl^%K?iY/P!<<+b!TsJc!-%iK!!$s@!!&5a!.Y-$!e:<DdfHWU!42b,J-(6&J-!Fb!S8:k.Y%R#YQosb!&+D,!K[<^L]IdC!TXCaE5VeXVu_\T!2'@k!?\6@a-H`+Pl[f#!Or.1E23L7!,r&@!%EF"!.Y-$!LJNBhZX"e!<@WOJ-(6%a+j\nW;uuKJ-#]NI`MNq!!^4>!5JUW^]@NP!G_ZHYQ9X_!!&qu%Bol3!N6%,!NH;'!,r&@!%EF"!.Y-$!Oi\k!42b,J-(6&J-"ik!KTSJ.Y%R#!!>=`!,V_7!N6#<O,!b7!LNlmVu`gtYQ9O\!([*T!S7Oc!Pe_l!<=5BE8(Bn!-"GF!!$s@!.Y-<!<<+M!e:<tZN2-JZiL/W!e:?&!U![j(]Z%9!WW3TVuaC1O9#qA!!$s@!!'A,!.Y-$!e:=O)Qs;EZiL/W!e:?&!P^hUMZEf-J-#]N1#NR=!0mTJ!LNlfPl^%KTE,%3P5tX`E!-.@ZiL/W!e:?&!S8WY#6;+3!.Y-$!e:='PQB,/!<=U"!WWd]^^SQF!?_gg+<\&mS.Yf%E249M!0mSW";h,X]F=iPIuj]oE<([nO9#=]RK9u&O9#?#"98ENJ-#_$!e:=/?%2j]!<@WOJ-(6%hl$R2:&lbo!WW3b`!QJEPl^%K?iY/I#660%O9)80!W\Jdk5q"O!0mSW;P4$jD#fXu!,r&@!1Er""HWWaE16k.(Ik\7#QSgs!<<+="98ENJ-#_$!e:='2b*kT!<@WOJ-(6%s!tQM!%NL#!!&2`$r?qCWs/QK#ESsO!1Er<&s*+oE1@.5!0mTJ!JgaVPl^%KO9#?H!TsKN!<AAck5h4VL]J)9!!&8bk5c\*Pl^%K-ifM5k5d7Z&Kh(8!JgaV0E?e-O9#?;!=4bfK)u%<!TsKF!<AAck5gqN!0mTJ!MBGn0rP+4!,r&@!,r&@!%EF"!.Y-$!O%I`56/%k!.Y-$!e:=77.2N(.Y%R#O9+bM-ia6d"98ENJ-#_$!e:<,m/cYV!42b,J-(6&J-"P&[q>[jJ-#`.!Zl#o!&7SpY6S`SDu_V#DuaiF!!&8bk5eBZE9[Q+!..O%!1Eqa%o<7F_?'^V#ESsO!1ErS!g!E_E3fWH."?4)a8l8qGR+:(J,pbmE!-/[CEOGoRK;[VDuaj(!!$s@!!&5a!.Y-$!e:=OB0QC'!<@WOJ-(6%mstP4`W6&hJ-#`?#8&?a!,r&@!%EF"!.Y-$!M@(,cN4*R!<@WOJ-(6%^YAkImf<D<J-#]N!9XB=!<AAck5gYF!0mTJ!LNlfPl^%KTE,%3P5tX`E!-0e$'PDJ!QToqhuQpB1#N)I_uW*\!T4":!EY>(huVI2QiR0ek8$_C!T3tYZiL0Z!S@F'!KZ=CmmI.*fDttKZ2q^Kn-o@P-r<aG!P`%s.">@N-ier%=9)G^:f't.:mYMh0ecE(E!-.@E!-.@PQ:c7!e:?&!Ol*b#QV44!.Y-$!e:<\VZH6q!%NL#!:UDQ!<=eRK`P!M:^Ac0!s!<4"or$9L]Ka@RK89HL]IKpljEdnPl^%KO9#?H!TsKN!<AAck5h4V!&:DQ304.Q-ia6d"98ENJ-#_$!e:<,iW7p?!42b,J-(6&J,tGb!WN<'ZiL/W!e:?&!Ok#66NATd!WW4u!S@`=O9#qA!!$s@!.Y-<!<<+M!e:<tM#iA;!%EF"!.Y-$!RHT'hZX"e!<@WOJ-(6%h^A.4!%NL#!!"(%!T4(\0phuD!&:,I?iY/P!<<+:!0@5C!E=jU]E/(PHiO.c"98ENJ-#_$!e:=/&[qiBPQ:c7!e:?&!T+JR!42b,J-(6&J-"Qf!N2%\!%NL#!/M&p!<=eRK`Qu1!%9d^!Jgc<!JgaV(]]g%k5q"O!0mTZ.A-\AE0C;&!-$*b!!$s@!!'A,!.Y-$!e:<Tn,]]r!42b,J-(6&J-#,0!O'$7!%NL#!%<?<!Pc&DO9$Gb!N2dq!!\Mc!!$s@!!$s@!.Y-<!<<+M!e:<LX9#L.!42b,J-(6&J-!\gVape;J-#]NRK9u&hu`suJcYqF!EYmrTE,%0!0@5C!E=jUOpD&,F9%*tL]IK0!/1H0!<A2^L]IJu!&9iA#QP'j!<A2^+-6MqquHd%O9#?;!L<bJ!Jgc<!H6<k!1/E@BTN7V!<=jA!AL/IL]IK0!/1HH!<<+=P5tX`E;B\;!,r&@!%EF"!.Y-$!PdLmmo9@p!<@WOJ-(6%mp:d\!<=U"!WWeJ!L*]e!-$[&!!$s@!.Y-<!<<+M!e:=OSH7%?!42b,J-(6&J-!E?!O'`K!%NL#!!&GglO0?o!,uBI!,r&@!%EF"!.Y-$!K[*Y7f]ms!.Y-$!e:<tMugt(!%NL#!!!Dm#(Q^SE2sHK!0mTJ!Dic]!TsJc!0mTJ!FPnm!TsJs:_>)UQad'0BP<G3BP;)*i;mV*BQ/b.!*EnDE+ino+D:ao>Q=bC"98ENJ-#_$!e:<4U]JdC!42b,J-(6&J-!F>!MAWX!%NL#!!#RQ!E]>e!TsJk:k*/N<8[QRBP;&ZE0C;&!,r&@J-))=!!%NNJ,t^INs#Hi!<@WOJ-(6%pE-#i!<=U"!WW4h!L!qb"9<DI%0-BI"98G/!<@WOJ-(6%hc6QV!42b,J-(6&J,t_p!Ui8R.Y%R#?luTS=(#eD&5\8c!!#7h:f%.=:f%.2qZ-[nL]IKH!0mT:#$>8h!<=5B0k^gm#%.E2E0C;&!,r&@!0dKaJ-(6&J-!^b!KRHcZiL/W!e:?&!U%Z-V`=`,J-#_d",HsX(]]g%k5m%3Pl\Wm0E>qi+97i2Z3DEOE3'-A!0mTJ!JgaVPl^%KO9#?H!TsKN!<AAck5h4VL]J)9!!$s@!!&5a!.Y-$!e:<4VuaX7!42b,J-(6&J-"7ff/<UYJ-#`G"1809#ljsEJd)4:%B0Bt*1.A3#r1WK^^:(1!K.(W!-"D/!"aXQ!RE9gH>&rPTE.;K\ceZ,!,s[n!,r&@!0dKaJ-(6&J,u!RcNO<U!<@WOJ-(6%s)kg1!<=U"!W[`O[/l-c!!$u4!rr=?"9;7lhuNfXPl\o^kQ([K!Ug0\!<=VE!<<,%!?g;$mhS.G!T4":!?C"uVj.:\dK)Sj!T4":!EY'U!T4"2!LNlf!8ik=9@s:'!<BJ-!8%>)!It4>1@H:b.bFb%J,q?c!UpU"RK89YO9#?#"98ENJ-#_$!e:='d/e^sZiL/W!e:?&!OkG*-NGWH!WW4q!L!ch&:Yh[`W6'n!?_@BRK9\u+96B7&-)]q!TsKF!<AAck5gqN!0mTJ!MBGnE!-.@0rP+4O9#qA!!$s@!!&5a!.Y-$!e:<<PQ?gM!42b,J-(6&J-"R,!RKp0!%NL#!8%Mg-ia6d"98ENJ-#_$!e:=/T)m7>!42b,J-(6&J,uj-!WT8&!%NL#!!%NMk5c\*Pl^%K-ifM5k5d7:Pl^%K2umo]!<=8Xq#bVn!?jT@Fn#S,!soPoi<-mtm/uGPklYAP!`=LL!0qm2E:a54!-%9,!!%!!!rr=?"98EN5QF'"!N-%/!s#\/!'if"!KRK3"TU#;!#ULm!!!"a!S7Mu-o1i/!&6/5!,r&@!,r&@!0dKa5X9i#[fQL3!%C/55_&mE!WN6%ZiL.l5_&mE"SVrt.R3t6"t0I"+"14K#uCU5(lJCp!$DL`(]^!*F;P!sPQLmcE/Xhu&:YPShZ3_2!>ke:RK6)!!,rhV(l/1m#QQS%#QP&G!!$s@!#QdpTDS^,63$ucPl\YS!>keQ(]XQ$!Pd@i(]Y?h!4WUCkQ1_aE!-/+QiR0e5_&m-k5j09!%C/55_&muNWHTk!0dKa5X9i#^B9N%!42b,5X9i#a63QE5QE9!!$M.>!!iQZ.,Y++"s<oU$6LBl+DUrg&;pPh!"aVskA^K@,QIfE#QPEl!<<*"Pl]J@(]\N]!<<+="98G/!<>AMJ,qUT"9>e0!'if"!UmDsT)epA5QCe<!RM8U!1ErZ!>lXY(_?\9!KmL$!-#7G!#S$&!!$s@!!"H5!'l&8YLNZ_!s"Pd!'if"!O(#ScNF6T!<>AMJ,u9n!hTYs.R4"/%1rRG!&5T%!!X8?(`sTequHe:ErZLM#sF+Gq#^3j!3(;F!!iQ)[fJ/oa9iaa2umn#!!$s@!!"He!-!Gh^B1S@!42b,E,^=.rre)_!%Mpf!-J9,3,9WJ_ukYn!&st%O<(hQ!0mTJ#>bC::]LK7"98G/!<@(XJ,u8D^B+DB!<@(XJ,qn/!WX]h!)SIP!#P]i!DibuL]IJu!/1HH#QOjD"9;8a!E`/p<"Pi+!,urY!!ZO*=LA0g!WW4>C]FHS"98ENDuaj-!Oi9j"TYn1!,un-!Oi92!s#\/!,un-!LF%h%0.ks!*G$X!"].t!T4#E!!ZO*=<CZFN<'#uK)krPE3''?!+Z'0!+l32!1EqY!?_A]A,lUK"9<D.!<<+=J-!CehZa(f!<@(XJ,tu@TB?4T.W>AaL]IJ]=<$E+TE,%X!Ug2"!,V^4:pg=o!<<+=,QJB2cNGd!E9mW++LM6.!<<+=JcPiOE!u^HE!-.@*B;7D!-#gV!!$s@!!"He!-!GhT7I(,1B<X?!,un-!M=oEk5kXj!<@(XJ-!ss^S(Z..W>BL%EecKHN8"q!!$s@!!'A,!,un-!T3AILBmme!<@(XJ,uhUT*>9FDu`^j!<<Z20j$[@##G:r+&JU-!<<>N"TSOAZN1%+E/F\s!-$Bf!!$s@!!'A,!,un-!N3^6cNO<U!<@(XJ,tH!!WTA)!%MpfmumccO:G(e0b@0RH>#iG!&5<eO)Sc':]N3m:f%T<#Z.o0RKENiE.\/k!0mTJ#>bC::]M"0j8rIIf`Kt2!7uMsE.e5l!-!;c!-!#[&:=H`!,u0C!,r&@!42b,0JJ"XVZY6J!42b,0JJ"Xf*8tk!%KZ&f`Y:\!#U(`#QSfX!;I0Ra;q2o!,r>H!+l32!!!Q1O9&2Y(]Z95&-)nO!!$s@!!$s@!!"H%!&/p(pBTT8!<BJ-!&-*W!H5^W!%KZ&.RMbd!>kfU)?:!CV$$erK)kskPQ:aaE/Xet!-!Sl!13eC!<?5@#G;*Z!<=jQ!GDIM!13ceE!-.@RK93EQiR2+Ua#kQ+)%PU!&8^((oRH8BE0c#?iVp#&-)oJ!!$t"!!&8bk5ct2(FT7`!$D7AIjh4F!W\Jdk5m=;Pl[5F!B:'u"98F=!%7i9!ON"Y!-%9h!:L#'E,Ye3GRsjl!,)A$!PA_P!,sIh.">pV`W6&oE*rZ#GRsiZDu]lW;ZHf:U]^YtRK<%5=9*=4*<7L;QiW8e!<=jI!=/Z0QiR0eRK8p1QiR2+r#>^0"q5GNa.r`L(jL"8+:nNl"9@dLKE2'l!$-jrUa6"[]LW#&*FRqs!-"_>!!&8b(RP4'#*8icO9%nB"c*0ZE*NACE!-.@ZiL0b!T4!/!P\Y"!42b,huVa:J-!CeT*G?GhuNh6!JgaV?iVpC!GDH;TE>1U!JgaV?iY.m!!$u>!WYd!!W48E!-$.%!0@Tt:]U70!GE<P:hq0b]JG3A!)R?YL]QDh!JgauL]OCW!&9iA#QSfH!#VX8!/LXU[fKT-i!:/"?tb>s!)NZ7"9;hF+:t"DKE2'\!&8.p!&8F(!![*:BHLoc"TU9%#T0K@!,)@t!TsJ[!#JH3.#7m(&-.srQh(53!!XhO!,r&@!1ErT$7Gmne1CYS$r?r5_?"<e=AWcU&F9OQ!<>sc'fVKeJ/83)PRdaBIu",d`;ornO9#Ue#)E9[!1EqA$]"f`E7>O$.#7m(#UgcC^IA3g!LJE?2umdq.%^W3ZN2HSE/FYr!&8.p!&8F(!![*:!,r&@!1ErD")%[RJcYoP#*8icO9%o-%#=oaE+AqKE!-.@PQ:dB!T4!/!KWKH56/%k!8mn9!It3k"R#L[!%Qn-!71k)!<?L-0ouEL!!\5[!0@5;!<?L-PlV\g!<@(c!!$u>0E;)l"9:td\,cR0Pl[cc^]=E>\,cT>!FYpp\,cSu!=ZI=!0mT25.CX'!OVqZ!)QA!!<<+b!KZ1?^]=G#!Ug04!<AAcrs-mO!3H8E\,f,o^]=E8Pl[cca8l8F^]=GN!B7Lh\,hB*!C+'p\,j)?=-n^D\,if7QiR0eLM]\g!Or.1ZiL02!O)TT!O%F_^Ms6'YQ4_PIu"-_`W6'n!JgaV!1EqY4cfdHE9oF^5R1*s:pg>i"98F@bROVdIu"-/#)E:%L]OCW!&9iA#QSfH!#VX8!/LXUA,lT0E:c$g."?3NklCd<!H8#=RK;I\Duaja)ZTjY:l>GVE81s(!0mTJ#FGMl(RP4'!+Z'0!+l32!,r&@!42b,huVa:J-"!F!N-Xi!LNlf!8mm.!RK3qf)brZ!<D$YhuS?/k@pin!<=V-!<=NtQiW8e!<=jY%);uG#+,Dk!1Er4,a\T4E!-.@.Gt4,huS?/LJr[&ZiL0b!T4!/!KRu);ZJ<*!<<,>!P8@4!,r&@!%Hh,!8mm.!U#XIf*)/]!<D$YhuS?/kE>p2!42b,huVa:J-#++pPAnN.c:=-.+SF7$I?]m!&9Q9J,oX)QiUk##*8ic!,r&@mfR6b!K[<^0phuT!,V^l!<@'A!!&Gg`!(qt!-"Gh!!$s@!8mmF!<<,X!It4N)NOn!ZiL0b!T4!/!P^hUMZEf-huNfXPl^%QW!r_CQiR0eA,lT0E1Aui!,r&@!%Hh,!8mm.!PbH3pBL]*!<D$YhuS?/^SLsl!s#\/!8mn9!It4&PQB[G!<=V-!<<+[!MB_j0`Z1J2?5_E!U9gg!-!T!!!$s@!!"J+!<D$YJ,tF#mo9@P!<D$YhuS?/LJH/!!42b,huVa:J-#BWa4p[q.c:=-n,ig[1B7DoX>g1[E!-.@PQ:dB!T4!/!Jc1+*rmbJ!<D$YJ,tFU!WN6%ZiL0b!T4!/!QY!:O&5m,huNh^"\Sh,.#S*+!!'J/82)HA:qu5q!/1GM!!&Gge-/YKE'++KL]IJm!0mT:"u&#m!<=5B0gH9M"ulTB+#m=%E3fQF!,r&@!%Hh,!8mm.!T-%i!42b,huVa:J-!u7f,+K;huNfX2"WI%!,r&@!42b,huVa:J,tGD!C$Q5huNi9!It3+_u\Hn!42b,huVa:J-!FS!WRZN!%Qn-!,/;3^^]2W!JgauL]OCW!&9iA#T0K@!/LXUE!-.@.Gt4,huS?/f4qbs!42b,huVa:J-!,0hbF/$huNgsHN6S:Pl^%LGQ=!0pP&^!!<?s:Duc=-KG\Y.E3]THYR#j^ckc*bW!=cE*LI$2RK<!_:]PG;!!"J+!<D$YJ-"OPIfQhV!8mn9!It4>0>I,[!%Qn-!!&8bKGjgjE!-.@.Gt4,huS?/s(KFS!42b,huVa:J,uQXLV*Wf.c:=-!4Dn.!!$u>0)tuk"98G/!<D$YhuS?/^YAiS!%Hh,!8mm.!PdCjf*)/]!<D$YhuS?/c[,V(!%Qn-!%<'L#2dE$!/1H0!<<+g!TXlL!<@)G,6._4!MTZ]!,r&@!%Hh,!8mm.!KZ=CIfQhV!8mn9!It4.mfCJ,!<=V-!<<+7S0n::E!-.@.Gt4,huS?/NsOVH!42b,huVa:J-"OsO"UJ_huNfXh#V1s!&8F(!![*:BHLoc"TWKE!!"`u#T0K@!,)@O"98Fd!<D$YhuS?/k7WOU!42b,huVa:J-!tL\#06,.c:=-J.%/6!&ss5=:e;E-kHA588&!B"98F@"9@?\QiR0ehuS?/QfnIJ!s#\/!8mn9!It3;kQ0QF!42b,huVa:J-!,[h[]]:huNfX0u*hZ"9:/9=9('0:]PHf+92C\"9@?\QiR0ehuS?/LZ/?4!rse.!<D$YJ,tGb!T+%\ZiL0b!T4!/!Ok#66NAUo!<<*KBRg3c0lR[(#&!u:RK:nUBE2uS!!"J+!<D$YJ-!uQ!Ik*V!<D$YhuS?/pS\,e'EBW@!<<+e!ONF=!,r&@!0dKahuVa:J-"Qf!J^p\ZiL0b!T4!/!QPMmXoSMPhuNhn"c*0Z8-"nUk5n`cPl^W6!FPnE!)QM"!K%$\!,r&@!%Hh,!8mm.!N1MMIfQhV!8mn9!It3;pAr$f!<=V-!<<*<lkf^&A,lT0E:a\A5d^XX"TSOAoF(^"Pl^%QL]IJlL]IJUA,lT0E9&PM."@$RO2V,"0ouDA!!\5[!!&GgiWP&<!-$.1!!$O0!!$u>"98F@"98ENhuNi9!It3knH"+>ZiL0b!T4!/!Pa#[X8r;NhuNfXecC^F!!"`EL]IK15_&k80fXCX0edPHE+8leL]IK8!&8_3E,-j5!,tR2!,V_'!<APhr!&Mh!,s1`QiW!D!*F1oTE1,T!&:DQBE3!5!!$ut$NL0G"9;7l\,cR0Pl]4k!Pe^9Pl\>ta8l:+!Oi6Z!<B5&+LhGK9Y^Z/!0mTJa8s?_!0mSo"jd8MPl^mifDtuS!?f/Y^]?C(!Or/,9Y^Z/!0mS_huUn"!0mTb#LEJOPl^mifDtuS!?f/Y^]?C(!Or0ncN-8?!Or0?!EZ1\!Or.1.BigQO&ScV!Or.1ZiL02!O)TT!QUW0O8AqX.^/pR."@$Rcc,tcZN6-gJ,oX)QiUk##*8icmfR6b!K[<^0phuT!,V^l!<@'A!!$s@!!"J+!<D$YJ-#-#!Cm-s!<D$YhuS?/L["oTgAq:(huNfX\cL;%L]IKpq?I"V#n1bQ\&&/Z(jL"8+:u1,KE2'l!1Eqa.R3uQ_?9i=E!-1!!LNlf!8mm.!KUNI!<BJ-!8mn9!It4N15?eK.c:=-!0mTJ#LE\U(RP4'!0mTJ#D`B\(Pi(l!,r&@!42b,huVa:J-"!m!C$RK!<D$YhuS?/ch[Zt#QV44!8mn9!It33kQ1_K!<=V-!<D<a+2A&X"TU9E!=0O@!<@oV!,r&@!%Hh,!8mm.!RG&\!s#\/!8mn9!It3+8^E%j!%Qn-!,u0C=9((#BE4:u(OuMdD#eNo[/nb`!!%!'!WW4>"98ENhuNi9!It3S>(6OZ!<D$YhuS?/V`DL#!%Qn-!!$B#!rr=<!/LXURK;1_L]IKpF9!_=L]PiA!<=j9!It1N0phuT!,r&@!,r&@!%Hh,!8mm.!T3SOf*25^!<D$YhuS?/f70,Z!%Qn-!!'n;O9#@M")*bsO9#>9QiUk#E/O_s!-%!B!!"$q!W*'$E!-.@.Gt4,huS?/cS9nLZiL0b!T4!/!Uh8ZbQ.\nhuNfXaoR\4!%<>a!KY2#!&:,I#QP'r!<<+g!RqFC!<@)%%KHKt!K7JD!<@(d!!$s@!!"J+!<D$YJ-!Duf*25^!<D$YhuS?/LL:&k!%Qn-!!%)%!<DQjBTN7V!<=jA!GDIM!/LXUE,,G%Iu"-O`W6&oO9'k4!&9iABE3!u!!$uD!W[1q!<>XjPl^%LGQ=!0n)se&!<?s:Duc=-Wt94ME!-.@.Gt4,huS?/Voo*j!42b,huVa:J,tG1!MB2h!%Qn-!!#4;"onXB"98G/!<D$YhuS?/T-qqg!42b,huVa:J,tEupLjOVhuNfX0t7XJ!<=i>J,oX)3-YEX0Q7#2N!fUcE!-.@PQ:dB!T4!/!Ok+N!rse.!<D$YJ-!,?[fZW;!<D$YhuS?/pOWIUh#RL*huNi9"S;]p0E<hPBQ.`8&--[]!<<+="9@?\QiR0ehuS?/LO81c!42b,huVa:J-"Pj!V^O5.c:=-Qh(5Il34[+!-%iJ!%<>Q!KY2#!&9Q9#QP'b!<<+g!SRm:!<@*2*<6).!KmPP!<@(D!!$s@!!"J+!<D$YJ,tum[fZW;!<D$YhuS?/Vlp-YrrE*LhuNhF!=&U,E%mpcO9#>9Vu^Q3D#fq(!,u]R!,r&@!%Hh,!8mm.!T/\7IfQhV!8mn9!It33<KHMJ!%Qn-!!%#U!WW3)Duf>/BQ.nj0mF60D#e5LRK9K"BE2us!%<>1cc,tc0lUM#0mF60E)Q`:E4Q2QmfR6BDu_V;&--PIBE2uS!!&GgoET%0E*NACE!-.@.Gt4,huS?/pU:1T"TYn1!8mn9!It4NQ3"HM!%Qn-!%8Fmcc,tc0lUM#0mF60#&jPBE/O_s!,uZQ!,r&@!%Hh,!8mm.!KWuV7f]ms!8mn9!It46`;umk!<=V-!<<,=!NHko!-$*c!!$s@!0<*?P6&/oVbU&^^]=E8Pl\@"a8l:+!Ug0<!<=V%!<<,%!?f/Y\,hlr^]CqGf5X$b!Or0?!E[<;\,cT:!<B>)ce8CmYQ;67!42b,YQ:s/J,u8SQ[Ac_YQ4`#+,Brq"TU:P"pc'E!<@oV!,r&@!42b,huVa:J-#\W!C$Rk!<D$YhuS?/LN*94!%Qn-!,-lG!Nu]`!?[*uVZd&TQiRI0VuZmS!ALn^l3..fE3]uSE%mX[O9'#KQiWQTQiS:r!N-)$0rP*Y(oRH8QiR2+"98G/!<D$YhuS?/mh\1gZiL0b!T4!/!Vc<hYA4+fhuNg+J%uH<`W6&oO9'k4!&9iABE/6u!<DQjBTN7V!<=jA!GDIP"98F@"9@?\QiR0ehuS?/ms%%sZiL0b!T4!/!RI#3YOqnr.c:=-!,V_'"TXtliXUbF!-$?g!!$s@!!'A,!8mn9!It4._u]lA!42b,huVa:J-!-e!Vc$`!%Qn-!!"aP$4%KI!<AJf!,r&@!%Hh,!8mm.!KV9q"TYn1!8mn9!It46c2jhZ!%Qn-!,qq*!K[=q0UMm.!LNm0QiX)g!-",&!!$s@!8mmF!<<,X!It3k[K4t]!42b,huVa:J-!t-fA?T/.c:=-!&:DQkRJH.!<AJfE%mX[O9'#KQiWQTQiS:r!N-)$E+8kJE!-.@.Gt4,huS?/Q](r8!42b,huVa:J-!-L!O$DA.c:=-!87IT$r?qCZO[$9E!-.@.Gt4,huS?/f6TsF!LNlf!8mm.!S;YL"ou"2!8mn9!It3+M?;sY!%Qn-!!(:FK*UlQ!-$X)!!"$9MAQ>4MA-$jE!-.@ZiL0b!T4!/!N-\t!42b,huVa:J-!,^a85l;.c:=-BRfLRY6Kd`+,Brq"TU9E!=0O@!<@oV:l#,P8-"nUk5n`cPl^@;!FPnE!)QM"!K%$\!,r&@!%Hh,!8mm.!KWlSIfQhV!8mn9!It3Kg]@..!%Qn-!!)-^l3./(7Z%ch!-#RX!)Obn!N-)$0phtI(oRH8L]IKp"9@?\QiR0ehuS?/kI:Q-!W]S.!8mn9!It3KOob;2!%Qn-!!&Ggj:q@m!,r&@!%Hh,!8mm.!QQ10!42b,huVa:J-"9S!QXg5!%Qn-!!)EfMZEeXRK92uL]IKpF8u;["98ENhuNi9!It46MuhN6!42b,huVa:J,u!i!N.RN.c:=--t%i3cc,tc0ouEd!<=jA!GDH;O9#@M")*bsO9#>9QiUk#D#f@m!-!Pk!!%!8!<<+="98ENhuNi9!It4&?Io>\ZiL0b!T4!/!QQj[C]GsC!<=O:!Jgd6`W6'n!JgaV!1Eqa$]"f`E4c>S!,r&@huT2G!!(pXJ-#+N`ruIM!<D$YhuS?/LM<sX!<=V-!<<*SL]Pj3!&9Q9BSZ\)(_?[d"98F@"9@?\QiR0ehuS?/Vs"/b"TYn1!8mn9!It3k]E.b^!WX_.!<<*S=MP.A0i3Z,!1ErC##G;=M\?'jRK;IW0E?(/%fcSM:tu*PE!-.@.Gt4,huS?/k<j_!ZiL0b!T4!/!Oq.kn'1q6.c:=-!-HX!!4WIT!/LXUIuj]'6au:\BTN7V!S>g%BTN7V!Jgbl+:s\<KE2(/!@WGR!KY2#!&9Q9#QP'b!<<+g!NZlh!<@'A!!"J+!<D$YJ-"ih!Ik*V!<D$YhuS?/s47:,E<%KH!<<,F!W33'i!D6m$Et!?*Ja_7!-!Mt!!$s@!!"J+!<D$YJ,u!(LCE)AQiR0ehuS?/QUBp;!42b,huVa:J-!u!LPl05.c:=-(UaA0"df\uE!-.@.Gt4,huS?/a'O5qZiL0b!T4!/!N4$?a-Zl-.c:=-!*I)F!!$s@!8mmF!<<,X!It3c5GnS`.Gt4,huS?/^H^TZ!42b,huVa:J-!DLNs#Hi!<D$YhuS?/T<J@r&caE>!<<*(L^/G7!&8F(!![*:!1Er;")%[R"98ENhuNi9!It46E.7kp!<D$YhuS?/f8p%5'`]`A!<<+GWtGC4E!-1!!LNlf!8mm.!O&*r56/%k!8mn9!It46PQA7N!WX_.!<AJs(]`1n!.U(2T0p*P!GIPqO9*t_!GIPqO9(.<CEO1X",$[TL]MIN!<>XjPl^%LGQ=!0n)se&!<@'A!!$s@!8mmF!<<,X!It4.HB/...Gt4,huS?/hg4/_!42b,huVa:J-!u$\$c;;.c:=-!:^'ia9Vd7!MT[8!,s1`!$-%&#QShL)?9aXE2s3DE81WtfE_n)!;FJ6BGbu5CEO/gE!-1#%YOi_Duc.(Qh(4h!-!f-!!$s@!8mmF!<<,X!It4&B5[dW!<D$YhuS?/f,gPD!%Qn-!!$s@!7qf9LG6dR!1Ep>\,fE"\,cR0Pl^X#!Pe^9Pl^=Va8l:+!Ug0<!<B5&+LhH^!OVq:!!&8bpUC76!Or.M\,jA;!N2._5I^a(!Or/3hfZF0!%G,Q!6;GI9<\H,!<BJ-!3cL.!It4.PQ@tO!<=UR!<Ca$!?R='O9(.<CEO2c*/"=mL]IKp"98ENhuNi9!It33%Bfd4ZiL0b!T4!/!Oi`7c2dnphuNiI%XnD6!<@V2!M;`gklGIZ!K[<^E2s$?!&7T;!<=iNL]ILE!Ql'P!,s1`!&991J,oX)O9'$N!G`M`!,t:*!-%cC!!$s@!!"J+!<D$YJ,u9>cN4*R!<D$YhuS?/^\.^&huNg-huNfXOoa_H-ib&3!!$s@!!'A,!8mn9!It3k%6jj"!<D$YhuS?/[ljCl!%Qn-!%<?l"cpV'!&9Q9#QP'b!<<+g!K.MF!<@(t!WW4c!Ts]D!<<pl!<>rP!<=eR0j"u`CFB_o0h>sX0gK+H0fW88E!-.@E!-.@ZiL0b!T4!/!PbE2f*25^!<D$YhuS?/Qdl-*VuZlJhuNfX1#NL;!-$[#!!&8bk6HeD!#LFl!!$s@!8mmF!<<,X!It3;M#nb!ZiL0b!T4!/!QX+!O(nYEhuNfXRK:hYn-/l3"98ENhuNi9!It4Nb5m(mZiL0b!T4!/!Op&L\*!bl.c:=-!4Dp."onXg!Ts]D!<<pl!<<+1!!!"<WYGMq!D)elL]IKp6i`#DL]IK`!&9Q9BE/6m!<<+="9=MaL]IK`!0mR$QiR0kO9#=]E)Q`:E!-.@.Gt4,huS?/YDE:0!42b,huVa:J-#[eVa^Y9huNfX]E.RA!!$O0!!$u4!rr=d!Ts]D!<<pl!<<*S=HEO`0i3Z,!1Erd!`/l9;uco;"98G/!<D$YhuS?/f<53>!42b,huVa:J-!F+!LM%3!%Qn-!!"aH%=eHZ0ouELL]M9.&--Zj!!$s@!!"J+!<D$YJ,tE5IfQhV!8mn9!It3K^B+B/!<=V-!<<,u!OEC=."@$RO2V,"0ouDA!!\5[!!&Ggo,<Dc!,r&@!%Hh,!8mm.!N3.&IfQhV!8mn9!It4&%#6bA.c:=-!;?Mg+92D1!Ql'X!-$+$!!$s@!!'A,!8mn9!It46l2cYG!42b,huVa:J,u!MQRDh`huNh>"Ut/4!6:l9BGaiJCEO2;(5)\g:agg4Y=JXJG\@(3J,pbmD#eNo[/lEu!!%!'+TML]"98ENhuNi9!It331IhGP!<D$YhuS?/[kYA\!<=V-!<<,7!W*7$!-%3C!%<=nn#ufm0j#h(##G:r[/oOr!!$s@!!"J+!<D$YJ,uhnIfQhV!8mn9!It3KZiT';!<=V-!<<+e!J;Bm!,r&@!%Hh,!8mm.!Jg[Uf*)/]!<D$YhuS?/^Ef.8!%Qn-!,,ku!T2]6L]JTR!N-)$0phtI!,r&@!,r&@huT2G!!(pXJ-"9]!C$Rk!<D$YhuS?/ht7#bbQ.\nhuNfpVuZn^#68]G!!"J+!<D$YJ-"hh!lk?BZiL0b!T4!/!O$22OT>G3huNfX/H>bNE18*Q*=ilNeH-%?M#mPW-$^Xc=^f,JN<'%"H2qn0!!$sX!!$sP!!$sH!0A81!QYLr&cckR!$IX0!!"-l!KRBH!W]S.!$ED7!S7Oj!WX\m!!!!)!0>/$BF+A;!#H1H"TSPuHiS-P&HDfMj:M@lE82$*!!Y+W0J^ZMU^mHE/-%A[!<<B*0fTF="u$$2+#(0[!W[0X!!$s@!!"Hu!<@WNJ,uhWIfQhV!.Y*#!It3K"$Zc8J,oWMYQ<5d!!"`%(]Y@#!/Ln7i#(qo&:Z+CC&ft*-ie3B!!$s@!!"Hu!<@WNJ,q$I!42b,J,t0$J-!+[cN=.sJ,oWuL]IK8!0mTJ!\aV>!N1qY2umdq-igLQ"98Fj!V?OD!-"/'!%8p;^PW(hIlNd8mfR5_2umn#!!$j9.%^W3U]MqEE)Zf;E!-/k!LNlf!.Y*#!LF#B!W]S.!.Y*#!It3k#H,69!%NL"!%<X(!!iQZ0XqSm"t0HOE/O_s!-#j]!$Hb>s3^oJ0ea^M"t0HOE!-.@RK9bu-ie5Y!<=Mi.$&WR"t0Jq$^h$f"=O7h;uco;"98ENJ,oY#!It20f*25^!<@WNJ,t0$`s1]2!%NL"!%<X(!!iQZ0F.Z+-ia6dErZ2Z1&rGH.*$*'RK:8+-ie4^#ljsE"98ENJ,oY#!It4>!nRSUZiL/W!It3$!M=oEVZm,NJ,oW]fE!D(GlTQ9-ie4L!<<+:!%98'!Q5$>!,s1`.#7m(2uo3Ek5m=;Pl[5F!B:'u3rf8"PQq0gRK9Gi-ie3c!!$s@!!'A,!.Y*#!It4N"9/K(ZiL/W!It3$!QV>Dmf<D<J,oWuL]IK(!&6/5!!`3!!!$tJ!"aW.QWaAD(aoB'OoYP:L]IKH!0mR$2uj.:!!$s@!&-s.#q,dm;uco;"98G/!<@WNJ,t0$LBZ96!42b,J,t0$J,uRC!Okc'.Y%O".#7m(8,tBK!=/Z0-ia6dK)kr`IjjKh!<=hk-ie4L!<=O(!<>(ZPl^%L0E@@=s+CD4!,V]a!,r&@T*.XE""4.gZi^:>IjgXe!#I$`!,r&@J,u#<!!%NMJ-"Pe!Oi13.=_F!J,t0$kN2fKnc8`t!<@WNJ,t0$h`eLZ!%NL"!!$s@!8g/M!KXGc=AV\!!!&8b[i/o[Pl\>tDuc.([ftCj!3H8E?s&]q?s(2A!TF,^=BJXkaT5L?QiR0eT=b1t:fm_)!<>qmJ-!D7VgJIo:]LK4!2'QF[/lHo!!$s`!$Hb>Y=JXJ0F.Y53"Q(/o)SgkE#\ihIjgBE!<=hk-ie4L!<A8`R/uIR#QSi0"99!_.*i8$0c2;=E0:5%!,r&@!%EF!!.Y*#!Pc,FcN+$Q!<@WNJ,t0$^K'`G!%NL"!!$j93&jK/0E?&[!'#c8!&stD!TsML!0mTbKE4UDE,,G-L]IK@!&6G=!!Y+W!,t:*!-"q=!!$s@!.Y*;!<<+M!It46huVF6!42b,J,t0$J,u!k!nV#a.Y%O".#7m(2uo3Ek5t,X!0mTbnGtTLD#bsaRK:&'-ie5@"TT*`.$n*;(FT7`E!-.@.=_F!J,t0$QRCAg!42b,J,t0$J,u#0!U#XI!%NL"!"_^Mmm-q.(aoB'OoYP2L]IJ]!&6/5!!XhO-m'juB`J>c!!$s@!%>5Uqud!"E16k.!,r&@!%EF!!.Y*#!UkO?hZX"e!<@WNJ,t0$mskH]!42b,J,t0$J,t^YpTaf".Y%O".#7m(0Hbj!a(k[n!PejE!,V]a!1Er*!@Rqe]*&*6E!-.@.=_F!J,t0$O&k^L!42b,J,t0$J-"!p!WQj6.Y%O"-rl`?!!$tK!!$s@!!'A,!.Y*#!It4.?2k$-.=_F!J,t0$hd,+?!42b,J,t0$J-#C@LJ@h!J,oW]X9%5dQSeat3!]M$!%7hdUB(>pE5VhY.#7m(2uo3Ek5m=;Pl]e)!B:'r!%7i9!VupI!-$p!!!$s@!!"Hu!<@WNJ-!,Nf*25^!<@WNJ,t0$s0i$\q>gRGJ,oWMjT.%80HVuM0P^Y"+H$7#!0[YU!TsRk!,r&@!%EF!!.Y*#!S80<!42b,J,t0$J,tGE!WTY1!%NL"!!)6a49,?]&-)]q!M9K3+G^$u!!&8bf*3WWL]IJ]!&6G=!-$*^!!$um"98F@"9<rQQiR0eJ,t0$mjS2=!%EF!!.Y*#!UhGo"9>e0!.Y*#!It4NJ-!-:!<=U"!<<+?!2'StRK89K-ie3c!!$s@!!"Hu!<@WNJ-"9d!Oi.2ZiL/W!It3$!S;(Am/[2:J,oWu@K75n+"2ma!0mSWOo[NBE2s!>!-$'d!"aW.QWaA*-iag..$n*;(FT7q$OJu8"$qbE_#mg`EFHZb!5!UYE%CthE$PD`E#\l5"IT;:":,!Hj9,Im)O(9L*q0R<E!-.@.?FQ1O9'k4Y6EedO9(^L!!&)]J,uhWf)brZ!<A2^O9'k4+--L(.ZaZ2#`&K]!!&8bk5l1pPl^W$(]Z&dp]_#3!F,U)E!-.@.?FQ1O9'k4T)sKBZiL/g!K[>4!N-X@!<=U2!<<*YS-&a.Ij!oo!/1Fr!!&GgZihKOE;T_:e-hZFT*,E"E3'3C!,r&@O9(^L!!&)]J-#BFcNF6T!<A2^O9'k4T*9E=.ZaZ2]EW8o"m?<oE!-.@.?FQ1O9'k4a63PR!42b,O9(FDJ-"j"!QPEF.ZaZ2!&!U>!5o&/!KRHk!,r&@!%F!1!0@53!LHc8!42b,O9(FDJ-#BJLBIT,O9#=][fN95!!$ts"ooKi)!>l=K`N"j!1Er\#8dG[ZigAMR/tV:#QSh>#64aC"98ENO9#?C!It3+%(?<=PQ:cG!K[>4!J_)E#6;+3!0@5C!It3k)97:/!%O'2!3cm0!<>XjPl^%L-pW89^U=.s+#'Ui!AJ9h&0Ql3!!'Y4R/rq!+96Am!<<+b!M9K#!-%K0!9XDQN!9OfE3fQF!,r&@!%F!1!0@53!O(#Sf*)/]!<A2^O9'k4Y61C$!%O'2!#RC4kA^KU!?_@BRK6V8!-#"D!!$s@!0@5K!<<+]!It4N^]BK$!42b,O9(FDJ-"Qs!OlbC.ZaZ2!0mTJ!Pf-E(E`\XE!-.@PQ:cG!K[>4!P`.-!W]S.!0@5C!It3k!nRYW.ZaZ2GdRRB#QOjD"9=MaQiR0eO9'k4QQ_Cp!42b,O9(FDJ-#ZPIfLs[!<<+3!721I"@hGQ(]\N,!WW3T+:nMh+92D,!TsIp!#H1H!,r&@!%F!1!0@53!M?n'cN4*R!<A2^O9'k4a&%Np!%O'2!!"J2!?_@Y+99=^R/tV:#QShT!rs0o!<=5Z*uLoQ!<AAcf2a:"D#bCQRK8WT(]\NV!WW4>"98ENO9#?C!It3[.Asr^!42b,O9(FDJ-!+]YD`J^.ZaZ2!(?kf!,r&@!42b,O9(FDJ-!stNs>Zl!<A2^O9'k4f1*M)!%O'2!#U3q#j61-K`N:r!1Er:!?_A]]EJ9`L]IKH!0mT:"u&#m!<>prPl^%N5QD!J!&u&[=#asq&1EG;!!)J%7e6^1!-$Zo!!&8bk5c\*(E`\XD#b]Z")d;,!?_A],QJsC!<=Mj+!A<f0Sf`02umnZ!!$t:!!"_j&-*L`!!$j9-m2J;ncAf11]Tdj+NHh;:hUso.#7m(!!&8bk5m=;Pl^%a2umnj!!$u="999p!<=Mb*uMa^.#7m(0E>qi(]\LX!:'cU!M9K3!-#gV!!$U2+96?`!0@5K!<<+]!It3+L'"ge!42b,O9(FDJ-!\%cdMmp.ZaZ2!,r&@V[RR3_?%F]!1EosGQ=!0O+m^\GdRP\!!&8bf6qm79Rm-D!0mTRM#rJ6!![rS!-je1J,sn].6i'%GZWdGGQ>)O!-"8P95o+UZiL/GE.@tm-hiGu!%Mpf!&5T-!#MR:!"aqe!!iRi!Ug1/!0mTJ#9X#U!B;J=ImF#Z&:[6s+V9-"h_bsp=JssU&:\)[])_nN"99!_BV1Ih!3H90&D$tQ\cW3<E!-.@.?FQ1O9'k4f9?;c!42b,O9(FDJ,uS.!O'oP!%O'2!!&kso*,3H!_/%N#QSf^!!$s@!!"I0!<A2^J-"O:f*)/]!<A2^O9'k4TB60hV#^QGO9#>HJ,pe-[K.Km+K)(;!!XPG+LM6u!<<+=gB.EUE!-0&!LNlf!0@53!JaG5!W]S.!0@5C!It4>Crb<3!%O'2!!"_rL^sJ%+93&_+\fcSM#gUBr;qNP'a[#'hKf0@)uotX'EA,P$ig9H"98F@"98EN+93O7!P\]F!s#\/!$ED7!WN:X#QQ=s!!ls4!!jYPcbfb`"pb2/RK4*.!,uHK!+l32!,r&@!%B#j+FjKb!e13W!<=5bJ,qn/!WX\m!!nA]!!!9H#c@h3.f]PL%pK%\&gR/\\.\j]"98EN+93O7!LF&#!s#\/!$ED7!P\i2"TU"p!!nYe!!!9H#cF9q#V,lT!-!5a"Takk!9ne0E&7OpE%CthE$PG)*Y51gL^l*k-ibYdPQ;U$E81Ho!,r&@!0dKa3&lEh[fkjq!42b,3&lEhhZf,E!%Kr.!/^dW!6>O)!#Xo&WrX=CMueP3+;b)t"98EN2ukpg!NuNR!42b,3&lEhY6AhE.Q@D.>9X%IAcMf2E!-.@.6%;eJ,uQYf*25^!<>)=J,u8DhZ3^,2uiqd+92BQ&0Lsl;ZHf:"98EN2ukpg!Oi9b"TYn1!&urg!Oi8o#6;+3!&urg!@Np0!%Kr.#QTqsO*^j<!$ED?!<<r:Pl^%N-ie4m!<<+=3WKEgZi^oM"(;21HN8#L"onXBN!97^E.eDqi!h*E"E72F!Ls;n!,sIh!"VU#mumcF8/RtF91UH20i1+8E$>8^E81Qr!,r&@!%D:U@"89=!Ug'iZiL/7@"89="Kqt/.UW5VRK3g&!-$-`!!$s@!!&5a!+92b!Oi=6"9>e0!+92b!WN=q!WX]X!0@\H!<<rjMui,;!?_@H-ia6d"99hl.$&'B"t0HORK6kG!-"/'!!$s@!!'A,!+92b!N-CQ"9>e0!+92b!@R's!<=TW!#QfN!V`_t(i))B!1Er<![n%f,QJ[;!<<r:0d%#-"rI=?E,u!ZE&%CnE;Tb;#Wik7!-%i:!!$s@!+;/p!!$DW!P\_t#6;+3!+92b!J^g0D#c%n!%<d,kP5/*$Rc#]k6D!+@K6CI"98Fd!<?M8J-"g;f)brZ!<?M8J-!\.^B"<a?iU1;!!)cp(]XgA@0dF##\tOoCkMfh#QSfH!!"HU!+:<XT7I'i!W]S.!+92b!M9DmG5s+#!!$O0!!#^E!XJdk!S7Me!0mT:!Z22o!Fc$/*=.i1!,u]R!$)?o!W[2G!WW4c!TsJ[!,r&@!%D:U@"89eBn$,i!<?M8J-"P[!lq8@!%M@VO)R`_:]NRJ&-,./!!$O0!!$U2!!$s@!!"HU!+:<XpYl4_"9>e0!+92b!QP8n#665]!!!N8!!!Q1#QW?T#QOi9#RH4h(]XgAE!-.PL]IJe#\tOoqZ2?N!!j#:j9"NH/Nj+(bQ.]_P`Q%K!-!mY"TSOAKTH?;a<"$:#ac3s!["?BVsFEaPl]cG\,lYq!J_H+!WWbP!W^mT<R:dI[ouGG!mguKE!-0^!e:=GXT>=+a9$kmY@Wcd!QY=m!S<#+n!!hQE!-0^!e:=O-.bZ.!e:=G15@@["/l8L!-%R[!.YB/!Uq-!&&8EKYSP"a!0mT:W<%eZ!0mSg;ih1`Pl]Lq!LO&kPl\Y_!MBVsPl\AK!N62&Pl]ct!jDk/PlZYd\-;qu!WO=Y"osnhT3KA@!-$-h!6>Cq!Uo"Kk6K'5J-"Q<!Ts[f&'tO]!-%9\!6>Cq!O$h4#KR.#!T-c;#KR.#!Uk*m#68_e<rg#A+ohVQ#TphfkG81Z.aSG$!0mT*37nK:Pl\XFi!9=b!@Y_h!-$/+!8%L+!Ttrq#M962!U&hNk6KWDJ,u!Jk6D!+KI$W^#Clj4"6TpQ#Clj4!p9gP#CliY#Nl?dAP:qdkQ_*,UjE(A&*O5ukQcV=hZN$BkQcV=hZDsG!-"G3!3cZX!WV'Yk6J3qJ-"iO!Ts]l#(Q`PpAsF^YQfUYO,!f"#68`0+TS_NJ-!.*!Ts]l#(Q`p/a!AC#(Q`Pf`C7@YQfUYa$8_l!-%:-!9aT:!RHE#k6L2SJ,ui"k6L2SJ-!u;k6L2SJ-!,4k6D!+U^$n_lN'Z:#NuBm&*O5ukQcV=hZN$HkQcV=hZDsG!-##R!8%L+!WQEf#M962!Onj*k6KWDJ,t]Dk6D!+e-H$S&*O5ukQcV=hZN$HkQcV=hZDsGkQcV=Y6X4q!-#k*!8%L+!OlG!#M962!LLt1k6KWDJ-!EA!Ts^?#(Q`hZN94ofEQj,T@*c'#M962!S9Er#M962!QTTN#M962!RG*8#M962!WRlTk6KWDJ-"OJk6KWDJ,t_q!Ts[fE84_!!,r&@!%FiQ!2p3S!V_o]`rlCL!<B&)W!RtTs0)O=@fS!W#lr<TJ,u!^QNPS;J-"he!LEo8"FpNn\cJ-"ciek"hg:[lcif((f/T*!ciek"T4=2i!-%QP!!!PF#QVXGJ-!,:f5AA0J-!.$!T0"?^^,GkV]b.-!-%j8!;Q[ra9;Q?=NCZ]"TXegp\b-."n;[pa9;Q?=NCZ]"TXegho5]4"VFbU"TXVc=NCZ]"TWM;;ZIp^W!J.h!0mSoNrc`r!&;7pTEkO:gf+7RPl\pl!T4(\Pl\ockQCmN!PcSSn,r`V!M?Utp]LS9KJrnX#Clj<r;l'dcj,(%s1\Tt#LE^+!S:lF#LE^+!REC]#LE^+!Vc6fk6D!+KL,\&#CliY#Nl?\C.mIikQ_(ukQ_+O#Clj4"6TpQ#Clj4!p9gP#CliY#Nl<lE/Y8,cj,(%QXf1`cj,(%YPnRc#LE^+!Pd[rk6K?=J,uS*!Ts[fE3p#R!,r&@0MI!'!'!Z.#ljr0J-c4+#onI%TC;l3$"2XXJ-c4E!=XJb!0mT*jT0l<J-iUa$ig9m!WSJeJ-kuI!C))@J-g`4=6GVFJ-c3)p]pkT>taquJ-c4_!<Dm#p]uBNkMH=7^B"<ap]pj""3:Wo!"[-S!!'P1cijCLE4f-M!"\8u!9aZ<!T+"B!U'c=!T*tA!U'c=!Nuak!<@)W9E5&'kQ_+O#Clj4"6T^K#Clj4!p9dgE1Bu0kQcV=hZN$HkQcV=hZDsGkQcV=Y6X4qf+Ug8#NuBm&*O5u!-%iF!9aT:!RE^f#Nu>A!T.JO#Nu>A!O!:%#Nu>A!N1YRk6D!+ltcY%&*O5ukQcV=cZA7S=]Oqr!9!rYp]gd!E4frd!0mTR/'nJ#PlZr"!S@SVPl^@4!T4.^Pl]c[kQV$P!M>5Mn-8Xk>'L$,O9'k9!!&8bh[G;F!0mT*Dib/'Pl\@V!LO&kE84:j!,r&@!0dKaW!TC/J-"9A!J^gYZiL0*$)e/\!S?*-QR;b_W!NI^%=eK:"6TpQ#Clj4!p9gP#CliY#Nl<lE3)\4fEQj,msaF)fEQj,s/lCc#M962!RIVDk6KWDJ-"8k!Ts[fE835LkQcV=hZN$HkQcV=hZDsGkQcV=Y6X4qVcHIK#NuBmE1-q1R06OJ"9=Mb=Ps>7"K2?_!S@MT!-#g[!9aZ<!T*tA#NuDC!Nuak#HrMJi!8HN!"\8u!9aZ<!T+"B!U'c=!T*tA!<@*2.fds!<O`;7W!HM8#d=T5#]/u=!!$uN4oiq6J-"j1!Ts^7#(QaKb5pc2cj#"$cc6(L#68]o!!&8bcZ7)1!0mTbZN8DV!0mTRq#T+O!0mSoXT@>`!-%Q2!71q#!JeJlk6K?<J-!-5!p9g8#(Q`H$g.cA#(Qa+o)\"Z!-#kk!/I$E9Ag'=#65:u#6<rmJ-"O0k6L2UJ-"O/k6L2UJ,uhYk6KlW9Ag'=#65:u#6<rmJ-"O0k6L2UJ-"O/k6D!+X?6LH#Clj4"6T^K#Clj4!p9gP#CliY#Nl>YmK#u=#NuBm&*O5u!-"_R!!&8bY=Q/-BiVqQ!0@7a^]q:Q!"ZRD!!$ts?NB9pJ-"O0k5jcOJ-"O/k6L2UJ,uhYk6D!+Zt'.:Pl]KXkQLsO!QUf5n-&fW!QSRB"TWMC=TIXjJ-"O/k6L2UJ,uhYk6KnT!DD>UkQ_*,g^4#]E!-/+9RmEL3)#,7!!!4R#lqFY+FjcK#tRaG#ljsj!Oo-2O9kmkL^='3$'kUJ$%N?NLB9\j$%N>4$!6Sq!ItLO#abVm!1+p'p]uBV!42b,p^$X#J-!-*pLsUWp]plh"E0q9!1uYmn-&4`^Q&>.#l"Q&ASCiAp]LS^!KS&D!s!<$9E5'X!U"IT"H`ddhuj%A!a+@`fE;2>!Pdk"fE;1nb67kGE!-.@.B!OQW!RtTn,*4,"9>e0!2p4&$%N'6,G4Q.!%OoR!!!P^"p!9[J,t]pk6KWDL&nKd!Ts[fE9o7YpJjlE#NuBm&*O5ukQcV=hZN$HkQcV=hZDsGkQcV=Y6X4q!-$?h!!!Pn#6<rmJ-"O0k6L2UJ-"O/k6L2UJ,uhYk6L079Ag'=#65:u#6<rmJ-"O0k6D!+`)-Ntr;fRL#NuBm&*O5ukQcV=hZN$H!-$..!!!P^"T[0YJ-#]'!Ts^?"b6W_Xo[\j!-%QG!71t$!QS.%#LE^+!KWTKk6K?=J-#CUk6D!+_?^,A&'tFZciek"VsaZdU&iUDJ,uk?!WSkpciek"L\CiLU&b75e1:S"&*O5ukQcV=hZN$BkQcV=hZDsG!-%iR!,*Iq#KLre&(h*e!"[um!!$un#ls/oJ-"O/k6L2UJ,uhYk6I>V9Ag'=#65:u#64aCOok]FhuQL/#NuBm&*O5ukQcV=hZN$HkQcV=hZDsG!-%9h!2p/FYR&:T!<AAck6Jd.YQuEQ!2p/FYR%.3!0mTJ#J^VL#U06KW!FKL#d<1f!0mSOVZFR=YQuEQ!2p/FYR&!7!-"_:!8f4ui!8HN!"\8u!9aZ<!T+"B!<@)?=o\O5kQ_+O#Clj4"6TpQ#Clj4!p9gP#CliY#Nl?DM?-B.#NuBmE9&YP!"\8u!9aZ<!T+"B!U'c=!T*tA#NuDC!Nuak#KKb9i!8HN!"\8u!9aZ<!T+"B#68`@4ojdOJ,uhYk6LbS!DD>UkQ_(ukQ_+O#Clj4"6T[bE8q0'kQcV=hZN$HkQcV=hZDsGkQcV=Y6X4qf;&F?i!8HN!"\8u!!$u^;?5ncJ-"O0k6L2UJ-"O/k6L2UJ,uhYk6D!+MZNm>QiTk<#NuBm&*O5ukQcV=hZN$H!,r&@kQcV=hZDsGkQcV=Y6X4qpNoQk#NuBmE4fQY!,r&@!42b,W!TC/J-!Eb!S8*c$((_n!2p3S!PbW8LBR[b!<B&)W!RtTYIO\+63&L6#lrj"9@sP9!"\8u!9aZ<!T+"B#68`8&-1>eJ,t^o!Ts^?#(Qa;aT:Q0fEQj,k?d<VfEQj,Qe)9$#68`6!WW4>"98ENW!NI&$%N'N=/Q6&ZiL0*$)e/\!S;,5U&b6DW!NHt!]7+e!3c_=!6>VR#].9_!!$un)?9c&!KWNI^^.DsBW)3X#QOt2#U$&O+0Z$c8-"nUmgHo:!-#j[!!!Pn#6<rmJ-"O0k6L2UJ-"O/k6L2UJ,uhYk6Klo9Ag'=#68_S!s$CIJ,ujA!WT2$c\DNo^^%pc!"[-U!!$u.$NL0l!KY2#a9L#p<R:pMO9/P2#06uKE0M(;!,r&@!%FiQ!2p3S!KT+a!W]S.!2p4&$%N&[EL3[+!%OoR!!$s@!(]e6#ljrnQOnrZ!![r[!3_+Y+FjcK$%N=%J-hS%!VcTp5Ca&j$%N=`O4F>^#llFL#QUL;!DE1nJ-c4_!<Dm#p]uBNa'?BS!<=VE#QV(5)?5Kok6J3qJ-!Es!Ts]l#(Q``,j,E:#(Qa3JH=p=!-"G\!!$s@!!"IH#lpn1J-#[*[fc]<!<B&)W!RtTT8`m?(]Z%a#ljrUkQ_+O#Clj4"6T^K#Clj4!p9dgE.hQukQcV=hZN$HkQcV=hZDsGkQcV=Y6X4qk;>oj#NuBm&*O5ukQcV=hZN$H!-$X%!6>@p!QQeT#KR+"!O'fMk6K'4J-#E%!Ts^/#(Q``cN326!-#;9!8n*4!O'6=k6CttkQ_+O#Clj4"6TpQ#Clj4!p9dgE/Yb:!,r&@!0dKaW!TC/J-!u%LBR[b!<B&)W!RtTLIogF!<=UJ#lpn2J-"O0k6L2UJ-"O/k6L2UJ,uhYk6D!+]EA37E!-.@.B!OQW!RtTLG$UM!42b,W!TC/J-"OX\,QI/.]<XRkQ_j[!p9gP#CliY#Nl>Q^B%!c#NuBm&*O5ukQcV=hZN$BkQcV=hZDsG!-!Ps!!$s@!!'A,!2p4&$%N'.2Wsf8!42b,W!TC/J-!tc[u:=f.]<XRs.KI,p^G4L!!BG2+K,PfYR't/!0mSg4hq?M!sAVF#QSgs+TML]"98Fd!<B&)W!RtTQh1=1V#^S'!<B&)W!RtTT=+e#FT<ni#lp%nJ-!.H!KRK,#_2r2nc=dVa9[:smlc^:hd/sk#fm:U#U06K!-"tI!.b8Qn-&fR!a+pqkQLqskQLqdE;WK3!0mTb?FU2i#$Ntd!0mTZ.Yn:s!`b<d!!%!!49,A#"98Fd!<B&)W!RtTmiU-d!42b,W!TC/J-!-p!N0B,.]<XRfEQj,s'Y!pa9I.qc`dH5#KR+"!U!_N#KR+"!LIum#KR+"!Uj[a#KR+"!LNK\k6D!P!Um5ncj#=0<S.KU!-$.(!9aZ<!Nuak#G7%X9Ag'=#65:u#6<rmJ-"O0k6D!+e/A=k#(Q`82Wk=L#(QaC`W>6-YQfUYk?R0TYQfUYs"<I>!-"YE!!$s@!!'A,!2p4&$%N'&k5j0M!42b,W!TC/J,uR!!M:_>.]<XRs6]n\n-8(]!"\8u!9aZ<!T+"B#NuDC!T*tA#NuDC!Nuak#H+3q9Ag'=#68_L&-1&[J-"gBQNPS;J-"gVQNPS;J,tF8QNPS;J-!Ei!LEo8"FpOQZ2p9ociek"Vl'Q^"4.1$!S:MA!s!;))Z[DL<U^7oO9/PR#j;NoAcMhP#CliYrW20ea9R4rcPPaLa9R4r^Z5FY#KR.#!V^0g#KR.#!U'C^k6K'5J-#\b!Ts^/#Clj,AEO0tE246L!,r&@!%FiQ!2p3S!PaEk`rlCL!<B&)W!RtTVg,,C!<=UJ#lrT^</89jk6KWDJ,tGh!Ts^?#(Qa#gB$IBfEQj,caNr<#68_["TZUKJ,ujA!WT2$O2h8o^^%pc!"[-U!!$u&56(\&"9>A,QiR0eW!RtTO6lu"#6;+3!2p4&$%N&[>k`%7.]<XR!0mT:[/nnj!&;h)W!35(YQcKUPlZXnYQi2P<O`55O9/Oo#-\:3E3p/V!,r&@T/)T2J-h8sJ-d3G$(i@'k5det$%N>4$!6$I!ItIVPQ:dZ#lg1k9DAdC#lq=5!;Hip#_2rR-'o2D.ej8LkQcV=hZN$HkQcV=hZDsGJ,t0$Y6X4qn'qG3i!8HN!"\8u!9aZ<!T+"B#68_u%KIqXO9bj."'(]o!7*-..%gj=#To]FQN[AS!N3X4YQt5JZnML$#(QaCC$,`B#(Q`HNWJ;Ja9I.qpOND/#68_M8H@rZJ-"O0k6L2UJ-"O/k6L2UJ,uhYk6J289Ag'=#65:u#64aClidCQ"b6WWo)\"Z!"\Q&!:U/B!K[$Wk6LJ[J-"9&!Ts[fE5W%_a9R4rs"*=<a9R4rO2(eZ#KR.#!S=(Ik6K'5J,u!Hk6D!+qZHo_#Clj4!p9gP#CliY#Nl?l+A:VtkQ_(ukQ_(fE9ntQfEHd+T@X,,#M931!Op#Kk6D!P!P`"""TWM[!WW4c!Vbp]a9JUE<R:pMO9/P2#06uK&'+qTa9I.qht-s4#68`0-iiH9J-"O0k6L2UJ-"O/k6L2UJ,uhYk6La:!DD>UkQ_(ukQ_+O#Clj4"6T[bE2680kQcV=Y6X4kkDB:5i!8HN!"\8u!!$tj'EA,P"98ENW!NI&$%N&C/^FIuZiL0*$)e/\!N0kV8H:6=#ljsGcV<$q_#dWp"TXVc=PsA8"TXegYB/>";,uNX!0@7ai!%a:!-$p4!5D`2i!8HN!"\8u!9aZ<!T+"B#NuDC!T*tA#68_U&-1ntJ,u!Yk6L2SJ-#]+!Ts^O"b6X2=m$%R"b6W_Ds%?*E2j$@Yln(j"TXVc=QfqH"TXeghe1jN!-%QL!!$s@!2p3k!<<+u$%N&k`W<ON!%FiQ!2p3S!PcVTcN4*R!<B&)W!RtTs4[R8EW@Sf#ljt1!RE3f"TU$n#QOiZcj6i]!3H8E\-TSM+2A/s`rQ0ZbY%p9E!-.@PQ:c_$)e/\!U"t6LBRZ,W!NI&$%N'>J-![n!42b,W!TC/J,u:`!LFi-.]<XRp]ZHSY6X4qcTFkY#NuBm&*O5ukQcV=hZN$BkQcV=hZDsGkQcV=Y6X4qpI7g6#NuBmE3g/W!,r&@!0dKaW!TC/J-!]H!f$pZZiL0*$)e/\!Oi?t=TBqM#ls/kJ-"O0k5jcOJ-"O/k6L2UJ,uhYk6D!+dM)Z]E!-.@.B!OQW!RtT^NIR"!42b,W!TC/J,uRD!T3YQ!%OoR!9aYehZDsGkQcV=Y6X4qs$o`?#NuBmE.Sr-!,r&@!42b,W!TC/J,tGP!M=oEW!Sgl!!&r(J,tGP!S7PV.B!OQW!RtTLX6(j!<BJ-!2p4&$%N'&;r9M6.]<XRcRK0-a9fol+34YQ"TXegT6Sum!-#js!!$s@!!"IH#lpn1J,uR2!J^[UZiL0*$)e/\!KWlS^MEm"W!NI]S,qXNi!8HN!"\8u!9aZ<!T+"B#NuDC!T*tA#NuDC!Nuak#68_4)?9bV"98ENW!NI&$%N&soE!8>!42b,W!TC/J-"iC!UnbD!%OoR!!&#[T53Wrd/m>;#QOi,fE`VX#@%8]#g`T"!8n+_Pl\(E!U'dhE.\W#kQcV=hZDsGkQcV=Y6X4q\$H*.i!8HN!"\8u!!$u-$39Q!J-"h^k6D!P!Va/+p]]m_<Ib8R!-#k(!71t$!V]UW#LE^+!O"iQ#LE^+!V](H#LE^+!S;u+k6K?=J-"9e!Ts^7#Clj4;We;3#CljD9]lZ-#CliYe,e_;cj,(%hpVVh#LE^+!WP[Q#LE^+!WO_6#LE^+!O$h4#LE^+!T-c;#LE^+!Uk*m#LE^+!KY"sk6K?=J-"8s!Ts[fE2j3EJH8c4#QTqf=HEfE#h];[L^3t\E3frQ!,r&@!%FiQ!2p3S!N5,^cN4*R!<B&)W!RtTcW&4P!%OoR!!$s@!(]e6#ljt(!N-'V#lk0[#lr:"5Ca&j$2:(nV?)2RJ-c4E!=XJb!0mTB#_353$+0db!)Q@>#ljsj!Uhn%#lp4k[fqj"!%O?B!!',%+Fjd]Hp<,fJ-g`4=9%7\J-kuVQiR0eV[H/m#_33]ZiL1%#l"[U!KVm8f=Ct_.ej8L!0mTROTCOE!%Pbi!!"ap#cJ"/Pl^W%cj0WR!@Y/XYQu>\#knT)Pl[M)a9Vd2!J^s-#QU+jT-Mto!-#S;!!$s@!!"IH#lpn1J-"Qn!QP<CZiL0*$)e/\!Jb[@=TBqM#ls/oU&j-Qk6L2UJ,uhYk6I%f9Ag'=#68^p'`\5Q"98ENW!NI&$%N&km/a[!!42b,W!TC/J-!]A!iL_Q!%OoR!!'/&YQb*3#(Q`XU&jE^YQfUYpKZkdYQfUYT9fTA#I"D_!N..)#68^p"9@WjJ,uhYk5j1s!DD>UkQ_(ukQ_+O#Clj4"6TmhE83)HkQcV=hZDsGkQcV=Y6X4qs1\S-i!8HN!-#"@!!$s@!!"IH#lpn1J,uj&`rlC,!<B&)W!RtTYC;61!42b,W!TC/J-!DLO1kVp.]<XRL^/F5#Nl?,aT5&m#NuBm&*O5u!-%K?!!$s@!2p3k!<<+u$%N&C])fsT!<=RI#lpn1J,u"K!RCfIZiL0*$)e/\!O$%[WrW2MW!NG(_Z?A4i!TOM!M9Lf"osnh^H/:t$!"26!!$u&2#uhFJ,uhYk6Kno!DD>UkQ_(ukQ_+O#Clj4"6T^K#Clj4!p9gP#CliY#Nl<lE;CIQkQcV=hZN$BkQcV=hZDsGkQcV=Y6X4qO+@=)i!8HN!-$./!!!Pn#6<rmJ-"O0k6L2UJ-"O/k6L2UJ,uhYk6KUL9Ag'=#65:u#6<rmJ-"O0k6D!+bT$W(#Clj$0'<J\#CliQhZ;mFa9R4rT/l'>a9R4rp[nRM#KR.#!UnP>k6K'5J,t_h!Ts^/#Clii>NZ4kE;BS8!,r&@W!Sgl!!&r(J-#*XLBR[b!<B&)W!RtThhD13aoMJlW!NI]dfE,"#ET>o&*O5ukQcV=hZN$H!-",2!!&8bhe@TE!0mT*3J[h=Pl[fV!K[HbE6Kj5!,r&@!0dKaW!TC/J-!]t!J^gYZiL0*$)e/\!LNW`YEJte.]<XRYQo[ZY6X4qn)=@@i!8HN!"\8u!9aZ<!T+"B!<@)g&-)]L"98ENW!NI&$%N'>GfKpeZiL0*$)e/\!TtPcg&V1'W!NIf#:JC1k6L2UJ,uhYk6Ja=9Ag'=#65:u#64aCRLK5sE!-.@PQ:c_$)e/\!Pe=/`rlCL!<B&)W!RtTT0JZ6!%OoR!2opK!T-i=#Cm)1!N/r\#Cm)1!U&DBk6D!P!KTm0#QSi($31'F"98ENW!NI&$%N'N?cN9LPQ:c_$)e/\!V]t$!s#\/!2p4&$%N'NhuSlF!%OoR!6>QE!P_Fn#M962!P_Io#M962!RGiM#68_e$NL0G"9>A,QiR0eW!RtTLXlK]!<BJ-!2p4&$%N&cGL(7/.]<XR!0mTBhZ<3ST`\<Q"9=Mb=Ps>7"9<Dp'*&#O"98Fd!<B&)W!RtTn#-7G!42b,W!TC/J-!]^!KV't.]<XR^^bkqYCQcTU&iUDJ,u:e!WSkpciek"kCNa7U&b75N"Z3T#CliY#Nl>q+\U_ukQ_(ukQ_+O#Clj4"6TpQ#Clj4!p9gP#CliY#Nl<lE:a>7!,r&@!%FiQ!2p3S!Oq4mcN4*R!<B&)W!RtTQ\bdQq>gRGW!NG("0Xl7#QU+j[k$):!0mSW"Q0Oc"0`%jW!FKL#cF9qYQu`Z!!$ti)uu'%=P*i)"oo1\"p!!SJ-![uk6K?<J-!-4!Ts^7#(Q`X46HhKE3]uS!,r&@!%FiQ!2p3S!S>*f`rlCL!<B&)W!RtThqS799E6Q@#lrT^J'UaM#M962!O"TJ#M962!M:@p#M962!O%4Yk6D!+g)C"lE!-.@.B!OQW!RtTms!(ZW!Sgl!!&r(J-#+_pB(E&!<B&)W!RtTf+Pj>!<=UJ#ljsE"9;7lJ-c2UVZEu(ciF-3!WNCd#llHB#ljt-!?cn!85+gG!!&8bL[5&'#lk0c#lobf2h23b#uF<O#ljsj!WO7'#lp4kmf]!a!0mTR"J?&$XT9Q#$%N>J!Jh&4$-/M95Ca&j$%N=``uom=!%I[K!/EL+p]uBV!42b,p^$X#J-#\R!O&:"!%RaL!5E&X.&[<AAS<Kr"kQ[f.(BE\Pl[6"!PelT!EI2E!0@7aa9B?_!0mSOquOS:Gu_oh!)Qe="i(9APl\oS^]a^WZ3L@0E!-.@.B!OQW!RtTpE@!K!42b,W!TC/J,tubrso)ZW!NG(9BZT\kQcV=hZN$HkQcV=hZDsGkQcV=Y6X4qYBrq##NuBmE/Z=J!,r&@!%FiQ!2p3S!RH8t`rlCL!<B&)W!RtTO1G@Q1B8o'#lr<VjT3,Q!Ts^7#(Q`hZN94ocj#"$k?mBW!-#S&!!$s@!2p3k!<<+u$%N'6KE7^N!<BJ-!2p4&$%N&3,F?CN!%OoR!!&8bkKs=G!<AAcO,3q*#66KO#P\K'"+UV)EE.Mo!!$u^+oospJ-#,h!Ts^7#Cli9huW!Gcj,(%n)=B2#68_u"onXB"9>A,QiR0eW!RtTQ`C.B"TYn1!2p4&$%N&[*M8r)!%OoR!9Z@8i!7%,!"\8u!9aZ<!T+"B#68`0#QOjD"98ENW!NI&$%N&c_Z?Y>!42b,W!TC/J-!-@!U#7?!%OoR!9"$C!U'[e-s5[:hus)khus)\E3(Gf!,r&@W!Sgl!!&r(J,t`0!O'KD!42b,W!TC/J,t`0!N.aSZiL0*$)e/\!QWFca+OHn.]<XRO9/O7#/C<@&)[QjhunQ2O+$0r!"\8r!!%!9&HM#"J,uhYk6Ip;!DD>UkQ_(ukQ_+O#Clj4"6TpQ#Clj4!p9dgE8q6)YQfUYs8N,_#I"D_!P^>O#I"D_!QPo;#68_s!rr=d!RE4!#QU+jpXB5R#g`k\!5Jj?Pl[Koa9VcboEbKtE!-0>$((_n!2p3S!N3m;pYl2RZiL0*$)e/\!O#M\)uqIe#ljsj!WURK\-fJA<TjVeO9/PJ#2f]r"'+7`!!$tK!!$s@!2p3k!<<+u$%N&3JcXI=!42b,W!TC/J-"OLk9'aSW!NG(PlZpKYQk/n!Ug9W#6:"i`s;)=!0mTJ#P\N(XT:E&#68_e&-)]q!M9MY"op.B"otV(<VQauL]JTJ#F>SoE8q*%!,r&@!0dKaW!TC/J,u"G!P`+EZiL0*$)e/\!P_@l,lfEn#lsGrJ-"!I!Ts^7#(Q`HXT@Sicj#"$^RtVj#LE[*!N/ZT#68^p'EI>%J-"O/k5jcOJ,uhYk5ja<9Ag'=#65:u#6<rmJ-"O0k6L2UJ-"O/k6L2UJ,uhYk6D!+Rh>_b#Clj4!p9gP#CliY#Nl?T%SP^bkQ_(ukQ_(fE5O%'!0mT:[/o1if`>+:"onW*a9F'=.VO>9a9K]i+34YQ"TXegQ_FN5"orVL&c_nBfEVE/#CliAjT4NLfEZp-pPK"7#M993!LKYak6KWEJ,ui/k6KWEJ-!tok6KWEJ-"78k6KWEJ,t_1!Ts^?#CljT$0MQG#Clj,M?2lF!"[um!!$u,$il(gJ,uj!f)ga5J,u!?T*18X<KIFcJHJo>#64ah!Nu^##FPZoW!<<a!a)B+TEbH-TEbIi#CliA3hHPJ#CliA".o^Q"')9)!/LXtYQpKu!0mTR'u1%SPlZsD!QYKG1!g0(#64k1#:Ml<YQk/a!?\fVQN[AS!UgcE#6:"ia(*I$!&<+2YQk.1\-FD^Pl\XE\-KPI<PSh>O9/P"#Ik!=PlZ[#!OrC!!`d#@!0@7a^^%@S!&:tg(]Y)^#64`7a9M\FE3^Ja!,r&@rs,b/LF.NX!1EosJ-c4@!KZmSJ-g`4[/g[9!0mSOUB,lOJ-d3G$)^PM?U'&IJ-g`4=0E'`#llFL#QXTf9DAdC#lq=5!;Hip#_2sEX9$qs!<=VE#QX&nJ-"O/k6L2UJ,uhYk6K$p9Ag'=#6;O?KGFOfE!-.@.B!OQW!RtTLQ;JV"9>e0!2p4&$%N'FM#i[J!<=UJ#ls/ol2fcEk6L2UJ-"O/k6L2UJ,uhYk6D!+]-76r#(Q`X2s1Fe#(Q`Hf)b%>a9I.qLG@rsa9I.qQZVBq!-#Ll!9aZ<!Nuak!LM"29Ag'=#M98`i!3WiE/Ou%!,r&@!%FiQ!2p3S!V\k""9>e0!2p4&$%N&cYQ:r7!<=UJ#lr<T(8nJ>QNPS;J-#C^QNPS;J,u9^QNI5,U':V]#CliY#Nl?4^]@*d#NuBm&*O5u!-")2!<5tji!8HN!"\8u!9aZ<!T+"B#68_d+ohVF!@XlPW!FKL#f"C\!0mTb/&2DjPl\?Ea9VbJYQuAM#Tp8VpBUb<N"uBnE!-.@.B!OQW!RtTO"&*P!42b,W!TC/J,uPkQ\PVB.]<XRkQeKrhZDsGkQcV=Y6X4q`sbW!#NuBm&*O5u!-!N4!!$s@!2p3k!<<+u$%N&36AG^E.B!OQW!RtTLI-as!42b,W!TC/J,tElf+n@n!<B&)W!RtT^PN#Y$32QS#lsu3mK&CYL]RPekQ_+O#Clj4"6TmhE4ZDV!,r&@!0dKaW!TC/J-"8IVre![ZiL0*$)e/\!LL4qYFP[o.]<XRYQKCVpI=<Na9R4rf7X4g#KR.#!S?T;k6K'5J,u#)!Ts^/#Clj4dfJV:a9R4rs$u5Wa9R4rk=XnBa9R4rpH%IB!-"Y`!9aZ<!T*tA#NuDC!Nuak#L>"qi!8HN!-$-q!!"ah"m>seK`Ssm!/LXta9@n6!-$^8!!&8bLW';@#QOt:#U$V_Cu><o!-%6S!!$s@!2p3k!<<+u$%N'N:;>*U!42b,W!TC/J-!-F!JdEN!%OoR!!&8bf<kXX$NMos#abkt"/#oJ!-!Sr!5Jkj!KS.sAAAJ$!RGl."TT(S#QVpOJ-#CJNs>Z(U*BX<&'+tUa9R4rpJpA]a9R4rpP/e4#68_3!WW4>"98ENW!NI&$%N&K,gQSnZiL0*$)e/\!N40CLVa&l.]<XR!%OoQ+Kmh>.&[COPl]KYYQt5JOq.NmE!-.@ZiL0*$)e/\!U'"SL\:`KZiL0*$)e/\!T/V5mj8#aW!NHc!a(flp]Yo(!Vcfu!0mT2RK7pC!-"q=!!$s@!!"IH#lpn1J-"Q[!QP<CZiL0*$)e/\!S?iBf.$bMW!NI.#&O;Wk6J3qJ-!]Q!Ts]l#(Q`p9'6G`#(Q`X/*@/A#(Q`P5j&@PE:P"L!0mT:-_LYDPl]LW!N62&Pl^?U!O)b.E2"TXkQHD:kIgoZ#Nu;@!V\2/#Nu;@!Uhi-#68_C&c_oN"9>A,QiR0eW!RtT^Yf-REr`QJ!2p4&$%N&K[/mI*!%OoR!!&8bQf%nk!O2]+hus+B!a+@afED8?!LI3H"i1:@hus)\E9ml2cf"mt^^%pc!"ZjM!5Jhi!QRRj#J^Rp!QS.%#68`/!rr=?"98ENW!NI&$%N&ChZ9VZ!42b,W!TC/J-"O\k=#A#W!NHl!Fpoh!0@7aL]r;4!&9!-(rlYjO914A!"Y.p!:Q0R999<*!,V^d"TWM2)ZTkW"9>A,QiR0eW!RtTkF_jbB`PL@!2p4&$%N'ND>/#M.]<XRO9/OG#1*YV.Yn9/!"Y.q!!$ue,ldpa"98ENW!NI&$%N&s3l_@'ZiL0*$)e/\!T.D%JH5a#W!NIf#ApXLk6J1W9Ag'=#65:u#6<rmJ-"O0k6L2UJ-"O/k6D!+]F=i@E!-.@.B!OQW!RtTruB&^!42b,W!TC/J-#[9Nu7pIW!NIf#I=H7#Nl?T*D>;qkQ_(ukQ_(fE/Ge=!0mT2`W;_<nH)^h#QTqf=JuLu#T6X8#QOjDq?I#I#(Qa31$8eg#(QaSXo[\jcj#"$s4@A8#LE[*!Uhl.#68_$'EHbiJ,ui*k6KWDJ-!].k6KWDJ-!^i!Ts[fE;B\;!0mT"Wr_,_aT>K+"onW*a9F$mE0;dQ!,r&@c\;Ia!ItL.I8EUn#ljsj!UneEO9koP!N4oXQjEbX!N4oXTEtV#!?d1)J-g@S$%N<^RK3hI#lp4kO+@@_$%N>i!=Sr.Pl^WW!ItK;T`IB.$%N>4$!31?!ItIV.JO/Kc]eH'p]uBV!42b,p^$X#J-#+l!f,P3!%RaL!!!Pn#6<rmJ-"O0k5jcOJ-"O/k6L2Uq#RZ(k6D!+]F"W=E!-.@.B!OQW!RtTT:5l-"9>e0!2p4&$%N&3`W;]6!%OoR!!&qua9X30#Tq+nmlLN7!O"Z=#fm8q!!!!0a9VbGPl\qu!RM,J!EIbX!0@7afEfh0klXr4#QUe/+4pk68-!V81&q;n"98ENW!NI&$%N'.]`H.V!42b,W!TC/J,uRK!KX;_!%OoR!9aZ<!T*tA#NuDC!Nuak#FD(a9Ag'=#65:u#6<rmJ-"O0k6L2UJ-"O/k5jcOJ,uhYk5i>K!__GVkQ_*,dMMuB"b6WG1Zo#$"b6X2LB6QC!0mT"J-"j;!-!N8!!$s@!!"IH#lpn1J,uiUVZm..!<B&)W!RtT^[V?n_uTifW!NH\!bBX_!:Q0R9?7@b#68T@\-F,u^^'n,!<AAcLY2^T#H7f*fEVBV"2G-aNsB?;^]sjYl4s@"E!-.@.B!OQW!RtTO*8PH!0dKaW!TC/J,t^Sf*;;_!<B&)W!RtTccuQH)?;7c#lrlk)5e\A#KR+"!Oj?;#KR+"!T/G/k6K'4J-!\)k6D!+W[e&LE!-0>$((_n!2p3S!M=rFO)k<.!<B&)W!RtTpON@[r;cmJW!NHc!a+@aTE5+Y!LHX8"o/7#hus)\E3'HJpN'!c#NuBm&*O5ukQcV=hZN$HkQcV=hZDsGkQcV=Y6X4qT0Z-.#NuBmE2!^?kQcV=hZDsGkQcV=Y6X4qhi7_1i!8HN!"\8u!9aZ<!T+"B!<@)m+TMM-!KSLV#1s&^VuZkuPlZZ7!T4+.!EJ=d!!$u=*rl9OkQ_+O#Clj4"6TpQ#Clj4!p9gP#CliY#Nl>iaoP/n#NuBm&*O5ukQcV=hZN$HkQcV=hZDsGkQcV=Y6X4q!-#"K!!&8bmi@c!!0mT*H_:NBPl\W7W!*0d!P]qb"TXegLWok0"TXega8Z1U"TWMi%fcTK"98Fd!<B&)W!RtTkEu@+"TYn1!2p4&$%N&Sh>tC-!<=UJ#lq1>J-"O0k6L2UJ-"O/k5jcOJ,uhYk5i?n!DD>UkQ_*,q?d3&E!-.@ZiL0*$)e/\!KZpTQQZ@9!<B&)W!RtTpX0*2@/qdU#ljr9i!07<#Cli9liDkIL^/G2mm58&L^/G2^M<cOL^/G2kI1JQ#D`V8!RD/:!W[2o)Z](,J,uhYk6Kng!DD>UkQ_(ukQ_(fE68am!0mT"4MV6,#U06KW!FKL#e-9(!-!f#!!$s@!!"IH#lpn1J-!uK!k/:4ZiL0*$)e/\!RHB"LBR[b!<B&)W!RtTcYVL*!<=UJ#ljtL!S@VWkQcV=hZN$HkQcV=hZDsA!-%cd!!$s@!!"IH#lpn1J-"gi`rlCL!<B&)W!RtTs*rY&!<=UJ#ls/mG)oeh#Nu>A!PeC1k6L2SJ-#\%!Ts[fE;D'bkQcV=Y6X4qQgXrJi!8HN!"\8u!!%!(1'"fT!DD>UkQ_(ukQ_+O#Clj4"6T[bE/GG3!,r&@85+O?!!&8bQUlo=!![r[!&.*&#llqYO9kme#)EQcL^?"j$%N=Y9S`uT!0mSGQN<0S!0mTR"IKJqPl^=VTEtV#!?d1)J-hMBL^AS<VsXRMJ-g`4J-f;\)1W"n.JO/KLNZ>c#_33]ZiL1%#l"[U!LHK`M#mZ,p]pj"U&hb.a9*Sc\-;p5RfTGn\-;q0^]q:Q!-$@,!!$s@!2p3k!<<+u$%N&S[fQN5!<BJ-!2p4&$%N&3:u<#g.]<XRO9/Og#3ZAM!EH'&!/LXtYQgEt!0mTR%)<&IE/H(E!,r&@!0dKaW!TC/J-#+'LBRZ,W!NI&$%N'F5K<m,ZiL0*$)e/\!KY;&YF>Om.]<XRW!,NF!p9UJ#CliY#Nl-.\H,@]#NuBm&*O5ukQcV=hZN$BkQcV=hZDsGkQcV=Y6X4qO+0g\#NuBm&*O5ukQcV=hZN$BkQcV=hZDsG!-#e$!9aT:!RL$3k6L2SJ,uh`k6L2SJ,u8kk6L2SJ,u!e!Ts^O"b6W?/E[9%"b6WWp&X=]kQQJ;[n,Ze!-"qk!8n$2!Tt0[#N,c9!O(nlk6KoKJ-#Dg!Ts[fE.\T"!,r&@!0dKaW!TC/J-!^/!S7PVZiL0*$)e/\!O$.FTE,$BW!NI.!It3s1Zo"a#(QaShuW!Ga9I.qT0VQE!-$(+!!$s@!!'A,!2p4&$%N&;15?#5ZiL0*$)e/\!WU(=^ZY[u.]<XR!"Z:;!9aZ<!T+"B#NuDC!T*tA!<@)^*rl:["98G/!<B&)W!RtThoGiM('(]B!2p4&$%N&kL&m?h!WX^K#lq06!DCK:kQ_(ukQ_+O#Clj4"6TpQ#Clj4!p9dgE;L=L!,r&@!0dKaW!TC/J-#BTQNmMt!<B&)W!RtTQcB-A0`W]%#lr$T=PsA8"TXeg^Lu1&nGuYJ"TXVc=PsA8"TWM1/ca6&J-#\)!Ts^7#(Q`8f`C7@cj#"$O6H].#LE[*!JgRRk6K?<J-!-k!Ts[fE2sZQ!,r&@W!Sgl!!&r(J-!ts`rlAkW!NI&$%N'&<mLgIZiL0*$)e/\!Pb?0n!a=X.]<XR!:0a,U]HhkJHAi-#QTqf=GR65#QPBc#QTA\J-#\A!Ts]<#_2sEo)\"ZJ-^Z+T5*NoJ-^Z+p\=jQ#68`72ZNhs"98ENW!NI&$%N&kNrd9(!42b,W!TC/J,u!3mp#iBW!NIf"ad.6k6L2SJ,uQ2k6L2SJ,tFW!p9dgE0CV/!,r&@W!Sgl!!&r(J,t^LLBRZ,W!NI&$%N&;Dhe>nZiL0*$)e/\!Jcm?Q]M4J.]<XRLRnO]!T43e$NL_$#6<rmJ-"O0k6L2UJ-"O/k6D!+au]U=#Tq+npBUba!M=bl#QU+jT*4'X!0mSW"R$*kE9e2<cj#"$LMZ,Ycj#"$^DuDAcj#"$QS.G+cj#"$QQ5/ncj#"$f/r.#!-$CA!!&8bO'gNC!0mT:[/o1hT`J0W"TSOAdKomRE!-.@ZiL0*$)e/\!U&PFLBR[b!<B&)W!RtTa5I'fMu`o.W!NG(&'t[akQcV=hZN$HkQcV=hZDsGkQcV=Y6X4q!-"YD!!!,2#Uln_+1MTk`rQ1*!V]F3#QSi8+92C\"9>A,QiR0eW!RtTk>_J8!<=RI#lpn1J-"h4cN4*R!<B&)W!RtTpW3Gk?iV[T#ljse!V]Eh#6:"iLW';H#QOtB#U$>W+2A0&mf<DCcj7,e!-#LN!!$s@!!"IH#lpn1J-!,F`rlCL!<B&)W!RtTn(e#:ec>b#W!NIf#ODKK!p9gP#CliY#Nl>qXoV2R#NuBm&*O5ukQcV=hZN$HkQcV=hZDsGkQcV=Y6X4qkKj6&i!8HN!"\8u!9aZ<!T+"B#NuDC!T*tA#NuDC!Nuak#F>fki!8HN!"\8u!9aZ<!T+"B!U'c=!T*tA#NuDC!Nuak#68_,'EA+DkQ_+O#Clj4"6TpQ#Clj4!p9gP#CliY#Nl<lE5E=ikQcV=Y6X4qf7X2ui!8HN!"\8u!!$uT$NR[L$+L2d*4QCn^^HeMi!]^D$h+nH%0i1#J-q)N=r>$q\."`*YQNMpQkU9k%?MV2E!-0%JcW1YpBuKXrsGG#J-g`4!1EosJ-c4@!KZmSJ-g`4[/g[9!0mT"8Uq,^Vu],5$%N>4$!3a0J-c3)p]plWr;fRd#_33]ZiL1%#l"[U!QWaln)"-G.ej8L!!B/$+<Vc)!rnVg!$Lb"!Or3?nH!<r!l+j;0usEh!WW>$![n&;!JD>`!W[0b!$EA^!rnVg!0mTJmfBp"0ic!j!!$ue!<<+=KHL8f%T^X]W"n5"GMjNm!s!9C!!"IH#lpn1J-#Bsmf<Eq!<B&)W!RtTLH=$^!%OoR!0>,#.%gX?!oI0pVuin!a)G^j!iQ/#.^/sSYQ@A^(T7B8E/Yb:!,r&@W!Sgl!!&r(J,uQ\hZa(f!<B&)W!RtTLKiY0!%OoR!;@^23/A(F%mU-`[K0#\5QGcQ#64aC"9>A,QiR0eW!RtTQQ+fd!42b,W!TC/J,u"M!M;sa.]<XRYKd/A3047C%mU-`6;':'!-!Sq!!$s@!!"IH#lpn1J,ujZ!Oi13ZiL0*$)e/\!QWOfc^k.;.]<XR!!>IdLHA-g5QD<[!/D^j3'[HS5QCe']E/'5E!-0>$((_n!2p3S!RJR_f*25^!<B&)W!RtT^KlWe!<=UJ#ljs4TEr==V]TS#0E@@=hrFet0Im,'!-%;m!rr<30E;(`2uiph5QKCR9/o1tJc\S!2ujIK!5Ab30K9&Og]7BT%laR(d/clo2ujIK!!$u^!s%e#9/o0:%mU-HM#g7/5QD<[!!$uu!rr=?"9>A,QiR0eW!RtT[o)#e!42b,W!TC/J-#Dr!WRTK.]<XR^T7H/37nZ?%mU,eQiTi>5QD<[!!%!)!<D"f9/o0:%mU-@fE"W)5QD<[!7-?#9/o0:%mU*pE4Z,N!,r&@!42b,W!TC/J-"!/!?V<K!<B&)W!RtTQgt0dY5nVQW!NG(%u:Gj!"V<pLPc+*3'[HS5QCe'qZHm!E!-.@ZiL0*$)e/\!RH,E"ou"2!2p4&$%N'&q#QPb!<=UJ#lr9Y97R1*!"V$hkOnpL0K9%C2uiqtj8o;]E!-0>$((_n!2p3S!U!nK"ou"2!2p4&$%N'6quPuI!<=UJ#lpUX!D>D."98rt!9Yt-3'[HS5QKCV9/o0:E8q*%kLT`-0K9%C2uruJ!D>++!-"\:!!!Np!12jL9/o0:%mU*pE8q$#!,r&@!42b,W!TC/J-"Qh!?V<K!<B&)W!RtTQa?dK5l`C5#ljr9W!r`nrW,YG2ujIK!:PI>9/&=*%laOhE8(Eo!,r&@W!Sgl!!&r(J-#[r*rrYK!2p4&$%N'VHIi?$ZiL0*$)e/\!RKF"a2e8].]<XRV]AFW"kX+]%laR(DG)ZC!-#gV!!$s@!2p3k!<<+u$%N&;4!+GOW!NI&$%N&;4,3h:ZiL0*$)e/\!RK[)kM-(<.]<XR^WllQ!AKTD!"V$hc^Or.0K9%C2uo#:!D>++!-$Zs!.Yc^!MC(p'A*S9fE(1:TF.\"a;s1Pp]QNV^Cg5DrrPj_"S`,p"<6M,fECsPMuhhV!VceQ!_`"cp]LS9]E&!4E!-0>$((_n!2p3S!RGG7!<BJ-!2p4&$%N&So)ZU;!%OoR!;H[9k6/R*p]QNVn$iDn"G[%On-&Lh!!_Wi!!$u."98F@"98ENW!NI&$%N'&3o:)@ZiL0*$)e/\!QTfns%*2?W!NG([/oIoO9#=ln,ra\"FpO)!WNAn"FpOA"4m\N"<6M,fE;1nlN$tcE!-.@ZiL0*$)e/\!WVBbf)l"%W!NI&$%N'VklJR!!<BJ-!2p4&$%N'>#ks#R!%OoR!!$s@!7,1Ma:=Po!`2RH#ljsj!QPh7#lp4k[fr-*!0mTb#G;A'XT9Q#$%N>.J-h#<!1EosJ-c4@!M:Kb$%N>i!=Sr.PlZrM!ItLF;*TR;J-g`4=9%XgJ-c4?!<Dm#kD]L8p]uBV:eZBG!!&8bmi[Dm!0mTb#ET5lPl[fB!LO/nXT9Pp$%N=`Vj.:5$%N>[!WQb^#lpCp%"JWaPl^@1!ItK,$+0dB!!&8bQdu1f$-s,HJ-g`4J-f;<_Z>8op^!5f!!)2A!DE1nJ-c4_!<Dm#p]uBNhp)7X=o^&I#QOi/kQCnD"Bajj\-1^m)s7@V"Q0??!UmN!-ie46!!!Q!"9@ooJ-"7&rs%rqJ-#*@f)u(m"9A3")s7@V"S`+Y!KYt9p]UTu9CN)Z"9<E4"9@?_=Qfmt"9<D*$38ue)s7@V"Q0EA!T1ouhuj$7\-1^m`rTk8!oO1]E74pi!,r&@!%FiQ!2p3S!O'9>mf<Eq!<B&)W!RtThphc-D?)/b#ljr[\-1^m`rWmTO94>C!&<[?O9#?#b5hU(`W9bG!iQ1X>%ji9VulEiBW)!2!WX^S!W]G+8CX:6Vucs<]FFr2"H3B>*l&T5'oW1g%j9d:ENg1V#1sj%!SA-K+.s0(TF$]"!-%i?!8%Yu\/^kArrPj_"S`,p"<6M,fECsPMuisQ!VcctE4c>Shuk"^"P<k8"H3A:=Ps;^0t7AE"NLOVO94>C!&<[?O9#=ln,ra\"FpO)!WN?(E!-11"FpOA"4m\N"<6M,fECsPMue]f!Vcft!_`"cp]U?p)s7@V"S`+Y!JaeP"G[%On-&Lh!!_Wi!!$s@!!$s@!2p3k!<<+u$%N'VqZ5:N!42b,W!TC/J-"ODs&]7NW!NG(E!-0%0XCeP;t'ib9S`uT!0mSoblNn4!0mSW".0ApPl[KZTEtV#!?d1)J-g@S$%N<^RK3hI#lp4kT==oP$%N>i!=Sr.Pl\?hJ-h"6!C))@J-g`4=242)J-c4?!<Dm#k8m:k#_33]ZiL1%#l"[U!LG_%RK3C<p]pl@"^'sk\-)eN]\*Ae!,r&@W!Sgl!!&r(J,tF?pB(E&!<B&)W!RtTa3F_[R/m:;W!NG(E!-/39RmEL!0mS_,FAf<#(R![J-fW8dK+k)!1Ep.J-f=OJ-c389S`uT!![r[!.YB`!=Sr.Pl[L=J-g`4=6I0rJ-kD@!C))@J-g`4=.dG4J-kuVQiR0eLFPsl#_33]ZiL1%#l"[U!T+Bb2?56%#QWcc)s7@N%c@JK!WSkphuj$7\-1^m`rTk8!oO1]1$Ab%!<<Z""9@ooJ-"7&rrrIB"98F@"9>A,QiR0eW!RtTn'(lg!<BJ-!2p4&$%N&kYlVTH!%OoR!:U,A!Ug-B"S`*=k6)Xs"H3ArJcb]M!-$Zr!/CVKn-&Lh!!_Wi!8mu^kQJBu!-$Zr!;HqW!Jh2`)usp\!2p3k!<<+u$%N'NjT.:?ZiL0*$)e/\!N-R.dfBFuW!NI=#\XLj"LiJGO951b!-"YJ!!&Gg`0g\"!W[2W#64a9!&+Clr:L-lfH#hMQkJTr!+Z'0!0mT:!l+p=PlZpNa92K^"98Fe!S7D""Mb.k!L*TbV]BG)2ujIS!:R>s9/o0:E5Wn"!,r&@!42b,W!TC/J-#,_!T+(]ZiL0*$)e/\!U#+:QT+spW!NI%*G@,d!"[-Q!;@^23'[I_EraQ+-_MIS'$))CYSHX4i!tnNQj;O_ck!SdYQg1/!,r&@Vj.:h!T,GY$-/tFI=MWS#lpCp%"JWaPl^'5!ItK,$+0dB!!&8bkLfld$&=!pJ-g`4J-f;\?@W=^.JO/Ka+j^hp]uBV!42b,p^$X#J-!^H!Ophb!%RaL!!)irM[R<'!-%;^!rr=?"98ENW!NI&$%N&sr;hrf!42b,W!TC/J,t^]!KTqT.]<XR!,r&@YIss<`u'=5!1EosJ-c4@!WOBp$%N>i!=Sr.Pl[NN!ItK,$!50*!ItKcCd3FVJ-g`4=6GkMJ-c4?!<Dm#VhtOKp]uBV!42b,p^$X#J,u:=!QY$;!%RaL!8%^1!WOJ7n,^T3J-#C"LFW?,Vue@IE-)'[E!-0>$((_n!2p3S!S=a\pAk7CW!NI&$%N'.[K4\U!42b,W!TC/J,uj+!V^a;.]<XRTE646!iPAc!'f@Ei!f[O!QT/p!WWbP!W_0\<R:dI!,r>H!-"\:!!$s@!!&5a!2p4&$%N&;b5nLM!%FiQ!2p3S!KYD)`rlCL!<B&)W!RtTL\CiL\cDd\W!NI5>"cp<ciWD88b]=fV[:EGJ,uibLV3`0!e:='K`Sq1!-"\8!.Z*sJ-WjuckVrLJ.%_KO9^$?'Ykcg'O8]uYQTan0;''<'(?dI!OruN(Z5ZGkS`"W!,r&@W!Sgl!!&r(J,ui3mfrj"!<B&)W!RtTYNu;aL]RQ+W!NHb`W9bG!iQ1X>%ji9Qk+rfBW)!2!W[0B!!"LQ!W]G+8=La#!W[0`!.YCY^`D&G!-%fW!!$uVao_VDE!-/+9RmEL3)#,7!!!4R#ls-B+FjcK$%N=%J-jODkJdNeJ-g`4J-f<?-@cC&ZiL1%#hRf39DAdC#lq=5!;Hip#_2s%blP:I!%RaL!9\t89=P8#!nW5/9994B!WWau!WW4>e-l<WE!-.@PQ:c_$)e/\!N-fr"ou"2!2p4&$%N'>mK(A1!<=UJ#lpV"J-!\8k6LJ_J-!+\k6CttVucst!e:<L!p9dgE24`ZTE9WEk6:#RTE9WELBH]E!"Z"0!2osL!N-"^#68_e$im2o!DAd]TE5*(TE5+d!e:=7"m6*jE3phi!&9!*a8l:+!RE?R!WWFT!W_C#BRg/?!f-o.!LL(mpEQ;%BIJZ<!"Y.m!0@84!O$[UH]S;Z!M?4ik5gYGJ,uR'!p9TG!e:=OGji`T!-"/7!,--J#[iPk!!'JEBIIQ_Oo]60Duaj1.0'?e"98ENW!NI&$%N'N6+6ssZiL0*$)e/\!T13ac`@-I.]<XRVj@EWTE;%n!)]Zr!2osL!J^p3!pBRa9:u?b!WWb0!W]/#J,tE1f)jid!_]0fVucr0Vucr!E0N0Z^B[E)!iQ1(:J7&VTE5*(TE5+d!e:=7"m6,`!e:<La8tH/!"Z"0!2osL!T1Njk6Ja,9:u?b!ln54Qi`o^!-$F$!!$s@!!"IH#lpn1J-!DB[fc]<!<B&)W!RtT^GYHb!42b,W!TC/J,u:L!Jb1c.]<XRO21iiTE;%n!!nYn!2osL!J^p3!l'Ej9:u?b!W[2@1]X^?BIJrD!&9iB(]Y)>!WW32Vucr!E23L7VuhJMLBlE4k;>o*!iQ/#&#]O0VuhJMLBlE4!-"GU!:U#>!O!d3#OhbE!O$_1#P\=<J.2LN6tl>rp]1A6ZNL7.E!-.@.B!OQW!RtTa1hYq"9>e0!2p4&$%N'NJcV3\!%OoR!2'CD!J^d?#G;-+[fY^tTE9WE?fqXoE.e]$_$!cB!W_\S!DB?mYQ=fA!13ff0q\Th!<@)_0`V1aVucst!e:<L!p9g'#>:]kVum!>9:,dR!W[3#'*-p>9:u?b!WWb0!W]/#J,tE1f)iu@9:u?b!WWb0!W]/#J,tE1f)ku.!DB'eVucr0Vucst!e:<,#M0%W.SHE9Vucr0Vucst!e:<,#M0"WE3qD$!,r&@!%FiQ!2p3S!On<p[fc]<!<B&)W!RtT\!7!_#6;+3!2p4&$%N&KliHQV!%OoR!2'CD!T-E1#6:h+0EA$QJ,uPLk6D!+RfrclE!-.@PQ:c_$)e/\!MB>lmfrj"!<B&)W!RtTs"W+^!%OoR!!!P.!W^"CJ,uPLk6Ja,9:u?b!W[1m+ohTRTE5+d!e:=7"m6,`!e:<\!p9dgE6K'ta6*IrQi`o^^CX&"!gj%m3_Ll_!W[32"98F@"9>A,QiR0eW!RtTmh5?s!42b,W!TC/J-"9%!WU1@!%OoR!!$s@!)Q@>#ljsj!RD_S%KMapT*(/]!%O?B!!',%+Fjbh9S`uT!0mT"I?4a8#)EQcJ-gOP$&AlfRK4CY#tRa?#ljsj!O!u/#lk0[#loJ^[/hfY:eZBG!!&8b^OuWD#lp4kT*(/]!0mSW".0ApXT9Pp$%N=%J-i\@^G\<,$%N>4$!6#k!ItIV.JO/Ks"-n=#_33]ZiL1%#l"[U!RIMAL[+s@.ej8LVul,_hn0!Q!P\k4TE;%na//l1Qi`o^!"Y_(!!$u=$NQOqJ-!^U!Ts]T!e:='Fls!s!e:=79BQPI!e:<T@-7c^!e:=7%-Ik_!e:=?HKPO#!e:<,LB6QCQi_d=O0SfL#FGRC!O$8$#68^r$ig9H"98ENW!NI&$%N'N9#h&7ZiL0*$)e/\!Jc+'-3,No#ljr9TE5+d!n@>7"m6,`!e:<,"6T]X!e:<l,Nf*#!e:<\!p9f]!e:<\joOWGTE9WEhaci1TE9WEVoSo%!<@*"#QOjD"98G/!<B&)W!RtTQX(s=ZiL0*$)e/\!WV0\pMU$]W!NI=#>:]kVul-09@*p:!WWb(!WW4>b6S(JE!-0>$((_n!2p3S!O#(e"9>e0!2p4&$%N&[kQ0R[!%OoR!:R>sBK.sO.R;&cchd`93'[I_X;_->E!-.@ZiL0*$)e/\!J_PR#,hiq!<<+u$%N&3)=Ie1ZiL0*$)e/\!WP0X49-k0#lpn*J,uPLk6Ja,98Et#Y=)$N!h]Sp&"it(TE9WELBH]ETE9WE[fY^tTE9WEhaci7!"Z"0!2osL!N-"^#JUL:TE;%n!-"G8!!$s@!2p3k!<<+u$%N&sJcY<F!42b,W!TC/J-#],!P`^V.]<XRVuhJMVZQ#d^B[E)!f.3`+A8('TE5*(TE5+d!e:=7"m6,`!e:;Yk6IX]J-!\8k6CttVucst!e:<L!p9dgE;UIO!"Y_(!2'CD!J^d?#G;-K!FP!p!-$-i!!$s@!!'A,!2p4&$%N&C@IFF$ZiL0*$)e/\!Ol>&)uqIe#ls/;!DB'eVucr0J.)FV!e:<,#M0"WE6Aal!,r&@!%FiQ!2p3S!M<H.rrE,,!<B&)W!RtTpZ_e2h>mU+W!NG(E!-1(2Q?e.$(lbLJ-d3G$1H^OLReH1J-g`4J-f;Tnc=7I!%I[K!8!hD9DAdC#lq=5!;Hip#_2sEKE6j]!<=VE#QUM!JH=p;k6IX]J-!\8k6CttVucr!E/Yk=!"YFu!13h<!U$Kak5imZ9994B!WWau!W\ShJ,u8Fk6D!+PQCgbE!-0>$((_n!2p3S!S</0mfrj"!<B&)W!RtTf80Qi"ou"2!2p4&$%N&sM?32B!<=UJ#lpn*J,uPLk6Ja,9@+!l#H)-+Qi`o^!-#"Z!!$s@!!&5a!2p4&$%N'Ff`COH!42b,W!TC/J,uQ[^MNs#W!NG(&#]O0a:!M!VZQ#d^B[E)!iQ1`K*"]5!h]Sp&"it(TE9WEk6:#RTE9WE[fY^t!"Z"0!2osL!N-"^#JUL:TE;%na+FFdQi`o^!"Y_(!2'CD!J^d?#G;-K!FP!p!"Z"0!!$ts%02asJ-"7'k6I@UJ-"g7k6I@UJ-!t!k6D!+]GLX0ED)r+Vucr0Vucst!e:<,#M0$4h#U0A!iQ/#&#]O0VuhJMLBlE4!-%9F!2'CD!FP!p!"Z"0!2osL!S8IW#H.]S!N-"^#68_e&-)]L"98G/!<B&)W!RtTcb]^t!WX[J#lpn1J-"!5!T*nXZiL0*$)e/\!Ok_*T`G-CW!NHj'PJmk:eCEcf:`3F#$:l'K*#^7@+W^*BF&8OE5NCj!"Y_(!2'CD!J^d?#G;-K!Oi-n#G;-K!T-E1#65:5!WW4>M[9@`E!-.@ZiL0*$)e/\!UhT.#6;+3!2p4&$%N'&?iLZ;.]<XRVmlb#TE;%n!"Y.t!2osL!J^p3!q/$?TE;%n!"Z"0!!%!9%fcTK"98G/!<B&)W!RtTc[c.a#6;+3!2p4&$%N'>@[@u5.]<XRQi_d=V\A4u\"NgqL]WqF#`o(S!WW4>r!EE(E!-.@PQ:c_$)e/\!QU-"Ns5Tk!<B&)W!RtTs*9rd!<=UJ#lpV"J,tE-k6LJXJ-!+\k6IX]J,s$?#68_='*+pNBJ;F7[K1&$3&lEhQYGUfV]BG)2umoM$imL"!DAd]TE5*(TE5+d!e:=7"m6*j&#]O0VuhJMVZQ#d^B[E)!iQ/#E6K7$!"Y_(!2'CD!J^d?#G;-K!FP!p!"Z"0!2osL!N-"^#JUL:TE;%n!-$s1!8!#.9:,dR!WWb(!W\kpJ,tE-k6IX]J,s$?#65:5!WW4>qZd*$E!-.@.B!OQW!RtTL[P8a"9>e0!2p4&$%N&CDuYXp!%OoR!2'CD!TsXL#G;,/a!9aP!"Z"0!2osL!N-"^#68_U'`\5Q"98G/!<B&)W!RtTYJgO'"ou"2!2p4&$%N&Cr;ht%!%OoR!2osL!J^p3!r(^U9DAdk!WWb0!W]/#J,tE1f)bqkqZHm!E!-0>$((_n!2p3S!M>5NpB(E&!<B&)W!RtTn*:##'*'M\#ljsE"9;7lJ-c2UPl^p\!It7PPl^miO9kn:QjE`mXT9Pp$&@%3I=MWS#lpCp/:\%'9RmEL!0mSgOTC7E!0mSW"-<fhPl[KZQjEbp!?cn!J-iUa$ig9m!S9Mc$'uj5!ItK,#lpCp%"JWaPl]dB!ItK,$+0dB!!&8bs-s+?$1INf5Ca&j$%N=`LY)WX#llFL#QU4O!DE1nJ-c4_!<Dm#p]uBNYCZh:@fS"R#QOiDVuct6#>:]kVujG-9:,dR!W[1t('">R"98ENW!NI&$%N'6EQ81^PQ:c_$)e/\!T.mX"ou"2!2p4&$%N&k[/lWH!<=UJ#lpV"J-"g:k6Jd4G..P9#65:5!WW4>Wtk[8E!-/;9RmEL!0mS_jT1/D!0mSW"-<fhPl^=VQjEbp!?cn!:eZZO!!&8bf7sBg#lp4kT*(Ge!0mTR"J?&$XT9Q#$%N>2L^AS<!1EosJ-c4@!WVWiJ-g`4[/hfY:eZBG!!&8bf2RP4!0mSW"-<fhPl[KZQjEbp!?cn!J-d3G$*Sj\rs_2C$%N>4$!2n<!e:RW.JO/KYAd/0#_33]ZiL1%#l"[U!M>b\VhbBS.ej8L!:Kre!W]/#J,uPLk6Ja,9:u?b!W[3*"onXB"9>A,QiR0eW!RtTNuO,a!42b,W!TC/J,uRd!T.\n.]<XR^B[E)!iQ0m@S<'in-8q(TE5+d!e:<,"6To^!e:;Yk6CttVucr!E8)!*VuhJMVZQ#d^B[E)!iQ1@BhOfpTE5*(TE5)nE0Ck6\+'K4TE;n1!&;OrTE5)qVue@IRK;G:TE5+4j;J$5#>:]kVui<e!DAd]TE5*(TE5)nE240JVuhJMLBlE4[t+QQTE;%n!"Z"0!2osL!J^p3!W[3;&HKQN9:u?b!rj$/Qi`o^!"Y_(!2'CD!J^d?#68_\)uou(!O'QFTE:J^=pP,KG"[nuQi[6uQi[6f&"it(!"Z"0!!$uU#QUM!J-!+\k6IX]J-"Otk6CttVucst!e:=/]E.1#!-!hs!!$s@!2p3k!<<+u$%N'&#knE$ZiL0*$)e/\!M;6qQN7(9W!NG(E!-/39RmEL!0mTZkQ/0o!![r[!<5n\J-g`4mi%l#J-g`4!1Ep>J-f%GJ-c2UPl^>bL^='H!Oi5o#llHB#ljt-!?cn!J-iUa$ig9m!N2XmJ-i-+!C))@J-g`4=,1[D$2=dn!<<,_?q^8#J-c4_!<Dm#p]uBN^S_+ar;cmJp]pl7#>:]ka9fmS9:,dR!WWb(!WW4>is,R_!e:<,#M0%/oDqUX!iQ/#&#]O0VuhJMLBlE4!-"tN!!$s@!!"IH#lpn1J,u8a`rlCL!<B&)W!RtTYMB6ZEr[\g#lpn*J-"Q?!Ts]d!q?<;TE43\^B[E)!iQ0uInQ.1TE5*(TE5)nE4ckb!,r&@!%FiQ!2p3S!M:Eg!<BJ-!2p4&$%N&KcN2qT!<=UJ#lq^F9:u?b!iIIiQi`o^!"Y_(!!$u%%03=.J,tE1f)j"#!DB'eVucr0Vucst!e:<,#M0%'m/]kQ!iQ/#&#]O0VuhJMLBlE4VuhJMO&D#@kHk7_TE;%n!"Z"0!!$u5,QIg`"9>A,QiR0eW!RtTO))K7!42b,W!TC/J,t^Hf)brZ!<B&)W!RtTT7>1`!<=UJ#lsG#!GDbk!M>GSB[@6N%eh;`#j;9h&+BT"n,\%?VrRmA#68`/,QIg`"98ENW!NI&$%N&cK`UWC!42b,W!TC/J-!-5!?V<K!<B&)W!RtTs*W-W!%OoR!2giN0KAeOJ-"R93&lEhchdb+#PXMbBHT:4J-'C45lX8d-qF>W]+b7kNWDe?!h]Sp&"it(TE9WEk6:#R!-"th!!$s@!!"IH#lpn1J-!]"mf<Eq!<B&)W!RtTT17_>!<=UJ#lpSSBIJ,'bQ0XNJ-!tGBIJZ;T9TFj.$+JM4D6.1!N-rO0VAH][K1%iVu`g$!GDbC!WT)!BF)*KLT1Ag#f$K86YHbH!Oo*1BF)rc!-"\8!!$s@!!"IH#lpn1J-"7?[fc]<!<B&)W!RtTfDbmOr;cmJW!NI=(/(;%VucsGVucst!e:<,#M0"WE1@%2!,r&@!%FiQ!2p3S!LGL\"9=Ye!2p4&$%N&C0^f5HZiL0*$)e/\!N.?,dK'=tW!NG(&#]O0cjs]c!p9g'#>:]kVul]D9:,dR!WWb(!W\kpJ-"g:k6D!+dj5!\+A8@/Vucr0Vucst!e:<,#M0"WE4[It!,r&@Q[_$A:k/iPRK3hI#lp4kpU^HV$%N>i!=Sr.Pl^W`!ItK,$!4#jJ-itD5Ca&j$%N=`\&\T##llFL#QXT`9DAdC#lq=5!;Hip#_2s-9paf>!%RaL!13hE!KRKK#FGRC!WN;c#FGRC!S7P=#68^r"98F@"98Fd!<B&)W!RtTa8>t!"ou"2!2p4&$%N'&aT::(!%OoR!!!P&!W^j^J,tE-k6IX]J-"Otk6IX]J,s$?#65:5!W]/#J,uPLk6Ja,9:u?b!iKd+Qi`o^!"Y_(!2'CD!J^d?#G;-K!T-E1#68_m$ig9H"98ENW!NI&$%N'NElS:_PQ:c_$)e/\!V^Vq"ou"2!2p4&$%N&cpApn"!%OoR!!!P&!W`!(_?#Dok6IX]J,s$?#68`'.KGgQ!DB'eVucr0Vucst!e:<,#M0"WE5MbX!,r&@!42b,W!TC/J-!]\!@IlS!<B&)W!RtT^QAQ;;#i)E#lq^F9:u?b!jC)S9?77/!WWb(!WW4>q\T;5E!-0>$((_n!2p3S!KSf##6;+3!2p4&$%N&3>ebI_.]<XRVuhJMVZQ#d^B[E)!pBm02+s;<TE5+4lQH6.E!-.@.B!OQW!RtTL]%7o"9>e0!2p4&$%N&3V#dL%!<=UJ#ljr9Vucst!e,n0f)g^U9:u?b!W[2W1]RMp"98Fd!<B&)W!RtTn#HI:!42b,W!TC/J-"hFLCsS:W!NHk!e::nk6IXgJ-"O3k6K>h!DALUQi[6uQi[6fE1@.5!,r&@!%FiQ!2p3S!RK9s^]+<7ZiL0*$)e/\!KW$;cZ]@=W!NG(E!-0-M#k^!J-hR;!ItJaLD>=G!1EosJ-c4@!QVGGJ-g`4[/h6I0MI!'!'!Z.#ljr0J-c4Bh#T`j$%N>4$!6SU!ItIVZiL1%#d6Kdp]uBV!42b,p^$X#J-"POn+6V\.ej8LLZnh4fE%oP!"Z"0!2osL!J^p3!p?`f9:u?b!W[2h#6;eM9:u?b!WWb0!W]/#J,tE1f)kD09:u?b!WWb0!WW4>Wt,3.p]4$T!h]Sp&"it(TE9WEk6:#RTE9WEa!9aPTE9WE[fY^tTE9WEVoSo%#65:5!W]/#J-"Q?!Ts[fE4Zb`!,r&@!0dKaW!TC/J-!Dg-NLLS!2p4&$%N'6_#_SB!%OoR!13h<!S;r*k6L2ZJ,u!e!p9fU!e:<45j&@PE3h%pVuhJMLBlE4[l[6U!iQ/#&#]O0VuhJMLBlE4mn-6G!iQ/#&#]O0!-"\I!2'CD!J^d?#G;-K!FP!p!"Z"0!2osL!N-"^#68_<('">R"98ENW!NI&$%N'.NWIH-W!Sgl!!&r(J-"8^!I"ON!<B&)W!RtTpUL<[3<1P-#ljsj!Ujp)!WWtu#I"L7D#g41+<RN`s-NfePl]K,\,lYLK,+FeE!-/;9RmEL!0mSof)^[6!0mTR"HWoi.[UMB!3H8EJ-l8,!E4LTJ-c4E!=XJb!0mTB."DVS$+0dB!!&8bpUC6S#uF<O#ljsj!WV*ZO9koP!WNCl#lp4krs,2'!3H8EL^AkD2h23b$-/kC5Ca&j$%N=`QdGha#llFL#QV&+9DAdC#lq=5!;Hip#_2rB=7=H9!%RaL!!(FJVucst!e:<,#M0%'n,Z1T!iQ/#&#]O0VuhJMLBlE4[ie>:!iQ/#&#]O0VuhJMLBlE4!-%6Q!;D3L9:u?b!WWb0!W]/#J,tE1f)bqk]/K]iE!-.@.B!OQW!RtTLPGrO"9>e0!2p4&$%N'>$GS.m.]<XRQi_d=[iFQ9Qi^139]lYJ!e:=G@cmu`!e:<tliH8SQi_d=f.Q4kQi_d=\%_t,#FGRC!WQZm#FGRC!OjuM#FGRC!S?fAk6I@UJ-"8Fk6D!+dff^OE!-.@PQ:c_$)e/\!N.o<"ou"2!2p4&$%N&3dfK1P!%OoR!2'CD!TsXL#FGmL!N4!>k6CttVucst!e:=/]E.1#^B[E)!iQ18E(cQ"TE5+4isbtg&#]O0VuhJMVZQ#d^B[E)!iQ/#E4\44!,r&@!%FiQ!2p3S!S<).`rlCL!<B&)W!RtTLS"U6gAq:(W!NG(&#]O0VudKb#M0%7WrYkd!iQ/#E2*d@!-"Dm!/M.?W"#s6!,V^l"K.Fa97R/$"9:04"Q0@^&!-no!-%#/!<A2aJ-!t$%fhjq0:2kBD#f@ps/?#lJ-:Z2!&994hu`riO9>QF"FpO!#7gg"!ABfC!,V^l"TK-.J-:Z2!-"GY!!&8b0:2kBD#f@ppSIsaJ-:Z2!-#lJ!<<+b!ABfC!,V^l"Q,"997R/$"9:04"Q0@^E4j0k!!$s@!!"IH#lpn1J-!^M!Oi13ZiL0*$)e/\!RJ7Vn%/T#.]<XR!&994hu`t1!K[EaO9C(7pBD.i"FpO!#7gg"!ABfC!-%R:!!$s@!!'A,!2p4&$%N&cR/sd?!42b,W!TC/J,t]X[ho)pW!NIM#"t$[Qid=!kR.BX"+UEe"g<sfY6%@Y".0/j&"!G!!-%9E!0@>6!RD";YQ4`h!ABfC!,V^l"P6mOJ-:Z2!&994hu`suX>KtXE!-.@PQ:c_$)e/\!KXAa`s)ON!<B&)W!RtTY@dgt!<=UJ#ljr9O9>Q>%=eKR"qL^!!ABfC!-%!;!!$s@!!'A,!2p4&$%N&SH_1<=ZiL0*$)e/\!P]h>Mu`o.W!NG(0u*pR!<<Z"#QVpKJ-"7&k5t^'r%.mKE!-.@ZiL0*$)e/\!WRcQV[!4/!<B&)W!RtTO!F["!%OoR!/Ii\97R/$"9:/)hu`riO9>O`E7BXE!0@>6!RCu]!0mR<QimD+!/LcU%SM<TL]d]sXF^HQ!,r&@!%FiQ!2p3S!T-_/!<BJ-!2p4&$%N'6:nIsmZiL0*$)e/\!N/`fK)u$&W!NG(D#f@ppZ;LE!S@X5"9:04"Q0@^&!-no!-#lR!WW4>"98ENW!NI&$%N&3ZN5g^!42b,W!TC/J-!^?!S<b@!%OoR!!$j9L]l&\!WE+M"Gd0\0o,tj!s!<,.0'?e"98ENW!NI&$%N&s2r=`<ZiL0*$)e/\!Oo`CT,dn]W!NG(PlWP*"9A9!!/Ld@_Z<D\"Gd0\0o,tj!s!;)oE##S"FpOI"qQduJ-!t$%fhjq0:2kBD#f@pf0`2]"Gd0\E:h6R!!$s@!!"IH#lpn1J-#CDcN4*R!<B&)W!RtTn,EEtj8f61W!NG(E!-/39RmEL!,[dAL^=%cJ-c4+#onI%[lAmE*.S@i%\N:m5Ca&j$%N=`Vh+u##llFL#QXlK9DAdC#lq=5!;Hip#_2rBM?31(!<=VE#QOj/^]OSP"+UFH"NN^A"+UFP!S7AQE9,mW!2&*K9=P,?"9:0l"HWWa&'+kR!-%kV!WW4>"98ENW!NI&$%N&kL'!\b!42b,W!TC/J,u"8!RDYa.]<XR!,r&@pYGpCf0Xuo!1EosJ-c4@!QSr*$%N>i!?;)19RmEL!0mSG:l#DX#(R![5YQt?!'!Z6#ljr0L^='3$'kUJ$%N?6@6]8KJ-g`4=6CQR$2=dn!<<,_DbKj2J-c4_!<Dm#p]uBNheLc&!<=VE#QUK^!GEn.!WWbP"9?LGJ-"7&rrrIB]Ij0aE!-.@.B!OQW!RtTs.9>,rrE,,!<B&)W!RtTpI+1=!%OoR!!$s@!8kNl"FpfN;c$/D#ljsj!V_3IO9koP!WNCl#lp4kVr@`M#lq(.+G^>S$'kUJ$%N?.ZiNCA$%N>4$!6T#!ItIV.JO/KLEoOf#_33]ZiL1%#l"[U!N3O1T<eOu.ej8L!6YD)"9=MdJ-#BK%fhjq0:2kBD#f@p!-$`*!<<+="9;OtJ-c389S`uT!![r[!.YAWQ\b`n$($MNF+=RI#lpCp%"JWaPl]c'J-g`4[/g[9!0mS_PlZCApOE9/J-g`4J-f;TS,n-H!%I[K!0?^P9DAdC#lq=5!;Hip#_2rRKE9+I!%RaL!!#suL]l$E97R/$"9:04"Q0@^E3sH^!,r&@!%FiQ!2p3S!UoFWLB.C^!<B&)W!RtTa3+L]eH#Y"W!NG(#/C?ALCch_"Mb-?0u*pR!<@)'Qi[6fE!-0>$((_n!2p3S!Op2PVZ?e)!<B&)W!RtTLOfKPj8f61W!NI5mK#t2"Gd0\0o,tB%KI$$"98F@]R^+a!0mR<QimD+!/Lcm2bSZ(L]d]4L]lW<!"Y.o!0@>6!VZd/O9C(7cNas\PlWP*"9<9=L]kc-!D@qGL]d]slllE0E!-0>$((_n!2p3S!S=%HV[!4/!<B&)W!RtTQf\>3HN5Oo#ljsB!/Ld8)G>S`hus*8L]lW<!-!V"!<<+="98G/!<B&)W!RtTcVLGD!42b,W!TC/J,t_Q!LN'P!%OoR!67Q%J-:Z2!&9iIhu`riO9>QF"FpO!#7gfRUqm*4!,r&@!%FiQ!2p3S!KSP9"9>e0!2p4&$%N'Vg]@G:!<=UJ#ljr[L]lW<!'62E!0@>6!VZd/!-%jr!WW4>"98ENW!NI&$%N'VPl]24!42b,W!TC/J-#BVkG/+Y.]<XR!,r&@:eZBG!!!8%I>A10Pl[KZO9koP!Oi6"#lq(.+FjcK#onI%O66O79S`uT!0mT2joLPM!!\5c!.YB)L^AS<!1EosJ-c4@!Pc2HJ-g`4[/h6I85+O?!!&8bpDetq!![r[!<6h!J-g`4J-f;D)1W"nZiL1%#`#8X9DAdC#lq=5!;Hip#_2s52TJu$.ej8L!"ZjI!0@>6!VZd/O9C(7cNas\PlWP*"9<9=L]d]sr)j""E!-.@.B!OQW!RtTT;Ve:!iQEm!<<+u$%N&KVucVp!42b,W!TC/J,ui_a$ftXW!NG(E!-/;9RmEL!9jNnEj,iMPl^=VO9kn:QjE`mXT9Pp$%N>[!N1*k#lpCp/:\%'9RmEL!0mTRCPW8sPl^miO9kn:QjE`mXT9Pp$%N>i!A"4I9RmEL!0mT28VdZQPl[KZO9kn:QjE`mXT9Pp#tRaG#ljsj!N-it#lk0c#lobf2h23b$/]2VJ-g`4J-f;D\H.3e!%I[K!1tl:p]uBV!42b,p^$X#J-"8@n&5;-.ej8LO9@_m#7gg"!ABfC!,V^l"Q+W#J-:Z2!&994hu`sur+#d-E!-.@ZiL0*$)e/\!LFh!#663O#lpn1J,tuWLB.C^!<B&)W!RtTVaQ;n!WX^K#ljsB!/Ld0kQ1M\p]60R!&994hu`riO9>QF"FpO!#7gfRbfTqd!,r&@!%FiQ!2p3S!O%:\hZNqd!<B&)W!RtT^Qej"PQ:b6W!NG(PlWP*"9=D^!/LdPg&Xis"Gd0\0o,tj!rrjn"9=MdJ-#BK%fgS0OT>F^#/C?Ah_e':"Mb-?0u*pR!<<YO"9?LGJ-"7&O1,/2"FpOA"5bj6E)Zf;E!-.@.B!OQW!RtTpOD'(!42b,W!TC/J,t^g!T2<+!%OoR!5Fg#9=P,?"9>e0^]]`"!"[-R!!$ufZN1%+E!-.@PQ:c_$)e/\!QT\^!<BJ-!2p4&$%N&3*ksu@.]<XRa97"oY6="n^^>SmrrTCX!<<>>"9?ak9=P,?"9:0l"HWWa&'+kRa97"of)^rA!<@)O;?-]9"98ENW!NI&$%N&cbQ3J"W!Sgl!!&r(J-!.'!N-/&ZiL0*$)e/\!J`-(4od(2#ljsB!/Lc5mK$pM"Af(QL]lW<!"Y.o!0@>6!VZd/O9C(7cNas\E1D@W!&994hu`riO9>QF"FpOI"qQduJ-!t$%fhjq0:2kBD#f@p!-%""!!$j9L]mJE!D@qGL]d]4L]lW<!"Y.o!0@>6!RCu]!0mR<QimD.Pk4tVO9C(7pBD-.PlWP*"9<9=L]l%i!D@qGL]d]sV!\6`a97"of)bmUa97"omfT16a97"oQNZIV!-#$E!<<+:!/LdPV#a5>"Gd0\0o,tj!rrjn"9=MdJ-#BK&!-pE!RCu]!0mR<QimD+!/LcMg]:&u"Gd0\0o,tj!s!;q_Z9`;D#f@pYHn7&J-:Z2!&994hu`riO9>QF"FpOI"qQduJ-!t$%fgS0:]LJML]lW<!"Y.o!0@>6!VZd/!-#gs!!$j9L]jpY!D@qGL]d]4L]lW<!"Y.o!0@>6!RCu]!0mR<QimD.]\`bjO9C(7pBD.i"FpO!#7gg"!ABfC!,V^l"9<D:]`A*5D#f@p\"s*uJ-:Z2!&994hu`riO9>O`E;Tn?!,r&@!%FiQ!2p3S!Un24[fc]<!<B&)W!RtT^GN^S!<=UJ#lrif9997C!s&?%Qid>U"+UE=!fmMP"+UEm"8>[nE3qh0!,r&@!42b,W!TC/J-"i)!U#IDW!Sgl!!&r(J-"i)!MANU!42b,W!TC/J-!FD!Ulfb!%OoR!6>7m!P\fYf`BD'9<\es!rrkQ!s$CEJ-!Cg^K1DSN6D>'kQ688`rl&bkQ688^BD<=!U'T8!QUi6k5bPnn,`UZ!e:<d"dbAQcN[&+!q66k&+BW#n,e+@^BO?lY6%A\!q66k&+BW#hZlg<!q66kE7DQ&!!$s@!!"IH#lpn1J-!EQ!Oi13ZiL0*$)e/\!Pb$'`s)ON!<B&)W!RtTO5p>6WW<)LW!NG(0o,tj!s!Us#lp%iJ-!t$%fhjq0:2kBE7Clg!5IXs97R/$"9:04"Q0@^&!-noO9C(7pBD.i"FpO!#7gg"!ABfC!,V^l"L$DX97R/$"9:04"Q0@^&!-noO9C(7pBD.i"FpO!#7gg"!ABfC!,V^l"9<D2-3+%2!ABfC!,V^l"Rk%F97R/$"9<D:QiR0eE!-0>$((_n!2p3S!J`h9#663O#lpn1J,tEghZNqd!<B&)W!RtT[irL]!%OoR!!&8b0:2kB[fHKE#iE,m97R/$"9:04"Q0@^&!-no!-"`j!<<+="98ENW!NI&$%N&[k5im1!42b,W!TC/J-"hg!O!.:.]<XR!,r&@:eZBG!!)0_kLKZi#lp4kmf\^Y!%O?B!!',%+FjcK$!4TFJ-g`4*.S@A'UP*d5Ca&j$%N=`LK&d1!42b,p^$VR!DE1nJ-c4_!<Dm#p]uBN^M/a2!%RaL!!!5-%KOh:!DBp*^]XWl^]]`"!-$.f!8e#Sa9']i!"[EX!71dt!LEkK"TWM3ZN:,g"FpOI"qQduJ-!t$%fhjq0:2kBD#f@ps,R1RJ-:Z2!&994hu`su[+kZ^!0mR<QimD+!/LcuE_CocL]d]4L]lW<!"Y.o!!$uNB)hpN"98G/!<B&)W!RtT^H8%m!42b,W!TC/J,u8Qs3C]G.]<XR!,V^l"NT-q9@+0)"9:04"Q0@^&!-noO9C(7pBD-.E4chaa97"omfV/Ea97"oLB?qO!QYCo!G@0ba97"orrUe-!-"Ia!<<+="98ENW!NI&$%N&cnc?c6!42b,W!TC/J,tG`!UnqI!%OoR!0@>6!VZd/O9D-UcNas\PlWP*"9<9=L]l=\!_\%HL]d]4L]lW<!-#RX!!!Ok"9=MdJ-!t$%fhjq0:2kBE/]MP!!!P&!s"trJ-!CgYE&^f!_\m_TE>15KQ[=qE!-.@.B!OQW!RtTYAE)"!42b,W!TC/J-!--[t"M[.]<XR`t_6t"Gd0\5_oR$!rrjn"98F@e<L(8!,r&@!%FiQ!2p3S!T,]R"9>e0!2p4&$%N&sn,\<)!<=UJ#lr$LJ-"7&^I6-GecG4AT-XIA^]XW;E8(s)!,r&@W!Sgl!!&r(J-#-/!N-/&ZiL0*$)e/\!S>3i[rVO!W!NG(PlWP*"9<9=kR$-s!_\%HL]d]4L]lW<!-$-h!6>:n!J^`S9?76d!GA$@a97"orrVA8!W[28RK3BgE!-.@ZiL0*$)e/\!P_dX"op*N#lpn1J-!Df[fc]<!<B&)W!RtTNud\a!<=UJ#ljr[L]lW<!+^lg!0@>6!VZd/O9C(7cNas\E3ouQ!,r&@W!Sgl!!&r(J-"ha!qucsZiL0*$)e/\!S8US+oj*k#ljsE"9;7lJ-c2UPl^Vhi!f[O!Oi5o#lp4k[fr-*!3H8EJ-g`4:%(l.#lpCp%"JWaPl\AD!ItK,$+0dB!!&8b^Wce0$2<9WI=MWS#lpCp%"JWaPl]K"J-g`4[/h6I5YQ\7!'!Z.#ljr0J-c5U8j@h4J-g`4=-)JEJ-kuVQiR0e^HG6b#_33]ZiL1%#l"[U!O!'<)?;8^#QOjA!2'Ftj8ho("Gd0\0o,tj!rrjn"98F@P`,YD!,r&@!%FiQ!2p3S!Oo<7`rlC,!<B&)W!RtT\$5tS"ou"2!2p4&$%N&CB:mfW!%OoR!!!Ok"9?LM!VZd/!0mR<QimD+!/LaXE6MbkT,UGm"8Dru&,65,!"XS_!.Y3&!KY8%LR/%6ScMLZ"+ULS%tFc_J-:B'O2h:YSH/_0jEU_*PlWP*"9<9=L]mIC!D@qGL]d]4L]lW<!-$`"!<<*1O9>QF"FpOI"qQduJ-!t$%fgRUOTGL_E!-0>$((_n!2p3S!UnA9^B">A!<B&)W!RtTV^mhf!<=UJ#lp%iJ-!t$%fhjq0=V2dD#f@ppU1)qJ-:Z2!-#kF!!$s@!!&5a!2p4&$%N'N_Z?A1!42b,W!TC/J-"i=!Pb3,!%OoR!6>:n!NuXh#H.`T!WN5)g&V0X^]XY0P6"=d"Mb-?0u*pR!<<YO"98F@`0^T+!,r&@!0dKaW!TC/J-#C-T)er!!<B&)W!RtTT:H#_#QQ?Q#lr$LJ-#*@ch@Iu#_2rB"Qp!i#/C?Ah_\!9"Mb-?E7Cff!!$s@!!'A,!2p4&$%N&;8&kf6ZiL0*$)e/\!T29*^YStk.]<XR!&994hu`riQiR2K"FpOI"qL]QUoa[u!"Y.o!0@>6!VZd/!0mR<QimD+!/LaXE9+k:!!$s@!!'A,!2p4&$%N&cJcXI*!42b,W!TC/J-!]1QPKQNW!NG(E!-0m0sLc;"OGEqJ-d3G$&?_*O*<g=$%N>4$!4$\!ItLO#abVm!8#m)9DAdC#lq=5!;Hip#_2r:h?!'V!%RaL!69fq97R/t#66K7"Q0@^&!-noO9C(7pBD.i"FpO!#7gg"!ABfC!-#"U!!!Ok"9=MdJ-#BK&!-pE!RCu]!-"aB!<C1DJ-"7&k6&d.J-#*@O"89SJ,uhVk6D!+j?EY.!e:<d"g9bd!__GQkQ1_pkQ1bA#><tVkQ1a'o]6)R!"Y.o!0@>6!VZd/O9C(7cNas\E.eu,!"Y.o!0@>6!RCu]!0mR<QimD+!/LcEC.j'[L]d]4L]lW<!"Y.o!0@>6!VZd/!-$/a!WW3TL]lW<!"Y.o!0@>6!VZd/O9C(7cNas\PlWP*"9<9=L]iK297R/$"9:04"Q0@^E;\Pn!6>:n!J^`;7E>U^!WN4V$31:G"98F@eGfOLa97"ohgW<ea97"orrRta!<<>>"98F@KSKR.!0mR<QimD+!/LceoDqU8"Gd0\0o,tj!rrjn"98F@`6SJb!"Y.o!0@>6!VZd/!0mR<QimD+!/LcUDG,K_L]d]4L]lW<!"Y.o!0@>6!VZd/O9C(7cNas\E.n)h!!&8b0:2kBD#f@pn"p+YJ-:Z2!&994hu`su[$Can!,V^l"QsDjJ-:Z2!&994hu`riO9>QF"FpO!#7gfRoZmR=!,r&@!0dKaW!TC/J-#[>T)er!!<B&)W!RtTkJ71[ZiL.VW!NIF"FpOA"4sUThu\E0QNZIV!!^4A!7-c.9=P,?"J:q[BILY!!"[-R!6>:n!S7AP#06pt!Ug-b`;osX`16r0!,r&@!42b,W!TC/J-!,s`s)MmW!NI&$%N&cDRT`KZiL0*$)e/\!S7Y(rW*!KW!NG(0o,tj!s"Sep]pk]"FpOI"qQduJ-!t$%fgS870!=,"9>A,QiR0eW!RtTT;2M&!<BJ-!2p4&$%N&K.eb=k.]<XRO9C(7cNas\PlWQ%!s!0<L]k2I!D@qGL]d]4L]lW<!-#lQ!<<+="9<rYTE45f!T/G0!1Ep.J-eb?J-c2UPl^nQL^=%cJ-c4+$+0dR!(]e6#ljsj!S;^T#lk0[#loJ^*.S@)%H!fZ5Ca&j$%N=`LX-!O#lq=5!;Hig>>+_sJ-c4_!<Dm#p]uBNa798?IK1km#QOi8n-/m6"FpO)!WNAF"FpOA"-;mO!!^4A!5BXL\-0SM!&;7lO9#=la92La"FpO)!WNAF"FpOA"92$pE;Th=!,r&@W!Sgl!!&r(J-#DO!VZZrZiL0*$)e/\!Pbi>n(7X@.]<XR!,r&@85+O?!!&8bQ^e),"TSaW#lmLiL^=%]Pl[ccO9kmkL^='3#u6!WL^='M!=XJb!0mT:J,t0,J-iUa$ig9m!U$llJ-g`4*.S@1Dm(9JJ-g`4J-f<O=F^_Q#abVm!8!V>9DAdC#lq=5!;Hip#_2rJ_u\3^!<=VE#QXnM!DBp*fF.a7^]]`"!"[-R!!$u]'`\5Q"98Fd!<B&)W!RtTpV6g%!<=RI#lpn1J-#D[!QP<CZiL0*$)e/\!Um]&Y=ARBW!NIF"FpO)!WN@s$\JKK"94&V!!^4A!8h0W\-0SM!&;7lO9#?#bdINP!,r&@5YQ\7!'!Z.#ljr0J-c4+$!4Tj!ItJI9S`uT!0mS_"HWoi#)EQcJ-hMBL^AS<chIN*J-g`4J-f<WJ-(6-!42b,p^$mZ9DAdC#lq=5!;Hip#_2rBe,e0m!<=VE#QOi8W!WOG"FpO)!WNAF"FpOA"4mYUE4ZGW!&994hu`riO9>QF"FpOI"qL^!!ABfC!-%"d!<<+="98ENW!NI&$%N&kfE$a.!42b,W!TC/J-#BecZT:<W!NG(#/C?AcQ(jD\-0SM!&;7lO9#?#m(i`'!!^4A!5Du9\-0SM!&;7lO9#=la92La"FpO)!TsR+"FpOA"4,9o!-#:V!0@>6!VZd/O9C(7cNas\PlWP*"9<9=L]l=%97R/$"9:04"Q0@^&!-noO9C(7pBD-.E1Dpi!!$s@!!"IH#lpn1J,tF[!Oi13ZiL0*$)e/\!LGmoM#mZ,W!NG(0u*pR!<<tX"9?LGJ-"7&rs$OIJ-#*@mtq,GE29]=!0@>6!VZd/O9C(7cNas\PlWP*"9<D*WWE/#E!-1@e,clVYNZ(<$%N=%J-k[kfB*)uJ-g`4J-f;4IXh_).JO/KhoPmlp]uBV!42b,p^$X#J-"8-LZSU;.ej8LO9EN'pBD.i"FpO!#7gg"!ABfC!-$C9!!$s@!2p3k!<<+u$%N'V_#a94!42b,W!TC/J-!]@!lmG(.]<XR!,r&@:eZBG!!&8bLR8+P!s"SeVr@`=#lp4kVr@`E#lq(.+FjcK#onI%[nhM\=0L'RJ-hPt5Ca&j$%N=`Y8_uu!%I[K!8m/E9DAdC#lq=5!;Hip#_2sUmfA4?!<=VE#QOja!It</"6]hj(]]=-9Afp9!rrkq!s%LL9Afp9"4(1EO94>B!-$HY!<<+="9>A,QiR0eW!RtTY?Rn*!42b,W!TC/J-"83VaUS8W!NI5UB+#<"Gd0\0o,u-$NL^!"9=MdJ-#BK%fgReh#RKU&!-noO9C(7pBD.i"FpO!#7gg"!ABfC!,V^l"9<D:8H8a-!/LcEm/]k1"Gd0\0o,tj!rrjn"9=MdJ-#BK%fgReq#LHqE!-.@ZiL0*$)e/\!KUol#663O#lpn1J,t^EhZX"e!<B&)W!RtTcgh+g;?/2F#lpm6!D@qGL]d_P!LNrH!rrjn"9=MdJ-#BK%fgS'&-.K097R/$"9:04"Q0@^&!-noO9C(7pBD-.E0Rd3!!$s@!!"IH#lpn1J,uhu[fc]<!<B&)W!RtTYFGWc+TO!j#ljr[L]lW<!)em]!0@>6!VZd/O9C(7cNas\E9st5!!!PV!W^RKJ-!Cg\!$ir!_^T9ciO1XciO1IE9ebL!,r&@85+O?!!&8bT4Wlc!![r[!2lXo+FjcK#s_1?#llqYO9kme#)EQcJ-hMBL^AS<hrt/+J-g`4J-f;TT`KZM!42b,p^"@#!DE1nJ-c4_!<Dm#p]uBNQ^Im#dK'=tp]pj"&(gsaO9C(7pBD.i"FpO!#7gg"!ABfC!,V^l"9<D26i[4P!ABfC!,V^l"J:t\97R/$"9<D13rf8""9>A,QiR0eW!RtTpH,8X!42b,W!TC/J-#C+T*GA'!<B&)W!RtT^QS]M.f_&t#ljsB!/Lcu\,f74$J5jh0o,tj!rrjn"9=MdJ-#BK&!-pE!RCu]!0mR<QimD+!/LdP;+lEBL]d]4L]lW<!-#m-!<<+="9:tdJ-c2UPl\oUL^=%cJ-c4+$!4l[J-g`4=3i+A$/[@"J-g`4J-f;LkQ-2?!%I[K!9\Gsp]uBV!42b,p^$X#J-"Oeca!QO.ej8LYQDlH`rh\"!O)WU!P\d##65:E!W]_3J-!CgLJ7bfbRjgT0o,tj!rrjn"9=MdJ-#BK&!-pE!RCu]!0mR<QimD.gtDc/!,r&@!%FiQ!2p3S!P]/S"9>e0!2p4&$%N&S@(/?#.]<XR!&994hu`u&!K[EaO9C(7pBD.i"FpO!#7gg"!ABfC!,V^l"K.gl97R/$"9:04"Q0@^E6RqT!!"a0"Q0@^&!-noO9C(7cNas\PlWP*"9<9=L]d]sPj/8LhZlg,!oO+[&)[Khhu\E0QNEMf!T4$0!KRcS!oO-1!KW]NcN=/dgsuK+!,r&@!%FiQ!2p3S!P_7a"TYn1!2p4&$%N&CY6!Nr!%OoR!9[3PJ-:Z2!*"aWhu`riO9>QF"FpOI"qL^!!ABfC!-"\>!!$s@!2p3k!<<+u$%N'FNrc-Z!42b,W!TC/J-"9I!N2js!%OoR!69Zm97R/$"9:04"R$6o&!-no!-%9d!;HVG!QP<:L&q&NJ-!Cfk6CttJ-,cOE4eO<!,r&@!0dKaW!TC/J-#+0T)er!!<B&)W!RtTa413O('#h_#lr$LJ,uhVk6L2WJ-"PVa-6VG"FpOQ!q1L:#/C?A[gGd<"Mb-?0u*pR!<<YO"9?LGJ-"7&k6&d.J-#*@\$lCZ"FpMKk6D!+UauMe"FpN.!iJo:"FpNV"Qp$2"FpMcQ\#8=E1Dsj!6>:n!Ug-J9?76d!NuXh#KR$u!WN5)g&V1m]/oumE!-.@.B!OQW!RtTLFe2]!42b,W!TC/J,t_`!M9o'.]<XR!,V^l"P<2F@t4]<"9:04"Q0@^&!-noO9C(7pBD.i"FpO!#7gg"!ABfC!,V^l"S\De97R/$"9<D:PlUjb&!-noO9C(7pBD.i"FpO!#7gg"!ABfC!-%!'!!$s@!3\SM!ItLF:VThVJ-g`4!1EosJ-c4@!P_'R$%N>i!=Sr.Pl\Y2!ItL>1-^9qJ-g`4=8tU;#lp1j!;HhTGt[o<J-c4_!<Dm#p]uBNpPAt?7fY%6#QVpPJ-!t$%fhjq0:2kBD#f@pO2M&lJ-:Z2!&994hu`riO9>QF"FpOI#3U2l"FpO!#Np:2E0S9A!!$s@!!"IH#lpn1J,tuO`rlCL!<B&)W!RtTkK<npDu_Ad#ljr9O9>QF"=NpJ&!-pE!RCu]!-##B!!$s@!!"IH#lpn1J-"PZ!J^[UZiL0*$)e/\!U!PQT`G-CW!NIN"+UEe"nsgV!Y*3QciX7YciX:*#><,?ciX8eoJcgNE!-.@.B!OQW!RtTT=P'<<N$4k!<<+u$%N&K\cLCb!42b,W!TC/J-!EJ!Jc4-!%OoR!!$s@!2k:+!O)8!TFESKL^=&@9TTP\!!\5c!/Lq?J-g`4VeA;F$%N>4$!4%t!ItIV.JO/Ks&)Mb#_33]ZiL1%#l"[U!M=7jblIeop]pj"68+]/!,V^l"Rf_kJ-:Z2!&994hu`riO9>O`E.h!e!!^4A!1.Rr\-0SM!&;7lO9#?#PTp2'"+UEe"g;dh##"Ffp]K^^=pP,snc;DA"6]gmO9+PI!!!Q!!rr<3p]CNk"+UE]m/a[Hmt1X6n,rFfYNc-]kQC;V!-%S[!<<+="9>A,QiR0eW!RtTVc&j\!42b,W!TC/J,uQGLBIT+W!NI&$%N&S;MP8QZiL0*$)e/\!Pd1dYET%f.]<XRYQKCV^BNM8Y6#s4#j;Qp&$Q-9hZlfQ"0_k-&$Q-9!-!lf!6>:n!S7AP#06pt!Ug-jOo`W,J,tu>k6Ctk^]XY(E_EnF^]XXVr/(OU!,r&@!%FiQ!2p3S!M=Xm!N6<l!<<+u$%N&KH)ClIZiL0*$)e/\!WR/;lN$u8W!NG(D#f@p^L7!@J-:r;!&994hu`suoS3GI!&;7lO9#=la92La"FpO)!KX\ja97"omfT3^!<@*1.f]R7!ABfC!,V^l"R"2697R/$"9:04"Q0@^&!-noO9C(7pBD.i"FpO!#7gg"!ABfC!-",e!!$s@!!"IH#lpn1J-"i*!T+%\ZiL0*$)e/\!U$'UV[!4/!<B&)W!RtTQVk5%!%OoR!9^oo97R/$"99"S"5j7]&!-noO9C(7pBIOu!K[G7!RD"KXoSNAlu<"*E!-.@PQ:c_$)e/\!LHI""ou"2!2p4&$%N&;SH5p[!<=UJ#lp%iJ-#BK&)[nI!RCu]!0mR<QimD+!/LcEW<#YB"Gd0\0o,tj!s!;P2?9*HJ-!Cfk5bPnTE>1e"+UEe"im><cN[%0"/#_rE5OR6!,r&@!%FiQ!2p3S!N.Qr!W]S.!2p4&$%N'6U]K(r!%OoR!0@>6!RCu]!$s:c"9<9=L]d]so/6Tp#"u0%\,lX@\,lZ?!e:<d"m;?UY6%A$!k8:3E88),!!$s@!!"IH#lpn1J,ujF!J^[UZiL0*$)e/\!T-GG=TBqM#ljsB!/LdP&;gL="Gd0\0o,tj!s!;))#sYU"9>A,QiR0eW!RtT`t%hG!42b,W!TC/J,uk,!Vb+F!%OoR!!$s@!)Q@>#ljsj!LJ7k"TXegT*(/]!0mTR"IKJqXT9Pp$%N=%J-k+A85+gG!!&8bVZ`(f!!\5c!.YBA!Jh&4$,>9s5Ca&j$%N=`cP:s:!0dKap]uWb9DAdC#lq=5!;Hip#_2rZDVqDo!%RaL!$HdmrrRta!<<>>"9=4B!DBp*^]XWl^]]`"!"[-R!6>:n!S7A8"3:Uq!Ug,__?%^\J,rI/#KR$u!J^`3#06pt!NuXh#KR$u!T/@@-HH=?!WN4V[K-AIXF^KR!,r&@!%FiQ!2p3S!S>Hp`rlCL!<B&)W!RtTT/rU!!WX^K#ljr9O9>QF";:G5&!-pE!RCu]!0mR<QimD+!/Lc5b5k7d"Gd0\0o,tj!rrjn"9=MdJ-!t$%fgS?@fQLJ"98Fd!<B&)W!RtTk=M9H!42b,W!TC/J-!^:!S?]>!%OoR!6>:n!S7AP#+uKW!Ug-j.0'Rf"9@VR!DBp*^]XWl^]]`"!-$0Y!<<+="9>A,QiR0eW!RtTY9N]C!42b,W!TC/J-"8_!N09).]<XR!,r&@85+O?!!&8bVf]u\!![r[!5DEQJ-g`4!1EosJ-c4@!MA6MJ-g`4[/g[9!0mTR"FpgY$@RF2J-c4E!=XJb!0mT:@"8Q6$+0dB!!&8bn%8[O$'1MU5Ca&j$%N=`a3"F5$2=dn!<<,Gf)\P>#_33]ZiL1%#l"[U!LJK@s0Vk-.ej8L!&;7lp]gd0a92La"FpO)!WNAF"FpOA"37)9!-$.?!!$s@!!"IH#lpn1J,u::!S7MUZiL0*$)e/\!Oqq,T/H[!W!NIF"FpOQ!q/5O8&,6-QXib!"Mb-?0u*pR!<@**irK,[0u*pR!<<YO"9?LGJ-"7&rs$OIJ-#*@YCcnt"FpN>"Qp!iE3i^JO9C(7cNas\PlWP*"9<9=L]m1&!_\%HL]d]4L]lW<!"Y.o!!$u&[K-@.E!-0e1m7rj$.nSGJ-f<?3e.O'2a;g!J-g`4=7=94J-c3)p]pl_WW>cf#_33]ZiL1%#l"[U!Ulics"FF&p]pl?_ZB3,J-:Z2!&994hu`riO9>QF"FpOI"qL]Qj@fORE!-.@.B!OQW!RtTkIpu+"9>e0!2p4&$%N&S_?&73!%OoR!!"a0"Q0@^2NS%AO9C(7cNas\PlWP*"9<9=L]d]s[%.3t!,r&@VbV>a$'1e]!1EosJ-c4@!WV3]J-g`4[/h6I=A45O!'!Z.#ljr0J-c4+$!2o+!ItKkV?&o3$%N>4$!7.[!e:RW.JO/KT.!A-#_33]ZiL1%#l"[U!LNT_kCs!;.ej8L!0I:8QimD+!/LcMW<#YB"Gd0\0o,tj!rrjn"9=MdJ-#BK%fgSH?3$&iJ-#BK&!-pE!RCu]!0mR<QimD+!/LdPX8ttE"Gd0\0o,tj!rrjn"9=MdJ-!t$%fgRELB7GU0n9DR"6]hj(]^H`9Afp9!uR+#kQ:eb1%5;/!WXtM"7Q?lE4[It!,r&@!%FiQ!2p3S!N4WP`rlC,!<B&)W!RtTVqM0D!<BJ-!2p4&$%N'>J%*u0!%OoR!6>:n!Ug,gEj,YJ!NuXh#KR$u!WN5)g&V1moToRY!"Y.o!0@>6!VZd/O9C(7cNas\PlWP*"9<9=L]d]sUh]tn`rSh`"Gd0\0o,tj!rrjn"9=MdJ-#BK&!-pE!RCu]!-!lX!!&8b0:2kBD#f@pT8*J@J-:Z2!&994hu`sulQuT3PlWP*"9<9=L]kKH!D@qGL]d]4L]lW<!"Y.o!0@>6!RCu]!0mR<QimD.`)-L7E!-.@.B!OQW!RtTcdW!Q"9>e0!2p4&$%N&cRK;$;!<=UJ#ljsj!ABfC!-&!p"Q+k697R/$"9:04"Q0@^&!-noO9C(7pBD.i"FpO!#7gfRgm.s@!,r&@85+O?!!&8bQc/u]#lk0[#loJ^*.S?V+b0k=J-jj&!N03fJ-g`4J-f;<f)^C.!%I[K!/Dppp]uBV!42b,p^$X#J-#*tpG;k"p]pkTk5f/("Mb-?0u*pR!<<YO"9?LGJ-"7&^I6-GJ-#*@n%JhD"FpNV"Qp!iE84%c!,r&@5YQ\7!'!Z.#ljr0J-c3H9S`uT!0mTZ*fp[.#)EQcJ-hMBL^AS<J-f;d.Y%i?QN9=$$%N>4$!5/HJ-c4_!<Dm#^X<-Up]uBV!42b,p^$X#J-#-5!Pa6f!%RaL!2gZ,TE0iO!&994hu`riO9>O`E5WXp!,r&@[fqrrJ-jhp!ItIrJ-k\(!JbGTJ-g`4J-f<G/q=9'#abVm!8lK29DAdC#lq=5!;Hip#_2rRcN3cK!%RaL!2kMP97R/<!rt'3"Q0@^&!-noO9C(7pBD-.E.h!e!,r&@^V^)9!ItKcGXtMa#ljsj!N-'^#lk0c#loJ^WW@VVL^='M!=XJb!0mTR7Xteq$+0dR!'j5.#llqYL^=%]#(R![s+US>J-g`4J-f;d*InIk#abVm!5I+d9DAdC#lq=5!;Hip#_2rj,Hig%.ej8LVhY:GJ-;e[!&994hu`riO9>QF"FpOI"qL^!!ABfC!-!j8!0@>6!RCu]!0mR<QimD+!/LaXE;\#_!6>:n!WN5Q%KH^K"9?3P!DBp*^]XWl^]]`"!-#jd!!$s@!!"IH#lpn1J-#[O`rlCL!<B&)W!RtTf.bff!%OoR!;HYH!VZ_p5PP>Y!WN2X#-\258-&+?!DB?nYQLg+J-![ms+CEO"+UEe"J5es&$Q-9YQKCV^BK\3!RCsCVus7+!"Z:9!!$tr)uosnL]lW<!"Y.o!0@>6!VZd/!0mR<QimD+!/LceLB1%u"Gd0\0o,tj!s!<4_Z9b!"FpOI"qQduJ-!t$%fhjq0:2kBD#f@pQeDI5J-:Z2!&994hu`suh!+n?!"ZjI!5J\e!P\fq/[#4K\-'MK!-#l^!<<+="98ENW!NI&$%N'.H\VV%ZiL0*$)e/\!S;[j#6;+3!2p4&$%N&sg&^B3!<=UJ#ljsB!/LdH3nsb_%#>#d0o,tj!rrjn"98F@oXOu&!,r&@W!Sgl!!&r(J,u!b^B"<`W!NI&$%N&CIEqrpZiL0*$)e/\!S>6jY:0H$W!NHc"FpO!#7ggu!AE@<!,V^l"9<DZRfNKhE!-0>$((_n!2p3S!QSWH#6;+3!2p4&$%N&cOob$\!<=UJ#ljsj!ABfC!,V_'"kT7F97R/$"9:04"Q0@^&!-noO9C(7pBD.i"FpO!#7gfRMcTlYE!-.@.B!OQW!RtTLTCNs"9>e0!2p4&$%N'F%[Waf!%OoR!!!Ok"9=Md;tgJ,O9C(7cNas\E2-nC!&994hu`riO9>QF"FpOI"qQduJ-!t$%fhjq0:2kBE4i.N!!!Ok"9=MdJ-#BK&!-pE!RCu]!0mR<QimD+!/LcUnGu:5"Gd0\E9nnO!"Y.o!0@>6!VZd/!0mR<QimD+!/Ld@%nhEUL]d]se=6O>!,r&@!42b,W!TC/J-!DFcN+"pW!NI&$%N&k3St"=$((_n!2p3S!P^Xu"TYn1!2p4&$%N&sB;_*t!%OoR!/Dak\-0SM!&fW:J->o`a92La"FpO)!WN?(E9,UO!!$s@!8e[#!KTd%$%N=%J-jOuf@'abJ-g`4J-f;4F+=Ps.JO/KVu-Qgp]uBV!42b,p^$X#J,tu^QU1[%p]pj""NU]Ga97"of)`WSa97"omfU%,a97"oY6="n!!^4A!<:CH9=P,?"9<Co:&k95"98G/!<B&)W!RtTLFo,'!42b,W!TC/J-#D6!LLq0!%OoR!!$j9L]l=]!DDnmL]d]4L]lW<!"Y.o!0@>6!VZd/!-%6I!!$s@!!&5a!2p4&$%N'NMZLj&!42b,W!TC/J-"8<kK3f*.]<XR!"Y.o!2'FE!RCu]!0mR<QimD+!/Lce0M?p!L]d]4L]lW<!-!Q>!!$s@!0;H1!U&,:J-c4E!=XJb!0mTbe,b(+J-iUa$ig9m!N52`J-eJ7L^=&@9TTP\!!\5c!.YBA!Jh&4$'5&d5Ca&j$%N=``uT[:!0dKap^#ck!DE1nJ-c4_!<Dm#p]uBNV_[G4!<=VE#QQi7!J^`3#06pt!NuXh#KR$u!T/@@-3/"lL]IJUPlWP*"9<9=L]lm'97R/$"9:04"Q0@^E:f=p!!$s@!!'A,!2p4&$%N&s9Xb3+.B!OQW!RtTa%WrF!42b,W!TC/J,ui-O%KC%W!NI-!_^lAfE)&q!O)q3hZlg$!n[PS&(gp`fE-R(QNEe4!<@)W9`P0Y!ABfC!,V^l"J:MP97R/$"9:04"Q0@^&!-noO9C(7pBD.i"FpO!#7gfRX98M'E!-0>$((_n!2p3S!UlT\V[!4/!<B&)W!RtTO($)G!<=UJ#ljsj!ABfC!,V__%'MriJ-:Z2!&994hu`riO9>QF"FpOI"qL]QUb2WIE!-.@PQ:c_$)e/\!P`ZI!<BJ-!2p4&$%N'NI##K<!%OoR!!!PN"9>A.J-"7&^I6-GJ-#*@V\9&L[)W1I!,r&@!%FiQ!2p3S!WO+Z"9=Ye!2p4&$%N'V)kR-2ZiL0*$)e/\!M=eD#QQ?Q#ljr9a92M<#>3SKrs$OIJ-#*@s(]UXJ,tu>k6D!+UFQ<E1%5:T"6]hj#QXTY9Afp9!sjthkQ:eb&+BZ$n,n1AQNHoB!<<Z*!s&)uJ-!CgYB8(p9CN&Y!s!;i('"=FO9>QF"FpOI"qQduJ-!t$%fhjq0:2kBD#f@p!-$Cs!!$s@!2p3k!<<+u$%N'>IA[;MZiL0*$)e/\!Ttp+Y5nVQW!NG(D#f@pYH.atJ->?B!&994hu`sujS/`U!"Y.o!0@>6!VZd/O9C(7cNas\PlWP*"9<9=L]m0<97R/$"9<D:A,lUp!ABfC!,V^l"SXQBJ-:Z2!&994hu`su`1-i.!,r&@!%FiQ!2p3S!QQ@u<<0B,!2p4&$%N'65lX%K.]<XR!,r&@Vb%/TJHC?.J-d3G$+DOr*^>/]J-g`4=,0e+#llFL#QVUW9DAdC#lq=5!;Hip#_2rrFSC(].ej8L!13eC"Q0@^&!-noO9C(7pBD-.E6N"r!,r&@!42b,W!TC/J,t^)k6:pn!<B&)W!RtTmgmIq!<=UJ#ljsj!Uo1PYQU'h<O`D:J,rc^"L&"/E2<(+!0@>6!RCu]!0mR<QimD+!/Ld0[fK-P"Gd0\0o,tj!s!:u-3+$b"9=4"P6$1?s7cVF$!4$NJ-j7K5Ca&j$%N=`pR_J:#llFL#QV(,!DE1nJ-c4_!<Dm#p]uBNQg"P.i;ip.p]pk]"FTqJ&!-pE!RCu]!0mR<QimD+!/LaXE;W]9!,r&@!%FiQ!2p3S!QU#uLB.C^!<B&)W!RtTa+XQgAcO<Z#lqaBJ-!Cgf<,/#"pML<^]FKH^]FMO!e:<d"lHKaY6%A,!l+j;&&85HhZlfa!l+j;&&85H^]K#eQNE3O^]K#e`rieT^]K#e^BE^)!"[-P!6>4l!P\f9c2l5q9>CVM!WWbP!W^:CJ-!Cg`t,?T9>CVM!WWbP!WW4>N$\N)E!-0>$((_n!2p3S!S<J8VZ?e)!<B&)W!RtTT?.,KW;uuKW!NI5E(b]aL]d]4L]i55!"Y.o!0@>6!VZd/!-$`R!<C1DJ-#*@pV?mO"FpMKk6K'2J,tE,LBbg&J,uhVk6D!+UuqaY!,r&@!0dKaW!TC/J,tFX!lkKFZiL0*$)e/\!WUULf-UJIW!NHc"FpOI"qRX;J-!t$%fhjq0:2kBD#f@pk>4g%"Gd0\0o,tj!rrjn"98F@ZUk.Y"FpOI"qQduJ-!t$%fhjq0:2kBD#f@pruFa_"Gd0\0o,tj!rrjn"98F@ZV(8uE!-.@.B!OQW!RtTYLilr"9>e0!2p4&$%N'F)5g...]<XRO9C(7pBD.i"Bs+V%fhjq0:2kBE9,XP!!$s@!!&5a!2p4&$%N&sbQ5`g!42b,W!TC/J-!.S!QVeQ!%OoR!0@>6!VZd/i!k2;cNas\PlWP*"9<D:&c_oN"9>A,QiR0eW!RtTmo$n$!42b,W!TC/J-!E7n'V4:.]<XRO9C(7cNas\PlWOg%KL>GL]d]sbY%qk7SA77L]d]4L]lW<!"Y.o!0@>6!VZd/!-!U(!6>:n!GCSd!QYCo!WN5Q$NLCH"98F@oO._"E!-.@.B!OQW!RtTs7uc:"9>e0!2p4&$%N'.#g^*`!%OoR!!!PV!s$[M/scX#"jd@%!QP<2j8f7"Ug3u8mK#t2"Gd0\0o,tj!rrjn"9=MdJ-#BK&!-pE!RCu]!0mR<QimD+!/LaXE2,]!!,r&@!42b,W!TC/J-!u3V[!4/!<B&)W!RtTkD',ZG5s+k#lpT197R/$"9:0d$fD*e&!-noO9C(7pBD.i"FpO!#7gg"!ABfC!,V^l"9<DZ])_m3E!-.@.B!OQW!RtTLV!T5!W]S.!2p4&$%N&K_Z?rB!%OoR!!$s@!(]e6#ljt?!N-'V#lk0[#loJ^*.S@ASH46I=21:,J-j9a!C))@J-g`4=,.fH#lp1j!;Hiod/co8#_33]ZiL1%#l"[U!N49F\%VkC.ej8L^]ArdmfT2q!QYCo!NuXh#KR$u!WN5)g&V0X^]XW;E4"U*!6>:n!LErP#64tD"9=LC!DBp*^]XXVRum^OY6%AD"5!\U&(gsahZlg$"5!\U&(gsafE6X)QNE3OfE6X)`rhr3fE6X)^BE^#!-!VB!<<+:!/Ld0:J63@L]d]4L]lW<!"Y.o!!$uV)#sXI\,u`@"+UEe"o%cmY6%A$"1SF5&%D]AhZlfY"1SF5E5[Y8!!$s@!!'A,!2p4&$%N&CZN9M!!42b,W!TC/J-"Pk!UkF:.]<XRJ-1<&^BO)m!RCsCJ,t0&!"XS^!.Y0%!P\fYPl\&i9DAR=!rrj^!rr=?j:hRoE!-.@.B!OQW!RtTcY(9$!0dKaW!TC/J-!u/`s)ON!<B&)W!RtThmrj'f`;(&W!NHc"FpOI"qT>h;9oIX!0mR<QimD+!/LcmJ-&Ao"Gd0\E83ta!,r&@85+O?!!&8bVZ_e^!![r[!.Y@qJ-hQ,85+gG!!&8bYG_J`#lk0c#loJ^Q2udJJ-ji+!C))@J-g`4=4_YH#lp1j!;HhtF\DK8J-c4_!<Dm#p]uBNLU7*6<ra`F#QTA`J-!t$%fhjq0:2kBD#f@pLQV[2J-:Z2!&994hu`su`(g:4E!-.@.B!OQW!RtTT<A:9"9>e0!2p4&$%N'&Y5u+%!%OoR!0@>6!VZd/O9>j8#7gg"!ABfC!,V^l"9<CoHN4&2!ABfC!,V^l"IBcpJ-:Z2!&994hu`riO9>QF"FpOI"qQduJ-!t$%fhjq0:2kBE25c"!,r&@!42b,W!TC/J,tFI`u+la!<B&)W!RtTho,WBAcO<Z#lk6m!U'Uc!"[]i!:U)@!LEl^Nr]4kp]CKrE85:1!,r&@!%FiQ!2p3S!JeAi`rlCL!<B&)W!RtTVcU&9!%OoR!0@>6!VZd/O9E8ucNas\PlWP*"9<DiIK0@e"98ENW!NI&$%N'N8[eg&ZiL0*$)e/\!O'BAk?7j8W!NI-!_]0gVum$#Vum%W#>:]lVum#1Vum$u"+UE=!hY,H!-#k_!!$s@!!'A,!2p4&$%N&KFJf->ZiL0*$)e/\!U!@Y]E&!^W!NIf"'Ps1QX!1^$g7[0O9+PI!!"bC"5!YT1&(k/!W[2W0E;)l"9>A,QiR0eW!RtTpT"=m#6;+3!2p4&$%N'NWWE-N!<=UJ#ljsj!ABfC!,V_G#62O@97R/$"9:04"Q0@^&!-noO9C(7pBD.i"FpO!#7gfRN&^k<E!-.@.B!OQW!RtTcZt9H!42b,W!TC/J-!-b!RIbH!%OoR!!!5="9@m:9t1>A"9:0l"HWWa&'+kR!-%gA!!$s@!!"IH#lpn1J,u!"[fc]<!<B&)W!RtTO4+,r6i\^8#lob`J-!Cfk5bQ+O95KE"+UEe"nr`3E83;N!&994hu`riO9>QF"FpOI"qL]Qo54O.&"j")hZlfA"/#_r&"j")TEB]FQNE3O!-%!"!!"a0"Q0@^&!-noO9C(7pBD.i"FpO!#7gfRZZuNNE!-.@.B!OQW!RtTTC2fq<<0B,!2p4&$%N'Nc2l8W!<=UJ#ljsE"9=37MuiBfJ-eb?L^=%]Pl\@/O9kmkL^=';#rdA@J-hR<!C))@J-g`4=5U+\J-c3)p]pkljT/$L#_33]ZiL1%#l"[U!OlXL)#u/]#QVp3!KI22"Gd0\0o,tj!rrjn"98F@ZP!82"+UEm"/h.[TEB]F^BE^#!"Z"1!2p!M!P\f!WWCEM9:uBc!rrk1!s#8%J-!CgrtbZS_Zg)@E!-.@ZiL0*$)e/\!U"a##6;+3!2p4&$%N'67BaE+!%OoR!!$j9L]kK'!DCcGL]d]4L]lW<!-#kF!!$s@!'j5.#llqYL^=%]#(R![J-d3G$'2:kJ-f;D_?#/nc\DQdJ-g`4J-f;<pAodN!%I[K!1-2Kp]uBV!42b,p^$X#J-!-8!T-iV.ej8L!!7rZhu`riO9>QF"FpO!#7gg"!ABfC!-$D%!!$s@!!"IH#lpn1J,uj'`rlCL!<B&)W!RtThj=GZ)ZV@d#lq13J,tu<Ns2`iTE3(8s7$,o"+UEe"QodcE9%r<!,r&@V];oAk>Qm;!1Ep>J-f%GJ-c2UPl]d'!Jh$^Pl^=VO9kn:QjE`mXT9Pp$%N>i!=Sr.Pl\)g!ItK,$)[ge7XtdFRK3hI#lp4khl[!1$%N>i!=Sr.Pl^'2!ItKS`W8;S$%N>4$!30mJ-c3)p]pl?-;4+>J-k,K!L!P7$)db'85+gG!!&8b[i:D8!!\5c!.YBA!Jh&4$('<G5Ca&j$%N=`kC<Va$2=dn!<<,?-;4+>J-c4_!<Dm#p]uBN\).4IA,n+S#QUJ[*In9S!<=j1"Q0@^&!-noO9C(7pBD-.E2,Ss!&<sFYQO(k=pP+p5tg,<kQ;*P!U'Uc!-"GP!!$s@!(]e6#ljsj!Op5QL^=%cJ-c4+$!3`lJ-g`4*.S?fHf#r1J-g`4J-f<WMueG8!42b,p^!5A!DE1nJ-c4_!<Dm#p]uBNpY,`K9)pI:#QOi/n-B#dBhPr=^]XWl^]]`"!-"0;!6>:n!LErP#64tD"9>pr!DBp*^]XWl^]]`"!"[-R!6>:n!S7AP#06pt!Ug-B"9<D)I/j84!ABfC!,V^l"HTqk97R/$"9<D1LB.C:"FpO!#7gg"!ABfC!,V^l"9<DZRK3BgE!-.@.B!OQW!RtTT,*1_!42b,W!TC/J-"94!KW->!%OoR!!!5="9@?8!P&6@"Mb-?0u*pR!<<YO"9?LGJ-"7&rrrIBPbnH]s3(L:p]H$L!"XS_!.Y3&!KY8%fB31,lN'ZR"+ULS%tFc_J-:B'O2h:a:]JrG9DAU>"Rj_=9CN&Y!s!;1IK5H4J-!t$%fhjq0:2kBD#f@pkL9N*J-:Z2!-$DG!<<+="9>A,QiR0eW!RtTT83QH!<BJ-!2p4&$%N&KL]XIZ!42b,W!TC/J,uS?!P^r$.]<XRhn&n^J-:Z2!&;P)TEYB,O9>QF"FpOI"qL]QPX>ENE!-.@.B!OQW!RtTLHi6N!42b,W!TC/J,uj(!S?E6!%OoR!8e#Sp]>sJ!4MuZ!s!iRJ,tu<Ns1%9J-![mn)se&"+UEe"Qp!i%u:;f!-"He!<<+="98ENW!NI&$%N&Cp]8tN!42b,W!TC/J-#*EpQGUX.]<XR!,r&@=A45O!'!Z.#ljsLJ-c4+$!3JE!ItK,$!6#+J-i,P5Ca&j$%N=`cbBL2#lq=5!;HiGVZBHc#_33]ZiL1%#l"[U!UnS?LPPs2.ej8L!"Xkh!3cNT!P\f9&'kGQVuj1)!-"GX!!$s@!!&5a!2p4&$%N'>36)4'ZiL0*$)e/\!Uo:Sn#$0d.]<XRO9C(7pBD.QJ-!t$%fhjq0:2kBD#f@p!-#kF!6>:n!NuXh#KR$u!T/@@-HH=?!WN4V[K-@4^]XY((JD7@^]XXV`*`QFD#f@pk@I;:"Gd0\0o,tj!s!;(X8r<_"FpO!#7gg"!ABfC!,V^l"9<D:T`G,nE!-.@ZiL0*$)e/\!V]fj#6;+3!2p4&$%N&kF6?'o.]<XR!,V^l"Rk@O97R/$"9:04"Q0@^E.a__!!$s@!!&5a!2p4&$%N'&1<0S!ZiL0*$)e/\!N/o#YQ4_RW!NG(&!-nohu\E0pBD.i"FpO!#7gg"!ABfC!,V^l"K+:RJ-:Z2!-%g\!!$s@!!"IH#lpn1J,ui\hZNqd!<B&)W!RtThcn,.!%OoR!!&8b0:2kBB)m_jT7[2<J-:Z2!&994hu`riO9>QF"FpOI"qL]QeBJ!of=q>Z\-0SM!&;7lO9#=la92La"FpO)!WN?(E86]Z!0@>6!RCu]!0mR<QimD+!/Ld@fE"Wq"Gd0\0o,tj!s!;YPQ:aaE!-0>$((_n!2p3S!QPlJ!rsdK#lpn1J-!\(cN4*R!<B&)W!RtT^XWA*joGH3W!NG(E!-/;9RmEL!6bJY.BigQPl^=VO9kn:QjE`mXT9Pp$/[d.J-g`45YQt?!'!Z6#ljr0L^='3$'kUJ$%N?F5sKl+J-g`4=3"Ho#llFL#QX%D!DE1nJ-c4_!<Dm#p]uBNa++3J56*2.#QW`e8&,2I!WWbP!W^:CJ,tu<Ns3T+J-![mQ_=E[E6OFF!!$s@!2p3k!<<+u$%N&SM$!DR!42b,W!TC/J,u"%!S:-J.]<XR!,r&@:eZBG!!&8bpHl(g!0mSW"-<fhPl[KZQjEbp!?cn!O+m^aJ-g`4!1EosJ-c4@!M@L8J-g`4[/g[9!0mSo%"JY7#onI%a+aVe$9s%IJ-g`4=6KP`J-kuVQiR0ef>Rb`p]uBVLWfd_!ItKcL&jP5L^=&@9TTP\!!\5c!/Lq?J-g`4a4C>VJ-g`4J-f</mf@qF!42b,p^#Kj!DE1nJ-c4_!<Dm#p]uBNn"Kil#llIM#QOiZn-FOF!"[-R!6>:n!S7AP"orV<V?$[Y"FpO!#7gg"!ABfC!,V^l"9<D*-ia5XO9>QF"FpO!#7gg"!ABfC!,V^l"Kui=J-:Z2!&994hu`riO9>O`E5Yr\!,r&@!%FiQ!2p3S!T0^ScN:$OQiR0eW!RtThk^@g!<BJ-!2p4&$%N'>g&[Nd!%OoR!0@>6!RCu]!/LY/L]RQn!/Ld@'2*iYL]d]4L]lW<!"Y.o!0@>6!VZfUYlOiDlp(ONPlWP*"9<9=L]l%(97R/$"9<E=IK5H4J-#BK&!-pE!RCu]!0mR<QimD+!/Ld@_?!;["Gd0\0o,tj!rrjn"9=MdJ-#BK%fgS78H8a0"98ENW!NI&$%N&[KE9[/!42b,W!TC/J,uj,!S7DRZiL0*$)e/\!S93Lj8f61W!NG(E!-/C9RmEL3)#,7!!%)=$ikea5(Et.%02gt%"JWaPl]5&!ItK,$+0dB!!&8b[t=^3$%N=`Y=a<OpHCfl$%N>4$!4=-!ItIVZiL1%#cECX9DAdC#lq=5!;Hip#_2rJK`UZA!<=VE#QOiZp]]RX!"Y.o!0@>6!VZd/!-",g!6>:n!Dhk`a97"oLB<58a97"oY6="n!-$,6!<<+="98G/!<B&)W!RtTT=4in#6;+3!2p4&$%N'NJ-+Uj!%OoR!!$j9L]m/q999U="9:04"Q0@^&!-no!-$Fg!!"a0"Q0@^&!-noO9C(7pBD-.E9f7Z!,r&@!%FiQ!2p3S!Van@LB.C^!<B&)W!RtTLLuSq!%OoR!!!5="9A0iq#Ru.^]XWl^]]`"!"[-R!6>:n!S7@e7*#L]!Ug,_0usKJ!NuXh#64tD"9?c2!DBp*^]XXVS07k4E!-0>$((_n!2p3S!Pc>LVZ?e)!<B&)W!RtTYB?H]!%OoR!9Y:oJ-:Z2!&994a9)DQO9>O`E9'"ZO9:"6`rjr:!K[D6!P\d##65:%!s"\jJ-!CgpI>4&UV$U-O9C(7pBD.i"FpO!#7gg"!ABfC!,V^l"HSrO97R/$"9:04"Q0@^&!-noO9C(7pBD.i"FpO!#7gg"!ABfC!,V^l"IBEfJ-:Z2!-#lG!<<+="98ENW!NI&$%N'>[/n$B!42b,W!TC/J,u9q!rm':.]<XR!,r&@Y7fgqcUWKlJ-d3G$(&I/hsLM0J-g`4J-f;D<IbAUZiL1%#kudK9DAdC#lq=5!;Hip#_2s=,kpU*!%RaL!8l*'9BZl$"9:0l"HWWa&'+kRa97"of)b%:!-"tp!!$s@!!"IH#lpn1J-"ii!QP<CZiL0*$)e/\!V^fYm/[2:W!NG(&%D]A\-%fn^BM@ccN[%H"1SF5E2+o`!,V^l"OCpXJ-:Z2!&994hu`riO9>O`E/_=.!!$s@!!"IH#lpn1J,uQ<LB.C^!<B&)W!RtTY6t"?!%OoR!!$j9L]m0dJH:9(L]d]4L]lW<!"Y.o!0@>6!VZd/!-$\p!<<+="98ENW!NI&$%N'&4jO2.$((_n!2p3S!REpD!<BJ-!2p4&$%N'V>IQTm.]<XRO9C(7cNas\T`Hg6$NP#DL]d]sRo'.cE!-0>$((_n!2p3S!VaV8^B">A!<B&)W!RtTh]]I!!%OoR!0@>6!RCu]!0mR<W!EB?!/LcMf`=`r"Gd0\E87Go!!$s@!2p3k!<<+u$%N'6iW5qX!42b,W!TC/J-"hk!Omgc!%OoR!8j1F97R/$"9:04"HW`d&!-no!-%k:!<<+="9>A,QiR0eW!RtTs8E&n!s#\/!2p4&$%N&Kb5pdf!<=UJ#ljsE"9:tdJ-c2UPl\Ai!ItRY#(R![QOZ61$%N=Q9S`uT!0mT2#*9,k#)EQcJ-hMBL^AS<\%D`+J-g`4J-f<OIXh_).JO/Ks!LJ7#_36]$F9boO9'k<J-f<GN<+P9\"*OaJ-g`4J-f;4K`Zc2!0dKap^$mI9DAdC#lq=5!;Hip#_2s%J+o<2!%RaL!8%L$cNas\PlWP*"9<9=L]d]sj@0+LE!-.@.B!OQW!RtTLUR;>!<BJ-!2p4&$%N'N]`J/A!<=UJ#ljr0^]XY@#1!=["Mb-?0u*pR!<<YO"98F@KEhJW&!-noO9C(7cNas\PlWP*"9<9=L]j&097R/$"9:04"Q0@^&!-noO9C(7pBD-.E6Bm7!"Z:8!8e#SVuj1)!"Z:8!3cNT!LEkK"TWN-GlRgTO9>QF"FpOI"qQduJ-!t$%fgRU'*&#O"98ENW!NI&$%N&3BAWjmZiL0*$)e/\!KZdPk=5M%W!NG(1&(jl!rt`>"Mb-'"'QNAn$rHlhui0F!-%Q3!!$s@!!'A,!2p4&$%N&sOo_Hc!42b,W!TC/J-!^1!Uj@q.]<XRLH\@]"Gd0\0rP03!rrjn"9=MdJ-#BK&!-pE!RCu]!-"I;!<<+="9;7lJ-c2UPl^p)!Jh$^Pl\>tO9koP!Oi6"#lq(.+FjcK#onI%LO]GmrrJeoJ-g`4!1Ep.J-eJ7J-c389S`uT!![r[!.YB`!?;(n9RmEL3)#,7!!!4R#lr:_5Ca&j$%N=`cQI`Ep^!5f!!*&!!DE1nJ-c4_!<Dm#p]uBN[q<B1!%RaL!!"bC"4.PA"'Ps1f73oqhui0F#`o)N!rr=?o0iY@"FpO!#7gg"!ABfC!,V^l"J>Gi97R/$"9:04"Q0@^E2uY4#`o)N!rr<3n,i[["+UE=!r%`V!"\i,!!$u]E<+l$9CN#X!WWc+!W_usJ,tu<Ns,N&ds1on0o,tj!rrjn"9=MdJ-!t$%fhjq0:2kBD#f@p!-%f@!!$s@!!"IH#lpn1J-"9D!Oi13ZiL0*$)e/\!Pe1+Q[o2<.]<XR!&;7lO9#@\!QYBDa97"of)bmUa97"omfVI+!QYCo!LErP#64tD"98F@o3;7qD#f@pTAT`CJ-:Z2!&994hu`su]7L%`a97"of)`WSa97"omfS@(!<<>>"9?bM9=P,?"9<DA_uTi<E!-.@PQ:c_$)e/\!S<V<T)er!!<B&)W!RtTpL(2p!<=UJ#lr$LJ-"7&rs#,"J-#*@f*'.tJ,tE,YOhhqE6O[M!!$s@!4RR]3Ti,I#lpCp/:\%'9RmEL!0mT*-&;j-Pl^miO9kn:QjE`mXT9Pp$%N>i!=Sr.Pl\Ym!ItJA9S`uT3)#D?!!!4Z#loJ^Q2udJJ-iES!C))@J-g`4=24V5J-c3)p]pkt(JFN/J-c4_!<Dm#p]uBNpRVDPQN7(9p]pj"-GT`aT<82f\-0SM!&;7lO9#?#KG4CdE!-.@ZiL0*$)e/\!QQ8%#6;+3!2p4&$%N'VYlXlH!%OoR!%<p0huWlY&',(XkQ688pB6gp!,sap!0mR<QimD+!/LdX4\L;.L]d^C!WW&uL]mJTCD[lgE0P;AkQ688rrJ_p!"\Q#!:U&?!VZ`;=7?9A!WN2P!WWc+!W_usJ-#BIQQPu(J-#ZNk5kVoJ-,e%"+UFH"Q+e4!-!lS!!$s@!!"IH#lpn1J-!-V!QP<CZiL0*$)e/\!M9kb4od(2#ljr9kQ:hK!ugn:YM90B"+UFP!S7MU&+BZ$n,n1ApB68N!Up2A!WN0B!"\i,!!$u]>Q=bC"9;7lJ-c2UPl^&XL^='H!Ug/Q#lp4kmf]!a!3H8EJ-f%GL^=%]Pl^??!K[TfPl[KZQjEaBTEtSuXT9Q#$%N=WJ-h#<!1EosJ-c4@!QQR<$%N>i!=Sr.Pl^p7!ItK,#onI%O+@@f1d?KsJ-g`4=3$-uJ-kuVQiR0en'hA2p]uBV!42b,p^$X#J,tG9!QU3$!%RaL!!&8bVpk`LW<?5*!WXWNYQCa)!"Z"0!2osL!LEkK"fMKQ!QP;?&#]P[!P\d##68^q-ia6d"98ENW!NI&$%N&3GddeUZiL0*$)e/\!S;l'a*@Y7W!NG("1SI^!.Y*["98EV^]]`"!-#;&!!$s@!!"IH#lpn1J,tEn[fc]<!<B&)W!RtT\"Wo,hZ3^,W!NIM#"saSO95JjO95KE"+UEe"fImlY6%@Q"-<Tb&!-knhZlf1"-<Tb&!-knO9:"6QNE3O!-",=!!$j9L]jp9!D@qGL]d]4L]lW<!-#PH!!$s@!2p3k!<<+u$%N&sK`\.W!42b,W!TC/J-"P%f8K_1.]<XR!0mR<QimD+!6>6!D+fB^L]d]s]W2&5a97"of)bmUa97"omfU=*!!^4A!!$uu=o\Pf!ABfC!,V^l"J6<"J-:Z2!-!jP!<<+="98ENW!NI&$%N'6q>oIV!42b,W!TC/J-"8?YJC5>.]<XR!0mR<QimE=!<@oYa56njJ-:Z2!&994hu`suRq_p'E!-.@.B!OQW!RtTh[.m=!42b,W!TC/J,uQhs1SL6.]<XR!,r&@0MI!'!'!Z.#ljtp!ItIVJ-f;t>C[$1$!4S\J-j8U!C))@J-g`4=5T;EJ-c4_!<Dm#Y=2+Z#_33]ZiL1%#l"[U!JfA0\$Q/9.ej8L!"Z"6!3cNT!P\f!DQa+7Vuj1)!-"D?!2"cB97R/$"9:04"Q0@^&!-no!-$+#!!$s@!097K!QX4$J-f%GL^=%]Pl\(j!K[TfPl^miQjEbX!WNCt#lq(.+G^>S$'kUJ$%N>SG!CK`J-g`4=.b'FJ-c3)p]pl/WW>cf#_33]ZiL1%#l"[U!WQ0gQiR1:p]pj"n,\=Jhu`riO9>QF"FpOI"qL^!!ABfC!-%7Y!<<+:!/LdX$ql*RL]d]4L]lW<!-%P*!<<+b!ABfC!,V^l"OCsYJ-:Z2!&994hu`riO9>O`E;WK3!,V^l"MYjJJ-:Z2!&994hu`riO9>QF"FpO!#7gg"!ABfC!,V^l"9<DA0`^)m97R/$"9:04"Q0@^&!-noO9C(7pBD-.E6EV/!,r&@:eZBG!!&8bch%6o#lp4k[fqj"!0mSo"dfSrXT9Pp$%N=bpBuKX!1EosJ-c4@!S;"8$%N>i!=Sr.Pl]3l!ItK,$!7.=J-j9"!C))@J-g`4=-(Z.J-c4_!<Dm#f*Y1G#_33]ZiL1%#l"[U!KX_kc^=e6.ej8LQVpJ<$]"oc0o,tj!rrjn"98F@oP+@+1%5:D!WXtM"0_h,0n9D:!WXs2"NUZ."'QfIkH4hYhui0F!"\8q!7)*Ihui0F!-!ia!!$s@!!'A,!2p4&$%N&[%%dP#ZiL0*$)e/\!RDPE/-%/u#ljr[^]]`"!"YG%!6>:n!S7@e6i_2]FTAo/!D@qGL]d]4L]lW<!"Y.o!0@>6!RCu]!-"F2!<<+="98Fd!<B&)W!RtTmjF_.!42b,W!TC/J,u9s!U$uo!%OoR!6>:n!S7A8".0:C!Ug-jjT3F*J,rI/#KR$u!J^`3"orV[0`V2.L]lW<!"Y.o!0@>6!VZd/O9C(7cNas\PlWP*"9<DIg&V0R0o,tj!rrjn"9=MdJ-#BK%fgRU>lXkD"98G/!<B&)W!RtTpY>kJ#6;+3!2p4&$%N&k>kdah!%OoR!<64qJ-:Z2!&992hu`riO9>QF"FpO!#7gg"!ABfC!-!ii!!!Ok"9=MdJ-#BK&!-pE!RCu]!-!R(!!$s@!!&5a!2p4&$%N'6ecEeq!42b,W!TC/J-!^=!Jd*E!%OoR!!!Ok"9>A1J-#BK&!-pE!RCu]!0mR<QimD+!/LdX$VQ!QL]d]sS9=l4E!-0>$((_n!2p3S!KT1;#6;+3!2p4&$%N'>o)Ya$!%OoR!!&8b0:2kBD#fq0YN>jYJ-:Z2!-%Q7!!$s@!!"IH#lpn1J-!E=!N-,%ZiL0*$)e/\!Pa<ha+46kZiL0*$)e/\!LN*QkB[+XW!NG(Pl[K[TEN@;K`St!!/LXtYQU9r!0mTJU&i%4!-!UO!<<*1a92La"FpO)!WNAF"FpOA"95+s!-$+W!!$s@!!"IH#lpn1J-!]%`rlCL!<B&)W!RtTa1VM?0*!K##ljr9O9>QF"L8(&"qL^!!ABfC!,V^l"9<Dr0)tuk"9:tdJ-c2UPl\)b!Jh$^#(R![5YQt?!'!Z6#ljr0L^='3$'kUJ$%N>4$!6jsJ-hiK5Ca&j$%N=`Ntd*N!42b,p^"Vb9DAdC#lq=5!;Hip#_2s%XTA/e!%RaL!!!Pn%02ImJ-#BK&!-pE!RCu]!0mR<QimD.insh;!,r&@!%FiQ!2p3S!Uo7RLB.C^!<B&)W!RtTQ`U;GK`M0'W!NG(#/C?Acboha\-0SM!&;7lO9#=la92JCE5Mn\!,r&@!0dKaW!TC/J,uQST)er!!<B&)W!RtTO$^>R!<=UJ#lr$LJ-"7&rs&6!J-#*@f*'.tJ,tE,^I-'FJ,s<OA&ne'!WN59-ie4u4obS%"98Fd!<B&)W!RtTVj7A("ou"2!2p4&$%N'&mK(Xa!<=UJ#ljr9O9>RI#(QaK"qQduJ-!t$%fhjq0:2kBE/VO5!!$s@!!"IH#lpn1J-!-q!QP<CZiL0*$)e/\!V]7-3rgb/#ljr9O9>QF"Gm0R"qL^!!ABfC!-%QJ!!!PN!s$CEJ-#BIs,d?'"+UFP!TsLa&'tCYci\e!pB9rX!RLq!!WN2H"98tb!s$sUJ-#BIY>j-VJ-#ZNNs>Z(r*KHM-VJsmL]d]4L]lW<!"Y.o!0@>6!VZd/O9C(7cNas\PlWP*"9<D2;?-\OL]lW<!"Y.o!0@>6!VZd/O9C(7cNas\PlWP*"9<9=L]d]sgNEPsE!-0eNrbFFJ-jPV!e:SYc^t5g$.k@A5Ca&j$%N=`T5oGg!%I[K!;Do_9DAdC#lq=5!;Hip#_2sURK;#?!%RaL!!"7""Q0@^&!-noO9C(7pBD-.PlWP*"9<9=L]k3*!D@qGL]d]sbGbLB!&994hu`riO9>QF"FpOI"qQduJ-!t$%fgRe2#mWA!ABfC!,V^l"Quui97R/$"9:04"Q0@^E3!OM!,r&@Qd,V!J-hh]!1EosJ-c4@!Uk^DJ-g`4[/g[9!0mSGO9'k<85+gG!!&8b[tFgE#lk0c#loJ^Q2udJJ-iF>!C))@J-g`4=5TbRJ-c3)p]pl'[fK.s#_33]ZiL1%#l"[U!WUOJYL!:M.ej8L!)J[Z!0@>6!VZd/!0mR<QimD.]P7EHE!-.@.B!OQW!RtTmnLh*!42b,W!TC/J-"!(!S;#c.]<XRO9C(7pBD.i"9HgR%fhjq0:2kBE;ObX!,r&@!0dKaW!TC/J-#Dh!M9AmZiL0*$)e/\!O#=l)#u.b#ljr9a92Kn#(Qa+!P_%D"FpOA"/k;_a97"oY6="n!-".E!<<+b!ABfC!,V^l"K1Vf97R/$"9<CnV#^PrE!-0]WWA:aJ-h8a85+gG!!&8bYCZe:#lk0c#loJ^Q2udJJ-jOi5Ca&j$%N=`T8N`##lp1j!;HiW*_Z86J-c4_!<Dm#p]uBNhgbarL&h9(p]pk]!It3c"Qodc&(gsafE6X)^BO)X!RCsCci_o&!"[]a!8%C(!P\g<(]\N]>6"YB"98ENW!NI&$%N&3BZC5UZiL0*$)e/\!V]NRc2dnpW!NIF"FpN.!f%!$"KMR,"Qp$2"FpO1I_R5N"FpOQ!f+2b!-"H2!!$s@!!"IH#lpn1J,tErhZNqd!<B&)W!RtTVlBd4%0.lV#ljsj!ABfC!1X&iL]j'_!D@qGL]d]4L]lW<!"Y.o!0@>6!RCu]!0mR<QimD+!/LaXE.b+j!!$s@!!"IH#lpn1J-"9-!OqP!!42b,W!TC/J,ui9L\LlM.]<XR!0mT:!mh(c"PEg_S,iTiE!-.@.B!OQW!RtT[ogrX!42b,W!TC/J-#[NY:'B#W!NHc"FpO!#7gh6!ABfC!,V^l"9<D:#QVo5!DBp*^]XWl^]]`"!"[-R!!$uMec>aNE!-0>$((_n!2p3S!O&C%V[!4/!<B&)W!RtTYGVDn#6;+3!2p4&$%N&SKEC&a!<=UJ#ljsB!/Ld0YQ7D\%&a1,0o,tj!rrjn"98F@UhKf/E!-0>$((_n!2p3S!Um/lVZ?cHW!NI&$%N'FXo[D`!42b,W!TC/J-"OQs7-0j.]<XRs+^VJJ-:Z2!.'G(p]CL,O9>O`E3jrm!,r&@W!Sgl!!&r(J,ukL!RCcHZiL0*$)e/\!O);"k6:pn!<B&)W!RtTf+%Ii!%OoR!!!5="9@&p!DCc?n-B"K^]]`"!"[-R!6>:n!S7AP#06pt!Ug,W%fcgL"9=KS9=P,?"9<Da5l^n("9>A,QiR0eW!RtTpK"0s!%FiQ!2p3S!V]XP"9>e0!2p4&$%N&[0'@cd!%OoR!!&8b0:2kBa8l:>#L?RHJ-:Z2!-#Ps!!$s@!2p3k!<<+u$%N'V]E+o2!42b,W!TC/J,u;>!S7h^.]<XRO+[O,J-:Z2!&994a92JRO9>O`E:duI!"[-R!6>:n!S7AP#06pt!Ug,G'Z^E-!NuXh#64tD"98F@Wp0TbO9C(7pBD.i"FpO!#7gg"!ABfC!-%8^!<<+="98ENW!NI&$%N&S50j91ZiL0*$)e/\!O"'#<ra_K#lp%iJ-!t$%fh@c0:2kBD#f@pTD\d`J-:Z2!&994hu`riO9>QF"FpO!#7gg"!ABfC!,V^l"HQq`J-:Z2!-"st!<<*1hu`u:#><\Ohu`rihu`s%O9+PI!!$uE)ZYs&J-!t$hm!1^PlWP*"9<9=L]joM!D@qGL]d]4L]lW<!"Y.o!0@>6!RCu]!-#iL!<<+="9:tdJ-c2UPl\?^L^=%cJ-c4+$!6<%!ItK,#onI%LD-;T!C))@J-g`4=.b]XJ-c4?!<Dm#LRA09p]uBV!42b,p^$X#J-#D+!RFUC.ej8Lcj*[G"IK;lPlZr&!LO!u<M0Hp-s3,FQiu%M-("f8!-%6?!(`1PYQFk*&%D]A\-%6^pB6QW!Or5^!WN1m"9<E3kQ(Y`E!-.@ZiL0*$)e/\!WRoVV[!4/!<B&)W!RtT^F\!'!<=UJ#lpn'!D@qGL]d]4^^B!%!"Y.o!!$uu@K6CI"9>A,QiR0eW!RtTmg>rt!42b,W!TC/J,tG+!O'-:!%OoR!!&8b0:2kBD#i2qpDQ\T"Gd0\E2,c#!,r&@!%FiQ!2p3S!OpGW[fc]<!<B&)W!RtT[tt-PG5s+k#ljr[L]lW<!0dMG"9=MdJ-#BK&!-pE!RCu]!-#R'!<<+="98ENW!NI&$%N&3qZ4//!42b,W!TC/J-#\%!megd!%OoR!!"ah"HWWa]`H1W!6>:n!S7AP"orVt49,A#"98ENW!NI&$%N&kRK;"E!42b,W!TC/J-!F.!V[6-.]<XR!,r&@0MI!'!'!Z.#ljr[J-c4:+Wu:AJ-g`4=/U4l$.!`YJ-g`4J-f;4j8jc;!0dKap^!dS!DE1nJ-c4_!<Dm#p]uBNT>:P`7fY%6#QXW%J-!CgYHIuQ##!SMhuWlhhuWo:!e:<d"inR_Y6%AL!oO+[&)[Kh!-%8,!<C1DJ-"7&k6&d.J-#*@f.G&HJ,tE,VbtM<J,uhVk6K'2J,s;LJcYpkoQL;V"FpNV"Qp!i#/C?Ah[<)e"Mb-?0u*pR!<@(s&ce!rJ-!t$%fhjq0:2kBD#f@pkB9LK"Gd0\0o,tj!s!<<"onXB"9>A,QiR0eW!RtTLXuR)#6;+3!2p4&$%N'F_#`H<!<=UJ#ljsj!ABfC!,V_7$BM:i97R/$"9:04"Q0@^E/Z(C!,r&@W!Sgl!!&r(J-#,<!N,quZiL0*$)e/\!UlugV[!4/!<B&)W!RtTkEl;5gAq:(W!NI5g&Xis"Gd0\0usm@!WWam"98F@ZjHd5E!-/r'pAZK$*V_WJ-f;d'S$M!+$Y8^J-g`4=-$pC#llFL#QWIR9DAdC#lq=5!;Hip#_2rZ6^OqV!%RaL!!!jt"9=MdJ-#BK&!-pE!RCu]!-"El!<<+:!/LdH#todOL]d]4L]lW<!"Y.o!0@>6!VZd/O9C(7cNas\E3"Ki!!$s@!!&5a!2p4&$%N&kG/jdeZiL0*$)e/\!M9hq>lZ@Q#ljr9O9>R)%=eKR"qQduJ-!t$%fhjq0:2kBD#f@pcT+XK"Gd0\0o,tj!rrjn"98F@MjOMF!,r&@!%FiQ!2p3S!M<cW"9>e0!2p4&$%N'FJcXKW!<=UJ#ljsj!ABfC!+#Y]"M]Tk97R/$"9<DZ1]RMp"98G/!<B&)W!RtTL\1\o!<BJ-!2p4&$%N&;6-!R;.]<XRpZqoR\-0SM!&<+/O9#=la92La"FpO)!WN?(E5UK4!!!5="9A2i!DBp*^]XWl^]]`"!-!k8!<<+="98ENW!NI&$%N&;;hkARZiL0*$)e/\!QTY]K)ks%W!NG(#/C?As!5eh\-0SM!&;7lO9#=la92La"FpO)!P_%D"FpOA"4ui>!!^4A!!$uma8l9k"+UFP!RClK%u:;fL]`/.pB8gU!Jgi.!WN1]#N,Ye-ia6dX:tX7PlWP*"9<9=L]m/r97R/$"9:04"Q0@^&!-noO9C(7cNas\E9cTe!!$s@!!"IH#lpn1J-#*n`rlCL!<B&)W!RtTYF#@bo)Sh@W!NG(&!-noO9CC@pBD.i"FpO!#7gfRP\U7!E!-0>$((_n!2p3S!WR>@!<BJ-!2p4&$%N'VR0!=M!%OoR!8jIN97R/$"9:04"J?&$&!-noO9C(7pBD-.E2uh9!,r&@!%FiQ!2p3S!Je/cLB.C^!<B&)W!RtTs6'KUM#dT+W!NJ!"+UEe"kRe@"tf<Hp]K^^=pP*.E81^![kpaf"Mb-?0u*pR!<<YO"98F@oIKtBE!-.@ZiL0*$)e/\!P]Gs!<BJ-!2p4&$%N'6ScQ;P!%OoR!6>:n!WN4V[K-@4fEVDk1J>4\^]XWl^]]`"!"[-R!6>:n!S7A8!s!;);?-]9"98Fd!<B&)W!RtTLGPP'!42b,W!TC/J-"R'!KVs9!%OoR!!!PN"9>Y,J-"7&rs$OIJ-#*@mtLlDE:[N=!,r&@!42b,W!TC/J-!.9!S7DRZiL0*$)e/\!LMXDpLaIUW!NG(E!-0540\f_VdY)^*.S@I^&ch=5Ca&j$%N=`p[A36#llFL#QX$H9DAdC#lq=5!;Hip#_2s-_?$;)!<=VE#QOj&L]lW<!"Y.o!0@>6!RCu]!-%fl!0@>6!VZd/!0mR<QimD+!/LaXE._g(O9C(7pBIgf!<AAc0:2kBD#f@p!-#:L!!$s@!'j5.#llqYL^=%]#(R![mtCg-J-g`4O%,uIJ-g`4!1Ep.J-eb?J-c2UPl[ccL^=%cJ-c4+$+0dB!!&8bcP1m9cQYT($%N>4$!4=t!ItIVZiL1%#g^9e9DAdC#lq=5!;Hip#_2rj<:>SC!%RaL!1-e\n,\=J!&994hu`riO9>QF"FpOI"qQduJ-!t$%fhjq0:2kBE3'?G!,r&@!%FiQ!2p3S!Pbo@LB.C^!<B&)W!RtT^Tmm4#H.rr!<<+u$%N&kZ2pj.!42b,W!TC/J-#['hh(q0.]<XR!,V^l"Map:JcWpoW!iY\L]lW<!"Y.o!0@>6!RCu]!-!Ql!!$s@!!"IH#lpn1J,ui0[fc]<!<B&)W!RtTkB$C9!<=UJ#ljr[^]]`"!-uWg!6>:n!S7A8!s!;1Du]kmp]L9m!&9!,J-5!;=r78.'2.6ckQ:g(A,uB+J-!CgYMoSd!_`"ap]:F+p]:EqE:ZHt!,V^l"QtI?97R/$"9:04"Q0@^E7>L#O9C(7pBD.i"FpO!#7gg"!ABfC!-#RD!<<+="9>A,QiR0eW!RtTQ[o18=9'eK#lpn1J,u!f!J^[UZiL0*$)e/\!Va;/T.^0oW!NG(&*O)qs"d=+"5!qdO9+PI!!!Q!!s%fmJ,tu<pQ#=T&,65,!-%:@!0>J-9Afp9!uR+#kQ:eb1%5:,!s!;8!WW32a92La"FpO)!WNAF"FpOA"/c^O"FpMcmk"NYN+W-P"FpOI"qL^!!ABfC!,V^l"O@KLJ-:Z2!-"Df!0@>6!VZd/O9C(7cNas\PlWP*"9<CnoDnplE!-0m4g4teAq10fRK3hI#lp4kYIXab$%N>i!=Sr.Pl^Wh!ItJI9S`uT!0mT:5EH0O#)EQcJ-hMBL^AS<LPZ'sJ-g`4J-f;4TE0QL!42b,p^!3C9DAdC#lq=5!;Hip#_2sE9A^Ha.ej8LVg1r)"Gd0\0o,tj!rrjn"9=MdJ-#BK%fgR5A,q\<!D@qGL]d]4L]lW<!"Y.o!!%!8I/p`-97R/$"9:04"Q0@^&!-noO9C(7pBD.i"FpO!#7gfRWu1o`&kd`XL]d]4L]lW<!"Y.o!!%!9!WW4>"98ENW!NI&$%N'V9udA:ZiL0*$)e/\!O%C^pDj5`W!NG(&!-noO9D`fpBD-.PlWP*"9<DqQN7'd&!-noO9C(7pBD.i"FpO!#7gg"!ABfC!,V^l"9<DR-ia6d"98ENW!NI&$%N'>^B))L!42b,W!TC/J,t`$!JaeX.]<XR!,r&@^\S!&!Ojk8$%N=%J-iEr!Uh^,J-g`4J-f</qZ23R!42b,p^"WH9DAdC#lq=5!;Hip#_2s-7Gfd!.ej8L!"\Q.!0@>6!VZd/O9C(7cNas\PlWP*"9<DY,QIg`"9>A,QiR0eW!RtTVpPOC#6;+3!2p4&$%N&K:64lF!%OoR!!$j9L]mHT97R/D%0/,="Q0@^E5Uo@!!$s@!!"IH#lpn1J,t^[`rlCL!<B&)W!RtTfB`OQY5nVQW!NHc"FpOI"qQdu=3h*^!0mR<QimD.K0oV=E!-1()**b/!e:RWRK3hI#lp4kLEM*RJ-iUa$ig9m!T3)AJ-g`4=-#b"$'.,3J-g`4J-f<Of`?U0p^!5f!!(?E!DE1nJ-eb?J-c2UPl[ccL^=%cJ-c4+#onI%h\8UTL^=%]Pl]K@O9kmkL^=';#rdA@J-hPs5Ca&j$%N=`a)$84!42b,p^#3F!DE1nJ-c4_!<Dm#p]uBNVr7[N-NGXk#QOiZ^]O!.!"Y.o!0@>6!VZd/!0mR<QimD+!/LdP$;5mPL]d]sX:>41PlWP*"9<9=L]mas!D@qGL]d]sX%r]qE!-.@.B!OQW!RtTpP]-n"9>e0!2p4&$%N&KDi\?-.]<XRmuRQCfE0t4fE/Sa`rl'XfE-R(^BDjc!"[uh!!$u-*WQ1Z"98Fd!<B&)W!RtTkO\eq#6;+3!2p4&$%N'&U]IYl!%OoR!!!Pn!W\#aJ,tu<QbELa!e:<4&"a!g!e:<4RfV+BkQ688a7o\]"9<E$qZ-ZsE!-0>$((_n!2p3S!Tu,6#6;+3!2p4&$%N'&b5nf3!<=UJ#ljsB!/Ld(HqStmn,r_GL]lW<!"Y.o!0@>6!VZd/!-$,@!<<+="9<rYTE1,:!QRh5RK3hI#lp4kLG45bJ-iUa/-&L?J-c2UPl]Kk!Jh$^Pl^=VO9kn:QjE`mXT9Pp$%N=%J-i]>!f+/a5Ca&j$%N=`TCi58#lq=5!;HhdHV=,>J-c4_!<Dm#p]uBNcUF19!%RaL!!!Q)"p!Nc9<\K-!WWb@!W]_3J,tu<Ns3#pJ-![mf1<CQJ-!Cfk6Ctt^]FK9E3kc0!!$s@!)Q@>#ljsj!S=XYL^='H!M9IU#lp4krs+nt!3H8EJ-eJ7L^=&@9TTP\!!\5c!/Lq?J-g`4:eZZO!!&8b^Hdke!0mTR"IKJqPl^=VTEtV#!?d1)L^?"j$%N?FeH%mb$%N>4$!31#J-c3)p]pl'aoP01#_33]ZiL1%#l"[U!V^iB[/g7Wp]pk]"O$o@"qQduJ-!t$%fhjq0:2kBD#f@pn&GH%J-:Z2!&994hu`suMeW6R"FpO!#7gg"!ABfC!,V^l"ICT2J-:Z2!-%jC!!&8b0:2kBD#f@pYN5dXJ-:Z2!-#;-!!$s@!!"IH#lpn1J,tEf^K%3=QiR0eW!RtTLHO/j!42b,W!TC/J-"75O#-hdW!NG(E!-0-;\mE,!pBhb9S`uT!0mT2T`L5]!0mSW".0ApPl^=VTEtV#!?d1)J-hMBL^AS<ViLjCJ-g`4J-f;d(4Z\k.JO/Kf9HA0p]uBV!42b,p^$X#J-"9t!LJcH!%RaL!!((@\,u`@"+UE=!fmMp"+UEm"5i5A\-%6^^BE^#!"ZjI!5J\e!P\g<5gKX-\-'MK!-$Df!<<*1O9>QF"FpOI"qQduJ-!t$%fhjq0:2kBD#f@p\,HD$J-:Z2!&994hu`riO9>O`E9%6(!"Y.o!0@>6!VZd/!0mR<QimD.K4t;c&!-noO9C(7pBD.i"FpO!#7gg"!ABfC!,V^l"9<E-#lqaCJ,tu<Ns3<$J-![mO!)4?J-!Cfk5bPna9)DBE2nHj!!$s@!!"IH#lpn1J-#+ELB.C^!<B&)W!RtT^ZtoU%0.lV#ljsB!/LcEP6$aGJ-:Z2!&994hu`suZKqSlO9C(7cNas\PlWP*"9<9=L]lo6!D@qGL]d]sK@^,(O9C(7pBD.i"FpO!#7gg"!ABfC!,V^l"9<DPjT,>]E!-.@.B!OQW!RtTs#7t$!42b,W!TC/J,u8Jcaj,W.]<XR!"Y.o!0@?Q!VZd/O9C(7cNas\PlWP*"9<D8nGrUiE!-.@.B!OQW!RtTO"SHU!0dKaW!TC/J,t]`T)er!!<B&)W!RtTmh*T8!%OoR!!!PN"9=et#M0!k7*#L]!Ug-RKE;-mo-XM<E!-.@PQ:c_$)e/\!T0UPc^4_5.B!OQW!RtThkC.l"9>e0!2p4&$%N&cdK,-[!<=UJ#lrlbJ-![mk8.5=^BB;thu\E0a.NIr!<<Yo!W_EcJ-!Cg^OlU6##!kUkQ1_pkQ1_aE:`W$!!&8bO-9V>"6]i&(`36-p]KFV!"XS_!!"a0"Q0@^&!-noO9C(7pBD.i"FpO!#7gg"!ABfC!,V^l"9<DYo`5$mE!-.@.B!OQW!RtTf7O+5"9>e0!2p4&$%N'>6E_1*.]<XR!&994hu`rdO9>QF"FpOI"qL]Qqdfa-E!-.@ZiL0*$)e/\!LL%lT*GA'!<B&)W!RtTO(S-H!<=UJ#ljsB!/Ld(,tk0=L]d]4L]lW<!-%!B!!!PF!s%3`9=P)>!rrkI!rr=?Rg&imE!-.@.B!OQW!RtTY?f0O!42b,W!TC/J,uS"!M<'d.]<XR!"[-R!6>:Hf)bmUa97"omfUml!<<>>"98F@S6Z,V"FpOI"qQduJ-!t$%fhjq0:2kBE1?k.!0@>6!VZd/O9C(7cNas\PlWP*"9<9=L]j&?97R/$"9<E--NM3jJ-"7&rs$OIJ-#*@Vb5#5J,tu>k6Ctk^]XXmHqUsP^]XXVKMhdME!-0%0Q_gOhj"3BRK3hI#lp4ks/Z6O$%N>i!=Sr.Pl\)1!ItJQ9S`uT!0mSW?]YQoPl[KZQjEaBTEtSuXT9Q#$%N>J!Jh&4$0Sr%5Ca&j$%N=`k=gC4!%I[K!:O)ap]uBV!42b,p^$X#J-#DD!P]u^.ej8LO9C4;pBD.i"FpO!#7gg"!ABfC!,V^l"R#[`97R/$"9:04"Q0@^&!-noO9C(7pBD.i"FpO!#7gg"!ABfC!,V^l"9<D!k5bSG<D.iFL]d]4L]lW<!"Y.o!0@>6!VZd/O9C(7cNas\E8)iB!,r&@a+aVY!ItL6h>r-5=-l.%$+EesJ-g`4J-f<W\H.3e!%I[K!5B":p]uBV!42b,p^$X#J-"gJ`u4q-p]plh![G_fO2:qe!e:<d"GbD+n,e+@a7o\]"9<DJ%fcTK"98ENW!NI&$%N&S[K4\U!42b,W!TC/J-!F3!KS<&.]<XR!,r&@:eZBG!!%iVL[bD$#lp4k[fqj"!%O?B!!',%+FjcK#u0jtJ-c4E!=XJb!0mT";1Jt'$+0dR!'j5.#llqYL^=%]#(R![85+gG!!&8bf,'MT!!\5c!/Lq?J-g`4LH%MK$%N>4$!4%F!ItLO#abVm!1/")p]uBV!42b,p^$X#J-#*Q[t"JZ.ej8L!&<sFi!8HJ=pP,kL&t$+"6]gmO9+PI!!$u%MZEeXE!-.@PQ:c_$)e/\!T+7)"op*N#lpn1J-"O7`rlCL!<B&)W!RtThd;/[!<=UJ#lp%iJ-#BK&"!JicNas\PlWP*"9<9=L]mGf97R/$"9<E-!WW4>"98ENW!NI&$%N&KLB5Eu!42b,W!TC/J-#D#!T.eq.]<XRO9C(7pBD.i"G[$(#7gg"!ABfC!,V^l"9<D9P5tX`0o,tj!rrjn"9=MdJ-#BK&!-pE!RCu]!0mR<QimD+!/LcM/5(KrL]d]sZhXV%!,r&@!%FiQ!2p3S!PdUpf*25^!<B&)W!RtTa"i_2!<=UJ#ljsE"9:,LJ-c389S`uT!7:gt#lplg!?cn!J-do'L^=&@9TTP\!!\5c!.YBA!Jh&4$)]%5J-g`4J-f;lL]W)5!%I[K!/F!9p]uBV!42b,p^$X#J-#+p!O#o3.ej8L!1<j@QimD+!/LcM78&.6L]d]sgWKTt!,r&@!42b,W!TC/J,tEB`s)ON!<B&)W!RtTkG\LFC&f`^#ljr[L]lW<!"[uu!0@>6!VZd/O9C(7cNas\PlWP*"9<9=L]jX?!D@qGL]d]s]2en3E!-.@PQ:c_$)e/\!M:m7!<BJ-!2p4&$%N&3XT=cL!<=UJ#lr$LJ-"7&k6&L,J-#*@Vn)oM"FpMKk6K'2J,tE,LBbg&J,uhVk6K'2J-"PV^F%#)J-#ZOLUI3`E19])Q_+:O\-0SM!&;7lO9#=la92JCE8sap!&994hu`riO9>QF"FpOI"qQduJ-!t$%fhjq0:2kBD#f@ps18;)J-:Z2!&994hu`riO9>QF"FpO!#7gg"!ABfC!,V^l"OGj(97R/$"9:04"Q0@^&!-no!-%5`!<@oXJ-!CgpGU>%97R,#!rrjf!s",ZJ-!CgQO'br97R,#!rrjf!s%3`97R,#!rrjf!s",ZJ,tu<Ns1=AJ-![m^InQGbF/G3!,r&@!%FiQ!2p3S!LIl:"9>e0!2p4&$%N'.K`];Y!<=UJ#ljr[L]lW<!0I;D"9=MdJ-#BK&!-pE!RCu]!0mR<QimD.WuV2F"'+7]!!"b;"5j7]&+BZ$!"\i,!;HYH!VZf]#P\CO!RD#6#68`/M?3e!"FpOA"/dLH#/C?AfCo;=\-0SM!-%Q'!<D;a!D@qGL]d]4L]lW<!"Y.o!!$uUjT,@C"FpO!#7gg"!ABfC!,V^l"NPRVJ-:Z2!-#96!<<+="98ENW!NI&$%N&K%*&JNZiL0*$)e/\!QVnTO0\ie.]<XR!"Y.o!0@>8!VZd/!0mR<QimD+!/Lc]WW>bC"Gd0\0o,tj!rrjn"98F@ZjHd5E!-.p9RmEL3)#,7!!!4R#llYQL^=&@9TTP\!!\5c!/Lq?J-g`485+gG!!&8bVZ`(f!!\5c!.YBA!Jh&4$)]LBJ-g`4J-f;4=+CVP#abVm!2j$op]uBV!42b,p^$X#J-#--!V[H3.ej8L!,V_7"o%Bb97R/$"9:04"Q0@^E3"cr!0@>6!RCu]!0mR<QimD+!/Ld([K0$O"Gd0\0o,tj!rrjn"98F@P8F9"E!-.@.B!OQW!RtTL[Y?%"9>e0!2p4&$%N'.p&WKa!%OoR!!&8b0:2kB`W6'q"J9!nJ-:Z2!&994hu`riO9>QF"FpOI"qL]Q]=\.ETB$#GJ-:Z2!&994hu`riO9>O`E8+4i!,r&@!42b,W!TC/J-!D*mfid!!<B&)W!RtTT;M^^:B2lC#lsGrJ-!]`!TsI`&%E&Kp]>sH^BO*"!RCsCn,i@d!"\i+!!$uU0)tuk"9>>*P6$1?pYGq$$!4Tj!e:UWo`7:-$%N>4$!5.ZJ-c3)p]pl/\cGJ!#_33]ZiL1%#l"[U!S:K3pAk7Dp]pk]"?cD_&!-pE!RCu]!0mR<QimD+!/Lc5&PIWWL]d]4L]lW<!"Y.o!0@>6!VZd/!-!hX!<<+="98Fd!<B&)W!RtT^O!Wq!42b,W!TC/J,t_\!K[!V!%OoR!!!Ok"9A3%U]Krj!<;rt999:D"TSB#9CN&Y",I"#QitI1!<AAcf7j@*"9:0\"R#pf".036!0mS?AXEUo"BD)t!!$uE8,rXT!ABfC!,V^l"J=KN97R/$"9<E470!=,"9>A,QiR0eW!RtTTC`0!!<BJ-!2p4&$%N'N)i)fA!%OoR!0@>6!RCu]!0mR<n-8r1!/LdPK`Xnt"Gd0\0o,tj!rrjn"9=MdJ-#BK&!-pE!RCu]!0mR<QimD+!/Lcu2G8Q'L]d]4L]lW<!"Y.o!0@>6!VZd/!-#9i!<D:b97R/$"9:04"Q0@^&!-noO9C(7pBD-.E8td8!,r&@!%FiQ!2p3S!V`>icN4*R!<B&)W!RtTmlpcn!<=UJ#lp%iJ-!t$%fgi-QimD+!/LcUD+fB^L]d]4L]lW<!"Y.o!!$udr;clu&!-noO9C(7pBD.i"FpO!#7gg"!ABfC!,V^l"Q)dDJ-:Z2!&994hu`riO9>QF"FpOI"qQduJ-!t$%fgRkn,WOh_Z<D\"Gd0\0o,tj!rrjn"9=MdJ-#BK&!-pE!RCu]!-!lS!!$s@!!'A,!2p4&$%N'V&WZtnZiL0*$)e/\!T.M(^B"<aW!NIF!e:<d"Qodc&',.ZciS^u^BM(XcN[%`!mguKE:`r-!0@>6!VZd/O9C(7cNas\PlWP*"9<9=L]d]sbIR]S!,r&@!%FiQ!2p3S!P_.F"9=Ye!2p4&$%N&k8&kf6ZiL0*$)e/\!V[l.<WFVJ#ljr9O9>R)$uXAr%fhjq0:2kBD#f@p!-%i.!<<+="98ENW!NI&$%N&3aoU)u!42b,W!TC/J,t]jVgndJ.]<XRa97"omfTbi!<=.U"9@mi9=P,?"9:0l"HWWa&'+kRa97"of)bmUa97"omfV0%!!^4A!<4lK\-0SM!&;7lO9#?#bDZK&O9C(7cNas\PlWP*"9<9=L]jmn97R/$"9:04"Q0@^&!-noO9C(7pBD.i"FpO!#7gg"!ABfC!,V^l"KsgYJ-:Z2!-!Q+!!$s@!!"IH#lpn1J-#*^`rlCL!<B&)W!RtTLJ$1V!<=UJ#ljr9hu`u;"%;kdpNb[!J-#ZNrr`=@bBO!eE!-.@.B!OQW!RtTO88m4!<BJ-!2p4&$%N&KTE1*[!%OoR!!!5="9?cq!H>OO^]XWl^]]`"!-%Qm!!$s@!!&5a!2p4&$%N&sYQ:?s!42b,W!TC/J-#,S!V`u&!%OoR!6>:n!S7@5[fO8FJ-#*@T4,eDJ,uhVk6K'2J-#ZOYM'!W#/C?AT=Y+s\-0SM!&;7lO9#=la92La"FpO)!KX\j!-$Ds!<C1DJ,uhVk6Ctk^]XZ#q>j7!"Mb-?E.dT[!!!PN"9?LGJ-"7&k6&d.J-#*@T@!\\"FpN.!iL%Z"FpNV"Qp!iE5T9g!!$s@!!"IH#lpn1J,t_9!P_V7ZiL0*$)e/\!QU9&h^/=QW!NG(E!-0=#S#*pJ-g`4*.S@!50mY%J-g`4J-f<Wp&T[M!42b,p]uq5!_`:oJ-c4_!<Dm#p]uBNa(XWJ!%RaL!!!PN#69hgJ-!t$%fhjq0:2kBE25Gna9-qn^BE^)!"[EY!71gu!P\fQl2f389?74^!rrkY!rr=?]Cl7*!&994hu`riO9>QF"FpOI"qQduJ-!t$%fhjq0:2kBD#f@pf:W.;J-:Z2!&994hu`riO9>O`E/TST!!$s@!2p3k!<<+u$%N'&\H/T/!42b,W!TC/J-#Zkh\uPFW!NIeVu]PA"Gd0\0o,t:!<<Xl"9=MdJ-#BK%fgRL$NL0D!/Ld(/5(KrL]d]4L]lW<!"Y.o!0@>6!VZd/!-!i/!!!Ok"9=MdJ-!t$%fhjq0:2kBD#f@p^\7b%J-:Z2!-%9(!<<+="98Fd!<B&)W!RtTYH%\r!<BJ-!2p4&$%N'NU&gU:!WX^K#lr$LJ-#*@f*$U3J,tE,TA]gl"FpMck:6OOS*9qR!,r&@W!Sgl!!&r(J-!EW!N,quZiL0*$)e/\!S;u*Y;cM3W!NI]]`CcV"Gd0\0o,t*!<<Xl"9=MdJ-!t$%fgS.i;ir""FpO)!WNAF"FpOA",FVla97"orrS7X!<@)FNrf:]0o,tj!rrjn"9=MdJ-#BK&!-pE!RCu]!0mR<QimD+!/LaXE/Wr]!!$s@!2p3k!<<+u$%N&SMZLQn!42b,W!TC/J,tG_!S:ER.]<XRO9C(7cNas\PlWOg"orK?L]d]so'l_\!,r&@!%FiQ!2p3S!Uk0GrrE,,!<B&)W!RtTa%2Q4!<=UJ#ljsE"9@$mC4HW",Cg)%^JTLfmq=q9$%N>4$!6ks!ItLO#abVm!7uHgp]uBV!42b,p^$X#J,tG(!RH2p.ej8L!0mR<J-Z-l!/Ld(,YNXjL]d]4L]lW<!-%h1!<<+="98G/!<B&)W!RtTpDCpT!42b,W!TC/J-#+!s2Y3@.]<XR!&994hu`ri^^1"&"FpOI"qQduJ-!t$%fhjq0:2kBE249Ma97"omfTb.a97"oY6="n!!^4A!<6t1\-0SM!-%Pr!<<+="9>A,QiR0eW!RtTmtCf:!s#\/!2p4&$%N'FJ,u;:!<=UJ#ljsE"9;7lJ-c2UPl\'GL^sKN!Oi5o#llHB#ljt-!?cn!0MI9/!'!Z6#ljr0L^='3$'kUJ$%N>4$!2o+!ItL.@R#ALJ-g`4=9%UfJ-c3)p]pk\lN'ZR#_33]ZiL1%#l"[U!S=4MT-aOfp]pl@"B+[jLGf,:^]XYHirMf_"Mb-?0u*pR!<<YO"9?LGJ-"7&rs$OIJ-#*@mj%l;^]XW;E1@gH!,r&@!0dKaW!TC/J-#Ct!hTJnZiL0*$)e/\!T,3\[K-@XW!NG(&'+kRfE-R(f)bmUa97"omfSUa!!^4A!68)4\-0SM!-$[r!!$j9L]lUV97R/$"9:04"Q0@^E19l.a97"orrRtG!<<>>"9@W#!DBp*^]XWl^]]`"!"[-R!6>:n!S7AP#06pt!Ug,g43.PT!NuXh#68^r"onXB"98ENW!NI&$%N&3+1D@QZiL0*$)e/\!U">"M#mZ,W!NG(0o,tj!rt]M"9=MdJ-#BK&!-pE!RCu]!0mR<QimD+!/LcmO9&")"Gd0\0o,tj!s!;a)uotX"98Fd!<B&)W!RtT^OcKI!W]S.!2p4&$%N&3jT4h=!<=UJ#lr<RJ-![mf=V.B!It3c"Qp!i&(gp`fE-R(^BMBS!RCsCciVi$!"[]`!8%@'!P\fY9`T/0fDtsPE!-.@.B!OQW!RtTpXfMU"9>e0!2p4&$%N&;$BOHQ!%OoR!!"a0"Q0@^G)uh,O9C(7pBD.i"FpO!#7gg"!ABfC!,V^l"Kr>/J-:Z2!&994hu`riO9>QF"FpOI"qL]QgLU?bE!-.@.B!OQW!RtTpTjn0"9>e0!2p4&$%N'6nH#8s!<=UJ#ljr[^]]`"!:9g."9?LGJ-"7&rs$OIJ-#*@f*'.tJ,tE,k?Z.3J,s;DM?:j%J-#ZOcfkH1#/C?A[gu-A"Mb-?E:aS>a97"omfWU^!QYCo!Dhk`a97"oLB<58a97"oY6="na97"ohgW<e!-#jQ!<C1DJ-#*@T1f4h^]XYh\,f74"Mb-?0u*pR!<<YO"98F@]7p=dO9C(7pBD-.PlWP*"9<9=L]d]sK6.*T"FpO!#7gg"!ABfC!,V^l"Q'kcJ-:Z2!&994hu`suj+ma:!,r&@!%FiQ!2p3S!LM.6[fc]<!<B&)W!RtTQd>cR"ou"2!2p4&$%N'&Jc_8c!%OoR!!"a0"Q0@^n,]0e!0@>6!VZd/!-%Q3!!$s@!!"IH#lpn1J-#CTLB.C^!<B&)W!RtTcU"2(!<=UJ#ljr0^]XY0bQ/Wl"Mb-?0u*pR!<<YO"98F@_h/!j!,r&@!%FiQ!2p3S!OmU]`rlCL!<B&)W!RtTa/f=)<WFVJ#ljr9n,`UZ!h04W!ggV%n,e+@Nt7icn,e+@O.-15!W[2/0`V2m"98ENW!NI&$%N&KJ-*ao!42b,W!TC/J-"9R!J^s].]<XR!"[-R!6>:t!S7AP#06pt!Ug-bnc8^p^]XYHliBbh"Mb-?E3&j:!!$s@!!"IH#lpn1J,uk1!T+"[ZiL0*$)e/\!T2W4ht$jK.]<XR!0mR<QimC'!/Lce\,f6Q"Gd0\0o,tj!rrjn"98F@dk:\$E!-0>$((_n!2p3S!M;l[#663O#lpn1J,u94hZNqd!<B&)W!RtTpM.ar!<=UJ#ljsj!ABfC!/^dWW"6*0!D@qGL]d]4L]lW<!"Y.o!0@>6!VZd/O9C(7cNas\E:`f)!!!Ok"9=MdJ-#BK&!-pE!RCu]!0mR<QimD+!/Ld(K`Ohs"Gd0\0o,tj!rrjn"98F@_WV"#!,r&@!%FiQ!2p3S!S9Sl!<BJ-!2p4&$%N'&a8r1R!%OoR!!!5="9>o;Z2qH<^]XWl^]]`"!"[-R!!$uEA,lUK"9>A,QiR0eW!RtTms34[!42b,W!TC/J-#Dq!S=RW!%OoR!!!5="9=dK!DBp*a:82)^]]`"!"[-R!!$ulQ3%$dE!-.@.B!OQW!RtThnfE?!W]S.!2p4&$%N&s#hQEa!%OoR!0@>6!RCu]!8@N-QimD+!/LaXE6K.!!,r&@!%FiQ!2p3S!S<51cN4*R!<B&)W!RtTa'd41!%OoR!0@>6!RCu]!07.6QimD+!/LceVu]PA"Gd0\0o,tj!rrjn"9=MdJ-#BK%fhjq0:2kBE:_rf!!$s@!!'A,!2p4&$%N&3K)t->!42b,W!TC/J,ujo!T-3D.]<XR!!^4A!7r;c^]M:S!&;7lO9#=la92La"FpO)!TsR+"FpOA"97Kaa97"o:Zhr_E8,O9a97"oB=Cs`"FpOQ!h\]X!!^4A!!$uE@K6B_^]]`"!"[-R!6>:n!S7AP#06pt!Ug-R43.PT!LErP#64tD"9?b@9=P,?"9:0l"HWWa&'+kR!-$CK!!"a0"Q0@^&!-noO9C(7pBD-.E5N"_!,V^l"Lh3#J-:Z2!&994hu`riO9>QF"FpO!#7gg"!ABfC!,V^l"HO-fJ-:Z2!&994hu`riO9>O`E.WTA!!$s@!!"IH#lpn1J-!uP!m^oJZiL0*$)e/\!WP((iW0$/W!NG(E!-/39RmEL!$qS?L^=%cJ-c3@9S`uT3)#D?!!!4Z#loJ^Q2udJJ-g`4=772\$1Dt#J-g`4J-f<'K)pK/!42b,p^!3\9DAdC#lq=5!;Hip#_2r2--'j&.ej8LO.65Da97;%!&994hu`riO9>QF"FpOI"qL]QJrBa2!&;7lO9#=la92La"FpO)!TsR+"FpOA"36W,a97"o:Zhu("FpN.!f%!$"FpNV"Qp$2"FpO1I_R5N"FpOQ!f+2b!!^4A!!$uu@/p93^]XY`&PKV:^]XWl^]]`"!-"\I!!$s@!!&5a!2p4&$%N&k?Ddf(ZiL0*$)e/\!S??4hp;B(.]<XR!"[ui!2'jQ!P\fQCX32XfE:%6!-$-d!!$s@!!'A,!2p4&$%N&c-D(MC.B!OQW!RtT[jHk2W!Sgl!!&r(J-!,+V[!4/!<B&)W!RtTs#'!0!<=UJ#ljsB!/Lc5U]GkQ"5j@`0o,tj!rrjn"9=MdJ-!t$%fhjq0:2kBE9jP*!!$s@!9`#9P6$1?k:hDm=9"TfJ-iF'!C))@J-g`4=2ue@$2=dn!<<+TQ2sYR#_33]ZiL1%#l"[U!T3/CkP,&X.ej8LY6%A4",I<b&'+hQhZlfi"3:QE&'+hQa9-qnQNE3Oa9-qn`rhqK!-#gu!!$s@!!"IH#lpn1J,u"!!Oi13ZiL0*$)e/\!KZ%;O-'GC.]<XR!&994hu`t:!K[EaO9C(7pBD.i"FpO!#7gg"!ABfC!,V^l"9<DqYlOh)E!-.@.B!OQW!RtTccQ9D!<BJ-!2p4&$%N'&aoS+>!42b,W!TC/J-"PQVi:]W.]<XR!,V^l"OB??!O)]_"9:04"Q0@^&!-noO9C(7cNas\PlWP*"9<9=L]l%o!D@qGL]d]sRg8uoE!-.@PQ:c_$)e/\!KW$<`s)ON!<B&)W!RtTn!4"#rrE*LW!NHc"FpOI"qRpHJ-!t$%fhjq0:2kBD#f@p!-%7e!WW4>"9>A,QiR0eW!RtTcZ$W"!42b,W!TC/J-!u1cXQr)W!NHc"FpO!#7gg"!AE(7!,V^l"9<Da#QOjD"98G/!<B&)W!RtT^Z>LB!<BJ-!2p4&$%N&ci;p^[!<=UJ#lsG]!DBp*^]XWlL^&qA!"[-R!!$u-N<0([E!-.@.B!OQW!RtTc\hh]"TYn1!2p4&$%N&kM?0=c!%OoR!!&8bO,3qZ"9@olcig9M!!BG.-ie5HklCbaE!-.@PQ:c_$)e/\!LLk.VZ?e)!<B&)W!RtTs1JH*ciF+rW!NG(&)[Ni:k/S]"ohE&!__/Jhu`suUNun?E!-0>$((_n!2p3S!VcKmV[!2NW!NI&$%N'NquP[X!42b,W!TC/J,uPp[qbsnW!NG(PlWP*"99hMfFGsd!D@qGL]d]siqrfW!,r&@W!Sgl!!&r(J,u!#V[!4/!<B&)W!RtTs+(6<]E&!^W!NG(PlWP*"9<9=hu\sC97R/$"9<Da-3+$b"9:,LJ-c389S`uT!![r[!3a<AI=MWS#lpCp%"JWaPl[5.!ItK,$+0dB!!&8bVtpFE$%N=`O&(94s5*iAJ-g`4J-f<W<.G8T.JO/KhgA)l#_33]ZiL1%#l"[U!KXDbLLL65p]pl@"Gm0:I_R5N"FpOQ!f+2b!!^4A!7+2/\-0SM!&;7lO9#=la92La"FpO)!WNAF"FpOA"4)i*!-!i(!!$s@!!"IH#lpn1J-"i2!QP<CPQ:c_$)e/\!U$?]`s)ON!<B&)W!RtTQgk*ckQ(Z5W!NG(&!-noTF?q`pBD.i"FpO!#7gg"!ABfC!-$[?!!$s@!2p3k!<<+u$%N&3gB"J]!42b,W!TC/J-#+k!rkdk.]<XRVqhAH\-0SM!&;7lW!*/3a92La"FpO)!KX\j!-$tn!WW4>"98G/!<B&)W!RtTV]P"*!42b,W!TC/J,u9Gk6h8>W!NG(#/C?ALS4`AQik,,!&;7lO9#=la92La"FpO)!TsR+"FpOA"4)N!a97"oLB=ANa97"oY6="na97"oB:"2O!-%ND!!$s@!!"IH#lpn1J-!+kcN4*R!<B&)W!RtT^D+_7!%OoR!0@>6!RCu]!$s:c"9<9=L]mIG!D@qGL]d]4L]lW<!"Y.o!0@>6!VZd/O9C(7cNas\PlWP*"9<CmmK!:fE!-0>$((_n!2p3S!KS)D!<BJ-!2p4&$%N'>EjsR"!%OoR!!!5="9@U/9=P,?"TU9m"HWWaE4\mGO9C(7pBD.i"FpO!#7gg"!ABfC!,V^l"IJHU97R/$"9:04"Q0@^&!-noO9C(7pBD.i"FpO!#7gfRj4s_9!0mR<QimD+!/LdHp]4$<"Gd0\0o,tj!rrjn"9=MdJ-!t$%fhjq0:2kBD#f@p!-%f'!<<+="9>'_!ODh,U]GuP:eZZO!!&8bNsh$U!0mSo"dfSr.\I(J!3H8EL^AS<Q2udJJ-hib5Ca&j$%N=`k9GK`!42b,p^#2R9DAdC#lq=5!;Hip#_2s5<f]HF.ej8L!"Y_-!0@>6!RCu]!0mR<QimD.j37T)!,r&@!42b,W!TC/J,u!*k6:o8W!NI&$%N&C7Ge+GPQ:c_$)e/\!LH5>!42b,W!TC/J,u!g!M=Q9.]<XROT\[g"9=Mh#ET:Z"TXegY9(af!0mT:[/nVW!&<+/YQOrFUT"7o!,r&@!%FiQ!2p3S!O%XehZX"e!<B&)W!RtTLK:TR!%OoR!69lr97R/$"9<=q"Q0@^&!-no!-#N+!WW4;!/LcUn,Z14"Gd0\0o,tj!s!;POoYR'!DALU\-)d]\-)d3Pl]J<^]XY&!U&eMa92K^K8fm3p]H$I^BMsV!RCsCn,rFfkQ=uo!1,3/hui0F(m"d^!rr<Un,pH-!-#QZ!<A2aJ-!t$%fhjq0:2kBD#f@p!-#8n!!!Ok"9=MdJ-#BK%fhjq0:2kBD#f@pVh"nBJ-:Z2!&994hu`riO9>QF"FpOI"qL^!!ABfC!,V^l"9<DB!<C1DJ-#*@YP/(="FpMKk6K'2J,tE,LB[`to;r&o!,r&@!%FiQ!2p3S!T/b8hZNqd!<B&)W!RtTa2%f>&-+2Y#ljsj!ABfC!+>k`"Lj?k97R/$"9:04"Q0@^&!-no!-#iM!WW3TL]lW<!"Y.o!0@>6!VZd/!0mR<QimD.PB-^(E!-.@ZiL0*$)e/\!U&qQV['.,QiR0eW!RtTkO8MM!<BJ-!2p4&$%N&KiW6e8!%OoR!4TuL97R/$"9:0\%CcoK&!-no!-#!S!<<+="9:\\J-c389S`uT!![r[!.YBY!ItL.JcYq@!??Ur85+O?!!&8bcR+GS!![r[!.YB`!=Sr.Pl[64!ItKSIWL#GJ-c4E!??Ur85+O?!!&8bVZ_e^!![r[!.YB`!?;)19RmEL!0mT*(5N7s#(R![T3X[3$%N>4$!4T.J-c4_!<Dm#c]%rup]uBV!42b,p^$X#J,u9`pQYaZ.ej8L!&994hu`riO9>QF"FpOI"qQduJ-!t$%fhjq0:2kBD#f@ppVHr(J-:Z2!&994hu`riO9>QF"FpO!#7gfRj-'KD!,r&@!0dKaW!TC/J,tF3T)er!!<B&)W!RtTQZ1i9!WX^K#ljr9a92LI%tF]4!WNAF"FpOA"6Tsj#/C?A^O&V`"Mb-?0u*pR!<<YO"9?LGJ-"7&rs$OIJ-#*@c]\A0#/C?A[m3Tr"Mb-?0u*pR!<@(<!!$s@!!'A,!2p4&$%N&cciKaD!42b,W!TC/J-#BgY6t=[W!NG(D#f@p[rG'f",I'[0o,tj!s!;PDu]lW"9=buP6$1?LNTL6T`KZMJ-c4E!=XJb!0mSor;hETJ-iUa$ig9m!OlTi$-tRqJ-g`4J-f;Dn,\%G!42b,p^!54!DE1nJ-c4_!<Dm#p]uBNn)aZ6kQ(Z5p]pj"%j1kn"FpO)!WNAF"FpOA",C:bE5UT7!!!PN"9?LGJ-"7&k6&d.J-#*@[p]8Ulc]A0!,r&@!0dKaW!TC/J,ui<`s)ON!<B&)W!RtT[r%Ib!WX^K#lp%iJ-#BK&"j#T!RCu]!0mR<QimD+!/Lcep&Rg:"Gd0\0o,tj!rrjn"98F@qu-Tr!,r&@!42b,W!TC/J-"9<!RCcHZiL0*$)e/\!Oq_&Q^RpT.]<XRhb$PO"Mb-?0aNjA!"[-R!6>:n!S7AP#06pt!Ug-J5l_,)"98F@o@F!C!,r&@W!Sgl!!&r(J-"OfV[!4/!<B&)W!RtTLQDPG70"g9#ljsj!ABfC!,V_o!pAPD97R/$"9:04"Q0@^&!-noO9C(7pBD.i"FpO!#7gg"!ABfC!,V^l"OFd_97R/$"9:04"Q0@^&!-no!-$]]!<@WU?H=,5!W[2X+TML]"98G/!<B&)W!RtTT7m?u!s#\/!2p4&$%N&[TE3)6!%OoR!!$s@!8kNlYlUd3pJ&[MT`KZMJ-c4E!=XJb!0mS?aT6nuJ-iUa/-&L?J-c2UPl]Lf!Jh$^Pl[fB!K[TfPl[fB!LO/nXT9Pp$'3405Ca&j$%N=`O,j<l#lq=5!;Hht/PGjEJ-c4_!<Dm#p]uBNT1H`(!<=VE#QUM!+4(7jli@*O!T.(j!W\Jdmo[@,!-#RO!!$s@!!"IH#lpn1J-#C,QQZ@9!<B&)W!RtTLSk11aoMJlW!NG(E!-0eL'"1Pf?F>H#lpCp%"JWaPl[3\J-g`4[/h6I85+O?!!&8bs,$i5#lk0[#loJ^=-qJ=J-i]75Ca&j$%N=`a,'hI#llFL#QUJ\9DAdC#lq=5!;Hip#_2s-ciL<s!%RaL!!&5ae%5V\!"[-P!'+'+!W]]59?71]!ltFn!V`\sV[3?B"9?LEJ,uibO.HBn!e:='K`UY,!QY=m!WOJ7n,^T3J-#C"LFW?,Vue@IE0C>'!,r&@!42b,W!TC/J-#[Zf)l#[!<B&)W!RtTVhtNTTE,$BW!NG(E!-.p9RmEL3)#,7!!!5%!s!iX=81bVJ-f%GL^=%]Pl]28O9koP!M9I]#lp4kT*(_m!3H8EL^AkD2h23b$3+?sJ-g`4J-f;LmK%hE!%I[K!5FEm9DAdC#lq=5!;Hip#_2s%IE/Yp!%RaL!!)Qj\s<B4"9<D@P5tX`E!-0>$((_n!2p3S!QUr9T*,/$!<B&)W!RtTs6B^C&-+2Y#ls]EBK.sO.R7*$8@lG72umpi!WW4>"9;7lJ-c2UPl\'hL^='H!Oi5o#lp4k[fr-*!3H8EJ-g`4=,0S%#uF<O#ljsj!OkCW#lp4kT*(Ge!%OWJ!!',%+G^>[#rdA@J-ku7!C))@J-g`4=4\1;#lp1j!;Hj">taquJ-c4_!<Dm#p]uBN[h\Xj!<=VE#QTqeJ-!\,pBL?uBIGk/_?"=03&lEhmnV16V]BG)2umom!WW4>"98ENW!NI&$%N'6RfU;(!<BJ-!2p4&$%N'..A(__.]<XR!,r&@p\FnOJ-it6J-d3G$3/6NQ\tl/J-g`4J-f;D\cI<f!0dKap^!cT9DAdC#lq=5!;Hip#_2sEJ*2Xi!%RaL!5JnHn-B$g$"t_Hn%o*=3&gnWo)\mlE;H"(!:L#'cih\u!!^LI!2hbK^]_^]QN:bJa99NaBTN;B"G\17cih\umfR7M"OI8O#06oI!-$F!!!$s@!!'A,!2p4&$%N&['fQ+AW!NI&$%N&[(%2/'ZiL0*$)e/\!S9C4o)Sh@W!NIE!GIPrcihBhiW5DTciie>B[?n/"98YI"9@&E!DC32a97h1BILq)`rTk8!mh)%\,g9i"OI;?")-$acia>fZig@/#06oIVm6=r^]_^]QN:bJa99NaBTN;B"M]:scih\umfR7M"OI8O#06oIn"0VR^]_^]!-#"L!1*_".*)P3!GIPrciiO#!GKg_cia>fZjQj6#06oIO'>8m"NU_4!GEn&"9<D2"TSN,a92L`aT5&M"NU_4!GEn&"9<Dj"TSOA"9>A,QiR0eW!RtT^TISr!42b,W!TC/J-!F7!T3GK!%OoR!8"sdB[?n/"RcG+ciek0!!^LI!3_C`9>C\O"IB.&.*)P3!GIPrcia>fPR@HkE!-.@.B!OQW!RtTa2\4A$imX8!2p4&$%N&;:A=_g!%OoR!!$s@!8fg\[jZb5!1EosJ-c4@!U&MEJ-g`4[/g[9!0mS?aT6nu^UsT@!ItK,#lpCp%"JWaPl]dX!ItK,$+0dR!(]e6#ljsj!WUjSL^=%cJ-c4RCHm=UJ-g`4=7=T=J-c4_!<Dm#pWrq6p]uBV!42b,p^$X#J,u!;V^qftp]pkd!GHuha99NaBTN;B"OA'$cih\umfR7M"OI8OE1@(3hnoJ..*)P4":`ET^]_CXBF)rfcig`W\sWR!!-!l-!!$s@!!"IH#lpn1J-#\.!J^]S$((_n!2p3S!WS&YT)er!!<B&)W!RtTT:>qKdfBFuW!NG(#06oI^RG8'!Pej-!LEh#.*)P3!GIPrcihtA!GKg_cia>fbRFOPE!-0>$((_n!2p3S!O$40!<BJ-!2p4&$%N'&YlToM!<=UJ#lp;r9>C\O"IB.&.,YHQ!GIPrcia>fb6.eFA,lT0&&8;JQN:bJa99NaBTN;B"TL;lcih\u!-%!$!!$s@!!"IH#lpn1J,t]Tmf<Eq!<B&)W!RtTT75\*!<=UJ#lr!HBTN;B"J=NO[fOhYciie>B[?n/"98YI"98F@X9ek,E!-.@.B!OQW!RtTa6NcX"ou"2!2p4&$%N&slN,T>!42b,W!TC/J,u:m!Om[_!%OoR!!$s@!'j5.#llqYL^=%]pAt$o!.YBR!O'lOJ-c4E!=XJb!0mTJ/V".X$+0db!)Q@>#ljsj!Oq@qL^='H!Oi5o#llHB#ljt-!?cn!=A4MW!'!Z6#ljr0L^=';#rdA@J-iuM!C))@J-g`4=/VMgJ-c4_!<Dm#a&l"0#_33]ZiL1%#l"[U!PaBkO&l<2p]pl?!GM65cigi<!GKg_ciie>B[?n/"98YI"98F@K*2/S#06oIch7B4^]_^]QN:bJa99NaBTN;B"RdXMcih\umfR7M"OI8O#06oIcS/#-"NU_4!GEn&"NLOVO93c3fCo;Zcih\u!-$[#!!$s@!(]e6#ljsj!KS:X#lk0[#loJ^=6EM4#tRaG#ljsj!RFN&#lk0c#loJ^Q2udJJ-j!N!C))@J-g`4=8.,n#llFL#QXm-9DAdC#lq=5!;Hip#_2r:hZ8N.!<=VE#QX;q1scBP"98YI"9A1Z!DC32a97h1BILq)`rTk8!mh(b+DB+)ciie>B[?n/"9<Dq$31'F"98ENW!NI&$%N&[;:c!PZiL0*$)e/\!Jf/*QbNP$.]<XRmfR7M"OI8OaT9Hc!3Z]%^]_^]QN:bJa92K^Wso%/E!-.@.B!OQW!RtTT>1KZ"ou"2!2p4&$%N&[KECn\!<=UJ#lsDrB[?n/"99pm"9?3Z!DC32a97h1BILq)`rTk8!mh(r&STMociie>B[?n/"98YI"9@no!DC32a97h1BILq)!-%!$!!$s@!2p3k!<<+u$%N&;1%tbM.B!OQW!RtTO"nr^!42b,W!TC/J-!-;!Jcd<!%OoR!!$s@!(]e6#ljr2`uDf(!![r[!5DAqJ-g`4J-d3G$+Dn/$U9.JJ-g`4=5UIfJ-c4_!<Dm#LPu7,p]uBV!42b,p^$X#J,u!GY:fl*p]pl/5\S4Kciie>B[?n/"98YI"9=M,!DC32a92K^isYpS!GEn&"NLOVO93c3O%F$3"OI;?")-$acia=Qa92M#:J8J+a97h1BILq)`rTk8!mh)=m/^nI"OI8OE.\8n!,r&@W!Sgl!!&r(J,u8rT)er!!<B&)W!RtTO/E#6P5tY5W!NIu/5*b]a97h1BIH]t!GIPrcii5uB[?n/"RcG+cih\u!-"\E!!$s@!!"IH#lpn1J,u:s!Ug$hZiL0*$)e/\!N0n?])_m]W!NJ(-qh>Ya97h1g]8hE"NLOVO93c3hdC-E"OI;?")-$acia>fq[WZ,E!-0>$((_n!2p3S!QXd4pB(E&!<B&)W!RtTkMlSuo)Sh@W!NG(E!-/39RmEL!0mSO%(H<<#(R![f/t1+$%N>KUB,Fd$%N<^RK3hI#lp4kVga.&J-iUa$ig9m!V`5fJ-hQr!^D2AJ-g`4=-rdbJ-c3)p]pklX8tuh#_33]ZiL1%#l"[U!P^Ud<<+ND#QVmGWr\:`cih*mB[?n/"RcG+cih\u!!^LI!:Oi!^]_^]!-$s.!!$s@!!'A,!2p4&$%N'>OTD'T!42b,W!TC/J-"P0kFhnV.]<XRmfR7M"OI8O"t0J,c2gSR"NU]GE:X\B!,r&@!0dKaW!TC/J-#E-!S7DRZiL0*$)e/\!N0XmirK-0W!NG(E!-0n#+u"CJcW=p!1EosJ-c4@!U&\JJ-g`4[/g[9!0mSoT)jHKJ-f</blN>$O.QG;J-g`4J-f;d-%H:%.JO/K^Fi1S#_33]ZiL1%#l"[U!T-;sj8f61p]pj"(!@[!!,r&@!%FiQ!2p3S!S8R"7KBdr!2p4&$%N&3YQ<YJ!<=UJ#ljsj!T-uJ"99;fcigh"9995%"9<BD!4R&`O93c3cibH;"P5F0Pl[Kkhuj%!g]7BTE!-.@.B!OQW!RtTVaK>B!0dKaW!TC/J,uQ82ZU2c!2p4&$%N&kPQ@]\!<=UJ#lqGVBTN;B"L&0(!RLu,huNhC!S:$'"OI8q!!!"<oE#$%FD-a;cih\u+4(/B1B<[@hoc&Y"9=\fk5jcL!-#:G!71jbO9>O`Pl[5(!S@MTPl\W*hup7e"9@Wg!-"t?!!&8bk:#6k!0mTJ!U'Xd"4./n!-$Zn!!&8b[tt1M"98PN"<b0qBTN;B"OI8ncihrV!0mS_qZ5UX!0mTR"m?'h"4./n[rc;F!mh(s"<Ytnf/!Dl!Ommehuj$7kQJs0!!CRN+96B8!<<+="9;7lJ-c2UPl\AI!Jh$^Pl\>tO9kn:QjE`mXT9Pp$)`^_5Ca&j$%N=%J-k\U!KS]pJ-g`4J-f;dBRgBh.JO/Ks/,ljp]uBV!42b,p^$X#J,u9)O4=72.ej8L!:g0;"<b0qBTN;B"OI8ncihrV!-"\7!!$u4('),ZQ3!ofJ/eQH!<<*"AI-'^&1u63!#Pb;a:6K'+WpabX8s`:"TU#+!&-qP-ie4N!<<+="9>A,QiR0eW!RtTn!O3K"9>e0!2p4&$%N'F=bj0]!%OoR!&.]?!rr<N31(%48BW#-!-%df!<@WjLB4Uai""rRG,PH2"Q1,R!Pf0.!r*1Bcks87QjGs<&b$@)#^Lq0a:,!_6C8,,"OI`3L_\h^!,r&@:eZBG!!&8b^Bo]&!0mSo"cs#j.[UMB!3H8EJ-f%GL^=%]Pl^&aO9koP!M9I]#lp4kT*(_m!3H8EL^AS<Q2udJJ-f%GL^=%]Pl]bIO9koP!M9I]#lp4kT*(_m!3H8EL^AkD2h23b$+IGG5Ca&j$%N=`YDN@2#llFL#QTWu9DAdC#lq=5!;Hip#_2s-/<>;_!%RaL!!!asRK3DS!<<,`H2qoK!WW4>MuitZE.e8m!,r&@!0dKa5X9i#^B4E<!42b,5X9i#NsEu7!%L56.#7m(!&u&K^IA2X3$83?"98F=!%9*g.&RCPE*NACA,lT0AcMh@'7g1G%]C0D*=s+hE!-.@.6mkuJ-!+aIfQhV!'if"!WN=q!WX]8!!'n;>6"YB"9:]S!<<*bJ,tuArr`>/!<>AMJ-!ChT*53E5QCeL!Ts^W%fdCo!!$s@!!"H5!'l&8[g&`4!42b,5X9i#Ns;Kk!%L56!!!9)TF.h&&-)\b(^L[g+:nNl"9=kkKE2&a#m!<lLjK,@KEM8TE;Te<!-%Q4!!$s@!!'A,!%97G!KR?G!WXYt!%<?uNrtFE!42b,-n'THNsEE$!%KAs!%JN[!"],A!2]e$"TSOA"98F@"98EN-ibZG!VZZ9"TYn1!%97G!QPBD"TU##!!%`S#S6uJ!"]-B!!!"<"98EN-ibZG!T*qHqZ-](!<=MrJ-!+[cN=.s-icWc!>l@JE%Cth@/piUL]IJe!0mR$+92T_!!$tR!!$s@!!"Gr!%<?uc^4`_!42b,-n'THGIIbV.OY8s$B+uc!,r&@!%B;r."D?-G(0M!!<=MrJ-![qVnE*2.OY8sFW(5[E!-.hQiR0e."D>r!TsLa.4>0EJ,uPK`ruIM!<=MrJ,tu@^B4Hc-ia7<!=61A!+l3B!%JN[!"],A!%JN[!,uuZ!/^dW!!&MicjLBbPlV[<!,r&@!,r&@!%B;r."D?%`W=Zq!42b,-n'THLCAq=!%KAs!2oo0!"cO=JcYoPE0C>'cl-eh*2j2K".TId"(;2OH2qn0!!$sX!!$sP!!$sH!!$U2!!$s@!!"Gj!$HdmNs)oo!42b,+<Z18f*8tk!%K)k!!!Q1(mP+%!#Rs$!!$s^!/M[SJ/?9/"TbS*!8Ml#E-)'[E,5LSE+AqKPl\(f!=/ZA#QOjD"98EN(]YD'!N-$L!42b,(`7c(f*8tk!%Jfc!4DoE!!%KSVhY<RRK741!,rhV!,r&@!%A`b(k;X*7f]ms!#QQ'!QPBD"TU"h!!%KST;DVhm/^Ds!,sCfn-*Km&Vq>*Pl[46#QPYH!!$s@!!'A,!#QQ'!@QJ#!42b,(`7c(^BU;6!%Jfc!0mSGrrEB*(UsqT"9F>[!6BHdE$PD`E#\iXE"i9PE!u`6%2j,@)usp\!!"Gj!$HdmNs+>@!42b,+<Z18f*8tk!%K)k#`&K]!!jeTpE]g)!WN9>(oRH8#R(5X!5Nm\E$PD`E#\iXE"i9PE!u`.*[A0&kRmlF#aYVn(C1!C!RUuL\9e3pZj$L1E3'6D!-"_<!!&8bk6E[@(GGghE!-.@ZiL//=F^F5"9/L+QiR0e=F^F5"6T^cZiL//=F^G(#*/le.TcZN1!g)+!-!#[!0mSOo)U6>E+AqKPl^%Q+933#!&030!"],b3%+b20E<dK0ZSSA0gHQUE!-.@D#c7DV#d1kquZqa!TsJ;!#I<h>F>N\"Xj@i"98EN=9)HR!Ug8C!42b,=BL(ShZ8cB!%M(N!-9%Y!-!5a!0mTJ"=O7h>6*"d;h,MU$S[A;!"]-q!TsSF!!Y+W!,r&@!,r&@!%D"M=F^F=#2]F]ZiL//=F^FmkQ//9!%M(N0Wb@0O(eRu0E;*A!QtKt!-!hs!!$s@!!&5a!*E?R!QQ(=#6;+3!*E?R!U#IDVcWpK=9,i=)ioaT+97Z-mfb*>RK92d&--ZS!!$s@!!"HM!*FaPT)mgM!42b,=BL(S`s1]2!%M(N+G^$u!$H/%a-H`+0e`k5D#b[YE2s!>!,sCf3"7Q$!.-[b!#ITp!,r&@!%D"M=F^GHmK%e;ZiL//=F^FMR/uaX!%M(N5\g?20T,r3!$EsT+92U]!!$s@!!"HM!*FaP`rb-%!42b,=BL(SO)p*M!<=TO!&030!#P^$!S7N85_oF@&-,*h-iaH:!'hVk<rd3O!<<+="98Fd!<?5(J-#D2!RClKZiL//=F^G@!T+"[.TcZN!"].O%u:5d!#Qdpa-H`+0dm;-D#bCi[/lHn!!$tq!<=g0!<<B*Pl[6C!B:&`0E;*A!QkHt!,r&@!%D"M=F^G("b-NZ!<?5(J,uS1!M?n'!%M(N!5&?4!WWW4JH=:&4UFsc`d7])]EJ98E3ocK!-#"C!!$O0!!"`50E;nK!!$s@!!"Hm!-j"pNs'q4ZiL/OG^of:VZQoKGQ7`t!?(r7L]IJ]!&7S@!!Z7"!,r&@!,r&@!42b,G^+`>Y5sCa!42b,G^+`>Y6AhE.X1qi+.r]8N<'"`:]LKa!W3's!,s1`!$+&s!W[0X!!"`50E;nK!!$s@!!'A,!-ia=!I';)!42b,G^+`>Ve#6$!%N3n&0LZQQSeat?pF^/!)NZa!JCSP!,rnX0NZj-8,t@u8-!Vi!rr=i!=U@VE9%-%!,r&@!0dKaG^+`>kDfSX!W\Gc!-ia=!P\`O!W]S.!-ia=!VZc<5QE9Y!5Jqt!<<B*0jm6H#$:jr+'?:8!WXrg+96?`!!&8bk6Gr+XT9PHbQ:RBT*,.5g]7EM$UgX%^_Qoh"98ENGQ;u=!M9CB!42b,G^+`>^B)X]!%N3n!)n7FT*,j!q>gS8A,lUK"98ENGQ;u=!NuU7!s#\/!-ia=!O'KDVjRPc.X1qa?N:?30i1+8#"S_b+%VH<!!Yso!,uuZ!,uZQ!!"DI!0mSW">CCp!JCIR!-%3(!!$s@!!&5a!-ia=!QV>DVZQq+!<@@hJ-#CNs1eX8.X1rD#D`B\#QQSm5QD!r!+6mVQZ3!0?iXTB!=Sr.E7+df!1ErB!>kfU/-+$'(]ZN\L]IJU3,9WJ!,r&@g&Zj-!&sst"98Fd!<@@hJ-#,V!S7MUZiL/OG^og]+fD(9!%N3nYR4>Hg&V1m1&q:Y:]O<k.#S*+E*NACE!-.@.<ki;J-"79[fZW;!<@@hJ-"7;\*sCu.X1qiX8r;,!&7S@!!Z7":`iN+quHe:ErZ2Z"98ENGQ;u=!O%F_IfQhV!-ia=!Pcq]h`_#iGQ7`\!Vuit&-=FH!<.9EE/Xet!-!Sl!!$tc!!$s@!!'A,!(]Y2!Oi2m#662D!(_V@[fkRl8=0DX!(_V@[fkjq!42b,84\73NsC^K!%LM>!+Z'0!8@O1&$Q6<0dmk]&JtN3%$:SS#abr!E!-.@.7aG0J-!+[T*,/$!<>Y]J,t]3Y5nVQ8,rXV!=/Z*.M)R[Pl[K[(t]$0!$E\G!<<*BCEO/gE!-1-!JCIR+96?`!!"H=!(_V@pAs.T!42b,84\73T*9E=.S'O>WrWb[!&5<E!-"_7!!$s@!!"H=!(_V@pB?$HZiL.t8:U`%!q-<n.S'O>1)^,mE!-.@.7aG0J-!\U[fZW;!<>Y]J-"O2QW*r78,t@3!<<B*0fUQ]0gH!EE!-.@D#c7D#T*sME9dN)!,r&@!%CG=8:Ua0[/p",!42b,84\73`u2Vm!%LM>!"0pE!<@*!!<<H./]e(pn9P(RC]FHSA,lUK>Q=bC"98EN5QF'"!N-$tXT8F/!<>AMJ,t]9cNO:u5QE3g!<<B*K`NS%-rCg0-j9U;!s!<$!<<+W!<<*21]SYo!gs)8":tQP*!!2Q9)&V3*LAg1!1sAoE.e8m4IH5B";h,X"98EN5QF'"!VZhK!42b,5X9i#DncJV.R3t6qZ0Uq!,r&@!42b,5X9i#mg&jq!42b,5X9i#cN>Np.R3t^L]IJ]!/1Hh$ih]A!>m45"TXlM!,r&@!,uHK!+l32!,r&@!%C/55_&lj"FgEY!<>AMJ-!+`pB:OH5QE3g!<<B*K`NS%.$alN-n#6!QT>,i!Fl+>R/tn@&--Yf!!r_S"*FU`H2qme!!"Gb!#U4e+4gYrZiL.D(k;Y=!nRVV.Mr-k.L=']mfR5/#QP)8#lgV"I0^)Y(C1$1$%i8_*0:^3Dup"B!iZ59!3:MJE3'3C!-"_;!!$u."TT[$!<>pr0dmSUCD[U:L]IKX!0mTJ"?6C#"98F@"9=5YQiR0eL]N#,`s(W-!42b,L]N;4J,tE2[fc[\L]IJU0gNMU!,V]i-jVO!%01A&%KHKo!TsJ+!#HaX(l/1m#QQS%#QP&G!!&Ggj:iF2E6K!r!0mTJ!>keQ(][*_!<?eP#>dYc0j#OuE!-.@E!-/s!LNlf!/LZ+!N-CQ"TU!-!<@oVJ,uPWhZNqd!<@oVL]N#,T*=EE!<=U*!<<*6!9agkRK;1U8-!T3!!"I(!<@oVJ-"O2IfQhV!/LZ3!It3[#589$.Yn**!3ZFY%0-Bn!TsJ+!#HaX(l/1m&-.srk6)n-"rI=?E!-.X*uL'>!<<<@!!&Gge,gHeE!-.@.>S!)L]N#,V[%\OZiL/_!Jgc,!P\`/#6660!<<*DU^7#$D#bEF"@glN(]\LX!!"I(!<@oVJ,qTY!42b,L]N;4J-#,H!M9Am.Yn**!:0_k!!$s@!!&5a!/LZ3!It3KR/tV:!42b,L]N;4J,tE+T7I%D.Yn**kRWIM!$E+#(r&NgIjgr5!Ug,(-n#(7UB(>pE9mo3!,r&@!%E^)!/LZ+!V]om"9>e0!/LZ3!It3C#2enN!%Nd*!!'_6&-*Q'!<<*"Pl^%L+97Z-f?41C!,r&@!,V]Q(psCE!<<+=Zj6X3E!-.@.>S!)L]N#,rr]_4!42b,L]N;4J-#\S!P`+E.Yn**(cVKq!0mT:![%K.!Nu\U!,V]Q!,r&@!1Eqp!Z1oV"98ENL]IL3!It4>_Z>5eZiL/_!Jgc,!LFt-UB(?EL]IJU`;u25!$I'u!"]-q!TsS6!!XPG+<M_eWrW2)+93Ol!?(q<E/F_t!,r&@!%E^)!/LZ+!U'1XrrW8.!<@oVL]N#,f*1';!<=U*!<=Me!"^!*!<<*jIj"3a!<=i&(]Xa_!!$t;!!$s@!/LZC!<<+U!It4F"4m_WZiL/_!Jgc,!N/cG!rsg,!<<+b!TsTq!WWEQ!%8p;<rd3G!<<+g!TXJ.!,tm;!,r&@!0dKaL]N;4J-"![!RClKZiL/_!Jgc,!QQJKjoGH3L]ILS#D`B\5QI&Mf*3?GL]IJe!-#7F!!$u,!<=Nt34BDX+#p/%!&7"M(oRH82uo3Ek5cD"(Dm..!t]t`p`0@"!>e9,#!`/R8;m[2!,sIh3/@S8?iVoH+92U*!'l>@!+5eG9)ns2"9;7lBE/$t!PcJPDuc.(mf[k8.Y%O"!3H8EBP:+qF_CcD!=WWAPl[MG!GH/S!=Sr.Pl^?d!GH-dB^bm#pG"mGBP:J.&82%m?iZOJ!_Zp7!42b,?snKcQT:tC!<=TW!!((@U]pf!E!-/s!LNlf!/LZ+!Ol"R"99m,!<@oVJ-!,X7f]ms!/LZ3!It3sdfK4%!<=U*!<<+X!MTeF!W[0B!!"I(!<@oVJ-!-%IfQhV!/LZ3!It3+;qKe*!%Nd*!!'A,F8u;["98ENL]IL3!It3Kq#Rr,!0dKaL]N;4J,uSD!RClKZiL/_!Jgc,!Pe4,hfo,NL]ILc"C2!=!0mTJ"<[[K(]YBp(mf4B"rI=?E:X)1!,r&@!%E^)!/LZ+!RL38IfQhV!/LZ3!It33I/b)b.Yn**!#hm@!!&8bk5cD"(Dm-CIlQ?*!<@fS2uirI!JCP7!-%!%!!$U2!!$s@!/LZC!<<+U!It33<f[IcZiL/_!Jgc,!RL]Fs(MH_L]IJU0i64-!!Yso80:B(88A2:3/[e;!/h#K!UlNZ2umnC!'#c8!'gOL!S7N@8;I9H&--[-!<<+=P6M!eE!-/s!LNlf!/LZ+!KU+("9>e0!/LZ3!It4&,+gdo.Yn**!0mTJ!K[<^(Dm,hVuZlhE!Jp!-jN:680:C#"TU8Z#QSg"!$I'u!"]-q!TsS6!!XPG!,r&@!,r&@!%E^)!/LZ+!MA'HhZ3_a!<@oVL]N#,YC4GI!%Nd*!$H/%O(eRu+92D1!?*'\E4Q8S!,r&@!42b,L]N;4J-!-**rrYK!/LZ3!It3cn,]0K!<=U*!<=Nta9o*T3$1,X"TU8J#T0K@!&uBV38`Nm3$1,X"TU8J#T0K@!&sst"98ENL]IL3!It3kp&VW)!42b,L]N;4J-!-:!U"+r.Yn**(`WN0!/1Fj!#W*E;uco;dK'=JA,lT0E74gff@0h75X7;E+:q5"!<>+#"W.5!(k4fC6au:\BL"f_E'"%"@5o)(.Ne_s$%i7$(]]g%k5cD"(Dm,P*B<$Z!,r&@!%E^)!/LZ+!QQC6!42b,L]N;4J,tG<!Jb[q.Yn**!)'X!!!&8bY6H['=qCZ6Pl^%K-ie2h!!$s@!!&5a!/LZ3!It3C^&cO_!42b,L]N;4J-!F?!T3>H!%Nd*!3cnV!!!"<dKBOME!-.@ZiL/_!Jgc,!LK>XcNF6T!<@oVL]N#,s#R?=!WX^+!<<sd\-((7!>(=n+92D,!S7B$!-#7F!!&8bk6Dh((Dm,hL]IJU!0mTJ![%K.!S9jj!,V]Q!,r&@!,r&@L]NkD!!%fUJ-"gGcNF6T!<@oVL]N#,cS)c*!<=U*!<<+g!MTe6"orV2!rrrE+gD,4'g]Y;Bq,83M#kj'aTGsSN<'%!H2qme!#V((!!!jd!J^s4!W]S.!#QQ'!S7D)"op+i!!n&[a$T4sBF"kD#7(U%"%`dN!rs,C!!$s>!;I')fH'`/"9PP('`d-;!-#:G!!$u>!<<+=U]CJZ&o4]ZfEhOs"9:]S!<<*bJ,t]5f*25^!<>AMJ,t]5f*25^!<>AMJ-#ZQVZQoK5QEKo!<<B*0_bqC"0\*nBJ;.7"A:-s!,r&@."D?u!RK^*(g&1/&0DbHM#le0!GE#m(a8q[!+l32!!!Q1kF;Qd&/aT#!GE#e!,r&@!,r&@!0dKa5X9i#QNrQV!42b,5X9i#^BU;6!%L56YQKmd+93Ncf)d&p%k%DXE$>8^E-hQk!o3r5!7Z;pE#\iXE"i9PE!u`n%5=^na<(B^&-*Q'!<<*"%j1iP%k%GHPlXN+#QSfH!!$s@!!"H5!'l&8pB$*N!42b,5X9i#pB(?t!0dKa5X9i#DuTq?ZiL.l5_&mM!iH_4.R3u*<A4E.1@tV*%PZN=J-"iX!Ts[fD#bCQ0d$`=&JtKJE$>8g!=]%+HN8$7"TSOAbQRtHE5Vn[!-#RS!!$s@!!"H-!'#K0Ns!]031'^H!'#K0NrtFJ!42b,3&lEhrrf5%!%Kr.(l/1m(]a%+k5r^4!0mSG+=I5,!#P^)!TX>"!-#:I!!$s@!!'A,!&urg!Oi*m!W]S.!&urg!KR8b!<=T/!"^6^"HR6s"qUb7RK749!,s1`&;U>e#QU+j(Dm,V&-)]LErZ2Z"98EN2ukpg!VZVE!42b,3&lEhT*9E=.Q@D.6+d7!n-K-b&"j.=L]IJe!0mT:"rJJ=!<<B*Pl[6C!@RpP+92C\"99Pd+BK\$!"]^"!<<*:L]IJm!0mTJ![%K.!M:)T!,V]Q!,r&@!1Ep4(]\Nf!<<+="98EN2ukpg!N-13!s"Pd!&urg!N-1c!W]S.!&urg!MANUT*G?G2ur.L\,cR8!0mSOo)T[."qUbG*tXKI!,r&@!!Wu7&@DPu!<<+=bQ.\DIi/46!<=hs&-)nO!!&Gg$lAt`ZiL.,AcMf2AcNAb#8e!PRK4TL!,r&@!0dKa3&lEhhh)!V"9>e0!&urg!NuTt"op,4!%<=6Q_+;/"!8AX"TU8*#T0K@!#P\9#QOjS&DtJ.!/1Fb!!$s@!"cO=_ZBf<E!u^HAcNABAcNABE!-.@ZiL.d3.M&0"4%)MZiL.d3.M%M!nRYW.Q@DVIi+NE!>lo/!iH2%0dm;EVuZl8#R6+d4UE:2"2P$=aa4#,quHctE:a/2!-%9*!"^p3"S;p!E5VbWfEj^n+.*02E!-.@.<#9+J,t]6`rZ7J!<@(XJ,pai!rsfi!!&#[!!!"2!!!"<"98ENDuaj-!NuOepAk9$!<@(XJ-!+^V\B+\Du`^j!<<Z2K`P!M=GQtX(]a:2=9)0`!E`.uE!-/;<"Q\G!-"/(!!$u>"onXg!Ts\a!#JH3!-"/,!!!!)!!'J/0G'<I(]ZMq@/rPPCEO2L"bZmV2umn#!!"He!-!GhhZ_U9!0dKaE,^=.mfnOQ!42b,E,^=.pAr=u!<=Tg!5Jqt!<<B*0j$[@JH8RI:`iN+quHe:"98F@"98ENDuaj-!N0&_1B<X?!,un-!N0&_!W]S.!,un-!LF#*!rsfi!!!4"!/LdW!Dr+b!-#RP!!$s@!-";+!!$tg!QT`lLBmme!<@(XJ,ukE!UmDs!%Mpf!0mTJ#D`cg(Jk)3E!-/[QiR0eE.@te1ku>:ZiL/GE.@uP#-Z#I!%MpfO)Sc'TE>0K+AblD(^L+\>Q=bC"98ENDuaj-!M9Sb!<BJ-!,un-!N2=dmfEJ=Duf?j!W<$i:]N3]:nN&I85K:@(f13OWrW2#E!-.@.<#9+J-#\c!Uj"gZiL/GE.@uHn,^"4!%Mpf:hm9;!!%!7!<?60!OMk-!,uHK!,r&@!%DjeE.@u`iW6Lj!42b,E,^=.Vn`?5!rsfi!*BR.#QQSe5QD!j!*C=Fs,@$Z#$:j*E,u!ZE8glu!1Eq9+96?`!!"He!-!Gh^J'+WZiL/GE.@u0Nrc0@!<=Tg!!">a!!$s@!!&5a!,un-!OqP!Ns>Zl!<@(XJ-!,R`rlAlDud*D[/kUS!,urY!,r&@!%DjeE.@u@V#g;q!42b,E,^=.n,!-p!rsfi!!'#"36MC(E!-.@.<#9+J-"7(IfQhV!,un-!WRiSf1#`iDu]mS!AXWc"QTVIf`Kt2!;Cg?E7>3p!-$-h!!$uV$322&QiW!DQiXSqN!TIaE6JXh!+l4]!<@'A!4W&s!<<,0!It28V\B,q!<BV1\,h*\5Go1qZiL0:!Or/\!T+*j"99p]!<<*(TE,%s"ri?8!T4<X!K7&_huTJOQiS];!!$U2QiR2+"98G/!<BV1\,h*\pBQ`[!%GDY!4W&[!VZiN"TYn1!4W'>!It4N"ht6A._#KZ-j-+EV]Vi>>6(;s!&:DQO9#?#3WL9VQiW9LQiRl`#ClgTAcS2!W"#g/kR=C!+>B/`L]NkD%=eJH!LNnq!R(]I!,t:*!+l4m!<@'A!4W&s!<<,0!It4F"[<!o!<BV1\,h*\NrnbS!%PJZ!$Et_!Pf,2!>FW$J,pcHQiW9L!,r&@!,r&@!42b,\,j)?J,uPKV\HWAQiR0e\,h*\VZECm!42b,\,j)?J,tu@^B4Hc\,cR0.YnCe"IK3lTE0QD!+l4u!K7/L!QRS>!-$s!!!$s@!!"IX!<BV1J-"g;hZNqd!<BV1\,h*\V[%tc!%PJZ!!&bp!/LZ3!OVsX"98F@"98EN\,cT>!It3cT`KWCZiL0:!Or/\!M9DmG5s,&!<<+O!E9%!E!-.@PQ:co!Or/\!Ug(S!42b,\,j)?J,u9n!iH5&._#KZJ-Lf1!#ULm+,Bs<Q2pt?QiURpE6A7^!-#dV!!$s@!4W&s!<<,0!It3[Bt"3FZiL0:!Or/\!KV;Wp&P.C\,cTUjT.i8!e:FSE(g63E!-0N!LNlf!4W&[!S7Q@!42b,\,j)?J-!]n!Ug$h._#KZ!+l4e!=Y@sa$^I=E/O_s!,r&@!%GDY!4W&[!M?XuVn`<5ZiL0:!Or/\!VbRSQQZ>Y\,cR0lN%!9!<@(;!!$s@!!"IX!<BV1J-!DY[fZW;!<BV1\,h*\a,^8!joGH3\,cS[!OVq.#QQT8!C-VhJ,oY#!OVt+!rr=?1'$kIR/tW#&--[l!WW44!!%NM[/la!!!$s`!.Y*+!<<Z20o,iq!![rS!!$so!!$s@!!"IX!<BV1J-!,.IfQhV!4W'>!It3["0[Xa!%PJZ!!)TkirT3/J!^87*rqQ,^V'Z@!LNm<!!!"2!13eK!?7)T!JgcD!JgaV+IE2;!?(q<E'jU*E!-.@.C]BY\,h*\\!R3j"h4T#!<<,0!It3[QiXAo!42b,\,j)?J-!-H!KR6]ZiL0:!Or/\!QQJ;8H:6M!<=7.!N60p#abY#!M]\r!-"Y5!!&Gg1.VCa"98EN\,cT>!It4F^B&faZiL0:!Or/\!Op\^mt(T@._#KZ!$,SM#`&K]!!m@j!=/[o!AZ&'E+8krJ!^87+-6b4!2'>m0rP,/!<<=s!<Abn)i)<3TE1\dMug-?!MBI\!@n-M!+l4u!It3,!<<B*0o,iQ!![rS!.Y*X!AXWTE6A@acU(+M!tYHOirf?!#$locM$/A1;&')lH2qp>!<<+=e,]OLE6J=_!,r&@!%Bl-3.M$b#e'm9ZiL.d3.M$j#L<PR.Q@DF7fX);*uLmZ!&5l-!&6/=!!=&\!+l32!,r&@!%Bl-3.M$JhZX"e!<>)=J-![orriBP2uj56(oNu,!9XA*#T,&l!!&8bk6Dh((Dm,PE+8n;+1D:'(pF8GE!-.@.6%;eJ,sl'!s"Pd!&urg!I)im!42b,3&lEhpBQ``!%Kr.!!!Q1p]TLU!!!"a!S7Aq!0mSWT`HPAD#bCQRK4<D!-!hs!!iZM_#b>Oh0K'?j8f5\E81Ho!-$Eg!!$s@!!"H%!&/p(VZYfW!0dKa0JJ"XVZYNP!42b,0JJ"XNsEE$!%KZ&QjKhp&?gch!0mT:![%K.!?W]iXT9OU\!-oA&.eh\Mu`nYE!-.@.51`UJ,uhScN4*R!<=f-J,uhWDZD7@!!#gP"t0JR!?_rG:jild!,r&@&@DNq!!$s`!!!!)!!jYXYD!#XPl]J<+96A5!<<+=)?9aR&-1&t18#!D'aF^=WI+\bPQh*fE/Xu$!-!Sq!!!3O!%=ZE[fjVN!,u0C!,r&@!%FiI!2opK!KR?/!W]S.!2ops!It1mVZQoKVuZlHL]IJm!+50u0E;;*!%8p;[tk(cE#J]VE3oZH(l/1m(]]g%mfag6"rI=?E!-.X*uMJC!WWEA!#T5/liCo&E!-.@ZiL0*!N6$L!LF%P#6;+3!2ops!It3C!oF"Y.]<@J+G^$u(]]g%mfb*>#+u)!+<M`8L]RP\+92C\"99R@!Oi2"&:Z+KR/n]X.$pD(!0mTJ:,i6=!S7B<!3H8E-n)J('EA,PS-]/qAcMf2E!-0>!LNlf!2opK!LHdK!W]S.!2ops!It4>#+#Mo.]<@J&:Y8SZN6-"!Ci"KO:)&-_ufu>AcNABE!-.@.B!7IVu_DLV[(fW!42b,Vu`gtJ,uPQf*25^!<B&!Vu_DLTB?6I#666P!<<Z]cj@2H!AGTLQ^\!UPl^&C5QI&Mf)eJCXT9Ou0XUr)!<<+=lj!LjAcNC0())K6fEr1>+NHg@>\G6&!1Er<#p94e1B7E?!TsIp!#H1H!1EqX!Z1oV,QJAt(m"(c!0mTR"Xj@f!#P]T1B7Doj8f5\E!-.@.B!7IVu_DLa/K*s!<BJ-!2ops!It3C#2enN!%OoJ!"aVka-cr>QiRbZmK!<Q!Ug17!,r&@!,V]I!1ErZ!Y>?NbQInG!!iQ9L]IJU!/1Fb!!$s@!"cO=bQ.\DE!-.@.B!7IVu_DLpQko1!42b,Vu`gtJ-"7,mqi%SVuZku`rWaR!"aVskHb2u4\!m%(]\Nu!WW4>"98ENVuZms!It3[9t(3)PQ:c_!N6$L!OkeL"9>e0!2ops!It3C)S\rG.]<@JW!5Nf(]]g%mfag6"rI=W*uLXJ!<<<@!#VO5cNQ'(E1@"1!,r&@!%FiI!2opK!Oi0?!s#\/!2ops!It4&'Yhrp!%OoJ!"];6#S8'h^IA3g!LJE?+96?`!!$s@!2opc!<<+u!It464m)kHZiL0*!N6$L!T-*8!rsgL!<<+:!/LiO"@h\Z&--YP!!"IH!<B&!J,r/i!42b,Vu`gtJ-!D7hi.X:.]<@J!*ndl!!$s@!8e'G!LNo6nH#!X=-qnIQiW725F;J=!LNmhV_a\@!%F!1!4US]9991A!<BJ-!0@5C!It46hZ:K3!%O'2!"eAq!#P^$!Ug1/!!Wu7!,r&@&0DIUquHd%&-*9<!RCql!<@)%!<<[\&BC1>&0DIMGQ7pZ!:g2Z!M9K+!-%!"!!!3G!$Ge7liFs*!,u0C!,r&@!%FiI!2opK!WNkC!s#\/!2ops!It4><PQ$E!%OoJ!$KSg!#P^$!Ug1?!!XPG+<M`8L]RQqErZ2Z1&ql8&BC1>&0DI]"TU8"#T0K@!"]-L"98ENVuZms!It4&h#ZC6!42b,Vu`gtJ,u!k!nV#a.]<@J&-EcI"TU8*#T0K@!#P]T"98G/!<B&!Vu_DL^[hKP"99mL!<B&!J-!FV!S7JTZiL0*!N6$L!Ol":FT<ni!<<Zoa:4cE!>lmqQZrK7(]a+.R/ro_(]\N-"99!_J,tFj!>'a:!P^DjXT<qQ&--Z+!"aWF[gE[r8=(,(Io+J0!>'`_[knYG@*_@DE'++#RK;[T&--ZC!"aqe!$D9,!Ug1/!0mTJ#9X#U!B;J-E,,FbIq[`c!>'a"cd;b)IsBQe!-"t>!!$tq"TT;ABgKQ:4\YqBH2qp>!WW4>e,fUME6J@`TG.a#*hWuCE!-.@ZiL.l5_&mM!riB'ZiL.l5_&n8"G[6_.R3t^M#l66#QQRb-ie4.!!$s@!!"H5!'l&8pB(?s!42b,5X9i#NrtFD!%L56kQtGn-ibtU+>AlX!!k!2!<<*J)tsah.#\1n(apeh!@ScbE$>8^*=urcE23L7&0_)S!+l32!,r&@5aVQP!'l&8[g(Fc!42b,5X9i#[g%lu!42b,5X9i#Ve#N&!%L56!+Z'0&;U>e#S8'ha*7S=W!+"<E-hQbPl[cc#cIb@!"^!'!<<*2CEO1p!JCIR&--[=!<<E-V$*Ip!60?cE5Vq\!-#RT!!$uF"onXl!Sdns!-%i:!.Y22TE3[R!,r&@!42b,:f)ZC`s'cm:m_7`!)S1H`s('!!42b,:f)ZC+--L(.Sp*V+#oTE!&<sFfEqUq!&stI!Rq-0!-#jY!!!3_!#eWmT*,.5"98EN:]O=B!P\hg!42b,:f)ZCpB%f/!%LeF!;QXH!'#c8!!iQZ5VN0B2uko[30/=bE,u"%=4[L5!&5TU!,rhV!,r&@!0dKa:f)ZC[g%lu!42b,:f)ZCmg"mT!%LeF\,fPGU]ga;KE_DVE!-.@.8U"@J-!-&IfQhV!)QLB!QPGC]`A*_:]LK[!?(q<E!-.@.8U"@J-"8=VjRPcZiL/':k/S5#+t&Z!%LeFfE4_G2ukZu&-)no!">7rQ_a^B!,s[n&:Z[+2#o?r&-+FU0E>qi2umn#!!$s@!)T$`!!#iG!B2)#ZiL/':k/T8[/lm#!%LeF!1Ep,i"#g,iW0#ZE!-.@.8U"@J,uhU[fZW;!<>qmJ,ujn!N2=d!%LeF3!B9f!&6_m!!YC_!,r&@3$1,@GlS%.!#eWmT*,.5"98EN:]O=B!WQSX!42b,:f)ZChh)!NW;uuK:]LJ.X8r;$E!-.@.8U"@J-#*>rrW7c!<>qmJ-#*>rr`>/!<>qmJ,tH!!WS/\!%LeFBEB:fZiPg\!%7hd"98EN:]O=B!Ip^E!42b,:f)ZC^LR#)!<=TG!!&Sk(]XQ$!M9K;O9ug)-npGX!!!"<WrW2#E!-.@.8U"@J,tE/T*>:[!<>qmJ,tE/Ns>Zl!<>qmJ-"hKf+n?9:]SiD$.f5<!&5TU!-$p!!!"#f$ik67!'#c8!!iQZ5VN0B2uko[31"UbE!-.@"ulTB[/h0G!-"A/!!$O0!!"`%+933+!!$s_!"/l\4i%1"ms4tQX9&A%E23O8!-"G0!2'O-L^f.R!,u0C!,r&@!%C_E:k/SE"31HCZiL/':k/Su#/:3>.Sp*FbQ.\D!+l32&2MQ7ZiU5H+ohU^U]LMrE!-.@.8U"@J,sT7!W]S.!)QLB!C-;[!%LeF!#F`&2ujaS!:Q*PBJ;CG0b?=:H>"ul!,r&@!,r&@!%C_E:k/QohZX"e!<>qmJ-#BLQNmL?:]LJU(cXJa(^N+/!GVT7E-_KaE!-/;QiR0e:k/T@"m5peZiL/':k/T@"j[;OZiL/':k/T@!QXC)!%LeF!!!9)!4N!e"jdIH%2]'f!+>jU+DW)2"G?dU+93E)_>sXU.KBhWj8o=lHiS,]#QOjDS-T)pE0LV.!+l32+G^$u!!&8bk6*15"s<mGE!-.@E!-/cQiR0eG^oh8"kNqYZiL/OG^oh@"ci`c.X1q9+!@I8!0mTJ#B0Z[!$D91!ON=Z!-$-`!"aW&[pC1!+THiiPl^%N0E@@=k6EsHXT9Oe+LM5T!!$un$31'F"98G/!<@@hJ,t]8Ns>Y6GQ;u=!KRG'!42b,G^+`>[g/6)!%N3n!0mTJ!?_A^huNfXE!-.@ZiL/OG^oh(#*/uhZiL/OG^oh`#EJod.X1q)J(Ot7?6C=4VZd&T0F.Yt"98F@"98ENGQ;u=!J^gH;ZO0*!-ia=!Ug5Z"op,t!#V7-!$ED?!<<*"Pl^%N-iaGo!$E@+c_pjE"s<mg[/nbX!!$u^#ll*(!<<BJ+!A%<!!XPG!,r&@+LM6_$NL0G"98ENGQ;u=!RCdr!42b,G^+`>`s1]2!%N3n!5S])!<<+="98G/!<@@hJ-!EY!S7MUZiL/OG^oge!WR?D.X1pn#-\720HVuM0P^Y"+H$7#!&+X++97i2)CPT)C]FHS"98Fd!<@@hJ-!]i!KRHc.<ki;J-!]i!Oi.2ZiL/OG^oh`!r$"$.X1s_%3kj$!0mT:"t20]!<<*"Pl^%N2umpH!<<+=Mus%[E!-.@.<ki;J-!Dpf*)/]!<@@hJ-![lf*;:*GQ8;q!?d_h!?`I,s*Xm4!TsS>!0mTJ#<2^&"98F@"9<\6!<<+EJ-"hKNs>Zl!<@@hJ-#D2!QU6%!%N3n!3H8EL^!jJ!L*j4!,r&@!%E-mG^ogM"b-NZ!<@@hJ-#,V!S8(e.X1pncN3YA!!$s@!!"Hm!-j"phm*:/!W]S.!-ia=!M?n'n,!+c.X1pnUB0NY(]Y?h!!$s@!!"Hm!-j"ph`dY8!42b,G^+`>O-KaD:]Mti!!!68!#ULm!!!"a!TsS.!!X8?!,r&@(`sTUB`J>S!#W*EoDnplE4Z,N!,r&@!%E-mG^ohXhZ:1g!42b,G^+`>cN6T:.X1qArW*!A-m'kHdfBG'3"Q(T!S7B<!,r&@!3H8E-n$k&!ZD&Xe,]Q:$OleCL^O3%"98ENGQ;u=!Jat<!<A>b!-ia=!JasA#6;+3!-ia=!JasA#6;+3!-ia=!P`WX7K=o_!;HaLcjGi7!<<<H!!&GgKE<7rE)Zf;E!-.@.<ki;J-#+^[fZW;!<@@hJ,tusT@3f@.X1q9WrW2#!0mTJ"=O6S+92C\_Z9`;E7+ae&:Z+3"t1QAVZd&T3!^A"!<=MZIitp!+<M`("TU82#QSfH!#VX8!$Di&+GZWk+<Ma+I/oN5k6*I=Pl^%Q2up&]+<Vf7!MTVq!-"A2!$E@+c_pjE"s<mGRK:V6+96@+!$I'u!!!"a!TsS6!!XPG!,t:*!,s+^+G^$u(]]g%k6*15Pl^=W0E>qi+<\&mWW`A&E#\iXE2!C6+>VOMWW`BA1]SYS!<=5b+!A&A!<=i.&-.srf)do3XT9Oe!,t:*!,r&@s.oa[!Dot]!DlHl!!&8bs*J,RPl\>tBE4:urs*KCXT9PH=;k"4!1Eos:]Qa]O1PEh:pg<4!!&8bLEKFFeH%m2:f(6fPQ=S\.7aH"<_Gt[!42b,84\73[m'h+!%LM>!!L1A!$I'u!!!"a!TsS6!!XPG+<M`(0E@@=k6E[@D#b[YRK9Dl+96A\!rrl;4[Hmc=Xa[I!W^>g!,s1`!,rnX!,rVP!,r>HW"3gn#)EB^E!-.@.3JU5J-![oDZI-F!$ED7!QPB,!W]S.!$ED7!S7O:"99no!!!!)!!!68#QXl*n-T.!!Mokuds;:U!<<**CNp-22+DBn!+l4U!,r&@!%F!1!0@53!P\]6^]=GB!<A2^O9'k4rre)_!%O'2!!&#[!!!R[G`R2r=,.'+GQeBQGQ;[c!!$s^!!$s@!!"I0!<A2^J,sTGN<'$d!<A2^O9'k45PG3Z.ZaZ2,$1t!!FPnH=oaWhM#mA`i"?$/!WWl9?&8Ro!6ofiE$PD`E#\iXE"i<A).E:MQk]U?"98F@"98G/!<=5bJ-![of)bq$+93O7!QPB<"TYn1!$ED7!S7O:"99no!!n&[a$T4sBF"kD^B(PL#QQ=c!!$s@!!mlV&-*LP!!NG'!Yk^jH2qoC!<<+=KE2&QE-qWcAcMf2E"`3OE!-.@.4>0EJ-!+^hZ3_a!<=MrJ-"7+^B+Bb-ia6s&?jXc!!a&H&.JmV&98?N+qQ7)!!$s^!0@A/QlP<+!,r&@!%B;r."D?-#G2,!ZiL.T."D?5#3Q$fZiL.T."D>Z!M9Dn.OY8se,]gT!.UXOYLW^S#7qFX%1!LV*tX3e!<@'A!!!37!"cO=)?9bV.KBYR'`cU,!,rnX!,rVP!,r>HJ.>8O#N-9rE!-.@PQ:b,+FjLm"kNeU.3JU5J-#ZRQNmL>+93O7!QPAQ9`VO$!$ED7!WN:`!rsen!!%KSVhY<R^&\KF#R(4+LB7a;!<<B2*sfpA!<AAcf1-[^$m>TN!+l32!,s+^"TjM]&HL[7!-"_;!!$u."TSOAPQ_$eE0LV.^]GVA(k<V,E!-.@ZiL.t8:U`%"4mSSZiL.t8:U`m#/:3>.S'OFL]IJU!0mTJ":tP;\.8QF*sdpQ!,r&@!!W]/g]^IZT*,.5'EA,u!TsIh!#Gn@!0mTJ!=/ZA#QOi/#QP.<!IOkIE,5LSE!-.@.7aG0J,t]8cN4(q8,u22!I*E%!42b,84\73[g/6)!%LM>#`&K]!!#XS":tP;#QP."!=7S\!<@(k!<<+=)?:&!!<<*"Pl^%N&-)n?!!$s@!!$s@!!"H=!(_V@a$<-cQiR0e8:U`]5h?&;ZiL.t8:U`]#F>Vp.S'OF*sdpA!!W]/!4W':"/l8$E%1hfE!-/3QiR0e8:U`Enc@>D!42b,84\73TB?6q)#u-W!!&8bk5g):!#Gn@!,r&@!0dKa84\73k6BN>!42b,84\73V[%tc!%LM>n-k*R!%7i4!S7Aa!0mT"[K.3FE!-.@D#ahI[/p1.!!$tk!<<+="98EN8,u22!Tu8b!W]S.!(]Y2!WRAY&caCP!!"G1!=/ZA#QP-d!<<*"Pl^=W&-)n?!!$s@!!jYPO*L^0#QUJ"'F:H8!,rVP!0mTJ!=/ZA#QPEl!<<B:*tY?I!<<<8!!&Gg,S0rpirT2\"pb2/RK:8,#QSfp!!nA]!!!"a!TsRs!!W]/#Tj>5B`N*>!!$ud!<=6l#f!eK#Tj>u2?3pe!!ot5MZWqZE1-e-!,r&@!42b,84\73^J)rV!42b,84\73T,PaH!%LM>!0mTJ"<[[KJ-Z,l*uJ&rCB+nOMZEeX&-iIH#dj]M!WW4>"98EN8,u22!KWKHIfQhV!(]Y2!QP?+pAk7D8,rWd,QJ++!<<r:Pl]J@&/^3(!!!"<_Z9`;E!-/3QiR0e8:Ua(4Wa[2!<>Y]J,uQEf)l"&8,rX/"9@$mZN77e!iQSg=19tFVcl;E3&k![A2jQ<0EC:n!D>++!42b,0JJ"XpB*nc.PLi&dfJ_:!!$s@!!"H=!(_V@\(C_"!42b,84\73\(C`5!W]S.!(]Y2!U&SGT=b1).S'O>Pl^%Q#QVmG^^:&K#!GuR!XTSb!5Nm\E#\iXE"i9PE!u`F"g\6n&PrIW#a[RP(C1!@E#ScZ!RUuLe9V+6,QIg`)uotX'EA,P$in?V4m3aH)usp\!!&5a!&-*W!Oi3X"99l)!&/p([fj/F!42b,0JJ"Xf*79=!%KZ&!!!Q1n-"7(":ti@(_?[d"98F@"98EN0E<eW!M9FS"9=Ye!&-*W!M9G>"9>e0!&-*W!Nu[9!<=T'!;HV`!>#M:(Dm,W!!)tD!-%!"!!$un!<<+=e,]QB*Y$1'W#5SI!!!"<"9:EK!<<*ZJ,t]5cNF6T!<>)=J-"7+^B+Bb2ujMG!<<r:K`M_b!)a*<!>ma,&--YP!!$FM(`5:F(_?ri+olSH!WW4>"98EN2ukpg!P\irN<'$d!<>)=J-#ZRT)o!B2uiqe#S;XiCS(_@!,u`S!!!9)!+>j=A!m@i":tQP"98G/!<>)=J-"j"!TsLaZiL.d3.M%%"a9qr2uirD!TsIp!#M:8!!&8bk5c+o(D$QHPl^%K&-*LX!!$s@!!&5a!&urg!J^g("9>e0!&urg!QPGC]`A*_2uqP3#nRXJ.Mr0<"@t!R!,uuZ&;U>e-kII3VZd&T+:%sd"98F@"98EN2ukpg!UmDs[fHK9!<>)=J-!CeT*G?G2uk@_!<=eR@/qu0CB+nGhuOAh#R?FnN!"k<FbBk5!Z_9&HN8#L"TSOAN!01]E.eAp!,r&@!%B;r."D?5!m^oJZiL.T."D>Z#L<PR.OY9.L]IJ]!.!`/(]]g%s7$+4!,V]I!1EqQ!>#6MKE;,RAcNABE!-.@.4>0EJ,sSt!s#\/!%97G!C-;[!%KAs&BFkP&-.sr(Dm,V&-)\A!"].=!TsJ+!+l32!0mTJ"<[[K(]\o8!>l@JE*NACE!-.@PQ:b4."D?m!TsLaZiL.T."D>j"a9qr-ii`IL]IJe!0mR$(]XaO!#ULm!"]-LHN4%bF9%[<<hL#N(BADq!!$U2&--YP!!"Gr!%<?ukDfSp"ou"2!%97G!VZbQ"99o"!!&MiW!Eq7PlV[<!(me&&@DOj!<<+=CB,3$&GPl!&0DI]"TU8"#T0K@!"]-L"98Fd!<=MrJ-"g;k5kW4-ibZG!TsZr!s#\/!%97G!O)%pLC=/4-ifn@('"U?Pl^%L(]]g%[p'sTD#b+IE!-.P[/h0G!,r&@!%B;r."D?5&q9ng!<=MrJ,uQ)Y6+bS-ia5KWr`8$!!iQ)@/pi=RK:;,&--Zq!!WUs"!M*h!h]Vq^j6!",QIg`)uotX'EA,P$io2jQ3!ocW#Z/"!<<*"(C1!C!=8`R]==],0X5));if not o[22027]then o[0x33eE]=(-39951+((X.L[4]+o[0x345F]+X.L[0X7]+X.L[3]~=o[30258]and o[0x01Fe7]or Y)-o[0x345F]>o[3676]and X.L[1]or X.L[1]));Y=-0X790C602E+(((o[0XE5c]+o[0X68e5]==X.L[0X8]and o[0X3603]or o[0X7632])<o[0X4a8]and o[0X7632]or o[0x345f])-o[0x68E5]+X.L[8]-o[0X68E5]);o[0X560B]=Y;else Y=(o[22027]);end;end;return nil,Y;end,m=function(X,S,o,Y)local x;o[25]=(nil);S=0X8;while true do x,S=X:A(Y,S,o);if x==60254 then break;end;end;(o)[0x1A]=X.S;o[0X1B]=X.K;(o)[28]=(function(x)local N,u,F={o},0X42;repeat F,u=X:t(u,N,x);if F~=0XD899 then else break;end;until false;end);o[0x1D]=bit.bxor;(o)[30]=nil;(o)[0X1f]=(nil);(o)[0X20]=nil;S=(0X39);repeat if S==0x39 then o[30]=(getfenv);if not Y[0X7c6f]then S=(0x2b6Fb0f+((X.L[6]-Y[8167]<=Y[13407]and Y[1280]or Y[0x3603])-X.L[0x3]+X.L[0X7]+Y[13827]-X.L[0x7]));(Y)[31855]=(S);else S=Y[31855];end;else if S==0X44 then X:E(o);break;end;end;until false;return S;end,qs=function(X,S)(S)[41]=(function(o,Y,x)local x=({S,S[0X1D]});local N,u,F,M,I,C,b,z,D=o[0X006],o[0Xa],o[3],o[9],o[0x7],o[8],o[4],(o[5]);D=function(...)local J,Z,i,W,H,c,a,m,g,V,k,e=1,x[1][0Xf](N),0X1,0,(1);repeat local N=F[i];if not(N<92)then if N>=0X8A then if not(N<0X0A1)then if N<172 then if not(N>=166)then if D==x[0X1][34]then while 0X0B8 do x[1][23]=x[1][0X17];end;if not(x[1][0X002])then else return;end;end;if N<163 then if N==0x0a2 then RyanPlayerAurasBySpellID=Z[z[i]];else Z[u[i]]=Z[z[i]]>C[i];end;else if N>=164 then if N~=165 then if x[0X1][16]~=x[1][40]then(Z)[b[i]]=users;end;else if not(Z[b[i]]<=M[i])then i=(u[i]);end;end;else Z[u[i]]=pcall;end;end;else if x[0X001][0X12]==x[1][0XC]then return x[1][0X5]^0XA8;elseif not(N<169)then if N>=0XaA then if N~=0XAB then(Z)[b[i]]=(Z[z[i]]>=Z[u[i]]);else Z[z[i]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;else(Z)[z[i]]=(e[H]);end;else if x[1][0xa]==x[1][11]then(x[0X1])[22],x[1][39]=x[0X1][0x5],x[1][11];elseif x[1][0X21]==x[0X1][11]then while x[1][33]do(x[0x1])[0X12]=(x[1][0X10]);end;elseif N>=0Xa7 then if N==168 then local K,P=u[i],b[i];J=(K+P-1);if k then for P,w,G in x[1][0X11],k do if P>=0x1 then if x[1][11]~=x[0X1][0XE]then(w)[0X2]=w;(w)[3]=Z[P];end;w[0X1]=3;k[P]=(nil);end;end;end;return Z[K](x[1][0Xe](K+0X001,J,Z));else(Z)[b[i]]=(Z[u[i]]>=M[i]);end;else(Z)[u[i]]=Z[z[i]]<=C[i];end;end;end;else if not(N>=178)then if N>=175 then if x[1][28]~=x[0x1][0X3]then if N<176 then(Z)[z[i]]=RyanPlayerAurasBySpellID;else if N~=0XB1 then(Z)[u[i]]=(M[i]<C[i]);else(Z)[z[i]]=(I[i]-C[i]);end;end;end;else if N<0X0ad then(Z)[z[i]]=Action;else if N==0xAe then Z[b[i]]=(I[i]>=Z[z[i]]);else local K=u[i];J=K+z[i]-0x1;Z[K]=Z[K](x[1][0xe](K+0X1,J,Z));J=K;end;end;end;else if N>=181 then if N<182 then if Z[b[i]]then if x[1][0X16]==x[1][38]then else i=z[i];end;end;else if N==183 then for K=u[i],z[i]do Z[K]=nil;end;else local K=(Y[u[i]]);(K[0x2])[K[1]]=(M[i]);end;end;else if not(N>=179)then if x[0x1][38]==x[1][0X3]then return;end;Z[b[i]]=Z[u[i]]/M[i];else if x[0x1][23]~=x[1][0xc]then if N~=180 then Z[u[i]]=(M[i]+C[i]);else(Z)[u[i]]=z;end;end;end;end;end;end;else if x[0X1][5]==x[1][33]then while x[0X1][5]do x[0X1][0Xa],x[0X1][40]=x[1][0X28],104;return;end;if not(x[1][0X12])then else x[1][0X12]=89;(x[0x1])[0X001F]=(D);end;end;if N<149 then if N<0x8f then if x[1][37]~=x[0X1][0x5]then if not(N<0X8c)then if not(N>=141)then Z[b[i]]=(M[i]..Z[u[i]]);elseif N==142 then if x[1][0X8]~=x[1][31]then Z[b[i]]=(#Z[z[i]]);end;else(Z)[z[i]]=ERR_BADATTACKFACING;end;else if N~=0x8b then g,e=x[1][40](...);else local K=(b[i]);Z[K]=Z[K](x[1][0xe](K+1,J,Z));J=K;end;end;end;else if N>=146 then if not(N>=147)then local K=(Y[u[i]]);K[2][K[0x1]][C[i]]=Z[z[i]];else if N==148 then(Z)[u[i]]=b;else local K,P,w,G=(11);repeat if K==0xB then P=(-0X75);K=(-37+(((N+K-K==K and K or N)>K and N or N)-N+N));elseif K==0X6e then if x[1][23]==x[1][0x2]then else G=0X0;w=(4503599627370495);end;K=0XE3+(((N>N and K or K)+K-K<N and N or N)-N-K);else if K~=117 then else G=G*w;break;end;end;until false;w=F[i];local h=N;w=(w+h);K=24;repeat if K==0X018 then h=(F[i]);w=(w-h);K=0X17+((((N>=N and N or N)+K+K>=N and K or K)<=K and K or K)-K);elseif K==23 then h=F[i];K=(0Xa+((N-K-K-N-N>N and K or N)-N));elseif K==10 then w=w+h;K=(87+((K-K-K>K and K or K)+K-N<N and K or N));elseif K==97 then h=(F[i]);K=76+((((K~=K and K or N)-K<N and K or N)+N~=K and K or K)-K);else if K==76 then w=w>h;K=(-0X53+((K==K and N or K)-K-K+N+K-K));else if K==0X3b then if not(w)then else w=N;end;if not(not w)then else w=F[i];end;break;end;end;end;until false;h=F[i];K=(0X19);while true do if not(K>0X19)then w=(w-h);if x[1][0x21]~=x[0x1][0x3]then K=(-86+((K<K and K or N)+N-K-N-K+K));end;else h=F[i];break;end;end;w=(w+h);K=8;while true do if x[1][0X12]==x[0X1][40]then else if K<71 then h=N;K=-0X5C+(((N>=K and K or N)-N-K>K and K or N)+K+K);else w=w<=h;break;end;end;end;if w then if x[0X001][36]~=x[0x1][0X17]then else while-(0x38==0X69)do x[0X1][0X26],x[0X1][38]=-x[1][0X1C],((0xF1<48)/x[1][0X10]);end;end;w=F[i];end;K=(0x6A);repeat if K==106 then if not(not w)then else w=F[i];end;K=(-82+((N-K+K+N-N>N and N or K)<N and N or N));elseif K==0X41 then h=(F[i]);w=w+h;K=(-0XFA+(((((N+N>K and K or N)>K and N or N)<K and K or N)>K and N or K)+N));elseif K==44 then G=(G+w);K=(-0X11+(((N-N+N>K and K or N)+K>=N and N or N)~=N and K or K));elseif K==0X1B then if x[0X1][16]==x[0x1][12]then if x[0X1][0x3]then return;end;if x[1][0x12]then return;end;end;P=P+G;K=(-232+((N+K-N-K+N>K and N or N)+N));elseif K==62 then(F)[i]=P;K=-289+((N-N-N+N-K<K and N or K)+N);elseif K==5 then P=Z;K=(-0X0073+((K-K<N and K or N)+K-N-N==N and N or N));elseif K==32 then G=z[i];K=(82+(((N-N-N==N and N or K)+K<N and K or K)-K));else if K==0X52 then w=I[i];break;end;end;until false;K=(0X34);repeat if K>3 and K<0x0034 then P[G]=(w);break;elseif K>0X6 then h=C[i];K=150+(K+K-K-N-N-K+N);else if not(K<6)then else w=(w-h);K=(297+(((N>=K and K or N)<=N and N or K)-N-N-N+K));end;end;until false;end;end;else if N>=144 then if N~=145 then(Z)[z[i]]=x[1][0xf](b[i]);else(Z)[z[i]]=(C[i]^Z[u[i]]);end;else local K=(z[i]);Z[K](x[1][14](K+1,J,Z));J=K-1;end;end;end;else if N<0X9b then if not(N<0X98)then if N<0X99 then if x[0X1][0XB]~=x[1][0X17]then(Z)[b[i]]=(u);end;else if N~=154 then if Z[u[i]]~=M[i]then i=b[i];end;else if x[1][0xb]==x[1][0x8]then(x[1])[39]=(x[1][28]);while x[1][32]do(x[1])[10]=(x[1][0x12]-x[1][0x10]);return;end;elseif D==x[1][0X16]then while true do(x[0X1])[0Xf],x[1][16]=x[1][0X23],(-x[0X1][0XA]);(x[1])[35]=(x[1][37]);end;else if not(not Z[u[i]])then else i=z[i];end;end;end;end;elseif x[1][28]==x[1][0X17]then while x[1][0X26]^x[0X1][0x22]do return-x[1][18];end;else if x[1][0X10]==D then x[1][8],x[1][0X2]=x[0x1][15],x[1][0X1F];else if not(N>=150)then Z[u[i]]=(M[i]);else if N~=0x97 then(Z)[u[i]]=(Z[b[i]]+Z[z[i]]);else(Z)[z[i]]=X.ny;end;end;end;end;else if N<158 then if N>=0x9c then if N~=0x9d then(Z)[u[i]]=(UnitExists);else Z[z[i]]=(I[i]%C[i]);end;else DumpPlayerAurasBySpellID=(Z[u[i]]);end;else if N>=0X9F then if x[1][0X00b]==x[0x1][0X1c]then else if N==160 then(Z)[b[i]]=M[i]==I[i];else(Z)[b[i]]=(getfenv);end;end;else Z[z[i]]=-Z[b[i]];end;end;end;end;end;else if N<115 then if x[1][0X10]==x[0X1][0X24]then(x[0X1])[14],x[0x001][31]=222,(x[0X1][0XA]);while x[0X1][3]do x[0X1][0XC],x[1][0Xc]=x[0X1][0X16],(x[1][0X12]);return;end;elseif x[1][0xa]==x[1][16]then while x[1][32]do return;end;else if not(N<103)then if not(N<0X6D)then if not(N>=0x70)then if not(N<0X6e)then if N==0x6f then Z[b[i]]=X.wy;else if not(Z[u[i]]<M[i])then i=(b[i]);end;end;else local K=u[i];Z[K]=Z[K](Z[K+1],Z[K+2]);J=K;end;else if N<113 then i=z[i];elseif N~=0x72 then(Z)[u[i]]=C[i]<=M[i];else Z[z[i]]=(loadstring);end;end;else if not(N>=106)then if x[1][0Xc]==x[0X1][31]then if 254 then x[1][0X1c]=(x[0X1][0X8]);end;elseif x[1][12]==x[0X1][0X3]then if not(-x[1][18])then else return x[0X1][10];end;elseif not(N>=0X68)then Z[b[i]]=(Z[z[i]]^Z[u[i]]);elseif x[1][0X1f]~=x[1][0X10]then if N==105 then if k then for K,P,w in x[1][17],k do if K>=1 then(P)[0X2]=P;P[3]=Z[K];P[0X1]=0X3;(k)[K]=nil;end;end;end;return x[1][14](z[i],J,Z);else(Z)[u[i]]=Z[z[i]][C[i]];end;end;else if not(N>=107)then Z[b[i]]=GetUnitEmpowerStageDuration;else if N==108 then Z[b[i]]=CreateFrame;else local K,P=b[i],u[i];if P~=0 then J=(K+P-0x1);end;local w,G,h=(z[i]);if P~=0X1 then G,h=x[0X1][0X28](Z[K](x[0X1][14](K+0X1,J,Z)));else G,h=x[1][40](Z[K]());end;if w==1 then J=(K-1);else if w~=0 then G=(K+w-0X2);J=G+1;else G=G+K-1;if x[1][31]==x[1][0x17]then while x[1][0x22]do return;end;if 0X54 then x[1][0Xa],x[1][0xe]=x[0x1][11],x[1][0x12];end;end;J=G;end;P=0;for w=K,G do P=P+1;if G==x[0X1][0X1c]then else Z[w]=(h[P]);end;end;end;end;end;end;end;else if x[0X1][0X16]~=x[0x1][0X2]then else repeat return 0X8B;until false;end;if not(N<0X61)then if not(N<100)then if N>=0X65 then if N==0X66 then if k then for K,P in x[0X1][17],k do if K>=1 then P[2]=(P);P[3]=(Z[K]);(P)[1]=(3);(k)[K]=nil;end;end;end;return;else(Z)[z[i]]=_G;end;else if x[0X1][0X22]==D then else V=m[0X3];a=(m[2]);c=m[0x5];end;m=(m[0X1]);end;else if N>=0X62 then if N~=99 then x[0x01][18][b[i]]=(Z[z[i]]);else if x[0X1][10]==x[0x1][5]then(x[1])[0x5]=-(-0X3e);end;if not(Z[b[i]]<=M[i])then else i=(u[i]);end;end;else local K,P,w,G=0x0,4503599627370495,(107);K=(K*P);repeat if w>85 then P=F[i];w=78+((N-w-N-w-N~=w and N or N)-N);elseif w<0X4E then if x[1][0x24]==x[0X001][16]then while-(0xaa*0XEc)do return-x[0X1][0X01f];end;end;P=P+G;break;else if w>78 and w<0X6B then G=F[i];w=(-316+((w>=N and N or N)+N+w+w-N+N));else if not(w>48 and w<0x55)then else G=(F[i]);P=P-G;w=(-168+(((w==N and N or w)-N+w~=w and N or w)+w+w));end;end;end;until false;local h=0x1;w=(0X2f);while true do if not(w>=0X42)then G=F[i];w=19+(((w>=w and N or N)+N<N and w or w)+w+N==w and w or w);else P=(P<=G);break;end;end;if P then if x[1][5]==x[1][0X21]then x[0X01][0X5]=(0x3F);if not(x[0x1][0X10])then else x[0X1][14],x[0X1][16]=x[0X1][15],-x[0x1][0X27];x[1][2],x[1][34]=-127~=x[0X1][16],(x[1][0X23]);end;end;P=N;end;w=(0x51);repeat if w>43 and w<124 then if not(not P)then else P=(F[i]);end;w=-54+(((N-N-w~=w and w or w)+w<=w and N or N)+w);else if w>0x51 then if x[1][18]==x[1][32]then(x[1])[34]=x[1][35];end;G=(N);w=-0x36+(((w==w and w or N)+N+N==w and N or N)-w+w);else if w<0X51 then P=P-G;break;end;end;end;until false;G=(F[i]);P=(P+G);w=0X68;local A,n=-15;if x[0X1][38]~=x[0X1][2]then else return;end;while true do if w==39 then if x[1][3]~=x[1][10]then else if x[0x1][0X21]then return x[0X1][0X2];end;end;P=(P<G);break;else G=F[i];w=(-0x15d+((N-w-w<N and N or N)+N+N+N));end;end;if not(P)then else P=(F[i]);end;w=(43);repeat if w==43 then if x[0X1][0X24]==x[0x1][23]then if not(n)then else return;end;else if not(not P)then else P=(F[i]);end;end;w=-0X1D+(((((w~=w and w or N)>w and w or N)>w and N or N)==w and N or w)-w>N and N or w);else if w==14 then G=F[i];w=(-0X68+((w+N-w-N>w and w or w)+w+N));else if w==21 then P=P+G;break;end;end;end;until false;w=(27);repeat if w==27 then G=(F[i]);w=(35+((w+N>N and N or w)+w-w+w-N));else if w~=62 then else P=(P<=G);break;end;end;until false;if not(P)then else if x[0X1][33]~=x[1][31]then P=N;end;end;if K==x[0x1][3]then if x[1][33]>=238 then return;end;else if A==x[0X1][0X1f]then if not(x[0X1][0X2]/130)then else return;end;else if not P then P=(F[i]);end;end;end;K=K+P;A=(A+K);w=0x36;while true do if w==0X36 then(F)[i]=(A);w=-0Xb0+((w+w+w+w>w and w or N)+w+N);else if w==0X1D then A=(Y);w=0X58+(((N+N<=w and N or N)-N+w>=N and N or N)-N);elseif w==88 then if x[1][36]==x[1][0x1F]then if not(n)then else x[0x1][0X24]=(x[0X01][3]);return x[0X1][5];end;return x[0X1][0x5];end;K=z[i];A=(A[K]);w=(-10+((w+N+w+N~=N and w or N)+N>w and N or N));else if w==87 then K=Z;w=(-401+(N+w+N-w+N+w+N));else if w~=74 then else P=u[i];break;end;end;end;end;end;G=A;w=(0X18);repeat if w==24 then n=(2);G=G[n];w=(-0X4a+((((N~=N and N or N)<=N and N or N)==N and w or w)+w+w==N and w or N));else if w==23 then if x[1][0X23]~=x[1][0X12]then else(x[0X1])[12]=-0XC7;if not(x[0X1][12])then else return x[1][38];end;end;n=(A);break;end;end;until false;if x[1][0xe]==x[0x1][11]then else w=66;while true do if w==66 then n=(n[h]);w=(-0X6a+((w>=w and N or N)+N-N+w+w-w));else if w==57 then if x[0x1][0x3]~=x[0X1][37]then G=G[n];break;end;end;end;end;K[P]=(G);end;end;end;else if x[0x01][0xf]~=x[0X1][31]then else while true do(x[1])[31],x[1][35]=x[0X1][12],x[0X001][38];(x[0x1])[10],x[0x1][31]=0X76,(0Xe4+0X72>=-0X9D);end;if not(-0xB5+x[1][0X24])then else return x[1][0X1f];end;end;if x[0x1][0X25]==x[0x1][0X3]then while x[1][0X10]do return x[0X1][0XF]<x[0X1][28];end;elseif not(N<94)then if not(N<95)then if x[1][0X20]==D then while 102 do return;end;end;if x[0X1][0X1F]==x[1][22]then else if N~=0X60 then if x[0X1][15]~=D then else x[0X1][36],x[0X1][0X2]=x[1][11],(173);end;Ryan_Addon=Z[u[i]];else if x[0X1][0X16]~=x[1][18]then Z[u[i]]=(Z[b[i]]<M[i]);end;end;end;else Z[z[i]]=(typeof);end;else if N==0X5d then Z[b[i]]=(Ryan_Addon);else Z[u[i]]=DETAILS_ATTRIBUTE_DAMAGE;end;end;end;end;end;else if not(N>=126)then if x[1][0X3]==x[0X1][8]then x[0x1][23],x[1][2]=x[1][0X1C],(x[0X1][0Xc]);else if not(N>=0X78)then if not(N<117)then if not(N<0X76)then if N~=0x77 then(Y[z[i]])[C[i]]=(I[i]);else Z[u[i]]=(UnitName);end;else Z[b[i]]=(Z[u[i]]==Z[z[i]]);end;else if N==0X74 then(Z)[z[i]]=(C[i]>I[i]);else Z[z[i]]=(Z[u[i]]~=C[i]);end;end;else if not(N<0X7B)then if x[0x1][0X028]==x[1][3]then elseif x[1][0X2]==x[0X1][15]then while 0XeD do(x[1])[2],x[0X1][33]=x[0X1][0Xb],(224);return;end;return;elseif x[1][11]==x[1][33]then while x[1][0X8]do return;end;if D then return-x[0X1][0X27];end;else if N>=124 then if x[0x1][0x10]==x[1][15]then if not(x[1][36])then else return;end;elseif x[0X1][37]==x[1][0x12]then x[0X1][0X26],x[0X1][0X3]=x[1][0XB],-x[1][0X8];return x[0X1][22];elseif N~=125 then Y[z[i]][Z[u[i]]]=Z[b[i]];else local K,P,w,G,h=0X54;while true do if K>35 then if K~=38 then w=(-302);K=0x23+((N-N+K>K and N or K)-N+N-K);else h=4503599627370495;break;end;else P=(0x0);K=-0x7a+((((N<=K and K or K)+N<=N and K or N)-N~=N and K or N)+N);end;end;P=P*h;K=0x3D;while true do if K<=61 then h=(N);G=N;K=(-0XBF+(((N-K~=N and N or N)-N>N and N or N)+K+N));else if not(K>119)then if not(h)then else h=(F[i]);end;break;else h=(h==G);K=(-1+((N-N-K+N-N>=N and K or N)>K and K or N));end;end;end;if not h then h=F[i];end;G=(F[i]);h=h-G;K=48;while true do if K<79 then if x[1][0x24]==x[0X1][3]then if x[1][32]then(x[0X1])[0X27],x[1][3]=237,x[1][34];end;if not(x[0X1][0x10])then else x[1][35],x[0x1][34]=-x[0X1][23],(x[1][18]);end;end;if x[0x1][36]~=x[1][22]then G=F[i];h=(h-G);G=(N);end;K=(-0X0011+((K-N+K==N and K or K)-N+K+N));elseif not(K>48)then else h=h+G;break;end;end;if x[0X1][0x3]~=x[0X1][32]then else return 197;end;G=(N);h=(h~=G);if h then h=F[i];end;if x[1][0x25]==x[1][0x3]then return x[1][0X003];end;if not(not h)then else h=F[i];end;K=0x66;while true do if x[0X1][0X2]~=x[0X1][0Xf]then else(x[0X1])[2],x[0X1][0X17]=x[1][0X1F],(x[0x1][0x5]);x[0X1][3],x[0X1][40]=x[0x1][0X3],x[1][0XB];end;if K>13 then G=F[i];K=-89+((N+K<=K and K or N)-N+K-N+N);elseif not(K<0X66)then else h=h~=G;if h then h=N;end;break;end;end;if not h then h=(N);end;G=F[i];h=(h+G);G=(N);K=68;while true do if K==68 then if x[1][38]~=x[0X1][0X12]then else x[0x1][5],x[0X1][0Xb]=-x[0X1][33],(0X5);end;h=h+G;K=(-53+(((K+N~=K and K or N)<K and N or N)-N+K+K));elseif K~=83 then else P=P+h;w=w+P;break;end;end;K=(0X02d);while true do if x[1][0X26]==x[1][5]then(x[1])[39]=x[0X1][11]^180;while 0X80 do return;end;elseif x[1][36]==x[0X1][0X2]then(x[0x1])[3]=(x[1][0X8]~=x[1][33]);elseif K==45 then(F)[i]=w;w=(Z);P=(u[i]);K=5+(((K>=N and N or K)-K+K<N and N or K)-K-K);elseif K~=40 then else h=Z;G=(z[i]);break;end;end;K=(0X31);while true do if K>49 then if K>=110 then(w)[P]=(h);break;else G=C[i];K=-147+(N-K-K+N+N-N+K);end;else if not(K<0X31)then h=(h[G]);K=0X13b+(K-K-K-K-K+K-N);else h=(h==G);K=0X0e0+(((N-K-K>=K and N or N)-N~=N and K or K)-N);end;end;end;end;else Z[z[i]]=not Z[u[i]];end;end;else if x[0X1][0X12]~=x[0X1][0Xa]then else if-x[1][35]then(x[1])[0x21]=(x[0X1][0XB]);(x[1])[33],x[0X1][0xc]=x[1][2],(x[0X1][0X12]);end;return;end;if not(N<0X79)then if x[1][36]==x[0X1][11]then if not(x[1][18])then else(x[0X1])[36],x[0X1][0Xf]=-(146>133),(-x[0X1][0X20]);x[0x1][0X1C],x[0X1][0X17]=0Xa5,x[1][0x023]<=x[1][0X0A];end;return;elseif x[0x1][15]==x[0X1][0X16]then while-x[0X1][36]do return;end;else if N==122 then if x[0x1][0X8]~=D then else return;end;(Z)[z[i]]=Z[b[i]]~=Z[u[i]];else W=u[i];g,e=x[1][40](...);for K=0X01,W,0X1 do Z[K]=(e[K]);end;H=W+1;end;end;else(Z)[b[i]]=X.gy;end;end;end;end;else if N>=0X84 then if N<135 then if x[1][0xB]==x[1][0X26]then if not(0XD2)then else return x[1][0X001C];end;while 0Xeb do return;end;end;if not(N<133)then if N==0X86 then(Z)[b[i]]=Z[z[i]]%Z[u[i]];else J=(z[i]);Z[J]=Z[J]();end;else m=({[0x1]=m,[3]=V,[2]=a,[0x5]=c});J=u[i];V=Z[J];a=(Z[J+1]);c=Z[J+2];i=b[i];end;elseif not(N<136)then if N~=137 then Z[b[i]]=Y[u[i]];else if x[0X1][33]==x[1][31]then else(Z)[b[i]]=(Z[u[i]]..Z[z[i]]);end;end;else(Z)[b[i]]=unpack;end;else if x[0X1][0X23]==x[0X1][23]then x[0X1][15],D=117,216 or 211 and 0x68;(x[0x1])[0X8]=x[0X1][36];else if not(N<0X81)then if N<0X82 then m={[1]=m,[3]=V,[2]=a,[0x5]=c};local m=b[i];c=Z[m+2]+0X0;a=(Z[m+1]+0);V=Z[m]-c;i=(z[i]);else if x[1][0x8]~=x[0X1][0x17]then else x[1][5],x[0X1][0XF]=-197==0X97,(x[0X1][0X3]);end;if N==131 then if Z[u[i]]~=Z[z[i]]then else i=b[i];end;else(Z)[b[i]]=(Z[z[i]]*I[i]);end;end;elseif not(N>=0X7F)then Z[u[i]]=(Z[b[i]]<Z[z[i]]);else if N~=0X80 then Z[z[i]]=(Y[b[i]][I[i]]);else(Z[b[i]])[M[i]]=I[i];end;end;end;end;end;end;end;else if N>=46 then if N<69 then local m=(0X3b);if N>=57 then local K=(0X24);if not(N<63)then if K~=0X024 then if m then return;end;else if not(N<66)then if m==0XD5 then if 0X65 then x[0X1][3],x[0X1][0x8]=x[1][37],(0x9);(x[0X1])[0X20],x[0X1][23]=K,(-(-159));end;if 107 then return;end;end;if not(N<67)then if N==68 then(Z)[b[i]]=xpcall;else(Z)[z[i]]=I[i]>=C[i];end;else if not(k)then elseif m==82 then else for P,w,G in x[1][0X11],k do if P>=0X1 then(w)[0X2]=w;(w)[0X3]=Z[P];w[0X1]=3;k[P]=nil;end;end;end;local P=(b[i]);return Z[P](Z[P+0X1]);end;else if K==0X0095 then(x[0X1])[0Xe]=-i;while K do return K-x[0X1][0X17];end;elseif m~=59 then while K do x[1][38]=(-m);end;if 0XFc<x[1][2]then return D;end;else if not(N<64)then if N==0X41 then(Z)[z[i]]=X.ky;else J=(b[i]);(Z[J])();J=(J-1);end;else Z[z[i]]=(C[i]+Z[u[i]]);end;end;end;end;else if not(N>=60)then if not(N>=0X3a)then local P,w,G,h,A=0X31,(4503599627370495);while true do if P==0X31 then G=77;P=(-150+((P-P-N+N>=N and N or u[i])+P+P));elseif P==92 then A=0x0;break;end;end;P=(0x40);while true do if P<0X40 then h=(u[i]);P=84+(N-N-N+u[i]-N+P-P);elseif P>64 then w=(w>=h);break;elseif not(P>0X1F and P<0X72)then else A=A*w;w=N;P=31+((P+P-P+P+P>P and N or P)-N);end;end;P=0x14;while true do if P>0X14 then if not(not w)then else w=F[i];end;break;elseif not(P<0X63)then else if not(w)then else w=(u[i]);end;P=-169+(((P>P and P or P)<=u[i]and N or u[i])-P+u[i]+u[i]-N);end;end;h=(N);P=(57);while true do if P==0X39 then w=w+h;P=11+(((N>=P and N or u[i])-u[i]-P>P and u[i]or u[i])-u[i]+P);elseif P==68 then h=(N);w=(w+h);break;end;end;local n=(0X81);P=(0X4b);while true do if P~=0X4b then w=w<h;if not(w)then else w=(N);end;break;else h=N;P=(-0X1D+(N-P-P+P+P-u[i]>=P and u[i]or P));end;end;if n~=0X7a then else while K do return m;end;(x[1])[0XA]=(-215%n);end;if not w then w=N;end;P=0x4c;while true do if P==0X4c then h=(F[i]);P=(-0X11+((P==u[i]and P or u[i])-P+u[i]+u[i]-u[i]~=u[i]and P or P));elseif P==0X3b then w=(w+h);P=0X23+(((N<P and P or u[i])+N+N>P and P or N)+P-P);elseif P==94 then h=N;w=(w-h);break;end;end;P=(0X5);while true do if not(P>9)then if P~=0X5 then G=(G+A);break;else h=u[i];w=w-h;P=-375+(N-N+N+P+N+u[i]+u[i]);end;else if not(P<=32)then A=(A+w);P=-120+(u[i]-P+u[i]-P-P+u[i]-N);else h=(N);w=w+h;P=(203+(P-N+u[i]-P-P-P-u[i]));end;end;end;P=27;while true do if P==0X1B then(F)[i]=(G);G=(Z);P=(-82+((N==u[i]and u[i]or u[i])+u[i]+u[i]-N-P<u[i]and N or u[i]));elseif P==62 then A=u[i];break;end;end;P=108;while true do if P>0X5b then w=M[i];P=256+((P<P and P or u[i])-u[i]+u[i]-u[i]-N-P);elseif P<108 then h=C[i];w=(w~=h);break;end;end;G[A]=w;else if N==59 then local P=Y[b[i]];(P[2][P[0X001]])[Z[u[i]]]=Z[z[i]];else local P=Y[z[i]];if K~=36 then if not(x[0X1][8]+x[0X1][0XC])then else x[0x1][3]=(62);x[1][0XB]=x[1][38];end;end;Z[b[i]]=P[0X2][P[0x1]][Z[u[i]]];end;end;else if not(N<0x3D)then if N==62 then Z[z[i]]=(I[i]<=Z[b[i]]);else(Z)[z[i]]=(rawget);end;else local P,w,G=43;while true do if P==0X2b then w=(0);P=(49+((N-P+P+P-N<u[i]and N or b[i])-P));else if P==0XE then G=4503599627370495;break;end;end;end;local h;w=(w*G);P=52;local A;while true do if P<6 then h=b[i];P=-54+((((z[i]<=P and z[i]or P)>=N and N or u[i])+P-P~=b[i]and z[i]or z[i])>P and N or u[i]);elseif P<52 and P>0X3 then G=(G-h);break;else if not(P>0X6)then else G=(u[i]);P=-0X31+(z[i]-P+z[i]+P+P-u[i]~=z[i]and P or b[i]);end;end;end;if K==0X0E4 then else h=N;P=(60);end;while true do if P==60 then G=G-h;h=z[i];P=(0X6b+(((z[i]-b[i]+P<P and b[i]or z[i])-b[i]>=z[i]and z[i]or P)-P));else if P==107 then G=(G-h);P=0X4e+(((z[i]+N+P<=P and u[i]or P)-P<=u[i]and P or P)-P);else if P==78 then h=N;P=0X5b+((((P<=P and N or P)-z[i]>N and z[i]or z[i])>=P and P or b[i])-u[i]-u[i]);else if P==0X55 then G=G<h;break;end;end;end;end;end;if K~=0x51 then P=19;repeat if P>0X3d then if not(P>0X56)then if not G then G=(N);end;P=-274+(u[i]-b[i]+P+P+P+P-b[i]);elseif P==120 then h=u[i];P=(299+(((P<z[i]and P or u[i])>P and b[i]or u[i])+N-P-u[i]-P));else G=G+h;break;end;else if K~=0x35 then else while x[1][22]do return;end;end;if P~=61 then if x[1][39]==x[0X1][3]then(x[1])[0X24],x[1][0Xc]=-K,64;return;else if G then G=(z[i]);end;end;P=(26+((((P-P~=P and u[i]or u[i])>=N and P or P)>=P and u[i]or P)+N-z[i]));else if K==0X36 then i=(x[0x1][16]);if not(K)then else return x[1][0X8];end;end;h=z[i];G=G-h;P=81+((N>=b[i]and P or b[i])-b[i]-u[i]-b[i]+P-N);end;end;until false;end;if m==194 then if-m then return;end;(x[1])[0x26]=(K);end;h=F[i];G=(G+h);local K=(-91);h=N;P=(21);repeat if P>0x15 then w=w+G;break;else G=G+h;P=0x63+((((P-N+P==P and P or z[i])<u[i]and z[i]or P)==P and P or z[i])-b[i]);end;until false;K=(K+w);P=89;repeat if P>88 then if not(P>0X59)then F[i]=K;K=Z;P=(-70+((u[i]-P+z[i]-z[i]<P and P or P)+P-b[i]));else if m==0X29 then return 0X001f;else if D==x[0X1][3]then repeat i=(m);return 219;until false;if not(x[0X1][11])then else return 0xF9;end;else if not(P<0X73)then G=Z;h=(u[i]);P=(-343+(((u[i]>P and P or b[i])>N and P or N)+P+P+P-b[i]));else w=z[i];P=122+(P-P-P+P-z[i]+P-P);end;end;end;end;else if P<=29 then h=Z;P=0x3a+(((N>P and N or N)>P and P or z[i])-u[i]-P+P+b[i]);else if P~=0x36 then A=b[i];break;else G=G[h];P=(83+(P+P+P-P-P-P-P));end;end;end;until false;if m==0X066 then else h=(h[A]);G=G/h;(K)[w]=(G);end;end;end;end;else if N<51 then if not(N<0x30)then if N>=49 then if N~=50 then Z[z[i]]=(Z[u[i]]);else if not(M[i]<=Z[b[i]])then i=(u[i]);end;end;else(Z)[z[i]]=(Y[b[i]][Z[u[i]]]);end;else if N==47 then(Z)[u[i]]=(M[i]~=C[i]);else local K,P,w,G=(0X48);repeat if K>7 and K<0x48 then w=(4503599627370495);break;elseif K>0X03a then G=187;K=33+((((N-z[i]>K and z[i]or K)-K>=K and K or K)>=z[i]and N or N)-K);elseif m==200 then while(-179)^178^0X26 do(x[1])[0xb]=(m);end;elseif m==0X83 then while true do return;end;if not(x[0X1][38])then else(x[1])[31]=(140^39>=x[1][11]);return;end;else if K<0x3a then P=(0X0);K=51+((((N+z[i]-K>=K and K or K)<=N and z[i]or K)<K and K or N)>=K and K or N);end;end;until false;P=P*w;w=z[i];local h=(F[i]);w=w-h;K=(0x77);while true do if m==79 then if not(240)then else(x[1])[0X17],x[1][3]=x[0X1][16],m;return(0X9a and 0Xd1)==-136;end;while-(0X050~=0x76)do(x[1])[33]=(m==x[0X1][0X3]);end;end;if K==0X77 then h=(z[i]);w=(w-h);K=(252+((K==K and N or N)+z[i]-z[i]-K+N-K));else if K==106 then h=N;break;end;end;end;K=0X1B;while true do if m==33 then return m;end;if K>0x3E and K<84 then w=w+h;K=0X5B+(K-K-K+K-K-K+K);elseif K>0X001b and K<62 then h=N;K=(0X83+((K-z[i]==K and z[i]or z[i])+z[i]+z[i]-K-K));elseif K>0x5 and K<0X1b then h=(F[i]);K=(0x1D+(((K-z[i]<K and z[i]or K)-N+z[i]<=z[i]and N or z[i])+K));elseif K>0x52 then w=(w>h);break;else if K>9 and K<0X20 then if m==141 then else w=(w-h);end;K=20+(((K>=N and K or K)+K==N and N or z[i])+z[i]+z[i]+K);elseif K>32 and K<0X52 then h=F[i];K=42+(N-K-K-K+N-z[i]+K);else if K<0x9 then w=w-h;K=0x11+(K+z[i]+K-z[i]+K-K+K);end;end;end;end;local A=113;K=0X32;while true do if x[1][11]==x[0X1][22]then return;end;if K==50 then if not(w)then else w=z[i];end;K=(-51+(((K~=N and z[i]or K)<z[i]and N or z[i])+K+z[i]+K+N));else if K==0X69 then if not w then w=(F[i]);end;break;end;end;end;h=(N);K=(4);repeat if K==4 then w=w-h;h=(N);K=(-0X16+(((z[i]+z[i]+K~=K and K or N)+z[i]==K and N or N)-z[i]));else if K==0x13 then w=w-h;break;end;end;until false;if A~=0X71 then(x[1])[0X27],x[1][0X5]=x[1][38],-(0X29 or 0X31);return-193/(205*0X50);end;P=P+w;G=(G+P);F[i]=(G);G=Z;P=(z[i]);K=(111);while true do if K==111 then w=ERR_BADATTACKFACING;K=-0x2c+((((K+z[i]==z[i]and N or N)>=z[i]and K or K)>=N and z[i]or K)-K>=N and N or N);else if K~=0x2 then else G[P]=w;break;end;end;end;end;end;else if N<0x36 then if not(N>=52)then Z[u[i]]=(C[i]*Z[z[i]]);else if m~=106 then else while x[1][0X22]do(x[1])[0X24]=m;end;end;if N~=53 then local m,K=b[i],0X00;for P=m,m+(u[i]-0x1)do Z[P]=(e[H+K]);K=(K+0x1);end;else Z[z[i]]=assert;end;end;elseif N>=0X37 then if N==56 then Z[b[i]]=error;else(Z)[u[i]]=(Z[z[i]]-Z[b[i]]);end;else(Z)[u[i]]=(rawset);end;end;end;else if N>=0x50 then if x[1][0X5]==x[0x1][18]then else if N>=0X56 then if x[1][16]==x[1][0XE]then while x[1][35]do D=(x[1][0xE]);return;end;return;end;if not(N>=0x59)then if not(N<87)then if N~=88 then(Z)[u[i]]=(Z[b[i]]+M[i]);else(Z[b[i]])[Z[u[i]]]=Z[z[i]];end;else local m=(false);V=V+c;if not(c<=0)then m=V<=a;else m=(V>=a);end;if x[1][33]==x[0x1][5]then(x[1])[37],x[0X1][39]=x[1][0X8],-185- -0x9F;if-x[0X1][0x21]then return-x[0X1][22];end;elseif x[0X1][0X1F]==x[1][22]then return;elseif m then if x[1][0xA]~=x[1][0X3]then else return;end;(Z)[u[i]+3]=(V);i=z[i];end;end;else if not(N>=0X5a)then Z[b[i]]=M[i]~=Z[u[i]];else if N~=0X5B then local m,K=b[i],(u[i]);local P=(Z[m]);for w=1,z[i],0x1 do P[K+w]=Z[m+w];end;else(Z)[u[i]]=tostring;end;end;end;else if not(N<0X53)then if not(N>=84)then(Z)[u[i]]=(C[i]==Z[z[i]]);else if N==85 then local m=(C[i]);local K=m[2];local P=#K;local w=P>0X0 and{};local G=x[1][0X29](m,w);(x[1][0x7])(G,(x[0X1][30]()));(Z)[z[i]]=G;if x[0x1][16]==x[0x1][0X20]then return x[0x1][18];elseif w then for h=0x1,P,1 do G=K[h];m=G[0X002];local K=G[1];if m==0X0 then if x[0X1][40]==D then if not(x[0x1][0x16])then else return x[0X1][32];end;return;elseif x[0X1][28]==x[0X001][0x1F]then return;elseif not k then k=({});end;local P=k[K];if not P then P={[0X2]=Z,[1]=K};(k)[K]=P;end;(w)[h-0X1]=P;elseif m==1 then w[h-1]=(Z[K]);else(w)[h-0x1]=Y[K];end;end;end;else if x[0X1][38]==x[1][0X12]then x[0X1][0xa]=-x[0X1][23];return;elseif not(Z[z[i]]<=Z[b[i]])then if x[0X1][0X26]~=x[1][23]then else return;end;i=(u[i]);end;end;end;else if not(N>=81)then(Z)[b[i]]=(x[2](Z[u[i]],M[i]));else if x[1][28]==x[1][0x12]then return x[0X1][32];end;if N~=82 then(Z)[u[i]]=(type);else local m=(Y[z[i]]);if x[0X1][0x3]==x[1][0X1C]then else(Z)[u[i]]=m[0X02][m[0X1]];end;end;end;end;end;end;else if N<0X4a then if not(N<0X47)then if N>=72 then if N==0x49 then(Z)[u[i]]=(Z[z[i]]==C[i]);else if Z[u[i]]==Z[b[i]]then else i=(z[i]);end;end;else(Z)[u[i]]=Z[z[i]]%C[i];end;else if N~=70 then local m,K=u[i],g-W-0X1;if K<0 then K=-1;end;local W=0;for g=m,m+K do Z[g]=e[H+W];W=W+0x1;end;J=(m+K);else if Z[u[i]]~=C[i]then else i=z[i];end;end;end;else if N<0x4d then if N<0X04B then local W,H=z[i],u[i];local m=Z[W];for g=1,J-W do(m)[H+g]=Z[W+g];end;else if N~=0X4C then Z[z[i]][C[i]]=(Z[u[i]]);else Z[z[i]]=x[1][18][b[i]];end;end;else if not(N<0x4E)then if N==0x4F then if not(not(I[i]<Z[z[i]]))then else i=(b[i]);end;else(Z)[z[i]]=(Z[b[i]]>Z[u[i]]);end;else Z[b[i]]=(M[i]<Z[u[i]]);end;end;end;end;end;else if N<23 then if not(N<0Xb)then if not(N<0x11)then if N<20 then if not(N>=18)then if k then for W,H,m in x[1][0X11],k do if W>=0x1 then H[2]=H;H[0x03]=Z[W];H[1]=(3);k[W]=nil;end;end;end;local W=b[i];return x[1][14](W,W+z[i]-0X2,Z);else if N~=19 then(Z)[u[i]]=setfenv;else Z[b[i]][Z[u[i]]]=(M[i]);end;end;else if x[1][0X12]~=x[0X1][0x10]then if N>=21 then if x[0x1][0X10]==x[1][0X20]then(x[0X1])[28],x[1][36]=D,(x[1][16]or-214);elseif N==0X16 then Z[b[i]]=(Z);else Z[u[i]]=(x[2](Z[b[i]],Z[z[i]]));end;else if x[1][0X10]==x[0x1][0X03]then else if C[i]<Z[z[i]]then if x[0X1][32]==x[1][5]then else i=u[i];end;end;end;end;end;end;elseif N>=0XE then if not(N>=15)then ToggleRyanDisplay=(Z[b[i]]);else if N==0X010 then local W=Y[z[i]];(W[2])[W[1]]=(Z[u[i]]);else Z[z[i]]={};end;end;else if N>=0XC then if N==13 then(Z)[b[i]]=Z[u[i]][Z[z[i]]];else Z[z[i]]=ipairs;end;else if k then if x[0X1][31]~=x[1][23]then for W,H in x[1][17],k do if W>=1 then(H)[0X2]=H;(H)[0x3]=Z[W];(H)[0X1]=0X3;k[W]=(nil);end;end;end;end;return Z[z[i]]();end;end;else if N<0X5 then if not(N<0X2)then if N>=3 then if N~=0X4 then local W=(z[i]);J=(W+u[i]-1);Z[W](x[1][14](W+1,J,Z));J=W-0X001;else if x[1][0X25]~=x[1][0Xb]then Z[u[i]]=(UIParent);end;end;else if x[0X1][11]==x[1][0X021]then else Z[b[i]]=X.uy;end;end;else if N==1 then local W=Y[z[i]];(W[0X2][W[0X1]])[Z[b[i]]]=(I[i]);else local W=({...});for H=1,z[i],0X1 do(Z)[H]=W[H];end;end;end;else if not(N>=0X8)then if N>=6 then if N~=7 then local W=z[i];(Z)[W]=Z[W](Z[W+1]);J=(W);else local W,H,m,g=0X53;repeat if W==0X53 then H=0x0;W=-0X36+(((W+W-N-N>N and W or W)>N and W or W)-N);else if W==22 then if x[1][0XF]~=D then elseif not(x[0X1][0X25])then else(x[1])[3]=(x[0X1][5]);(x[1])[0X1c],x[0X1][0x21]=x[0X1][28],-48>47;end;m=4503599627370495;W=118+((W-N>=N and W or W)-W-W+N>=N and W or N);else if W==0X7d then H=(H*m);break;end;end;end;until false;local e=(0x29);m=F[i];W=0x7a;local K;while true do if W>17 then g=(F[i]);W=-4+(((N-W+W~=N and W or N)~=N and W or N)+N+N);else if W<122 then m=m+g;break;end;end;end;g=F[i];W=0X26;repeat if W<77 and W>38 then g=(N);W=0x48+(((W+W>=W and W or N)-W-N>N and W or N)-W);elseif x[1][0X21]==x[1][0X5]then return;elseif x[1][12]==D then return;else if W>0x48 then m=(m+g);W=-173+(((W<=N and W or W)>N and W or W)+N+W+N+W);else if W<0X26 then m=m-g;break;else if not(W<0X48 and W>7)then else m=m+g;g=(F[i]);W=0X4D+((((N>W and N or W)+N>=W and W or W)+W>N and N or W)-N);end;end;end;end;until false;g=(F[i]);W=0X4E;repeat if x[0X1][11]==D then else if W<85 then m=m+g;W=92+(((W==N and N or W)<=N and W or N)-N-N+W-W);elseif not(W>78)then elseif x[1][0Xe]~=x[0X1][3]then g=N;break;end;end;until false;if x[0X1][0X24]~=x[1][11]then m=m-g;W=0X6b;end;while true do if W>0X4e then if W>=0X6B then g=F[i];W=-0x24+((((W>=W and W or W)-W>=W and N or W)-W<=W and W or W)+N);else if x[0X1][0xC]~=x[0X001][0X16]then else if not(x[0X1][39]*-62)then else return D;end;while x[1][0X3]do x[1][0X28],x[1][0X12]=x[1][38],(x[0X01][40]);end;end;if x[0x1][0xE]==e then else g=N;end;break;end;else m=m-g;W=(-78+(((N==N and W or N)-W+N<=N and W or W)+N+W));end;end;W=125;repeat if W==0X7D then m=(m==g);W=(-69+((N-W<N and N or N)+W+W-N-W));else if W==56 then if not(m)then elseif x[0X1][5]==x[0X001][11]then else m=N;end;if not m then m=(N);end;W=-0X40+((W-W-N+N==N and W or W)+W+N);else if W~=0X37 then else H=(H+m);break;end;end;end;until false;e=(e+H);(F)[i]=e;e=Z;W=(0X66);while true do if x[0x1][35]~=x[0X1][31]then if W==102 then H=(z[i]);W=(-8+(N+N+W+N-N+N-W));else if W==0XD then m=(Y);W=-5+(((W-W<N and N or N)<=N and N or W)+N+W==N and N or W);else if W~=8 then else g=b[i];break;end;end;end;end;end;m=(m[g]);W=0X57;repeat if W==87 then g=(Z);W=(-20+((W>N and W or W)+W+N-N+N-W));else if W==74 then K=u[i];break;end;end;until false;g=(g[K]);m=m[g];(e)[H]=m;end;else(Y[z[i]])[I[i]]=Z[b[i]];end;else if N>=9 then if N~=10 then local W=Y[u[i]];(Z)[z[i]]=W[2][W[0X1]][C[i]];else Z[u[i]]=(next);end;else if not(Z[z[i]]<Z[b[i]])then i=(u[i]);end;end;end;end;end;else if not(N>=0X22)then if not(N>=0X1c)then if not(N>=0X19)then if N==24 then Z[u[i]]=pairs;else if k then for W,H,m in x[1][17],k do if not(W>=1)then else H[0x2]=(H);H[0x3]=Z[W];H[1]=3;k[W]=nil;end;end;end;return Z[z[i]];end;else if N<26 then if k then for W,H,m in x[1][17],k do if not(W>=0X1)then else if x[1][28]~=x[0x1][18]then else if not(x[1][34])then else return;end;(x[0X1])[0X3]=(x[0x1][31]);end;(H)[2]=H;(H)[3]=(Z[W]);H[0x1]=3;k[W]=nil;end;end;end;local W=(z[i]);return Z[W](x[1][0XE](W+1,J,Z));else if N~=27 then(Z)[u[i]]=Z[z[i]]<=Z[b[i]];else Z[b[i]]=(Z[u[i]]..M[i]);end;end;end;else if x[1][33]==x[1][0X10]then else if N<0X1f then if not(N>=0x1d)then(Z)[z[i]]=Z[b[i]]-I[i];else if N==0X1e then if x[1][0Xc]==x[0X1][0x17]then else Z[u[i]]=(C_UnitAuras);end;else local M=(z[i]);local W,H=V(a,c);if x[0X1][33]==x[0x1][16]then(x[0X1])[36],x[0X001][0XB]=x[0X1][22],x[1][16];else if W then if x[0x1][0xC]==x[0X1][0XB]then if x[0x1][0X12]<x[1][0x5]then return;end;end;if x[0X1][0X1f]~=x[1][0X21]then(Z)[M+1]=(W);end;Z[M+0X002]=(H);i=u[i];c=W;end;end;end;end;else if N<32 then local M,W=z[i],(Z[b[i]]);if x[1][0X12]==x[1][35]then else Z[M+0x1]=W;end;(Z)[M]=(W[I[i]]);elseif N~=0x0021 then Z[z[i]]=(C[i]-Z[u[i]]);else(Z)[z[i]]=TMW;end;end;end;end;else if not(N>=40)then if N>=0X25 then if N>=0X26 then if x[0X1][28]==x[1][31]then x[0X1][0Xe]=(x[0X1][18]);else if x[1][15]==x[0X1][22]then while x[1][0X1f]do x[1][5],x[0X1][33]=0X5F+251 and D,(x[1][37]);return x[0x1][0X28];end;else if N~=0X27 then(Z)[u[i]]=(o);else(Z)[u[i]]=Details;end;end;end;else(Z)[z[i]]=SPELL_FAILED_LINE_OF_SIGHT;end;else if N<0x23 then local o=(b[i]);Z[o](Z[o+1],Z[o+0X2]);J=(o-1);elseif N~=0X0024 then Z[b[i]]=Z[z[i]]*Z[u[i]];else(Z)[z[i]]=Z[u[i]]/Z[b[i]];end;end;else if N>=0x2b then if not(N>=44)then local o=b[i];Z[o](Z[o+0x1]);J=(o-0X1);else if N==0X2D then if x[1][0X3]==x[1][0X8]then else(Z)[b[i]]=select;end;else(Z)[b[i]]=(tonumber);end;end;elseif N<0X29 then local o,M,I,b,J=(0X2A);while true do if not(o<=0x2A)then if o<=91 then b=N;break;else M=z[i];o=(36+((o+o+o+N-N>=N and N or N)+z[i]));end;else if not(o>=0X2A)then if x[0X1][0x2]~=x[0X1][0X24]then else(x[1])[2]=(186);end;J=(J*M);o=(0X5b+((N+N+o-o<N and N or o)+o+z[i]));else I=0x6a;J=0;M=(4503599627370495);o=(-41+((z[i]-N+o<o and o or z[i])-o-z[i]>o and z[i]or o));end;end;end;if x[0x1][0X22]==x[0X1][23]then else o=(0X52);end;while true do if o>0X52 then b=(z[i]);break;elseif o<84 and o>0X9 then if x[1][5]~=x[0x1][34]then M=M+b;end;o=(-0X6+(o+z[i]+z[i]-N-o+o>o and o or z[i]));elseif x[0X1][0X1C]==x[0X1][5]then if x[0X1][37]then x[1][0X3],x[0X1][33]=x[0X1][0X2],(238);end;return;elseif not(o<82)then else if D~=x[0x1][36]then else(x[0x1])[31]=-x[0X1][40];end;b=(N);M=(M+b);o=(0X14+((((z[i]>o and z[i]or z[i])-N>=z[i]and z[i]or o)>z[i]and o or z[i])+o+N));end;end;o=(22);while true do if o==22 then if x[1][32]~=x[1][0xb]then M=M+b;b=N;o=(110+((((N<o and o or o)+o+o>=z[i]and o or o)==N and o or N)>=N and z[i]or o));end;elseif o==125 then M=M<b;if M then M=F[i];end;o=(0X10+((o+o<=z[i]and z[i]or N)-z[i]-N+z[i]+N));elseif o~=0X38 then else if not(not M)then else M=F[i];end;break;end;end;b=F[i];o=(0X66);while true do if o~=102 then b=z[i];M=(M+b);break;else M=M-b;o=(-181+(z[i]+o+o-o-N+z[i]+o));end;end;b=F[i];o=0X72;while true do if o==0X72 then M=M+b;b=z[i];o=(-0X99+((o+N<z[i]and N or o)+N+N+o-o));elseif o==41 then M=M-b;o=0X83+((N-o==o and o or o)+o-o-o-z[i]);elseif o~=0x74 then else J=(J+M);break;end;end;I=(I+J);F[i]=(I);o=(62);while true do if not(o<=32)then if o==0X3e then I=Y;o=-115+(N+N+o+N+z[i]-o-z[i]);else J=I;break;end;else if o==0x5 then if x[1][35]~=x[1][0X1f]then J=u[i];o=37+(o-o+o+o-o-z[i]+o);end;else if x[1][0X1c]~=o then I=I[J];end;o=(50+(((o<=o and z[i]or z[i])>=z[i]and o or z[i])-o+o-o+o));end;end;end;M=0X2;o=0X35;while true do if not(o>47)then if o==0X10 then M=I;o=(0X7+(((o-o+N>o and z[i]or o)>o and N or z[i])+o<=o and z[i]or N));else b=1;o=0X2+((o<o and o or o)+o+o-z[i]-z[i]-o);end;else if o~=0x42 then J=(J[M]);o=(0x1+(((o-o-N<o and N or o)<=N and N or o)-N>=N and o or z[i]));else M=(M[b]);break;end;end;end;o=(0X6B);while true do if o>0X4e and o<107 then b=(Z);break;elseif o<0x55 then M=(C[i]);o=123+((N+N-o+z[i]-N>z[i]and N or N)-o);elseif not(o>0X55)then else J=(J[M]);o=(-0X12a+((N-N<o and N or o)+o+o+o+z[i]));end;end;I=z[i];b=(b[I]);J[M]=b;else if x[0X1][34]==x[1][0X16]then while-18-x[1][28]do return 0X32;end;end;if N~=42 then Z[z[i]]=(F);else(Z)[z[i]]=(nil);end;end;end;end;end;end;end;i=(i+0x1);until false;end;return D;end);S[0X2a]=(function()local o,Y,x,N,u,F,M,I,C=({S});N,x,F,C,u,I,M=X:ks(x,u,M,I,N,F,o,C);local S,b,z;S,C,b,Y,z=X:Os(x,S,M,u,z,F,C,o,b,N);if Y==nil then else return X.f(Y);end;Y,I=X:Ts(C,I,o,x,b,S,u,N,z,F,M);return X.f(Y);end);end,js=function(X,S,o,Y,x,N,u,F)if not(Y>70)then if not(Y<70)then o={X.K,X.K,X.K,X.K,X.K,X.K,nil,nil,X.K,nil,nil};Y=(109);x=F[1][37]()-15673;else u=F[0X1][15](x);return o,u,N,S,x,0xf249,Y;end;else if Y~=0X6D then N=F[1][0Xf](x);Y=0X27;else Y=(104);S=F[0X1][15](x);end;end;return o,u,N,S,x,nil,Y;end,Ks=function(X,S,o)local Y=0X2a;while true do if Y<42 then return{o-S[0X1][0X17]};else if Y>0X1 then Y=(1);if S[1][14]~=S[1][0x17]then else X:Ys(S);end;end;end;end;return nil;end,ts=function(X,X,S,o)o=S[1][0X18][X];return o;end,Ws=function(X,S,o,Y,x)local N,u,F=102;repeat u,N,F=X:Zs(o,Y,F,N,S);if u==3162 then break;end;until false;(Y[0X1][25])[F+3]=x;end,_=function(X,S,o,Y,x)local N;o=37;S=0X94;if not(Y==0 and x==0)then else if S~=0XAA then N=X:q();return{X.f(N)},o,S;end;end;return nil,o,S;end,g=function(X,S,o,Y)if Y==17 then(o)[0Xa]=function(x,N,u)local F,M=({o});M=X:j(u,x,N,F);if M==nil then else return X.f(M);end;end;if not S[0X5FE9]then(S)[0x2834]=-0X28+((X.L[4]-S[0x345f]+Y+X.L[6]+X.L[4]==X.L[1]and X.L[2]or S[0X68E5])-S[30258]);S[0x3603]=-45546221+((((X.L[0X06]+X.L[0X007]<X.L[6]and S[13407]or S[30258])>X.L[0X4]and S[1280]or X.L[0X2])>=X.L[0X2]and S[0X0068e5]or X.L[8])-S[0X345f]+X.L[3]);Y=(2887511784+(S[13407]-X.L[2]-X.L[0X3]-S[13407]-S[26853]-X.L[0X9]+X.L[0X2]));(S)[24553]=Y;else Y=(S[24553]);end;elseif Y==0X3C then(o)[0XB]=({});if not(not S[0X6386])then Y=X:k(Y,S);else Y=(-1997028015+((S[0x7632]-X.L[9]-X.L[0X1]-X.L[1]<=S[13407]and X.L[0X5]or X.L[0X3])+Y+S[0x500]));(S)[0X6386]=Y;end;elseif Y==0X6B then(o)[0XC]=(function(x,N,u)local F=({o});if u>x then return;end;local M=x-u+1;if F[0X1][0x8]==F[0x001][0Xb]then elseif M>=8 then return N[u],N[u+1],N[u+0x2],N[u+3],N[u+0x4],N[u+0x5],N[u+0X6],N[u+0X7],F[1][0Xc](x,N,u+0X8);elseif M>=7 then return N[u],N[u+1],N[u+0X2],N[u+3],N[u+0X4],N[u+5],N[u+6],F[0X1][12](x,N,u+7);elseif M>=6 then return N[u],N[u+1],N[u+0x2],N[u+0X3],N[u+4],N[u+5],F[1][0XC](x,N,u+6);elseif M>=5 then return N[u],N[u+1],N[u+2],N[u+3],N[u+4],F[0X1][12](x,N,u+0X5);elseif M>=4 then return N[u],N[u+1],N[u+0X2],N[u+0X3],F[1][12](x,N,u+4);elseif M>=3 then return N[u],N[u+0X1],N[u+0X2],F[0X1][12](x,N,u+0X3);else if not(M>=0x2)then return N[u],F[0x1][12](x,N,u+0x1);else if F[0X1][5]==F[0x1][0X8]then if not(-(97>=13))then else F[1][2]=(F[0x1][0x2]);return;end;return F[1][3];end;return N[u],N[u+0X1],F[1][0xC](x,N,u+2);end;end;end);if not(not S[25901])then Y=(S[25901]);else Y=X:n(Y,S);end;else if Y==0X4E then X:w(o);return 24850,Y;end;end;return nil,Y;end,l=function(X,S)(S)[0x19]=X.K;end,hs=function(X,X,S,o,Y)Y=(42);o[S]=(X);return Y;end,is=function(X,X)return{X};end,fs=function(X,X,S)(S[0X1])[1]=(S[1][0X1]+X);end,os=function(X,S,o,Y,x,N)if not(o[1][21])then X:Is(o,N,S,Y);else local X,Y,u=(66);while true do if X>0X42 then if not(X>=83)then X=83;(Y)[u+2]=S;else(Y)[u+0X3]=9;break;end;elseif X~=0X39 then Y=o[0x1][0X18][N];u=(#Y);X=57;else X=(68);Y[u+1]=(x);end;end;end;end,Y=string,Cs=function(X,S,o,Y,x,N,u,F)N=nil;x=(nil);S=(nil);o=(nil);for M=0X2B,382,0x71 do if M>156 and M<0X17e then S=(N%0x8);elseif M<0X9C then N=Y[1][38]();else if M>0X10d then o=X:xs(o,Y);else if not(M>43 and M<269)then else x=Y[1][38]();end;end;end;end;u=nil;F=(nil);return F,o,x,S,N,u;end,uy=setmetatable,Vs=function(X,X,S,o,Y)if X[1][0X29]==X[1][0Xb]then else(o)[S]=S-Y;end;end,y=function(X,S,o,Y)S={};o[1]=(1);o[2]=nil;(o)[3]=(nil);Y=(90);while true do if Y==90 then o[2]=({});if not(not S[0X0068e5])then Y=(S[26853]);else S[0X500]=-0X2FdE9abf+((((X.L[0X3]+Y-X.L[8]<X.L[0X7]and X.L[5]or X.L[5])~=X.L[0x02]and X.L[0X4]or X.L[0x5])<X.L[2]and X.L[0X005]or X.L[0x1])+X.L[0x006]);(S)[13407]=(-0X77083abc+((Y>X.L[0X6]and Y or Y)+X.L[5]+X.L[0X1]-X.L[1]-X.L[0X8]+X.L[8]));Y=(0X37c7c953+((X.L[0X5]-X.L[0X9]-X.L[8]+X.L[0x3]-X.L[0X9]>X.L[0x7]and X.L[0X3]or X.L[0X6])-X.L[2]));S[26853]=(Y);end;else if Y==113 then o[3]={[0]=1,2,0X4,0X8,16,0X20,0x40,128,256,512,0X400,2048,0x1000,0x2000,0x4000,32768,0x10000,0x20000,0X40000,524288,0X100000,0X200000,4194304,0X800000,16777216,0X2000000,0X4000000,0X8000000,0X10000000,0X20000000,0X40000000,2147483648,4294967296};break;end;end;end;return S,Y;end,P=function(X,X)for S=0X0,0XFf,0X1 do(X[11])[S]=X[8](S);end;end,Xs=function(X,S,o,Y)o[37]=(function()local x,N={o};N=X:es(x);return X.f(N);end);if not S[30483]then Y=(-2030854541+((X.L[0X3]-S[0X3279]+X.L[0X7]+S[25901]==S[0x345F]and S[0x7f02]or X.L[8])+S[0X4A8]+S[0x560b]));(S)[30483]=(Y);else Y=S[30483];end;return Y;end,Is=function(X,X,S,o,Y)(Y)[o]=X[0X1][0X18][S];end,o=function(X,S)local o,Y,x,N=(70);repeat if o>0X68 then if N==0 then return{x};else if not(N>=S[0X1][0X016])then else for u=75,0Xa4,89 do Y,N=X:I(S,N,u);if Y==nil then else return{X.f(Y)};end;end;end;end;o=(0x68);else if o<0x68 and o>0X27 then x,N=S[1][0x22](),S[1][0x22]();o=109;else if o<0X46 then return{N*S[1][0X10]+x};else if not(o<0X06d and o>0X46)then else o=(0X27);end;end;end;end;until false;return nil;end,Xy=function(X,X,S)X=(S[27127]);return X;end}):xy()(...);
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
return(function(...)local Lx={"\116\119\103\080\100\072\122\111\104\078\067\109\087\084\074\107\100\072\116\067";"\085\099\074\054\115\119\103\050\115\067\087\054\100\072\056\061";"\068\069\049\118\115\099\087\067\116\072\106\053\100\072\104\067";"\120\073\067\080\076\084\104\053\087\072\049\109\116\069\110\080\104\119\052\061";"\051\072\110\118\087\072\106\084\104\072\090\098\087\077\116\067\065\099\121\111\076\119\074\112\104\072\087\069","\051\119\049\084\076\072\122\111\104\078\068\061","\085\069\081\080\076\099\103\084\100\072\113\061","\120\078\081\109\087\043\110\069\116\069\081\084\087\085\061\061";"\115\078\067\118\076\119\085\048","\065\073\111\050\104\072\122\077\116\119\087\111\065\073\067\050\115\048\061\061","\085\073\110\102\115\072\067\080\068\073\067\109\087\099\049\107\100\119\074\054\104\055\067\068\076\072\090\067","\051\073\106\086\115\078\067\080\076\056\061\061";"\068\043\122\121\072\068\049\120\119\084\049\101\049\043\049\120\120\068\106\055\119\090\104\098\068\077\122\043";"\116\073\110\090\087\073\068\061","\085\099\074\054\115\119\103\050\115\067\116\067\115\119\121\067\065\099\085\061";"\085\119\074\084\087\119\074\054\100\072\122\085\065\069\049\080\076\119\103\054\115\073\117\061","\076\072\106\102\087\119\074\084","\116\078\049\102\100\056\061\061";"\049\078\111\067\068\069\110\084\104\078\049\109";"\085\057\049\084\104\078\110\109";"\085\099\074\054\065\055\121\107\076\072\106\057\068\078\110\054\065\073\110\109";"\116\055\074\050\065\078\116\050\104\073\117\061";"\051\072\081\102\104\078\049\053\085\119\103\102\100\119\103\102\076\072\106\121\104\119\074\111";"\068\099\116\050\065\112\121\043\115\090\085\048\068\099\121\053\087\072\081\077\112\077\116\090\065\069\067\109\087\053\121\043\051\120\087\108\085\048\061\061","\120\119\103\121\115\057\116\054\116\069\081\089\087\085\061\061";"\120\072\106\077\076\119\103\080\065\069\067\118\076\072\106\111\104\078\049\086\100\119\074\109\100\072\104\067\085\057\049\069\087\048\061\061","\100\073\111\067\100\073\118\102\087\072\122\069\100\073\081\102\104\105\061\061","\120\119\103\049\115\069\067\084\116\072\106\067\115\119\077\061","\085\119\049\084\115\099\116\111\065\069\104\067\104\078\067\109\087\102\100\061","\120\119\074\050\115\067\104\054\065\069\068\061";"\087\119\087\111\065\073\067\050\115\048\061\061";"\049\055\074\090\087\068\074\067\100\119\074\054\115\069\065\061";"\087\099\049\084\104\078\049\053";"\108\073\103\111\065\099\085\048\072\084\121\069\115\073\103\090\065\090\084\048\065\099\121\067\115\078\056\071\104\078\111\054\065\084\067\043";"\049\078\110\057\087\073\122\067\101\077\087\090\115\069\106\067\115\112\121\043\100\072\090\111\087\073\068\061","\116\078\081\084\100\085\061\061";"\113\043\110\109\115\055\077\048\076\072\117\048\051\072\049\107\087\072\068\061";"\108\073\103\111\065\099\085\048\065\099\121\067\115\078\056\071\104\078\111\054\065\084\067\043";"\068\073\049\107\087\072\103\084\113\055\116\114\087\120\121\107\087\119\116\114\100\072\056\048\065\078\110\054\065\073\110\109\113\055\116\114\087\120\121\053\115\099\116\111\104\078\067\050\115\082\121\102\076\078\110\090\115\078\085\048\100\072\122\099\100\119\067\102\113\078\090\111\076\072\106\084\100\072\067\109\112\048\054\120\076\072\104\114\104\112\121\080\115\078\067\080\076\102\114\048\085\099\074\067\100\119\116\067\113\078\090\111\100\099\074\050";"\120\057\049\109\076\073\090\111\087\119\103\084\065\069\110\102\051\072\049\057\100\068\090\111\087\073\106\067\104\043\074\090\087\069\100\061","\120\078\067\077\087\078\049\109","\085\057\074\111\115\069\117\048\085\057\074\050\115\057\054\067\100\069\049\111\065\069\085\061","\085\073\122\067\100\119\074\068\076\078\049\119\076\119\116\109\087\119\103\102\087\119\103\112\104\072\087\069";"\068\055\049\053\087\073\049\052\115\099\065\061";"\049\119\103\067\116\078\049\069\087\072\106\102\076\119\087\067\116\078\049\082\104\072\087\069\065\056\061\061";"\120\072\106\102\104\078\081\109\104\081\121\050\076\119\103\050\115\048\061\061";"\116\069\122\111\087\073\049\107\115\078\081\084\076\072\110\109","\049\068\106\074\049\055\052\061","\068\073\067\109\076\119\103\084\087\119\074\051\104\055\074\054\076\073\068\061","\116\043\074\072";"\068\055\074\050\087\069\067\107\087\049\049\074";"\120\057\049\109\076\073\090\111\087\119\103\084\065\069\110\102\051\072\049\057\100\068\090\111\087\073\106\067\104\105\061\061","\051\072\081\054\115\048\061\061";"\068\078\122\111\047\072\049\053","\120\073\067\080\076\056\061\061","\051\084\110\086\068\099\116\067\100\072\122\084\076\105\061\061";"\068\057\067\111\115\077\081\090\104\078\110\068\065\069\067\080\076\099\052\061";"\051\069\067\118\100\069\122\067\116\069\122\090\065\057\074\106";"\068\099\116\050\115\069\049\069\115\099\074\118","\049\073\067\107\115\081\116\050\068\099\049\053\104\069\067\073\087\085\061\061";"\116\073\081\053\065\069\110\084\087\068\090\050\104\119\103\067\115\099\087\067\065\048\061\061";"\068\099\049\082\104\078\049\053\087\057\049\057\087\068\074\090\087\069\100\061";"\068\078\122\111\047\072\049\053\068\099\121\067\100\056\061\061","\085\072\106\106\049\119\105\061";"\049\069\081\107\076\072\116\121\104\119\116\050\049\078\081\053\087\073\049\084","\120\078\049\111\115\078\067\109\087\084\049\109\087\073\067\109\087\068\081\085\120\085\061\061";"\116\078\081\053\076\073\049\102\104\043\106\054\087\073\111\084\085\057\049\069\087\048\061\061";"\085\073\110\107\087\043\074\107\115\073\110\077\113\043\111\067\065\069\110\068\100\072\122\067\115\057\085\061","\085\119\049\077\100\072\103\054\104\055\077\061";"\085\072\116\053\087\072\106\111\115\078\067\109\087\049\074\090\065\073\048\061","\108\099\074\090\115\082\121\121\100\099\116\054\115\073\117\109\068\073\049\084\049\078\110\057\087\073\122\067\066\055\107\053\108\112\105\082\051\078\049\084\076\078\081\107\068\078\110\054\065\073\110\109\113\057\084\107\113\086\052\048\108\120\121\121\100\099\116\054\115\073\117\109\116\073\049\084\049\078\110\057\087\073\122\067\066\086\113\107\113\077\122\067\104\078\111\111\115\081\121\050\076\119\103\050\115\082\113\048\066\120\077\061";"\049\055\074\054\100\073\118\102\051\073\087\068\076\078\049\068\065\069\081\077\087\085\061\061";"\049\072\106\054\104\105\061\061","\049\119\103\067\116\078\049\069\087\072\106\102\076\119\087\067\049\078\081\053\087\073\049\084\087\072\116\086\100\119\103\084\065\056\061\061","\049\072\106\054\104\043\104\049\120\068\085\061","\085\073\110\107\087\043\074\107\115\073\110\077","\120\073\067\080\076\084\104\053\087\072\049\109","\120\073\067\077\115\069\049\106\068\073\111\050\104\105\061\061","\049\043\090\119\119\090\074\087\085\068\106\083\068\081\074\074\051\090\110\086\120\043\081\101\116\084\049\043","\120\072\106\102\104\078\081\109\100\073\049\051\087\119\116\084\076\072\106\057\065\102\052\061";"\104\078\049\117\104\105\061\061","\085\119\049\084\115\099\116\111\065\069\104\067\104\078\067\109\087\102\052\053";"\049\072\106\054\104\081\116\114\065\069\049\111\104\081\103\054\104\055\049\111\104\078\067\050\115\048\061\061";"\116\119\087\054\065\073\103\067\065\069\081\084\087\085\061\061";"\065\073\111\050\104\072\122\077\085\073\122\050\100\072\107\061","\065\073\118\054\065\081\074\111\115\069\104\067","\051\078\067\109\087\073\049\053\076\072\106\057\116\078\081\053\076\073\106\067\065\099\103\112\104\072\087\069";"\120\072\106\077\076\119\103\080\065\069\067\118\076\072\106\111\104\078\049\086\100\119\074\109\100\072\104\067\085\057\049\069\087\067\103\084\087\072\081\107\104\078\048\061";"\068\057\067\111\115\077\111\067\100\072\122\084\076\055\103\084\115\073\106\067\051\099\074\085\115\099\116\054\115\073\117\061";"\108\073\103\111\115\069\103\067\115\078\081\090\065\069\043\048\065\099\121\067\115\078\056\071\052\102\043\090\103\086\077\073";"\049\055\104\054\065\099\116\068\076\078\049\108\115\069\067\069\087\085\061\061","\120\119\103\074\115\077\081\074\115\057\103\084\100\072\106\080\087\085\061\061";"\120\068\085\061","\116\057\049\107\115\043\090\050\115\072\049\109\104\055\049\118\085\057\049\069\087\048\061\061";"\068\073\122\054\100\073\049\121\115\069\116\043\076\072\103\067\085\073\081\109\100\073\049\107","\076\119\103\086\100\119\103\084";"\068\055\074\067\115\072\049\077\076\119\116\111\104\078\067\050\115\048\061\061";"\068\099\121\067\115\078\122\051\076\072\106\057\115\078\049\086\115\073\122\050\065\048\061\061";"\068\043\122\121\072\068\049\120\119\090\116\121\051\043\049\101\049\081\110\049\068\043\116\121\049\043\068\061";"\049\119\121\077\100\119\116\067\085\073\081\102\104\078\067\109\087\084\103\111\100\073\111\067","\116\078\081\109\065\073\049\103\100\072\103\111\100\057\074\067","\051\072\110\090\065\073\049\050\104\069\049\053\113\043\116\050\049\055\052\061","\068\073\049\080\104\119\074\067\085\072\103\084\076\072\110\109\085\057\049\084\104\078\110\109\049\078\049\118\065\078\122\111\104\078\068\061";"\116\072\106\073\087\072\106\050\115\085\061\061";"\100\073\122\050\100\072\107\061";"\116\072\106\053\100\072\104\067\068\073\111\054\104\048\061\061","\051\099\121\056\115\099\074\084\104\072\106\054\104\055\077\061";"\049\078\049\111\115\068\103\111\100\073\111\067","\051\078\049\084\076\078\081\107\068\078\110\054\065\073\110\109","\116\069\081\109\051\073\087\108\115\069\067\073\087\119\052\061";"\065\099\121\067\115\078\122\074\116\105\061\061";"\100\073\111\067\100\073\118\069\115\073\103\090\065\073\103\111\065\099\085\061","\120\072\106\102\104\078\081\109\100\073\049\051\087\119\116\084\076\072\106\057\065\056\061\061","\085\069\122\111\087\078\049\120\104\119\103\114","\068\073\111\111\087\078\110\099\085\069\122\111\087\078\049\102","\051\078\049\069\104\043\074\090\104\055\116\050\115\048\061\061";"\116\069\110\080\104\119\052\061","\049\073\081\053\068\099\116\050\115\119\105\061","\051\078\067\082\068\099\116\090\100\048\061\061","\068\073\049\080\065\069\049\084\049\078\049\080\076\078\106\054\065\119\049\067","\051\072\049\111\115\067\103\084\065\069\049\111\076\056\061\061";"\068\043\049\068\119\084\074\121\068\067\110\049\068\043\116\121\049\043\068\061";"\108\073\103\111\065\099\085\048\072\084\121\056\115\078\081\106\087\119\074\104\113\055\103\056\087\072\122\107\101\057\116\114\076\119\103\074\116\105\061\061";"\049\078\111\054\065\099\116\107\087\049\116\067\100\085\061\061","\068\078\067\102\104\078\110\107\068\073\111\050\104\105\061\061";"\116\119\087\067\065\057\067\084\076\078\067\109\087\056\061\061","\065\069\067\057\076\055\085\061";"\051\057\049\118\100\069\067\109\087\090\121\050\076\119\103\050\115\048\061\061","\049\069\081\109\076\119\103\114","\049\068\067\081\115\078\049\118\087\072\106\084\065\056\061\061";"\085\119\049\084\115\099\116\111\065\069\104\067\104\078\067\109\087\102\068\061";"\049\043\081\101\120\056\061\061","\120\073\049\067\065\043\067\084\068\069\110\107\115\078\067\109\087\056\061\061","\049\069\081\109\076\119\103\114\108\084\090\067\115\078\085\048\087\069\110\053\113\043\090\067\100\073\111\111\115\069\067\080\065\056\054\074\087\073\106\050\065\069\049\102\113\043\081\080\104\078\067\050\115\082\121\112\115\078\110\080\076\073\049\053\112\048\054\120\076\072\104\114\104\112\121\080\115\078\067\080\076\102\114\048\085\099\074\067\100\119\116\067\113\078\090\111\100\099\074\050","\051\078\110\111\087\078\049\077\116\078\067\080\087\068\074\090\087\069\100\061";"\120\072\106\086\115\073\090\082\100\119\116\052\115\073\103\089\087\078\110\099\115\048\061\061","\116\078\067\102\065\078\049\107";"\085\073\110\107\115\099\113\061","\068\073\111\053\115\099\049\077\087\072\116\051\104\072\087\069\115\073\103\111\104\078\067\050\115\048\061\061","\051\072\081\077\068\119\049\067\087\072\106\102\051\072\081\109\087\078\081\084\087\085\061\061";"\049\069\081\109\076\119\103\114\085\057\049\069\087\048\061\061";"\116\078\067\102\065\078\081\084\100\073\048\061";"\104\078\081\053\087\073\049\084\116\069\110\080\104\119\052\061","\051\068\067\101","\085\069\122\111\087\078\049\120\104\119\103\114\068\069\081\109\087\073\068\061","\068\057\049\056\104\055\049\053\087\120\110\055\100\119\074\053\115\099\116\067\112\048\054\120\076\072\104\114\104\112\121\080\115\078\067\080\076\102\114\048\085\099\074\067\100\119\116\067\113\078\090\111\100\099\074\050";"\051\069\110\109\051\078\049\084\076\078\081\107\068\078\110\054\065\073\110\109","\085\119\074\080\100\072\106\067\049\078\110\053\065\069\049\109\104\105\061\061","\068\077\110\055\049\068\049\083\068\090\049\112\049\043\122\081\049\081\077\061";"\068\099\104\111\065\081\104\067\100\119\121\050\115\048\061\061","\100\057\116\109\052\048\061\061";"\068\069\049\056\115\078\067\080\100\119\116\054\115\069\104\051\076\078\081\077\115\099\104\102";"\085\090\110\074\104\078\049\118","\049\055\074\054\100\073\118\102\116\119\087\067\115\057\085\061";"\116\072\122\090\065\073\067\073\087\072\106\067\065\099\052\061";"\120\043\049\121\051\043\049\120";"\051\068\081\100";"\049\069\049\109\115\073\090\050\104\119\103\119\115\099\049\109\087\055\052\061";"\085\069\122\067\087\072\116\102";"\068\073\118\111\065\069\116\106\115\057\103\055\065\069\081\080\087\085\061\061";"\120\072\090\056\065\069\110\073\087\072\116\121\087\055\074\067\115\069\081\107\076\072\106\067\068\057\049\102\076\105\061\061";"\085\073\111\067\100\073\118\082\115\099\048\061";"\068\099\116\090\115\069\049\077";"\100\069\110\102\065\056\061\061","\051\069\110\109\108\068\122\067\104\078\111\111\115\112\121\085\115\073\067\102\115\073\117\061";"\049\119\103\067\113\055\116\050\113\078\081\077\076\057\049\102\104\112\121\086\115\073\110\107\087\078\110\099\115\082\121\090\065\073\081\057\087\085\114\048\052\112\121\053\087\072\103\050\115\072\090\067\115\069\116\067\087\112\121\099\076\119\116\114\113\078\074\090\065\057\103\084\113\078\090\111\100\099\074\050";"\116\078\110\090\100\069\122\067\120\069\049\050\065\078\081\053\087\055\077\061";"\068\057\049\084\076\078\122\067\065\099\103\085\065\069\049\080\076\119\103\054\115\073\117\061","\049\055\074\054\100\073\118\102\113\055\103\067\104\112\121\084\115\102\114\061";"\116\078\081\102\076\078\067\109\087\090\103\080\115\099\049\109\087\055\074\067\115\105\061\061";"\116\073\049\084\068\099\121\067\115\078\122\068\087\119\111\084\104\119\074\067","\116\073\049\084\116\084\103\043";"\051\072\110\118\087\072\106\084\104\072\090\098\087\077\116\067\065\099\121\111\076\119\113\061";"\068\078\110\054\065\073\110\109\065\056\061\061";"\085\072\090\056\115\078\067\069\047\072\067\109\087\090\121\050\076\119\103\050\115\077\116\067\100\057\049\069\087\048\061\061","\085\119\049\084\115\099\116\111\065\069\104\067\104\078\067\109\087\102\052\061";"\116\073\049\084\068\099\121\067\115\078\122\074\115\069\087\050","\068\067\067\121\051\067\110\068\051\049\104\083\049\043\081\052\116\068\106\068\068\056\061\061","\085\072\103\084\076\072\110\109\068\073\049\084\104\078\067\109\087\099\052\061","\116\069\122\111\104\073\122\067\065\099\103\078\115\099\074\118\085\057\049\069\087\048\061\061","\115\072\110\090\065\073\049\050\104\069\049\053\116\078\110\068";"\116\099\074\067\087\072\106\102\076\073\067\109\065\090\104\054\100\073\118\067\065\057\103\112\104\072\087\069";"\087\072\106\067\115\119\067\051\065\078\049\107\115\043\067\109\087\069\079\061";"\051\078\049\067\100\073\111\054\115\069\104\085\115\073\067\102\115\073\106\112\104\072\087\069";"\065\055\116\112\068\048\061\061","\116\073\049\084\051\078\110\080\100\072\122\067";"\049\043\090\119\119\084\081\086\049\043\067\098\051\067\110\074\068\090\110\074\051\077\067\068\120\068\081\052\120\049\054\081\116\081\110\085\068\077\068\061","\085\069\122\054\115\069\116\102\076\072\116\067","\085\069\049\084\104\073\049\067\115\067\116\114\087\068\049\106\087\119\052\061";"\051\078\110\102\065\084\110\069\085\073\110\109\104\055\074\050\115\105\061\061","\068\057\067\111\115\048\061\061","\116\069\122\111\087\073\049\107\115\078\081\084\076\072\110\109\068\078\049\053\065\073\067\102\104\105\061\061";"\068\078\110\054\065\073\110\109\087\072\116\108\115\069\067\069\087\085\061\061";"\108\099\103\084\100\119\074\084\100\119\116\084\100\072\103\089\112\082\110\080\100\119\103\084\113\055\103\056\087\072\122\107\101\080\085\090\103\080\052\102\052\105\114\050\100\073\081\102\104\112\121\102\065\078\049\107\115\086\114\102\101\086\113\053\103\086\068\061";"\049\084\081\120\051\077\067\101\116\102\114\048\049\099\074\050\115\069\065\048";"\087\069\049\054\115\057\116\085\100\119\074\084\047\085\061\061";"\065\099\121\067\115\078\056\061","\068\099\049\056\087\119\074\080\076\078\081\053\087\073\049\053","\113\043\067\109\113\105\054\103\087\072\122\067\087\120\121\098\115\069\122\106","\068\073\111\054\104\077\116\067\100\057\049\069\087\048\061\061","\049\072\106\054\104\043\067\102\049\072\106\054\104\105\061\061","\116\078\049\069\104\043\090\111\115\069\049\090\104\069\049\053\065\056\061\061","\051\105\061\061";"\116\069\049\111\065\048\061\061";"\085\069\122\111\087\078\049\078\115\055\049\053\065\057\077\061","\116\069\081\084\087\072\087\090\115\043\049\109\087\078\067\109\087\056\061\061","\051\078\067\102\104\078\049\109\087\119\113\061";"\085\069\122\054\115\069\116\102\076\072\116\067\085\057\049\069\087\048\061\061","\116\073\110\053\087\072\090\111\104\099\103\112\076\119\116\067","\085\119\049\084\115\099\116\111\065\069\104\067\104\078\067\109\087\102\065\061";"\068\043\122\121\072\068\049\120\119\090\074\081\116\084\049\101\119\084\049\101\085\068\074\052\116\068\085\061";"\065\099\116\050\065\043\116\050\049\055\052\061";"\068\067\067\121\051\067\110\043\085\068\104\055\116\049\074\083\085\084\111\081\085\084\107\061";"\049\078\067\067\065\080\052\084";"\116\119\087\111\065\073\067\050\115\048\061\061","\068\043\122\121\072\068\049\120\119\084\049\116\049\068\067\085\051\068\049\101\049\081\110\086\120\043\081\101\116\084\049\043";"\116\069\122\111\104\073\122\067\065\099\103\078\115\099\074\118","\068\099\116\050\065\112\121\103\104\072\122\084\076\120\121\043\115\099\116\054\115\069\065\048\100\072\106\077\113\078\081\107\115\078\110\099\113\078\087\050\065\082\121\112\104\119\074\102\104\112\121\084\115\053\121\082\087\072\104\054\115\048\054\049\065\073\068\048\049\078\111\054\065\053\121\111\065\053\121\111\113\043\090\111\100\099\074\050\113\055\116\050\113\081\103\084\115\099\105\048\116\073\081\053\065\069\110\084\087\120\121\111\115\069\085\048\068\057\049\056\104\055\049\053\087\120\121\051\065\078\081\118\113\078\110\109\113\043\122\111\065\069\104\067\113\081\121\090\115\078\122\102","\108\073\103\111\115\069\103\067\115\078\081\090\065\069\043\048\065\099\121\067\115\078\056\071\052\051\065\117\103\105\114\050\100\073\081\102\104\112\121\102\065\078\049\107\115\086\114\122\052\102\065\090\052\105\114\050\100\073\081\102\104\112\121\102\065\078\049\107\115\086\114\122\101\051\100\106\052\102\065\061","\068\078\081\053\065\073\049\103\115\073\116\067","\116\069\081\084\087\072\074\050\104\072\106\077\051\055\049\080\076\099\067\086\115\073\067\109";"\085\069\110\102\065\084\067\118\115\119\049\109\087\085\061\061","\116\078\049\111\104\078\111\085\087\119\074\080\087\119\121\084\076\072\110\109";"\085\068\106\087","\108\099\074\090\115\082\121\121\100\099\116\054\115\073\117\109\068\073\049\084\049\078\110\057\087\073\122\067\066\055\107\053\108\112\105\082\100\057\074\067\100\072\107\082\083\120\056\048\115\069\067\107\066\085\061\061","\068\043\122\121\072\068\049\120\119\090\121\072\068\081\110\068\085\068\122\081\051\067\116\083\049\049\121\043\085\049\116\081","\068\073\111\111\087\078\110\099\065\099\116\053\076\072\118\067\068\069\081\109\087\073\068\061","\116\069\122\111\087\073\049\107\115\078\081\084\076\072\110\109\085\057\049\069\087\048\061\061";"\120\073\067\107\115\078\067\109\087\090\103\056\065\069\049\067\116\078\049\082\104\072\087\069";"\085\084\111\121\051\043\122\081\051\077\104\081\119\084\090\098\116\043\049\083\068\090\116\121\068\067\085\061","\068\073\111\090\065\069\067\089\087\072\106\068\115\099\074\109\100\072\116\050";"\065\078\122\111\047\072\049\053";"\116\055\074\111\087\073\110\109\049\078\049\118\065\078\049\053\087\072\116\112\115\078\081\077\087\119\052\061";"\104\069\081\109\076\119\103\114\116\078\049\069\087\072\106\102\087\085\061\061";"\068\073\103\067\115\057\116\098\087\077\074\107\115\073\110\077";"\068\099\121\053\076\072\106\084";"\051\084\110\086\113\081\103\084\087\072\081\107\104\078\048\061";"\051\072\081\080\065\069\079\061","\116\119\103\080\100\119\121\067\085\119\074\084\076\119\103\084","\068\069\081\109\087\078\110\118\068\073\111\053\115\099\049\077";"\085\119\049\077\100\072\103\054\104\055\067\112\104\072\087\069","\068\057\067\111\115\077\081\090\104\078\110\068\065\069\067\080\076\099\052\053";"\085\068\103\068\120\049\087\081\119\090\116\121\051\043\049\101\049\081\110\055\068\077\110\049\068\081\110\086\120\043\081\101\116\084\049\043";"\068\057\049\056\104\055\049\053\087\068\090\050\104\119\103\067\115\099\087\067\065\048\061\061";"\068\073\049\084\049\078\110\057\087\073\122\067","\104\055\067\056\087\085\061\061";"\085\068\103\068\120\068\110\101\119\084\049\072\116\068\106\068\119\090\049\085\116\043\081\068\116\049\110\068\068\077\067\086\120\090\052\061";"\108\073\103\111\065\099\085\048\113\119\103\056\087\072\122\107\101\057\116\114\076\119\103\074\116\105\061\061";"\100\057\116\109","\068\073\103\067\115\057\116\098\087\077\074\107\115\073\110\077\085\057\049\069\087\048\061\061";"\051\078\049\084\076\078\081\107\113\081\121\050\076\119\103\050\115\048\061\061";"\068\078\067\080\076\090\121\050\100\073\118\067\104\105\061\061","\116\073\111\050\065\099\116\107\047\049\103\084\065\069\067\089\087\085\061\061";"\085\119\049\084\115\099\116\111\065\069\104\067\104\078\067\109\087\102\052\122";"\116\069\081\084\087\072\074\050\104\072\106\077\085\073\110\054\115\077\111\067\100\072\116\102","\085\119\049\084\115\099\116\111\065\069\104\067\104\078\067\109\087\102\085\061","\085\073\122\050\100\072\118\098\087\067\103\114\100\072\116\050\104\099\052\061";"\068\090\116\049\051\048\061\061","\068\043\122\121\072\068\049\120\119\084\087\098\085\090\049\051\119\084\103\113\085\068\106\055\116\068\085\061";"\068\069\110\107\115\081\116\114\087\068\074\050\115\069\049\102","\068\073\111\111\087\078\110\099\115\072\049\107\087\105\061\061";"\120\078\049\111\087\078\049\053";"\085\073\110\109\065\099\085\061","\116\043\113\061","\116\073\049\084\120\119\116\067\115\068\067\109\087\069\079\061","\116\069\067\109\087\081\104\067\100\072\118\109\087\119\103\102\116\078\049\082\104\072\087\069";"\049\078\111\053\115\099\104\109\068\055\074\067\100\073\067\102\076\072\110\109";"\068\073\111\090\065\069\067\089\087\072\106\051\104\078\110\053\115\085\061\061","\068\073\122\054\100\073\049\121\115\069\116\043\076\072\103\067";"\049\119\103\067\068\073\049\107\087\077\116\054\065\099\121\067\115\105\061\061";"\115\072\110\090\065\073\049\050\104\069\049\053","\068\057\049\056\104\055\049\053\087\085\061\061","\112\069\106\050\113\078\090\050\104\069\049\118\087\072\106\084\112\048\054\120\076\072\104\114\104\112\121\080\115\078\067\080\076\102\114\048\085\099\074\067\100\119\116\067\113\078\090\111\100\099\074\050";"\051\072\081\102\104\078\049\053\085\119\103\102\100\119\103\102\076\072\106\112\104\072\087\069";"\116\090\049\074\116\055\052\061";"\051\073\087\069";"\068\077\110\055\049\068\049\083\051\090\049\068\051\043\081\119";"\116\069\081\084\087\072\074\050\104\072\106\077\085\073\110\054\115\067\116\111\076\072\122\102","\076\119\103\098\115\067\121\111\065\057\116\106\051\072\049\118\100\069\049\053";"\120\072\090\056\087\119\074\069\087\072\103\084\085\119\103\080\087\072\106\077\100\072\106\080\047\049\103\067\065\057\049\118","\049\055\074\054\100\073\118\102\051\069\110\084\120\072\106\052\051\090\052\061","\120\078\067\077\087\078\049\109\051\099\121\056\115\099\074\084\104\072\106\054\104\055\077\061","\049\119\103\067\116\078\049\069\087\072\106\102\076\119\087\067\085\073\081\102\104\055\052\061","\049\055\074\054\100\073\118\102\052\048\061\061","\068\099\116\067\100\072\122\084\076\105\061\061";"\087\078\049\107\100\119\077\061";"\068\119\049\054\100\073\118\043\065\069\081\099","\120\119\116\067\115\085\061\061";"\085\084\110\103\085\077\081\068\119\084\122\098\116\090\110\081\049\077\049\101\049\081\110\049\051\077\087\074\051\081\116\081\068\077\049\043","\049\119\103\067\116\078\049\069\087\072\106\102\076\119\087\067\120\072\106\102\104\078\081\109\104\043\116\067\100\057\049\069\087\057\052\061";"\116\099\074\067\087\072\106\102\076\073\067\109\065\090\104\054\100\073\118\067\065\057\052\061","\108\099\103\084\115\099\121\111\104\055\116\111\100\073\107\066\108\073\103\111\065\099\085\048\072\084\121\118\115\099\049\102\087\072\110\073\087\119\113\107\076\078\081\053\115\049\090\115\119\120\121\102\065\078\049\107\115\086\054\084\076\078\067\102\120\068\085\061";"\116\085\061\061";"\116\078\067\102\115\072\081\109\104\078\122\067","\116\072\081\053\115\055\067\112\104\119\074\102\104\105\061\061";"\068\055\074\054\115\057\085\061","\068\073\110\118\087\119\116\114\076\072\106\057\113\078\111\111\065\053\121\057\115\073\106\067\113\055\104\053\115\073\106\057\113\043\049\053\065\069\110\053\113\086\052\099\108\112\121\084\065\057\077\048\108\099\074\067\115\078\110\111\087\112\056\048\076\072\100\048\087\119\074\053\115\099\113\048\065\078\049\053\065\073\067\102\104\055\052\048\100\073\110\109\104\078\081\080\104\112\121\120\047\072\081\109","\049\055\074\054\115\069\118\067\104\105\061\061";"\076\119\103\068\100\072\122\067\115\057\085\061","\068\073\122\067\076\072\104\114\104\043\110\069\120\078\081\109\087\105\061\061","\065\073\111\050\104\072\122\077\116\069\049\054\115\057\085\061";"\049\078\067\067\065\080\052\102";"\068\081\087\085\119\090\104\098\068\077\122\043\068\090\116\121\049\043\049\083\049\049\121\043\085\049\116\081","\051\078\067\109\087\073\049\053\076\072\106\057\116\078\081\053\076\073\106\067\065\099\052\061","\085\073\122\067\100\119\074\068\076\078\049\119\076\119\116\109\087\119\103\102\087\119\052\061";"\051\072\081\080\065\069\110\078\115\099\074\082\076\072\116\077\087\072\117\061";"\049\078\110\057\087\073\122\067\085\057\049\053\065\099\085\061";"\108\099\074\090\115\082\121\121\100\099\116\054\115\073\117\109\068\057\067\111\115\067\116\050\087\073\104\107\087\049\121\053\076\072\079\114\066\085\061\061";"\068\057\049\084\076\078\122\067\065\099\103\109\087\119\103\102","\108\073\103\107\076\072\103\089\113\081\074\106\100\072\106\121\104\119\116\050\049\055\074\054\100\073\118\102\113\043\122\067\087\057\116\112\104\119\116\084\115\073\117\048\052\085\114\050\100\073\122\054\100\073\107\048\068\057\067\111\115\077\081\090\104\078\110\068\065\069\067\080\076\099\052\048\051\078\049\069\104\043\074\090\104\055\116\050\115\082\105\056\112\082\110\080\115\078\067\080\076\053\121\120\047\072\081\109\085\119\049\084\115\090\116\053\076\072\103\089\065\102\113\048\051\078\049\069\104\043\074\090\104\055\116\050\115\082\105\122\112\082\110\080\115\078\067\080\076\053\121\120\047\072\081\109\085\119\049\084\115\090\116\053\076\072\103\089\065\102\113\048\051\078\049\069\104\043\074\090\104\055\116\050\115\082\105\056\112\082\110\102\104\078\110\056\065\099\121\067\115\078\122\084\100\119\074\057\087\119\085\061","\049\078\081\089\087\068\049\118\085\057\067\051\104\119\074\056\065\069\067\102\087\085\061\061";"\049\055\067\056\087\085\061\061","\085\084\052\048\116\055\049\053\076\072\106\057\113\081\103\090\100\057\116\067\065\069\087\090\087\073\068\061";"\120\072\106\067\104\069\067\084\100\072\074\054\115\078\049\081\115\069\085\061","\085\073\110\107\087\043\074\107\115\073\110\077\052\048\061\061","\120\072\090\056\065\069\110\073\087\072\116\112\087\119\116\099\087\072\049\109\049\078\111\067\116\119\067\067\065\056\061\061";"\085\072\090\056\115\078\067\069\047\072\067\109\087\090\121\050\076\119\103\050\115\048\061\061";"\085\068\103\068\120\068\110\101\119\084\049\072\116\068\106\068\119\090\074\087\085\068\106\083\120\084\106\098\085\084\118\112\085\068\103\108","\116\073\049\084\051\078\081\084\087\072\106\080\047\085\061\061";"\085\069\122\054\115\069\085\061";"\116\043\067\051\085\068\074\052\116\049\052\048\085\068\110\081\113\043\081\112\120\068\122\074\049\043\067\081\068\053\121\068\051\053\121\078\049\068\106\101\116\068\056\048\116\043\081\103\085\068\104\081\112\067\074\067\100\073\110\118\115\072\049\109\087\078\049\077\113\078\081\102\113\043\090\111\100\099\074\050\112\048\054\120\076\072\104\114\104\112\121\080\115\078\067\080\076\102\114\048\085\099\074\067\100\119\116\067\113\078\090\111\100\099\074\050","\085\084\106\043\049\105\061\061";"\116\069\067\053\087\072\074\107\115\073\110\077";"\116\069\081\084\087\072\074\050\104\072\106\077\051\099\121\067\115\069\049\053";"\116\078\049\111\087\078\122\106\068\078\110\054\065\073\110\109","\087\069\110\080\104\119\052\061";"\120\073\067\107\115\078\067\109\087\090\103\056\065\069\049\067";"\085\119\049\053\100\068\067\102\049\069\081\107\076\072\085\061";"\085\073\081\090\065\099\116\054\100\090\103\056\100\119\116\084\087\119\074\043\087\072\074\090\087\069\100\061","\051\078\049\067\100\073\111\054\115\069\104\085\115\073\067\102\115\073\117\061","\049\078\111\067\065\073\068\048\068\073\049\084\104\078\067\109\087\099\052\048\085\119\074\067\113\078\087\050\065\082\121\051\065\078\049\080\076\072\081\107\113\081\049\102\087\120\121\086\100\119\103\067\065\056\061\061";"\100\072\110\067";"\049\072\106\054\104\043\067\102\116\057\074\054\087\072\106\077","\085\072\116\053\087\072\106\111\115\078\067\109\087\049\074\090\065\073\111\112\104\072\087\069";"\085\099\074\067\100\119\116\067\116\057\074\111\115\072\068\061","\116\099\074\111\115\069\116\103\087\072\122\067\087\085\061\061";"\116\078\081\109\065\073\049\103\100\072\103\111\100\057\074\067\085\057\049\069\087\048\061\061";"\104\078\081\053\087\073\049\084\104\078\081\053\087\073\049\084";"\049\119\121\077\100\119\116\067\049\078\081\109\076\056\061\061","\085\119\049\084\115\099\116\111\065\069\104\067\104\078\067\109\087\102\113\061";"\085\073\110\109\065\099\116\053\104\072\103\084\113\078\110\069\113\081\103\050\065\069\067\077\115\099\074\118\076\085\061\061","\116\078\049\111\104\078\111\102\104\078\081\107\076\073\049\053\065\084\090\111\065\069\107\061","\072\069\110\107\087\055\067\080\076\090\074\067\100\073\067\056\087\085\061\061","\085\068\103\068\120\068\110\101\119\090\074\121\051\077\116\098\051\049\110\051\120\081\074\098\049\068\116\083\116\043\049\052\085\049\077\061","\068\073\122\054\087\078\049\053","\051\057\049\118\100\069\067\109\087\053\121\050\065\082\121\121\104\055\074\050\065\078\111\054\100\056\061\061";"\116\069\081\109\049\078\111\067\120\078\081\118\115\072\049\053","\051\078\067\118\076\119\085\048\104\078\111\067\113\055\074\111\115\069\104\067\113\078\110\069\113\105\061\061","\049\078\110\057\087\073\122\067\113\081\121\053\076\072\079\061";"\116\073\081\053\065\069\110\084\087\085\061\061";"\049\081\085\061","\116\078\049\111\104\078\111\078\065\069\110\118\085\072\074\050\104\069\068\061","\116\090\074\098\049\049\121\083\068\077\110\051\049\043\049\120\119\090\049\085\116\043\081\068\116\085\061\061";"\076\119\103\043\087\072\074\090\087\069\100\061";"\116\073\049\084\049\078\110\057\087\073\122\067","\051\078\067\057\076\055\116\099\087\072\067\057\076\055\116\051\076\078\067\073";"\108\099\103\084\100\119\074\084\100\119\116\084\100\072\103\089\112\082\110\080\100\119\103\084\113\055\103\056\087\072\122\107\101\080\052\117\052\080\113\084\103\085\114\050\100\073\081\102\104\112\121\102\065\078\049\107\115\086\114\084\103\051\100\102\052\102\105\061","\049\072\106\054\104\043\049\117\076\119\103\084\065\056\061\061","\120\072\090\056\065\069\110\073\087\072\116\055\100\119\074\053\115\099\116\067\085\057\049\069\087\048\061\061","\116\078\067\102\115\099\074\054\087\072\106\084\087\072\085\061";"\085\119\116\053\115\099\121\114\076\072\103\085\115\073\067\102\115\073\117\061";"\068\073\111\111\087\078\110\099\068\099\116\067\065\105\061\061","\116\078\049\111\104\078\111\102\104\078\081\107\076\073\049\053\065\084\090\111\065\069\118\043\087\072\074\090\087\069\100\061","\049\055\074\054\100\073\118\102";"\116\078\049\111\087\078\122\106\068\078\110\054\065\073\110\109\116\078\110\084";"\120\073\067\109\087\099\103\082\100\072\106\067","\120\072\106\102\104\078\081\109\100\073\049\051\087\119\116\084\076\072\106\057\065\102\085\061","\085\057\049\053\076\072\049\077\049\055\074\067\100\119\103\090\065\069\068\061";"\068\073\111\111\087\078\110\099\116\078\081\109\100\073\068\061","\049\073\110\090\115\069\116\085\115\073\067\102\115\073\117\061";"\108\073\103\111\065\099\085\048\072\084\121\118\115\099\049\102\087\072\110\073\087\119\113\107\076\078\081\053\115\049\090\115\119\120\121\102\065\078\049\107\115\086\054\084\076\078\067\102\120\068\085\061";"\049\072\106\112\115\078\110\080\076\073\049\053";"\051\072\081\102\104\078\049\053\085\119\103\102\100\119\103\102\076\072\117\061";"\051\078\110\111\087\078\049\077\116\078\067\080\087\085\061\061";"\068\099\049\053\065\055\074\054\065\073\067\109\087\090\103\084\065\069\067\089\087\119\052\061","\049\069\067\080\076\072\110\090\065\090\087\067\115\069\110\118\065\056\061\061","\068\090\121\081\051\043\122\083\085\084\081\051\049\081\110\051\049\068\103\086\116\049\103\051";"\065\073\111\050\104\072\122\077\049\069\081\109\076\119\103\114","\085\119\049\084\115\053\121\051\076\078\067\073\113\043\049\109\065\069\081\057\087\085\061\061","\068\099\104\111\065\081\104\067\100\119\121\050\115\082\084\114\116\068\116\074\049\112\121\068\120\043\067\051\066\085\061\061","\049\055\074\054\100\073\118\102\113\055\103\067\104\112\121\084\115\053\121\121\104\119\116\050";"\116\072\081\053\115\055\077\048\085\057\049\053\065\099\085\061","\116\099\074\111\065\055\121\107\076\072\106\057\120\078\110\050\076\056\061\061";"\049\055\074\067\100\072\103\114\087\119\074\050\104\119\103\068\065\069\081\109\065\073\090\054\104\055\116\067\065\048\061\061","\116\068\106\086\051\090\049\101\049\043\049\120\119\084\049\101\116\105\061\061","\076\119\103\068\100\119\074\057\087\119\116\067\087\105\061\061";"\104\078\081\053\087\073\049\084","\085\073\110\090\065\043\116\067\116\099\074\111\100\073\068\061","\116\078\067\102\104\055\074\111\100\099\085\061","\120\072\106\102\104\078\081\109\100\073\049\051\087\119\116\084\076\072\106\057\065\102\113\061","\051\085\061\061";"\100\057\074\067\100\072\107\061";"\120\072\090\056\065\069\110\073\087\072\116\055\100\119\074\053\115\099\116\067","\116\057\074\054\087\072\106\077\115\055\077\061","\116\073\049\084\120\072\106\073\087\072\106\084\115\099\074\106\120\119\116\067\115\068\122\054\115\069\107\061","\085\073\110\050\115\078\116\050\104\073\117\048\049\081\116\043","\120\072\106\080\100\119\121\111\100\073\067\084\100\119\116\067\087\105\061\061";"\068\078\110\054\065\073\110\109\085\069\110\118\100\048\061\061";"\115\078\049\069\104\105\061\061","\104\069\081\109\076\119\103\114","\116\073\110\090\087\073\049\078\115\073\103\090\065\056\061\061";"\116\090\074\081\116\068\117\061";"\112\048\054\120\076\072\104\114\104\112\121\080\115\078\067\080\076\102\114\048\085\099\074\067\100\119\116\067\113\078\090\111\100\099\074\050","\108\099\074\090\115\082\121\121\100\099\116\054\115\073\117\109\068\073\049\084\049\078\110\057\087\073\122\067\066\055\107\053\108\112\105\082\051\069\110\109\051\078\049\084\076\078\081\107\068\078\110\054\065\073\110\109\113\057\084\107\113\086\052\048\108\120\121\121\100\099\116\054\115\073\117\109\116\073\049\084\049\078\110\057\087\073\122\067\066\086\113\107\113\077\106\050\115\077\122\067\104\078\111\111\115\081\121\050\076\119\103\050\115\082\113\048\066\120\077\061";"\104\069\081\107\104\072\068\061";"\116\078\067\102\100\072\074\107\087\120\121\103\104\072\122\084\076\120\121\043\115\099\116\054\115\069\065\048\116\055\049\053\076\072\106\057\113\043\103\050\115\073\122\077\115\099\104\109\065\056\054\120\087\072\103\050\115\072\090\067\115\069\085\048\104\055\074\106\076\072\106\057\113\078\067\109\113\043\084\089\112\048\054\120\076\072\104\114\104\112\121\080\115\078\067\080\076\102\114\048\085\099\074\067\100\119\116\067\113\078\090\111\100\099\074\050","\116\069\067\109\087\081\104\067\100\072\118\109\087\119\103\102";"\085\099\074\111\087\057\116\103\100\072\103\053\115\056\061\061","\120\072\090\056\065\069\110\073\087\072\116\121\115\072\074\090\065\073\048\061","\116\069\081\071\087\072\085\061","\068\043\081\120\049\081\067\083\051\043\049\121\116\043\049\120\119\084\103\113\085\068\106\055\116\068\085\061";"\051\119\049\107\104\078\067\049\115\069\067\084\065\056\061\061","\068\069\049\080\115\099\074\077\068\099\104\111\065\078\074\111\100\073\107\061";"\085\072\103\084\076\072\110\109\068\073\049\084\104\078\067\109\087\099\052\053","\085\073\081\090\065\099\116\054\100\090\103\056\100\119\116\084\087\119\113\061","\085\072\116\111\087\073\081\102";"\051\084\106\098\116\077\100\061","\085\099\049\053\065\069\049\109\104\081\121\053\115\073\087\054\115\078\068\061","\116\069\049\054\115\057\085\061","\085\119\049\084\115\090\116\111\065\069\104\067\104\043\049\117\100\073\122\090\065\073\067\050\115\057\052\061","\068\073\122\067\087\119\105\061";"\116\069\110\053\100\073\049\077\120\072\106\077\104\072\103\084\076\072\110\109";"\068\073\049\107\087\072\103\084\113\055\116\114\087\120\121\109\115\073\117\118\115\078\049\084\076\078\081\107\113\055\121\050\076\119\103\050\115\082\121\084\076\078\068\048\065\069\110\084\100\119\116\054\115\073\117\048\065\073\111\050\104\072\122\077\113\078\081\107\104\073\081\106\065\053\121\118\100\072\067\109\104\078\081\054\115\048\114\066\068\069\067\057\076\055\085\048\100\073\122\054\100\073\107\071\113\043\103\053\087\072\081\084\087\120\121\118\100\072\103\053\115\056\061\061","\068\073\111\090\065\069\067\089\087\072\106\068\115\099\103\102","\108\099\103\084\100\119\074\084\100\119\116\084\100\072\103\089\112\082\110\080\100\119\103\084\113\055\103\056\087\072\122\107\101\057\116\114\076\119\103\074\116\105\061\061","\120\072\104\109\115\099\074\067\113\043\049\109\104\069\049\109\115\073\084\048\087\069\110\053\113\043\116\103\108\084\118\112\112\048\054\120\076\072\104\114\104\112\121\080\115\078\067\080\076\102\114\048\085\099\074\067\100\119\116\067\113\078\090\111\100\099\074\050";"\113\043\116\067\100\057\049\069\087\048\061\061";"\113\043\111\111\115\069\085\048\104\073\049\111\065\078\110\109\108\112\121\053\115\099\116\111\104\078\067\050\115\082\121\099\076\072\122\107\113\078\106\050\104\112\121\099\115\099\074\089\113\078\103\050\065\057\074\067\100\099\116\107\047\085\061\061","\065\099\049\082\104\078\049\053\087\057\049\057\087\068\103\086\065\056\061\061","\049\069\081\109\076\119\103\114\108\084\090\067\115\078\085\048\116\078\049\069\087\072\106\102\076\119\087\067\115\055\077\061";"\085\073\110\118\100\069\081\084\051\078\110\057\116\073\049\084\085\099\049\053\065\069\049\109\104\043\049\073\087\072\106\084\120\072\106\069\115\056\061\061","\119\090\110\054\115\069\116\067\047\105\061\061";"\116\078\067\102\100\072\074\107\087\120\121\103\104\072\122\084\076\120\121\043\115\099\116\054\115\069\065\048\116\055\049\053\076\072\106\057\112\048\054\120\076\072\104\114\104\112\121\080\115\078\067\080\076\102\114\048\085\099\074\067\100\119\116\067\113\078\090\111\100\099\074\050","\120\073\067\080\076\084\087\050\100\099\049\102";"\085\069\122\111\100\073\118\085\115\099\104\077\087\119\113\061","\065\069\081\109\087\078\110\118","\120\119\103\103\115\099\049\109\104\078\049\077";"\104\072\106\054\104\105\061\061","\116\073\122\050\115\073\090\082\115\078\081\077\087\085\061\061","\085\072\090\082\104\119\103\114";"\085\099\049\077\087\073\049\107","\076\119\103\086\076\078\081\109\115\069\049\107";"\051\072\110\090\065\073\049\050\104\069\049\053\083\081\116\111\065\069\104\067\104\105\061\061";"\120\073\067\077\115\069\049\106\068\073\111\050\104\043\087\050\100\099\049\102";"\116\078\081\084\087\049\116\054\115\072\068\061","\068\073\118\090\115\078\122\121\115\069\116\086\065\069\110\102\065\073\074\050\115\069\049\102","\068\069\110\057\104\072\068\061","\068\099\121\067\115\078\056\061","\085\073\110\109\100\073\110\080\104\078\067\050\115\077\118\054\065\099\103\098\087\077\116\067\100\119\116\114";"\068\078\067\080\076\084\122\050\100\073\107\061","\049\072\106\077\087\119\074\114\100\072\106\077\087\072\116\049\065\055\121\067\065\077\111\111\115\069\085\061";"\085\119\049\084\115\099\116\111\065\069\104\067\104\078\067\109\087\102\085\122";"\068\099\049\082\104\078\049\053\087\057\049\057\087\085\061\061","\068\073\122\054\100\073\068\048\100\072\106\077\113\043\116\054\100\073\068\048\085\073\081\109\100\073\049\107","\068\078\110\050\115\081\074\067\065\073\110\090\065\069\103\067","\085\073\111\067\100\119\121\051\076\078\110\084\116\069\110\080\104\119\052\061";"\049\081\116\043\068\073\122\054\087\078\049\053";"\108\099\103\084\100\119\074\084\100\119\116\084\100\072\103\089\112\082\110\080\100\119\103\084\113\081\118\105\115\072\110\090\065\073\049\050\104\069\049\053\108\078\111\111\065\069\090\104\113\055\103\056\087\072\122\107\101\080\043\106\103\086\052\061";"\104\078\067\118\087\085\061\061","\068\073\111\111\087\078\110\099\116\078\081\109\100\073\049\112\104\072\087\069";"\085\073\110\109\100\073\110\080\104\078\067\050\115\077\118\054\065\099\103\098\087\077\116\067\100\119\116\114\085\057\049\069\087\048\061\061";"\120\119\103\074\115\077\081\120\100\072\067\077";"\068\055\074\050\087\069\067\107\087\068\049\109\100\072\074\107\087\072\085\061";"\068\081\087\085\119\090\116\074\051\068\049\120\119\090\049\085\116\043\081\068\116\085\061\061";"\085\119\049\084\115\090\116\111\065\069\104\067\104\105\061\061","\108\099\103\084\100\119\074\084\100\119\116\084\100\072\103\089\112\082\110\080\100\119\103\084\113\081\118\105\115\072\110\090\065\073\049\050\104\069\049\053\108\078\111\111\065\069\090\104\113\055\103\056\087\072\122\107\101\080\065\056\052\056\061\061","\116\072\106\111\100\069\122\067\113\043\110\098\085\053\121\051\104\078\049\111\115\055\116\114\112\048\054\120\076\072\104\114\104\112\121\080\115\078\067\080\076\102\114\048\085\099\074\067\100\119\116\067\113\078\090\111\100\099\074\050","\068\073\111\054\104\048\061\061";"\068\073\067\107\087\072\106\080\087\072\085\061";"\049\119\103\067\116\078\067\102\065\078\049\107","\100\072\103\084\076\072\110\109\068\099\121\067\115\078\122\102";"\116\073\049\084\085\099\049\053\065\069\049\109\104\043\104\086\116\105\061\061";"\120\072\106\077\076\119\103\080\065\069\067\118\076\072\106\111\104\078\049\086\100\119\074\109\100\072\104\067","\087\069\049\054\115\057\085\061";"\116\078\049\111\104\078\111\118\100\119\074\089";"\085\084\103\067\087\105\061\061","\116\072\106\111\100\069\122\067\113\043\118\054\087\078\106\067\047\120\087\086\076\078\049\111\065\112\121\102\076\078\110\084\065\056\054\043\104\119\074\054\115\069\065\048\068\099\049\082\104\078\049\053\087\057\049\057\087\085\054\112\120\068\065\048\116\081\121\051\113\043\122\098\068\090\052\066\112\067\074\054\087\073\111\084\113\078\103\107\076\072\103\089\101\082\121\086\065\069\049\111\104\078\068\048\115\072\081\080\065\069\079\061";"\116\069\067\117\087\072\116\068\087\119\111\084\104\119\074\067","\104\078\067\118\087\049\074\067\115\072\081\054\115\069\067\109\087\056\061\061";"\108\099\103\084\100\119\074\084\100\119\116\084\100\072\103\089\112\082\110\080\100\119\103\084\065\073\049\122\104\072\049\109\100\073\068\048\065\069\049\102\087\119\085\110\052\082\121\102\065\078\049\107\115\086\054\084\076\078\067\102\120\068\085\107\113\078\106\090\115\078\056\066\108\073\103\122\065\056\061\061";"\100\069\110\050\115\078\106\090\115\072\074\067\065\048\061\061";"\068\077\110\055\049\068\049\083\085\049\103\051\085\049\103\051\120\068\106\121\049\043\067\098\051\048\061\061";"\049\068\067\085\100\119\074\067\115\057\085\061","\068\055\074\054\115\090\074\050\104\078\081\084\076\072\110\109","\068\073\111\111\087\078\110\099\065\099\116\053\076\072\118\067";"\068\119\049\067\104\072\049\078\115\099\074\082\076\072\116\077\087\072\117\061","\085\099\074\111\100\073\118\102\076\078\110\084";"\068\099\067\118\100\069\110\107\065\084\110\069\116\078\049\111\104\078\048\061","\116\043\081\103\085\068\104\081\068\048\061\061","\068\073\090\050\076\073\049\112\115\073\090\082";"\068\073\081\056","\049\072\106\102\087\072\049\109\085\069\122\111\087\078\068\061";"\051\090\085\061","\068\043\122\121\072\068\049\120\119\084\081\052\120\049\087\081","\049\068\106\074\049\081\110\085\116\049\085\061";"\108\099\103\084\100\119\074\084\100\119\116\084\100\072\103\089\112\082\110\080\100\119\103\084\113\055\103\056\087\072\122\107\101\080\113\056\052\086\065\090\101\105\114\050\100\073\081\102\104\112\121\102\065\078\049\107\115\086\114\090\052\056\061\061";"\049\078\111\067\068\069\110\084\104\078\049\109\085\057\049\069\087\048\061\061","\085\119\049\084\115\099\116\111\065\069\104\067\104\078\067\109\087\056\061\061";"\085\099\074\067\100\119\116\067","\085\099\049\102\104\078\110\118";"\085\057\074\050\100\072\116\102\076\072\116\067","\068\043\122\121\072\068\049\120\119\090\049\101\116\084\111\098\068\090\085\061";"\087\069\122\050\115\099\113\061";"\085\073\111\067\100\119\121\051\076\078\110\084","\051\078\081\106\115\099\049\084\051\099\121\084\076\072\110\109\065\056\061\061";"\076\073\110\108\068\048\061\061","\071\117\109\114\071\089\066\105\071\071\072\100","\068\069\067\057\076\055\085\048\100\073\122\054\100\073\107\071\113\043\103\053\087\072\081\084\087\120\121\118\100\072\103\053\115\056\061\061","\068\043\122\121\072\068\049\120\119\090\103\085\116\068\103\074\085\068\122\074\072\077\081\068\120\068\110\101\119\084\103\113\085\068\106\055\116\068\085\061","\068\077\081\074\116\081\110\120\051\090\103\068\116\049\074\083\049\049\121\043\085\049\116\081","\116\078\081\053\076\073\049\102\104\043\106\054\087\073\111\084","\065\078\081\077\087\078\067\109\087\056\061\061","\068\099\049\082\104\078\049\053\087\057\049\057\087\049\103\084\087\072\081\107\104\078\048\061";"\068\055\074\067\115\072\049\077\076\119\116\111\104\078\067\050\115\077\074\090\087\069\100\061";"\116\073\111\050\065\099\116\107\047\049\074\067\104\078\081\053\087\073\049\084","\108\073\049\122\104\072\067\056\065\073\122\050\104\112\105\122\103\053\121\101\076\072\104\114\104\078\087\111\115\078\056\048\085\099\049\053\065\073\049\082\115\078\081\077\087\120\104\102\113\043\103\090\087\078\104\067\115\112\105\066\108\073\049\122\104\072\067\056\065\073\122\050\104\112\105\122\103\053\121\081\104\069\049\053\087\069\110\053\087\073\049\077\113\081\103\084\100\072\074\082\087\119\113\061"}local function Px(D)return Lx[D+52936]end for D,Q in ipairs({{1;516};{1;116};{117,516}})do while Q[1]<Q[2]do Lx[Q[1]],Lx[Q[2]],Q[1],Q[2]=Lx[Q[2]],Lx[Q[1]],Q[1]+1,Q[2]-1 end end do local D=type local Q=string.len local W=math.floor local h=table.concat local N=string.char local x=Lx local z={["\049"]=21;U=16;Z=53,L=26;G=58,p=2,u=56;P=35,T=52;m=46,v=45;w=23,J=9,["\050"]=47,Y=43;E=38,t=17,y=1;["\051"]=19,a=59;X=42;W=25,O=60;D=20;b=15;F=62,V=3;f=51;["\047"]=30,R=34,["\052"]=12;B=10,j=57;g=13,A=28;h=29,z=49,H=22;S=31,["\054"]=41,s=27;K=63;d=24;["\043"]=4,I=54;q=8,e=14;["\053"]=50,x=18,r=40;C=37;k=44,["\056"]=48;c=55;["\057"]=39,["\055"]=7;i=0;l=11;Q=5;N=6,M=36;n=61,["\048"]=32,o=33}local L=string.sub local P=table.insert for k=1,#x,1 do local C=x[k]if D(C)=="\115\116\114\105\110\103"then local D=Q(C)local G={}local g=1 local t=0 local u=0 while g<=D do local Q=L(C,g,g)local h=z[Q]if h then t=t+h*64^(3-u)u=u+1 if u==4 then u=0 local D=W(t/65536)local Q=W((t%65536)/256)local h=t%256 P(G,N(D,Q,h))t=0 end elseif Q=="\061"then P(G,N(W(t/65536)))if g>=D or L(C,g+1,g+1)~="\061"then P(G,N(W((t%65536)/256)))end break end g=g+1 end x[k]=h(G)end end end local D,Q,W=_G,select,setmetatable local h=TMW local N=Action local x=N[Px(-52557)]local z=Ryan_Addon local L=x[Px(-52671)]local P=x[Px(-52854)]local k=x[Px(-52543)]local C=Px(-52588)local G=Px(-52433)local g=Px(-52549)local t=N[Px(-52747)]local u=N[Px(-52766)]local E=N[Px(-52924)]local a=N[Px(-52613)]local I=E:GetActiveUnitPlates()local v=N[Px(-52837)]local d=N[Px(-52465)]local F=N[Px(-52501)]local T=N[Px(-52648)]local b=N[Px(-52864)]local l=N[Px(-52492)]local p=D[Px(-52619)]local V=N[Px(-52629)]local H=V[Px(-52683)]local A=V[Px(-52855)]local i=D[Px(-52684)]local e=D[Px(-52899)]local y=D[Px(-52905)]local B=h[Px(-52649)]local s=D[Px(-52485)]local o=D[Px(-52425)]local r=D[Px(-52667)][Px(-52555)]local U=D[Px(-52462)]local m=D[Px(-52853)]local Y=D[Px(-52487)]local K=D[Px(-52745)]local J=N[Px(-52792)]local q=D[Px(-52701)]local R=D[Px(-52737)]local S=N[Px(-52712)][Px(-52426)][Px(-52847)]local w=N[Px(-52712)][Px(-52426)][Px(-52688)]local Z=N[Px(-52712)][Px(-52426)][Px(-52664)]h:RegisterSelfDestructingCallback(Px(-52633),function()N[Px(-52575)]({8;Px(-52754)},false)end)local c={[Px(-52527)]=Px(-52475),[Px(-52676)]=0;[Px(-52663)]=30;[Px(-52556)]=Px(-52879),[Px(-52770)]=16,[Px(-52919)]=false;[Px(-52617)]={[Px(-52596)]=Px(-52424)};[Px(-52469)]={[Px(-52596)]=Px(-52654)},[Px(-52429)]={}}local M={[Px(-52527)]=Px(-52658);[Px(-52556)]=Px(-52764),[Px(-52770)]=true,[Px(-52617)]={[Px(-52596)]=Px(-52583)},[Px(-52469)]={[Px(-52596)]=Px(-52869)},[Px(-52429)]={}}local O={[Px(-52527)]=Px(-52658);[Px(-52556)]=Px(-52525),[Px(-52770)]=false;[Px(-52617)]={[Px(-52596)]=Px(-52438)};[Px(-52469)]={[Px(-52596)]=Px(-52910)};[Px(-52429)]={}}local n={[Px(-52527)]=Px(-52658),[Px(-52556)]=Px(-52639);[Px(-52770)]=true;[Px(-52617)]={[Px(-52596)]=Px(-52718)};[Px(-52469)]={[Px(-52596)]=Px(-52674)},[Px(-52429)]={}}local X={{[Px(-52527)]=Px(-52558),[Px(-52617)]={[Px(-52596)]=Px(-52646)}}}local f={[Px(-52527)]=Px(-52798);[Px(-52843)]={{[Px(-52739)]=N[Px(-52643)](3408),[Px(-52931)]=1},{[Px(-52739)]=Px(-52474);[Px(-52931)]=2}};[Px(-52556)]=Px(-52673);[Px(-52770)]=2;[Px(-52617)]={[Px(-52596)]=Px(-52655)};[Px(-52469)]={[Px(-52596)]=Px(-52913)},[Px(-52429)]={[Px(-52836)]=Px(-52932)}}local j={[Px(-52527)]=Px(-52798),[Px(-52843)]={{[Px(-52739)]=N[Px(-52643)](315584),[Px(-52931)]=1};{[Px(-52739)]=N[Px(-52643)](8679);[Px(-52931)]=2}};[Px(-52556)]=Px(-52711),[Px(-52770)]=1,[Px(-52617)]={[Px(-52596)]=Px(-52569)},[Px(-52469)]={[Px(-52596)]=Px(-52781)};[Px(-52429)]={[Px(-52836)]=Px(-52749)}}local Da={[Px(-52527)]=Px(-52658),[Px(-52556)]=Px(-52586),[Px(-52770)]=true,[Px(-52617)]={[Px(-52596)]=Px(-52906)},[Px(-52469)]={[Px(-52596)]=Px(-52686)},[Px(-52429)]={}}local Qa={[Px(-52527)]=Px(-52658);[Px(-52556)]=Px(-52608);[Px(-52770)]=false;[Px(-52617)]={[Px(-52596)]=Px(-52796)};[Px(-52469)]={[Px(-52596)]=Px(-52930)},[Px(-52429)]={}}local Wa={[Px(-52527)]=Px(-52658),[Px(-52556)]=Px(-52907),[Px(-52770)]=false,[Px(-52617)]={[Px(-52596)]=Px(-52507)};[Px(-52469)]={[Px(-52596)]=Px(-52859)};[Px(-52429)]={}}local ha={[Px(-52527)]=Px(-52658),[Px(-52556)]=Px(-52821),[Px(-52770)]=true,[Px(-52617)]={[Px(-52596)]=N[Px(-52643)](196937)..Px(-52909)},[Px(-52469)]={[Px(-52596)]=Px(-52828)},[Px(-52429)]={}}local Na={[Px(-52527)]=Px(-52658);[Px(-52556)]=Px(-52714);[Px(-52770)]=true,[Px(-52617)]={[Px(-52596)]=Px(-52441)};[Px(-52469)]={[Px(-52596)]=Px(-52828)};[Px(-52429)]={}}local xa={[Px(-52527)]=Px(-52800),[Px(-52556)]=Px(-52852);[Px(-52808)]=function(D,Q,W)if Q==Px(-52704)then V[Px(-52852)]=not V[Px(-52852)]h:Fire(Px(-52741))else N[Px(-52928)](Px(-52471),Px(-52512),true,false,false,false)end end,[Px(-52617)]={[Px(-52596)]=Px(-52785)};[Px(-52469)]={[Px(-52596)]=Px(-52499)},[Px(-52429)]={}}local za={[Px(-52527)]=Px(-52558);[Px(-52617)]={[Px(-52596)]=Px(-52489)}}local La={[Px(-52527)]=Px(-52658),[Px(-52556)]=Px(-52428);[Px(-52770)]=false;[Px(-52617)]={[Px(-52596)]=Px(-52602)};[Px(-52469)]={[Px(-52596)]=Px(-52903)},[Px(-52429)]={[Px(-52836)]=Px(-52595)}}local Pa={f;j}local ka=V[Px(-52690)]local Ca={[Px(-52787)]=6,[Px(-52824)]={[Px(-52421)]=5;[Px(-52693)]=5}}N[Px(-52784)][Px(-52873)][N[Px(-52918)]]=true N[Px(-52784)][Px(-52769)]={[Px(-52891)]=V[Px(-52891)];[2]={[L]={[Px(-52831)]=Ca;ka[Px(-52641)],ka[Px(-52922)];{xa};{M,{[Px(-52527)]=Px(-52658);[Px(-52556)]=Px(-52593),[Px(-52770)]=true;[Px(-52617)]={[Px(-52596)]=N[Px(-52643)](185438)..Px(-52621)},[Px(-52469)]={[Px(-52596)]=Px(-52811)..(N[Px(-52643)](185438)..Px(-52933))};[Px(-52429)]={}};c};{Da;Wa;Na},ka[Px(-52838)];ka[Px(-52480)];ka[Px(-52644)];ka[Px(-52566)];ka[Px(-52738)],ka[Px(-52564)],ka[Px(-52884)];ka[Px(-52689)],ka[Px(-52791)],ka[Px(-52610)];ka[Px(-52707)],ka[Px(-52430)],ka[Px(-52740)];ka[Px(-52453)];X,Pa,{za},{La}};[P]={[Px(-52831)]=Ca,ka[Px(-52641)];ka[Px(-52922)];{xa};{M;c;Qa};{O,n;Na};{Da;Wa};ka[Px(-52838)];ka[Px(-52480)],ka[Px(-52644)];ka[Px(-52566)],ka[Px(-52738)],ka[Px(-52564)],ka[Px(-52884)],ka[Px(-52689)],ka[Px(-52791)],ka[Px(-52610)],ka[Px(-52707)];ka[Px(-52430)];ka[Px(-52740)],ka[Px(-52453)];{za},{La}};[k]={[Px(-52831)]=Ca;ka[Px(-52641)],ka[Px(-52922)];{M,{[Px(-52527)]=Px(-52658),[Px(-52556)]=Px(-52675);[Px(-52770)]=true,[Px(-52617)]={[Px(-52596)]=N[Px(-52643)](271877)..Px(-52783)};[Px(-52469)]={[Px(-52596)]=Px(-52472)..(N[Px(-52643)](271877)..Px(-52547))};[Px(-52429)]={}}};{Da,Wa,Na},ka[Px(-52838)],ka[Px(-52480)],ka[Px(-52644)];ka[Px(-52566)];ka[Px(-52738)],ka[Px(-52564)],{ha},ka[Px(-52884)];ka[Px(-52689)];ka[Px(-52791)],ka[Px(-52610)];ka[Px(-52707)],ka[Px(-52430)];ka[Px(-52740)];ka[Px(-52453)];X;Pa}}}local Ga=N[Px(-52643)](1180)if D[Px(-52634)]()==Px(-52830)then Ga=Px(-52829)end if D[Px(-52634)]()==Px(-52635)then Ga=Px(-52920)end local function ga(D)local Q=Px(-52625)..(D..Px(-52908))for D=1,3,1 do N[Px(-52524)](Q,nil)end end local function ta()local D=o(Px(-52588),16)if not D then if o(Px(-52588),1)then ga(Px(-52767))end return end local W=Q(7,r(D))if N[Px(-52757)]==k and W==Ga then ga(Px(-52767))elseif N[Px(-52757)]~=k and W~=Ga then ga(Px(-52767))end local h=o(Px(-52588),17)if h then local D,Q,W,x,z,L,P=r(h)if N[Px(-52757)]~=k and P~=Ga then ga(Px(-52544))end end end a:Add(Px(-52607),Px(-52604),ta)a:Add(Px(-52607),Px(-52807),ta)a:Add(Px(-52607),Px(-52609),ta)a:Add(Px(-52607),Px(-52577),ta)a:Add(Px(-52607),Px(-52721),ta)a:Add(Px(-52607),Px(-52827),ta)V[Px(-52889)]={[Px(-52456)]=Px(-52588);[Px(-52580)]=0}local ua=V[Px(-52889)]local Ea=N[Px(-52643)](57934)local aa=false if not D[Px(-52763)]then ua[Px(-52571)]=s(Px(-52800),Px(-52763),m,Px(-52717))ua[Px(-52571)]:SetAttribute(Px(-52574),Px(-52623))ua[Px(-52571)]:SetAttribute(Px(-52898),Px(-52588))ua[Px(-52571)]:SetAttribute(Px(-52623),Ea)ua[Px(-52571)]:SetAttribute(Px(-52793),false)ua[Px(-52571)]:SetAttribute(Px(-52708),false)ua[Px(-52571)]:RegisterForClicks(Px(-52756))else ua[Px(-52571)]=D[Px(-52763)]end if not D[Px(-52578)]then ua[Px(-52669)]=s(Px(-52800),Px(-52578),m,Px(-52717))ua[Px(-52669)]:SetAttribute(Px(-52574),Px(-52623))ua[Px(-52669)]:SetAttribute(Px(-52898),Px(-52588))ua[Px(-52669)]:SetAttribute(Px(-52623),Ea)ua[Px(-52669)]:SetAttribute(Px(-52793),false)ua[Px(-52669)]:SetAttribute(Px(-52708),false)ua[Px(-52669)]:RegisterForClicks(Px(-52756))else ua[Px(-52669)]=D[Px(-52578)]end local function Ia(D)for Q in pairs(N[Px(-52712)][Px(-52426)][Px(-52772)])do if(t(D)):Name()==(t(Q)):Name()then z[Px(-52889)][Px(-52456)]=(t(Q)):Name()N[Px(-52524)](Px(-52651),(t(D)):Name())return true end end return false end function N.SetTricks(D)if Y(C,g)and Ia(g)then ua[Px(-52666)]()return elseif Y(C,G)and Ia(G)then ua[Px(-52666)]()return end N[Px(-52524)](Px(-52439))z[Px(-52889)][Px(-52456)]=nil ua[Px(-52666)]()end function ua.UpdateTank()for D,Q in pairs(N[Px(-52712)][Px(-52426)][Px(-52545)])do if z[Px(-52889)][Px(-52456)]and(t(Q)):Name()==z[Px(-52889)][Px(-52456)]then ua[Px(-52456)]=Q ua[Px(-52571)]:SetAttribute(Px(-52898),Q)for D,W in pairs(N[Px(-52712)][Px(-52426)][Px(-52688)])do if Q~=W then ua[Px(-52536)]=W ua[Px(-52669)]:SetAttribute(Px(-52898),W)return end end end if(t(Q)):Name()==Px(-52778)or(t(Q)):Name()==Px(-52479)then ua[Px(-52456)]=Q ua[Px(-52571)]:SetAttribute(Px(-52898),Q)return end end local D,Q=next(N[Px(-52712)][Px(-52426)][Px(-52688)])if Q then ua[Px(-52456)]=Q ua[Px(-52571)]:SetAttribute(Px(-52898),Q)local W,h=next(N[Px(-52712)][Px(-52426)][Px(-52688)],D)if h and h~=Q then ua[Px(-52536)]=h ua[Px(-52669)]:SetAttribute(Px(-52898),h)end return end if(t(Px(-52494))):Name()==Px(-52778)or(t(Px(-52494))):Name()==Px(-52479)then ua[Px(-52456)]=Px(-52494)ua[Px(-52571)]:SetAttribute(Px(-52898),Px(-52494))return end ua[Px(-52456)]=C ua[Px(-52571)]:SetAttribute(Px(-52898),C)end function ua.TricksEvent()if i()then aa=true else ua[Px(-52481)]()end end a:Add(Px(-52573),Px(-52807),ua[Px(-52666)])a:Add(Px(-52573),Px(-52467),ua[Px(-52666)])a:Add(Px(-52573),Px(-52590),ua[Px(-52666)])a:Add(Px(-52573),Px(-52826),ua[Px(-52666)])a:Add(Px(-52573),Px(-52841),ua[Px(-52666)])a:Add(Px(-52573),Px(-52698),ua[Px(-52666)])a:Add(Px(-52573),Px(-52827),ua[Px(-52666)])a:Add(Px(-52573),Px(-52517),ua[Px(-52666)])a:Add(Px(-52573),Px(-52594),ua[Px(-52666)])a:Add(Px(-52573),Px(-52872),ua[Px(-52666)])a:Add(Px(-52573),Px(-52925),ua[Px(-52666)])a:Add(Px(-52573),Px(-52561),ua[Px(-52666)])a:Add(Px(-52573),Px(-52834),ua[Px(-52666)])a:Add(Px(-52573),Px(-52609),function()if aa then ua[Px(-52481)]()aa=false end end)ua[Px(-52666)]()local function va()local D=math[Px(-52900)](-200,200)/100 return math[Px(-52833)](D*10+.5)/10 end ua[Px(-52580)]=va()local function da()ua[Px(-52580)]=va()return end a:Add(Px(-52476),Px(-52834),da)a:Add(Px(-52476),Px(-52842),da)a:Add(Px(-52476),Px(-52435),da)local Fa={[Px(-52765)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=1766;[Px(-52582)]=Px(-52449);[Px(-52802)]=Px(-52893)});[Px(-52902)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=1766;[Px(-52582)]=Px(-52786);[Px(-52802)]=Px(-52703)});[Px(-52743)]=v({[Px(-52508)]=Px(-52722),[Px(-52727)]=1766,[Px(-52682)]=Px(-52934),[Px(-52850)]=true;[Px(-52795)]=true;[Px(-52582)]=Px(-52449)}),[Px(-52816)]=v({[Px(-52508)]=Px(-52722);[Px(-52727)]=1766,[Px(-52682)]=Px(-52934),[Px(-52850)]=true;[Px(-52795)]=true;[Px(-52582)]=Px(-52786)}),[Px(-52832)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=1833,[Px(-52582)]=Px(-52449);[Px(-52802)]=Px(-52893)}),[Px(-52880)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=1833,[Px(-52582)]=Px(-52786);[Px(-52802)]=Px(-52703)});[Px(-52742)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=408,[Px(-52582)]=Px(-52449);[Px(-52802)]=Px(-52893)}),[Px(-52892)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=408,[Px(-52582)]=Px(-52786),[Px(-52802)]=Px(-52703)}),[Px(-52806)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=1776;[Px(-52582)]=Px(-52449);[Px(-52802)]=Px(-52893)}),[Px(-52935)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=1776;[Px(-52582)]=Px(-52786),[Px(-52802)]=Px(-52703)});[Px(-52845)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=6770,[Px(-52582)]=Px(-52528)}),[Px(-52868)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=5938,[Px(-52582)]=Px(-52449)}),[Px(-52500)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=2094;[Px(-52582)]=Px(-52528)});[Px(-52896)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=8676;[Px(-52582)]=Px(-52782)}),[Px(-52771)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=1752,[Px(-52858)]=136189;[Px(-52582)]=Px(-52911)}),[Px(-52736)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=196819;[Px(-52858)]=132292,[Px(-52582)]=Px(-52911)}),[Px(-52526)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=207777}),[Px(-52468)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=269513}),[Px(-52458)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=36554});[Px(-52437)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=195457;[Px(-52734)]=true;[Px(-52582)]=Px(-52697)});[Px(-52846)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=212182;[Px(-52734)]=true}),[Px(-52431)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=1725,[Px(-52734)]=true}),[Px(-52818)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=185311,[Px(-52734)]=true});[Px(-52774)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=315584;[Px(-52734)]=true});[Px(-52799)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=3408,[Px(-52734)]=true}),[Px(-52551)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=315496;[Px(-52734)]=true}),[Px(-52725)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=79739;[Px(-52858)]=132306;[Px(-52734)]=true,[Px(-52802)]=Px(-52882),[Px(-52582)]=Px(-52730)}),[Px(-52584)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=2983,[Px(-52734)]=true});[Px(-52535)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=1784,[Px(-52582)]=Px(-52572),[Px(-52734)]=true});[Px(-52886)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=1804;[Px(-52734)]=true}),[Px(-52568)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=921}),[Px(-52691)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=1856;[Px(-52734)]=true}),[Px(-52450)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=8679;[Px(-52734)]=true});[Px(-52696)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=381623,[Px(-52734)]=true,[Px(-52582)]=Px(-52782)}),[Px(-52917)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=1966,[Px(-52734)]=true}),[Px(-52748)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=57934;[Px(-52734)]=true,[Px(-52582)]=Px(-52510)}),[Px(-52563)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=31224,[Px(-52734)]=true}),[Px(-52605)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=5277;[Px(-52734)]=true});[Px(-52692)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=5761,[Px(-52734)]=true}),[Px(-52459)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=381637,[Px(-52734)]=true}),[Px(-52744)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=382245,[Px(-52802)]=Px(-52744),[Px(-52582)]=Px(-52463)}),[Px(-52505)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=456330;[Px(-52802)]=Px(-52752);[Px(-52582)]=Px(-52626)});[Px(-52679)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=11327;[Px(-52779)]=true}),[Px(-52823)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=115191,[Px(-52779)]=true});[Px(-52883)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=108208,[Px(-52521)]=true,[Px(-52779)]=true}),[Px(-52758)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=115192;[Px(-52521)]=true;[Px(-52779)]=true}),[Px(-52665)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=79008,[Px(-52521)]=true,[Px(-52779)]=true});[Px(-52490)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=280716;[Px(-52521)]=true;[Px(-52779)]=true}),[Px(-52636)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=108211,[Px(-52779)]=true}),[Px(-52914)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=470668,[Px(-52521)]=true;[Px(-52779)]=true}),[Px(-52622)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=470347;[Px(-52521)]=true,[Px(-52779)]=true});[Px(-52927)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=381620;[Px(-52521)]=true;[Px(-52779)]=true}),[Px(-52542)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=452917;[Px(-52779)]=true}),[Px(-52565)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=452923;[Px(-52779)]=true});[Px(-52599)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=452562,[Px(-52779)]=true});[Px(-52812)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=452536;[Px(-52521)]=true;[Px(-52779)]=true}),[Px(-52603)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=441321,[Px(-52779)]=true}),[Px(-52640)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=441326;[Px(-52521)]=true,[Px(-52779)]=true}),[Px(-52614)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=454428;[Px(-52521)]=true,[Px(-52779)]=true}),[Px(-52591)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=424564;[Px(-52779)]=true}),[Px(-52520)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=381839;[Px(-52779)]=true});[Px(-52887)]=v({[Px(-52508)]=Px(-52522),[Px(-52727)]=215174}),[Px(-52540)]=v({[Px(-52508)]=Px(-52522);[Px(-52727)]=225654});[Px(-52680)]=v({[Px(-52508)]=Px(-52522),[Px(-52727)]=212454});[Px(-52660)]=v({[Px(-52508)]=Px(-52522);[Px(-52727)]=133282});[Px(-52436)]=v({[Px(-52508)]=Px(-52522);[Px(-52727)]=221023}),[Px(-52768)]=v({[Px(-52508)]=Px(-52522),[Px(-52727)]=230189});[Px(-52780)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=1219661,[Px(-52779)]=true}),[Px(-52875)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=435493,[Px(-52779)]=true}),[Px(-52726)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=459228;[Px(-52779)]=true})}N[k]={[Px(-52567)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=196937;[Px(-52582)]=Px(-52911)});[Px(-52706)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=271877,[Px(-52582)]=Px(-52911)}),[Px(-52493)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=51690,[Px(-52858)]=236277,[Px(-52734)]=true;[Px(-52582)]=Px(-52911);[Px(-52514)]=false});[Px(-52695)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=185763,[Px(-52582)]=Px(-52911)});[Px(-52678)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=2098;[Px(-52858)]=236286;[Px(-52582)]=Px(-52911)});[Px(-52432)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=441776,[Px(-52858)]=236286;[Px(-52582)]=Px(-52911)}),[Px(-52631)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=315341;[Px(-52582)]=Px(-52911)});[Px(-52615)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=13877,[Px(-52734)]=true}),[Px(-52750)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=13750,[Px(-52734)]=true;[Px(-52582)]=Px(-52782)});[Px(-52560)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=315508;[Px(-52734)]=true}),[Px(-52687)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=381989;[Px(-52734)]=true}),[Px(-52496)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=13750,[Px(-52734)]=true;[Px(-52582)]=Px(-52601)});[Px(-52835)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=193356,[Px(-52779)]=true}),[Px(-52452)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=199600;[Px(-52779)]=true}),[Px(-52484)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=193358,[Px(-52779)]=true}),[Px(-52652)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=193357;[Px(-52779)]=true}),[Px(-52890)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=199603;[Px(-52779)]=true});[Px(-52788)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=193359,[Px(-52779)]=true}),[Px(-52713)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=195627,[Px(-52521)]=true;[Px(-52779)]=true});[Px(-52486)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=13750,[Px(-52779)]=true}),[Px(-52618)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=381878;[Px(-52521)]=true;[Px(-52779)]=true}),[Px(-52511)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=14161;[Px(-52521)]=true,[Px(-52779)]=true}),[Px(-52504)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=235484;[Px(-52521)]=true,[Px(-52779)]=true});[Px(-52762)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=441367,[Px(-52521)]=true;[Px(-52779)]=true}),[Px(-52533)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=196938;[Px(-52521)]=true,[Px(-52779)]=true}),[Px(-52751)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=381845,[Px(-52521)]=true;[Px(-52779)]=true});[Px(-52579)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=386270,[Px(-52779)]=true}),[Px(-52446)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=256170,[Px(-52521)]=true;[Px(-52779)]=true}),[Px(-52685)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=256171;[Px(-52779)]=true}),[Px(-52885)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=424044;[Px(-52521)]=true;[Px(-52779)]=true}),[Px(-52659)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=395422,[Px(-52521)]=true;[Px(-52779)]=true}),[Px(-52473)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=381846;[Px(-52521)]=true;[Px(-52779)]=true});[Px(-52538)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=383281;[Px(-52521)]=true,[Px(-52779)]=true});[Px(-52529)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=386823;[Px(-52521)]=true,[Px(-52779)]=true});[Px(-52638)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=394131,[Px(-52779)]=true});[Px(-52849)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=423703;[Px(-52521)]=true,[Px(-52779)]=true}),[Px(-52819)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=441786,[Px(-52779)]=true}),[Px(-52699)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=453428;[Px(-52521)]=true,[Px(-52779)]=true});[Px(-52445)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=441237,[Px(-52521)]=true;[Px(-52779)]=true}),[Px(-52670)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=79739,[Px(-52858)]=133653;[Px(-52734)]=true,[Px(-52802)]=Px(-52440);[Px(-52582)]=Px(-52820)}),[Px(-52895)]=v({[Px(-52508)]=Px(-52532);[Px(-52727)]=237780,[Px(-52779)]=true});[Px(-52844)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=441146,[Px(-52521)]=true,[Px(-52779)]=true});[Px(-52509)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=382742;[Px(-52521)]=true;[Px(-52779)]=true}),[Px(-52653)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=454430,[Px(-52521)]=true;[Px(-52779)]=true})}N[P]={[Px(-52759)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=1;[Px(-52858)]=133644,[Px(-52582)]=Px(-52870)}),[Px(-52576)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=2,[Px(-52858)]=136058;[Px(-52582)]=Px(-52878)});[Px(-52716)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=32645;[Px(-52582)]=Px(-52911)});[Px(-52710)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=51723,[Px(-52582)]=Px(-52911)});[Px(-52470)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=703,[Px(-52582)]=Px(-52911)}),[Px(-52814)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=1329,[Px(-52858)]=132304;[Px(-52582)]=Px(-52911)});[Px(-52627)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=185565;[Px(-52582)]=Px(-52911)}),[Px(-52548)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=1943;[Px(-52582)]=Px(-52911)});[Px(-52805)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=121411,[Px(-52734)]=true;[Px(-52582)]=Px(-52911)});[Px(-52861)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=360194,[Px(-52521)]=true,[Px(-52582)]=Px(-52911)});[Px(-52454)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=385627;[Px(-52521)]=true,[Px(-52582)]=Px(-52911)});[Px(-52495)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=2823;[Px(-52734)]=true}),[Px(-52503)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=381664,[Px(-52734)]=true}),[Px(-52455)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=2818,[Px(-52779)]=true});[Px(-52662)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=79134;[Px(-52521)]=true,[Px(-52779)]=true}),[Px(-52553)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=381629,[Px(-52521)]=true,[Px(-52779)]=true}),[Px(-52427)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=381632;[Px(-52521)]=true;[Px(-52779)]=true}),[Px(-52461)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=392401,[Px(-52521)]=true;[Px(-52779)]=true});[Px(-52921)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=421975;[Px(-52521)]=true;[Px(-52779)]=true});[Px(-52491)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=421976,[Px(-52521)]=true;[Px(-52779)]=true}),[Px(-52464)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=394983;[Px(-52521)]=true;[Px(-52779)]=true});[Px(-52447)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=255989,[Px(-52521)]=true;[Px(-52779)]=true});[Px(-52546)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=256735,[Px(-52521)]=true;[Px(-52779)]=true}),[Px(-52797)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=256735;[Px(-52521)]=true;[Px(-52779)]=true}),[Px(-52444)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=381634;[Px(-52521)]=true,[Px(-52779)]=true});[Px(-52790)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=196861;[Px(-52521)]=true;[Px(-52779)]=true});[Px(-52729)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=381669;[Px(-52521)]=true;[Px(-52779)]=true});[Px(-52632)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=328085,[Px(-52521)]=true;[Px(-52779)]=true});[Px(-52612)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=121153,[Px(-52779)]=true}),[Px(-52422)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=255544;[Px(-52521)]=true;[Px(-52779)]=true}),[Px(-52681)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=385478;[Px(-52521)]=true,[Px(-52779)]=true});[Px(-52477)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=381798,[Px(-52521)]=true,[Px(-52779)]=true}),[Px(-52650)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=381797;[Px(-52521)]=true,[Px(-52779)]=true}),[Px(-52585)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=381799;[Px(-52521)]=true;[Px(-52779)]=true}),[Px(-52570)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=394080,[Px(-52521)]=true,[Px(-52779)]=true}),[Px(-52804)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=400783;[Px(-52521)]=true,[Px(-52779)]=true});[Px(-52587)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=381801;[Px(-52521)]=true,[Px(-52779)]=true});[Px(-52863)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=381802,[Px(-52521)]=true;[Px(-52779)]=true});[Px(-52732)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=385754;[Px(-52521)]=true,[Px(-52779)]=true}),[Px(-52794)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=385747,[Px(-52521)]=true;[Px(-52779)]=true});[Px(-52620)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=319504,[Px(-52779)]=true});[Px(-52645)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=383414;[Px(-52779)]=true}),[Px(-52478)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=457052,[Px(-52521)]=true;[Px(-52779)]=true});[Px(-52457)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=457129,[Px(-52779)]=true});[Px(-52825)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=457058;[Px(-52521)]=true;[Px(-52779)]=true});[Px(-52753)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=457280,[Px(-52521)]=true;[Px(-52779)]=true}),[Px(-52647)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=457067,[Px(-52521)]=true,[Px(-52779)]=true});[Px(-52815)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=457115,[Px(-52779)]=true});[Px(-52515)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=457053,[Px(-52521)]=true,[Px(-52779)]=true}),[Px(-52777)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=457178;[Px(-52779)]=true});[Px(-52516)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=457056;[Px(-52521)]=true,[Px(-52779)]=true});[Px(-52733)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=457273;[Px(-52779)]=true}),[Px(-52506)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=454434;[Px(-52521)]=true,[Px(-52779)]=true})}N[L]={[Px(-52813)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=53,[Px(-52582)]=Px(-52911)}),[Px(-52548)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=1943;[Px(-52582)]=Px(-52911)});[Px(-52912)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=114014,[Px(-52582)]=Px(-52911)});[Px(-52851)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=185438,[Px(-52582)]=Px(-52911)});[Px(-52705)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=121471,[Px(-52582)]=Px(-52911)}),[Px(-52897)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=200758;[Px(-52582)]=Px(-52840)}),[Px(-52700)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=280719,[Px(-52582)]=Px(-52911)}),[Px(-52611)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=426591,[Px(-52582)]=Px(-52911)}),[Px(-52432)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=441776,[Px(-52858)]=132292,[Px(-52582)]=Px(-52911)});[Px(-52773)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=384631,[Px(-52582)]=Px(-52911)});[Px(-52901)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=319175;[Px(-52582)]=Px(-52911)});[Px(-52589)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=277925,[Px(-52582)]=Px(-52911)});[Px(-52848)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=212283,[Px(-52582)]=Px(-52856)});[Px(-52552)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=197835;[Px(-52582)]=Px(-52911)}),[Px(-52451)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=185313;[Px(-52582)]=Px(-52911)});[Px(-52876)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=185422,[Px(-52779)]=true});[Px(-52929)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=91023,[Px(-52521)]=true;[Px(-52779)]=true});[Px(-52554)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=316220,[Px(-52521)]=true;[Px(-52779)]=true}),[Px(-52668)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=382506;[Px(-52521)]=true,[Px(-52779)]=true}),[Px(-52592)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=384631;[Px(-52779)]=true});[Px(-52628)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=394758;[Px(-52779)]=true}),[Px(-52719)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=382528,[Px(-52521)]=true;[Px(-52779)]=true});[Px(-52483)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=393969;[Px(-52779)]=true}),[Px(-52516)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=457056,[Px(-52521)]=true,[Px(-52779)]=true}),[Px(-52733)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=457273;[Px(-52779)]=true});[Px(-52478)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=457052,[Px(-52521)]=true,[Px(-52779)]=true}),[Px(-52457)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=457129;[Px(-52779)]=true});[Px(-52844)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=441146;[Px(-52521)]=true,[Px(-52779)]=true});[Px(-52723)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=343160,[Px(-52521)]=true;[Px(-52779)]=true}),[Px(-52822)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=343173;[Px(-52779)]=true}),[Px(-52515)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=457053,[Px(-52521)]=true;[Px(-52779)]=true}),[Px(-52777)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=457178;[Px(-52779)]=true}),[Px(-52801)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=382015;[Px(-52521)]=true,[Px(-52779)]=true});[Px(-52839)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=394203,[Px(-52779)]=true}),[Px(-52825)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=457058;[Px(-52521)]=true,[Px(-52779)]=true}),[Px(-52753)]=v({[Px(-52508)]=Px(-52888);[Px(-52727)]=457280;[Px(-52521)]=true,[Px(-52779)]=true});[Px(-52597)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=469642;[Px(-52521)]=true;[Px(-52779)]=true});[Px(-52926)]=v({[Px(-52508)]=Px(-52888),[Px(-52727)]=441224;[Px(-52779)]=true})}local function Ta(D,Q)for D,W in pairs(D)do Q[D]=W end return Q end if not V[Px(-52865)]then error(Px(-52523))return end Ta(V[Px(-52865)],Fa)Ta(Fa,N[k])Ta(Fa,N[P])Ta(Fa,N[L])u:AddTier(Px(-52518),{229289;229287,229292,229290,229288})u:AddTier(Px(-52606),{237667;237665,237664;237663;237662})a:Add(Px(-52642),Px(-52577),h[Px(-52498)][Px(-52721)])a:Add(Px(-52642),Px(-52721),h[Px(-52498)][Px(-52721)])a:Add(Px(-52642),Px(-52827),h[Px(-52498)][Px(-52721)])local ba=W(Fa,{[Px(-52904)]=N})local la={[Px(-52860)]={Px(-52867),Px(-52657),Px(-52915),Px(-52616);Px(-52460);Px(-52423),360806,20066,ba[Px(-52832)][Px(-52727)]}}local pa={115192,404141;428668;322681,82850,439825,259940,421817;473713,427015,422648,469380,323650,319603}local Va={[250096]=true,[198079]=true,[373424]=true;[320788]=true,[439814]=true,[259940]=true,[421817]=true;[271456]=true;[260202]=true}local Ha={[186107]=true,[209800]=true,[213143]=true;[125977]=true;[209333]=true;[192955]=true,[190187]=true,[190484]=true}function ua.safeToVanish(D)local Q,W,h=UnitDetailedThreatSituation(C,D)h=h or 100 local N,x,z,L,P,k=(t(D)):InfoGUID()local G=Ha[k]and 100000 or E:GetBySpellAreaTTD(ba[Px(-52765)])local g,a,I=(t(D)):IsCastingRemains()if Va[I]and(t(Px(-52482))):Name()==(t(C)):Name()then return false end if u:HasAuraBySpellID(pa)~=0 then return false end if V[Px(-52728)]()then return true end if(t(D)):IsDummy()then return true end return h~=100 and G>=6 end local Aa={[451939]={[Px(-52574)]=Px(-52488);[Px(-52534)]=0};[456751]={[Px(-52574)]=Px(-52488),[Px(-52534)]=0},[428879]={[Px(-52574)]=Px(-52488),[Px(-52534)]=0},[1217280]={[Px(-52574)]=Px(-52433);[Px(-52534)]=0},[263636]={[Px(-52574)]=Px(-52433),[Px(-52534)]=0};[262347]={[Px(-52574)]=Px(-52488);[Px(-52534)]=0},[463206]={[Px(-52574)]=Px(-52488),[Px(-52534)]=0};[441119]={[Px(-52574)]=Px(-52433),[Px(-52534)]=0};[285152]={[Px(-52574)]=Px(-52433);[Px(-52534)]=0},[1218117]={[Px(-52574)]=Px(-52488);[Px(-52534)]=0};[1218127]={[Px(-52574)]=Px(-52488),[Px(-52534)]=0}}local ia=0 local ea=0 a:Add(Px(-52502),Px(-52531),function()local D,Q,W,N,x,z,L,P,k,G,g,t=y()if Q~=Px(-52443)then return end if t==1217987 then ia=h[Px(-52877)]+6.75 end if t==1245582 then ia=h[Px(-52877)]+6 end local u=Aa[t]if Aa[t]and(u[Px(-52574)]==Px(-52488)or P==K(C))then ea=(GetTime()+1)+u[Px(-52534)]end if N==K(C)and t==195457 then ea=0 end end)local ya=V[Px(-52637)]local function Ba(D)local Q={[Px(-52862)]=function(D)return D[Px(-52889)][Px(-52519)]and D[Px(-52466)]end;[Px(-52624)]=function(D)return D[Px(-52889)][Px(-52519)]and(D[Px(-52466)]and D[Px(-52541)])end;[Px(-52715)]=function(D)return D[Px(-52889)][Px(-52735)]and D[Px(-52466)]end;[Px(-52420)]=function(D)return D[Px(-52889)][Px(-52442)]and D[Px(-52466)]end,[Px(-52789)]=function(D)return D[Px(-52889)][Px(-52810)]and D[Px(-52466)]end}local W=Q[D]local h={}if W then for D,Q in pairs(ya)do if W(Q)then table[Px(-52803)](h,D)end end end return h end local sa={}local oa={}local function ra()sa={}oa={}for D,Q in pairs(I)do oa[D]=Q end for D=1,6,1 do if(t(Px(-52656)..D)):IsExists()then oa[Px(-52656)..D]=true end end for D in pairs(oa)do local Q,W,h,N,x,z=(t(D)):IsCastingRemains()if h then sa[D]={[Px(-52857)]=Q;[Px(-52709)]=h,[Px(-52894)]=z or false}end end end local function Ua(D)local Q,W,h,N,x for N,x in pairs(sa)do repeat Q=x[Px(-52857)]W=x[Px(-52709)]h=x[Px(-52894)]if not D[W]then do break end end if(t(N)):TimeToDie()<=Q and not(t(N)):IsDummy()then do break end end if not h and Q<=T()+b()then return true end if h and Q>=3 then return true end until true end end local ma={[333479]=true,[334747]=true;[338653]=true,[427616]=true,[428019]=true;[429110]=true,[429422]=true,[430805]=true;[434756]=true;[443427]=true;[448787]=true,[449154]=true;[451119]=true,[451395]=true,[474031]=true}local Ya={[136182]=true;[320596]=true;[516666]=true;[1016245]=true;[1226111]=true}local Ka={[134459]=true,[167385]=true,[237536]=true;[257732]=true;[257882]=true;[269266]=true;[272662]=true;[272711]=true;[321669]=true;[324909]=true,[332756]=true;[346742]=true,[421910]=true;[423305]=true;[423324]=true;[424431]=true,[424879]=true,[424958]=true,[425394]=true,[425974]=true;[426771]=true;[426787]=true;[427015]=true;[427404]=true,[427609]=true;[428066]=true,[428169]=true;[428266]=true;[428535]=true,[428879]=true;[430171]=true,[431304]=true,[434252]=true,[434829]=true,[436205]=true,[437700]=true;[438473]=true,[438476]=true;[438860]=true;[438877]=true;[439365]=true,[440468]=true;[441289]=true;[441395]=true;[443494]=true;[445123]=true;[447146]=true,[447271]=true,[448492]=true;[448619]=true,[448791]=true,[448847]=true;[448888]=true;[449090]=true;[450077]=true;[451102]=true;[451387]=true,[451843]=true;[451939]=true,[451965]=true;[456420]=true,[456751]=true,[460156]=true;[463206]=true;[463218]=true;[465012]=true,[465463]=true,[465827]=true;[473070]=true,[511651]=true,[1214325]=true,[1214628]=true,[1216607]=true,[1218117]=true,[1221532]=true;[1224793]=true;[1241693]=true;[1500971]=true;[3528306]=true}local Ja={[326409]=true;[355429]=true;[423015]=true;[426275]=true,[426277]=true;[426619]=true;[427852]=true;[429493]=true,[430812]=true,[435622]=true,[439324]=true,[439524]=true;[442484]=true;[446649]=true;[446717]=true;[460092]=true,[461630]=true;[472128]=true}local qa={45715;323146,325021;325413,325418;326092;327396,341198,420696;421146,423572,423693;424739,424805;426734;429493,431333;431350,431365,431897;433740,439325,439341;439783;443437,443509;443954;446403;447170,448057,448560;448561;449474,451107,451295;451396;453173,453345,456170,461487;463182,468680,468811;468815;469811;473713,1217439;1218308}local Ra={327397,424795;428019,432182;434407;437956,447439,448882;461507;461630;464638;469799;3528307}local function Sa()if u:HasAuraBySpellID(ba[Px(-52917)][Px(-52727)])~=0 then return false end if u:HasAuraBySpellID(ba[Px(-52563)][Px(-52727)])~=0 then return false end if not ba[Px(-52917)]:IsReadyByPassCastGCD(C,true)then return false end if ia-h[Px(-52877)]>0 and ia-h[Px(-52877)]<1 then return true end if V[Px(-52746)](Ya)then return true end if V[Px(-52537)](Ka)then return true end if ba[Px(-52665)]:GetTalentTraits()~=0 and V[Px(-52537)](Ja)then return true end if ba[Px(-52665)]:GetTalentTraits()~=0 and V[Px(-52746)](ma)then return true end if V[Px(-52530)](qa)then return true end if V[Px(-52775)](Ra)then return true end end local function wa()if not ba[Px(-52563)]:IsReadyByPassCastGCD(C,true)then return false end if ia-h[Px(-52877)]>0 and ia-h[Px(-52877)]<1 then return true end local D,Q,W,N for h,N in pairs(sa)do repeat if p(h..G,C)then D=N[Px(-52857)]Q=N[Px(-52709)]W=N[Px(-52894)]if not Q then do break end end if not ya[Q]then do break end end if not ya[Q][Px(-52889)][Px(-52735)]then do break end end if ya[Q][Px(-52434)]and not p(h..G,C)then do break end end if(t(h)):TimeToDie()<=D then do break end end if not W and((D-T())-b())-F()<.3 then return true end if W and((D-T())-b())-F()>4 then return true end end until true end local x=Ba(Px(-52715))if(u:HasAuraBySpellID(x)~=0 or u:HasAuraStacksBySpellID(435789)>=3 or u:HasAuraStacksBySpellID(1218708)>=10)and not ba[Px(-52563)]:IsSuspended(.4,1)then return true end if u:HasAuraBySpellID(1220648)~=0 and u:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Za()if not(not ba[Px(-52559)]:IsBlockedByQueue()and(ba[Px(-52559)]:IsCastable(C,true,nil,nil,nil)and ba[Px(-52559)]:RunLua(C)))then return false end if not d(2,Px(-52586))then return false end local D,W,h,N for Q,N in pairs(sa)do repeat if p(Q..G,C)then D=N[Px(-52857)]W=N[Px(-52709)]h=N[Px(-52894)]if not W then do break end end if not ya[W]then do break end end if not ya[W][Px(-52889)][Px(-52442)]then do break end end if ya[W][Px(-52434)]and not p(Q..G,Px(-52588))then do break end end if(t(Q)):TimeToDie()<=D then do break end end if not h and((D-T())-b())-F()<.3 or h and D>4 then return true end end until true end local x=Ba(Px(-52420))if u:HasAuraBySpellID(x)~=0 and Q(3,u:HasAuraBySpellID(x))>1 then return true end end local ca={[167385]=true,[472128]=true}local Ma={[427616]=true;[439506]=true;[454437]=true;[454438]=true;[454439]=true}local Oa={347949;431333,447439;448882,451396}local function na()if u:HasAuraBySpellID(ba[Px(-52559)][Px(-52727)])~=0 then return false end if u:HasAuraBySpellID(ba[Px(-52679)][Px(-52727)])~=0 then return false end if not(not ba[Px(-52691)]:IsBlockedByQueue()and(ba[Px(-52691)]:IsCastable(C,true,nil,nil,nil)and ba[Px(-52691)]:RunLua(C)))then return false end if not d(2,Px(-52586))then return false end if V[Px(-52746)](Ma)then return true end if V[Px(-52537)](ca)then return true end if V[Px(-52530)](Oa)then return true end end local Xa={[152033]=true,[164702]=true;[230312]=true,[229537]=true}local fa={[473070]=true}local function ja()if not ba[Px(-52605)]:IsReady(C,true)then return false end if u:HasAuraBySpellID(ba[Px(-52605)][Px(-52727)])~=0 then return false end if ba[Px(-52665)]:GetTalentTraits()~=0 and(Ua(fa)and not ba[Px(-52605)]:IsSuspended(.4,1))then return true end local D,W,h,N,x for Q,N in pairs(sa)do repeat D=N[Px(-52857)]W=N[Px(-52709)]h=N[Px(-52894)]if not W then do break end end if not ya[W]then do break end end x=ya[W]if not x[Px(-52889)][Px(-52810)]then do break end end if not x[Px(-52724)]then do break end end if x[Px(-52434)]and not p(Q..G,Px(-52588))then do break end end if(t(Q)):TimeToDie()<=D then do break end end if not h and((D-T())-b())-F()<.3 then return true end if h and((D-T())-b())-F()>4 then return true end until true end local z=Ba(Px(-52789))if u:HasAuraBySpellID(z)~=0 then return true end local L for D in pairs(I)do L=R(C,D)if L==3 and(ba[Px(-52765)]:IsInRange(D)and(not(t(D)):IsTotem()and((t(D..G)):IsExists()and not Xa[Q(6,(t(D)):InfoGUID())])))then return true end end end local Dx={[229537]=true;[233474]=true;[230312]=true,[152033]=true}local function Qx()if ua[Px(-52456)]==C then return false end if not ba[Px(-52748)]:IsReadyByPassCastGCD(ua[Px(-52456)])and ba[Px(-52748)]:IsReadyByPassCastGCD(ua[Px(-52536)])then return false end if(t(ua[Px(-52456)])):HasBuffs({156779,136055})~=0 then return false end if not u[Px(-52539)]()then return false end if u:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local D={[C]=true}for Q,W in pairs(Z)do D[W]=true end for Q,W in pairs(S)do D[W]=true end local W={}for D in pairs(I)do if ba[Px(-52765)]:IsInRange(D)and(not(t(D)):IsTotem()and((t(D..G)):IsExists()and not Dx[Q(6,(t(D)):InfoGUID())]))then W[D]=true end end for Q in pairs(W)do for D in pairs(D)do if R(D,Q)==3 then return true end end end end local function Wx()local D=40 if V[Px(-52874)]()then D=20 end if not ba[Px(-52818)]:IsReadyByPassCastGCD(C,true)then return false end if(t(C)):HealthPercent()<D and(u:HasAuraBySpellID(ba[Px(-52818)][Px(-52727)])==0 and not ba[Px(-52818)]:IsSuspended(.4,2))then return true end if(t(C)):GetTotalHealAbsorbs()>=20 and u:HasAuraBySpellID(440313)==0 then return true end end local function hx()if ba[Px(-52584)]:IsReady(C,true)and(u:HasAuraBySpellID(ba[Px(-52726)][Px(-52727)])~=0 and u:HasAuraBySpellID(ba[Px(-52584)][Px(-52727)])==0)then return true end end function ua.Defensives(D)if d(2,Px(-52600))then return false end if N[Px(-52731)](D)then return true end if Qx()then return ba[Px(-52748)]:Show(D)end if u:HasAuraBySpellID(ba[Px(-52875)][Px(-52727)])~=0 and u:HasAuraBySpellID(ba[Px(-52875)][Px(-52727)])<1 then return ba[Px(-52887)]:Show(D)end if hx()then return ba[Px(-52584)]:Show(D)end if ba[Px(-52581)]:IsReady(C,true)and(u:HasAuraBySpellID(439829)>1 and not ba[Px(-52581)]:IsSuspended(.2,1))then return ba[Px(-52581)]:Show(D)end if ba[Px(-52563)]:IsReady(C,true)and(ba[Px(-52581)]:GetCooldown()>10 and(u:HasAuraBySpellID(439829)>1 and not ba[Px(-52563)]:IsSuspended(.2,1)))then return ba[Px(-52563)]:Show(D)end if not i()then return false end ra()V[Px(-52720)]()if ja()then return ba[Px(-52605)]:Show(D)end if ba[Px(-52761)]:IsReady(C,true)and(V[Px(-52550)](H[Px(-52661)])and not ba[Px(-52761)]:IsSuspended(.4,1))then return ba[Px(-52761)]:Show(D)end if ba[Px(-52497)]:IsReady(C,true)and(V[Px(-52550)](H[Px(-52661)])and not ba[Px(-52497)]:IsSuspended(.4,1))then return ba[Px(-52497)]:Show(D)end if wa()then return ba[Px(-52563)]:Show(D)end if na()then return ba[Px(-52691)]:Show(D)end if Za()then return ba[Px(-52559)]:Show(D)end if ba[Px(-52760)]:IsReady()and((N[Px(-52630)]:Get(Px(-52562))>2 or u:HasAuraBySpellID(345990)~=0)and not ba[Px(-52760)]:IsSuspended(.4,1))then return ba[Px(-52760)]:Show(D)end if Wx()then return ba[Px(-52818)]:Show(D)end if Sa()and not ba[Px(-52917)]:IsSuspended(.4,1)then return ba[Px(-52917)]:Show(D)end if ea>=GetTime()and ba[Px(-52437)]:IsReady(C,true)then return ba[Px(-52437)]:Show(D)end end local Nx={[215968]=function(D)if V[Px(-52809)]-h[Px(-52877)]>b()+F()then if u:HasAuraBySpellID(432031)~=0 then if ba[Px(-52500)]:IsReady(g)then return ba[Px(-52500)]:Show(D)end if ba[Px(-52832)]:IsReady(g)then return ba[Px(-52832)]:Show(D)end if ba[Px(-52742)]:IsReady(g)then return ba[Px(-52742)]:Show(D)end end end end;[229296]=function(D)if ba[Px(-52500)]:IsReadyByPassCastGCD(g)then return ba[Px(-52500)]:IsReady(g)and ba[Px(-52500)]:Show(D)or ba[Px(-52881)]:Show(D)end if ba[Px(-52702)]:IsReadyByPassCastGCD(g)then return ba[Px(-52702)]:IsReady(g)and ba[Px(-52702)]:Show(D)or ba[Px(-52881)]:Show(D)end end;[177500]=function(D)if ba[Px(-52500)]:IsReadyByPassCastGCD(g)then return ba[Px(-52500)]:IsReady(g)and ba[Px(-52500)]:Show(D)or ba[Px(-52881)]:Show(D)end end}local xx={[211140]=function(D)if ba[Px(-52500)]:IsReadyByPassCastGCD(G)and(t(G)):HasDeBuffs(la[Px(-52860)])==0 then return ba[Px(-52500)]:Show(D)end end;[215968]=function(D)if V[Px(-52809)]-h[Px(-52877)]>b()+F()then if u:HasAuraBySpellID(432031)~=0 and(t(G)):HasDeBuffs(la[Px(-52860)])==0 then if ba[Px(-52500)]:IsReady(G)then return ba[Px(-52500)]:Show(D)end if ba[Px(-52832)]:IsReady(G)then return ba[Px(-52832)]:Show(D)end if ba[Px(-52742)]:IsReady(G)then return ba[Px(-52742)]:Show(D)end end end end;[229296]=function(D)local W if E:GetBySpell(ba[Px(-52765)])>=2 and(not d(2,Px(-52677))or Q(6,(t(Px(-52494))):InfoGUID())~=229296)then for h in pairs(I)do W=Q(6,(t(G)):InfoGUID())if W~=229296 and V[Px(-52755)](h,ba[Px(-52765)])then return ba[Px(-52871)]:Show(D)end end end return ba[Px(-52598)]:Show(D)end;[231176]=function(D)if E:GetBySpell(ba[Px(-52765)])>=2 and((t(G)):Health()<2 and(not d(2,Px(-52677))or Q(6,(t(Px(-52494))):InfoGUID())~=231176))then for Q in pairs(I)do if V[Px(-52755)](Q,ba[Px(-52765)])then return ba[Px(-52871)]:Show(D)end end end end;[226398]=function(D)if E:GetBySpell(ba[Px(-52765)])>=2 and((t(G)):HasBuffs(469981)~=0 and((t(G)):HealthPercent()>=20 and(not d(2,Px(-52677))or Q(6,(t(Px(-52494))):InfoGUID())~=226398)))then for Q in pairs(I)do if V[Px(-52755)](Q,ba[Px(-52765)])then return ba[Px(-52871)]:Show(D)end end end end,[177500]=function(D)if(t(G)):HasDeBuffs(la[Px(-52860)])==0 then if ba[Px(-52832)]:IsReady(G)then return ba[Px(-52832)]:Show(D)end if ba[Px(-52742)]:IsReady(G)then return ba[Px(-52742)]:Show(D)end end end}local zx={}function ua.TargetSpecific(D)if d(2,Px(-52600))then return false end local W=0 if(t(g)):IsEnemy()then W=Q(6,(t(g)):InfoGUID())end if ba[Px(-52868)]:IsReady(g)and(((t(g)):TimeToDie()>7 or V[Px(-52874)]())and(d(2,Px(-52714))and V[Px(-52817)](g)))then return ba[Px(-52868)]:Show(D)end if Nx[W]then return Nx[W](D)end local h,N,x,z,L,P,k=(t(g)):CastTime()if zx[z]and(k and ba[Px(-52868)]:IsReady(g))then return ba[Px(-52868)]:Show(D)end if not(t(G)):IsExists()then return false end if ba[Px(-52535)]:IsReady()and((t(G)):IsEnemy()and(u:GetStance()==0 and not e()))then return ba[Px(-52535)]:Show(D)end local E=Q(6,(t(G)):InfoGUID())if ba[Px(-52868)]:IsReady(G)and((t(G)):TimeToDie()>7 and(not J(g)and(d(2,Px(-52714))and V[Px(-52817)](G))))then return ba[Px(-52868)]:Show(D)end if ba[Px(-52868)]:IsReady(G)and(not V[Px(-52916)](E)and(not J(g)and d(2,Px(-52714))))then for Q in pairs(I)do if V[Px(-52755)](Q,ba[Px(-52765)])and(ba[Px(-52868)]:IsReady(Q)and((t(Q)):TimeToDie()>7 and V[Px(-52817)](Q)))then if V[Px(-52923)](D)then return true end return ba[Px(-52871)]:Show(D)end end end if ba[Px(-52672)]:IsReady(C,true)and(ba[Px(-52765)]:IsInRange(G)and l(G,Px(-52866),Px(-52776)))then return ba[Px(-52672)]end local a,v,F,T,b,p,H=(t(G)):CastTime()if zx[T]and(H and ba[Px(-52868)]:IsReady(G))then return ba[Px(-52868)]:Show(D)end if xx[E]then return xx[E](D)end end function ua.SendAll()N[Px(-52513)](Px(-52694))N[Px(-52448)](Px(-52691))N[Px(-52448)](Px(-52744))N[Px(-52448)](Px(-52505))N[Px(-52448)](Px(-52696))if N[Px(-52757)]==261 then N[Px(-52448)](Px(-52773))N[Px(-52448)](Px(-52705))N[Px(-52448)](Px(-52700))N[Px(-52448)](Px(-52848))N[Px(-52448)](Px(-52451))end if N[Px(-52757)]==259 then N[Px(-52448)](Px(-52861))N[Px(-52448)](Px(-52454))N[Px(-52448)](Px(-52868))N[Px(-52448)](Px(-52805))N[Px(-52448)](Px(-52451))end if N[Px(-52757)]==260 then N[Px(-52448)](Px(-52750))N[Px(-52448)](Px(-52567))N[Px(-52448)](Px(-52687))N[Px(-52448)](Px(-52560))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local WR={"\051\119\067\049\115\057\103\067\087\072\106\112\115\078\081\077\087\049\116\054\115\072\049\053\116\119\087\067\115\057\116\078\065\069\081\118\087\085\061\061","\065\073\111\053\115\099\049\077\068\099\116\050\065\043\081\107\115\105\061\061","\051\078\049\084\076\078\081\107\068\078\110\054\065\073\110\109";"\051\099\121\056\115\099\074\084\104\072\106\054\104\055\077\061","\049\078\081\053\087\073\049\084\068\099\121\067\100\073\067\069\076\072\052\061","\116\069\081\109\049\078\111\067\120\078\081\118\115\072\049\053";"\120\057\049\109\076\073\090\111\087\119\103\084\065\069\110\102\051\072\049\057\100\068\090\111\087\073\106\067\104\043\074\090\087\069\100\061";"\065\055\087\056","\120\073\049\067\065\043\067\084\068\069\110\107\115\078\067\109\087\056\061\061","\068\099\121\067\115\078\056\061","\068\073\111\050\104\072\122\077\068\099\116\050\065\105\061\061","\065\099\049\082\104\078\049\053\087\057\049\057\087\068\103\086\065\056\061\061";"\085\068\103\068\120\068\110\101\119\084\049\072\116\068\106\068\119\090\074\087\085\068\106\083\068\090\049\085\116\049\074\086\120\043\081\120\116\084\049\120","\085\119\074\080\100\072\106\067\068\055\049\107\065\073\068\061","\100\119\074\067\115\069\043\122","\116\078\110\090\100\069\122\067\120\069\049\050\065\078\081\053\087\055\077\061";"\116\073\111\050\065\099\116\107\047\049\103\084\065\069\067\089\087\085\061\061";"\049\072\106\102\087\072\049\109\113\043\074\107\100\072\116\067\101\048\061\061";"\085\119\049\084\115\084\081\084\104\078\081\080\076\056\061\061";"\116\099\074\067\087\072\106\102\076\073\067\109\065\090\104\054\100\073\118\067\065\057\052\061";"\049\055\074\054\115\069\118\067\104\086\113\061";"\051\078\067\102\104\078\049\109\087\119\113\061","\068\073\122\054\100\073\049\121\115\069\116\043\076\072\103\067","\085\057\049\053\065\099\116\074\065\084\110\101","\085\069\110\102\065\084\090\050\087\055\052\061","\085\069\122\111\087\078\049\120\104\119\103\114\068\069\081\109\087\073\068\061","\051\078\067\057\076\055\116\102\120\057\049\077\087\073\090\067\115\057\085\061","\085\084\103\102","\116\057\074\054\087\072\106\077\115\055\077\061";"\085\084\103\068\115\099\116\111\115\043\067\118\104\072\117\061","\049\055\074\054\115\069\118\067\104\055\052\061";"\049\078\110\084\100\072\122\121\115\069\116\085\076\055\067\102\085\072\106\077\085\084\103\121\115\069\116\051\104\055\049\109","\100\073\111\111\065\069\104\067\065\056\061\061","\120\078\067\077\087\078\049\109\051\099\121\056\115\099\074\084\104\072\106\054\104\055\077\061","\116\099\074\111\115\069\116\103\087\072\122\067\087\085\061\061","\085\119\116\053\115\099\121\114\076\072\103\085\115\073\067\102\115\073\117\061","\049\055\074\090\087\068\074\067\100\119\074\054\115\069\065\061","\100\073\110\050\115\078\116\050\104\073\106\068\076\072\090\067\065\048\061\061";"\049\072\106\054\104\043\103\111\115\077\081\084\104\078\081\080\076\056\061\061","\076\119\103\120\100\119\116\067\087\105\061\061";"\068\099\049\056\087\119\074\080\076\078\081\053\087\073\049\053";"\068\069\110\057\104\072\068\061";"\068\099\116\090\115\077\067\118\104\072\117\061","\068\057\049\084\076\078\122\067\065\099\103\109\087\119\103\102","\068\090\121\081\051\043\122\083\085\049\049\120\085\049\110\120\116\068\087\120\116\049\103\113";"\120\073\067\080\076\084\104\053\087\072\049\109";"\085\099\074\054\065\055\121\107\076\072\106\057\068\078\110\054\065\073\110\109";"\116\069\081\084\087\072\074\050\104\072\106\077\051\099\121\067\115\069\049\053";"\120\119\103\074\115\067\121\073\068\105\061\061","\065\069\110\057\104\072\068\061";"\087\055\049\053\100\119\116\054\115\073\117\061","\076\119\103\068\100\072\122\067\115\057\085\061","\068\078\110\084\076\072\110\109\065\056\061\061";"\085\073\110\109\065\099\085\061","\120\119\116\067\115\085\061\061","\116\099\074\067\087\072\106\102\076\073\067\109\065\090\104\054\100\073\118\067\065\057\103\112\104\072\087\069";"\049\055\074\054\115\069\118\067\104\105\061\061";"\085\119\049\077\100\072\103\054\104\055\077\061","\085\069\122\050\115\073\116\078\104\119\074\106";"\085\072\106\080\087\119\103\084\065\069\081\107\085\073\081\107\115\105\061\061","\116\073\049\084\049\078\110\057\087\073\122\067";"\068\099\121\053\076\072\106\084";"\049\078\081\089\087\068\049\118\085\057\067\051\104\119\074\056\065\069\067\102\087\085\061\061";"\120\073\067\080\076\056\061\061";"\116\069\122\111\047\072\049\077\104\073\067\109\087\090\116\050\047\078\067\109","\120\057\049\109\076\073\090\111\087\119\103\084\065\069\110\102\051\072\049\057\100\068\090\111\087\073\106\067\104\105\061\061","\120\043\049\121\051\043\049\120","\100\069\110\050\115\078\106\090\115\072\074\067\065\048\061\061";"\049\072\106\077\087\119\074\114\100\072\106\077\087\072\116\049\065\055\121\067\065\077\111\111\115\069\085\061";"\068\090\121\081\051\043\122\083\085\049\049\120\085\049\110\121\068\081\121\052\120\068\049\043";"\065\099\116\111\065\057\116\083\104\078\067\118\087\085\061\061","\068\073\110\107\087\072\081\114\065\090\103\067\100\099\074\067\104\081\116\067\100\073\111\109\076\119\081\090\087\085\061\061";"\065\073\081\069\087\049\116\050\049\069\081\109\076\119\103\114";"\100\057\049\054\115\078\116\067\065\067\081\090\087\119\049\067\049\078\067\118\087\119\113\061";"\120\073\067\107\115\078\067\109\087\090\103\056\065\069\049\067\116\078\049\082\104\072\087\069";"\116\069\067\053\087\072\074\107\115\073\110\077";"\087\069\067\109\076\119\103\114\119\073\103\050\115\069\116\054\104\078\067\050\115\048\061\061","\085\069\081\102\087\068\049\109\087\119\074\057\047\049\116\054\115\072\049\068\115\084\090\111\047\105\061\061";"\116\073\049\084\068\099\121\067\115\078\122\043\087\119\103\080\065\069\067\056\104\078\067\050\115\048\061\061","\049\078\110\084\100\072\122\121\115\069\116\085\076\055\067\102";"\068\099\121\067\100\090\116\111\065\069\104\067\104\105\061\061";"\120\073\067\107\115\078\067\109\087\090\103\056\065\069\049\067";"\085\073\111\067\100\073\118\086\049\081\085\061";"\120\073\067\077\115\069\049\106\068\073\111\050\104\043\087\050\100\099\049\102","\085\090\110\051\065\078\049\107\115\105\061\061","\049\078\049\111\115\068\103\111\100\073\111\067";"\120\119\103\074\115\077\081\043\104\072\106\057\087\072\110\109","\068\099\049\082\104\078\049\053\087\057\049\057\087\068\074\090\087\069\100\061";"\065\073\118\090\115\078\122\083\100\072\106\077\119\073\103\053\115\099\103\102\100\069\110\109\087\119\052\061","\120\072\106\102\104\078\081\109\100\073\049\074\115\069\087\050","\085\072\074\102\087\072\106\084\120\072\090\090\115\048\061\061";"\051\078\110\111\087\078\049\077\116\078\067\080\087\068\074\090\087\069\100\061";"\049\078\067\067\065\080\052\102";"\120\072\090\056\087\119\074\069\087\072\103\084\085\119\103\080\087\072\106\077\100\072\106\080\047\049\103\067\065\057\049\118";"\085\072\103\084\076\119\087\067";"\120\072\106\084\087\119\074\053\104\119\121\084\065\056\061\061";"\085\073\110\107\087\043\074\107\115\073\110\077";"\116\073\049\084\049\072\106\054\104\043\103\114\100\119\074\057\087\072\116\085\115\099\104\067\065\067\121\050\076\072\106\084\065\056\061\061","\120\119\103\051\115\078\110\084\049\055\074\054\115\069\118\067\104\043\074\107\115\073\103\089\087\072\085\061";"\068\099\116\050\065\105\061\061";"\120\119\103\051\065\078\049\107\115\081\049\102\100\072\074\107\087\085\061\061";"\115\072\081\117";"\085\069\049\053\065\073\049\053\076\073\067\109\087\056\061\061","\116\073\049\084\116\084\103\043","\085\073\110\107\087\043\074\107\115\073\110\077\052\048\061\061";"\120\072\106\102\104\078\081\109\104\081\121\050\076\119\103\050\115\048\061\061","\120\119\103\120\087\119\103\084\076\072\106\057","\100\119\074\067\115\069\043\053";"\085\072\116\053\087\072\106\111\115\078\067\109\087\049\074\090\065\073\111\112\104\072\087\069","\051\119\049\107\104\078\067\049\115\069\067\084\065\056\061\061","\068\119\049\054\100\073\118\043\065\069\081\099";"\085\119\049\057\115\072\049\109\104\081\074\090\115\069\049\112\104\072\087\069";"\116\073\049\084\085\099\049\053\065\069\049\109\104\043\104\086\116\105\061\061","\100\057\049\053\076\072\049\077\119\099\116\053\087\072\081\102\104\119\074\067","\085\069\110\102\065\084\067\118\115\119\049\109\087\085\061\061";"\120\072\106\086\115\073\090\082\100\119\116\052\115\073\103\089\087\078\110\099\115\048\061\061","\116\078\067\102\065\078\081\084\100\073\048\061";"\049\078\110\084\100\072\122\074\115\119\049\109";"\085\069\049\084\104\073\049\067\115\067\116\114\087\068\049\106\087\119\052\061";"\104\078\081\053\087\073\049\084","\115\072\110\090\065\073\049\050\104\069\049\053";"\049\069\081\109\076\119\103\114";"\116\073\110\090\087\073\049\078\115\073\103\090\065\056\061\061";"\115\073\106\086\115\073\110\107\087\078\110\099\115\048\061\061";"\085\073\110\109\100\073\110\080\104\078\067\050\115\077\118\054\065\099\103\098\087\077\116\067\100\119\116\114\085\057\049\069\087\048\061\061","\120\073\067\080\076\084\104\053\087\072\049\109\116\069\110\080\104\119\052\061";"\068\073\111\111\087\078\110\099\115\072\049\107\087\105\061\061";"\049\043\081\101\120\056\061\061";"\120\119\103\074\115\077\081\074\115\057\103\084\100\072\106\080\087\085\061\061";"\120\119\103\074\115\072\090\090\115\069\068\061","\120\119\103\049\115\069\067\084\116\072\106\067\115\119\077\061";"\065\078\122\111\047\072\049\053";"\049\078\110\084\100\072\122\121\115\069\116\103\100\072\104\085\076\055\067\102";"\068\043\122\121\072\068\049\120\119\084\122\098\116\084\067\101";"\085\119\049\084\115\090\116\111\065\069\104\067\104\105\061\061";"\049\055\074\054\100\073\118\102\051\073\087\068\076\078\049\068\065\069\081\077\087\085\061\061";"\116\043\081\103\085\068\104\081\068\048\061\061","\120\078\081\109\087\043\110\069\116\069\081\084\087\085\061\061";"\116\119\087\054\065\073\103\067\065\069\081\084\087\085\061\061","\120\073\049\106\068\099\116\050\115\069\068\061","\120\073\067\080\076\084\087\050\100\099\049\102","\076\055\049\057\087\085\061\061","\100\057\074\050\100\072\116\102\076\072\116\067","\104\078\081\082\115\078\068\061","\100\119\074\067\115\069\043\102","\068\090\121\081\051\043\122\083\085\049\049\120\085\049\110\120\116\068\090\098\049\077\049\043";"\120\068\085\061";"\116\078\081\118\100\072\104\067\051\072\081\057\076\072\103\074\115\119\049\109","\116\073\067\069\104\043\110\069\049\078\111\067\051\069\081\111\065\057\068\061";"\068\069\110\107\115\081\116\114\087\068\074\050\115\069\049\102","\087\099\074\111\115\069\116\083\115\072\049\107\087\072\068\061","\051\072\081\077\068\119\049\067\087\072\106\102\051\072\081\109\087\078\081\084\087\085\061\061";"\051\073\106\081\104\069\049\109\104\105\061\061";"\085\072\090\082\104\119\103\114","\085\073\110\090\065\043\116\067\116\099\074\111\100\073\068\061";"\068\073\122\067\076\072\104\114\104\043\110\069\120\078\081\109\087\105\061\061","\049\055\074\054\100\073\118\102\051\069\110\084\120\072\106\052\051\090\052\061";"\116\073\049\084\085\069\049\102\104\043\090\111\065\043\087\050\065\067\049\109\076\119\085\061","\051\069\110\109\051\078\049\084\076\078\081\107\068\078\110\054\065\073\110\109","\087\119\111\084\065\069\081\086\076\078\081\053\087\073\049\102";"\068\099\104\111\065\081\104\067\100\119\121\050\115\048\061\061","\049\069\081\109\076\119\103\114\085\057\049\069\087\048\061\061";"\049\078\110\084\100\072\122\121\115\069\116\085\076\055\067\102\120\073\067\080\076\056\061\061","\085\072\116\053\087\072\106\111\115\078\067\109\087\049\074\090\065\073\048\061","\065\099\121\067\100\053\121\084\100\119\074\057\087\119\085\061";"\049\072\106\106\076\072\049\107\087\078\067\109\087\084\106\067\104\078\111\067\065\057\121\053\076\119\103\118","\051\072\049\084\100\068\081\080\104\078\067\073\087\085\061\061";"\051\078\110\111\087\078\049\077\116\078\067\080\087\085\061\061";"\068\078\122\111\047\072\049\053","\116\072\106\077\116\072\090\056\115\099\104\067\065\069\049\077","\049\055\067\056\087\085\061\061","\087\069\067\057\076\055\116\083\065\069\049\118\100\072\067\109\065\056\061\061","\104\078\081\053\087\073\049\084\116\069\110\080\104\119\052\061","\085\073\110\118\100\069\081\084\051\078\110\057\116\073\049\084\085\099\049\053\065\069\049\109\104\043\049\073\087\072\106\084\120\072\106\069\115\056\061\061","\068\057\067\111\115\048\061\061";"\100\072\090\082\104\119\103\114\119\073\103\050\115\069\116\054\104\078\067\050\115\048\061\061";"\116\057\074\054\087\072\106\077\115\055\067\120\115\099\116\111\104\078\067\050\115\048\061\061","\085\069\122\054\115\069\085\061","\085\068\103\068\120\068\110\101\119\084\049\072\116\068\106\068\119\090\074\087\085\068\106\083\068\067\116\112\119\084\103\098\051\067\116\121\120\068\106\081\068\048\061\061";"\085\084\110\103\085\077\081\068\119\084\122\098\116\090\110\081\049\077\049\101\049\081\110\049\051\077\087\074\051\081\116\081\068\077\049\043","\120\072\090\056\065\069\110\073\087\072\116\121\115\072\074\090\065\073\048\061";"\051\078\049\067\100\073\111\054\115\069\104\085\115\073\067\102\115\073\106\112\104\072\087\069";"\120\119\103\103\115\099\049\109\104\078\049\077","\116\099\074\050\104\072\106\077\120\078\049\111\115\078\067\109\087\056\061\061";"\065\057\049\084\076\078\122\067\065\099\103\083\065\055\074\067\100\073\067\102\076\072\110\109","\049\069\081\107\076\072\116\121\104\119\116\050\049\078\081\053\087\073\049\084";"\049\055\074\054\115\069\118\067\104\086\043\061";"\085\069\110\084\104\078\122\067\087\043\087\107\100\119\067\067\087\055\104\054\115\069\104\068\115\099\111\054\115\048\061\061";"\049\043\090\119\119\090\074\087\085\068\106\083\049\049\121\043\085\049\116\081\119\084\067\101\119\090\074\121\051\077\104\081";"\068\099\116\067\100\072\122\084\076\105\061\061","\100\119\074\067\115\069\043\061";"\100\069\081\102\076\072\052\061","\104\055\074\090\087\049\110\082\087\072\081\053\076\072\106\057","\116\099\074\111\065\055\121\107\076\072\106\057\120\078\110\050\076\056\061\061";"\120\119\103\074\115\077\081\120\100\072\067\077";"\051\069\049\099\049\078\067\118\087\119\113\061";"\085\057\074\050\100\072\116\102\076\072\116\067";"\051\057\049\118\100\069\067\109\087\090\121\050\076\119\103\050\115\048\061\061";"\051\068\110\068\115\099\116\067\115\085\061\061";"\065\055\074\067\085\073\110\118\100\069\081\084\085\073\111\067\100\073\118\102";"\072\069\110\109\087\085\061\061";"\068\078\067\102\104\078\110\107\068\073\111\050\104\105\061\061";"\085\072\110\081","\068\078\110\084\076\072\110\109","\049\073\081\053\068\099\116\050\115\119\105\061","\051\072\067\102\104\078\049\053\051\078\110\080\076\084\106\051\104\078\110\080\076\056\061\061","\116\078\049\069\087\072\106\102\076\119\087\067\065\056\061\061";"\115\072\067\109";"\116\073\111\050\065\099\116\107\047\049\074\067\104\078\081\053\087\073\049\084","\116\068\106\086\051\090\049\101\049\043\049\120\119\090\103\068\085\049\074\068","\049\073\110\119\068\055\049\107\115\081\116\054\115\072\049\053";"\068\073\122\054\100\073\049\121\115\069\116\043\076\072\103\067\085\073\081\109\100\073\049\107","\085\072\116\077\049\069\081\053\076\072\081\082\115\078\068\061","\085\073\111\067\100\119\121\051\076\078\110\084";"\100\072\074\102";"\087\069\110\080\104\119\052\061","\085\073\110\109\100\073\110\080\104\078\067\050\115\077\118\054\065\099\103\098\087\077\116\067\100\119\116\114";"\120\073\067\077\115\069\049\106\068\073\111\050\104\105\061\061";"\116\073\049\084\068\078\067\109\087\056\061\061","\049\073\110\090\115\069\116\085\115\073\067\102\115\073\117\061";"\068\073\111\054\104\048\061\061","\068\099\049\082\104\078\049\053\087\057\049\057\087\049\103\084\087\072\081\107\104\078\048\061";"\068\073\118\090\115\078\122\121\115\069\116\086\065\069\110\102\065\073\074\050\115\069\049\102";"\116\073\110\090\087\073\068\061","\113\055\074\067\115\072\110\073\087\072\085\048\087\057\074\050\115\120\121\116\104\072\049\090\087\120\056\048\049\078\081\053\087\073\049\084\113\078\067\102\113\043\067\118\115\119\049\109\087\085\061\061";"\051\072\081\080\065\069\110\116\104\072\049\090\087\085\061\061";"\049\072\106\054\104\043\104\049\120\068\085\061","\116\078\049\069\104\043\090\111\115\069\049\090\104\069\049\053\065\056\061\061","\116\073\049\084\049\078\067\118\087\085\061\061","\068\069\081\080\076\072\081\107\065\056\061\061";"\068\073\111\053\115\099\049\077\051\073\087\086\115\073\106\080\087\072\081\107\115\072\049\109\104\105\061\061","\068\073\049\084\049\078\110\057\087\073\122\067";"\116\078\081\118\100\072\104\067\068\078\111\106\065\084\067\118\104\072\117\061";"\085\099\049\053\065\073\049\077\068\099\116\050\115\069\049\074\087\078\110\107","\068\077\110\055\049\068\049\083\051\090\049\068\051\043\081\119","\119\090\110\054\115\069\116\067\047\105\061\061","\051\072\049\111\115\067\103\084\065\069\049\111\076\056\061\061","\120\073\067\080\076\084\067\118\104\072\117\061";"\085\099\049\077\087\073\049\107";"\085\068\103\068\120\068\110\101\119\084\049\072\116\068\106\068\119\090\074\087\085\068\106\083\116\043\110\049\085\077\122\081\120\077\049\098\068\043\081\120\116\081\077\061";"\120\119\103\049\115\069\067\084\116\057\074\054\087\072\106\077\115\055\077\061","\116\069\122\111\104\073\122\067\065\099\103\078\115\099\074\118","\068\090\121\081\051\043\122\083\085\084\081\051\049\081\110\051\049\068\103\086\116\049\103\051";"\116\072\106\067\115\119\067\068\087\072\081\118";"\049\078\110\084\100\072\122\121\115\069\116\085\076\055\067\102\085\072\106\077\085\084\052\061","\116\073\049\084\068\099\121\067\115\078\122\086\115\073\110\107\087\078\110\099\115\048\061\061";"\085\057\049\053\076\072\049\077\049\055\074\067\100\119\103\090\065\069\068\061","\068\069\081\109\087\078\110\118\068\073\111\053\115\099\049\077";"\116\055\049\109\087\073\049\050\115\067\116\054\115\072\049\053","\116\119\103\080\100\072\122\111\104\078\067\109\087\084\074\107\100\072\116\067","\051\084\110\086\068\099\116\067\100\072\122\084\076\105\061\061";"\085\119\074\080\100\072\106\067\049\078\110\053\065\069\049\109\104\105\061\061";"\068\099\104\111\065\078\074\111\100\073\107\061","\116\057\074\111\115\072\068\061","\085\073\111\067\100\119\121\051\076\078\110\084\116\069\110\080\104\119\052\061";"\085\119\049\057\115\072\049\109\104\081\074\090\115\069\068\061";"\120\072\090\056\065\069\110\073\087\072\116\121\087\055\074\067\115\069\081\107\076\072\106\067\068\057\049\102\076\105\061\061";"\085\069\081\057\051\073\087\068\065\069\067\080\076\099\052\061";"\085\099\074\111\100\073\118\102\076\078\110\084","\116\073\049\084\120\119\116\067\115\068\103\050\115\073\122\077\115\099\104\109";"\100\072\122\107";"\049\078\067\067\065\080\052\084","\085\069\122\111\087\078\049\078\115\055\049\053\065\057\077\061";"\049\072\106\054\104\105\061\061","\085\119\049\077\100\072\103\054\104\055\067\112\104\072\087\069","\068\099\049\082\104\078\049\053\087\057\049\057\087\085\061\061";"\068\073\081\056","\116\043\049\078\116\048\061\061";"\068\099\116\050\065\043\103\111\065\099\085\061";"\049\055\074\054\100\073\118\102";"\049\078\110\084\100\072\122\121\115\069\116\085\076\055\067\102\085\072\106\077\068\099\116\090\115\048\061\061","\116\073\049\084\068\099\121\067\115\078\122\074\115\069\087\050","\068\090\121\081\051\043\122\083\116\043\081\103\085\068\104\081","\087\078\067\069\087\069\067\080\104\072\122\084\047\068\067\043","\068\055\074\054\115\057\085\061","\085\069\122\111\087\078\049\120\104\119\103\114";"\051\078\049\067\100\073\111\054\115\069\104\085\115\073\067\102\115\073\117\061";"\051\072\110\090\065\073\049\098\104\069\049\053","\068\057\049\084\076\078\122\067\065\099\103\085\065\069\049\080\076\119\103\054\115\073\117\061";"\068\073\067\109\076\119\103\084\087\119\074\051\104\055\074\054\076\073\068\061","\068\119\049\111\076\073\067\109\087\090\121\111\115\078\084\061";"\100\057\049\069\087\057\103\083\100\072\074\050\104\069\049\083\065\078\081\109\087\078\049\118\076\072\052\061","\068\043\122\121\072\068\049\120\119\084\049\101\049\043\049\120\120\068\106\055\119\090\104\098\068\077\122\043","\100\099\049\077\087\073\049\107";"\049\072\106\102\087\072\049\109\085\069\122\111\087\078\068\061";"\085\057\074\067\100\072\118\121\100\069\122\067"}local function aR(s)return WR[s-57481]end for s,K in ipairs({{1,286};{1,238},{239,286}})do while K[1]<K[2]do WR[K[1]],WR[K[2]],K[1],K[2]=WR[K[2]],WR[K[1]],K[1]+1,K[2]-1 end end do local s=table.insert local K=string.sub local o=WR local S={W=25;["\050"]=47,J=9;r=40,N=6,a=59;z=49;Y=43,p=2,I=54,q=8,v=45;["\048"]=32,["\049"]=21;g=13,["\051"]=19;Z=53,f=51;L=26;A=28,F=62,D=20,h=29;["\055"]=7;["\057"]=39,["\047"]=30;U=16;c=55,j=57,i=0,S=31;e=14;["\056"]=48,["\053"]=50;x=18,n=61,s=27;R=34,["\043"]=4;O=60;B=10;k=44,t=17;w=23;M=36;V=3;u=56;E=38,l=11,T=52,K=63,b=15;m=46;d=24,C=37,y=1;H=22,P=35;o=33,X=42,["\054"]=41,Q=5,G=58,["\052"]=12}local I=type local p=math.floor local Y=string.len local b=string.char local n=table.concat for V=1,#o,1 do local c=o[V]if I(c)=="\115\116\114\105\110\103"then local I=Y(c)local u={}local q=1 local T=0 local r=0 while q<=I do local o=K(c,q,q)local Y=S[o]if Y then T=T+Y*64^(3-r)r=r+1 if r==4 then r=0 local K=p(T/65536)local o=p((T%65536)/256)local S=T%256 s(u,b(K,o,S))T=0 end elseif o=="\061"then s(u,b(p(T/65536)))if q>=I or K(c,q+1,q+1)~="\061"then s(u,b(p((T%65536)/256)))end break end q=q+1 end o[V]=n(u)end end end local s,K,o,S,I=_G,setmetatable,pairs,type,math local p=TMW local Y=Action local b=Y[aR(57494)]local n=Y[aR(57665)]local V=Y[aR(57537)]local c=Y[aR(57546)]local u=Y[aR(57743)]local q=Y[aR(57744)]local T=Y[aR(57677)]local r=Y[aR(57602)]local v=Y[aR(57543)]local R=v:GetActiveUnitPlates()local X=Y[aR(57697)]local Z=Y[aR(57564)]local U=Y[aR(57487)]local D=U[aR(57668)]local G=ACTION_CONST_PORTRAIT_ROGUE local O=s[aR(57616)]local w=s[aR(57758)]local k=s[aR(57540)]local W=s[aR(57549)]local a=s[aR(57518)][aR(57534)]local E=s[aR(57607)]local Q=s[aR(57660)]local j=s[aR(57662)]local t=s[aR(57531)]local z=C_Item[aR(57693)]local m=aR(57565)local C=aR(57553)local x=aR(57554)local i=aR(57649)local l=Y[aR(57519)][aR(57748)][aR(57570)]local B=Y[aR(57519)][aR(57748)][aR(57561)]local L=Y[aR(57519)][aR(57748)][aR(57500)]function Y.ShouldStopByGCD(s)return s:IsRequiredGCD()and(Y[aR(57537)]()-Y[aR(57652)]()>.25 and Y[aR(57546)]()>=Y[aR(57652)]()+.15)end function Y.IsCastable(p,s,K,o,S,I)if S or(o or not p[aR(57730)]())and not p:ShouldStopByGCD()then if p[aR(57604)]==aR(57729)and(not p:IsBlockedBySpellLevel()and((not p[aR(57485)]or p:GetTalentTraits()~=0)and((K or not s or not p:HasRange()or p:IsInRange(s))and p:IsUsable(nil,I))))then return true end if p[aR(57604)]==aR(57490)then local o=p[aR(57580)]if o~=nil and((Y[aR(57620)][aR(57580)]==o and(b(1,aR(57750)))[1]or Y[aR(57740)][aR(57580)]==o and(b(1,aR(57750)))[2])and(p:IsUsable(nil,I)and(K or not s or not p:HasRange()or p:IsInRange(s))))then return true end end if p[aR(57604)]==aR(57637)and(Y[aR(57634)]~=aR(57624)and((Y[aR(57634)]~=aR(57727)or not Y[aR(57523)][aR(57759)])and(b(1,aR(57637))and(p:GetCount()>0 and p:GetItemCooldown()==0))))then return true end if p[aR(57604)]==aR(57488)and(Y[aR(57634)]~=aR(57624)and((Y[aR(57634)]~=aR(57727)or not Y[aR(57523)][aR(57759)])and((p:GetCount()>0 or p:GetEquipped())and(p:GetItemCooldown()==0 and(K or not s or not p:HasRange()or p:IsInRange(s))))))then return true end end return false end local P=K(Y[D],{[aR(57669)]=Y})local F=P[aR(57608)]local H=F[aR(57761)]local d=F[aR(57619)]local M=F[aR(57501)]local N={[aR(57513)]={aR(57551);aR(57666)};[aR(57596)]={aR(57551);aR(57666),aR(57671)},[aR(57678)]={aR(57551);aR(57666),aR(57749)},[aR(57704)]={aR(57551);aR(57666),aR(57762)},[aR(57751)]={aR(57551),aR(57666);aR(57749);aR(57762)};[aR(57566)]={aR(57551);aR(57581);aR(57666)};[aR(57532)]={[P[aR(57650)][aR(57580)]]=true,[P[aR(57585)][aR(57580)]]=true;[P[aR(57527)][aR(57580)]]=true,[P[aR(57621)][aR(57580)]]=true;[P[aR(57499)][aR(57580)]]=true,[P[aR(57639)][aR(57580)]]=true;[P[aR(57667)][aR(57580)]]=true,[P[aR(57505)][aR(57580)]]=true,[P[aR(57599)][aR(57580)]]=true}}local f=Y[D]for s=1,#f,1 do local K=f[s]if S(K)==aR(57577)and K[aR(57604)]==aR(57490)then N[aR(57532)][K[aR(57580)]]=true end end local J={P[aR(57623)][aR(57580)];P[aR(57655)][aR(57580)];P[aR(57521)][aR(57580)];P[aR(57595)][aR(57580)];P[aR(57560)][aR(57580)]}local e={P[aR(57623)][aR(57580)],P[aR(57655)][aR(57580)];P[aR(57595)][aR(57580)]}local g,y,h=false,{[aR(57694)]=false},{}function r.BaseEnergyTimeToMax()return(r:EnergyDeficit()-50*M(r:HasAuraBySpellID(P[aR(57542)][aR(57580)])~=0))/r:EnergyRegen()end local function A()local s=P[aR(57725)]:GetTalentTraits()if s==0 then return r:ComboPoints()end local K=r:HasAuraStacksBySpellID(P[aR(57723)][aR(57580)])local o=r:HasAuraBySpellID(P[aR(57630)][aR(57580)])~=0 if P[aR(57725)]:GetTalentTraits()==2 then if K==5 or K==2 then return I[aR(57641)]((r:ComboPoints()+2)+2*M(o),r:ComboPointsMax())end if K==4 or K==1 then return I[aR(57641)]((r:ComboPoints()+1)+1*M(o),r:ComboPointsMax())end end if P[aR(57725)]:GetTalentTraits()==1 then if K==5 or K==3 or K==1 then return I[aR(57641)]((r:ComboPoints()+1)+1*M(o),r:ComboPointsMax())end end return r:ComboPoints()end local function sR(s)if u(s)then return true end end local KR={[193356]=aR(57576);[199600]=aR(57547),[193358]=aR(57584),[193357]=aR(57618);[199603]=aR(57522);[193359]=aR(57626)}local oR={[aR(57484)]=30,[aR(57504)]=0}local function SR()local s,K,o,S,p,Y,b,n,V,c,u,q=E()if S~=Q(aR(57565))then return end if q~=315508 then return end if K==aR(57503)then oR[aR(57484)]=30 oR[aR(57504)]=j()return elseif K==aR(57764)then oR[aR(57484)]=30+I[aR(57641)](oR[aR(57484)]-I[aR(57648)](j()-oR[aR(57504)]),9)oR[aR(57504)]=j()return end end P[aR(57741)]:Add(aR(57612),aR(57613),SR)local IR=t(aR(57565))and#t(aR(57565))or 0 local pR=false local YR=0 local function bR()local s,K,o,S,p,Y,b,n,V,c,u,q=E()if S~=Q(aR(57565))then return end if K~=aR(57676)then return end if q==P[aR(57583)][aR(57580)]then IR=I[aR(57641)](IR+1,r:ComboPointsMax())return end if q==P[aR(57550)][aR(57580)]or q==P[aR(57552)][aR(57580)]or q==P[aR(57588)][aR(57580)]or q==P[aR(57515)][aR(57580)]then if IR==0 then pR=false else IR=I[aR(57535)](IR-1,0)pR=true end end if q==P[aR(57588)][aR(57580)]then YR=j()end end P[aR(57741)]:Add(aR(57732),aR(57613),bR)local function nR(s)return r:GetTier(aR(57695))>=4 and(P[aR(57588)]:IsReadyByPassCastGCD(s,true)and(YR+5)-j()>0)end local function VR()local s=I[aR(57535)](oR[aR(57484)]-I[aR(57648)](j()-oR[aR(57504)]),0)local K=0 for o,S in o(KR)do local I,p=r:HasAuraBySpellID(o)if I>c()and I-s>.1 then K=K+1 end end return K end local function cR()local s=I[aR(57535)](oR[aR(57484)]-I[aR(57648)](j()-oR[aR(57504)]),0)local K=0 for o,S in o(KR)do local I,p=r:HasAuraBySpellID(o)if I>c()and s-I>.1 then K=K+1 end end return K end local function uR()local s=I[aR(57535)](oR[aR(57484)]-I[aR(57648)](j()-oR[aR(57504)]),0)local K=0 for o,S in o(KR)do local I=r:HasAuraBySpellID(o)if I>c()and(s-I<=.1 and I-s<=.1)then K=K+1 end end return K end local function qR()return(cR()+uR())+VR()end local function TR(s)local K=I[aR(57535)](oR[aR(57484)]-I[aR(57648)](j()-oR[aR(57504)]),0)local o,S=r:HasAuraBySpellID(s)if o>c()and o-K<=.1 then return true end end local function rR()return cR()+uR()end local function vR()local s=-100 for K,o in o(KR)do local S=r:HasAuraBySpellID(K)if S>c()and S>s then s=S end end return s end local function RR()local s=100 for K,o in o(KR)do local S,I=r:HasAuraBySpellID(K)if S>c()and S<s then s=S end end return s end local XR={[aR(57529)]={[1]=function(s)if P[aR(57497)]:AbsentImun(s,N[aR(57596)])and(P[aR(57497)]:IsReadyByPassCastGCD(s)and F[aR(57516)](P[aR(57497)][aR(57580)],s))then if F[aR(57600)]()and s==i then return P[aR(57574)]else return P[aR(57497)]end end end},[aR(57747)]={[1]=function(s)if P[aR(57647)]:IsReadyByPassCastGCD(s)and(P[aR(57647)]:AbsentImun(s,N[aR(57678)])and((r:HasAuraBySpellID({P[aR(57521)][aR(57580)],P[aR(57623)][aR(57580)];P[aR(57655)][aR(57580)],P[aR(57595)][aR(57580)]})==0 or b(2,aR(57731)))and((X(s)):HasBuffs(F[aR(57617)])==0 or(X(s)):HasDeBuffs(F[aR(57617)])==0)))then if F[aR(57600)]()and s==i then return P[aR(57688)]else return P[aR(57647)]end end end;[2]=function(s)if P[aR(57611)]:IsReadyByPassCastGCD(s)and(P[aR(57611)]:AbsentImun(s,N[aR(57678)])and(s~=i and((r:HasAuraBySpellID({P[aR(57521)][aR(57580)];P[aR(57623)][aR(57580)],P[aR(57655)][aR(57580)];P[aR(57595)][aR(57580)]})==0 or b(2,aR(57731)))and((X(s)):HasBuffs(F[aR(57617)])==0 or(X(s)):HasDeBuffs(F[aR(57617)])==0))))then return P[aR(57611)],true end end;[3]=function(s)if P[aR(57657)]:IsReadyByPassCastGCD(s)and(P[aR(57657)]:AbsentImun(s,N[aR(57678)])and((r:HasAuraBySpellID({P[aR(57521)][aR(57580)];P[aR(57623)][aR(57580)];P[aR(57655)][aR(57580)],P[aR(57595)][aR(57580)]})==0 or b(2,aR(57731)))and(r:IsBehind(.3)and((X(s)):HasBuffs(F[aR(57617)])==0 or(X(s)):HasDeBuffs(F[aR(57617)])==0))))then if F[aR(57600)]()and s==i then return P[aR(57556)]else return P[aR(57657)]end end end,[4]=function(s)if P[aR(57651)]:IsReadyByPassCastGCD(s)and(P[aR(57651)]:AbsentImun(s,N[aR(57678)])and((r:HasAuraBySpellID({P[aR(57521)][aR(57580)];P[aR(57623)][aR(57580)],P[aR(57655)][aR(57580)];P[aR(57595)][aR(57580)]})==0 or b(2,aR(57731)))and((X(s)):HasBuffs(F[aR(57617)])==0 or(X(s)):HasDeBuffs(F[aR(57617)])==0)))then if F[aR(57600)]()and s==i then return P[aR(57517)]else return P[aR(57651)]end end end};[aR(57663)]={[1]=function(s)if P[aR(57524)](nil,s,N[aR(57751)])and(P[aR(57497)]:IsInRange(s)and(P[aR(57638)]:IsReady(s)and(s~=i and((r:HasAuraBySpellID({P[aR(57521)][aR(57580)],P[aR(57623)][aR(57580)],P[aR(57655)][aR(57580)],P[aR(57595)][aR(57580)]})==0 or b(2,aR(57731)))and(r:IsStayingTime()>.2 and((X(s)):HasBuffs(F[aR(57617)])==0 or(X(s)):HasDeBuffs(F[aR(57617)])==0))))))then return P[aR(57638)],true end end;[2]=function(s)if P[aR(57524)](nil,s,N[aR(57751)])and(P[aR(57497)]:IsInRange(s)and(P[aR(57714)]:IsReady(s)and(s~=i and((r:HasAuraBySpellID({P[aR(57521)][aR(57580)];P[aR(57623)][aR(57580)];P[aR(57655)][aR(57580)];P[aR(57595)][aR(57580)]})==0 or b(2,aR(57731)))and((X(s)):HasBuffs(F[aR(57617)])==0 or(X(s)):HasDeBuffs(F[aR(57617)])==0)))))then return P[aR(57714)]end end}}local function ZR(s,K)if(X(s)):IsBoss()or(X(s)):IsDummy()then return true end local o=P[aR(57512)](P[aR(57587)][aR(57580)])local S=o[1]return(X(s)):Health()>(((K*S)*1+1*#l)+.25*#B)+.15*#L end local function UR(s)return b(2,aR(57636))and(not P[aR(57482)]or not(T()):IsBreakAble(12))end RyanUnseenBladeTimer={[aR(57752)]=1,[aR(57593)]=0,[aR(57557)]=false,[aR(57507)]=nil,[aR(57757)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(K,s)if not s then if K[aR(57507)]then K[aR(57507)]:Cancel()K[aR(57507)]=nil end end local o=true if K[aR(57593)]>0 then K[aR(57593)]=K[aR(57593)]-1 o=false end if K[aR(57752)]>0 then K[aR(57752)]=K[aR(57752)]-1 end if o then K:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(s)if s[aR(57757)]then s[aR(57757)]:Cancel()s[aR(57757)]=nil end s[aR(57557)]=true s[aR(57757)]=C_Timer[aR(57629)](20,function()RyanUnseenBladeTimer[aR(57557)]=false RyanUnseenBladeTimer[aR(57752)]=RyanUnseenBladeTimer[aR(57752)]+1 RyanUnseenBladeTimer[aR(57757)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(s)if s[aR(57507)]then s[aR(57507)]:Cancel()s[aR(57507)]=nil end s[aR(57507)]=C_Timer[aR(57629)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[aR(57507)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(s)if s[aR(57507)]then s:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(K,s)K[aR(57752)]=K[aR(57752)]+s K[aR(57593)]=K[aR(57593)]+s end function RyanUnseenBladeTimer.ResetState(s)if s[aR(57507)]then s[aR(57507)]:Cancel()s[aR(57507)]=nil end if s[aR(57757)]then s[aR(57757)]:Cancel()s[aR(57757)]=nil end s[aR(57752)]=1 s[aR(57593)]=0 s[aR(57557)]=false end local DR=CreateFrame(aR(57687),aR(57720))DR:RegisterEvent(aR(57567))DR:RegisterEvent(aR(57716))DR:RegisterEvent(aR(57643))DR:RegisterEvent(aR(57613))DR:SetScript(aR(57586),function(s,K,...)if K==aR(57567)or K==aR(57716)then RyanUnseenBladeTimer:ResetState()elseif K==aR(57643)then local s,K,o,S,I=...if I and I>5 then RyanUnseenBladeTimer:ResetState()end elseif K==aR(57613)then local s,K,o,S,I,p,b,n,V,c,u,q,T=E()if S~=Q(aR(57565))then return end if K==aR(57676)and(T==P[aR(57713)]:GetSpellInfo()or T==P[aR(57587)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif K==aR(57706)and T==Y[aR(57705)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif K==aR(57676)and T==P[aR(57515)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function GR(s)if not Y[aR(57494)](2,aR(57642))then F[aR(57514)]=nil return false end if P[aR(57736)]:GetTalentTraits()==0 then F[aR(57514)]=nil return false end if not W()then F[aR(57514)]=nil return false end if(X(C)):HasDeBuffs(P[aR(57736)][aR(57580)],true)~=0 then F[aR(57514)]=C return end if(X(i)):HasDeBuffs(P[aR(57736)][aR(57580)],true)~=0 then F[aR(57514)]=i return end for s in o(R)do if(X(s)):HasDeBuffs(P[aR(57736)][aR(57580)],true)~=0 then F[aR(57514)]=s return end end F[aR(57514)]=nil end local OR=0 local function wR()if P[aR(57735)]:GetTalentTraits()==0 then OR=0 return false end local s,K,o,S,I,p,Y,b,n,V,c,u=E()if S~=Q(aR(57565))then return end if K==aR(57579)and(u==P[aR(57623)][aR(57580)]or u==P[aR(57655)][aR(57580)]or u==P[aR(57521)][aR(57580)]or u==P[aR(57595)][aR(57580)])then OR=1 return end if K==aR(57676)then if u==P[aR(57550)][aR(57580)]or u==P[aR(57552)][aR(57580)]or u==P[aR(57588)][aR(57580)]or u==P[aR(57515)][aR(57580)]then OR=0 return end end end P[aR(57741)]:Add(aR(57673),aR(57613),wR)local function kR(s,K)if r:HasAuraBySpellID(P[aR(57552)][aR(57580)])==0 or P[aR(57654)]:ShouldStopByGCD()then return false end if not((X(s)):TimeToDie()>20 or(X(s)):IsBoss())then return false end if P[aR(57650)]:IsReady(m,true)and r:HasAuraBySpellID(P[aR(57558)][aR(57580)])==0 then return P[aR(57650)]:Show(K)end if P[aR(57620)]:IsReady()and(P[aR(57620)]:GetItemCategory()~=aR(57701)and(not N[aR(57532)][P[aR(57620)][aR(57580)]]and P[aR(57620)]:AbsentImun(s,N[aR(57566)])))then return P[aR(57620)]:Show(K)end if P[aR(57740)]:IsReady()and(P[aR(57740)]:GetItemCategory()~=aR(57701)and(not N[aR(57532)][P[aR(57740)][aR(57580)]]and P[aR(57740)]:AbsentImun(s,N[aR(57566)])))then return P[aR(57740)]:Show(K)end local o=P[aR(57620)][aR(57580)]or 1 local S=P[aR(57740)][aR(57580)]or 1 local p,Y=z(o)local b,n=z(S)local V=I[aR(57575)]if P[aR(57620)][aR(57580)]==P[aR(57499)][aR(57580)]then if n~=0 then V=P[aR(57740)]:GetCooldown()end end if P[aR(57740)][aR(57580)]==P[aR(57499)][aR(57580)]then if Y~=0 then V=P[aR(57620)]:GetCooldown()end end if P[aR(57499)]:IsReady(m,true)and(r:HasAuraStacksBySpellID(P[aR(57726)][aR(57580)])~=0 and V>20)then return P[aR(57499)]:Show(K)end if P[aR(57667)]:IsReady(m,true)and not y[aR(57694)]then return P[aR(57667)]:Show(K)end if P[aR(57599)]:IsReady(m,true)and((qR()>=4 or P[aR(57728)]:GetTalentTraits()==0)and(r:HasAuraBySpellID(P[aR(57555)][aR(57580)])~=0 or P[aR(57699)]:GetTalentTraits()==0)or F[aR(57605)](s)<=20)then return P[aR(57599)]:Show(K)end end P[1]=nil P[2]=function(s)local K if Z(x)then K=x elseif Z(C)then K=C end if not K then return end local o,S,I,p,Y=(X(K)):IsCastingRemains()if o>P[aR(57652)]()*2 then if not Y and(P[aR(57497)]:IsReadyP(K,nil,true,true)and P[aR(57497)]:AbsentImun(K,N[aR(57596)],true))then return P[aR(57765)]:Show(s)end end if not h[aR(57717)]and P[aR(57672)]:GetEquipped()then h[aR(57717)]=true end if b(1,aR(57738))then n({1,aR(57738)},false)end end P[3]=function(s)local K=W()or q:IsEngage()local S=j()local p=C_Spell[aR(57679)](P[aR(57623)][aR(57580)])local n=C_Spell[aR(57679)](P[aR(57655)][aR(57580)])local u=I[aR(57535)](p[aR(57484)],n[aR(57484)])Y[aR(57608)][aR(57646)](aR(57737),RyanUnseenBladeTimer[aR(57752)])y[aR(57625)]=r:HasAuraBySpellID({P[aR(57623)][aR(57580)],P[aR(57655)][aR(57580)],P[aR(57595)][aR(57580)]})-c()>=.05 y[aR(57483)]=r:HasAuraBySpellID(P[aR(57521)][aR(57580)])-c()>=.05 y[aR(57694)]=r:HasAuraBySpellID(J)-c()>=.05 local function T()local K=A()if not F[aR(57600)]()then return false end if P[aR(57497)]:IsSpellInRange(C)then return false end if not pR then return false end if K==0 then return false end if not P[aR(57742)]:IsReady(m,true)then return false end if P[aR(57597)]:GetCooldown()~=0 or P[aR(57555)]:GetSpellChargesFullRechargeTime()~=0 or P[aR(57728)]:GetCooldown()~=0 or P[aR(57552)]:GetCooldown()~=0 or P[aR(57583)]:GetCooldown()~=0 or P[aR(57495)]:GetCooldown()~=0 or P[aR(57627)]:GetSpellChargesFullRechargeTime()~=0 then if r:HasAuraBySpellID(P[aR(57742)][aR(57580)])~=0 then return P[aR(57645)]:Show(s)end return P[aR(57742)]:Show(s)end end if F[aR(57520)]()and not P[aR(57594)]:IsBlocked()then if P[aR(57672)]:GetEquipped()and q:IsEngage()then return P[aR(57594)]:Show(s)end if h[aR(57717)]and(not P[aR(57672)]:GetEquipped()and not q:IsEngage())then return P[aR(57594)]:Show(s)end end local function Z(S)local I,p,n,Z,U,D=(X(S)):InfoGUID()local O=sR(S)local k=P[aR(57497)]:IsSpellInRange(S)local W=M(r:HasAuraBySpellID(P[aR(57630)][aR(57580)])>0)local E=A()local Q=r:ComboPointsMax()-E h[aR(57609)]=(P[aR(57753)]:GetTalentTraits()~=0 or Q>=(2+M(P[aR(57614)]:GetTalentTraits()~=0))+M(r:HasAuraBySpellID(P[aR(57630)][aR(57580)])~=0))and r:Energy()>=50 h[aR(57510)]=E>=(r:ComboPointsMax()-1)-M(y[aR(57694)]and P[aR(57692)]:GetTalentTraits()~=0 or(P[aR(57571)]:GetTalentTraits()~=0 or P[aR(57675)]:GetTalentTraits()~=0)and(P[aR(57753)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(P[aR(57698)][aR(57580)])~=0 or r:HasAuraBySpellID(P[aR(57723)][aR(57580)])~=0)))h[aR(57715)]=(((((0+M(r:HasAuraBySpellID(P[aR(57630)][aR(57580)])>39))+M(r:HasAuraBySpellID(P[aR(57712)][aR(57580)])>39))+M(r:HasAuraBySpellID(P[aR(57756)][aR(57580)])>39))+M(r:HasAuraBySpellID(P[aR(57754)][aR(57580)])>39))+M(r:HasAuraBySpellID(P[aR(57680)][aR(57580)])>39))+M(r:HasAuraBySpellID(P[aR(57656)][aR(57580)])>39)g=qR()==0 or(r:GetTier(aR(57526))>=4 or P[aR(57589)]:GetTalentTraits()~=0 or P[aR(57760)]:GetTalentTraits()~=0)and(rR()<=1 and(h[aR(57715)]<5 or vR()<42 or r:GetTier(aR(57526))<4))or(r:GetTier(aR(57526))>=4 or P[aR(57760)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(P[aR(57525)][aR(57580)])~=0 or P[aR(57589)]:GetTalentTraits()~=0 and P[aR(57728)]:GetTalentTraits()==0))and qR()<=2 or r:GetTier(aR(57526))>=4 and(rR()<5 and(vR()<11 or P[aR(57728)]:GetTalentTraits()==0))or r:GetTier(aR(57526))<4 and(P[aR(57728)]:GetTalentTraits()==0 and(P[aR(57760)]:GetTalentTraits()==0 and(r:HasAuraBySpellID(P[aR(57525)][aR(57580)])~=0 and(qR()<=2 and(r:HasAuraBySpellID(P[aR(57630)][aR(57580)])==0 and(r:HasAuraBySpellID(P[aR(57712)][aR(57580)])==0 and r:HasAuraBySpellID(P[aR(57756)][aR(57580)])==0))))))local function z()if r:ComboPointsMax()==E then return P[aR(57742)]:Show(s)end if P[aR(57713)]:IsReady(S)then return P[aR(57713)]:Show(s)end if true then F[aR(57533)](s,G)return true end end local function x()if K then return false end if P[aR(57497)]:IsSpellInRange(S)then return false end if r:HasAuraBySpellID(P[aR(57664)][aR(57580)],true)~=0 then return false end local o,I=(X(C)):GetRange()local p=(X(m)):GetCurrentSpeed()if p<=0 then return false end local Y=((I+5)/((p/100)*7)+P[aR(57652)]())-V()if P[aR(57623)]:IsReadyByPassCastGCD(m,true)and(u==0 and(r:HasAuraBySpellID(e)==0 and r:HasAuraBySpellID(P[aR(57508)][aR(57580)])==0))then return P[aR(57623)]:Show(s)end if P[aR(57583)]:IsReady(m,true)and(Y<=2 and g)then return P[aR(57583)]:Show(s)end if H[aR(57703)]~=m and(P[aR(57569)]:IsReady(H[aR(57703)])and(r:HasAuraBySpellID({57934,59628;1224098})==0 and((X(H[aR(57703)])):HasBuffs({156779,136055})==0 and(not(X(H[aR(57703)])):IsMounted()and(not r[aR(57590)]()and Y<=3)))))then return P[aR(57569)]:Show(s)end end local function i()if not F[aR(57563)](S)then return false end if v:GetBySpell(P[aR(57497)],2)>=2 then for K in o(R)do if not F[aR(57563)](K)and d(K,P[aR(57497)])then return P[aR(57568)]:Show(s)end end end if T()then return true end if h[aR(57510)]then return P[aR(57548)]:Show(s)end if P[aR(57713)]:IsReady(S)then return P[aR(57713)]:Show(s)end if P[aR(57635)]:IsReady(S)and(y[aR(57625)]and not k)then return P[aR(57635)]:Show(s)end return P[aR(57548)]:Show(s)end local function l()if P[aR(57530)]:IsReady(m)and((P[aR(57530)]:GetCooldown()==0 and P[aR(57538)]:GetCooldown()==0)and(r:HasAuraBySpellID({P[aR(57530)][aR(57580)];P[aR(57538)][aR(57580)]})==0 and(not P[aR(57654)]:ShouldStopByGCD()and(k and h[aR(57510)]))))then return P[aR(57530)]:Show(s)end local K,o=C_Spell[aR(57534)](P[aR(57552)][aR(57580)])if(P[aR(57552)]:IsReady(S)or o and(not P[aR(57552)]:IsBlocked()and P[aR(57552)]:GetCooldown()<c()))and(((X(S)):CombatTime()>0 or(X(S)):IsDummy()or q:IsEngage())and(h[aR(57510)]and(P[aR(57692)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(P[aR(57560)][aR(57580)])==0 or y[aR(57483)]))))then return P[aR(57552)]:Show(s)end if P[aR(57550)]:IsReady(S)and h[aR(57510)]then return P[aR(57550)]:Show(s)end if P[aR(57635)]:IsReady(S)and(k and(P[aR(57692)]:GetTalentTraits()~=0 and(P[aR(57725)]:GetTalentTraits()>=2 and(r:HasAuraStacksBySpellID(P[aR(57723)][aR(57580)])>=6 and(r:HasAuraBySpellID(P[aR(57630)][aR(57580)])~=0 and E<=1 or r:HasAuraBySpellID(P[aR(57489)][aR(57580)])~=0)))))then return P[aR(57635)]:Show(s)end if P[aR(57587)]:IsReady(S)and P[aR(57753)]:GetTalentTraits()~=0 then return P[aR(57587)]:Show(s)end end local function B()if not O then return false end if P[aR(57713)]:ShouldStopByGCD()then return false end if not k then return false end if not K then return false end if not((X(S)):TimeToDie()>6 or(X(S)):IsBoss())then return false end if not P[aR(57555)]:IsReady(m,true)then if P[aR(57560)]:IsReady(m,true)then return P[aR(57560)]:Show(s)end return false end if not H[aR(57506)](S)then return false end local o=t(aR(57565))~=nil if(P[aR(57571)]:GetTalentTraits()~=0 and r:GetTier(aR(57695))>=2)and(P[aR(57736)]:GetCooldown()==0 and P[aR(57736)]:GetTalentTraits()~=0)then return P[aR(57555)]:Show(s)end if(P[aR(57571)]:GetTalentTraits()~=0 or P[aR(57515)]:GetTalentTraits()==0)and((P[aR(57552)]:GetCooldown()~=0 and r:HasAuraBySpellID(P[aR(57712)][aR(57580)])>4 or o)and(not(P[aR(57571)]:GetTalentTraits()~=0 and r:GetTier(aR(57695))>=2)or P[aR(57736)]:GetTalentTraits()==0))then return P[aR(57555)]:Show(s)end if P[aR(57718)]:GetTalentTraits()~=0 and(P[aR(57515)]:GetTalentTraits()~=0 and(P[aR(57515)]:GetCooldown()>30 and(j()-YR<=10 or not(P[aR(57718)]:GetTalentTraits()~=0 and r:GetTier(aR(57695))>=4))))then return P[aR(57555)]:Show(s)end if P[aR(57555)]:GetSpellChargesFullRechargeTime()<15 and(not(P[aR(57571)]:GetTalentTraits()~=0 and r:GetTier(aR(57695))>=2)or P[aR(57736)]:GetTalentTraits()==0)or F[aR(57605)](S)<P[aR(57555)]:GetSpellCharges()*8 then return P[aR(57555)]:Show(s)end end local function L()if P[aR(57530)]:IsReady(m,true)and((P[aR(57530)]:GetCooldown()==0 and P[aR(57538)]:GetCooldown()==0)and(r:HasAuraBySpellID({P[aR(57530)][aR(57580)],P[aR(57538)][aR(57580)]})==0 and not P[aR(57654)]:ShouldStopByGCD()))then return P[aR(57530)]:Show(s)end local K,o=a(P[aR(57515)][aR(57580)])if(P[aR(57515)]:IsReady(S,true)or P[aR(57515)]:IsReady(m,true)or o and(P[aR(57515)]:GetTalentTraits()~=0 and(P[aR(57515)]:GetCooldown()==0 and not P[aR(57515)]:IsBlocked())))and(O and(k and((X(S)):TimeToDie()>=3 and E>=r:ComboPointsMax())))then return P[aR(57515)]:Show(s)end if P[aR(57588)]:IsReady(S,true)and P[aR(57497)]:IsInRange(S)then return P[aR(57588)]:Show(s)end if P[aR(57552)]:IsReady(S)and(((X(S)):CombatTime()>0 or(X(S)):IsDummy()or q:IsEngage())and((r:HasAuraBySpellID(P[aR(57712)][aR(57580)])~=0 or r:HasAuraBySpellID(P[aR(57552)][aR(57580)])<4 or P[aR(57670)]:GetTalentTraits()==0)and(r:HasAuraBySpellID(P[aR(57489)][aR(57580)])==0 or P[aR(57739)]:GetTalentTraits()==0)))then return P[aR(57552)]:Show(s)end if P[aR(57550)]:IsReady(S)then return P[aR(57550)]:Show(s)end if P[aR(57572)]:IsReady(S)then return P[aR(57572)]:Show(s)end F[aR(57533)](s,G)return true end local function N()if P[aR(57583)]:IsReady(m,true)and(k and g)then return P[aR(57583)]:Show(s)end end local function f()if P[aR(57597)]:IsReady(S,true)and(O and(k and(not P[aR(57654)]:ShouldStopByGCD()and(r:HasAuraBySpellID(P[aR(57542)][aR(57580)])==0 and(not h[aR(57510)]or P[aR(57690)]:GetTalentTraits()==0)or r:HasAuraBySpellID(P[aR(57542)][aR(57580)])~=0 and(P[aR(57690)]:GetTalentTraits()~=0 and(E<=2 and(P[aR(57555)]:GetSpellCharges()==0 or OR~=0 or not(P[aR(57571)]:GetTalentTraits()~=0 and r:GetTier(aR(57695))>=2))))or F[aR(57605)](S)<2))))then if F[aR(57600)]()and(P[aR(57571)]:GetTalentTraits()~=0 and(r:GetTier(aR(57695))>=2 and r:HasAuraBySpellID(e)~=0))then return P[aR(57767)]:Show(s)else return P[aR(57597)]:Show(s)end end if P[aR(57736)]:IsReady(S)and(not P[aR(57654)]:ShouldStopByGCD()and((not b(2,aR(57606))or not(X(aR(57649))):IsExists()or UnitIsUnit(aR(57649),S)or Y[aR(57674)](aR(57649)))and(ZR(S,5)and(((X(S)):TimeToDie()>5 or(X(S)):IsBoss())and(P[aR(57571)]:GetTalentTraits()~=0 and(OR~=0 or F[aR(57605)](S)<2 or P[aR(57555)]:GetSpellCharges()==0 or not(P[aR(57571)]:GetTalentTraits()~=0 and r:GetTier(aR(57695))>=2))or P[aR(57718)]:GetTalentTraits()~=0 and(E<r:ComboPointsMax()or P[aR(57725)]:GetTalentTraits()>1))))))then return P[aR(57736)]:Show(s)end if P[aR(57696)]:IsReady(m,true)and(UR(D)and(v:GetBySpell(P[aR(57497)])>=2 and r:HasAuraBySpellID(P[aR(57696)][aR(57580)])<V()))then return P[aR(57696)]:Show(s)end if P[aR(57728)]:IsReady(m,true)and(O and(qR()>=4 and uR()<=2 or uR()>=5 and qR()==6))then return P[aR(57728)]:Show(s)end if N()then return true end if k and(O and(r:HasAuraBySpellID(e)==0 and kR(S,s)))then return true end if P[aR(57555)]:IsReady(m,true)and(O and(not P[aR(57713)]:ShouldStopByGCD()and(k and(K and(((X(S)):TimeToDie()>6 or(X(S)):IsBoss())and(H[aR(57506)](S)and(P[aR(57502)]:GetTalentTraits()~=0 and(P[aR(57699)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(P[aR(57542)][aR(57580)])~=0 and(not y[aR(57694)]and(r:HasAuraBySpellID(P[aR(57542)][aR(57580)])<2 and P[aR(57597)]:GetCooldown()>30)))))))))))then return P[aR(57555)]:Show(s)end if not y[aR(57694)]and((P[aR(57515)]:GetCooldown()==0 and P[aR(57515)]:GetTalentTraits()~=0 or r:HasAuraStacksBySpellID(P[aR(57683)][aR(57580)])>=4 or nR(S))and(h[aR(57510)]and L()))then return true end if(not y[aR(57694)]and(P[aR(57692)]:GetTalentTraits()~=0 and(P[aR(57502)]:GetTalentTraits()~=0 and(P[aR(57699)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(P[aR(57542)][aR(57580)])~=0 and(h[aR(57510)]and(P[aR(57597)]:GetCooldown()~=0 or not(P[aR(57571)]:GetTalentTraits()~=0 and r:GetTier(aR(57695))>=2)))or(P[aR(57571)]:GetTalentTraits()~=0 and r:GetTier(aR(57695))>=2)and(P[aR(57597)]:GetCooldown()==0 and E<=2))))))and B()then return true end if P[aR(57555)]:IsReady(m,true)and(O and(not P[aR(57713)]:ShouldStopByGCD()and(k and(K and(((X(S)):TimeToDie()>6 or(X(S)):IsBoss())and(H[aR(57506)](S)and(not y[aR(57694)]and((h[aR(57510)]or P[aR(57692)]:GetTalentTraits()==0)and((P[aR(57502)]:GetTalentTraits()==0 or P[aR(57699)]:GetTalentTraits()==0 or P[aR(57692)]:GetTalentTraits()==0)and(r:HasAuraBySpellID(P[aR(57542)][aR(57580)])~=0 and(P[aR(57699)]:GetTalentTraits()~=0 and P[aR(57502)]:GetTalentTraits()~=0)or(P[aR(57699)]:GetTalentTraits()==0 or P[aR(57502)]:GetTalentTraits()==0)and(P[aR(57753)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(P[aR(57698)][aR(57580)])==0 and(r:HasAuraStacksBySpellID(P[aR(57723)][aR(57580)])<6 and h[aR(57609)])))or P[aR(57753)]:GetTalentTraits()==0 and(P[aR(57496)]:GetTalentTraits()~=0 or P[aR(57735)]:GetTalentTraits()~=0)))))))))))then return P[aR(57555)]:Show(s)end if P[aR(57709)]:IsReady(S)and((P[aR(57497)]:IsInRange(S)and b(2,aR(57745))or not b(2,aR(57745)))and(r[aR(57511)]()>4 and not y[aR(57694)]))then return P[aR(57709)]:Show(s)end local o=F[aR(57486)]()if r:HasAuraBySpellID(e)==0 and(o and o:Show(s))then return true end if P[aR(57492)]:IsReady(S,true)and(O and k)then return P[aR(57492)]:Show(s)end if P[aR(57536)]:IsReady(S,true)and(O and k)then return P[aR(57536)]:Show(s)end if P[aR(57509)]:IsReady(S,true)and(O and k)then return P[aR(57509)]:Show(s)end if P[aR(57493)]:IsReady(m)and(O and k)then return P[aR(57493)]:Show(s)end end local function J()if P[aR(57587)]:IsReady(S)and(P[aR(57753)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(P[aR(57698)][aR(57580)])~=0)then return P[aR(57713)]:Show(s)end if P[aR(57713)]:IsReady(S)and(RyanUnseenBladeTimer[aR(57752)]>0 and(not y[aR(57694)]and(P[aR(57753)]:GetTalentTraits()==0 and(r:HasAuraStacksBySpellID(P[aR(57683)][aR(57580)])<4 and not nR(S)))))then return P[aR(57713)]:Show(s)end if P[aR(57635)]:IsReady(S)and(k and(r:HasAuraBySpellID(e)==0 and(P[aR(57725)]:GetTalentTraits()~=0 and(P[aR(57491)]:GetTalentTraits()~=0 and(P[aR(57753)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(P[aR(57723)][aR(57580)])~=0 and r:HasAuraBySpellID(P[aR(57698)][aR(57580)])==0))))))then return P[aR(57635)]:Show(s)end if P[aR(57696)]:IsReady(m,true)and(UR(D)and(P[aR(57661)]:GetTalentTraits()~=0 and(v:GetBySpell(P[aR(57497)])>=4 and(E<=2 or r:HasAuraBySpellID(P[aR(57542)][aR(57580)])==0 or P[aR(57718)]:GetTalentTraits()==0))))then return P[aR(57696)]:Show(s)end if P[aR(57696)]:IsReady(m,true)and(UR(D)and(P[aR(57661)]:GetTalentTraits()~=0 and(Q==v:GetBySpell(P[aR(57497)])+M(r:HasAuraBySpellID(P[aR(57630)][aR(57580)])~=0)and(v:GetBySpell(P[aR(57497)])>=3-M(P[aR(57571)]:GetTalentTraits()~=0)and P[aR(57725)]:GetTalentTraits()==1))))then return P[aR(57696)]:Show(s)end if P[aR(57635)]:IsReady(S)and(k and(r:HasAuraBySpellID(e)==0 and(P[aR(57725)]:GetTalentTraits()==2 and(r:HasAuraBySpellID(P[aR(57723)][aR(57580)])~=0 and(r:HasAuraStacksBySpellID(P[aR(57723)][aR(57580)])>=6 or r:HasAuraBySpellID(P[aR(57723)][aR(57580)])<2)))))then return P[aR(57635)]:Show(s)end if P[aR(57635)]:IsReady(S)and(k and(r:HasAuraBySpellID(e)==0 and(P[aR(57725)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(P[aR(57723)][aR(57580)])~=0 and(Q>=1+(M(P[aR(57544)]:GetTalentTraits()~=0)+M(r:HasAuraBySpellID(P[aR(57630)][aR(57580)])~=0))*(P[aR(57725)]:GetTalentTraits()+1)or E<=M(P[aR(57763)]:GetTalentTraits()~=0))))))then return P[aR(57635)]:Show(s)end if P[aR(57635)]:IsReady(S)and(k and(r:HasAuraBySpellID(e)==0 and(P[aR(57725)]:GetTalentTraits()==0 and(r:HasAuraBySpellID(P[aR(57723)][aR(57580)])~=0 and(r:EnergyDeficit()>r:EnergyRegen()*1.5 or Q<=1+M(r:HasAuraBySpellID(P[aR(57630)][aR(57580)])~=0)or P[aR(57544)]:GetTalentTraits()~=0 or P[aR(57491)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(P[aR(57698)][aR(57580)])==0)))))then return P[aR(57635)]:Show(s)end if P[aR(57588)]:IsReady(S,true)and(P[aR(57497)]:IsInRange(S)and not y[aR(57694)])then return P[aR(57588)]:Show(s)end local o,I=a(P[aR(57587)][aR(57580)])if(P[aR(57587)]:IsReady(S)or I and not P[aR(57587)]:IsBlocked())and P[aR(57753)]:GetTalentTraits()~=0 then return P[aR(57587)]:Show(s)end if P[aR(57713)]:IsReady(S)then return P[aR(57713)]:Show(s)end if P[aR(57635)]:IsReady(S)and(K and(r:EnergyPercentage()>=95 and((X(S)):HealthPercent()<100 and(not k and r:HasAuraBySpellID(e)==0))))then return P[aR(57635)]:Show(s)end if P[aR(57685)]:IsReady(m)and(k and r:EnergyDeficit()>=15+r:EnergyRegen())then return P[aR(57685)]:Show(s)end if P[aR(57582)]:AutoRacial(m)then return P[aR(57582)]:Show(s)end if P[aR(57733)]:IsReady(m)then return P[aR(57733)]:Show(s)end if P[aR(57746)]:IsReady(S)then return P[aR(57746)]:Show(s)end if P[aR(57691)]:IsReady(m)and k then return P[aR(57691)]:Show(s)end end if(X(S)):IsDead()then F[aR(57533)](s,G)return true end if(X(S)):HasDeBuffs(aR(57719))>0 and not K then F[aR(57533)](s,G)return true end if P[aR(57700)]:IsQueued()and((X(S)):CombatTime()~=0 or(X(S)):IsDummy()or(X(m)):CombatTime()~=0 or(X(S)):IsBoss())then P[aR(57659)](aR(57700))end if P[aR(57700)]:IsQueued()and not K then F[aR(57533)](s,G)return true end if not w(m,S)then F[aR(57533)](s,G)return true end if not F[aR(57628)]()and(b(2,aR(57721))and r:HasAuraBySpellID(P[aR(57664)][aR(57580)],true)~=0)then F[aR(57533)](s,G)return true end if F[aR(57686)](s,P[aR(57497)])then return true end if F[aR(57529)](s,S,XR,P[aR(57497)])then return true end if H[aR(57640)](s)then return true end if i()then return true end if x()then return true end if f()then return true end if y[aR(57694)]and l()then return true end if P[aR(57555)]:IsReady(m,true)and(O and(not P[aR(57713)]:ShouldStopByGCD()and(k and(K and(((X(S)):TimeToDie()>6 or(X(S)):IsBoss())and(r:HasAuraBySpellID(P[aR(57542)][aR(57580)])~=0 and(r:HasAuraBySpellID(P[aR(57542)][aR(57580)])<=1 and P[aR(57542)]:GetCooldown()>30)))))))then return P[aR(57555)]:Show(s)end if h[aR(57510)]and L()then return true end if J()then return true end end local function U()local function K()if not F[aR(57628)]()then return false end if not F[aR(57633)]()then return false end local K=t(aR(57565))and#t(aR(57565))or 0 if P[aR(57583)]:IsReady(m,true)and((not(X(C)):IsExists()or not(X(C)):IsDummy())and(not O()and(r:CastTimeSinceStart()>=1.6 and(r:HasAuraBySpellID(P[aR(57664)][aR(57580)],true)==0 and(P[aR(57760)]:GetTalentTraits()~=0 and K<2)))))then return P[aR(57583)]:Show(s)end local o,p=q:GetPullTimer()local Y=(I[aR(57535)](p,F[aR(57644)]())-S)+P[aR(57652)]()if P[aR(57664)]:IsReady(m)and(r:HasAuraBySpellID(J)~=0 and(C_Map[aR(57591)](m)~=2467 and(Y<7+H[aR(57681)]and Y>4)))then return P[aR(57664)]:Show(s)end if H[aR(57703)]~=m and(P[aR(57569)]:IsReady(H[aR(57703)])and(r:HasAuraBySpellID({57934;59628;1224098})==0 and((X(H[aR(57703)])):HasBuffs({156779;136055})==0 and(not(X(H[aR(57703)])):IsMounted()and(not r[aR(57590)]()and(Y<=3.5 and Y>0))))))then return P[aR(57569)]:Show(s)end if Y<=.05 and Y>=-0.3 then return false end if Y<=-0.3 or Y>0 then F[aR(57533)](s,G)return true end end local function o()if not F[aR(57520)]()then return false end if P[aR(57523)][aR(57573)]~=0 then return false end if not q:HasAnyAddon()then return false end if not b(1,aR(57744))then return false end if P[aR(57523)][aR(57707)]~=23 then return false end local K,o=q:GetPullTimer()local S=(I[aR(57535)](o,F[aR(57644)]())-j())+P[aR(57652)]()if P[aR(57597)]:IsReady(m,true)and(P[aR(57601)]:GetTalentTraits()~=0 and(S>=1 and S<=3))then return P[aR(57597)]:Show(s)end end local function p()if not F[aR(57520)]()then return false end if not F[aR(57633)]()then return false end if r:HasAuraBySpellID(P[aR(57664)][aR(57580)],true)~=0 then return false end local K=(F[aR(57682)]()-S)+P[aR(57652)]()if K<-10 then return false end if H[aR(57703)]~=m and(P[aR(57569)]:IsReady(H[aR(57703)])and(r:HasAuraBySpellID({57934,1224098})==0 and((X(H[aR(57703)])):HasBuffs({156779;136055})==0 and(not(X(H[aR(57703)])):IsMounted()and(not r[aR(57590)]()and(K<=3.5 and K>0))))))then return P[aR(57569)]:Show(s)end if P[aR(57583)]:IsReady(m,true)and(K<=-2 and(K>-4 and g))then return P[aR(57583)]:Show(s)end end local function Y()if not F[aR(57562)]()then return false end local K=q:GetTimer(aR(57528))if K==0 or K==-1 then return false end if P[aR(57696)]:IsReady(m,true)and(K<=3.9 and K>2.1)then return P[aR(57696)]:Show(s)end if H[aR(57703)]~=m and(P[aR(57569)]:IsReady(H[aR(57703)])and(r:HasAuraBySpellID({57934,59628,1224098})==0 and((X(H[aR(57703)])):HasBuffs({156779,136055})==0 and(not(X(H[aR(57703)])):IsMounted()and(not r[aR(57590)]()and(K<=.9 and K>0))))))then return P[aR(57569)]:Show(s)end if P[aR(57583)]:IsReady(m,true)and(K<=1 and(K>0 and g))then return P[aR(57583)]:Show(s)end end if b(2,aR(57684))and(P[aR(57623)]:IsReady(m,true)and(u==0 and(not k()and(r:CastTimeSinceStart()>=1.6 and(r:HasAuraBySpellID(P[aR(57664)][aR(57580)],true)==0 and(r:HasAuraBySpellID(e)==0 and(r:HasAuraBySpellID(P[aR(57508)][aR(57580)])==0 or P[aR(57699)]:GetTalentTraits()==0 or r:HasAuraBySpellID(P[aR(57508)][aR(57580)])~=0 and r:HasAuraBySpellID(P[aR(57521)][aR(57580)])<1)))))))then return P[aR(57623)]:Show(s)end if r:IsStayingTime()>.2 and(r:HasAuraBySpellID(P[aR(57595)][aR(57580)])==0 and r:CastTimeSinceStart()>=1.6)then if P[aR(57621)]:IsReady(m,true)and r:HasAuraBySpellID(P[aR(57498)][aR(57580)])==0 then return P[aR(57621)]:Show(s)end local K=b(2,aR(57722))==1 and P[aR(57539)]or P[aR(57653)]if K:IsReady(m,true)and(r:HasAuraBySpellID(K[aR(57580)])==0 or F[aR(57682)]()-S>1 and r:HasAuraBySpellID(K[aR(57580)])<2520 or P[aR(57710)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(P[aR(57615)][aR(57580)])==0 or F[aR(57628)]()and((X(C)):IsExists()and((X(C)):IsBoss()and r:HasAuraBySpellID(K[aR(57580)])<300)))then return K:Show(s)end local o if b(2,aR(57592))==1 or P[aR(57631)]:GetTalentTraits()==0 and P[aR(57755)]:GetTalentTraits()==0 then o=P[aR(57766)]elseif P[aR(57631)]:GetTalentTraits()~=0 then o=P[aR(57631)]elseif P[aR(57755)]:GetTalentTraits()~=0 then o=P[aR(57755)]end if o:IsReady(m,true)and(r:HasAuraBySpellID(o[aR(57580)])==0 or F[aR(57682)]()-S>1 and r:HasAuraBySpellID(o[aR(57580)])<2520 or F[aR(57628)]()and((X(C)):IsExists()and((X(C)):IsBoss()and r:HasAuraBySpellID(o[aR(57580)])<300)))then return o:Show(s)end end local n=t(aR(57565))and#t(aR(57565))or 0 if P[aR(57583)]:IsReady(m,true)and((not(X(C)):IsExists()or not(X(C)):IsDummy())and(k()and(not O()and(r:CastTimeSinceStart()>=2 and(r:HasAuraBySpellID(P[aR(57664)][aR(57580)],true)==0 and(P[aR(57760)]:GetTalentTraits()~=0 and n<2))))))then return P[aR(57583)]:Show(s)end if T()then return true end if K()then return true end if o()then return true end if p()then return true end if Y()then return true end end local function D()local K=r:IsCasting()or r:IsChanneling()if K==P[aR(57515)]:GetSpellInfo()and(P[aR(57728)]:GetTalentTraits()~=0 and(P[aR(57725)]:GetTalentTraits()==2 and r:ComboPoints()==r:ComboPointsMax()))then return P[aR(57702)]:Show(s)end if H[aR(57640)](s)then return true end F[aR(57533)](s,G)return true end if F[aR(57603)](s)then return true end if(r:IsCasting()or r:IsChanneling())and D()then return true end if O()then F[aR(57533)](s,G)return true end if r:HasAuraBySpellID(460013)~=0 then F[aR(57533)](s,G)return true end GR(s)F[aR(57646)](aR(57598),F[aR(57514)])if F[aR(57568)](s,P[aR(57497)])then return true end if not K and U()then return true end if H[aR(57724)](s)then return true end if F[aR(57600)]()and((X(i)):IsExists()and F[aR(57529)](s,i,XR,P[aR(57497)]))then return true end if(X(C)):IsEnemy()and Z(C)then return true end if H[aR(57640)](s)then return true end if F[aR(57610)](s,P[aR(57497)])then return true end end P[4]=function() end P[5]=function()p:Fire(aR(57622))local s=(X(C)):IsExists()and C or m local K=select(6,(X(s)):InfoGUID())local o={P[aR(57651)];P[aR(57647)],P[aR(57657)]}for s,K in ipairs(o)do if K:IsQueued()and not F[aR(57516)](K[aR(57580)])then K:SetQueue()P[aR(57708)](K:Info()..aR(57658),nil)end end end P[6]=function(s)if b(2,aR(57632))and((X(x)):IsExists()and(select(6,(X(x)):InfoGUID())~=179733 and(Z(x)and(X(x)):IsTotem())))then return P[aR(57711)]:Show(s)end if P[aR(57634)]==aR(57624)and F[aR(57529)](s,aR(57734),XR,P[aR(57497)])then return true end end P[7]=function(s)if P[aR(57634)]==aR(57624)and F[aR(57529)](s,aR(57541),XR,P[aR(57497)])then return true end end P[8]=function(s)if P[aR(57689)]:IsReady(m)and(F[aR(57600)]()and(not O()and(r:HasAuraBySpellID(P[aR(57545)][aR(57580)])==0 and(P[aR(57634)]~=aR(57624)and P[aR(57634)]~=aR(57727)))))then return P[aR(57689)]:Show(s)end if P[aR(57634)]==aR(57624)and F[aR(57529)](s,aR(57578),XR,P[aR(57497)])then return true end local K=aR(57649)if not Z(K)then return end local o,S,I,p,Y=(X(K)):IsCastingRemains()if o>P[aR(57652)]()*2 then if not Y and(P[aR(57497)]:IsReadyP(K,nil,true,true)and P[aR(57497)]:AbsentImun(K,N[aR(57596)],true))then return P[aR(57559)]:Show(s)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local UG={"\120\073\067\080\076\084\067\118\104\072\117\061";"\116\078\049\069\087\072\106\102\076\119\087\067\065\056\061\061","\085\072\110\081","\100\057\074\067\100\072\107\061";"\049\072\106\054\104\105\061\061";"\051\119\049\107\104\078\067\049\115\069\067\084\065\056\061\061","\049\069\081\109\076\119\103\114\085\057\049\069\087\048\061\061","\120\073\067\077\115\069\049\106\068\073\111\050\104\043\087\050\100\099\049\102";"\120\072\106\077\076\119\103\080\065\069\067\118\076\072\106\111\104\078\049\086\100\119\074\109\100\072\104\067","\085\069\110\084\104\078\122\067\087\043\087\107\100\119\067\067\087\055\104\054\115\069\104\068\115\099\111\054\115\048\061\061","\120\119\103\049\115\069\067\084\116\072\106\067\115\119\077\061";"\068\073\103\067\115\057\116\098\087\077\074\107\115\073\110\077","\068\073\067\107\087\072\106\080\087\072\085\061";"\120\119\103\120\087\072\081\077\047\085\061\061";"\049\055\074\054\115\069\118\067\104\086\113\061";"\068\078\110\050\115\081\074\067\065\073\110\090\065\069\103\067";"\068\073\111\053\115\099\049\077\051\073\087\086\115\073\106\080\087\072\081\107\115\072\049\109\104\105\061\061";"\100\072\122\107","\072\069\110\107\087\055\067\080\076\090\074\067\100\073\067\056\087\085\061\061";"\100\119\074\067\115\069\043\102";"\049\078\110\084\100\072\122\121\115\069\116\085\076\055\067\102";"\120\072\106\067\104\069\067\084\100\072\074\054\115\078\049\081\115\069\085\061","\100\073\116\083\065\073\110\050\115\048\061\061";"\065\073\103\067\115\057\116\083\087\072\087\069\087\072\103\084\076\119\087\067\119\073\090\111\047\081\110\102\104\078\081\080\076\099\052\061";"\049\055\074\054\115\069\118\067\104\086\043\061";"\119\090\110\054\115\069\116\067\047\105\061\061","\115\072\110\090\065\073\049\050\104\069\049\053\116\078\110\068","\120\072\106\084\087\119\074\053\104\119\121\084\065\056\061\061","\085\072\090\082\104\119\103\114";"\087\072\087\069\087\072\103\084\076\119\087\067\119\099\103\056\087\072\106\077\119\073\103\056","\085\069\110\102\065\084\090\050\087\055\052\061","\085\084\103\068\115\099\116\111\115\043\067\118\104\072\117\061";"\115\069\110\084\119\099\121\050\115\073\122\054\115\069\065\061","\085\073\111\067\100\119\121\051\076\078\110\084\116\069\110\080\104\119\052\061";"\068\057\067\111\115\048\061\061","\104\078\081\053\087\073\049\084","\068\099\116\050\065\105\061\061";"\100\069\110\050\115\078\106\090\115\072\074\067\065\048\061\061";"\116\072\106\077\116\072\090\056\115\099\104\067\065\069\049\077","\085\069\122\054\115\069\085\061","\049\055\074\054\100\073\118\102","\085\119\074\080\100\072\106\067\068\055\049\107\065\073\068\061","\072\072\110\090\113\078\087\050\065\069\104\050\104\112\121\084\115\053\121\053\087\072\104\054\065\099\116\067\065\082\121\084\076\078\068\048\065\099\121\067\115\078\056\071\113\105\061\061","\049\055\074\054\100\073\118\102\051\073\087\068\076\078\049\068\065\069\081\077\087\085\061\061","\104\119\103\067\119\073\103\111\104\119\103\084\076\072\103\083\087\069\067\107\115\078\049\053";"\065\073\067\109\087\073\122\067\119\099\116\111\065\069\104\067\104\105\061\061";"\116\069\110\053\100\073\049\077\120\072\106\077\104\072\103\084\076\072\110\109";"\085\073\110\107\087\043\074\107\115\073\110\077";"\085\072\090\056\115\078\067\069\047\072\067\109\087\090\121\050\076\119\103\050\115\077\116\067\100\057\049\069\087\048\061\061","\120\072\106\077\076\119\103\080\065\069\067\118\076\072\106\111\104\078\049\086\100\119\074\109\100\072\104\067\085\057\049\069\087\067\103\084\087\072\081\107\104\078\048\061";"\065\069\049\057\087\072\106\083\065\073\081\084\104\119\074\111\104\078\049\077","\116\073\110\090\087\073\068\061";"\100\119\074\067\115\069\043\061";"\049\078\110\084\100\072\122\121\115\069\116\085\076\055\067\102\120\073\067\080\076\056\061\061","\116\072\106\073\087\072\106\050\115\085\061\061";"\068\069\110\057\104\072\068\061";"\049\055\104\054\065\099\116\068\076\078\049\108\115\069\067\069\087\085\061\061","\068\073\111\053\115\099\049\077\087\072\116\051\104\072\087\069\115\073\103\111\104\078\067\050\115\048\061\061";"\049\078\067\118\087\085\061\061";"\049\078\111\053\115\099\104\109\068\055\074\067\100\073\067\102\076\072\110\109","\085\057\074\067\100\072\118\121\100\069\122\067","\076\072\090\056\065\069\110\073\087\072\116\083\087\073\081\053\065\069\110\084\087\085\061\061","\116\073\081\053\065\069\110\084\087\085\061\061";"\068\078\110\054\065\073\110\109\085\069\110\118\100\048\061\061";"\049\069\081\107\076\072\116\121\104\119\116\050\049\078\081\053\087\073\049\084";"\116\078\081\102\076\078\067\109\087\090\103\080\115\099\049\109\087\055\074\067\115\105\061\061","\068\090\121\081\051\043\122\083\085\084\081\051\049\081\110\051\049\068\103\086\116\049\103\051","\087\078\110\084\119\073\087\054\115\069\067\102\076\078\049\053\119\073\103\050\115\069\116\054\104\078\067\050\115\048\061\061";"\068\073\111\054\104\077\116\067\100\057\049\069\087\048\061\061","\076\119\103\120\100\119\116\067\087\105\061\061","\087\069\067\057\076\055\116\083\065\069\049\118\100\072\067\109\065\056\061\061";"\116\069\049\111\065\048\061\061","\085\073\081\090\065\099\116\054\100\090\103\056\100\119\116\084\087\119\113\061";"\120\119\103\074\115\077\081\120\100\072\067\077","\116\069\122\111\047\072\049\077\104\073\067\109\087\090\116\050\047\078\067\109","\120\078\081\102\068\099\116\111\104\043\081\109\047\068\116\085\068\056\061\061","\049\069\049\109\115\073\090\050\104\119\103\119\115\099\049\109\087\055\052\061";"\068\078\122\111\047\072\049\053","\049\078\110\084\100\072\122\121\115\069\116\085\076\055\067\102\085\072\106\077\085\084\103\121\115\069\116\051\104\055\049\109";"\116\069\081\084\087\072\074\050\104\072\106\077\085\073\110\054\115\077\111\067\100\072\116\102","\068\073\110\107\087\072\081\114\065\090\103\067\100\099\074\067\104\081\116\067\100\073\111\109\076\119\081\090\087\085\061\061";"\068\078\067\080\076\090\121\050\100\073\118\067\104\105\061\061","\051\072\081\102\104\078\049\053\085\119\103\102\100\119\103\102\076\072\106\121\104\119\074\111";"\085\057\049\053\065\099\116\074\065\084\110\101";"\065\073\103\067\115\057\116\083\065\073\081\084\104\119\074\111\104\078\067\050\115\048\061\061","\085\069\049\053\065\073\049\053\076\073\049\053\068\069\081\057\087\068\122\050\085\056\061\061","\085\073\111\067\100\119\121\051\076\078\110\084","\051\084\110\086\068\099\116\067\100\072\122\084\076\105\061\061";"\116\057\074\054\087\072\106\077\115\055\067\120\115\099\116\111\104\078\067\050\115\048\061\061","\076\072\106\102\087\119\074\084","\104\119\103\067\119\073\087\054\115\078\122\067\065\048\061\061","\051\078\067\109\087\073\049\053\076\072\106\057\116\078\081\053\076\073\106\067\065\099\103\112\104\072\087\069";"\120\072\106\077\076\119\103\080\065\069\067\118\076\072\106\111\104\078\049\086\100\119\074\109\100\072\104\067\085\057\049\069\087\048\061\061","\049\055\074\054\115\069\118\067\104\105\061\061","\116\057\074\054\087\072\106\077\115\055\077\061";"\049\078\110\084\100\072\122\121\115\069\116\103\100\072\104\085\076\055\067\102","\113\078\067\109\113\081\121\103\104\072\122\084\076\119\121\107\076\072\049\053\113\078\111\111\115\069\116\107\087\119\113\109","\068\090\121\081\051\043\122\083\085\049\049\120\085\049\110\121\068\081\121\052\120\068\049\043";"\068\069\049\080\115\099\074\077\068\099\104\111\065\078\074\111\100\073\107\061";"\116\073\049\084\068\099\121\067\115\078\122\043\087\119\103\080\065\069\067\056\104\078\067\050\115\048\061\061";"\049\068\106\074\049\081\110\043\120\068\049\043","\116\078\081\118\100\072\104\067\068\078\111\106\065\084\067\118\104\072\117\061";"\068\099\049\082\104\078\049\053\087\057\049\057\087\068\074\090\087\069\100\061";"\085\084\103\067\087\105\061\061";"\076\072\106\083\100\073\110\050\115\078\116\050\104\073\106\102";"\068\073\122\067\087\119\105\061","\068\099\116\090\115\069\049\077","\104\119\103\067\119\073\087\054\115\078\049\053";"\065\055\074\067\085\073\110\118\100\069\081\084\085\073\111\067\100\073\118\102","\116\078\081\118\100\072\104\067\051\072\081\057\076\072\103\074\115\119\049\109";"\085\119\074\084\087\119\074\054\100\072\122\085\065\069\049\080\076\119\103\054\115\073\117\061";"\068\090\121\081\051\043\122\083\085\049\049\120\085\049\110\120\116\068\090\098\049\077\049\043","\100\119\074\067\115\069\043\122";"\085\099\074\054\115\119\103\050\115\067\116\067\115\119\121\067\065\099\085\061";"\085\119\049\084\115\090\116\111\065\069\104\067\104\043\049\117\100\073\122\090\065\073\067\050\115\057\052\061";"\085\073\110\107\087\043\074\107\115\073\110\077\052\048\061\061","\120\119\103\051\065\078\049\107\115\081\049\102\100\072\074\107\087\085\061\061","\116\073\049\084\068\078\067\109\087\056\061\061","\068\073\111\054\104\048\061\061","\116\078\049\111\104\078\111\102\104\078\081\107\076\073\049\053\065\084\090\111\065\069\107\061","\051\068\110\068\115\099\116\067\115\085\061\061","\049\073\110\119\068\055\049\107\115\081\116\054\115\072\049\053","\085\099\074\054\065\055\121\107\076\072\106\057\068\078\110\054\065\073\110\109","\068\073\103\067\115\057\116\098\087\077\074\107\115\073\110\077\085\057\049\069\087\048\061\061","\085\119\049\057\115\072\049\109\104\081\074\090\115\069\068\061","\068\055\074\054\115\057\085\061";"\120\073\067\080\076\084\104\053\087\072\049\109\116\069\110\080\104\119\052\061","\051\078\067\057\076\055\116\099\087\072\067\057\076\055\116\051\076\078\067\073";"\085\084\103\102";"\104\078\081\082\115\078\068\061","\120\073\067\080\076\056\061\061","\116\073\049\084\068\099\121\067\115\078\122\074\115\069\087\050";"\120\119\074\050\115\067\104\054\065\069\068\061";"\085\119\049\084\115\090\116\111\065\069\104\067\104\105\061\061","\065\073\111\053\115\099\049\077\068\099\116\050\065\043\081\107\115\105\061\061";"\068\090\121\081\051\043\122\083\085\049\049\120\085\049\110\120\116\068\090\098\049\077\049\043\119\084\116\098\068\084\068\061","\085\119\049\057\115\072\049\109\104\081\074\090\115\069\049\112\104\072\087\069","\072\072\110\090\113\078\087\050\065\069\104\050\104\112\121\084\115\053\121\053\087\072\104\054\065\099\116\067\065\082\121\084\076\078\068\048\065\099\121\067\115\078\056\048\115\073\074\088\087\072\103\084\108\048\061\061";"\068\073\067\109\076\119\103\084\087\119\074\051\104\055\074\054\076\073\068\061";"\072\069\110\109\087\085\061\061";"\068\078\110\084\076\072\110\109\065\056\061\061";"\120\057\049\109\076\073\090\111\087\119\103\084\065\069\110\102\051\072\049\057\100\068\090\111\087\073\106\067\104\105\061\061";"\120\119\103\074\115\077\081\043\104\072\106\057\087\072\110\109";"\120\119\103\074\115\072\090\090\115\069\068\061";"\120\073\067\080\076\084\104\053\087\072\049\109","\116\078\049\111\104\078\111\102\104\078\081\107\076\073\049\053\065\084\090\111\065\069\118\043\087\072\074\090\087\069\100\061";"\087\069\110\080\104\119\052\061","\068\078\110\054\065\073\110\109\087\072\116\108\115\069\067\069\087\085\061\061","\120\043\049\121\051\043\049\120";"\049\072\106\054\104\043\103\111\115\077\081\084\104\078\081\080\076\056\061\061","\116\055\049\109\087\073\049\050\115\067\116\054\115\072\049\053";"\115\072\110\090\065\073\049\050\104\069\049\053";"\087\069\110\089\119\099\116\111\065\069\104\067\104\081\110\080\115\099\049\109\104\105\061\061";"\120\073\067\080\076\084\087\050\100\099\049\102","\049\055\067\056\087\085\061\061","\116\057\074\067\087\072\116\050\115\085\061\061","\116\078\049\111\104\078\111\118\100\119\074\089";"\051\078\067\057\076\055\116\102\120\057\049\077\087\073\090\067\115\057\085\061";"\120\072\106\102\104\078\081\109\104\081\121\050\076\119\103\050\115\048\061\061";"\085\119\116\053\115\099\121\114\076\072\103\085\115\073\067\102\115\073\117\061";"\116\077\049\121\068\048\061\061";"\085\069\049\053\065\073\049\053\076\073\067\109\087\056\061\061","\051\078\067\102\104\078\049\109\087\119\113\061";"\120\119\103\103\115\099\049\109\104\078\049\077";"\085\119\049\084\115\084\081\084\104\078\081\080\076\056\061\061";"\051\072\081\089\087\068\087\090\115\069\103\084\076\072\110\109\085\073\081\080\076\078\049\077\116\055\067\109\100\072\090\054\100\056\061\061","\085\069\122\054\115\069\116\102\076\072\116\067\085\057\049\069\087\048\061\061";"\120\072\106\086\115\073\090\082\100\119\116\052\115\073\103\089\087\078\110\099\115\048\061\061","\120\073\067\077\115\069\049\106\068\073\111\050\104\105\061\061","\068\119\049\111\076\073\067\109\087\090\121\111\115\078\084\061";"\049\078\081\053\087\073\049\084\068\099\121\067\100\073\067\069\076\072\052\061";"\115\072\067\109";"\068\099\049\082\104\078\049\053\087\057\049\057\087\049\103\084\087\072\081\107\104\078\048\061";"\085\072\074\102\087\072\106\084\120\072\090\090\115\048\061\061";"\116\099\074\050\104\072\106\077\120\078\049\111\115\078\067\109\087\056\061\061","\120\072\090\056\065\069\110\073\087\072\116\055\100\119\074\053\115\099\116\067\085\057\049\069\087\048\061\061";"\120\119\103\051\115\078\110\084\049\055\074\054\115\069\118\067\104\043\074\107\115\073\103\089\087\072\085\061";"\085\073\110\118\100\069\081\084\051\078\110\057\116\073\049\084\085\099\049\053\065\069\049\109\104\043\049\073\087\072\106\084\120\072\106\069\115\056\061\061","\049\043\090\119\119\090\074\087\085\068\106\083\049\049\121\043\085\049\116\081\119\084\067\101\119\090\074\121\051\077\104\081","\100\069\081\102\076\072\052\061","\116\078\067\102\100\072\074\107\087\049\121\114\047\119\052\061";"\116\078\049\111\087\078\122\106\068\078\110\054\065\073\110\109","\120\073\067\109\087\099\103\082\100\072\106\067","","\068\069\081\109\087\078\110\118\068\073\111\053\115\099\049\077","\068\043\090\090\115\055\116\054\065\078\122\054\087\119\113\061";"\116\073\049\084\085\069\049\102\104\043\090\111\065\043\087\050\065\067\049\109\076\119\085\061","\068\073\081\056","\065\055\087\056","\120\072\106\102\104\078\081\109\100\073\049\074\115\069\087\050","\085\057\049\069\087\057\052\061";"\068\099\116\090\115\077\067\118\104\072\117\061","\049\069\081\109\076\119\103\114\068\073\049\084\104\078\067\109\087\056\061\061";"\120\068\106\086\085\049\121\121\085\084\067\068\085\049\116\081","\116\043\081\103\085\068\104\081\068\048\061\061";"\120\057\049\109\076\073\090\111\087\119\103\084\065\069\110\102\051\072\049\057\100\068\090\111\087\073\106\067\104\043\074\090\087\069\100\061","\085\073\111\067\100\073\118\086\049\081\085\061";"\085\084\110\103\085\077\081\068\119\084\122\098\116\090\110\081\049\077\049\101\049\081\110\049\051\077\087\074\051\081\116\081\068\077\049\043";"\085\069\081\057\051\073\087\068\065\069\067\080\076\099\052\061","\051\119\049\084\076\072\122\111\104\078\068\061","\116\073\049\084\049\072\106\054\104\043\103\114\100\119\074\057\087\072\116\085\115\099\104\067\065\067\121\050\076\072\106\084\065\056\061\061";"\104\078\067\118\087\085\061\061";"\116\073\049\084\120\119\116\067\115\068\103\050\115\073\122\077\115\099\104\109","\049\072\106\054\104\043\067\102\049\072\106\054\104\105\061\061";"\068\073\122\054\100\073\049\121\115\069\116\043\076\072\103\067";"\116\055\074\111\087\073\110\109\049\078\049\118\065\078\049\053\087\072\116\112\115\078\081\077\087\119\052\061";"\116\073\110\090\087\073\049\078\115\073\103\090\065\056\061\061";"\120\078\081\109\087\043\110\069\116\069\081\084\087\085\061\061","\087\078\049\111\104\078\111\118\100\119\074\089\119\073\118\054\115\069\104\102\100\069\081\109\087\049\110\080\115\073\106\077\076\119\116\054\115\073\117\061","\116\073\049\084\049\078\110\057\087\073\122\067";"\068\069\081\080\076\072\081\107\065\056\061\061";"\065\073\110\053\104\105\061\061";"\049\069\067\080\076\072\110\090\065\090\087\067\115\069\110\118\065\056\061\061";"\116\073\049\084\116\084\103\043","\085\068\103\068\120\068\110\101\119\084\049\072\116\068\106\068\119\090\074\087\085\068\106\083\116\068\106\072\116\068\106\098\051\049\110\068\068\077\081\086\120\084\067\101\116\056\061\061","\120\119\103\120\087\119\103\084\076\072\106\057","\049\078\110\084\100\072\122\074\115\119\049\109";"\049\072\106\054\104\043\104\049\120\068\085\061";"\065\073\081\069\087\049\116\050\049\069\081\109\076\119\103\114","\049\078\110\084\100\072\122\121\115\069\116\085\076\055\067\102\085\072\106\077\068\099\116\090\115\048\061\061","\051\072\081\102\104\078\049\053\085\119\103\102\100\119\103\102\076\072\117\061";"\068\099\104\111\065\078\074\111\100\073\107\061","\087\078\049\111\104\078\111\118\100\119\074\089\119\073\090\111\119\073\103\050\115\069\116\054\104\078\067\050\115\048\061\061";"\049\069\081\109\076\119\103\114","\049\078\049\111\115\068\103\111\100\073\111\067";"\104\119\121\056\087\119\074\083\115\078\067\118\076\119\116\083\087\072\106\067\065\069\104\106","\116\073\049\084\085\099\049\053\065\069\049\109\104\043\104\086\116\105\061\061";"\120\119\103\049\115\069\067\084\116\057\074\054\087\072\106\077\115\055\077\061";"\051\072\110\118\087\072\106\084\104\072\090\098\087\077\116\067\065\099\121\111\076\119\113\061","\049\055\074\054\100\073\118\102\051\069\110\084\120\072\106\052\051\090\052\061";"\085\069\110\102\065\084\067\118\115\119\049\109\087\085\061\061";"\068\073\049\084\049\078\110\057\087\073\122\067","\068\077\110\055\049\068\049\083\085\049\103\051\085\049\103\051\120\068\106\121\049\043\067\098\051\048\061\061";"\085\073\122\067\100\119\074\068\076\078\049\119\076\119\116\109\087\119\103\102\087\119\103\112\104\072\087\069";"\051\072\067\102\104\078\049\053\051\078\110\080\076\084\106\051\104\078\110\080\076\056\061\061";"\051\072\049\084\100\068\081\080\104\078\067\073\087\085\061\061","\068\099\049\082\104\078\049\053\087\057\049\057\087\085\061\061","\116\069\081\109\051\073\087\108\115\069\067\073\087\119\052\061";"\051\072\110\090\065\073\049\098\104\069\049\053";"\065\073\111\054\104\067\110\089\076\072\106\057\065\073\074\111\115\069\049\083\100\073\110\109\087\078\067\084\076\072\110\109","\051\057\049\118\100\069\067\109\087\090\121\050\076\119\103\050\115\048\061\061","\068\090\121\081\051\043\122\083\085\049\049\120\085\049\110\121\068\081\121\052\120\068\049\043\119\084\116\098\068\084\068\061";"\085\069\122\050\115\073\116\078\104\119\074\106","\085\072\090\056\115\078\067\069\047\072\067\109\087\090\121\050\076\119\103\050\115\048\061\061","\116\078\081\053\076\073\049\102\104\043\106\054\087\073\111\084\085\057\049\069\087\048\061\061";"\076\055\049\057\087\085\061\061","\100\119\074\067\115\069\043\053";"\116\072\081\053\115\055\067\112\104\119\074\102\104\105\061\061","\049\078\110\084\100\072\122\121\115\069\116\085\076\055\067\102\085\072\106\077\085\084\052\061";"\085\073\110\109\065\099\085\061","\087\057\049\109\100\099\116\054\115\073\117\061";"\113\055\074\067\115\072\110\073\087\072\085\048\087\057\074\050\115\120\121\116\104\072\049\090\087\120\056\048\049\078\081\053\087\073\049\084\113\078\067\102\113\043\067\118\115\119\049\109\087\085\061\061";"\065\099\116\050\065\043\116\050\049\055\052\061","\116\069\081\084\087\072\074\050\104\072\106\077\085\073\110\054\115\067\116\111\076\072\122\102","\049\081\116\043\068\073\122\054\087\078\049\053","\068\057\049\056\104\055\049\053\087\085\061\061","\049\043\081\101\120\056\061\061";"\085\090\110\051\065\078\049\107\115\105\061\061";"\049\078\111\054\065\099\116\107\087\049\116\067\100\085\061\061";"\049\068\106\074\049\081\110\043\116\049\103\068\068\077\110\087\116\068\085\061","\120\072\090\056\065\069\110\073\087\072\116\055\100\119\074\053\115\099\116\067";"\087\119\111\056\076\119\074\111\104\078\067\050\115\067\116\054\115\072\068\061";"\068\055\074\054\115\090\074\050\104\078\081\084\076\072\110\109","\085\068\103\068\120\068\110\101\119\084\049\072\116\068\106\068\119\090\074\087\085\068\106\083\068\043\090\049\051\081\116\074\068\043\122\074\116\049\113\061","\065\069\110\057\104\072\068\061","\065\099\049\082\104\078\049\053\087\057\049\057\087\068\103\086\065\056\061\061","\085\119\121\056\115\078\067\067\087\105\061\061";"\085\069\122\054\115\069\116\102\076\072\116\067";"\115\072\081\117";"\115\057\049\118\100\069\049\053";"\116\073\081\053\065\069\110\084\087\068\090\050\104\119\103\067\115\099\087\067\065\048\061\061","\116\078\067\102\115\099\074\054\087\072\106\084\087\072\085\061","\085\072\106\080\087\119\103\084\065\069\081\107\085\073\081\107\115\105\061\061","\120\072\106\080\100\119\121\111\100\073\067\084\100\119\116\067\087\105\061\061","\065\069\049\118\115\099\087\067";"\104\078\081\053\087\073\049\084\116\069\110\080\104\119\052\061";"\049\073\081\053\068\099\116\050\115\119\105\061";"\065\073\111\054\104\067\110\080\115\073\106\077\076\119\116\054\115\073\117\061","\068\073\111\111\087\078\110\099\115\072\049\107\087\105\061\061","\085\073\110\109\100\073\110\080\104\078\067\050\115\077\118\054\065\099\103\098\087\077\116\067\100\119\116\114";"\065\078\122\111\047\072\049\053","\087\078\049\111\104\078\111\118\100\119\074\089\119\073\103\050\115\069\116\054\104\078\067\050\115\048\061\061";"\116\078\049\111\087\078\122\106\068\078\110\054\065\073\110\109\116\078\110\084";"\085\073\110\109\100\073\110\080\104\078\067\050\115\077\118\054\065\099\103\098\087\077\116\067\100\119\116\114\085\057\049\069\087\048\061\061";"\068\099\116\067\100\072\122\084\076\105\061\061","\116\069\067\053\087\072\074\107\115\073\110\077";"\116\073\049\084\085\057\067\051\065\078\049\107\115\043\122\054\115\072\067\084\087\072\116\051\065\078\049\107\115\105\061\061";"\085\073\081\090\065\099\116\054\100\090\103\056\100\119\116\084\087\119\074\043\087\072\074\090\087\069\100\061";"\120\068\085\061";"\113\105\061\061","\049\078\067\067\065\080\052\084";"\068\090\121\081\051\043\122\083\085\049\049\120\085\049\110\120\116\068\087\120\116\049\103\113","\116\043\049\078\116\048\061\061"}local function MG(R)return UG[R+2263]end for R,y in ipairs({{1;293},{1;266};{267,293}})do while y[1]<y[2]do UG[y[1]],UG[y[2]],y[1],y[2]=UG[y[2]],UG[y[1]],y[1]+1,y[2]-1 end end do local R=string.len local y=string.sub local r=string.char local i=math.floor local Y=table.insert local u=table.concat local G=type local t={["\049"]=21;t=17;M=36;S=31,D=20;V=3,["\054"]=41;v=45,["\050"]=47;y=1;N=6,C=37,j=57,l=11,G=58,P=35,J=9;p=2,I=54,K=63,i=0;n=61,Q=5,h=29,T=52;x=18;q=8,W=25;E=38,B=10;O=60;["\057"]=39;g=13,z=49,["\048"]=32,w=23,e=14,f=51;R=34,X=42,F=62;Y=43,k=44;o=33,m=46,["\051"]=19,["\052"]=12,U=16;a=59,Z=53;["\053"]=50,["\047"]=30;L=26,A=28;["\055"]=7,H=22;b=15,c=55;d=24,["\043"]=4;u=56,r=40;s=27;["\056"]=48}local I=UG for E=1,#I,1 do local c=I[E]if G(c)=="\115\116\114\105\110\103"then local G=R(c)local n={}local l=1 local Z=0 local H=0 while l<=G do local R=y(c,l,l)local u=t[R]if u then Z=Z+u*64^(3-H)H=H+1 if H==4 then H=0 local R=i(Z/65536)local y=i((Z%65536)/256)local u=Z%256 Y(n,r(R,y,u))Z=0 end elseif R=="\061"then Y(n,r(i(Z/65536)))if l>=G or y(c,l+1,l+1)~="\061"then Y(n,r(i((Z%65536)/256)))end break end l=l+1 end I[E]=u(n)end end end local R,y,r,i,Y,u,G=_G,setmetatable,pairs,type,math,error,table local t=TMW local I=Action local E=I[MG(-2040)]local c=G[MG(-2015)]local n=I[MG(-2080)]local l=I[MG(-2058)]local Z=I[MG(-2076)]local H=I[MG(-2063)]local x=I[MG(-2206)]local f=I[MG(-2259)]local m=I[MG(-2212)]local K=I[MG(-1991)]local d=K:GetActiveUnitPlates()local b=I[MG(-1992)]local a=C_Item[MG(-2087)]local o=I[MG(-1986)]local B=E[MG(-2057)]local C=ACTION_CONST_PORTRAIT_ROGUE local T=R[MG(-2086)]local P=R[MG(-2126)]local O=R[MG(-2140)]local S=R[MG(-2089)]local U=R[MG(-2112)]local M=R[MG(-2072)]local L=t[MG(-2158)]local z=R[MG(-2122)]local q=R[MG(-2032)][MG(-2173)]local p=R[MG(-2074)]local J=I[MG(-2127)]local V=y(I[B],{[MG(-1971)]=I})local j=MG(-2009)local e=MG(-2254)local g=MG(-2138)local Q=MG(-2143)local w=V[MG(-2255)]local v=w[MG(-2234)]local N=w[MG(-2225)]local X=w[MG(-2252)]local F={[MG(-1976)]={MG(-2073);MG(-2188)},[MG(-2236)]={MG(-2073);MG(-2188);MG(-1996)},[MG(-2041)]={MG(-2073);MG(-2188);MG(-2258)},[MG(-2070)]={MG(-2073);MG(-2188);MG(-2098)},[MG(-2211)]={MG(-2073),MG(-2188),MG(-2258);MG(-2098)};[MG(-2194)]={MG(-2073),MG(-2180),MG(-2188)},[MG(-2109)]={MG(-2073);MG(-2188),MG(-2134),MG(-2258)},[MG(-2204)]={MG(-2129),MG(-2096)},[MG(-2186)]={MG(-1984),MG(-2183),MG(-2184);MG(-2218),MG(-2018),MG(-2016);360806;20066,V[MG(-2203)][MG(-2001)]};[MG(-2113)]={[V[MG(-2010)][MG(-2001)]]=true,[V[MG(-1987)][MG(-2001)]]=true;[V[MG(-2148)][MG(-2001)]]=true;[V[MG(-2055)][MG(-2001)]]=true;[V[MG(-2209)][MG(-2001)]]=true}}local W=I[B]for R=1,#W,1 do local y=W[R]if i(y)==MG(-2160)and y[MG(-2135)]==MG(-2196)then F[MG(-2113)][y[MG(-2001)]]=true end end local function h(...)local R={...}local y=MG(-2106)for R,r in r(R)do y=y..(tostring(r)..MG(-2000))end print(y)end local D={[MG(-2110)]=false,[MG(-2025)]=false,[MG(-1979)]=false;[MG(-2228)]=false}local function s(R)if V[MG(-2150)]==MG(-2237)or V[MG(-2150)]==MG(-2101)or V[MG(-2100)][MG(-2220)]then return 500 end if(b(R)):HealthPercent()==0 then return 0 end if(b(R)):HealthPercent()==100 then return 500 end return(b(R)):TimeToDie()end local function A()if not n(2,MG(-1994))then return false end return true end local function k(R)local y,r,i,Y,u,G=(b(R)):InfoGUID()if G==229537 then return false end if x(R)then return true end end local RG=I[MG(-2065)][MG(-2195)][MG(-2095)]local yG=I[MG(-2065)][MG(-2195)][MG(-2033)]local rG=I[MG(-2065)][MG(-2195)][MG(-2141)]local function iG(R,y)if(b(R)):IsBoss()or(b(R)):IsDummy()then return true end local r=V[MG(-2190)](V[MG(-2261)][MG(-2001)])local i=r[1]return(b(R)):Health()>(((y*i)*1+1*#RG)+.25*#yG)+.15*#rG end local function YG(R,y)if not V[MG(-2159)]:IsInRange(R)then return false end if V[MG(-2171)]:ShouldStopByGCD()then return false end local r=V[MG(-1972)][MG(-2001)]or 1 local i=V[MG(-1982)][MG(-2001)]or 1 local Y,u=a(r)local G,t=a(i)local I=0 if w[MG(-2214)][V[MG(-1972)][MG(-2001)]]and(not w[MG(-2214)][V[MG(-1982)][MG(-2001)]]or u>=t)then I=1 end if w[MG(-2214)][V[MG(-1982)][MG(-2001)]]and(not w[MG(-2214)][V[MG(-1972)][MG(-2001)]]or t>u)then I=2 end if V[MG(-2010)]:IsReady(j,true)and m:HasAuraBySpellID(V[MG(-2006)][MG(-2001)])==0 then return V[MG(-2010)]:Show(y)end if V[MG(-1972)]:IsReady()and(V[MG(-1972)]:GetItemCategory()~=MG(-1997)and(not F[MG(-2113)][V[MG(-1972)][MG(-2001)]]and(V[MG(-1972)]:AbsentImun(R,F[MG(-2194)])and(I==1 and((b(e)):HasDeBuffs(V[MG(-2133)][MG(-2001)],true)~=0 or w[MG(-2219)](R)<=20)or I==2 and(not V[MG(-1982)]:IsReady()or(b(e)):HasDeBuffs(V[MG(-2133)][MG(-2001)],true)==0 and V[MG(-2133)]:GetCooldown()>20)or I==0))))then return V[MG(-1972)]:Show(y)end if V[MG(-1982)]:IsReady()and(V[MG(-1982)]:GetItemCategory()~=MG(-1997)and(not F[MG(-2113)][V[MG(-1982)][MG(-2001)]]and(V[MG(-1982)]:AbsentImun(R,F[MG(-2194)])and(I==2 and((b(e)):HasDeBuffs(V[MG(-2133)][MG(-2001)],true)~=0 or w[MG(-2219)](R)<=20)or I==1 and(not V[MG(-1972)]:IsReady()or(b(e)):HasDeBuffs(V[MG(-2133)][MG(-2001)],true)==0 and V[MG(-2133)]:GetCooldown()>20)or I==0))))then return V[MG(-1982)]:Show(y)end if V[MG(-2148)]:IsReady(j,true)and m:HasAuraStacksBySpellID(V[MG(-2094)][MG(-2001)])~=0 then return V[MG(-2148)]:Show(y)end end V[MG(-2085)][MG(-1983)]=function()return not V[MG(-2085)]:IsBlocked()and(not V[MG(-2085)]:IsBlockedByQueue()and(V[MG(-2085)]:IsCastable(j,true,true,true)and not V[MG(-2171)]:ShouldStopByGCD()))end local uG={}local GG={}local function tG(R)local y=1 for r=1,#R[MG(-2099)],1 do local Y=R[MG(-2099)][r]local u=Y[1]local G=Y[2]if G then if(b(MG(-2009))):HasBuffs(u,true)>0 then local R=i(G)if R==MG(-2020)then y=y*G elseif R==MG(-2039)then y=y*G()end end else if i(u)==MG(-2039)then y=y*u()end end end return y end local function IG()J:Add(MG(-2026),MG(-2092),function()local R,y,i,Y,u,G,I,E,c,n,l,Z=U()if Y~=M(j)then return end if y==MG(-2223)then local R=uG[Z]if R then local y=tG(R)R[MG(-2104)][E]={[MG(-2104)]=y;[MG(-2231)]=t[MG(-2088)];[MG(-2023)]=true}end elseif y==MG(-2192)or y==MG(-1998)then local R=GG[Z]if R then local y=uG[R]if y and y[MG(-2104)][E]then y[MG(-2104)][E][MG(-2023)]=true elseif y then local R=tG(y)y[MG(-2104)][E]={[MG(-2104)]=R,[MG(-2231)]=t[MG(-2088)];[MG(-2023)]=true}end end elseif y==MG(-2178)then local R=GG[Z]if R then local y=uG[R]if y and y[MG(-2104)][E]then y[MG(-2104)][E][MG(-2023)]=false end end elseif y==MG(-2189)or y==MG(-2030)then for R,y in r(uG)do if y[MG(-2104)][E]then y[MG(-2104)][E]=nil end end end end)end local function EG(R)local y=L(R)if y then return MG(-2247)..(y..MG(-2193))else return MG(-2152)end end local function cG(...)local R={...}local y=R[1]local r=y if i(R[2])==MG(-2020)then r=R[2]c(R,2)end c(R,1)GG[r]=y uG[y]={[MG(-2099)]=R;[MG(-2104)]={}}end local function nG(R,y)if uG[y][MG(-2104)]then local r=uG[y][MG(-2104)][M(R)]return r and(r[MG(-2023)]and r[MG(-2104)])or 0 else u(EG(y))end end IG()cG(V[MG(-2227)][MG(-2001)],{function()if m:HasAuraBySpellID({V[MG(-2114)][MG(-2001)];V[MG(-2114)][MG(-2001)]+2})~=0 then return 1.5 else return 1 end end})cG(V[MG(-2034)][MG(-2001)],{function()return 1 end})local function lG()local R=2*m:SpellHaste()return R end lG=V[MG(-2124)](lG)local ZG={[MG(-2262)]={[1]=function(R)if V[MG(-2227)]:AbsentImun(R,F[MG(-2236)])and(V[MG(-2227)]:IsReadyByPassCastGCD(R)and(V[MG(-2157)]:GetTalentTraits()~=0 and(R~=Q and(m:HasAuraBySpellID({V[MG(-2187)][MG(-2001)],V[MG(-1990)][MG(-2001)];V[MG(-2011)][MG(-2001)];V[MG(-2005)][MG(-2001)];V[MG(-2117)][MG(-2001)]})-H()>=.4 or m:HasAuraBySpellID(V[MG(-2114)][MG(-2001)])-H()>.4 or m:HasAuraBySpellID(V[MG(-2114)][MG(-2001)]+2)-H()>.4))))then return V[MG(-2227)]end end;[2]=function(R)if V[MG(-2159)]:AbsentImun(R,F[MG(-2236)])and V[MG(-2159)]:IsReadyByPassCastGCD(R)then if w[MG(-2054)]()and R==Q then return V[MG(-2136)]else return V[MG(-2159)]end end end},[MG(-2161)]={[1]=function(R)if V[MG(-2227)]:AbsentImun(R,F[MG(-2236)])and(V[MG(-2227)]:IsReadyByPassCastGCD(R)and(V[MG(-2157)]:GetTalentTraits()~=0 and(R~=Q and(m:HasAuraBySpellID({V[MG(-2187)][MG(-2001)],V[MG(-1990)][MG(-2001)],V[MG(-2011)][MG(-2001)],V[MG(-2005)][MG(-2001)],V[MG(-2117)][MG(-2001)]})-H()>=.4 or m:HasAuraBySpellID(V[MG(-2114)][MG(-2001)])-H()>.4 or m:HasAuraBySpellID(V[MG(-2114)][MG(-2001)]+2)-H()>.4))))then return V[MG(-2227)]end end;[2]=function(R)if V[MG(-2203)]:IsReadyByPassCastGCD(R)and(V[MG(-2203)]:AbsentImun(R,F[MG(-2041)])and((m:HasAuraBySpellID({V[MG(-2187)][MG(-2001)];V[MG(-2005)][MG(-2001)];V[MG(-2117)][MG(-2001)],V[MG(-1990)][MG(-2001)]})==0 or n(2,MG(-2024)))and(b(R)):HasBuffs(w[MG(-2115)])==0))then if w[MG(-2054)]()and R==Q then return V[MG(-2256)]else return V[MG(-2203)]end end end,[3]=function(R)if V[MG(-2250)]:IsReadyByPassCastGCD(R)and(V[MG(-2250)]:AbsentImun(R,F[MG(-2041)])and(R~=Q and((m:HasAuraBySpellID({V[MG(-2187)][MG(-2001)],V[MG(-2005)][MG(-2001)],V[MG(-2117)][MG(-2001)],V[MG(-1990)][MG(-2001)]})==0 or n(2,MG(-2024)))and(b(R)):HasBuffs(w[MG(-2115)])==0)))then return V[MG(-2250)],true end end,[4]=function(R)if V[MG(-2238)]:IsReadyByPassCastGCD(R)and(V[MG(-2238)]:AbsentImun(R,F[MG(-2041)])and((m:HasAuraBySpellID({V[MG(-2187)][MG(-2001)];V[MG(-2005)][MG(-2001)];V[MG(-2117)][MG(-2001)],V[MG(-1990)][MG(-2001)]})==0 or n(2,MG(-2024)))and(m:IsBehind(.3)and(b(R)):HasBuffs(w[MG(-2115)])==0)))then if w[MG(-2054)]()and R==Q then return V[MG(-2083)]else return V[MG(-2238)]end end end;[5]=function(R)if V[MG(-2121)]:IsReadyByPassCastGCD(R)and(V[MG(-2121)]:AbsentImun(R,F[MG(-2041)])and((m:HasAuraBySpellID({V[MG(-2187)][MG(-2001)],V[MG(-2005)][MG(-2001)];V[MG(-2117)][MG(-2001)],V[MG(-1990)][MG(-2001)]})==0 or n(2,MG(-2024)))and(b(R)):HasBuffs(w[MG(-2115)])==0))then if w[MG(-2054)]()and R==Q then return V[MG(-1989)]else return V[MG(-2121)]end end end};[MG(-2079)]={[1]=function(R)if V[MG(-2116)](nil,R,F[MG(-2211)])and(V[MG(-2159)]:IsInRange(R)and(V[MG(-2013)]:IsReady(R)and(R~=Q and((m:HasAuraBySpellID({V[MG(-2187)][MG(-2001)],V[MG(-2005)][MG(-2001)];V[MG(-2117)][MG(-2001)];V[MG(-1990)][MG(-2001)]})==0 or n(2,MG(-2024)))and(b(R)):HasBuffs(w[MG(-2115)])==0))))then return V[MG(-2013)],true end end;[2]=function(R)if V[MG(-2116)](nil,R,F[MG(-2211)])and(V[MG(-2159)]:IsInRange(R)and(V[MG(-2120)]:IsReady(R)and(R~=Q and((m:HasAuraBySpellID({V[MG(-2187)][MG(-2001)];V[MG(-2005)][MG(-2001)];V[MG(-2117)][MG(-2001)],V[MG(-1990)][MG(-2001)]})==0 or n(2,MG(-2024)))and((b(R)):HasBuffs(w[MG(-2115)])==0 or(b(R)):HasDeBuffs(w[MG(-2115)])==0)))))then return V[MG(-2120)]end end}}local HG={[MG(-2182)]=false,[MG(-2244)]=false;[MG(-2239)]=false,[MG(-2067)]=false,[MG(-2081)]=false,[MG(-2008)]=false;[MG(-2260)]=0}function V.MultiUnits.GetBySpellLimitedSpell(R,y,i,Y,u)if not y then return 0 end for R in r(d)do if((b(R)):CombatTime()>0 or(b(R)):IsDummy())and(y:IsInRange(R)and((not u or(b(R)):TimeToDie()>=u)and((b(R)):HasDeBuffs(Y,true)>0 and not(b(R)):IsTotem())))then return(b(R)):HasDeBuffs(Y,true)end end return 0 end V[MG(-1991)][MG(-2003)]=V[MG(-2124)](V[MG(-1991)][MG(-2003)])local xG=0 local fG={1,2,3;4;5;6;7}local mG={3,4;5,6;7;8,9}local KG={6,7;8,9;10,11,12}local dG={5,6,7,8,9,10,11}local bG={4,5,6,7,8;9;10}local aG={3,4,5,6;7,8;9}local function oG()local R local y=V[MG(-2233)]:GetTalentTraits()~=0 local r=xG>GetTime()local i=V[MG(-2243)]:GetTalentTraits()~=0 if r and(i and y)then R=KG elseif r and y then R=dG elseif r and i then R=bG elseif r then R=aG elseif y then R=mG else R=fG end return R[m:ComboPoints()]+V[MG(-2172)]()/2 end local BG={}local function CG(R)G[MG(-2200)](BG,{[MG(-2028)]=R})G[MG(-2078)](BG,function(R,y)return R[MG(-2028)]<y[MG(-2028)]end)end local function TG()for R=#BG,1,-1 do G[MG(-2015)](BG,R)end end local function PG()local R=GetTime()for y=#BG,1,-1 do if BG[y][MG(-2028)]<=R then G[MG(-2015)](BG,y)end end end local function OG()if#BG>0 then return BG[1][MG(-2028)]else return 100 end end local function SG()local R,y,r,i,Y,u,G,t,I,E,c,n,l,Z,H,x=U()if i~=M(MG(-2009))then return end PG()if n~=32645 then return end if y==MG(-2192)then CG(GetTime()+oG())return end if y==MG(-2048)then CG(GetTime()+oG())return end if y==MG(-2178)then TG()return end if y==MG(-2154)then PG()return end end V[MG(-2127)]:Add(MG(-2075),MG(-2092),SG)V[1]=nil V[2]=function(R)if S(MG(-2009))then xG=GetTime()+.1 end local y if o(g)then y=g elseif o(e)then y=e end if not y then return end local r,i,Y,u,G=(b(y)):IsCastingRemains()if r>V[MG(-2172)]()*2 then if not G and(V[MG(-2159)]:IsReadyP(y,nil,true,true)and V[MG(-2159)]:AbsentImun(y,F[MG(-2236)],true))then return V[MG(-2145)]:Show(R)end end if n(1,MG(-2125))then l({1,MG(-2125)},false)end end V[3]=function(R)local y=z()or f:IsEngage()local i=t[MG(-2088)]local function u(i)local u,G,t,E,c,l=(b(i)):InfoGUID()local x=k(i)local f=A()local a=(l==209800 or l==213143)and 100000 or K:GetBySpellAreaTTD(V[MG(-2159)])local B=m:HasAuraBySpellID(V[MG(-2207)][MG(-2001)])==Y[MG(-2044)]and 0 or m:HasAuraBySpellID(V[MG(-2207)][MG(-2001)])local P=V[MG(-2159)]:IsInRange(i)local S=w[MG(-2027)]and K:GetBySpell(V[MG(-2208)])>=2 local U=m:ComboPointsMax()local M=m:ComboPoints()local L=m:ComboPointsDeficit()local z=M HG[MG(-2260)]=Y[MG(-2021)](U-2,5*V[MG(-2082)]:GetTalentTraits())D[MG(-2110)]=m:HasAuraBySpellID({V[MG(-2005)][MG(-2001)],V[MG(-2117)][MG(-2001)];V[MG(-1990)][MG(-2001)]})~=0 D[MG(-2025)]=m:HasAuraBySpellID(V[MG(-2187)][MG(-2001)])~=0 D[MG(-1979)]=D[MG(-2025)]or D[MG(-2110)]or m:HasAuraBySpellID(V[MG(-2011)][MG(-2001)])~=0 D[MG(-2228)]=m:HasAuraBySpellID(V[MG(-2114)][MG(-2001)])-H()>.4 or m:HasAuraBySpellID(V[MG(-2114)][MG(-2001)]+2)-H()>.4 HG[MG(-2239)]=m:EnergyRegen()+((K:GetBySpellAppliedDoTs(V[MG(-2142)],nil,V[MG(-2227)][MG(-2001)])+K:GetBySpellAppliedDoTs(V[MG(-2142)],nil,V[MG(-2034)][MG(-2001)]))*7)*V[MG(-2213)]:GetTalentTraits()>30+10*X(V[MG(-2224)]:GetTalentTraits()==0)HG[MG(-2244)]=K:GetBySpell(V[MG(-2208)])==1 HG[MG(-2185)]=(b(i)):HasDeBuffs(V[MG(-2107)][MG(-2001)],true)~=0 or(b(i)):HasDeBuffs(V[MG(-2221)][MG(-2001)],true)~=0 HG[MG(-2064)]=m:EnergyPercentage()>=(80-10*V[MG(-2077)]:GetTalentTraits())-30*V[MG(-2046)]:GetTalentTraits()HG[MG(-1974)]=V[MG(-2107)]:GetTalentTraits()~=0 and(V[MG(-2107)]:GetCooldown()<3 and(V[MG(-2107)]:GetCooldown()~=0 and(not V[MG(-2107)]:IsBlocked()and x)))HG[MG(-2257)]=HG[MG(-2185)]or m:HasAuraBySpellID(V[MG(-2045)][MG(-2001)])~=0 or HG[MG(-2064)]HG[MG(-1973)]=Y[MG(-2118)]((K:GetBySpell(V[MG(-2208)])*V[MG(-1985)]:GetTalentTraits())*2,20)HG[MG(-2205)]=m:HasAuraStacksBySpellID(V[MG(-2166)][MG(-2001)])>=HG[MG(-1973)]local p if o(g)then p=g else p=e end local function J()if y then return false end if V[MG(-2159)]:IsSpellInRange(i)then return false end local r,Y=(b(e)):GetRange()local u=(b(j)):GetCurrentSpeed()if u<=0 then return false end local G=((Y+5)/((u/100)*7)+V[MG(-2172)]())-Z()if v[MG(-2249)]~=j and(V[MG(-2246)]:IsReady(v[MG(-2249)])and(m:HasAuraBySpellID({57934;59628,1224098})==0 and((b(v[MG(-2249)])):HasBuffs({156779,136055})==0 and(not(b(v[MG(-2249)])):IsMounted()and(not m[MG(-2060)]()and G<2.5)))))then return V[MG(-2246)]:Show(R)end if V[MG(-2085)]:IsReady()and(m:HasAuraBySpellID(V[MG(-2085)][MG(-2001)])<=1.8+M*1.8 and(M>=4 and G<=1))then return V[MG(-2085)]:Show(R)end end local function Q()if not w[MG(-2146)](i)then return false end if K:GetBySpell(V[MG(-2159)],2)>=2 then for y in r(d)do if not w[MG(-2146)](y)and N(y,V[MG(-2159)])then return V[MG(-2156)]:Show(R)end end end return V[MG(-2059)]:Show(R)end local function F()if V[MG(-2171)]:ShouldStopByGCD()then return false end if not P then return false end if not y then return false end if V[MG(-2066)]:IsReady(j,true)and(v[MG(-2071)](i)and((b(i)):HasDeBuffs(V[MG(-2133)][MG(-2001)],true)~=0 and(m:HasAuraBySpellID({V[MG(-2242)][MG(-2001)];V[MG(-2174)][MG(-2001)]})~=0 and(m:HasAuraStacksBySpellID(V[MG(-2036)][MG(-2001)])>=1 and m:HasAuraStacksBySpellID(V[MG(-2210)][MG(-2001)])>=1))))then if m:Energy()<=45 then return V[MG(-1981)]:Show(R)else return V[MG(-2066)]:Show(R)end end if V[MG(-2066)]:IsReady(j,true)and(v[MG(-2071)](i)and(V[MG(-2069)]:GetTalentTraits()==0 and(V[MG(-1988)]:GetTalentTraits()==0 and(V[MG(-2029)]:GetTalentTraits()~=0 and(V[MG(-2227)]:GetCooldown()==0 and((nG(i,V[MG(-2227)][MG(-2001)])<=1 or(b(i)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true,true)<5.4)and(((b(i)):HasDeBuffs(V[MG(-2133)][MG(-2001)],true)~=0 or V[MG(-2133)]:GetCooldown()<4)and L>=Y[MG(-2118)](K:GetBySpell(V[MG(-2208)]),4))))))))then return V[MG(-2066)]:Show(R)end if V[MG(-2066)]:IsReady(j,true)and(v[MG(-2071)](i)and(V[MG(-1988)]:GetTalentTraits()~=0 and(V[MG(-2029)]:GetTalentTraits()~=0 and(V[MG(-2227)]:GetCooldown()==0 and((nG(i,V[MG(-2227)][MG(-2001)])<=1 or(b(i)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true,true)<5.4)and(K:GetBySpell(V[MG(-2208)])>2 and(b(i)):TimeToDie()-(b(i)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true,true)>15))))))then if m:Energy()<=45 then return V[MG(-1981)]:Show(R)else return V[MG(-2066)]:Show(R)end end if V[MG(-2066)]:IsReady(j,true)and(v[MG(-2071)](i)and(V[MG(-1988)]:GetTalentTraits()~=0 and(V[MG(-2029)]:GetTalentTraits()==0 and(not HG[MG(-2205)]and(K:GetBySpell(V[MG(-2208)])>2 and(b(i)):TimeToDie()>15)))))then return V[MG(-2066)]:Show(R)end if V[MG(-2066)]:IsReady(j,true)and(v[MG(-2071)](i)and(V[MG(-2069)]:GetTalentTraits()~=0 and((b(i)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true)>3 and((b(i)):HasDeBuffs(V[MG(-2133)][MG(-2001)],true)~=0 and((b(i)):HasDeBuffs(V[MG(-2107)][MG(-2001)],true)<=6+3*V[MG(-2053)]:GetTalentTraits()and((b(i)):HasDeBuffs(V[MG(-2221)][MG(-2001)],true)~=0 or(b(i)):HasDeBuffs(V[MG(-2133)][MG(-2001)],true)<4))))))then return V[MG(-2066)]:Show(R)end if V[MG(-2066)]:IsReady(j,true)and(v[MG(-2071)](i)and(V[MG(-2029)]:GetTalentTraits()~=0 and(V[MG(-2227)]:GetCooldown()==0 and((nG(i,V[MG(-2227)][MG(-2001)])<=1 or(b(i)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true,true)<5.4)and(b(i)):HasDeBuffs(V[MG(-2133)][MG(-2001)],true)~=0))))then return V[MG(-2066)]:Show(R)end end local function W()HG[MG(-2012)]=(b(i)):HasDeBuffs(V[MG(-2221)][MG(-2001)],true)==0 and((b(i)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true)~=0 and((b(i)):HasDeBuffs(V[MG(-2034)][MG(-2001)],true)~=0 and K:GetBySpell(V[MG(-2208)])<=5))HG[MG(-2050)]=V[MG(-2107)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(V[MG(-2235)][MG(-2001)])~=0 and HG[MG(-2012)])if V[MG(-2171)]:IsReady(p)and(V[MG(-2162)]:GetTalentTraits()~=0 and(HG[MG(-2050)]and((V[MG(-2133)]:GetCooldown()==0 or V[MG(-2133)]:GetCooldown()<=1)and((V[MG(-2107)]:GetCooldown()==0 or V[MG(-2133)]:GetCooldown()<=2)and(V[MG(-2082)]:GetTalentTraits()~=0 and m:GetTier(MG(-1999))>=2)))))then return V[MG(-2171)]:Show(R)end if V[MG(-2171)]:IsReady(p)and(V[MG(-2179)]:GetTalentTraits()~=0 and((b(i)):HasDeBuffs(V[MG(-2221)][MG(-2001)],true)==0 and((b(i)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true)~=0 and((b(i)):HasDeBuffs(V[MG(-2034)][MG(-2001)],true)~=0 and(K:GetBySpell(V[MG(-2208)])>=4 and((b(i)):HasDeBuffs(V[MG(-2176)][MG(-2001)],true)~=0 and((b(i)):HealthPercent()<=35 and V[MG(-1978)]:GetTalentTraits()~=0 or V[MG(-2171)]:GetSpellChargesFrac()>=1.9)))))))then return V[MG(-2171)]:Show(R)end if V[MG(-2171)]:IsReady(p)and(V[MG(-2162)]:GetTalentTraits()==0 and(HG[MG(-2050)]and(((b(i)):HasDeBuffs(V[MG(-2107)][MG(-2001)],true)~=0 and(b(i)):HasDeBuffs(V[MG(-2107)][MG(-2001)],true)<(9+H())+3*X(V[MG(-2082)]:GetTalentTraits()~=0 and m:GetTier(MG(-1999))>=2)or(b(i)):HasDeBuffs(V[MG(-2107)][MG(-2001)],true)==0 and V[MG(-2107)]:GetCooldown()>=24-H())and(V[MG(-2176)]:GetTalentTraits()==0 or HG[MG(-2244)]or(b(i)):HasDeBuffs(V[MG(-2176)][MG(-2001)],true)~=0))))then return V[MG(-2171)]:Show(R)end if V[MG(-2171)]:IsReady(p)and((b(i)):HasDeBuffsStacks(V[MG(-2144)][MG(-2001)],true)<=2 and(M>=HG[MG(-2260)]and m:HasAuraBySpellID(V[MG(-2198)][MG(-2001)])~=0))then return V[MG(-2171)]:Show(R)end if V[MG(-2171)]:IsReady(p)and(V[MG(-2162)]:GetTalentTraits()~=0 and(HG[MG(-2050)]and((b(i)):HasDeBuffs(V[MG(-2107)][MG(-2001)],true)~=0 and((b(i)):HasDeBuffs(V[MG(-2107)][MG(-2001)],true)<8+3*X(V[MG(-2082)]:GetTalentTraits()~=0 and m:GetTier(MG(-1999))>=4)and(b(i)):HasDeBuffs(V[MG(-2107)][MG(-2001)],true)>4)or V[MG(-2107)]:GetCooldown()<=1 and(V[MG(-2171)]:GetSpellChargesFrac()>=1.7 and(not V[MG(-2107)]:IsBlocked()and x)))))then return V[MG(-2171)]:Show(R)end if V[MG(-2171)]:IsReady(p)and(V[MG(-2179)]:GetTalentTraits()~=0 and((b(i)):HasDeBuffs(V[MG(-2221)][MG(-2001)],true)==0 and((b(i)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true)~=0 and((b(i)):HasDeBuffs(V[MG(-2034)][MG(-2001)],true)~=0 and(b(i)):HasDeBuffs(V[MG(-2133)][MG(-2001)],true)~=0))))then return V[MG(-2171)]:Show(R)end if V[MG(-2171)]:IsReady(p)and((b(i)):HasDeBuffs(V[MG(-2133)][MG(-2001)],true)~=0 and(V[MG(-2107)]:GetTalentTraits()==0 and(HG[MG(-2012)]and(((b(i)):HasDeBuffs(V[MG(-2176)][MG(-2001)],true)~=0 or V[MG(-2046)]:GetTalentTraits()~=0)and((V[MG(-2162)]:GetTalentTraits()+1)-V[MG(-2171)]:GetSpellChargesFrac())*30<V[MG(-2133)]:GetCooldown()))))then return V[MG(-2171)]:Show(R)end if V[MG(-2171)]:IsReady(p)and(V[MG(-2107)]:GetTalentTraits()==0 and(V[MG(-2179)]:GetTalentTraits()==0 and(HG[MG(-2012)]and(V[MG(-2176)]:GetTalentTraits()==0 or HG[MG(-2244)]or(b(i)):HasDeBuffs(V[MG(-2176)][MG(-2001)],true)~=0))))then return V[MG(-2171)]:Show(R)end if V[MG(-2171)]:IsReady(p)and w[MG(-2219)](i)<V[MG(-2171)]:GetSpellCharges()*8+2*X(V[MG(-2082)]:GetTalentTraits()~=0 and m:GetTier(MG(-1999))>=4)then return V[MG(-2171)]:Show(R)end end local function h()HG[MG(-2081)]=V[MG(-2107)]:GetTalentTraits()==0 or V[MG(-2107)]:GetCooldown()<=2 and(m:HasAuraBySpellID(V[MG(-2235)][MG(-2001)])~=0 and(not V[MG(-2107)]:IsBlocked()and x))HG[MG(-2008)]=m:HasAuraBySpellID({V[MG(-2005)][MG(-2001)];V[MG(-2117)][MG(-2001)];V[MG(-1990)][MG(-2001)];V[MG(-2187)][MG(-2001)];V[MG(-2187)][MG(-2001)]})==0 and((b(i)):HasDeBuffs(V[MG(-2034)][MG(-2001)],true)~=0 and((m:HasAuraBySpellID(V[MG(-2235)][MG(-2001)])>H()or n(2,MG(-2042)or K:GetBySpell(V[MG(-2208)])>1)and((m:HasAuraBySpellID(V[MG(-2085)][MG(-2001)])~=0 or n(2,MG(-2042)))and(V[MG(-2176)]:GetTalentTraits()==0 or HG[MG(-2244)]or(b(i)):HasDeBuffs(V[MG(-2176)][MG(-2001)],true)~=0)))and(b(i)):HasDeBuffs(V[MG(-2133)][MG(-2001)],true)==0))if x and YG(i,R)then return true end if m:HasAuraBySpellID(V[MG(-2045)][MG(-2001)])==0 and W()then return true end if V[MG(-2133)]:IsReady(i)and((not n(2,MG(-2014))or not(b(MG(-2143))):IsExists()or T(MG(-2143),i)or I[MG(-2062)](MG(-2143)))and(((b(i)):TimeToDie()>=n(2,MG(-2035))or(b(i)):IsBoss())and(x and(a>=n(2,MG(-2035))and HG[MG(-2008)]or w[MG(-2219)](i)<20))))then return V[MG(-2133)]:Show(R)end if V[MG(-2107)]:IsReady(i)and((not n(2,MG(-2014))or not(b(MG(-2143))):IsExists()or T(MG(-2143),i)or I[MG(-2062)](MG(-2143)))and(x and(((b(i)):TimeToDie()>=n(2,MG(-2035))or(b(i)):IsBoss())and((a>=n(2,MG(-2035))or(b(i)):IsBoss())and(((b(i)):HasDeBuffs(V[MG(-2221)][MG(-2001)],true)~=0 or V[MG(-2171)]:GetCooldown()<6)and((m:HasAuraBySpellID(V[MG(-2235)][MG(-2001)])~=0 or K:GetBySpell(V[MG(-2208)])>1 or n(2,MG(-2042))and((m:HasAuraBySpellID(V[MG(-2085)][MG(-2001)])~=0 or n(2,MG(-2042)))and(V[MG(-2176)]:GetTalentTraits()==0 or HG[MG(-2244)]or(b(i)):HasDeBuffs(V[MG(-2176)][MG(-2001)],true)~=0)))and(V[MG(-2133)]:GetCooldown()>=50-15*X(V[MG(-2082)]:GetTalentTraits()~=0 and m:GetTier(MG(-1999))>=4)or(b(i)):HasDeBuffs(V[MG(-2133)][MG(-2001)],true)~=0)))))))then return V[MG(-2107)]:Show(R)end if V[MG(-2031)]:IsReady(j,true)and(not V[MG(-2171)]:ShouldStopByGCD()and(m:HasAuraBySpellID(V[MG(-2031)][MG(-2001)])==0 and((b(i)):HasDeBuffs(V[MG(-2221)][MG(-2001)],true)>=6 or(b(i)):HasDeBuffs(V[MG(-2107)][MG(-2001)],true)~=0 and(b(i)):HasDeBuffs(V[MG(-2107)][MG(-2001)],true)<=6 or w[MG(-2219)](i)<V[MG(-2031)]:GetSpellCharges()*6)))then return V[MG(-2031)]:Show(R)end local y=w[MG(-2149)]()if not D[MG(-2110)]and y then return y:Show(R)end if V[MG(-2047)]:IsReady()and(x and(P and(b(i)):HasDeBuffs(V[MG(-2133)][MG(-2001)],true)~=0))then return V[MG(-2047)]:Show(R)end if V[MG(-2128)]:IsReady()and(x and(P and(b(i)):HasDeBuffs(V[MG(-2133)][MG(-2001)],true)~=0))then return V[MG(-2128)]:Show(R)end if V[MG(-2004)]:IsReady()and(x and(P and(b(i)):HasDeBuffs(V[MG(-2133)][MG(-2001)],true)~=0))then return V[MG(-2004)]:Show(R)end if V[MG(-2017)]:IsReady()and(x and(P and(b(i)):HasDeBuffs(V[MG(-2133)][MG(-2001)],true)~=0))then return V[MG(-2017)]:Show(R)end if x and((m:HasAuraBySpellID({V[MG(-2005)][MG(-2001)],V[MG(-2117)][MG(-2001)];V[MG(-1990)][MG(-2001)],V[MG(-2187)][MG(-2001)];V[MG(-2187)][MG(-2001)];V[MG(-2011)][MG(-2001)]})==0 and B==0 or V[MG(-1988)]:GetTalentTraits()~=0 and(V[MG(-2029)]:GetTalentTraits()==0 and(not HG[MG(-2205)]and(K:GetByRangeAppliedDoTs(5,nil,V[MG(-2034)][MG(-2001)],2)<K:GetBySpell(V[MG(-2208)])and K:GetBySpell(V[MG(-2208)])>=3))))and F())then return true end if V[MG(-2242)]:IsReady(j,true)and((V[MG(-2242)]:GetCooldown()==0 and V[MG(-2174)]:GetCooldown()==0)and(m:HasAuraStacksBySpellID(V[MG(-2036)][MG(-2001)])>0 and m:HasAuraStacksBySpellID(V[MG(-2210)][MG(-2001)])>0 or(b(i)):HasDeBuffs(V[MG(-2221)][MG(-2001)],true)~=0 and(V[MG(-2133)]:GetCooldown()>50 and not(V[MG(-2082)]:GetTalentTraits()~=0 and m:GetTier(MG(-1999))>=4)or(b(i)):HasDeBuffs(V[MG(-2107)][MG(-2001)],true)~=0 and(V[MG(-2082)]:GetTalentTraits()~=0 and m:GetTier(MG(-1999))>=4)or V[MG(-1975)]:GetTalentTraits()==0 and z>=HG[MG(-2260)])))then return V[MG(-2242)]:Show(R)end end local function RG()local y,u=q(V[MG(-2261)][MG(-2001)])if(V[MG(-2261)]:IsReady(i)or u and not V[MG(-2261)]:IsBlocked())and(V[MG(-2170)]:GetTalentTraits()~=0 and((b(i)):HasDeBuffs(V[MG(-2144)][MG(-2001)],true)==0 and(K:GetBySpellAppliedDoTs(V[MG(-2227)],nil,V[MG(-2144)][MG(-2001)])==0 and m:HasAuraBySpellID(V[MG(-2045)][MG(-2001)])==0)))then if u then return V[MG(-1981)]:Show(R)end return V[MG(-2261)]:Show(R)end if V[MG(-2171)]:IsReady(i)and(V[MG(-2107)]:GetTalentTraits()~=0 and((b(i)):HasDeBuffs(V[MG(-2107)][MG(-2001)],true)~=0 and((b(i)):HasDeBuffs(V[MG(-2107)][MG(-2001)],true)<8 and(((b(i)):HasDeBuffs(V[MG(-2221)][MG(-2001)],true)==0 and(b(i)):HasDeBuffs(V[MG(-2221)][MG(-2001)],true)<1+H())and m:HasAuraBySpellID(V[MG(-2235)][MG(-2001)])~=0))))then return V[MG(-2171)]:Show(R)end if V[MG(-2235)]:IsUsable()and(V[MG(-2159)]:IsInRange(i)and(not V[MG(-2171)]:ShouldStopByGCD()and(V[MG(-2235)]:IsExists()and(z>=HG[MG(-2260)]and((b(i)):HasDeBuffs(V[MG(-2107)][MG(-2001)],true)~=0 and(m:HasAuraBySpellID(V[MG(-2235)][MG(-2001)])<=3 and((b(i)):HasDeBuffs(V[MG(-2144)][MG(-2001)],true)~=0 or m:HasAuraBySpellID(V[MG(-2242)][MG(-2001)])~=0)))))))then return V[MG(-2235)]:Show(R)end if V[MG(-2235)]:IsUsable()and(V[MG(-2159)]:IsInRange(i)and(not V[MG(-2171)]:ShouldStopByGCD()and(V[MG(-2235)]:IsExists()and(z>=HG[MG(-2260)]and(m:HasAuraBySpellID(V[MG(-2207)][MG(-2001)])==Y[MG(-2044)]and(HG[MG(-2244)]and((b(i)):HasDeBuffs(V[MG(-2144)][MG(-2001)],true)~=0 or m:HasAuraBySpellID(V[MG(-2242)][MG(-2001)])~=0)))))))then return V[MG(-2235)]:Show(R)end if V[MG(-2034)]:IsReady(i)and(z>=HG[MG(-2260)]and m:HasAuraBySpellID({V[MG(-2197)][MG(-2001)],V[MG(-2240)][MG(-2001)]})~=0)then if iG(i,5)and((b(i)):HasDeBuffs(V[MG(-2034)][MG(-2001)],true,true)<=1.2*M+1.2 and((b(i)):TimeToDie()>15 and((V[MG(-2217)]:GetTalentTraits()~=0 and((b(i)):HasDeBuffs(V[MG(-2002)][MG(-2001)],true)==0 and(b(i)):HasDeBuffs(V[MG(-2034)][MG(-2001)],true)==0)or m:HasAuraBySpellID(V[MG(-2045)][MG(-2001)])==0)and(not HG[MG(-2239)]or not HG[MG(-2205)]or(V[MG(-2224)]:GetTalentTraits()==0 or V[MG(-2226)]:GetTalentTraits()==0)and(m:HasAuraBySpellID({V[MG(-2197)][MG(-2001)];V[MG(-2240)][MG(-2001)]})~=0 and(b(i)):HasDeBuffs(V[MG(-2034)][MG(-2001)],true)==0)))))then return V[MG(-2034)]:Show(R)end if f and(not n(2,MG(-1993))and(not w[MG(-2175)](l)and(not n(2,MG(-2037))or(b(i)):HasDeBuffs(V[MG(-2107)][MG(-2001)],true)==0 and(b(i)):HasDeBuffs(V[MG(-2133)][MG(-2001)],true)==0)))then for y in r(d)do if N(y,V[MG(-2159)])and(iG(y,5)and((b(y)):HasDeBuffs(V[MG(-2034)][MG(-2001)],true,true)<=1.2*M+1.2 and((b(y)):TimeToDie()>15 and((V[MG(-2217)]:GetTalentTraits()~=0 and((b(y)):HasDeBuffs(V[MG(-2002)][MG(-2001)],true)==0 and(b(y)):HasDeBuffs(V[MG(-2034)][MG(-2001)],true)==0)or m:HasAuraBySpellID(V[MG(-2045)][MG(-2001)])==0)and(not HG[MG(-2239)]or not HG[MG(-2205)]or(V[MG(-2224)]:GetTalentTraits()==0 or V[MG(-2226)]:GetTalentTraits()==0)and(m:HasAuraBySpellID({V[MG(-2197)][MG(-2001)],V[MG(-2240)][MG(-2001)]})~=0 and(b(y)):HasDeBuffs(V[MG(-2034)][MG(-2001)],true)==0))))))then if m:HasAuraBySpellID({V[MG(-2197)][MG(-2001)],V[MG(-2240)][MG(-2001)]})~=0 then return V[MG(-2034)]:Show(R)end if w[MG(-2191)](R)then return true end return V[MG(-2156)]:Show(R)end end end end if V[MG(-2227)]:IsReady(i)and(D[MG(-2228)]and not HG[MG(-2244)])then if iG(i,5)and((b(i)):TimeToDie()-(b(i)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true,true)>2 and((b(i)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true,true)<12 or nG(i,V[MG(-2227)][MG(-2001)])<=1))then return V[MG(-2227)]:Show(R)end if f and(not n(2,MG(-1993))and(not w[MG(-2175)](l)and(not n(2,MG(-2037))or(b(i)):HasDeBuffs(V[MG(-2107)][MG(-2001)],true)==0 and(b(i)):HasDeBuffs(V[MG(-2133)][MG(-2001)],true)==0)))then if n(2,MG(-1970))and(N(g,V[MG(-2159)])and(iG(g,5)and(V[MG(-2227)]:IsReady(g)and((b(g)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true,true)<(b(i)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true,true)and((b(g)):TimeToDie()-(b(g)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true,true)>2 and((b(g)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true,true)<12 or nG(g,V[MG(-2227)][MG(-2001)])<=1))))))then return V[MG(-2019)]:Show(R)end for y in r(d)do if N(y,V[MG(-2159)])and(iG(y,5)and(V[MG(-2227)]:IsReady(y)and((b(y)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true,true)<(b(i)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true,true)and((b(y)):TimeToDie()-(b(y)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true,true)>2 and((b(y)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true,true)<12 or nG(y,V[MG(-2227)][MG(-2001)])<=1)))))then if m:HasAuraBySpellID({V[MG(-2197)][MG(-2001)],V[MG(-2240)][MG(-2001)]})~=0 then return V[MG(-2227)]:Show(R)end if w[MG(-2191)](R)then return true end return V[MG(-2156)]:Show(R)end end end end if V[MG(-2227)]:IsReady(i)and(iG(i,5)and(D[MG(-2228)]and((nG(i,V[MG(-2227)][MG(-2001)])<=1 or(b(i)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true,true)<5.4)and L>=1+2*V[MG(-2232)]:GetTalentTraits())))then return V[MG(-2227)]:Show(R)end end local function yG()HG[MG(-2222)]=M>=HG[MG(-2260)]if V[MG(-2176)]:IsReady(j,true)and(K:GetBySpell(V[MG(-2227)])>=2 and(HG[MG(-2222)]and m:HasAuraBySpellID(V[MG(-2045)][MG(-2001)])==0))then local y=0 for R in r(d)do if V[MG(-2227)]:IsInRange(R)and(not(b(R)):IsTotem()and(iG(R,8)and((b(R)):HasDeBuffs(V[MG(-2176)][MG(-2001)],true,true)<=.6*M+1.2 and s(R)-(b(R)):HasDeBuffs(V[MG(-2176)][MG(-2001)],true,true)>6)))then y=y+1 end end if y/K:GetBySpell(V[MG(-2227)])>=.5 then return V[MG(-2176)]:Show(R)end end if V[MG(-2227)]:IsReady(i)and(L>=1 and(not HG[MG(-2239)]and(K:GetBySpell(V[MG(-2227)])<=3 and V[MG(-2224)]:GetTalentTraits()==0)))then if nG(i,V[MG(-2227)][MG(-2001)])<=1 and(iG(i,5)and((b(i)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true,true)<5.4 and(b(i)):TimeToDie()-(b(i)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true,true)>15))then return V[MG(-2227)]:Show(R)end if not w[MG(-2175)](l)and((not n(2,MG(-2037))or(b(i)):HasDeBuffs(V[MG(-2107)][MG(-2001)],true)==0 and(b(i)):HasDeBuffs(V[MG(-2133)][MG(-2001)],true)==0)and not n(2,MG(-1993)))then if n(2,MG(-1970))and(N(g,V[MG(-2227)])and(iG(g,5)and(V[MG(-2227)]:IsReady(g)and(nG(g,V[MG(-2227)][MG(-2001)])<=1 and((b(g)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true,true)<5.4 and(b(g)):TimeToDie()-(b(g)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true,true)>15)))))then return V[MG(-2019)]:Show(R)end for y in r(d)do if N(y,V[MG(-2227)])and(iG(y,5)and(V[MG(-2227)]:IsReady(y)and(nG(y,V[MG(-2227)][MG(-2001)])<=1 and((b(y)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true,true)<5.4 and(b(y)):TimeToDie()-(b(y)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true,true)>15))))then if m:HasAuraBySpellID({V[MG(-2197)][MG(-2001)],V[MG(-2240)][MG(-2001)]})~=0 then return V[MG(-2227)]:Show(R)end if w[MG(-2191)](R)then return true end return V[MG(-2156)]:Show(R)end end end end if V[MG(-2034)]:IsReady(i)and(HG[MG(-2222)]and m:HasAuraBySpellID(V[MG(-2045)][MG(-2001)])==0)then if iG(i,5)and((b(i)):HasDeBuffs(V[MG(-2034)][MG(-2001)],true,true)<=1.2*M+1.2 and(((b(i)):HasDeBuffs(V[MG(-2107)][MG(-2001)],true)==0 or m:HasAuraBySpellID({V[MG(-2242)][MG(-2001)],V[MG(-2174)][MG(-2001)]})~=0)and((not HG[MG(-2239)]or not HG[MG(-2205)])and(b(i)):TimeToDie()>(7+V[MG(-2224)]:GetTalentTraits()*5)+X(HG[MG(-2239)])*6)))then return V[MG(-2034)]:Show(R)end if f and(not n(2,MG(-1993))and(not w[MG(-2175)](l)and(not n(2,MG(-2037))or(b(i)):HasDeBuffs(V[MG(-2107)][MG(-2001)],true)==0 and(b(i)):HasDeBuffs(V[MG(-2133)][MG(-2001)],true)==0)))then for y in r(d)do if N(y,V[MG(-2034)])and(iG(y,5)and(V[MG(-2034)]:IsReady(y)and((b(y)):HasDeBuffs(V[MG(-2034)][MG(-2001)],true,true)<=1.2*M+1.2 and(((b(y)):HasDeBuffs(V[MG(-2107)][MG(-2001)],true)==0 or m:HasAuraBySpellID({V[MG(-2242)][MG(-2001)];V[MG(-2174)][MG(-2001)]})~=0)and((not HG[MG(-2239)]or not HG[MG(-2205)])and(b(y)):TimeToDie()>(7+V[MG(-2224)]:GetTalentTraits()*5)+X(HG[MG(-2239)])*6)))))then if m:HasAuraBySpellID({V[MG(-2197)][MG(-2001)],V[MG(-2240)][MG(-2001)]})~=0 then return V[MG(-2034)]:Show(R)end if w[MG(-2191)](R)then return true end return V[MG(-2156)]:Show(R)end end end end if V[MG(-2227)]:IsReady(i)and((b(i)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true,true)<5.4 and(L==1 and((nG(i,V[MG(-2227)][MG(-2001)])<=1 or(b(i)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true,true)<=lG(i)and K:GetBySpell(V[MG(-2227)])>=3)and(((b(i)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true,true)<=lG(i)*2 and K:GetBySpell(V[MG(-2227)])>=3)and((b(i)):TimeToDie()-(b(i)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true,true)>8 and B==0)))))then return V[MG(-2227)]:Show(R)end end local function rG()HG[MG(-2245)]=V[MG(-2217)]:GetTalentTraits()~=0 and((b(i)):HasDeBuffs(V[MG(-2034)][MG(-2001)],true)~=0 and(((b(i)):HasDeBuffs(V[MG(-2002)][MG(-2001)],true)==0 or(b(i)):HasDeBuffs(V[MG(-2002)][MG(-2001)],true)<=3)and(L>=1 and not HG[MG(-2244)])))if V[MG(-2090)]:IsReady(i)and((not n(2,MG(-2014))or not(b(MG(-2143))):IsExists()or T(MG(-2143),i)or I[MG(-2062)](MG(-2143)))and HG[MG(-2245)])then return V[MG(-2090)]:Show(R)end if V[MG(-2261)]:IsReady(i)and HG[MG(-2245)]then return V[MG(-2261)]:Show(R)end if V[MG(-2235)]:IsUsable()and(V[MG(-2159)]:IsInRange(i)and(not V[MG(-2171)]:ShouldStopByGCD()and(V[MG(-2235)]:IsExists()and(m:HasAuraBySpellID(V[MG(-2045)][MG(-2001)])==0 and(M>=HG[MG(-2260)]and((HG[MG(-2257)]or(b(i)):HasDeBuffsStacks(V[MG(-2241)][MG(-2001)],true)>=20 or not HG[MG(-2244)])and m:HasAuraBySpellID({V[MG(-1990)][MG(-2001)]})==0))))))then return V[MG(-2235)]:Show(R)end if V[MG(-2235)]:IsUsable()and(V[MG(-2159)]:IsInRange(i)and(not V[MG(-2171)]:ShouldStopByGCD()and(V[MG(-2235)]:IsExists()and(m:HasAuraBySpellID(V[MG(-2045)][MG(-2001)])~=0 and z>=U))))then return V[MG(-2235)]:Show(R)end HG[MG(-2199)]=M<=HG[MG(-2260)]and(not HG[MG(-1974)]and(x and m:Energy()>110 or m:Energy()>130))or HG[MG(-2257)]or not HG[MG(-2244)]HG[MG(-2137)]=m:HasAuraBySpellID(V[MG(-2056)][MG(-2001)])~=0 and K:GetBySpell(V[MG(-2208)])>=2-X(m:HasAuraBySpellID(V[MG(-2198)][MG(-2001)])~=0 or V[MG(-2077)]:GetTalentTraits()==0)or K:GetBySpell(V[MG(-2208)])>=((3-X(V[MG(-2061)]:GetTalentTraits()~=0 and V[MG(-2230)]:GetTalentTraits()~=0))+X(V[MG(-2077)]:GetTalentTraits()~=0))+X(V[MG(-2022)]:GetTalentTraits()~=0)if V[MG(-2052)]:IsReady(j)and(V[MG(-2159)]:IsInRange(i)and(y and(m:HasAuraBySpellID(V[MG(-2045)][MG(-2001)])~=0 and(M==6 and(V[MG(-2077)]:GetTalentTraits()==0 or K:GetBySpell(V[MG(-2208)])>=2)))))then return V[MG(-2052)]:Show(R)end if V[MG(-2052)]:IsReady(j)and(V[MG(-2159)]:IsInRange(i)and(f and(y and(HG[MG(-2199)]and(not S and HG[MG(-2137)])))))then return V[MG(-2052)]:Show(R)end if V[MG(-2261)]:IsReady(i)and(HG[MG(-2199)]and((m:HasAuraBySpellID(V[MG(-2123)][MG(-2001)])~=0 or m:HasAuraBySpellID({V[MG(-2005)][MG(-2001)],V[MG(-2117)][MG(-2001)];V[MG(-1990)][MG(-2001)];V[MG(-2187)][MG(-2001)],V[MG(-2187)][MG(-2001)]})~=0)and((b(i)):HasDeBuffs(V[MG(-2107)][MG(-2001)],true)==0 or(b(i)):HasDeBuffs(V[MG(-2133)][MG(-2001)],true)==0 or m:HasAuraBySpellID(V[MG(-2123)][MG(-2001)])~=0)))then return V[MG(-2261)]:Show(R)end if V[MG(-2090)]:IsReady(i)and(HG[MG(-2199)]and(m:HasAuraBySpellID(V[MG(-2108)][MG(-2001)])~=0 and m:HasAuraBySpellID(V[MG(-2046)][MG(-2001)])~=0))then if(b(i)):HasDeBuffs(V[MG(-2007)][MG(-2001)],true)==0 and(b(i)):HasDeBuffs(V[MG(-2241)][MG(-2001)],true)==0 then return V[MG(-2090)]:Show(R)end if f and(not n(2,MG(-1993))and(not w[MG(-2175)](l)and((not n(2,MG(-2037))or(b(i)):HasDeBuffs(V[MG(-2107)][MG(-2001)],true)==0 and(b(i)):HasDeBuffs(V[MG(-2133)][MG(-2001)],true)==0)and K:GetBySpell(V[MG(-2090)])==2)))then for y in r(d)do if N(y,V[MG(-2090)])and(iG(y,5)and((b(y)):HasDeBuffs(V[MG(-2007)][MG(-2001)],true)==0 and(b(y)):HasDeBuffs(V[MG(-2241)][MG(-2001)],true)==0))then if w[MG(-2191)](R)then return true end return V[MG(-2156)]:Show(R)end end end end if V[MG(-2090)]:IsReady(i)and(V[MG(-2090)]:IsExists()and HG[MG(-2199)])then return V[MG(-2090)]:Show(R)end if V[MG(-2151)]:IsReady(i)and HG[MG(-2199)]then return V[MG(-2151)]:Show(R)end end local function uG()if V[MG(-2227)]:IsReady(i)and(L>=1 and(nG(i,V[MG(-2227)][MG(-2001)])<=1 and((b(i)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true,true)<5.4 and(b(i)):TimeToDie()-(b(i)):HasDeBuffs(V[MG(-2227)][MG(-2001)],true,true)>12)))then return V[MG(-2227)]:Show(R)end if V[MG(-2034)]:IsReady(i)and(M>=HG[MG(-2260)]and((b(i)):HasDeBuffs(V[MG(-2034)][MG(-2001)],true,true)<=1.2*M+1.2 and(m:HasAuraBySpellID({V[MG(-2242)][MG(-2001)];V[MG(-2174)][MG(-2001)]})==0 and((b(i)):TimeToDie()-(b(i)):HasDeBuffs(V[MG(-2034)][MG(-2001)],true,true)>(4+V[MG(-2224)]:GetTalentTraits()*5)+X(HG[MG(-2239)])*6 and(m:HasAuraBySpellID(V[MG(-2045)][MG(-2001)])==0 or V[MG(-2217)]:GetTalentTraits()~=0 and(b(i)):HasDeBuffs(V[MG(-2002)][MG(-2001)],true)==0)))))then return V[MG(-2034)]:Show(R)end if V[MG(-2176)]:IsReady(j,true)and(V[MG(-2208)]:IsInRange(i)and(M>=HG[MG(-2260)]and((b(i)):HasDeBuffs(V[MG(-2176)][MG(-2001)],true,true)<=.6*M+1.2 and(m:HasAuraBySpellID(V[MG(-2045)][MG(-2001)])==0 and(V[MG(-2046)]:GetTalentTraits()==0 and K:GetBySpell(V[MG(-2208)])==1)))))then return V[MG(-2176)]:Show(R)end end if(b(i)):IsDead()then return false end if(b(i)):HasDeBuffs(MG(-2229))>0 and not y then return false end if V[MG(-2102)]:IsQueued()and not y then w[MG(-2253)](R,C)return true end if O(j,i)==false then return false end if m:HasAuraBySpellID(V[MG(-1990)][MG(-2001)])~=0 and n(2,MG(-2097))==0 then return false end if not w[MG(-2216)]()and(n(2,MG(-2155))and m:HasAuraBySpellID(V[MG(-1980)][MG(-2001)],true)~=0)then return false end if v[MG(-2119)](R)then return true end if w[MG(-2068)](R,V[MG(-2034)])then return true end if w[MG(-2262)](R,i,ZG,V[MG(-2159)])then return true end if v[MG(-1995)](R)then return true end if Q()then return true end if J()then return true end if(m:HasAuraBySpellID({V[MG(-2187)][MG(-2001)],V[MG(-1990)][MG(-2001)];V[MG(-2011)][MG(-2001)],V[MG(-2005)][MG(-2001)];V[MG(-2117)][MG(-2001)]})-H()>=.4 or m:HasAuraBySpellID({V[MG(-2197)][MG(-2001)],V[MG(-2240)][MG(-2001)]})~=0 or D[MG(-2228)]or B-H()>=.4)and RG()then return true end if h()then return true end if uG()then return true end if not HG[MG(-2244)]and yG()then return true end if rG()then return true end if V[MG(-2248)]:IsReady(j,true)and P then return V[MG(-2248)]:Show(R)end if V[MG(-2132)]:IsReady(i)and P then return V[MG(-2132)]:Show(R)end if V[MG(-2091)]:IsReady(i)and P then return V[MG(-2091)]:Show(R)end end local function G()if y then return false end if n(2,MG(-2202))and(V[MG(-2005)]:IsReady(j,true)and(not p()and(m:GetStance()==0 and not P())))then return V[MG(-2005)]:Show(R)end local function r()if not w[MG(-2216)]()then return false end if not w[MG(-2181)]()then return false end local y,r=f:GetPullTimer()local i=(Y[MG(-2021)](r,w[MG(-2168)]())-t[MG(-2088)])+V[MG(-2172)]()if V[MG(-1980)]:IsReady(j)and(C_Map[MG(-2103)](j)~=2467 and(i<7+v[MG(-2105)]and i>4))then return V[MG(-1980)]:Show(R)end if v[MG(-2249)]~=j and(V[MG(-2246)]:IsReady(v[MG(-2249)])and(m:HasAuraBySpellID({57934;59628;1224098})==0 and((b(v[MG(-2249)])):HasBuffs({156779;136055})==0 and(not(b(v[MG(-2249)])):IsMounted()and(not m[MG(-2060)]()and(i<=3.5 and i>0))))))then return V[MG(-2246)]:Show(R)end if V[MG(-2085)]:IsReady()and(m:HasAuraBySpellID(V[MG(-2085)][MG(-2001)])<=9 and(i<=1 and i>0))then return V[MG(-2085)]:Show(R)end if i<=.05 and i>=-0.3 then return false end if i<=-0.3 or i>0 then w[MG(-2253)](R,C)return true end end local function u()if not w[MG(-2147)]()then return false end if not w[MG(-2181)]()then return false end local y,r=f:GetPullTimer()local i=(Y[MG(-2021)](r,w[MG(-2168)]())-t[MG(-2088)])+V[MG(-2172)]()if V[MG(-2085)]:IsReady()and(m:HasAuraBySpellID(V[MG(-2085)][MG(-2001)])<=9 and(i<=1 and i>0))then return V[MG(-2085)]:Show(R)end if i<=.05 and i>=-0.3 then return false end if i<=-0.3 or i>0 then w[MG(-2253)](R,C)return true end end local function G()if not w[MG(-2147)]()then return false end if not w[MG(-2181)]()then return false end local y=(w[MG(-2139)]()-i)+V[MG(-2172)]()if y<-10 then return false end if v[MG(-2249)]~=j and(V[MG(-2246)]:IsReady(v[MG(-2249)])and(m:HasAuraBySpellID({57934;1224098})==0 and((b(v[MG(-2249)])):HasBuffs({156779,136055})==0 and(not(b(v[MG(-2249)])):IsMounted()and(not m[MG(-2060)]()and(y<=3.5 and y>0))))))then return V[MG(-2246)]:Show(R)end end if m:CastTimeSinceStart()<1.6+2*V[MG(-2172)]()then return false end if P()or m:IsStayingTime()<.2 or m:HasAuraBySpellID(V[MG(-1990)][MG(-2001)])~=0 then return false end if V[MG(-2108)]:IsReady(j,true)and(not V[MG(-2171)]:ShouldStopByGCD()and(m:HasAuraBySpellID(V[MG(-2108)][MG(-2001)])==0 or w[MG(-2139)]()-i>1 and m:HasAuraBySpellID(V[MG(-2108)][MG(-2001)])<2520))then return V[MG(-2108)]:Show(R)end if V[MG(-2084)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(V[MG(-2108)][MG(-2001)])~=0 and not V[MG(-2171)]:ShouldStopByGCD())then if V[MG(-2046)]:IsReady(j,true)and(m:HasAuraBySpellID(V[MG(-2046)][MG(-2001)])==0 or w[MG(-2139)]()-i>1 and m:HasAuraBySpellID(V[MG(-2046)][MG(-2001)])<2520)then return V[MG(-2046)]:Show(R)elseif V[MG(-2131)]:IsReady(j,true)and(not V[MG(-2046)]:IsReady(j,true)and(m:HasAuraBySpellID(V[MG(-2131)][MG(-2001)])==0 or w[MG(-2139)]()-i>1 and m:HasAuraBySpellID(V[MG(-2131)][MG(-2001)])<2520))then return V[MG(-2131)]:Show(R)end end if V[MG(-1987)]:IsReady(j,true)and m:HasAuraBySpellID(V[MG(-2215)][MG(-2001)])==0 then return V[MG(-1987)]:Show(R)end local I if V[MG(-2049)]:GetTalentTraits()~=0 then I=V[MG(-2049)]elseif V[MG(-2130)]:GetTalentTraits()~=0 then I=V[MG(-2130)]else I=V[MG(-2167)]end if I:IsReady(j,true)and(m:HasAuraBySpellID(I[MG(-2001)])==0 or w[MG(-2139)]()-i>1 and m:HasAuraBySpellID(I[MG(-2001)])<2520)then return I:Show(R)end if V[MG(-2084)]:GetTalentTraits()~=0 and((V[MG(-2130)]:GetTalentTraits()~=0 or V[MG(-2049)]:GetTalentTraits()~=0)and((m:HasAuraBySpellID(V[MG(-2167)][MG(-2001)])==0 or w[MG(-2139)]()-i>1 and m:HasAuraBySpellID(V[MG(-2167)][MG(-2001)])<2520)and V[MG(-2167)]:IsReady(j,true)))then return V[MG(-2167)]:Show(R)end if r()then return true end if u()then return true end if G()then return true end end if w[MG(-2251)](R)then return true end if m:IsCasting()or m:IsChanneling()then w[MG(-2253)](R,C)return true end if P()then w[MG(-2253)](R,C)return true end if m:HasAuraBySpellID(460013)~=0 then w[MG(-2253)](R,C)return true end if w[MG(-2156)](R,V[MG(-2159)])then return true end if not y and G()then return true end if w[MG(-2054)]()and((b(Q)):IsExists()and w[MG(-2262)](R,Q,ZG,V[MG(-2159)]))then return true end if(b(e)):IsEnemy()and u(e)then return true end if v[MG(-1995)](R)then return true end if w[MG(-2201)](R,V[MG(-2159)])then return true end end V[4]=function(R) end V[5]=function(R)t:Fire(MG(-2111))local y=(b(e)):IsExists()and e or j local r={V[MG(-2121)];V[MG(-2203)],V[MG(-2238)]}for R,y in ipairs(r)do if y:IsQueued()and not w[MG(-2093)](y[MG(-2001)])then y:SetQueue()V[MG(-2164)](y:Info()..MG(-2038),nil)end end end V[6]=function(R)if n(2,MG(-2169))and((b(g)):IsExists()and(select(6,(b(g)):InfoGUID())~=179733 and(o(g)and(b(g)):IsTotem())))then return V[MG(-2051)]:Show(R)end if V[MG(-2150)]==MG(-2237)and w[MG(-2262)](R,MG(-2177),ZG,V[MG(-2159)])then return true end end V[7]=function(R)if V[MG(-2150)]==MG(-2237)and w[MG(-2262)](R,MG(-2043),ZG,V[MG(-2159)])then return true end end V[8]=function(R)if V[MG(-2165)]:IsReady(j)and(w[MG(-2054)]()and(not P()and(m:HasAuraBySpellID(V[MG(-2153)][MG(-2001)])==0 and(V[MG(-2150)]~=MG(-2237)and V[MG(-2150)]~=MG(-2101)))))then return V[MG(-2165)]:Show(R)end if V[MG(-2150)]==MG(-2237)and w[MG(-2262)](R,MG(-1977),ZG,V[MG(-2159)])then return true end local y=MG(-2143)if not o(y)then return end local r,i,Y,u,G=(b(y)):IsCastingRemains()if r>V[MG(-2172)]()*2 then if not G and(V[MG(-2159)]:IsReadyP(y,nil,true,true)and V[MG(-2159)]:AbsentImun(y,F[MG(-2236)],true))then return V[MG(-2163)]:Show(R)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local IX={"\049\078\110\084\100\072\122\121\115\069\116\103\100\072\104\085\076\055\067\102","\049\078\110\084\100\072\122\121\115\069\116\085\076\055\067\102\085\072\106\077\068\099\116\090\115\048\061\061";"\115\072\081\117";"\116\073\049\084\049\078\110\057\087\073\122\067","\116\073\110\053\087\072\090\111\104\099\103\112\076\119\116\067","\049\078\111\054\065\099\116\107\087\049\116\067\100\085\061\061";"\051\072\067\109\076\072\074\090\065\057\103\084\113\055\104\054\115\078\056\048\115\069\110\084\113\078\074\067\113\078\116\050\115\069\068\061";"\120\119\103\074\115\072\090\090\115\069\068\061";"\116\073\110\090\087\073\068\061";"\116\069\122\111\087\073\049\107\115\078\081\084\076\072\110\109","\085\073\110\107\087\043\074\107\115\073\110\077","\116\073\049\084\049\078\067\118\087\085\061\061";"\049\073\110\119\068\055\049\107\115\081\116\054\115\072\049\053";"\068\099\049\082\104\078\049\053\087\057\049\057\087\068\074\090\087\069\100\061","\051\072\067\109\076\068\074\090\065\057\103\084\113\043\103\050\115\119\121\107\087\119\116\067","\068\078\110\084\076\072\110\109\065\056\061\061","\085\099\049\053\065\073\049\077\068\099\116\050\115\069\049\074\087\078\110\107";"\116\078\067\102\100\072\074\107\087\049\121\114\047\119\052\061";"\068\073\111\111\087\078\110\099\115\072\049\107\087\105\061\061";"\113\112\111\102\065\078\049\107\115\043\067\043\066\120\121\054\065\053\121\109\115\099\085\048\100\120\121\109\104\072\090\082\087\119\113\111","\116\073\049\084\068\078\067\109\087\056\061\061","\068\073\111\090\065\069\067\089\087\072\106\051\104\078\110\053\115\085\061\061";"\087\055\049\053\100\119\116\054\115\073\117\061","\049\055\074\054\115\069\118\067\104\086\113\061";"\051\119\049\107\104\078\067\049\115\069\067\084\065\056\061\061","\085\119\049\057\115\072\049\109\104\081\074\090\115\069\068\061";"\120\072\106\086\115\073\090\082\100\119\116\052\115\073\103\089\087\078\110\099\115\048\061\061";"\068\099\104\111\065\078\074\111\100\073\107\061";"\049\078\110\084\100\072\122\121\115\069\116\085\076\055\067\102\085\072\106\077\085\084\103\121\115\069\116\051\104\055\049\109";"\116\043\049\078\116\048\061\061";"\068\069\110\057\104\072\068\061","\051\057\049\118\100\069\067\109\087\090\121\050\076\119\103\050\115\048\061\061";"\085\119\049\084\115\090\116\111\065\069\104\067\104\043\049\117\100\073\122\090\065\073\067\050\115\057\052\061";"\049\069\081\109\076\119\103\114\085\057\049\069\087\048\061\061","\116\099\074\050\104\072\106\077\120\078\049\111\115\078\067\109\087\056\061\061","\068\077\110\055\049\068\049\083\068\090\049\112\049\043\122\081\049\081\077\061";"\065\099\116\067\100\072\122\084\076\105\061\061";"\068\090\121\081\051\043\122\083\085\084\081\051\049\081\110\051\049\068\103\086\116\049\103\051","\120\072\106\084\087\119\074\069\100\072\103\067\119\043\087\053\076\072\049\109\087\055\103\078\065\069\081\118\087\049\122\112\100\119\116\084\115\078\049\109\087\119\085\118\049\073\110\119\076\072\103\050\115\048\061\061";"\113\055\074\067\115\072\110\073\087\072\085\048\087\057\074\050\115\120\121\116\104\072\049\090\087\120\056\048\049\078\081\053\087\073\049\084\113\078\067\102\113\043\067\118\115\119\049\109\087\085\061\061","\085\069\110\102\065\084\067\118\115\119\049\109\087\085\061\061","\049\072\106\054\104\105\061\061","\049\078\110\084\100\072\122\121\115\069\116\085\076\055\067\102\085\072\106\077\085\084\052\061","\116\069\081\071\087\072\085\061","\116\069\067\109\087\081\104\067\100\072\118\109\087\119\103\102\116\078\049\082\104\072\087\069","\068\073\122\067\087\119\105\061","\085\069\110\102\065\084\090\050\087\055\052\061";"\116\069\122\111\087\073\049\107\115\078\081\084\076\072\110\109\068\078\049\053\065\073\067\102\104\105\061\061","\068\057\049\056\104\055\049\053\087\085\061\061";"\085\119\074\080\100\072\106\067\068\055\049\107\065\073\068\061","\115\072\110\090\065\073\049\050\104\069\049\053","\116\057\074\054\087\072\106\077\115\055\067\120\115\099\116\111\104\078\067\050\115\048\061\061","\085\069\122\050\115\073\116\078\104\119\074\106";"\120\119\103\051\115\078\110\084\049\055\074\054\115\069\118\067\104\043\074\107\115\073\103\089\087\072\085\061","\115\072\081\054\115\057\116\067\115\069\081\109\100\073\068\061";"\120\073\067\077\115\069\049\106\068\073\111\050\104\105\061\061","\065\073\049\080\065\069\049\084","\051\072\067\102\104\078\049\053\051\078\110\080\076\084\106\051\104\078\110\080\076\056\061\061";"\116\073\049\084\120\119\116\067\115\068\103\050\115\073\122\077\115\099\104\109";"\116\078\081\053\076\073\049\102\104\043\106\054\087\073\111\084\085\057\049\069\087\048\061\061";"\068\073\111\111\087\078\110\099\085\069\122\111\087\078\049\102";"\120\119\103\074\115\077\081\043\104\072\106\057\087\072\110\109","\051\072\067\109\076\072\074\090\065\057\103\084\113\055\104\054\115\078\056\048\100\069\068\048\087\078\110\109\087\120\121\111\104\112\121\109\087\119\111\084\113\043\103\114\100\072\106\080\087\085\061\061";"\085\073\111\067\100\119\121\051\076\078\110\084\116\069\110\080\104\119\052\061";"\085\068\103\068\120\068\110\101\119\084\049\072\116\068\106\068\119\090\074\087\085\068\106\083\068\090\049\085\116\049\074\086\120\043\081\120\116\084\049\120\119\090\103\049\085\048\061\061","\049\072\106\054\104\043\103\111\115\077\081\084\104\078\081\080\076\056\061\061";"\049\078\110\084\100\072\122\121\115\069\116\085\076\055\067\102\120\073\067\080\076\056\061\061";"\085\084\103\067\087\105\061\061";"\087\069\067\057\076\055\116\083\065\069\049\118\100\072\067\109\065\056\061\061";"\116\119\087\054\065\073\103\067\065\069\081\084\087\085\061\061","\051\072\081\077\068\119\049\067\087\072\106\102\051\072\081\109\087\078\081\084\087\085\061\061","\120\073\067\080\076\056\061\061","\068\073\049\084\049\078\110\057\087\073\122\067";"\085\069\081\057\051\073\087\068\065\069\067\080\076\099\052\061";"\049\072\106\054\104\043\104\049\120\068\085\061","\085\069\122\111\100\073\118\085\115\099\104\077\087\119\113\061","\068\073\111\090\065\069\067\089\087\072\106\068\115\099\074\109\100\072\116\050";"\120\073\067\077\115\069\049\106\068\073\111\050\104\043\087\050\100\099\049\102";"\085\084\110\103\085\077\081\068\119\084\122\098\116\090\110\081\049\077\049\101\049\081\110\049\051\077\087\074\051\081\116\081\068\077\049\043","\085\072\090\082\104\119\103\114";"\120\073\049\106\068\099\116\050\115\069\068\061","\104\055\074\054\115\069\118\067\104\081\110\102\047\072\106\080\119\099\103\107\115\099\085\061";"\104\078\081\082\115\078\068\061";"\049\078\067\067\065\080\052\102";"\120\072\106\084\087\119\074\053\104\119\121\084\065\056\061\061","\085\073\110\090\065\043\116\067\116\099\074\111\100\073\068\061";"\120\073\067\080\076\084\087\050\100\099\049\102";"\068\078\122\111\047\072\049\053";"\051\072\081\080\065\069\110\116\104\072\049\090\087\085\061\061";"\049\078\067\067\065\080\052\084";"\116\078\049\111\104\078\111\102\104\078\081\107\076\073\049\053\065\084\090\111\065\069\107\061","\085\069\081\080\076\099\103\084\100\072\113\061","\068\099\104\054\115\069\104\068\076\072\090\067\065\077\090\050\115\069\067\084\115\099\113\061";"\049\078\111\067\068\069\110\084\104\078\049\109","\120\068\085\061";"\065\055\074\067\085\073\110\118\100\069\081\084\085\073\111\067\100\073\118\102";"\119\090\110\054\115\069\116\067\047\105\061\061";"\085\073\122\067\100\119\074\068\076\078\049\119\076\119\116\109\087\119\103\102\087\119\103\112\104\072\087\069","\100\057\074\067\100\072\107\061";"\068\073\110\107\087\072\081\114\065\090\103\067\100\099\074\067\104\081\116\067\100\073\111\109\076\119\081\090\087\085\061\061","\116\078\049\111\104\078\111\085\087\119\074\080\087\119\121\084\076\072\110\109";"\116\069\122\111\047\072\049\077\104\073\067\109\087\090\116\050\047\078\067\109","\068\099\116\067\100\072\122\084\076\105\061\061","\085\119\049\084\115\084\081\084\104\078\081\080\076\056\061\061","\065\073\111\053\115\099\049\077\068\099\116\050\065\043\081\107\115\105\061\061";"\116\073\049\084\068\099\121\067\115\078\122\068\087\119\111\084\104\119\074\067";"\120\057\049\109\076\073\090\111\087\119\103\084\065\069\110\102\051\072\049\057\100\068\090\111\087\073\106\067\104\043\074\090\087\069\100\061","\072\069\110\109\087\085\061\061";"\085\069\049\053\065\073\049\053\076\073\049\053\068\069\081\057\087\068\122\050\085\056\061\061";"\049\055\074\054\100\073\118\102";"\049\069\081\107\076\072\116\121\104\119\116\050\049\078\081\053\087\073\049\084","\100\119\074\067\115\069\043\102";"\116\057\074\067\087\072\116\050\115\085\061\061";"\116\069\122\111\104\073\122\067\065\099\103\078\115\099\074\118\085\057\049\069\087\048\061\061","\068\073\081\056","\068\073\111\111\087\078\110\099\116\078\081\109\100\073\049\112\104\072\087\069","\051\078\067\057\076\055\116\102\120\057\049\077\087\073\090\067\115\057\085\061";"\049\073\110\090\115\069\116\085\115\073\067\102\115\073\117\061","\049\043\090\119\119\090\074\087\085\068\106\083\049\049\121\043\085\049\116\081\119\084\067\101\119\090\074\121\051\077\104\081";"\068\057\067\111\115\048\061\061","\049\072\106\106\076\072\049\107\087\078\067\109\087\084\106\067\104\078\111\067\065\057\121\053\076\119\103\118";"\100\119\074\067\115\069\043\053";"\051\078\067\102\104\078\049\109\087\119\113\061";"\068\099\116\050\065\105\061\061";"\068\073\111\111\087\078\110\099\116\078\081\109\100\073\068\061";"\068\069\049\080\115\099\074\077\068\099\104\111\065\078\074\111\100\073\107\061","\120\068\106\086\085\049\121\121\085\084\067\068\085\049\116\081";"\068\055\074\067\115\072\049\077\076\119\116\111\104\078\067\050\115\048\061\061";"\065\055\087\056";"\085\069\122\054\115\069\085\061";"\116\073\049\084\085\069\049\102\104\043\090\111\065\043\087\050\065\067\049\109\076\119\085\061","\068\099\104\054\115\069\104\068\076\072\090\067\065\057\052\061","\085\119\049\053\100\068\067\102\049\069\081\107\076\072\085\061";"\049\078\111\067\068\069\110\084\104\078\049\109\085\057\049\069\087\048\061\061";"\051\078\081\084\087\072\106\084\116\072\106\067\065\069\104\106";"\065\073\111\077\119\073\103\056";"\085\073\111\067\100\119\121\051\076\078\110\084","\049\078\049\111\115\068\103\111\100\073\111\067","\065\055\074\054\115\099\074\054\104\055\067\083\065\069\110\084\100\119\116\054\115\073\117\061";"\068\119\049\111\076\073\067\109\087\090\121\111\115\078\084\061";"\051\072\067\109\076\068\074\090\065\057\103\084\113\043\103\111\115\069\103\067\115\078\122\067\087\105\061\061","\116\077\049\121\068\048\061\061","\116\078\049\111\104\078\111\102\104\078\081\107\076\073\049\053\065\084\090\111\065\069\118\043\087\072\074\090\087\069\100\061","\068\073\111\111\087\078\110\099\065\099\116\053\076\072\118\067\068\069\081\109\087\073\068\061";"\085\073\111\067\100\073\118\086\049\081\085\061","\051\069\110\109\051\078\049\084\076\078\081\107\068\078\110\054\065\073\110\109";"\116\073\049\084\068\099\121\067\115\078\122\086\115\073\110\107\087\078\110\099\115\048\061\061","\068\073\111\111\087\078\110\099\065\099\116\053\076\072\118\067","\049\081\116\043\068\073\122\054\087\078\049\053";"\115\057\049\118\100\069\049\053";"\049\078\110\084\100\072\122\074\115\119\049\109";"\068\069\081\080\076\072\081\107\065\056\061\061";"\100\119\074\067\115\069\043\122";"\116\078\081\118\100\072\104\067\068\078\111\106\065\084\067\118\104\072\117\061","\116\069\067\053\087\072\074\107\115\073\110\077","\085\069\049\053\065\073\049\053\076\073\067\109\087\056\061\061";"\120\119\103\120\087\119\103\084\076\072\106\057";"\120\078\081\102\068\099\116\111\104\043\081\109\047\068\116\085\068\056\061\061","\116\072\106\077\116\072\090\056\115\099\104\067\065\069\049\077","\116\055\049\109\087\073\049\050\115\067\116\054\115\072\049\053";"\049\055\067\056\087\085\061\061";"\068\069\049\056\115\078\067\080\100\119\116\054\115\069\104\051\076\078\081\077\115\099\104\102","\068\099\116\090\115\077\067\118\104\072\117\061";"\068\073\111\053\115\099\049\077\051\073\087\086\115\073\106\080\087\072\081\107\115\072\049\109\104\105\061\061";"\120\072\106\080\100\119\121\111\100\073\067\084\100\119\116\067\087\105\061\061";"\085\072\074\102\087\072\106\084\120\072\090\090\115\048\061\061";"\104\078\081\053\087\073\049\084\065\056\061\061";"\051\072\067\109\076\068\074\090\065\057\103\084\113\055\104\054\115\078\056\048\100\069\068\048\087\078\110\109\087\120\121\111\104\112\121\109\087\119\111\084\113\078\103\114\100\072\106\080\087\085\061\061","\049\055\074\054\115\069\118\067\104\105\061\061";"\068\069\081\109\087\078\110\118\068\073\111\053\115\099\049\077","\085\057\049\053\065\099\116\074\065\084\110\101";"\049\078\081\053\087\073\049\084\068\099\121\067\100\073\067\069\076\072\052\061","\068\055\074\067\115\072\049\077\076\119\116\111\104\078\067\050\115\077\074\090\087\069\100\061";"\051\078\067\109\087\073\049\053\076\072\106\057\116\078\081\053\076\073\106\067\065\099\052\061","\068\057\067\111\115\067\116\050\100\119\103\084","\085\119\074\111\047\057\103\120\076\119\116\090\100\072\122\078\115\099\074\057\087\085\061\061","\051\072\067\109\076\068\074\090\065\057\103\084";"\051\084\110\086\068\099\116\067\100\072\122\084\076\105\061\061","\085\084\110\103\051\068\110\101","\087\078\067\069\087\069\067\080\104\072\122\084\047\068\067\043","\051\078\067\109\087\073\049\053\076\072\106\057\116\078\081\053\076\073\106\067\065\099\103\112\104\072\087\069";"\085\073\110\118\100\069\081\084\051\078\110\057\116\073\049\084\085\099\049\053\065\069\049\109\104\043\049\073\087\072\106\084\120\072\106\069\115\056\061\061";"\116\078\081\118\100\072\104\067\051\072\081\057\076\072\103\074\115\119\049\109","\085\119\049\057\115\072\049\109\104\081\074\090\115\069\049\112\104\072\087\069","\120\072\090\056\087\119\074\069\087\072\103\084\085\119\103\080\087\072\106\077\100\072\106\080\047\049\103\067\065\057\049\118","\049\055\074\054\100\073\118\102\051\069\110\084\120\072\106\052\051\090\052\061";"\068\099\116\090\115\069\049\077";"\068\078\067\080\076\090\121\050\100\073\118\067\104\105\061\061";"\068\073\111\054\104\048\061\061";"\120\072\106\102\104\078\081\109\104\081\121\050\076\119\103\050\115\048\061\061","\085\057\074\067\100\072\118\121\100\069\122\067";"\116\072\106\067\115\119\067\068\087\072\081\118";"\100\069\110\050\115\078\106\090\115\072\074\067\065\048\061\061";"\068\073\067\107\087\072\106\080\087\072\085\061","\068\055\074\054\115\057\085\061","\085\084\103\068\115\099\116\111\115\043\067\118\104\072\117\061","\120\119\103\049\115\069\067\084\116\072\106\067\115\119\077\061","\120\073\067\080\076\084\104\053\087\072\049\109","\049\043\081\101\120\056\061\061";"\051\078\049\067\100\073\111\054\115\069\104\085\115\073\067\102\115\073\106\112\104\072\087\069","\085\072\106\080\087\119\103\084\065\069\081\107\085\073\081\107\115\105\061\061";"\116\073\122\050\115\073\090\082\115\078\081\077\087\085\061\061","\116\069\122\111\087\073\049\107\115\078\081\084\076\072\110\109\085\057\049\069\087\048\061\061","\116\057\074\054\087\072\106\077\115\055\077\061","\116\073\049\084\116\084\103\043","\065\069\081\080\076\072\081\107\119\099\103\106\115\069\052\061","\068\099\049\056\087\119\074\080\076\078\081\053\087\073\049\053","\115\069\067\107","\116\078\067\102\115\099\074\054\087\072\106\084\087\072\085\061";"\049\073\081\053\068\099\116\050\115\119\105\061";"\065\073\118\054\065\081\110\053\104\119\121\084\104\119\074\067";"\051\068\110\068\115\099\116\067\115\085\061\061","\068\073\049\080\065\069\049\084\049\078\049\080\076\078\106\054\065\119\049\067";"\049\055\074\067\100\072\103\114\087\119\074\050\104\119\103\068\065\069\081\109\065\073\090\054\104\055\116\067\065\048\061\061";"\049\078\110\084\100\072\122\121\115\069\116\085\076\055\067\102";"\115\069\110\053\115\072\081\107";"\120\073\067\080\076\084\067\118\104\072\117\061","\085\069\110\084\104\078\122\067\087\043\087\107\100\119\067\067\087\055\104\054\115\069\104\068\115\099\111\054\115\048\061\061";"\116\043\081\103\085\068\104\081\068\048\061\061";"\120\073\067\080\076\084\104\053\087\072\049\109\116\069\110\080\104\119\052\061","\051\072\049\084\100\068\081\080\104\078\067\073\087\085\061\061";"\120\072\106\102\104\078\081\109\100\073\049\074\115\069\087\050","\049\072\106\102\087\072\049\109\085\069\122\111\087\078\068\061";"\068\099\049\082\104\078\049\053\087\057\049\057\087\049\103\084\087\072\081\107\104\078\048\061","\116\073\049\084\085\099\049\053\065\069\049\109\104\043\104\086\116\105\061\061";"\085\073\110\109\100\073\110\080\104\078\067\050\115\077\118\054\065\099\103\098\087\077\116\067\100\119\116\114","\051\078\049\084\076\078\081\107\068\078\110\054\065\073\110\109";"\065\099\049\082\104\078\049\053\087\057\049\057\087\068\103\086\065\056\061\061","\085\084\103\102","\120\057\049\109\076\073\090\111\087\119\103\084\065\069\110\102\051\072\049\057\100\068\090\111\087\073\106\067\104\105\061\061","\116\073\049\084\068\099\121\067\115\078\122\043\087\119\103\080\065\069\067\056\104\078\067\050\115\048\061\061","\049\055\074\054\100\073\118\102\051\073\087\068\076\078\049\068\065\069\081\077\087\085\061\061";"\085\099\074\054\065\055\121\107\076\072\106\057\068\078\110\054\065\073\110\109";"\051\072\067\109\076\072\074\090\065\057\103\084\113\043\103\050\115\119\121\107\087\119\116\067";"\085\119\116\053\115\099\121\114\076\072\103\085\115\073\067\102\115\073\117\061","\116\078\049\069\087\072\106\102\076\119\087\067\065\056\061\061","\087\069\110\080\104\119\052\061","\120\119\103\103\115\099\049\109\104\078\049\077";"\085\073\110\109\065\099\085\061";"\120\119\103\074\115\077\081\120\100\072\067\077";"\065\078\122\111\047\072\049\053";"\068\099\067\118\100\069\110\107\065\084\110\069\116\078\049\111\104\078\048\061","\100\119\074\067\115\069\043\061","\049\078\110\111\065\099\116\067\065\048\061\061","\116\069\049\111\065\048\061\061";"\051\078\049\067\100\073\111\054\115\069\104\085\115\073\067\102\115\073\117\061";"\051\072\110\090\065\073\049\098\104\069\049\053","\085\119\049\084\115\090\116\111\065\069\104\067\104\105\061\061","\068\055\074\054\115\090\074\050\104\078\081\084\076\072\110\109","\104\078\081\053\087\073\049\084","\120\043\049\121\051\043\049\120";"\049\069\081\109\076\119\103\114","\049\055\074\054\115\069\118\067\104\086\043\061";"\065\073\081\069\087\049\116\050\049\069\081\109\076\119\103\114"}local function NX(J)return IX[J-43250]end for J,X in ipairs({{1;254},{1;97};{98,254}})do while X[1]<X[2]do IX[X[1]],IX[X[2]],X[1],X[2]=IX[X[2]],IX[X[1]],X[1]+1,X[2]-1 end end do local J=IX local X=table.concat local r=string.len local c={["\048"]=32;l=11;z=49;L=26,G=58;t=17;d=24;B=10;g=13,T=52;u=56;Q=5,i=0;c=55;["\055"]=7;v=45,p=2,["\052"]=12;K=63;X=42,m=46,["\043"]=4;w=23;k=44;C=37,U=16,["\051"]=19;y=1;E=38,h=29;R=34,e=14;a=59;W=25,S=31;N=6;q=8;I=54,V=3,["\056"]=48;Z=53,s=27,["\050"]=47,H=22;["\049"]=21;M=36;P=35;["\057"]=39,["\053"]=50;["\047"]=30;f=51;D=20;j=57,b=15,O=60;x=18,A=28;n=61;F=62,["\054"]=41,J=9,Y=43;o=33,r=40}local U=math.floor local e=table.insert local q=string.sub local x=string.char local j=type for I=1,#J,1 do local N=J[I]if j(N)=="\115\116\114\105\110\103"then local j=r(N)local m={}local W=1 local S=0 local C=0 while W<=j do local J=q(N,W,W)local X=c[J]if X then S=S+X*64^(3-C)C=C+1 if C==4 then C=0 local J=U(S/65536)local X=U((S%65536)/256)local r=S%256 e(m,x(J,X,r))S=0 end elseif J=="\061"then e(m,x(U(S/65536)))if W>=j or q(N,W+1,W+1)~="\061"then e(m,x(U((S%65536)/256)))end break end W=W+1 end J[I]=X(m)end end end local J,X,r,c,U=_G,setmetatable,pairs,type,math local e=TMW local q=Action local x=q[NX(43470)]local j=q[NX(43351)]local I=q[NX(43420)]local N=q[NX(43298)]local m=q[NX(43318)]local W=q[NX(43264)]local S=q[NX(43480)]local C=q[NX(43394)]local Y=q[NX(43285)]local G=q[NX(43435)]local Q=q[NX(43372)]local F=Q:GetActiveUnitPlates()local z=q[NX(43389)]local n=q[NX(43290)]local O=q[NX(43332)]local t=O[NX(43383)]local V=ACTION_CONST_PORTRAIT_ROGUE local u=J[NX(43331)]local a=J[NX(43413)]local l=J[NX(43504)]local v=J[NX(43374)]local k=J[NX(43275)]local K=J[NX(43422)]local w=J[NX(43359)]local L=C_Item[NX(43406)]local f=e[NX(43272)][NX(43440)][NX(43479)]local B=NX(43334)local D=NX(43343)local P=NX(43398)local E=NX(43330)local A=q[NX(43485)][NX(43297)][NX(43312)]local g=q[NX(43485)][NX(43297)][NX(43292)]local H=q[NX(43485)][NX(43297)][NX(43344)]local M=X(q[t],{[NX(43444)]=q})local T=M[NX(43467)]local s=T[NX(43378)]local y=T[NX(43458)]local h=T[NX(43286)]local d={[NX(43308)]={NX(43498);NX(43501)};[NX(43414)]={NX(43498),NX(43501),NX(43310)};[NX(43390)]={NX(43498);NX(43501);NX(43289)},[NX(43349)]={NX(43498),NX(43501),NX(43256)};[NX(43376)]={NX(43498),NX(43501);NX(43289),NX(43256)};[NX(43348)]={NX(43498);NX(43276),NX(43501)},[NX(43365)]={NX(43498);NX(43501);NX(43460);NX(43289)};[NX(43456)]={NX(43489);NX(43474)};[NX(43415)]={NX(43287),NX(43280);NX(43393),NX(43338);NX(43302);NX(43258);360806,20066,M[NX(43484)][NX(43442)]},[NX(43401)]={[M[NX(43319)][NX(43442)]]=true;[M[NX(43418)][NX(43442)]]=true;[M[NX(43278)][NX(43442)]]=true,[M[NX(43311)][NX(43442)]]=true;[M[NX(43307)][NX(43442)]]=true;[M[NX(43323)][NX(43442)]]=true,[M[NX(43405)][NX(43442)]]=true;[M[NX(43364)][NX(43442)]]=true,[M[NX(43447)][NX(43442)]]=true;[M[NX(43468)][NX(43442)]]=true}}local R=q[t]for J=1,#R,1 do local X=R[J]if c(X)==NX(43430)and X[NX(43254)]==NX(43262)then d[NX(43401)][X[NX(43442)]]=true end end local o={M[NX(43361)][NX(43442)];M[NX(43381)][NX(43442)],M[NX(43366)][NX(43442)];M[NX(43450)][NX(43442)],M[NX(43317)][NX(43442)]}local Z={M[NX(43450)][NX(43442)],M[NX(43317)][NX(43442)];M[NX(43381)][NX(43442)]}local p={}local i=0 local function b()local J,X,r,c,U,e,q,x,j,I,N,m=k()if c~=K(NX(43334))then return end if X~=NX(43385)then return end if m==M[NX(43433)][NX(43442)]then i=w()end end M[NX(43470)]:Add(NX(43412),NX(43426),b)local function JX(J)return G:GetTier(NX(43437))>=4 and(M[NX(43433)]:IsReadyByPassCastGCD(J,true)and(i+5)-w()>0)end local function XX(J)local X,r,c,U,e,q=(z(J)):InfoGUID()if q==174773 then return false end if W(J)then return true end end local rX={[NX(43432)]={[1]=function(J)if M[NX(43419)]:AbsentImun(J,d[NX(43414)])and M[NX(43419)]:IsReadyByPassCastGCD(J)then if T[NX(43314)]()and J==E then return M[NX(43434)]else return M[NX(43419)]end end end},[NX(43322)]={[1]=function(J)if M[NX(43484)]:IsReadyByPassCastGCD(J)and(M[NX(43484)]:AbsentImun(J,d[NX(43390)])and((G:HasAuraBySpellID({M[NX(43361)][NX(43442)],M[NX(43463)][NX(43442)],M[NX(43450)][NX(43442)];M[NX(43317)][NX(43442)];M[NX(43381)][NX(43442)]})==0 or j(2,NX(43321)))and((z(J)):HasBuffs(T[NX(43382)])==0 or(z(J)):HasDeBuffs(T[NX(43382)])==0)))then if T[NX(43314)]()and J==E then return M[NX(43411)]else return M[NX(43484)]end end end,[2]=function(J)if M[NX(43477)]:IsReadyByPassCastGCD(J)and(M[NX(43477)]:AbsentImun(J,d[NX(43390)])and(J~=E and((G:HasAuraBySpellID({M[NX(43361)][NX(43442)];M[NX(43450)][NX(43442)],M[NX(43317)][NX(43442)];M[NX(43381)][NX(43442)]})==0 or j(2,NX(43321)))and((z(J)):HasBuffs(T[NX(43382)])==0 or(z(J)):HasDeBuffs(T[NX(43382)])==0))))then return M[NX(43477)],true end end,[3]=function(J)if M[NX(43403)]:IsReadyByPassCastGCD(J)and(M[NX(43403)]:AbsentImun(J,d[NX(43390)])and((G:HasAuraBySpellID({M[NX(43361)][NX(43442)],M[NX(43463)][NX(43442)],M[NX(43450)][NX(43442)],M[NX(43317)][NX(43442)];M[NX(43381)][NX(43442)]})==0 or j(2,NX(43321)))and((z(J)):HasBuffs(T[NX(43382)])==0 or(z(J)):HasDeBuffs(T[NX(43382)])==0)))then if T[NX(43314)]()and J==E then return M[NX(43425)]else return M[NX(43403)]end end end};[NX(43499)]={[1]=function(J)if M[NX(43259)](nil,J,d[NX(43376)])and(M[NX(43419)]:IsInRange(J)and(M[NX(43303)]:IsReady(J)and(J~=E and((G:HasAuraBySpellID({M[NX(43361)][NX(43442)],M[NX(43463)][NX(43442)],M[NX(43450)][NX(43442)];M[NX(43317)][NX(43442)],M[NX(43381)][NX(43442)]})==0 or j(2,NX(43321)))and(G:IsStayingTime()>.2 and((z(J)):HasBuffs(T[NX(43382)])==0 or(z(J)):HasDeBuffs(T[NX(43382)])==0))))))then return M[NX(43303)],true end end,[2]=function(J)if M[NX(43259)](nil,J,d[NX(43376)])and(M[NX(43419)]:IsInRange(J)and(M[NX(43487)]:IsReady(J)and(J~=E and((G:HasAuraBySpellID({M[NX(43361)][NX(43442)];M[NX(43463)][NX(43442)];M[NX(43450)][NX(43442)];M[NX(43317)][NX(43442)];M[NX(43381)][NX(43442)]})==0 or j(2,NX(43321)))and((z(J)):HasBuffs(T[NX(43382)])==0 or(z(J)):HasDeBuffs(T[NX(43382)])==0)))))then return M[NX(43487)]end end}}local function cX(J)return G:HasAuraBySpellID(M[NX(43463)][NX(43442)])~=0 and J:GetSpellTimeSinceLastCast()<M[NX(43472)]:GetSpellTimeSinceLastCast()end local function UX(J,X)if(z(J)):IsBoss()or(z(J)):IsDummy()then return true end local r=M[NX(43324)](M[NX(43427)][NX(43442)])local c=r[1]return(z(J)):Health()>(((X*c)*1+1*#A)+.25*#g)+.15*#H end local eX=Toaster local qX=e[NX(43453)]eX:Register(NX(43268),function(J,...)local X,r,U=...J:SetTitle(X or NX(43301))J:SetText(r or NX(43301))if U then if c(U)~=NX(43497)then error(tostring(U)..NX(43367))J:SetIconTexture(NX(43386))else J:SetIconTexture(qX(U))end else J:SetIconTexture(NX(43386))end J:SetUrgencyLevel(NX(43309))end)local xX=false local jX=0 function q.Ryan.MiniBurst()if xX==true then M[NX(43337)]:SpawnByTimer(NX(43268),0,NX(43488),NX(43354),M[NX(43335)][NX(43442)])q[NX(43288)](NX(43488),nil)xX=false return end M[NX(43337)]:SpawnByTimer(NX(43268),0,NX(43270),NX(43410),M[NX(43335)][NX(43442)])q[NX(43288)](NX(43261),nil)xX=true jX=w()end function q.Ryan.MiniBurstStatus()return xX end M[1]=nil M[2]=function(J)local X if n(P)then X=P elseif n(D)then X=D end if not X then return end local r,c,U,e,q=(z(X)):IsCastingRemains()if r>M[NX(43368)]()*2 then if not q and(M[NX(43419)]:IsReadyP(X,nil,true,true)and M[NX(43419)]:AbsentImun(X,d[NX(43414)],true))then return M[NX(43291)]:Show(J)end end if j(1,NX(43451))then I({1;NX(43451)},false)end end M[3]=function(J)local X=v()or C:IsEngage()local c=w()local e=C_Spell[NX(43494)](M[NX(43450)][NX(43442)])local x=C_Spell[NX(43494)](M[NX(43317)][NX(43442)])local I=U[NX(43350)](e[NX(43370)],x[NX(43370)])if xX and(M[NX(43472)]:GetSpellTimeSinceLastCast()<=w()-jX and M[NX(43335)]:GetSpellTimeSinceLastCast()<=w()-jX)then M[NX(43337)]:SpawnByTimer(NX(43268),0,NX(43270),NX(43327),M[NX(43335)][NX(43442)])q[NX(43288)](NX(43362),nil)xX=false end local function W(c)local U,e,x,W,S,C=(z(c)):InfoGUID()local Y=XX(c)local n=M[NX(43419)]:IsSpellInRange(c)local O=G:ComboPoints()local t=G:ComboPointsMax()-O local u=O local l=G:ComboPointsMax()local v=M[NX(43346)][NX(43442)]or 1 local k=M[NX(43371)][NX(43442)]or 1 local K,w=L(v)local f,P=L(k)p[NX(43429)]=nil if T[NX(43251)][M[NX(43346)][NX(43442)]]and(not T[NX(43251)][M[NX(43371)][NX(43442)]]or M[NX(43346)][NX(43442)]==M[NX(43307)][NX(43442)]or w>=P)then p[NX(43429)]=1 end if T[NX(43251)][M[NX(43371)][NX(43442)]]and(not T[NX(43251)][M[NX(43346)][NX(43442)]]or P>w)then p[NX(43429)]=2 end p[NX(43260)]=Q:GetBySpell(M[NX(43281)])p[NX(43384)]=G:HasAuraBySpellID({M[NX(43463)][NX(43442)],M[NX(43450)][NX(43442)],M[NX(43317)][NX(43442)];M[NX(43381)][NX(43442)]})>0 p[NX(43304)]=G:HasAuraBySpellID(M[NX(43463)][NX(43442)])-m()>=.05 or G:HasAuraBySpellID(M[NX(43407)][NX(43442)])~=0 or p[NX(43260)]>=8 and(M[NX(43255)]:GetTalentTraits()==0 and M[NX(43316)]:GetTalentTraits()~=0)p[NX(43402)]=Q:GetBySpellAppliedDoTs(M[NX(43281)],1,M[NX(43396)][NX(43442)])~=0 or p[NX(43304)]or#F==0 and(z(c)):HasDeBuffs(M[NX(43396)][NX(43442)],true)~=0 p[NX(43404)]=true and(G:HasAuraBySpellID(M[NX(43463)][NX(43442)])-m()>=.05 and G:HasAuraBySpellID(M[NX(43407)][NX(43442)])==0 or M[NX(43357)]:GetCooldown()<60 and(M[NX(43357)]:GetCooldown()>30 and(M[NX(43448)]:GetTalentTraits()~=0 and M[NX(43316)]:GetTalentTraits()~=0)))p[NX(43486)]=T[NX(43342)]and Q:GetBySpell(M[NX(43281)])>=2 p[NX(43299)]=G:HasAuraBySpellID(M[NX(43408)][NX(43442)])~=0 and G:HasAuraBySpellID(M[NX(43463)][NX(43442)])-m()>=.05 or M[NX(43408)]:GetTalentTraits()==0 and G:HasAuraBySpellID(M[NX(43335)][NX(43442)])~=0 or T[NX(43416)](c)<20 p[NX(43483)]=O<=1 or G:HasAuraBySpellID(M[NX(43407)][NX(43442)])~=0 and O>=7 or u>=6 and M[NX(43316)]:GetTalentTraits()~=0 local function E()if X then return false end if M[NX(43419)]:IsSpellInRange(c)then return false end if G:HasAuraBySpellID(M[NX(43257)][NX(43442)],true)~=0 then return false end local r,U=(z(D)):GetRange()local e=(z(B)):GetCurrentSpeed()if e<=0 then return false end local q=((U+5)/((e/100)*7)+M[NX(43368)]())-N()if M[NX(43450)]:IsReadyByPassCastGCD(B,true)and(I==0 and G:HasAuraBySpellID(Z)==0)then return M[NX(43450)]:Show(J)end if s[NX(43457)]~=B and(M[NX(43325)]:IsReady(s[NX(43457)])and(G:HasAuraBySpellID({57934,59628;1224098})==0 and((z(s[NX(43457)])):HasBuffs({156779,136055})==0 and(not(z(s[NX(43457)])):IsMounted()and(not G[NX(43279)]()and q<=3)))))then return M[NX(43325)]:Show(J)end end local function A()if not T[NX(43355)](c)then return false end if Q:GetBySpell(M[NX(43419)],2)>=2 then for X in r(F)do if not T[NX(43355)](X)and y(X,M[NX(43419)])then return M[NX(43341)]:Show(J)end end end return M[NX(43388)]:Show(J)end local function g()if M[NX(43358)]:IsReady(B,true)and(not M[NX(43282)]:ShouldStopByGCD()and(n and(M[NX(43306)]:GetCooldown()<m()and(G:HasAuraBySpellID(M[NX(43463)][NX(43442)])-m()>=.05 and(O>=6 and(p[NX(43404)]and(G:HasAuraBySpellID(M[NX(43296)][NX(43442)])~=0 and G:HasAuraBySpellID(M[NX(43296)][NX(43442)])<=3 or G:HasAuraBySpellID(M[NX(43395)][NX(43442)])~=0 and(G:HasAuraBySpellID(M[NX(43408)][NX(43442)])~=0 and G:HasAuraBySpellID(M[NX(43408)][NX(43442)])<=8)or G:HasAuraBySpellID(M[NX(43408)][NX(43442)])==0 and M[NX(43408)]:GetCooldown()>=36)))))))then return M[NX(43358)]:Show(J)end local X=T[NX(43363)]()if G:HasAuraBySpellID(Z)==0 and(X and X:Show(J))then return true end if M[NX(43335)]:IsReady(B,true)and(not M[NX(43282)]:ShouldStopByGCD()and(n and((Y or xX)and(((z(c)):TimeToDie()>=j(2,NX(43496))-6 or(z(c)):IsBoss())and(G:HasAuraBySpellID(M[NX(43335)][NX(43442)])<=3.5 and(p[NX(43402)]and((p[NX(43260)]>1 or G:HasAuraBySpellID(M[NX(43296)][NX(43442)])==0 or(z(c)):HasDeBuffs(M[NX(43396)][NX(43442)],true)>=30)and(M[NX(43357)]:GetTalentTraits()==0 or M[NX(43357)]:GetCooldown()>=30-15*h(M[NX(43448)]:GetTalentTraits()==0)and M[NX(43306)]:GetCooldown()<8 or M[NX(43448)]:GetTalentTraits()==0 or xX))))or T[NX(43416)](c)<=15))))then return M[NX(43335)]:Show(J)end if M[NX(43408)]:IsReady(B,true)and(not M[NX(43282)]:ShouldStopByGCD()and(n and(((z(c)):TimeToDie()>=j(2,NX(43496))or(z(c)):IsBoss())and(Y and(p[NX(43402)]and(p[NX(43483)]and(G:HasAuraBySpellID(M[NX(43463)][NX(43442)])-m()>=.05 and G:HasAuraBySpellID(M[NX(43266)][NX(43442)])==0)))))))then return M[NX(43408)]:Show(J)end if M[NX(43353)]:IsReady(B,true)and(not M[NX(43282)]:ShouldStopByGCD()and(n and(((z(c)):TimeToDie()>=j(2,NX(43496))-10 or(z(c)):IsBoss())and(G:HasAuraBySpellID(M[NX(43463)][NX(43442)])-m()>4 and G:HasAuraBySpellID(M[NX(43353)][NX(43442)])==0))))then return M[NX(43353)]:Show(J)end if M[NX(43357)]:IsReady(c)and(Y and((O>=5 and(((z(c)):TimeToDie()>=j(2,NX(43496))or(z(c)):IsBoss())and M[NX(43408)]:GetCooldown()<=3)or T[NX(43416)](c)<=25)and(M[NX(43335)]:GetSpellChargesFrac()>=1.52 and M[NX(43358)]:GetCooldown()<10)))then return M[NX(43357)]:Show(J)end end local function H()if M[NX(43400)]:IsReady(B,true)and(Y and(n and p[NX(43299)]))then return M[NX(43400)]:Show(J)end if M[NX(43503)]:IsReady(B,true)and(Y and(n and p[NX(43299)]))then return M[NX(43503)]:Show(J)end if M[NX(43502)]:IsReady(B,true)and(Y and(n and(p[NX(43299)]and G:HasAuraBySpellID(M[NX(43463)][NX(43442)])-m()>=.05)))then return M[NX(43502)]:Show(J)end if M[NX(43294)]:IsReady(B,true)and(Y and(n and p[NX(43299)]))then return M[NX(43294)]:Show(J)end end local function R()if not n then return false end if M[NX(43282)]:ShouldStopByGCD()then return false end if not Y then return false end if not((z(c)):TimeToDie()>j(2,NX(43496))or(z(c)):IsBoss())then return false end if M[NX(43307)]:IsReady(B,true)and(M[NX(43357)]:GetCooldown()<=2 or T[NX(43416)](c)<=15)then return M[NX(43307)]:Show(J)end if M[NX(43278)]:IsReady(B,true)and((z(c)):HasDeBuffs(M[NX(43396)][NX(43442)],true)~=0 and G:HasAuraBySpellID(M[NX(43296)][NX(43442)])~=0)then return M[NX(43278)]:Show(J)end if M[NX(43364)]:IsReady(B,true)and((z(c)):HasDeBuffs(M[NX(43396)][NX(43442)],true)>=25 and G:HasAuraBySpellID(M[NX(43296)][NX(43442)])~=0 or T[NX(43416)](c)<=20)then return M[NX(43364)]:Show(J)end if M[NX(43468)]:IsReady(B)and(G:HasAuraBySpellID(M[NX(43408)][NX(43442)])~=0 and(G:HasAuraStacksBySpellID(M[NX(43482)][NX(43442)])>=8+8*h(M[NX(43269)]:GetEquipped()and M[NX(43269)]:GetCooldown()==0 or not M[NX(43269)]:GetEquipped())or not M[NX(43269)]:GetEquipped()and T[NX(43416)](c)<=90)or T[NX(43416)](c)<=20)then return M[NX(43468)]:Show(J)end if M[NX(43418)]:IsReady(B,true)and((M[NX(43267)]:GetTalentTraits()==0 or G:HasAuraBySpellID(M[NX(43274)][NX(43442)])~=0 or M[NX(43307)]:GetEquipped())and(not M[NX(43307)]:GetEquipped()or M[NX(43307)]:GetCooldown()>20)or T[NX(43416)](c)<=15)then return M[NX(43418)]:Show(J)end if M[NX(43346)]:IsReady(nil,true)and(M[NX(43346)]:GetItemCategory()~=NX(43377)and(not d[NX(43401)][M[NX(43346)][NX(43442)]]and(M[NX(43346)]:AbsentImun(c,d[NX(43348)])and((M[NX(43346)][NX(43442)]~=M[NX(43323)][NX(43442)]or G:HasAuraStacksBySpellID(M[NX(43454)][NX(43442)])~=0)and(p[NX(43429)]==1 and(G:HasAuraBySpellID(M[NX(43408)][NX(43442)])~=0 or T[NX(43416)](c)<=20)or p[NX(43429)]==2 and(not M[NX(43371)]:IsReady(nil,true)and(G:HasAuraBySpellID(M[NX(43408)][NX(43442)])==0 and M[NX(43408)]:GetCooldown()>20))or not p[NX(43429)])))))then return M[NX(43346)]:Show(J)end if M[NX(43371)]:IsReady(nil,true)and(M[NX(43371)]:GetItemCategory()~=NX(43377)and(not d[NX(43401)][M[NX(43371)][NX(43442)]]and(M[NX(43371)]:AbsentImun(c,d[NX(43348)])and((M[NX(43371)][NX(43442)]~=M[NX(43323)][NX(43442)]or G:HasAuraStacksBySpellID(M[NX(43454)][NX(43442)])~=0)and(p[NX(43429)]==2 and(G:HasAuraBySpellID(M[NX(43408)][NX(43442)])~=0 or T[NX(43416)](c)<=20)or p[NX(43429)]==1 and(not M[NX(43346)]:IsReady(nil,true)and(G:HasAuraBySpellID(M[NX(43408)][NX(43442)])==0 and M[NX(43408)]:GetCooldown()>20))or not p[NX(43429)])))))then return M[NX(43371)]:Show(J)end end local function o()if M[NX(43282)]:ShouldStopByGCD()then return false end if not n then return false end if not X then return false end if M[NX(43472)]:IsReady(B,true)and((Y or xX)and((p[NX(43483)]or M[NX(43475)]:GetTalentTraits()==0)and(p[NX(43402)]and(M[NX(43306)]:GetCooldown()<=24 and(G:HasAuraBySpellID(M[NX(43335)][NX(43442)])>=6 or G:HasAuraBySpellID(M[NX(43408)][NX(43442)])>=6)))or T[NX(43416)](c)<=10))then return M[NX(43472)]:Show(J)end if not s[NX(43347)](c)then return false end if M[NX(43345)]:IsReady(B,true)and(Y and(G:Energy()>=40 and(G:HasAuraBySpellID(M[NX(43361)][NX(43442)])==0 and u<=3)))then return M[NX(43345)]:Show(J)end if M[NX(43366)]:IsReady(B,true)and(G:Energy()>=40 and t>=3)then return M[NX(43366)]:Show(J)end end local function i()if M[NX(43306)]:IsReady(c)and p[NX(43404)]then return M[NX(43306)]:Show(J)end if M[NX(43396)]:IsReady(c)and(UX(c,5)and(not p[NX(43304)]and(((z(c)):HasDeBuffs(M[NX(43396)][NX(43442)],true,true)==0 or(z(c)):HasDeBuffs(M[NX(43396)][NX(43442)],true,true)<=1.2*O+1.2)and(z(c)):TimeToDie()-(z(c)):HasDeBuffs(M[NX(43396)][NX(43442)],true,true)>6)))then return M[NX(43396)]:Show(J)end if M[NX(43396)]:IsReady(c)and(not p[NX(43304)]and(not p[NX(43486)]and p[NX(43260)]>=2))then if UX(c,5)and((z(c)):TimeToDie()>=2*O and(z(c)):HasDeBuffs(M[NX(43396)][NX(43442)],true,true)<=1.2*O+1.2)then return M[NX(43396)]:Show(J)end if not T[NX(43380)](C)and not j(2,NX(43446))then for X in r(F)do if y(X,M[NX(43419)])and(UX(X,5)and(M[NX(43396)]:IsReady(X)and((z(X)):TimeToDie()>=2*O and(z(X)):HasDeBuffs(M[NX(43396)][NX(43442)],true,true)<=1.2*O+1.2)))then if T[NX(43473)](J)then return true end return M[NX(43341)]:Show(J)end end end end if M[NX(43396)]:IsReady(c)and(UX(c,5)and(G:GetTier(NX(43431))>=2 and((Y or xX)and(not M[NX(43357)]:IsBlocked()and((O>=5 and(z(c)):TimeToDie()>=16 or T[NX(43416)](c)<=25)and(M[NX(43316)]:GetTalentTraits()~=0 and M[NX(43357)]:GetCooldown()<10))))))then return M[NX(43396)]:Show(J)end if M[NX(43433)]:IsReady(c,true)and(M[NX(43419)]:IsInRange(c)and((z(c)):HasDeBuffs(M[NX(43391)][NX(43442)],true)~=0 and(M[NX(43357)]:GetCooldown()>=20 or not Y and(G:HasAuraBySpellID(M[NX(43335)][NX(43442)])~=0 and G:HasAuraBySpellID(M[NX(43463)][NX(43442)])-m()>=.05))))then return M[NX(43433)]:Show(J)end if M[NX(43423)]:IsReady(B,true)and(p[NX(43260)]~=0 and(not p[NX(43486)]and(p[NX(43402)]and(p[NX(43260)]>=2 and(M[NX(43438)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(M[NX(43407)][NX(43442)])==0 or G:HasAuraBySpellID(M[NX(43463)][NX(43442)])-m()>=.05 and p[NX(43260)]>=5))or M[NX(43316)]:GetTalentTraits()~=0 and p[NX(43260)]>=5-2*h(G:HasAuraBySpellID(M[NX(43463)][NX(43442)])~=0)or M[NX(43433)]:IsReady(c,true)and p[NX(43260)]>=3))))then return M[NX(43423)]:Show(J)end if M[NX(43417)]:IsReady(c)then return M[NX(43417)]:Show(J)end end local function b()if M[NX(43439)]:IsReady(c)and(M[NX(43295)]:GetTalentTraits()==0 and((M[NX(43316)]:GetTalentTraits()~=0 or p[NX(43260)]<=2)and(G:HasAuraBySpellID(M[NX(43463)][NX(43442)])-m()>=.05 and((G:HasAuraBySpellID(M[NX(43266)][NX(43442)])~=0 or G:HasAuraBySpellID(M[NX(43408)][NX(43442)])~=0)and not cX(M[NX(43439)]))or not p[NX(43384)]and G:HasAuraBySpellID(M[NX(43408)][NX(43442)])~=0)))then return M[NX(43439)]:Show(J)end if M[NX(43295)]:IsReady(c)and(M[NX(43295)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(M[NX(43463)][NX(43442)])-m()>=.05 and not cX(M[NX(43295)])or not p[NX(43384)]and G:HasAuraBySpellID(M[NX(43408)][NX(43442)])~=0))then return M[NX(43295)]:Show(J)end if M[NX(43495)]:IsReady(c)and((not j(2,NX(43491))or n)and(not cX(M[NX(43495)])and M[NX(43475)]:GetTalentTraits()==0))then return M[NX(43495)]:Show(J)end if M[NX(43495)]:IsReady(c)and((not j(2,NX(43491))or n)and(p[NX(43260)]==2 and M[NX(43316)]:GetTalentTraits()~=0))then if UX(c,5)and(z(c)):HasDeBuffs(M[NX(43392)][NX(43442)],true)<=2 then return M[NX(43495)]:Show(J)end if not T[NX(43380)](C)then for X in r(F)do if y(X,M[NX(43419)])and(UX(X,5)and(M[NX(43495)]:IsReady(X)and(z(X)):HasDeBuffs(M[NX(43392)][NX(43442)],true)<=2))then if T[NX(43473)](J)then return true end return M[NX(43341)]:Show(J)end end end end if M[NX(43424)]:IsReady(B,true)and(p[NX(43260)]~=0 and(G:HasAuraBySpellID(M[NX(43274)][NX(43442)])~=0 or M[NX(43438)]:GetTalentTraits()~=0 and(M[NX(43408)]:GetCooldown()>=32 and p[NX(43260)]>=3)or M[NX(43316)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(M[NX(43335)][NX(43442)])~=0 and p[NX(43260)]>=4)))then return M[NX(43424)]:Show(J)end if M[NX(43369)]:IsReady(B,true)and(p[NX(43260)]~=0 and(G:HasAuraBySpellID(M[NX(43445)][NX(43442)])~=0 and(p[NX(43260)]>=2 and G:HasAuraBySpellID(M[NX(43335)][NX(43442)])==0)))then return M[NX(43369)]:Show(J)end if M[NX(43495)]:IsReady(c)and(M[NX(43438)]:GetTalentTraits()~=0 and((z(c)):HasDeBuffs(M[NX(43490)][NX(43442)],true)==0 and(p[NX(43260)]>=3 and(G:HasAuraBySpellID(M[NX(43408)][NX(43442)])~=0 or G:HasAuraBySpellID(M[NX(43266)][NX(43442)])~=0 or M[NX(43441)]:GetTalentTraits()~=0))))then return M[NX(43495)]:Show(J)end if M[NX(43369)]:IsReady(B,true)and(p[NX(43260)]~=0 and(M[NX(43438)]:GetTalentTraits()~=0 and p[NX(43260)]>=2+3*h(G:HasAuraBySpellID(M[NX(43463)][NX(43442)])-m()>=.05)))then return M[NX(43369)]:Show(J)end if M[NX(43369)]:IsReady(B,true)and(p[NX(43260)]~=0 and(M[NX(43316)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(M[NX(43461)][NX(43442)])~=0 and(p[NX(43260)]>=3 and not p[NX(43384)])or G:HasAuraStacksBySpellID(M[NX(43481)][NX(43442)])==1 and(p[NX(43260)]>=7 and G:HasAuraBySpellID(M[NX(43463)][NX(43442)])-m()>=.05))))then return M[NX(43369)]:Show(J)end if M[NX(43369)]:IsReady(B,true)and(p[NX(43260)]~=0 and(JX(c)and G:HasAuraBySpellID(M[NX(43408)][NX(43442)])~=0))then return M[NX(43369)]:Show(J)end if M[NX(43495)]:IsReady(c)and(not j(2,NX(43491))or n)then return M[NX(43495)]:Show(J)end if M[NX(43352)]:IsReady(c)and t>=3 then return M[NX(43352)]:Show(J)end if M[NX(43295)]:IsReady(c)and M[NX(43295)]:GetTalentTraits()~=0 then return M[NX(43295)]:Show(J)end if M[NX(43439)]:IsReady(c)and M[NX(43295)]:GetTalentTraits()==0 then return M[NX(43439)]:Show(J)end end local function eX()if M[NX(43397)]:IsReady(B,true)and n then return M[NX(43397)]:Show(J)end if M[NX(43464)]:IsReady(c)then return M[NX(43464)]:Show(J)end if M[NX(43421)]:IsReady(B,true)and n then return M[NX(43421)]:Show(J)end end if(z(c)):IsDead()then T[NX(43471)](J,V)return true end if(z(c)):HasDeBuffs(NX(43284))>0 and not X then T[NX(43471)](J,V)return true end if M[NX(43462)]:IsQueued()and((z(c)):CombatTime()~=0 or(z(c)):IsDummy()or(z(B)):CombatTime()~=0 or(z(c)):IsBoss())then q[NX(43436)](NX(43462))end if M[NX(43462)]:IsQueued()and not X then T[NX(43471)](J,V)return true end if not a(B,c)then T[NX(43471)](J,V)return true end if not T[NX(43333)]()and(j(2,NX(43452))and G:HasAuraBySpellID(M[NX(43257)][NX(43442)],true)~=0)then T[NX(43471)](J,V)return true end if T[NX(43375)](J,M[NX(43419)])then return true end if T[NX(43432)](J,c,rX,M[NX(43419)])then return true end if s[NX(43329)](J)then return true end if A()then return true end if E()then return true end if G:HasAuraBySpellID(M[NX(43424)][NX(43442)])>=2.6 then T[NX(43471)](J,V)return true end if g()then return true end if H()then return true end if R()then return true end if not p[NX(43384)]and o()then return true end if(G:HasAuraBySpellID(M[NX(43407)][NX(43442)])==0 and u>=6 or G:HasAuraBySpellID(M[NX(43407)][NX(43442)])~=0 and O==l or M[NX(43433)]:IsReady(c,true)and(n and M[NX(43306)]:GetCooldown()>0))and i()then return true end if b()then return true end if not p[NX(43384)]and eX()then return true end end local function S()if G:CastTimeSinceStart()<=1.6 then T[NX(43471)](J,V)return true end if j(2,NX(43271))and(M[NX(43450)]:IsReady(B,true)and(I==0 and(not l()and(G:HasAuraBySpellID(M[NX(43257)][NX(43442)],true)==0 and G:HasAuraBySpellID(Z)==0))))then return M[NX(43450)]:Show(J)end local function X()if not T[NX(43333)]()then return false end if not T[NX(43443)]()then return false end local X=GetUnitChargedPowerPoints(NX(43334))and#GetUnitChargedPowerPoints(NX(43334))or 0 if M[NX(43335)]:IsReady(B,true)and((not(z(D)):IsExists()or not(z(D)):IsDummy())and(not u()and(G:CastTimeSinceStart()>=1.6 and(G:HasAuraBySpellID(M[NX(43257)][NX(43442)],true)==0 and(M[NX(43300)]:GetTalentTraits()~=0 and X<2)))))then return M[NX(43335)]:Show(J)end local r,e=C:GetPullTimer()local q=(U[NX(43350)](e,T[NX(43360)]())-c)+M[NX(43368)]()if M[NX(43257)]:IsReady(B)and(G:HasAuraBySpellID(o)~=0 and(C_Map[NX(43478)](B)~=2467 and(q<7+s[NX(43263)]and q>4)))then return M[NX(43257)]:Show(J)end if s[NX(43457)]~=B and(M[NX(43325)]:IsReady(s[NX(43457)])and(G:HasAuraBySpellID({57934,59628,1224098})==0 and((z(s[NX(43457)])):HasBuffs({156779,136055})==0 and(not(z(s[NX(43457)])):IsMounted()and(not G[NX(43279)]()and(q<=3.5 and q>0))))))then return M[NX(43325)]:Show(J)end if q<=.05 and q>=-0.3 then return false end if q<=-0.3 or q>0 then T[NX(43471)](J,V)return true end end local function r()if not T[NX(43409)]()then return false end if M[NX(43315)][NX(43428)]~=0 then return false end if not C:HasAnyAddon()then return false end if not j(1,NX(43394))then return false end if M[NX(43315)][NX(43273)]~=23 then return false end local J,X=C:GetPullTimer()local r=(U[NX(43350)](X,T[NX(43360)]())-w())+M[NX(43368)]()end local function e()if not T[NX(43409)]()then return false end if not T[NX(43443)]()then return false end local X=(T[NX(43253)]()-c)+M[NX(43368)]()if X<-10 then return false end if s[NX(43457)]~=B and(M[NX(43325)]:IsReady(s[NX(43457)])and(G:HasAuraBySpellID({57934,1224098})==0 and((z(s[NX(43457)])):HasBuffs({156779,136055})==0 and(not(z(s[NX(43457)])):IsMounted()and(not G[NX(43279)]()and(X<=3.5 and X>0))))))then return M[NX(43325)]:Show(J)end end if G:IsStayingTime()>.2 and G:HasAuraBySpellID(M[NX(43381)][NX(43442)])==0 then if M[NX(43311)]:IsReady(B,true)and G:HasAuraBySpellID(M[NX(43449)][NX(43442)])==0 then return M[NX(43311)]:Show(J)end local X=j(2,NX(43320))==1 and M[NX(43283)]or M[NX(43465)]if X:IsReady(B,true)and(G:HasAuraBySpellID(X[NX(43442)])==0 or T[NX(43253)]()-c>1 and G:HasAuraBySpellID(X[NX(43442)])<2520 or M[NX(43339)]:GetTalentTraits()~=0 and G:HasAuraBySpellID(M[NX(43293)][NX(43442)])==0 or T[NX(43333)]()and((z(D)):IsExists()and((z(D)):IsBoss()and G:HasAuraBySpellID(X[NX(43442)])<300)))then return X:Show(J)end local r if j(2,NX(43493))==1 or M[NX(43379)]:GetTalentTraits()==0 and M[NX(43328)]:GetTalentTraits()==0 then r=M[NX(43326)]elseif M[NX(43379)]:GetTalentTraits()~=0 then r=M[NX(43379)]elseif M[NX(43328)]:GetTalentTraits()~=0 then r=M[NX(43328)]end if r:IsReady(B,true)and(G:HasAuraBySpellID(r[NX(43442)])==0 or T[NX(43253)]()-c>1 and G:HasAuraBySpellID(r[NX(43442)])<2520 or T[NX(43333)]()and((z(D)):IsExists()and((z(D)):IsBoss()and G:HasAuraBySpellID(r[NX(43442)])<300)))then return r:Show(J)end end local q=GetUnitChargedPowerPoints(NX(43334))and#GetUnitChargedPowerPoints(NX(43334))or 0 if M[NX(43335)]:IsReady(B,true)and((not(z(D)):IsExists()or not(z(D)):IsDummy())and(l()and(not u()and(G:CastTimeSinceStart()>=1.6 and(G:HasAuraBySpellID(M[NX(43257)][NX(43442)],true)==0 and(M[NX(43300)]:GetTalentTraits()~=0 and q<2))))))then return M[NX(43335)]:Show(J)end if X()then return true end if r()then return true end if e()then return true end end if T[NX(43252)](J)then return true end if G:IsCasting()or G:IsChanneling()then T[NX(43471)](J,V)return true end if u()then T[NX(43471)](J,V)return true end if G:HasAuraBySpellID(460013)~=0 then T[NX(43471)](J,V)return true end if T[NX(43341)](J,M[NX(43419)])then return true end if not X and S()then return true end if s[NX(43265)](J)then return true end if T[NX(43314)]()and((z(E)):IsExists()and T[NX(43432)](J,E,rX,M[NX(43419)]))then return true end if(z(D)):IsEnemy()and W(D)then return true end if s[NX(43329)](J)then return true end if T[NX(43399)](J,M[NX(43419)])then return true end end M[4]=function() end M[5]=function(J)e:Fire(NX(43466))local X=(z(D)):IsExists()and D or B local r={M[NX(43403)],M[NX(43484)],M[NX(43356)]}for J,X in ipairs(r)do if X:IsQueued()and not T[NX(43492)](X[NX(43442)])then X:SetQueue()M[NX(43288)](X:Info()..NX(43387),nil)end end end M[6]=function(J)if j(2,NX(43305))and((z(P)):IsExists()and(select(6,(z(P)):InfoGUID())~=179733 and(n(P)and(z(P)):IsTotem())))then return M[NX(43340)]:Show(J)end if M[NX(43455)]==NX(43336)and T[NX(43432)](J,NX(43500),rX,M[NX(43419)])then return true end end M[7]=function(J)if M[NX(43455)]==NX(43336)and T[NX(43432)](J,NX(43469),rX,M[NX(43419)])then return true end end M[8]=function(J)if M[NX(43373)]:IsReady(B)and(T[NX(43314)]()and(not u()and(G:HasAuraBySpellID(M[NX(43277)][NX(43442)])==0 and(M[NX(43455)]~=NX(43336)and M[NX(43455)]~=NX(43476)))))then return M[NX(43373)]:Show(J)end if M[NX(43455)]==NX(43336)and T[NX(43432)](J,NX(43459),rX,M[NX(43419)])then return true end local X=NX(43330)if not n(X)then return end local r,c,U,e,q=(z(X)):IsCastingRemains()if r>M[NX(43368)]()*2 then if not q and(M[NX(43419)]:IsReadyP(X,nil,true,true)and M[NX(43419)]:AbsentImun(X,d[NX(43414)],true))then return M[NX(43313)]:Show(J)end end end end)(...)
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
return(function(...)local El={"\068\067\067\121\051\067\110\068\051\049\104\083\049\043\081\052\116\068\106\068\068\056\061\061","\116\078\049\111\104\078\111\121\115\069\116\043\087\072\103\111\047\068\074\090\087\069\100\061","\085\119\085\048\120\078\049\111\115\055\116\114\113\112\068\048\085\069\049\107\115\099\065\071","\108\073\103\111\065\099\085\048\072\084\121\069\115\073\103\090\065\090\090\102\065\078\049\107\115\086\054\084\076\078\067\102\120\068\085\061","\051\073\074\107\076\119\116\067\065\069\081\084\087\085\061\061";"\068\073\049\084\049\078\110\057\087\073\122\067";"\068\069\081\057\087\068\110\069\049\078\111\067\116\057\074\050\047\069\049\109\085\073\111\111\115\119\121\054\115\073\117\061","\116\078\081\053\076\090\103\090\100\073\103\050\065\048\061\061","\068\069\067\118\087\085\061\061","\116\043\074\072","\116\073\049\084\051\078\081\084\087\072\106\080\047\085\061\061";"\116\119\111\084\087\119\074\118\076\072\106\111\104\078\068\061";"\049\099\074\111\076\119\116\114\049\073\081\107\076\056\061\061","\068\073\122\054\087\078\049\053","\108\099\103\084\100\119\074\084\100\119\116\084\100\072\103\089\112\082\110\056\087\119\116\111\104\055\116\111\100\073\107\066\108\073\103\111\065\099\085\048\065\099\121\067\115\078\056\071\104\078\111\054\065\084\067\043","\068\069\081\102\076\078\043\061","\085\119\049\084\115\099\116\111\065\069\104\067\104\078\067\109\087\056\061\061";"\068\099\116\090\115\069\049\077","\116\099\074\054\065\043\110\069\049\078\111\067\116\078\049\111\087\105\061\061","\116\078\049\111\104\078\111\051\104\055\074\054\076\073\068\061","\085\072\106\084\076\068\090\111\087\073\067\080\072\069\110\109\087\068\074\090\087\069\100\061","\115\078\049\069\104\105\061\061";"\108\073\103\111\065\099\085\048\072\084\121\053\100\072\067\077";"\085\069\122\067\087\072\116\102","\065\078\122\111\047\072\049\053";"\049\119\103\067\116\078\049\069\087\072\106\102\076\119\087\067\120\072\106\102\104\078\081\109\104\043\103\111\065\099\116\102","\051\068\067\101","\115\072\110\090\065\073\049\050\104\069\049\053","\049\119\103\067\116\078\049\069\087\072\106\102\076\119\087\067\120\072\106\102\104\078\081\109\104\043\116\067\100\057\049\069\087\057\052\061","\049\068\067\085\100\119\074\067\115\057\085\061","\100\072\103\084\076\072\110\109\068\099\121\067\115\078\122\102","\085\073\111\067\100\073\118\082\115\099\048\061";"\051\078\081\106\115\099\049\084\051\099\121\084\076\072\110\109\065\056\061\061","\085\072\106\084\076\068\090\111\087\073\067\080\072\069\110\109\087\068\081\054\115\085\061\061";"\085\073\110\109\065\099\085\061";"\068\078\122\111\047\072\049\053","\049\073\067\084\076\078\049\053\085\119\104\111\047\085\061\061";"\116\078\067\102\115\099\074\054\087\072\106\084\087\072\085\061";"\049\055\067\056\087\085\061\061","\120\073\067\107\115\078\067\109\087\090\103\084\065\069\049\111\076\056\061\061";"\085\119\087\111\115\078\081\109\100\073\111\067";"\100\069\110\050\115\078\106\090\115\072\074\067\065\048\061\061","\116\119\111\084\087\119\074\118\076\072\106\111\104\078\049\112\104\072\087\069","\116\078\049\111\104\078\111\121\115\069\116\043\087\072\103\111\047\068\090\050\104\119\103\067\115\099\087\067\065\048\061\061","\068\073\110\118\087\119\116\114\076\072\106\057\113\078\111\111\065\053\121\057\115\073\106\067\113\055\104\053\115\073\106\057\113\043\049\053\065\069\110\053\113\086\052\099\108\112\121\084\065\057\077\048\108\099\074\067\115\078\110\111\087\112\056\048\076\072\100\048\087\119\074\053\115\099\113\048\065\078\049\053\065\073\067\102\104\055\052\048\100\073\110\109\104\078\081\080\104\112\121\120\047\072\081\109","\068\069\081\054\065\073\049\121\115\078\122\106";"\120\043\049\121\051\043\049\120","\085\084\103\067\087\105\061\061","\049\078\067\067\065\080\052\102";"\049\072\106\107\087\072\081\102\076\078\049\077\116\057\074\067\115\057\054\106";"\085\119\049\084\115\053\121\043\076\119\103\111\100\069\122\067\113\043\074\090\065\057\103\084\113\043\081\069\104\078\049\053\113\081\121\054\115\078\122\111\065\082\121\081\115\069\116\102";"\120\072\103\067\100\069\110\090\115\069\116\078\115\099\074\084\076\119\116\090\087\078\068\061","\116\078\081\084\100\085\061\061","\085\068\103\068\120\068\110\101\119\084\049\072\116\068\106\068\119\090\074\087\085\068\106\083\120\084\106\098\085\084\118\112\085\068\103\108","\068\069\067\057\076\055\085\048\100\073\122\054\100\073\107\071\113\043\103\053\087\072\081\084\087\120\121\118\100\072\103\053\115\056\061\061";"\085\119\049\084\115\053\121\112\100\119\116\084\115\078\068\048\068\069\049\071","\051\072\067\109\087\043\087\053\087\072\049\071\087\068\104\053\087\072\049\109";"\085\072\106\084\076\068\090\111\087\073\067\080\072\069\110\109\087\068\090\050\104\119\103\067\115\099\087\067\065\048\061\061";"\068\073\081\080\065\069\067\069\076\072\103\054\100\072\122\085\100\072\103\084","\051\073\074\107\076\119\116\067\065\069\081\084\076\072\110\109";"\085\119\049\084\115\099\116\111\065\069\104\067\104\078\067\109\087\102\113\061","\085\119\049\084\115\099\116\111\065\069\104\067\104\078\067\109\087\102\100\061";"\085\084\106\043\049\105\061\061","\049\119\103\067\116\078\049\069\087\072\106\102\076\119\087\067\049\078\081\053\087\073\049\084\087\072\116\086\100\119\103\084\065\056\061\061";"\085\119\049\084\115\099\116\111\065\069\104\067\104\078\067\109\087\102\085\061";"\116\077\049\121\068\048\061\061";"\108\099\103\084\100\119\074\084\100\119\116\084\100\072\103\089\112\082\110\080\100\119\103\084\113\081\118\105\087\069\110\080\104\119\103\104\113\055\103\056\087\072\122\107\101\057\116\114\076\119\103\074\116\105\061\061";"\049\081\116\043\068\073\122\054\087\078\049\053","\116\057\074\050\065\099\116\082\115\099\049\109\087\081\104\054\115\078\056\061","\116\057\074\050\065\099\116\099\047\119\074\118\065\084\087\090\065\057\077\061","\085\057\074\067\047\077\111\067\100\072\122\067\065\067\121\111\065\057\116\106","\116\078\081\084\087\049\116\054\115\072\068\061","\116\078\049\111\104\078\048\048\068\099\116\053\076\072\118\067\113\043\074\067\115\078\110\099\113\055\116\114\076\119\052\048\120\078\049\111\115\055\116\114\113\112\068\061","\116\073\049\084\068\078\067\109\087\056\061\061","\049\119\103\067\068\073\049\107\087\077\116\054\065\099\121\067\115\105\061\061";"\085\069\110\102\065\084\090\050\087\055\052\061";"\049\119\103\067\116\078\067\102\065\078\049\107","\085\057\074\067\047\067\116\111\115\069\118\120\100\072\067\077";"\085\084\111\121\068\077\084\061","\049\078\067\067\065\080\052\084","\120\073\067\077\115\069\049\106\068\073\111\050\104\105\061\061";"\116\073\049\084\068\099\121\067\115\078\122\068\087\119\111\084\104\119\074\067";"\051\105\061\061";"\085\119\103\056\076\055\067\117\076\072\081\084\087\068\087\050\100\099\049\102";"\068\069\049\118\115\099\074\102\087\072\122\067\065\099\103\119\076\072\106\084\087\119\113\061","\120\072\103\106\049\078\081\107\115\073\106\102\085\057\049\069\087\048\061\061","\116\073\049\084\120\119\116\067\115\068\067\109\087\069\079\061","\068\090\121\081\051\043\122\083\085\049\049\120\085\049\110\121\068\081\121\052\120\068\049\043";"\051\084\106\098\116\077\100\061","\051\078\067\082\068\099\116\090\100\048\061\061";"\116\078\049\111\104\078\111\055\065\069\067\056\116\069\110\080\104\119\052\061";"\116\073\049\084\049\078\110\057\087\073\122\067","\085\057\074\067\047\067\116\111\115\069\118\085\100\119\074\084\047\085\061\061","\085\068\087\067\100\119\103\084\051\073\087\051\115\099\049\107\065\056\061\061";"\085\069\110\102\065\084\067\118\115\119\049\109\087\085\061\061";"\085\073\110\118\100\069\081\084\051\078\110\057\116\073\049\084\085\099\049\053\065\069\049\109\104\043\049\073\087\072\106\084\120\072\106\069\115\056\061\061","\085\073\111\111\076\072\106\102\051\073\087\074\100\073\068\061","\085\119\074\080\100\072\106\067\049\078\110\053\065\069\049\109\104\105\061\061","\049\078\079\048\116\073\081\054\115\082\105\067\113\043\111\067\100\072\122\084\076\086\114\061";"\085\072\106\084\076\068\090\111\087\073\067\080\068\073\111\067\115\078\056\061";"\068\069\067\077\087\119\074\102\085\073\111\111\115\119\121\054\115\073\117\061","\065\078\081\053\104\055\077\061";"\108\099\103\084\100\119\074\084\100\119\116\084\100\072\103\089\112\082\110\080\100\119\103\084\113\081\118\105\115\072\110\090\065\073\049\050\104\069\049\053\108\078\111\111\065\069\090\104\072\090\090\102\065\078\049\107\115\086\054\084\076\078\067\102\120\068\085\061","\068\078\067\107\115\078\081\053\051\073\087\078\065\069\110\102\104\105\061\061";"\116\078\049\111\104\078\111\121\115\069\116\043\087\072\103\111\047\085\061\061","\085\068\106\087";"\068\073\111\111\104\055\116\067\065\069\067\109\087\084\074\107\100\072\116\067","\085\073\122\067\100\119\087\054\115\069\104\051\104\055\074\054\076\073\049\102";"\068\069\081\054\065\073\049\121\115\078\122\106\065\069\081\054\087\105\061\061";"\085\099\049\053\065\069\049\109\104\081\121\053\115\073\087\054\115\078\068\061";"\065\069\081\054\087\105\061\061";"\120\072\103\106\049\078\081\107\115\073\106\102","\108\073\103\111\065\099\085\048\072\084\121\069\115\073\103\090\065\053\122\114\100\119\074\118\119\120\121\102\065\078\049\107\115\086\054\084\076\078\067\102\120\068\085\061","\085\073\111\054\115\078\122\051\104\055\074\067\100\072\107\061","\115\072\081\117","\116\073\049\084\085\099\049\053\065\069\049\109\104\043\104\086\116\105\061\061";"\068\069\049\111\065\078\049\053\065\084\090\111\065\069\107\061";"\108\073\103\111\065\099\085\048\072\084\121\069\115\073\103\090\065\090\084\048\065\099\121\067\115\078\056\071\104\078\111\054\065\084\067\043","\049\072\106\107\087\072\081\102\076\078\049\077\116\057\074\067\115\057\054\106\085\057\049\069\087\048\061\061";"\116\078\049\111\104\078\111\102\085\072\116\073\100\072\106\080\087\085\061\061";"\116\073\081\084\076\078\049\053\076\072\106\057\068\099\116\050\065\069\084\061";"\068\084\122\081\116\049\105\061","\085\057\074\067\047\077\090\050\104\119\103\067\115\099\087\067\065\067\116\111\065\069\104\067\104\105\061\061";"\116\119\103\080\100\119\121\067\085\119\074\084\076\119\103\084","\068\057\049\109\087\049\103\084\065\069\067\089\087\085\061\061";"\065\073\118\054\065\081\074\111\115\069\104\067","\068\073\122\067\087\119\105\061";"\051\072\049\084\100\120\121\081\115\069\104\054\115\069\068\048\051\073\106\107\047\085\114\066\068\069\067\057\076\055\085\048\100\073\122\054\100\073\107\071\113\043\103\053\087\072\081\084\087\120\121\118\100\072\103\053\115\056\061\061","\051\078\067\080\076\078\074\050\065\069\106\067";"\108\073\103\111\065\099\085\048\072\084\121\056\115\078\081\106\087\119\074\104\065\099\121\067\115\078\056\071\104\078\111\054\065\084\067\043";"\108\073\103\111\065\099\085\048\072\084\121\056\100\119\074\084\047\085\061\061","\120\072\106\102\104\078\081\109\100\073\049\051\087\119\116\084\076\072\106\057\065\056\061\061","\116\099\074\054\065\043\067\109\104\078\049\053\065\057\049\056\104\105\061\061";"\108\099\103\084\100\119\074\084\100\119\116\084\100\072\103\089\112\082\110\080\100\119\103\084\113\055\103\056\087\072\122\107\101\057\116\114\076\119\103\074\116\105\114\050\100\073\081\102\104\112\121\102\065\078\049\107\115\086\114\102\052\051\100\053\052\102\077\061","\085\119\103\056\076\055\067\117\076\072\081\084\087\085\061\061";"\120\078\110\053\115\077\110\069\049\073\067\109\104\078\049\053","\085\068\103\068\120\068\110\101\119\084\049\072\116\068\106\068\119\090\074\087\085\068\106\083\116\043\049\121\049\043\111\083\120\084\106\074\116\084\111\068","\051\078\110\102\065\084\110\069\085\073\110\109\104\055\074\050\115\105\061\061","\085\072\103\084\076\072\110\109\068\073\049\084\104\078\067\109\087\099\052\061";"\120\078\049\111\115\078\067\109\087\084\049\109\087\073\067\109\087\068\081\085\120\085\061\061";"\049\072\106\114\115\073\122\106\068\099\116\053\087\072\106\057\104\078\048\061";"\116\078\081\053\076\084\103\050\115\072\090\111\115\069\085\061";"\108\099\103\084\100\119\074\084\100\119\116\084\100\072\103\089\112\082\110\080\100\119\103\084\113\081\118\105\065\078\122\111\047\072\049\053\119\119\103\056\087\072\122\107\101\057\116\114\076\119\103\074\116\105\061\061","\113\043\110\109\113\043\090\050\104\119\103\067\115\099\087\067\065\048\114\048\115\099\113\048\049\078\081\053\087\073\049\084","\116\078\049\111\104\078\048\048\068\099\116\053\076\072\118\067\113\081\116\050\113\043\104\111\076\072\117\048\104\078\111\054\065\053\121\113\087\072\081\107\104\078\048\048\074\085\061\061";"\068\073\090\050\104\078\111\067\065\069\067\109\087\084\110\069\087\069\049\109\065\073\068\061";"\116\043\113\061","\051\078\067\102\104\078\049\109\087\119\113\061","\104\099\074\111\076\119\116\114\049\073\081\107\076\090\116\054\115\072\068\061","\120\072\106\102\104\078\081\109\100\073\049\051\087\119\116\084\076\072\106\057\065\102\113\061";"\116\057\074\050\047\069\049\109\116\078\110\118\076\072\106\054\115\073\117\061";"\116\057\074\050\065\099\116\078\087\119\087\067\065\048\061\061","\049\072\106\054\104\105\061\061";"\108\073\103\111\065\099\085\048\072\084\121\118\115\099\049\102\087\072\110\073\087\119\113\107\076\078\081\053\115\049\090\115\119\120\121\102\065\078\049\107\115\086\054\084\076\078\067\102\120\068\085\061";"\104\078\081\053\087\073\049\084\116\069\110\080\104\119\052\061";"\116\078\067\102\065\078\049\107","\051\072\049\084\100\068\081\080\104\078\067\073\087\085\061\061","\051\072\049\084\100\120\121\121\104\119\116\050\112\077\067\109\113\081\121\111\065\057\116\106\101\048\061\061","\068\119\049\067\104\072\049\078\115\099\074\082\076\072\116\077\087\072\117\061";"\085\072\074\050\115\072\067\109\100\119\116\054\115\073\106\052\076\072\090\082";"\116\069\067\117\087\072\116\068\087\119\111\084\104\119\074\067","\085\119\049\084\115\099\116\111\065\069\104\067\104\078\067\109\087\102\068\061";"\116\073\049\084\120\072\106\073\087\072\106\084\115\099\074\106\120\119\116\067\115\068\122\054\115\069\107\061","\085\069\067\109\087\043\067\109\116\078\081\053\076\073\106\067\065\099\052\061";"\116\078\049\111\104\078\111\051\104\055\074\054\076\073\049\113\087\072\081\107\104\078\048\061","\120\073\067\107\115\078\067\109\087\084\090\111\100\073\111\054\115\069\049\112\104\072\087\069";"\049\072\106\054\104\043\104\049\120\068\085\061";"\104\078\081\053\087\073\049\084","\068\099\116\050\115\069\049\069\115\099\074\118","\068\073\111\111\104\055\116\067\065\069\049\077\116\057\074\050\065\099\085\061";"\049\078\081\109\076\099\052\061","\068\069\081\054\065\073\049\043\087\072\081\077","\065\078\081\077\087\078\067\109\087\056\061\061","\051\072\110\090\065\073\049\050\104\069\049\053\083\081\116\111\065\069\104\067\104\105\061\061";"\085\090\110\074\104\078\049\118";"\068\055\074\050\087\069\067\107\087\068\049\109\100\072\074\107\087\072\085\061";"\085\099\074\067\100\119\116\067\116\057\074\111\115\072\068\061","\085\084\110\103\085\077\081\068\119\084\122\098\116\090\110\081\049\077\049\101\049\081\110\049\051\077\087\074\051\081\116\081\068\077\049\043";"\120\072\106\086\115\073\090\082\100\119\116\052\115\073\103\089\087\078\110\099\115\048\061\061","\087\069\110\080\104\119\052\061","\085\073\110\107\115\099\113\061","\085\073\110\102\115\072\067\080\068\073\067\109\087\099\049\107\100\119\074\054\104\055\067\068\076\072\090\067","\120\078\049\111\115\078\049\053\065\056\061\061","\068\043\122\121\072\068\049\120\119\090\103\085\116\068\103\074\085\068\122\074\072\077\081\068\120\068\110\101\119\084\103\113\085\068\106\055\116\068\085\061","\051\072\067\109\087\043\087\053\087\072\049\071\087\085\061\061";"\068\055\049\053\087\073\049\052\115\099\065\061";"\068\090\121\081\051\043\122\083\085\049\049\120\085\049\110\120\116\068\090\098\049\077\049\043";"\068\057\067\111\115\077\111\067\100\072\122\084\076\055\103\084\115\073\106\067\051\099\074\085\115\099\116\054\115\073\117\061","\120\072\106\102\104\078\081\109\100\073\049\051\087\119\116\084\076\072\106\057\065\102\052\061","\120\119\103\049\115\069\067\084\116\072\106\067\115\119\077\061","\120\078\049\111\087\078\049\053","\049\119\103\067\113\055\116\050\113\078\081\077\076\057\049\102\104\112\121\080\115\073\110\107\087\078\110\099\115\082\121\090\065\073\081\057\087\085\054\043\087\072\087\111\104\072\122\084\113\078\067\102\113\055\074\067\100\073\110\118\115\072\049\109\087\078\049\077\113\078\087\050\065\082\121\067\104\069\049\053\047\119\116\114\076\072\106\057\113\078\074\090\065\057\103\084\112\080\105\048\065\069\049\080\115\073\090\118\087\072\106\077\087\072\085\048\104\073\067\084\076\112\121\082\104\119\074\102\104\112\121\118\100\072\103\053\115\053\121\084\115\073\104\057\115\078\067\109\087\056\061\061","\049\078\049\111\115\068\103\111\100\073\111\067";"\068\043\122\121\072\068\049\120\119\090\116\121\051\043\049\101\049\081\110\049\068\043\116\121\049\043\068\061","\068\073\111\111\087\078\110\099\115\072\049\107\087\105\061\061","\116\073\122\111\100\073\067\111\115\043\081\077\104\069\081\109\100\073\068\061","\108\073\103\111\065\099\085\048\065\099\121\067\115\078\056\071\104\078\111\054\065\084\067\043","\068\069\049\111\065\078\049\053\051\073\087\051\115\099\049\107\065\056\061\061","\085\119\074\080\104\078\067\080\085\119\103\102\100\119\049\107\104\105\061\061","\085\057\074\067\100\119\116\114\051\073\087\051\076\072\106\077\065\069\081\057\115\099\103\111","\116\078\049\111\104\078\111\085\100\072\103\084";"\068\069\049\111\065\078\049\053\065\084\090\111\065\069\118\043\087\072\074\090\087\069\100\061";"\068\073\067\107\087\072\106\080\087\072\085\061";"\119\090\110\054\115\069\116\067\047\105\061\061";"\085\119\049\084\115\090\116\111\065\069\104\067\104\105\061\061","\051\072\081\080\065\069\079\061","\087\099\049\084\104\078\049\053";"\116\073\049\084\116\084\103\043","\120\119\103\121\115\057\116\054\116\069\081\089\087\085\061\061","\120\119\103\103\115\099\049\109\104\078\049\077","\068\099\121\067\115\078\056\061";"\049\078\111\067\051\078\110\109\087\090\104\054\115\057\116\067\065\048\061\061";"\049\119\103\067\116\078\049\069\087\072\106\102\076\119\087\067\116\078\049\082\104\072\087\069\065\056\061\061","\120\072\106\102\104\078\081\109\100\073\049\051\087\119\116\084\076\072\106\057\065\102\085\061";"\085\072\106\084\076\068\090\111\087\073\067\080\072\069\110\109\087\085\061\061";"\085\099\074\067\100\119\116\067","\049\043\090\119\119\084\081\086\049\043\067\098\051\067\110\074\068\090\110\074\051\077\067\068\120\068\081\052\120\049\054\081\116\081\110\085\068\077\068\061";"\068\069\081\054\065\073\049\121\115\078\122\106\065\078\081\053\104\055\077\061","\049\081\085\061";"\116\072\106\077\104\119\074\054\115\069\104\051\104\055\074\067\115\069\104\084\076\105\061\061","\049\072\106\114\115\073\122\106\116\099\074\050\104\072\106\077","\065\069\067\057\076\055\085\061";"\068\057\067\111\115\048\061\061","\068\078\081\084\076\043\110\069\116\057\074\050\065\099\085\061","\116\057\074\050\065\099\116\082\100\072\106\067\068\099\121\067\115\078\056\061";"\049\119\121\077\100\119\116\067\085\073\081\102\104\078\067\109\087\084\103\111\100\073\111\067";"\085\069\110\109\087\072\104\053\076\072\106\077\087\119\113\061","\049\072\106\054\104\081\116\114\065\069\049\111\104\081\103\054\104\055\049\111\104\078\067\050\115\048\061\061";"\085\081\121\107\100\119\067\067\065\048\061\061";"\068\090\121\081\051\043\122\083\085\084\081\051\049\081\110\051\049\068\103\086\116\049\103\051";"\051\072\049\084\100\120\121\121\104\119\116\050\112\077\067\109\113\081\074\111\076\072\085\071","\116\043\049\121\049\043\111\108\051\077\067\055\120\081\116\083\049\068\106\113\051\084\122\087","\116\043\049\121\049\043\111\108\051\077\067\055\120\081\116\083\116\067\074\098\068\090\085\061","\116\078\049\111\104\078\111\086\115\073\067\107";"\085\119\049\084\115\099\116\111\065\069\104\067\104\078\067\109\087\102\065\061","\051\072\067\109\087\043\087\053\087\072\049\071\087\068\087\050\100\099\049\102";"\116\057\074\050\065\099\116\082\100\072\106\067","\085\057\074\067\047\077\111\067\100\072\122\067\065\067\074\111\076\072\085\061","\085\072\103\084\076\072\110\109\068\073\049\084\104\078\067\109\087\099\052\053";"\085\069\122\054\115\069\116\054\115\069\104\051\115\078\049\067\104\105\061\061","\068\073\110\090\115\081\074\067\100\119\121\067\065\048\061\061","\051\119\049\107\104\078\067\049\115\069\067\084\065\056\061\061","\068\069\081\071\115\099\074\054\100\073\068\061";"\085\073\110\050\115\078\116\050\104\073\117\048\049\081\116\043";"\085\119\049\084\115\084\116\054\065\073\081\082\115\078\049\112\104\119\074\102\104\105\061\061","\068\057\049\109\087\072\087\050\065\069\104\054\115\069\065\061","\085\073\110\109\104\055\074\050\115\081\049\109\087\078\049\111\087\105\061\061","\108\099\103\084\100\119\074\084\100\119\116\084\100\072\103\089\112\082\110\056\087\119\116\111\104\055\116\111\100\073\107\066\108\073\103\111\065\099\085\048\065\099\121\067\115\078\056\071\104\078\111\054\065\084\067\043\112\082\110\080\100\119\103\084\113\055\103\056\087\072\122\107\101\080\052\122\103\080\113\102\101\085\061\061","\085\119\121\050\100\073\081\107\047\119\121\102\087\068\106\050\104\056\061\061";"\119\119\103\056\087\072\122\107\101\057\116\114\076\119\103\074\116\105\061\061";"\120\119\103\074\115\077\081\120\100\072\067\077","\113\105\061\061","\085\119\049\084\115\099\116\111\065\069\104\067\104\078\067\109\087\102\052\122","\116\078\049\111\104\078\111\108\115\069\067\057\076\055\085\061";"\104\078\067\118\087\085\061\061";"\049\073\081\053\068\099\116\050\115\119\105\061";"\120\073\067\107\115\078\067\109\087\084\090\111\100\073\111\054\115\069\068\061","\085\119\049\053\100\068\067\102\049\069\081\107\076\072\085\061";"\116\072\090\056\115\099\104\067\065\067\074\090\115\069\049\119\087\072\081\056\115\073\117\061";"\085\043\090\050\104\119\103\067\115\099\087\067\065\048\061\061";"\120\072\103\067\100\057\074\067\100\072\118\067\065\048\061\061";"\116\090\074\081\116\068\117\061","\116\078\049\102\100\056\061\061","\085\069\110\109\087\072\104\053\076\072\106\077\087\119\074\078\065\069\110\102\104\105\061\061","\116\057\074\050\065\099\116\102\100\099\067\084\076\078\068\061";"\116\043\081\103\085\068\104\081\068\048\061\061","\049\072\106\054\104\043\067\102\116\057\074\054\087\072\106\077";"\116\057\074\054\087\072\106\077\115\055\077\061","\051\072\067\109\087\043\087\053\087\072\049\071\087\068\104\053\087\072\049\109\116\069\110\080\104\119\052\061","\085\119\049\084\115\099\116\111\065\069\104\067\104\078\067\109\087\102\052\053";"\108\073\103\111\065\099\085\048\072\084\121\080\104\119\074\102\115\099\074\104\065\099\121\067\115\078\056\071\104\078\111\054\065\084\067\043","\116\078\049\111\104\078\111\055\065\069\067\056","\116\078\049\111\104\078\111\086\076\078\081\053\087\073\068\061";"\085\119\049\084\115\099\116\111\065\069\104\067\104\078\067\109\087\102\085\122","\120\068\085\061","\068\099\121\067\115\078\122\051\076\072\106\057\115\078\049\086\115\073\122\050\065\048\061\061","\120\072\106\080\100\119\121\111\100\073\067\084\100\119\116\067\087\105\061\061";"\116\057\074\050\065\099\116\082\100\072\106\067\085\057\049\069\087\048\061\061","\049\119\103\067\116\078\049\069\087\072\106\102\076\119\087\067\085\073\081\102\104\055\052\061","\120\078\067\077\087\078\049\109","\085\119\049\084\115\099\116\111\065\069\104\067\104\078\067\109\087\102\052\061";"\087\072\106\067\115\119\067\051\065\078\049\107\115\043\067\109\087\069\079\061";"\108\073\103\111\065\099\085\048\072\084\121\118\115\099\049\102\087\072\110\073\087\119\113\107\076\078\081\053\115\049\090\115\119\119\103\056\087\072\122\107\101\057\116\114\076\119\103\074\116\105\061\061","\085\073\122\054\100\073\107\048\049\078\079\048\068\078\122\111\100\073\068\061","\068\078\081\053\065\073\049\103\115\073\116\067","\116\069\067\053\087\072\074\107\115\073\110\077";"\085\068\103\068\120\049\087\081\119\090\116\121\051\043\049\101\049\081\110\055\068\077\110\049\068\081\110\086\120\043\081\101\116\084\049\043","\116\078\049\111\104\078\048\048\068\099\116\053\076\072\118\067";"\051\068\081\100";"\049\068\067\081\115\078\049\118\087\072\106\084\065\056\061\061";"\049\043\081\101\120\056\061\061";"\116\069\110\080\104\119\052\061";"\116\057\074\050\065\099\116\051\104\055\074\054\076\073\068\061";"\068\055\074\050\087\069\067\107\087\049\049\074";"\116\078\049\111\104\078\111\051\104\055\074\054\076\073\049\072\100\072\122\090\087\085\061\061";"\085\073\110\118\100\069\081\084\049\055\074\111\100\073\118\067\065\048\061\061";"\049\069\081\107\076\072\116\121\104\119\116\050\049\078\081\053\087\073\049\084";"\120\078\110\099\115\078\067\109\087\084\074\107\100\119\103\084";"\068\090\116\049\051\048\061\061";"\116\069\049\111\065\048\061\061";"\085\069\067\084\076\072\106\057\085\073\110\107\087\105\061\061","\051\085\061\061","\049\072\106\054\104\043\049\117\076\119\103\084\065\056\061\061","\049\073\067\107\115\081\116\050\068\099\049\053\104\069\067\073\087\085\061\061","\076\119\103\068\100\072\122\067\115\057\085\061","\108\073\103\111\065\099\085\048\072\084\121\118\115\099\049\102\087\072\110\073\087\119\113\107\076\078\049\107\065\081\090\115\119\119\103\056\087\072\122\107\101\057\116\114\076\119\103\074\116\105\061\061";"\085\073\111\111\076\072\106\102\051\073\087\074\100\073\049\068\065\069\110\107\115\078\074\111\115\069\049\051\115\078\110\099","\049\072\106\054\104\043\067\102\049\072\106\054\104\105\061\061";"\108\099\103\084\100\119\074\084\100\119\116\084\100\072\103\089\112\082\110\080\100\119\103\084\113\055\103\056\087\072\122\107\101\057\116\114\076\119\103\074\116\105\061\061";"\120\072\103\106\051\073\106\102\115\078\081\090\087\073\111\084";"\116\085\061\061","\085\073\110\107\087\043\111\067\100\119\074\084";"\049\119\103\067\113\043\104\053\076\119\105\066\116\069\110\053\113\043\067\109\104\078\049\053\065\057\049\056\104\105\061\061"}local function Nl(E)return El[E-33749]end for E,N in ipairs({{1;313},{1;287};{288;313}})do while N[1]<N[2]do El[N[1]],El[N[2]],N[1],N[2]=El[N[2]],El[N[1]],N[1]+1,N[2]-1 end end do local E=El local N=string.sub local J=type local G={d=24,W=25;["\055"]=7,Q=5;["\053"]=50,["\056"]=48;T=52;["\054"]=41,R=34;m=46;["\049"]=21;K=63,f=51,["\047"]=30,I=54;l=11;z=49,o=33;Y=43,X=42,["\051"]=19,C=37,P=35;b=15,D=20,J=9,h=29;["\048"]=32,j=57;t=17,g=13;U=16;G=58,L=26;x=18;E=38;w=23,n=61,q=8;e=14,S=31,Z=53;A=28,B=10,a=59;p=2,N=6;["\050"]=47;["\043"]=4;v=45,r=40,u=56;k=44,y=1;i=0;O=60,["\052"]=12,V=3;H=22,M=36;c=55,["\057"]=39;F=62,s=27}local C=table.concat local R=math.floor local y=string.len local f=table.insert local z=string.char for d=1,#E,1 do local m=E[d]if J(m)=="\115\116\114\105\110\103"then local J=y(m)local W={}local T=1 local D=0 local w=0 while T<=J do local E=N(m,T,T)local C=G[E]if C then D=D+C*64^(3-w)w=w+1 if w==4 then w=0 local E=R(D/65536)local N=R((D%65536)/256)local J=D%256 f(W,z(E,N,J))D=0 end elseif E=="\061"then f(W,z(R(D/65536)))if T>=J or N(m,T+1,T+1)~="\061"then f(W,z(R((D%65536)/256)))end break end T=T+1 end E[d]=C(W)end end end local E,N,J=_G,select,setmetatable local G=TMW local C=Action local R=C[Nl(33758)]local y=Ryan_Addon local f=R[Nl(33956)]local z=R[Nl(33955)]local d=Nl(34061)local m=Nl(33891)local W=Nl(33751)local T=C[Nl(33876)]local D=C[Nl(33759)]local w=C[Nl(33965)]local x=C[Nl(33871)]local L=w:GetActiveUnitPlates()local b=C[Nl(33939)]local s=C[Nl(33815)]local g=C[Nl(34047)]local F=C[Nl(33931)]local e=C[Nl(33839)]local H=C[Nl(33981)]local o=E[Nl(34031)]local Z=C[Nl(33946)]local c=Z[Nl(33879)]local q=Z[Nl(33765)]local X=E[Nl(33902)]local K=E[Nl(33933)]local A=E[Nl(33819)]local O=G[Nl(33805)]local n=E[Nl(33900)]local i=E[Nl(33886)]local p=E[Nl(33898)][Nl(33810)]local t=E[Nl(34026)]local P=E[Nl(33753)]local l=E[Nl(33990)]local B=E[Nl(33890)]local V=C[Nl(33913)]local Y=E[Nl(33813)]local k=E[Nl(33951)]local h=C[Nl(33916)][Nl(33991)][Nl(33989)]local r=C[Nl(33916)][Nl(33991)][Nl(34014)]local S=C[Nl(33916)][Nl(33991)][Nl(33770)]G:RegisterSelfDestructingCallback(Nl(33940),function()C[Nl(34042)]({8,Nl(33863)},false)end)local j={[Nl(34034)]=Nl(34050);[Nl(33750)]=0;[Nl(34012)]=45,[Nl(33870)]=Nl(33791);[Nl(34046)]=22;[Nl(33812)]=false,[Nl(33806)]={[Nl(33829)]=Nl(33967)},[Nl(33942)]={[Nl(33829)]=Nl(33915)},[Nl(34025)]={}}local U={[Nl(34034)]=Nl(33755),[Nl(33870)]=Nl(33856),[Nl(34046)]=true;[Nl(33806)]={[Nl(33829)]=Nl(34036)},[Nl(33942)]={[Nl(33829)]=Nl(33778)},[Nl(34025)]={}}local Q={{[Nl(34034)]=Nl(33914);[Nl(33806)]={[Nl(33829)]=Nl(33779)}}}local u={[Nl(34034)]=Nl(33914);[Nl(33806)]={[Nl(33829)]=Nl(33881)}}local v={[Nl(34034)]=Nl(33914);[Nl(33806)]={[Nl(33829)]=Nl(33954)}}local M={[Nl(34034)]=Nl(33914),[Nl(33806)]={[Nl(33829)]=Nl(33975)}}local I={[Nl(34034)]=Nl(33755),[Nl(33870)]=Nl(33846),[Nl(34046)]=true;[Nl(33806)]={[Nl(33829)]=Nl(33867)},[Nl(33942)]={[Nl(33829)]=Nl(33778)},[Nl(34025)]={}}local a={[Nl(34034)]=Nl(33755),[Nl(33870)]=Nl(33816);[Nl(34046)]=true,[Nl(33806)]={[Nl(33829)]=Nl(33894)},[Nl(33942)]={[Nl(33829)]=Nl(33851)};[Nl(34025)]={}}local Eo={[Nl(34034)]=Nl(33755);[Nl(33870)]=Nl(33801);[Nl(34046)]=true,[Nl(33806)]={[Nl(33829)]=Nl(33894)};[Nl(33942)]={[Nl(33829)]=Nl(33851)},[Nl(34025)]={}}local No={[Nl(34034)]=Nl(33755),[Nl(33870)]=Nl(33794),[Nl(34046)]=true,[Nl(33806)]={[Nl(33829)]=Nl(33906)};[Nl(33942)]={[Nl(33829)]=Nl(33851)},[Nl(34025)]={}}local Jo={[Nl(34034)]=Nl(33755),[Nl(33870)]=Nl(33961);[Nl(34046)]=false;[Nl(33806)]={[Nl(33829)]=Nl(33906)};[Nl(33942)]={[Nl(33829)]=Nl(33851)};[Nl(34025)]={}}local Go={{[Nl(34034)]=Nl(33914),[Nl(33806)]={[Nl(33829)]=Nl(34011)}}}local Co={[Nl(34034)]=Nl(34050);[Nl(33750)]=1,[Nl(34012)]=89;[Nl(33870)]=Nl(33888);[Nl(34046)]=30,[Nl(33812)]=false;[Nl(33806)]={[Nl(33829)]=Nl(34039)},[Nl(33942)]={[Nl(33829)]=Nl(33796)};[Nl(34025)]={}}local Ro={[Nl(34034)]=Nl(34050),[Nl(33750)]=11;[Nl(34012)]=43,[Nl(33870)]=Nl(34018);[Nl(34046)]=22;[Nl(33812)]=false,[Nl(33806)]={[Nl(33829)]=Nl(33822)};[Nl(33942)]={[Nl(33829)]=Nl(33868)};[Nl(34025)]={}}local yo={[Nl(34034)]=Nl(33755),[Nl(33870)]=Nl(33968),[Nl(34046)]=false;[Nl(33806)]={[Nl(33829)]=Nl(33774)};[Nl(33942)]={[Nl(33829)]=Nl(33778)},[Nl(34025)]={}}local fo={Co,Ro}local zo=Z[Nl(34013)]local mo={[Nl(33930)]=6;[Nl(33896)]={[Nl(34058)]=5;[Nl(33945)]=5}}C[Nl(33776)][Nl(33899)][C[Nl(33833)]]=true C[Nl(33776)][Nl(34017)]={[Nl(33795)]=Z[Nl(33795)],[2]={[f]={[Nl(33756)]=mo;zo[Nl(33862)],zo[Nl(33962)],{U,j};{yo},zo[Nl(34053)];zo[Nl(33784)];zo[Nl(34004)];zo[Nl(33976)];zo[Nl(33993)],zo[Nl(33788)],zo[Nl(33997)],zo[Nl(33885)];zo[Nl(33785)],zo[Nl(33958)],zo[Nl(33855)],zo[Nl(33873)],zo[Nl(33912)],zo[Nl(33937)];Q,{I;u,a;No};{M;v,Eo,Jo};Go;fo},[z]={[Nl(33756)]=mo,zo[Nl(33862)];zo[Nl(33962)],zo[Nl(34053)];zo[Nl(33784)],zo[Nl(34004)];zo[Nl(33976)];zo[Nl(33993)];zo[Nl(33788)],zo[Nl(33997)];zo[Nl(33885)],zo[Nl(33785)],zo[Nl(33958)];zo[Nl(33855)],zo[Nl(33873)];zo[Nl(33912)],zo[Nl(33937)],{U};Go;fo}}}Z[Nl(33977)]={[Nl(33872)]=0}local Wo=Z[Nl(33977)]local To={[Nl(33908)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=47528;[Nl(33929)]=Nl(33877);[Nl(33986)]=Nl(33897)});[Nl(33959)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=47528;[Nl(33929)]=Nl(33841);[Nl(33986)]=Nl(34015)});[Nl(33780)]=b({[Nl(33762)]=Nl(33999);[Nl(33998)]=47528,[Nl(33904)]=Nl(33985);[Nl(33882)]=true;[Nl(33932)]=true;[Nl(33929)]=Nl(33877)});[Nl(33992)]=b({[Nl(33762)]=Nl(33999);[Nl(33998)]=47528;[Nl(33904)]=Nl(33985),[Nl(33882)]=true;[Nl(33932)]=true,[Nl(33929)]=Nl(33836)});[Nl(33828)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=43265;[Nl(33849)]=true;[Nl(33986)]=Nl(33952),[Nl(33929)]=Nl(33866)});[Nl(33823)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=48707,[Nl(33849)]=true;[Nl(33929)]=Nl(33866)});[Nl(33947)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=3714,[Nl(33849)]=true,[Nl(33929)]=Nl(33866)}),[Nl(33938)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=51052,[Nl(33849)]=true,[Nl(33986)]=Nl(33952);[Nl(33929)]=Nl(33853)}),[Nl(33995)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=49576;[Nl(33929)]=Nl(34006);[Nl(33986)]=Nl(33897)}),[Nl(33814)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=49576,[Nl(33929)]=Nl(34040);[Nl(33986)]=Nl(34015)});[Nl(33769)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=61999,[Nl(33929)]=Nl(34029);[Nl(33986)]=Nl(33897)}),[Nl(33858)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=221562,[Nl(33929)]=Nl(33826),[Nl(33986)]=Nl(33897)}),[Nl(33807)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=221562;[Nl(33929)]=Nl(33790),[Nl(33986)]=Nl(34015)}),[Nl(33767)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=43265,[Nl(33849)]=true,[Nl(33986)]=Nl(33983),[Nl(33929)]=Nl(33994)});[Nl(33781)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=51052,[Nl(33849)]=true,[Nl(33986)]=Nl(33983);[Nl(33929)]=Nl(33994)}),[Nl(33757)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=51052,[Nl(33849)]=true,[Nl(33986)]=Nl(34007);[Nl(33929)]=Nl(33920)});[Nl(33848)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=316239,[Nl(33929)]=Nl(34032)});[Nl(33865)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=56222;[Nl(33929)]=Nl(34032)});[Nl(33957)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=47541,[Nl(33929)]=Nl(34032)});[Nl(33843)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=48265,[Nl(33884)]=237561,[Nl(33849)]=true;[Nl(33929)]=Nl(33920)}),[Nl(33996)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=444347;[Nl(33884)]=237561;[Nl(33849)]=true;[Nl(33929)]=Nl(33920)}),[Nl(33775)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=48792;[Nl(33929)]=Nl(34032)});[Nl(33852)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=49039,[Nl(33929)]=Nl(34032)});[Nl(33969)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=53428,[Nl(33929)]=Nl(34032)}),[Nl(33820)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=45524;[Nl(33929)]=Nl(34032)}),[Nl(34056)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=49998,[Nl(33929)]=Nl(34032)});[Nl(33895)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=46585;[Nl(33849)]=true,[Nl(33929)]=Nl(34032)});[Nl(33963)]=b({[Nl(33762)]=Nl(33934);[Nl(33849)]=true,[Nl(33998)]=207167,[Nl(33929)]=Nl(34032)}),[Nl(33970)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=111673;[Nl(33929)]=Nl(34032)}),[Nl(33782)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=327574,[Nl(33929)]=Nl(34032)}),[Nl(33924)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=48743;[Nl(33929)]=Nl(34032)}),[Nl(34049)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=212552,[Nl(33929)]=Nl(34032)});[Nl(33964)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=343294;[Nl(33929)]=Nl(34032)});[Nl(33883)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=383269;[Nl(33929)]=Nl(34032)}),[Nl(34044)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=101568,[Nl(34003)]=true});[Nl(34057)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=145629;[Nl(34003)]=true}),[Nl(34038)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=188290;[Nl(34003)]=true});[Nl(34055)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=273952;[Nl(34028)]=true,[Nl(34003)]=true})}for E=1,40,1 do local N=Nl(33832)..E To[N]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=61999;[Nl(33929)]=Nl(34059)..(E..Nl(33973));[Nl(33986)]=Nl(33834)..E})end for E=1,4,1 do local N=Nl(33941)..E To[N]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=61999,[Nl(33929)]=Nl(33854)..(E..Nl(33973)),[Nl(33986)]=Nl(33825)..E})end C[f]={[Nl(33808)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=196770,[Nl(33849)]=true;[Nl(33929)]=Nl(34032)});[Nl(34016)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=49143,[Nl(33884)]=237520,[Nl(33929)]=Nl(34032)}),[Nl(34041)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=49020,[Nl(33929)]=Nl(33971)}),[Nl(34021)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=49184;[Nl(33929)]=Nl(34032)});[Nl(33919)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=194913;[Nl(33929)]=Nl(34032)}),[Nl(33827)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=51271,[Nl(33849)]=true,[Nl(33929)]=Nl(34032)}),[Nl(33988)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=207230;[Nl(33929)]=Nl(34051)}),[Nl(33859)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=57330,[Nl(33929)]=Nl(34032)});[Nl(33982)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=47568;[Nl(33929)]=Nl(34032)}),[Nl(33837)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=305392,[Nl(33929)]=Nl(34032)}),[Nl(33793)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=279302;[Nl(33929)]=Nl(34032)});[Nl(33923)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=1249658,[Nl(33929)]=Nl(34032)}),[Nl(33840)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=439843;[Nl(33929)]=Nl(34032)});[Nl(33948)]=b({[Nl(33762)]=Nl(33934);[Nl(33849)]=true;[Nl(33998)]=1228433;[Nl(33884)]=237520;[Nl(33929)]=Nl(34032)});[Nl(33844)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=194912;[Nl(34028)]=true,[Nl(34003)]=true}),[Nl(34024)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=377056;[Nl(34028)]=true;[Nl(34003)]=true});[Nl(34043)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=377076,[Nl(34028)]=true;[Nl(34003)]=true}),[Nl(33984)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=392950;[Nl(34028)]=true;[Nl(34003)]=true});[Nl(33887)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=440031,[Nl(34028)]=true;[Nl(34003)]=true});[Nl(33764)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=207142,[Nl(34028)]=true;[Nl(34003)]=true}),[Nl(33922)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=456230,[Nl(34028)]=true;[Nl(34003)]=true}),[Nl(33773)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=376905,[Nl(34028)]=true,[Nl(34003)]=true});[Nl(33835)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=435005;[Nl(34028)]=true,[Nl(34003)]=true});[Nl(33869)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=435005,[Nl(34028)]=true;[Nl(34003)]=true});[Nl(33980)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=51128;[Nl(34028)]=true,[Nl(34003)]=true});[Nl(34048)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=441378;[Nl(34028)]=true;[Nl(34003)]=true}),[Nl(33893)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=455993,[Nl(34028)]=true,[Nl(34003)]=true});[Nl(33830)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=207057,[Nl(34028)]=true;[Nl(34003)]=true}),[Nl(33817)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=444072,[Nl(34028)]=true;[Nl(34003)]=true}),[Nl(33972)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=444040,[Nl(34028)]=true;[Nl(34003)]=true}),[Nl(33950)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=377098,[Nl(34028)]=true;[Nl(34003)]=true}),[Nl(33831)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=316916;[Nl(34028)]=true;[Nl(34003)]=true});[Nl(34035)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=281208;[Nl(34028)]=true,[Nl(34003)]=true}),[Nl(33943)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=377190;[Nl(34028)]=true;[Nl(34003)]=true});[Nl(33783)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=281238;[Nl(34028)]=true,[Nl(34003)]=true}),[Nl(33921)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=440002;[Nl(34028)]=true,[Nl(34003)]=true});[Nl(33935)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=456240;[Nl(34028)]=true,[Nl(34003)]=true}),[Nl(33944)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=374265,[Nl(34028)]=true;[Nl(34003)]=true});[Nl(33760)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=441894,[Nl(34028)]=true;[Nl(34003)]=true}),[Nl(33824)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=444005;[Nl(34028)]=true,[Nl(34003)]=true}),[Nl(33960)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=455993,[Nl(34028)]=true,[Nl(34003)]=true});[Nl(33763)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=1230153;[Nl(34028)]=true,[Nl(34003)]=true});[Nl(33792)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=51271,[Nl(34028)]=true,[Nl(34003)]=true}),[Nl(33874)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=377226,[Nl(34028)]=true,[Nl(34003)]=true});[Nl(34045)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=59052,[Nl(34003)]=true});[Nl(33842)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=376907;[Nl(34003)]=true});[Nl(34001)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=1229310;[Nl(34003)]=true});[Nl(33966)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=51714,[Nl(34003)]=true});[Nl(33809)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=194879,[Nl(34003)]=true});[Nl(33889)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=51124;[Nl(34003)]=true}),[Nl(33766)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=441416,[Nl(34003)]=true}),[Nl(33987)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=377098;[Nl(34003)]=true}),[Nl(33864)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=53365;[Nl(34003)]=true}),[Nl(34033)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=1230273;[Nl(34003)]=true});[Nl(34030)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=55095;[Nl(34003)]=true}),[Nl(33875)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=55095;[Nl(34003)]=true});[Nl(33925)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=434765;[Nl(34003)]=true})}C[z]={[Nl(33808)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=196770,[Nl(33849)]=true;[Nl(33929)]=Nl(34032)}),[Nl(34041)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=49020,[Nl(33929)]=Nl(33857)}),[Nl(34021)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=49184,[Nl(33929)]=Nl(34032)}),[Nl(33919)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=194913;[Nl(33929)]=Nl(34032)});[Nl(33827)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=51271;[Nl(33849)]=true;[Nl(33929)]=Nl(34032)}),[Nl(33988)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=207230;[Nl(33929)]=Nl(34032)});[Nl(33859)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=57330,[Nl(33929)]=Nl(34032)}),[Nl(33982)]=b({[Nl(33762)]=Nl(33934),[Nl(33849)]=true;[Nl(33998)]=47568,[Nl(33929)]=Nl(34032)});[Nl(33837)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=305392;[Nl(33929)]=Nl(34032)}),[Nl(33793)]=b({[Nl(33762)]=Nl(33934);[Nl(33998)]=279302,[Nl(33929)]=Nl(34032)}),[Nl(33923)]=b({[Nl(33762)]=Nl(33934),[Nl(33998)]=152279;[Nl(33929)]=Nl(34032)})}local function Do(E,N)for E,J in pairs(E)do N[E]=J end return N end if not Z[Nl(33754)]then error(Nl(33768))return end Do(Z[Nl(33754)],To)Do(To,C[f])Do(To,C[z])D:AddTier(Nl(33772),{229289,229287,229292;229290;229288})D:AddTier(Nl(33803),{237631;237629;237628;237627;237626})x:Add(Nl(34037),Nl(34010),G[Nl(33786)][Nl(33917)])x:Add(Nl(34037),Nl(33917),G[Nl(33786)][Nl(33917)])x:Add(Nl(34037),Nl(33907),G[Nl(33786)][Nl(33917)])local wo=J(To,{[Nl(33927)]=C})local xo={[Nl(33771)]={Nl(33926);Nl(34054);Nl(33850),Nl(34023);Nl(33761),Nl(34000),360806;20066}}local Lo=0 local bo=0 x:Add(Nl(33777),Nl(33901),function()local E,N,J,C,R,y,f,z,m,W,T,D=A()if N~=Nl(33953)then return end if D==1245582 then Lo=G[Nl(33978)]+8 end if C==B(d)and D==195457 then bo=0 end end)local so=Z[Nl(34005)]local function go(E)if(T(E)):IsExists()and((T(E)):IsDead()and((T(E)):InGroup(true)and(not(T(E)):GetIncomingResurrection()and wo[Nl(33769)]:IsReadyByPassCastGCD(E,true))))then return true end end function Wo.combatBrez(E)if s(2,Nl(34008))then return false end if not(X()or wo[Nl(33799)]:IsEngage())then return false end if wo[Nl(33769)]:GetCooldown()~=0 then return false end if wo[Nl(33769)]:IsBlocked()then return false end if s(2,Nl(33846))then if go(W)then return wo[Nl(33769)]:Show(E)end if go(m)then return wo[Nl(33769)]:Show(E)end end if not Z[Nl(33880)]()then return false end if not IsInGroup()then return end if not Z[Nl(33974)]()and s(2,Nl(33816))or Z[Nl(33974)]()and s(2,Nl(33801))then for N,J in pairs(C[Nl(33916)][Nl(33991)][Nl(34014)])do if go(J)and not wo[Nl(33769)]:IsSuspended(.6,1)then return wo[Nl(33769)..J]:Show(E)end end end if not Z[Nl(33974)]()and s(2,Nl(33794))or Z[Nl(33974)]()and s(2,Nl(33961))then for N,J in pairs(C[Nl(33916)][Nl(33991)][Nl(33770)])do if go(J)and not wo[Nl(33769)]:IsSuspended(.6,1)then return wo[Nl(33769)..J]:Show(E)end end end end local Fo=false local function eo()local E,N,J,G,C,R,y,f,z,d,m,W=A()if G~=B(Nl(34061))then return end if N==Nl(33953)then if W==wo[Nl(34049)][Nl(33998)]and Fo then Wo[Nl(33872)]=GetTime()return end end if N==Nl(33910)and W==wo[Nl(34049)][Nl(33998)]then Fo=false Wo[Nl(33872)]=0 end end wo[Nl(33871)]:Add(Nl(33860),Nl(33901),eo)local function Ho()if not wo[Nl(34056)]:IsReadyByPassCastGCD(m)then return false end if Z[Nl(33974)]()then return false end if(T(d)):HealthPercent()/100<=s(2,Nl(33888))/100 then return true end local E=(wo[Nl(34019)]:GetLastTimeDMGX(d,5)/(T(d)):Health())*.4 E=math[Nl(33838)](E*(1+.1*q(D:HasAuraBySpellID(wo[Nl(34044)][Nl(33998)])~=0)),.11)if E>=s(2,Nl(34018))/100 and(T(d)):HealthDeficitPercent()/100>=E then return true end end local oo={[1245582]=true,[350086]=true,[1217232]=true}local Zo={[432117]=true}local co={[473220]=true,[468631]=true}local qo={352345;355915;434090,355480;355439;446649,423015}local Xo={473713}local function Ko()local E,N,J,G,C,R,y,f,z,d,m,W=A()if f~=B(Nl(34061))then return end if N==Nl(33811)then if W==1233411 then Wo[Nl(33872)]=GetTime()return end end end wo[Nl(33871)]:Add(Nl(33860),Nl(33901),Ko)local function Ao()if D:HasAuraBySpellID({wo[Nl(33843)][Nl(33998)],wo[Nl(33996)][Nl(33998)]})~=0 then return false end if not wo[Nl(33843)]:IsReadyByPassCastGCD(d,true)then return false end if Z[Nl(33787)](co)then return true end if Z[Nl(34002)](oo)then return true end if Z[Nl(34062)](Zo)then return true end if Z[Nl(33752)](qo)then return true end if Z[Nl(33936)](Xo)then return true end if Wo[Nl(33872)]+2>GetTime()then return true end end local Oo={[438476]=true;[465463]=true;[473070]=true,[448791]=true,[460156]=true;[438877]=true;[326409]=true,[329113]=true;[428169]=true,[427897]=true}local no={349954}local function io()if D:HasAuraBySpellID(wo[Nl(33852)][Nl(33998)])~=0 then return false end if not wo[Nl(33852)]:IsReadyByPassCastGCD(d,true)then return false end if C[Nl(33861)]:Get(Nl(33789))~=0 then return true end if C[Nl(33861)]:Get(Nl(33845))~=0 then return true end if C[Nl(33861)]:Get(Nl(33802))~=0 then return true end if D:HasAuraBySpellID(wo[Nl(33775)][Nl(33998)])~=0 then return false end if D:HasAuraBySpellID(wo[Nl(33823)][Nl(33998)])~=0 then return false end if Z[Nl(34002)](Oo)then return true end if Z[Nl(33936)](no)then return true end if D:HasAuraStacksBySpellID(1226311)>8 then return true end end local po={[346742]=true;[438476]=true;[451102]=true,[465463]=true,[473070]=true,[448791]=true,[460156]=true;[438877]=true;[326409]=true;[329113]=true,[428169]=true,[427897]=true}local to={}local Po={431333,460135,431350,335338;468811,347949}local lo={349954}local function Bo()if D:HasAuraBySpellID(wo[Nl(33775)][Nl(33998)])~=0 then return false end if not wo[Nl(33775)]:IsReadyByPassCastGCD(d,true)then return false end if C[Nl(33861)]:Get(Nl(34022))~=0 and not C[Nl(33799)]:IsEngage(Nl(34052))then return true end if wo[Nl(33823)]:GetCooldown()~=0 and(wo[Nl(33823)]:GetCooldown()<33 and(Lo-G[Nl(33978)]>0 and Lo-G[Nl(33978)]<1))then return true end if D:HasAuraBySpellID(wo[Nl(33852)][Nl(33998)])~=0 then return false end if D:HasAuraBySpellID(wo[Nl(33823)][Nl(33998)])~=0 then return false end if Z[Nl(34002)](po)then return true end if Z[Nl(33787)](to)then return true end if Z[Nl(33752)](Po)then return true end if Z[Nl(33936)](lo)then return true end if D:HasAuraStacksBySpellID(1226311)>8 then return true end end local Vo={433656;448213;453461;1213805;356943,350101;1213803}local function Yo()if not wo[Nl(34049)]:IsReadyByPassCastGCD(d,true)then return false end if D:HasAuraBySpellID({wo[Nl(33843)][Nl(33998)],wo[Nl(33996)][Nl(33998)]})~=0 then return false end if D:HasAuraBySpellID(Vo)~=0 then return true end end local ko={[451107]=true;[451119]=true;[432448]=true;[431333]=true,[1221190]=true,[448787]=true}local ho={[1241693]=true;[461487]=true;[1230979]=true,[426787]=true,[465827]=true,[448492]=true,[473070]=true;[448791]=true,[460156]=true,[438473]=true,[349954]=true;[428169]=true;[424431]=true;[427897]=true}local ro={335338;431365;453214,431309,460135,431350,468811,1247045;434406,355487;1236126;433740,347949;1227748}local So={1240820}local function jo()if D:HasAuraBySpellID(wo[Nl(33823)][Nl(33998)])~=0 then return false end if not wo[Nl(33823)]:IsReadyByPassCastGCD(d,true)then return false end if D:HasAuraBySpellID(wo[Nl(33775)][Nl(33998)])~=0 then return false end if D:HasAuraBySpellID(wo[Nl(33852)][Nl(33998)])~=0 then return false end if wo[Nl(33938)]:GetCooldown()~=0 and(wo[Nl(33938)]:GetCooldown()<172 and(Lo-G[Nl(33978)]>0 and Lo-G[Nl(33978)]<1))then return true end if Z[Nl(33787)](ko)then return true end if Z[Nl(34002)](ho)then return true end if Z[Nl(33752)](ro)then return true end if Z[Nl(33936)](So)then return true end end local function Uo()if D:HasAuraBySpellID(wo[Nl(34057)][Nl(33998)])~=0 then return false end if not wo[Nl(33938)]:IsReadyByPassCastGCD(d,true)then return false end if Lo-G[Nl(33978)]>0 and Lo-G[Nl(33978)]<1 then return true end end local Qo={[167385]=true,[427616]=true;[454437]=true,[472128]=true;[454438]=true,[454439]=true,[439506]=true;[463248]=true,[322487]=true;[448787]=true}local uo={447439;431365;431333;448882,451396;431333}local function vo()if not wo[Nl(33918)]:IsReady(d,true)then return false end if Z[Nl(33787)](Qo)then return true end if Z[Nl(33752)](uo)then return true end end function Wo.Defensives(E)if s(2,Nl(34008))then return false end if D:HasAuraBySpellID(320102)~=0 then return false end if C[Nl(33911)](E)then return true end if wo[Nl(33847)]:IsReady(d,true)and(D:HasAuraBySpellID(439829)>1 and not wo[Nl(33847)]:IsSuspended(.2,1))then return wo[Nl(33847)]:Show(E)end if not X()then return false end Z[Nl(33949)]()if Ho()then return wo[Nl(34056)]:Show(E)end if Yo()then Fo=true return wo[Nl(34049)]:Show(E)end if Ao()and not wo[Nl(33843)]:IsSuspended(.4,1)then return wo[Nl(33843)]:Show(E)end if jo()and not wo[Nl(33823)]:IsSuspended(.4,1)then return wo[Nl(33823)]:Show(E)end if io()and not wo[Nl(33852)]:IsSuspended(.4,1)then return wo[Nl(33852)]:Show(E)end if Bo()and not wo[Nl(33775)]:IsSuspended(.4,1)then return wo[Nl(33775)]:Show(E)end if Uo()and not wo[Nl(33938)]:IsSuspended(.4,1)then return wo[Nl(33938)]:Show(E)end if wo[Nl(33892)]:IsReady(d,true)and(Z[Nl(33798)](c[Nl(34060)])and not wo[Nl(33892)]:IsSuspended(.4,1))then return wo[Nl(33892)]:Show(E)end if wo[Nl(34009)]:IsReady(d,true)and(Z[Nl(33798)](c[Nl(34060)])and not wo[Nl(34009)]:IsSuspended(.4,1))then return wo[Nl(34009)]:Show(E)end if wo[Nl(34027)]:IsReady()and(C[Nl(33861)]:Get(Nl(34022))>2 and not wo[Nl(34027)]:IsSuspended(.4,1))then return wo[Nl(34027)]:Show(E)end if vo()and not wo[Nl(33918)]:IsSuspended(.4,1)then return wo[Nl(33918)]:Show(E)end end local Mo={[215968]=function(E)if Z[Nl(33905)]-G[Nl(33978)]>e()+g()then if D:HasAuraBySpellID(432031)~=0 then if wo[Nl(33908)]:IsReady(W)then return wo[Nl(33908)]:Show(E)end if wo[Nl(33858)]:IsReady(W)then return wo[Nl(33858)]:Show(E)end if wo[Nl(33963)]:IsReady(W)then return wo[Nl(33963)]:Show(E)end if wo[Nl(33995)]:IsReady(W)then return wo[Nl(33995)]:Show(E)end end end end,[229296]=function(E)if wo[Nl(33963)]:IsReadyByPassCastGCD(W)then return wo[Nl(33963)]:IsReady(W)and wo[Nl(33963)]:Show(E)end if wo[Nl(33979)]:IsReadyByPassCastGCD(W)then return wo[Nl(33979)]:IsReady(W)and wo[Nl(33979)]:Show(E)end end,[211140]=function(E)if Z[Nl(33880)]()and(wo[Nl(34055)]:GetTalentTraits()~=0 and(wo[Nl(33767)]:IsReady(W)and wo[Nl(33865)]:IsInRange(W)))then return wo[Nl(33767)]:Show(E)end end;[177500]=function(E)if Z[Nl(33880)]()and(wo[Nl(34055)]:GetTalentTraits()~=0 and(wo[Nl(33767)]:IsReady(W)and wo[Nl(33865)]:IsInRange(W)))then return wo[Nl(33767)]:Show(E)end end,[218961]=function(E)if Z[Nl(33880)]()and(wo[Nl(34055)]:GetTalentTraits()~=0 and(wo[Nl(33767)]:IsReady(W)and wo[Nl(33865)]:IsInRange(W)))then return wo[Nl(33767)]:Show(E)end end,[225982]=function(E) end}local Io={[215968]=function(E)if Z[Nl(33905)]-G[Nl(33978)]>e()+g()then if D:HasAuraBySpellID(432031)~=0 then if wo[Nl(33908)]:IsReady(m)then return wo[Nl(33908)]:Show(E)end if wo[Nl(33858)]:IsReady(m)then return wo[Nl(33858)]:Show(E)end if wo[Nl(33963)]:IsReady(m)then return wo[Nl(33804)]:Show(E)end if wo[Nl(33995)]:IsReady(m)then return wo[Nl(33995)]:Show(E)end end end end;[226398]=function(E)if w:GetBySpell(wo[Nl(33848)])>=2 and((T(m)):HasBuffs(469981)~=0 and((T(m)):HealthPercent()>=20 and(not s(2,Nl(33878))or N(6,(T(Nl(33903))):InfoGUID())~=226398)))then for N in pairs(L)do if Z[Nl(34020)](N,wo[Nl(33848)])then return wo[Nl(33928)]:Show(E)end end end end,[229296]=function(E)local J if w:GetBySpell(wo[Nl(33848)])>=2 and(not s(2,Nl(33878))or N(6,(T(Nl(33903))):InfoGUID())~=229296)then for G in pairs(L)do J=N(6,(T(m)):InfoGUID())if J~=229296 and Z[Nl(34020)](G,wo[Nl(33848)])then return wo[Nl(33928)]:Show(E)end end end return wo[Nl(33818)]:Show(E)end,[231176]=function(E)if w:GetBySpell(wo[Nl(33848)])>=2 and((T(m)):Health()<2 and(not s(2,Nl(33878))or N(6,(T(Nl(33903))):InfoGUID())~=231176))then for N in pairs(L)do if Z[Nl(34020)](N,wo[Nl(33848)])then return wo[Nl(33928)]:Show(E)end end end end}local ao={[165415]=function(E,N)if wo[Nl(34055)]:GetTalentTraits()~=0 and((T(N)):TimeToDieX(30)<F()+wo[Nl(33797)]()and(wo[Nl(33848)]:IsInRange(N)and(D:HasAuraBySpellID(wo[Nl(34038)][Nl(33998)])<=1 and wo[Nl(33828)]:IsReadyByPassCastGCD(d,true))))then return wo[Nl(33828)]:Show(E)end end;[178163]=function(E,N)if wo[Nl(34055)]:GetTalentTraits()~=0 and((T(N)):TimeToDieX(25)<F()+wo[Nl(33797)]()and(wo[Nl(33848)]:IsInRange(N)and(D:HasAuraBySpellID(wo[Nl(34038)][Nl(33998)])<=1 and wo[Nl(33828)]:IsReadyByPassCastGCD(d,true))))then return wo[Nl(33828)]:Show(E)end end}function Wo.TargetSpecific(E)if s(2,Nl(34008))then return false end local J=0 if(T(W)):IsEnemy()then J=N(6,(T(W)):InfoGUID())end if Mo[J]then return Mo[J](E)end for J in pairs(L)do local G=N(6,(T(J)):InfoGUID())if ao[G]then if ao[G](E,J)then return ao[G](E,J)end end end if not(T(m)):IsExists()then return false end local G=N(6,(T(m)):InfoGUID())if wo[Nl(33821)]:IsReady(d,true)and(wo[Nl(33848)]:IsInRange(m)and H(m,Nl(33800),Nl(33909)))then return wo[Nl(33821)]end if Io[G]then return Io[G](E)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local SC={"\085\119\103\056\076\055\067\117\076\072\081\084\087\068\087\050\100\099\049\102","\068\069\049\111\065\078\049\053\051\073\087\051\115\099\049\107\065\056\061\061","\120\119\103\051\115\078\110\084\049\055\074\054\115\069\118\067\104\043\074\107\115\073\103\089\087\072\085\061";"\116\078\081\118\100\072\104\067\051\072\081\057\076\072\103\074\115\119\049\109","\051\072\067\109\087\043\087\053\087\072\049\071\087\085\061\061","\100\119\074\067\115\069\043\122";"\049\055\074\054\115\069\118\067\104\105\061\061","\049\043\090\119\119\090\074\087\085\068\106\083\049\049\121\043\085\049\116\081\119\084\067\101\119\090\074\121\051\077\104\081";"\085\084\110\103\051\068\110\101","\068\078\110\084\076\072\110\109";"\085\072\074\102\087\072\106\084\120\072\090\090\115\048\061\061","\085\072\110\081";"\068\119\049\111\076\073\067\109\087\090\121\111\115\078\084\061";"\068\099\116\050\065\043\103\111\065\099\085\061";"\068\078\067\107\115\078\081\053\051\073\087\078\065\069\110\102\104\105\061\061";"\049\068\067\083\116\049\074\120\051\090\074\083\051\068\049\051\068\084\081\055\116\085\061\061","\068\099\121\067\115\078\056\061";"\065\099\116\083\065\078\122\111\115\069\106\054\115\069\065\061","\051\078\067\057\076\055\116\102\120\057\049\077\087\073\090\067\115\057\085\061","\116\073\081\084\076\078\049\053\076\072\106\057\068\099\116\050\065\069\084\061";"\085\068\103\068\120\068\110\101\119\084\074\049\068\067\103\068\119\084\116\074\068\084\081\112\051\043\049\083\116\067\074\098\068\090\085\061";"\120\072\106\102\104\078\081\109\100\073\049\074\115\069\087\050";"\049\078\081\111\076\112\104\082\100\119\085\048\100\072\106\077\113\043\043\057\104\073\081\071\076\048\061\061";"\068\099\104\054\115\069\104\068\076\072\090\067\065\057\052\061","\085\119\074\080\100\072\106\067\068\055\049\107\065\073\068\061","\120\072\103\106\051\073\106\102\115\078\081\090\087\073\111\084";"\100\057\074\067\100\119\116\114\119\099\074\054\115\072\049\083\065\057\121\083\104\078\111\053\087\119\103\114\115\073\122\077","\100\069\110\102\065\102\043\061";"\049\043\081\101\120\056\061\061";"\087\057\104\069\119\073\074\090\087\069\087\102";"\104\078\081\053\087\073\049\084";"\116\078\049\084\087\119\074\118\076\072\106\067\049\119\103\111\100\069\122\067\051\073\074\088\087\072\103\084";"\049\072\106\054\104\043\104\049\120\068\085\061";"\049\081\116\043\068\073\122\054\087\078\049\053","\116\073\049\084\068\078\067\109\087\056\061\061";"\116\073\122\111\100\073\067\111\115\043\081\077\104\069\081\109\100\073\068\061";"\085\068\103\068\120\068\110\101\119\084\049\120\049\090\110\078\051\081\067\074\051\077\065\061";"\120\119\103\074\115\077\081\074\115\057\103\084\100\072\106\080\087\085\061\061";"\116\043\081\103\085\068\104\081\068\048\061\061";"\085\069\110\102\065\084\067\118\115\119\049\109\087\085\061\061","\068\073\111\053\115\099\049\077\051\073\087\086\115\073\106\080\087\072\081\107\115\072\049\109\104\105\061\061";"\116\078\049\069\087\072\106\102\076\119\087\067\065\056\061\061","\068\078\110\084\076\072\110\109\065\056\061\061","\116\072\106\077\116\072\090\056\115\099\104\067\065\069\049\077";"\085\069\122\054\115\069\116\054\115\069\104\051\115\078\049\067\104\105\061\061";"\085\119\121\050\100\073\081\107\047\119\121\102\087\068\106\050\104\056\061\061";"\085\119\049\084\115\084\081\084\104\078\081\080\076\056\061\061";"\049\078\110\084\100\072\122\121\115\069\116\085\076\055\067\102\085\072\106\077\085\084\052\061";"\120\068\085\061","\116\057\074\050\065\099\116\078\087\119\087\067\065\048\061\061";"\104\055\074\054\115\069\118\067\104\081\079\053\119\073\116\090\065\069\081\084\076\072\110\109","\116\072\090\056\115\099\104\067\065\067\074\090\115\069\049\119\087\072\081\056\115\073\117\061";"\104\055\074\054\115\069\118\067\104\081\079\122\119\099\103\106\115\069\052\061";"\049\078\110\084\100\072\122\074\115\119\049\109","\051\072\067\109\087\043\087\053\087\072\049\071\087\068\087\050\100\099\049\102";"\100\119\074\067\115\069\043\061";"\085\084\110\103\085\077\081\068\119\084\122\098\116\090\110\081\049\077\049\101\049\081\110\049\051\077\087\074\051\081\116\081\068\077\049\043";"\104\055\074\054\115\069\118\067\104\081\110\056\065\069\067\050\065\069\067\084\047\085\061\061";"\068\073\111\111\087\078\110\099\100\099\074\050\104\073\117\061","\065\055\087\056";"\116\078\049\111\104\078\111\055\065\069\067\056","\116\073\049\084\116\084\103\043","\104\055\074\054\115\069\118\067\104\081\079\053\119\073\074\090\087\069\087\102","\085\069\122\050\115\073\116\078\104\119\074\106","\076\119\103\068\100\072\122\067\115\057\085\061","\116\043\049\078\116\048\061\061","\051\119\049\107\104\078\067\049\115\069\067\084\065\056\061\061","\116\057\074\050\065\099\116\051\104\055\074\054\076\073\068\061","\049\072\106\054\104\105\061\061","\085\073\110\109\065\099\085\061";"\085\073\122\067\100\119\087\054\115\069\104\051\104\055\074\054\076\073\049\102";"\104\078\081\082\115\078\068\061","\049\073\081\053\068\099\116\050\115\119\105\061";"\068\069\081\054\065\073\049\043\087\072\081\077";"\049\072\106\054\104\043\103\111\115\077\081\084\104\078\081\080\076\056\061\061";"\120\043\049\121\051\043\049\120";"\120\119\103\074\115\077\081\043\104\072\106\057\087\072\110\109";"\116\078\081\118\100\072\104\067\068\078\111\106\065\084\067\118\104\072\117\061","\116\072\106\067\115\119\067\068\087\072\081\118","\085\069\110\109\087\072\104\053\076\072\106\077\087\119\113\061","\068\069\049\111\065\078\049\053\065\084\090\111\065\069\107\061","\119\090\110\054\115\069\116\067\047\105\061\061";"\068\073\111\111\104\055\116\067\065\069\067\109\087\084\074\107\100\072\116\067";"\100\069\110\050\115\078\106\090\115\072\074\067\065\048\061\061";"\104\055\074\054\115\069\118\067\104\081\079\053\119\073\090\111\115\057\049\111\115\105\061\061","\065\057\049\109\087\049\110\056\115\073\110\107\076\072\106\057","\120\119\116\067\115\085\061\061","\085\057\049\053\065\099\116\074\065\084\110\101";"\051\078\081\084\087\072\106\084\116\072\106\067\065\069\104\106","\068\069\049\080\115\099\074\077\068\099\104\111\065\078\074\111\100\073\107\061";"\068\099\104\054\115\069\104\068\076\072\090\067\065\077\090\050\115\069\067\084\115\099\113\061","\068\057\067\111\115\048\061\061","\116\078\067\118\087\072\106\102\076\119\049\102\108\112\121\084\076\078\068\048\085\072\122\107\108\068\116\067\104\069\110\090\065\069\067\109\087\056\061\061";"\116\043\049\121\049\043\111\108\051\077\067\055\120\081\116\083\116\067\074\098\068\090\085\061";"\100\057\074\067\100\119\116\114\119\099\074\056\119\099\116\114\065\069\049\102\076\078\110\107\087\105\061\061";"\116\073\049\084\049\078\110\057\087\073\122\067";"\087\057\074\050\065\099\116\102\100\099\067\084\076\078\049\083\065\055\074\054\115\056\061\061","\049\055\074\054\115\069\118\067\104\055\052\061";"\116\057\074\050\065\099\116\082\100\072\106\067\085\057\049\069\087\048\061\061","\115\072\110\090\065\073\049\050\104\069\049\053","\049\069\081\107\076\072\116\121\104\119\116\050\049\078\081\053\087\073\049\084";"\068\055\074\054\115\057\085\061";"\051\073\087\069";"\068\099\104\111\065\078\074\111\100\073\107\061";"\116\073\049\084\049\078\067\118\087\085\061\061";"\116\078\049\111\104\078\111\055\065\069\067\056\116\069\110\080\104\119\052\061","\104\055\074\054\115\069\118\067\104\081\079\053\119\099\103\106\115\069\052\061";"\085\069\110\102\065\084\090\050\087\055\052\061";"\049\072\106\114\115\073\122\106\068\099\116\053\087\072\106\057\104\078\048\061";"\085\057\074\067\100\119\116\114\051\073\087\051\076\072\106\077\065\069\081\057\115\099\103\111","\085\099\049\053\065\073\049\077\068\099\116\050\115\069\049\074\087\078\110\107";"\120\073\067\080\076\084\067\118\104\072\117\061";"\100\073\110\050\115\078\116\050\104\073\106\083\100\073\111\067\100\073\107\061";"\085\119\049\084\115\090\116\111\065\069\104\067\104\043\049\117\100\073\122\090\065\073\067\050\115\057\052\061","\051\072\110\090\065\073\049\098\104\069\049\053";"\085\072\103\084\076\119\087\067";"\116\069\067\053\087\072\074\107\115\073\110\077";"\051\078\067\102\104\078\049\109\087\119\113\061","\087\078\067\069\087\069\067\080\104\072\122\084\047\068\067\043";"\087\119\074\099\119\073\074\053\087\072\081\084\076\081\110\053\065\081\110\084\065\069\067\057\087\073\049\053","\085\069\110\109\087\072\104\053\076\072\106\077\087\119\074\078\065\069\110\102\104\105\061\061";"\087\078\081\118\100\072\104\067\119\099\116\053\076\072\106\089\087\119\116\083\065\055\074\054\115\099\074\054\104\055\077\061","\051\073\074\107\076\119\116\067\065\069\081\084\087\085\061\061";"\085\072\106\080\087\119\103\084\065\069\081\107\085\073\081\107\115\105\061\061";"\116\099\074\050\104\072\106\077\120\078\049\111\115\078\067\109\087\056\061\061","\116\099\074\054\065\043\067\109\104\078\049\053\065\057\049\056\104\105\061\061","\100\119\074\067\115\069\043\102";"\085\119\049\057\115\072\049\109\104\081\074\090\115\069\068\061","\085\073\111\067\100\073\118\086\049\081\085\061","\068\073\049\084\049\078\110\057\087\073\122\067";"\116\099\074\111\104\069\067\084\047\085\061\061";"\085\084\103\068\115\099\116\111\115\043\067\118\104\072\117\061";"\116\057\074\050\065\099\116\102\100\099\067\084\076\078\068\061";"\085\119\074\080\100\072\106\067\113\043\074\107\076\119\116\071","\120\072\106\086\115\073\090\082\100\119\116\052\115\073\103\089\087\078\110\099\115\048\061\061";"\116\055\049\109\087\073\049\050\115\067\116\054\115\072\049\053","\085\069\049\053\065\073\049\053\076\073\067\109\087\056\061\061";"\085\057\074\067\100\072\118\121\100\069\122\067","\049\055\067\056\087\085\061\061","\068\090\121\081\051\043\122\083\085\049\049\120\085\049\110\121\068\081\121\052\120\068\049\043","\116\057\074\050\047\069\049\109\116\078\110\118\076\072\106\054\115\073\117\061";"\065\057\121\083\065\078\110\050\115\078\067\109\087\056\061\061";"\068\090\121\081\051\043\122\083\085\084\081\051\049\081\110\051\049\068\103\086\116\049\103\051","\116\057\074\050\065\099\116\082\115\099\049\109\087\081\104\054\115\078\056\061","\100\119\074\067\115\069\043\053","\051\068\110\068\115\099\116\067\115\085\061\061","\051\073\074\107\076\119\116\067\065\069\081\084\076\072\110\109","\115\072\081\117","\087\069\110\080\104\119\052\061","\065\099\116\111\065\057\116\068\076\072\090\067","\049\072\106\106\076\072\049\107\087\078\067\109\087\084\106\067\104\078\111\067\065\057\121\053\076\119\103\118","\120\119\103\049\115\069\067\084\116\057\074\054\087\072\106\077\115\055\077\061","\120\073\049\106\068\099\116\050\115\069\068\061";"\100\057\074\067\100\119\116\114\119\099\074\056\119\073\103\050\065\099\085\061";"\068\067\067\121\051\067\110\121\085\090\116\074\051\084\106\083\116\049\087\081\051\067\116\083\049\043\081\120\116\084\049\068\119\090\116\121\068\081\121\081\116\105\061\061";"\116\073\049\084\085\057\067\120\100\072\106\057\087\085\061\061";"\068\090\121\081\051\043\122\083\085\049\049\120\085\049\110\120\116\068\087\120\116\049\103\113","\049\055\074\054\115\069\118\067\104\086\113\061","\120\068\106\072\049\081\067\085\116\049\079\053\120\081\104\081\085\049\121\098\051\048\061\061","\104\055\074\054\115\069\118\067\104\081\079\122\119\073\074\090\087\069\087\102","\085\073\110\118\100\069\081\084\051\078\110\057\116\073\049\084\085\099\049\053\065\069\049\109\104\043\049\073\087\072\106\084\120\072\106\069\115\056\061\061","\068\078\122\111\047\072\049\053";"\049\078\110\084\100\072\122\121\115\069\116\085\076\055\067\102\085\072\106\077\085\084\103\121\115\069\116\051\104\055\049\109","\087\055\049\053\100\119\116\054\115\073\117\061";"\068\069\081\071\115\099\074\054\100\073\068\061","\049\055\074\054\115\069\118\067\104\086\043\061";"\116\073\049\084\085\057\067\051\065\078\049\107\115\105\061\061","\120\119\103\074\115\077\081\120\100\072\067\077";"\120\119\103\049\115\069\067\084\116\072\106\067\115\119\077\061","\068\069\081\080\076\072\081\107\065\056\061\061";"\049\078\110\084\100\072\122\121\115\069\116\103\100\072\104\085\076\055\067\102","\065\055\074\067\085\073\110\118\100\069\081\084\085\073\111\067\100\073\118\102";"\116\057\074\054\087\072\106\077\115\055\067\120\115\099\116\111\104\078\067\050\115\048\061\061","\116\073\049\084\085\099\049\053\065\069\049\109\104\043\104\086\116\105\061\061";"\051\072\067\109\087\043\087\053\087\072\049\071\087\068\104\053\087\072\049\109\116\069\110\080\104\119\052\061";"\085\069\081\057\051\073\087\068\065\069\067\080\076\099\052\061";"\068\099\116\050\065\105\061\061";"\115\078\110\050\115\120\104\054\104\078\111\111\065\048\061\061","\120\119\103\103\115\099\049\109\104\078\049\077";"\120\073\067\107\115\078\067\109\087\084\090\111\100\073\111\054\115\069\049\112\104\072\087\069";"\085\084\103\102";"\087\119\074\099\119\073\074\053\087\072\081\084\076\081\110\053\104\072\106\067\119\099\116\053\076\072\104\057\087\119\113\061","\049\078\110\084\100\072\122\121\115\069\116\085\076\055\067\102","\076\119\103\120\100\119\116\067\087\105\061\061";"\120\119\103\074\115\072\090\090\115\069\068\061","\051\072\049\084\100\068\081\080\104\078\067\073\087\085\061\061","\104\055\074\054\115\069\118\067\104\081\079\122\119\073\090\111\115\057\049\111\115\105\061\061";"\068\057\049\109\087\049\103\084\065\069\067\089\087\085\061\061","\116\057\074\050\065\099\116\082\100\072\106\067";"\049\073\110\119\068\055\049\107\115\081\116\054\115\072\049\053";"\049\078\081\053\087\073\049\084\068\099\121\067\100\073\067\069\076\072\052\061","\049\078\110\084\100\072\122\121\115\069\116\085\076\055\067\102\085\072\106\077\068\099\116\090\115\048\061\061";"\100\072\116\077\065\090\110\053\087\072\090\111\076\072\117\061";"\049\099\074\111\076\119\116\114\049\073\081\107\076\056\061\061";"\085\057\049\053\065\099\085\061";"\085\119\049\057\115\072\049\109\104\081\074\090\115\069\049\112\104\072\087\069";"\104\078\081\053\087\073\049\084\116\069\110\080\104\119\052\061","\113\055\074\067\115\072\110\073\087\072\085\048\087\057\074\050\115\120\121\116\104\072\049\090\087\120\056\048\049\078\081\053\087\073\049\084\113\078\067\102\113\043\067\118\115\119\049\109\087\085\061\061","\116\057\074\054\087\072\106\077\115\055\077\061";"\120\072\106\084\087\119\074\053\104\119\121\084\065\056\061\061","\068\090\121\081\051\043\122\083\085\049\049\120\085\049\110\120\116\068\090\098\049\077\049\043";"\116\057\074\050\065\099\116\099\047\119\074\118\065\084\087\090\065\057\077\061";"\068\069\049\118\115\099\074\102\087\072\122\067\065\099\103\119\076\072\106\084\087\119\113\061";"\068\069\067\077\087\119\074\102\085\073\111\111\115\119\121\054\115\073\117\061";"\116\078\049\111\104\078\111\108\115\069\067\057\076\055\085\061","\068\073\110\090\115\081\074\067\100\119\121\067\065\048\061\061";"\100\072\103\084\076\119\087\067";"\104\055\074\054\115\069\118\067\104\081\079\122\119\073\116\090\065\069\081\084\076\072\110\109";"\087\069\067\057\076\055\116\083\065\069\049\118\100\072\067\109\065\056\061\061","\100\057\074\067\100\119\116\114\119\073\110\069\119\099\103\054\115\069\116\053\100\072\104\050\065\073\081\083\100\073\111\067\100\073\107\061";"\120\078\110\099\115\078\067\109\087\084\074\107\100\119\103\084";"\072\069\110\109\087\085\061\061","\100\073\110\118\100\069\081\084\085\057\074\067\047\048\061\061","\068\069\067\118\087\085\061\061","\065\078\122\111\047\072\049\053";"\065\073\049\109\087\078\067\109\087\090\110\080\087\055\052\061","\049\078\110\084\100\072\122\121\115\069\116\085\076\055\067\102\120\073\067\080\076\056\061\061","\051\072\067\109\087\043\087\053\087\072\049\071\087\068\104\053\087\072\049\109","\120\073\067\107\115\078\067\109\087\090\103\084\065\069\049\111\076\056\061\061","\116\073\049\084\120\119\116\067\115\068\067\109\087\069\079\061";"\049\078\049\111\115\068\103\111\100\073\111\067","\049\078\067\067\065\080\052\084";"\104\099\074\111\076\119\116\114\049\073\081\107\076\090\116\054\115\072\068\061","\068\073\110\107\087\072\081\114\065\090\103\067\100\099\074\067\104\081\116\067\100\073\111\109\076\119\081\090\087\085\061\061";"\085\119\049\084\115\090\116\111\065\069\104\067\104\105\061\061","\085\072\116\077\049\069\081\053\076\072\081\082\115\078\068\061","\104\072\106\054\104\043\067\043","\120\072\090\056\065\069\110\073\076\119\103\067\087\081\103\067\100\072\087\050\065\069\067\090\115\049\121\111\100\073\049\118\100\072\118\067\065\048\061\061";"\068\099\116\090\115\077\067\118\104\072\117\061","\085\119\049\084\115\084\116\054\065\073\081\082\115\078\049\112\104\119\074\102\104\105\061\061";"\116\057\074\050\065\099\116\082\100\072\106\067\068\099\121\067\115\078\056\061";"\068\090\121\081\051\043\122\083\085\049\049\120\085\049\110\121\068\081\121\052\120\068\049\043\119\084\116\098\068\084\068\061";"\068\073\111\050\104\072\122\077\068\099\116\050\065\105\061\061";"\085\119\103\056\076\055\067\117\076\072\081\084\087\085\061\061"}local function qC(j)return SC[j+13594]end for j,E in ipairs({{1;234},{1;182};{183;234}})do while E[1]<E[2]do SC[E[1]],SC[E[2]],E[1],E[2]=SC[E[2]],SC[E[1]],E[1]+1,E[2]-1 end end do local j=string.sub local E=SC local Q=math.floor local g=table.concat local H=string.len local x=table.insert local o=type local A={u=56,c=55;l=11;["\049"]=21;b=15;z=49;F=62,["\056"]=48;e=14;r=40,E=38;p=2,P=35;n=61,v=45;J=9,t=17,["\051"]=19;O=60,W=25,o=33,B=10;U=16;j=57,["\048"]=32,C=37,y=1,f=51;["\052"]=12;x=18,["\047"]=30;k=44,Z=53;m=46,V=3;I=54;M=36,["\054"]=41;R=34,X=42;["\057"]=39;S=31,A=28,D=20,N=6;q=8,["\053"]=50,["\043"]=4;w=23;H=22;h=29;G=58,s=27,d=24;i=0;a=59;K=63,L=26;Y=43;g=13;T=52;["\055"]=7,Q=5,["\050"]=47}local a=string.char for b=1,#E,1 do local T=E[b]if o(T)=="\115\116\114\105\110\103"then local o=H(T)local F={}local e=1 local p=0 local u=0 while e<=o do local E=j(T,e,e)local g=A[E]if g then p=p+g*64^(3-u)u=u+1 if u==4 then u=0 local j=Q(p/65536)local E=Q((p%65536)/256)local g=p%256 x(F,a(j,E,g))p=0 end elseif E=="\061"then x(F,a(Q(p/65536)))if e>=o or j(T,e+1,e+1)~="\061"then x(F,a(Q((p%65536)/256)))end break end e=e+1 end E[b]=g(F)end end end local j,E,Q,g,H=_G,setmetatable,pairs,type,math local x=TMW local o=Action local A=o[qC(-13550)]local a=o[qC(-13584)]local b=o[qC(-13472)]local T=o[qC(-13558)]local F=o[qC(-13538)]local e=o[qC(-13567)]local p=o[qC(-13484)]local u=o[qC(-13579)]local V=u:GetActiveUnitPlates()local n=o[qC(-13528)]local l=o[qC(-13577)]local O=o[qC(-13477)]local h=o[qC(-13576)]local k=h[qC(-13552)]local y=135773 local S=3368 local q=3370 local v=j[qC(-13467)]local c=j[qC(-13571)]local s=j[qC(-13511)]local C=j[qC(-13485)]local K=j[qC(-13379)]local B=j[qC(-13541)]local M=qC(-13431)local D=qC(-13381)local r=qC(-13546)local W=qC(-13497)local N=o[qC(-13380)]local R=o[qC(-13425)][qC(-13447)][qC(-13373)]local z=o[qC(-13425)][qC(-13447)][qC(-13383)]local m=o[qC(-13425)][qC(-13447)][qC(-13570)]local i=x[qC(-13403)][qC(-13555)][qC(-13388)]function o.ShouldStopByGCD(j)return j:IsRequiredGCD()and(o[qC(-13584)]()-o[qC(-13377)]()>.25 and o[qC(-13472)]()>=o[qC(-13377)]()+.15)end function o.IsCastable(x,j,E,Q,g,H)if g or(Q or not x[qC(-13413)]())and not x:ShouldStopByGCD()then if x[qC(-13507)]==qC(-13395)and(not x:IsBlockedBySpellLevel()and((not x[qC(-13581)]or x:GetTalentTraits()~=0)and((E or not j or not x:HasRange()or x:IsInRange(j))and x:IsUsable(nil,H))))then return true end if x[qC(-13507)]==qC(-13405)then local Q=x[qC(-13363)]if Q~=nil and((o[qC(-13480)][qC(-13363)]==Q and(A(1,qC(-13548)))[1]or o[qC(-13488)][qC(-13363)]==Q and(A(1,qC(-13548)))[2])and(x:IsUsable(nil,H)and(E or not j or not x:HasRange()or x:IsInRange(j))))then return true end end if x[qC(-13507)]==qC(-13402)and(o[qC(-13434)]~=qC(-13590)and((o[qC(-13434)]~=qC(-13586)or not o[qC(-13390)][qC(-13462)])and(A(1,qC(-13402))and(x:GetCount()>0 and x:GetItemCooldown()==0))))then return true end if x[qC(-13507)]==qC(-13559)and(o[qC(-13434)]~=qC(-13590)and((o[qC(-13434)]~=qC(-13586)or not o[qC(-13390)][qC(-13462)])and((x:GetCount()>0 or x:GetEquipped())and(x:GetItemCooldown()==0 and(E or not j or not x:HasRange()or x:IsInRange(j))))))then return true end end return false end local Z=E(o[k],{[qC(-13564)]=o})local X=Z[qC(-13554)]local J=X[qC(-13441)]local w=X[qC(-13545)]local U=X[qC(-13562)]local Y={[qC(-13463)]={qC(-13592);qC(-13568)};[qC(-13429)]={qC(-13592),qC(-13568);qC(-13534)},[qC(-13364)]={qC(-13592);qC(-13568),qC(-13514)},[qC(-13454)]={qC(-13592);qC(-13568);qC(-13417)};[qC(-13483)]={qC(-13592);qC(-13568);qC(-13514);qC(-13417)};[qC(-13475)]={qC(-13592);qC(-13408),qC(-13568)},[qC(-13409)]={[Z[qC(-13422)][qC(-13363)]]=true}}local d=o[k]for j=1,#d,1 do local E=d[j]if g(E)==qC(-13574)and E[qC(-13507)]==qC(-13405)then Y[qC(-13409)][E[qC(-13363)]]=true end end local function L(j)if Z[qC(-13434)]==qC(-13590)or Z[qC(-13434)]==qC(-13586)or Z[qC(-13390)][qC(-13462)]then return true end if(l(j)):IsBoss()or(l(j)):IsDummy()or F:IsEngage()or u:GetByRange(6)>3 then return true end if(l(j)):Health()==0 then return false end return(l(j)):HealthMax()>(((l(M)):HealthMax()+(l(M)):HealthMax()*#R)+((l(M)):HealthMax()*.3)*#z)+((l(M)):HealthMax()*.15)*#m end local t={[242586]=true,[240905]=true;[241832]=true}local f={[qC(-13468)]=function()if(l(qC(-13384))):TimeToDieX(50)<20 and(l(qC(-13384))):TimeToDieX(50)>0 then return false else return true end end,[qC(-13389)]=function(j)local E,Q,g,H,x,o=(l(j)):IsCasting()if F:GetTimer(qC(-13512))<20 or x==1219700 then return false else return true end end;[qC(-13553)]=function()if F:GetTimer(qC(-13515))~=-1 and F:GetTimer(qC(-13515))<10 or p:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[qC(-13587)]=function()if(l(qC(-13384))):TimeToDieX(50)>0 and(l(qC(-13384))):TimeToDieX(50)<20 then return false else return true end end}local function I(j)local E,Q,g,H,x,o=(l(j)):InfoGUID()local A,a,b,e,p,u=(l(j)):IsCasting()if f[select(2,F:IsEngage())]then return f[select(2,F:IsEngage())]()end if t[o]==true then return false end if T(j)and L(j)then return true end end local function G()if not A(2,qC(-13400))then return false end return true end local P={[qC(-13446)]={[1]=function(j)if Z[qC(-13407)]:AbsentImun(j,Y[qC(-13429)])and Z[qC(-13407)]:IsReadyByPassCastGCD(j)then if X[qC(-13460)]()and j==W then return Z[qC(-13591)]else return Z[qC(-13407)]end end end},[qC(-13465)]={[1]=function(j)if Z[qC(-13412)]:IsReadyByPassCastGCD(j)and(Z[qC(-13412)]:AbsentImun(j,Y[qC(-13364)])and((l(j)):HasBuffs(X[qC(-13521)])==0 or(l(j)):HasDeBuffs(X[qC(-13521)])==0))then if X[qC(-13460)]()and j==W then return Z[qC(-13411)]else return Z[qC(-13412)]end end end,[2]=function(j)if Z[qC(-13367)]:IsReadyByPassCastGCD(M,true)and(Z[qC(-13458)]:IsInRange(j)and(j~=W and(Z[qC(-13367)]:AbsentImun(j,Y[qC(-13364)])and((l(j)):HasBuffs(X[qC(-13521)])==0 or(l(j)):HasDeBuffs(X[qC(-13521)])==0))))then return Z[qC(-13367)]end end,[3]=function(j)if Z[qC(-13585)]:IsReadyByPassCastGCD(j)and(A(2,qC(-13520))and(Z[qC(-13458)]:IsInRange(j)and(Z[qC(-13585)]:AbsentImun(j,Y[qC(-13364)])and((l(j)):HasBuffs(X[qC(-13521)])==0 or(l(j)):HasDeBuffs(X[qC(-13521)])==0))))then if X[qC(-13460)]()and j==W then return Z[qC(-13540)]else return Z[qC(-13585)]end end end};[qC(-13476)]={[1]=function(j)if Z[qC(-13401)](nil,j,Y[qC(-13483)])and(Z[qC(-13458)]:IsInRange(j)and(Z[qC(-13573)]:IsReady(j)and(j~=W and(p:IsStayingTime()>.2 and((l(j)):HasBuffs(X[qC(-13521)])==0 or(l(j)):HasDeBuffs(X[qC(-13521)])==0)))))then return Z[qC(-13573)],true end end;[2]=function(j)if Z[qC(-13401)](nil,j,Y[qC(-13483)])and(Z[qC(-13458)]:IsInRange(j)and(j~=W and(Z[qC(-13399)]:IsReady(j)and((l(j)):HasBuffs(X[qC(-13521)])==0 or(l(j)):HasDeBuffs(X[qC(-13521)])==0))))then return Z[qC(-13399)]end end}}local jC={[qC(-13551)]=50;[qC(-13526)]=70,[qC(-13464)]=3;[qC(-13385)]=60,[qC(-13492)]=17}local EC={[165913]=true;[218961]=true,[211140]=true}local QC={[242586]=true,[243241]=true;[237872]=true;[245705]=true}local gC={355071}local function HC(j)if not(s()or F:IsEngage())then return false end if not(l(r)):IsExists()then return false end if not(l(r)):IsEnemy()then return false end if(l(r)):GetRange()<10 then return false end if(l(r)):CombatTime()==0 then return false end if not Z[qC(-13585)]:IsReadyByPassCastGCD(r)then return false end if not X[qC(-13517)](Z[qC(-13585)][qC(-13363)],r)then return false end if u:GetByRange(6)<1 then return false end local E=select(6,(l(r)):InfoGUID())if EC[E]then return false end if QC[E]then return Z[qC(-13585)]:Show(j)end if(l(r)):HasBuffs(gC)~=0 then return false end local g=0 for j in Q(V)do if Z[qC(-13458)]:IsInRange(j)then g=g+1 end end if g/#V>=.5 then return Z[qC(-13585)]:Show(j)end end local xC=0 local oC=SPELL_FAILED_CANT_CAST_ON_TAPPED local AC=SPELL_FAILED_VISION_OBSCURED local function aC(...)local j,E=...if E==oC or E==AC then xC=B()end end n:Add(qC(-13491),qC(-13396),aC)local function bC()return B()<=xC+.3 end local TC=false local FC=false local function eC()local j,E,Q,g,H,x,o,A,a,b,T,F=C()if g==K(qC(-13431))and(F==Z[qC(-13360)][qC(-13363)]and E==qC(-13503))then FC=true end if A==K(qC(-13431))and(E==qC(-13506)or E==qC(-13489)or E==qC(-13414))then if F==Z[qC(-13466)][qC(-13363)]then FC=false return end end end n:Add(qC(-13375),qC(-13589),eC)local function pC()if not i then return 500 end if not i[16]then return 500 end if not i[16][qC(-13439)]then return 500 end local j=i[16]local E=j[qC(-13496)]+j[qC(-13482)]return E-B()end local uC={[219314]=8;[242402]=30,[242396]=20}local VC={[242395]=10;[232541]=15,[219308]=20;[246344]=15}local nC={[219308]=20,[238390]=10;[240213]=12,[246945]=20}local lC={[219308]=20;[238386]=10}local OC={[219308]=20,[219311]=10;[246944]=10}local hC={[242402]=0;[246344]=1,[242396]=0;[190958]=0,[246945]=0}local kC={[242403]=120;[242391]=60,[242402]=120;[246945]=120,[246825]=120;[219308]=120,[219309]=90;[232543]=120,[246344]=90}local function yC()local j,E,Q,g,H,x,A,a,b,F,e,p=C()if g~=K(qC(-13431))then return end if p==Z[qC(-13397)][qC(-13363)]and E==qC(-13445)then if Z[qC(-13550)](2,qC(-13416))and T()then o[qC(-13516)]({1,qC(-13451)},qC(-13543))end end end n:Add(qC(-13391),qC(-13589),yC)Z[1]=nil Z[2]=function(j)local E if O(r)then E=r elseif O(D)then E=D end if not E then return end local Q,g,H,x,a=(l(E)):IsCastingRemains()if Q>Z[qC(-13377)]()*2 then if not a and(Z[qC(-13407)]:IsReadyP(E,nil,true,true)and Z[qC(-13407)]:AbsentImun(E,Y[qC(-13429)],true))then return Z[qC(-13428)]:Show(j)end end if A(1,qC(-13365))then o[qC(-13516)]({1,qC(-13365)},false)end end Z[3]=function(j)local E=s()or F:IsEngage()local g=B()X[qC(-13420)](qC(-13479),u:GetBySpell(Z[qC(-13458)],3))X[qC(-13420)](qC(-13490),u:GetByRange(6))local x=p:RunicPower()local T=p:Rune()local e=kC[Z[qC(-13480)][qC(-13363)]]or 0 local n=kC[Z[qC(-13488)][qC(-13363)]]or 0 if hC[Z[qC(-13480)][qC(-13363)]]and(Z[qC(-13397)]:GetTalentTraits()~=0 and(Z[qC(-13536)]:GetTalentTraits()==0 and e%45==0)or Z[qC(-13536)]:GetTalentTraits()~=0 and 90%e==0)then jC[qC(-13593)]=1 else jC[qC(-13593)]=.5 end if hC[Z[qC(-13488)][qC(-13363)]]and(Z[qC(-13397)]:GetTalentTraits()~=0 and(Z[qC(-13536)]:GetTalentTraits()==0 and n%45==0)or Z[qC(-13536)]:GetTalentTraits()~=0 and 90%n==0)then jC[qC(-13539)]=1 else jC[qC(-13539)]=.5 end jC[qC(-13486)]=e~=0 and(Z[qC(-13480)][qC(-13363)]~=Z[qC(-13418)][qC(-13363)]and((hC[Z[qC(-13480)][qC(-13363)]]or uC[Z[qC(-13480)][qC(-13363)]]or lC[Z[qC(-13480)][qC(-13363)]]or nC[Z[qC(-13480)][qC(-13363)]]or OC[Z[qC(-13480)][qC(-13363)]]or VC[Z[qC(-13480)][qC(-13363)]])and true))jC[qC(-13583)]=n~=0 and(Z[qC(-13488)][qC(-13363)]~=Z[qC(-13418)][qC(-13363)]and((hC[Z[qC(-13488)][qC(-13363)]]or uC[Z[qC(-13488)][qC(-13363)]]or lC[Z[qC(-13488)][qC(-13363)]]or nC[Z[qC(-13488)][qC(-13363)]]or OC[Z[qC(-13488)][qC(-13363)]]or VC[Z[qC(-13488)][qC(-13363)]])and true))jC[qC(-13438)]=uC[Z[qC(-13480)][qC(-13363)]]or lC[Z[qC(-13480)][qC(-13363)]]or nC[Z[qC(-13480)][qC(-13363)]]or OC[Z[qC(-13480)][qC(-13363)]]or VC[Z[qC(-13480)][qC(-13363)]]or 0 jC[qC(-13361)]=uC[Z[qC(-13488)][qC(-13363)]]or lC[Z[qC(-13488)][qC(-13363)]]or nC[Z[qC(-13488)][qC(-13363)]]or OC[Z[qC(-13488)][qC(-13363)]]or VC[Z[qC(-13488)][qC(-13363)]]or 0 local O=select(4,C_Item[qC(-13426)](GetInventoryItemLink(qC(-13431),INVSLOT_TRINKET1)or 1))or 0 local h=select(4,C_Item[qC(-13426)](GetInventoryItemLink(qC(-13431),INVSLOT_TRINKET2)or 1))or 0 if not jC[qC(-13486)]and(jC[qC(-13583)]and(n~=0 or e==0))or jC[qC(-13583)]and(((n/jC[qC(-13361)])*(1.5+U(uC[Z[qC(-13488)][qC(-13363)]])))*jC[qC(-13539)])*(1+(h-O)/100)>(((e/jC[qC(-13438)])*(1.5+U(uC[Z[qC(-13480)][qC(-13363)]])))*jC[qC(-13593)])*(1+(O-h)/100)then jC[qC(-13588)]=2 else jC[qC(-13588)]=1 end if not jC[qC(-13486)]and(not jC[qC(-13583)]and h>=O)then jC[qC(-13524)]=2 else jC[qC(-13524)]=1 end jC[qC(-13459)]=Z[qC(-13480)][qC(-13363)]==Z[qC(-13495)][qC(-13363)]jC[qC(-13561)]=Z[qC(-13488)][qC(-13363)]==Z[qC(-13495)][qC(-13363)]local function k(g)local H,F,O,h,k,S=(l(g)):InfoGUID()local q=I(g)local v=Z[qC(-13458)]:IsSpellInRange(g)local s=G()local C=select(9,C_Item[qC(-13426)](GetInventoryItemID(qC(-13431),INVSLOT_MAINHAND)))local K=C==qC(-13487)local B=N(qC(-13419),true,nil,nil,nil,Z[qC(-13415)],Z[qC(-13578)])or Z[qC(-13578)]jC[qC(-13533)]=Z[qC(-13397)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(Z[qC(-13397)][qC(-13363)])~=0 or Z[qC(-13397)]:GetTalentTraits()==0 or X[qC(-13437)](g)<20 jC[qC(-13382)]=(p:HasAuraBySpellID(Z[qC(-13397)][qC(-13363)])<a()or p:HasAuraBySpellID(Z[qC(-13537)][qC(-13363)])~=0 and p:HasAuraBySpellID(Z[qC(-13537)][qC(-13363)])<a()or Z[qC(-13566)]:GetTalentTraits()==2 and(p:HasAuraBySpellID(Z[qC(-13525)][qC(-13363)])~=0 and p:HasAuraBySpellID(Z[qC(-13525)][qC(-13363)])<a()))and(u:GetByRange(6)>1 or(l(g)):HasDeBuffsStacks(Z[qC(-13481)][qC(-13363)],true)==5 or Z[qC(-13563)]:GetTalentTraits()~=0)if u:GetByRange(6)==1 then jC[qC(-13394)]=true else jC[qC(-13394)]=false end jC[qC(-13453)]=u:GetByRange(6)>=2 and(((l(g)):TimeToDie()>5 or A(2,qC(-13378))<5)and q)jC[qC(-13430)]=(jC[qC(-13394)]or jC[qC(-13453)])and q jC[qC(-13560)]=Z[qC(-13565)]:GetTalentTraits()~=0 and(Z[qC(-13565)]:GetCooldown()<6 and(T<3 and(jC[qC(-13430)]and q)))jC[qC(-13504)]=Z[qC(-13536)]:GetTalentTraits()~=0 and(Z[qC(-13536)]:GetCooldown()<4*a()and(x<(60+(35+5*U(p:HasAuraBySpellID(Z[qC(-13386)][qC(-13363)])~=0)))-10*T and(jC[qC(-13430)]and q)))jC[qC(-13549)]=3+1*U(Z[qC(-13442)]:GetTalentTraits()~=0 and(p:GetTier(qC(-13424))>=4 and not(Z[qC(-13575)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(Z[qC(-13443)][qC(-13363)])~=0)))jC[qC(-13436)]=Z[qC(-13536)]:GetTalentTraits()~=0 and(Z[qC(-13536)]:GetCooldown()>20 or Z[qC(-13536)]:GetCooldown()==0 and x>=60-20*Z[qC(-13565)]:GetTalentTraits())local function r()if E then return false end if Z[qC(-13458)]:IsSpellInRange(g)then return false end if p:HasAuraBySpellID(Z[qC(-13371)][qC(-13363)],true)~=0 then return false end local j,Q=(l(D)):GetRange()local H=(l(M)):GetCurrentSpeed()if H<=0 then return false end local x=((Q+5)/((H/100)*7)+Z[qC(-13377)]())-a()end local function W()if not X[qC(-13461)](g)then return false end if u:GetByRange(6)>=2 then for E in Q(V)do if not X[qC(-13461)](E)and w(E,Z[qC(-13458)])then return Z[qC(-13421)]:Show(j)end end end return Z[qC(-13372)]:Show(j)end local function R()if Z[qC(-13513)]:IsReady(g,true)and(v and((p:HasAuraStacksBySpellID(Z[qC(-13466)][qC(-13363)])==2 or p:HasAuraStacksBySpellID(Z[qC(-13466)][qC(-13363)])~=0 and T>=3)and u:GetByRange(6)>=jC[qC(-13549)]))then return Z[qC(-13513)]:Show(j)end if Z[qC(-13523)]:IsReady(g)and(p:HasAuraStacksBySpellID(Z[qC(-13466)][qC(-13363)])==2 or p:HasAuraStacksBySpellID(Z[qC(-13466)][qC(-13363)])~=0 and T>=3)then return Z[qC(-13523)]:Show(j)end if Z[qC(-13435)]:IsReady(g)and(v and(p:HasAuraStacksBySpellID(Z[qC(-13432)][qC(-13363)])~=0 and Z[qC(-13502)]:GetTalentTraits()~=0 or(l(g)):HasDeBuffs(Z[qC(-13362)][qC(-13363)],true)==0))then return Z[qC(-13435)]:Show(j)end if B:IsReady(g)and p:HasAuraStacksBySpellID(Z[qC(-13547)][qC(-13363)])~=0 then if(l(g)):HasDeBuffsStacks(Z[qC(-13481)][qC(-13363)],true)==5 then return Z[qC(-13578)]:Show(j)end if s and not X[qC(-13532)](S)then for E in Q(V)do if w(E,Z[qC(-13458)])and(l(E)):HasDeBuffsStacks(Z[qC(-13481)][qC(-13363)],true)==5 then if X[qC(-13556)](j)then return true end return Z[qC(-13421)]:Show(j)end end end end if B:IsReady(g)and(Z[qC(-13563)]:GetTalentTraits()~=0 and(u:GetByRange(6)<5 and(not jC[qC(-13504)]and Z[qC(-13457)]:GetTalentTraits()==0)))then if(l(g)):HasDeBuffsStacks(Z[qC(-13481)][qC(-13363)],true)==5 then return Z[qC(-13578)]:Show(j)end if s and not X[qC(-13532)](S)then for E in Q(V)do if w(E,Z[qC(-13458)])and(l(E)):HasDeBuffsStacks(Z[qC(-13481)][qC(-13363)],true)==5 then if X[qC(-13556)](j)then return true end return Z[qC(-13421)]:Show(j)end end end end if Z[qC(-13513)]:IsReady(g,true)and(v and(p:HasAuraStacksBySpellID(Z[qC(-13466)][qC(-13363)])~=0 and(not jC[qC(-13560)]and u:GetByRange(6)>=jC[qC(-13549)])))then return Z[qC(-13513)]:Show(j)end if Z[qC(-13523)]:IsReady(g)and(p:HasAuraStacksBySpellID(Z[qC(-13466)][qC(-13363)])~=0 and not jC[qC(-13560)])then return Z[qC(-13523)]:Show(j)end if Z[qC(-13435)]:IsReady(g)and(v and p:HasAuraStacksBySpellID(Z[qC(-13432)][qC(-13363)])~=0)then return Z[qC(-13435)]:Show(j)end if Z[qC(-13376)]:IsReady(g,true)and(v and not jC[qC(-13504)])then return Z[qC(-13376)]:Show(j)end if Z[qC(-13513)]:IsReady(g,true)and(v and(not jC[qC(-13560)]and(not(Z[qC(-13499)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(Z[qC(-13397)][qC(-13363)])~=0)and u:GetByRange(6)>=jC[qC(-13549)])))then return Z[qC(-13513)]:Show(j)end if Z[qC(-13523)]:IsReady(g)and(not jC[qC(-13560)]and not(Z[qC(-13499)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(Z[qC(-13397)][qC(-13363)])~=0))then return Z[qC(-13523)]:Show(j)end if Z[qC(-13435)]:IsReady(g)and(v and(p:HasAuraStacksBySpellID(Z[qC(-13466)][qC(-13363)])==0 and(Z[qC(-13499)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(Z[qC(-13397)][qC(-13363)])~=0)))then return Z[qC(-13435)]:Show(j)end if Z[qC(-13435)]:IsReady(g)and(not X[qC(-13478)]()and(E and(T>5 and((l(g)):HealthPercent()<100 and not v))))then return Z[qC(-13435)]:Show(j)end X[qC(-13469)](j,y)return true end local function z()if Z[qC(-13523)]:IsReady(g)and(p:HasAuraStacksBySpellID(Z[qC(-13466)][qC(-13363)])==2 or p:HasAuraStacksBySpellID(Z[qC(-13466)][qC(-13363)])~=0 and T>=3)then return Z[qC(-13523)]:Show(j)end if Z[qC(-13435)]:IsReady(g)and(v and(p:HasAuraStacksBySpellID(Z[qC(-13432)][qC(-13363)])~=0 and Z[qC(-13502)]:GetTalentTraits()~=0))then return Z[qC(-13435)]:Show(j)end if B:IsReady(g)and(Z[qC(-13563)]:GetTalentTraits()~=0 and not jC[qC(-13504)])then if(l(g)):HasDeBuffsStacks(Z[qC(-13481)][qC(-13363)],true)==5 then return Z[qC(-13578)]:Show(j)end if s and not X[qC(-13532)](S)then for E in Q(V)do if w(E,Z[qC(-13458)])and(l(E)):HasDeBuffsStacks(Z[qC(-13481)][qC(-13363)],true)==5 then if X[qC(-13556)](j)then return true end return Z[qC(-13421)]:Show(j)end end end end if Z[qC(-13435)]:IsReady(g)and(v and p:HasAuraStacksBySpellID(Z[qC(-13432)][qC(-13363)])~=0)then return Z[qC(-13435)]:Show(j)end if B:IsReady(g)and(Z[qC(-13563)]:GetTalentTraits()==0 and(not jC[qC(-13504)]and p:RunicPowerDeficit()<30))then return Z[qC(-13578)]:Show(j)end if Z[qC(-13523)]:IsReady(g)and(p:HasAuraStacksBySpellID(Z[qC(-13466)][qC(-13363)])~=0 and not jC[qC(-13560)])then return Z[qC(-13523)]:Show(j)end if B:IsReady(g)and(not jC[qC(-13504)]and(l(M)):GetSpellCounter(Z[qC(-13523)][qC(-13363)])~=0)then return Z[qC(-13578)]:Show(j)end if Z[qC(-13523)]:IsReady(g)and(not jC[qC(-13560)]and not(Z[qC(-13499)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(Z[qC(-13397)][qC(-13363)])~=0))then return Z[qC(-13523)]:Show(j)end if Z[qC(-13435)]:IsReady(g)and(v and(p:HasAuraStacksBySpellID(Z[qC(-13466)][qC(-13363)])==0 and(Z[qC(-13499)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(Z[qC(-13397)][qC(-13363)])~=0)))then return Z[qC(-13435)]:Show(j)end if Z[qC(-13435)]:IsReady(g)and(not X[qC(-13478)]()and(E and(T>5 and((l(g)):HealthPercent()<100 and not v))))then return Z[qC(-13435)]:Show(j)end end local function m()local E=X[qC(-13369)]()if E and E:Show(j)then return true end if Z[qC(-13443)]:IsReady(M,true)and(v and(Z[qC(-13505)]:GetTalentTraits()==0 and(jC[qC(-13430)]and(u:GetByRange(6)>1 or Z[qC(-13392)]:GetTalentTraits()~=0)or(p:HasAuraStacksBySpellID(Z[qC(-13392)][qC(-13363)])==10 and p:HasAuraBySpellID(Z[qC(-13443)][qC(-13363)])<a())and X[qC(-13437)](g)>10)))then return Z[qC(-13443)]:Show(j)end if Z[qC(-13444)]:IsReady(M)and(v and(Z[qC(-13442)]:GetTalentTraits()~=0 and(Z[qC(-13366)]:GetTalentTraits()~=0 and(jC[qC(-13430)]and((Z[qC(-13397)]:GetCooldown()<a()and(l(g)):TimeToDie()>A(2,qC(-13378))or X[qC(-13437)](g)<20)and Z[qC(-13536)]:GetTalentTraits()==0)))))then return Z[qC(-13444)]:Show(j)end if Z[qC(-13444)]:IsReady(M)and(v and(Z[qC(-13442)]:GetTalentTraits()~=0 and(Z[qC(-13366)]:GetTalentTraits()~=0 and(jC[qC(-13430)]and((Z[qC(-13397)]:GetCooldown()<a()and(l(g)):TimeToDie()>A(2,qC(-13378))or X[qC(-13437)](g)<20)and(Z[qC(-13536)]:GetTalentTraits()~=0 and x>=60))))))then return Z[qC(-13444)]:Show(j)end local Q=Z[qC(-13536)]:GetTalentTraits()==0 and A(2,qC(-13378))-5 or Z[qC(-13536)]:GetCooldown()<A(2,qC(-13378))and A(2,qC(-13378))or A(2,qC(-13378))-5 if Z[qC(-13397)]:IsReady(g)and(L(g)and(q and(not Z[qC(-13578)]:ShouldStopByGCD()and(Z[qC(-13536)]:GetTalentTraits()==0 and(jC[qC(-13430)]and((not Z[qC(-13565)]:GetTalentTraits()~=0 or T>=2)and(l(g)):TimeToDie()>Q))or X[qC(-13437)](g)<20))))then return Z[qC(-13397)]:Show(j)end if Z[qC(-13397)]:IsReady(g)and(L(g)and(q and((l(g)):TimeToDie()>Q and(not Z[qC(-13578)]:ShouldStopByGCD()and(Z[qC(-13536)]:GetTalentTraits()~=0 and(jC[qC(-13430)]and((Z[qC(-13536)]:GetCooldown()>20 or Z[qC(-13536)]:GetCooldown()==0 and x>=60-20*Z[qC(-13565)]:GetTalentTraits())and(not Z[qC(-13565)]:GetTalentTraits()~=0 or T>=2))))))))then return Z[qC(-13397)]:Show(j)end if Z[qC(-13536)]:IsReady(M,true)and(v and(q and(p:HasAuraBySpellID(Z[qC(-13536)][qC(-13363)])==0 and(p:HasAuraBySpellID(Z[qC(-13397)][qC(-13363)])~=0 and(l(g)):TimeToDie()>A(2,qC(-13378))or X[qC(-13437)](g)<20))))then return Z[qC(-13536)]:Show(j)end if Z[qC(-13565)]:IsReady(g)and((not A(2,qC(-13449))or not(l(qC(-13497))):IsExists()or UnitIsUnit(qC(-13497),g)or o[qC(-13494)](qC(-13497)))and((q or p:HasAuraBySpellID(Z[qC(-13397)][qC(-13363)])~=0)and(p:HasAuraBySpellID(Z[qC(-13397)][qC(-13363)])~=0 or Z[qC(-13397)]:GetCooldown()>5 or X[qC(-13437)](g)<20)))then return Z[qC(-13565)]:Show(j)end if Z[qC(-13444)]:IsReady(M)and(v and(L(g)and(Z[qC(-13366)]:GetTalentTraits()==0 and(u:GetByRange(6)==1 and((Z[qC(-13397)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(Z[qC(-13397)][qC(-13363)])~=0 and Z[qC(-13499)]:GetTalentTraits()==0)or Z[qC(-13397)]:GetTalentTraits()==0)and jC[qC(-13382)]))or X[qC(-13437)](g)<3)))then return Z[qC(-13444)]:Show(j)end if Z[qC(-13444)]:IsReady(M)and(v and(L(g)and(Z[qC(-13366)]:GetTalentTraits()==0 and(u:GetByRange(6)>=2 and((Z[qC(-13397)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(Z[qC(-13397)][qC(-13363)])~=0)and jC[qC(-13382)])))))then return Z[qC(-13444)]:Show(j)end if Z[qC(-13444)]:IsReady(M)and(v and(L(g)and(Z[qC(-13366)]:GetTalentTraits()==0 and(Z[qC(-13499)]:GetTalentTraits()~=0 and((Z[qC(-13397)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(Z[qC(-13397)][qC(-13363)])~=0 and not K)or p:HasAuraBySpellID(Z[qC(-13397)][qC(-13363)])==0 and(K and Z[qC(-13397)]:GetCooldown()~=0)or Z[qC(-13397)]:GetTalentTraits()==0)and jC[qC(-13382)])))))then return Z[qC(-13444)]:Show(j)end if Z[qC(-13572)]:IsReady(M,true)and(q and v)then return Z[qC(-13572)]:Show(j)end if Z[qC(-13440)]:IsReady(g)and(Z[qC(-13410)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(Z[qC(-13410)][qC(-13363)])~=0 and(p:HasAuraStacksBySpellID(Z[qC(-13466)][qC(-13363)])<2 and p:HasAuraStacksBySpellID(Z[qC(-13466)][qC(-13363)])~=0)))then return Z[qC(-13440)]:Show(j)end if Z[qC(-13360)]:IsReady(M)and(v and(not FC and(L(g)and(((l(M)):GetSpellCounter(Z[qC(-13360)][qC(-13363)])==0 or(l(M)):GetSpellCounter(Z[qC(-13523)][qC(-13363)])~=0 or(l(M)):GetSpellCounter(Z[qC(-13513)][qC(-13363)])~=0)and((l(g)):TimeToDie()>6 and((T<2 or p:HasAuraStacksBySpellID(Z[qC(-13466)][qC(-13363)])==0)and(x<35+(Z[qC(-13386)]:GetTalentTraits()*p:HasAuraStacksBySpellID(Z[qC(-13386)][qC(-13363)]))*5 and b()<.5)))))))then return Z[qC(-13360)]:Show(j)end if Z[qC(-13360)]:IsReady(M)and(v and(not FC and(L(g)and(((l(M)):GetSpellCounter(Z[qC(-13360)][qC(-13363)])==0 or(l(M)):GetSpellCounter(Z[qC(-13523)][qC(-13363)])~=0 or(l(M)):GetSpellCounter(Z[qC(-13513)][qC(-13363)])~=0)and((l(g)):TimeToDie()>6 and(Z[qC(-13360)]:GetSpellChargesFullRechargeTime()<=6 and(p:HasAuraStacksBySpellID(Z[qC(-13466)][qC(-13363)])<1+1*Z[qC(-13427)]:GetTalentTraits()and b()<.5)))))))then return Z[qC(-13360)]:Show(j)end end local function i()if not q then return false end if Z[qC(-13582)]:IsReady(M,true)and jC[qC(-13533)]then return Z[qC(-13582)]:Show(j)end if Z[qC(-13509)]:IsReady(M,true)and jC[qC(-13533)]then return Z[qC(-13509)]:Show(j)end if Z[qC(-13387)]:IsReady(M,true)and jC[qC(-13533)]then return Z[qC(-13387)]:Show(j)end if Z[qC(-13393)]:IsReady(M,true)and jC[qC(-13533)]then return Z[qC(-13393)]:Show(j)end if Z[qC(-13522)]:IsReady(M,true)and jC[qC(-13533)]then return Z[qC(-13522)]:Show(j)end if Z[qC(-13529)]:IsReady(M,true)and jC[qC(-13533)]then return Z[qC(-13529)]:Show(j)end if Z[qC(-13470)]:IsReady(M,true)and(Z[qC(-13499)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(Z[qC(-13397)][qC(-13363)])==0 and p:HasAuraBySpellID(Z[qC(-13537)][qC(-13363)])~=0))then return Z[qC(-13470)]:Show(j)end if Z[qC(-13470)]:IsReady(M,true)and(Z[qC(-13499)]:GetTalentTraits()==0 and(p:HasAuraBySpellID(Z[qC(-13397)][qC(-13363)])~=0 and(p:HasAuraBySpellID(Z[qC(-13537)][qC(-13363)])~=0 and p:HasAuraBySpellID(Z[qC(-13537)][qC(-13363)])<a()*3 or p:HasAuraBySpellID(Z[qC(-13397)][qC(-13363)])<a()*3)))then return Z[qC(-13470)]:Show(j)end end local function d()if not q then return false end if not E then return false end if not v then return false end if not L(g)then return false end if not((l(g)):TimeToDie()>A(2,qC(-13378))or(l(g)):IsBoss())then return false end if Z[qC(-13495)]:IsReadyByPassCastGCD(M)and(p:HasAuraStacksBySpellID(Z[qC(-13557)][qC(-13363)])>8 and(p:HasAuraBySpellID(Z[qC(-13397)][qC(-13363)])~=0 and(Z[qC(-13536)]:GetTalentTraits()==0 or p:HasAuraBySpellID(Z[qC(-13536)][qC(-13363)])~=0)))then return Z[qC(-13495)]:Show(j)end local Q=Z[qC(-13480)][qC(-13363)]==Z[qC(-13535)][qC(-13363)]and 1 or 0 local H=Z[qC(-13488)][qC(-13363)]==Z[qC(-13535)][qC(-13363)]and 1 or 0 if Z[qC(-13480)]:IsReadyByPassCastGCD(M,true)and(Z[qC(-13480)]:GetItemCategory()~=qC(-13580)and(not Y[qC(-13409)][Z[qC(-13480)][qC(-13363)]]and(Q==0 and(jC[qC(-13486)]and(not jC[qC(-13459)]and(p:HasAuraBySpellID(Z[qC(-13397)][qC(-13363)])~=0 and(n==0 or Z[qC(-13488)]:GetCooldown()~=0 or jC[qC(-13588)]==1)))))))then return Z[qC(-13480)]:Show(j)end if Z[qC(-13488)]:IsReadyByPassCastGCD(M,true)and(Z[qC(-13488)]:GetItemCategory()~=qC(-13580)and(not Y[qC(-13409)][Z[qC(-13488)][qC(-13363)]]and(H==0 and(jC[qC(-13583)]and(not jC[qC(-13561)]and(p:HasAuraBySpellID(Z[qC(-13397)][qC(-13363)])~=0 and(e==0 or Z[qC(-13480)]:GetCooldown()~=0 or jC[qC(-13588)]==2)))))))then return Z[qC(-13488)]:Show(j)end if Z[qC(-13480)]:IsReadyByPassCastGCD(M,true)and(Z[qC(-13480)]:GetItemCategory()~=qC(-13580)and(not Y[qC(-13409)][Z[qC(-13480)][qC(-13363)]]and(Q>0 and((Z[qC(-13488)][qC(-13363)]~=Z[qC(-13495)][qC(-13363)]or p:HasAuraStacksBySpellID(Z[qC(-13557)][qC(-13363)])<8)and((not Z[qC(-13442)]:GetTalentTraits()~=0 or Z[qC(-13444)]:GetCooldown()~=0)and(jC[qC(-13486)]and(not jC[qC(-13459)]and(Z[qC(-13397)]:GetCooldown()<Q and((Z[qC(-13536)]:GetTalentTraits()==0 or jC[qC(-13436)])and(jC[qC(-13430)]and(n==0 or Z[qC(-13488)]:GetCooldown()~=0 or jC[qC(-13588)]==1))))))))or jC[qC(-13438)]>=X[qC(-13437)](g))))then return Z[qC(-13480)]:Show(j)end if Z[qC(-13488)]:IsReadyByPassCastGCD(M,true)and(Z[qC(-13488)]:GetItemCategory()~=qC(-13580)and(not Y[qC(-13409)][Z[qC(-13488)][qC(-13363)]]and(H>0 and((Z[qC(-13480)][qC(-13363)]~=Z[qC(-13495)][qC(-13363)]or p:HasAuraStacksBySpellID(Z[qC(-13557)][qC(-13363)])<8)and((Z[qC(-13442)]:GetTalentTraits()==0 or Z[qC(-13444)]:GetCooldown()~=0)and(jC[qC(-13583)]and(not jC[qC(-13561)]and(Z[qC(-13397)]:GetCooldown()<H and((Z[qC(-13536)]:GetTalentTraits()==0 or jC[qC(-13436)])and(jC[qC(-13430)]and(e==0 or Z[qC(-13480)]:GetCooldown()~=0 or jC[qC(-13588)]==2))))))))or jC[qC(-13361)]>=X[qC(-13437)](g))))then return Z[qC(-13488)]:Show(j)end if Z[qC(-13480)]:IsReadyByPassCastGCD(M,true)and(Z[qC(-13480)]:GetItemCategory()~=qC(-13580)and(not Y[qC(-13409)][Z[qC(-13480)][qC(-13363)]]and(not jC[qC(-13486)]and(not jC[qC(-13459)]and((jC[qC(-13524)]==1 or n==0 or Z[qC(-13488)]:GetCooldown()~=0)and((Q>0 and((Z[qC(-13536)]:GetTalentTraits()==0 or p:HasAuraBySpellID(Z[qC(-13536)][qC(-13363)])==0)and p:HasAuraBySpellID(Z[qC(-13397)][qC(-13363)])==0)or not(Q>0))and(not jC[qC(-13583)]or Z[qC(-13397)]:GetCooldown()>20)or Z[qC(-13397)]:GetTalentTraits()==0)))or X[qC(-13437)](g)<15)))then return Z[qC(-13480)]:Show(j)end if Z[qC(-13488)]:IsReadyByPassCastGCD(M,true)and(Z[qC(-13488)]:GetItemCategory()~=qC(-13580)and(not Y[qC(-13409)][Z[qC(-13488)][qC(-13363)]]and(not jC[qC(-13583)]and(not jC[qC(-13561)]and((jC[qC(-13524)]==2 or e==0 or Z[qC(-13480)]:GetCooldown()~=0)and((H>0 and((Z[qC(-13536)]:GetTalentTraits()==0 or p:HasAuraBySpellID(Z[qC(-13536)][qC(-13363)])==0)and p:HasAuraBySpellID(Z[qC(-13397)][qC(-13363)])==0)or not(H>0))and(not jC[qC(-13486)]or Z[qC(-13397)]:GetCooldown()>20)or Z[qC(-13397)]:GetTalentTraits()==0)))or X[qC(-13437)](g)<15)))then return Z[qC(-13488)]:Show(j)end end if(l(g)):IsDead()then X[qC(-13469)](j,y)return true end if(l(g)):HasDeBuffs(qC(-13508))>0 and not E then X[qC(-13469)](j,y)return true end if not c(M,g)then X[qC(-13469)](j,y)return true end if X[qC(-13542)](j,Z[qC(-13458)])then return true end if X[qC(-13446)](j,g,P,Z[qC(-13458)])then return true end if J[qC(-13370)](j)then return true end if W()then return true end if r()then return true end if d()then return true end if m()then return true end if i()then return true end if u:GetByRange(6)>=3 and(s and R())then return true end if z()then return true end end local function S()local function E()if not X[qC(-13478)]()then return false end if not X[qC(-13474)]()then return false end local E,Q=F:GetPullTimer()local x=(H[qC(-13498)](Q,X[qC(-13456)]())-g)+Z[qC(-13377)]()if x<=.05 and x>=-0.3 then return false end if x<=-0.3 or x>0 then X[qC(-13469)](j,y)return true end end local function Q()if not X[qC(-13569)]()then return false end if Z[qC(-13390)][qC(-13493)]~=0 then return false end if not F:HasAnyAddon()then return false end if not A(1,qC(-13538))then return false end if Z[qC(-13390)][qC(-13527)]~=23 then return false end local j,E=F:GetPullTimer()local Q=(H[qC(-13498)](E,X[qC(-13456)]())-B())+Z[qC(-13377)]()end local function x()if not X[qC(-13569)]()then return false end if not X[qC(-13474)]()then return false end if p:HasAuraBySpellID(Z[qC(-13371)][qC(-13363)],true)~=0 then return false end local j=(X[qC(-13510)]()-g)+Z[qC(-13377)]()if j<-10 then return false end end local function o()if not X[qC(-13374)]()then return false end local j=F:GetTimer(qC(-13530))if j==0 or j==-1 then return false end end if E()then return true end if Q()then return true end if x()then return true end if o()then return true end end local function q()local E=p:IsCasting()or p:IsChanneling()if E==Z[qC(-13452)]:GetSpellInfo()and J[qC(-13423)]~=0 then return Z[qC(-13398)]:Show(j)end X[qC(-13469)](j,y)return true end if X[qC(-13368)](j)then return true end if p:IsCasting()or p:IsChanneling()then q()return true end if v()then X[qC(-13469)](j,y)return true end if p:HasAuraBySpellID(460013)~=0 then X[qC(-13469)](j,y)return true end if X[qC(-13421)](j,Z[qC(-13458)])then return true end if J[qC(-13433)](j)then return true end if not E and S()then return true end if J[qC(-13455)](j)then return true end if HC(j)then return true end if X[qC(-13460)]()and((l(W)):IsExists()and X[qC(-13446)](j,W,P,Z[qC(-13458)]))then return true end if(l(D)):IsEnemy()and((l(D)):Health()+(l(D)):GetAbsorb()~=0 and k(D))then return true end if J[qC(-13370)](j)then return true end if X[qC(-13473)](j,Z[qC(-13458)])then return true end end Z[4]=function() end Z[5]=function()x:Fire(qC(-13404))local j=(l(D)):IsExists()and D or M local E=select(6,(l(j)):InfoGUID())local Q={Z[qC(-13585)]}for j,E in ipairs(Q)do if E:IsQueued()and not X[qC(-13517)](E[qC(-13363)])then E:SetQueue()Z[qC(-13544)](E:Info()..qC(-13448),nil)end end end Z[6]=function(j)if A(2,qC(-13500))and((l(r)):IsExists()and(select(6,(l(r)):InfoGUID())~=179733 and(O(r)and(l(r)):IsTotem())))then return Z[qC(-13531)]:Show(j)end if Z[qC(-13434)]==qC(-13590)and X[qC(-13446)](j,qC(-13406),P,Z[qC(-13407)])then return true end end Z[7]=function(j)if Z[qC(-13434)]==qC(-13590)and X[qC(-13446)](j,qC(-13501),P,Z[qC(-13407)])then return true end end Z[8]=function(j)if Z[qC(-13518)]:IsReady(M)and(X[qC(-13460)]()and(not v()and(p:HasAuraBySpellID(Z[qC(-13450)][qC(-13363)])==0 and(Z[qC(-13434)]~=qC(-13590)and Z[qC(-13434)]~=qC(-13586)))))then return Z[qC(-13518)]:Show(j)end if Z[qC(-13434)]==qC(-13590)and X[qC(-13446)](j,qC(-13519),P,Z[qC(-13407)])then return true end local E=qC(-13497)if not O(E)then return end local Q,g,H,x,o=(l(E)):IsCastingRemains()if Q>Z[qC(-13377)]()*2 then if not o and(Z[qC(-13407)]:IsReadyP(E,nil,true,true)and Z[qC(-13407)]:AbsentImun(E,Y[qC(-13429)],true))then return Z[qC(-13471)]:Show(j)end end end end)(...)
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
