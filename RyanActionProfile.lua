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
return({Fz=function(Z,Z,b,d)d[Z]=(Z-b);end,Ri=function(Z,Z,b,d)(b[0X1][0X10])[d]={[0X0]=Z};end,qi=string.sub,I=function(Z,b)(b)[0X14]=Z.k;end,O=function(Z,b,d,G)local E;(G)[0X1a]=function(x)local f,B={G},(4);while true do if not(B<19)then(f[0X1])[0X6]=(0X1);break;else B=0x13;f[0X1][0x17]=(x);end;end;end;G[27]=(nil);(G)[0X1c]=(nil);(G)[0x1D]=(nil);(G)[0X1E]=nil;b=121;while true do E,b=Z:_(d,G,b);if E==16182 then break;end;end;(G)[0X1f]=nil;return b;end,c=function(Z,b,d,G)G[0XD]=(function(E,x,f,B)B=({G});if not(E>f)then else return;end;local G=f-E+1;if G>=0X8 then return x[E],x[E+0x1],x[E+0x2],x[E+0x3],x[E+4],x[E+0X5],x[E+0X6],x[E+7],B[0X1][0XD](E+0X8,x,f);elseif G>=0X7 then return x[E],x[E+0X1],x[E+0x02],x[E+0x3],x[E+0x4],x[E+5],x[E+6],B[1][13](E+0X7,x,f);elseif G>=6 then if B[1][4]==B[0X1][0X2]then while 212~=0XaC do(B[1])[0X9]=0X092;end;end;return x[E],x[E+1],x[E+2],x[E+0X003],x[E+4],x[E+0X5],B[0x1][13](E+0X6,x,f);else if G>=5 then return x[E],x[E+0X1],x[E+2],x[E+3],x[E+0x4],B[1][0XD](E+0X05,x,f);else if G>=4 then return x[E],x[E+0X1],x[E+2],x[E+3],B[1][13](E+0X4,x,f);else if G>=3 then return x[E],x[E+1],x[E+0X002],B[0X1][0Xd](E+3,x,f);else if not(G>=2)then if B[1][12]~=B[0x1][9]then return x[E],B[1][0xD](E+1,x,f);end;else return x[E],x[E+0X1],B[1][0Xd](E+0X2,x,f);end;end;end;end;end;end);if not d[10228]then b=(-0X6d+(((d[0X5297]-Z.R[0X2]-d[0x5bbB]==d[4082]and Z.R[0X4]or Z.R[0X008])<Z.R[0X1]and b or d[0x2eA9])-d[20234]+d[29409]));(d)[10228]=b;else b=Z:P(d,b);end;return b;end,Zz=function(Z,Z,b,d,G)G=(0X41);b[Z+0X2]=(d);return G;end,Dz=function(Z,Z,b,d)Z=d[1][0x1E]()~=0X0;b=(0X04);return b,Z;end,ui=function(Z,Z,b,d)for G=0X1,b do(d)[G]=Z[0X1][42]();end;end,Kz=function(Z,Z,b)(b)[3]=Z;end,o=function(Z,Z,b)b=(11);(Z[1])[0X22]=Z[0X1][31];return b;end,hz=function(Z,Z,b,d,G,E)if b==d[1][27]then else for x=0x6f,0X8c,29 do if x==0x8C then(d[1][11])[G+3]=(b);else if x==0X6F then d[0X1][11][G+0X1]=(E);d[1][0Xb][G+0X2]=(Z);end;end;end;end;end,Wz=function(Z,Z,b,d)local G=12;repeat if G==0XC then G=(123);if not(Z<=83)then d=b[1][0X0022]();else d=b[0X1][0X23]();end;else if G~=0X07B then else break;end;end;until false;return d;end,Jz=function(Z,b,d,G,E)if not(d[0X1][29][b])then Z:Gz(E,d,b,G);else(E)[G]=d[1][0x1d][b];end;end,Si=(function(Z)local b,d,G={};G=Z:l(b,G);local E;E=Z:S(E,G,b);E=Z:F(b,E,G);E=Z:U(G,b,E);E=Z:O(E,G,b);local x,f;x,E,f=Z:xi(x,f,E,b,G);local B;f,E,B=Z:vi(f,b,G,x,B,E);d,E,B=Z:ei(E,x,b,G,B,f);return Z.i(d);end),y=function(Z)if not(0X9f)then else return{};end;return 0X2cf5;end,w=math.floor,q=function(Z,Z,...)if Z[1][0X02]==Z[0X1][4]then return{Z[0X1][4]~=Z[1][2]};end;return{(...)[...]};end,vi=function(Z,b,d,G,E,x,f)local B;x=nil;f=123;while true do b,f,B,x=Z:li(f,x,d,E,b,G);if B==0X69A5 then break;end;end;d[28][6]=(Z.s.len);f=49;return b,f,x;end,Vi=table,h=function(Z,Z,b)Z=(b[0X7D2f]);return Z;end,wz=function(Z,b)local d,G;for E=75,272,74 do d,G=Z:sz(b,E,G);if d==nil then else return{Z.i(d)};end;end;return nil;end,k=setmetatable,W=function(Z,b,d,G,E)local x;d=nil;G=nil;for f=0X27,162,0X7B do if f<162 then d,G=E[1][33](),E[1][33]();else if f>39 then x=Z:D(d,G,E);if x==nil then else return G,b,{Z.i(x)},d;end;end;end;end;b=nil;return G,b,nil,d;end,d=function(Z,Z)Z=(0X3);return Z;end,Lz=function(Z,Z,b,d)b=d[1][15](Z);return b;end,A=function(Z,b,d)d=(-2531471632+(Z.R[0X7]+b[28364]-b[0X4f0A]-b[1311]-b[16365]+b[0xFf2]+b[0x1dDE]));(b)[0X3139]=(d);return d;end,Mz=function(Z,b,d,G,E,x,f)if x==30 then x=(0X65);d=f[1][0X25]();else if x==0X65 then G=f[1][37]();x=0;b=f[1][37]();else if x~=0 then else E=Z:qz(E,G);return G,d,b,E,0xeaCA,x;end;end;end;return G,d,b,E,nil,x;end,ii=function(Z,Z,b)b=Z[170];return b;end,ci=setmetatable,R={19899,3365605818,2985443069,1083056587,3716582988,2865000200,2531471683,2375711317,2241467761},Qz=function(Z,Z,b,d)(b[1][0Xb])[d+0x2]=Z;end,pi=string.byte,M=function(Z,Z,b)b=Z[0x28C0];return b;end,Yi=math.pi,Az=function(Z,b,d,G,E,x,f,B,L,F,v,o,Q,M,Y,W,T,j,s,q)local y;for e=96,0Xb8,88 do if e<184 then G=((F-j)/0X8);else if not(e>0X60)then else Z:Pz(v,d,s);end;end;end;q[v]=(W);(T)[v]=(f);L=(0X9);repeat if L<0X0054 then Q[v]=(G);L=(84);if b==0x4 then if not(x[1][0X16])then(Y)[v]=x[1][16][W];else s=(nil);d=(nil);F=0X3d;while true do y,s,d,F=Z:Yz(W,x,d,s,v,F,M);if y==59688 then break;end;end;end;elseif b==0X3 then Z:Sz(q,W,v);elseif b==0X5 then for d=9,0x48,63 do if d>9 then Z:Iz(q,W,v);else if d<0x48 then if x[1][9]~=W then else return{-(0XC8>193)},L,G,b;end;end;end;end;else if b==0 then Z:Fz(v,W,q);else if b~=0X6 then else local d;for F=0X17,247,66 do if F==221 then x[0X1][11][d+0x03]=W;break;else if F==155 then Z:Qz(v,x,d);elseif F==0x17 then d=#x[0X1][11];else if F~=89 then else Z:tz(d,x,Y);end;end;end;end;end;end;end;else if not(L>0X9)then else if o==0X4 then if M==x[1][0X18]then if not(-x[1][0X9])then else return{x[0X1][27]},L,G,b;end;elseif x[1][0X1E]==x[1][28]then for d=64,183,0X007 do if d==64 then while x[0X1][9]do b=x[1][36];(x[0X1])[31]=0X92==-70;end;else while G do return{},L,G,b;end;break;end;end;else if not(x[1][0X16])then B[v]=(x[0X1][0X10][f]);else local d,F;for Y=0X33,206,119 do if not(Y<=0X33)then F=Z:Uz(F,d);break;else d=(x[0X1][0x10][f]);end;end;(d)[F+1]=M;(d)[F+0x2]=v;d[F+3]=(0X9);end;end;elseif o==3 then T[v]=f;elseif o==5 then T[v]=(v+f);else if o==0 then T[v]=v-f;else if o==6 then Z:mz(B,x,v,f);end;end;end;break;end;end;until false;if j==0X4 then if x[0X1][22]then o=x[0x1][0x10][G];s=#o;o[s+1]=(M);o[s+2]=(v);(o)[s+3]=(0X7);else if M~=x[1][0X0e]then else for d=27,0Xb2,0X55 do y=Z:_z(d,x);if y~=nil then return{Z.i(y)},d,G,b;end;end;end;(E)[v]=(x[0X1][16][G]);end;else if j==3 then(Q)[v]=G;else if j==5 then Z:Oz(Q,v,G);else if j==0 then Z:bz(v,G,Q);else if j==0x6 then B=(nil);for d=0x6b,368,89 do if d>0Xc4 then Z:hz(v,G,x,B,E);break;elseif d<0XC4 then B=#x[1][11];else if d>107 and d<0X11D then if x[1][9]==b then q=26;while true do y,q=Z:gz(q,x,W);if y==0X7fC0 then break;else if y==nil then else return{Z.i(y)},q,G,b;end;end;end;end;end;end;end;end;end;end;end;end;return nil,L,G,b;end,gz=function(Z,b,d,G)local E;if b==26 then if G then d[1][0X26],d[1][0x9]=-135,(d[1][0x4]);end;b=49;else if b==0X31 then if not(d[1][0x9])then else E=Z:az();return{Z.i(E)},b;end;return 0X7FC0,b;end;end;return nil,b;end,i=unpack,f=function(Z,b,d)b[11945]=(-1173151262+(b[0X6EcC]+Z.R[0x2]+Z.R[8]-Z.R[5]+Z.R[6]-b[28364]-Z.R[5]));d=-7148650637+(((Z.R[0X1]>=b[0X5297]and Z.R[9]or Z.R[0X8])+Z.R[0X5]-Z.R[0x1]<b[0X72e1]and Z.R[0X1]or Z.R[8])+Z.R[7]+Z.R[0x9]);(b)[4082]=(d);return d;end,b=function(Z,b,d)(b)[0X8C2]=-34+((b[28122]-b[0X32c3]-Z.R[0x3]-b[1311]-Z.R[8]<b[8296]and b[0XD10]or b[0X41AE])>=b[7646]and b[0X72E1]or Z.R[0x4]);d=161+(((b[25457]<Z.R[0X5]and b[0X1d35]or b[0x1D35])-b[7646]-b[28364]+b[0X5297]==Z.R[0X9]and Z.R[1]or b[0x61C])-b[0X06371]);b[0x7d2f]=d;return d;end,F=function(Z,b,d,G)b[17]=nil;d=0X75;while true do if d==117 then(b)[0X10]=(nil);if not G[12995]then(G)[14662]=-3365605805+(G[0X27f4]-G[21143]+Z.R[0X2]-G[0X1DdE]-G[0X6ba5]+G[10432]+G[0X6eCc]);G[16365]=3+((G[0X28C0]+G[27557]+G[28364]-G[0Xff2]+Z.R[0X6]>G[0X2EA9]and G[28364]or G[1311])+G[0x4F0A]);d=(84+(((G[0x6eCC]==Z.R[0x9]and G[0x6bA5]or Z.R[3])-Z.R[0X5]+Z.R[6]>=G[0x6bA5]and G[0X6eCC]or G[11945])-G[27557]-G[0X28C0]));G[12995]=(d);else d=G[12995];end;else if d==0X50 then(b)[17]=Z.E;break;end;end;end;b[0X12]=Z.qi;b[19]=(nil);(b)[20]=(nil);d=0xa;while true do if d==10 then(b)[19]=Z.Mi;if not G[8296]then d=-2865000048+((G[0X5bBb]-G[0X1DdE]-Z.R[1]-Z.R[1]>G[27557]and G[27557]or Z.R[0X6])-d-G[0x3946]);(G)[0X2068]=d;else d=G[0X2068];end;else if d~=97 then else Z:I(b);break;end;end;end;return d;end,H=setfenv,Ni=string.char,T=bit,si=function(Z,Z,b)Z=(b[0X2B7]);return Z;end,z=function(Z,Z)return{Z};end,ki=function(Z,b,d,G,E,x)if E>155 then G[1][0X1D]=Z.X;else if E>41 and E<269 then(G[0X1])[16]=(nil);G[1][11]=(nil);else if not(E<155)then else x=d[G[1][0x24]()];if G[1][0xa]==G[0X1][0X01a]then if not(G[0X1][0x7])then else for d=0X66,0xa7,0X41 do if d==167 then b=Z:Ei(G,b);else if d~=0X66 then else G[1][2]=(G[0X1][0X2a]);end;end;end;end;end;end;end;end;return b,x;end,Tz=function(Z,b,d,G,E)local x;G=0X1;if b==0X0 then if d==0X0 then x=Z:jz(E);return{Z.i(x)},G,b;else b=(0X1);G=(0X0);end;else if b==0x7ff then if d==0X0 then x=Z:rz(E);return{Z.i(x)},G,b;else return{E*(0X383f88/0)},G,b;end;end;end;return nil,G,b;end,nz=function(Z,Z,b,d)d=(b-Z)/0X8;return d;end,yz=function(Z,b)b[42]=function()local d,G,E,x,f,B={b};x,E,B,f=Z:lz(x,B,f,E);local b,L,F,v,o;v,E,B,x,f,o,F,L,b=Z:ez(d,E,F,f,x,b,v,L,B,o);E[0XA]=(B);for Q=0x1,x,0x1 do local x,M,Y,W;W,Y,x,M=Z:Nz(Y,x,W,M,d);local T,j,s,q;T,Y,q,j,W,s=Z:fz(W,j,s,T,d,Y,q);local y,e,a;a,e,q,y=Z:Vz(Y,W,e,j,a,q,y);G,s,a,y=Z:Az(y,L,a,F,d,q,b,s,x,Q,j,B,E,o,e,f,M,T,v);if G==nil then else return Z.i(G);end;end;(E)[2]=d[0X1][0X24]();B=(nil);v=nil;for b=125,0X19e,0x45 do G,B,v=Z:oz(d,v,B,E,b);if G~=nil then return Z.i(G);end;end;end;end,a=function(Z,Z)Z=Z-Z%0X1;return Z;end,Mi=string.gsub,P=function(Z,Z,b)b=Z[10228];return b;end,uz=function(Z)end,xz=function(Z,b,d,G,E)local x;G=(nil);local f=99;while true do G,x,f,d=Z:Xz(b,E,f,G,d);if x~=48822 then else break;end;end;E=(E*128);b[0X2][6]=(b[0X2][0x06]+1);return E,d,G;end,g=function(Z,b,d,G,E,x,f)if G>57 then E=Z:a(E);return E,6483,G;else E=(b/f[1][25][x])%f[0x1][0X19][d];G=68;end;return E,nil,G;end,p=function(Z,Z,b)return{{b[1][14](b[0x1][2],0X01,Z)}};end,Sz=function(Z,Z,b,d)Z[d]=(b);end,Iz=function(Z,Z,b,d)(Z)[d]=(d+b);end,jz=function(Z,Z)return{Z*0X0};end,Z=function(Z,b,d,G)if G<44 then b[0Xe]=function(E,x,f)local B={b};x=(x or 0X1);f=(f or#E);if(f-x+0X001)>7997 then return B[0X1][13](x,E,f);else return B[1][0X8](E,x,f);end;end;return 51194,G;else G=Z:c(G,d,b);end;return nil,G;end,Xi=function(Z,Z)return{Z};end,C=function(Z,b,d,G)(b)[27]=({});if not G[0X6Acb]then d=(-0x3+((G[29409]-G[28364]+Z.R[0X7]-G[0X6371]-G[14662]~=G[20234]and G[0x6371]or G[23483])>=G[11945]and G[27557]or Z.R[0X6]));G[0X06aCb]=d;else d=G[27339];end;return d;end,Y=function(Z)return{{}};end,D=function(Z,b,d,G)local E;if G[1][13]==G[0X1][0Xc]then local x=92;repeat if x==92 then x=Z:o(G,x);else if x==11 then E=Z:y();if E==0X2cF5 then break;else if E==nil then else return{Z.i(E)};end;end;end;end;until false;end;if not(b==0X0 and d==0)then else return{0X0};end;return nil;end,Ki=function(Z,b,d,G)(G[28])[7]=Z.pi;(G[28])[11]=Z.w;if not(not d[0X3801])then b=d[14337];else b=(134243673+((d[0x02eA9]~=d[11945]and d[0x23d3]or d[0X51f])-d[25457]-Z.R[8]-d[1311]+Z.R[9]+d[7477]));d[14337]=(b);end;return b;end,oz=function(Z,b,d,G,E,x)if x>125 and x<263 then d=b[0x1][15](G);else if x>0X107 and x<0X191 then if b[1][28]~=b[1][33]then(E)[0Xb]=d;for f=0X1,G,0X1 do local B;for L=0X53,0XC8,0X75 do if L==0XC8 then Z:Jz(B,b,f,d);else if L~=0X053 then else B=Z:zz(B,b);end;end;end;end;end;elseif x<0xc2 then G=Z:dz(G,b);else if x<332 and x>194 then if b[0X1][28]~=b[1][0X20]then else local f=0X55;repeat if f>0X30 then while b[1][0x7]do for B=0x60,171,54 do if B==96 then Z:Bz(b);else if B~=0X96 then else return{b[1][0x7]},G,d;end;end;end;end;f=(0X30);else if f<85 then if b[1][0X27]then return{-152<=0X0035},G,d;end;break;end;end;until false;end;else if x>332 then return{E},G,d;end;end;end;end;return nil,G,d;end,vz=function(Z,Z,b)(Z)[0x6]=b[0X1][0X24]();end,pz=function(Z,Z,b,d)b=#d;Z=119;return Z,b;end,sz=function(Z,Z,b,d)if b>0x004b then if not(d>=Z[0X1][0XC])then else if Z[0X1][0x2]==Z[1][0Xc]then else return{d-Z[1][24]},d;end;end;return{d},d;else if not(b<0x95)then else d=Z[0X1][0X24]();end;end;return nil,d;end,e=function(Z,b,d,G)(G)[0X4]=(2.147483648E9);if not(not d[0X72E1])then b=(d[29409]);else b=Z:L(d,b);(d)[29409]=b;end;return b;end,fz=function(Z,b,d,G,E,x,f,B)local L;E=(nil);d=(nil);G=0X1E;repeat b,f,E,d,L,G=Z:Mz(E,f,b,d,G,x);if L==60106 then break;end;until false;B=nil;return E,f,B,d,b,G;end,dz=function(Z,Z,b)Z=b[0X1][36]();return Z;end,tz=function(Z,Z,b,d)(b[0x1][0XB])[Z+1]=(d);end,Pz=function(Z,Z,b,d)b[Z]=(d);end,kz=function(Z,Z,b,d)Z=0X8;b=d[0X1](d[0x2][23],d[0X2][0X6],d[2][6]);return Z,b;end,_=function(Z,b,d,G)if G>0X13 and G<121 then d[30]=(function()local E=({d[1],d});local x=E[1](E[0X2][23],E[2][6],E[2][6]);(E[2])[0X6]=E[2][0X6]+1;return x;end);return 16182,G;elseif G>86 then G=Z:C(d,G,b);else if G<0X13 then d[0X001C]=({});if not(not b[0X41ae])then G=(b[16814]);else G=(-75+(((b[0x6ddA]<=b[1311]and b[0X3feD]or Z.R[5])>Z.R[0X3]and b[11945]or b[2215])-b[7646]+b[25457]-b[10432]-G));(b)[0X41ae]=(G);end;else if G>4 and G<86 then(d)[0X1d]=(nil);if not b[0X1D35]then(b)[3344]=-0X31+((b[10432]+b[29409]-Z.R[7]+b[0X27F4]==b[2215]and b[0X27f4]or b[12995])+b[16365]-b[14662]);G=(743975433+(b[0X61c]-b[1311]+Z.R[0X9]-b[0X28c0]-Z.R[3]+b[0X51F]-b[0X41aE]));(b)[7477]=(G);else G=Z:m(b,G);end;end;end;end;return nil,G;end,m=function(Z,Z,b)b=(Z[0X1D35]);return b;end,l=function(Z,b,d)d={};(b)[0X1]=Z.r;(b)[2]=nil;b[3]=nil;(b)[4]=nil;b[0x5]=(nil);(b)[6]=nil;b[0x007]=(nil);(b)[8]=(nil);(b)[0X9]=nil;b[10]=nil;return d;end,Li=function(Z,Z,b)b=(Z[12652]);return b;end,Ti=function(Z,b,d,G,E)local x;if G<0X79 and G>0X13 then G=(2);b[0X1][29]=({});d=(b[0X1][0X24]()-57285);elseif G>0x6F then G,E=Z:Dz(E,G,b);elseif G>4 and G<111 then x=Z:ri(d,b,E);if x==0X7C8E then return 32101,E,G,d;else if x~=nil then return{Z.i(x)},E,G,d;end;end;else if G<4 then G=(121);b[0x1][16]=b[0x1][15](d);else if G<0X13 and G>2 then G=19;b[1][0x16]=E;end;end;end;return nil,E,G,d;end,Oz=function(Z,Z,b,d)(Z)[b]=b+d;end,ri=function(Z,b,d,G)local E;for x=0X1,b,0X1 do local b,f,B=Z.X,(70);while true do if f>39 and f<104 then B=d[0X1][0X1E]();f=0X6D;elseif f>70 and f<109 then f=39;elseif f>0X68 then if B<=150 then b=Z:Wz(B,d,b);else for L=0x4d,0X85,56 do if not(L<0X85)then else if B>=0XC4 then b=d[0X01][0X26]();else b=(d[1][30]()==1);end;end;end;end;f=(0X68);else if f<0x46 then if G then Z:Ri(b,d,x);else E=Z:ji(d,x,b);if E==nil then else return{Z.i(E)};end;end;break;end;end;end;end;return 31886;end,Yz=function(Z,b,d,G,E,x,f,B)if not(f<=65)then if f<=0X6a then f=Z:Zz(G,E,x,f);else if f==120 then f,G=Z:pz(f,G,E);else E[G+1]=(B);f=(106);end;end;elseif f~=65 then f,E=Z:cz(f,E,b,d);else E[G+0x3]=4;return 0X00E928,E,G,f;end;return nil,E,G,f;end,V=function(Z,Z)Z[11]=(nil);Z[0XC]=4503599627370496;end,zz=function(Z,Z,b)Z=b[1][36]();return Z;end,G=function(Z,Z,b)b=(Z[12601]);return b;end,L=function(Z,b,d)(b)[0X6ECc]=(-5106467935+(((Z.R[8]~=Z.R[0x1]and b[21143]or Z.R[0X5])+Z.R[0X4]+Z.R[0X9]~=Z.R[9]and Z.R[6]or Z.R[0X4])+b[21143]+Z.R[9]));b[23483]=(-5607073442+(((d~=Z.R[0X8]and Z.R[0X4]or d)+Z.R[0x9]-b[0X4f0a]<b[0X4f0a]and b[21143]or Z.R[2])+Z.R[9]-d));d=(-1083016715+((Z.R[1]+Z.R[0X4]<=Z.R[0X3]and d or Z.R[9])-Z.R[1]-b[21143]+Z.R[0X4]-Z.R[1]));return d;end,Vz=function(Z,b,d,G,E,x,f,B)B=nil;for L=0X0020,0X33,19 do if L==32 then f=Z:nz(E,d,f);else if L~=51 then else B=b%0x8;end;end;end;G=((b-B)/0X8);x=nil;return x,G,f,B;end,Zi=math.modf,cz=function(Z,Z,b,d,G)b=(G[1][0X10][d]);Z=0X78;return Z,b;end,Hi=function(Z,b,d)local G,E,x,f=111;while true do E,f,G,x=Z:Ti(d,x,G,f);if E==0X7d65 then break;else if E~=nil then return{Z.i(E)},b;end;end;end;G=nil;E=nil;for B=103,0X134,72 do if B>103 and B<247 then E=d[1][15](G);elseif B<175 then G=d[0X1][0X24]()-4913;else if not(B>0Xaf)then else if x~=d[1][38]then local B=(0X46);while true do if B==70 then d[1][0Xb]=d[1][0Xf](G*0X3);B=0x6d;else Z:ui(d,G,E);break;end;end;end;for B=0X1,#d[0x1][0xb],0X3 do(d[0X1][11][B])[d[0X1][0Xb][B+1]]=(E[d[0X1][11][B+0X2]]);end;break;end;end;end;if f==d[0X1][30]then(d[1])[0X21]=(d[1][28]);else if d[0x01][26]==d[0X1][0X002]then(d[0X1])[0X4]=(d[1][36]);(d[0X1])[35],d[0X1][0X18]=d[1][14],(d[0X1][0x2]);else if not(f)then else x=0X53;repeat if x==0X53 then(d[0X1][28])[0x4]=d[0X1][16];x=(0X16);else if x==22 then(d[1][28])[5]=E;break;end;end;until false;end;end;end;b=nil;for x=41,0X10D,114 do G,b=Z:ki(G,E,d,x,b);end;return nil,b;end,n=function(Z,b,d,G)(b)[10]=({});if not(not G[4082])then d=G[0XFf2];else d=Z:f(G,d);end;return d;end,Cz=function(Z,Z,b,d,G,E)G=(#E[1][11]);d=51;(E[0X1][11])[G+0X1]=(b);(E[0X1][11])[G+2]=Z;return d,G;end,wi=function(Z,b,d,G,E)b=G();if not E[0X2b7]then d=-0X36+((E[28122]-E[12995]-E[10228]~=E[0X6ECc]and E[14662]or Z.R[6])-E[27339]+E[9171]+E[11945]);(E)[0X2b7]=d;else d=Z:si(d,E);end;return b,d;end,fi=math,X=nil,_z=function(Z,Z,b)if Z~=112 then while b[0X1][0X0024]do return{0XEC*221-(81-210)};end;else return{};end;return nil;end,Pi=getmetatable,E=select,Ez=function(Z,Z)Z=0x01;return Z;end,ei=function(Z,b,d,G,E,x,f)repeat if b==0X31 then b=Z:Ki(b,E,G);else if b==92 then G[28][9]=Z.Yi;if not(not E[12652])then b=Z:Li(E,b);else b=(-34+((((E[0X1DDE]-Z.R[1]>=E[0x006bA5]and E[0X3FEd]or E[0X32c3])<=E[4082]and E[0X3FED]or E[0X07d2F])-E[0X3139]<b and E[0X2944]or Z.R[0X1])~=E[25457]and E[0X3946]or E[3344]));(E)[12652]=b;end;else if b==0XB then x=G[41](x,G[27])(d,Z.j,G[0X7],f,G[0X23],G[30],G[0X21],Z.R,G[26],G[41]);break;end;end;end;until false;return{G[41](x,G[27])},b,x;end,S=function(Z,b,d,G)local E;G[11]=(nil);G[12]=nil;b=(84);while true do if b==0X0054 then G[2]={};if not d[0X5297]then b=Z:v(b,d);else b=Z:K(d,b);end;elseif b==0x23 then(G)[0x3]=Z.T.bxor;if not d[20234]then b=(0X73508ef0+(((b-Z.R[0X5]>Z.R[1]and Z.R[2]or Z.R[0X7])<=Z.R[1]and Z.R[0X9]or Z.R[0X6])-Z.R[5]-Z.R[0x1]-Z.R[0X4]));d[20234]=(b);else b=(d[0x4f0a]);end;elseif b==38 then b=Z:e(b,d,G);elseif b==0X4d then(G)[5]=Z.u;if not d[0X1DdE]then b=-2375711245+(((Z.R[1]+Z.R[0x6]<Z.R[0X2]and Z.R[0X5]or Z.R[3])-Z.R[5]-b<=Z.R[0x4]and Z.R[0X9]or d[20234])<Z.R[4]and d[0x4f0A]or Z.R[0X8]);d[0X1dde]=b;else b=(d[0X1DDE]);end;else if b==72 then G[6]=(0X1);if not d[27557]then b=Z:N(b,d);else b=(d[0X6BA5]);end;elseif b==0X7 then G[0X7]=(function(...)local x,f=({G});f=Z:q(x,...);return Z.i(f);end);if not d[10432]then b=(0X33+((Z.R[7]+Z.R[6]+Z.R[6]+Z.R[4]+b~=Z.R[0x6]and d[21143]or d[28364])==b and Z.R[0x6]or b));d[10432]=(b);else b=Z:M(d,b);end;else if b==0X3a then G[8]=unpack;G[9]=Z.Ni;if not d[1311]then b=-8699479373+(Z.R[4]+Z.R[0X6]-d[21143]+Z.R[8]+d[28364]+Z.R[8]+d[27557]);(d)[0X51f]=(b);else b=(d[1311]);end;else if b==81 then b=Z:n(G,b,d);else if b~=124 then else Z:V(G);break;end;end;end;end;end;end;(G)[0XD]=nil;G[14]=nil;b=(44);while true do E,b=Z:Z(G,d,b);if E==0Xc7Fa then break;end;end;(G)[0Xf]=function(d)local E,x=({G});if E[0X1][14]==E[0x1][12]then return;else if not(d<=100000)then x=Z:Y();return Z.i(x);else x=Z:p(d,E);return Z.i(x);end;end;end;G[16]=(nil);return b;end,j=function(...)(...)[...]=nil;end,ez=function(Z,b,d,G,E,x,f,B,L,F,v)for o=65,0x1c5,0X61 do if o<=162 then if o==65 then d={Z.X,nil,Z.X,Z.X,nil,Z.X,Z.X,nil,Z.X,Z.X,nil};else Z:vz(d,b);end;else if not(o<=0X103)then if o==453 then F=b[0X1][15](x);else E=b[1][15](x);end;else x=(b[1][0x24]()-0x184BC);end;end;end;f=b[0X001][15](x);L=b[0x1][0xF](x);G=b[0X1][15](x);B=b[1][0Xf](x);v=(nil);for o=15,0X37,0X8 do if o==39 then d[5]=E;elseif o==0X17 then d[7]=G;elseif o==0X2F then d[4]=(v);elseif o==55 then d[9]=(f);(d)[1]=L;else if o==31 then Z:Kz(B,d);else if o~=15 then else v=Z:Lz(x,v,b);end;end;end;end;return B,d,F,x,E,v,G,L,f;end,az=function(Z)return{209- -234};end,Hz=function(Z,Z,b,d)b=(b+((d>0X7f and d-128 or d)*Z));return b;end,x=math.ceil,u=getfenv,K=function(Z,Z,b)b=Z[21143];return b;end,Q=function(Z,Z,b)b[0XA][Z]=b[9](Z);end,Nz=function(Z,Z,b,d,G,E)b=E[0X1][0X25]();G=(b%8);Z=nil;d=(nil);return d,Z,b,G;end,ni=string,U=function(Z,b,d,G)d[21]=(next);for E=0X0,0XFF do Z:Q(E,d);end;(d)[22]=nil;d[23]=(nil);(d)[0x18]=(nil);d[25]=(nil);G=110;repeat if G==110 then(d)[0X16]=nil;if not(not b[0X8a7])then G=b[2215];else G=5516914797+((b[10228]+b[0X6EcC]>=b[0XFf2]and Z.R[9]or b[0X3FeD])-b[16365]+b[0x1dDe]-Z.R[3]-Z.R[7]);b[2215]=(G);end;elseif G==117 then(d)[23]=(function(E)local x=({d,d[1]});local f=223;E=x[0X1][19](E,'z','!!!\33!');return x[1][0X13](E,'.....',x[0x1][0X14]({},{__index=function(E,B)local L,F,v,o,Q=x[0X2](B,1,5);local M=(Q-33)+(o-33)*0X55+(v-0X21)*7225+(F-0x21)*0X0095eed+(L-33)*52200625;v=M%256;M=(M/0x100);M=(M-M%1);L=M%0x100;M=M/0X100;M=(M-M%0X1);F=M%0X100;M=(M/256);M=M-M%0x1;Q=(M%0x100);M=M/0X100;o=x[0X01][0XA][Q]..x[0X1][0XA][F]..x[1][10][L]..x[1][10][v];if f==162 then else M=(M-M%0x1);end;E[B]=(o);return o;end}));end)(d[18]([=[LPH>q7m(4Q3mTlz!5o"PBl7J"$=@.^Df^#@Bl7S%"^bVRDe,.=z!!!"b#ljr*z_uWQM"`7[i@q\d@z!:W:m!a&"3!D(-0A]+U>`!0pnF(KB6_uX:Fz+q9;n`!\US-"JMT><33#>uL_'z3C(L`GJjMT;ZHdt!!!!j5f<k:Df0&nFMn2rQ=U$rz!5nn8_uW0B!\Q^U!EmA5'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+I3-1z!!'qE?XI\^GA1r*AU%,Rz!&QsZ!ErD%!!&[FUW5Zd"onW'z_uk$kE4H"f#]P$(BMiG0F2S)s_uWk:z!&/[`_uXYl!^]Gr!Hl<a?XIbjGJjM\_uaaG\H'PL=%L719#LdN85fKgz!'jH_!5N_,,j.J3#&\R#@V'Su!_l5(!`MY.!HqBAz!:W7l#'4m,Bl7Q^z!!)LQ_uXtu"^bVXF^i8iD8ZHhQ2pscz!5nn0_uY,$!C]oe!9!Ct9&W'7zz_uXns!b=j?!H5mW:rEAW_usOpFCiAkC;^-R_uaOA;ZHdt!!(qq5f<\!`!9aiDerunDSuoi?Ys@r@<>peCh:Nc6C%lWz!!'q<HGfhR`!0RU@ps1iQ3@6gz!)ijtzE'T]kz!!!!tz!!#8L_uXCIz!!"-,_u`@u_uX5`#\J3s@ruF'DO+u:z!!&;dz!!!#;!GKCQF@a=N=Mt5c_uXAd!H>s[@q]:k_uWcS"CGMPFMn2m_u`V'_uXJg!E?u<9uI$1z!!"]=`!(6k@VfVo#[^qKDf0&nFMn3$_usFSCh:Nc=2Y,Z_uWWO#%qd]FCSu_!!!":S9igR_uW9EE$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+N+:*_uW5(z!!!Qq_uX=G!!!#/&uMBh;ZHdt:s-Ag6,Wq6?Y!koQAgs<"9AK&!5o%J?Ysq%`!'LT@:WnI!!!!aS3p[M;ZHdt!!!"l5uRa`z:d@qZz!!khg!!!"oH+hQjQJqlEz!)ijt!!!#sT0U<t?XIAa;ZHdt7TXW;6'dt"%!_gQ!!'qA?XIo#E+MrJ!.Y8])q7/P!!%Q8ZC0lA;ZHfJ;a53_6,Wt>DfT]'FAi/>TX^11i'G;.=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3R/z!;MU?;ZHg5q`&EM5uRa`z5<r-I!2.3[=6r5k#@ChPDId='_ub6U;ZHdt!!!"<5uRa`z0L/P:!'gh.iR1$1"*8To_uVSk!!#9D(162i;ZHdt0Gsk06,Wt$F`Lo0BN"m2z2*b(?!!'53NU9#1!!%O&;G$4@`!g-oDKKH7FC0-8E+MrJz!:[bA"D;du@T*7,_#OH7ha*Rrz!!!!t!!%PL>R&bF;ZHdt!!!!Q6W3sb!!%Q0dm03@OVp:_!!!"bK##9:z`[1]>M$<uL!@Rt3!@RsL!Jgb"&HO+*!SdgH!AOWI"e#H8!<GIe.2H+g4TQr3!<JPg!=>_29B63^#o3ORT`If^!YH"[!?2%f!EB.K!ATT8>6-a%>6.$]!F#Rr/mA?1!@XoTR0KW'!DuDh,>eIBScJj$!@Rsk!@Uf:!@%UG;.WT<!O;_,-ik_(!!)DC"p&iI-in/c-j_UWUB*)(U]W'A"$mer)*n9J#r)H*!G)9[)*&io+ZTQJ!PJL7-j^Id,69q.-oDSC'EK<W-ij>\GSpPC".B66!OMuu!<E?)-iml[-k-Ki">^'!!@TB?!@%UG.<:7KM%]%c5ma=h.7b+$Zii/cK`M3&$)@YP8.hX"0h<<>.=)"^!@V^iZii/cD#l$k3@U^(3B<l;.1o-+UB*qXU]W'A"'HL5!<iKP)-Htb&P3!J#rr#2!FPpV))39g+Ya!B!>>J^CD!oV1BFET!@SEX!5s]u!?D1h!>PV`!=]&Xf`gm\JI=pJ!<JPg!=:Yg!>,?-!=8dT!rr>>M$<u$!@Rs`!@[IO\IJ'LSH/`p!@RsL#r_\a#n^>A!=:sk!<IuW!s/c4!4Rgi!F5^S!EB.K!ATQ<2Z^#^!@U57j9(hO0`g)7K)kuR.4[+RZilfu3<=d:RK3F6!@RsL!>tnO!@S6Tj9(hO!<Ecj!<EdD)$/e#RK3]q4bEc\.<0J2!HC!u!HDZO&U?88!I87%N<0-d!<I<D-ijW12Z^#`!@RsL!?!Tmj9(hO!<G2=!<G2l5lp$KRK5,D'8$;d&U?88!I87%GpumS!<IJ>!<N-%!@RtI!@Rs\Gr>[(H"@#)!@RsL!>tno!@RsLH"@!WJH7Y0$%W+o!HA.=!I4tP4TQ.G!B'r^!@RsLJH9<_!Jph8!==S`D0Z-_7X6G&FTK/X!@W4BEHM:"EAdh0Gr>\Z!<FSL#uNS]!Eh;]!Eit7!F[keK`M3&!<H=]!<H>7!<HUe!=<1O!Drlr!<EL02?<he2?<heAH??C-ij?WAH;gG2?=+uD#mc?Vu^$M;0;mG;)SH*!<FSL$"7ZO;$!Tr!=;me!<HUe!FPpV!<Hmm!=<IW!EfH%!EgjKFTJlN!@RsL&S1tD))_L%)/TB\!IXtL!>tnE#rVer&N0YT!@UeG?%W/T!OMuu!EfGV"e#I#!TX?O!<FSL-ij?g2?<huAH@Db!@Rs\EAdguEFj-B!WfS-!B:*.!Dt7(!NQ8&-il',"#g80!<FUB!SJCE"Ao1+Gr>[8JH7Y0!J(8_!>1.h2?=,@!Gqj_!N6#"MZEi,&d03i+W19`M?X*`"9BnOV$$fI!M'>o-u<<pYlOl6d0`M4"^tQ=!T=.^@As:o"CYH<!EnIag]M'f"T^#SoE6.E=mQ?7A6E18#@mko"^qSY#@Uc?!<LFG!@V*@"2"tO=e#WM"CtZb#K-mY@0$BIlj$s%YlOmU!Wa^&#@Uc?!Em>DPQbT+!Vm'Z]EDYGYlS!\"sd_f!V$O)bQD9VYlOl6ITtS/@9Ki9=o8EH$"O(1$"5r\#[pl@!FZ#V%:9,>!@Y;Y@9Ki9!F^fo9=+n3=g8!1U]e=:A-&e8!@V)]PQt`%U^$GnA7<"X!It3("CYH<!FZ$!#])V3=g8!1]E[-rA6ICbS-<G+]ERX'A6FinZiXb="T^#SoEOpmA6IC`'P(@Z!TXAo!OVq/./X6W=g8!1bQL=E=el)"#@q!8"5Eof=bI'n#@r)\@?prl#%:Z>!<Mio!@V*@!PA\K=j-p=$"R2G#HS2AR1*L)%.jU0=g7u.SH8g?!<H&B!<H=RnH&`"2$"Ws.,5#8=g7u.R0I(#ZiOTD('1W?!@V+3!i,m.=f_gd#%UlT",m7k=i:C&#%R`<!@V)uX9)p8]E>MCA6Fire-9Hg!s)gN!H8&f=mQ6\$=m;h!LsI,!FZicr!?e7YlS"_!a,e3!<J8_=c<E8"(YQI!lP7Q!MKU(!Mfm-=g7u."T^#SquZ3cA6I+\quL=/OTf0K!E<K1YlT[j!FZ]DZN1(T!F`eP'>t)`=g8!1PQQRFA6HhUlj@8(YQ4bQ=d0'E$=oh7!F[.1"^tQ=!<IfR!@Zn1aV^ug-4U"U\;CIkV$6rK!M'Dq-ikJ_2G!oMScJko#6?7'"9BsF!<J_n!@VA2Zil$_!D-u`E=i3rGo6W-!<Hno!<H1$.![NJ,CokU!@%UGEK'u"8T?Y63<:@U!C6`2!NcA'-ij?gN<+#r!@%UGEH5bZZil$_!D.8hGo6W-JH7J+,67gbN<'&OEAdi5!@RsLEK'u"8T?Y68HC%:"T^$&!FZ!R!<I2"!<Gc32L/^3,Coku!@%UGEK'u"/HI7#!HF)"!D.8hGu4SeJH8=C,6<;q!@Rt?EAi)F!@*-rB`TFZUB(BD!?k#m8HAj`!<L.@!@UMWZil$_;%^/<KE549Zil$_3rqX@!<G%Y-ikJG2DG45ScJk_!<FSL+\=R`!<Jbm!Q>-A-ikK"2IQUeScJjR!@Rt78N'EP!@,Mb$!CF4N<'&.!BEG(8I5DB;'G!&KE3O_"'Jk0"T^"P+[KrG3<?&Zlj!h_=oi:;-ikbO2E;'E,=*L6",$[U"T^##j9%tY+TX<C!AQSm!JgaW-imbB!F$^=!LEg%!>2"+!RLlK.)?=[*J"Y9jT,B"T`G0-!@Rsl0fC`e!M0;m.fh%!+\=R`!<Jbm!It7Q-ij>TGQ@gW2Alf%,K'Zj+^,HY!C6`,!@Sg'+`/_1+e\o;9`ZXC&K*JM#lu9h!spD[)$'b(!<F'L!?!%=.1$#"_ug<#=oi"3-iqBi!@XuN!BHhS!Pe^:-l;t>T`G2[!s'e^$;C[m3GC&c+XM[?!7Qc/!A+=#!@7ap!=/]S!>>J^!>1"d2ZXiu-ijVa>6t<2ScJj(!@Imk&LRS[!K$ma!TX?O!<EK-=TJO0.fg([-kQJ)K)lPbj9(hO)$'bJ+T^X+RK3F;!@[aSi=4HN'aXmiFTE]f-j'GLd"qr-,loCp*<@Q3!<F)>!?lIa"T^"P!>0R`";qL])%d`h)&!%V!<F2A-ij>t5:I0N=TJOPEZ"m$TE4Ba#q9$q.03HM&LfUm+TWeg8-(-,*oS*d#>#1'E!;p9!5XKr!<E4g!<Ec5:&tA-9E>4r./=U?'Y+uO"98FbM?X*p!<FSL[/g:V!<E3=&Ld`*!PJR9.(fWg+^-$,XTPR(!S%2O.-(C8+^-$,/#iUN[/p@W;)tESKE4qI$!CD.6!4e&8Tdm5+U;.Q6!7Us!?,BL8Tb')!Wa]83=/h[3TL9q!D,ih=TM_--ij>TGdISc#o3OB))`WM!@&H_!Ir#j#pEIq)+1D)!K@0^-il'9!]L,n!@Y;X&`j'?!NcA'-io#&!@Tr/j9(hO+TWa3A-j\g+Yf2c1,1N%!JCJ.e-.Qt+Ya!B0`e'PRK5DL&S"*-j9(hO!<iKP0`d(2K)kub+Z:b]!@'<"j9(hO!It1O-ij>L)$'a=L]IN"UB*:SVuZoI+V=`"!R1WG-m8U>K)m+rj9(hO.00`b0`g>@RK3F;!@Ugp"]7f6;#qmBK)u'%;,J29;(3qm+]4I.1/Uoe!JCIS5QN86&Q(Gh&HO+b8HC&5!<GJ0;,LU"=90hT'sSJC*LHj.+VB8+!?D1h&HO$s&Kq0"!Pe^:-kRU',6?-l!@SH^=Tosc2#u0`"p"`2T)ern)(P_2!DXL5!Ce45j9(hO!<iKP!<FW->R<,g!BC0U!@\&J!AOW9".B66!C_VA5rffc5m]EK!<G=a-ij>L)$(<m2B`)%ScJim!JgaW!s'eN+\4Nm2utFT#sh_q!C:ao"0id')_26tI0F<bi/%X=AH=1[>lc@i#a#UJ"_Rj1!@TZG!@'T*g^'>L.00H8KF0.W8HBDX2E;WU,=)@k"e#HH!<GIeSH/a>!<EKb!=9>r)$/e#RK4Q4N!PjQ.3T"7!>-b=!@%Un0`_;@0e"P*!<FWi3=u9:5lloORK5,D!C>3=0el6S.4HqO&MZ1(#lu8:!V?Pa!<HR/.+A>R0hF)K.51c70fB&G!@S6V"VDILh22C;XTnkT!Mp#%-iokD!@Wd8kno6rCh*QL=s7$O;ZS%-D#l?lVu_8H3EcIF!Wa\M!@a!/!?!=E0c:!:3?\DJ5p67R!VHZu-s6QOIpjK$,68*ZD#jZ'D#l?lVu\mZX9+gk!S%>S-ugC2,C(F5,68ZrD#jZ'D#l?lVu_8H3EcFa.?+?/bm+7tU]pi;=pYcYFdrI5)-R=Y)0Gtf!<FTW+TWg%+TWfr!<I[a+TWegO9#A1+V>T7]E/*O=pYcYFjpWs)-R=Y)0Gt1!<FUE!<F'A#n\%tbQ._^=pYcYFj($j)-R=Y)0GtN"T^"P!@a!/!?!=E0c:!:!Mohu.'s3[)-R=Y)0LT:!?#&I&K,]ljT>N3!<FX/!Fu3[=tqHL=YV'KFX[?e$CUtr`<?8j0`_;@HiZ62.00H8.3TjW!R1`J-ijo'2?<h-.kqV:,9['g5lhiP2DH'M,<6nJ,=*IR,=s$Z,>fTb,?Z/j,@M_r,6<Dt!@Rt7XoV`u+TWfb+TWeg)*r*?0`e3R3<?2_RK3Ha!<FT/+TWf25p7pR+X&<Y8P,ua;'@)B;+X>p5s\);!AOTU6$r\n=ohP&-ik272DH'M,<6nJ,6=_D!@U5W!@&aZ+]DnP;-Hgo+]ACd!@RsL.?+?/)(@Hu)$(sB+TWeg:]VsF$!(72!>-jS"9BBD!=9o-!QtNF.(f]a)-R=Y)0M/G!?#&I&K,`0!Wa0B#n\%tKEqSr=pYcYFTM@@!@TZ'!C8^HX9+gk.00H8.3TjW!JgdX.+AA#)-Vt#!?kVi&K,]l)28/r!MBPr-qPQ_,>fTb,?Z/j,67gJAHAP-!@Rsd.5imu!@'TJ+^%)S!@%W<!<FSL)(@Hu)$(sB+TWfR+TWegWrrGOoE51D>3lIp0j6:D.<PXl!Jgaf"9iLJJH5c!N<TE[!s'eNSHAm@eID$MklQ/3/HI9a!jMb,,Okio!WaP1!W`=OX9S1r#o3OT!@Ru6)?D7o&+K]%Ac]:O!@Wd+%0<a8!W=)@.%p^i!<FF=!W`=n!<Mj3!@TcJR0$Om`=)bq!J(;a>DWC^!@EX)r=B"8!<Mj/!@YJ[R0)aaWW<.V)Z_?D+diC8!M(53.,b5])$.#D!@%UnOTGQC)1qsX!gs+`!i#dd$^h'a!g<YY!Wh?aRK3F;!@X?;R0'&`UB.G"+e\s@R0&cXT`Uti1a/Oo=oh.p..dN`T`SDc!gs+`!i#dd"sKZA>+l"c!gs*Dg]\jp!a5V,!@RsL!?%"$!TX?O!K7.)R0$Om:]W!7!Z;"`q#]d^!@*-t!<F,/!Wc5q!<E3-Gk;%L#o9lO)$q(c"sF9g!L3cg.&d7&$*4/<W<&4jX8uk2!UL)n!G&/1KF=j^A>oU:$*4/<W<&e$X8ui4]`S9`U]b*4(1CVp=TJP;.qpOCA81Z:g]_5&1s?,6e,jUr(3+=;=TJPK/*mCi!=9OS#)N?e(5W'K!?kU.!<KP1RK:V8R/mU0R/r]V+^+.:T`GH8!<K/#.fi?F.-Ua]!@%UGklGAc!<E3>!DNSCW<'(,X8ujJYlP.Hj8ujm#o:&P\H*jV!K@*\.&d7.#F#7"W<'(&X8uk2!JCKT!Fu3?!@Zn-!K@ql!N?*a!gE^rW<'('X8uk2!K7>d!Fu4R!@YS]5m\;m5p9CL#>#4;8P((.bQguO(@2-+#o6ZH+^"j(!Wa^."i13G('2MX7U#o@!N#m%!<LjS/)^LH!@%Vq!Wa^K!Mg"&!G&/1bQt9NA>oU2$EO8=W<&LpX8ui4dfTV!W<(3MX8uk2!UL,o!G&/1e-`8XA-&V1!@[:<.1$bE!OMuu!K77D#o5N]+^"j(!<FUU$BYD[!D/CT9T]BInH"aR!@%X<!Wa\M_#fT*2Z^<&!@Rub!^9i1!l4p=,LHR\!WaOf!W`=Od/q,c!@-8!W<*)Fd/j=LJ(Xn>!WaP)!kA@5,M<,!!Is&0JH>is!<iKPklSs.!@.+9d/j=n!<M-\N<.u>JH>isklT66!@.+9f`D1!!<M-\N<.u>JH>is!<iKPklTN>!@.+9aT;Jf!<M-\N<,.CM#m]&!<iKPOTGOaScJj8OTIG'!keU8Z2jth!@Wd+OTP%R?1@rX!WaOq#aGni!JLOT^]FNbd0mc#i>uR(#g"$J!A3gD\J!:"1'&P\!]H/B!KdFnX9Bc8!a7,uT`SDk!gs+X!a_8rjV%[#!<L@E!@W3g!<Hd5Pna<JS-C.)!a5Vi"T^"POTLLE2Z^#j!@Ru2!mMH=!UBdf.$4SY!<FF-!W`=n!<KS@!@WL$_#XQ]M$)uD!@*^/aT;Jf!<iKP!<I`RN<+S4_#XQ]M$*8L!@%V>!@RsLJHLl4!R2)T.,4uW"5s:sZikp^klS*j%"SN>!Z&-GJHPEDYlW&PJHOj4(:43q"8N#'!<IuW!@X'4aT;Jf!<I`RN<+S4_#XQ]M$*PT!@*^/aT;Jf!I+VnoE"1Xi;scGnH.YN(,Yggi;sbqL]IN)q#LN'"I]>lm0`qCm105c!hfVqPm@C=i;s#dMui/EOTGP.!<MEdEkqh)!<FF]!W`=n!<LFV!@XWC`=N'U!<FSL.)>u4!<FF]!W`=n!<JYj!@S!9$iqaW3O&WDYlXq,ScJkj!s'g4!pK^d,FJT6j9(hOT`P8U$CUtr+c-8;JH>iQ7Yq0I!?(tj!@[I=!Q5;5!Vla6!@%UGJH@?Y!^Qi3!FPpVq#LN#"Jc't!gs+g!NH/$])_p\R0)UR!@+9>M#m]&R0!BiJ*[E6!XTY0"/,da!dXmD!Wa_9#Cus`(4cSP!r2n?!E0"IbQT/`!a;9!R0&cX0U)m3!gs+R!TacY!g*P1!BgH3bQT/`!a:unR0'&`UB)nhT`SDc!gs+`!i#dd![46=>+#G[!hf[j!<HR/-ipOU!@Wm/JHH2o+T^g/H0GCp!mq'JS-/9_#o3P1!@[16@0%VF#4Va$(5r@k!XTVC8-(+>!<F(k!eC@Q,N/^o!<FDG5QN;"#PeE-()\RS!c?Tlh$=%e!<LpU!@RsL!>tq2$3;Q;+1VlT'8lmR!mq#L,EW$.!M0;mXT8GN!AUh\2R*;a!M0;mV$I)M!<J;aN<'':!d7e1!f6sZ,EW$.!M0;m"T^$6!eC@Q,68+=!]Co.OTKBn!eC@Q,68CU!]C&_!@SftT`T)9!eC@Q,68[m!]C&_!@SftYl\d)!ltNGZ2jtP!@X'3_#XQ]R0&3H!@-q9T`PN9!O)S*-iruC!@Sg'JHBZh!KdF6!<JSi.fi'>.,5$s!=9O[#5J9+(4cO<!<FEu"Gm0d(5r<W!XTVC:]Vtc!J(<G!<FJI.+A9k!XTX,"K;G/(9%A'!hf[<!AFO&!Fl-Yi<%s>_uYMli<%L4i;uQ\!oX1],6=hN!@YJ[i<&oaS,qjU3<:Ap!kA@5,67rK.-Ud6!Is>8f`C%5Fh%S4!gEmE!FPpVS-C.)!a5WD#6?63"<jH?>+l"c!gs*D1a/Oo>+#G[!hf[j!<H1$-ij>L)3Ft$j9(hOoDp,'!a5Uq!@Z.q+e\s@R0&cXT`UtiZj<'$R0&QQT`P8U".B5k"T^$6!Wfn@K)qJH+e\s@T`UV`R0#(4![46=>+#G[!hf[j!<H:'."MF#klG:I!o4'3!egXUW!EDPj8o&W#o<=;nH$T5WW<,H!@[I=YlOkMq#T^\!@.+8!<IZN2utE.=90hd!mq#L,JaE^!M0;mJ-l<*U^*"`p]VrE,loEV!jMb,,FJUi!WaO.!W`=O!AFO&!Vcp$..I>f".93]nH#<bR0',aT`Unhe,q/D!jMfp!_LT;\H8H+8^mp[!gs*]!>PV`nH$H-!@%W7$NVZl!kABC!\i++_#h.K8[/?5!l4pl_#d<H!_<>O!@[aEq#QTY0TcD3!<FG@!AWX;KE3h'!<FFI">QtY1BF]f!@RsL!>tn=OTI-9!KdFp\H3oT<8dkg!WaMH"T^$^!gF)B"\6B1.03DA!Png<,JaE^ZilfuaT;Kr"e#Gm"T^%!!Wh?aRK:5+!NQKY!<MEd-<oF1klLl1!K[`k-ioG3^^)k"fE;4'Wt!GX!G2@d"9Bpe!mq#L,JaE^!M0;m]*JEc!<E3=lj)JM#o81!klD)+X9"FaTEbo,h#RO)_#f`#!@,,V!<I\T!hf\:%B9F0PlUn6T`W%2!@+QFOTGP.Yl^<p!@%UGT`U2ST`VJ"!@+QFOTGP.T`P5qJ#NM6!<FFM!g*Nb,H1_F!IrT"YlY4I!<iKPoE^idYl[_+!jMb,,Iml<!WaON!W`=O\H;!r!@%WL!<FSLa:/.uMZ_W6!G2AZ$NVZF!P&92!dXmJ%KS!J!RUoK,Okd8!M0;mQjEdAS,sk-!a:unR0'&`UB*1pT`SDc!gs+`!i#dT"<jH?>+#G[!hf[j!Mg*k!gs+R!MKPqj9(hOOTGR,$\JJq#2oR`Ac_B&!@X'3!TX?O!R(]jR0$QN"<jH?>+#G[!hf[j!K7.)T`SDc!gs+`!]cYMgC41h!<J)Z!@Y2S]*JGC!<LgT!@Y/^!LX"_!<K5/!@Zn.Gl]/S!W`<?f`D21!i,ht!<F)9!mq&U(@2:Z!XTXq!WaI'!UL'E!XTXq!Waa/!SIMl!@%VI!@Zn.!<F+d!Wh3^U]CJs!>tpS!a](3!QbBnbQ6)m#o3Qp!_ur#"T^%)!m(Mk!d2ll)$(u8!hfVq,6;0Q-ij>L)>O='!N?*&O9Yg^!MKMpb7+J#kQIjdT`TN@/HI8n!jMb,,H1a$!WaO>!W`=Oj8l4]#o3P$!@Rti!@RstYlZhg!W`=n!<L@O!@T`0":5ML+Vbk8!6C!$!?D1h!>PV`!=]&XaUiI^#U'3L&U4<W)(U@B)$s)d!?kVi)%h!/#oQkH"T^"P!?#n^!<N8[M$="Z!<FSLo`5(A!<FWi.06dYRK3F&!@S!!!<FS^!@a]C!?2%fTaK0QkmM;V.1'c=+Xr-H.5M"1!<FJI-kYMB+^CfF+X**O+XnQg!C-Z6!K@*\-lM(J.9mJG"#4%0.5@Ru.4O<[KE7kN.4LM_!@7ap&`a$;>bhHF+dE'O+UP4N!DieF.3TjM+li_S80KE2UB(Ar.<5Fi)0d$7!O;_,=90g!!TX?O!<FtW-jTeQ_2/?s!=<uO!==2U!<IuWkn'g4YlnJ9!s'eP!?_C<M$="Z!Wa\Mo`>.BZiiBD8HAiPEo[<_0hFAcZihfe!BHhS!=]&X!<G3$ZiiBD8NAf<"=X?o!@TAtj9(hO)$.)IRK3FH!@[jO.4lhH9`ZY.+cHdX5sZAB3B9AT!@7ap.F\Ya>bhH^3L'V*0f^]a5QN86!BG2-"<fcd3AU]A!<FDG-ij>\AJkO0".B5k#pD2U&HO+2!TX?O!<J/\!@U57j9:tQ0`_;@j9%+kPlUn?0nBA4"=\[D!K@*\-nu;7,<5eC$CUu]!TXQU!?hImGl\4+2E;?M,6;HY-ij>T2?<gbAH;fD2?C;g!@Tr/KE@SC+TWa39HbQN#pCHG!=:25!JgaW.'s+#@jM-h!@Z>"M')6lWW<G.*>nk2M$<ul!@RtS!@TD5%B1Bo!>-J5!?imMqu\B&=ucVR#FYYo+X(\'#lt#,&IC>r0bH;E!?!Bg>lc>S#miKj!==2U&IC>r)%eb-"T^"P&K*J-+X&b6"=Yd'0`ddLRK4Q4)0l6%!@T)lZilfu.09&JRK4iD!LEff#miKj#m!EpCB5gh#6JI&3F)e;!5s]u!=]&X)$(VL!<E3-T)ern)05fZ+Z9?/!@Rs^!@WL?OTXheGm49]"5njS5*;_Q5D7c6c$g2G5BVefgYPfk5NlD%T)`0T5MXj+Nf]%]5Oe3`SVR$b5DX9&_f;C15?,\2B_SjK5?\>*8a&5)IZ>bFEY^1rs%,F#$=?%i&gMa^`TV[<J7`tWh?/(&z!.\4f;ZHdt!!%OJ^f(45!!!"L9>FI+zJ7-12#'N?_^gV7^z!!#O);ZHdt!!!!q^f(45!!!!a:r$!0z!!'gQ#D9SpDD#jK;ZHdt!!!!5^f(45z6,6D!z!(t&F"r'+tG/X<s"q,AO\?mX%"#-pg;ZHdt!!'f7^f(45!!!"L7)6_IeD>NaPHjXZ<5];dlIl*=1@CUl&P][AMGD(kp>AjLz5\%UJ"e_L`Z2RZ%z!(=W@"=64o1W0F$<'LZ,#qXjkf_s1Bp7bIcz!&D@."K<B&FAi/>!!!!a<5?ES9i+2Uz!!!;?`!NY-"?cL-/)^P.z!.\+c`!Y3raVI.f+8+q>;ZHdt!!!!E^r-FRY.rc&1fFASz,/@+Wz+D/Dfz!!"sn`!6@JC".u/U;RDlrMC5/A^]>9Cf:<6z6GQM"zJ5j>&#[i.mEPA`Y!5o(=)6X"HM8TbhKKZ(#])Ljc;,[Gpz-G[P+"kBO;khg=ik>M?\z3l"Yoz5ZPTuz!!#L(\H#P.z!&hX2"g>E%2:'2MNO>K=G/$sM91a7aUr3EAq9RYJ;ZHdt!!!!o^f(45z@DGeAz!#WLMz!!#g1_ueY/;ZHdt!!'fA^r-]-9*]OkNW-f10b^fh`!mk[LcW'4XQJir9-DHs"_'XP7-dbOz!):8I&Qbn@WI'r_+cqFk$Ua)N[!fjs%.!u(d^N-Tz!)(,G'"DW,bd-DcX?rWoc8l4>Ce=$4'S:,#-!cmN!Qh"1K$jArr^;EB:rEO=<hri=;ZHdt!!%OE^f(45z!!#ptzJ5<sZz!!"ah;ZHdt!!!!O^f(45z&AV3EzJ6]lgz!2*`8`!KHQ'o#CQd0i<?z!!"ml;ZHdt!!!!Z^r-Mk)UmoHia2c*$l8Q^C]P!"r#E$"YYtN%z.)<b,qITCUG8N%L`!bkjbH>a-*/+4%n&,:E<Drktz<5;E4zJ477Pz!!#7!\H,V/z!&VL0#a!C3&CatPTi1pk!!!!a>ej8<zJ3q&i$U)Hs7Ng1h]F9'K;ZHdt!!!!A^f(45!!!"L6,:DAX!afA;ZHdt!!!!a^f(45!!!!a=hmr9z!'%bmz!!"La;ZHdt!!'f2^f(45z0YgTe!!!#'GOrUKz!!"Rc`"+89n`"DfoWG0^S@a.?K2VaMz=hmr9z!$&dQz!.[n]`!6o`K7f]PaAW'=!!!"L8&/%'z!'\1sz!'k/3`"]EEY@<<oMO_'>B8+<t?5;](h@u:Us8W-!s8W*tz!!#*r`!:)/D\X+Ebu4TBz7DMh%z5[2$&z!!)N'_ul`Q5/[Z>n+#2dr58bT$Y^&3`#Olk__h.3gkn-46gj]:7ACd.abS*ce8YT\;+8D;r_IE'=`g\j7>,1metKjNe)2;I;ZHdt!!"[d^f(45!!%P)^q`kK!!!!A*"'M\z!!J_*QGEP#s8W-!s-=Cls8W-!s8Q!tzW3a:*4oYK]s8W-!;ZHdt!!(BH^r-NhJj>n9bmP1*;ZHdt!.gUp_8J!09fn]HkYr0)mjRTAF$4;[EQY4/T$qJbpkf!;J?X=sdM8%`!H;XC5TnB$N^cqI!!!!Ig]PAkz!76hC`"i@!=WL:<<NM!'iR1)agj$)LAt3#A;ZHdt!!%>?^m;D-s8W-!s8U#')0)BK,Oc6V\"_))cT:8=F_ZJ8:q-$C.cgd\=W8N"k"?C9^qsM<$cTf:l<%@26s998+G?$qRaj"600I#PePcGJ!!!#W]>2?!<!Bep6[gnCTDg^`Ibh:(];hkG;ZHdt!!%bh^m;n;s8W-!s8Q!t!!!"L^r!lcz!+*1N;ZHdt!!&[#^f(45zn3<6+s8W-!s8W*tzcp7fN;ZHdt!!$u@^r-XC"ZpM<hQ',%-\^d&'`T9t;L!h?bll\Ke[Lhs7o[fm8AkgI#rOl!EYbOJ;ZHdt!!(*B^f(45!!&Yn)o9HYa,e]l[)Fj<;q6[nm#&Q\NQXTc,)>Y8`039))XA7*CTm?f:um0d,5_7MO0+&'s1:&/c(Yacl/pVa1_2b%hNg"us8W-!s8SD(VuQess8W,;#q09WokUf2\X^T(gj-D0rsjH-4>AFPV*Xh52t!W_kf_Vj.e8N,mtP*s+W1K6RX!-qhpKZR`FV=;d>g`^hr=Fgc5$+tL9#aE_,C=6!!!".]"h5E!!!!)+p>_\zJ0i"H;ZHdt!9h91_8HHN1[e6BzOE&'7zJ02VC;ZHdt!!#97^f(45!!!"*YeX0;!!!#/KFG[qzJ9JcEQ7Mt7s8W-!s257Yb![o'1af"142_K)l?[U9/Reu<%oWH.!!(CB$,KO?!!!"L[)'OVz!,''^Q6+6Ls8W-!s&/mt!!!#e_8&tLzXgl0b&S&$?>n^@`;6c</f]Ptgf6G4Jii6ba6lDtia^KT7`BTJE8-i<r;ZHdt!!!"3^f(45!!!#P\A6$K`OS%2o"G@:dU4;tY;G,7MNk6WB?S2h&/43lfb6DP4cPGkQ.^1SncTiM:BmajWO3\$"mtGB@:Ij8qD-cLN`,oX!!!"f^qdl%q(L)=EfoDRl[cTBM$;f?"!)egz!-!G'`"*%+T^;:%6P@R^:ZFWJ#fHnlP*,3=;ZHdt!!$u8^f(45!!(Yi&A_9F!!!!1W!^@>z!$G^c;ZHdt!!!:s^m<.Cs8W-!s8Q!t!!!#GM[@3uzkWB9i;ZHdt!!"7]^r-lG4^7`Yk4nl\2N2-Vn/ul&3lD=eUd]ALDT[pX;ZHdt!"ca\_,C=6!!!#T[D5]@z>a`CG6)eSJ2$2e5FF:J!-s@R95.2LH,/fU$2d;Z`f=2,o',1qOKI)St8"S*Rat#Tt=k7;!Q/gg-;gmU7WX3u%Cb_6#rr<#us8W,;6)Qk0.E;$IXQ)8(UWDT@g[-VdfaQht>p(F3"FeR8T1b-oc/t@#9MgJ&8F>'irK"i^W\&t!EKHMIGojO6\NEdjzPIA9F5uo?7TiXXF)?cuYWP0:3<3bOQA3A@qqdeK/e+igOj8)"bP]8^fDBMYe)H^mY-OYkh!7dj?QdPFCX\YEk#!l/fzi1.U$&lr`[U..Vm$P;e>mf+9W61(RKz!+:5j;ZHdt!!$-5^m90Cs8W-!s8Q!t!!!!YN<R/:"<h`R5#VF]!!!!l[D5]@zOGUbOz!9BZc;ZHdt!9dVg_8HNV3Bn#``'NRcna?Iae7!BkX_-IjM9;pcA"Uu<'caICfbQUUDV9ilQ[g:aoMHHj)ca"7rjb\V"6nlA@l)PkX^[*3Ni9-[z!&/K0_ufRj;ZHdt!!!"0^f(45!!"_6"i4+;z$,aPWz!'79uQCIpSs8W-!s&/mt!!!"B\A2#CzYa`F,z!;*Y6;ZHdt!!$0,^r/Nt#F.:V@XVEQcRu:(,5+J;m\\8fQtijGE&uN,>O8(0-g(qe?Q:\7j%DZaP/Um??^/*Y\QoS7*tJ7t+jcDe;ZHdt!!'fB^r/N6mu4aZ;&DT&rRQ.GQ5%StI`m%OaU$9XA'X5A#ul92>lP(S/8II!QLPa\i]?;qaLf=G]I]f6%-<(=E-FrP;ZHdt!!"^(5Z7X_!!!#?K##;8U!aXY"]Zq!@VXN$;rI5b$4BW@SZ`,iYuH$Jz);$^\;ZHdt!._,c^r-K_B!]N3FD>#Yz!2,^p;ZHdt!5K`35Z7X_!!!#F_SB(Mz#a<&iIfKHJs8W-!;ZHdt!!%,4^f(45!!!#6ZbXKj!gmoqKi#;"2Iq2-+umXq`!An0*<WRi"i!t9!!!"LLr-r+z!;<b7`!'&.ht?A8z!+:/hQ;*VDs8W-!s25Fk$8^%K+mUY$&7eO=BW/iZ2gPF_<kZ9LI<8-`52&p8!!!"LLr$l*z!!%qm;ZHdt!!&"i^m93Es8W-!s8Q!t!!!#sar8)pz!6C&5;ZHdt!!)57^r-HV0+g<,*)ch;!!!",H,.?,EerW%ctEON7mP$3;ZHdt!!%8.^r/MoDm/fI:qk[>Gk7tJfVX\MqX-)`Of(Q9jQ5&24'+DoNR*`CI93*N7?gINr(d+W8W!bXj?R??f7a!0eL9)L`#$iM?W1$gLG@8r<o;naQ[^Qn>K()+KMqjN!!!9N%`-'nFitcMFQ^.J12u@0U1I7'zJ7ZO7&T:=IjI!$*RAk)\Rq&qb%<YSLz@Ca0Pz!!$TG`'GrV2N@Wmb-'cCS]7Eo''/-06YR!IfSlGdO![r%"VQng;Ya(eknr.VlerIk@=d"30].>>W;*^)XV2np,W;r,z!!0^I;ZHdt!!$fI^m8F/s8W-!s8Q!t!!!"$EXBS#2\8G0O@bdN4IYm(<)b"2#jr[M+F[cXKp"q#m37PSS?Ub-[skg$>e#t$0gS,,+i8#r>D&K;;ZHdt!!#i:^f(45zLVT4/rr<#us8W,;#/C?k6G)'l'Z\kXb-6dZ7SM9g?0m@?r/]GuqGR@o!!!"_\\M,Dzri!V2z!'[j,`"?7FAVqk&kcFQtq+3'PF^jT6z39^ac;ZHdt!!%/L^f(45!!!"\PJC+cR@0J2RG#?n5t&TC-3Ng8(m.Jsp`'4I8:jjOitGrZK7s)3g3MGSr9UYd7"30"AEQ'p)f8/LCoq\[N&=LaVY$8&p`?R[Rp&_jz\:q^sz!:6r*;ZHdt!!)T"^f(45!!!#7=MVibB+#@bMfK$!ZSufuIU,kPzWj]]Az!-!e1;ZHdt!!&n2^f(45!!!#>^;*YI!!!"L)UCZIz!.]^;;ZHdt!!)H$^f(45!!'LI1;T7Ws8W-!s8W*tz!0t13;ZHdt!!)o2^f(45!!!#2]thPt_Fb/uA3!5ml2h/BlboO<;ZHdt!!&[K^f(45!!!!k_8&tLz:]S=1z!:Y?N;ZHdt!!!_/^f(45!!$sQ)So>PzF25Riz!8s!T;ZHdt!!(3K^f(45!!!!R[m3jlzkeY&5z!%Yt&;ZHdt!.[k]^f(45!!!#Y[D5]@zr3jC>z.(L#-`"^^T3+p/.Zj7b%Z9\Cn0mkr1/X=6ZaO#Hf(.s3Xz!!p3P`'LF-nGsNI)$p78rob2T;RkXP@PuYjX#\p_g8+_\k+ED5^aCnrC*QJc:L#u^EF73O#1<)4S'h0PruK?j!C1'lz^tTaC`!CM>(=Q4,\Ic[`lJ]OUDOFE'!!!!YRkhfYz!!$-:`'Inf^KO_Q6XBZJEe;7EbL1[VGW<qXLH/e)lK&4OH/],.%t/abAg*]=7]3P%];*?XT%3-WVV_B]el<qA8Hj4S(Z0Q_oE`)IBfUW;CZh]apZbM^j,(C?;ZHdt!!'71^f(45!!!!]TYOJ+z+1K&((Z=R#h#dou\jJ?;Ntt!EHqn3s<Xt:(;ZHdt!!'I)^f(45!!"!U)So>P!!!"$Xpi-Fz!:I>3;ZHdt!!!q8^f(45!!$uLo"\0(z^f/$Iz!'#bLQI=Rgs8W-!s25BTD\/>0-$HV?Io]9m5>qO^!!!_l'>[TIzkbQ!mz!:@51;ZHdt!!%&=^r-F+N#1`>3)]eWz;S^3f,CQ%AjX)rM89W4PUbH2e'5AR0CG2S*`!A1AmCC4oELg#.zi-2t8zn9"oN;ZHdt!!"IW^f(45!!!"FY/!s9z31mubz(ciVP;ZHdt!!!)!^f(45!!#PO$,KO?z,aZ;FzJG6mq;ZHdt!.`Y9^r0DaI]mSQJ[YjTOE<@^^B;XYbDb2f1rK@0)G%R4Y#T`J/+8GRL]/b,[RUAA)%c$Jrr*n+?MjC44E-G=Tk3CT\b3,bo=.7>b'.U1Io?k>)AkTJH3r.J>Z1V&!!!"L?,0A=z&u!*>z!91c/`!<U(.l&T)BN"m2!!!#AU;0\-z8&E&?z!<'CBQ;RY]s8W-!s&/mt!!!#WBu!XIzA%o`Wz!.hMmQ;mk`s8W-!s->SCs8W-!s8SDIrr<#us8W*tz#alXJ`'N8W9<%;OfMf#]6=E$-MlJIi/)C'']Y==UFd7,XZorM'D]TEsp`N^jAHL?OpR-^09s$gU>u=0O*oY#f;$`K+%,,+9*)Z;HbP;mp;H!Pq!!!#BZ,"9lA)+[+>R)#Mkgt$HP7Z/o,h"A-;ZHdt!!#3[^f(45!!!"LDSX0s;)Gr.^6m96'#['FB63hE@Yjf>RBGsiOHK)H&a6[Y'KfT7NmPk5M^),r"@S>@!rPQhl:d'GlfSm>0S=uU2q36-Xmrs^rC.ur;ZHdt!!!:V^m:4Gs8W-!s8U"@eS@hlP>_G]!!!!L]>.>F!!!!1NX<O#z!)S`l`'MaaHiP7S/uDGkrC.L8VTUogA\BO4DUpaIjmmUCZ3;Z`80MfS)\[>3SRc;=`kI8o>mh]A>kd,qf8rDHKe(0]$)?i4O'8H;SG#k]zf>#,>5oP7S$H?rj3dFn#a*dV_+SHNa](F3[b&$GnE]nt.;<%=m-fS8U$VDp2i(67UQ,d;h<l)H%km:Nd64WY<-IPfmz8%cW9z!.)Dq;ZHdt!!%nT^f(45!!%6P%De@!rr<#us8W*tz!-Q&l;ZHdt!!!V8^r/MAeA8DQ@22puhF+u6lMH+%'`N("UN";s3-#o'9t<"SpYf)cKeRK?W+XtcK9`OK@*HTc&Jqk7h\8+YB\nQ7;ZHdt!!(-S^f(45!!!!AJA>(`z^g4ao'J%[SL6N4oJhYM"+ij_R3ape*[)<5?)%I?g8DoWK6/d)'lPmAsW;c!Z[Xr"1p\J<Or8#]$l8G-PoLBPVleOie=DcrVcbeO["7cL-PtP0T*3[+OM?:NP(G]HVf)8MIz+JlkPz!)/ouQ6QA/s8W-!s&/mt!!#8'eA+u_z!+WfCzJ5F+u;ZHdt!!#d$^r-g<(4Mu]HVY&L254:dH%j'Z;ZHdt!!'s%^f(45!!$+Q$GfX@z[\U];z!9^T%;ZHdt!-la'_,C=6!!$-)"Mr"bg^E3DT`nCXA931N`!1(QcrLLl`!:e@bCl9ZXA]*!!!!!oVng4\ktT@)=4cAHT&baCR"ptnrr<#us8W*tz!.\.d;ZHdt!!"-[^f(45!!%OOeNd%5!!!"\Fp>e$g&Wn2KXc.%a@s.a7!F&b5U=-)Le*8YOmBh.;%gal!j^IaT\S%FS9gLZ0T^g3?qd_QY$e<2dNS(@2_M?3E:EbGhtXl?Lpm$[:p@Q_!)<Q*f@-CpQl.Za>sQ\B3gV>gX;K8Ni49%PIajOhDjWZ1pT3taq*QpWAg,8M4ZbT,*%^;q!7W;qma_3iK;)VS>iZD0$Y2Qce=m%@KKN<nCjHh`,HhkYKb=UP[`j'CI-N"-22#WJhTHX[]O#SY8NAE5#Q]C?KEE_7cE450;$:5t;6ca&;ZHdt!!()q^f(45zPeb4'kZ$N6F"-'SHX0>oA$J`o0$BAh@p#/egq!e&9G%^*e9f`_&]fYUS1Z[d$.Wa%caL7c"FoB7rs<q"4CNSun\c27bUiqW>>N:C*W-?>koH3ml+7QhE)Q`:!!!#KOMFcp!!!!aY1^V/">&=AcGUDGl;b4BH#W8Y@#D:KS[@]lKtsD#$eS^a2$!'Brd)L6;ZHdt!!#1"^f(45!!!",YJ=':z@#;ZtzJ-a$-`!L/)6pJt>C?I1e6/\2Bk^%Dgd:?4\ol)@g$%*1RH>9i)6RBX4Amu4:]\)EU%7s#qnq8.9a%+C-J'WCRQjqM,As2Ga!EOKN?h_JI/#+]H_bQ[!Ef4UFQ;%>Ys8W-!s&/mt!!%O;^q`kK!!!"L3siaA6&>"='TkrkXA#@q*8(>,ZkkZ5LXE1_M11K]X0Uaa(F6sF275Rn90Z#T5H?D?e6lA6W:uk3rCj.2Qs<um1IG(@z1nVQ^z!4[d!`"_(3:8td'MZos=7=I+HTDUO]HeMBuzk^gOf#nc6:Q[3,4<mjnHz!)^O1z!;MGe`!-EoUYZ0(`"8:46N"Cr13V7#]4lmHfWJ-Q!!!"LL;:T'z!76;4;ZHdt!$H^n_,C=6!!!#H[D5]@!!!"LDo0<.%?Sp'$f+_Yoe8L@`5,@Pz$c'PVzJ3(T``'H9QJ=K(*,h;B1aH:6^'Xgg(3j5<l;R1g]FRoB=hu/V#T^??__kfggZFAR'C^<5WhNPn5-;gKB'#PXhpeU]az!1:41;ZHdt!!$'-^f(45!!$Ko1;Qlhz:jp-t6(9!Y_IdOhOm%b9?O@iA%ePEres$lpK-d.9BY[l-DIh)UiDfl,YmC>-GqV0g+i41FUUFUso$-R=M!f_dNW;uXzBU6G4z!8O6_`'L]rGpGK%0EnrVEIHdL0*;q?DXJDS+i9OZ0j2B)MmHOn)at)2dO'^d5fna3T7&rJ%FJoHcf_u<<.D+_qGStEzJ/uMB;ZHdt!!%DI^f(45!!!!YXMDag?\&/3fONX;jL_\)'l]0\0s>=@;ZHdt!!!"+^f(45!!#uT)Ss?^:=u-**$dsN9;'95_Sf:.`,a^4@Z=a6H6@s?Nal-Amf9*mE\23>,)(kjSr6FRpQ_c5O0s'$K+I\F(3FV%"`;.,T3I"Jz!:YKR;ZHdt!!"dh^f(45!!%Oa_SB(Mz'U$8M#*5),'!^1iz!0"e1;ZHdt!!!"C^f(45!!!#9\%opJ6Z&B2Y^(1LJRSVeVgEgR=F:NJHu%\573f^@B/!PP\;7Y%=W.q[o@>,9Pt.6p/XS,.b?iXW1m714"]KlY$W@$*!!!#+ZG=Bgf'8DB`l:N,ODUV(G^r]m!!!"blnZCUzJ=XKk;ZHdt!!!G)^r/Mm_i!f*VV2:8dSV,:9*T[dJ'ApmKpoB20L>lrM%f0/m.oG\'<WR4p*%AiDBg45'CBJ:pYZ)8Kjf9#q)")1`'F^"[DQQL!nuL&]8Q%NO3SI8,EJjGaHLF['^-ON0_4bl#-l]5,k1YBNNA,/rSqd`_labA[H63WBad/\O-5XD6)LacFeD;q\tP[1RlKb\,!=@a!99f"Ic:NZ!u60$jVgQ2b*?Zt%%4la\QDuV636W-+cXDYaFc"4.6O+.KeZL+z*2gSNz!+;>4;ZHdt!!$Di^f(45!!!!f]>.>F!!!#[GoFLtz!8tN*;ZHdt!!&ai^f(45!!#7s%`)'D!!!!i1B>6iz!*#].;ZHdt!!(`K^f(45!!!!&^VEbJ!!!#OS.3;5lqt86L$Q"Y;ZHdt!!)`-^f(45!!!#s\%koB!!!!=n/B,Az!&UpqQ>6I"s8W-!s&/mt!!!!)LqpqYYD_orf^.G=qS*F)SG+*u[Zm=K?jg'#TSMRT,RUVOA'G6!h\#,:*6?&aXc::bb^b&`.5epIJiRG+ZEaK=GN0(4%5':t1jPV])YL?rlh6^\cB#Y`UYer,L/E.=*W^ALI)S_1L!/MA0p_e<s8W-!s8SAerr<#us8W+bdf9@Is8W-!`!kY08`Y:HL:6AI="D2u!h=B%JQoJ3(.3:G;T'8Na@H(LS"b#[^c?6P]*@^gkP"/+5,A5Ys8W-!;ZHdt!!"RC^f(45!!$EG$GfX@!!!"<:]S=to]#oNs8W-!;ZHdt!!&[q^f(45!!!#M\%koBzS%$13zN3aJ>`"Y1^<$Nal;1F4EcNMtRe[Lkt5Z*g_rr<#us8W*tz!"u?J`"4p#!G+Q("X1`)R8KQ=MVqD5zihF6,%6U[k@gR&%L]5TL+;C,=s8W-!s8W*tz!62:Z;ZHdt!!%DA^r.%C=s\)rCs8hGguMtOq3/@iK<94iL'CQVzOK?5rz%%&!M;ZHdt!-s8R_,C=6!!!"pT>4A*zBW](g$)?iNO@?[BMs\Fs[,i,p,Mn\oIpJ82hm3o")%$`L;ZHdt!!$K@^m8+&s8W-!s8Q!tz*kK-cz!&/u>;ZHdt!!'U3^f(45!!!#J]"l5eNKpXO;ZHdt!!"Ld^r-C>ejr^_;ZHdt!!'fo^r-=OpmY1^zlD)/5$oB$ER,]2QQbAh_Bi>!3!!!#OW5)=3zBu.U'$Sg;(XhT^^Dt/iW;ZHdt!!!RX^f(45!!!#WJ&&ugNTHpT.HL^_=rVcOj\?S4QBX(5?^&(Ykupn&*XJRmGD)+t`diQ0G]1e-O(r<lkMcM@G-hPM$@OQg59Q3a(/k25!!!!H^VH/fs8W-!s8W*tz`$Z,4`"[_^N8't^M0DV`":UGh*NW#E^.lN[<d.U7!=Y/d*N_i?]h=[nZ1p[u;ZHdt!0C:i_8JW+Tt)qMc)sE(\)<993aXl(fZq=h+C=P;)9*U%s%99S9\][5i"Rk%J:jpXfm25Nqn9bJ'6fZl0Xb[>*bQQ(;ZHdt!!"^"^f(45!!!!n\j2R,pAb0ms8W*tzF?gb\;ZHdt!!&k&^f(45!!!!EZG9B=z?,"*Qz!.\^t;ZHdt!,ft8_,C=6!!!#7B>DG#WiD_8+[aLBWFrr>W]6m4C16&#EgH4ps8W-!s8Q!t!!!"\mL$eK6(J_LZ].@5%;CKVR`(80;XsfUO;eN(7]GWJLf<a'7V64gLAEihI,"V#]<e.F-'ocai,*KPBMDhuXs752A6$PT)&W!6@%f\'l_VNco^pr@[+,D*E>DQ(b'KFLLs_a#T/9#?du"q+h<:ima[Z5Jd\Up&PWa%-]2.O'q4[.R[b!DbqPuL1Vr!iC]>P$ZV7+7YG<HIicr0oE!!!!ILVQgg!!!"Lik`E/z!6_dc;ZHdt!!(ql^m;8*s8W-!s8Q!tz:kc^'6,,,__n=d:%gtoD$)??"d$7#EJh>#l4.9C'3c2dBZjBQRj9_gl/UqOi.$sWrXKaLmWQaeQNU2+egekP8"XfTX!<<*"!!!!tzJ1AIP`"X=s/:0T2.@'32Tr^';^!>ckhWRl<!!!"\)$e!D[/^1+s8W-!;ZHdt!,t^=_8H\Zn8WTu4CT!W%oWH.!!!!Aej*.6!!!"\Xpi-Fz!8rRH`"XF9qbEYO<_=bV\(T,4'#JK!BQ[5Rz!)p[3z!1:+.;ZHdt!:XG+_,C=6!!!#GP/,!M3qIADjUa'O!@_LS),334Q@*=K`"Wf8/^,gja:"FrBA;FN*!(Pk?2db&zKYG6#z!"c'D;ZHdt!!'R?^f(45!!)Y(&AaZ:rr<#us8W*tz!&/T3;ZHdt!5LGp_,C=6!!!!YKYYM:Fi#!:<p$88-"4^BVK7d9&=O5tarZer[^k"^0rJF3pJV%l!!!"(P/'urzE.bsE!_=qBzJ6p%,;ZHdt!!"jG^f(45!!!""[_Tfq=ZU-4k,A=_@^'2!>:O/D2`6s$`"1`b!pKgT+F,Xj97>9a:K%5n!!!#[X2%X6zi-)n7z!"?c\;ZHdt!!":S^f(45!!!"lDSX1!I/J]/CoSSo%M]e&`!3G+)(Xr]`&qP)i_i?V6:&&C/DA#DZdii\G:]jrQX(r%o@.)9-LV&T@87q^Det-(:]99ejflJ#SrKk%[tReh_$a0Az%`6"[z!'@[*`"7qn_'FhELPh)W_aPLYN8%82zi,ZWO6$+AWKPjf:V4sH1oG[9raB8T`B,8+rLKb&"Ba6gM%R\MnUf8T371m#&cYK%h^+:Qndkq<kpi%eJ"b-k$.Ul<Vz>ID7Fz!&gdk;ZHdt!!(N[^f(45!!%OK^q`kKz?u`t\z!5MXN`'K5G?luY8K`P>@AI:RL>o]#PX9Wa>5YAZYS3!*Rl@!Vhd5=h+q/C`E%t%\Y05TPa'JGT22.BjX]%uUS$PGp-zJ0VtIQCI+<s8W-!s&/mt!!!"E]>.>Fz#.)*Dz!'I-oQ9>3Is8W-!s&/mt!!!l(%)GjBzKVH8JDuTe:s8W-!;ZHdt!!$,T^f(45!!!!S_n]1NzgU=mrz!;X4A;ZHdt!!q?t_,C=6!!$rd1;Qlhz"2hpm"o;-j0OVg5+2C*](o&#;,l@9-<NsbVFRQ>G;ZHdt!6c<!_,C=6!!&tb%DftK%gQ:ZD@CA7>8tS.UJQ!)6P6d&aZn'al?smkKJ3Jcn9-JC%sVDTH>0Vq5pOO=?sm$'^#-F*$l_T>UYg:G`DZa:!!!#CSA8&'z_Pk7Kz!;OCGQL+YOs8W-!s&/mt!!!!AT>4A*z>bJl2zbW[#_;ZHdt!"@Ho_8HUmYVA"tp+"^\!WN-!s8W-!;ZHdt!!&t-^r/N:h4Bd[E`Mc;'$!dFWu_5M*J4C*jA.Wif7<]UM(dM^qmj)7&L57<0X3\c88(O#409W1J1t#UV5qhnWDBK1`"X`OF,#nic@@Up+sG#5RQP09i4QuBaU7^jG+"F*dXWgr.R)>lK-asH`'Ii+SNY&.Yq0m&dPb%4V'@PQ=F(5iHu7j^7jc3;B4P52khb_6?QVWCr.'!FPX(ah0?u%^c4&-9B#W]d#?H;l&aleaNr?Z[_=pSXn6g>'0mCPD`Ih3eU9>!hLG:efz!!#^.;ZHdt!+[_t_,C=6!!!"f\%koBzFO*3Nz!,&[S;ZHdt!!&h%^f(45!!!!)X2%X6!!!!alI/#:%'t-`"a;T))TQ>TOMhAdVaYD/DU)/\zJ:t^:z!:RY;;ZHdt!!(BT^f(45!!%O3%)GjB!!!"L^"Yfj5o_h)*PG4^CojH#<T);BEhN>Bf_F=FY.HQ`OJ3LVkj"-sCL8lSNLQ#[-NilB&sZ)jWuJ1N6&JUPiY=.1dt>RFK8:Cf/7`74gf"1Q!!!">V8/Cqs8W-!s8W*tz!/S2$`"Yom0sGCU9Q*s<BX]9kQt6BATVk]gz0XJPnzJA&h8;ZHdt!!"IR^r-J-qn\Jp>.@K2z:isKOz!9U2p`!e^d-=bi_Tle%2L&"XIzRDQbX(@h`\F*I/P;=ijls2:;,O62^Mn:=V=z>acYK;ZHdtJ3*!g_8JVr1X=4<((fW5MaTU,3JlFZT%Y;op&u>R7olfgYIts7;sgqYCG:Kop+Y6GM5^6_jf]A=Q#ShCC*X[/8mOEO`"]e(nuZJbYDRn0k^&W8]0I).i7Cm-!!!"L2Sm1-z!*6;=;ZHdt!.Yd$^f(45!!!#WMnkXKaT);?s8W,;6.FC=1XG+C!)S*N>l"^V.PkZZa72Tki&0`k`Os@Dl@/9Y;<HJ2E$ItUFIt&/)VTq6Z^s3H#LV6<lA"a)h3h1A!!!#?=<#(Tz!5OB*`"42Z]`RYa+=+2E5L8'*c2PX*2Emmt$":RG2V\#_S>kddc&Lj(<j]<];eR1reV;"s`&CTpzHEFt]z!6Bi/`'K\E'"*hM<*RF(#\Yjl*6rNq%W_:W7I9c93M'usEd)9J10*A/FXlP]-X%L:CucI(-c2$S1CfN7NP8O&)\ZFSzaI<4H;ZHdt!;QBs_8JY.iB)$PAf>#jXs?hr@KY3RVTd]m9`#pX;Zo[)7Cp^q>7ZrX><"#>:;MDN<$S;,6L1M?31`.q/g=uUB*ROs;ZHdt!!(qc^r/N"nTB;f$Rf=P+_%lO6RTdf1LOG'ldtP3>tttBr.TIKP7l&h.a'D#^g<%:2o4\>!<b![?iO%QH9*j/ORa-];ZHdt!!'fV^f(45!!!#%TYOJ+zN2s`mz!3h0mQEL5es8W-!s&/mt!!!"bX2%X6!!!"8*>$%cz!&V1#QFHnos8W-!s&/mt!!!#7M83$izA%KHSz!7A'e;ZHdt!!'13^f(45!!!!a@_bnBz/\&Spz!8s0Y;ZHdt!!(<S^f(45!!)Wq'Z!]JzpkHR_zO=V*^`"]Z32GrH"F"[D#-5IUEGN0`H-Hf<f!!!#ON=*L#zBEe[W;ZHdt!!'6u^f(45!!!"=\%oor'LhdEK>)KDh`lAd^)HN)rT`]HQMmETs8W-!s-C'Ss8W-!s8Q!t!!!#W7Ld14z_#MtN;ZHdt!!!"7^r-J0$0ZgI`Zg_As8W-!s8W*tz!9LH#;ZHdt!._>j^f(45!!%O&m(cO"z*i6YNz!(a-*;ZHdt!!)Pn^f(45!!!"lA&)"CzOKQC;'Ft-aq+66D<`LsmY/J[_%E*2oCW$o<X^I3jQCXuKB9:cD5mcT3_@Sb,z!.[\W;ZHdt!-fn!_,C=6!!!!]Z+s9<zoVK?%zJ?m&-;ZHdt!!%OI^r-H'it4l(%T<?-zB#)=gg$?3^2T,r\`.B*hY5/.HlGNsg5L1O@=c\bFz!7AQs_udaE;ZHdt!!'F4^r-]-8-!JVLX3i[(B_2Q`"?t[anW:h^o$*29!j/A7:?896+SA9q_I%,Lro\21s3e4&foohhA:!0BS;Ah_LQV0V$%O%9*G8:Wp1O\"1YR'CLW%GrFX`3hlZ^aiVc7jRrVF-!!!!eh\<n*z!.;Mr;ZHdt!!%_^^f(45!!%NY^q`kKz`k9+*'N<68mFR$ol)2oeE/p'Y@7)J=N`,oX!!!"LAAD+Dz#/\0o"je)'D'>4&s8W-!s8W,;!pWugz!)0f9;ZHdt!!$<15f>s+<2`tRHYtM\`1R[;j^u*!c0E3-lZfRi=0REYE-"SRJ!YDK*8/`.iKH,m!7ZuAm>\f]N6+kr+bcY=_8^;9;ZHdt!!&[6^r-nt%BK7`anXBBrkC8UL\DQV[(F6eC1BmhmQ$sLHR3T3C<WYUz(`3Xs;ZHdt!!'%!^f(45!!!#`ZG9B=zjHmY\zL^"(";ZHdt!76i8_,C=6!!!!qI_\k^zP.JG-zOD#!;;ZHdt!._\u^f(45z8\e7)zk`<MXz!/RGd`#CDARB:VLM+=i%&2@F>,<h,>P?Z2)RHV\%&XF:6s8W-!s8Q!tzo"r2\5uXf;Q)j7]T#^Fp7GtM16#TdffSmqhg3m#p<=m2F#cSo@mRiO>Yi$=14GM>]1"@e2rpd_3Tb_g7FZA>m,>V5<zTP;2?z!">L8`'IqmrXs4;G;colE>^_R=_k)^>16kWJ>]07fC^5b7@=E]8Mq9h^k,EhP&C[eH<j=`E:I!Tn.cc*UX(ubA\BM1$bmbjeEjC&8,um];ZHdt!!$]=^f(45!!!#o^q`kKzn%6BR6!ei\/8r[9Jo*3]\$oEB0!GVb?$UlT1+:347\\sU]CO/2R?"k-n_%!OLB&SC(Bc:W/Y3rBL;C15@7FDON>.]Vs8W-!s8W*tz!8*mY`#I4cHSDb6i`'/Fko6ZIE]SY]G0tn2p@Mn+j&5pX!!!!&[D9^Hn.-KkD718sE6$!X2HcI3g$JoL*t\q[f6)\.&tOW"SKi!D%+K$)PifXb#(PW;r=:E(3^4e'p(sC[2S#L)mDK-n+?=[Fz!-,ch;ZHdt!!'1'^r/O_ab4r]IVQr.KkrTdkN>nK/`RB=;Cld'2(5!f&?W<O];NU9b2)J7oSl`+K2QY78lgA]HI#4@e=Nn`1D3d<;ZHdt!!!"6^f(45!!!#gPe^2tz\[K:Pz#\k<p`!c^97DadaU@Jn+F'MWDz[DK^Xz!&1t!;ZHdt!!".*^r-7T`!Oca&R"?YcG_rb0'G!aTJA`b>\mY:D(53a)E+h_>?F&1lA#<Y$:[cpY2!O]dmp"JGi!U\RRl(0z!+9?Q;ZHdt!!(?T^m7c\s8W-!s8U"na`XVI0[\0FR_h4tFDm+0QUV.dTVPXp4eO7-#(8+B%5@"@=7r7WZ1jKeT$3LBqiMl:#2jA%%dG*6z!9U8r;ZHdt!!"-P^f(45!!!"XPeb4'GNiV/QLknW[--".2-E.tNKV52Hr?e;8"*.Qqb*Zp*K!n2m7q4KdYd`UM(I-Nn[RVY'm>`bA@#tm9l3U.4Au4[!!!#WBY[OHz6a=GF'Z:^lpX=#6OUo`k0[:jcbn$7+?rI%*!!!#]UHh`Xz;n9\Bz!,f6\;ZHdt!!&+4^m9T9s8W-!s8U"@.MNlVP>_G]!!!"&V81"_++\#T8Dm%L5c:Wa$fe'F1p$RQzF;5_1;ZHdt!1XcD_,C=6!!$[G"Mn":!!!#/\f8K(6)eVS5??_6,Uh[V.h#-(Cp=mQGF"dVB3p_8N499%:I5E\eL-<B5g4m-T-H>@"4M$APiK+Q"aAo8Y?69)4_'e$s8W-!s8W*tz!9fW^;ZHdt!!(cY^f(45!!%Q1`B_?H6Z:X<k::_o#LS/Q9JReu;ZHdt!!"-q^r-DW1Taq_;ZHdt!!%,-^f(45!!!"\UVKe.z[^<hKzI+/_D`$e%prB;D_Q#]6bY$uFd=a+.O3@M1)&NcN*4Y'=Xm#:+18OYo^i0D4m:AKtH>7=hV9rjF(`p?'PgQiJKs8W-!s8Q!tzk+f_X?gn$ps8W-!;ZHdt!!$Dr^r->4?:IinzJ4RJo(g0ToPIBs_>U\)-UDnJ?Ddu>\Z:b#_0N.rO!!!"=]YIGGz+25NhzJA8n8;ZHdt!.a7`5Z7X_!!!#S[D8)`s8W-!s8W,;#?Cg9XC"BB`!)n[FB3fgz!!$6=`"V<jVPjXZMBFOUb<O,Gf)P-@3E#nX!!!!a;S^4:]k3&LX^g-<MP^?ck,]PHPor#i4)u3V9F>X2-XG(X"4X-BRFA-2Y"QiA;B@\,\&*h%>/3@+D(8g2`H\6`-,^06$$.G*Bl1qe7cmVLz5[D0(z!+_D2;ZHdt!'%Y*_8JX,0f.73q-i-*h>7'9jK(ita*(t%Ag8.+*tD`S,[#k5<e@0Ac.MtcrtqA2!uWd\k08EW$'I:W3H\OJ_LM&Q;gT4]8)\cY^Jb+4!!&sA'Z!]Jz/=XFRzJ/H,<;ZHdt!!#9*^f(45zKtpUez[%kE8z!6D^d`!G<8:>oN^DQct=z%&(JTB$MS>GhL3Ve(lEWnHBSq8-,&Smf+8q?Mq#HBf:Klp,Ceq`9Fl%Vt!V/c7UoZD(/+jEC2;AE_+t0<f*lMT$mWUrcX#<'HJJqpQ:D:%DcrkD0Rj:JiiH;HE\)*[IThMR;0<3z!)gDD;ZHdt!!&e2^f(45!!!!r]YKh!s8W-!s8W*tz!'j`';ZHdt!!(-P^r/N"np>cD%5(s+I;Z;273\(b@V]#a\Ce@q>Yc#=o7D)8_aDYq,gUcnb$NS3A&l'd"T^.6>Q"nTIlM$iPb8Y^;ZHdt!(d+r_,C=6!!!",B>DGOUjm:;A67daEdQeNI9mmC3T2#J,+"g/A66X^fXqAj84*Z[KHf$2(!+rZbUdIt?\`JVca'kW;(As]p0K%bBN"m2!!!"u\\Q-L#]kW^6-=k-`[Wg;!mt^oPI@ku"+.=RX&plk4#;6'rXeV*2!gm)^X(ZI/>S77[Eqhu-Pcn;Spnlqgju'ZQc'+brMcdKNY57jz+EbIuz!._bu;ZHdt!"]tT_,C=6!!%P%^qdkpngnZdIJ0jInP]Df!!%OG!5VS6zNjc`hXH!8[s8W-!`!Mia@+rXQK9K`^'J#k(^u.M:fk['P@ZX@JA2JnHpJV%l!!!"lFhgoU!!!!qU]A6L$9d<L5p5_$Ws*08z!4okZ`!gA,E!Z28;pc4T0,;D9.Qna7W7cUX.IA]:4c=@!%">^FYG/ICntTHtfM_bM!!!#']tdPHzI'g]-(N$I;#?ld;:cnkc)k/#J;+%Af)rRlh`#d>iB5hL:V&0*uCnUT!Ti+4]DZ33F^PTdLD'.1S;ZHdt!!)Mh^m8X4s8W-!s8U"K&q$LXXP2Z+-Shak0o>d`;ZHdt!!$Db^f(45!!!!7YJ=':zq7+4=z!1K[u;ZHdt!9gg(_,C=6!!!"$J\Y1a!!!!)mg6g/zJ=49iQBq.Bs8W-!s25gcYK1B"ASGeD^B492EjP:(]1Gr2DW=;(]i+n2!!&[*$GfX@z5\n/6z!6hO[;ZHdt!6B$\_3UMhs8W-!s8Q!tzfY##<6)"c]`Gq[W.\IGA\>%;3a_g<hF?,+6<jnYD-F4,*"&11(Z5H%SP*@b4$^'b7mU&g36<U,5HdKPu`eJug.QPF5j'?P[O3*TH-<9pO(ro3IV&Z]+98Wh]i^.BldX_$HhK[MKqRa38*?`<HA@F`I)fJGND#AE_N+#P;W2l97XA]*!!!!"b]tdPHz(;[dbz^hF7o`!l@eVc!'HG+&B%X,'[S!!!!aKFParz!2+YR`!F5'.\f9JG^r]mzXhhfk$J(>p.bO;lQG@`DzJ767/_uj9m;H!Pq!!!"\Kts#0s8W-!s8W*tz-o;:IQ8/C=s8W-!s&/mt!!!"pY/%sd%-g$@l@aukW?[j8n(%J;z!;rn5;ZHdt!!&_(^f(45!!!!#\%koBz:9_OP'I<A8=0p1`E:9r;OKXLlXm15&_G^F7!!!",Lqlphzntj-#z!(jc;;ZHdt!74m`_,C=6!!!!AZbXKnf([a8JW(8fSM//E4j+Xn0R1Uu;ZHdt!!!&(^f(45z%)BdbEtELh"N2!M&C5qVdjdN1$ABd:a8W=M++1:kz!-,Tc;ZHdt!!#'a^f(45!!'sn)So>Pzl+XsO'I&IX7K#3$TkV<\,&eQt*pFsLo#*iFoS"[E^_"hDH-S'#ap`tg1WSR`"pK4Y>Q.n[Ir7G'`:4D?jZ;l(S*&&Hm45'f!4'sVF*C>UJ&ll&*K8F^`"')g3=[sC:CX50,B:%l`!GP;[C68,O"jQ5zQD_Msz!%,Ru;ZHdt!!#9,^r-pW=BA*K$aR^p:^>fm%!I++=2fMbz!!"90;ZHdt!!'IE^f(45!!!"LR_Vi%z0Rpl:z!7nm";ZHdt!)+dZ_3P6(s8W-!s8Q!tz0=S_qz!8*OO`'HBp7<6A4AS+u,^5qLf>tG`8n^Dg2^d6)mH,kAOb?09W1rndm;unSW$3"1XHT5RgQ_G2fY[G2>`U(e'ln"lsC]=A6s8W-!;ZHdt!,V9G_,C=6!!!#oNkeQnzMR^I?&7`<>;&N/0?(n\X^rT64Jl;XL!!!"T]YMGj5&G=D<I?2nz!+i^V;ZHdt!!#Eg^f(45!!!"Z]YIGGz)SEjaz!&1=d`"_!TY[@8s/UJj'/;X!4\[+0aU!/g#rr<#us8W*tz!;)es`'O+;p-GS;46`K^^Vese.AY`q[F,7'-V[ZfR<m+"daXfFQ81g(LPlk\MnQ6Qa@5SLeY@/OPAPR`\/jsRq=X*m"Z]s1EgFWM^qUW'%l=lJ6W3sb!!!"\J&&uggig56s&p[q1,OHEnj'>?3p`Qa\Bg'#H)0(lk)3/\F;e,(RjlNVhporUOYB7(dYL<*fY@ECbSBVkJu*OROi0OU=B-AM7H0Jc#$So)?"83f9>GhI<$@nJ'=Xj/3m)!H.t;EfB2Z#/FF3"R.p5CmC:#'OGF+h.A6YG2hm*Ck`!OU!_Ic^>0RXC/z!#Um7;ZHdt!-nJL_,C=6!!&*W!5VS6z9#/5@zJ3_#f;ZHdt!!'O2^f(45!!!#+Wk_O5!!!"L\A>sZz!8rOG;ZHdt!!%hF^r-t90;"eO.o5V)[m6jkXUF0c4#F&9QB2(Gs8W-!s&/mt!!!#7Wkap@s8W-!s8W,;#)?Pb?+6(tz!*G&m;ZHdt!!!tT^f(45!!!"Ys1hP5!!!"LQGLAT$H[auPU=u+9p!k'z!9^f+;ZHdt!!"[h^m:81s8W-!s8Q!tz?bjHUz!(`p$`'M=.%en@sN5J&PL+&F;28BKND)7@8i_iX!j9r"kGUbjeI?O4<p#8$FTZcQCeE\]]f`gB^;0O0$=+/.<`>R*&z!/dVg;ZHdt!!(H`^f(45!!!!R]thPneDjssPDAIH>:NPO!!!!13>KA/z!$/J_`'JG_WUEB0<po)bAn'6?W\`1Rhl?M:^8MhnO<H?`C*Og<*FCf'-!A]8",6F>bL$)+o1mL;:d?fPjhuoZ$,gSs"aRCW\CORYz!-,f?;#^Lps8W-!`'F^$Z]no1<n)prm+f+LJ^+o',1NW3acS`0+1OkO48e]`>dD^fEVoTCNN8)aY3TVeOKV/C[H?$TCKW`QNM"-fz1`%(H;ZHdt!!%On^f(45!!!!s_8&tLz^gb)Xz!%<E6;ZHdt!!'6t^f(45!!!"*\%oorF<t%E@ij0n^R`p5*rAg&;G'J:;ZHdt!!!RW^f(45!!!!aGed5Xz$a[WIz!*m1P;ZHdt!!%bU^f(45!!!#+SA<&Pq+&FK>a4gNgm"U"XMbFb3IcS+1cu,n`!(2I*G8Ek'LJkcAY%JO5mcN3_@f%"3/b_BO])5[!!!!MTtltKrr<#us8W*tzJCD<L;ZHdt!!&+m^f(45!!!#1TYOJ+z7('g/z!(*Bp`!!8@]!'%<GX3#$[+@T-=#/XcS<JeK"/T'aP"brV:\hOmN<\h;7lN>VJc'!40AE]*]"\"P,et`^k!!fR4[WO;s"@6#@`1RIA6-[`MS*7':DO!(Jp3!j(WY)Zc7:`e&(3-gOLO-S=*M%_s&gmu4Z=pWo1#M<1[_'Xm@B+#,,U;'mtt%a;ZHdt!!'fF^r.'VhmG;sL>O"J[%NsiI2YT(SCtd21BXm\z!"$9Q;ZHdt!!$\a^m8L1s8W-!s8Q!t!!!"L]YM<]z!'jr-`"^`C.;7]E6mpiW@t.gQT\@*l=s(Zs?lA;ms6AiMX4(QpnudD"VO!XK;ZHdt!!!.u^f(45!!!#M^q`kKzcuQp#z35l6@`".-m5bd$FE*u3?3QEG8*E)q<!!!#)Uqfn/ziP**+zf_Poj;ZHdt!!*#.^r-h,6l=93?afV!_hG6sM$_K:;ZHdt!!(ui^f(45zO2/[>Mo(?!,bs]``'MPQ[,+84$u(ZYacqT/;"Y5`PtP'N*O"iLfE(@+:1Q/:L9!7lH.`/e]!qYREQ9CbiBAAWDFe&KX!:s#0F!),z!-j14;ZHdt!!$?"^r.c#nGG2-QS/AAqF%8q\=gMImu9,3lIJ.idE0K-W-@Eg[Neh_]q%`?(EucX!!!"LF2G^kz!1^1,;ZHdt!!%A\^f(45!!%Om^q`kKze\T%"z!+3@R;ZHdt!)2Yl_8H]u\*ZLK.dSC`#'j,Iz=H($oz&4HT8Q>il(s8W-!s&/mt!!!#W@_e98VZ6\rs8W*tz!1"#/;ZHdt!!(ZK^r-?C5MT0;!!!"LlG126zJ6pGb;ZHdt!!)M@^r/OdPrT%4FT<K'H_pmandn3uV4'Kl5/2Lk3RTeh[\.Xkirjc;*\2!a)F\\5a#>hZQb2#9$!8#Y#lK;uJA=[G;ZHdt!!'IA^f(45!!%PF^qdlS'oqa0To92`cs1^:*EF\^0:`Z4L<mN!3u(fMN^;obmJVpc6iD+Wod,dA2Kha\)!Pu:n@DKWf/@dAY%3Qnho#n/:PX7*X'=(^1n)>gOS@cRgKX'B`!/mD5k,ZZ;ZHdt!.a:M^m;V3s8W-!s8U"@"jX(,j2=7]*!(;M.F(VGK?WDq?pn%NNY1Q3ir.TV7/84ZUj^8%3-?2,*q(ecnENiWKj\knr+1fdhNabtB$QO3&JsKj;ZHdt!!!jd^r/OIe7)7[U2VdH$mlB(/32W/'-NX]@52-/l&;oS#SIqVU!Ro._F'oJI*XH[bQ?3P0uW1X#Z,]P$`m5UHTa;:`'M4?HC-A28;Pj>i0ItL=k8?ujc/['N5IsX,LuN9P*@tI9^>:=BWpsm=1?X;F7T2bh#!(qqr0HV_ll[&kdK/Cz!+9l``#8*!:4%I^Im:JJ*+5*"59Uu^j-n%p)I?C]#FG$Mb.7a!;ZHdt!!(qn^r-:tD8\_hT=Dtq\:::/=0g6XF!M\*I**qX(uEZ2i0%M9<.p9&\;ThRMU)s8,`hJ<Qbtg-*U=ZSD"IY;!9Ann,PV%F;ZHdt!!!G9^f(45!!!!C[(sT^-6DWo5tGTW!nH*omZ+jULsJQf,D)pBOHV[M*5*#s5-+_B"M`;oFJGdEN2kU'YJ4V>`hGa6jl2753*^3TN09I]FokSBzS%?C6z!#i/Y;ZHdt!!&[l^f(45!!"ju)8X62NKo)2<hFG!IX565K6J\=ZK_o9,4NI[c>G1N;ZHdt!"bn5_8JX4O/r5n[f$ta`H>RpD0&Hj9jBoX/e-3;$IY`GQA+rMY!ecd!?*g1Zc(Ao=iNE-4t7"4P:i^4-M%c[];;#X;ZHdt!!#Bj^m:^rs8W-!s8U"Oa4T"dY_t8+9[eo*m"b<5M:Y8m;ZHdt!!%Oh^r-Uph`rsUD,]ILG8QY"rr<#us8W*tzGc;XuQK@<0s8W-!s&/mt!!!#'EkoU#<,h5u,!9AdhPum>s8W-!s8W*tz!8kB';ZHdt!.[ST^f(45!!!!1S%qr&!!!"L"2VcOz!7&0k;ZHdt!!%P!^f(45!!'7=$,KO?zd#Po[%!BH(r^H(W,q!9A`l(0k?V(t5UXOP?P8D;o/"_,N^]KR3B#`f7!<apY?EI=XGWdj3a79h?Z8(L:`P'?R]dTY8!q(^GEc;s#J".q0;ZHdt!!)AT^f(45!!!#OXh^7?X8i5"s8W*tz!9:o2`#BK9aE8L-NQi'7f<q[LT,+5Mf^olLL1W)+]i+n2!!!!cXM@a7zLl/uHz@(l<M;ZHdt!!"^E^r-YiX_/31Y<-'t=`IG?zFO1rB;ZHdt!!#El^f(45!!$Q=)So>Pzih=/Rim.T(s8W-!;ZHdt!$Gqc_3WmUs8W-!s8U#'eOY0RjW-j6^m8SD$c0B4kZnTf+'nj%G1N!G`eT#`056e[O$@6pYi\ae/)jg7;LNmO2(t3n(\"sh]V:h(T2P^i!!!"PTtnS\B'2Wl0q<mq/`1clXSA^&Ta5k*`"oi:<':'rICn"IlE6OpR3h&B3'0uX`!:r&&Sk>>O])5[!!!"sYe\1C?qBZFXJEB,^=?Y2qlaYbXGkK-mq9e-V&'lUZeIo^$TQhpbFdX4?D.coO\GlV*NHUgNs4h.7VXZ3e#m8<G>eJA!!!"L8\e7)!!!!-<Z8eQz*hb@*`!2h<m^9rY;ZHdt!!)_e^r/Md]]8i'I[2<?iG0Y[DG!lDY9?_s1]`0&p7I!4)Yd(!?;X!H+0^mY<=?f^$>=ee99Oe$:ic%m7I$Y>2TTF6;ZHdt!;JA]_3SI-s8W-!s8Q!tzka9.az+B/`b;ZHdt!!'O)^f(45!!!#8_SF)U,tO/("s,Z8ika.G$C#?65;!9\a"4;kE:l^8l1CB%aD\V1EGaMq<:0C*/EU.e$Q1EUmRfkpP//n0>/]j^mSa)c!!(@R"Mr"Z-cH4d;ZHdt!!!M+^r-cD$YA"Ee+C^($EnkR`"5iIzpqT-nz!1].d`"(L3n1,(!&b"senQtOq`4Z383kMaQ5GV)!>!OtpU.PW4J^#>b#1)>Tm8Fr2!__X@1#'`APLVg_BIoZ?a'g?Z\"u/q,NT?I%Qk_W@sQIs"7>N#Xg#7=euGr8`19u+ck^k8>6uLh62#_\a-lGFCE!qF`>/?l[(4B6*3F%CnfidSI:-[G#+Arb\#gJ.M`!8fPn_a8fYd$hGNFqJ!(F?*cXUc4J),XnL\iP-W"&k-5#^\^mHkA?(P:Ng4([=&]HQHJ\`KdN;ZHdt!(`Fb_8HNrY6RXa0>p-j6`hYppNFTtCj&V<:VK!en_ma6gGU7NX_!1^fq83.Dk<3d5Xjc!N'hLh3KDdbT%n;eV,e:s)--T,Y..0[;ZHdt!$IR0_8HJqO[tX6z!$AM^QHoO1s8W-!s&/mt!!!!#V8-"0!!!!E3>KA/z!+Nd[QCn0Vs8W-!s&/mt!!'BX*5PPRzjjl[qz!2Htf_u^95`!`!,B&`A>QBuqE8Q,Th!!%i8%DfsgT-2^9j')I";ZHdt!!#p-^f(45!!"\`p;"TUD5XWdF1_Qq&g(jQZVpi(!!!!iRD;`$zi-N2W5m=9llb9>3GF*Mb]5B&83#rHHr,Gqk2,St#X.G%B)#-mr>usW]&E/b'"qAL^>\PWk8^;:P!cdm!'Y3q_2OdVFz]UHW7z!#W5]QGNV$s8W-!s-DL?s8W-!s8Q!tzZ+IeMz!!$KD;ZHdt!!'6c^r-i*^TOKMoMI\+^%+%@m@&t2;ZHdt!!%JI^r1\`an6M#(Wiop4DL#YVK8=VL&9u3cKk]fcnoh,/nG_J*XI&gGmor^>Cj';^m(p(U(bR>%LXRRm"<+`:R*S?0-s[?f-1#,Eo[<=la>#Rc[>".2`ZV2(Tm.8GdU+,:IKSV[S.9YSV/pE!6qXYnm)J0<#C1I0\=THRo9:e!!!!^[_TfeE8K+>[jT+U`'IOB2T)r8"p$0Y>H8#_-u3?EP,&`[[U?hDS*A&E^NfG,!3k!RFXJ+3HCT9++5_ari5.;c=P)@sjc8f0N6"B)%)3GoeDed2>oQL)9Z.(;0UI8fzJ8N0=`'GkB6bW'45L!lHH>m9=4pU9HFt'k,Hj^[639MAX0#5MA2HcEXg@&<O*>]+^e9BN_(<=oQ`\)+q>D>4Ua0<!Nz!+N.I;ZHdt!.Y0e^f(45!!!!D]"h5EzkbZ(\B)ho2s8W-!Q@?1?s8W-!s&/mt!!!"(V8-"0zWi!R1z!0Xk-;ZHdt!!&gr^f(45!!!!LZ,":DaU%Xi-\RZsab)%7Grj1ULH/eg[BKf:/?rCP%t/ab@j&[a7\]!%];*WaT%^c#VV>(VekpL09N6J3.[V.,hbsLT!!!!k]>2>mZHFaS/;[k(L86e-z!$%NE;ZHdt!'i7Y_8JWS;Zh@->Q7nWH>,&^SYR4%Zt-lD`4O+@msjne<8rN2F<aCZ/'flm8r84jZc+[h;p^:4\DP'oJBSY+FFp3*;ZHdt!!&=^^m5T4s8W-!s8Q!tzi1e"cz!'HCZ`'HkYUd@E+iS-d]><Rkkc^p,;?h.&^`Z,,`8?(f<L^1Mt&26"pK;g`\G)<#q]]T/_J&X'#Z9B[/Db^dUX)V9@z+=$<i;ZHdt!!"-^^f(45!!!!QS%qr&!!!#.Pqp0Sz!7es%;ZHdt!!#i]^f(45!!!!iPe^2t!!!#_aU,f%#jduLSuS$HTMkgj!!#u)'u<fKzI&Xp"$Ol_MWS=Ddb_cM7;ZHdt!!$WG^f(45!!!!)Qb^NL:MZ*2G`6?^M,*qV-A'/J&cHg2DeY,QfP<[\JFHlB,Z=[C!!%7U&Ac9n>4Ot=hf4fbI[F3b;ZHdt!!(!N^f(45!!":D1;QlhzS?BY+z!$HC!;ZHdt!.b"U_,C=6!!!#cT"n8)zJ7cSqz?qUpE;ZHdt!/URl_,C=6!!!!h[(oT?z!,oZk#c4kWYI1aUs&/mt!!!"mYeX0;!!!"4&.ZOB56(Z_s8W-!;ZHdt!.ZW:^f(45!!!#7;8?*1z^g"Um'+)G3dQn<tP1gn\pU-(5QPHK.;ZHdt!!)es^f(45!!!!mTtjS,z0Y>-=6#Dd8>$8d]#@hia8]#JD""U&]8%/,[CX52SIN`I^?rZ6^HR?+,Ih,8%C:$YG-^)G^?j`%[fY1\u&e\O?e07fkza0WS""=5e\,fE"#6Bl_h:a;f*'Xme)43_WWF!X$%A6\$dEI-aVIpF*D3OVLR+i;62A6kMhLqa9&&ePYMJ0p8<&tRN)bUl'';ZHdt!!&7t^r-jX"#gM-rgN7M01AlfWK/1ZdSg,G!!$tU'Z!]J!!!"LFkFLJ)a2GQ6mh'u]F&<pA7/6LVbd9[AWQkJ\!2L.`"7]Q7THjK0pLciMq*96IV?Yc]faZjXuVFmfWD6ck-#MKQ?$NA3[dZ]6<-+AEsgE.$AJ&Fb^o^0XrWo=;'%hfik^-F$-6j`D(Q&iP:lA0+B&7?!!!!KWPDF4z5Z,>8"6oP0;ZHdt!!$BB^f(45!!!!AK"t:b!!!!]DAC"+%dN32UMRIa\EUX'md<>=z!%<Z=`'G"RNe<h/`F21<KT&CaNU6S$aA/]cJtaEM_EE-:\5'e'W27%(^4B^:p%`$Mpta2t^MfLXXqh`5[b2:3$o?eZ0)"Y1=7Plm^@R_D^P01@plBKldKt"jH7<7e,+V/VJ@b%&/iE]\e/,=9Y+j`Nz!%<T;;ZHdt!!!>9^f(45!!(s"*5PPRzZ+RkNz!402N;ZHdt!!*#3^f(45!!%Q:_8&tL!!!#o^]hQm"iP.WX,U$Xzo=D`U"O`h&Lf49R!!!"_Z,"9^eSf4\Ug$atzQD2/nz!78-h;ZHdt!!%tF^r0Jgdd'/1nSM\#G[k"q'c9'sAKA`6'<(]bgZn07^D+m/&.s(QUS3hU+1+"03]U1Mf*V.;HE/,cgni\M_D:O>9iAH="MD-OI(WF,:_l&/V+hY5Q@q@V%+=-6z!!Jb+`"5DEq@[)@[[9Wr$")/D_o]h#aO#Hf&5rQ/!!!93'Z!]Jz8=RCnz!/A2&;ZHdt!._f"^r2<82dZ'.<3MJiFEBb\.#nb->+U>(nV0s]&s:`XZ.o/2d$Ylj8(6rXS=aOK8[Jll-i*>sDmmP..'E/\htrn^pSfCZS)S]GK=cq1Gtr&"JB?#eAL4TY5h6hbn/qH)(9hiG]E3.Gd*]OFbrUNjXmboP=!PaBGN1Jj(fWHp0_p)efJcWmrj(:>m9Qk#;ZHdt!!$$)^f(45!!!!S^q`kKz?+@\g"f)MHUJb"jzR%;#kz!<0gM;ZHdt!!"g[^f(45!!!"#[_PfAzmBFB)z!+N[X`"Os/fTGn56'ARE<+GuFs+neCh,=:R!!!",U;4\]hQK\R\Q"IjV<(I$21qP"0Yi+h;ZHdt!,*,N_8HKu/kR`?`!AsF%0k,BMt9jIz5]4A9z!91H&;ZHdt!!!:X^r-rCetJb*c28XF9oqkH5q!JVg!Wm=%[A+jojS'O'1IW7qnS4jz!6CA>`'FCl%phgn!;#&gJ\rGNKIk>mDOag\3afqb[T-:Sj]2$cIXPoc.Dc!%p#eELT[13ANThqaM%&S!<[].0;_FA7za@6WT;ZHdt!!&Fl^f(45!!!ub)o5GQz(l?&H!q<?kz!#+b8;ZHdt!.ZN7^m9iVs8W-!s8U"O=J9iSa!,LDUDi>Aqt0P^Zd*!";ZHdt!!%,2^f(45!!!!QFhgoUz5_$Sf#Pr8s/U%m_;ZHdt!!'XI^r-WE1Us)>HD5>-=@pF@SRnUoJ5g>)CtYAsakp"s!!!"d[1'lMz!3i97;ZHdt!!)Sg^r-pI)FYpkM-sg[OgW*=$q)0M(%g!SzE#B)#;ZHdt!!!_E^f(45!!!"-]YIGG!!!#*M_`+Iz!/QrV;ZHdt!!%OY^m7drs8W-!s8Q!tz+FV%(z!0F=u`!,$f.e=NVz!7nfuQ95*Gs8W-!s&/mt!!!"\J\Y1az0>kSkL&V,Ps8W-!;ZHdt!!$u5^f(45!!(rC%DbsCzi+0W%z0JsBW;ZHdt!7cZV_8HcOBh`P1RRma4QI[7u"Faq:9>hO12\r[7bYo#-D$P64!*@0h\-*sRz!$mfEQD<gHs8W-!s&/mt!!!#MU;0\-!!!#GS.3;5ze>>";;ZHdt!.[t`^f(45!!!!YWkcP=s)8cRI@_q4*nc4hjH;Ge!nZ0?\_F[nMp+Si+HH+A_NR0,+1b&/3rPo?;mk"b-1q-kO8+U'X6sDc_kKI0k>M?\!!!!'[_PfAzJ8E$>6$+GUK4Rp2Vt68+peC]Yb?@a`@3<(rcr(7e56ktR=A6V[TMTd*&js5"RlQXCY]D$Pe2(:dng&YB>UTkMHT>")z4KlP!z!",pF`'J$VF#h`)<T`q".('G4=;3AOj%_rp^qjS:?,OA2\QK82'+"?`+bc:!ajDNV-pPu_dV39Wik,EsGI1BE>:"a:$L;frR>;bsR4qiDzR#)Km`'J(e2gD.%AV@8ER]>^aOdG`08)gl-7W2HkO4^"iM1&3o<C;mE#Q$uikT>ifmbeXl2q!8W2:O&&X/`J?qA46Pz!9C)o;ZHdt!!%Of^r/M^A)&SoqYRq7r=X(8EAt?h+\b$i$95(==G:/dJF]DYg&<)j8C%eM:H'!I`e%)oP\OQC-jW/U.e*aer=hWc;ZHdt!!#90^f(45!!!#]VSH+1z+I9fAzJ@380;ZHdt!!(WY^f(45!!!"^[(oT?zOL)`$z!"Q<M;ZHdt!0#DD_,C=6!!!"`VSH+1zJ<.La#CRnNQXM$Y;ZHdt!!!"b^f(45!!!!ABY[OH!!!!iV[:2*.0'>Is8W-!;ZHdt!.[\W^f(45!!!!7\%opJD3<=H%[C^34t-s_`d4Nn-(m[lm\IoeaD'sd-=PJ9;73';-Ktsl%i?f]Yn7XgOHsTm?^^,8m0jC:((9hfG>eJA!!!!X\A2#Cz^h1A\z!5tAB;ZHdt!)Sdk_,C=6!!&gO)Ss?X1Q(MthjdI?,DDh=OMNhr:@(cf4/hZ6<9/X?,P%jINN1mWs64IEbbc*dk-W`/5#uFPd$(*WF]YJ;&s>chr_ids!!!#%Y/!s9z,dG/'6%>YsdJOpZ8B_PH:-D%PQdZ1C^c5OXHk/uh/?K"unOF8(pQ]K]D7D!;DhBc@m%SfOkZBH?)gFC)*C;*k_)5-k!!!#?dfmQdzm"QIq;ZHdt!*G$\_,C=6!!%Ns_n_T6s8W-!s8W*tz!&/N1`'NH?+IDa:nE2U<nsSj:M!oVlg/d4`>q'b/<@O5]boY;cS[Fen'a<?L6,&BCY1q#3Xt5=t+dA9P-;M<N\im78#_T\qDD#jKCJt35!!&\>&])BqPeSgB>%ao[(]C,M@,Fl_!!!"4]*uNo&?hqt3R-1,_<eNam[E/V5f>sjJX/foeLo)tDp)@FD)R`dZ2dsL[TTP8,^hI(I?j=fp#9AnoulfrhX#WafaY0>#9kZi;g$>;T244uRBr,i`'LtXqYk&ZXFnim^MfX.n.65?Y_j*-$o<QpS<qoJ#Oh^^Or@9o)Z@$/fECO%5[ZC'JZL``.ZUX7]s4RO,JeE=%*i/eJ+fDce'TB^Mc0TU!!".>$,OOo;!In9cW^,iS"k#Z_`;QT^'=!i;ZHdt!(d(u_3T,ns8W-!s8U#'of1)%JNblR[^/j>GI:`V;gg<45C8^e7A7.tl1:M7Rb6nQo8*\1Mc;*J(^5>VJ&G%8ess%d0gGkpLIAk:]i+n2!!"tn$c,aAzZE(d,F8l4>s8W-!;ZHdt!!"Lc^f(45!!%NR_n]1NzPJFt4z+P-G*Q?E3,s8W-!s&/mt!!!!iZbXKd@",CSVPq*:j,m7?z+E"tnz!$%HC`!a.*VrnT4n`8!bZr6r)!!)r11;Qlhz*l>]kz!<:\:`!Q0&ZVM-/R`I<az!0ine`'GG/?Yk$o8B,W<<$q</6b/n\4N]jtIj&R^1/[$(F*b,pHX06j39MAPFj#t]1KopJMWbIN9GRX+f5QJ06^lS)zJ.BH3;ZHdt!7].2_8HKU1,p;m"8O77`!_8o-@JEudB?7?o#)5.det0b;4(HX8N.$_^s#[eh.R)4'b(d.U$<lus45Ho^Db.CjVCLe\"-FtzLr$lm2ZEaVs8W-!`!=$3m,#VSken$#jOkshN)Ff@)KtZ[rr3F+z!%#@p;ZHdt!!!.p^f(45!!$Qe'Z!]JzTR=ORzJ76:0;ZHdt!!'jI^r-T*?428HL<[N`+N+LR&)f#g3K$f9zDPf\;$e8^*4hk5<H%F*p;ZHdt!5R8*_,C=6!!!"tK>>D5J5>!j_84VP!NSIaz!'$[f;ZHdt!!!R`^f(45!!!#MZ+s9<zot/#X%s>]"e/-$8'f[K3f:uc=;ZHdt!!$Q"^f(45!!"^k'>[TIzVQdj7zaO:sA;ZHdt!!#9Y^m7%]s8W-!s8U#'P/n&482WfEQ\A<BP%7ZT.KE81.Ad5knjl17q4)BF5OC*I4jl.k\"n(oYuiFa8:5*W9h$MLP;d8`_R\R7>#PD$!!!!aFMPg/WG9s?<r)6(1>rKp$5bU;iWVRn;ZHdt!!)&l^f(45!!!#RZbTK>zJ>p=_zprNiY;ZHdt!!$E&^f(45!!!"lCr!t'ft-95Agr7_i\K4tg90MKYdG0p;ZHdt!.]=05f=#"c)ecjcPl^@5#VF]!!!#J\A4F-s8W-!s8W*tz!._;hQ:IJFs8W-!s25]WhPU;DoKXV^G[UD0F:'rA$OucI!S^NQ!!!!AT(B`rz!33lN;ZHdt!!)qo^r-qCnH9Ml;?<jtX1;2e!2\dCIP?RVz!.]+*;ZHdt!!"4Z^r-]Io\?K9J3JYPXSCfQ`'G7"iWop=[9ro</1iqq.Zs9kT]9RoUS$bAM=)sncrTVe<['"7<I^T]boGTsS[G(F7okAu6+Mp;p"RSWn0`k,M#dUuGs,pJH@W:&PiHDWnJA9UI>h+DD'mhqnNo\fm7iWIBHUl#3:`h2s1ii\nb8K8T=B.CNCNX4#^nHn'ICp_ggYnhPP0`G)F:Ua)7d,5V:Cl5VgI._A@e7H.h0g,Y@+K3]`G"/4X-ll>.;`(bOM`ZbF/AA:[@SQ;J6Sjfu_:SgG]GW6+o.+K)RWaH/,Cq^U<kW,f"D0j(9_^3(O?;U*3cr?r2HRUR?\9(TeUI$rJ!T(:VP@!"HkW?#Oil:!\0_<%>g"TXa3_qTAP20?nQ5n-jRI2\c^d(]XO8s8W-!;ZHdt!!$K4^f(45!!!!UZbTK>zO0uc%z!8>!!;ZHdt!!"=O^r-U-=k!$tZ\Nla6JtcBz`i6aPzJ.'91Q7N"8s8W-!s-C$fs8W-!s8U"A,s0-N$6@&NWka`W+r0;^\2sJ[]NqesAL!nK@,A#ASc$-1OM[na6FZ':'g,bdfT25_h/WVo#8>,r$*,&@]c2f+l*a&=1W1%P7u04*jdQ&*oLT;:A8UWnF?)'/+2gIj3=ThaLmXC_+U@`H&X#ffWYhc"+-$iu[M3:-d+A%Me0s%SrorC8(*f&e0ske?9P?s(4foq=JnJ/>U%al"`'KH:M+Hlf\Fb<=8+7[TV'_@l4!Yd4(qi*.p$Yi=J2_`Gq.5WcMOXP1B$85j&ON_`N^I\b3K2e;T8OgkTN4BXz<4!U\;ZHdt!,N5\_8M*0eRWV^^BcuDP/nq1:[[&@p^g#686;M)-/6lMMSjOtHn;jX`$d[6g"0&-.\Hg?(hdW!F?&<[5iM8XN:i%-P(LD+[u*GFP6ubM%gF65.%(C5L5P!.G>o<7g)^.6ZFJ;I!k^D;r$R/K"\O:-9XK65UpLQlLi-XPm5<\ahMh*=1tnBsz!+*OX;ZHdt!!$B@^f(45!!!#HZbVlBs8W-!s8W*tz!;41D`"_ge.mD/nL,jLuiMcn[@^9"o=X6oG!!!#WTc1bc"Tp*)l+9jo!!!!aZ.M<?z!,.A-;ZHdt!!#?t^f(45!!!!^^qc9*rr<#us8W*tz<"^+c;ZHdt!!'fa^f(45!!!#7EPTL"3i49?KMl];>\[1;!!!"L2oEGL&HQNX)G%u>fYZ2o-*16:_[BBCz5\RsO"gZH!2*Fk<zGIkRgz!&1Ul;ZHdt!0D4._,C=6!!!#[Ohd97s8W-!s8W,;#`JA>0eKQZ1fFAS!!!!IK"t:bzMRC5uz!0i\_`"U54SWXUaOX*YJ*(ps4B\6I3Tu97C`Z##^8,DF7fMq.?6=Dg-d&f4\08Z_(\E'>!,K=a^iG3NVCJ#*sY9@/01Ji\"V46!0)Z(G@?X=a9&A$-:;ZHdt!!"]s^f(45!!!![Vng4T/!Vp<btaQAmf3=es8W*tz!+r@K;ZHdt!!%VU^m5T3s8W-!s8Q!t!!!"t^BMGPzoA27=`%Z5#rT<;I'#J6mk::%J.MPPho5k)L>[`WcqV/fg6D>R=:e*Tk6fNWL6;iq09JfZJz0SR;@z+Re@+;ZHdt!!%8U^f(45!!!!MW5)=3z/%WO7#[6geSCr:QBN"m2!!!#b_8&tL!!!"LXMM]j61Nl;/IiL=CZH$l,g)9(@9f,2NP>p"',FpPeT9-T6,nb,bBYq8=b:KIc`jlX$?iobX]'OkCLo#_n.GBTB"jR,rr<#us8W*tz!8tT,`'GtO(7ReoW>kW?9\EINk"[dAeCUi]gFA#[rU/g@(FP;bA[=NJ(d1V"48pF0LMmEJp[lYZr"o6*b>SK^0bNACz!&q^/;ZHdt!.Z];^f(45!!!!Y\A6$K)M2#r`G5cEHN4r$I@pchn3KG0n=;_`5OX#LC=d)qm.;MNZ3kpc8:>"-*^_R"_.#,/_s`ZO=^Mh3$M/ruK>\I_%DZliG'sZu`dbK&.d98gU@jdMz!2+^)`!$b0I$9"Xz3)BUk`'KLer^s-#+5[UBitZ#^du+$3MgO6[q<P8`'dCG9A`RbY)*:DpD6IsgemSW7WN2N;rD0U=S6oVE1DR.7dfs*r$44-$_.sc!Xj%NF"2k0=s8W-!;ZHdt!!%8#^f(45!!#jp%)GjBzjLW-*z!%b7f`"`#NKk(D0TVI+dqZH[_KO7_Z0bRCbz5[hH,zJE@3T`#4C]?rl`]Jd3C&-qZ<5=9t!?iB1JJ()uU=zE$Y:q`'N1(jBD=^I<n%809G]<UuaGEUWi#GgqS*3M,`Pj>UFYd!d_q:QlCs8R^0jd&-[TF''S!6rJS`0q(1!qEl#Ukz!.]7.;ZHdt!!#i8^f(45!!!!)LVQgg!!!#OJ-*Pcz!2tIa`"\X9-%r.0^qq:8)P\5=,l.$(<3_bGs8W-!s8W*tz!2,"\;ZHdt!!!!T^f(45!!!#GE55BPzY_0`W-NF,Gs8W-!;ZHdt!!#9s^f(45!!%B])Ss?X>cKL8GE/K&mc169IZu*fjDQCbCJ%Pfq^,[(2$&E*o?2jd)>Y2r=]-1s*oW98#%!HV>!4JG8X+[u<$:m%'2nl2!!!"]]>.>FzkcMX!z+I`\R`!@rC;W\<ln-;klzdC6oW1B.=Rs8W-!;ZHdt!!$Z9^f(45!!!!4^;.ZQ<!'>`'P'AWf(ie4J(+Dpki;XW+NJ\;j(9K-BMVi@q_&81AHgQWVp9qp+0?C(>ZFHQ(U:d(!Et_!%r6Dp+&`.>!!!!s^q`kKzH*b<)#:!ip'&='5;ZHdt!!'g!^r-iU%qTm+`3NqHlt;O^T"gVK`"]MhH?F)G2cKPAFu&%e1CG'WC?NN$\omYFAV@1FchQi_T>RB8(UE.[75PEdO4g.eN?_Kp<C"PC!r*b<mS;Y:]X'pY@>E=5@FQj\W:9-5WC(]l,?"RB!!!#WJ\]2Hs$1`N"7Z`5IA<aLg>c0f0=Kd]OoL#il_Php>kQ_c;ZHdt!!);k^f(45!!!"+\%koBzUq+:Z)p8f4AnC!WA3M^`%QNm"#/MU7JbAWPN2/b9`""EaDqR(b3%-\YE<<#8;ZHdt!!!bF^r/P,eL67KX2!c"(FP\"3T3/C8nJoE4K'B-e1anSp%Op*oM>HYO]_i,Af%q<d8jDhCfiYF>oV*=p&fK7'L9/%`!Y26VDLMQdb1X2;ZHdt!!%G`^f(45!!!!.^VEbJ!!!!i6QEq\5smf!C$^3o@,53k[A>!mjpHMF8:PC69c#1p_I[=aQFb]:?O@cB>bHcoJs@+Ce1Jcd4e3%4Cbq1=Z31DXjB>I^zN3^5tz!&02D;ZHdt!!)ME^r/O4i`Pm].ssQF0#45$VrV@MVT%`8h!6Pph?:(1;CQTW=F\Y<SfQ\FRH'Vm6reo!'CFQAqN&idq^0h_--+#C`"Xhr5+-,\HZsVa2brH+D_'cX0+Po3OO*/*b#8)?&d)pggRrH>;ZHdt!4WgP_8HT[8U`d:aGeDCz!+s'_;ZHdt!!%\R^r/MAL<?rg@R4/Gh%[JXlE/jd'!!2+UERRB5'@jR*Oot^p?GP[LLYMtr%j0,hjaZ7B9CI18e\G6fb&+(B\qR4;ZHdt!!'fN^r-I>0fF"EnV^<Gz(n/7Y%g*2sm\TO#p/*'^Ap!So`'N]%Z,bBo%Dcgc5(!k\Q@AR+GP;h@\##O/S3ON(-#S8l>N)6!/*I=e>u*+;ZOoWMa1sVi$'MsTZX$oT6ONKbz+<C[%`!ehIDH^.]41feYE/.?lz28d4.zJ/?#:;ZHdt!*BpD_,C=6!!!#+\\M,Dz;7=9Y6)LI[EV2X0^7h/[SS>W^GA2S<!p?C-Ict#f=rDZOmiP4VQBsI@=cpAL\lhm''`b,]GE%\'T%5C7/NfR5enUM6qZ$Tqs8W,;'IG2^TlJl*4`)4M#4+P:o'AoRe5H>I!!%PE_8&tLzE/25-zL`$W;;ZHdt!.Y'b^f(45!!"E[$GfX@zTsqg9z^j"R!`'NhIIFG=q]"b71EKMM#[qKh(4\B'BUFut*@K_DZTUaU2)#-kN$XZJ;8%-3c>7S_c$u1#o:R$1t;fVLt9'Z&eA.VpPNa'eUFbI3&78lA4#eEZ4->@L9Ks*qPnn5"l\[RBS]6<b('u/9e:hNuC):(=49V0;)jNhI</;)1d\BOiRd@V,JE71.LURPpF=ft<"@&^6e7E(BD+L_,cd/VbTp6MBNs8W-!s8Q!t!!!",a:H*czbjZLd;ZHdt!!(<F^f(45!!!#7K"t:bz."f<6z!(+K:`!ljYMX8G^)\n"K)7%W-6#eZ6Xc/dD]/,SbTgoaYlA?Es=ZhS#b`Ig4?i!eg_+F_,9DuOtNs+jV&2H/ndB,C]J(sgu]X.POI`?SB[Q[Uiz'ViI^$T90XY<=YLZ=/s";ZHdt!;K=u_,C=6!!!"\E55BPzm(^>7z!6_jeQ6_^ps8W-!s&/mt!!!#H]YIGGzb,)mPz*)dcl`"`+i:k+sHbo=^ScD[$_=]*q:6KQ,n0YE7E:ZRL*S^nf[zJ-!O&;ZHdt!!#8j^r->6]Ca#U2HR?7@;PP<I>t7mSY>deSCj])`!G5B+6ib9eO<C:zpTVG3zk`#qc;ZHdt!.`D4^r-A=^ZuHL'XZs=7jHlU@"2FCT\m9l=rReSn\c!iT%+mHksq?#BpM;7Q;l:2z!.(]];ZHdt!4ofu_3VG,s8W-!s8U"D-t;0.D3*\@Yu:W&!!!#OXM@a7zJ:543z!:ZVr`'K4R"V\^G;61kAmi.<dl/kKH15XWX15IL6rU@+tqaY_D/MXJE-:DTD=DFo[=OU_\eaoT^K)?Yh9po8h)Iu7S6--=LeQWL&4pF&#%31X[p/<I269su7cYo7`].YLGeRqhDng&PE?7o>#04OAi'/#Q3BK$Egl.GA3$Q'I^T[oEW`;fl;s8W,;%c\pJaGed%br$,n<D:G3z!5cLd;ZHdt!.ZlA^r-Jo1HaDAN_E@OzFLAp&";#K]M8TQB6EV6_;ZHdt!5'd$_,C=6!!)fj$GfX@!!!!A@L9lh'P[^OIC2??>;:C_.OpbM&tuB\kJTZH/"^jR9T7iN[#d=B"c%q*mtnRNhjHt1,DN%7OH_nJ'u!E/4nA.2"1$Nj,c%UuNr.J#qVl%XQM!QakN(Mf`"D;Ap4n;f<eNG2@=AYW`c7fmL]J6m[;GW"7eXY!4D%>$.a('3@@rC8i7)^F/;)1drReKkREndpGM2pLK$m:85jqCW.ANU3(?:`f"fpuEht#XF\[+#H[,VBaKsR=?BGrDhLr7,t#R@VA7*o:Jmp=i1)UCgMQ6%qsg=NA4k8]*NU&Lte8M@l/4/*^((dAN;H1uIia#V'ILl+]9bW^.4&H(c.e5H>I!!%O^_SF(p#Q`Sr8"7Cpzd(9V#;ZHdt!!%h6^f(45!!!#?^VEbJzMPS&+&JO\qNN7KuS/%pL(1h8g"Z_kUfDkmNs8W,;6'@WG;&Ne2\&Nqt?BSh/DCl5h_L87^Ei)/k\tu#ZRlJ*1GAVjb#OJ1(I,eH`>o5/,j[hopQB5K`<gL/N\mJA9!!!#'P;9sQz!8qY.;ZHdt!!"-S^r235C"#a%a>@r#4F\#*#Y[AXAH^4^GDl+PO,fr<lP&.d'aebDk1$I?;:$([3%#S-OsKZq)3YmYj5A4$hCn511baf/(\FFHCnsfi:I@-%Z3VM$OO#aA:W_Xfs'5k990q[#-'ZhJMi_Y8F=`PQcsU5YJaHKA4.m(X!e2CJ-X52t6K$oKZLONfPZ%P^!!!#_LVQgg!!!"LCtq9Sz8EgGs;ZHdt!!)5=^f-\iR@0J2\\D&Czi+'QgLr',ks8W-!;ZHdt!'o?H_,C=6!!$D&$c,aAzKWW&.%MbV@B_\,qKuXR0;aUslz!4]eZ;ZHdt!!":;^f(45!!!#']>.>Fz8A)`:z!'6sl;ZHdt!!$rG^f(45!!!"L7_hq&z!.DX]z!,]-ZQMQ^Cs8W-!s256pTdIS79p3qPMSojBNplSh8gV?!A5`I.!!'6j'u@g&np<DT/Vs-6\[+*_U<W;Og%6nm;ZHdt!!$`A^r-XD^/\tQ@a^;5`mcET%,h.Kq^j!CUM0_%Z;U`'!!!!Q_na2'f.ER>q,qjE)&LDuhgNX+lm0LT#S-b)9oIP@;ZHdt!!$B2^r-VOEPK,TBmr-TeX]V=z7_caW(+jH4_$aE:&D#k^heK+R896-:`/5bW'IXQhZT%HKbk&s,oI?cX!TTbN-^HCbs8W-!s8Q!tzd!*:D'Qq,]L]XF67"-tCTDpU\IG_=.]Mee1!!!!qR(uW#zd!!3'zGY8C[;ZHdt!!%S]^f(45!!!!a]>0`Drr<#us8W*tz!5O<(;ZHdt!!)MC^f(45!!#7reA0!g#^_/e6_)RVaa,ef",/F;`Sn$*:k.R5rEC[r4D$4aTL&=\2Xd?,l(3_"I\r-&k13OO.i2$0cZ5Enh:Krba2AT8B;H-p$OIb[Fln4>$W36C%9!6,!!#8LdQg_2zBX#9Nz!(=B5;ZHdt!!&7l^f(45!!!#+R)$WRh5pDEa,QftV$P-E#qTUcnWAl2z!!0dK`!09B05KKT`"cmh+!>@:gT#.Z#DVc]jPo#g1X0l;zTV`(4`"_<nfpIqfFB@l6'9>opYYCjc98o2'Y5eP%s8W*tze6a-1;ZHdt!!&%i^r-[ti+s2DOe3o3be0q";ZHdt!!&%\^f(45!!!!([(oT?z34?V$zJ6]q+;ZHdt!!&\,^f(45!!!"fXh[j8zTOP]8zJBksG;ZHdt!.]C3^f(45!!!"3^qc7arr<#us8W*tz!5tJE;ZHdt!!$t[^r-e=oHQkajn%;`W*5o.c<aOMz!0+\-;ZHdt!!%YV^r-op1fNQ/D_BrZ0+S(3D>G5=43!E$%1>ZDZ*Prr[;KbO970Y<!!!"@_@saaz!">F6`#TY>fO[".VoW1E#iuq`*c=&XBl)_37f)dNZ1a>ZzJB>UBQIbj2s8W-!s&/mt!!!!aMSN-jz1:Y+uz!*cbE;ZHdt!!#Ed^f(45!!!!]]"l5jRPBHB'YMZ(U;R`OEJ0MldXa(#.Qu8hN[8;QrjN&0z!9(6!;ZHdt!!&[/^f(45!!!#rZbTK>zl*S6)z!*uhE;ZHdt!!!:m^f(45!!!"hUVKe.z_mdE[z\1e?-;ZHdt!6?u"_8HCl=]5;#!!!!AYeX0;z3jZV#z7.2#0;ZHdt!!&CA^r-p5:753^<AYJo`n=,u_Jfru@1#`I"fj/J;aePi2Gpf92'hppA_F,CPkr"'SAhZs']uc^))ti;K[A#1hK)Yh<u%2u#-(K!ko/4Zl*`ug@ap2/15U5/XS_InW5K"!.XXbRUlu0_;ZHdt!!!"H^r/N$gCn7)Bo:c<`S>lKqZdkV)$]k*q!T;W<9`@111u>lr\N1WLogL?ii3]8OE!.^B-Br`8.B#)+^0S;"juqB`"FCX_X]UNQ[:8WrElL:\=gMI;ZHdt!'kK6_,C=6!!!!WTtnSMm(W%^\l/S/!!!#'KYYMlP+;s`82;6oOjI/9_Dtj^.L[93/>iVnr(.IeoU.n85.Gh_4PX<L[J"Wfk#a&A9n-[98J,p]QS<%ZRCq/?$H*WmWYKWA3A@aZ+\6ZH>BHnn7>,Qs0Z1e'W+bIJ[K>oW0k$1?+isE"ao0RlqOI'p;":fC8T"\dS>t5YfeETh=[9e4?W-q)!!!"\T"pYNs8W-!s8W*tz!8aNe;ZHdt!!(Ha^f(45!!%O9_SDK+s8W-!s8W*tz!5P&=;ZHdt!!!jg^r/P<)`euH4/d1(eo(YFW2.\hY"JUaSIP`@1_[+/d/[Ch4:5hL#XcW]TFN@='MIf_aZQ1Zln<R$ehgI;pEM8s;ZHdt!$K5f_,C=6!!!#OKYYM0U[LC&7T09e!!(s4nA)se,6*rAX^U,c,Ij7h.8&Q%]mZZT^FeJt3%1m'!7L/\_tWCoz!8qq6;ZHdt!!!S)^f(45!!!"q]>2>meU1I)K5iAH]'(/5z!/@_n`'GA+E##o&mV;RslN"]MD0baPB8E[Lani_[beWm;7^_076p2&:h:\9ZN[+]!"rEFs;m&lj]g.V]m']Ap@#3<2z!*$,:`'K8.G"P^_bppn1hpfcP`+MdEKA&]'h!2*#bsLnEK;3V1P\kCZl5T&)rM8CNZ[t,Tnbb6!Y(Fgo]49($V*mSe%tJ$1JD&E-+XOBZ;SsGR`#:Nij,l#<XQpJDmaBteZm4>8o+sj/^4oEn;ZHdt!!*&/^r-9Tf#.bar&5:h:f@>o!!!!EOMFcpzUU\*<z!8qM*;ZHdt!!#9u^r-]OF%LU7UHg/8SB<Zr;ZHdt!!!#:^m<?rs8W-!s8Q!tzbbW$Qz!'kA9`!tIb^^"gf8g-FQ,*-#.zaQsSV`!euZW<1)0i\jE9^QqduzYcbd->5nR%s8W-!;ZHdt!!#9-^f(45!!!",A\c4o#Nj=c!=>Q05fHV'ZVFF!!!!!)jr)"R&pQ6%]XOk9@i@_bNl&ue+qD(\z!+)qG;ZHdt!/O5c_8HrjGe(g1F>@5>.,7+e7\53sp6G[Yz!!#ptz(9YHk6)DOph1j24OZ,X1JW)q+h!1njbt"iXK(=*&`].rTl4W/<Y+soOi7_depSh\ZXk:bo^G:qrVF!VT[YYi7>]3O@zhP%_`z`9A8X`'GAXEtl>$kV9.-moJ@t205[nB8QZGc)BtaR_td`'XR+a'Pq#ghU%Y/NdV0);APT;"Krd>ZqH>Z\@+n=22?k'$ukS#d'P%BLZAY=V,I?o!!!#QZbTK>!!!!1)%48Zzf[:,C`"_[ED^%_n8mQP>/k(G'*n@1'S_-j@zc+^tlz!.\k#`'KX.E1dDYn.ubNURF<eA[$V/4bP^tZL`8hk6u\I*I)M-9h$ANa(/aeQ*oDR%UW!H%&8Mtd(i,jd<X#cB[.,ez!!$lO;ZHdt!''!J_8H]gde_7LUJ%L"`sosQ.tT.$^dQMs/=_3,^^Yg/A&[B6"U9G7>k_NP.VrUBPc#4tZ"(K<S*cc(\9st)"m+-;-RKm3/=1_/:"+id[Sm/+!!!!aPJG*?GG?q8LJn0Q!!"]-"Mr"[IYkP#M8V[gge$mllE8dc'`KB0Vfokq4*FEe)7VBqrom>=gMJ>1q_?e!hobo.AXJSN&/MS4N>=S`3/cX]`Jo9JnPC$f;ZHdt!!n\r_,C=6!!!!d\A2#C!!!!=/eu3$z!2tai`'ISE6-"L(`[s6q?dik%Q/q'3:j9-Lq$MCdBO`TZpH\5QAF689lHY3q0;Hkp[#,&4,oH`1R"!0rN7"0"`&'t_z!!$]J;ZHdt!!(f`^r-JK7_Yah:LI*$z:kQR%$$\L4Pe;f<C(%rc6)UYbRh`sQ;ZHdt!!&[R^f(45!!%P1&]%BGzLpb%:5s"W]/*0kb#p1^4iCQ]h`faae%?e?Xl<d[c&.>;^-%_O'b0qZ]GWM<rL2CPBj5g>>G-b0F>:"ST@==F7'<G+4zTU`erz!!oL<;ZHdt!!"Uc^r-B+DbU^?zB\jZD;ZHdt!!)5G^f(45!!%P8_SB(Mz_n!Q]zJD7lT;ZHdt!!"%E^f(45!!!#7EkkTR!!!",IiQ;C%m$F7HF$Xs<)7<ZZq1I2;ZHdt!!'XC^f(45!!!"jWPDF4z+C`,bzJ1/4K;ZHdt!!($@^m6k:s8W-!s8U"O<!Bep6[gnDTD^U^IbV.+\uM_@;ZHdt!9dl#_8H[mJ2eHDme2B(WD`cs!!!##Peb4'1,/=i\m;Pk@OIlGA_a0>S,9a*SBRg!($FV9'Q./9KoaH>JTb&e"r5&o!NJ\l]M7-Zm,:<>Aq5d5ACW*]q,77n!!!#'HGIHb[am66kOEUHi)tJ2*IC!0)bkIpSRQ(8RCV(`$k,oC$h;UlL6<4<M0ta:4.?b94(joBiWE"0\R#,=06o`8+B&7?!!%NofK`@8zb/1qmz!7;e&;ZHdt!!#9:^f(45!!&[rs1lQ=N[W%&SkReoR^SPo70V)!7_XWAYMI;dXs9#$FiMHcEuOKd^HMAlls8W)D0bXK1"iR_cE"QhOiF728)`Ba'N4u3!!!"$YeX0;!!!"udPAX;zJ7BS8;ZHdt!!""I^f(45!!!_-'>[TIz.CHsW<<*!us8W-!;ZHdt!!%hR^f(45!!!!aO2+Zo!!!#'#n4XKz!._Jm;ZHdt!!!hD^r/MIfb2#Yn+qsd')s3*V]j("Cj/IZ9''jap:4,[J228FY%H@hO3XlB@@P<87n:&Lfg@u+4H>JlT@tChoF)ST;ZHdt!!!,3^f(45!!!Rs%Dfsmnc<NJ9@9Y=eaIjS^ogT9z5^L5a#sko/:V.[h#n0`4!!!"La25X16*)Wu$\&F(Ho^X9679gn1M$p0]8XB.?;!]foA4T@_\&DhGaNeqa^3FV@DT8.!<=a_$2+gQIQ:qdOnKE]iaYme!!!"D65m[=R[KS3R2J$#;ZHdt!!%,8^f(45!!!#P]>.>FzQa=KG$E$R8C;>I%naCX"z!0+Y,`"U's?*Ua\h8OQ/_Kq\i7@.?/E)Q`:!!!!']"l5g)peUS]XPffXle8'On3UOFa0EI;ZHdt!'n<R5Z7X_!!!!h\%oosqFKs'FUp#5*%ea!#M(+b`8:F0R8X(c!!!#AZG=B^lG^r]A]+g(V(0L%:7>)]zkI&+D";kHm.`<#ci85/,6TU4FR$3eW?L@t0O%f_p60Tkco+:H"1ZtLWl^?YoJ"_`#i6VHH.NSV9b^>sTgsVY(PV`pOe_(]+Mn&e<c4p%#JaahE_)N`:[SPs<r:3bdzgn);[zJE"A[;ZHdt!!jDL_8JX(_();e+T4S<lh?Z)a_BseFZP7f<TTlq/)h"d%7keT[N.YVa2'NG%Dfc:kmq#=*s&%kFk2jEbLCg.05o0>`'KX(GbJ"\V*mV_nXM_fDX2cu@=^XH[IA3bZ4)-k9mA\*)\FF7Q"ViYQ+i6k?="]i!27ncd_usFLb6Uj43V#0z\3'c-`#9!$iQAs.=/lmn)/V*D;W`^t(Jf^4E\]jR;ZHdt!!(BP^f(45!!!"lHbdQc=3X,4/Vj(AP`n7O*4Q[KD=[\p"6\5iH)%QRN3D*.s1Dp2PFt01ZF&6q4:Q2afq"bhF]7c57?AKeXWRPT5Z7X_z4M\lEW=Ok`1SLp'9=[lG8Q,Th!!!"oZbTK>zd](#\z!2+VQ;ZHdt!#SN@_,C=6!!!"@Ohen$^>>lKcDnN4S':Ls*3cc/&3a>[hqjmCg2dMj<^OVt;>Wr[]h-mW\E$D#4G&+`@c)UdriGACr"*q8+Z/4B.8p3H!!!"\GJI,Wz\%KLTzaKu,e;ZHdt!$J$E_,C=6!!!#=]>2?![=/EQ_I]MI55%6K^\31>R;ocd;ZHdt!!(?Y^f(45!!!"`Vnc42zXHgS"z!7[j\;ZHdt!!#'`^f(45!!$R*)8X6WmaulBrpf78q\C<k/N9tMFW4p2>!2d,%=g,>etSh,e+?82:RbKb*b5ti_LMYj`+3+g.U#3UEM3LZU(e:+nAIWBdQB4Ik2KAKGdItT#UM,`1k(ba'r&2m]_7l[Rb>1pVqM.6f**NL)d.F/GfU`Md`JkZ1JLotg_K/2^]*'3;ZHdt!!$<@^r-X?=S@f%YicdHEC:I=zJBYmG;ZHdt!!'+#^m9EKs8W-!s8Q!t!!!#/2&a;0z!"?WX`"X=s/:0T2.?s-3XK42@]ufNih;H4;::Z7g%o>e`%fD!+J<U_eKmCfbDk$o^DILlWZNsEPj'MXiH%.k2.`(X@UUW#ATU`d>ft;[*M@AEp;06eP=]5;#!!&)\%DftKM&\Api5L4J%)Qld5(3c1Pq9$@+e]Q<];1iUSS[V4F$%c.>N>6t0=1m8=WDj,Zku%SQBO!]%[ONXmoa!878j0d!!!#KR(uW#!!!#FRkhgu'SS/b3&3@UoF@_(0CGO\m*!63/Q2WL!!!#7?GOJ\9f>oMzY]RZZz!%5Fp;ZHdt!.^r_^f(45!!#P))Sq^jrr<#us8W*tz!6CJA`'MuPJ0p&7(WY)[`[X$m$%QbF`o=Z7;_,4TqGJeiDIIs[n.MV,2nepQkF()70Cd`uj,-n\+WO=(bC7SFfn#WY_#FB6s8W-!;ZHdt!!!;,^f(45!!!!]V8-"0z5ek+Q60a&SWAEF]hQ-\?\#Bs]OWcL<C`u2]8dJl*/mm!]:kbV;S^[TUs%^d:?V*"@i5C4N&'8Nm3e(=/Q#Wl9+Ji!:z31dq(%GR?"&9N;(,pUSnRo!#`z>h?biz!8G6';ZHdt!!"RN^f(45!!!#b]tdPH!!!"Lo"r1@z!$HU'`"[,Dn"Rnpb1uV<VSr]"SlR+$)c9N6z!lD`OzB_DhM;ZHdt!!%P0^f(45!!(*Y&A_9FzF0iY\z!;!J2`"YXX\Ti.;e20q^okuMA&2"%c.q6F)%Za8n&'Pk!&Sj[2zLrB_;;ZHdt!.`#J^f(45!!#8;$GfX@z?u!Kq#sXi89RR1Uc^du7z"KoP+df0:Hs8W-!;ZHdt!!'"(^r-AE'8Ob0z!+:Ps`"`#NKk(D0TV@%equcgjKN_\^1`oWrzC;@V`ze1_fW;ZHdt!!'pJ^r-p8&Yu`lntF;!akQG<U;[8qSl?iN#9'NoEhsFr;ZHdt!%8U$_,C=6!!!#'V8-"0zN1@]%"9quCh8BQ;\6ukEWX-NWj>A?Po+%V%0C>FZm`iT80"Tj>;ZHdt!!)`$^f(45!!!"C^q`kKzi,HKM*>/*dNbN!a;oEN-V7,Je>s7EhUH<lRDeaRCUJ\rE,3%J_Pr6MR.?L$-1C^B\r-GQBX&Auuz@)0\b`)BaBLG)R+zjh\aN$SgInZB']uFT.e";ZHdt!!(BF^f(45!!&At)o5GQz,/Cumz!1'h(;ZHdt!!!"o^f(45!!!"T[_TfqiGosO*q;5dlKM?MdqrpkY'l80;ZHdt!!%OO^r/OJr%D3.2cnA!U<V<b9_(uN?;X!D(ZETj=pgNS>rd6B(m]TI<He++([@j@50Z+SIO8jZ1]l\0-84@`.:5Xr`'LP%lqP2VrM7)-YgtQUnucBWrS>eumPLDpTb.sDZ\_(`#WUPbP*OjC?D^O9P9'q/*WG>!gBG<t6T$]UMt]#+z!5NKf`'KE2T.QTUdak"pT4^FndYC<UMnf:La@,iFKr9+0_*)g6lqP#Qr:'+WkL*uhTWL'.ptD"5lsuL"Va3W/in,!a!kf)^5u\$Tj[(m[eC4@Sfm8JQW4ftE*H[Sk2RR?I8ifZVD6>NpJR\k;TVe=/q&B*"Slc18Aeq_ge,rm=3!O;H%3NM&*cDO&Gn`olAY]f"og)rtp4,8m`#o\>O+<AddUi\=LXR$,gShX*Ntf6Sf^oE1Smrs<m6FSMzHb.#2#EQ.=)7eM$;ZHdt!!"-Q^f(45!!!#[Vng5:;+8.O\bM-+&ZQu#UiqidCN19$:%)ltV;PChdkZ(Brb7DkJtMr)17uFd7R6%th\A:[Bnb<)Q&HqpoMl`l9iD#l!!(r\j1nRnz;RjM@z!0DTD;ZHdt!!!tO^f(45!!!!YXh[j8z5_m-Rz!(`$`;ZHdt!!"pn^r-HHI:HFkKMqjN!!!!U[(oT?z5Zkg#z!6h@V`!q%?D6WrA]82*@B_79_zi3X68;ZHdt!!%VF^f(45!!!##OhalqzUq=F\WW>*b!+hIL3$o!W\(n_(;'$c6lB<pLJP1pOE5X1bblWPQ?eM=N<"^PM#bt6LI6KkGS]hN$nn8!uM7]))lRnsZ#336eA78(q,hal5'A1mY]TP4&:7'0>rR\6PeA+NK-]b0LqqZQS8?P:XCo@6s<4(@eF3(R3cMO*MmCt]Fa/;6Dl/Le8GTC[lJDS/nIoPtB)3mZPZ4#m\=job*\4g<gJ;X+]`"YR$Rr5lOG%erT<Vc6-1?/d!$5c\AzA@oWUz!!#R*;ZHdt!!#8q^m<sZs8W-!s8Q!tzR#&OVz!0j(j;ZHdt!!$K$^f(45!!'f!i4r7kzTS(%u%e56JHY>un4Hi&8AsUM:zJ,mL&;ZHdt!!!"5^f(45!!%NX_8&tLz(9>5Lz!9g;q;ZHdt!.^f\^f(45!!"D^"Mn":!!!#/XUN%a)o!<mf&V\K:'b0$<hc`De]gaLf1hBGAX6;L;ZHdt!!".I^f(45!!!"<IDAb]z%'`(9#[Ul$FDm=L`DZa:!!"^d$Gi$.rr<#us8W,;'F"g)JPeNS+&.-PB$M:7e]t+W1W0RaptU[GJifI?$!%HLMHNX)&QP.Crr<#us8W*tz!5bPI;ZHdt!!!(n^r-bL<E/=JL^mU`3)(eI<YSI4z@"H*lz!8qG(;ZHdt!!(r^^r/NnKeik]o^U/TrCj=^SPrlh0LrLocqjqa4pYqN#ogj4pB)T/8J1BcR6/Q/]InDHdUE7<nSg)C%"&OW/NL*W`!CHk-K>nlXjt>tHY$]\&gm%Pb%om5z!+9i_;ZHdt!.ZoA^f(45!!!"DOhalq!!!"(//uE(z!!o.2`":3f3^V8ccdg/l(:Sca_%ag%-kW8]2tEZdo?5t^/#:,ai1<pr;ZHdt!!!/%^r/P!$U*1tcBd:."ec)3_&N^W8$0NHK)k8B6Y9`TK)[^_HA\m(\E!EUEPZfTZ"S;&3#E,eU*a'&2,VonoTn#(`'Lm.Fq)i-<eg58RY(E2qA>f/<(Jb\[ZuAE#aT7.CG,]+P^&s"-_M8J^A4"3P!-''Ec6[h;!d[o-f>.U!ucU+#RaE>Ofp-QWD`cs!!!#.Z+s9<!!!#G9aeeU(j&[sgG)`es0@KsT220uM)bVGEDPtcP#D>\!!!"HVSH+1!!!!>d5&O:z!$8Yc;ZHdt!10iD_,C=6!!!#r^;*YIzf<N+iz!76S<;ZHdt!.^u_^f(45!!%P6^qc82rr<#us8W,;%Ujq+D9ag53$pJZB+MLNz!:I,-;ZHdt!!)&p^f(45!!!#N]YIGGzi*a?da8Z,=s8W-!;ZHdt!!&Iu^f(45!!!#aY/%tA-kl122S8[T^W_N"..Z%"mX\>YG90Y/c$>^JhVQE5OCpmXK81&Lg?l(paqLd,LSc62Q90.]]MH(%X7bgU^Vgu%#0uXtqcsOr;d$AX$JEX)Ok!ZuDIT/8z!)S6^;ZHdt!0jl1_8Hu<1RU>`=+-t\+mQGfB>lt/Gf1-?\Lq_L.9..t-HB29UD1WQYD)fur;FsZlVdc`!!!#r[_PfA!!!!NfeUC^#;6$pa>N0.;ZHdt!!#$c^f(45!!!"R^;*YIzB!f?Pz!6C/8;ZHdt!!'LC^f(45!!!"dMSN-j!!!"L[FIN@z0[:EL`!T]>B<q&,YYmg%;ZHdt!!)M`^f(45!!!"tRD;`$!!!!qDAC"+$C)bmmpln(+BFfH&CN^;8k>V>-ID9WMqN-4-rU*G!!!#;W5->;'>;98^Fo38"gcb],V'i9I*6QP(uKn9Ya76[=jr-m]8Z+QMOQs/EK?b>`fXs\*4R$!4Ke[p;RXt3,,"jIfu+(+89gM)gf"1Q!!!!3Uqfn/z=1Z1GzbQAg#;ZHdt!!$].^r/&SC8>+t"VVG`8EA9S(JU;R=aM5f#addF4;jG%($Dr`D9"O!+anU4F9].\-U5:LI7Ze)zGS:4r;ZHdt!!$t^^f(45!!!#R\%opJ>lc/r(K`<4HI!\hKYZN33_WS-g-auXn#kK:'WH)4n0Q2C4sEe;'(%[SVRur:e73d"q.G]^NLBROB?e5f'#YIs)qrieW0]5A:skFmmZZo4PfZ0hz!1:%,;ZHdt!!!nQ^f(45!!!#@\\Q,j_u^5=JpEK@&=ZSuzR^Bk/z!"-QX`"u=_roWJX3Kn\qq`83'4k/.DmW6F#3)]eW!!!#_[D5]@zfttPC5qNKWP"Z)Z+8E?;LfNiO7q+9+MZ5Q`IYb'"\`*BPEPNnUi&N/V3'p_`X<Lu)D[+_`U<_Ak*rHkG#uaGO(U:n\hVTFDp_D[&fX_-*;qT*f+JClakehr$rDYSqAn:F]5S>OZ"#mf5!73T*Jb?=aNpUP`'$M0s'I?Z:QKr4$R6"A%Cg%UG/,fr5LBA@\[)al>4mG!T;ZHdt!!&+i^f(45!!!#T^VEbJzaG@W1z0PDHB;ZHdt!!&,%5Z7X_!!!!>[_PfAzYarR.z!:dA1;ZHdt!!(<V^f(45!!!",A&)"CzM[[G?"L'O&%`AN]o(Ga4;ZHdt!!&[)^m:Aes8W-!s8U">/>[=(&iLNcJ0?_Hqf(E^e_'Z'3R*=Xz!7&9n;ZHdt!!$tt^r/Oo.^0D]#q:-T@P3r?(T4]"kk!-cb2)J6o\NHNJcHoD(K>aJ/XdU4K::kd1_j/GgHiK5lE?5?')6O%npQdf`'HtQE)Z<47$C2CpeUmr:Yo"8iXfQXK[]m1gjP7`qQmH/&pD)C0]?^k8o%"&3;dl)f/*ZXU@t,/rYYDNR1'0rz!%5.h`"YP=l=HO=Va:^Jjh_Qi6U$OKSsI;/LNuZfWfnh-a'k(dI[bXkP[E*k;ZHdt!/)@3_8I$EAXLN5?5;H!hA.5=30E$gMN)XTz!,]Tg`!8MYJ5g%[A]+c>!!nY>QM:FZs8W-!s&/mt!!(Zu"i4+;zn:8;Qz?n^l^`",b>cc4Hc#c)!+eeVWa9uI=uFD/Ii:YiugzJ5!ep;ZHdt!$Gkl_8HR_#$d/IrP;D4!!!"D)%=@"'^/ETo62tK%5S;-1httQ6mgcV?rI%*!!!"\L;6^fzJ6Kb,6,&D\M4".LA=:H1((fEahF9P.1>gL)QJ-@Vn,l%D)H3b6Wp!*4&&$m9Amj)FWA<!Rfrjl6Z`Od]`ZR7I4`aO%zkeOu4zi8k-Y;ZHdt!!!&2^f(45!!!#7L;6^fzo"Vt=z!9f]`;ZHdt!!#Q?^f(45!!!"6ZbTK>z/%!)jz3(jRo;ZHdt!!"F#^f(45!!!"lQG?E!z[D'FTz!:7,/;ZHdt!!"LS^f(45!!!#!V8-"0zUV4I]6.YXX,)jJZSqec=,&YJ,JN75'iT:DEJ$TZc=tG,@A:BlA8+O,Dl_C!;T8hbWV9fFNM?#"R),YgP.\9@ne\P/az^g+ZRz!5NQh;ZHdt!4ZPJ_,C=6!!!#<ZG=B`pnZ(X2%%XI"1feO_uaZY;ZHdt!!)5l^r-Ir@(=dPZC[B*_>jQ8s8W,;),GF]k<c7:9t+]n=:r#t_/=T#h`m/J>7=F1z0=/Gmz!)9u=;ZHdt!!&CK^f(45!!!;p)So>PzAAH"!5tWqJ<fl\!\dJcc6kB7CE/g+uSqnthIQYd^L-@MYjQ6UGHf86'%5)og4tMiq(8g2*l(FX8RbI.Up"0<5Md=7+9lYC?0k:bmz\??@X;ZHdt!!)Ps^f(45!!!#O\A2#Czagf,bz!;`b3;ZHdt!!#Bt^r/NF.@Mo'_-E"<Cr,DE:f)As>Q.iU/O!clQMqVsib%JNcb5t#m!b_a"1?`X.<ck9J&j+X)VWWb\&2ZL:sk78`'J_[,bP\^l(jP&RUisYGAbte#3DM$/$TS3$laM&Zl`!qbEQBg=dQeT^'b?F633t2-InMOa+f)fIQP=NLMf%Lz!(`Zr;ZHdt!-%oD_8I$$m*"8P2l>4EjFTrJ,6C_fK7Cg<z5c`U(`'IcMmQ.E@^/X+@@3hMJ@#;"BT:k4$T9Ss\7CD:069\I6N/XBmg3$6_$qHLP<W4#5^.sIh\[+OY14djI@bu?.z!5Q4^;ZHdt!!!M'^f(45!!!!AJ\]2EB+?OEQ"gB&Z=6\9:jYi#GV6:+<I^Qm*&du=kYhH]!!!"dWPFgOrr<#us8W*tz!6CG@Q;dh`s8W-!s25KGi:8:`Q;0;?iIAOfXeMo8%Mc%FFlJ-QT%4'nHU.m8z!%b+b;ZHdt!!(qq^f(45!!!#%U;0\-z`0J-V"1P!L`"66sNDsAd>K(t@]=-s&=$9I^!!!!a:sqVI'[Mk:!iT%t^/TsiV;ssl0n>nn2cB\V!!!!(_n]1Nz\:VLpz!!]@:;ZHdt!5N@!5Z7X_!!!!\^;*YIzTQn8j(j&e/i?*HIcI_lgK6ib7n1,q8;/aabZVpi(!!!!6_na2);VRY*NG)Da)&&H:!Mr_n^Jp$n;ZHdt!!'6\^r-U0SJ1%G/N0X*,1ofozI]1%\zJ3Lic;ZHdt!*$'>_,C=6!!!!c\%koB!!!!Y'cOnez!'jJu;ZHdt!5N:J^m>"ks8W-!s8U"R[#du_<JK'L2Z_FRO69XN:.@j<O"SgYz!6h^``"T\:QM1AUnY)RD@0/1)J]$"-!E/su!!!#kVnc42z&:hR7#7';=r#c6B;ZHdt!!'I4^f(45!!!"r_8&tL!!!#7e($]^zO9ba";ZHdt!!#Kg^r/P5CZS8(FN21+@LS@.O6@)_91'0\hK72d&^Gt]aEhUF?A(L$_Q_rs!\<CCq$8Hi4#8;)Ud_/b@(c3'^X(U#;ZHdt!!(Z.^m5Yks8W-!s8Q!tzoVB:@$UW@X,K[1b'MZ?O`'H:\jaf?5UTH80VqI<;ib+XFTg_;PlAQTA%m>s0PJN2$!q6U4a%?H67f'M5L]m"O7kuuSeu:U_.ugM'lbE?rz+BK)i`!"QU41J2h!!!"L1;L\(z!)'r>;ZHdt!!"^2^f(45!!!#mYeX0;!!!!1"WG3Uz9_fRB;ZHdt!!!_4^f(45!!!"GZ+s9<zb+uhk'F8]3P8DYu/CQ%*e-^sW@D`#O!E/su!!!!QL;9,Hs8W-!s8W,;"K-Z]Dc6W9!!!!a?bfS?zF0NGYz!3X,Q;ZHdt!!&[*^r-V<6?cWe4k_*D8"%:"KHh"<<9;%a$E*EcKD80@9po?q9em:AOOR67P!3)70*k==IA-rioajRVoTX0U359ndCPOWKjem2Mj^0Q@8h<'`)akjc_SchN,a@!aUrp$?f:>h?z*1"B=z!5O9';ZHdt!.`5/^f(45!!!"FVSH+1z]skdUz!'l[^`!1P9B<1-R`!#W_ARn^>!!!"$;Zjj7z!:7D7;ZHdt!!'dL^r-sRWP3b_*R,6D!EDYZLS=lEKGo7\;ZHdt!!!!d^f(45!!([K"i4+;zYeIok'NmJ.`9+$!"(JTBj'"'G3'K3cp;@Y;@q&`/T\m<m>94+XrQB/=N"aN9z!.:+u;ZHdt!!$]/^r-qYmuHZ.PflMW,_j$T^u%@r!5'CPz!;sUI`'MC2,f.H4?rk7VMn35$*u/&Qd;a]P'V*Zuaa,e[>_4sp^uMb$">/\=pKDuoCH!o:o+S%027o^,lcIYh/u+A(z!!C$P;ZHdt!!%8$^f(45!!([3!Pq\7zHD/,Qz!:mP5;ZHdt!!#I'^r-OXo@1YEZ4k?=QDsoas8W-!s&/mt!!#8D%)GjBz#-#C:z!.]sB`"['sJ/1eJ3$&GP9j616[<cGo"\;Pl!!!!qrs?M?z!8"Zp`"RAV8u9"f;Ks74qM*,?b6eNY9uIhY0i4B"?Sao]+-\hU6:[^^)W@[NHd5Oizi+BdC6%X$UF]d+1#M#[?Sq6f8nk5)Q"<'B7Yg(f&>/Y:h4Xgn5c7G^kE2OL;\FuJ,cY^EIG&H)C>NPZ+IH_7q$Q)eBz\@'+Nz!'m^&;ZHdt!!!(q^r.'nk>%JrBpWsXX^Be,0SHmm@9ktZ!h`^qz!6E)D;ZHdt!)QH*_,C=6!!!#/M83$izBRmlszBQ=Eq`'HHUGBr.RHONMrDrXSe,K%>TC0&?hM!,@T*'jW!cud^%(7Ki%at7MU>D,1QPiB+Q=*is:Y?6'%D_l^%oL5Fk!oC=`z!0D?=;ZHdt!!!YL^f(45!!!"L5et;D?t5a3LOkF6`!A0e\tI]I*i;j9z\=C?5z!+NT+;ZHdt!!#9&^f(45!!!"dXM@a7zf!`B48qg.I?7/A'Kl#Gd8!2<2RbHnpF6&0Z]%08G?=Q5F_'RKG]!U,N`+g+pQIZeR[*bJlSKGL%ec.4aR5JAir(aqRYNN:rjcMW'z!3`]D;ZHdt!!$tk^f(45!!!#/QbZN"z^i.$,'[UQA$W#K%U`1HK>XH!gQoKh=YYtN%!!(q,%)GjBzMPn6gz!)U#;`"\B(>#e9F(UMfB<>*,a'5i759@$N:zn\;k<z!):;F;ZHdt!!#Tp^f(45!!!"7^VEbJz'tM+YzTNr)E;ZHdt!(7VA_8HalWm6#U@Vg4HTaTdWz!!%Sc`'GA,,9FHkmr.dei)R,80lm-hC#8X<RA&k&R?sW\7H`ad7;3/jMVZ@8M]c$m#"+kP<j,$lZq]E^\@4k:B%;W7z!5N<a;ZHdt!!)Aq^f(45!!!!YMSN-jze[`IozJ?$K%`"GU/&J^tY,H]_0T_O<UWBoOq;ZHdt!3jiS_8Hl;ae/\tE6uD!AXOp"qu9Rpz=H:0qzJ8O2Z;ZHdt!!$\f^f(45!!!#7@DKehH,!Uoe0\^J8Hh+Qz!'%@$;ZHdt!&RUm_,C=6!!!""]YMHO*^3[h.1T%iHD1WioghI;oZqB;C;5+:3moc^[d\6]k63I>'JDQ/8OXnd_D<nVQG/0b>$FW9?M;`id)?`kKMqjN!!!#?Uqfn/z5Zba"z!3a)O;ZHdt!!$-2^f(45!!!"?]>.>FzI\abXz!5Nor`"lW$G[X>K+j1.Q8=>^@lI:"^!/o#&;ZHdt!!!:a^f(45!!!#OMnm7EA%hn@)%&`*[uW,iX)XKCEf5EGz(_[%g`'G[Kl2eAJ20l(r@>1Y;Rf28Zc->hp'schV&j-R^fSZ&XO*"<o$l"pF"8GEfkt@"8lJb9E4GV>[2Ml\,poWdZz!)0-&;ZHdt!!#-k^r/Oh+"^s[*_gaBP%A6/_8"Uj%UMmE$_W.sd(gEfe1R:@BYX_2C1`^<hua%)j')4U0.LdII@^'MT]BMEU<i8N;ZHdt!.^$F^r.0d7qCR.@Mg1((bkW.._m5uMuUf>NP.ZY#g?3IzV8'ga6*;08'>A7`o]]5YgGX$EXC[+\Jt/LE@EXk35nrDBh@r(W38NK;`nVn=ndQJ+:'7I;q!B)_!po"`@Q`(hXC9$VX@ofoH!XT5)mN-XDSuX<-=KgQzr11XA6'c."ji5nK>Jb/Z@sqH$`c.YP-M.r`l)'qbP&IpXG!"2-:pQfC/`Bn`$qbh[iYXp.^qqp=$^e;Y\c`?]&Iq_>!!!"T)$e!r*rD.rE0]<1E$+?Lq)S5Fog#t50PopU@bJ)ZS?'A&z!0j=q;ZHdt!!!:Y^f(45!!#Q'%DbsCzahY^1#.p/":g&gs6/@-iUR$T59C`pj?3<tX(UD)8=q$U/$tCq")8Rnu!-Y1O9=FJ]4.'`s.<TIT@oVK_,V8*]IooGq5Hu.mFHOKPeqfq"d)A_AoQ6(.@$j;[z\8;ts;ZHdt!!)g4_,C=6!!!!/^qdlSo?8aGa:Eth@):g`#Q]>6$iO9XI;!.>Qgkulib,m"S@H\okUcCa=6>5@G9e77I[kbR:"k3Ak+5sI"PVWFmDM;L#/iW/4agZS_g.seFeqD@m.&/4cTSph,&Ydm=6'$#Hf>Gc%NHs8Z;)0U^lUEh?,=(/l4./s7:)jH+P)km;ZHdt!!'.+^r-WFI))t6p[2k.q3k4^!!!"L*7VdB6.g/J6pS<WT5Tm/l?dJ1ehC(_om;/H$RlH%GWt426QhZ52.Kq3[+a^L;&^5[n:u/5R1l-H,f_DlRgOabAWp$m!!!#K&KAR)6.dNX6peQ^Qu1)YY^1=MKJHW:V'15p=FF?mH8t=e6m9LhBk:D/^"hgS:`1<\r.Q8JO[R6G/BohcS6=<WA&2(Dzr2@D0zJ>'kG;ZHdt!!!"F^m6:Os8W-!s8Q!t!!!#3L`=0/z!62@\;ZHdt!3#&u_,C=6!!!!qTYOJ+!!!"L2o*4-z!0Y"1`"nE;cipT,qh*4e"i=Nsk95J.H8&M#;ZHdt!!#!:^f(45!!!!6]tdPH!!!!I]aDTo5ps#"r]qil/MQ7'EZ$u4?=BcU%>$GEeFi<sdAS#T+.Wd:9KaK(^k5Qga(PisG[*RtH*%2sn.e=)pWl$n3:BcGzi,QP2z!%PFm;ZHdt!!$3.^r/NT4a'8286J!JF'FDU!J78HS(%9Nnemr-?63TC[?o<<#/Y+[BeEX3P&[/sEqW!mlh6f]c8k9:E]nt_!9E]i;ZHdt!!('S^m;,&s8W-!s8U"O(C5dW@,'\K*!1Mi?i3AHI4$g!`'Fa-Um]d0)Y6Og$WKeW6En:]>$[>0>%r+d6Blql="9n69CA[ED4<]!E[GYZ10:aO+=FH&0*r\E5-msNEgN*1&-#+)#qj1VZ::FgQHAAf`!VHAJiI$k5>W)_`"MA/f=OA6*/a<in&FWX-hfkp;ZHdt!!'a5^f(45!!!"B]"h5EzNjlgB60JK]THo!G"XX9c/3)`.9dIWA2)\RR\D4i+#Yu3BoRq23a$ZAOH^o=ERL7S"2TN&7!X*_Q=T2DK.QB,2PGH,-FB/dc5?s)_pY1q.5cbL7'`I_k5e??Q5DF!hB6@t12-ThJE5Y%8UD*.-B'?);]:[ojGbi_d["V=#Eue@2at:gKfnRSQPVs(RdYgT]NUO$-RhPT@d.SWJPVs^Y[n>k!q>Rs%`"_XsIbC^]]=,*]IuYd5YAPdcDbj:3!!!"L1rI+-z!):#>;ZHdt!!#un^r/NTCj&?f6XO5qF^*3J"P07>b1Nj7peK(:?:m=K[):Bn>erE0Dgr*9Q7DD-EW&0q^S[A\P@_6V,!LZE#-ahK;ZHdt!!&+,^r-C2igdKM;ZHdt!!&\'^r/MrqVRbUr$.6!-cV?6-5u5A^2*bE\H(^ECj#=HA)F8FPc_\YSWKN\7Hifm'Q+13g"XT>N$ee&!^N%i<j*VE`%:WEP'=:sEW?$&ZIR0YJ,=m6KZXIJ1/8<.NZ=<Sb(eR"b@2:t_X@Q5`4f.Mz^8Jcb"<\t-.`=WCm.m/6T/sQ2FD02h<UK9r0BH;`=;`5GYtc'WbFE*T>/T[\\6_uE64!P=EmU'jRu&Z8IW!53KKV96[H@_r;ZHdt!!%OZ^f(45!!!!4\A2#Cz+Ci4*$tg)"5E'7[Z*P!fW`&lt!!%O`^qdkn4H3$N"`BB"z!9(2u;ZHdt!!(Tb^f(45!!%Nk_n]1NzR]aHE5pZHC<3t=7,5;(KfrgC'XQXSk_Y6J=YiUj4CK`aPhp7F8,ZXRD6bl:qU`?SP6.lFS[msscK\,s/h(7=Vq7fi.zW40Q@z!#2`S;ZHdt!!'U@^r/NM$X464?(ljsJAjdCeLf#oC<?U.D.gZIZN14[Zrj>+.!]M].DYEhU:;r?opkKBgV&'2gK*6j"t=Lb:jSIV;ZHdt!73G7_8JVk=%AHM#lI5p]GQG-lF%=@2LpP^B&>2hXmis1Tg<acE\P+=+@nRf<'6q!>)$r'Kq\+[L8u*i9[-[G).Pq9;ZHdt!!&[Y5Z7X_!!!#%[_PfA!!!"`]G89$%hM$DQX86R1k`He6X:r';ZHdt!!(f<^f(45!!'NO"Mn":z^feHOz!'Ia+`"2Ym^`m$FnDMBA\OWJ8Ro9:e!!!!7UVKe.z@(X3Qz!5N0];ZHdt!!#92^f(45!!!"T\A2#Cz3PE5H%'F=18uQ0LWNcNmQW!ka!!!"!\\M,Dz%DfhYz!;rq6`'MB'3;B?6>d2g=-hj`VN2V](WUFE?c)sQ,i8`]]4Bk%(gQRr[EW_s8(<7F%Y=Ync98HQ]iY+%Zdt+MXeU33Pz&>&L/;ZHdt!!%h8^f(45!!!!IOMFcpz5.SJI&(PE<3MK_;H%sp-4W26=;ZHdt!!#9(^r/MC%HE@HEd&I&Fe*oN&<#G7[ZY#e#D7sJ^YA2LgR(;*F+gH1_n\>Z'YG'lBWS#f;rubG-_[FpNiLaQU$4G+;ZHdt!+OqC_,C=6!!!"L@DGeA!!!!qPS:l3zp]Cl>;ZHdt!!(ol^f(45!!!#EXM@a7zlbL;7z!2+MN;ZHdt!!!R^^f(45!!#ji%)GjBzC;I\az!.\Ck;ZHdt!!$DG^f(45!!!R@pV=^b/UU+.(D,+9qVVh2(WM.d+=NBFTPo[)NUsc^o'8st`&'g#/2.\jED-bt<%%G[G,j*ElbL)%^D)MT&e&MqieE0m9@+VT3&sT7Os]g#J"[U%Kp'Ag_^MK5.kucq=nI;"HEg%g)aS^/V+4GazL8Mabz!(_gZ;ZHdt!!(<[^f(45!!!#d_SB(Mz1;^iF$1H7lIgmD:+"^Ckzi,uh6zJ18@N;ZHdt!!&7n^r-\tj9WgD!$-&Hm?*>H;ZHdt!!!MA^f(45!!!!)Uqfn/zUnb_(z!+9NV;ZHdt!:UX?_,C=6!!'g:dm-h3zR&e#gmJd.cs8W-!;ZHdt!!#'t^f(45!!#PK$GfX@zVng*d&)F)Ck.m4_>c\h!!sp&);ZHdt!!$DY^f(45!!!#$_SB(MzD72].z!"?*I`!Lrum\&\:p(\ml$l-OZHf^cB\]##-F]/8?!!$+t!5ZSW>8ph*s&/mt!!!!1G/.#V!!!#Qo.n-\z!-!;#;ZHdt!*!hU_,C=6!!!"DMni6kz'!T/Mz!'k)1;ZHdt!._o%^r-bYmllOsb-RN1_.EZQN7_&/zoWc3M$VoN0l9u+`F@`'Y;ZHdt!!!D8^f(45!!!!hZbTK>zgmc)Xz!+:,g;ZHdt!!#@&^f(45!!!",D89'M!!!"t5RYDoPQ1[_s8W-!`'NNEcg'X!="WQ7X^-C$4CWZ#o,Fg>1qN;)lC!IA0;+13j+dXZ+<(H/SoU52g==BNT//c7JD(Y$MWk&"S3ZUCz!*[4S;ZHdt!!(ZF^m7Oks8W-!s8U"C6*u5mLH4fe;ZHdt!!)r'^f(45!!!!-ZbTK>!!!"L,/M(5%BN0s=?^D&GUg*m(4B*]zYcY^Z#Wje&A_c+8A<nM?s8W-!s8SB&s8W-!s8W*tz!9CN&`"-YHFoW#<h?(:CYGKjA6;mja!!!")]"l5m!6nFL?W:j;PU+Z,`"YV)Lj)ec"VHej$*[4-Th1(Z]]2ojz^nebEz!,/ON;ZHdt!7ZW7_,C=6!!%Nj_E_$"zfS.+>z!(<Bn;ZHdt!!"V<^f(45z4i"uP$J5:"Kt0^M)rV;3'Pp>$UlH3kT/-nA49,?\s8W-!;ZHdt!!":Y^f(45!!!!=VSL,9c(q^&\Yu%`ce78+p=Ki;MHqYW:0&m5J&E1[hTiTqAO?XNN(33hl)BT^&umO6UiV]_2K;:"*U5W[n\/;jJl;XL!!!#/K>>Dkm7103g-i[1^&!;I62l%[UMuH`4<mM58\&O3U?Y^cco-%9rA!35hk-m_DOSA89,?[QN>=NT5)e6eP):A^p/:qk!!!"TOMFcpzBtM1!60a/SqCmbMNir?F[JCGaRj'c&Dg"fd9aYX=F'XE0"5!.<R"D@[q+\q7<_d'jY`dW>$cZle@XJ1q_gSEbE2LQ>4m*(QHK>G2>BkHX@XO=4'(ranl`$E@SrLE4UYf,1ed!XC*EOZ8H^Yq4e]bIaB1#SKfg5)]meDX[7BCR\X&Auu!!!"LBu!XIzg"&F,(=$"^En-,g_pKt8NDW]u)FEg"o)BEB$$(Xdrl\.fc#HY^!!!#W>8tDs&&/\pdf56e83'dC?EB#2;ZHdt!#.*u_8HnHli%n"=QR".-V)kAXD=EG$GSe*ec(Kf8dnh?5raJuFWsO[H^8]j(taM`j2*QF!8$$n^PM7RNLNH-GLr^?Q,Ye/)Ri<+3N;c;<jC+dE;'0AhlPJTWOl]'`2?N6zgqpkF5oaTa9=bf&3r#N==0gCf+S2TjMl)<$s6DG._!jTXjPni)1fc_sMU.XCF9V:;6^J`lXW=S56&AS,itF@6M1`_V2dQ!EG,)khFF7:?%dHsmz$DYC8AnGXeAnKW/;ZHdt!!)_r^f(45!!$\0&Ac9h(Oa_Z&Yr>*zWkH36JG0$Cs8W-!`!,0*IbTf[z!%POp;ZHdt!!$$7^f(45!!%O?fg&I9zpk?L^z!91&pQ7r7;s8W-!s&/mt!!""X)Ss?X5I]H:2%)3uMjhM?Hrfk?8!QhKUdqKR5`SaTYsMo4LPl*iO*c_`n@>j'*HdTj1U_-D9/mqo4K`g6Kf)qdV,I?o!!!"L;8C*RO_"A-kYhH]!!!#)V8-"0zI'17`HPEVQiHh<7`$r$-()pjIZlIkH?(3f9gP,Z4rX@U#(_*QL+GPOO99islH?`[8R!L;^z!18b];ZHdt!%;Ft_,C=6!!!"b_8*u"cj;R3'Xg0`=\#:j($`0E6(t\ira1.,3Al8LV%TWb2!V!a\B`pB/u+F1[t@q,,>D'cRkL0IgX_hRT4Jg<e;llUh7`iGRh>QAJ>sp:b<8c(z+K</p$XQVkG\<OArI$Y[;ZHdt!!"dZ^f(45!!!"<X2%X6!!!!IKbhL'zHk@=6;ZHdt!!"F*^f(45!!!!M]YMGu-qF7,A$,^:Z^.#gJ'j$:\CXXZzJ8i;&z!8-eV;ZHdt!(aj<_,C=6!!!`')So>PzmC0l0z!&17bQ?M0cs8W-!s25;2<E/+9JdYbR5$PrkSJ'rFgDO]45M4_R_VB33V#V7H8d"l/UV'-S!q#/=B/G?nXCdK@h5%!`[];f?OXFPq4=)(_(_/\+,7K)]$<$p)!!!"dK>:Cczjgr6+z+Lhcp;ZHdt!!&gs^f(45!!!"%\%koB!!!"`;]<K<KDtoNs8W-!;ZHdt!'G]L_,C=6!!!#Z^VIcRjc&!?T8k0unc9>f:B@IcY-^HT!P78(2Ib4cpLN*0e+g!0[&?H;QZ=gh4<RB^8IAl)/mX-="bH<DS(%7*o9QZYs8W-!s8Q!tz)7[K#$-gNOG)uZfY`H^2NJ;rk>E<`1BkLZVQ?3*+s8W-!s&/mt!!'AM*5TQ,0W;XS<nk**KAe+O;h$J%k75"#z!2%-D;ZHdt!;pXO_,C=6!!!!3$c,aAz<hmH/zn@f(B;ZHdt!18`L_8JXF^F:IGJ2IPun9$:g=YC4Y.mLC8&0T!0@V-+:[+M]g>S7h]VM'8IO;5sd0$5b[aB4!S@E.91"p]M8?)S5Z`"Rrh9gHod7HkE1m0h`Jr.,M(E)Q`:!!!#-]YIGGzcud'%z!:5rcQ9"sEs8W-!s&/mt!!!!%W5)=3z=HUD;%<n0`g7/*_6\W4E6Y00rz:l<%ez!2R-?;ZHdt!!&J"^f(45!!%Ph^q`kKz>arOI$T%^f^WNl$V-qsL`'O'6bQ<eb0ZUZ3<<R[.=oA[WHuEFHa/)&qj#afNaQLIj^NlW7<p#08-?^1-Gb9<(:Q*`=]q7A[=b,0k^=qdLz!$I*5;ZHdt!!)i.^f(45!!!"<]YKj'mf3=es8W*tz!#iPd;ZHdt!8Q3E_,C=6!!!"LC;@bR"*]e$r9WRH5]Dj/BBMH'9K5]PCAT1bd:QG+V5h\jrYDM%QjEd71e$AbLBh%GC^k92!?T'/X]HhB7R?C7R8X(c!!!"dKYULdz@"lBpz!0D9;`")jj8KC5u=grr/^rT3:K2VaM!!!#l^;.ZQS@S0W5G)l[I<0;R1'b5[HS+:a/m_'k52]!t,E\L1@:$m`fWt_e)A$,JLNJ'.'V9o$T.<'n%b58I`TOK/$<$p)!!!"$L;6^fz@'%/^6.\KDHD^fgrBs8mnX)8-4h`=e4FoFi\+"DjZ!;Yd'd.D^:.BHDSS2b@_Re@4$=+_i$M&snf#&/je1AWn24meI!!!!aB&#XMzCaTe1`"^foa*OBt,5#2+^[7RPL2FM7EbeSRzj0la%z!8"Hj;ZHdt!!#Bs^f(45!!!T&"i8+cK8'ka-%9c*dA]k1`'IDET]9OMPbLG`[-$-Y4'=Y+O.2c&E<iCA)95NOq+1;F9Ss&BZkPGTJ;*c,giq2IXKo;56Z^4iADfR!:H2-Kz\=!`@;ZHdt!#Wfh_8HtY-iBh*CX"m&3A)q7709Bp0iJ&P!!!"<Ys?5na,AQ?k*BXS"l"o%]\(!&Mp+SkGL6(2Pf.B\*U4a54T#0D>ij[P-2O`ONN.o.WOk"/`UuJb[HcO95@/5\gVaYYD*gpNM([Ap<jBV_S:5ocz!5MRL;ZHdt!!!":^f(45zOhenu!o+gl%%p7!/T,6FKo8RdnnYN)dJgG=q/bW<8$g&EG[O,HD;$8j997,uld^1o%?B-VrSP#]RCa0GI),;,Pa3s'6g>&@Auh]?!N(H0-0!!1ch5`'rq\OmOgZ00n[sBO/HL4>JAoX`.7U.<;h?&sjBh*8(s,nBq,SkYOkZR>JNJqgl/hO+5W"+*DY?8)'JU=EFh2T7co;\jj8Hj1U0=<0gI_PgF&f?lW!"3!1.usY>T_Q[rEisn"W-p?JM+qgW@K2UMJ,AjZ=7gg8Nog8CGEOm&iPoq20&cOXdnHC#[U8-X2ZX0JPM<SH(0:+fj3$RFb76a&Q:4@!h`244(W.diNH)PmVod:z!33TF;ZHdt!!&CC^f(45!!!",BY[OH!!!"Pm1I05z!"HNT;ZHdt!!&Fo^f(45!!!"\Peb4'G"6_@+uJ@q+\4X]#]Hak:sgrsJuA@dK!.oE7EShA)Dspl_9rQn`G8XnIU>XlI.7;^TgT^/p7,u`39r2;C/Y*4!!'eHgd"d<z0"8X76/a%Z]c?HTY40%(ZILgVTWL)*VqB;mkVg`1Y"M9jZe?6\><e.-c]d-/;5OC4O\\iW*O"j(Jci7=5\)RuJZ_oOz>d_A58,iPgs8W-!;ZHdt!!'C'^r-K_A$ao!EdgVZz!'%R*;ZHdt!8t=$_,C=6!!!!VkeP,&e;%gVcaN"8;(K*dpCA]$1Lr)WUd1`d0^l!.l,_De,4sSfk)03^+;P!#c$mSNO+b?WO>B:$eVZf+g["NhaM^B4q/OrY+dBu0F\K4\m:uIimT7-P0QcffA;[MGc2GC5OI)jV6K#3+&T.k6f\W"7N-.tf#=XtM#Pglkl:Ti3`!>U>`k&Q*D,UE7!!!#gZG=Bip>i&OrU+K\onf]3K"brq;ZHdt!!%8Q^f(45!!!#ON53@GP+,WT9dggag!`h3_.XKsH5&ri;ZHdt!.\Cm^f(45z<PVN5zB"c!u'^Y4[cg00<kVo?j)!6ND,U*:gIDd?,RIr(nLO<KQc:5-f\Y?PHj,nR3](RAjm?b]`^,!fmb>SB@!!%fq$GjXp05rT(#Vuf.1i)4W6mgcPAUe'P;ZHdt!!"X]^f(45!!'Mh%)KkJn.$=^CpOZd0>`r4C0$S0h7d5()'2uUh^?s?7*gB4RXRAd&(YVQ_r\Q8!%GEXr`Cb"BJb$tV%NC,@IEa.lGQ!_D<4GZF2O+oA6G>4f]lXB:DI.5dW:)+)U?n[`[j0d!eY?%`ol=^"Y-tfs&pg!CL\KWpD0j<2X@?7kKVYo;ZHdt!!(`V^r/NgVO2r4)uiL##Q[4G6K+9_<=4t.?U&sB)pTu-%jpl_9=suB5+"OGHZroS56/1gFF2sV.pj/EBX:DIE5@`I;ZHdt!!(0>^f(45!!!!i`^%HV-b-Xc&8RFS/@0%R9l=!7CUYKm;ZHdt!:ZBc_,C=6!!!QH"Mn":z7]F2A##`%h_sK"n'IlI:^%Hn?RrQ&dC1u-J;;geb/lM`M!!!#6]"h5E!!!"dD$e$Wz!&1js;ZHdt!!)Sh^r-np[T4`BN?)8dDG"Gh9Gs(3-:PifE;J8T[0+O+nJ4rcWf0Vr*FdKQfu+I;R(.)1S:%s*&V#"=%lh?X;ZHdt!!$TD^r-XSP!\<nB<0FL\<<)p%2*'%P`4\E?kFfGfcO,mz"LZ$Dz!*Z;9;ZHdt!!"=M^f(45!!#:K$,OOjkUWp2/p=s4:/k>727XW(z!$Jbd;ZHdt!!)M/^r-d?s/rl_NY]3He)r<TPrs%bz!%O_Y;ZHdt!!'fj^f(45!!!"(^qdlS*,Hc5\JXEgX7kr`[F/P1UTS1]r/8_qiae.jo+DeEjGX[d><:GsR?<GK<Vm4ja%ZW;8c?=BNWQr]:,Y7dK2VaM!!!"$_8&tLz!*[0:z!;M)[;ZHdt!._Dk^f(45!!!!J^;.Z$<d.U7!=Y/e*NquA]g.nh\G/L';ZHdt!!&[3^r/MC<oS`4,BFi$0?SU0:Y^ZJk)hDb",DV$l&*3XhjI!9,_i*A_8g8/'^\HW3qB05>d2U`GO_bEO/Ir^U$cQb;ZHdt!!"49^f(45!!!!1LVQggzK!`>36+V-7Wah*iO3Xfc@%PU55S`:bN>"<WDiWV9P)jWjVc==t7T?E,YIHmN;n_*TAj"Glq(UJMfrb1eZ2#1\_/WBRz+DS\jz!!&P);ZHdt!!!>B^f(45!!!#?[D9]i)*@e"AuHFim]OKV_c$O8!!!#/XM@a7zX1Q/Gz@#>o>;ZHdt!.Y.U_,C=6!!!!oTtluarr<#us8W*tz!2us6;ZHdt!!'Bf^r->iAf8NQ&kq/8bN?`N'j#sF5j=<mW85]4s"0;+-'Z>`,9-)Gm5Y%:m8gZH@<;>F1>D_ZT)J(pbeip:'=6ZS'Q-u.Ki7sO!!(M,)Ss?'lX9(GPS#"N1.s#E<Xb-PQB_FLs8W-!s273W,qN^n.`8.rUZ,_FoucRFh!?G^h#ZGe:j6nN:k$T6c5_f"cf:-q5Z$$l8\!Qhr7IJOn9!3WG/h<^FrnCh;ZHdt!!%Oj^f(45!!!!b^;*YIzEj3>XzJFC@j`!.`m,1FV!;ZHdt!._5f^f(45!!!"rV8/Ctrr<#us8W*tzJ??](`"^ZO$Q^jCjr%8Hb)'MA6BJRl\.6GC?\%r4O*ZYapq3i76ZpEp@('l!6p"1JDQG!bL0t/4VkhVbXr76]SQfDoA.[kAcrO>h57;CY>u&Cen.$\:6,XJ-^$qXUL2FG5F`#2Y<Vc-+1?Ak]'69Sk`n#GKi^QDX$Vrr%3[,X&;ZHdt!!(ch^r/Ob_bLH<9Wu3'N)o;L:243if(q>UG`Vjo^TdYLFdF7\iB&G/3(scGY:j)+2cnV-TZMf`9(PKt=AVOO5dAPb;ZHdt!!'0s^f(45!!!!AY/!s9!!!"l70(0B'YI_5^Y>Up=9fWMkgt0LPS;Jt-rU*G!!!#Dm(cO"zS%6=5z!3ggc;ZHdt!!"]m^f(45!!!!AU;0\-!!!!9isih'zkd2)@;ZHdt!!#!7^r-mM&o(TV3=ND`&N7)>3$B9Xs-LYiI`8gfM!KPdNWJR#:j6jq;LY'ZSf6M6S[4P='i]aB7dl/Jrd`9^s!H?kE5@_u+W.[1lok0<kZ+t@Ao[IE@`/M_DPZbXaR)n+zT"r.[6$#Mtm6HO5^9^'Z0S%NO@b<2fs/iWBTb`-EFu\Pr,>(*m%Qgd8%>AF%J=uD#Jc-Db7@dOX5rTM9a3mim^c]O>cdEk$km,-cjme)_eD2ScVFCUI&6%d%]>?#m7&[F0+XHj<]4ITsT'X/dNNd(@f6&7W0m=<c*_[@AHP)cHzJ4IJl`"@.;(ti0\V\p^UeDJ#WN&lttz]P\\);ZHdt!-f:h_3TcSs8W-!s8U"M1^29kpf(>bRt4OP*-oYohUKIX!4`MB*sr>HbAr>r&Bp[sbVhK+`!kCRecU#A8eN]/,*Kl=Q9\(2Ocg5YJiFVrCk!1a4m!MJKi&ZFV8-`h08"!S4bdY\\YLd'[95[a8Sp)o7M6^:p,Fo7e?+_n<=2#4(l"8%e^[1Ih0bc-A&LZZi&\TOS%>'AmOt;o;rE@,-mK`6/"\97*8T)iiKc>e=45hi\_H?@J\jkUFFg30Q'Q9-9=Z)33W#T=<jRB:;ZHdt!!()p^f(45!!!#'Mni6kz\=^Q8z!#29F;ZHdt!!)/p^f(45!!(uG1;Qlhz]U-FP'P#q1%U95S$0]ueR?/?8JM5J$2,aJT!!!#/\A2#C!!!#K72NeY%r<.T/Jfib*S41Njqi-5_um/E;,[Gp!!!#]Xh_k@@JQBSP%F*0-9Qf;>3;T&-K>Vd=\UGbjr,%Wb+*0%?(&7\]*qg[7L]3H+P4LBRaERQ-u,,RL,_!+jQ-MG.T6<I!!!!MY/$@Qf`2!Os8W,;6#!;g,K4e:Z"A,R58dF/U*U;(2-,;&o:=:-*2uZR%pqt>7-;aG<*bbR=D31h8B33^:icJ#&F?+450[p0.j@mlz!2dP1z!(a?0;ZHdt!!(Aq^r/NT4Xh4a8-s%3+q*"7"43t9ak!XdW_K&q<>dM*jiu-W$^Eh]4aIB#`-CkR.]3nJ[\96SQoXJRE,CA<#NY]%;ZHdt!4^o+_,C=6!!!!t\A2#C!!!#7n'jU$z!!Jh-`!YAN%G:%Tc<fY=;ZHdt!!)5E^f(45!!!!qZG9B=z@%"f/z!6CnM`"G^u<oECH^>bTnO+k&kfsl4%;ZHdt!5S=7_,C=6!!!#0\A2#Cz(:CqVz!%>7j;ZHdt!.\.e^f(45!!)*r1Vq!qim(\\5%;=5j]>K.ZOEc>.sbnb.E;&po!^@:opE@YO5M4cMGWDh;'I5V!d^Cebo>NjS$nVA(BiKM8%[L@oY_++86gO#]4;mmLVs`5!$JN@29FS+_>(]!k,$VH#K_7gOt,54;ZHdt!'$8H_8Hb]$aE2VJ=[NWSTmiH#\nTM*T[^0'#['f:_CW?!N[=;m2Y"_^:+ne22Tn`ADDL`Y,^gHW#QqC,WXq(.8+It%Qpe4?e/fjJ>Jp\KW[lG9TTM`8hh%<;ZHdt!!#Zt^f(45!!!#7CVWjKz^m2^R'W3oL.Zis/V5uB>^!,Zjh<?kogf"1Q!!!#k]>.>F!!!"L>Je0Sz!'.:!`".`*G=_fp_EY,+Kn5BN_c$O8z]thPg8'$Haz]Xf&u;ZHdt!!%bI^f(45!!!"DZbTK>z.($dUfDbgMs8W-!;ZHdt!!"-X^f(45!!!#;TtjS,zcuHj"z!*Z&2`!2$`5Y00/`!t<IP!%5\B=8WgqR"=Bz!/7Ym`"[0IS?)+)R*<0.&H(S@%67K:NR:Z)z&9,E`z!$H'm;ZHdt!!)l0^r-QIV(\4m]^4VC;ZHdt!!'CB^f(45!!!"G[D9^H\]i'r&KS4<g))kXD2m8A_qQM9p'24l)@3K8rjttY#48lbC,C["rA9E\h5%'`Z`6D<^ij@qCEXO.)IGW,Fi56<M*RN,[K,Ts2`%T-4T"L!_>K<K`J+.$:pa.$z\;J(#z!.:!G;ZHdt!!#QQ^r-J(`G;R5R'KWj!!!"LK>G@A$K2[imm`p_WNX!6zJ:58L`'N[Bf)B6:H/,I(n%SZdFd+.aj>qEPCI2/bY&mm"AlXAVTUaR2:&7T1;c->'(V>jW!!gAY>%r6^6dI=R![.#3z!4BMU;ZHdt!!&g]^f(45!!!!q_SF)8m%2\*QaEKA?brjkK'YBd;dhm#_)RQBM6rE2_0-XqOOaQ1`'OE%=qi0u.Yp?Ha1giXFpC=<g'"D,[B$X^+G"glZRVQ$0/?)t8%iZ@kIV;tOYJMt^GaO=cJQ&+50h^?(/Xd)z!:lo#;ZHdt!!!&,^r/MMG]03\enT'?\$B!</E0d1%k)oh0e\W`5b[0l]qNF5R?$5ToSs*_K3'L@*E4JZJ'Akef:B4aB0ZNQMaluhQ8S[As8W-!s272Pls.<[@j@bN16)3lb58_-RDYah'""p#'g>ndM:%KNMK/dk"@0k##Gk%f]H#g0]^6=eAr5+=AWM%kY,Jn?;ZHdt!'$PZ_,C=6z<kqW6zY^sU.6(+\td%qr'_e^S4^.RHGXRj+-ieD&fo;Z;Vpk#(7i\AQjUdH-/iJg3C$os:&bFa>5=8,c6PT:%+*NZdnM,[CR!!!#O?lHj[z!5Nfo;ZHdt!!%kc^f(45!!!",@DKfI\-@_]Vj`=<9<V'O=]6;'8$g1b=q&22=?gp:)jDfA![RJ+'YC0.2P4OHI3^q1?sDX_+==H(Hj`YuDRE+QEl:8NjVnbQbJ@n-%?eK\\dDUS6O]lGE.Pttc-\27,!4$[O$.*:lEX:k.^0EW;Cm;R2_UJp(\6TJ\b4,-T%L\*;ZHdt!(^oG_,C=6!!#hK$GfX@!!!"LeA8q!z!'7*p`"\HTGc(X-ofultnpionEP$:,D:$30K:P),$<:#-pOQql;ZHdt!!!eF^f(45!!(IU1Vluiz.$q_Jz0\m&O;ZHdt!!)#[^f(45!!%O[^qdkkm&]<@;ZHdt!:Z6]_8I2EF5%aBeJnAC%FRZB\em=u_r@>2KHZ%Jz!8G'"`"W?ZOmBl!(BBcJ!j;0uW8<jRVI<C'zpm8e7#gM2r;7HR_Yf&gdH(rpnkC<PQ,>1rcbC.Z/hU\10QXpd0gP?QXNUQn'S4EN%d%GBDPW^<4\K0cdqPLn*^X-e9TWVsaW7[`F;ZHdt!!))F^r-_AIY'aj2(<AWKf\^*B2\d1!!!#sPJC)sz3.SeCz!$8P``"/8dE7b+AT9Wb:=m&2Y3)]eW!!!!iK>>D9"G20scZ'[7MpNN%f=%YWz!)/Wm`'Fbd<jMEEIC0B+=\jB/jU`5LP+=@9$,X94mTL#@64<O<+G,nHa+5n2/2W_$JSnu<j0SecIcae3#qIZE0mUT6z!.[eZ;ZHdt!!!Y/^f(45!!#"7$,KO?z<1(I"z!*#/t;ZHdt!!()j^f(45!!!#9XMDaYHWtlt"WC;>z\=gXU6"IF*&9GfA2n!=<)/`+X33@1*cn\YOVkhUkY>,!6a9Y[9@hI[cKEi$RD[&FO>8b>+UJ`6+(Ibp2SN;sLl[Db4z3.era&R,E>OOsHTQ+h[Z*SC]&)fARS!!!"DisW\%z!5?=c;ZHdt!!%Yc^r-q8G/:sTD&g1mm6Be.mRX_3H#iLTz!/8,%`'Fa-TU=*u8H)3%>#7pO'ss6X":N%\%r6Js:<.[_;Bt`F9(&FBBTbFDF!NcsAQ.R`,UTo+-s.K?38mOF-H_lXz!5OK-;ZHdt!!&ap^r-e\\O`*GJYhgP!!JD."g,qc$mc2#(]YRrFm+C9%`Ao:,3,!p0rOV*rpe:NmCsrGz!4B2L`"j-9lVoAj]Db!GmYQYkV)3^%ps]>P;ZHdt!!"RE^r-D384ZC^`'M#Ql`a=nIBuoO>'Y'CAKf*i&>ufl\u3`dT%gq,TSWj8Kj8^I9*-N4HHf!AL7>H1AP?!PNCN#e]rI'](&][^z!!$iN;ZHdt!!!"Y^f(45!!!",LVQgg!!!#oG8e:rz!'I0p;ZHdt!!q?^_,C=6!!!"uZbTK>!!!"dlk.'4z!!$?@;ZHdt!,I9D_,C=6!!!"j\A2#Cz#-Pb-$i^2+s8W-!;ZHdt!!%Od^r/OG[Rh'TOhtdE$,Pte^Kh7@('pheEehP"c."/c/j#O1JS@$-[Bp5?GNN22?R.3d@k>En6MIlG]Ch]/_N!l/;ZHdt!!)MD5Z7X_!!'+U)So>Pz=1l=I1G^gC1GdLpQA,A=s8W-!s272kQ\cken-'Vs9ih$aWTkFS;8'FR2dh/jY%$+3hQ-OcYkoG[OWZEe3@%./9iZ$-,[#^V!7UH-QI`33nkYiU`"C)5LS=lEKJZLf*aBMI+o=],z!#2WP;ZHdt!!#Wd^m<pYs8W-!s8Q!tz(9,)JzS?*^H`'JOR6&SdYj$RB5M1Mfdfdb\Tqs:]d&Km8^1?!'r8n^Ot@B1X]Kerq_Vt6G.W#>FPO]Y[M1I/:jfMGe;Ba\TQz!3<E@;ZHdt!!(*O^f(45!!!"$Vng4`&n$BWN9&&f&Mf-b"LQOg^Q$/=c2I3!\+,ZdSq'`>!!!"LmD?ZW5uQI_QAd$knc2%s:'ddfYIZuZ"n&]3Ahf+"s#JkYgo@<bih/O]Rj0buCa0f^87-88FC!6K;UM8:T@Nj5rCp2jz+H+$6z!7n!^`!otGBnHS@s.[fuoL(oBz!;O.@;ZHdt!!"@H^f(45!!!"k]>2>s!G6fdDUONahWcR'U-M8o&Q8Z0!!!!4ZG9B=zQDMAqz!5MdR;ZHdt!!'=>^f(45!!!"tZ+s9<zBT'Z)z!'k24;ZHdt!77JS_,C=6!!!#5]"l6':NW&BH(T5(^/ig$4I;u36U:e8$*OSQ+D#7cz!,SaP;ZHdt!!"FE^r-N/I!.-V7iQ#<z!+99O;ZHdt!!"4G^f(45!!!#gF21]Sz_83ocz!+E7M;ZHdt!!&+g^r-ojY5,T5[1mhF-8D]B+AcrB6"m#lz!;`h5`!jS&9rjF(`mSds_KM7*e,TIJs8W*tz!62F^`"9n[I(6Ps!S*Mu0;mAXddi\frr<#us8W+bRC<.qs8W-!;ZHdt!!!;8^r-Ml5f;'NDMT[Y#6=-i)b3@k;ZHdt!!%OL^f(45!!!"W]>2>hZ#L:9'b/)I%eq+98BVAD*+0B<c%T#$aDP1"/IEJ_/+E^]oG:-5q4BXh53dM>4bbmsZ1`9f[L%0h8h4Z=8e<A5_I@'aOi0PO2+=jiKEb]"DHq(/=;ennU'#E*64pd"T5'p.]lS.0f4A0qTR%sC$S;l+-u?.`&0]#WAmer.]%cFN>"fM.;ZHdt!.3ud_,C=6!!!#GTtnSYGEY&AJbL0T["4*6Gm@p8R`%LRXgoF/"L,?H0K.C6X"]Q_h5dK\j8'R3_/Wkj4`s21:CV%9G$'`3#DVlKT7a'Xq]27:"rq+f]#E;,%`W5i;ZHdt!!"^/^f(45!!!!]Y/!s9!!!!%,9+Htz!(a]:`!`;S++jan5]W_B(K1;6!!!!?VSH+1!!!#cC)k&gz!0b"0;ZHdt!!':>^f(45!!!!q^d,gLfr(M[+_0$AmrF@7O6itI;ZHdt!!!_6^r-Qk;LboMj_6f=[Sm/+!!!"hQG?E!!!!#GE<j<Yz!/Q?E;ZHdt!!(r_^m99Gs8W-!s8U#'Fh:8(<k@6Z11f(gr\iV^fVnVVZMbDWO``UfDK8?d:0;?0Fq'+8"PrbCb(B7*s$Y+9"&ED<[EX=.%[&nZCf:<6!!!"lA\_4Ez!/eS15t$lp,?4@F&s4.>q+(8K:>$-AjVKX*K[]iXe0ruJrk%<d'Rl>m@'OHe9P>8M5HAl8d:3?7nF4SOr>,B*bm[MNz%_f`s']/n?Z<6-j/S$n#24+%IV6DWAU;T@kS>6ao\1m:>cKU_MmOY&h!k3h\+EpK`FIObJ&DPg)Z'Sla"4E2u]Sa5shj[(6F4[F7a-Jk39C#4=D>U3E`!Nl'EtPgf.r`4$z!!g*N;ZHdt!$U\a_8I$G=16LbD"FiYNj"b>WV9kkfV1Z1z!-!k3;ZHdt!!'R@^f(45!!!"u\%ooopCk)Q)LIUc,p!'(k)/4m#?(U&!!!"$]"l5n\]KQf+&0&IRn7&hGZ+SB!!$.$$,OOo,u0k1;H5OfY/Sgb&&W>sBjh<@;ZHdt!!"FW^r-O5R#S4tn:sN;;ZHdt!!$DK^r-NtUCL+m3I<\7;ZHdt!!$tW^f(45!!!",]tdPHz8]&8Az!'HXa;ZHdt!.\b!^r-iBH7ne?],?#)F&ZhgW__Hi;ZHdt!:\):_,C=6!!!#GR)$WIAT\o#6<U:N/'Z!A>6Iu`roD4uUKjf<besZ?H_m[B`!6:a8KD,.<`8tu!!!!KZbTK>zcCr$PzP[G3A;ZHdt!!%h+^r-_iP!oP"KY\ll$g6N1k>M?\!!!!(\%oor%#mO@Mt[+-f15?jLS8G!as(mG`!sS&1pfgXGEC&q1E4;3z!$H[)`"]A!rD&_rXJ3-=n!,U2Vu7prprHA6z-F:Kdz!:Y0I`!`^Ac;1"YBrZ2^S5TCf!!!#oOhalqz.)<Vsz!5tqR;ZHdt!)P``_8HOf]>\nU=]5;#!!!#[TtjS,zlD23oz!&(mu;ZHdt!!'CA^f(45!!!",G/2$#[45/kQo`/"C'+Nc[6Xaq0mPu5.@9?5VQ;N9;ZHdt!!%8)^f(45!!!#7C;<aJz1V:Gg@[mDts8W-!`!P3,aZbb7:^g)tz!"c]V;ZHdt!!%OV^f(45!!!#h\A2#Cz8;+ds"&j"m;ZHdt!.`_;^f(45!!!"@V8/C9s8W-!s8W,;B]?O&^hG?RoCc-*45h9\%VTQZ@W]D^=7PArP4=U@St>b!n]4.pee`FU>A=Jb31W]sJt/[`AQ1O>bnmn4qhism!kU>?q]V,jC*Y0[H*qOaZhOaiMDm$[^D"rjg=Z?"3m!]K*)ch;!!!"c^;*YI!!!"\0-%f,z!!]I=;ZHdt!!*&4^f(45!!!!tYeX0;z#-G\,RCN:ss8W-!`4H$W^?=:*m74o/`)'H-0cmgKlV1!(3$'h7>SkY2T`Qb689gf8hJ8$,r@]X0f.pFonp;,O88VZAE%\Fb:F*uBBjk)CU7:p\8OHE^W8)BCPo@l#(X[,MS/U730Uq=8!!%2L=i<^B3c?BcdA'I>ZSV!JamJW9XD.7H>b]dU.j,m2FIILK#+q-NV9a>t%+pP*m"XQuZdf,hE0g>SPb0gR*5<0Q0YlnS(?<:q25g"[O0=G*Y2W@[z<PcILzB]]rD`)]sK%d6s2i%Uap0+:236GFtNW2`;,Q67fgrZ^(ncc,Xl?0?k3!EQ_=MGl)[BZP_Cad=sg[m3L.(cn!7o'6n5([JUR0Q2l4N,j_-TD@a7k5/4/`"!W^m9E^5jT)IcEZen#QBqRNs8W-!s&/mt!!!!N]YMH"Wl)\:FTB/qnN-R4kYeJ0?u5>7;ZHdt!!'4-^f(45!!!"(Xh^6.s8W-!s8W*tz,Sq33;ZHdt!;J)b_,C=6!!!#n\%koB!!!"LkJ=r4zOAHY-;ZHdt!.b%T_,C=6!!!"hS%qr&z0QOs-z!6r-k;ZHdt!!#9!^f(45!!!"Y\\M,DzBYqP`z!;jFE;ZHdt!!(f?^m8Brs8W-!s8Q!tzA\u5]z!/\/"Q5?Cts8W-!s&/mt!!!![TYOJ+z=HgP=$m2TJ/P,_1W+`-1]u34]U:+UHo$=tkM!?IeM[eU%#9tB1"FchiR2s_1agRKk&-UOE8\<m>s,,#7rcEggIE@dk+WJ-f^,toZkm-;';ZHdt!!&as^f(45!!!!AF21]S!!!!aCC@ts";ir?IT$4H!!!!E]"h5Ezn>X3%zcf-^r;ZHdt!!'@6^f(45!!"_5%DfsiQiM*^go=t<4GHc7!!!"LgVUa)zTILAd;ZHdt!!%OC^f(45!!!"pPJC)s!!!"L3l&O0z&CV!&;ZHdt!!$uQ^f(45!!%P]_8&tLz0V#pWz!4gE@`"Z6r<q-2!P><4&:U[r&QNXtr7Uf9rz+GmnP$QI(u<hd(LD.3ii;ZHdt!!(cZ^f(45!!!#gI)&Y\zkeb-R$lKBA;FRDa)t'H:CW$Ah:7.&t;ZHdt!!#cq^f(45!!(BK#/S5DNd8r"`=UpZcF1SN&HdTE7-'39pl<3'XsSepFhj5%,TXE4mQLQEiD\[h2K8Dg0oVuhR\7<'bep1g7^D.26;mja!!!l6$c,aAzJ6Tffz!6i0m`"[A2G**q!ZYhp%DH:%O[j+b;@g>p4z+GR[1zJE=Y``'K5R@27qBKE5DDCCb-->99&VT`T6(&/;eIT5U-4\9rK`eij>tV]^>n%P8&`H>MV:66ME11LOA%\;\00$VqR;z!-?#m;ZHdt!!#9j^f(45!!!!1M83$iz!2@8-z!;`k6;ZHdt!!i`:_,C=6!!%Q'_8*uT?l8!AY+k,WZ.*9,n>^)\X,kQ.]OoI5UIRf8ldcV0%6<+rP/E,r!20H,`_'1*:AMCqNs3;V6=Vq&MQJUoG>eJA!!!"fZ+s9<!!!!mRMs"@z!,\sU`!]'q%iJeIoU1@B>Jq%X0Q:Dj"Zba*^.a-=QJkaBz32jX25p8#6/WHt/]!AM,E5ccQZ>1RO5=f'ts!%i(0FHF+nBBP\*rACL#Q[[V7Bjad;%Jq,%;^J'):'n9;KDLH6+g+rz8ts+"zGios\`"YuYc[mRo.R)>iJgFsRrj2kOJ%<K`bB1cJ1pT1e:-Th#BWNjnNA(F]Vko^/oGFc,SHrOA1*3gIJ5lfqCgB&G!(`;*TMfs0&/VtRc8j!-^Njs0J]'j)52O]/`/]"ITFF8S8Q2]\UV/tJ%dDq>2._Wqq_R&Vg8_6[^SjGA_Jj&HAfsc_:L62YG#?Y!:sc38b1ZG+`'J[,#.;eY-Qku[.%`,\*8Au6]uORn<R[!sleK2PNLN3.FFg58P`n9X9C3\33if'g"1HWgG,26LMl>9rrU4;rz!4862;ZHdt!!!;6^r-\hJS@,O\,-=B4m0nt;ZHdt!!"Rb^r-FKq_/_g;,[Gp!!!#7;S^3fVbClS^p6T/k#T(lNOt%(]h8'i>e/Zl;ZHdt!741E_,C=6!!%Pm^q`kK!!!"LPJP%5z!926g`"!YFi)=g!;%qopfR1t';ZHdt!,s%m_,C=6!!%NP_8*u!N*2Q0<\G+Z+.=YV=CB&]f([a8JW(8gSLql?504Um3-`I/`!t[D=moM*Cqf)4"Rh,a$1\OMBP>5]<;KMnzi.f%c'UW;cK88G@ggf$=jL`.6'QT3\1fFAS!!!"g]>.>F!!!#7?J%N]&;.PFGpdNQH-rC)rU3OrkYhH]!!!!FYe\1C:qlUYaq:a&KWBLBP\t^e^E;QRq!mYQj+T@7V#4WTX+SKdmr$72VA9s,i85A.%;gfYR?63G!:pU7O@KSY)H-V9!!!#OS%qr&zA=()trr<#us8W-!;ZHdt!!!:T^r/O=`l^Dd($\T[B`7Yi;Qtj`,,VIug\QquWU2O)QDR/Bl*K/7D@8V\N0;*6,ZjgB(<0)Sq\ZHI8VmrEjqhbq;ZHdt!!#iB^f(45!!'[n)Ss?+kP4f::oi#VD"FZTN2W&1YP2Xs`"^ZO$Q^jCjr%8J^klK-6Best]+7g?zjH@;Wz:cA`t`'Mj)#TeJ0[Rq)X`PQ;$$CSW]l46`)71&L:H]4:]c\X*A00G^*d4o*sjlZdM0""Z[$@R:X@4RTB5k3iG]_'-@z8Hgod;ZHdt!!"Rd^f(45!!!!iJ\[RFrr<#us8W*tz!8)k<;ZHdt!.b!a^f(45!!!"rZTqFhz0=JYpz!.[GP;ZHdt!.a@O^f(45!!!#COhemsbc8R*hH"-F8^]"*J@>.`7Ne?aY8M[<IO@h3Z:=Z\#h?eV\W`EVH2E.n]no-T?qLG[bA352M3XE+z!$f"h;ZHdt!!"Xc^f(45!!!##S\W/XEFOp/Ne+.pHC2pg6P]OWgC6;I;ZHdt!!)q`^f(45!!!",JA>(`zfW2g+#$U4fYLR>cz!.^$D;ZHdt!!%P\^f(45!!!!rZG=CED@`aN-nB!jIZX1eXlMA&V450ALqG:6fDsr^<@;`%;0eaXc;38MRC:.K5Qu\l8+25Cq:hB.n0Ne^IE@UgGJjg<>\c4%5oF`o;ZHdt!!)Ao^m:8bs8W-!s8U"OM"(T]QVmjd;lIB/M?0R85^kS@;ZHdt!!'f9^f(45!!%O4^q`kK!!!"l&fSSbz!-l>q;ZHdt!!!"#^r-sDm[&pk^Eo4Fq9T_JX\9":^hfE5;ZHdt!!"+b5Z7X_!!!!QGed5Xz.$;;Dz[-AOF`'LE@Q9KO-\e;_;XS0=4^OToAn?4a/W/I2C\8KU/oFVkFleE=k>A2mIP/3&t?LS1b_+Fh-*2pG?fMfHE7U]_(z!#2*A`"(6N:JGUfZ<UCKSAulu;ZHdt!!$cG^f(45!!&@q1;T7err<#us8W,;'Rb/@^cH<P]E[abkP!k*[aTMEo2>Vh!!!"a\%koBzdC-iV+ohTBs8W-!;ZHdt!!'[(^f(45!!!!'[(oT?z!+!CY'GKiVhX!1ufGN\&8K];\<-a+B`DZa:!!!!MQb^NRoVL1Fj.96q59<[0S9rX#h9*sN`"Xr#c0W`lkUO0t!;h@K4<YJ7I@S4kZ[FYp<"kK8r)e'G*>ACNfm!HRj=aF3z<3X0V#$*YnUg-p<)EO,o8<8.(De2r`Lg_W%]':+:-K2e=d<R<BzA"tfq`'Hl;U)+EK[Z2+f=D?ICS"Gah"8bq^_&`UO9r#BoO&<XM:Gjk_dB7&AGhT7s\`Kt+E1.n+Z#4V%3_`mrs)MFEz!2$X6;ZHdt!#Wrg_,C=6!!!!D[D5]@z:rkn#z!7ANr`'IJN8,OonpEmr(5:%8`8aS\<na'Ped:[LsqdG2^hN[lL17uVX'gf.iejDY216'r-P21=Yq[>u\)cj.;U@1lVz!"adu`"+aaj-KupYjad&h:'@9^/G"3!!$D@$Gi%Fs8W-!s8W,;5oP>R&!]6e3@t^\^i?5Q,OcL:\bDP+SNlFc,%u`j=0hR>I,J?^#TP!Pi(O\/b*F_9$,aC2\6iJ\&mFp]F4X=j!!!"p2]BNN#D7j9IO/K<;ZHdt!#Y/2_,C=6!!!!Y]tdPHzH+1Rfz!)Ku;;ZHdt!*FRS_,C=6!!%Nl^qc7prr<#us8W*tz!",U=;ZHdt!!!R[^f(45!!!#7]YIGGze[*%iz!4\uC;ZHdt!!!hb^r-pUDRk"4Fjr?Fjn*IEjq'-I!A&(dz!-j.3;ZHdt!.`S9^f(45!!!#N^;.Z$"g7[2ZF(BjN[?NbDC88!90m9m_udT<QF?ems8W-!s&/mt!!!"<G/2$^9m&/PBdk$:*aV"5+]4"O=4<r7T@*WXrZ02k"$gB^[$'$<>ff*5Dfo5YOXZr)E2Q&i](XE2So4"B,Wpf=##bL%!!!#?Vnc42zii'Xkz!$H6r;ZHdt!.Zf@^f(45!!#jS$Gi$kV>pSqs8W,;$HdssN_h;YC>XVAz!%+qc;ZHdt!6>KM_,C=6!!!!QS\S/(zbHeo^z!1:F7`'Me74't!q#TV/>oE?W7'Gn4MPW?fEYUj`TdUZA:VgBcK%t%M".W2[d7jcEE@:WW_le&r]%no;oon7A5a$@ec#^^Q7YU(7JV,I?o!!!##RD;`$zr/e_4"5U$X`"^^T3+p/.[/_:t[Qsgj0mG`/.@a<:!!!"L7)H`<z!&gsp;ZHdt!!!Y,^f(45!!!#7A&)"CzQb:,P'la)mm?olfORX;kW0!<dI1']7T^K`-+]O7BS,'Ypd-="Sb>SB@!!!#[XM@a7z6,ULV$a;60*;4CVco=O^;ZHdt!!&D+5Z7X_!!!!A@)0\bC["PT-_sZ@z!*m<<z!.hYq;ZHdt!!'a-^f(45!!!"lB#%=F!!!#?D\0b'6'T?9XT0lL7i/W*P\cn-].8>KL14!>pNh2M$7B+M.m1'K&9>sW1M[>`[,&&o>oZ=;Tn7E=_],(s.*m?[Rp/ekz18$m2z!'lOZQC![4s8W-!s&/mt!!%NW_SB(MzJ[N;3#VQpAU/>o48&PVH!<gs3Jl;XL!!!!=]YIGGz0tY5"z!3WH>`#:l^O%c^.T&@\/*>aLs&[0m%\D3Z4WFj$*;ZHdt!!('D^r-NjCMeu)c?M$p`!BQ1;6/SgRs%^1z:kZV_z!$Hs1`"X)8V$&.05X;(5Rj4A9Ujdc8d4rQI=^*S3Om$+K,ip,6aSu5>s8W-!;ZHdt!!)kp^m7%\s8W-!s8U"Dp;=42p[r=+r_ids!!!!i\%ooioh1fMol11j[ch#8%&[TW>frd/n\AP=ou%2M+Xo@)D#q&=.8p3H!!%6J#/O4<zJ:YL7z!2Q!t;ZHdt!!!_I^f(45!!!",@),\@z\@01Oz!/%_q;ZHdt!!#R?5f<fkfAlVD$*T<]2q@3m_#I=5zlCl!lzgm8bl;ZHdt!!#8b^r-gW&18FCfoPr5$sj0fWeE@O;ZHdt!!#Es^f(45!!!!=PJC)sz18_icz!)TN-;ZHdt!!'C,^f(45!!!!ABu!XIzn8Q1]$.9r!C0.a&/^qWUA$>l&#(B$6U4YChkuX"cG`4b7flu"n55ll/mtq;M`<lVo!PJg@-ip^_!@XaB&`!I6!SmhY-ijJP-ijA5!HI?)e->7BA,u_q!=n>pj9(&;AEa*q!?(tVM#fN6%YX<PM#dmM!FZ!RM#dVX6%oFBM#j:N!KdB`L]P0&!Q>0R!Wa5@-qT*r!O;_,r;cpI!<iKP!U0Uc@d*oP\H0&<A,u_q!=n>pZieMWAEa*q!?1#6.@C3?T`G24YQ<&N!<JSh567/Q!JgaWJH5e-!TXtER/pIlq%'/"4K/@<!<FF=!<E4N!<iKP!<iKP!<MEc%d="i"8i=5!<MEc%d=#TV#fW\AEa*q!?.X4H)qVtT`OdBT`HeI!LWsQ!LWrhL]NV=R/nH9PlUoR!MKMp]`\?aUf.kR,ltsc!@RsP!@S!5!<HZo!Rq4Q#%R`8klD:Y!N\)I"D$`t!<F)>$%W+8M#eb#VZD>L!<I\X!WdiQT`G1J!Wa^C"JH@2(BhsC!R1Xj!Wc!r-ij>LL]P0&!>1Co,ln/M-irQ5!Fk9obiSrE!Fu33klD:Y!M!<B1M#_N!<F)>eH#\/!W)lu.#@tm!?h]9!J(9>!Ej(:R/ru^!JL[X-ijJP-ijA5!HI?)Muhu?A,u_q!=n>poE"%+!G(Eq!<F*q#`/SP,oZk.R/o4r!We\iT`G1p!<FSL&V0s@M#fmC,Cojr!IlU#JH;GF!JLXW-ijX*!B,c85li3]!<E4N!<iKPMZEj0!MKMpJH5e-!<E?)-ijA5!J1@:!JCX;#%Rc!!<HZo!L-^A(1[FHklD:Y!=\#oAEa*q!?-dqR/nH9X94jkJH<CaOTCjN+U=\A!<F+4!LWuQ"Eaa5!<IuW!LWrhL]O1M!<I\D!MKOq&f[MFoJE6B0*)*A!C$T=!@RsP!@S!5!<HZo!OV=se,s4^!U0UpklI<]!W3%1klCec)WVV^R/pIli<>nU8>uWP!<FDGGQB2n"T^"P!U0W)klKSl!PF9jA,u_q!=n>p`-fc5A-(oq!Fk9o`-df5!Fu33klD:Y!@6G,AEa*q!?(tB!@Ybbm)K-[B8HZ2!BC0[d/a9\%%74M!<L+DRK;@O!<F)^!Qb@faT:&u_#\"uBYa_c!L!Q#!PnfdA:ssa!P&5_!VGg]_#_(IYlOk+\H*2N!T^6]jKJYq\H)^3)MnK_!?h^F!Wi*+T`G1H!Wa\MM#dX5!<E?)-irQ5!Fk9oN*hMKA,u_q!=n>pe2W[aAEa*q!?.($R/nHfX94jkJH8OIR/m>E!<E?)-irQ5!Fk9oj>4.GA,u_q!=n>pS<Eu<PlYF[!<E3>!<EML!J(7X$#M-\"9Ge/!Lj)j-lrRuV$*b#JH8U_!8E>7!>PV`!=]&X&K(TR!<iKP!C6`q61bAg"CqN65n631##&P.!C72]quhZTA3g4s)?BjFGQHb3R0FW3!?(P2+T^X+RK4i<ZmhFE.BH2l#QY)0-ijJP-ilU7@R83Cr"3H?!C72]S8ZUUA3g4s)EA*),68Z2D#kLTU]DV>U]Qtc!>>J^JJ5!hknkcK)Z_>n!=8afM?X*8!<FSLI/t_sFTElk"T^"P!MKN(T`NXIli^i"!MKN(T`P&oZiXd3!<E3>!?$^p2N\"@e-DECM#dVXJ#*;<#q:0$jT>N3nJ->s$Rs;S!Q>'W!Wc:%-ijJP-ip"B!Fh`'PQTtOA,u_)!=ke(j8m1#A>'#)!?(t>!LNlg!>.5@!=9>@!FPpV!Q>*@-ipCO&ZYp5M#dX5!<E3%L]IM[!@RuB!<HZ'!K?7DPQkY!!MKN(T`Me1PQkZl!<E3>!>1.h0(]=(!D"gD?i_YV$&J[8M#g3@!NH/$V#^TFPWp9.!WgOH!@RsP!@RuB!<HZ'!ON!b"(VE5T`GXs!ON!r"CqN6T`GXs!Apl6A>'#)!?)!T#6FZ%!<iKP!MKMp@\EhP"Pa)i!<Jkp%\WnCe,s6T!<E3>!JpgXPQ@j")-%s`\,cUYM#dVX)?C/$!Ifk+!<F)>&W$O;!JpgXL]OSCkQ)P&!S@DR..i#jp]266!E]@NXMk2Z)$0i3!<FSL"T^"P!MKN(T`Ocdli^i"!MKN(T`NC"!SdihT`G/p)?IAX!JgaW$&J[8qZ-_S!MKMp\,l[Z'a.gT"2G"I!6^3'!@7ap!?D1h!>PV`!=]&XW<C<Ri>\Wp!<iKP!<F?q!?o)Zlj%&%!?hprj9(&;A0CsS)?Bl\"Z?[O:'h1D!F2&o#oNaJ"T^%Pi/%X=*<@Ph'`f_"+W5S,,loCp!<JPg&HNb9aThhi/--Cb-iq9f!@RsP!@Rt/!Fe(M#2B;k!<G1j3MZ`K"CsLn!?(t>!Lj)j"T^"P3<<SLU]ltaA-"[k@QD)Y!OMl<!<G1j3U?mm#%T^p!?.Ju!=9n_!<F?m!?!%=.03C-+TVUn!>-K(!D<GAM$r8HR1BB#,694g%fn,_!@\mZWW<-Q!<FSS"OmMcfE5O^ab^3&!>0PW!?!d5!<Jbm!<iKP!<E4W!O36i(Prqe!<iKP!?hJQ+k-_7!Fu33+V#ZS#J:4N+TVT^!<WAk!<iMG"9A(N"p)sL!@Ruf!<FSL]`A-^!<iKP!<GK<!C<L_>\!j95n63Y"LJ5@5lh!).C>QFnI@3$.2c&5.1&oZ.01XoblIhn!<iKP!C6`q6*p`q#%R`85n63Q"T/F65lh!)!<FW30d-R$!=:Jt!@\&J!@]J!OT?C%)Z_>n!K9",!>3EU!CHkg))_L!!@RsP!@Rt7!Fe?Z#36#"!<GIr60nd1!b=Rt!?**n&IB$M%AX$@*LR[GHufl#AcZ0<-ijJP-ilU7@R5r2X9N29!C:]kN&LS:A,u]s%RJkTKKE^1!<F+\":5*&!<Edl!<E3%L]IMW!>tnE&N16^%hT'JGQB3!!lY;Y"9@25"p"l.-im0G@SsK6`5Vgg!<H&;;7$Dk#@mi9;%?Ii#G_Q7;#p\9faIn,nH$S&!=9&J!<EL<!>3-U9*$UF.-.6+0aSW.C,lS9`)&`+(.eP^"I]?'5lh/j"T^"P!E!i6PQQR?A,u^.%T/a7bQ_TT!<F+of`;Zs(82*:goLOF!K;[4+UJq^dfCm(('/1O-ijDN.%pdC!neB&$NL1ZM$<u,!@Rsh!@Rs`!@SN\g]X&H!Gqic!<iKP!?hJQ+hS!>eH'1]!?hprj9(&;A0CsS)?BjF*YA\Z,7tXkZ2jtP!@Wd=_%k?62@T[!T`G05!@RsL&TRmU!@RsP!@Rsl!Fd4bM?1WrA,u]S%O%>GPQPG>!<F)N!UL&[!<HR/5m75geVaV4]`\?a!OW%2-ipFQ!@[IVq%!e9!TXH=!Z?[m!Mp/)-m90',67fgEeFK#oaW8K>lc>[!SdgH!<M9k!@RsP!@RsLM#e*C!Ls>k"CqOi!<HYd!Ls>K"(VE5M#e*C!Rq>O"_<Gj!<F)>W=/f@!<iKP!<J#XJcU]/X9XC[A-%Mf!FgldX9XskA,u^f!=jqeZic8t!G%#f!<F+_%iLcA#QXrDAJr/j!O;_,XU"qU9UuIr!Wg7F!@[:>XT]"4!Ncb2-ijJP-ij@*!J1?/!Mfhq"CqN6M#e*C!T^'Xj99(N!<E3>bRYSr$!I?1+_;ha"Tbn0!<iKP!JpgX@Yk,e1W0<)!<J#X%Z(4^#Adq-!<E3>!M'Z#BE88;-io/*!Fglde,tp>A,u^f!=jqeZin=r!G%#f!<F,:"::=q`W6)r!@RsP!@RsLM#hUQ!S"^^lj%&%M#dWdM#l,<!CUH!!JpgeM#lrFS69BZ!<E3>T`P5qaT7A.!=>G#!EB.K!<iKP!<J#XJcU]/g_T5]A,u^f!=jqej?"&dM#dVX)?BlD$T8Rt9UYu"!VA1:!<K,"!@RtI!@Rt?+Z:bM9UZ!@)F6)]1%^,"0aIdl0l6q7!N6%sjoHWr![RjN!@Ru*!<HYd!Q:-%_uXBL!JpgeM#m5uoG(nn!<E3>!Sn"^;#ph$-io/*!Fgld`5Vi5"(VE5M#e*C!JHR9S?`0+M#dVX)?Cu^R/m=;+Z:L6h#SZ)!BDkm+TVU0KNA$Q+b]ptSH/a>!<iKP!<J#X%Z(5Y)VbI+!JpgX@Yk-X)VbF*!<J#X%Z(4N=I^4=M#dVX)?Iq`!WN0D!V?Pa!<E3EEm,%3+^+mI+_;gT!WfS-!W<'#.%:8=&YT4+n,WP<+V=`"!<F?a!<iKP!JpgX@Yk,mDR9FT!<J#XEJX_'DYsWJ!<J#X%Z(5)8_a_bM#dVX)S$1UoEB(4!?lIa"T^"PM#dWdM#k7DPQG@r!JpgeM#ki,!M"lFA;L<f!?0/m)'M0E!?l"t\,cW9!<E?)-io/*!FgldKUW"\!Fu33M#e*C!Q9Am!G%#f!<F)>^]X[O!Mou$.,4s+!Z;%?"T^"PM#dWdM#lZo_uXBL!JpgeM#m8;!Mh\cM#dVX)?D&`cN+oK"Tbn0!A+=#!?i==)>&R_)$hYloGj;#)$'b(!B:*.!>PV`+V=`"!<F?a)%clo!<F'Y0`at:!BC1F%@R;H!<GJ8WrjNC!<FJI.+H3:5p9Eb\cErt('+Fb2??>L-iqs&!@RsP!@Ru*!<HYd!MmR5ZiO\<!JpgeM#jtHe:[j5M#dVX)?C!B.![NJ<.P&NKJb6)!<I]J=*]&tGmse[!I4^AS,o&Z*<CGZ!I6C#<.P&NN(o`AGl[qqH$T$5KE7m^!I8sS!I8tO;1nrNE<0OE^]A_#YlOk+E=R!,@I0!TA8qVN)Bf.R"ge:2!?lIa#n]'5!Rq@C!?hKF".B5k3@Q?*joH&[>)YNT8QsoI!>/14oU#Xk=^(_j&Rel0E=lng@0$sclj'Ql#m(,2!@Ru*!<HYd!T\k6_uXBL!JpgeM#i9]!JF0XM#dVX)?E2+blQT&$(q;F!Moet."hX.MZP1*Qj3X?!D+^u0`g>;RK3Fd3As/(<13hJ!<IZN"T^#3Muu'G!>.>/!@\&J!RqP!#:T]T]*A?b!@\mE)4]L`)$g6t.5h21!@Sfd!C>KD)2JJC!Q,*B-kQLP"e#Gm!>0>Q"T^"P!JpgeM#m8(!UL&%!<J#X%Z(4ncN0iK!G%#f!<F*l!m(hN"!mu8"T^"P"T^"PM#dWdM#l]/!L*Xr!<J#X%Z(5!FHhjfA;L<f!?-n85p<$)+nUEg+UB4l!IqTb!?n-;!<iKP!JpgX@Yk-`$H)sU!<J#X%Z(5IaT7>qA;L<f!?(uK!I5:c+\gnsM#gUBSHGPf'a[#'ZAJheeH>n$!R1`J-iq9i!@T)lX94ml!<F?a!<iKP!EfG4=hFpF"CqN6=UnTq",$be=TJOA!>.&c!BDS0,;B3"IfT]R-o(A*!AOjG)$(s:!<GJ@g][QV&HVh6!@RsP!@RsL=b6ZWX9[egA-#g6@Tfc;KEYle!Efn8S-?Q_!G#=6!?*ZnX94ml!<K_=.ffeS-ij?OEESM1>\!j9=UnU$"l'/i=TJOAW<X"9,6@`D!@TZ'!Ilik!<KJ,!A+=#!>.%E3<<*J!AOTUIkd/k0aIeF!@Ru6"9Bo"!N`j5RK3Gc!<FSLblIhn!?!UM3<A1CRK3F$5rM:`!@'l2!Ik+R!@RsP!@RsL=b6ZWj927_A,u^6%U#mn!UKo!=TJOA6&Yon#RCGC6#?WW!N6#B3?\Vf0f`As!BD5&!BG2M#:V/L!M]Yr-n,H',8gL_6.Gu:)5.'3<<4KK"T^"P=TMu7j9"Dm!Fu33=UnT1..dON=TJOA!<Ec>!<F&r)2.J[)$g7^!@Rsf!@RsP!@RtO!Ff3%Wr]R1A,u^6%U"_kbj#4>=TJOA!=:Jj3<?4m!La$D!<I[)b5q^M!<N'!!@TAte-DEC&SM3N!<Ha4-ijJP-ij?OEEV?-j9&on!Efn8`!1mc!G#=6!?(t>+Z:Ksn,X[<km[q",9['g5p7DA,oZl0!@S!?!<FSt!E>Kg!Up-k-ntbp"e#Gm!ASV_#_<P\)`%m+JH>EF4UFscR#2(Ko`>.B!UTph-irE2!@RsP!@RsL.<-fd#)!%g!@\%Y.F\R/!Fu33.1Rg)"G?kf.00Gf!>,o%q$$jN_uUGN!Ik+N&Uj`a!@RsP!@Rst!FdLr!ka*cA,u][%Op`IZiahf!<F)>oE?Bf!<E4W!<Ec5L]IM[!@Rst!FdLj#.+MD!<FVZ.?jr$"_9%_!?(tF&SW*`9UYu*!Q76l!>,>55lh,i-kZ+Q!O;_<!MKa_!>tnhRK4!$!Il$h&YT4+blIhn!<iKP`4,gc&R#dj!tbe^#lu7_)$'pB!=<uO!>-pr,lt:P!K@-]-kQI\6-B90&YT4+AH=1["T^"P!@`U$.HCV*A-"+[@O^@@Zijn?!@\L-*:*c<.00Gf!=?jO.iA@]RK4Q4SC@S.!<IEG-iq3d!@RsP!@RsL.=qRLUaSoI!@\%Y.ASB!"CqN6.1Rf&*mEaIA17N[)?CHG%-R^0!A'Z?&HMo^!<iKP!>-2-+TYQ2!>tn=IiB7;H3)Ir!@RsP!@RsL.1Rg!.SO@R!@\L-S-+uWA17N[)?J4l!JgdH'1%0WL&hJ^]E9<ci<$ds!:GjO!L3Zd-io;.!@Ru&!<FTW!V?Pa!<EW1-iq:.!@U6j!FZ4i!R22WZ2k!F%fn)@!DrkBR/pFk,G>-H!@%UK!@XoJ3<:?R!KdDW!J(8-!O;_,)Z_?)!SdgH!<IlY!@RsL$$ZIO&N0Xj&S1tH!@RsP!@Ru"!Wcb]!k\a8"(VE5JH?=4!mCk-\H-5l!W`<?!=9W%+UJ/o)$'b:Pm%1+T`G1P!<FU2!<MfrRK8fW!V?Pa!MKMpoECZaW<#![,:NYU!MTSq0p)Jp!<J;`AXs*`!KdBs!HeDkH$]Rt!<KSL!@X'2;#qo0!EfFJT`JR&,H1](!@'#oOTD0WM#i_>OTD3XM#i_>!@%Wq"T^$IE[d+O=oeYd!G.AoOTA-2!B:*.!<iKP!J(:Q@Y"SCX9N29!J(:^JHD>Ej90"E!W`<?OTA;[@[R5toECZaT`G2d"e#Ik!BC0*.05P3U&e*loECZa!S@DR./=aC&V1*h3<;u!;9]4EZ2ju[(',h?!<MfrRK8NO!V?Pa!LWrhoECZaT`G2d"e#H@!JpiO!JpgXoECZaOT>LT"e#I[!<MfrRK9)_!V?Pa!@\&+!MTUR)C^dL>*/jXKE729#a#,g!Ip44`<ZLM!<Im!!@TAtOTD0W!<iKP!J(:Q@Y"Tn'<DCK!<I`Q%Y4\o';P\?!<I`Q%Y4]R.YNobA:Xd_!?.($nH].;R/pFk,G>-H!@+QE3<:?*Duh?f"T^"P!J(;lJHF'V!OMo=!<I`Q%Y4]"`W>-*A:Xd_!?.@/r=]4;!<MKf!@XaN&Kt=$)'N/]'EKAN!<N-,!@[=L!>2"+!AFO&!<iKP!J(:Q@Y"UI+1)8`!<I`Q%Y4\O(u1&NA:Xd_!?.($V$6tf!<E?)-inl#!FgT]jRN>i!Fu33JH?=4!lUl8`(=Kj!W`<?!F5`+!<E?)-ij@"!eLH(!jlk+!Fu33JH?=4![QP0A:Xd_!?/UG.@CEER/m=^RK9)_!Sfl-!KdB`!C6b-!<FSLKbOP96'21f#E]&K!<KJ,!SnFj-ijJP-inl#!FgT]oWSA'#@mi9JH?=4!o2E/Zl<P,!W`<?;7-W0IK:r"-rEiEUB+6a+]2,l;#qmB0i9h0!E!F?"Aplf!Asm+;(:R]!@]Hp!@(GrjG*abr.G)"=]th,=_.VI!@RuN%07l6!<MfrRK8NO!V?Pa!LWrhoECZaT`G2d"e#H@!JpiO!<E?).,b1]!EA:a!VB9Y!T=%[!Ir%\!T=(<!L!QC!T='t&qg;0-fG*b!L!QC!T=(7D1hoj!SIKn`$XFDf`A>Y!<LjS%bUm$Z2pcR!G'ja!<F*)OTB_4Ta[1h!O;_,"T^"PJH>j]JHDXa!Q5"L!<I`Q%Y4\WRfT$pA:Xd_!?)!f"Tc@=OT>Ka".B7Y!EfFJT`JR&,H1](!@'#oOTD0W!<iKP!<I`QEIe2H(n>MT!<I`Q%Y4]:o)XfM!G$`_!<F*Q!DJp_T`G2<f)_<@OT>I`5lh,i-ijJP-ij@"!c`bm][$WF"CqN6JH?=4!pkpJ`%kkS!W`<?kmN1QOTD?\!A+=#!ATE32?<i8!G.)gM#f'#!<F(#!B'tg!<FSLdf]\"!KdDF!A4C-R/o2H!LWt"!<iKP99B7C!>GRZ"9BnO"T^"PJH>j]JHCdZZiO\<!J(:^JHCL!N7J#?JH>iQ)GpP-"Y3^VoECZa@0-!(RK3GK!s'eN"T^"PJH>j]JHEJ(gpR5o!<I`QJcUE(]H#u5A,u^^!Y0b_XCU*fA:Xd_!?*BfJHuC@!<MfrRK8fW!V?Pa!MKMpoECZaW<#![,6;`a-p`srJH6"<!UU3pZ2k!<"p$+Q"T^"PJH>j]JHGJV!Rs)>!<I`Q%Y4]:mK)t8!G$`_!<F+`!<Gbf!<iKP!J(:Q@Y"UAo)Zc1A,u^^!Y0b_]QBC"!G$`_!<F)>a8uCE!<E?)-ij@"!c`bmlmdYjA,u^^!Y0b_S4DXXA:Xd_!?.XB!V?Pa!FZ$$"e#J9ScM]&>3&"aBbnVoBk\@\"DMQc`"-Qr('.QX2JI/F=_T$n=_Z+h!O;_,[0-LY^]X[8T`G1J(BGp]!V?Pa!EfHq"e#I#!V?Pa!<E?)-ijJP-inl#!FgT]]IL8hA,u^^!Y0b_ZtSetA:Xd_!?,YQoE@$"!E#Ql!KdDV!A7#"T`Gi.[1`Qh!<iKP!J(:Q@Y"U!^]CeCA,u^^!Y0b_`"'/q!G$`_!<F)^!V?Oc.09&ERK5,DoECZa3<AaURK3Em!@RsP!@Ru"!Wcb]!gI?Q[K0n>!J(:^JHFVW!T[^#JH>iQ)CY\1k5bSe!@RsLJH?=4!pkjHli^i"!J(:^JHGa%Ubu\6!W`<?M#j:YOTD3XZkbt)#UKKT!@Ru"!Wcb]!jl7O!Fu33JH?=4!fXkpgc]2!!W`<?!G);s!Mj`bM#gc\!Jphg0o5pf!M]Yr"T^"P)3FqXR/m=^RK9)_!OQm9!KdB`!C;PCM#i_>UB/TM!@a-3=oeYd!G);a!<FSLWriAN!<iKP!J(:Q@Y"TnmK(6,A,u^^!Y0b_XL8._hZ78=!W`<?!L3okX9#C(EG61kE<.<6!c_oi@;u;m!FPpVT`G2d"e#H@!JpiO!JpgXoECZaOT>LT"e#I[!<MfrRK3FC!@Xar!>2"+>0NK;T`Lhf(."VpW!TI)!LO5q-ijJP-ij@"!eLH(!jm9L!b;<4JH?=4!lUK-XO.&ZJH>iQ)CY]L"/5fn!V?Pa!EfHq"e#I#!V?Pa!GMT,"e#Gm?i_[<!<LRMD![2`OTCRF(7>1X!@%V"T`I%P!MKO*T`LhfUdKe9!L3Zd-ijJP.,b3nPQA-_M#liA=TMLl!D*;kklCecJ)LFe!U0W[!K88^!T='C!T=(<!R.JCKE2)Sf`?*JM?2Z:f`A>Y!<LjS%bUm4T`M5,AD$ta!?(tnM#fL8!Jphg!?mR+2YdF]!@%Uc!@X'2!<GKC!Q>S3!N,r!/HI8^!<E4NOTG)DOT>`M!<E4NOTC:>M#f:2L]RT*!<iKP!J(:Q@Y"U15f<\6!<I`Q%Y4\WL]O<U!G$`_!<F)>hua!05uBWI;#sN9!L!fj-il&b!B'rZOTB$_#`/SE!>GP<!@Ru"!Wcb]!kbrB_uXBL!J(:^JHGI6bRe<9!W`<?!UpHt.FS_,@A*]&_[6Dm!<iKP!<I`QEIe1]J,BF[!<I`Q%Y4\_M?1p8A:Xd_!?1bBr;cr)!<I$<-ijJP-inl#!FgT]jCP\$A,u^^!eLH(!p!qj"CqN6JH?=4!gMOBKTZ@HJH>iQ)?C`O$e>>-!DJp_0`e)J!La$4!<GIeVuZoI!Mp,(-ijJP-ij@"!eLH(!pgBW!Fu33JH?=4!h=P3+(Tp(!<F+_%h[b)=oeYd!G.AoK+7pf!<Jr!!@Xar!>1Fp>.bT4!KdBuOTC(E!O;_,Plq+9;<nPiZ2k!<!Wa\M+X&`m#lu7o!<IZngrodB#WWJ?D2S`%+e\o;Qja!D+W59:ESCNqZ2jtP!@WU:.</O:#lu9%!?hIg!B:*.!M]bu-iln:2H^(A".B5k+^m80<<4KK"T^"P!J(<(!J(==7(`\6!<I`Q%Y4\W6hF,aJH>iQ)?CGd$>ff@!N6#r;*bEf<<4KK"T^"PJH>j]JHF=pX9N29!J(:^JHDps!T]sUA:Xd_!?,YY!It2Z!<I[YN!!Jo!MBGo-ijJP-ij@"!c`bmr20Rk!b;<4JH?=4!fYS/eEI!EJH>iQ)Q<rB;',i6%fn)H)8Qig)M\>:!V?Pa!@\'A"e#HH!V?Pa!?hIeU&eBtoECZa!IFhqUk8[[R/pLP)4:Mn!>_((OTC(EWW<,(!@Ru"!Wcb]!mJXb_uXBL!J(:^JHG2e!OS?tA:Xd_!?(tb!D!6J!KdC@R/mTp,EW!-!Ik,h!@RsP!@Ru"!Wcb]!mHu3_uXBL!J(:^JHDpG!Sll>A:Xd_!?)!S$N\!C!<iKP!<I`QEIe2Xh#ZR;A,u^^!Y0b_`';K:!G$`_!<F+l%0?))RK8fW!V?Pa!MKMpoECZa!<iKP!<iKP!J(:Q@Y"UIkQ.ahA,u^^!Y0b_r,0_"A:Xd_!?.p<3<@\3.05P3U&b8u!@Ru"!Wcb]!o.QbA,u^^!eLH(!o.SX#@mi9JH?=4!gFb5=_*'b!<F)iYQgL(0`ecd!@RsP!@RsLJHCE(JHDoEbQ_SY!J(:^JHD(c!UR2pA:Xd_!?/cTN!"V4#QYOR!GqkB!<K,"W<'7)W<$-p!N?*n!<E?)-inl#!FgT]r,]dWA,u^^!Y0b_S2msM!G$`_!<F)>eH#[O!?o8[2TYt+!@,D]!<IZNYQ4bQ!<iKP!J(:Q@Y"TVJ,r&K!<I`Q%Y4\O&`i9ZA:Xd_!?.p<!<LdQW<&t!S0],R!N?*f!=&WsYlQbn!<M6`RK3G>!<FSL"T^"P!J(<(!J(<2mK&g]A,u^^!Y0b_Usf@G.:du2!<F)>T`N7?2Q6_1n,]Kh#e9s:N2$EB!<KD*!@Rui"9BnO"T^%1!BC0[klChGiW5JKnGr[/#FY\h!<KhWRK4Q4i;n5g!AOUSnGrZL319m4!<E4Ni;qm<klIO[i;nms!T=&WN%<ifi;o,Ci;qm<r3ZQY!<E5S!J1?2.H(<\!O2Y+!SIJ`f`B<\!T]dPAD$ta!?0`O&Kt<Y!N?66+ijukZ2k!i"9BnO"T^"PJH>j]JHCKWPQG@r!J(:^JHFp&!R+/HJH>iQ)Phud&Wm)L]G6P0OT?6=$NZ@jT`G1X!Wa^u%09V*!<M[!!@RsP!@Ru"!Wcb]!mF*?"CqN6JH?=4!mH/,J,s23!W`<?!?m:#EKL8.<#^Yp!<IZN"T^$.!R/jjM#dmX8nj[o>4`&f!LWs(!<iKP!<iKP!<I`QEIe2(-gUtH!<I`Q%Y4\O3lJB+A:Xd_!?.(2!<GKU'o;tH">^&^!@Ru"!Wcb]!e`kX!Fu33JH?=4!kc;LUtYo\JH>iQ)?K^<!Vug?'q#2EM#eb_'m5WAPlqC*0nBJd!f[>:"Gm7iJ-/Z"!<B!T"p(7q!@Ru6!<FSLN<'&.PXc<'$]GS_";q7A]a+We!<iKP!N?)#@]9CX#.+MD!<K/#%]KJf#J:4NW<!##)?C^)Z2lZ\e-DEC.00I!.>21[#UocTIfT]R-n4ckr;dK2FTElk!=<uO!>.3j!>/nf#ltX3!<M9b!@RsP!@RuJ!<HZ/!PAVqF^tLRW<!L.!L*]Q"_=S5!<F)^!AX*FN<'&7T`G0G!@ZH\!>.$o1"7C%#XJKU':Jqn!UL&[!<I-?-iok>!@RsP!@RsLW<%SOW<&e"9On/)W<!L.!L*UAA>oS1!?1$M!>4Pt=qSs\&I9Nd!@&0o!<rQ*!Jgd;JH6>p$PD0j!>,S\!Rq@C!<E?)-kQI\5nU4$!O;_,h$O028XUQ\)bC&6!@RsLW<!L.!SdnG#@mi9W<!L.!Rq3>A>oS1!?)Qo!uV@nR0s$?)&WGZ!>ub5+T^'tRK49,!Ik+R!@RsP!@RuJ!<HZ/!SdkV"(VE5W<!L.!TZ<VA>oS1!?)jJ7MuIL!<IoU)70H$&HO`i-ijn\L]J+CV#_G>.07p'RK49,!C7U%!WfS-!MBGo-ijJP-ij@J!J1?O!NbPequgO2!N?)0W<&gd!ONhWW<!##)?C`?"u[n2e-DEC+TVUn+bX>K#U'3LJ!0rP!?l.X1BAm)&HR[g!>uJ-)$/4lRK4!$!Ik^R7M,n,"T^"`!<IZ^ZiVNc!K@0^.$R46&I\6a!Up+%!Wa5@-ijJP-ip:J!Fi#/N-2K.A,u_1!=l(0KE^udA>oS1!?(tV+Z:bMe-Fq5+TVUn!<iKP!<iKP!N?)#@]9ARU]t?1!N?*>W<":B"CqN6W<!L.!ULohnc<:#!<E3>M%>8L+^uSq!Il9b"Mb$M!<iKP!N?)#@]9C`$,cjT!<K/#%]KK!QN>=:!G&/1!<F)>h#mae!<iKP!N?)#@]9C0?BbM%!<K/#%]KKiWWCo-!G&/1!<F+g`;pPo0`5o6+Vl6'!s,\.!N6,%.&8[3)%.>Se,^Em)$'bfg]SMY![RlO!s'ef!<I]#"2k3XB`WV_-ijJP.+D[n!M&EU+IN7u!Mo#^KE9kPR/r]VP6%'PR/tgU!JCISOT>Jl]Rg0P!KdDf!<E4`!=k4me.18r!G%;n!<F)>)&Y=U!Rq@3!>tn=Ii3oL)$g8)!<FSLn,i\>&HVM-RK3Ei&TRmY&N15kh#S)n+T\rXRK4!$!C>KDRfa6(!<iKP!N?)#@]9C(RfUG.A,u_1!=l(0[&3rC-=j(V!<F)>Duh5s:D$/+S<O$d;%*;(&QoM>,8">l!?D1hJH5c`GnH5B!O;_,PlUn6Pdpf,BaaPs&TJ2sS,j4I$iIsE&V0rjSC7KNM#dtb8-(+>"T^"PW<!$/W<)@G!OMl<!<K/#%]KKq\H/5@!G&/1!<F)>+V?UM!Rq@5!?hKF".B5k3@Q?*J,p6J$N\TT!@Ru<"T^"P"T^"PW<!$/W<)X8PQG@r!N?)0W<'ZX!JJ`!A>oS1!?1$M!>-dX!@cMB.0qp7PS9Jd5lp<WRK4Q4.=(Lh!@a]C!Q+s>.-,p[&J5B_o[EmR#S@(<J(t/=o*-KAQj!L=('SD<i;u/:!6L'%!@7ap!?D1h!>PV`OV*ukTbh#9"T^"P"T^"P)$+1a]EON$A,u]K%N4=0KEGa&!<F+OU]CK&\cDg4$$$.LnH/cKM?X)u!@Rt[!@RtS!@SN\oECZa!<EdQ!?2%f!<iKP!BC0i3Re8?!Fu333=\'.#J:4N3<9.!&HVM-OoYRa&TRmU!@Rt/!Fe(-!gEn"!<G1j3V3IP"_9Uo!?(t>$$ZIO&MDiA&bQ4t!<FtW-ij?'/ccP5D#k4LI/sKP-ij?/JcRlB9On/)3=\'^M?0fW!G"1k!?(tfT`d7cbQAF_+UJ/o!AQ#]!H8&f&HVM-RK3Ei&TRmU!@RsL3=\'6P6'GAA,u]k%QTaS1h8TI!?1;0&J9p%)&WGn)%e0p!<HR/-ij>LL]J&!)&**o!@RsP!@RsL3J%8le,rBT!<G1j3OAq-dfEu>!<F)>)7^27!<EdD!=9Vr!<iKP&J5nU!<F>]/f>6=TE,(D!<FSLgAq='OU%j-\J)1J!<iKP!BC0i3NSqUPQkY!!BCWMe@Pb*joK!Q!<F)>#n\fF";.R6R/m==!@S3YYQLs/Vuq1<"5s;%!6g9(!?D1h!>PV`!=]&X!<iKP!<iKP!<F&J)8$.>#@mi9)%INhU]P'E!<F+g`;p8O$hO]""UPqN#lt:4YQ5%:=9/F/Eo@.h'(HBH"9Q[H'`c@4"p"l.-ij>lJcR$j#4)S*!<F>R+m]Hp"(WPU!?(t>#rW*cCZ,L()$,E@!La#i!==_d!<E4W!Elr?M%quN!s'eR!>,>/M$="J!Wa\MjT5H2!SmeX-iqj"!@[:>&bQ/N!<iKP!C6`q6+dB>!Fu335n63A",$be5lh!)!OVt0&(qk`(TA9V!<iKP!C6`q62Unn"CqN65n63Q#+TUB5lh!)!=:43!<E3MAJlpG0EJh^!@^87"T^"P,694J";tu$g]Y9c!<FAF,691n"T^"P5lkF\X9RG^A,u]s%RH&a!G#_,!<F)>!<Mfn!<iKP!<GK<!C>KG>\!j95n639!gE^r5lh!)!=9o-!<FW\)(@!g!PG3/.6moq!<FSL!<JPg&HO%AKE;`1,lu0i!@RsP!@Rt7!Fe@5dfHfYA,u]sJcS0UdfE]a!<GIr6/5;,"Cse!!?(tFq$1%'!@_Rt.4HqO`!%ST!T3tZ-j]tF"*FUjM?X*`"T^"PV$-lJ!M'Ap-rC!GIjs1W;5XEq>lc>S"T^"PGl_B"oEMB$A,u^V%XF!<]EMhk!<F)>#uNT`5loF8;#p]I;=m=T#QYkF-ip^X!@SP=gAt.W@6jo=;#p\`!<iKP;9]4EZ2jt0!@Rto!Fg>U#K-XR!<IHUH-?JO\H-5d!<F)>V$$fe!<E3=3ACOZ!<G3$3<@)'U]CK"!@RsLH#\+o!K77o!<IHUH)q4g!G$HV!?0>kM$3oI!<GJE+V?_O!E]@NaUItY_%HfXh!kDR#[m`7It[t*@A*]&<<4KK"T^"P!I8[1S-6J.A,u^V%XF!k*+X<q!?(tF@5_gc!@*.*!<IZNDuh?fN<'&.!<iKP!<IHUH))MZ"CqN6Gn,,L"I'.%Gl[pa=gTJX#\eho!@)RbX94ml+TY_kblLu&">^')!@RsT=Z0\S!@(_J!Ik-#!<FSLhuNj,!<iKP!I4]TH0!WZ_uXBL!I50#'_K3BA9e1V)G)[M#D<+48HC%:<<;ps!<iKP!I4]TH*eQu!Fu33Gn,+Y!R0g0A9e1V)?BjfGVK6S":C=o!>2"+!R1WG-lL82!O;_,K`_?(.G+Y%Z2jt^!@RsP!@Rto!Fg?(4.NSWA,u^V%XGtsKUi-SGl[pa8HAjAP6"81":,$6!@RsP!@RsLH%H'Bh!5!J!b;<4Gn,,Dj8l'J!G$HV!?(tFkmKCH5li3%!<I[A[,(gT#Q^S!!@Rsh!@Tr_!@%UG3H>/l!<FSL"T^"PGl_B"jRN>Y"CqN6Gn,,<U]JD*A9e1V)?C.A"Be"k,>eIBIfT]R-rK>L;$^#"!Imtf!WfS-!L!Nb..@6t!G2?9!@Rto!Fg>e0uO*'!<IHUH-ESqS;%&TGl[pa!V6<m,oK6.VZ?h>!<FS[!\HP8j,!s@FTElkD#l$cAH=1["T^"P!?m$q+bTsa#@mi9+V#[n"LJ5@+TVT^!<EKb$-WL.%L<(9#sSI8!<FST)Zd5F!EB.K!<iKP!?hJQ+g_?Y"CqN6+V#[V#+Pj-+TVT^!<EK`$09M8#m^h<!Ik,X!@RsX!@VZ5'^5mO!<iKP!<F?q!?p5"lj%&%!?hpr]SZ`kVu^EP!<F)>!=:XjgdDGS!<K_;561og-ijJP-ij>LL]IY[[0-KTM?X*H#6?4RN<]J4!JLaZ-ijJP-inSo@X7SKX9N29!I50#oE;N&A,u^V%XIsTKEGb1!<F+?dfE#P(7^lq#uOkt8Pu5`+d!37..l6p8J)_08Kji0PS6WJ!Y#2/"9BoZ!OSd+RK4Q48U1n>!@&Na&YT4+/HI7k!Qba)U^Tgd(/Y+^#FYZr5li22:]VsF"T^"PGl_B"g]GCpA,u^V%XG,\X9N3\!<F)>]`S:Ue8%nn(/[p@#A!p5T`G2M!Wa\M"T^"PGl_B"U^*\!A,u^V%XF9>1h:k4!?(t>!TF+\!<IuWN0s]D)&?*2!<KJ,!Ta@`-ijJP-inSo@X4IHZiah>!I50#ColXtA9e1V)UrOo&TUH7$!A-;!@&KD!<KJ,!VHHo-qOH@".B5k!D.=u!D+.E]`B9J'EOR%!@RsP!@RsLGn,+q.+AH3!I4]TH))jq"(VE5Gn,+q*mEaIA9e1V)OsIb#8)OgjI?6bciGEnJ,o[!8HGmpRK3Ei8TMK!!Eg!Mg]Sa&!Whrr!@XI2;%XS^joMsm;$$c`!s'g?948DJeAq[;!FZ$1YQ4bQ!@bne2Z^et!@Rud!Wa_9!D+.E8alc^Z2k"$!<FU-R/p/&(>K%[!Drn!O9#A1J--t]#;ZCU!Wa\M"T^"PGl_B"N!>5JA,u^V%XF:@]EMgH!I97tH'DE)A,u^V%XGtsbiAe8Gl[pa]\EP0#k8-8N0s]\)&?r%!F_Z&!MBJp.+o3C"Mkim!<iKP!<IHUH,QKZqugO2!I97tH,QKZ9On/)Gn,,TlN,e"!G$HV!?(t>$$ZJJq#_un!UL&[!<E3U2E:g)#FYYo"T^"P"T^"PGl_B"g]QX.!Fu33Gn,,<8Xu+JA9e1V)CY^^!p0La"T^"P!I97tH,MC1A,u^V%XHh<jJi5kGl[paS4d#<!uAOAo)i+s!S@JT-irf=!@SK]f`DbZ"9@G<"p',Q-inGk-in/c-j]pmJ,u)>!<ELI!<iKP!>toI)>"-?!Fu33)0$Pd#4)S*!<F&J)<:nL#%SSP!?12,!R1!5^&\68$$*Q_aToWg&ci.:-ik1d@MtsFPQG@r!?$Ii)5IH&#@mi9)%IPN"O%'\)$'aVoQ:2n$HiGV%0<a8!?2%f!<iKP!<F'i!?#G7#@mi9)%IOsM?0fW!G!&K!?.2E!KdLg#n6p@!<F\O-j]p-AXWW#!=<cL!JpgWUP]6V[0$FX!NcG)-ip.H!@Sfd]Nps,!<F'Y!<iKP!C6`q6+dB.!Fu335n63A",$be5lh!))$.BUUB(Ar)02tu\K@4BC&nJ=-ij?7%RHTglj%&%!C72]oE>'qA3g4s)DR?W!@'#o!IlPW""=KV&LhPt)$-Z:)&XS&!@7ap!<F&r+T^X+RK3Eq.5h3J!@Sg9!O;_,K`_?(!<iKP!<GK<!C=X)KE>Zb!C72]A;oaRA3g4s)Ou!`OU#%j!?#Gd.flpV!It1O-ijJP-ilU7@R8dGlr.Eq!C72]U]Z93A3g4s)B&0:)$h)\!SIJS#oPWE#lu7g!<IZN?i_YV"T^"P!C:]kN*,u\A-"ss@R5rTqu^I1!C72]e@PbJ#@mi95n62f/OX,8!<F)>!=<uO!>.4-!TX?O!<EKM2C\G*!@,,c!<Fu"Mut4/!>-Jl!>,@2!R)&d)-R%A).a\D!WfS-&K)Gk);kMrZ2jtF!@Ruq!<FSL"T^"P!C;;<6'MG(!b;<t!Fe?Z!ji)@!<GIr60&*Co)WAf!<F)>$'>Rn!?haM,8gL_IfT]R-ijJP-ij?7JcS.GKE>Zb!C:]k%"n[m!<GIr6*qWM#%U"#!?.@5oL@L@#T3XDO9#Xk#sF+GR0/]V!8ED9!K@0^-io#(!@S!I!Wa\MBh:3K;/lhD+TWfZ!<GJX]a+YE!<LFV!@RsP!@RsLM#i2/M#lZAKE>Zb!JpgeM#jCRoE8]]!<E3>r+-c!$sFed!Bhk4lj&s[0`ddKRK3F4&TB0"oECZa!<F't!<K#,!@SfdoECZa!<F'Y!<F&r+T^p7RK4i<S-GD_!<iKP)$'b()<D;.Z2k!>"T^"P"T^"PM#dWdM#kNqqu^I1!JpgeM#j]V!T^'XA;L<f!?*,G"X+-p!<LXM+dEB8Z2jtP!@Rs\+Z:bM<13h2!<IZNDuh?fKa.W,+T_3=RK3Ei+`[Sa!JgaW"T^"P!Jpi/!JpiI"G?he!<J#X%Z(5A:p_fbM#dVX)?BjNGQ@iU$T9./9UYu2!M$e'RK3Em!@Sfd!C>ND!?%R3!W<?+-n,/tIjp<Y.0oqd.;])'!N6%+`;rOR=oiI@-ijJP-io/*!Fgldg_R7"A,u^f!J1?/!SeHD!b;<4M#e*C!K:+pA;L<f!?(u)q$=_9+T^X+RK3F$.5im]<13ggQiR49!<iKP!JpgX@Yk-0l2dsjA,u^f!=jqebj#4^!b;<4M#e*C!UR])oI=C.!<E3>.FA>#o)U!8!Il9A!WfS-!JLRU-ijJP-ij@*!HEqs%($(H!<J#X%Z(5Y'uU;eM#dVX)PIWA!Im\""%`b!&P6g?3<?&ZUu_V;m/\L6"T^"PM#dWdM#iP>_uXBL!JpgeM#i:^!Q=I.A;L<f!?(tj!N6#"5rghh!TX?O!<Ed(2GkUu,6>:T!@RuV"9BnO9*$FY!V?Pa!<E3=EWHIa2B`A-,8gL_Ii5p&!O;_,Ka@c.!<iKP!JpgX@Yk,]&$u@J!<J#X%Z(4fO9(:DA;L<f!?**^oE?fI!?lIa@6$53+TWfJ!<IZN@6leC!A'Z?5lh"95rn$0WW<.>"p$+k3<<^meH,b"!>-2-+TYQ2!>tn=Ii432!>u.\!<IZfb5hXL!<N-%!@Tr/:o"+Pfa@gJSBq9S6!CWJ5sZ:Ah>oo.(*O8MD#lTs-ijJP-tt[B<,hql?((e>!Q553!J(7P!?**^BmFFjDeW*`X:&`?S0hraP6#B3N2?W/!<HU0@cT=Z@Bfh6!FZIHe.0F&!G#U>!?(tN+Z:bM<9F9*!<IZnN0XJf#U'3LJ%Yj`+e\o;"T^"PM#dWdM#jtH_uXBL!JpgeM#lE$!Mn?KA;L<f!?)"9!Wa&;!<F&=,loF<`;qDJ=uje/3=&1_!@'TB!=#%u.61QlbQBj28I5DB3>hi%!<F&r+TY9*!@\'IH("aO!<GJ(b5hXL!<LOL!@RtG+Z:b]!@&Ho+`.5`!@RtO0fD#m<13hR&HO+2!<GKE"">r=!MBVt-il=G/g15r)RBPi)0u=q!<FV-';5_h!A3(b8NBrT!BF^OhuNka!<K,%!@RsP!@Ru*!<HYd!R,3S"(VE5M#e*C!VCSh?t>)p!<F)V!<M<`)9W$]Z2jtX!@Rs\))`W=<13h*!<IZfh!kC_#Q\lF-ip7O!@SfdoECZa!<F'Y!<iKP!<J#XEJX^dOTC+:A,u^f!=jqer4rDe.V+A:!<F+$$j#u(RK3Ei)04e`.61QlbQBj28I5DB3>hi%!?i==)4]L`)$ol(!@]I$oEQfo('+R>-ijJP-io/*!FgldoXk2uA,u^f!=jqe[*JcKZiO]o!<E3>)$'b(g]S'(#QZ4P-il%?2?<grA[hgC)5.'3J-#a")$0@5RK3Ei)0-SqX94ml!<F'Y8JqO5!<iKP!<J#X%Z(5aC:"%Q!<J#XEJX_oC:"%Q!<J#X%Z(5IaT:bJ!G%#f!<F*)8T>!'$:uZO8^%9.#[%H7,6;`a-k[%6d/uNH6/_lZ]E8Is!UU!R"(>>l!<Cl2"p)C<!@RuV!<FSL"T^"P!C;;<6%f>FA-"ss@R5YL]E2UE!C72]KE@qNA3g4s)PgUE\IYnF!AXQT>HBD2.Brn&]]&sn"(VE9!@RsP!@RsL6#f2t",$_d!<GIr60&6?"_9n"!?1b>!<GJ0#lu7g!?%U4!<EdW!<F&r!<F>o!<FW"!>>J^!AFO&&YTm.*G5ZZ%05.>"p',Q-inGk-in/c-iml[-ijJP-ikat@OZs4PQG@r!@\L->bhF3.00Gfr3cV,&Yf@=&HN+K#n^;Pr:'e"#QXr<561ccL]IM[!@RsL.=qRLbQ^aO!<FVZ.I72E"(Wh]!?(t>$$cBV!<K_9=qM>I#8%7S=V70D&I8sL!Ik]#!O;_,,694G+5mI0+#F0&'`e5i"p)C>!@RuV!s'eNXTJSPe8$cf(,9A$Z2jt0!@RsL=UnTI"lobr!<H=5=l][<"(YO8!?1$9\H=8r0dQk+!<N-#!@RsP!@RsL!>tn=!JgaW"T^"P!Efn8PQU7WA-#g6@Teot*+T'N=UnTq!Mfm0=TJOA!Po(2TE,($!@YbnYo9;P'*2JA.&d=M0iuk?3@Pa)D*]Td5qtBB!AFO&!<iKP!<H>T!El3#>\!k<!Ff3-"1//@!<H=5=f_h_#@ps<!?*BfaTaJq$n9"&)DM9B#FYZR+TWeg"T^"P"T^"P=TMu7Ziid-!<H=5=d5*NX>=Bi!<F)f!<JGd)Z_C]!<I6B-j]q@#FYZ*!Q5#-!>tq)#FYYo"T^"X!K-u2!O2e/0iuk?3@P^u3AFZp!<FpK!<MKe!@S?V!;)*P!UTph-irE2!@S!)!Wa^[$_[sU%O_A&!Wa\m!?l_;+TWeg!@`$i"T^"P5lkF\S8Y2-A,u]sJcS0-"\`G-5lkF\S-@sYA,u]s%RIH'j8idW!<F)N]WV>JklDq.>abZo)8Q[j!=8e*!>,A.$#BW"!@T)lZiZZs&HMnu$.K%p8-'me#ts(,!?iU%!G)9[!<iKP!C6`q6'MS\"(VE55n63I"l'/i5lh!)m#M/Z&L84pTakmthZ4T4(*O"6"">)g!Ik-3!<FSt!W8>dRK5,T!@'TB!@%Uq!@RsP!@RsL6%T,'*)'lD!C72]U^(^H5lh!)#m&EYClI6P#mh@J!KdLC!CHl9#luIT[>G.h[0?X[!NcP,-ip.K!@RsP!@RsL3H7'l"\`G-!BCWMqujA.A2sYk)?C-V2AlNHRK:M:!<IZ^PQ_X)&HMo^&cD_2Z2jtH!@SNt+U8l"!O;_,K`M3&!Moo"-ijJP-il=/@QDX;Zijn?!BCWMS->,ZA2sYk)?C]nmK"I39UYu2!Mj:q!<E?)-lE$d5oCC<Z2k!f"9BnO&HR[g!<E4W!<E?)-ij?/JcRme#D<.h!<G1j3SX\#!G"1k!?/&G!@d7:=rGNd)$hYt!@%UK!@Sg'!<rQ.!@Rt/!Fe&/Zijn?!BCWMU^(^H3<9.!!>,o%)$/e#RK3Eq+\sNfXL\G$!?hIEIfT]R-ijJP-ij?/EB-Gb"CqN63=\'fdfDRA3<9.!JHq,9+UA)\+`.5l!N6#")&Y=U!DJp_.05r1RK49,!C7Tu!<KJ,!J:CR-kV[I&I8sL!Il$h&YT4+<<4KK"T^"P!BG-[S-+EGA,u]k%QP6q_#\(,!<F)>#n])K"p(g:!La$$!<IZNDuh?f%07jX&HR[g!>,?g!<E?)-il=/@QD(7PQG@r!BG`43P6#Y!b;<43=\(A.YNobA2sYk)Q^7G.Hq0i)9`1##Up&\,67rK-lEm'"p"`2Ghb1X&R#29&S1tH!@[^D!>2"+!K.![."ohG!?#&a&HO*o!<IZfP6(cj!<E?)-il=/@QEN"!Q5"L!<G1j3J7S.)Iti/!?)".!<LOJM&)KeR0JZP#R6+d4UE:R"5s:]_2/?s!=="P3=uQ5!<EdQ!<W?NnJe/-R1p,6!!']k"p(h7!@RuF$iqaWSI>NI!Nd+<-ijW'2DGL=,:NWoIfT]R-ijJP-ij@"!J1?'!TXHD#@mi9JH673!OMq##%W8c!<F)fZm@.,SCmp?TaY,s#<=d[.00H8g][!Y.09P+$3;RQd/ah.=rAai,6@0E!@Rt?.5ime!@'#o!Ik,A0fB%9!@RsP!@RsLJH9bA!L*eI#@mjd!<HY\!L*eq!Fu33JH673!K=Pig]D#;!<E3>kmmeG,r#E$Ik`CS#H@e*r;m!J!<iKP!J(7P@Y"QU#IFVE!<I`P%Y4YF!An><!<E3>!BDU&!AOUKRK5DLm*l')!@\$M6/2UN#:T]Tob.?S!<iKP!J(7P@Y"QudfG[7A,u^^!=jY]X>?@LA:Xa^!?/&)!>-bH!<FWi!<iKP!J(7P@Y"R8#.+MD!<I`P%Y4Z1"I'.%JH5cP)?C^)U]Dq"jT-e93<>X4RK3Em!@TAt!C80j&-9';!<iKP!J(7P@Y"R8(;p5a!<I`P%Y4ZA3tu4V!<E3>!L3fh%06V5-ij@"!=jY]jOjS##@mi9JH673!SdjK"(Zr`!<F*<fa@B^,lrDp-ijJP-inl"!FgT\ZlG;3A,u^^!=jY]N6qZrWrZa^!<E3>[#tG%.1@(C!@%WA%KRsY3@Qj@!DJp_3<@@K!La$<!<GJ8_ZBkE!<L.L!@Rst.5ime!@'#o!IlPH!O;_,N<'&.!<iKP!J(7P@Y"R8lN*4OA,u^^!J1?'!SluA>\!j9JH673!Rs3,ScNAQ!<E3>gn4Zkkmo3t#lu82&HO+*!<GKJ!<FXC!<LOK!@Y=?!?imq.G+Y%Z2jtX!@Y%7!>-ba)(>S2!Ncb2.'/[7&Lgla!@`$i"T^"P!J(9'!J(:,"'f@;!J(7]JH<\\S<j7eJH5cP)?DRT"ZE`Q!?j1$3=,^2.00H8.Gt7.Z2jt0!@Ru"!<HY\!Sl<._uXBL!J(7]JH=O4]J3rJ!<E3>!M]Yr>QG!/-ij@"!HEYkZiOEB!<I`P%Y4Y^?M(H&A:Xa^!?/KU!<GJ8XUG69!<FJI-il=W2DG5+RK5DLe2j$!!GDK^!@%Un!<iKP!J(7P@Y"RX&X3?-!<I`P%Y4Z9[K2=oA:Xa^!?/&)!>-b]!<FWi!BDSe0`at:!BC2!5ah^&!<GJ8O9#Bf!<Ke5!@RsP!@RsLJH673!JCmB"(VF`!<HY\!JCm::h0S-JH673!TZ&DVZC=Z!<E3>`<sung]c(+!<iKP!J(7P@Y"R0JH<[iA,u^^!=jY]r--X;A:Xa^!?(tr!U]sh#r+=u#lu8*!<I[)KOZ_B0`_<)!O)S*-io#)!@RsP!@Ru"!<HY\!SeO!!Fu33JH673!UMf4\H-5l!<E3>!<iKP=ZHL^@0-9sNr`qqr9"*L!HA,@)Bf,aH!-C&!Eg%D3<<)n!N\5K!HA.Y#FY[=!Q553!?hJPH!siY0T<dJ=]pph=]ptHKE2*N!Fk]H!Ei:)!<E3u%T1/&Ut#KV;#p\9!<EdO)$/LqRK3Ei+Z:bMj9(hO!=:J=!<iKP!<iKP!<I`P%Y4Y>Id@;M!<I`P%Y4Y69oRX(A:Xa^!?*uo!<FE"!<I[)Mutd?!>.&'!?hKB!E9B["sj<3!<FSL"T^"P!J(9'!J(:$Vu^.6!<I`P%Y4Yn)8$r"JH5cP)Q]2)&a9@#!<FWi!<iKP!J(7P@Y"R8mK'*fA,u^^!=jY]b[@g(!G$`^!<F)NN8"@^>r`2l,:NWo6/)SE.A6bCqZd-M!<iKP!<I`PJcUE'Ui0LK!<I`P%Y4ZQg]=LJ!G$`^!<F+_4qXIk=rAai,6=nK!@RsT.5ime!@'#o!IlP_"Xs]X"T^##!<I]1!s'jE!<Jqt!@RsP!@RsLJH9bA!UQri>\!j9JH673!K9d,cN.R-!<E3>aT_bH6,Na).A6bC,loCp3@Qj@!DJp_3<B%)RK3G&!@Rsf!@RsP!@RsLJH:?'JH>Cs!F0.9!J(7]JH<EK!OPU4JH5cP)Pk(J&ZH4C)(>S2!OVq/-ijJP-ij@"!HEYkZkDF%A,u^^!=jY]N5bn24Cj!D!<F+,#_Z\B#Vc>\ItS%]huaDh<<4KK"T^"PJH5d\JH>,i!OMu?!<I`P%Y4Z!^]E5@!G$`^!<F)>#r,I@#lu8*!<IZNTE,'A!It=S.)?br$^h`'!<iKP!<I`P%Y4Y>^B&uhA-%5^!FgT\N5#Cp#%R`8JH673!W4S"0P#_8!<F)ff`qOU!<FWiKZsN@.9\GL!@'#o!IlQ9!WfS-!LNri-ijJP-inl"!FgT\X?NuoA,u^^!=jY]r'HpP!G$`^!<F)>#q<Ui0aRk*.00I!.C@q4.0q@'!Irl-.A-kk!Pea;-ijJP-ij@"!J1?'!PIh$>\!j9JH673!N`^1K\lf@JH5cP)RSW-&V1!e)(>S2!N6&#-ijJP-ij@"!J1?'!ONtSA,u^^!=jY]r3HF*h>q/<!<E3>N4&a!q%$XH.01Xon,`V=!<iKP!<I`PJcUE'r/(O9"(VE5JH673!JG:%7q@/O!<F)>6%K4u3=,^20`_<)!BE.u5ljZJ!D*=Ye,c!=3<9.H3AJ\aWW<.Y"T^"`$OJuX"$qbEi<*4+EFIf-!7-K+!G)9[!F5^S!EB.K!DNSC!<iKP!<F'X)2&+Y#@mi9)%INhU]P'E!<F+T#Q_"/RK3Ei$$(k8OV"c&WWCmA!=;p1!=<<H!=>G#!@%Un#m'Z%RK3Ei$$$.LM#dVRM?X*`"9BnOV$$fI!M'>o.-,Xk)-Rp%!uV@n#lu7O"T^"h)$'pB"T^"PB`V[Wli`OTA,u^F%V`9OoEJi?!<F)V!<F)>!?$>(!<G@b#oS0m"T^"P"T^"PB`V[WbQie)A,u^F%VbhEU]k:C!<F)V!V?Pa!<E3=C&nVY/ccP-2CSZ+RK3Em!@T)l!Il71jTDL`!DNSC+TWI+)++G1!<E?)-in#_@VOm,_uXBL!GN$XPQonJA8)&F)?F+EJcPlU!@RsLBlRkB:kSm\!<HmEBqtia4(N%+!?-oK!>ubYM#l*M)$hYloXb-m!AOVVGa\X6TE,'A!K@6`-lE'X"e#Gm!?#nY"T^"P!GQOfPQslm!<Hnd!GRc'>\!j9Bb"jI"@Qd7!<F+l"cV1:Ta(i`!A'Z?.00H8.I@<?Z2k!f"9BnO"T^"PB`V[WXJ,aVeH'1]!GN$XN*)l(A8)&F)?BjN70*E,0&$C-)5.'3a8l;i!<iKP!<Hnd!GRJn>\!j9Bb"kL!T_o7A8)&F)Vgtd0nBR50``ho!BC_m,67rK-n,/t5q02F!O;_,TE5-B!?i==+TY9*!@\&>e,c!=!<iKP!<iKP!GMRDBuJ!l6t?<!Bb"j1OTCuX!G#mF!?)gV!EC#^"9Ge/!R1`J-ikbG2DG4`RK4i<!IlPWQ2rE?.00I!!<iKP!<iKP!<HnSC%N<KA,u^F%V^k+S/>dN!<F+,#2K@^Z2k!A!Wa\u!<I\h!s'jE!<FbQ-ikbG2DG4`RK4i<!IlQbU&c\K!C-Z6!<iKP!GMRDBq1Lj_uXBL!GN$X[."*l%qKAT!?)"&!<Moqi=GGaM%lff!<iKP!GMRDBuD]i!b;<4Bb"k4%-4DhA8)&F)YAX_)&WVrbQA^g.1$#")&WGZ!>PV`o`5(BT`G2U!<FSL"T^"P!GQOf[!76+A,u^F%Va-WKUW!QB`S5Q!<iKP8N?fN;$#1A!La&Z$3@d`RK6gt!?**^8U3m!b\Mk4;-<p!=\/Wn;#p]I8P)dS!Mn]U8P,*H8P-!FKE2*>!Fj!Q!D,S^!<E3e%RK0[!Q<^nA3g4s)W[+`0e)ku0``ho!@\$MIf]$>!@Rsf!@RsL!JgaW"T^"P!GQOf`$U-=A,u^F%V`RWr-)[c!<F)>&K*JM!A'Z?YlXq,IfTj!/g2*?WW<-n"9Bn\#J^GS"(C-i+[(Y_!7-K+!BgH3!Asm+!A+=#JHaF7km2P8*<@Q+3B8bo]VGQg5QLldL]IM[!@RtG!FeorDo;Ze!<H%-;7$Ds#%UR3!?(t>!LNm"!AQnA#rsmE!BF]l.fm-\$Nfi#FTB8/"p*g)!@S!))Z_>feJeN;0qepTNr_6A!?*sQ`<rUG!R1ZH.&dFH"6gC*!J(F!*B+"i)?D5e0`d(2SFHV?0sL`[!BD[+FZD1]!<Fp+#uTau0e!ku!K:!H!<FbQ.(lJZ3AIc>!<G22bVD15YlOk+3@b,7!@RsL0g>]@#luFT!C86+>X:BT!<E3e/"A%S3O&Sc!C84:K`_?(KH*!,YlOk+3@han!BDm>!<E3]/$*\M0sL`[!BDY2[0$FX!<GJ:]^c(h3O&Sc!C84:FTEo/QN9B4YlOk+5q@U-5rl1N!<GJ:]K&8<YlOm8!<FSL!AQ)*!BDY2!C86;]`CDZYlVd)3AIc>!<G22r!,5:YlOl"!@Z_l5rl1N!<GJ:UuVPB3O&Sc!C84:eH#\!!<G22jK\eH0sL`[!BDY2qZ-^G!<G22!<GJ:]KSVAYlOk+5qC`;5rl1N!<GJ:N8=S$3O&Sc!C84:J-#a"!<GJ:oM@h6YlOk+5qBUe!C8`N!<KM.!@YnB!C8`N!<E3e/$pcl3O&Sc!C87.Nr_O,YlOk+5qD<7!C8`N!<Hj7.$S4-3O&UtK`O1gYlOk+3@fbp3AIc>!VcZr."m(10sL`[!BD[+=ue=B!<E3].fkh7!@Rufh#ma,!<iKP!U0mk@d+2PfE%cPA,u_q$%`3B$&$q3PQkY!!U0n#km>!9KUi-Skm7@k)PI4s*:XQp!P&74Pa_]B!Png<P_fF0!<E5C!\49T!@Rur![_.<1XQ9G!jMdJ!gJ`HPWE=U"T^$n!kb?1[%IG1aT@u3ga6RR!j&!poUZ(oaTC8Q!S#?pA1=JZ!LEff^]=Ha_%N^OYnq$roFe,)#e:!;SEp9F!<L"<Q2t1jD#l$c"T^"P!U0oB!U0o\QN>kCA-(p$!Fk:"S<j8`"(VE5km7ja$2an$%qOo2!<F,*L]P<nklYtJ!hfYr,:TSn!LEh\!eoA3!O;_,,loD;W<**e!?q(JW<*@9!Whqb!La#iL]IN)!M'c&.,;E8W</ap(6k9hW<0%#(5u1k!iZ5:YlXq,)R0@C!q!i+WW<,(!@S!5#m"N"$08;k_uXBL!U0n#km>R(KUW!Qkm7@k)?IP,"9F\e!J(E>%6"=Te-#e#!<L:D.fn$!^&_I)1XQ9G!jMdJ!gJ`HPWE=U"T^$n!kb?1oP8!Z!h<5[H=Y,!XIfNHeH'4&!o2Q3eBJ#)!@7apT`UGuW<*@9!WeOT!La&*!WeO8RK3G.!@TCr!WeVg!MBMq-ijJP.)?3E!E@/I!T`,=RK:52!<I\d$,HqtTE0]HaU's.<7)!QXA,,afa.\t#FY\P#m%sLRK4Q4aU*77$,Hqa#r(_;!Po)Y$'PD+$,Hql/VF-*!P&LHS85qI\I#MA!<K_;%_2n1Pl]Bf!G&_I!<F)n\H)_l!ON>n$n2t!c2fpc('/7Q-opq!!Mfj/]S-AH0c$SG!BE.U!<iKP5lh!)5rnU*WW<,(!@S!5#m"N"$(T$:_uXBL!U0n#km=/n!R*K5km7@k)?Eh=gAq<Y!@S!5#m"N"$,eTP#@mi9km7ja$0:%GX=%QC#lt&F3M[82"War[3@P`Nc2fpc('1oG!@RsP!@S!5#m"N"$&!m2_uXBL!U0n#km>jl!VFY<AEaC$!?)!H$3@@3T`foMfa*K:R16\4q&E-1kQ:i6!<iKP!<MEkETmdgecG-T!Fu33km7ja$(Q%;[fL%(#lt&FW<iU<M#j%GW<E<eCmkAJOTbcP!JHg@OTgjK(6JcjcN0.3#b_D&S=9PJ!N?5'e-DEC+cup/QN;c,!KdPJ!YtgU!<FUB"TdC7RK3EiOTg^F!S'sH-ijJP-ijA5$$#29oUl5T"(VE5km7ja$+q7:W<$Po#lt&FT`kJh"e#H8OTbcP!JHg@OTgjK(6JcjcN0.3#b_D&KSBMr!N?5'oECZa!<iKP+cup/QN;c,!KdPJ!Z$n%jB.NJ#Q^S!!@Ru2"ka0A!LX)lbhW;g!MKYtS4o@P!IXts!<iKP!U0mk@d+3+ZN6j+A,u_q#nH2+P`Pq,aT5r:#lt&FOTh9$!KdOqT`kI]CmkC("c3B`,67rK-m=]V!LEh?QiW<QOTH;\"e<m>OTc#a"TdZqRK3G^!Wa\M"T^"P!U0n#km>ku!Ls7&!<MEk%d=:QcN/]"AEaC$!?/KWfaRs-Ylt/uX9"aj.05P7H%_OcOTgjKYlTNF!KdPJ!Z$n%SBh4u"UG.%"9Bpe*/P09*&[6pknf`r2R*=_!n.CS!<HI,-ijJP-ijA5#nH2+]KDD_A,u_q#nH2+]ILi0AEaC$!?0b*!Kdnd!Z%#i!N?."!Z%#MW<0%#(9moA!?(uP!@RuI"T^%9#*BC`(2\mL_&kD$!LXV["K;P1_$Sd3f`uBY(?#t$"ulVe!@RsLkm7ja$1rV(!Fu5q#m"N"$1rVX!b;<4km7ja$1-:FjP0cHkm7@k)Ka@2Ym$'e\HSB)<#`@OeF<RM"YZ)C\HT5AYlUg-!<IZNh#RO)W<E;'J#NUF"o/:DT`phf<#_M7eF<R5"Y]ZST`kHA_ul\:OTH;t"d&fd,67hM"Y6h]KF"X^A?c=1#ODY*\HSB)<#`@Oe9AG,0*0]+!@YJ^R0?P/\HT@_!P&@ePQ\N#Ym%B5!JgaW-ijJP-ijA5#nH2+["8>N_#\'I!U0n#km?^`!W4?Vkm7@k)S$$>#ZMbR"k4[*"YXu."gJ69!<I-?-ijJP-irQ=!Fk:"lm_ioA,u_q#nH2+ght>^AEaC$!?.p@T`t5p$3B/n!@RsP!@S!5#m"N"$+rdP#@mi9km7ja$+re#_#\'I!U0n#km=^>`0gX:km7@k)PI>&%9+XI"glDQT`m+F"JGu",K'\X"d&j%W<JCb!@%UGYluY_"b[/_"D"b@oEX^eA-&&!!@Wd2q#p4.'%%N3)lX32!O)_..'WuU(>0Y4!<Inl!<FUj)kdRp$)[fd%I!t_)N=d6"0iL7"GHlhK`O1g('+G%/#;5,5rl1N]S-AH0bscj5qA105rl1N!R3P(..J=o(uZ6"\HM^;nJ6>R!iZ7?aon^F!L3Zd-ijJP.)?5^_?#<%M#k^)5ljs4#tY.saU%tKJ&r#5$,Hp%`-oH._$Q;+_$Rpam'-SE!<K_;!Fg_B!Po)Q$*aL3!P&LH\I%&!KWY>d\Hr9;)Vhq*W</ap(6k9hW<0%#jT1U&!N?."!Z&$B!<F)>TE,'A!<iKP!U0mk@d+3;Wr^->A,u_q#nH2+S@8O[L&kiL#lt&F!L!]g<rn!U!@RsP!@S!5#m"N"$-][U_uXBL!U0n#km=^qN$`*"#lt&F!QDeS!@\$Q!@S!5#m"N"$/EW'PQPFs!U0n#km<U<!N_.ZAEaC$!?*Zn!D>-r)l`o>4TQr3!<JPg#m%RIV#^T/q$%M3#QYed+lNq4C&s_-.6@Q\!<FSL;ZS;W"doNn)n?-Jk5i*s06F`.Ym%B5!UTph-ijJP-ijA5#nH2+S9aJ=!Fu33km7ja$05ZVj8ifU#lt&FW<K7/q#kg@6NJS9"T^"P!U0oB!U0oDG3%<WA,u_q#nH2+]O%\(!G(F$!<F)>!J(_2Ym#ddX9<(="nW&d#%Rb=!<FUJ"T\XRW<Jt!q#ki6"doNn)kdH51SFt*q#mAp!@,MbT`pP[('.\A.%pg4"]QG7"g"p/T`m+F"JGu",K'\X"d&j%W<JCb!@%WT!<FUZ"doNn)n?.Mg&\_f06F`.Ym%B5\HSB)<#Yii!@XoNOT>J-!<KG//$T82#cn/>Ym'b)lipu$:]VuT"oL0e"YZ)C\HT5AYlUg-!<IZNkQ1c5!<iKP!<MEk%d=:Q+S<JNA,u_q$$#29KHQ3SA,u_q#nH2+X:3#nAEaC$!?1b;aTkca\HT(=!P&@ePQ\N#Ym%B5!Or13-ijJP-irQ=!Fk:"`16qI!Fu33km7ja$.MY-$Y8K.!<F)>J.M`rOV?[XTa<09"H`rJ(F67&M&PU[245Mj**Jp8\H_"#d1_oKT`WF>X93",!h9:m"(VE5W<+RNjV._DW<2Delj%'klN*sdT`VJ"!<K/$/#`U:!UL&%jE7F'T`VJ"!VHj%.(jh>#o3OJBl*lZ!N6%s_uXR$(;*[fBbmL*GpsL0XW%9h!<iKP!U0mk@d+3K,eO1h!<MEk%d=;tW<(L=AEaC$!?.2'T`UV`VuZo"T`Qa<!h9:m"(\),oE))rA>'(s(9@UK!S&n*-ijJP-irQ=!Fk:"jBf1qA,u_q#nH2+N0OG1h#V'N#lt&FUuVP:3Q_@_KFY'cABZ8Y+Vk+7&HO9\"T^"P!U0o1km>jY]EVmI!U0n#km<U%!UT"NAEaC$!?/3I!<I\gblNY&JH?UD!h@./UuVPeKTuRp!\"lc!KdF6OTNH=N#ZAj!q^X-"_7Yq#6?6C?`=+#!jMb,!N?,NW<2Delj%(.J#NLC!jMb,!N?,NW<2Delj%&%KbXV:T`XifX93",!gKAZoEAd!!q[9#"_=;.[.47i"_=;.quWr%A,u_1!\4;J&cjB]"T^"Pkm7B"km>!5g^I]o!U0n#km<k?[%RM2km7@k)?C!B.)?4Si;ric-,Bo($.O_2I)-*u!O;aB#m%DLRK3iu_$Qe9_$L/7Q3!ETKPnU4_$Q;+_$Rpalk>$Q!<K_;JcUgc!Po)Q$*aL3!P&LH\I&1TKQLb8#lt&FT`WF>X93",!qZPq"(VE5q$npS!ji-4"(_<7W</apYlVdu!MKR_!jMb,!MKQFT`U_bX93",!rN,$"(VG7&cjB]"T^"P!U0o1km=G0PQkY!!U0n#km?tqUh40%#lt&Ff`_DpJcV;@YlXs-".B7a!W`<f+nQDH!XQ=<!JJu(RK;c2!Pni2!Z&lZT`P6>!K@uu.%(-i;QKt2R0'`DX93"$!eam]"([f$jDq=(A=3McS,o\nA-%r9!@RsP!@RsLkm;@o$0:UWg]D!e!U0n#km?_H!SlQ5AEaC$!?.p<quWr%A,u_1!\:5OZj!N5A-&e<!@RsP!@RsLkm7ja$']@e#@mi9km7ja$2g_&[(l]Qkm7@k)O+aJ"Z[>a!<F*l%RE+[!PF*e3AD9MkQV&9W<2Delj%(^/?&]E!jMb,!N?,NW<2Delj%'[dK-<KT`VJ"!<K/$/#`U:!UL&%r'mXeT`VJ"!<K/$/#`U:!UL&%!JMj$-ij@J!\:5OliHGXAGhbpW</apYlOk+W<+TL!pfsS#@sXs!N?-o!jMb,!N?,NW<2Delj%'k+/o=8!jMb,!N?,NW<2Delj%(>Q3!rdT`VJ"!<K/$.foDO!@[jNW</apYlUXqT`UV`YlOk+T`Q_F[35Q!!<iKP!U0mk@d+2`.&7&X!<MEk%d=;d0_DjUAEaC$!?+h25$84q!<I\_E+(12!OrI;.$4RqFS#`IOTL4&!TXPt!<JSi.fn0'!@[Tk!MKR_!jMb,!MKQFT`WF>X93",!jqM!X92u6!N?,N!TbX/-ij@B!\9rGbQ=jJA,u_1!\:5OZj!N5AGc\3!hf\#!Q9ZmT`UV`YlOmE+TX"h#H7cu!jMdUO9)$VR0'Vo!<Jkq/"m$g!iuK7T`XifX92u6!N?,NW<1:KoEAe'#H7cu!jMd%ecDHGR0'Vo!<Jkq.fniB!@RsP!@RsLkm;@o$&$>"g]D!e!U0n#km=`[!UO]7km7@k)Q<c8!iuK7!<K/$/#`TW"fqf:r!02&T`VJ"!JLOT-ijJP-irQ=!Fk:"go:D9"_7W7km7ja$02l/eH'4F#lt&F!<K/$P6%WaliHGXAAhNJ!hf\#!<E5#!\4;m"T^$YICT@b(6gep!=9OC&BOqZ(9H9ld/aOh!Sn@h..fg!!gs+p!<E4p!\9rGS,o\nA>')&!iuK7!VI*,-ij@B!\9rGbQ=jJA>''p!V?P+T`Y-ioEAb+YR:I[!<iKP!U0mk@d+2PaoR/#A,u_q#nH2+U`uno!G(F$!<F+,!osHb"%ns_N!HEdA=3Lp#-7o;UgKMkOTMcg!<JSi/"$J:,-1lW!ItIW.%(.L(%_Z?Uk8]9!g*Ph!<E4h!\9Z?g]X\\A-)'A!@[jNW</apYlUp@T`UV`YlOk+T`Q_FW!i\TT`WF>X93",!rPrt"(VE5W<+TL!ji-4"(_<7W</apYlOmm*<@Ph"T^"Pkm7B"km@"B!Ls7&!<MEk%d=:qG`:_bAEaC$!?(tB!@XbR!Po)D2Qm.t$&if=#uZHH!Po)Y$'PD+$,Hq4G_?(u\Hr:GN,HH<\I#MA!<K_;%_2oD>dPM^\Hr9;)PI6)(9@UK!<K/$/#`TW"fqf:r!02&T`VJ"!K[lo-ijJP-ijA5#nH2+S2&e#A,u_q#nH2+S.>1h!G(F$!<F*lLB3M@R0'Vo!<Jkq/"m$g!iuK7T`Y-iX93",!qZPq"(VE5W<+TL!ji-4"(VH-"p$+Q"T^"P!U0n#km>R^PQkY!km7B"km>R^]E2UE!U0n#km>Sg!M$.jAEaC$!?1=T!O2s)!i,ht!N?,NW<2Delj%'cU&h4pT`VJ"!UUO$-ij@B!\9rGS,o\nA>'(s!iuK7!U'pm-ijJP-ijA5$%`3B$1uOE>\!j9km7ja$-Z3;T`J]g#lt&F]M:cW!Z(,78LYFnO9&3-('1?@!@[I=N&n$BAFT]5AZPuEnH$"*X92u6ble%q!<iKP!<MEkETmeb]E+6$A,u_q#nH2+X<,%+!G(F$!<F+t%($2>"(_<7W</apYlUZZ!MKR_!jMb,huNj,!<iKP!<MEkJcY*BbdIQ-!b;<4km7ja$)E^bPhZ:Mkm7@k)N6eX!g*Yk!<E5#!\:5OliHGXAF)%M!hf\#!<E5#!\:5OliHGXA-)W8!@RsP!@S!5#m"N"$/@1e#@mi9km7ja$(T0>goCHdkm7@k)Q<dk$EO>TW<0F1X93"4!mFoN"(VGg"9BpM!mFoN"(_<7W</apYlTemT`UV`YlOk+T`Qa<!h9:m"(VH"!Wa^nMufmZT`VJ"!<K/$/#`U:!UL&%`3TKD!hf\#!<K\?!@RsP!@S!5#m"N"$+tJ8#@mi9km7ja$)C5\klG>Z#lt&FW<2Delj*%]r8dsY!hf\#!<E5#!\4<=%fn'Z!N?,NW<0F1X93#2#H7cu!jMe(UB.%iR0'Vo!<Jkq.fl:K!@RsP!@RsLkm7ja$.Q!VPQkY!!U0n#km>kW!NafPAEaC$!?.1qf`n,OYlOk+W<+TL!pfsS#@tL+!N?-o!jMb,!N?,NW<2Delj%&%p]COF!<iKP!<MEkETmeRRfVjZA,u_q#nH2+r9sa2C1QQ8!<F)f!RV'eN4T,d!Vla3JHEpo!@*F&!N^C3!<MC#!@RsP!@RsLkm;@o$)Ephg]D!e!U0n#km<$U!JDb0km7@k)JT*NX92u6!N?,NW<0F1X92u6fFS'3T`Xj%X92u6!N?,NW<0F1X93#2#H7cu!jMd%d/fpBR0'Vo!<Jkq/"m$g!iuK7T`XifX93",!q[80"(VE5W<+TL!mFoN"(_<7W</apYlVM]!MKR_!jMb,SJ;/R!<iKP!<MEkETmdoZN69pA,u_q#nH2+bc1]>NWE\T#lt&FnHlkK!NZB6r!02&T`VJ"KKu44R0'Vo!JLs`.#^QF!@\ec8;R?r(=YL0!@\eC$(1fC('0C+!@RsP!@RsLkm7ja$+*=[!b;<4km7ja$%u+@6Y,Ef!<F,*:Ka(eYlOk+T`Qa<!h9:m"(VGB!Wa^K!pfsS#A!HKW</apYlOk+W<+TL!pfsS#@re,!N?-o!jMb,XVLpc!<iKP!U0mk@d+3#@>"kr!<MEk%d=;t)4]RbAEaC$!?.p=Zj!N5H2IoH!hf\#!W8quT`UV`YlOk+T`Qa<!mC_I"(\),quWr%A-)W5!@RsLW<+RNYl_oH>GPN/!iZ7+!LWui!C<C\aT2De!U(@$-ijJP.)?3E!E@/I!K9",!Po'C!IsGB_$RpaP6&K+_$S%JKE:F"_$RpaP6&K+_$RIZKE2)S\Hrb9ZN7lK\I#MA!<K_;%_2n12T1.IA@W!I!?1k@aUFjEYlX2nT`UV`YlOk+T`Qa<!h9:m"(\),oE))rA>')&!iuK7!<K/$/#`TW"fqf:r!02&T`VJ"jK/HV!gs+p!<J`&!@[$b!N?-o!jMb,!N?,NW<2Delj%&%QjEdAT`XifX92u6!N?,NW<0F1X93#2#H7cu!jMdmVZEImR0'Vo!SmeX-n2+s!LEh\!n.ATZ2ju['EKT_"T^"P!U0oB!U0oDK`UNFA,u_q#nH2+bddc@;.Snt!<F+7*8(A'$5WPq!T=%c(:<N2klD)+!<M]k.fk_@!@RsP!@S!5#m"N"$2be("_7W7km;qBkm@8-PQkY!!U0n#km@:.!JCbikm7@k)?Bj^<2frc!UL&%jA;fWT`VJ"!<K/$.fljX!@RsP!@RsLkm;qBkm<$[!L*e!!<MEk%d=;\bQ5ZN!G(F$!<F)>!LX-BW<0F1X93#2#H7cu!jMd%4J;hE!jMd];4.KJ!jMe(,`r-WYlXbJOTHsIR0"6,,67h=!\4;="T^"P"T^"P!U0oB!U0olV#f?QA,u_q#nH2+m-4W<<Fk>#!<F)>!J(;&T`U_bX93",!rN,$"(VE5W<+TL!ji-4"(VH"!<FSL"T^"Pkm7B"km>S!!JC\g!<MEkETmeRPl[rjA,u_q#nH2+XM4f&M?.8P#lt&FR0&=WX96EBR0($1X93"$!n<52X93"$!q]'c"([f$["&1Y"([f$SF$?Y"([f$bWi02A-)?+!@RsP!@RsLkm;@o$1q0O!b;<4km7ja$&kJWm#hB[km7@k)Y"76;QKt2!<K/$/#`TW"fqf:r!02&T`VJ"Pcb%\!gs+p!<E4p!\4;j$NVXV"T^"P!U0oB!U0p/CYSu%!<MEk%d=:iklL,bAEaC$!?1k@W<0mFYlW'/T`UV`YlOk+T`Qa<!h9:m"(VFo)?D5e"T^"P!U0oB!U0oL7B?](!<MEk%d=:Y7GIrT!<MEk%d=;4h>s,hAEaC$!?/%`_$qiu!K>A+R0&KPYlOk+R0"l>n/)0S!<K/$/#`U:!UL&%PUrd8T`VJ"!<K/$/#`U:!UL&%Uoj`t!hf\#!<E5#!\4;]&-40["T^"P!U0o1km<k'PQkY!!U0n#km<$i!Mh/Tkm7@k)S$=D!UL&%gslG)!hf\#!<E5#!\:5OliHGXA=Qu*!hf\#!<E5#!\:5OliHGXA-&/F!@XoKliHGXA>ClX!hf\#!<E5#!\:5OliHGXA-&VE!@RsLT`Qa<!mC_I"(\),[.47!"(VE5W<+TL!mFoN"(_<7W</apYlXL^!MKR_!jMb,!MKQFT`U_bX93",!q[80"(\),quWr%A,u_1!\:5OZj!N5AGc\3!hf\#!<LOV!@RsP!@S!5#m"N"$-\)(KEl#g!U0n#km>!N[-.O$km7@k)OUZnmK'Bk^]Bi)luoH4A=3M#S,o\nA=3M3aT8IFA=3M#9<85+R0'bV!NZB6R0)Hf!NZB6!HeDk!<iKP!U0mk@d+2P3916R!<MEk%d=:Q&A7T8AEaC$!?(t>T`Si"!h9:m"(\),oE))rA-)HD!@XWCS,o\nA>')&!iuK7!<K/$.flja!@RsP!@RsLkm;@o$+/[mX9N29!U0n#km<#r!T_]1AEaC$!?.(2e.JbaA=3LP?`X??R0&V/!NZB6S;736!g*Ph!<MQm!@YU7!MKNK(5s02!@\eCHEdJW('3V?!@RsP!@RsLkm7ja$1)H_!b;<4km7ja$2i*MN"]ad#lt&Fm!bW9R0'Vo!<Jkq/"m$g!iuK7!ItU[-ijJP.)?5N7D&n_!Po)Y$09Y<KE7<$_$RpaP6&K+_$S&$KE2+a#m"LoZ2qcJ\I#MA!<K_;%_2nQirRY7A@W!I!?(t>T`Qa<!mC_I"(\),r)0TuA>'(s!iuK7T`VUl!NZB9!<K/$.fn!5!@RsP!@S!5#m"N"$03)=!b;<4km7ja$1p62dfF"D#lt&Fj>Wb6R0"T6!MKQFT`U_bX92u6]`\?aPf!O$!hf\#!<E5#!\:5OliHGXA@u'E!hf\#!<LgY!@RsP!@S!5#m"N"$+/.^Ziah>!U0n#km=`G!K77o!<MEkJcY*B[*o':"(VE5km7ja$+sWH<b1G$!<F+OK`Q`/OUok@P[c^6(-10m!NZB6]S-AH0bsf:-ik^s!MKQFT`WF>X92u6!N?,NW<0F1X93#2#H7cu!jMb,i#VnI!<iKP!<MEkJcY*B`52Q1!b;<4km7ja$+pl*3+V7[!<F)>!PnsjT`U_bX93",!q[80"(VE5W<+TL!ji-4"(_<7W</apYlOm8-35Lq"T^"Pkm7B"km>iYKEl#g!U0n#km>jo!OQfVkm7@k)PI5V!iuL&!MKSm;QKt2!<K/$/#`TW"fqf:!QYoT-ijJP-ijA5$$#29e2NTrA,u_q#nH2+bX7W0!G(F$!<F+D!mFoN"(_<7W</apYlV4e!MKR_!jMb,n-8tBR0)^[X93"$!_fZtA=3LP!iuK7R0*9hX93"$!aMf/A-&VS!@RsLW<+TL!ji-4"(_<7W</apYlUpZT`UV`YlOl]-ik`i!rN,$"(VE5W<+UJ#H7cu!jMb,J-Q*'!<K/$/#`U:!UL&%N"N#jT`VJ"!<K/$/#`U:!UL&%W</$H!V?S,KVSXJ!hf\#!<E5#!\4;e$NVZD!XSljT`P7J0q&+DR0!\6jIcOA!g*Ph!<E4h!\49PT`Q_F!N?,NW<2Delj%(>])el4T`VJ"!N6Y4-ioMK!@Y2aTb=mC>JUZ7$)n/r!<LRN7U+OKaTVDA=d6Jui<1SFf`^7:f`YI2"Qb:;!O;_,V2YTY-ijJP-ijA5#nH2+KV8Fr1LpLekm7ja$+u/sN6VH7km7@k)?IAW!JgaW"T^"Pkm7B"km>"n!JC\g!<MEkETmeBSH5OX!Fu33km7ja$-]%Co[3bNkm7@k)X.L619:RXR0W(!X93"$#NRbD"([f)oQI;<A>'5/KZsOd!<IlT!@RsP!@S!5#m"N"$1)'\"_7W7km;qBkm?]ag]M'f!U0n#km>"2KV\][km7@k)?Bl,%%RF8#gC*cX93"L#h60]X93"L#aEC2X93"L#aBrBX93"L#fJd*"(]4RjE@U,A-&NT!@RuJ#OVXtW<\OeTa,]@Ta18l>62u!!@RsP!@RsLkm;qBkm=^=jJi5k!<MEk%d=:q<eNSGkm7@k)?C_<#]Bb6#gi^6!Vm!%KNFTC!KA-$.$4\G+fqmKA<@&61T[e]A<@&^?,QnW!PL2g-ijJP-ijA5$%`3B$1+2`,\-oVkm7ja$)CmlgAtjL#lt&FbZCbLi;p1a!<K/*/#`fU"nVt/!L52:.#A8kKE:uRAFqL2$%WDf!<E5k#`SlL#gD!'nH]DO#m%+0RK3GKF9*cj"T^"P!U0o1km>QgUn.Tt!<MEk%d=:aN<+^l!G(F$!<F+,#deZS"([f)r&(PXA=3\h5HFrtR0WBN!NZB6!TbL+.&dL%!iuK7`)<Q?Ta7n(!<K/*/#`fU"fqf:!PL/f-ijJP-irQ=!Fk:"m-=]-MudGi!U0o1km?_B!ONeV!<MEk%d=;\<r<bEkm7@k)?C!B.'X0PciJe;K)rdp*<EGH_$Ns><65G<!E?lA!<IZZ!Po)9!Po'Clr9DS_$Rpagf&k,j=e=U_$Q;+_$Rpalq<!4!<K_;JcVr6_$RXYYlOk+\HrbV$'`j=o]H6c\Hr9;)PI?9`6n[T!<K/(G$CpM.A6rg!<K_3/"m0C'!)1GTa$1K!NZB6Ta':gX92u6NGnnHJI)@q>FGTg%Z(Jm,`rB6`*8Z2R0`odK`RVCTa:bT"I]?OnH]/^!<Kkg!@RsP!@RsLkm;qBkm>;O!@21V!U0n#km>#L!JIEQAEaC$!?-p0!N?@0%^?$8!N?>TW<fR/X92u6PtqE/!<J;d/!1"Z4KPafA<@%[R/sCn!G%;rPU3E8!G%;roTTBXYQ888fED:(!<iKP!U0mk@d+3CklHGBA,u_q#nH2+e2?%0!G(F$!<F*q#co2N"5O!7#jcc:"([5ooNA6tA;LTiA?5lDM$VlfX93!i#e\jlX93!i#e]F'X93!i#__@AX93!i#j`;-"(VGg#QZ?Q#cn*/"(\A:e,l]RAB]W+W<f1'YlOk+W<b#R#cn4%"_7Yq%KRsY"T^"P!U0oB!U0pGdfC_)!<MEk%d=:Yh#YH?AEaC$!?-p.!N??U&$Z-9!N?>TW<fR/X93"4#cn*/"(\A:e,l]RA-'aV!@RsLW<b#R#cn32"(\A:X9,I*A>oja!iuK7r"c7;Ta7n(!<K/*/#`fU"fqf:!KA?*-ijJP-irQ=!Fk:"eFEWn#@mi9km7ja$/A_N%qOo2!<F+<#1Rt#!tM:7PX2AQA>odGm/a9jA-&eH!@RsP!@S!5#m"N"$,hc'KEl#g!U0o1km>:e!K71m!<MEk%d=;4H`Z$(AEaC$!?1J7X9J5"&uc/<!qZY,W<guToEAdD3N3:X#dFC2h'W4O!<iKP!U0mk@d+3#I_5_m!<MEkJcY*BXF;F*!<MEk%d=:i;7$U>km7@k)VcI7#a#09!<K/*/#`fU"nVt/!W?C,.#A5Rc2k!KA;LTI3NN<nM$VUt!NZB6M$X#TX93!i#i'!m"([5o]ZU>W"([5ogl_]>"([5or"c@9A;LT1;QKt2M$V%FX93!i#lLq.X92u6bqT5I!<iKP!U0mk@d+3kbQ6c.A,u_q#nH2+XAc20AEaC$!?(t>q$'O'$3Br,%fuJ1joJ]^#3c6k4oqJd!@Ru2#F5EqOU%!MM$J/(!Jq%3M$LCDX93!i#J=rU"([5nm)/q+"([5nbgc`q"(VH*7KFn<"T^"P!U0n#km>#k!M#JWA,u_q#nH2+jCI&5!G(F$!<F)>$#Wt`#Q`FURK3H2#gNKUaU""1_$G/aJ.DZ/_$'k@,FSYT"TbEe!La&:"TcR'!La&B"TcPNRK3H&EWISN#O)En,:W-e!LEiW"p)YURK3Hb#)3._q$)r_nHO+:!V$@EnHQ@EX93#'#/':'X93#'#-:n-"(^p+lmAe9AFTlZXoYU+A-)Wa!@RsP!@S!5#m"N"$++5r#@mi9km7ja$1(isEb+D@!<F+<#h/pW"/5h7L]OI\Ta7n(!<K/*/#`fU"fqf:W<fR,X92u6`BsYSW<guTX93"g'WDA3#dFC2!N?>TW<fR/X93"4#cn*/"(\A:e,l]RA-&5+!@Wd1XMP">"([5oltWU(A;LTY\cJl7A;LTYBrhDI!LO#k."M]`#QZ.nkm.<V!W45-#UpPZ#Q]T0RK3Hb#`]$lq$?3jnHa7<m9frC!<iKPr#!6Vm!9_h#os&P!Po(.!E@/I8HDf,#lt'V%0=9OT`Mt9!T\Ws!Po*7(r6MVUtGdb$,Hq3!Po)Y$%t?m!<K_;!FhRL!Po)Q$*aL3!P&LH\I"cn`)C3W#lt&F!<J#_#Q^%nrW-6!>`f;K#dFF+#6=ik+nQCu#RHOu!W9P1RK3H6BE9N\#cn4%"_=S<X9/"tA>oja!qZY,!UU-n.&dKR"fqf:W<fR,X93"4#h/pW"(^K&!N??u#dFC2!N?>TW<fR/X93"4#cn+""_=S<e,o7GA-'pa!@RsP!@S!5#m"N"$&hp_4(J?mkm;qBkm<;L`!0`Q!U0n#km?-?X?:%X#lt&FYm-<lW=R_a!<K/(/#``cCTIVKW<S<G!NZB6W<W8+X92u6`G,E%!<iKP!<MEkJcY*BoK)'5!Fu33km7ja$&i*D^B%m0#lt&Fkm34taUSRW!J(P-JI1D/!SgggJI1+BX<M2+$(QYLX93!a$04Le#%W8kr&s*FA-&6)!@RsLW<b#R#cn32"(\A:X9,I*A>oja!iuK7ZuN&NTa7n(!<K/*.flJE!@RsP!@S!5#m"N"$)H\aZiO\<!U0n#km>Sm!JCtokm7@k)VG>rr)56,#It'?,:UG6!LEffj]V[5!<iKP!<MEkJcY*BPd^[X=C_F5km7ja$%udSk5f,X#lt&F!J(LG!@N^/!W3.j!<J;fAm5;T6ie\:"T^"Pkm7B"km>k`!JC\g!<MEk%d=:i:Sc#3AEaC$!?.pCX9,I*qZ3Z%e,l]RACO>Q#b_O/!<E5##V2k[X9G[-A-(L"!@RsP!@RsLkm7ja$,e9O"_7W7km7ja$+s9nirN]T#lt&FKT-"h$_[j2!<E5##V2k[X9J5"A>oj9!iuK7W<guTX92u6`?kU6!<iKP!U0mk@d+3SB(RQ`!<MEk%d=:i)jDLVkm7@k)?IqcL'*23!RV/g>63C_%U/tY:B;jE"T^"P!U0n#km?F3!K71m!<MEk%d=;$?.;;Rkm7@k)Q_QlkmF*iYlOk+W<b#R#cn32"(\A:X9,I*A-(<h!@RsP!@RsLkm;@o$,ibCN!3_m!U0n#km=/>!Lu\kkm7@k)OUi[!iuK7Pi)SA#b_O/!<E5##V2k[X9J5"A-'qG!@RsP!@S!5#m"N"$)A&a#@mi9km7ja$*5]5%:n]0!<F+<#h/pW"-N]7]E+u;Ta7n(!<K/*.flJ<!@RsP!@RsLkm;@o$*8QV?=X';km7ja$-YfmPlYF[#lt&FOTGR="I]@j#m&faRK4jo#m$@nJI/DfM$XFgKgPkhUaE&HTa7n(!<K/*/#`fU"nVt/!NcP,-ijJP-irQ=!Fk:"oUc/;#@mi9km7ja$'alZr3uc<km7@k)Y"$E)QX&,!V$B4V#dY"AFTko/?Aqa!VIuE.&dL%!iuK7UoaZs#b_O/!<E5##V2k[X9G[-A-%c,!@X':q$7!G!<I`XN</h\Ub.-(#a#Do!?.@4!T[=N!MKf#e:I^i!<J0J!@X?@Zn&3[A=3[eDQEqNR0SDm!NZB6!NcM+-ijJP-irQ=!Fk:"m$[s^!Fu33km7ja$-ZVdklG>Z#lt&Fi<B><"@MDX!VG1KRK3HZ#0m?UnHP*Wklu82km"9m>619<!@XoOP`#RD"(\A8X>$^XA>od7%]fbC!K@Qi..IM[=0)L7nHS&[X93#'#..mA"(^p+ZuiAOA-)H,!@XoQX9,I*A>oja!iuK7X<FPKTa7n(!KB5C-ijJP.*RnV_$R2h*l/-l!O;aB#m'+%RK3iu_$Qe9_$L/7%[mF7$,HrGhZ8B2lk[DD_$Q;+_$Rpam'm(L!<E53$$"1K!Po)Q$*aL3!P&LH\I$3U!SgI]\Hr9;)M&1q!?.pHkm.;7OU2'TcN0I8.08rEH1;01^&e$8#`/igjL5/Y!KdZhU]QtcR0`nQ6^e$)q$7"f!V$H^/GTPWM$X44Vu`=fOU2&I:7;2,q$7"f!<N!%R1##UJI)@9M#j%G!L4c.-ijJP-irQ=!Fk:"[$(O'!b;<4km;qBkm=_\!@21V!U0n#km<Rcm!iR1#lt&FKNkD]km!LU!<K/*/#`fU"fqf:W<fR,X93"4#h/pW"([XJ!N??u#dFC2!N?>TW<fR/X93"4#cn*/"(\A:e,l]RADCOk#b_O/!<Kl,!@RsP!@RsLkm;@o$1*KLN!3_m!U0n#km?^(N&P;3#lt&FnH#]mX93"4#h/pW"(]oB!N??u#dFC2SPoP;!<iKP!<MEkETmeR2PcoFA-(p$!Fk:"bVk+ZA,u_q#nH2+Zrc;sAEaC$!?/3R]G@RNrW/Dl`8gs#"([f)S>cOj"([f)r!]Y/A-(L_!@RsP!@S!5#m"N"$/??X"_7W7km7ja$-Xsu*G"C@!<F)>!N??i!N?@+"fqf:W<fR,X92u6`E!!fW<guTX93"/$E4<)#dFC2!N?>TW<fR/X93"4#cn*/"(\A:e,l]RA;hD*#b_O/!<JGt!@X'8e@ksb"([N!PY/"ZA<@,`LB4IYA<@+eNWH3`A-!tW.$4an.'*M]OU&N7X93!q#L%Xu"(VH"-NPWX#Gf9=X93!q#FmEJ"([N!bY,#>A<@,0dK-EOA,u_!#:fhb#QZ=S"T^"P!U0o1km>T"!Ml:fA,u_q#nH2+S0XoR!G(F$!<F*q%+MZcX93"$#Q.>u"([f)]]]Bt"([f)ZrX71A-'(e!@XoQe,l]RAF+$0#b_O/!<E5##V,q`1BAo'#h/pW"(^2W!N??u#dFC2!N?>T!HeDk!<iKP!<MEkJcY*Be7I^@!Fu33km7ja$&j'*PQ>=Z#lt&F!<M^#N</8Lr$V"?#_<9_N),lCPdUUL$0_^2+n5g=QN?=Vr$V"?#_<9_S/n%!!KB5C-ijJP-irQ=!Fk:"m!+0gA,u_q$$#29m!+HmA,u_q#nH2+K^/[:`W9W7#lt&Fd/pBQX91Sa#cn*/"(\A:e,l]RA-&e=!@RsP!@RsLkm;@o$'Z4d!b;>r#m"N"$'Z3Y#@mi9km7ja$1oFCiW3TS#lt&FTaI$b!Q5.*OTi+e!Q5.POTg]8!Q5.P!Q?>c.%(7<!<G?W"Tc8&RK9Ak!Ml+aRK9Ys!VA%6!P&@7oXt9o!<KtT!@RsP!@RsLkm;qBkm>ijN!3_m!U0n#km=Go!K>>*AEaC$!?(t>kmT)A#cn32"(\A:X9,I*A>oja!iuK7m!#E7Ta7n(!PJsD.$4dgk5hXdA<@/a's%LJOU/&*!NZB6OU1<b!NZB6OU0`RX93!q#df?fX92u6m54nmW<KXmX93"<"Td9YClGt,Ym%B9(@3uj"UPs?%(QPP"W"oX!PI4hRK3GK2$#,)#cn*/"(\A:e,l]RA@+_'#b_O/!<E5##V2k[X9G[-A>oj9!iuK7W<guTX93"'^]CD?Ta7n(!<K/*/#`fU"nVt/!Asm+W<WIZ"I]@r#6=iD!P&Ff>DWBf#/LNMd0B^55FMTRi"c>AW<fR,X93"4#h/pW"(]o>!N??u#dFC2of3%$!<iKP!<MEkETmej8Ak^C!<MEk%d=;T0SIpVAEaC$!?/c]oQI;<A>oct7]Z]&W<UQiX93"4#2GaMX93"4#4/AkX93"4#/$?)X92u6NB@4iW<fR,X93"4#h/pW"(^J)W<f1'YlOk+W<b#R#cn32"(\A:X9,I*A>oja!iuK7gbGc6Ta7n(!<K/*.fl"V!@RsP!@Ybj0`b7q#m$!Y!La&*#lt'VaU))N<7)"D!E@/I!<I\l$,Hqa#r'I-3<<+,#m$95RK;(J!Q553!T==cr9"*L!?hKc$$jW!_$RpaYQ;QH%0<a8_$L.t@[[<,!Po)9!Po'CX;mZ0XA?Y=_$Q;+_$Rpabfg*@!<E53#nEaJ_$RXYYlOk+\HrbV$+qA@4Cku/!<F+<#cn*/"(\A:e,l]RAA$FnOU%QcYlOk+W<b!TSIbfMR0E]i>FGQnTa(2m>G27`!gs78R0E]A_#]u*!MK^`"'_H'OTLpTFdWF7oLt\S!MK_+!aD?&OTLpTFTM.Y!@RsP!@S!5#m"N"$++;t#@mi9km7ja$,fBIIq7dM!<F+<#h/qJ"aPb8W<f1'YlUO(R0[5DTa1\K#+>PnSKIq]!<iKP!<MEkJcY*BjMq:["_7W7km7ja$1pci=CgY&!<F)>!U0_;W<fR/X93"4#cn*/"(VGR%07m,aoSIITa7n(!<K/*/#`fU"fqf:W<fR,X93"4#h/pW"(VH"/-.."!V$GT!U0lC0_#DSJI)@IBpo&'a9r"s!<K/*/#`fU"fqf:W<fR,X92u6Qkf]NOThg``!'\6"b]Ld"_<`!g`aT>A-(dM!@RsP!@S!5#m"N"$.R6$KEl#g!U0n#km>S2!N]+.km7@k)OUl<1opdWR0`FiX93"$#lI`)"([f*XL/)1"([f*P_&q;"(VG?#luHR#cn*/"(\A:e,l]RAGjOMW<f1'YlOk+W<b#R#cn32"(\A:X9,I*A-'(R!@XoQX9J5"A>oj9!iuK7W<guTX93"OQiX/lTa7n(!RN=t.&dKR!iuK7W<guTX93"W^&b2=Ta7n(!<K/*.fl"]!@XoQX9J5"A>oj9!iuK7W<guTX92u6W%S0"W<guTX93!l,cM'C#dFC2!N?>T!C-Z6!<iKP!<MEk%d=:ag&]-T!Fu33km7ja$2i'Lgt`!Akm7@k)C^4=!LEff!Jq"2!<J;e.fk/)!@RsP!@S!5#m"N"$09qDj99&p!U0n#km>kK!JF9[km7@k)?Bl<#TfrNX9G[-A>oj9!iuK7!L4&o.+ne*]UT"k!T=4`gs#kg!U0dhS7.ienHK#YBUSr&NA^ecTa(UW#atbpW<XJK.>\91QN=0YM$Lj#('2A_!@RsP!@S!5#m"N"$06U;U]t?1!U0o1km?F$!Sdul!<MEk%d=:ajT20M!G(F$!<F*q%bsJB#eC$;!V$F[!V$Gu!F#T?2ZY=h#K606X93!q#IJQR"([N!r%Y8TA-&e=!@RsP!@S!5#m"N"$&mC8r&\Ei!U0n#km?^u!M%.1AEaC$!?12.OTOJI#6Echjo\g2`/t)b#RL53!W5-M!<J91!@RsLW<b#R#cn32"(\A:X9,I*A>oja!iuK7!R3S)-ijJP-ijA5$$#29r2Ti,A,u_q#nH2+r+>T_!G(F$!<F+\%A_JSX93"<#.0s&X93"<#5"ttX92u6eJnT<!<iKP!<MEkETmd_>`8hs!<MEk%d=;L+k0+pkm7@k)MnQt"fqf:W<fR,X93"4#h/pW"(VG21'&ek#M]fj"([f)oN/*rA=3\(_#^V>A=3\8Cod_LR0VM)X92u6KeNNU!<iKP!<MEkETmeB/&Y"i!U0mk@d+33.te.<!<MEk%d=;LL]QS"!G(F$!<F+$%@lV_X97;[OU.bW!NZB6OU/mDX93!q#fK`E"([N"e/#+fA<@/15HFrtOU1;UX93!q#jcc:"(VG/%fn'Z"T^$)nc?Q5r%oP<#uL_&d0WAF<65FI!Ir2t_$Rpa0\dP^$,Hq3!Po)Y$2hR>KE2)S\I!iggdf0e\I#MA!<K_;%_2ni>5Y#oA@W!I!?.2]!N?@H$*aL3!N?>TW<fR/X93"4#cn*/"(\A:e,l]RACQ\AW<f1'YlOmp$NVXV"T^"Pkm7B"km>!>j99&p!U0n#km>l/!W:.BAEaC$!?(t>Ta6GTTa6=b!NZB6!<K/*/#`gHG,tdV!O2oj!a>]00EER&"T^"Pkm7B"km>iaKEl#g!U0n#km>R@jAfaT#lt&FM$UbI!NZA-!<J;g/!1+e9rnG-!S@JT.&dKR"fqf:W<fR,X93"4#h/pW"(]oJ!N??u#dFC2!N?>T!R2Yd-ijJP-irQ=!Fk:"e>E>[!b;<4km7ja$2dWdO9&nV#lt&Fm&:#b#b_OV!<E5##V2k[X9J5"A-&e=!@RsP!@S!5#m"N"$+-u=U]t?1!U0n#km>kN!MjgJkm7@k)MnL%#4Vns!J(IVgeF4<M$F'?#atbpcnPPLW<fR/X93"4#cn*/"(\A:e,l]RACSX#W<f1'YlOk+W<b#R#cn4%"_=S<X9,I*A>oja!iuK7!SAb#.&dL%!iuK7]S$<b#b_O/!<E5##V2k[X9G[-A>oj9!iuK7W<guTX92u6W&=Z)M$X1`)Nb?r#QZ.n!Vm"Hq$?=<JI)UE#m&PS!La#iI/t_s"T^"P!U0o1km?.Z!JCVe!<MEk%d=;TecD#>!G(F$!<F+l!T\U/"([N!['p(;"([N!o]uU["([N!X9bm0A-'(I!@[IBr$AEHAFTl:K)r%UAFTlB_#^V>A-&eo!@X?B!K9dB!?m"#!LEiW#jgmYJI)S_kTp6X!<iKP!U0mk@d+3k,D6;4!<MEk%d=;t?Bbb,km7@k)Q="l!iuKu!TY&r#b_O/!<E5##V2k[X9J5"A-'Ik!@XWIoI[-HA,u_1#V2k[X9G[-A>oj9!iuK7!RM;W-ijJP-ijA5$$#29[!mr<A,u_q#nH2+ZoYQYAEaC$!?0&iZj)?l#aknugbbH#Ta(VJl2d=S!So+(-ijJP-irQ=!Fk:"N&%a@A,u_q#nH2+S@&C!aT5r:#lt&Fq#pfc:p^7S"p*5B!La%G"p+&tRK8NT!UL)\!LX,mbU/bZT`tP9A=<Ou"p)s3!La%o"p(NJRK9r'!PC"Q!Pns@S?2g\!<JSlW<$t3"Td\K!La#iW<KF+>H%dg!hfd?!<Jkt/"m-R[K3H3A,u_1"Y6PUbT*\dA>o`kblOmJA-%K*!@XoQX9G[-A>oj9!iuK7W<guTX93"?8#Zcf#dFC2!N?>TW<fR/X92u6XVh-f!<iKP!<MEkETmebciNbRA,u_q#nH2+j>teX!G(F$!<F+L"9J-VRK3GG##8BZ#*At<#'GJ$!OSj-RK3GG#/14EM$?h.#'GJ$!RthP!<J#]V?'nX##TpUFb'_tS623\!Gqic!<iKP!U0mk@d+3K'W_LL!<MEk%d=:a[/lM[!G(F$!<F+$#jDQpNr^^"#6C.l!V$Dd!aCK^Zj-=2#`/ffgn=b;!KdWgPaVWA!<JGg!@Ru*#*oBrM$?h.#'GJ$!SfT%!<J#]joenF#*At<#'GJ$klCf0!<I`UAVgGp#)NNi!OX]a.&dKR!iuK7W<guTX93"/U&h5!Ta7n(!<K/*.ffeS.&dKR"nVt/W<fR,X93"4#h/pW"(]>gW<f1'YlOmE,QT:o"T^$f#r)H[aU&!TJH;2?_$L,CJ&)H-$)GWCKE8mq_$Q>\KE7ll_$RpaP6&K+_$Tbr!JCIS\Hr:GXI0+*$+UAI!<E53#nFKPbXTN`A@W!I!?1J4e6f9ZAGHE1gn4\:!<I`V`WKFr#E])`#!W-]4om(2#h/pW"([qn!N??u#dFC2!N?>T!W=5D.#A3$V?*b#A;LQ0=0)L7M$KOYX93!i#L$VX"(VG?/HI7#"T^"P!U0o1km>RX`(=J?!U0n#km>#'!Lu&Ykm7@k)X._'=f_^9OU/VR!NZB6OU0GOX93!q#ja(C"([N"luT61A<@/1l2dsgA-'Ih!@Wd0!S$$.RK8NU!R.;>RK8f]!VBum!MK`!grf_e!N?;)r0m_U!O2k1r.P0?!<K#4!@X?AnHT(>.JX2LQN?me!Q9irRK3G?#_#tYboZs7;1T#S,`)g.bfTsT!@\'6#^PY?ln%Z4#_<9_P`Pp7!Jq*`oS!=7!?pt=!LEffjU_G@!<iKP!<MEkETmf-JH:E-A,u_q#nH2+e@5OLU]G#j#lt&F0pI=lX93!q#E4QAX93!q#M]fj"(VG'.01gtR0UG.>F>_Y!g*_1!<J;f/!1(<KE8.VA-%30!@RsP!@S!5#m"N"$1-LLZiO\<!U0n#km@9;KGS1`#lt&Fklq0Y;dStu!Q:i9RK<3g!M!>^!J(IV`."-U!Up-k-ijJP-irQ=!Fk:"ge!/(A,u_q$$#29ge$Q.A,u_q#nH2+[%dZ7;Io"u!<F+<%'6u?`!,H-OTh!@!Q5.POTk+?!Q5.P!Mq(C.$4c4:94P.OU(LpX93!q#LqT2X92u6J1CXK!<iKP!U0mk@d+2`)h\H,!<MEk%d=;$b5q5jAEaC$!?.@2Utl'Q"5!XB#J=]N"([f)`!`XKA=3\00WY@eR0VeXX93"$#F%i^"([f)gu\X="(VG:;?80H"T^"Pkm7B"km=_V!JC\g!<MEk%d=:i]`Ee3AEaC$!?-e#lmo.>Vu__\luT61A;LSfU&h=tA;LT1Dla%OM$V%"X92u6fLc/mW<`Nh#+>Rt#Q^08RK9r)!NZBl!<J0'!@RsP!@S!5#m"N"$2dc894S&(km7ja$-_uAZoM[]#lt&F+diW;VZE1lfa%V@!Jq3cTa>qB#m#]pRK3Go$)Ri0!Sn@h-ijJP-ijA5$$#29o\T\^'4_+Ekm7ja$'_:f]ImaZ#lt&F.07BW!La#iTa%@r>G27`!gs78R0E\V2jsaJTa''N>G27`!gs78R0E\^h>s&G!MK_+"C%Q(OTLpTFTDN2"tK`)(BGob"T^"P!U0o1km@:>!K71m!<MEk%d=;T7c^WOAEaC$!?0o)e,l]RA?<0>W<f1'YlOk+W<b#R#cn32"(\A:X9/"tA>oja!qZY,r+)c4Ta7n(!SAk&-ijJP-irQ=!Fk:"jLYGG#@mi9km7ja$09/.glDJHkm7@k)Mn^KHE72cM$Nr)X93!i#NUmGX93!i#M^9""([5ngo^[Z"([5nlmAe9A-%B'!@[#\!N??u#dFC2!N?>TW<fR/X93"4#cn*/"(VG*7KFn<"T^"P!U0o1km>;[!K71m!<MEk%d=;\FMs(<AEaC$!?/3FX9,I*A>oja!iuK7r2Kds#b_O/!<E5##V2k[X9G[-A>oj9!iuK7W<guTX93#"FK#P>#dFC2i%b<]!<iKP!<MEkETmeJ1Rt`OA,u_q#nH2+jAb2+AEaC$!?-dr!L2aJRK3H*#0$[J_$6#'\H[2e#'g54_$0qadfGm<!TbI*-ijJP-ijA5#nH2+e5<RlA,u_q#nH2+SBM#`m/^b^#lt&F!<iKP]L0LD`9RG(_$Rpabj>Fa!VB@-$,Hq3!Po)Y$1'6s!<K_;!Fj:*!Po)Q$*aL3!P&LH\I%UFeCjq6\Hr9;)?Bkq#V1`;e4m"HA;LSV@]TZBM$VTGX92u6kQ_-!R0_"FX93"$#itIUX93"$#i)ZcX92u6i$ACP!<iKP!U0mk@d+3+)2&6*!<MEk%d=;<o)YX;AEaC$!?.pCe,o7G"I,MZW<f1'YlOk+W<b#R#cn32"(VH-,QT<P,,kjA#dFC2!N?>TW<fR/oEAd)#cn*/"(\A:e,l]RA=O+.#b_O/!<E5##V2k[X9G[-A>oj9!iuK7!RNV'.&dKR"fqf:W<fR,X93"4#h/pW"(VFd,QT<`kQ.XgTa7n(!<K/*/#`fU"fqf:W<fR,X93"4#h/pW"(VFt$iqaW"T^"Pkm7B"km=GW!JC\g!<MEk%d=;<%%O-pAEaC$!?1J4gsH/(""s*Jb]p2kAFTkoQ3"&hAFTlZA#ocC!U)WH-ijJP-ijA5$%`3B$.Mt6#%R`8km7ja$.MscA,u_q#nH2+]X.^8@:\U/!<F+$#K[14!d1S8M$Lj#(5W:'#)NQjR0NbWaT7h2!N7:F-ij@J#V2k[X9G[-A>oj9!iuK7W<guTX92u6r?;7j!<iKP!U0mk@d+3#(5)p'!<MEk%d=:Q<W']7AEaC$!?.(+e<^3;"5<j=#lIK""([N"gl_]>"([N"r"c@9A<@/9;QKt2OU1li!NZB6!<JSo/"$\0.'*M]!Vccu.&dKR"fqf:W<fR,X93"4#h/pW"(_=*W<f1'YlOk+W<b#R#cn32"(\A:X9/"tA-&&$!@RsP!@RsLkm;@o$2ftfg^.Klkm7B"km@9O!Mfp1!<MEk%d=;L9B9Jkkm7@k)R0L:^&da0p&T^N!OT`FRK3EinHb*T!O,/s.%(AB`*8Z2!<J#`N<'%\M$Y\p#m$RW!La#iR0hFH>62D?!@RsP!@RsLkm7ja$*8g]N!3_m!U0n#km=/!]V,@:km7@k)N=%a\IP;=YlOk+W<b#R#cn32"(VGG*s!bj"T^"Pkm7B"km<:lKEl#g!U0n#km?,nbSFaR#lt&FW<fR,oEDZ(W<guToEAcqAuQ'0#dFC2!N?>T!O,T*-iqEnL'1`&"d&l&"a.Wb)$(u#"3C_/!Ytg%(BGob"T^"Pkm7B"km>;Y!JC\g!<MEk%d=;,7#Yqmkm7@k)Nb<d]`G2:fE%*?ltNO'A<@/Ac2k!KA<@/Q3NN<n!Up3m-n,1J$$h(.SA##\#mcq*!T^]jRK3H97KFn<"T^"Pkm7B"km?Fi!W5#i!<MEk%d=:i*0f%UAEaC$!?-LpOTP=`Oob@`)$(r_!J(M,!<J#_.u=P5G3m?PAAf%9#_<8d!<E4X#V1`;XENsQ!G&8lM$SY<YlOm8;#r'G\H[=u_$2n#4imm/XL&"s!RV)PlnY"1!O+*U.&dKR!iuK7W<guTX93"gOo_NfTa7n(!K@fp.%pg,!gs47R0<WH6CIoUT`sid>G24_!gs47!LPnK-ijJP-ijA5$%`3B$1(!k0k::ckm7ja$)FO$[#4rqkm7@k)OUno!q?bC!Kd[P>NlFk-^b8HW<iUd#atbpYmE<m!QYlS.&dKR"nVt/W<fR,X93"4#h/pW"(VFg$NVZT#*b>QX93"4#/jB?"(\A8N10jL"(\A8lliG4A,u_9"tK`,.fh'ZBSd&[#SnTR#Q^7mkm3fn!V$F$!K17b-ijJP-irQ=!Fk:"b`W!s"(VE5km7ja$-]USbjGLBkm7@k)?C!B.%FSZ$1(W7giL:<_$QS3_$LPOZ2qcJ!OO5C!=](G$)%C9#m&g-RK:@[!Po)Y$'PD+$,Hq<T`KfI!P&L;@Y?DN$+UAI!<E53#nFKPbesPCOTB"'#lt&FYmHNoW<mYI!<IuW!<K/*/#`fU"fqf:W<fR,X93"4#h/pW"(VGJ$iqaW"T^"Pkm7B"km=0#!PAJE!<MEkJcY*BUqZpUA,u_q#nH2+gnFi9(M)b:!<F,"6`C@U$PEI@W<b#R#cn4%"_=S<X9,I*A-&>t!@XoQX9,I*A>oja!iuK7["e[]#b_O/!<LhN!@XoQX9G[-A>oj9!iuK7W<guTX93"/0<#5N#dFC2!N?>TW<fR/X93"4#cn*/"(\A:e,l]RAAknWW<f1'YlOk+W<b!T]`A-^!<iKP!<MEk%d=;\jT3T3!Fu33km7ja$1)KX.V.cM!<F+?8;RR#(?#P+#2ognnH]0.:mqF\#Q]kiRK7sGfa%U'.H(O5QN?%N!K7)K!<MEj?<[H/0``]%#1PZ7"(\A8oEhT$A>odO(T[^L!MBSs.$4\'U]JC;A<@&V)oMnjOTkZ6!Q5.P!OtDr.&dKR"nVt/W<fR,oEAd)#h/qJ"_?-1!N??u#dFC2!N?>TW<fR/X93"4#cn*/"(\A:e,l]RADGl>W<f1'YlOk+W<b#R#cn4%"_=S<X9,I*A-%ch!@X?@KJKV2A=3]#0rtIfR0Vf"X93"$#IJWT"(VFj>6-,Q"T^"Pkm7B"km=^8KEl#g!U0n#km<$;!SiG2AEaC$!?.@1e>r\P",m8K#37/5"([f(m)/q+"([f(oT90U"(\)0!Mm:-RK3Gg#6"^/W<SIdTa#W?Md-92!N?=L"'[42#6C.lM$F'_L]NqF!MEd#."MYd!r3(Dq$-rU,FSW6JI(*7>644#!@XoQX9,I*A>oja!iuK7jHotI#b_O/!<E5##V2k[X9G[-A>oj9!iuK7!TRAb-ijJP-irQ=!Fk:"r0RMl!Fu33km7ja$2!TcZn,bP#lt&Fq$$l\,o$Hs#!$YE"p*6+!La#id0<WUd0>^7aTckgPn*mD!<K/*/#`fU"fqf:W<fR,oEAb+YWW"8!<iKP!<MEkJcY*B`*eN-A,u_q#nH2+Ua=OY!G(F$!<F)>!Qbd$W<fR/X93"4#cn*/"(\A:e,l]RAFs-+#b_O/!<E5##V,r>-ik^s"T^"Pkm7B"km?D`KEl#g!U0n#km?ufoW8.)km7@k)Q="D"fqedW<fR,X93"4#h/pW"(VH*!Wa\M"T^"P!U0oB!U0pWecD:q!Fu5q#m"N"$1-4Dj99&p!U0n#km@9b!K<fTAEaC$!?(t>M$g!YM$_s\qugPe$'acWqugPe$.O.r"CqPf=og#P"T^"P!U0o1km?^L!K74n!<MEk%d=;$]E+7"AEaC$!?-e"`0:;("([5ngsH/("([5nggdDfA;LQ@%'0PAM$K9#!NZB6M$NZmX92u6QmMh^!<iKP!<MEk%d=;l_u\rL!Fu33km7ja$1-%?jF(S'#lt&F!O2gj!a>[+aTj?<#Q2sMU]P)K#E6(lKE>]+#Gf'7>\!kh#QZ@G=fD\##dFC2!N?>TW<fR/oEAb+YR1CZ!U0l`"HENQ#Q]m@!La&b#Q^0l!La#ia<^j8`-J<fTa7n(!<K/*/#`fU"fqf:W<fR,X93"4#h/pW"(_>7!N??u#dFC2!N?>T!Q[G*-ijJP-irQ=!Fk:"ZtGm2A,u_q#nH2+PS_PEAEaC$!?(tB!@Z`4_$RIU)8QWq$,eBX!Po'O!O;aB#m$R+!La#u!Po)9!Po'Cj<L)o[,1o#$,Hq3!Po)Y$)G06KE2+a#m"M"L&o*s\I#MA!<K_;%_2n!<4nk)A@W!I!?*s!M$SCF%uCRC#dFC2!J(M+JI'be!NZB6JI&W<!NZB6!LOl..%(=9irQ4`A=3\`9rnG-R0St^!NZB6R0Ss]X93"$#E8*PX93"$#Ljfr"(VG:3WUXk"cS'7`!'\6"e8H."_<`!]TWB7"_=#)!M"A&!<Jkth?7&V"d&kS"a-4:!R)(C!<JktNWE>bQkBEJ!<iKP!<MEkETmeZM?/A8A,u_q#nH2+UhS&7!G(F$!<F,'%E*:g"(\)0g^:+bA>ob6m+29,!<KG0mK?_pcsd#(!<K/*/#`fU"nVt/W<fR,X93"4#h/pW"(VG"+TWtl"T^"Pkm7B"km=0)!Sdul!<MEk%d=;D3:u22AEaC$!?(t>nHa!r#h0mb#RGtf!NZBl!<M+H!@RsP!@RsLkm;@o$(ToSKEYle!U0n#km<=>!VDWXAEaC$!?1bCm%j`a"([N!grBGs"([N!b[RXUA<@,`^&b;;A<@,X^&b;;A<@+eSH5eoA-)0a!@RsLd02%r>Ue&(YlVZE!<GKVJcY*>.2J_"nHC?WbdmiN"Xt2fn1aql!<K/*/#`fU"nVt/W<fR,X92u6kViMjM$N+!!NZB6M$KP%X93!i#L#H7"([5n]KiP#A;LQ0A#ocCOTtoo`;uD.!K\f4-ijJP-ijA5$$#29r%aL"A-(p$!Fk:"r%bV[A,u_q#nH2+lsH!P!G(F$!<F+d#Q`GT!A)V&!K=>cRK;(G!M!&V!T=4`KY[\X!<LOt!@Z%p[#tIf"D#UZbW\^2aTo38!UL&%aTno4!Sdfg!RV.,!a>]Y#MoMdi<KCR#+>Pnkm,K7>NlBT!oXB,!<M-a/)^`GU]K6RADmd3"l'5k!U0i\!F(B]Zj-%*#_<6^gn=b;!Jq'_jNR^o!<KD\!@XoQe,l]RAE:E)W<f1'YlOk+W<b#R#cn32"(\A:X9,I*A-'JF!@Ru:#ke=(+b9n"QN@!eJI$62C"2;HM$O@f!LX3D!<Jl".fl;&!@XoQX9G[-A>oj9!iuK7W<guTX93"?Nrc3cTa7n(!<K/*/#`fU"fqf:W<fR,X93"4#h/pW"(VG25QN86"T^"Pkm7B"km<$%!OMl<!<MEk%d=;D9uJo"km7@k)OUd1U_]$mT`tOV#atbpW<UoT>62N0!@RsP!@RsLkm7ja$1(+9"CqN6km7ja$+r^FY5r1u#lt&FaTh8G!?(t>d0;,S"p*K^RK3HY?NDRk#_^t6X93"T#Q`G=!La#id0R/]>L<_=!m(^j!O-,9..IMKK)r%UAFTlBirQ4`AFTl";60k1nHR4N!NZB6nHOXqX93#'#2J2=X93#'#4uf7"(^p+`0:;("(VGZ,694:c2jmMTa7n(!<K/*/#`fU"fqf:W<fR,X93"4#h/pW"(^1IW<f1'YlOk+W<b!TW'CA3W<T`(!NZB6W<V.a!NZB6W<S="!NZB6W<V.<!NZB6!L$sn.&dKR!iuK7W<guTX93"_Pl[iiTa7n(!<K/*.fni9!@RsP!@RsLkm7ja$1sD^Zl<NV!U0n#km?E&`$8gW#lt&F!<iKPoNo'7m!;[J$,Hq,'SHMB$c*.c$'PD+$,Hr'l2cP=!P&L;@dK'T_$RXYYlOk+\HrbV$&%%6gt)R;\Hr9;)O+^1#b_O/!<E5##V2k[X9J5":8nN#!iuK7W<guTX93"?(9%S5#dFC2!N?>T!K]eP.,b=1gesRAklh*P,anc("TaihRK3HY496kP)lXCZ)/Y3DW<Tm6@G)Nl)qb`YR0pJ8d12cLaV^-[\JdSm%abrp"!3:;JJ4FhET%hp(#^+7!Kdn\'X8Q<JJ>(&R0I)V)6k8T;B_G6fc:cX"TdWiK)kuR!?$Fl!UL&[!Jps\quiGhOTbdP#FYYo0EET<*RP#+$_7=/&(q`G"JPpJ%_3YV(/ftnJKF=fB*$Zg!JgaWK*_Q,!<iKP!U0mk@d+3K+63T9!<MEk%d=;<]E-f1AEaC$!?(t>OTaYEOT_H_N6)*2R03Q'".B7I"9ANhP];N_JHW4YM$2c>!@%UGOT[08`Jafu-ijJP-irQ=!Fk:"]X7dA#%R`8km7ja$03f<0P'DS!<F*q"Q9F`_#XQ;OT[1s"O%&I3+N'_^&\6_q#clJ!VD'HAAhdL"7ZJu!L.0c"6fom!<J1q!<FSL"T^"Pkm7B"km>l2!JC\g!<MEk%d=;l`rY72AEaC$!?12(I,"k0!<E5k!\<dB]E,rEAFT_Klj%&%!VldIq#\20N+HPq!dm[P!WA)\!@RsP!@RsLkm;qBkm?,NPQt_"!U0n#km>Sj!VCGDkm7@k)?Bl<!@s98bQYofA<@"j"N1FR!PNj]-ijJP-ijA5#nH2+j=*K-!<MEk%d=;TklJ0'!G(F$!<F*tHasQ9"L.ua"Q9F`,67h-"=oT;U]e=8A=3Q$]E=T'!VHa"-ijJP-ijA5#nH2+ZpE1DA,u_q#nH2+KKmtY!G(F$!<F*q"CV<U!<J;c/!0t1"N1FR!QDAG!@Wd-i<'**!<J;c/!0tY"iLOSR03Q'".B7I"9ANhbU&)KJHW4Y!O\d*!@RsLOT[1s"O%&!8S!qdU]f1=A=3Q$]E=T'M$*h[5lmgl!<FU2"Jc1MMudIW"9H.;RK86J!<GIeonrkP.$4YV"iLOSR03Q'".B7I"9ANh!R6H&!@X?=!PAN'!Jpp[!C>MC!Jpr1"L.ua"Q9F`,6=(;!<FSL"T^"P!U0o1km<kJPQt_"!U0n#km?,e`(sq.#lt&F\H/K/KVec\R03Q'".B7I"9ANhgh;NIJHW4Y!Sp-E-ijJP.-/MO_$Tac!?f2b_$Sm;KE8`1_$RpaP6&K+_$T2_!JCIS!P&MV`7P+,$+UAI!<E53#nFKPXQ0EK^]@uV#lt&FKE8=[W<9C+!<KG-/+`qK"/uC-!<E5+""UVYX9%)WAFTs'!Q766YliJVoEAb+!P&:_\HC%VXRcI'e-3AbYlh63!R3k1.-Uf?Y5s:XAEa0n!R0-rAEa0F!Sk6eAEa0.n,`.bA,u`$!\4;RRfNO<!<iKP!<MEkETmd_,a8OE!<MEk%d=:YEg1r^km7@k)R0Lj"iQE%A<@"j"N6<$A=3Q$]E=T'!PL5h-ijJP-ijA5$$#29PZ<qQA,u_q#nH2+go(8/e,a+E#lt&FM$'OV_usV="9H.;RK86J!<GK>aT75$JHW4Y!R4OD-ijJP-irQ=!Fk:"ga%OXA,u_q#nH2+]JmdL!G(F$!<F+l"3^eQR/o'r!SIS&"0hk-!SIQ*!ThK*!@RsP!@S!5#m"N"$1+u!ZiO\<!U0n#km@"2!W5/mkm7@k)OU^/]E<ffM$*h[6-OD,"G$]\!Jps<!s'VISMC3o!<iKP!U0mk@d+2`n,Ypf!<MEk%d=;tFemFdAEaC$!?-dt!<M*Zj>i&"JHW4YM$2c>!@%UGOT[1s"O%&AS,m/_"Jc1mS,m/g"9H.;RK3G[_#XQbd0%SnKZaC,KE9I&aTJdK!<LRM.fo&&!<FSL"T^"P!U0o1km=GN!CUH!!U0n#km@9n!OUbcAEaC$!?.($!<GLQT)jcOJHW4YM$2c>!@%UGOT[1s"O%%f"D!VtU]eU=A=3Q$]E=T'M$*h[6.BD$"G$]\!Jps<!s'VI!KdL8OT`l3_usV5"Jc1="CqOmJcPm#M$*h[62\n,M$/A4YlT[ai<'**!OYQ$-ijJP-irQ=!Fk:"P`c&8A,u_q#nH2+Ui,8^!G(F$!<F*q"9APD!T^BaM$/A4YlT[ai<'**!OXZ`.+AEo".97r!<E4p""U&IbQ6MW!G$iaT`^\bYlOk+T`ZeG[G_,e-ij@:""TcAbQ6MW!G$iaR0/QRYlOmmO9#A1OT`l3_usV="9H.;RK86J!<GIeje`%Z-ijJP-ijA5$$#29Ua/?=!<MEk%d=:Yi;o`jAEaC$!?1J4i<'**!<J;c/!0tY"iLOS!Q@M/-ij@*""T31X9%)WA;LEd!MlUoA;LE<!V?P+!QFp:!@RsP!@RsLkm7ja$'[tKA,u_q#nH2+PVCU3AEaC$!?.c;!N?9S"L.ua"Q9F`,67h-"=oT;U]e=8A-)X9!@RsP!@S!5#m"N"$1(8PA,u_q#nH2+`*U*(AEaC$!?-dt!<MTh`"@h/JHW4YM$2c>!@%W)P5t\4!<iKP!U0mk@d+2X\,k(^A,u_q#nH2+e@bmqnH!1b#lt&FklV4m8c\t_""WmDX9&5NA-%DR!<FSL"T^"P!U0oB!U0o\$EQ$o!U0mk@d+2h$KMA$!<MEk%d=;,7BD4EAEaC$!?(t>R1JK^W<:?Fr+T\p!N?0p"0hk-!N?/OoE2&pT`_P#!<K/%/#`WP!NbGbA-%CB!Wa\M"T^"P!U0n#km?-`6t?>_#m"N"$/BI3!b;<4km7ja$)CAhb5l/<#lt&FZm(V5JHTqK"Q9F`,67h-"=oT;bQYofA-%[(!@X?=!PAN'!Jpp[!C?X!M$/A4YlOm='*0K^"T^"P!U0o1km@:<!CUH!!U0n#km<U-!W7rYAEaC$!?1J9i<'**!<J;c/!0tY"iLOS!W@rX!@Wd-i<'**!<J;c/!0tY"iQH&A-%r)!@RsP!@RsLkm;@o$09_>g]h9i!U0n#km@9>!OTrLAEaC$!?0&j!PAN'!Jpp[!C<fg!Jpr1"L.ua"Q9F`,6@0Z!@RsP!@RsLkm;@o$-]:JoWS@,!U0mk@d+3CVZF.*A,u_q#nH2+KZjJ`%V4f1!<F)>"T^$f#r)H[M#dY$;5XH2#lt'V_$Rc`!Po'T_$THU_$O"uXoZ?F_$Q;+_$Rpa[']pf!<E53$$"b1!Po)Q$*aL3!P&LH\I#Xs!K;R1A@W!I!?-dti<'**!<J;c/!0tY"hY(NOT_H_]E_u8"9H.;RK86J!<GKV%uCF?"L.ua"Q9F`,67h-"=p_]bQYofA<@"j"N1FRR03Q'".B5kV,m[G!<iKP!<MEkETmer])b<1!<MEk%d=;t$.Kc%km7@k)S$46!s'VI!KdL8OT_H_V!\7o!StWo!@X'5U]eU=A=3Q$]E=T'M$*h[60*q)M$/A4YlT[ai<'**!R1WG-ijJP-ijA5#nH2+S6)fP!Fu33km7ja$'[6IYlSD"#lt&Fq#c`g!@*-u_#j]_!U0\(Duop[!<FSL"T^"P!U0o1km=/;!L*h"!<MEk%d=:q6)7t#km7@k)Nb/u"M=tMR03Q'".B7I"9ANh]W_En"G$]\!<LG9!@X'5bQYWaA<@"j"M=tMR03Q'".B5kmBclp-ij@2"=oT;bQZKFA<@"j"Onl2R03Q'".B7I"9ANhS1TR#JHW4YM$2c>!@%UGOT[1s"O%%f"D!VtU]eU=A=3Q$]E=T'!VOb>!@X'5bQYWaA<@"j"M=tMR03Q'".B7I"9ANhr6PJ$"G$]\!Jps<!s'VI!KdL8!Ng,<-ijJP-irQ=!Fk:"SE0e4"_7W7km;qBkm<mA!L*h"!<MEk%d=;,QN<maAEaC$!?(t>W<s]/"O%%6c2hI<"Jc0bc2hID"9H.;RK86J!<GLaecCU1JHW4YM$2c>!@%WYK)u'%!<iKP!<MEkJcY*BUd$tP!<MEk%d=:i@+<a.AEaC$!?0HWM$/qCYlT[ai<'**!<J;c/!0tY"k8b;A<@"j"OrY:A=3Q$]E=T'M$*h[5lpA'!Wa\M!KdL8OT`l3m$e#dOT_H_m$e#dR03Q'".B5kJ.2N-!<iKP!U0mk@d+2`@&sQC!<MEk%d=;,CWq\;AEaC$!?-dti<')l!<J;c/!0tY"iLOSOT_H__usTOeVXA..#A'-!C=(%M$/A4YlT[ai<'**!<J;c/!0tY"iLOSOT_H__usV="9H.;RK3HfQN7+8!<iKP!<MEkJcY*BbZ$]8!<MEk%d=;D0<?1)km7@k)QY$;"K;a5!Jps<!s'VI!KdL8OT`l3N*Klo]aFihOT_H_r87TdR03Q'".B7I"9ANhKQi7UJHW4YM$2c>!@%UGOT[1s"O%%^H=WEH!PAN'!Jpp[!C6aWOT>J2R03Q'".B7I"9ANhKY@JD"G$]\!Jps<!s'VI!KdL8OT_H_m%FGjR03Q'".B7I"9ANhr'ZAEJHW4YM$2c>!@%Wim/[59!<iKP!U0mk@d+3CiW8*DA,u_q#nH2+jH'D,,@p$F!<F)>!P&7g\H9tU`3',Oe-3AaYl_02!<K_4/%G`*!W4$MKE8UbYl_02!<K_4/+`qS!jMg3!<E53!\:e_X9%)WA@Vd>!W74R!KAE,.%(2=]E=T'M$*h[60,QWM$/A4YlOmH*W[[O"Jc1mnH!0g"9H.;RK86J!<GK^aT75$JHW4YM$2c>!@%UGOT[1s"O%%^#@mjpg]7F(OT`l3_usV5"Jc1="D!o'!PAN'!<Iun!@RsP!@[#V_$RbJ+NXpM!E@GQ!OPgp!SIb[]HWdFi<]Mc)Bf.'$$jW!_$Rpa0Vg_F$,Hq3!Po)Y$'Zci!<K_;!Fh!S_$RXYYlOk+\HrbV$,"1WjLPA&\Hr9;)MnRt!C>djM$/A4YlT[ai<'**!<J;c/!0tY"iLOS!OZD<V#^StOT[1s"O%%>Y5r0r"Jc0jY5r1%"9H.;RK86J!<GKf7u7A""L.ua"Q9F`,67h-"=oT;bQYofA-&N!!@RsP!@RsLkm;@o$.QBaPQt_"!U0n#km<$O!Rr#ukm7@k)VG;<"iLOSR03Q'".B7I"9ANhPYHu;JHW4Y!JU%E!@Wd-!<GL9=G[03"L.ua"Q9F`,67h-"=oT;U]eU=A=3Q$]E=T'M$*h[6)6c&"G$]\!<M":!@RsP!@RsLkm;qBkm<%3!Baln!U0n#km?-ogue]Kkm7@k)P!B"M$*ja!Jps<!s'VI!KdL8OT`l3r87Td!N65(.#A'-!C;s4!Jpr1"L.ua"Q9F`,67h-"=jM\%KRsY!KdL8OT`l3_usV5"Jc1="CqP+#6?4R"T^"P!U0n#km=^`e,s4^!U0n#km<RuXNgiWkm7@k)MnUm#QZ.N!KdL8OT`l3_usV="9H.;RK86J!<GKnjT12@JHW4YM$2c>!@%UGOT[08jf&7]-ijJP-irQ=!Fk:"bc(WE#%R`8km7ja$1prfbQ28=#lt&FM$2c>!U]sh!KdL8OT`l3_usV5"Jc1="CqPXfDu"$!<iKP!<MEkETmdgliE=UA,u_q#nH2+bX&>g!G(F$!<F,7"f):>"D!o'!PAN'!Jpp[!C6bJ"T^"P"T^"P!U0o1km<R^g]h9i!U0n#km=/@!Mk0Tkm7@k)Q=#D]E=T'M$*h[60(^r"G$]\!<InU!<FSL"T^"Pkm7B"km=/4ZiO\<!U0n#km?uqKQ(Jd#lt&FR03Q'"0MZ]"9ANhm*Yok"G$]\!Jps<!s'VIS](U1-ijJP-ijA5$$#29bbP9(#@mi9km7ja$-_K3`5hsikm7@k)OUW%"H6SrR03Q'".B7I"9ANhg_u"PJHW4YM$2c>!@%UGOT[1s"O%&IY5r0r"Jc1uY5r1%"9H.;RK86J!<GKNEespM"L.ua"Q9F`,6@0e!@RsP!@S!5#m"N"$2f;S6t?<!km7ja$2eG3cN.S@#lt&FM$*h[#5#n9M$/A4YlT[ai<'**!<J;c/!0t1"Oq'pR03Q'".B5kh,XP)M$*h[6.@fL"G$]\!Jps<!s'VIh)>?_!<J;c/!0tY"iLOSOT_H__usV="9H.;RK86J!<GLa98Ne&"L.ua"Q9F`,6>;)!@RsLR05$s!rR/6":278!OU&ORK3H&,693T"O%%^#@s5*!PAN'!Jpp[!C6b:`;ouf!<iKP!<MEkETmeR:degp!U0n#km?]Xlt0em#lt&F\I.9t!@%UGOT[1s"Jc1="D!o'!PAN'!<KUH!<FU%!T=.6"0hk-!T=,2oE4%Sf`SJ[!<M-]/*R-Z!BorTW<*)Fq#dl'!@%X,K`M3&N0+-t"G$]\!Jps<!s'VI!KdL8OT`l3XDVR2"Jc1%DIf.<!PAN'!Jpp[!C?'_M$/A4YlOmE7fb%."/,et,6@$2$#mh_!U0^F"0hmk!snuknH6<(!@%X0!srr-[/oLoi<-=cklV4m4TPTR""OE6)$),d"T^$f#r)H[aU&!D=dfB-#lt'VS-d"<_$O5[#n6p@!Po'Cm(EFg!=](G$)%C9#m$P/RK:52[-dt2#u\DC_$RpaP6&K+_$Pdi!JCIS\Hr:GgbQ\P\I#MA!<K_;%_2ninH#/r!G&_I!<F+_*JjoM"L.ua"Q9F`,67h-"=oT;bQXMZA<@"j"IsUFR03Q'".B7I"9ANh`7=sG"G$]\!Jps<!s'VI!KdL8OT`l3_usV5"Jc1="D!o'!PAN'!Jpp[!La#ii"H,>!<iKP!<MEkJcY*Bls#\ZA,u_q#nH2+ll3#>AEaC$!?(t>kmo;,"O%%f"D!VtU]eU=A-'s1!<FSL"T^"P!U0oB!U0olFZa18!U0n#km<#!oV2Ftkm7@k)RM/S"PEp_!Jps<!s'VI!KdL8OT`l3_usV5"Jc1="D!o'!PAN'!Jpp[!C<fG!Jpr1"L.ua"Q9F`,6<cZ!@RsLOTR-+"-E\B"0hk-!KdI7!MthX!@RsLYlZG\!iuFX!G&G:quNn1!G&G:e,cWQA-)H=!@[m2!Jpr1"L.ua"Q9F`,67h-"=oT;bQYWaA<@"j"M=tM!Ng#9.%(2=]E=T'M$*h[6'Me7"G$]\!Jps<!s'VI!KdL8!U(-s.$4Y."N1FRR03Q'".B7I"9ANhj>_u!JHW4YM$2c>!@%UGOT[08XZlh7!<iKP!U0mk@d+3c`<#$'A,u_q$%`3B$1,V3XQ'=l!<MEk%d=;dK`S8aAEaC$!?(t>nH1ho"2"ZQM#h//"+3dQ!<LRM/("I3!L1(pA-(N,!<FSL"T^"Pkm7B"km?-LX9N29!U0o1km?-L6t?<!km7ja$(P#.]E)R-#lt&F!T=+]%fl]n"=oT;U]eU=A=3Q$]E=T'M$*h[6*(EM"G$]\!Jps<!s'VI!KdL8!VHm&-ijJP-irQ=!Fk:"oM;OmA,u_q#nH2+oM<s=A,u_q#nH2+]JK1>AEaC$!?-dt\I8M.!<E4`"=oT;bQ[(I!Fu4b<<4M1"O%%f"D!VtU]eU=A=3Q$]E=T'M$*h[5lp(T!@RsLOT[1s"Jc1e-"NDH!PAN'!Jpp[!C=Y`!Jpr1"L.ua"Q9F`,67h-"=oT;bQYofA<@"j"N1FRR03Q'".B7I"9ANh!VJq`-ijJP-ijA5$$#29KR2DXA,u_q#nH2+PRlQ$!G(F$!<F+t%fs<FRK86J!<GLA>_rT7"L.ua"Q9F`,6<lA!@RsLOT[1s"O%%F6=cJe!PAN'!Jpp[!C;[G!Jpr1"L.t.mF;4<.%H7tM$/A4YlT[ai<'**!<J;c/!0tY"iLOSOT_H__usV="9H.;RK86J!<GLA^]B8pJHW4Y!UW&O.#A'-!C;sm!Jpr1"L.ua"Q9F`,67h-"=oT;bQY'cA=3Q$]E=T'M$*h[5lpX4!@RsP!@RsLkm7ja$&j:#A,u_q$%`3B$&j9pA,u_q#nH2+Pb\>]Ch2c:!<F+W&[;P&!jMc_"Q9F`,67h-"=jMd!s'g,"9ANhUc4,5JHW4YM$2c>!@%W!NWB//!<J;c/!0tY"nZnIOT_H_oQ4UETI9gh!<J;c/!0tY"dCTLOT_H_PV$DHmEGY4-ijJP-irQ=!Fk:"]]B0Q1LpLekm7ja$+sI&R/pj_#lt&F!<iKP_$Q&doIRBN_$LPOZ2qcJ!PH#FRK4E0_$Qe9_$Ns><65G<!E?lA!<I\d$)C)-#u^E`!Po)Y$'PD+$,Hq$."hU%!P&MV`2s'V$+UAI!<E53#nFKPls,e-!G&_I!<F)>!KdL8OT`l3][QsmOT_H_][QsmR03Q'".B7A%fl\s!JT8/!@RsP!@RsLkm;@o$'^_VPQt_"km7B"km<T?!JC\g!<MEk%d=:Qi;rSF!G(F$!<F+<&'P3q"HEMF"Jc1="D!o'!PAN'!Jpp[!C=XOM$/A4YlT[ai<'**!VIrD.$4YV"mk7MA<@"j"RP.LA=3Q$]E=T'!R7,8!@Wd-!<GLY*JjoM"L.ua"Q9F`,6??(!<FSL"T^"P!U0oB!U0p7U&gJ`A,u_q#nH2+lm&;DAEaC$!?(t>TaWH6"Jc1="D!o'!PAN'!Jpp[!C6a?VuZoI!<iKP!U0mk@d+3KQ3$%OA,u_q#nH2+X>.Y*AEaC$!?)gnklV@i"5s=_,67gr"=jM<K)l!$!<iKP!<MEkJcY*BPd(7R#@mi9km7ja$2cfRPlYF[#lt&F!<LjX/!0t1"M=tMR03Q'".B7I"9ANh]J,0FJHW4Y!VOe?!@[jgM$/A4YlT[ai<'**!<J;c/!0t1"M?BuR03Q'".B7I"9ANh!L4r3-ijJP-ijA5$$#29oX4eU#%R`8km7ja$&"WG]T*#'km7@k)NbO2]E=T'M$*h[6+j)rM$/A4YlT[ai<'**!<J;c/!0tY"dC$<OT_H_PT=98[F5-W.%(2=]E=T'M$*h[6-O&""G$]\!Jps<!s'VI!KdL8OT_H__usV="9H.;RK86J!<GLIYlT[aJHW4YM$2c>!@%UGOT[1s"O%&1,%Qf=U]fa&A=3Q$]E=T'M$*h[61f#N"G$]\!Jps<!s'VIcjBe%!<iKP!U0mk@d+3;YlV34A,u_q#nH2+P[X49!G(F$!<F+,"9H.;</C_Y!C;AdM$/A4YlT[ai<'**!<J;c.fk?(!@RsP!@RsLkm;@o$)EddPQt_"!U0n#km>:&XAWTn#lt&Ffa";Ur*<j$"9H.;RK86J!<GIem=YK@-ijJP-irQ=!Fk:"KUr5*"_7W7km7ja$+)&G/nF2Q!<F)>!KdMr!KdN/"iLOSOT_H__usV="9H.;RK86J!<GL9YlT[aJHW4YM$2c>!@%UGOT[1s"O%%&:1TIiU]c?GA=3Q$]E=T'!QZ/[-ij@2"=oT;bQYofA<@"j"N1FR!Ne9].+AFb!oX3c!<E5c!\<L:bQ44`A-&f'!@YJ[e,cWQA,u_I!\;(gbQ7'^!G'[`_#h.KYlOk+_#c.'!mC\@klG;q`BXGP!<K_5/%Gc+!Ru1$KE8UcYlh63!<K_5/+`qS"0hs5!<M;8!<FSL"T^"P!U0n#km@:P!Rq3^!<MEk%d=;tblR1T!G(F$!<F*q"Ha)n,67h-"=oT;bQWZ`!Fu5=JcPm#!<iKP!<MEkETmebIG>$;!<MEk%d=;$>PtW)AEaC$!?/cU!PAN'!Jpp[!C??)M$/A4YlOle2?>5M0Sop`"L.ua"Q9F`,67h-"=jM\K`M3&nH5inr%2F[!VlgJq#ehAUm;$l!NcD(.#A)c!s'VI!KdL8OT`l3m$.T^OT_H_m$.T^!Su$%!@RsLOT[1s"O%%f"D!VtU]eU=A=3Q$]E=T'M$*h[5lpWe!@Wd-i<'**!<J;c/!0tY"jAB*!TbI*.#A'-!C;[f!Jpr1"L.ua"Q9F`,6=_s!@YnM!Jpr1"L.ua"Q9F`,67h-"=oT;bQYWaA-(e<!@X?=!PAN'!Jpp[!C;D(!Jpr1"L.ua"Q9F`,67h-"=oT;U]e=8A-%BD!@Xa,M$/A4YlT[ai<'**!<J;c/!0tY"hY(NOT_H_]E_sJJ-c6)!<iKP_$Mgs<65FIXC%Cs_$L,CJ&r!W!E@GQ!V?_f!SIb[`!;_3i<]Mc)Bf.'$$j>n_$S3i3Pc"R!O;aB#rr#caU&!tH^Xu_#m%sLRK;(J!<F)^!Po(f%0=9OT`Mt9!OQd6!Po)Y$)Emg&A\Y^!O;aB#m%sNRK3iu_$Qe9_$L.,J,u)>oRR%Z$,Hq3!Po)Y$*<UsKE2)S\Hrb!f)`\o\I#MA!<K_;%_2naEK#qZA@W!I!?0Gkq#g-hYlOlf%LI*Eg&^F?i<-=cklVe(4TVCZ!<FSL"T^"P!U0o1km<S2PQt_"!U0n#km@!\!R)Zskm7@k)US\`"M=tMR03Q'".B7I"9ANhZsnjpJHW4YM$2c>!@%UGOT[1s"O%%f"CqOm<WOV*"9ANhgku2i"G$]\!Jps<!s'VIclE-8OT_H__usV="9H.;RK86J!<GIe"T^"P"T^"Pkm7B"km<mK!PAJE!<MEk%d=;4ScQ3T!G(F$!<F,*n,\@KJHWRcM$2c>!@%UGOT[1s"Jc0RS,m/g"9H.;RK86J!<GKVLB357JHW4YM$2c>!@%Wa0``\r"9ANhM$!TsW<<L;"9GmR!La%g"9ANhW<B1'q#ad!"ITCd"Eaa)E<.Hg"T^"Pkm7B"km<#lZiO\<!U0n#km<%(!Nb#VAEaC$!?.@/!PAMGM$*h[6)9bHM$/A4YlT[ai<'**!<J;c/!0tY"e7>YOT_H_S2+UU^dnJS!<iKP!U0mk@d+3kRK;IQA,u_q$%`3B$1sYePQt_"!U0n#km>Qk]Yab\km7@k)?Bm/#fQh,"O%&)_uXD:"9H.;RK86J!<GL9@#5#;"L.ua"Q9F`,6@!D!@X?=!PAN'!Jpp[!C=)t!Jpr1"L.t.TKE6'R03Q'".B7I"9ANhb\r=@JHW4YM$2c>!@%UGOT[08V%3ST!<J;c/!0tY"m"D=A<@"j"Q\;<A-#L--ijJP-ijA5$$#29oX=ihA,u_q#nH2+S1B7`AEaC$!?**^!C=q_!Jpr1"L.ua"Q9F`,6?mF!@RsLnH1<3"2"ZQ>%I.*I#J;@!<Muu/,9:[!Mo5dAGH=TU]t?1YldR:r&V(bW<9C+W<<&!m*l&HW<:WNg]V-g!O2_WYli2NbRnC8"gJ0/"0hk-!O2_WYli2NK\ulA!Q\%;-ijJP-irQ=!Fk:"Utu-*#@mi9km7ja$2d)RBk6H7!<F+$"Jc1="Jl-e"9H.;RK86J!<GIejdZ>P-ijJP-irQ=!Fk:"gb,r7A,u_q#nH2+eD10'ScNBd#lt&FR03Q'"+H(0!<GL!;i(X."L.t.[>P%d-ijJP-ijA5$$#29jF1oU!<MEk%d=;tBT/;ZAEaC$!?.(,quP$d!G%l+e,f1FA,u_1""U>QbQ4LtACLd^"/,h%!<Ji_!@RsP!@RsLkm;qBkm<kj4CeKW#m"N"$(PP=!b;<4km7ja$&%C@N4/gukm7@k)N</HM$236/r9_i!s'VI!KdL8!JLs`-ij@2"=oT;U]eU=A=3Q$]E=T'!UZ-Q!@RsP!@Ybj3<<+$#m&PI!La&:#m%sLRK;(J!<F)^!Po(faU(fF<7)"D!E@/I!<I\d$-<Li$#[Qc%0<a8_$L.$Muf@J%0=9OT`Mt9!K7SY!QbX&!E@GQ!L0M`RK:M:!<I\d$,Hqi$)7N[iW6k%_$Q;+_$Rpagqa#E!<K_;!Fj9D!Po)Q$*aL3!P&LH\I#@:!TZ.L\Hr9;)MnRt!C>L7M$/A40Soqk!s'VI!KdL8OT`l3_usTOeN3d[KI2NYJHW4YM$2c>!@%UGOT[08\2F@9!<iKP!U0mk@d+2pE.eI,!<MEk%d=;,NWIq\!G(F$!<F+$"Jc1="C.>t!PAN'!Jpp[!C=Z`!Jpr1"L.ua"Q9F`,67h-"=oT;bQYrL!G%;qU]eX#!G%T$!PAN'!Jpp[!C?)6!Jpr1"L.ua"Q9F`,67h-"=oT;bQXN6!G%;qU]d3b!G%T$!PAN'!Jpp[!C6b5.01im_Z>SsJHW4YM$2c>!@%UGOT[1s"O%%V,@gh7%07jX"T^"Pkm7B"km=F>X9N29!U0n#km=F>e,s4^!U0n#km<;WjG3hIkm7@k)MnUe%0:PO!KdL8OT`l3_usV5"Jc1="D!o'!PAN'!Jpp[!C<4hM$/A4YlT[ai<'**!<J;c/!0tY"iLOS!K[cl-ijJP-irQ=!Fk:"eC=T\"_7W7km7ja$-\8-bQqbD#lt&F!<M]l`<#T5nH.qVYlOk+nH(3A]oN0p-ij@2"=oT;U]e=8A=3Q$]E=T'M$*h[6/71qM$/A4YlT[ai<'**!<J;c/!0t1"SBh;A=3Q$]E=T'!KE-@!@X?=!PAN'!Jpp[!C?(e!Jpr1"L.t.`F&]pM$2c>!@%UGOT[1s"O%%^#@ml!7KFn<"T^"Pkm7B"km>:16t?<!km;@o$,fq6A,u_q#nH2+S.M3n!G(F$!<F+t$ipAKS77<XJHW4YM$2c>!@%WA])_p\!<iKP!<MEkJcY*BP\N<k!<MEk%d=;l'VpTeAEaC$!?02!!Jpr1#dFDe"Q9F`,67h-"=jN'G6')m"T^"P!U0o1km=G(1h6Ufkm7ja$1.$[XFgOakm7@k)Yj[:!OQlXnH.2@XE\:G!jo-3KE>]S!ke"'oEAb+!VldI!JQL6!@Wd-i<'**!<J;c/!0t1"M=tMR03Q'".B5kogf*3M$2c>!@%UGOT[1s"O%%f-tJGCU]eUaA=3Q$]E=T'M$*h[6%fl-"G$]\!Jps<!s'VI!KdL8!L5nN.$4YV"iLOSOT_H__usV="9H.;RK86J!<GKNTE0lPJHW4Y!U[At!@RsP!@S!5#m"N"$1,,%KEl#g!U0n#km>!6P^[0-#lt&FOT`l3_uu2'OT_H__usV="9H.;RK86J!<GIe\1[k2!<iKP!<MEk%d=:iI$BfqA,u_q#nH2+jNmqWlN(P\#lt&FoE1ctq#[f%!<I`R.tIf(!Sd]dJHPfN`"QY^m@F=Z-ij@2"=oT;bQXg+!G%T$!PAN'!Jpp[!C;B1M$/A4YlT[ai<'**!<J;c/!0t1"PeK;R03Q'".B7I"9ANhKS';^"G$]\!Jps<!s'VI!KdL8OT`l3bhN50OT_H_bhN50!R6W*!@X'5bQYofA<@"j"N1FRR03Q'".B7I"9ANhgi8/RJHW4Y!RO@<-ijJP-irQ=!Fk:"e=?X<"(VE5km7ja$)C;VRfR'a#lt&F!<iKP_$O6F<65G<!E?lA!<Jho_$R3W!Po'T_$RpaN/Rdj!JJ&c_$RpaP6&K+_$PcTKE2+a#m"N-WWBpB\I#MA!<K_;%_2o,c2kS@!G&_I!<F)>!KdL8OT`l3_usV5"Jc1="D!o'!PAMMM$*h[6,Xk%"G$]\!Jps<!s'VI!KdL8OT`l3K\c`?OT_H_K\c`?!MpD0.)\`7"G$]\!Jps<!s'VI!KdL8OT`l3_usV="9H.;RK86J!<GIei!TQ6!<iKP!<MEk%d=;,m/b]=A-(p$!Fk:"[-[mq#%R`8km7ja$.N%p)eA1>!<F*q"ITVupAk9qOT[1s"O%&I)Irm9=TKq5"O%%f"D!VtU]eU=A=3Q$]E=T'M$*h[6,Y^="G$]\!Jps<!s'VI!KdL8OT`l3_usTO[:K@e!<J;c/!0tY"oQ7=A=3Q$]E=T'M$*h[5lo=[!@RsP!@RsLkm;@o$.LPk#@mi9km7ja$2iEVS<s=fkm7@k)OUc)"LKCaR03Q'".B7I"9ANhgopg9"G$]\!<M;-!@X'5bQYofA<@"j"N1FRR03Q'".B7I"9ANh!NdgP.%(2=]E=T'M$*h[6.CC@"G$]\!Jps<!s'VI!KdL8OT`l3o^Mrm!Ot]%-ij@2"=oT;bQYofA<@"j"N1FR!U(U+-ijJP-ijA5$%`3B$&ln*PQt_"!U0n#km?]?lkj9t#lt&F!<I`[/!0tY"cU7uA<@"j"H:.tA=3Q$]E=T'M$*h[60)a:"G$]\!<M[I!@Y$+M$/A4YlT[ai<'**!<J;c/!0tY"iP@j!W=VO.#A)c!s'VI!KdL8OT`l3oJ'kWh4+KH-ijJP-irQ=!Fk:"KUMpp#@mi9km;@o$&"`JPQt_"!U0n#km<#O]YX\[km7@k)R0XF"O&8KR03Q'".B7I"9ANhS?N$N"G$]\!<K;*!@RsP!@S!5#m"N"$*5Jd!b;<4km7ja$+0%"gb!($#lt&F[(QKs"G$]T!Jps<!s'VI!KdL8OT_H_jDe^u"9H.;RK86J!<GIeL^jG6M$*h[6+h2o"G$]\!Jps<!s'VIrGDWa!<iKP!<MEkETmeB3g9k[!<MEk%d=:Y(AuY_AEaC$!?12'U]eU=A=3Q$]E=T'M$*h[6*-paM$/A4YlOlU-NPWP"9ANhe51u)JHW4YM$2c>!@%WA)?D7S"9H.;RK86J!<GKFM?/P:JHW4Y!Ot)i.&d7KZo+9Q!O2]t"'`#3.B*Ak!MsB/.%(2=]E=T'M$*h[6,_.OM$/A4YlT[ai<'**!Taak-ij@2"=oT;U]e=8A=3Q$]E=T'!UqcD.$4YV"iLOSOT_H__usV="9H.;RK3HVNWB//OT_H_r5\nLR03Q'".B7I"9ANhoL+N=JHW4YM$2c>!@%UGOT[1s"O%&IG%?^<U]gU=A-&&:!@ZG$q#g-hYlOmi!srrE8a-?9"0hmk!snuk!<M]m.ff\H""ODFE<.Hg"T^"Pkm7B"km?EiX9N29!U0n#km=H$!M"ULkm7@k)MnUU!s*0<!KdL8OT`l3r9FAoOT_H_r9FAo!VeeY.#A&M!Lu,[KE6o3JHN.X!<J#Z/+`q#"+^QZ!<M+g!@RsP!@[Si_$R1n+NXpE!E@GQ!Q9,L!QbWK!Ir2t_$Rpa?GQpW!O;aB#m%uP!La#u!Po)9!Po'ClmJ5&ZoGl._$Q;+_$RpaoFHTU!<K_;EL\u($+UAI!<E53#nFKPN"=^_!G&_I!<F*q!s&Eg]SHTF"G$]\!Jps<!s'VI!KdL8OT_H_N/dpLR03Q'".B5krKRBa.#A)c!s'VI!KdL8OT`l3_usV5"Jc1="D!o'!PAN'!<Kle!<FU2"O%%f"D!VtU]eU=A=3Q$]E=T'!Sr;-!@RsP!@RsLkm;@o$'`m>Zn5ehkm7B"km<U'!JC\g!<MEk%d=:iblNJfAEaC$!?-Lje,f1F63.,/""VIqbQ5@9ACLe)"2P)E!<Mka!<FSL"T^"Pkm7B"km>Rh!JC\g!<MEk%d=;<liEp,!G(F$!<F+$"O%%f"IK4P"Jc1="D!o'!PAN'!<JI8!@X'5bQYofA<@"j"N1FRR03Q'".B5kSK@k\R03Q'".B7I"9ANhN*1u?JHW4Y!MsN3.#A)c!s'VI!KdL8OT`l3KPtB%jb!R7.$4Y."N1FRR03Q'".B7I"9ANhoWJ:P"G$]\!<Klr!<FU:"9H.;RK86J!<GLQL&m,6JHW4YM$2c>!@%UGOT[08XV(X_!<iKP!<MEkJcY*BN&?h)A-(p$!Fk:"N&BZ"A,u_q#nH2+lq!?NAEaC$!?(t>d1=+qOT`l3o]lNgOT_H_o]lNg!VJ>O.$4YV"iLOSOT_H__usV="9H.;RK86J!<GL)%>b4="L.t.W(R.>!<iKP!<MEkJcY*Bm(rccA,u_q#nH2+PTS+!AEaC$!?.J<M$/qKYlT[ai<'**!<J;c.foS`!@Wd-i<'**!<J;c/!0tY"iLOS!Sp$B.%(2=]E=T'M$*h[6(E+T"G$]\!Jps<!s'VI!KdL8OT`l3_usV5"Jc1="D!o'!PAN'!<KE)!@RsP!@RsLkm;@o$%rtf"(VGs#m"N"$%rtF#@mi9km7ja$)DjjG%BhD!<F+\"3^eQRK6QE!T=+5!jMb,!T=)1oE4%Rf`JDZ!<M-\.fo$M!@RsP!@RsLkm;qBkm<UE!Rq3^!<MEk%d=;TcN3Zn!G(F$!<F+/f)b+<d/pQRV!nED"-EYi!<M-]ecAtUm2#dOR03Q'".B7I"9ANhPZ!>@JHW4YM$2c>!@%WA?3)GT"T^"Pkm7B"km<$r!JC\g!<MEk%d=;\CP6D4km7@k)Nb/u"N1Ft!LX&k]E=T'M$*h[6'Q5C"G$]\!Jps<!s'VI!KdL8!RM#O.#A'-!C;ZWM$/A4YlT[ai<'**!<J;c.foE@!@X'5U]e'(!G%T$!PAN'!Jpp[!C;rDM$/A4YlOmU+os*S"Jc0rMudIW"9H.;RK86J!<GLIM#iG9JHW4YM$2c>!@%UGOT[08X[rOA!<J;c/!0tY"iLOSR03Q'".B7I"9ANhjM:kR"G$]\!Jps<!s'VIj^8*;R03Q'".B7I"9ANhKWbE5"G$]\!<KSb!@X?=!PAN'!Jpp[!C;Y`M$/A4YlT[ai<'**!Ni's!@RsP!@Ybj3<<+$#m%D(RK:eB!PBVF!SIb[]HWdF+T]CcH,0gJ7DT:._$RJT_$O"u:r*IS$'PD+$,HqlliDb?!<K_;JcW7!!Po)Q$*aL3!P&LH\I$3P!NarTA@W!I!?0Gki<.a8YlOk+nGt0!"3^eqBOh/=;#r'G"T^"P!U0o1km?,dPQt_"!U0n#km=.5e66DI#lt&FJH<su]S6GtOT_H_]S6GtR03Q'".B7I"9ANhXI90H"G$]\!<L`$!<FSL"T^"Pkm7B"km=-p]E2UE!U0n#km@8qZo_g_#lt&F[)N-'"G$[dM$2c>!@%UGOT[1s"O%%^#@mk^=90fN"T^"Pkm7B"km<lK!CUH!!U0n#km<jpb_Z@2km7@k)MnRt!A_<i!Jpr1"L.ua"Q9F`,6<<4!@RsP!@S!5#m"N"$.PgQj99&p!U0n#km@9Y!PG$*AEaC$!?(t>OT_0TOT`l3K^JkOOT_H_K^JkOR03Q'".B7I"9ANh!Q[8%.#A'-!C?)!!Jpr1"L.ua"Q9F`,6=Hj!<FU:"9H.;RK86J!<GKf_Z>SsJHW4YM$2c>!@%Wd(]c%I"O%%.$=o8%U]cV`A=3Q$]E=T'M$*h[5lpA?!<FSL"T^"Pkm7B"km<kSZiO\<!U0n#km@8pKXUtmkm7@k)OU^/]E87m"9ANhb\`1>JHW4Y!KCmr.$4YV"iLOSOT_H__usV="9H.;RK86J!<GKfJ,tK0JHW4YM$2c>!@%Wt3WUW0"T^"Pkm7B"km?F>!JC\g!<MEk%d=;tLB5&C!G(F$!<F+\!mC\0(bUIBaTB9[YlOk+aT=!b"3CV\!jMb,j_b)IOT`l3Uj?R6"Jc0rH=WEH!PAN'!Jpp[!C>e=!Jpr1"L.ua"Q9F`,67h-"=jM<K`M3&!<iKP!<MEkETme"`;u2.A,u_q#nH2+oWA4JklG>Z#lt&FTb!q%KL9:<"9H.;RK86J!<GKNbQ3P'JHW4YM$2c>!@%UGOT[1s"O%%f"CqQ.%fn'Z"T^"P!U0o1km?\hPQt_"!U0n#km=/5PZ22X#lt&F\H8Q0_usV="9H.;RK86J!<GIe[8?rQM$*h[6'Q>F"G$]\!Jps<!s'VI!KdL8OT`l3_usTObq/rEM$2c>!@%UGOT[1s"O%%NkQ,4^"9H.;RK3GN)$).=!PniJ!jMb,!PngfoE2o2\H9#:!W=hU-ijJP-ijA5$$#29jBG#_!<MEk%d=;lEm,tCkm7@k)JK3Q6+"0'M$/A4YlT[ai<'**!JQ=1!@RsLOT[1s"O%%f"D!VtU]eU=A=3Q$]E=T'M$*h[6%jdiM$/A4YlT[ai<'**!Moet-ij@2"=oT;bQYofA<@"j"N1FRR03Q'".B7I"9ANh!VehZ-ijJP-ijA5$$#29N-UWmA,u_q#nH2+e9R9=AEaC$!?1J0bQYofA<@"j"N1FRR03Q'".B7I"9ANhN9C;!"G$]\!Jps<!s'VI!KdL8!QA4C-ij@2"=oT;bQ[p*!G%T$!PAN'!Jpp[!C=BC!Jpr1"L.ua"Q9F`,67h-"=oT;bQZe>!G%;qU]fJj!G%T$!PAN'!Jpp[!C6b%:]VsF"T^"Pkm7B"km<m>!NZK9!<MEk%d=;lncABE!G(F$!<F*q"Q9F`j8f8^OT[1s"O%%f"D!VtU]eU=A-%[8!@RsP!@S!5#m"N"$+,&4#@mi9km7ja$&h'l%:n]0!<F+$"Jc1]lN([e"9H.;RK86J!<GIe`GP])!<iKP_$N+&<65FIbWD6od0Ti,2jsd##lt&F+T]CcH-@JK$,HoS_$LPOZ2qcJ!US_FRK3iu_$Qe9_$L/7%[mF7$2j,j_$O#@UB/1;_$Q;+_$Rpagh29@!P&L;@e?o+_$RXYYlOk+\HrbV$&ftM'4eW[!<F+$"Jc1]`W9V<"9H.;RK86J!<GIeW)Nep!JplbV#cte#cRq-[*/Q>!O2dl!s'VI`<$&g!<iKP!U0mk@d+3S2m`Tr!<MEk%d=:QirSN;!G(F$!<F+,"9H.;3Jdk>!C>4%M$/A4YlT[ai<'**!<J;c.fnQG!@X'5bQYYA!G%;qU]e>m!G%T$!PAN'!<J"/!<FU%!U0[E!jMb,!U0Y9oE4=Zi<$7b!<MEd/*R,:!S!54AEa0>=PO$iklRYYlj%&%pkSqO.)[Tl"G$]\!Jps<!s'VI!KdL8OT`l3bd[[aOT_H_bd[[a!UX:r-ijJP-ijA5#nH2+S>QD;"(VE5km7ja$,#R)jJW)ikm7@k)MnUM$3;@P!KdL8OT`l3[&F(:!Vd</-ijJP-ijA5#nH2+PedCU#%Rc!#m"N"$'`7,]Luc9!U0n#km?,qZs7/+#lt&F+e\o;!LX&k!?-nET`bZ;!TcQI-ijJP-irQ=!Fk:"N#/Q"A,u_q#nH2+X@AH>!G(F$!<F*q"Q9F`/-,d6"=oT;bQYofA-'b9!@RsLJHIER"2"ZA$Y4ejI"VQ3!<J#Z.fm>?!<FSL"T^"P!U0o1km=.#PQt_"!U0n#km<$)!VD]ZAEaC$!?1b9U]en.A=3Q$]E=T'M$*h[6+gT^"G$]\!Jps<!s'VIa?]hT!<iKP!<MEkETme2joNs7A,u_q#nH2+`'O=W!G(F$!<F)^i<'**!<M]m.ff\H""X0LbQY'MAGH>'"KV]9N9UH>"7ZJu!<E5s""OBQJHRJ(Pog#TJHW&7N%eeThZ892q#dl&UeLRdnH6#sq#^ZAXT=jk!N8ru-ijJP-ijA5#nH2+KZ4$\A-(p$!Fk:"KZ4&*!b;<4km;qBkm<$_!Baln!U0n#km?EZS/,Z"#lt&FK\?IS#*B;d!Jps<!s'VI!KdL8!Q?#Z.#A'-!C?XK!Jpr1"L.ua"Q9F`,67h-"=jM_&-40["T^"Pkm7B"km>9qKEl#g!U0n#km>QMgqj)&km7@k)Nb/u"N1G]!LX&k]E=T'M$*h[6)7M;"G$]\!<M\U!<FSL"T^"P!U0oB!U0odZ2p0pA-(p$!Fk:"Up:$^"_7W7km7ja$&gU?.V.cM!<F)>!Vleu!KdM\"Jh^lA=3Q$]E=T'M$*h[6*/E6M$/A4YlOmP%fn'Z"T^"P!U0o1km=0V!?>VN!U0n#km<lS!MkPQAEaC$!?.(*I,"j8!<L"=/&;>#!W6,3_#o)O#@mjc@f[tY!KdL8OT`l3PhuLPOT_H_PhuLPR03Q'".B5kh0]5OoE3bJd/pQR!<LjT/(k!*!NbGbADmS=!BgGaklNC"!k\Pm;Ifg,QiR49!<iKP!<MEk%d=;dE("4;!U0n#km?.Y!TZa]km7@k)O+$S%tOkg!Jps<!s'VI!KdL8OT`l3Pc4[o!L61V-ij@R!\:MWbQ7>AA:sug!iZ7+!<E5+!\<mFYl^m+YlOm(AcX<B"O%%NBOm5.U]dc4A=3Q$]E=T'M$*h[6.A8Y"G$]\!Jps<!s'VITE5-B!<iKP!U0mk@d+3#m/aQpA,u_q$$#29XR-&D#%R`8km7ja$'[3h_Z=<4#lt&FT`P8-".91H"9ANhr7M+-"G$]\!<KD2!@X?=!PAN'!Jpp[!C=@]M$/A4YlT[ai<'**!<J;c/!0t1"N1FRR03Q'".B5kW'^S6!<iKP_$SUh]K:rN_$RpaUl>D.!PE-_$,Hq3!Po)Y$1tb/KE2)S\I!ig]UAl;$+UAI!<E53#nFKP`&,uI!G&_I!<F*q"9ANhr&0B7M%-]jM$2c>!@%UGOT[1s"O%%f"CqPkM#dW*!<iKP!<MEkETme*,MWK6!<MEk%d=;,lN+pUAEaC$!?-Lj!PAN'!Jpp[!C;[H!Jpr1"L.ua"Q9F`,67h-"=jMoAH=1["T^"Pkm7B"km=0@!NZK9!<MEkETme*g]9fR!<MEk%d=;4F1eaYAEaC$!?/KQi<'+b!<E4`"=oT;bQZcLA<@"j"PbA8!S%8Q.%(2=]E=T'M$*h[61!>,M$/A4YlOmXM?*`+!<J;c/!0tY"e9.7OT_H_S7Q6!"9H.;RK3Gk8c^=@!LX$?oE1K`OTVih!<JSj/"$L@!Sd]dR03?fr4W2B!UU<s-ijJP-irQ=!Fk:"]RJoFA,u_q#nH2+Unn+)+Cs^C!<F)>!KdM?!KdN/"iLOSOT_H__usV="9H.;RK86J!<GKF@#5#;"L.ua"Q9F`,6>1[!@RsP!@RsLkm;@o$1r.(A,u_q#nH2+b]K(%AEaC$!?1b>i<'**!<J;c/!0t1"N1FRR03Q'".B5kV.9TT!<iKP!<MEkETmebKE9j4A,u_q#nH2+S0Q7G!G(F$!<F*i$3@dARK86J!<GKNjoL;AJHW4YM$2c>!@%UGOT[1s"O%%f"D!VtU]eU=A=3Q$]E=T'M$*h[6/9!OM$/A4YlT[ai<'**!MCnC-ijJP-irQ=!Fk:"`"o]\A,u_q#nH2+gn"P2]`D[.#lt&FR03Q'".91H"9ANhghDTJJHW4Y!S(`^.$4Y."M=tMR03Q'".B7I"9ANhKMdR/JHW4Y!R4"5-ijJP-ijA5$$#29bSW0I!<MEk%d=;$i;nTUAEaC$!?/cUbQ64*ACLeQ!pKck!<E5k!\<dBbQ4MDA:t!R!pKck!<I^?!@RsLOT[1s"Jc1="D!o'!PAN'!<K$I!<FU2"O%&9HXrNI!PAN'!Jpp[!C<N2M$/A4YlT[ai<'**!<J;c/!0t1"T4>^A=3Q$]E=T'M$*h[6(E%R"G$]\!Jps<!s'VI]jCdg!<iKP!U0mk@d+2`^&bSAA,u_q#nH2+m'$N7;e5,!!<F+,"9H.;#DiQa!C>ME!Jpr1"L.ua"Q9F`,6<U;!@RsP!@S!5#m"N"$2c6Z!Fu33km7ja$+uQ)XQ]arkm7@k)OU^/]E9:5"9ANhe<p>o"G$]\!<KTB!@RsP!@RsLkm;qBkm<lu!L*h"!<MEk%d=;Lg]>>JAEaC$!?(t>TarZ9"O%%f"D!VtU]eU=A-(mD!@RsP!@RsLkm;@o$,g\F#@mi9km7ja$.OCq@:\U/!<F+\#g<IRlN(Oa"9H.;RK86J!<GIebqK/H!<iKP!U0mk@d+3+o)[nUA,u_q$%`3B$+0:)PQt_"!U0n#km<$E!ORL\AEaC$!?(t>f`oCrOT_H_]E_u8"9H.;RK86J!<GIeOE^dSM$2c>!@%UGOT[1s"O%%n6=^,,'`f]`"T^"P!U0o1km>;P!Sdli!<MEk%d=:QT)nkP!G(F$!<F+d%0=*DRK86J!<GL1E/=^K"L.ua"Q9F`,6><%!@RsP!@S!5#m"N"$.K9_#%R`8km7ja$*:0.]N\q2#lt&FM$2c>!E0""OT[1s"Jc0bI:S`K!PAN'!Jpp[!C<6N!Jpr1"L.ua"Q9F`,67h-"=jMOU&b9C!<J;c/!0tY"iLOSOT_H__usV="9H.;RK86J!<GL)\H.NiJHW4YM$2c>!@%W,$NVZ4"Q9F`,67h-"=oT;U]eU=A=3Q$]E=T'!P!pd!@Wd-!<GL1BSckC"L.ua"Q9F`,67h-"=oT;bQYofA<@"j"N1FRR03Q'".B7I"9ANhX:L-jJHW4YM$2c>!@%UGOT[1s"Jc1="CqOp496i2"T^"Pkm7B"km?uLS-*:&!U0n#km?uLZl<NV!U0n#km>T'!S"CUAEaC$!?(tB!@Z`'kl\<I!=$@H_$Ta&KE;!F_$RpaP6&K+_$U&1!JCIS!P&MVr3QL@$+UAI!<E53#nFKP[*\o5<FiWH!<F)>!KdL8d0%Sr_usV5"Jc1="D!o'!PAN'!Jpp[!C?'HM$/A4YlOm8K`M3&R01q>oEAb+!MKTGT``L>S1eCRn=K^^-ijJP-irQ=!Fk:"`4l?6"_7W7km7ja$1uaKb^fe*km7@k)?Bl$"Q]ZH"O%&9Y5r1%"9H.;RK3GC4om&4"T^"Pkm7B"km=^OKEl#g!U0n#km@8=ljI@g#lt&FOT`l3S7dTXOT_H_S7cB#"9H.;RK86J!<GIeNE?30!<iKP!U0mk@d+2`blOmMA,u_q#nH2+KNcmK!G(F$!<F*q"Q9F`0`_<;"=oT;bQ[Xd!G%T$!PAN'!<Kl)!@X?=!PAN'!Jpp[!C?W5M$/A4YlT[a!W5BT!>udN")X/'i<'**!T8P1!@Wd-i<'**!<J;c/!0tY"hY(N!RP6U-ijJP-ijA5#nH2+X>nu?A,u_q#nH2+bb"pc0kBMT!<F+g"d'58!jMb,!RUs!d/qMmm&0qq!S'gD-ijJP-ijA5#nH2+N!r*b!<MEk%d=;dB>gDCAEaC$!?-ot!KdM9"L.ua"Q9F`,67h-"=oT;bQYofA<@"j"N1FRR03Q'".B7I"9ANhUf<0RJHW4YM$2c>!@%UGOT[1s"O%%FNr`dR"Jc0rNr`dZ"9H.;RK86J!<GLYU]H;TJHW4YM$2c>!@%UGOT[1s"O%%f"CqP[RK3F;!<iKP!U0mk@d+3+'8-U$!<MEk%d=:aWWCW,!G(F$!<F+$"O%%&`<!aTOT_H_KZ*t&R03Q'".B7I"9ANho]-%0"G$]\!Jps<!s'VIn0nAd!<iKP!U0mk@d+3#JH;hVA,u_q#nH2+X?W4IAEaC$!?-dti<'*R!<J;c/!0t1"H4C4!N9o;-ijJP-irQ=!Fk:"lreuHA,u_q#nH2+N/.MYf`>XJ#lt&FJHW&7r)#Z=b5m.sq#dl&!<I`S.tIi)3Rf$ZZk7ilq#dl&!<I`S.fn0`!@RsP!@RsLkm;@o$&$_-4CeHnkm7ja$,k^%go1<bkm7@k)W:h0!WaO&"N^]G,6@$2+`IIY!Wa^F0Sop`"L.ua"Q9F`,67h-"=oT;bQYofA<@"j"N1FRR03Q'".B5kco;%SOT_H__usV="9H.;RK86J!<GKV5`#Vp"L.ua"Q9F`,67h-"=oT;U]eU=A=3Q$]E=T'!Q?qt-ijJP-ijA5$$#29r&7#S!<MEk%d=:a])hQ\!G(F$!<F+\$3:/nKIr#`JHW4YM$2c>!@%UGOT[08OA5g)OT`l3_usV5"Jc1="D!o'!PAN'!Jpp[!C6b"C]PrP"9H.;RK86J!<GL!=G[03"L.t.\8;6p!<iKP!<MEkJcY*BXF&G!A,u_q#nH2+UpC)t_#\*2#lt&FjKAUK".9@u!<E5c""V=-!U0^F"0hk-V.p#ZM$*h[6+k#7M$/A4YlT[ai<'**!<J;c.fmEd!@RsP!@RsLkm;@o$1+quoWS@,!<MEk%d=:YYQ9teAEaC$!?(tB!@Ybj3<<+L%0;-a!La&:#m'te!La&B#m'[2RK4Q4_$PD'$(Sa2_$O#U$*8^Z_$O#X9>LqN$'PD+$,Hq\QiVj@!<K_;EKil-$+UAI!<E53#nFKPN&gMBA@W!I!?(t>q#W)B!iuFX!G)!-quPlD!G%;re,cWQA,u^^""Sp)bQ5?aACLd6"8N#'!<E4P""Sp)bQ5q(A:su7"8N#'!<E4P""OE9<WOTL!KdL8OT_H__usV="9H.;RK86J!<GIe`Cp:\OT`l3PR(ff"9H.;RK86J!<GKn_uY\tJHW4YM$2c>!@%UGOT[08QkocO!<LjU/(k$K!T^9^ACLe9"474U!<E5S""ODfZ2jtSR03Q'".B7I"9ANhbZ0K&JHW4YM$2c>!@%UGOT[1s"O%&97q@_bU]g$SA=3Q$]E=T'!K^sq-ijJP-irQ=!Fk:"KRAFXA,u_q#nH2+bV&8@!G(F$!<F+$"Jc0r?*s^$"9H.;RK86J!<GKFVu__XJHW4Y!T6oX-ijJP-irQ=!Fk:"eB%a(!b;<4km7ja$.R&t6t?<!km7ja$/?/pQN:X]#lt&FK^AfF%"SO@M$2c>!@%UGOT[1s"Jc1="CqOpHN>Mq!Pngf_#g\=g]:s%!rN(he,a(\X],<L!<iKP!<MEkJcY*BPemG`A,u_q#nH2+oPh`3AEaC$!?/W*!JprI$F'Vg"Q9F`,67h-"=jN*\H)^Z!<J;c/!0tY"iLOSR03Q'".B7I"9ANhUelmNJHW4Y!M(S=-ijJP-ijA5$%`3B$-]XTe,s4^!U0n#km?]sj="R'#lt&FPf<ag"1\N=!U0\(!BorT_#aW^!O/I&!@X?=!PAN'!Jpp[!C<No!Jpr1"L.ua"Q9F`,6@Rb!@RsP!@RsLkm7ja$1sVde,s4^!U0n#km?.!!Rs5Bkm7@k)MnUe#lu7O!KdL8OT`l3]E_u0"Jc15#@s5*!PAN'!Jpp[!C?@Y!Jpr1"L.ua"Q9F`,67h-"=oT;bQYXMA<@"j"M@99!Mr3c-ijJP-ijA5$$#29bgHOY"(VE5km7ja$)FR%N+lhe#lt&FOU7uh!@%X0!srrEI-Cal"0hk-[64O=Ub%?*JHW4YM$2c>!@%UGOT[1s"O%&!mf?r"SL":bOT_H_]E_u8"9H.;RK86J!<GL!j8k)?JHW4YM$2c>!@%UGOT[1s"Jc1="CqPc<rj_C"9JEhRK8NR!<GLa7?I`C"0hk-Lbo,\OT_H_r#0+6"9H.;RK86J!<GKV22MHe"L.ua"Q9F`,67h-"=oT;bQYofA<@"j"N1FR!R1cK.$4V5!Sd]dOTYL^S@el5OTX)6X92u6[3>W"OT`l3ZsR@+"Jc1-?Y#Q-!PAN'!<Jj8!@RsP!@S!5#m"N"$2iNYKEl#g!U0n#km=/V!JH:1AEaC$!?.('bQX6L!<A5bU]cq#!G%T$!PAN'!Jpp[!C=XHM$/A4YlOmX^]=Ha!<iKP!U0mk@d+2XENB@T!<MEk%d=:YERY)$!<MEk%d=;,_?#U%AEaC$!?-dt\HN"g!<E4`"=oT;bQYofA<@"j"N1FRR03Q'".B7I"9ANh`9mY_"G$]\!Jps<!s'VIYTElo!<iKP!<MEkETmeriW58KA,u_q#nH2+bTttCAEaC$!?/cTbQXduA=3Q$]E=T'M$*h[6(EQ.M$/A4YlT[ai<'**!<J;c.fkI9!<FSL"T^$f$1oXi,)H?:$,Hr'6^[tk#n6p@!Po'CS8F\q%0=9OT`Mt9!K911!VC`T$,Hq3!Po)Y$,iM<KE2+a#m"N%IDH6#$*aL3!P&LH\I%nEN5G[,\Hr9;)Nb/u"M=tMR03Q'".B7I"9ANh!P!IW7?I_s"iLOSOT_H__usV="9H.;RK86J!<GLI_?#JrJHW4Y!N93'-ijJP-irQ=!Fk:"lp6:0A,u_q#nH2+gn+Vcg&YaK#lt&FOT_H_KV/>eR03Q'".B7I"9ANhKUDjt"G$]\!Jps<!s'VI!KdL8OT`l3_usV5"Jc1="CqPCG6')m"T^"Pkm7B"km=`P!OMl<!<MEk%d=;l4Ihf?AEaC$!?.@/!PAMo!Jpp[!C<f(M$/A4YlT[ai<'**!RRnK!@RsP!@S!5#m"N"$)B;g!b;<4km7ja$,!bKe-]aN#lt&FKE:lMnH*"t!VldIoE4mjnH,rr!RMDZ.+&.@!PHPUACLe1"3CYM!<E5K""OD.^B"?`!<J;c/!0tY"bc"=A<@"j"GGn<A=3Q$]E=T'M$*h[5looH!<FSL"T^"P!U0n#km=G,6t?<!km7ja$*6J;Y5r1u#lt&F`)Hbg"L.ua"Q9F`,67h-"=jM,:B;jE"T^"Pkm7B"km?-kKEl#g!U0n#km>Rr!VGUWAEaC$!?.('U]c@7!Hje5!PAN'!Jpp[!C=*(!Jpr1"L.ua"Q9F`,6>JD!@X?=!PAN'!Jpp[!C<7<!Jpr1"L.ua"Q9F`,67h-"=jN28-(+>"T^"P!U0o1km?G)!CUH!!U0n#km@8!oJL1D#lt&FR0<Tl6&_?8M$/A4YlT[ai<'**!QZ>`-ij@Z""UnaX9%)WA@Vg?!Rs/@!UWAX-ijJP-irQ=!Fk:"]Kq2UA,u_q#nH2+]M5c;!G(F$!<F+$"O%%>k5fsm"Jc0jk5f+]"9H.;RK86J!<GLYM?/P:JHW4YM$2c>!@%UGOT[1s"O%%F?"<tt&cjDC"O%%nH"<$?U]eneA=3Q$]E=T'!Pj<g!@Wd-!<GK>ZN5mcJHW4YM$2c>!@%X72ZY=h"Jc1="D!o'!PAN'!Jpp[!C<NR!Jpr1"L.ua"Q9F`,67h-"=jMo8c^=@"T^"Pkm7B"km<<f!JC\g!<MEk%d=:ig]=e7!G(F$!<F+$"O%%f"IK4P"Jc1="D!o'!PAN'!<Jj4!@RsP!@S!5#m"N"$(O.HA,u_q#nH2+]T3)Pf)]FH#lt&FM$*h[n,\J<M$/A4YlT[ai<'**!<J;c.fkI7!<FSL"T^"P!U0o1km?,pg]h9i!U0n#km?]Oj<S:##lt&FOU)!#".B7I"9ANhXN1F!"G$]\!Jps<!s'VI!KdL8!Us\%.#A'-!C=A=M$/A4YlT[ai<'**!<J;c.fk0a!<FSL"T^"P!U0o1km>;A!L*h"!<MEk%d=;D:7Q34km7@k)PI;X"iLOSOT_H__usV="9H.;RK86J!<GLaEespM"L.ua"Q9F`,67h-"=oT;bQYofA=3Q$]E=T'M$*h[6-RgZM$/A4YlT[ai<'**!<J;c.flRX!@RsP!@RsLkm7ja$03V,=_%O6km7ja$*7=[f)]FH#lt&FPg9B`%k/9QYlV*4W<=!LA@ViB";V$S"NCRKaTTE_!@,tp!OU&ORK:M5!<IZNoaV!N!<iKP!<MEkJcY*BUe-dUA-(p$!Fk:"Ue0VNA,u_q#nH2+N"X&DAEaC$!?(t>f`t!/"O%%f"D!VtU]eU=A=3Q$]E=T'!SFg]!@X?=!PAN'!Jpp[!C<4oM$/A4YlT[ai<'**!<J;c/!0tY"iLOSOT_H__usV="9H.;RK86J!<GIejTGT4M$*h[61e06"G$]\!Jps<!s'VI!KdL8!MrEi..dVp"474U!<E5S""W%,X9%)WAD%(_!SfkL!NcP,.#A)c!s'VI!KdL8OT`l3KV/?V!LO>t.#A'-!C<g&!Jpr1"L.ua"Q9F`,67h-"=jNB&cjB]"T^"Pkm7B"km=HK!OMl<!<MEk%d=;d)73LVkm7@k)?C!B.)?3E!E@/I!K9"9!Po'C!IqolPck,(#nk>d0`b8$#m'+G!La&2#lt'VaU,ci_$MfsH,0g'$'PD+$,HqD/qa6+\Hr:Ge7uf+\I#MA!<K_;%_2nQnH%]sA@W!I!?(t>W<+TL!iuFX!D06lquQ.0A-%Z_!@RsP!@S!5#m"N"$07i^]E2UE!U0n#km=./XArfq#lt&FbcCi%"G$]t!Jps<!s'VI!KdL8!T4t!.$4YV"iQ#oA<@"j"N5onA=3Q$]E=T'M$*h[6-MKK"G$]\!Jps<!s'VI!KdL8OT`l3_usTOd'*NO-ijJP-ijA5#nH2+]WqQ+A-(p$!Fk:"]WqRN!b;<4km7ja$1n[c94[8n!<F,*4/i[?";Zgsi<'**!<J;c.fk_f!@RsP!@S!5#m"N"$'a`V]E2UE!U0n#km<<4!S"X\AEaC$!?/$lM$/A4o`9mPi<'**!<J;c.fm=K!@RsLOT[1s"O%%f"D!VtU]eU=A=3Q$]E=T'!N=<F!@RsP!@RsLkm;@o$'Zr.A,u_q#nH2+[&X5gCh2c:!<F+$#iPjd,67h-"=oT;bQYofA-)H4!@X?=!PAN'!Jpp[!C;t$!Jpr1"L.ua"Q9F`,67h-"=oT;U]fK6!G%T$!PAN'!Jpp[!C<N7!Jpr1"L.t.fOk45f`T_)oEAb+!T=,2i<.:)oMK-"QsB_@!<iKP!U0mk@d+3KDa\+:!U0n#km?_0!Sg4Vkm7@k)MnRt!HGKu!Jpr1"L.ua"Q9F`,6>:q!@RsP!@S!5#m"N"$,l!-KEl#g!U0n#km<RgbeF0hkm7@k)Nb/u"QUXjR03Q'".B7I"9ANh!Iu-j-ijJP-ijA5$%`3B$1*0CPQt_"!U0n#km?G&!VDNUAEaC$!?(t>M%2%u"O%&!D.Jb3U]f1aA=3Q$]E=T'M$*h[5lpc8!<FSL"T^"P!U0oB!U0pO;j7Mt!<MEk%d=;D`rYgWAEaC$!?(t>M$PVo"O%%f"D!o'!PAN'!<K.*!<FU2"Jc1="D!o'!PAN'!Jpp[!C<MkM$/A4YlT[ai<'**!It1O-ijJP-ijA5$%`3B$1qen#@mi9km7ja$&jT>S=fmnkm7@k)?Bll!@s98bQY?[A<@"j"LJJGR03Q'".B5kLdV7l!<iKP!<MEk%d=;tRK:n?A,u_q$$#29r0dXSA,u_q#nH2+S;RF'i;mKR#lt&FR0nKU!@%UGOT[1s"O%%f"D!VtU]eU=A=3Q$]E=T'M$*h[6,^>8M$/A4YlT[ai<'**!<J;c/!0tY"lpb9!MBPr-ijJP-ijA5#nH2+X@gtEA-(p$!Fk:"X@fPuA,u_q#nH2+gkZ!4$"W9,!<F*q"Ha#lAcVpp"=oT;bQWrHA<@"j"H7D4!RP-R.$4Y."I,kdA=3Q$]E=T'M$*h[5lo?F!<FU*"Q9F`,67h-"=oT;bQ[p@!G%;qU]gUl!Fu55+9<kk"T^"P!U0n#km>RGj?$lQ!U0n#km?u?SB_.Gkm7@k)US\M%/C!.UK.EC"JGhsbs;@Yi<$(]e<'cBi<%5*9P!)`Uf+9!ADmUf!L+%(i<%L0U]P)c!ke"'oEAb+!U0Y9klT'0gaQb7\=<R#.(gVc"5s?e!U0[m!BgGanH1<3"0;P$/S"k_q#`/C"3^f$8n7tTEWISF"Q9F`,67h-"=oT;bQZdi!G%;qU]fJ@!G%T$!PAN'!<KD8!@RsP!@Ybje/4^d!Jpj!#r)H[d0Ti,a8q_1aU%tKJ&)H-$-<LK!Ru5-$,Hq3!Po)Y$&kMXKE2)S\I!8WnH$H4\I#MA!<K_;%_2n)[/m?sA@W!I!?.('U]dKh!G&/2!PAN'!Jpp[!C6aJec>e"OT`l3r-`+D"9H.;RK86J!<GIeTSigO-ij@:""TcAbQ5Y"ACLdN"-E\j!<J#/!<FSL"T^"Pkm7B"km@"?!NZK9!<MEk%d=;lMui"P!G(F$!<F*q"Q9F`<<3,_"=oT;bQYofA<@"j"N1FRR03Q'".B7I"9ANhKSTYc"G$]\!Jps<!s'VI!KdL8!P!d`!@X'5U]f39!G%T$!PAN'!Jpp[!C<gU!Jpr1"L.ua"Q9F`,67h-"=oT;bQYWaA<@"j"M=tM!V!c'!@RsP!@RsLkm7ja$2f%t"(VE5km;@o$2f$9A,u_q#nH2+]PjSaAEaC$!?-Lqq$d?L!<J;c/!0t1"N1FRR03Q'".B7I"9ANhe8C*GJHW4YM$2c>!@%UGOT[08Li<AC!<iKP!U0mk@d+3#ecEDbA,u_q#nH2+KKY!h!G(F$!<F,"cN/k*JHTbF"Q9F`,67h-"=oT;bQYofA-'c3!<FSL"T^"P!U0o1km>!J6t?<!km7ja$&hE>?=`:,!<F+\#lt&mKSfee"G$]\!Jps<!s'VI!KdL8OT_H_gkc&BR03Q'".B7I"9ANhr"Y%kJHW4Y!Pi"B-ijJP-ijA5$$#29PWM9D!<MEk%d=:a&qn%$AEaC$!?0o!!<GLARfS?KJHW4YM$2c>!@%UGOT[1s"O%%NC1NG0U]dc6A=3Q$]E=T'M$*h[5lpK-!<FU*"Q9F`,67h-"=oT;bQYofA=3Q$]E=T'M$*h[6/7(nM$/A4YlT[ai<'**!<J;c/!0tY"e6uO!LS!1.-UgO!BorTklLl1q#g-g!@%WA"9BnO"T^"P!U0o1km=.R6t?<!km7ja$%t_=L]M&N#lt&Fi=#_f60p7]"G$]\!Jps<!s'VIXW7Ej!<iKP!U0mk@d+2pmf>ge!<MEk%d=;4Xo\Ih!G(F$!<F*q"9AP6!Mg$Y"G$]\!Jps<!s'VI!KdL8OT`l3_usV="9H.;RK3HAH3#FN"9ANhSCIXs"G$]\!Jps<!s'VI!KdL8!RMnh..IA?!S!54AFT`F=PO$inH,La9On0kN<'&.M$*h[6)9VDM$/A4YlT[ai<'**!<J;c.fk1N!<FU*"9ANhlsbeSJHW4YM$2c>!@%WQ/cd@$"T^"Pkm7B"km<$$!JC\g!<MEk%d=;t=bONjAEaC$!?1b8bQ6eS!J^^*"o/5i!jMb,!VldIq#\b@KQq#.pa#qhoE1chR00\p!<Jkr/"m'H!Sd]d!T9=G!@RsP!@RsLkm;qBkm>irPQt_"!U0n#km?G<!K:)jkm7@k)?BlT"tPf=bQYofA=3Q$]E=T'M$*h[6.?@#"G$]\!<KFZ!<FU""Gm3],6@$2)/tgekl]lHYlOk+klWF:Y]Tsp!<iKP!U0mk@d+2`5b%pe!<MEk%d=;TFOXW-km7@k)?C!B.(n+3_$TH:'u:43?GQqGXA6S<_$Q;+_$Rpalr&K;!P&L;@\dYQ$+UAI!<E53#nFKPPa;EX+_8+i!<F*q"Q9F`,67h-"=oT;bQXg-!L!PH"Jc0rl2bF`"9H.;RK86J!<GKNJH:T1JHW4YM$2c>!@%W\ScJj?JHW&7UlYUfba8E^"Si/)!<E4P"=jN:>lc@A"9H.;RK86J!<GKN`rV#"JHW4Y!VdH3.#A'-!C=pEM$/A4YlT[ai<'**!Q3gr!@Yn)!Jpr1"L.ua"Q9F`,67h-"=oT;bQWqVA-&?f!<FSL"T^"P!U0oB!U0p7HTYg>!U0n#km@:H!PH\YAEaC$!?-V0M$1X(YlT[ai<'**!<J;c.fo#f!@X?=!PAN'!Jpp[!C=rW!Jpr1"L.ua"Q9F`,67h-"=oT;bQZK/A<@"j"On&pR03Q'".B5k\@;P?-ij@j!\;@oX9%)WAB=oN!W49TaTBrmoEAb+!RUs!d/qMmr8Rfg!T6?H-ijJP-ijA5#nH2+N044k"CqN6km7ja$.Q*YPe[<1km7@k)Q^4Fi<nNGYlOk+klWH[^]E[%i<-=c!U/SF!@Wd-!<GK>+,L,O"L.ua"Q9F`,67h-"=oT;bQYofA<@"j"N1FRR03Q'".B7I"9ANhbSc6?JHW4YM$2c>!@%UGOT[08fS'>,..dVh"3CYM!<E5K""Vb$X9%)WAC1MW!Shp1d0%l!oEAb+\2s^>!<iKP!U0mk@d+3SZ2m@(!<MEkETmebZ2m@(!<MEk%d=;d7\oDPAEaC$!?/c\!<LLIN.6ZeJHW4YM$2c>!@%UGOT[1s"O%%f"D!VtU]eU=A-(>c!<FSL!KdL8OT_H_]E_u8"9H.;RK86J!<GIeLcPPbM$*h[60.20M$/A4YlT[ai<'**!<J;c/!0tY"iLOS!U*Ye-ij@2"=oT;U]g<9A=3Q$]E=T'M$*h[6(EW0M$/A4YlT[ai<'**!<J;c.fn9p!@[I?f`D1!q#fRW!@*-ud/sCo!U0\(E86c\kl]lHYlOm(%07l6"9ANh]U&YU"G$]\!Jps<!s'VI!KdL8OT`l3XNpoXOT_H_XNpoX!PKl^-ijJP-ijA5$%`3B$1u+9Zn5eh!U0n#km@:C!Q;qXAEaC$!?(t>M$GQI"3^e1G@Z@-_#q4MYlOk+_#l4["2P)M"0hk-!Pnjg_#pb>g]:s%"8i1qARkh_K`M3&f`KY(KE>Zb!T=)1i<%4(N2H\ee-4e4f`JDZ!<M-\.fmG9!<FU2"Jc0RDe,7=!PAN'!Jpp[!C<7'!Jpr1"L.t.TGmn[M$*h[6%l6=M$/A4YlT[ai<'**!<J;c/!0tY"k8J3A-);[!<FSL"T^"P!U0n#km<SY6t?<!km7ja$047fe,a+E#lt&FbY6t"JHW4YM$2c>!@%UGOT[1s"O%%.g]:rJ"Jc0Zg]:rR"9H.;RK3HAF9*cj"T^$)ecESnZt1Ar$,Hq$B7p<(?bm&b$'PD+$,HrG'SHJf\Hr:GPb%ol$+UAI!<E53#nFKPKRKpeA@W!I!?-Uld/qDkYlOk+d/kij"471l!jMb,!RUs!d/pBMg]:s5!rN)c<b0SZe,cWQA,u_a!\;q*bQ45k!G'[`f`KP&YlOk+f`E\W!mC]+>%E9ef`KP&.KKS'!\4;EAH=4,"+5b'A,u_a""W%,]E+NDA-)?6!@RsP!@S!5#m"N"$04:'#@mi9km7ja$2h@8UoON,km7@k)Nb/u"M=uM!LX&k]E=T'M$*h[6+kYIM$/A4YlOlU:B;jE"T^"Pkm7B"km=."e-':_!U0n#km=`D!Q704km7@k)X.>1!BBTOYlb"O!U0[mE4!+Ukl]lHYlX(k#m!0iT[3]?.#A'-!C?&lM$/A4YlT[ai<'**!<J;c/!0tY"iLOSOT_H__usV="9H.;RK3H)G6')m"T^"Pkm7B"km=GL!TXDp!<MEk%d=;\)T8*GAEaC$!?(t>aTJ+8oE32;_#pqC!<L:E/'.mp!Sd]daTMGAS4R85"4R@Q"(VE5d/tm"J2[KWR03Q'".B7I"9ANhPWXd*JHW4YM$2c>!@%Wt/HI7#!VlgJq#ehAeBe5,e-5XMnH6#s!U0[mDuo/h!@Wd-i<'**!<J;c/!0tY"gfOcOT_H_Zm9/_Zf(oc-ijJP-ijA5$$#29bbY?q#%R`8km7ja$+.kVoSil^km7@k)X.Y2]E=T'M$*h[61hklM$/A4YlT[ai<'**!<J;c/!0tY"e7AZOT_H_S24[VLgC*1R03Q'".B7I"9ANhN91.t"G$]\!Jps<!s'VIR(NG#-ijJP-irQ=!Fk:"Uu29,#@mi9km7ja$2hO=N*9cV#lt&FJHOC&X91<\!Jpn/M$(s&r'4fB"c3>4"0hk-!Jpn/!O.[e!@X?=!PAN'!Jpp[!C=@VM$/A4YlT[ai<'**!Vd$'-ij@2"=oT;bQYofA=3Q$]E=T'!T8P1!@RsP!@S!5#m"N"$/G(PZiO\<!U0n#km?/"!K:u.km7@k)OU^/]E8n*"9ANhbR010JHW4YM$2c>!@%UGOT[08aG0cs.#A'-!C;C)!Jpr1"L.ua"Q9F`,67h-"=jMG2utE."T^"P!U0o1km>RFg]h9i!U0n#km<kAUq$M:km7@k)X.P/]E=T'M$*h[60t]SM$/A4YlOm@BE9L^"T^"Pkm7B"km<jcZiO\<!U0n#km?.b!OV(lAEaC$!?.@/!PANF!Jpp[!C??#M$/A4YlT[ai<'**!Pi%C.$PU+"G$]\!Jps<!s'VI!KdL8OT`l3e1P9o"Jc1M/nC@Q!PAN'!<I`0!<FSL"T^"Pkm7B"km>#D!PAJE!<MEk%d=;DT`Nr"!G(F$!<F+_])d`kJHS,m"Q9F`,67h-"=oT;bQ[onA<@"j"T3^ZR03Q'".B5ka;P(-M$2c>!@%UGOT[1s"O%%FMZI>hn1t(nM$2c>!@%UGOT[1s"Jc0R6=cJe!PAN'!Jpp[!C?'\M$/A4YlT[ai<'**!<J;c.fk/M!@Wd-i<'**!<J;c/!0tY"gh*:OT_H_Zqt;$"9H.;RK86J!<GL!Mueb<JHW4Y!T9jV!@RsP!@RsLkm;@o$02qf#@mi9km7ja$+qVW>@ct)!<F+T%\s7"0k?[T!PAN'!Jpp[!C6aBOT>J2!<J;c/!0tY"jG-jA<@"j"O,$iA-&>e!@Wd-!<GL97#;%t"L.ua"Q9F`,67h-"=jN2R/m=:R03Q'".B7I"9ANhoZ[Dn"G$]\!Jps<!s'VId)c:h-ij@2""TK9bQ4f%!G'[`OTUFBYlOk+OTR+r"3^f,Iq435OTUFBYlOmXf)Yn#!<iKP!U0mk@d+2`QiXPpA,u_q$$#29PaDLDYQ888!U0n#km>!Z[+#+ekm7@k)?C!B.)?3E!E=UW!Q<7a_?%IZ!<I\d$,HqLRfSoX_$LPOZ2qcJ!Lt@&!=](G$)%C9#m%+cRK:52N'G,b;S5K8$,Hq3!Po)Y$/CsMKE2+a#m"LohuUY#\I#MA!<K_;%_2nq.,7p8\Hr9;)Nb0H"iLOSOT_H__usV="9H.;pAp*R!<GKNG)6?Q"L.ua"Q9F`,67h-"=oT;bQXf<!Fu4].01gt!KdL8OT_H__usV="9H.;RK86J!<GKFa8q,#JHW4Y!LS99-ij@2"=oT;U]eU=A=3Q$]E=T'!J"2O.+n]MqugO2!T=,2i<-^nUp^;7i<+I4A,u_q""WU<]E,roAEa2Dj9&onJ@Ya^-ijJP-irQ=!Fk:"KM9#[A,u_q#nH2+oVDT\SH39c#lt&Fm#_=*"G$]4!Jps<!s'VI!KdL8!ScQ6!@X?=!PAN'!Jpp[!C<g0!Jpr1"L.t.lfnKO.#A)c!s'VI!KdL8OT`l3b]RHY"Jc1EF_$mC!PAN'!Jpp[!C=Z!!Jpr1"L.ua"Q9F`,6>==!<FSL"T^"Pkm7B"km>Rd!NZK9!<MEk%d=;\'@c(DAEaC$!?-dti<'*u!<J;c/!0tY"hY(N!U*8Z-ijJP-ijA5#nH2+SF-DGA,u_q#nH2+eEd4;6Y,Ef!<F+O%bV/>"L.ua"Q9F`,67h-"=jN"9`ZXC"T^"P!U0oB!U0oL8sBQk!<MEk%d=;\N<,hlAEaC$!?(t>klrZ#"O%%f"D!VtU]eU=A=3Q$]E=T'M$*h[6+jN)M$/A4YlT[ai<'**!K^sq-ijJP-irQ=!Fk:"N%TbgA,u_q#nH2+`'XA8AEaC$!?/cUe,cWQV#^StaT=!7!mC[u\,g-i"j$h^!jMb,!QbBn!Uu'L!@RsP!@S!5#m"N"$-\\9X9N29!U0n#km>kT!Q<:bAEaC$!?-dti<'+X!<E4`"=oT;bQYWaA<@"j"M=tMR03Q'".B5kfKB6`!<L:E/'.n;!OT37A:t!*"2P)E!<M*l!@RsP!@S!5#m"N"$*8.-"_7W7km;qBkm=G2j9/uo!U0n#km?DoS;[JZkm7@k)?Bl4"8)]j"3^f4[K0pg"o/8j"0hk-klV62gg0.Hi<-=cklVe(4n/W:!s'YB"8N!!,CouK!s'VIklVfB!LOu1.(KH0!V?P+!<L"=/&;>3!VGsaACLe!"1\N=!<MC'!@Wd-!<GKnXT=7]JHW4YM$2c>!@%UGOT[1s"Jc1="D!o'!PAN'!Jpp[!C??bM$/A4YlT[ai<'**!PJa>-ijJP-ijA5$$#29["SNKA,u_q#nH2+e0Vci!G(F$!<F+<$/kse,67h-"=oT;bQYofA<@"j"N1FR!U(-s-ijJP.)?3M!E@/I!Q6sd!RV2SKK#>#fa.]OB:8iE!Po(f_$RpaoItq!_$Sm;_$O#@1;O:5$'PD+$,Hqt_?#;j!<K_;EKkdc$+UAI!<E53#nFKPN$,cm!G&_I!<F+,"9H.;RK86J!<GL)[fM<gJHW4YM$2c>!@%UGOT[1k$-WRc@q:])U]e>?A=3Q$]E=T'M$*h[6.DA)M$/A4YlT[ai<'**!<J;c/!0tY"iLOSOT_H__usV="9H.;RK86J!<GKn9o0"("L.t.a=RE@R03Q'".B7I"9ANhoY:Ka"G$]\!<Jj.!@X?=!PAN'!Jpp[!C=)M!Jpr1"L.ua"Q9F`,67h-"=oT;bQYofA<@"j"N1FR!JmHN!@RsP!@RsLkm7ja$.K>NA,u_q$%`3B$.K>FA,u_q#nH2+N,%-KAEaC$!?/UJYlaG+YlT[ai<'**!<J;c.fnDc!<FSL"T^"Pkm7B"km=^UKEl#g!U0n#km>k=!R0R)AEaC$!?.('U]eV@l2d:U!PAN'!Jpp[!C6b5M?*`+!<iKP!U0mk@d+3k8q[F[!<MEk%d=;D)QXifkm7@k)Nb/u"N1FMR03Q'".B7I"9ANh!J%<R!@RsLOT[1s"O%%f"D!VtU]eU=A-&VF!@Wd-i<'**!<J;c/!0t1"H;"7A=3Q$]E=T'M$*h[6*0DRM$/A4YlT[ai<'**!<J;c/!0t1"LJnS!T8M0!@Wd,]E.r(!G%#hI/F+X!T=)/E;VcU!ndX[!SIPP!VA0Y!MCV;.&>PtM$/A4YlT[ai<'**!<J;c.fnRu!<FSL!KdL8OT`l3N%JS&"Jc0Z/S(7P!PAN'!<J9U!@Y2T8HCsT!P&:_\HBJFKOnZpn:^lD-ijJP-irQ=!Fk:"g_7=%A,u_q#nH2+[!\[N!G(F$!<F*t8VmS$"TAFY"Q9F`,67h-"=oT;bQZe?!G%T$!PAN'!Jpp[!C;A^M$/A4YlOm(Fo`ul!KdL8OT`l3`5r$jOT_H_`5r$j!Qa@'!@RsP!@RsLkm;@o$06>q#@mi9km7ja$&mL;XI'$!km7@k)R0@f"hY(NOT_H_]E_u8"9H.;RK3H1:B;jE!KdL8OT_H_bXl?5"9H.;RK86J!<GLAliDqGJHW4Y!RMV`-ijJP-ijA5$$#29`-7FNA,u_q#nH2+[!%D3!G(F$!<F*i"j@.g"D!o'!PAN'!Jpp[!C=)T!Jpr1"L.ua"Q9F`,67h-"=oT;U]f15A=3Q$]E=T'!OsEV-ijJP-ijA5$$#29PT#bkA,u_q#nH2+KJ]4(!G(F$!<F+<!R(_[6tDD_U]e=uA=3Q$]E=T'M$*h[6.FWiM$/A4YlOm(GQB2n"T^"Pkm7B"km@:$!TXDp!<MEk%d=;<RK9K,AEaC$!?(t>OT`T'OT`l3_usV5"Jc1="CqOh+9<mY"9H.;RK86J!<GLaK)pf3JHW4YM$2c>!@%WlK)l!$!<iKP!<MEkETme:SH74CA,u_q#nH2+`,rYk!G(F$!<F+d$jcqt!<M]m/+E_C!W4N[!Jh6e-ijJP-ijA5$$#29Uo"0W#%R`8km7ja$2bs:'P-G7!<F*i$If*X"(VE5YlZG\!mC]3,\5C.Yl^m+YlOmhM#dW*!<iKP!<MEk%d=;L<((6t!U0n#km=G4[&*k7km7@k)Uqp+$@r>b!Jps<!s'VI!KdL8!QYEF.#A'-!C<g*!Jpr1"L.ua"Q9F`,67h-"=oT;U]e?n!Fu6#$NVXVdoHJt\H@C&JKGT"#k8mc+&B]cfcK)d#*B;`$1S$3!<iKP!U0mk@d+3#XT=([A,u_q#nH2+oH)45AEaC$!?-duoEX^e.#A+l"T7ZgA;LJC"H9\gA-)?/!@S!5"L\D:M#jsfnH9,K"TdCtRK3Gc63/Kk"f)1#"([5lPQ\W%A;LJ[!iuK7M$<5Ir#91'"a'[*!Fu5m2?>4_"b[#cMudIG"a&f7A:Xmb!IsI'!J(FM"L.t.j[0%s!<iKP_$STs[%m_Z!QbX6!E@GQ8HDf4#lt'V_$RpaaU'uD#os&P!Po's!E@/I!K9",!Po'C!IkOZ_$Qe9_$L.Tf`@NBgcE7X_$Q;+_$Rpa]J>-@!P&L;@bd%G_$RXYYlOk+\HrbV$/BR>m/^b.#lt&FM$9CSX93!a"T\XRgcL&jq#h1Y"d&fd,67h%"Y5E5KF"X^A;LK^#HW[]A:Xmb!Ik-P$NVXV"T^"P!U0o1km=/?!V?D'!<MEk%d=;\$H1d%AEaC$!?/3RS-Q+tA:Xmb!Is`o!J(FM"L/!W4b3bc('+Gm"Y5E5KF"X^A;LK^#Q.S4!VJMT-ij@*"Y5E5KF!58A;LK^#NTf6!Tadl-ijJP-ijA5$$#29gnOoB!Fu5q#m"N"$/D9VKEl#g!U0n#km>">Zs.)*#lt&FnH+@LX9;@V"nW&d#%WPoPQ^=oA-%As!@RsP!@RsLkm7ja$+-i9g]_3h!U0n#km>:n!OQ]Skm7@k)Q]h;kmmLlYlTCZOT>J-!<J#\.u=F_#_WCmM$<MV`.e;'!L4<!-ijJP-ijA5#nH2+[-@\Q!Fu33km7ja$,#:!ghLBa#lt&FJH`:c!@%UGM$5Dd"b[0*"D!>moEY;N!Fu5M5631>f`?X-q#mr'JH_/:!@%UGM$5C1XXO9!!<iKP!<MEkJcY*Bgnk,E!Fu33km7ja$&iue*G"C@!<F)>!KdX<M$8P<X9<'j"nW&tm/^aK"T\XR!KB/A-ijJP-ijA5$$#29ggStAA,u_q#nH2+e4uf.AEaC$!?.XBOT>J-!<J#\.u=F_#cn/>M$<MVKR76\"T\XR!S'O<-ir90h>pj>"=`",FkHluR11"l"9I9\RK3G>#QZ?)"T\XRr5A\f"o/;+!J(E:!<FDGbq/rE!<iKP!<MEkETme"])hO)A,u_q#nH2+S8dO=AEaC$!?/KYoEXHV!G$`b!<I\oEe+Di"L.t.SM1'mM$8"&Iq4*6!<I\OL]N&1q#mr'JH_/:!@%Wi(BGob!Jpt1M$8P<PahbbM$<MVoYgiAM$9CNX92u6r>Pbc!<iKP!<MEkETmeJ7be/X!<MEk%d=;$`W<_$AEaC$!?.(0!<I]"J,t3)q#mr'JH_/:!@%UGM$5C1K`_?(!<iKP!U0mk@d+3#dK,"+A,u_q#nH2+oK\q=!G(F$!<F*q"b[/7#!7YFoEW;XA;LJ[!iuK7JHZ&TIf]$A!@RsP!@RsLkm;@o$*90goDrJ'!U0n#km?-mKWtPgkm7@k)OUr&#HS#<JHZ&TJ(0V^JHbiPYlTCZOT>J-!<J#\.u=F_#cn/>M$<MVlipu$V(2QpS:L]l"o/;+!J(E:!<FDG!Jpt1M$8P<X9<'j"nW&l.qF27!<I\7.=hZu"L.uY"d&fd,67h%"Y0V=(',fa"T^"P!U0o1km<<1!R0[,A-(p$!Fk:"N0"(I!Fu33km7ja$02fu8n@/m!<F,7%0=,+!Aji9"MOqAi<1U_"EiB#!Mj7p!<Kt>!@Wd.KF#d)A;LK^#Fs3CA;LJc!NZB6M$9+H]EDaGm2l?WZj_Khq#mr'JH_/:!@%UGM$5Dd"b[/_"D!>moEU=PA:Xmb!IrT_JHbiPYlOn(*s!e.AUt$\"L.uY"d&fd,67h%"Y5E5KF"X^A;LK^#Q3Q^A:Xmb!Ik.&!Wa\M"T^"P!U0o1km=-koWS@,!<MEk%d=;l4hM)3km7@k)?C!B.)?3M!E?<,!OQ%!!RV2S]HWdFfa.Z[)Bf-t$$jW!3<<+,#m&6_RK;(J!VC#n!T==c!?**^aU*7/$,Hqi$)7O>/&;P.$!>"M*<EGH_$Ns><65G<!E?lA!<IZZ!Po)9!Po'CljT<`lls7P_$Q;+_$RpajALX3!P&L;@dKB]_$RXYYlOk+\HrbV$,dm<A7W4W!<F)>!Jpt1M$8P<KEbtD"nW&l)70Eq"T\XR]\!79"o/;+!J(E:!<FDGW!rbUg`h:Qq#mr'JH_/:!@%UGM$5Dd"b[0*"D!>moEW#dA-'XO!@RsP!@RsLkm7ja$)G]Ej8icl!U0o1km=0.!Sdih!<MEk%d=:i%-/OAkm7@k)X.L#%fmmU!Jpt1M$8P<KEbtD"nW&l-Y/&;S-#boA:Xmb!Ik-s%07l6"a&7g!G$`b!<I\7irO]7q#mr'JH_/:!@%UGM$5C1brYqS!<iKP!<MEkETmejQ3#bEA,u_q#nH2+N(i$7!G(F$!<F+T$NU9XUk&Pt"o/;+!Rs8`"Xt2feH5h#nH8loY5t'm!Vlki"C([)JH>9DFTK`"!@RsP!@S!5#m"N"$/ET&KEl#g!U0n#km?,Ue>*+Ukm7@k)MnWN#cn/d!Jq!P#Fr@+A:Xmb!Ipn7JHbiPYlOm]0``['"T^"Pkm7B"km@:E!NZK9!<MEk%d=;dg&]^C!G(F$!<F*i"d&fdDufur"Y5E5KF"X^A-)'P!@Wd.PQ\?nA;LJ[!iuK7M$8P8KHk#Y"T\XRS2>d#q#mr'JH_/:!@%UGM$5Dd"b[0*"D!>moEVaq!G%#jS-#boA;LJ3N-Af`"T\XR!UUg,-ijJP-irQ=!Fk:"UcX57A,u_q#nH2+]LgVL!G(F$!<F*q"nW&l=A+2K!<I]JdK+n&q#mr'JH_/:!@%Vq&-42T1k>i+"L.uY"d&fd,67h%"Y5E5KF"X^A-(L:!@Wd.KERgR!G%#jFH#MdA:Xmb!Ik.#(BGob"T^"Pkm7B"km>"Nj99&p!U0n#km>kS!W9#"AEaC$!?(t>M$:EjM$8P<X9<'j"nW&l$tKCs'EKT_"T^"P!U0o1km>R]oDrJ'!U0n#km?G5!R.nOAEaC$!?0ntKF"X^A;LK^#HSkTJHZ&TIuJs[JHbiPYlTCZOT>J-!<J#\.u=F_#cn/>M$<MVbe*seJHZ&TIfZZ$!@RsP!@S!5#m"N"$&f^S#@mi9km7ja$.MN,8S%&l!<F*q"e5Xq"+#M%!<I\?O9'n9q#mr'!OXT^-ijJP-irQ=!Fk:"jFmVf#@mi9km7ja$1-OMSB1eBkm7@k)MnXa!rNuAM$8#!Oo]*E"T\XRS<O&*"o/;+!J(E:!<FDG!Jpt1!KA`5-ijJP-ijA5$$#29N0aS;!Fu5q#m"N"$&k2OKEl#g!U0n#km?FW!VD3LAEaC$!?0>koEUn2aT75%S-#boA;LJ3lo\g0"T\XRoU#Z1"o/;+!J(E:!<FDG!Jpt1M$8P<PahbbM$<MVX?C(pjV@kF!<iKP!U0mk@d+3kZN9+jA,u_q#nH2+Paqj994[8n!<F)>!Jpu6!Jpu5#cn/>M$<MVKH4TS"T\XRb`2^T"o/;+!<JGq!@WL&OT>J-!<J#\.u=F_#cn/>!M(&..#A-"#DBVgA:Xmb!Ir$jJHbiPYlTCZOT>J-!<J#\.fmm&!@[ScJHbiPYlTCZOT>J-!<J#\.fl"@!@RsLM$5Dd"b[/_"D!>moEU>/!G$`b!<I\g*J"Ci"L.t.L_^">!<iKP_$Mgs<65FI]W;.&!Po'C!Iqol_$QV<XoZ?F*<EGH_$Mgs<65FIN&[7,_$L,CIiSR+$)%C9#r)H[aU&!LmK&aW_$L,CJ&r""!E@GQ8HDf4#lt'V_$RpaaU+^CZqJ4A_$Q;+_$Rpa`#OF2!P&L;@Z9IN_$RXYYlOk+\HrbV$1'S2:1UmA!<F*i"d&fd,67h%"^?feKF"X^A;LK^#L%'rJHZ&TJ)#=#"o/;+!J(E:!<FDGYQ=hRM$8P<X9<'j"nW%a:h5CdS-Q+tA-&e;!@RsP!@RsLkm;qBkm@!f!V?D'!<MEk%d=:YRK;c=!G(F$!<F)>!LX-BM$8P<bQMI5"nW&LdfF!9"f)1#"([5lPQ\W%A;LJ[!iuK7M$<5Ir#91'"a'[*!Fu4u(]c%9"T\XR]MF(^q#mr'JH_/:!@%UGM$5Dd"b[0*"D!>moEU%JA;LJc!NZB6M$9+H]EDaGeK=l@!<iKP!U0mk@d+3cR/u@PA,u_q#nH2+Zp:u\AEaC$!?(t>M$8-\"b[/_"D!>moEX^eA;LJS"H7_=M$8P8ltp86[3#DtJHZ&TJ+PpU"o/;+!J(E:!<FDG!Jpt1M$8P<bQMI5"nW%a7:ZGO+TWtl"T^"Pkm7B"km@9s!OMl<!<MEk%d=:Q$bU.`km7@k)MnUu_u[dWOTbdP#FY[E"T^uC!Jpu5#cn/>M$<MV[$C`'JHZ&TIuNjtJHbiPYlTCZOT>J-!<J#\.fmm5!@Wd.S-Q+tA:Xmb!IpmVJHbiPYlOlr.KLpu"T^"P!U0oB!U0oD=PO[&!<MEk%d=:a?.A'=AEaC$!?1m?!J(E:!jMcW"d&fd,67h%"Y5E5KF#d)A;LK^#OFTaM$9+HZrLXn"e5Xq"([5lKEQrQA:Xmb!Ik-K'*0M<"nW&\F(Bh*!<I\?)1_te"L.t.\-E$_!<iKP!<MEkETmeJ0AH_A!<MEk%d=;4G-$i-AEaC$!?0&c!<I\OAq:-]"L.uY"d&fd,67h%"Y5E5KF"X^A-)HF!@Wd.KF"X^A;LK^#P;_@JHZ&TIf\pL!@Wd.FR2,#JHZ&TJ,DZb"o/;+!<K#,!@WL&OT>J-!<J#\.u=F_#cn/>M$<MVe?&a^!U(0t-iri@Xoqsc!ON(,":0hf!R/mkRK3G[$3;Q3"e5h!"(Zrd!<I]B>(HkQ"L.uY"d&fd,6=>P!@WL&!<I\?f`?X-q#mr'JH_/:!@%UGM$5Dd"b[/_"D!>moEX02!G%#jS-Q+tA:Xmb!Ipn;JHbiPYlTCZOT>J-!OVq/-ijJP-irQ=!Fk:"`2Ncj#@mi9km7ja$+pu%S,m0b#lt&FM$8P<bQJ`="nW&laT5q/"f)1#"([5lPQ\W%A-'XZ!@RsP!@RsLkm;@o$05Ic!Fu33km7ja$'Z1C7qCij!<F,'"b[/_"D!>moEVa<A:Xmb!IpVfJHbiPYlOm-,691n"T^"P!U0oB!U0p'`W>]4A,u_q#nH2+bhrN'blMA>#lt&F!<J;i.u=F_#cn/>M$<MVSD+'T!N7CI-ijJP-ijA5$$#29m#(o:!Fu33km7ja$-]jZXF+RC#lt&FW=PL#X93!i"mc<g)e=d/FSq:&A-&n?!@RsP!@S!5#m"N"$-Z;K#%R`8km7ja$*7:rARt$3!<F*i"d&fdrrE-$M$5Dd"b[/_"CqP3"p$-/"f)1#"([5lPQ\W%A;LJ[!iuK7!S@tb-ijJP-ijA5$$#29PdCJ`YQ888!U0n#km<#`Phc@Nkm7@k)?C!B.)?3M!EARq!R)%B!RV2S`!;_3fa.\t#FYZ:!Po(f_$RpaU`4El#n6p@!Po'CS5>XT%0=9OT`Mt9!Q6UZ!QbXN!E@GQ8HDf4#lt'VaU,ci_$R=H_$LPOZ2qcJ!PBYG!?D3W$)%C9#seSkaU(N><5AkA!Iqc?!Po)Y$'PD+$,Hq<H\;D#!P&MV`9IB>$+UAI!<E53#nFKPX<jYMA@W!I!?-Lm!<I]J=FgYO"L.ui"-ETb,67h%"Y5E5KF#d)A;LK^#E7[DA-(lq!@RsP!@S!5#m"N"$)GoKKEl#g!U0n#km>jeUiBr0#lt&FM$9CNX95X,M$<5Ir#91'"a'[*!Fu5e%KRu/"d&fd,67h%"Y5E5KF"X^A;LK^#L(9jA;LJ[!iuK7JHZ&TJ(3Q\JHbiPYlOm`#QZ=S"T^"Pkm7B"km?\f]E2UE!U0n#km?\fg]_3h!U0oB!U0pW&DS%3!<MEk%d=:aciL4ZAEaC$!?1$ER0&3Nd/ee%OT>J-!<J#\.fn`C!@Wd.KF"X^A;LK^#F&S+JHZ&TIf[M1!@Wd.KF!58A;LK^#D?GpM$9CNX93!a"T\XR!L3ok-ij@*"Y5E5KF!58A;LK^#F*1.A-&5-!@Wd.KF#d)A;LK^#Q11pA;LJc!NZB6M$9+H]EDaGQj3X?!<iKP!<MEkETme"7cXV]!<MEk%d=;djoL^Z!G(F$!<F+D"p'YgRK8f[nH8k;.JX)IQN7*fq#i4!"d&fd,67h%"Y5E5KF"X^A;LK^#LlO[!Pg#_.#]g1"o/;+!J(E:!<FDG!Jpt1M$8P<X9<'j"nW&L%qG_)%KRu7"e5Xq"([5lFR2,#JHZ&TJ)$q&JHbiPYlTCZOT>J-!<J#\.u=F_#aCh[A;LK^#F)+eA;LJ[!iuK7M$8"f4CeK+&HO9\"T^"Pkm7B"km@9H!JC\g!<MEk%d=:aF8Va5AEaC$!?-duKF"X^%>b8\#P8sGM$8P8KK`pt"T\XRm&C);"o/;+!J(E:!<FDGPna<J!<iKP!<MEkETmej5hlNR!<MEk%d=:iBT-e=km7@k)W;)*!Is`BJHbiPYlTCZOT>J-!<J#\.fnQW!@WL&OT>J-!<J#\.u=F_#aCh[A-&VI!@RsP!@RsLkm;@o$-WeL!Fu33km7ja$03kkcN.S@#lt&Ff`C^Mliq!W"dB.[a8oh."a#F9!G$`b!<I\OZN5U\q#mr'JH_/:!@%UGM$5C1TJ6Hq!<iKP!U0mk@d+3KirOf<A,u_q#nH2+`'qmUAEaC$!?-duS-#boGDQKFlo\g0"T\XReE-d_"o/;+!J(E:!<FDGp]U[H!<iKP!<MEkJcY*BjL,*]!Fu33km7ja$(P5lfE#OI#lt&F!<M^#.u=F_#g<E^M$<MV`->enoa(XIM$9CNX93!i"mc<g)e=d/FSq:&A-)H5!@Wd.oEW<u!G%#jS-Q+tA:Xmb!IqJk!J(FM"L.t.n0.l]M$9+HXAi_e"b[#CM?.7E"a#F*!G$`b!<I\?#(ZsR"L.t.V$R/NJHZ&TJ!@JEJHbiPYlTCZOT>J-!<J#\.u=F_#g<E^M$<MV`8L`-M$9[UX93!i"dB/&"D!>mS-#boA-&M1!@[lV!J(FM"L.uY"d&fd,67h%"Y0VM$NVXV"T^"P!U0oB!U0oD9AC:n!<MEk%d=;\7c_qtAEaC$!?1Tg!J(D'YlTCZOT>J-!<J#\.u=F_#cn/>M$<MVN*TtF"T\XR!QZbl."MPa!<FDG!Jpt1M$8P<X9<&7SHT$B!<iKPe5O0ibXcon#n6p@!Po'CjQHW5!=](G$)%C9#m'D6!La&2#r)H[d0Ti,o)Y9\aU%tKJ&)H-$-<LK!R,&i$,Hq3!Po)Y$07ubKE2)S\I!8_:Vd@J$*aL3!P&LH\I#A!!LtNJ\Hr9;)T`9d!It#dJHbiPYlTCZOT>J-!LPD=-ijJP-irQ=!Fk:"KGEPOA,u_q#nH2+]T<0$i;mKR#lt&F!<J#\j8k)@KF"X^A;LK^#Q,'BM$9CSX93!a"T\XR!K\T.-ijJP-irQ=!Fk:"j9pVGA,u_q#nH2+KPcrWAEaC$!?-duFR2+bJHZ&TJ*_0+"o/;+!J(E:!<FDGn1k"mM$<MVXH!<lJHZ&TJ,GT5JHbiPYlTCZOT>J-!O*^J..iu0JHbiPYlTCZOT>J-!<J#\.fn!;!@RsP!@S!5#m"N"$+qhe"(VE5km7ja$)D<h(hDk;!<F*i"T\YU!M%U>JHbiPYlTCZOT>J-!Iu3l.#A,o!rO!JM$8#!Oo]*E"T\XR!L4)p.#A+\#cn/>M$<MV[*8V^JHZ&TIf\(2!@RsP!@S!5#m"N"$'^GNKEl#g!U0o1km<T7!V?D'!<MEk%d=;L>D.-0km7@k)R0>8#E31OM$9CNX93!a"T\XR!K[?`.#A-"#L%]!A:Xmb!IqJh!J(FM"L.t.\2aR<!<iKP!U0mk@d+3#`rY6)A,u_q#nH2+lnl?qAEaC$!?(t>M$;$&M$8P<KEbtD"nW%qF(C+2S-#boA-&&+!@RsP!@RsLkm;@o$1qd#!Fu33km7ja$&nBTUafp>#lt&F)0DZFA:Xmb!Is1;!J(FM"L.t.N<'&.M$8P<X9<'j"nW&d#%WPoPQ]2LA-(=I!@Wd.U]IP!A;LJS"M=kJM$9CNX93!i"mc<g)e8u?%fn)0"d&fd,67h%"Y5E5KF"X^A-'J3!@Wd.FI^JSA:Xmb!Ir%t!J(FM"L.t.YU';uJH_/:!@%UGM$5Dd"b[/_"CqP[!s'eN"T^"Pkm7B"km>REKEl#g!U0n#km<;<bTCB[#lt&FM$9CNX97#SM$<5IoZ7,EM$8">huR?h^c2?CjCa#Iq#mr'JH_/:!@%UGM$5C1kUllaM$<MV]Ok]2"e5h!"(Zrd!<IZNV$[5OM$3qX;jm`L"mH-j,:W-c!LEffa=dQB!<iKP!<MEkJcY*BoOHYlA-(p$!Fk:"oOGN8A,u_q#nH2+oKr2W!G(F$!<F,*5_0(Vr;hHQOT>J-!<J#\.fkG<!@Wd.KF"X^A;LK^#E7@;A;LJ[#HS#<JHZ&TJ(0GYJHbiPYlOmP1'&d("T^"Pkm7B"km?.P!W3%1!<MEk%d=;,7c`t<AEaC$!?-Lm!<Fa14+RS2"L.uY"d&fd,67h%"Y5E5KF!g4!G%#joEW=i!Fu5X%fn)0"d&fd,67h%"Y5E5KF#d)A;LK^#F'oCA,ui7.#A+l"OqR)M$9CNX93!i"b[#s'P*%(FPIF<JHZ&TJ)l.]JHbiPYlTCZOT>J-!UpEs.#A+l"LM0>M$9CNX93!i"b[#3,@l?/!<IZNclrK=!<iKP!<MEkETmdgJ-"F/A-(p$!Fk:"N.:r1#%R`8km7ja$&kSZUpgA8km7@k)EEo\!PAF6!Jpt1M$8P<X9<&7^^:)j!<iKP!U0mk@d+2Ph#[EUA,u_q#nH2+h!Y9^(hDk;!<F)>"T^$f$!@:.aU(N><5AkA!<L"CZt[>_;TT5*!E@GQ!LuKF!SIb[]HWdFi<]O<2jsaj!QbXnaU,ci_$Mfk1;O:5$'PD+$,Hr?L&lr.!P&L;@_<Yr$+UAI!<E53#nFKP`6&,!ciI[f#lt&FM$<MVlin>a"dB.sX8ujg"b[#K7:_5YFH"?CA-(Kh!@RsLM$5Dd"b[/_"D!>moEY;'A:Xmb!It$i!J(FM"L.uY"d&fd,67h%"Y5E5KF"X^A-)HV!@Wd.KF#d)A;LK^#OI'DA;LJc!NZB6M$9+H]EDc%"e5Xq"([5lliR)(A;LJ3r/q(k!MCkB-ijJP-ijA5$$#29jMM#R"_7W7km7ja$)GiIKPG&^#lt&FR0\oU!@%UGM$5Dd"b[/7#%WPooEUV:!G%#jS-#boA:Xmb!Is_LJHbiPYlTCZOT>J-!<J#\.u=F_#aCh[A;LK^#Q,3FM$9CNX92u6TFV&O!<iKP!U0mk@d+3ki;pRmA,u_q#nH2+Pi;_>G@]qE!<F,:,Cp$o"Hie:"d&fd,67h%"Y5E5KF"X^A-(UG!@RsP!@RsLkm7ja$+s6m"_7W7km7ja$'ZQkS,m0b#lt&FKLMjJq#mr'JH_/:!@%UGM$5C1cl<'7!<iKP!U0mk@d+3[8ur5-!<MEkETmej9&'S\!<MEk%d=;\*rP("AEaC$!?)Q4!<M$X!<J#\.u=F_#cn/>M$<MVr4E&@!N7CI.-/,DJHbiPYlTCZOT>J-!<J#\.u=F_#g<E^!O*=?."MO&!Ir>4!J(FM"L.uY"d&fd,67h%"Y0V8-35NG"d&fd,67h%"Y5E5KF!58A;LK^#J@&;A;LJ[!iuK7JHZ&TIuJ&l"o/;+!J(E:!<FDG!Jpt1M$8P<X9<'j"nW%ii;mHin0\5bM$8P<X9<'j"nW&TJH9;4"T\XR!Iup+.+HZGJHbiPYlTCZOT>J-!<J#\.u=F_#cn/>M$<MV`,&t8"T\XRXC-S_q#mr'_uof<OTMcgq#g^!)M&%mlj&s[!K\l6-ijJP-irQ=!Fk:"PcOnu!b;<4km7ja$'_Llg]_3h!U0n#km=^.X<;'<#lt&FX<d$2q#j]K"d&fd,67h%"Y0W#.KLrS"a'[*!G$`b!<I\gS,n0Eq#mr'JH_/:!@%UGM$5C1L`c^HN!+t@.2Ki(OTgjK(8OE^"d&s(oEUK^OTcMW"T\XR!HeDkgcUDsJH`:ZN!+t@.2Ki(OTgjK('3M$!@RsP!@RsLkm;qBkm>j(>\!j9km7ja$.OY0PV6S3#lt&FN!+t@aUAs'"-EbL!Z&-OOTgjN('35#!@WV@M$8G6YlTddM$5=D_ul,*OTH<RH'&8m"W$_8OTgjN(5W1q!Ik-`%fn'Z"T^"P!U0n#km@8MoDrJ'km7B"km@8MZiah>!U0n#km>;B!JH[<AEaC$!?-n";(6G%"-EbL!Z'9LOTgjN(A%io"d&s(M$3n\J#kMa"b?i^!<GUi./[q="b?i^!K7/<"Xt5*"-EbL!Yth("T^$1"Gm:2(;p<;"d&j%jCaSYOTcL$oa(XI!<iKP!<MEk%d=;la8to6A,u_q#nH2+XJu<n[/jh&#lt&FN!-Bn.2Ki(OTgjK(;q5U"d&s(oEUK^OTcL$h$*m.PiDe,"d&s(oEUK^OTcMW"T\XRm%aZ="b?i^!<Kt<!@RsP!@RsLkm;@o$'[fa)e8sMkm7ja$-Y3t2e;.Z!<F)>"T^%I$G8I=)MnL:#r)H[d0Ti41n"He#lt'V_$RpaaU+^C]V5GC$,Hq3!Po)Y$,gS3!<K_;!Fk+B_$RXYYlOk+\HrbV$1qVY2Is?)!<F,2H'&8m"W$_8OTgjN(5W1q!Ik-;"Td<X!<iKP!<MEk%d=;,;<.dh!<MEk%d=;$e,dc"AEaC$!?1S8q#QT](5W1q!Iod.!Jpu2"gJ)e"Gm:2(;p<;"d&j%!LNoh.)^Ih"b?i^!K7/<"Xt5*"-EbL!Z(^^!KdPJ"W$_8OTgjN(5W1q!Ik-(!s'eN"T^"P!U0o1km<TN!V?D'!<MEk%d=;,L]RF.!G(F$!<F+$#lt'V`1@!d"b?i^!K7/<"Xt2f[0Zj^!<iKP!<MEkJcY*B]QN9:A,u_q#nH2+r/1UR%qOo2!<F+_NWG7GaU&aT#E]1P"Vupu!<I\?(Pr<H"gJ(/h#d[+!<iKP!<MEkJcY*BS6"DKA,u_q#nH2+KRa)fmK$k_#lt&FP\,aU\IGeEN!+t@.2Ki(OTgjK('4(4!@Y#pOTgjN(A%io"d&s(M$3n\If[mt!@RsP!@S!5#m"N"$,!hMZiah>!U0n#km=/S!M&0NAEaC$!?-n"M$5=@_ul,*OTH<JjT1JIOTcNm#E]1P"Vupu!<I\/o)X[OJH`:Z!Jh!^..#^iM$8G6YlTddM$5=D_ul,*OTH<*]E+,uOTcNm#E]1P"Vupu!<I\7m/`%IJH`:Z!L3`f.)Z4M"d&j%`*&3+OTcNm#E]1P"Vq-@"T^"P"T^"Pkm7B"km=^jqu^I1!U0n#km?_;!L2XGAEaC$!?-du!<J,[S3Dc5JH`:ZN!+t@.2Dr'!@RsP!@RsLkm7ja$*;_ZoDrJ'!U0n#km<U=!S"IWAEaC$!?/mjaU*M%YlTddM$5=D_ul,*OTH:!p]ggJ!<iKP!<MEkJcY*Br/C_^A,u_q#nH2+bfBgl2Iu%Y!<F*t"Gm;M$5UP^OTgjK(5,,="d&s(oEUK^OTcMW"T\XRZl"W'JH`:Z!S@\Z-ij>L)$'bh"Y5N7M$5=D_ul,*OTH<"As!7Z"W$_8OTgjN('1'4!@[RFOTgjN(5W1q!IrV'!Jpu2"gJ)e"Gm:2(;p<;"d&j%!Gqic!<iKP!U0mk@d+3SP6&#mA,u_q#nH2+glhd2!Fu33km7ja$2!E^m"#1Jkm7@k)Ur%A.=hMV"c3D6"^.?hOTc%,XTnlh"ebqtV#p`H!<iKP!<MEk%d=;$T`O3UA-(p$!Fk:"XJ#[%"(VE5km7ja$2c=O@q=g1!<F+/)7^*:"bHdI#E]1P"Vupu!<IZNn-/nA!<iKP!<MEk%d=;l.HCP@!<MEk%d=;\%]jATkm7@k)Y=96"H`j'M$3n\J(3-PM$8G6YlOmH%fn*VQ3!*OOTcNm#E]1P"Vupu!<IZNQjj'EM$3n\J$^8R"b?i^!K7/<"Xt2f"T^"P"T^"P!U0n#km?FE!TX;m!<MEk%d=:qVubC$AEaC$!?/lYkmW[U(6!hGOTgjN(A%io"d&s(M$3n\If[n"!@YkgOTgjK(<gf]"d&s(oEUK^OTcMW"T\XRg_GYLJH`:Z!LO,n..hqE"b?i^!K7/<"Xt5*"-EbL!Z(^V!KdPJ"Vq..$NVXVP99lST`W<%!WfS-!OLM]!@Z>%i?-/G-.*X)%.PEN!<iKP!<MEk%d=:Q/(?@c!U0mk@d+2P/$&qc!<MEk%d=:qYlTLeAEaC$!?0Vo8HCjQ!SITei<77*q#aca\cM$u.2LkFklfrJ=h%Mc"Q9It!M^J4."Mhq&CC`,!<iKP!U0mk@d+2X(#04.!<MEk%d=;L@e:pVkm7@k)?C!B.)?5F[fM/C!W<&8$1,q<_$O#0Cr$Fo$'PD+$,HqTPQ?F<!<K_;JcY4`_$RXYYlOk+\HrbV$.L?h?=^SQ!<F)>d/r_:>O4/n!kATA!QbD-NrbJ+AB=ncV#g4(A-#s:-ijJP-ijA5$%`3B$.O![#%R`8km7ja$.LJYYQ8;!#lt&FT`UGunHK90!WeOT!La&*!We6YRK3EiaT<snJ-#a"!<iKP!<MEkETmf-*g?\9!<MEk%d=:YCWs0eAEaC$!?.pAS5c#)AB=nST)nSU!G':RgtVq[blM?(W<**e!<K^"!Wa\M"T^"P!U0oB!U0o\n,_k\A-(p$!Fk:"SF?Qd"(VE5km7ja$)ATC7:bWh!<F+/9T]LH#Y]o=!KdPJ!jMb,P@">=TbO1?W>QkN!<<,,M?X++!Wa\M`<$&g!PJO8-kQI\5nV?G!O;_,<<4KK"T^"P!C;;<6.?*4A,u]s%RH$Y]EMh3!<F)>&b-8f&bL_W&I9N\oGj;#!?2%f!>PV`&HSs8RK3Ei&TRmU!@RsL6%T,'PQOTi!<GIr62Un^"_9n"!?(t>_%&@@#lu7_!<IZN"T^"P"T^"P5lkF\g]F8UA,u]s%RI0$X9N3$!<F)Nbg-;%:E]bG^&aZ'.09&ERK5,DX94ml.01$+g]X_^&HVuu!<FSL"T^"P!C;;<6&[]qA,u]s%RK.ZP`l,Y5lh!)!<ELO!<K_92Alf%,7sqWIhBoN!>,S<#pD2-"T^##!V?Pa!AOVV".B6>!>0V4";-Om,lnGU-ipFO!@RsP!@Rt7!Fe@U40/Ws!<GIr60(,o#@mj$!Fe?j(UO<U!<GIr60n]4=Ca\u!?(t>)2eM=_$L-V)$'bf)71\-#QY5\2DG7)"e#HP!NZBl!@\$eGl\'L-ijJP-ilU7@R5qR9On/)5n63Q!T_o7A3g4s)VbHO)$'br!<FV5!LX4u!XSl2!@RsL6#f3_'ncX!!<GIr6'MGPl2bE]!<F+<$3:0Wb_Q::)2/(l>lc>S"T^"P!C;;<6'ONc!b;<45n62n'?%lkA3g4s)?Bll%5o@9!@&H_!Iku?@i5OQTE,'A!>PV`&HVM-RK3Ei&TRmU!@Rt7!Fe@e)RKNU!<GIr6&Z#<(h>o5!?)ONX96'8!<EdQ#m3?8!`]6bM$<u,!@Rsh!@Rs`!@WU&&Ub)hSH8g?!<iKP!<H%-;:Gf'!b;<4;%?Ia",$be;#p\9!<ELO!O3(G-R"TY!CHkk!@RsL.4ubU+`/A'%AX"*"T^"P"T^"P;#t-'PQM>)!<H%-;>^Tn"_:I2!?)Cj!IFiq!@RsP!@RsL;1\gGAE3i'!<H%-;7qbeXJc/1;#p\9jPU&!i<^833<:AKS,kW)()]+5,<6VJ=W7B%T`G1X!<FT/!NZBl!<E3]EWH1A)$'a=L]Q00W=>OBRK3csKED57M$=!'!@Rtc!@Rt[!@Z>;i>q^rU]CK"!@RsL.<-ei"&*5+!@\L->bhF3.00GfTa_;?=V70D&I8sL!Ir&h!>2"+!Gqic!<iKP!@\%Y.C93<eH'1]!@\L-j9D+XA17N[)?BjFlN-pl!<Ec?&J5$K!@%Un&cD/"&I8C<&O-:r!@RsP!@Rst!FdLZ#*]1"!<FVZ.?(e<A7R+i!?1mE!<Edn!>,nE#8%7S=TN1:-ij>LL]I\\'`cF6"p"l.-ij?'JcRTZ"&*5+!AP'=KELQGA,u]c%Pd;TU]t?a!<F)>!>0Po&QB\efalI>FVtbt=TJO@EfgpD*MFGr!<W?N#64b'O9Pa!"p$+Q[0?X[!NcP,.%CKUM#ge:!R(Y&!=5(o#lu9-!>tnBM#dXY".B5k!JphtOT]Y):t/Nk)&=A-EGY^[!@Vpgh%lde/CbUM!Wi6N!@VYj!@)Rr!@):Z!Ing#!O;_,m4A>e!D.8hGl^U-!J(7PjHTb7!HA,@6#li>!O;_,eH5h#!W<]5./X8uM#geB!=8cOM#dVXIu+2c-ipUS!Q>HJ."_Ot!G2A/#QZ=S3H6s&B`TG-&TMYZM#dW%!<iKP6%K%;,<:#M,;F0=,6@04!@RsL!>tq:.01iR!>tnBjEYHr!Et<\bQE\&#ak]"!@%Un!@Y=o!@^lL=Xa@r;#p]I[/g;*T`G/t!@S!%!<HZ_!UKp,!Fu33f`;T9!OOH."D$0d!<F)>h$*n%!=:25.@f2p.0qp7Zs]='.00H8g][9i.09PC&HO:W!K.#T!Po%=!Dn^q=W%tu&Q*BG-ik_Nr=f:<!<K5%!@X?:!NZBl!<E4h!HM$<oECZa!<H&<!D--H=TM3b!FZ#iPl[<S;#p\`XX4'GT`G2m(]c%U'ELe!!<MR!!@Wm..>\(/OTC"6!@+!5B`TH@!<E4NoEUKZOT?5c!GMQZM#dVX5lh,i.#@u\&co9=!K@os-iokc!@RtOR/o4.!MKO6#H7`<!@+!5!<GKS!M(;5Z2k!F"T^"P!?l^#:&ueI0`at:!<E?)-oh>+-COra!<GJ8L][[`!<JH!!@VYj!@)Rr!@):Z!IngS*s&YJ!OW.5-ijJP-ir!%!Fj^_`2!Ee"_7W7f`;T9!Lt"^MudJB!<E3>M#dXY".B5k!Jpj,!<Gc32L,<sRK7s?!Q5Y?!<E?)-uf7g6#li5!O;_,PmRO?!ARG0=V1ZZ.1oEo8SJ2M6"'d=3EZA-0i7rr!TaFb-m91Z!H!Yo!R2.N!<E?).)[CA!UOKC\H+8_Z2qK:3<<*q!<MQ1!La&2!<L+DRK:e:!<F)^!P&5V%0=!?T`M\)!UO<b!P&6A!LuH/!Rq[k!P&5p!P&6A!M"uIKE2)SYlP?134T'p!O2Y+!O2Y8YlVcse.-#o!<E3>M#iG6!CNC(!<J;`>-oo]!KdBugti'o!KdBu!QY9B-nOZe&HVuu*!%Gg!<F&=XT8GNlN@5CT`G2e%07l6!Vm6,6_)L(!KdCdZn@IAOT?6Qh>r`>OT?4@&W$O*M#dXj$)@S&"T^"Pf`;+_f`D"p_uXBL!SIJ`f`AGb[&3q8f`;*S)?Bj>)$-9H!<J#X)$'r3#&/np>)<:(",R$aR/mTp,691n-pa=)!O;_,XTSYQr!"U<!Eu/t#lu9=!<E4NR/r9g!O;_,`<u\pR/q"&,DcF%!C;PCXUG69!<G%Y.#\3VM#geB!J(7P,FJRH!@*^-!<I]B#E]%L!>Y]4!@S!!)Z_@D!J(7P,EW"@!@&HoM#hGo"T^#SOT>J-;2G;S,>k!8!O;_,jWjjT0nf]1Z2k!F'`f`\"t>r@>+ks'!@+!5!<I\<!Mq.EZ2k!f#6?4R!<F&=Rf`[>kmlYm3K!n==d]:KOTD-VE<iHDB`TFZ"T^$>!<E3eR0!6m!O;_,GQB4L!<K8(RK3EiM#hVt"T^"Pf`;+_f`A0ZPQG@r!SIJ`f`@&_!N]gBf`;*S)N4_HBrM,Q@0%Tu&HO+r!<I]B#B=`!GnC'%B`S6#C%W5BZ2k!&$3;OU@?CRKR/m=>RK8NO!<IZN"T^$6!Jpij(TIK:,loCp@>P"COTB.s,DcF%!Ik,H!@S!I#luHr##PCtr+oLR(*O8eD,C?,'r1jjhuj(d!<K5(!@Z_].>\(/!<J#XAVgHd)Zd5F!MBVt-u!)j,B4:r,A@/ZIqd+/Ba=_C!@W4"!@):r!=&0$OTCRF(7>2;!@*F%!<GKC!W<0&Z2jtX!@Wm..>\(/OTC"6!@+!5B`TH@!<E4N!DieF!JgdX-rC$<$`!gF%T*7'e5f]i(*O8eD#l$c.#A:N!Dr]1Go7A@&TMZ-!M'Fj!E#[<!O;_,r=AuX!<iKP!SIJS@bCeK9`,!'!<LjS%bUmL8^u`#AD$ta!?(tB!@YJZ0`b7i!<J-=RK9r"!<Gs3!C6`caT4s6<5AS9!Iqod\H05A0Y%4S::UC'gcr=M\H.lp\H05AN+R_D!<KG+JcXqA\H/r9YlOk+YlP?>!Q5JD=(JQ:!<F,:"t>Z<>*/gl!@*F%!<IZN"T^$.!W)p!Z2k!N(',i6"Gm-[Ac^on!@V*5!<FEBM#dW%;)JB[!<FJI.#@tU!<FF-!GMQZ)%h]+D#lm&-iq!e!@Ugi!s,\.!T44a./X8uM#geB!=8cOM#dVXIfT]R.#@tT$3@F5!NcA'.%():X94ml!<JShEWN!;!@Z_i.</Ml!HD[jRfWVr!<JGm!@TAtoECZa!<FWi!EjD#H"d:(JH5d&RK7C/!C6_i!@[mJ!HFe6!D<GA;9T-!!=5(o#lu9-!>tnB!<E3=!S@DR.#@s*X94ml!<J#XEfD&I!G2@j"p$.M"t>r@>+ks'!@+!5!<I\<!OW@;Z2k!\"9Bq4"E=HS!Q>3C-s;W8!O;_,h$3s/!<iKP!SIJS@bCe[8$i;-!<LjS%bUlq(Zai^AD$ta!?.@,!NZBg!<E4h!HJ2A!>tq-#6?6W$AecaAc^Nb!@[7:!BHhS!M'Js-rH?4!O;_,O9Ye7J-9imAc\G6!@X?OkmR"^PQCRsTbP$R$(1h@"9Ge/!A+=#!Ekfk2N\$6!HA@D!GMQZR/m<h5liqG-ip7J!@Tu,)?I,E!R1lN-u$m-BaAtj!@):r!=!7H!@)Rr!@):Z!Ik,0!@TAtoECZa!<FWir!"U,!EtTd#lu9-!<E4NM#k!c!O;_,V$@#L!?!=E0`g>;RK3F43ApmA!@U5G!@'T*!Im+g"$$Vf&NO\/.06@J!D,!ngd3Ge=oeY$APjHKZ2k!$#QZ>.;#qmB_[QVp!<iKP!<LjSES1B*-%lA2!<LjS%bUlaM?1p8AD$ta!?(u!;)[qM&HO+*&Q*C:B`TGE@0%T5=TK`JGQB4L!J(7P,EW"@!@&HoM#hHrOT>J-;2G;S,67rK-rH'/!O;_,]*/3`jEYHr!Et<\bQE\&#ak]"!@%UK!@Wd*)$'pB!<F&=hua!.OT>I`J+Nu.!KdBuR/q"&,DcF%!C6`4!@Wm..>\(/OTC"6!@+!5B`TFZ8-(,q!T44aZ2k!^!s'g0#Z1V7!U'[f-s==h!O;_,gAq='!<iKP\H+ts<5AT,!E?T1!<I\\!L-Hl!E-H/\H2&o!JCK4^&bbF\H.lp\H05ASCR^o!<E5+!HFo&\H/r9YlOk+YlP?>!UM]!m/^b&!<E3>!D--Hd09VFRK6gt`"SR?;#p\`!<iKPPmd[jT`G2["9BoJbQE\&#ak]"!@*F%)$'pB"T^"P!SIKnf`CFXli^i"!SIJ`f`C_[K]iGIf`;*S)H"]\M#dmM!=8cOOTl[("p$Gu2L0!;,:O4ED#je@-qT6r!@'m]!<FE*Gl],j"T^#+E<.9bb6.holN@5ST`M7+!UBk#!Wf>/!@Rs\.5im]XL\G$!@\$MIfT]R-n4?a!O;_,Erd]:$?6)CN#d0](*O90D/fTQ'Vkb4a:&*T!<J8`!@Wd*!NZBl!<E4X!HP.Ofc.19RfT#`Bo)joM#kg&M#dmM!=8cOM#eIp"p%;82L,<sRK7s?!Q5Y?!HA,@6#hSk!O;_,QiR49!F^fc2N\#S!@*F%!<IZN@?CRKR/m=>RK8NO!<I\4!Jpj%!NH/$irK0/b7F\GT`G1U&HO<8h>r`>OT?4@&W$O*M#dXJ!i,jR!Qb]M6_)L(!KdCdZn@IAOT?3u2utE."T^"Pf`;+_f`?c5!L*Xr!<LjS%bUm4E7>b9f`;*S)N4_HM#lQ9OTC"6!@+!5B`TH@!<E4NoEUKZOT?5c!GMQZM#dVX6&>WM&HT0<!It4P.,6^0M#gc\!JphgM#i#*Z2k!9!<FU2!LWt.#FPU\!GMe,!R(Y6!=5Y*#lu9=!>tnBBjh#eE=i3rB`S6a!<iKPC!6Zn#^H^W,AA"r#*T7J!<Hd5M[KP6r!"U,!EtTd#lu9-!<E4N!<iKPM#iD8!O;_,3rpaD@0%Tm&HO+j!<I[aYQt98!<K;0!@WR*;#t80q[EQS!<iKPlufi>lsh0K!P&6<;M5);3k5:%!L!Pp!P&7/kQ->;!O2Y+@a(#:\H/r9YlOk+YlP?>!UPI?]Y+>VYlOk+)A,h4T)n6\!E#Nk!W*!#-ijJP-ir!%!Fj^_]NhfKA,u_a!HHcn]Nje+A,u_a!=mc`]X\(894Z]V!<F+o2CXI`=oeY\!G/M?i"?&p!V6Qt.$4Oe!S\0c!<E?)-ir!%!Fj^_jRE8h!Fu33f`;T9!UT=Wgtr-Cf`;*S)?Du%.03k6!B-&@B`TH8!<E4N!F_)k2OORH/=HU%!<E4N!I+Vn!TOdn-ijJP-ir!%!Fj^_S1p`BA,u_a!=mc`[(l^$V#b,[!<E3>!<E3I!Pf<K-ijJP-ijA%!HHcnm&U6S"CqN6f`;T9!PEp``&qS`!<E3>nHg'6#3:&DM#ge:!R(Y&!=5(o#lu7O=90fN"T^"P!SIKnf`Ab$!TX8l!<LjS%bUm4Cs4D?f`;*S)W:si!HA@4!LWt&#FPV:".9/q!<iKPW<!;+,FJQM!<rQ.!@RsLf`?*G!VC^)"CqN6f`;T9!JEb7'4fbs!<F*q%fra6RK3EiM#hVt=]$PT_#sd+!E!Ph+VA."!<iKP!<iKP!SIJS@bCeC=l_DM!<LjS%bUla])h!R!G'ja!<F*I!LOT=!<iKP!SIJS@bCdPNrc$[A,u_a!=mc`XJ>mX^]A!!!<E3>!<E4g!<E3%L]RDX.>\(/OT>ah,DcF%!Ik+R!@RsP!@RsLf`?*G!N_gmli^i"!SIJ`f`D#@!JDM)f`;*S)OV*T!O;_,"T^"Pf`;+_f`C.g_uXBL!SIJ`f`@>\!W77Sf`;*S)?HlD!A+<U!@RsLf`?*G!R,OWA,u_a!=mc`]FpGVAD$ta!?0o'!N`j5RK3HY'*0K^"T^"P!SIKnf`@UaoEJh,!SIJ`f`@V+!Sj[UAD$ta!?.@1!<I]B#B=`!GnC'%B`S6#!EB.K!<iKP!SIJS@bCe;*0^M8!<LjS%bUmTIf(j0f`;*S)N4_HC$#G9@0%Tu&HO*WVuZoI!<iKP!SIJS@bCe+=gSEE!<LjSES1B:=k!Xd!<LjS%bUlAGkA`OAD$ta!?.@.MZNo!!<iKP!SIJS@bCe;6,We7!<LjS%bUlag&ZjrAD$ta!?)"9&-:PeMukGB>&dsO,C'k%,6:L>-tr\_6"uDo!O;_,"T^"Pf`;+_f`B<c!Q5"L!<LjS%bUlaP6%K!!G'ja!<F)>,loiB!<I]B#B=`!GnC'%!GDK^!<iKP!SIJS@bCeSirR(!A,u_a!=mc`e8bCkAD$ta!?(up%08)?!\&s,>*/i:!<FF5!GMQZOT>I`J+Nu.!KdBu!<iKPR/q"&,DcF%!C;PCdh2\e!<E?)-ir!%!Fj^_ZkUFZA,u_a!=mc`e.\@h!G'ja!<F)>gD9m(!<iKP!<LjSJcXO*Un[t_#%R`8f`;T9!Q9Wlgm.tOf`;*S)Vgtd.G4r0H"d:(JH6np,B3_b5lh,i-ijJP-ir!%!Fj^_b^Iu#A,u_a!J1@*!R,ua#%R`8f`;T9!R0:!S>lU#f`;*S)Y4[EaTt!0lP0FK!<iKP!SIJS@bCd8VZF.0A,u_a!=mc`]Y=K[V?(5\!<E3>6'E)cT)euY#6?6@!>tnB!<iKP!<LjS%bUlI&Y*cM!<LjS%bUliQiY^d!G'ja!<F+$!MKd=#FPU\!GMe,!R(Y6!=5Y*#lu7O?i_YV!<F&=YQ4bQ!<iKP!SIJS@bCeKUB(d6!<LjS%bUmT&DXo!AD$ta!?-S"E</i9"T^"Pf`;+_f`@Vq!Q5"L!<LjS%bUm,XoY%WAD$ta!?(uh!<EEF%i%D'!XV#H!M'?>Gp+bB@Gq9I!<D#6"p*fd!@S!)!<FSLeH#\!!<iKP!<I`P%Y4ZA#.t+M!J(7P@Y"R@#+UkXA,u^^!HEYkj9F*<A,u^^!=jY]qukLRA:Xa^!?0`T$#'e>#AIlfaUX^LN</_R!=]&X!IXts!<iKP!J(7P@Y"QU"geDC!<I`P%Y4YNDp/DrJH5cP)?C^i6id=&ASGjPKE2)cBmp(j!@RsL#rZK($#Qc_!>,be!?2%f!<E4W!Pns8%D`OY!>,H?i<"N3FTCrg"p(P$!@Ru>!<FSLPlUn6%3Yaa!Mohu-ijJP-ij??%S>.S>\!j98Ie>Q",$be8HAi1!=:J=3O&nl,=)V:,;B3"5lh,i-lXlY'EOI#!@RsL.5i=]+`/A')l*K8"T^"P8HE9l]EZ:TA,u^&%S=#0bQhZM!<F)>!=<u_!<F)V!SdgH!?o8a!CHm,!>PV=!@Rt?!FeWb!Q5"L!<Gb%8Z\ikjJ;lf8HAi1&Ld`*))2.:!?2%U!<iKP!D*<$8VB1,#%R`88Ie>I#G_T88HAi1!<E3=+V=`o.2`.2)$(nT!V$S\!U1).!N6#"-jg#-klUqKM$=!/!@Rtk!@Rtc!@RsP!@RsL3H7'T!aK7:!BCWMqujA.A2sYk)G)(q0Hh;OV?$\u)0,a$.5h2-.:iN!!@RsL!JgaW"T^"P!BG-[]SZ`C!b;<43=\'n#OD\+!<G1j3U?mm#%T^p!?(t>&U4<W))`Xp%KRfb#QXsU!=9o%+W5X,!M#Y\&K+aQ)'LU]&HO*W"T^"P"T^"P3<<SLPQB8nA,u]k%QUTp_uXC/!<F)X!@_+O@f\!g"3CV4*1-a4"_$$c&_$pY!W^B""p#_F-ik%`-ijbX.&e&?)qc5J!<iKP!<F?`+hS!F#@mi9+V#Z#U]P'M!<F)>!=="M"VCb?!<EdQ!@%Un"TcjM!8iV;!EB.K!DNSC.2a:O&`f_g)$o"_.1m<r!?$jt!<E4W!?iWQ#D<*Y!@]N"#r+==N<'&.!<iKP!C6`q6'MJY"(VEu!Fe@=#J:^\!<GK<!C=p7qugO25lkF\bQd.Y!Fu335n62n"iLIQ5lh!)!<Ed]gcu_h(>M.u&PXDL\H.]k!BU<10ei\6XEH<Q(;'Z&.Brn&I)HP+!>>J^!F#RQR2`[=YlUU##m1&-0`]sb"p'DY!@Rts!@Rtk!@RsL!JgaW"T^"P.03m,oEN57A,u][%OkYY!b<_\!?)ON!C7S(quiGh!<ELd!<F,?S,iX*!@T)l]UJqj!<FDG-ijJP-ij>t%OoU+lj%&%!@\L-j8m1#A17N[)M&:d$3:PI!R*Tn!>4,?!>,S<"T^"P!?j?G!?n-;!IFhqM$Bq!aVUHJ"p##1k_TKEAH=1[>lc>S<<4ND';5JY#He(.eH#\!`;ouOT`G/t!@Rt'!Fde5#/gOQ!<Fnb0oQ@M"_9=g!?(um!<FSL"T^"P!ASRKbQdtJA-"Cc@PQ(2ZiO\<!AP'=oELfhA2+)c)?BjFGR:b*!>,V%$3BJuUB(B!!@TAtU^!7g+TW1#PR8!7=90oQ-ikOn-ij>\EWH=E-il%'@PQpI_uXBL!AP'=]EXT)A2+)c)@<e!!>,S\!UL&[!@\&.#FYZ:!>0U1_Z:>]=9/R+7KIH/-jK_Pab^3&,loCp*<@Ph'`f]`%07l.("ine"Zl_g!@Rsd!Fcqr#)!.j!<F&J)<:mQ"(W8M!?(t>#rVeb$2af,!=8b%M?X)%!@Rs`!@T*'3GgbWblsmD!<iKP!<I1l!HGaU9On/)E=QtnU]P(H!<F)>!=<uO1#W6_3QVI+6NI3R/ccUd-rC#H".B5k!E!kLV$0_o!<Ha4-ijJP-ij?gJcTkU"/H!/!<I0MEVp!9"_;TR!?(tNq$K"\!E!D/)-Jiu!Eiu:;,K"JDuh?fHN>MqeH,b";#p]I;8iVLVZ?g(!@RsP!@Rtg!Fg&E#K-XR!<I0MEKg[_#@qfT!?(tF;)VQC!@(GB!Imu=7SsElDuo5)!It1O-irE2!@WU&&`!Kt;$!a#RK3Ei;/u[@!@RsLEH-!J"&*5+!HAThX>?@LA8qVN)W]fW;+VPF$W-pLba\]28JV=1!@Sg_!@+Dl!DuE(+]/7b;&K[C!<iKP!<iKP!<I1l!HHUFU]P'-!HAThU`SSYA8qVN)P[?7aTnL?!S@DR-ijWW2ISlP,?Y$JIfT]R-ijJP-ij?gJcTlPf`?a.A,u^N%WU8-S-*;A!<F*Alu/9u#[%0/IiSPmT`G0'!@[1BJJ>X.T`G0/!@UqK+e\o;RfNO<ciQ3.AcW&9-in;g@WB<jU]k90!HAThXQfh>#@qfT!?(t>!B^A`!Jgb":][j&!K.$\-k?H6"$QG]r;luHM$<u,!@Rsh!@SfdK[g*l!<E3-N<'%\!JgaW"T^"P+TZ$qj9@_W!?hJQ+m]?="CqN6+V#[V"4RNc+TVT^P]Qp4$OHh?*s%UJ$1n6!#mh[[Uh^8B!>>J^JJHQ5W>pKj!@n1!"TjM]&HKG#"p*N^!@S!!!s'eNbl[tp!<E3=!<E4W!<E?)-ij?g%WT,bU]P'-!HAThj9(&;A8qVN)Hj$K;(rU\##V9!!F5^S!<iKP!HA-LEL[3>"CqN6E=R!\"T/F6E<-(Y!?"`r!<H&/!?kT(!<H>7!@n1!!W<*$-s6QOJ,KHM=ePis/HI7#&Qq##5li35!<I[Qlu-#4!C-Z6!NcG)-ir-+!@RsP!@RsLEIn42j9;=\A,u^N%WR^;g]qA0!<F+@"9J<-T`G1B!@RsP!@Rtg!Fg'(:p^=8!<I0MEKka-2Ipe.!?.cc!DuEJ+]/7b;&K[C!K[<_.-0:e;+VN8;#qocS,lJY()]sM,6<#i-iok@!@RsP!@Rtg!Fg&-=QB]t!<I0MERY,U#@qfT!?(t>$$ZJ*&LTTd!WbXh!C8=]&NLjl!NcBu!<K"t!@RsP!@RsLEH,ug"/H!/!<I1l!HI0%U]P'-!HAThe2-^tA8qVN)?CGT$T;-R!@(GB!Is&0oL;[`;#p]I;'cgP!<MKe!@Rsp!@UeGX94ml!<H&<K`V8uT`G18!@Y_b3<<^m)Z_>f"T^"P!HE+!%&<r8!<I0MEV(!a#%V]S!?-Li!NZBl!<E3uEeFK+=:G97!@Rtg!Fg&5=Mt5N!<I0MEKiW1j8ie2!<F)>RfWW)!<JPg!@RsP!@Rtg!Fg'0eH*l!A,u^N%WRF3S/>dV!<F)>#uNT`5u_]0!Rq@C!Drju6')0L;5"!kTE>3C+b0UpZ2k!9!<FUb#g"*L&YB(7"bZt\4o#0X!W]ii"p+)q!@S!1"p$+Qh$*m.!I4^%!K7Jq#8%$=(D32C,lshI!@RsP!@RsLR/q;q!V?TW#%R`8R/mec!MfqL#%X,&!<F+\#(Zg9LB/iT!I8rEqudm_XT8H&!@RsP!@RsLR/q;q!L*]Q"CqN6R/mec!TX:"!b@]"!<F,'%0:_jJH5f$#FY[M#Q`]`RK3H6!<FSL+aGsH!I85W&UAg+[0$FXKE<$:XT=(V)0q,@i<]O9!>bdE!<FSL"T^"P!LWt.R/o/*#%R`8R/mec!AsEOA,u_!!=kLug]HO?A=3H!!?-Li!<GK;!J(:4LB/hafa`9]!It1O-rC"r!>gRn!Rq@C!KdB`lj&s[JH5cP5llB7.!Ygo6$[b:LB/jj#8qfh!UL%/H&D\(:]VsF"T^"P!LWt.R/oG:"CqN6R/mec!Ls;R"D!o$!<F*q$3AW]RK8NO!JCNC!J(7P!C6`J!@RsP!@RsLR/q;q!>OT!A-&)!!FhGt'U/W/!<JSh%[d>3j9B,q!LWruR/s*)XJ,`+R/m<h)S$.4&*/KHd/ee!H$M);)0r=b9Gr,6!P&:5JH6RD!<L[TRK8NO!DJp_!Lj,k-ikc*IK9TQ-io_:!FhGtS>u\G"(VE5R/mec!K7''l2bF`!<E3>!<E42_%tu;aTmh,!<iKP!LWrh@[R88#.+DA!<JSh%[d@!l2cPCA=3H!!?-Li!Rq@P!I4\HIj94^H3"0M-io_:!FhGtbiAfC!Fu33R/mec!Q;tYj9K4`!<E3>!EB.M!<iKP!LWrh@[R8p41#-$!<JSh%[d?^=PW3CA=3H!!?(t>#q(!)$#K\LGr>]M!<FSL)Z_Ab$PB$5,lro)!@S!(";.[8!<IHr!?$03!I4^%!>G`D@B9R0"*LgM!7-K+!@7ap!?D1h!>PV`d3"JbTb2YQ!<IuW!<iKP!AOUa0t[[s)e8sM0b,r!",$be0`_:n!<E3E&HNb9!<F?%+W2N)!<EcU2?<h%AH<)\IK:Yo-jKjV!jD`K!6U-&!?D1h!>PV`!=]&X!<iKP!<iKP!?hJQ+hRu;#@mi9+V#Z#U]P'M!<F)>!=<uW&HV\.!<EdQnHcZ0fbAW6!Q>-@hhhU=XTeeS!Mou$-iokC!@SfdoECZa!<F'YXU"qFT`G1"!@RsP!@RsL=b6ZWoEKsMA,u^6%U#S3e-9Gd!<F)>+n5^o+T^'tRK4iD!@&H_!C6`:!@RuV!s'eN)&Y=U#lu7g!<IZN"T^"P"T^"P=TMu7A@)SP!<H>C=_*0eA,u^6%U%![ligp&!<F)Vlu*aI)$'bfd/lB1/-2jR!@SfdoECZa!<F'Y!>-2-+T^X+RK3F,.5ime!@%UK!@TAt!IlPW""=KV&LhPt)$-Z:)&W_c!<iKP!<iKP!EfG4=WFdRA,u^6%U"HHZijoB!<F)VD#rYt!W<$"-lE&e".B5k!?#nq!V?Pa!<E3=Ehrj=)5.'3"T^"P=TMu7U`RGTA,u^6%U&-#g]h:l!<F)>,ltXZ&WGHF)$hYt!@&H_!C6`o!@Ru^!<FSL"T^"P=TMu7oDsUKA,u^6%U%:;g_OF'!<F)V!V?Pa!<E3=blQmi!@\mi+UJ/o)$'bf)3k:)Z2juq!Wa\MI/t_s"T^"P=TMu7ZlHFRA,u^6%U"b<!M$1kA6Ap6)ArSJ"jI&K!?#pg&D7nO*BG&=oECZa!<F'Y.1$#")$'b()63f>Z2ju+!@RsP!@RsL=b6ZWbiAeX!b;<4=UnT)Z2rH:A6Ap6)?BjNGQ@iE$T9./<13ggDuh?f\,ua[!<iKP!<H>T!Em@:!JCMb!EfG4=i@*:U]t?1!Efn8KE[<WA6Ap6)?C]n2B`A-,8gL_Ii7UI!ATN6!<iKP)$'bf)4LX-Z2jt0!@RtO!Ff3%QN>#*A,u^6%U$1.!Mg6:=TJOA!>PXb!>tp>".B5k!?#nq!V?Pa!<E3=EWH=E-imHO@ThL=!Se)o!<H=5=j42QS;%&T=TJOA!<iKP8W5q4%6R3RP[oFJKQB^VP6"6Ho^Dm7!<E3eERYIi6*UFk!C72]]J5)/!G"Is!?(tV))`WE!@&H_!Il!JklDY-nI>R#IfT]R-lIpH!O;_,)Z_>q#$JJ=#sE-^!<@_/"p+Z)!@S!A!s'eNm/mA;!<E4W!<E?)-ikat@O]e2PQPFs!@\L-e-=\2A,u][%OkYq"_9%_!?)Q\$3A]Y!<Ed]&HMnN!=9?e!<iKP!<iKP!<FVZ.EhuiA,u][%OpH>_uaHu!<F)>klh*D!<E35/ccP%2B`)PRK3Em!@RsP!@Rst!FdLZ#5eR6!<FVZ.?(e<A7R+i!?)gV!B(l7&UFI&!@YbcJIdk[=9/R+-ij>tE@I,t9On/).1RecklIR^A17N[)S$=Y!?(t>&Uk;m!?(tF&Uj`a!@RsP!@Rst!FdLb/_gG=!<FVZ.?$/)A17N[)?CENm/[4k!@Rst!FdM="OoDA!<FVZ.BMP1liUcI!<F+V!<Ee#!<FbQ-ij>LQiRd"nICca)$):W!>,>5IfX3`-ini"!@S-S]E>qO@0"u;"p$"N-ik=h-lE$dJ"6'1)/UZ#<<4KK"T^"P!AT0,1"6D\!b;<40b,r!",$be0`_:n!<EdWf`_Dm!Au#4!@%UY!@RtS!@RsL!JgaW"T^"P!AT0,0r,!>#@mi90b,r!!Q5%M0`_:n!?$n">8[I0"Tnd%!@Ybhf`miOC(UIQ!s*'9-jKdl"9?>r"p$"N-ik=h-ik%`-ijbX.*2km*-!^O"T\p5!<ELI!s.oo!1&KH!JLOT-in_s-inGk-ijVTL]IM[!@RsL0l\q\"\`G-!AP'=>bhF30`_:n!=9&jd/sF9#FYZ2!L,(&!=8c-6,\9S$0;47!JLOT-ij>LL]IM[!@Rt'!Fde-#0c31A,u]c%Pd#F_uaI(!<F)>$)n7&!OU8U#mhB3\cDgD=r@A-#FYYo"T^"p!W3(h!?hIMH2Jp4#m(,H!@Ru^!Wa\M"T^"P0`b`<_u[gG!Fu330b,pKN9L@R0`_:n!>,qD!>tq!$(:kq!==_d!<iKP!S%5P-ijJP-ij?'EA;9'A,u]c%Pa2nN&G3$!<F,:AH<*@d16fi4W+:e#FYZ:!OTZDRK3Gn!<FV="UP2<&HRj-!La#i!=:sk#m#h_!<iKP!<Fp,!ATfDlj%&%!AP'=e,r*L0`_:n!=@-[2A#uV#FYZ2!OTZDRK3]q!C>cQK`MJ]!S@DR.&e*#"/-1(!<E?)-il%'@PQpFZiO\<!AP'=j?"&d0`_:nr+,m8=qM>I4W+:e#FYZ:!L,'f!<EcEE#A]SU]Hnb!<ELd!<LgR!@Rs\#rW@r!?)OVK)qtQ!LNoh-jKhh+W1:2M$=!/!@Rtk!@Rtc!@Zn5M$JkRK)l!Y!@RsP!@Rsl!Fd5E#*]4#!<F?`+nPt4A,u]S%O'm8e-9G,!<F,7$ipAn&IAcJ!<E3-EWH=E-ikIl@NiYkPQG@r!?hprliaZtA0CsS)Uu_,#mlIioEP[/('t9J#6?=U-j9[o!Yk^=M?X*@!Wa\MK`V9'!W<$"-k-I`Ac[ko!@SNt$"3iR!@YK#OW2sS8c](r-ij?W%Unu4U]P'-!FZIHZi]k(A75K>)Pksckls_a!>.m(@0+%E!@RsP!@RsL@=eMgbQ_<_!<HU=@H7I-!b>^?!?(tVfa0P[Pgodh0.?o&IjpTc.0q@'!IlQc!s,\.+dCLX.5(uVX91lleH5h#!<E3=!<E4W!<E?)-im`W@UV+;hZ76g!F^Q\@5R<UA,u^>%UlFCg]q@u!<F)>!=:7W!==2U!=:7W$&JqO!=A9"!CHl"&N1dE$#KtL)l*K8)&Y=U&HO*o!<IZfbgle4#QY)0-ijJP-im`W@U\=#Zj1+B!FZIHZn9c1A75K>)EABID(3^1!@\'B!<FSl&IE:\!OVs(!<E3%)%#7,!CHko&M=)<!@RsP!@RtW!FfK=U&h%nA,u^>%Uk;uUaTb^!<F)>!<IfR#m'AtRK4!$j9(hO)$0(/RK3Em!@RsP!@RtW!FfJrd/i>!!Fu33@1H`,!fR.j@0$BI#ltb_\,ls;Ac[Mc!@RsTMZGa;ciF.q;$$:mRK3FV!@RsP!@RsL@=eMg`!3RMA,u^>%UlI(!JC\g@0$BI!<J;a/*,Uh)+h(6ba\\_8[/9s"T^"P"T^"P@0'hGN!??fA,u^>%Uk;#U]t?1!FZIHPWctS!G#U>!?+i*!<MZj6NL&X!<K\2!@SB[KEI#4/Nj)lMZs3a"T^"PV$-lJ!M'Ap-j]qH"e#Gm!=<cI"T^"P!Ek!T=e#YK!b;<4=`IT7"bZqf!<H>C=o8GV!b;<4=UnTq"7u_,=TJOA!>u2%&HUqpRK3Ei))`W=<13im$ipBYd/o7/q$@<-&K,Ed#m$t*#mh1K`<62JT`G1J!s'eN"T^"P!Ek!T=feP&lj%&%!Efn8bQkcbA6Ap6)N5RXM%<brjA-'f#lt'V[/g:7T`G2m"T^"X!V?Pa!<E3-EWH=E-ij?OEEP-b#@mi9=UnTQ!L.k?=TJOAklq0i".B5k!=<cI#n]'-oRm5W#S@(<IhD&M!O;_,"T^"P=TMu7S-6b2A,u^6%U!VLirN[n!<F)>VuZq2!<E?)-imHO@ThIjZijn?!Ek!T=kj5J#@mi9=UnTQdfG[<A6Ap6)?D;O"*+tSlj&s[)$,[7RK3]q!C6_i!@Wa*!=>G#!M'>o.&dKO(kEN*!<iKP!EfG4=nDa%!Fu33=UnTYjoO6@A6Ap6)@6H:"[2qf$$$?Zh>mog#lt'VWr`U_"D7`]!@RsL#rW@re-DEC#lt'V!C-Z6!<iKP!EfG4=i?I(_uXBL!Efn8oIBJJA6Ap6)?K^:!Aa`[!@RtO!Ff2bSH6)#A,u^6JcT#-SH8'^A,u^6%U"II!L,`X=TJOA!<Jku8.bl%RK3]q!IkE?"UPG@!<IZVdfBKT!<Mio!@RsP!@RtO!Ff4()RKWX!<H=5=c<QT(h?bM!?(t>#q?Mf<13go!<IZVPQ_@!#lt'V!<iKP!<iKP!EfG4=lf,SZj1+B!Efn8`2!FP8Rts)!?)9+!WdHFN<0,/!<iKP!EfG4=hN,_ZiO\<!Efn8N!6S+A6Ap6)@6H:"XO0M$$$=QoECZa!<ELI!<iKP!<H>T!Em?glj%&%!Efn8`%\9!A6Ap6)?Blt#rW@r<13go!<IZN"T^"P"T^"P!EjDF[!:pBA,u^6%U&G.!VGg]A6Ap6)YjQDh>mog#lt'VdfBd1">^&t!@S6T!IpI>!=>G#!M'8m-ijJP-ij?OEEU5c!Mfp1!<H=5=d2LjJcTCb!<F)>"T^#30`b7A#m&P)RK5DL!ImBi!E;Vke;43p!C6_eImH(T0KD/[3LKn.%0<a83<@&nRK4u@3M?I63<<)F!Sg>:!D*=ik5h"P;#p\9+TXTK`!A@`P6![(bi]"[!<E3UESR>j3AIc>!<Fnb1#rqB_?"1%!<F)>!=:[+"9DJj!=8c-IgQ$H#m^R9!Wa\M"T^"P=TMu7g_ds1A,u^6%U%TY!K=#ZA6Ap6)?D>hUB(c-4]RID#o+T`a,1'%N<fP5!JLd[-is8O!@RsP!@RsL@<#`*#35ks!<HU=@Jg88!b>^?!?(tV&LS_&lj&s[!?!=E\H;m!#FYZ:!S%F-!<L^U!@SN\oECZa!<EdQ5ln%hRK3Ei6#lu0!@RsL@<#`B"ge>A!<HU=@I+0a#@mjD!FfL("fqo=!<HU=@Jg:f\H-5L!<F)>+[J$6![.Rs;)nY%=TPlGRK4Q46$X&.!@&1t!O;_,o`5(A!<iKP!FZ"<@AF"D!Fu33@1H`,V#fW\A75K>)?Jq'!IOnO!@RsL@=eMgge^[T!<HU=@?c%r2Ip4s!?)Q7"gJ.8&HMo^)Z^PE!<Ha4-ijJP-ij?WJcT<@"AE>,@0'hGj92gmA,u^>%Ug@D"(Yg@!?(tNR1*7:#lu7_!<IZNYQ4bQ!IFhq!<iKP!<HU=@AG<I#%RaC!FfK5.'s(e!<HU=@AFsgjoK"$!<F+?dfH-K&LO$<!@^SJ5s\);!<E?)-lG;O,LgKp&JdYu0aF`\!C<C[!G)9[&HVM-RK3Ei&TRmU!@RtW!FfK-Wr]R0A,u^>%Uk:sbj#4>@0$BIS4cEcSH4[/8_!kg!K-sZ."MiL(mu#$!<E?)-im`W@UYe4!OMr>!<HU=@Dn<0$tNcI!?1Ub!C7<'5sZB`!L+6`r;d?.TE,'A.1$#"+TVUn+cHLH#QY)0-ijo'D#k4LVu[JB!=&W/!@RsP!@RsL@<#`2MucU_!FZ"<@GHeBZj1+B!FZIHUn.UWZiO]G!<F+,"1&(1li@+j!@RtW!FfKU8]1X?!<HU=@I,)Cn,['.!<F)>/HO6"!<ELO!=9>r)$/e#RK3F$+Z9Ab!<FSLTE>3C!?mp52ZWp[)$'a=L]IqieH-%?f`Kt2&^^X[ie[j?jT,B1!SmbW-iqj!!@RsP!@RsL3J%8l]ENriA,u]k%QXFiZiXbu!<F+o6jX`7+UJ/o!<LjY58aL'".B5k!?#nY)Z_>f"T^"P!BG-[PQP0$!<G1j3KsX4#@mi93=\(1#/gRR3<9.!!>-2-)9`1##dFTE%07\.&HO+")$-')!<E4W!<E35GQ@g_2B`+f#FYZB!R.SFRK3Em!@Sfd!C7TM!O;_,Erd]:*3g<R*?YUi+lNJ;!7cr2!VHQr-ir]<!@S!1"9BnO"T^"P;#t-'U]Rn+A,u^.%T3-,ZiXc8!<F)>#rulh0``LZ!<I[1h!kD*#WVndIt[q)3M?HSSHAm@3<9/1m/]6&">^'q!@RsP!@RtG!Fepm"f)?5!<H&L!E&1eN!Eko!Ds>(qut:LA5N@.)?C.)2F0%u,<5c*IlXmm!RV#e!J:CR-iqQp!@RsP!@RtG!FepE!K:Ar!<H%-;.PXM!G#%.!?)jC"X/[&!<iKP!Drl,;5=H8!Fu33;%?Hf!An=a!<F)>bm"35!?&!C!O;_,"T^"P;#t-'*5hkg!<H%-;1q$<"Ct@1!?)!C!<I2!gAqmH$UG@*,=sTj,<5c*5riTZZ2jt0!@RtG!Fep]#/gOQ!<H%-;:G`5#@p[4!?(um!s.llnI>R[2*hfT,<5c*J#"2IJ,pqs"T^"P;#t-''Z:#_!<H%-;5>#0U&ee%!<F)>4TX(6R1f#snJ+@k!?$,*!SdgH!@b8V!CHkg0fC0e.;^L7K`e+O&WGHF3=&22!@'T*!C8`J!WfS-!Lj)j-ijJP-im0G@St(,!@21V!Ds>(oIBJJA5N@.)EAu-#<3ke!@%X$!<FSL"T^"P!E!i6KUi.&#@mi9;%?HV#F%A^;#p\9JIT!C!BCEG!<I]I!]f$=1B@X[-im0G@Srqm!Q5"L!<H%-;<.t8"_:I2!?(u=!Up*j"T^"P;#t-'S?r=("CqN6;%?IYlN)reA5N@.)?C.)bQ1!a!@'T*!Ik-s!<FSLN<'&.!<iKP!Drl,;2b[s!Fu33;%?J$"!hDS!<F)>qZ6fO!<E?)-ij?G%T1HV!F0.9!Ds>(U^t,c!G#%.!?)o>"9E*8!<F&e+TWeg!@`$i"T^"P;#t-'bXWph!<H%-;=%6"Ht6(T!?*sAlj*+_+ZTQJ!W)p!-imu^-jp,/4lHGBcA;`+*<@Ph'`f]`%07lf#K[+r'<qQ="T^"P!?m$q+bTsa#@mi9+V#Z#U]P'M!<F)>!HC!u!=<<<#n\d%&[^*iKE2)W!@SNd$)R_(!=<cI,691r!d1^K!2bYY!Mp)'-iokF!@Ru6#luIHNWD/2!@7c;$iqaW!<F&E[0Zl>!<MQi!@RsL!>tp?"9BnO"T^"P_#XRG_#`TtU]t?1!PndH_#]2kj9B/2!<E3>[#b<6=Vali&V0rbJH5cPIfT]R."MDEH)q#YoSrrt5QQ-2L]JGL!G2?9!@Rub!<HZG!UL!.!Fu33_#Y%^!Mfn##@tXO!<F)>]a=c_oSrr$V$\LLm/[59!>.&'!>tp:!?n-E!CQKg.2`m%"T^"P"T^"P!Pneg!Pnf$H2IeU!<L";%`&1)klIR^AAJ9I!?**nJH9U2!OW60!<E3=2Aq`p)$h)\!IkCn!@%UK!@RsP!@Rub!<HZG!Ls:g#%R`8_#Y%^!Gnjt!G'"I!<F)Fm$@_j^]=HB.5im]nGrbQ!Rq@C!<MBb!@Y=:!BD#5$/?+Y#XJIlImH(TX8r>*!@SQPNWD.*!BC1:!<E?)-iq-b!FikGUaW#CA,u_I!=lpHe@Pb*joK#/!<E3>$/?+I$8DP^IkfFT%1rX6"9BnO!<IuWoSrrdPlrB6;ZS;o%@Ioe*[(Of!@RsL_#\Pl!L*Ym!b;<4_#Y%^!UR])V"4Ut_#XQ;)NbF/e-DEC!>.V7!@\&J!AW71!CHkk!@[SL3@P^e&M\,W!P8B.!<E3M2CXl+.0q@'!Ik+R!@RsP!@Rub!<HZG!TXK]#%R`8_#Y%^!=XY6!G'"I!<F)F.01Y"m$@`%7KEfU2F.As$NpLo!<FSdm(i]G#U'3LIuj[Slj#<I,loCp!?!d5P\V-B)$'bf!C-Z6!<iKP!Pnd;@_i*C"2k4N!<L";%`&1)Fj/_DAAJ9I!?)!P"p(.n;='VM=U5$7Bf9r3fa7k-!Rq@C!<E?)-ijJP-ij@b!=lpHbd.>'"(VE5_#Y%^!K72hDIgQa!<F)>&TMXgOUM8h!Fapi!CHkk!@[SLBiu2p&RfNb!>VC2!<E3=!L3cg.%g]O!G2?T!@RsL#rW*SCC(7Q!<IZVg^t,(!<iKP&HMo^&VL8X!YGIS!Wa\M"T^"P_#XRG_#aIBZiO\<!PneV_#`U/qupU3_#XRG_#`UQZiO\<_#XRG_#`?\!ON)B!<L";%`&2<mfD4+!G'"I!<F)>"T^$>!AOUSkmd`Q319l9!<E4N]FC80R/rKPT`I.S<2fm!N$Z1=YlOn'k5h"P\H)a/k5h"P+T\8;H(b8,!LWtc!LWrt!N#mc!<KhW4q.O\!MKO^!<K![!La%JbQ4+4R/rKPR/r]Vr2g!Q!<J;`!FiuUR/rENYlOk+OT>rS!M#>Se:@X2OT>I`)?Bjn2DLG30bQ2A!IkD1!@%XB"9BqJ!?hJU!CHl9!<E3=!W*!#-ijJP-ij@b!HGpVSAtZ+!b;<4_#Y%^!Sm8IN2cnh_#XQ;)RPS,8LYD]g_!BhnHApoIo/d/X8r>*!@SQPNWD^:!D*<J!<Fnq2ZYE0-rCf^Z2ju3!@RsP!@RsL_#],g_#^@^!Mfd-!<L";%`&2<5P0/1_#XQ;)?Bki#W>PeGu4iU8HC&5!<GIeBE9L^YQb+V0`d(2K)m\-lj&s[3<<BR!C6bQ#FYYo-ik_6"477r";q3tM$="*!<FSL`;ouf!PJL7-inSoL]RF#@@[EF!<iKP!KdB`@Z^]("iLFP!<J;`%ZpeQ",$beOT>I`)?C9JblIiN!@RsP!@RsLOTC%7OTG@`oE8\*!KdBmOTG(YS8Vr#!<E3>S=BTlTaP%LH)(Lp!==GG!I6p2=90iG$L&GM(e=Z.!JgaW)Z_>f"T^"P!KdD7!KdDaVuc5iA,u^n!=k4mbQkcbA<?ln!?(t>_#uZA#mkIM`;q1q!WcC(-kc\gM#e1gmth5LI/t_sFTElkD#l'@!>,?E!SmeX-ijJP-ilU7@R8KJ`!0`Q!C72]j9(&;A3g4s)?C.!2?<h5aT3>8.24K;X94ml!<Foq!<iKP!<GK+6)4[;!b;<45n63I"LJ8A5lh!)!<ELO\HNQG:sf=N!@%UK!@T*'&T&*\)l*K`!<GLA"</ck!EB.K!<iKP!C6`q60+jCZijn?!C72]]EXT)A3g4s)?Bjf/Ld4G!@\:7+TWegBE9L^"T^"P5lkF\P`l-d!Fu335n639#G_T85lh!)!@n1^!<E3=!<E4W!V$tg(Ps"b#m*Eg!W]Qa"p)[G!@Ru^"9BnO[0-LY)(?`1!<E3ME[fZYd03#@"T^"P;#t-'j8l%\A,u^.JcSaH"oJL6!<H%-;>^TV#@mi9;%?H^#NQ)";#p\93<9/13V5d$7l^SNIlW&]YmrH23<:?*h#d[+3>q/gKE2rN!@%UO3As/X!@%V$!@RsL!?$Rm);G?N!?2%f3L'[IZ2ju;!@RsP!@RsL;/oHt!DI#);#t-'PQ@QaA,u^.%T0=+!Q5"L;#p\9\HV&\!BF:S0``LZ!<GIeDuh?f"T^"P;#t-'geboiA,u^.%T/I9N&G3D!<F)>[/p@>!<iKP!<H&;;:G\AA-#O.@StVWZj1+B!Ds>(CrFd'A5N@.)USlY!<JGd!U'Ob-ijJP-ij?G%T0#<KE>Zb!E!i6U_d9H!Drl,;5>#0#%R`8;%?Ii",p>m;#p\9f`@cU!O`"0!@`$i!>0Po!SdgH!?hL!"I]>l"T^##M%'JQ!<Fo5+V?/?.00UJ!Vc[E!G2?9!@RtG!Fep%o)Zc1A,u^.%T2l7!K>D,A5N@.)?JRn!F5^0!@RsL;1\gGoG*;iA,u^.%T/GlXQfgs;#p\9!=>_22F0%u,<5c*IfT]R-ijJP-ij?GEDas@!K77o!Drl,;9\)%U]t?1!E"FL;9\)%N!Eko!Ds>(KEpQCA5N@.)Nb'UnH%k\6TG/JJ+s$F3M?HS"T^"P;#t-'oGYXKA,u^.%T//hS/>d6!<F)>ZN1)L$N_nC!1o&P!SmeX-iqj"!@Run!Wa\M"T^"P!BG-[U]Oe3!<G1j3W'#e!b=:l!?/KL!Q9JV!<EcUD#k4LVu`]%o`Pj.!@7ap!=9>r)$.rfRK3F$+Z9??!@RuN!Wa\e!<F)>!?#nY"T^"P!BCWM]SZ`C!b;<43=\'V"3_!\3<9.!+lNS*,67fgEWH=E-ij?/JcRme!aK7:!BCWMX9Yg2A2sYk)?CH7#AjJZ!N6#"!?$=eO9#A1!=9W%+V=`"!>-b=0aRk*!I+Vn!<iKP!<G3#3Ge$eA,u]k%QTc!N&G3,!<F)>!=="u%1N?D!<I<D-kQI\)?BjNEhNU2$.0$'!<iKP!BC0i3BXYLA,u]k%QUWN!UKo!3<9.!j:rOE$Q/tu=lfYb!>.O.!<F)>!>0@?"9B)l)$p<g&HMo^PWE(^!WeYh!@RsP!@Rt/!Fe(]!An<f!BG`43V3>GA,u]k%QWT3g]_4K!<F)>!Vlij!<E35EWH=E-il=/@QC7U!An<f!BCWMoYCQed/dc<!<F)>!>4/h&T[uY!<JPg!@Rsl&N1L-9UYt_.3USM#pF-d&HSg2])i!FT`G1`!<FSS#)iVO!hBB-$'>8hb)$<'*<@Ph'`f]`%07lf'p/q#$pamt!@Rsd!FcqZ"jGj)A,u]K%N/NI!b</L!?(t>$$ZIO$"X,<!JgaW,691q!MfethMDF;I/t_sFTElkD#l$c"T^"P5lkF\U]Rn+A,u]s%RL!qZiXc(!<F)>!@\g6SD=2p#WX%/,:NWo5lh,i.!6u'68JXJ!@RsP!@RsL5n63)##&P.!C72]liaZtA3g4s)?BjFGj,=(#m!j?#lu7o&J8jl!>VC2.06LPRK3Ei.<6@>!G2?5!>tn=!JgaWK)l!$knE:hi<GeQ#m!<lb_ZN)*<@Ph'`f]`%07jX"T^"P"T^"P!?$Ii)2&+Y#@mi9)%INhU]P'E!<F+g`;p:M"^:O'#mh@R#lt:L"UPK;!<ELIq$2HUW>g3f!m(KY!7lu2!?D1h!>PV`!=]&X!<ELI!<iKP!?hJQ+bTr^!b;<4+V#Z#U]P'M!<F+OUB(B%X8rVH!O;_,'`f`A*;KZ8$6fKq!@RsP!@Rsl!Fd4Z"-`jt!<F>R+liit"_8bW!?/VG!<EKJ$+/Lh#m^h<!Ik+R!@Rsf!@S*P'`bIr"p+Z2!@S!A$iqaWm0j"D)$0@5RK3Ei)0,b[#6?4R"T^"P!F^Q\@H7Xj"CqN6@<#`:#5eU7!<HU=@>kH`#%V-C!?1m?!>-I_Ym&>Rd1-F:#lu7o)$'r3"q`!d+j:$3#VcVd,67rK-m9H/"p"l.-ij?WEFGpRqugO2!FZIHbQa$:!G#U>!?1J0!V?Pa!<E3EEWIU42CS[f".B5k!AQJm!E>Kg0`_<)0oQ2h#QYMlD#kd\Vu\%j0aB/8#Q_43!@n1!3<?2`RK4Q4+aG6e!<KJ,!EB.K!<iKP!<HVK@C-18"CqN6@1H_A#AdpZ!<F+/1_Cm7f`^Zd!?h_'!E>Kg!H8&f!Aaa)fDu!rT`G1*!@RsP!@RsL@<#_O*rH.O!<HU=@FPBIA75K>)?Bj^2CSZ+RK5DL!Il9ZU&cDC+TVUn!H8&f!PJU:-ij>l2CSZ+RK4Q4!Il9JPQ;p50`e?XRK4Q4!C6_i!@RsP!@RsL@<#`:f`D!RA,u^>%Un,rS-*;1!<F+4%/U&+Z2k!a!<FSL!?j?M!E>Kg+TVUn+cM]f+UA)P!@T)l!Il7%!O;_,])_p\!<F?%.03D:!?hIEIj+0Q!?h^L"T^"P"T^"P!F]tVe3!R2A,u^>%Um9[KUi-S@0$BI+TVUnTa.4l!O;_,`<QDl!<iKP!<HV\!FadL!F0.9!FZIHbiAf#ScNA1!<F+/"qa^9.EhlC#WW1l,:OK2#!i:V#FYZ:!@`<\#:ZbW%07aU-ikJ?2CY`u!@\:7&HO*W5QN86"T^"P@0'hGU^tBEA,u^>%UlH#!K71m@0$BI!QY9B+ori12Bf0m!?h_'&HO+:!UL&[!?hIeH0bbZqZ.-,P5t\4qZ-^@T`G2m!<FSL"T^"P!F]tVo^;gV!b;=?!FfJjRfV:QA-$*>@U\'#!W3%1!<HU=@I-qbYQ89C!<F)>"T^#Kj<iA3?r9dkC4&kf!O;aJ%0=BkRK4E0;5""f5ljqf8HDdf!<MKe["\TY;3M#X;=rQCKE2*F!Fj!Q!DuFn!<E3m%S=#.glVVJ8HAi1!?!%=.03D:!AOW)#FYZ:!<GIeL]RU;!<L7C!@RsL!Jgco"9B[>!<FJI-ijVt2BhGY!?h^l!<IZN0EER&[/p@WnH\"]W>:a"!<iKP!<HV\!FaK2!W3(2!<HU=@Jk?!-=gNc!?*s!X94ml+T[E&Gr#IET`G0o!@RsP!@RsL@=eMgh"(RE"CqN6@1H_A_?&_]!G#U>!?0`;&W$p"+mdGS+UBe'<13ggTE,'A!V6?n-lE$dJ%Gjb)5.'3AH=1["T^"P@0'hGX=*)Z!Fu33@1H_9`rW!n!G#U>!?(t>&K_#S))`W=<13h*!<IZfPQ_p1!I+Vn!?2%fr3-26+^-&UblJsn0`b7B!<E?)-oh=0".B66!?l_E!?n-;!LNoh-ijJP-im`W@UY5H!OMu?!<HU=@@VA>[fL#J!<F)>!?he!!E>Kg+TVUn!<iKP+l&:_+UBe'X94ml+TVU0+i=E`Z2juf"9Bn[#<bB3!a-rYOTQj/]=],5));if not b[28122]then G=-0x80065E8+(Z.R[0x8]-Z.R[9]+b[0X04F0a]+b[0X8A7]+b[0X6eCc]+b[27557]+G);b[28122]=G;else G=b[28122];end;elseif G==80 then G=Z:t(G,b,d);else if G==111 then(d)[0X19]=({[0X0]=1,2,4,8,0X10,32,0x40,0x80,0x100,0X200,0X400,0X800,4096,0X2000,16384,0X8000,0X10000,131072,0X40000,524288,0X100000,0X200000,0X0400000,8388608,0X1000000,0x2000000,67108864,0X8000000,268435456,536870912,1073741824,2147483648,4294967296});break;end;end;until false;return G;end,rz=function(Z,Z)return{Z*(0/0)};end,Xz=function(Z,b,d,G,E,x)if G==0X63 then G=(102);elseif G==0X66 then G=13;else if G==13 then G,E=Z:kz(G,E,b);else if G~=0X8 then else x=Z:Hz(d,x,E);return E,48822,G,x;end;end;end;return E,nil,G,x;end,bz=function(Z,Z,b,d)d[Z]=(Z-b);end,lz=function(Z,Z,b,d,G)G=nil;Z=nil;d=nil;b=(nil);return Z,G,b,d;end,iz=function(Z,Z,b)return{b[0X1][18](b[1][23],b[0X1][0x6]-Z,b[1][0X6]-1)};end,xi=function(Z,b,d,G,E,x)(E)[0X20]=nil;E[33]=(nil);G=0X1D;while true do if G<0X57 then E[31]=(4.294967296E9);if not(not x[32047])then G=Z:h(G,x);else G=Z:b(x,G);end;else if G>0X0057 then(E)[32]=function(f,B,L)local F,v,o,Q={E},(0X39);repeat Q,o,v=Z:g(f,L,v,Q,B,F);if o~=6483 then else break;end;until false;return Q;end;if not(not x[0x03139])then G=Z:G(x,G);else G=Z:A(x,G);end;else if G<0X0058 and G>0X1D then(E)[0X21]=function()local f=({E[1],E});local B,L,F,v=f[1](f[0x2][0X17],f[2][0X6],f[0X2][6]+3);local o=(0X7e);repeat if o~=0X7e then return v*0X1000000+F*0X10000+L*0X100+B;else o=Z:J(f,o);end;until false;end;break;end;end;end;end;(E)[0X22]=(function()local f,B=({E});local L,F=f[0X1][0X21](),f[0X1][33]();local v=(105);while true do v,B,F=Z:B(F,f,L,v);if B~=nil then return Z.i(B);end;end;end);(E)[0X23]=(function()local f,B,L,F,v={E};F,v,B,L=Z:W(v,L,F,f);if B~=nil then return Z.i(B);end;local o,Q,M;for Y=7,47,0x14 do if not(Y<=0x07)then if Y==47 then Z:Rz();else B,M,v=Z:Tz(v,Q,M,o);if B==nil then else return Z.i(B);end;end;else v,o,Q=f[0X1][32](F,20,11),(-0X1)^f[1][0X20](F,0X1F,1),f[1][32](F,0X0,0X14)*4294967296+L;end;end;for f=0X68,0XBd,0X49 do if f==104 then Z:uz();else return o*(0X2^(v-0x03FF))*(Q/(2^52)+M);end;end;end);E[36]=(function()local f,B,L,F={E[0X1],E},7;repeat if B~=0x3a then B=(58);L=0X0;else F=Z:Ez(F);break;end;until false;repeat local B;F,L,B=Z:xz(f,L,B,F);until B<0x0080;return L;end);E[37]=(function()local f,B=({E});B=Z:wz(f);if B==nil then else return Z.i(B);end;end);(E)[0X26]=(function()local f,B,L={E};for F=78,260,79 do if F==157 then B=Z:iz(L,f);return Z.i(B);else if F==0X4E then L=f[1][36]();(f[0X1])[6]=(f[1][0X6]+L);end;end;end;end);(E)[39]=nil;(E)[40]=(nil);(E)[41]=nil;(E)[42]=(nil);G=0X2C;repeat if G==0X2c then E[39]=(function(...)local f=({E});local B=f[1][0X11]("#",...);if f[0X1][13]~=f[1][10]then if B~=0 then else return B,f[1][2];end;return B,{...};end;end);E[40]=Z.H;if not(not x[0x2944])then G=(x[0X2944]);else x[9171]=(-87+(((x[0X006dda]+x[0X41AE]-x[0x2068]+x[0X3139]<=Z.R[0X1]and x[4082]or x[0X06371])==x[8296]and Z.R[6]or x[11945])+x[27557]));G=-0x948B6e4+(Z.R[7]-x[7477]-x[10228]+x[0X61c]+x[0X5bbb]-Z.R[0X8]-x[0x6BA5]);(x)[0X2944]=(G);end;else if G==0X1b then E[41]=(function(f,B,L)local L=({E,E[21]});local F,v,o,Q,M,Y,W,T,j=f[2],f[5],f[9],f[1],f[0X007],f[4],f[0x3],(f[0Xa]);j=function(...)local s,q,y,e,a,K,S,J,t,V,C,z=L[0x1][15](F),0x1,0X1,0,(1);repeat local F=(Q[y]);if F>=0X59 then if not(F<0X86)then if F<156 then if F<145 then if not(F>=0X08B)then if L[0x1][9]==L[0X1][0X19]then return;end;if F<136 then if L[0x1][0X1c]==L[0x1][0x18]then return;elseif F==135 then s[v[y]]=(rawset);else(s)[v[y]]=(s[T[y]]>=s[W[y]]);end;elseif F<0X89 then if L[0X1][15]~=L[1][31]then else(L[0X1])[36]=(-136 or 95<159);while L[1][0X1e]do return L[0X1][25]or 0X32/200;end;end;if t then if L[0x1][0x01e]==L[0X1][4]then while L[0X1][30]do(L[1])[7],L[0X1][0X24]=211,(-(169/243));L[1][0x9],L[1][38]=L[0x1][0X2],(-0X31);end;return 154;end;for I,g in L[0X2],t do if not(I>=0X1)then else g[0X1]=g;g[0X2]=(s[I]);(g)[0x3]=(2);t[I]=nil;end;end;end;return;else if F~=0x8a then s[T[y]]=o[y]-Y[y];else(s)[v[y]]=(f);end;end;else if not(F>=0x8e)then if F<140 then local f=(B[W[y]]);(s)[v[y]]=f[0X1][f[0X03]][M[y]];else if F~=141 then(L[1][28])[v[y]]=(s[T[y]]);else local f=(v[y]);if L[1][18]==L[0x1][0X1B]then else s[f](s[f+1],s[f+0x2]);q=(f-0X01);end;end;end;else if L[0x1][15]==L[0X1][0x1B]then if L[0X1][34]then return;end;while L[0X1][0XD]do return 232;end;end;if not(F>=0X8F)then(s)[W[y]]=CreateFrame;else if F==0X90 then if not(t)then else for f,I,g in L[2],t do if not(f>=1)then else(I)[1]=I;(I)[2]=s[f];(I)[0X3]=(0X2);t[f]=(nil);end;end;end;local f=T[y];return s[f](s[f+0X1]);else(s)[T[y]]=(Ryan_Addon);end;end;end;end;else if not(F>=150)then if not(F>=147)then if F==0X92 then s[T[y]]=s[W[y]]<=o[y];else(s)[T[y]]=(DETAILS_ATTRIBUTE_DAMAGE);end;else if F<0X94 then s[v[y]]=(M[y]+s[W[y]]);elseif F~=0x95 then(s)[T[y]]=(UnitExists);else(s)[v[y]]=M[y]^s[W[y]];end;end;else if not(F<153)then if not(F>=154)then s[W[y]]=s[T[y]]>=o[y];elseif F==155 then(s)[v[y]]=s[W[y]]>M[y];else(s)[T[y]]=o[y];end;else if not(F<151)then if F==152 then J,C=L[0X1][39](...);else local f=W[y];if L[0x1][30]==L[0X1][31]then else q=(f+T[y]-1);end;(s[f])(L[1][0X0E](s,f+1,q));q=f-1;end;else s[v[y]]=(xpcall);end;end;end;end;else if F>=167 then if F>=173 then if F>=176 then if not(F<177)then if F~=178 then(s[v[y]])[M[y]]=s[W[y]];else if not s[T[y]]then y=W[y];end;end;else if L[0x1][0X12]==L[0x1][0X2]then return-179;end;(s)[v[y]]=s[W[y]]~=s[T[y]];end;else if not(F<174)then if F==175 then(s)[v[y]]=(ERR_BADATTACKFACING);else(s)[W[y]]=o[y]~=s[T[y]];end;else local f=(B[W[y]]);(f[0x1][f[0X3]])[M[y]]=s[v[y]];end;end;else if not(F>=170)then if L[1][18]==L[0X1][0X1B]then return-0X4C;elseif L[1][26]==L[0X1][4]then while-L[0x1][18]do return-(-0X16);end;else if F>=0Xa8 then if F~=169 then local f=(W[y]);if L[0X1][0X0a]~=j then else(L[1])[0X18]=(L[1][0x0D]);end;s[f]=s[f](L[1][14](s,f+0X1,q));q=f;else(s)[v[y]]=(pcall);end;else if not(s[T[y]]<=s[v[y]])then y=(W[y]);end;end;end;else if F<0xaB then if L[0X1][37]==L[0x001][24]then else if s[W[y]]==s[T[y]]then else y=v[y];end;end;elseif L[1][4]==L[0X1][0X7]then j,j=L[1][18],L[1][10];else if F~=0XAC then local f=(B[v[y]]);f[0x1][f[0X3]]=Y[y];else s[W[y]]=(s[v[y]]/s[T[y]]);end;end;end;end;else if F>=0XA1 then if F<164 then if not(F<162)then if F~=163 then if t then for f,I in L[2],t do if f>=1 then(I)[1]=I;(I)[2]=(s[f]);I[0X3]=0x2;(t)[f]=(nil);end;end;end;local f=v[y];return L[1][14](s,f,f+T[y]-0X2);else s[W[y]]=s[T[y]]-s[v[y]];end;else if s[v[y]]then y=T[y];end;end;else if not(F>=165)then V=({[0x1]=K,[3]=S,[5]=V,[4]=z});q=T[y];z=(s[q]);K=s[q+1];S=(s[q+2]);y=v[y];else if F~=0X0A6 then(s)[T[y]]=_G;else local f,I,g,U,H=-0XeC,(0X4C);while true do if L[1][37]~=L[0X1][0XC]then else if not(L[1][0x2])then else L[0X1][7]=0X6f;return;end;(L[1])[0x4],L[0X1][0Xc]=L[1][0X26]and L[0X1][15],(0X3A);end;if L[1][0X27]==L[0X1][2]then else if I<0x4C then if f==L[0x1][39]then j,f=-f,L[1][0X26];end;if L[0x1][0X20]==L[0X1][2]then return 0XD>=L[0x001][36];end;H=H*U;U=(Q[y]);g=F;break;elseif I>0x3b then H=0X0;U=4503599627370495;I=-17+(((F-I>=F and I or I)+F+I>F and I or F)<=F and I or F);end;end;end;I=0X45;repeat if not(I>63)then if not(U)then else U=F;end;break;else if not(I>69)then if L[0X1][0X12]==j then L[1][39]=(252);return L[1][0X00E];end;if L[1][0x1A]==L[0X1][27]then else U=(U-g);I=(331+((F+I-I==F and I or I)-F-I-I));end;else g=Q[y];U=U==g;I=(-0Xc7+(((F-I>=F and I or F)-F+I<I and F or F)+I));end;end;until false;if not(not U)then else if j==L[1][0x24]then return(217<0X6b)*L[1][36];end;U=(Q[y]);end;I=16;repeat if I<57 and I>16 then U=(U-g);I=-266+((F>F and F or F)+I+F-I-F+F);elseif I<0x42 and I>47 then U=(U-g);break;elseif I>0X39 then g=(Q[y]);I=(-109+((I+I+I+F<=I and F or F)-I+I));else if I<47 then g=(F);I=-0X259+(F-F+F+F-I+F+F);end;end;until false;g=(Q[y]);U=(U<g);if not(U)then else U=F;end;if not U then U=(F);end;I=66;while true do if L[0X001][31]==L[1][35]then else if I<=0X42 then if I>=66 then if f==L[1][28]then while L[0X1][36]do(L[1])[0x27],L[0X1][0X20]=L[1][33],(184);end;end;g=Q[y];I=(91+(((F==I and F or I)~=F and I or I)-F+I+I-I));else U=(U+g);I=(0Xb+((I>=I and F or I)+F-I+F+I~=F and I or I));end;else if L[0X1][33]~=L[1][31]then if I==0X53 then if L[1][0x26]==L[1][0x4]then else U=U+g;end;break;else g=(Q[y]);I=(-15+((F-I-I>F and F or F)-I-I+I));end;end;end;end;end;if L[1][4]==L[0x1][0XA]then L[1][36],L[1][30]=L[1][0xa],(L[1][0X19]);if L[1][7]then(L[1])[28],L[1][0X1f]=L[0X1][0X9],((0Xf9 and 0XC0)*L[1][0X9]);end;end;I=(7);while true do if I==7 then if L[0x1][0X27]==f then if-L[1][0X18]then L[1][18]=(L[1][38]);end;if L[0x1][0X7]then L[0X1][10],L[1][12]=L[1][10]*L[0X1][0X26],(L[1][0X1B]);end;end;g=(F);I=-122+(F+I-F+I+F-I+I);elseif I==58 then U=(U-g);I=(81+(((F+I-F>=F and I or I)-I==I and F or F)-F));elseif L[0x1][13]==L[1][27]then(L[1])[0XC]=(L[0X1][26]*47);if not(-0x39)then else j=(-L[0x1][30]);end;elseif L[0X1][10]==L[1][0Xf]then return L[0X1][33];else if I~=0X51 then else H=H+U;break;end;end;end;I=(0X6D);repeat if I==109 then f=(f+H);Q[y]=(f);I=(-0xAB+((F<=I and F or I)-F+F+F-I+I));else if I==104 then f=(s);break;end;end;until false;if L[1][0X20]==L[1][0X2]then while L[1][0xD]do return L[0X1][0X9];end;if not(-(0X0eE~=59))then else return;end;end;I=0XF;while true do if I~=34 then H=(W[y]);U=s;I=(0X22+((F-I+F+I-I~=F and I or I)-I));else g=v[y];break;end;end;local w=T[y];I=(0X6B);repeat if I==107 then U=(U[g]);I=(-29+((F+I+I-I==F and F or I)-I<I and I or I));else if I~=78 then else g=s;break;end;end;until false;if L[0X1][0X18]~=L[1][0XD]then else return L[0X1][10];end;g=(g[w]);U=U<=g;(f)[H]=U;end;end;end;else if F>=158 then if F>=159 then if F==160 then local f=(B[W[y]]);s[v[y]]=(f[0X1][f[3]][s[T[y]]]);else e=(v[y]);J,C=L[0x1][0X27](...);for f=0X1,e do(s)[f]=(C[f]);end;a=e+1;end;else q=(T[y]);s[q]();q=q-0X1;end;else if F==0X9d then s[T[y]]=Y[y]==o[y];else(s)[W[y]]=(L[1][3](s[T[y]],o[y]));end;end;end;end;end;else if F<0x6F then if F>=0X64 then local f=132;if not(F<0x069)then if F<0x6C then if F<106 then local I,g,U,H,w=100;repeat if f==0 then if not(L[0X1][25])then else return;end;elseif I==100 then U=(0X96);I=(120+(((F-F>I and F or I)>=F and F or I)-F-F+F));else if I~=0X73 then else w=(0X0);g=(4503599627370495);break;end;end;until false;local h=0X83;w=(w*g);g=F;I=0X30;while true do if I==79 then g=g+H;H=(Q[y]);break;else if f~=166 then H=Q[y];I=(-0X1A+(((I+I<I and I or I)-F-F<I and F or F)~=F and I or F));end;end;end;if h==0X83 then else return f;end;I=(73);repeat if I>0X63 then H=Q[y];break;elseif I<99 and I>0X14 then g=g-H;I=-0X55+((((F==I and F or F)+I<=F and F or F)+I<=F and F or F)~=F and I or F);else if I<0X49 then if h==0X83 then else return-(-0XDe);end;H=Q[y];I=-0X5b+(I-I+F-I+I+F-I);else if I<102 and I>0X49 then g=(g-H);I=-102+(((F-I==F and I or F)>I and I or I)+F+I-I);end;end;end;until false;I=49;while true do if I>0X31 then if I<=92 then H=(Q[y]);I=-94+((F+F==I and I or F)-F+F+F<F and F or F);else if f==0x9b then else if not(I>=0x75)then H=(F);I=-0x5D+((I-F-I+F+I~=I and I or F)+F);else g=g-H;break;end;end;end;else if not(I>11)then g=(g-H);I=215+(((F==I and I or F)-F-F==I and I or F)-F-F);else g=(g+H);I=0x8D+(((I<F and F or F)>I and F or F)-F+F-I-F);end;end;end;H=(F);I=0X5d;while true do if not(I<=0x17)then if not(I<=24)then g=g-H;I=(-0x45+(((I+F>=I and F or I)>=F and F or I)+I-I==F and I or F));else H=(F);I=(23+((F-F-F<I and I or F)-I+I-I));end;else g=(g+H);break;end;end;I=(100);repeat if I>=115 then U=(s);break;else w=(w+g);U=U+w;(Q)[y]=(U);I=(0XA+((I==F and F or I)-F+I+I-I<F and F or F));end;until false;I=0X6C;repeat if I==0X06C then w=v[y];I=(-0xe+((I-I<I and I or I)+I-F-F<I and F or F));else if I~=0x5b then else U=(U[w]);w=(Y[y]);break;end;end;until false;I=(0X5a);while true do if I>90 then if U then H=nil;g=(68);repeat if g<0X53 then H=(T[y]);g=(0X53);else if g>0X44 then if f==0X50 then return;end;y=H;break;end;end;until false;end;break;else if I<113 then U=(U<=w);I=(113+(((F-I-F>=F and F or I)-I~=F and I or F)-I));end;end;end;else if F==107 then(s)[W[y]]=(s[v[y]]%s[T[y]]);else if f~=0X84 then else(s)[T[y]]=(TMW);end;end;end;else if F<109 then(s)[T[y]]=Z.fi;else if F==0x6E then(s)[T[y]]=s[v[y]]<s[W[y]];else local I,g,U=v[y],W[y],T[y];if g==0 then else q=(I+g-1);end;local H,w;if g==1 then H,w=L[1][0X27](s[I]());else H,w=L[0X1][39](s[I](L[0X001][0xe](s,I+1,q)));end;if U~=1 then if U==0 then H=(H+I-0x1);q=(H);else H=I+U-0X002;q=H+1;end;g=(0x0);for U=I,H,1 do g=g+0x1;(s)[U]=(w[g]);end;else q=(I-1);end;end;end;end;else local I=(0Xf9);if L[1][0X1F]==L[0X1][0x1c]then while f do(L[0X1])[0x2],L[0X1][31]=L[0X1][12],(L[0X1][0x21]);return;end;if L[0X1][31]then return;end;elseif I==96 then return;else if F<102 then if F~=101 then(s[T[y]])[Y[y]]=(o[y]);else q=v[y];s[q]=s[q]();end;else if not(F>=103)then local f=(W[y]);local I,g=z(K,S);if not(I)then else(s)[f+0x1]=(I);s[f+0X2]=g;y=(T[y]);S=I;end;else if F==104 then(s)[T[y]]=C_DateAndTime;else if o[y]<s[W[y]]then y=T[y];end;end;end;end;end;end;else if j~=L[1][0X12]then if not(F<0x5e)then if F<97 then if j==L[0x1][32]then if not(L[1][0X12])then else(L[0X1])[0X26]=(L[0x1][9]);(L[1])[37]=0X8C*0xfD~=-0Xe6;end;elseif not(F<95)then if F==96 then s[W[y]]=(s[v[y]]<=s[T[y]]);else(s)[T[y]]=(next);end;else(s)[v[y]]=(s[W[y]]>s[T[y]]);end;elseif not(F<98)then if L[0X1][9]==L[1][0X1c]then(L[0x1])[15]=(-L[1][14]);while L[1][4]do L[0x1][24],L[0X1][28]=-L[0x1][0X22],L[1][0X21];return;end;elseif L[0x1][0X18]==L[0X1][0X25]then if not(0X5E)then else return;end;if L[0X1][0x1F]then(L[0X1])[33],L[1][39]=L[1][0x18],-0Xed;return-L[0X1][12];end;elseif F~=0x63 then s[W[y]]=(Q);else(s)[T[y]]=#s[v[y]];end;else local f,I,g,U=B,0X0,(0X1);while true do if g>0X1 then f=f[U];break;elseif g<108 then U=v[y];g=(0xCb+(g+g-F+F-F-g+g));end;end;local H;if L[0X01][2]==L[0X1][0X1e]then else U=(284);g=(24);while true do if L[0X1][0X24]==L[1][28]then else if g>10 and g<0X18 then I=I*H;g=(0X54+((T[y]-g-T[y]+T[y]+T[y]~=T[y]and g or g)-F));elseif g>23 then H=4503599627370495;g=-0X1+((F+F-F-g>=g and F or g)+g>F and g or g);elseif not(g<0X17)then else H=(F);break;end;end;end;end;local w=T[y];H=(H>=w);if not(H)then else H=F;end;if not H then H=(Q[y]);end;if L[1][0x7]==U then while j do L[0X1][32]=(0xbb);end;end;w=Q[y];g=(0X12);while true do if g>18 then H=(H-w);break;elseif g<0X49 then H=H-w;w=(F);g=(-24+((F~=g and g or T[y])+g+F+F-g<F and g or F));end;end;w=F;H=H+w;g=92;while true do if L[1][0X24]==L[1][0x1f]then while 119 do return L[0X1][33];end;elseif g==92 then if L[0X1][13]==L[0X1][4]then else w=(Q[y]);H=H-w;g=198+((g-g>T[y]and g or g)-F-g+T[y]-g);end;elseif L[1][0x23]==L[1][28]then return;elseif g==11 then w=(F);break;end;end;H=H-w;g=(14);while true do if g~=21 then w=T[y];g=-0X78+(F+g-F+F+g+T[y]+g);else if L[1][25]~=L[0X1][36]then else return;end;H=(H-w);break;end;end;w=T[y];H=(H-w);I=I+H;g=58;while true do if L[1][0x19]~=L[1][15]then if g==0X3A then U=(U+I);g=79+(((F>=T[y]and F or g)<F and g or F)+g-g+T[y]-F);elseif g==0X51 then Q[y]=(U);break;end;end;end;U=(f);g=125;while true do if g<0X7d then U=(U[I]);break;elseif not(g>56)then else I=(1);g=(429+((g-g-T[y]==g and g or T[y])-g-g-g));end;end;I=f;H=0X3;g=(0X14);while true do if not(g>0XD)then if g>=13 then H=(s);g=-89+(g+g+g+T[y]+g-g>=g and F or T[y]);else w=(W[y]);break;end;else if g<=20 then I=I[H];U=(U[I]);g=0X087+((F-g+g~=g and T[y]or g)-g-g+T[y]);else if L[1][13]==L[0X1][10]then while L[1][39]do L[1][0x1b],L[1][0X23]=167,L[1][35];L[0X1][30]=(217^55<172*0Xa5);end;end;if not(g>=102)then I=s;g=(0x3+((T[y]+F<=T[y]and F or F)+g+T[y]+T[y]==T[y]and g or g));else H=T[y];I=(I[H]);g=(-0xba+(((g-g<T[y]and T[y]or g)-g-g>=g and F or F)+g));end;end;end;end;g=0x21;while true do if g>12 then H=(H[w]);g=(-0X36+(((F-T[y]~=g and g or F)>T[y]and F or F)+g+g-F));elseif not(g<33)then else if L[0X1][0xD]~=L[1][0X1f]then else return;end;(U)[I]=H;break;end;end;end;else if not(F<91)then if not(F>=92)then local f=o[y];local I=(f[0xB]);local g=#I;local U=g>0x00 and{};local H=L[0X1][0x29](f,U);L[1][40](H,(L[0X1][5]()));(s)[W[y]]=(H);if U then for w=1,g,1 do H=(I[w]);f=H[1];local I=H[0X3];if L[0X1][0X19]==L[0X1][0X22]then if 0x61 then(L[0X1])[9]=(L[1][27]);return;end;return L[0X1][24];end;if f==0X0 then if not t then t=({});end;local g=(t[I]);if not g then g=({[3]=I,[0x1]=s});(t)[I]=g;end;(U)[w-1]=(g);elseif f==0x1 then(U)[w-1]=s[I];else(U)[w-1]=(B[I]);end;end;end;else if F==93 then s[W[y]]=(L[1][0X3](s[v[y]],s[T[y]]));else(s)[v[y]]=s[T[y]]-Y[y];end;end;elseif F==90 then s[v[y]]=B[W[y]][M[y]];else(s)[T[y]]=(s[v[y]][s[W[y]]]);end;end;end;end;else if not(F>=122)then if F<0X74 then if F<0X71 then if F==0X70 then local f,I=W[y],T[y];local g=(s[f]);for U=1,v[y]do g[I+U]=(s[f+U]);end;else ToggleRyanDisplay=(s[v[y]]);end;else if not(F>=114)then(s)[v[y]]=T;else if F==0x73 then s[v[y]]=(C[a]);else if t then for f,I,g in L[0x2],t do if not(f>=0x1)then else I[0X001]=I;I[2]=(s[f]);(I)[0X3]=(2);(t)[f]=(nil);end;end;end;return s[v[y]];end;end;end;else if not(F<0x77)then if F<0X78 then s[v[y]]=(Details);else if F==0X79 then local f=v[y];q=(f+T[y]-0X1);(s)[f]=s[f](L[1][14](s,f+0X1,q));q=(f);else local f={...};for I=0X1,v[y],1 do(s)[I]=f[I];end;end;end;else if F>=117 then if F==0X76 then(s)[W[y]]=M[y]>=o[y];else if L[0X001][25]~=L[0x1][0Xc]then else if L[0X1][30]then return;end;end;(s[W[y]])[s[v[y]]]=s[T[y]];end;else s[T[y]]=o[y]<s[W[y]];end;end;end;else if not(F>=0X80)then if L[0x1][0X1b]==L[0X1][37]then L[0X1][0X0021],L[0X1][0Xd]=-17,(0XFA+69 or-39);return;end;if F>=125 then if L[1][38]~=L[1][0x18]then else return-147;end;if F>=0X7E then if F==127 then local f=(T[y]);s[f]=s[f](s[f+0X1]);q=(f);else local f=(B[W[y]]);f[0x1][f[3]]=s[v[y]];end;else if not(t)then else for f,I,g in L[0x2],t do if f>=0x1 then I[0X1]=(I);I[2]=(s[f]);(I)[3]=(0X2);(t)[f]=nil;end;end;end;local f=(W[y]);return s[f](L[1][0XE](s,f+0x1,q));end;else if F<123 then if s[v[y]]==s[W[y]]then y=(T[y]);end;else if F==0X7c then(s)[T[y]]=s[W[y]]<o[y];else(s)[T[y]]=Y[y]<=o[y];end;end;end;else if L[0x1][0X21]==L[0X1][25]then while L[1][0X7]do(L[0X1])[38],L[0X1][38]=-L[1][0X22],(-L[0X1][34]);return;end;return;elseif L[0X001][33]==j then j=0x42/0xeB==100;else if F<131 then if L[1][0Xe]==L[0x1][0XA]then else if not(F<129)then if F==0X82 then s[v[y]]=v;else(s)[W[y]]=-s[v[y]];end;else s[T[y]]=(assert);end;end;else if F<132 then V=({[0X1]=K,[0x3]=S,[5]=V,[4]=z});local f=T[y];S=(s[f+2]+0);K=(s[f+0X1]+0X0);z=(s[f]-S);y=(v[y]);else if L[1][0Xc]==L[1][0X21]then if not(L[1][0Xc]*L[0X1][26])then else L[1][2]=(-L[0X1][0x24]);end;end;if F==133 then if not(not(s[v[y]]<M[y]))then else y=(W[y]);end;else(s)[T[y]]=s[W[y]]+o[y];end;end;end;end;end;end;end;end;else if not(F>=44)then if not(F<0X16)then if L[1][37]~=L[0X1][27]then else L[0X1][32]=0XDA;if L[0X1][0X26]then L[1][0X18],L[0X1][0X19]=195,-(183<161);end;end;if L[0X1][0XF]==L[0x1][31]then(L[0X1])[32]=L[0X1][0x26];else if F<33 then if F<0X1b then if L[1][38]==L[0X1][0X01f]then if not(0xBB)then else(L[1])[0X1f],L[0X1][0x24]=L[0X1][13],(0X096);end;L[1][26],L[1][0X1F]=18,(L[1][7]);else if L[0X1][15]==L[0X1][0X004]then if L[0X1][0X0e]then(L[1])[39],L[0X1][0Xd]=-(-0XF1),-L[1][9];end;(L[0X1])[0X7],L[1][0X24]=L[0x1][0X12],(-57<=L[1][35]);else if F<0X18 then if L[1][31]==L[0x1][14]then else if F==0x17 then s[v[y]]=GetUnitEmpowerStageDuration;else s[W[y]]=(s[v[y]][M[y]]);end;end;else if F>=0X19 then if F==0X1A then s[T[y]]=nil;else z=V[0x4];K=(V[1]);S=(V[0X3]);V=V[5];end;else s[T[y]]=(SPELL_FAILED_LINE_OF_SIGHT);end;end;end;end;else if L[1][0X23]~=j then if F>=0x1e then if L[0X1][7]==L[1][4]then return;end;if L[0X1][13]==L[0x1][2]then if not(L[0x1][0X25])then else L[1][27]=L[0X1][13];return;end;elseif F>=31 then if F~=0X0020 then s[v[y]]=(not s[T[y]]);else local f,V,I,g,U=(120);while true do if f==0X78 then U=(-0x00B);f=-425+((F==F and f or f)+F+f+F+f+f);elseif f==0X77 then V=(0X0);f=-0X1B2+((f==f and f or f)+f+f+f+F+F);elseif f==0X6a then if L[1][0Xf]==L[1][0XA]then(L[1])[0XF],L[0X1][0X12]=L[1][35],(236);end;g=(4503599627370495);V=(V*g);f=(0X1+(((f>=F and f or f)-f<f and F or f)-f+f+F));elseif f==0X41 then if L[1][4]~=L[0X1][0x01a]then else if L[1][4]then(L[1])[36]=L[0x1][38]^L[1][0XF];end;end;g=Q[y];f=(0xaf+(F-f-f-f+f-f+F));elseif f==0x2C then I=Q[y];f=(83+((F+F-F+f>=f and F or F)-f-f));elseif f==27 then g=g-I;break;end;end;I=F;f=0X22;while true do if f<0X33 and f>34 then g=g-I;I=(Q[y]);f=19+((f-F+F+F-f>F and F or f)>f and F or F);elseif f>36 then if L[0x1][2]==L[0x1][0X1f]then else g=(g-I);end;break;elseif f<36 and f>25 then g=g+I;f=-7+(F-F+f-F-f+F<=F and F or F);elseif f<34 then I=F;f=-0X3C+(F+f+F+F+f-f-f);end;end;I=(F);g=g+I;I=(F);f=0X2d;while true do if L[0X1][0X21]==j then while L[1][0X1e]do return;end;end;if f>45 then g=g+I;f=-70+((F-f>f and F or f)+F+F-f+F);elseif f>0x28 and f<0X67 then g=(g+I);f=(-37+((f+f+F-f+F>F and f or f)+F));elseif f<45 and f>0X1A then I=(Q[y]);f=0X47+((F+F-F+F>=F and F or f)+F-F);elseif f<0x28 then I=(Q[y]);break;end;end;f=(5);while true do if f>5 then if f~=0X20 then U=U+V;break;else V=V+g;f=0X32+(F-f-F+f-F+F+F);end;else if L[1][0X22]==L[1][0X2]then(L[1])[0X0023],L[0X1][0x22]=L[1][25],(L[0X1][0X25]);end;g=(g+I);f=(F+F+F~=f and f or F)-f+F<=F and F or f;end;end;f=(0X0);while true do if f>0 and f<0X5F then V=(W[y]);break;elseif f>50 then U=s;f=0x32+((((F+F<f and f or F)==F and f or f)+f~=F and f or F)-f);elseif f<0X32 then(Q)[y]=(U);f=(0x7F+((F+f-F-F>f and F or f)-F-f));end;end;g=(o[y]);f=(0X51);while true do if not(f<=0x51)then g=g+I;break;else I=M[y];f=28+((F+f+F+F~=F and F or f)+F+F);end;end;U[V]=g;end;else s[W[y]]=o[y]<M[y];end;elseif F>=0x1c then if L[0x1][0XC]==L[0X1][26]then else if F~=29 then s[W[y]]=tonumber;else s[v[y]]=loadstring;end;end;else if L[1][28]==L[0x01][39]then return;end;s[T[y]]=(s[W[y]]..o[y]);end;end;end;else if not(F>=38)then if F<35 then if F==34 then(B[v[y]])[Y[y]]=M[y];else(s)[v[y]]=Z.ci;end;else if F>=36 then if F==0X25 then if s[W[y]]~=M[y]then y=(v[y]);end;else(s)[W[y]]=UIParent;end;else(s)[T[y]]=s[W[y]];end;end;else if F>=41 then if not(F>=0X2a)then s[T[y]]=s[W[y]]/o[y];else if F~=0X2b then(s)[T[y]]=s[W[y]]*s[v[y]];else(s)[v[y]]={};end;end;else if not(F<39)then if F==40 then y=W[y];else for f=v[y],W[y]do(s)[f]=nil;end;end;else(s)[T[y]]=s;end;end;end;end;end;else if L[1][0X1e]==L[1][0X19]then else if not(F<11)then if not(F<16)then if F>=0X13 then if L[1][33]==L[1][0X18]then L[1][37]=(L[0X1][0X27]);elseif not(F<20)then if F==0X15 then s[v[y]]=Z.Pi;else if L[0x1][0X19]==L[1][0X18]then while L[0X1][0x4]do L[1][7]=(0X3b);end;end;if not(s[v[y]]<s[W[y]])then y=T[y];end;end;else(s)[W[y]]=(select);end;else if not(F>=17)then local f,V,I,g,U=(35);while true do if not(f>0X026)then if f<=35 then if L[0x1][7]==L[0X1][0X1b]then else V=(0X17d);end;f=(-250+(F+W[y]+W[y]+f-F-f-F));else U=(0);f=(-0XF+(((((W[y]<=T[y]and f or f)>f and T[y]or T[y])~=f and f or f)<f and T[y]or f)+F+f));end;else if f>72 then g=4503599627370495;f=-0XeA+((T[y]+F~=f and T[y]or W[y])-T[y]+f+f+T[y]);else U=U*g;break;end;end;end;g=W[y];f=(55);while true do if f<0x37 then g=(g-I);break;elseif not(f>42)then else I=T[y];f=(-0x54+((f-T[y]<=T[y]and f or F)+F+f-f+f));end;end;I=(T[y]);g=g+I;I=(F);f=(0X5b);while true do if f<126 and f>0X5b then I=T[y];break;elseif L[0x1][0X1e]==L[1][27]then if L[1][0Xd]then return 13;end;elseif f>0X60 then if not(g)then else g=(T[y]);end;f=(53+((F-T[y]+f+W[y]~=f and f or f)-f+F));elseif f<0X60 and f>69 then if L[1][0X24]~=L[1][0x2]then else if not(L[1][0X12])then else return L[0X1][0X24];end;end;g=(g<I);f=(-0X85+(((f-T[y]~=W[y]and f or f)-T[y]<=F and F or T[y])+W[y]+f));elseif f<0X5b then if not(not g)then else g=Q[y];end;f=(-0X38+((((W[y]-f<=f and T[y]or f)~=W[y]and f or W[y])<=f and f or F)-f+W[y]));end;end;g=(g-I);I=(F);f=0X9;while true do if L[0X1][12]==L[1][37]then return;end;if f==0x9 then g=g-I;f=86+(((T[y]>=f and T[y]or F)+F-W[y]>=f and F or f)-f-f);elseif f~=84 then else if L[1][0X23]~=L[1][0X4]then else return-0X4D>201;end;I=Q[y];break;end;end;if j~=L[0X1][0Xa]then else(L[0X1])[36],L[1][0X18]=L[1][7],L[1][26];return;end;g=(g+I);I=Q[y];g=g-I;I=(T[y]);f=54;while true do if f>0X1D then if L[1][0xC]==L[1][0Xe]then else g=(g-I);f=-221+((W[y]-W[y]<f and T[y]or f)+F-f+T[y]-F);end;elseif f<0X36 then U=U+g;V=(V+U);Q[y]=V;break;end;end;V=s;f=16;while true do if f>16 then g=(s);I=W[y];break;elseif not(f<0X2f)then else U=T[y];f=-121+(((f-f>=f and f or f)~=T[y]and f or W[y])-F+W[y]+f);end;end;f=64;while true do if L[1][0Xa]==L[0X1][26]then if not(L[0X1][0x18])then else(L[0X01])[24]=169%0x12<=L[0X1][0x2];end;elseif not(f>=0X40)then I=(o[y]);break;else g=g[I];f=0X10f+((((T[y]~=F and f or f)-f>W[y]and f or W[y])~=W[y]and F or f)-W[y]-W[y]);end;end;g=(g~=I);V[U]=g;else if F~=18 then if not(not(s[T[y]]<=Y[y]))then else y=(v[y]);end;else(s)[T[y]]=(Y[y]-s[v[y]]);end;end;end;else if F<13 then if F==0XC then(s)[W[y]]=(error);else local f,V,I,g=0X0,(110);while true do if V<117 then I=(4503599627370495);f=(f*I);V=(-0X67+((F<=V and V or V)-F+V+F-F+F));else I=F;g=(F);break;end;end;I=I+g;local U=0X39;V=(101);while true do if V==0X0065 then if L[1][31]~=L[1][35]then g=Q[y];I=I+g;V=-0X16+((F+V+F<=V and F or F)-F+F+F);end;elseif V==0x0 then g=(F);V=73+((F-F+F-F+F>=F and F or V)+F);elseif V~=95 then else I=(I-g);break;end;end;g=(Q[y]);V=0x26;while true do if V<0X48 and V>0X7 then I=(I+g);V=(-0X15+((((F<=V and V or V)==V and F or V)~=F and F or F)+V+F+V));elseif V<77 and V>0x26 then I=(I+g);V=0X39+(F+V+F-V-F+F-V);elseif V>72 then g=(Q[y]);V=50+(((F>V and F or F)+F+F+V>F and F or F)+F);elseif not(V<0X26)then else g=(F);break;end;end;I=(I+g);V=76;while true do if V==76 then if L[1][0X0e]==L[0X1][31]then while L[0x1][7]do return 0X16;end;end;g=(Q[y]);V=(-0x11+((((V<F and F or F)>=V and F or V)-F>=F and F or F)-F+V));elseif V==59 then I=(I-g);V=(201+(F-V+F-F-V-V+V));elseif V==0X5E then g=F;V=0XEc+(F-F+F-F-F-V-V);elseif V==37 then if L[0X1][0X1b]~=j then I=(I-g);end;V=27+((V+V==V and V or F)-V-V-V>=F and F or V);elseif V==64 then if L[0x1][32]==L[0X1][0XA]then return L[0X1][37];end;f=f+I;V=(-0X0021+((F+F+V-F-V==F and V or F)<V and F or V));elseif V==31 then U=U+f;V=0X0065+(F+F+F+F+V-V-V);elseif V==0X72 then Q[y]=(U);U=s;V=(0X34+((F-V>=F and F or V)-F-V-F+F));elseif V==0X29 then if L[1][10]~=L[1][33]then f=(v[y]);end;V=(0x69+((F+F-V-F~=F and V or V)+F<F and V or F));elseif V==116 then I=B;break;end;end;g=W[y];V=77;while true do if V<72 then I=I[g];(U)[f]=I;break;elseif V>72 then if L[1][0x25]~=L[1][0x1C]then I=I[g];end;V=0X48+(((V+F==F and F or F)-V-V<V and F or V)-F);elseif V>0X7 and V<0X4D then g=(M[y]);V=(-4+((V-F+V+F>=F and F or V)-V<=F and F or F));end;end;end;else if not(F>=14)then if L[1][0X1E]==L[0X1][0x2]then else if not(not(M[y]<=s[W[y]]))then else if L[0X1][0X18]==L[1][36]then else y=(v[y]);end;end;end;else if F==0XF then RyanPlayerAurasBySpellID=s[v[y]];else(s)[v[y]]=W;end;end;end;end;else if not(F<0x5)then if L[0X1][0X1e]==L[0X1][27]then else if F>=0x008 then if F<0x9 then local f,V=v[y],s[T[y]];s[f+0X1]=(V);(s)[f]=V[Y[y]];else if F~=0XA then s[v[y]]=(M[y]<=s[W[y]]);else s[T[y]]=(typeof);end;end;else if not(F>=0X6)then(s)[v[y]]=(unpack);else if L[1][15]==j then L[1][30],L[1][0X1A]=-(-229),(0Xc5);L[0X001][0x7],L[1][0X1b]=L[1][12],(-(0xF7<192));elseif F~=0x7 then local f,V=T[y],(W[y]);q=(f+V-0x1);if not(t)then else for V,I in L[0X2],t do if V>=0x1 then I[1]=(I);I[2]=(s[V]);I[3]=2;t[V]=nil;end;end;end;return s[f](L[1][14](s,f+0x1,q));else(s)[W[y]]=(B[v[y]][s[T[y]]]);end;end;end;end;else if F>=0X2 then if not(F<0X3)then if F==0X4 then s[T[y]]=(UnitName);else B[W[y]][s[v[y]]]=s[T[y]];end;else if s[v[y]]~=M[y]then else y=W[y];end;end;else if F~=0X1 then local f=(W[y]);s[f](L[0X1][0X00e](s,f+0x1,q));q=f-0X1;else s[v[y]]=Z.Vi;end;end;end;end;end;end;else if F<66 then if not(F>=0X37)then if not(F<0x31)then if not(F>=0X34)then if F>=50 then if L[0x1][4]==L[1][2]then L[0X1][13]=L[1][0xd];elseif L[1][0X2]==L[0X1][32]then L[0X1][0X1B],L[0x1][25]=L[1][15],(89/L[0X1][33]);return;elseif F==51 then if not(not(o[y]<s[W[y]]))then else y=T[y];end;else(s)[W[y]]=o[y]*s[T[y]];end;else s[T[y]]=(C_UnitAuras);end;elseif F>=53 then if F==0x36 then s[v[y]]=(B[W[y]]);else s[v[y]]=type;end;else s[T[y]]=(setfenv);end;else if F<0X2e then if F~=45 then if L[1][34]==L[1][28]then else s[v[y]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;else if not(s[v[y]]<=Y[y])then else if L[0x1][36]==L[0X1][0X18]then if not(L[0X1][9])then else L[0X1][0x9],L[1][0X22]=L[1][30],(L[1][0XC]==L[1][33]);end;end;y=T[y];end;end;elseif L[0X1][0x1A]==L[1][0X4]then while-L[0X1][7]do return;end;else if not(F<0x2f)then if F~=48 then(s)[v[y]]=(Y[y]..s[T[y]]);else(s)[W[y]]=(s[v[y]]+s[T[y]]);end;else local f=(B[W[y]]);if L[1][9]==j then else s[v[y]]=(f[1][f[0X3]]);end;end;end;end;else if not(F>=0X03c)then if L[0x1][36]==L[0X1][0X18]then else if L[0X1][31]==L[1][0X12]then return L[0x1][0X2];elseif not(F>=0X39)then if L[1][0X1E]==L[1][0Xc]then while L[1][0X18]<102 do L[0X1][0X18],L[0X1][32]=L[0X1][15],L[0X1][27];end;elseif L[1][0X7]==L[0X01][4]then return;elseif F==56 then(s)[T[y]]=s[v[y]]^s[W[y]];else local f=(false);z=(z+S);if not(S<=0X0)then if L[1][2]==L[1][0X1e]then else f=(z<=K);end;else f=(z>=K);end;if f then s[W[y]+3]=z;y=v[y];end;end;elseif F<0X3a then s[W[y]]=(s[T[y]]==s[v[y]]);else if F==59 then s[v[y]]=(Action);else(s)[v[y]]=(s[W[y]]==M[y]);end;end;end;else if F>=63 then if F>=64 then if F==65 then local f=T[y];if L[0X1][0X25]~=j then else if not(L[0x1][39])then else L[0x1][0xe]=L[1][27];L[0X1][0X18],L[1][0Xa]=L[1][0X23],((-0X2C)^(200==56));end;(L[1])[0X1f],L[0X1][0X21]=0XB9,-L[0X1][38];end;(s)[f]=s[f](s[f+1],s[f+0x02]);q=f;else B[T[y]][Y[y]]=(s[v[y]]);end;else local f=(v[y]);(s[f])(s[f+1]);q=(f-0x1);end;else if F>=61 then if F~=62 then(s)[T[y]]=L[1][15](W[y]);else DumpPlayerAurasBySpellID=(s[T[y]]);end;else(s)[v[y]]=(tostring);end;end;end;end;else if not(F>=77)then if not(F<71)then if not(F>=74)then if L[1][13]==L[1][31]then if not(L[0X1][0X1E])then else return-(-0XFE);end;L[0X1][0X9]=(0X29);elseif L[1][0Xa]==L[0X1][0XE]then return-0XF7;elseif F<0X48 then(s)[T[y]]=Y[y]%o[y];else if F==73 then s[W[y]]=(s[v[y]]*M[y]);else(s)[v[y]]=s[T[y]]%Y[y];end;end;else if F<0X4B then(s)[W[y]]=getfenv;else if F==0X4c then if t then for f,K in L[2],t do if L[0X1][18]==j then else if not(f>=0X1)then else(K)[0x1]=(K);(K)[0x2]=s[f];K[0x3]=(2);t[f]=(nil);end;end;end;end;return L[1][14](s,v[y],q);else(s)[W[y]]=Z.ni;end;end;end;else if not(F<68)then if not(F>=69)then if t then for f,K,S in L[2],t do if not(f>=0x1)then else K[0x1]=(K);K[2]=s[f];K[0x3]=2;t[f]=nil;end;end;end;return s[W[y]]();else if F==70 then local f,K=T[y],(W[y]);local S=s[f];for t=0X1,q-f,0X1 do if L[0X1][30]==L[1][2]then return;end;S[K+t]=s[f+t];end;else local f=(B[T[y]]);(f[0x1][f[0x3]])[s[W[y]]]=o[y];end;end;elseif F~=67 then local f,K=T[y],(0X0);for S=f,f+(v[y]-0X1)do s[S]=C[a+K];K=K+1;end;else(s)[T[y]]=(pairs);end;end;else if L[0X1][18]==L[0X1][0X4]then return;end;if L[0X1][30]~=j then if F>=83 then if F<86 then if F>=84 then if F~=85 then s[T[y]]=L[1][0x1c][W[y]];else s[W[y]]=(o[y]+M[y]);end;else if L[1][0XC]~=L[1][39]then else if not(L[0X1][0X12])then else return;end;end;(s)[W[y]]=s[v[y]]..s[T[y]];end;elseif not(F>=0x57)then local f=B[v[y]];f[1][f[0X3]][s[T[y]]]=(s[W[y]]);else if F~=88 then s[v[y]]=RyanPlayerAurasBySpellID;else local f,B,K,S,t=(61);while true do if f==61 then B=(0X3a);f=147+((((F+F>f and f or f)==f and F or f)+f<=F and F or f)-F);elseif f==120 then t=0X0;f=(0X77+((((f<=f and f or F)-f>=F and f or F)-F>F and F or F)-F));elseif f==0x77 then S=(4503599627370495);break;end;end;t=(t*S);f=122;while true do if f==0X7a then S=(F);f=-383+((F-F~=F and f or F)+f+f+f-F);elseif f==0X11 then K=(Q[y]);break;end;end;if L[1][0xc]~=L[1][0Xd]then else if L[0X1][0X22]then L[0X1][0X21],L[0X1][0x026]=L[0x1][33],(0xb1);L[1][7],L[0X1][0Xa]=72,(L[0X1][27]);end;if 213 then return-(0xdE>162);end;end;S=(S-K);K=F;f=0x4d;while true do if not(f<=58)then if not(f<=77)then if not(f>0X51)then if L[1][0X27]==L[1][0X2]then while L[1][0X22]do L[0X1][0Xf]=(L[0X1][36]);end;end;S=(S-K);f=-0X85+(((F+f+F==f and F or F)<=f and F or F)+F+f);else K=F;f=(291+(((F<F and f or f)-f==f and f or F)-F-f-f));end;else if L[0X1][14]==L[0X1][0X1B]then if not(L[1][18]>L[1][27])then else L[0X1][35],L[1][9]=L[0x1][0x7],(L[0X1][35]);return;end;elseif not(f>=77)then K=(F);f=(-0xE1+((F-f+F+f~=f and F or f)+f+f));else S=S-K;f=(-0XB5+(((f+F>F and f or F)+F>F and f or F)+F+F));end;end;else if not(f<=0X7)then if L[1][12]==L[1][0x7]then return;elseif not(f>43)then S=(S-K);break;else K=(F);f=(-183+((f-F-f+F==f and f or F)+F+F));end;else S=(S+K);f=(-118+((F+F-F+f-f>=F and F or f)+F));end;end;end;K=Q[y];f=0X1b;while true do if f>0x5 then if L[0X1][24]==L[1][0X20]then else if f<=27 then S=S+K;f=(204+(f+F-f-f-F-F-f));else K=Q[y];S=S>K;f=(67+(F+F+F-f-F-F-F));end;end;else if not(S)then else S=F;end;break;end;end;if L[0X1][32]==L[0X1][27]then else f=(0x20);while true do if f>32 then B=B+t;break;elseif f<82 then if not S then S=Q[y];end;K=(Q[y]);S=(S-K);t=t+S;f=(146+(((f-f<=f and f or F)<F and F or F)-F-f-f));end;end;f=(0X18);end;while true do if L[0x1][18]~=L[1][27]then if f==0x18 then(Q)[y]=(B);f=(175+(((F-F<=F and f or f)-F>f and F or f)-F-F));elseif f==0x17 then if L[1][0X9]~=L[1][24]then B=(s);f=-0X24+((f+F-F+F+f<f and F or f)+f);end;elseif f~=0Xa then else t=(v[y]);break;end;end;end;if L[1][14]~=L[0X01][0X2]then f=0X7e;end;while true do if f<126 then K=(W[y]);break;elseif not(f>69)then else S=(s);f=195+(F-f+f-F-F-f+F);end;end;if L[0X1][9]~=L[0X1][4]then S=(S[K]);K=M[y];end;S=S==K;(B)[t]=S;end;end;else if L[0X1][28]==L[1][34]then L[0X1][0X4]=(48);if not(-(-0X81))then else L[1][30],L[0x1][0XC]=0x9c,L[1][9];L[0X1][0X18],L[0X1][25]=L[1][4],(L[0X1][0X26]);end;else if not(F<0X50)then if not(F>=0X51)then(s)[W[y]]=(ipairs);else if F~=82 then Ryan_Addon=s[W[y]];else local f,B,K,S=(0x6);if f==L[0X1][0x1b]then else repeat if j==L[0X1][0X4]then(L[1])[0X9],L[1][15]=0XA8,(L[0X1][37]);elseif f==0x6 then B=(0x152);f=0X0079+((F<=f and F or f)-f+f+f-F-f);else if f==45 then if L[1][9]==L[1][0Xc]then else K=0;end;f=0XB+(F-f-f+F-f+F-F);else if f==40 then S=(4503599627370495);K=(K*S);break;end;end;end;until false;end;S=(F);local t=(F);f=0X0038;repeat if f<55 and f>1 then S=S-t;f=-81+(((f>F and F or F)+F+f>=F and F or F)-f<F and F or F);elseif f<0X5b and f>0X37 then S=S-t;f=(0Xa3+(f-f+f+F-F-F-F));elseif f>0x2A and f<56 then if L[1][2]~=L[1][0x12]then t=F;end;f=(-122+(((f-f~=f and F or F)-F+f<F and F or F)+F));else if f>91 then S=S-t;t=Q[y];f=(0X75+((((F<f and F or f)+f~=F and f or F)-F>=f and F or F)-f));elseif f<0X2a then t=F;f=0x6B+((f-f+F+F+f>F and f or F)==f and f or F);else if not(f<108 and f>0X38)then else S=S-t;break;end;end;end;until false;if L[1][24]==L[1][36]then(L[1])[0X21],L[1][9]=L[1][31],(-(192%14));end;if L[0X1][0X22]==L[0x1][2]then else t=(Q[y]);end;S=S-t;if L[1][0xD]==L[0X1][28]then while L[1][18]==L[0X1][0X1C]do return L[1][7];end;end;f=(32);repeat if f==0x20 then if L[1][26]~=L[0X1][0x4]then else if not(0X19)then else return;end;end;t=F;S=S-t;f=(0X32+((f-F+f+f<=F and f or F)+f<=F and f or F));else if f~=82 then else t=(F);break;end;end;until false;if L[1][0X24]==j then(L[0X1])[14]=(0X21);while L[0X1][0X1a]do return;end;end;if L[0X1][12]==L[0X1][0X24]then else S=S+t;t=(Q[y]);f=101;while true do if L[0X1][28]==L[1][31]then if not(0X35)then else(L[1])[0X1F]=L[1][0X0020];return;end;end;if f~=101 then K=K+S;break;else S=(S+t);f=-183+(((f-F+f+f<f and f or F)~=f and f or F)+F);end;end;end;B=(B+K);Q[y]=B;f=0X5a;repeat if f>0X1C then if f~=0X5a then S=(s);f=(-54+((F>f and f or F)+F-F+f-F==F and f or F));else B=(s);K=v[y];f=0X17+((F<f and f or F)-f-F+F-F~=f and f or f);end;else if L[0x1][0X2]~=L[0X1][37]then t=(T[y]);S=S[t];t=(Y[y]);end;break;end;until false;S=(S-t);B[K]=(S);end;end;else if F>=0x4E then if F~=0X4f then local f,B,F=J-e-0X1,W[y],0x0;if not(f<0x0)then else f=-1;end;if L[1][0X12]~=L[1][0x4]then else L[1][0x4],L[0x1][0x24]=L[0X1][36],-L[0x1][34];end;for L=B,B+f do s[L]=(C[a+F]);F=F+0x1;end;q=B+f;else(s[W[y]])[s[v[y]]]=M[y];end;else(s)[T[y]]=(s[W[y]]~=o[y]);end;end;end;end;end;end;end;end;end;y=(y+0X1);until false;end;return j;end);if not(not x[22294])then G=(x[22294]);else G=2865020197+(x[1311]+x[27557]-x[0X1DDE]+x[0x5297]-x[0X3139]-Z.R[0X1]-Z.R[0x6]);(x)[0X5716]=(G);end;else if G==62 then Z:yz(E);break;end;end;end;until false;b=function()local x,f,B=({E});f,B=Z:Hi(B,x);if f~=nil then return Z.i(f);end;f=Z:Xi(B);return Z.i(f);end;d=(nil);return b,G,d;end,Gz=function(Z,Z,b,d,G)local E=(d/0X4);local x={[0x1]=d%4,[3]=E-E%1};b[0x1][0X1d][d]=(x);Z[G]=(x);end,Ei=function(Z,Z,b)b=Z[0X1][0X29];return b;end,r=string.byte,v=function(Z,b,d)b=-2241487625+((Z.R[0X6]-Z.R[0X1]-Z.R[0x06]+Z.R[0X05]+Z.R[0X9]<=Z.R[0X8]and b or Z.R[0X9])+Z.R[0X1]);(d)[0X5297]=(b);return b;end,Bz=function(Z,Z)Z[0X1][0X25]=-Z[1][0X1F];end,Rz=function(Z)end,li=function(Z,b,d,G,E,x,f)if b==123 then x=function(...)return(...)();end;if not f[9085]then(f)[0Xeb8]=2531471739+(((Z.R[2]+f[0X72e1]==Z.R[7]and f[0x8A7]or f[0X3139])~=f[3344]and f[7646]or f[0X5297])+f[0X4F0A]-f[8296]-Z.R[7]);b=(-4907202671+(f[0X4F0A]-f[0X61C]+Z.R[0X8]-f[0X8a7]-f[1311]+Z.R[0X1]+Z.R[0x7]));f[0x237d]=b;else b=f[9085];end;elseif b==0X1E then d,b=Z:wi(d,b,E,f);elseif b==101 then G[0x1c][8]=Z.x;if not(not f[170])then b=Z:ii(f,b);else b=(-2375711175+(Z.R[8]-f[0X8A7]-f[0X6371]+f[0X41AE]+f[9171]+f[0X6371]-f[28364]));(f)[170]=b;end;else if b~=0 then else G[28][0X0a]=Z.Zi;return x,b,0X69A5,d;end;end;return x,b,nil,d;end,J=function(Z,Z,b)Z[0X2][0X6]=(Z[0X2][0X6]+0x4);b=(0X45);return b;end,qz=function(Z,Z,b)Z=b%8;return Z;end,mz=function(Z,b,d,G,E)local x,f=(36);repeat if x~=51 then x,f=Z:Cz(G,b,x,f,d);else d[0x1][0xb][f+3]=E;break;end;until false;end,Uz=function(Z,Z,b)Z=#b;return Z;end,ji=function(Z,Z,b,d)if Z[0x1][30]==Z[0X1][0X19]then return{-0X94};end;(Z[0X1][0X10])[b]=(d);return nil;end,B=function(Z,b,d,G,E)local x;if E==0X69 then E=(0x34);if d[0X1][0X1C]==d[0X1][9]then return E,{},b;else if d[0X1][0xC]==d[0X1][18]then return E,{},b;elseif b==0X0 then x=Z:z(G);return E,{Z.i(x)},b;else if not(b>=d[1][4])then else b=(b-d[0X1][31]);end;end;end;elseif E==52 then E=Z:d(E);else if E==0x3 then return E,{b*d[1][0X1f]+G},b;end;end;return E,nil,b;end,s=string,N=function(Z,b,d)b=-0x1D29a754+(((d[0x5BbB]==b and Z.R[0X6]or d[0X6ECc])+Z.R[2]==d[0X6ECc]and b or Z.R[0X06])+d[23483]-Z.R[1]-Z.R[8]);d[0X6Ba5]=b;return b;end,t=function(Z,b,d,G)G[0X18]=(9007199254740992);if not(not d[0x6371])then b=d[0X6371];else d[1564]=(1781943422+(Z.R[0X4]+d[0x8A7]-d[0X6bA5]-Z.R[6]+d[29409]-d[0x5297]+d[29409]));b=-3716563098+(d[0x6DDa]-d[0X2EA9]+Z.R[0X5]-d[0X6EcC]+d[1311]-Z.R[0x1]+d[2215]);d[25457]=b;end;return b;end}):Si()(...);
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
return(function(...)local ZO={"\068\108\116\067\112\050\061\061";"\081\077\048\073\108\081\068\115\097\119\073\108\081\107\102\081\074\081\048\107\070\047\110\082\068\068\073\077\074\068\110\107";"\074\097\068\087\099\106\110\057\117\114\112\047\112\056\047\100\090\111\117\061";"\074\081\116\090","\109\121\100\083\109\076\089\050\109\109\108\113";"\115\072\068\047\117\077\047\087\081\114\102\105\099\056\047\100\090\075\061\061","\070\056\068\087\088\056\107\105\055\107\073\043\088\097\069\043\099\098\061\061","\068\097\069\047\110\056\068\114\090\108\116\111\088\097\090\047\115\108\116\111\112\056\107\100\112\077\110\047\113\051\068\114\090\051\118\061","\081\106\110\043\117\065\073\069\112\108\048\087\088\115\073\077\099\106\110\067\099\114\117\098\113\108\116\066\055\056\107\105\099\056\102\106\055\056\090\043\117\054\073\065\112\097\120\111\112\065\073\087\099\084\073\054\090\108\112\067\099\098\067\068\117\072\081\098\068\056\057\067\117\084\073\057\117\084\073\057\055\077\119\057\113\106\120\043\055\052\110\043\055\107\069\087\099\106\050\098\110\072\107\084\117\114\102\087\090\115\073\057\099\114\074\098\081\051\068\075\112\052\068\084\090\115\073\070\117\056\107\085\055\056\102\100\055\077\048\057\117\114\112\047\055\107\073\119\099\056\048\111","\115\072\047\104\088\075\061\061","\081\072\048\047\088\108\112\083\112\077\102\114\115\056\107\100\090\050\061\061";"\081\052\120\067\099\119\120\043\112\056\107\087\088\108\102\100","\110\056\068\057\112\056\057\111\112\056\107\105\088\072\068\084\117\087\119\057\117\114\105\061";"\070\087\102\049\081\106\110\047\113\108\048\087\088\050\061\061","\068\108\116\066\090\097\120\083\113\108\116\066\090\108\110\068\117\052\073\047\117\066\057\057\099\114\074\061","\115\072\047\104\088\087\112\084\090\108\068\100";"\070\056\107\116\099\106\068\087\070\106\073\087\088\108\102\100\117\075\061\061","\068\114\068\100\099\072\119\043\112\097\069\097\099\106\068\100\090\052\118\061","\110\114\107\087\090\108\120\043\112\108\116\066\074\072\102\067\099\066\057\047\113\108\110\111";"\110\114\048\057\090\072\068\105\099\056\107\087\088\108\102\100\074\051\068\114\090\098\061\061";"\081\056\102\067\117\072\102\100\090\108\110\101\099\114\047\114\090\074\061\061","\081\106\068\084\117\052\120\067\117\072\047\100\090\119\069\087\117\114\047\076\090\097\118\061","\074\106\120\067\099\097\069\043\099\047\090\067\113\108\075\061","\068\081\047\074\113\097\120\047\099\051\074\061";"\081\051\068\075\112\052\068\084\090\115\102\052\113\097\120\084\099\106\110\047\065\098\067\115\088\108\112\083\112\065\073\104\099\056\047\104\088\111\083\098\074\106\120\047\113\097\110\047\055\056\119\057\113\106\120\043","\074\106\120\067\099\097\069\043\099\047\110\047\099\097\073\047\117\106\074\061","\110\097\069\104\113\108\048\057\112\056\047\100\090\087\120\105\113\108\110\047";"\115\097\069\120\099\066\107\120\099\051\069\087\113\108\116\104\090\074\061\061";"\068\097\069\047\110\056\068\114\090\108\116\111\088\097\090\047\110\056\068\054\112\108\090\114\117\075\061\061";"\115\051\068\100\088\072\119\057\090\097\069\087\117\114\102\111\070\108\068\051\113\081\119\057\090\072\116\047\112\077\120\119\090\114\113\061";"\117\072\085\067\117\107\120\057\099\114\112\047";"\115\097\069\073\099\051\110\067\110\114\107\076\090\074\061\061","\081\047\047\073\070\047\102\081\070\068\112\082\068\077\107\118\110\081\116\081\081\075\061\061","\110\072\057\043\117\106\110\105\078\068\120\047\112\056\107\084\090\072\068\087";"\081\072\057\057\090\056\102\106\074\114\048\057\090\056\068\111";"\070\081\047\071","\081\114\102\051\112\108\081\061","\110\108\116\072\090\108\116\043\099\074\061\061";"\074\106\068\084\117\114\068\100\112\107\073\084\099\072\090\067\099\056\081\061";"\081\056\102\067\117\072\102\100\074\114\102\085\113\098\061\061";"\070\087\102\049\055\107\069\087\090\108\107\105\112\056\098\061";"\070\056\047\051\088\052\110\106\090\108\047\051\088\052\110\070\088\056\047\072","\110\052\120\043\117\056\110\043\112\072\121\061","\112\052\047\075\090\074\061\061","\081\077\048\073\108\081\068\115\097\087\068\110\068\081\047\074\070\081\068\071\068\107\102\049\115\077\107\071\110\087\068\077";"\070\072\090\114";"\115\072\047\066\099\114\068\116\081\072\057\043\112\077\090\043\113\106\068\111","\113\072\057\047\113\072\085\111\090\108\048\114\113\072\107\111\112\050\061\061","\110\072\102\084\090\108\119\057\112\106\069\065\088\097\110\047";"\099\108\102\119\117\072\068\043\112\114\068\084\110\056\102\081","\090\114\102\104\112\097\118\061";"\070\108\102\085\090\108\116\087\112\108\119\086\090\066\110\047\117\106\073\057\088\097\055\061";"\110\108\116\057\113\114\048\047\055\077\102\086\074\084\073\070\112\056\068\057\099\052\110\083\065\098\067\115\088\108\112\083\112\065\073\104\099\056\047\104\088\111\083\098\074\106\120\047\113\097\110\047\055\056\119\057\113\106\120\043","\110\056\068\057\090\056\048\116\081\056\102\067\117\072\102\100";"\068\108\116\065\099\056\102\104\088\072\068\084";"\081\072\107\075";"\074\097\068\087\099\106\110\057\117\114\112\047\112\056\047\100\090\111\081\061","\115\056\068\057\090\056\068\084";"\081\056\048\057\078\108\068\084\081\106\073\047\113\075\061\061","\070\108\102\119\117\072\068\043\112\114\068\084\082\107\110\057\117\114\112\047\112\050\061\061";"\081\072\057\067\112\066\110\047\113\051\068\114\090\098\061\061";"\110\097\090\047\117\051\047\087\088\056\047\100\090\075\061\061","\101\072\068\048\112\108\047\075\117\072\048\043\112\065\050\048\069\084\073\071\088\108\112\083\112\056\090\057\099\056\075\098\074\106\068\084\117\072\068\054\099\056\107\066\090\115\112\111\055\077\069\119\090\056\112\047\099\065\050\089\101\072\068\048\112\108\047\075\117\072\048\043\112\065\050\048\069\084\073\107\112\114\068\084\090\114\102\084\090\072\068\066\055\107\069\087\113\108\120\054\090\097\055\061","\110\072\068\087\068\056\102\051\090\072\048\047","\081\106\068\054\112\056\068\084\090\051\068\051\090\074\061\061","\081\052\120\047\099\108\068\066\088\097\110\057\112\056\047\043\099\098\061\061","\110\056\107\084\088\072\068\111\112\077\116\067\090\072\057\087";"\112\108\116\067\112\050\061\061";"\101\106\120\119\099\054\073\073\113\106\110\067\099\072\121\100\081\072\068\087\068\056\102\051\090\072\048\047\089\052\105\084\101\065\050\054\070\056\068\087\088\056\107\105\081\056\102\067\117\072\102\100\055\051\087\105\055\049\118\098\101\115\073\073\113\106\110\067\099\072\121\100\110\072\068\087\068\056\102\051\090\072\048\047\089\049\055\105\055\066\048\047\112\056\057\057\099\107\073\043\088\097\069\043\099\054\055\098\089\115\066\061";"\112\114\107\100\088\097\069\083","\068\081\116\120\068\107\102\074\110\068\074\061","\068\097\069\047\110\056\068\114\090\108\116\111\088\097\090\047\068\056\107\084\090\072\068\087\090\108\110\049\113\097\069\087\117\075\061\061";"\110\072\068\087\070\056\107\087\090\108\116\104\078\074\061\061";"\081\077\048\073\108\081\068\115\097\119\120\107\110\087\068\071\097\087\068\071\074\081\120\118\110\081\074\061";"\101\106\069\087\113\097\120\087\113\097\110\087\113\108\069\076\065\054\102\104\113\097\069\087\055\052\069\075\090\108\048\105\071\104\074\119\069\104\118\111\118\050\083\043\113\072\107\111\112\065\073\111\117\056\068\105\099\049\083\111\071\049\055\084\069\049\081\061","\110\056\047\111\112\052\120\057\113\106\074\061","\074\072\107\119\117\106\110\067\113\119\069\075\113\097\110\087\090\097\055\061","\068\052\120\067\113\072\085\111\118\098\061\061";"\081\072\048\067\113\072\068\073\099\114\110\077\088\108\069\047\074\072\107\100\113\072\068\105","\101\106\069\087\113\097\120\087\113\097\110\087\113\108\069\076\065\054\102\104\113\097\069\087\117\072\068\048\112\108\068\100\113\072\081\098\117\114\068\111\090\097\074\102\118\054\073\111\117\056\068\105\099\049\067\087\088\056\047\111\115\081\074\105\055\056\116\119\099\056\075\089\101\072\069\048\117\075\061\061";"\112\056\107\084\090\072\068\087";"\115\108\119\075\117\114\102\072\090\108\110\065\090\097\110\106\090\108\068\100\068\056\057\047\110\097\047\047\117\075\061\061","\110\056\047\111\117\056\107\087\113\072\098\061";"\115\108\116\066\088\097\069\104\117\114\047\085\088\108\116\057\112\056\068\049\113\097\120\100\113\108\112\047\074\051\068\114\090\047\069\087\090\108\107\105\112\056\098\061","\081\072\068\105\090\108\069\087\055\052\110\083\090\115\073\105\090\097\110\083\113\108\075\098\117\056\102\067\117\072\102\100\055\052\110\083\090\115\073\084\099\106\110\057\112\056\047\043\099\054\073\111\088\056\102\119\099\056\074\098\113\108\048\106\113\097\047\111\055\056\119\057\088\108\116\087\113\108\047\100\065\098\067\115\088\108\112\083\112\065\073\104\099\056\047\104\088\111\083\098\074\106\120\047\113\097\110\047\055\056\119\057\113\106\120\043";"\110\056\068\111\113\075\061\061";"\112\114\107\100\088\097\069\083\110\056\068\114\090\108\116\111\090\074\061\061";"\110\119\120\086\068\068\073\082\081\066\102\070\068\077\068\115\097\119\068\074\110\077\107\081\110\074\061\061","\115\072\047\105\099\056\047\100\090\119\069\075\117\114\068\047\110\056\068\054\112\108\090\114","\113\108\069\087\088\108\102\100\081\106\073\047\099\056\048\111","\110\114\047\084\090\108\120\105\099\072\102\066";"\110\114\107\109\090\108\074\061","\068\052\120\067\113\072\085\111\070\114\102\087\115\108\116\118\070\119\118\061";"\068\052\120\067\113\072\085\111\055\052\069\047\112\065\073\087\099\111\083\061","\108\114\102\105\090\052\047\104\088\119\120\047\113\072\047\075\090\074\061\061","\110\108\048\119\117\072\047\072\090\108\116\047\117\106\118\061","\110\114\068\067\099\051\074\061","\115\108\116\111\112\056\107\100\112\107\073\043\088\097\069\043\099\098\061\061";"\101\072\069\105\088\108\069\076\055\107\120\116\113\108\116\073\112\097\110\043\068\052\120\067\113\072\085\111\055\077\048\047\090\051\110\065\112\097\110\087\099\072\121\098\118\074\083\043\113\072\048\067\113\072\105\098\081\051\047\057\099\066\107\119\112\056\102\081\117\114\047\104\088\106\118\098\070\056\068\114\112\077\120\119\112\052\110\043\099\054\050\075\065\054\102\104\099\056\047\104\088\084\073\115\078\108\107\100\074\097\068\087\099\119\110\084\088\108\069\076\117\111\055\098\070\056\068\114\112\077\120\119\112\052\110\043\099\054\050\048\065\054\102\104\099\056\047\104\088\084\073\115\078\108\107\100\074\097\068\087\099\119\110\084\088\108\069\076\117\111\055\098\070\056\068\114\112\077\120\119\112\052\110\043\099\054\050\075\065\054\102\111\112\056\102\075\117\106\073\047\099\056\048\087\113\097\120\051\090\097\074\061";"\074\072\048\047\113\097\120\081\088\056\068\097\088\097\110\100\090\097\069\111\090\097\069\065\112\108\090\114","\101\072\069\057\117\106\074\098\108\087\073\085\099\106\068\111\090\108\102\072\090\097\055\105\088\056\107\084\099\068\119\099\097\115\073\111\117\056\068\105\099\049\067\087\088\056\047\111\115\081\074\061";"\074\114\068\087\112\072\068\047\099\047\110\083\090\081\068\116\090\097\118\061","\101\072\069\057\117\106\074\098\108\087\073\114\099\072\069\119\117\119\087\098\117\106\073\047\099\056\075\109\112\056\057\067\117\087\047\077";"\068\108\116\067\112\077\047\111\110\051\120\067\090\108\116\066";"\081\072\057\084\099\106\068\066\090\108\110\070\112\108\090\114\099\072\069\057\112\056\047\043\099\098\061\061";"\081\051\068\087\088\056\048\047\117\106\069\074\117\114\068\104\088\097\069\067\099\072\121\061","\110\114\048\057\112\072\048\047\117\106\069\056\099\106\120\085","\074\108\110\084\090\108\116\057\099\056\047\100\090\068\120\119\117\072\098\061";"\081\077\048\073\108\081\068\115\097\119\068\071\110\087\057\086\081\119\074\061";"\081\056\048\057\078\108\068\084";"\081\072\057\119\117\114\047\076\090\108\116\081\099\106\069\111";"\115\108\116\066\088\097\069\104\117\114\047\085\088\108\116\057\112\056\068\049\113\097\120\100\113\108\112\047\074\051\068\114\090\098\061\061","\110\056\068\057\112\056\057\085\113\097\120\076";"\090\114\068\067\099\051\074\061";"\074\072\102\100\113\072\102\104\112\056\047\043\099\066\085\067\117\106\069\086\090\066\110\047\113\097\110\083";"\110\119\068\120\110\052\118\061";"\110\056\107\111\088\056\047\100\090\119\069\104\099\106\068\100\090\052\120\047\099\050\061\061","\110\114\107\087\090\108\090\119\099\077\068\100\090\056\047\100\090\075\061\061";"\110\072\057\043\117\106\110\105\078\068\069\087\117\114\047\076\090\074\061\061";"\070\108\107\111\112\056\068\084\074\097\069\111\113\097\069\111\088\108\116\073\112\097\120\057";"\074\072\057\047\113\097\073\070\088\056\102\087","\081\056\102\043\099\107\120\047\117\072\102\119\117\114\069\047";"\074\051\120\043\113\108\110\111\088\108\110\047";"\074\081\069\081\115\081\102\071\097\087\068\108\110\081\116\081\097\119\068\074\110\077\107\081\110\068\102\081\081\066\047\049\115\119\118\061";"\081\097\068\047\112\108\068\056\099\106\120\054\088\108\110\066\090\108\121\061";"\081\052\120\067\099\051\074\061","\081\114\102\105\099\107\110\083\090\081\120\043\099\114\068\111";"\110\051\120\067\090\108\116\066\099\052\066\061";"\081\072\048\067\090\056\068\084";"\081\072\048\067\113\072\081\098\113\108\116\066\055\077\110\067\113\072\081\098\074\072\107\100\113\072\068\105","\113\114\102\043\099\056\116\119\099\108\120\047\117\098\061\061","\081\077\048\073\108\081\068\115\097\087\090\086\074\119\068\070\097\087\069\055\074\081\116\052\110\081\074\061";"\055\077\102\100\099\052\066\098\088\108\121\098\070\108\068\105\090\108\081\061","\110\114\102\104\112\097\118\061";"\070\108\107\111\112\056\068\084\074\097\069\111\113\097\069\111\088\108\121\061","\088\097\069\086\099\047\073\057\117\051\110\116\070\108\068\085\113\114\068\084","\074\108\069\087\088\108\102\100\081\072\068\087\112\056\047\100\090\106\118\084","\068\052\120\119\090\081\120\047\113\097\120\067\099\114\117\061";"\110\114\068\057\117\098\061\061","\074\072\102\119\117\077\110\047\110\106\120\057\113\072\081\061";"\068\056\057\047\110\114\047\084\117\106\110\077\113\108\116\104\090\074\061\061","\074\114\048\067\099\114\074\061","\110\114\048\057\090\072\068\105\099\056\107\087\088\108\102\100","\081\066\102\052\068\081\068\082\074\068\069\070\074\068\069\070\115\081\116\073\068\077\047\086\070\098\061\061","\110\114\048\057\090\072\068\105\099\056\107\087\088\108\102\100\081\056\068\084\117\072\047\111\112\050\061\061";"\099\108\102\119\117\072\068\043\112\114\068\084","\115\056\107\100\090\077\102\114\110\114\107\087\090\074\061\061";"\074\072\102\105\090\077\120\105\099\072\102\066\118\098\061\061","\070\114\102\100\101\081\048\047\112\056\057\057\099\065\073\074\099\072\047\111\099\072\121\061";"\115\108\116\111\112\056\107\100\113\072\068\070\090\097\110\087\088\108\116\051\117\111\055\061";"\068\077\107\071\115\075\061\061";"\115\077\068\073\070\077\068\115";"\112\056\107\084\090\072\068\087\112\056\107\084\090\072\068\087";"\070\108\107\104\117\114\080\061";"\074\072\102\100\117\106\110\084\112\108\069\087\055\056\102\114\055\107\069\043\117\114\047\066\099\106\120\085\088\074\061\061","\068\072\107\084\081\106\110\043\099\097\050\061";"\081\052\120\043\090\114\047\105\090\068\068\120";"\117\106\068\054\112\056\068\084\090\051\068\051\090\081\069\049\117\075\061\061","\081\051\047\057\099\098\061\061";"\074\108\116\116\068\097\050\061","\081\052\120\043\090\114\047\105\090\081\068\100\113\108\120\105\090\108\074\061";"\074\097\068\087\099\106\110\057\117\114\112\047\112\056\047\100\090\111\118\084";"\068\081\116\120\068\052\118\061","\074\072\057\047\113\097\073\070\088\056\102\087\110\114\102\104\112\097\118\061","\070\056\068\114\112\077\120\119\112\052\110\043\099\098\061\061","\070\050\061\061";"\117\072\057\043\112\108\048\066\110\114\068\067\099\051\074\061","\074\108\110\057\090\072\107\111";"\081\077\068\081\097\087\120\073\081\047\102\068\081\077\110\073\068\077\081\061","\115\072\047\066\099\114\068\116\081\072\057\043\112\050\061\061","\074\106\068\111\112\056\102\085","\113\072\048\043\113\108\105\061";"\081\106\112\057\117\107\112\047\113\097\073\043\099\098\061\061","\068\097\069\047\081\072\068\105\090\066\110\067\117\106\073\047\099\050\061\061";"\110\077\055\061";"\070\056\102\057\090\056\068\066\110\056\047\104\090\081\120\119\090\114\113\061","\115\108\119\075\117\114\102\072\090\108\110\073\099\108\120\119\117\072\098\061";"\074\081\069\081\115\068\090\107\097\119\110\073\070\077\068\071\068\107\102\052\081\066\102\068\081\107\102\049\115\077\107\071\110\087\068\077";"\081\106\073\084\088\108\116\087","\068\077\119\097\097\087\107\049\068\077\047\086\070\047\102\120\081\119\102\120\070\066\047\081\115\081\107\118\115\068\067\107\110\107\102\074\081\066\081\061";"\068\052\120\047\113\108\069\083\090\097\120\043\112\097\069\081\117\114\107\100\117\072\119\067\112\052\110\047\117\098\061\061";"\068\052\120\067\113\072\085\111\110\097\090\047\099\051\074\061";"\115\081\074\061","\074\072\102\100\117\106\074\061","\074\051\068\087\112\056\102\100";"\101\106\120\119\099\054\073\073\113\106\110\067\099\072\121\100\081\051\047\057\099\047\110\043\090\072\112\105\090\068\073\084\088\108\080\083\089\074\061\061";"\117\114\107\100\090\056\102\085";"\068\052\112\067\117\106\110\081\088\056\068\101\099\114\047\114\090\074\061\061","\088\097\069\081\113\097\120\051\090\097\110\047\090\050\061\061";"\110\056\107\100\117\072\068\069\113\108\069\057\113\051\120\047\074\051\068\114\090\098\061\061","\074\072\107\119\117\106\110\067\113\119\069\075\113\097\110\087\090\097\120\077\090\108\120\119\090\114\113\061";"\068\052\120\067\113\072\085\111\070\072\090\081\088\056\068\081\117\114\107\066\090\074\061\061","\068\056\068\057\099\081\069\057\113\072\057\047";"\074\097\068\087\099\106\110\057\117\114\112\047\112\056\047\100\090\111\113\061";"\112\056\068\121\112\050\061\061","\117\072\057\043\112\108\048\066\068\114\107\100\088\097\069\083","\110\072\102\119\090\072\081\061";"\074\114\107\104\088\106\069\087\113\108\055\061";"\101\106\120\119\099\054\073\073\113\106\110\067\099\072\121\100\081\072\068\087\068\056\102\051\090\072\048\047\089\052\105\084\101\065\050\054\070\114\102\100\070\056\068\087\088\056\107\105\081\056\102\067\117\072\102\100\055\051\087\105\055\049\118\098\101\115\073\073\113\106\110\067\099\072\121\100\110\072\068\087\068\056\102\051\090\072\048\047\089\049\055\105\055\066\116\043\099\066\048\047\112\056\057\057\099\107\073\043\088\097\069\043\099\054\055\098\089\115\066\061";"\074\072\102\043\099\056\110\043\112\072\121\098\068\107\110\077","\081\056\047\104\088\087\048\043\113\072\105\061";"\081\107\090\074\097\119\112\086\081\066\048\077\081\119\110\073\068\077\068\082\068\068\073\077\074\068\110\107","\074\114\048\047\090\108\110\111";"\110\072\068\087\074\106\068\084\117\114\068\100\112\077\112\049\110\050\061\061","\070\097\068\087\088\108\048\057\112\056\081\061","\110\097\090\057\117\072\047\043\099\098\061\061";"\110\056\047\111\113\108\120\105\090\115\073\069\112\108\048\087\088\115\073\077\099\106\110\067\099\114\117\098\110\052\068\084\088\108\116\051\055\077\069\043\099\072\048\066\099\106\112\100\117\075\067\115\090\108\069\043\099\108\119\047\099\114\074\098\112\052\120\116\088\108\116\051\055\056\047\100\055\077\087\076\065\098\067\115\088\108\112\083\112\065\073\104\099\056\047\104\088\111\083\098\074\106\120\047\113\097\110\047\055\056\119\057\113\106\120\043","\074\072\048\043\113\108\085\086\090\047\069\083\113\108\110\043\112\106\118\061";"\081\051\047\057\099\066\057\047\113\108\048\087\088\052\069\087\099\072\116\047\070\106\120\074\099\106\110\067\099\072\121\061";"\070\056\068\087\088\056\107\105\081\056\102\067\117\072\102\100";"\115\072\047\104\088\087\090\043\113\106\068\111";"\070\106\073\075\099\106\120\087\112\108\116\067\112\052\066\061","\068\056\057\047\081\114\102\087\112\056\068\100";"\068\081\047\107\099\056\068\085\090\108\116\087\117\075\061\061";"\068\052\120\067\113\072\085\111\055\052\069\047\112\065\073\087\099\084\073\073\112\097\110\043";"\113\051\110\100","\074\087\069\047\090\050\061\061","\068\056\107\076\090\081\068\085\074\051\047\070\112\097\120\075\117\114\047\111\090\074\061\061","\081\072\102\085\090\097\110\083\088\108\116\051\055\056\057\057\117\084\073\051\099\072\116\047\055\052\112\084\099\072\116\051\055\077\068\084\117\114\102\084\055\049\118\106\101\065\073\087\117\051\066\098\101\106\120\047\099\056\102\057\090\065\075\098\088\108\113\098\090\097\120\084\099\106\055\098\117\056\068\084\117\072\047\111\112\052\118\098\113\072\102\100\112\056\107\104\112\065\073\115\078\108\107\100","\117\106\110\043\117\077\110\043\068\052\118\061","\081\052\068\084\090\072\068\118\099\106\117\061";"\081\106\110\047\113\108\048\087\088\050\061\061","\081\106\073\047\099\056\075\061";"\110\108\116\084\113\108\112\047\081\072\057\067\112\098\061\061";"\068\072\047\105\099\107\110\043\081\106\068\084\112\114\047\072\090\074\061\061","\117\052\110\065\081\098\061\061","\070\051\068\085\113\114\047\100\090\119\073\043\088\097\069\043\099\098\061\061";"\068\097\073\066\113\097\110\047\068\056\107\100\088\075\061\061";"\081\072\047\105\090\108\116\087\081\106\110\043\117\114\119\065\112\108\090\114";"\081\114\068\085\099\106\090\047\110\108\116\084\113\108\112\047";"\110\072\107\084\117\114\102\087\090\074\061\061";"\068\056\047\047\117\104\118\111";"\110\056\068\057\112\056\057\056\117\114\102\085\074\108\120\043\112\114\081\061";"\081\072\119\043\088\072\068\065\099\072\119\054";"\074\114\102\111\117\087\047\085\099\097\068\100\090\074\061\061","\088\097\069\049\088\056\107\100\099\114\068\105","\110\072\068\087\081\106\073\047\099\056\048\081\090\097\057\087\112\097\120\047","\070\097\068\105\112\056\047\068\099\114\047\087\117\075\061\061";"\074\072\057\047\113\072\085\054\099\106\098\061","\074\106\120\057\113\072\085\111\088\056\102\087";"\081\072\068\104\117\114\068\087\068\056\068\104\088\056\116\067\117\097\068\047","\113\051\120\047\113\108\105\061";"\110\097\069\104\113\097\073\047\074\097\120\087\088\097\069\087","\070\108\068\057\099\047\069\087\117\114\068\057\088\075\061\061";"\115\108\116\066\088\097\069\104\117\114\047\085\088\108\116\057\112\056\068\049\113\097\120\100\113\108\112\047","\081\072\048\067\113\072\068\073\099\114\110\077\088\108\069\047";"\074\106\120\067\117\052\073\105\088\108\116\051\081\056\102\067\117\072\102\100","\070\108\102\119\117\072\068\043\112\114\068\084\055\077\110\043\068\052\118\061";"\074\097\068\087\099\106\110\057\117\114\112\047\112\056\047\100\090\111\055\061","\074\087\118\098\110\052\068\084\088\108\116\051\055\107\069\119\113\051\110\047\117\114\090\119\090\072\081\061";"\074\114\048\057\090\056\068\115\112\097\069\083","\081\114\068\104\099\106\120\066\081\106\112\057\117\056\120\057\113\072\105\061";"\113\114\102\111\117\075\061\061";"\110\108\107\084\099\052\066\098\074\051\068\084\117\106\074\061";"\101\072\069\057\117\106\074\098\055\097\069\075\090\108\048\105\071\051\110\083\088\097\069\120\110\050\061\061";"\074\097\068\087\099\106\110\057\117\114\112\047\112\056\047\100\090\111\074\061";"\081\114\047\051\088\052\074\098\113\072\048\067\113\072\105\109\055\077\069\084\090\108\107\087\090\115\073\085\113\108\069\084\099\075\061\061","\081\119\110\068\070\098\061\061";"\068\056\057\067\117\106\110\105\090\068\110\047\113\074\061\061";"\101\106\069\087\099\106\073\057\112\052\110\057\113\072\105\089\101\072\069\057\117\106\074\098\108\087\073\085\099\106\068\111\090\108\102\072\090\097\055\105\088\056\107\084\099\068\119\099\097\115\073\111\117\056\068\105\099\049\067\087\088\056\047\111\115\081\074\061","\068\097\069\047\055\052\110\043\055\056\107\066\088\051\068\111\112\065\073\049\099\072\102\105\090\056\102\106\099\054\073\119\117\072\107\051\090\074\083\098\118\065\073\084\090\108\069\043\099\108\119\047\099\114\110\047\090\065\073\106\088\097\110\083\055\056\120\119\117\051\069\087\055\056\119\057\113\106\120\043","\074\108\069\087\088\108\102\100\081\072\068\087\112\056\047\100\090\106\118\061";"\115\072\047\100\090\106\069\054\113\108\116\047","\117\072\057\043\112\108\048\066\110\097\090\057\117\072\047\043\099\098\061\061","\101\106\069\087\113\097\120\087\113\097\110\087\113\108\069\076\065\054\102\104\113\097\069\087\055\052\069\075\090\108\048\105\071\051\110\083\088\097\069\120\110\050\061\061","\101\106\069\087\113\097\120\087\113\097\110\087\113\108\069\076\065\054\102\104\113\097\069\087\055\107\085\050\099\108\102\119\117\072\068\043\112\114\068\084\101\056\057\057\117\114\119\112\055\052\069\075\090\108\048\105\071\104\117\075\118\075\061\061","\110\077\120\108","\090\106\068\087\112\056\068\084";"\115\108\116\049\099\072\119\054\113\097\110\118\099\072\069\076\090\056\102\106\099\098\061\061","\110\056\068\057\112\056\057\111\112\056\107\105\088\072\068\084\117\087\119\057\117\114\085\077\090\108\120\119\090\114\113\061","\090\114\048\043\099\106\055\061";"\081\072\068\105\090\108\069\087\055\052\110\083\090\115\073\100\099\072\121\085\099\056\068\087\088\056\107\105\055\052\073\043\088\097\069\043\099\054\073\087\088\056\081\098\117\114\102\087\113\097\110\067\099\072\121\098\117\072\057\043\112\108\048\066\055\056\107\105\112\072\107\116\117\084\073\085\113\108\047\100\112\056\107\067\099\098\083\089\081\114\047\051\088\052\074\098\113\072\048\067\113\072\105\109\055\077\069\084\090\108\107\087\090\115\073\085\113\108\069\084\099\075\061\061","\070\108\107\067\099\098\061\061";"\068\097\069\047\110\056\068\114\090\108\116\111\088\097\090\047\074\072\107\111\112\052\118\061";"\068\077\119\097\097\119\120\090\074\081\116\082\081\107\120\120\070\119\102\049\115\077\107\071\110\087\068\077","\090\114\068\067\099\051\110\074\113\097\120\087\078\074\061\061","\099\056\047\085\088\097\074\098";"\081\072\068\104\112\097\120\047\074\108\069\087\088\108\102\100\074\051\068\087\112\056\102\100\068\056\068\085\117\056\048\057\112\056\081\061","\068\052\047\075\090\074\061\061";"\081\072\047\105\090\108\116\104\090\108\074\061";"\081\077\048\073\108\081\068\115\097\087\068\071\068\077\068\115\115\081\116\052\097\119\112\086\081\066\048\077";"\068\072\102\119\099\114\110\074\099\072\047\111\099\072\121\061","\115\097\110\047\099\074\061\061";"\081\072\057\057\090\056\102\106\099\108\068\105\090\050\061\061";"\110\056\068\057\112\056\057\074\090\097\120\104\090\097\073\087\088\108\102\100";"\081\072\085\057\117\114\110\116\099\051\069\052\117\114\107\104\090\074\061\061","\115\108\119\075\117\114\102\072\090\108\110\073\090\052\120\047\099\114\107\105\088\108\116\047\081\051\068\111\088\050\061\061";"\110\056\068\114\112\077\119\057\099\114\068\119\112\114\068\084\117\075\061\061","\081\072\069\047\099\051\110\086\090\066\120\105\099\072\102\066","\110\072\068\087\070\056\102\104\113\108\048\047","\070\056\102\057\090\056\068\066\110\056\047\104\090\074\061\061","\070\108\107\111\112\056\068\084\074\097\069\111\113\097\069\111\088\108\116\065\112\108\090\114","\101\106\069\087\113\097\120\087\113\097\110\087\113\108\069\076\065\054\102\104\113\097\069\087\055\107\085\050\099\108\102\119\117\072\068\043\112\114\068\084\101\056\057\057\117\114\119\112\055\052\069\075\090\108\048\105\071\104\077\116\069\049\118\061";"\068\114\107\105\088\108\110\073\112\097\110\043\068\056\107\084\090\072\068\087","\068\056\102\051\090\072\048\047\055\107\073\084\088\108\080\061";"\074\097\068\087\099\106\110\057\117\114\112\047\112\056\047\100\090\111\118\048","\068\056\102\051\090\072\048\047\074\051\068\084\117\106\074\061";"\101\106\120\119\099\054\073\073\113\106\110\067\099\072\121\100\081\072\068\087\068\056\102\051\090\072\048\047\089\052\105\084\101\065\050\054\113\051\120\047\113\108\105\054\082\115\075\098\099\114\047\105\089\074\061\061","\081\072\069\047\099\051\110\086\090\066\120\105\099\072\102\066\074\051\068\114\090\098\061\061";"\081\072\057\057\090\056\102\106\110\056\107\100\113\072\068\065\112\108\090\114";"\068\114\107\100\088\097\069\083","\081\072\085\119\099\056\048\073\099\114\110\049\117\114\102\111\117\072\120\043\099\114\068\111","\112\056\047\085\090\074\061\061","\070\056\068\047\113\072\057\067\099\114\112\074\099\072\047\111\099\072\116\065\112\108\090\114","\110\106\120\057\117\052\073\105\088\108\116\051\115\056\102\043\088\075\061\061","\074\114\048\057\113\072\085\074\099\106\112\066\090\097\055\061","\055\077\057\057\099\114\074\098\112\072\068\057\117\056\102\100\101\065\073\084\099\106\110\057\112\056\047\043\099\054\073\106\088\108\048\105\055\056\116\043\112\065\073\106\099\106\120\076\055\056\069\043\117\051\120\047\113\106\110\105\078\074\061\061";"\068\087\107\115\070\066\047\071\110\111\083\098\068\106\120\043\099\114\117\098";"\074\106\120\047\113\097\110\047";"\081\072\057\057\090\056\102\106\113\106\120\057\090\051\074\061","\068\056\102\051\090\072\048\047\071\066\090\119\099\114\116\047\099\065\073\077\113\108\119\057\090\072\081\061","\110\052\120\057\090\072\102\100\068\056\068\085\117\056\068\084\090\108\110\065\099\056\107\066\090\097\118\061";"\074\114\048\057\090\056\068\056\099\052\068\084\117\051\066\061","\070\074\061\061","\081\072\057\119\117\114\047\076\090\108\116\081\099\106\120\100\113\108\110\043","\117\114\047\051\088\052\074\061","\115\108\116\047\112\114\047\087\113\108\120\067\099\056\068\107\099\114\074\061";"\074\081\069\081\115\081\102\071\097\119\120\073\070\066\110\086\070\068\102\070\115\107\120\086\068\081\110\082\110\077\068\118\074\068\066\061";"\070\056\102\111\117\087\102\114\074\072\102\100\112\052\120\043\099\050\061\061";"\110\072\068\087\110\087\069\077";"\110\114\102\084\113\072\068\066\115\108\116\066\112\108\069\087\088\108\102\100","\110\106\120\047\090\108\116\111\088\072\047\100\117\119\112\067\113\072\085\047\117\051\118\061";"\110\114\048\057\112\072\048\047\117\106\069\056\099\106\120\085\074\051\068\114\090\098\061\061","\068\097\069\047\110\056\047\111\117\056\068\105";"\070\056\047\085\088\097\074\098\112\056\057\047\055\052\120\057\099\114\112\047\055\056\102\114\055\050\061\061","\112\056\107\084\090\072\068\087\110\114\102\104\112\097\118\061";"\110\097\090\067\117\072\069\047\117\114\107\087\090\074\061\061","\068\056\047\047\117\104\118\087";"\081\051\068\075\112\052\068\084\090\081\119\043\112\097\069\047\099\106\090\047\117\098\061\061";"\110\072\068\087\081\106\073\047\099\056\048\120\099\114\090\043";"\117\106\073\047\099\056\048\120\110\050\061\061","\110\074\061\061","\074\081\069\081\115\081\102\071\097\087\068\108\110\081\116\081\097\119\120\090\074\081\116\082\115\087\116\086\074\087\085\065\074\081\069\101","\115\072\047\104\088\087\112\084\090\108\068\100\110\114\102\104\112\097\118\061","\088\072\102\101\081\098\061\061";"\081\107\090\074\097\119\110\120\070\081\068\115\097\119\068\074\110\077\107\081\110\074\061\061","\110\114\047\100\090\107\112\047\113\108\085\100\090\097\069\111";"\081\106\110\043\099\114\068\114\099\106\120\085","\081\097\068\067\113\072\085\077\117\114\107\106";"\115\056\047\066\090\056\068\100";"\070\108\107\104\117\114\102\056\099\106\120\054\088\108\110\066\090\108\121\061";"\112\114\107\105\112\108\081\061","\068\114\107\100\088\097\069\083\101\087\119\047\099\056\074\098\090\114\102\084\055\077\119\047\113\072\057\057\099\114\047\104\117\075\067\120\090\072\116\043\117\114\068\111\055\077\107\104\112\056\047\043\099\054\073\065\099\056\102\104\088\072\068\084\065\098\067\115\088\108\112\083\112\065\073\104\099\056\047\104\088\111\083\098\074\106\120\047\113\097\110\047\055\056\119\057\113\106\120\043","\068\108\116\067\112\107\110\083\117\114\068\057\112\107\069\067\112\052\068\057\112\056\047\043\099\098\061\061","\110\106\120\057\099\114\110\069\090\108\048\047\090\074\061\061","\074\072\102\105\090\077\120\105\099\072\102\066";"\101\072\069\057\099\114\069\047\099\056\107\119\117\114\077\098\117\106\073\047\099\056\075\109\118\111\077\119\069\049\066\072";"\081\114\107\100\090\056\102\085\081\072\057\084\099\106\068\066","\081\056\102\067\117\072\102\100\117\075\061\061","\081\072\047\100\088\097\069\087\090\097\120\070\112\052\120\067\088\072\081\061","\088\097\069\081\113\108\048\047\099\051\074\061";"\074\097\068\084\113\081\047\111\068\114\107\105\088\108\074\061";"\110\077\047\070\074\081\120\118\110\068\118\098\074\081\102\107\055\077\107\065\115\081\048\120\068\077\047\107\081\084\073\081\070\084\073\056\068\081\116\071\110\081\075\098\110\077\107\069\074\081\112\107\065\047\120\047\113\072\102\085\099\108\068\100\090\056\068\066\055\056\107\111\055\077\119\057\113\106\120\043\065\098\067\115\088\108\112\083\112\065\073\104\099\056\047\104\088\111\083\098\074\106\120\047\113\097\110\047\055\056\119\057\113\106\120\043";"\074\108\119\054\112\097\069\083","\081\056\047\104\088\119\073\043\113\072\085\047\112\050\061\061";"\101\106\069\087\113\097\120\087\113\097\110\087\113\108\069\076\065\054\102\104\113\097\069\087\055\052\069\075\090\108\048\105\071\104\118\121\118\104\055\087\069\074\083\043\113\072\107\111\112\065\073\111\117\056\068\105\099\049\083\087\069\070\113\111\118\111\050\061","\074\106\120\057\090\051\110\069\113\108\069\084\099\075\061\061";"\074\051\120\057\099\114\121\098\074\051\120\043\099\051\067\047\113\114\068\057\117\114\074\061";"\110\081\116\049\070\119\068\071\068\077\068\115\097\087\068\071\110\050\061\061";"\074\114\048\057\090\056\068\115\112\097\069\083\081\114\107\100\090\072\081\061";"\074\097\068\066\113\108\069\067\112\052\047\065\112\108\090\114","\110\072\048\043\099\072\119\054\099\056\107\066\090\074\061\061","\074\097\120\087\090\097\120\067\113\108\048\074\117\114\068\104\088\097\069\067\099\072\121\061","\074\119\102\120\112\056\068\085","\110\072\068\087\115\108\116\072\090\108\116\087\099\106\120\116\115\097\110\047\099\081\048\067\099\114\105\061";"\055\077\047\100\055\050\067\069\090\108\048\047\090\115\073\086\099\114\048\116","\068\097\073\066\113\097\110\047\074\072\107\111\112\056\047\100\090\087\069\057\113\072\057\047";"\074\051\068\084\088\108\068\066\068\052\120\047\113\097\069\119\117\114\081\061","\110\077\107\069\074\081\112\107\081\098\061\061","\070\051\068\085\113\114\047\100\090\084\073\043\117\054\073\073\112\052\120\043\117\056\057\067\113\075\061\061","\070\072\116\049\099\056\047\104\088\075\061\061","\081\119\073\107\070\077\048\082\074\087\107\070\068\107\102\070\068\081\069\049\110\068\069\070","\070\108\107\066\081\097\068\047\090\108\116\111\070\108\107\100\090\056\107\087\090\074\061\061","\115\108\119\075\117\114\102\072\090\108\110\052\113\097\120\084\099\106\110\047","\081\051\047\057\099\066\107\119\112\056\102\081\117\114\047\104\088\106\118\084";"\110\056\047\111\117\056\068\105";"\081\106\047\085\113\114\102\105\117\087\102\114\110\056\068\057\112\056\098\061";"\115\072\047\105\099\056\047\100\090\119\069\075\117\114\068\047","\074\097\120\104\113\108\116\047\068\056\102\084\117\114\068\100\112\050\061\061","\081\066\102\052\068\081\068\082\070\119\068\081\070\077\107\097","\068\052\120\067\099\114\085\047\112\050\061\061","\110\108\107\084\099\052\047\065\112\097\120\111\112\050\061\061","\110\114\107\087\090\108\120\043\112\108\116\066\070\106\073\047\099\114\068\084";"\117\056\048\057\078\108\068\084","\074\114\048\067\099\114\110\111\088\108\110\047\074\051\068\114\090\098\061\061","\074\072\102\100\113\072\102\104\112\056\047\043\099\066\085\067\117\106\069\086\090\066\110\047\113\097\110\083\074\051\068\114\090\098\061\061","\110\072\102\119\090\072\068\056\099\072\069\119\117\075\061\061","\081\106\073\047\099\056\048\070\088\108\116\051\099\056\068\049\099\072\048\043\117\098\061\061","\110\072\107\084\117\114\102\087\090\081\119\043\112\097\069\047\099\106\090\047\117\098\061\061";"\088\108\116\111\090\097\120\087","\074\087\102\069\074\066\107\081\097\087\048\086\110\119\102\107\068\066\068\071\068\107\102\068\070\066\090\120\070\107\110\107\081\066\068\077";"\101\072\069\057\117\106\074\098\117\106\073\047\099\056\075\109\112\056\057\067\117\087\047\077","\110\108\116\057\113\114\048\047\055\077\085\067\090\056\116\047\078\115\090\049\088\056\068\057\117\065\073\111\088\056\102\087\117\075\067\077\112\097\120\067\099\114\117\098\081\106\068\054\112\056\068\084\090\051\068\051\090\074\067\065\115\081\117\098\110\107\073\070\055\077\048\086\081\119\118\089\065\047\120\067\090\072\057\087\055\056\069\105\088\108\069\076\071\054\073\049\117\114\068\057\112\056\081\098\099\108\107\104\117\114\080\061","\081\056\047\111\112\056\102\105\081\072\057\043\112\050\061\061","\074\108\119\075\099\056\047\114\078\108\047\100\090\119\073\043\088\097\069\043\099\098\061\061";"\074\106\068\066\090\072\068\105","\090\056\068\105\113\097\066\061","\070\081\107\113","\081\072\057\057\090\056\102\106\110\056\107\100\113\072\081\061";"\070\056\047\100\090\072\068\084\088\108\116\051\110\056\107\084\088\072\116\047\117\106\118\061";"\081\077\048\073\108\081\068\115\097\087\107\118\115\068\090\107","\074\097\068\087\099\119\110\057\117\114\112\047\112\050\061\061";"\068\108\116\067\112\077\112\068\115\081\074\061";"\110\119\120\107\110\081\121\061";"\074\072\048\047\113\097\120\081\088\056\068\097\088\097\110\100\090\097\069\111\090\097\118\061";"\081\052\120\047\099\108\068\066\088\097\110\057\112\056\047\043\099\066\120\119\090\114\113\061","\110\114\107\100\070\072\090\101\099\114\047\072\090\097\118\061";"\074\097\068\087\099\119\110\057\117\114\112\047\112\077\068\121\113\072\048\119\117\072\047\043\099\051\118\061";"\110\056\102\119\113\114\048\047\115\114\068\043\117\056\107\084\090\052\066\061","\112\056\047\085\090\068\120\047\099\108\107\067\099\114\047\100\090\075\061\061","\074\097\068\066\113\108\069\067\112\052\066\061";"\081\072\068\087\068\056\102\051\090\072\048\047";"\081\077\048\073\108\081\068\115\097\119\110\073\070\077\068\071\068\107\102\068\081\077\110\073\068\077\081\061","\088\097\069\077\090\108\120\119\090\114\113\061","\074\087\057\073\070\077\048\107\070\066\112\107\097\087\119\086\110\077\068\082\081\119\110\073\081\047\074\061","\081\106\110\119\099\114\068\066","\068\056\057\047\081\114\102\087\112\056\068\100\074\051\068\114\090\098\061\061";"\081\051\068\087\088\056\048\047\117\106\069\100\090\097\069\111";"\081\106\110\043\117\065\073\077\099\119\074\098\081\106\073\084\090\108\107\066\065\066\110\119\117\114\047\100\090\084\073\077\070\115\090\101\074\098\061\061","\074\108\110\084\090\108\116\057\099\056\047\100\090\068\120\119\117\072\057\065\112\108\090\114";"\081\051\047\057\099\066\107\119\112\056\102\081\117\114\047\104\088\106\118\061","\081\106\068\054\112\056\068\084\090\051\068\051\090\081\120\119\090\114\113\061","\068\108\116\111\090\108\068\100\074\114\048\057\090\056\081\061";"\068\052\120\067\113\072\085\111","\115\051\068\100\088\072\119\057\090\097\069\087\117\114\102\111\070\108\068\051\113\081\119\057\090\072\116\047\112\050\061\061","\117\056\107\066\090\056\047\100\090\075\061\061";"\115\097\069\069\099\106\068\100\112\056\068\066";"\081\072\057\119\117\114\047\076\090\108\116\070\112\056\102\084\099\074\061\061";"\074\072\102\111\099\108\047\104\081\072\047\100\090\106\068\105\113\097\120\067\112\052\047\081\088\108\119\047";"\070\087\116\086\110\066\113\061","\081\066\102\052\068\081\068\082\081\119\068\065\068\077\048\107\068\107\066\061","\074\114\048\067\099\114\110\111\088\108\110\047","\115\108\116\111\112\056\107\100\113\072\068\070\090\097\110\087\088\108\116\051\117\111\118\061";"\074\097\068\087\099\106\110\057\117\114\112\047\112\056\047\100\090\111\074\048";"\110\114\107\087\090\108\120\043\112\108\116\066\070\052\068\104\088\106\047\049\099\072\047\100","\074\097\068\087\099\106\110\057\117\114\112\047\112\056\047\100\090\075\061\061";"\070\056\068\047\113\072\057\067\099\114\112\074\099\072\047\111\099\072\121\061","\074\097\110\084\099\106\073\083\088\108\069\074\099\072\047\111\099\072\121\061","\115\097\069\120\099\066\107\115\113\108\047\066","\115\097\120\043\099\047\112\067\117\114\081\061","\068\114\107\100\088\097\069\083\074\051\068\114\090\098\061\061","\115\056\068\057\099\056\047\100\090\087\068\100\090\072\047\100\090\081\107\074\115\074\061\061";"\074\108\119\075\099\056\047\114\078\108\047\100\090\119\073\043\088\097\069\043\099\066\110\047\113\051\068\114\090\098\061\061","\070\114\047\085\113\114\048\047\110\114\048\119\117\051\120\116";"\070\119\074\061","\081\047\047\073\070\047\102\077\074\081\112\052\110\068\120\082\074\087\057\107\074\087\105\061";"\055\077\110\047\113\051\068\114\090\098\061\061";"\110\072\068\087\115\097\110\047\099\081\047\100\090\114\080\061";"\115\108\116\111\112\056\107\100\113\072\068\070\090\097\110\087\088\108\116\051\117\075\061\061","\090\108\116\047\099\097\047\070\117\056\068\105\099\077\047\100\090\114\080\061","\068\107\110\077\081\072\048\067\090\056\068\084","\074\097\068\087\099\106\110\057\117\114\112\047\112\056\047\100\090\111\118\061";"\110\056\107\087\113\074\061\061";"\110\114\107\087\090\108\120\043\112\108\116\066\074\072\102\067\099\047\110\057\088\108\048\111","\110\056\047\111\113\108\120\105\090\115\073\069\112\108\048\087\088\115\073\077\099\106\110\067\099\114\117\098\110\052\068\084\088\108\116\051\065\098\067\115\088\108\112\083\112\065\073\104\099\056\047\104\088\111\083\098\074\106\120\047\113\097\110\047\055\056\119\057\113\106\120\043";"\074\072\102\105\090\077\120\105\099\072\102\066\055\077\057\047\117\114\102\081\113\108\048\047\099\051\074\061","\090\097\090\057\117\072\047\043\099\098\061\061";"\115\108\119\075\117\114\102\072\090\108\110\052\113\097\120\084\099\106\110\047\074\051\068\114\090\098\061\061";"\070\056\047\111\112\056\068\100\090\097\055\061";"\081\072\057\057\090\056\102\106\117\106\110\084\088\108\085\047","\081\106\112\057\117\107\112\047\113\097\073\043\099\054\087\083\110\081\110\120\068\065\073\081\115\077\047\070\089\074\061\061";"\081\051\068\075\112\052\068\084\090\074\061\061";"\115\108\112\100\099\106\120\047\055\077\068\100\112\114\068\100\099\072\087\098\090\114\102\084\055\077\110\069\101\087\085\065\065\098\067\115\088\108\112\083\112\065\073\104\099\056\047\104\088\111\083\098\074\106\120\047\113\097\110\047\055\056\119\057\113\106\120\043";"\074\072\102\105\099\106\055\061","\115\108\116\104\113\097\073\057\113\072\047\087\113\097\110\047\090\050\061\061";"\110\051\068\105\099\077\119\043\099\108\068\100\112\052\068\085\074\051\068\114\090\098\061\061";"\081\056\107\084\117\072\068\069\099\072\110\047";"\070\114\102\100\070\056\068\087\088\056\107\105\081\056\102\067\117\072\102\100";"\115\108\119\075\090\097\120\114\090\108\069\087\074\097\069\104\090\108\116\066\113\108\116\104\078\068\069\047\117\051\068\085";"\097\119\102\067\099\114\110\047\078\050\061\061","\088\097\069\049\113\097\069\087","\081\077\107\115\068\107\047\082\070\077\068\073\110\077\068\115\097\087\069\055\074\081\116\052\110\081\074\061","\068\056\057\047\117\072\081\098\081\072\068\087\112\056\047\100\090\106\118\098\074\097\120\047\055\056\090\043\117\054\073\070\117\056\068\104\088\108\107\105\055\107\068\111\090\115\073\049\113\097\069\047\117\075\061\061";"\101\106\069\087\113\097\120\087\113\097\110\087\113\108\069\076\065\054\102\104\113\097\069\087\055\052\069\075\090\108\048\105\071\104\055\075\118\049\117\119\071\050\083\043\113\072\107\111\112\065\073\111\117\056\068\105\099\049\083\119\118\075\061\061","\115\097\069\068\099\114\047\087\110\108\116\047\099\097\066\061";"\068\107\074\061";"\081\106\068\075\090\097\120\104\088\056\107\084\090\072\068\084","\074\087\116\077\068\050\061\061";"\068\056\057\084\099\106\112\100\081\052\120\047\113\072\047\111\088\108\102\100","\115\108\116\111\112\056\107\100\113\072\068\070\090\097\110\087\088\108\116\051\117\111\074\061";"\065\114\116\043\055\056\119\043\112\114\068\085\090\108\116\087\065\098\067\115\088\108\112\083\112\065\073\104\099\056\047\104\088\111\083\098\074\106\120\047\113\097\110\047\055\056\119\057\113\106\120\043","\068\108\116\067\112\077\047\111\068\108\116\067\112\050\061\061";"\115\056\047\066\090\056\068\100\070\106\073\075\099\106\120\087\112\108\116\067\112\052\066\061","\081\106\068\054\112\056\068\084\090\051\068\051\090\068\069\087\090\108\107\105\112\056\098\061";"\110\056\107\084\088\072\068\111\112\077\116\067\090\072\057\087\074\051\068\114\090\098\061\061";"\068\108\116\067\112\077\068\121\088\097\069\087\117\075\061\061","\113\072\057\047\113\072\085\114\099\072\069\119\117\072\069\057\117\106\074\061";"\074\072\102\085\113\114\107\087\070\056\102\051\110\072\068\087\074\106\068\084\117\114\068\100\112\077\068\072\090\108\116\087\115\108\116\114\099\075\061\061","\081\066\107\120\110\107\102\115\070\119\069\081\110\068\120\082\068\068\073\077\074\068\110\107";"\110\056\047\111\099\106\120\067\090\108\116\087\090\108\074\061";"\110\114\047\100\090\107\112\047\113\108\085\100\090\097\069\111\110\056\068\054\112\108\090\114";"\101\072\069\057\117\106\074\098\108\087\073\075\099\056\107\116\090\097\120\112\055\052\069\075\090\108\048\105\071\051\110\083\088\097\069\120\110\050\061\061","\113\051\110\100\118\098\061\061","\081\114\068\075\099\056\047\104\113\097\110\067\099\114\112\070\088\056\107\066\099\106\112\111","\070\056\047\054\081\106\110\119\113\098\061\061";"\081\072\048\047\090\097\050\061";"\070\108\102\085\090\108\116\087\112\108\119\086\090\066\110\047\117\106\073\057\088\097\120\065\112\108\090\114","\065\098\067\115\088\108\112\083\112\065\073\104\099\056\047\104\088\111\083\098\074\106\120\047\113\097\110\047\055\056\119\057\113\106\120\043";"\110\106\120\047\090\108\116\111\088\072\047\100\117\119\112\067\113\072\085\047\117\051\069\065\112\108\090\114","\070\056\047\100\090\072\068\084\088\108\116\051\110\056\107\084\088\072\116\047\117\106\069\065\112\108\090\114","\068\114\047\104\088\108\102\119\117\119\090\047\099\114\102\085\117\075\061\061";"\099\056\068\114\112\050\061\061","\110\056\068\057\090\056\048\116\081\056\102\067\117\072\102\100\110\056\102\087","\117\106\073\047\099\056\075\061","\110\114\107\100\068\056\057\047\115\056\107\085\099\108\068\084";"\110\056\107\100\117\072\068\069\113\108\069\057\113\051\120\047","\074\097\068\087\099\084\073\070\088\056\047\072\055\077\068\100\117\114\107\051\090\074\061\061","\081\072\057\057\090\056\102\106\081\106\110\047\117\050\061\061","\110\114\047\121\090\108\110\081\090\097\057\087\112\097\120\047";"\081\072\057\057\090\056\102\106\117\106\110\084\088\108\085\047\081\114\107\100\090\072\081\061","\081\077\048\073\108\081\068\115\097\119\069\074\110\081\069\120\074\081\048\120\108\066\107\081\115\081\102\071\097\087\069\055\074\081\116\052\110\081\074\061";"\110\056\047\111\099\108\107\100\112\056\048\047","\074\106\120\047\113\097\110\047\110\051\120\057\099\108\081\061";"\113\108\102\047";"\081\072\057\067\112\098\061\061";"\117\072\057\043\112\108\048\066\074\072\048\043\113\108\105\061";"\110\056\107\087\090\068\110\067\099\108\081\061","\101\072\069\057\099\114\069\047\099\056\107\119\117\114\077\098\117\106\073\047\099\056\075\109\118\070\117\121\069\050\083\043\113\072\107\111\112\065\073\111\117\056\068\105\099\049\083\048\118\111\117\119\118\050\083\043\113\072\107\111\112\065\073\111\117\056\068\105\099\049\083\048\071\070\113\116\118\111\117\061";"\068\114\107\100\088\097\069\083\101\087\119\047\099\056\074\098\110\056\068\114\090\108\116\111\088\097\090\047\099\052\066\061"}local function qO(L)return ZO[L-46068]end for L,O in ipairs({{1;519},{1;188};{189;519}})do while O[1]<O[2]do ZO[O[1]],ZO[O[2]],O[1],O[2]=ZO[O[2]],ZO[O[1]],O[1]+1,O[2]-1 end end do local L=table.insert local O=ZO local o={G=14,B=36,I=1;R=31,e=11;n=17;P=60,["\048"]=49;b=32,p=29;o=51;u=28;["\052"]=7;T=50;i=44,Q=20;h=35,l=22;a=23,f=61;v=12;s=18,A=2,t=57,L=43,Z=25,r=38,Y=10;["\055"]=8,c=27,K=48;W=52;["\050"]=0,U=45,q=24;["\056"]=6;j=55,J=16,F=19;E=13,["\047"]=37;["\049"]=3,D=21,["\057"]=33;z=42;["\053"]=63,m=58;x=9,X=26;V=15;M=4,["\051"]=39;["\054"]=34,H=54,O=62;["\043"]=47;S=40;d=46,g=59;N=30,y=56,C=41,k=5;w=53}local B=type local r=string.char local w=math.floor local n=string.sub local Z=table.concat local q=string.len for g=1,#O,1 do local W=O[g]if B(W)=="\115\116\114\105\110\103"then local B=q(W)local G={}local z=1 local X=0 local b=0 while z<=B do local O=n(W,z,z)local Z=o[O]if Z then X=X+Z*64^(3-b)b=b+1 if b==4 then b=0 local O=w(X/65536)local o=w((X%65536)/256)local B=X%256 L(G,r(O,o,B))X=0 end elseif O=="\061"then L(G,r(w(X/65536)))if z>=B or n(W,z+1,z+1)~="\061"then L(G,r(w((X%65536)/256)))end break end z=z+1 end O[g]=Z(G)end end end local L,O,o=_G,select,setmetatable local B=TMW local r=Action local w=r[qO(46440)]local n=Ryan_Addon local Z=w[qO(46168)]local q=w[qO(46400)]local g=w[qO(46117)]local W=qO(46121)local G=qO(46337)local z=qO(46402)local X=r[qO(46257)]local b=r[qO(46366)]local e=r[qO(46494)]local y=r[qO(46196)]local Y=e:GetActiveUnitPlates()local M=r[qO(46565)]local D=r[qO(46320)]local H=r[qO(46329)]local P=r[qO(46576)]local a=r[qO(46460)]local E=r[qO(46089)]local p=L[qO(46219)]local m=r[qO(46415)]local S=m[qO(46113)]local K=m[qO(46387)]local s=L[qO(46525)]local t=L[qO(46164)]local N=L[qO(46225)]local d=B[qO(46493)]local R=L[qO(46250)]local j=L[qO(46102)]local Q=L[qO(46101)][qO(46185)]local i=L[qO(46223)]local x=L[qO(46280)]local l=L[qO(46360)]local v=L[qO(46140)]local h=r[qO(46212)]local T=L[qO(46232)]local u=L[qO(46081)]local k=r[qO(46449)][qO(46384)][qO(46106)]local F=r[qO(46449)][qO(46384)][qO(46407)]local I=r[qO(46449)][qO(46384)][qO(46408)]B:RegisterSelfDestructingCallback(qO(46436),function()r[qO(46149)]({8,qO(46179)},false)end)local A={[qO(46069)]=qO(46385),[qO(46292)]=0,[qO(46135)]=30;[qO(46431)]=qO(46188),[qO(46523)]=16,[qO(46167)]=false,[qO(46422)]={[qO(46260)]=qO(46456)};[qO(46213)]={[qO(46260)]=qO(46517)},[qO(46570)]={}}local J={[qO(46069)]=qO(46495);[qO(46431)]=qO(46270);[qO(46523)]=true;[qO(46422)]={[qO(46260)]=qO(46297)};[qO(46213)]={[qO(46260)]=qO(46309)};[qO(46570)]={}}local U={[qO(46069)]=qO(46495),[qO(46431)]=qO(46119),[qO(46523)]=false,[qO(46422)]={[qO(46260)]=qO(46510)},[qO(46213)]={[qO(46260)]=qO(46200)};[qO(46570)]={}}local c={[qO(46069)]=qO(46495);[qO(46431)]=qO(46306),[qO(46523)]=true;[qO(46422)]={[qO(46260)]=qO(46504)},[qO(46213)]={[qO(46260)]=qO(46281)};[qO(46570)]={}}local C={{[qO(46069)]=qO(46314),[qO(46422)]={[qO(46260)]=qO(46086)}}}local V={[qO(46069)]=qO(46299),[qO(46182)]={{[qO(46451)]=r[qO(46586)](3408);[qO(46079)]=1},{[qO(46451)]=qO(46107),[qO(46079)]=2}},[qO(46431)]=qO(46205),[qO(46523)]=2,[qO(46422)]={[qO(46260)]=qO(46405)};[qO(46213)]={[qO(46260)]=qO(46528)},[qO(46570)]={[qO(46427)]=qO(46455)}}local f={[qO(46069)]=qO(46299),[qO(46182)]={{[qO(46451)]=r[qO(46586)](315584);[qO(46079)]=1};{[qO(46451)]=r[qO(46586)](8679),[qO(46079)]=2}};[qO(46431)]=qO(46466);[qO(46523)]=1;[qO(46422)]={[qO(46260)]=qO(46263)},[qO(46213)]={[qO(46260)]=qO(46341)},[qO(46570)]={[qO(46427)]=qO(46325)}}local Lu={[qO(46069)]=qO(46495);[qO(46431)]=qO(46343);[qO(46523)]=true;[qO(46422)]={[qO(46260)]=qO(46256)};[qO(46213)]={[qO(46260)]=qO(46080)},[qO(46570)]={}}local Ou={[qO(46069)]=qO(46495),[qO(46431)]=qO(46476),[qO(46523)]=false;[qO(46422)]={[qO(46260)]=qO(46156)};[qO(46213)]={[qO(46260)]=qO(46463)};[qO(46570)]={}}local ou={[qO(46069)]=qO(46495);[qO(46431)]=qO(46414);[qO(46523)]=false;[qO(46422)]={[qO(46260)]=qO(46506)},[qO(46213)]={[qO(46260)]=qO(46130)},[qO(46570)]={}}local Bu={[qO(46069)]=qO(46495);[qO(46431)]=qO(46290);[qO(46523)]=true,[qO(46422)]={[qO(46260)]=r[qO(46586)](196937)..qO(46184)},[qO(46213)]={[qO(46260)]=qO(46513)},[qO(46570)]={}}local ru={[qO(46069)]=qO(46495);[qO(46431)]=qO(46480),[qO(46523)]=true,[qO(46422)]={[qO(46260)]=qO(46244)};[qO(46213)]={[qO(46260)]=qO(46513)};[qO(46570)]={}}local wu={[qO(46069)]=qO(46441);[qO(46431)]=qO(46268),[qO(46108)]=function(L,O,o)if O==qO(46421)then m[qO(46268)]=not m[qO(46268)]B:Fire(qO(46531))else r[qO(46094)](qO(46551),qO(46442),true,false,false,false)end end,[qO(46422)]={[qO(46260)]=qO(46567)},[qO(46213)]={[qO(46260)]=qO(46090)},[qO(46570)]={}}local nu={[qO(46069)]=qO(46314);[qO(46422)]={[qO(46260)]=qO(46210)}}local Zu={[qO(46069)]=qO(46495);[qO(46431)]=qO(46498),[qO(46523)]=false,[qO(46422)]={[qO(46260)]=qO(46265)},[qO(46213)]={[qO(46260)]=qO(46192)},[qO(46570)]={[qO(46427)]=qO(46554)}}local qu={V,f}local gu=m[qO(46470)]local Wu={[qO(46524)]=6;[qO(46163)]={[qO(46239)]=5,[qO(46572)]=5}}r[qO(46190)][qO(46417)][r[qO(46295)]]=true r[qO(46190)][qO(46413)]={[qO(46254)]=m[qO(46254)];[2]={[Z]={[qO(46273)]=Wu,gu[qO(46518)];gu[qO(46393)],{wu},{J;{[qO(46069)]=qO(46495),[qO(46431)]=qO(46247);[qO(46523)]=true,[qO(46422)]={[qO(46260)]=r[qO(46586)](185438)..qO(46103)};[qO(46213)]={[qO(46260)]=qO(46533)..(r[qO(46586)](185438)..qO(46235))};[qO(46570)]={}};A},{Lu;ou;ru},gu[qO(46173)],gu[qO(46505)];gu[qO(46189)];gu[qO(46552)],gu[qO(46418)];gu[qO(46512)];gu[qO(46171)],gu[qO(46313)],gu[qO(46450)];gu[qO(46259)],gu[qO(46186)];gu[qO(46406)];gu[qO(46170)];gu[qO(46217)];C;qu;{nu};{Zu}},[q]={[qO(46273)]=Wu,gu[qO(46518)];gu[qO(46393)];{wu};{J,A;Ou};{U,c,ru};{Lu,ou};gu[qO(46173)];gu[qO(46505)];gu[qO(46189)];gu[qO(46552)];gu[qO(46418)],gu[qO(46512)];gu[qO(46171)];gu[qO(46313)];gu[qO(46450)];gu[qO(46259)],gu[qO(46186)],gu[qO(46406)],gu[qO(46170)];gu[qO(46217)],{nu},{Zu}},[g]={[qO(46273)]=Wu;gu[qO(46518)],gu[qO(46393)];{J;{[qO(46069)]=qO(46495),[qO(46431)]=qO(46097),[qO(46523)]=true,[qO(46422)]={[qO(46260)]=r[qO(46586)](271877)..qO(46389)};[qO(46213)]={[qO(46260)]=qO(46581)..(r[qO(46586)](271877)..qO(46218))};[qO(46570)]={}}},{Lu;ou,ru};gu[qO(46173)],gu[qO(46505)],gu[qO(46189)];gu[qO(46552)],gu[qO(46418)],gu[qO(46512)];{Bu};gu[qO(46171)];gu[qO(46313)];gu[qO(46450)];gu[qO(46259)];gu[qO(46186)],gu[qO(46406)],gu[qO(46170)],gu[qO(46217)],C;qu}}}local Gu=r[qO(46586)](1180)if L[qO(46546)]()==qO(46072)then Gu=qO(46261)end if L[qO(46546)]()==qO(46482)then Gu=qO(46424)end local function zu(L)local O=qO(46564)..(L..qO(46563))for L=1,3,1 do r[qO(46382)](O,nil)end end local function Xu()local L=j(qO(46121),16)if not L then if j(qO(46121),1)then zu(qO(46529))end return end local o=O(7,Q(L))if r[qO(46315)]==g and o==Gu then zu(qO(46529))elseif r[qO(46315)]~=g and o~=Gu then zu(qO(46529))end local B=j(qO(46121),17)if B then local L,O,o,w,n,Z,q=Q(B)if r[qO(46315)]~=g and q~=Gu then zu(qO(46302))end end end y:Add(qO(46183),qO(46301),Xu)y:Add(qO(46183),qO(46537),Xu)y:Add(qO(46183),qO(46330),Xu)y:Add(qO(46183),qO(46434),Xu)y:Add(qO(46183),qO(46150),Xu)y:Add(qO(46183),qO(46248),Xu)m[qO(46293)]={[qO(46161)]=qO(46121);[qO(46085)]=0}local bu=m[qO(46293)]local eu=r[qO(46586)](57934)local yu=false if not L[qO(46158)]then bu[qO(46472)]=R(qO(46441),qO(46158),x,qO(46534))bu[qO(46472)]:SetAttribute(qO(46300),qO(46241))bu[qO(46472)]:SetAttribute(qO(46324),qO(46121))bu[qO(46472)]:SetAttribute(qO(46241),eu)bu[qO(46472)]:SetAttribute(qO(46304),false)bu[qO(46472)]:SetAttribute(qO(46224),false)bu[qO(46472)]:RegisterForClicks(qO(46416))else bu[qO(46472)]=L[qO(46158)]end if not L[qO(46112)]then bu[qO(46230)]=R(qO(46441),qO(46112),x,qO(46534))bu[qO(46230)]:SetAttribute(qO(46300),qO(46241))bu[qO(46230)]:SetAttribute(qO(46324),qO(46121))bu[qO(46230)]:SetAttribute(qO(46241),eu)bu[qO(46230)]:SetAttribute(qO(46304),false)bu[qO(46230)]:SetAttribute(qO(46224),false)bu[qO(46230)]:RegisterForClicks(qO(46416))else bu[qO(46230)]=L[qO(46112)]end local function Yu(L)for O in pairs(r[qO(46449)][qO(46384)][qO(46419)])do if(X(L)):Name()==(X(O)):Name()then n[qO(46293)][qO(46161)]=(X(O)):Name()r[qO(46382)](qO(46350),(X(L)):Name())return true end end return false end function r.SetTricks(L)if l(W,z)and Yu(z)then bu[qO(46438)]()return elseif l(W,G)and Yu(G)then bu[qO(46438)]()return end r[qO(46382)](qO(46471))n[qO(46293)][qO(46161)]=nil bu[qO(46438)]()end function bu.UpdateTank()for L,O in pairs(r[qO(46449)][qO(46384)][qO(46372)])do if n[qO(46293)][qO(46161)]and(X(O)):Name()==n[qO(46293)][qO(46161)]then bu[qO(46161)]=O bu[qO(46472)]:SetAttribute(qO(46324),O)for L,o in pairs(r[qO(46449)][qO(46384)][qO(46407)])do if O~=o then bu[qO(46334)]=o bu[qO(46230)]:SetAttribute(qO(46324),o)return end end end if(X(O)):Name()==qO(46095)or(X(O)):Name()==qO(46411)then bu[qO(46161)]=O bu[qO(46472)]:SetAttribute(qO(46324),O)return end end local L,O=next(r[qO(46449)][qO(46384)][qO(46407)])if O then bu[qO(46161)]=O bu[qO(46472)]:SetAttribute(qO(46324),O)local o,B=next(r[qO(46449)][qO(46384)][qO(46407)],L)if B and B~=O then bu[qO(46334)]=B bu[qO(46230)]:SetAttribute(qO(46324),B)end return end if(X(qO(46307))):Name()==qO(46095)or(X(qO(46307))):Name()==qO(46411)then bu[qO(46161)]=qO(46307)bu[qO(46472)]:SetAttribute(qO(46324),qO(46307))return end bu[qO(46161)]=W bu[qO(46472)]:SetAttribute(qO(46324),W)end function bu.TricksEvent()if s()then yu=true else bu[qO(46484)]()end end y:Add(qO(46380),qO(46537),bu[qO(46438)])y:Add(qO(46380),qO(46344),bu[qO(46438)])y:Add(qO(46380),qO(46152),bu[qO(46438)])y:Add(qO(46380),qO(46226),bu[qO(46438)])y:Add(qO(46380),qO(46327),bu[qO(46438)])y:Add(qO(46380),qO(46425),bu[qO(46438)])y:Add(qO(46380),qO(46248),bu[qO(46438)])y:Add(qO(46380),qO(46458),bu[qO(46438)])y:Add(qO(46380),qO(46258),bu[qO(46438)])y:Add(qO(46380),qO(46073),bu[qO(46438)])y:Add(qO(46380),qO(46209),bu[qO(46438)])y:Add(qO(46380),qO(46388),bu[qO(46438)])y:Add(qO(46380),qO(46365),bu[qO(46438)])y:Add(qO(46380),qO(46330),function()if yu then bu[qO(46484)]()yu=false end end)bu[qO(46438)]()local function Mu()local L=math[qO(46443)](-200,200)/100 return math[qO(46527)](L*10+.5)/10 end bu[qO(46085)]=Mu()local function Du()bu[qO(46085)]=Mu()return end y:Add(qO(46574),qO(46365),Du)y:Add(qO(46574),qO(46138),Du)y:Add(qO(46574),qO(46096),Du)local Hu={[qO(46266)]=M({[qO(46535)]=qO(46479);[qO(46439)]=1766,[qO(46410)]=qO(46357),[qO(46342)]=qO(46316)}),[qO(46467)]=M({[qO(46535)]=qO(46479),[qO(46439)]=1766,[qO(46410)]=qO(46359);[qO(46342)]=qO(46390)});[qO(46272)]=M({[qO(46535)]=qO(46125);[qO(46439)]=1766,[qO(46201)]=qO(46141);[qO(46381)]=true,[qO(46288)]=true;[qO(46410)]=qO(46357)});[qO(46071)]=M({[qO(46535)]=qO(46125),[qO(46439)]=1766,[qO(46201)]=qO(46141),[qO(46381)]=true;[qO(46288)]=true,[qO(46410)]=qO(46359)});[qO(46377)]=M({[qO(46535)]=qO(46479),[qO(46439)]=1833;[qO(46410)]=qO(46357),[qO(46342)]=qO(46316)});[qO(46420)]=M({[qO(46535)]=qO(46479);[qO(46439)]=1833,[qO(46410)]=qO(46359),[qO(46342)]=qO(46390)});[qO(46426)]=M({[qO(46535)]=qO(46479);[qO(46439)]=408;[qO(46410)]=qO(46357);[qO(46342)]=qO(46316)}),[qO(46303)]=M({[qO(46535)]=qO(46479),[qO(46439)]=408;[qO(46410)]=qO(46359),[qO(46342)]=qO(46390)});[qO(46453)]=M({[qO(46535)]=qO(46479),[qO(46439)]=1776,[qO(46410)]=qO(46357);[qO(46342)]=qO(46316)});[qO(46124)]=M({[qO(46535)]=qO(46479),[qO(46439)]=1776,[qO(46410)]=qO(46359);[qO(46342)]=qO(46390)}),[qO(46312)]=M({[qO(46535)]=qO(46479);[qO(46439)]=6770;[qO(46410)]=qO(46516)});[qO(46252)]=M({[qO(46535)]=qO(46479),[qO(46439)]=5938,[qO(46410)]=qO(46357)});[qO(46398)]=M({[qO(46535)]=qO(46479);[qO(46439)]=2094,[qO(46410)]=qO(46516)});[qO(46091)]=M({[qO(46535)]=qO(46479),[qO(46439)]=8676;[qO(46410)]=qO(46129)});[qO(46087)]=M({[qO(46535)]=qO(46479);[qO(46439)]=1752;[qO(46246)]=136189,[qO(46410)]=qO(46521)});[qO(46583)]=M({[qO(46535)]=qO(46479);[qO(46439)]=196819;[qO(46246)]=132292;[qO(46410)]=qO(46521)}),[qO(46249)]=M({[qO(46535)]=qO(46479);[qO(46439)]=207777});[qO(46489)]=M({[qO(46535)]=qO(46479),[qO(46439)]=269513});[qO(46245)]=M({[qO(46535)]=qO(46479);[qO(46439)]=36554});[qO(46561)]=M({[qO(46535)]=qO(46479),[qO(46439)]=195457,[qO(46287)]=true;[qO(46410)]=qO(46229)});[qO(46490)]=M({[qO(46535)]=qO(46479),[qO(46439)]=212182;[qO(46287)]=true});[qO(46332)]=M({[qO(46535)]=qO(46479),[qO(46439)]=1725;[qO(46287)]=true});[qO(46279)]=M({[qO(46535)]=qO(46479),[qO(46439)]=185311;[qO(46287)]=true});[qO(46354)]=M({[qO(46535)]=qO(46479),[qO(46439)]=315584;[qO(46287)]=true}),[qO(46503)]=M({[qO(46535)]=qO(46479),[qO(46439)]=3408,[qO(46287)]=true});[qO(46502)]=M({[qO(46535)]=qO(46479),[qO(46439)]=315496,[qO(46287)]=true}),[qO(46335)]=M({[qO(46535)]=qO(46479),[qO(46439)]=79739,[qO(46246)]=132306;[qO(46287)]=true,[qO(46342)]=qO(46386),[qO(46410)]=qO(46084)});[qO(46435)]=M({[qO(46535)]=qO(46479);[qO(46439)]=2983,[qO(46287)]=true}),[qO(46478)]=M({[qO(46535)]=qO(46479);[qO(46439)]=1784;[qO(46410)]=qO(46511);[qO(46287)]=true});[qO(46457)]=M({[qO(46535)]=qO(46479);[qO(46439)]=1804;[qO(46287)]=true});[qO(46092)]=M({[qO(46535)]=qO(46479);[qO(46439)]=921});[qO(46557)]=M({[qO(46535)]=qO(46479);[qO(46439)]=1856,[qO(46287)]=true});[qO(46538)]=M({[qO(46535)]=qO(46479);[qO(46439)]=8679,[qO(46287)]=true}),[qO(46515)]=M({[qO(46535)]=qO(46479),[qO(46439)]=381623,[qO(46287)]=true;[qO(46410)]=qO(46129)}),[qO(46353)]=M({[qO(46535)]=qO(46479);[qO(46439)]=1966;[qO(46287)]=true}),[qO(46448)]=M({[qO(46535)]=qO(46479);[qO(46439)]=57934,[qO(46287)]=true;[qO(46410)]=qO(46355)}),[qO(46464)]=M({[qO(46535)]=qO(46479),[qO(46439)]=31224,[qO(46287)]=true});[qO(46462)]=M({[qO(46535)]=qO(46479);[qO(46439)]=5277;[qO(46287)]=true});[qO(46483)]=M({[qO(46535)]=qO(46479);[qO(46439)]=5761,[qO(46287)]=true}),[qO(46175)]=M({[qO(46535)]=qO(46479),[qO(46439)]=381637;[qO(46287)]=true});[qO(46083)]=M({[qO(46535)]=qO(46479),[qO(46439)]=382245;[qO(46342)]=qO(46083);[qO(46410)]=qO(46093)}),[qO(46404)]=M({[qO(46535)]=qO(46479),[qO(46439)]=456330;[qO(46342)]=qO(46193);[qO(46410)]=qO(46331)});[qO(46178)]=M({[qO(46535)]=qO(46479),[qO(46439)]=11327;[qO(46077)]=true}),[qO(46221)]=M({[qO(46535)]=qO(46479),[qO(46439)]=115191,[qO(46077)]=true}),[qO(46321)]=M({[qO(46535)]=qO(46479);[qO(46439)]=108208;[qO(46088)]=true;[qO(46077)]=true}),[qO(46159)]=M({[qO(46535)]=qO(46479);[qO(46439)]=115192,[qO(46088)]=true,[qO(46077)]=true}),[qO(46352)]=M({[qO(46535)]=qO(46479);[qO(46439)]=79008,[qO(46088)]=true,[qO(46077)]=true}),[qO(46174)]=M({[qO(46535)]=qO(46479);[qO(46439)]=280716,[qO(46088)]=true;[qO(46077)]=true}),[qO(46560)]=M({[qO(46535)]=qO(46479);[qO(46439)]=108211;[qO(46077)]=true}),[qO(46577)]=M({[qO(46535)]=qO(46479);[qO(46439)]=470668;[qO(46088)]=true;[qO(46077)]=true});[qO(46214)]=M({[qO(46535)]=qO(46479);[qO(46439)]=470347,[qO(46088)]=true;[qO(46077)]=true});[qO(46433)]=M({[qO(46535)]=qO(46479);[qO(46439)]=381620;[qO(46088)]=true,[qO(46077)]=true}),[qO(46191)]=M({[qO(46535)]=qO(46479);[qO(46439)]=452917;[qO(46077)]=true});[qO(46275)]=M({[qO(46535)]=qO(46479);[qO(46439)]=452923;[qO(46077)]=true});[qO(46172)]=M({[qO(46535)]=qO(46479),[qO(46439)]=452562;[qO(46077)]=true});[qO(46403)]=M({[qO(46535)]=qO(46479),[qO(46439)]=452536,[qO(46088)]=true,[qO(46077)]=true}),[qO(46363)]=M({[qO(46535)]=qO(46479),[qO(46439)]=441321,[qO(46077)]=true}),[qO(46579)]=M({[qO(46535)]=qO(46479);[qO(46439)]=441326;[qO(46088)]=true;[qO(46077)]=true});[qO(46374)]=M({[qO(46535)]=qO(46479),[qO(46439)]=454428,[qO(46088)]=true;[qO(46077)]=true}),[qO(46345)]=M({[qO(46535)]=qO(46479),[qO(46439)]=424564,[qO(46077)]=true});[qO(46267)]=M({[qO(46535)]=qO(46479),[qO(46439)]=381839;[qO(46077)]=true});[qO(46371)]=M({[qO(46535)]=qO(46118);[qO(46439)]=215174}),[qO(46206)]=M({[qO(46535)]=qO(46118);[qO(46439)]=225654}),[qO(46110)]=M({[qO(46535)]=qO(46118),[qO(46439)]=212454});[qO(46542)]=M({[qO(46535)]=qO(46118),[qO(46439)]=133282});[qO(46437)]=M({[qO(46535)]=qO(46118),[qO(46439)]=221023});[qO(46162)]=M({[qO(46535)]=qO(46118);[qO(46439)]=230189}),[qO(46286)]=M({[qO(46535)]=qO(46479),[qO(46439)]=1219661;[qO(46077)]=true});[qO(46123)]=M({[qO(46535)]=qO(46479);[qO(46439)]=435493;[qO(46077)]=true});[qO(46203)]=M({[qO(46535)]=qO(46479),[qO(46439)]=459228,[qO(46077)]=true})}r[g]={[qO(46375)]=M({[qO(46535)]=qO(46479),[qO(46439)]=196937,[qO(46410)]=qO(46521)});[qO(46507)]=M({[qO(46535)]=qO(46479);[qO(46439)]=271877,[qO(46410)]=qO(46521)});[qO(46115)]=M({[qO(46535)]=qO(46479),[qO(46439)]=51690;[qO(46287)]=true;[qO(46410)]=qO(46521);[qO(46078)]=false}),[qO(46131)]=M({[qO(46535)]=qO(46479),[qO(46439)]=185763,[qO(46410)]=qO(46521)});[qO(46339)]=M({[qO(46535)]=qO(46479),[qO(46439)]=2098;[qO(46246)]=236286;[qO(46410)]=qO(46521)});[qO(46396)]=M({[qO(46535)]=qO(46479);[qO(46439)]=441776;[qO(46246)]=236286,[qO(46410)]=qO(46521)}),[qO(46358)]=M({[qO(46535)]=qO(46479),[qO(46439)]=315341;[qO(46410)]=qO(46521)}),[qO(46569)]=M({[qO(46535)]=qO(46479);[qO(46439)]=13877,[qO(46287)]=true});[qO(46364)]=M({[qO(46535)]=qO(46479);[qO(46439)]=13750,[qO(46287)]=true,[qO(46410)]=qO(46129)});[qO(46383)]=M({[qO(46535)]=qO(46479),[qO(46439)]=315508,[qO(46287)]=true});[qO(46262)]=M({[qO(46535)]=qO(46479);[qO(46439)]=381989;[qO(46287)]=true}),[qO(46120)]=M({[qO(46535)]=qO(46479);[qO(46439)]=13750,[qO(46287)]=true,[qO(46410)]=qO(46255)});[qO(46379)]=M({[qO(46535)]=qO(46479),[qO(46439)]=193356,[qO(46077)]=true}),[qO(46105)]=M({[qO(46535)]=qO(46479),[qO(46439)]=199600,[qO(46077)]=true}),[qO(46082)]=M({[qO(46535)]=qO(46479),[qO(46439)]=193358;[qO(46077)]=true});[qO(46362)]=M({[qO(46535)]=qO(46479),[qO(46439)]=193357;[qO(46077)]=true}),[qO(46558)]=M({[qO(46535)]=qO(46479),[qO(46439)]=199603,[qO(46077)]=true}),[qO(46394)]=M({[qO(46535)]=qO(46479),[qO(46439)]=193359;[qO(46077)]=true});[qO(46468)]=M({[qO(46535)]=qO(46479),[qO(46439)]=195627,[qO(46088)]=true;[qO(46077)]=true});[qO(46157)]=M({[qO(46535)]=qO(46479),[qO(46439)]=13750,[qO(46077)]=true});[qO(46544)]=M({[qO(46535)]=qO(46479),[qO(46439)]=381878,[qO(46088)]=true;[qO(46077)]=true});[qO(46155)]=M({[qO(46535)]=qO(46479);[qO(46439)]=14161;[qO(46088)]=true,[qO(46077)]=true});[qO(46338)]=M({[qO(46535)]=qO(46479);[qO(46439)]=235484,[qO(46088)]=true,[qO(46077)]=true});[qO(46181)]=M({[qO(46535)]=qO(46479);[qO(46439)]=441367;[qO(46088)]=true,[qO(46077)]=true});[qO(46076)]=M({[qO(46535)]=qO(46479),[qO(46439)]=196938;[qO(46088)]=true;[qO(46077)]=true});[qO(46148)]=M({[qO(46535)]=qO(46479),[qO(46439)]=381845;[qO(46088)]=true;[qO(46077)]=true}),[qO(46098)]=M({[qO(46535)]=qO(46479),[qO(46439)]=386270;[qO(46077)]=true});[qO(46547)]=M({[qO(46535)]=qO(46479);[qO(46439)]=256170,[qO(46088)]=true;[qO(46077)]=true});[qO(46432)]=M({[qO(46535)]=qO(46479),[qO(46439)]=256171;[qO(46077)]=true}),[qO(46271)]=M({[qO(46535)]=qO(46479);[qO(46439)]=424044;[qO(46088)]=true,[qO(46077)]=true});[qO(46543)]=M({[qO(46535)]=qO(46479);[qO(46439)]=395422,[qO(46088)]=true;[qO(46077)]=true});[qO(46242)]=M({[qO(46535)]=qO(46479),[qO(46439)]=381846,[qO(46088)]=true,[qO(46077)]=true});[qO(46220)]=M({[qO(46535)]=qO(46479);[qO(46439)]=383281,[qO(46088)]=true;[qO(46077)]=true});[qO(46578)]=M({[qO(46535)]=qO(46479),[qO(46439)]=386823,[qO(46088)]=true;[qO(46077)]=true}),[qO(46236)]=M({[qO(46535)]=qO(46479);[qO(46439)]=394131;[qO(46077)]=true}),[qO(46496)]=M({[qO(46535)]=qO(46479),[qO(46439)]=423703;[qO(46088)]=true,[qO(46077)]=true}),[qO(46283)]=M({[qO(46535)]=qO(46479);[qO(46439)]=441786;[qO(46077)]=true});[qO(46500)]=M({[qO(46535)]=qO(46479);[qO(46439)]=453428,[qO(46088)]=true,[qO(46077)]=true}),[qO(46278)]=M({[qO(46535)]=qO(46479);[qO(46439)]=441237;[qO(46088)]=true;[qO(46077)]=true}),[qO(46429)]=M({[qO(46535)]=qO(46479),[qO(46439)]=79739,[qO(46246)]=133653;[qO(46287)]=true;[qO(46342)]=qO(46198),[qO(46410)]=qO(46319)});[qO(46133)]=M({[qO(46535)]=qO(46539);[qO(46439)]=237780,[qO(46077)]=true}),[qO(46160)]=M({[qO(46535)]=qO(46479),[qO(46439)]=441146,[qO(46088)]=true;[qO(46077)]=true});[qO(46474)]=M({[qO(46535)]=qO(46479);[qO(46439)]=382742;[qO(46088)]=true,[qO(46077)]=true});[qO(46146)]=M({[qO(46535)]=qO(46479),[qO(46439)]=454430;[qO(46088)]=true;[qO(46077)]=true})}r[q]={[qO(46126)]=M({[qO(46535)]=qO(46479),[qO(46439)]=1,[qO(46246)]=133644;[qO(46410)]=qO(46522)}),[qO(46585)]=M({[qO(46535)]=qO(46479),[qO(46439)]=2;[qO(46246)]=136058;[qO(46410)]=qO(46549)});[qO(46294)]=M({[qO(46535)]=qO(46479),[qO(46439)]=32645,[qO(46410)]=qO(46521)});[qO(46144)]=M({[qO(46535)]=qO(46479),[qO(46439)]=51723,[qO(46410)]=qO(46521)});[qO(46487)]=M({[qO(46535)]=qO(46479),[qO(46439)]=703;[qO(46410)]=qO(46521)}),[qO(46461)]=M({[qO(46535)]=qO(46479),[qO(46439)]=1329;[qO(46246)]=132304;[qO(46410)]=qO(46521)}),[qO(46277)]=M({[qO(46535)]=qO(46479);[qO(46439)]=185565,[qO(46410)]=qO(46521)}),[qO(46199)]=M({[qO(46535)]=qO(46479),[qO(46439)]=1943,[qO(46410)]=qO(46521)});[qO(46282)]=M({[qO(46535)]=qO(46479);[qO(46439)]=121411;[qO(46287)]=true;[qO(46410)]=qO(46521)});[qO(46369)]=M({[qO(46535)]=qO(46479);[qO(46439)]=360194,[qO(46088)]=true;[qO(46410)]=qO(46521)}),[qO(46519)]=M({[qO(46535)]=qO(46479),[qO(46439)]=385627;[qO(46088)]=true;[qO(46410)]=qO(46521)});[qO(46310)]=M({[qO(46535)]=qO(46479),[qO(46439)]=2823,[qO(46287)]=true});[qO(46132)]=M({[qO(46535)]=qO(46479),[qO(46439)]=381664;[qO(46287)]=true}),[qO(46240)]=M({[qO(46535)]=qO(46479),[qO(46439)]=2818,[qO(46077)]=true});[qO(46274)]=M({[qO(46535)]=qO(46479),[qO(46439)]=79134;[qO(46088)]=true;[qO(46077)]=true});[qO(46216)]=M({[qO(46535)]=qO(46479);[qO(46439)]=381629;[qO(46088)]=true,[qO(46077)]=true}),[qO(46111)]=M({[qO(46535)]=qO(46479);[qO(46439)]=381632,[qO(46088)]=true;[qO(46077)]=true}),[qO(46195)]=M({[qO(46535)]=qO(46479);[qO(46439)]=392401;[qO(46088)]=true,[qO(46077)]=true});[qO(46333)]=M({[qO(46535)]=qO(46479);[qO(46439)]=421975;[qO(46088)]=true,[qO(46077)]=true});[qO(46447)]=M({[qO(46535)]=qO(46479),[qO(46439)]=421976,[qO(46088)]=true;[qO(46077)]=true}),[qO(46298)]=M({[qO(46535)]=qO(46479);[qO(46439)]=394983;[qO(46088)]=true,[qO(46077)]=true});[qO(46391)]=M({[qO(46535)]=qO(46479);[qO(46439)]=255989,[qO(46088)]=true;[qO(46077)]=true}),[qO(46548)]=M({[qO(46535)]=qO(46479);[qO(46439)]=256735;[qO(46088)]=true;[qO(46077)]=true});[qO(46376)]=M({[qO(46535)]=qO(46479),[qO(46439)]=256735,[qO(46088)]=true,[qO(46077)]=true}),[qO(46238)]=M({[qO(46535)]=qO(46479),[qO(46439)]=381634;[qO(46088)]=true,[qO(46077)]=true});[qO(46177)]=M({[qO(46535)]=qO(46479),[qO(46439)]=196861;[qO(46088)]=true;[qO(46077)]=true});[qO(46444)]=M({[qO(46535)]=qO(46479);[qO(46439)]=381669;[qO(46088)]=true;[qO(46077)]=true});[qO(46169)]=M({[qO(46535)]=qO(46479);[qO(46439)]=328085;[qO(46088)]=true;[qO(46077)]=true}),[qO(46122)]=M({[qO(46535)]=qO(46479),[qO(46439)]=121153,[qO(46077)]=true});[qO(46296)]=M({[qO(46535)]=qO(46479),[qO(46439)]=255544;[qO(46088)]=true,[qO(46077)]=true});[qO(46361)]=M({[qO(46535)]=qO(46479),[qO(46439)]=385478,[qO(46088)]=true,[qO(46077)]=true}),[qO(46351)]=M({[qO(46535)]=qO(46479);[qO(46439)]=381798;[qO(46088)]=true,[qO(46077)]=true});[qO(46373)]=M({[qO(46535)]=qO(46479),[qO(46439)]=381797;[qO(46088)]=true,[qO(46077)]=true});[qO(46545)]=M({[qO(46535)]=qO(46479),[qO(46439)]=381799,[qO(46088)]=true,[qO(46077)]=true});[qO(46555)]=M({[qO(46535)]=qO(46479);[qO(46439)]=394080;[qO(46088)]=true,[qO(46077)]=true});[qO(46100)]=M({[qO(46535)]=qO(46479),[qO(46439)]=400783,[qO(46088)]=true,[qO(46077)]=true}),[qO(46568)]=M({[qO(46535)]=qO(46479),[qO(46439)]=381801;[qO(46088)]=true;[qO(46077)]=true}),[qO(46501)]=M({[qO(46535)]=qO(46479);[qO(46439)]=381802,[qO(46088)]=true;[qO(46077)]=true}),[qO(46340)]=M({[qO(46535)]=qO(46479),[qO(46439)]=385754,[qO(46088)]=true;[qO(46077)]=true}),[qO(46368)]=M({[qO(46535)]=qO(46479),[qO(46439)]=385747,[qO(46088)]=true;[qO(46077)]=true}),[qO(46317)]=M({[qO(46535)]=qO(46479);[qO(46439)]=319504;[qO(46077)]=true}),[qO(46180)]=M({[qO(46535)]=qO(46479);[qO(46439)]=383414;[qO(46077)]=true}),[qO(46269)]=M({[qO(46535)]=qO(46479);[qO(46439)]=457052,[qO(46088)]=true;[qO(46077)]=true});[qO(46526)]=M({[qO(46535)]=qO(46479),[qO(46439)]=457129,[qO(46077)]=true}),[qO(46323)]=M({[qO(46535)]=qO(46479),[qO(46439)]=457058;[qO(46088)]=true,[qO(46077)]=true}),[qO(46222)]=M({[qO(46535)]=qO(46479),[qO(46439)]=457280;[qO(46088)]=true,[qO(46077)]=true});[qO(46308)]=M({[qO(46535)]=qO(46479);[qO(46439)]=457067,[qO(46088)]=true;[qO(46077)]=true});[qO(46234)]=M({[qO(46535)]=qO(46479);[qO(46439)]=457115;[qO(46077)]=true}),[qO(46142)]=M({[qO(46535)]=qO(46479),[qO(46439)]=457053,[qO(46088)]=true;[qO(46077)]=true}),[qO(46356)]=M({[qO(46535)]=qO(46479),[qO(46439)]=457178;[qO(46077)]=true}),[qO(46137)]=M({[qO(46535)]=qO(46479),[qO(46439)]=457056,[qO(46088)]=true;[qO(46077)]=true});[qO(46237)]=M({[qO(46535)]=qO(46479);[qO(46439)]=457273;[qO(46077)]=true}),[qO(46573)]=M({[qO(46535)]=qO(46479),[qO(46439)]=454434,[qO(46088)]=true,[qO(46077)]=true})}r[Z]={[qO(46454)]=M({[qO(46535)]=qO(46479),[qO(46439)]=53;[qO(46410)]=qO(46521)});[qO(46199)]=M({[qO(46535)]=qO(46479);[qO(46439)]=1943;[qO(46410)]=qO(46521)}),[qO(46367)]=M({[qO(46535)]=qO(46479);[qO(46439)]=114014;[qO(46410)]=qO(46521)});[qO(46197)]=M({[qO(46535)]=qO(46479);[qO(46439)]=185438,[qO(46410)]=qO(46521)}),[qO(46291)]=M({[qO(46535)]=qO(46479);[qO(46439)]=121471,[qO(46410)]=qO(46521)}),[qO(46099)]=M({[qO(46535)]=qO(46479);[qO(46439)]=200758,[qO(46410)]=qO(46211)});[qO(46497)]=M({[qO(46535)]=qO(46479),[qO(46439)]=280719;[qO(46410)]=qO(46521)}),[qO(46305)]=M({[qO(46535)]=qO(46479),[qO(46439)]=426591,[qO(46410)]=qO(46521)});[qO(46396)]=M({[qO(46535)]=qO(46479);[qO(46439)]=441776,[qO(46246)]=132292;[qO(46410)]=qO(46521)});[qO(46399)]=M({[qO(46535)]=qO(46479),[qO(46439)]=384631;[qO(46410)]=qO(46521)});[qO(46562)]=M({[qO(46535)]=qO(46479);[qO(46439)]=319175,[qO(46410)]=qO(46521)}),[qO(46571)]=M({[qO(46535)]=qO(46479),[qO(46439)]=277925,[qO(46410)]=qO(46521)});[qO(46114)]=M({[qO(46535)]=qO(46479),[qO(46439)]=212283;[qO(46410)]=qO(46336)});[qO(46165)]=M({[qO(46535)]=qO(46479);[qO(46439)]=197835,[qO(46410)]=qO(46521)});[qO(46136)]=M({[qO(46535)]=qO(46479);[qO(46439)]=185313;[qO(46410)]=qO(46521)});[qO(46556)]=M({[qO(46535)]=qO(46479),[qO(46439)]=185422,[qO(46077)]=true});[qO(46074)]=M({[qO(46535)]=qO(46479);[qO(46439)]=91023,[qO(46088)]=true;[qO(46077)]=true});[qO(46228)]=M({[qO(46535)]=qO(46479);[qO(46439)]=316220;[qO(46088)]=true,[qO(46077)]=true});[qO(46231)]=M({[qO(46535)]=qO(46479);[qO(46439)]=382506;[qO(46088)]=true,[qO(46077)]=true});[qO(46276)]=M({[qO(46535)]=qO(46479),[qO(46439)]=384631,[qO(46077)]=true});[qO(46401)]=M({[qO(46535)]=qO(46479),[qO(46439)]=394758,[qO(46077)]=true});[qO(46243)]=M({[qO(46535)]=qO(46479);[qO(46439)]=382528,[qO(46088)]=true;[qO(46077)]=true});[qO(46446)]=M({[qO(46535)]=qO(46479),[qO(46439)]=393969;[qO(46077)]=true});[qO(46137)]=M({[qO(46535)]=qO(46479),[qO(46439)]=457056;[qO(46088)]=true,[qO(46077)]=true});[qO(46237)]=M({[qO(46535)]=qO(46479);[qO(46439)]=457273;[qO(46077)]=true});[qO(46269)]=M({[qO(46535)]=qO(46479);[qO(46439)]=457052,[qO(46088)]=true;[qO(46077)]=true}),[qO(46526)]=M({[qO(46535)]=qO(46479),[qO(46439)]=457129;[qO(46077)]=true}),[qO(46160)]=M({[qO(46535)]=qO(46479);[qO(46439)]=441146,[qO(46088)]=true;[qO(46077)]=true}),[qO(46322)]=M({[qO(46535)]=qO(46479);[qO(46439)]=343160,[qO(46088)]=true;[qO(46077)]=true}),[qO(46143)]=M({[qO(46535)]=qO(46479);[qO(46439)]=343173,[qO(46077)]=true}),[qO(46142)]=M({[qO(46535)]=qO(46479);[qO(46439)]=457053,[qO(46088)]=true;[qO(46077)]=true});[qO(46356)]=M({[qO(46535)]=qO(46479),[qO(46439)]=457178;[qO(46077)]=true});[qO(46469)]=M({[qO(46535)]=qO(46479);[qO(46439)]=382015;[qO(46088)]=true;[qO(46077)]=true}),[qO(46154)]=M({[qO(46535)]=qO(46479);[qO(46439)]=394203,[qO(46077)]=true}),[qO(46323)]=M({[qO(46535)]=qO(46479),[qO(46439)]=457058;[qO(46088)]=true,[qO(46077)]=true}),[qO(46222)]=M({[qO(46535)]=qO(46479),[qO(46439)]=457280,[qO(46088)]=true;[qO(46077)]=true});[qO(46541)]=M({[qO(46535)]=qO(46479);[qO(46439)]=469642;[qO(46088)]=true;[qO(46077)]=true}),[qO(46348)]=M({[qO(46535)]=qO(46479),[qO(46439)]=441224,[qO(46077)]=true}),[qO(46485)]=M({[qO(46535)]=qO(46479);[qO(46439)]=385727;[qO(46077)]=true}),[qO(46566)]=M({[qO(46535)]=qO(46479);[qO(46439)]=426594,[qO(46088)]=true;[qO(46077)]=true});[qO(46283)]=M({[qO(46535)]=qO(46479);[qO(46439)]=441786;[qO(46077)]=true}),[qO(46397)]=M({[qO(46535)]=qO(46479),[qO(46439)]=382505,[qO(46088)]=true,[qO(46077)]=true})}local function Pu(L,O)for L,o in pairs(L)do O[L]=o end return O end if not m[qO(46346)]then error(qO(46475))return end Pu(m[qO(46346)],Hu)Pu(Hu,r[g])Pu(Hu,r[q])Pu(Hu,r[Z])b:AddTier(qO(46488),{229289;229287,229292,229290,229288})b:AddTier(qO(46584),{237667;237665,237664;237663,237662})y:Add(qO(46289),qO(46434),B[qO(46215)][qO(46150)])y:Add(qO(46289),qO(46150),B[qO(46215)][qO(46150)])y:Add(qO(46289),qO(46248),B[qO(46215)][qO(46150)])local au=o(Hu,{[qO(46207)]=r})local Eu={[qO(46473)]={qO(46536);qO(46153),qO(46233),qO(46395);qO(46227);qO(46202);360806,20066,au[qO(46377)][qO(46439)]}}local pu={115192;404141;428668;322681,82850;439825;259940;421817,473713;427015,422648,469380,323650;319603}local mu={[250096]=true;[198079]=true;[373424]=true;[320788]=true,[439814]=true,[259940]=true,[421817]=true,[271456]=true;[260202]=true}local Su={[186107]=true;[209800]=true;[213143]=true,[125977]=true,[209333]=true;[192955]=true,[190187]=true,[190484]=true}function bu.safeToVanish(L)local O,o,B=UnitDetailedThreatSituation(W,L)B=B or 100 local r,w,n,Z,q,g=(X(L)):InfoGUID()local G=Su[g]and 100000 or e:GetBySpellAreaTTD(au[qO(46266)])local z,y,Y=(X(L)):IsCastingRemains()if mu[Y]and(X(qO(46409))):Name()==(X(W)):Name()then return false end if b:HasAuraBySpellID(pu)~=0 then return false end if m[qO(46284)]()then return true end if(X(L)):IsDummy()then return true end return B~=100 and G>=6 end local Ku={[451939]={[qO(46300)]=qO(46251),[qO(46134)]=0};[456751]={[qO(46300)]=qO(46251),[qO(46134)]=0};[428879]={[qO(46300)]=qO(46251);[qO(46134)]=0};[1217280]={[qO(46300)]=qO(46337);[qO(46134)]=0};[263636]={[qO(46300)]=qO(46337),[qO(46134)]=0};[262347]={[qO(46300)]=qO(46251);[qO(46134)]=0};[463206]={[qO(46300)]=qO(46251);[qO(46134)]=0},[441119]={[qO(46300)]=qO(46337),[qO(46134)]=0};[285152]={[qO(46300)]=qO(46337);[qO(46134)]=0},[1218117]={[qO(46300)]=qO(46251);[qO(46134)]=0},[1218127]={[qO(46300)]=qO(46251),[qO(46134)]=0}}local su=0 local tu=0 y:Add(qO(46070),qO(46128),function()local L,O,o,r,w,n,Z,q,g,G,z,X=N()if O~=qO(46109)then return end if X==1217987 then su=B[qO(46559)]+6.75 end if X==1245582 then su=B[qO(46559)]+6 end local b=Ku[X]if Ku[X]and(b[qO(46300)]==qO(46251)or q==v(W))then tu=(GetTime()+1)+b[qO(46134)]end if r==v(W)and X==195457 then tu=0 end end)local Nu=m[qO(46187)]local function du(L)local O={[qO(46370)]=function(L)return L[qO(46293)][qO(46423)]and L[qO(46151)]end,[qO(46532)]=function(L)return L[qO(46293)][qO(46423)]and(L[qO(46151)]and L[qO(46392)])end;[qO(46428)]=function(L)return L[qO(46293)][qO(46253)]and L[qO(46151)]end;[qO(46326)]=function(L)return L[qO(46293)][qO(46452)]and L[qO(46151)]end;[qO(46194)]=function(L)return L[qO(46293)][qO(46520)]and L[qO(46151)]end}local o=O[L]local B={}if o then for L,O in pairs(Nu)do if o(O)then table[qO(46127)](B,L)end end end return B end local Ru={}local ju={}local function Qu()Ru={}ju={}for L,O in pairs(Y)do ju[L]=O end for L=1,6,1 do if(X(qO(46509)..L)):IsExists()then ju[qO(46509)..L]=true end end for L in pairs(ju)do local O,o,B,r,w,n=(X(L)):IsCastingRemains()if B then Ru[L]={[qO(46147)]=O,[qO(46587)]=B;[qO(46492)]=n or false}end end end local function iu(L)local O,o,B,r,w for r,w in pairs(Ru)do repeat O=w[qO(46147)]o=w[qO(46587)]B=w[qO(46492)]if not L[o]then do break end end if(X(r)):TimeToDie()<=O and not(X(r)):IsDummy()then do break end end if not B and O<=P()+a()then return true end if B and O>=3 then return true end until true end end local xu={[333479]=true,[334747]=true,[338653]=true;[427616]=true,[428019]=true;[429110]=true,[429422]=true,[430805]=true;[434756]=true,[443427]=true;[448787]=true,[449154]=true,[451119]=true,[451395]=true;[474031]=true}local lu={[136182]=true;[320596]=true,[516666]=true;[1016245]=true;[1226111]=true}local vu={[134459]=true;[167385]=true;[237536]=true,[257732]=true;[257882]=true;[269266]=true;[272662]=true;[272711]=true;[321669]=true,[324909]=true,[332756]=true;[346742]=true,[421910]=true;[423305]=true;[423324]=true;[424431]=true,[424879]=true;[424958]=true;[425394]=true,[425974]=true;[426771]=true;[426787]=true,[427015]=true,[427404]=true,[427609]=true,[428066]=true;[428169]=true,[428266]=true,[428535]=true,[428879]=true;[430171]=true;[431304]=true;[434252]=true;[434829]=true;[436205]=true;[437700]=true,[438473]=true;[438476]=true,[438860]=true,[438877]=true;[439365]=true;[440468]=true;[441289]=true,[441395]=true,[443494]=true,[445123]=true;[447146]=true;[447271]=true,[448492]=true;[448619]=true,[448791]=true;[448847]=true,[448888]=true;[449090]=true,[450077]=true;[451102]=true;[451387]=true;[451843]=true;[451939]=true,[451965]=true,[456420]=true;[456751]=true,[460156]=true;[463206]=true,[463218]=true,[465012]=true;[465463]=true;[465827]=true;[473070]=true,[511651]=true;[1214325]=true;[1214628]=true;[1216607]=true;[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true,[1500971]=true;[3528306]=true}local hu={[326409]=true;[355429]=true;[423015]=true,[426275]=true,[426277]=true,[426619]=true;[427852]=true;[429493]=true,[430812]=true;[435622]=true;[439324]=true;[439524]=true;[442484]=true,[446649]=true;[446717]=true;[460092]=true,[461630]=true;[472128]=true}local Tu={45715,323146;325021,325413;325418;326092,327396;341198,420696,421146,423572,423693;424739,424805,426734;429493;431333,431350;431365;431897,433740;439325,439341;439783,443437;443509;443954,446403,447170,448057,448560;448561,449474,451107,451295,451396;453173,453345;456170,461487,463182;468680,468811,468815,469811,473713;1217439,1218308}local uu={327397,424795;428019;432182,434407;437956,447439;448882;461507;461630;464638,469799,3528307}local function ku()if b:HasAuraBySpellID(au[qO(46353)][qO(46439)])~=0 then return false end if b:HasAuraBySpellID(au[qO(46464)][qO(46439)])~=0 then return false end if not au[qO(46353)]:IsReadyByPassCastGCD(W,true)then return false end if su-B[qO(46559)]>0 and su-B[qO(46559)]<1 then return true end if m[qO(46328)](lu)then return true end if m[qO(46530)](vu)then return true end if au[qO(46352)]:GetTalentTraits()~=0 and m[qO(46530)](hu)then return true end if au[qO(46352)]:GetTalentTraits()~=0 and m[qO(46328)](xu)then return true end if m[qO(46264)](Tu)then return true end if m[qO(46285)](uu)then return true end end local function Fu()if not au[qO(46464)]:IsReadyByPassCastGCD(W,true)then return false end if su-B[qO(46559)]>0 and su-B[qO(46559)]<1 then return true end local L,O,o,r for B,r in pairs(Ru)do repeat if p(B..G,W)then L=r[qO(46147)]O=r[qO(46587)]o=r[qO(46492)]if not O then do break end end if not Nu[O]then do break end end if not Nu[O][qO(46293)][qO(46253)]then do break end end if Nu[O][qO(46445)]and not p(B..G,W)then do break end end if(X(B)):TimeToDie()<=L then do break end end if not o and((L-P())-a())-H()<.3 then return true end if o and((L-P())-a())-H()>4 then return true end end until true end local w=du(qO(46428))if(b:HasAuraBySpellID(w)~=0 or b:HasAuraStacksBySpellID(435789)>=3 or b:HasAuraStacksBySpellID(1218708)>=10)and not au[qO(46464)]:IsSuspended(.4,1)then return true end if b:HasAuraBySpellID(1220648)~=0 and b:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Iu()if not(not au[qO(46540)]:IsBlockedByQueue()and(au[qO(46540)]:IsCastable(W,true,nil,nil,nil)and au[qO(46540)]:RunLua(W)))then return false end if not D(2,qO(46343))then return false end local L,o,B,r for O,r in pairs(Ru)do repeat if p(O..G,W)then L=r[qO(46147)]o=r[qO(46587)]B=r[qO(46492)]if not o then do break end end if not Nu[o]then do break end end if not Nu[o][qO(46293)][qO(46452)]then do break end end if Nu[o][qO(46445)]and not p(O..G,qO(46121))then do break end end if(X(O)):TimeToDie()<=L then do break end end if not B and((L-P())-a())-H()<.3 or B and L>4 then return true end end until true end local w=du(qO(46326))if b:HasAuraBySpellID(w)~=0 and O(3,b:HasAuraBySpellID(w))>1 then return true end end local Au={[167385]=true;[472128]=true}local Ju={[427616]=true;[439506]=true;[454437]=true,[454438]=true;[454439]=true}local Uu={347949,431333;447439,448882,451396}local function cu()if b:HasAuraBySpellID(au[qO(46540)][qO(46439)])~=0 then return false end if b:HasAuraBySpellID(au[qO(46178)][qO(46439)])~=0 then return false end if not(not au[qO(46557)]:IsBlockedByQueue()and(au[qO(46557)]:IsCastable(W,true,nil,nil,nil)and au[qO(46557)]:RunLua(W)))then return false end if not D(2,qO(46343))then return false end if m[qO(46328)](Ju)then return true end if m[qO(46530)](Au)then return true end if m[qO(46264)](Uu)then return true end end local Cu={[152033]=true,[164702]=true;[230312]=true,[229537]=true}local Vu={[473070]=true}local function fu()if not au[qO(46462)]:IsReady(W,true)then return false end if b:HasAuraBySpellID(au[qO(46462)][qO(46439)])~=0 then return false end if au[qO(46352)]:GetTalentTraits()~=0 and(iu(Vu)and not au[qO(46462)]:IsSuspended(.4,1))then return true end local L,o,B,r,w for O,r in pairs(Ru)do repeat L=r[qO(46147)]o=r[qO(46587)]B=r[qO(46492)]if not o then do break end end if not Nu[o]then do break end end w=Nu[o]if not w[qO(46293)][qO(46520)]then do break end end if not w[qO(46208)]then do break end end if w[qO(46445)]and not p(O..G,qO(46121))then do break end end if(X(O)):TimeToDie()<=L then do break end end if not B and((L-P())-a())-H()<.3 then return true end if B and((L-P())-a())-H()>4 then return true end until true end local n=du(qO(46194))if b:HasAuraBySpellID(n)~=0 then return true end local Z for L in pairs(Y)do Z=u(W,L)if Z==3 and(au[qO(46266)]:IsInRange(L)and(not(X(L)):IsTotem()and((X(L..G)):IsExists()and not Cu[O(6,(X(L)):InfoGUID())])))then return true end end end local LO={[229537]=true;[233474]=true,[230312]=true;[152033]=true}local function OO()if bu[qO(46161)]==W then return false end if not au[qO(46448)]:IsReadyByPassCastGCD(bu[qO(46161)])and au[qO(46448)]:IsReadyByPassCastGCD(bu[qO(46334)])then return false end if(X(bu[qO(46161)])):HasBuffs({156779;136055})~=0 then return false end if not b[qO(46349)]()then return false end if b:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local L={[W]=true}for O,o in pairs(I)do L[o]=true end for O,o in pairs(k)do L[o]=true end local o={}for L in pairs(Y)do if au[qO(46266)]:IsInRange(L)and(not(X(L)):IsTotem()and((X(L..G)):IsExists()and not LO[O(6,(X(L)):InfoGUID())]))then o[L]=true end end for O in pairs(o)do for L in pairs(L)do if u(L,O)==3 then return true end end end end local function oO()local L=40 if m[qO(46176)]()then L=20 end if not au[qO(46279)]:IsReadyByPassCastGCD(W,true)then return false end if(X(W)):HealthPercent()<L and(b:HasAuraBySpellID(au[qO(46279)][qO(46439)])==0 and not au[qO(46279)]:IsSuspended(.4,2))then return true end if(X(W)):GetTotalHealAbsorbs()>=20 and b:HasAuraBySpellID(440313)==0 then return true end end local function BO()if au[qO(46435)]:IsReady(W,true)and(b:HasAuraBySpellID(au[qO(46203)][qO(46439)])~=0 and b:HasAuraBySpellID(au[qO(46435)][qO(46439)])==0)then return true end end function bu.Defensives(L)if D(2,qO(46204))then return false end if r[qO(46465)](L)then return true end if OO()then return au[qO(46448)]:Show(L)end if b:HasAuraBySpellID(au[qO(46123)][qO(46439)])~=0 and b:HasAuraBySpellID(au[qO(46123)][qO(46439)])<1 then return au[qO(46371)]:Show(L)end if BO()then return au[qO(46435)]:Show(L)end if au[qO(46499)]:IsReady(W,true)and(b:HasAuraBySpellID(439829)>1 and not au[qO(46499)]:IsSuspended(.2,1))then return au[qO(46499)]:Show(L)end if au[qO(46464)]:IsReady(W,true)and(au[qO(46499)]:GetCooldown()>10 and(b:HasAuraBySpellID(439829)>1 and not au[qO(46464)]:IsSuspended(.2,1)))then return au[qO(46464)]:Show(L)end if not s()then return false end Qu()m[qO(46104)]()if fu()then return au[qO(46462)]:Show(L)end if au[qO(46075)]:IsReady(W,true)and(m[qO(46430)](S[qO(46459)])and not au[qO(46075)]:IsSuspended(.4,1))then return au[qO(46075)]:Show(L)end if au[qO(46347)]:IsReady(W,true)and(m[qO(46430)](S[qO(46459)])and not au[qO(46347)]:IsSuspended(.4,1))then return au[qO(46347)]:Show(L)end if Fu()then return au[qO(46464)]:Show(L)end if cu()then return au[qO(46557)]:Show(L)end if Iu()then return au[qO(46540)]:Show(L)end if au[qO(46481)]:IsReady()and((r[qO(46575)]:Get(qO(46514))>2 or b:HasAuraBySpellID(345990)~=0)and not au[qO(46481)]:IsSuspended(.4,1))then return au[qO(46481)]:Show(L)end if oO()then return au[qO(46279)]:Show(L)end if ku()and not au[qO(46353)]:IsSuspended(.4,1)then return au[qO(46353)]:Show(L)end if tu>=GetTime()and au[qO(46561)]:IsReady(W,true)then return au[qO(46561)]:Show(L)end end local rO={[215968]=function(L)if m[qO(46166)]-B[qO(46559)]>a()+H()then if b:HasAuraBySpellID(432031)~=0 then if au[qO(46398)]:IsReady(z)then return au[qO(46398)]:Show(L)end if au[qO(46377)]:IsReady(z)then return au[qO(46377)]:Show(L)end if au[qO(46426)]:IsReady(z)then return au[qO(46426)]:Show(L)end end end end;[229296]=function(L)if au[qO(46398)]:IsReadyByPassCastGCD(z)then return au[qO(46398)]:IsReady(z)and au[qO(46398)]:Show(L)or au[qO(46378)]:Show(L)end if au[qO(46412)]:IsReadyByPassCastGCD(z)then return au[qO(46412)]:IsReady(z)and au[qO(46412)]:Show(L)or au[qO(46378)]:Show(L)end end,[177500]=function(L)if au[qO(46398)]:IsReadyByPassCastGCD(z)then return au[qO(46398)]:IsReady(z)and au[qO(46398)]:Show(L)or au[qO(46378)]:Show(L)end end}local wO={[211140]=function(L)if au[qO(46398)]:IsReadyByPassCastGCD(G)and(X(G)):HasDeBuffs(Eu[qO(46473)])==0 then return au[qO(46398)]:Show(L)end end;[215968]=function(L)if m[qO(46166)]-B[qO(46559)]>a()+H()then if b:HasAuraBySpellID(432031)~=0 and(X(G)):HasDeBuffs(Eu[qO(46473)])==0 then if au[qO(46398)]:IsReady(G)then return au[qO(46398)]:Show(L)end if au[qO(46377)]:IsReady(G)then return au[qO(46377)]:Show(L)end if au[qO(46426)]:IsReady(G)then return au[qO(46426)]:Show(L)end end end end,[229296]=function(L)local o if e:GetBySpell(au[qO(46266)])>=2 and(not D(2,qO(46582))or O(6,(X(qO(46307))):InfoGUID())~=229296)then for B in pairs(Y)do o=O(6,(X(G)):InfoGUID())if o~=229296 and m[qO(46550)](B,au[qO(46266)])then return au[qO(46139)]:Show(L)end end end return au[qO(46491)]:Show(L)end;[231176]=function(L)if e:GetBySpell(au[qO(46266)])>=2 and((X(G)):Health()<2 and(not D(2,qO(46582))or O(6,(X(qO(46307))):InfoGUID())~=231176))then for O in pairs(Y)do if m[qO(46550)](O,au[qO(46266)])then return au[qO(46139)]:Show(L)end end end end;[226398]=function(L)if e:GetBySpell(au[qO(46266)])>=2 and((X(G)):HasBuffs(469981)~=0 and((X(G)):HealthPercent()>=20 and(not D(2,qO(46582))or O(6,(X(qO(46307))):InfoGUID())~=226398)))then for O in pairs(Y)do if m[qO(46550)](O,au[qO(46266)])then return au[qO(46139)]:Show(L)end end end end,[177500]=function(L)if(X(G)):HasDeBuffs(Eu[qO(46473)])==0 then if au[qO(46377)]:IsReady(G)then return au[qO(46377)]:Show(L)end if au[qO(46426)]:IsReady(G)then return au[qO(46426)]:Show(L)end end end}local nO={}function bu.TargetSpecific(L)if D(2,qO(46204))then return false end local o=0 if(X(z)):IsEnemy()then o=O(6,(X(z)):InfoGUID())end if au[qO(46252)]:IsReady(z)and(((X(z)):TimeToDie()>7 or m[qO(46176)]())and(D(2,qO(46480))and m[qO(46486)](z)))then return au[qO(46252)]:Show(L)end if rO[o]then return rO[o](L)end local B,r,w,n,Z,q,g=(X(z)):CastTime()if nO[n]and(g and au[qO(46252)]:IsReady(z))then return au[qO(46252)]:Show(L)end if not(X(G)):IsExists()then return false end if au[qO(46478)]:IsReady()and((X(G)):IsEnemy()and(b:GetStance()==0 and not t()))then return au[qO(46478)]:Show(L)end local e=O(6,(X(G)):InfoGUID())if au[qO(46252)]:IsReady(G)and((X(G)):TimeToDie()>7 and(not h(z)and(D(2,qO(46480))and m[qO(46486)](G))))then return au[qO(46252)]:Show(L)end if au[qO(46252)]:IsReady(G)and(not m[qO(46145)](e)and(not h(z)and D(2,qO(46480))))then for O in pairs(Y)do if m[qO(46550)](O,au[qO(46266)])and(au[qO(46252)]:IsReady(O)and((X(O)):TimeToDie()>7 and m[qO(46486)](O)))then if m[qO(46508)](L)then return true end return au[qO(46139)]:Show(L)end end end if au[qO(46116)]:IsReady(W,true)and(au[qO(46266)]:IsInRange(G)and E(G,qO(46580),qO(46477)))then return au[qO(46116)]end local y,M,H,P,a,p,S=(X(G)):CastTime()if nO[P]and(S and au[qO(46252)]:IsReady(G))then return au[qO(46252)]:Show(L)end if wO[e]then return wO[e](L)end end function bu.SendAll()r[qO(46553)](qO(46318))r[qO(46311)](qO(46557))r[qO(46311)](qO(46083))r[qO(46311)](qO(46404))r[qO(46311)](qO(46515))if r[qO(46315)]==261 then r[qO(46311)](qO(46399))r[qO(46311)](qO(46291))r[qO(46311)](qO(46497))r[qO(46311)](qO(46114))r[qO(46311)](qO(46136))end if r[qO(46315)]==259 then r[qO(46311)](qO(46369))r[qO(46311)](qO(46519))r[qO(46311)](qO(46252))r[qO(46311)](qO(46282))r[qO(46311)](qO(46136))end if r[qO(46315)]==260 then r[qO(46311)](qO(46364))r[qO(46311)](qO(46375))r[qO(46311)](qO(46262))r[qO(46311)](qO(46383))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local rZ={"\110\114\107\100\068\056\057\047\115\056\107\085\099\108\068\084";"\117\052\120\047\074\072\102\085\113\114\107\087\074\072\057\047\113\072\085\111","\088\097\069\081\113\108\048\047\099\051\074\061";"\110\106\120\043\112\108\116\066\115\056\068\057\099\056\047\100\090\075\061\061","\115\051\068\100\088\072\119\057\090\097\069\087\117\114\102\111\070\108\068\051\113\081\119\057\090\072\116\047\112\077\120\119\090\114\113\061","\074\072\057\047\113\097\073\070\088\056\102\087\110\114\102\104\112\097\118\061","\113\114\102\043\099\056\116\119\099\108\120\047\117\098\061\061","\074\114\107\111\090\081\068\100\090\097\120\051\078\068\110\067\099\108\068\081\099\087\119\057\078\050\061\061","\110\072\068\087\081\106\073\047\099\056\048\077\090\097\069\104\117\114\047\075\112\056\047\043\099\098\061\061","\074\114\048\067\099\114\074\061","\055\052\120\047\099\108\102\072\090\108\074\098\090\051\120\043\099\115\073\110\112\108\068\119\090\115\075\098\068\056\107\084\090\072\068\087\055\056\047\111\055\077\047\085\099\097\068\100\090\074\061\061";"\081\119\073\107\070\077\048\082\074\068\068\115\074\068\102\115\110\081\090\115\110\068\069\055","\081\119\073\107\070\077\048\082\074\068\068\115\074\068\102\115\110\081\119\086\068\066\068\077";"\068\108\116\066\090\097\120\083\113\108\116\066\090\108\110\068\117\052\073\047\117\066\057\057\099\114\074\061","\110\072\047\114\112\077\102\114\068\056\057\047\070\114\107\057\117\051\081\061";"\110\106\120\057\117\052\073\105\088\108\116\051\115\056\102\043\088\075\061\061","\097\119\102\067\099\114\110\047\078\050\061\061","\110\106\120\047\090\108\116\111\088\072\047\100\117\119\112\067\113\072\085\047\117\051\118\061","\115\097\069\069\099\106\068\100\112\056\068\066";"\115\097\069\120\099\066\107\077\112\108\116\051\090\108\102\100";"\110\081\116\049\070\119\068\071\068\077\068\115\097\119\069\081\074\068\120\081","\110\072\057\043\117\106\110\105\078\068\120\047\112\056\107\084\090\072\068\087","\110\056\107\085\113\108\112\047\070\108\107\051\088\108\069\120\099\097\068\100";"\099\108\107\121";"\110\108\116\066\110\108\119\075\099\106\112\047\117\114\068\066","\068\052\120\067\113\072\085\111\070\072\090\081\088\056\068\081\117\114\107\066\090\074\061\061","\115\072\047\105\099\056\047\100\090\119\069\075\117\114\068\047";"\074\106\120\067\117\052\073\105\088\108\116\051\081\056\102\067\117\072\102\100";"\113\108\048\105","\110\056\068\114\090\108\116\111\088\097\090\047\117\075\061\061","\068\056\102\087\113\108\048\073\099\114\110\069\113\108\112\074\088\052\047\111","\070\056\102\057\090\056\068\066\110\056\047\104\090\081\120\119\090\114\113\061","\081\106\068\054\112\056\068\084\090\051\068\051\090\074\061\061","\070\097\047\068\099\051\069\047\090\108\116\065\099\056\107\066\090\068\110\067\099\108\068\084\110\097\090\047\099\051\110\056\117\114\107\085\090\074\061\061","\081\072\102\105\090\108\107\083\117\119\069\047\113\106\120\047\112\107\110\047\113\072\057\100\088\097\107\119\090\074\061\061","\115\072\047\104\088\087\047\085\112\108\121\061";"\110\114\047\084\090\108\120\105\099\072\102\066";"\113\106\068\066\090\072\068\105","\068\072\102\119\099\114\110\074\099\072\047\111\099\072\121\061";"\115\081\074\061";"\074\072\102\105\090\077\120\105\099\072\102\066\118\098\061\061","\110\114\107\087\090\108\120\043\112\108\116\066\070\106\073\047\099\114\068\084","\115\072\047\104\088\087\112\084\090\108\068\100\110\114\102\104\112\097\118\061";"\068\056\107\076\090\081\068\085\074\051\047\070\112\097\120\075\117\114\047\111\090\074\061\061";"\081\056\047\111\112\056\102\105\081\072\057\043\112\050\061\061";"\117\072\085\119\099\056\048\082\113\108\116\066\097\072\069\084\099\106\069\111\113\114\102\100\090\097\118\061";"\115\056\107\100\090\077\102\114\110\114\107\087\090\074\061\061","\074\072\102\119\117\077\110\047\110\106\120\057\113\072\081\061";"\068\114\107\100\088\097\069\083\074\051\068\114\090\098\061\061";"\070\056\047\111\112\056\068\100\090\097\055\061";"\068\072\107\084\081\106\110\043\099\097\050\061";"\068\052\120\067\099\114\085\047\112\049\055\061","\115\108\119\075\117\114\102\072\090\108\110\073\099\108\120\119\117\072\098\061","\074\114\068\087\112\072\068\047\099\047\110\083\090\081\068\116\090\097\118\061","\110\072\068\087\110\087\069\077","\068\056\102\087\113\108\048\120\099\097\068\100","\099\072\116\049\099\072\102\105\090\056\102\106\099\098\061\061";"\081\106\073\047\113\119\110\057\117\114\112\047\112\050\061\061";"\070\051\068\085\113\114\047\100\090\119\073\043\088\097\069\043\099\098\061\061";"\090\097\057\087\117\114\107\049\088\056\107\084\090\072\068\111","\068\114\107\105\088\108\110\073\112\097\110\043\068\056\107\084\090\072\068\087";"\081\106\112\057\117\107\112\047\113\097\073\043\099\098\061\061","\113\072\102\043\099\056\110\043\112\072\116\081\088\108\119\047\117\098\061\061","\074\072\057\047\113\097\073\070\088\056\102\087";"\068\108\116\111\090\108\068\100\055\077\120\105\113\108\110\047\071\098\061\061","\110\072\068\087\081\106\073\047\099\056\048\049\099\072\102\105\090\056\102\106\099\098\061\061","\074\106\120\057\113\072\085\111\088\056\102\087";"\115\108\119\075\117\114\102\072\090\108\110\073\090\052\120\047\099\114\107\105\088\108\116\047\081\051\068\111\088\050\061\061","\074\114\048\057\090\056\068\115\112\097\069\083\081\114\107\100\090\072\081\061";"\090\114\047\100\088\097\069\083\097\072\069\043\099\114\110\067\112\056\047\043\099\098\061\061","\081\052\120\067\099\051\074\061";"\115\108\116\111\112\056\107\100\112\107\073\043\088\097\069\043\099\098\061\061";"\068\108\116\067\112\077\069\057\099\066\107\087\112\056\107\104\088\075\061\061";"\068\052\120\067\113\072\085\111\070\114\102\087\115\108\116\118\070\119\118\061";"\113\097\120\047\099\114\077\061";"\074\072\057\047\113\072\085\049\068\107\074\061","\115\097\069\115\090\097\069\087\088\108\116\051","\081\119\073\107\070\077\048\082\074\068\068\115\074\068\102\073\081\107\073\118\115\081\068\077","\070\087\102\049\081\106\110\047\113\108\048\087\088\050\061\061","\081\056\102\087\088\108\102\100","\081\072\085\119\099\056\048\073\099\114\110\049\117\114\102\111\117\072\120\043\099\114\068\111";"\090\114\102\104\112\097\118\061";"\068\108\116\111\090\108\068\100\074\114\048\057\090\056\081\061","\068\056\102\087\113\108\048\073\099\114\110\074\088\052\047\111\074\108\116\066\081\106\110\119\099\098\061\061";"\081\051\068\087\088\056\048\047\117\106\069\074\117\114\068\104\088\097\069\067\099\072\121\061","\074\087\102\069\074\066\107\081\097\087\048\086\110\119\102\107\068\066\068\071\068\107\102\068\070\066\090\120\070\107\110\107\081\066\068\077","\115\097\110\047\099\074\061\061","\074\097\068\051\099\108\068\100\112\107\120\119\099\114\068\065\112\108\090\114","\110\072\068\087\068\108\116\067\112\077\069\083\113\097\120\051\090\108\110\074\099\106\112\047\117\047\073\043\088\108\116\087\117\075\061\061";"\070\108\047\111\112\056\068\084\070\056\102\104\088\087\116\070\112\056\102\104\088\075\061\061","\115\108\116\111\112\056\107\100\113\072\068\120\099\114\090\043","\115\108\116\087\090\097\120\084\112\097\073\087\117\075\061\061";"\110\072\068\087\068\056\047\085\090\074\061\061";"\074\119\102\070\117\056\068\105\099\050\061\061","\117\072\107\114\090\068\110\043\068\114\107\100\088\097\069\083";"\074\097\068\066\113\108\069\067\112\052\066\061";"\068\077\119\097\097\119\120\090\074\081\116\082\068\068\073\077\074\068\110\107\097\087\047\071\097\119\120\073\070\066\112\107";"\110\056\107\085\113\108\112\047\081\056\057\116\117\087\047\085\112\108\121\061","\068\052\120\067\099\114\085\047\112\049\077\061","\115\072\047\104\088\087\112\084\090\108\068\100","\074\097\120\104\113\108\116\047\068\056\102\084\117\114\068\100\112\050\061\061","\074\087\069\081\099\106\110\057\099\077\047\085\112\108\121\061";"\113\108\119\054\112\097\069\083\097\072\069\043\099\114\110\067\112\056\047\043\099\098\061\061","\117\114\102\051\112\108\081\061","\113\108\120\111";"\074\051\120\047\113\108\085\073\113\114\048\047","\070\056\068\087\088\056\107\105\081\056\102\067\117\072\102\100";"\117\106\073\047\113\084\073\087\113\097\120\051\090\097\074\061";"\110\072\102\119\090\072\081\061","\074\072\102\085\113\114\107\087\070\056\102\051\110\072\068\087\074\106\068\084\117\114\068\100\112\077\068\072\090\108\116\087\115\108\116\114\099\075\061\061","\074\108\069\087\088\097\090\047";"\081\119\073\107\070\077\048\082\074\087\107\070\068\107\102\070\068\081\069\049\110\068\069\070","\110\114\048\057\112\072\048\047\117\106\069\056\099\106\120\085","\117\072\057\084\099\106\068\066\081\106\110\043\117\077\107\105\099\050\061\061","\081\056\048\057\078\108\068\084","\068\077\107\071\115\075\061\061";"\115\072\068\047\117\077\047\087\081\114\102\105\099\056\047\100\090\075\061\061","\074\081\069\081\115\081\102\071\097\087\068\108\110\081\116\081\097\119\120\090\074\081\116\082\081\047\110\065\097\087\069\086\070\047\110\073\115\081\116\107\081\098\061\061","\081\072\057\057\090\056\102\106\099\108\068\105\090\050\061\061";"\068\052\120\119\090\081\120\047\113\097\120\067\099\114\117\061","\074\081\069\081\115\081\102\071\097\087\068\108\110\081\116\081\097\119\120\090\074\081\116\082\081\119\068\074\110\068\120\049\115\077\107\115\110\087\068\115","\074\114\048\057\090\056\068\115\112\097\069\083","\074\108\102\107";"\081\106\068\054\112\056\068\084\090\051\068\051\090\081\120\119\090\114\113\061";"\090\052\068\084\113\097\110\067\099\072\121\061";"\110\106\120\057\099\114\110\069\090\108\048\047\090\074\061\061","\074\108\116\104\090\097\069\087\117\114\107\105\074\072\107\105\099\050\061\061";"\074\114\102\111\117\087\047\085\099\097\068\100\090\074\061\061","\117\052\090\075","\112\056\107\084\090\072\068\087","\068\108\116\067\112\050\061\061";"\110\056\068\114\112\077\119\057\099\114\068\119\112\114\068\084\117\075\061\061";"\088\052\068\051\090\074\061\061";"\081\106\073\084\088\108\116\087","\081\056\102\087\088\108\102\100\117\075\061\061";"\068\108\116\067\112\077\112\068\115\081\074\061","\070\072\116\107\112\114\068\100\112\050\061\061";"\074\106\068\066\090\072\068\105";"\113\051\120\043\113\108\110\111\088\108\110\047","\113\072\057\057\117\114\112\047\117\075\061\061";"\081\106\110\047\113\108\048\087\088\050\061\061";"\110\056\047\111\117\056\107\087\113\072\098\061","\110\072\102\119\090\072\068\056\099\072\069\119\117\075\061\061","\110\072\068\087\115\097\110\047\099\081\069\043\099\072\048\066\099\106\112\100";"\081\051\047\057\099\098\061\061";"\081\097\068\067\113\072\085\077\117\114\107\106","\068\052\120\067\113\072\085\111","\074\072\102\105\090\077\120\105\099\072\102\066";"\110\097\090\067\117\072\069\047\117\114\107\087\090\074\061\061";"\115\072\068\116\081\106\110\043\099\114\081\061","\110\072\068\087\074\106\068\084\117\114\068\100\112\077\112\049\110\050\061\061";"\081\106\110\043\117\077\069\057\117\106\074\061";"\115\097\069\120\099\066\107\120\099\051\069\087\113\108\116\104\090\074\061\061","\115\097\069\070\099\056\102\087\068\052\120\067\099\114\085\047\112\077\120\105\099\072\069\076\090\108\074\061","\113\097\120\047\099\114\077\048";"\110\077\107\069\074\081\112\107\081\098\061\061","\081\106\068\054\112\056\068\084\090\051\068\051\090\068\069\087\090\108\107\105\112\056\098\061";"\110\106\120\047\090\108\116\111\088\072\047\100\117\119\112\067\113\072\085\047\117\051\069\065\112\108\090\114";"\115\072\047\104\088\087\090\043\113\106\068\111";"\070\056\047\051\088\052\110\111\115\051\068\066\090\072\119\047\099\051\074\061";"\068\114\107\100\088\097\069\083";"\110\072\068\087\081\106\073\047\099\056\048\120\099\114\090\043";"\115\097\069\070\117\056\068\105\099\107\068\111\113\108\120\105\090\074\061\061","\074\072\102\100\113\072\102\104\112\056\047\043\099\066\085\067\117\106\069\086\090\066\110\047\113\097\110\083";"\108\114\102\100\090\074\061\061";"\081\106\110\119\099\066\047\085\112\108\121\061","\110\051\120\067\090\108\116\066\099\052\066\061","\070\056\068\047\113\072\057\067\099\114\112\074\099\072\047\111\099\072\116\065\112\108\090\114","\113\097\120\047\099\114\077\084";"\117\051\068\087\088\056\048\047\117\106\069\082\117\052\120\047\113\072\047\111\088\108\102\100";"\081\072\047\100\088\097\069\087\090\097\120\070\112\052\120\067\088\072\081\061","\081\072\068\087\068\056\102\051\090\072\048\047";"\113\097\120\047\099\114\077\111","\081\072\057\084\099\106\068\066\070\072\090\049\099\072\116\104\090\108\107\105\099\108\068\100\112\050\061\061","\081\114\102\105\099\107\110\083\090\081\120\043\099\114\068\111";"\074\051\120\043\113\108\110\111\088\108\110\047";"\070\108\107\066\081\097\068\047\090\108\116\111\070\108\107\100\090\056\107\087\090\074\061\061","\110\056\102\119\113\114\048\047\115\114\068\043\117\056\107\084\090\052\066\061","\115\072\047\104\088\075\061\061","\074\087\069\111";"\090\114\047\051\088\052\110\082\117\114\068\085\113\108\047\100\117\075\061\061","\074\072\102\100\117\106\074\061","\081\072\048\067\113\072\068\073\099\114\110\077\088\108\069\047\074\072\107\100\113\072\068\105";"\115\056\047\066\090\056\068\100\070\106\073\075\099\106\120\087\112\108\116\067\112\052\066\061";"\115\097\069\120\099\066\107\115\113\108\047\066";"\070\114\102\100\070\056\068\087\088\056\107\105\081\056\102\067\117\072\102\100";"\113\051\068\067\099\056\110\047\117\047\107\119\090\097\068\047\068\056\047\085\090\097\055\061";"\074\106\068\084\117\072\068\066\081\106\110\043\099\114\068\120\090\056\102\105","\074\108\120\111\090\108\116\087\115\108\119\119\099\098\061\061";"\110\051\120\057\099\108\081\061";"\081\106\068\075\090\097\120\104\088\056\107\084\090\072\068\084";"\110\077\068\056\110\098\061\061";"\115\051\068\100\088\072\119\057\090\097\069\087\117\114\102\111\070\108\068\051\113\081\119\057\090\072\116\047\112\050\061\061","\081\114\102\051\112\108\081\061","\081\077\048\073\108\081\068\115\097\087\068\071\068\077\068\115\115\081\116\052\097\119\112\086\081\066\048\077","\110\114\048\057\078\108\068\066\112\072\047\100\090\119\110\043\078\056\047\100";"\068\108\116\116\088\108\068\105\090\056\047\100\090\087\116\047\112\056\057\047\117\051\073\084\088\097\069\085","\068\056\102\087\113\108\048\073\099\114\110\074\088\052\047\111\074\108\116\066\074\087\069\073\099\114\110\070\112\052\068\100";"\110\097\069\104\113\108\048\057\112\056\047\100\090\087\120\105\113\108\110\047","\115\072\047\066\099\114\068\116\081\072\057\043\112\077\090\043\113\106\068\111","\070\081\102\081\099\106\110\047\099\074\061\061","\110\108\116\047\099\097\047\081\090\108\107\085";"\115\077\068\073\070\077\068\115";"\074\108\110\066\068\114\107\084\088\108\107\054\099\056\081\061","\074\108\110\084\090\108\116\057\099\056\047\100\090\068\120\119\117\072\057\065\112\108\090\114";"\070\108\068\057\099\047\069\087\117\114\068\057\088\075\061\061","\081\066\102\052\068\081\068\082\070\119\068\081\070\077\107\097";"\081\114\107\100\090\056\102\085\081\072\057\084\099\106\068\066","\113\051\068\114\090\051\069\082\113\108\120\043\112\114\068\082\117\056\107\100\090\056\068\085\088\108\118\061","\090\106\120\057\099\114\110\082\099\108\068\105\090\108\081\061","\068\052\120\067\099\114\085\047\112\052\118\061","\110\072\068\087\074\114\068\111\112\077\119\057\117\077\090\043\117\047\068\100\088\097\074\061";"\115\072\047\105\099\056\047\100\090\119\069\075\117\114\068\047\110\056\068\054\112\108\090\114";"\081\072\057\043\112\108\048\066\081\106\110\043\117\050\061\061","\068\052\047\075\090\074\061\061";"\074\051\068\084\117\106\110\120\117\087\102\071","\074\097\110\084\099\106\073\083\088\108\069\074\099\072\047\111\099\072\121\061","\112\056\107\054\099\056\081\061";"\074\081\069\081\115\081\102\071\097\087\068\108\110\081\116\081\097\119\120\090\074\081\116\082\110\077\102\068\074\066\048\107\115\066\068\086\081\077\107\115\110\107\066\061","\115\072\047\066\099\114\068\116\081\072\057\043\112\050\061\061";"\112\052\120\119\090\068\102\054\090\108\107\084\088\108\116\051","\068\056\047\047\117\104\118\087","\074\051\068\084\088\108\068\066\068\052\120\047\113\097\069\119\117\114\081\061";"\081\077\048\073\108\081\068\115\097\087\048\086\110\087\047\071","\070\108\068\087\113\081\107\104\112\056\047\072\090\074\061\061","\068\056\107\084\090\072\068\087\081\106\073\047\113\072\047\114\088\108\118\061";"\070\108\107\104\117\114\102\110\112\108\068\119\090\074\061\061","\070\106\073\075\099\106\120\087\112\108\116\067\112\052\066\061";"\099\108\102\119\117\072\068\043\112\114\068\084";"\070\056\102\057\090\056\068\066\110\056\047\104\090\074\061\061";"\117\106\068\054\112\056\068\084\090\051\068\051\090\081\069\049\117\075\061\061";"\115\097\069\120\099\047\073\072\081\050\061\061";"\068\056\102\087\113\108\048\073\099\114\110\074\088\052\047\111","\099\108\047\100","\081\072\048\047\088\108\112\083\112\077\102\114\115\056\107\100\090\050\061\061","\074\114\102\111\117\087\119\043\090\052\118\061","\113\114\107\111\088\108\118\061";"\074\097\120\104\113\108\116\047\081\052\068\105\117\072\081\061","\112\056\107\084\090\072\068\087\110\114\102\104\112\097\118\061";"\074\097\068\087\099\119\110\057\117\114\112\047\112\050\061\061","\070\056\068\047\113\072\057\067\099\114\112\074\099\072\047\111\099\072\121\061";"\115\097\069\068\099\114\047\087\110\108\116\047\099\097\066\061";"\113\051\068\084\088\108\068\066\097\106\110\084\090\108\107\111\112\097\120\047","\074\097\068\051\099\108\068\100\112\107\120\119\099\114\081\061","\117\056\048\057\078\108\068\084","\070\108\102\119\117\072\068\086\112\114\068\084";"\074\114\048\057\090\056\068\056\099\052\068\084\117\051\066\061","\110\072\068\087\081\056\047\100\090\075\061\061","\081\119\073\107\070\077\048\082\110\077\107\069\074\081\112\107";"\074\114\068\084\117\072\068\084\088\072\047\100\090\075\061\061";"\110\072\057\043\117\106\110\105\078\068\069\087\117\114\047\076\090\074\061\061","\074\097\068\066\113\108\069\067\112\052\047\065\112\108\090\114";"\074\097\068\087\099\087\107\087\112\056\107\104\088\075\061\061","\110\051\120\067\090\108\116\066\099\052\047\115\099\106\110\057\112\056\047\043\099\098\061\061";"\117\106\110\057\117\051\110\082\112\056\047\085\090\074\061\061","\081\106\073\047\099\056\075\061";"\090\056\047\114\090\114\047\104\112\108\048\087\078\081\047\077";"\115\108\116\049\099\072\119\054\113\097\110\118\099\072\069\076\090\056\102\106\099\098\061\061";"\070\114\068\106\068\056\047\085\090\097\055\061","\115\097\069\068\099\114\047\087\110\051\120\067\090\108\116\066\099\052\066\061","\081\106\110\043\117\050\061\061","\081\072\107\075";"\074\114\048\043\099\072\110\056\112\097\120\116","\068\056\102\087\113\108\048\073\099\114\110\074\088\052\047\111\074\108\116\066\074\087\118\061";"\074\108\110\084\090\108\116\057\099\056\047\100\090\068\120\119\117\072\098\061","\110\072\068\087\068\056\102\051\090\072\048\047","\074\108\119\054\112\097\069\083";"\074\114\102\087\112\056\048\047\090\077\090\105\113\097\047\047\090\052\112\067\099\114\112\081\099\106\057\067\099\098\061\061","\070\097\068\105\112\056\047\068\099\114\047\087\117\075\061\061";"\088\097\069\115\113\097\110\047\090\050\061\061";"\081\114\107\104\088\108\107\105\117\075\061\061";"\068\056\047\047\117\104\118\111","\081\072\048\067\113\072\068\073\099\114\110\077\088\108\069\047","\074\114\107\051\070\072\090\081\117\114\047\104\088\106\118\061";"\081\106\112\057\117\056\120\057\113\072\105\061","\110\052\068\100\090\072\068\043\099\047\110\067\099\108\068\084";"\074\072\102\100\113\072\102\104\112\056\047\043\099\066\085\067\117\106\069\086\090\066\110\047\113\097\110\083\074\051\068\114\090\098\061\061";"\068\072\102\097\081\052\068\105\099\107\110\067\099\108\068\084";"\068\056\102\087\113\108\048\073\099\114\110\074\088\052\047\111\115\072\047\104\088\075\061\061","\068\056\068\057\099\081\069\057\113\072\057\047","\081\097\068\057\088\072\047\100\090\119\073\057\099\056\087\061","\081\051\068\087\088\056\048\047\117\106\069\100\090\097\069\111";"\068\052\120\067\099\114\085\047\112\050\061\061","\081\072\057\067\112\098\061\061";"\115\108\119\075\090\097\120\114\090\108\069\087\074\097\069\104\090\108\116\066\113\108\116\104\078\068\069\047\117\051\068\085";"\115\097\069\120\099\108\119\119\099\114\081\061"}local function AZ(H)return rZ[H-23739]end for H,U in ipairs({{1;286};{1,204},{205,286}})do while U[1]<U[2]do rZ[U[1]],rZ[U[2]],U[1],U[2]=rZ[U[2]],rZ[U[1]],U[1]+1,U[2]-1 end end do local H=string.len local U={["\057"]=33;["\051"]=39;a=23;e=11,T=50,P=60,L=43;F=19;W=52;z=42,R=31;j=55;["\052"]=7,S=40;Y=10;k=5,f=61;["\053"]=63;["\054"]=34,J=16;y=56,C=41;["\056"]=6;u=28;["\050"]=0,Z=25,G=14;X=26;m=58;w=53,g=59;Q=20;K=48;["\047"]=37;E=13,q=24,s=18,U=45;M=4;r=38,["\048"]=49,p=29;o=51;["\055"]=8,n=17,l=22;N=30;i=44,h=35,t=57;H=54;D=21;B=36,O=62;c=27,A=2;x=9,I=1,b=32;v=12,["\043"]=47,d=46,V=15,["\049"]=3}local R=table.insert local L=string.char local Q=table.concat local M=rZ local l=string.sub local s=math.floor local K=type for y=1,#M,1 do local n=M[y]if K(n)=="\115\116\114\105\110\103"then local K=H(n)local D={}local i=1 local q=0 local w=0 while i<=K do local H=l(n,i,i)local Q=U[H]if Q then q=q+Q*64^(3-w)w=w+1 if w==4 then w=0 local H=s(q/65536)local U=s((q%65536)/256)local Q=q%256 R(D,L(H,U,Q))q=0 end elseif H=="\061"then R(D,L(s(q/65536)))if i>=K or l(n,i+1,i+1)~="\061"then R(D,L(s((q%65536)/256)))end break end i=i+1 end M[y]=Q(D)end end end local H,U,R,L,Q=_G,setmetatable,pairs,type,math local M=TMW local l=Action local s=l[AZ(23923)]local K=l[AZ(23829)]local y=l[AZ(23998)]local n=l[AZ(23808)]local D=l[AZ(23873)]local i=l[AZ(23893)]local q=l[AZ(23859)]local w=l[AZ(23772)]local V=l[AZ(23926)]local C=V:GetActiveUnitPlates()local h=l[AZ(23788)]local W=l[AZ(23899)]local x=l[AZ(23839)]local d=x[AZ(23864)]local O=ACTION_CONST_PORTRAIT_ROGUE local N=H[AZ(23962)]local P=H[AZ(24016)]local u=H[AZ(24020)]local r=H[AZ(23915)]local A=H[AZ(23751)][AZ(23820)]local k=H[AZ(23767)]local f=H[AZ(23793)]local v=H[AZ(23750)]local Z=H[AZ(23746)]local X=C_Item[AZ(23801)]local F=AZ(23902)local o=AZ(23787)local t=AZ(23886)local S=AZ(24025)local I=l[AZ(23937)][AZ(23824)][AZ(23813)]local z=l[AZ(23937)][AZ(23824)][AZ(23773)]local c=l[AZ(23937)][AZ(23824)][AZ(23860)]function l.ShouldStopByGCD(H)return H:IsRequiredGCD()and(l[AZ(23998)]()-l[AZ(23905)]()>.25 and l[AZ(23808)]()>=l[AZ(23905)]()+.15)end function l.IsCastable(M,H,U,R,L,Q)if L or(R or not M[AZ(23871)]())and not M:ShouldStopByGCD()then if M[AZ(23872)]==AZ(23913)and(not M:IsBlockedBySpellLevel()and((not M[AZ(23946)]or M:GetTalentTraits()~=0)and((U or not H or not M:HasRange()or M:IsInRange(H))and M:IsUsable(nil,Q))))then return true end if M[AZ(23872)]==AZ(23940)then local R=M[AZ(23983)]if R~=nil and((l[AZ(23756)][AZ(23983)]==R and(s(1,AZ(23868)))[1]or l[AZ(23995)][AZ(23983)]==R and(s(1,AZ(23868)))[2])and(M:IsUsable(nil,Q)and(U or not H or not M:HasRange()or M:IsInRange(H))))then return true end end if M[AZ(23872)]==AZ(24023)and(l[AZ(23822)]~=AZ(24018)and((l[AZ(23822)]~=AZ(23786)or not l[AZ(23748)][AZ(23927)])and(s(1,AZ(24023))and(M:GetCount()>0 and M:GetItemCooldown()==0))))then return true end if M[AZ(23872)]==AZ(23744)and(l[AZ(23822)]~=AZ(24018)and((l[AZ(23822)]~=AZ(23786)or not l[AZ(23748)][AZ(23927)])and((M:GetCount()>0 or M:GetEquipped())and(M:GetItemCooldown()==0 and(U or not H or not M:HasRange()or M:IsInRange(H))))))then return true end end return false end local p=U(l[d],{[AZ(23960)]=l})local E=p[AZ(23802)]local e=E[AZ(23851)]local Y=E[AZ(24004)]local j=E[AZ(23950)]local b={[AZ(23890)]={AZ(23999);AZ(23755)},[AZ(23936)]={AZ(23999);AZ(23755),AZ(23979)};[AZ(23921)]={AZ(23999),AZ(23755),AZ(23759)};[AZ(23741)]={AZ(23999);AZ(23755);AZ(23823)};[AZ(23855)]={AZ(23999);AZ(23755);AZ(23759),AZ(23823)};[AZ(23974)]={AZ(23999);AZ(23966);AZ(23755)},[AZ(23811)]={[p[AZ(23821)][AZ(23983)]]=true;[p[AZ(23834)][AZ(23983)]]=true;[p[AZ(23942)][AZ(23983)]]=true,[p[AZ(23925)][AZ(23983)]]=true,[p[AZ(23850)][AZ(23983)]]=true,[p[AZ(23747)][AZ(23983)]]=true,[p[AZ(23845)][AZ(23983)]]=true,[p[AZ(23978)][AZ(23983)]]=true;[p[AZ(23854)][AZ(23983)]]=true}}local T=l[d]for H=1,#T,1 do local U=T[H]if L(U)==AZ(23875)and U[AZ(23872)]==AZ(23940)then b[AZ(23811)][U[AZ(23983)]]=true end end local J={p[AZ(23798)][AZ(23983)];p[AZ(23814)][AZ(23983)];p[AZ(23781)][AZ(23983)];p[AZ(23992)][AZ(23983)],p[AZ(23776)][AZ(23983)]}local g={p[AZ(23798)][AZ(23983)];p[AZ(23814)][AZ(23983)],p[AZ(23992)][AZ(23983)]}local m,G,B=false,{[AZ(23972)]=false},{}function w.BaseEnergyTimeToMax()return(w:EnergyDeficit()-50*j(w:HasAuraBySpellID(p[AZ(23862)][AZ(23983)])~=0))/w:EnergyRegen()end local function a()local H=p[AZ(23944)]:GetTalentTraits()if H==0 then return w:ComboPoints()end local U=w:HasAuraStacksBySpellID(p[AZ(23885)][AZ(23983)])local R=w:HasAuraBySpellID(p[AZ(23833)][AZ(23983)])~=0 if p[AZ(23944)]:GetTalentTraits()==2 then if U==5 or U==2 then return Q[AZ(23891)]((w:ComboPoints()+2)+2*j(R),w:ComboPointsMax())end if U==4 or U==1 then return Q[AZ(23891)]((w:ComboPoints()+1)+1*j(R),w:ComboPointsMax())end end if p[AZ(23944)]:GetTalentTraits()==1 then if U==5 or U==3 or U==1 then return Q[AZ(23891)]((w:ComboPoints()+1)+1*j(R),w:ComboPointsMax())end end return w:ComboPoints()end local function HZ(H)if D(H)then return true end end local UZ={[193356]=AZ(23796),[199600]=AZ(23900),[193358]=AZ(23867),[193357]=AZ(23827);[199603]=AZ(23989),[193359]=AZ(23878)}local RZ={[AZ(23782)]=30;[AZ(23912)]=0}local function LZ()local H,U,R,L,M,l,s,K,y,n,D,i=k()if L~=f(AZ(23902))then return end if i~=315508 then return end if U==AZ(24021)then RZ[AZ(23782)]=30 RZ[AZ(23912)]=v()return elseif U==AZ(23955)then RZ[AZ(23782)]=30+Q[AZ(23891)](RZ[AZ(23782)]-Q[AZ(23762)](v()-RZ[AZ(23912)]),9)RZ[AZ(23912)]=v()return end end p[AZ(23993)]:Add(AZ(23775),AZ(23743),LZ)local QZ=Z(AZ(23902))and#Z(AZ(23902))or 0 local MZ=false local lZ=0 local function sZ()local H,U,R,L,M,l,s,K,y,n,D,i=k()if L~=f(AZ(23902))then return end if U~=AZ(23769)then return end if i==p[AZ(23832)][AZ(23983)]then QZ=Q[AZ(23891)](QZ+1,w:ComboPointsMax())return end if i==p[AZ(23799)][AZ(23983)]or i==p[AZ(23997)][AZ(23983)]or i==p[AZ(23991)][AZ(23983)]or i==p[AZ(23970)][AZ(23983)]then if QZ==0 then MZ=false else QZ=Q[AZ(23967)](QZ-1,0)MZ=true end end if i==p[AZ(23991)][AZ(23983)]then lZ=v()end end p[AZ(23993)]:Add(AZ(23778),AZ(23743),sZ)local function KZ(H)return w:GetTier(AZ(23879))>=4 and(p[AZ(23991)]:IsReadyByPassCastGCD(H,true)and(lZ+5)-v()>0)end local function yZ()local H=Q[AZ(23967)](RZ[AZ(23782)]-Q[AZ(23762)](v()-RZ[AZ(23912)]),0)local U=0 for R,L in R(UZ)do local Q,M=w:HasAuraBySpellID(R)if Q>n()and Q-H>.1 then U=U+1 end end return U end local function nZ()local H=Q[AZ(23967)](RZ[AZ(23782)]-Q[AZ(23762)](v()-RZ[AZ(23912)]),0)local U=0 for R,L in R(UZ)do local Q,M=w:HasAuraBySpellID(R)if Q>n()and H-Q>.1 then U=U+1 end end return U end local function DZ()local H=Q[AZ(23967)](RZ[AZ(23782)]-Q[AZ(23762)](v()-RZ[AZ(23912)]),0)local U=0 for R,L in R(UZ)do local Q=w:HasAuraBySpellID(R)if Q>n()and(H-Q<=.1 and Q-H<=.1)then U=U+1 end end return U end local function iZ()return(nZ()+DZ())+yZ()end local function qZ(H)local U=Q[AZ(23967)](RZ[AZ(23782)]-Q[AZ(23762)](v()-RZ[AZ(23912)]),0)local R,L=w:HasAuraBySpellID(H)if R>n()and R-U<=.1 then return true end end local function wZ()return nZ()+DZ()end local function VZ()local H=-100 for U,R in R(UZ)do local L=w:HasAuraBySpellID(U)if L>n()and L>H then H=L end end return H end local function CZ()local H=100 for U,R in R(UZ)do local L,Q=w:HasAuraBySpellID(U)if L>n()and L<H then H=L end end return H end local hZ={[AZ(23749)]={[1]=function(H)if p[AZ(23836)]:AbsentImun(H,b[AZ(23936)])and(p[AZ(23836)]:IsReadyByPassCastGCD(H)and E[AZ(24019)](p[AZ(23836)][AZ(23983)],H))then if E[AZ(23882)]()and H==S then return p[AZ(23816)]else return p[AZ(23836)]end end end};[AZ(23837)]={[1]=function(H)if p[AZ(24007)]:IsReadyByPassCastGCD(H)and(p[AZ(24007)]:AbsentImun(H,b[AZ(23921)])and((w:HasAuraBySpellID({p[AZ(23781)][AZ(23983)];p[AZ(23798)][AZ(23983)],p[AZ(23814)][AZ(23983)];p[AZ(23992)][AZ(23983)]})==0 or s(2,AZ(23888)))and((h(H)):HasBuffs(E[AZ(23947)])==0 or(h(H)):HasDeBuffs(E[AZ(23947)])==0)))then if E[AZ(23882)]()and H==S then return p[AZ(23949)]else return p[AZ(24007)]end end end;[2]=function(H)if p[AZ(23953)]:IsReadyByPassCastGCD(H)and(p[AZ(23953)]:AbsentImun(H,b[AZ(23921)])and(H~=S and((w:HasAuraBySpellID({p[AZ(23781)][AZ(23983)],p[AZ(23798)][AZ(23983)];p[AZ(23814)][AZ(23983)];p[AZ(23992)][AZ(23983)]})==0 or s(2,AZ(23888)))and((h(H)):HasBuffs(E[AZ(23947)])==0 or(h(H)):HasDeBuffs(E[AZ(23947)])==0))))then return p[AZ(23953)],true end end,[3]=function(H)if p[AZ(23766)]:IsReadyByPassCastGCD(H)and(p[AZ(23766)]:AbsentImun(H,b[AZ(23921)])and((w:HasAuraBySpellID({p[AZ(23781)][AZ(23983)],p[AZ(23798)][AZ(23983)];p[AZ(23814)][AZ(23983)];p[AZ(23992)][AZ(23983)]})==0 or s(2,AZ(23888)))and(w:IsBehind(.3)and((h(H)):HasBuffs(E[AZ(23947)])==0 or(h(H)):HasDeBuffs(E[AZ(23947)])==0))))then if E[AZ(23882)]()and H==S then return p[AZ(23800)]else return p[AZ(23766)]end end end;[4]=function(H)if p[AZ(23877)]:IsReadyByPassCastGCD(H)and(p[AZ(23877)]:AbsentImun(H,b[AZ(23921)])and((w:HasAuraBySpellID({p[AZ(23781)][AZ(23983)],p[AZ(23798)][AZ(23983)];p[AZ(23814)][AZ(23983)],p[AZ(23992)][AZ(23983)]})==0 or s(2,AZ(23888)))and((h(H)):HasBuffs(E[AZ(23947)])==0 or(h(H)):HasDeBuffs(E[AZ(23947)])==0)))then if E[AZ(23882)]()and H==S then return p[AZ(23857)]else return p[AZ(23877)]end end end};[AZ(23928)]={[1]=function(H)if p[AZ(23846)](nil,H,b[AZ(23855)])and(p[AZ(23836)]:IsInRange(H)and(p[AZ(23994)]:IsReady(H)and(H~=S and((w:HasAuraBySpellID({p[AZ(23781)][AZ(23983)],p[AZ(23798)][AZ(23983)];p[AZ(23814)][AZ(23983)];p[AZ(23992)][AZ(23983)]})==0 or s(2,AZ(23888)))and(w:IsStayingTime()>.2 and((h(H)):HasBuffs(E[AZ(23947)])==0 or(h(H)):HasDeBuffs(E[AZ(23947)])==0))))))then return p[AZ(23994)],true end end;[2]=function(H)if p[AZ(23846)](nil,H,b[AZ(23855)])and(p[AZ(23836)]:IsInRange(H)and(p[AZ(23938)]:IsReady(H)and(H~=S and((w:HasAuraBySpellID({p[AZ(23781)][AZ(23983)],p[AZ(23798)][AZ(23983)];p[AZ(23814)][AZ(23983)];p[AZ(23992)][AZ(23983)]})==0 or s(2,AZ(23888)))and((h(H)):HasBuffs(E[AZ(23947)])==0 or(h(H)):HasDeBuffs(E[AZ(23947)])==0)))))then return p[AZ(23938)]end end}}local function WZ(H,U)if(h(H)):IsBoss()or(h(H)):IsDummy()then return true end local R=p[AZ(23952)](p[AZ(23924)][AZ(23983)])local L=R[1]return(h(H)):Health()>(((U*L)*1+1*#I)+.25*#z)+.15*#c end local function xZ(H)return s(2,AZ(23780))and(not p[AZ(23889)]or not(q()):IsBreakAble(12))end RyanUnseenBladeTimer={[AZ(23797)]=1,[AZ(24003)]=0,[AZ(24000)]=false;[AZ(23844)]=nil;[AZ(24006)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(U,H)if not H then if U[AZ(23844)]then U[AZ(23844)]:Cancel()U[AZ(23844)]=nil end end local R=true if U[AZ(24003)]>0 then U[AZ(24003)]=U[AZ(24003)]-1 R=false end if U[AZ(23797)]>0 then U[AZ(23797)]=U[AZ(23797)]-1 end if R then U:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(H)if H[AZ(24006)]then H[AZ(24006)]:Cancel()H[AZ(24006)]=nil end H[AZ(24000)]=true H[AZ(24006)]=C_Timer[AZ(23916)](20,function()RyanUnseenBladeTimer[AZ(24000)]=false RyanUnseenBladeTimer[AZ(23797)]=RyanUnseenBladeTimer[AZ(23797)]+1 RyanUnseenBladeTimer[AZ(24006)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(H)if H[AZ(23844)]then H[AZ(23844)]:Cancel()H[AZ(23844)]=nil end H[AZ(23844)]=C_Timer[AZ(23916)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[AZ(23844)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(H)if H[AZ(23844)]then H:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(U,H)U[AZ(23797)]=U[AZ(23797)]+H U[AZ(24003)]=U[AZ(24003)]+H end function RyanUnseenBladeTimer.ResetState(H)if H[AZ(23844)]then H[AZ(23844)]:Cancel()H[AZ(23844)]=nil end if H[AZ(24006)]then H[AZ(24006)]:Cancel()H[AZ(24006)]=nil end H[AZ(23797)]=1 H[AZ(24003)]=0 H[AZ(24000)]=false end local dZ=CreateFrame(AZ(23847),AZ(23977))dZ:RegisterEvent(AZ(23881))dZ:RegisterEvent(AZ(23852))dZ:RegisterEvent(AZ(23964))dZ:RegisterEvent(AZ(23743))dZ:SetScript(AZ(23794),function(H,U,...)if U==AZ(23881)or U==AZ(23852)then RyanUnseenBladeTimer:ResetState()elseif U==AZ(23964)then local H,U,R,L,Q=...if Q and Q>5 then RyanUnseenBladeTimer:ResetState()end elseif U==AZ(23743)then local H,U,R,L,Q,M,s,K,y,n,D,i,q=k()if L~=f(AZ(23902))then return end if U==AZ(23769)and(q==p[AZ(23828)]:GetSpellInfo()or q==p[AZ(23924)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif U==AZ(23906)and q==l[AZ(23819)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif U==AZ(23769)and q==p[AZ(23970)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function OZ(H)if not l[AZ(23923)](2,AZ(23965))then E[AZ(24001)]=nil return false end if p[AZ(23908)]:GetTalentTraits()==0 then E[AZ(24001)]=nil return false end if not r()then E[AZ(24001)]=nil return false end if(h(o)):HasDeBuffs(p[AZ(23908)][AZ(23983)],true)~=0 then E[AZ(24001)]=o return end if(h(S)):HasDeBuffs(p[AZ(23908)][AZ(23983)],true)~=0 then E[AZ(24001)]=S return end for H in R(C)do if(h(H)):HasDeBuffs(p[AZ(23908)][AZ(23983)],true)~=0 then E[AZ(24001)]=H return end end E[AZ(24001)]=nil end local NZ=0 local function PZ()if p[AZ(23835)]:GetTalentTraits()==0 then NZ=0 return false end local H,U,R,L,Q,M,l,s,K,y,n,D=k()if L~=f(AZ(23902))then return end if U==AZ(23956)and(D==p[AZ(23798)][AZ(23983)]or D==p[AZ(23814)][AZ(23983)]or D==p[AZ(23781)][AZ(23983)]or D==p[AZ(23992)][AZ(23983)])then NZ=1 return end if U==AZ(23769)then if D==p[AZ(23799)][AZ(23983)]or D==p[AZ(23997)][AZ(23983)]or D==p[AZ(23991)][AZ(23983)]or D==p[AZ(23970)][AZ(23983)]then NZ=0 return end end end p[AZ(23993)]:Add(AZ(23876),AZ(23743),PZ)local function uZ(H,U)if w:HasAuraBySpellID(p[AZ(23997)][AZ(23983)])==0 or p[AZ(23941)]:ShouldStopByGCD()then return false end if not((h(H)):TimeToDie()>20 or(h(H)):IsBoss())then return false end if p[AZ(23821)]:IsReady(F,true)and w:HasAuraBySpellID(p[AZ(23934)][AZ(23983)])==0 then return p[AZ(23821)]:Show(U)end if p[AZ(23756)]:IsReady()and(p[AZ(23756)]:GetItemCategory()~=AZ(23849)and(not b[AZ(23811)][p[AZ(23756)][AZ(23983)]]and p[AZ(23756)]:AbsentImun(H,b[AZ(23974)])))then return p[AZ(23756)]:Show(U)end if p[AZ(23995)]:IsReady()and(p[AZ(23995)]:GetItemCategory()~=AZ(23849)and(not b[AZ(23811)][p[AZ(23995)][AZ(23983)]]and p[AZ(23995)]:AbsentImun(H,b[AZ(23974)])))then return p[AZ(23995)]:Show(U)end local R=p[AZ(23756)][AZ(23983)]or 1 local L=p[AZ(23995)][AZ(23983)]or 1 local M,l=X(R)local s,K=X(L)local y=Q[AZ(23790)]if p[AZ(23756)][AZ(23983)]==p[AZ(23850)][AZ(23983)]then if K~=0 then y=p[AZ(23995)]:GetCooldown()end end if p[AZ(23995)][AZ(23983)]==p[AZ(23850)][AZ(23983)]then if l~=0 then y=p[AZ(23756)]:GetCooldown()end end if p[AZ(23850)]:IsReady(F,true)and(w:HasAuraStacksBySpellID(p[AZ(23948)][AZ(23983)])~=0 and y>20)then return p[AZ(23850)]:Show(U)end if p[AZ(23845)]:IsReady(F,true)and not G[AZ(23972)]then return p[AZ(23845)]:Show(U)end if p[AZ(23854)]:IsReady(F,true)and((iZ()>=4 or p[AZ(23774)]:GetTalentTraits()==0)and(w:HasAuraBySpellID(p[AZ(23818)][AZ(23983)])~=0 or p[AZ(23976)]:GetTalentTraits()==0)or E[AZ(23838)](H)<=20)then return p[AZ(23854)]:Show(U)end end p[1]=nil p[2]=function(H)local U if W(t)then U=t elseif W(o)then U=o end if not U then return end local R,L,Q,M,l=(h(U)):IsCastingRemains()if R>p[AZ(23905)]()*2 then if not l and(p[AZ(23836)]:IsReadyP(U,nil,true,true)and p[AZ(23836)]:AbsentImun(U,b[AZ(23936)],true))then return p[AZ(23757)]:Show(H)end end if not B[AZ(23981)]and p[AZ(23795)]:GetEquipped()then B[AZ(23981)]=true end if s(1,AZ(23910))then K({1,AZ(23910)},false)end end p[3]=function(H)local U=r()or i:IsEngage()local L=v()local M=C_Spell[AZ(24009)](p[AZ(23798)][AZ(23983)])local K=C_Spell[AZ(24009)](p[AZ(23814)][AZ(23983)])local D=Q[AZ(23967)](M[AZ(23782)],K[AZ(23782)])l[AZ(23802)][AZ(23861)](AZ(24008),RyanUnseenBladeTimer[AZ(23797)])G[AZ(23894)]=w:HasAuraBySpellID({p[AZ(23798)][AZ(23983)];p[AZ(23814)][AZ(23983)];p[AZ(23992)][AZ(23983)]})-n()>=.05 G[AZ(23761)]=w:HasAuraBySpellID(p[AZ(23781)][AZ(23983)])-n()>=.05 G[AZ(23972)]=w:HasAuraBySpellID(J)-n()>=.05 local function q()local U=a()if not E[AZ(23882)]()then return false end if p[AZ(23836)]:IsSpellInRange(o)then return false end if not MZ then return false end if U==0 then return false end if not p[AZ(23930)]:IsReady(F,true)then return false end if p[AZ(23922)]:GetCooldown()~=0 or p[AZ(23818)]:GetSpellChargesFullRechargeTime()~=0 or p[AZ(23774)]:GetCooldown()~=0 or p[AZ(23997)]:GetCooldown()~=0 or p[AZ(23832)]:GetCooldown()~=0 or p[AZ(23791)]:GetCooldown()~=0 or p[AZ(23959)]:GetSpellChargesFullRechargeTime()~=0 then if w:HasAuraBySpellID(p[AZ(23930)][AZ(23983)])~=0 then return p[AZ(23840)]:Show(H)end return p[AZ(23930)]:Show(H)end end if E[AZ(23963)]()and not p[AZ(24005)]:IsBlocked()then if p[AZ(23795)]:GetEquipped()and i:IsEngage()then return p[AZ(24005)]:Show(H)end if B[AZ(23981)]and(not p[AZ(23795)]:GetEquipped()and not i:IsEngage())then return p[AZ(24005)]:Show(H)end end local function W(L)local Q,M,K,W,x,d=(h(L)):InfoGUID()local N=HZ(L)local u=p[AZ(23836)]:IsSpellInRange(L)local r=j(w:HasAuraBySpellID(p[AZ(23833)][AZ(23983)])>0)local k=a()local f=w:ComboPointsMax()-k B[AZ(23760)]=(p[AZ(23841)]:GetTalentTraits()~=0 or f>=(2+j(p[AZ(23996)]:GetTalentTraits()~=0))+j(w:HasAuraBySpellID(p[AZ(23833)][AZ(23983)])~=0))and w:Energy()>=50 B[AZ(24013)]=k>=(w:ComboPointsMax()-1)-j(G[AZ(23972)]and p[AZ(24010)]:GetTalentTraits()~=0 or(p[AZ(23990)]:GetTalentTraits()~=0 or p[AZ(23770)]:GetTalentTraits()~=0)and(p[AZ(23841)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(p[AZ(23909)][AZ(23983)])~=0 or w:HasAuraBySpellID(p[AZ(23885)][AZ(23983)])~=0)))B[AZ(23866)]=(((((0+j(w:HasAuraBySpellID(p[AZ(23833)][AZ(23983)])>39))+j(w:HasAuraBySpellID(p[AZ(23742)][AZ(23983)])>39))+j(w:HasAuraBySpellID(p[AZ(23777)][AZ(23983)])>39))+j(w:HasAuraBySpellID(p[AZ(23783)][AZ(23983)])>39))+j(w:HasAuraBySpellID(p[AZ(23880)][AZ(23983)])>39))+j(w:HasAuraBySpellID(p[AZ(24024)][AZ(23983)])>39)m=iZ()==0 or(w:GetTier(AZ(23929))>=4 or p[AZ(23892)]:GetTalentTraits()~=0 or p[AZ(23848)]:GetTalentTraits()~=0)and(wZ()<=1 and(B[AZ(23866)]<5 or VZ()<42 or w:GetTier(AZ(23929))<4))or(w:GetTier(AZ(23929))>=4 or p[AZ(23848)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(p[AZ(23975)][AZ(23983)])~=0 or p[AZ(23892)]:GetTalentTraits()~=0 and p[AZ(23774)]:GetTalentTraits()==0))and iZ()<=2 or w:GetTier(AZ(23929))>=4 and(wZ()<5 and(VZ()<11 or p[AZ(23774)]:GetTalentTraits()==0))or w:GetTier(AZ(23929))<4 and(p[AZ(23774)]:GetTalentTraits()==0 and(p[AZ(23848)]:GetTalentTraits()==0 and(w:HasAuraBySpellID(p[AZ(23975)][AZ(23983)])~=0 and(iZ()<=2 and(w:HasAuraBySpellID(p[AZ(23833)][AZ(23983)])==0 and(w:HasAuraBySpellID(p[AZ(23742)][AZ(23983)])==0 and w:HasAuraBySpellID(p[AZ(23777)][AZ(23983)])==0))))))local function X()if w:ComboPointsMax()==k then return p[AZ(23930)]:Show(H)end if p[AZ(23828)]:IsReady(L)then return p[AZ(23828)]:Show(H)end if true then E[AZ(23918)](H,O)return true end end local function t()if U then return false end if p[AZ(23836)]:IsSpellInRange(L)then return false end if w:HasAuraBySpellID(p[AZ(23831)][AZ(23983)],true)~=0 then return false end local R,Q=(h(o)):GetRange()local M=(h(F)):GetCurrentSpeed()if M<=0 then return false end local l=((Q+5)/((M/100)*7)+p[AZ(23905)]())-y()if p[AZ(23798)]:IsReadyByPassCastGCD(F,true)and(D==0 and(w:HasAuraBySpellID(g)==0 and w:HasAuraBySpellID(p[AZ(23870)][AZ(23983)])==0))then return p[AZ(23798)]:Show(H)end if p[AZ(23832)]:IsReady(F,true)and(l<=2 and m)then return p[AZ(23832)]:Show(H)end if e[AZ(23804)]~=F and(p[AZ(23969)]:IsReady(e[AZ(23804)])and(w:HasAuraBySpellID({57934;59628,1224098})==0 and((h(e[AZ(23804)])):HasBuffs({156779;136055})==0 and(not(h(e[AZ(23804)])):IsMounted()and(not w[AZ(24017)]()and l<=3)))))then return p[AZ(23969)]:Show(H)end end local function S()if not E[AZ(23943)](L)then return false end if V:GetBySpell(p[AZ(23836)],2)>=2 then for U in R(C)do if not E[AZ(23943)](U)and Y(U,p[AZ(23836)])then return p[AZ(23897)]:Show(H)end end end if q()then return true end if B[AZ(24013)]then return p[AZ(23785)]:Show(H)end if p[AZ(23828)]:IsReady(L)then return p[AZ(23828)]:Show(H)end if p[AZ(23988)]:IsReady(L)and(G[AZ(23894)]and not u)then return p[AZ(23988)]:Show(H)end return p[AZ(23785)]:Show(H)end local function I()if p[AZ(23805)]:IsReady(F)and((p[AZ(23805)]:GetCooldown()==0 and p[AZ(23984)]:GetCooldown()==0)and(w:HasAuraBySpellID({p[AZ(23805)][AZ(23983)],p[AZ(23984)][AZ(23983)]})==0 and(not p[AZ(23941)]:ShouldStopByGCD()and(u and B[AZ(24013)]))))then return p[AZ(23805)]:Show(H)end local U,R=C_Spell[AZ(23820)](p[AZ(23997)][AZ(23983)])if(p[AZ(23997)]:IsReady(L)or R and(not p[AZ(23997)]:IsBlocked()and p[AZ(23997)]:GetCooldown()<n()))and(((h(L)):CombatTime()>0 or(h(L)):IsDummy()or i:IsEngage())and(B[AZ(24013)]and(p[AZ(24010)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(p[AZ(23776)][AZ(23983)])==0 or G[AZ(23761)]))))then return p[AZ(23997)]:Show(H)end if p[AZ(23799)]:IsReady(L)and B[AZ(24013)]then return p[AZ(23799)]:Show(H)end if p[AZ(23988)]:IsReady(L)and(u and(p[AZ(24010)]:GetTalentTraits()~=0 and(p[AZ(23944)]:GetTalentTraits()>=2 and(w:HasAuraStacksBySpellID(p[AZ(23885)][AZ(23983)])>=6 and(w:HasAuraBySpellID(p[AZ(23833)][AZ(23983)])~=0 and k<=1 or w:HasAuraBySpellID(p[AZ(23815)][AZ(23983)])~=0)))))then return p[AZ(23988)]:Show(H)end if p[AZ(23924)]:IsReady(L)and p[AZ(23841)]:GetTalentTraits()~=0 then return p[AZ(23924)]:Show(H)end end local function z()if not N then return false end if p[AZ(23828)]:ShouldStopByGCD()then return false end if not u then return false end if not U then return false end if not((h(L)):TimeToDie()>6 or(h(L)):IsBoss())then return false end if not p[AZ(23818)]:IsReady(F,true)then if p[AZ(23776)]:IsReady(F,true)then return p[AZ(23776)]:Show(H)end return false end if not e[AZ(23752)](L)then return false end local R=Z(AZ(23902))~=nil if(p[AZ(23990)]:GetTalentTraits()~=0 and w:GetTier(AZ(23879))>=2)and(p[AZ(23908)]:GetCooldown()==0 and p[AZ(23908)]:GetTalentTraits()~=0)then return p[AZ(23818)]:Show(H)end if(p[AZ(23990)]:GetTalentTraits()~=0 or p[AZ(23970)]:GetTalentTraits()==0)and((p[AZ(23997)]:GetCooldown()~=0 and w:HasAuraBySpellID(p[AZ(23742)][AZ(23983)])>4 or R)and(not(p[AZ(23990)]:GetTalentTraits()~=0 and w:GetTier(AZ(23879))>=2)or p[AZ(23908)]:GetTalentTraits()==0))then return p[AZ(23818)]:Show(H)end if p[AZ(23740)]:GetTalentTraits()~=0 and(p[AZ(23970)]:GetTalentTraits()~=0 and(p[AZ(23970)]:GetCooldown()>30 and(v()-lZ<=10 or not(p[AZ(23740)]:GetTalentTraits()~=0 and w:GetTier(AZ(23879))>=4))))then return p[AZ(23818)]:Show(H)end if p[AZ(23818)]:GetSpellChargesFullRechargeTime()<15 and(not(p[AZ(23990)]:GetTalentTraits()~=0 and w:GetTier(AZ(23879))>=2)or p[AZ(23908)]:GetTalentTraits()==0)or E[AZ(23838)](L)<p[AZ(23818)]:GetSpellCharges()*8 then return p[AZ(23818)]:Show(H)end end local function c()if p[AZ(23805)]:IsReady(F,true)and((p[AZ(23805)]:GetCooldown()==0 and p[AZ(23984)]:GetCooldown()==0)and(w:HasAuraBySpellID({p[AZ(23805)][AZ(23983)];p[AZ(23984)][AZ(23983)]})==0 and not p[AZ(23941)]:ShouldStopByGCD()))then return p[AZ(23805)]:Show(H)end local U,R=A(p[AZ(23970)][AZ(23983)])if(p[AZ(23970)]:IsReady(L,true)or p[AZ(23970)]:IsReady(F,true)or R and(p[AZ(23970)]:GetTalentTraits()~=0 and(p[AZ(23970)]:GetCooldown()==0 and not p[AZ(23970)]:IsBlocked())))and(N and(u and((h(L)):TimeToDie()>=3 and k>=w:ComboPointsMax())))then return p[AZ(23970)]:Show(H)end if p[AZ(23991)]:IsReady(L,true)and p[AZ(23836)]:IsInRange(L)then return p[AZ(23991)]:Show(H)end if p[AZ(23997)]:IsReady(L)and(((h(L)):CombatTime()>0 or(h(L)):IsDummy()or i:IsEngage())and((w:HasAuraBySpellID(p[AZ(23742)][AZ(23983)])~=0 or w:HasAuraBySpellID(p[AZ(23997)][AZ(23983)])<4 or p[AZ(23863)]:GetTalentTraits()==0)and(w:HasAuraBySpellID(p[AZ(23815)][AZ(23983)])==0 or p[AZ(23961)]:GetTalentTraits()==0)))then return p[AZ(23997)]:Show(H)end if p[AZ(23799)]:IsReady(L)then return p[AZ(23799)]:Show(H)end if p[AZ(23806)]:IsReady(L)then return p[AZ(23806)]:Show(H)end E[AZ(23918)](H,O)return true end local function b()if p[AZ(23832)]:IsReady(F,true)and(u and m)then return p[AZ(23832)]:Show(H)end end local function T()if p[AZ(23922)]:IsReady(L,true)and(N and(u and(not p[AZ(23941)]:ShouldStopByGCD()and(w:HasAuraBySpellID(p[AZ(23862)][AZ(23983)])==0 and(not B[AZ(24013)]or p[AZ(24011)]:GetTalentTraits()==0)or w:HasAuraBySpellID(p[AZ(23862)][AZ(23983)])~=0 and(p[AZ(24011)]:GetTalentTraits()~=0 and(k<=2 and(p[AZ(23818)]:GetSpellCharges()==0 or NZ~=0 or not(p[AZ(23990)]:GetTalentTraits()~=0 and w:GetTier(AZ(23879))>=2))))or E[AZ(23838)](L)<2))))then if E[AZ(23882)]()and(p[AZ(23990)]:GetTalentTraits()~=0 and(w:GetTier(AZ(23879))>=2 and w:HasAuraBySpellID(g)~=0))then return p[AZ(23985)]:Show(H)else return p[AZ(23922)]:Show(H)end end if p[AZ(23908)]:IsReady(L)and(not p[AZ(23941)]:ShouldStopByGCD()and((not s(2,AZ(23896))or not(h(AZ(24025))):IsExists()or UnitIsUnit(AZ(24025),L)or l[AZ(23917)](AZ(24025)))and(WZ(L,5)and(((h(L)):TimeToDie()>5 or(h(L)):IsBoss())and(p[AZ(23990)]:GetTalentTraits()~=0 and(NZ~=0 or E[AZ(23838)](L)<2 or p[AZ(23818)]:GetSpellCharges()==0 or not(p[AZ(23990)]:GetTalentTraits()~=0 and w:GetTier(AZ(23879))>=2))or p[AZ(23740)]:GetTalentTraits()~=0 and(k<w:ComboPointsMax()or p[AZ(23944)]:GetTalentTraits()>1))))))then return p[AZ(23908)]:Show(H)end if p[AZ(23904)]:IsReady(F,true)and(xZ(d)and(V:GetBySpell(p[AZ(23836)])>=2 and w:HasAuraBySpellID(p[AZ(23904)][AZ(23983)])<y()))then return p[AZ(23904)]:Show(H)end if p[AZ(23774)]:IsReady(F,true)and(N and(iZ()>=4 and DZ()<=2 or DZ()>=5 and iZ()==6))then return p[AZ(23774)]:Show(H)end if b()then return true end if u and(N and(w:HasAuraBySpellID(g)==0 and uZ(L,H)))then return true end if p[AZ(23818)]:IsReady(F,true)and(N and(not p[AZ(23828)]:ShouldStopByGCD()and(u and(U and(((h(L)):TimeToDie()>6 or(h(L)):IsBoss())and(e[AZ(23752)](L)and(p[AZ(23957)]:GetTalentTraits()~=0 and(p[AZ(23976)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(p[AZ(23862)][AZ(23983)])~=0 and(not G[AZ(23972)]and(w:HasAuraBySpellID(p[AZ(23862)][AZ(23983)])<2 and p[AZ(23922)]:GetCooldown()>30)))))))))))then return p[AZ(23818)]:Show(H)end if not G[AZ(23972)]and((p[AZ(23970)]:GetCooldown()==0 and p[AZ(23970)]:GetTalentTraits()~=0 or w:HasAuraStacksBySpellID(p[AZ(23856)][AZ(23983)])>=4 or KZ(L))and(B[AZ(24013)]and c()))then return true end if(not G[AZ(23972)]and(p[AZ(24010)]:GetTalentTraits()~=0 and(p[AZ(23957)]:GetTalentTraits()~=0 and(p[AZ(23976)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(p[AZ(23862)][AZ(23983)])~=0 and(B[AZ(24013)]and(p[AZ(23922)]:GetCooldown()~=0 or not(p[AZ(23990)]:GetTalentTraits()~=0 and w:GetTier(AZ(23879))>=2)))or(p[AZ(23990)]:GetTalentTraits()~=0 and w:GetTier(AZ(23879))>=2)and(p[AZ(23922)]:GetCooldown()==0 and k<=2))))))and z()then return true end if p[AZ(23818)]:IsReady(F,true)and(N and(not p[AZ(23828)]:ShouldStopByGCD()and(u and(U and(((h(L)):TimeToDie()>6 or(h(L)):IsBoss())and(e[AZ(23752)](L)and(not G[AZ(23972)]and((B[AZ(24013)]or p[AZ(24010)]:GetTalentTraits()==0)and((p[AZ(23957)]:GetTalentTraits()==0 or p[AZ(23976)]:GetTalentTraits()==0 or p[AZ(24010)]:GetTalentTraits()==0)and(w:HasAuraBySpellID(p[AZ(23862)][AZ(23983)])~=0 and(p[AZ(23976)]:GetTalentTraits()~=0 and p[AZ(23957)]:GetTalentTraits()~=0)or(p[AZ(23976)]:GetTalentTraits()==0 or p[AZ(23957)]:GetTalentTraits()==0)and(p[AZ(23841)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(p[AZ(23909)][AZ(23983)])==0 and(w:HasAuraStacksBySpellID(p[AZ(23885)][AZ(23983)])<6 and B[AZ(23760)])))or p[AZ(23841)]:GetTalentTraits()==0 and(p[AZ(23987)]:GetTalentTraits()~=0 or p[AZ(23835)]:GetTalentTraits()~=0)))))))))))then return p[AZ(23818)]:Show(H)end if p[AZ(23779)]:IsReady(L)and((p[AZ(23836)]:IsInRange(L)and s(2,AZ(24012))or not s(2,AZ(24012)))and(w[AZ(23951)]()>4 and not G[AZ(23972)]))then return p[AZ(23779)]:Show(H)end local R=E[AZ(23792)]()if w:HasAuraBySpellID(g)==0 and(R and R:Show(H))then return true end if p[AZ(23920)]:IsReady(L,true)and(N and u)then return p[AZ(23920)]:Show(H)end if p[AZ(23907)]:IsReady(L,true)and(N and u)then return p[AZ(23907)]:Show(H)end if p[AZ(23980)]:IsReady(L,true)and(N and u)then return p[AZ(23980)]:Show(H)end if p[AZ(23784)]:IsReady(F)and(N and u)then return p[AZ(23784)]:Show(H)end end local function J()if p[AZ(23924)]:IsReady(L)and(p[AZ(23841)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(p[AZ(23909)][AZ(23983)])~=0)then return p[AZ(23828)]:Show(H)end if p[AZ(23828)]:IsReady(L)and(RyanUnseenBladeTimer[AZ(23797)]>0 and(not G[AZ(23972)]and(p[AZ(23841)]:GetTalentTraits()==0 and(w:HasAuraStacksBySpellID(p[AZ(23856)][AZ(23983)])<4 and not KZ(L)))))then return p[AZ(23828)]:Show(H)end if p[AZ(23988)]:IsReady(L)and(u and(w:HasAuraBySpellID(g)==0 and(p[AZ(23944)]:GetTalentTraits()~=0 and(p[AZ(23753)]:GetTalentTraits()~=0 and(p[AZ(23841)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(p[AZ(23885)][AZ(23983)])~=0 and w:HasAuraBySpellID(p[AZ(23909)][AZ(23983)])==0))))))then return p[AZ(23988)]:Show(H)end if p[AZ(23904)]:IsReady(F,true)and(xZ(d)and(p[AZ(23789)]:GetTalentTraits()~=0 and(V:GetBySpell(p[AZ(23836)])>=4 and(k<=2 or w:HasAuraBySpellID(p[AZ(23862)][AZ(23983)])==0 or p[AZ(23740)]:GetTalentTraits()==0))))then return p[AZ(23904)]:Show(H)end if p[AZ(23904)]:IsReady(F,true)and(xZ(d)and(p[AZ(23789)]:GetTalentTraits()~=0 and(f==V:GetBySpell(p[AZ(23836)])+j(w:HasAuraBySpellID(p[AZ(23833)][AZ(23983)])~=0)and(V:GetBySpell(p[AZ(23836)])>=3-j(p[AZ(23990)]:GetTalentTraits()~=0)and p[AZ(23944)]:GetTalentTraits()==1))))then return p[AZ(23904)]:Show(H)end if p[AZ(23988)]:IsReady(L)and(u and(w:HasAuraBySpellID(g)==0 and(p[AZ(23944)]:GetTalentTraits()==2 and(w:HasAuraBySpellID(p[AZ(23885)][AZ(23983)])~=0 and(w:HasAuraStacksBySpellID(p[AZ(23885)][AZ(23983)])>=6 or w:HasAuraBySpellID(p[AZ(23885)][AZ(23983)])<2)))))then return p[AZ(23988)]:Show(H)end if p[AZ(23988)]:IsReady(L)and(u and(w:HasAuraBySpellID(g)==0 and(p[AZ(23944)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(p[AZ(23885)][AZ(23983)])~=0 and(f>=1+(j(p[AZ(23803)]:GetTalentTraits()~=0)+j(w:HasAuraBySpellID(p[AZ(23833)][AZ(23983)])~=0))*(p[AZ(23944)]:GetTalentTraits()+1)or k<=j(p[AZ(23939)]:GetTalentTraits()~=0))))))then return p[AZ(23988)]:Show(H)end if p[AZ(23988)]:IsReady(L)and(u and(w:HasAuraBySpellID(g)==0 and(p[AZ(23944)]:GetTalentTraits()==0 and(w:HasAuraBySpellID(p[AZ(23885)][AZ(23983)])~=0 and(w:EnergyDeficit()>w:EnergyRegen()*1.5 or f<=1+j(w:HasAuraBySpellID(p[AZ(23833)][AZ(23983)])~=0)or p[AZ(23803)]:GetTalentTraits()~=0 or p[AZ(23753)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(p[AZ(23909)][AZ(23983)])==0)))))then return p[AZ(23988)]:Show(H)end if p[AZ(23991)]:IsReady(L,true)and(p[AZ(23836)]:IsInRange(L)and not G[AZ(23972)])then return p[AZ(23991)]:Show(H)end local R,Q=A(p[AZ(23924)][AZ(23983)])if(p[AZ(23924)]:IsReady(L)or Q and not p[AZ(23924)]:IsBlocked())and p[AZ(23841)]:GetTalentTraits()~=0 then return p[AZ(23924)]:Show(H)end if p[AZ(23828)]:IsReady(L)then return p[AZ(23828)]:Show(H)end if p[AZ(23988)]:IsReady(L)and(U and(w:EnergyPercentage()>=95 and((h(L)):HealthPercent()<100 and(not u and w:HasAuraBySpellID(g)==0))))then return p[AZ(23988)]:Show(H)end if p[AZ(23758)]:IsReady(F)and(u and w:EnergyDeficit()>=15+w:EnergyRegen())then return p[AZ(23758)]:Show(H)end if p[AZ(23958)]:AutoRacial(F)then return p[AZ(23958)]:Show(H)end if p[AZ(23895)]:IsReady(F)then return p[AZ(23895)]:Show(H)end if p[AZ(23817)]:IsReady(L)then return p[AZ(23817)]:Show(H)end if p[AZ(23931)]:IsReady(F)and u then return p[AZ(23931)]:Show(H)end end if(h(L)):IsDead()then E[AZ(23918)](H,O)return true end if(h(L)):HasDeBuffs(AZ(23763))>0 and not U then E[AZ(23918)](H,O)return true end if p[AZ(23919)]:IsQueued()and((h(L)):CombatTime()~=0 or(h(L)):IsDummy()or(h(F)):CombatTime()~=0 or(h(L)):IsBoss())then p[AZ(23884)](AZ(23919))end if p[AZ(23919)]:IsQueued()and not U then E[AZ(23918)](H,O)return true end if not P(F,L)then E[AZ(23918)](H,O)return true end if not E[AZ(23842)]()and(s(2,AZ(23771))and w:HasAuraBySpellID(p[AZ(23831)][AZ(23983)],true)~=0)then E[AZ(23918)](H,O)return true end if E[AZ(23932)](H,p[AZ(23836)])then return true end if E[AZ(23749)](H,L,hZ,p[AZ(23836)])then return true end if e[AZ(23973)](H)then return true end if S()then return true end if t()then return true end if T()then return true end if G[AZ(23972)]and I()then return true end if p[AZ(23818)]:IsReady(F,true)and(N and(not p[AZ(23828)]:ShouldStopByGCD()and(u and(U and(((h(L)):TimeToDie()>6 or(h(L)):IsBoss())and(w:HasAuraBySpellID(p[AZ(23862)][AZ(23983)])~=0 and(w:HasAuraBySpellID(p[AZ(23862)][AZ(23983)])<=1 and p[AZ(23862)]:GetCooldown()>30)))))))then return p[AZ(23818)]:Show(H)end if B[AZ(24013)]and c()then return true end if J()then return true end end local function x()local function U()if not E[AZ(23842)]()then return false end if not E[AZ(23945)]()then return false end local U=Z(AZ(23902))and#Z(AZ(23902))or 0 if p[AZ(23832)]:IsReady(F,true)and((not(h(o)):IsExists()or not(h(o)):IsDummy())and(not N()and(w:CastTimeSinceStart()>=1.6 and(w:HasAuraBySpellID(p[AZ(23831)][AZ(23983)],true)==0 and(p[AZ(23848)]:GetTalentTraits()~=0 and U<2)))))then return p[AZ(23832)]:Show(H)end local R,M=i:GetPullTimer()local l=(Q[AZ(23967)](M,E[AZ(23935)]())-L)+p[AZ(23905)]()if p[AZ(23831)]:IsReady(F)and(w:HasAuraBySpellID(J)~=0 and(C_Map[AZ(23869)](F)~=2467 and(l<7+e[AZ(23865)]and l>4)))then return p[AZ(23831)]:Show(H)end if e[AZ(23804)]~=F and(p[AZ(23969)]:IsReady(e[AZ(23804)])and(w:HasAuraBySpellID({57934;59628;1224098})==0 and((h(e[AZ(23804)])):HasBuffs({156779;136055})==0 and(not(h(e[AZ(23804)])):IsMounted()and(not w[AZ(24017)]()and(l<=3.5 and l>0))))))then return p[AZ(23969)]:Show(H)end if l<=.05 and l>=-0.3 then return false end if l<=-0.3 or l>0 then E[AZ(23918)](H,O)return true end end local function R()if not E[AZ(23963)]()then return false end if p[AZ(23748)][AZ(23807)]~=0 then return false end if not i:HasAnyAddon()then return false end if not s(1,AZ(23893))then return false end if p[AZ(23748)][AZ(23914)]~=23 then return false end local U,R=i:GetPullTimer()local L=(Q[AZ(23967)](R,E[AZ(23935)]())-v())+p[AZ(23905)]()if p[AZ(23922)]:IsReady(F,true)and(p[AZ(23887)]:GetTalentTraits()~=0 and(L>=1 and L<=3))then return p[AZ(23922)]:Show(H)end end local function M()if not E[AZ(23963)]()then return false end if not E[AZ(23945)]()then return false end if w:HasAuraBySpellID(p[AZ(23831)][AZ(23983)],true)~=0 then return false end local U=(E[AZ(23933)]()-L)+p[AZ(23905)]()if U<-10 then return false end if e[AZ(23804)]~=F and(p[AZ(23969)]:IsReady(e[AZ(23804)])and(w:HasAuraBySpellID({57934;1224098})==0 and((h(e[AZ(23804)])):HasBuffs({156779,136055})==0 and(not(h(e[AZ(23804)])):IsMounted()and(not w[AZ(24017)]()and(U<=3.5 and U>0))))))then return p[AZ(23969)]:Show(H)end if p[AZ(23832)]:IsReady(F,true)and(U<=-2 and(U>-4 and m))then return p[AZ(23832)]:Show(H)end end local function l()if not E[AZ(23810)]()then return false end local U=i:GetTimer(AZ(23768))if U==0 or U==-1 then return false end if p[AZ(23904)]:IsReady(F,true)and(U<=3.9 and U>2.1)then return p[AZ(23904)]:Show(H)end if e[AZ(23804)]~=F and(p[AZ(23969)]:IsReady(e[AZ(23804)])and(w:HasAuraBySpellID({57934;59628,1224098})==0 and((h(e[AZ(23804)])):HasBuffs({156779;136055})==0 and(not(h(e[AZ(23804)])):IsMounted()and(not w[AZ(24017)]()and(U<=.9 and U>0))))))then return p[AZ(23969)]:Show(H)end if p[AZ(23832)]:IsReady(F,true)and(U<=1 and(U>0 and m))then return p[AZ(23832)]:Show(H)end end if s(2,AZ(24022))and(p[AZ(23798)]:IsReady(F,true)and(D==0 and(not u()and(w:CastTimeSinceStart()>=1.6 and(w:HasAuraBySpellID(p[AZ(23831)][AZ(23983)],true)==0 and(w:HasAuraBySpellID(g)==0 and(w:HasAuraBySpellID(p[AZ(23870)][AZ(23983)])==0 or p[AZ(23976)]:GetTalentTraits()==0 or w:HasAuraBySpellID(p[AZ(23870)][AZ(23983)])~=0 and w:HasAuraBySpellID(p[AZ(23781)][AZ(23983)])<1)))))))then return p[AZ(23798)]:Show(H)end if w:IsStayingTime()>.2 and(w:HasAuraBySpellID(p[AZ(23992)][AZ(23983)])==0 and w:CastTimeSinceStart()>=1.6)then if p[AZ(23925)]:IsReady(F,true)and w:HasAuraBySpellID(p[AZ(23853)][AZ(23983)])==0 then return p[AZ(23925)]:Show(H)end local U=s(2,AZ(23764))==1 and p[AZ(24015)]or p[AZ(23982)]if U:IsReady(F,true)and(w:HasAuraBySpellID(U[AZ(23983)])==0 or E[AZ(23933)]()-L>1 and w:HasAuraBySpellID(U[AZ(23983)])<2520 or p[AZ(23898)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(p[AZ(23825)][AZ(23983)])==0 or E[AZ(23842)]()and((h(o)):IsExists()and((h(o)):IsBoss()and w:HasAuraBySpellID(U[AZ(23983)])<300)))then return U:Show(H)end local R if s(2,AZ(23843))==1 or p[AZ(24002)]:GetTalentTraits()==0 and p[AZ(23874)]:GetTalentTraits()==0 then R=p[AZ(23971)]elseif p[AZ(24002)]:GetTalentTraits()~=0 then R=p[AZ(24002)]elseif p[AZ(23874)]:GetTalentTraits()~=0 then R=p[AZ(23874)]end if R:IsReady(F,true)and(w:HasAuraBySpellID(R[AZ(23983)])==0 or E[AZ(23933)]()-L>1 and w:HasAuraBySpellID(R[AZ(23983)])<2520 or E[AZ(23842)]()and((h(o)):IsExists()and((h(o)):IsBoss()and w:HasAuraBySpellID(R[AZ(23983)])<300)))then return R:Show(H)end end local K=Z(AZ(23902))and#Z(AZ(23902))or 0 if p[AZ(23832)]:IsReady(F,true)and((not(h(o)):IsExists()or not(h(o)):IsDummy())and(u()and(not N()and(w:CastTimeSinceStart()>=2 and(w:HasAuraBySpellID(p[AZ(23831)][AZ(23983)],true)==0 and(p[AZ(23848)]:GetTalentTraits()~=0 and K<2))))))then return p[AZ(23832)]:Show(H)end if q()then return true end if U()then return true end if R()then return true end if M()then return true end if l()then return true end end local function d()local U=w:IsCasting()or w:IsChanneling()if U==p[AZ(23970)]:GetSpellInfo()and(p[AZ(23774)]:GetTalentTraits()~=0 and(p[AZ(23944)]:GetTalentTraits()==2 and w:ComboPoints()==w:ComboPointsMax()))then return p[AZ(23809)]:Show(H)end if e[AZ(23973)](H)then return true end E[AZ(23918)](H,O)return true end if E[AZ(23968)](H)then return true end if(w:IsCasting()or w:IsChanneling())and d()then return true end if N()then E[AZ(23918)](H,O)return true end if w:HasAuraBySpellID(460013)~=0 then E[AZ(23918)](H,O)return true end OZ(H)E[AZ(23861)](AZ(23765),E[AZ(24001)])if E[AZ(23897)](H,p[AZ(23836)])then return true end if not U and x()then return true end if e[AZ(23883)](H)then return true end if E[AZ(23882)]()and((h(S)):IsExists()and E[AZ(23749)](H,S,hZ,p[AZ(23836)]))then return true end if(h(o)):IsEnemy()and W(o)then return true end if e[AZ(23973)](H)then return true end if E[AZ(23911)](H,p[AZ(23836)])then return true end end p[4]=function() end p[5]=function()M:Fire(AZ(23754))local H=(h(o)):IsExists()and o or F local U=select(6,(h(H)):InfoGUID())local R={p[AZ(23877)];p[AZ(24007)];p[AZ(23766)]}for H,U in ipairs(R)do if U:IsQueued()and not E[AZ(24019)](U[AZ(23983)])then U:SetQueue()p[AZ(24014)](U:Info()..AZ(23954),nil)end end end p[6]=function(H)if s(2,AZ(23858))and((h(t)):IsExists()and(select(6,(h(t)):InfoGUID())~=179733 and(W(t)and(h(t)):IsTotem())))then return p[AZ(23903)]:Show(H)end if p[AZ(23822)]==AZ(24018)and E[AZ(23749)](H,AZ(23812),hZ,p[AZ(23836)])then return true end end p[7]=function(H)if p[AZ(23822)]==AZ(24018)and E[AZ(23749)](H,AZ(23826),hZ,p[AZ(23836)])then return true end end p[8]=function(H)if p[AZ(23901)]:IsReady(F)and(E[AZ(23882)]()and(not N()and(w:HasAuraBySpellID(p[AZ(23745)][AZ(23983)])==0 and(p[AZ(23822)]~=AZ(24018)and p[AZ(23822)]~=AZ(23786)))))then return p[AZ(23901)]:Show(H)end if p[AZ(23822)]==AZ(24018)and E[AZ(23749)](H,AZ(23830),hZ,p[AZ(23836)])then return true end local U=AZ(24025)if not W(U)then return end local R,L,Q,M,l=(h(U)):IsCastingRemains()if R>p[AZ(23905)]()*2 then if not l and(p[AZ(23836)]:IsReadyP(U,nil,true,true)and p[AZ(23836)]:AbsentImun(U,b[AZ(23936)],true))then return p[AZ(23986)]:Show(H)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local bM={"\114\110\117\049\118\081\055\061","\090\101\083\056\090\072\082\114\081\101\117\053\052\047\083\082\080\072\080\067\080\082\083\080\069\072\118\111\069\082\052\082\114\072\080\085","\050\116\083\087\070\079\108\047\070\057\111\049\071\089\061\061";"\090\057\108\065\118\081\056\101\071\116\082\120\090\110\082\120\070\055\061\061","\052\079\082\106\097\079\049\112\118\047\056\065\070\048\080\112\118\054\111\049\070\055\061\061","\069\114\083\114\070\048\052\049\070\090\061\061";"\071\110\056\049\070\068\052\088\118\057\118\116\118\057\056\101\097\081\118\049\081\110\047\066\075\082\083\106\074\079\082\065\097\048\084\061","\076\081\056\056\070\048\080\112\074\079\080\072","\090\101\056\049\118\055\061\061","\071\110\066\113\074\049\083\065\070\110\108\072\097\081\052\113\070\110\109\061","\069\081\080\101\097\057\117\066\074\079\114\061";"\052\110\082\086\071\116\083\101\118\090\061\061";"\057\116\083\120\118\054\049\065\097\047\111\049\050\110\049\043\118\090\061\061","\090\114\056\114\076\114\083\067\081\101\080\057\052\114\108\114\081\047\111\118\090\114\108\088\114\085\047\080\069\082\052\111\114\085\117\111\052\080\078\061";"\114\116\080\065\070\048\111\072\114\048\074\066\071\079\111\066\050\110\120\061";"\114\110\066\086\070\048\080\072\118\057\052\069\074\057\118\116\070\110\056\066\074\079\049\087\070\089\061\061";"\080\054\111\113\050\110\100\106\069\116\083\101\076\057\108\084\069\047\084\061","\118\079\080\066\074\079\066\100\050\081\111\107\081\110\047\066\081\110\056\087\070\116\052\113\074\079\049\087\070\089\061\061";"\080\085\082\067\076\043\061\061";"\071\116\080\100\070\048\118\049","\050\110\052\088\071\110\083\087\070\089\061\061","\090\081\080\101\070\047\052\066\071\116\074\049\074\085\080\109\050\110\117\047\071\110\049\087\070\068\084\061","\114\048\052\049\050\057\117\101\097\055\061\061","\090\068\080\086\071\048\052\111\071\101\083\067";"\114\048\052\047\070\072\049\100\074\057\109\061","\076\085\080\098\069\085\080\076";"\052\085\080\079\052\089\061\061";"\052\079\082\100\050\057\074\049\114\079\066\108\071\101\049\100\074\057\109\061","\080\082\052\085\114\110\117\113\118\079\080\086";"\069\057\082\106\074\079\080\086\090\081\056\106\050\081\056\106\097\057\108\098\074\081\111\066","\057\057\083\047\078\079\118\087\071\116\074\087\074\077\098\101\070\086\098\086\118\057\074\113\071\048\052\049\071\121\098\101\097\079\114\089\071\048\098\049\070\079\043\089\070\110\111\102\118\057\056\101\051\089\061\061";"\052\110\080\101\090\068\049\069\071\079\080\120\070\085\117\113\070\057\049\101\118\057\052\069\071\079\080\120\070\055\061\061","\090\116\117\087\070\110\052\079\074\081\111\108","\080\079\083\101\050\057\117\098\070\116\052\056\050\057\074\090\097\054\049\106","\114\081\080\066\097\110\049\112\118\047\098\066\070\079\101\061";"\052\079\082\086\097\110\080\106\074\085\108\113\118\110\066\101\090\068\080\116\118\089\061\061";"\118\081\066\043\097\081\111\066\074\079\049\087\070\049\052\113\070\057\114\061","\080\114\108\111\080\082\083\085\076\114\080\085";"\052\068\111\113\118\057\108\072\070\054\072\061";"\118\079\080\066\074\079\066\100\050\081\111\107\081\110\056\087\070\116\052\113\074\079\049\087\070\089\061\061","\080\116\082\112\097\081\056\104\114\110\080\101\074\079\049\112\118\043\061\061","\080\079\083\101\050\057\117\098\070\116\052\090\097\054\049\106\090\057\108\072\114\048\052\047\070\089\061\061","\118\057\118\116\118\057\056\101\097\081\118\049\081\048\056\043\118\057\108\072\081\110\056\043","\118\079\083\101\081\110\118\113\070\116\049\106\097\079\080\086\081\110\056\087\070\116\052\113\074\079\049\087\070\089\061\061","\090\116\117\113\070\116\090\061","\074\081\056\049\081\110\056\066\074\081\056\101\097\057\056\088\118\116\049\120\070\079\080\086","\090\101\056\106","\076\081\056\080\070\116\049\101\052\068\111\113\118\057\108\072\070\054\072\061";"\076\057\047\043\071\116\083\110\118\057\052\054\050\081\111\086\070\048\052\049";"\070\057\049\112","\052\079\080\116\118\057\108\106\097\081\118\049\071\043\061\061";"\052\116\082\101\118\057\111\087\074\057\108\072\090\110\083\113\070\072\066\049\050\057\052\106","\118\068\080\112\050\048\052\113\070\110\109\061","\052\072\080\098\114\089\061\061";"\069\079\049\068\097\054\052\106\076\068\080\072\118\110\047\049\070\068\090\061","\090\116\082\068\069\110\118\114\071\116\049\065\097\048\084\061";"\069\057\083\047\071\110\080\053\074\116\080\086";"\114\079\049\065\097\047\098\087\050\110\100\049\074\055\061\061";"\052\116\083\086\050\110\080\072\076\057\108\072\074\057\056\101\097\057\083\112";"\052\110\080\101\080\079\083\068\118\110\117\049";"\076\081\056\076\118\081\056\101\097\057\108\068";"\052\085\082\056\090\114\074\082\114\089\061\061","\078\054\111\049\070\057\083\110\118\057\090\089\118\068\111\087\070\076\098\052\074\057\080\047\118\076\043\089\080\079\082\086\118\110\080\101\078\079\049\106\078\085\049\100\070\081\080\112\118\090\061\061","\090\048\111\113\070\081\056\087\070\049\052\049\070\081\098\049\071\048\090\061","\114\048\080\121\074\079\080\086\118\068\080\068\118\114\111\047\118\116\050\061";"\080\079\083\101\050\057\117\098\070\116\052\090\097\054\049\106";"\114\047\098\082\069\085\117\088\090\080\080\076\090\080\083\076\052\114\047\053\080\072\080\085","\080\057\108\113\074\055\061\061";"\069\057\080\101\050\114\082\065\074\079\049\110\118\090\061\061","\052\079\049\106\050\057\111\120\118\080\098\104\075\081\084\061";"\090\110\083\112\071\048\090\061","\090\057\111\106\118\057\108\101\076\057\047\047\070\089\061\061";"\080\054\074\113\071\048\052\114\097\079\080\051\070\116\049\116\118\090\061\061","\057\057\083\047\078\079\118\087\071\116\074\087\074\077\098\101\070\086\098\086\118\057\074\113\071\048\052\049\071\121\098\101\097\079\114\089\071\048\098\049\070\079\043\122\078\055\061\061";"\090\110\082\047\071\048\052\113\050\047\056\043\050\081\052\101\118\081\111\085\118\057\111\047\118\116\050\061";"\114\110\066\113\074\072\052\049\050\068\080\116\118\089\061\061";"\076\079\082\106\114\048\052\066\074\085\082\112\075\114\052\090\114\043\061\061";"\080\079\049\049\071\065\084\101","\076\110\049\072\070\116\080\108\114\110\066\087\074\085\118\087\050\048\080\106";"\090\116\083\106\071\101\047\087\118\054\084\061","\080\054\111\113\070\116\100\049\074\115\078\061","\090\116\080\086\071\110\080\086\097\110\080\086\114\116\082\068\118\114\117\087\090\043\061\061","\074\079\082\121\070\079\114\061";"\080\079\049\100\118\090\061\061";"\076\110\049\072\070\116\080\108\114\110\066\087\074\055\061\061","\118\116\083\107\081\048\052\066\071\116\074\049\074\082\083\065\070\048\080\112\074\055\061\061","\074\079\049\100\118\090\061\061","\080\054\111\113\050\110\100\106";"\090\114\056\114\076\114\083\067\081\101\080\057\052\114\108\114\081\047\111\118\090\114\108\088\052\114\108\057\052\114\108\053\069\080\083\114\114\072\082\115\076\101\049\067\052\043\061\061";"\097\081\056\076\050\081\052\049\118\055\061\061";"\071\054\111\049\090\110\083\100\050\116\082\101\090\110\066\049\050\110\100\106";"\078\055\061\061";"\071\048\052\087\071\085\052\087\080\054\084\061","\114\110\049\112\097\081\056\101\118\081\111\069\074\054\111\113\097\110\114\061";"\114\047\098\082\069\085\117\088\090\080\080\076\090\080\083\098\114\082\098\084\076\114\080\085","\114\048\080\121\074\079\080\086\118\068\080\068\118\080\056\101\118\057\082\120\074\079\089\061","\090\057\047\043\070\079\049\116\075\057\049\112\118\047\098\087\097\081\056\087\070\089\061\061","\050\057\117\120","\052\110\080\101\076\081\052\049\070\114\056\087\070\110\117\072\070\048\074\112","\052\054\111\066\118\110\083\112\080\079\080\100\071\079\080\086\118\057\052\077\070\079\082\072\118\081\084\061";"\076\079\082\112\118\085\083\116\052\116\082\101\118\090\061\061","\114\047\098\082\069\085\117\088\090\080\080\076\090\080\083\098\114\082\098\084\076\114\080\085\081\101\052\053\114\101\114\061","\071\110\082\116\118\080\052\087\080\116\082\112\097\081\056\104","\080\110\083\081\114\054\080\120\070\082\052\113\070\057\080\086";"\050\081\111\049\070\116\085\106";"\081\047\083\113\070\116\052\049\075\055\061\061","\080\079\083\101\050\057\117\098\070\116\052\090\097\054\049\106\090\057\108\072\090\101\084\061","\076\057\108\072\097\081\056\065\071\116\049\100\097\057\108\066\074\079\080\115\050\081\111\112\050\057\074\049";"\090\057\083\082";"\114\110\056\049\070\068\052\053\118\072\111\120\070\110\083\072\090\068\080\116\118\089\061\061";"\114\048\052\047\070\116\080\072","\074\081\098\043\118\081\111\088\070\079\049\100\097\081\052\088\118\057\108\049\071\116\074\108";"\074\081\056\049\081\110\118\113\070\079\080\086","\114\048\074\066\071\079\111\066\050\110\120\061";"\090\081\080\068\070\057\080\112\074\082\111\047\070\116\114\061","\071\054\118\043";"\069\101\083\115\114\048\052\049\050\057\117\101\097\055\061\061";"\114\079\083\113\071\110\083\112\090\116\083\100\050\089\061\061";"\080\054\111\113\070\116\100\049\074\055\061\061";"\114\116\082\112\118\079\083\100\114\110\066\086\070\048\080\072";"\080\057\108\113\074\085\049\106\080\057\108\113\074\055\061\061","\080\079\082\086\118\110\080\101\114\048\098\049\050\110\049\116\097\057\084\061","\076\081\056\069\071\079\080\120\070\082\080\106\050\057\111\120\118\090\061\061";"\052\079\080\066\118\079\117\108\114\079\083\113\071\110\083\112","\071\079\117\066\075\057\080\086";"\076\081\056\111\070\072\082\076\050\057\049\072","\050\081\111\049\070\116\085\086";"\090\110\083\112\050\110\083\065\074\079\049\087\070\072\100\113\071\048\056\053\118\072\052\049\050\081\052\104","\052\110\080\101\114\048\098\049\070\079\117\085\118\081\056\065\071\116\049\043\074\079\049\087\070\089\061\061","\069\081\080\120\074\079\049\080\070\116\049\101\071\043\061\061";"\114\110\056\049\070\068\052\053\118\072\111\120\070\110\083\072","\080\116\049\065\097\057\083\047\071\047\118\049\070\116\083\100\071\043\061\061";"\052\057\108\110\118\057\108\087\070\090\061\061","\090\081\080\068\070\057\080\112\074\082\111\047\070\116\080\077\074\057\118\116";"\090\081\080\101\070\101\082\101\074\079\082\065\097\043\061\061","\090\110\066\049\050\081\098\069\097\079\083\101","\050\081\111\049\070\116\085\117";"\071\110\083\086\074\055\061\061";"\052\057\082\086\070\054\049\077\074\081\111\106\074\055\061\061";"\114\110\066\113\074\089\061\061","\114\085\047\047\070\054\052\113\071\079\117\113\118\081\078\061";"\080\079\080\066\070\114\056\066\050\110\066\049";"\114\054\111\113\070\068\090\061","\080\116\080\112\070\110\047\087\074\081\056\081\070\048\080\112\118\054\084\061","\114\072\083\054\080\114\080\088\090\080\056\069\090\080\056\069\076\114\108\098\080\085\049\053\069\089\061\061";"\074\079\082\086\118\110\080\101\052\116\083\065\074\081\084\061";"\076\057\108\101\118\081\111\086\074\081\098\101\071\043\061\061";"\052\057\108\072\052\057\047\043\070\048\074\049\071\116\080\072";"\050\116\082\106\097\057\084\061","\090\110\117\049\050\081\111\114\097\079\080\081\097\081\052\112\118\081\056\106\118\081\056\077\074\057\118\116","\090\081\052\086\070\048\098\104\097\057\056\090\070\110\049\106\070\110\109\061","\069\057\082\106\074\079\080\086\090\081\056\106\050\081\056\106\097\057\109\061";"\090\101\056\114\070\048\052\066\070\085\049\100\074\057\109\061";"\076\081\056\069\070\079\083\101\080\054\111\113\070\116\100\049\074\085\111\120\070\110\056\107\118\057\090\061","\080\079\083\101\050\057\117\098\070\116\052\090\097\054\049\106\090\057\108\072\090\101\056\098\070\116\052\069\074\054\080\112","\090\116\083\101\074\079\117\049\118\085\118\120\050\081\049\049\118\054\074\113\070\116\074\114\070\048\066\113\070\089\061\061";"\052\068\111\049\118\057\052\087\070\090\061\061","\071\116\083\068\074\057\114\061";"\118\079\080\066\074\079\066\100\050\081\111\107\081\110\100\113\070\116\074\106\050\116\082\112\118\080\083\065\070\110\108\072\097\081\052\113\070\110\109\061","\052\110\082\086\071\116\083\101\118\114\047\087\074\081\056\049\070\048\118\049\071\089\061\061","\080\079\083\101\050\057\117\111\070\081\080\112","\052\110\083\047\118\110\080\079\070\110\056\047\071\043\061\061","\071\110\056\049\070\068\052\088\071\110\082\101\074\081\111\066\074\079\049\087\070\089\061\061","\069\057\049\106\074\079\080\086\069\079\083\065\097\101\108\069\074\079\083\065\097\043\061\061";"\080\054\111\113\050\110\100\106\069\110\118\114\097\079\080\114\071\116\082\072\118\090\061\061";"\080\110\082\086\114\048\052\087\070\081\055\061","\097\057\108\088\050\110\083\087\070\079\052\087\074\110\108\106";"\080\085\047\081\081\047\111\118\090\114\108\088\080\080\098\085\090\080\052\082\081\101\049\067\081\047\111\098\069\072\074\082","\071\110\049\112\118\110\117\049\081\048\052\066\071\116\074\049\074\055\061\061","\118\116\049\068\097\054\052\088\071\116\080\100\050\057\049\112\071\043\061\061","\052\116\082\101\118\057\111\087\074\057\108\072\090\110\083\113\070\049\052\066\097\057\117\106";"\052\116\117\066\075\057\080\072\074\110\049\112\118\047\052\087\075\079\049\112";"","\114\068\080\043\074\054\080\086\118\090\061\061","\076\057\047\043\071\116\083\110\118\057\052\054\050\081\111\086\070\048\052\049\090\068\080\116\118\089\061\061","\090\057\047\121\074\081\056\104";"\090\057\047\043\070\079\049\116\075\057\049\112\118\047\098\087\097\081\056\087\070\072\052\049\050\068\080\116\118\089\061\061","\076\057\108\072\097\081\056\065\071\116\049\100\097\057\108\066\074\079\080\115\050\081\111\112\050\057\074\049\090\068\080\116\118\049\056\101\118\057\082\120\074\079\089\061";"\080\114\108\111\080\082\083\085\052\080\056\114\114\072\083\118\052\114\090\061","\090\116\117\113\070\116\052\106\097\057\052\049";"\114\116\083\068\074\057\114\061","\052\068\111\113\118\057\108\072\070\054\049\076\070\048\052\066\074\079\049\087\070\089\061\061";"\052\079\080\066\074\079\066\106\074\079\082\120\097\110\080\086\071\101\047\066\071\116\100\085\118\057\111\047\118\116\050\061";"\080\079\083\101\050\057\117\098\070\116\052\090\097\054\049\106\076\110\049\065\097\043\061\061";"\052\110\080\101\114\079\049\112\118\043\061\061";"\076\081\111\087\070\049\074\113\071\116\114\061";"\090\116\080\086\071\110\080\086\097\110\049\112\118\043\061\061";"\070\116\083\101\081\048\098\087\070\110\117\113\070\116\071\061";"\050\081\111\049\070\116\085\061";"\074\081\056\049\081\110\118\113\070\079\117\049\071\089\061\061";"\052\110\083\047\118\110\114\061","\076\057\108\106\074\079\082\112\050\110\080\111\070\116\118\087";"\090\110\066\049\050\110\100\115\080\082\090\061";"\076\081\056\080\070\116\049\101\052\057\108\049\070\081\072\061","\080\079\066\086\070\048\074\112\114\054\111\049\050\110\049\106\097\057\083\112";"\052\079\080\066\074\079\066\106\074\079\082\120\097\110\080\086\071\101\047\066\071\116\120\061","\071\110\066\086\070\048\080\072\114\048\052\087\071\085\082\120\070\055\061\061";"\090\110\083\120\118\085\111\120\070\110\083\072","\050\068\111\049\050\057\120\061";"\090\110\083\112\050\110\083\065\074\079\049\087\070\072\100\113\071\048\056\053\118\072\052\049\050\081\052\104\090\068\080\116\118\089\061\061";"\070\057\082\109";"\076\057\108\115\070\110\047\121\050\081\052\084\070\110\056\107\118\079\083\048\070\089\061\061";"\090\116\083\106\071\101\049\100\070\081\080\112\118\090\061\061";"\076\081\056\111\070\057\047\047\070\116\114\061";"\090\081\098\043\070\079\049\049\118\055\061\061","\052\116\080\066\071\089\061\061";"\069\057\082\107\118\114\118\047\070\116\056\101\097\057\083\112\090\110\082\065\097\079\080\072\052\054\049\112\050\057\047\113\050\043\061\061","\069\068\080\100\050\116\049\112\118\047\098\087\097\081\056\087\070\089\061\061";"\114\047\098\082\069\085\117\088\090\101\082\069\080\082\083\069\080\114\056\115\052\080\056\069";"\114\110\083\120\118\057\082\104\071\047\056\049\050\048\111\049\074\082\052\049\050\110\066\112\097\081\082\047\118\090\061\061";"\090\110\083\100\050\116\082\101\069\079\083\068\052\110\080\101\090\048\080\086\071\116\080\112\074\085\080\110\118\057\108\101\076\057\108\116\070\043\061\061","\114\110\082\043";"\080\054\111\113\070\116\100\049\074\115\085\061","\080\057\108\113\074\085\056\066\070\072\082\101\074\079\082\065\097\043\061\061";"\076\081\056\076\118\057\082\072\075\090\061\061";"\090\068\111\049\050\057\100\098\050\116\117\049";"\069\079\049\112\118\110\080\086\097\057\108\068\052\079\082\086\097\110\108\049\071\048\056\077\074\057\118\116";"\114\110\066\086\070\048\080\072\069\110\118\115\070\110\108\065\118\057\082\120\070\057\080\112\074\055\061\061";"\114\116\082\065\097\057\082\120\071\043\061\061";"\076\057\108\106\074\079\082\112\074\082\098\087\097\081\056\087\070\089\061\061","\114\048\080\121\074\079\080\086\118\068\080\068\118\090\061\061","\090\068\080\116\118\068\084\061";"\057\116\083\112\118\090\061\061","\071\116\080\068\118\057\108\088\071\110\082\101\074\081\111\066\074\079\080\072","\090\110\082\047\071\048\052\113\050\047\056\043\050\081\052\101\118\081\078\061","\114\110\066\066\118\079\083\048\070\057\080\120\118\055\061\061";"\052\110\080\101\114\048\098\049\070\079\117\111\070\116\118\087";"\052\110\080\101\090\116\080\106\074\085\047\066\071\085\118\087\071\049\080\112\097\081\090\061";"\076\110\049\112\118\048\056\121\050\057\108\049","\076\110\049\065\097\101\049\100\074\057\109\061","\052\054\080\112\118\110\080\087\070\049\052\113\070\057\080\086";"\090\047\083\069\071\079\080\120\070\055\061\061";"\114\068\049\066\070\089\061\061","\114\110\117\113\050\110\080\098\070\116\052\085\097\057\056\049";"\076\110\049\065\097\101\118\087\050\048\080\106","\076\068\080\112\097\110\047\066\118\081\056\101\071\116\083\106\069\057\080\068\050\114\047\066\118\110\108\049\074\055\061\061";"\114\110\049\120\118\057\108\065\118\057\090\061";"\076\081\056\111\070\072\082\085\074\057\108\068\118\057\083\112";"\076\110\049\065\097\101\074\086\118\057\080\112\052\116\083\065\074\081\084\061","\070\057\083\047\071\110\080\087\074\116\080\086","\090\081\080\101\070\047\052\066\071\116\074\049\074\055\061\061","\069\057\083\100\118\057\108\101\074\057\047\053\118\072\052\049\071\048\098\066\097\081\078\061";"\076\057\108\072\097\081\056\065\071\116\049\100\097\057\108\066\074\079\080\115\050\081\111\112\050\057\074\049\090\068\080\116\118\089\061\061","\114\079\083\087\070\082\111\049\071\110\083\047\071\116\056\049";"\114\047\098\082\069\085\117\088\090\080\080\076\090\080\083\076\052\114\118\076\052\080\056\078";"\114\079\117\066\075\057\080\086","\114\079\083\113\071\110\083\112\118\057\052\051\070\116\049\116\118\090\061\061","\114\079\083\101\097\057\083\112\071\043\061\061","\070\068\080\100\050\116\080\086";"\052\110\080\101\052\101\056\085","\076\114\108\115\090\080\098\098\090\101\049\114\090\080\052\082";"\114\048\052\087\071\055\061\061","\080\116\082\112\097\081\056\104\090\068\080\116\118\089\061\061";"\076\110\049\065\097\101\074\086\118\057\080\112";"\052\079\080\066\074\079\066\100\050\081\111\107","\052\110\080\101\080\057\108\113\074\085\056\104\050\081\111\068\118\057\052\090\070\048\074\049\071\049\098\087\097\057\108\101\071\043\061\061","\090\116\117\113\070\116\052\106\097\057\052\049\090\068\080\116\118\089\061\061";"\090\081\111\065\050\057\108\049\114\054\080\120\071\110\114\061";"\070\057\083\047\071\110\080\087\074\116\080\086\052\079\083\114","\071\048\080\121\074\079\080\086\118\068\080\068\118\114\056\115\071\043\061\061";"\052\116\082\112\069\110\118\051\070\116\049\110\118\081\084\061","\080\116\082\112\097\081\056\104";"\052\048\111\087\074\057\108\072\076\079\080\066\070\079\049\112\118\043\061\061","\078\079\049\112\078\082\098\056\074\057\117\101\097\081\098\120\097\057\080\086\078\079\066\066\070\116\052\120\118\081\078\112","\076\057\108\065\050\081\098\066\050\110\049\101\050\081\052\049\118\055\061\061";"\076\110\049\065\097\043\061\061","\114\047\098\082\069\085\117\088\090\080\080\076\090\080\083\076\052\114\047\053\080\072\080\085\081\101\052\053\114\101\114\061","\118\116\083\065\074\081\084\061","\097\057\108\106\118\081\111\101","\052\079\082\100\050\057\074\049\069\057\082\068\097\057\056\111\070\081\080\112","\052\079\080\066\118\079\117\108\114\079\083\113\071\110\083\112\052\079\083\101";"\114\110\080\101\080\079\083\068\118\110\117\049","\080\116\082\120\097\057\052\098\074\081\052\087\080\079\082\086\118\110\080\101";"\052\116\049\086\118\057\111\120\070\110\083\072","\076\068\080\112\097\110\047\066\118\081\056\101\071\116\083\106\069\057\080\068\050\114\047\066\118\110\108\049\074\085\111\047\118\116\050\061";"\076\057\108\049\074\116\049\101\050\057\111\113\070\079\080\082\070\116\090\061";"\052\079\049\106\070\048\111\113\118\057\108\101\118\057\090\061","\069\079\049\106\074\079\080\112\118\081\078\061","\114\054\111\113\070\047\111\087\074\079\082\101\097\057\083\112";"\080\054\049\043\118\090\061\061","\074\079\082\086\118\110\080\101","\090\081\111\101\118\081\111\113\050\057\117\090\071\116\080\065\097\081\056\113\070\110\109\061","\090\048\111\113\071\054\098\120\097\057\108\068\114\079\083\113\071\110\083\112","\069\079\049\068\097\054\052\048\118\057\049\068\097\054\052\069\097\079\049\110","\052\110\080\101\090\048\080\086\071\116\080\112\074\085\074\115\052\055\061\061","\080\079\066\113\071\048\052\120\118\080\052\049\050\090\061\061","\080\057\108\113\074\085\074\080\076\114\090\061","\097\057\047\043\071\116\083\110\118\057\052\088\118\110\082\086\071\116\083\101\118\090\061\061";"\090\110\083\120\118\085\111\120\070\110\083\072\084\089\061\061","\097\054\080\068\118\090\061\061","\071\110\066\113\074\049\083\107\097\057\108\068\071\110\111\066\070\116\080\088\050\110\083\112\118\079\049\101\097\057\083\112","\076\114\090\061","\090\110\066\049\050\081\098\069\097\079\083\101\052\116\083\065\074\081\084\061"}local function JM(z)return bM[z-16367]end for z,g in ipairs({{1;293},{1;186};{187,293}})do while g[1]<g[2]do bM[g[1]],bM[g[2]],g[1],g[2]=bM[g[2]],bM[g[1]],g[1]+1,g[2]-1 end end do local z=type local g=string.len local L=math.floor local u={c=59;d=45,R=5,f=42,J=29;["\055"]=0;o=9;I=62,["\050"]=24;["\057"]=22,["\054"]=7;E=19,q=41,i=60,["\048"]=55;G=28;r=20;e=52;O=6,["\051"]=11;F=27,n=54;M=2,["\056"]=13;l=57;S=61,D=39;W=47,y=34,s=3;["\052"]=17;P=21;L=18;Y=32;h=40,b=1,T=12;U=4,H=36;w=63,x=44,k=43,C=14;V=50;N=8,p=46,["\047"]=53,["\053"]=15,K=30,a=26;Q=23,g=10,u=49,j=51;m=56;Z=16,["\043"]=48,X=31,z=58;t=38,A=35,["\049"]=37,v=25,B=33}local d=bM local Y=table.insert local o=string.sub local U=string.char local n=table.concat for T=1,#d,1 do local w=d[T]if z(w)=="\115\116\114\105\110\103"then local z=g(w)local C={}local m=1 local k=0 local t=0 while m<=z do local g=o(w,m,m)local d=u[g]if d then k=k+d*64^(3-t)t=t+1 if t==4 then t=0 local z=L(k/65536)local g=L((k%65536)/256)local u=k%256 Y(C,U(z,g,u))k=0 end elseif g=="\061"then Y(C,U(L(k/65536)))if m>=z or o(w,m+1,m+1)~="\061"then Y(C,U(L((k%65536)/256)))end break end m=m+1 end d[T]=n(C)end end end local z,g,L,u,d,Y,o=_G,setmetatable,pairs,type,math,error,table local U=TMW local n=Action local T=n[JM(16624)]local w=o[JM(16573)]local C=n[JM(16613)]local m=n[JM(16532)]local k=n[JM(16510)]local t=n[JM(16545)]local i=n[JM(16577)]local G=n[JM(16633)]local e=n[JM(16506)]local H=n[JM(16390)]local Z=H:GetActiveUnitPlates()local M=n[JM(16621)]local h=C_Item[JM(16652)]local V=n[JM(16454)]local c=T[JM(16405)]local s=ACTION_CONST_PORTRAIT_ROGUE local F=z[JM(16381)]local v=z[JM(16561)]local y=z[JM(16474)]local S=z[JM(16516)]local b=z[JM(16471)]local J=z[JM(16547)]local K=U[JM(16487)]local x=z[JM(16462)]local R=z[JM(16492)][JM(16383)]local P=z[JM(16614)]local f=n[JM(16538)]local X=g(n[c],{[JM(16659)]=n})local W=JM(16385)local E=JM(16541)local l=JM(16500)local p=JM(16528)local O=X[JM(16493)]local Q=O[JM(16441)]local r=O[JM(16533)]local A=O[JM(16556)]local q={[JM(16619)]={JM(16421);JM(16581)};[JM(16444)]={JM(16421);JM(16581),JM(16490)},[JM(16660)]={JM(16421),JM(16581);JM(16413)},[JM(16595)]={JM(16421),JM(16581);JM(16578)},[JM(16415)]={JM(16421);JM(16581),JM(16413),JM(16578)};[JM(16587)]={JM(16421);JM(16530);JM(16581)};[JM(16623)]={JM(16421),JM(16581);JM(16417),JM(16413)},[JM(16635)]={JM(16607);JM(16511)},[JM(16562)]={JM(16497);JM(16371),JM(16554),JM(16466);JM(16537);JM(16525),360806;20066;X[JM(16396)][JM(16552)]},[JM(16414)]={[X[JM(16388)][JM(16552)]]=true,[X[JM(16416)][JM(16552)]]=true,[X[JM(16496)][JM(16552)]]=true;[X[JM(16424)][JM(16552)]]=true,[X[JM(16470)][JM(16552)]]=true}}local B=n[c]for z=1,#B,1 do local g=B[z]if u(g)==JM(16636)and g[JM(16540)]==JM(16379)then q[JM(16414)][g[JM(16552)]]=true end end local function I(...)local z={...}local g=JM(16433)for z,L in L(z)do g=g..(tostring(L)..JM(16645))end print(g)end local a={[JM(16409)]=false;[JM(16418)]=false;[JM(16651)]=false,[JM(16548)]=false}local function D(z)if X[JM(16483)]==JM(16449)or X[JM(16483)]==JM(16376)or X[JM(16452)][JM(16643)]then return 500 end if(M(z)):HealthPercent()==0 then return 0 end if(M(z)):HealthPercent()==100 then return 500 end return(M(z)):TimeToDie()end local function N()if not C(2,JM(16369))then return false end return true end local function j(z)local g,L,u,d,Y,o=(M(z)):InfoGUID()if o==229537 then return false end if i(z)then return true end end local zM=n[JM(16402)][JM(16592)][JM(16615)]local gM=n[JM(16402)][JM(16592)][JM(16572)]local LM=n[JM(16402)][JM(16592)][JM(16579)]local function uM(z,g)if(M(z)):IsBoss()or(M(z)):IsDummy()then return true end local L=X[JM(16389)](X[JM(16436)][JM(16552)])local u=L[1]return(M(z)):Health()>(((g*u)*1+1*#zM)+.25*#gM)+.15*#LM end local function dM(z,g)if not X[JM(16526)]:IsInRange(z)then return false end if X[JM(16400)]:ShouldStopByGCD()then return false end local L=X[JM(16473)][JM(16552)]or 1 local u=X[JM(16634)][JM(16552)]or 1 local d,Y=h(L)local o,U=h(u)local n=0 if O[JM(16630)][X[JM(16473)][JM(16552)]]and(not O[JM(16630)][X[JM(16634)][JM(16552)]]or Y>=U)then n=1 end if O[JM(16630)][X[JM(16634)][JM(16552)]]and(not O[JM(16630)][X[JM(16473)][JM(16552)]]or U>Y)then n=2 end if X[JM(16388)]:IsReady(W,true)and e:HasAuraBySpellID(X[JM(16460)][JM(16552)])==0 then return X[JM(16388)]:Show(g)end if X[JM(16473)]:IsReady()and(X[JM(16473)]:GetItemCategory()~=JM(16580)and(not q[JM(16414)][X[JM(16473)][JM(16552)]]and(X[JM(16473)]:AbsentImun(z,q[JM(16587)])and(n==1 and((M(E)):HasDeBuffs(X[JM(16515)][JM(16552)],true)~=0 or O[JM(16430)](z)<=20)or n==2 and(not X[JM(16634)]:IsReady()or(M(E)):HasDeBuffs(X[JM(16515)][JM(16552)],true)==0 and X[JM(16515)]:GetCooldown()>20)or n==0))))then return X[JM(16473)]:Show(g)end if X[JM(16634)]:IsReady()and(X[JM(16634)]:GetItemCategory()~=JM(16580)and(not q[JM(16414)][X[JM(16634)][JM(16552)]]and(X[JM(16634)]:AbsentImun(z,q[JM(16587)])and(n==2 and((M(E)):HasDeBuffs(X[JM(16515)][JM(16552)],true)~=0 or O[JM(16430)](z)<=20)or n==1 and(not X[JM(16473)]:IsReady()or(M(E)):HasDeBuffs(X[JM(16515)][JM(16552)],true)==0 and X[JM(16515)]:GetCooldown()>20)or n==0))))then return X[JM(16634)]:Show(g)end if X[JM(16496)]:IsReady(W,true)and e:HasAuraStacksBySpellID(X[JM(16535)][JM(16552)])~=0 then return X[JM(16496)]:Show(g)end end X[JM(16494)][JM(16475)]=function()return not X[JM(16494)]:IsBlocked()and(not X[JM(16494)]:IsBlockedByQueue()and(X[JM(16494)]:IsCastable(W,true,true,true)and not X[JM(16400)]:ShouldStopByGCD()))end local YM={}local oM={}local function UM(z)local g=1 for L=1,#z[JM(16482)],1 do local d=z[JM(16482)][L]local Y=d[1]local o=d[2]if o then if(M(JM(16385))):HasBuffs(Y,true)>0 then local z=u(o)if z==JM(16509)then g=g*o elseif z==JM(16606)then g=g*o()end end else if u(Y)==JM(16606)then g=g*Y()end end end return g end local function nM()f:Add(JM(16567),JM(16555),function()local z,g,u,d,Y,o,n,T,w,C,m,k=b()if d~=J(W)then return end if g==JM(16469)then local z=YM[k]if z then local g=UM(z)z[JM(16401)][T]={[JM(16401)]=g,[JM(16637)]=U[JM(16640)],[JM(16465)]=true}end elseif g==JM(16648)or g==JM(16505)then local z=oM[k]if z then local g=YM[z]if g and g[JM(16401)][T]then g[JM(16401)][T][JM(16465)]=true elseif g then local z=UM(g)g[JM(16401)][T]={[JM(16401)]=z,[JM(16637)]=U[JM(16640)],[JM(16465)]=true}end end elseif g==JM(16620)then local z=oM[k]if z then local g=YM[z]if g and g[JM(16401)][T]then g[JM(16401)][T][JM(16465)]=false end end elseif g==JM(16591)or g==JM(16439)then for z,g in L(YM)do if g[JM(16401)][T]then g[JM(16401)][T]=nil end end end end)end local function TM(z)local g=K(z)if g then return JM(16627)..(g..JM(16524))else return JM(16584)end end local function wM(...)local z={...}local g=z[1]local L=g if u(z[2])==JM(16509)then L=z[2]w(z,2)end w(z,1)oM[L]=g YM[g]={[JM(16482)]=z;[JM(16401)]={}}end local function CM(z,g)if YM[g][JM(16401)]then local L=YM[g][JM(16401)][J(z)]return L and(L[JM(16465)]and L[JM(16401)])or 0 else Y(TM(g))end end nM()wM(X[JM(16565)][JM(16552)],{function()if e:HasAuraBySpellID({X[JM(16435)][JM(16552)],X[JM(16435)][JM(16552)]+2})~=0 then return 1.5 else return 1 end end})wM(X[JM(16434)][JM(16552)],{function()return 1 end})local function mM()local z=2*e:SpellHaste()return z end mM=X[JM(16467)](mM)local kM={[JM(16407)]={[1]=function(z)if X[JM(16565)]:AbsentImun(z,q[JM(16444)])and(X[JM(16565)]:IsReadyByPassCastGCD(z)and(X[JM(16446)]:GetTalentTraits()~=0 and(z~=p and(e:HasAuraBySpellID({X[JM(16618)][JM(16552)];X[JM(16513)][JM(16552)],X[JM(16486)][JM(16552)],X[JM(16576)][JM(16552)],X[JM(16649)][JM(16552)]})-t()>=.4 or e:HasAuraBySpellID(X[JM(16435)][JM(16552)])-t()>.4 or e:HasAuraBySpellID(X[JM(16435)][JM(16552)]+2)-t()>.4))))then return X[JM(16565)]end end;[2]=function(z)if X[JM(16526)]:AbsentImun(z,q[JM(16444)])and X[JM(16526)]:IsReadyByPassCastGCD(z)then if O[JM(16622)]()and z==p then return X[JM(16495)]else return X[JM(16526)]end end end},[JM(16600)]={[1]=function(z)if X[JM(16565)]:AbsentImun(z,q[JM(16444)])and(X[JM(16565)]:IsReadyByPassCastGCD(z)and(X[JM(16446)]:GetTalentTraits()~=0 and(z~=p and(e:HasAuraBySpellID({X[JM(16618)][JM(16552)];X[JM(16513)][JM(16552)],X[JM(16486)][JM(16552)],X[JM(16576)][JM(16552)],X[JM(16649)][JM(16552)]})-t()>=.4 or e:HasAuraBySpellID(X[JM(16435)][JM(16552)])-t()>.4 or e:HasAuraBySpellID(X[JM(16435)][JM(16552)]+2)-t()>.4))))then return X[JM(16565)]end end,[2]=function(z)if X[JM(16396)]:IsReadyByPassCastGCD(z)and(X[JM(16396)]:AbsentImun(z,q[JM(16660)])and((e:HasAuraBySpellID({X[JM(16618)][JM(16552)];X[JM(16576)][JM(16552)],X[JM(16649)][JM(16552)];X[JM(16513)][JM(16552)]})==0 or C(2,JM(16520)))and(M(z)):HasBuffs(O[JM(16523)])==0))then if O[JM(16622)]()and z==p then return X[JM(16553)]else return X[JM(16396)]end end end;[3]=function(z)if X[JM(16598)]:IsReadyByPassCastGCD(z)and(X[JM(16598)]:AbsentImun(z,q[JM(16660)])and(z~=p and((e:HasAuraBySpellID({X[JM(16618)][JM(16552)],X[JM(16576)][JM(16552)],X[JM(16649)][JM(16552)];X[JM(16513)][JM(16552)]})==0 or C(2,JM(16520)))and(M(z)):HasBuffs(O[JM(16523)])==0)))then return X[JM(16598)],true end end;[4]=function(z)if X[JM(16451)]:IsReadyByPassCastGCD(z)and(X[JM(16451)]:AbsentImun(z,q[JM(16660)])and((e:HasAuraBySpellID({X[JM(16618)][JM(16552)];X[JM(16576)][JM(16552)];X[JM(16649)][JM(16552)],X[JM(16513)][JM(16552)]})==0 or C(2,JM(16520)))and(e:IsBehind(.3)and(M(z)):HasBuffs(O[JM(16523)])==0)))then if O[JM(16622)]()and z==p then return X[JM(16422)]else return X[JM(16451)]end end end;[5]=function(z)if X[JM(16638)]:IsReadyByPassCastGCD(z)and(X[JM(16638)]:AbsentImun(z,q[JM(16660)])and((e:HasAuraBySpellID({X[JM(16618)][JM(16552)];X[JM(16576)][JM(16552)],X[JM(16649)][JM(16552)];X[JM(16513)][JM(16552)]})==0 or C(2,JM(16520)))and(M(z)):HasBuffs(O[JM(16523)])==0))then if O[JM(16622)]()and z==p then return X[JM(16632)]else return X[JM(16638)]end end end},[JM(16479)]={[1]=function(z)if X[JM(16625)](nil,z,q[JM(16415)])and(X[JM(16526)]:IsInRange(z)and(X[JM(16426)]:IsReady(z)and(z~=p and((e:HasAuraBySpellID({X[JM(16618)][JM(16552)],X[JM(16576)][JM(16552)];X[JM(16649)][JM(16552)],X[JM(16513)][JM(16552)]})==0 or C(2,JM(16520)))and(M(z)):HasBuffs(O[JM(16523)])==0))))then return X[JM(16426)],true end end,[2]=function(z)if X[JM(16625)](nil,z,q[JM(16415)])and(X[JM(16526)]:IsInRange(z)and(X[JM(16588)]:IsReady(z)and(z~=p and((e:HasAuraBySpellID({X[JM(16618)][JM(16552)];X[JM(16576)][JM(16552)],X[JM(16649)][JM(16552)];X[JM(16513)][JM(16552)]})==0 or C(2,JM(16520)))and((M(z)):HasBuffs(O[JM(16523)])==0 or(M(z)):HasDeBuffs(O[JM(16523)])==0)))))then return X[JM(16588)]end end}}local tM={[JM(16373)]=false,[JM(16429)]=false,[JM(16484)]=false,[JM(16571)]=false,[JM(16419)]=false,[JM(16593)]=false,[JM(16596)]=0}function X.MultiUnits.GetBySpellLimitedSpell(z,g,u,d,Y)if not g then return 0 end for z in L(Z)do if((M(z)):CombatTime()>0 or(M(z)):IsDummy())and(g:IsInRange(z)and((not Y or(M(z)):TimeToDie()>=Y)and((M(z)):HasDeBuffs(d,true)>0 and not(M(z)):IsTotem())))then return(M(z)):HasDeBuffs(d,true)end end return 0 end X[JM(16390)][JM(16585)]=X[JM(16467)](X[JM(16390)][JM(16585)])local iM=0 local GM={1;2,3,4;5;6;7}local eM={3;4;5,6,7,8,9}local HM={6,7,8,9,10;11;12}local ZM={5,6;7,8,9;10,11}local MM={4,5;6;7;8;9;10}local hM={3;4,5,6;7;8,9}local function VM()local z local g=X[JM(16626)]:GetTalentTraits()~=0 local L=iM>GetTime()local u=X[JM(16612)]:GetTalentTraits()~=0 if L and(u and g)then z=HM elseif L and g then z=ZM elseif L and u then z=MM elseif L then z=hM elseif g then z=eM else z=GM end return z[e:ComboPoints()]+X[JM(16445)]()/2 end local cM={}local function sM(z)o[JM(16529)](cM,{[JM(16590)]=z})o[JM(16398)](cM,function(z,g)return z[JM(16590)]<g[JM(16590)]end)end local function FM()for z=#cM,1,-1 do o[JM(16573)](cM,z)end end local function vM()local z=GetTime()for g=#cM,1,-1 do if cM[g][JM(16590)]<=z then o[JM(16573)](cM,g)end end end local function yM()if#cM>0 then return cM[1][JM(16590)]else return 100 end end local function SM()local z,g,L,u,d,Y,o,U,n,T,w,C,m,k,t,i=b()if u~=J(JM(16385))then return end vM()if C~=32645 then return end if g==JM(16648)then sM(GetTime()+VM())return end if g==JM(16655)then sM(GetTime()+VM())return end if g==JM(16620)then FM()return end if g==JM(16527)then vM()return end end X[JM(16538)]:Add(JM(16642),JM(16555),SM)X[1]=nil X[2]=function(z)if S(JM(16385))then iM=GetTime()+.1 end local g if V(l)then g=l elseif V(E)then g=E end if not g then return end local L,u,d,Y,o=(M(g)):IsCastingRemains()if L>X[JM(16445)]()*2 then if not o and(X[JM(16526)]:IsReadyP(g,nil,true,true)and X[JM(16526)]:AbsentImun(g,q[JM(16444)],true))then return X[JM(16514)]:Show(z)end end if C(1,JM(16395))then m({1;JM(16395)},false)end end X[3]=function(z)local g=x()or G:IsEngage()local u=U[JM(16640)]local function Y(u)local Y,o,U,T,w,m=(M(u)):InfoGUID()local i=j(u)local G=N()local h=(m==209800 or m==213143)and 100000 or H:GetBySpellAreaTTD(X[JM(16526)])local c=e:HasAuraBySpellID(X[JM(16583)][JM(16552)])==d[JM(16550)]and 0 or e:HasAuraBySpellID(X[JM(16583)][JM(16552)])local v=X[JM(16526)]:IsInRange(u)local S=O[JM(16539)]and H:GetBySpell(X[JM(16611)])>=2 local b=e:ComboPointsMax()local J=e:ComboPoints()local K=e:ComboPointsDeficit()local x=J tM[JM(16596)]=d[JM(16461)](b-2,5*X[JM(16654)]:GetTalentTraits())a[JM(16409)]=e:HasAuraBySpellID({X[JM(16576)][JM(16552)],X[JM(16649)][JM(16552)],X[JM(16513)][JM(16552)]})~=0 a[JM(16418)]=e:HasAuraBySpellID(X[JM(16618)][JM(16552)])~=0 a[JM(16651)]=a[JM(16418)]or a[JM(16409)]or e:HasAuraBySpellID(X[JM(16486)][JM(16552)])~=0 a[JM(16548)]=e:HasAuraBySpellID(X[JM(16435)][JM(16552)])-t()>.4 or e:HasAuraBySpellID(X[JM(16435)][JM(16552)]+2)-t()>.4 tM[JM(16484)]=e:EnergyRegen()+((H:GetBySpellAppliedDoTs(X[JM(16507)],nil,X[JM(16565)][JM(16552)])+H:GetBySpellAppliedDoTs(X[JM(16507)],nil,X[JM(16434)][JM(16552)]))*7)*X[JM(16404)]:GetTalentTraits()>30+10*A(X[JM(16558)]:GetTalentTraits()==0)tM[JM(16429)]=H:GetBySpell(X[JM(16611)])==1 tM[JM(16427)]=(M(u)):HasDeBuffs(X[JM(16489)][JM(16552)],true)~=0 or(M(u)):HasDeBuffs(X[JM(16629)][JM(16552)],true)~=0 tM[JM(16372)]=e:EnergyPercentage()>=(80-10*X[JM(16392)]:GetTalentTraits())-30*X[JM(16650)]:GetTalentTraits()tM[JM(16574)]=X[JM(16489)]:GetTalentTraits()~=0 and(X[JM(16489)]:GetCooldown()<3 and(X[JM(16489)]:GetCooldown()~=0 and(not X[JM(16489)]:IsBlocked()and i)))tM[JM(16448)]=tM[JM(16427)]or e:HasAuraBySpellID(X[JM(16589)][JM(16552)])~=0 or tM[JM(16372)]tM[JM(16560)]=d[JM(16603)]((H:GetBySpell(X[JM(16611)])*X[JM(16391)]:GetTalentTraits())*2,20)tM[JM(16423)]=e:HasAuraStacksBySpellID(X[JM(16370)][JM(16552)])>=tM[JM(16560)]local P if V(l)then P=l else P=E end local function f()if g then return false end if X[JM(16526)]:IsSpellInRange(u)then return false end local L,d=(M(E)):GetRange()local Y=(M(W)):GetCurrentSpeed()if Y<=0 then return false end local o=((d+5)/((Y/100)*7)+X[JM(16445)]())-k()if Q[JM(16641)]~=W and(X[JM(16425)]:IsReady(Q[JM(16641)])and(e:HasAuraBySpellID({57934;59628;1224098})==0 and((M(Q[JM(16641)])):HasBuffs({156779;136055})==0 and(not(M(Q[JM(16641)])):IsMounted()and(not e[JM(16570)]()and o<2.5)))))then return X[JM(16425)]:Show(z)end if X[JM(16494)]:IsReady()and(e:HasAuraBySpellID(X[JM(16494)][JM(16552)])<=1.8+J*1.8 and(J>=4 and o<=1))then return X[JM(16494)]:Show(z)end end local function p()if not O[JM(16464)](u)then return false end if H:GetBySpell(X[JM(16526)],2)>=2 then for g in L(Z)do if not O[JM(16464)](g)and r(g,X[JM(16526)])then return X[JM(16501)]:Show(z)end end end return X[JM(16463)]:Show(z)end local function q()if X[JM(16400)]:ShouldStopByGCD()then return false end if not v then return false end if not g then return false end if X[JM(16522)]:IsReady(W,true)and(Q[JM(16656)](u)and((M(u)):HasDeBuffs(X[JM(16515)][JM(16552)],true)~=0 and(e:HasAuraBySpellID({X[JM(16458)][JM(16552)],X[JM(16549)][JM(16552)]})~=0 and(e:HasAuraStacksBySpellID(X[JM(16431)][JM(16552)])>=1 and e:HasAuraStacksBySpellID(X[JM(16605)][JM(16552)])>=1))))then if e:Energy()<=45 then return X[JM(16504)]:Show(z)else return X[JM(16522)]:Show(z)end end if X[JM(16522)]:IsReady(W,true)and(Q[JM(16656)](u)and(X[JM(16412)]:GetTalentTraits()==0 and(X[JM(16368)]:GetTalentTraits()==0 and(X[JM(16602)]:GetTalentTraits()~=0 and(X[JM(16565)]:GetCooldown()==0 and((CM(u,X[JM(16565)][JM(16552)])<=1 or(M(u)):HasDeBuffs(X[JM(16565)][JM(16552)],true,true)<5.4)and(((M(u)):HasDeBuffs(X[JM(16515)][JM(16552)],true)~=0 or X[JM(16515)]:GetCooldown()<4)and K>=d[JM(16603)](H:GetBySpell(X[JM(16611)]),4))))))))then return X[JM(16522)]:Show(z)end if X[JM(16522)]:IsReady(W,true)and(Q[JM(16656)](u)and(X[JM(16368)]:GetTalentTraits()~=0 and(X[JM(16602)]:GetTalentTraits()~=0 and(X[JM(16565)]:GetCooldown()==0 and((CM(u,X[JM(16565)][JM(16552)])<=1 or(M(u)):HasDeBuffs(X[JM(16565)][JM(16552)],true,true)<5.4)and(H:GetBySpell(X[JM(16611)])>2 and(M(u)):TimeToDie()-(M(u)):HasDeBuffs(X[JM(16565)][JM(16552)],true,true)>15))))))then if e:Energy()<=45 then return X[JM(16504)]:Show(z)else return X[JM(16522)]:Show(z)end end if X[JM(16522)]:IsReady(W,true)and(Q[JM(16656)](u)and(X[JM(16368)]:GetTalentTraits()~=0 and(X[JM(16602)]:GetTalentTraits()==0 and(not tM[JM(16423)]and(H:GetBySpell(X[JM(16611)])>2 and(M(u)):TimeToDie()>15)))))then return X[JM(16522)]:Show(z)end if X[JM(16522)]:IsReady(W,true)and(Q[JM(16656)](u)and(X[JM(16412)]:GetTalentTraits()~=0 and((M(u)):HasDeBuffs(X[JM(16565)][JM(16552)],true)>3 and((M(u)):HasDeBuffs(X[JM(16515)][JM(16552)],true)~=0 and((M(u)):HasDeBuffs(X[JM(16489)][JM(16552)],true)<=6+3*X[JM(16481)]:GetTalentTraits()and((M(u)):HasDeBuffs(X[JM(16629)][JM(16552)],true)~=0 or(M(u)):HasDeBuffs(X[JM(16515)][JM(16552)],true)<4))))))then return X[JM(16522)]:Show(z)end if X[JM(16522)]:IsReady(W,true)and(Q[JM(16656)](u)and(X[JM(16602)]:GetTalentTraits()~=0 and(X[JM(16565)]:GetCooldown()==0 and((CM(u,X[JM(16565)][JM(16552)])<=1 or(M(u)):HasDeBuffs(X[JM(16565)][JM(16552)],true,true)<5.4)and(M(u)):HasDeBuffs(X[JM(16515)][JM(16552)],true)~=0))))then return X[JM(16522)]:Show(z)end end local function B()tM[JM(16563)]=(M(u)):HasDeBuffs(X[JM(16629)][JM(16552)],true)==0 and((M(u)):HasDeBuffs(X[JM(16565)][JM(16552)],true)~=0 and((M(u)):HasDeBuffs(X[JM(16434)][JM(16552)],true)~=0 and H:GetBySpell(X[JM(16611)])<=5))tM[JM(16551)]=X[JM(16489)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(X[JM(16393)][JM(16552)])~=0 and tM[JM(16563)])if X[JM(16400)]:IsReady(P)and(X[JM(16544)]:GetTalentTraits()~=0 and(tM[JM(16551)]and((X[JM(16515)]:GetCooldown()==0 or X[JM(16515)]:GetCooldown()<=1)and((X[JM(16489)]:GetCooldown()==0 or X[JM(16515)]:GetCooldown()<=2)and(X[JM(16654)]:GetTalentTraits()~=0 and e:GetTier(JM(16631))>=2)))))then return X[JM(16400)]:Show(z)end if X[JM(16400)]:IsReady(P)and(X[JM(16542)]:GetTalentTraits()~=0 and((M(u)):HasDeBuffs(X[JM(16629)][JM(16552)],true)==0 and((M(u)):HasDeBuffs(X[JM(16565)][JM(16552)],true)~=0 and((M(u)):HasDeBuffs(X[JM(16434)][JM(16552)],true)~=0 and(H:GetBySpell(X[JM(16611)])>=4 and((M(u)):HasDeBuffs(X[JM(16617)][JM(16552)],true)~=0 and((M(u)):HealthPercent()<=35 and X[JM(16566)]:GetTalentTraits()~=0 or X[JM(16400)]:GetSpellChargesFrac()>=1.9)))))))then return X[JM(16400)]:Show(z)end if X[JM(16400)]:IsReady(P)and(X[JM(16544)]:GetTalentTraits()==0 and(tM[JM(16551)]and(((M(u)):HasDeBuffs(X[JM(16489)][JM(16552)],true)~=0 and(M(u)):HasDeBuffs(X[JM(16489)][JM(16552)],true)<(9+t())+3*A(X[JM(16654)]:GetTalentTraits()~=0 and e:GetTier(JM(16631))>=2)or(M(u)):HasDeBuffs(X[JM(16489)][JM(16552)],true)==0 and X[JM(16489)]:GetCooldown()>=24-t())and(X[JM(16617)]:GetTalentTraits()==0 or tM[JM(16429)]or(M(u)):HasDeBuffs(X[JM(16617)][JM(16552)],true)~=0))))then return X[JM(16400)]:Show(z)end if X[JM(16400)]:IsReady(P)and((M(u)):HasDeBuffsStacks(X[JM(16443)][JM(16552)],true)<=2 and(J>=tM[JM(16596)]and e:HasAuraBySpellID(X[JM(16477)][JM(16552)])~=0))then return X[JM(16400)]:Show(z)end if X[JM(16400)]:IsReady(P)and(X[JM(16544)]:GetTalentTraits()~=0 and(tM[JM(16551)]and((M(u)):HasDeBuffs(X[JM(16489)][JM(16552)],true)~=0 and((M(u)):HasDeBuffs(X[JM(16489)][JM(16552)],true)<8+3*A(X[JM(16654)]:GetTalentTraits()~=0 and e:GetTier(JM(16631))>=4)and(M(u)):HasDeBuffs(X[JM(16489)][JM(16552)],true)>4)or X[JM(16489)]:GetCooldown()<=1 and(X[JM(16400)]:GetSpellChargesFrac()>=1.7 and(not X[JM(16489)]:IsBlocked()and i)))))then return X[JM(16400)]:Show(z)end if X[JM(16400)]:IsReady(P)and(X[JM(16542)]:GetTalentTraits()~=0 and((M(u)):HasDeBuffs(X[JM(16629)][JM(16552)],true)==0 and((M(u)):HasDeBuffs(X[JM(16565)][JM(16552)],true)~=0 and((M(u)):HasDeBuffs(X[JM(16434)][JM(16552)],true)~=0 and(M(u)):HasDeBuffs(X[JM(16515)][JM(16552)],true)~=0))))then return X[JM(16400)]:Show(z)end if X[JM(16400)]:IsReady(P)and((M(u)):HasDeBuffs(X[JM(16515)][JM(16552)],true)~=0 and(X[JM(16489)]:GetTalentTraits()==0 and(tM[JM(16563)]and(((M(u)):HasDeBuffs(X[JM(16617)][JM(16552)],true)~=0 or X[JM(16650)]:GetTalentTraits()~=0)and((X[JM(16544)]:GetTalentTraits()+1)-X[JM(16400)]:GetSpellChargesFrac())*30<X[JM(16515)]:GetCooldown()))))then return X[JM(16400)]:Show(z)end if X[JM(16400)]:IsReady(P)and(X[JM(16489)]:GetTalentTraits()==0 and(X[JM(16542)]:GetTalentTraits()==0 and(tM[JM(16563)]and(X[JM(16617)]:GetTalentTraits()==0 or tM[JM(16429)]or(M(u)):HasDeBuffs(X[JM(16617)][JM(16552)],true)~=0))))then return X[JM(16400)]:Show(z)end if X[JM(16400)]:IsReady(P)and O[JM(16430)](u)<X[JM(16400)]:GetSpellCharges()*8+2*A(X[JM(16654)]:GetTalentTraits()~=0 and e:GetTier(JM(16631))>=4)then return X[JM(16400)]:Show(z)end end local function I()tM[JM(16419)]=X[JM(16489)]:GetTalentTraits()==0 or X[JM(16489)]:GetCooldown()<=2 and(e:HasAuraBySpellID(X[JM(16393)][JM(16552)])~=0 and(not X[JM(16489)]:IsBlocked()and i))tM[JM(16593)]=e:HasAuraBySpellID({X[JM(16576)][JM(16552)],X[JM(16649)][JM(16552)],X[JM(16513)][JM(16552)],X[JM(16618)][JM(16552)];X[JM(16618)][JM(16552)]})==0 and((M(u)):HasDeBuffs(X[JM(16434)][JM(16552)],true)~=0 and((e:HasAuraBySpellID(X[JM(16393)][JM(16552)])>t()or C(2,JM(16399)or H:GetBySpell(X[JM(16611)])>1)and((e:HasAuraBySpellID(X[JM(16494)][JM(16552)])~=0 or C(2,JM(16399)))and(X[JM(16617)]:GetTalentTraits()==0 or tM[JM(16429)]or(M(u)):HasDeBuffs(X[JM(16617)][JM(16552)],true)~=0)))and(M(u)):HasDeBuffs(X[JM(16515)][JM(16552)],true)==0))if i and dM(u,z)then return true end if e:HasAuraBySpellID(X[JM(16589)][JM(16552)])==0 and B()then return true end if X[JM(16515)]:IsReady(u)and((not C(2,JM(16406))or not(M(JM(16528))):IsExists()or F(JM(16528),u)or n[JM(16601)](JM(16528)))and(((M(u)):TimeToDie()>=C(2,JM(16582))or(M(u)):IsBoss())and(i and(h>=C(2,JM(16582))and tM[JM(16593)]or O[JM(16430)](u)<20))))then return X[JM(16515)]:Show(z)end if X[JM(16489)]:IsReady(u)and((not C(2,JM(16406))or not(M(JM(16528))):IsExists()or F(JM(16528),u)or n[JM(16601)](JM(16528)))and(i and(((M(u)):TimeToDie()>=C(2,JM(16582))or(M(u)):IsBoss())and((h>=C(2,JM(16582))or(M(u)):IsBoss())and(((M(u)):HasDeBuffs(X[JM(16629)][JM(16552)],true)~=0 or X[JM(16400)]:GetCooldown()<6)and((e:HasAuraBySpellID(X[JM(16393)][JM(16552)])~=0 or H:GetBySpell(X[JM(16611)])>1 or C(2,JM(16399))and((e:HasAuraBySpellID(X[JM(16494)][JM(16552)])~=0 or C(2,JM(16399)))and(X[JM(16617)]:GetTalentTraits()==0 or tM[JM(16429)]or(M(u)):HasDeBuffs(X[JM(16617)][JM(16552)],true)~=0)))and(X[JM(16515)]:GetCooldown()>=50-15*A(X[JM(16654)]:GetTalentTraits()~=0 and e:GetTier(JM(16631))>=4)or(M(u)):HasDeBuffs(X[JM(16515)][JM(16552)],true)~=0)))))))then return X[JM(16489)]:Show(z)end if X[JM(16546)]:IsReady(W,true)and(not X[JM(16400)]:ShouldStopByGCD()and(e:HasAuraBySpellID(X[JM(16546)][JM(16552)])==0 and((M(u)):HasDeBuffs(X[JM(16629)][JM(16552)],true)>=6 or(M(u)):HasDeBuffs(X[JM(16489)][JM(16552)],true)~=0 and(M(u)):HasDeBuffs(X[JM(16489)][JM(16552)],true)<=6 or O[JM(16430)](u)<X[JM(16546)]:GetSpellCharges()*6)))then return X[JM(16546)]:Show(z)end local g=O[JM(16508)]()if not a[JM(16409)]and g then return g:Show(z)end if X[JM(16586)]:IsReady()and(i and(v and(M(u)):HasDeBuffs(X[JM(16515)][JM(16552)],true)~=0))then return X[JM(16586)]:Show(z)end if X[JM(16447)]:IsReady()and(i and(v and(M(u)):HasDeBuffs(X[JM(16515)][JM(16552)],true)~=0))then return X[JM(16447)]:Show(z)end if X[JM(16534)]:IsReady()and(i and(v and(M(u)):HasDeBuffs(X[JM(16515)][JM(16552)],true)~=0))then return X[JM(16534)]:Show(z)end if X[JM(16557)]:IsReady()and(i and(v and(M(u)):HasDeBuffs(X[JM(16515)][JM(16552)],true)~=0))then return X[JM(16557)]:Show(z)end if i and((e:HasAuraBySpellID({X[JM(16576)][JM(16552)];X[JM(16649)][JM(16552)];X[JM(16513)][JM(16552)],X[JM(16618)][JM(16552)];X[JM(16618)][JM(16552)],X[JM(16486)][JM(16552)]})==0 and c==0 or X[JM(16368)]:GetTalentTraits()~=0 and(X[JM(16602)]:GetTalentTraits()==0 and(not tM[JM(16423)]and(H:GetByRangeAppliedDoTs(5,nil,X[JM(16434)][JM(16552)],2)<H:GetBySpell(X[JM(16611)])and H:GetBySpell(X[JM(16611)])>=3))))and q())then return true end if X[JM(16458)]:IsReady(W,true)and((X[JM(16458)]:GetCooldown()==0 and X[JM(16549)]:GetCooldown()==0)and(e:HasAuraStacksBySpellID(X[JM(16431)][JM(16552)])>0 and e:HasAuraStacksBySpellID(X[JM(16605)][JM(16552)])>0 or(M(u)):HasDeBuffs(X[JM(16629)][JM(16552)],true)~=0 and(X[JM(16515)]:GetCooldown()>50 and not(X[JM(16654)]:GetTalentTraits()~=0 and e:GetTier(JM(16631))>=4)or(M(u)):HasDeBuffs(X[JM(16489)][JM(16552)],true)~=0 and(X[JM(16654)]:GetTalentTraits()~=0 and e:GetTier(JM(16631))>=4)or X[JM(16536)]:GetTalentTraits()==0 and x>=tM[JM(16596)])))then return X[JM(16458)]:Show(z)end end local function zM()local g,Y=R(X[JM(16436)][JM(16552)])if(X[JM(16436)]:IsReady(u)or Y and not X[JM(16436)]:IsBlocked())and(X[JM(16456)]:GetTalentTraits()~=0 and((M(u)):HasDeBuffs(X[JM(16443)][JM(16552)],true)==0 and(H:GetBySpellAppliedDoTs(X[JM(16565)],nil,X[JM(16443)][JM(16552)])==0 and e:HasAuraBySpellID(X[JM(16589)][JM(16552)])==0)))then if Y then return X[JM(16504)]:Show(z)end return X[JM(16436)]:Show(z)end if X[JM(16400)]:IsReady(u)and(X[JM(16489)]:GetTalentTraits()~=0 and((M(u)):HasDeBuffs(X[JM(16489)][JM(16552)],true)~=0 and((M(u)):HasDeBuffs(X[JM(16489)][JM(16552)],true)<8 and(((M(u)):HasDeBuffs(X[JM(16629)][JM(16552)],true)==0 and(M(u)):HasDeBuffs(X[JM(16629)][JM(16552)],true)<1+t())and e:HasAuraBySpellID(X[JM(16393)][JM(16552)])~=0))))then return X[JM(16400)]:Show(z)end if X[JM(16393)]:IsUsable()and(X[JM(16526)]:IsInRange(u)and(not X[JM(16400)]:ShouldStopByGCD()and(X[JM(16393)]:IsExists()and(x>=tM[JM(16596)]and((M(u)):HasDeBuffs(X[JM(16489)][JM(16552)],true)~=0 and(e:HasAuraBySpellID(X[JM(16393)][JM(16552)])<=3 and((M(u)):HasDeBuffs(X[JM(16443)][JM(16552)],true)~=0 or e:HasAuraBySpellID(X[JM(16458)][JM(16552)])~=0)))))))then return X[JM(16393)]:Show(z)end if X[JM(16393)]:IsUsable()and(X[JM(16526)]:IsInRange(u)and(not X[JM(16400)]:ShouldStopByGCD()and(X[JM(16393)]:IsExists()and(x>=tM[JM(16596)]and(e:HasAuraBySpellID(X[JM(16583)][JM(16552)])==d[JM(16550)]and(tM[JM(16429)]and((M(u)):HasDeBuffs(X[JM(16443)][JM(16552)],true)~=0 or e:HasAuraBySpellID(X[JM(16458)][JM(16552)])~=0)))))))then return X[JM(16393)]:Show(z)end if X[JM(16434)]:IsReady(u)and(x>=tM[JM(16596)]and e:HasAuraBySpellID({X[JM(16503)][JM(16552)],X[JM(16438)][JM(16552)]})~=0)then if uM(u,5)and((M(u)):HasDeBuffs(X[JM(16434)][JM(16552)],true,true)<=1.2*J+1.2 and((M(u)):TimeToDie()>15 and((X[JM(16485)]:GetTalentTraits()~=0 and((M(u)):HasDeBuffs(X[JM(16628)][JM(16552)],true)==0 and(M(u)):HasDeBuffs(X[JM(16434)][JM(16552)],true)==0)or e:HasAuraBySpellID(X[JM(16589)][JM(16552)])==0)and(not tM[JM(16484)]or not tM[JM(16423)]or(X[JM(16558)]:GetTalentTraits()==0 or X[JM(16378)]:GetTalentTraits()==0)and(e:HasAuraBySpellID({X[JM(16503)][JM(16552)];X[JM(16438)][JM(16552)]})~=0 and(M(u)):HasDeBuffs(X[JM(16434)][JM(16552)],true)==0)))))then return X[JM(16434)]:Show(z)end if G and(not C(2,JM(16459))and(not O[JM(16575)](m)and(not C(2,JM(16646))or(M(u)):HasDeBuffs(X[JM(16489)][JM(16552)],true)==0 and(M(u)):HasDeBuffs(X[JM(16515)][JM(16552)],true)==0)))then for g in L(Z)do if r(g,X[JM(16526)])and(uM(g,5)and((M(g)):HasDeBuffs(X[JM(16434)][JM(16552)],true,true)<=1.2*J+1.2 and((M(g)):TimeToDie()>15 and((X[JM(16485)]:GetTalentTraits()~=0 and((M(g)):HasDeBuffs(X[JM(16628)][JM(16552)],true)==0 and(M(g)):HasDeBuffs(X[JM(16434)][JM(16552)],true)==0)or e:HasAuraBySpellID(X[JM(16589)][JM(16552)])==0)and(not tM[JM(16484)]or not tM[JM(16423)]or(X[JM(16558)]:GetTalentTraits()==0 or X[JM(16378)]:GetTalentTraits()==0)and(e:HasAuraBySpellID({X[JM(16503)][JM(16552)];X[JM(16438)][JM(16552)]})~=0 and(M(g)):HasDeBuffs(X[JM(16434)][JM(16552)],true)==0))))))then if e:HasAuraBySpellID({X[JM(16503)][JM(16552)],X[JM(16438)][JM(16552)]})~=0 then return X[JM(16434)]:Show(z)end if O[JM(16568)](z)then return true end return X[JM(16501)]:Show(z)end end end end if X[JM(16565)]:IsReady(u)and(a[JM(16548)]and not tM[JM(16429)])then if uM(u,5)and((M(u)):TimeToDie()-(M(u)):HasDeBuffs(X[JM(16565)][JM(16552)],true,true)>2 and((M(u)):HasDeBuffs(X[JM(16565)][JM(16552)],true,true)<12 or CM(u,X[JM(16565)][JM(16552)])<=1))then return X[JM(16565)]:Show(z)end if G and(not C(2,JM(16459))and(not O[JM(16575)](m)and(not C(2,JM(16646))or(M(u)):HasDeBuffs(X[JM(16489)][JM(16552)],true)==0 and(M(u)):HasDeBuffs(X[JM(16515)][JM(16552)],true)==0)))then if C(2,JM(16519))and(r(l,X[JM(16526)])and(uM(l,5)and(X[JM(16565)]:IsReady(l)and((M(l)):HasDeBuffs(X[JM(16565)][JM(16552)],true,true)<(M(u)):HasDeBuffs(X[JM(16565)][JM(16552)],true,true)and((M(l)):TimeToDie()-(M(l)):HasDeBuffs(X[JM(16565)][JM(16552)],true,true)>2 and((M(l)):HasDeBuffs(X[JM(16565)][JM(16552)],true,true)<12 or CM(l,X[JM(16565)][JM(16552)])<=1))))))then return X[JM(16420)]:Show(z)end for g in L(Z)do if r(g,X[JM(16526)])and(uM(g,5)and(X[JM(16565)]:IsReady(g)and((M(g)):HasDeBuffs(X[JM(16565)][JM(16552)],true,true)<(M(u)):HasDeBuffs(X[JM(16565)][JM(16552)],true,true)and((M(g)):TimeToDie()-(M(g)):HasDeBuffs(X[JM(16565)][JM(16552)],true,true)>2 and((M(g)):HasDeBuffs(X[JM(16565)][JM(16552)],true,true)<12 or CM(g,X[JM(16565)][JM(16552)])<=1)))))then if e:HasAuraBySpellID({X[JM(16503)][JM(16552)];X[JM(16438)][JM(16552)]})~=0 then return X[JM(16565)]:Show(z)end if O[JM(16568)](z)then return true end return X[JM(16501)]:Show(z)end end end end if X[JM(16565)]:IsReady(u)and(uM(u,5)and(a[JM(16548)]and((CM(u,X[JM(16565)][JM(16552)])<=1 or(M(u)):HasDeBuffs(X[JM(16565)][JM(16552)],true,true)<5.4)and K>=1+2*X[JM(16569)]:GetTalentTraits())))then return X[JM(16565)]:Show(z)end end local function gM()tM[JM(16597)]=J>=tM[JM(16596)]if X[JM(16617)]:IsReady(W,true)and(H:GetBySpell(X[JM(16565)])>=2 and(tM[JM(16597)]and e:HasAuraBySpellID(X[JM(16589)][JM(16552)])==0))then local g=0 for z in L(Z)do if X[JM(16565)]:IsInRange(z)and(not(M(z)):IsTotem()and(uM(z,8)and((M(z)):HasDeBuffs(X[JM(16617)][JM(16552)],true,true)<=.6*J+1.2 and D(z)-(M(z)):HasDeBuffs(X[JM(16617)][JM(16552)],true,true)>6)))then g=g+1 end end if g/H:GetBySpell(X[JM(16565)])>=.5 then return X[JM(16617)]:Show(z)end end if X[JM(16565)]:IsReady(u)and(K>=1 and(not tM[JM(16484)]and(H:GetBySpell(X[JM(16565)])<=3 and X[JM(16558)]:GetTalentTraits()==0)))then if CM(u,X[JM(16565)][JM(16552)])<=1 and(uM(u,5)and((M(u)):HasDeBuffs(X[JM(16565)][JM(16552)],true,true)<5.4 and(M(u)):TimeToDie()-(M(u)):HasDeBuffs(X[JM(16565)][JM(16552)],true,true)>15))then return X[JM(16565)]:Show(z)end if not O[JM(16575)](m)and((not C(2,JM(16646))or(M(u)):HasDeBuffs(X[JM(16489)][JM(16552)],true)==0 and(M(u)):HasDeBuffs(X[JM(16515)][JM(16552)],true)==0)and not C(2,JM(16459)))then if C(2,JM(16519))and(r(l,X[JM(16565)])and(uM(l,5)and(X[JM(16565)]:IsReady(l)and(CM(l,X[JM(16565)][JM(16552)])<=1 and((M(l)):HasDeBuffs(X[JM(16565)][JM(16552)],true,true)<5.4 and(M(l)):TimeToDie()-(M(l)):HasDeBuffs(X[JM(16565)][JM(16552)],true,true)>15)))))then return X[JM(16420)]:Show(z)end for g in L(Z)do if r(g,X[JM(16565)])and(uM(g,5)and(X[JM(16565)]:IsReady(g)and(CM(g,X[JM(16565)][JM(16552)])<=1 and((M(g)):HasDeBuffs(X[JM(16565)][JM(16552)],true,true)<5.4 and(M(g)):TimeToDie()-(M(g)):HasDeBuffs(X[JM(16565)][JM(16552)],true,true)>15))))then if e:HasAuraBySpellID({X[JM(16503)][JM(16552)];X[JM(16438)][JM(16552)]})~=0 then return X[JM(16565)]:Show(z)end if O[JM(16568)](z)then return true end return X[JM(16501)]:Show(z)end end end end if X[JM(16434)]:IsReady(u)and(tM[JM(16597)]and e:HasAuraBySpellID(X[JM(16589)][JM(16552)])==0)then if uM(u,5)and((M(u)):HasDeBuffs(X[JM(16434)][JM(16552)],true,true)<=1.2*J+1.2 and(((M(u)):HasDeBuffs(X[JM(16489)][JM(16552)],true)==0 or e:HasAuraBySpellID({X[JM(16458)][JM(16552)],X[JM(16549)][JM(16552)]})~=0)and((not tM[JM(16484)]or not tM[JM(16423)])and(M(u)):TimeToDie()>(7+X[JM(16558)]:GetTalentTraits()*5)+A(tM[JM(16484)])*6)))then return X[JM(16434)]:Show(z)end if G and(not C(2,JM(16459))and(not O[JM(16575)](m)and(not C(2,JM(16646))or(M(u)):HasDeBuffs(X[JM(16489)][JM(16552)],true)==0 and(M(u)):HasDeBuffs(X[JM(16515)][JM(16552)],true)==0)))then for g in L(Z)do if r(g,X[JM(16434)])and(uM(g,5)and(X[JM(16434)]:IsReady(g)and((M(g)):HasDeBuffs(X[JM(16434)][JM(16552)],true,true)<=1.2*J+1.2 and(((M(g)):HasDeBuffs(X[JM(16489)][JM(16552)],true)==0 or e:HasAuraBySpellID({X[JM(16458)][JM(16552)],X[JM(16549)][JM(16552)]})~=0)and((not tM[JM(16484)]or not tM[JM(16423)])and(M(g)):TimeToDie()>(7+X[JM(16558)]:GetTalentTraits()*5)+A(tM[JM(16484)])*6)))))then if e:HasAuraBySpellID({X[JM(16503)][JM(16552)],X[JM(16438)][JM(16552)]})~=0 then return X[JM(16434)]:Show(z)end if O[JM(16568)](z)then return true end return X[JM(16501)]:Show(z)end end end end if X[JM(16565)]:IsReady(u)and((M(u)):HasDeBuffs(X[JM(16565)][JM(16552)],true,true)<5.4 and(K==1 and((CM(u,X[JM(16565)][JM(16552)])<=1 or(M(u)):HasDeBuffs(X[JM(16565)][JM(16552)],true,true)<=mM(u)and H:GetBySpell(X[JM(16565)])>=3)and(((M(u)):HasDeBuffs(X[JM(16565)][JM(16552)],true,true)<=mM(u)*2 and H:GetBySpell(X[JM(16565)])>=3)and((M(u)):TimeToDie()-(M(u)):HasDeBuffs(X[JM(16565)][JM(16552)],true,true)>8 and c==0)))))then return X[JM(16565)]:Show(z)end end local function LM()tM[JM(16599)]=X[JM(16485)]:GetTalentTraits()~=0 and((M(u)):HasDeBuffs(X[JM(16434)][JM(16552)],true)~=0 and(((M(u)):HasDeBuffs(X[JM(16628)][JM(16552)],true)==0 or(M(u)):HasDeBuffs(X[JM(16628)][JM(16552)],true)<=3)and(K>=1 and not tM[JM(16429)])))if X[JM(16564)]:IsReady(u)and((not C(2,JM(16406))or not(M(JM(16528))):IsExists()or F(JM(16528),u)or n[JM(16601)](JM(16528)))and tM[JM(16599)])then return X[JM(16564)]:Show(z)end if X[JM(16436)]:IsReady(u)and tM[JM(16599)]then return X[JM(16436)]:Show(z)end if X[JM(16393)]:IsUsable()and(X[JM(16526)]:IsInRange(u)and(not X[JM(16400)]:ShouldStopByGCD()and(X[JM(16393)]:IsExists()and(e:HasAuraBySpellID(X[JM(16589)][JM(16552)])==0 and(J>=tM[JM(16596)]and((tM[JM(16448)]or(M(u)):HasDeBuffsStacks(X[JM(16437)][JM(16552)],true)>=20 or not tM[JM(16429)])and e:HasAuraBySpellID({X[JM(16513)][JM(16552)]})==0))))))then return X[JM(16393)]:Show(z)end if X[JM(16393)]:IsUsable()and(X[JM(16526)]:IsInRange(u)and(not X[JM(16400)]:ShouldStopByGCD()and(X[JM(16393)]:IsExists()and(e:HasAuraBySpellID(X[JM(16589)][JM(16552)])~=0 and x>=b))))then return X[JM(16393)]:Show(z)end tM[JM(16450)]=J<=tM[JM(16596)]and(not tM[JM(16574)]and(i and e:Energy()>110 or e:Energy()>130))or tM[JM(16448)]or not tM[JM(16429)]tM[JM(16639)]=e:HasAuraBySpellID(X[JM(16410)][JM(16552)])~=0 and H:GetBySpell(X[JM(16611)])>=2-A(e:HasAuraBySpellID(X[JM(16477)][JM(16552)])~=0 or X[JM(16392)]:GetTalentTraits()==0)or H:GetBySpell(X[JM(16611)])>=((3-A(X[JM(16502)]:GetTalentTraits()~=0 and X[JM(16455)]:GetTalentTraits()~=0))+A(X[JM(16392)]:GetTalentTraits()~=0))+A(X[JM(16440)]:GetTalentTraits()~=0)if X[JM(16521)]:IsReady(W)and(X[JM(16526)]:IsInRange(u)and(g and(e:HasAuraBySpellID(X[JM(16589)][JM(16552)])~=0 and(J==6 and(X[JM(16392)]:GetTalentTraits()==0 or H:GetBySpell(X[JM(16611)])>=2)))))then return X[JM(16521)]:Show(z)end if X[JM(16521)]:IsReady(W)and(X[JM(16526)]:IsInRange(u)and(G and(g and(tM[JM(16450)]and(not S and tM[JM(16639)])))))then return X[JM(16521)]:Show(z)end if X[JM(16436)]:IsReady(u)and(tM[JM(16450)]and((e:HasAuraBySpellID(X[JM(16517)][JM(16552)])~=0 or e:HasAuraBySpellID({X[JM(16576)][JM(16552)],X[JM(16649)][JM(16552)];X[JM(16513)][JM(16552)],X[JM(16618)][JM(16552)];X[JM(16618)][JM(16552)]})~=0)and((M(u)):HasDeBuffs(X[JM(16489)][JM(16552)],true)==0 or(M(u)):HasDeBuffs(X[JM(16515)][JM(16552)],true)==0 or e:HasAuraBySpellID(X[JM(16517)][JM(16552)])~=0)))then return X[JM(16436)]:Show(z)end if X[JM(16564)]:IsReady(u)and(tM[JM(16450)]and(e:HasAuraBySpellID(X[JM(16384)][JM(16552)])~=0 and e:HasAuraBySpellID(X[JM(16650)][JM(16552)])~=0))then if(M(u)):HasDeBuffs(X[JM(16531)][JM(16552)],true)==0 and(M(u)):HasDeBuffs(X[JM(16437)][JM(16552)],true)==0 then return X[JM(16564)]:Show(z)end if G and(not C(2,JM(16459))and(not O[JM(16575)](m)and((not C(2,JM(16646))or(M(u)):HasDeBuffs(X[JM(16489)][JM(16552)],true)==0 and(M(u)):HasDeBuffs(X[JM(16515)][JM(16552)],true)==0)and H:GetBySpell(X[JM(16564)])==2)))then for g in L(Z)do if r(g,X[JM(16564)])and(uM(g,5)and((M(g)):HasDeBuffs(X[JM(16531)][JM(16552)],true)==0 and(M(g)):HasDeBuffs(X[JM(16437)][JM(16552)],true)==0))then if O[JM(16568)](z)then return true end return X[JM(16501)]:Show(z)end end end end if X[JM(16564)]:IsReady(u)and(X[JM(16564)]:IsExists()and tM[JM(16450)])then return X[JM(16564)]:Show(z)end if X[JM(16647)]:IsReady(u)and tM[JM(16450)]then return X[JM(16647)]:Show(z)end end local function YM()if X[JM(16565)]:IsReady(u)and(K>=1 and(CM(u,X[JM(16565)][JM(16552)])<=1 and((M(u)):HasDeBuffs(X[JM(16565)][JM(16552)],true,true)<5.4 and(M(u)):TimeToDie()-(M(u)):HasDeBuffs(X[JM(16565)][JM(16552)],true,true)>12)))then return X[JM(16565)]:Show(z)end if X[JM(16434)]:IsReady(u)and(J>=tM[JM(16596)]and((M(u)):HasDeBuffs(X[JM(16434)][JM(16552)],true,true)<=1.2*J+1.2 and(e:HasAuraBySpellID({X[JM(16458)][JM(16552)];X[JM(16549)][JM(16552)]})==0 and((M(u)):TimeToDie()-(M(u)):HasDeBuffs(X[JM(16434)][JM(16552)],true,true)>(4+X[JM(16558)]:GetTalentTraits()*5)+A(tM[JM(16484)])*6 and(e:HasAuraBySpellID(X[JM(16589)][JM(16552)])==0 or X[JM(16485)]:GetTalentTraits()~=0 and(M(u)):HasDeBuffs(X[JM(16628)][JM(16552)],true)==0)))))then return X[JM(16434)]:Show(z)end if X[JM(16617)]:IsReady(W,true)and(X[JM(16611)]:IsInRange(u)and(J>=tM[JM(16596)]and((M(u)):HasDeBuffs(X[JM(16617)][JM(16552)],true,true)<=.6*J+1.2 and(e:HasAuraBySpellID(X[JM(16589)][JM(16552)])==0 and(X[JM(16650)]:GetTalentTraits()==0 and H:GetBySpell(X[JM(16611)])==1)))))then return X[JM(16617)]:Show(z)end end if(M(u)):IsDead()then return false end if(M(u)):HasDeBuffs(JM(16476))>0 and not g then return false end if X[JM(16472)]:IsQueued()and not g then O[JM(16512)](z,s)return true end if y(W,u)==false then return false end if e:HasAuraBySpellID(X[JM(16513)][JM(16552)])~=0 and C(2,JM(16594))==0 then return false end if not O[JM(16386)]()and(C(2,JM(16457))and e:HasAuraBySpellID(X[JM(16478)][JM(16552)],true)~=0)then return false end if Q[JM(16382)](z)then return true end if O[JM(16374)](z,X[JM(16434)])then return true end if O[JM(16407)](z,u,kM,X[JM(16526)])then return true end if Q[JM(16604)](z)then return true end if p()then return true end if f()then return true end if(e:HasAuraBySpellID({X[JM(16618)][JM(16552)];X[JM(16513)][JM(16552)];X[JM(16486)][JM(16552)],X[JM(16576)][JM(16552)],X[JM(16649)][JM(16552)]})-t()>=.4 or e:HasAuraBySpellID({X[JM(16503)][JM(16552)],X[JM(16438)][JM(16552)]})~=0 or a[JM(16548)]or c-t()>=.4)and zM()then return true end if I()then return true end if YM()then return true end if not tM[JM(16429)]and gM()then return true end if LM()then return true end if X[JM(16518)]:IsReady(W,true)and v then return X[JM(16518)]:Show(z)end if X[JM(16608)]:IsReady(u)and v then return X[JM(16608)]:Show(z)end if X[JM(16609)]:IsReady(u)and v then return X[JM(16609)]:Show(z)end end local function o()if g then return false end if C(2,JM(16377))and(X[JM(16576)]:IsReady(W,true)and(not P()and(e:GetStance()==0 and not v())))then return X[JM(16576)]:Show(z)end local function L()if not O[JM(16386)]()then return false end if not O[JM(16644)]()then return false end local g,L=G:GetPullTimer()local u=(d[JM(16461)](L,O[JM(16657)]())-U[JM(16640)])+X[JM(16445)]()if X[JM(16478)]:IsReady(W)and(C_Map[JM(16488)](W)~=2467 and(u<7+Q[JM(16380)]and u>4))then return X[JM(16478)]:Show(z)end if Q[JM(16641)]~=W and(X[JM(16425)]:IsReady(Q[JM(16641)])and(e:HasAuraBySpellID({57934;59628,1224098})==0 and((M(Q[JM(16641)])):HasBuffs({156779,136055})==0 and(not(M(Q[JM(16641)])):IsMounted()and(not e[JM(16570)]()and(u<=3.5 and u>0))))))then return X[JM(16425)]:Show(z)end if X[JM(16494)]:IsReady()and(e:HasAuraBySpellID(X[JM(16494)][JM(16552)])<=9 and(u<=1 and u>0))then return X[JM(16494)]:Show(z)end if u<=.05 and u>=-0.3 then return false end if u<=-0.3 or u>0 then O[JM(16512)](z,s)return true end end local function Y()if not O[JM(16498)]()then return false end if not O[JM(16644)]()then return false end local g,L=G:GetPullTimer()local u=(d[JM(16461)](L,O[JM(16657)]())-U[JM(16640)])+X[JM(16445)]()if X[JM(16494)]:IsReady()and(e:HasAuraBySpellID(X[JM(16494)][JM(16552)])<=9 and(u<=1 and u>0))then return X[JM(16494)]:Show(z)end if u<=.05 and u>=-0.3 then return false end if u<=-0.3 or u>0 then O[JM(16512)](z,s)return true end end local function o()if not O[JM(16498)]()then return false end if not O[JM(16644)]()then return false end local g=(O[JM(16491)]()-u)+X[JM(16445)]()if g<-10 then return false end if Q[JM(16641)]~=W and(X[JM(16425)]:IsReady(Q[JM(16641)])and(e:HasAuraBySpellID({57934;1224098})==0 and((M(Q[JM(16641)])):HasBuffs({156779,136055})==0 and(not(M(Q[JM(16641)])):IsMounted()and(not e[JM(16570)]()and(g<=3.5 and g>0))))))then return X[JM(16425)]:Show(z)end end if e:CastTimeSinceStart()<1.6+2*X[JM(16445)]()then return false end if v()or e:IsStayingTime()<.2 or e:HasAuraBySpellID(X[JM(16513)][JM(16552)])~=0 then return false end if X[JM(16384)]:IsReady(W,true)and(not X[JM(16400)]:ShouldStopByGCD()and(e:HasAuraBySpellID(X[JM(16384)][JM(16552)])==0 or O[JM(16491)]()-u>1 and e:HasAuraBySpellID(X[JM(16384)][JM(16552)])<2520))then return X[JM(16384)]:Show(z)end if X[JM(16653)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(X[JM(16384)][JM(16552)])~=0 and not X[JM(16400)]:ShouldStopByGCD())then if X[JM(16650)]:IsReady(W,true)and(e:HasAuraBySpellID(X[JM(16650)][JM(16552)])==0 or O[JM(16491)]()-u>1 and e:HasAuraBySpellID(X[JM(16650)][JM(16552)])<2520)then return X[JM(16650)]:Show(z)elseif X[JM(16480)]:IsReady(W,true)and(not X[JM(16650)]:IsReady(W,true)and(e:HasAuraBySpellID(X[JM(16480)][JM(16552)])==0 or O[JM(16491)]()-u>1 and e:HasAuraBySpellID(X[JM(16480)][JM(16552)])<2520))then return X[JM(16480)]:Show(z)end end if X[JM(16416)]:IsReady(W,true)and e:HasAuraBySpellID(X[JM(16432)][JM(16552)])==0 then return X[JM(16416)]:Show(z)end local n if X[JM(16468)]:GetTalentTraits()~=0 then n=X[JM(16468)]elseif X[JM(16411)]:GetTalentTraits()~=0 then n=X[JM(16411)]else n=X[JM(16543)]end if n:IsReady(W,true)and(e:HasAuraBySpellID(n[JM(16552)])==0 or O[JM(16491)]()-u>1 and e:HasAuraBySpellID(n[JM(16552)])<2520)then return n:Show(z)end if X[JM(16653)]:GetTalentTraits()~=0 and((X[JM(16411)]:GetTalentTraits()~=0 or X[JM(16468)]:GetTalentTraits()~=0)and((e:HasAuraBySpellID(X[JM(16543)][JM(16552)])==0 or O[JM(16491)]()-u>1 and e:HasAuraBySpellID(X[JM(16543)][JM(16552)])<2520)and X[JM(16543)]:IsReady(W,true)))then return X[JM(16543)]:Show(z)end if L()then return true end if Y()then return true end if o()then return true end end if O[JM(16408)](z)then return true end if e:IsCasting()or e:IsChanneling()then O[JM(16512)](z,s)return true end if v()then O[JM(16512)](z,s)return true end if e:HasAuraBySpellID(460013)~=0 then O[JM(16512)](z,s)return true end if O[JM(16501)](z,X[JM(16526)])then return true end if not g and o()then return true end if O[JM(16622)]()and((M(p)):IsExists()and O[JM(16407)](z,p,kM,X[JM(16526)]))then return true end if(M(E)):IsEnemy()and Y(E)then return true end if Q[JM(16604)](z)then return true end if O[JM(16442)](z,X[JM(16526)])then return true end end X[4]=function(z) end X[5]=function(z)U:Fire(JM(16428))local g=(M(E)):IsExists()and E or W local L={X[JM(16638)],X[JM(16396)],X[JM(16451)]}for z,g in ipairs(L)do if g:IsQueued()and not O[JM(16453)](g[JM(16552)])then g:SetQueue()X[JM(16403)](g:Info()..JM(16616),nil)end end end X[6]=function(z)if C(2,JM(16559))and((M(l)):IsExists()and(select(6,(M(l)):InfoGUID())~=179733 and(V(l)and(M(l)):IsTotem())))then return X[JM(16610)]:Show(z)end if X[JM(16483)]==JM(16449)and O[JM(16407)](z,JM(16397),kM,X[JM(16526)])then return true end end X[7]=function(z)if X[JM(16483)]==JM(16449)and O[JM(16407)](z,JM(16387),kM,X[JM(16526)])then return true end end X[8]=function(z)if X[JM(16375)]:IsReady(W)and(O[JM(16622)]()and(not v()and(e:HasAuraBySpellID(X[JM(16394)][JM(16552)])==0 and(X[JM(16483)]~=JM(16449)and X[JM(16483)]~=JM(16376)))))then return X[JM(16375)]:Show(z)end if X[JM(16483)]==JM(16449)and O[JM(16407)](z,JM(16658),kM,X[JM(16526)])then return true end local g=JM(16528)if not V(g)then return end local L,u,d,Y,o=(M(g)):IsCastingRemains()if L>X[JM(16445)]()*2 then if not o and(X[JM(16526)]:IsReadyP(g,nil,true,true)and X[JM(16526)]:AbsentImun(g,q[JM(16444)],true))then return X[JM(16499)]:Show(z)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local ZN={"\114\079\049\065\097\047\098\087\050\110\100\049\074\055\061\061";"\090\116\117\087\070\110\052\079\074\081\111\108","\090\110\083\120\118\085\111\120\070\110\083\072";"\080\079\066\049\052\116\049\086\071\048\052\085\050\057\108\065\118\090\061\061","\052\110\080\101\090\116\080\106\074\085\047\066\071\085\118\087\071\049\080\112\097\081\090\061","\114\048\049\100\050\116\083\120\071\101\083\116\052\079\080\066\074\079\089\061","\078\077\066\106\071\079\080\120\070\085\049\085\103\076\098\113\071\086\098\112\070\048\090\089\050\076\098\112\074\057\047\121\118\081\078\066";"\076\110\049\065\097\101\074\086\118\057\080\112";"\052\110\080\101\052\101\056\085";"\052\068\111\113\118\057\108\072\070\054\072\061","\076\110\049\072\070\116\080\108\114\110\066\087\074\055\061\061","\071\110\066\086\070\048\080\072\114\048\052\087\071\085\082\120\070\055\061\061","\114\116\082\112\118\079\083\100\114\110\066\086\070\048\080\072";"\076\081\056\111\070\072\082\076\050\057\049\072";"\090\110\117\049\050\081\111\114\097\079\080\081\097\081\052\112\118\081\056\106\118\081\056\077\074\057\118\116","\080\079\083\101\050\057\117\098\070\116\052\056\050\057\074\090\097\054\049\106","\069\079\082\101\118\057\108\101\052\057\108\049\071\116\074\108","\052\072\080\098\114\089\061\061";"\114\110\082\043","\052\054\080\112\118\110\080\087\070\049\052\113\070\057\080\086","\070\068\080\100\050\116\080\086","\071\054\111\113\070\048\111\113\074\054\049\088\071\116\083\101\050\081\052\113\070\110\109\061";"\090\116\082\065\097\048\056\101\050\057\078\061","\069\079\049\068\097\054\052\106\076\068\080\072\118\110\047\049\070\068\090\061";"\080\116\082\112\097\081\056\104";"\118\116\049\068\097\054\052\088\071\116\080\100\050\057\049\112\071\043\061\061","\080\054\049\043\118\090\061\061";"\114\110\083\120\118\057\082\104\071\047\056\049\050\048\111\049\074\082\052\049\050\110\066\112\097\081\082\047\118\090\061\061","\080\079\083\101\050\057\117\098\070\116\052\090\097\054\049\106","\076\081\056\111\070\072\082\085\074\057\108\068\118\057\083\112","\080\079\083\101\050\057\117\098\070\116\052\090\097\054\049\106\090\057\108\072\114\048\052\047\070\089\061\061","\090\110\083\047\071\085\052\049\052\048\111\066\050\110\114\061";"\069\057\049\112\097\057\111\047\071\068\056\101\078\054\074\113\070\079\043\089\070\116\083\101\078\079\111\049\078\079\052\087\070\116\114\061";"\114\116\083\068\074\057\114\061","\080\054\111\113\070\116\100\049\074\115\085\061","\071\110\100\113\071\082\083\086\074\081\098\101\074\081\111\049";"\074\079\082\086\118\110\080\101","\114\048\052\047\070\116\080\072";"\080\079\082\086\118\110\080\101\114\048\098\049\050\110\049\116\097\057\084\061";"\090\068\111\049\050\057\100\098\050\116\117\049","\069\081\080\120\074\079\049\080\070\116\049\101\071\043\061\061","\052\079\080\116\118\057\108\106\097\081\118\049\071\043\061\061";"\114\079\083\101\097\057\083\112\071\043\061\061";"\071\116\082\065\097\057\082\120\081\048\056\108\070\116\084\061","\076\057\108\101\118\081\111\116\050\057\056\049\081\085\118\086\097\057\080\112\118\054\056\079\071\116\082\100\118\080\117\077\050\081\052\101\070\079\080\112\118\081\090\100\080\110\083\081\097\057\056\087\070\089\061\061","\069\057\080\101\050\114\082\065\074\079\049\110\118\090\061\061";"\114\048\080\121\074\079\080\086\118\068\080\068\118\114\111\047\118\116\050\061","\114\110\117\049\118\081\055\061","\074\079\082\121\070\079\114\061";"\052\116\117\066\118\110\080\120\070\079\082\101\097\057\083\112\090\068\080\116\118\089\061\061";"\052\079\080\066\074\079\066\090\118\081\111\065\118\081\098\101\097\057\083\112";"\114\047\098\082\069\085\117\088\090\101\082\069\080\082\083\069\080\114\056\115\052\080\056\069","\090\110\083\112\050\110\083\065\074\079\049\087\070\072\100\113\071\048\056\053\118\072\052\049\050\081\052\104","\076\057\108\106\074\079\082\112\050\110\080\111\070\116\118\087";"\118\116\083\065\074\081\084\061";"\050\081\111\049\070\116\085\086";"\071\110\082\116\118\080\052\087\080\116\082\112\097\081\056\104","\076\110\049\065\097\043\061\061";"\080\079\083\101\050\057\117\111\070\081\080\112","\090\101\056\049\118\055\061\061","\076\081\056\076\118\081\056\101\097\057\108\068";"\052\085\080\079\052\089\061\061";"\080\054\111\113\050\110\100\106\069\116\083\101\076\057\108\084\069\047\084\061","\069\057\083\047\071\110\080\053\074\116\080\086";"\090\110\083\112\071\048\090\061";"\069\057\049\106\074\079\080\086\069\079\083\065\097\101\108\069\074\079\083\065\097\043\061\061","\074\079\082\086\118\110\080\101\071\043\061\061","\052\110\080\101\076\081\052\049\070\114\056\087\070\110\117\072\070\048\074\112","\069\079\080\101\097\079\082\120\114\079\083\113\071\110\083\112","\050\068\111\049\050\057\120\061";"\114\110\049\120\118\057\108\101\114\048\052\087\071\116\047\077\074\057\118\116";"\076\114\108\115\090\080\098\098\090\101\049\114\090\080\052\082";"\050\081\111\049\070\116\085\106";"\080\079\083\101\050\057\117\098\070\116\052\090\097\054\049\106\090\057\108\072\090\101\056\098\070\116\052\069\074\054\080\112","\070\116\083\086\070\057\082\120","\114\048\074\066\071\079\111\066\050\110\120\061";"\052\110\080\101\080\079\049\100\118\090\061\061","\080\057\108\113\074\085\056\066\070\072\082\101\074\079\082\065\097\043\061\061","\070\057\082\113\070\068\052\049\070\116\082\112\050\110\114\061";"\070\057\082\109","\090\081\080\086\050\114\049\106\080\116\082\120\097\057\090\061";"\076\057\108\115\070\110\047\121\050\081\052\084\070\110\056\107\118\079\083\048\070\089\061\061";"\114\110\066\047\071\116\049\107\118\057\108\114\070\048\111\112\050\057\052\087","\080\079\066\049\114\116\083\101\074\079\080\112","\052\110\080\101\114\079\049\112\118\043\061\061","\090\081\080\068\070\057\080\112\074\082\111\047\070\116\080\077\074\057\118\116","\071\110\066\072\081\110\056\043","\052\116\117\066\075\057\080\072\074\110\049\112\118\047\052\087\075\079\049\112","\076\110\049\065\097\101\118\087\050\048\080\106";"\090\116\082\068\069\110\118\114\071\116\049\065\097\048\084\061","\114\054\111\049\070\057\080\072\097\081\052\066\074\079\049\087\070\089\061\061";"\114\110\066\113\074\089\061\061";"\114\110\080\101\080\079\083\068\118\110\117\049";"\080\057\108\113\074\085\074\080\076\114\090\061";"\069\057\049\112\097\057\111\047\071\068\056\101\078\085\056\087\070\081\098\120\118\081\052\049","\114\116\080\043\070\079\049\065\050\081\052\113\070\116\074\069\097\079\082\072\070\048\074\106";"\114\110\066\066\118\079\083\048\071\048\052\086\097\057\100\049";"\050\116\083\087\070\079\108\047\070\057\111\049\071\089\061\061";"\090\116\080\086\071\110\080\086\097\110\080\086\114\116\082\068\118\114\117\087\090\043\061\061";"\114\110\080\065\071\116\080\101\080\079\080\065\097\079\108\113\071\081\080\049","\114\110\066\066\118\079\083\048\090\116\117\066\118\079\080\106";"\052\110\117\087\070\110\047\121\070\079\082\072\118\090\061\061","\069\079\080\049\050\110\066\113\070\116\074\090\070\110\049\106\070\110\108\077\074\057\118\116";"\057\116\083\112\118\090\061\061","\076\085\080\098\069\085\080\076";"\069\057\049\112\097\114\111\047\071\068\056\101\078\054\074\113\070\079\043\089\050\116\114\089\118\079\083\112\118\076\098\066\074\077\098\112\118\081\066\101\078\079\056\104\050\057\108\065\118\090\061\061","\080\079\083\101\050\057\117\098\070\116\052\090\097\054\049\106\090\057\108\072\090\101\084\061";"\081\047\083\113\070\116\052\049\075\055\061\061";"\076\081\056\080\070\116\049\101\052\057\108\049\070\081\072\061","\076\057\047\043\118\081\111\116\118\057\056\101\090\081\056\065\118\057\108\072\050\057\108\065\075\080\056\049\071\068\080\100";"\052\079\080\066\074\079\066\106\074\079\082\120\097\110\080\086\071\101\047\066\071\116\100\085\118\057\111\047\118\116\050\061";"\070\057\083\047\071\110\080\087\074\116\080\086","\052\079\082\100\050\057\074\049\114\079\066\108\071\101\049\100\074\057\109\061","\078\054\111\049\070\057\083\110\118\057\090\089\118\068\111\087\070\076\098\052\074\057\080\047\118\076\043\089\080\079\082\086\118\110\080\101\078\079\049\106\078\085\049\100\070\081\080\112\118\090\061\061";"\052\116\117\066\074\110\117\049\071\048\056\079\070\048\111\100\090\068\080\116\118\089\061\061","\118\079\049\116\118\116\049\065\074\057\117\101\075\114\049\085";"\069\057\082\065\071\116\083\052\074\057\080\047\118\090\061\061";"\114\048\074\113\070\116\074\114\097\057\047\049\071\068\084\061","\080\054\111\113\070\116\100\049\074\115\078\061";"\080\054\111\049\050\057\056\104\118\081\111\087\074\081\056\114\071\116\082\112\071\110\047\113\074\054\052\049\071\089\061\061";"\090\081\080\068\070\057\080\112\074\082\111\047\070\116\114\061";"\114\048\052\087\071\055\061\061","\076\081\056\069\070\079\083\101\080\054\111\113\070\116\100\049\074\085\111\120\070\110\056\107\118\057\090\061","\076\081\056\056\070\048\080\112\074\079\080\072";"\114\079\117\066\075\057\080\086";"\114\068\049\066\070\049\052\087\050\081\056\101","\069\079\080\049\050\110\066\113\070\116\074\090\070\110\049\106\070\110\109\061","\069\079\049\106\074\079\080\112\118\081\078\061";"\076\110\080\108\114\048\052\087\070\116\114\061","\080\082\052\085\114\110\117\113\118\079\080\086","\090\116\117\113\070\116\090\061","\090\081\080\101\070\047\052\066\071\116\074\049\074\085\080\109\050\110\117\047\071\110\049\087\070\068\084\061";"\080\079\083\101\050\057\117\098\070\116\052\090\097\054\049\106\076\110\049\065\097\043\061\061";"\114\054\111\113\070\047\111\087\074\079\082\101\097\057\083\112","\076\079\082\106\114\048\052\066\074\085\082\112\075\114\052\090\114\043\061\061";"\052\081\118\113\071\110\056\049\071\116\082\101\118\090\061\061","\069\057\049\112\097\114\111\047\071\068\056\101\078\085\056\087\070\081\098\120\118\081\052\049","\052\116\117\066\118\110\080\120\070\079\082\101\097\057\083\112\114\079\080\086\071\110\049\106\074\055\061\061","\114\110\066\086\070\048\080\072\069\110\118\115\070\110\108\065\118\057\082\120\070\057\080\112\074\055\061\061","\069\079\049\112\118\110\080\086\097\057\108\068\052\079\082\086\097\110\108\049\071\048\056\077\074\057\118\116","\052\068\111\113\118\057\108\072\070\054\049\076\070\048\052\066\074\079\049\087\070\089\061\061","\076\068\080\112\097\110\047\066\118\081\056\101\071\116\083\106\069\057\080\068\050\114\047\066\118\110\108\049\074\055\061\061";"\074\054\111\113\070\116\100\049\074\082\083\106\075\057\108\065\081\048\056\120\070\048\090\061";"\069\079\049\112\118\110\080\086\097\057\108\068\052\079\082\086\097\110\108\049\071\048\084\061","\090\101\056\114\070\048\052\066\070\085\049\100\074\057\109\061";"\090\116\083\101\074\079\117\049\118\085\118\120\050\081\049\049\118\054\074\113\070\116\074\114\070\048\066\113\070\089\061\061";"\069\057\049\112\097\057\111\047\071\068\056\101\078\054\074\113\070\079\043\089\050\116\114\089\118\079\083\112\118\076\098\066\074\077\098\112\118\081\066\101\078\085\056\104\050\057\108\065\118\090\061\061";"\114\048\080\121\074\079\080\086\118\068\080\068\118\080\056\101\118\057\082\120\074\079\089\061";"\076\057\108\106\074\079\082\112\074\082\098\087\097\081\056\087\070\089\061\061","\052\085\082\056\090\114\074\082\114\089\061\061";"\090\116\083\106\071\101\047\087\118\054\084\061";"\071\079\117\066\075\057\080\086";"\080\079\083\066\071\048\052\049\071\089\061\061","\090\081\080\101\070\047\052\066\071\116\074\049\074\055\061\061";"\090\057\047\121\074\081\056\104";"\080\057\108\113\074\055\061\061","\069\057\082\072\114\081\080\049\118\057\108\106\069\057\082\112\118\079\082\101\118\090\061\061","\069\068\080\100\050\116\049\112\118\047\098\087\097\081\056\087\070\089\061\061";"\076\110\049\072\070\116\080\108\114\110\066\087\074\085\118\087\050\048\080\106","\090\081\052\086\070\048\098\104\097\057\056\090\070\110\049\106\070\110\109\061","\090\048\111\113\071\054\098\120\097\057\108\068\114\079\083\113\071\110\083\112","\090\116\083\106\071\101\049\100\070\081\080\112\118\090\061\061","\052\116\080\066\071\089\061\061";"\052\079\082\100\050\057\074\049\069\057\082\068\097\057\056\111\070\081\080\112";"\090\101\083\056\069\114\083\067","\069\116\083\112\069\079\080\101\097\079\082\120\114\079\083\113\071\110\083\112";"\076\110\049\065\097\101\049\100\074\057\109\061";"\052\116\049\086\118\057\111\120\070\110\083\072","\080\054\111\113\050\110\100\106","\052\048\111\087\074\057\108\072\076\079\080\066\070\079\049\112\118\043\061\061","\052\079\049\106\050\057\111\120\118\080\098\104\075\081\084\061";"\076\057\108\065\050\081\098\066\050\110\049\101\050\081\052\049\118\055\061\061","\080\079\080\066\070\114\056\066\050\110\066\049";"\090\048\080\086\071\110\080\072\114\048\052\087\070\116\080\111\118\079\083\120","\076\114\090\061";"\052\079\080\066\074\079\066\106\074\079\082\120\097\110\080\086\071\101\047\066\071\116\120\061";"\090\110\066\049\050\081\098\069\097\079\083\101\052\116\083\065\074\081\084\061","\080\110\082\086\114\048\052\087\070\081\055\061","\090\101\083\056\090\072\082\114\081\101\117\053\052\047\083\082\080\072\080\067\080\082\083\080\069\072\118\111\069\082\052\082\114\072\080\085";"\052\116\082\122\118\057\090\061","\080\057\108\106\118\057\080\112\090\116\117\066\118\079\114\061","\090\110\066\049\050\081\098\069\097\079\083\101","\071\110\080\065\071\116\080\101","\114\054\111\113\070\068\090\061","\114\110\066\066\118\079\083\048\052\079\082\112\050\110\114\061","\052\081\056\065\050\057\117\066\074\079\049\112\118\101\111\120\050\057\052\049";"\052\079\082\086\097\110\080\106\074\085\108\113\118\110\066\101\090\068\080\116\118\089\061\061";"\090\068\080\086\071\048\052\111\071\101\083\067","\080\085\047\081\081\047\111\118\090\114\108\088\080\080\098\085\090\080\052\082\081\101\049\067\081\047\111\098\069\072\074\082";"\076\068\080\112\097\110\047\066\118\081\056\101\071\116\083\106\069\057\080\068\050\114\047\066\118\110\108\049\074\085\111\047\118\116\050\061";"\052\110\080\101\090\048\080\086\071\116\080\112\074\085\074\115\052\055\061\061";"\052\110\080\101\114\048\098\049\070\079\117\114\118\081\066\101\074\081\111\049";"\080\054\111\113\050\110\100\106\069\110\118\114\097\079\080\114\071\116\082\072\118\090\061\061";"\052\110\080\101\114\048\098\049\070\079\117\085\118\081\056\065\071\116\049\043\074\079\049\087\070\089\061\061";"\052\057\108\049\070\081\049\114\118\057\082\100","\114\048\052\049\050\057\117\101\097\055\061\061";"\080\116\082\120\097\057\052\098\074\081\052\087\080\079\082\086\118\110\080\101","\114\110\066\066\118\079\083\048\071\048\052\086\097\057\100\049\114\116\082\112\118\110\114\061","\071\048\052\049\050\057\117\101\097\055\061\061","\114\081\080\066\097\110\049\112\118\047\098\066\070\079\101\061","\080\057\108\108\097\057\080\120\118\079\049\112\118\101\108\049\074\079\066\049\071\068\098\086\097\081\056\100","\071\048\080\121\074\079\080\086\118\068\080\068\118\114\056\115\071\043\061\061";"\114\054\111\049\070\057\080\072\097\081\052\066\074\079\049\087\070\072\111\047\118\116\050\061";"\090\081\111\065\050\057\108\049\114\054\080\120\071\110\114\061","\114\116\082\065\097\057\082\120\071\043\061\061";"\076\081\056\111\070\057\047\047\070\116\114\061","\090\116\080\086\071\110\080\086\097\110\049\112\118\043\061\061","\052\079\049\106\070\048\111\113\118\057\108\101\118\057\090\061","\080\079\049\049\071\065\084\101";"\114\110\117\113\050\110\080\098\070\116\052\085\097\057\056\049";"\090\110\083\100\050\116\082\101\069\079\083\068\052\110\080\101\090\048\080\086\071\116\080\112\074\085\080\110\118\057\108\101\076\057\108\116\070\043\061\061","\080\116\082\112\097\081\056\104\090\068\080\116\118\089\061\061","\052\110\083\086\118\057\047\066\074\048\056\077\097\081\052\049","\114\068\049\066\070\089\061\061";"\090\081\080\101\070\101\082\101\074\079\082\065\097\043\061\061";"\114\110\066\066\118\079\083\048\070\057\080\120\118\055\061\061","\052\116\117\066\118\110\080\120\070\079\082\101\097\057\083\112","\080\110\083\047\070\116\052\090\070\110\049\106\070\110\109\061","\052\068\111\049\118\057\052\087\070\090\061\061";"\052\110\080\101\114\048\098\049\070\079\117\115\070\110\083\120\118\079\083\048\070\089\061\061";"\114\110\066\066\118\079\083\048\050\048\111\066\118\068\090\061";"\090\081\111\066\075\068\056\076\097\081\052\047\050\057\117\079\070\048\111\068\118\090\061\061";"\080\079\066\113\071\048\052\120\118\080\052\049\050\090\061\061";"\090\057\111\106\118\057\108\101\076\057\047\047\070\089\061\061";"\114\048\080\043\118\081\111\065\097\079\082\086\118\110\080\086","\052\116\049\112\118\082\074\049\050\057\100\112\118\081\056\106\052\079\080\121\074\057\118\116";"\050\081\111\049\070\116\085\117","\114\110\066\047\071\116\049\107\118\057\108\069\074\079\083\086\070\090\061\061";"\069\057\049\112\097\114\111\047\071\068\056\101\078\085\056\066\070\116\056\049\070\079\117\049\118\055\061\061","\114\048\052\047\070\072\049\100\074\057\109\061";"\050\081\111\049\070\116\085\061","\114\048\074\113\070\116\074\114\097\057\047\049\071\072\047\087\070\116\049\101\070\048\078\061";"\076\057\108\101\118\081\111\086\074\081\098\101\071\043\061\061","\069\101\083\115\114\048\052\049\050\057\117\101\097\055\061\061";"\071\054\118\043";"\114\068\080\043\074\054\080\086\118\090\061\061","\071\054\111\049\090\110\083\100\050\116\082\101\090\110\066\049\050\110\100\106","\052\057\108\072\052\057\047\043\070\048\074\049\071\116\080\072","\069\114\083\114\070\048\052\049\070\090\061\061","\090\057\108\065\118\081\056\101\071\116\082\120\090\110\082\120\070\055\061\061";"\069\057\049\112\097\114\111\047\071\068\056\101","\070\116\049\120","\118\054\080\086\050\081\052\113\070\110\109\061";"\080\085\082\067\076\043\061\061","\114\110\049\120\118\057\108\065\118\057\090\061","\090\101\056\106","\052\110\080\101\080\079\083\068\118\110\117\049";"\052\110\083\047\118\110\114\061","\090\110\066\049\050\110\100\115\080\082\090\061";"\076\110\049\065\097\101\074\086\118\057\080\112\052\116\083\065\074\081\084\061","\080\110\083\081\114\054\080\120\070\082\052\113\070\057\080\086","\114\072\083\054\080\114\080\088\114\047\080\077\080\085\117\082\080\082\072\061","\090\116\117\066\050\110\100\090\070\048\074\072\118\081\078\061","\114\110\066\066\118\079\083\048\052\079\082\112\050\110\080\077\074\057\118\116","\114\116\080\065\070\048\111\072\114\048\074\066\071\079\111\066\050\110\120\061","\090\114\056\114\076\114\083\067\081\101\080\057\052\114\108\114\081\047\111\118\090\114\108\088\114\047\080\090\052\080\111\115\076\085\082\076\052\101\080\076\081\047\056\080\090\089\061\061","\080\054\111\113\070\116\100\049\074\055\061\061"}for b,A in ipairs({{1,257},{1,56},{57,257}})do while A[1]<A[2]do ZN[A[1]],ZN[A[2]],A[1],A[2]=ZN[A[2]],ZN[A[1]],A[1]+1,A[2]-1 end end local function mN(b)return ZN[b-35061]end do local b=math.floor local A=type local o={x=44,T=12,U=4,j=51,d=45,S=61,s=3;["\043"]=48,f=42;["\057"]=22;["\056"]=13;N=8,K=30,v=25,C=14;a=26;Q=23;t=38;n=54;J=29;H=36,u=49,["\047"]=53,k=43,R=5,m=56,z=58;["\055"]=0;O=6;e=52;E=19;B=33;Z=16,M=2;["\049"]=37,G=28;["\048"]=55,Y=32;W=47;L=18;F=27;D=39;y=34,b=1,X=31;["\050"]=24;V=50;c=59;w=63;h=40;o=9,r=20,q=41;["\052"]=17;["\053"]=15,l=57,["\051"]=11,I=62,P=21;i=60;["\054"]=7,A=35,g=10;p=46}local c=string.sub local M=string.char local t=table.concat local S=string.len local k=ZN local g=table.insert for Z=1,#k,1 do local m=k[Z]if A(m)=="\115\116\114\105\110\103"then local A=S(m)local G={}local H=1 local D=0 local O=0 while H<=A do local t=c(m,H,H)local S=o[t]if S then D=D+S*64^(3-O)O=O+1 if O==4 then O=0 local A=b(D/65536)local o=b((D%65536)/256)local c=D%256 g(G,M(A,o,c))D=0 end elseif t=="\061"then g(G,M(b(D/65536)))if H>=A or c(m,H+1,H+1)~="\061"then g(G,M(b((D%65536)/256)))end break end H=H+1 end k[Z]=t(G)end end end local b,A,o,c,M=_G,setmetatable,pairs,type,math local t=TMW local S=Action local k=S[mN(35245)]local g=S[mN(35107)]local Z=S[mN(35210)]local m=S[mN(35126)]local G=S[mN(35308)]local H=S[mN(35305)]local D=S[mN(35198)]local O=S[mN(35268)]local E=S[mN(35312)]local N=S[mN(35242)]local j=S[mN(35158)]local e=j:GetActiveUnitPlates()local X=S[mN(35273)]local d=S[mN(35226)]local w=S[mN(35182)]local W=w[mN(35112)]local Y=ACTION_CONST_PORTRAIT_ROGUE local i=b[mN(35241)]local F=b[mN(35195)]local I=b[mN(35178)]local u=b[mN(35199)]local L=b[mN(35071)]local C=b[mN(35211)]local P=b[mN(35194)]local l=C_Item[mN(35185)]local R=t[mN(35282)][mN(35092)][mN(35235)]local B=mN(35269)local V=mN(35154)local s=mN(35229)local p=mN(35172)local z=S[mN(35290)][mN(35127)][mN(35267)]local f=S[mN(35290)][mN(35127)][mN(35104)]local n=S[mN(35290)][mN(35127)][mN(35222)]local h=A(S[W],{[mN(35225)]=S})local x=h[mN(35074)]local K=x[mN(35151)]local Q=x[mN(35314)]local U=x[mN(35215)]local T={[mN(35146)]={mN(35176),mN(35230)},[mN(35250)]={mN(35176),mN(35230);mN(35284)};[mN(35224)]={mN(35176);mN(35230);mN(35262)};[mN(35148)]={mN(35176);mN(35230),mN(35090)};[mN(35191)]={mN(35176);mN(35230);mN(35262),mN(35090)},[mN(35133)]={mN(35176);mN(35281);mN(35230)},[mN(35288)]={mN(35176);mN(35230),mN(35079);mN(35262)},[mN(35216)]={mN(35135);mN(35189)};[mN(35177)]={mN(35105);mN(35155);mN(35165),mN(35280),mN(35068),mN(35289);360806,20066,h[mN(35299)][mN(35292)]},[mN(35240)]={[h[mN(35170)][mN(35292)]]=true;[h[mN(35274)][mN(35292)]]=true;[h[mN(35227)][mN(35292)]]=true;[h[mN(35263)][mN(35292)]]=true,[h[mN(35237)][mN(35292)]]=true,[h[mN(35259)][mN(35292)]]=true,[h[mN(35183)][mN(35292)]]=true,[h[mN(35291)][mN(35292)]]=true;[h[mN(35145)][mN(35292)]]=true,[h[mN(35318)][mN(35292)]]=true}}local a=S[W]for b=1,#a,1 do local A=a[b]if c(A)==mN(35166)and A[mN(35144)]==mN(35117)then T[mN(35240)][A[mN(35292)]]=true end end local r={h[mN(35164)][mN(35292)],h[mN(35072)][mN(35292)],h[mN(35076)][mN(35292)],h[mN(35313)][mN(35292)];h[mN(35265)][mN(35292)]}local q={h[mN(35313)][mN(35292)],h[mN(35265)][mN(35292)],h[mN(35072)][mN(35292)]}local y={}local J=0 local function v()local b,A,o,c,M,t,S,k,g,Z,m,G=L()if c~=C(mN(35269))then return end if A~=mN(35169)then return end if G==h[mN(35149)][mN(35292)]then J=P()end end h[mN(35245)]:Add(mN(35116),mN(35296),v)local function bN(b)return N:GetTier(mN(35069))>=4 and(h[mN(35149)]:IsReadyByPassCastGCD(b,true)and(J+5)-P()>0)end local function AN(b)local A,o,c,M,t,S=(X(b)):InfoGUID()if S==174773 then return false end if H(b)then return true end end local oN={[mN(35093)]={[1]=function(b)if h[mN(35175)]:AbsentImun(b,T[mN(35250)])and h[mN(35175)]:IsReadyByPassCastGCD(b)then if x[mN(35163)]()and b==p then return h[mN(35206)]else return h[mN(35175)]end end end};[mN(35106)]={[1]=function(b)if h[mN(35299)]:IsReadyByPassCastGCD(b)and(h[mN(35299)]:AbsentImun(b,T[mN(35224)])and((N:HasAuraBySpellID({h[mN(35164)][mN(35292)],h[mN(35114)][mN(35292)],h[mN(35313)][mN(35292)];h[mN(35265)][mN(35292)];h[mN(35072)][mN(35292)]})==0 or g(2,mN(35062)))and((X(b)):HasBuffs(x[mN(35287)])==0 or(X(b)):HasDeBuffs(x[mN(35287)])==0)))then if x[mN(35163)]()and b==p then return h[mN(35294)]else return h[mN(35299)]end end end;[2]=function(b)if h[mN(35248)]:IsReadyByPassCastGCD(b)and(h[mN(35248)]:AbsentImun(b,T[mN(35224)])and(b~=p and((N:HasAuraBySpellID({h[mN(35164)][mN(35292)];h[mN(35313)][mN(35292)],h[mN(35265)][mN(35292)],h[mN(35072)][mN(35292)]})==0 or g(2,mN(35062)))and((X(b)):HasBuffs(x[mN(35287)])==0 or(X(b)):HasDeBuffs(x[mN(35287)])==0))))then return h[mN(35248)],true end end,[3]=function(b)if h[mN(35128)]:IsReadyByPassCastGCD(b)and(h[mN(35128)]:AbsentImun(b,T[mN(35224)])and((N:HasAuraBySpellID({h[mN(35164)][mN(35292)],h[mN(35114)][mN(35292)];h[mN(35313)][mN(35292)],h[mN(35265)][mN(35292)],h[mN(35072)][mN(35292)]})==0 or g(2,mN(35062)))and((X(b)):HasBuffs(x[mN(35287)])==0 or(X(b)):HasDeBuffs(x[mN(35287)])==0)))then if x[mN(35163)]()and b==p then return h[mN(35276)]else return h[mN(35128)]end end end},[mN(35065)]={[1]=function(b)if h[mN(35084)](nil,b,T[mN(35191)])and(h[mN(35175)]:IsInRange(b)and(h[mN(35295)]:IsReady(b)and(b~=p and((N:HasAuraBySpellID({h[mN(35164)][mN(35292)],h[mN(35114)][mN(35292)],h[mN(35313)][mN(35292)];h[mN(35265)][mN(35292)];h[mN(35072)][mN(35292)]})==0 or g(2,mN(35062)))and(N:IsStayingTime()>.2 and((X(b)):HasBuffs(x[mN(35287)])==0 or(X(b)):HasDeBuffs(x[mN(35287)])==0))))))then return h[mN(35295)],true end end,[2]=function(b)if h[mN(35084)](nil,b,T[mN(35191)])and(h[mN(35175)]:IsInRange(b)and(h[mN(35317)]:IsReady(b)and(b~=p and((N:HasAuraBySpellID({h[mN(35164)][mN(35292)];h[mN(35114)][mN(35292)],h[mN(35313)][mN(35292)],h[mN(35265)][mN(35292)],h[mN(35072)][mN(35292)]})==0 or g(2,mN(35062)))and((X(b)):HasBuffs(x[mN(35287)])==0 or(X(b)):HasDeBuffs(x[mN(35287)])==0)))))then return h[mN(35317)]end end}}local function cN(b)return N:HasAuraBySpellID(h[mN(35114)][mN(35292)])~=0 and b:GetSpellTimeSinceLastCast()<h[mN(35302)]:GetSpellTimeSinceLastCast()end local function MN(b,A)if(X(b)):IsBoss()or(X(b)):IsDummy()then return true end local o=h[mN(35311)](h[mN(35272)][mN(35292)])local c=o[1]return(X(b)):Health()>(((A*c)*1+1*#z)+.25*#f)+.15*#n end local tN=Toaster local SN=t[mN(35309)]tN:Register(mN(35243),function(b,...)local A,o,M=...b:SetTitle(A or mN(35102))b:SetText(o or mN(35102))if M then if c(M)~=mN(35138)then error(tostring(M)..mN(35124))b:SetIconTexture(mN(35162))else b:SetIconTexture(SN(M))end else b:SetIconTexture(mN(35162))end b:SetUrgencyLevel(mN(35192))end)local kN=false local gN=0 function S.Ryan.MiniBurst()if kN==true then h[mN(35270)]:SpawnByTimer(mN(35243),0,mN(35089),mN(35150),h[mN(35123)][mN(35292)])S[mN(35301)](mN(35089),nil)kN=false return end h[mN(35270)]:SpawnByTimer(mN(35243),0,mN(35101),mN(35264),h[mN(35123)][mN(35292)])S[mN(35301)](mN(35223),nil)kN=true gN=P()end function S.Ryan.MiniBurstStatus()return kN end h[1]=nil h[2]=function(b)local A if d(s)then A=s elseif d(V)then A=V end if not A then return end local o,c,M,t,S=(X(A)):IsCastingRemains()if o>h[mN(35202)]()*2 then if not S and(h[mN(35175)]:IsReadyP(A,nil,true,true)and h[mN(35175)]:AbsentImun(A,T[mN(35250)],true))then return h[mN(35125)]:Show(b)end end if g(1,mN(35075))then Z({1;mN(35075)},false)end end h[3]=function(b)local A=u()or O:IsEngage()local c=P()local t=C_Spell[mN(35080)](h[mN(35313)][mN(35292)])local k=C_Spell[mN(35080)](h[mN(35265)][mN(35292)])local Z=M[mN(35197)](t[mN(35103)],k[mN(35103)])if kN and(h[mN(35302)]:GetSpellTimeSinceLastCast()<=P()-gN and h[mN(35123)]:GetSpellTimeSinceLastCast()<=P()-gN)then h[mN(35270)]:SpawnByTimer(mN(35243),0,mN(35101),mN(35212),h[mN(35123)][mN(35292)])S[mN(35301)](mN(35254),nil)kN=false end local function H(c)local M,t,k,H,D,O=(X(c)):InfoGUID()local E=AN(c)local d=h[mN(35175)]:IsSpellInRange(c)local w=N:ComboPoints()local W=N:ComboPointsMax()-w local i=w local I=N:ComboPointsMax()local u=h[mN(35152)][mN(35292)]or 1 local L=h[mN(35236)][mN(35292)]or 1 local C,P=l(u)local R,s=l(L)y[mN(35260)]=nil if x[mN(35252)][h[mN(35152)][mN(35292)]]and(not x[mN(35252)][h[mN(35236)][mN(35292)]]or h[mN(35152)][mN(35292)]==h[mN(35237)][mN(35292)]or P>=s)then y[mN(35260)]=1 end if x[mN(35252)][h[mN(35236)][mN(35292)]]and(not x[mN(35252)][h[mN(35152)][mN(35292)]]or s>P)then y[mN(35260)]=2 end y[mN(35184)]=j:GetBySpell(h[mN(35118)])y[mN(35316)]=N:HasAuraBySpellID({h[mN(35114)][mN(35292)];h[mN(35313)][mN(35292)];h[mN(35265)][mN(35292)];h[mN(35072)][mN(35292)]})>0 y[mN(35153)]=N:HasAuraBySpellID(h[mN(35114)][mN(35292)])-G()>=.05 or N:HasAuraBySpellID(h[mN(35304)][mN(35292)])~=0 or y[mN(35184)]>=4 and(h[mN(35213)]:GetTalentTraits()==0 and h[mN(35298)]:GetTalentTraits()~=0)y[mN(35196)]=(j:GetBySpellAppliedDoTs(h[mN(35118)],1,h[mN(35096)][mN(35292)])~=0 or y[mN(35153)]or#e==0 and(X(c)):HasDeBuffs(h[mN(35096)][mN(35292)],true)~=0)and(N:HasAuraBySpellID(h[mN(35070)][mN(35292)])~=0 or y[mN(35184)]<=2)y[mN(35300)]=true and(N:HasAuraBySpellID(h[mN(35114)][mN(35292)])-G()>=.05 and N:HasAuraBySpellID(h[mN(35304)][mN(35292)])==0 or h[mN(35077)]:GetCooldown()<60 and(h[mN(35077)]:GetCooldown()>30 and(h[mN(35168)]:GetTalentTraits()~=0 and h[mN(35298)]:GetTalentTraits()~=0)))y[mN(35139)]=x[mN(35251)]and j:GetBySpell(h[mN(35118)])>=2 y[mN(35161)]=N:HasAuraBySpellID(h[mN(35218)][mN(35292)])~=0 and N:HasAuraBySpellID(h[mN(35114)][mN(35292)])-G()>=.05 or h[mN(35218)]:GetTalentTraits()==0 and N:HasAuraBySpellID(h[mN(35123)][mN(35292)])~=0 or x[mN(35143)](c)<20 y[mN(35204)]=w<=1 or N:HasAuraBySpellID(h[mN(35304)][mN(35292)])~=0 and w>=7 or i>=6 and h[mN(35298)]:GetTalentTraits()~=0 local function p()if A then return false end if h[mN(35175)]:IsSpellInRange(c)then return false end if N:HasAuraBySpellID(h[mN(35256)][mN(35292)],true)~=0 then return false end local o,M=(X(V)):GetRange()local t=(X(B)):GetCurrentSpeed()if t<=0 then return false end local S=((M+5)/((t/100)*7)+h[mN(35202)]())-m()if h[mN(35313)]:IsReadyByPassCastGCD(B,true)and(Z==0 and N:HasAuraBySpellID(q)==0)then return h[mN(35313)]:Show(b)end if K[mN(35286)]~=B and(h[mN(35310)]:IsReady(K[mN(35286)])and(N:HasAuraBySpellID({57934;59628;1224098})==0 and((X(K[mN(35286)])):HasBuffs({156779;136055})==0 and(not(X(K[mN(35286)])):IsMounted()and(not N[mN(35180)]()and S<=3)))))then return h[mN(35310)]:Show(b)end end local function z()if not x[mN(35066)](c)then return false end if j:GetBySpell(h[mN(35175)],2)>=2 then for A in o(e)do if not x[mN(35066)](A)and Q(A,h[mN(35175)])then return h[mN(35271)]:Show(b)end end end return h[mN(35279)]:Show(b)end local function f()if h[mN(35120)]:IsReady(B,true)and(not h[mN(35209)]:ShouldStopByGCD()and(d and(h[mN(35217)]:GetCooldown()<G()and(N:HasAuraBySpellID(h[mN(35114)][mN(35292)])-G()>=.05 and(w>=6 and(y[mN(35300)]and(N:HasAuraBySpellID(h[mN(35167)][mN(35292)])~=0 and N:HasAuraBySpellID(h[mN(35167)][mN(35292)])<=3 or N:HasAuraBySpellID(h[mN(35255)][mN(35292)])~=0)))))))then return h[mN(35120)]:Show(b)end local A=x[mN(35160)]()if N:HasAuraBySpellID(q)==0 and(A and A:Show(b))then return true end if h[mN(35123)]:IsReady(B,true)and(not h[mN(35209)]:ShouldStopByGCD()and(d and((E or kN)and(((X(c)):TimeToDie()>=g(2,mN(35247))or(X(c)):IsBoss())and(N:HasAuraBySpellID(h[mN(35123)][mN(35292)])<=3.5 and(y[mN(35196)]and((y[mN(35184)]>1 or N:HasAuraBySpellID(h[mN(35167)][mN(35292)])==0 or(X(c)):HasDeBuffs(h[mN(35096)][mN(35292)],true)>=29 or kN)and(h[mN(35077)]:GetTalentTraits()==0 or h[mN(35077)]:GetCooldown()>=30-15*U(h[mN(35168)]:GetTalentTraits()==0)and h[mN(35217)]:GetCooldown()<8 or h[mN(35168)]:GetTalentTraits()==0 or kN))))or x[mN(35143)](c)<=15 and N:HasAuraBySpellID(h[mN(35123)][mN(35292)])<=3.5))))then return h[mN(35123)]:Show(b)end if h[mN(35218)]:IsReady(B,true)and(not h[mN(35209)]:ShouldStopByGCD()and(d and(((X(c)):TimeToDie()>=g(2,mN(35247))or(X(c)):IsBoss())and(E and(y[mN(35196)]and(y[mN(35204)]and(N:HasAuraBySpellID(h[mN(35114)][mN(35292)])~=0 and N:HasAuraBySpellID(h[mN(35063)][mN(35292)])==0)))))))then return h[mN(35218)]:Show(b)end if h[mN(35083)]:IsReady(B,true)and(not h[mN(35209)]:ShouldStopByGCD()and(d and(((X(c)):TimeToDie()>=g(2,mN(35247))or(X(c)):IsBoss())and(N:HasAuraBySpellID(h[mN(35114)][mN(35292)])-G()>4 and N:HasAuraBySpellID(h[mN(35083)][mN(35292)])==0))))then return h[mN(35083)]:Show(b)end if h[mN(35077)]:IsReady(c)and(E and(w>=5 and(((X(c)):TimeToDie()>=g(2,mN(35247))or(X(c)):IsBoss())and h[mN(35218)]:GetCooldown()<=3)or x[mN(35143)](c)<=25))then return h[mN(35077)]:Show(b)end end local function n()if h[mN(35119)]:IsReady(B,true)and(E and(d and y[mN(35161)]))then return h[mN(35119)]:Show(b)end if h[mN(35067)]:IsReady(B,true)and(E and(d and y[mN(35161)]))then return h[mN(35067)]:Show(b)end if h[mN(35285)]:IsReady(B,true)and(E and(d and(y[mN(35161)]and N:HasAuraBySpellID(h[mN(35114)][mN(35292)])-G()>=.05)))then return h[mN(35285)]:Show(b)end if h[mN(35100)]:IsReady(B,true)and(E and(d and y[mN(35161)]))then return h[mN(35100)]:Show(b)end end local function a()if not d then return false end if h[mN(35209)]:ShouldStopByGCD()then return false end if not E then return false end if not((X(c)):TimeToDie()>g(2,mN(35247))or(X(c)):IsBoss())then return false end if h[mN(35237)]:IsReady(B,true)and(h[mN(35077)]:GetCooldown()<=2 or x[mN(35143)](c)<=15)then return h[mN(35237)]:Show(b)end if h[mN(35227)]:IsReady(B,true)and((X(c)):HasDeBuffs(h[mN(35096)][mN(35292)],true)~=0 and N:HasAuraBySpellID(h[mN(35167)][mN(35292)])~=0)then return h[mN(35227)]:Show(b)end if h[mN(35291)]:IsReady(B,true)and((X(c)):HasDeBuffs(h[mN(35096)][mN(35292)],true)>=25 and N:HasAuraBySpellID(h[mN(35167)][mN(35292)])~=0 or x[mN(35143)](c)<=20)then return h[mN(35291)]:Show(b)end if h[mN(35318)]:IsReady(B)and(N:HasAuraBySpellID(h[mN(35218)][mN(35292)])~=0 and(N:HasAuraStacksBySpellID(h[mN(35134)][mN(35292)])>=8+8*U(h[mN(35082)]:GetEquipped()and h[mN(35082)]:GetCooldown()==0 or not h[mN(35082)]:GetEquipped())or not h[mN(35082)]:GetEquipped()and x[mN(35143)](c)<=90)or x[mN(35143)](c)<=20)then return h[mN(35318)]:Show(b)end if h[mN(35274)]:IsReady(B,true)and((h[mN(35261)]:GetTalentTraits()==0 or N:HasAuraBySpellID(h[mN(35257)][mN(35292)])~=0 or h[mN(35237)]:GetEquipped())and(not h[mN(35237)]:GetEquipped()or h[mN(35237)]:GetCooldown()>20)or x[mN(35143)](c)<=15)then return h[mN(35274)]:Show(b)end if h[mN(35152)]:IsReady(nil,true)and(h[mN(35152)]:GetItemCategory()~=mN(35179)and(not T[mN(35240)][h[mN(35152)][mN(35292)]]and(h[mN(35152)]:AbsentImun(c,T[mN(35133)])and((h[mN(35152)][mN(35292)]~=h[mN(35259)][mN(35292)]or N:HasAuraStacksBySpellID(h[mN(35307)][mN(35292)])~=0)and(y[mN(35260)]==1 and(N:HasAuraBySpellID(h[mN(35218)][mN(35292)])~=0 or x[mN(35143)](c)<=20)or y[mN(35260)]==2 and(not h[mN(35236)]:IsReady(nil,true)and(N:HasAuraBySpellID(h[mN(35218)][mN(35292)])==0 and h[mN(35218)]:GetCooldown()>20))or not y[mN(35260)])))))then return h[mN(35152)]:Show(b)end if h[mN(35236)]:IsReady(nil,true)and(h[mN(35236)]:GetItemCategory()~=mN(35179)and(not T[mN(35240)][h[mN(35236)][mN(35292)]]and(h[mN(35236)]:AbsentImun(c,T[mN(35133)])and((h[mN(35236)][mN(35292)]~=h[mN(35259)][mN(35292)]or N:HasAuraStacksBySpellID(h[mN(35307)][mN(35292)])~=0)and(y[mN(35260)]==2 and(N:HasAuraBySpellID(h[mN(35218)][mN(35292)])~=0 or x[mN(35143)](c)<=20)or y[mN(35260)]==1 and(not h[mN(35152)]:IsReady(nil,true)and(N:HasAuraBySpellID(h[mN(35218)][mN(35292)])==0 and h[mN(35218)]:GetCooldown()>20))or not y[mN(35260)])))))then return h[mN(35236)]:Show(b)end end local function r()if h[mN(35209)]:ShouldStopByGCD()then return false end if not d then return false end if not A then return false end if h[mN(35302)]:IsReady(B,true)and((E or kN)and((y[mN(35204)]or h[mN(35208)]:GetTalentTraits()==0)and(y[mN(35196)]and((h[mN(35217)]:GetCooldown()<=24 or h[mN(35121)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(h[mN(35218)][mN(35292)])~=0)and(N:HasAuraBySpellID(h[mN(35123)][mN(35292)])>=6 or N:HasAuraBySpellID(h[mN(35218)][mN(35292)])>=6)))or x[mN(35143)](c)<=10))then return h[mN(35302)]:Show(b)end if not K[mN(35174)](c)then return false end if h[mN(35142)]:IsReady(B,true)and(E and(N:HasAuraBySpellID(q)==0 and((X(B)):CombatTime()>1 and(G()~=0 and(N:Energy()>=40 and(N:HasAuraBySpellID(h[mN(35164)][mN(35292)])==0 and i<=3))))))then return h[mN(35142)]:Show(b)end if h[mN(35076)]:IsReady(B,true)and(N:Energy()>=40 and W>=3)then return h[mN(35076)]:Show(b)end end local function J()if h[mN(35217)]:IsReady(c)and y[mN(35300)]then return h[mN(35217)]:Show(b)end if h[mN(35096)]:IsReady(c)and(MN(c,5)and(not y[mN(35153)]and(((X(c)):HasDeBuffs(h[mN(35096)][mN(35292)],true,true)==0 or(X(c)):HasDeBuffs(h[mN(35096)][mN(35292)],true,true)<=1.2*w+1.2 or N:HasAuraBySpellID(h[mN(35167)][mN(35292)])~=0 and(N:HasAuraBySpellID(h[mN(35123)][mN(35292)])==0 and y[mN(35184)]<=2))and((X(c)):TimeToDie()-(X(c)):HasDeBuffs(h[mN(35096)][mN(35292)],true,true)>6 and h[mN(35077)]:GetCooldown()>=10))))then return h[mN(35096)]:Show(b)end if h[mN(35096)]:IsReady(c)and(not y[mN(35153)]and(not y[mN(35139)]and y[mN(35184)]>=2))then if MN(c,5)and((X(c)):TimeToDie()>=2*w and(X(c)):HasDeBuffs(h[mN(35096)][mN(35292)],true,true)<=1.2*w+1.2)then return h[mN(35096)]:Show(b)end if not x[mN(35249)](O)and not g(2,mN(35187))then for A in o(e)do if Q(A,h[mN(35175)])and(MN(A,5)and(h[mN(35096)]:IsReady(A)and((X(A)):TimeToDie()>=2*w and(X(A)):HasDeBuffs(h[mN(35096)][mN(35292)],true,true)<=1.2*w+1.2)))then if x[mN(35115)](b)then return true end return h[mN(35271)]:Show(b)end end end end if h[mN(35149)]:IsReady(c,true)and(h[mN(35175)]:IsInRange(c)and((X(c)):HasDeBuffs(h[mN(35297)][mN(35292)],true)~=0 and(h[mN(35077)]:GetCooldown()>=20 or not E and(N:HasAuraBySpellID(h[mN(35123)][mN(35292)])~=0 and N:HasAuraBySpellID(h[mN(35114)][mN(35292)])-G()>=.05))))then return h[mN(35149)]:Show(b)end if h[mN(35113)]:IsReady(B,true)and(y[mN(35184)]~=0 and(not y[mN(35139)]and(y[mN(35196)]and(y[mN(35184)]>=2 and(h[mN(35293)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(h[mN(35304)][mN(35292)])==0 or N:HasAuraBySpellID(h[mN(35114)][mN(35292)])-G()>=.05 and y[mN(35184)]>=5))or h[mN(35298)]:GetTalentTraits()~=0 and y[mN(35184)]>=4 or h[mN(35149)]:IsReady(c,true)and y[mN(35184)]>=3))))then return h[mN(35113)]:Show(b)end if h[mN(35253)]:IsReady(c)and(h[mN(35077)]:GetCooldown()>=10 or y[mN(35184)]>=3)then return h[mN(35253)]:Show(b)end end local function v()if h[mN(35140)]:IsReady(c)and(h[mN(35219)]:GetTalentTraits()==0 and((h[mN(35298)]:GetTalentTraits()~=0 or y[mN(35184)]<=2)and(N:HasAuraBySpellID(h[mN(35114)][mN(35292)])-G()>=.05 and((N:HasAuraBySpellID(h[mN(35063)][mN(35292)])~=0 or N:HasAuraBySpellID(h[mN(35218)][mN(35292)])~=0)and not cN(h[mN(35140)]))or not y[mN(35316)]and N:HasAuraBySpellID(h[mN(35218)][mN(35292)])~=0)))then return h[mN(35140)]:Show(b)end if h[mN(35219)]:IsReady(c)and(h[mN(35219)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(h[mN(35114)][mN(35292)])-G()>=.05 and not cN(h[mN(35219)])or not y[mN(35316)]and N:HasAuraBySpellID(h[mN(35218)][mN(35292)])~=0))then return h[mN(35219)]:Show(b)end if h[mN(35214)]:IsReady(c)and((not g(2,mN(35315))or d)and(not cN(h[mN(35214)])and h[mN(35208)]:GetTalentTraits()==0))then return h[mN(35214)]:Show(b)end if h[mN(35214)]:IsReady(c)and((not g(2,mN(35315))or d)and(y[mN(35184)]==2 and h[mN(35298)]:GetTalentTraits()~=0))then if MN(c,5)and(X(c)):HasDeBuffs(h[mN(35086)][mN(35292)],true)<=2 then return h[mN(35214)]:Show(b)end if not x[mN(35249)](O)then for A in o(e)do if Q(A,h[mN(35175)])and(MN(A,5)and(h[mN(35214)]:IsReady(A)and(X(A)):HasDeBuffs(h[mN(35086)][mN(35292)],true)<=2))then if x[mN(35115)](b)then return true end return h[mN(35271)]:Show(b)end end end end if h[mN(35200)]:IsReady(B,true)and(y[mN(35184)]~=0 and(N:HasAuraBySpellID(h[mN(35257)][mN(35292)])~=0 or h[mN(35293)]:GetTalentTraits()~=0 and(h[mN(35218)]:GetCooldown()>=32 and y[mN(35184)]>=3)))then return h[mN(35200)]:Show(b)end if h[mN(35200)]:IsReady(B,true)and(y[mN(35184)]~=0 and(h[mN(35298)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(h[mN(35313)][mN(35292)])==0 and((N:HasAuraBySpellID(h[mN(35114)][mN(35292)])~=0 and(h[mN(35081)]:GetTalentTraits()==0 and y[mN(35184)]>=3)or h[mN(35081)]:GetTalentTraits()~=0 and y[mN(35184)]>=3 or not y[mN(35316)]and y[mN(35184)]<=2)and N:HasAuraBySpellID(h[mN(35123)][mN(35292)])~=0))))then return h[mN(35200)]:Show(b)end if h[mN(35088)]:IsReady(B,true)and(y[mN(35184)]~=0 and(N:HasAuraBySpellID(h[mN(35132)][mN(35292)])~=0 and(y[mN(35184)]>=2 and N:HasAuraBySpellID(h[mN(35123)][mN(35292)])==0)))then return h[mN(35088)]:Show(b)end if h[mN(35214)]:IsReady(c)and(h[mN(35293)]:GetTalentTraits()~=0 and((X(c)):HasDeBuffs(h[mN(35228)][mN(35292)],true)==0 and(y[mN(35184)]>=3 and(N:HasAuraBySpellID(h[mN(35218)][mN(35292)])~=0 or N:HasAuraBySpellID(h[mN(35063)][mN(35292)])~=0 or h[mN(35201)]:GetTalentTraits()~=0))))then return h[mN(35214)]:Show(b)end if h[mN(35088)]:IsReady(B,true)and(y[mN(35184)]~=0 and(h[mN(35293)]:GetTalentTraits()~=0 and y[mN(35184)]>=2+3*U(N:HasAuraBySpellID(h[mN(35114)][mN(35292)])-G()>=.05)))then return h[mN(35088)]:Show(b)end if h[mN(35088)]:IsReady(B,true)and(y[mN(35184)]~=0 and(h[mN(35298)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(h[mN(35232)][mN(35292)])~=0 and(y[mN(35184)]>=3 and not y[mN(35316)])or N:HasAuraBySpellID(h[mN(35188)][mN(35292)])~=0 and(y[mN(35184)]>=5 and N:HasAuraBySpellID(h[mN(35114)][mN(35292)])~=0))))then return h[mN(35088)]:Show(b)end if h[mN(35088)]:IsReady(B,true)and(y[mN(35184)]~=0 and((bN(c)or N:HasAuraStacksBySpellID(h[mN(35303)][mN(35292)])==4)and(not cN(h[mN(35088)])and(N:HasAuraBySpellID(h[mN(35218)][mN(35292)])~=0 or y[mN(35184)]>=4))))then return h[mN(35088)]:Show(b)end if h[mN(35214)]:IsReady(c)and(not g(2,mN(35315))or d)then return h[mN(35214)]:Show(b)end if h[mN(35073)]:IsReady(c)and W>=3 then return h[mN(35073)]:Show(b)end if h[mN(35219)]:IsReady(c)and h[mN(35219)]:GetTalentTraits()~=0 then return h[mN(35219)]:Show(b)end if h[mN(35140)]:IsReady(c)and h[mN(35219)]:GetTalentTraits()==0 then return h[mN(35140)]:Show(b)end end local function tN()if h[mN(35064)]:IsReady(B,true)and d then return h[mN(35064)]:Show(b)end if h[mN(35141)]:IsReady(c)then return h[mN(35141)]:Show(b)end if h[mN(35207)]:IsReady(B,true)and d then return h[mN(35207)]:Show(b)end end if(X(c)):IsDead()then x[mN(35239)](b,Y)return true end if(X(c)):HasDeBuffs(mN(35157))>0 and not A then x[mN(35239)](b,Y)return true end if h[mN(35136)]:IsQueued()and((X(c)):CombatTime()~=0 or(X(c)):IsDummy()or(X(B)):CombatTime()~=0 or(X(c)):IsBoss())then S[mN(35234)](mN(35136))end if h[mN(35136)]:IsQueued()and not A then x[mN(35239)](b,Y)return true end if not F(B,c)then x[mN(35239)](b,Y)return true end if not x[mN(35131)]()and(g(2,mN(35129))and N:HasAuraBySpellID(h[mN(35256)][mN(35292)],true)~=0)then x[mN(35239)](b,Y)return true end if x[mN(35193)](b,h[mN(35175)])then return true end if x[mN(35093)](b,c,oN,h[mN(35175)])then return true end if K[mN(35159)](b)then return true end if z()then return true end if p()then return true end if N:HasAuraBySpellID(h[mN(35200)][mN(35292)])>=2.6 then x[mN(35239)](b,Y)return true end if f()then return true end if n()then return true end if a()then return true end if not y[mN(35316)]and r()then return true end if(N:HasAuraBySpellID(h[mN(35304)][mN(35292)])==0 and i>=6 or N:HasAuraBySpellID(h[mN(35304)][mN(35292)])~=0 and w==I or h[mN(35149)]:IsReady(c,true)and(d and h[mN(35217)]:GetCooldown()>0))and J()then return true end if v()then return true end if not y[mN(35316)]and tN()then return true end end local function D()if N:CastTimeSinceStart()<=1.6 then x[mN(35239)](b,Y)return true end if g(2,mN(35094))and(h[mN(35313)]:IsReady(B,true)and(Z==0 and(not I()and(N:HasAuraBySpellID(h[mN(35256)][mN(35292)],true)==0 and N:HasAuraBySpellID(q)==0))))then return h[mN(35313)]:Show(b)end local function A()if not x[mN(35131)]()then return false end if not x[mN(35097)]()then return false end local A=GetUnitChargedPowerPoints(mN(35269))and#GetUnitChargedPowerPoints(mN(35269))or 0 if h[mN(35123)]:IsReady(B,true)and((not(X(V)):IsExists()or not(X(V)):IsDummy())and(not i()and(N:CastTimeSinceStart()>=1.6 and(N:HasAuraBySpellID(h[mN(35256)][mN(35292)],true)==0 and(h[mN(35085)]:GetTalentTraits()~=0 and A<2)))))then return h[mN(35123)]:Show(b)end local o,t=O:GetPullTimer()local S=(M[mN(35197)](t,x[mN(35111)]())-c)+h[mN(35202)]()if h[mN(35256)]:IsReady(B)and(N:HasAuraBySpellID(r)~=0 and(C_Map[mN(35122)](B)~=2467 and(S<7+K[mN(35130)]and S>4)))then return h[mN(35256)]:Show(b)end if K[mN(35286)]~=B and(h[mN(35310)]:IsReady(K[mN(35286)])and(N:HasAuraBySpellID({57934;59628;1224098})==0 and((X(K[mN(35286)])):HasBuffs({156779,136055})==0 and(not(X(K[mN(35286)])):IsMounted()and(not N[mN(35180)]()and(S<=3.5 and S>0))))))then return h[mN(35310)]:Show(b)end if S<=.05 and S>=-0.3 then return false end if S<=-0.3 or S>0 then x[mN(35239)](b,Y)return true end end local function o()if not x[mN(35147)]()then return false end if h[mN(35171)][mN(35246)]~=0 then return false end if not O:HasAnyAddon()then return false end if not g(1,mN(35268))then return false end if h[mN(35171)][mN(35233)]~=23 then return false end local b,A=O:GetPullTimer()local o=(M[mN(35197)](A,x[mN(35111)]())-P())+h[mN(35202)]()end local function t()if not x[mN(35147)]()then return false end if not x[mN(35097)]()then return false end local A=(x[mN(35137)]()-c)+h[mN(35202)]()if A<-10 then return false end if K[mN(35286)]~=B and(h[mN(35310)]:IsReady(K[mN(35286)])and(N:HasAuraBySpellID({57934,1224098})==0 and((X(K[mN(35286)])):HasBuffs({156779;136055})==0 and(not(X(K[mN(35286)])):IsMounted()and(not N[mN(35180)]()and(A<=3.5 and A>0))))))then return h[mN(35310)]:Show(b)end end if N:IsStayingTime()>.2 and N:HasAuraBySpellID(h[mN(35072)][mN(35292)])==0 then if h[mN(35263)]:IsReady(B,true)and N:HasAuraBySpellID(h[mN(35205)][mN(35292)])==0 then return h[mN(35263)]:Show(b)end local A=g(2,mN(35186))==1 and h[mN(35266)]or h[mN(35078)]if A:IsReady(B,true)and(N:HasAuraBySpellID(A[mN(35292)])==0 or x[mN(35137)]()-c>1 and N:HasAuraBySpellID(A[mN(35292)])<2520 or h[mN(35244)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(h[mN(35220)][mN(35292)])==0 or x[mN(35131)]()and((X(V)):IsExists()and((X(V)):IsBoss()and N:HasAuraBySpellID(A[mN(35292)])<300)))then return A:Show(b)end local o if g(2,mN(35283))==1 or h[mN(35275)]:GetTalentTraits()==0 and h[mN(35277)]:GetTalentTraits()==0 then o=h[mN(35278)]elseif h[mN(35275)]:GetTalentTraits()~=0 then o=h[mN(35275)]elseif h[mN(35277)]:GetTalentTraits()~=0 then o=h[mN(35277)]end if o:IsReady(B,true)and(N:HasAuraBySpellID(o[mN(35292)])==0 or x[mN(35137)]()-c>1 and N:HasAuraBySpellID(o[mN(35292)])<2520 or x[mN(35131)]()and((X(V)):IsExists()and((X(V)):IsBoss()and N:HasAuraBySpellID(o[mN(35292)])<300)))then return o:Show(b)end end local S=GetUnitChargedPowerPoints(mN(35269))and#GetUnitChargedPowerPoints(mN(35269))or 0 if h[mN(35123)]:IsReady(B,true)and((not(X(V)):IsExists()or not(X(V)):IsDummy())and(I()and(not i()and(N:CastTimeSinceStart()>=1.6 and(N:HasAuraBySpellID(h[mN(35256)][mN(35292)],true)==0 and(h[mN(35085)]:GetTalentTraits()~=0 and S<2))))))then return h[mN(35123)]:Show(b)end if A()then return true end if o()then return true end if t()then return true end end if x[mN(35098)](b)then return true end if N:IsCasting()or N:IsChanneling()then x[mN(35239)](b,Y)return true end if i()then x[mN(35239)](b,Y)return true end if N:HasAuraBySpellID(460013)~=0 then x[mN(35239)](b,Y)return true end if x[mN(35271)](b,h[mN(35175)])then return true end if not A and D()then return true end if K[mN(35156)](b)then return true end if x[mN(35163)]()and((X(p)):IsExists()and x[mN(35093)](b,p,oN,h[mN(35175)]))then return true end if(X(V)):IsEnemy()and H(V)then return true end if K[mN(35159)](b)then return true end if x[mN(35258)](b,h[mN(35175)])then return true end end h[4]=function() end h[5]=function(b)t:Fire(mN(35306))local A=(X(V)):IsExists()and V or B local o={h[mN(35128)];h[mN(35299)],h[mN(35108)]}for b,A in ipairs(o)do if A:IsQueued()and not x[mN(35109)](A[mN(35292)])then A:SetQueue()h[mN(35301)](A:Info()..mN(35231),nil)end end end h[6]=function(b)if g(2,mN(35099))and((X(s)):IsExists()and(select(6,(X(s)):InfoGUID())~=179733 and(d(s)and(X(s)):IsTotem())))then return h[mN(35181)]:Show(b)end if h[mN(35221)]==mN(35091)and x[mN(35093)](b,mN(35087),oN,h[mN(35175)])then return true end end h[7]=function(b)if h[mN(35221)]==mN(35091)and x[mN(35093)](b,mN(35173),oN,h[mN(35175)])then return true end end h[8]=function(b)if h[mN(35238)]:IsReady(B)and(x[mN(35163)]()and(not i()and(N:HasAuraBySpellID(h[mN(35203)][mN(35292)])==0 and(h[mN(35221)]~=mN(35091)and h[mN(35221)]~=mN(35095)))))then return h[mN(35238)]:Show(b)end if h[mN(35221)]==mN(35091)and x[mN(35093)](b,mN(35190),oN,h[mN(35175)])then return true end local A=mN(35172)if not d(A)then return end local o,c,M,t,S=(X(A)):IsCastingRemains()if o>h[mN(35202)]()*2 then if not S and(h[mN(35175)]:IsReadyP(A,nil,true,true)and h[mN(35175)]:AbsentImun(A,T[mN(35250)],true))then return h[mN(35110)]:Show(b)end end end end)(...)
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
return(function(...)local Cv={"\114\116\082\113\071\110\080\098\070\079\117\108\071\116\082\113\118\055\061\061","\090\114\108\118","\052\085\080\098\080\085\066\051\069\072\049\054\076\082\052\088\080\114\108\078\069\101\117\118";"\069\057\083\047\071\110\080\087\074\116\080\086\088\082\052\066\071\116\074\049\074\055\061\061";"\090\057\056\101\097\057\083\112\114\110\080\101\074\079\049\112\118\048\084\061","\118\116\083\065\074\081\084\061","\080\114\049\090\050\081\111\049\070\068\090\061","\052\116\080\066\071\089\061\061";"\052\079\080\106\050\043\061\061";"\090\110\066\113\070\079\117\069\074\054\111\049\050\057\120\061","\052\079\049\106\071\079\080\120","\071\116\082\113\118\055\061\061","\076\081\056\056\070\048\080\112\074\079\080\072";"\080\081\098\072\050\081\052\049\090\110\082\106\074\079\049\112\118\101\056\066\050\110\066\049","\076\110\049\120\070\079\049\112\118\101\047\066\050\110\066\113\070\116\114\061","\069\057\049\112\118\085\118\086\118\057\080\122\118\114\118\087\050\048\080\106","\052\116\083\086\118\110\080\048\118\057\082\110\118\081\078\061";"\114\068\049\066\070\089\061\061";"\090\048\111\049\050\081\052\049";"\090\068\111\049\075\049\052\066\070\116\100\076\050\057\049\072","\080\082\090\061";"\090\110\117\049\050\081\118\113\070\116\074\069\074\054\111\113\097\110\080\106";"\052\079\082\086\097\101\056\087\070\057\047\066\070\116\090\061";"\114\048\098\049\070\079\043\061";"\114\110\066\066\074\054\052\049\071\116\080\072\052\068\111\087\071\048\090\061";"\090\110\117\113\050\110\120\089\080\079\105\089\114\079\117\066\050\110\114\061","\069\057\082\065\071\116\105\061","\090\068\111\049\075\072\047\087\074\081\056\049\070\048\118\049\071\049\052\066\071\116\074\049\074\055\061\061";"\052\079\080\066\074\079\089\089\114\048\052\086\097\057\100\049","\114\116\080\066\071\079\080\086\071\101\047\066\071\116\120\061";"\052\079\080\066\074\079\066\054\071\116\049\043";"\090\068\111\049\075\072\066\049\050\057\117\049\071\049\111\066\097\057\090\061","\081\081\056\043\118\057\117\120\067\068\052\104\097\081\056\111\052\055\061\061","\090\057\108\101\097\114\047\066\118\110\049\065\057\116\083\112\118\090\061\061";"\090\081\080\101\070\048\052\066\071\116\074\049\074\079\049\112\118\106\114\061";"\090\081\080\101\070\048\052\066\071\116\074\049\074\079\049\112\118\106\050\061";"\090\068\111\049\050\081\052\104\069\110\118\069\097\057\108\072\071\116\082\068\070\048\056\066";"\069\114\082\050","\114\116\080\066\071\079\080\086\071\101\047\066\071\116\100\085\118\057\111\047\118\116\050\061","\114\116\082\113\071\110\080\085\118\057\082\072","\090\116\049\101\097\057\108\068\090\110\083\120\118\055\061\061","\114\085\117\098\057\114\080\076\081\047\056\090\052\114\056\111\090\114\117\111\057\072\082\114\076\114\083\067\081\101\056\078\090\114\108\054\052\114\090\061","\114\110\047\087\074\079\066\049\071\116\049\112\118\101\083\116\118\116\080\112\071\110\114\061";"\051\110\056\066\071\048\090\089\057\101\098\116\070\110\056\047\071\086\117\104\050\081\111\100\081\076\098\106\071\079\080\120\070\115\113\101\097\079\049\106\076\114\090\061","\080\081\056\049\114\110\080\120\118\072\052\113\071\048\098\049\070\055\061\061";"\069\110\111\120\097\081\052\049\071\116\082\101\097\057\083\112","\052\047\111\082\052\114\109\061","\090\081\080\086\050\114\049\106\080\116\082\120\097\057\090\061";"\090\116\049\112\118\085\049\112\052\079\082\086\097\110\108\049\071\048\084\061";"\052\110\080\101\052\101\056\085";"\076\110\049\072\070\116\080\108\114\110\066\087\074\055\061\061";"\051\110\056\066\071\048\090\089\057\101\098\086\050\057\049\072","\080\110\082\086\114\048\052\087\070\081\055\061";"\114\079\117\066\075\057\080\086","\114\085\117\098\057\114\080\076\081\047\052\098\069\085\080\067\080\082\083\080\114\085\052\098\080\085\114\061";"\052\079\080\066\074\079\066\090\050\057\056\101","\090\048\080\086\071\116\080\112\074\082\098\086\070\110\118\113\070\079\114\061";"\080\081\056\049\052\079\080\116\118\057\108\106\097\081\118\049\076\057\108\106\074\079\082\112\074\085\052\049\050\068\080\116\118\068\084\061","\090\057\111\087\070\057\049\112\050\081\052\113\070\110\108\084\097\057\047\121";"\052\085\080\098\080\085\066\051\069\072\049\054\076\082\052\088\052\049\111\053\114\047\090\061";"\090\048\111\049\050\081\052\049\052\068\111\066\070\057\114\061";"\074\079\082\086\118\110\080\101";"\080\110\049\101\097\079\080\086\090\081\074\066\075\090\061\061","\052\079\082\101\050\090\061\061";"\052\068\111\087\071\048\052\106\050\048\049\101\097\079\114\061";"\080\079\082\112\097\048\084\061","\080\081\056\049\052\079\049\106\071\079\080\120","\114\110\080\101\080\079\083\068\118\110\117\049","\114\054\111\087\118\116\049\120\118\114\080\112\050\057\111\120\118\057\090\061","\090\081\080\101\070\086\098\077\050\081\052\101\070\079\114\089\114\116\080\122";"\090\110\083\120\118\085\066\049\050\081\111\101";"\076\079\083\120\118\077\098\115\052\054\084\089\118\116\083\086\078\079\118\113\071\068\056\101\078\115\078\108\078\054\056\049\050\110\083\112\118\054\084\089\070\110\050\089\052\116\083\086\118\110\080\048\118\057\082\110\118\081\078\061";"\114\079\049\120\070\079\082\086\069\110\118\079\071\116\083\106\074\055\061\061","\090\114\056\114\076\114\083\067\081\101\080\057\052\114\108\114\081\047\111\118\090\114\108\088\076\101\108\053\090\101\100\077\090\114\056\051","\080\057\108\113\074\055\061\061";"\074\079\082\086\118\110\080\101\052\116\083\065\074\081\084\061";"\076\057\108\115\070\110\047\121\050\081\052\084\070\110\056\107\118\079\083\048\070\089\061\061","\114\081\080\049\074\057\080\079\070\048\111\121\097\057\052\072\118\057\109\061","\090\110\083\120\070\048\078\061","\080\057\108\113\074\085\074\080\076\114\090\061";"\070\057\083\047\071\110\080\087\074\116\080\086";"\076\057\056\049\050\116\083\047\070\116\052\079\070\048\111\101\097\081\052\047\118\079\114\061","\052\110\082\101\097\079\080\086\097\057\108\068\114\048\052\087\071\116\101\061";"\114\047\052\080\069\089\061\061";"\114\116\080\100\070\048\111\106\118\057\117\049\071\048\056\081\097\057\108\101\118\081\078\061";"\090\081\080\101\070\048\052\066\071\116\074\049\074\079\049\112\118\106\090\117";"\090\101\066\098\114\072\101\061";"\090\081\080\101\070\048\052\066\071\116\074\049\074\079\049\112\118\106\084\086","\114\068\080\112\118\080\056\101\071\116\049\107\118\090\061\061","\069\110\111\120\097\081\052\049\071\116\082\101\118\090\061\061";"\080\085\047\081\081\101\082\115\080\085\049\053\069\049\083\111\114\047\083\111\069\072\049\114\076\114\082\084\076\080\113\082\052\082\083\090\114\072\114\061","\090\114\118\049\050\081\056\101\069\110\118\069\070\048\080\120\071\043\061\061","\090\081\080\101\070\101\052\113\071\110\082\121\070\079\080\077\074\081\111\106\074\055\061\061";"\052\048\111\113\071\085\083\116\080\079\066\049\052\079\080\066\118\055\061\061","\090\110\066\066\097\057\108\106\069\110\118\111\050\110\080\114\071\116\083\120\070\079\111\066\070\116\080\069\070\079\083\048";"\080\048\111\066\097\081\052\104\080\110\082\120\097\043\061\061","\090\116\083\106\071\101\047\087\118\054\084\061";"\080\114\049\082\070\079\080\100\118\057\108\101\071\043\061\061","\090\081\080\101\070\048\052\066\071\116\074\049\074\079\049\112\118\106\078\061","\069\081\080\120\074\079\049\080\070\116\049\101\071\043\061\061","\090\057\108\101\097\114\047\066\118\110\049\065\057\116\083\112\118\114\047\087\074\081\056\049\070\048\118\049\071\089\061\061","\090\101\056\049\118\055\061\061";"\071\079\082\072\118\079\049\112\118\043\061\061";"\052\068\111\087\071\048\052\121\050\057\108\049\090\068\080\116\118\089\061\061","\069\057\080\101\050\114\082\065\074\079\049\110\118\090\061\061","\114\110\082\065\071\116\049\116\097\057\056\113\050\057\117\090\050\057\056\101";"\051\048\056\101\050\081\111\101\050\081\052\101\050\057\056\107\077\121\083\065\050\081\056\101\078\082\100\055\070\057\083\047\071\110\080\087\074\116\080\086\051\079\066\066\071\116\047\074\057\047\047\106\071\079\080\120\070\115\113\101\097\079\049\106\076\114\090\061";"\052\116\049\086\118\057\111\120\070\110\083\072";"\090\057\108\101\097\114\047\066\118\110\049\065\114\110\066\049\070\079\043\061";"\114\079\082\086\071\110\080\056\070\110\052\049","\114\048\052\087\070\116\080\116\070\048\111\100","\114\116\049\072\118\081\111\106\090\110\066\066\070\081\098\113\070\110\109\061";"\051\110\056\066\071\048\090\089\071\048\098\049\070\079\043\122\074\079\066\113\071\101\049\085","\090\116\117\113\070\116\052\113\070\116\074\069\070\079\080\049\074\055\061\061","\114\049\049\098\069\049\083\114\069\080\074\088\080\085\082\084\052\114\108\114\114\043\061\061","\080\057\108\120\118\057\082\106\097\079\080\072\052\068\111\049\070\068\113\108","\052\079\080\066\074\079\066\115\070\110\049\120","\080\116\082\120\097\057\052\098\074\081\052\087\080\079\082\086\118\110\080\101";"\114\110\049\120\118\057\108\065\118\057\090\061","\052\079\080\066\074\079\066\098\070\116\052\085\118\057\056\066\075\090\061\061";"\052\116\049\109\118\057\052\114\118\081\066\101\074\081\111\049";"\071\110\100\113\071\082\111\066\070\116\074\049","\114\101\117\082\052\080\055\061";"\114\110\083\100\118\081\052\104\097\057\108\068\078\079\066\066\071\086\098\068\070\110\108\049\078\054\074\086\070\110\108\068\078\085\080\086\071\116\083\086\078\115\084\048\051\077\098\101\071\068\072\089\051\048\111\049\070\079\083\066\118\077\043\089\097\057\050\089\118\081\111\086\070\048\078\089\071\079\080\086\071\110\049\106\074\054\084\089\050\110\083\112\074\079\082\065\074\077\098\076\075\057\082\112","\080\057\108\113\074\082\052\104\071\116\080\066\074\082\056\113\074\054\080\066\074\079\049\087\070\089\061\061";"\052\081\056\065\050\081\098\049\090\081\111\101\097\081\056\101";"\051\110\056\066\071\048\090\089\057\101\098\065\074\081\111\106\070\048\111\074\071\048\098\049\070\079\043\122\074\079\066\113\071\101\049\085","\052\079\080\066\074\079\066\115\097\079\082\086\118\110\114\061","\052\116\083\065\074\081\084\061","\052\110\080\101\090\048\080\086\071\116\080\112\074\085\074\115\052\055\061\061","\114\116\082\068\118\114\083\116\080\079\066\049\052\068\111\087\075\116\080\112\090\110\066\066\070\081\098\113\070\110\109\061","\080\079\066\049\069\079\083\112\118\047\074\113\070\068\052\049\071\089\061\061","\071\116\049\068\097\054\090\061","\078\085\083\112\078\085\047\087\074\081\056\049\070\048\118\049\071\089\104\089\070\048\078\089\080\079\082\086\118\110\080\101","\114\047\098\082\069\085\117\088\090\101\082\069\080\082\083\069\080\114\056\115\052\080\056\069","\076\081\056\098\070\068\052\113\052\116\082\107\118\090\061\061","\090\116\117\049\118\057\052\106";"\114\110\117\049\118\081\055\061","\076\057\056\108\080\079\082\120\070\110\108\106\090\068\080\116\118\089\061\061","\052\079\080\066\074\079\066\054\071\116\049\043\052\116\083\065\074\081\084\061","\090\110\083\100\050\116\082\101\069\079\083\068\052\110\080\101\090\048\080\086\071\116\080\112\074\085\080\110\118\057\108\101\076\057\108\116\070\043\061\061","\052\068\111\087\071\048\052\121\050\057\108\049","\090\081\080\101\070\086\098\085\097\081\056\066\050\116\117\049\078\085\111\047\071\068\056\101\078\085\082\116\074\079\080\086\078\082\098\113\070\079\117\066\071\121\098\082\070\116\052\106";"\080\081\056\049\052\079\080\116\118\057\108\106\097\081\118\049\090\110\082\106\074\054\084\061";"\090\101\083\056\090\072\082\114\081\101\117\053\052\047\083\082\080\072\080\067\080\082\083\080\069\072\118\111\069\082\052\082\114\072\080\085";"\114\048\052\047\070\116\080\072","\090\116\083\112\118\057\074\086\097\057\108\072\118\081\078\061";"\051\110\056\066\071\048\090\089\057\101\098\043\050\081\111\101\075\090\061\061","\076\057\108\106\074\079\082\112\050\110\080\069\118\081\052\101\097\057\108\068\071\106\090\061","\050\116\083\087\070\079\108\047\070\057\111\049\071\089\061\061";"\052\110\080\101\080\079\083\068\118\110\117\049";"\090\081\118\066\070\079\082\112\050\110\066\049";"\090\110\066\066\097\057\108\106\069\110\118\111\050\110\114\061","\080\081\056\049\078\054\052\087\078\079\082\072\097\068\080\106\074\077\098\065\070\110\083\120\118\079\083\048\070\121\098\047\071\110\082\068\118\090\113\085\118\057\118\066\074\057\117\101\078\079\049\106\078\054\111\049\050\110\083\100\070\057\080\112\118\079\080\072\078\079\118\087\071\121\098\049\074\116\080\086\075\081\052\104\097\057\108\068\078\079\111\047\071\068\056\101\077\065\055\089\071\116\080\065\070\110\047\100\118\057\108\072\118\057\090\089\074\110\049\101\097\077\098\121\074\081\111\106\074\077\098\100\050\057\056\086\070\086\098\101\070\110\074\068\070\079\049\112\118\043\061\061";"\090\081\080\101\070\048\052\066\071\116\074\049\074\079\049\112\118\106\090\061";"\052\079\080\066\074\079\066\051\070\116\049\068\097\054\090\061";"\114\068\080\112\118\057\118\087\071\116\074\113\070\116\071\061","\090\110\083\100\050\116\082\101\080\054\111\066\050\110\100\049\071\089\061\061","\090\116\083\112\118\057\074\086\097\057\108\072\118\081\111\079\071\116\083\106\074\055\061\061","\052\081\066\101\118\081\111\100\097\057\108\066\074\079\114\061","\076\057\056\108\069\110\108\106\070\079\082\047\118\110\066\101";"\052\079\080\066\074\079\066\069\074\054\111\113\097\110\114\061","\114\116\082\122\070\048\111\113\050\110\114\061","\080\085\082\067\076\043\061\061";"\052\057\047\043\070\048\074\049\071\049\111\047\070\116\080\081\118\057\082\043\070\110\109\061","\080\057\108\104\070\110\117\108\114\048\052\086\118\057\108\068\074\079\089\061";"\090\081\080\101\070\047\052\066\071\116\074\049\074\055\061\061","\090\081\111\065\074\079\049\065\090\081\056\106\050\081\080\120\074\055\061\061","\090\101\108\085\080\055\061\061";"\090\114\056\114\076\114\083\067\081\101\080\057\052\114\108\114\081\047\111\118\090\114\108\088\052\085\080\098\080\085\066\088\076\101\108\111\052\101\066\114","\074\048\111\066\097\081\052\104\080\110\082\120\097\047\052\113\070\057\114\061","\097\081\056\114\050\057\117\049\070\068\090\061","\052\085\078\061";"\076\114\090\061","\114\116\080\066\071\079\080\086\069\110\118\069\070\048\080\120\071\043\061\061";"\052\068\111\087\071\048\052\079\118\081\118\049\071\089\061\061";"\051\110\056\066\071\048\090\089\057\101\098\116\070\110\056\047\071\047\101\089\071\048\098\049\070\079\043\122\074\079\066\113\071\101\049\085","\090\068\111\049\075\049\052\066\070\116\100\090\050\081\111\101\075\090\061\061";"\069\057\080\101\050\076\098\098\074\081\052\087\077\072\049\112\078\082\098\066\071\068\052\108\067\089\061\061";"\090\057\108\101\097\114\047\066\118\110\049\065\057\116\083\112\118\114\111\047\118\116\050\061","\090\057\108\101\097\114\047\066\118\110\049\065\057\116\083\112\118\114\082\113\070\090\061\061";"\050\057\056\101\097\057\083\112\114\048\098\049\070\079\117\106";"\069\079\049\121\114\048\052\047\050\089\061\061","\076\057\056\108\080\079\082\120\070\110\108\106";"\051\110\056\066\071\048\090\089\057\101\098\116\070\110\056\047\071\047\047\106\071\079\080\120\070\115\113\101\097\079\049\106\076\114\090\061","\080\079\049\049\071\065\084\106","\069\055\061\061";"\052\110\080\101\076\057\108\110\118\057\108\101\070\048\111\108\076\081\052\049\070\114\117\113\070\116\120\061";"\114\054\080\086\118\110\080\084\070\048\071\061","\090\081\080\101\070\048\052\066\071\116\074\049\074\079\049\112\118\106\084\117";"\076\079\083\048\070\079\049\112\118\101\111\120\050\081\056\101";"\076\057\108\106\074\079\082\112\050\110\080\069\118\081\052\101\097\057\108\068\071\106\084\061";"\114\054\111\087\118\116\049\120\118\080\080\111","\114\116\082\113\071\110\080\098\070\079\117\108","\114\116\082\106\097\079\085\061";"\080\057\108\113\074\085\049\106\052\068\111\113\118\057\108\072";"\114\110\066\066\118\079\083\048\070\057\080\120\118\055\061\061";"\080\079\080\066\070\114\056\066\050\110\066\049";"\052\068\111\087\071\048\052\121\050\057\108\049\114\048\098\049\070\079\043\061";"\080\057\108\113\074\085\080\109\097\081\056\101\071\043\061\061";"\080\057\108\120\118\057\082\106\097\079\080\072\052\068\111\049\070\068\113\108\090\068\080\116\118\089\061\061","\090\110\083\087\070\079\052\087\074\110\109\089\080\082\052\085","\090\047\083\111\074\079\080\100";"\090\081\080\101\070\048\052\066\071\116\074\049\074\079\049\112\118\043\061\061";"\076\079\080\066\070\079\080\086\071\043\061\061","\069\090\061\061";"\052\110\080\101\069\079\082\101\118\057\108\065\075\090\061\061","\081\047\083\113\070\116\052\049\075\055\061\061";"\076\057\108\106\074\079\082\112\050\110\080\069\118\081\052\101\097\057\108\068\071\106\078\061";"\052\068\111\087\071\048\052\069\074\054\111\113\097\110\114\061","\052\079\049\106\070\048\111\113\118\057\108\101\118\057\090\061","\076\110\049\120\070\079\049\112\118\101\047\066\050\110\066\113\070\116\080\077\074\057\118\116","\090\114\056\114\076\080\118\082\081\047\052\098\069\085\080\067\080\082\083\054\114\072\083\080\114\082\083\115\076\085\082\067\052\101\080\085","\076\057\056\049\050\068\111\049\050\057\100\049\071\089\061\061","\052\079\080\066\074\079\066\106\090\057\052\110\050\057\108\065\118\090\061\061","\090\085\047\087\074\081\056\049\070\048\118\049\071\089\061\061","\114\110\083\047\070\082\111\049\050\081\098\049\071\089\061\061","\052\110\117\066\050\110\049\066\070\085\082\072\074\116\082\112\050\110\114\061","\076\085\080\098\069\085\080\076";"\069\079\049\106\074\079\080\112\118\081\078\061","\052\079\080\066\074\079\066\069\074\054\111\113\097\110\080\078\118\057\082\120\074\079\089\061";"\090\082\098\120\050\081\049\049\071\089\061\061";"\090\110\066\049\050\110\100\121\070\048\089\061","\069\057\049\112\118\085\118\086\118\057\080\122\118\090\061\061","\080\079\049\049\071\065\084\101";"\076\057\108\065\050\081\098\066\050\110\049\101\050\081\052\049\118\055\061\061";"\069\057\049\112\118\085\118\086\118\057\080\122\118\114\074\086\118\057\080\112\052\116\083\065\074\081\084\061","\069\057\080\101\050\076\098\082\070\116\074\113\070\116\114\089\069\110\108\120\075\090\104\103\114\116\049\068\097\054\090\089\050\110\117\113\050\110\120\122\078\085\056\086\118\057\082\101\118\076\098\100\050\057\056\086\070\043\061\061";"\080\081\056\049\052\079\080\116\118\057\108\106\097\081\118\049\076\057\108\106\074\079\082\112\074\085\056\066\071\048\052\106","\052\068\111\087\071\048\052\048\075\081\111\100\071\101\118\047\071\068\072\061";"\071\079\117\066\075\057\080\086";"\052\057\108\072\074\081\111\113\070\116\074\069\074\054\111\049\070\116\074\101\097\055\061\061","\090\057\056\101\097\057\083\112\114\110\080\101\074\079\049\112\118\048\084\086","\114\116\082\113\071\110\080\098\070\079\117\108\071\079\082\086\074\054\072\061";"\090\068\111\049\075\072\066\049\050\057\117\049\071\049\098\066\071\068\052\108","\051\110\056\066\071\048\090\089\057\101\098\043\070\079\082\108\118\081\111\074\071\048\098\049\070\079\043\122\074\079\066\113\071\101\049\085";"\070\057\082\109";"\051\048\056\101\050\081\111\101\050\081\052\101\050\057\056\107\077\121\083\065\050\081\056\101\078\054\056\043\118\057\117\120\067\068\052\104\097\081\056\111\052\055\061\061";"\114\068\049\066\070\072\066\049\050\057\117\101\097\054\056\101\070\110\108\049\069\048\111\090\070\048\052\113\070\110\109\061","\114\047\098\082\069\085\117\088\090\080\080\076\090\080\083\098\114\082\098\084\076\114\080\085","\080\079\105\089\052\110\082\113\070\121\055\049\078\085\066\049\050\057\117\101\097\115\104\061";"\090\081\056\043\097\054\049\109\097\057\082\101\118\114\118\087\050\048\080\106","\052\068\111\113\118\057\108\072\070\054\072\061";"\052\085\082\056\090\114\074\082\114\089\061\061";"\080\057\108\104\070\110\117\108\052\048\111\087\074\057\108\072","\078\055\061\061","\080\081\056\049\078\085\074\086\097\081\055\103\052\116\083\086\078\085\049\112\074\079\080\086\071\068\080\043\074\055\061\061","\076\079\080\066\070\079\049\112\118\101\080\112\118\110\049\112\118\114\082\090\076\090\061\061";"\051\110\056\066\071\048\090\089\057\101\098\100\070\048\080\106\118\057\083\110\118\081\078\120\097\079\080\120\071\082\047\070\081\081\056\043\118\057\117\120\067\068\052\104\097\081\056\111\052\055\061\061","\051\048\056\101\050\081\111\101\050\081\052\101\050\057\056\107\077\121\083\065\050\081\056\101\078\082\100\055\071\079\117\066\075\057\080\086\081\081\056\043\118\057\117\120\067\068\052\104\097\081\056\111\052\055\061\061","\052\079\080\066\074\079\089\089\114\048\052\086\097\057\100\049\078\082\052\087\078\085\074\066\097\057\109\089\074\079\066\113\071\086\098\078\118\057\082\120\074\079\089\089\111\090\061\061","\069\101\108\053\052\072\050\061","\090\110\083\106\070\057\049\065\114\110\049\112\118\048\080\120\050\081\111\113\074\054\049\114\097\057\047\049";"\090\081\080\101\070\048\052\066\071\116\074\049\074\079\049\112\118\106\084\061","\090\110\083\112\071\048\090\061";"\051\048\056\101\050\081\111\101\050\081\052\101\050\057\056\107\077\121\083\065\050\081\056\101\078\082\100\055\118\116\083\065\074\081\056\074\078\054\056\043\118\057\117\120\067\068\052\104\097\081\056\111\052\055\061\061";"\090\081\080\101\070\048\052\066\071\116\074\049\074\079\049\112\118\106\071\061";"\080\081\056\049\052\079\080\116\118\057\108\106\097\081\118\049\080\079\082\086\118\110\080\101\118\057\052\115\050\081\056\101\071\043\061\061";"\052\116\083\086\118\110\080\048\118\057\082\110\118\081\078\089\076\079\083\120\118\077\098\115\052\054\084\061";"\076\081\056\111\070\072\082\076\050\057\049\072","\069\079\082\108\070\048\080\101\069\048\098\101\097\057\083\112\071\043\061\061";"\052\085\111\057","\090\081\098\087\050\110\082\120\075\081\098\106\118\114\108\087\074\043\061\061";"\052\079\080\066\074\079\066\098\070\116\052\085\118\057\056\066\075\114\047\087\074\081\056\049\070\048\118\049\071\089\061\061";"\114\110\066\066\074\054\052\049\071\116\049\112\118\101\111\120\050\057\052\049","\090\116\083\106\071\101\049\100\070\081\080\112\118\090\061\061";"\090\081\090\089\076\079\080\066\070\054\052\104\078\077\114\089\090\116\080\120\070\048\071\122","\052\072\080\098\114\089\061\061";"\052\068\111\087\075\116\080\112\052\079\083\100\097\057\108\113\070\110\109\061","\052\110\080\101\114\079\049\112\118\043\061\061";"\080\057\108\113\074\085\049\106\080\057\108\113\074\055\061\061","\090\081\111\065\050\057\108\049\080\079\083\086\071\116\080\112\074\055\061\061","\052\079\080\066\074\079\089\089\114\048\052\086\097\057\100\049\078\085\111\049\070\079\083\048\078\054\052\104\097\081\084\089\076\079\080\066\070\054\052\104\078\077\114\061";"\051\048\056\101\050\081\111\101\050\081\052\101\050\057\056\107\077\121\083\043\118\081\052\066\074\054\052\066\050\110\120\103\051\110\056\066\071\048\090\089\071\048\098\049\070\079\043\122\074\079\066\113\071\101\049\085";"\114\079\082\101\097\085\083\116\052\068\111\087\071\048\090\061","\052\079\082\101\118\080\052\113\070\057\114\061","\051\110\056\066\071\048\090\089\057\101\098\100\070\048\080\106\118\057\083\110\118\081\078\120\097\079\082\086\070\080\047\070\081\081\056\043\118\057\117\120\067\068\052\104\097\081\056\111\052\055\061\061","\052\068\111\087\071\048\052\121\070\048\080\112\118\082\074\113\070\079\043\061","\080\081\056\049\052\079\080\116\118\057\108\106\097\081\118\049\052\079\080\121\074\057\118\116\071\043\061\061";"\052\090\061\061";"\080\082\052\085\114\110\117\113\118\079\080\086","\090\081\056\043\097\054\049\109\097\057\082\101\118\090\061\061";"\052\079\082\086\097\047\056\047\050\110\056\087\071\089\061\061";"\076\057\108\106\074\079\082\112\050\110\080\069\118\081\052\101\097\057\108\068\071\043\061\061";"\076\079\083\086\070\072\083\116\080\110\049\112\074\079\080\086";"\052\110\080\101\114\048\098\049\070\079\117\114\118\081\066\101\074\081\111\049";"\118\048\080\101\074\079\080\086";"\076\079\080\066\118\079\080\086";"\074\079\049\100\118\090\061\061","\114\110\117\113\118\079\080\086","\114\116\049\068\097\054\090\089\050\110\117\113\050\110\120\122\078\085\056\086\118\057\082\101\118\076\098\100\050\057\056\086\070\043\061\061";"\080\054\049\043\118\090\061\061","\076\110\049\120\070\079\049\112\118\047\056\101\071\116\080\066\097\043\061\061";"\051\048\056\101\050\081\111\101\050\081\052\101\050\057\056\107\077\121\083\043\118\081\052\066\074\054\052\066\050\110\120\103\051\110\056\066\071\048\090\089\071\048\098\049\070\079\043\122\074\079\066\113\071\101\049\085\077\121\083\065\050\081\056\101\078\054\056\043\118\057\117\120\067\065\084\117\056\065\078\106\067\090\061\061";"\071\079\082\086\074\054\072\061";"\114\116\049\100\118\090\061\061";"\069\057\080\101\050\076\098\098\074\081\052\087\077\072\049\112\078\082\111\066\097\057\090\122";"\069\079\083\106\071\101\083\116\090\110\083\112\074\054\111\087\070\055\061\061","\114\048\098\049\070\079\117\069\097\057\108\068\070\079\080\115\070\110\117\087\071\089\061\061","\070\079\080\116\074\055\061\061";"\080\110\049\120\070\082\052\087\114\048\080\086\074\116\049\110\118\090\061\061";"\052\048\111\113\071\085\049\112\074\079\080\086\071\068\080\043\074\055\061\061","\118\057\108\049\070\081\049\069\071\079\080\120\070\085\049\112\118\116\105\061","\090\110\083\112\074\054\111\087\070\082\080\112\118\079\080\066\118\055\061\061";"\114\047\098\082\069\085\117\088\090\080\080\076\090\080\083\076\052\114\047\053\080\072\080\085","\052\079\080\066\074\079\066\069\074\054\111\113\097\110\080\057\050\057\117\047\118\090\061\061","\069\079\049\065\097\079\111\087\071\116\108\049";"\051\110\056\066\071\048\090\089\057\101\098\100\070\048\080\106\118\057\083\110\118\081\078\120\097\079\082\086\070\080\047\070\081\076\098\106\071\079\080\120\070\115\113\101\097\079\049\106\076\114\090\061";"\076\081\056\080\070\116\049\101\052\057\108\049\070\081\072\061";"\052\081\066\101\118\081\111\100\097\057\108\066\074\079\080\077\074\057\118\116";"\076\079\049\072\118\079\080\112","\051\048\056\101\050\081\111\101\050\081\052\101\050\057\056\107\077\121\083\065\050\081\056\101\078\054\056\043\118\057\117\120\067\068\052\104\097\081\056\111\052\055\104\087\050\110\082\106\074\077\098\106\071\079\080\120\070\115\104\106\084\069\050\086\084\106\072\061";"\052\079\080\066\074\079\066\098\070\116\052\085\118\057\056\066\075\114\111\047\118\116\050\061","\069\114\049\067","\052\110\080\101\076\081\052\049\070\114\049\112\118\116\105\061";"\069\057\049\112\118\085\118\086\118\057\080\122\118\114\074\086\118\057\080\112"}local function ev(C)return Cv[C+38512]end for C,e in ipairs({{1,316},{1;206},{207,316}})do while e[1]<e[2]do Cv[e[1]],Cv[e[2]],e[1],e[2]=Cv[e[2]],Cv[e[1]],e[1]+1,e[2]-1 end end do local C=string.char local e=Cv local X=type local Y=string.sub local h={D=39;F=27,q=41,["\052"]=17,W=47;E=19,R=5,f=42,K=30;Q=23;A=35;p=46;S=61;B=33,o=9;Z=16,T=12;r=20,u=49;G=28;O=6,t=38,k=43,["\054"]=7;j=51,i=60;["\056"]=13,["\053"]=15;["\050"]=24;["\049"]=37;x=44,n=54;C=14,["\057"]=22;w=63;P=21;c=59,["\055"]=0,["\043"]=48;a=26;b=1;N=8,["\051"]=11;h=40;L=18;g=10,I=62,["\048"]=55,e=52;U=4;M=2;V=50;s=3,H=36,d=45,l=57,Y=32;J=29;m=56;X=31,y=34;z=58,v=25;["\047"]=53}local U=table.insert local u=table.concat local c=math.floor local w=string.len for o=1,#e,1 do local v=e[o]if X(v)=="\115\116\114\105\110\103"then local X=w(v)local Q={}local L=1 local d=0 local H=0 while L<=X do local e=Y(v,L,L)local u=h[e]if u then d=d+u*64^(3-H)H=H+1 if H==4 then H=0 local e=c(d/65536)local X=c((d%65536)/256)local Y=d%256 U(Q,C(e,X,Y))d=0 end elseif e=="\061"then U(Q,C(c(d/65536)))if L>=X or Y(v,L+1,L+1)~="\061"then U(Q,C(c((d%65536)/256)))end break end L=L+1 end e[o]=u(Q)end end end local C,e,X=_G,select,setmetatable local Y=TMW local h=Action local U=h[ev(-38367)]local u=Ryan_Addon local c=U[ev(-38246)]local w=U[ev(-38303)]local o=ev(-38391)local v=ev(-38244)local Q=ev(-38225)local L=h[ev(-38231)]local d=h[ev(-38252)]local H=h[ev(-38206)]local b=h[ev(-38402)]local K=H:GetActiveUnitPlates()local y=h[ev(-38287)]local B=h[ev(-38471)]local k=h[ev(-38415)]local M=h[ev(-38256)]local F=h[ev(-38492)]local r=h[ev(-38258)]local f=C[ev(-38351)]local O=h[ev(-38288)]local j=O[ev(-38295)]local A=O[ev(-38472)]local T=C[ev(-38229)]local m=C[ev(-38293)]local i=C[ev(-38481)]local z=Y[ev(-38336)]local a=C[ev(-38245)]local R=C[ev(-38434)]local t=C[ev(-38419)][ev(-38307)]local n=C[ev(-38422)]local g=C[ev(-38299)]local S=C[ev(-38426)]local D=C[ev(-38226)]local l=h[ev(-38313)]local P=C[ev(-38439)]local Z=C[ev(-38497)]local E=h[ev(-38424)][ev(-38379)][ev(-38378)]local G=h[ev(-38424)][ev(-38379)][ev(-38458)]local x=h[ev(-38424)][ev(-38379)][ev(-38403)]Y:RegisterSelfDestructingCallback(ev(-38215),function()h[ev(-38238)]({8,ev(-38374)},false)end)local p={[ev(-38342)]=ev(-38332),[ev(-38308)]=0,[ev(-38268)]=45;[ev(-38449)]=ev(-38341);[ev(-38360)]=22,[ev(-38370)]=false;[ev(-38435)]={[ev(-38304)]=ev(-38420)};[ev(-38285)]={[ev(-38304)]=ev(-38468)};[ev(-38416)]={}}local I={[ev(-38342)]=ev(-38399);[ev(-38449)]=ev(-38320);[ev(-38360)]=true,[ev(-38435)]={[ev(-38304)]=ev(-38375)};[ev(-38285)]={[ev(-38304)]=ev(-38331)},[ev(-38416)]={}}local V={{[ev(-38342)]=ev(-38334);[ev(-38435)]={[ev(-38304)]=ev(-38236)}}}local W={[ev(-38342)]=ev(-38334);[ev(-38435)]={[ev(-38304)]=ev(-38443)}}local s={[ev(-38342)]=ev(-38334),[ev(-38435)]={[ev(-38304)]=ev(-38325)}}local J={[ev(-38342)]=ev(-38334),[ev(-38435)]={[ev(-38304)]=ev(-38376)}}local N={[ev(-38342)]=ev(-38399);[ev(-38449)]=ev(-38278);[ev(-38360)]=true,[ev(-38435)]={[ev(-38304)]=ev(-38488)};[ev(-38285)]={[ev(-38304)]=ev(-38331)},[ev(-38416)]={}}local q={[ev(-38342)]=ev(-38399),[ev(-38449)]=ev(-38444),[ev(-38360)]=true;[ev(-38435)]={[ev(-38304)]=ev(-38240)};[ev(-38285)]={[ev(-38304)]=ev(-38394)},[ev(-38416)]={}}local Cm={[ev(-38342)]=ev(-38399),[ev(-38449)]=ev(-38286),[ev(-38360)]=true;[ev(-38435)]={[ev(-38304)]=ev(-38240)},[ev(-38285)]={[ev(-38304)]=ev(-38394)},[ev(-38416)]={}}local em={[ev(-38342)]=ev(-38399),[ev(-38449)]=ev(-38387),[ev(-38360)]=true;[ev(-38435)]={[ev(-38304)]=ev(-38417)};[ev(-38285)]={[ev(-38304)]=ev(-38394)},[ev(-38416)]={}}local Xm={[ev(-38342)]=ev(-38399),[ev(-38449)]=ev(-38274);[ev(-38360)]=false;[ev(-38435)]={[ev(-38304)]=ev(-38417)},[ev(-38285)]={[ev(-38304)]=ev(-38394)},[ev(-38416)]={}}local Ym={{[ev(-38342)]=ev(-38334);[ev(-38435)]={[ev(-38304)]=ev(-38277)}}}local hm={[ev(-38342)]=ev(-38332);[ev(-38308)]=1;[ev(-38268)]=89,[ev(-38449)]=ev(-38401),[ev(-38360)]=30,[ev(-38370)]=false,[ev(-38435)]={[ev(-38304)]=ev(-38355)},[ev(-38285)]={[ev(-38304)]=ev(-38349)};[ev(-38416)]={}}local Um={[ev(-38342)]=ev(-38332),[ev(-38308)]=11;[ev(-38268)]=43;[ev(-38449)]=ev(-38316),[ev(-38360)]=22;[ev(-38370)]=false;[ev(-38435)]={[ev(-38304)]=ev(-38381)};[ev(-38285)]={[ev(-38304)]=ev(-38371)},[ev(-38416)]={}}local um={[ev(-38342)]=ev(-38399),[ev(-38449)]=ev(-38213);[ev(-38360)]=false,[ev(-38435)]={[ev(-38304)]=ev(-38479)},[ev(-38285)]={[ev(-38304)]=ev(-38331)};[ev(-38416)]={}}local cm={[ev(-38342)]=ev(-38399),[ev(-38449)]=ev(-38289),[ev(-38360)]=false;[ev(-38435)]={[ev(-38304)]=ev(-38363)},[ev(-38285)]={[ev(-38304)]=ev(-38234)};[ev(-38416)]={}}local wm={hm;Um}local om=O[ev(-38208)]local vm={[ev(-38335)]=6;[ev(-38203)]={[ev(-38322)]=5;[ev(-38489)]=5}}h[ev(-38242)][ev(-38237)][h[ev(-38249)]]=true h[ev(-38242)][ev(-38429)]={[ev(-38346)]=O[ev(-38346)],[2]={[c]={[ev(-38361)]=vm;om[ev(-38301)];om[ev(-38389)];{I,p};{um};om[ev(-38418)],om[ev(-38207)],om[ev(-38368)],om[ev(-38432)];om[ev(-38218)];om[ev(-38467)],om[ev(-38220)];om[ev(-38271)],om[ev(-38270)],om[ev(-38365)],om[ev(-38338)];om[ev(-38413)],om[ev(-38430)];om[ev(-38473)],{cm},V;{N;W,q,em};{J,s;Cm;Xm},Ym,wm};[w]={[ev(-38361)]=vm,om[ev(-38301)],om[ev(-38389)],om[ev(-38418)],om[ev(-38207)];om[ev(-38368)];om[ev(-38432)],om[ev(-38218)];om[ev(-38467)],om[ev(-38220)],om[ev(-38271)];om[ev(-38270)];om[ev(-38365)],om[ev(-38338)],om[ev(-38413)];om[ev(-38430)],om[ev(-38473)];{I};Ym;wm}}}O[ev(-38466)]={[ev(-38451)]=0}local Qm=O[ev(-38466)]local Lm={[ev(-38398)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=47528;[ev(-38279)]=ev(-38314),[ev(-38297)]=ev(-38302)}),[ev(-38290)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=47528;[ev(-38279)]=ev(-38445);[ev(-38297)]=ev(-38493)}),[ev(-38306)]=y({[ev(-38330)]=ev(-38323),[ev(-38448)]=47528,[ev(-38227)]=ev(-38259);[ev(-38228)]=true,[ev(-38486)]=true;[ev(-38279)]=ev(-38314)}),[ev(-38395)]=y({[ev(-38330)]=ev(-38323);[ev(-38448)]=47528;[ev(-38227)]=ev(-38259);[ev(-38228)]=true,[ev(-38486)]=true,[ev(-38279)]=ev(-38262)});[ev(-38502)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=43265,[ev(-38500)]=true,[ev(-38297)]=ev(-38400);[ev(-38279)]=ev(-38372)}),[ev(-38197)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=48707;[ev(-38500)]=true;[ev(-38279)]=ev(-38372)}),[ev(-38347)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=3714,[ev(-38500)]=true,[ev(-38279)]=ev(-38372)});[ev(-38272)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=51052;[ev(-38500)]=true;[ev(-38297)]=ev(-38400);[ev(-38279)]=ev(-38386)}),[ev(-38275)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=49576,[ev(-38279)]=ev(-38345),[ev(-38297)]=ev(-38302)});[ev(-38482)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=49576,[ev(-38279)]=ev(-38437),[ev(-38297)]=ev(-38493)}),[ev(-38428)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=61999;[ev(-38279)]=ev(-38373);[ev(-38297)]=ev(-38302)}),[ev(-38340)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=221562;[ev(-38279)]=ev(-38199);[ev(-38297)]=ev(-38302)});[ev(-38380)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=221562;[ev(-38279)]=ev(-38366),[ev(-38297)]=ev(-38493)}),[ev(-38358)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=43265,[ev(-38500)]=true,[ev(-38297)]=ev(-38406);[ev(-38279)]=ev(-38495)}),[ev(-38205)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=51052,[ev(-38500)]=true;[ev(-38297)]=ev(-38406),[ev(-38279)]=ev(-38495)});[ev(-38441)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=51052,[ev(-38500)]=true,[ev(-38297)]=ev(-38280),[ev(-38279)]=ev(-38509)});[ev(-38217)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=316239;[ev(-38279)]=ev(-38384)});[ev(-38283)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=56222,[ev(-38279)]=ev(-38384)}),[ev(-38505)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=47541;[ev(-38279)]=ev(-38384)}),[ev(-38407)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=48265,[ev(-38501)]=237561,[ev(-38500)]=true,[ev(-38279)]=ev(-38509)});[ev(-38494)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=444347,[ev(-38501)]=237561,[ev(-38500)]=true;[ev(-38279)]=ev(-38509)}),[ev(-38224)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=48792;[ev(-38279)]=ev(-38384)});[ev(-38315)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=49039;[ev(-38279)]=ev(-38384)}),[ev(-38465)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=53428;[ev(-38279)]=ev(-38384)}),[ev(-38469)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=45524,[ev(-38279)]=ev(-38384)}),[ev(-38460)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=49998,[ev(-38279)]=ev(-38384)});[ev(-38266)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=46585;[ev(-38500)]=true,[ev(-38279)]=ev(-38384)}),[ev(-38508)]=y({[ev(-38330)]=ev(-38282);[ev(-38500)]=true,[ev(-38448)]=207167,[ev(-38279)]=ev(-38384)});[ev(-38318)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=111673;[ev(-38279)]=ev(-38384)}),[ev(-38200)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=327574,[ev(-38279)]=ev(-38384)}),[ev(-38250)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=48743;[ev(-38279)]=ev(-38384)});[ev(-38210)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=212552;[ev(-38279)]=ev(-38384)}),[ev(-38405)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=343294;[ev(-38279)]=ev(-38384)}),[ev(-38247)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=383269;[ev(-38279)]=ev(-38384)});[ev(-38339)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=101568,[ev(-38311)]=true}),[ev(-38442)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=145629;[ev(-38311)]=true});[ev(-38309)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=188290,[ev(-38311)]=true}),[ev(-38212)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=273952,[ev(-38450)]=true;[ev(-38311)]=true})}for C=1,40,1 do local e=ev(-38305)..C Lm[e]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=61999;[ev(-38279)]=ev(-38254)..(C..ev(-38273));[ev(-38297)]=ev(-38294)..C})end for C=1,4,1 do local e=ev(-38388)..C Lm[e]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=61999;[ev(-38279)]=ev(-38474)..(C..ev(-38273));[ev(-38297)]=ev(-38327)..C})end h[c]={[ev(-38221)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=196770,[ev(-38500)]=true;[ev(-38279)]=ev(-38384)}),[ev(-38412)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=49143;[ev(-38501)]=237520,[ev(-38279)]=ev(-38384)}),[ev(-38216)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=49020,[ev(-38279)]=ev(-38328)}),[ev(-38431)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=49184,[ev(-38279)]=ev(-38384)});[ev(-38404)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=194913;[ev(-38279)]=ev(-38384)});[ev(-38233)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=51271;[ev(-38500)]=true;[ev(-38279)]=ev(-38384)});[ev(-38241)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=207230,[ev(-38279)]=ev(-38348)}),[ev(-38337)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=57330,[ev(-38279)]=ev(-38384)});[ev(-38457)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=47568;[ev(-38279)]=ev(-38384)}),[ev(-38296)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=305392,[ev(-38279)]=ev(-38384)});[ev(-38392)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=279302;[ev(-38279)]=ev(-38384)});[ev(-38269)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=1249658;[ev(-38279)]=ev(-38384)});[ev(-38276)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=439843;[ev(-38279)]=ev(-38384)});[ev(-38423)]=y({[ev(-38330)]=ev(-38282),[ev(-38500)]=true;[ev(-38448)]=1228433,[ev(-38501)]=237520;[ev(-38279)]=ev(-38384)});[ev(-38223)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=194912;[ev(-38450)]=true;[ev(-38311)]=true});[ev(-38265)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=377056,[ev(-38450)]=true,[ev(-38311)]=true});[ev(-38491)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=377076;[ev(-38450)]=true,[ev(-38311)]=true}),[ev(-38408)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=392950;[ev(-38450)]=true;[ev(-38311)]=true});[ev(-38257)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=440031;[ev(-38450)]=true,[ev(-38311)]=true});[ev(-38470)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=207142,[ev(-38450)]=true,[ev(-38311)]=true});[ev(-38454)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=456230;[ev(-38450)]=true;[ev(-38311)]=true}),[ev(-38506)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=376905,[ev(-38450)]=true;[ev(-38311)]=true}),[ev(-38438)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=435005;[ev(-38450)]=true,[ev(-38311)]=true}),[ev(-38263)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=435005,[ev(-38450)]=true;[ev(-38311)]=true}),[ev(-38291)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=51128;[ev(-38450)]=true;[ev(-38311)]=true});[ev(-38462)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=441378,[ev(-38450)]=true;[ev(-38311)]=true});[ev(-38281)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=455993,[ev(-38450)]=true,[ev(-38311)]=true}),[ev(-38357)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=207057,[ev(-38450)]=true;[ev(-38311)]=true}),[ev(-38214)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=444072,[ev(-38450)]=true,[ev(-38311)]=true}),[ev(-38359)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=444040;[ev(-38450)]=true,[ev(-38311)]=true}),[ev(-38475)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=377098;[ev(-38450)]=true,[ev(-38311)]=true});[ev(-38284)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=316916,[ev(-38450)]=true,[ev(-38311)]=true}),[ev(-38235)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=281208;[ev(-38450)]=true,[ev(-38311)]=true});[ev(-38390)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=377190,[ev(-38450)]=true,[ev(-38311)]=true});[ev(-38260)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=281238,[ev(-38450)]=true;[ev(-38311)]=true});[ev(-38447)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=440002;[ev(-38450)]=true,[ev(-38311)]=true}),[ev(-38490)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=456240,[ev(-38450)]=true,[ev(-38311)]=true});[ev(-38377)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=374265,[ev(-38450)]=true;[ev(-38311)]=true});[ev(-38243)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=441894,[ev(-38450)]=true,[ev(-38311)]=true});[ev(-38510)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=444005;[ev(-38450)]=true,[ev(-38311)]=true});[ev(-38480)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=455993,[ev(-38450)]=true;[ev(-38311)]=true});[ev(-38329)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=1230153;[ev(-38450)]=true;[ev(-38311)]=true});[ev(-38344)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=51271,[ev(-38450)]=true,[ev(-38311)]=true});[ev(-38353)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=377226,[ev(-38450)]=true;[ev(-38311)]=true});[ev(-38326)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=59052,[ev(-38311)]=true});[ev(-38421)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=376907;[ev(-38311)]=true});[ev(-38202)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=1229310;[ev(-38311)]=true});[ev(-38459)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=51714,[ev(-38311)]=true});[ev(-38483)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=194879,[ev(-38311)]=true});[ev(-38410)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=51124,[ev(-38311)]=true});[ev(-38312)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=441416,[ev(-38311)]=true}),[ev(-38463)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=377098;[ev(-38311)]=true});[ev(-38456)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=53365,[ev(-38311)]=true}),[ev(-38461)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=1230273;[ev(-38311)]=true});[ev(-38211)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=55095,[ev(-38311)]=true});[ev(-38446)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=55095,[ev(-38311)]=true});[ev(-38267)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=434765,[ev(-38311)]=true})}h[w]={[ev(-38221)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=196770;[ev(-38500)]=true,[ev(-38279)]=ev(-38384)});[ev(-38216)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=49020,[ev(-38279)]=ev(-38310)});[ev(-38431)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=49184,[ev(-38279)]=ev(-38384)});[ev(-38404)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=194913;[ev(-38279)]=ev(-38384)}),[ev(-38233)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=51271,[ev(-38500)]=true,[ev(-38279)]=ev(-38384)});[ev(-38241)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=207230;[ev(-38279)]=ev(-38384)}),[ev(-38337)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=57330;[ev(-38279)]=ev(-38384)}),[ev(-38457)]=y({[ev(-38330)]=ev(-38282),[ev(-38500)]=true;[ev(-38448)]=47568,[ev(-38279)]=ev(-38384)}),[ev(-38296)]=y({[ev(-38330)]=ev(-38282);[ev(-38448)]=305392;[ev(-38279)]=ev(-38384)});[ev(-38392)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=279302;[ev(-38279)]=ev(-38384)});[ev(-38269)]=y({[ev(-38330)]=ev(-38282),[ev(-38448)]=152279;[ev(-38279)]=ev(-38384)})}local function dm(C,e)for C,X in pairs(C)do e[C]=X end return e end if not O[ev(-38440)]then error(ev(-38498))return end dm(O[ev(-38440)],Lm)dm(Lm,h[c])dm(Lm,h[w])d:AddTier(ev(-38436),{229289;229287,229292;229290;229288})d:AddTier(ev(-38397),{237631;237629;237628;237627;237626})b:Add(ev(-38507),ev(-38409),Y[ev(-38453)][ev(-38251)])b:Add(ev(-38507),ev(-38251),Y[ev(-38453)][ev(-38251)])b:Add(ev(-38507),ev(-38264),Y[ev(-38453)][ev(-38251)])local Hm=X(Lm,{[ev(-38414)]=h})local bm={[ev(-38204)]={ev(-38503),ev(-38476);ev(-38484),ev(-38298),ev(-38411);ev(-38396);360806;20066}}local Km=0 local ym=0 b:Add(ev(-38232),ev(-38477),function()local C,e,X,h,U,u,c,w,v,Q,L,d=i()if e~=ev(-38487)then return end if d==1245582 then Km=Y[ev(-38333)]+8 end if h==D(o)and d==195457 then ym=0 end end)local Bm=O[ev(-38319)]local function km(C)if(L(C)):IsExists()and((L(C)):IsDead()and((L(C)):InGroup(true)and(not(L(C)):GetIncomingResurrection()and Hm[ev(-38428)]:IsReadyByPassCastGCD(C,true))))then return true end end function Qm.combatBrez(C)if B(2,ev(-38196))then return false end if not(T()or Hm[ev(-38209)]:IsEngage())then return false end if Hm[ev(-38428)]:GetCooldown()~=0 then return false end if Hm[ev(-38428)]:IsBlocked()then return false end if B(2,ev(-38278))then if km(Q)then return Hm[ev(-38428)]:Show(C)end if km(v)then return Hm[ev(-38428)]:Show(C)end end if not O[ev(-38201)]()then return false end if not IsInGroup()then return end if not O[ev(-38362)]()and B(2,ev(-38444))or O[ev(-38362)]()and B(2,ev(-38286))then for e,X in pairs(h[ev(-38424)][ev(-38379)][ev(-38458)])do if km(X)and not Hm[ev(-38428)]:IsSuspended(.6,1)then return Hm[ev(-38428)..X]:Show(C)end end end if not O[ev(-38362)]()and B(2,ev(-38387))or O[ev(-38362)]()and B(2,ev(-38274))then for e,X in pairs(h[ev(-38424)][ev(-38379)][ev(-38403)])do if km(X)and not Hm[ev(-38428)]:IsSuspended(.6,1)then return Hm[ev(-38428)..X]:Show(C)end end end end local Mm=false local function Fm()local C,e,X,Y,h,U,u,c,w,o,v,Q=i()if Y~=D(ev(-38391))then return end if e==ev(-38487)then if Q==Hm[ev(-38210)][ev(-38448)]and Mm then Qm[ev(-38451)]=GetTime()return end end if e==ev(-38317)and Q==Hm[ev(-38210)][ev(-38448)]then Mm=false Qm[ev(-38451)]=0 end end Hm[ev(-38402)]:Add(ev(-38452),ev(-38477),Fm)local function rm()if not Hm[ev(-38460)]:IsReadyByPassCastGCD(v)then return false end if O[ev(-38362)]()then return false end if(L(o)):HealthPercent()/100<=B(2,ev(-38401))/100 then return true end local C=(Hm[ev(-38464)]:GetLastTimeDMGX(o,5)/(L(o)):Health())*.4 C=math[ev(-38385)](C*(1+.1*A(d:HasAuraBySpellID(Hm[ev(-38339)][ev(-38448)])~=0)),.11)if C>=B(2,ev(-38316))/100 and(L(o)):HealthDeficitPercent()/100>=C then return true end end local fm={[1245582]=true;[350086]=true;[1217232]=true}local Om={[432117]=true}local jm={[473220]=true;[468631]=true}local Am={352345,355915,434090,355480;355439}local Tm={473713}local function mm()local C,e,X,Y,h,U,u,c,w,o,v,Q=i()if c~=D(ev(-38391))then return end if e==ev(-38382)then if Q==1233411 then Qm[ev(-38451)]=GetTime()return end end end Hm[ev(-38402)]:Add(ev(-38452),ev(-38477),mm)local function im()if d:HasAuraBySpellID({Hm[ev(-38407)][ev(-38448)];Hm[ev(-38494)][ev(-38448)]})~=0 then return false end if not Hm[ev(-38407)]:IsReadyByPassCastGCD(o,true)then return false end if O[ev(-38364)](jm)then return true end if O[ev(-38478)](fm)then return true end if O[ev(-38393)](Om)then return true end if O[ev(-38248)](Am)then return true end if O[ev(-38343)](Tm)then return true end if Qm[ev(-38451)]+2>GetTime()then return true end end local zm={[438476]=true;[465463]=true;[473070]=true;[448791]=true;[460156]=true;[438877]=true,[326409]=true,[329113]=true,[428169]=true,[427897]=true}local am={349954}local function Rm()if d:HasAuraBySpellID(Hm[ev(-38315)][ev(-38448)])~=0 then return false end if not Hm[ev(-38315)]:IsReadyByPassCastGCD(o,true)then return false end if h[ev(-38324)]:Get(ev(-38354))~=0 then return true end if h[ev(-38324)]:Get(ev(-38499))~=0 then return true end if h[ev(-38324)]:Get(ev(-38219))~=0 then return true end if d:HasAuraBySpellID(Hm[ev(-38224)][ev(-38448)])~=0 then return false end if d:HasAuraBySpellID(Hm[ev(-38197)][ev(-38448)])~=0 then return false end if O[ev(-38478)](zm)then return true end if O[ev(-38343)](am)then return true end if d:HasAuraStacksBySpellID(1226311)>8 then return true end end local tm={[346742]=true;[438476]=true;[451102]=true;[465463]=true;[473070]=true;[448791]=true;[460156]=true,[438877]=true,[326409]=true,[329113]=true,[428169]=true;[427897]=true}local nm={}local gm={431333;460135,431350,335338,468811,347949}local Sm={349954}local function Dm()if d:HasAuraBySpellID(Hm[ev(-38224)][ev(-38448)])~=0 then return false end if not Hm[ev(-38224)]:IsReadyByPassCastGCD(o,true)then return false end if h[ev(-38324)]:Get(ev(-38222))~=0 and not h[ev(-38209)]:IsEngage(ev(-38427))then return true end if Hm[ev(-38197)]:GetCooldown()~=0 and(Hm[ev(-38197)]:GetCooldown()<33 and(Km-Y[ev(-38333)]>0 and Km-Y[ev(-38333)]<1))then return true end if d:HasAuraBySpellID(Hm[ev(-38315)][ev(-38448)])~=0 then return false end if d:HasAuraBySpellID(Hm[ev(-38197)][ev(-38448)])~=0 then return false end if O[ev(-38478)](tm)then return true end if O[ev(-38364)](nm)then return true end if O[ev(-38248)](gm)then return true end if O[ev(-38343)](Sm)then return true end if d:HasAuraStacksBySpellID(1226311)>8 then return true end end local lm={433656,448213,453461,1213805;356943;350101;1213803}local function Pm()if not Hm[ev(-38210)]:IsReadyByPassCastGCD(o,true)then return false end if d:HasAuraBySpellID({Hm[ev(-38407)][ev(-38448)],Hm[ev(-38494)][ev(-38448)]})~=0 then return false end if d:HasAuraBySpellID(lm)~=0 then return true end end local Zm={[451107]=true,[451119]=true;[432448]=true;[431333]=true;[1221190]=true,[448787]=true}local Em={[1241693]=true,[461487]=true;[1230979]=true,[426787]=true,[465827]=true,[448492]=true;[473070]=true;[448791]=true;[460156]=true,[438473]=true;[349954]=true,[428169]=true;[424431]=true;[427897]=true}local Gm={335338;431365;453214;431309,460135;431350,468811,1247045;434406,355487,1236126,433740,347949;1227748}local xm={1240820}local function pm()if d:HasAuraBySpellID(Hm[ev(-38197)][ev(-38448)])~=0 then return false end if not Hm[ev(-38197)]:IsReadyByPassCastGCD(o,true)then return false end if d:HasAuraBySpellID(Hm[ev(-38224)][ev(-38448)])~=0 then return false end if d:HasAuraBySpellID(Hm[ev(-38315)][ev(-38448)])~=0 then return false end if Hm[ev(-38272)]:GetCooldown()~=0 and(Hm[ev(-38272)]:GetCooldown()<172 and(Km-Y[ev(-38333)]>0 and Km-Y[ev(-38333)]<1))then return true end if O[ev(-38364)](Zm)then return true end if O[ev(-38478)](Em)then return true end if O[ev(-38248)](Gm)then return true end if O[ev(-38343)](xm)then return true end end local function Im()if d:HasAuraBySpellID(Hm[ev(-38442)][ev(-38448)])~=0 then return false end if not Hm[ev(-38272)]:IsReadyByPassCastGCD(o,true)then return false end if Km-Y[ev(-38333)]>0 and Km-Y[ev(-38333)]<1 then return true end end local Vm={[167385]=true,[427616]=true;[454437]=true,[472128]=true;[454438]=true,[454439]=true;[439506]=true,[463248]=true,[322487]=true;[448787]=true}local Wm={447439;431365,431333,448882,451396;431333}local function sm()if not Hm[ev(-38425)]:IsReady(o,true)then return false end if O[ev(-38364)](Vm)then return true end if O[ev(-38248)](Wm)then return true end end function Qm.Defensives(C)if B(2,ev(-38196))then return false end if d:HasAuraBySpellID(320102)~=0 then return false end if h[ev(-38383)](C)then return true end if Hm[ev(-38496)]:IsReady(o,true)and(d:HasAuraBySpellID(439829)>1 and not Hm[ev(-38496)]:IsSuspended(.2,1))then return Hm[ev(-38496)]:Show(C)end if not T()then return false end O[ev(-38292)]()if rm()then return Hm[ev(-38460)]:Show(C)end if Pm()then Mm=true return Hm[ev(-38210)]:Show(C)end if im()and not Hm[ev(-38407)]:IsSuspended(.4,1)then return Hm[ev(-38407)]:Show(C)end if Hm[ev(-38511)]:IsReady(o,true)and(O[ev(-38261)](j[ev(-38485)])and not Hm[ev(-38511)]:IsSuspended(.4,1))then return Hm[ev(-38511)]:Show(C)end if Hm[ev(-38198)]:IsReady(o,true)and(O[ev(-38261)](j[ev(-38485)])and not Hm[ev(-38198)]:IsSuspended(.4,1))then return Hm[ev(-38198)]:Show(C)end if pm()and not Hm[ev(-38197)]:IsSuspended(.4,1)then return Hm[ev(-38197)]:Show(C)end if Rm()and not Hm[ev(-38315)]:IsSuspended(.4,1)then return Hm[ev(-38315)]:Show(C)end if Dm()and not Hm[ev(-38224)]:IsSuspended(.4,1)then return Hm[ev(-38224)]:Show(C)end if Im()and not Hm[ev(-38272)]:IsSuspended(.4,1)then return Hm[ev(-38272)]:Show(C)end if Hm[ev(-38321)]:IsReady()and(h[ev(-38324)]:Get(ev(-38222))>2 and not Hm[ev(-38321)]:IsSuspended(.4,1))then return Hm[ev(-38321)]:Show(C)end if sm()and not Hm[ev(-38425)]:IsSuspended(.4,1)then return Hm[ev(-38425)]:Show(C)end end local Jm={[215968]=function(C)if O[ev(-38369)]-Y[ev(-38333)]>F()+k()then if d:HasAuraBySpellID(432031)~=0 then if Hm[ev(-38398)]:IsReady(Q)then return Hm[ev(-38398)]:Show(C)end if Hm[ev(-38340)]:IsReady(Q)then return Hm[ev(-38340)]:Show(C)end if Hm[ev(-38508)]:IsReady(Q)then return Hm[ev(-38508)]:Show(C)end if Hm[ev(-38275)]:IsReady(Q)then return Hm[ev(-38275)]:Show(C)end end end end,[229296]=function(C)if Hm[ev(-38508)]:IsReadyByPassCastGCD(Q)then return Hm[ev(-38508)]:IsReady(Q)and Hm[ev(-38508)]:Show(C)end if Hm[ev(-38253)]:IsReadyByPassCastGCD(Q)then return Hm[ev(-38253)]:IsReady(Q)and Hm[ev(-38253)]:Show(C)end end;[211140]=function(C)if O[ev(-38201)]()and(Hm[ev(-38212)]:GetTalentTraits()~=0 and(Hm[ev(-38358)]:IsReady(Q)and Hm[ev(-38283)]:IsInRange(Q)))then return Hm[ev(-38358)]:Show(C)end end,[177500]=function(C)if O[ev(-38201)]()and(Hm[ev(-38212)]:GetTalentTraits()~=0 and(Hm[ev(-38358)]:IsReady(Q)and Hm[ev(-38283)]:IsInRange(Q)))then return Hm[ev(-38358)]:Show(C)end end,[218961]=function(C)if O[ev(-38201)]()and(Hm[ev(-38212)]:GetTalentTraits()~=0 and(Hm[ev(-38358)]:IsReady(Q)and Hm[ev(-38283)]:IsInRange(Q)))then return Hm[ev(-38358)]:Show(C)end end;[225982]=function(C) end}local Nm={[215968]=function(C)if O[ev(-38369)]-Y[ev(-38333)]>F()+k()then if d:HasAuraBySpellID(432031)~=0 then if Hm[ev(-38398)]:IsReady(v)then return Hm[ev(-38398)]:Show(C)end if Hm[ev(-38340)]:IsReady(v)then return Hm[ev(-38340)]:Show(C)end if Hm[ev(-38508)]:IsReady(v)then return Hm[ev(-38255)]:Show(C)end if Hm[ev(-38275)]:IsReady(v)then return Hm[ev(-38275)]:Show(C)end end end end,[226398]=function(C)if H:GetBySpell(Hm[ev(-38217)])>=2 and((L(v)):HasBuffs(469981)~=0 and((L(v)):HealthPercent()>=20 and(not B(2,ev(-38230))or e(6,(L(ev(-38300))):InfoGUID())~=226398)))then for e in pairs(K)do if O[ev(-38504)](e,Hm[ev(-38217)])then return Hm[ev(-38455)]:Show(C)end end end end,[229296]=function(C)local X if H:GetBySpell(Hm[ev(-38217)])>=2 and(not B(2,ev(-38230))or e(6,(L(ev(-38300))):InfoGUID())~=229296)then for Y in pairs(K)do X=e(6,(L(v)):InfoGUID())if X~=229296 and O[ev(-38504)](Y,Hm[ev(-38217)])then return Hm[ev(-38455)]:Show(C)end end end return Hm[ev(-38356)]:Show(C)end;[231176]=function(C)if H:GetBySpell(Hm[ev(-38217)])>=2 and((L(v)):Health()<2 and(not B(2,ev(-38230))or e(6,(L(ev(-38300))):InfoGUID())~=231176))then for e in pairs(K)do if O[ev(-38504)](e,Hm[ev(-38217)])then return Hm[ev(-38455)]:Show(C)end end end end}local qm={[165415]=function(C,e)if Hm[ev(-38212)]:GetTalentTraits()~=0 and((L(e)):TimeToDieX(30)<M()+Hm[ev(-38352)]()and(Hm[ev(-38217)]:IsInRange(e)and(d:HasAuraBySpellID(Hm[ev(-38309)][ev(-38448)])<=1 and Hm[ev(-38502)]:IsReadyByPassCastGCD(o,true))))then return Hm[ev(-38502)]:Show(C)end end;[178163]=function(C,e)if Hm[ev(-38212)]:GetTalentTraits()~=0 and((L(e)):TimeToDieX(25)<M()+Hm[ev(-38352)]()and(Hm[ev(-38217)]:IsInRange(e)and(d:HasAuraBySpellID(Hm[ev(-38309)][ev(-38448)])<=1 and Hm[ev(-38502)]:IsReadyByPassCastGCD(o,true))))then return Hm[ev(-38502)]:Show(C)end end}function Qm.TargetSpecific(C)if B(2,ev(-38196))then return false end local X=0 if(L(Q)):IsEnemy()then X=e(6,(L(Q)):InfoGUID())end if Jm[X]then return Jm[X](C)end for X in pairs(K)do local Y=e(6,(L(X)):InfoGUID())if qm[Y]then if qm[Y](C,X)then return qm[Y](C,X)end end end if not(L(v)):IsExists()then return false end local Y=e(6,(L(v)):InfoGUID())if Hm[ev(-38350)]:IsReady(o,true)and(Hm[ev(-38217)]:IsInRange(v)and r(v,ev(-38239),ev(-38433)))then return Hm[ev(-38350)]end if Nm[Y]then return Nm[Y](C)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local ve={"\080\079\083\101\050\057\117\098\070\116\052\090\097\054\049\106\090\057\108\072\090\101\084\061";"\074\054\111\113\070\116\100\049\074\082\105\117\081\110\111\047\118\116\118\106","\118\054\080\086\050\081\052\113\070\110\109\061","\074\054\111\113\070\116\100\049\074\082\083\043\071\116\049\087\071\116\049\101\075\090\061\061";"\050\057\056\101\097\081\118\049";"\071\110\080\112\118\079\049\112\118\047\083\065\118\054\084\061","\114\116\080\066\071\079\080\086\069\110\118\069\070\048\080\120\071\043\061\061";"\052\068\111\087\071\048\052\121\050\057\108\049\114\048\098\049\070\079\043\061";"\114\048\052\047\070\072\049\100\074\057\109\061","\090\116\082\068\069\110\118\114\071\116\049\065\097\048\084\061";"\076\057\108\106\074\079\082\112\050\110\080\111\070\116\118\087";"\114\048\052\087\071\085\056\066\071\048\090\061","\090\057\083\082","\080\079\083\101\050\057\117\098\070\116\052\056\050\057\074\090\097\054\049\106","\076\057\047\043\071\116\083\110\097\081\056\049\118\082\056\049\050\057\118\087\071\116\049\047\070\080\098\066\050\110\080\100\050\057\100\049\071\089\061\061","\052\068\111\087\071\048\052\106\050\048\049\101\097\079\114\061";"\118\116\083\065\074\081\084\061";"\090\081\056\043\097\054\049\109\097\057\082\101\118\090\061\061","\052\110\080\101\090\068\049\069\071\079\080\120\070\055\061\061";"\090\068\111\049\050\081\052\104\069\110\118\069\097\057\108\072\071\116\082\068\070\048\056\066","\080\057\108\113\074\085\056\066\070\072\082\101\074\079\082\065\097\043\061\061","\052\110\080\101\076\081\052\049\070\114\049\112\118\116\105\061","\070\057\083\047\071\110\080\087\074\116\080\086";"\118\079\049\116\118\116\049\065\074\057\117\101\075\114\049\085","\074\079\082\086\118\110\080\101\052\116\083\065\074\081\084\061";"\090\116\080\086\071\110\080\086\097\110\049\112\118\043\061\061";"\076\081\056\080\070\116\049\101\052\068\111\113\118\057\108\072\070\054\072\061";"\090\110\066\049\050\110\100\115\080\082\090\061","\052\110\080\101\080\079\083\068\118\110\117\049","\071\079\117\066\075\057\080\086","\090\068\111\049\050\057\100\098\050\116\117\049";"\052\116\049\086\118\057\111\120\070\110\083\072";"\074\054\111\113\070\116\100\049\074\082\105\086\081\048\056\108\070\116\084\061","\118\079\082\100\050\057\074\049\081\048\052\086\097\057\108\107\118\081\052\088\071\054\111\113\070\048\111\113\074\054\072\061","\114\048\074\113\070\116\074\114\097\057\047\049\071\068\084\061","\069\057\049\112\118\085\118\086\118\057\080\122\118\114\074\086\118\057\080\112","\050\081\111\049\070\116\085\061","\076\081\056\080\070\116\049\101\052\057\108\049\070\081\072\061";"\114\047\098\082\069\085\117\088\090\080\080\076\090\080\083\076\052\114\118\076\052\080\056\078";"\090\057\108\065\118\081\056\101\071\116\082\120\090\110\082\120\070\055\061\061";"\114\110\066\086\070\048\080\072\069\110\118\115\070\110\108\065\118\057\082\120\070\057\080\112\074\055\061\061";"\118\116\049\068\097\054\052\088\071\116\080\100\050\057\049\112\071\043\061\061";"\090\057\111\106\118\057\108\101\076\057\047\047\070\089\061\061","\052\110\082\101\097\079\080\086\097\057\108\068\114\048\052\087\071\116\101\061","\114\116\082\113\071\110\080\085\118\057\082\072","\080\079\083\101\050\057\117\098\070\116\052\090\097\054\049\106","\050\057\052\072\071\047\083\086\118\057\047\066\097\057\109\061","\076\057\056\108\069\110\108\106\070\079\082\047\118\110\066\101","\052\110\080\101\090\068\049\076\050\057\108\068\118\090\061\061";"\090\081\080\068\070\057\080\112\074\082\111\047\070\116\080\077\074\057\118\116";"\090\110\117\049\050\081\118\113\070\116\074\069\074\054\111\113\097\110\080\106","\050\068\111\049\050\081\052\104\081\048\111\043\081\048\052\104\071\116\080\106\097\079\083\120\118\055\061\061","\114\079\083\101\097\057\083\112","\069\114\083\114\070\048\052\049\070\090\061\061";"\090\116\117\087\070\110\052\079\074\081\111\108","\052\068\111\087\071\048\052\121\050\057\108\049\090\068\080\116\118\089\061\061","\090\081\080\068\070\057\080\112\074\082\111\047\070\116\114\061";"\080\114\049\088\052\080\111\076\069\047\111\088\069\114\080\069\114\101\082\054\052\090\061\061";"\052\110\080\101\090\048\080\086\071\116\080\112\074\085\074\115\052\055\061\061","\090\116\083\112\118\057\074\086\097\057\108\072\118\081\078\061";"\052\068\111\087\071\048\052\048\075\081\111\100\071\101\118\047\071\068\072\061","\076\057\108\115\070\110\047\121\050\081\052\084\070\110\056\107\118\079\083\048\070\089\061\061","\076\081\056\111\070\072\082\111\070\068\056\101\050\057\108\065\118\090\061\061","\071\068\098\088\071\079\083\087\070\079\049\112\118\043\061\061","\090\081\111\065\050\057\108\049\114\054\080\120\071\110\114\061","\052\068\111\087\071\048\052\121\050\057\108\049";"\069\057\049\112\118\085\118\086\118\057\080\122\118\114\118\087\050\048\080\106","\080\116\082\120\097\057\052\098\074\081\052\087\080\079\082\086\118\110\080\101";"\090\114\056\114\076\114\083\067\081\101\080\076\080\047\083\079\069\082\049\111\069\072\071\061";"\080\054\111\113\070\116\100\049\074\115\085\061","\050\116\083\106\071\106\085\061","\114\110\066\066\074\054\052\049\071\116\049\112\118\101\111\120\050\057\052\049";"\076\081\056\069\070\079\083\101\080\054\111\113\070\116\100\049\074\085\111\120\070\110\056\107\118\057\090\061";"\114\116\080\100\070\048\111\106\118\057\117\049\071\048\056\081\097\057\108\101\118\081\078\061";"\052\068\111\113\118\057\108\072\070\054\049\076\070\048\052\066\074\079\049\087\070\089\061\061";"\074\054\111\113\070\116\100\049\074\082\105\117\081\110\052\047\071\116\082\101\097\057\083\112","\076\110\049\120\070\079\049\112\118\047\056\101\071\116\080\066\097\043\061\061","\090\057\056\101\097\081\118\049";"\074\054\111\113\070\116\100\049\074\082\105\117\081\110\047\066\070\068\080\066\070\055\061\061","\080\079\082\086\118\110\080\101\114\048\098\049\050\110\049\116\097\057\084\061";"\076\057\108\101\118\081\111\086\074\081\098\101\071\043\061\061";"\076\085\080\098\069\085\080\076","\074\054\111\113\070\116\100\049\074\082\105\117\081\048\056\108\070\116\084\061";"\114\068\049\066\070\089\061\061","\080\048\111\066\097\081\052\104\080\110\082\120\097\043\061\061","\080\110\082\086\114\048\052\087\070\081\055\061","\090\068\080\086\071\048\052\111\071\101\083\067","\080\085\082\067\076\043\061\061";"\052\110\080\101\114\079\049\112\118\043\061\061","\114\079\049\120\070\079\082\086\069\110\118\079\071\116\083\106\074\055\061\061";"\080\082\052\085\114\110\117\113\118\079\080\086";"\052\079\080\066\074\079\066\054\071\116\049\043","\076\081\056\111\070\072\082\085\074\057\108\068\118\057\083\112";"\097\081\056\076\050\081\052\049\118\055\061\061","\052\079\082\100\050\057\074\049\069\057\082\068\097\057\056\111\070\081\080\112";"\052\057\108\049\070\081\049\114\118\057\082\100","\080\054\111\113\070\116\100\049\074\054\084\061";"\069\057\083\047\071\110\080\053\074\116\080\086","\069\057\049\112\118\085\118\086\118\057\080\122\118\114\074\086\118\057\080\112\052\116\083\065\074\081\084\061";"\050\110\083\100\050\116\082\101\090\068\111\049\075\089\061\061";"\090\101\083\056\090\072\082\114\081\101\117\053\052\047\083\082\080\072\080\067\080\082\083\080\069\072\118\111\069\082\052\082\114\072\080\085","\114\047\098\082\069\085\117\088\090\080\080\076\090\080\083\098\114\082\098\084\076\114\080\085\081\101\052\053\114\101\114\061","\114\081\080\066\097\110\049\112\118\047\098\066\070\079\101\061","\114\110\080\101\080\079\083\068\118\110\117\049","\114\079\083\101\097\057\083\112\071\043\061\061";"\090\116\117\113\070\116\052\113\070\116\074\069\070\079\080\049\074\055\061\061";"\080\079\083\101\050\057\117\098\070\116\052\090\097\054\049\106\090\057\108\072\090\101\056\098\070\116\052\069\074\054\080\112","\118\081\111\048\081\110\111\086\118\057\082\101\097\082\083\086\074\057\108\049\081\048\052\086\097\057\074\068\118\081\078\061";"\071\048\052\066\071\068\052\114\097\057\047\049";"\090\110\083\100\050\116\082\101\069\079\083\068\052\110\080\101\090\048\080\086\071\116\080\112\074\085\080\110\118\057\108\101\076\057\108\116\070\043\061\061","\114\110\066\066\118\079\083\048\050\048\111\087\074\110\109\061";"\090\081\080\101\070\047\052\066\071\116\074\049\074\055\061\061";"\057\116\083\112\118\090\061\061","\071\054\111\049\090\110\083\100\050\116\082\101\090\110\066\049\050\110\100\106";"\076\110\049\065\097\101\049\100\074\057\109\061";"\114\047\098\082\069\085\117\088\090\080\080\076\090\080\083\076\052\114\047\053\080\072\080\085";"\053\085\056\066\071\048\090\122\078\082\074\049\050\057\100\049\070\116\080\072\053\089\061\061";"\080\079\080\066\070\114\056\066\050\110\066\049";"\074\054\111\113\070\116\100\049\074\082\105\086\081\110\047\066\070\068\080\066\070\055\061\061","\050\081\111\049\070\116\085\106","\076\114\090\061","\118\068\111\087\071\048\052\106\050\048\049\101\097\079\080\088\071\054\111\113\070\043\061\061","\114\110\066\087\074\057\117\072\114\048\052\087\071\055\061\061","\050\068\111\049\050\081\052\104\081\048\111\113\070\057\080\088\071\068\098\088\074\079\066\086\118\081\056\104\070\110\117\072","\069\079\082\101\118\057\108\101\052\057\108\049\071\116\074\108","\052\068\111\087\071\048\052\121\070\048\080\112\118\082\074\113\070\079\043\061";"\090\101\083\056\069\114\083\067","\114\048\052\087\071\055\061\061";"\114\047\098\082\069\085\117\088\090\080\080\076\090\080\083\098\114\082\098\084\076\114\080\085";"\052\110\080\101\080\079\049\100\118\090\061\061","\090\081\080\101\070\101\052\113\071\110\082\121\070\079\080\077\074\081\111\106\074\055\061\061","\076\081\056\111\070\057\047\047\070\116\114\061","\052\085\080\098\080\085\066\051\069\072\049\054\076\082\052\088\052\049\111\053\114\047\090\061","\090\110\083\112\071\048\090\061";"\074\079\082\121\070\079\114\061","\090\116\083\106\071\101\047\087\118\054\084\061","\114\116\082\122\070\048\111\113\050\110\114\061","\080\079\083\101\050\057\117\098\070\116\052\090\097\054\049\106\076\110\049\065\097\043\061\061","\114\048\074\113\070\116\074\114\097\057\047\049\071\072\047\087\070\116\049\101\070\048\078\061","\052\048\111\113\071\085\049\112\074\079\080\086\071\068\080\043\074\055\061\061","\090\116\083\112\118\057\074\086\097\057\108\072\118\081\111\079\071\116\083\106\074\055\061\061";"\097\081\056\114\050\057\117\049\070\068\090\061","\114\116\049\072\118\081\111\106\090\110\066\066\070\081\098\113\070\110\109\061";"\050\068\111\049\050\081\052\104\081\048\111\043\081\110\056\087\071\048\090\061","\080\057\108\104\070\110\117\108\114\048\052\086\118\057\108\068\074\079\089\061";"\080\054\111\113\070\116\100\049\074\115\078\061";"\080\079\049\049\071\065\084\101";"\052\054\080\112\118\110\080\087\070\049\052\113\070\057\080\086";"\114\116\049\100\118\090\061\061";"\090\116\083\106\071\101\049\100\070\081\080\112\118\090\061\061","\114\048\074\066\071\079\111\066\050\110\120\061";"\090\081\080\101\070\101\082\101\074\079\082\065\097\043\061\061","\052\110\117\066\050\110\049\066\070\085\082\072\074\116\082\112\050\110\114\061","\052\085\082\056\090\114\074\082\114\089\061\061";"\090\101\056\106","\074\079\082\086\118\110\080\101","\090\081\056\043\097\054\049\109\097\057\082\101\118\114\118\087\050\048\080\106";"\052\085\080\079\052\089\061\061";"\080\079\083\101\050\057\117\111\070\081\080\112","\070\057\082\109";"\114\079\117\066\075\057\080\086";"\090\057\052\072\080\116\082\086\097\057\082\121\070\079\114\061";"\090\068\080\086\071\048\090\061";"\080\057\108\113\074\055\061\061","\071\054\118\043","\076\081\056\056\070\048\080\112\074\079\080\072","\090\081\080\101\070\047\052\066\071\116\074\049\074\085\080\109\050\110\117\047\071\110\049\087\070\068\084\061";"\090\081\111\065\050\057\108\049\078\085\111\120\097\081\052\122";"\052\057\047\043\070\048\074\049\071\049\111\047\070\116\080\081\118\057\082\043\070\110\109\061";"\090\048\080\086\071\110\080\072\114\048\052\087\070\116\080\111\118\079\083\120","\074\054\111\113\070\116\100\049\074\082\105\086\081\110\111\047\118\116\118\106","\090\101\056\114\070\048\052\066\070\085\049\100\074\057\109\061","\052\048\111\087\074\057\108\072\076\079\080\066\070\079\049\112\118\043\061\061","\076\114\108\057\080\082\049\090\052\080\105\086\076\082\074\082\090\080\098\053\069\089\061\061","\050\110\083\087\070\079\052\087\074\110\108\088\050\110\066\049\050\110\120\061","\114\054\111\113\070\068\090\061","\114\110\083\120\118\057\082\104\071\047\056\049\050\048\111\049\074\082\052\049\050\110\066\112\097\081\082\047\118\090\061\061";"\076\110\080\108\114\048\052\087\070\116\114\061","\069\110\118\116";"\080\079\083\101\050\057\117\098\070\116\052\090\097\054\049\106\090\057\108\072\114\048\052\047\070\089\061\061","\080\110\083\081\114\054\080\120\070\082\052\113\070\057\080\086","\050\116\083\087\070\079\108\047\070\057\111\049\071\089\061\061","\076\081\052\049\070\090\061\061","\052\068\111\087\075\116\080\112\052\079\083\100\097\057\108\113\070\110\109\061","\071\068\080\112\118\080\083\043\070\110\083\120\097\057\108\068","\069\057\049\112\118\085\118\086\118\057\080\122\118\090\061\061";"\090\081\098\087\050\110\082\120\075\081\098\106\118\114\108\087\074\043\061\061";"\114\116\080\065\070\048\111\072\114\048\074\066\071\079\111\066\050\110\120\061";"\069\079\049\106\074\079\080\112\118\081\078\061";"\071\048\052\088\071\079\117\066\070\116\108\113\070\116\071\061","\080\057\108\113\074\085\074\080\076\114\090\061","\050\081\111\049\070\116\085\117";"\114\116\082\065\097\057\082\120\071\043\061\061";"\090\114\056\114\076\114\083\067\081\101\111\080\114\049\056\114\081\101\052\111\114\101\082\077\069\085\080\088\052\049\111\053\114\047\090\061","\069\079\049\068\097\054\052\106\076\068\080\072\118\110\047\049\070\068\090\061";"\050\068\111\049\050\081\052\104\081\110\083\116\081\048\056\113\070\116\052\086\050\057\074\087\071\110\082\088\050\110\066\049\050\110\120\061","\070\079\083\087\070\076\074\113\074\079\066\066\071\089\061\061";"\118\116\083\086\118\110\080\048\118\057\082\110\118\081\078\089\050\081\111\066\075\089\061\061";"\052\068\111\087\071\048\052\069\074\054\111\113\097\110\114\061","\052\079\049\100\118\057\108\106\097\081\080\106\051\077\098\101\097\079\114\089\090\057\117\120\051\114\052\049\074\116\083\047\071\116\049\112\118\043\061\061","\052\079\080\116\118\057\108\106\097\081\118\049\071\043\061\061";"\114\049\049\098\069\049\083\098\090\047\052\111\069\101\108\088\052\080\118\082\069\049\052\088\080\085\082\076\052\101\080\114\081\047\052\098\114\082\098\082\052\055\061\061","\074\057\108\113\074\085\049\085";"\114\048\098\049\070\079\043\061","\052\068\111\087\071\048\052\079\118\081\118\049\071\089\061\061";"\074\048\111\066\097\081\052\104\080\110\082\120\097\047\052\113\070\057\114\061";"\114\116\080\066\071\079\080\086\071\101\047\066\071\116\120\061","\069\110\111\120\097\081\052\049\071\116\082\101\097\057\083\112";"\052\048\111\066\074\116\049\101\075\090\061\061";"\118\081\111\048\081\110\111\086\118\057\082\101\097\082\083\086\071\082\083\101\071\116\049\068\118\110\080\086";"\069\057\080\101\050\114\082\065\074\079\049\110\118\090\061\061";"\080\054\111\113\070\116\100\049\074\055\061\061","\050\081\111\049\070\116\085\086","\080\079\082\066\097\077\074\121\050\081\090\089\050\057\108\072\078\085\085\068\074\110\082\122\097\089\061\061","\052\079\080\066\074\079\066\054\071\116\049\043\052\116\083\065\074\081\084\061";"\052\079\080\066\074\079\066\051\070\116\049\068\097\054\090\061","\076\110\049\120\070\079\049\112\118\101\047\066\050\110\066\113\070\116\080\077\074\057\118\116","\069\110\111\120\097\081\052\049\071\116\082\101\118\090\061\061","\118\068\074\116\081\110\111\047\118\116\118\106";"\114\047\098\082\069\085\117\088\090\101\082\069\080\082\083\069\080\114\056\115\052\080\056\069";"\080\079\080\120\070\077\098\076\075\057\082\112\078\079\056\087\118\079\114\089\056\055\061\061","\080\054\049\043\118\090\061\061","\081\047\083\113\070\116\052\049\075\055\061\061","\052\079\082\100\050\057\074\049\114\079\066\108\071\101\049\100\074\057\109\061","\052\079\080\101\118\081\111\100\097\057\108\049\080\081\056\066\050\116\117\049\069\110\111\102\118\057\056\101";"\114\068\080\112\118\080\056\101\071\116\049\107\118\090\061\061","\080\085\047\081\081\047\111\118\090\114\108\088\080\080\098\085\090\080\052\082\081\101\049\067\081\047\111\098\069\072\074\082";"\052\116\083\086\118\110\080\048\118\057\082\110\118\081\078\061";"\052\110\080\101\052\101\056\085","\052\068\111\113\118\057\108\072\070\054\072\061";"\069\081\080\120\074\079\049\080\070\116\049\101\071\043\061\061";"\114\110\083\047\070\082\111\049\050\081\098\049\071\089\061\061","\080\057\108\108\097\057\080\120\118\079\049\112\118\101\108\049\074\079\066\049\071\068\098\086\097\081\056\100","\076\081\056\111\070\072\082\076\050\057\049\072","\052\057\108\072\052\057\047\043\070\048\074\049\071\116\080\072","\074\054\111\113\070\116\100\049\074\082\105\086\081\110\052\047\071\116\082\101\097\057\083\112","\076\079\083\048\070\079\049\112\118\101\111\120\050\081\056\101"}for G,L in ipairs({{1;237},{1;43},{44;237}})do while L[1]<L[2]do ve[L[1]],ve[L[2]],L[1],L[2]=ve[L[2]],ve[L[1]],L[1]+1,L[2]-1 end end local function Be(G)return ve[G+34037]end do local G=string.len local L={F=27;E=19,P=21,n=54;["\047"]=53,["\048"]=55;c=59,["\051"]=11;D=39,K=30;j=51,["\053"]=15,I=62,a=26,b=1;H=36,S=61,i=60,u=49;y=34,h=40;["\043"]=48,N=8;p=46,J=29,["\055"]=0,R=5;["\052"]=17;["\056"]=13;["\054"]=7;l=57;O=6,k=43;q=41,v=25;s=3,C=14,d=45;T=12;x=44,g=10;r=20;M=2,["\057"]=22,W=47;f=42,z=58,e=52,V=50;Q=23,B=33;o=9,Y=32,L=18,U=4,["\049"]=37;X=31,m=56,["\050"]=24;Z=16,w=63;t=38,G=28,A=35}local H=ve local q=math.floor local N=string.sub local T=string.char local l=type local D=table.insert local E=table.concat for s=1,#H,1 do local n=H[s]if l(n)=="\115\116\114\105\110\103"then local l=G(n)local d={}local k=1 local I=0 local u=0 while k<=l do local G=N(n,k,k)local H=L[G]if H then I=I+H*64^(3-u)u=u+1 if u==4 then u=0 local G=q(I/65536)local L=q((I%65536)/256)local H=I%256 D(d,T(G,L,H))I=0 end elseif G=="\061"then D(d,T(q(I/65536)))if k>=l or N(n,k+1,k+1)~="\061"then D(d,T(q((I%65536)/256)))end break end k=k+1 end H[s]=E(d)end end end local G,L,H,q,N=_G,setmetatable,pairs,type,math local T=TMW local l=Action local D=l[Be(-33965)]local E=l[Be(-34002)]local s=l[Be(-33935)]local n=l[Be(-33907)]local d=l[Be(-33858)]local k=l[Be(-33898)]local I=l[Be(-33833)]local u=l[Be(-34000)]local r=u:GetActiveUnitPlates()local p=l[Be(-33805)]local A=l[Be(-33830)]local V=l[Be(-33956)]local a=l[Be(-33860)]local w=a[Be(-33861)]local Y=135773 local v=3368 local B=3370 local c=G[Be(-33828)]local W=G[Be(-33973)]local i=G[Be(-33932)]local b=G[Be(-33884)]local S=G[Be(-33803)]local x=G[Be(-33864)]local C=Be(-33964)local y=Be(-33838)local o=Be(-33971)local z=Be(-33977)local t=l[Be(-34006)]local J=l[Be(-33876)][Be(-34001)][Be(-33840)]local U=l[Be(-33876)][Be(-34001)][Be(-33906)]local F=l[Be(-33876)][Be(-34001)][Be(-33912)]local X=T[Be(-33867)][Be(-33855)][Be(-33959)]function l.ShouldStopByGCD(G)return G:IsRequiredGCD()and(l[Be(-34002)]()-l[Be(-33905)]()>.25 and l[Be(-33935)]()>=l[Be(-33905)]()+.15)end function l.IsCastable(T,G,L,H,q,N)if q or(H or not T[Be(-33871)]())and not T:ShouldStopByGCD()then if T[Be(-34009)]==Be(-34027)and(not T:IsBlockedBySpellLevel()and((not T[Be(-33852)]or T:GetTalentTraits()~=0)and((L or not G or not T:HasRange()or T:IsInRange(G))and T:IsUsable(nil,N))))then return true end if T[Be(-34009)]==Be(-34019)then local H=T[Be(-33873)]if H~=nil and((l[Be(-33924)][Be(-33873)]==H and(D(1,Be(-33897)))[1]or l[Be(-33848)][Be(-33873)]==H and(D(1,Be(-33897)))[2])and(T:IsUsable(nil,N)and(L or not G or not T:HasRange()or T:IsInRange(G))))then return true end end if T[Be(-34009)]==Be(-33941)and(l[Be(-33881)]~=Be(-33957)and((l[Be(-33881)]~=Be(-33829)or not l[Be(-33983)][Be(-33900)])and(D(1,Be(-33941))and(T:GetCount()>0 and T:GetItemCooldown()==0))))then return true end if T[Be(-34009)]==Be(-33811)and(l[Be(-33881)]~=Be(-33957)and((l[Be(-33881)]~=Be(-33829)or not l[Be(-33983)][Be(-33900)])and((T:GetCount()>0 or T:GetEquipped())and(T:GetItemCooldown()==0 and(L or not G or not T:HasRange()or T:IsInRange(G))))))then return true end end return false end local R=L(l[w],{[Be(-34008)]=l})local K=R[Be(-33910)]local P=K[Be(-34015)]local M=K[Be(-33926)]local Z=K[Be(-33812)]local f={[Be(-33948)]={Be(-33835);Be(-34007)};[Be(-33856)]={Be(-33835),Be(-34007),Be(-33879)},[Be(-33993)]={Be(-33835);Be(-34007);Be(-33822)},[Be(-33814)]={Be(-33835),Be(-34007),Be(-33985)},[Be(-33887)]={Be(-33835);Be(-34007),Be(-33822);Be(-33985)},[Be(-33980)]={Be(-33835),Be(-33899);Be(-34007)};[Be(-33921)]={[R[Be(-33817)][Be(-33873)]]=true}}local Q=l[w]for G=1,#Q,1 do local L=Q[G]if q(L)==Be(-33859)and L[Be(-34009)]==Be(-34019)then f[Be(-33921)][L[Be(-33873)]]=true end end local function h(G)if R[Be(-33881)]==Be(-33957)or R[Be(-33881)]==Be(-33829)or R[Be(-33983)][Be(-33900)]then return true end if(A(G)):IsBoss()or(A(G)):IsDummy()or d:IsEngage()or u:GetByRange(6)>3 then return true end if(A(G)):Health()==0 then return false end return(A(G)):HealthMax()>(((A(C)):HealthMax()+(A(C)):HealthMax()*#J)+((A(C)):HealthMax()*.3)*#U)+((A(C)):HealthMax()*.15)*#F end local O={[242586]=true;[241832]=true}local j={[Be(-34034)]=function()if(A(Be(-33923))):TimeToDieX(50)<20 and(A(Be(-33923))):TimeToDieX(50)>0 then return false else return true end end;[Be(-34017)]=function(G)local L,H,q,N,T,l=(A(G)):IsCasting()if d:GetTimer(Be(-33826))<20 or T==1219700 then return false else return true end end,[Be(-34031)]=function()if d:GetTimer(Be(-34022))~=-1 and d:GetTimer(Be(-34022))<10 or I:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[Be(-33883)]=function()if(A(Be(-33923))):TimeToDieX(50)>0 and(A(Be(-33923))):TimeToDieX(50)<20 then return false else return true end end;[Be(-34033)]=function()if D(2,Be(-34003))and((A(C)):CombatTime()<=27 or d:GetTimer(Be(-33877))>2)then return false else return true end end}local function e(G)local L,H,q,N,T,l=(A(G)):InfoGUID()local D,E,s,k,I,u=(A(G)):IsCasting()if not n(G)then return false end if j[select(2,d:IsEngage())]then return j[select(2,d:IsEngage())]()end if O[l]==true then return false end if n(G)and h(G)then return true end end local function g()if not D(2,Be(-33981))then return false end return true end local m={[Be(-33913)]={[1]=function(G)if R[Be(-33808)]:AbsentImun(G,f[Be(-33856)])and R[Be(-33808)]:IsReadyByPassCastGCD(G)then if K[Be(-34020)]()and G==z then return R[Be(-33927)]else return R[Be(-33808)]end end end};[Be(-33839)]={[1]=function(G)if R[Be(-33976)]:IsReadyByPassCastGCD(G)and(R[Be(-33976)]:AbsentImun(G,f[Be(-33993)])and((A(G)):HasBuffs(K[Be(-33821)])==0 or(A(G)):HasDeBuffs(K[Be(-33821)])==0))then if K[Be(-34020)]()and G==z then return R[Be(-33837)]else return R[Be(-33976)]end end end,[2]=function(G)if R[Be(-33888)]:IsReadyByPassCastGCD(C,true)and(R[Be(-34005)]:IsInRange(G)and(G~=z and(R[Be(-33888)]:AbsentImun(G,f[Be(-33993)])and((A(G)):HasBuffs(K[Be(-33821)])==0 or(A(G)):HasDeBuffs(K[Be(-33821)])==0))))then return R[Be(-33888)]end end;[3]=function(G)if R[Be(-33902)]:IsReadyByPassCastGCD(G)and(D(2,Be(-33854))and(R[Be(-34005)]:IsInRange(G)and(R[Be(-33902)]:AbsentImun(G,f[Be(-33993)])and((A(G)):HasBuffs(K[Be(-33821)])==0 or(A(G)):HasDeBuffs(K[Be(-33821)])==0))))then if K[Be(-34020)]()and G==z then return R[Be(-34016)]else return R[Be(-33902)]end end end},[Be(-33801)]={[1]=function(G)if R[Be(-33951)](nil,G,f[Be(-33887)])and(R[Be(-34005)]:IsInRange(G)and(R[Be(-33908)]:IsReady(G)and(G~=z and(I:IsStayingTime()>.2 and((A(G)):HasBuffs(K[Be(-33821)])==0 or(A(G)):HasDeBuffs(K[Be(-33821)])==0)))))then return R[Be(-33908)],true end end;[2]=function(G)if R[Be(-33951)](nil,G,f[Be(-33887)])and(R[Be(-34005)]:IsInRange(G)and(G~=z and(R[Be(-33891)]:IsReady(G)and((A(G)):HasBuffs(K[Be(-33821)])==0 or(A(G)):HasDeBuffs(K[Be(-33821)])==0))))then return R[Be(-33891)]end end}}local Ge={[Be(-33942)]=50,[Be(-34021)]=70;[Be(-33886)]=3,[Be(-33870)]=60,[Be(-33850)]=17}local Le={[165913]=true;[218961]=true;[211140]=true}local He={[242586]=true,[243241]=true;[237872]=true,[245705]=true}local qe={355071}local function Ne(G)if not(i()or d:IsEngage())then return false end if not(A(o)):IsExists()then return false end if not(A(o)):IsEnemy()then return false end if(A(o)):GetRange()<10 then return false end if(A(o)):CombatTime()==0 then return false end if not R[Be(-33902)]:IsReadyByPassCastGCD(o)then return false end if not K[Be(-33966)](R[Be(-33902)][Be(-33873)],o)then return false end if u:GetByRange(6)<1 then return false end local L=select(6,(A(o)):InfoGUID())if Le[L]then return false end if He[L]then return R[Be(-33902)]:Show(G)end if(A(o)):HasBuffs(qe)~=0 then return false end local q=0 for G in H(r)do if R[Be(-34005)]:IsInRange(G)then q=q+1 end end if q/#r>=.5 then return R[Be(-33902)]:Show(G)end end local Te=0 local le=SPELL_FAILED_CANT_CAST_ON_TAPPED local De=SPELL_FAILED_VISION_OBSCURED local function Ee(...)local G,L=...if L==le or L==De then Te=x()end end p:Add(Be(-34029),Be(-33936),Ee)local function se()return x()<=Te+.3 end local ne=false local de=false local function ke()local G,L,H,q,N,T,l,D,E,s,n,d=b()if q==S(Be(-33964))and(d==R[Be(-33825)][Be(-33873)]and L==Be(-34011))then de=true end if D==S(Be(-33964))and(L==Be(-33865)or L==Be(-33955)or L==Be(-33892))then if d==R[Be(-34014)][Be(-33873)]then de=false return end end end p:Add(Be(-33925),Be(-33893),ke)local function Ie()if not X then return 500 end if not X[16]then return 500 end if not X[16][Be(-33989)]then return 500 end local G=X[16]local L=G[Be(-33885)]+G[Be(-33991)]return L-x()end local ue={[219314]=8;[242402]=30;[242396]=20}local re={[242395]=10,[232541]=15;[219308]=20,[246344]=15}local pe={[219308]=20;[238390]=10,[240213]=12;[246945]=20}local Ae={[219308]=20;[238386]=10}local Ve={[219308]=20,[219311]=10,[246944]=10}local ae={[242402]=0;[246344]=1;[242396]=0;[190958]=0;[246945]=0}local we={[242403]=120,[242391]=60;[242402]=120;[246945]=120,[246825]=120;[219308]=120,[219309]=90;[232543]=120;[246344]=90}local function Ye()local G,L,H,q,N,T,D,E,s,d,k,I=b()if q~=S(Be(-33964))then return end if I==R[Be(-33904)][Be(-33873)]and L==Be(-33878)then if R[Be(-33965)](2,Be(-33863))and n()then l[Be(-33890)]({1,Be(-33831)},Be(-33815))end end end p:Add(Be(-33800),Be(-33893),Ye)R[1]=nil R[2]=function(G)local L if V(o)then L=o elseif V(y)then L=y end if not L then return end local H,q,N,T,E=(A(L)):IsCastingRemains()if H>R[Be(-33905)]()*2 then if not E and(R[Be(-33808)]:IsReadyP(L,nil,true,true)and R[Be(-33808)]:AbsentImun(L,f[Be(-33856)],true))then return R[Be(-33958)]:Show(G)end end if D(1,Be(-33842))then l[Be(-33890)]({1,Be(-33842)},false)end end R[3]=function(G)local L=i()or d:IsEngage()local q=x()K[Be(-33832)](Be(-33975),u:GetBySpell(R[Be(-34005)],3))K[Be(-33832)](Be(-33945),u:GetByRange(6))local T=I:RunicPower()local n=I:Rune()local k=we[R[Be(-33924)][Be(-33873)]]or 0 local p=we[R[Be(-33848)][Be(-33873)]]or 0 if ae[R[Be(-33924)][Be(-33873)]]and(R[Be(-33904)]:GetTalentTraits()~=0 and(R[Be(-33974)]:GetTalentTraits()==0 and k%45==0)or R[Be(-33974)]:GetTalentTraits()~=0 and 90%k==0)then Ge[Be(-33911)]=1 else Ge[Be(-33911)]=.5 end if ae[R[Be(-33848)][Be(-33873)]]and(R[Be(-33904)]:GetTalentTraits()~=0 and(R[Be(-33974)]:GetTalentTraits()==0 and p%45==0)or R[Be(-33974)]:GetTalentTraits()~=0 and 90%p==0)then Ge[Be(-33961)]=1 else Ge[Be(-33961)]=.5 end Ge[Be(-33992)]=k~=0 and(R[Be(-33924)][Be(-33873)]~=R[Be(-33979)][Be(-33873)]and((ae[R[Be(-33924)][Be(-33873)]]or ue[R[Be(-33924)][Be(-33873)]]or Ae[R[Be(-33924)][Be(-33873)]]or pe[R[Be(-33924)][Be(-33873)]]or Ve[R[Be(-33924)][Be(-33873)]]or re[R[Be(-33924)][Be(-33873)]])and true))Ge[Be(-33823)]=p~=0 and(R[Be(-33848)][Be(-33873)]~=R[Be(-33979)][Be(-33873)]and((ae[R[Be(-33848)][Be(-33873)]]or ue[R[Be(-33848)][Be(-33873)]]or Ae[R[Be(-33848)][Be(-33873)]]or pe[R[Be(-33848)][Be(-33873)]]or Ve[R[Be(-33848)][Be(-33873)]]or re[R[Be(-33848)][Be(-33873)]])and true))Ge[Be(-33918)]=ue[R[Be(-33924)][Be(-33873)]]or Ae[R[Be(-33924)][Be(-33873)]]or pe[R[Be(-33924)][Be(-33873)]]or Ve[R[Be(-33924)][Be(-33873)]]or re[R[Be(-33924)][Be(-33873)]]or 0 Ge[Be(-33995)]=ue[R[Be(-33848)][Be(-33873)]]or Ae[R[Be(-33848)][Be(-33873)]]or pe[R[Be(-33848)][Be(-33873)]]or Ve[R[Be(-33848)][Be(-33873)]]or re[R[Be(-33848)][Be(-33873)]]or 0 local V=select(4,C_Item[Be(-33972)](GetInventoryItemLink(Be(-33964),INVSLOT_TRINKET1)or 1))or 0 local a=select(4,C_Item[Be(-33972)](GetInventoryItemLink(Be(-33964),INVSLOT_TRINKET2)or 1))or 0 if not Ge[Be(-33992)]and(Ge[Be(-33823)]and(p~=0 or k==0))or Ge[Be(-33823)]and(((p/Ge[Be(-33995)])*(1.5+Z(ue[R[Be(-33848)][Be(-33873)]])))*Ge[Be(-33961)])*(1+(a-V)/100)>(((k/Ge[Be(-33918)])*(1.5+Z(ue[R[Be(-33924)][Be(-33873)]])))*Ge[Be(-33911)])*(1+(V-a)/100)then Ge[Be(-33990)]=2 else Ge[Be(-33990)]=1 end if not Ge[Be(-33992)]and(not Ge[Be(-33823)]and a>=V)then Ge[Be(-33960)]=2 else Ge[Be(-33960)]=1 end Ge[Be(-33915)]=R[Be(-33924)][Be(-33873)]==R[Be(-33998)][Be(-33873)]Ge[Be(-33875)]=R[Be(-33848)][Be(-33873)]==R[Be(-33998)][Be(-33873)]local function w(q)local N,d,V,a,w,v=(A(q)):InfoGUID()local B=e(q)local c=R[Be(-34005)]:IsSpellInRange(q)local i=g()local b=select(9,C_Item[Be(-33972)](GetInventoryItemID(Be(-33964),INVSLOT_MAINHAND)))local S=b==Be(-33820)local x=t(Be(-34028),true,nil,nil,nil,R[Be(-33986)],R[Be(-34032)])or R[Be(-34032)]Ge[Be(-33819)]=R[Be(-33904)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(R[Be(-33904)][Be(-33873)])~=0 or R[Be(-33904)]:GetTalentTraits()==0 or K[Be(-33952)](q)<20 Ge[Be(-34012)]=(I:HasAuraBySpellID(R[Be(-33904)][Be(-33873)])<E()or I:HasAuraBySpellID(R[Be(-33849)][Be(-33873)])~=0 and I:HasAuraBySpellID(R[Be(-33849)][Be(-33873)])<E()or R[Be(-33934)]:GetTalentTraits()==2 and(I:HasAuraBySpellID(R[Be(-33853)][Be(-33873)])~=0 and I:HasAuraBySpellID(R[Be(-33853)][Be(-33873)])<E()))and(u:GetByRange(6)>1 or(A(q)):HasDeBuffsStacks(R[Be(-33857)][Be(-33873)],true)==5 or R[Be(-33922)]:GetTalentTraits()~=0)if u:GetByRange(6)==1 then Ge[Be(-33804)]=true else Ge[Be(-33804)]=false end Ge[Be(-33947)]=u:GetByRange(6)>=2 and(((A(q)):TimeToDie()>5 or D(2,Be(-33903))<5)and B)Ge[Be(-33988)]=(Ge[Be(-33804)]or Ge[Be(-33947)])and B Ge[Be(-33809)]=R[Be(-34024)]:GetTalentTraits()~=0 and(R[Be(-34024)]:GetCooldown()<6 and(n<3 and(Ge[Be(-33988)]and B)))Ge[Be(-33930)]=R[Be(-33974)]:GetTalentTraits()~=0 and(R[Be(-33974)]:GetCooldown()<4*E()and(T<(60+(35+5*Z(I:HasAuraBySpellID(R[Be(-33946)][Be(-33873)])~=0)))-10*n and(Ge[Be(-33988)]and B)))Ge[Be(-33872)]=3+1*Z(R[Be(-33851)]:GetTalentTraits()~=0 and(I:GetTier(Be(-33847))>=4 and not(R[Be(-33943)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(R[Be(-33920)][Be(-33873)])~=0)))Ge[Be(-34035)]=R[Be(-33974)]:GetTalentTraits()~=0 and(R[Be(-33974)]:GetCooldown()>20 or R[Be(-33974)]:GetCooldown()==0 and T>=60-20*R[Be(-34024)]:GetTalentTraits())local function o()if L then return false end if R[Be(-34005)]:IsSpellInRange(q)then return false end if I:HasAuraBySpellID(R[Be(-33953)][Be(-33873)],true)~=0 then return false end local G,H=(A(y)):GetRange()local N=(A(C)):GetCurrentSpeed()if N<=0 then return false end local T=((H+5)/((N/100)*7)+R[Be(-33905)]())-E()end local function z()if not K[Be(-33862)](q)then return false end if u:GetByRange(6)>=2 then for L in H(r)do if not K[Be(-33862)](L)and M(L,R[Be(-34005)])then return R[Be(-33882)]:Show(G)end end end return R[Be(-33844)]:Show(G)end local function J()if R[Be(-33978)]:IsReady(q,true)and(c and((I:HasAuraStacksBySpellID(R[Be(-34014)][Be(-33873)])==2 or I:HasAuraStacksBySpellID(R[Be(-34014)][Be(-33873)])~=0 and n>=3)and u:GetByRange(6)>=Ge[Be(-33872)]))then return R[Be(-33978)]:Show(G)end if R[Be(-34013)]:IsReady(q)and(I:HasAuraStacksBySpellID(R[Be(-34014)][Be(-33873)])==2 or I:HasAuraStacksBySpellID(R[Be(-34014)][Be(-33873)])~=0 and n>=3)then return R[Be(-34013)]:Show(G)end if R[Be(-33994)]:IsReady(q)and(c and(I:HasAuraStacksBySpellID(R[Be(-33845)][Be(-33873)])~=0 and R[Be(-33868)]:GetTalentTraits()~=0 or(A(q)):HasDeBuffs(R[Be(-34026)][Be(-33873)],true)==0))then return R[Be(-33994)]:Show(G)end if x:IsReady(q)and I:HasAuraStacksBySpellID(R[Be(-33938)][Be(-33873)])~=0 then if(A(q)):HasDeBuffsStacks(R[Be(-33857)][Be(-33873)],true)==5 then return R[Be(-34032)]:Show(G)end if i and not K[Be(-33827)](v)then for L in H(r)do if M(L,R[Be(-34005)])and(A(L)):HasDeBuffsStacks(R[Be(-33857)][Be(-33873)],true)==5 then if K[Be(-33806)](G)then return true end return R[Be(-33882)]:Show(G)end end end end if x:IsReady(q)and(R[Be(-33922)]:GetTalentTraits()~=0 and(u:GetByRange(6)<5 and(not Ge[Be(-33930)]and R[Be(-33928)]:GetTalentTraits()==0)))then if(A(q)):HasDeBuffsStacks(R[Be(-33857)][Be(-33873)],true)==5 then return R[Be(-34032)]:Show(G)end if i and not K[Be(-33827)](v)then for L in H(r)do if M(L,R[Be(-34005)])and(A(L)):HasDeBuffsStacks(R[Be(-33857)][Be(-33873)],true)==5 then if K[Be(-33806)](G)then return true end return R[Be(-33882)]:Show(G)end end end end if R[Be(-33978)]:IsReady(q,true)and(c and(I:HasAuraStacksBySpellID(R[Be(-34014)][Be(-33873)])~=0 and(not Ge[Be(-33809)]and u:GetByRange(6)>=Ge[Be(-33872)])))then return R[Be(-33978)]:Show(G)end if R[Be(-34013)]:IsReady(q)and(I:HasAuraStacksBySpellID(R[Be(-34014)][Be(-33873)])~=0 and not Ge[Be(-33809)])then return R[Be(-34013)]:Show(G)end if R[Be(-33994)]:IsReady(q)and(c and I:HasAuraStacksBySpellID(R[Be(-33845)][Be(-33873)])~=0)then return R[Be(-33994)]:Show(G)end if R[Be(-33841)]:IsReady(q,true)and(c and not Ge[Be(-33930)])then return R[Be(-33841)]:Show(G)end if R[Be(-33978)]:IsReady(q,true)and(c and(not Ge[Be(-33809)]and(not(R[Be(-34023)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(R[Be(-33904)][Be(-33873)])~=0)and u:GetByRange(6)>=Ge[Be(-33872)])))then return R[Be(-33978)]:Show(G)end if R[Be(-34013)]:IsReady(q)and(not Ge[Be(-33809)]and not(R[Be(-34023)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(R[Be(-33904)][Be(-33873)])~=0))then return R[Be(-34013)]:Show(G)end if R[Be(-33994)]:IsReady(q)and(c and(I:HasAuraStacksBySpellID(R[Be(-34014)][Be(-33873)])==0 and(R[Be(-34023)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(R[Be(-33904)][Be(-33873)])~=0)))then return R[Be(-33994)]:Show(G)end if R[Be(-33994)]:IsReady(q)and(not K[Be(-33997)]()and(L and(n>5 and((A(q)):HealthPercent()<100 and not c))))then return R[Be(-33994)]:Show(G)end K[Be(-33866)](G,Y)return true end local function U()if R[Be(-34013)]:IsReady(q)and(I:HasAuraStacksBySpellID(R[Be(-34014)][Be(-33873)])==2 or I:HasAuraStacksBySpellID(R[Be(-34014)][Be(-33873)])~=0 and n>=3)then return R[Be(-34013)]:Show(G)end if R[Be(-33994)]:IsReady(q)and(c and(I:HasAuraStacksBySpellID(R[Be(-33845)][Be(-33873)])~=0 and R[Be(-33868)]:GetTalentTraits()~=0))then return R[Be(-33994)]:Show(G)end if x:IsReady(q)and(R[Be(-33922)]:GetTalentTraits()~=0 and not Ge[Be(-33930)])then if(A(q)):HasDeBuffsStacks(R[Be(-33857)][Be(-33873)],true)==5 then return R[Be(-34032)]:Show(G)end if i and not K[Be(-33827)](v)then for L in H(r)do if M(L,R[Be(-34005)])and(A(L)):HasDeBuffsStacks(R[Be(-33857)][Be(-33873)],true)==5 then if K[Be(-33806)](G)then return true end return R[Be(-33882)]:Show(G)end end end end if R[Be(-33994)]:IsReady(q)and(c and I:HasAuraStacksBySpellID(R[Be(-33845)][Be(-33873)])~=0)then return R[Be(-33994)]:Show(G)end if x:IsReady(q)and(R[Be(-33922)]:GetTalentTraits()==0 and(not Ge[Be(-33930)]and I:RunicPowerDeficit()<30))then return R[Be(-34032)]:Show(G)end if R[Be(-34013)]:IsReady(q)and(I:HasAuraStacksBySpellID(R[Be(-34014)][Be(-33873)])~=0 and not Ge[Be(-33809)])then return R[Be(-34013)]:Show(G)end if x:IsReady(q)and(not Ge[Be(-33930)]and(A(C)):GetSpellCounter(R[Be(-34013)][Be(-33873)])~=0)then return R[Be(-34032)]:Show(G)end if R[Be(-34013)]:IsReady(q)and(not Ge[Be(-33809)]and not(R[Be(-34023)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(R[Be(-33904)][Be(-33873)])~=0))then return R[Be(-34013)]:Show(G)end if R[Be(-33994)]:IsReady(q)and(c and(I:HasAuraStacksBySpellID(R[Be(-34014)][Be(-33873)])==0 and(R[Be(-34023)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(R[Be(-33904)][Be(-33873)])~=0)))then return R[Be(-33994)]:Show(G)end if R[Be(-33994)]:IsReady(q)and(not K[Be(-33997)]()and(L and(n>5 and((A(q)):HealthPercent()<100 and not c))))then return R[Be(-33994)]:Show(G)end end local function F()local L=K[Be(-33889)]()if L and L:Show(G)then return true end if R[Be(-33920)]:IsReady(C,true)and(c and(R[Be(-33810)]:GetTalentTraits()==0 and(Ge[Be(-33988)]and(u:GetByRange(6)>1 or R[Be(-33950)]:GetTalentTraits()~=0)or(I:HasAuraStacksBySpellID(R[Be(-33950)][Be(-33873)])==10 and I:HasAuraBySpellID(R[Be(-33920)][Be(-33873)])<E())and K[Be(-33952)](q)>10)))then return R[Be(-33920)]:Show(G)end if R[Be(-33933)]:IsReady(C)and(c and(R[Be(-33851)]:GetTalentTraits()~=0 and(R[Be(-33807)]:GetTalentTraits()~=0 and(Ge[Be(-33988)]and((R[Be(-33904)]:GetCooldown()<E()and(A(q)):TimeToDie()>D(2,Be(-33903))or K[Be(-33952)](q)<20)and R[Be(-33974)]:GetTalentTraits()==0)))))then return R[Be(-33933)]:Show(G)end if R[Be(-33933)]:IsReady(C)and(c and(R[Be(-33851)]:GetTalentTraits()~=0 and(R[Be(-33807)]:GetTalentTraits()~=0 and(Ge[Be(-33988)]and((R[Be(-33904)]:GetCooldown()<E()and(A(q)):TimeToDie()>D(2,Be(-33903))or K[Be(-33952)](q)<20)and(R[Be(-33974)]:GetTalentTraits()~=0 and T>=60))))))then return R[Be(-33933)]:Show(G)end local H=R[Be(-33974)]:GetTalentTraits()==0 and D(2,Be(-33903))-5 or R[Be(-33974)]:GetCooldown()<D(2,Be(-33903))and D(2,Be(-33903))or D(2,Be(-33903))-5 if R[Be(-33904)]:IsReady(q)and(h(q)and(B and(not R[Be(-34032)]:ShouldStopByGCD()and(R[Be(-33974)]:GetTalentTraits()==0 and(Ge[Be(-33988)]and((R[Be(-34024)]:GetTalentTraits()==0 or n>=2)and(A(q)):TimeToDie()>H))or K[Be(-33952)](q)<20))))then if n<2 then K[Be(-33866)](G,Y)return true end return R[Be(-33904)]:Show(G)end if R[Be(-33904)]:IsReady(q)and(h(q)and(B and((A(q)):TimeToDie()>H and(not R[Be(-34032)]:ShouldStopByGCD()and(R[Be(-33974)]:GetTalentTraits()~=0 and(Ge[Be(-33988)]and((R[Be(-33974)]:GetCooldown()>20 or R[Be(-33974)]:GetCooldown()==0 and T>=60-20*R[Be(-34024)]:GetTalentTraits())and(R[Be(-34024)]:GetTalentTraits()==0 or n>=2))))))))then if R[Be(-34024)]:GetTalentTraits()~=0 and n<2 then l[Be(-33818)](Be(-34010))end return R[Be(-33904)]:Show(G)end if R[Be(-33974)]:IsReady(C,true)and(c and(B and(I:HasAuraBySpellID(R[Be(-33974)][Be(-33873)])==0 and(I:HasAuraBySpellID(R[Be(-33904)][Be(-33873)])~=0 and(A(q)):TimeToDie()>D(2,Be(-33903))or K[Be(-33952)](q)<20))))then return R[Be(-33974)]:Show(G)end if R[Be(-34024)]:IsReady(q)and((not D(2,Be(-33969))or not(A(Be(-33977))):IsExists()or UnitIsUnit(Be(-33977),q)or l[Be(-33967)](Be(-33977)))and((B or I:HasAuraBySpellID(R[Be(-33904)][Be(-33873)])~=0)and(I:HasAuraBySpellID(R[Be(-33904)][Be(-33873)])~=0 or R[Be(-33904)]:GetCooldown()>5 or K[Be(-33952)](q)<20)))then return R[Be(-34024)]:Show(G)end if R[Be(-33933)]:IsReady(C)and(c and(h(q)and(R[Be(-33807)]:GetTalentTraits()==0 and(u:GetByRange(6)==1 and((R[Be(-33904)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(R[Be(-33904)][Be(-33873)])~=0 and R[Be(-34023)]:GetTalentTraits()==0)or R[Be(-33904)]:GetTalentTraits()==0)and Ge[Be(-34012)]))or K[Be(-33952)](q)<3)))then return R[Be(-33933)]:Show(G)end if R[Be(-33933)]:IsReady(C)and(c and(h(q)and(R[Be(-33807)]:GetTalentTraits()==0 and(u:GetByRange(6)>=2 and((R[Be(-33904)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(R[Be(-33904)][Be(-33873)])~=0)and Ge[Be(-34012)])))))then return R[Be(-33933)]:Show(G)end if R[Be(-33933)]:IsReady(C)and(c and(h(q)and(R[Be(-33807)]:GetTalentTraits()==0 and(R[Be(-34023)]:GetTalentTraits()~=0 and((R[Be(-33904)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(R[Be(-33904)][Be(-33873)])~=0 and not S)or I:HasAuraBySpellID(R[Be(-33904)][Be(-33873)])==0 and(S and R[Be(-33904)]:GetCooldown()~=0)or R[Be(-33904)]:GetTalentTraits()==0)and Ge[Be(-34012)])))))then return R[Be(-33933)]:Show(G)end if R[Be(-33949)]:IsReady(C,true)and(B and c)then return R[Be(-33949)]:Show(G)end if R[Be(-33999)]:IsReady(q)and(R[Be(-33987)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(R[Be(-33987)][Be(-33873)])~=0 and(I:HasAuraStacksBySpellID(R[Be(-34014)][Be(-33873)])<2 and I:HasAuraStacksBySpellID(R[Be(-34014)][Be(-33873)])~=0)))then return R[Be(-33999)]:Show(G)end if R[Be(-33825)]:IsReady(C)and(c and(not de and(h(q)and(((A(C)):GetSpellCounter(R[Be(-33825)][Be(-33873)])==0 or(A(C)):GetSpellCounter(R[Be(-34013)][Be(-33873)])~=0 or(A(C)):GetSpellCounter(R[Be(-33978)][Be(-33873)])~=0)and((A(q)):TimeToDie()>6 and((n<2 or I:HasAuraStacksBySpellID(R[Be(-34014)][Be(-33873)])==0)and(T<35+(R[Be(-33946)]:GetTalentTraits()*I:HasAuraStacksBySpellID(R[Be(-33946)][Be(-33873)]))*5 and s()<.5)))))))then return R[Be(-33825)]:Show(G)end if R[Be(-33825)]:IsReady(C)and(c and(not de and(h(q)and(((A(C)):GetSpellCounter(R[Be(-33825)][Be(-33873)])==0 or(A(C)):GetSpellCounter(R[Be(-34013)][Be(-33873)])~=0 or(A(C)):GetSpellCounter(R[Be(-33978)][Be(-33873)])~=0)and((A(q)):TimeToDie()>6 and(R[Be(-33825)]:GetSpellChargesFullRechargeTime()<=6 and(I:HasAuraStacksBySpellID(R[Be(-34014)][Be(-33873)])<1+1*R[Be(-33917)]:GetTalentTraits()and s()<.5)))))))then return R[Be(-33825)]:Show(G)end end local function X()if not B then return false end if R[Be(-33939)]:IsReady(C,true)and Ge[Be(-33819)]then return R[Be(-33939)]:Show(G)end if R[Be(-33968)]:IsReady(C,true)and Ge[Be(-33819)]then return R[Be(-33968)]:Show(G)end if R[Be(-33929)]:IsReady(C,true)and Ge[Be(-33819)]then return R[Be(-33929)]:Show(G)end if R[Be(-34036)]:IsReady(C,true)and Ge[Be(-33819)]then return R[Be(-34036)]:Show(G)end if R[Be(-33954)]:IsReady(C,true)and Ge[Be(-33819)]then return R[Be(-33954)]:Show(G)end if R[Be(-33962)]:IsReady(C,true)and Ge[Be(-33819)]then return R[Be(-33962)]:Show(G)end if R[Be(-33984)]:IsReady(C,true)and(R[Be(-34023)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(R[Be(-33904)][Be(-33873)])==0 and I:HasAuraBySpellID(R[Be(-33849)][Be(-33873)])~=0))then return R[Be(-33984)]:Show(G)end if R[Be(-33984)]:IsReady(C,true)and(R[Be(-34023)]:GetTalentTraits()==0 and(I:HasAuraBySpellID(R[Be(-33904)][Be(-33873)])~=0 and(I:HasAuraBySpellID(R[Be(-33849)][Be(-33873)])~=0 and I:HasAuraBySpellID(R[Be(-33849)][Be(-33873)])<E()*3 or I:HasAuraBySpellID(R[Be(-33904)][Be(-33873)])<E()*3)))then return R[Be(-33984)]:Show(G)end end local function Q()if not B then return false end if not L then return false end if not c then return false end if not h(q)then return false end if not((A(q)):TimeToDie()>D(2,Be(-33903))or(A(q)):IsBoss())then return false end if R[Be(-33998)]:IsReadyByPassCastGCD(C)and(I:HasAuraStacksBySpellID(R[Be(-33869)][Be(-33873)])>8 and(I:HasAuraBySpellID(R[Be(-33904)][Be(-33873)])~=0 and(R[Be(-33974)]:GetTalentTraits()==0 or I:HasAuraBySpellID(R[Be(-33974)][Be(-33873)])~=0)))then return R[Be(-33998)]:Show(G)end local H=R[Be(-33924)][Be(-33873)]==R[Be(-33824)][Be(-33873)]and 1 or 0 local N=R[Be(-33848)][Be(-33873)]==R[Be(-33824)][Be(-33873)]and 1 or 0 if R[Be(-33924)]:IsReadyByPassCastGCD(C,true)and(R[Be(-33924)]:GetItemCategory()~=Be(-33836)and(not f[Be(-33921)][R[Be(-33924)][Be(-33873)]]and(H==0 and(Ge[Be(-33992)]and(not Ge[Be(-33915)]and(I:HasAuraBySpellID(R[Be(-33904)][Be(-33873)])~=0 and(p==0 or R[Be(-33848)]:GetCooldown()~=0 or Ge[Be(-33990)]==1)))))))then return R[Be(-33924)]:Show(G)end if R[Be(-33848)]:IsReadyByPassCastGCD(C,true)and(R[Be(-33848)]:GetItemCategory()~=Be(-33836)and(not f[Be(-33921)][R[Be(-33848)][Be(-33873)]]and(N==0 and(Ge[Be(-33823)]and(not Ge[Be(-33875)]and(I:HasAuraBySpellID(R[Be(-33904)][Be(-33873)])~=0 and(k==0 or R[Be(-33924)]:GetCooldown()~=0 or Ge[Be(-33990)]==2)))))))then return R[Be(-33848)]:Show(G)end if R[Be(-33924)]:IsReadyByPassCastGCD(C,true)and(R[Be(-33924)]:GetItemCategory()~=Be(-33836)and(not f[Be(-33921)][R[Be(-33924)][Be(-33873)]]and(H>0 and((R[Be(-33848)][Be(-33873)]~=R[Be(-33998)][Be(-33873)]or I:HasAuraStacksBySpellID(R[Be(-33869)][Be(-33873)])<8)and((not R[Be(-33851)]:GetTalentTraits()~=0 or R[Be(-33933)]:GetCooldown()~=0)and(Ge[Be(-33992)]and(not Ge[Be(-33915)]and(R[Be(-33904)]:GetCooldown()<H and((R[Be(-33974)]:GetTalentTraits()==0 or Ge[Be(-34035)])and(Ge[Be(-33988)]and(p==0 or R[Be(-33848)]:GetCooldown()~=0 or Ge[Be(-33990)]==1))))))))or Ge[Be(-33918)]>=K[Be(-33952)](q))))then return R[Be(-33924)]:Show(G)end if R[Be(-33848)]:IsReadyByPassCastGCD(C,true)and(R[Be(-33848)]:GetItemCategory()~=Be(-33836)and(not f[Be(-33921)][R[Be(-33848)][Be(-33873)]]and(N>0 and((R[Be(-33924)][Be(-33873)]~=R[Be(-33998)][Be(-33873)]or I:HasAuraStacksBySpellID(R[Be(-33869)][Be(-33873)])<8)and((R[Be(-33851)]:GetTalentTraits()==0 or R[Be(-33933)]:GetCooldown()~=0)and(Ge[Be(-33823)]and(not Ge[Be(-33875)]and(R[Be(-33904)]:GetCooldown()<N and((R[Be(-33974)]:GetTalentTraits()==0 or Ge[Be(-34035)])and(Ge[Be(-33988)]and(k==0 or R[Be(-33924)]:GetCooldown()~=0 or Ge[Be(-33990)]==2))))))))or Ge[Be(-33995)]>=K[Be(-33952)](q))))then return R[Be(-33848)]:Show(G)end if R[Be(-33924)]:IsReadyByPassCastGCD(C,true)and(R[Be(-33924)]:GetItemCategory()~=Be(-33836)and(not f[Be(-33921)][R[Be(-33924)][Be(-33873)]]and(not Ge[Be(-33992)]and(not Ge[Be(-33915)]and((Ge[Be(-33960)]==1 or p==0 or R[Be(-33848)]:GetCooldown()~=0)and((H>0 and((R[Be(-33974)]:GetTalentTraits()==0 or I:HasAuraBySpellID(R[Be(-33974)][Be(-33873)])==0)and I:HasAuraBySpellID(R[Be(-33904)][Be(-33873)])==0)or not(H>0))and(not Ge[Be(-33823)]or R[Be(-33904)]:GetCooldown()>20)or R[Be(-33904)]:GetTalentTraits()==0)))or K[Be(-33952)](q)<15)))then return R[Be(-33924)]:Show(G)end if R[Be(-33848)]:IsReadyByPassCastGCD(C,true)and(R[Be(-33848)]:GetItemCategory()~=Be(-33836)and(not f[Be(-33921)][R[Be(-33848)][Be(-33873)]]and(not Ge[Be(-33823)]and(not Ge[Be(-33875)]and((Ge[Be(-33960)]==2 or k==0 or R[Be(-33924)]:GetCooldown()~=0)and((N>0 and((R[Be(-33974)]:GetTalentTraits()==0 or I:HasAuraBySpellID(R[Be(-33974)][Be(-33873)])==0)and I:HasAuraBySpellID(R[Be(-33904)][Be(-33873)])==0)or not(N>0))and(not Ge[Be(-33992)]or R[Be(-33904)]:GetCooldown()>20)or R[Be(-33904)]:GetTalentTraits()==0)))or K[Be(-33952)](q)<15)))then return R[Be(-33848)]:Show(G)end end if(A(q)):IsDead()then K[Be(-33866)](G,Y)return true end if(A(q)):HasDeBuffs(Be(-33963))>0 and not L then K[Be(-33866)](G,Y)return true end if not W(C,q)then K[Be(-33866)](G,Y)return true end if K[Be(-33843)](G,R[Be(-34005)])then return true end if K[Be(-33913)](G,q,m,R[Be(-34005)])then return true end if P[Be(-34030)](G)then return true end if z()then return true end if o()then return true end if Q()then return true end if F()then return true end if X()then return true end if u:GetByRange(6)>=3 and(i and J())then return true end if U()then return true end end local function v()local function L()if not K[Be(-33997)]()then return false end if not K[Be(-33880)]()then return false end local L,H=d:GetPullTimer()local T=(N[Be(-33834)](H,K[Be(-33813)]())-q)+R[Be(-33905)]()if T<=.05 and T>=-0.3 then return false end if T<=-0.3 or T>0 then K[Be(-33866)](G,Y)return true end end local function H()if not K[Be(-33901)]()then return false end if R[Be(-33983)][Be(-33816)]~=0 then return false end if not d:HasAnyAddon()then return false end if not D(1,Be(-33858))then return false end if R[Be(-33983)][Be(-33970)]~=23 then return false end local G,L=d:GetPullTimer()local H=(N[Be(-33834)](L,K[Be(-33813)]())-x())+R[Be(-33905)]()end local function T()if not K[Be(-33901)]()then return false end if not K[Be(-33880)]()then return false end if I:HasAuraBySpellID(R[Be(-33953)][Be(-33873)],true)~=0 then return false end local G=(K[Be(-33846)]()-q)+R[Be(-33905)]()if G<-10 then return false end end local function l()if not K[Be(-33931)]()then return false end local G=d:GetTimer(Be(-33916))if G==0 or G==-1 then return false end end if L()then return true end if H()then return true end if T()then return true end if l()then return true end end local function B()local L=I:IsCasting()or I:IsChanneling()if L==R[Be(-33909)]:GetSpellInfo()and P[Be(-34025)]~=0 then return R[Be(-33982)]:Show(G)end K[Be(-33866)](G,Y)return true end if K[Be(-33996)](G)then return true end if I:IsCasting()or I:IsChanneling()then B()return true end if c()then K[Be(-33866)](G,Y)return true end if I:HasAuraBySpellID(460013)~=0 then K[Be(-33866)](G,Y)return true end if K[Be(-33882)](G,R[Be(-34005)])then return true end if P[Be(-33894)](G)then return true end if not L and v()then return true end if P[Be(-33914)](G)then return true end if Ne(G)then return true end if K[Be(-34020)]()and((A(z)):IsExists()and K[Be(-33913)](G,z,m,R[Be(-34005)]))then return true end if(A(y)):IsEnemy()and((A(y)):Health()+(A(y)):GetAbsorb()~=0 and w(y))then return true end if P[Be(-34030)](G)then return true end if K[Be(-33919)](G,R[Be(-34005)])then return true end end R[4]=function() end R[5]=function()T:Fire(Be(-34004))end R[6]=function(G)if D(2,Be(-33940))and((A(o)):IsExists()and(select(6,(A(o)):InfoGUID())~=179733 and(V(o)and(A(o)):IsTotem())))then return R[Be(-33896)]:Show(G)end if R[Be(-33881)]==Be(-33957)and K[Be(-33913)](G,Be(-33802),m,R[Be(-33808)])then return true end end R[7]=function(G)if R[Be(-33881)]==Be(-33957)and K[Be(-33913)](G,Be(-34018),m,R[Be(-33808)])then return true end end R[8]=function(G)if R[Be(-33937)]:IsReady(C)and(K[Be(-34020)]()and(not c()and(I:HasAuraBySpellID(R[Be(-33944)][Be(-33873)])==0 and(R[Be(-33881)]~=Be(-33957)and R[Be(-33881)]~=Be(-33829)))))then return R[Be(-33937)]:Show(G)end if R[Be(-33881)]==Be(-33957)and K[Be(-33913)](G,Be(-33874),m,R[Be(-33808)])then return true end local L=Be(-33977)if not V(L)then return end local H,q,N,T,l=(A(L)):IsCastingRemains()if H>R[Be(-33905)]()*2 then if not l and(R[Be(-33808)]:IsReadyP(L,nil,true,true)and R[Be(-33808)]:AbsentImun(L,f[Be(-33856)],true))then return R[Be(-33895)]:Show(G)end end end end)(...)
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
