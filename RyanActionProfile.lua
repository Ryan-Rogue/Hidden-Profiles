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
return({Jf=function(n,n,K)K=(n[0x6005]);return K;end,Wf=function(n,n,K,O)K[1][0x1][n]=O;end,k=function(n,K,O)local I,z=0X15;repeat if I>0X15 then return{{K[0X1][0x9](O,1,K[1][2])}};else if I<112 then if K[0x1][0XA]~=K[1][2]then else z=n:Q(K);if z~=nil then return{n.N(z)};end;end;I=0X70;end;end;until false;return nil;end,R=nil,Rf=function(n,n)n=(n*128);return n;end,P=setmetatable,y=function(n,K,O,I,z)O=({});(I)[1]=n.R;I[0X2]=nil;I[0X3]=nil;(I)[4]=nil;(I)[5]=(nil);z=29;while true do if z>0X57 then(I)[3]=(unpack);(I)[4]=(nil);if not O[0x2FE9]then z=n:c(z,O);else z=O[0X2FE9];end;elseif z<87 then z=n:q(z,O,I);else if z<0x58 and z>29 then(I)[5]=(nil);break;end;end;end;(I)[0X6]=(4.294967296E9);K=(n.g.char);I[7]=(4503599627370496);(I)[8]=function(n,o,i,L)L=({I});if not(n>i)then else return;end;local I=i-n+0X1;if I>=8 then if L[0X1][7]==L[0X1][0X2]then else return o[n],o[n+0X1],o[n+2],o[n+3],o[n+0x4],o[n+5],o[n+6],o[n+0X7],L[1][0X8](n+0X08,o,i);end;else if I>=7 then return o[n],o[n+0x1],o[n+0X2],o[n+0X3],o[n+0x4],o[n+5],o[n+0x6],L[0X1][0X8](n+7,o,i);elseif I>=0x6 then return o[n],o[n+0x1],o[n+2],o[n+3],o[n+0X4],o[n+0X5],L[1][0X8](n+6,o,i);elseif I>=0X5 then return o[n],o[n+1],o[n+0x2],o[n+0x3],o[n+4],L[1][8](n+0X5,o,i);elseif I>=0X4 then return o[n],o[n+1],o[n+2],o[n+0x03],L[1][0X8](n+4,o,i);elseif I>=3 then return o[n],o[n+1],o[n+0X2],L[0X1][0X8](n+0X3,o,i);else if L[0X1][0X7]==L[1][2]then I,L[1][7]=110-(0XC9+105),-53<L[0X1][0x002];return;else if I>=0x2 then return o[n],o[n+0X1],L[0X1][0x8](n+0X002,o,i);else return o[n],L[1][8](n+1,o,i);end;end;end;end;end;return z,O,K;end,lf=function(n,K,O,I,z,o)if I~=o[1][0X21]then n:Df(z,K,O);end;end,xf=function(n,n,K,O,I)n=0X57;K=((I-O)/8);return n,K;end,Tf=function(n,n)if n[1][0X21]then return{};end;return 38371;end,qf=function(n,n,K,O,I)if not(n<=0X19)then K=O[1][35]();else I=O[0X1][0x23]();end;return I,K;end,d=function(...)(...)[...]=nil;end,af=function(n,n,K,O)(K)[O+0X1]=(n);end,R9=string.sub,n=function(n,K)local O,I,z=K[0x1][0X1d](),(K[1][0X1D]());if I==0 then z=n:h(O);return{n.N(z)};else if I>=K[0x1][0X13]then I=n:s(I,K);end;end;z=49;while true do if z<0x5c then z=92;else if not(z>49)then else return{I*K[1][6]+O};end;end;end;return nil;end,Pf=function(n,K,O,I)O[27]=nil;O[0X1c]=nil;K=(0x23);repeat if K>0X26 then if not(K<=0x48)then K=n:E(I,K,O);else(O)[27]=function()local z,o=({O[0XB],O});for i=0X2b,0xaD,0X64 do if i<143 then o=z[1](z[0x2][0X18],z[0x2][20],z[0X2][20]);else if i>0x2b then if z[2][9]~=z[2][0X13]then(z[0X2])[0x14]=z[2][0X14]+1;return o;end;break;end;end;end;end;O[0X001c]=getfenv;break;end;else K=n:p(K,I,O);end;until false;O[0X1d]=function()local z,o,i,L,g,H={O,O[0Xb]};L,i,g,H=n:V(i,H,g,L);local V=(0X34);while true do L,V,o,g,H,i=n:B(z,H,V,i,g,L);if o==nil then else return n.N(o);end;end;end;O[0X1e]=(nil);O[31]=(nil);(O)[0x20]=(nil);K=44;repeat if K==0X1B then(O)[32]=n.M;break;else O[0X001E]=function()local z,o=({O});o=n:n(z);if o~=nil then return n.N(o);end;end;(O)[0X1f]=(function()local z,o,i,L,g,H=({O});L,H,i,g=n:v(L,H,g,i);L,H,i,o,g=n:f(H,z,i,L,g);if o==nil then else return n.N(o);end;end);if not(not I[0X2156])then K=n:j(I,K);else K=n:b(K,I);end;end;until false;O[33]=({});O[0X22]=function()local I,z=({O[0xb],O});z=n:Uf(I,z);return z;end;O[35]=nil;return K;end,G=function(n,n)(n[1])[0x1A],n[1][0x6]=n[0X1][0x1d],n[1][0x002];end,Kf=function(n,K,O,I,z,o,i,L,g,H,V,T,e)for q=21,249,0X25 do if q>0X5f then o=(z[0X1][0x22]()-0XbB3E);break;elseif q<0X5f and q>21 then L=z[0X1][0XF](g);else if q<58 then g=z[1][34]();else if not(q<0x84 and q>0X3a)then else if z[0X1][31]~=z[0X1][0X7]then(e)[0X6]=(L);end;for e=0x1,g do local q=z[1][0X22]();if not(z[0x001][4][q])then n:Of(z,e,L,q);else(L)[e]=z[0X1][4][q];end;end;end;end;end;end;i=z[0X1][0xf](o);K=(nil);I=(nil);H=(nil);V=nil;T=(nil);O=(nil);return g,T,H,o,K,O,L,V,i,I;end,wf=function(n,n,K,O,I)I=K[1][0X1][n];O=#I;return O,I;end,Y=function(n)end,i={5781,1288674763,728563904,4293313327,3570539668,1140149724,267817540,3621419784,968863122},Qf=function(n,n,K,O)K[1][5][n+3]=(O);end,h=function(n,n)return{n};end,z=function(n,K,O,I)K[0X9]=function(z,o,i)local L={K};o=o or 0x1;z=z or#i;if not((z-o+0X1)>7997)then return L[1][0X3](i,o,z);else return L[0X1][8](o,i,z);end;end;if not O[14388]then I=n:x(I,O);else I=(O[0X3834]);end;return I;end,X=math.floor,I=function(n)return{};end,d9=function(n,K,O,I,z,o)local i,L=(I());o=40;while true do if o<103 and o>26 then K[37][0x8]=n.X;if not(not z[0X59aC])then o=z[0X59Ac];else z[0X91B]=-3296931969+((z[17390]>z[0x7386]and n.i[0X4]or z[18820])+z[0X352D]-n.i[0X3]-n.i[0X7]+z[0X0039F7]+z[0x4984]);o=(-0X28+(((n.i[0X9]+z[0X3834]-z[26813]+z[0XCb1]>=n.i[0x7]and z[0X3A75]or z[0X2fe9])==z[0XCb1]and z[0X3A75]or z[0X632])+z[633]));z[0x59aC]=(o);end;else if o<40 then K[37][0XA]=n.K;break;else if not(o>0X28)then else K[37][0XB]=n.O;K[0x25][7]=(n.g.byte);if not z[0x2bBE]then o=n:Yf(z,o);else o=(z[11198]);end;end;end;end;end;(K[37])[9]=n.M9;K[37][0X6]=n.Z;o=0X4F;repeat L,o,i=n:i9(I,i,z,O,o,K);if L==nil then else return{n.N(L)},o;end;until false;return nil,o;end,x=function(n,K,O)K=(0X26+(n.i[4]+n.i[0x1]+n.i[0x6]+n.i[0x3]+n.i[0X3]-n.i[0X5]~=n.i[0X3]and O[0X2fE9]or K));(O)[14388]=K;return K;end,r9=math,Cf=function(n,n,K,O,I)I[O]=n[1][0X1][K];end,Af=function(n,n,K)n=nil;K=115;return K,n;end,M9=math.pi,Gf=function(n,n,K)K=n[0X1][0X1f]();return K;end,Mf=function(n,K,O,I,z,o,i)I=nil;o=0x5b;repeat if o<126 then o=(126);I=({nil,nil,nil,nil,n.R,n.R,nil,n.R,n.R,nil,nil});else if not(o>91)then else I[0X1]=i[1][0X22]();break;end;end;until false;I[3]=i[1][0X22]();z=nil;K=nil;O=nil;return K,z,I,O,o;end,g9=string,S=function(n,K,O,I)I[0x9]=(nil);I[0xA]=(nil);O=(22);repeat if O<125 then O=n:z(I,K,O);else if not(O>0X16)then else(I)[0X00a]=(9007199254740992);break;end;end;until false;(I)[0xB]=n.U;I[0Xc]=(nil);return O;end,u=function(n,K,O,I)I=91;while true do if I==91 then(O)[12]=(nil);(O)[13]={};if not K[1539]then(K)[0x7386]=(3153163433+((n.i[0X8]~=n.i[0X8]and K[0x632]or K[0X632])-I+K[1119]-n.i[4]+n.i[0X6]+I));K[0x352d]=-728563955+((((n.i[1]>K[0X3834]and K[0X45F]or n.i[0x4])-K[0X632]+n.i[0x4]~=n.i[4]and n.i[4]or n.i[0X002])>=n.i[3]and n.i[0x3]or K[0x632])+K[12265]);I=-0X783c9De8+((n.i[2]+K[1586]+n.i[2]>n.i[0X6]and n.i[3]or n.i[9])-K[14388]+n.i[2]+K[1119]);K[1539]=I;else I=(K[0X603]);end;elseif I==126 then I=n:w(O,I,K);else if I==69 then(O)[0x10]=(setfenv);if not(not K[28647])then I=K[0X6fe7];else I=n:o(K,I);end;else if I~=0X60 then else(O)[17]=n.L;break;end;end;end;end;O[18]=(nil);(O)[0x13]=(nil);return I;end,tf=function(n,n,K)if n[1][27]==n[0x1][7]then if-n[0X1][0X26]then local O=(104);while true do if O==0X68 then(n[0X1])[29],n[1][0X28]=0XE0,(K);O=(0x27);else if O==0X27 then n[0x1][0x13],n[0X1][0X6]=4,(n[0X001][9]);break;end;end;end;end;end;end,rf=function(n,K,O,I)(K)[40]=function(...)return(...)[...];end;if not O[20202]then I=(-107+(((O[1539]<n.i[9]and O[12265]or O[14839])+O[0X45F]-O[0X279]-O[0X2FE9]~=n.i[7]and O[4856]or O[0x12F8])+O[28647]));(O)[20202]=I;else I=O[0X4Eea];end;return I;end,m=function(n,K,O)K=-0X39+(((n.i[0X8]==O[12265]and O[0X45F]or O[0x603])+n.i[0X3]==O[12265]and n.i[0X1]or O[13613])+n.i[0X8]+n.i[5]>=n.i[7]and O[1539]or O[1539]);O[5288]=(K);return K;end,Xf=function(n,n,K,O)O[0X1][4][n]=K;end,Nf=function(n,K,O,I,z,o,i,L,g,H)if K<0X3D and K>4 then K,I=n:Zf(o,K,I,g);else if K<86 and K>19 then z=o[0X1][0Xf](g);return z,i,12496,I,L,O,H,K;else if K>61 then K=0x3d;O=o[0X1][0Xf](g);else if K<0X13 then L=o[0x1][15](g);K=(19);i=o[0X1][15](g);H=o[0x1][15](g);end;end;end;end;return z,i,nil,I,L,O,H,K;end,Lf=function(n,n)n[0X24]=function()local K=({n});local n=K[0X1][0X22]();if K[0X1][0XF]~=K[1][0X15]then K[0x1][20]=K[0X1][0x14]+n;return K[0X1][0X17](K[0x1][0x18],K[0X1][0X14]-n,K[1][20]-0X1);end;end;end,zf=function(n,K,O,I,z,o,i,L,g,H,V,T,e)I=i%0X8;o=nil;local q;g=(0X11);repeat if g>17 then q=L[1][35]();break;else if not(g<60)then else o=K%0x8;g=(0x03C);end;end;until false;T=((K-o)/8);H=(nil);V=nil;e=nil;g=(88);repeat if not(g>0X4a)then e=(q-V)/8;break;else if g~=87 then g,H=n:xf(g,H,I,i);else g=0X4a;V=(q%0X8);end;end;until false;(z)[O]=T;return e,I,H,g,V,o,T;end,Of=function(n,K,O,I,z)local o=(z/0X004);local i=({[0X2]=o-o%1,[0x3]=z%0X4});for o=45,148,0x00E do if o~=59 then n:Xf(z,i,K);else(I)[O]=i;break;end;end;end,pf=function(n,n,K,O,I)K=84;I=O[1][1][n];return K,I;end,cf=function(n,K,O,I,z,o,i,L,g,H,V,T)local e;L=4;repeat H,T,e,K,I,V,z,L=n:Nf(L,V,K,H,i,T,I,O,z);if e==12496 then break;end;until false;(o)[0X4]=K;o[0x7]=(V);o[9]=H;L=30;repeat if L<=0X0 then(o)[11]=(T);break;elseif L==0X1E then o[0X5]=g;L=0X65;else(o)[0X8]=(z);L=0X0;end;until false;return K,V,I,L,T,H,z;end,M=select,kf=function(n,K,O,I,z,o,i,L)local g=(#K[0x1][0X5]);if K[1][6]==i then n:_f(I,K,O);end;for O=0X5,0X131,107 do if not(O>5)then K[1][5][g+1]=(L);else if O~=112 then n:Qf(g,K,o);break;else K[1][5][g+0X2]=z;end;end;end;end,jf=function(n,K,O,I,z,o)K[36]=nil;z=0X3d;while true do if z>0x3d then n:Lf(K);break;else if z<120 then K[35]=(function()local i={K};local L=i[1][34]();if L>=i[0X1][0X7]then if i[1][0XA]~=i[1][0X1B]then else while i[1][0X21]do return i[0X001][33];end;end;return L-i[0X1][10];end;return L;end);if not(not O[0x0068BD])then z=O[0X68BD];else(O)[0X12f8]=(-5823+((n.i[0X7]-n.i[1]+z~=n.i[5]and n.i[0x1]or O[0XF02])+O[0X45f]-O[3249]+z));z=(-3621419664+((O[0X3834]+O[0X2156]+O[12265]+O[28647]>O[28647]and n.i[6]or n.i[9])+O[11290]==O[0X632]and n.i[0X3]or n.i[0X8]));(O)[26813]=(z);end;end;end;end;(K)[37]={};K[38]=function(...)local i=({K});local L=i[1][0X20]('#',...);if L~=0 then else return L,i[0x1][2];end;return L,{...};end;(K)[39]=(nil);(K)[0x28]=nil;(K)[0X29]=nil;z=(44);while true do if z==44 then K[39]=(function(i,L,g)local g=({K});local H,V,T,e,q,P,l,X,t=i[1],i[0X7],i[10],i[8],i[0X00B],i[5],i[0X4],i[9];t=function(...)local c,a,y,D,x,J,S,A,r,E,v,G=g[1][15](H),0,0X1,0x1,0x1;while true do local H=(T[x]);if H<0x5c then if g[0X1][33]==g[1][26]then return;else if not(H>=46)then if not(H<0X17)then if not(H>=0X22)then if H>=28 then if g[0X1][19]==g[1][25]then t,g[1][0X26]=-(-0xF1),(-135);return;else if g[1][2]==g[0X1][36]then while-0X97>-11 do return;end;if not(g[1][0X1F]and g[0X1][0X1B])then else return;end;elseif not(H<0X1f)then if H<32 then local k=e[x];local p=k[0X6];local f=(#p);local F=(f>0X0 and{});local R=g[1][39](k,F);(g[0X1][16])(R,(g[0x1][0X1c]()));c[V[x]]=R;if F then for B=1,f do R=(p[B]);k=(R[3]);local p=R[2];if k==0X0 then if not E then E=({});end;local f=E[p];if not(not f)then else if g[1][21]==g[0x1][35]then return g[1][27]~=g[0X1][21];end;f={[0X3]=c,[2]=p};E[p]=(f);end;F[B-1]=f;elseif k==1 then(F)[B-0X1]=(c[p]);else if g[1][0x26]==t then else F[B-0X1]=(L[p]);end;end;end;end;else if H==33 then c[l[x]]=(xpcall);else local k=(L[V[x]]);(c)[P[x]]=k[3][k[2]][c[l[x]]];end;end;else if H>=0X1D then if H==0X1E then(c)[l[x]]=q[x]-X[x];else Ryan_Addon=c[V[x]];end;else(c)[P[x]]=c;end;end;end;else if not(H>=25)then if g[1][26]==g[1][21]then else if H~=0x18 then local k=L[l[x]];(k[0X3])[k[2]]=X[x];else(c)[P[x]]=c[l[x]]~=c[V[x]];end;end;else if H>=26 then if g[0x1][0X0017]==g[1][10]then while g[0x1][0X1E]do(g[0X1])[0x1A],g[1][0x24]=g[0X1][0X2],(-(-111));g[1][0x21]=-g[0x1][0X9];end;return 140;end;if H~=0x1b then c[P[x]]=tonumber;else(c)[P[x]]=(GetUnitEmpowerStageDuration);end;else c[V[x]]=(e[x]<=X[x]);end;end;end;else if not(H<0x28)then if g[0X1][8]==g[0X1][0Xd]then(g[1])[31],g[0X1][9]=g[1][0X23],197;else if g[0X1][0X9]==g[1][0X2]then if 215 then return g[0x1][0X25]==0XF6+224;end;return;else if not(H<43)then if H<44 then local k,p=P[x],l[x];if t==g[0x1][0X15]then return;elseif g[1][34]==g[1][0x21]then g[1][8],g[1][0X2]=-g[0X1][0x1b],g[0X01][0X1f];(g[0X1])[25],g[0x1][0x6]=0x4F>(0X96 or 0XF1),g[0x1][0X1b];elseif p==0 then else y=(k+p-1);end;local f,F,R=V[x];if p~=0X1 then F,R=g[0x1][0X26](c[k](g[0x1][0X9](y,k+0x1,c)));else F,R=g[0X1][0x26](c[k]());end;if f~=1 then if f~=0 then F=(k+f-0x2);y=(F+0X1);else F=(F+k-1);y=(F);end;p=(0);for f=k,F do p=p+0X1;(c)[f]=(R[p]);end;else y=(k-0X001);end;elseif H==45 then(c)[P[x]]=c[l[x]]/q[x];else local k,p=V[x],(P[x]);if g[1][0x0021]==t then else y=k+p-0x1;if not(E)then else for p,f,F in g[0X1][0X11],E do if not(p>=0X1)then else f[3]=f;f[1]=c[p];(f)[2]=1;(E)[p]=nil;end;end;end;end;return c[k](g[0X1][9](y,k+0x1,c));end;else if not(H<0x29)then if H~=0X2A then c[V[x]]=select;else c[P[x]]=C_DateAndTime;end;else(c)[l[x]]=q[x]>=c[P[x]];end;end;end;end;else if not(H<37)then if g[0X01][0X13]==g[1][0X8]then return-g[1][0X1f];else if not(H<38)then if H~=0X27 then G=({[4]=G,[0X2]=r,[1]=v,[0X3]=A});local k=(P[x]);r=c[k+0X2]+0;A=(c[k+1]+0);v=(c[k]-r);x=l[x];else(c)[P[x]]=getfenv;end;else local k=S-a-1;if g[0X1][0X2]==g[0x1][0X7]then if 136 then return g[1][31]^241;end;else if k<0x0 then k=-0x1;end;end;local p,f=l[x],(0);for F=p,p+k,0X1 do c[F]=J[D+f];f=(f+0X1);end;y=(p+k);end;end;else if g[0X1][0X6]==g[0X1][0X1f]then return g[1][0X1A];else if g[0x1][0X7]==g[1][2]then g[0X1][0X1f]=(-183<g[1][0Xd]);elseif not(H>=35)then S,J=g[1][0X026](...);else if H==0X24 then(c)[P[x]]=L[l[x]][q[x]];else(c)[P[x]]=c[V[x]][e[x]];end;end;end;end;end;end;else if g[1][0Xa]==g[0X1][37]then if g[0x1][36]/(138/165)then return g[1][30];end;return;else if g[0X1][0X1D]==t then return;else if H<11 then if not(H>=0x5)then if H<0X002 then if g[1][0X8]==g[0X1][0X21]then while g[1][13]do return;end;elseif g[0X1][0X17]==g[0x01][0X15]then g[1][23],g[0X1][0X13]=g[1][0X23],-(45*63);else if H==0X1 then if c[l[x]]==c[P[x]]then x=V[x];end;else c[l[x]]=l;end;end;else if H>=0X3 then if g[0X1][37]==g[0X1][0Xa]then while-(0X9A or 0X2f)do return;end;else if H~=4 then DumpPlayerAurasBySpellID=(c[l[x]]);else if not(not c[l[x]])then else x=(V[x]);end;end;end;else(c)[V[x]]=e[x]~=c[P[x]];end;end;else if H>=0X8 then if H>=0X9 then if H~=0Xa then c[V[x]]=(c[P[x]]%e[x]);else(c)[l[x]]=(q[x]-c[P[x]]);end;else g[1][37][V[x]]=(c[P[x]]);end;else if not(H<0x6)then if H~=0X7 then if not(X[x]<=c[l[x]])then x=V[x];end;else local k,p=V[x],c[l[x]];if g[1][0X7]~=g[0X1][23]then c[k+1]=(p);end;c[k]=(p[X[x]]);end;else local k=L[P[x]];(k[3])[k[0X2]]=c[V[x]];end;end;end;else if H<17 then if H<0Xe then if g[1][0XA]==g[1][0X1f]then else if not(H<12)then if H==13 then if g[1][27]==g[1][0X007]then else(c)[V[x]]=(CreateFrame);end;else(c)[V[x]]=(X[x]>e[x]);end;else ToggleRyanDisplay=(c[P[x]]);end;end;elseif H<0XF then c[l[x]]=-c[V[x]];else if g[1][0X17]==g[0X1][0X0A]then return g[0X1][0X6];elseif H==0X10 then(L[l[x]])[c[P[x]]]=(c[V[x]]);else c[P[x]]=(c[l[x]]);end;end;else if H>=20 then if g[1][34]==g[0x01][0X0a]then return;else if H>=0X15 then if H~=22 then local k,p,f,F=0X4a;while true do if k==0x4a then p=(-97);k=(-210+((H+l[x]~=k and k or k)+l[x]+H-l[x]+l[x]));else if k~=0X21 then else if g[0x1][6]==g[1][35]then if 0X35>213~=0X71^135 then else return;end;end;F=0X0;f=4503599627370495;break;end;end;end;F=F*f;f=(l[x]);local R=T[x];if g[1][15]==g[0X1][0X21]then else k=0x006f;end;repeat if k>2 then if g[1][13]==g[0X1][0XA]then if 0X10 then(g[1])[15]=198;end;end;if not(k<0X79)then f=(f+R);break;else f=f+R;k=-0X9D+(k-H-H-H-k+k+k);end;else R=(T[x]);k=(119+(((H<H and H or H)+k-l[x]~=l[x]and l[x]or H)-k<l[x]and k or H));end;until false;if g[0X1][0X24]==g[1][0X00A]then return g[0x1][0X2];end;R=(T[x]);f=f+R;k=99;while true do if g[1][0X22]~=g[1][0Xa]then if k<=0X63 then R=T[x];k=(3+(((k-k+k~=l[x]and k or k)==l[x]and l[x]or l[x])-H==k and l[x]or k));else f=f+R;R=l[x];break;end;end;end;f=(f~=R);if not(f)then else f=(T[x]);end;if not(not f)then else f=T[x];end;R=l[x];k=(123);repeat if k==123 then f=(f-R);k=(-216+((((H+k-k<=l[x]and H or H)>H and H or H)>=l[x]and k or k)+k));elseif k==30 then if g[0X1][0X1D]==g[1][2]then else R=(H);end;k=0X65+(((l[x]+k<=k and k or H)-l[x]+l[x]<=H and k or k)-k);else if k~=0X65 then else f=(f>R);break;end;end;until false;if not(f)then else f=T[x];end;k=81;while true do if k==0X051 then if not(not f)then else f=(l[x]);end;k=0Xcd+(((k>=k and k or k)-k+H==k and k or k)-k-k);else if k==0X7C then R=H;k=-105+((((H~=k and k or l[x])+k-l[x]>k and k or H)>k and H or H)==k and k or l[x]);elseif k==43 then f=f-R;k=0X10D+((k<=H and k or k)-l[x]-k-H-k-k);else if k==0xe then F=F+f;k=((l[x]+k-k+H~=H and H or H)+l[x]~=k and H or l[x]);else if k==0X15 then if g[1][0X1b]==g[0X1][19]then while g[1][0X23]do(g[0X1])[38],g[1][13]=g[0X1][0Xd],(g[0X1][27]);return g[1][7];end;if g[0x1][33]then return;end;end;if g[0x1][0X1b]==g[0X01][0X6]then else p=(p+F);break;end;end;end;end;end;end;(T)[x]=(p);p=c;k=0x3c;while true do if k>78 then f=(q[x]);k=57+(l[x]+k-k+H-l[x]-k+k);else if k<78 then F=l[x];k=(-0X96+((H~=k and k or k)+l[x]+H-k-k+l[x]));else if k>60 and k<107 then R=X[x];f=f-R;break;end;end;end;end;(p)[F]=(f);else(c)[V[x]]=UIParent;end;else(c)[P[x]]=(q[x]^c[l[x]]);end;end;else if H<0x12 then local k,p,f,F,R=0X29,(T[x]);repeat if k==0x29 then f=0X6;R=(0);k=0X74+((((k+H+k<k and k or H)~=H and H or H)<H and k or k)-k);else if k==0X74 then F=(4503599627370495);R=(R*F);break;end;end;until false;F=H;k=(0X44);repeat if k==0X44 then F=(F+p);k=0X42+(k+k-k+H-k+k<k and H or H);else if k==83 then if g[1][0X17]==g[0X01][0XD]then if g[0X1][15]then(g[1])[26]=-g[1][27];end;while g[0X1][0Xa]or-85 do return g[0X1][37]*-9;end;end;p=(H);k=-27+(k-H-H+k-H+H-k);else if k==22 then F=(F>p);if F then F=(T[x]);end;break;end;end;end;until false;if not F then F=(H);end;p=H;F=F+p;p=(T[x]);F=(F~=p);k=2;while true do if k>0X13 then if not F then F=T[x];end;k=0X6C+(((H-k~=k and k or H)-H-k>k and H or H)-k);else if k>4 and k<121 then if not(not F)then else F=(H);end;break;elseif k>0x2 and k<19 then p=H;F=F<p;if not(F)then else F=(H);end;k=0X13+((((k-H~=H and k or k)>H and k or H)-H~=H and H or H)-H);else if k<0X4 then if F then F=(T[x]);end;k=(104+((H-H-H>H and H or k)-k-H~=k and H or H));end;end;end;end;if g[0x1][21]==g[0X1][0X26]then else k=77;repeat if k<0x4D and k>7 then F=(F-p);k=-0Xa+(((k-H==k and H or k)-H>=H and k or H)+k==k and k or H);else if g[0X1][0x19]==g[1][0X15]then while g[1][27]do return-(-0X47);end;else if k>72 then if g[1][6]~=g[1][0x25]then else(g[0X1])[19],g[0X1][0X1b]=g[0X1][30],(-g[1][19]);if not((217 and 0xB7)%g[1][15])then else(g[1])[30],g[0X1][6]=g[1][0X1b],230;end;end;p=(T[x]);k=(55+((k+H-k-k-H<H and k or H)==H and H or H));else if k<72 then p=H;break;end;end;end;end;until false;end;F=(F+p);p=(H);k=(0X9);repeat if k~=9 then R=R+F;break;else F=(F-p);k=74+((H>=k and k or k)+k-k+k+k-H);end;until false;f=(f+R);T[x]=f;f=(X[x]);R=(c);F=l[x];R=(R[F]);k=(32);repeat if k==32 then if g[0X1][35]~=g[1][0xD]then else(g[0X1])[30],g[0X1][29]=g[1][23],(g[0x1][0X001f]);if not(g[0x01][23])then else return;end;end;if g[1][29]~=g[1][0x13]then f=(f<=R);k=(0x1+(k+k+H-k+k+k-k));end;else if k==0X52 then f=(not f);break;end;end;until false;if not(f)then else R=nil;p=(21);while true do if p==21 then p=0x70;R=V[x];else if p==112 then x=R;break;end;end;end;end;else if H==0X13 then L[P[x]][e[x]]=(q[x]);else local k,p,f,F=(0x38);repeat if k==0X38 then F=35;k=185+(H+k-k-H-k-k-H);else if k==0X37 then p=0X0;k=(0x2a+((k+H-H-k+H==k and k or k)-k));else if k==0X2a then f=(4503599627370495);k=0XD+((H+k-H>=k and k or k)-H-H-H);else if k==0X1 then p=p*f;f=T[x];break;end;end;end;end;until false;local R=H;f=f+R;R=T[x];f=(f>=R);k=(90);repeat if k==90 then if f then f=(T[x]);end;k=(23+(H+k+H-H+k-k-H));else if k==0X71 then if not f then f=H;end;break;end;end;until false;R=T[x];k=77;while true do if k==77 then f=f==R;k=-0X5+((k+k-k~=k and k or H)+H+H==H and H or k);else if k~=72 then else if not(f)then else f=(H);end;break;end;end;end;if not f then f=(T[x]);end;if g[0X1][0X00d]==g[0X1][10]then while g[1][0Xa]do(g[1])[21]=(-(0X7F<=144));end;return;end;k=(122);repeat if k>17 then R=T[x];k=-0X1+((((k>H and H or H)+H>=H and H or k)~=H and H or H)+H-H);else if k<0X7A then f=(f+R);break;end;end;until false;R=(H);f=f-R;R=(H);k=41;while true do if g[0X1][37]==g[1][0x1a]then repeat g[0X1][0X0026],g[1][37]=g[0X1][0X1d],g[0x1][0X1A]+g[0x1][29];until false;else if k<0X74 then f=(f-R);k=0x27+(H+k-H+H+H+k-k);else if g[1][0X23]==g[0X1][0x6]then(g[1])[2],g[0X1][25]=-(62 or 74),(112);while g[1][31]/0X21 do g[1][13],g[1][36]=0X7E>0X6 and g[1][36],g[1][13];end;end;R=H;break;end;end;end;if g[0X1][0X6]~=g[0X1][0X22]then f=(f+R);k=(0X1b);repeat if k==27 then R=T[x];k=17+((H>k and H or k)-H+k-k+H+H);elseif k==0x3E then f=f-R;k=23+(((H+k~=H and k or k)+k==k and k or k)-k-H);else if k~=5 then else p=p+f;F=(F+p);break;end;end;until false;end;(T)[x]=F;k=103;repeat if k==0X67 then F=c;k=(-0X0C6+((H-H-H-k>H and H or H)+k+k));elseif k==26 then p=P[x];k=(75+(H-H+H+k-k-H-k));else if k~=0X31 then else f=c;R=V[x];break;end;end;until false;f=f[R];k=4;while true do if k==0X4 then R=(e[x]);f=(f[R]);k=(0X1D+(((H+H>=k and H or k)-k>=k and k or k)-H+k));elseif g[1][19]==g[0x1][30]then while-(-87)do return-(-0X26);end;else if k==0x13 then F[p]=f;break;end;end;end;end;end;end;end;end;end;end;end;else if x==g[1][0X9]then else if H<0x45 then if not(H>=0X39)then if not(H<0X33)then if g[0X1][0X1d]==g[1][7]then return;elseif not(H>=54)then if not(H>=52)then c[P[x]]=error;else if H==53 then c[P[x]]=(Details);else c[l[x]]=q[x]==X[x];end;end;elseif not(H>=55)then c[P[x]]=n.g9;else if H~=56 then if g[0x1][35]==g[0X1][2]then return 195;end;(c)[l[x]]=X[x]==c[V[x]];else if E then for k,p in g[1][17],E do if not(k>=0X001)then else(p)[3]=p;p[1]=(c[k]);p[0X2]=(1);E[k]=(nil);end;end;end;local k=(V[x]);return g[0x01][0X9](k+l[x]-2,k,c);end;end;else if not(H>=0X30)then if H~=47 then c[V[x]]=(assert);else local k=({...});for p=1,P[x]do c[p]=(k[p]);end;end;else if H<0X31 then if g[1][0x1F]==g[1][19]then return;end;c[l[x]]=c[V[x]]>c[P[x]];else if g[0x1][0x6]==g[1][25]then if not(g[1][0X21])then else(g[0X1])[0X23],g[1][30]=g[1][0X22],(-204);end;while g[1][0Xf]do return-g[1][0X26];end;end;if H==50 then c[l[x]]=(c[P[x]]*c[V[x]]);else local k=l[x];c[k](g[1][9](y,k+1,c));y=(k-0X1);end;end;end;end;else if not(H>=63)then if not(H<60)then if H<0X003d then c[V[x]]=e[x]+c[P[x]];else if H==62 then local k,p,f,F=0X74,(0x4);while true do if g[1][0XD]==g[0X1][0X9]then elseif p>4 then f=(4503599627370495);break;else if p<19 then F=(0);p=(15+(((H-p==H and H or H)-p<H and p or p)+p==p and p or p));end;end;end;F=F*f;local R,B=(0X38);if g[0X1][0x21]==g[1][0x1F]then else p=0x74;end;while true do if R~=56 then return R;end;if p<70 then B=(H);f=f-B;p=(0X89+(p+p+H-p-H-p-p));elseif p>67 and p<116 then B=(H);break;else if p>0X46 then f=H;p=-0X195+(p+p+p-p+H+p+H);end;end;end;if R==0X83 then if g[0X1][10]then return;end;if not(12)then else return-0XaD;end;end;p=47;repeat if R~=0XaE then if p>57 then B=(T[x]);f=f>=B;p=-9+((p+H+H-p<p and H or p)-p~=p and p or H);else if p<66 and p>47 then if not(f)then else f=(T[x]);end;break;else if not(p<0x39)then else f=(f-B);p=0X13+(p+H+H-H-H-p<H and p or p);end;end;end;end;until false;if not f then if R~=56 then else f=(T[x]);end;end;B=(T[x]);p=(27);repeat if p==0X1B then f=(f>=B);p=-89+((((H>=H and H or H)-H>=p and p or p)>=H and H or H)+H+p);else if p==62 then if not(f)then else f=T[x];end;break;end;end;until false;if not f then f=(T[x]);end;p=43;repeat if R~=17 then else g[0X1][0X22]=g[0x1][34];end;if p>0Xe then if p<43 then if not(f)then else f=(H);end;break;else if R~=92 then else return g[1][0x8];end;B=H;p=-0X5B+((p-p-H+p+p<=p and H or p)+p);end;else f=f~=B;p=(-0X1b+(((H-p-p-H==H and p or p)>=H and p or H)-p));end;until false;if R~=0X54 then else if not(R)then else return 197;end;while true do return;end;end;if not(not f)then else f=H;end;B=(H);f=f-B;B=(T[x]);f=f-B;B=(H);f=f<B;if R~=0x38 then g[0X1][9],g[0x1][31]=0X62^0X3C>0XE7,R;else if f then f=T[x];end;end;if R~=103 then else if not(R)then else return g[0x1][0x2];end;return R;end;p=(34);repeat if p<34 then F=F+f;p=-113+(H-H+H+H+H+p-H);else if p>0X19 and p<0X24 then if not(not f)then else f=(H);end;p=(-0X069+(((p-p-H<=H and H or H)>=p and p or H)+H+p));else if not(p>34)then else k=k+F;break;end;end;end;until false;T[x]=k;p=70;while true do if p<109 then k=(c);p=(-23+((p+H+p-p+H>p and p or H)+H));else if not(p>70)then else if R==13 then while-0X0086>R do g[0x1][21],g[1][36]=R,(-0X062^0X45);end;end;F=(P[x]);break;end;end;end;if g[0x1][26]==g[1][0X25]then while R do return;end;end;k=k[F];F=(e[x]);p=0X2B;repeat if not(p<=14)then k=k==F;p=(0XE+(((H-p<p and H or H)-p+H>=H and p or p)-p));else if k then B=V[x];x=B;end;break;end;until false;else local k=P[x];local p,f=v(A,r);if g[0X1][25]==g[1][0x15]then if not(0X02c)then else(g[0X1])[0X1A]=(g[1][2]);end;if not(g[0X1][0X21])then else return g[1][0x7];end;else if not(p)then else(c)[k+1]=(p);(c)[k+2]=f;x=(V[x]);r=p;end;end;end;end;else if H>=58 then if H~=59 then c[l[x]]=(c[V[x]]>=c[P[x]]);else c[V[x]]=(c[P[x]]%c[l[x]]);end;else local k=(0X2c);if k==0XE1 then else y=P[x];(c)[y]=c[y]();end;end;end;else local k=(40);if not(H>=66)then if g[1][0X1e]==g[1][0x25]then g[1][0x17]=(-122>-35);elseif g[1][38]==g[0x1][0X7]then repeat(g[0X1])[0x1b],g[1][9]=k,k;return 70;until false;else if not(H<64)then if k==0xE6 then else if H~=65 then(c)[P[x]]=(e[x]%q[x]);else(c)[V[x]]=(Ryan_Addon);end;end;else c[V[x]]=(ERR_BADATTACKFACING);end;end;else if H>=67 then if H~=0X44 then(c)[P[x]]=(q[x]);else local p,f,F,R,B=122;while true do if p==122 then B=(0X41);p=-0X9f+((p-H+p+H==p and H or p)-H+p);else if p==17 then f=0;p=0x2b+((((H-H==H and H or p)-H~=H and p or p)>p and H or p)>=H and p or p);else if p==0X3c then F=4503599627370495;p=(47+((H+p-H==p and p or p)+H+p<=p and H or p));else if p==0X6B then f=f*F;break;end;end;end;end;end;p=0X4e;repeat if p<=0x4e then if x~=g[1][0X1e]then else return;end;if p<0X4E then F=(F~=R);if F then F=(H);end;p=(31+(p-p-H+p+H+p-p));else F=(T[x]);p=(7+(((H<=p and p or p)-p<=p and H or H)+p-p~=H and H or p));end;else if not(p<=0X4F)then if p==0X62 then R=T[x];break;else R=H;p=(-88+(((p-p>=H and p or p)~=p and p or H)+H-H+H));end;else if not(not F)then else F=(T[x]);end;p=0X62+((p+p+p+H+p<=p and p or p)-p);end;end;until false;local N=44;F=F-R;R=(H);F=(F-R);R=(T[x]);F=(F==R);if F then F=T[x];end;if not F then F=(H);end;p=(0x44);repeat if p==68 then R=(T[x]);p=(15+(((p<=p and H or p)==p and p or H)-H-H-H<=H and p or p));else if p==83 then F=(F-R);p=0X78+(H-H-p-p-H+H+H);else if p~=22 then else R=(T[x]);break;end;end;end;until false;if k==0X28 then else while true do return;end;while g[0X1][0X1d]~=-127 do return;end;end;F=F+R;p=(96);repeat if p==0X60 then R=(T[x]);p=(0X15f+(H-H-H-p-p+H-p));elseif p==63 then F=(F+R);p=(-302+((H+H>H and p or p)+p+p+H+p));else if p==18 then R=(T[x]);p=(0X49+((((H-H+H<p and H or p)<p and H or p)>=H and H or H)-H));elseif p==73 then F=(F<=R);p=-184+(H-p-H+p+H+H+H);else if p==0X14 then if g[0x1][36]~=g[1][0xd]then if F then if x==g[0X1][31]then return k/N;end;F=H;end;end;if g[0X1][0X1a]==g[0X1][0x7]then if N*t then(g[0X1])[29],g[0X001][9]=N,N;end;g[0X1][27],g[1][0x7]=k,222>209<=k;end;break;end;end;end;until false;if not(not F)then else F=T[x];end;p=(0X57);repeat if p==0x57 then f=f+F;B=B+f;p=6+(((p+p<=p and p or p)-p==p and p or H)+p==H and p or H);elseif p==74 then T[x]=(B);p=-109+((((p>H and p or p)<p and H or H)+H+H==H and p or p)+H);elseif k==0X69 then if N then return x;end;(g[1])[0x21]=(N);elseif N==180 then if k then(g[0X1])[31],g[0x1][0x26]=g[0X1][0x01B],(0XF0==0X83);end;else if p~=33 then else B=c;break;end;end;until false;f=(V[x]);F=(P);B[f]=F;end;else y=V[x];c[y]();y=(y-1);end;end;end;end;else if g[1][0X1B]~=g[1][7]then if not(H<0X50)then if t==g[1][0X26]then elseif not(H<86)then if not(H>=0X59)then if H<0X0057 then c[l[x]]=n.r9;else if H~=0X0058 then for k=V[x],P[x],1 do c[k]=nil;end;else local k=V[x];c[k](c[k+0X1]);y=k-1;end;end;else if not(H<90)then if H==91 then(c)[l[x]]=V;else if E then for k,p,f in g[1][17],E do if not(k>=1)then else(p)[3]=p;(p)[0X1]=c[k];(p)[0x2]=(0x1);E[k]=(nil);end;end;end;return g[0x1][0X9](y,V[x],c);end;else c[P[x]]=n.L9;end;end;else if H>=83 then if g[1][9]==g[0X1][0x025]then return;elseif g[1][7]==g[0X1][0x25]then if not(6)then else(g[1])[6],g[0X1][0X1A]=g[1][0x19],(0x5c>=81~=g[0X1][0X15]);return;end;elseif H<84 then(c)[P[x]]=unpack;else if H==85 then(c)[P[x]]=(J[D]);else if not(not(c[P[x]]<q[x]))then else x=(l[x]);end;end;end;else if g[0X01][6]==g[1][0X24]then while g[1][34]do return-g[0X1][27];end;elseif H>=81 then if g[1][15]==g[1][7]then return g[1][10];end;if H~=0x52 then if g[1][0X15]~=g[0X1][0X6]then v=(G[0X1]);A=(G[0X3]);r=(G[0X2]);G=G[4];end;else local k,p=P[x],(0);for f=k,k+(V[x]-0X1),1 do if g[1][0X15]==g[0x01][0X23]then g[1][0X13],g[1][0X24]=g[1][0X6],(g[0X1][0xF]);if g[1][0X25]==41 then g[1][25]=0XCd;end;end;(c)[f]=(J[D+p]);p=(p+0X1);end;end;else(c)[P[x]]=n.P9;end;end;end;else if not(H<0x4a)then if not(H<77)then if not(H>=0X4e)then(c)[l[x]]=(pcall);else if H==79 then(c)[P[x]]=C_UnitAuras;else(c)[V[x]]=next;end;end;else if not(H>=75)then c[V[x]]=(X[x]<e[x]);elseif H==0X4C then c[V[x]]=(c[P[x]]+e[x]);else if E then for k,p,f in g[1][17],E do if k>=0x1 then if t~=g[1][27]then else while g[0X1][0X7]do return;end;end;(p)[3]=p;(p)[0X01]=c[k];(p)[2]=(1);(E)[k]=nil;end;end;end;return c[P[x]];end;end;else if not(H>=0X47)then if H~=0X46 then c[l[x]]=(g[0X1][37][V[x]]);else c[P[x]]=(Action);end;else local k=224;if H<72 then local p,f,F,R,B=(0x7d);while true do if p>0X2a and p<56 then F=4503599627370495;p=-29+((l[x]<P[x]and H or p)-l[x]-p-P[x]-H~=p and H or p);elseif p>0x38 then f=(88);p=(-0X90+((P[x]+p-p+l[x]>=P[x]and p or l[x])+H+l[x]));else if p<55 then B=(B*F);break;else if p>0X37 and p<0X7d then if R~=g[1][38]then else(g[1])[0X6],g[1][0X19]=g[0X001][23],k;end;B=0;p=-57+((p~=H and p or P[x])+p+P[x]+p-l[x]-p);end;end;end;end;F=H;p=(0X4D);repeat if p<0x3A then F=(F+R);p=(54+((((p-p~=p and p or p)>=P[x]and p or H)<=p and l[x]or H)-p+p));else if p<77 and p>58 then if k~=82 then else g[0x1][38]=(g[0X1][7]);if-k then return g[0X1][10];end;end;if k==0X81 then else R=(H);end;p=-65+(((H-l[x]-P[x]>=l[x]and H or P[x])>=P[x]and p or H)+p-p);elseif p<0X48 and p>0X7 then if k==162 then g[0X1][0X23],g[1][0XD]=k,k;g[1][33],g[0X1][0X15]=k,(k);end;R=(P[x]);break;else if p>72 then if k~=0Xe0 then else R=l[x];end;F=(F+R);p=0X4A+(P[x]+H-p-p+p-p+p);end;end;end;until false;p=48;repeat if p<0X4F then F=F-R;p=(0X27+(p+H-l[x]-l[x]-H-p+p));else if not(p>48)then else R=(T[x]);break;end;end;until false;local N=227;if k~=0x1f then F=(F-R);R=(P[x]);F=F+R;p=(2);while true do if p<0X4 then if k~=154 then R=(l[x]);p=117+((l[x]+H~=l[x]and l[x]or p)+p-p+P[x]-l[x]);end;else if p>86 then F=F+R;p=-0X71+(((p-p+l[x]-p<=p and p or p)<p and H or p)-l[x]);elseif p>0X4 and p<86 then R=T[x];F=F<R;p=0X52+((H+l[x]+p+H-l[x]<=l[x]and P[x]or P[x])<=p and P[x]or P[x]);elseif p>0X2 and p<0X13 then if k~=224 then return k~=-0x0f5;end;R=l[x];F=(F-R);p=(-0x3c+((P[x]+p-l[x]-p~=P[x]and p or H)+H+P[x]));else if not(p>0X13 and p<0X79)then else if F then F=(l[x]);end;break;end;end;end;end;end;p=126;while true do if not(p>=126)then B=B+F;break;else if not(not F)then else F=H;end;p=(61+((((p>=P[x]and l[x]or p)-H+p<l[x]and P[x]or p)>H and l[x]or l[x])+P[x]));end;end;f=f+B;T[x]=f;p=(0x7);repeat if p==7 then if g[1][21]~=g[0X1][9]then f=(c);end;p=(62+((p-p>=H and l[x]or l[x])-l[x]-l[x]+p-p));else if p==58 then if k==92 then return;end;B=(P[x]);p=(210+(((P[x]<=p and P[x]or p)+l[x]~=P[x]and p or H)-H-p-p));else if p~=0X51 then else F=c;R=l[x];break;end;end;end;until false;if N==227 then F=(F[R]);end;F=#F;f[B]=(F);else if g[0x1][37]==g[1][0X17]then elseif H~=73 then a=P[x];S,J=g[1][38](...);for S=1,a,1 do(c)[S]=J[S];end;D=a+0X1;else(c)[V[x]]=n.U9;end;end;end;end;end;end;end;end;end;end;else if not(H<138)then if not(H<161)then if H<172 then if g[0X1][0X13]==g[0X1][23]then else if not(H<166)then if H<0Xa9 then if not(H>=167)then local a=V[x];c[a]=c[a](g[0X1][0x9](y,a+0X1,c));y=(a);else if H~=168 then c[P[x]]=e[x]<=c[V[x]];else c[P[x]][e[x]]=c[V[x]];end;end;else if g[1][37]~=g[0x1][7]then if not(H<0Xaa)then if H~=0XAB then local a=(l[x]);(c[a])(c[a+1],c[a+2]);y=(a-1);else if g[1][8]==g[1][21]then while g[0X1][13]do(g[1])[21],g[0X1][34]=-(-24),(g[1][0X26]);end;if g[0X1][0X0025]then t,g[1][0X6]=0X59,g[0x1][35];end;else if not(c[P[x]])then else x=l[x];end;end;end;else if t==g[1][19]then return g[0X1][31];end;(c)[l[x]]=(q[x]..c[P[x]]);end;end;end;else if t~=g[1][0x17]then if not(H<0xa3)then if g[0X1][34]==g[0X1][0X21]then while g[0X1][0X9]^98 do return g[0X1][0X21];end;if-95 then(g[1])[26],g[0X1][34]=g[1][0x19],(g[0X1][10]);end;end;if not(H<164)then if H==0XA5 then(c)[V[x]]=c[P[x]]-c[l[x]];else c[l[x]]=_G;end;else(c)[l[x]]=(X[x]+q[x]);end;else if H==0x0a2 then if c[V[x]]~=X[x]then x=l[x];end;else local a=L[P[x]];a[3][a[0X2]][c[l[x]]]=q[x];end;end;end;end;end;else if not(H>=178)then if not(H>=175)then if not(H>=0XaD)then c[V[x]]=c[P[x]]==e[x];else if H==0xAe then local a=(L[l[x]]);(c)[P[x]]=a[0X3][a[2]][q[x]];else(c)[V[x]]=(DETAILS_ATTRIBUTE_DAMAGE);end;end;else if not(H>=0X00b0)then c[P[x]]=RyanPlayerAurasBySpellID;elseif g[1][23]==g[1][0X21]then g[1][0X7],g[0x1][0X1b]=g[0X1][0x1A],g[0X1][0X26];while g[1][0x1b]do(g[1])[0x1B]=(g[0X1][31]*-0X4);return g[1][0X15];end;elseif H~=0XB1 then(c)[l[x]]=c[P[x]]..q[x];else if g[1][0X13]==g[0X1][0X21]then return g[1][0X1e];elseif not(E)then else for a,D in g[0X1][0X11],E do if g[0X1][33]==g[0X1][35]then else if not(a>=1)then else if g[0X1][0X1E]==t then(g[1])[19],g[1][0X24]=0X25,(g[0X1][31]);return;end;(D)[3]=(D);D[1]=(c[a]);(D)[2]=1;E[a]=nil;end;end;end;end;local a=(V[x]);return c[a](c[a+1]);end;end;else if H<0XB5 then if H<0xb3 then if c[P[x]]==e[x]then x=V[x];end;else if H==180 then c[l[x]]=(c[P[x]]>q[x]);else x=V[x];end;end;else if H<182 then c[V[x]][c[l[x]]]=X[x];else if H~=183 then c[l[x]]=nil;else(c)[P[x]]=(type);end;end;end;end;end;else if not(H>=0X95)then if H<0X8f then if not(H<140)then if not(H<141)then if g[0X1][21]~=t then if g[1][25]==g[0X1][0X21]then if-0XFb then return-g[0X1][0x21];end;elseif g[0X1][25]==g[0X1][7]then while g[0X1][0X1F]do return;end;while g[0X1][37]do return;end;else if H==142 then local a=l[x];c[a]=c[a](c[a+0x1]);y=(a);else(c)[l[x]]=c[P[x]]~=q[x];end;end;end;else c[l[x]]=not c[V[x]];end;else if g[0X1][7]~=g[1][38]then if H==139 then if not(c[V[x]]<=c[l[x]])then x=P[x];end;else local a=(L[P[x]]);(a[3][a[0X2]])[e[x]]=(c[V[x]]);end;end;end;else if not(H<146)then if not(H<147)then if H~=148 then if not(not(c[V[x]]<=e[x]))then else x=P[x];end;else(c)[V[x]]=c[P[x]]/c[l[x]];end;else(c)[P[x]]=T;end;else if g[0x1][25]==g[0X1][0Xa]then if not(g[0x1][35])then else return;end;else if not(H<144)then if H~=0X91 then if g[0X1][2]==g[1][27]then else c[P[x]]=(ipairs);end;else c[P[x]]=c[l[x]][c[V[x]]];end;else c[l[x]]=(setfenv);end;end;end;end;else if H<155 then if not(H>=152)then if H<0X96 then(c)[P[x]]=(g[1][18](c[V[x]],e[x]));else if H~=151 then local a,D,J,S=0x0,(112);if S==g[1][8]then else while true do if g[1][0X25]==g[1][0X1A]then(g[0X1])[0x19]=g[0X1][27];end;if D>0XF and D<0X22 then S=T[x];D=0XA1+(((D+D+D+H~=D and D or D)<=H and D or D)-H);elseif D>0x24 then J=(4503599627370495);D=(-97+((((D<=H and D or H)~=H and D or H)+D~=D and H or D)+D-H));elseif D<112 and D>0X22 then J=J-S;break;elseif D<0X24 and D>0X19 then J=(T[x]);D=0X123+(D+H-H-D-H-H+D);elseif not(D<0X19)then else a=(a*J);D=(-0X74+(((H-D+D+D~=D and H or D)<=H and H or D)>=H and H or D));end;end;end;if t~=g[1][6]then else g[1][0X1E],g[1][0X25]=t,(-g[0X1][0x17]);end;S=(T[x]);D=0x04;while true do if D>0X4 then S=H;break;elseif D<0X13 then J=J+S;D=-423+(H+H-D-D+D+H-D);end;end;if t~=g[1][37]then else return;end;J=J+S;D=(4);while true do if D>61 then if not(J)then else J=(T[x]);end;D=(-0X3+(((H+D-D<=D and H or D)-H<=D and H or D)-D));elseif D>19 and D<86 then if not(not J)then else if g[0x1][0X1b]~=g[1][21]then J=(T[x]);end;end;break;elseif D<19 then S=(T[x]);D=0XF+(D+D+H+H+H+D<=H and D or D);elseif D<0X3D and D>4 then J=J>S;D=(-64+(H-H+H-D+D+D>D and H or H));end;end;if g[1][0X24]==g[1][0X15]then else S=H;end;J=J-S;if g[0x1][25]~=g[1][19]then else while 0xBa do return;end;end;S=(H);local k=(286);J=J+S;S=(H);J=J-S;S=H;D=(0X14);while true do if D==20 then J=J-S;a=(a+J);D=(-0X5b+((H+H<D and H or D)+H-H+D+H));elseif D==0X63 then if g[1][36]==k then while k do return-219>0X9F;end;if-g[1][37]then return;end;end;k=k+a;break;end;end;T[x]=k;D=(0X45);while true do if D>63 then if D==96 then a=(c);D=(-0X57+(D-H-H-H-H+D~=D and H or H));else if t==g[1][0x15]then else k=(q[x]);D=-54+((H-H+D-D-D==D and H or H)>=H and H or D);end;end;else if g[1][27]==g[0x1][13]then g[1][0X23]=(g[0X1][23]);elseif D~=18 then J=(P[x]);D=(-0XC3+(((D-D-D+H<H and H or H)<H and D or D)+H));else a=a[J];break;end;end;end;k=k<a;if not(k)then else S=(l[x]);x=(S);end;else local a=(V[x]);y=a+l[x]-1;(c)[a]=c[a](g[1][9](y,a+0x1,c));y=a;end;end;else if H<153 then(c)[P[x]]=c[V[x]]*e[x];else if H~=0x9A then if g[0X1][9]==t then else G=({[4]=G,[2]=r,[1]=v,[3]=A});end;y=(P[x]);v=c[y];A=c[y+0x1];r=c[y+0X2];x=l[x];else(c)[P[x]]=L[l[x]][c[V[x]]];end;end;end;elseif not(H>=158)then if not(H<0X9C)then if H==0x9d then local a=(L[P[x]]);c[V[x]]=a[0X3][a[2]];else(c)[V[x]]=rawget;end;else(c)[V[x]]=tostring;end;else if not(H<0X9f)then if H==160 then(c)[V[x]]=({});else(c)[P[x]]=(#c[l[x]]);end;else local a=(L[l[x]]);if g[1][36]==g[0X1][0X25]then else(a[3][a[2]])[c[V[x]]]=(c[P[x]]);end;end;end;end;end;else if H>=0X73 then if g[0X1][0Xa]==g[0X1][26]then else if H<0x7E then if H<120 then if H>=117 then if H>=118 then if g[0X1][25]==g[0x1][0x25]then g[1][27]=g[0X1][0XA];g[0X1][21]=0x29;elseif g[0X01][0X23]==g[0x1][0X15]then g[1][0X9]=g[0X01][0X1d];if not(g[1][0X19])then else return;end;elseif H~=119 then local a=V[x];local D=c[a];local J=l[x];for S=0x1,y-a,1 do D[J+S]=(c[a+S]);end;else(c[P[x]])[c[V[x]]]=c[l[x]];end;else local a,D,J,S=114;while true do if a<114 and a>41 then D=(D*S);break;elseif a>0X43 and a<0X74 then if g[0x1][23]==g[0X1][21]then while g[0X1][0X25]do return;end;end;J=(-0X9b);a=-0x49+(((a>=H and a or a)~=H and P[x]or H)+P[x]+a+a<H and P[x]or a);elseif a<0X43 then if g[0x1][2]~=g[0X1][0X1b]then D=(0);a=116+(((H~=a and a or a)+P[x]>P[x]and H or a)-H-P[x]+P[x]);end;elseif not(a>0X72)then else S=4503599627370495;a=0X42+((a-P[x]+a+a+P[x]~=a and H or H)-a);end;end;local G;if G~=g[1][0x1A]then a=75;end;while true do if a==75 then S=(T[x]);a=(-0X47+((a+H-P[x]>a and a or a)+H+H>=H and H or H));elseif a==46 then G=(H);S=S-G;a=44+(a+H-P[x]+a-a+a>H and P[x]or a);elseif a==0X35 then G=H;a=(-37+(((P[x]<=a and a or P[x])<a and a or a)+a-H+a<H and a or H));elseif a==16 then S=(S<G);a=(-0X46+((((P[x]==a and a or a)-a>a and a or a)-a<=H and H or a)>a and H or H));elseif a==0X2f then if not(S)then else S=(H);end;if not(not S)then else S=(H);end;G=H;break;end;end;if g[1][0X7]~=g[0x1][27]then else(g[0X1])[0XD],g[0X1][0x8]=g[0X1][29],g[0X1][31];end;S=S-G;a=(0X75);while true do if not(a>19)then if not(a>2)then G=(T[x]);a=0X77+(((a>P[x]and a or H)+a-H==a and P[x]or a)-P[x]~=H and a or P[x]);else if a~=0X04 then if not(not S)then else S=P[x];end;break;else if S then S=(H);end;a=0X20+((P[x]+a-a~=H and a or a)-P[x]-a-a);end;end;else if a>0X6f then if a>=121 then S=S~=G;a=(-104+(((P[x]+a+H+P[x]<a and a or P[x])>H and a or H)-P[x]));else G=(T[x]);a=-0X25+((P[x]+a+P[x]+a+P[x]>=a and P[x]or a)>=a and P[x]or a);end;else if a>=0X6F then if not S then S=P[x];end;if g[1][10]~=g[0x1][27]then a=(-0X7+((P[x]-a>a and P[x]or a)-a+P[x]-a==H and a or P[x]));end;else S=(S>=G);if not(S)then else S=(P[x]);end;a=(-129+(((a==H and P[x]or H)+a-P[x]>H and a or H)+a+a));end;end;end;end;if g[1][19]~=g[0X1][0X26]then G=P[x];S=(S+G);G=H;a=(15);while true do if a==0Xf then S=(S+G);G=(P[x]);S=S-G;a=0X13+((a==a and a or a)+a-H+a+a>=a and a or a);elseif a==0X022 then D=D+S;break;end;end;J=J+D;a=0x37;while true do if a>1 then if a~=42 then(T)[x]=J;a=-0Xf7+(((a+a<a and H or a)+P[x]~=a and H or a)+a+H);else J=(c);D=(P[x]);S=C_UnitAuras;a=-0x8+(P[x]+a-a+a-a-a>=H and a or P[x]);end;else J[D]=(S);break;end;end;end;end;elseif H~=0x74 then c[l[x]]=rawset;else(c)[V[x]]=SPELL_FAILED_LINE_OF_SIGHT;end;else if not(H>=0X7B)then if not(H<0X79)then if H==0X7A then RyanPlayerAurasBySpellID=c[l[x]];else local T=V[x];local a=c[T];local D=(P[x]);for J=0X1,l[x]do a[D+J]=(c[T+J]);end;end;else c[l[x]]=c[V[x]]-X[x];end;elseif H>=0x7C then if H==125 then local T=(l[x]);y=(T+V[x]-0X1);c[T](g[1][0X9](y,T+0X1,c));y=T-1;else if E then for T,a in g[0X001][17],E do if not(T>=0X1)then else if g[0X1][0X13]==g[1][30]then if not(g[1][0X13]%-0xaa)then else return;end;end;(a)[0X3]=(a);(a)[1]=(c[T]);(a)[0X2]=0X1;E[T]=(nil);end;end;end;return;end;else if not(E)then else for T,a in g[1][17],E do if g[0X01][0X1f]==g[1][0x6]then g[1][2]=(-0x8D);while-g[1][31]do return g[0x1][0X6];end;elseif g[1][34]==g[0X1][0X13]then(g[1])[0XD]=(g[0X1][0X19]);elseif not(T>=0x001)then else if g[1][2]~=g[1][0X24]then else while g[1][0X19]do g[1][9],g[1][0X17]=g[0X01][0X6],(0X5);return;end;end;a[0x3]=a;(a)[1]=(c[T]);(a)[2]=(0X1);(E)[T]=(nil);end;end;end;local T=(P[x]);if g[0X1][36]==g[1][0X6]then while g[1][0X25]or g[0X1][34]do return;end;return;end;return c[T](g[0X1][0x009](y,T+0X001,c));end;end;else if not(H<0x84)then if not(H>=0X87)then if g[0x1][27]==g[0X1][37]then if not(g[0x1][38])then else return;end;else if g[1][0X24]==g[0X001][0X006]then if g[0x001][34]then return;end;return;else if not(H<0X85)then if H~=134 then c[V[x]]=(P);else c[V[x]]=g[1][15](P[x]);end;else if g[0x1][0X2]~=g[1][0X17]then if c[P[x]]<c[V[x]]then x=(l[x]);end;end;end;end;end;else if not(H<136)then if H==137 then local T=(P[x]);if g[0X1][0X19]~=g[1][7]then else(g[0X1])[35],g[1][2]=-g[1][0x21],(g[0X1][13]);end;c[T]=c[T](c[T+1],c[T+0x2]);y=T;else if not(q[x]<c[P[x]])then else x=l[x];end;end;else c[V[x]]=c[P[x]]>=e[x];end;end;else if not(H<129)then if not(H>=130)then if not(c[P[x]]<=e[x])then else x=(V[x]);end;else if H==0x83 then c[V[x]]=(loadstring);else(c)[V[x]]=(g[1][0X12](c[l[x]],c[P[x]]));end;end;else if not(H>=0X7F)then c[V[x]]=(L[l[x]]);else if H==128 then if g[0X1][0X01F]==t then if g[0X1][0X021]then return;end;elseif g[1][0Xd]==g[1][0X17]then while g[1][19]do g[1][13],g[1][33]=g[0X1][23],(g[0X1][10]);end;return;else if not(not(c[l[x]]<c[V[x]]))then else x=P[x];end;end;else c[l[x]]=(pairs);end;end;end;end;end;end;else if H>=0x67 then if g[1][0X6]==g[0x1][37]then if g[1][35]then g[0x1][0X17],g[1][0x2]=-(0X9D+0X4F),(g[0X1][0x17]);end;if not(g[1][33])then else return;end;else if H<0X006D then if not(H>=0X6a)then if H<104 then c[l[x]]=c[V[x]]==c[P[x]];elseif g[1][0X13]==g[1][0x1a]then if g[1][34]then g[0X1][0X17],g[0x1][38]=g[1][0X008],g[1][0x8];g[0X1][0X8]=g[1][0X8];end;if 15 then g[1][21],g[0X1][0X22]=241,-g[0X1][0X15];g[0X1][0X06],g[1][0X2]=g[0X1][0x7],(g[0x1][0x17]);end;else if H~=0X69 then(c)[l[x]]=typeof;else c[l[x]]=c[V[x]]<X[x];end;end;else if H<0x6b then(c)[P[x]]=e[x]>=q[x];else if H==108 then if c[P[x]]~=c[V[x]]then x=l[x];end;else c[P[x]]=(c[l[x]]+c[V[x]]);end;end;end;else if not(H>=0X70)then if H>=0X6E then if H==0X6f then c[l[x]]=SPELL_FAILED_UNIT_NOT_INFRONT;else L[l[x]][X[x]]=c[V[x]];end;else c[P[x]]=(e[x]~=q[x]);end;else if H>=113 then if H==114 then c[P[x]]=UnitExists;else c[V[x]]=(c[l[x]]<=c[P[x]]);end;else local L=false;v=(v+r);if not(r<=0)then L=v<=A;else L=v>=A;end;if L then(c)[l[x]+0X3]=(v);x=P[x];end;end;end;end;end;else if g[1][0X1D]==g[0X001][0X15]then while g[1][0x9]do return;end;else if H<97 then if not(H>=0X5E)then if H~=0X5d then(c[l[x]])[X[x]]=q[x];else(c)[P[x]]=c[l[x]]<c[V[x]];end;else if not(H>=0X5F)then(c)[l[x]]=(i);else if H~=96 then c[l[x]]=(c[P[x]]<=q[x]);else if g[0X1][0X8]~=g[0X1][37]then else if not(t)then else return g[0X1][10];end;end;(c)[V[x]]=e[x]*c[P[x]];end;end;end;else if g[1][38]==t then if-g[1][0X17]then g[1][0x21],g[0X1][0X1b]=0X20,(-t);end;else if not(H>=0x64)then if not(H<0X62)then if H~=99 then c[l[x]]=(c[V[x]]^c[P[x]]);else(c)[l[x]]=(UnitName);end;else(c)[V[x]]=TMW;end;else if not(H>=101)then if E then for i,L,T in g[0X1][0X11],E do if g[0x1][37]==g[1][0x1f]then g[0X1][0X15]=g[0x1][30]%230;g[1][21],g[1][29]=250<166==0X51,(g[0X1][10]);elseif g[0X1][27]==g[0X1][0X21]then return g[1][35];else if i>=0X1 then L[0x3]=(L);L[0X1]=c[i];(L)[0X2]=(0X1);(E)[i]=nil;end;end;end;end;return c[l[x]]();else if g[0X1][36]==g[0X1][10]then while g[1][0X21]do(g[0X1])[0X8]=-g[0X1][0X1b];end;if not(-0Xd7)then else g[1][36]=(-(0xb7~=31));g[0X1][0Xf],g[0X1][0X15]=g[1][0X8],(-(-5));end;else if t==g[0X1][7]then while g[0X1][0xA]do g[0X1][2]=g[0X1][23]or-0xFE;end;(g[0x1])[0X9]=g[0X1][23]~=211/11;else if H==102 then(c)[P[x]]=c[l[x]]..c[V[x]];else if not(not(q[x]<c[l[x]]))then else x=P[x];end;end;end;end;end;end;end;end;end;end;end;end;end;x=x+0X1;end;end;return t;end);if not(not O[0X39f7])then z=(O[14839]);else z=(-267817513+(O[0X6FE7]-O[26813]+O[3249]-n.i[8]+O[19567]-O[3842]<=O[0X260B]and n.i[0X7]or n.i[0x5]));(O)[14839]=(z);end;elseif z==0X1B then z=n:rf(K,O,z);else if z==0X003e then n:vf(K);break;end;end;end;I=nil;o=(nil);z=105;repeat if z==0X69 then I=(function()local i,L,g,H={K};for K=41,0X16e,80 do if K==361 then i[0X1][0Xc]=(H);break;elseif K==0xC9 then(i[0X1])[0X1]=i[1][15](g);elseif K==121 then g=(i[1][34]()-0X10F18);elseif K==0x29 then i[0X1][0X4]=({});else if K~=0x119 then else H=i[0x1][0X1b]()~=0;end;end;end;for K=1,g,1 do n:ef(K,H,i);end;g=i[1][0X22]()-0XdD87;local K,V=i[0X1][0xf](g),25;while true do if V>0X024 then n:Hf(i,K);break;else if V>25 and V<0X33 then V=51;for T=1,g,0X1 do K[T]=i[1][41]();end;else if V<36 then V=(36);if i[0X001][0x28]==i[1][6]then local T=(14);while true do if T>14 then L=n:Tf(i);if L==38371 then break;else if L==nil then else return n.N(L);end;end;else if T<21 then T=(0X15);i[0x1][0X21],i[0x1][0X27]=-i[1][0X9],-i[0X1][29];end;end;end;end;(i[0X1])[5]=i[1][0Xf](g*3);end;end;end;end;if not(H)then else L=n:ff(K,i);if L~=nil then return n.N(L);end;end;L=nil;V=0X54;repeat if V<0X4D and V>0x23 then i[1][5]=(nil);i[0X1][0x4]=nil;V=(77);else if V>0X4d then V=(0X23);L=(K[i[1][34]()]);elseif V<38 then V=n:bf(V,i);else if not(V>0X26 and V<84)then else return L;end;end;end;until false;end);if not(not O[12609])then z=(O[12609]);else z=-0X90+((O[18820]>=O[0X632]and n.i[6]or O[0X14a8])+O[0X603]-O[0X39f7]+O[17390]-O[0x2fe9]+O[0x4713]);(O)[0X3141]=(z);end;else if z~=52 then else o=function(...)return(...)();end;break;end;end;until false;return I,o,z;end,nf=function(n,n,K,O)n[K]=(K-O);end,O=math.modf,B=function(n,K,O,I,z,o,i)local L;if I<=3 then I=6;K[1][20]=K[0X1][0X14]+0x4;elseif not(I<0X34)then z,i,o,O=K[2](K[1][0x18],K[0X1][0X14],K[1][0x14]+3);I=(3);else L=n:t(O,i,o,z);return i,I,{n.N(L)},o,O,z;end;return i,I,nil,o,O,z;end,N=unpack,l=function(n,K,O,I,z)(I)[0X14]=(nil);I[21]=nil;(I)[22]=(nil);z=0X51;while true do if z==0X0051 then I[0X12]=bit.bxor;if not K[0x1e5c]then(K)[0X260B]=0x18884d5f+((n.i[9]-n.i[4]+K[29574]>n.i[1]and K[12265]or n.i[3])+K[0X7386]-n.i[0X6]-K[3249]);z=(-0X43f54da1+(K[1539]-K[0X3834]-n.i[9]+n.i[6]+K[1119]+n.i[9]-K[0X7386]));K[7772]=(z);else z=K[7772];end;else if z==124 then z=n:D(z,K,I);elseif z==43 then(I)[21]={[0X0]=0x1,2,0X4,8,16,0X20,0X40,128,0X100,0X200,0X400,2048,0X1000,0x2000,0X4000,32768,0X10000,0x20000,0X40000,0X80000,1048576,2097152,0x400000,8388608,16777216,0X2000000,0x004000000,0X8000000,0X010000000,0X20000000,1073741824,2147483648,4294967296};if not(not K[0X3a75])then z=K[0X3A75];else(K)[2384]=-4349989224+((K[1586]<K[0x260b]and K[0X352D]or K[13613])+n.i[8]+n.i[0X01]+n.i[3]-K[14388]-z);z=(-0X06F+(K[0XcB1]-n.i[6]+K[3249]+n.i[0X5]+n.i[0x3]-n.i[0X5]==n.i[5]and n.i[1]or K[0X3834]));(K)[14965]=z;end;else if z~=14 then else I[22]=n.r;break;end;end;end;end;(I)[0X17]=n.R9;for n=0,255,0X1 do(I[0Xd])[n]=O(n);end;(I)[0x018]=(nil);I[25]=(nil);I[0x1a]=nil;return z;end,v=function(n,n,K,O,I)I=(nil);n=nil;O=(nil);K=(0X6a);return n,K,I,O;end,Df=function(n,n,K,O)n[O]=(K);end,If=function(n,n,K,O)(n)[O]=(O-K);end,mf=function(n,n,K,O)if n[0x1][0x1e]~=O then else for O=106,284,76 do if O==0Xb6 then(n[1])[0X21],n[0X1][30]=K==n[0X1][25],n[1][0x9];break;else if O==106 then if n[1][27]then return{};end;end;end;end;end;return nil;end,C=function(n,n)(n)[0x00D]=(nil);(n)[0XE]=nil;(n)[15]=nil;(n)[0X10]=nil;(n)[0X11]=nil;end,D=function(n,K,O,I)I[0x13]=2.147483648E9;I[20]=0X1;if not(not O[0X43eE])then K=n:a(K,O);else K=-53+(O[0X0352D]-n.i[3]-n.i[3]+O[0XCb1]+O[0X2c1A]-n.i[4]>K and O[0X14a8]or O[28647]);O[0X43eE]=(K);end;return K;end,e=function(n,n)n=0x0;return n;end,Yf=function(n,n,K)K=-0x167+(((n[20202]<=n[17390]and n[0X2C1a]or n[0X632])>n[0X2fE9]and n[0x45F]or n[0X950])+n[0x2156]+K+n[7772]+n[17390]);n[11198]=K;return K;end,of=function(n,K,O,I,z,o,i,L)local g;if L==137 then g=n:mf(i,O,z);if g==nil then else return o,{n.N(g)},I;end;else if L==16 then I,o=n:wf(K,i,I,o);end;end;return o,nil,I;end,Ff=function(n,K,O,I)for z=7,18,0Xb do if z==0X7 then if K>=0X2F then O=n:Gf(I,O);else if I[1][0X1F]~=I[0X1][10]then O=I[1][0X24]();end;end;else if z~=0X12 then else end;end;end;return O;end,Uf=function(n,K,O)local I;O=0x0;local z=0x1;repeat for o=91,0X92,0X12 do I=n:J(o);if I==41439 then break;end;end;local I=K[0x1](K[0X2][0x18],K[2][20],K[2][0X14]);for o=0X67,121,0X12 do if o<121 then if K[0x02][2]~=z then for i=41,120,79 do if i==41 then O=n:df(I,z,O);else if i~=120 then else z=n:Rf(z);end;end;end;end;else if not(o>0X67)then else n:gf(K);end;end;end;until I<0X80;return O;end,Zf=function(n,n,K,O,I)O=n[0X1][15](I);K=0x56;return K,O;end,X9=(function(n)local K,O,I,z,o=({});z,I,o=n:y(o,I,K,z);z=n:S(I,z,K);n:C(K);z=n:u(I,K,z);z=n:l(I,o,K,z);z=n:Pf(z,K,I);local o,i;o,i,z=n:jf(K,I,o,z,i);O,z=n:d9(K,i,o,I,z);if O==nil then else return n.N(O);end;end),s=function(n,n,K)n=(n-K[1][0X06]);return n;end,F=function(n)return{0X0};end,r=string.gsub,i9=function(n,K,O,I,z,o,i)if o==0X4F then O=i[0X27](O,i[0X21])(K,n.d,i[0x28],z,i[0X1f],i[0X1b],i[0X1d],n.i,i[25],i[0x027]);if not I[0X6005]then(I)[0X51A0]=-46+(n.i[1]+I[0X4984]-I[9739]+I[0x6fe7]+n.i[5]-I[9739]<n.i[1]and o or I[12609]);I[0X587F]=0X4cCf9D94+(((I[4856]+I[13613]>=I[28647]and n.i[8]or I[28647])+I[0XcB1]-I[0X6FE7]>=I[0X260B]and I[20202]or n.i[0X8])-n.i[0X2]);o=(-0X3F+(((I[0x2bBE]-I[20202]~=n.i[8]and I[0X2c1A]or I[9739])+n.i[0X5]-n.i[0x5]==n.i[0X6]and I[0X3141]or I[13613])+I[14388]));I[24581]=(o);else o=n:Jf(I,o);end;else if o==0X62 then return{i[39](O,i[0X21])},o,O;end;end;return nil,o,O;end,Sf=function(n,n,K,O,I)local z=(K[1][1][O]);K=nil;for O=66,121,0X37 do if O~=0X42 then z[K+0x3]=(9);else K=#z;(z)[K+0x1]=(n);(z)[K+2]=I;end;end;end,p=function(n,K,O,I)if K~=0X0023 then(I)[25]=function(z)local o,i={I},3;repeat if i==3 then i=(6);(o[0x1])[24]=z;else if i~=6 then else(o[1])[20]=0x1;break;end;end;until false;end;if not(not O[18820])then K=(O[18820]);else K=-5021871592+((O[0X260B]<=n.i[0X2]and n.i[0X4]or O[0X3834])+O[0X14a8]-n.i[0X1]+O[633]+n.i[0x3]+O[2384]);(O)[0X04984]=(K);end;else I[24]=(function(z)local o={I,I[11]};z=o[0x1][22](z,"z","\33!!!\33");return o[0X1][22](z,'.\46...',o[0x1][0xe]({},{__index=function(z,i)local L,g,H,V,T=o[0X2](i,0X1,0X05);local e=(T-0X21)+(V-0x21)*0X55+(H-0X021)*0X1c39+(g-33)*0X95Eed+(L-33)*52200625;T=e%0X100;e=e/0x100;e=(e-e%0x1);H=(e%0X100);e=(e/256);e=(e-e%0X1);L=e%0X100;if o[0X1][10]==o[0X1][0x9]then else e=(e/256);e=e-e%0X1;end;g=(e%256);e=e/0X100;V=(o[1][13][g]..o[1][0Xd][L]..o[1][0xd][H]..o[1][0XD][T]);e=(e-e%0X1);z[i]=V;return V;end}));end)(I[0x17]([=[LPH!c^t=?0*;=Wz5S*utE\@V"z!<0k%z!!!!1!H/MM@1WKLEY&7r_Q*Y:z!&#>q!!$[4[QtH43[c:b.k+[`%16AP!a0Q\"TSN&z0,t)p!!&js>;$$\z!!!Q2FV"RP&-6Q"rsJf,z&-5*/!C77uGB+5qG7XsmDKBB0FM\%Yz!!!Q5@X3',0,arnz!5_5+z!!"YP"98E%!!%N\!F!>Az!!!!1!E'I18TMZQz!!!!1!H'On"98E%!!&)l!GW/HE"E%e0-15r!%Mf5`@i88!!)d<Q,G<s"98E%bL"lp*WuHC>c0o/0-15r!5+B1"qUf<&->aM_@$>Dz!5]53*l.gUs8NW2:_3Y&&-d2tEbTE(0E2+Sz!&#/l!!!!AdVpi]"98E%!!!!1!DtKMz!!!!P*WuHC\1X7r_?g2Bz!&#>q!!)rss8NW2Gn:!u0,t)p!!#VNH4U*g&-5lE!Da7-A.Sc20-(/q!/*TW/h\7K!!"'IXV<Dj"98E%!!&*6)?^$?J1G%X&-6SY#%(_ZH#R?3"onW'z&-5H9!_.2`*WuHCME<g"&-6L^!rr<$z&-QKV@<)n[6n];Y!!!#;3<Tlo<A+jcz!!!Q2@LrQ1&-?Wf&-5E8!FN_.z!!!!P%Klb3!!"]0&-5KY!!E9%z&-4!e!a9Ut)[$-@@!!\b&-5<5!Fmc'"98G#b%4s6*WuHC3;)lT&-5?U*WuHCe7eA`&-6GU"*.sl_TnT*"98E$rt#33&->@B0-(/q!&0kn$SN.rz!!!Q6?XIYgA1n/jz!0]&V"98G[`i4_)!?_pV?XIV\_Ce')Sc8Zhs">/k!!!"_!<<Z38e;&!EY&7?_S.C;AcMf1rt#6WEY&7l_?^,Az!&"Q[z!!!Q2EtA@a_?9i=z!&"HXz!!!Q2EA%S#zJH$/]<"K(V0*qa]!!!#7rt#BHDfT]'F:\X`?XmM\C_-_]Bl7Gm"CGMPF>!_!z!:UO$<H8WTB5M(!@q[M3"98E%!!!!1#\J3s@ruF'D@ctY?Ysq%&-6qc#@_UiCh7$m&.2cODIn$+DId='&:7PuF`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r/h[A2z!!!T&'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+:nZ_?Y+3g##'/[@;olk$tF3nFCf]=?Z^R4AInl00/E_2z!&X`f"*8To&-ZoZFCStq!ETg??XIY]FCB9"@VfTe$"[1-:0:smDFtHG?XI;]DI[*s&-ZEJA8-3?!X&K'!!!!a&-ZEJF*1q'E$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+:nT,57e0/?Z^4-FE2)5B+P2YF*1q'#%MRh@psHj!AQG4&-lQLBl7HmGRspNEY&C]?X[JU&-+?c"98E%!!!!1!G=%f"98E%!!#hK!<`B&z&-?il&-[/a@VfTe"^bVUDg)`sDKTf*ATF<Q!tG;2\+]sA#."=8#J12H!=&k%%>Fnm"TJ_-#."=8#A9t9?\/FL"AK,6B;bi<WWc`7ap29\YlP(7B;bi<JdJ^g>`o1riWrf[#@D,5!S7V_B;bi<M?s([ZN1:9_?aE+"(/VH>j;Q$>$Ngi#:F/>$BkLs!=&ju$!\*MB2/]@%qhgA?\/>SZN1:9B;bi<g'IE\EsH>jVu^8"$c33Taou/#!F2W/?b-PKM?7.B$=&Gj?_7R"B*W(J!FN\IZN7B5#7$Cu>cJ$9apMCr$"*N9>e1,HlN4Bn#7"n?!FL]fnd&K0?fDAsRK['1!ODe3#A9t9?ciVr"C/M>?\/GdiWW\a"LA+6#J(:JZ2n=9#<$3"B-V'S$"p1;?a9os!ODe3#7";%$>4"M!FL]lNsdaV#A9t9?]kG`!ODe3#=jgU#A7\J!FPC(_?sPr#%+YC>bV7+CU4$H#JUL%B*W(J!FM8uB1W?C$?NNS#7'5q>d=E<Z3sp#"CH(MB*V#7!=&i7B`AHQB;bi<RL%UR>`&PhM?dCD"CJkDZN1:9_?O9A"(/&9>f$VNq?^Cn?ciXZRK?hsZN1:9B;bi<l2h4!!=*7MVu^6TMZL-b#7%gG>cIj4B7g3i^C+\Q!FOObg'V)r#@D,6!=+A^B;bi<U'PB\#Hn@7ZN1:9B;bi<Z3:IOB>4X`Vu^8j$CV'%l2tCn$=#W!U'b._#%)rh>k.r'B.aGh"sL;R#7$D!>e1#EM@!PI"CJG@>k/#)#9igNB>FVT!=&i7038BcTE,9&Op>7?#@I$+>`o:u_?!p<"^_L5B?p]nVu^8r!G<JZFO:/r!=&kX$=&/`?h+P/g&tdZ#[FA1?ag'F!G;XMVu^8:!NHH2\clI'"1&"5#8$qC>u_&"D*8mo3I/10!qQK"!=&kq!j_n4#7%:15FV_t!ODe3#;RQ3(M=fpX8s\s#>YT*!>kV8K)r:Z#7!JB#;6;m7h8Bh-_^\rGbP:A5F2BU-V&Uj2c"l-56h^#%pr!XU&tM(!=&i_GbP:Q#:iRt8#?:l#>]dR7gBQ+%jA7[#7$FnZN1:9#HIkY8NX6Z#7%jBZN1:9:OWNr:I59k1U@)e#?Q?Z-W`V>#;`[e#7!JB#:D`&#7!i,!=&j*9GbPJ#HIkq$Vn#/#7"=(5JdL-WrY0&!ep`^!=&j*IKq5r63db5!ODe3#6umm#8_go#6tb]%pD=J#90uM#6u_(2\u_"!@Q7qA$Z1@#7$(d(C)%2#7h%M-P%sX0,FkM!?VOO3?JJ.ZN1:9-[l:B#7iHu1*edp+"J]\I^9%[#GVC-!=&j:IKq6-63da2ZN1:9#HIkI&IYoG#7&!_S,pABcQ#`0#:E;6#6tjI!=&i7%u10m#H@e0GB\K@:BqD[?O%*s!ETN+!=*ht!ODe3#@C.H_?4G"#>YR8D\iWhG97'i!=*7M9Llr%DbN+,"*]2!:BqD[+0,FK!=&i796UVbIKrXR%tA3s%u11(#H@e0G6\Y&:Hl)c#6tJELB0mMWW<?KGCBcm#7l;S#7lRj2[?>`#BtB@#>YR8Inu(+ZN1:9GCBcm#7l;c#7lRjB*YF;#C!$GZN1:9#7lRj56n1h#BtB@#>YR8Im9M*ZN1:95CNhb5=,S[d/gQS#6tM7"*=^C!RgZC)m]PM#8=EE#6u_(-P$GT-O0l0(C(Hq+2S*rOT?OG"1&"5#8%(D*tts]#6u'-!A=rg9.pMT+=A6\,VKZMScLJL07F-B#7ia@03AGa:9ss+#G2%&!QPYq'E\=:&I$2J!ZSHH#6tpK!=&kE!h04o#,_\.ZN1:9%t4`g&gS8(%p0&A#CHa]&-)h:D.._JpB%)rZN1:9#:i:d2l6T\#J(-c56p3SZN1:9-[-XCOp30Z#:F^;&!@&@-O2#C*tRoF,UWi?"LA+6#O2O>-O2;R#7i2++"sVq,UWgEG97@L"=,?"-[-XCM?Y=R#:F^;&#oXU-O2#C*tPpb,UWgGZN1:9.O6qX06\Ks#CHa]#7l;3#:j^7#:i:L2l6T\#J(-c56lfDZN1:9#7ia0#7j$H#7j<PUB.\%#6uo+-T?VX,W>r5%kfm,#:(r-Q3";m#6tJE5:7go7jfZ>-VmO&!Db'j@OG5Q4&8qa"1&"5#6tc(-O1/P-RWM%-b9L-<sMf==!tQ`,[Ud(Am\nt"g\47#6tc8-O1/`-O1/h-O1/p-Ng[U#6tKo!=)s:%qd6p.q]@t.n9h'V?$o,\d'KF#6V:5#6tL6!=(82IKpr"%lY<E!ODe3#7$(d2[?o!,X2M=M#f77-[-pk07F-J#7ia0-]nEo-O1/P-O5J/2[?o!,X2MYZN1:9-[-XCRK=`^#:F^;&*j;'!=&i7M#f77-[-pk07F-J#7ia0#7j$H7iqsu#7jTX#7jl`$*sX;#7%70#;7`Z#9O0]2\u]05:6[H7jn!2ZN1:98#65V:Bu^W2[?o!,X2M9ZN1:9#H@e00/%bZ*sW<8(C(I8-\DH+!=&i73F<!r%qd6p%rWg#NWBAt#7k`##7l#+i;p7c#7%76,UWgEG97>^,UWhS!@0<'irQIe#6uW#*tPXY,UWgEG97>jZN1:9#7j<P#7jTX#7jl`#7k/hXoYj0#7&Z^,UWgEG97?Q"!f6!DR0?K#6ubL-T@n'#7%gF,X2M=WW<>X07F-J#7ia0f`JJ\#6tL6!=(9h"sbi,09H8o-a<`Z!=&i?*s[H"(EWm0+.rW>#@Xq>#6uW#+"o!j#8]%d!=&i7%lYR8M#et/07F-JOTMii#7"kI!=&k]&mW`oh]E+(!93\RgB"V]#7&]YZN1:9U'!b9#O;Ds!=&iGGbP9fl3.kL-RW[_-Ng[U#6unD%kfRs-SMe,":$RlZN1:90;S[s0*b-'#8_WZ"#hm0!A?Ab9J<+B"1&"5#O2I,0/"\7-SI+Z-_^]DZN1:9(O2YV-gCjL-RU:+!=pP"GbP9nDR0?K#7!mT#6un(#9a3T+&9-C#7&*J6SA[&ZN1:9#HIkY4smT:#7%FO.utS2#6k//&]XMG)m]PM#8=EE#7'Dq=I0Kk&-K6>#6tK)%gN>>*sX0B#6u>1#9O9Q!Z`0Rp&`,5ZN1:9])o;>#6uWN!Q"r6"+.?T#7&9U2:hom)`O,b5JdN>""c`%o)c6!#7!2T!C*:\_?2AS56n4i5MH5gZN1:95HFl5_?2+f#<tDY!=&igQiTFg!s_I`#;;ePWX'8%ZN1:90!bQ`#;:=b#X@SX'L+fH1,hGG#q\Xp7r(U:7l!:n#>78d-^Oi=-RY8^-aEgbCF:J_IKpAg%lY;f$U[,`dKi31#;;DE#:DHZ#7h%M58SnW6Uq@dM#fO?U&u)g2cI$`#6tcg#6tJo%gNo"#6tJo(C-Z:6QZO\IKpAg%ke`n"%,!P$:@#_`W<CH#7!0t#<+<1!Q"qq!>2X=#6tK,56mnb6SA\]"%+.8T`MJ##6tS9!t>ENg%GIdZN1:9'=.]E#7#4#!@O'3ZN1:9#=o@1+.rW>#6uO[-QdL:#GM;f-O0a[!=&i_IKp,K"[b3R#:0U>0;\aT#GM;f2[9R7-P<op,Y&@M91K6-&Qu:Ik7U"A!Cn5%C_%+&ZN1:9#>k^2-[l::-UJ%C#CHa]?F'Y;#6Or+`qBHQZN1:9'=.]E#N#qGf+s\o"1&"5#6uFX#7hm]$jS'`(C,9t#7CM3g@bS@ZN1:96aHdu#7#V]#6tc@:KKjf#Eo1p!=&i7M#et/0-:Fp!B2)*1eY.U#6tJX#7$S+2@g$',7i3'QNB&]#8\U$_?L5U-PqXF6SA[j6T56)ZN1:959C,h!Cn4:6r+m0S,j#(!=&km+.iS#&`4W7%p)O33EHFt":&!GZN1:9%fcbN"Yi`"QM1HM!j_n4#Eo4q!=&k("%,Q`#:;Bn"U>Pc2sLQ62[9S[!C%A4ZN1:9-[l::#7iI(U'!bA#GM;f56iR&!=(!`"sbi42de#]"ZK+6iW1tE2rY&cZN1:9(Q8A"-O1.u-`[9S!=&kM"c38X*QK*(;$R=2Hj9oA"!f6)-Ysk46*gRs#I4@U-P%S@+)A1bZN1:9(CgZtgB"V]#6tKo!='_+"=,?*-Ysl2/$f6]#6umm#7i$q_?1m/#6tJE-PoOa!=&jl!ODe3#GM;f-O0mK!A=uK!CJdN#::g^!DdoH(K[%+?RK3C!FJ>H,\IW`G@+umZN1:95EPt:%o5k`U'"2R!Da5-9L%eG=-3Mb%p+ko?Uo"?!=&i7%i6Ub!ODe3#:$PU#6tJE-PnDA!=&i7E,I&.!ODe3#7"*2#6tbU0AZ`9!=&j29NU3S<s_sf#6tbe<s,c0#7"bF!=&j2JcR6#=.0.k+'3&-03;O/dKN[X!=&j2IKpYo%pp+X%qeZCM#gZ_<jMf3#8a*8_?9</`W<CH#6tKQ7Q90)ZN1:9#QP)2BdlVb"X2[p!Xl=8#6tKE#7h>o#7h=K#6tcg#8\2*#9P%:#8\b:#:GB3,VLh9#"(<S>I+>8#6ub,-O2@2%hF*o(DhN*2ZpAe#6u?D!=&kH"%+F@g&j\q#;:K1%hF*o%gfQC#6u?;!='u"IKpZBIKq6p!@0TWl39U?#?eA6#6tjI!=&k="1/*4*/>Lj!!i]6%1s`u)'-os!g=D+!=&jf(:+#H#DW@rLB:6V%o7r^LB:/1!MTYuZN1:9#7ljrLB=1OA]"q;!NQg=!=&i?,I[a."t)hE^B+WN(V^"^,JO;k"l]bP`raru_?30O!XCNf!=&i7;$R>e!hB>s#7!8M!XB6)#Iaa>&+9P.!_K^!#6u/7f)c2O"%1rI#6uU%!m:`P&&/2'!P\\&#7'i'ZN1:9#7ou!cN4=^mfM)B#H@e0hZ=#nhZENQ#7ou!f)c0fmfLN2#H@e0hZ>%/!=&kE!ZqX]#7niV^B+WNcN9F7/$f6]#6td#!f$i<!^[+sNrjb8-c6r-#EJqE!ODe3#7$7i#KHlN&'k<l!XB7f!iH))NWBC2!XB7f!l"d=ZN1:9#7o\n[fQep!=.3X#7o\npAkB&!=&i7&*F#7!XB8)!m^oQWW<@^!XB7n!qu`S!ODe3#FcY8#F>KJZN1:9Nrjb8-O67ENrk@Dg'8mi![h_.T)pC,!\g5JQNBX_!=&ki(pa5J#G2'6Nrlp%ircUg#7%jT4l6;GZP0YG#7().,aSQ[qZsM/#6tK2#7(80OTC4=k5bgg!J^^gdfZoW#6tL7!VZVa(dkV1#6tbaLB<>6+"R'd+,9oj!=&ifZN1:9%jUND.L-LY!ETdVrrI]S7^E+##O;Gt!=&i7%u13F#7ljsrrE@b!=+A]"1&"5#7i&?!l>)$!c3Vn],CnbQND(1&"`q'!=+Vc#F>K&,G,#eUD3g%!g`tH)RBGL#7#5F(68Nl)7'>K#MTAELB7_[!ODe3#Kmnd#G2'U%'os>#PS6@#>>@BrrEAB)$C3E!O`$8!=&k%++<#QcP<&UU&cX6#7#4s(=*&_"LA+6#7$XtLB;>u&"`pt!MTZ`VZI*l!CO$l#6ucG![j$1FpA6W[K-W"!_0Ks#7'Ms6iR/l#7lRk?]P8]!=&i7&!m?1B!VLC#IXX6Y6(<tdg38\#7%F6Cl\Y@#UZkY#7%"0":+)kRhW10#7&ut":+r-M\!,p#7&*J6\b^J&[MKC#PnQKT)pC4!c+,(QNE<O,bG,cQNEuaQNEc\C*]DQ-Ng[U#7$RsV#cnaT*!^O,bG,cT)rep!g`tT!^)eNJch_L6_=Db#:>K5NWZ!X6]V9Rq>hk.![mgI,bG,cQNEuaQNEc\NWHHe#6tKQq\5(m)m]PM#F>KSQNG#/U'!cT!XArWNrmcG#>k^2U'!cD!XJQ,,aSQ["1&"5#LW`#T)pC,!i5pa!hTOW![OB>-_CHUQNEKT"1&"5#Ef-6T)pC,!i5pa!hTPj!@49=-^On2!LEk[!r<$FT)pC4!c+,(QNE`ZZN1:9#7nQNhZ:In63dah!j_n4#G2'L!LElf!='/8!M9GI!EB("P6QXQZN1:9#FPVM!m:]O;$R?P!ZqYXf)hTG#6tbahZC(bk5l_1*8^gAf)k+:#7o\n?O%,)!Z)*M!=/&p?F'Y;#D3.BpAtSX'!hTD#7$XthZC=k#>k^2%jTs5.LugB!XB5\hZ>8T#i>[g"1&"5#6tds!ac0Ck5r*n#IXX<mfHh%!=&kA"[2;T#A^XH#7$k&CR5*h!g3U1T)pC4!c+,(QNGS;,bG,cT)rep!g`tT!^)eNRKo,]!LEkK![G#P#7&Z[,bG,cT)rep!g`u2!@49=-YB[c#7%:BZN1:9#>k^2W<EL#!`/+aZN1:9*sh$2#6te.!fmBf9CDoeNrksT#6tbaQNF`"%jR\Jap"+5GE2ft!h04s!=&i7NWBBW!Y6NR!kJGo!jr%QVZI)6VZJd^&$H%i!X#b0#6tKo!=,M(#7n!>D[-f^!f$g^NWBBg!iH*9QNG&*>I+>8#7%70#F>Js&!m>V#7mF.LB7^@!=+qm#7mF.D[-fN!f$iK!ODe3#6td+!lk<H&"`oY!XB76!fmChZN1:9W<BO.#7%:94l6;Gp&hW%#6tbaLBB%+!dF)7LBFCVZN1:9Y6'.X5Hb,T#7$.uZN1:9mfFR9,R4kC!q-3I!j_n4#6tdK!oF$f!^[+si<HUh#7&9NQiYM7U'8:5CX3(.!m^oScN:BS#7ph8cN:oeZN1:9Y6('l`rc)AVZN4dcN<)2cN7n&!lk@;ZN1:9VZI2)!MTb$!i5qt!N-!n"YHnZY6(U'QiXr'q?B^$!=&ja"LA+6#6te.!T*qH!C@"rW<KU/#6tL+!KR<V!=Dee!i?.[#I=F9#7i&7!pTlC!c7l;^',af!=&i7&,uYh#7lRkpAkMZ!=/W*5-k7p#@=_;#6tJE^B39n^B-_,#GV[5!=&k(!aMH&k5h:Y>iGtN!MTX#RKhpUU&nSo#3Q$1"1&"5#GM9)ao^`,U&nTB"6T[i&+9O+#7pP0VZ@#_pAkL([K-X5!=,"nmfDPT%jP/U"V2hbJcZH-B;u/KOTB)J9="X(#JpR1Nr]Ir,F8Gj".'%N!LEg?MZ^9d#7%F5OTDWd0=LtT!=&i?,JO8b#7i'"!Q#!bZN1:9%jQ#X!Y6N"dKXoX!I$2L!ODe3#7i'*!VuoE!KdE/!AE%**s\#2hZ4f(CbrBu#7$t)>]T!.U&nS_"m5o\!aN#8k5h:Y>e1($!MTX#iWA9Dc2t<Q#7'DmTE,9&Z34Ea#Nl,^!aOF\k5h:Y>cInh!M]\%!=&i?,Cc-cIusb]0+T:_!KmP?!KdD<!AB`?ZN1:9#;6Sm%jMl?%jN1%"V2h*OoZ(<0:E"S,<*17%jO<u"[A+M5;*Nl8+H\t"%,ihQ34Go#7$t)>Z0_cU&nTJ!p9TY!aNSDk5juQZN1:9Z34G'"6T]Z!aM`.k5h:Y>_31C!M0A!!=&k%!MBGu#7i&W!K%$k,Hh.=#He08!=&i7&!$cN#7m.&rrE@b!=+Yec3^cWNrkaPUBRt)#6tK2#6tJEhZ?ja&*F#'!X#b0#6tJEmfJ7F%jUfM3Y*J8!qHBpZN1:9%jQi3ncJ7]QN7==mfI+i!l"dI,PM7s!Y6OU!\,9BhZ>I.#QtCi!iZI3!=&i7&,--4#7ph9mfEa&!=+A^#FPVe!gsH%&!$h5!='.%"9/E-&"`sU!XG_+#EJtF!ODe3#O_^=pB&bFmfFa6!nmnJ![EI&q?$*e,EDqA1U@)e#Nc?!!=&i7&!$h5!='.%"8;j%&"`sU!XG_+#EJtA!ODe3#EJtc!VZZ4"7H:9Ns#4`Nru<]rrU%>mfF_p"-N_H"/l6U"2Y.HZN1:9#7ljt`rQDUQNN!F#7mF/f)c2W!=+YfNWHHe#6tJENrk(<NrhWQ#6td#!`t]iIKpB*.us`J#7mF.=/Q+K#8_`n!=&iO/$B!jd09^YNrjq7ZN1:9#7lRk`rQDUNro=^%jRDB.Kd!X#6tL6!=+A]rrJbn#7#!KdKBLM"1&"5#Pn[1g'@WYOoenb!ri:V!ZqXu^&bP@#6u>$T)of6&$H%9[fV!`+.`M>!=&kO!ODe3#6te.!]L>ppB'LZ#EAfimfETt!=&i?,PM7KOU_Ed!q-3)%'os>#APNN![m:7ZN1:9#7ljshZ8c>63dap%^Q0@#Hn2X#;<7^63db##."=8#O_^fmfMJLmfEga!oaFi&'"b?!g*_o!=&kM!gNfT!_N\.pB!Pa&,u^O!XF_d#PS;g!dC7;pB'db@)i>s"^\M9#7$q(":)+3M$pWj#6tK2#7%dBZN1:9rrJJfT)t_lT)o=k!jVn5&,u[&!l5)I!=&k5!e(A5Y6%#q#N5uq!=&ku&RU;)h\$0p!LEl8%ESaZ!=&k%!c+,(QNI!g,bG,cT)rep!g`tO![OB>-_CHUQNEKTC*]DQ-^On2!LEk[!g`sNQNG;6U'!cT!XArWNrn8H#>k^2U'!cD!XI-U,aSQ["1&"5#PnHHT)pC,!i5pa!hTO/,bG,cQ3";m#6tJENrn2>NrhWQ#It/I!=&i7%u15D!J^_C#7$7mZN1:9pC=2(k8s'o#B6gWNrjk5ZN1:9"onZ*bk;*"ZN1:91U@)e#:m+]#7%gF,UWg5G981COT?OG"1&"5#7!mD#6umu#9TT>#7$+e,UWg-G981MZN1:9LB<\@k6KlR"98G@p&Z2>!=&iCZN1:9$aTj=#M0$X!J_JH!XBnS#6uO[(Dg6[#71A4"VDL0p&[=^!=&icZN1:9QN<'H[h5eU,I7CU#7$(d0*a.t!AE^D2gtuJ9="X(#7l7g#8_go&#'.n*s\5B6RN*l.h=!\IKpYo%lYl1#t$o^+gV1S#6tc(++abc7gB9U!B15cZN1:92jaV)U'3Jk0/#85#8\&[!=&igCG.=G9.pMT%mLk^$U[Dh#DiI?#</"N2rY'$CG.>"IKpYo%mLSN6Uq@dM#fO?B!VLC#6Or+dImVtZN1:9/$f6]#7#2U(CmbP#6uo+#7hEQ!=&kM)4gl<)j_QU*sZ$]63d`#=!%YLZN1:9#@7W?RL2Cm#7lpt#6td4!=&k("%*k0#G2#=#GM;f-O0l'(D.8["<A4#)7fJCRg-2"#7$FsZN1:9#B7if2[<1b#GM;f2[;Qr#6tJo56mnb6Uq@d-9#uNWr[]+,I7CU#Ch1-(C)sM#Chj:IkN^d!=&jf"1&"5#BtAFIs6>H#7!85#Ch1-(C)sM#Q"T+#CdDn!=&i7E5Mf;K*/F\#7#a-#8[V*Ig=.!ZN1:9#B989=/uM2!=&i7.q]AoV?$o,?[`4jB7:'j#<?E%UB.\%#7"mj#6tJoB*W@(#6tJaD\$3P!=&j2G;!<)IKpBNZN1:9=+1Ab?[`4b#<?,rB7:'j#:jEt=/H!'#@Dob%u(+k!=&j:IKp)_3F<#(IKp,/!ODe3#B,%r#6ubt%pu17#7"=S04,<t!=&jj!Ib7i#:ki9%tCGW#7#e\ZN1:9IsqV5LB2i/(C)sU!=)*#!=&jRIKp)_3Hk^2ZN1:9NtlSo'X&P_;$R?T!j_n4#BtV%(C)sE#?_07G?2$N#6tJaLB.p0V?$o,Itdt7#DW>/#8[V*LB.W9ZN1:9GBY]iGCBc=IsqV=#<@8=LB2i/#A1:C#7$:jIKp)_.us]AIs)&%GBY]ii;p7c#7&*J6WXL26XL(m"%-]+#:<O2!MTZ`%gNo"#6tJo(C-Z:6QZO<-4`HK.j#9,HOg>d;$R=:IKpB"IKpYo3>VoBIKp*IZN1:9#B1Um7^E+##7"*2#IslA!=&i_TE,9&_?3.a#9#ro#6V:5#7$t*6Uq@d-8uMH!!)Q_!ilC/!=&k)!j_n4#HnGS[gCXel3/b8:EPr)?g7e"%j,.'ZN1:95G\Ak0Br]m5<hr?!>d[4ZN1:9#7hVH#7h>0Rf]ns#6umg&*a>8"(aPI;mQK0#L`^[!=&i7%kf:89.pMT%j+:H%hCTdZN1:92l-Nc0Br]m2`DhG!CuDY5-k7p#9R_?-O1/02a4PK#6tJE%i<(bATeT(ZN1:90*r0S"ZH`(l300K2_U!gZN1:9>I+>8#6umu#GM;f*s]Xb6RN*kZN1:9(OuNu%sG8[#6u>d5:6[H-U0Vt!=&kH"(aA,L&nU]#7&*JAO[1WZN1:9!rr?=`V'?HZN1:9$aTj=#6V:5#6tJe%gNUK#6tK]#7$#+NrcF)Y6PF6,Kp^<`!8$p"6FNAi2+BkZ`eF6bA0oQ"5_Z>KDj-qo)^Y_NN&ZOo4ph;`(l?k6Y1hiBg.7L,ODl&3%QQVK/U)!"?<DL]mMW_)e0?c$B#]2>)6@M_d7PIL*AXn<LI(W,9KPR]*+?O!=Sr.!!!!a&.?fPH`J6"]D8MK@P7lnz!":La$ig8-!!%O&!Xo&/!!!#W0E2C[z!5e[6s8W-!s8O_U$ig8-!!$sL"mlG#An;MV<)K9_0*VgbzAhO2oz!.Z^*$ig8-!!$[D$-9%3lTC[-%UUjl$ig8-!!"DY#(Sn3d;g6="aH+?NGK.2cua@R1MpbX":P81!!!"D0*D[`z^b5g!z!2pG4h6UD'FtWk)z!!"YU$ig8-!!"u3":P81!!!!i0*;U_z&.f%-2\ek$^+TQsz!8oL5$ig8-!!$sk!t5/0!!!#g&-OZFlmXRi$ig8-!!"]1!Q+g8s8W-!s8NW=mQGdO"EptEJN62@&-=4&0*2O^z!&"H`z!$DgY*$#q6.#mBN0*;U_z:bMq[z!2(tJ$ig8-!!%fd"?R>/=V(jZp7]/=Q"j80%t>j_C/kD\Pg9<4Zg@&V&-`Y!4aQ]T0*)I]zJ1h'7z!*h/[$ig8-!!&)l"qMJ5HJBMP%GYkq7W?j",'3Q%I&&D"$ig8-!!#8;":P81z0*Maaz5VE3Jz!.YUa)#^-iJe/2`dH`05`$fLV"UkA2!!!#k&-d1DZF:($&.$(mGaKW0<pUA)O0$%G?@qSpiY`:?#?Je^QuV:e=?Nen:bJ?Fo91g3$ig8-!!#J"#Gnj2EkD+V&-i9RcUGLIm19U'QN:\NXcCrB&.bO?G@9agat2^0$:t]0h890ks8W-!s8NW:2+Fo@chT$EJ2I<<"KLef3%kFDz!;J2N$ig8-!!"i/!Xo&/!!!#7&-b^;FkKD;0*Vgbz!\XWaz!'h)'P35J+4KK$7.##&?$EDeK29iLo`m30h!=Sr.!!!#7&.@)#s7RdR!%an,M_>&=z!!"YS$ig8-!!",p"UkA2!!!"P0*;U_zE%_;%z!!"YT$ig8-!!)3o#qLT/5(=?dfFSSrc8oaXs8W-!s8W-!0*D[`zi",sOYn.L>=9;cLAeT#pAo#`9`u+Rt&/<1bL,D`UEl$ETY6+2JLT>6Qf#KEJ$ig8-!!#h,!XkeW":P81!!!!10*2O^zTF_P^CiZ=R![CE:7TS(_&-\32<W*Ra":P81!!!!90*Maaz/.`LE!<d'$68<K#lE&>J!QE^7c;cSP"UkA2!!!!Q&-e,#S#DmT&..i+%cbk9)?pa+!"8i-!!!"L0*Maazn.5[fTAD4$z!!!!P!Xo&/!!!!A&.0MP/W.uL#r6o@0*D[`za:JRc_[.7s#*9B*i\M^]N.KB/iSOmUIP1g4z!:VWD$ig8-!!&*6"UkA2!!!!e0*Vgbz-nbZ2z!5L5j$ig8-!!#8;!Xo&/!!!!a0*2O^z?k<Y&r#`JcnTBUp0*;U_zYRgmI$jnWl$ig8-!!!ul%h&F<!!%@)0+&*f!!!!A#ql\qz:_#,e$ig8-!2']2&mF*Dpb/iCk^8D?<QA;r2"ck^$Od"8!!%PL0*Vgbzck&L'*Qoknb`e&8!40mCUHqWE/=7]g)1K;)!YubK<Y3;q.OL!DGkc071)242!MlFuNN@k&07ur/ZLTJo?ubhh&-mbX]j;3b6kBrCflr^r4B<CERgSH/XD8,D0+86h!!!#G!\Xigz!1GPK$ig8-!"d@-#Rg\5!!%Pq0*D[`z:_5oU<BfZ_j0D"l2\f6*cAJRijm2=(k$UFnb9sU=ak_CKZ'l^(5nWa=RNo48,.S-a'c7kk7Z__9.YUBAWBAmH0+eTm!!#:7\h=U'!!!"LCt(*G$ig8-!'mkD#Rg\5!!!!b&4(hRq1h0Uc$%"?FJg)R1<ZUUhh9%3T@B;Cp%kOcQ*#)7#j91*.+W>ge6FJ)P5S[X\1f22qs3cr>uk9?+pl^05lpaqN8MRGb1=U'Uo:.ha8[U#$+#r#HdX5dN!M"7OT/V4^,@A:puM#m"Bnte+ps;JmR3gTM.>.rjD'^[pC%U!1]kanI^iahOK0PV,^"YD.8lS7?H'E1-MdPCn8nd@>%/T\Ntf2?oF-:\Mh'f"MrU]@CFi8DNsQ.,:l"5E4"gpLz@/MYb$ig8-!5N"r$Od"8!!&Yp0*r$e!!!#7OUqji$<-Pt(8V]^n1P.Xz0M!i($ig8-!'jmE#Rg\5!!!"<0+JBj!!!#u3l55's8W-!s8O_c$ig8-+LWm6"mn'W>X8oeTRJ!S"$=$2[BL4eCI;7<bDiOri9IrJiFO$#c6TX2T8dsq[@'R`77-Mqb]Vr@.-t8;7nHD^'9[?Y.Y1,8WXo`!*o7J\j5hjE!\CR7J^NF0'+=j@!$EU@0*Vgbz*\S'5!!!"L9LB@"8O74C:^dlaUedD^&4&,T`N1Q(?F.SC/Cbpef3EP(_#.?YkqR@]nDsIf"q1nr+^^4'mREsVLc0q:Y\r:Up^Ue[)3KR[%7X:HYjFV-$Od"8!!%Nm&.+QkB?L"R.#RB.fA-E+s8W-!_K#STs8W-!s"=]fzT_:#B$ig8-!!#j42u`jWs8W-!0+/0g!!!!a@1Y^d?lg-lY(S`-aEkeE+T3/MB:SucNJ5Euc-VnKV"UuhQ)oAs%_'HZGge$[J-IK"`V9n`jCBnAYH[kD='6&B0*Vgbz?4[h"bAtG833OFk0UT:cNQ]>5KS,RD%0QY2!!#tM_AWCRs8W-!s"=`gzYeCZ7F$(%LAB[ZT_:Cb?>(7o2D)!=qjh]8<VDLga>5j7f6(2t[`cq=rnme2b4c4d*S]lhN6)O@X#/mMi]j'Z^XtL+jzJ:9-Z$ig8-!)WPG&.AO=!!)\a&4&MaMQP8=.#K$`ZCu\lA97EoN8EUfh[5Ta`$UIJk6hB.k6a!khX.Gh&-e-APL3WI4mPZ>j6EY5,LP^<'f%[#%0QY2!!":;0+/0g!!!!ab:a,0zJ-[e6$ig8-!!'be%0QY2!!%Oi0*hsdz)_VU.z&.&mVN*Q8_kPTeUVM@`,&4)f+Y:dIom`#0OcuC;X%P1GCrE@1NA0q8V\"[pK$O:/f>MDd:7fNsX@+Knj4c6c>$Z(,/_U2Ra6X#&J\7io9$Od"8!!)Ks&.$h>`JJ(A:j=W!$ig8-!.Z=J%h&F<!!&oI0+/0g!!!!ACG-))zJ.iJ[[WGt>4`Oo>PatD=AP3qIX+;ukRX1=>GGuGN2TW'^hU]]7c%(lqnGE+eQ2#Fc?gbh3/)#.hJ.$`.Q1G?S^;=@Zs8W-!s8O_[$ig8-!$HeF$k*+9!!(@c0*hsd!!!"L=2KU$s8W-!s8O_Z$ig8-!.a\p&.AO=!.YM,0+/0gz<=fjs)ZgV6BR_\+5V;+]hg6%gZrX4=%$#7qFGH@=Ke-3hSM(6Wz!4EFPqE7RjT@[s#XWrC\E9_&<A^BBJ"AXCg^CUb-H:V71KO\mtRkG!Tz!7*;+$ig8-!2.If$Od"8!!"^X0+&*f!!!#W3\LaIz!%fi8$ig8-!9pX>$4Hn7!!!#L&/,[Og=*_bM=7b[5'T*;edVj#$82erz3#4.M$ig8-!!(A!#n-e6!!%P=0+86h!!!!1"tp5jzJ@.$=$ig8-!0@I>$k*+9!!!QF0*_mcz>V?9iz!"9DI>o([ekuq7GNXfkV_H"q^s8W-!s"=Tcz!66`!$ig8-!5L9A#n-e6!!!#n0+&*f!!!!aZnDapzJDUnK^$V(=9QM;;#I!KIHlc,$E;on;s8W-!0*r$ezoe-RZz!-p4($ig8-!'m,/$Od"8!!!SE0+&*f!!!#7hCf6FzJ.aLC$ig8-!+>+G$k*+9!!#Ot0+&*f!!!!a5S+BMQ8\e=CaX0oM,!CY0*hsdzCG-5-!!!"LXe-.,PlM:I$4Hn7!!!#90+&*f!!!"L&J,YVR&b+\bJop&K9-E3p9F\=[sGOq&2ptnmE5CqAjfh8GdNmST>H*7s8W-!s8O_V$ig8-!!"J["oMnIFE]AA$ig8-!!'YC'PTj$V^m@=Ym2cC&6D4&*!Hh:Fi$6>s8W-!s8O_[$ig8-!:V<H6)_**bYP0J8.lI/Kk3frHGREBVAu<dc`&m`Ku0@KJ<UW:pT+\<s*VF]i/t)jdOHQi$%E/prX$cXAL-cFlME4G$ig8-J98md&I\X>!!&+Q0+eTm!!#81Tb%FjAb2<.W=TOD?@o^F<]^GG%.(roIP2';zOK/pYDq!O"jJ^oGQtaKgh-IAg;ISi!20+_fUs0\Yh2K.s:c19#'3D`SqNZ9Rl"WRpB#YqZ_pi?o?[j:T4DcHT]e9p*!!!"LBOEJ%$ig8-!0@<p"-Un]&4'uW<F-)GEa+>:]gS]&gG=G6k%<MYpf]X-9U4!4%n-KL[HoooKfh,8(nacEl'phr&C,/0#J/.3WMSXd^8%qd%0QY2!!)qC0+86h!!!!Y%M/l4Fs*e(D_EaO$ig8-!+>"D%0QY2!!(Z%0+/0g!!!#Gm4SkVzGRcA8$ig8-!+6iZ%;kn<khtN1;+m$o]Rpb%2O:f6mITjV9+V[s)';HN\_^9oQ7S?"Ac"ir0*_mcz)(uR1!!!!ap.[1F$ig8-!!"&n&I\X>!'h!g&-gB(>"2go&.t,qCrar$/=Q(9,:H/(b2*O[#7LS4!!!!n0+/0g!!!!amk4qTz!6l&e.u=W^>mSs2.M*a:Ja)/0ZnDdqz5_'D3,IjE/@RhB*+Q8`Xfdp.1SJ\4n7BJ#\-F+R>mL'73*DHPL`c3SWdQr>aDq[&\+K/>9pK-#Gd6fA=*B^X%Hk6IDR9ADl0*r$e!!!"LD_DY1z1Ysc!$ig8-W3`W<)#=n7&$3c_)iut@J8j+,X`VM\)Uah;bRbd*"sJ$8&8m85M@i0kg)&`1:schN="i)0'^5'70+A$a!!!!I%ke;!zE(2Jg$ig8-!5Q<%$Od"8!!!!,0+eTm!!%P9\h=F"z!+$3=.V4,`#7LS4!!!"i0+&*fzB.jGtz!:DKG$ig8-!.`TQ$4Hn7!!$E:&4'+"]0")h4$%d,VGLsiQ0R=&a#Xu7]q3pSU:.;nU9ZmI9V*KfR@DhZ#.'djnIS1]-d-eB)_C8V"%!tG"@\h6$Od"8!!$te0+A$a!!!"T)A!5g5i:>-3iVeY'+dH7baI)%*2`H/$(%iC\6It2WA!!U,E,t\;4+EnT&`'Yn>bUC+TPbNAg%H9)sL/t$'.-ud]mNBZD@hDI2ec/0+/0gz3%kUIzTHGlq$ig8-!8q<>$k*+9!!",H0*Vgbz#VQbu!!!!aFJ1?"$ig8-5hrIp$Od"8!!$sU0+/0gz^^pjQO/m0OgsVRZeh7C>z^frH"$ig8-!&2tW&.AO=!!'C70*hsd!!!"L-kHY0kbLZuH:SC[MuWhWs8W-!0+/0g!!!"LKYmQbs8W-!s8Tt4Q2gmas8W*1L]P"cfh!e6dcsDln8`]`Y.(lN/K7P4F@_c-^_aCWR:P*mokV^CUBNMh%YjQ]";:ohV<9kc_EWN>C&\l-]?[jh<L7D"+TIMOaeu!(m,k'D6q<_#S=A2e-q'u"$fX#_p1rGk_Er^d<Wa!Z,@F-]/NQ,F*HS/lf61\>quc-P("9=<;^F()$ig8-!2,r;$Od"8!!#:?0+/0g!!!"\K.dQ?zTOTV^$ig8-!$H+i5rB_Y@%+*/M1i[gSUctlnZ8]iP,]tD>NM3R0%+_jKEs,1`Mm%0l=>"9YIF%@#@CanE".jF^(UDSM.VHqk@ZFT$ig8-!.^-I-ia5Hs8W-!0*r$e!!!!aDD);)z^_8@.$ig8-!5P6\&I\X>!.]Ac0+/0g!!!!q__2B+zE;;.!$ig8-!'N@S#R[=tY.SdqX=jqiz0Ff`?$ig8-!!)^G$4Hn7!!(q:&.3%2@LT@jP`pCi&-VNp4F7W*[NI:h4sj[DONJX:2]*TBqg^OFcQedn,d&!Z0Z]u)hpfZ5R=ghrp8n2o`VFrG=Q?%OGh"0\crqt%Q1>!t^Fos'zTF`a\$ig8-!!"2r$k*+9!!&B#0+&*f!!!",5VEHQz!#I9r$ig8-!:[cW$Od"8!!)N20+/0g!!!#G<"KA3D@#WnaOmMt0+/0g!!!#7RkG?^z;4oQM$ig8-!3eAu2qe62s8W-!&.P";-as(R/tTZ<PY#!h#6:kY6LL0V0+/0g!!!"LDD)A+zTJXO7WW3"us8W*P$4Hn7!!'fY_HQs=s8W-!s"=rm!!!#7I9A32$ig8-!)QHE#n-e6!!%OL0+\Nl!!%NVZk*A36pVb'.lY(37>m,QU(MBRWt@_4m^U2[JG=,"4`n7Dlc#&;1g3$X-"1CnC@L#6&/Dq26*t1Tkpal?fC$Z+elUsanQ^meUAk2ms8W-!&.$G7Ra1H&[,WeI$ig8-!8sn2#Rg\5!!!!l0+\Nl!!!#45VE]X!!!!aQ)H>E$ig8-!,rhf#?=H/0AaG20*hsdzOq8;CFFP:\_ak[I#)MNN/""s<63n,g<-7?ATA;%"[D3dU5XD.oT6'07,O5X@'1id;'?;8@I+:V7qJ(sG6SGB<V"FkGp=D]QMA\L^nL?(D+T9oJM_>GHz?r/Ka$ig8-!-"\d$Od"8!!#i"&/=E^l`S;:#2$l3cq-)Tnj<`X])F>k$ig8-!-fD8$Od"8!!'gl0*Maaz,S1)\L2cE2#7LS4!!!!30+/0g!!!!1%5/"rz5h-DW0FHTmT$6E=f1V70m8oP?&-`>JLo`R2&.,UnJ##.uD>+8g$Od"8!!!!d&-jK@PA_@1GV9C4z!)!khC/R*@*1tdi>!iMGjLK3MKKO."8?PuWi1%"<&Y*_P=R2?5rhnqnm.7Pm'1g,`Yg:IPHOd9O:SU9CnT`5rZ7cRozTTUr9$ig8-!+7-,#n-e6!!!"L&-tHui"YTcI^-aVrVuots8W*P$4Hn7!!!!>0+eTm!!%OKTu%ems8W-!s8O_Y$ig8-!.[Hj&.AO=!!&F,0+\Nl!!!">RLg$W`:P8K;R-euC<L+0!Ll2)$j6P1!!%O!&4'ZBY"Y^&T;uMTd)VQFJWp`:XfV`AX*hVki5>I@L*A4/$@,dpX9d(]A9RkLZhl$L?X@.`=klU47\L4B44hn6$Od"8!!&+F0+&*f!!!#W*A7[,zJAVpaXX!eJjeX:(>$3V$=H4H1'V\`\@=ck9BoV5P%rQYfPgKkG70;8O]K+#h4$.a]TN5ajPI9Kcb%X1Cm$`h0U(@RJ;_<X:q2Z'm(uqtSSa!9o0+SHk!!!#Gpb*$az\/Z%gEpACJ+hM$$/Bb$e0*MaazLbB#Bz!+[_o$ig8-J9TBo$Od"8!!#i50+/0g!!!#W":uQG%q=9>)3+TeRkg[0FsP#0j2d%=_8XF6<a]Yq&.AO=!._ai0*_mczTe?Z[zJ3"5JTESZV#VN@*Zk*ER-I$:t,S13Eheg3_Zmm^4$ig8-!!#tO$4Hn7!!%N`0+JBj!!!!i4:i!=H-9XEg9:p7o!8iaBYnums8W-!s8O_Z$ig8-!5SIC$#b?OfX9>[#Kaj4s8W-!s8W*1$W56(5"=Or2kqE+_Ao0Is8W-!s"=]fz!4a`f$ig8-!!!cf#7LS4!!!!X0+&*f!!!!AmOo"Pz]YcB7$ig8-^i3R4#Rg\5!!%Q+0+/0gzW@nVfzn@^IZ$ig8-!!%a,$4Hn7!!'fr0*MaazUr'eDs8W-!s8Ts!NrT.Zs8W*P#n-e6!!%QK0+eTm!!#9MT+D?*iTDba__Z0S=V)M"QN.WFHc[T&=`UNE1)=%g='*3]%=Z1uBeKc$z^^De'$ig8-!'o'G6&n[b+Ldc]M0/g(a[#Db&Z7)%FL2s3]ab*5:.PRY_'"/PKb,H13n6&/H`Bo:p/[7OJeWI_95VG<HmgctU"mLI\,ZL.s8W,9JY2uBs8W-!0+&*f!!!#W";!8q$Sm*C1.LQG`t@ua-r(emhfTs18GT-1q+%e8anI[LNQm:E^rAgJX1qr%q)RIg#7LS4!!!#00+7s`!!!"DOUqeW=3i81fQ?:0&.AO=!.^]30+eTm!!'g8].XI!z^_@=n!4b6jk)::2&dRB>_'d)mGdLR+$Od"8!!'fu_T;`Vs8W-!s"=`gzE!n<-$ig8-!6>-n$4Hn7!!%OB0*hsdz@kS#pz!8K48$ig8-!8t@?"UkA2!!!#/0*r$e!!!#7Nt;ME$_b\-)(u@+z:_PJj$ig8-!!!`e$4Hn7!!$DC&/:u.5QgJPrLH%$l?!SIH,WFNOOGij$ig8-!,s5;$4Hn7!!!!#0*hsd!!!"LnLk4XzTMQ12Y>K#&I^FpRQmd=LQ8G?E_M!RAs8W-!s2&LMs8W-!s8O_`$ig8-!(>Hm$Od"8!!)L#0+eTm!!#91UC[eYm=]p,H#k,mAo'+/$ig8-!4WXp$4Hn7!!"-?0+/0g!!!!Qg^laXk2R#?C(jLYR#_+EZKp`G[5C2caX"@APLssZilFlg&f::lb'(!a.Ht&87M&>u5aQjH/;OpgW+t++7P:_H&.Z6OlHIsEnNT*B(p)8(0+\Nl!!!!*cn>b8z0T-K.)aZ4W4l.t10)l0NnI:;TKgL4D9l@<2H7`WGTSD9Wk+mu@c8<QeNX`B##%G=R@s<a>WlYuSgYTcs=(FM*'JB\"z!$;adm"u+R"rUt>68<N$l_VrC#0#680+A$a!!!#Smk5%Wz!9#R=$ig8-!'p$,$4Hn7!!'g;_YX00s8W-!s"=]fz5["^(_[$5HMWDE'$Od"8!!'7l0+86h!!!"d$4o%2PNSq#lu5ZhOa$>ehOYupi7KNZ!?9sCV+T3(I'cI7'LY2`8=jB%D:K28Xt5)^6u)G4n,E@es8W-!0*hsdzdOtt:zTYiDk$ig8-!9atI#7LS4!!!"B&.0Z;r5!&=9pBdq0+A<i!!!#7FV#`5ZCn_nr8FDXAODPjU7]Am-q(,,!NQ2#jtab+j\L34@)>kBs8W-!s8O_Z$ig8-!$LS=#+&(:,%P7<$4Hn7!!$E]_FFP)s8W-!s"=`gzDuq[#$ig8-!:Z&dSH&Whs8W-!0+\Nl!!!!)"i>Zds8W-!s8O_`$ig8-J?PRV'*JI%=_k6H*s;jp5YB42")ua(&/#HA%37,@[cH@+Q1-2>/U>2X0+&*f!!!!anLk4Xz@$`MS$ig8-!!%Yg$NC)*s8W-!_A`FRs8W-!s"=`gz+SQEbbR2#2^U4iH04>RoPj&%PYjMCVcYGj;S.GuAL6H-ng`8H90+/0g!!!#7Q7idX!!!"LFJBBSBB4<$]dlo+,_7TV$ig8-!77>k#n-e6!!'e>&-UcO,t0Hj$ig8-!!'5V&.AO=!.]c*&.(p@IG%gE$/;Wp5mu%#9b2_q@;.GA2Wp9n*M@$e:K@%=2Fu)5Oj,2S:A-Q:Xub<fPaS.rPnX)iV?rOfHF[#7Pl?$YE[$6?/H[X1$ig8-!!"u3$k*+9!!%f[&.e>M3]beKk/3'+5?VtR0#G7#s8W-!s8O_[$ig8-!8pU*$Od"8!!'f`0*Vgbz9J6b^zd#Kad$ig8-!$F]`#Rg\5!!%OF&4%.ciFn.TpC:\X99n"'%ng,\^$fd#L,hAA)P^/FiKE0]6-)#Q<klk:Uo3D@^S.qk'HbF?Ya_,C/d(+&8G3TJ$Od"8!!%P>&.E4c,UZG7F@_g&r;nV]"98E%!77c""UkA2!!!#?_SuQTs8W-!s"=`gz!;S8V$ig8-!%84.$4Hn7!!%OW0+86h!!!!)(,#auz!78Scrr<#us8W*P#n-e6!!'gf0+/0g!!!!A0eWkBzJF+uq$ig8-!.ZN8M#[MTs8W-!0+&*f!!!#WI1Q_G-I\_rP.>=F&.cW6(6IhX5(_?MIjIJP<A+^gzcoVe)`Ed1+=OTk1&H>sq@"X'84kR1<;f=-&`J%P)('i6mlt=:k5<+*0nl'5[a6VeVbrQ_>^WkX1Uu8nsTX8/@(G?.)z!+dei$ig8-!5P*X&.AO=!.^QV0*r$e!!!!anLk:Zza:?(.huE`Vs8W*10=Np^ed;Qs6`'(kItHN0C,eWW#u]7A]!EE701-3/R+J7uPksb<pL+4mSo^Zl0+\Nl!!!"AcO`CVW(E[oSulOZKttfte<EG"XSi<cq_%;9mZXSqd;^C`#($Nhs'EmYB.j1^k+Eo'$Onj>%Z+!M5c+tFA:`:8_S,sKs8W-!s"=`gz+Q"gZ$ig8-!.YV6#n-e6!!%Q<0*hsd!!!"L8hUAWz!9PpC$ig8-!)O@_$NpG0!!&\P&4$k%3T[(h/7rnlK[u+@nqgM<5L+6'%'Tg6@dOM2-',g:T,1IefTX]_An^NF#3b=HSKQML4VqX=O[lq$dVKdS$Od"8!!!RN0+/0g!!!#7RP,$Wz@-TBN$ig8-!.^Ij$Od"8!!#8Q0+&*f!!!!apFcsYz:qA:a$ig8-!!(TeoDejjs8W-!0+/0g!!!!AF"[k/z?reol$ig8-J5SZE#hjd7D1Es+I4kj7z!5'rm$ig8-!$Lkd&.AO=!!)Il0,"`o!!%PU.5(r8zJ3kn$$ig8-!!a.RT)\ijs8W-!&4%WXUg&X/K86ouhQ`tV3-\$1L0@_Q#1M`'4MlqnD1!)j:cuG2YiS6E3"T$"SV4-<['@-8Z=OS>a<\0_SrJ(M$Od"8!!$EA0+86h!!!#G)D;F+zTSG0.$ig8-!'lVW"M:7]a=dl/z^a:]G$ig8-!-(:X$Od"8!!)Mt0+\Nl!!!!*"YU,iz!(/CF$ig8-!.a;e&I\X>!.[s\0+/0g!!!"<6kBoE3'M['e\_h81^o\dr'$H#$4Hn7!!"/30+86h!!!"4%5/%szJG1]($ig8-!!$(R"q1J3!!!#u&-T$[Kt&cB$ig8-!'hka$Od"8!!#8(0+\Nl!!%P)U+[&dzBWa!#$ig8-!+MfY$Od"8!!"_8&/gjC(l9qE(orq>W-36]]skX+92U['J"=k<#n-e6!!'ef0+/0g!!!!QKeEcAz+A4?l$ig8-!!'_d$Od"8!!)Lr&.&cgI$R-Hge^'c&.AO=!!$A-&4$;WHj8Su8Y?\`o-ouHi#48[$rB22:BWr&Ft55o5VB0"h_c3rXAPao:l26,&T`dL52c'^H=7rde(`^;nqm\a%A*`p,=r'HO57!JEkF%5$ig8-!3gMt$4Hn7!!#8j0+eTm!!'eNYn03,Fc0M_$W1d'%5N"^lDi,O;r!:mcr"4dm1BH1ZMU%7hsG/HC1<K#lB$TR64>AoB0SFu2r_lE)>.T.:0=HL0+\Nl!!%P*VCr;cz+Cu)s3Qc);>+U2KTD47'6LL-\Ys8j30H\B#K[%d#f1W0Fel877&.A3_p,Y5n@u6)#g+NdAz5_C^#$ig8-!-upE$k*+9!!",E0+eTm!!#9Sc4C5aG"/'OY`o\4<*-GelBsk<_jLt/0b)oWb9cs;$k*+9!!$C=0+&*fzD(c5)z5Z>OVrr<#us8W*P&I\X>!'kR%_J]AQs8W-!s2(85s8W-!s8O_W$ig8-!!!H]#n-e6!!'e`0+\Nl!!!#JX"OhhzJA3`E$ig8-!+8GQ#7LS4!!!!#_P5rfs8W-!s"=ol!!!"Lc.NZ.!<d?5=ap9J&e[VH!#L`FH7$40Dn'N+5?!"&=J;AgLA]^TA^1fGVZ&\/5C)tMg5"^fYXI/nP@r9;k?\X2l<?5ghpJcd<DpngL5$"!4RPNAm_?bnA!FZP9.)H]7(n`31J\MtBd.n?12?<o_aU;-8.o&)]I45H-e"Vpqa1-8S#U"Qf):BZ_8ZVZ])#^UW-Z-WiLZ2jQXFfu=$$T0n-RA+4s9>+#g<O.bIt+kL+`c?z!:VWK$ig8-!5OaN$4Hn7!!#8d0+&*f!!!"l+V4^nWt:?n+hu_#VlluapZ60l9A`dSM;O.R6DpatYlGg=Elqe46[6(!1_NGN?V\Ef.OC0B2#')e>SfBf$ifu:goA.\,fg6Rki4us!%Ob'R\-qbdg3uQeca-#j$ushZOUJ$L!eSA:IE4!PCOE`/up'+^@&bSA:hI><&-F`)hm=3@i/91.lM0iI3\7(NXYS,0*r$e!!!#7E%_S-zY[%f!oqLo^)*W*L_o5/"*<;5qXq@>t.4Zl7j@9fkf!_F\Mgn\=JCF&`ZF6^Ur8_]f9Aa*kQI<`*#Rg\5!!!#M0*r$e!!!!a?nVoszQlRgk$ig8-JBJ$J$Od"8!!".m0*_mczjY%,Qz@_FE%$ig8-!5M8>&&A!.^D#dYa'`9[OZ#W30+&*f!!!",hno-fs8W-!s8O_U$ig8-!!'eG6,/$^HN]Y8%aXT&-Mjk&TlC<=>A5Kig)TPqp03JcdatpEMm2_U@X]/XKF;,u<7/+^42QY5DgNP.=('sOk-,Bu3DpCn#@NlUhb`YN)?^)XISuAN3@/ZYI!kPm%n?4:7>b3X(M$Gt$4Hn7!!#:@&-ZAJiQ7?<$4Hn7!!(pf0+&*f!!!!AGqTF3z!5U;r$ig8-!)O(W$4Hn7!!!"[&4([8NXj/jO<];d[SRDkk6WnaN9I@d&.[HPP_)hE42+5dke@#;GL>ep)eLhE9"p\B4%]c1Ipb?QG;\R"S/\+S#n-e6!!!"F0*_mcz""t5p!!!!aX.BkgKVC/mrb@DC_4/T$OrUCnXTb'd/[YlGT!!HrGBJHH.Ktp;%%=h<-`a8PTQ16D%:UO`M+R%HrW/'mdFI2lgFj*H!!!"L=j&H0$ig8-J<ZWY&I\X>!.Ygg0*_mczi%GKIz(_%#\(9+k-n+87:$ig8-!!#\G$Od"8!!&,<&.G@F,g3C`eqfpD_8\,8$ig8-!2.jq$Od"8!!)MS0+/0g!!!"LKeEP0R@0J2R?8$jlbl;/ZUt<'9hfb(`@3GJ$ig8-!.^ju$k*+9!!#7i0+/0g!!!"lO2A@)s8W-!s8O_`$ig8-J2K1q6.d!T0:d4J)(k:d<_a\I!u$o<.t,l7,Hbd>2+/R\=/V`mf_X&aF+Y?I^7om)ApU-*fS?m+M[c:<P]ttf[/pmML>Dtl[EH7i-'<OG%ckaKo()h\s8W-!0*r$e!!!#7%PJ1uzT_T-bqG'gnW.ACsQmTek-a-7?A!sN6hp[n:RY-_kp\:lq_>ebe$0/kuI>/jlKj600Q)kD:^LVK`s0MDG;-7*]+YO*0z!22%S$ig8-!&tr0#KN:dFW[,)0+7s`!!!!A*\Rm0zO@0Wr%IjQ0(Di(sknfW32I[k&`X"-"c+W;W)?0[9s8W-!0+86h!!!!Y%ke;!zYk8Qe!Qj!m<n6Z&6n-Uu3VBj5-m11Vn#FaBigL%gH.FCh>jt$b0tU4U."qKLPXSiuXd>(PHj#6C?+-f;b[ZmNGu6XbLC16&J9_Z$4YeuFCNh#lbfpjp2-N<J^;=ItN@p+<I/"5YADXpHdYZSk^t$U\c^a]1RI4kZ!PcSE,Jm8hcsJj<JYu\DYA#Ws$ig8-!'kN86!C"-]O%q`rI9AE,h!9I;o>RDRCcsLs/<0o+]/VNBdm/D9"[pi>_k7qf!&uIZh@^?.N"8":g"Q2e)p%0P(4*0^8r@J1=*.@L"+/6bCPgBo;ntsP5]d7>dopn/q\<kJ6[7qQEFE7]43/cWo<ho#$q^NEaO\G\eCn?h)^FFi%GWM!!!"L;lhVX$ig8-!._cp5r!i!%^_l*G_$uXe-C7qPcnB2]J+B-rjVSF>[.\H,mi!jmR?dVN+C@kk@fn9Ug@MZ9u,7U?V=JO[-0Q5e7pWJ$ig8-!7RJl":P81!!!"d&4+jWOb5\8"=\P)C,g8ijd_`/nM1po>Q0[I)4Ylc`H1noo/P$tCYjc-R\#1r6D=FY;8B8Rl;d#>rd3BC-%u[Z$Od"8!!#8b0*D[`z\.At<s14Fi)T`^L0+&*f!!!!a""s]Yz!'i1G$ig8-!,)Wk#n-e6!!!!#&.)1sn#s1^mf)?%$k*+9!!&Z$_MnKos8W-!s2(h7s8W-!s8O_Z$ig8-!.^dT#W-%Sofi?^ZOdRVcVcsV$pNk84<Qa3&.LF#N-'L&>:L9WY<gGe$k*+9!!%fX0+/0g!!!#gNXu:$5]eXb$ig8-!!")P'82NnbOlmsP*l0g^r/ODRefC*0+&*f!!!"lfFSd4!B"p>c.*+-)(LL,q_=B121?`@0+.m_!!!"<!A=Zdz!1khN$ig8-!.Z+D"UkA2!!!",0+&*fzXUmeim?$8a6d._0!q4<iqkrE<mImbl&f-o`[*?\JF]>W98btmkTIQ:Pj@jg`=TV>88-VT$,Ub6q73\`mh_Gop0+/0g!!!!Q+qR%g_YkY*+X5NC/l@i1?(JJ^FRek/nf^j>#W*Z.h+bFMo*C1,e^:`egueE=DC&&EKi(Z5;UiAFDNiU513cL`&-@4j0+/0g!!!!a!tYS#4Ff'r$ig8-!;3'>$Od"8!!$CS0+eTm!!%P3$ni"tzQjbVR$ig8-!.ZU3%V(NlX>((iG;X>?JjS`U$4Hn7!!%P;&/;b:b*gpj#Ii5Soj1(g1R`Qi*\B#V$ig8-JFoHe#n-e6!!!"M0*r$e!!!#7p;/<Gs8W-!s8O_Z$ig8-!._DmBE/#3s8W-!0+\Nl!!%QBT+De[Gq'Nf^IaHqBOct!^8<@\%o!1O=,mh$)<si&])H$!rrV0f\M"=!zJBfe[$ig8-^ok[1$Od"8!!&*n_EQWPs8W-!s"=ol!!!"LSt*[#rr<#us8W*P$Od"8!!&ZX0+\Nl!!%Q0fe3[@zTXc][$ig8-!!$mJ5qeMG)tRJU8R8:A1eu87`5F%)(83^ZW]Akc`K8E!`^fX%rDCA).Ci[A_5ST2F`i:?G>OCl?HhYC+o87Dq^96Prr<#us8W*P&.AO=!!(uF&/t/$a.]^OOF(CKqNB/%W2'7.pZH*Z6C*,90+/0g!!!",71]i8H'>CR?DXHqXW]>($ig8-!5Lf16#sg$iYTit797-og8_'VlER.k4@('XFQ1E3M02Y"bsA$h&G.BC,I9skmpBBf)BAlK^`dnOdRPphDi?Uj+TF)&$ig8-!0DFY$Od"8!!"]_0*Maaz!&"Wez^`5!8$ig8-!._<c']oP-b"V7k9t2jFD6Y'=mfZ9O&MFIoz^mHb_$ig8-!0G/Q&.AO=!.`,:0+\Nl!!!#4RkG<]!!!"LB4*A$$ig8-!(\(@$VZI@<Y7<[*TY2'0+/0g!!!!qUFuo^zJDq+JnO4`rrY%?$d(Q^$2uipXs8W-!_WCdss8W-!s2))As8W-!s8O_[$ig8-!"_?2KW"kMs8W-!_U8A_s8W-!s"=c`zE4c_ie]c*bA//6e00*r($4Hn7!!$CJ0+86h!!!",(G?F1!!!#'V_0V1$ig8-!&0EE6)-DZ0X8Nd)5q17)d3!c1dIOWOHOgg(\;.+q.SQ=_4I4La%#guX&?s:0#(WO`M"i9+YD.IHNfN-=jH;CF8R['$ig8-5hN=Q"ST1bCCgg@/dk,NAQ=FU0*hsd!!!"LMD#8=zJ4VC%$ig8-!"`Bg"q1J3!!!"40*VgbzkV!JUz\<AQR$ig8-!5MME"oK]Z=4Al7$ig8-J3p"B"QMKf1G9:J!!!"LPFaE5$ig8-!.\Q4#Rg\5!!!"-0+86h!!!#')8cBas8W-!s8NWrHCLC\/dC@P*W&;roQ\P(ZQ(C(?N:a39E[VCFXenl6n@jme289trE>nj"cE?.&M)KSD<7QB/S]6ufA>6FUFul]zJ0ciV$ig8-!0A,9'EA+4s8W-!&0@a[)fS="+iiDbn;sVi(%O*odbY96)]=4#Z1!:o&-o%u"^eG#^(:IEl.n;u0+\Nl!!%P=\I_%TAO@Qc+LBA7Lj]cp_&o<b9q[!]F0eXojU2,b)+[Rh^`Y%OLI6QiC"tX:IBHQDnH[dJdh$nc)J$>MI!B$F0+/0gzHk8THC@)Z7ip*P8Fjduc7Q+o(9tQ_=BgN4],\0%u+Z?gMSf+:W)];q^O#IrI,F?=mXV^P=bH,64erc?Gf9Hp<&-UZ]:hD?h$ig8-!/MRI#Rg\5!!!#.0*Maaze1V1<zTFNU`$ig8-!*Bmf#n-e6!!#810*r$e!!!!a$P3W,TNU4tY"I>_0+/0g!!!#'(,#q%zJ/g3M$ig8-!0Hpd6.P=ge2U/10.1WsC*PRsQC(4?AOB'qqgg\$QmTYe,H+2-AXfY[K[Q*TOb8c/n?8fjaf?l&<:?0HHdX6]Kj-2B$ig8-!;XJb$Od"8!!'fV&-Ud(C-aKY$ig8-!!&oM#n-e6!!!!o0*r$e!!!"LV(WAg!!!"L&D7Tr&l?H@s8W-!s8W*1(/MmG/"bobGq2GF7h!&XVqsFrBLr7Y#n-e6!!'fH0*hsdzShCH[zi0Z/*$ig8-!"_+C#n-e6!!!"H0+\Nl!!%OrTb%<$GQTT1$ig8-!#o2T6,r&PXE`-8-.*3K"iL*CaR1l1naNgU,mOre1aN3[+1+<-?&pnkK]@"&k3uY?Iib59?X#ipK!XZT^sZ\+Ii9sJ$ig8-!2/a5$Od"8!!&*=_P>NYs8W-!rt%Is+&\*RP_)tE3:.>[^ZtihE6u:56Y8*9:?n(o1*-QNIPrl>EFn-oboQF8+&<@DKec9:-H2*!ru(AcRJ8q%&1P<!Pn&3T(SNe'm_2%GBNPrP?!0Wng[OAKdfVgL3/Hfe3NWOn]19mp"q1J3!!!#a0+&*f!!!!A&haS#z5ijX+$ig8-!$KGr(9_.:N,c1icEABmoSY0#!<D;4`\d8'1B7CSs8W-!0+\Nl!!%O4*\Rm0zY]:9`3;l>CTS,cfqAqBO0+eTm!!!#^7M$-%oSa3[3Z7^._'R,jDR*CV":.T#TJ$QZz!6,QY-Q^"Cm<+.`ESOAP&.dDNp1hT#ms0A\8Il\7=t^'gz!2;+P$ig8-!!"`,#Rg\5!!!!,&4*SsB\[JH/>*!<nc[^Lfg9r?:2SpdIX,BGVVHu`ZL`kYPs3J<NEY6?$o@9R3-*]`s2YpUMV?"t#%9R]5Qeb4&Klea<JIP+90G)/)re\iA-g&2s8W-!s8W*1$Kj\M&hCW>V6L7:'FWAN8I7(pB-fM`0!q.$9W*86'/'Y#z!87tc_$;Uu$ig8-!!"AX#f.$M/aDmZ4V0p-nOc'?I*R!"9/!j^=$R?n;&-njIOg7H/bqAe0L?n^;Q?Q&fW3C6I>f7`^92l6ALI-%N/Y-;MI2i8PpP)h0*Vgbz!5\j<s8W-!s8O_[$ig8-!76*H#7LS4!!!"40+/0g!!!!QdOte5z!(&=F$ig8-!'guH$3U>/!!!!k0*r$e!!!#7D_DD*zJ;=aLYddXI(0X+Q:<>14HM/CuV._Lh$ig8-!8o@\&.AO=!.Y:40+eTm!!!#%bV'20z!!Np"9,2K+*BU[(.=>_MnU]SU[.B+[S8$:qgBb/d;ISil@rg;_WlQ4lhpB?s=#4OT5Qp?:p!5#:\NE/5@?DS?`PN5es8W-!s8O_Y$ig8-!'iLT(WVTiEt"<]Qa1o:<i'B`nhSq)R*`Y(0+86h!!!!I*\S'5!!!"L1#=Pq$ig8-!.J-*&.AO=!.\1Q&/=':?0%0V.+1:*K+i`2N;j12lng@-$ig8-!$8-n%0QY2!!#+f0*Vgbz\e#-AKYbXZbt"E[$Od"8!!)NA0*r$e!!!"L4td*Kz!-Ab]G^pKeBLNZ9^!lteUb<;g!!!#77h%*U$ig8-!!#1o5uMlm`Gk\kpGU7pA_qsUT:+3J6(mqO$,lXhmp=t>rdE-:-\)[X;37j\b3ELan?:lGHrjTX@O)'('^68%$]H_H$ig8-!0@[D&.AO=!!%WE0+&*f!!!!a\e#'QfL*6/(,$%(z5hI^r$ig8-!.\Sk&JTlVhZpr(P9JF\iCA&6\-Xf!$ig8-!9#pk&I\X>!'oXG0+eTm!!%Q(<\FghzYZDA>:\Wg%KFeh%,hM<t%q9)%:VDb75#qtCCLfX_$Od"8!!#8B0+&*f!!!#7ln8_Tz:c^6;$ig8-!$F?V#Rg\5!!%N_0+\Nl!!%O*hSSLVs8W-!s8O_`$ig8-!,g9t61JW2)=UQcm#nf^'?`9I"1t.YW;#<>n#*HG5ShWnj.)OlHNiQV9;Y<OpF4<5jVof:=]5tG9*Gup-7sYp8U`<#$ig8-!:]5+&.AO=!!)9+&.aQR&#NCpD:I%F42:?b"V:a&e1V.;zTS11Wk5YJ]s8W*1"_*S(kYj,A$ig8-!9!i0$Od"8!!)N<0*_mczh_,?Gz5bJYuIEq.XK62OmH7fZBX^8lig].<Rs8W,9jo>A\s8W-!0*r$e!!!"Lr%ATizp9ZI]$ig8-!.Z%B'+=j@!&-;\0*hsd!!!"LBeKf%z^rJ)8$ig8-!$IF95q"T\*Q]VlcH=lo;RN)7V\V\m0;!<o)gT!t=&'T'!Z.)EFs__QH)PZ6DBF2*!2oAkhtGPfI+fT&[]aXp@WjC0$ig8-!!&(s1B.=Rs8W-!_G^F6s8W-!s2&1Cs8W-!s8O_Z$ig8-!8url&.AO=!!)Yc0+/0g!!!#W81t2Vz!,O:s$ig8-!72&a"aehh,3UZf$ig8-!&2)>"q1J3!!!"00+/0g!!!!qfFU>nZ50'H5uY),Kr"=J]"+iG1_`QO-aV-efIg7ba[l"88+UuN,I^?l^CLK<8e=i4a*i@bLdNim5L_P*0E5#A0+SHk!!!#MHS5d9zQk(hW$ig8-!!$ae&.AO=!!"$`&4%hA#\YJPPgKh86<;XB\8B45De^^AU]GB%Rc`R'QodW2]9q7GVsh1-V7'f%(<CUYT9A%Z!4'm8nNoS7HcpC^&I\X>!!&O[&.7=CHeSYj7sVd>0+/0g!!!#WILlYr9B02P0+SHk!!!!+q[`qa2N$kt0+86h!!!",#qlPmzJ@R<E$ig8-!&:Se5oW=>nnQuj*\%%eTV;IBXb.E=L`L6gomD!mEq@i=LZ\3_$(jAs+b0s_<<6O<>%W'5\?D85%Z\oTJ6Y6Rm6WH6$ig8-!.[Wo$k*+9!!(Xc0+/0g!!!#WTe@&f!!!!Q]eD)J"98E%!9gC8$Od"8!!(C9&/1H?cm1_<jrSTI/>tX*C[)#\m4SeTz5bKb<$ig8-!&,l65u*DskG4&Aa?%WmN"!/t"C^_)@<(#bs.2IUdG)Hg<]rOY7oSgCrQ0*:m;E\S@?=4M_1H>=?$L=+BfdSJiK>i$$ig8-!2+Nh#7LS4!!!#C0*hsdz;D/RizSCT>"$ig8-!.aDI2rWn(2"e=)+?j;4J;DRHoU6cVA:c"k):hhj3W;0e+GBXjP<p)#J=OL\-!deg?+-f(hg_31_P$r/s8W-!s2%S3s8W-!s8NW70&.#Ij<$#_$ig8-!,uX*$Od"8!!$td0+\Nl!!%QG>Jf=us8W-!s8O_[$ig8-!3edC$4Hn7!!'eE0+/0g!!!"l)_VR-zn>\,K"98E%!5LT+6+UBY8FI:h$f#:Ef=,YOiV6Vj/P='D$W.ZCJ\AWWQ@Wp0GT$,XBtqIDi'j+u(^IaANr/D1]XX]@@R*VV.(9a%`oNJd/C,LcQk+O<PPH!<kUS%U0*_mcz;_JOfz!!4e\$ig8-!+6'c$j6P1!!&C^0*r$ezXtL@q!!!"LOL["P"98E%!8o1W#n-e6!!'gW0+86h!!!!q&haIuz!/rQC$ig8-5V'\_#O/"<I/@0U0+&*f!!!#Wr@\Ebz!([Y@lbI41Q#\9$D1?bHn/<99nNTI&6+n.T?-=VI&.N[N]Xo&_C/YWBM;S(]$Od"8!!!#t&.XU"ih#'$[Bel^n`"ai0*MaazW";8ZQGRUB9CZP^pcaYfPfoZJRM,=oV?`CdI^oclQ`)Ib-Zt1OI0@Hd%%b3i,lb'PV'cKV#@ShZLebT!T`L-0_Opl.s8W-!rt#hOZ<BG2;&L'>>"2cKnEi?g!\#c0$ig8-!2*U/#/)ElKUgR($FTpuH>HZ*iQKq.&I\X>!5Rp/&4("r(SNFK-KGdll<[O[8eD7n_JjcKJ.O=04GbpbI/d*En5,)De.aRn+)8:XE,]E.oRr+WjeRJ;RQe]4MI#/WB)_i1s8W-!0*Vgbz=>'shzJ1_B=KT]I'eHkE60+/0g!!!#WpFd*e!!!!aoM$tG$ig8-!!(Kb0)ttOs8W-!0*hsd!!!"LgFimBz5h%Fi$ig8-!!)dI$j6P1!!!RS0*D[`zfFSP\!d<!LFf\](0a]G?;@jK3CHX%r+5t+j=WU+J00*rs-4g:].p<E9$4Hn7!!'h!&./Ho2:$o?`5^WR0*r$ez$4oLpgTH/sHf%80[@f*&2fSHGN0!,nNEi&:_]t3PZ3(+`l!IkENpc_1795H&^t)@<B^SGi]C,R>+kQ*q7kePo0*_mczeLq7<z+:^%4$ig8-!$Jj+#Rg\5!!%Pj0+/0g!!!#'gCO`p]mK$:Z?+ph.*f[Lrr<#us8W*P$Od"8!!'66&4';T7L/A'frh".YdpXmAeH*-,iY2Yfm?Z&b"SR"(SN7JG3'PbkRLHX8K.jI`H*[^M+&oo5Ds+i/ZhjEU'?Q0"q1J3!!!#o0*r$e!!!!a(,$"'z!)5*S$ig8-!5O[L$Od"8!!"-F_?^,@s8W-!s"=Qbz!&?28$ig8-!$H\C#n-e6!!'f5_I<KEs8W-!s"=`gz:o,fO$ig8-!'j^@$Od"8!!$sm_Ee/$s8W-!s"=]^z^s!?)^<U5>=RX?6ql-t$qX*3WKRh]t[4_gpz5_q'"$ig8-!._[7$Od"8!!$Dt0*r$e!!!"L'JB_#z!3Rs_$ig8-!:\Pm$4Hn7!!(qC0+/0g!!!#'M8CV=s8W-!s8NW=X^8W.Vm%uX!*_='&4$paK$`RqhR<5^4aBbdd0`_b<efc%42HV4BmU\l:ho3ZYj=a$3tkZ]c\\^lm_/(_Z84rjaDnN'SW>00[*Luj$Od"8!!#i]&.S2-4$.s*lh5j>&l3X'"UkA2!!!"d0+86h!!!","V:mmEiA'6hCf-Cz!##nT1/6s)8(jo,!BAdJ3VN#+0+86h!!!#o*%qX-zTVO4H$ig8-!!#)6$j6P1!!#!+0+&*fz9FqXLaeu!(m,k'36V*MV0*r$e!!!"L%ke4tz!!Ei<nj#DsSf><q$4Hn7!!!#]0+/0g!!!"L?k<foM8Po/6fY3VXTLHVE\@t4zg@[*,$ig8-!"dF/$k*+9!!)d*0+86h!!!"4&MFM#z&6:Fi$ig8-!.^Fi&I\X>!._#D_X%7%s8W-!rt#R_1O<V::s`m*0n:nb$ig8-!3ia^&.AO=!!'m0&4'>c"H//(eQ-0@\j9<.^AXXEhmk^9B4]%S\\a+`:L,Gn2EsBFB'#8u)=q8U(_*Xu@7\I[`0)LL)>7O3s(RNI#n-e6!!!"j0+&*f!!!",\h=^*!!!"<>:^="moNg)ANU@T!PC\_$'$ZkKD9?A&.)mC;^KU(1@b/n$Od"8!!!T!0+eTm!!#:VShCH[z0^14r$ig8-!!%m0$4Hn7!!%Q*0*r$ez%PJ.tz5`QB_CJ;qL1u+>*g<.:brr<#us8W*P$k*+9!!&)\0+&*f!!!#WJM.QC!!!"Ls26Pr$ig8-!.]#A$4Hn7!!'h7&.`Wbi9^!t@S0@PA$VTVQk2Pgb)q7>'`G64$,irq\m+U>TR537,1'G:<LNF[T"JVYpo<MRF\l9N20W;_*p=?8!0&ded^3]Bjmc54Ii+@"&8nlM(k&/1V)(S_m0^2RAc99c!=dNl3Mu<o4*!6gN.BRMdf()B@[KlWCWCC@(m?FE"g=Q2MGHTiag79EC0J=Q<kn\$lZn/c.KVLhPT8`&K`H+1F<Nkr.<0:n`l1BN&dV5A\^Mo@Qm%$M0+&*f!!!!a]IsEsz!9D#;rr<#us8W*1$kCu4i\hlc5Gl>6'JBh&zTQ)Ur$ig8-!(@5J$Od"8!!#h"0*r$e!!!!am(uBos8W-!s8O_\$ig8-!8mo3&I\X>!.^4o&4a(N&b`SVdCPN0C@himoX?q0EXJh/Mp8!WardKfP9eaZmoEUH]*gZ.V3RA@FC(#ZL;O71B=o/kqT-ClGE]^c:GOka&MF=sz!1LbIrr<#us8W*1#*!brRt6nZ$Od"8!!"^n0+\Nl!!!"c_%6l%@s+8:#m+3?$"7VPPY"E#R?>?Zrr<#us8W*16*2E7s0SG<;@O%J.0GSKkt\&`fJ%r.j_<J[UBtW\:R-K->X;9<j0gt6JNl=M*q33Ji0Uj[6H;&Q"1,jtWM_BO$ig8-!!$C[&.AO=!!!/r0+\Nl!!!!6Xq3np+SC8@g#Aoe%\#Pt,*!)j!X(4D$"7f%l`A5@;iB@kg/g*plP<I0]`+OIe[oN\2e/(Fl]Kj_)-AF7DJ_@Q&.:d^n=3i`R_"**#;?%VR@0J2R@+Th]`e&^&4$G@\.^+Q?O'"l),M*c-S9du7kXg&Lc%IMW_oUd%>Of/(+tS?4QiVlEFsRiJ;`:FWSS!-23N1>>J!]92!nX'$Od"8!!&[s0+/0g!!!!QCbH)'zJANrI$ig8-!77o&$Od"8!!$D+0+&*f!!!#7[L`TF%IQW'&/7.O<+'1A:R&?cUDe4(V^duf-G_>H$ig8-J?Q-f(2*[J)Hn>4;h[fq"f>JRBDg>q4,ieb$Od"8!!"-q0+86h!!!"<$SMYlz!43:B(\FZ%mJYus$Od"8!!(s.0*Vgbz8hUGYz!37a]$ig8-!0A!M$Od"8!!(A`0*hsd!!!"LV_8>bz^oB%!$ig8-J:OmX$4Hn7!!%O'&-[`G7-r5Q$Od"8!!(rm&4,QBPqAsTq(^'mC>7:YT?PcI&YZ;0<g9>'ZsL)YWI*-6-.<6N"i^9HaQbW9nYiqeG#_[J@<<"9)RN86!JrTc&I\X>!'oYc0+/0g!!!!qq(E!^z!6Hl"$ig8-!!):;&.AO=!!$E;0*_mcz1Cs\/`eEFa])en$_59<?l*V$[-;TeW:gH_.bOGHkd+Bsg+W$qQCuL]FhHGhb77#spg$nq$]Y1>L4YHhnA$jt,Qmc1Pb"_S&8$*JU2=aO)[7LH=&fV#kS9B5oT*/l2/;,36Fe_d-V@8@Zl4-&")1Cu6/L5"Lp".fRj-u;The:RnbZsTC#%[($1iqUIl&J+IJXr-f?8k+:8."R4j4Ipppb5`,3R:C5OkDla2DR'6D(0gUiQ.6XTjU2,<"K?"\q`cK5dt[K+RoF2s8W-!0+&*fz#ql_jzUkUN-$ig8-!!'Yb$Od"8!!(q;0+&*f!!!!ar\"E`z!:2?H$ig8-!.\T5#n-e6!!%P0&-Fc%$kNS,ESnBZ_N:Jks8W-!s"=Tcz!(egP$ig8-!"^,''+=j@!2.Lc_I3EDs8W-!s"=`gz5d2mI$ig8-!!(A!$4Hn7!!'em0,"`o!!$EK/h[eF!!!"L9FNQZ$ig8-!!#JA$4Hn7!!#8[0+/0g!!!!Q:G2t^zJ=mG^o:#W4\f?T&<>4\S0+\Nl!!%O-5q`TSz+H$d::[7p0RGKcF0+/0g!!!#W&haV$z@$`MQ$ig8-!'m21$Od"8!!'5[&.Jtu?Ce?AJ"+-bXW^b!$Od"8!!$s\0*hsdzoYSoQs8W-!s8O_Y$ig8-!.Z%#&%=[M_Zq1q&VK$<2P/K:0*r$ez0J<bAzTF`ab$ig8-!'guH$4Hn7!!&\__W:ass8W-!s"=`gzi&2-4hk_dI,e"bB\-61S8KS$J_'aU\d2+%13nZ8#0;&?GpBQ`Uck_+j6tG;[.k>1TVUa>TihME1Qp/N2gC1Lo""t2oz@Q?(L$ig8-!&-,\&.AO=!!(*X0+eTm!!%OqShC9Vz!0AiA$ig8-!&4$u$Od"8!!"^C0*hsd!!!"LB#<Z&s8W-!s8O_\$ig8-!%8.,$j6P1!!%NN&4+\_?hK138AT82_^DT.oesqe5E+-WOce"W&G!%#!lD$b\mFI8q'"4+FasfN=ci1VcKm<+rMneM+U;6\BQO_;$4Hn7!!#:C0,"`o!!"^b-nbi7z!8e>!7)u)E#](@#gFEI5%?TNG0+A$a!!!!MB.jQ"z!$Vt?_/1\q_M&:(6W&EBlXn4l@Q\`RTMfXbPi:U;RVY=r]ZK")Uu^e,Upi5r*h4G5T$NBE!5FsgTbg%s-d6kt*"YCfTe(Y'Ei%@?O6<<u>b#ND,)Z`8!X(<l?XY)0m\Ium;2X4pec7XI\e54W\Z!Vlf=Gcd@qE\SlB0_;6OGDg&4)N81"Ci]4P[47#X0dW`RJ$f7L.H*\87@`D)-DYTi>pn`oZ=saZ0r1ZCd)VoA[?cn?Fl:*R5k<SB9H6!O81K$j6P1!!%O8&.SVu5=H$YK[I/LA?Dse$4Hn7!!&[s0+/0g!!!#7__2B+z!9Z!@$ig8-!.Zp["UkA2!!!"\&4*ctQ%fTL7T5$%kW?V9Bfge^VGqEFQ0.3Ca?1%:]uZ&0o=!oMUTlTp8ssh._jT/";RW)jUd[VOI*6Ni9R,kV#7LS4!!!!c0+\Nl!!%Q*W%Sem!!!#g]I>KG$ig8-^eq0d&I\X>!'hno&4'>/#MY-VgB'/hkWf0Yn#`0+K"Ph62IjNs]o^i19aW=i1,s(t26jug7eUCd*Y,?-2+Ye6`56Kk*:kr2XZ27N&&!S'4ARF3KcB'rW+6oI0*hsdzpb*!`zOS1=8$ig8-!"ao=$Od"8!!(rA0*r$e!!!"LkV!MVz^9oU)$ig8-!(Wb:#7LS4z0*hsd!!!"LOY7"Lz^f<$"$ig8-5k\)/$k*+9!!%fh&/+gm=:'i5@3([hRY#M7::#)r0+&*f!!!",,/QYGs8W-!s8O_Y$ig8-!'glE#Rg\5!!!"$0*hsd!!!"L'JBe%z@'qWq$ig8-!'he_&I\X>!.^cL_SZ<Ps8W-!s2$;cs8W-!s8O_W$ig8-!!"i/%0QY2!!)ri0+/0g!!!",5VEKRz!#Q7f*%V'j'8Y`D/C=DYAgq$^"t[F7o=Z+"6:D@PShCH[z^um?_$ig8-!5+j6"_RF+/>=d*$ig8-!)Sq6$Od"8!!'h2&.>:V.*n75n>!PlqC`3bz&6^_!$ig8-J9RS<#n-e6!!#8:0+/0g!!!!qXY17p!!!!a#t?QU$ig8-!8u]e%0QY2!!&B.0+/0g!!!",7h>m;WOoXA,qfi=zp_YXl$ig8-!.aAH(2oq*bED)R)p)NW#09C(>#@#C!)t^,$NpG0!!#h3&/9[Eljm#u)&XM/PA#FtSO+jh4PUJWj`9#r;5.u`&jg^8)\=,5C_e2_Q$U3%:KW@;Q^%S%3a_qnHa7AC.?eN9629US&=]!L,5`^ub3aD.<I;MX.k_)8z!)=(6IGspHQXE).9IL(p0+/0g!!!#7]IsX$zi7BUh$ig8-!8rkj&I\X>!5NK^0+/0g!!!#gEA%V$z5R7o('VjaA0+/0g!!!"l+tj<4zi.8`WL&_2Qs8W*P$4Hn7!!".u_S(p.s8W-!s2'cqs8W-!s8O_X$ig8-!!)9#_uKc:s8W-!&4%o@/9kbMVq$T\ipq^3Rl/),gBm"C!b(M#20.I=rl#ZUf\4,p;eL%8&QS8fY/hd:iAqc028hu!PCt_Z?[m(4EW?(=s8W-!0*Vgbz'G*R8r&K^K&LmP]p%8HCWJ)(-K1TgeTQ)GhEq+d<M<(=c;pB4!E/b@c"q<EV%:O;+^95Qh#Dq?UJH.Jc\J#,50+\Nl!!%Q4T.^KZzJ<_bq$ig8-!"a;b%Zu`>l5m9Eb@f\^]J,j/#Rg\5!!!!q0+.m_!!!!Q+2[Qhs8W-!s8O_`$ig8-!$JO"$4Hn7!!'fE&-Bej_?^)?s8W-!s"=Zez5Y<[:$ig8-!'gZ?#Rg\5!!!##&1$"LRGW_X=Lan4B,puP/Crd`<B*op.m@`PHYqfi_B.\r%T4qb$ig8-!!"2S1DPM&<&reK/*#`)%m;&?QHo#Nd`G/)@YACl=RT-d0[rTe,bDT[\4BGILR5n/CLX/D0+/0g!!!#WAM4Q&zo3`+q=N<"o9(lYUUH43dPKM.'PXk;Eq#JA5.D9#kPH67`,V@DL/69Qh?D"td,Q+LKo5e/D>A#9hNCpTDndUXlKFeOp&+=CM]im8q8R"Y;#Rg\5!!!#(0+/0g!!!",]IsHtz!%'?,$ig8-!5N^g&"8=FXi"5'X>Y5W-B]>F0+&*f!!!",QnJgUzYQ;U^s8W-!s8W*P#7LS4!!!#m_XRR)s8W-!rt#P[Ouo/M\2ZNi)T+39$ig8-!-!QD$Od"8!!'7<&/'+J:^!Y^_mjJpVnTXF4$Z'#0+&*f!!!#W'/'Ltz!$!X"$ig8-!8uK_$Od"8!!(@O0+eTm!!%PB[P&$tz!"LXn$ig8-J0gNn"UISt^$H:;E7Kte=fK#sM?#:@$ig8-!4Kg!$Od"8!!(ra0*hsd!!!"LN%Y_N!!!"LjiT4a$ig8-!"`Tmqo^%7lVY/50+/0g!!!#'bV'>,z+D*86$ig8-!.]YS$k*+9!!!!*0+/0g!!!!A?4]EBjIc=!d39id#q8oqXq&\?2D;'+j7FKl%hCQH$.r#@:@eaJ442WcB\DG:><OW6_gkrt5ZENPlXlC.BlAJB&4%&4KbAfj+$$Uu/:D%QnqZ#Skc!/@aZl+8JH<>Y=#B5E13DC;pm;[mNo$,Q>W+d[6W3@;q3</]k\h2K0ub:H&.+-"#FT=+-0plQqP0J2aq+`(g@4_$&4)DLls_@;rjJMC>mL^M,6H=9]+FW8J2N+9Y\oK0nQ\((8]$Km=@6'<['jefdV<GF8YT3m]Yq4`&^G/.!pl9c"gd9Oatk[X$ig8-!$F!-#)mBn!<;R##-M:7).0O"#Rg\5!!%PA0*Vgbz@`!3%s8W-!s8O_Y$ig8-!'hnb#n-e6!!'eY0*hsdz6n\oVz@.#ZU$ig8-!)QQH%L`=;!!"_#&.Ipj=R0%61opgk1RTm($ig8-!5KX/"q1J3!!!#/0+&*f!!!#WIh2qN]9R!`>,Grc0*VgbzN\:qP!!!"LcGM:>$ig8-!!!WC#?GA>NJs0b&.b_[d+f*'57W#]U<mclS1b6YzO:a,R$ig8-!)NYK&I\X>!!)+]0*_mcz#K!L!s8W-!s8O_Z$ig8-!+6QR&`k^b&88.ZR<DYWlPAdH:s'>8oYZ2A3.;jB:i<n.io!>N3YMV+b(ZhhZ`resZsZ0oSfkD]R,3/k[@KSZ6::KqT-Llb,3W8:6q\Lr)P)8(IP2';zOP;Dr$ig8-!"dI0$4Hn7!!(q]0+JBj!!!!qK.dT@zOF7ZB/<gMR$pg*QS4Z/!\qZ.N?k<pRCd>X_]U6j/!EnKI*N]G_0+/0g!!!#g:G3:g!!!!aR]%kK"98E%!-"27(mQ*Z^nc%>]P:rL\u)PY!$P&:ISPJ^j"CrPzBkK(,$ig8-!5R+r&/ufcN^09EDH=n<dbfHCK+J`\M_]j7pi#&ln6^>j8rJF-6pk!.$Od"8!!&*W0*Vgbz"tp,gz!#,ts$(AF+Rsda+l(6hdYI<NSou2)B6^g]%Z\GD(=6l1oJ/f!->g=SZ9kgq)#SSis$ig8-!!"o1$Od"8!!$u?0+&*f!!!#W1_:2+#9nP-An(JNb7",1*?QpB$ig8-!79@0(?r&mB(JKe;T&/haGQ;;^rG)IXJ>VF#n-e6!!!"W&.#9*fXa5!jg-TO$ig8-J.5d;$j6P1!!#:)0+/0g!!!"lgb0$Dz!%]c+$ig8-!!!99%2eZI4du!$5!!R"_o",>$ig8-^sAl2&I\X>!5K#80+&*fzG:sL9!!!"LiQ_uA`HEJ.<4P``&Y^oi$ig8-!(+(H#n-e6!!'gk0+&*f!!!",OY77Szi^YX-$ig8-!!":],ldoEs8W-!0+86h!!!#7#qlMlz!(S[M$ig8-!.\<-$4Hn7!!!!&0+JBj!!!#o_@R5_i69Zr9rk8>?\S(sia+8G$ig8-!+:R8#Rg\5!!%P^0+&*f!!!",Z7cLmzJFX6ah1eYKD<KHI3K!I-"?]R6jhreZ$ig8-!.`?J$4Hn7!!(rE&.B8*_>bqT=go.GI+Aip!WP46eA@ZsJWUW:Wr<-bq'tV>m_YV?f5W"c#C$?<ra)/+4s9b"Z(WI?$=.(^",\/77.:M62V3oN4l,1s%PJ.tz+Fu0O$ig8-!.]a>qT/^:s8W-!0+eTm!!#8)YqHLoz!"TVDNdA!$0+/0g!!!"LT.^N[z^eHHk"98E%!!LM!$k*+9!!!QL0*r$e!!!#7PqN^X!!!!a&[)`V,K9Q@Cf+KGA[S)KM'G>?&I\X>!5MgA0+86h!!!#7)D;F+zT_pGM$ig8-!$Fid&I\X>!'iQ@0+\Nl!!!!>W=TPt'&o.tnY23Gki(fB9.phbzYfI@j__3#1OnQp]S^9N;!CGf\4grkKVCr,^z!/N98$ig8-!$Jg*&.AO=!.Z1Y&.@)!a2K#0%1%rmU(@XrW35WPF@)IJ0*r$e!!!!aEY)il;U`Pn8K/Iskd53CK4@#l-b0j?]Rm_f&<esa:q4B#Xj$S=qY-b%;+m'%j3*k@HOl+f%'^RIr+aA+],3$c%o>S:#"MM+ALD9D*$G&?hdd<MP>13&:nFPK6mmO\Cp^$fH7oX7zd-<7l$ig8-!'p31$j6P1!!)L]0+86h!!!#o(G?=.zM5;j:$ig8-J.Gm<&I\X>!'kHf_Wh+#s8W-!s"=Wdz!*Tq"iS$[^^[Wj'B6<[jMqR6jO&DN5PTblfZ3CD>kmK1hhsIM5'N:"FbM-8\3PIualgLdu,_>E&&S#C79>$O?BeL,.!!!"\<%os4$ig8-!$F0Q$Od"8!!'f(&.c,)%Ii=Go:V@H0@U=goYMUJs8W-!s8O_[$ig8-!2+9B6*c7h,E2mY"H`EgbJ$/\q!dS@+okmR1F6.a9(!Lj!8:q@dH!ELZ1qO<0-%jX>$aX%K&aC[QA9Bn/fjO]C:Go($ig8-!$FEX$Od"8!!!#Y0*_mczq@Gq'E%N\r7";@RM.[k[XTkj!"crQ5&pi4L3PV:;.PiIAdbKeiV;>OC3R/h0>38[[D<P/4G`M(gbstXdMiiMi_Yr$bs8W-!rt%J3A!3R&gtp&CaG7PErV3H#`NC\t?+%PJ/(>aeelm;"Q1tl\looFcq;hBk;-"$5F^ElDmR<u_NFU@hiF^]P&4,D)dhdJ35La=3.Jj>>U^)YQejOr=7;_&WEHjEcrJ'%_k,!Z-S2lgWh@@"!"(AfCAoQ2_W6%@1g"qh>;dj>m$Od"8!!!R0&4)M;0S[s;CPfIk?#M;`_UAfr9*a(R^M8m`@qg?4n5DO8a5QDUT/I5c^WV<0oX!ntTX-Nh(X42__O---<TD@X&I\X>!.\OU0+&*f!!!"loIgLZz!8&q3$ig8-!$Frg#n-e6!!'fC0+86h!!!!1*\Rp)zTOoh`$ig8-!!&oM$Od"8!!(qS0*VgbzC(LRWU43JFGeuJOs8W-!s8O_`$ig8-!8Y"8$k*+9!!!iO0+/0g!!!!Q;D/CdzJ.=4?$ig8-!!%cc!uD-d&/*85:aKRXb@CD_[5.,da3hCK0+/0g!!!!a;o4:hs8W-!s8O_W$ig8-!!%hl6b36ss8W-!0+A$a!!!#o6n\cRz!')\?$ig8-!0@=:"UkA2!!!!90+A$a!!!!9].XEuz!'W%I$ig8-J1[lV$Od"8!!)LQ&.aU60p<^Ub`u?<;gU/ZD(cJ0z'fcg6g.B%rT-A#omgK*c0+/0g!!!"L`"3I33UC+r,jn'-[8%JV8Ph&I$ig8-!8qlN$4Hn7!!",X0+/0g!!!"L[h&kgaHY$=Mn&-M0*Vgbzr"'WJj>:m'8GWEC\&FoC!L@Iu&bqO8n.5h7RD,CY!$!X#$ig8-!$E.4&I\X>!!#!u_YaB5s8W-!s"=rm!!!!aIg.P5$ig8-!.ZF.6,qlLW[ifJEe+FE=.0'jR-m-_ri`Q"FBf>^?mYs(+7;n!%Y6Nnd'RWAYjt\+-m$9Y:^op!dH'a[_1H/X0-;hT$ig8-!0F&h"hFlZdY][d$ig8-!/MFE$k*+9!!$sM0*r$e!!!#7=>'pgzJ?1C3$ig8-!-#:u$4Hn7!!(qg&-gJo)?ar00+/0g!!!!Q"tp>mz@*B/e)A@?*6KJn7$Od"8!!'7+0*hsd!!!"Lgb/pAzJ?:I4$ig8-!$Fof%1E4:!!$t(&.Ki"k&=j7Mdj2`hO#]&!Z<I!6,9$R`cd>I[0-MBlWmqDLq*8Q7h3q)PgBGD2X*U2m-(I6-dfIc)`9Cf(qIS83_op/,\9(lEAtRrR7F#\(_SJ0$ig8-!0H]eA,lT/s8W-!0*hsd!!!"LC(LPl<F`#?&.c<Qp<:bqiu]"C-):<-.hDd`TmSL%$ig8-!8&=/E<#t<s8W-!0*hsd!!!"Ljq'hUP&Q?hZW7<C\.2qdfXS-/&-n6BbD$!O2sEa9j6lT-F5Q@G6nr5l:;<$GCe\%^,;D;BG%J.HRn3'*:/5*k&.,.C!</SRoW,8N#7LS4!!!!W0+&*f!!!"lr=D7G_,'et:%KdY,ifmgmU&gd)]M^A`Gg,UJeNY)1t=N"+g"\<U]la\e/0gj+$[.'.=F*nU4eSfi:i7:brCn2&4)H5'Y$W,%,YQFfA^V+\bKJjGoW-2%U2G'e$SFU_9d+;.3>6k47&6kiD%NT&m+PDM#4%3m-+/SAO.B*FQUn&$Od"8!!"\V0*h[\zHOp]QGjGR+?-Q$Xp96H0m\LI*3RD23I@Oc\QH-0T?gF3n6(R&+9(GRhnL)R+j%h>r%T*s5*s=pMF+5dj81C]UMd]")r;idl<o<c)'m&4R40kN,I:mcrKAMLMoR^A61r@+:s8W-!s8W*P%0QY2!!%Q!0*hsdz&haS#zi(G^0$ig8-!!$Xb#Rg\5z0+eTm!!%QHbqBG5zd-*+e$ig8-!!(M%#n-e6!!!"P0*Vgbz`"3:V^F2FkQOfi')"90d$ig8-!!(_+'+=j@!8nG=0*hsdz'e]t(zE#()8$ig8-!%8=1&.AO=!!"$-&.70:WQ;3u@ZIl\&4&!2N8KoFc\mo#oCo.^PcSr?>.'LlHIF#]Ka;u*a7p"[m9h=>n`9?e;-FDdG7'3LkS<bpJMDi0[Vsd+pKBNf&*^BN@I[QqF3X\4e;03W&.BE=[OcsqXXkoL&Ao%biURKcl/O?@&/YAQ''dH$@hi3J,;s(?Ht:aLg(s]Q9.pY]zd"O+a$ig8-!8,$t"K1J>^b5s%z!*_)b$ig8-!#Q(T+RU4qf,/5:BqGPqFT3]]k<[>'K2j/H)]n2>,V(YnY:gFq!!!"L0)R@0$ig8-!5R;A%0QY2!!$g_&4(Z:fi+/LPpP0j[8@AflOGp!hmiZW((]-PbD&qR2n_a[kjA;5En9M`6YeWr7_6Qj1J8',G%Ns$-YMD'QVX>/$Od"8!!)Ma&-jiD/qqY#D@e?p`nCgIfI8<p7/BK"NQ8fD<NL@0&#u)Hq<!4dkHa(mG!hjK^"W@T,Y[2N&I\X>!.b"P&4%S0KkO!cHZNaQ0d&B^QHC8G@7(\=X41QMT6A#8/?'DY0p8_$fS@>ec-VdjU%kVkQ`>B!<:>pBHI-XZdg^^Y"UkA2!!!"80+\Nl!!%Q&Q7iLPzJ-7M5$ig8-!,tL_$Od"8!!$ur&4*E@rr;0RE*ZZY0d7+^8A7Hb!8Cq4d-#%u\>!5GI71u(;$[k:LUHShaO"i]GT$*P3oRm9j[[O46j<&(f_P.m$k*+9!!%f]_R':Bs8W-!s"=`gz5Ys*@$ig8-!2(,]&.AO=!.`Oh_ScBQs8W-!rt#k\YP.(kUnb7F'HGOEjk$-W?j3ki#Rg\5!!%Ol0+eTm!!'h$_[m2<+Z]fO[XsF\[Ik(@UhBc(W6"nBQKI\fdoS11$ig8-!&0'Z$Od"8!!".G_?Kr=s8W-!s"=]fz+D3>8$ig8-!5K.!$Od"8!!!!r&.l+,D4`jq37&)snOLg7OB!q@$ig8-!$L53"1+aG&/>"08WIKJ&>E4JCW4\`4,rp2$n*b9$ig8-!'o-h$4Hn7!!"-k0+/0g!!!#7dOtq9z@!F=0$ig8-!!(^a$su=#?)M5ih)!oOKJ*`Bz(^RuibQ%VBs8W,9p&>!ks8W-!0+A<i!!!#+5q`KPz!<"P]$ig8-!9-!l#7LS4!!!"q&.,S4;$e(5CgKO`$Od"8!!&[10+/0g!!!"\5;*<Gz^tB8$h4of[$4Hn7!!#8g&5%F6Z!.2aca`SnMiu*)f>f0jC6iA6R)b&#GK[?rX;i.g>5o8096mpB%g,*k5q/rQ-[=8I3iHG>2,#4)+lVrjb,W6N/(b=e0+/0g!!!!1'bCT^0%sd*,0DPH$ig8-!'gQ<&.AO=!._jJ0+.m_!!!#GLG&rBz!-f%o&ldH%Ys3g3L'B\`'Z\)r)Z_RBiU8RmfJR4O)Z3i.79mgoqDR4Q-"9*%s%+rI$aR9I`+jr:(omY9O4COLBW]%YXY<p`L,"13hhBue[4_anz!&>)mpZSQir:]jL@=\tUH)>[b='B9]?B6)p:@JPDA:oN@CYlRr$Yh1d`J"V%'*j)r\SdY`Bg+0kXp%#%`j3#gRV>)e\X88SUu],!o.LX`!!!"L0#fOP$ig8-!3kSs6$oMh%F&h0-&Gp4!sLUF=ZI\Ykc'sb!o/aSgBBDsmm'mf]_n"5L>ckZAN.LK]o^l%+('D7B5)-(411<s*N9Sa1Fpls+d`a_9p"r^bj6i,puLB+0+eTm!!%ORUG!2f!!!#7UeWQN$ig8-!"b\S&I\X>!5RVq0+eTm!!'gc!>#M^l&ngW=`?SY$4Hn7!!%P^0*VgbzFtX"-z!5pMt$ig8-!+70-$k*+9!!$[9&.!QF,mb)d3I`[o$ig8-5QLs?$Od"8!!%PP_PmM7s8W-!rt%I%*:^!)#fWts]EmZ;r@*MG-.-"C".?1r`4eDfWr1fFFAc0MBQmV-*k=\6#`NDRJE8oEjnW1q.N"D*%9Pl!0*r$e!!!"L@4qusz:`(hn$ig8-!2,W2$Od"8!!'g40*hsd!!!"L)_VR-zcoM_([@&8G'7K*J"@X=P#8P3'IjTtCGkaDY@i$cr:n[Oehu;4B/D3R4[A8.g@=+p'NSEHhhcuC,PU+rljoGZEkR\5i-N[OB7RGZM.r3f[I4l!;z!"^dg$ig8-!!$+4#lfGtrPsS?#VQ_t!!!"L;m@te$ig8-!$[^^$Od"8!!!SZ_G\k_s8W-!s"=`gz0HVqQ$ig8-!!)U%'$L]q`O_rJRselYppe]CV7c]BUmD&\s8W-!&.nb8Ch?N9^qpc'1]h#%^XFhD$ig8-!)UoO"qNUUHJBOXk5PD\s8W-!&./YFP:"h+j%ru7&4'39bKP2.8b4X-Y@QPB_jd0R`?"XGr!&>^HbNeGPGp._+XbbF.fmVg&'a0!0)>A+U*g'N$>">eL`Nl<oip'%$k*+9!!'eA0+/0g!!!"\L+`rDzTEm1X$ig8-!5O.=$4Hn7!!&\,&4&7F&.dRQOkX/S53G<9m-1^p,(o;E&Mdb69XpCBBc%"'+C[BH,;eACT,aS8(ekJ9f45i:E5TJ5VAuEgan\.4"MHp#r@\Kdz^`Y9<$ig8-!2+2G>lXj(s8W-!&-Wp$[loX&"UkA2!!!!A0*r$e!!!!ak:[5PzQl7Uh$ig8-!/[Qa6+u.A3']?4P8q2seh\=P/gE25Cj0OROI7#aAO@PDqp8hFaDo5<-E0V7@a:ocg#'cjS^tXno;hgjP5?Zq>N[XK"98E%!"],`"q1J3!!!#C_AMkDs8W-!s"=`gzE*j.abT+.>\?[!=BLijL%*""<lr06Y@,+jB-nbu;z-kn<B$ig8-!-$g,$dBtf8m+X1%m+gI0+/0g!!!#7aq+h\Y\3u.Y%5E]"o3J_**t93$ig8-^u$XR6-Na*S$Cm=aZi0ll^6A-osDHJU:4MN*Q]_9adq1.#3D@HTb/%5/XUbF(b+cQ";2PF;&[DoIsfd7I.KAJDFG*H>PL%).:;-K.';jA\I]<<8T6#,"tKnGW",6+B-j\UkOs$t$OS^=%+lT.61J*/1Y11?D2bmn=^rjS`.eb.'*cjglTN1:C-6`7nl%a2`XkF)gpZ_)>FfQT-J8a7"&Uc8><-k`^SRD3<8WVPecIrmmm9s_]Dn:CL?`Ik@V!ANl,M==8m6Qd1cT7qB&^k#0+\Nl!!!"]YqHFmz@-oTZ$ig8-J=o.\#n-e6!!!#L&/_0<IV.Qd`tA%L+%@6K`*s^c/VfmCn/O(p$ig8-&@a/B$4Hn7!!&[N0+eTm!!'foSIe*24MRBHYsHKJ6j:9ANi;[1Z0V.q0bbCm.(@9efR-T*S/e:o9VEo*H*J>@^'Rh+8fe'NOs"pqKggI^4kqt;0+eTm!!%Q$>V?Hnz@+?n8$ig8-!!$%Q$Od"8!!$D;0*hsd!!!"L=t^'gz!7!5($ig8-!._=-$Od"8!!(qE0+&*f!!!"lPV3CQz+>#5S$ig8-!2(s]_Z0Z9s8W-!&.4o5e-tRZT?7(U&4,;7EMq6DN8pVa>FdaoFH-gB;,oI:$Sc\M]rRYE%Z/QKdnsX9lp1fe\baAndHbW\@UR.p]Tpr]:0Alb1HTG,$Od"8!!"^`&-_%[6uKIF"F"kd&]2ins8W-!s8O_W$ig8-!!#eJ"q1J3!!!##0+/0g!!!!q<=fq5?l4_S;AcI"_l\$0Vm`k2,tggu1bT4Fzn2r?3$ig8-!73J4'EWfK(@^@e!8OW"Tj6N5X=qmE+V6qCXEqE^ifs9leg2Gi=tWdAp^bL6@rq1Bje?`k$jUGi$]c7=:B"CQ2:0dYC"ooe$Yal+QA,cQ&-@Ek\n]3@0+&*f!!!#W9eQe]z^iqF>$ig8-!2(>c$4Hn7!!$EP0*r$e!!!!a>7`p=hYgZMKS<MgcP&+p[fe6--E+npd."uq%ZF\]1XT7i3Bd\W#\Z*<\F>_O>gga!OTB!=\klYDke=nF5mr?**s?h;?tq]G0tij?9(lji:K@%AAO4Qga,hIJ9_LK8XZhPo_3(1AP8s;lquXj9HFaKgPPm(`,UCrE/Q=A0$ig8-!!&-7$k*+9!!$CG0+/0g!!!#7c,*`bs8W-!s8NW7BFtg];^3q%$ig8-!!">W#!m(u3[6El#uBUY0pBR4A0MQn1jF]G5Ns8dlM54P0+&*f!!!!a:r:ues8W-!s8TsQf)PdMs8W*1"k:CC'2L7g$ig8-!2*^Q&I\X>!'h,[&.D3Q0AIF$j5h^Q4"V!O?Uj`aUi,#^3RNF3"q1J3!!!!A0+&*f!!!"l!lAmUs8W-!s8O_\$ig8-!+6Qq$4Hn7!!"-A0+A<i!!!#Op+Hg_zQl@[d$ig8-!0DaC$t>O".1-'!-%A[M?7u]qz^_/:3$ig8-J=+/+&I\X>!'m[10+/0g!!!#GRkG-Xz!9t+&[P]FLAU[GBf%S!Trr<#us8W*P"q1J3!!!"t0+/0g!!!"<HOq+sdPB",ON6,)f1i<Ff2[q+,2rraaR!l*I4$ZR$ig8-!!)mL#7LS4!!!#<0*r$e!!!#7j"CfLz:^8W^"98E%!!j]#$Od"8!!"\f0+&*f!!!!AO=pqLz!(egN$ig8-!.`3F&.AO=!._d00+7s`!!!"tM8D98s8W-!s8O_U$ig8-!!&6:$Od"8!!(q30+/0g!!!#'5;*<Oz!6d)&$ig8-!'lGq&I\X>!.`#-_X7C's8W-!s2+3ms8W-!s8O_[$ig8-!,rc.#7LS4!!!#'0+/0g!!!#'_ClH/z[?E6U$ig8-!#cjh$ZORY@RZ-6TpH.00+86h!!!!)%5.tqzJ/BpH$ig8-!.\)]"#;IK&-JRKc4CJk[pX4<>9a@6UI^?RC+fr'z0V:!($ig8-!.ao!$4Hn7!!(r@_Cbffs8W-!s"=`gzn44*)?$1r2[iP]ao3O:jg>]BZ',o]^0+/0g!!!!a5;*0Kz!%9K-$ig8-!!",p$4Hn7!!'g\0*_U[z.k_GBz3++BI$ig8-!3i@S&.AO=!!&YE0+7s`!!!!1UFuu`zTT_#:$ig8-!0@O@&I\X>!._kU&4*aRAia]O3jOmm)5Uh0)Huuf2bhI?bKM..*q:u+WbI=I`K?P;PX22DW)]%VH+R1dQ)]/[,]VFA/Q9Ud"4"Y7&I\X>!5ON&0+/0g!!!!AY:g.iz!'i1C$ig8-!.\Gg62-Fma.1D/`^TXsWs"U_._A]eT;jHl,U8$OGQaA3&'3ik,Q7YKno.Q5$Y:Llg`GerU^2f8L=NLhMR`=dDg;m-211KRk19_5Z_cp[oCI'\LY?i'$Od"8!!"/@0*VgbzPV3@Pz+O_tN$ig8-!.`<*'P,W(G`GX;[^pa3IrbM/hM;')MD#>Gz5k6Q:$ig8-!)NqS&.AO=!!$c6&4%M;ias/Hb&lggcdaFCjN1-n6kuCEQR:l50"DBl&KXXJ'UO#i/(@*@XYc)O&g6sJX.f]OWRO@aNZC@GTR/1B#7LS4!!!!40+&*f!!!#7N"?NiDDYZ!'fiD>]Xf8Q@RVp]$ig8-!0j'.&I\X>!'k_.&/-RW*].[eah[u_'eG[%k9ZPR4YI3Pzi"[mO$ig8-!!)(5$Od"8!!!"70+86h!!!",$nhtszTQq(R:WDQLPMJI?*Vf[7s8W-!0+/0g!!!#'$SM\mz!)tTY$ig8-!'nB;B_VQ,s8W-!0+&*f!!!"L!&"ZfzJD2^a$ig8-!2)M/$Od"8!!!"b_Vqd"s8W-!rt%K2N<h.>Oo#TVlXV79X0J@<!"<*h-j%g=ZpLSih_fq:[V:`\p0Bj59V9d:$V(9J]Xh^nK5<;l+8&TKl'LG<0+&*f!!!!AcS#Y7z5is^($ig8-!!)RC$Od"8!!%Ns0+\Nl!!%NW_nom^s8W-!s8O_a$ig8-^]CVM6/urAG,EdENTKYj>*N`_F5%/1!Dk_f?8lo[\Y[J<!79TCL/MGnks\Rd^Ac?!eF-fZ1,6a;lbS?@6O8#_B0Qqn!8)`*Z-FGh(.7dCQZ]PP,J@:a:J2T17?MUA.FSnZW]8ih6[>\3X/$0Xpk9</O$kt:VC[0PEU\L7LZJ#`%5/%sz5b\fUF);XIA\^pLP_3d=#^I[P5!C?,\&?Eao.WO&&+kK.*5Ha@OsR5)nh?N,A;#Z$OIt*e(\"H)!lP!im0i!:X"Oegz?p?:J$ig8-!!(A!$Od"8!!$Cc&6:/$YD:kKO_9$n*WlqmUKH<`Bk?LaVme/g%o#!):4bgtI#(PQE5CA84.Mso#qpE6aHmhS"rE9bkuIT?1Me=>[KJFk_78o5]mW<LrgoYLVmQ<_0+7s`!!!#7rX]G[T?(K?W%CY)3ef9n$ig8-!!$[c%0QY2!!$ho0DW4MiHc3@7h?2ATi=5*>RBTT0.\G"We)l9$ig8-!$+E[$Od"8!!&)]&/&+"@K0W2ADXpQdZ]@/`l,kt_JB/Ns8W-!s"=Zez!*Tq"P\;@Ig)IXlnc4\_L"3VDf];]6D'_rpK*tlq;qAGD4HkJ63IFW#?>T)Jk3PR^3"cA[bMK?"j12Fl]0-lFa:K00daqq%J?F>3m5Yj.a9r7T*0@23qOK8J$ig8-!9akF#Rg\5!!!"g0*VgbzS1b6Yz+QF#g!I&Ys&3pPJ7`?f;GE>$]Lk!6a@!D;KZgq;Dn!-cqeJiqUdlV8,/^Cecd^?@2!oJ:S-Hd:F>ZW&M:K&O1YP")F)p!qmQUGUtW)-R'q6.jtPIW242B^NWkJ`B0$rq!o3.631Aa@@j%%:BK649X,-QA=$OIn2?CpITpml?qsQHS%=&0!sBQ4Re7^&h?Ms6Sc8UoSc/4=8T>m`g9!*\Rj/z^tC@J$ig8-!!%[*$Od"8!!$D10*r$e!!!"L&2+A!z@(a?es8W-!s8W*P$4Hn7!!%O#0+/0g!!!!10/!J;z!!k4i$ig8-J-iKtDrUfss8W-!0+\Nl!!!"*?4[eXp^>C2.jk&Pj7[1d=V>-d(YTQV$Od"8!!'ef0+/0g!!!#')D;X1zMP`$7$ig8-!"eu<60!GLEi79DhVk/h;jf\^+l!L5:f]Kd$Y+/4\uEgg"ke^NKhsmJk7e0hmf1TVhs!?>Amq$"m)IOj:(JmqASs./$ig8-!77,F#kYRP3I`8\n%pOQs8W-!s8O_[$ig8-!:]D0$Od"8!!)Lu0+&*f!!!",""t#jzO<P5H:;P)JoU5j6BUaF0%'osf$4Hn7!!$ET0+/0g!!!#'a:K&$;tJ]Uij-#hme?I&L5+Q6[bl?`&.AO=!.Y*h0+/0g!!!!q5nFJLe+mER7uMMAO4fF>&.+#KB\Di7dt<?-&I\X>!5LS+&.F!ZrGA3JGMZLd&((po7O;,aoa]^F0*r$ezD(c5)z5Z&(Ys1f`B_UUkD>(:TJ5<Epui09X"p0nj[%eYN>8=t(KPq9%2q(g$i3Ju51S]uqU'_)+';TPeX^0.\3YB\eG-4gd5)6:ZSV^IgX<<20pe*j!90+/0g!!!!qdOu.?!!!"Loh#c-'Vt6E"kZ54.a;&XF^#um$P3Kbo"J(^0*hsd!!!"LYqHInz^qhZ.$ig8-!!%O&$Od"8!!'560+&*f!!!#WkV!,Kz!!Fq`$ig8-!!jSu$Od"8!!&[$0+\Nl!!%O.^+T^"z!&-&<$ig8-^c\hS#7LS4!!!#7&4'.Mq5<2Ukb5=:()G";iQ0<s/e5:X8YHknp+OZ8\.U"I%0@/:8lc^hF*MuY6$`>iM(fVrX9\7a:lbC'7![TA&I\X>!'h\g0+86h!!!#O">:>q!!!#7@&5L`$ig8-!+>OS$Od"8!!&[n0+&*f!!!"lEtAkAEf$9WROr<$\cP7&qm[2'K^^aarGUJEP*hlkRLu4eX9XidF0lJ@PPlZY-#nVDHNTQ0=i@p:+K>CGpMpC@"u:.%hA,?Fp&Wl[d*T3^eh7:;z!/iK<$ig8-!:[TR$Od"8!!!S50+&*f!!!!ADo+()s8W-!s8NWE&5I)LU1JRYDY;GqO64*8?\(5U0+/0g!!!#70b?W*H+[/9Q`>AZ.OWRJH!-R4>0H+e+g%cQocR'?%5N&3MFbDss&k17KS$Qlfs:?UBn&mDO',:L:k7]BBp=E90*VgbzKJ*T>zJ-.G.$ig8-!!(Y)$4Hn7!!&[!0+/0g!!!!1^G#P$AnGXeAnDSY_?'e)nb4[J$ig8-J@laQ$Od"8!!(@h0+eTm!!'f3Z7catz>XL.P$ig8-!+7Z;&.AO=!!)2S&-]Gm"*;)k&-)\0s8W-!0+&*f!!!",e1V.;zTP?+k$ig8-!2#c7&.AO=!!&=^_Yq@Os8W-!s"=`gzY`ckUTE"rks8W*P$4Hn7!!#9O0*r$ez@h94+C?a=9j`?0`/P6!cRLnc$4obQ^s8W-!0*r$e!!!!a&&M$>s8W-!s8O_[$ig8-!0A'O"q1J3!!!""0+/0g!!!"L@Ls5,Q_$pJHqPDEr.?IjcYphD33*uO%0QY2!!%P%0*r$e!!!"L(bZF/z6XDDR$ig8-!+7(hao;>?s8W-!&.IS)-TA*F]&'1Th]FKZ$ig8-!8tOD$Od"8!!&,7&-dt(3fGTh0*hsd!!!"LW=T72HshG90+/0g!!!#gDD)>*zi6MrMR[<*GhK-`(01R0l]FatZPB[R2Bf3bcrr<#us8W*P$Od"8!!!T00+/0g!!!"<`@hT-z^jIdD$ig8-!,r5t&I\X>!!!<o0+/0g!!!!Q!"]]MDjdhQEk8?\P:I4M:d-*W$Od"8!!&,I0+/0g!!!"l_Cl)rz!6,QQ]S20!0+/0g!!!!1WXqH(KfVP-/14mg4!?]EQ_.%D2*r-dW73LpST`&j-2\SO@\0T1MUoY3c&.]Sor=rh_68+J>.;BE0A7Rgcj5"#0+86h!!!!i!&"Qcz!0/]?$ig8-!:Up=5oOZ(Hl;SZC[8q#[m\PZ(0%ugg8ObR]Y3sDAJGuO+g]7XfdTk/a[i'>:%Ne%G-Mr0^KX]+8P]O,P'eo0M*ip("98E%!+9jZ$Gd!]'$/K2"oo,E%OqX#]h\YA>R=A'a"TY0#Rg\5!!%Pm&-efF5=t4N0+/0g!!!#WD(c8*zYRrMq$ig8-!!%;]I)#^]s8W-!0*D[`zJ1hHB!!!"LQbb<e$ig8-!97>$qiUpYs8W-!0+&*f!!!"L/M@YDz1:f+N$ig8-J.8A/&.AO=!.\[r_YF-1s8W-!rt#s>3e'^3(e.P-<Pe"t+MnCGAM]A+;\0'pnq*Yj&I\X>!5P+u0+/0g!!!!1ke^9ts8W-!s8O_Z$ig8-!!'/T$4Hn7!!'fa0*_mcz81tM_!!!"LX?\EF$ig8-!5M#V#Rg\5!!!"o0+&*f!!!#W^^q3I#%d.)/TBG;XiUqSg;Le\8ME.X#Rg\5!!!"c0*hsdzTJ$T[z^je!E$ig8-!5KQc!Y0"_!WW3"s8W-!0+/0g!!!#G81t/Uz!&cJ:$ig8-!.]bV$Od"8!!$DR0*r$e!!!#7!A=fhzTQh"Y95$?L$omPL!@IjkWe--^#Rg\5!!%Q90+&*f!!!!A=qD/$aTJj.okBCrEQ;960+/0g!!!!1m4T"Z!!!"L1]oB<$ig8-!+7Z;#7LS4!!!"N0*_mczc4E;>CN"<,Z]gqSVdN4;<W(?&)Oc#l_Bc-UpGJE8D3'4_OI;#r&u>L*!5nUamLH^gX+/N>-I`MS;j[JjR-J</_O^`,s8W-!rt#a?d(mO0ockPS4JK]1(RK+p#n-e6!!#8'&-^/`(.;7X#n-e6!!#9R&-ok)XgXQB!\Xigz^_nd1$ig8-!!&ZF%1E4:!!$,V0+eTm!!!"r\1\0tzJ6=N6$ig8-!13g!6%3V(k4;qi02BKI$r@K9e)n,'^sG&*Gtb&2@D@r1j$]Lt&Qulmh6-@W\\I[=@MDP*FQCZfNA"5ma?fPg&G%OY$ig8-!!(e-$4Hn7!!!!Z0+86h!!!"D"YU8ez0M;r\7G#<8a=do0zi/J9Ue!hqZR!\-cU1Dn0$4Hn7!!&Z50,"`o!!$tp.k_/:zJ.)toEsYQ%-^kSX'!Ut!#6dms7Sgu]3c!+FIBIf+BH/H)"Tk7gXt>p//o!RBo+QA+a1nkpMJ>OFa-t<IUSXpIoV6M098n#.NhNBs7HU$RV\`>1G`NQs=F@YN7PRD*7o4jc-@4,ZJ$0(>"AXI:(:3a<f;slLCA88ukMn..59d"lJM.B>z&>Cfd$ig8-!8n8=#n-e6!!#9$&-q!,5XA>b.5)&;zYjfN8rr<#us8W*P#n-e6!!!#"0+&*f!!!!a+qR%`0Qa>m\*tPG?O1.^?J6=a7&!o@B8(oCD;4%C;f*d!PE/gO&HU^o^M(R4Bg6o7VZgu(QK.*naZ:+;\t.NM&.aNC%R.#^[=B9e5sYMGN\:VGz!;R0<qGgiDW0V<0S1i"(+fug]0J<_@zJ2.[%p9sOAGrHkDdGE]fW/ac?3Q!2)!ODe9B"_>$G1sO1b<uEcgrb-NAif2h"7P^VRN[<pBbFid_GBQaLHZPX-nc,?z;QLE7_$F]od_Zq7"k/GmK96]M;9=_(?gF79&I\X>!5Ohk0*r$e!!!"L+qP..<ID@[;R>ecc>tWI$ig8-!2'iU$4Hn7!!(sI0+\Nl!!%PWQS/XRz5\Vk_$ig8-!;CRg$Od"8!!)LV&/YDI,$"2l0WYKkkA8j+ok/BG:'2>>9L(6=$ig8-!+7*+#Rg\5!!%Q.0+/0g!!!!Akq<5Lz!%\[I57H2Edh7._)K3?eIX>LFVLdTal(m&EQo2a0NXOuL;.o*!13VQcqO&F*hh]=,<\li"6NHA\r0_WSmU-Va2_PIGzJ4qU#$ig8-!!!Q`$Od"8!!"_20*_mcz!A=fhz!)"sO$ig8-!.[ft$Od"8!!"]:&4)Ug&kj;R'$#*;H&4d:q)aWr6$o;&V6(2`Xj@]$K-*1hTQhqEF7[l7guP3a$D0H#F,XD/;H>^<=ZCP[^TPbsYQ"S%s8W-!0+&*f!!!"l'JC"+z.Am^_=L`bVI'e":0*VgbzXtL:ozc4(=NA,YQ`Hr=5V@j5:79tM.8%,F"!JE1@"YbtT@.N-9[?X#fmf<OX%`IMZ@Go32R4hI!?i'<ZE7THd^L&%XSln8qZz'Z2R3$ig8-!2'?G'+=j@!'l\s0*hsdz/.`@\l*;Tm9H;R"&L8/&L>_t@$cGImO/_5u:/[O>0+\Nl!!!!b?S;ouzN:metd!]R_3*^-)ADtr%#P1(h=9YGOF>!t0z!855irr<#us8W*P&I\X>!.^Is0+\Nl!!%Pd4YIBUz.\SL&$ig8-!2*CH&I\X>!.\IK0+/0g!!!!1]ttols8W-!s8O_W$ig8-!!)6"QN$pas8W-!0*VgbzMD#JKz6$=mf$ig8-!!#V&(eq9Rbh(H@X/X9BSE_a+#dX4!D2WdfLG'#Dz+@@dj$ig8-!:UdX$Od"8!!"_#0+/0gzPqNIQz5W^V1$ig8-JD84"$Od"8!!'5S&.I<)]D8MK@]$k(9.MY!$ig8-!!(q1#7LS4!!!!L&-fh2X#s3$0+/0g!!!!akq<SVz<iciB>n5%sluIM9XW(\%M7sN*ODaC)0O-7<$ig8-!$G]'#Rg\5!!!#R_D8.ks8W-!rt#linT7i:&n)q"g)H\TrY:8ESql\d$Od"8!!#:E0+.m_!!!",^Fos'z^dAY;F>cLuk,C!G$ig8-!/ju5#7LS4!!!!;0+/0g!!!#'C+ff#z!'W%B$ig8-!5QPb#Z997,Z=B-%5.noz!(\aN$ig8-!74n&$Od"8!!&*+0+/0g!!!",>V?Hnz?n!`9$ig8-!2*$&m\0[\s8W-!0+/0g!!!"LkV!DSz1?'qp$ig8-!:\bs$Od"8!!&\i_J]DRs8W-!s2"p>z!!!Q<GAeQ=7XJ'!bp4JE6&[@o<M]9kh5Smj/Dj'1j.J#EA9ROkerJmjM-J7iOsGQ[j98UDljYgse*jB1(Bf]R_UDaPC[XXp]>(A:-e'dR$ig8-!!"W)#7LS4!!!!e0+86h!!!"L$SN)#!!!!arM;.U$ig8-!9aV?$Od"8!!%Nn_NY$"s8W-!s">#o!!!"<kpe=l$ig8-!.]JN&I\X>!.`N[_YsK6s8W-!rt#:%M'"AY$ig8-!2'iU&.AO=!!(9s&-qRW;"7FQ3%kXJz5Z06C$ig8-!763,61#G9I=6"pdDm62(DTIY^6V_=NAd5oEg-fq8B1COdtr^5gXjnFUojJ)P4(F1#e8?nIuSDU`Y*1ra6H3`W@on2$ig8-!5RhP#7LS4!!!"70*_mcz#nTCsF#)[;QQDqZ85ECcO#7iHFhsCjY8m*ibPjQUhNlHYe<LiIp\n(0UF<V[\!$Q5JKZ:h#V8u?pg)4[@W_LK_D_Mrz!&"Qcz!7rk-$ig8-!!!-T#n-e6!!'f]&4*:QNNd;X[A-Z9.S[s6>$MkAh<3ua`.:!0ISZ\8Dr?__i'WlJ7Ki1NMYQr)]tUB*@Rh?\,iR(?g+6=a^`DnU5t0PfVV,(o30PPB?*RB32!t]ZGE;*ea;.e4N5UGN@;P0s;n2%ib9r"UD+8,Mbo6#:LM0FbI",O@CEP^DQc]jP9sDaXfB#Z+]%:)NngEN+^=+_C$ig8-!"b,C$k*+9!!$+%0+\Nl!!!"g^b6'(zYWWO`=6j7;n?(uMF&?0H1*BiX*P2sW>(C+8LUT>$YkASeH;DN/%UVM'fAsV,Obd[2F<9pX4R\a#j[IC263Z_tKu+W)s8W-!s8O_W$ig8-!!'&Q$4Hn7!!!#80+/0g!!!"LU+[)e!!!!aURVl'rFC-E!:o&Vf:msP$Od"8!!&[F&/6^mG^F(@p!ps?kIc^UJNgtdM%20D$ig8-!!!]d$4Hn7!!#:B0*r$ez#S9:f!YcYN$5AgOHn!SY.B76F@M!ja#,LrlN2bDBEnqd$ZD&s)@jgfoMhpAfLg?Ed_]mkGisGfGl;oZ^N:*jj&.5'P>5&hXS&;JF0+eTm!!'g<X=jtjz3#aLY$ig8-!.^%^$Od"8!!"^[0+/0g!!!"lO:W#dFnM:B[MCXpE8)'!=E:]N0+eTm!!%P.[1GW>0po+'NRYt>RYJ[KoD5Qh^ohbD=lPbE.+Khee.$m1RB0__lXD!<qVn.k;[m#@,$U(!\.kfENA5t6Z#/=,0*r$e!!!"LL+`lBz^dZ+tZN't)s8W*P#Rg\5!!%Nk0+&*f!!!",?7uWozi'e1kM.'r89;7Qr-V=b#GAeci+tg9o&/=B%S7h@qUe].d1Xh&@ai3/W9!L#X"98E%!2ubJ$k*+9!!(pX&-p-,-\](pN\:bKz5W:>($ig8-!!$[c"UkA2!!!"D&/=4XJ3u!P4l(H#0!nNL\HIuQd24MF$ig8-!!ic?)dD;dBK9Gk-9J?Q]Xg%[HW1L9YM&ER]BT:g0*r$e!!!"LAM4B!z+@.Xe$ig8-!!"r2"q1J3!!!"&0+\Nl!!%P:EP`g-s8W-!s8O_[$ig8-!'ik($Od"8!!$sO&.3MB?Ea.'ia@A<0+/0g!!!",64cH,@.02_[hm=L6!:t>Nhu=-]"Os!1dF[W+Q^_9NI+acRMtih7&50s-06+rm99W^9c-eIS99=1M%hW@4POdD&.:[&c83F8=fGU*"N$]-s8W-!s8O_c$ig8-E*Fb&$!<mJpKNDPj52Kt$ig8-!+:d>%0QY2!!&PW0+eTm!!'gRZ7cRoz@)su/$ig8-!0D%N#n-e6!!'f>0+/0g!!!"lTF_-K_MA-js8W-!rt#GW:-B-.UK<j:#7LS4!!!!D0+/0g!!!"\]tt<Zs8W-!s8O_X$ig8-!!#_H$Od"8!!&Zn0+&*f!!!!AC+g/-!!!"LX1L"m$ig8-!.aGi$k*+9!!)3j0+86h!!!#g'/'n*!!!"L[`^<2$ig8-!2-q8%E(RiR'lUN6">\>Oc(k"$ig8-!.],%IV$bqOS!>5$*qYG3NmaA``F;gNTtP?rGQ61]=5(#$liG-0jB?&XTG\3R;grsZmph!Y=^Qg?-(Y?8KAIqp[9W#h`WJ96ad2DX2h]C(7T(>!pbd#ri`*eVm>Al;%AM/[+`ZY.9Yof+0Z_&[7o-pmgWt.Gn1$N7R0J\5Ka$+s8W-!&-RFBbY9_t$ig8-!8oag$Od"8!!!R#&./EI,[990(5<_>0*D[`zYV-@mzn22j($ig8-!!#@t"rHa3Yi,I5$Od"8!!(r-0+&*f!!!!a&haS#z^l&a@D1pQchToD6A$96o^\P2=Ggj>VO<u6h0+/0g!!!"lg+NjCzYS]#"$ig8-!.Z`>6iR,cs8W-!0*r$e!!!!a,;060z!:2?H$ig8-!+>@N$Od"8!!#h,0*r$e!!!"L%M05dbt>?5`V:n-[=HBPd)&;U0*MaazBFkJdC;=?8jJOqe0+/0g!!!#WB.jT#z_"nTND4]kMkNu\f6&L-!0*hsd!!!"LXq1l^kdbDq]OGb3$Od"8!!'63_NOous8W-!s"=rm!!!"L?99eI$ig8-!2+cP$tnp;KXj$3"!O'Al7WMRz0Qo)Y"98E%!1[.E$Od"8!!#7r0+&*f!!!#7[1EYS6e"dL'[EUL&.T3G(Ap<J6pJ3"E=n6Z&/U6QjH&!_[%d?og[I[(:Rld&PLu6N;D/@czTPuOh$ig8-!!&At%%(ZR^Dgl0L5GSm;D/Cdz5T7M>s8W-!s8W*P$j6P1!!$ud0+86h!!!"t*%q[.zco!Hf$ig8-JG\%3&3Uae[apnX(lMfk-fpB:q%*_s%;0<t&4$;Q.1Y@R5c-n=VCTl6i#EuP$<%U1*sFpKEdi;^&1[]Ee28!kX&>dk"kp#07kB]oCU<Y]G[PL_gl("LnD=N`.Q[/)fP#p]fimQWE'1l;D^MQbrK'B^]qF8\%:iqP(N["UiU;&W]KB$-bQ%VBs8W-!&."B)S5`[PS=VA?$ig8-!.`&*[/^1+s8W-!0+eTm!!'f;_(Q0)z!+6?SI*)<Klqg)TR!#7Zq2HXtVmRAG(_Ppa$4Hn7!!&Z0&0!bb2Qt<2]*FsT8It3pg&.kak3g+QE(iQ[+tjK9!!!"L\"kYb$ig8-!5P9>'Q;U[NTIg2>CeoRC5EG(#6T5:=t^6lz+LEd0$ig8-!"`PT)#jR8s8W-!0+&*f!!!#W68&]TzE6p6H$ig8-!72;h#J73rc@RSN0+A$a!!!!)@kS2mz!"^dh$ig8-!!!6W&.AO=!!!6-0+eTm!!'eM0b?Vk@2tmbOiD@B9_gEaU2&T4Pg#_PQU%7HXp)\FHgV4"`iLT<+t\LUH<?I3?H'W;F8Gj>VBJrB$t:Mch+bWs0*VgbzdOtn8z!"ppi$ig8-!!"ti'MB*cM+MZqVe(*aDY2PuMs%a2=t^3kz!65W]1h):<-,ft\_Wkp'@pm:f#s$(88R@g1U5fcu96*5G%"7-p3ZpO1cF/JP^Z=5_(G)U=K-;A[:?)B-Db5S1.3`APG&6aX0+\Nl!!!!P`\.W,zJ0Q]P$ig8-!!">W$3#o$@53SLs-=3-%JCe_*>aG(krOLM1i.X`0+\Nl!!!#\cO^8Yai_F30+/0g!!!#g,nL1M]tc90$ig8-!-er+"UkA2!!!##0+&*f!!!!a3\M$Qz$_.b2Nn[9,0+/0gz/J&(\JDS!30*r$e!!!!a+YOE9!!!#7iDM<5$ig8-!!"i/$Od"8!!#j<0+A$a!!!#G_Cl'$z!/rQ=$ig8-!:X"*d/O(Fs8W-!&-L^k3A1^Jz+TF)"$ig8-!!'#1)aJ`5"J],OG4=7r4HB',">=[I_p\nq*X[hk0+&*f!!!!a4:h[@[i1]M0*_mczRkG*WzJ5S$.$ig8-!2.^N';$&T+(6@GYOdfq=Ib>BYRkb]0+&*f!!!#WYV-:kzJ-IY2$ig8-!!#+m&<m*+a7m/$NT%8j/o_uN`@hT-zhusYq0Cd@*it)o+mkuKjjQ#iG<*0c@-PtYSTLJK+":P81!!!",&4$FEZ:T<-$NLk[)Gh':FET!b73hVBg1M-CqGd![:kl!&&1EE)C#c$>.qEeqKSYTKVVDL#1r=^p?a9c7@HLl-!r?lQ./s8Hs8W-!0+eTm!!!!f3A1aKz&Gn*g$ig8-!)TXJ$j6P1!!(XW0+\Nl!!!"Rr"'42BbJLRe,HJTln8\Sz5\i"\$ig8-!"dj;#Rg\5!!%Q%0+\Nl!!%PVP7RdWBb1pg(DgEW/l%:1WY9GDg+(P)Er.L$$ig8-JCUA*6)&<ZiKp)RUL6kg%fM,<:7<HIQ?3'IpLKZfBTI\hREUE*7AQl]!Qh<fl<E_qq_$WD,_lgY!grorT"AGZnG"XC$ig8-!'m\?$Od"8!!(BO_X.:%s8W-!rt%J0G#MIJA9/+3)S/5.$f*SdJECRsjn2kp.SH"Z?=$$"dcA,)a+ZN<I2&C[DSMCpi"4(K'ihc9Log0QYdsM70+.m_!!!",#VQPozi'&e%$ig8-!.Y,($Od"8!!!S?0+&*f!!!!AK.dWAzp]E/W$ig8-!73h]$Od"8!!&Zl&4+-I-qKQL:gZ[qL#KaZP0e&_GY%B,B^_1kYSWik70)PsNr/@SlKn8O@M]fL-*s#3fR$N'cQDgL&>^kCG2jVT6+R>_)88N1%,3IoKB$U&Zg_*YISQ&[$sQ5+dB^;pPgF/$F\/5.D!d[rYX$Ak'j9joMQQHS]""ZH1.3+NEjRJ+$ig8-!5S%75q3^%kQFjN9+b)gO<Z;-dhF&+5MnC@HMCF=VGQ1Kcp2o5:HRU0.sWjio%hlT[]/%hQ"ZM6g^iHJ<bLV&AT9@1$ig8-!2/!u#Rg\5!!%P#0*_mcz6,KGPs8W-!s8TrXrr<#us8W*P"UkA2!!!"l_A3(Ms8W-!rt%J\BQ=I89"c&4?@Y(lJ[9:J\YBRIIRTHN>7<nuL#]g`PL)BIHQ;ZSDX3OkZ9cQL(g"D>gA(^2\Eijm2A7+R0+/0g!!!"L4>.$Mz+K[:($ig8-!._c":&k7ns8W-!&."'j#,5)I9D:(O$ig8-JG]U)&.AO=!.a.f&6NT6GE]*c7rng%$Es2[IM3\u1F.>M(fB8AgD8d*#n&ki_JU0V@Z[+!rC!JnMY&ZpTp!F>^qrY(])GV)O;[-e^=0T<Nd>p+"E,O6Y?Hal-@2YkTWBdS$ig8-!8sS)#n-e6!!%PK&.i(807P3LpD#p*f"/F*bs!cg$ig8-!!%R'%0QY2!!%i)0*r$ezlRrYLz#SSj&$ig8-J47:-$4Hn7!!%PA&.68h#*@6k0=8PE0+&*fzYqHClz^hYS7$ig8-!-P%i#n-e6!!'h*0*_mcz>n@Q/&._G8W7Z/@N%C:'@/*;H#7LS4!!!!>&/8`02bM;4_SeF;)so>C[V:H=_iPE5VS4\<>V?HnzO@R0crr<#us8W*P$k*+9!!"DK0+&*f!!!!Ad4Yn2z=Q(n@$ig8-!-"Vb$Od"8!!!#\0+eTm!!%P!V_8AczTM7'I$ig8-!&.A*#7LS4!!!!M&/2@MI:1Dq4VcAYI?VBdA;@(s\e#+="gK"\/qbkc$ig8-!:Zs@#Rg\5!!!"P0+/0g!!!!a-4j_&oMRXLfXVr]\1;'g]="Li74:tgA4as5lW1Aubm=("VE^(,U^h`o)i"&,*?@(mpZX_lOU,\J8[^*/X3%fI<Lmbk!o]a'Qct0BmeZZ'7RED^]"j6-5?$^'*9&"Sp2%MU'PfLnWG.IGa+]n9NYM-GWX7I\F"[e%z!"0?(P32uQ@cpg%-]dYoRm7J2gVJUG@6V48;XEkPa<ZDMDF$0ja%Pj<fkF(d.rfJg4si%lOj-Ml@S@bHX49C)_%6^-R%uAA$ig8-!!!ih"q1J3!!!#90*_mcz[kA$rzJDDjf"98E%!73_Z$Od"8!!$E$&.#g=b4G'XfbH.P$ig8-5b=l,$Od"8!!'6B_U+tUs8W-!rt#?u,^<@M0*_mczLG&l@z!2M7T$ig8-!2-JJ$Od"8!!"]3&4)pEk6Wtjh<;#5&-^kE_LbcAC["@klg=Yl-do_D6Y9lH:UZYA4W%<R,\CgU-Xj9rb>7_?)&$A[eM/)8HHX8\"q1J3!!!![0+eTm!!!!`Te?c^z0[hZa$ig8-!9BR[%JJ<B,pjlaJW$&T\+D<\$ig8-!!$9@q#CBos8W-!0+86h!!!"L">:>q!!!#7aiZ7E$ig8-!8ufh$k*+9!!%f`0+\Nl!!%NO"V<u9Cb?TldTB`f<RSOiBp%"_DLP0[;eYE^lfAf"2]#Q%_he*\kIg8XZsaS>c6;;=b(t0N[`q,37mO/'Q?KZ00+/0g!!!#7pb*3f!!!!aD5/`q$ig8-J2'>C&I\X>!.\"A0+86h!!!"T*A7s4z?b$^UX]hj?Z[sP:#>$d+&I\X>!'i'U&.QU*-%B3\6fTAn<SVQ1T)Scis8W-!0*hsdz"N"IEs8W-!s8NWA#>Bb+f1k9k;_Y3UDC46*0+/0g!!!#75q`fYz6Td"6$ig8-5hI+h#@sc$/)M3t0+/0gz4qL"?k$f#qbAsr3acClTjj$Zu&4<.>as4;eH+jXf:CnQN)NZ+fIYU78o/th_(GG_`V>!rLq9Tb$M+q]gp+C_O&-d7`CbCF@0+\Nl!!%OGi\(WIzT[PP+$ig8-5Wq([$Od"8!!(C,0+/0g!!!!A`@hf3!!!"L-_rC'$ig8-!:X&C$Od"8!!#jj0+/0g!!!",*%qR+zJ0?QW$ig8-!!!0U#7LS4!!!!0&4)R1=-3#\cF?)[r;F(rE)^0Q1ar`e(r&hA%,*PhJE&_Oj7lPk.nGqW?4&r!e)7cMPLjM2F\MH3CV7UDi>8";&.AO=!!%'4_OCK(s8W-!rt%Jp[$$q!V.CV[?1lQ/*ggr5OX0fFoJ;[0Di3GlSBB6K(SL`+"2Xmb\6?5$X*iW?GCg0J=i[QNamD88Y-5,$0+/0g!!!!qNXuDG8>oZI*\S*6!!!!aF.k5o$ig8-!'j11$4Hn7!!#9G0+&*f!!!#Wo.L@Xz!1GPI$ig8-!5L?$$hha6/j0b(Y`XLa0+&*f!!!#W=:dcn3,rTo`10Vt2+erjrdZk%T6%rh,,lCO2k$jcMh96HaG#]qU%YZjQ_Ju:=m)*N/;A*pf39h(PH5%Xl!P_)&.VSAQ@N$+6D@lEcSa(%0+/0g!!!#'8hUP\zJ-lhlJ0_YZAekqDd2NGlK0DQAEQc0GV\u0`RB:>_d`.B1K>el)rq]QVUN5R#[%I8Bf62:q?$lgDo)kDp5&p@rYjcg7>[940>7_)aW6"P<Pj/&,0+/0g!!!!q[P%pqz^nD;R/Z!]=AT%1k_iEZfMHtcqcYA:G&/=P[07lSNqE2Q+&N-Oc^7bdqqU?'BHHr)7GRq1,)P]_4U*uKTZ:QUX=C2e9)?L\<E%!Aj&::Toh_R\Qqc3@\!SI:%7"!]14MUQ9I;:%"e;0%EVCr;czE)dH8>`m9b_@`I:Ws?cBGeOKkQMr&X,B//?/lIo4%*e!F0(A\FVgM;H#%Aqjh&*XjUg;eherB'7hWCOB4X:l/dgu]']XrI@0*r$e!!!!aJhI]E!!!"L:0T@`$ig8-!3J[C&.AO=!.[_^0+86h!!!#O%DjOns8W-!s8O_[$ig8-!0D`J.fTJJs8W-!0+/0g!!!"lfank?\BBo2lfP^QUUDTc(XaGhf:L_M$k*+9!!!iM_O:E's8W-!s"=rm!!!#7j0pZL$ig8-!+;r_%0QY2!!)p20+/0g!!!"Lck&M66u-AS+7#0<3Z/;R,]5\--8iK"T,jkD666H3eR_P&+HjPfrCZZ>ci,r[ere5$L;Fbur;Ho>rd2?fiPYUD0+\Nl!!%OC>;$?mzTU[YC$ig8-!3kN;$4Hn7!!&\#&.U'-UVctR_K'tB90EI$&4),kF=8Th67]!Je7M/mW!'$g;qe8"'mks:B]-%=/8?K-d+j]GoSEn#Dj5C#%H@g*2t's\H/,s+`C0d_O26>X)8Gf:3tM"b8Xm512h8QR[ilPZ9Q46@R7An:$ig8-!5OFE&.AO=!!%ST0+/0g!!!#g5q`TSzd&J`,$ig8-!$L#L#n-e6!!%Ou0Dhf<R@0J2R4f*[z,iLBa$ig8-!.[Tn$4Hn7!!$CD_NOs!s8W-!rt#WPiHLL!2c^\TO::@+0*_mcz.PD8?zp;4Z`qu?]rs8W*P"q1J3!!!#k&.-r.jl7L249pTo$4Hn7!!%Q3&4'$TcBs3Q7J$>Y;8]@^mg8EIW@cP@-IrBM=ciC[R-6>Gq=*M;E<',H2(2\^+1+e?#hW\<dd:f,jRZ;2H5i+\%_5'[nW#@(,p*LBUt'97$k*+9!!)Ku0*_mczBeKf%zTZ7TT\3SPB56]O$J!m9GFM+]`0+/0g!!!#W7P>)Wz+@m%XCjO`Wa4RVF^[JR&FDG1I_AaLd_A&L>s8W-!rt#Yg.oB*%GI3BgS1I)"JM.?=z+>YY_$ig8-^bMYs"neVKV@O4B)`LcQ=hZO#$ig8-JAJuR#n-e6!!'gD_G9V#s8W-!s"=faz:hhWl$ig8-!!"&O(Tq&J*)sQ1^]&;-W]X;e0pWU6acLun0+/0g!!!!q"V:qJgi/C!FiIW=#n-e6!!#:G0*r$e!!!"L+2W='s8W-!s8O_W$ig8-!!)Q+e,KCIs8W-!&.GuF!Q].HOaJuJD0moJ$ig8-J2G1U"Y>Q@[iI+.$ig8-!5M;?>R\klLGMED?Qhqfl>i&e@qE6aU:4Y^#>?B^)PgKs'=CW_ERpA)/W-3T%m>=Hb/6au&JpGli.%NO/q507nJ"mMn@GqHMD%=+j-\Grk*5`/oClYs6_8@oPqN=Mz!8]@6$ig8-!!"8U%-&61!g^*rl^?Q.3A1[Iz!9Z!A$ig8-!!"E#&.AO=!.aE*0*_mcze1V%8z!/(nLe>+c9)dDuc@S+dc_2rm@8bHJ^s)*mJc]H>sQOridr;jh30=;1n`ighG-#nMB/d@^>>*uoX,cU^NqK6$M#nRWig54;UYIj2Up[EB#6'3f.$ig8-!:[o[$Od"8!!"/6_S-!Ls8W-!s2(%Ys8W-!s8NWE)ac+N3P]8D25jBdV?N1^f*m"d0+/0g!!!!q/2%>=z_!Wi_$ig8-!5Ln;\#B?,s8W-!&.#M$=:uiQ;+<2E$ig8-!!&'5#Rg\5!!!#J0*r$ezhngQ9s8W-!s8O_W$ig8-!!#)6%L`=;!!(Bo0*r$e!!!#7X:R\X.VEhneD8lcT\`enBY\cE%C8k>A@MqSGhp.7c4U95O2BIH@m0)k=6T)NRNUJFBgXg6bY>R/K0)F,.j\^j&.35efPnXRQnaN\&/P\4=.-R=I\s9:VBlNR;)^d@T1.`Votm-ss8W-!s8Tqmrr<#us8W*P$4Hn7!!%Pr&.t=S`A]5l`)0U3H(Hf_DYt%W6#slIiBtjO5ud*iN2`V]]=[du0bI3LET*M2fdKb&b"qXt9W*3'E9A'alWd:#:.bRSSKr\5dR5OaC"m87IK'idp_K)$qoj^C.9U::"UkA2!!!#_0*hsd!!!"L%hK*Z'dA+K'PNnON\`<r$ig8-!"aH0#n-e6!!!!K0+&*f!!!"Lq@EcnBtuY=%(5L\k!sm+8MgK<9J6qc!!!"L5G0Y5$ig8-!!$+S$4Hn7!!".K0*r$e!!!#7,;0W;zZ)]Mh$ig8-!--[F$4Hn7!!#8=0+\Nl!!!#4QnJdTz^qUEr"Uk)^>!rFjP:@H.0:%\Wr(aD+_s]5a$ig8-!!%R'$k*+9!!((P&.%sBiM$E8E"3Ea^u[hn')$^ih#IESs8W-!&-BWj&/4I<HGhULR!a]N92YF,r:sFO].X^(z=p-Ja$ig8-!!"DY6.VBW%L>I,e`45QP_;4^F;puQ4R/'fk<t\"'N;WbNj#:emd-jZ1D<QU+l]*8hC2F_R6^:28#7],Eo\&flNe%9:l_[Miha/ZXu-gocRA_6SABRQ0*r$ez5S+<BgR(l]Oh-.!#\bq!$ig8-!.[iu$Od"8!!(BA_GL:4s8W-!rt%K56WDUC\o,I95%o6WoiF6@a0t%?RqrX;^<YB-o<Z-Fo<pFq9$JO;R$ub[!OTW\q@u]n0$SUu8L`m2<^9AR0*_mcz(bZ=$zS3miR`==YF>`)(d:SJ6L@#L!2Cl,Km%mG:ZP_KWO&5n5?[VV8Y5;Fl2oE%(gOl3K7c>=C'lbee`V7,a$oWr-t9.pPZz!(S[H$ig8-!!(Y)$Od"8!!#7m&->[a0+eTm!!%Q%Y:g4kzJ3skV&kCd.[k`icXrf';&/_K2N%C3UHLMI-+o(mkfuBi4h8[T0U:h*KJoau>.QW$q(4X)1K/!rk#n-e6!!%PC&-EWspFcm_zn0'Fm$ig8-!78Y;$Od"8!!(B5&/!FJ3!ipu^\VU_Opn"6HMp5b$Od"8!!%OO0+/0g!!!!aQOj@82[82ab:a22z^f:q3s-?3c`RI%G%t8V/C-<\NZ':\JWFm1a%J>6+:Rrl!Q#NlBVIH+qAVu)&R$uWm(8Ug+!Qh?hmo6[5r@WjQE\@S)z!.5=\APQb?&.XR]dLeIgng,\G/Zjqf&./OAi*L?+=>h"$0*_mcz&]-I+s8W-!s8O_Z$ig8-!!$.T&.AO=!!#k!0+&*f!!!#W_(Q$%z!!X!#<Gb$&]Ut4crj(h%TX?Wj:X1/gR$u\Y"MW)QpI%I>I*3i!9R4>];+F7k"Vo!qIjWYX.f*o8DB:7,:oEt_fImU@zORFh1$ig8-!0CnJ&I\X>!!)`50*_mczlb_`Us8W-!s8NW?k_"DSr2&Gp%`3Lr"T0n\$ig8-!0H.m$Od"8!!$u;0+eTm!!#8e].XO#z+NuJI$ig8-!/M+<#7LS4!!!#k0*hsd!!!"L4YI0Oz&BZX7$ig8-!8%9)#n-e6!!!!F_Ckifs8W-!s"=Zez5Su-[$ig8-!.^Ol#7LS4!!!"k&.+UQ!S+AYPHTHh&.AO=!.`J00+7s`!!!#'9eQtbzd*+-O$ig8-!&tQD&.AO=!.Y4V0+/0g!!!"l[L`l)iIBZ2jBc,u?5!Gp$k*+9!!#gq0*r$e!!!"L[P&!sz@-oTO$ig8-!!'G='l#<aBKjJS%1XBjS]CI5JCHJi"_fV$$ig8-!33mh$Od"8!!&\:0+/0g!!!!1^^q'=]tSN9Vl,*C0G+Oe2e!%(#Tn[RL?+!l4YI0OzOLQqO$ig8-!8q'7#7LS4!!!!P&.02\P2,o]d7q$[0+86h!!!"$">:2mz'L=A[$ig8-!&/^P"q1J3!!!"J0+\Nl!!!#Y5q`TSz^nnois8W-!s8W*P%0QY2!!&C30+/0g!!!#gKeF#H!!!#7=.q8R$ig8-!!!3V$Od"8!!%O10*r$e!!!!a*\S*6!!!#7X26Lt$ig8-!"^4`#!cPo)Qlae&I\X>!'nY10+/0gzpb*!`z&<JOQ$ig8-!75cu')c]kl5&se<nj-u<BehD3q]=&$Od"8!!#8k0+/0g!!!",&haV$z0R#/^$ig8-^sT"j$".1n3)aeP"6qNA$ig8-!!&ZF#Rg\5!!%O'0*VgbzEY&Y:"3;oIn)Fj)2_McT*dk*#VWTB.*mJg)hj`IO)ktDHVI!,r/B_n+)C`0L&I\X>!.\OP0+\Nl!!%Q>ShC?Xz!:g[e8To6/%t.ECrs>.XA0LL5iVIq'$O8L6%Yu+:'_;geB8;/LDVF1@$tCq^P_NFI6W&X%m;A)=DJF85ThoI^O:VYi$UXIn0t/eC$ig8-!5MYh#Rg\5!!!#s&4)^!^`[rMdh"+63SnB]HMq(=oh^XKJe0Be95)&5I<f4CU5.W_[%WHcRr6PlNEG-@#<'.'0R/PjrQ.A.gYS5L&I\X>!!#bu&-PTu'R;>D$ig8-^jrsK"q1J3!!!"p&.=%_[8R)`>u+Ehcn>_7z?u[h.$ig8-!8%[rL]@DSs8W-!0+&*f!!!!aYRh0ZnY81:q6^8ZEZ,Jn*%q^)-akZ:$ig8-!%8^<$Od"8!!".7&-RmQ4fC"A$ig8-!!',4&HhIQf4V>#m8]eH#ibol`pCR;rr<#us8W*P"q1J3!!!"b0*r$e!!!"L>V?<jz!-0^s$ig8-!!$C[&I\X>!'jh30+/0g!!!#G,;060z!(=]`s8W-!s8W*1$.!!o\.rJZnYn/K$ig8-!5Q9$"q1J3!!!"8&/>SOGpumD+tcK,6=T]?m2k:64_Q5s$Od"8!!%Ng0+\Nl!!!"9e1V1<z0N5hhrr<#us8W,9h#@?Rs8W-!0*hsd!!!"LCbH2*z0E_poKp7&#RD=h6<U:8/e]kp^@386b2?Rf,@W1AUb:a,0z!1aZ(6O8a30+/0g!!!!A^^pes_=RM;6q*PR&0639K(-)M/ThQ@dlRsO"cN-<.\5N[BIQ4@$pCX&9qk^-keQ!eockOe+78Q2)iQN#UK"s"Y%5TD3R7!CqTR@28Z8][<0[Atrs5@JnTT[)*p6TQ#hA3BOL/SHo'):A+Tr]eE-tlG?K*UL$ig8-J0pTo6(=(?.(`]mPcl`n-?@ZE/H`tj=io_^ErN2Fq^,?N$tFBah]M;^pKihkKnlotg>\o,3[dY>dom,P!J.Jc3g;9-$ig8-!;lp15n/GU=\8qMZb&?>dl_P$)5L,<i5"Ze(8!`)=RMT<q"O6kkjblg&/LdWZ^dH?I073R9r8X@TI\,1i#XN7#R<!k$ig8-!&t$5$Od"8!!!#n&-JE-fe3^Az^pYor!rr<$!!!#9"TSN%s8W-!&-`R0GaEhd&.[XC3M4F[I#qcF`C^O`_J9)Ms8W-!rt$#3F4.(B<?p$5$01kA/0H:4[=QN3rmY*_#d`=po(cJ9X"Okizn-UfR$ig8-!!%-p#7LS4!!!!F0*Vgbz%PJ7ozE#1/4$ig8-!!!-T#n-e6!!#8p0+86hz!&"ll!!!"LhP^u!LW(@.:t0@%g7^`cmZe/4DA^I3/cPeMs8W-!&4(bWNOA6]3A3pdL'h3&#DTnVAs:ST4Y9=%:iEt1iSkNA58I2aakH[^j1FZQ]/(3na!9chR+3Vd^VLqf7Rj-a%eR<h/oEj[itj83bFkL>'Yp;'`,_+KZ5s0^o3X1fhX%Mm*\S08!!!"\JLrM_$ig8-!!)'k%t)Lsk3R%T>aTZ1PJrH/_Nb'"s8W-!s"=Naz!"^di$ig8-!!#JA$4Hn7!!#:-&-m1MMaLX;RP+mSz!%fi2$ig8-!2,`5&.AO=!!'1=0+/0g!!!!aQnJ^Rz!.up4$ig8-!78e?&I\X>!'i?:&2"PSgMDUWlr`aV;'E&;F=t_'htJ[5JW?1c6tTo:'3a=pO5G#5X?6PJ23n[/0+\Nl!!%Q&=>(6p!!!!aHiaifc6cjB:fNTpkn9pq0+/0g!!!"Ld4Yh8zTNWuR$ig8-!!%!l$4Hn7!!'ff0*_mczk/'.Xs8W-!s8NWF1i&lH.cN(kde7O5@7c^dEBo0V)(u@+z^pGa%$ig8-!!$L^"q1J3!!!!90+\Nl!!%PUPRmq&-&sVe$ig8-!2(,>&a]Wc<``/LlMMd\'Ie8YMXqBFr%ToN@^D8f8Z$2n8m(o;2&j^a^m6/=+87P4WG.7:cC0lJO@SuFVuas9Gdn%<QMD]N,:nILIor*5?^^.7,f71ms8W-!s8O_a$ig8-5Xi:<&.AO=!!"ab0+\Nl!!%OG^^qH83PNs0*M4^MLOA;XM/V)94k#S#c-+/H6FJNS$ig8-!'n=Q$Od"8!!#i*0+\Nl!!%Q=ShCZa!!!#78:<-$$ig8-!:i<,&I\X>!5M(-0+/0g!!!!q6SB)]!!!!q/L\Kgs8W-!s8W*P#n-e6!!!#40*hsdzW"9$4N@tYJzTW'RN$ig8-!5K[0#Rg\5!!%OK&4)9[g"MY?>Vg6.8I)l?YK;"9\SW'n0T\o9PLqlj$7'b&DJO>UikWk]WF\[@?EVml9:Bme_fVtTULhOF524F;$4Hn7!!$E.0+86h!!!#O#VQMnz5Su-[$ig8-!!$"16#'bB-q'EN$=?G)J[<*S_1cYfGSQrQC[.Cuj\='9(]s&qMm&k[mc^[^B,=:^+lJ`ZM15N?^`W7d&uR@J,I]<4$ig8-!!!Zc'+=j@!76l\0+/0g!!!!1lOXcA#hpE1>P8>e1OtnSDo/gQ7qs>'#n-e6!!#8`0,"`o!!&*^-kHQ*#$C2H&4+&,+/Ui`W^#BrP0M.&_+"+uVc9#^HFR;B`;+o2.WU1PG6X3$%F2RrEqufuTQF-?$Y"<dLe>3Ir`\&1LPE5K#YJ5@85:fiD(c8*z5eJ`X$ig8-!&-&Z#7LS4!!!!10+/0gz\M"3sz!&H84$ig8-!!(.p$Od"8!!$EP0+/0g!!!!A6n]&ZzJ.4.C$ig8-!3MkH&I\X>!.`040*_mcz:+m1f!!!!a=.q8T$ig8-!3fEU$Od"8!!$E40*r$e!!!"LFq?s'NFn*(lo^06p]t=W8=,?B%7XNVi4!KfKjuoc'_PfplB(/56d@b+"hg=^V"ETTkju)75YoLBkffLK-roBF0*Vgbz^b5s%zJ9`dO$ig8-!!#+m%Q&0tq(D[bUrN%1K7A+W%CQ@!Dd[s)iRduGl=)CY$ig8-^kAF8$Od"8!!!RP0+&*f!!!!a4YI!Jz!3d"D7'F!+.=2o[QPp,K#;6Vsz;tDXJ$ig8-!!)I@$Od"8!!(AR&4'"JC`6bAO@m*OdQJKPI"!q74`N7:`17q>1f"_oYCJALbBCqG-`Ti81R%YugP*tFb)2<JVY9lh`VD0o?F5hJ&.AO=!.]X*0*hsdz3\LjLzd*0@6rr<#us8W*P$Od"8!!"-K0*VgbzZ4I,FFW`=K$ig8-!.h.'#Rg\5!!!"50+/0g!!!#'ln8_Tz?mEN-YlFb's8W*P%0QY2!!!^;0+eTm!!!#@64aL-@S;Va^7!,o-nbl8z_!Nc_$ig8-!)UiM&K1+)U8R?GPirD?!P68GHAO9a"98E%!8)9E$4Hn7!!'gb0+/0gzMD#>Gz!3@g\$ig8-!'i.J"6&rT0,"`o!!#9$.PD#8z!%oo1$ig8-!._fq&6nW666]S('e6<5Vk4s"A1n,qz!"'9'32Qk7We!Zch+D4_nTccEHLoqGgubMk>+%LlEe%B*"9pUC=_;]5\Z<X^!8*@KK`u"'lP!:^ZMr,sJ`pnaCG-8.!!!"L&?d`!$ig8-5a#&!#Rg\5!!!#d0+/0g!!!!A;%Q$,I9]l[BI=>H9(!A`=b14=f!]AK\aj*B.SRg6$X5l"K&aCR_h)eeGY@O,DsrtOi"VVq'NDW2NMZW\Yj\7I0*r$e!!!#7VS^L=s8W-!s8O_[$ig8-!&47&&I\X>!!$)o_HrK,s8W-!s"=Wdz!6Yoc1*br>>3`8R7PE(m)sQuX3\LgKz@+Z"s'6`_S6nuFqAM4W(!!!"L4FJjo$ig8-!7[PN"l&j.h<Dc[X8i5"s8W*P$k*+9!!)L!&./1r:)Jr?Eu0`f&.AO=!.[!o0+\Nl!!%OR7kY/Wz!-0_#$ig8-!!%'n$4Hn7!!",G0+86h!!!!1#;6Dmzi!qCD$ig8-!!(4r#n-e6!!!!t&-MknfImL=z!"]\EWM0#d&-qpFniRBo#;6YtzogCG@$ig8-!&1*"$k*+9!!$CI0*D[`z=>($jzOG#7p$ig8-!+:[;#n-e6!!'e^0+eTm!!#7hU_#hd,A"QYRS';_9cFB9f/67H-c_Noq])=hci.^;f$DO$er^dIs/H.:U3a@Qn%u"Gdi]m_>CH^>q#[/U1b\_'_Z$tCs8W-!s"=Tcz!/hBo&1fU-r[0':0*D[`z3"Qi09r>NS90>8F&aREK.RjJ&A-[QW0J<bAzTIdtQs8W-!s8W*1"g:X)QurrA4iAu]$ig8-!'h;2#Ou.Q=QBNA_CGTcs8W-!s"=Wdz!4*5&ONP:F+Ro0dVC#:P>\%scg.o3nnd^L2Mq,0qf&lH1C*cEgdooj@#1U?P3Q'9TDfnaI:cn'[j6'+)3(-a4cGGqJs8W-!s8O_W$ig8-!!%j/$Od"8!!&,Y&.ofA9=L\q7(2t>komUUq/qHG$Od"8!!!Sg_M%.Qs8W-!s"=ol!!!"L38Q:r$ig8-!.Z($&+NLK6h1F<\Bqg;#E`Li0+eTm!!!!KYV-4iz!+QQH_D)XRjSC?Xe1V.;z?u7P.$ig8-!9g%.&.AO=!.]0[0+&*fz4"h-R!!!"Ld]5#5$ig8-^ndq_$Od"8!!!S(0+86h!!!"\'/'_%zTQDgk$ig8-!!"]+$Od"8!!"^S0+/0g!!!"LX=jnhz5g_4m$ig8-!)Sjj$=+.bET^5%+gr-tM#fac*KB+NQ8#=6!$fgnrKibSq>C-[@9*lNAYP4'JSfVlN"E*3<5O"-/&5M+]f.,V>=_Rd_)?1;g`8GOG_IqR3783(s$iTWNWC!N'fh5g+XK<^X,DSLnCl=sa"=bWb>@;+;)/%qBd/,,QM5K-O+E&'#AIh`)[lM`^;tM^]m3C/2hqtu&.AO=!.`e[0D`:NiHc3@7h>t`5`k1ooc:Bf0+/0g!!!!QDD)8(zJ4;1!$ig8-!'kHU$4Hn7!!$D@_Unhfs8W-!s"=c`z\90G2$ig8-!'na>"p*77bCbL%$4Hn7!!$C.0*r$e!!!"L$SM\mz!15D>$ig8-!!'eG6(HZc_hD?+4m#=7lFlt_,D*Wj6Xs`I*59;>3_U!0IqELY,;?UIT,sY79,gm7K4Q"FEL2r7VbHkAaSo_'d_d^G$ig8-!&,A/,`_p)s8W-!&-fU2eFG]R0*hsdzi@bQIz:`qD&$ig8-J5>bJ"`B.i6Bj,2$ig8-!5RAC#Rg\5!!!#;0*r$ezBJ0`%z!.lj-$ig8-!!)pM#7LS4!!!".0+&*f!!!#Wkq<DQzYj*kH$ig8-!!!99#*\=ba2+S`%'bY+MA\]RlO34^7P>,Xzd.K%($ig8-^ifc4#n-e6!!!#a0*_mczYqH[t!!!!a#H]Wf$ig8-!&t-8$4Hn7!!(r?_W1[rs8W-!s"=fazI+&WOG!LDVXJW!I![ghlG[5u/liO=jhFcAL\Mo*&OTdC\'$,_;#/B_*+:Z7B"UkA2!!!!i_HHC.s8W-!s"=WdzJ."";$ig8-!.\$%$Od"8!!"\n&4),BE[lOc(Okp4ghmo[WDoO`:lhd/'e>(]C9dDN.V3u*h;40tVi=lI35Hfp>e<f70Y^[tH/,s5Qk9h^fp%%@"q1J3!!!!7&-C!$0+/0g!!!",R4epVzd,$Df$ig8-!/&9&6/,?,Zh9i0f">`eARLis]YW2a*a1$=1i$iF3oZ[!7]:#@87/=G2b_P?QcsWR*q;)2qJV&DcB+0G_*[drqZAJY$ig8-!.[`r$Od"8!!"_*0+7s`!!!"tCbH/)zn2_*^<';lB$ig8-!2-/A$Od"8!!(s80+/0g!!!#WPqNFPz5lNDC$ig8-!!'5V$4Hn7!!'gK0+\Nl!!!":fe3pG!!!"Lk,g9A$ig8-!!'\D)a6pW&E#s*Y\jUJ7n$`qeg)Jdj:lgM@#Q9r0*r$ez(;b1ns8W-!s8O_U$ig8-!!&NB&I\X>!.`9W0*r$e!!!!aYqHInzE(;Pg$ig8-!.aVn#n-e6!!'eH&-lqT13*ZKdOte5z!/rQ=$ig8-!8u6X"UkA2!!!"0_OCN)s8W-!s"=olzZC*?N$ig8-!!!K^%1E4:!!()+&.O$3qXNQe5];Wm\;B)S$<OTW<1p2&XW\!(#7LS4!!!#8_DVAns8W-!s"=`gz^uI'R$ig8-!.b"Z%3^n_rhl[YlML<e;+ncqs8W-!s8W*1'p\nB>=LkM_(.QIh&L@0Bra6lG5X'#$ig8-!!!qSCs;qZs8W-!0+/0g!!!"LNl(Ads8W-!s8O_V$ig8-!!!oK"%<Ra0+/0g!!!!ALG&uCz+J:@q$ig8-!$Gte"_I""K'k9"$ig8-!)O%V"UkA2!!!"@_PR;4s8W-!s2$hss8W-!s8O_Y$ig8-!5R&:$Od"8!!$sh&-Y_'SuKmE5nHY!j.n5T0Hm.>f8m;8M%,k1OE?9b\dAHljpkuLNoTrS'33`?_UDF@3q#L:mHskB,2_]N7qQSU)SDKj4W#g\$ig8-!-e`%&.AO=!.`^q&-JBY+"n!1z!3\$_$ig8-!2)\4$4Hn7!!%Q=0+/0gz+>4*2znAu4J\8]5W/elC'<A+^gzJBPf2rr<#us8W*P$4Hn7!!#9i0+7s`!!!"L'Z(=,s8W-!s8TsOrr<#us8W*P$Od"8!!$Ef&4+=FQEM^`-RXWS/d0,`!h&Ld,6.2oV^>\R#W3q8h\khsUB'"YK[mDEf<V1[5;,Tmd0`tk>M\>PBY]He3HQ2n#n-e6!!%P$0+&*f!!!#WLbB)Dzi1hq0$ig8-!!%C"$Od"8!!&+B0+&*f!!!"LOhqq7s8W-!s8NWE+6ROt[Hq+50hd[t=]f$/e>U&s0*r$e!!!#7]F\93^Spta?s&>WJ\r%6/rU$3WiM0(Fc=`Y90YDd5Pili.O\G6AeAZjB5jZjaC"!g+'Ap;hfMte/Vhi%n4Lh2q!pMsP1RmrgV?VbmbC-nq`j=>]>j_`NPb.us8W-!s8NW9f,E]0*$@Hm&.tX9EUCQW)uM*46l<#BDASWm$Od"8!!&)r0*r$e!!!"L3"S@r1dRWYQGarG)##qUY%j!G_oeP"P!]*DX&?p3EkGYbQ2N5eG9qfB/QS%;%\Mf?Fo;:&nT.N1%q9S]M&l%\&.4r?LmsGaEbDQj&-\X]g\DW%+k?Vms8W-!0+/0g!!!",h(K<Jzm:sKZrr<#us8W*P$Od"8!!%P<&/5Bcp&(g1^oD"[?i-1m1tO$6Ka5I`rr<#us8W*P&.AO=!!%VO0+&*f!!!#7*=r\J#Aj2X>E=&^0g^*Y0+A$a!!!"D'/'_%z&@sM&$ig8-!,s.o"oD+lT0k7:$ig8-!!)aH#7LS4!!!!^0+&*f!!!!a<A+pmzO]*n@$ig8-!79`Bb3f6/s8W-!0*r$e!!!#7"YU8mzYR)rj$ig8-!$K<8$Od"8!!#8L0+&*f!!!",CG-#'z!<"PZ$ig8-!(\%?#)%hRqYhlr$4Hn7!!%P60*hsd!!!"LVCr;czYZ`[c$ig8-!.`r<#hKd`dles@3\LjLz+Qj<!!bs\=I1qA/$k43d`5q*mK@i"s?k)!,Gd,TeV@\f78JCQbSE[$IlKkh!C0"N0I(c/ubUclVfJoQ0*TMY(-05J;Z<9XY7n?ZM^h#0=e58r9IYL'YJ%5[[n.jQf^eZ9&>Vc$5+XT;qW5XS>U9WGVeLcFufh1X;(j2hY+=MoQn;'D/aG,G-!I$/u+%<gAV8@JAoQ`qQ0q2M6dZ.sE;e[j>H7=#Lo%&=uff*)4"1XY=*LpSoS:']7Zt.VRE1MoILre/f9<7LS6dbNOpe@I'l>hf2F-U)U"G*I;gokF%WP,pF.RaS9E.(`D8E^]P(uAoGPbC!mTV)cZEta;U)?q9NT^;V>T>Ni(%+WAhW'i:a:D<k4>qZcu!!!#7b,m<'$ig8-!.Z($$`W+>U(O$iW!,%s0+/0g!!!",`\.o4!!!#7V9'8QPWaIpT1$QkKE(uOs8W*1"WmNom$9:2$ig8-!'h5O$4Hn7!!%Q4&/rkkIC`6bU["S2AaPU=<]2:[$ie_m7M8L20+/0g!!!"lpb)j\z!,sS!$ig8-!'om(#Rg\5!!!"Y0+/0g!!!#'4"gpLz@-90N$ig8-!,uMdL&V,Ps8W-!0*_mcz=YC'iz!4XZf$ig8-!.Y;-'+=j@!8t::&3HXl@:l>!_$]3Z>%APM`$YtZ@],K(q+A";rq%VkMhIh"i6"Eh]"_17o-id'p>kLdK4f1h;_A1$V(W)_z!&tN(K^pjbY&TEOg6nJ'OVI$WW?&pW0+&*f!!!#7Zk*ce*+pj&o)gYMbd;m=L1X16"q1J3!!!#Q0+/0g!!!#G5/OE#s8W-!s8NW<,2`*-;+IX8\;o2p$Od"8!!%P?0+/0g!!!!AH7oU6z?r8Qc$ig8-!3d"f&.AO=!.[_`&.I+3cA#gD=a2b,D0*S[V#UJps8W*P$4Hn7!!%PW&/5ccZ2juNmp@YchtF.o$O,8&a3kM0q$WmLK%@[0l3,aMR43tG%0QY2!!'B'0+/0g!!!!qk:ZrHz!&-&7$ig8-!6>Z^%LS5"Nj__pVl,if,o6h?$4Hn7!!",o&4+TF$oK;4h&Ep>UB#g*J:Oj`g#`#93-n!3em)Al!7SElCrOma4+9io<GC`\[bsZq4qUf*RY:V.jg_Rk[UpKj$U^t]OV_DQZl*5a&.pS^^^T9X'M&P%drPqZ/<koC"q1J3!!!#=0+&*fzljs=7WV"p_0*r$e!!!!aOY7:T!!!"LAhG_C$ig8-!'hPX$k*+9!!#h:_@HVGs8W-!s"=olzI#foe$ig8-!'l7TiPtots8W-!0+/0g!!!!Aq[`lV/"aX2$k*+9!!(XP0+\Nl!!%O]5q`TSz5Y)G#5B>MjTgCrk$96N1+[#l[V3-\[0+eTm!!!!1bqBG5zTF<Ie$ig8-YZ<.`$b9='bh=u8";F0>_M\?ms8W-!s2%X^s8W-!s8O_W$ig8-!!$47'Ae^\9EaFDg!m(6rTEpoCJ[9c&4(`+TdYI7FcBXP<g*Ibbj$r.s7kpPHsC"aAT\<9(%)d0$&i;EfBmL7Zh[cf,YX;[?40A(f!+U(`e\=nIn6=f&.AO=!.\Q>&-bFml^UpO0*hsd!!!"L[L`]AH[T::lG>1\$ig8-!.\c:"q1J3!!!#30E!sg1G^gC1CtL7S#nFS#uDgb:4bgt5,)31CYdHn0q7F1"DSJZJR,Tg'*JSO>uoQ"+_fI/0+/0g!!!",RLg*KJDoVhls`g]RT@.YfSq4Vkn$/4C#Ym=EAW!9gt@G@nCU[\42uKu?+*X2B'*5P,*))pcUCdZgm6Pn1Ms`m$,=+ET5]PCC(b,f`uFH7coF[(0+/0g!!!#7AIq..&.d.?Q\#Dt39ie-\EU,_-f<m$&na,A)s`pE5=,K*E%sC:+Y^<cQqO>4*$,UhLG2MkHcM9mr#_[gP+lKI&.:TC/1MXDMQu!Js"=olzKYoGV$ig8-TKOq]#7LS4!!!#D0+/0g!!!!1RP+mSz!:17&/^Q(4!\14%&4&\>_pJ]IDse2B\`rq3GLYkp'PfG?9^9LCCI/.S,rIi$.l4VqQq!l^:)I12L1*cHF-4=]r#YGeS#^>XKU0al%@M=]&ftfC*DW>;La4V]$ig8-!$I.1'WZ</l)E#G#K>?7c;ZYGlU`)]]+>D^,X-/%(jW-+KK2V>&-idR_g-h^eLqREz4"2fj$ig8-!$I(N$4Hn7!!"-r0+/0g!!!"<j"CcKz0KR)Cs8W-!s8W*P$Od"8!!'6k0+\Nl!!!!46SAfUz5jg91$ig8-!!"`,$Od"8!!(AP0+/0g!!!"laUehSUtEo=pI2QjqEutK$ig8-JBu(c$Od"8!!(s;0+86h!!!#G">:;p!!!"LEi'BV=f+)S5d1AjOlERa&.1auOTB',X;P?O0+/0g!!!"\@DWEPs8W-!s8O_[$ig8-!2/Kd#;?n<U6<XC0*r$e!!!"L!&"Wez!$!Wr$ig8-!!#n.5tG6>C@2j6ipWh90%&p%7VZIq7dA"?BhMS^G;VI!EA=e_T1\Zg:E9`?dkOC`E5\)eW?:goSG6iWK#*Sof"`pH$ig8-!"e!?&I\X>!'i6D0+&*f!!!!a3%kRHz^_RJI<B`bPl'gG3Vrk8MWjFl'*h=\ASBB>6&$VHtn3g"B.a'*C&h^^#<Bq*d$V-M+/:<![./7J6@1dqf<ho<sg;4<`s8W-!s8Tq=rr<#us8W*P$4Hn7!!"/.0+eTm!!%O^"qWK$S%c58A2+Th2fqf^%/Ce(F3n@J^>B?RkG]MLIhC#V"&i)?QJh3^Q'""?044N.$Od"8!!",Z0+\Nl!!%O3?,DKKs8W-!s8O_c$ig8-&=t=($Od"8!!"^/&4()@PPo'PLW7K+L6<+Fq>:P\U+*\^il8/SLF[P$#CHZpra3m[1j8\rjSF!%>mt+[>MU"#8"g=G@"aKsDN!O.$4Hn7!!%PF0*r$e!!!#78.ZE-.7JV4E-j$<D=G?r%HS`C=>($jz&CrK@$ig8-!.ZFM$Od"8!!",k0+/0g!!!",F"[e-z!"U^j$ig8-!5K9[#C\n.jf]&,&-d+&=dFrU0+\Nl!!%O]?nViqzi9o")!t,)1/NoWu!j`$9!=&k1"LA+6#GVF.!=&i3ZN1:9#65!1q>sob#$2%m!ETLU>`o:m#?qF7g':lo!ETN7!=)[j#I9Kn(C.MP:VR/?M#fgGMZX(e5>/<`#6t@;!=&i7Oo\Vhq?L9*"]kq5#?U1e>g`XS#IXX<<sQ)5#<rHo!C+I'>I+>8#6V:5#6tK<#?QK\>cIm-#?qF7nc<"T`;s$F[K-V7QOJ<J%gNV82[>?D#<tEXqJ\ZM!ODe3#6V:5#6tKs!ETM0>f,"l<sMq7=7QW%H<1?[!=)\i!d"YP"1&"5#7$Cm<sQ#9>`&Vb#?qF7dK3[*WrZ9,[K-V7#O;Bq#P&(1$Qlt]ZN1:9"1&"5#7$Cm<sL3[\k,s.>6e6(%U?"7<sQ/7#?M/E!A>N"9.pO9!ODe3#M0Jemhr#5aT2ML(E'O[#6u;50*aDA!=&kU$\&C72gtu:-S$hd"1&"5#7$Xt00TUo(C0L86QZR(#"'aC:9ss+#;;;B-Q`Rd0*_Tc!=&j2K`MD`g'1gY$<II:#?Qd:>f$MC#IXX<=$KBN!\suk+$Vu=#7gpC!=&i7%nAP`NWBAL56m@H!C$gL!=(hRCHj0O%jsU8!ODe3#6Y#-M#lT/!eUN[!=&jVZN1:9F0blP#MS/<6OsD,9+M9"#CiWfrrS&h6OsD,9+M70ZN1:9#Ef*0#I4P=Z3;<T>6c7u"C1d-*s]4T#9T+V6OsD,f`;Tg)7'>K#6V:5#6tKs!?VQP!aN;=*sZ!T+0#KLRKXc<[K-UTatg[3%gNIF#7jkA!=&i3ZN1:9+,'_##;TQLA02%\#9TrJ>j;P9#IXX<+7^3nNsQ%W":#GlZN1:9$NL7e"*N#b![G#P#6u3S!=&iCZN1:9Y6e9c"Kr49ZN1:9"1&"5#7$Cm<sPb[!F1cl<sMq7=5!maq>s_'[K-V7#9jBX2e<d15CNhJ"1&"5#7!7R#9R_G5<j&.]`A?CHj9l\!!*hjp&Y?&!=&i7Oo[3@RK6ZF"YU*b#;>oT>V[r;[K-Ud#?)-<MGYW8#8`g0(C(J5!>cOg#Kj(J(C,s$#8[aN#8\>c!=&i7Hj9lm=9f'PZN1:9"1&"5#7$Cm0*fY!!F4mp0*b\d09QKDl3AsI>6cg]#@*]$0*eod#;:s3,Sp]@#/L<V#7lpt(Ddkm\i1FNZN1:9[iCh;`s0R+"onb,"0_l9o_&?u!ODe3#I=H;!=&k1!ODe3#7#Vm#6V:5#6tKs!A=\Pa8oNq0*_I^09QKD.PD$2#;9Ok$82Xm!=(7_[K-UL(Bk$K#MoIdQO4N4%gNuY!=&iGSH/s#++=G2g&XPg#7$7i#9O&S!=&l$!<F8Y+gV1S#6uFX#7#8cY6*DY6QZO8ZN1:9"1&"5#6t5609QKDWWk*]>6cg=#$h!N0*eod#;6=B!=-(9#HIkAM#e9r!=&jQZN1:9cN]d<QP6h1"1&"5#7$Cm0*e5m!F2@\!A=\@!A=Zb>g`[,#?qEdRK6[9#;6=j!=(7_f`;<o(VTnT#7%[<#8\0[%gN3C!=&i7Hl!"mHj9l_!!;*]Fc#hoMZg?e#7#kaZN1:9qZF/*#6t@;!=&i7!!c"$>g`aF#?qF'g'1g1"@i]$#=mJQ>e0r+#IXX<7k];r%gP*J#O_t70-;ibb.Rf\#CHa]"1&"5#7$Cm7gFXe!F2W.7gE6'8*WoUdK)iC[K-V'+1hRE#.jm<ZN1:9#Ef*X#?kBl!CmB!#=nV:>e1#-#IXX<8!="p!=&k5*@dZlrsJq8!=&i7Oo\&XK#dsto&]sC#?qF'H<dHP7gHI'#=fS\!AYMpZN1:9#Ef*X#?kAI7gE6'7tRcB>`.)57gHI'#=lr<hZ3reUB.\%#6t@;!=&i7>6dY*>cIfp#?qF'aoYh:!CmC'!=)-`#_!!h#<=FB+)<M_05eqG!=&_5!=&i3ZN1:9#Ef*X#?kBt2Fe!V#=kdc>bV]u#IXX<8,31s!=&l#"qq6a]`Ip0ZN1:9#9jBX-W1`c(SUra#5J:N!ODe3#;:N2%gP*J#9R_70/%5&!s]^M!=&i9!!9P2YlsXk!qQK"!=&kq!j_n4#NGll!=&i3ZN1:9#65!!Op,+E#=f#'#=nUp>e0r+#IXX<7gBPP%gT*8#H%n6Hj9l];$R=BIKpB"#El_#(E'O[#7$#*<o4Sb!<]Y/#6tKs!CmBP-!^!A7gE6'7g`Ml!CmBX!CmAE>l#a:#?qF'l3CR_"\/g+!=)+JRfTDt#7"Bj-O2.\&-!'N!=&jmWr]F*0/(akW<"Y*"1&"5#6V:5#6tKs!CmBp9O,^@7gE6'8'2'AWWkru[K-V'0CAio+"q4Z%gNUU0*AN]#6t@;!=&jd!Bh5(@C#t>#NDEX6OsEo$\&Bt++=G"-S#uL#FPT/4p(cci<-sj!oa;-%gN>4%gN-A!=&k%!f[5i'%\-1!!NZlM#iG8K`e%C!qQK"!=&kq!j_n4#NGll!=&i3ZN1:9#?qF'g'1g1#=f#'#=nUp>e0r+#IXX<8,idB#7h%M-P$HB!='\g#Ekh_+!7`g#7$^7!CIq6#>6-DQQI':!k/I<ZN1:97tgsK#J'q@WWu$!>6dZu"^IK"7gHI'#=fkb#7h%MmgBX2NWBA,"1&"5#9O26UB)GYYlP(7#<<k2MZO"d+/8kC!=&i3ZN1:9#?qF'\cH'QeH&/F!!c"L>fm(;#?qF'ap22:A4Hm5!=)+"%kks5#EAfi-a*XXOp!-;.jl,LV?$o,l<beY(R>*.!=&i70+S:(IKp,S!^e%7-[l:2V?+"(#6t@;!=&i7!!c$J#$fjc7gE6'8"pJuWW>Tp[K-V'(Rb@H*uP1dVZUqF!=&ju_?!"G#7!mD#?.r0#6t@;!=&j"K`MD`g'1fNGt/*D#=m3X>dBn$7gHI'#=lAb!@/a'#<A[`#A+)D+'u8S#6t@;!=&j"K`MD`\cH'9gAseL>6d[("'i,97gHI'#=fkb#7(),6h^fj07F-:#7ia("1&"5#6V:5#6tKs!CmCk#@'Sc#?qF'JoY,U]`CV.[K-V'#EAfi0/!Qn">:!10,G_-!=&iORK4KX"1&"5#He+2#9Sd'ZN1:9%fcb)!^5cLm/jQe!o!d_!=&kY!j_n4#Km1T!=&i7;$R=2Hj9n^"@H5q#>8,'"1&"5#7$CmG6b\_>g`b!#?qFWOp50k!d=mX!=*hl")0t))7'>K#6V:5#6tK<#C"T$>j>.0#?qFW_?*uJ"a:3[!=*hX!e(@b#7k03#EAfi<s,c0#7"<8P+r%Z#EAfi='(:\Eu3"&ZN1:9"1&"5#7$CmG6btf>d=ET#?qFWWWl_f!I"dW!=*gM<<j<F3EHGmIKpr"3F<"uCKFRRMZN,F="1HV#6tL7!@QV'I^9%[#6V:5#6tKs!I"d;!F2W[G6_=WGDZK-C3Kok!=*fR^B"iM(KWO#`rger56J4m#7!bi!=&iW.mFgTR/oN43O8_k#DXCFY6Wr$3>'sL([D+.!=&i3ZN1:9#65!QdKa$_b5lel>6f?j>bVII#IXX<G6\X+`sEiM!ETd:WrZ:IF0blP#6V:5#6tJ6#C"T$>`(4Z#65!QdKa$_#BpDW#C"VC!F2(=G6bPW#Brrg=8K]5#7hW;#>ZRGnuVot%j*H#,?KcZ!QG/H!=&iCZN1:93<TR7mK'Wp#7!8q!=&kg!j_n4#6V:5#6tKs!I"be>bVCG#?qFW,$]_?G6bPW#C!HV]`D1>#>8,'?O-/^!FH(l!=)s:WrZST!b8P;#6t@;!=&i7Oo]b3.U:CSGB\`A#7"^CdOo_K>6fBC+'aub!I"dW!=*gUIKpAgR/ua\7gG%T#@E2dZN1:9aTJjM#6tD4!d1.;d.RM[ZN1:9'=.]E#7Ij=#7%..4i\,s"V6%e#7!7"#8`p3%gN3C!=&i3ZN1:9#Ef*8#J,(`Z3;T\>6cP("C1d--O7'\#:C<](TQ^#%tO`t%gP`<#9gDS#6tM7#)N@D#pHh]d/qek!m:\P!=&kI"1&"5#J1)E!=&i3ZN1:95D9+C#MKAeOp4,UOo[cP)I/F056kBt5M??I\cG##[K-Ut(OcT*q?$QqrrWKRIKpD[4[Uk-#EAfi-RT.^"=I-S!=&i3ZN1:9#Ef*P#9$jI#<rGt#=#d%>_3#A#IXX<5H:"Mnc:BK#DiI'#L`_W#9PJ&!=&i7.jl,LV?$o,++=G:Op+3##C`u[#6t@;!=&i7Oo[cP>$T2T56kBt5Dn"m>`&_M#IXX<5H=s0#6t@;!=&ioK`MD`g'1fN!C$fn#=%JS>fm(3#IXX<5FQ:3Y6cj(#>-'C%keG8/0>*!ZN1:9#Ef*P#N>qmM?c?N>6dBe!F2W[56nUt#<rId!=&i7Hl!"m0+S<QZ2l3e#7!7*#7%:1(\7\1ZN1:9#Ef*P#?kC/@m:3&#=#N;!F2Wr56nUt#=$B7WW<>0"1&"5#7"H<5M?<H_?N40>6dBu#$fSl56nUt#=#[.IKpsX"[aXBnn1<C#7$(d*s_K?":$$\!j_n4#6V:5#6tKs!C$hc#@)j;56kBt5CruBWnRP=#IXX<56mJT#8\6\#8[KK!=&i7Oo[cP>$N79#?qEtlG*F*Wh]Y[#IXX<5?g2S#6V:5#6tK<#="@T>a!nD56kBt5H7C^U'3ad[K-Utmg":H&)%%O*sW%2!='DW#LWemecE)X#7&]YZN1:9(OcT"qE71f#7$7i#8\0]dKUKiZN1:9#EAfi(C-uA(S1ZL"1&"5#F]?P+"n]@8fn9K0+T-U*s\NP,Td6r%jr.uNWBA,OTP^k+2J#b!=&i3ZN1:9#?qEtOp,+E'L)h,#=%ch>f$V.#IXX<5Q;"X!?W\D"9\rOQ3";m#6t@;!=&i7Oo[cPiW`ZQh>ohG>6dC`bQ1t[aoO^3[K-Ut#K$QY#PSgs!OiB-"Tu(3#7!JI!=&jm"^JVM56kBt5Iq))Z3if$[K-Ut#CQOS#71A3m/o*)p&Z2>!=&iCZN1:9$aTj=#6V:5#6t@;!=&i7>6dZ]"^I2p7gE6'8(%WI$:b?0!=)+"0,Fj0,9NX[`sO%=U/_Fg-RXNIZN1:9"1&"5#7"H<8%J_+l3BgLK`MD`g'1gI#=f#^!CmC[P6"qR#=f#'#=kd!>d=N'#IXX<8"-@W>hT<6(ZGJ9""t`$Jqa:B(F(T-<<oN)#9O1u#6uVM-Sd?J!=&igIKpBBRK5>P2^:8eH8hc'0<tV(ZN1:9QQ'en"J6MF!!Z_;S-,,\FeAiKpB%ArZN1:9UB.\%#7$_!ZN1:9"1&"5#7$CmT)f1k"'gunT)f1$#G2#H>`o;`!=)g6T)mXN>e0s.!=-%6#G2#%(\.bHf+26o#Ccn!#6V:5#6t@;!=&k%!JLOZ#:a!D:nIan>6gc$_?*uJ"ePf#[K-W*!=+"5"U>Qe#7#`/%hF/=#7gpC!=&je"@IqF#7$7i#ChX5!IlK?!ODe3#6V:5#6tK<#G2$["^HAG!=)g6T)l5!>k.of!=-%6#G2%s&#'*a;,bX?ZN1:9QQ8o;)35+,ZN1:9#Ef+[!=+4t!F4mjT)f1$#G2$3>fm;D!=-%6#G2#54jp)+L&i0u!=&i3ZN1:9#Ef+[!=.Tg>ahDgT)f1$#G2$s!F2@\!M9At[K-W*!=*HH#DN8c!=&i3ZN1:9#Ef+[!=.Tg>bVIq!=)g6T)lM,>bV7k!=-%6#G2#%n,\"D)*Sk2?WOK6#6tKj!J^[\g/T_[!J^]2!Gd17Iu47KOp.!PXoX"o#9/F!rs4Jb6]V6QMZL-b#6t@;!=&k%!JLOZ#:a!,ciKa>#?qG*!Q"kBl5?2p#IXX<T)mYG/_:D\Iu47K1,?!5Iien7LB7D^M?H;-!=(AIQN7>o!ODe3#MKBb!Il0r)i"I'$AnsRNr]JiZN1:9Op+4>!=&jd!J^[\g/T_[!J^]2!Gd17Iu47Kg'1Ta!=&i7)h5%!M?H;%!=/0"6]V6Q#DiJ2#Nc&n!=&i3ZN1:9T)jWH#7$\$>`)FO!=+bgT)f08>`)FO!=)g6T)lMK>ag0DT)f2*!=,4tg'6^@rs8o8M#iA4#MN00LB3/2LB21?It*=V+1_K&IKq5*3I_89ZN1:9"1&"5#7"H<T)gEHnl).]#?qG*!Lg\&>f&Oo!=-%6#G2$`!sKJGB*Bpnq#[l'#6tA3!OW$Lp&Z2>!=&iCZN1:9$aTj=#6V:5#6tJe%gNW6!>btG9,@iJ!e9YRcNsaT!>X,X!g<Yk!=&jf!ODe3#D3&`!=&jVZN1:9#>5R4T*;7r`uMPu"1&"5#:G3+#7!"h.OPIa!@J,X!aI3&#?qE\dKEg,"XaP`!=("K+FTR\#7h'FfDuKfNWB@q"1&"5#9gDS#7()J,S(,'":#GlZN1:9#ljuliq<EUZN1:97tgsK#Ef6qWWGZq>6d[p!aIKN#IXX<7gC[X#DWSH!P]'K#7hme-S#uL#FPT/!u!g6#A^XH#7%^E0?4O2!<]Y/#6tK<#=f,+_?*44>6d[`"C*EH#IXX<8%/\O#6umel4P`T%mMEHM#f77ZIo7i=YCGp!=&i7;$R=2Hj9lYZN1:97tgsK#7=_9#"Jo&#=jXU>l#a:#IXX<8$W7b^CCJR9.pM]!!4`8de<e^ZN1:9'=.]E#7Ij=#7%:5ZN1:9#;7_8nchH?#7%:1(XiT;"1&"5#6V:5#7#a4!=&j=>abhG#65!YWWHFo"b-b]#Cj#_>l"YS#IXX<Ip[X0%gNX6!QPTRNWBAl?O)I^!FH'BD^PXn!=&k8"@IA<?^Ccu-h7IQP651H"LA+6#6V:5#6tJ6#Ci`T>d=E\#Ef+;#:`ua!e1GZ#ChU8>j;QD#IXX<IntLu%gR[e=8)q)NWBA\"1&"5#>YT)ScMUlNWBA\nckB\:U:7h"g\47#?Q?Z%gNVP7gG%T#?Ot3P+r%Z#EAfi="fI4gAtAAZN1:9+,^/@2]8q&#7!Nt#;9Di!=&i3ZN1:9#Ef+;#Jp[MU'H/Q>6fZS#$dl-Ig90_J%>egR\Kn5#IXX<J'S5@!B2b=%l[9gZN1:9d/cBp#J1#C!=&i3ZN1:9#Ef+;#:a!D)1Mlq#Ci1f>T/(s[K-V_#A-1Z#>78dmhpu`T+(/o"1&"5#7$CmIg<Oc>cQNZIg90_J$K;a_?PJp[K-V_Q3"r*#9O&S!=&i7Oo^%;>$Te;!Ik>Y#Ch=^>`(4b#IXX<J&VO+#6tK2#6tJE5;rg?56h:s!=&i7Oo^%;q?L9bW<%JR>6fY0**f5q!Ik?_!=+)ZWW<?;#HIl<c2h.U!=&i3ZN1:9#Ef+;#JpUK\g2b1>6fY8W<$8(9Rd;U!=+*eRK3X(#7k`C#EAfiB4hJGE+c$KZN1:9W<9I-#6t@;!=&i7Oo^%;Rb@dId[:,c#?qF_lB;6RasDNB[K-V_rs@$Q#<t_-#6uV,58OQm!C,ECR00br#6t@;!=&i7Oo^%;_?=-7@t+_f#Ci2"!F4%TIg<C_#Cff:#7h%M?Uk?]!=)[.ZN1:9"1&"5#6t56J'nR,lJ;Pk#?qF_o#q,>]#k&'#IXX<IocmGirQUp#EAfi=/H*'#?Ot3RUm9?%qeB;M#gZ_`WQDL=3^iQ!=&i8!!`?%M#rY<'a]EmPkP6C"g\47#E&bl!=&j^"g\47#M0B,mg,Nq"1&"5#7$Cm56o%.>hTEI#?qEtdKa"a56nUt#<s"i#:GZ<6QZO\IKqM2.jkiDV?$o,#HIkAWr]7'ZN1:9(OcT"P2?:-*sX0B#8[KK!=&i3ZN1:95D9+C#7=_Q#<rGt#=%JY>j>-M#IXX<5E^:ZT*,B(.jl,LV?$o,+[-^jL&oHuZN1:9#IXX<(C*SL#8`p3#7$(d":#b?!ODe3#6V:5#7!JI!=&k@!F2&o56kBt5M?<Hl2a*S>6dB->k7"X56nUt#=#*pIKpAg&(^q#07F-B#7ia(#:hGD+/T&D#9O*S#6tbe*s8hM#6tK,-O0mb!='DG9,@g8ZN1:9#Ef*P#D+d;dY@if#?qEtW_$Hi%R13,!=(iH@3cX2R^iGd*sWV(!=&jAZN1:9,I7CU#8`p3#6tK,(C(2R!='\O9-4B@ZN1:9#Ef*P#EguMda/"Z#?qEt_?!p,)*\A7!=(jh$iq.L#7hme#EAfi(Qeb_(R""`JHE.Y#6tJe%gRXe":#I/!ODe3#7:G4/_L5WpB'@UZN1:9gB"V]#7&]YZN1:92h1qp"!:aR!=&i3ZN1:9:PAfS#D*+aOp4\e>6dsX#@.*,:C"</#>[:-#7h%Mk63LD%n@-8M#fO?)7'>K#D3)a!=&i3ZN1:9#65!)Op,+U#>YSf!D`qM>j;Pi#?qF/WWudt"]#B3!=)C*;$R=24=B;"#7iI0-TD>Q"1&"5#7$Cm:C!<h>d=E,#?qF/WWl_f!D`s/!=)C*,7b"a[K-ULnchH'#6V:5#6t@;!=&i7Oo\>`Rb@dIl2aZc>6dr=>fm:I#IXX<:\P"i!='u*IKp**.jl,<R/n[f!<]Y/#6tKs!D`r(>bV6p#?qF/_D5AR"&B01!=)C.KE2;_f+>ClQON<b"1&"5#>^$S#7$Cq>j=4C#?qF/W_$Hi%Sm><!=)C*&,uqh#7hn8.6T$`M#jp`#6tG5!>X\h!kSK>!=&k9!ODe3#HIm3!=&i3ZN1:9#?qEdOp,*R"tp4E!A=\01gH1J0*b\d0A6Y9\cFGh[K-Ud(C.N1(OrOf#7%jAZN1:9MGYW8#8`g0(C(J5!>cOiZN1:9&!6l/(Dd>!WrX"ANWBA$"1&"5#7%:1(NWN]!=&i3ZN1:9#Ef*@#?kAi"tp3c#;>';>cJ#^#IXX<0*a-@#DuA((C(bF!>buq!Lj)p#7Ij=#7&QVQN=!(V\O3X!=&i7Hj9lf!!C=E&Wm4GpB#-:!=&j>ZN1:9>I+>8#7"*2#7#V]#DWSc!M9n+%g0-=#7#a4!=&l+#$d;qIg90_IpuZ7"b-cc!=++["@JLb#7!mt#6V:5#6tKs!Ik?C!F3JCIg90_J*I/A.Xq]3!=+)ZD@Zsg=!n5.6SA['IKp*56U(e\-8-kc,@@/c0g8s=\cETlB;-D$5%i:`_ZmFJ#6tKQUBE4fZN1:9+!XjE&W6lX=7QRE"LA+6#6V:5#6tJ6#Cg2fC4?Im#Cl:M>^Cl)[K-V_(F*S0l2_tODi,-FMZJ!V$*+07!=&i3ZN1:9#?qF_Op,*j!Ik>Y#Cjkt>ab\C#IXX<J,]Zs=/$]iZ2n%TC=*'g!=&iIZN1:9+!XS8![iL!h>pCSZN1:9#?qF_g'1e#Ig;,;Ig;tX>T/(s>6fZ+LB1Yk8UguR!=++`",?nYM@kIE":&"b!j_n4#;TlF![jH?ZN1:9#7i1X(F)_EhuQWM!Db'FZN1:9Wr`lr;,:].!=&i3ZN1:9It[n.#LWi^JcgK-Oo^%;Z3"9_"+LP[#Ck_Q>f$Mk#IXX<Ihs>*g4KF+NWHNg`s<2OV#a@nQ3";m#7%C4ZN1:9"1&"5#7"H<J(b*3U'6#O>6fX%>_7!G#IXX<J+j!h:YGli!X&a(h?("a#7#k`ZN1:9^BJaU#>ZR?U+D0)6WXKt%pqi4V?'%s#>^Ze#:B`e(Jb.>!=&i7WrX#k!kAE>!=&iG,@A=Q!M]_%!FPC%T`VP$#6t@;!=&jZK`MD`q?C3a#(Hk^#Chm?>iGs;#Ef+;#H@u5iWal;>6fZK;d@HkIg<C_#CknFp]8,7WegaPOTA5g#7hnP"1&"5#6V:5#6tJ6#CkG3>hT[;#?qF_P1'G:Z9EaC[K-V_q#LU'T*4Q`ZN1:9(F*jm*H.YQ\s*68!AUn]#6t@;!=&jZK`MD`dKa$?(OlZo#CiIs>h[p5Ig<C_#CdO7mfKMG!EY]j<u2+B!EYQgnH-#t#7%O;6Vdpl92>d9!#:=nEJX]>4V`*j"GHsb&M`eXd/s7Ko`P!l@IO=qJH=m/!ojcs!=&ka%^Q0@#La0h!=&k-!M'7X!=(Q6!NQO)!M]h)!=&i7WrZ#n$Himb!=&jj!Ib8$OpA2l&!m;%NWBBG!KR6dqI,EcqEQ<u!H/(H!=&k%!@+3;ncoDV!KR6dnci[c&WZs^'XIfF#J)3,QN7nh!@*p3b*<"N'*JQ,!W*;3!=&i3ZN1:9#Ef+C!XC2[WWS"X#?qFg!l>1IWWe.Z#IXX<LB<>76^IfYM?6/;!=+J`6`0qi#@4M65F2C1#;:r96^IfYM?6/;!=+J`6`0qi"1&"5#6tdC!C)nO3!V+'!Ib7qOp+4F!=.%W6`0qi#DiJJ!=+YdMZL.&QN8>;!=&jj!Ib84#<@hG#EJn^!KR77<jMf3#GVX4!=&j"RK8`ULB3kY":(7ogDdI"#7$+f6U(f'3!V*o!^e=?M?6-u#DrRM2[;7I!=&i7WrX$+!s>k1#6tKs!J^^]>$Mu$!XDp7LB>nZ!F32>LB7^h!=+A]K,bg8#DrRMQN7>K!^iR\#DrRMVZ@#-&$H!u"1&"5#F>HN#;6=_!GCg$ZNIN7#7!bf!EVKeMua/b]*kqG#7'O$,aSNJ#<A+O#O;m'#F>Id$F9a<#6tdc!=oEq!=-XG`rQF."NLNJ/&qZ,[fN?,#7%^=OTDWdY5nm/!NuN^"H*;e!=&i3ZN1:9#Ef+C!XHRF>bVCW!XDp7LB8Z)JoZVJ#IXX<LB=X[*s\\EY5nmF_Z?qAJh0:(!=&jd!NuM/b+o'B!NuO-!<]Y/#7%F5RK9SmT)lD%IKr[F!^j^'#KHjo#:IdtZN1:9YlV03#7!bf!KR7o_ZU)INrduJZN1:9-[l:BOp+3+#D0/\6T55PZN1:9#DiI/#L`hZ#:J73ZN1:9"1&"5#DWA7!=&kX#@,[ZLB7]b#DWB?#$gGW!J^^][K-Vg!f@%Hmfs)T!^g<"M?6.X#DrRMD[0?'#;:r96]V6QM?6/3!=+J`6_=Aa"1&"5#DrRMVZ@$`!B:<;U=B8iQN8`E3L9aOQN:K\!KmTgZN1:9QN<o`NrbRJ#7ljrQN?C[ZN1:9g'K$k!ABT>6_=Aag?Sc,VZ@#-M#iqD#MTUh#F>J""LA+6#J-`4,^1mH%t>)p%u105-S'B__[ZeSGFK&J!=&i3ZN1:9#Ef+C!XI]c>_:#tLB7]b#DWAT"'g_H!J^^][K-Vg!X#b0#7&t'"6--Xk5j`H9]lGN,3Jthk5g`r!TsJWk5j;9!=&T0hZ;m@VubcVi^a;Y#N#QnKE5?352QAG[K-Wj!='.%!ETL:T)m7D#7m^5B*SsN!C)nO3!V,!!ODe3#B(i2ncB%,?[$E5GCg&)%qg)EZN1:9h]?D($HE2QWrZ;d!h0G$!=&i3ZN1:9LB</1#7$\$>cP^CLB7]b#DWBWhuR*R`;t_q#IXX<LB9u7!J_&4OTP^kQN<ijZN1:9\g8W"!>hX7,GtS5XT:q.VZG6PK+bKk#7$Rr3!V)A&!m;u#7mF-?O%+>!G;WJY5pjGZN1:9\g8Vg!>h(',F8GRPlV,j!LEhL!LX(s!=&iWIKq5*%keFuNWBA4-O8@E-U0+/(C-uA-bBK8$aTj=#6V:5#6tKs!J^^])I.kELB7]b#DWBG@9gC1!J^^][K-Vg!f@%HNr]KC!^i:T#DrQnT)f1S!^ijd#EJmF#;:r96WXMM!^g<"M?6.X#Q=e2!=&jr!Ib97!='.-!=oEq!=+ql"1&"5#J)3,T)fb#!@+3;njB#MCmP0d#3Gun!=&i70+S:(IKp)_3>Vo&ZN1:9++=G*#7i0m#EAfi*s\hI+5$b>#I=F9#6V:5#6tJ6#DWAL"^Jo\LB7]b#DWAt8mM3+LB7^h!=+A]\niXY!ABc?#D+5a%gS*q#F>J_"9\sr!O`*:!=&kpZ2l3u(C)rJ#He.3#:K*GZN1:9isGno=*(\K#6tJE2cj(0#<)lJ<sMfW!OE(k6aHdu#MN00="adh03?k-/QXm"l2`/;0*aLE#?R`&='o$RRUB37ZN1:9Ym7T9#6t@;!=&jb!egX[#MKDf_BF[9#Ef+C!XBWK_BF[9#?qFg!g9_f>e1r2!XH.7#DW@^IKr[F!gj#_%L6Wq#:B`eD\!)5!=*6>ZN1:9B*XS&B*Tr"(K[I7#7">!!EVcmMua/bb6YET#7$+f6XL)Y%C6'?#7%:1?g.X6"LA+6#6V:5#7$]q!M][Y8`p,3aoPl4!TsIk":+)jiYY&G!=&k1!TsIkiZ^bQ!=.cg4QcanJ-"g69]lG^X8rQh!T*n_k5hL^hZ<$%!=)g6hZ:=$!F5KL!T*n_[K-Wj!M\*F,`_sZ#H%T`!=+YdV#`N9!Ah%_#7$:jV#cVXQN?Bf!@4!40*aM(!=+YdV#cVXQN9UN!Repf4"IW<#7$RrIKpsX"[em_#E"E?6`0qi#DiJJ!=)r;!=&k?#dXO:#=k3`QN;<5#m:L"!RhC^!=&jr!M'7X!=,4tIKqe:3M-<WQN;U;d0ZEG)7'>K#He=r&)%&Z!ODe3#6V:5#6tK<#DWB/!F2AQ!J^^]Oo^=>#GM6(U=oX'!XDp7LB<(2!F2@GLB7^h!=+A]M?6/+!=+J`6^IfYM?6/;!=+J`6`0qi`sS=;#;61c!=&i7Oo^=>#GM6(MR`bC!XDp7LB>U^>dDr^LB7^h!=+A]-WUI"M?6-m#DrRM0*d@96T56VZN1:9M?6.H#Eo1p!=&i3ZN1:9LB</1#7&re>f%\?!XDp7LB=Ku!F53V!J^^][K-Vg!qHO_`s2k&"1&"5#F>I?#<)lJQN7>P!It4@#aYRK!j_n4#DrRMVZ@$`!B:<;M?6/+!=+J`6^IfYM?6/;!=(Nh!=&i3ZN1:9#Ef+C!XH:;>cMRp!XDp7LB=K\!F4oQ!J^^][K-Vg!rE4e!=+)VZN1:9#Ef+C!XDn6W^DOC#?qFg!lC!!>jBl@LB7^h!=+A][K\/c#DrRMD[0?'#;:r96WXMM!^g<"M?6.X#<&mh#6tJEQN:.m&"`l0#7m^5B*SsN!C)nO3!V)=ZN1:9#Ef+C!XDn6\f?J,#?qFg!kOQr>cOe)LB7^h!=+A]0d[,15E#UJ=7uq'#?TR]ZN1:9"1&"5#7"H<LB<VC>`,*RLB7]b#DWA<WW?A9FGBo&[K-Vg!oF>0Dt9S&D^02[\,gLmDn5sf,B'$L!I&tt?[%V5Df7"c!H2m$ZN1:9M?6.P#DrRMB*\:3!@2SbQ3";m#6t@;!=&i7Oo^=>#J'q@o%X8$!XDp7LB?1.>iMsgLB7^h!=+A]Ta>fGDh/;&!=&je!^gT*i<HUh#6tKo!=+qlQN7>SUB-\^#EAfiQN<ERCQALW!=)["".'%X!ODe3#6V:5#7$"cK`MD`l3(AG%>OuiOo^=>#Drakg'rf=#?qFg!qMKT>k/A[!XH.7#DW?c<jr,8VZBJh!W%!FM#iqD#:m+]#7$:jIKqe:3KF1GQN;O?-O10S!=umFZN1:9Nrb.>6'hUNZN1:9"1&"5#7$CmLB7^\#$g^PLB7]b#DWAt6<sA.LB7^h!=+A]QN9(4!NJ9f&"`k]VZD5O2sp^Q!=&kD#."=8#G2qKrsbS2"1&"5#7$CmLB7]!>a"@QLB7]b#DWB7_#[f`bQ3J##IXX<LB=aaPQ@*O#6td3!FH'BVZCE8&$H!uQN9&N0*AN]#6tKs!J^^]\cH'qiW4f9#?qFg!r?5._R]c'!XH.7#DWA8#VlW\Ymdr>#7&'Q":&!YZN1:9#7m.%=,I&HT)f1S!^ijd#6tdC!C)nO3!V+'!Ib84#<A+O#EJn9!Po/1!D]s%#7&sk,UXBMOT?gW#HIkQq$+A3ZN1:9i<BDiLB.L`!=&i7Oo^=>#9$kD$\ncg>6fobd\d+NP&c<Z#IXX<LB7Ra!=&io70huVdb+X<mf<[A"[i"b#7%[<#QFhf!LEfl-T=I!mfDF_!CQS^#7$7i#O_]^!>su#k5bqn#Nl-A842P@#7%:1k5cN/70huV:IPNW!=+Vc#Nl-N!DMYWl?h[p4Qcaff`C7:9]lG6B*XS#hZ3uF!N6%V!Ra7=>6j$d_G"4GjT46>#IXX<hZ;",56hDs!!0V5b4YlA0,Fj8IKp*"63d`#Hj9lYZN1:9#Ef*8#?kBd#:Ba\#:Iq)>RDh`[K-U\!AXlbk79HM*k)ph!!7uX&_$FT)m]PM#8=EE#6tXC!=&k%+/K#4)nuOYZN1:9#?qE\10i61-O5e8-O6pY>`o:=#?qE\@U'6f#IXX<-h8(g!=oF-"H3?d%hERK(C(J"#7h=Mo%=$S\pQje#7%70#7h&e#6uEY!=&i5!!*\Xp&\I)!=&j.ZN1:99="X(#=Gfu#6t@;!=&i7OoZp8iW`Xs-O3i\-di6)$7?(e!='tWWW<>8#Oqg"#7l7g#7h(1f`;VpHp\t\+gV1S#N$7[f)_c[#64e4"PrbQF0blP#A^XH#7"bF!=&i7Hj9nc*B;(KT,n*@!=&i7>6d+@#$fRZ2[>KH2[=rU!F4%U2[<Ol2j+AMq>rS\[K-UlT*f8[I7#Nk!=&i70,Fks$F^$X#6tbe(C,s$#9PD$!=&iG&.]!`ZN1:9"1&"5#<.>;#7!"hiW1tC>6d+(#@+842[?bl#<*_H#L!5k&Dmj#)7'>K#7LS4M>%)C"1&"5#O;Ju!=&ki"1&"5#7$(d0*_`_!ACJUCU4$H#6V:5#7"Ui!=&i:>Uj(cOo\np)I1\k?O'd??d]'^Jd#Kd[K-V?VZKYd#mW+.0;:"T"Jl,X#6tc(-Q05k#7&ERZN1:9#>k^2#CHa]"1&"5#@E/c#7#ha>iGck#?qF?_?X>G"^_MC!=)s:Y5pT^#;7=Z$*&g_5EPt*2ZpAe#6tL7!B44mZN1:9[gYfg$3()0ZN1:9#?qF?$=*--?O'd??ciCSZ3"A<[K-V?pBi-(ZDdj4":$lj!ODe3#7#3&&"s$1!=&i7Y5pSK#qmMfWega0,=f&=!<]Y/#6t@;!=&i7>6eMe"^Hoi?O'd??_RR+W\Rod[K-V?f)p4U7s;3>#6un,2l_]8L&hD^2qA#9!=&k'!ODe3#6uRdScJr"!=&i7Oo\np)I/_V?XJKf#7!"hRX&6F>6eN@?X2kS?O+"?#@B66QO=&@#=B:41.*,gDR0?K#71A8YQLs/@F5-"4c'3cpB'@YZN1:9gBFna#7&]]ZN1:9#CHa]0*dqW(YSmW56hFM!A=Zq":$UW"LA+6#6V:5#7!bQ!=&k`#$eG;7gE6'7k.cl#=f$-!=),HF<mIc+!1_[*sW<0%g0-=#6u>%*sVnS!=&i7Oo\&X>$U=t7gE6'8)hJg>f$P4#IXX<8';"m!=&i7[K-UT*sDlS#IXX<+!1Xs#DrRM*sW$D*s[Z)6QZO<9-4B@ZN1:97tgsK#PnL,nd%_j>6d[@!F2o37gHI'#=jre!CQSi#9T95#:GN4":$#IZN1:9"1&"5#7"H<8(n/PWW>Tp>6dZu10j)F7gHI'#=jC&!@/a/QO3tT9HVF0!CJLFV?+"(#7$q'ZN1:9++=GBOp+3##GS!p6SAZLM#e\')$C0dqZF/*#6t@;!=&i7>6dY*>l%r##?qF'ZHE8RW_#\c[K-V'NsL1>0A6Fo2[9SJ!=(7[ZN1:9"1&"5#6t567g`M,#=f#'#=f,+Z3Nl)>6d[("'k+/7gHI'#=jg^#D2:Cf+/+H!=(7_WrXjkCU4$H#Eh%l+!2R08fn9K0+T-U*s\MY,VM+1!CJdN#EAfi0*eNY0,[?f!=&i70,Fj8SH/s##HIkIgB*35ZN1:9"1&"5#6t567g`LYW<#Ko>6dZ]h#Uc4*(L7B!=)+JIKqO[!CJdN#EAfi0/!R)G*`=:NWBA<"1&"5#8mXL0,q4u#6tKj!A=Zq":$SYZN1:9"1&"5#=jIK#7(),>ai>,7gE6'8(*e+>l)qN7gHI'#=jpq,VM+1!CPHB#6tc((N-P[#6uEY!=&iOIKp\C!CJ4>#EAfi*s8hM#6t@;!=&i7Oo\&Xd]igXig'U8#?qF']#k%YRYh,9#IXX<7jmd,%gOIu*uXSNZN1:9Y6"af)OCOJSH06+-[l::Op=?-#7$7i#:Cm8+2J'D!j_n4#93^S'g^p_#sF+GN<CPQ+Y?i*d/o:.s8N.i)m]PM#Ep+5!=&jf)m]PM#6td#!J^[\&!m<8+"NBQ(B^uE#6tJE?^Ccu%p+emo*ba,=7Zd*!=&jr!Ib8dg&XR5!=&ji!=+ql"1&"5#F>I-NrdEX,I7CU#EJn7#A48PQN;"0NWBBG!EQN-#7&usZN1:9qO%@0G:s1]G6cSF":'/"'XIfF#O<lC#G2#AZN1:9RKOn.!A=ZgVZ@;5NWBBW!B.7b#7#l:ZN1:9b<,n45P%+G!=&j2IKr(B%pp,+.p!Ml%o7*K%nC7;%mOD+%l[Rj$F9a<#P/WmG6cSCZN1:9#DiI_#7%:1=+a!fZN1:9=+1BMOp+3[#D1)!6Y?WfZN1:9K0Q[C#7"Q<#?Sf)ZN1:9_[Q_R5I2E;!=&i7;$R=2Hj9lYZN1:9#Ef,F!=,n3>geB.hZ3sd#N#QfSH3!L"lB=c[K-Wj!La-bNr^m=&!m;-#EAfiNrb.@":'tgP:3a<#6tL7!C-0=X#dQf#6tK2#7(,JZN1:9#7k`c#7l"p#EAfiDf5kQD[-f&%rX!@#K%Xi!=&kY*<ZUc6aHdu#BD).0*`#3B*Srs(C,s$#BtA:GObtD%t>B#M#hN"<jMf3#J1k[!=&jr$]kBj#9P0tU.Qd`<u2+0!EZlPP*c7q="adh?S;YE!=)[.ZN1:9#HIl,K05>JZN1:9o-XYG=0iRH!=&i7%rZ(c%sJfpNWBB'gDU2"DjrMg!=&j2IKqe:%pp,+.p!Ml%o7*K%nC77ZN1:9#7j%+#7iapdfm&Y#6t@;!=&i7OoaG@#:a!<"Q'4b!!hB^10ifAhZ3sd#N#R!"C15U!T*n_[K-Wj!>6Z=!H4#"#>1$X#JL52!TsrR!A#;tgB=h`#7(8;O9'P1+!Z9H^&]T3G8CLP!I+,]"1&"5#N#Q9!=&jm"^Lm/hZ3sd#N#RIh>pm@Q3#kD#IXX<hZ<R:6`0tj_`>%(#6t@;!=&i7OoaG@#JpUKb*E(c!=)g6hZ:;">bZ])!=-%6#N#QS!UTmm?^Ce^!N,sB#7n!=D[2+"T)f1l"U#(&!M^F:!=&j]F<lnJDiXo(8riuX&"`k5"1&"5#6V:5#6tKs!T*n_q?(!f>MfGd>6j$dU/G6j"5a+a[K-Wj!<]Y/#7'6S-Ha%'^B$8^#KHk6^]?gK!=&ji!=-XG`rR$l!P\XC":)[BlE((S^B"QEWr]s9$hC%n6b`X,^B$I3!KqQ>!DL6/Z:,"&#Ia`K!N6%.!Ko>G>6hV<U<!@?MC#_4#IXX<[fM6g/0>*%;$R?O"g\47#6V:5#6tKs!T*n_Z3"9_M?2T8#?qGj!NO'=>bXL@!=-%6#N#Q&9TK3-#7m.%LB.VjT)ij8NWBBO!LEg3QN?X^#7mF-D[2+"Nr]KD!<`Xg!<]Y/#6tKs!T*n_>$UWQ!T*n_>6j$dU/5+C<o3o_[K-Wj!Q,=;#7$+f6SAZL9.pMPZN1:9#65"d!Vuk&\sEHT!=)g6hZ9a)>fo4e!=-%6#N#Q=!X&bs!R!I/!=&i3ZN1:9#Ef,F!=-1:>_4K`!=)g6hZ9J9!F4@+!T*n_[K-Wj!UC!;!=)[.ZN1:9#Ef,F!=)e5b'DkF#?qGj!TME+>f+hghZ3tj!=.K_M]$R@#6V:5#6tKs!T*n_Z3OY*jT46>#?qGj!Re^`>e5:>!=-%6#N#Oe=pG;]'XIfF#6V:5#6tKs!T*n_\cl?e4Pp/E>6j$dqD_aV\cL[h#IXX<hZ:.i`;u###6V:5#6tKs!T*n_>$Sp:hZ3sd#N#RA(0lHe!T*n_[K-Wj!S[^?!=&jf+$GYc#K?eN!=&i3ZN1:9#Ef,F!=-IE>bXI?!=)g6hZ:mB!F2?KhZ3tj!=.K_0C8cF(]$9^2[9SJ!=(7[ZN1:9"1&"5#6t56hZ4'hZEsYi!=)g6hZ<<(!F1eY!T*n_[K-Wj!Q-Vp#Iad3.'ipZ#K%2X#=k70ZN1:9"1&"5#7$CmhZ3tf!aMH4hZ3sd#N#Qf^B%T^K)sj1#IXX<hZ8=N\H.`lDiXo(8riuX&"`k5"1&"5#6V:5#6tK<#N#R1!F5Jp!T*n_>6j$dMI'PNY6!M]#IXX<hZ9nk/0>*%M#f77^&gJOncf3&!=&i7OoaG@#?kC/Y6!M]#?qGj!SWqB>fruGhZ3tj!=.K_;tL(q#6V:5#6tKs!T*n__?=,<;r7T\>6j$d_KB,3b5pK$#IXX<hZ5A[#7iHml4PbMQiTQ=#G(t&!=&jl#dXO:#6V:5#6tKs!T*n_Z3OXoRK;:H#?qGj!UAYF>_8mThZ3tj!=.K_#6P29__ACt#7%dA":$jfZN1:9#Ef,F!=)e5g1B.B#?qGj!U<WhU9+IR!=-%6#N#Q_(u#&r#6V:5#7',eK`MD`dKEg<ciN#)#?qGj!R_TcU6,K6!=-%6#N#RV#`o("#9P1?U,s_QG8CLP!I*2uRKOms!A=ZgQN7U%NWBBG!SIb^#EJlfZN1:9#Ef,F!=)e5dLP.8#?qGj!TN;D>bZT&!=-%6#N#QW/+<QE#6V:5#7',eK`MD`dKEg\f)ab0#?qGj!M\9K>_9-[hZ3tj!=.K_)*PG=#D4G2!=&jRIKqe:%tALN.sDd7%o85e$aTj=#MoNg!=&i3ZN1:9#65"d!O;l6]$(34!=)g6hZ<</!F1MQ!T*n_[K-Wj!='-*T)o6.5CWnK2g8T7!=&k%!Ib8\QN<NUVZCuH&$H"P#DiJR!=,)@":(P"UG9(U#6tJENrb":#7m.%D]^Kj!>btO?^Ccu%p+emW<38.<thn@#6tL7!Dg6.K-IW&#6t@;!=&ke!JLOZ#LWWXb"(=i#Ef,F!=,n3>foRo!=)g6hZ<T(!F2qB!T*n_[K-Wj!HPXMmfY9K&!m<P!='.-!H/4'!=+ql"1&"5#F>H9QN?X^#7mF-D[2+"Nr]IfZN1:9W<38.Nrb.NZN1:9rX/i6?N[V8#6tKs!T*n_>$UVShZ3sd#N#RI'3r\V!T*n_[K-Wj!S]00!=&i3ZN1:9#Ef,F!=,n3>e5%7!=)g6hZ:$f!F4?q!T*n_[K-Wj!HJF+!A=ZgQN;jB#7mF-D[2:'#F>IX!@*p3nco9'!=&i3ZN1:9#65"d!KmXllIl9r!=)g6hZ;_e!F1MR!T*n_[K-Wj!='.-!QPEMM#iY<#Eof(#EJoW)m]PM#6un0#MKJ00*dXD6T55PZN1:9"1&"5#N#Q9!=&j]"^I5I!T*n_OoaG@#9$j1h>uL7#?qGj!Qp9#>l#N!!=-%6#N#R9]E*fhV[Wk9M#f77^'OoI02o1X#6t@;!=&ke!JLOZ#LWWXK'EBo!=+bghZ3s#>_;5AhZ3sd#N#RI79m]ZhZ3tj!=.K_Z33eO%gN>4Nr]IfZN1:9#Ef,F!='NJqFTQF#?qGj!NNa4>hTYE!=-%6#N#Q>!f@"3#7!mT#6V:5#7(*.UB/6/!P\ZM!GUhG^B"]F#JU<)$:DQ/#7%:1^B#9D70gR.:IPN/!=+Vc#JU;S!Be*tJfDH*9YUVnT)lD%K`MD`^B(86[fPKU!=)g6[fOXq!F2Xq!Oi(7[K-WB!Tsl@#EJnkGU2/M#F>H9QN=ZE"1&"5#6V:5#6tKs!T*n_WWl_F\cL[h#?qGj!O=:^g;*gI!=-%6#N#QK!Ag&CJflEkNr^%%R/r?Lb8pbl!=&ke!JLOZ#Ef9rb%]`6#?qGj!MYh[>aiM1hZ3tj!=.K_#7nQZB*Srk(C,s$#B+Mc8oFqFIh-HK*sVnS!=&i7OoaG@#I4D9MR*?@!T*p3!=&j]!aLVh!T*n_>6j$diemhBno*Cd#IXX<hZ9/KNWHlt0*`#c!=oEq!=,4tgDpD%T)nNiZN1:9#7k`c#7l"p#EAfiDrUj$#B'^N!=&i7OoaG@#?kBDgB$14#?qGj!ST\Aq?u0]#IXX<hZ9,K:Bq-@#!H#m"1&"5#7$CmhZ3sc>b\n4hZ3sd#N#RAm/^ItPQBYB#IXX<hZ8oX6jEs@IKrZ3"[dbEK$"*]LB.V^ZN1:9"1&"5#N#Q9!=&kX"C/NWhZ3sd#N#R9=^9[!hZ3tj!=.K_#DiJr$O;4p":'.R%^Q0@#EAjK<sRJ.ZN1:9#>k^2f`SP]#6t@;!=&ke!JLOZ#LWi^RWmWi#?qGj!KmjrP(<Yk!=-%6#N#RB,WuYC\I5_E#6t@;!=&ke!JLOZ#LWWX_Ogkd!=)g6hZ:kU>l$M=!=-%6#N#QN"=4!V0*`#S!=oEq!=+Yd]*/<BNr]?h!=&i7OoaG@#?kBL%,V'j>6j$d_IZuHZiT%b#IXX<hZ8WZR/mNt_]1gP#6V:5#6tKs!T*n_>$Rd:hZ3sd#N#RI^&_Km3SsiB[K-Wj!QbFa#7$"eF8$]1!s>k1#6tKs!T*n_Ju\oWi\]Nn#?qGj!U?!P>bWS&!=-%6#N#QC!Q5!\#6V:5#7',eK`MD`dK*V$4l68FOoaG@#I4D9dQQIg#?qGj!U@W)>l"oe!=-%6#N#Q6FDn&`DiXo(8riuX&"`k5ScQ.u#6t@;!=&ke!JLOZ#LWWXMIbTF#?qGj!J4EYg<TfW!=-%6#N#RIZ2l6N%PJ&INr]L=!sAji!R;"X!=&i3ZN1:9hZ8E3#7$Cq>iJH7!=)g6hZ:S6>gh^7hZ3tj!=.K_q\la@NsaSAgE!U$#7#8pNr^m=&!m<P!='.-!H/4'!=+qlQN8=t!V-I#&"`l@#DiJB!=&_5!=&i3ZN1:9#65"d!R_!Rg*tn[#?qGj!V.XDidq3g!=-%6#N#R5&d/H3!f6ra!=&i3ZN1:9#Ef,F!=,n8>fse^hZ3sd#N#RAfE#6g@G_(j[K-Wj!=/#n#7#elZN1:9"1&"5#7$CmhZ3tVIU)^dhZ3sd#N#R!-X>q,hZ3tj!=.K_f*DFZ#9P0t]"S1m.p!MlR/pC7"qi2B!H4#"#>1$X#7mF-&!$`B*sW#]:QGM]%nDBU#7j%K#7ib;"1&"5#Pf%>!=&jRIKr(B%tALN.sDe1ZN1:9W<38.?dfXo!=&jr$Sp<Hh[Zpp6_=Aa#>:Zi#I4J"T)f0%9:l4i"1&"5#N#Q9!=&kX!F2pWhZ3sd#N#RQBO$,uhZ3tj!=.K_-S))'(C-?/Nre2M[g.BfNrcP2,aSN:QN8=t!P0VE!@*p3Jfns;!=&j2IKrZ3"[cW%MUMSnB*SZu!ETL.ZN1:9"1&"5#N#Q9!=&kX#@+PphZ3sd#N#R9+'e)_!T*n_[K-Wj!=,Y+k6o0JJHN4Z#7%O;6]V6Q#>:*Y#Isp>#BsCY!=&i3ZN1:9#?qGj!R_*UMF68%#?qGj!V4V=>j>AI!=-%6#N#QC$[r=VOp+4&#E$t26\b[I#DiJ*#B$jK#7%sXZN1:9"1&"5#7$CmhZ3u)W<$7m:Yu0X>6j$dRKZrb:Yu0X>6j$dnd/RTa8t0!#IXX<hZ<`_)P7%ST)kA]T)il&!=)5h!='.=!=te'/0>,/"?gr6_$%(F#7'DqIg;#8Z?RX]!=+ql,F8GB-3LRT#7$Rr,F8F_+=A\#!>c!/!KR9O%\EcN#@EeuRK9;eG6\Y^!H/4"!M9Ati=?%rT)mmOZN1:9T)gJb#F>I[!M9C:T)kA]T)il&!=)5h!='.=!=q)p!=&i3ZN1:9#Ef,F!=/H+>k6&=hZ3r^#N#Q^"^LWA!T*n_>6j$dWkJL=ZCCsQ!=-%6#N#OaZN1:9?UY47!Dc,h`rQFR!=-@L^B&T=DSH4e!GUO[^B"]F#JU;6CI>i;#7%:1^B#9470gR.apg_Y!=&ji!=-@?^B$I3!P5fB^B%$C!P2bG!!ft6^B(86[fMqU!=)g6[fP2B>ahbq[fH`B!=-(7Nr]JXh[B`#T)fI`!A#;tK*&@[#7'P"!@3^,0*aLu!=,J3":'tg^':nE#7%O;6]V6Q#>:*Y#BD)N!A=ZgQN;jB#7mF-DZd<H#6tKo!=+qlQN8=t!V-I#&"`l@"1&"5#7$(dNr]Kj"p>0l!L"A,!=&i7%p+emYm(=9='N!3#6t@;!=&i7!!hB^Z3=Kj[/o.c#?qGj!J2_)dZFRf!=-%6#N#Oe&!$aP#mV!-!H0&1Nr^%%%ptY(G-_2S#M&p^!=&i3ZN1:9hZ8E3#7(),>hY;@hZ3sd#N#QF@9iZM!T*n_[K-Wj!=,Y+V[TU9YlqB6#7%O;6_=Aa#>:Zi#N$/(T+gB-h]/a!T,@;-"1&"5#7$CmhZ3t6"^IMA!T*n_!!hB^dKa$Gc2lf'#?qGj!R_!RRa(rk!=)g6hZ:Sl>e6$uhZ3tj!=.K_k62\pY5nk=T)fI`!A#;tlEUF9Nr^m=3KF1GP7Id$Nr]?h!=&i7OoaG@#?kBl9A]aT>6j$dqJBK;;VqK[[K-Wj!Nl[Y!=&i3ZN1:9#Ef,F!=+cs>k3^PhZ3sd#N#Qn?<kpS!T*n_[K-Wj!=,S)G6ct:":'-\ZN1:9"1&"5#7$CmhZ3u!"C/N!hZ3sd#N#R1"C/N!hZ3sd#N#Q>klG&;ecFY/#IXX<hZ:IrFU(^*"[dbEK$"*]LB.X_!ODe3#FPk(!=&i3ZN1:9#?qGj!R_!RMIt`H#?qGj!R`B$qF'3A#IXX<hZ<`]IKsKj&!m<8#EAfiNrbRJIKsKfZN1:9g&XR5!=&ji!=+qlQN:o`!VQT,"LA+6#6V:5#6tKs!T*n_Jj`jqg&^(3#?qGj!Ql?dRP3P!#IXX<hZ<$LblJXW4k:4O!=&jj!A#;t&gWM=DiXo(8riuX&"`k50!bQ`#K@P_#B+[i!=&i3ZN1:9#Ef,F!=,n3>k3pVhZ3sd#N#RQdfE^:9&BXS[K-Wj!HKZ.0*`#3B*Srs(C,s$#BtA:GObtD%t>B#M#hN"L&nU]#7&WZZN1:9]*LS:g&\_iZN1:9#>k^2M#t!a#6t@;!=&i7>6j$ddKEhO/`-R6OoaG@#JpUKqCUS*#?qGj!J2"jWZp=$#IXX<hZ;%42[<[p%tANO!CMVC#7$(dG6\AR!I)'V"1&"5#7$CmhZ3sc>ae7A!=)g6hZ8n/!F4Wb!T*n_[K-Wj!GeD1#7$A'":'tg"1&"5#7$CmhZ3sc>jC>MhZ3sd#N#QV='Y<5hZ3tj!=.K_,MN5(#FYc@Nr^m=&!m;-#EAfiNr`k!!=&kD$F9a<#PSLc!I"bj,CcF[-S'BW#FPU:i>%da,`_sZ#7m.%%gS*q#EJnW(Bau(!<]Y/#6tKs!T*n_>$U&9hZ3sd#N#RA>[6Q3hZ3tj!=.K_TcBC"#6t@;!=&i7!!hB^dKa$_dfJ>,#?qGj!P4Ep>`r%C!=-%6#N#QC!=)6c$jR<8!=t4l/0>+j(Hmf[#6V:5#6tKs!T*n_>$RN9!T*n_>6j$d\fb7Hd/i,*#IXX<hZ:/)3sPuq;$R?:"1&"5#F>I[!M9C:T)kA]T)il&!=)5h!='.=!=te'/0>+J"p>0$p(an7#6tL7!Csa(p'.i(#6t@;!=&i7OoaG@#9$jY`W=rt#?qGj!Q'Bg>gca3!=-%6#N#OaZN1:95=Ggl!LgFtf`B+o#LWcCcN+7U[K-Wb!P\Z%!=(!e!DL6/MTu5]70gj6ih6B?cN+7UNWBC*!P\Z3!P\ZU!P\Xt^B*&#^B%$C!K&kG!JLOZ#JU;<!Oi*p1'_"g[fN4d!F33c[fH`B!=-(7E[9fL0*`#S!J^[\&"`l@#EAfiQN<ER,F8H%#6td3!H/4"!KR6df`D9]Nrd-&ZN1:9Z33OU!=&j&Nr]KK)C0M[#7l<&#7lRj-Ng[U#6tKj!I"bRWr[FL!J(E\!=&i3ZN1:9#Ef,F!='NJd[gKs!=)g6hZ9`&>gfVQhZ3tj!=.K_Z32G6!=&j&Nr]LC$'50h#9P0tU,s_Q<u2+0!E[PgM?6.H#7!n'#6V:5#6tK<#N#Oh>b]mPhZ3sd#N#RA3aCrAhZ3tj!=.K_Y7H'e+8Q%+2[;Qr#:B`e7i)Dj!=(hR#Ef3S"1&"5#6V:5#7',eK`MD`Jd#D:1#E!:>6j$dR\Tshi]c6##IXX<hZ3s4f+&TMV?$o,2cic[qO%@0="ae=<sP,p":&#m#."=8#6tcXB*Srk(C,s$#B+Mc8oFqFIh-HK*s\5;,`_sZ#7m.%%gS*q#EJnG$j6fr!<]Y/#6tKs!T*n_>$TcShZ3sd#N#R1j8iNVc2lf'#IXX<hZ;")a8lMN"1&"5#7$CmhZ3u)W<$8H9&BXS>6j$dK&$H4U*&7n#IXX<hZ4N<=%<Lr!EZE+"1&"5#7$CmhZ3sc>fsnahZ3sd#N#R1YQ8"GliGuE#IXX<hZ:/(qZ-p,"1&"5#7$CmhZ3u!N<*;,h>uL7#?qGj!O@mi>iL_DhZ3tj!=.K_#He)'M#uW>ZN1:9XqJ&A#7%O;6]V6Q#>:*Y#6V:5#6tK<#N#QN"^LUVhZ3sd#N#RI<Et]N!T*n_[K-Wj!QPXcNreqsF0blP#F>I?#A;`k6_=Aa#EAfiQN:^)!=&i3ZN1:9#?qGj!R_!RZH`L.!=)g6hZ:$o!F536!T*n_[K-Wj!QPIp#A48PQN;"0NWBBG!HtdM#7%+7ZN1:9#7k`c#7l"p#EAfiDh0,9#B'^N!=&i7OoaG@#?kBLVubcV#?qGj!W&Pl>e4"o!=-%6#N#QW!Y5M@"1&"5#7$CmhZ3tf!aOG?hZ3sd#N#Qn_?!p4]`I!k#IXX<hZ9/K<hBCG#7m^5%gS*q#G2$g)?^;;!<]Y/#6tKs!T*n_>$Te3!T*n_>6j$db3]47Z7=`4#IXX<hZ9;jEX)gOZN1:9#?qGj!R_3X]"J.%!=+bghZ3t6"'iFN!T*n_>6j$dl7?2/])gdi#IXX<hZ9>WJH9*_f+!37B5`5(=!oM2(C-?/B?;F("p>0<VAliB#6tJEIhr?H!H/3o,6S6i1U@)e#BD).0*`#3B*Srs(C,s$#BtA:GObu>ZN1:9`WrgN#6t@;!=&i7OoaG@#I4S>qGlDR#?qGj!U;.>l:Be5#IXX<hZ3s,#7%[HZN1:9%fce*!a.\N!pp'\pB&eGZN1:9b6,'O#7&-KZN1:9#>k^2#CHa]"1&"5#Btk&#7&rf>Ujq&Oo]b3.U4HI#?qFWOp51f!d=mX!=*gMIKpYohuST;7gG%T#?Ot3P+r%Z#EAfi='(:\qZ.L+ZN1:9"1&"5#6t56GM3:,l3DM<>6fB3`;s5\!d=mX!=*fRNWBB/#HIl4ZN4::!=&i3ZN1:9#Ef+3#JpUKZ3#4T>6fAP#$g-gG6bPW#BsO!#8[UUB1E2e!=)t=#P-mU?_IM,!=&kI#I=F9#D3&`!=&i3ZN1:9#Ef+3#J'q@dK4Ut>6fAHO9&V'eH'k![K-VWWrks!-`[<T!=&i3ZN1:9GD-&&#J'q@M?e>1>6fAH!F2W[G6bPW#BpER!KRA49="X(#MT<d!=&i70+S:(=#UA>#CctC"1&"5#=k<c#6uV,58OQm!C*=\Rf]ns#6t@;!=&i7Oo]b3_?=-7JH9s">6fB;)-jJj!I"dW!=*gM8d?FC3EHGmIKq5&ZN1:9#<?,r?Y`_E(Q/=&!`oK1!=&i7Oo]b3>$QX]G6_=WGN-::>d=TY#IXX<GJaH6!=&i3ZN1:9#65!QOp,*RTE06A>6fAHhZ6u61j925!=*g9#20:5!s>k1#7#I,!=&kX#@*^J!I"cQ#Bu&->jB**G6bPW#C!HV6a$Or#>8,'"1&"5#Btk&#7#ha>`)F'#?qFW\g1ODh#V^)[K-VW;a':L#8siK#7']2>*g5D'*GQA#6tKs!I"be>j@4JG6_=WGJZCGdOo_K[K-VWZ31G7#7!n'#6V:5#6tKs!I"dK#$f"JG6_=WGL?Rud[:,[#IXX<G>F\/=8K]5#7hVP:Ers3XT8Y;+'3Ni!=&i3ZN1:9#Ef+3#JuH$>`rQ?#?qFWig'UMnmckK[K-VW#7jnZ!<]Y/#6tKs!I"cP>bZ[k#?qFWZ3jig?$?O^!=*gI@0[#>ZN1:9GD-&&#LWi^ns]Z(#?qFWb*E'5Or&<I[K-VW:F"HoMV\@=%jtF#OTAMo`W<CH#6t@;!=&i7Oo]b3>$TcFG6_=WGG51EMNS!a#IXX<GEE"f#7'AnZN1:9=+1AbOpA2l7ph,V6Y?W+ZN1:9"1&"5#Btk&#7&Z^>fr]?G6_=WGN).ul<AH;[K-VW#DiK]#mU^9!EU]PZN1:9#Ef+3#?kBTC3Kne#C#_u>ac%E#IXX<GKBnm#6tM7"!Q%n($P>mF0blP#A^XH#7"bF!=&i3ZN1:9"1&"5#7$Cm56nIq>hTEI#?qEtdKa"a56nUt#="rd!@f0%#7i0m+'8aQZ33N:#7!mD#6V:5#7!JI!=&k`#$g0,!C$fn#=$',>d=Mt#IXX<56ihX#9SC"#;SXo#P'uE0*_`=!KR<f)[$Bf)7'>K#:Fp)*s[/u#6V:5#6tKs!C$g@"^LW\!C$fn#=#Kq>k.n[#IXX<59G=Z(E^Wt8fn9K0+S9u2]$A<!=&kE"L\>t$)[k0!!TG++^rb"YQLBh!i#k(!=&k!"1&"5#Eo7r!=&i3ZN1:9#Ef*@#?kAq"tp3c#;>oX>e0qh#IXX<0,K'B(YSmW*sW%2!='DS63da*!?W+VZN1:9"1&"5#;:c3#7%g@>cIr\#?qEd_?*uJ"YU+h!=(8"IKp[P#=EtG#EAfi+(hh[#7#=V!=&i3ZN1:9#Ef*@#9$j)"tp3c#;<(Z>j;PI#IXX<0,K'B(YSn"*sW%2!='DW"U>8;(Q&8A#CHa]#CI<m#CI<m"1&"5#6t5609QKDM?>L:>6cgE"^Hoe0*b\d0;=O/>fm(##IXX<0Ci<m(EXFu9!8:$%jql(/0>,S*>#[artu%p%gNoA!=&kA!<`WDScQ.u#6tKS(T._r!CIq6#EAfi(B^uE#6tL7!>j,a)7'>K#7$(d(C(f\#8^=F!=&i3ZN1:9#Ef*@#JpUKl5;5[>6cgMH!D7@#IXX<0,Lqq#7lt$6QZQ%_Z<+P#B$jK#7%+,ZN1:9#HIkAAo"^R#6t@;!=&i7Oo[3@_?=+q1bT)<#;;5D>_4dc#?qEdJcf8`""snf!=(:8&%DWF&!@)`*s\O9!CJ4>#DiHt#C`u[#7%d@ZN1:9#QP"G!tiTV@G^\Zb5npM#7&-IZN1:9])f5=#6unH[g33lC`h+,$aTj=#H%iVT+d8#Wf@**-P%R.#6uW*#9O&S!=&i3ZN1:9#64un\cH'9"[<5r#=#d#>e1#%#Ef*P#7=_I"$[#p#=$',>[fo&[K-UtOp=?-#7$7i#Iaf5"I]?-#;`[e#6u-Q!=&i7+pS>p;ATRn%W;S"3<:KL2R<Dh#7#V]#93^J?'PP\"G$SN'nc8_RfThr#7$FnZN1:9MZL-b#7'i$Z2kd<JcVVOZN1:9#CM:-#7#X;!=&_5!=&i7OoaG@#I4D9dKJG.#?qGj!KmXlWWM&Y#IXX<hZ8UC24jn&l>]1h!=,4t=9f'9I%LEENrb[MT)g;EWr\gn_Z?eCZN1:9%t4`gLB/n9&#0=3#;>*<ZN1:99<nSJ_S-$QZN1:9#Ef,F!=)e5WWV,Z#?qGj!V-7ril(rU!=-%6#N#P2Ad8PGWr[tVgB8b-!=&jb!Ib7i#7ljr7gG%T#DW=<ZN1:90s^lc#8a*8qLSbF"IfS$!=&km"s0*Nf,=mA#6t@;!=&i7OoaG@#Kj"H>`&X@!=)g6hZ;.,>_9!WhZ3tj!=.K_QN?@PT)g;EWr\gnB"J)M!=&k9"9\s*o*DZ'#6t@;!=&i7>6j$dJc]2O#N#Oe>6j$dg'(`u1>`*;[K-Wj!LEhU!M9B?T*D\(Z35p`#CN-E#6V:5#6tJ6#N#Qn!F2p;hZ3sd#N#RY@pJ:WhZ3tj!=.K_LB2i/%gNW+!QPBLNWBB?!<]Y/#6tL7!J^]6"+.?T#7$,p,bG)jVZE7fk5kkn&$H##!<]Y/#6t@;!=&i7!!hB^l3(AO]`I!k#?qGj!TG)(Z3/tb#IXX<hZ3tB!='-m7^)ok!N,t8>,_P#!N,sj!E]R3#CN-E#DW>/#7h%MNr_`UNWBB?!=,Y+LB/:Q!ODe3#6V:5#7',eK`MD`Jc]2?h#ZC6#?qGj!LeN>>U&&+#IXX<hZ8c=RK9#]-\h_b!UgAf!=,Y+T)m=@Scc;"#6tKj!KR6d#HIld!W*!uZN1:9"1&"5#7"H<hZ;.+>l)qNhZ3sd#N#R)-!Z=*hZ3tj!=.K_QN;O?+--F-_SZD8!='.-!G?;V!=&jf!ODe3#8a*8i`FM/ecE)X#6u'>!TI00_#^kC#6tK]LB.V^ZN1:9#Ef,F!=-cH!F52*hZ3sd#N#QNM?-u1"5a+a[K-Wj!KR8,T)g=3!OVs6"G[#E!La%]!@J,\!=,M'LB2Uk!N,r'I%LEE#CMj=#Duq8T)gUC!Lj,Y$jR"JY5s[b"1&"5#6V:5#7',eK`MD`\cZ46"5a.:!JLOZ#HA#6l<E-H#?qGj!P/A<l<E-H#?qGj!P/A<d]ii1!=+bghZ3sk>gfkXhZ3sd#N#Q>Oo\ha#N#Oe[K-Wj!<]Y/#7#_jqUbi&&/t`W`rT71#KHj@70h->#EAfi`rQFG!QP3KJdOl[%gQ0)#L<EH70hEF#EAficN2o.0\6BH!?2.H`rTO9#KHj@70h->#EAfi`rQFG!QP3KMG$=W!=-XG4N@K>j8m:%9ZI1^+hn&3!=&kM!N6%6!M[X9#?qGJ!V/3Tg*FE6#IXX<^B"S"!=,M'MFOfNpC!l"_HNo>VZE[rT)i%!#6V:5#6tK]T)f2>U]I\#NrbRJT)jBG-O6[QT)jcL"1&"5#7$CmhZ3sc>l&*j!=)g6hZ<Qo>l*@ZhZ3tj!=.K_3LKmQ#PeJ.!=&i=!!Moqp]<$1b4bt\"g\47#K$_O!=&kA"g\47#8`s4*tP+KZN1:9"1&"5#7"H<BA*Pp@V5pM#A;`q>l"M7#IXX<B.jMT4Wcm=*uE*&":$S)ZN1:9++=G:#7i0u#EAfi+"=Ms#7%jBZN1:9"1&"5#7$CmB*Y^I>j;Q,#?qFGil(q'_?+?T[K-VG#;uel#CHa]=/Z-qMV\@MScMUl_ZI.F#7%jEZN1:9-S#]D#FPT'Wr`C0!=&i7Oo]2#Z3OWLB*XS#B*XmZ!F4mjB*SDAB/3`W!G;XA#A8Xh!F2W/B*YjG#A492#7%.:>mIP8(S(R;#DN8c!=&i3ZN1:9#Ef+##9$ja11phr#A9L#!F4%SB*YjG#A8nq#$2&g!ODe3#PSa&f+jne)*JK8joMdh#7"%t!=&iOVu]]j^]?*e!Di9g!='-:7gH'q=5a/^ZN1:9#Ef+##?kB<?Y9UJ#A;J#>dBn$B*YjG#A:aOS,ij""1&"5#A8_k#7!"hZ3+_EOo]2#\cl?E"(qjC#A;K3!F2(=B*YjG#A8=h!Oi+8T`MJ##6t@;!=&i7!!d-D>_4eF#?qFGJcf8XgAtpl[K-VGia8Yc-\i#6"JGi,09ZID!=&i3ZN1:9#Ef+##GM<*U'507>6edb>_7!/#IXX<B+Nl##6tbC#6td4!=&i3ZN1:9%g<IK`sR;$%i9["(B^uE#6t@;!=&i7Oo]2#_USZlaq/1j>6eg3+'a[EB*YjG#A5D&%i5J=!=umH"1&"5#7$CmB*\"i!F4oR!G;XA#A<=[!F33ZB*YjG#A48a%k@l^#7!"O%gVq46Pft_6QZPFZN1:9#B1%]OTMii#6uo2#9Vr4W<"A*#EAfi0*AN]#6t@;!=&i7>6edJ>`rQ/#?qFGig'UMnmc;;[K-VGhZX85"tp4A!=(9,":$U:"1&"5#8[@B_$%FS)3agsWr]O-#7%")ZN1:9RfThr#7%jI4_G#["g\47#;;ePU8S+Y$j3g:#6tKs!Oi(7WWl^k#.FU<>6hV<@U+Kg[fH`B!=-(7++?GC)Fk%<[/gdCNWBAT5El157mCmcVu[\>Hp7iP#I:`<%gS*q#8\2?!K.$5#?.r0#6t@;!=&i7Oo`#m#D*+aiW6Lh#?qGB!Q#(HWWfj4#IXX<[fI"g#6tdW!Q)kX%gS*q#7l!a!=&k)"LA+6#MT;C2[=s<ZN1:92[?Xr!=oEq!=(PBP6'\Lg'.?TZN1:9"1&"5#7$Cm[fH^P>ab]&!=)g6[fL5Kap5BV#IXX<[fH_DcO)Ug";F'*#:h_L+/T&D#PSCO#:BV[!=&iO,;72`-S$P\#FPT?lNm["!=&i7>6hV<g'1fV#Ia^=>6hV<g'(`u1:I8h[K-WB!?Zaq#L<nc_T)[!#EAfi*sW;e+!1a!e,^(5IKpDG!ODe3#@A^*RMpq^#I:`<<sO`d#DW<^ZN1:9J!9t`LB2mBU8S)/#CM"+#>k^2;Zm=9R0'\q#6t@;!=&i7Oo`#m#D1"t>l"f:!=)g6[fM@?>f$NN!=-%6#Ia^uT)k[b!Jplq"g\47#NGuo!=&i3ZN1:9#?qGB!Vuk&U>H!\!=)g6[fJg#JciI_#IXX<[fOe_IKp*:#K"L^2[>?D#<)ku%l\+,!=&i7;$R?<!ODe3#7"*2#O;N!!=&i3ZN1:9#65"<!SR`_aq2#_#?qGB!SR`_aq2#_#?qGB!K'c[W_Bl&#IXX<[fIS"#7&!M#K"L^T)o7X!='\o#ND`a*s[f,#:D9<K*3P(ZN1:9#Ef+s!=)e5R_8a2!=)g6[fOWI>iLG<[fH`B!=-(7UBOd*#7#4s!B6;HZN1:9"1&"5#7"H<[fP1f>k2C6!=)g6[fMqT!F4%T[fH`B!=-(7mf<[)e,`WhIKpAgA(Lj-M?H:r#6uc'(LO$?#7%^@Ig9Un,B(_K"1&"5#:D$7(C-?/B,LfX!=&i7Oo`#m#I4S>\d,\F#?qGB!Qn_Rq?OJ1#IXX<[fH`4!=&kq!ODe3#?Q?Z#?M/Q6rsU(B28bh!ETM\!X&a0rW0>+#7#1A!MZLn)4:W6!=&i3ZN1:9b&=$UlF[.i!B3FPVZEfK!CO$k#7$7i#H%Tp!Mogh!N,sj!BctTOr0el9V2?KdK'T9!LEflT)kkkQN?):#?qG"!P3pb>hZ1YQN7?"!=+ql:QtlU=&54bU8S)/#CK;P0-a8])HR0L[/gdCNWBAdV?+"(#6unrNs`o4#CHa]"1&"5#7$Cm[fH`N"C.Zd[fH_<#Iaa)`;s6734Ann[K-WB!A@sg#;6>!`rRguNWBA<#7h=u0*f)<!=o:=!=&i3ZN1:9#Ef+s!=-IE>ftk'[fH_<#Iaa)QiUHDM?10e#IXX<[fJ]Q#7h&L[g#?["@Gri#:i:\0;\aT#M0H8#<+:\5K\0t.lS7LR/o7'!]!,%#7<g_#;SY:#6V:5#6tJ\2pMRU4XUKS"LA+6#8$q=?-r`C!d3;l!ZSHH#6tpK!=&i;ZN1:9Ha<_X#6V:5#7$"bK`MD`10e:D!=)g6LB5g.>RH5e#IXX<LB.p7#7#/tNron/U&h8b/&J:e,]=33,B*,XDes&")7'>K#L=!J!WNb@!=*uW#6V:5#6tKs!J^[\_?O8^#DW<b>6foaWWueo"G[!_[K-Vg!H3Dl*sXfE#B-dHDit9B"W%DUZN1:9#64bcp&`,4ZN1:9])f5=#7%R9ZN1:9#>5j<40nqm#6V:5#6tKs!B16e>[fVs>6d+@#@.*,2[?bl#<*N>#6t@;!=&i7!!bG<>_3#9#?qElRKZrZ"ucdq!=(P"#HD%L%l-L"#D*+H0*`;[!='tgX8s-K$n8L`#7&![YlV$B[g*#A!=&i7Oo[KHRK6Zn"#gHh#<22S>iN^'2[?bl#<)ku%gNmUWa$&i6RN,=!^eUG(RG.--Prib(V83!#HIkA)'Q<e#6tA3!kA@Ich7DbZN1:9)m]PM#8=EE#6tXC!=&k]%7T.fLCF?l!=&iOK`MD`10ftH*sZ!T+5-s)q>q`D[K-UT_DNSL%hBob$M"E4RK3p("1&"5#7mm:&)'DV9+M71!!*DLp&Z2>!=&iCZN1:9$aTj=#6V:5#6t@;!=&i7OoZX0Z3FQC*sZ!T+4:C!$6KM]!='\WIKp)__#Y&OT*D7qY6a;+#lju4e+NhFZN1:9#Ef*X#NE]'>g`jI#Ef*X#FYZuq?BFp>6dZu!aIKN#IXX<7gDd"#6t8GT*?Bd#7(),6RN,=g]9bq#;6=>`;qUs%mLR0.k_tdV?$o,dK`,e#8\p5#L=>ak8,KHZN1:9"TSPEp&YIP%gNUi(Qo+19,@hg"(@MtY7(N>!=&i7OoZp8>$Tbd-O3i\-di6)$7?(e!='tQG6\?U!!+Oep&YbR#6tbEMI-l$6QZOD/0>,;)^U7Ff+.ng!=&i4!!.oWdImW_ZN1:9CU4$H#@k(@#7%O;6OsD,9+M9j#qj7'QP^UH!=&i3ZN1:9+,'_##;TQ4"<RkQ#9T*5>cIiI#IXX<+,U+eY6Y@<9+M:(R/nQD#7!7"#7%:1%llAN!=&i7!!AbnTE98ep&YIC#6u>K(C)=:#6uVm+$0S2!=&i7Oo[KH>$Tbd2[<Ol2pqq9$9&3u!=(OkYlP(7#CHa]"1&"5#7"H<2nB#pJc[k9>6d*U"^I2p2[?bl#<+Sj#8[V*-O2"&%gQ7D!=&k-(Hg"^mgT<(!=&iD!"0rEd/o.*<C)THOTQ=)4bEJ2Wsc67#7%"3ZN1:9RgZP'#6uo?!V6pOCU4$H#6V:5#6tKs!M9AtZ3"9?T)f1$#G2%N#@.*,T)f2*!=,4t_DM<@7jfN/dPrn/#7$Cq6T58($:@#_#DiI7#8siK#7&ESZN1:907F.%q>s#C#=!YB<s,c0#6t@;!=&i7Oo_0U#9$k,!M9At>6gc$qB]CX".oT![K-W*!Km[)7gB9Z!=(hR#Ef3S#:i"T0;\aT#HJ1q0C$pcM?6-m#7!mL#7mO0nckilRgQJ&#7%hV,UZ)0#D+3K#EAfi-Ng[U#6tL7!@RIKP6S>o#7#kf4qBET"g\47#I4M4+4Ce5%C6'?#K%*:+7]U_ZN1:9"1&"5#7$CmT)f2&#$e`2T)f1$#G2$S#@,CQT)f2*!=,4t#7i0u#BD0s.6\9*"Tu(3#6tK<#G2#P>l%s&!=+bgT)f1Ka8oQBA"Nc,>6gc$ZHE8R\cn],#IXX<T)j]QaoU3#lOF$'!=&i7Oo_0U#?kBL#+ko$>6gc$Z3FR^CS(V4[K-W*!P8AD#6t@;!=&i7!!f+sOp,*J0V8@N>6gc$WnRPZaon=;#IXX<T)f0--a*sa9.'rHZN1:9#Ef+[!='NJJo[Ia#?qG*!NMpr>iH`q!=-%6#G2%f#/UBO#H7d2!=&i3ZN1:9#Ef+[!=.Tg>iM^`T)f1$#G2$K**f5q!M9At[K-W*!='Vm#6V:5#6tKs!M9At>$R4]T)f1$#G2$S*aFS)T)f2*!=,4t.7OOI(OcT"M?H9g#I4J"-O0a[!=&i3ZN1:9#Ef+[!=+2Y>f&Oo!=)g6T)mr*!F3bYT)f2*!=,4t0;&>1#O6U\7i.&N!@1GWP0*eN<u6aX!@2"gJr]pXB,:ZV!=&i3ZN1:9#Ef+[!=,n3>agNNT)f1$#G2%V"C0pjT)f2*!=,4tU'cSTD\j4V!=*7i#<iYRb6P?S#6t@;!=&i7>6gc$10jY\T)f1[!M9AtK#dstq?NVn#?qG*!UAMB>hT[[!=-%6#G2$p%U[oof`V*QZN1:9"1&"5#7$CmT)f2V#$f<:!M9At>6gc$\e&,@I\-WG[K-W*!=.ok-O0a[!=&i7Oo_0U#D*+a\j2kg#?qG*!Vuk&\j2kg#?qG*!SXOS>k4?bT)f2*!=,4t[fTZ`,W>rY2]!j=!=&iWU&iEG!ODh0ZN1:9#Ef+[!=)e5Rd:'I!=)g6T)ncl>l"Pp!=-%6#G2$,[/gL;"1&"5#7$CmT)f26"C-OHT)f1$#G2%.!F14ET)f1$#G2$c@9gBs!M9At[K-W*!V[#$!=)D`"[apJ\niWN8,`Oq!=&jt!ODe3#7l7g#Ef6X(C,Q.!CIq6#DiHl#7%:1&#fW("g\47#DrRM-O0lL-O0a[!=&i7Oo_0U#I4D9nsBHM!=)g6T)ne$>cP^CT)f2*!=,4tl<d44*sXeR#MB1^#:GoAZN1:9#HIkAklTfIZN1:9M?6-]#7!m<#6V:5#7#_rWeCJZIL?8`J+C__6[o=GWr[]#5=Gg,K#n$\LB.XC!^i"L#7%[<#F>I@QN7==InY@gPQ?7rJ"iJ7InY?\Nr]KK!I"cuVu_+ZciFAU#Bup,!F2?qG6bPW#Bq8=#;71A!U::>07F-b"1&"5#6V:5#6tKs!M9AtP%%\eVZECj#?qG*!O;u9WojDT!=-%6#G2#%O9$F.+//f,#)NEqZN1:9#7hmm#>6-D-[l:R-O8oL-T?JZ56m#G-O0a[!=&je?;r;/"3(GL!=&i3ZN1:9#Ef+[!=,n3>iHNk!=)g6T)mZU!F4&8T)f2*!=,4tl<fq[+!1_J*s[f.":$%G!j_n4#7mO0g'4,NB!VLC#6V:5#6tKs!M9AtiW`Z)@\3Z+>6gc$ZG?QHns0<K!=-%6#G2#%?j?p<'Xns@*Wr_L#7$k%K`MD`\cH'AZiQd"#?qG*!V5%I>`tWYT)f2*!=,4tM?6/[$3pf/-O0a[!=&i7Oo_0U#:`uQ&t]2s!JLOZ#J'q@U(X(!#?qG*!OBH@>`->uT)f2*!=,4t#Nu3W"r@M;-O8pD,UXZ=3@>'7"U#&X"1&"5#7$CmT)f1#>_9QgT)f1$#G2%nT`JE(&t]10[K-W*!T"'t!=&i3ZN1:9T)jWH#7&re>hYSHT)f1$#G2%6\,fj?aoS+8#IXX<T)f1R!J^a^L'@bc+!\)m#6u?"#:CSuJg;G4^&^SS#B$jK#7%sGZN1:9"1&"5#7"H<T)g]P_J>bE#?qG*!J76N>bY/h!=-%6#G2%#"el%/!R:eu!j_n4#O5YA-Q`RR-O64E":$:VZN1:9#Ef+[!=)e5qO7MX!=)g6T)kse!F4WQ!M9At[K-W*!P&8X#6tY;"b?^9!^-ie_tO5u#I=F9#NH&q!=&ka#I=F9#I4J"-O0lL-O0a[!=&i7Oo\npOr%A4?O'd??eP`iq>t"/[K-V?2`a/f5E#UJ56jhG#6V:5#6tK<#@I</>f$PL#?qF?l3(?A?O+"?#@FYAIKptk!^f0W7t([Z#7jT`#EAfi7g$'u#7!a(Op"8[.n:C7V?$o,-^k'#-RlA&#6t@;!=&i7!!clB!F1N5!FH(9#@Dd^WWQT5[K-V?-[l:*-O7N+!KR9e%lY"$ZN1:9#DiI/#KihCYQ6+!M?H:"#BL"Q(UF1L!=&ke#,2.U(>fc-ZN1:9#Ef*p#9$jA!FK2f!=&i:>bV7+#?qF?_D5AjO9&\n[K-V?qE;%`VZ@#)ZN1:90;8K)"@KKrZN1:92gtuBqE721#7$7i#<1rL":$lG!ODe3#I4J"2[9R\2[9Gk!=&i7!!cm-!aN#8?O'd??^c7F)IE`X!=)sjIKpYo%mM]PNWBCB#<)mV`rS+(%n@]HM#fO?"1&"5#<.hIEUj;AZN1:9Q3";m#7$+f6T55T9/d(XZN1:9?\JLc#7=^fEaK&U#@FL,!F4V(?O+"?#@@]Hmg9l&!j_n4#<.):(Qo"j56hFR!=(OcZN1:9"1&"5#7$Cm?O-E4>`qWb#65!9q>sob87)U+#@G'E!F2?&?O+"?#@BCpdKVW8q>giA$C1bs#<06qZN1:9"1&"5#7$Cm?O&&c_E)$/!!cjd>f&O/#?qF?ie7D<MGddd[K-V?#@T:##mZ:f*sW%O!?_+<"1&"5#7$Cm?O'b>_?=3N>6eN`"'j9B!FH)?!=)sV6jEr%0,Fj8IKp*"#K"@Z+1;3V!=&iIZN1:9Op=?-#K[(S!=&i5!!9\4(")^V,I7CU#90uM#6tpK!=&l((G``>rsT"9!=&i3ZN1:9#Ef*8#H@u5.OQTt!=&ib>d=M\#?qE\Op51f![e5]!=(!h2'`\C&#'(8nco\o!Nue7#IXX<(Ddo!%gP`<#7(;7TEC\dQihJq"47/js7QMP"1&"5#D3,b!=&l,!j_n4#DrRM(C(1<(C(&K!=&ioK`MD`g'1f6!^?pQ!C$gh"'gEZ56kBt5EZ4Uq>rkd[K-Ut(OcT2#<<S*+.WEC#8a3;(EX`i!@J*g(A@nQ(OuOu!?ZppZN1:919LWo(C.AL#9P%((F^6.!=&iGSH06+(SUs$"u_qPZN1:9"1&"5#7$Cm56o'U!F2o356kBt5DfYMqB\?2[K-Ut2k9sS#7%[<0,Fk?(C(b*#;6ku8f%^C-P%kZ#<-h4!=&j>ZN1:9"1&"5#=!nC#7'f(>`&VJ#?qEtdK3[*WrYEi[K-Ut#CP\A#6umm#8`p3#6u'>!V-H:!G8Y=#7&Qh-FXkj!s>k1#7!JI!=&jm"^J'!56kBt5Iq#'U&dI`[K-UtM?6-]#7!oZ#7$+f6Pft49,@g@!!=f9d/p`M!\:SX#6uK[!=&iKZN1:95>3F[#7i1H]*>SB#6t@;!=&j2K`MD`\cH'a"BPh4#?PA>Jd#3\[K-V7#;7/(nchJ5!=-@@Ig7VcIKp)[ZN1:9-S$hd#FPTGb5sn%-Sbo;-U3dsZN1:9"1&"5#6t56=-<_liW3*c>6e6H#@+84<sQ/7#?R6%[fJ\u#7j>6!=+Vc#<tGI!J4a$b6,'O#6t@;!=&i7Oo\Vhq?L9r#Zh78#?Qf6!F1Kd<sQ/7#?O-=#7h%M7lL\B!=(hR#HF?r56m2L#=%b`AV1+MR/sVp#7$]/,X3(M%n@E@%o5+dZN1:9"1&"5#6t56=+UT\U(160>6e6(!F2W[<sQ/7#?M.e!C$gY!sAkD$DR[/!=&iIZN1:9HTa"e"1&"5#6t56=1SE;qI<S3>6e4J>bVI)#IXX<<sMS-#6tbm[fQe-0*`SW!F@.k!j_n4#GV@,!=&i7NWBAL#HIkiP6,O+!=&i3ZN1:9#?qF7Jd#D21fjpF!ETMX"^HX9<sMq7=8E8/aokcN[K-V75CNhJ#7j<`#EAfi5IUaF!W$b"L&nU]#7%L7ZN1:956mWg(C(IH2[>0?56nUt":%/J!j_n4#6V:5#6tK<#?QK\>cLJ!#?qF7RXbED,$,#X!=)\]!e(@b#7j<`#EAfi56J4m#7!HuWh'5U#EAfi5Oo"i$U9pZZN1:9Q3.6p+3jqo!=&k5!M][n%d+`4ZN1:9#Ef*h#?kBtP6"_i>6e6pMZI(oG#npW!=)]W"%rk($NL1bp&Z2>!=&iCZN1:9$aTj=#M0oh!QP9)&d,H@#6tKs!ETM`#@*Dr<sMq7=4.=Y$<IJ@!=)]h"Y(#f%jMUr2$XL"#Ia^l(C)1k!=&i?,<q'M!=pDF_VG7`#")/k(G&&]"1&"5#7$Cm<sP`0>iGcc#?qF710jAN<sMq7=6^#ql3(/n[K-V7(F'aM*.l026QZOD'.:BS!Tsk90=p3F%jO$e`;t7j!=&iQZN1:9#ljuTo(E+i<\Fso,7i5/!>g1i#6V:5#6t@;!=&i7>6dZ]"^ENI#?qF'Op,+U"@i][!CmC3eH&q'!CmB!#=m2F>REt+[K-V'rsK(K,8U\S-O0l6(EX0b!=&i7<qcY3QOb;WW]^SfD]^&G+4@Irg''&U%gS*q#9WdH6RN+[ZN1:9"1&"5#=jIK#6tT@M?ZQU>6dZu"'k*r7gHI'#=g-d-e]Pl'gp:K#6tbu(C(I8*s8hM#6uWC!='tW%kf:89.pMPZN1:9#Ef*X#F_Cg>g`[D#?qF'l2b/4!CmC'!=)+"M#eCt*siJ3"ht4^-O7WlZN1:9f,^C_B;Z4?ZN1:9RK3BgQbERf]EGPA#7';%"LA+6#MZloZN1:9M?H;-"U?E'#PS@f!YY51_?_s(!=&jr!YY51_?fl=#Ej!!"O`P96\bgM>I+>8#7%70#PSAUXol!2#7'u+#Ej!!"JU-.LBRnf&!$n_"=JU&pB6fa'))OG#knH,P&C!sMF^*i"UBnd6]VBUF0blP#GQH1Ns,b9I0]KLQN@fo"MtH=":(*-pB6($6\bgM)7'>K#PS?1#KI,(&OZR$#ND3R6\bgMNs-:(f++gR!CN1W#PS@f!=(:P"K2?f!l>4'ZN1:9-[c6o"IB0&pB8>=pB1_aDYF:6:IBm@#DrRMNs,b9I0]KLQN@fo"MtH=":'O'pB6qF!CMVG#?eA6#7!1RpAtR)[K-Ut5AW9Jh>uZ0"1&"5#M0$R!N-"N"fE,n!Oi74)8?H.!T,!^*jbbGZN1:92\J@OU&dcW!=&j"Vu]-"MubjM5Ph)T8"]kf#=k]n5N5m:ZN1:9Y69sgcNND5cNFm,"QBY>'%[8\@b1aF!RCnp":(t.cNMFQ!^j9p#7%..'!DB-WWB:)'!DB-B!27KY6)#*!=-%6#Iaa:ZN1:9[fUBL!o&h>X,$ka!=&kIn,]ir#6t@;!=&i7I(odhZ34Ei"nr,)"C13qpB1-lVuc>hiWnoSVuc&`\qL1R"/#Z"#J(+Enc\C`pB.&h#7'jr!ODe3#O_bn!TsQR-gq/1!=&k@#$g^%mfW:dTE,9&Z34Ei"nr,*5-k7p#O_bf!=&k@#$g^%mfW:dTE,9&WuJAG#6t@;!=&i7Oo`l8#=;[Yh#Yh.#?qGZ$(?AF>U%K##IXX<cO'%BTE,9&\d#qNnc\C`pB.&h#7%O;>`&^Z"8;nr!Ug-M#HJ3<!=&k8"C13qpB1-lVuc>hiWnoSVuc&`MQ6dH"/#Z"#J(+Enc\C`pB.&h#7$HQ!ODe3#PS>!!Ug-M#O_bn!TsR%$h"1j!=&ki9!\O'#FZiA;VqT6"/l7P"3Lf)"/#Z"#N#W^!S7G5"lBET!=&kH"^HW`hZMTu!F4mohZJ`;>l"KY"6TcZ!=&k)H*[MV#JU>5!=&kHNWEB_^B2.OVua@/U&r(2TE,9&RS[6e^B2.OVua@/ap#N]TE,9&^B1>7[fYOm^B1&/#7&*L>_30p!qS+P!=&i3ZN1:9Z@-Jc$*$W;":(h22amtL$(BBF6a$e$#EAfiV[3U/!N-53g6_n.V[3U+$$ba&!N-7%#s>*liX2Ri9W&36XoSb-#G2=#$)dls$).M,>6gc,MNS!Fo#q-,#m[m>#G2=k"/#Z"#J(+Enc\C`pB.&h#7%O;>`&^Z"0r&7l33LVpB.>pmfVPSZZNMS#7']"Gm=lK"/l7`"7fI\",6ge#J2@i!=&ku"/l7`"3R_HmfT3`#7%gE>k/$d"8;nj!=&k8"C13qpB1-lVuc>hiWi\o!=&l("/#Z"#I4J;M?W_VpB.>pmfVPSmfTKhk6&:$mfT3`#7%;?ZN1:9\cuF1"RcHe"/#Z"#I4J;l36napB.>pmfVPSgU%!f!=&ku"/l7`"6*/G"/#Z"#J(+Enc\C`pB.&h#7&^.ZN1:9mfTKhk6%/-mfT3`#7%gE>k/$d"7nX]!=&ku"/l7`"1!sgmfT3`#7%gE>k/$d"8;nj!=&k8"C13qpB/T3ZN1:9Z34Ei"nr,)"C13qpB1-lVuc>hiWiMj!=&i3ZN1:9#Ef,6#mWe%il2#F#mXZ>cO%`W>cQHXcNsib!=-pWM?4[l!Oi0G"/#Z"#PumM>Z/<=^B:D8[f`?+^B:,0#7%95!F/O;"2=r:!Oi0R"ht/4!=&kE"/l70"6'L!"/#Z"#JpXLJd/slap;8;#/:7t!aPR&^B:6LZN1:9pB.>pmfVPSmfTKhk6'-ZmfT3`#7&Gb!ODe3#I4J;l36napB.>pmfVPSmfTKhk6%GrmfT3`#7%RGZN1:9pB$ug#7&s7>Z1:tpB%8omfLW8_f)j^#7%O;>j;Le"8;nr!Ug-M#O_bn!TsR5)t*m%!=&k@#$g^%mfW:dTE,9&Z34Ei"nr,)"C13qpB1-lVuc>hiWnoSVuc&`WkST1"g\47#O_bn!TsRU^&d[)TE,9&\cuF1"RcGF^&bP@#7'u*TE,9&Z34Ei"nr,n"/l7h"6'RS"/l7`"7h$EgW'?$!=&l("/l7h"6'RS"/l7`"2\[="/#Z"#O<_C!=&l("/#Z"#I4J;M?W_VZ34Ft"nr,n"/l7h"6'RS"/l7`"8Z^""/#Z"#J(+Enc\C`pB.&h#7%O;>`&^Z"0r&7l36napB.>pmfVPSo>:U8!=&ku"/l7`"0uY0"/#Z"#J(+Enc\C`pB.&h#7%O;>`&^Z"0r&7l36napB.>pmfVPSmfTKhk6&ln!RhOb!=&k]!iQ.G!oaC8!h]Q!#JpXLJd0g.dpfWa#7%O;>`&^Z"0r&7l36napB.>pmfVPSmfTKhk6&;\!J@HSZN1:9Z34Ei"nr,n"/l7h"6'RS"/l7`"5;]7mfT3`#7%gE>k/$d"8;nj!=&k9)RBGL#6V:5#6tKs!RD&WU<!@?MH\=4#?qGZ$%g(r>f*uOcNsib!=-pW"1&"5#<tW^V[:K_6a$e$dKN"I#mU]\#JUSC$'tYt-T=I!Y6jc]!CO=&#7$7i#HnH3$)I[#$*OZ5$$_o:!N-7%#s>*lntH/_#u%6'RR[S_#G2=#$)dls$*'a$#?qG*$)4O&>e5dnT*Yb2!=,5'mfT3`#7'f'>k/$T#knFo!=&k8"C-ffpB.](>j;Le"8;nr!Ug-M#O_bn!TsRMVZG6VZN1:9pB.&h#7%O;>`&^Z"8;nr!Ug-M#O_bn!TsR%)Xdd$!=&ka=0ho4#O_bL!=oD?&,-18"7H>;#7p8*Vuc&`MSK8]",6ge#6te6"2=r#$F9a<#L\S4>k/$d"8;nj!=&k8"C-ffpB-=nZN1:9Y61Eu#7%P0>_30`"1JAe!D`s8"/#Z"#EjI>Z2q]BMh_>>!=&ku"/l7`"4Ajk"/#Z"#J(+Enc\C`ZV@b,#7'u*TE,9&Z34Ei"nr,)"C13qpB1-lVuc>hiWnoSVuc&`P)BA47'cn!#EJtc!J^d:"cibY!=&kH"^HW`Nrt!<!F4moNrt7@>l"J^".'+_!=&k`(gKt*"4NV<ZN1:9\cuF1"RcHe"/#Z"#I4J;M?W_VZ34Ft"nr+oKE8C[#7%O;>`&^Z"0r&7l36napB.>pmfVPSmfTKhk6%`.mfT3`#7%gE>k/$d"8;nj!=&k8"C-ffpB/$&ZN1:9mfK-_#7']!Vuc&_iW\cPTE,9&g)F:K#4DWa#$e0,mfG7LU5o?D!nmi`ip-X6!n(:Xl3?\YJrB_8q>p$dM?7%70^f'q5dLIr#HC'pnc\C`pB.&h#7%O;>j;Le"8;nr!Ug-M#O_bn!TsR]aoUr5TE,9&o==t/!=&ku"/#Z"#D/iS>k/$d"8;nj!=&k8"C13qpB-&U!ODe3#L<LF!=&k@:L$fD"4%(J!QP;b"j;.s!=&je-X9QY!k/60!NuRI"h+Q+!=&jnT`MJ##7'h2!F/O[!oF'X!S7Cq"lBBS!=&ke!iQ.O!oaBqZiRK6#6t@;!=&i7Oo`l8#GM<*MOjjp#mXZ>cO#K/!F33XcNsib!=-pWmfOg?#NB5unc\C`pB.&h#7%O;>`&^Z"0r&7l36napB.>pmfVPSmfTKhk6&jWmfT3`#7'P&!F50umfS35!ODe3#M0'V!RCl-"kNjL!=&kH"^HW`f)r$I>j;OF",[.bq>o1MPA.?(#7']"Vuc&`P"b<HTE,9&\cuF1"RcHe"/#Z"#I4J;M?W_VqgnjT!=&k8"C13qpB1-lVuc>hiWnoSVuc&`b#e$6TE,9&\cuF1"RcHe"/#Z"#Q(t2ZN1:9#7lRmLBHuIGm>G["/l7`"2ZDR"/#Z"#O_bn!TsQZb5q&6L&heipB.&h#7%iH!F13\pB1EtTE,9&qO@Rk;Z?k!"/l7p"/5j\*O>bO#PS=n!=&k8"C-ffpB.](>j;Le"8;nr!Ug-M#IA$K!=&l("/l7h"6'RS"/l7`"0rm7"/#Z"#J(+Enc\C`pB.&h#7$`K!ODe3#J(+Enc\C`pB.&h#7%O;>`&^Z"0r&7l36napB.>pmfVPSbHq;V!=&i3ZN1:9RT:0W:o=Ui70g"&:IPMt#mZIk#HnH3$)I[#$*OZ5#s>*lMX:GB#u%6'_Is1;!M9Z'V[9:&T*`YS#?qG*$,X7S>bWjC#m[m>#G2=k"/#Z"#J(+Enc\C`pB.&h#7%O;>`&^Z"0r&7l36napB.>pmfVPSmfTKhk6&RdmfT3`#7%gE'(Q1o"7)rfZN1:9mfT3`#7'f'>k/$d"8;nj!=&k8"C-ffpB.](>j;Le"8;nr!Ug-M#O_bn!TsR%K`RYsZN1:9mfT3`#7%gE>k/$d"8;nj!=&k8"C13qpB1-lVuc>hiWnoSVuc&`apRS>TE,9&\cuF1"RcHe"/#Z"#I4J;M?W_VZ34Ft"nr,RFL(uQ#O_bf!=&k@#$g^%mfW:dTE,9&Z34Ei"nr+r"g\47#I4J;M?W_VZ34Ft"nr,n"/l7h"6'Qr&$l9A#6V:5#6tJ6#L<^N#@*GB!RD&W>6iI\ip?bOZBPC9#m[m>#L<^^"C-ffpB.](>j;Le$MOY$!Ug-M#O_bn!TsREP6(+STE,9&\cuF1"RcHQ?aBb<#PrjRZ2s\$10iN9pB(?rTE,9&lI#]<Z2st,Op,+E"TJPXQ3";m#7']"TE,9&\cuF1"RcHe"/#Z"#K)/pZN1:9mfT3`#7%gE>k/$d"8;nj!=&k9RfThr#7']"TE,9&nc`:h"RcHe"/#Z"#I4J;M?W_VZVe%0#7%gE>k/$d"8;nj!=&k8"C-ffpB.`>ZN1:9pB.&h#7%O;>`&^Z"0r&7l36naqcL0*#7']"Vuc&`ZGck5",6gu#6te6"7H9r&,ub+!e[QTZN1:9\cuF1"RcHe"/#Z"#I4J;M?W_VZ34Ft"nr,n"/l7h"6'RS"/l7`".CD%"/#Z"#J(+Enc\C`pB.&h#7%O;>`&^Z"-X;&!=&l("/#Z"#I4J;l36napB.>pmfVPSmfTKhk6&TM!SIX_!=&ku"/l7`",]kB"/#Z"#J(+Enc\C`pB.&h#7%O;>`&^Z"0r&7l36napB.>pmfVPSmfTKhk6%^mlOC0$#7&sh>j;N["0r&7q>lobT*(_e#7()M>Z.0rT*)"mQNNr`T*(_e#7%#RZN1:9Z34Ft"nr,n"/l7h"6'RS"/l7`"4AI`"/#Z"#P&%'nc\C`pB.&h#7%O;>`&^Z"0r&7l36napB.>pmfVPSmfTKhk6(9mmfT3`#7'f'>k/$d"8;nj!=&k1BX7^E#6V:5#6tKs!RD&W)I29R!RD(u#t,"'ns]Ybidq3W#mXZ>cO$>_!F34`!RD&W[K-WZ#m7L7#7!I^#H%m>840Qe#LWcC[g<;&!b8tO#H%lp!=(!M$&8PZ$)508$Np^4$1b_06`14q#HIm'#n,14!CNak#?O>!Y6dun#Ib!ENWBBg$)\)BY6h*5$Np^4$0l\$V[3S5Wr]+)$^sOPV[3U+#s>*lb$q7T9W&2[gAqNZ#G2=#$)dls$2PJD>6gc,_C&UJCS(n<[K-W*$*j\=q>nnJcN9a?#7'f1>Z/lL_\TQZ#6t@;!=&i7Oo`l8#GM<*Z<bc_#?qGZ$)/_NP+i!'#m[m>#L<_F"*=bQdMZ<\"RcHe"/#Z"#P4)ZZN1:9"1&"5#L<]E#7%gD>iO$0cNsh\#L<^fc2h2@7F)8F[K-WZ$24P#!S7Y;#O_bn!TsR-ZN9LsTE,9&lFR(%nc\C`pB.&h#7&EaZN1:9"1&"5#6t56cO$<N>bZ5a#mXZ>cO$n(>gcd$#m[m>#L<^^"C13qT)nZgVuc>hiWnoSVuc&`g>E##"/#Z"#J(+Enc\C`pB.&h#7%O;>`&^Z"5s`r!=&ku"/#Z"#J(+Enc\C`pB.&h#7$`"ZN1:9"1&"5#7$CmcNsiN"'g^'cNsh\#L<^^3F'-UcNsib!=-pWpB+V)#I4J;M?W_VZ34Ft"nr,n"/l7h"6'RS"/l7`"2`%YmfT3`#7%gE>k/$d"2b\V!=&i3ZN1:9#Ef,6#mWe%q@CmY#?qGZ$+b"ZMM;/X#m[m>#L<^^"KDK["nr,n"/l7h"6'RS"/l7`"6'^W"/#Z"#J(+Enc\C`pB.&h#7%O;>`&^Z"-Ehp!=&l#10h*chZLFj>hT><"6TcZ!=&kI9!\O'#E$_+>Z-UbNru<]LBG[&Nru$U#7&WlZN1:9Z34Ei"nr,)"C13qpB1-lVuc>hiWnoSVuc&`MFG]CZN1:9"1&"5#7"H<cO$<H>ftCocNsi>!RD&WU'"ZCciMH!#?qGZ$*k(Hl>k2W#IXX<cO&J85R.PB'jOYW"31MB!P\`Z"m^a@ZN1:9pB.&h#7%O;>`&^Z"0r&7l36napB.>pmfVPSdrVhr#7%O;>j;Le"8;nr!Ug-M#O_bn!TsQRV?-,fTE,9&nc`:h"RcHe"/#Z"#Km[b!=&i3ZN1:9cNuuE#J((DdUpf3#?qGZ$(A(!>ahbqcNsib!=-pWpB.>p^Brm)mfTKhk6&S>mfT3`#7%gE>k/$d"8;nj!=&jl'!hTD#PS>!!Ug-M#O_bn!TsR58FHYR!=&k@#$g^%mfVe]ZN1:9"1&"5#7$CmcNshC>_;&<cNsh\#L<^.?sM,TcNsib!=-pWZ35^Zl36napB.>pmfVPSmfTKhk6&T*!V8jg!=&i3ZN1:9#Ef,6#m[1,>bW+^#mXZ>cO#b;>ai;+cNsib!=-pWpB)oN#J.5B>_31S"9/Ir!=&j]^]@\<rr`9'VucVpU&sccGm=lK"/l7`"/=rZmfS:F*sW#]pB0:S#7ph:k5kl!LBQ32mfRh?+,1<4!=&i3ZN1:9#?qGZ$+^:Fd_Z%2#mXZ>cO&lk!F4>QcNsib!=-pW`s\O@#7%gE>k/$d"8;nj!=&k8"C-ffpB-nB!ODe3#6V:5#6tKs!RD&WU'"Yp1!^.2>6iI\JlQ(@43n3<[K-WZ$1@sj#7%gE>k/$d"8;nj!=&l,$F9a<#6V:5#6tKs!RD&Wq?:-(43n5Z#t,"'g'(`]43n3<>6iI\g>`3=\rd$>#m[m>#L<_F!t)dK_OU_r"/#Z"#P&%'nc\C`pB.&h#7#l^ZN1:9"1&"5#6t56cO$<N>dA4m#mXZ>cO'GR>b[5ZcNsib!=-pWZ34Ft"ih/J"/l7h"6'RS"/l7`"+i:l#I=F9#JpXLJd06tnn24m#0-h'!aPR&`rkp4ZN1:9`r`1?^B3Bu`r_n7#7&*L>_31#!huIk>j;O6!gXA'!=&i3ZN1:9#Ef,6#m[1,>e1Bj#mXZ>cO%/m>gh1(cNsib!=-pWpB(X*#I4J;M?W_VZ34Ft"nr,n"/l7h"6'RS"/l7`"4CSh9X=a)#J(+Enc\C`pB.&h#7%O;>`&^Z"8;nr!Ug-M#O_bn!TsQb-/3mT!=&i3ZN1:9#Ef,6#m]Gj>_:E*cNsh\#L<^>10i6UcNsib!=-pW"1&"5#J.JIbQ59sV[97-9W&3N&>ogsV[:4FV[6%p$*p6*#Ef+[#m[@7Vu`LsK%^51>6gc,ar=T;%%dh2[K-W*$*j]k!K%'T"0r&7l36napB.>pmfVPSW<KU/#6t@;!=&i7>6iI\U'Fq\;pPaT>6iI\P"Jub4jOE>[K-WZ$.fET!=&k8"C13qpB1-lVuc>hiWkZAZN1:9pB.>pmfVPSmfTKhk6'FcmfT3`#7&.>ZN1:9"1&"5#7$CmcNshC>fp$l#mXZ>cO&kB>iHCB#m[m>#L<_9)EI'e^B1\D>l"K9!lkA8!=&jmCKscX!lkA@!P\]1!rG0f!=&i3ZN1:9#Ef,6#m\UK>l$%u#mXZ>cO#1;>b\k3cNsib!=-pWmfPNS&+9V!!TsQZXo[tnL&iA$#7pP2`rb:NZN1:9"1&"5#7$CmcNsjQ"^IKfcNsh\#L<^>RK6[QWr^NQ#IXX<cO&2*D9i<Y!nROI!=&k(aT5XEf)sV,Vub3Hap$B!TE,9&Tc:<=#6t@;!=&i7Oo`l8#=;\,Q3#;<#?qGZ$/4&5>iHdM#m[m>#L<^6cN1i_nc\C`pB.&h#7%O;>`&^Z"0r&7l36napB.>pmfVPSRrG\7#7%O;>`&^Z"0r&7l36napB.>pmfVPSmfTKhk6'.PmfT3`#7%RjZN1:9mfT3`#7%gE>k/$d"8;nj!=&k\)m]PM#I4J;l36napB.>pmfVPSmfTKhk6'.d!Ug,`!=&kAG-_2S#PS=n!=&k8"C-ffpB.](>j;Le"8;nr!Ug-M#O_bn!TsR5Fd<uQ!=&jr"/l6]"6'KN"/#Z"#JpXLJd.PDSf"d7#7$,Q6a$Or[fRWVbQ4mKG;$E,Y6(?t#7&*L>_30`!kV%1!=&kX#@.*+k5pMB>_4Zm!q-2`!=&ju%pW$$!q-2h!TsNY!q-2`!=&jeI9]\=!q-2h!TsO,"b@Ms!=&kPPQ>#e[fa)AVua((ap#6VTE,9&Rn^3i#6t@;!=&i7!!ggVU'Fr'h>tq/#?qGZ$*&)P_LVa6#m[m>#L<^^"C-ff`sf6V>j;Le"8;nr!Ug-M#O_bn!TsR%&aogp!=&k@#$g^%mfV$>ZN1:9"1&"5#7$CmcNsjQ"^L=JcNsh\#L<^NOo\gFliGE=#IXX<cO%o!\,jVOU&rXBTE,9&Wo3t`;U5F)E3fQM#I4J;M?W_VZ34Ft"nr,n"/l7h"6'R:%'os>#6V:5#6tKs!RD&WU'"Z[_u\0j#?qGZ$).Z0iktlD#mXZ>cO#cp!F1LVcNsib!=-pWpBUp-#I4J;M?W_VZ34Ft"nr,n"/l7h"6'RS"/l7`"8Za#"/#Z"#P&%'nc\C`pB.&h#7%O;>`&^Z"0r&7l36napB.>pmfVPSmfTKhk6(9/P?"pi#7%O;>j;Le"8;nr!Ug-M#O_bn!TsR-JcVPdZN1:9"1&"5#6t56cO$<N>f%Q.#mXZ>cO$?!!F3cMcNsib!=-pWZ34Ft"nr)m"/l7h"6'RS"/l7`"0+TS"/#Z"#FaTP>k/$d"8;nj!=&k8"C13qpB1-lVuc>hiWkrmZN1:9"1&"5#7"H<cO%/d>_5\r#mXZ>cO$V2!F4VZcNsib!=-pWf+"YZk6$m6!Ug,`!=&k@#$g^%mfWGdZN1:9"1&"5#6t56cO$<N>l(?!cNsh\#L<^fh#Uc\LB5^-#IXX<cO$l[>j;LU%JKt'!Ug-M#O_bn!TsR]#k%kg!=&k@#$g^%mfW:dTE,9&q[9_2#6t@;!=&io70f^sRW1]u#mZUp6am@,Ooe"c#m[@7QN7==OrfS`V[97-.g-*T#sUi`V[9XS6a$e$Ooe"[#mZUp6b`p4V[8[j#:BbW!N-53_HB7(#mXg+#HnG070g:.#EAfiY6h*5V#dJ#Y6h*54JrM&;l9pqV[;WE#?qG*$)\*.!M9[]P5tnm#G2=Fh>plU(7tm<[K-W*$24Op!=&k8"C-ffpB.](>j;Le"8;nr!Ug-M#Nl;i!TsR-@.+2j!=&l,$F9a<#6V:5#6tKs!RD&W6<ou?!RD&W>6iI\dcUX9P3`4q#m[m>#L<^^"IT;U"nr,n"/l7h"6'RS"/l7`"6t,n)7'>K#I4J;l36napB.>pmfVPSmfTKhk6&kn!Ug,`!=&l#"^LU$mfW:dTE,9&Z34Ei"nr,)"C13qpB1-lVuc>hiWnoSVuc&`ib?LIZN1:9"1&"5#7"H<cO%/d>d@ea#mXZ>cO&m%!F348!RD&W[K-WZ$)[u^!=oG0"/#Z"#J.5B>_31S"9/Ir!=&kY/@,?^#PS=n!=&k8"C-ffpB.](>j;Le"8;nr!Ug-M#O_bn!TsR5ZiTUtTE,9&\cuF1"RcHa+L;(R#6V:5#7&Q]6jEsk#@,F=!RD&W>6iI\WaT/LIEr3)[K-WZ#mV!5$)[mo"*k+^mfTKhk6%0Z!W+j_!=&ku"/#Z"#J(+Enc\C`pB.&h#7'9NZN1:9pB.>pmfVPSmfTKhk6(!lmfT3`#7%gE>k/$d"6Kcn!=&k8"C1d(LBES>TE,9&g;sA#;NCp@"/l6U"/5jX"/#Z"#Q>^L!=&l("/l7h"6'RS"/l7`"0s]N"/#Z"#J(+Enc\C`pB.&h#7%O;>`&^Z"0r&7l36naq$jY2#6t@;!=&i7Oo`l8#PnU/l71*d#?qGZ$0n8d>k2(E#m[m>#L<_F"(p]udN7iZTE,9&\cuF1"RcGd(:+#H#6V:5#6tKs!RD&Wq?:,e[/nS[#?qGZ$).Z0P-k>:#mXZ>cO$nB!F5I2cNsib!=-pWcO]OHmfVPSmfTKhk6%/2mfT3`#7%gE>k/$d"8;nj!=&k8"C-ffpB.](>j;Le"8;nr!Ug-M#O_bn!TsQZ3q!0D!=&k@#$g^%mfUHuZN1:9mfTKhk6%IF!Ug,`!=&k@#$g^%mfW:dTE,9&kle<n#6t@;!=&i7>6iI\\cl?ei;q72#?qGZ$+`?+_OpqU#m[m>#L<^["eYl$#P&%'nc\C`pB.&h#7%O;>`&^Z"/?1/!=&ku"/#Z"#J(+Enc\C`pB.&h#7%O;>`&^Z"0r&7l36napB.>pmfVPSmfTKhk6'G0!Ug,`!=&kq#I=F9#I4J;M?W_VZ34Ft"nr,n"/l7h"6'R?A$Z1@#I4J;M?W_VZ34Ft"nr,n"/l7h"6'RS"/l7`"1l;LmfT3`#7&EgZN1:9"1&"5#6t56cO$<N>_9]kcNsh\#L<_!2I)\9cNsib!=-pWZ34Ft"m6$_"/l7h"6'RS"/l7`",^CQ"/#Z"#P&%'nc\C`pB.&h#7'!9ZN1:9mfT3`#7'f'>k/$d"8;nj!=&k8"C-ffpB.](>j;Le"8;nr!Ug-M#K$hR!=&k8"C13qpB1-lVuc>hiWnoSVuc&`l4Eb6ZN1:9"1&"5#7$CmcNsjQ"^JX^!RD&W>6iI\ZB5/mMAskJ#IXX<cO'=JH1(jp#O_bn!TsQb$1@th!=&k@#$g^%mfW:dTE,9&Z34Ft"nr,BBsRgF#J(+Enc\C`pB.&h#7%O;>`&^Z"60Ki!=&i3ZN1:9#Ef,6#mWe%l<V^B#?qGZ$%eQG>dE_tcNsib!=-pW\d#29nc\C`pB.&h#7%O;>`&^Z"+_#i!=&k8"C-ffpB.](>j;Le"8;nr!Ug-M#O_bn!TsQRSH6/&ZN1:9"1&"5#L<]E#7%gO>_8:CcNsh\#L<_A\cH'iQ3#;<#IXX<cNs][!=&io70f^sK$=<`[g!)3"@KX)#GM>g^Bk.C$'tYt-`78qZ>QQHV[8+ZV[8OF!=K#8V[:Ku6`14q#HIm'#obfl#H%n)W<#Ai#mU]q!=,M/V[5J`$*##D#u%6'dSgBT#G2=#$)dls$%beT>6gc,K%0m,Z9+Zb#IXX<T*_e+>j;Le"8;nr!Ug-M#G2'r!TsQr])hdYZN1:9"1&"5#L<]E#7'Mp>aegA#mXZ>cO%0">a!D6cNsib!=-pWrrT,"hZKSSrrSho#7'NK>Z1S'rrT,"pB&J@rrSho#7(81VucVoiW]>`TE,9&o5(`6#7%O;>j;Le"8;nr!Ug-M#O_bn!TsQBHc'$n!=&i3ZN1:9#?qGZ$).Z0RS1s5#?qGZ$-Iu'>cMYe#m[m>#L<^K&#]Nt"6'RS"/l7`"/80O"/#Z"#MBs#!=&i3ZN1:9#Ef,6#mWe%d\-]f#mXZ>cO&=G!F15)cNsib!=-pW\crE1"RcHe"/#Z"#I4J;M?W_VZN[Z9#7']"TE,9&l9APE"RcHe"/#Z"#HfM^!=&k8"C13qpB1-lVuc>hiWnoSVuc&`_T;iI"/#Z"#P&%'nc\C`ZQldW#6t@;!=&i7>6iI\U'FqtC<m1k>6iI\qK?+q0$ah/[K-WZ$',+c!Ug-M#O_bn!TsRMeH,+@TE,9&\cuF1"RcGf?aBb<#6V:5#6tK<#L<_A!F51\cNsh\#L<_)aoPb1N<.?3#IXX<cO'UYTE,9&l6KV4pB('jVuc>gU&r.@ZN1:9"1&"5#7"H<cO%/d>j?7R#mXZ>cO&Sm>dC"'cNsib!=-pWrs>V)k6%`l!Ug,`!=&l#"^LU$mfS:^ZN1:9"1&"5#7$CmcNsiN"'h;Z!RD&W>6iI\P*Q,RMV8*W#m[m>#L<_N"5s7c#I4J;M?W_VpB.>pmfVPSmfTKhk6'-mmfT3`#7$-b!F50umfW:dTE,9&Z34Ei"nr,2D6j6J#6V:5#6tKs!RD&W6<rN7!RD&W>6iI\ZAATelE106#m[m>#L<^f"siaBmfW:dTE,9&Z34Ei"nr+O0=(Za#6V:5#6tK<#L<^f"^LU^cNsh\#L<^6'3ptAcNsib!=-pWh[,qV#7%gE>k/$d"8;nj!=&j^7C*""#6V:5#7&Q]6jEt."^Id8cNsh\#L<_)e,`h6/^F_.[K-WZ$24P#!KRBC#O_bn!TsQb<pp-`!=&ka<O2]2#I4J;l36napB.>pmfVPSmfTKhk6%0/!Ug,`!=&k$!j_n4#PS=n!=&k8"C-ffpB.](>j;Le"/ZL5!=&ku"/#Z"#J(+Enc\C`pB.&h#7%kPZN1:9"1&"5#7"H<cO%/d>bZAe#mXZ>cO&la>dD]WcNsib!=-pWpBR>l#7%gE>k/$d"8;nj!=&l$CpO-I#J(+Enc\C`pB.&h#7%O;>`&^Z"0O8_!=&i3ZN1:9cNuuE#J((DJiq?c#?qGZ$).Z0Jiq?c#?qGZ$+cZ.>e2T7#m[m>#L<_F%&a2^#N?!W"/l7`".D"6"/#Z"#J(+Enc\C`pB.&h#7%O;>`&^Z"8;nr!Ug-M#O_bn!TsR]KE:NDTE,9&_'?8e#6t@;!=&i7>6iI\U'FrW)UA]p>6iI\ifO7HMRW]5#m[m>#L<^3#G;)&#I4J;M?W_VpB.>pmfVPSit\m$#6t@;!=&i7Oo`l8#GM<*insj`#mXZ>cO$>S!F1L>cNsib!=-pWmfQPp#Pth/>k/$d"8;nj!=&k8"C-ffpB1-lVuc>hiWnKkZN1:9"1&"5#7$CmcNsiN"'h"P!RD&W>6iI\o&g$YP&S_R#IXX<cO'=J<X/l8"C-ffpB.](>j;Le"/Zm@!=&i3ZN1:9#Ef,6#m^;1>l$Y1#mXZ>cO$<N>l$Y1#mXZ>cO%H]>cOCscNsib!=-pWT+:&cmfVPSmfTKhk6&:fmfT3`#7&D6!F50umfT=oZN1:9"1&"5#7"H<cO$<N>e5FdcNsh\#L<^fA6e-'!RD&W[K-WZ$)\$$!=&k8"C-ffpB.](>j;Le"8;nr!Ug-M#O)W&!=&kH"^HW`VZYX\>j;Nk",[.bq>mJrY61Eu#7$-A!F/O+"0Vg*!N-$o!j;^!!=&j]LB1XXY60DjZN1:9pB.&h#7%O;>j;Le"8;nr!Ug-M#K(Jd!=&i3ZN1:9#Ef,6#mVARdL"5+#?qGZ$(?9IqB+#i#IXX<cNs][!=&io70f^sJsl_J!Nue73^^@_#<G5e#m[@7QN7==V[5J`$2RCU70g"&qA)H-#mU]q!=,e7V[91#V[9O5V[5J`$*k,?#u%6']&3So>6gc,V[9:&T*^s!#?qG*$(>.)_WLrl#m[m>#G2<`"fMIb"6*eY"/#Z"#J(+Enc\C`pB.&h#7%O;>`&^Z"644(!=&k8"C-ffpB.](>j;Le"8;nr!Ug-M#O_bn!TsQJDsme$!=&k@#$g^%mfW:dTE,9&Z34Ft"nr,n"/l7h"6'RS"/l7`"/6+V%C6'?#6V:5#6tKs!RD&W6<pN#cNsh\#L<^NP6"qB#gWe^[K-WZ$*j\Ll36napB.>pmfVPSmfTKhk6(RO!Ug,`!=&j^"LA+6#6V:5#6tKs!RD&W6<q)4cNsh\#L<^>:0cd*cNsib!=-pW\t/p.nc\C`pB.&h#7%O;>`&^Z"0r&7l36napB.>pmfVPSmfTKhk6'/A!Ug,`!=&kq6F-[t#6V:5#6tK<#L<^N#@-Q%!RD&W>6iI\P/%*'\lI&_#IXX<cO#pFVuc>hiWnoSVuc&`_KtYQTE,9&\cuF1"RcHe"/#Z"#I4J;M?W_VZ34Ft"nr,n"/l7h"6'RS"/l7`"4Fg_mfT3`#7%4RZN1:9k6%X`hZMjAk6%@X#7']"L&iY,UI;Eh#6t@;!=&i7>6iI\\cl?MC<m1k>6iI\b0pAr\i\4E#IXX<cO%o%TE,9&_M\G"nc\C`pB.&h#7%O;>`&^Z"0r&7l36napB.>pmfVPSmfTKhk6%G8mfT3`#7%gE>k/$d",8Y=!=&i3ZN1:9#?qGZ$).Z0Js?A_#mXZ>cO%`l>ahercNsib!=-pW[g&K+#7%O;>`&^Z"0r&7l36napB.>pmfVPSmfTKhk6$SjmfT3`#7&FWZN1:9"1&"5#6t56cO%/d>`u/hcNsh\#L<^N7pO3L!RD&W[K-WZ$+^=GncZ]3pB.&h#7%O;>`&^Z"0r&7l36napB.>pmfVPSmfTKhk6'^_PAIQ+#6t@;!=&i7Oo`l8#GM<*_L'T8#?qGZ$)65V>ghC.cNsib!=-pWmfU`6#7&Bp>k/$d"8;nj!=&k8"C13qpB1"QZN1:9\cuF1"RcHe"/#Z"#I4J;M?W_VpB.>pmfVPSmfTKhk6']kmfT3`#7%gE>k/$d"8;nj!=&k8"C-ffpB.](>j;Le"8;nr!Ug-M#O_bn!TsRU>jhcf!=&k@#$g^%mfSsuZN1:9"1&"5#6t56cO%/d>dEGlcNsh\#L<_I\H,s8_ZA'i#IXX<cO%/e>k/#Y&,-1!!=&k8"C-ffpB1-lVuc>hiWnoSVuc&`_H61.TE,9&\cuF1"RcGN-F3^X#PS>!!Ug-M#O_bn!TsR]EUO"&!=&k@#$g^%mfU`YZN1:9#HIm7"QOJ(ZN1:9#Ef,6#mXX=P0O*S#mXZ>cO$?)!F3c?cNsib!=-pW]4i5i#D+m>nc\C`pB.&h#7%O;>`&^Z"3r=$!=&k@#$g^%mfW:dTE,9&Z34Ei"nr,)"C13qpB1-lVuc>hiWnoSVuc&`_LhlA3O8_k#I4J;l36napB.>pmfVPSmfTKhk6'/i!Ug,`!=&l+[/jP'"RcHe"/#Z"#I4J;M?W_VpB.>pmfVPSmfTKhk6(9uSf+j8#6t@;!=&k025:33h>sM\?UY4'#u<tp[g<;"!=,e7V[91#V[9O5V[5J`$0i>)#u%6'g/eM`#G2=#$)dls$0mr[#?qG*$+cu7>e3e)#m[m>#G2<`&"iq.#J(+Enc\C`pB.&h#7%O;>`&^Z"0r&7l36napB.>pmfVPSmfTKhk6'EjmfT3`#7%gE>k/$d"8;nj!=&k8"C-ffpB.](>j;Le"8;nr!Ug-M#O_bn!TsR5Q3$FVTE,9&\cuF1"RcHe"/#Z"#I4J;M?W_VZ34Ft"nr+u3O8_k#6V:5#6tK<#L<^N#@*/>!RD&W>6iI\Z@Ds\\jt'Q#IXX<cO&b8TE,9&Z34Ei"nr,)"C13qpB-%7ZN1:9mfTKhk6$TCmfT3`#7%gE>k/$d"8;nj!=&k8"C-ffpB.](>j;Le"1&*9!=&k8"C13qpB1-lVuc>hiWnoSVuc&`U-//PTE,9&k6%X`pB0EC!WN6,_V,$O!eXsg!=&ku"/#Z"#J(+Enc\C`pB.&h#7%O;>j;Le"3X*=!=&j]b5kl5#1ip^"C1d(f)jh2TE,9&ioC,F;VqQ5!iQ.O!hobR!h]Q!#Pf7D!=&i3ZN1:9#65"T$).Z0MAjeI#?qGZ$0$89]&*P7#m[m>#L<^^"C13qmgf'oVuc>hiWnoSVuc&`nuMl\"/#Z"#Lch^!=&kX(gKu="9/J%!VZ\j!q-5:#7p8*Vuc&`U1E]pL&hei`[nFs#6t@;!=&i7Oo`l8#PnU/ME]>m#?qGZ$+^:FME]>m#?qGZ$&U'7P%r;L#IXX<cO%VtBBKBFNre\OTE,9&dL][S"RcHe"/#Z"#I4J;M?W_VZ34Ft"nr,n"/l7h"6'RS"/l7`"+h?X"/#Z"#I,#M!=&l("/l7h"6'RS"/l7`"00ZJmfT3`#7%jcZN1:9"1&"5#7$CmcNshC>cPF;cNsh\#L<^VAR+N)!RD&W[K-WZ$(A$uFn,\("8;nj!=&k8"C-ffpB.](>j;Le"25PW!=&k8"C13qpB1-lVuc>hiWnoSVuc&`qQ'_d"/#Z"#E]h/!=&ku"/l7`"/;CgmfT3`#7'7>!F50umfS:^ZN1:9"1&"5#7$CmcNshC>_7V0cNsh\#L<_!IpC,TcNsib!=-pWlDO`U!O;ah!t&;e"QomU"/#Z"#NB`.Z2sCr]1oU4#6t@;!=&i7>6iI\ap21GH-Zd%Oo`l8#GM<*U3Y&k#?qGZ$'Mn$>cP@9cNsib!=-pWG=)T?b2iY/;TAjZ!iQ.7!m1\e!h]Q!#D"e>!=&i3ZN1:9#65"T$).Z0in=FZ#mXZ>cO#2o!F51tcNsib!=-pWZ34Ei"g8F1"/l7h"6'RS"/l7`"8\/]Xt6m[#6t@;!=&i7Oo`l8#GM<*Jk"&m#?qGZ$2RG&\ul([#m[m>#L<_F")nJMg>r??nc\C`pB.&h#7%O;>`&^Z"25/L!=&i3ZN1:9#?qGZ$).Z0Juo("#mZUocNsiN"'gG[!RD&W>6iI\\gLa_dK.Z##IXX<cO#XBr;d-.Z34Ei"nr,)"C13qpB1-lVuc>hiWnoSVuc&`db=fU+0ttQ#6V:5#6tKs!RD&W6<sAi!RD&W>6iI\RV#gq-I2u'[K-WZ$*j^6!K%'T"0r&7l36napB.>pmfVPSmfTKhk6%`)p+irT#7'u*Vuc>hiWnoSVuc&`_H?7/TE,9&q_PPZ#6t@;!=&i7>6iI\U&eMN&'kOeOo`l8#GM<*Je-06#?qGZ$'I/NWXmD^#IXX<cO#X=MZF%fg:%)f;TAm["/l78"/5kE0!bQ`#PS>!!Ug-M#O_bn!TsQ:T`OTaTE,9&\cuF1"RcGa+gV1S#PS:m!=&l(!iQ.g!oaCX!h]Q!#NJjk!=&ku"/l7`"6'aX"/#Z"#J(+Enc\C`pB.&h#7%O;>`&^Z"8;nr!Ug-M#O_bn!TsQZm/cYXTE,9&q\ujB#6t@;!=&i7Oo`l8#=;[i*mY,t!!ggVU'Fqt*mY,t>6iI\b1m#&l9`f'#IXX<cO$l[Wr\(]^CIOP>j;Le"8;nr!Ug-M#O_bn!TsQbd/i\<TE,9&q_5>W#7']"TE,9&\cuF1"RcHe"/#Z"#PfjU!=&i3ZN1:97n!Z\#u<tpY6bGo!=,M/V[5J`$0(+KV[7V-6Dk-f#s>*ldWq_s9W&3&9*^U\T*Yb#$)dls$(BNJ#?qG*$*k[YdY%Xn#m[m>#G2=nF^4J?mfW:dTE,9&Z312c"nr,E%C6'?#6V:5#6tJ6#L<_1"^K3+!RD&W>6iI\dP>(-Ia8<*[K-WZ$2V.4>Z.I/k6%X`hZKSSk6%@X#7%im!F/Oc"6Tcb!T+"%"m5u\!=&ja)7'>K#6V:5#6tK<#L<^N#@-P*cNsh\#L<_A*aJ8AcNsib!=-pWNt%`_#7%O;>`&^Z"8;nr!Ug-M#O_bn!TsRM@-K2J!=&ku"/l7`"/<d9mfT3`#7%gE>k/$d"+p`_!=&ku",6ge#PS=n!=&l0"/#Z"#Q#IH!=&k8"C-ffpB.](>j;Le"8;nr!Ug-M#ED'U!=&ku"/#Z"#Pu.8>k/$d"8;nj!=&k8"C-ffpB.](>j;Le"83\?!=&ku"/l7`"4B*r"/#Z"#J(+Enc\C`ff6;=#6t@;!=&i7Oo`l8#=;[Q#gWe^>6iI\b#;Q.8'_JH[K-WZ$&SfZ!J3$"!ri=p!=&k@F'MWC!p2/B!=&ke"/#Z"#HF^'>Z0G]hZKeXf)q`KhZKMP#7%L=ZN1:9\cuF1"RcHe"/#Z"#I4J;M?W_VpB.>pmfVPSJJPQm#7'u*Vuc>hiWnoSVuc&`Oui%6TE,9&\cuF1"RcHe"/#Z"#I4J;M?W_VpB.>pmfVPSmfTKhk6%1%!Ug,`!=&k@#$g^%mfV5RZN1:9Z34Ft"nr,n"/l7h"6'RS"/l7`"4CoP"/#Z"#J(+Enc\C``[nFs#7']"Vuc&`g-tH4TE,9&\cuF1"RcGL/@,?^#PS>!!Ug-M#O_bn!TsQrf`CODTE,9&nqR6Nnc\C`gDmO##6t@;!=&i7>6iI\U'Froe,dl%#?qGZ$.;:JJkF>q#IXX<cO$KSTE,9&Z34Ei"nr,)"C13qpB.`kZN1:9k5qR_hZDd@k5q:W#7&s%>_31C!olt\!=&i3ZN1:9#65"T$$oj.<mM'W>6iI\Z6rn70@'q0[K-WZ$.?fo>j;O&$F0e>q>mc$[fW3'#7&\s!F/O3!k/60!NuR!!k/6(!=&k_)7'>K#6V:5#6tK<#L<^f"^Jp>!RD&W>6iI\g,rW/&C1Xf[K-WZ$3(O7!TsQ:;==U[!=&juTE/<g"RcHe"/#Z"#I4J;M?W_VZ34Ft"nr,n"/l7h"6'RS"/l7`"1iaG"/#Z"#PtG$>k/$d"8;nj!=&k8"C-ffpB/5uZN1:9"1&"5#L<]E#7&[m>b[PccNsh\#L<_A**fLNcNsib!=-pWMQ?hGf*2HbNWBBg"Kqrj!Oi3p"6LQ/!=&k8"C13qpB1-lVuc>hiWnoSVuc&`Z7kYKTE,9&\cuF1"RcHO,I7CU#L<LF!=&jm?<gCS"4%(J!QP;:!kB2T!=&i3ZN1:9#Ef,6#mWe%Wbfuf#?qGZ$*"eHdULN/#IXX<cO$l[ciK"-pB.](>j;Le"8;nr!Ug-M#FdWX!=&i3ZN1:9#65"T$*#acWji)U#mXZ>cO&=N!F3cfcNsib!=-pWM?7&Z!KR8Z"/#Z"#MM7E;PsVp"/l6m"/5k/#."=8#Iaf6!NuUb"h+T,!=&kH"^HW`[f`):!F4mo[fb:lZN1:9"1&"5#<tW^V[;p=6a$e$dKN"I#mU^D!=-@GV[8[j#:D`)#HnGk<(",$#LWcC^Bk,M[K-WR$*OZ%!=(!U#oKQHV[3_6#H%l[Z2m=j#mU^9!N-5C7n!Z\#u<tpY6bGo!=,M/V[6%p$%g1uV[5J`$1cUIV[6%p$-I5mOo_0]#H%m,!M9\h)@'IOT*aeF!F4W]!M9Z'[K-W*$*j\=l36napB-!JmfVPSmfTKhk6%ID!Ug,`!=&k@#$g^%mfW:dTE,9&c4[Ga#6t@;!=&i7Oo`l8#GM<*qD6G(#?qGZ$(<hYZJko2#m[m>#L<_F!t5D>\cuF1"RcHe"/#Z"#I4J;l36na`^I-6#7%O;>`&^Z"0r&7l36napB.>pmfVPSmfTKhk6&$3!Ug,`!=&l#"^LU$mfTgJZN1:9"1&"5#7"H<cO%/d>l&]k#mXZ>cO%H&>l'!PcNsib!=-pWh[c@\#7%gE>k/$d"8;nj!=&k8"C-ffpB.](>j;Le"8;nr!Ug-M#Q$]k!=&i3ZN1:9#?qGZ$+^:F\lm>c#?qGZ$&XuK>fnYE#m[m>#L<_.#,hRc",]2/"/#Z"#J(+Enc\C`pB.&h#7%O;>j;Le"8;nr!Ug-M#O_bn!TsQJII@92!=&k@#$g^%mfT6pZN1:9o'?B^;MP@0"/l8#!m1\%"/#Z"#DWD[!WN5\"c!2Q!=&kH"^HW`LBE.N!F4moLBH*tZN1:9cNBg@#7&QWVuap@iW[X1TE,9&P7=i!#7%O;>`&^Z"0r&7l36napB.>pmfVPSmfTKhk6'_Z!Ug,`!=&ki5-k7p#H%Zs!=&l#K`PFVVZWh!Vu`Lmap"[FTE,9&VZWjuT*+'VVZWRm#7%+[ZN1:9"1&"5#7"H<cO$<N>l&9_#mXZ>cO%I3>e2B1#m[m>#L<^S#bV2'#I4J;M?W_VZ34Ft"nr,n"/l7h"6'RS"/l7`"4FRXmfT3`#7%gE>k/$d"8;nj!=&k8"C-ffpB.](>j;Le"8;nr!Ug-M#O_bn!TsQR8:`S'!=&l("/#Z"#I4J;M?W_VpB.>pmfVPSmfTKhk6(9@mfT3`#7'h-!F50umfW:dTE,9&kn16&#7'u*TE,9&Z34Ei"nr,)"C13qpB.Q7ZN1:9Z34Ei"nr,)"C13qpB1-lVuc>hiWnoSVuc&`MQHpJ"/#Z"#HL.s!=&l("/l7h"6'RS"/l7`"-OAe"/#Z"#FcL8!=&i3ZN1:9#?qGZ$).Z0RaqMc#mXZ>cO%ID!F1LHcNsib!=-pWNs;6X#7%O;>`&^Z"0r&7l36napB.>pmfVPSmfTKhk6%GUmfT3`#7$Y)ZN1:9"1&"5#7"H<cO$<N>iO04cNsh\#L<^6k5ei)O9*Z6#IXX<cO"fg!=&k8"C-ffpB.](>j;Le"8;nr!Ug-M#M'*c!=&ku"/#Z"#P&%'nc\C`pB.&h#7%O;>`&^Z"-uKa!=&l("/#Z"#I4J;M?W_VZ34Ft"nr,=.C0$[#O_bf!=&l#"^LU$mfW:dTE,9&^.#@/#6t@;!=&i7>6iI\\cl>r^&cOd#?qGZ$2S%7g/?6'#IXX<cO#X;Vuc&`Z5N*5TE,9&\cuF1"RcHe"/#Z"#I4J;M?W_VZ34Ft"nr+]9X=a)#PS=n!=&k8"C-ffpB.](>j;Le"8;nr!Ug-M#O_bn!TsQb?LIuh!=&j]5$[X]mfUQ4ZN1:9"1&"5#<tW^V[:M9!CO$s#GM>g[g<9E[K-WJ$)\)r!=(!M$$a=A!N-7%$$_mZV[97-4JrLcRfTDn9W&2S$jTuAT*_D%Vu`LsifX<I>6gc,RUf[G\H/</#IXX<T*_t/TE,9&g84mU;RZb;"/l7("/5imTE,9&JNpIA#7%gE>k/$d"8;nj!=&k8"C13qpB.`VZN1:9"1&"5#7$CmcNshC>_8^OcNsh\#L<_)<*Y;pcNsib!=-pW\d"8tnc\C`pB.&h#7%O;>`&^Z"8;nr!Ug-M#H9#U!=&l("/l7h"6'RS"/l7`"/<7*mfT3`#7%gE>k/$d"8;nj!=&k42R<Dh#6V:5#6tJ6#L<_!!F52Z!RD&W>6iI\l5!X9liGE=#IXX<cO&=<!F4moY6g'f>l"KI!nRLH!=&l#.pQ!(!kT_a!=&jb"/#Z"#FZoC;MP@0"/l8#!hoaO"/#Z"#HeH@!=&i3ZN1:9#Ef,6#mWe%g=HAO#mXZ>cO'.O>`u&ecNsib!=-pWncjNr"MY&Z"/#Z"#Jt@`Z2quJ10iN9`rjWiTE,9&o/EuV#7'f'>k/$d"8;nj!=&k8"C-ffpB0)%ZN1:9"1&"5#6t56cO$<N>l)eJcNsi>!RD&W6<sB6!RD&W>6iI\\nPE<WWCEP#IXX<cO$l[,`2cg"L8/8l36napB.>pmfVPSmfTKhk6(R-mfT3`#7$FsZN1:9Z34Ft"nr,n"/l7h"6'RS"/l7`"5;<,V@U!6#7(+/!F2q*!WN9%"/l7p"6qN5"/l7h"/=iW#7pP2Y644qGm=lK"/l7`"6sk$'XIfF#6V:5#6tKs!RD&W6<p6$cNsgV#L<^6#@*u>cNsh\#L<_A%p[hB!RD&W[K-WZ$,QkL!J1Nj"0.Xf>j;O>"0r&7q>nnEf)qZH#7'fO>Z0/UJNL1=#6t@;!=&i7Oo`l8#=;\d9@!nL>6iI\K"M+h\tB)M#m[m>#L<^6XoVBtk5sfJVubcWap$r0TE,9&`Yl)`#7%O;>`&^Z"0r&7l36napB.>pmfVPSefM-u#6t@;!=&i7Oo`l8#PnU/qVM>"#mXZ>cO'0W!F2@s!RD&W[K-WZ$24P=!Ug-M#O_bn!TsQJ7.15N!=&k@#$g^%mfW:dTE,9&Z34Ft"nr,n"/l7h"6'Qo5-k7p#I4J;l36napB.>pmfVPSmfTKhk6&l3!M2<X!=&i3ZN1:9#65"T$+^:Fd[pQd#mXZ>cO$nL!F2'>cNsib!=-pW\cuF1"K):p"/#Z"#I4J;M?W_VZ34Ft"nr,n"/l7h"6'RS"/l7`"/7<c'XIfF#O_bn!TsR%c2mA9TE,9&nc`:h"RcHe"/#Z"#I4J;M?W_Va[`Z<#7'u*TE,9&Z34Ft"nr,n"/l7h"6'RS"/l7`"-U(nTc16<#6t@;!=&i7>6iI\\cl?]B?pkhOo`l8#PnU/b%K$,#?qGZ$1`RNWjr/V#m[m>#L<_N#n,nuo&p,C"/#Z"#J(+Enc\C`pB.&h#7%O;>j;Le"8;nr!Ug-M#O_bn!TsQrHLCs/!=&kT!j_n4#J(+Enc\C`pB.&h#7%O;>`&^Z"8;nr!Ug-M#O_bn!TsQRDsme$!=&k@#$g^%mfUZGZN1:9"1&"5#7$CmcNshC>k1S7#mXZ>cO&TL>k56&cNsib!=-pWnq@)I;P+&`"/l6e"3Le>"/#Z"#G2*s!LEoJ"ePmi!=&kH"^HW`T**Lt>j;Nc"5Xs&!=&i3ZN1:9#65"T$+^@HidB&Y#?qGZ$0n\p>gc6j#m[m>#L<\YZN1:9K!GEP!V.M6#X:`_Y6h3i6am@,dKN"Q#mU^D!=-XOY6gNr#:HDUV#dJ#Y6h*54JrM&huT_^9W&2Kf`;>@!M9Z'V[9:&T*aM*#?qG*$'N%(>_6U\#m[m>#G2=."C-ffpB.](>j;Le"8;nr!Ug-M#O_bn!TsRE4mrKG!=&k@#2fOQ"RcHe"/#Z"#NHr5!=&i3ZN1:9#?qGZ$+^:FU?2L&#mXZ>cO%1>!F3JacNsib!=-pWcO6ZPk6&:TmfT3`#7$t2>k/$d"8;nj!=&kD(:+#H#O_bf!=&k@#$g^%mfW:dTE,9&M,U_]#6t@;!=&i7Oo`l8#PnU/\h)/6#?qGZ$&Tm2ZDmrO#m[m>#L<_N"&/.ciWnoSVuc&`lHTG!"/#Z"#J(+Enc\C`"1&"5#PS=n!=&k8"C-ffpB1-lVuc>hiWnoSVuc&`MS0&a9X=a)#6V:5#6tJ6#L<^N#@-iZ!RD&W>6iI\_L>b,gB#V,#IXX<cO$l[>j;LM"SW"s!Ug-M#O_bn!TsQ:(8ag4!=&i3ZN1:9#Ef,6#mWe%RXkLc#mXZ>cO%02>hZsocNsib!=-pWWXW_6"RcHe"/#Z"#I4J;M?W_VSdD_(#6t@;!=&i7Oo`l8#=;\$`W=Bl#?qGZ$,W&1>ad.g#m[m>#L<_I,)$''!WN8%!aOF^rr]_4Gm@.2*O>bO#6V:5#6tKs!RD&W6<otq!RD&W>6iI\U9t#,_Ca(?#IXX<cO%/erW2QmmfW:dTE,9&Z34Ft"nr,2&$l9A#6V:5#7&Q]6jEtN"^LmIcNsh\#L<^nOo\h9P6&u9#IXX<cO'%BVu`dt\p<`HTE,9&dX5<j"RcHe"/#Z"#I4J;M?W_VZ34Ft"nr,n"/l7h"6'Q\(pa5J#6V:5#6tKs!RD&W.U;hT!RD&W>6iI\qI3^pFO(6u[K-WZ#m^2*pB.T##7ph:[fQdFLBP?n#7ljucN<P;Gm>_c"/l7`"2[4i"/#Z"#O_bn!TsRE_ZB'5ZN1:9pB.>pmfVPSmfTKhk6&"cmfT3`#7'3LZN1:9"1&"5#L<]E#7&\4!F3d>!RD&W>6iI\\gq$k8C%SI[K-WZ$',36QOf6RNs$)f"R>4PVZ\(HS,ij*Y6:a+c6]dt#7']"TE,9&U4WJOnc\C`pB.&h#7%O;>`&^Z".:mM!=&i3ZN1:9#?qGZ$&SgiJpu#PcNuuE#LWZYJpu#P#?qGZ$0igAnr!Op#m[m>#L<_>$)dm^"el'b"/#Z"#P&p@;O7KP"/l6]"3Le6"/#Z"#O+CX!=&ku"/#Z"#J(+Enc\C`pB.&h#7('"ZN1:9nc`:h"RcHe"/#Z"#I4J;M?W_VW@"qP#7%gE>k/$d"8;nj!=&k8"C-ffpB.](>j;Le"/@'H!=&i3ZN1:9#Ef,6#m^;1>gcp(#mXZ>cO'.W>jBN6cNsib!=-pWcN8_"`raBecN9a?#7&QVVuap?iW[X0TE,9&_?F1r#1!@:(:+#H#KHq>!=&kM"/l78"6'L)"/#Z"#N7PH!=&kP>?p_%mfW:dTE,9&Z34Ft"nr,n"/l7h"6'RS"/l7`"6/PGmfT3`#7'*@ZN1:9"1&"5#7"H<cO%/d>bZ;c#mZUocNsjQ"^IdCcO%o(6jEtN"^IdCcNsh\#L<_I'3rCkcNsib!=-pWmgZ#mpB\@W!Ug,`!=&k@#$g^%mfW:dTE,9&Z34Ei"nr,P#."=8#J(+Enc\C`pB.&h#7%O;>`&^Z"8;nr!Ug-M#O_bn!TsQ:g]?jGTE,9&\cuF1"RcHe"/#Z"#I4J;M?W_VZ34Ft"nr,n"/l7h"6'Qj9sXj*#6V:5#7&Q]6jEtN"^Idr!RD&W>6iI\W^L+_fE';)#IXX<cO'%BVubKRWiQ6i"/#Z"#HCO(nc\C`ej?\D#6t@;!=&i7>6iI\U'Fr/irRI4#?qGZ$.>jT>hY,;cNsib!=-pWpCF2'mfVPSmfTKhk6(9HmfT3`#7%j*!F50umfW:dTE,9&Z34Ei"nr,)"C13qpB-.RZN1:9"1&"5#7$CmcNsgp>f,(ncNsh\#L<^^/6nVdcNsib!=-pW"1&"5#<,'VV[8Mri;p+g#7$7i#H%m+$#-D3V[3_6#H%m>5!u4S#7%:1V[3`_ZN3Fk#m[@7Gj8t?$)\(lV[;@<!N-5tV[;')#?qG*$)\*.!M9\`fDu4]#G2=.MZI)Z'qYd;[K-W*$+C/4!=&l+1gKSSmfW:dTE,9&Z34Ei"nr,)"C13qpB/\rZN1:9pB.&h#7%O;>`&^Z"8;nr!Ug-M#O_bn!TsQJ2#/?%!=&i3ZN1:9#?qGZ$).Z0o#:^V#mXZ>cO'.s>f*<<cNsib!=-pWmgPii#7%O;>`&^Z"0r&7l36napB.>pmfVPSmfTKhk6("=!R;"X!=&l("/l7h"6'RS"/l7`"+kCY"/#Z"#GRXf>k/$d"8;nj!=&jt:U:',#6V:5#6tK<#L<^NO9&U<MZM-1#?qGZ$0%Z[>bZ&\#m[m>#L<_>$(q;(#LX&dZ2o^_g'1g9"G[)?"/#Z"#Psbf>d=Bk"1eM<g'!H=k5oo60BWD8!T*sQJH:A=!F4mohZDL9>l"KY!qQu0!=&ku"/#Z"#MPdN>k/$d"8;nj!=&k8"C-ffpB-.&ZN1:9#7ph:cN=C_LBPX"mfRh?+7B<1!TsR=Vu`S_ZN1:9[fWK/Y6*\e[fW3'#7&*L>_30h!r>&bl3=^!Z34G/!Oi,]#dXO:#6V:5#7&Q]6jEt."^IK5cNsh\#L<_979k^]cNsib!=-pWpB.>pVZPi_mfTKhk6(!`mfT3`#7%gE>k/$d".i`'!=&i3ZN1:9cNuuE#J((DOtY,f#?qGZ$'LAN>k2s^#m[m>#L<_N"/l6]%cR`^"/l7`".BSc"/#Z"#J(+Enc\C`pB.&h#7%O;>`&^Z"0r&7l36napB.>pmfVPSp*?sF#7%O;>`&^Z"8;nr!Ug-M#O_bn!TsQJk5i"gZN1:9mfS:F%gVh2TE,9&]!DEBJd1rOrr\np#7$uX!F/P&"9/J%!VZ\j!q-5:#7p8*Vuc&`Z?Lp8ZN1:9Z34Ft"nr,n"/l7h"6'RS"/l7`"4HE7h?1(b#7']"TE,9&\cuF1"RcHe"/#Z"#I4J;M?W_VZ34Ft"nr,n"/l7h"6'Qg9="X(#I4J;M?W_VZ34Ft"nr,n"/l7h"6'RS"/l7`"1gn':9ss+#6V:5#6tK<#L<^f"^Lo"!RD&W>6iI\apVI[-I2u'[K-WZ$+C56!=&k@#$g^%mfW:dTE,9&R1?P(#6t@;!=&i7Oo`l8#=;\d@F#5b>6iI\RZRVUicEEP#IXX<cO&%^!?(G2mfW:dTE,9&Z34Ft"nr,n"/l7h"6'RZ8$`4$#O_bn!TsR%^B*d*TE,9&\cuF1"RcHe"/#Z"#It8L!=&i3ZN1:9#?qGZ$+^:FMGMP)#?qGZ$/0W/b%As+#IXX<cO&b>TE,9&\cuF1"RcHe"/#Z"#I4J;M?W_VTgH'd#6t@;!=&i7Oo`l8#PnU/qCBku#?qGZ$.>mU>d@b`#m[m>#L<_.!b0IWU&rpJTE,9&noS,7f)jP*Vub3Gap$AuTE,9&aUti[#6t@;!=&i7>6iI\\cl?UbQ6#r#?qGZ$(=1cRYLpi#m[m>#L<_.$)dmf"-SoMmfT3`#7$.0!F50umfW:dTE,9&Z34Ei"nr,)"C13qpB.iIZN1:9_?F1r#6+a^dfE_=#6+b1"C1d(rrT&EZN1:9"1&"5#=h2fV[6-f#HnF=NWBB_$)\)Sg9q$[$)\)'V[:Mn!N-5dV[;'DV[6%p$+_j`#t,"'V[9:&T*af@!=)g6T*_5@>iP#LT*Yb2!=,5'Z34Ei"nr,n"/l7h"6'RS"/l7`"8Xb@"/#Z"#J(+Enc\C`pB.&h#7%O;>`&^Z"0r&7l36napB.>pmfVPSmfTKh`rr+KmfT3`#7%gE>k/$d"/]P6!=&l("/#Z"#I4J;M?W_VpB.>pmfVPSmfTKhk6(9EmfT3`#7()p>k/$d"8;nj!=&k8"C-ffpB1-lVuc>hiWnoSVuc&`Wd=+9TE,9&ZEO@7nc\C`pB.&h#7%O;>`&^Z"0r&7l36napB.>pmfVPSmfTKhk6$kTmfT3`#7%C9ZN1:9"1&"5#L<]E#7&rd>ge6*cNsi>!RD&Wq?:-PK)s:)#?qGZ$2SsQb+f!`#m[m>#L<_F"',r<'^l-s!=&k(&7"c/mfW:dTE,9&Z34Ft"nr+e.^K-\#PnL,g'$jHpB.&h#7%h6>d=D)"+g\]g'%-Prr\np#7&g!ZN1:9"1&"5#6t56cO$<N>cKI'#mXZ>cO#J6>j>)1#m[m>#L<^^"C-ff^C'];Vuc>hiWnoSVuc&`_MJ<]#dXO:#6V:5#6tKs!RD&W6<sAo!RD&W>6iI\l@3&r(=*9l[K-WZ$+^<Gnc\C`pB.&h#7%O;>`&^Z"0PJ,!=&i3ZN1:9#65"T$).Z0MW"T^#mXZ>cO$mg>_4$C#m[m>#L<^^"C13qf)bUJVuc>hiWnoSVuc&`b+/S%"/#Z"#FSo)!=&i3ZN1:9#65"T$).Z0K%g=P#mXZ>cO%07>ae%+#m[m>#L<^^"C-ffk68-o>j;Le"8;nr!Ug-M#O_bn!TsQrZiTUtTE,9&\cuF1"RcHe"/#Z"#ItYW!=&i3ZN1:9cNuuE#H@f0dX0:H#?qGZ$.@i7>fqTucNsib!=-pW[f`Q0Nt7t9!SU=Sl3=Eonci@q!NuT[0s^lc#PS=n!=&k8"C-ffpB1-lVuc>hiWm:mZN1:9\cuF1"RcHe"/#Z"#I4J;M?W_VZ34Ft"nr,8*O>bO#I4J;M?W_VZ34Ft"nr,n"/l7h"6'R5)m]PM#Nl/]!=&k8\H,r5k5sfJVubcWU&sKZTE,9&Q7K9B#6t@;!=&i7>6iI\WW?Aa?I&r(#t,"'aoYi-?I&o_>6iI\MN%XAdNd'E#IXX<cO'=MVuc>map"sNTE,9&Y61^(VZYo^d1rtg#6t@;!=&i7Oo`l8#PnU/g<0NC#mXZ>cO'/!>d@tf#m[m>#L<_N"$#`OiWnoSVuc&`dY\(o"/#Z"#J(+Enc\C`pB.&h#7%O;>`&^Z"0r&7l36napB.>pmfVPSmfTKhk6&R`mfT3`#7%gE>k/$d"8;nj!=&k8"C-ffpB.](>j;Le"1_aE!=&l("/#Z"#I4J;M?W_VpB.>pmfVPSmfTKhk6'.j!QGST!=&l("/l7h"6'RS"/l7`"7ir&mfT3`#7%gE>k/$d"8;nj!=&k8"C-ffpB0q>ZN1:9pB.>pmfVPSmfTKhk6(PnmfT3`#7%\=ZN1:9hZBGO#7%P0>_31;!p9W>!A=]H!h]Q!#Ema@>d=D!!qHP#g'$jGpB$ug#7%4PZN1:9nc`:h"RcHe"/#Z"#I4J;M?W_VZ34Ft"nr,n"/l7h"6'RS"/l7`"+mr^mfT3`#7'rWZN1:9"1&"5#7"H<cO%/d>foL]#mXZ>cO#3\!F4'U!RD&W[K-WZ$-*FP!TsQb548TH!=&k@#$g^%mfS+eZN1:9"1&"5#=h2fV[6-f#HnF=NWBB_$)\)Snhm<OV[6%p$*k;D#s>*lMKl$*9W&3^$O;gqT*Yb#$)dls$'I(L>6gc,b(Tk$WYV35#IXX<T*Y`5LBNY?mfS.B#9WC:Vuc&`i[aI"TE,9&mfTKhk6&juk6%X`QNGlEk6%@X#7'*GZN1:9ic8;p"RcHe"/#Z"#I4J;M?W_VO]Jdh#6t@;!=&i7>6iI\\cl?m9[="M>6iI\WpKglo&'Pp#m[m>#L<^#L&iA$#7pP2QNII'rr`9&\K%pV#7%O;>j;Le"8;nr!Ug-M#O_bn!TsRU;XX^\!=&k,A[;CB#O_bn!TsR5=766a!=&k@#$g^%mfW:dTE,9&Z34Ei"nr,)"C13qpB1-lVuc>hiWnoSVuc&`Z3f1iZN1:9mfTKhk6$lLmfT3`#7%gE>k/$d"8;nj!=&k\%'os>#PS>!!Ug-M#O_bn!TsQr+n#N+!=&k@#$g^%mfT^TZN1:9U**_3"RcHe"/#Z"#I4J;M?W_VpB.>pmfVPSmfTKhk6&#q!Qcds!=&k8"C-ffpB.](>j;Le"8;nr!Ug-M#M(T8!=&jm"^J'+k5sWD>b[8[k5s?E>j;OV!kCM$!=&ku"/l7`".II8mfT3`#7%gE>k/$d"8;nj!=&k8"C13qpB-F,ZN1:9g)F:K#582i#$e0,pB$K]>b[8[pB$51!F4mopB$Mf!F5I%pB'%Q>iP&MpB&W;ZN1:9U4`PPZ2r8ROp,+E"O@2%"/#Z"#F`d9>d=C^"53rag'$"0hZKMP#7'KFZN1:9"1&"5#7$CmcNsgp>hZ:\cNsh\#L<^61gJ2K!RD&W[K-WZ$&Yeb;NCqc#7m.(pB)dk#QFl2[K-X5!tQ$""S-mm&s!1,I@_jn!=&i3ZN1:9#65"T$+^:Fl64I[#?qGZ$+dAB>`t3McNsib!=-pW\cuF1"G[?Y"/#Z"#I4J;M?W_VZ34Ft"nr,n"/l7h"6'Qj$F9a<#O_bf!=&juiW3<T"RcHe"/#Z"#I4J;l36napB.>pmfVPSmOtmI#6t@;!=&i7>6iI\\cl?uXoZiT#?qGZ$-K7K>`-Q&cNsib!=-pWQO9Ad#7%gE>k/$d"8;nj!=&k\?F'Y;#K$nT!=&i3ZN1:9#Ef,6#m[I7>`r^F#mXZ>cO$o8!F4nkcNsib!=-pWVZKu(!qN>lY6#??!qKs,!YV[<njj"o!=-(8[fUBL!f9+YZN7B5#6tbPpB9KF!VZ_q!LEl)#j^"AZN1:9"1&"5#L<]E#7&](!F1KmcNsh\#L<_A]`DB429uR6[K-WZ$'GOt!KRG?"cA6>W<%bXLBRnnhZS]<lN+<m#6t@;!=&kU#t,"'Z3+@SjoNd7#?qGZ$0#)mioL3e#m[m>#L<_6"F'SCNs3E(ZN1:9"1&"5#7$CmcNsjA`rTGn;9oQp#t,"'da/#"dS\<s#?qGZ$,X.P>b\%qcNsib!=-pWOp<)l$ASf5fE%rPLBWG:#7o\pLBX"G&r-XZ#P.u&!=&kH\H/Z1T*:hjT*;.oQNc(FOpA2lrreqto)Z/u#7$Co>bVFh"bI"bnctKbOpA2lrreqt7^E+##6V:5#7&Q]6jEt&"'gFkcNsh\#L<^^*F+I9cNsib!=-pWQNAD`%%7D+&!$m\!LEt_!=&jQZN1:9"1&"5#7$CmcNsjQ"^IKkcNsh\#L<_15[91)cNsib!=-pWT*<sMQNc(FOpA2lrreqtdb"T"!M9Of"ePss!LEtI!=+Vc#EK%["1&"5#6td#"d]7V"eYl$#Ef0oU'?qfWr]O-#6t@;!=&i7Oo`l8#PnO-Wcl\p#?qGZ$,TJCd\6cg#m[m>#L<\YZN1:9dO`oLJd\I_V[6%p$0":L#s>*llI,d3#u%6'g2!;eK`MD`V[9:&T*^t-!=)g6T*aMZ!F2pc!M9Z'[K-W*$&XZBW<&UpT*:hjVuaX@M?*sB!=+YhhZS.Y"ciha"LA+6#D*4dnctKbOpA2lrreqtg1%#^T*:hjc2t<Q#6t@;!=&i7!!ggV_?O86^&cOd#Ef,6#m\m2>aiA-cNsh\#L<_9G[/tX!RD&W[K-WZ#m\cWSd'rRd0-cV#7&!IPQ@ZoY7ZO,MZNhfh]2g*!=&i7Oo`l8#J'q@P+D^##mXZ>cO%IN!F3dl!RD&W[K-WZ$&LjY!=,M(mK^'!#6t@;!=&i7>6iI\dVE*N&C1Xf>6iI\Wke^@_Lqs9#m[m>#L<^c$m,_M"0Vii!P\d#"5s@c#JUCo[fNf9#7(8@V?-])V\1pS^Bk,u&jMOY58$3WCPi:#U..@#&jMOY58$3WC[)(.RP6rb&jQ5e!<]Y/#7!I<5Ji?[#IXX<7n7A[j.-4U"1&"5#NlqS!S7mT&GI9;!V[#K(Y9@3T+[J1cP*\ef*M*PY6"s/P6%Q_nn(8(!XHRL6cT65cN9a?#6u3S!=&l+(L5t:!RCg#I0ZqWjoVji#7&i^*s^j.f)hlOcN9i@!Ku[J>k/cY!ifF/W[c<rg<9S&asbR;i[S3Ub5ooj<jMf3#7#Xc":)[DV?--"cPG[NGb5Q!(^%)F#6tKs!RD&WdOndf6dH&D>6iI\P.:TuP,JE-#m[m>#L<\],D33$k61C_!ODe3#EK-5[fsM[f*J>VcP2-SpD]:sY6s_2T)tnkpBJqOR09hs#7%F;=6C?['UJl$NuEcbh\q!:)j_'/',Jn0QNAfbmf]']QNAE+"I]Si"=*XDJpR.o,PM?3#7$7i#O_fa"K2@a"KKHB0-fogWkAH%"H``R"Qomu,PM?#RfNbp!VZ`J$_n9>!=&i3ZN1:9cO#:+#7&*M>f+YbcNsh\#L<_A4C%`4cNsib!=-pWmf]QiT*E.F0-fogRKJlX,PM>0#PS?GpB7Lm!VZ^ApB:$lqZ=))#7$Rs,PM>0#PS?GpB6qM!VZ^ApB:$l#EAfimf`(^Vuc&aP'ZEqZN1:9mf]Qik61?N0-fogRKJlX,PM>0#PS?GpB6pupB2`8"S)eu$aTj=#6V:5#6tJ6#L<_!"C.s=cNsi>!RD&Wq?L9*B$Ubg>6iI\qKuP:K)s:)#IXX<cNsj0!=/W+mf]Qik6.500-fogRKJlX,PM>0#O;Q"!=&i3ZN1:9#Ef,6#m^;3>e5prcNsh\#L<^.JcT,.K`TL+#IXX<cNsj?!=/&rmf]Qik6/(F0-fogRKJlX,PM>0#EoD!!=&i3ZN1:9#?qGZ$-EBUU=]Lm#mXZ>cO%Il!F5K6!RD&W[K-WZ$'u+"!TsU.(G@$%"I]FZ![IFBRKrQi,PM>@BA3Ko!=&i7NWBCR"RcJl!TsU&ec@EKmf]']RgHD%#6t@;!=&kU$&&Bb#Kd0SP(Ne]#mXZ>cO#J#>iLP?cNsib!=-pW0-gK(RKJlX,PM>0#PS?GpB9JIlNa`s#6t@;!=&i7Oo`l8#H@u5dYn4Q#mXZ>cO$=;>iN'jcNsib!=-pW02_0@RKJlX,PM>0#PS?GpB8Y'!VZ^ApB:$ljo_pj#6t@;!=&i7!!ggVaoktldK.Z##?qGZ$)0+YM@Rr=#IXX<cNsi:!=.Kjmf]Qik6.O6!A>\d"I]FZ![IFBRKrQi,PM?#NretX,PM?3#MT<d!=&l("=*XDqAf54,PM?3#7$7i#O_fa"K2@a"N#8@#I=F9#6V:5#7'O!UB0Y.V[97-9W&3F:T"L]V[<41!N-5tV[:MD!=&T0T*_D%Vu`Lsg+rt<#G2<Se,`h.F.WaD[K-W*$24QIpB:$l#EAfi&+9Y"!TsTK%atQe!=&i3ZN1:9#Ef,6#m^;3>`sjCcNsh\#L<^>XT;[qQiYM>#IXX<cNsjK!=/&rmf]Qik6/(>0-fogRKJ0EZN1:9QNAE+"I]Si"=*XDK&-P&"=*XDnd"jiZN1:9"1&"5#L<^1!=&kH!F4?3!RD&W>6iI\qBB1]ER+pr[K-WZ$24QILBX.0!VZ^ApB:$l#EAfimf_bYZN1:9#EAfimf`(^Vuc&aK'<:h,OYc("/Z@1!=&i7NWBCR"RcJl!TsU62_QEE"I]FZ![IFBRKrQi,PM>pciNkD,PM?3#7$7i#O_f(#dXO:#6V:5#6tK<#L<^n!F5IRcNsh\#L<_!>[5uXcNsib!=-pWNt3K0"S)d&NWBCR"RcJl!TsTK&u,Q8!=&i3ZN1:9cO#:+#7&*H>`oWD#mXZ>cO%H@>fmT'#m[m>#L<_N"=*XEd\R!="=*XDncoD[!=/&rmf]Qik61(f!A>\d"I]Fn"LA+6#6V:5#6tKs!RD&WWWl^k=3h3!$&&Bb#JpLHP#os9#?qGZ$,Uagb+8X[#m[m>#L<^C!]p>aRKrQi,PM=mV#g;n,PM?3#M&s_!=&l("=*XDncoD[!=/&rmf]Qik6.O2!Nl[6!=&i_,OYc(".''6pB6oipB2`8"Hpk-pB2`8"S)d&NWBCR"RcJl!TsUN3\M`H"I]GA!ODe3#PS?GpB:$l#EAfimf`(^Vuc&aK'*.f,OYc(".''6pB6oipB2`8"QBoo"1&"5#7$7i#O_fa"K2@a"R=,10-fogRKJlX,PM>0#EB%q!=&jr![IFBRKrQi,PM>@'___TpB:$lQ3OYr#6t@;!=&i7Oo`l8#H@u5RSD*7#?qGZ$-GV?i]PNn#IXX<cNu6@mf]']QNAE+"I]Si"=*XDP('h@ZN1:9"1&"5#7$CmcNsiV#$fmC!RD(u$&&Bb#JpLHg>i:\#mXZ>cO#cr!F4p"!RD&W[K-WZ$'t^5Y7$d(pB2`8"L=j)pB2`8"S)d&NWBCR"RcJl!TsU.[/hp*mf]']NX)lk#7$Rs,PM>0#PS?GpB9K$pB2`8"S)fk%'os>#6V:5#6tKs!RD&WWWl_.g&]M+#?qGZ$&SplWnIL"#mXZ>cO&;s>`ssFcNsib!=-pWk5gG@pB6oipB2`8"Iaf6"=*XDncoD[!=/&rL(1Hi#6tK2#7'DpTE,9&0-fogRKK\nZN1:9i;p7c#6t@;!=&i7Oo`l8#:a!<liGE=cO#:+#7&*M>iP)NcNsh\#L<^^k5eiQ,0pQ#[K-WZ#mX:n$'t\]"J>c##E#_d>bVGk"QG%7>k/-g"M5JV!=&i3ZN1:9#?qGZ$,QmORO6>e#?qGZ$.=-)\j=XK#IXX<cO%&fVubcYg3j2:k6.+Pmf]9a#7$Co>bVGk"T'mZ!=&i3ZN1:9#Ef,6#m[1,>`.qMcNsh\#L<_Q])c0Z*R>#s[K-WZ$1@uu#7'5i>bVGk"S."Hnd"UdUFrkR#6tJEk6.+Pmf]9a#7$Co>bVGk"KFFdnd"UdZ34Eq!Ug-rNWBCJ"Qood!T+$k\,cgFk6.+PX"L^Z#6t@;!=&i7>6iI\aoktl,L6Z$>6iI\Jgt#WhuV.1#IXX<cO&bATE,9&_?4&;#4D\X'3t)5mf]p!>j;CZ"J[BO!=&i3ZN1:9#65"T$(;$&P#fm8#?qGZ$*r@f>_87BcNsib!=-pW#7ou#mfi._TE,9&Oons`#4D\Xd/dMC#O_d#NWBCJ"Qood!T+$KBEo(2"IB/X"J>c##Ef0oU'C&hq`M1c#6t@;!=&i7!!ggVaokt,C<m1k>6iI\OptZJ[/nS[#IXX<cO$Ub>hT:@#mZIk#Nl6Q"K2@Y"JQ6X"g\47#O9tC>k/-g":'qf#Nl6Q"K2@Y"KH+00!bQ`#O8c!>k/-g"HpG!>`&RN"L8/8q?66io..-J#7%7o>`&RN"H((t>ablc"R;$K>hT;K"G91M!=&i3ZN1:9#Ef,6#m^;/>`pS_#mXZ>cO#a_>k/6J#m[m>#L<\YZN1:9b)?AS!MUs>$)\)'V[9qTV[5J`$0l`4#u%6'Z:P9$#G2=#$)dls$,WJ=2amtL$//ZPY6bF=NWBB_#rb9XY6i?26am@,#EAfiY6h*5V#dJ#Y6h*5X9#4*\ipK)#H%m>E^Q`2#7%:1V[3ab:d_,e#H%kjV[87/!N-5tV[9qM#Ef+[#m[@7Vu`Ls_P@2;>6gc,_S#tTnqmI?#m[m>#G2=VM#gl("7HAe/R7!3^B4_$!=.cjk6.^ahZSONP;9HF#6tKo!=.cjk6.^ahZU7L!='.u"IB/?"g\47#6V:5#6tK<#L<_!"C/fVcNsh\#L<^f$!`?.cNsib!=-pW#7ou#QN>tQTE,9&_?4&;#4D]O"1&"5#6V:5#6tJ6#L<^F"^L%WcNsh\#L<^6Dd9m6!RD&W[K-WZ$0MGi!T+%>8I#dh"Qp<a"J>c##KmO^!=&i3ZN1:9cO#:+#7&*M>_8sVcNsh\#L<^^6<reScNsib!=-pWk6.^ahZVrt!='.e&!m=c"J>c##Ef0oU'C&hP'^I)#O_f%5I1@q#6V:5#6tJ6#L<_!"C/6AcNsh\#L<_QNWECZ:X9=P[K-WZ$-Lj#>k/-g"L8/8l2pD_ncN-S!Ug/s"C1d+mf_@$!F3bLmf]@:>hT;K"M6_$!=&l+h#UdO#O_eq)-kktmfWlU!=.cjk6.^ahZVr"!='.u"IB/X"J>c##Ef0oU'C&hR`b_:nd"Ud_^;\j#6t@;!=&i7Oo`l8#PnO-l<_dC#?qGZ$*o9d>`*[M#m[m>#L<\YZN1:9qMbO.!Ra'-$)\)b!N-70577T!V[:f8!CNak#7%:1V[3arT`INY#m[@74JrLs4JrKZV[;W^#65"$$)\*.!M9\8X8rQ1#G2<[,@&rh!M9Z'[K-W*#mZIk#Nl?T"K2@Y"PVu=#7ou#QN?OXTE,9&dl+N5#7$Co>bVGk"N$?'>k/-g":'qf#Nl6Q"K2@Y"Ss)C&*F(^!Ug/a!=&jn&[MKC#6V:5#7"=!#H%l(70g"&#EAfiV[9B#!@XiPV[4:F#H%ke70f^sih6B?Y6bF=NWBB_#m[L3V[3`_.7:!>#<,'VY6iXk!CO=&#7$7i#HnH;$#?FFV[97-4JrLcXT>=+9W&3NIg;,;T*Yb#$)dls$-EPZ>6gc,b%k7f1nP'Z[K-W*$'JS7nd"UdZ34Ft!q-9_"'g]amf^6lZN1:9"1&"5#7$CmcNsjQ"^IM-!RD&W>6iI\U2O;2*7"or[K-WZ#mZIk#Nl6Q"Q0=<"QI&p#7ou#QN?OXTE,9&_?4&;#4D]W"g\47#Nl5g!T+$CaT2VWk6.+Pmf]9a#7&EiZN1:9"1&"5#7$CmcNshC>k1\:#mXZ>cO&$:>jA<icNsib!=-pWR^`B'nd"UdZ35[Yq?66i#EAfik60rNVubcYl73)Mk6.+Pmf]9a#7'Q\ZN1:9#7ou#QN?OXTE,9&Oons`#4D]'%'os>#LY&+RKi3`_F7_`"7H?tNWBCJ"Qood!T+%&R/mO'k6.+Pmf]9a#7&*J>bVGk"O]M>nd"UdZ34Ft!q-9_"'g]amf]s0ZN1:9iW<AZ#4D\PEa8/?mfWlU!=.cjk6.^ahZT+B!='.u"IB/X"J>c##N>eiU'C&hW]",Q#O_d#NWBCJ"Qood!T+$[FU&H?"IB/X"J>c##N>eiU'C&hlJ2JGnd"Ud]+;4K#7']#TE,9&Oons`#4D\H#[Hp*mf]*bZN1:9"1&"5#LY>AV[9)b!@n9XV[5RV#H%n!^]?g+#m[1-6am@,#IXX<^BpeEQN7==#HIm'#qJ5/#H%m.1deGQ#LWcC[g<;f"[g$2#H%lp!=("#a8rXKV[97-$Np^4$0"9=V[3S5Wr]+))`L1jV[;@V!CO$s#7$7i#H%m+#s>*lg1dGk9W&3f_>smG#G2=#$)dls$+b]h#?qG*$,X(N>f'j?#m[m>#G2=[#bV2'#Ef0oU'C&h\si_*nd"UdU,-'."7H?tNWBCJ"Qood!T+%6[/o#6ZN1:9"1&"5#6t56cO%_s>f%T/#mXZ>cO$&t!F3b\cNsib!=-pWWZbW9#4D]+L&kQ5"5a=gNWBCJ"Qood!T+%NTE3LBZN1:9"1&"5#O3NKl3sQsV[7UBecDZTV[5J`$/-r.#u%6'WXB%3#G2=#$)dls$)0'X>6gc,g:mYnZ@i7N#m[m>#G2<c"'hQ)`t.0/>k/-g":'qf#Nl6Q"K2@Y"PV3'M]f>,#6t@;!=&i7Oo`l8#Pn[1Jf;rA#?qGZ$*jtE]''1@#m[m>#L<^VBO'6nmfWle!=.cjk6.^ahZSh#!='.u"IB/<%^Q0@#6te&"IB/X"J>c##JpRJU'C&hZNd`:#7&t\!F2&tmfWlU!=.cjk6.^ahZUOQ!WEV9!=&k8"C1d+mf]Y(>hT;K":'qf#Nl6Q"K2@Y"G2[8#7ou#QN<R<ZN1:9"1&"5#7$CmcNsjIJH9#u3mS*;>6iI\qJ'9h(=*9l[K-WZ#m7L7#7%.5p&TacZJPZj":(h2ia"pL#mU^9!N-5S5=GgT$*qSP6a$e$dKN"I#mU^D!=-@GV[8[j#:HDUGd9]7$)\(lV[9YEV[6%p$'Mau#Ef+[#m[@7Vu`LsMM_E>>6gc,d[U>Cb!;R*#IXX<T*^Y_Cn_.&"O]P?nd"UdZ34Eq!Ug-rNWBCJ"P+Hs!=&k@klG%H!Ug0F,$`h(mfWlU!=.cjk6.^ahZTB^Rh;t-#6t@;!=&i7Oo`l8#Pn[1WcQJm#?qGZ$&TO(P,&-)#m[m>#L<^^9jI5omfWk<#Nl6Q"K2@Y"Oa+IUCjg5#6tKo!=.cjk6.^ahZVr2!='.u"IB/X"J>c##EAnm!=&i3ZN1:9cO#:+#7&](!F1MD!RD&W>6iI\Wa]5%V#emK#IXX<cO$Tk6h^]g#7ou'f*!aT#N#[A"J>c##NIeM!=&i3ZN1:9#Ef,6#m[1,>ga//#mXZ>cO%_s>ga//#mXZ>cO%J-!F4n4cNsib!=-pW#7ou#QN@*lW<!5/Oons`#4D]3WrZJr#O_d#NWBCJ"Qood!T+$3V#dn-ZN1:9"1&"5#L<^1!=&k8#$gGd!RD&WOo`l8#PnU/lC\1(#mXZ>cO#IO>cLfM#m[m>#L<\]NWBCJ"Qop0!WN>?WWCu[Vu`4dRKj)+!=.Kb1.14-#Kd9=mfWkN6h^]g"1&"5#6uU="MQS,^]@^2#O_eaN<*:A!Ug/s"C1d+mf]Yt!F2&tmf_@#!F4=\mfWlU!=.cjX!t@U#7$Co>bVGk"H%)%nd"Ud#EAfik60rNVubcYWY>[Kk6.+PgBk1e#6t@;!=&i7>6iI\RX&/tJ'SE+>6iI\qK-!-m/bN>#IXX<cO%I!6b`a/h[:M2X9$'=G;$u>as'3f":(D6ZN1:9U+KX("7H?tNWBCJ"Qood!T+%V0F&-O"IB/X"J>c##JpRJU'C&hRa_@Cnd"UdZ34Ft!q-9_"'g]amf]p!>l"Tl"PS\5>fm0;"JRJQg&pdHZO4#>#6t@;!=&i7Oo`l8#=;\d3mS*;>6iI\b2EA+]%-o.#m[m>#L<^6YQ8"'#4D]K$S:iRmf]p!>l"Tl"KH-?g&pdH#EAfik6.OlZN1:9#7ou#QN?OXTE,9&iW<AZ#4D]'&[MKC#7$7i#Nl6Q"K2@Y"PTRN#7ou#QN?OXTE,9&Oons`#4D\H#[Hp*mf`J\>`&RN"RZi-!=&i7&*F(^!Ug/a!=&jm"'hQ)mf\OlZN1:9"1&"5#7"H<cO%Gm>hX]/cNsh\#L<^.G?gkGcNsib!=-pW#EAfik6/O$VubcYZ8O?\k6/(/mf]9a#7$Co>bVGk"HpJ">k/-g"L8/8Oob"SZQ6@Q#6tJEk6.+Pmf]9a#7$Co>bVGk"MP_Z!=&i3ZN1:9#Ef,6#m^;1>e5mqcNsh\#L<_I'O:M$!RD&W[K-WZ#mZIk#Nl6Q"EE<%&dJs1"IB.Q+L;(R#6te&"IB/X"J>c##Ef0oU'C&hX!t@U#7%O;>l"Tl"PS\5>fm0;"JRJQg&pdHef;!s#6t@;!=&i7Oo`l8#GM<*JqsHR#mXZ>cO&Sk>hZ"TcNsib!=-pW#7ou#QN?OX)$^D0"'hQ)mf\5F>k/-g"R?/r!=&kh!aMH(mf_?e>k/-g"L8/8q?66ilO^B'#6t@;!=&i7Oo`l8#=;\L7aDAG>6iI\ZH*&O_V"t9#m[m>#L<_9!aMH(mf](AmfDtamf]p!>l"Tl":'qf#Nl6Q"K2@Y"N!Bp"LA+6#6V:5#6tKs!RD&W6<otd!RD&W>6iI\\ggt-NrdQ5#IXX<cO'%CTE,9&MQd+XU'C&hJi-g(#O_f5+0ttQ#I4J;Oob"S#EAfik60rNVubcYRM#i9k6.+Pmf]9a#7$Co>bVGk"I]X%nd"UdZ34Eq!Ug-rNWBCJ"Odab!=&i3ZN1:9#Ef,6#mWe%npJai#?qGZ$(BHH>fte%cNsib!=-pWmf]9a#7$Co5GAAN"G-nand"UdK"V1iM?3/Kp(F\4#7$Co>bVGk"KG[2nd"Ud#EAfik6/dAZN1:9#EAfik60rNVubcYim7]2&*F(^!Ug/a!=&kI(:+#H#O_eg!=&jm"'hQ)mf_?f>k/-g":'qf#Nl5e+L;(R#6V:5#6tK<#L<^n#$g_CcNsh\#L<^.`;s6'@F#5b[K-WZ#mZIk#Nl5>VubcYiXQ2(k6.+Pmf]9a#7&NTZN1:9Oons`#4D\`_uX-6#O_d#NWBCJ"Qood!T+$[V#g!2ZN1:9lEL@pnd"Ud#EAfik60rNVubcYRca^3%^Q0@#6V:5#6tKs!RD&W.U:D%cNsh\#L<_9f`>?8huV.1#IXX<cO&b;VubcYK&-M5VZGr`QN?OXTE,9&_^Vnm#6tKo!=.cjk6.^ahZWde#7ou#QN<j+ZN1:9mf]9a#7&*J>bVGk"PQ.Hnd"UdZ34Ft!q-8m)m]PM#P%t%M?3/KZ34G/"RcKIM#gl("7HAe/R7!3mf\7\ZN1:9"1&"5#7$CmcNsiN"'hS9!RD&W>6iI\RZ%8PdL+;,#IXX<cNsgek6.+Pmf`+\#7$Co>bVGk"G-nand"UdQ7'!>#6t@;!=&i7Oo`l8#P*EH>d@V\#mXZ>cO$&1!F2'McNsib!=-pW"1&"5#H%ml!J3,E6OO#%V[9)f!CNak#7%:1V[3a*iW2EE#m[@7Gfl$IV[97-4JrLCf)_cU9W&2s?j?Z:T*_D%Vu`Lsdc(94>6gc,K$j[)dYIpr#m[m>#G2;-&*F(f!q-8b!=&jm"'hQ)mf^Lo!F51#mfWlU!=.cjRgQJ&#6t@;!=&i7!!ggVRKZseN<.?3#Ef,6#mVqbnr3[r#mXZ>cO&l>>l)JAcNsib!=-pWk6.^ahZT+R!=,Y+k6-hQmf]9a#7&fdZN1:9"1&"5#KjCSUB.)[V[8gK!OMm*$)\(;":(h2P-Y0VV[3S5Wr]+)$_"*s6`14qV[5J`$(@:`V[6%p$'M+c#65"$$)\*.!M9[u+9u*UT*_fh!F1MO!M9Z'[K-W*#qp]3pB/QU6e;GGhZP#+>h9+&LB698f*!0#g]QF:#J(&!!J4WFmfWmP'XIfF#6V:5#6tJ6#L<^n#$fRpcNsh\#L<^NYQ8#"Vub3N#IXX<cO$l[>l"Tl":'qf#QG=t"K2@Y"M2ALc4@5^#7']#TE,9&iW<AZ#4D\`Q2t7]#O_f$"C1d+mfWlU!=.cjQ34Go#6t@;!=&i7!!ggV_?O86K`TL+#Ef,6#m^;3>ag?IcNsh\#L<_!1gK#OcNsib!=-pWg8=sVRKi3`#>>BS%Hdkm!T+$[1C"HR"IB/<$F9a<#7$7i#Nl6Q"K2@Y"Nos0#7ou#QN<9kZN1:9dNVre#O_f$"C.)jmfWlU!=.cjdhoCl#7'DpVubcYMO=JM&*F(^!Ug/a!=&jeYQ8"'#4D]#2-f\Wmf]p!>l"Tl"KH-?g&pdH#EAfik606>ZN1:9k6.^ahZUeS#7ou#QN?OXTE,9&ZQ6@Q#6tJEk6.+Pmf]9a#7$Co>bVGk"T#t9>k/-g"LA09!=&i3ZN1:97n!Z\#u<tpY6bGo!=,M/V[5J`$0jII#u%6'Jm,&Y4JrM&?)J!&V[:d^#65"$$)\*.!M9\H70d$%T*`s5!F2(_!M9Z'[K-W*$'GBqU'@4r_RonSnd"Ud#EAfik60rNVubcYZD@R,&*F(^!Ug/a!=&jm"'hQ)mf`2G>k/-g":'qf#Nl6Q"K2@Y"H&$:#7ou#QN?OXTE,9&Oons`#4D]kcN.;A#O_d#NWBCJ"Qood!T+%>H.*h@!=&ku"J>c##Ef0oU'C&hqLATOnd"Ud#EAfik60rNVubcYP(!WHk6.+Pmf]9a#7%[=ZN1:9Z34G/"RcHuNWBCJ"Qood!T+$KI[1YR!=&i3ZN1:9#Ef,6#m^;1>f,A!cNsh\#L<_I])c0rABtPe[K-WZ#mZIk#Nl6Q"?YKDR`PR8&*F(^!Ug/a!=&ka#dXO:#6V:5#6tK<#L<_!"C0Z-cNsh\#L<^VW<$8@R/tV?#IXX<cNsgek6.+Pf)hTG#7$Co>bVGk"O7I_!=&ku"J>c##JpRJU'C&hU,$!E#O_f$"C13nmf`1`>`&RN"Hs"q!=&i7&*F(^!Ug/a!=&jm"'hQ)mf\fs!F51#mf`M$ZN1:9k6.^ahZSOW#7ou#QN?OXTE,9&_?4&;#4D]$'XIfF#F\%cnd"UdZ34Eq!Ug-rNWBCJ"Qood!T+%V8+mY'!=&i3ZN1:9cO#:+#6tT@_Tr8/#mXZ>cO$ma>f+efcNsh\#L<_!LB1Z>Hd<!'[K-WZ$-*/j#:.n'GOGXS"MY(]#QFtu#"-E6#L<Mp#P8)L":)L@Nrds=6g"RWP0F"pmfWk#&,-4Q"J-"-!=&i3ZN1:9d[L8SV[9Z4!?2.HV[5:N#H%lk5!uL[#7$7i#H%k5Wr]+).mHH-V[9@i6a$e$dKN"I#mU^D!=-@GV[8[j#:EkI#HnG070g:.#EAfiY6h*5V#dJ#Y6h*54JrMF_#^G?9W&3^7\:!@!=&k-$)dls$+a.B>6gc,OsXH1LB4"R#IXX<T*Y`5k6dOVmf]9a#7&*J>bVGk"J.6P!=&i3ZN1:9#65"T$(;$&U4<9j#mXZ>cO%aP!F2?lcNsib!=-pWk6.^ahZW4j#7ou#T)nB`TE,9&^+-Gi#7'7[!F1K_mf\e$>ablc"N$B(>hT;K":'qf#Nl6E'XIfF#O_eg!=&kH"'hQ)mf]rD!F51#mf\fe!F1K_mf]p!>l"Tl"PTaS>ablc"Psj!!=&i3ZN1:97n!Z\#u<tpY6bGo!=,M/5=Gg\$-M-+6am@,Ooe"c#mWLY`sE!S$'tYt-`783Y6h*5)[$DD$"$++V[6-f#HnF=NWBB_#m[L3V[3a:N<)DE#m\%/N<,p`V[4:F#H%l070f^s:IPMl#mZIk#H%k5Wr]+)$]<(-6`14qV[5J`$0!#(#u%6'l4F7$#G2=#$)dls$,T[I>6gc,MATU@I%L]M[K-W*$*j\=q?3]*g5,i8aoh)8U+KX("7HBL1U@)e#JpRJU'C&hJu/QRnd"UdZ34G/"RcJnPlY.D"7H?tNWBCJ"Qood!T+%.]`HspZN1:9"1&"5#7$CmcNshC>b[tocNsgV#L<_!"C.[r!RD&W>6iI\qP=3tZA\h1#m[m>#L<_9!aMH(mf\6V!N#ng#JU;F"C1d+mfWlU!=.cjk6.^ahZV)Y!Q,GS!=&i3ZN1:9#?qGZ$,QmOiYToI#?qGZ$*lZuZ9ceC#IXX<cNsi:!=.cjpCF2'hZT*%0-fW_Z5S`UZN1:9"1&"5#L<^1!=&k@&7"LS!RD&W>6iI\_Qa,HU/oSH#IXX<cNs][!=&ig70f^sim@coT*Y`-NWBB_$)\)'V[;AG!N-6KMVA00$)\(lV[;VuV[6%p$&X66#65"$$)\*.!M9\p3sSspT*`(C>_8ULT*Yb2!=,5'ihlf^ncu&p#EAfik60rNVubcYb1Zk$&*F(^!Ug/a!=&jm"'hQ)mf_'I>k/-g":'qf#Nl6Q"K2@Y"IbSVL,-(9#6tJEk6.+Pmf]9a#7$Co>bVGk"KF(Znd"UdZ34G/"RcJZ.'ipZ#KeT&nd"UdZ34Eq!Ug-rNWBCJ"Qood!T+%FjT,Ssk6.+P[R.;$#7&*J>bVGk"O_<qnd"UdZ34Ft!q-9_"'g]amf]p!>l"Tl"PS\5>fm0;"MQ.f!=&i3ZN1:9#65"T$-EBU_ElKS#?qGZ$1d?^>iJ].#m[m>#L<_F"J>c##Ef0oU'C>rJd>WP#O_f0#dXO:#6V:5#6tK<#L<^n#$dnX!RD&W>6iI\U3Bl-_u\0j#IXX<cNsi:!=.cj[fiW1hZW5A!='.u"IB.d)RBGL#6V:5#6tK<#L<^n#$f:tcNsi>!RD&Wq?:-H-I3"E$&&Bb#I4P=asPF@#?qGZ$&[gF>fo@Y#m[m>#L<\]NWBCJ"Kr's!LEi00aA6P"IB/X"J>c##GsMf!=&k8"C1d+mf]Y(>hT;K":'qf#Nl6Q"K2@Y"Hpn.#7ou#QN?OXTE,9&VC&VM#6t@;!=&i7Oo`l8#=;\4I*W*(>6iI\iiE/cd]EPr#m[m>#L<_I"'g]amf]p!ncARimf_@$!F3bLmf]@:>hT;K":'qf#Nl6Q"K2@Y"L<L^&*F(^!Ug/a!=&kH"'hQ)mf\g*!F51#mf]p!>j;CZ"S)Y"M?3/KUBe++#6t@;!=&kU$&&Bb#J(IOMO+@i#mXZ>cO%Ip!F52d!RD&W[K-WZ#m7L7#7!1V#H%mN4%&0<#7$7i#H%m+$$`2Z!N-7%$$bGgV[97-4JrMF25^aSV[9@B#Ef+[#m[@7Vu`Ls\uYo;>6gc,qW.`_ni*0I#IXX<T*aZ`8)FHl<<j&t"IB/X"J>c##Ef0oU'C&hJnA9Y#O_fP,-q:T#6V:5#6tKs!RD&Wq?L9*J-!t&#?qGZ$.<p#l@Au^#m[m>#L<^N,@$ZAmfWk4#Nl6Q"K2@Y"R<u-#7ou#QN>qWZN1:9"1&"5#6t56cO%_s>aejB#mXZ>cO$W3!F522cNsib!=-pWOons`#4D\H#[Hp*Nt:el>`&RN"KJa.>ablc"T"_k>hT;K":'qf#Nl6Q"K2@Y"S,b%&*F(^!NnDg!=&km"K2@Y"St@g&*F(^!Ug/a!=&jm"'hQ)mf]pa>k/-g"L8/8Oob"S^+Q_m#6t@;!=&i7Oo`l8#PnU/U9amH#mXZ>cO'G*>_7e5cNsib!=-pW#EAfik60rNScR^OJoh5.k6.+Pjs786#6t@;!=&i7Oo`l8#Pn[1qOdl8#mXZ>cO&U(!F53)!RD&W[K-WZ$*j\=Oob"S#6P4o"Qood!T+$;Y5nk=k6.+Pmf]9a#7&6rZN1:9"1&"5#6t56cO%_s>`tKUcNsh\#L<^V)I1EScNsib!=-pWdSa?@#O_eY]`DAq!IqBX>l"Tl"QhSJ!=&i3ZN1:9#Ef,6#mWe%b'VG@#65"T$-EBUb'VG@#?qGZ$+cQ+>l)\GcNsib!=-pWJd>WP#O_eINWCPc!N-3d/mOhLmf\L\>hT;K"GSG5!=&i3ZN1:9#65"T$-EBU_D0@C#?qGZ$1]NMo$7?_#m[m>#L<_F"J>c##JpRJU'C?!\r6Ypnd"UdZ34Ft!q-9_"'g]amf]p!>l"Tl"P-/N!=&i3ZN1:9#65"T$-EBU\i.k@#?qGZ$&U-9U6Yi+#m[m>#L<^^"C1d+mf_''>fm0#%C/o;g&pdH#EAfik60rNVubcYRbIiJ&*F(^!PTDW!=&i7&*F(^!Ug/a!=&jeYQ8"'#4D\p3F)+[mf]p!>l"Tl"J/;n!=&ku"J>c##Ef0oU'C&hU3'Z2#O_d#NWBCJ"MQ4h!=&i3ZN1:9#65"T$-EBUU:C<N#mXZ>cO#bK>e1Tp#m[m>#L<^n"'hQ)mf^5D!F51#`s]0U>`o-V"R[qL!=&i3ZN1:9#Ef,6#mVARWilHL#mXZ>cO$%E>`,9WcNsib!=-pW"1&"5#<,'VV[9pkh#X\c#7$7i#H%m+#s>*lg0CN^9W&2c<i66dV[<2YV[6%p$,WS@T*^2P#7%.5Vu`LsU?DU_>6gc,iX&kih#X,S#IXX<T*aZ`Vu]]BVu[,6k6.+Pmf]9a#7&N[ZN1:9"1&"5#7$CmcNsjQ"'jQ2!RD&W>6iI\Js$.>U::6M#m[m>#L<\YZN1:9io^>YU?)ER$)\)'V[;p#V[5J`$%e-;V[6%p$'L#D#Ef+[#m[@7Vu`LsP!oU[#G2<kEa7<cT*Yb2!=,5'iW?[lU'C&hinOQ>nd"UdZ34G/"RcHuNWBCJ"Qood!T+%&Cn=P2!=&i7&*F(^!Ug/a!=&jm"'hQ)mf`&=ZN1:9Oons`#4D][.9uEKmfWlU!=.cjVG"5r#7']#TE,9&MQd+dU'C&hi\+R-#O_f$"C1d+mf\Y7ZN1:9"1&"5#7$CmcNsiN"'gFqcNsh\#L<_QQ2t7%[/nS[#IXX<cNsgek6.+PmfWt&#Ef0oU'C&hL)mT$#7%O;>l"Tl"PS\5>fm0;"JRJQg&pdHhF=gP#6uo1#Hn3X9!\O'#M0$U!RChAWWA:I!F515cN:[&>cK:"!g;+8>fnJ@!kNbab0'h3!r<^<ikb`B!`$'&#7%F6#HEsgVZQF$6b`[-ZD7Lg`rZLl!h]Q!#M0#!#8D'^!=&jb'e@$@LDIWF9t(2U'!_XFWW]4$Z34Ft"/c4(!h]Q!#Hn3-!N-!N!M_T[!=&k5!h]Q!#I4J;ib,FrY6(X'VZMGNVZNdtT)sU\VZNLl#7$/6ZN1:9VZNdtT)tb!!N-!l!=&k8"C-N]VZO.,>`q7J!qR/5!=&k5!iQ-t!jYq3!h]Q!#;TQ<!j;[/!iQ-t!pYXDdh&hd#7'u(TE,9&Z34G'm/cq^Z34Ea,52,D"C/O9!VZU"<qd('!TPK4!=&i7NWBB?!f$h%NrkJo_MeM#Jn'iC0-cMZ_Rfit#I=F9#Hn3%!=&ib>hT7_!j;[(!N-!fdK,7,ZN1:9"1&"5#L<^1!=&k8!aN#JcNsh\#L<_Q<*]8FcNsib!=-pW10iN7Y6(m/Vu^8rNWH<bTE,9&10iN7Y6(m/Vu`dt\sreU!ODe3#6td3!["<ATE,9&Y6(?t#7%^>*s]F\gBFna#6t@;!=&i7!!ggVH<e$!cNsh\#L<^nEa5VScNsib!=-pWY6(?t#7!"hg&d$4Y6(X'VZMHSP<#rM#6t@;!=&i7>6iI\H<e&1!RD(u$&&Bb#I4D9]$g]+#mXZ>cO$mu>j>hF#m[m>#L<^^"C.AsY6)`NVubKSJcVbNVu`LllJ)E<!h]Q!#I4J;JcqtQo*M`(#7%O;>cIq)!jVr6l3!pcY6(?t#7%O;>ab_t!j;[(!N-!N!N-!t!M9G!('ClD#6t@;!=&kU$&&Bb#J(.Fb$iU&#?qGZ$1_h9_J7C'#IXX<cNs][!=&k`2f7.SntQ3n":(h2U9"A_V[3S5Wr]+))coH5V[6-f#HnF=NWBB_$)\)'V[7r%V[5J`$)0ba#u%6'ZC1fd$&&Bb#H%m,!M9[eCBn&KT*`BU!F4o[!M9Z'[K-W*$(h9t!LF/9=I0)f!AEG?0-cebiaDH^ZN1:9Y6(?t#7%O;>ab_t!j;[(!N-!N!L"G.!=&i3ZN1:9cO#:+#7%O9>k5'!cNsh\#L<_IBj?NUcNsib!=-pWZ34F$!j;[/!iQ.G#_E)T!iQ-l!g9hiP74bu#6t@;!=&i7>6iI\Z3":J(XEBm>6iI\U<ipGb#-Ik#IXX<cO$cVVu`dtJcXa7Vu`Llg55p/!h]Q!#Fc@4!=&i3ZN1:9#Ef,6#m[1,>`,rjcNsh\#L<^^HsEBTcNsib!=-pWZ34FT#,_O+!aGs8Z34F$!j;[&!ODe3#6V:5#6tKs!RD&WP%%\E:!X+N>6iI\lDXehlDt$4#m[m>#L<^c!iQ.'!idgWcN0X>#6td;!m^nB(pa5J#6V:5#7!I^#H%mNj8hWO#m[1-6am@,#IXX<^BpeEQN7==5=Gg\$)4C"6am@,dKN"Q#m\l^6cTK<Y6gNr#:HDUV#dJ#Y6d-V#HnHnF@3MD#7$7i#HnH;$#?FFV[97-4JrLSO9)6c9W&36Gm@OYT*_D%Vu`LsRR%0_#G2<kU&eN117njX[K-W*$!3c##7$-6>l&?)!f@%aatf:b],n9Z#6t@;!=&k(-P_f\!N-7%#u%6'\jNA%4JrM6+K#N>V[8Mi#?qG*$)\*.!M9\X9$4RCC8VC'8dbb,V[8OF!CNak#7%:1V[3a:]E(Bt#mXg+#HnG070g:.#EAfiY6hB=(oI\<#qH,`V[5RV#H%lsDF:T6#LWcC[g<;f"[g$2#H%lp!='tWWr]+).mHH-V[:MM!CO$s#GM>g[g<9E[K-WJ$)\)r!=(!M#s>*li\78:9W&2SJcQ+>!M9Z'V[9:&T*aLL#?qG*$0#,nMR3DV#m[m>#G2=[#1`gI!h,e`VZNLl#7%O;>cIq)!fJe>!=&i3ZN1:9#65"T$*"27Jsuee#mXZ>cO&Uk!F2@S!RD&W[K-WZ$*j\=WfR7R!jVr6b+\pO!jVr6K'`T2!jVr6i]j%:dfQiV#7!"hg&eGZY6(X'VZNk*Y6(?t#7&-uZN1:9"1&"5#6t56cO$lY>l)>=cNsi>!RD&W6<sB)!RD&W>6iI\MA9C=):&To[K-WZ$*j\=qJrJ8Z31KV#+#Ft"C.*QVZN.pZN1:9"1&"5#6t56cO"o&iapFB#?qGZ$'LbY>j=;p#m[m>#L<^[!h]Q!#;TQ<!\^_YVu`dtl<:@mTE,9&10iN7Y6(m/Vu`dtMU2C-!h]Q!#;TQ<!j;[/!iQ-t!h*2o!h]Q!#;TQ<!j;[/!iQ-t!eS\uY6(?t#7!"hg&eGZY6(X'VZQEcY6(?t#7!"hg&eGZY6(X'VZMHnY6(?t#7'Z,ZN1:9"1&"5#6t56cO$TU>f'mp#mXZ>cO&;=>j<oe#m[m>#L<^^"C-g>T)u;$>f)a,h[Hdn>a!)-T)uV@ZN1:9Y6(X'VZN$)VZNdtT)tHjT)tqlQNHH:!Ri0t!=&k5!h]Q!#;TQ<!j;[/!iQ-t!f@l%(pa5J#6V:5#6tKs!RD&Wq?:-8`<"9k#?qGZ$.@3%>b^NbcNsib!=-pWZ34F$!j;[/!Xbh,JcVbNVu`LlK$48M-F3^X#6V:5#7&tM!M][IScP_qV[7VE>c.n+#s>*ldTi[V9W&3&XoScj!M9Z'V[9:&T*^[Y!=)g6T*`rC!F4?(T*Yb2!=,5'Z33af!j;[/!iQ-t!eLHN!iQ-l!h)9M!h]Q!#I4J;WW]4$Z34FT#,_N\#I=F9#6V:5#6tJ6#L<^^!aLU5cNsh\#L<^Nd/dLH:!X+N[K-WZ$)[it!=&k8"C-N]h[Qjo>`q7J!j;Zu!=&k8"C0r!Y6(aHZN1:9"1&"5#7"H<cO"o&ihQV$#mXZ>cO&n&!F1KicNsib!=-pWZ34F\6Djn2#+tu%#I4J;ib,FrY6(X'VZMGNVZNdtT*"k-VZNLl#7&E]ZN1:9"1&"5#L<^1!=&k8!aMa_!RD&W>6iI\H<dJ-!RD&W>6iI\b)HF,P$lTB#IXX<cNu@3g&eGZNt8/imgP(>Y6(?t#7!"hg&eGZ_ZR4G#6t@;!=&i7>6iI\Z3":ZblQ,s#?qGZ$0!jJaqW/.#IXX<cO$cVVu`dtJcVJOVu`Llib#(iTE,9&Rg$,!#7%F6TE,9&Z34FlB<MB?!iQ-t!eLHN!iQ-l!m30o!h]Q!#I4J;WW]4$K+YEj#6t@;!=&i7!!ggVZ3";-;pPaTOo`l8#=;\l;pPaT>6iI\WdA!fL]Pg.#IXX<cO$l[>_3*V!jVsQ!W$gAY6(?t#7%+0ZN1:9"1&"5#7$CmcNshC>hU^S#mXZ>cO&;P>d?uJ#m[m>#L<^[!h]Q!#;X!og&eGZY6(X'VZQ.T!NuQt!=&ib>hT7_!rF7L!=&i3ZN1:9#?qGZ$$ojF?I&o_>6iI\g?AWCRcORr#m[m>#L<^^"C.AsY6+.uVu`dtJcVbNVu`Llg4o^,!h]Q!#NHH'!=&k5!iQ-t!eLHN!iQ-l!g;UFVZNLl#7$FrZN1:9Y6(X'VZPQmY6(?t#7!"hg&eGZY6(X'VZNkeY6(?t#7!"hg&eGZY6(X'VZQ_S!NuQt!=&ib>hT7_!j;[(!N-"Q5Hb-]!=&ib>hT7_!qlo+!=&k8"C.r0VZO.,>j;Eh!j;Zu!=&k8"C.AsY6(m/Vu`dtJcWItZN1:9"1&"5#7$CmcNsiN"'g_V!RD&W>6iI\\tf@3g,71_#IXX<cO$l[>j;Eh!j;Zf!=&k8"C.AsY6(j1ZN1:9Z34G/!hTP""C-N^T)u;$>cIjt!hTOm!LElA@@mUo!=&k8"C1Mc!M9G!"C1L/T)un4ZN1:9Z34Ea"K)=)!h]Q!#I4J;RKBYoY6(X'VZMGNVZNdtT)u=^!N-!l!=&k)$*sX;#6V:5#6tK<#L<^&>fsk`cNsh\#L<^V7U1i.!RD&W[K-WZ$*j\=l3!pcVZNLl#7%O;>ab_t!j;[(!N-!N!N-!t!M9G9V?*RrTE,9&Z34F4"K)=,"C13oVZO%'TE,9&Z34F$!j;[/!iQ-t!eLHN!iQ-l!j]68VZNLl#7(5FZN1:90-a98&hbJ2MWOqH#HHtg<sO`d#@@S>!=&i3ZN1:9#Ef,6#m[I7>ga&,#mXZ>cO#J^!F4?I!RD&W[K-WZ#qmN9qUPZXmK%7#dK'S'D\$KX!=&i_,B)SK!H03,We^\6(:+#H#I4J;JcqtQZ34F4"K)=)!h]Q!#I4J;RKBYoY6(X'VZMGNVZNdtT)uUi!N-!l!=&k8"C.r0VZO.,>fm8K!jVr6l3!pchAER"#6t@;!=&io70f^sOuYn5#m\l^6am@,Ooe"c#m[@7QN7==V[3F&$-Kg[$Np^4$0jN<V[3S5Wr]+).mHH-V[;?J6a$e$3^^@_#7%[<#JUSC$'tYt-`78qOqsr%V[5J`$%an0#u%6'MDkd'!M9Z'V[9:&T*^*p#?qG*$-JqB>d@5!#m[m>#G2=."?F&l!M9G!"C/f?T)u;$>fs2MT*!"GZN1:9"1&"5#7"H<cO$lY>acYY#mXZ>cO&=X!F15<!RD&W[K-WZ$)[j'!M9FV:o=hs!=&k8"C-N]VZOjUZN1:9"1&"5#L<^1!=&l#joJ_mNWIH4#?qGZ$+a#>Jf)f?#IXX<cO%H[6a$OrZ33Ph$O6on!N,u(Y6"s?dK(`,HpbXM#I=cD!=&k5!iQ-t!ihIcY6(?t#7!"hg&eGZY6(X'VZO/'Y6(?t#7&N`ZN1:9"1&"5#=h2fV[6-f#HnF=NWBB_$)\(lV[9AJV[7([\cJ]8$Np^4$,XO[6`14q#HIm'#n-#,6`14qV[5J`$&UO:#u%6'Z<%9o!M9Z'V[9:&T*^[c!=)g6T*_N3>fq/\#m[m>#G2=.">HhYVZO.,>gbs:!j;Zu!=&k$*O>bO#Hn3-!N-!N!N-!t!M9GA';ko)!=&k8"C.r0VZO.,>j;Eh!j;Zu!=&kT'!hTD#Hn3-!N-!N!N-!t!M9GAJcVbNTE,9&h@6dl#6t@;!=&i7Oo`l8#=;\\-dN)(>6iI\RTs+W:X9=P[K-WZ$*j\=WW]4$Z33eJ6Djmg!h]Q!#I4J;RKBYoY6(X'VZMGNP8:J*#7%O;>_3*V!jVr6qJrJ8Z34FT#,_O+!h]Q!#Gqs:!=&i3ZN1:9#Ef,6#m[1,>d>d(#mXZ>cO&=T!F1LFcNsib!=-pWVZNdtT)tGpVZJXZ#I4J;JcqtQY6(?t#7'Z@ZN1:9"1&"5#7$CmcNshC>cPaDcNsh\#L<^^.pUfq!RD&W[K-WZ$*j\=WW]4$Z34S#"/c4(!h]Q!#I4J;RKBYoQ34Go#6t@;!=&i7!!ggVWWudt43n3<Oo`l8#:`uI43n5Z$&&Bb#H@l2RQJh%#?qGZ$%ge1>k65BcNsib!=-pWrrFAE!NO]O#M0!c"4%,@9gasC#M(6.!=&k8"C0AAVZO.,>j;Eh!j;Zu!=&k8"C.AsY6(m/Vu`dtJcVbNVu`Llo%F,B!h]Q!#OV]#!=&k8"C.AsY6)!4>iKD"!jVr6U.h`lY6(X'VZMGN^*p;g#6t@;!=&i7!!ggVWWl^cV#emK#?qGZ$)1^1dU(6+#IXX<cO$l[>h[F'T)u;$>l%:+%^H4Bl;=/Tis)gj#7$+f>k/\t!p[l.>d@n,!hTOe!=&je!aNm5!M9Fc!iQ-d!kK\M!h]Q!#I4J;nck]fZ34DfT)u;$>`o8_!jVr6g'4/NZ34FD!M9G!"C);+!eq5l!=&i3ZN1:9Wd$A[DPmd[":(h27n!Z\#u<tpY6bGo!=,M/#HIm'#n-#m6`14q=%*@t#u<tp[g<;"!=,e7Y6eL4$)\(;":(h2ina]'V[3S5Wr]+)$\FQC6`14qV[5J`$%aP&#u%6'Jl`2?!M9Z'V[9:&T*_N\!=)g6T*a40>ft"dT*Yb2!=,5'Y6*,Q#7!"hg&eGZY6(X'VZNT*SeSL3#7%O;>_3*V!jVr6ap+aFY6(?t#7$+f>iKD"!fdr#!=&k5!h]Q!#I4J;RKBYoY6(X'VZMGNVZNdtT)u%C!N-!l!=&k8"C.r0VZOjLZN1:9"1&"5#7"H<cO%/f>b].;cNsi>!RD&WWWue'_u\0j#?qGZ$*q5F>ag<HcNsib!=-pW"1&"5#H%hKg)uPJ)[$DD#tIDhV[6-f#HnF=NWBB_#m[L3V[4;$70f^so%jC7Y6bF=NWBB_$!0P#Y6dun#Ib!ENWBBg$)\*+!N-7-$)\(lV[:L+V[6%p$,Y[&#Ef+[#m[@7Vu`LsWdb7X#G2<kOo\gVjoM(\#IXX<T*_Cs5K<iB8-][O!iH)QI0ZqWdi&>oVZMbfZN1:9Z34Ft"/c4(!h]Q!#I4J;\im4uc3CTU#6t@;!=&j"70f^s:IPMl#mZIk#H%m6L]Ij\$)\*-$$_%HV[97-4JrLce,cHR9W&3VjoG^M!M9Z'V[9:&T*`@u#?qG*$0$sG>ad^G#m[m>#G2=#!n%+A!nnHg!h]Q!#I4J;JcqtQZ34G/Ei/u>!ODe3#6V:5#6tJ6#L<^V#$d$qcNsh\#L<^^7U5d^cNsib!=-pWZ34FTA=iq/"C0s#!Ug&p"C.\;!M9G!"C-Q<!M9G!"C.[Q!M9G!"C0Ze!M9G!"C0sA!M9G!"C-Pm!M9Fc!iQ-d!ePKc!ep^d#F]g'VZI*q!dP"]T)tqlQNHG/T)tYd#7$.lZN1:9"1&"5#7$CmcNshC>gc$d#mXZ>cO#1L>acAQ#m[m>#L<^[!h]Q!#I4ITRKBYoY6(X'VZMGNVZNdtT*!/BVZNLl#7&O0ZN1:9T)tYd#7%..TE,9&Z34Ea"K)<Y!aM`.VZM_W>l&K=!jVr6ap+aFM?7&RQN<ucM?7&26DjmB!aLmOVZMk]ZN1:9"1&"5#7"H<cO#1,>k/NR#mXZ>cO'.N>k4BccNsib!=-pW2^:Q`U&gkl,<t0lZ34Eq*'Yeq5E^7E,=gGoSeeX5#6t@;!=&i7>6iI\Z3":2XoZiT#?qGZ$+cl4>gg%]cNsib!=-pWY6(X'VZMGNmgZ2rT*""gVZNLl#7%O;>cIq)!jVr6ap+aFZ34F\6Djmg!h]Q!#I4J;RKBYoY6(X'VZMGNeg[p+#6t@;!=&i7Oo`l8#H@u5P1fr_#mXZ>cO%0f>hXYQ#m[m>#L<]0,CeuH01(EpdVLQ]NrbE#!A>[a!O<Us,G,#-;)]_t!W&Mk0-dY$\nhm%[fOY8!=pEi!NHeD,KBhZT`GZKcN1><!=pF,!MX'+ZN1:9%jTs4U*1$lk5iF/%jUND]&<[M27!;g#6V:5#6tK<#L<^&>j<'M#mZUocNsiN"'k++cNsh\#L<^>?X2;0cNsib!=-pWY6(X'VZOa!!N-=;!=&ib>hT7_!j;[(!N-!N$*OE'!=&ib>hT7_!j;[(!N-"qO9)NdTE,9&10iN7Y6(m/Vu`dtb#XfVZN1:9"1&"5#6t56cO%/f>dBq%cNsh\#L<^f'jQW;cNsib!=-pW"1&"5#D,XE!Q$Cs!N-6K]&!Ic$)\(lV[;pI!N-5tV[9rL!=)g6T*_D%Vu`LsngXlK#G2>!;-_8o!M9Z'[K-W*$',Ck!M9G1:8\/d!=&k8"C-N]VZO.,>fm8K!j2s<!=&i3ZN1:9#?qGZ$$ok)_u\0j#?qGZ$&W_-Z7sT2#IXX<cO$KNTE,9&T)tYd#7!"hg&eGZ`]1:*#7%..TE,9&Z34Ea"K)=,"C13oVZO.,>l&K=!j;Zu!=&k8"C.AsY6(:1ZN1:9"1&"5#L<^1!=&k@#@.,^!RD&WOo`l8#DuDaqVD8!#mXZ>cO#2=>fq<;#m[m>#L<\YZN1:9l3_N<qMbLp":(h27n!Z\#u<tpY6bGo!=,M/#HIm'#obfl#H%mfT`INa#mU]q!=,M/V[6%p$(@1]V[5J`$2WfcV[6%p$0n>f#65"$$)\*.!M9[em/[Gr#G2=Vl2b/L=J#m)[K-W*#r5c>!k/98!iQ-t!j^kfY6(?t#7!"hg&eGZ`W`[L#7%..Vu`LldZ=L-!h]Q!#I4J;JcqtQZ34FT#,_OJ-aNgY#;TQ<!j;[/!iQ-t!rC1CY6(?t#7!"hg&eGZY6(X'VZMH;Y6(?t#7!"hg&eGZY6(X'VZM__Y6(?t#7!"hg&eGZY6(X'VZNlg!NuQt!=&ib>hT7_!koSZ!=&i3ZN1:9#Ef,6#mWe%ZK_J:#mXZ>cO&%J!F5IocNsib!=-pWY6(?t#7!$%!SRUY!j;[(!N-"!=K_e!!=&k40=(Za#6V:5#7!1V#H%mV/OQ]J#7$7i#H%m+#s>*l_A/sT9W&2Sh#XD[4JrLCirQ%a9W&3&7gG1XT*Yb#$)dls$*k]Z>6gc,RT3V@eH)9K#IXX<T*`pK,Dm):!j;[(!N-"YPl\&iTE,9&p&q]&#7%O;>fm8K!jVr6dR'i5Y6(?t#7%O;>ab_t!j;[(!N-!N!L=V0!=&k\VZF+)#7%.42m3pn#Iak``tapS`sWKo$C;"$$sJu-QNl%`L]Nh_ru^DC7].*D%L7A?#H%VJY6+9p!NuPLY6+9,Y6#rP!l>9L[K-WB!k/5IY6)_F!NrF'ZN1:9mh>cR&_@3N"1&"5#KIhmV[NM9T+qCQ)S[@aU&k!(k7.DUZN1:9"1&"5#L<^1!=&jeecB%PScR.D#?qGZ$*'[">hY_LcNsib!=-pWY6"s/P6%Q_nn(8h$jZ>o6cT65cN9a?#7&i^*s\kL$aTj=#DkXN!=&i3ZN1:9#65"T$-E9Rg9^n,#mXZ>cO$m:>`t<PcNsib!=-pWf)hlOcN9i@!Ku[J>k/cq&%WujW[c<r"1&"5#6V:5#6tJ6#L<_!!F32lcNsh\#L<^>-!]0\!RD&W[K-WZ$'Nj?>fnJ@!ob\7b0'gX$2PHCikb`B!\\s,Y6)-5ZN1:9hZS.Y"ciiTWr]O-#6tKo!=+YhhZS.Y"cihM#I"7/"G[0ORK9AgLBWG:qZO5+#6t@;!=&i7>6iI\MD/;0`<"9k#?qGZ$'HN<g+^hZ#IXX<cO%`fW<&UpT*=BeVu`4gg&mKCYQ=b,T*:,TZN1:9"1&"5#L<^1!=&k@&7!p]cNsh\#L<^.i;m2`.F/;*[K-WZ#m7L7#7!I^#H%lsH:,FW#LWcC[g<9E[K-WJ$)\)r!=(!M#rem-!N-53":(h2o'6<DV[3S5Wr]+))coH5V[6-f#HnF=NWBB_$&YGX?`+4.#qH,`V[5RV#H%m&c2g;9#m\l^6am@,dKN"Q#m[@7QN7==#HIm'#qJ5/#H%m&e,_q?#mWLY[g<:#6b`p4V[8[j#:HDU4JrM6dfH?Q9W&2cFe8to!=&k-$)dls$2TS]#?qG*$-F/kMOspA#m[m>#G2<[d/g3IV[]7%T*;.oQNc(FOpA2lrreqtg-hn@T*:hjT*;.oQN`6Ijo_pj#7$Co>bVFh"bI"bnctKbOpA2lrreqth?1(b#6t@;!=&i7>6iI\MD/;@+3t5u>6iI\Z@W*^Wn7?u#m[m>#L<_IRK9AgT*:hj`rW+>QN`6I#EAfiNs4YKZN1:9OpA2lrre)\g-hn@LBWG:#7o\pLBX"G,DQGk#6td#"d]7V"eYl$#Ef0oU'?qfJd>WP#F>UW#I"7/"J5k#"LA+6#6V:5#6tKs!RD&WWWl_.R/tV?#?qGZ$0kVt\f8s%#IXX<cNsgehZS]<QNG2.LBX+O#7lk!QN<EVTE,9&ScZ5!#7&i^0@'d!&-K6>#6tK<#L<^&>j?tCcNsgV#L<^f!F4oC!RD&WOo`l8#D*+al@]2a#mXZ>cO%JD!F3cNcNsib!=-pW-[c6'!j;k_]$^V_!ob[s^B+Y<![G_e_FOnBcN:!G;mQK0#6V:5#6tKs!RD&W)I/.FcNsh\#L<^6G?gS1cNsib!=-pWY6"s?dK(`$FeAcM!XHaI*s^9recE)X#6t@;!=&i7!!ggVZ3"::<R1sV>6iI\b.n$_W\Da*#IXX<cNu7Q#Hn33[fHU::S%s#!=&kM!ZdUKNubD4?*=ummgs5h'<`J?&poBNpD#GNpB1^+-KbNO\,ch3#7!"Ok6)%$!CQ;Y#<&mh#7&!HKE9*ri<4M6!=&i3ZN1:9MT>f5U(=..V[7U"32[(\#s>*lg)d-u9W&36aoS+@K`MD`V[9:&T*b'M#?qG*$*q>I>jBK5T*Yb2!=,5'#7ou![fcpr^B=eF"H``*"Qom-"=(qincXsRZN1:9`XK0S#7'u@Cr[4h)>=1jcOdPt"1&"5#7$CmcNsjQ"^IdX!RD&W>6iI\K'NGBlIu?c#m[m>#L<]HTE,9&8+lsJZ5uN/!=&j"Vu]-"h>uX?ZN1:9"1&"5#L<^1!=&l+!aLoJ!RD&W>6iI\_W_)+MWt5g#m[m>#L<]@TE,9&5H"UT$/.m6TE,9&5H"TAl57,9ZN1:9"1&"5#<,'VV[;pV!CO$s#7$7i#H%m+#s>*limn/,[K2?gV[97-$Np^4$/4_H6`14q#HIm'#n,Hl6`14qV[5J`$1d$UV[6%p$*n<<$&&Bb#H%m,!M9[MIg90_T*`p^>k087#m[m>#G2;mVua@;ie[\+TE,9&8#QGQlGrurTE,9&8#QGQi\T<nZN1:9"1&"5#7"H<cO$TQ>dCg>cNsh\#L<^^-!]G1cNsib!=-pW8"]kf#Ib,?!C*;A8"]kf#D3&`!=&i_,<(KglCn;H56j,L#7'D'!ODe3#6V:5#6tK<#L<^."^I5Q!RD&W>6iI\dS!i&G0^I"[K-WZ#reLX#7']&TE,9&8"]kf#=k]n5Ot'?5H"TAJp#NEZN1:98#QGQU-V;B!=&j"Vu],?V?'2[!=&l,"1&"5#="j^#7!Jl!B8_05G/#^#=#-f2pulX"LA+6#=#-f2ju9^TE,9&5H"TAU's8Z!=&ioVu\j:IQsJ+#7!Jl!B8HB!C*4X#7!Jl!B9j85G/#^#=#-f2qkeCNWHHe#6t@;!=&i7>6iI\Jd#E5(!d0k>6iI\qIX!DJH=('#IXX<cNuh/!=&k%"K2>[iYsfsmfs)P"1&"5#6V:5#6tKs!RD&Wq?:-H6I,rC>6iI\WlG-FU*S%k#IXX<cO!+7!=&j"H9\^l!Crd`#7!bt!C*:l8"]kf#=k]n5Dh].ZN1:9"1&"5#7"H<cO$TQ>dDl\cO%o(K`MD`Jd#DbeH*u&#?qGZ$1c[K>hYkPcNsib!=-pW8"]kf#H&'1!V[,ikQ+2H!=&j"Vu]-B\cJZ3ZN1:9"1&"5#7$CmcNsjQ"^IcjcNsh\#L<_QV?'rMY5urU#IXX<cNuh/!=&io^B$9F!C*4X#7')kZN1:9"1&"5#7"H<cO$TQ>ah5bcNsh\#L<_QYQ8"WPQB):#IXX<cO!+?!C,S6!TsWZ!=&j"Vu],75=_@I#7!bt!C-G&!Crd`#7$P#ZN1:9"1&"5#7$CmcNsjQ"^Jn^cNsh\#L<^V!aNS[cNsh\#L<^n2dDNK!RD&W[K-WZ#tLWh#7&!R])b.5MucGA!=&j"Vu]-B><f%e2u96L5G/#^#IXfB!=&jr(9@Ol#G2.f#:@b5T*5,tZN1:9Z34Ftd/i\?Z34Fl7.1>c"C-gHmfp'#>k7+[mfp'#>k27j#-nA:ZK;2V#-nA:danNg#31sLZN1:9"1&"5#7$CmcNsi."'jQ"cNsh\#L<^F^B%T^0[C%1[K-WZ#u:X.hZhsBp]9O^#FYc_mfj$k"s4)/!q->;QNHmcVZe=6#*OfD_eZRZ#6t@;!=&i7!!ggVZ3OXG_u\0j#?qGZ$*r=e>`qb+#m[m>#L<^;"eYl$#I4J;b%%UcZ34Ftk5gVIZ34Ft:QGYa<eh3P"d]B;QNaD?!=pEI"c?<P"XBWCU+Gl?!CNag#IB$`ZN1:9k6IX\#7%O;>hXr6k6J9q>iKS_#D5m[!=&i3ZN1:92amtL$-I<VY6bF=NWBB_$)\)'V[;Xa!N-6<ni`lW)[$DD#tIDhV[6-f#HnF=NWBB_#m[L3V[3`o8OKB^#H%kjV[9qr!N-5tV[8e?#Ef+[#m[@7Vu`LsP'7.8#G2<kJcT,6D4_+>[K-W*$**7k;r7fbk6E(6e-"S5GF&Bo#E(LH!=&jj#bV2'#I4J;\cRouM?7&R!fmVE!aL<^NsLdPVu_YZ_F0FjTE,9&M?7%o!fmVE!aP9tNsLUE>_33A#`f7i!J^rLciK15TE,9&_f)j^#7%72>fn>T#dOV=P/m[e#k&%l!=&ka"g\47#6V:5#6tKs!RD&W6<sB'!RD&W>6iI\ZE""2l5e1W#IXX<cO#X<TE,9&Z35Nc!fmVm"C1L!NsP&iZN1:9"1&"5#7$CmcNshC>cNhccNsh\#L<^>YQ8"/c2l5t#IXX<cO#X<TE,9&Z335"!fmVm"C1L!NsN#o>_33A#`f7i!J^r\U&g;\TE,9&Z34FD!fmWA%^Q0@#6V:5#6tKs!RD&W6<rM>cNsh\#L<_Q[fKa6#gWe^[K-WZ$*j\=ncFjXZ37Z<Jd7>BNsMZbLBsod!KRMZ!=&k8"C/M>NsMdZZN1:9Z34Ea#EK.O#cIcZ#cc>SNsMBZ#7%O;>e0ut#g65S!=&i3ZN1:9#65"T$'Ihag<p#J#mXZ>cO'.Z>ac8N#m[m>#L<^^"C.B7f*8M`>`qn7"L8/8RQ&h&P7"Vs#6t@;!=&i7>6iI\nmbr$M?2$0#?qGZ$(BKI>a!_?cNsib!=-pWQO"Z<liPK<*s]FZU.ReN#R@O=*s_E=V[.L5!j;m-#bV2'#I=]B!=&i3ZN1:9#Ef,6#mWe%P%;lF#?qGZ$2Rh1]#Oit#m[m>#L<^^"C-h5mg$-$?`MQUmg$-$>frK9mg$-$>a!&,mg$-$>f*H@mg&RlTE,9&Z34F,ScSQjZ34F<BD2Y:"C0B\!VZi)"C0[!!VZiZ(UF,I#6V:5#6tKs!RD&W)I29FcNsh\#L<^6[fKa6MZM-1#IXX<cO&b>#J/=a-d"R#!VZg(rs'VNCr:u.ZN1:9"1&"5#6t56cO&mn!F4?1!RD&W>6iI\o%sIQl>=iR#IXX<cO%/`>f%'@#eC%AZD.Gm$G$7CMWb*0#eP]iZN1:9hZt;/KEBa2GL$QP#gWbc#EK,%7C*""#PS@o!=&k`6sR$c!VZ`N6sR<r!VZ_T/$f6]#6V:5#6tKs!RD&Wnc<"4<6kjU>6iI\P&jmF;9oOR[K-WZ$,YX%6]VEVQNdKrbQEn1GF&At#*/t]!=&k8"C.sn!KRGj"C/elNs;lm>dB^tNs;lm>`+mLNs;lm>hZjlNs;lm>iOWANs:eCZN1:9NsMBZ#7%O;>e0ut#dOS<ncFjXZ34Ea#EK/F-F3^X#6V:5#6tK<#L<_9"C.s(cNsh\#L<_Q2I,MVcNsib!=-pWNsMZbLBsW5!LF"`!=&k8"C/M>NsN#o>k.rW#dOS<Jd7>BNsMZbLC!1P!JUrf!=&je!aL<^NsLdPVu_YZime'j#bV2'#DrRf\cRouZ34G'!fmW9BsRgF#6V:5#6tKs!RD&W6<ot\!RD&W>6iI\qFt4pciMH!#IXX<cO#X<TE,9&Z3:+,\cRouZ34G'!fmVm"C-N`NsLdPVu_YZlE^MP#bV2'#I4J;\cRoudpfWa#6t@;!=&jec2e[&a8r1F5=Gg\$,SJc[g<;6"@Kp1#GM>g`sE!S$'tYt-`79I!N-7-$)\(lV[8ekV[6%p$,Y*k#Ef+[#m[@7Vu`LsJtE&K>6gc,MPgJ[OpR`e#IXX<T*YbV!S7U\#hK=k#H%[pE'rLg#D7d4ZN1:9"1&"5#7$CmcNsjQ"^Ln2cNsh\#L<_9bQ1t[D9iLn[K-WZ$*j\=Jd7>BNsIh&#h$!ZNsMBZ#7$+f>e0ut#l>1>!=&kU#R@YT-h98bhZsGl&*F5=#d]-aZN1:9Z34F\1oCVb"C.\%!N-4/"C/gL!N-4/"C.*@V[11RZN1:9K!tbJT*5IgM#fuA"UDo%!CO$o#O9nA6am4(P$CAh"UFV(!COm2#F`s>6dGo@ig0[5f*)DbE'rLd#I@=7!=&i3ZN1:9#65"T$'IhailM5I#mXZ>cO#cP!F4Wl!RD&W[K-WZ$*j\=l7gfoZ34FLfE%<JZ34FdS,q4GOr?^F"pa;q*s^j/hZe:k!p9c_/[GH_#I4J;ncFjXZ34Ea#EK.O#cIcZ#h$ZmNsMBZ#7%O;>e0ut#\11A#6t@;!=&kU$&&Bb#Fa?I>fs,KcNsi>!RD&W.U:,t!RD&W>6iI\asgT$CsNCm[K-WZ$*pK16h^fj#6cL,#;:K1hZr!MZN1:9Z34G'!fmVm"C-N`NsLdPVu_YZqH/daTE,9&]1]I2#6t@;!=&i7Oo`l8#PnU/da%s?#mXZ>cO&kY>k5c5cNsib!=-pWZ34Ea#EK.O#]PP)Jng>PTE,9&o/!]R#6t@;!=&io70f^sb&'ML#mWLY[g<<)CdYrD#H%lp!=(!(?OE\;V[97-9W&2kN<,p`4JrLki;oh_9W&3n56m>PT*Yb#$)dls$&V=[>6gc,b2NG,Jpa0s#IXX<T*_e+(\.Wg#dOS<Jd7>BNsMZbLBrLK!NT,)!=&kh"'hRb!VZ`V"'k\1pB9IX>f%HS"QBMgJlMIIiWEHFe,f:H]&E`Xrr`R^"Wmun"TJUKQNDpGl<cpY":'\c*s]^crrdP4!f$sUR/o\T":'\c*s[`,rrdP4!f$sZ"GQr\!=.Y2ZN1:9E^RkQ#L<Yt#D<3"#^;U:cNqPs*s]^ec3CTU#7%O;>iI1+#-nA:lA#E7#-nA:W]0YV_^)Ph#6t@;!=&i7!!ggViWNN'?I&o_>6iI\]$CC^U5K&u#m[m>#L<^^"C1L!NsN#o>_344$BGIk!J^rdK`R5?TE,9&M?7%o!fmVm"C1L!NsNWYZN1:9"1&"5#7$CmcNshC>l$h6#mXZ>cO&$e!F5J*cNsib!=-pWZ34G'!fmVm"9a;]NsLdPVu_YZMQm2C#bV2'#I4J;\cRouZ34G'!fmWa:U:',#6V:5#6tKs!RD&W)I1,icNsh\#L<^6NWEC:U&iRH#IXX<cNs][!=&ig70f^si\#lbY6bF=NWBB_$)\)'V[;(h!N-5tV[9Z=!N-5dV[:f<!N-5tV[;(<!=)g6T*_D%Vu`Ls_@m/Y#G2=6$XE6CT*Yb2!=,5'`s/1;#7%O;>`r[u#-nA:ihunX#-nA:Ji<W5ZZ!/N#6t@;!=&i7Oo`l8#9$kD/C+V->6iI\OssZ4MZM-1#IXX<cO#ca!CQkk#P,n9RfS9L#JrGfNs>oJ!j_n4#6V:5#7&Q]K`MD`\d)JtaT9]o#?qGZ$2P?@RU=AI#IXX<cNs][!=&l#aT68I"emm_":(h2\r-SVV[3S5Wr]+)$``+c6`14qV[6%p$0'bAV[5J`$1_,p#u%6'g5Q+<>6gc,V[9:&T*_e>#?qG*$0kDng;<r`#m[m>#G2<p$D7D)#LWi^\n8,N$=)"UY6VW>>gg1aY6Wbc>iN9pY6U3o>l#DC#;TPa/$B2I(pa5J#I4J;Rb\#E#DWSX!=&jj#bV2'#I4J;g38S`c5!Yd#6t@;!=&io70f^slJVb2Y6bGs!^jF'#<G5e#m[@7QN7==V[7URXT>=+V[7U2(8hJ:#s>*ll5HQ,9W&3f#+l3U!=&k-$)dls$0m$A#?qG*$'L>M>l'9XT*Yb2!=,5'd_PrO^CCL@#'gH'VZqkV56q%P!CO$p#P)Fn[g!)[\,et3"pb"g!COm3#NEu/6dGrAZ?/Ic"p`%\ZN1:9"1&"5#7$CmcNsjQ"^LV"cNsh\#L<^^,$_\pcNsib!=-pWZ34Ea#EK.O#kA"O#kH4@NsMBZ#7$+f>e0ut#dOS<ncFjXZ34Ea#EK/.FgD)R#I4J;ncFjXZ34Ea#EK.O#cIcZ#kD,Z#bV2'#DrRf\cRoujp/3n#6t@;!=&i7Oo`l8#GM<*b.@]##mXZ>cO$Ve!F1e(cNsib!=-pWpBGi.!riK!#(Hj_Z34FL48/s.;mQK0#6V:5#6tKs!RD&W6<o[4cNsh\#L<_1NWED]ZN8AY#IXX<cO#I1>e0ut#dOR5ncFjXZ34Ea#EK.O#cIcZ#bmmkrY2[>#7%O;>ger>pBRu,>fmKL#I4J;ntZ<\#D6To!=&k8"C1L!NsN#o>_33A#`f7i!J^s7_uYo)TE,9&UF<GL#6t@;!=&ju*>OHWV[5:N#HnI)?phC0#7$7i#HnH3$)I[#$*OZ5#s>*lnr*UI#u%6'b-(gNOo_0]#H%m,!M9\0:^:20T*_7P!F2Yc!M9Z'[K-W*$*j[B\cRouZ34G'!fmVm"C-N`NsLdPVu_YZdOM"/ZN1:9RMeKU#R:U7!=.3^f*DVUM#kp.k6R^]#7#ik>hYGDk6RfZ!F1d.k6S?r>b\J(k6Rq,ZN1:9Z34Fd?\\ik"C.tK!J^lb"C16:!J^lb"C/7N!J^lb"C-gtLBc$@ZN1:9"1&"5#7$CmcNshC>l)VEcNsh\#L<_AL]LbtT`NIG#IXX<cO&2-TE,9&Z36KpdOWoRZ34F,2qJ8>"C16/!S7O]"C.+0f*8M`>_3I;#-nA:in"4_#-nA:dV.5:Z34FtCY&cr"C-gFf*8M`>fqBE#-nA:Jjn8qZ34F,A_..`(UF,I#6V:5#6tKs!RD&W)I0;Z!RD&W>6iI\P2H@GWp9]3#m[m>#L<_F#RBX?k6U'F_ZBcC#7%70#O_re#bV2'#FeJp!=&i3ZN1:9#?qGZ$/u(mML*ST#?qGZ$/uD!d]!8n#m[m>#L<^;#cIcZ#l5+1#+tu%#I4J;\cRoub87Jc#6t@;!=&i7Oo`l8#Pn[1U>Q'u#mXZ>cO'.M>e1`t#m[m>#L<\YZN1:9=%*@l#u<tpY6bH\!=,M/V[7V5]E+o:V[7VEOTD?dV[5J`$(<`L#u%6'\m5PF#G2=#$)dls$&ZS##?qG*$/u4qZI/cG#m[m>#G2=[$_RM*#I4J;\cRouZ34G'!fmV^/[GH_#6V:5#6tKs!RD&W6<qCT!RD&W>6iI\U0q6[D9iLn[K-WZ$&Sdh\cRouZ3:.-ncFjXZ34Ea#EK.O#cIcZ#i\R>#bV2'#I4J;\cRouZ34G'!fmVm"C-N`NsOcUZN1:9"1&"5#6t56cO&S6>cN4u#mXZ>cO&%;!F2(<cNsib!=-pWZ34FD!fmVm"C1L!Y7IoA>_33A#`f7i!J^rLh#WQBTE,9&M^>\1#6t@;!=&kU$&&Bb#=;\<29uR6>6iI\lH]K9\kUKW#IXX<cO&b<G?=5:g:dSTpB1`i"Wmu>"6Ti3=76=XZ2m>U"UFK"*s[H"k66'r!q-9t&*F,b!=(XJ"UBZ"ZN1:9"1&"5#<tW^V[9*D!CO$s#Ef-U[g<;&!^j^/#H%lp!=(!M$)[g%$,WeF.g-*T#sUi`V[8eh6a$e$dKN"I#mU^D!=-@GV[8[j#:BbW!N-53ZE4-pV[3U+$$bIm!N-7%#s>*ld^T=U#u%6'i]%1+!M9Z'V[9:&T*^sq!=)g6T*_Nq!F52)T*Yb2!=,5'Z38VWRQp6GZ34G/Id[NI"C1M<mg$-$>dE\smg$-$>e6:'mg&/SZN1:9Z34Ft0D>^W"C.r>pBRu,>iKSo#I4J;dV&:ZUJ\>u#6t@;!=&i7!!ggV_?=,TWWCEP#?qGZ$*)2M>b[VecNsib!=-pWZ34F4dfK1JZ34Eq`<"itrs,1t#7%O;>k2_2#P0.G!=&i3ZN1:9#65"T$'Jb&dYS"N#mXZ>cO&#`>ghF/cNsib!=-pWpBViG4T>ZlMSoPI$B!=66]VNYQO+`=_uV66#QG)0#d",g%0m+qLC)iKM\*2q#6t@;!=&i7!!ggViWNNGYlW/W#?qGZ$0$/6l>t8X#IXX<cO#I1>e0ut#dOS<ncIDLZ34Ea#EK.O#cIcZ#g1-fNsMBZ#7$+f>e0ut#b,J5!=&jj"Wn!I",@&(QNE3OLBX=O#7%O;>l*[cLBYsUZN1:9JiuKQ"p`jq6f/(QU4iV8k6;16k5ds="p`#P!CQSc#G)[:!=&je!aN;<NsN#o>k.rW#dOS<Jd7>BNsMZbLBt2I!KRMZ!=&i[ZN1:90-f'PU=B8t,Mr[i_#^!h!CQ#R#O_g<#IFWG=L/#5#6V:5#6tKs!RD&W6<ot+cNsh\#L<_!*aH9CcNsib!=-pWZ34FD!fmVm"RZ<]!fmVm"C-N`NsLdPVu_YZMLLTlTE,9&Z34FD!fmVa/$f6]#6V:5#6tKs!RD&WiW3;I(!d0k>6iI\_X.A/dUUT0#IXX<cNs][!=&j]:]mF&V[5:N#HnH^8OKrn#7$7i#HnH3$)I[#$*OZ5#s>*lg7&,@#u%6'\g.L\#G2=#$)dls$0k.g>6gc,RSmCZ/tWFT[K-W*$0MR!\o3?1#7pP7hZsIe!=.cnk6M<UT)mgTK.+&,#7&sN>j;Xi"QBMg\f1;GiWEH6+85p0=gJ,6#EK.h!J^s'(68`o!=&k8"C/M>NsN#o>k.rW#dOS<Jd7>BlSl-N#6t@;!=&i7!!ggV\d)Jt7*c/E>6iI\P2$(CJm?V.#IXX<cNs][!=&l#W<&ap_OLYq!iH?Lb2<;u$)\(lV[9)+V[6%p$2T>V#Ef+[#m[@7Vu`Ls\mG\H#G2=&A6eCbT*Yb2!=,5'NsOtNLC!1l!KRMZ!=&k8"C/M>NsN#o>k.rW#dOS<Jd7>BNsMZbLBrKYNsMBZ#7%R^ZN1:9rrmV5!f%!["eYl$#I4J;d\$X@"cHir!=&i3ZN1:9#65"T$+^@Hg8b8##mXZ>cO#b">iN0mcNsib!=-pW"1&"5#N?u'!O>)5&#T_-V[9(#V[5J`$,Yg*V[6%p$-L0e#65"$$)\*.!M9\PUB(U(#G2<cNWECbE1[FA[K-W*$1\:*K!>@.#.FgZ#P8,5#9O2H!M]e(!=&k`6sS`)!VZ`N6sQ0qpB92<>f)X)pB:0lZN1:9"1&"5#L<^1!=&kh#$dThcNsi>!RD&W)I/_'cNsh\#L<_A@U+Mp!RD&W[K-WZ$.fCe\ce&p\og,r%L7m'!CQ;\#6te6#L<W.I0\@/f*<B&*8^u+\ce&p\ogC/#7'*2ZN1:9"1&"5#7"H<cO&S6>l*+ScO%o(K`MD`Z9DOif`BD*#?qGZ$//opOs/-X#IXX<cO$l[>_33A#epSB!M9YGB9*=k!=&kT(:+#H#6V:5#6tKs!RD&W6<sBG!RD&W>6iI\iY>_8RfUhA#IXX<cO$l[>iO?9mfp'#gAum9mfp'#>k0H7#-nA:_DL]cZ34F\GOGam3O8_k#I4J;ncFjXZ34Ea#EK.O#cIcZ#i]Z]#bV2'#I4J;\cRoulUeD`#6t@;!=&j:70f^s:IPMl#mZIk#H%m&BaUaEV[97-Gl$\+V[97-4JrLKT`M%t9W&2sD[2F+T*Yb#$)dls$&Vpl>6gc,o%O1MWpBbY#m[m>#G2>!Z2q-0hZjDL#9O1=hZn@l!p9gC'=.]E#6V:5#6tKs!RD&Wnc<!Y0[C%1>6iI\qKZ>G-dN)([K-WZ#nfVG#7&Q[D?lC/`s6gT!m_,+'XIfF#6V:5#6tKs!RD&W6<rfA!RD&W>6iI\K%C$.iYg&K#IXX<cO#X<TE,9&Z33e2!fmVm"C1L!NsN#o>_33A#jW#-!=&i3ZN1:9#65"T$1]0Cg*+cK#Ef,6#mWe%g*+cK#?qGZ$+emm>bZ8b#m[m>#L<^^"C0C@!VZf("T&4o=AQ4*>e5OgpBJ6$ZN1:9Z34Ea#EK.O#cIcZ#ccJWNsMBZ#7%O;>e0ut#dOS<ncFjXM`\6G#6t@;!=&i7Oo`l8#=;\4C!R(j>6iI\R^)s!o"b@Q#m[m>#L<^^"C.td!S7O]"T/;#MuhN7Z34F$("WYq"C.B)f*;+(ZN1:9WXqOQ"p^1n*s_-7LB_sh!fmP\9X=a)#I4J;ncFjXZ34Ea#EK.O#cIcZ#g/M8NsMBZ#7'*+ZN1:9"1&"5#7$CmcNsjI!F2Xn!RD&W>6iI\qM##UK&ZmX#m[m>#L<_1XoUnN#mZe'GR(;ONsU#s!ga2uHj9lYZN1:9#Ef,6#mWe%_Wq6K#mXZ>cO$?&!F4pT!RD&W[K-WZ$*j\=\cRouZ33Ve!fmVm"C-N`NsLdPVu_YZ\tK.c#bV2'#I4J;\cRouZ34G'!fmVm"C-N`NsN'iZN1:9"1&"5#6t56cO#K.!F53%!RD&W>6iI\]!h]Fdbk/P#m[m>#L<_6#+tu%#7#Ri$(hO]"s4*2!QIC2!=&i3ZN1:92amtL$0'\?6a$e$#EAfiV[97-Gd7^T#rb9XY6j3^!CO=&#7$7i#HnH;#oKQHV[3_6#H%n)[K/an#mU^9!N-53b&9YF#m[@74JrLsT)khr9W&3fYQ4u5#G2=#$)dls$&XE;#?qG*$/-k6g91OL#m[m>#G2=3$m,^rf*2Jk"HNTS7mlGD#HAb2mfj"%&,-:S"ttB0f*9,SZN1:9"1&"5#6t56cO&S6>l*I]cNsh\#L<_Q='Xa-cNsib!=-pWM?7&R!fmVE!aL<^rr\;fVu_YZ_LMZ>&[MKC#6V:5#7&Q]K`MD`Z9DO!>0dK[>6iI\qWe/elK/,n#m[m>#L<^^"C-N`NsLdPVua(,g4o]i#bV2'#I4J;\cRouZ34G'!fmW\#."=8#6V:5#6tK<#L<_9"C/7%!RD&W>6iI\iXoFIOTEc7#IXX<cO$l[>_33A#fd"F!J^s7YlTmkTE,9&Z34FD!fmVE!aP9tNsP%lZN1:9"1&"5#7$CmcNsjQ"'k,Z!RD&W>6iI\_Nk4-JoK$B#IXX<cNs][!=&juF%qOS!N-5_70g"&P!VOF#mU]q!=,e7V[91#V[9O5V[5J`$&Z@rV[6%p$%f_h#Ef+[#m[@7Vu`LsMLPk8#G2>!6!VQ-T*Yb2!=,5'Z39(db/48[#-nA:ZHWFM#-nA:b1$Il#-nA:RcjeP#-nA:Wf[>^#4j+H!=&i3ZN1:9#Ef,6#mVARZ=qPj#?qGZ$*r7c>l#ho#m[m>#L<_.#R?MCcNrN.WWD8g#O_p6#F>YS;FC0a#Ko-6!=&i3ZN1:9cO#:+#7'P0!F2p7cNsh\#L<_1%pX_4!RD&W[K-WZ$1A$&\ce&pg4fVqf+/+d*(,Jc#EK'2#IFOcI0]3Emff?b#7'u,TE,9&WZOV."UBee*s\SCrrmV5!f$uc=[W2m#DWL*#?7`-ZN1:9"1&"5#7$CmcNshC>l)hKcNsh\#L<^6Nr`M^j8mR5#IXX<cO$l[>k.rW#dOSl!J1Q;#`f7i!J^sWA<."h!=&je!aN;<NsLUE>k.rW#`_!Q!=&i3ZN1:9#65"T$/u(mZD%BG#mXZ>cO$np!F4'9!RD&W[K-WZ$*j\=\cRouZ34G'!p9ut"C-N`NsLdPVu_YZK$47V#bV2'#NIJD!=&i3ZN1:9#65"T$-Efa_I:as#Ef,6#mWe%_I:as#?qGZ$'OTT>k/KQ#m[m>#L<^^"C0Ynrs#b3dfJ0HcO6IZ6\bmONs?a3X9?-\ZN1:9"1&"5#6t56cO&S6>e3\V#mXZ>cO%1=!F2WecNsib!=-pWZ34FD!fmVm"C1L!rsl=;>_33A#`_*T!=&i3ZN1:9#Ef,6#m^;1>`'`O#mXZ>cO%J)!F4=kcNsib!=-pWZ34Ea#EK.O#^_=4qRloj#bV2'#I4J;\cRou_]#i^#7$:qVu_YZd^]C>#bV2'#I4J;\cRouZ34G'!fmVI'XIfF#6V:5#6tKs!RD&WU'"ZkPQB):#?qGZ$*%lJiZZVS#IXX<cO#X<Vu_YZb".R!5mIY#"C/M>NsN#o>k.rW#dOS<Jd7>BNsMZbLC!GnNsMBZ#7')pZN1:9Z34Ea#EK.O#cIcZ#g/>3NsMBZ#7$+f>e0ut#dOS<ncFjXZ34Ea#EK.N)RBGL#QFsOQNDpH\fO6="UBee*s_]Edl"H4#6t@;!=&i7>6iI\P1'G:MPL:!#mUG8cO&;8>`,<XcNsh\#L<^VK)o5g7F)8F[K-WZ$+C0^#IFNh"a?:7QOU,(*s]F[[g4&\e,mAj*s\;;0-eLCP)04[#R@pD`sC-EZN1:9#7o\s+6Nm%!=&ku#G;)&#J0:'>dA\E#I>ea!=&i3ZN1:9?UY3t#u<tpY6bGo!=,M/V[5J`$&[^CV[8+ZV[:ct$Np^4$,XU]6`14q#HIm'#n+o'!CNak#H%kjV[;'lV[6%p$)/+=Oo_0]#H%m,!M9\P<X2h6T*`rX!F4>,T*Yb2!=,5'Z35m_\cRouZ34G'!fmVm"C-N`NsNo7ZN1:9`s87<#7'f(>fs_\`s;/>>iGk+#L<Vs#;k!LZN1:9Z34G'EW69L"C1f*!WND1"C.s]!WNDZ$*sX;#Juo16e;SKRVY@K#RBMu('fm1"1&"5#6V:5#6tKs!RD&Wns]Ybdb4`J#mXZ>cO#bD>gh=,cNsh\#L<_90jM;'cNsib!=-pWo#Li!mg'/j$oA2Bf*DVecN2>to%a=6k6M=hY5q#Z#R;`*#M075#R?MCcNrYcZN1:9Z34G'!fmVm"C-N`NsLdPVu_YZOun^1TE,9&mN]%=#6t@;!=&i7Oo`l8#=;\d,L6Z$!!ggViWNNW,L6Z$>6iI\d`DMpg/uZ-#IXX<cO$l[>k.rW#dOREJd;;dNsMZbLBumQr^='n#7%O;>k.rW#dOS<Jd7>BNsMZbLC!_pK-.E##6t@;!=&i7!!ggVdK<aC`<"9k#?qGZ$2R1tJih9b#IXX<cO'%FTE,9&Z34F,ScOlZZ34F<A+'Z."C/NAmg$-$>f)'nmg$HEZN1:9"1&"5#7$CmcNshC>e73AcNsh\#L<_Aj8iMKZiSJZ#IXX<cO#X<TE,9&Z32bj!fmVm"C1L!NsN#o>_33A#fAF(!=&i3ZN1:9cO#:+#7%iB!F3JWcNsh\#L<^.;dA$&cNsib!=-pWZ;s?-"p`l9!CP`I#GPNlcNXX:-*mUW#6V:5#7&Q]K`MD`Z9DOIdfIc$#Ef,6#m^;1>h[X-cNsh\#L<^>L]LbD1!^.2[K-WZ$*j\=Jd7>BNsM-SV[](ZNsMBZ#7$+f>e0ut#j*,5!=&k8"C0s/!WNA0"C0C@!WNA0"C/6Xrs#b3>`+=<rs%KdZN1:9"1&"5#7$CmcNsjQ#@,[bcNsh\#L<^VWrZJR>0dK[[K-WZ#m7L7#7"=!#H%l(70g"&#P%m#V[97-VZE\%qE,,g#H%m.8jfK_#7%:1V[4;D70f^s:IPMl#mZIk#H%km70g"&P&3Rq#m[1-6b`p4Ooe"k#m[X?QN7==Y6f!B$)\*-#s>*lR]umk#u%6'aq4lA!M9Z'V[9:&T*`Z0!=)g6T*b)>!F16?!M9Z'[K-W*$/Z$E!=("8#R@Z]!T+1:\,etk#R@ZM!CQkm#:Fp)k6Rq4ZN1:9"1&"5#E$S'UB-g2V[7r7?`+4.#n$k@V[;X)6`14q#HIm'#qJ5/#H%mf'18r0#LWcC[g<;f"[g$2#H%lp!=(!M#s>*lWe:DN#u%6'g2mR(#G2=#$)dls$%dd1#?qG*$.=h7>_5M=#m[m>#G2=S#cIcZ#kHCENsMBZ#7%O;>e0ut#h&g\!=&i7WW<@V#hK=eqS*'W#dOS#k6M:tWW<@V#`C^L!=&k8"C-OMrs,h4>b[/Xrs,h4>jCYVrs,h4>hZF`rs-h4ZN1:9Z34G'*01<0"C1Mp!KRGj"C.BUNs:dkZN1:9#IXX<pBZWu6iRDsd[^D+LC"3D+L;(R#I4J;OsL&3Z34F$W<*#'Z34G'Xo\P,RjPHB#7$+f>e0ut#dOS<ncFjXZ34Ea#EK.["g\47#6V:5#7&[Q'q06B$)\)'V[;X3V[5J`$/2$QV[6%p$'JKt!!f,&V[9:&T*_70!=)g6T*`)i!F4@$!M9Z'[K-W*$&SdhncCJ%!aL<^NsLdPVu_YZU/#?Frs+;bOp4:/#R>ZCNsGu*6^J&`o/EuV#6t@;!=&i7!!ggViWNMl_?%sh#Ef,6#mWe%ZGHXg#mXZ>cO%`9>_5bt#m[m>#L<^^"C1L!NsN#oI=_]b$]bRl!J^r\[K2EpTE,9&Z34FD!fmVm"C1L!NsN#o>_33A#`f7i!J^r\(lnrq!=&k8"C/M>NsN#o>k.rW#dOS<Jd7>BlP-Z+#7#j3!CQ#U#L<Z#mg/K:!@N:#f*JMrZN1:9"1&"5#<,'VV[;@V!CO$s#7$7i#H%mNA[DK9$)\(;":(h2W\m/A#mU^9!N-53U)67q#m[@7Gg\[O$)\(lV[:K\V[6%p$,RtnOo_0]#H%m,!M9\hT)f1$#G2<ckQ+rJSH5>h#IXX<T*_e+JH>$hmg$-$>cQ$Lmg$-$>acc'#O<qI!=&i3ZN1:9#65"T$/u(mb/j\1#mXZ>cO%1d!F1LPcNsib!=-pWZ34FD!fmVm"C1L!NsDrn>_33A#`f7i!J^sG^B'B$TE,9&M?7%o!fmVm"C1L!NsN#o>_33A#`f7i!J^s?Y5s[iTE,9&Z34FD!fmVm"C1L!NsLa[ZN1:9"1&"5#7$CmcNsiN"'g^[cNsh\#L<_9"C-g\cNsh\#L<_)#[H)I!RD&W[K-WZ$',@j!J^r\*nLKP#7%O;>e0ut#dOS<ncFjXZ34Ea#EK.O#cIcZ#dS*(#bV2'#I4J;\cRouZ34G'!fmVA6aHdu#I4J;g38S^Z34Ft)ik3/"C0ZD!KRGj"C1fI!KRG;,-q:T#DrRfJd7>BNsMZbLC!a*NsMBZ#7%O;>e0ut#dOS<ncFjXZ34Ea#EK.O#cIcZ#h%u=Sij=[#7',l#I;YVf*L*?!CQ;]#I;)F6h^ik9="X(#I4J;\cRouZ34G'!fmVm"C-N`NsLdPVu_YZg/O+=TE,9&M?7%o!fmVm"C1L!NsN#o>_33A#eLt\!=&i3ZN1:9#?qGZ$/4,7>iNg*cNsh\#L<^6/6po1!RD&W[K-WZ#q(-+h[$t!%0tc$_O:Kmk6M:t[K-X%#R:n7#hK@]%C6'?#6V:5#6tKs!RD&WiW3;i&^Lag>6iI\MR!7fP/ICI#m[m>#L<\YZN1:9b/XN;Wo!iT$)\)'V[<2pV[5J`$*r:dV[6%p$,To=$&&Bb#H%m,!M9\XM?*rd#G2=FlN(7r1S4sY[K-W*$2WBW6f/(Q\oC++"UFUE6h^`h_W:ecrriY%H:*Gl#D-YWNs5j#=@8DZ#GP?gT*>O`5sqOS#QFpP#Hn0&)FK8`#PL'^!=&i3ZN1:9#Ef,6#mVARqNCs+#mXZ>cO$mN>l*.TcNsib!=-pW"1&"5#<tW^V[8fU!GnqG#GM>g[g<9E[K-WJ$)\)r!=(!M#u%6'iZk?-BrWSZ#n$k@V[7rY6`14q#HIm'#obfl#H%lcCI>93#7$7i#H%m+#s>*lRNA@59W&3F*<uQLT*_D%Vu`LsZ47+D#G2<sTE/<?G+T'G[K-W*$*j\=ncFRWZ34Ea#EK.O#cIcZ#cc,MNsMBZ#7%O;>e0ut#dOS<ncFjXZ34Ea#EK.O#cIcZ#auiqA$Z1@#EK.`!=&k8"C/M>NsN#o>k.rW#dOS<Jd7>BNsMZbLC!0t!KRMZ!=&k8"C/M>NsLUE>k.rW#`8[gJd7>BNsMZbLBsX'!KRMZ!=&k8"C/M>NsMU+ZN1:9Z34Ea#EK.O#cIcZ#dRs$#bV2'#DrRf\cRouhH$r`#6t@;!=&i7Oo`l8#=;\D'[I'j>6iI\lI5i>P+2R!#m[m>#L<^^"C.t9!VZf("9RkJ!VZf("C/5PpBIo+>`s[>pBIo+>f%c\#-nA:P0<t$#6%N,!=&i3ZN1:9#Ef,6#m\l\>iI$T#mXZ>cO&=_!F4'&cNsib!=-pWcNkca#`<FG3!\%@f*DV=_u\0imL6E&#7%O;>e4MH#-nA:lAYiE#-nA:P!AsNZ34EaQi[3kZ34FD7fN[u"C.r=rrs^S!=&jj#cIcZ#ia;6NsMBZ#7%O;>e0ut#hBj!!=&k8"C-QH!WNA0"C.['rs#b3>e5Ogrs%U#ZN1:9"1&"5#7$CmcNshC>dAt_cNsh\#L<_)0O0KWcNsib!=-pWZ34G'/Ct*3"Qfa%1tMr;"C1Laf*;*jZN1:9"1&"5#7$CmcNsgp>gdlC#mXZ>cO%Gu>iINb#m[m>#L<_F"p_^BmfrWh!@%OJ#HAb2LBe'F#9O20">>0.mfoZn,OYi"M#m&L#J(',#)`bn!=&i3ZN1:9#Ef,6#mWe%RLILK#?qGZ$+aMLd`qm>#m[m>#L<^^"C1L!NsN#o.Y7nd#`f7i!J^s7`W;hUZN1:9"1&"5#7$CmcNsi."^L>Q!RD&W>6iI\g=lX5lAbnk#mXZ>cO'/1>l%LI#m[m>#L<_.#aYPs0:*2VOt5,iU-:s5#R?86ZN1:9"1&"5#7$CmcNsjI!F4&acNsh\#L<^FirNDjEmG$s[K-WZ$&8b0QNE3QLBi,1AF]plNs>mp[K-W"#G25C#F#:f#7%gCNref(6am:*P0F"p^BXuK&'"pI#;:K1V['+)*s\;=``08F#7%O;>ad7*#+#Oe!=&k8"C/6i!LF"r"C/OH!LF"j>sk4g#H%bJ#>C`oGF&B/#+l*S!Ik?t#dXO:#I4J;Jn=BUZ34F\Z2sD!Z34Fd_u]<3Z34F\QN?O[Z34EiYlX:uZ34F\l2g>YQ:A1]#6t@;!=&i7Oo`l8#=;\\6dH&D>6iI\_K]=K,0pQ#[K-WZ$*j\=qF0iWZ343[Xo[tqP*c8;pBCm&"s4(t[Sa@3#6t@;!=&i7Oo`l8#=;\T--ll&>6iI\Wc;:<aoTfp#IXX<cO#I1>k.rW#`8\J!J1Q;#`f7i!J^s7HB/?)!=&k,8[AF&#6V:5#6tKs!RD&W6<o,4!RD&W>6iI\Jl5k5&'kOe[K-WZ$',@b!=&je!cGRNNsN#o>k.rW#dOS<Jd7>BRh`71#6t@;!=&i7>6iI\iWNMtU&iRH#Ef,6#m[1,>e6X1cNsh\#L<_Q`W9>5#gWe^[K-WZ$',@j!J^s'RK8HNOoYdmZ34FD!fmVm"C1L!NsN#o>_33A#`f7i!J^rD`;u#*TE,9&L.&?K#7%O;>e0ut#dOS<ncFjXZ34Ea#EK.^:9ss+#I4e+pBV$(#Tj<,!VZkDQNI0mp-u@h#6t@;!=&i7Oo`l8#=;\L1sZI5>6iI\U9Xf)P(Wk^#m[m>#L<^^"C-OFpBIo+mK&2QpBIo+>e1::#-nA:MX(<;#1a0g!=&k8"C-N`NsLdPVu_YZqGN@[TE,9&M?7%o!fmVI1U@)e#6V:5#6tKs!RD&W)I3+lcNsh\#L<^6JH9$0PQB):#IXX<cO'/u!CQkk#J*Qu!J^mbNs?a3/2)DVmfq4=!CQ;[#La!c!=&i3ZN1:9#?qGZ$.8o\JuJds#mXZ>cO#IY>`)S.#m[m>#L<_F#H.[d#D*VM!h]Q!#J0:'>dA\E#O_nr!Ts]N$L\4m!=&l$(UF,I#6V:5#6tJ6#L<_!&7"4L!RD&WOo`l8#=;\TL&oU,#?qGZ$,X+O>l$5%#m[m>#L<^^"C/OZ!WNA0"Q'7F6(\=d"C-O=rs#&IZN1:9"1&"5#L<^1!=&k85$ZMJcNsh\#L<_!E*UgucNsib!=-pWZ34Ea#EK.O#cIe("H(2"NsMBZ#7%,&ZN1:9"1&"5#7$CmcNsjQ"^I5-!RD&W>6iI\q@Qtq#gWe^[K-WZ$*j\=Jd7>BNsJ%,#c^CU#bV2'#I4J;\cRouSlrB##7$-T!CNah#KhK_Y6G5`5sr*c#L4U$!=&i3ZN1:9#Ef,6#mWe%l=S?K#?qGZ$%f\g>l#en#m[m>#L<^^"C/M>NsN#o<:U*O#dOS<Jd7>BVCo1U#7%O;>d?Vm#dOS<qSWE4#dT!^6a$b#eh"-.#6t@;!=&ig70f^sZIT%DY6bF=NWBB_$)\)'V[:40V[6%p$2TV^V[5J`$.@Z2V[6%p$*&RXT*^2P#7%.5Vu`LsqNV'd>6gc,U-r8?0qSaW[K-W*$0mTQ6h^fjWZ4C`#R:SFk6Sg.07=)G#bGS5!=&i3ZN1:9#65"T$1c:@>e5.*#mXZ>cO$o,!F5K`!RD&W[K-WZ$0MS\!=(:H#R?MCQNa*I6iRDsnchI:#m^#*6]VNY07=)o#j,0o!=&k8"C-hM!KRGj"C0*2!KRGj"C.+K!KRGj"C-P/!KRGn)RBGL#I4J;qC(e;Z34Ft..7DH"C/7=!Ug9!"C-Njmg$!:ZN1:9Z34EaAbQG8"C/O*!VZi)"C1dOpBRu,>j<a3#I4J;ZEjT+#KBTH!=&i3ZN1:9#Ef,6#m[1,>f'4]#mXZ>cO&S6>f'4]#mXZ>cO%0,>cQoecNsib!=-pWNsMZbLBtJ#pB_lG#I4J;\cRouZ34G'!fmWdG-_2S#Ki216e;MIhZb/-PQTMAGF&Bg#*)ln!=&i3ZN1:9#Ef,6#m^;/>bZ)]#mXZ>cO$U&>_9iocNsib!=-pW"1&"5#P'`.lE()b#tIDhY6dun#Ib!ENWBBg$)\*+!N-7-$)\(lV[;VuV[6%p$%a6(!!f,&V[9:&T*_g$!=)g6T*_g;!F3cAT*Yb2!=,5'Z34F4blQu7Z34F$+86#G"C.t$!VZi)"C-Pq!VZi)"C15E!VZi)"C0*h!VZi)"C-h5pBU[qZN1:9pBD]EliHPZGF&C*#4Dbh!=&k8"C/enmfp'#>fnPb#-nA:_C=pXZ34EqFmfO`$aTj=#6V:5#7%7R'q-AF$)\*2!N-6ublJ1T#H%mVbQ1)/#mU^9!N-53RWCio#m[@74JrM.KE7tW9W&3^4pR5OT*Yb#$)dls$0lsE>6gc,Jg"C98"U(m[K-W*$2Uh+N<0%b#P&'dLC"2MI0\@0f*DVUY5urTf*GI`#M05'#G_LZEjGcO#I4J;l8ASGZ34FlMuiq_Z34Eq+9)PN"C-Q*!WNA0"C/5Wrs#b3>`&jf#-nA:Je7qdSdVk*#7'5j>k1kg"QBMgZHN@D"QBMg_?or>Y&(EF#6t@;!=&i7Oo`l8#=;\lf)a2(#?qGZ$/,emdQ5\\#IXX<cO$l[>hY8?pBIo+gB$RdpBIo+>f'P9#-nA:RT&qbZ34FlZ2s\(p1^i6#7(84GF&Ad#/\Uc6iR;pLB\h*Muiq^GF&Ad#1@Q[rriX_"s4)g"3+*B!=&i3ZN1:9#65"T$/u(mnp/Of#?qGZ$1bM*>f*39cNsib!=-pWZ34G'!fmVm"C-N`VZi+eVu_YZg:@<G#bV2'#I4J;\cRouo+A;0#6t@;!=&i7!!ggVU'4ej(XEBmOo`l8#=;[a(XEBm>6iI\W``TT-dN)([K-WZ$*j\=b-D&/#-n@7_UJV4"gS89P#[PIZ34F\E/t4/"C.BGNs;lm>e6=(Ns;lm>_3iS#-nA:l=Z.^`YGf\#6t@;!=&i7>6iI\q?gKM%aPFd>6iI\Os""u7F)8F[K-WZ$*OLS#D<6["F$16Y6>.AVZe0/![FlPRKp;*TE,9&0;no\"fa-ZM#jLX#;7=J"o?1=L/tV]#7%O;>f%?P#-nA:lAPc<#-nA:Jkl%EZ34F$W<)_tZ34FtWr_r!Z34G'J-#BKUCjg5#7%O;>adhM#I4J;dcpl-#I4J;RQpNOZ34F<liHhcZ34FD>5&9-"C/fq!VZi=$F9a<#EK.h!J^s/23/$9!=&je!aN;<NsN`_ZN1:9"1&"5#6t56cO#b*>j?(M#mXZ>cO'.g>l''RcNsib!=-pWZ34FlC=`Zq"C0B!LC^Zn>k27R#-nA:g+V%^p4*1M!=&i3ZN1:9#?qGZ$/u(m_Jmg-#?qGZ$+bRjRL[XM#IXX<cO#X<Vu_YZiY;+hTE,9&M?7%o!fmVm"C1L!NsOTeZN1:9Z34F4'(6(2"C.,W!Ug9!"C0*h!Ug9%J,utW#7'DqGF&C""el8ik62+Z"WmsXk66'2mfg:,6g"UXmfad<PQBoRZN1:9R`ke"hZa=`#'gG<K%9riY6G6@"s4*J!j;fPQNFW##IXX<Y6MH?TE,9&nchIr"pa]'6cTB9qZO5+#7%O;>`)qh#-nA:lF?rq#-nA:il_B&#-nA:MIQSir^F-o#6t@;!=&i7Oo`l8#9$j)blQ,s#?qGZ$(>^9U,^I*#IXX<cNs][!=&ig70f^sP!"g,Y6bF=NWBB_$)\(lV[;@E!N-5tV[:Lr!N-5dV[8M<V[6%p$+d/<T*^2P#7%.5Vu`Lsb%M#a#G2<kR/pQu;P+7#[K-W*$,U1>QOa=^"s4)_"G[2*096<m#+tu%#Gu1@!=&k8"C1Mp!Ug5u"C0Agmfp'#>gc".#-nA:Juf"A#1c_Z!=&jj#bV2'#DrRf\cRouZ34G'!fmVaGd@DU#I4J;WhKO_#I4J;K#.QW#I4J;l@T-+#Q=h3!=&jj#cIcZ#_KDaNsMBZ#7%O;>e0ut#dOS<ncFjXY">r##6t@;!=&io70f^snuDdYY6bH^"[fa*#LWcC^Bk.C$'tYt-`78qb16Tk$)\)'V[9A"V[5J`$/4SDV[6%p$(BWM#Ef+[#m[@7Vu`LsU;m9>>6gc,g2($RUB-tn#IXX<T*aKZC\fOT"QBMglE:6_"QBMgU722X"QBMgJh?^"iWEGk0)#M."'g`=!VZ`"%'os>#J'q@b3B#r#k&%t!Ts`O;?s3&#M075#R@)CcNpfZ6g"^[jtsCF#7'u.*s^R&pBRVtmg#jE#DiK=#7%Dc!ODe3#6V:5#7#kC!H"_@W[95!#H%km70f^slJDV0Y6bH."@KX)#7%[<#JUSC$'tYt-O6[QV[4k<70f^sb'cX\#m]a36am@,l>/i&#m[@7QN7==?UY4'#u<tp[g<;"!=,e7V[91#V[9O5V[5J`$1`MB#u%6'Js6;.$&&Bb#H%m,!M9\P)$a@NT*^Yu>f&Ln#m[m>#G2=>0LO.n#M0/%#Lin&#'ZC8f*7gCZN1:9"1&"5#7$CmcNsiV#$dTGcNsh\#L<^fB3_H^cNsib!=-pW-[c6_#C"Ssk6JR!mfs*?+E.8bTE,9&LBsOR#7%O;>`.SCLBrqHTE,9&Z34FD!fmW$,dRLV#6V:5#6tKs!RD&W)I1/>!RD&W>6iI\nt#keP%W)I#IXX<cO&kN6\bgM_MSAY!KRBhR\'UJQN[VSJH<(X#6t@;!=&i7>6iI\iWNN7Ia8<*>6iI\Z8u6bIEr3)[K-WZ$',@j!J^rl'$g]R!=&k8"C/M>NsN#o>k.rW#dOS<Jd7>BNsMZbLC!a!NsMBZ#7%O;>e0ut#dOS<ncFjX^/2-:#7&id#Pomq#b&.%6g"^[#H@e0f*Kt6#E$G#cNpg_6g"^[`[S4p#6t@;!=&i7Oo`l8#9$jQ2pVd8>6iI\W\IbY<6kjU[K-WZ$.9&GpBV#X1/7cS#;:K1h[%dfZN1:9-[c6G#VRFK#i]7WM#fuq#RB4C!ODe3#6V:5#6tK<#L<_)"'kC9cNsh\#L<_IV#ait6I,rC[K-WZ$*j\$T*P\R$'tYt5OSiU!Ts]VVua&b!ODe3#6V:5#6tKs!RD&WU'"YpM?2$0#?qGZ$.;LPq@([V#IXX<cO#X<Vu_YZ_CLZQHj9n6!aN;<NsMn;ZN1:9Z34G/L]QrKZ34FLfE(FFZ34Fl+R]N;-*mUW#I4J;ncFjXZ34Ea#EK.O#cIcZ#dWLlk)f\N!=&i3ZN1:9#65"T$/u(mMD!3]#?qGZ$/2Zc>e8GdcNsib!=-pWZ34G'!fmVm"C-N`[f_ZsVu_YZ_PmQs#bV2'#ECXI!=&i7[K-Wr#R:n/#gWeQg]9e:#R@deZN1:9"1&"5#6t56cO&mP!F2X>cNsh\#L<^6\cH'iDU/Uo[K-WZ$*j\=OrOE)Z34FL.F/=+"C1d0rrnEdZN1:9"1&"5#7$CmcNshC>_3U7#mXZ>cO&=g!F3c3cNsib!=-pWZ34FT?2"Q/"D35spBIo+>j@j\pBIK1ZN1:9#9jBX#G_C@"qMM!#L<Xi"]-9G-Xhc;#7!^OrriY9!=(PBCbP;[VQg0.!=&l0&%;SS!OiWL!INu?`u#$]!7^]D"1&"5#6t562qeI@dK_]9Oo[KHlGip1dK_]9>6d*e!aIK>#IXX<2[:uP#Ef=T!>jo#(O$B3(Qe_?%g0-=#6t@;!=&igK`MD`g'1gI"?-Qi#<.59>g`a6#IXX<2[<"5%L;G0!J_b`"9Gh0#6tP8!^Z&PnFcq4!ODe3#Km.S!=&kI!ODe3#6V:5#6tKs!CmC3"C0@[7gE6'8,<Ep\cG;+[K-V'0?jM&#;6>I&haJ#5:6\m!A=Zc4tlI2RfThr#6u,0(C,;n!=&i3ZN1:9#Ef*X#9$jY"%NT##=kct>abgd#IXX<8$W9)!B15g9/d)'.i0!,R/n+9#;6SmLBrtB(C(0U*tL99!=&l0'KM3r^B=d=#6tK]#6t@;!=&i7Oo\&XZ9DOA!_3Iq#=f,+dK2oD>6d[p!aO.T7gG1X7gFnV>b[;\7gE6'8*U+[WWkru[K-V'2gtuB#Isjo#N#k)H&i2e!ODe3#7UY<4[IHs=XaZ."0hP%UCFO1#7$_-ZN1:9P7=i!#6tK]#7%j&!@0$/-O8A$!@O$86T57U"@GBY"1&"5#:Gi=#:BbW!@Q%rK*8L]#6t@;!=&jBK`MD`Jd#D2!bVaB#A9J/>`o;(#IXX<B<hY-Y6,"WQN7==UBUi+-W@>P#6t@;!=&i7Oo]2#>$S'0B*VWGB>OmYWWd#?[K-VGim7]O-Pn-8g8"`sOp=?5#@V*I#Fbt)!=&iWIKqP&!^eUG2gtu:"1&"5#6V:5#6tJ6#A<l7>\[mV>6efXeH&qGjoK*"[K-VGOp=?=#7$7i#JUa-#Ef3K#:h_L-`-nL#:Gr@0/j!>!=&iI":$TD"g\47#8/:0(FKG[-O1/@%g0-=#6uV-*sVnS!=&i7Oo]2#Z3":r2J38!#A:&.>bV^@#IXX<B+gF00,H8H8hUD[57[k&!=&i_/0>*EIKp+@#=C-L#EAfi-RT.NliAI=NWBA4"1&"5#P/!"#:G-.ZN1:9"1&"5#A8_k#7#ha>iNEtB*VWGB<'\e>fm1^#IXX<B<!a5-Pn-8g8"`sOp=?5#I4J"hZjB6QN7==#HIkQircOeZN1:9#HIkQqZ0X%!=&i3ZN1:9#?qFG\cH&f*+oL\#A9b7>XE'.[K-VGVZhMS%jqV)*%(uO!='uaZN1:9+gV1S#DrRM-O0lL-O0a[!=&i7Oo]2#_MnS$dOo/;>6eg3+'a[EB*YjG#A49u!@J*We,^qR![G#P#6uW*#9T*66SA\%"@G*QDR0?K#Eo:s!=&i7M#et/M#meb-Y'I`#6t@;!=&i7!!d/J!F2(N!G;XA#A9LZ!F2),!G;YG!=*6bIKp+@#=C-L#EAfimfFjAb"sIk"@G*QI^9%[#J1,F!=&i3ZN1:9#?qFG$=)lQ!G;XA#A<VO!F34Y!G;YG!=*8P%=SO00*dBL!A=Zg58Q(B7gB.&!=&i_QN7==)%eVWaTJjM#7%j&!@0$/-O36k#7ia(-S->E"1&"5#7$CmB*[Ds>_:#tB*VWGB@7#iq?(@8>6ef8"'kChB*YjG#A4.F!=&l#?HN;[LB1J3$$aV?!EW>b=,IGg9NSM5:PAfS#?Ri):Vr(l#?qF/\qC)hg-/:;[K-V/M?606":#0)*sX0B#7$Cs6SAZLNWBA4-O7dj-Ng[U#7%O;6T55TM#et/h?*lc-fY<8!=&jj$=B,;[hjl&&Mb_d!ODe3#6V:5#6tK<#A:UK>l&)G#65!A\cH(4B4hI4!G;YS"C1dDB*VWGBA/7E>k5i7B*YjG#A5Cr#:JC3#E$7sf*qrq2]"5:56iR&!=(!<!ODe3#GD7+!=&iW#D2:C-O5Y4#:BbW!@N^*,I7CU#:Fs*#Ef<Z0*_`B!='uAZN1:9NWufj#6tKo!='\OWrX;p!FrG:#6t@;!=&i7Oo]2#RK6[Y@:ogL#A:Wc!F2XPB*YjG#A48q(C)%2#7$Cs6RN*DNWBA,*s^3u++CNs#7&f_ZN1:9T`bK'-Y'I`#6t@;!=&i7>6efP!F2?IB*VWGB8UY5im.X<#IXX<B+KFr#Ef<Z0*_`B!='u"#GQAh#EAfi-[)fs#7%L<ZN1:9f`e\_#6t>2!T=."p&ZJF!=&iKZN1:9'=.]E#G28ONssnX"1&"5#Kj^\,S(+b9+M7@!!?M`!>4,\!g<Yk!=&jf!ODe3#D3&`!=&i;ZN1:9#CHa]"1&"5#F>IF!=&iZ>[j$##?qG"!SRc`q>uua#IXX<QN=+H!@/a'InY@?#CgWsA.JdK!=&iQZN1:9B;,EaS,jcNZN1:9#CM"+"1&"5#F>IF!=&jm"^JnLQN7=q#F>Ik#@-NsQN7?"!=+ql%t4`gIk)$?B!MI3"fb+"ZN1:9cNA4f%^-'C!!ZT*!sq,-M#l`4!ilO3!=&k)#."=8#Fbq(!=&j>":$#IZN1:9"1&"5#7$Cm7gH=$>[g2.>6d[P#@.*,7gHI'#=kL,R/nB_#7i0m#EAfi*uVBc#7'PuZN1:9Z33N:#7!mD#6V:5#6tKs!CmAu>f$_9#?qF'\cZ2h!_3L(!=)+:IKp\c!^e=?07F-J"%<G"#7ia(#EAfi0/!Qn">9k`!=&i3ZN1:9#Ef*X#K#!l>`.)57gE6'8+PdC>j>ii#IXX<7gE?R(E]LT#6u?>!?VjL"9\rOMZg?e#7$+f6QZO<9-4Cr!^e%7#>6-D"1&"5#7$Cm7gH=(>`&bV7tgsK#MKAeM?cWV>6d[810gQ8!CmC'!=),P!^e%7#6s&m#H%iJQPPns"1&"5#7"H<8(n/PZCM"d#?qF'l8DnY8Oj#o!=),=IKpr"%jqkmNWBA,"1&"5#6V:5#6tJ6#=mJP>fm1>#Ef*X#D*+aaok3>>6d[8#$h"77gHI'#=fj[K'WO4!sahe#9TuK":$$L"LA+6#6V:5#6tKs!CmC3"C-N\7gE6'8)h2_>d=T)#IXX<7it8,*sW<(%gS*q#9P#mb2WLE#EAfi+"7<t+5$_%!=&i7M#e\'OT>Ri*s8hM#6tKs!CmAu>cLIf#?qF'RXbED,"DmH!=)+F*<ufS0,Fj8IKp+@#=BjD#7iHuG-_2S#90uM#7'i$ZN1:9M?6-e#7!mD#6V:5#7!bQ!=&k`#$gGO!CmB!#=lWl>gb5p#IXX<7u@@8V[Wk99-4DE"@F79#>6-D"1&"5#7"H<8(n/PZ9Cb`>6dZeg&YHI]`CV.[K-V'T*P[jAJYR^0+S;E!?VOOWrX<i"8N#)!=&iOIKpr"%jqkmNWBA,*s_As!?VQ,!='^a!<`WLV?+"(#6t@;!=&j"K`MD`g'1fn#=f#^!CmA5>e1/1#?qF'b$J?DbQ13=[K-V'M?:WqhZ=#f9-4Cr!^e%7#>6-D"1&"5#=jIK#7&re>bV<j#Ef*X#EiP$U'!mj>6d[05[93!!CmC'!=)+"ZN8AQ#7%:1++XS?ZN1:9++=GBM?H9o#6tbm%t:hc#7'JpZN1:9#64rk<W)t*'d:cp!m:bR!=&kI"g\47#J1/G!=&je!^dJ'#>5R4"1&"5#7"H<2j+>L@Q+Nr#<1?A>l"L\#IXX<2oc&M#7hUUJg;-;NWBA$UB^o,(Y]"t!=&k@Ca9N=%gSiQ!=oEq!=',?WrW`p#.joB!=&i3ZN1:9#Ef*H#9$ja#<)ll#<1oQ>j>-E#IXX<2mNS:!=oD?9+M7<#LWee#EAfi%tO`a#7jb>!=&i3ZN1:9#Ef*H#9$ji!B16f#<.Ok!F1Kd2[?bl#<*0B#7$CsGo$\jNWB@qG-_2S#O;Ju!=&je!^dJ'#>5R4"1&"5#7$Cm2[@2&>cIf`#?qElaoYh:!B17l!=(Oo#R:Tt#=B:4#EAfi%hAp)D%?l3!=',?WrWaV!HYRJ#7$+f6OsD,9+M70ZN1:92h_8;#MKAeqI;Gh>6d)*>bVH^#IXX<2]i9f"<Rk!Y5oFMV?$o,&"3M0(C-uA%uC?tZN1:9"1&"5#7"H<2_nXD"#gHh#<1)X!F52H!B17l!=(RP%t4a*q>s###9SC"#Ef<Z-O0m:!='^d!ODe3#HIs5!=&i?#HF?r%gS*q#7pA0Q2qNi!E6<*#6t@;!=&i7>6d)B>bVB\#?qEl,$]_?2[?bl#<2YaIKp+8"@Et1#EAfi%sG8[#6u]a!=&i?#HF?r%gS*q#7pA0AUsjm;mQK0#6V:5#6tKs!B16%>e5);#?qElaq.g@82gd^!=(OoIKp+@#:()j#EAfi%sG8[#6u-Q!=&je!^dJ'#>5R4"1&"5#7$Cm2[@2&>g`^5#?qEliW`ZQP6!TI[K-Ul%k.`:1.)i_\nj_U#7$(d%gN??!=u.1G-_2S#HnLoT,blU%t4`gOp=>j#7$7i#7gpC!=&i?#LWee#EAfi%uC>j#7p>+ZN1:9M?6-U#7!m4#7geB#sHf@6&>Wi"'Hde@F5/6p]BIZZN1:9gBFna#7&]]ZN1:907F-J0*ee$0:IUr6U(e\M#f77UB:W(0C'+S!=&i_IKrXR%lY"(NWBA<"1&"5#6V:5#6tKs!I"dc"C13pG6_=WGCfm$dKFb![K-VW2u`m`:YGh:56hFR!=(PBCbNs<b7:iZ#7()E,VKr=%j*IZ#."=8#6V:5#7#I,!=&i:>`&`0#?qFWl==/:#BpE]!=*hSlN&:2$muDc#;>*FZN1:907F-jOp+33#MNQQ56h:s!=&i7M#f77ZNUI:0A?l@!=&k@AgB#G#7hn0_Zd@I#6t@;!=&i7Oo]b3>$S'.G6_=WGKKtlRK7U;[K-VWo*LEX#7#jc!@0<7#7hn0o)uB##6umeWh'5E#EAfi0/'%#nclE.;mQK0#6V:5#6tK<#BpM[)KuEj#C"UO!F32>G6bPW#C$1PIKpAg%lY"(NWBA<G-_2S#EoD!!=&j]YlQ+'(C*Sd#L^0a,VKr=%j*IR"1&"5#7$(d0*fr54tlI2CU4$H#6V:5#6tJ6#Bqq.Jcg3%>6fB3**fcOG6bPW#BqhM#7h%M2m3PnNWBA<0*dB.!AE/T,X5?p,<t`(L&nU]#7&'GZN1:9#;6kunchH'#:Fs*#PnKh0*_Tc!=&i3ZN1:9#Ef+3#Pn[1MQ$W##?qFW\uc!<ii)s&#IXX<G;jsU%gNV0%gO]l2`Cu)"?-Q92]!j=!=&i?U&gD^lNQ#DZN1:9#DiI7#P/$##;7=.!=&i_IKr*#"[b3RR_o.n56jBY!=&j$ZN1:9"1&"5#7$CmG6`^f>aj@IG6_=WGJXJfb"m3d[K-VWAk+NF"tR"\#6uo2#="@T6T58(:I@>O#DiI7#B$jK#7#keZN1:9#7iI0#>6]TT*i"-B:g%HWrXjkMZU3c#6t@;!=&jRK`MD`g':m2YlT%ROo]b3_MnS$g8Y0tGD-&&#MKDfg8Y0t#?qFW\e&-;bQ2nm[K-VW"1&"5#NAaY!P26;=%*@,:IPM,#EAfiB4kLW?OHuA?^cI3^B"QEXoZ!9$c5A#?O'q#?h,@I9OFN!#65!1?`4!,Rd:%[>6e5e-!\TY!ETN7!=)[ZIKpAg%lY"(NWBBo$82Y4"tp4A!=(9L!j_n4#D02],VKr=9.pOn"9\r_/$f6]#;:N25EZ1;2[@J26U(e\M#f775-k7p#PeM/!=&i7NWBADb6&?6=>sHj!=&i3ZN1:9#65!Qq>spu*Hq`m#C!2d!F2?aG6bPW#Br+U#7h%M57\!Z!=(PB#Ef\."Eq*P#6t@;!=&i7Oo]b3Z3":Z`rUAh>6fA0K)o6JQiVC9[K-VWK!>?L!A>5o9.pO5)C-s`#7ia(#7j$8"1&"5#7$(d0*_`_!A=h="1&"5#6V:5#6tKs!I"d[!F14AG6_=WGM:FF>bZ^l#IXX<G;"CM0*`"H%gS*q#;=a29a<>N"1&"5#GD2%#;7U6!=&i_IKqg;lN&7i-O1/H%gRpl0*a\I!=&k_!j_n4#6V:5#7#I,!=&i:>k6tWG6_=WGLF5,>e59+#IXX<GG8[p^BGti%lYj@NWBA<L'Ihd0C&\G!=&i_#F]3?#7j$0#DiI7#7%:10?sX0"LA+6#D02],VKr=9.pMPZN1:9#Ef+3#:`u9=a(*T#C"%$>`sdAG6bPW#C!0u,VKr=irL5Th?U@f#7'8!!@0<7#7hn0p'7o)#6td6!Km]e#Oql%!=&i3ZN1:9GD-&&#D*+ab0L*4#Ef+3#:a!$cN/4p>6fBCh#Uct@Wr'c!=*g-IKr@Je,a1m#EAfi2a;`r56J4m#6t@;!=&i7Oo]b3)I1^Z!I"cQ#BumT>f*'5G6bPW#Bu=7IRaXs:I@n_#DiIG#=!#`R0Uh:ZN1:9dSM2B(C(Hm0<keh!=&i9!!>Bt!`cK!!ZSHH#6tpK!=&i;ZN1:9P6S>o#6t@;!=&i7Oo\&X>$NOI#?qF'dKa"a7gHI'#=f"P%gNo"#6tJE*tJU:!='DC49l*-#PqjF-[l:2M?6-u#6V:5#6t@;!=&i7Oo\&Xns]Ybl3Bfa>6dZu#@-Ns7gHI'#=l'&6T55d70bI^U&jfho)cf2ZN1:9M?6-]#7!m<#H%r7QQG#h"1&"5#7$Cm7gJkq>fm(;#?qF'o&]sXl=<Bi[K-V'(OcSo#7hme#9*ma(C0eF(E9[]#6u'3!=(94!Bq=j##hi/#6t@;!=&j"K`MD`\cH'9!CmB!#=lo<>ab[`#IXX<8('mpNsGuJ!^eUGZ33NR#B$jK#6u-Q!=&i3ZN1:9#?qF'g'1gI2Fe!V#=kdc>bV]u#IXX<8*:![MP1%m07F-:M?6.(#I4J"56i9s!=(8&ZN1:9++=G"#7i0m#EAfi+,0g&!=&jf!^7^s"p;14#7!bQ!=&jm"^Hp=7gG1X7gBr;MD.O*>6dZugAtQb#"Jp,!=)-#"9=Jc#7!m<#6V:5#6tKs!CmA5>_6ud#?qF'Wh]Z#iZ(Gn[K-V'Z38VW(C(1<(C)#eOqAc@NWBA,\hI)*klCmm!=&i7Oo\&X>$S($7gE6'8"+r/>TuZC[K-V',7k(b++=G"#7i0m#EAfi+*Osk#7%sDZN1:9(OcT*(C,O;(S\VE6RN*@ZN1:9#DiHt#O)6l#8_pmZN1:9%0-XP!XV$3!mLcY_#h@F!n.@[!=&kQ#."=8#K$bP!=&je!^db/#>5j<h\!9tf,D+'"1&"5#7$CmB*Y^I>`o;(#?qFG@U+KgB*YjG#A492#6tK]#6t@;!=&jBK`MD`q?C3i:hL#;#A<<)>Uj@k[K-VG7t([j#7l:p#7jm#WYIm.#=k*]#:BV[!=&i7%i7aR!sAiFdfHcU#7$+f6Pft49,@g8ZN1:9#65!AOp,+]joK*">6eee>cIm=#IXX<B*XFt#O_a"WrX#p!\:SX#6u&o#8[UU*tJU:!='DW#LWemG-_2S#8siK#6t@;!=&i7Oo]2#dOne)!G;XA#A;0\>ab\+#IXX<B*W!f-S_q.#7%"+ZN1:9"1&"5#7"H<B9EF'U'G<9>6efP"^Ic&B*YjG#A:LK,=gI?!NM.\,Yp'`V#a(^#7hnH(F)GMM#g,8!Co'NZN1:9#HIkqWreIcZN1:9Z33Nb#7!ml#6V:5#7"mq!=&k@!F2o4B*VWGB>O[Sl5=4>[K-VG(KV[`1./5S#;:N2+#62B#6V:5#6tJ\-aj(2ZN1:9(F)_M*D`C1ih6Cu!gWkn!=&i3ZN1:9B8$?k#H@i1U'507>6ef("^Ic*B*VWGB-LU7h#V-n[K-VGV[F`Q#+FHN8#65V+7TCEP#4^OZN1:9#Ef+##?kAq87r03#A8o8>`)Wr#IXX<B<D8J#7'c#ZN1:9#;6Sm(OcT"q>s#+#@"M8#6t@;!=&jBK`MD`\cH($MZIGq>6efX3aC)cB*YjG#A48l[gNugV?$o,(Rb@@#JgHE#8\ns!=&iWIKpYo%keFuNWBA4-O5e;-\_Z.!=&ko!ODe3#8I4A?*".4"(A;*!o!g`!=&kY"1&"5#Km4U!=&jj!M'6%#EJn%:Q#C/!ODe3#7#X;!=&_5!=&i7!!fD&dK*UA"fDA+>6h&,dK*UY"fDA+>6h&,.U8tTVZ@%2!=,M'NsU7?+,U1gQN7<rNWBCb!eUOTNr^mgZN1:9Nr]D##7#X;!=&_5!=&i7!!fD&dK*V<A>]G5Oo_H]#GT9?>j>jt!=)g6VZGcX>cIt*!=-%6#H%S-[K-Vo!KR6b%gN>0#F>a?ZN1:9"1&"5#7"H<VZG3H>fm)F!=)g6VZFpF>cJ"+!=-%6#H%U["e>Z1#EJn[!K$pl#8aZK(C,>K!=&_5!=&k-!JLOZ#P&((W\UIQ#?qG2!K$taC8V(;[K-W2!=+#@!s\q7!=&i7Oo_H]#L]jX>bV_+!=)g6VZDY[>fm,G!=-%6#H%T`!R:]V#7%:1NrdN,F0blP#6V:5#6tKs!N,r'M?[<(VZ@$,#H%UNLB1Yk"fDA+[K-W2!=&o9#8_go#DW=1(CqBI+3J^NZN1:9?Ob$ocN4tJ+-L<t!ODe3#7#X;!='K++1a(_!ODe3#6V:5#7%.-K`MD`dK*V4]`G#3#Ef+c!=.Tg>iNEtVZ@$,#H%U^**g>]VZ@%2!=,M'#C<QX#6V:5#6tKs!N,r'Jj`k<hZ9VU#?qG2!CC%C"/c/)[K-W2!BG`4+0%kl!ODe3#6V:5#7%.-K`MD`g'1fNJ,uPK#?qG2!K'ualG*Fu!=-%6#H%S?Z2rP]U)We,ZN1:9"1&"5#7$CmVZ@$Sa8oP';PsO#>6h&,\g1ODh#XDS#IXX<VZ@n,!SV%t!?&3E#6tnB%jAak4V^91!bn_<$&J]="5*cb=cEHdq#VeI!=&iKZN1:9#DiI'#7%:1+/9K"ZN1:9#;6ku++=G"Op+3##MNKO0*`)q!=&kA$F9a<#6V:5#6tJ6#F>J&!F2&sQN7=q#F>J>!F0*#!=-%6#F>GrNWB@iP5tdk-S)M(#6uW*#8`O.6SAZLNWBA4-O8'(-X!bV#7%"*ZN1:9#CHa]M?6-e#7!mD#6V:5#6tKs!LEflZ3FQ[QN7=q#F>Ik#$g-gQN7?"!=+qlZ33N:#7$_!*sX0B#?M-@0,G]\-Pn^j#@@S>!=&jm#=C]\#7j<@#DiI?#6V:5#6uo4!NlG^ZOaAC#6t@;!=&i7Oo^mM#JpUK_D7GY#?qG"!Lfba>g`\?!=-%6#F>H5)@&2+3?JJ2WrX<c')N'C!=&iW#GQAh#EAfi-O6[Q-cQ03ZN1:9-[l::Op=?-#7$7i#:E!I!=&ka%^Q0@#6V:5#6tK<#F>JF#$g_M!LEfl>6gJql5<j4b5mq1#IXX<QN9m2#8`O.6RN*DNWBA,*s_X]*s[f,#9TE@":$$t!j_n4#7$(d:C$b(":%^IZN1:9:OWOe8"'H[G6\Xc-U+j;#7%RHZN1:9"1&"5#F>IF!=&k@!F-h8!=)g6QN<8B!F4@7!LEfl[K-W"!?Zaq#Ef6XcO:'<)FH._#DiI'#6V:5#7'i)":$%?$F9a<#DrRM*sW$D*s[C>,X3qH#>.2c%o3^#/0>*!ZN1:9#?qG"!J1J[asEAT#?qG"!P3GZ\g3UC#IXX<QN=i)IKsKj%n@uPNWBAL7t(\U"1&"5#MK2G:Bq,b!=)+bCd6)PScQ.u#7$+f6QZO<9-4B\IKq5B#O2pDih$5s0/!F6!=&i3ZN1:9#Ef+S!=,V/>e8&YQN7=q#F>JF%U@urQN7?"!=+ql01IVc#7$(d*s[?!4s0>"f`AD[#7%F>Ig83DGU,d$7jCO8-:]:NJflEk58OF.!=&i3ZN1:9#?qG"!KmXlqO.GO!=+bgQN7>c;I''e!LEfl!!ehkdKEhORK8`UQN;d@#7&Z[>e31e!=)g6QN>ec>`oni!=-%6#F>GnZN1:92amsi\e.<5#R:Tp!=*OM70e$470e;INWBB/[f`3&Ds%Km70e&5m/]S(#LWcCLB.W@6]V6QGF&=8-[0?EDf7aVik#509Q/?t#Ef+##B-OAB7`MV>6ef0@9h6c!G;YG!=*6B5sP5LM?6-e#7!mD#6V:5#7$RrK`MD`q?C31G*`47>6gJqU-Mu+C6nr+[K-W"!=(.4%Mq@,!=&ioU&hjM!L<lkZN1:9#Ef+S!=)e5qIc,q#?qG"!W!gAqVVC@!=-%6#F>I,<sJs4ZN1:9#Ef+S!=-IE>ggXnQN7=q#F>IKK)o6JQiWNS#IXX<QN9<&#=nUl6UqAWIKpYo%p(+`NWBA\:C!$c:[S7i!=&icZN1:9++=G"1.*Do&jn;W#DiI'#MoUe#9V\)ZN1:9"1&"5#F>IF!=&j]"^HX0QN7=q#F>IcklG&Cd/fR7#IXX<QN>6s!@3F&00]\656h]p%mMTe#6ub4(E]LT#7$EZ!@0$g#7iI0#EAfi-Ng[U#6t@;!=&i7!!ehk\cH(4\cJ,u#?qG"!TG2+ntuMT!=-%6#F>Ib!<`Z%#Xbp!#7$Cs6T55TNWBA<0*dXC09uXF!=&iOIKrC>!^e=?07F-B7^E+##J1&D!=&i3ZN1:9QN;d@#7&re>`)[N!=)g6QN<g1>hZ[gQN7?"!=+qlM?6/s#R:T-*sVnS!=&jr!JLOZ#D*+a]%R1O!=)g6QN=s4>`(,"!=-%6#F>IZ"[0m3#HIm3!=&iO#GQA`#EAfi+4^Ms#9O&S!=&i7Oo^mM#?kBTK)q;>#?qG"!W![=i[gDs#IXX<QN8=/#6u?"#8`O.6RN*DNWBA,G-_2S#6V:5#6tKs!LEfl>$S?GQN7=q#F>ISY5qn6^B'Z%#IXX<QN<KWZN1:9#>k^2'=.]E#DrRM-O0lL-O1805;,5+8j<Ok:CfZ@*sVnS!=&i7Oo^mM#?kB\b5mq1#?qG"!W&u#>adjC!=-%6#F>J:"uZ\kpB%T#V\a9/!^e=?#>6EL"1&"5#7$CmQN7?&!F3J^QN7=q#F>ICDd8as!LEfl[K-W"!Pnq@#9P1s!=&iOIKpAg%jqkmNWBA,B!VLC#6V:5#6tKs!LEfl>$S)&!LEfl>6gJqRTNh[iW5AH#IXX<QN?=OHj9oI(*jtD-\_X<#;SY"#80B_#6V:5#6t@;!=&i7>6gJq\cH'1I$Xj=>6gJqP0a57U/[H[#IXX<QN?O\Gm>.C!^eUG#H@e0+5mI2!=&i3ZN1:9QN;d@#7#ha>cQldQN7=q#F>J.G?f_iQN7?"!=+qllEUF9Y6du03Bmbo!sAind0R&Z#6tJE?Oop`*sY<)!Ddo8RK62;:BsKf2R<Dh#6V:5#6tKs!LEfld]igXMR`bS!=)g6QN>5m>dDr^QN7?"!=+ql+7'"m#7%[<#:I4j!@JrkZN1:9#Ef+S!=)e5il;(d!=)g6QN=\A!F4VOQN7?"!=+qlW<P<e#7(;5@E8N__uo6*l1P12!ODe3#CEcX#7#=V!=&k5%Re>Fk5ts:#6t@;!=&i7Oo[cPMQ$V]@Qt*%#=$oI>l"Ld#IXX<5;0qU-RU!U-Q`Rd*sXHJ#:Ba:0*`r4!=&i3ZN1:9#64un10h[$56m>P56iZC_?W:1>6dBm#@*]$56nUt#<rGH(C)%2#6tK?-hdZEZN1:9"1&"5#6t565M?<HZ3!5q>6dBm#$g-g56nUt#<rHR!=/W0-_18K#:F=0+f^P',TdgMSH0f;#7iI(#HIkY.<2Zp#6tD4!MoqSp&Z2>!=&iCZN1:9$aTj=#G3)GLBluK"1&"5#7"H<-Ser\#:Ba\#:Iq)>RDh`[K-U\Y7,jb#7h'N;\'+n!=',C":#HAZN1:9"1&"5#7"H<-Ser,"XaOZ#:I@i>d=M\#IXX<-P(Y2#F>Mt8e2G7#6t@;!=&i7Hj9leIKp)g#GSC&%hDbI#;3=`#6tA3!PJTTp&ZJF!=&iKZN1:9'=.]E#7Ij=#7%^L#L=HP!XC@h#7m7((C(1<(C(*D!8-uHHa<_X#BR3P#7#%N!=&i7WrX#@"1&"5#7$Cm-O3g[@ODCb#:Iq)>RDh`[K-U\nchGt#91he#7!"O(C(ha!=&kM*,DGdT,.`*(C(&K!=&iWK`MD`Op,+%""+=X#:Je5>g`X##IXX<-O2:8#6tbE%iGKT(LaWN#6u+H"_g9M!^099p]?W\ZN1:9MZU3c#7#k_ZN1:9rs*%p(r$q9IKpsP"@FgI#EAfi-RT.^&LR[e!=&i3ZN1:9#65"L!P/;:Z3A8L#?qGR!@h@&#KHiM[K-WR!=+Vc#H%XP%tOa/ap6)jZN1:9*s\ge!>gUr6SAZLM#e\'$Np\VZOX;B#6tK]#6t@;!=&i7Oo`T(#D*+aWWU9B#?qGR!TF,bWX$QF#IXX<`rVVA,TdgE>,kXG#EAfi+!73Xncn[j_[j'S#6tJe%gNo"#6tJo(C(2G!>hL3qZ=))#6tKo!=(82P6%6U.U04[#6t@;!=&i7Oo`T(#JpUKM?Cm"#?qGR!R_$SJu\pm!=-%6#KHiuJH5utM?H:*#7$7i#;7_8OqB?jZN1:9UCFO1#6u=U8f%^C0+T-U*s]ddZN1:9"1&"5#7$Cm`rQEs"^Ln6`rQDF#KHk."^Ln6`rQEL#KHi`>hTA%!=-%6#KHi]IKpB"ecG%Kf+"aI!CJ4>#DiHt#E&pQ(\.c_%'os>#6V:5#6tK<#KHkV!F2o4`rQEL#KHknciIDBJH<dl#IXX<`rYo@IKpsP"@FgI#EAfi-RT.^&LR[e!=&i7NWBA4-^+S["=iF6ZN1:9#CI<m"1&"5#7"H<`rV>,>jB**`rQEL#KHk.TE/<Oh#YOs#IXX<`rX3^/0>,><?r@s(C*PK#7i0m?F'Y;#Pr!WIi%r8,_lC:g?&D]Nr^%5QN7>H!P&46#8[KK!=&i7Oo`T(#?kBT&B=eV>6i1LnfM+o*le9d[K-WR!J:GC#6t@;!=&i7>6i1LOp,+UMZLj!#?qGR!Q$m&dOrQ@#IXX<`rXcpIKq6X"@F79Z33NB#@k(@#6t@;!=&i7Oo`T(#I4D9Z9H;0#?qGR!Lh^C>ai>,`rQFR!=-XGlD=TA!EU)CklE&:(WnHXB,BR?!@2S"JoN&[(R>-/!=&i3ZN1:9`rUkp#7#ha>k6)>`rQEL#KHl!gAtR5%`\ST[K-WR!A@O;":(CM!@1/OZ@=,q(Ua@N!=&jl!ODe3#Ekqb,Tdh\!BqU"3J.F?!=&i3ZN1:9`rUkp#6tT@b,GE^!=)g6`rYa'>e10\!=-%6#KHkf<@!>#(G?#N9J;Q+6U(f26UqA7QN7==#HIkY$]Y@r!=&jmV?%qY(CNDCU0F2iZN1:9"1&"5#7$Cm`rQD`>iJ;p!=)g6`rVXq!F5Ji!QP3G[K-WR!<]Y/#7!I^#G2%nNrdr8VZ@%N"[fHo#7%[<#Ia`+!LEfl-U1$)VZDB16a$LqOoe"[!=(YQ^B"S;!LEfl-`6u\T)kPb5=GgT!K,D.6a$LqU'*im!=&k<!=-@?VZE+b#:HDMCS(X"!M9BTT)mYdT)hWX!P5K9#Ef+S!=,4tVu`4cqAffF#F>JFMZI(oKE7D?#IXX<QN7>V!>c!X2'aOc-R1"e(;9qT#:BV[!=&i7Oo`T(#?kB,:r`SA>6i1LWn@DXJmub$#IXX<`rX`m(C(0eIKpsP"@FOA#EAfi*s8hM#6t@;!=&i7!!gOFg'1f6d/h8g#?qGR!P4Tu>iNa(`rQFR!=-XG*s[r@QNmbU!='^\"G$Rqap6#kZN1:9"1&"5#KHk!!=&jm"^IL8`rQEL#KHl!YQ8"o@E/BR[K-WR!QnCf`s`b##HCiA#EAfi(DieHncl6"_#^kC#6tKj!>c!\"9\rG,I7CU#Kg$l(DdkmWlP2WM?H9o#<oHp#6t@;!=&i7Oo`T(#?kC/36)%)>6i1LasUHR+3+Be[K-WR!R:_d!=&i3ZN1:9#65"L!SR`_iYKQ8#?qGR!SY$a>gbaT!=-%6#KHiMNWBCb"<Wg.f`M!S/$f6]#9SC"+,U1g-O0m:!='\g#Ekh_+*Osk#6t@;!=&i7Oo`T(#?kAqSH6b3#?qGR!P6tc>f&/7!=-%6#KHigo)T($M?6-]#7!m<#Ppq92]"CXMG,sl;+!hY1.+hB2jXOM-Ng[U#6tL7!B7Oi\HB/=#6t@;!=&i7>6i1LOp,+=RK:G0#?qGR!MU33_O^eK!=-%6#KHl&"d8u/"Sr<YZN1:9(OcT2M?H9g#7$7i#8\0]P+r$o#EAfi(O!+c#7%C8ZN1:9#64i@+W73P!lG)G!=&kA!j_n4#I=K<!=&i7Hj9lYZN1:9#Ef*H#9$iV2[<Ol2pqq9$9&3u!=(QM#r<(sK&crU(C(IQ#6tK]%gNVo#7iRW(C.6B6QZO<M#e+l&#'*YiW7L0"1&"5#7$Cm2[<Mkil(pW#?qElWWueo"?-Ro!=(Q9"IfDs#6V:5#6tKs!B18+:L&3)#?qElWWQMk#<)mr!=(RS(*jCq(PVr,#;SXg#F]-i-O1I5!='G+aT4aN#7%70#7gpC!=&kA!j_n4#F>HL%gNUi&#rm/@O)`p6aHdu#B@$M&)pt!ZN1:9#Ef*H#?kB4!B16f#<0d,>ab[P#IXX<2^:Qm#;SXg#J'q'-O10K!='uaZN1:9UB.\%#6tKj!=oF1!O;_:lH''*ZN1:9"1&"5#7$Cm2[@2&>dDNR2[<Ol2]>qq#<)mr!=(Oo)[?m/6Pfur@m_=CDR0?K#6V:5#6tKs!B16e>f$M##?qElaokt<GrGu:!=(R2!KdBf#7#Ve#H&(;mi/G?"1&"5#7"H<2_nWi"#gHh#<1YU!F2o82[?bl#<16CIKpYo[K-UL(MjU"+gV1S#6V:5#6tKs!B17h!aMH'2[<Ol2^2LYE]463!=(RS(75+5#8`*q(C)]_*s])J6RN*@ZN1:9(O66%P/dSj*sW%N!='.t!j_n4#6Y#.\H3Mkp&Z2>!=&iCZN1:9$aTj=#6V:5#6t@;!=&i7OoZX0Z3":b#9O1T#9VA!>RDPX[K-UT_DR2O%hB0q&+Tr9RK3p(&$,dBiWBEY%gSF/-_CY$%0HS2PQShs!XC@h#7gtC#7#V]#QG7,!KR8j*<EJI#7!-e]=],0X5));if not O[19567]then O[3842]=(2384745120+((n.i[3]<=n.i[0X3]and n.i[9]or n.i[8])-O[7772]+n.i[7]-n.i[8]-O[9739]-n.i[1]));O[633]=0x17+((O[14965]-n.i[2]+O[17390]+n.i[2]+O[0xCb1]<O[0X3A75]and O[13613]or O[0X632])>=n.i[6]and n.i[0x9]or O[14965]);K=(-728563979+(((n.i[3]+n.i[0x3]~=n.i[0X3]and O[0x950]or n.i[5])+O[13613]-n.i[1]>O[0x352D]and O[12265]or n.i[3])+O[0X950]));O[0X4C6f]=K;else K=(O[0X4C6F]);end;end;return K;end,ef=function(n,K,O,I)local z,o,i=(0X64);while true do if z>=0X73 then i=I[1][27]();break;else z,o=n:Af(o,z);end;end;if i<=0X2F then o=n:Ff(i,o,I);else if i==0X35 then o=(I[1][0x1b]()==0x1);else o=I[0X1][0x1e]();end;end;if I[1][9]~=I[1][0X13]then if O then(I[0x1][1])[K]={[0x0]=o};else n:Wf(K,I,o);end;end;end,H=function(n,K,O,I,z,o)if I<116 then K=n:e(K);return o,58475,K,I;else if not(I>0x43)then else if z[1][0X1A]~=O then else if not(z[0X1][15])then else return o,{},K,I;end;end;o=0X1;I=67;end;end;return o,nil,K,I;end,w=function(n,K,O,I)(K)[14]=n.P;K[15]=function(z)local o,i=({K});if not(z<=0X186a0)then return{};else i=n:k(o,z);if i~=nil then return n.N(i);end;end;end;if not I[0X14A8]then O=n:m(O,I);else O=(I[5288]);end;return O;end,t=function(n,n,K,O,I)return{n*0x1000000+O*65536+K*0X100+I};end,bf=function(n,n,K)n=(0X26);K[1][0X1]=(nil);return n;end,vf=function(n,K)(K)[0x29]=function()local O,I,z,o,i,L,g=({K});L,i,z,g,o=n:Mf(L,g,z,i,o,O);local K,H,V,T,e,q,P;i,q,T,g,H,P,L,e,K,V=n:Kf(H,P,V,O,g,K,L,i,T,e,q,z);e,q,H,o,V,P,T=n:cf(e,g,H,T,z,O,o,K,P,q,V);o=(46);while true do if o>0X10 and o<53 then z[0XA]=H;o=53;else if o>0X2E then o=(16);for i=0X1,g do local L,l,X;L,X,l=n:yf(l,X,O,L);local t,c,a,y,D,x,J;J,t,D,a,x,c,y=n:zf(X,i,t,K,c,L,O,a,D,x,y,J);for L=15,0XCC,0X41 do if L~=15 then e[i]=J;break;else H[i]=l;end;end;q[i]=D;a=(0x67);repeat if a>0x1a then if c==0X2 then if not(O[1][0xc])then n:Cf(O,y,i,P);else n:Sf(z,O,y,i);end;else if c==0X1 then(K)[i]=y;else if c==3 then(K)[i]=(i+y);elseif c==0X6 then n:If(K,y,i);else if c==0x4 then n:kf(O,J,g,i,y,z,P);end;end;end;end;a=(26);else if a<0x67 then I=n:Ef(q,D,t,x,V,y,i,O,c,z);if I==0x20FF then break;else if I==nil then else return n.N(I);end;end;end;end;until false;if x==0X2 then if not(O[1][12])then n:sf(J,O,i,T);else X,l=(nil);X,l=n:hf(y,z,l,O,J,X);(X)[l+2]=i;(X)[l+3]=8;end;elseif x==0x1 then(e)[i]=J;elseif x==0X3 then(e)[i]=i+J;elseif x==0X6 then n:nf(e,i,J);else if x==0X4 then a=(nil);t=(124);while true do if t==0X7c then a=#O[1][0x5];if O[1][36]~=y then else return;end;t=0X2b;else if t==0X2b then if O[0x1][0X22]~=O[0X1][0X2]then(O[1][5])[a+1]=T;O[0X1][0X5][a+2]=(i);(O[0X1][0X005])[a+3]=(J);end;break;end;end;end;end;end;end;else if o<0X2e then return z;end;end;end;end;end;end,hf=function(n,K,O,I,z,o,i)local L;i=nil;I=(nil);local g=(9);while true do g,i,L,I=n:Bf(K,i,g,o,z,I);if L==0x81E9 then break;end;end;i[I+0X1]=(O);return i,I;end,L=next,df=function(n,n,K,O)O=(O+((n>0x7f and n-128 or n)*K));return O;end,Q=function(n,K)local O;for I=27,73,0X7 do if I>27 then O=n:I();return{n.N(O)};else if not(I<0X22)then else n:_(K);end;end;end;return nil;end,Bf=function(n,K,O,I,z,o,i)if I<0X23 then I,O=n:pf(z,I,o,O);elseif I>0x23 then I,i=n:Vf(i,O,I);else if I<84 and I>0x9 then n:tf(o,K);return I,O,0X81e9,i;end;end;return I,O,nil,i;end,a=function(n,n,K)n=K[17390];return n;end,Hf=function(n,n,K)for O=0x1,#n[0X1][0x5],3 do n[1][0X5][O][n[1][0X5][O+0X1]]=(K[n[1][0X5][O+2]]);end;end,J=function(n,K)if K==109 then return 0XA1df;else if K==0X5b then n:Y();end;end;return nil;end,yf=function(n,K,O,I,z)z=(nil);K=nil;for o=0X19,68,0X2b do z,K=n:qf(o,K,I,z);end;O=I[0X1][35]();return z,O,K;end,b=function(n,K,O)K=(-168+((O[0X43EE]+O[3249]+O[9739]-O[0X279]<=O[14965]and n.i[8]or O[0X632])-O[0X279]+O[1539]));(O)[0X2156]=(K);return K;end,uf=function(n,n,K,O)n[K+2]=O;end,Vf=function(n,n,K,O)O=(0x023);n=(#K);return O,n;end,U9=getmetatable,q=function(n,K,O,I)(I)[0x2]={};if not(not O[0X45f])then K=O[0X45f];else O[1586]=728563981+(((n.i[0x1]-n.i[0x4]-n.i[7]>=n.i[8]and n.i[0x7]or n.i[5])-n.i[3]>=n.i[0x2]and K or n.i[7])-n.i[3]);K=2332745109+((((n.i[0X8]-K+n.i[0X4]~=n.i[6]and n.i[0X4]or n.i[6])>=K and n.i[2]or n.i[0X9])>=n.i[2]and n.i[0X2]or n.i[7])-n.i[8]);(O)[1119]=(K);end;return K;end,g=string,L9=table,E=function(n,K,O,I)I[0x1a]=function(z,o,i)local L,g={I};for I=0X14,0X5d,23 do if I==0x2B then return g;else if I==0x14 then g=((i/L[0X1][21][z])%L[0X1][0X15][o]);g=(g-g%0X1);end;end;end;end;if not K[18195]then O=(((K[0x7386]>=K[0Xf02]and K[18820]or O)+K[0x603]+n.i[0x3]-K[0X260b]==K[9739]and K[0X7386]or K[0xF02])+K[3842]);(K)[18195]=(O);else O=(K[18195]);end;return O;end,A=function(n,n,K,O,I)n,K=O[1][29](),O[0x1][0X1d]();I=(0X41);return K,n,I;end,ff=function(n,n,K)if K[1][29]==K[1][10]then if not(K[1][2])then else return{};end;end;K[0X1][37][1]=K[0X1][1];(K[0x1][0X25])[0X4]=n;return nil;end,o=function(n,K,O)(K)[0X2c1A]=-4293313402+((n.i[2]-K[1586]-n.i[5]-O==K[0X2fE9]and n.i[0X1]or K[14388])+n.i[4]-K[0X352D]);K[3249]=-0X36+((((K[0X45F]-n.i[2]~=n.i[4]and n.i[0x09]or K[1119])<=n.i[0X6]and O or n.i[0X2])<n.i[0X005]and n.i[6]or n.i[6])-n.i[0X9]~=K[0x603]and K[1119]or n.i[0X4]);O=(141+((K[13613]-K[0X2fE9]-O+K[0x2fe9]-K[0X7386]==n.i[4]and K[1119]or K[29574])-K[5288]));(K)[28647]=O;return O;end,gf=function(n,n)(n[2])[20]=(n[2][20]+1);end,Z=string.len,sf=function(n,n,K,O,I)(I)[O]=K[0X1][1][n];end,W=function(n,n)return{n*0};end,_=function(n,n)while true do(n[0x1])[0X7]=(n[1][2]);(n[0x1])[0XA],n[1][0x7]=0xdb,n[1][9]or-0x7f;end;end,f=function(n,K,O,I,z,o)local i;repeat if K==0x41 then o=(1);break;else z,I,K=n:A(I,z,O,K);end;until false;if O[1][0x9]==O[1][13]then for L=103,184,30 do if L==133 then n:G(O);break;else while O[0X1][0X9]do for L=49,0x7B,0xF do if L==0x40 then return z,K,I,{176},o;else if L==49 then(O[0X1])[21]=(O[1][29]);end;end;end;end;end;end;else if not(I==0x0 and z==0x0)then else i=n:F();return z,K,I,{n.N(i)},o;end;end;local L,g,H;for V=0X42,210,34 do if V==0Xca then return z,K,I,{g*(0X2^(L-1023))*(H/(2^52)+o)},o;elseif V==0X42 then L,g,H=O[0X1][0X1a](0X0,0XB,I),(-1)^O[1][26](11,1,I),(z*0x100000+O[1][26](12,20,I));elseif V==134 then elseif V==0XA8 then elseif V~=0X64 then else if L==0X0 then if H==0X0 then i=n:W(g);return z,K,I,{n.N(i)},o;else i,L,o=n:T(O,L,o,g);if i==nil then else return z,K,I,{n.N(i)},o;end;end;else if L==2047 then if H==0X0 then return z,K,I,{g*(0x0/0X0)},o;else return z,K,I,{g*(0X466880/0X0)},o;end;end;end;end;end;return z,K,I,nil,o;end,P9=setmetatable,T=function(n,K,O,I,z)local o,i=116;while true do O,i,I,o=n:H(I,z,o,K,O);if i==0XE46B then break;else if i==nil then else return{n.N(i)},O,I;end;end;end;return nil,O,I;end,_f=function(n,n,K,O)if 0X95 then(K[0X1])[19],K[0X1][0x13]=n,-O;end;if K[1][25]then K[1][0X17],K[0x1][29]=-(-96),(K[1][0x1F]);end;end,U=string.byte,K=math.ceil,c=function(n,K,O)K=3302722215+(((O[1119]>=n.i[5]and n.i[2]or n.i[7])-O[0X632]-O[0x632]+O[1586]<=n.i[8]and n.i[0x7]or n.i[3])-n.i[5]);(O)[0X2Fe9]=(K);return K;end,V=function(n,n,K,O,I)n=nil;I=(nil);O=(nil);K=nil;return I,n,O,K;end,Ef=function(n,K,O,I,z,o,i,L,g,H,V)local T;if I==2 then if not(g[0x001][12])then o[L]=g[0x1][1][O];else local e,q;for P=16,0X89,0X79 do e,T,q=n:of(O,H,q,z,e,g,P);if T~=nil then return{n.N(T)};end;end;for z=81,0XB1,48 do if z>0X81 then e[q+3]=11;else if z<0Xb1 and z>81 then n:uf(e,q,L);else if not(z<0X81)then else n:af(V,e,q);end;end;end;end;end;elseif I==1 then n:lf(O,L,i,K,g);elseif I==3 then(K)[L]=L+O;elseif I==0x06 then(K)[L]=L-O;else if I==4 then local n=#g[0X1][5];g[0X1][5][n+1]=o;(g[1][0X5])[n+2]=L;(g[1][0X5])[n+0x3]=O;end;end;return 8447;end,j=function(n,n,K)K=(n[8534]);return K;end}):X9()(...);
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
return(function(...)local Ed={"\074\112\118\112\108\054\090\088\107\070\102\103\052\101\054\056\054\088\099\116\112\121\099\054\112\088\099\081\108\101\088\056\102\110\054\101","\102\070\089\073\054\054\103\050\112\121\099\052\054\101\054\108\107\070\054\074\102\101\088\112\102\074\061\061";"\052\055\088\067\051\049\054\087\074\107\118\067\083\107\118\067\076\055\053\061","\052\049\054\110\076\049\088\100\112\049\099\085\082\098\099\109","\112\049\078\066\076\110\075\068\083\098\100\061";"\102\049\099\070\083\079\075\078\108\079\054\068\082\049\088\087\090\116\121\061";"\102\079\054\097\082\084\061\061","\076\055\086\067\090\107\089\110";"\112\106\051\097\082\088\051\078\083\107\103\068\122\119\110\043\102\112\102\089\054\077\103\112\108\101\078\052\113\074\061\061","\112\098\097\097\090\049\099\106\122\055\054\100\090\114\061\061","\074\098\099\109\082\106\074\061";"\112\098\097\097\090\049\099\106\082\106\102\087\076\055\065\078";"\102\101\088\118\074\112\051\088\112\084\061\061";"\074\107\054\110\122\087\103\052\076\049\078\098\104\101\054\109\082\079\088\071\090\074\061\061";"\108\055\086\121\076\107\118\066\082\079\078\065\076\055\086\097\051\049\054\081\083\107\089\109\083\055\051\078\074\071\054\079\090\078\118\110\090\055\088\100\051\049\084\061";"\108\098\078\100\122\049\078\109\090\070\118\072\082\079\054\078";"\102\106\089\097\122\079\102\118\090\055\075\078\090\074\061\061","\074\079\075\085\122\079\102\067\076\055\102\078","\054\049\097\085\082\106\102\100\090\054\102\078\083\074\061\061";"\051\055\086\085\051\114\061\061";"\054\112\086\089\054\088\099\074\102\054\074\061";"\083\079\099\068\122\049\086\070\122\055\089\078\082\084\061\061";"\112\116\089\068\090\079\078\100\090\112\054\109\083\055\089\100\090\055\074\061","\054\049\097\078\082\098\112\084\112\098\054\110\051\049\078\109\090\106\069\084\074\107\089\078\104\049\090\068\082\119\103\052\082\049\054\066\076\055\088\100\104\088\054\067\090\108\103\081\083\107\118\078\082\072\061\061";"\102\079\088\110\090\055\090\070\122\101\054\109\090\049\078\109\090\072\061\061";"\102\079\078\109\090\088\051\078\083\055\065\109\090\107\118\067","\102\098\075\068\122\098\070\119\122\049\088\121\090\074\061\061","\082\098\097\068\051\055\075\121\102\107\090\097\082\098\078\068\122\084\061\061";"\082\106\054\119\051\049\054\087\090\071\054\071\090\112\118\081\082\072\061\061";"\112\101\088\108\054\088\078\050\052\101\054\103\102\101\054\108\107\110\118\104\074\112\086\116\102\112\074\061";"\074\071\054\110\051\049\099\109";"\102\055\086\097\083\079\075\078\104\101\065\085\090\049\086\078\047\108\090\081\076\049\054\097\082\077\103\067\076\049\099\110\082\072\085\101\051\107\089\085\122\079\082\084\112\106\054\119\051\049\054\087\090\071\054\071\090\074\085\077\108\112\082\084\102\088\103\052\104\101\075\073\112\070\069\113\077\078\089\085\090\098\097\110\104\049\118\100\076\055\118\117\056\119\103\081\082\079\054\097\051\049\112\084\122\055\088\066\082\079\057\061","\074\079\075\085\122\079\074\061";"\112\116\089\078\122\055\054\121\076\107\102\097\051\049\078\068\122\084\061\061","\074\079\075\097\090\049\054\108\051\107\118\043\112\079\088\109\090\098\112\061";"\052\074\061\061","\054\116\089\085\083\098\065\067\052\079\099\110\108\055\086\069\052\070\069\061";"\054\116\051\085\082\106\102\112\076\049\054\048\122\079\078\079\090\074\061\061","\048\106\118\110\122\106\103\097\051\116\102\097\083\098\100\113\048\098\118\097\082\106\074\084\055\110\103\065\122\106\054\067\090\055\099\098\090\107\104\100\076\049\088\087\122\054\070\122\107\108\103\067\082\049\054\100\122\081\085\110\076\049\078\067\108\112\074\061";"\112\071\054\110\076\049\075\078\082\106\118\109\090\107\118\067","\054\107\118\078\102\049\054\079\090\055\086\067\076\107\090\078\054\049\088\087\090\098\054\110\090\055\102\081\083\107\118\110\082\072\061\061","\112\106\103\078\122\049\072\061";"\074\106\054\087\082\079\054\109\051\088\103\087\122\098\090\085\122\049\112\061","\112\101\075\103\055\112\054\108\107\070\054\056\102\110\097\073\112\070\074\061","\074\107\054\110\122\106\102\097\082\079\051\078\051\049\078\109\090\067\074\061","\054\107\103\121\083\107\102\078\074\098\088\067\051\049\078\109\090\110\118\097\083\098\097\078";"\112\121\088\089\102\088\099\108\052\070\118\112\102\054\089\050\054\054\103\101\074\054\102\088","\074\106\089\097\090\071\102\118\083\055\118\087\122\072\061\061";"\074\098\075\068\083\055\065\073\090\078\118\043\083\055\102\068\051\106\069\061";"\112\107\054\085\083\098\065\101\082\079\088\106";"\102\055\086\097\083\079\075\078\104\101\099\073\074\087\103\052\051\049\054\097\122\116\102\043\077\084\085\108\076\055\051\043\051\077\103\066\122\049\078\066\076\067\043\084\074\106\089\078\083\107\102\078\104\049\070\097\083\106\089\068";"\104\101\102\078\083\071\054\079\090\084\061\061";"\074\070\099\089\051\049\054\065","\074\071\054\087\076\055\054\121\054\116\089\078\083\107\118\070\082\079\112\061";"\054\049\088\117\090\112\054\065\074\071\078\052\051\107\089\072\082\079\078\067\090\074\061\061","\052\049\099\097\090\049\054\121\102\049\078\066\090\112\089\070\090\079\083\061";"\108\101\054\103\052\101\054\108","\102\074\061\061";"\052\071\054\065\083\079\078\109\090\070\103\068\076\107\118\068\122\084\061\061";"\074\107\054\121\083\055\118\085\051\116\121\061","\108\055\070\072\090\107\089\079\090\055\118\110\074\107\118\066\090\055\086\121\083\055\086\066\047\054\118\078\082\071\054\065","\104\101\078\109\104\114\085\118\090\055\075\078\090\108\103\073\122\079\075\086","\112\106\054\119\051\049\054\087\090\071\054\071\090\112\089\070\090\079\083\061";"\112\101\054\112\107\110\089\103\112\078\099\054\112\101\102\103\054\101\112\061";"\102\098\054\110\052\049\088\110\090\055\086\066\047\074\061\061","\112\098\118\078\122\071\102\073\090\121\089\100\122\098\099\121","\120\053\109\043\120\117\113\114\120\120\055\083","\112\121\099\116\054\112\054\050\052\070\054\112\052\101\088\107";"\048\106\118\110\083\107\089\110\083\107\102\110\083\055\118\117\077\119\099\066\083\107\118\110\104\116\118\072\090\055\075\100\056\066\069\053\069\066\104\110\118\074\043\068\083\098\088\067\051\077\103\067\082\049\054\100\122\081\043\110\118\052\083\067\069\067\114\061","\102\098\054\110\108\107\102\078\122\112\078\109\090\079\057\061","\083\098\097\078\083\098\065\079\122\098\118\070\082\098\118\097\082\106\074\061","\083\098\075\068\083\055\100\061";"\052\049\054\110\076\049\088\100\104\088\103\068\076\107\118\068\122\084\061\061";"\102\049\088\109\082\098\054\118\083\055\118\097\083\071\089\078","\074\055\070\072\122\049\078\079\047\055\078\109\090\070\103\068\076\107\118\068\122\084\061\061";"\054\055\086\085\051\088\102\043\082\079\054\097\051\088\118\085\051\116\054\097\051\049\078\068\122\084\061\061","\102\055\086\098\090\055\086\068\122\074\061\061";"\074\098\099\100\090\101\089\100\122\098\099\121\069\084\061\061";"\083\079\099\067\082\072\061\061","\102\079\075\097\090\098\054\100\122\049\088\110\076\055\099\109\074\071\054\079\090\084\061\061";"\102\079\054\085\122\071\074\061";"\052\071\054\065\083\079\078\109\090\087\103\068\082\119\103\103\051\116\089\068\082\049\097\085\083\072\061\061";"\048\098\118\097\122\079\118\078\122\049\088\070\082\079\101\084\082\106\103\078\122\049\072\120\069\067\101\070\118\081\121\098","\112\098\054\100\090\055\118\110\104\116\102\043\090\108\103\100\090\107\102\043\083\055\072\084\082\049\099\085\082\098\099\109\104\116\102\043\090\108\103\087\122\106\102\097\051\049\078\068\122\119\103\067\076\049\099\070\122\049\074\084\083\055\075\106\083\107\078\067\104\049\070\097\076\055\086\110\083\055\078\109\077\084\085\108\076\055\051\043\051\077\103\066\122\049\078\066\076\067\043\084\074\106\089\078\083\107\102\078\104\049\070\097\083\106\089\068";"\102\079\078\109\090\088\051\078\083\055\065\109\090\107\118\067\102\049\054\119\051\055\090\079";"\112\078\078\103\052\078\099\101\074\112\051\116\102\054\089\050\074\110\097\088\074\110\100\061";"\112\098\097\070\082\079\078\117\090\055\086\112\122\106\118\067";"\112\098\075\085\090\049\054\087";"\112\106\102\068\082\077\103\101\122\070\074\084\112\106\103\087\090\055\088\121\077\121\102\070\082\079\078\109\090\087\103\101\052\108\090\048\074\084\061\061","\112\116\089\085\122\071\074\061","\052\110\099\081\104\088\118\110\090\055\088\100\051\049\084\061","\102\079\075\097\090\098\054\100\122\049\088\110\076\055\099\109\112\049\054\087\082\098\078\067\051\114\061\061";"\074\055\118\110\076\055\099\109\112\098\054\110\051\049\078\109\090\106\069\087","\108\107\118\103\122\071\102\085\102\079\088\117\090\074\061\061";"\051\049\078\065\090\074\061\061";"\052\049\078\067\051\049\054\109\090\107\104\061","\112\101\075\103\055\112\054\108\107\110\054\056\054\101\054\108\108\112\086\116\107\070\051\073\112\121\075\101","\112\098\054\066\082\079\054\110\054\049\054\066\076\049\086\085\082\107\054\078";"\074\071\089\097\122\079\053\084\074\071\089\068\122\071\085\078\083\079\054\097\082\079\074\061","\074\106\089\085\122\107\118\068\122\078\102\078\122\107\103\078\082\106\074\061";"\112\079\099\100\122\088\102\043\090\112\089\068\122\079\054\067";"\054\110\088\108\052\121\078\056\102\067\043\084\054\106\089\068\122\079\082\084","\108\098\078\100\122\049\078\109\090\070\118\072\082\079\054\078\102\049\054\119\051\055\090\079","\052\110\086\073\102\121\083\061";"\082\098\065\085\082\088\089\097\122\079\051\078";"\102\055\086\087\083\055\051\078\112\098\097\085\051\084\061\061","\108\098\078\109\090\106\118\119\083\055\086\078";"\108\107\102\078\122\074\061\061";"\102\098\054\110\054\049\099\071\090\098\075\078","\102\098\088\087\082\079\099\110\090\112\070\068\051\107\118\078\122\106\090\078\082\084\061\061","\112\079\054\065\122\106\090\078\102\055\086\087\083\055\051\078","\112\101\075\103\055\112\054\108\107\070\103\055\112\088\099\112\074\112\075\088\052\078\102\050\054\054\103\101\074\054\102\088";"\074\107\054\110\122\106\102\097\082\079\051\078\051\049\078\109\090\067\074\075","\048\106\089\070\122\119\103\103\083\106\102\085\122\098\053\109\112\071\078\097\122\078\102\068\090\098\051\100\090\054\103\087\076\055\057\043\113\074\061\061";"\102\098\054\110\112\106\103\078\122\049\075\089\122\079\090\068","\102\079\099\087\083\098\054\121\108\055\086\121\051\055\118\110\076\055\099\109";"\054\107\118\078\102\049\054\079\090\055\086\067\076\107\090\078\102\049\054\119\051\055\090\079\082\072\061\061","\102\049\054\097\051\049\097\049\082\079\099\065\074\055\089\068\051\079\112\061","\074\098\088\070\082\106\102\085\083\070\118\072\083\107\102\110\090\107\089\101\090\055\089\070\090\079\083\061";"\074\079\099\067\082\110\078\065\122\107\054\109\090\074\061\061";"\108\107\118\054\122\079\078\110\102\055\086\078\122\107\121\061";"\102\070\089\088\102\112\053\061","\112\049\099\068\122\088\089\078\082\098\099\070\082\079\118\078";"\074\055\118\110\076\055\099\109\112\098\054\110\051\049\078\109\090\106\069\061";"\108\049\054\097\090\049\054\087";"\074\098\075\078\083\107\089\112\076\049\054\107\076\107\102\109\090\107\118\067\090\107\118\077\051\055\090\079","\054\079\088\100\076\055\102\103\051\107\102\068\054\049\088\087\090\098\054\110","\054\116\089\085\083\098\065\067\104\116\118\078\051\077\103\110\122\087\103\103\051\107\102\068","\074\110\099\118\074\121\088\112\107\110\075\073\102\070\099\088\054\121\054\056\054\088\099\054\052\121\090\089\052\088\102\088\112\121\054\101";"\054\049\054\097\122\112\118\097\083\098\097\078";"\074\106\054\067\051\049\099\065";"\102\079\088\110\090\055\089\068\051\055\086\121\074\098\099\085\122\078\102\097\076\055\075\067","\082\098\097\068\051\055\075\121\074\098\075\068\083\055\100\061","\112\098\097\097\090\049\099\106\074\079\075\097\090\049\054\067","\054\107\118\078\102\049\078\067\082\049\054\100","\054\116\089\085\122\079\065\078\051\114\061\061";"\074\110\069\084\102\116\054\087\076\055\086\071\104\088\118\070\083\071\102\078\082\079\090\070\090\098\112\061","\074\107\054\087\083\112\078\067\054\079\088\100\076\055\074\061";"\054\101\070\107\107\110\088\081\054\101\078\073\052\078\099\089\112\070\099\089\052\121\078\112\108\112\088\069\108\054\085\088\102\088\099\074\112\121\112\061";"\108\098\078\066\076\110\090\068\083\106\054\067";"\112\098\078\109\076\107\118\110\090\107\089\052\051\116\089\085\076\098\112\061","\108\098\078\121\122\079\054\086\112\098\097\068\051\114\061\061","\074\107\054\110\122\106\102\097\082\079\051\078\051\049\078\109\090\067\069\087","\112\049\078\066\076\070\103\068\083\098\065\078\051\114\061\061","\051\049\088\087\090\098\054\110\102\079\099\066\051\107\069\061";"\102\079\078\053\090\055\102\112\090\107\097\110\051\107\089\078";"\112\098\065\070\122\049\075\103\122\079\102\081\082\079\099\067\082\098\089\068\122\079\054\067";"\048\106\089\070\122\119\103\103\083\106\102\085\122\098\053\109\112\098\054\110\054\049\099\071\090\098\075\078\113\116\100\087\048\077\114\119\083\071\089\078\083\055\100\119\050\108\072\084\122\079\078\100\113\074\061\061","\074\098\097\078\083\107\103\052\076\049\099\110\102\079\099\066\051\107\069\061","\083\071\102\109";"\074\071\089\068\083\055\102\067\076\055\102\078","\102\049\054\079\051\101\070\097\122\079\054\070\051\079\054\087\082\072\061\061";"\112\101\075\103\055\112\054\108\107\070\102\103\052\101\054\056\054\088\099\054\112\101\102\103\054\101\112\061";"\051\116\078\072\090\074\061\061";"\052\049\099\097\090\049\054\121\102\049\078\066\090\074\061\061";"\102\098\097\068\082\106\102\100\047\054\118\110\082\079\078\117\090\074\061\061";"\112\106\102\068\082\077\103\118\051\055\075\110\076\108\103\101\122\106\102\085\122\079\082\084\083\055\086\121\104\049\088\100\122\049\099\106\104\049\090\068\082\119\103\077\051\107\089\067\051\077\103\110\122\087\103\119\090\055\051\085\122\084\085\054\082\098\112\084\054\049\097\085\082\087\103\097\082\087\103\097\104\101\070\097\083\106\089\068\104\116\102\068\104\088\118\110\122\106\114\084\102\098\088\087\082\079\099\110\090\108\103\097\122\079\074\084\112\071\054\072\051\116\054\087\090\108\103\052\082\049\088\065\104\049\099\109\104\101\075\097\082\079\051\078\104\088\103\070\122\049\075\067";"\054\107\103\121\083\107\102\078\054\049\088\109\076\072\061\061";"\054\112\078\088\122\049\054\065\090\055\086\110\082\072\061\061";"\048\098\054\075\051\055\078\072\082\098\075\068\051\077\114\075\118\087\103\056\076\055\051\043\051\049\090\097\122\049\072\084\074\106\054\087\082\098\054\119\122\049\088\121\090\108\051\067\104\101\118\070\090\049\051\078\122\077\114\113\048\098\054\075\051\055\078\072\082\098\075\068\051\077\114\075\118\087\103\088\051\079\054\087\090\079\099\087\090\098\054\121\104\088\118\110\083\055\089\119\090\107\104\061";"\108\055\086\067\051\049\088\109\083\098\054\052\090\107\102\110\076\055\086\071\082\067\074\061";"\108\049\088\109\090\101\099\079\102\079\088\110\090\074\061\061";"\048\098\118\097\082\106\074\084\082\106\103\078\122\049\072\120\051\049\097\085\082\110\078\101";"\102\098\054\110\102\110\118\101";"\074\107\054\110\122\106\102\097\082\079\051\078\051\049\078\109\090\067\069\061";"\054\107\118\078\104\116\102\068\104\049\088\121\076\071\054\067\051\077\103\081\122\098\099\100\090\049\099\106\122\119\103\070\082\098\088\071\090\074\043\084\069\077\103\087\090\055\118\068\122\055\070\078\122\079\102\078\090\077\103\106\076\107\102\043\104\049\089\070\082\071\118\110\104\049\070\097\083\106\089\068","\090\055\086\078\122\107\078\052\082\049\054\100\122\101\078\109\090\079\057\061";"\112\049\078\067\051\049\099\100\112\098\097\068\051\114\061\061","\112\070\103\088\052\101\075\050\074\110\088\052\054\088\099\052\054\112\118\081\102\054\118\052","\090\107\090\097\082\098\078\068\122\084\061\061","\082\106\102\068\082\101\102\068\054\116\069\061";"\074\079\075\078\090\055\102\067","\074\107\054\110\122\070\102\097\082\079\051\078\051\114\061\061","\054\055\086\121\090\107\089\043\083\055\086\121\090\055\102\054\082\116\103\078\082\121\097\097\122\079\074\061","\054\079\078\066\076\055\099\070\082\070\090\078\122\079\099\065\082\072\061\061","\052\107\054\110\076\055\075\097\051\049\112\061","\102\098\054\110\074\106\054\087\082\079\054\109\051\101\051\081\102\114\061\061";"\112\070\102\054\052\084\061\061","\112\098\088\072","\052\055\054\097\122\078\118\110\082\079\054\097\076\072\061\061";"\122\055\099\070\082\098\054\068\051\079\054\087","\112\101\075\103\055\112\054\108\107\110\054\102\054\112\078\074\052\112\054\056\054\088\099\081\108\101\088\056\102\110\054\101";"\112\098\075\078\090\107\114\061","\074\079\075\097\090\049\054\108\051\107\118\043";"\112\071\054\072\051\116\054\087\090\108\099\116\083\107\089\087\122\106\102\078\077\084\085\108\076\055\051\043\051\077\103\066\122\049\078\066\076\067\043\084\074\106\089\078\083\107\102\078\104\049\070\097\083\106\089\068","\052\098\090\079";"\054\116\078\072\090\074\061\061","\108\098\078\066\076\072\061\061","\102\101\089\055";"\054\079\088\109\076\107\118\043\074\071\054\079\090\084\061\061","\052\049\088\086\122\106\054\110\052\106\103\110\076\055\099\109\082\072\061\061";"\074\107\054\110\122\106\102\097\082\079\051\078\051\049\078\109\090\067\112\061","\112\071\078\097\122\121\088\070\051\049\099\112\082\079\078\066\076\106\069\061";"\074\110\097\103\052\101\075\088\052\121\051\088\107\110\070\073\102\101\054\050\112\070\102\103\112\078\074\061";"\074\112\118\112\108\112\099\056\107\110\054\055\102\112\086\112\107\070\054\074\102\101\088\112\102\054\099\112\112\121\078\081\108\070\069\061","\102\055\075\070\082\098\078\098\090\055\086\078\082\106\069\061","\052\055\088\066\082\079\099\049\122\106\089\119\076\055\102\121\090\055\053\061";"\052\049\078\119\112\106\102\070\083\084\061\061";"\048\106\118\110\083\107\089\110\083\107\102\110\083\055\118\117\077\119\099\066\083\107\118\110\104\116\118\072\090\055\075\100\056\071\102\043\076\107\118\089\102\114\061\061";"\048\098\118\097\082\106\074\084\055\110\103\072\122\049\088\086\090\107\089\051\104\116\118\072\090\055\075\100\056\071\102\043\076\107\118\089\102\114\061\061";"\054\101\088\056\108\072\061\061","\108\112\074\061";"\074\098\099\067\122\055\078\066\112\098\078\109\090\106\054\100\083\107\089\085\051\116\078\112\076\055\070\078";"\108\098\054\078\082\101\078\110\112\079\099\100\122\049\078\109\090\072\061\061";"\102\107\118\066\083\055\075\097\051\049\078\109\090\110\089\100\083\055\102\078";"\102\098\099\070\090\098\112\061","\108\055\086\067\051\049\088\109\083\098\054\052\090\107\102\110\076\055\086\071\082\067\104\061";"\074\107\054\110\122\106\102\097\082\079\051\078\051\049\078\109\090\072\061\061";"\112\098\054\066\051\107\089\078\074\055\118\110\076\055\099\109\074\071\054\110\051\049\099\109\054\049\054\065\082\049\075\097\051\049\112\061";"\052\079\099\109\048\112\075\078\051\049\097\097\122\077\103\074\122\098\078\067\122\098\053\061","\108\055\070\072\082\079\099\098\090\055\102\116\083\107\089\087\122\106\102\078\074\071\054\079\090\084\061\061";"\112\101\075\103\055\112\054\108\107\070\118\074\102\112\118\089\074\112\075\089\055\121\088\112\108\112\099\056\107\110\118\104\074\112\086\116\102\112\074\061";"\112\116\089\085\122\070\089\068\051\049\088\110\076\055\099\109";"\074\079\054\110\051\098\054\078\122\078\102\043\090\112\054\086\090\107\069\061","\102\101\078\052\074\112\089\069\102\054\069\084\074\112\099\088\104\101\088\077\108\112\075\089\054\101\078\088\112\087\103\112\052\087\103\049\054\112\086\056\102\112\072\084\102\101\088\118\074\112\051\088\077\078\089\078\083\098\099\065\122\055\054\109\090\049\054\121\104\049\088\067\104\101\070\097\083\106\089\068\077\084\085\108\076\055\051\043\051\077\103\066\122\049\078\066\076\067\043\084\074\106\089\078\083\107\102\078\104\049\070\097\083\106\089\068","\108\049\078\121\090\049\054\109\052\106\103\072\122\106\089\110\051\055\086\085\051\116\121\061";"\082\049\088\121\090\049\078\109\090\072\061\061";"\122\055\088\066\082\079\099\119\090\055\090\068\082\079\112\061";"\102\049\078\067\083\055\089\100\090\108\103\118\051\055\075\110\076\108\103\101\122\106\102\085\122\079\082\084\102\116\054\087\076\055\086\071\104\101\118\068\122\098\075\121\122\106\051\109\082\072\085\108\090\055\118\068\122\055\070\078\122\079\074\084\051\116\089\086\076\055\086\071\104\049\078\109\104\101\110\117\077\084\085\108\076\055\051\043\051\077\103\066\122\049\078\066\076\067\043\084\074\106\089\078\083\107\102\078\104\049\070\097\083\106\089\068";"\102\049\088\087\076\098\054\067\051\101\086\085\090\098\097\110";"\090\106\054\110\051\049\054\087";"\112\098\097\070\082\079\078\117\090\055\086\112\122\106\089\109\083\055\102\068";"\083\055\118\110\076\055\099\109\112\106\103\078\122\049\075\067","\052\055\088\067\051\049\054\087\074\107\118\067\083\107\118\067\076\055\086\077\051\055\090\079","\074\098\088\070\082\106\102\085\083\070\118\072\083\107\102\110\090\107\104\061","\054\116\089\085\083\098\065\067","\052\112\088\083";"\102\116\089\068\082\049\102\068\051\098\053\061";"\054\098\078\100\122\088\102\068\112\106\054\087\051\079\078\098\090\074\061\061","\054\055\086\085\051\101\078\067\102\071\089\085\090\055\086\121";"\048\098\118\097\082\106\074\084\055\110\103\065\122\106\054\067\090\055\099\098\090\107\104\100\076\049\088\087\122\054\070\122\107\108\103\067\082\049\054\100\122\081\085\110\076\049\078\067\108\112\074\061","\052\055\088\066\082\079\057\061","\102\049\054\097\051\049\097\065\083\107\089\117","\074\079\075\097\090\049\054\049\122\116\054\087\082\071\121\061","\074\098\099\109\082\106\102\087\051\055\118\110\104\049\099\079\104\088\118\068\082\079\078\121\122\106\089\065\076\074\061\061";"\108\098\078\121\122\079\054\086\112\098\097\068\051\101\090\068\083\106\054\067","\102\055\088\087\122\116\078\077\051\107\089\067\051\114\061\061","\112\049\099\085\082\098\099\109\082\072\061\061","\112\106\103\087\076\055\086\110";"\054\055\086\085\051\114\061\061","\102\107\118\066\083\107\103\078\074\107\089\110\076\107\118\110";"\052\055\099\070\082\098\054\068\051\079\054\087\104\101\102\068\054\116\069\061","\112\098\097\070\082\079\078\117\090\055\086\052\051\049\099\087\122\074\061\061";"\112\106\054\072\090\107\089\066\076\049\088\087\090\098\054\087","\077\084\085\108\076\055\051\043\051\077\103\066\122\049\078\066\076\067\043\084\074\106\089\078\083\107\102\078\104\049\070\097\083\106\089\068","\074\107\054\110\122\070\102\097\082\079\051\078\051\101\054\053\083\098\075\070\082\098\078\068\122\071\069\061","\082\116\102\077\112\084\061\061","\054\116\089\078\083\055\118\043\090\107\089\068\051\107\118\112\082\079\088\109\082\098\070\085\051\116\102\078\082\084\061\061","\076\107\118\081\076\049\088\109\122\079\054\100";"\108\055\070\072\082\079\099\098\090\055\102\103\122\055\089\070\082\098\084\061","\074\055\086\086\054\107\114\061","\077\079\086\068\104\049\070\068\051\079\054\065\090\055\086\110\077\084\085\108\076\055\051\043\051\077\103\066\122\049\078\066\076\067\043\084\074\106\089\078\083\107\102\078\104\049\070\097\083\106\089\068";"\052\049\078\109\090\098\054\087\076\055\086\071\102\049\088\087\076\098\086\078\082\106\118\077\051\055\090\079";"\102\049\078\067\122\106\089\085\090\055\086\110\090\055\074\061","\048\106\118\110\083\107\089\110\083\107\102\110\083\055\118\117\077\119\099\066\083\107\118\110\104\116\118\072\090\055\075\100\056\066\104\072\069\081\082\070\056\114\043\068\083\098\088\067\051\077\103\067\082\049\054\100\122\081\043\070\069\072\061\061";"\112\101\075\103\055\112\054\108\107\070\089\088\102\110\054\056\107\110\054\056\074\112\089\069\102\112\074\061";"\112\098\054\100\090\055\118\110\104\116\102\043\090\108\103\109\122\098\053\065\122\049\054\110\076\049\088\100\104\116\103\068\076\107\118\068\122\119\103\110\076\049\112\084\082\079\099\110\083\107\102\085\122\098\053\084\082\098\097\068\051\055\075\121\104\049\088\100\051\098\088\086\082\087\103\065\083\055\078\109\051\049\088\085\122\084\043\113\112\079\078\071\076\116\074\084\083\098\075\085\083\098\100\120\104\101\118\087\090\055\088\110\090\108\103\065\083\055\118\087\122\072\061\061","\112\106\051\097\082\088\051\078\083\107\103\068\122\084\061\061";"\074\107\054\110\122\106\102\097\082\079\051\078\051\049\078\109\090\067\082\061";"\052\055\088\067\051\049\054\087\074\107\118\067\083\107\118\067\076\055\086\103\051\107\089\097","\074\107\054\121\083\055\118\085\051\116\078\077\051\055\090\079","\112\101\075\103\055\112\054\108\107\110\088\069\108\054\090\088","\054\079\054\109\122\098\070\068\051\107\118\107\122\106\054\109\090\116\069\061";"\102\049\088\067\076\049\078\109\090\070\118\066\122\106\054\109\090\116\089\078\122\114\061\061";"\112\079\088\109\090\049\099\065\112\098\097\087\122\106\054\121","\102\101\104\061","\052\049\099\067\082\110\099\079\074\098\099\109\051\116\089\068\122\114\061\061";"\054\049\099\071\090\098\075\078\074\071\054\087\082\106\074\061";"\102\049\078\067\051\116\089\097\083\106\074\061";"\112\116\089\078\122\055\054\121\076\107\102\097\051\049\078\068\122\121\089\070\090\079\083\061","\083\071\089\078\083\055\100\061";"\074\079\088\066\076\106\118\110\083\055\104\061","\052\114\061\061";"\112\088\090\074\107\070\051\073\112\121\075\101\112\070\102\103\054\101\054\050\054\054\103\101\074\054\102\088","\074\098\099\065\083\079\088\110\052\049\099\071\102\098\054\110\074\106\054\087\082\079\054\109\051\101\054\098\090\055\086\110\108\055\086\079\122\072\061\061";"\083\098\097\078\083\098\065\067\090\055\075\079\083\098\088\067\051\114\061\061";"\102\098\054\110\112\106\103\078\122\049\075\112\090\107\097\110\051\107\089\078";"\054\088\074\061";"\074\098\097\078\083\107\103\052\076\049\099\110","\076\098\099\048\112\084\061\061","\108\107\118\089\122\121\088\108\083\055\078\121","\048\106\118\110\083\107\089\110\083\107\102\110\083\055\118\117\077\119\099\066\083\107\118\110\104\088\065\114\122\055\099\070\082\098\054\068\051\079\054\087\048\049\097\097\082\079\070\051\104\116\118\072\090\055\075\100\056\066\101\086\118\081\069\061","\112\098\075\085\083\098\054\103\122\079\102\101\076\055\118\078";"\054\049\099\071\090\098\075\078\056\121\090\070\122\079\086\078\122\077\103\101\083\055\070\097\090\098\112\061";"\112\071\078\097\122\121\097\078\083\055\075\110\076\116\118\110\122\098\086\078\052\106\089\074\122\106\102\085\122\098\053\061","\074\055\102\087\090\055\086\097\122\049\078\109\090\054\089\070\082\098\084\061";"\051\079\088\109\076\107\118\043";"\052\055\088\085\122\084\061\061";"\102\079\088\109\054\049\097\078\108\049\088\065\122\055\054\087","\074\107\102\087\122\106\103\043\076\055\118\074\122\098\078\067\122\098\053\061";"\102\049\078\067\082\049\054\100","\102\079\075\097\051\098\075\078\082\106\118\049\122\106\089\065";"\108\055\086\121\076\107\118\066\082\079\078\065\076\055\086\097\051\049\054\081\083\107\089\109\083\055\051\078";"\112\049\099\085\082\098\099\109\074\079\099\065\083\084\061\061";"\112\079\078\071\076\116\074\084\083\098\075\085\083\098\100\120\104\101\118\087\090\055\088\110\090\108\103\065\083\055\118\087\122\072\061\061","\102\079\088\110\090\055\089\068\051\055\086\121\074\098\099\085\122\121\097\078\083\055\102\067";"\108\055\086\067\051\049\088\109\051\088\103\068\076\107\118\068\122\084\061\061","\074\112\118\112\108\112\099\056\107\110\054\055\102\112\086\112\107\070\089\090\074\112\086\050\108\110\086\073\074\110\065\077\074\112\118\048";"\054\055\086\067\090\055\054\109\074\079\075\097\090\049\112\061";"\112\098\097\097\090\049\099\106\082\106\102\087\076\055\065\078\112\079\088\109\090\098\112\061";"\112\106\102\068\122\079\054\079\122\106\089\065","\048\098\118\097\082\106\074\084\104\107\118\072\090\055\075\100\056\071\102\043\076\107\118\089\102\114\061\061","\102\079\088\120\090\055\074\061","\052\112\078\056";"\112\098\097\087\122\106\054\121\090\055\102\052\051\055\090\079\122\098\118\097\051\049\078\068\122\084\061\061";"\102\098\054\110\108\055\086\098\090\055\086\110\122\106\089\086\108\107\102\078\122\112\075\085\122\079\100\061";"\074\106\089\078\083\107\102\078","\102\106\089\097\082\116\103\100\076\055\086\071\108\049\099\068\076\072\061\061","\102\049\088\110\090\054\102\085\122\055\112\061";"\102\079\088\110\090\055\089\068\051\055\086\121\052\106\103\078\122\079\054\087","\112\098\099\065\090\107\102\043\076\055\086\071\104\049\097\097\082\087\103\071\122\098\086\078\104\116\051\087\122\098\086\071\104\101\054\087\082\079\099\087\104\081\069\106\048\077\103\110\082\071\121\084\048\106\089\078\122\049\099\097\090\077\072\084\076\055\083\084\090\107\089\087\122\106\104\084\082\049\054\087\082\098\078\067\051\116\069\084\083\098\099\109\051\049\088\066\051\077\103\108\047\055\088\109";"\051\049\088\087\090\098\054\110\051\049\088\087\090\098\054\110";"\054\049\097\078\112\079\099\110\051\049\054\109\074\071\054\079\090\084\061\061","\112\116\054\087\090\098\054\069\122\106\082\061";"\048\098\118\097\122\079\118\078\122\049\088\070\082\079\101\084\082\106\103\078\122\049\072\120\069\052\082\053\118\114\043\068\083\098\088\067\051\077\103\067\082\049\054\100\122\081\043\075\069\067\082\070\069\114\043\068\083\098\088\067\051\077\103\067\082\049\054\100\122\081\043\075\056\052\083\086\069\067\082\061","\082\049\075\097\047\055\054\087";"\054\055\086\085\051\101\051\054\108\112\074\061","\054\116\089\085\083\098\065\067\104\116\118\078\051\077\103\110\122\067\043\061","\083\055\099\078","\122\049\078\065\076\107\074\084";"\112\049\075\097\047\055\054\087";"\102\071\089\085\090\055\086\121\122\116\121\061","\051\049\078\065\090\054\089\078\122\055\088\085\122\079\078\109\090\072\061\061","\054\079\088\109\076\107\118\043\048\110\070\078\122\049\074\084\090\079\099\087\104\101\070\078\083\098\097\097\122\079\078\066\082\072\085\089\090\098\086\068\082\079\054\067\104\101\088\066\051\049\078\068\122\119\103\077\122\049\099\066\076\098\054\087\077\084\085\108\076\055\051\043\051\077\103\066\122\049\078\066\076\067\043\084\074\106\089\078\083\107\102\078\104\049\070\097\083\106\089\068";"\074\106\089\097\083\098\065\067\076\049\099\110","\082\106\103\078\122\049\075\089\102\114\061\061";"\112\098\078\100\090\055\086\066\090\055\074\061";"\102\098\097\068\082\106\102\100\047\054\089\078\051\049\088\087\090\098\054\110","\108\055\086\081\122\098\070\119\083\107\102\069\122\098\118\117\090\049\099\106\122\084\061\061";"\102\049\054\097\090\049\075\086\112\049\099\085\082\098\099\109","\083\071\102\109\069\084\061\061","\048\098\118\100\076\055\118\117\104\088\089\086\083\055\086\103\051\107\102\068\054\116\089\085\083\098\065\067\104\101\075\078\090\071\102\077\051\107\102\110\122\098\053\084\069\074\043\068\083\098\075\085\083\098\100\084\112\071\078\097\122\121\088\070\051\049\099\112\082\079\078\066\076\106\069\084\052\049\054\079\051\101\089\070\051\116\102\068\122\119\114\072\077\119\099\066\122\049\078\066\076\087\103\108\047\055\088\109\074\107\054\110\122\070\102\087\076\055\118\117\082\067\104\084\052\049\054\079\051\101\089\070\051\116\102\068\122\119\114\075\077\119\099\066\122\049\078\066\076\087\103\108\047\055\088\109\074\107\054\110\122\070\102\087\076\055\118\117\082\067\104\084\052\049\054\079\051\101\089\070\051\116\102\068\122\119\114\072\077\119\099\067\051\049\099\072\082\106\103\078\122\049\075\110\083\107\089\071\090\107\074\061";"\054\116\089\085\083\098\065\067\069\084\061\061";"\076\107\118\112\083\107\089\071\090\107\102\078\090\114\061\061","\108\055\086\078\051\079\078\110\083\055\089\085\122\049\054\088\122\079\074\061","\112\098\118\078\122\071\102\073\090\121\089\100\122\098\099\121\074\071\054\079\090\084\061\061","\108\071\054\109\076\098\070\097\090\107\118\110\082\079\099\067\052\055\054\071\083\112\070\097\090\098\086\078\051\101\089\070\090\079\083\061","\122\049\054\079\051\114\061\061";"\102\079\088\109\052\098\090\048\122\079\078\098\090\107\069\061";"\112\107\054\078\051\055\054\049\122\106\089\119\076\055\102\121\090\055\053\061";"\052\049\054\078\083\098\097\085\122\079\051\074\122\098\078\067\122\098\053\061","\112\098\097\097\090\049\099\106\102\049\088\109\083\098\054\077\051\055\090\079";"\052\055\099\070\082\098\054\068\051\079\054\087\050\088\102\097\082\079\051\078\051\114\061\061","\082\079\078\071\076\116\074\061";"\074\098\099\070\082\101\102\078\102\106\089\097\083\098\112\061","\112\106\078\065\083\079\099\100\082\110\099\079\102\049\054\097\051\049\084\061";"\102\049\088\087\076\098\054\067\051\101\086\085\090\098\097\110\074\071\054\079\090\084\061\061","\108\098\078\066\076\110\051\087\090\055\054\109\102\079\099\066\051\107\069\061","\054\098\088\087\112\106\102\068\122\107\114\061","\074\112\118\112\108\112\099\056\107\070\089\103\052\121\102\073\052\054\099\052\108\088\089\073\054\112\102\050\102\101\054\069\074\054\121\061","\048\106\118\110\083\107\089\110\083\107\102\110\083\055\118\117\077\119\099\066\083\107\118\110\104\088\065\114\122\055\099\070\082\098\054\068\051\079\054\087\048\049\097\097\082\079\070\051\104\116\118\072\090\055\075\100\056\066\082\072\069\072\061\061","\074\098\099\068\122\049\102\068\051\098\053\084\054\088\102\101";"\048\098\118\097\082\106\074\084\055\110\103\079\122\098\118\070\082\070\110\084\082\106\103\078\122\049\072\120\051\049\097\085\082\110\078\101";"\102\107\090\097\082\098\078\068\122\084\061\061";"\102\098\088\087\082\079\099\110\090\074\061\061","\102\071\054\100\122\101\070\068\122\055\054\109\051\116\054\065\074\071\054\079\090\084\061\061";"\074\098\099\109\083\098\099\066\051\049\078\068\122\121\065\085\082\106\118\073\090\121\102\078\083\107\102\043\074\071\054\079\090\084\061\061","\112\106\054\119\051\049\054\087\090\071\054\071\090\074\061\061";"\112\079\054\072\122\049\078\066\083\107\102\085\122\079\051\052\076\049\088\121\122\106\051\067";"\108\055\086\066\083\107\103\097\083\098\078\110\083\107\102\078\090\114\061\061","\112\101\075\103\055\112\054\108\107\110\090\073\074\070\054\052\107\110\118\104\074\112\086\116\102\112\074\061","\074\098\075\085\083\098\100\061","\102\079\078\087\090\055\089\100\122\098\099\121";"\112\088\090\074\107\070\102\089\052\112\054\108\107\070\054\074\102\101\088\112\102\074\061\061";"\051\049\054\053\051\114\061\061","\102\055\088\087\122\116\121\084\074\071\054\087\082\106\074\061","\108\055\086\121\076\107\118\066\082\079\078\065\076\055\086\097\051\049\054\081\083\107\089\109\083\055\051\078\074\071\054\079\090\084\061\061","\112\079\054\066\122\106\089\121\112\106\051\097\082\049\089\097\083\098\100\061","\074\106\089\085\122\107\118\068\122\078\090\085\083\055\072\061";"\074\107\089\110\090\107\089\085\083\055\075\074\082\079\054\066\076\107\118\085\122\098\053\061";"\102\079\075\097\051\098\075\078\082\106\118\049\122\106\089\065\074\071\054\079\090\084\061\061","\102\049\078\067\122\055\088\109\051\049\075\078";"\102\049\054\097\051\049\097\067\051\049\088\100\076\098\054\087\082\110\070\097\082\079\065\101\090\055\089\070\090\079\083\061";"\074\110\118\078\090\114\061\061","\112\116\089\068\090\079\078\100\090\054\054\089";"\090\079\099\066\051\107\069\061";"\102\106\089\078\090\055\086\067\076\098\078\109\082\070\051\085\083\098\065\078\082\071\069\061","\112\071\078\097\122\121\088\070\051\049\099\112\082\079\078\066\076\106\069\087";"\052\098\086\081\122\049\078\066\076\072\061\061","\074\098\097\078\083\098\065\119\122\106\084\061","\074\107\089\066\083\055\086\078\054\049\099\087\082\079\054\109\051\114\061\061","\054\049\078\078\082\066\069\110","\108\107\089\068\122\078\051\085\082\079\112\061","\108\049\054\097\122\049\078\109\090\110\054\109\090\098\078\109\090\112\088\074\108\074\061\061";"\052\055\088\121\112\107\054\078\090\055\086\067\052\055\088\109\090\049\088\110\090\074\061\061";"\054\049\097\087\122\106\051\109\112\116\089\078\083\098\078\067\076\055\099\109","\074\110\086\101\054\114\061\061";"\102\049\088\110\083\074\061\061","\074\098\099\109\083\098\099\066\051\049\078\068\122\121\065\085\082\106\118\073\090\121\102\078\083\107\102\043","\108\055\051\109\122\106\089\078\104\101\054\109\051\079\054\109\122\098\110\084\090\079\099\087\104\101\102\118\048\110\065\077\077\084\085\108\076\055\051\043\051\077\103\066\122\049\078\066\076\067\043\084\074\106\089\078\083\107\102\078\104\049\070\097\083\106\089\068";"\074\055\102\097\090\098\088\067";"\108\055\070\072\082\079\099\098\090\055\102\116\083\107\089\087\122\106\102\078","\112\049\075\097\047\055\054\087\112\106\103\078\083\072\061\061";"\112\106\102\070\122\079\054\121","\055\079\099\100\090\116\078\066\076\070\089\078\083\098\078\072\090\074\061\061";"\112\098\065\097\082\079\102\086\122\071\118\116\082\079\088\066\090\074\061\061","\048\106\089\070\122\119\103\103\083\106\102\085\122\098\053\109\112\098\054\110\054\049\099\071\090\098\075\078\113\116\100\087\048\077\114\119\052\049\054\110\076\049\088\100\112\049\099\085\082\098\099\109\104\071\110\100\104\081\069\084\048\108\103\103\083\106\102\085\122\098\053\109\102\098\054\110\054\049\099\071\090\098\075\078\113\081\104\100\104\121\075\078\051\049\097\097\122\088\103\068\076\107\118\068\122\119\104\084\113\108\121\061","\051\079\088\109\076\107\118\043\102\049\054\079\090\055\086\067\090\074\061\061","\112\106\054\119\051\049\054\087\090\071\054\071\090\054\118\110\090\055\088\100\051\049\084\061";"\076\107\118\101\090\055\089\070\090\079\083\061","\074\107\054\110\122\106\102\097\082\079\051\078\051\049\078\109\090\067\083\061","\112\106\102\078\083\055\075\110\076\114\061\061";"\108\055\070\072\082\079\099\098\090\055\102\077\090\107\102\106\090\055\054\109\054\049\097\078\102\107\078\078\082\072\061\061","\052\079\078\065\083\079\075\078\102\079\075\070\082\071\089\086";"\102\107\090\078\082\071\078\110\076\049\078\109\090\072\061\061","\074\106\089\085\082\116\103\100\076\055\086\071\112\049\099\085\082\098\099\109";"\112\098\075\078\076\055\051\043\051\101\099\079\108\049\088\109\090\114\061\061","\112\106\103\078\122\049\075\052\076\055\086\071\122\049\054\081\122\098\075\068\082\084\061\061","\048\106\118\110\083\107\089\110\083\107\102\110\083\055\118\117\077\119\099\066\083\107\118\110\104\116\118\072\090\055\075\100\056\066\074\070\118\066\069\067\069\114\043\068\083\098\088\067\051\077\103\067\082\049\054\100\122\081\043\067\056\081\104\087\118\081\112\061";"\112\071\078\097\122\084\061\061","\102\049\054\067\083\072\061\061";"\074\106\089\078\083\107\102\078\102\071\089\097\122\055\112\061";"\112\098\097\085\051\121\102\078\083\071\054\079\090\084\061\061";"\107\070\099\085\122\079\102\078\047\114\061\061";"\074\079\075\085\122\079\102\067\076\055\102\078\074\071\054\079\090\084\061\061";"\054\049\097\078\112\079\099\110\051\049\054\109","\112\079\099\071\051\055\112\061","\052\079\099\109\052\049\054\110\076\049\088\100\112\049\099\085\082\098\099\109","\054\055\086\077\122\049\099\066\076\098\054\087";"\102\112\086\081\052\070\054\056\054\101\054\108\107\110\054\056\102\114\061\061";"\054\112\086\089\054\116\069\061";"\052\110\099\081\112\106\102\078\083\055\075\110\076\114\061\061","\052\049\078\071\076\116\102\106\090\055\078\071\076\116\102\052\076\049\078\098";"\074\098\099\100\090\101\089\100\122\098\099\121","\054\049\078\078\082\066\069\067";"\112\078\078\103\052\078\099\112\052\054\051\050\054\101\088\069\102\112\086\112\112\072\061\061";"\054\079\088\109\076\107\118\043","\082\098\097\068\051\055\075\121\102\079\054\085\122\071\074\061","\090\079\054\085\122\071\074\061";"\102\049\078\067\083\055\089\100\090\108\103\118\051\055\075\110\076\108\103\101\122\106\102\085\122\079\082\084\102\116\054\087\076\055\086\071\077\084\085\108\076\055\051\043\051\077\103\066\122\049\078\066\076\067\043\084\074\106\089\078\083\107\102\078\104\049\070\097\083\106\089\068";"\054\116\089\085\083\098\065\067\052\098\090\112\076\049\054\112\082\079\088\121\090\074\061\061","\054\107\118\078\112\098\054\100\090\121\102\085\082\106\103\078\122\114\061\061";"\052\049\078\109\090\098\054\087\076\055\086\071\102\049\088\087\076\098\086\078\082\106\069\061";"\112\098\075\085\083\098\112\084\083\055\086\121\104\101\102\085\083\098\112\084\074\098\088\109\083\098\054\100";"\074\098\099\100\122\106\104\061","\112\098\097\085\051\084\061\061";"\074\079\075\097\083\098\065\074\122\106\051\121\090\107\104\061";"\112\121\099\116\054\112\054\050\074\054\118\052\074\054\118\052\108\112\086\103\054\101\078\073\052\084\061\061";"\074\112\086\090","\102\107\090\085\082\098\118\078\082\079\088\110\090\074\061\061","\054\098\099\070\122\079\102\074\122\098\078\067\122\098\053\061";"\051\049\088\087\090\098\054\110","\108\055\086\067\051\049\088\109\083\098\054\052\090\107\102\110\076\055\086\071\082\067\069\061";"\054\107\118\078\102\049\054\079\090\055\086\067\076\107\090\078\074\098\088\067\051\116\069\061","\052\070\074\061";"\082\079\088\109\090\049\099\065","\102\049\088\109\082\098\054\118\083\055\118\097\083\071\089\078\074\071\054\079\090\084\061\061";"\102\070\054\089\102\116\069\061","\076\107\118\073\122\078\103\097\082\071\102\086\052\055\054\065\083\079\054\087";"\052\107\054\100\051\049\078\054\122\079\078\110\082\072\061\061";"\074\106\054\121\090\098\054\100";"\112\121\099\116\054\112\054\050\112\070\054\077\054\101\075\088\054\088\121\061","\102\049\054\097\090\049\075\086\112\049\099\085\082\098\099\109\102\049\099\110","\102\049\078\067\082\049\088\110\083\098\084\061","\112\098\075\085\083\098\054\103\122\079\102\101\076\055\118\078\074\098\088\109\083\098\054\100";"\082\106\103\078\122\049\072\061","\048\106\118\110\083\107\089\110\083\107\102\110\083\055\118\117","\090\049\054\100\083\107\121\061","\076\107\118\112\083\055\075\078\122\071\074\061","\108\055\070\072\082\079\099\098\090\055\102\103\090\116\089\078\122\079\088\100\076\055\086\078\112\071\054\067\076\114\061\061","\112\106\054\087\082\116\089\085\082\098\078\109\090\070\118\110\082\079\078\117\090\107\069\061","\054\107\118\078\102\049\054\079\090\055\086\067\076\107\090\078\108\055\086\067\051\049\088\109\051\101\102\078\083\071\054\079\090\071\069\061";"\082\098\097\068\051\055\075\121\054\079\088\109\076\107\118\043","\054\055\086\085\051\101\054\053\076\107\118\110\082\072\061\061";"\102\049\054\097\051\049\097\067\051\049\088\100\076\098\054\087\082\110\070\097\082\079\100\061","\054\112\078\074\083\107\089\078\122\071\074\061";"\054\116\089\085\083\098\065\067\102\107\090\078\122\071\074\061";"\102\106\089\078\090\055\086\067\076\098\078\109\082\070\051\085\083\098\065\078\082\071\118\077\051\055\090\079";"\102\079\088\110\090\055\089\068\051\055\086\121\052\116\054\066\076\106\078\081\122\098\078\109","\074\098\099\100\090\101\089\100\122\098\099\121\104\101\097\078\082\079\099\112\083\055\075\078\122\071\074\061","\052\106\103\072\122\106\089\110\051\055\086\085\051\116\121\061";"\052\049\054\078\083\098\097\085\122\079\051\074\122\098\078\067\122\098\086\077\051\055\090\079","\112\049\099\085\082\098\099\109\090\055\102\048\122\079\078\079\090\074\061\061","\112\098\097\097\090\049\099\106\102\049\088\109\083\098\112\061";"\108\098\078\066\076\110\051\087\090\055\054\109";"\074\055\102\087\090\055\086\097\122\049\078\109\090\054\089\070\082\098\097\077\051\055\090\079";"\054\055\086\085\051\101\078\067\054\055\086\085\051\114\061\061","\104\101\097\097\122\079\074\084\051\098\054\097\082\049\099\109\048\077\103\087\122\106\102\097\051\049\078\068\122\119\103\106\076\055\075\100\104\049\086\068\051\077\103\106\122\106\089\117\104\049\118\068\082\071\089\078\083\106\102\100\047\074\061\061";"\102\079\075\097\090\098\054\100\122\049\088\110\076\055\099\109";"\102\079\099\066\051\107\069\061";"\122\055\099\070\082\098\054\068\051\079\054\087\102\049\099\112","\074\098\075\078\083\107\089\112\076\049\054\107\076\107\102\109\090\107\118\067\090\107\069\061";"\076\107\118\081\083\107\118\110","\108\049\078\121\090\049\054\109";"\108\107\118\118\122\106\054\109\051\049\054\121","\074\055\070\072\122\049\078\079\047\055\078\109\090\070\103\068\076\107\118\068\122\121\102\078\083\071\054\079\090\084\061\061";"\112\098\070\068\076\098\054\077\122\098\070\119";"\054\088\102\101\112\098\075\085\090\049\054\087","\102\098\099\070\090\098\054\049\122\098\118\070\082\072\061\061","\052\049\054\079\051\101\089\070\051\116\102\068\122\084\061\061","\112\049\088\087\082\098\054\118\122\098\102\078";"\102\098\099\087\090\055\070\097\051\106\118\077\076\107\102\078","\074\107\054\110\122\106\102\097\082\079\051\078\051\049\078\109\090\067\104\061";"\048\106\089\070\122\119\103\103\083\106\102\085\122\098\053\109\112\098\054\110\054\049\099\071\090\098\075\078\113\116\100\087\048\077\114\119\052\079\099\109\052\049\054\110\076\049\088\100\112\049\099\085\082\098\099\109\104\071\110\100\104\081\069\084\048\108\103\103\083\106\102\085\122\098\053\109\102\098\054\110\054\049\099\071\090\098\075\078\113\081\104\100\104\121\086\068\122\121\075\078\051\049\097\097\122\088\103\068\076\107\118\068\122\119\104\084\113\108\121\061","\052\055\099\065\090\055\086\110\051\055\070\073\090\121\102\078\082\106\103\097\076\107\089\077\051\055\090\079","\102\098\054\110\052\049\099\066\083\055\075\078","\102\116\089\097\090\098\099\109\054\049\054\065\082\049\054\087\090\055\102\077\122\049\088\121\090\107\069\061";"\104\101\099\109\122\116\121\084\076\055\053\084\052\055\054\100\090\055\112\061","\108\055\086\067\051\049\088\109\083\098\054\052\090\107\102\110\076\055\086\071\082\072\061\061","\074\055\070\119\051\107\118\043","\052\049\078\065\076\107\074\084\051\049\097\078\104\116\089\097\122\079\051\078\104\049\099\079\104\114\061\061","\054\049\099\071\090\098\075\078\104\088\103\087\076\055\057\061";"\090\079\075\068\122\106\104\061";"\112\071\054\072\051\116\054\087\090\074\061\061","\108\107\118\089\122\121\088\089\122\071\118\110\083\055\086\066\090\074\061\061";"\051\079\088\100\051\055\112\061","\112\071\054\072\051\116\054\087\090\112\070\068\051\107\118\078\122\106\090\078\082\084\061\061";"\112\098\054\110\054\049\099\071\090\098\075\078";"\054\101\070\107\107\070\089\090\074\112\086\050\112\088\089\089\052\070\099\081\108\101\088\056\102\110\054\101";"\090\079\054\085\122\071\102\074\083\107\089\110\047\074\061\061";"\074\107\054\110\122\106\102\097\082\079\051\078\051\049\078\109\090\067\069\075";"\112\071\054\110\076\049\075\078\082\106\118\074\082\079\054\066\076\107\118\085\122\098\053\061","\054\079\088\109\076\107\118\043\048\110\070\078\122\049\074\084\102\049\054\079\090\055\086\067\076\107\090\078\122\116\121\061","\052\055\099\065\090\055\086\110\051\055\070\073\090\121\102\078\082\106\103\097\076\107\104\061";"\108\071\054\109\076\098\070\097\090\107\118\110\082\079\099\067\052\055\054\071\083\112\070\097\090\098\086\078\051\114\061\061","\112\098\097\097\090\049\099\106\112\106\102\078\082\114\061\061","\054\116\089\070\090\112\089\078\083\107\089\085\122\079\082\061";"\102\049\054\097\051\049\097\074\090\107\089\066\090\107\103\110\076\055\099\109"}for m,F in ipairs({{1;518};{1,276};{277,518}})do while F[1]<F[2]do Ed[F[1]],Ed[F[2]],F[1],F[2]=Ed[F[2]],Ed[F[1]],F[1]+1,F[2]-1 end end local function ed(m)return Ed[m+43940]end do local m=Ed local F=string.len local Y=math.floor local a=type local L=table.insert local N={g=1,M=2,l=18;v=13;c=61,t=7;F=53,V=57;P=42;["\050"]=31,K=49;B=35;f=17,A=45,y=36,["\047"]=30;e=4;Z=25,z=27;o=62,N=37;C=51;["\055"]=22;H=48;I=15;p=20,L=26;n=52;D=47;x=58,i=63,h=8,E=12;G=39,["\052"]=19;m=46,U=41,T=32;["\043"]=40;["\054"]=21;["\053"]=56,["\057"]=60,["\051"]=29,["\056"]=14;a=33;r=0;J=16,X=5;Q=3;["\049"]=6,Y=9;k=23;R=28,["\048"]=11;q=10,S=24,w=34;O=38,W=50;b=54;j=55;u=43;d=44;s=59}local q=string.sub local E=table.concat local e=string.char for B=1,#m,1 do local j=m[B]if a(j)=="\115\116\114\105\110\103"then local a=F(j)local O={}local H=1 local f=0 local V=0 while H<=a do local m=q(j,H,H)local F=N[m]if F then f=f+F*64^(3-V)V=V+1 if V==4 then V=0 local m=Y(f/65536)local F=Y((f%65536)/256)local a=f%256 L(O,e(m,F,a))f=0 end elseif m=="\061"then L(O,e(Y(f/65536)))if H>=a or q(j,H+1,H+1)~="\061"then L(O,e(Y((f%65536)/256)))end break end H=H+1 end m[B]=E(O)end end end local m,F,Y=_G,select,setmetatable local a=TMW local L=Action local N=L[ed(-43653)]local q=Ryan_Addon local E=N[ed(-43730)]local e=N[ed(-43744)]local B=N[ed(-43596)]local j=ed(-43866)local O=ed(-43740)local H=ed(-43483)local f=L[ed(-43424)]local V=L[ed(-43861)]local U=L[ed(-43732)]local n=L[ed(-43568)]local o=U:GetActiveUnitPlates()local s=L[ed(-43875)]local K=L[ed(-43555)]local d=L[ed(-43599)]local l=L[ed(-43500)]local S=L[ed(-43487)]local X=L[ed(-43526)]local M=m[ed(-43705)]local h=L[ed(-43772)]local t=h[ed(-43891)]local b=h[ed(-43642)]local p=m[ed(-43853)]local W=m[ed(-43697)]local A=m[ed(-43907)]local D=a[ed(-43905)]local R=m[ed(-43770)]local Z=m[ed(-43876)]local g=m[ed(-43611)][ed(-43594)]local w=m[ed(-43718)]local z=m[ed(-43716)]local T=m[ed(-43434)]local c=m[ed(-43865)]local k=L[ed(-43543)]local u=m[ed(-43466)]local r=m[ed(-43588)]local y=L[ed(-43534)][ed(-43860)][ed(-43651)]local J=L[ed(-43534)][ed(-43860)][ed(-43463)]local C=L[ed(-43534)][ed(-43860)][ed(-43607)]a:RegisterSelfDestructingCallback(ed(-43525),function()L[ed(-43674)]({8,ed(-43798)},false)end)local Q={[ed(-43606)]=ed(-43576);[ed(-43878)]=0,[ed(-43437)]=30,[ed(-43916)]=ed(-43694),[ed(-43475)]=16;[ed(-43560)]=false;[ed(-43909)]={[ed(-43743)]=ed(-43830)},[ed(-43904)]={[ed(-43743)]=ed(-43498)},[ed(-43628)]={}}local P={[ed(-43606)]=ed(-43802);[ed(-43916)]=ed(-43760);[ed(-43475)]=true;[ed(-43909)]={[ed(-43743)]=ed(-43573)};[ed(-43904)]={[ed(-43743)]=ed(-43613)},[ed(-43628)]={}}local v={[ed(-43606)]=ed(-43802);[ed(-43916)]=ed(-43427);[ed(-43475)]=false,[ed(-43909)]={[ed(-43743)]=ed(-43816)},[ed(-43904)]={[ed(-43743)]=ed(-43792)};[ed(-43628)]={}}local G={[ed(-43606)]=ed(-43802);[ed(-43916)]=ed(-43701);[ed(-43475)]=true,[ed(-43909)]={[ed(-43743)]=ed(-43422)},[ed(-43904)]={[ed(-43743)]=ed(-43479)};[ed(-43628)]={}}local x={{[ed(-43606)]=ed(-43539);[ed(-43909)]={[ed(-43743)]=ed(-43426)}}}local I={[ed(-43606)]=ed(-43436);[ed(-43737)]={{[ed(-43817)]=L[ed(-43549)](3408);[ed(-43676)]=1};{[ed(-43817)]=ed(-43582);[ed(-43676)]=2}},[ed(-43916)]=ed(-43764),[ed(-43475)]=2,[ed(-43909)]={[ed(-43743)]=ed(-43454)};[ed(-43904)]={[ed(-43743)]=ed(-43925)};[ed(-43628)]={[ed(-43533)]=ed(-43688)}}local i={[ed(-43606)]=ed(-43436);[ed(-43737)]={{[ed(-43817)]=L[ed(-43549)](315584);[ed(-43676)]=1},{[ed(-43817)]=L[ed(-43549)](8679),[ed(-43676)]=2}};[ed(-43916)]=ed(-43660),[ed(-43475)]=1,[ed(-43909)]={[ed(-43743)]=ed(-43591)};[ed(-43904)]={[ed(-43743)]=ed(-43580)};[ed(-43628)]={[ed(-43533)]=ed(-43785)}}local m6={[ed(-43606)]=ed(-43802);[ed(-43916)]=ed(-43784),[ed(-43475)]=true;[ed(-43909)]={[ed(-43743)]=ed(-43669)},[ed(-43904)]={[ed(-43743)]=ed(-43858)};[ed(-43628)]={}}local F6={[ed(-43606)]=ed(-43802),[ed(-43916)]=ed(-43493);[ed(-43475)]=false;[ed(-43909)]={[ed(-43743)]=ed(-43575)},[ed(-43904)]={[ed(-43743)]=ed(-43445)},[ed(-43628)]={}}local Y6={[ed(-43606)]=ed(-43802);[ed(-43916)]=ed(-43635);[ed(-43475)]=false;[ed(-43909)]={[ed(-43743)]=ed(-43527)},[ed(-43904)]={[ed(-43743)]=ed(-43632)},[ed(-43628)]={}}local a6={[ed(-43606)]=ed(-43802);[ed(-43916)]=ed(-43854),[ed(-43475)]=true;[ed(-43909)]={[ed(-43743)]=L[ed(-43549)](196937)..ed(-43612)},[ed(-43904)]={[ed(-43743)]=ed(-43887)},[ed(-43628)]={}}local L6={[ed(-43606)]=ed(-43802),[ed(-43916)]=ed(-43558);[ed(-43475)]=true,[ed(-43909)]={[ed(-43743)]=ed(-43650)};[ed(-43904)]={[ed(-43743)]=ed(-43887)},[ed(-43628)]={}}local N6={[ed(-43606)]=ed(-43633);[ed(-43916)]=ed(-43451);[ed(-43803)]=function(m,F,Y)if F==ed(-43692)then h[ed(-43451)]=not h[ed(-43451)]a:Fire(ed(-43673))else L[ed(-43616)](ed(-43680),ed(-43550),true,false,false,false)end end;[ed(-43909)]={[ed(-43743)]=ed(-43898)},[ed(-43904)]={[ed(-43743)]=ed(-43449)},[ed(-43628)]={}}local q6={[ed(-43606)]=ed(-43539);[ed(-43909)]={[ed(-43743)]=ed(-43640)}}local E6={[ed(-43606)]=ed(-43802);[ed(-43916)]=ed(-43911);[ed(-43475)]=false,[ed(-43909)]={[ed(-43743)]=ed(-43507)},[ed(-43904)]={[ed(-43743)]=ed(-43752)};[ed(-43628)]={[ed(-43533)]=ed(-43516)}}local e6={I;i}local B6=h[ed(-43505)]local j6={[ed(-43443)]=6,[ed(-43447)]={[ed(-43844)]=5;[ed(-43838)]=5}}L[ed(-43794)][ed(-43641)][L[ed(-43621)]]=true L[ed(-43794)][ed(-43807)]={[ed(-43873)]=h[ed(-43873)],[2]={[E]={[ed(-43473)]=j6,B6[ed(-43540)],B6[ed(-43571)],{N6};{P,{[ed(-43606)]=ed(-43802);[ed(-43916)]=ed(-43882);[ed(-43475)]=true,[ed(-43909)]={[ed(-43743)]=L[ed(-43549)](185438)..ed(-43602)},[ed(-43904)]={[ed(-43743)]=ed(-43862)..(L[ed(-43549)](185438)..ed(-43937))};[ed(-43628)]={}};Q},{m6;Y6,L6};B6[ed(-43456)];B6[ed(-43689)],B6[ed(-43499)];B6[ed(-43671)];B6[ed(-43521)];B6[ed(-43619)];B6[ed(-43551)],B6[ed(-43472)],B6[ed(-43781)],B6[ed(-43923)];B6[ed(-43683)],B6[ed(-43457)],B6[ed(-43739)],B6[ed(-43503)],x,e6;{q6},{E6}},[e]={[ed(-43473)]=j6;B6[ed(-43540)];B6[ed(-43571)];{N6},{P;Q;F6};{v;G;L6},{m6;Y6},B6[ed(-43456)],B6[ed(-43689)],B6[ed(-43499)],B6[ed(-43671)];B6[ed(-43521)],B6[ed(-43619)];B6[ed(-43551)],B6[ed(-43472)],B6[ed(-43781)],B6[ed(-43923)],B6[ed(-43683)];B6[ed(-43457)],B6[ed(-43739)];B6[ed(-43503)],{q6};{E6}},[B]={[ed(-43473)]=j6,B6[ed(-43540)],B6[ed(-43571)],{P,{[ed(-43606)]=ed(-43802);[ed(-43916)]=ed(-43629),[ed(-43475)]=true,[ed(-43909)]={[ed(-43743)]=L[ed(-43549)](271877)..ed(-43684)},[ed(-43904)]={[ed(-43743)]=ed(-43681)..(L[ed(-43549)](271877)..ed(-43930))};[ed(-43628)]={}}},{m6;Y6,L6};B6[ed(-43456)];B6[ed(-43689)];B6[ed(-43499)],B6[ed(-43671)];B6[ed(-43521)];B6[ed(-43619)],{a6};B6[ed(-43551)],B6[ed(-43472)],B6[ed(-43781)];B6[ed(-43923)];B6[ed(-43683)];B6[ed(-43457)];B6[ed(-43739)];B6[ed(-43503)];x,e6}}}local O6=L[ed(-43549)](1180)if m[ed(-43686)]()==ed(-43902)then O6=ed(-43597)end if m[ed(-43686)]()==ed(-43935)then O6=ed(-43791)end local function H6(m)local F=ed(-43562)..(m..ed(-43704))for m=1,3,1 do L[ed(-43574)](F,nil)end end local function f6()local m=Z(ed(-43866),16)if not m then if Z(ed(-43866),1)then H6(ed(-43894))end return end local Y=F(7,g(m))if L[ed(-43789)]==B and Y==O6 then H6(ed(-43894))elseif L[ed(-43789)]~=B and Y~=O6 then H6(ed(-43894))end local a=Z(ed(-43866),17)if a then local m,F,Y,N,q,E,e=g(a)if L[ed(-43789)]~=B and e~=O6 then H6(ed(-43478))end end end n:Add(ed(-43578),ed(-43482),f6)n:Add(ed(-43578),ed(-43567),f6)n:Add(ed(-43578),ed(-43926),f6)n:Add(ed(-43578),ed(-43663),f6)n:Add(ed(-43578),ed(-43511),f6)n:Add(ed(-43578),ed(-43452),f6)h[ed(-43765)]={[ed(-43438)]=ed(-43866);[ed(-43917)]=0}local V6=h[ed(-43765)]local U6=L[ed(-43549)](57934)local n6=false if not m[ed(-43471)]then V6[ed(-43514)]=R(ed(-43633),ed(-43471),z,ed(-43455))V6[ed(-43514)]:SetAttribute(ed(-43510),ed(-43726))V6[ed(-43514)]:SetAttribute(ed(-43644),ed(-43866))V6[ed(-43514)]:SetAttribute(ed(-43726),U6)V6[ed(-43514)]:SetAttribute(ed(-43906),false)V6[ed(-43514)]:SetAttribute(ed(-43593),false)V6[ed(-43514)]:RegisterForClicks(ed(-43931))else V6[ed(-43514)]=m[ed(-43471)]end if not m[ed(-43804)]then V6[ed(-43851)]=R(ed(-43633),ed(-43804),z,ed(-43455))V6[ed(-43851)]:SetAttribute(ed(-43510),ed(-43726))V6[ed(-43851)]:SetAttribute(ed(-43644),ed(-43866))V6[ed(-43851)]:SetAttribute(ed(-43726),U6)V6[ed(-43851)]:SetAttribute(ed(-43906),false)V6[ed(-43851)]:SetAttribute(ed(-43593),false)V6[ed(-43851)]:RegisterForClicks(ed(-43931))else V6[ed(-43851)]=m[ed(-43804)]end local function o6(m)for F in pairs(L[ed(-43534)][ed(-43860)][ed(-43761)])do if(f(m)):Name()==(f(F)):Name()then q[ed(-43765)][ed(-43438)]=(f(F)):Name()L[ed(-43574)](ed(-43864),(f(m)):Name())return true end end return false end function L.SetTricks(m)if T(j,H)and o6(H)then V6[ed(-43715)]()return elseif T(j,O)and o6(O)then V6[ed(-43715)]()return end L[ed(-43574)](ed(-43536))q[ed(-43765)][ed(-43438)]=nil V6[ed(-43715)]()end function V6.UpdateTank()for m,F in pairs(L[ed(-43534)][ed(-43860)][ed(-43734)])do if q[ed(-43765)][ed(-43438)]and(f(F)):Name()==q[ed(-43765)][ed(-43438)]then V6[ed(-43438)]=F V6[ed(-43514)]:SetAttribute(ed(-43644),F)for m,Y in pairs(L[ed(-43534)][ed(-43860)][ed(-43463)])do if F~=Y then V6[ed(-43849)]=Y V6[ed(-43851)]:SetAttribute(ed(-43644),Y)return end end end if(f(F)):Name()==ed(-43565)or(f(F)):Name()==ed(-43429)then V6[ed(-43438)]=F V6[ed(-43514)]:SetAttribute(ed(-43644),F)return end end local m,F=next(L[ed(-43534)][ed(-43860)][ed(-43463)])if F then V6[ed(-43438)]=F V6[ed(-43514)]:SetAttribute(ed(-43644),F)local Y,a=next(L[ed(-43534)][ed(-43860)][ed(-43463)],m)if a and a~=F then V6[ed(-43849)]=a V6[ed(-43851)]:SetAttribute(ed(-43644),a)end return end if(f(ed(-43806))):Name()==ed(-43565)or(f(ed(-43806))):Name()==ed(-43429)then V6[ed(-43438)]=ed(-43806)V6[ed(-43514)]:SetAttribute(ed(-43644),ed(-43806))return end V6[ed(-43438)]=j V6[ed(-43514)]:SetAttribute(ed(-43644),j)end function V6.TricksEvent()if p()then n6=true else V6[ed(-43506)]()end end n:Add(ed(-43469),ed(-43567),V6[ed(-43715)])n:Add(ed(-43469),ed(-43662),V6[ed(-43715)])n:Add(ed(-43469),ed(-43470),V6[ed(-43715)])n:Add(ed(-43469),ed(-43617),V6[ed(-43715)])n:Add(ed(-43469),ed(-43643),V6[ed(-43715)])n:Add(ed(-43469),ed(-43600),V6[ed(-43715)])n:Add(ed(-43469),ed(-43452),V6[ed(-43715)])n:Add(ed(-43469),ed(-43908),V6[ed(-43715)])n:Add(ed(-43469),ed(-43552),V6[ed(-43715)])n:Add(ed(-43469),ed(-43818),V6[ed(-43715)])n:Add(ed(-43469),ed(-43634),V6[ed(-43715)])n:Add(ed(-43469),ed(-43821),V6[ed(-43715)])n:Add(ed(-43469),ed(-43620),V6[ed(-43715)])n:Add(ed(-43469),ed(-43926),function()if n6 then V6[ed(-43506)]()n6=false end end)V6[ed(-43715)]()local function s6()local m=math[ed(-43736)](-200,200)/100 return math[ed(-43679)](m*10+.5)/10 end V6[ed(-43917)]=s6()local function K6()V6[ed(-43917)]=s6()return end n:Add(ed(-43832),ed(-43620),K6)n:Add(ed(-43832),ed(-43920),K6)n:Add(ed(-43832),ed(-43762),K6)local d6={[ed(-43476)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=1766;[ed(-43432)]=ed(-43433),[ed(-43771)]=ed(-43839)});[ed(-43524)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=1766;[ed(-43432)]=ed(-43829);[ed(-43771)]=ed(-43702)});[ed(-43707)]=s({[ed(-43477)]=ed(-43774);[ed(-43462)]=1766,[ed(-43747)]=ed(-43542),[ed(-43842)]=true;[ed(-43570)]=true,[ed(-43432)]=ed(-43433)});[ed(-43834)]=s({[ed(-43477)]=ed(-43774),[ed(-43462)]=1766;[ed(-43747)]=ed(-43542);[ed(-43842)]=true;[ed(-43570)]=true;[ed(-43432)]=ed(-43829)}),[ed(-43903)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=1833,[ed(-43432)]=ed(-43433);[ed(-43771)]=ed(-43839)}),[ed(-43515)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=1833,[ed(-43432)]=ed(-43829),[ed(-43771)]=ed(-43702)});[ed(-43522)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=408;[ed(-43432)]=ed(-43433);[ed(-43771)]=ed(-43839)}),[ed(-43428)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=408;[ed(-43432)]=ed(-43829),[ed(-43771)]=ed(-43702)});[ed(-43458)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=1776,[ed(-43432)]=ed(-43433);[ed(-43771)]=ed(-43839)}),[ed(-43693)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=1776;[ed(-43432)]=ed(-43829),[ed(-43771)]=ed(-43702)}),[ed(-43485)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=6770;[ed(-43432)]=ed(-43625)}),[ed(-43746)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=5938,[ed(-43432)]=ed(-43433)});[ed(-43631)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=2094,[ed(-43432)]=ed(-43625)}),[ed(-43682)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=8676;[ed(-43432)]=ed(-43501)}),[ed(-43523)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=1752;[ed(-43518)]=136189,[ed(-43432)]=ed(-43465)}),[ed(-43742)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=196819,[ed(-43518)]=132292,[ed(-43432)]=ed(-43465)});[ed(-43810)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=207777}),[ed(-43546)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=269513}),[ed(-43666)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=36554});[ed(-43874)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=195457;[ed(-43559)]=true;[ed(-43432)]=ed(-43464)}),[ed(-43695)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=212182,[ed(-43559)]=true}),[ed(-43913)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=1725,[ed(-43559)]=true});[ed(-43813)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=185311,[ed(-43559)]=true});[ed(-43885)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=315584,[ed(-43559)]=true}),[ed(-43776)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=3408,[ed(-43559)]=true});[ed(-43899)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=315496;[ed(-43559)]=true}),[ed(-43727)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=79739,[ed(-43518)]=132306;[ed(-43559)]=true,[ed(-43771)]=ed(-43748),[ed(-43432)]=ed(-43581)}),[ed(-43425)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=2983,[ed(-43559)]=true}),[ed(-43780)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=1784;[ed(-43432)]=ed(-43880),[ed(-43559)]=true}),[ed(-43659)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=1804;[ed(-43559)]=true}),[ed(-43520)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=921});[ed(-43755)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=1856;[ed(-43559)]=true});[ed(-43741)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=8679;[ed(-43559)]=true}),[ed(-43645)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=381623,[ed(-43559)]=true;[ed(-43432)]=ed(-43501)}),[ed(-43583)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=1966,[ed(-43559)]=true}),[ed(-43751)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=57934;[ed(-43559)]=true;[ed(-43432)]=ed(-43850)}),[ed(-43615)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=31224;[ed(-43559)]=true}),[ed(-43828)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=5277,[ed(-43559)]=true});[ed(-43605)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=5761,[ed(-43559)]=true});[ed(-43892)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=381637,[ed(-43559)]=true}),[ed(-43758)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=382245,[ed(-43771)]=ed(-43758);[ed(-43432)]=ed(-43595)}),[ed(-43586)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=456330;[ed(-43771)]=ed(-43712);[ed(-43432)]=ed(-43773)});[ed(-43474)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=11327,[ed(-43698)]=true});[ed(-43783)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=115191;[ed(-43698)]=true}),[ed(-43824)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=108208,[ed(-43723)]=true,[ed(-43698)]=true});[ed(-43601)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=115192,[ed(-43723)]=true;[ed(-43698)]=true}),[ed(-43468)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=79008;[ed(-43723)]=true;[ed(-43698)]=true});[ed(-43841)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=280716;[ed(-43723)]=true,[ed(-43698)]=true});[ed(-43710)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=108211,[ed(-43698)]=true});[ed(-43548)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=470668;[ed(-43723)]=true,[ed(-43698)]=true});[ed(-43938)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=470347,[ed(-43723)]=true;[ed(-43698)]=true});[ed(-43932)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=381620;[ed(-43723)]=true,[ed(-43698)]=true}),[ed(-43532)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=452917;[ed(-43698)]=true});[ed(-43886)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=452923,[ed(-43698)]=true}),[ed(-43713)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=452562;[ed(-43698)]=true}),[ed(-43502)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=452536;[ed(-43723)]=true,[ed(-43698)]=true}),[ed(-43890)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=441321,[ed(-43698)]=true}),[ed(-43811)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=441326,[ed(-43723)]=true,[ed(-43698)]=true});[ed(-43639)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=454428;[ed(-43723)]=true,[ed(-43698)]=true}),[ed(-43561)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=424564;[ed(-43698)]=true}),[ed(-43775)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=381839;[ed(-43698)]=true});[ed(-43793)]=s({[ed(-43477)]=ed(-43528);[ed(-43462)]=215174}),[ed(-43603)]=s({[ed(-43477)]=ed(-43528);[ed(-43462)]=225654}),[ed(-43797)]=s({[ed(-43477)]=ed(-43528),[ed(-43462)]=212454});[ed(-43786)]=s({[ed(-43477)]=ed(-43528),[ed(-43462)]=133282}),[ed(-43934)]=s({[ed(-43477)]=ed(-43528),[ed(-43462)]=221023});[ed(-43667)]=s({[ed(-43477)]=ed(-43528),[ed(-43462)]=230189}),[ed(-43845)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=1219661;[ed(-43698)]=true});[ed(-43825)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=435493,[ed(-43698)]=true}),[ed(-43826)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=459228,[ed(-43698)]=true})}L[B]={[ed(-43508)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=196937;[ed(-43432)]=ed(-43465)}),[ed(-43480)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=271877,[ed(-43432)]=ed(-43465)});[ed(-43648)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=51690,[ed(-43518)]=236277;[ed(-43559)]=true;[ed(-43432)]=ed(-43465);[ed(-43467)]=false});[ed(-43496)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=185763,[ed(-43432)]=ed(-43465)}),[ed(-43728)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=2098;[ed(-43518)]=236286,[ed(-43432)]=ed(-43465)}),[ed(-43837)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=441776,[ed(-43518)]=236286,[ed(-43432)]=ed(-43465)}),[ed(-43450)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=315341,[ed(-43432)]=ed(-43465)});[ed(-43430)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=13877;[ed(-43559)]=true}),[ed(-43896)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=13750;[ed(-43559)]=true;[ed(-43432)]=ed(-43501)});[ed(-43563)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=315508,[ed(-43559)]=true});[ed(-43460)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=381989;[ed(-43559)]=true}),[ed(-43872)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=13750,[ed(-43559)]=true,[ed(-43432)]=ed(-43867)}),[ed(-43513)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=193356;[ed(-43698)]=true}),[ed(-43610)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=199600,[ed(-43698)]=true}),[ed(-43647)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=193358;[ed(-43698)]=true}),[ed(-43670)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=193357;[ed(-43698)]=true}),[ed(-43517)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=199603,[ed(-43698)]=true});[ed(-43665)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=193359,[ed(-43698)]=true});[ed(-43711)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=195627;[ed(-43723)]=true,[ed(-43698)]=true}),[ed(-43706)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=13750;[ed(-43698)]=true}),[ed(-43512)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=381878,[ed(-43723)]=true;[ed(-43698)]=true}),[ed(-43624)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=14161,[ed(-43723)]=true,[ed(-43698)]=true});[ed(-43779)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=235484,[ed(-43723)]=true;[ed(-43698)]=true}),[ed(-43778)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=441367;[ed(-43723)]=true,[ed(-43698)]=true}),[ed(-43614)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=196938,[ed(-43723)]=true,[ed(-43698)]=true}),[ed(-43604)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=381845;[ed(-43723)]=true;[ed(-43698)]=true}),[ed(-43921)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=386270;[ed(-43698)]=true}),[ed(-43509)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=256170;[ed(-43723)]=true,[ed(-43698)]=true}),[ed(-43608)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=256171;[ed(-43698)]=true});[ed(-43490)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=424044;[ed(-43723)]=true;[ed(-43698)]=true}),[ed(-43722)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=395422,[ed(-43723)]=true;[ed(-43698)]=true});[ed(-43893)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=381846,[ed(-43723)]=true,[ed(-43698)]=true}),[ed(-43448)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=383281;[ed(-43723)]=true,[ed(-43698)]=true}),[ed(-43805)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=386823,[ed(-43723)]=true,[ed(-43698)]=true}),[ed(-43714)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=394131,[ed(-43698)]=true});[ed(-43857)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=423703,[ed(-43723)]=true,[ed(-43698)]=true}),[ed(-43459)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=441786;[ed(-43698)]=true});[ed(-43484)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=453428,[ed(-43723)]=true,[ed(-43698)]=true}),[ed(-43721)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=441237,[ed(-43723)]=true,[ed(-43698)]=true}),[ed(-43924)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=79739;[ed(-43518)]=133653,[ed(-43559)]=true,[ed(-43771)]=ed(-43655),[ed(-43432)]=ed(-43504)});[ed(-43731)]=s({[ed(-43477)]=ed(-43556),[ed(-43462)]=237780,[ed(-43698)]=true}),[ed(-43883)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=441146,[ed(-43723)]=true,[ed(-43698)]=true});[ed(-43609)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=382742;[ed(-43723)]=true,[ed(-43698)]=true});[ed(-43658)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=454430;[ed(-43723)]=true,[ed(-43698)]=true})}L[e]={[ed(-43554)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=1,[ed(-43518)]=133644,[ed(-43432)]=ed(-43831)}),[ed(-43675)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=2,[ed(-43518)]=136058;[ed(-43432)]=ed(-43900)});[ed(-43587)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=32645,[ed(-43432)]=ed(-43465)});[ed(-43843)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=51723,[ed(-43432)]=ed(-43465)}),[ed(-43827)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=703;[ed(-43432)]=ed(-43465)});[ed(-43488)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=1329;[ed(-43518)]=132304;[ed(-43432)]=ed(-43465)});[ed(-43709)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=185565,[ed(-43432)]=ed(-43465)}),[ed(-43678)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=1943,[ed(-43432)]=ed(-43465)}),[ed(-43564)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=121411,[ed(-43559)]=true,[ed(-43432)]=ed(-43465)}),[ed(-43431)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=360194;[ed(-43723)]=true,[ed(-43432)]=ed(-43465)}),[ed(-43557)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=385627,[ed(-43723)]=true;[ed(-43432)]=ed(-43465)}),[ed(-43852)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=2823;[ed(-43559)]=true}),[ed(-43589)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=381664;[ed(-43559)]=true});[ed(-43729)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=2818;[ed(-43698)]=true}),[ed(-43919)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=79134;[ed(-43723)]=true;[ed(-43698)]=true});[ed(-43796)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=381629,[ed(-43723)]=true;[ed(-43698)]=true}),[ed(-43790)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=381632;[ed(-43723)]=true,[ed(-43698)]=true}),[ed(-43453)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=392401,[ed(-43723)]=true;[ed(-43698)]=true}),[ed(-43439)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=421975;[ed(-43723)]=true;[ed(-43698)]=true});[ed(-43545)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=421976;[ed(-43723)]=true,[ed(-43698)]=true}),[ed(-43759)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=394983;[ed(-43723)]=true,[ed(-43698)]=true}),[ed(-43661)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=255989,[ed(-43723)]=true;[ed(-43698)]=true}),[ed(-43440)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=256735;[ed(-43723)]=true;[ed(-43698)]=true});[ed(-43922)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=256735;[ed(-43723)]=true;[ed(-43698)]=true}),[ed(-43489)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=381634,[ed(-43723)]=true;[ed(-43698)]=true}),[ed(-43799)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=196861;[ed(-43723)]=true;[ed(-43698)]=true}),[ed(-43626)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=381669;[ed(-43723)]=true,[ed(-43698)]=true});[ed(-43646)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=328085,[ed(-43723)]=true;[ed(-43698)]=true});[ed(-43767)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=121153,[ed(-43698)]=true}),[ed(-43888)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=255544;[ed(-43723)]=true,[ed(-43698)]=true});[ed(-43877)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=385478;[ed(-43723)]=true,[ed(-43698)]=true});[ed(-43787)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=381798,[ed(-43723)]=true,[ed(-43698)]=true});[ed(-43918)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=381797;[ed(-43723)]=true;[ed(-43698)]=true}),[ed(-43598)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=381799;[ed(-43723)]=true,[ed(-43698)]=true}),[ed(-43846)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=394080;[ed(-43723)]=true;[ed(-43698)]=true});[ed(-43812)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=400783;[ed(-43723)]=true;[ed(-43698)]=true}),[ed(-43685)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=381801,[ed(-43723)]=true,[ed(-43698)]=true});[ed(-43889)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=381802;[ed(-43723)]=true;[ed(-43698)]=true}),[ed(-43649)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=385754;[ed(-43723)]=true,[ed(-43698)]=true});[ed(-43815)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=385747,[ed(-43723)]=true;[ed(-43698)]=true}),[ed(-43769)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=319504,[ed(-43698)]=true});[ed(-43696)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=383414;[ed(-43698)]=true}),[ed(-43717)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=457052,[ed(-43723)]=true;[ed(-43698)]=true});[ed(-43809)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=457129,[ed(-43698)]=true}),[ed(-43444)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=457058;[ed(-43723)]=true,[ed(-43698)]=true}),[ed(-43835)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=457280,[ed(-43723)]=true;[ed(-43698)]=true}),[ed(-43668)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=457067;[ed(-43723)]=true,[ed(-43698)]=true}),[ed(-43687)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=457115;[ed(-43698)]=true}),[ed(-43700)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=457053,[ed(-43723)]=true;[ed(-43698)]=true});[ed(-43538)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=457178,[ed(-43698)]=true}),[ed(-43749)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=457056;[ed(-43723)]=true,[ed(-43698)]=true});[ed(-43929)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=457273,[ed(-43698)]=true});[ed(-43847)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=454434,[ed(-43723)]=true,[ed(-43698)]=true})}L[E]={[ed(-43910)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=53;[ed(-43432)]=ed(-43465)}),[ed(-43678)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=1943,[ed(-43432)]=ed(-43465)}),[ed(-43577)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=114014;[ed(-43432)]=ed(-43465)});[ed(-43652)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=185438;[ed(-43432)]=ed(-43465)});[ed(-43530)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=121471,[ed(-43432)]=ed(-43465)});[ed(-43637)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=200758;[ed(-43432)]=ed(-43927)}),[ed(-43566)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=280719;[ed(-43432)]=ed(-43465)});[ed(-43690)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=426591,[ed(-43432)]=ed(-43465)});[ed(-43837)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=441776;[ed(-43518)]=132292;[ed(-43432)]=ed(-43465)}),[ed(-43703)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=384631,[ed(-43432)]=ed(-43465)}),[ed(-43745)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=319175;[ed(-43820)]={[ed(-43446)]=ed(-43725)}}),[ed(-43442)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=277925,[ed(-43820)]={[ed(-43446)]=ed(-43725)}});[ed(-43836)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=212283,[ed(-43820)]={[ed(-43446)]=ed(-43725)}});[ed(-43939)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=197835,[ed(-43820)]={[ed(-43446)]=ed(-43725)}});[ed(-43708)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=185313;[ed(-43820)]={[ed(-43446)]=ed(-43725)}});[ed(-43840)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=185422;[ed(-43698)]=true});[ed(-43638)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=91023,[ed(-43723)]=true,[ed(-43698)]=true}),[ed(-43579)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=316220;[ed(-43723)]=true,[ed(-43698)]=true}),[ed(-43823)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=382506;[ed(-43723)]=true;[ed(-43698)]=true});[ed(-43584)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=384631,[ed(-43698)]=true}),[ed(-43572)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=394758,[ed(-43698)]=true}),[ed(-43590)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=382528;[ed(-43723)]=true;[ed(-43698)]=true}),[ed(-43735)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=393969,[ed(-43698)]=true}),[ed(-43749)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=457056,[ed(-43723)]=true,[ed(-43698)]=true});[ed(-43929)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=457273;[ed(-43698)]=true}),[ed(-43717)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=457052;[ed(-43723)]=true,[ed(-43698)]=true});[ed(-43809)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=457129,[ed(-43698)]=true});[ed(-43883)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=441146;[ed(-43723)]=true;[ed(-43698)]=true});[ed(-43630)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=343160;[ed(-43723)]=true,[ed(-43698)]=true});[ed(-43912)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=343173,[ed(-43698)]=true});[ed(-43700)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=457053,[ed(-43723)]=true,[ed(-43698)]=true}),[ed(-43538)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=457178,[ed(-43698)]=true}),[ed(-43766)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=382015,[ed(-43723)]=true;[ed(-43698)]=true}),[ed(-43869)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=394203,[ed(-43698)]=true}),[ed(-43444)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=457058,[ed(-43723)]=true,[ed(-43698)]=true});[ed(-43835)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=457280;[ed(-43723)]=true,[ed(-43698)]=true});[ed(-43664)]=s({[ed(-43477)]=ed(-43622),[ed(-43462)]=469642,[ed(-43723)]=true;[ed(-43698)]=true}),[ed(-43879)]=s({[ed(-43477)]=ed(-43622);[ed(-43462)]=441224,[ed(-43698)]=true})}local function l6(m,F)for m,Y in pairs(m)do F[m]=Y end return F end if not h[ed(-43441)]then error(ed(-43871))return end l6(h[ed(-43441)],d6)l6(d6,L[B])l6(d6,L[e])l6(d6,L[E])V:AddTier(ed(-43757),{229289,229287;229292;229290;229288})V:AddTier(ed(-43800),{237667;237665;237664,237663;237662})n:Add(ed(-43756),ed(-43663),a[ed(-43795)][ed(-43511)])n:Add(ed(-43756),ed(-43511),a[ed(-43795)][ed(-43511)])n:Add(ed(-43756),ed(-43452),a[ed(-43795)][ed(-43511)])local S6=Y(d6,{[ed(-43768)]=L})local X6={[ed(-43808)]={ed(-43855);ed(-43788);ed(-43481);ed(-43657),ed(-43928),ed(-43822),360806;20066,S6[ed(-43903)][ed(-43462)]}}local M6={115192;404141;428668,322681;82850,439825,259940;421817,473713;427015,422648,469380,323650;319603}local h6={[250096]=true,[198079]=true;[373424]=true;[320788]=true;[439814]=true,[259940]=true;[421817]=true,[271456]=true,[260202]=true}local t6={[186107]=true;[209800]=true;[213143]=true,[125977]=true,[209333]=true,[192955]=true,[190187]=true,[190484]=true}function V6.safeToVanish(m)local F,Y,a=UnitDetailedThreatSituation(j,m)a=a or 100 local L,N,q,E,e,B=(f(m)):InfoGUID()local O=t6[B]and 100000 or U:GetBySpellAreaTTD(S6[ed(-43476)])local H,n,o=(f(m)):IsCastingRemains()if h6[o]and(f(ed(-43870))):Name()==(f(j)):Name()then return false end if V:HasAuraBySpellID(M6)~=0 then return false end if h[ed(-43677)]()then return true end if(f(m)):IsDummy()then return true end return a~=100 and O>=6 end local b6={[451939]={[ed(-43510)]=ed(-43863),[ed(-43724)]=0},[456751]={[ed(-43510)]=ed(-43863);[ed(-43724)]=0};[428879]={[ed(-43510)]=ed(-43863);[ed(-43724)]=0},[1217280]={[ed(-43510)]=ed(-43740);[ed(-43724)]=0},[263636]={[ed(-43510)]=ed(-43740),[ed(-43724)]=0};[262347]={[ed(-43510)]=ed(-43863),[ed(-43724)]=0},[463206]={[ed(-43510)]=ed(-43863);[ed(-43724)]=0};[441119]={[ed(-43510)]=ed(-43740),[ed(-43724)]=0};[285152]={[ed(-43510)]=ed(-43740);[ed(-43724)]=0};[1218117]={[ed(-43510)]=ed(-43863),[ed(-43724)]=0};[1218127]={[ed(-43510)]=ed(-43863),[ed(-43724)]=0}}local p6=0 local W6=0 n:Add(ed(-43884),ed(-43535),function()local m,F,Y,L,N,q,E,e,B,O,H,f=A()if F~=ed(-43495)then return end if f==1217987 then p6=a[ed(-43569)]+6.75 end if f==1245582 then p6=a[ed(-43569)]+6 end local V=b6[f]if b6[f]and(V[ed(-43510)]==ed(-43863)or e==c(j))then W6=(GetTime()+1)+V[ed(-43724)]end if L==c(j)and f==195457 then W6=0 end end)local A6=h[ed(-43497)]local function D6(m)local F={[ed(-43753)]=function(m)return m[ed(-43765)][ed(-43754)]and m[ed(-43782)]end,[ed(-43672)]=function(m)return m[ed(-43765)][ed(-43754)]and(m[ed(-43782)]and m[ed(-43733)])end;[ed(-43592)]=function(m)return m[ed(-43765)][ed(-43531)]and m[ed(-43782)]end;[ed(-43895)]=function(m)return m[ed(-43765)][ed(-43719)]and m[ed(-43782)]end;[ed(-43494)]=function(m)return m[ed(-43765)][ed(-43636)]and m[ed(-43782)]end}local Y=F[m]local a={}if Y then for m,F in pairs(A6)do if Y(F)then table[ed(-43656)](a,m)end end end return a end local R6={}local Z6={}local function g6()R6={}Z6={}for m,F in pairs(o)do Z6[m]=F end for m=1,6,1 do if(f(ed(-43585)..m)):IsExists()then Z6[ed(-43585)..m]=true end end for m in pairs(Z6)do local F,Y,a,L,N,q=(f(m)):IsCastingRemains()if a then R6[m]={[ed(-43859)]=F,[ed(-43856)]=a,[ed(-43933)]=q or false}end end end local function w6(m)local F,Y,a,L,N for L,N in pairs(R6)do repeat F=N[ed(-43859)]Y=N[ed(-43856)]a=N[ed(-43933)]if not m[Y]then do break end end if(f(L)):TimeToDie()<=F and not(f(L)):IsDummy()then do break end end if not a and F<=l()+S()then return true end if a and F>=3 then return true end until true end end local z6={[333479]=true,[334747]=true,[338653]=true,[427616]=true,[428019]=true,[429110]=true;[429422]=true,[430805]=true,[434756]=true;[443427]=true,[448787]=true,[449154]=true,[451119]=true,[451395]=true;[474031]=true}local T6={[136182]=true,[320596]=true,[516666]=true,[1016245]=true,[1226111]=true}local c6={[134459]=true,[167385]=true,[237536]=true,[257732]=true;[257882]=true,[269266]=true,[272662]=true,[272711]=true;[321669]=true,[324909]=true,[332756]=true,[346742]=true;[421910]=true;[423305]=true,[423324]=true;[424431]=true;[424879]=true,[424958]=true,[425394]=true,[425974]=true;[426771]=true;[426787]=true,[427015]=true,[427404]=true;[427609]=true,[428066]=true,[428169]=true,[428266]=true,[428535]=true;[428879]=true,[430171]=true;[431304]=true;[434252]=true,[434829]=true,[436205]=true,[437700]=true;[438473]=true;[438476]=true;[438860]=true,[438877]=true;[439365]=true,[440468]=true,[441289]=true,[441395]=true,[443494]=true;[445123]=true,[447146]=true;[447271]=true;[448492]=true;[448619]=true,[448791]=true,[448847]=true,[448888]=true;[449090]=true,[450077]=true,[451102]=true;[451387]=true;[451843]=true,[451939]=true,[451965]=true,[456420]=true;[456751]=true,[460156]=true,[463206]=true;[463218]=true,[465012]=true,[465463]=true;[465827]=true;[473070]=true,[511651]=true;[1214325]=true;[1214628]=true,[1216607]=true,[1218117]=true,[1221532]=true,[1224793]=true;[1241693]=true;[1500971]=true,[3528306]=true}local k6={[326409]=true,[355429]=true;[423015]=true;[426275]=true;[426277]=true,[426619]=true,[427852]=true,[429493]=true;[430812]=true,[435622]=true,[439324]=true,[439524]=true,[442484]=true;[446649]=true,[446717]=true;[460092]=true;[461630]=true;[472128]=true}local u6={45715,323146,325021,325413,325418,326092,327396,341198;420696;421146;423572,423693,424739,424805;426734,429493,431333,431350,431365;431897,433740,439325;439341;439783;443437,443509,443954;446403;447170,448057,448560;448561;449474;451107;451295;451396,453173,453345;456170;461487,463182;468680;468811;468815,469811;473713;1217439,1218308}local r6={327397,424795,428019,432182;434407;437956;447439,448882,461507,461630,464638;469799,3528307}local function y6()if V:HasAuraBySpellID(S6[ed(-43583)][ed(-43462)])~=0 then return false end if V:HasAuraBySpellID(S6[ed(-43615)][ed(-43462)])~=0 then return false end if not S6[ed(-43583)]:IsReadyByPassCastGCD(j,true)then return false end if p6-a[ed(-43569)]>0 and p6-a[ed(-43569)]<1 then return true end if h[ed(-43623)](T6)then return true end if h[ed(-43738)](c6)then return true end if S6[ed(-43468)]:GetTalentTraits()~=0 and h[ed(-43738)](k6)then return true end if S6[ed(-43468)]:GetTalentTraits()~=0 and h[ed(-43623)](z6)then return true end if h[ed(-43720)](u6)then return true end if h[ed(-43547)](r6)then return true end end local function J6()if not S6[ed(-43615)]:IsReadyByPassCastGCD(j,true)then return false end if p6-a[ed(-43569)]>0 and p6-a[ed(-43569)]<1 then return true end local m,F,Y,L for a,L in pairs(R6)do repeat if M(a..O,j)then m=L[ed(-43859)]F=L[ed(-43856)]Y=L[ed(-43933)]if not F then do break end end if not A6[F]then do break end end if not A6[F][ed(-43765)][ed(-43531)]then do break end end if A6[F][ed(-43848)]and not M(a..O,j)then do break end end if(f(a)):TimeToDie()<=m then do break end end if not Y and((m-l())-S())-d()<.3 then return true end if Y and((m-l())-S())-d()>4 then return true end end until true end local N=D6(ed(-43592))if(V:HasAuraBySpellID(N)~=0 or V:HasAuraStacksBySpellID(435789)>=3 or V:HasAuraStacksBySpellID(1218708)>=10)and not S6[ed(-43615)]:IsSuspended(.4,1)then return true end if V:HasAuraBySpellID(1220648)~=0 and V:HasAuraBySpellID(1220648)<=1 then return true end return false end local function C6()if not(not S6[ed(-43654)]:IsBlockedByQueue()and(S6[ed(-43654)]:IsCastable(j,true,nil,nil,nil)and S6[ed(-43654)]:RunLua(j)))then return false end if not K(2,ed(-43784))then return false end local m,Y,a,L for F,L in pairs(R6)do repeat if M(F..O,j)then m=L[ed(-43859)]Y=L[ed(-43856)]a=L[ed(-43933)]if not Y then do break end end if not A6[Y]then do break end end if not A6[Y][ed(-43765)][ed(-43719)]then do break end end if A6[Y][ed(-43848)]and not M(F..O,ed(-43866))then do break end end if(f(F)):TimeToDie()<=m then do break end end if not a and((m-l())-S())-d()<.3 or a and m>4 then return true end end until true end local N=D6(ed(-43895))if V:HasAuraBySpellID(N)~=0 and F(3,V:HasAuraBySpellID(N))>1 then return true end end local Q6={[167385]=true,[472128]=true}local P6={[427616]=true,[439506]=true,[454437]=true;[454438]=true,[454439]=true}local v6={347949;431333;447439;448882,451396}local function G6()if V:HasAuraBySpellID(S6[ed(-43654)][ed(-43462)])~=0 then return false end if V:HasAuraBySpellID(S6[ed(-43474)][ed(-43462)])~=0 then return false end if not(not S6[ed(-43755)]:IsBlockedByQueue()and(S6[ed(-43755)]:IsCastable(j,true,nil,nil,nil)and S6[ed(-43755)]:RunLua(j)))then return false end if not K(2,ed(-43784))then return false end if h[ed(-43623)](P6)then return true end if h[ed(-43738)](Q6)then return true end if h[ed(-43720)](v6)then return true end end local x6={[152033]=true,[164702]=true,[230312]=true,[229537]=true}local I6={[473070]=true}local function i6()if not S6[ed(-43828)]:IsReady(j,true)then return false end if V:HasAuraBySpellID(S6[ed(-43828)][ed(-43462)])~=0 then return false end if S6[ed(-43468)]:GetTalentTraits()~=0 and(w6(I6)and not S6[ed(-43828)]:IsSuspended(.4,1))then return true end local m,Y,a,L,N for F,L in pairs(R6)do repeat m=L[ed(-43859)]Y=L[ed(-43856)]a=L[ed(-43933)]if not Y then do break end end if not A6[Y]then do break end end N=A6[Y]if not N[ed(-43765)][ed(-43636)]then do break end end if not N[ed(-43699)]then do break end end if N[ed(-43848)]and not M(F..O,ed(-43866))then do break end end if(f(F)):TimeToDie()<=m then do break end end if not a and((m-l())-S())-d()<.3 then return true end if a and((m-l())-S())-d()>4 then return true end until true end local q=D6(ed(-43494))if V:HasAuraBySpellID(q)~=0 then return true end local E for m in pairs(o)do E=r(j,m)if E==3 and(S6[ed(-43476)]:IsInRange(m)and(not(f(m)):IsTotem()and((f(m..O)):IsExists()and not x6[F(6,(f(m)):InfoGUID())])))then return true end end end local md={[229537]=true,[233474]=true,[230312]=true;[152033]=true}local function Fd()if V6[ed(-43438)]==j then return false end if not S6[ed(-43751)]:IsReadyByPassCastGCD(V6[ed(-43438)])and S6[ed(-43751)]:IsReadyByPassCastGCD(V6[ed(-43849)])then return false end if(f(V6[ed(-43438)])):HasBuffs({156779;136055})~=0 then return false end if not V[ed(-43627)]()then return false end if V:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local m={[j]=true}for F,Y in pairs(C)do m[Y]=true end for F,Y in pairs(y)do m[Y]=true end local Y={}for m in pairs(o)do if S6[ed(-43476)]:IsInRange(m)and(not(f(m)):IsTotem()and((f(m..O)):IsExists()and not md[F(6,(f(m)):InfoGUID())]))then Y[m]=true end end for F in pairs(Y)do for m in pairs(m)do if r(m,F)==3 then return true end end end end local function Yd()local m=40 if h[ed(-43901)]()then m=20 end if not S6[ed(-43813)]:IsReadyByPassCastGCD(j,true)then return false end if(f(j)):HealthPercent()<m and(V:HasAuraBySpellID(S6[ed(-43813)][ed(-43462)])==0 and not S6[ed(-43813)]:IsSuspended(.4,2))then return true end if(f(j)):GetTotalHealAbsorbs()>=20 and V:HasAuraBySpellID(440313)==0 then return true end end local function ad()if S6[ed(-43425)]:IsReady(j,true)and(V:HasAuraBySpellID(S6[ed(-43826)][ed(-43462)])~=0 and V:HasAuraBySpellID(S6[ed(-43425)][ed(-43462)])==0)then return true end end function V6.Defensives(m)if K(2,ed(-43691))then return false end if L[ed(-43897)](m)then return true end if Fd()then return S6[ed(-43751)]:Show(m)end if V:HasAuraBySpellID(S6[ed(-43825)][ed(-43462)])~=0 and V:HasAuraBySpellID(S6[ed(-43825)][ed(-43462)])<1 then return S6[ed(-43793)]:Show(m)end if ad()then return S6[ed(-43425)]:Show(m)end if S6[ed(-43423)]:IsReady(j,true)and(V:HasAuraBySpellID(439829)>1 and not S6[ed(-43423)]:IsSuspended(.2,1))then return S6[ed(-43423)]:Show(m)end if S6[ed(-43615)]:IsReady(j,true)and(S6[ed(-43423)]:GetCooldown()>10 and(V:HasAuraBySpellID(439829)>1 and not S6[ed(-43615)]:IsSuspended(.2,1)))then return S6[ed(-43615)]:Show(m)end if not p()then return false end g6()h[ed(-43618)]()if i6()then return S6[ed(-43828)]:Show(m)end if S6[ed(-43881)]:IsReady(j,true)and(h[ed(-43750)](t[ed(-43492)])and not S6[ed(-43881)]:IsSuspended(.4,1))then return S6[ed(-43881)]:Show(m)end if S6[ed(-43819)]:IsReady(j,true)and(h[ed(-43750)](t[ed(-43492)])and not S6[ed(-43819)]:IsSuspended(.4,1))then return S6[ed(-43819)]:Show(m)end if J6()then return S6[ed(-43615)]:Show(m)end if G6()then return S6[ed(-43755)]:Show(m)end if C6()then return S6[ed(-43654)]:Show(m)end if S6[ed(-43435)]:IsReady()and((L[ed(-43915)]:Get(ed(-43486))>2 or V:HasAuraBySpellID(345990)~=0)and not S6[ed(-43435)]:IsSuspended(.4,1))then return S6[ed(-43435)]:Show(m)end if Yd()then return S6[ed(-43813)]:Show(m)end if y6()and not S6[ed(-43583)]:IsSuspended(.4,1)then return S6[ed(-43583)]:Show(m)end if W6>=GetTime()and S6[ed(-43874)]:IsReady(j,true)then return S6[ed(-43874)]:Show(m)end end local Ld={[215968]=function(m)if h[ed(-43461)]-a[ed(-43569)]>S()+d()then if V:HasAuraBySpellID(432031)~=0 then if S6[ed(-43631)]:IsReady(H)then return S6[ed(-43631)]:Show(m)end if S6[ed(-43903)]:IsReady(H)then return S6[ed(-43903)]:Show(m)end if S6[ed(-43522)]:IsReady(H)then return S6[ed(-43522)]:Show(m)end end end end,[229296]=function(m)if S6[ed(-43631)]:IsReadyByPassCastGCD(H)then return S6[ed(-43631)]:IsReady(H)and S6[ed(-43631)]:Show(m)or S6[ed(-43541)]:Show(m)end if S6[ed(-43833)]:IsReadyByPassCastGCD(H)then return S6[ed(-43833)]:IsReady(H)and S6[ed(-43833)]:Show(m)or S6[ed(-43541)]:Show(m)end end;[177500]=function(m)if S6[ed(-43631)]:IsReadyByPassCastGCD(H)then return S6[ed(-43631)]:IsReady(H)and S6[ed(-43631)]:Show(m)or S6[ed(-43541)]:Show(m)end end}local Nd={[211140]=function(m)if S6[ed(-43631)]:IsReadyByPassCastGCD(O)and(f(O)):HasDeBuffs(X6[ed(-43808)])==0 then return S6[ed(-43631)]:Show(m)end end;[215968]=function(m)if h[ed(-43461)]-a[ed(-43569)]>S()+d()then if V:HasAuraBySpellID(432031)~=0 and(f(O)):HasDeBuffs(X6[ed(-43808)])==0 then if S6[ed(-43631)]:IsReady(O)then return S6[ed(-43631)]:Show(m)end if S6[ed(-43903)]:IsReady(O)then return S6[ed(-43903)]:Show(m)end if S6[ed(-43522)]:IsReady(O)then return S6[ed(-43522)]:Show(m)end end end end;[229296]=function(m)local Y if U:GetBySpell(S6[ed(-43476)])>=2 and(not K(2,ed(-43519))or F(6,(f(ed(-43806))):InfoGUID())~=229296)then for a in pairs(o)do Y=F(6,(f(O)):InfoGUID())if Y~=229296 and h[ed(-43537)](a,S6[ed(-43476)])then return S6[ed(-43491)]:Show(m)end end end return S6[ed(-43544)]:Show(m)end;[231176]=function(m)if U:GetBySpell(S6[ed(-43476)])>=2 and((f(O)):Health()<2 and(not K(2,ed(-43519))or F(6,(f(ed(-43806))):InfoGUID())~=231176))then for F in pairs(o)do if h[ed(-43537)](F,S6[ed(-43476)])then return S6[ed(-43491)]:Show(m)end end end end;[226398]=function(m)if U:GetBySpell(S6[ed(-43476)])>=2 and((f(O)):HasBuffs(469981)~=0 and((f(O)):HealthPercent()>=20 and(not K(2,ed(-43519))or F(6,(f(ed(-43806))):InfoGUID())~=226398)))then for F in pairs(o)do if h[ed(-43537)](F,S6[ed(-43476)])then return S6[ed(-43491)]:Show(m)end end end end,[177500]=function(m)if(f(O)):HasDeBuffs(X6[ed(-43808)])==0 then if S6[ed(-43903)]:IsReady(O)then return S6[ed(-43903)]:Show(m)end if S6[ed(-43522)]:IsReady(O)then return S6[ed(-43522)]:Show(m)end end end}local qd={}function V6.TargetSpecific(m)if K(2,ed(-43691))then return false end local Y=0 if(f(H)):IsEnemy()then Y=F(6,(f(H)):InfoGUID())end if S6[ed(-43746)]:IsReady(H)and(((f(H)):TimeToDie()>7 or h[ed(-43901)]())and(K(2,ed(-43558))and h[ed(-43553)](H)))then return S6[ed(-43746)]:Show(m)end if Ld[Y]then return Ld[Y](m)end local a,L,N,q,E,e,B=(f(H)):CastTime()if qd[q]and(B and S6[ed(-43746)]:IsReady(H))then return S6[ed(-43746)]:Show(m)end if not(f(O)):IsExists()then return false end if S6[ed(-43780)]:IsReady()and((f(O)):IsEnemy()and(V:GetStance()==0 and not W()))then return S6[ed(-43780)]:Show(m)end local U=F(6,(f(O)):InfoGUID())if S6[ed(-43746)]:IsReady(O)and((f(O)):TimeToDie()>7 and(not k(H)and(K(2,ed(-43558))and h[ed(-43553)](O))))then return S6[ed(-43746)]:Show(m)end if S6[ed(-43746)]:IsReady(O)and(not h[ed(-43936)](U)and(not k(H)and K(2,ed(-43558))))then for F in pairs(o)do if h[ed(-43537)](F,S6[ed(-43476)])and(S6[ed(-43746)]:IsReady(F)and((f(F)):TimeToDie()>7 and h[ed(-43553)](F)))then if h[ed(-43814)](m)then return true end return S6[ed(-43491)]:Show(m)end end end if S6[ed(-43801)]:IsReady(j,true)and(S6[ed(-43476)]:IsInRange(O)and X(O,ed(-43529),ed(-43868)))then return S6[ed(-43801)]end local n,s,d,l,S,M,t=(f(O)):CastTime()if qd[l]and(t and S6[ed(-43746)]:IsReady(O))then return S6[ed(-43746)]:Show(m)end if Nd[U]then return Nd[U](m)end end function V6.SendAll()L[ed(-43914)](ed(-43777))L[ed(-43763)](ed(-43755))L[ed(-43763)](ed(-43758))L[ed(-43763)](ed(-43586))L[ed(-43763)](ed(-43645))if L[ed(-43789)]==261 then L[ed(-43763)](ed(-43703))L[ed(-43763)](ed(-43530))L[ed(-43763)](ed(-43566))L[ed(-43763)](ed(-43836))L[ed(-43763)](ed(-43708))end if L[ed(-43789)]==259 then L[ed(-43763)](ed(-43431))L[ed(-43763)](ed(-43557))L[ed(-43763)](ed(-43746))L[ed(-43763)](ed(-43564))L[ed(-43763)](ed(-43708))end if L[ed(-43789)]==260 then L[ed(-43763)](ed(-43896))L[ed(-43763)](ed(-43508))L[ed(-43763)](ed(-43460))L[ed(-43763)](ed(-43563))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local eb={"\074\079\054\087\082\098\054\087\076\098\078\109\090\072\061\061";"\112\106\051\097\082\088\051\078\083\107\103\068\122\084\061\061";"\112\070\103\088\052\101\075\050\074\054\054\108\074\054\099\103\112\088\103\069\108\112\054\101","\074\106\089\085\082\116\103\100\076\055\086\071\112\049\099\085\082\098\099\109";"\108\107\118\089\122\121\088\101\051\055\086\071\090\055\099\109";"\112\116\089\085\122\071\074\061","\074\107\054\121\083\055\118\085\051\116\121\061";"\052\107\054\100\051\049\078\054\122\079\078\110\082\072\061\061","\102\079\075\097\051\098\075\078\082\106\118\049\122\106\089\065","\074\107\054\110\122\110\088\110\051\049\088\066\076\072\061\061";"\082\116\089\078\074\098\099\065\083\079\088\110\074\098\097\078\083\098\065\067","\108\071\054\109\076\098\070\097\090\107\118\110\082\079\099\067\052\055\054\071\083\112\070\097\090\098\086\078\051\114\061\061";"\102\055\086\078\122\107\078\112\090\055\088\065","\102\098\054\110\074\106\054\087\082\079\054\109\051\101\051\081\102\114\061\061";"\102\106\089\078\090\055\086\067\076\098\078\109\082\070\051\085\083\098\065\078\082\071\069\061","\082\098\088\079\090\054\102\068\054\079\088\109\076\107\118\043","\122\055\088\053","\074\079\099\067\082\110\078\065\122\107\054\109\090\074\061\061";"\051\049\088\119\122\049\112\061";"\074\107\054\071\122\055\054\109\051\088\089\070\122\079\112\061";"\074\110\099\118\074\121\088\112\107\110\075\073\102\070\099\088\054\121\054\056\054\088\099\054\052\121\090\089\052\088\102\088\112\121\054\101";"\074\079\099\110\051\049\075\078\090\101\090\100\083\107\078\078\090\116\051\085\122\079\051\112\122\106\097\085\122\084\061\061";"\074\110\118\067";"\102\101\054\049\102\084\061\061","\074\055\099\088";"\112\106\103\087\076\055\086\110","\108\055\086\067\051\049\088\109\083\098\054\089\122\079\090\068","\074\098\099\065\083\079\088\110\052\049\099\071\102\098\054\110\074\106\054\087\082\079\054\109\051\101\054\098\090\055\086\110\108\055\086\079\122\072\061\061";"\054\049\088\117\090\112\054\065\074\071\078\052\051\107\089\072\082\079\078\067\090\074\061\061";"\054\055\086\085\051\101\118\097\122\121\088\110\051\049\088\066\076\072\061\061","\054\079\088\109\076\107\118\043","\054\116\078\072\090\074\061\061";"\102\098\097\068\082\106\102\100\047\054\089\078\051\049\088\087\090\098\054\110";"\074\070\099\052\082\049\054\100\122\114\061\061","\074\107\102\087\122\106\103\043\076\055\118\074\122\098\078\067\122\098\053\061","\054\098\099\070\122\079\102\074\122\098\078\067\122\098\053\061","\052\106\103\072\122\106\089\110\051\055\086\085\051\116\121\061","\052\071\054\065\083\079\078\109\090\070\103\068\076\107\118\068\122\084\061\061","\054\055\086\067\090\055\054\109\074\079\075\097\090\049\112\061";"\102\107\118\066\083\055\075\097\051\049\078\109\090\110\089\100\083\055\102\078";"\108\107\118\089\122\121\088\108\083\055\078\121";"\052\055\078\067\051\049\054\087\052\049\099\066\076\110\086\052\051\049\099\066\076\072\061\061";"\052\098\086\088\051\079\054\109\051\114\061\061","\074\098\099\109\082\106\074\061","\102\098\054\110\108\107\102\078\122\112\118\068\122\098\075\121\122\106\051\109","\054\055\086\086\076\055\054\100\090\049\078\109\090\110\086\078\051\049\097\078\082\071\103\087\076\107\118\065","\051\049\088\087\090\098\054\110";"\054\049\099\110\083\055\075\103\122\079\102\074\076\116\078\067\074\055\086\121\074\110\118\103\122\079\102\052\051\116\054\109","\052\049\078\067\051\049\054\109\090\107\104\061";"\054\055\086\085\051\114\061\061","\083\071\054\079\090\071\118\050\083\055\089\068\051\079\054\050\082\049\088\109\090\049\054\065\076\055\069\061","\112\106\102\068\082\101\118\097\082\106\074\061";"\054\116\089\085\122\079\065\078\051\116\069\061","\054\049\078\078\082\066\069\110";"\112\070\103\088\052\101\075\050\074\110\088\052\054\088\099\052\054\112\118\081\102\054\118\052","\054\049\054\097\122\112\118\097\083\098\097\078";"\112\098\097\068\051\055\075\121\112\106\102\068\082\114\061\061","\054\116\089\085\122\079\065\078\051\081\104\061","\102\079\078\087\090\055\089\100\122\098\099\121";"\102\098\078\079\051\101\099\079\054\049\097\078\052\079\088\097\082\071\112\061","\112\106\054\119\051\049\054\087\090\071\054\071\090\112\089\070\090\079\083\061","\074\110\118\112\122\106\102\097\122\101\078\065\051\055\053\061";"\052\079\099\109\052\049\054\110\076\049\088\100\112\049\099\085\082\098\099\109";"\112\079\099\100\122\088\102\043\090\112\089\068\122\079\054\067";"\112\070\103\088\052\101\075\050\102\101\088\118\074\112\051\088";"\108\055\070\072\082\079\099\098\090\055\102\103\090\116\089\078\122\079\088\100\076\055\086\078\112\071\054\067\076\114\061\061","\074\079\088\067\090\112\054\109\090\107\089\071\047\054\102\085\122\055\054\112\122\110\070\097\047\114\061\061","\054\049\099\110\083\055\075\103\122\079\102\074\076\116\078\067\074\055\086\121\074\110\069\061";"\052\055\054\097\122\078\118\110\082\079\054\097\076\072\061\061","\074\055\089\067\090\055\086\110\108\055\070\070\122\084\061\061";"\112\098\088\072";"\112\079\088\109\090\049\099\065\112\098\097\087\122\106\054\121","\112\106\102\070\122\121\078\065\051\055\053\061","\108\107\118\108\090\107\118\110\076\055\086\071";"\083\098\099\068\122\049\102\068\051\098\086\112\076\055\070\078\082\084\061\061";"\074\098\099\070\082\101\102\078\102\106\089\097\083\098\112\061","\074\079\075\097\090\049\054\108\051\107\118\043","\074\098\099\100\090\101\089\100\122\098\099\121","\052\049\054\078\083\098\097\085\122\079\051\074\122\098\078\067\122\098\053\061";"\112\049\099\110\076\055\099\109";"\082\106\103\078\083\087\103\110\083\107\089\071\090\107\074\061";"\108\098\078\066\076\072\061\061","\074\098\097\078\083\107\103\052\076\049\099\110\102\079\099\066\051\107\069\061";"\108\055\086\081\122\098\070\119\083\107\102\069\122\098\118\117\090\049\099\106\122\084\061\061","\051\116\089\070\090\054\099\119\090\055\088\087\076\055\086\071","\112\098\099\100\090\055\088\043\082\070\118\078\083\106\089\078\051\088\102\078\083\098\097\109\076\107\088\070\090\074\061\061";"\054\116\089\070\090\112\089\078\083\107\089\085\122\079\082\061";"\122\098\086\081\122\098\099\100\090\049\099\106\122\084\061\061","\108\098\078\121\122\079\054\086\112\098\097\068\051\114\061\061","\090\049\078\079\090\079\078\066\051\055\075\110\047\112\078\101";"\102\049\054\079\090\055\086\067\076\107\090\078\082\072\061\061";"\112\098\078\109\076\107\118\110\090\107\089\052\051\116\089\085\076\098\112\061","\112\098\075\085\083\098\054\103\122\079\102\101\076\055\118\078","\102\098\054\110\102\110\118\101","\083\107\089\078\122\079\101\067","\054\116\089\085\083\098\065\067\052\079\099\110\108\055\086\069\052\070\069\061";"\108\049\088\109\090\101\099\079\102\079\088\110\090\074\061\061";"\054\049\078\078\082\066\069\067","\102\071\089\097\122\055\112\061";"\102\049\078\067\082\049\088\110\083\098\084\061";"\112\106\054\119\051\049\054\087\090\071\054\071\090\054\118\110\090\055\088\100\051\049\084\061";"\090\116\054\087\083\107\102\085\122\098\053\061","\054\049\099\110\083\055\075\103\122\079\102\074\076\116\078\067\108\098\078\066\076\072\061\061","\052\112\099\112\122\106\102\078\122\074\061\061","\108\107\102\078\122\074\061\061","\052\107\078\054\122\071\118\078\090\055\086\077\122\049\088\121\090\054\102\085\122\055\054\087\102\107\090\078\122\071\102\049\082\079\088\065\090\074\061\061";"\112\107\054\097\076\098\078\109\090\070\103\097\122\049\110\061";"\108\107\118\089\122\121\088\089\122\071\118\110\083\055\086\066\090\074\061\061","\074\098\099\109\083\098\099\066\051\049\078\068\122\121\065\085\082\106\118\073\090\121\102\078\083\107\102\043","\074\098\099\100\090\101\089\100\122\098\099\121\069\084\061\061";"\074\112\118\112\108\112\099\056\107\110\054\055\102\112\086\112\107\070\089\090\074\112\086\050\112\078\102\077\107\110\118\073\052\078\102\103\108\112\086\088\112\084\061\061","\102\098\054\110\074\079\054\067\051\101\070\097\082\101\090\068\082\078\054\109\076\107\074\061";"\082\049\075\097\047\055\054\087";"\102\049\088\065\083\055\051\078\112\049\097\086\082\110\078\065\051\055\053\061","\082\106\102\097\082\071\102\050\051\049\078\065\090\074\061\061";"\102\098\054\110\112\106\103\078\122\049\075\089\122\079\090\068";"\052\079\054\106\054\049\078\065\090\107\104\061";"\102\079\088\109\054\049\097\078\108\049\088\065\122\055\054\087";"\112\106\054\072\090\107\089\066\076\049\088\087\090\098\054\087","\112\098\075\085\083\098\054\103\122\079\102\101\076\055\118\078\074\098\088\109\083\098\054\100","\108\101\054\103\052\101\054\108","\074\107\089\066\083\055\086\078\054\049\099\087\082\079\054\109\051\114\061\061";"\074\079\054\110\051\098\054\078\122\078\102\043\090\112\054\086\090\107\069\061","\074\079\088\071\052\098\090\112\082\079\078\066\076\106\069\061","\055\079\099\109\090\074\061\061","\112\106\054\119\051\049\054\087\090\071\054\071\090\074\061\061","\082\116\090\072","\083\107\089\078\122\079\101\061";"\054\055\086\085\051\101\051\054\108\112\074\061","\102\106\089\078\090\055\086\067\076\098\078\109\082\070\051\085\083\098\065\078\082\071\118\077\051\055\090\079","\052\055\099\070\082\098\054\073\051\079\054\087";"\054\049\088\087\090\098\054\110\112\106\103\078\083\098\078\079\076\055\069\061","\083\079\099\068\122\049\086\070\122\055\089\078\082\084\061\061","\052\110\099\081\112\106\102\078\083\055\075\110\076\114\061\061";"\051\049\088\087\090\098\054\110\102\079\099\066\051\107\069\061";"\108\107\118\054\122\079\078\110\102\071\089\085\090\055\086\121\122\116\121\061";"\074\071\089\068\083\055\102\067\076\055\102\078";"\122\055\078\109","\112\049\075\097\047\055\054\087";"\052\049\054\110\076\049\088\100\112\049\099\085\082\098\099\109";"\074\055\086\066\090\107\118\110\082\079\088\100\074\098\088\100\122\114\061\061";"\112\079\099\071\051\055\112\061";"\083\107\089\078\122\079\101\087";"\083\055\075\100";"\102\098\054\110\112\106\103\078\122\049\075\101\090\107\118\066\082\079\078\072\051\049\078\068\122\084\061\061";"\102\071\089\085\090\055\086\121\122\116\078\108\122\106\102\097\051\049\078\068\122\084\061\061","\074\055\102\087\090\055\086\097\122\049\078\109\090\054\089\070\082\098\084\061";"\074\107\054\121\083\055\118\085\051\116\078\077\051\055\090\079";"\054\049\099\110\083\055\075\103\122\079\102\074\076\116\078\067\074\055\086\121\112\106\102\070\122\084\061\061","\054\116\089\085\122\079\065\078\051\081\101\061","\074\055\102\087\090\055\086\097\122\049\078\109\090\054\089\070\082\098\097\077\051\055\090\079","\112\106\103\078\122\049\072\061","\083\071\054\085\122\049\102\078\082\078\088\070\090\107\054\078\054\049\078\065\090\107\104\061";"\054\101\070\107\107\070\089\090\074\112\086\050\054\054\103\101\074\054\102\088\107\110\078\056\107\070\089\103\052\121\051\088","\090\079\078\109\076\107\118\043\107\098\118\068\122\079\102\085\051\049\078\068\122\084\061\061";"\112\071\054\110\076\049\075\078\082\106\118\109\090\107\118\067","\090\079\078\071\076\116\102\050\082\079\054\065\083\055\078\109\082\072\061\061","\074\079\075\068\122\098\102\049\051\107\089\086","\112\049\099\110\076\055\099\109\082\072\061\061","\108\098\078\066\076\110\051\087\090\055\054\109\102\079\099\066\051\107\069\061";"\112\098\054\110\054\049\099\071\090\098\075\078","\083\079\088\067\076\055\069\061";"\108\098\078\066\076\110\051\087\090\055\054\109","\083\098\097\097\082\079\051\078\082\072\061\061";"\076\107\118\112\083\055\075\078\122\071\074\061";"\074\112\118\112\108\112\099\056\107\110\054\055\102\112\086\112\107\070\089\090\074\112\086\050\102\101\099\054\074\121\075\088\108\121\054\073\112\101\088\108\102\088\121\061";"\108\098\054\086\112\106\102\068\122\079\112\061","\102\106\089\097\082\116\103\100\076\055\086\071\108\049\099\068\076\072\061\061","\108\098\078\066\076\110\078\065\051\055\053\061","\112\106\102\068\082\114\061\061","\054\098\088\087\112\106\102\068\122\107\114\061","\108\098\078\100\122\049\078\109\090\070\118\072\082\079\054\078\102\049\054\119\051\055\090\079","\108\055\086\067\051\049\088\109\051\088\103\068\076\107\118\068\122\084\061\061","\102\079\075\097\047\055\054\121\051\098\078\109\090\070\102\068\047\049\078\109";"\102\049\099\070\083\079\075\078\108\079\054\068\082\049\088\087\090\116\121\061";"\112\098\065\070\122\049\075\103\122\079\102\081\082\079\099\067\082\098\089\068\122\079\054\067","\054\116\089\085\083\098\065\067\052\098\090\112\076\049\054\112\082\079\088\121\090\074\061\061","\112\070\103\088\052\101\075\050\074\054\054\108\074\054\099\108\102\112\070\073\054\121\054\101";"\082\106\054\119\051\049\054\087\090\071\054\071\090\112\118\081\082\072\061\061","\102\071\089\085\090\055\086\121\122\116\121\061","\102\098\097\068\082\106\102\100\047\054\118\110\082\079\078\117\090\074\061\061";"\083\106\054\121\090\098\054\100","\112\070\103\088\052\101\075\050\074\054\054\108\074\054\099\108\102\112\090\108\102\054\118\104";"\074\098\099\109\083\098\099\066\051\049\078\068\122\121\065\085\082\106\118\073\090\121\102\078\083\107\102\043\074\071\054\079\090\084\061\061";"\108\107\118\054\122\079\078\110\102\055\086\078\122\107\121\061","\102\079\088\110\090\055\089\068\051\055\086\121\052\106\103\078\122\079\054\087";"\112\121\099\116\054\112\054\050\052\070\054\112\052\101\088\107";"\054\079\088\109\076\107\118\043\074\071\054\079\090\084\061\061";"\074\055\118\110\076\107\090\078","\102\049\088\065\083\055\051\078\052\055\088\071\076\055\118\089\122\107\054\109";"\074\071\054\087\076\055\054\121\054\116\089\078\083\107\118\070\082\079\112\061";"\102\098\099\070\090\098\054\049\122\098\118\070\082\072\061\061","\112\106\103\078\083\070\102\097\082\079\051\078\051\114\061\061";"\108\107\118\118\122\106\054\109\051\049\054\121";"\074\071\089\078\083\055\065\103\083\079\075\078","\074\079\075\085\122\079\074\061","\108\098\078\100\122\049\078\109\090\070\118\072\082\079\054\078";"\052\055\088\066\082\079\099\102\051\055\054\070\090\074\061\061";"\054\049\099\110\083\055\075\103\122\079\102\074\076\116\078\067";"\102\098\099\070\090\098\112\061";"\108\112\074\061";"\108\055\086\110\090\107\089\087\051\107\103\110\082\072\061\061";"\054\049\099\110\083\055\075\089\122\107\054\109","\102\116\054\109\090\098\054\068\122\078\102\085\122\055\054\087";"\082\098\065\070\122\049\075\050\083\055\086\121\107\098\118\087\122\106\118\067\083\079\099\109\090\107\069\061";"\054\116\089\085\083\098\065\067";"\082\079\099\071\051\055\112\061","\074\098\097\078\083\107\103\052\076\049\099\110","\112\098\097\085\051\084\061\061";"\108\098\078\121\122\079\054\086\112\098\097\068\051\101\090\068\083\106\054\067","\102\106\089\097\122\079\102\118\090\055\075\078\090\074\061\061";"\054\055\086\067\090\055\054\109\104\101\089\100\083\055\102\078\056\084\061\061","\112\071\054\110\076\049\075\078\082\106\118\074\082\079\054\066\076\107\118\085\122\098\053\061","\054\079\088\100\076\055\102\103\051\107\102\068\054\049\088\087\090\098\054\110";"\112\098\097\087\122\106\054\121\052\098\090\081\122\098\086\066\090\055\088\100\122\055\054\109\051\114\061\061";"\112\101\075\103\055\112\054\108\107\110\075\073\102\110\078\056";"\102\049\054\079\051\101\070\097\122\079\054\070\051\079\054\087\082\072\061\061","\074\055\070\119\051\107\118\043";"\112\098\075\078\076\055\051\043\051\101\099\079\108\049\088\109\090\114\061\061","\090\107\097\110\082\079\088\081\076\049\088\087\090\098\054\067","\090\106\089\097\122\079\102\050\122\055\054\100\090\055\112\061";"\074\079\075\097\090\049\054\049\122\116\054\087\082\071\121\061","\083\055\089\067";"\054\116\089\085\122\079\065\078\051\114\061\061","\074\098\097\078\083\098\065\081\054\088\074\061","\112\049\078\067\051\049\099\100\112\098\097\068\051\114\061\061";"\076\116\054\071\090\074\061\061";"\074\106\089\097\083\098\065\067\076\049\099\110";"\108\107\118\052\122\049\099\110\054\116\089\085\122\079\065\078\051\101\089\100\122\098\118\117\090\055\074\061";"\108\098\054\078\082\101\078\110\112\079\099\100\122\049\078\109\090\072\061\061","\102\107\090\085\082\098\118\078\082\079\088\110\090\074\061\061";"\112\079\088\066\076\055\088\100\082\072\061\061","\074\079\099\067\082\110\070\068\090\116\069\061","\108\071\054\109\076\098\070\097\090\107\118\110\082\079\099\067\052\055\054\071\083\112\070\097\090\098\086\078\051\101\089\070\090\079\083\061";"\122\055\099\070\082\098\054\068\051\079\054\087","\052\055\054\110\083\112\088\066\051\049\078\098\090\074\061\061","\054\055\086\121\090\107\089\043\083\055\086\121\090\055\102\054\082\116\103\078\082\121\097\097\122\079\074\061";"\074\107\054\071\122\055\054\109\051\088\089\070\122\079\054\077\051\055\090\079","\082\098\097\087\122\106\054\121\112\106\102\068\082\101\088\100\122\114\061\061","\052\049\099\097\090\049\054\121\102\049\078\066\090\112\089\070\090\079\083\061";"\054\049\099\110\083\055\075\103\122\079\102\118\083\055\051\074\076\116\078\067";"\108\107\118\089\122\078\103\098\112\114\061\061";"\076\107\118\108\083\107\102\078\090\114\061\061";"\083\055\070\119\051\107\118\043\107\098\118\068\122\079\102\085\051\049\078\068\122\084\061\061";"\112\106\102\078\083\055\075\110\076\114\061\061","\102\098\054\110\112\106\103\078\122\049\075\081\122\098\099\100\090\049\099\106\122\084\061\061";"\102\098\054\110\112\049\078\109\090\072\061\061","\102\098\054\110\054\055\086\085\051\101\118\043\083\107\089\071\090\055\102\074\122\106\051\078\082\078\103\068\076\055\086\110\082\072\061\061";"\108\107\118\089\122\055\070\070\122\079\112\061","\108\055\070\072\090\107\089\079\090\055\118\110\074\107\118\066\090\055\086\121\083\055\086\066\047\054\118\078\082\071\054\065";"\074\106\054\087\082\098\054\121\112\106\102\068\122\079\054\089\090\049\099\100";"\112\071\078\097\122\084\061\061","\052\049\099\097\090\049\054\121\102\049\078\066\090\074\061\061","\082\071\054\110\076\049\075\078\082\106\118\050\082\116\089\078\083\098\078\067\076\055\099\109";"\054\098\099\107\112\116\054\100\122\088\102\085\122\055\054\087","\083\071\089\068\083\055\102\067\076\055\102\078","\090\079\099\066\051\107\069\061";"\074\079\075\097\090\049\054\108\051\107\118\043\112\079\088\109\090\098\112\061";"\074\107\054\110\122\070\102\097\082\079\051\078\051\114\061\061","\102\098\054\110\054\049\099\071\090\098\075\078","\074\112\118\112\108\112\099\056\107\110\054\055\102\112\086\112\107\070\089\090\074\112\086\050\112\070\054\074\102\054\089\081\108\101\088\108\102\110\054\108";"\074\055\102\121\054\079\088\087\076\055\088\119\122\049\112\061";"\074\071\054\087\082\106\102\089\082\110\099\056";"\102\055\086\121\102\055\070\072\122\106\051\078\082\079\054\121","\074\107\089\066\083\055\086\078\112\116\054\100\082\098\112\061";"\074\106\054\121\090\098\054\100","\108\107\118\052\082\049\054\100\122\088\054\067\083\055\089\100\090\074\061\061","\112\098\097\097\090\049\099\106\122\055\054\100\090\114\061\061";"\102\098\054\110\054\049\078\065\090\074\061\061","\083\071\054\087\076\055\054\121\107\106\102\087\090\055\088\067\051\107\089\078","\102\106\089\068\051\055\086\121\108\049\054\097\122\049\078\109\090\072\061\061","\112\107\054\085\083\098\065\101\082\079\088\106","\102\101\088\118\074\112\051\088\112\084\061\061","\083\107\089\078\122\079\101\075","\054\101\088\056\108\072\061\061";"\052\055\088\121\112\107\054\078\090\055\086\067\052\055\088\109\090\049\088\110\090\074\061\061","\102\112\086\081\052\070\054\056\054\101\054\108\107\070\118\112\074\054\089\112";"\108\049\078\121\090\049\054\109\052\106\103\072\122\106\089\110\051\055\086\085\051\116\121\061","\112\106\051\097\082\049\089\097\083\098\100\061";"\052\049\054\078\083\098\097\085\122\079\051\074\122\098\078\067\122\098\086\077\051\055\090\079","\112\101\075\103\055\112\054\108\107\110\054\056\054\101\054\108\108\112\086\116\107\070\051\073\112\121\075\101","\052\049\078\071\076\116\102\067\108\071\054\121\090\098\070\078\122\071\074\061";"\108\055\070\072\082\079\099\098\090\055\102\103\122\055\089\070\082\098\084\061","\104\116\089\078\122\055\099\098\090\055\074\084\090\071\089\068\122\108\103\102\051\055\054\070\090\108\072\084\054\049\088\087\090\098\054\110\104\049\078\067\104\101\078\065\122\107\054\109\090\074\061\061","\107\070\099\085\122\079\102\078\047\114\061\061","\108\098\078\066\076\110\090\068\083\106\054\067"}for c,y in ipairs({{1;286},{1,81},{82;286}})do while y[1]<y[2]do eb[y[1]],eb[y[2]],y[1],y[2]=eb[y[2]],eb[y[1]],y[1]+1,y[2]-1 end end local function zb(c)return eb[c+36567]end do local c=string.char local y=math.floor local m=type local S=eb local w=table.insert local W=table.concat local H=string.len local b=string.sub local K={["\050"]=31,v=13;J=16;o=62;R=28,A=45,q=10,["\043"]=40,["\055"]=22,W=50,["\054"]=21,n=52,U=41;["\048"]=11;X=5,["\049"]=6,B=35;G=39;f=17;["\052"]=19,["\057"]=60,z=27,j=55,b=54,["\056"]=14;c=61;N=37,t=7;["\051"]=29,a=33,w=34,i=63,h=8;P=42,Z=25,E=12,x=58,g=1,H=48,I=15,s=59,D=47;r=0;T=32,e=4,k=23;p=20,y=36;C=51,["\047"]=30;Y=9;d=44;O=38,u=43,M=2;l=18;["\053"]=56,Q=3;L=26;F=53,m=46;K=49;S=24,V=57}for V=1,#S,1 do local F=S[V]if m(F)=="\115\116\114\105\110\103"then local m=H(F)local x={}local N=1 local B=0 local l=0 while N<=m do local S=b(F,N,N)local W=K[S]if W then B=B+W*64^(3-l)l=l+1 if l==4 then l=0 local m=y(B/65536)local S=y((B%65536)/256)local W=B%256 w(x,c(m,S,W))B=0 end elseif S=="\061"then w(x,c(y(B/65536)))if N>=m or b(F,N+1,N+1)~="\061"then w(x,c(y((B%65536)/256)))end break end N=N+1 end S[V]=W(x)end end end local c,y,m,S,w=_G,setmetatable,pairs,type,math local W=TMW local H=Action local b=H[zb(-36512)]local K=H[zb(-36325)]local V=H[zb(-36392)]local F=H[zb(-36472)]local x=H[zb(-36509)]local N=H[zb(-36539)]local B=H[zb(-36473)]local l=H[zb(-36347)]local Q=H[zb(-36478)]local Z=Q:GetActiveUnitPlates()local G=H[zb(-36436)]local k=H[zb(-36301)]local L=H[zb(-36442)]local s=L[zb(-36299)]local u=ACTION_CONST_PORTRAIT_ROGUE local d=c[zb(-36292)]local n=c[zb(-36456)]local a=c[zb(-36412)]local e=c[zb(-36402)]local z=c[zb(-36452)][zb(-36505)]local P=c[zb(-36458)]local T=c[zb(-36357)]local J=c[zb(-36503)]local g=c[zb(-36524)]local O=C_Item[zb(-36441)]local Y=zb(-36373)local v=zb(-36439)local h=zb(-36537)local U=zb(-36515)local I=H[zb(-36430)][zb(-36306)][zb(-36499)]local X=H[zb(-36430)][zb(-36306)][zb(-36497)]local R=H[zb(-36430)][zb(-36306)][zb(-36365)]function H.ShouldStopByGCD(c)return c:IsRequiredGCD()and(H[zb(-36392)]()-H[zb(-36525)]()>.25 and H[zb(-36472)]()>=H[zb(-36525)]()+.15)end function H.IsCastable(W,c,y,m,S,w)if S or(m or not W[zb(-36429)]())and not W:ShouldStopByGCD()then if W[zb(-36454)]==zb(-36334)and(not W:IsBlockedBySpellLevel()and((not W[zb(-36321)]or W:GetTalentTraits()~=0)and((y or not c or not W:HasRange()or W:IsInRange(c))and W:IsUsable(nil,w))))then return true end if W[zb(-36454)]==zb(-36548)then local m=W[zb(-36285)]if m~=nil and((H[zb(-36336)][zb(-36285)]==m and(b(1,zb(-36433)))[1]or H[zb(-36428)][zb(-36285)]==m and(b(1,zb(-36433)))[2])and(W:IsUsable(nil,w)and(y or not c or not W:HasRange()or W:IsInRange(c))))then return true end end if W[zb(-36454)]==zb(-36406)and(H[zb(-36361)]~=zb(-36358)and((H[zb(-36361)]~=zb(-36359)or not H[zb(-36459)][zb(-36529)])and(b(1,zb(-36406))and(W:GetCount()>0 and W:GetItemCooldown()==0))))then return true end if W[zb(-36454)]==zb(-36381)and(H[zb(-36361)]~=zb(-36358)and((H[zb(-36361)]~=zb(-36359)or not H[zb(-36459)][zb(-36529)])and((W:GetCount()>0 or W:GetEquipped())and(W:GetItemCooldown()==0 and(y or not c or not W:HasRange()or W:IsInRange(c))))))then return true end end return false end local q=y(H[s],{[zb(-36487)]=H})local o=q[zb(-36520)]local f=o[zb(-36344)]local C=o[zb(-36558)]local D=o[zb(-36353)]local M={[zb(-36287)]={zb(-36283);zb(-36372)},[zb(-36383)]={zb(-36283),zb(-36372);zb(-36317)};[zb(-36418)]={zb(-36283),zb(-36372);zb(-36424)};[zb(-36337)]={zb(-36283),zb(-36372);zb(-36413)},[zb(-36438)]={zb(-36283);zb(-36372);zb(-36424),zb(-36413)},[zb(-36531)]={zb(-36283);zb(-36296),zb(-36372)},[zb(-36543)]={[q[zb(-36377)][zb(-36285)]]=true,[q[zb(-36496)][zb(-36285)]]=true,[q[zb(-36522)][zb(-36285)]]=true,[q[zb(-36464)][zb(-36285)]]=true;[q[zb(-36474)][zb(-36285)]]=true,[q[zb(-36444)][zb(-36285)]]=true,[q[zb(-36521)][zb(-36285)]]=true,[q[zb(-36400)][zb(-36285)]]=true;[q[zb(-36440)][zb(-36285)]]=true}}local p=H[s]for c=1,#p,1 do local y=p[c]if S(y)==zb(-36467)and y[zb(-36454)]==zb(-36548)then M[zb(-36543)][y[zb(-36285)]]=true end end local t={q[zb(-36527)][zb(-36285)];q[zb(-36385)][zb(-36285)],q[zb(-36425)][zb(-36285)],q[zb(-36298)][zb(-36285)],q[zb(-36504)][zb(-36285)]}local j={q[zb(-36527)][zb(-36285)],q[zb(-36385)][zb(-36285)],q[zb(-36298)][zb(-36285)]}local A,E,i=false,{[zb(-36342)]=false},{}function l.BaseEnergyTimeToMax()return(l:EnergyDeficit()-50*D(l:HasAuraBySpellID(q[zb(-36335)][zb(-36285)])~=0))/l:EnergyRegen()end local function r()local c=q[zb(-36368)]:GetTalentTraits()if c==0 then return l:ComboPoints()end local y=l:HasAuraStacksBySpellID(q[zb(-36449)][zb(-36285)])local m=l:HasAuraBySpellID(q[zb(-36349)][zb(-36285)])~=0 if q[zb(-36368)]:GetTalentTraits()==2 then if y==5 or y==2 then return w[zb(-36348)]((l:ComboPoints()+2)+2*D(m),l:ComboPointsMax())end if y==4 or y==1 then return w[zb(-36348)]((l:ComboPoints()+1)+1*D(m),l:ComboPointsMax())end end if q[zb(-36368)]:GetTalentTraits()==1 then if y==5 or y==3 or y==1 then return w[zb(-36348)]((l:ComboPoints()+1)+1*D(m),l:ComboPointsMax())end end return l:ComboPoints()end local function cb(c)if x(c)then return true end end local yb={[193356]=zb(-36516),[199600]=zb(-36502);[193358]=zb(-36551),[193357]=zb(-36518),[199603]=zb(-36281);[193359]=zb(-36401)}local mb={[zb(-36384)]=30;[zb(-36371)]=0}local function Sb()local c,y,m,S,W,H,b,K,V,F,x,N=P()if S~=T(zb(-36373))then return end if N~=315508 then return end if y==zb(-36483)then mb[zb(-36384)]=30 mb[zb(-36371)]=J()return elseif y==zb(-36303)then mb[zb(-36384)]=30+w[zb(-36348)](mb[zb(-36384)]-w[zb(-36549)](J()-mb[zb(-36371)]),9)mb[zb(-36371)]=J()return end end q[zb(-36437)]:Add(zb(-36375),zb(-36465),Sb)local wb=g(zb(-36373))and#g(zb(-36373))or 0 local Wb=false local Hb=0 local function bb()local c,y,m,S,W,H,b,K,V,F,x,N=P()if S~=T(zb(-36373))then return end if y~=zb(-36431)then return end if N==q[zb(-36422)][zb(-36285)]then wb=w[zb(-36348)](wb+1,l:ComboPointsMax())return end if N==q[zb(-36386)][zb(-36285)]or N==q[zb(-36363)][zb(-36285)]or N==q[zb(-36410)][zb(-36285)]or N==q[zb(-36289)][zb(-36285)]then if wb==0 then Wb=false else wb=w[zb(-36469)](wb-1,0)Wb=true end end if N==q[zb(-36410)][zb(-36285)]then Hb=J()end end q[zb(-36437)]:Add(zb(-36511),zb(-36465),bb)local function Kb(c)return l:GetTier(zb(-36432))>=4 and(q[zb(-36410)]:IsReadyByPassCastGCD(c,true)and(Hb+5)-J()>0)end local function Vb()local c=w[zb(-36469)](mb[zb(-36384)]-w[zb(-36549)](J()-mb[zb(-36371)]),0)local y=0 for m,S in m(yb)do local w,W=l:HasAuraBySpellID(m)if w>F()and w-c>.1 then y=y+1 end end return y end local function Fb()local c=w[zb(-36469)](mb[zb(-36384)]-w[zb(-36549)](J()-mb[zb(-36371)]),0)local y=0 for m,S in m(yb)do local w,W=l:HasAuraBySpellID(m)if w>F()and c-w>.1 then y=y+1 end end return y end local function xb()local c=w[zb(-36469)](mb[zb(-36384)]-w[zb(-36549)](J()-mb[zb(-36371)]),0)local y=0 for m,S in m(yb)do local w=l:HasAuraBySpellID(m)if w>F()and(c-w<=.1 and w-c<=.1)then y=y+1 end end return y end local function Nb()return(Fb()+xb())+Vb()end local function Bb(c)local y=w[zb(-36469)](mb[zb(-36384)]-w[zb(-36549)](J()-mb[zb(-36371)]),0)local m,S=l:HasAuraBySpellID(c)if m>F()and m-y<=.1 then return true end end local function lb()return Fb()+xb()end local function Qb()local c=-100 for y,m in m(yb)do local S=l:HasAuraBySpellID(y)if S>F()and S>c then c=S end end return c end local function Zb()local c=100 for y,m in m(yb)do local S,w=l:HasAuraBySpellID(y)if S>F()and S<c then c=S end end return c end local Gb={[zb(-36284)]={[1]=function(c)if q[zb(-36404)]:AbsentImun(c,M[zb(-36383)])and(q[zb(-36404)]:IsReadyByPassCastGCD(c)and o[zb(-36547)](q[zb(-36404)][zb(-36285)],c))then if o[zb(-36536)]()and c==U then return q[zb(-36486)]else return q[zb(-36404)]end end end},[zb(-36463)]={[1]=function(c)if q[zb(-36564)]:IsReadyByPassCastGCD(c)and(q[zb(-36564)]:AbsentImun(c,M[zb(-36418)])and((l:HasAuraBySpellID({q[zb(-36425)][zb(-36285)];q[zb(-36527)][zb(-36285)];q[zb(-36385)][zb(-36285)];q[zb(-36298)][zb(-36285)]})==0 or b(2,zb(-36307)))and((G(c)):HasBuffs(o[zb(-36501)])==0 or(G(c)):HasDeBuffs(o[zb(-36501)])==0)))then if o[zb(-36536)]()and c==U then return q[zb(-36403)]else return q[zb(-36564)]end end end;[2]=function(c)if q[zb(-36290)]:IsReadyByPassCastGCD(c)and(q[zb(-36290)]:AbsentImun(c,M[zb(-36418)])and(c~=U and((l:HasAuraBySpellID({q[zb(-36425)][zb(-36285)];q[zb(-36527)][zb(-36285)],q[zb(-36385)][zb(-36285)];q[zb(-36298)][zb(-36285)]})==0 or b(2,zb(-36307)))and((G(c)):HasBuffs(o[zb(-36501)])==0 or(G(c)):HasDeBuffs(o[zb(-36501)])==0))))then return q[zb(-36290)],true end end;[3]=function(c)if q[zb(-36286)]:IsReadyByPassCastGCD(c)and(q[zb(-36286)]:AbsentImun(c,M[zb(-36418)])and((l:HasAuraBySpellID({q[zb(-36425)][zb(-36285)],q[zb(-36527)][zb(-36285)];q[zb(-36385)][zb(-36285)];q[zb(-36298)][zb(-36285)]})==0 or b(2,zb(-36307)))and(l:IsBehind(.3)and((G(c)):HasBuffs(o[zb(-36501)])==0 or(G(c)):HasDeBuffs(o[zb(-36501)])==0))))then if o[zb(-36536)]()and c==U then return q[zb(-36294)]else return q[zb(-36286)]end end end;[4]=function(c)if q[zb(-36397)]:IsReadyByPassCastGCD(c)and(q[zb(-36397)]:AbsentImun(c,M[zb(-36418)])and((l:HasAuraBySpellID({q[zb(-36425)][zb(-36285)],q[zb(-36527)][zb(-36285)];q[zb(-36385)][zb(-36285)];q[zb(-36298)][zb(-36285)]})==0 or b(2,zb(-36307)))and((G(c)):HasBuffs(o[zb(-36501)])==0 or(G(c)):HasDeBuffs(o[zb(-36501)])==0)))then if o[zb(-36536)]()and c==U then return q[zb(-36562)]else return q[zb(-36397)]end end end},[zb(-36540)]={[1]=function(c)if q[zb(-36416)](nil,c,M[zb(-36438)])and(q[zb(-36404)]:IsInRange(c)and(q[zb(-36315)]:IsReady(c)and(c~=U and((l:HasAuraBySpellID({q[zb(-36425)][zb(-36285)];q[zb(-36527)][zb(-36285)];q[zb(-36385)][zb(-36285)],q[zb(-36298)][zb(-36285)]})==0 or b(2,zb(-36307)))and(l:IsStayingTime()>.2 and((G(c)):HasBuffs(o[zb(-36501)])==0 or(G(c)):HasDeBuffs(o[zb(-36501)])==0))))))then return q[zb(-36315)],true end end;[2]=function(c)if q[zb(-36416)](nil,c,M[zb(-36438)])and(q[zb(-36404)]:IsInRange(c)and(q[zb(-36379)]:IsReady(c)and(c~=U and((l:HasAuraBySpellID({q[zb(-36425)][zb(-36285)],q[zb(-36527)][zb(-36285)];q[zb(-36385)][zb(-36285)];q[zb(-36298)][zb(-36285)]})==0 or b(2,zb(-36307)))and((G(c)):HasBuffs(o[zb(-36501)])==0 or(G(c)):HasDeBuffs(o[zb(-36501)])==0)))))then return q[zb(-36379)]end end}}local function kb(c,y)if(G(c)):IsBoss()or(G(c)):IsDummy()then return true end local m=q[zb(-36341)](q[zb(-36554)][zb(-36285)])local S=m[1]return(G(c)):Health()>(((y*S)*1+1*#I)+.25*#X)+.15*#R end local function Lb(c)return b(2,zb(-36461))and(not q[zb(-36530)]or not(B()):IsBreakAble(12))end RyanUnseenBladeTimer={[zb(-36322)]=1;[zb(-36552)]=0,[zb(-36398)]=false;[zb(-36333)]=nil,[zb(-36411)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(y,c)if not c then if y[zb(-36333)]then y[zb(-36333)]:Cancel()y[zb(-36333)]=nil end end local m=true if y[zb(-36552)]>0 then y[zb(-36552)]=y[zb(-36552)]-1 m=false end if y[zb(-36322)]>0 then y[zb(-36322)]=y[zb(-36322)]-1 end if m then y:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(c)if c[zb(-36411)]then c[zb(-36411)]:Cancel()c[zb(-36411)]=nil end c[zb(-36398)]=true c[zb(-36411)]=C_Timer[zb(-36369)](20,function()RyanUnseenBladeTimer[zb(-36398)]=false RyanUnseenBladeTimer[zb(-36322)]=RyanUnseenBladeTimer[zb(-36322)]+1 RyanUnseenBladeTimer[zb(-36411)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(c)if c[zb(-36333)]then c[zb(-36333)]:Cancel()c[zb(-36333)]=nil end c[zb(-36333)]=C_Timer[zb(-36369)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[zb(-36333)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(c)if c[zb(-36333)]then c:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(y,c)y[zb(-36322)]=y[zb(-36322)]+c y[zb(-36552)]=y[zb(-36552)]+c end function RyanUnseenBladeTimer.ResetState(c)if c[zb(-36333)]then c[zb(-36333)]:Cancel()c[zb(-36333)]=nil end if c[zb(-36411)]then c[zb(-36411)]:Cancel()c[zb(-36411)]=nil end c[zb(-36322)]=1 c[zb(-36552)]=0 c[zb(-36398)]=false end local sb=CreateFrame(zb(-36387),zb(-36380))sb:RegisterEvent(zb(-36556))sb:RegisterEvent(zb(-36491))sb:RegisterEvent(zb(-36495))sb:RegisterEvent(zb(-36465))sb:SetScript(zb(-36443),function(c,y,...)if y==zb(-36556)or y==zb(-36491)then RyanUnseenBladeTimer:ResetState()elseif y==zb(-36495)then local c,y,m,S,w=...if w and w>5 then RyanUnseenBladeTimer:ResetState()end elseif y==zb(-36465)then local c,y,m,S,w,W,b,K,V,F,x,N,B=P()if S~=T(zb(-36373))then return end if y==zb(-36431)and(B==q[zb(-36394)]:GetSpellInfo()or B==q[zb(-36554)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif y==zb(-36421)and B==H[zb(-36370)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif y==zb(-36431)and B==q[zb(-36289)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function ub(c)if not H[zb(-36512)](2,zb(-36453))then o[zb(-36293)]=nil return false end if q[zb(-36305)]:GetTalentTraits()==0 then o[zb(-36293)]=nil return false end if not e()then o[zb(-36293)]=nil return false end if(G(v)):HasDeBuffs(q[zb(-36305)][zb(-36285)],true)~=0 then o[zb(-36293)]=v return end if(G(U)):HasDeBuffs(q[zb(-36305)][zb(-36285)],true)~=0 then o[zb(-36293)]=U return end for c in m(Z)do if(G(c)):HasDeBuffs(q[zb(-36305)][zb(-36285)],true)~=0 then o[zb(-36293)]=c return end end o[zb(-36293)]=nil end local db=0 local function nb()if q[zb(-36311)]:GetTalentTraits()==0 then db=0 return false end local c,y,m,S,w,W,H,b,K,V,F,x=P()if S~=T(zb(-36373))then return end if y==zb(-36308)and(x==q[zb(-36527)][zb(-36285)]or x==q[zb(-36385)][zb(-36285)]or x==q[zb(-36425)][zb(-36285)]or x==q[zb(-36298)][zb(-36285)])then db=1 return end if y==zb(-36431)then if x==q[zb(-36386)][zb(-36285)]or x==q[zb(-36363)][zb(-36285)]or x==q[zb(-36410)][zb(-36285)]or x==q[zb(-36289)][zb(-36285)]then db=0 return end end end q[zb(-36437)]:Add(zb(-36320),zb(-36465),nb)local function ab(c,y)if l:HasAuraBySpellID(q[zb(-36363)][zb(-36285)])==0 or q[zb(-36563)]:ShouldStopByGCD()then return false end if not((G(c)):TimeToDie()>20 or(G(c)):IsBoss())then return false end if q[zb(-36377)]:IsReady(Y,true)and l:HasAuraBySpellID(q[zb(-36302)][zb(-36285)])==0 then return q[zb(-36377)]:Show(y)end if q[zb(-36336)]:IsReady()and(q[zb(-36336)]:GetItemCategory()~=zb(-36462)and(not M[zb(-36543)][q[zb(-36336)][zb(-36285)]]and q[zb(-36336)]:AbsentImun(c,M[zb(-36531)])))then return q[zb(-36336)]:Show(y)end if q[zb(-36428)]:IsReady()and(q[zb(-36428)]:GetItemCategory()~=zb(-36462)and(not M[zb(-36543)][q[zb(-36428)][zb(-36285)]]and q[zb(-36428)]:AbsentImun(c,M[zb(-36531)])))then return q[zb(-36428)]:Show(y)end local m=q[zb(-36336)][zb(-36285)]or 1 local S=q[zb(-36428)][zb(-36285)]or 1 local W,H=O(m)local b,K=O(S)local V=w[zb(-36545)]if q[zb(-36336)][zb(-36285)]==q[zb(-36474)][zb(-36285)]then if K~=0 then V=q[zb(-36428)]:GetCooldown()end end if q[zb(-36428)][zb(-36285)]==q[zb(-36474)][zb(-36285)]then if H~=0 then V=q[zb(-36336)]:GetCooldown()end end if q[zb(-36474)]:IsReady(Y,true)and(l:HasAuraStacksBySpellID(q[zb(-36538)][zb(-36285)])~=0 and V>20)then return q[zb(-36474)]:Show(y)end if q[zb(-36521)]:IsReady(Y,true)and not E[zb(-36342)]then return q[zb(-36521)]:Show(y)end if q[zb(-36440)]:IsReady(Y,true)and((Nb()>=4 or q[zb(-36542)]:GetTalentTraits()==0)and(l:HasAuraBySpellID(q[zb(-36455)][zb(-36285)])~=0 or q[zb(-36360)]:GetTalentTraits()==0)or o[zb(-36329)](c)<=20)then return q[zb(-36440)]:Show(y)end end q[1]=nil q[2]=function(c)local y if k(h)then y=h elseif k(v)then y=v end if not y then return end local m,S,w,W,H=(G(y)):IsCastingRemains()if m>q[zb(-36525)]()*2 then if not H and(q[zb(-36404)]:IsReadyP(y,nil,true,true)and q[zb(-36404)]:AbsentImun(y,M[zb(-36383)],true))then return q[zb(-36323)]:Show(c)end end if not i[zb(-36304)]and q[zb(-36506)]:GetEquipped()then i[zb(-36304)]=true end if b(1,zb(-36476))then K({1,zb(-36476)},false)end end q[3]=function(c)local y=e()or N:IsEngage()local S=J()local W=C_Spell[zb(-36526)](q[zb(-36527)][zb(-36285)])local K=C_Spell[zb(-36526)](q[zb(-36385)][zb(-36285)])local x=w[zb(-36469)](W[zb(-36384)],K[zb(-36384)])H[zb(-36520)][zb(-36510)](zb(-36560),RyanUnseenBladeTimer[zb(-36322)])E[zb(-36324)]=l:HasAuraBySpellID({q[zb(-36527)][zb(-36285)];q[zb(-36385)][zb(-36285)],q[zb(-36298)][zb(-36285)]})-F()>=.05 E[zb(-36565)]=l:HasAuraBySpellID(q[zb(-36425)][zb(-36285)])-F()>=.05 E[zb(-36342)]=l:HasAuraBySpellID(t)-F()>=.05 local function B()local y=r()if not o[zb(-36536)]()then return false end if q[zb(-36404)]:IsSpellInRange(v)then return false end if not Wb then return false end if y==0 then return false end if not q[zb(-36393)]:IsReady(Y,true)then return false end if q[zb(-36339)]:GetCooldown()~=0 or q[zb(-36455)]:GetSpellChargesFullRechargeTime()~=0 or q[zb(-36542)]:GetCooldown()~=0 or q[zb(-36363)]:GetCooldown()~=0 or q[zb(-36422)]:GetCooldown()~=0 or q[zb(-36460)]:GetCooldown()~=0 or q[zb(-36318)]:GetSpellChargesFullRechargeTime()~=0 then if l:HasAuraBySpellID(q[zb(-36393)][zb(-36285)])~=0 then return q[zb(-36366)]:Show(c)end return q[zb(-36393)]:Show(c)end end if o[zb(-36481)]()and not q[zb(-36484)]:IsBlocked()then if q[zb(-36506)]:GetEquipped()and N:IsEngage()then return q[zb(-36484)]:Show(c)end if i[zb(-36304)]and(not q[zb(-36506)]:GetEquipped()and not N:IsEngage())then return q[zb(-36484)]:Show(c)end end local function k(S)local w,W,K,k,L,s=(G(S)):InfoGUID()local d=cb(S)local a=q[zb(-36404)]:IsSpellInRange(S)local e=D(l:HasAuraBySpellID(q[zb(-36349)][zb(-36285)])>0)local P=r()local T=l:ComboPointsMax()-P i[zb(-36528)]=(q[zb(-36494)]:GetTalentTraits()~=0 or T>=(2+D(q[zb(-36489)]:GetTalentTraits()~=0))+D(l:HasAuraBySpellID(q[zb(-36349)][zb(-36285)])~=0))and l:Energy()>=50 i[zb(-36331)]=P>=(l:ComboPointsMax()-1)-D(E[zb(-36342)]and q[zb(-36544)]:GetTalentTraits()~=0 or(q[zb(-36389)]:GetTalentTraits()~=0 or q[zb(-36477)]:GetTalentTraits()~=0)and(q[zb(-36494)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(q[zb(-36338)][zb(-36285)])~=0 or l:HasAuraBySpellID(q[zb(-36449)][zb(-36285)])~=0)))i[zb(-36435)]=(((((0+D(l:HasAuraBySpellID(q[zb(-36349)][zb(-36285)])>39))+D(l:HasAuraBySpellID(q[zb(-36559)][zb(-36285)])>39))+D(l:HasAuraBySpellID(q[zb(-36399)][zb(-36285)])>39))+D(l:HasAuraBySpellID(q[zb(-36561)][zb(-36285)])>39))+D(l:HasAuraBySpellID(q[zb(-36295)][zb(-36285)])>39))+D(l:HasAuraBySpellID(q[zb(-36310)][zb(-36285)])>39)A=Nb()==0 or(l:GetTier(zb(-36388))>=4 or q[zb(-36553)]:GetTalentTraits()~=0 or q[zb(-36367)]:GetTalentTraits()~=0)and(lb()<=1 and(i[zb(-36435)]<5 or Qb()<42 or l:GetTier(zb(-36388))<4))or(l:GetTier(zb(-36388))>=4 or q[zb(-36367)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(q[zb(-36532)][zb(-36285)])~=0 or q[zb(-36553)]:GetTalentTraits()~=0 and q[zb(-36542)]:GetTalentTraits()==0))and Nb()<=2 or l:GetTier(zb(-36388))>=4 and(lb()<5 and(Qb()<11 or q[zb(-36542)]:GetTalentTraits()==0))or l:GetTier(zb(-36388))<4 and(q[zb(-36542)]:GetTalentTraits()==0 and(q[zb(-36367)]:GetTalentTraits()==0 and(l:HasAuraBySpellID(q[zb(-36532)][zb(-36285)])~=0 and(Nb()<=2 and(l:HasAuraBySpellID(q[zb(-36349)][zb(-36285)])==0 and(l:HasAuraBySpellID(q[zb(-36559)][zb(-36285)])==0 and l:HasAuraBySpellID(q[zb(-36399)][zb(-36285)])==0))))))local function O()if l:ComboPointsMax()==P then return q[zb(-36393)]:Show(c)end if q[zb(-36394)]:IsReady(S)then return q[zb(-36394)]:Show(c)end if true then o[zb(-36316)](c,u)return true end end local function h()if y then return false end if q[zb(-36404)]:IsSpellInRange(S)then return false end if l:HasAuraBySpellID(q[zb(-36557)][zb(-36285)],true)~=0 then return false end local m,w=(G(v)):GetRange()local W=(G(Y)):GetCurrentSpeed()if W<=0 then return false end local H=((w+5)/((W/100)*7)+q[zb(-36525)]())-V()if q[zb(-36527)]:IsReadyByPassCastGCD(Y,true)and(x==0 and(l:HasAuraBySpellID(j)==0 and l:HasAuraBySpellID(q[zb(-36314)][zb(-36285)])==0))then return q[zb(-36527)]:Show(c)end if q[zb(-36422)]:IsReady(Y,true)and(H<=2 and A)then return q[zb(-36422)]:Show(c)end if f[zb(-36566)]~=Y and(q[zb(-36309)]:IsReady(f[zb(-36566)])and(l:HasAuraBySpellID({57934;59628;1224098})==0 and((G(f[zb(-36566)])):HasBuffs({156779,136055})==0 and(not(G(f[zb(-36566)])):IsMounted()and(not l[zb(-36390)]()and H<=3)))))then return q[zb(-36309)]:Show(c)end end local function U()if not o[zb(-36523)](S)then return false end if Q:GetBySpell(q[zb(-36404)],2)>=2 then for y in m(Z)do if not o[zb(-36523)](y)and C(y,q[zb(-36404)])then return q[zb(-36513)]:Show(c)end end end if B()then return true end if i[zb(-36331)]then return q[zb(-36468)]:Show(c)end if q[zb(-36394)]:IsReady(S)then return q[zb(-36394)]:Show(c)end if q[zb(-36546)]:IsReady(S)and(E[zb(-36324)]and not a)then return q[zb(-36546)]:Show(c)end return q[zb(-36468)]:Show(c)end local function I()if q[zb(-36408)]:IsReady(Y)and((q[zb(-36408)]:GetCooldown()==0 and q[zb(-36376)]:GetCooldown()==0)and(l:HasAuraBySpellID({q[zb(-36408)][zb(-36285)],q[zb(-36376)][zb(-36285)]})==0 and(not q[zb(-36563)]:ShouldStopByGCD()and(a and i[zb(-36331)]))))then return q[zb(-36408)]:Show(c)end local y,m=C_Spell[zb(-36505)](q[zb(-36363)][zb(-36285)])if(q[zb(-36363)]:IsReady(S)or m and(not q[zb(-36363)]:IsBlocked()and q[zb(-36363)]:GetCooldown()<F()))and(((G(S)):CombatTime()>0 or(G(S)):IsDummy()or N:IsEngage())and(i[zb(-36331)]and(q[zb(-36544)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(q[zb(-36504)][zb(-36285)])==0 or E[zb(-36565)]))))then return q[zb(-36363)]:Show(c)end if q[zb(-36386)]:IsReady(S)and i[zb(-36331)]then return q[zb(-36386)]:Show(c)end if q[zb(-36546)]:IsReady(S)and(a and(q[zb(-36544)]:GetTalentTraits()~=0 and(q[zb(-36368)]:GetTalentTraits()>=2 and(l:HasAuraStacksBySpellID(q[zb(-36449)][zb(-36285)])>=6 and(l:HasAuraBySpellID(q[zb(-36349)][zb(-36285)])~=0 and P<=1 or l:HasAuraBySpellID(q[zb(-36356)][zb(-36285)])~=0)))))then return q[zb(-36546)]:Show(c)end if q[zb(-36554)]:IsReady(S)and q[zb(-36494)]:GetTalentTraits()~=0 then return q[zb(-36554)]:Show(c)end end local function X()if not d then return false end if q[zb(-36394)]:ShouldStopByGCD()then return false end if not a then return false end if not y then return false end if not((G(S)):TimeToDie()>6 or(G(S)):IsBoss())then return false end if not q[zb(-36455)]:IsReady(Y,true)then if q[zb(-36504)]:IsReady(Y,true)then return q[zb(-36504)]:Show(c)end return false end if not f[zb(-36470)](S)then return false end local m=g(zb(-36373))~=nil if(q[zb(-36389)]:GetTalentTraits()~=0 and l:GetTier(zb(-36432))>=2)and(q[zb(-36305)]:GetCooldown()==0 and q[zb(-36305)]:GetTalentTraits()~=0)then return q[zb(-36455)]:Show(c)end if(q[zb(-36389)]:GetTalentTraits()~=0 or q[zb(-36289)]:GetTalentTraits()==0)and((q[zb(-36363)]:GetCooldown()~=0 and l:HasAuraBySpellID(q[zb(-36559)][zb(-36285)])>4 or m)and(not(q[zb(-36389)]:GetTalentTraits()~=0 and l:GetTier(zb(-36432))>=2)or q[zb(-36305)]:GetTalentTraits()==0))then return q[zb(-36455)]:Show(c)end if q[zb(-36447)]:GetTalentTraits()~=0 and(q[zb(-36289)]:GetTalentTraits()~=0 and(q[zb(-36289)]:GetCooldown()>30 and(J()-Hb<=10 or not(q[zb(-36447)]:GetTalentTraits()~=0 and l:GetTier(zb(-36432))>=4))))then return q[zb(-36455)]:Show(c)end if q[zb(-36455)]:GetSpellChargesFullRechargeTime()<15 and(not(q[zb(-36389)]:GetTalentTraits()~=0 and l:GetTier(zb(-36432))>=2)or q[zb(-36305)]:GetTalentTraits()==0)or o[zb(-36329)](S)<q[zb(-36455)]:GetSpellCharges()*8 then return q[zb(-36455)]:Show(c)end end local function R()if q[zb(-36408)]:IsReady(Y,true)and((q[zb(-36408)]:GetCooldown()==0 and q[zb(-36376)]:GetCooldown()==0)and(l:HasAuraBySpellID({q[zb(-36408)][zb(-36285)],q[zb(-36376)][zb(-36285)]})==0 and not q[zb(-36563)]:ShouldStopByGCD()))then return q[zb(-36408)]:Show(c)end local y,m=z(q[zb(-36289)][zb(-36285)])if(q[zb(-36289)]:IsReady(S,true)or q[zb(-36289)]:IsReady(Y,true)or m and(q[zb(-36289)]:GetTalentTraits()~=0 and(q[zb(-36289)]:GetCooldown()==0 and not q[zb(-36289)]:IsBlocked())))and(d and(a and((G(S)):TimeToDie()>=3 and P>=l:ComboPointsMax())))then return q[zb(-36289)]:Show(c)end if q[zb(-36410)]:IsReady(S,true)and q[zb(-36404)]:IsInRange(S)then return q[zb(-36410)]:Show(c)end if q[zb(-36363)]:IsReady(S)and(((G(S)):CombatTime()>0 or(G(S)):IsDummy()or N:IsEngage())and((l:HasAuraBySpellID(q[zb(-36559)][zb(-36285)])~=0 or l:HasAuraBySpellID(q[zb(-36363)][zb(-36285)])<4 or q[zb(-36417)]:GetTalentTraits()==0)and(l:HasAuraBySpellID(q[zb(-36356)][zb(-36285)])==0 or q[zb(-36471)]:GetTalentTraits()==0)))then return q[zb(-36363)]:Show(c)end if q[zb(-36386)]:IsReady(S)then return q[zb(-36386)]:Show(c)end if q[zb(-36541)]:IsReady(S)then return q[zb(-36541)]:Show(c)end o[zb(-36316)](c,u)return true end local function M()if q[zb(-36422)]:IsReady(Y,true)and(a and A)then return q[zb(-36422)]:Show(c)end end local function p()if q[zb(-36339)]:IsReady(S,true)and(d and(a and(not q[zb(-36563)]:ShouldStopByGCD()and(l:HasAuraBySpellID(q[zb(-36335)][zb(-36285)])==0 and(not i[zb(-36331)]or q[zb(-36420)]:GetTalentTraits()==0)or l:HasAuraBySpellID(q[zb(-36335)][zb(-36285)])~=0 and(q[zb(-36420)]:GetTalentTraits()~=0 and(P<=2 and(q[zb(-36455)]:GetSpellCharges()==0 or db~=0 or not(q[zb(-36389)]:GetTalentTraits()~=0 and l:GetTier(zb(-36432))>=2))))or o[zb(-36329)](S)<2))))then if o[zb(-36536)]()and(q[zb(-36389)]:GetTalentTraits()~=0 and(l:GetTier(zb(-36432))>=2 and l:HasAuraBySpellID(j)~=0))then return q[zb(-36300)]:Show(c)else return q[zb(-36339)]:Show(c)end end if q[zb(-36305)]:IsReady(S)and(not q[zb(-36563)]:ShouldStopByGCD()and((not b(2,zb(-36351))or not(G(zb(-36515))):IsExists()or UnitIsUnit(zb(-36515),S)or H[zb(-36350)](zb(-36515)))and(kb(S,5)and(((G(S)):TimeToDie()>5 or(G(S)):IsBoss())and(q[zb(-36389)]:GetTalentTraits()~=0 and(db~=0 or o[zb(-36329)](S)<2 or q[zb(-36455)]:GetSpellCharges()==0 or not(q[zb(-36389)]:GetTalentTraits()~=0 and l:GetTier(zb(-36432))>=2))or q[zb(-36447)]:GetTalentTraits()~=0 and(P<l:ComboPointsMax()or q[zb(-36368)]:GetTalentTraits()>1))))))then return q[zb(-36305)]:Show(c)end if q[zb(-36550)]:IsReady(Y,true)and(Lb(s)and(Q:GetBySpell(q[zb(-36404)])>=2 and l:HasAuraBySpellID(q[zb(-36550)][zb(-36285)])<V()))then return q[zb(-36550)]:Show(c)end if q[zb(-36542)]:IsReady(Y,true)and(d and(Nb()>=4 and xb()<=2 or xb()>=5 and Nb()==6))then return q[zb(-36542)]:Show(c)end if M()then return true end if a and(d and(l:HasAuraBySpellID(j)==0 and ab(S,c)))then return true end if q[zb(-36455)]:IsReady(Y,true)and(d and(not q[zb(-36394)]:ShouldStopByGCD()and(a and(y and(((G(S)):TimeToDie()>6 or(G(S)):IsBoss())and(f[zb(-36470)](S)and(q[zb(-36535)]:GetTalentTraits()~=0 and(q[zb(-36360)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(q[zb(-36335)][zb(-36285)])~=0 and(not E[zb(-36342)]and(l:HasAuraBySpellID(q[zb(-36335)][zb(-36285)])<2 and q[zb(-36339)]:GetCooldown()>30)))))))))))then return q[zb(-36455)]:Show(c)end if not E[zb(-36342)]and((q[zb(-36289)]:GetCooldown()==0 and q[zb(-36289)]:GetTalentTraits()~=0 or l:HasAuraStacksBySpellID(q[zb(-36446)][zb(-36285)])>=4 or Kb(S))and(i[zb(-36331)]and R()))then return true end if(not E[zb(-36342)]and(q[zb(-36544)]:GetTalentTraits()~=0 and(q[zb(-36535)]:GetTalentTraits()~=0 and(q[zb(-36360)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(q[zb(-36335)][zb(-36285)])~=0 and(i[zb(-36331)]and(q[zb(-36339)]:GetCooldown()~=0 or not(q[zb(-36389)]:GetTalentTraits()~=0 and l:GetTier(zb(-36432))>=2)))or(q[zb(-36389)]:GetTalentTraits()~=0 and l:GetTier(zb(-36432))>=2)and(q[zb(-36339)]:GetCooldown()==0 and P<=2))))))and X()then return true end if q[zb(-36455)]:IsReady(Y,true)and(d and(not q[zb(-36394)]:ShouldStopByGCD()and(a and(y and(((G(S)):TimeToDie()>6 or(G(S)):IsBoss())and(f[zb(-36470)](S)and(not E[zb(-36342)]and((i[zb(-36331)]or q[zb(-36544)]:GetTalentTraits()==0)and((q[zb(-36535)]:GetTalentTraits()==0 or q[zb(-36360)]:GetTalentTraits()==0 or q[zb(-36544)]:GetTalentTraits()==0)and(l:HasAuraBySpellID(q[zb(-36335)][zb(-36285)])~=0 and(q[zb(-36360)]:GetTalentTraits()~=0 and q[zb(-36535)]:GetTalentTraits()~=0)or(q[zb(-36360)]:GetTalentTraits()==0 or q[zb(-36535)]:GetTalentTraits()==0)and(q[zb(-36494)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(q[zb(-36338)][zb(-36285)])==0 and(l:HasAuraStacksBySpellID(q[zb(-36449)][zb(-36285)])<6 and i[zb(-36528)])))or q[zb(-36494)]:GetTalentTraits()==0 and(q[zb(-36457)]:GetTalentTraits()~=0 or q[zb(-36311)]:GetTalentTraits()~=0)))))))))))then return q[zb(-36455)]:Show(c)end if q[zb(-36409)]:IsReady(S)and((q[zb(-36404)]:IsInRange(S)and b(2,zb(-36514))or not b(2,zb(-36514)))and(l[zb(-36419)]()>4 and not E[zb(-36342)]))then return q[zb(-36409)]:Show(c)end local m=o[zb(-36327)]()if l:HasAuraBySpellID(j)==0 and(m and m:Show(c))then return true end if q[zb(-36328)]:IsReady(S,true)and(d and a)then return q[zb(-36328)]:Show(c)end if q[zb(-36485)]:IsReady(S,true)and(d and a)then return q[zb(-36485)]:Show(c)end if q[zb(-36427)]:IsReady(S,true)and(d and a)then return q[zb(-36427)]:Show(c)end if q[zb(-36345)]:IsReady(Y)and(d and a)then return q[zb(-36345)]:Show(c)end end local function t()if q[zb(-36554)]:IsReady(S)and(q[zb(-36494)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(q[zb(-36338)][zb(-36285)])~=0)then return q[zb(-36394)]:Show(c)end if q[zb(-36394)]:IsReady(S)and(RyanUnseenBladeTimer[zb(-36322)]>0 and(not E[zb(-36342)]and(q[zb(-36494)]:GetTalentTraits()==0 and(l:HasAuraStacksBySpellID(q[zb(-36446)][zb(-36285)])<4 and not Kb(S)))))then return q[zb(-36394)]:Show(c)end if q[zb(-36546)]:IsReady(S)and(a and(l:HasAuraBySpellID(j)==0 and(q[zb(-36368)]:GetTalentTraits()~=0 and(q[zb(-36479)]:GetTalentTraits()~=0 and(q[zb(-36494)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(q[zb(-36449)][zb(-36285)])~=0 and l:HasAuraBySpellID(q[zb(-36338)][zb(-36285)])==0))))))then return q[zb(-36546)]:Show(c)end if q[zb(-36550)]:IsReady(Y,true)and(Lb(s)and(q[zb(-36555)]:GetTalentTraits()~=0 and(Q:GetBySpell(q[zb(-36404)])>=4 and(P<=2 or l:HasAuraBySpellID(q[zb(-36335)][zb(-36285)])==0 or q[zb(-36447)]:GetTalentTraits()==0))))then return q[zb(-36550)]:Show(c)end if q[zb(-36550)]:IsReady(Y,true)and(Lb(s)and(q[zb(-36555)]:GetTalentTraits()~=0 and(T==Q:GetBySpell(q[zb(-36404)])+D(l:HasAuraBySpellID(q[zb(-36349)][zb(-36285)])~=0)and(Q:GetBySpell(q[zb(-36404)])>=3-D(q[zb(-36389)]:GetTalentTraits()~=0)and q[zb(-36368)]:GetTalentTraits()==1))))then return q[zb(-36550)]:Show(c)end if q[zb(-36546)]:IsReady(S)and(a and(l:HasAuraBySpellID(j)==0 and(q[zb(-36368)]:GetTalentTraits()==2 and(l:HasAuraBySpellID(q[zb(-36449)][zb(-36285)])~=0 and(l:HasAuraStacksBySpellID(q[zb(-36449)][zb(-36285)])>=6 or l:HasAuraBySpellID(q[zb(-36449)][zb(-36285)])<2)))))then return q[zb(-36546)]:Show(c)end if q[zb(-36546)]:IsReady(S)and(a and(l:HasAuraBySpellID(j)==0 and(q[zb(-36368)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(q[zb(-36449)][zb(-36285)])~=0 and(T>=1+(D(q[zb(-36500)]:GetTalentTraits()~=0)+D(l:HasAuraBySpellID(q[zb(-36349)][zb(-36285)])~=0))*(q[zb(-36368)]:GetTalentTraits()+1)or P<=D(q[zb(-36330)]:GetTalentTraits()~=0))))))then return q[zb(-36546)]:Show(c)end if q[zb(-36546)]:IsReady(S)and(a and(l:HasAuraBySpellID(j)==0 and(q[zb(-36368)]:GetTalentTraits()==0 and(l:HasAuraBySpellID(q[zb(-36449)][zb(-36285)])~=0 and(l:EnergyDeficit()>l:EnergyRegen()*1.5 or T<=1+D(l:HasAuraBySpellID(q[zb(-36349)][zb(-36285)])~=0)or q[zb(-36500)]:GetTalentTraits()~=0 or q[zb(-36479)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(q[zb(-36338)][zb(-36285)])==0)))))then return q[zb(-36546)]:Show(c)end if q[zb(-36410)]:IsReady(S,true)and(q[zb(-36404)]:IsInRange(S)and not E[zb(-36342)])then return q[zb(-36410)]:Show(c)end local m,w=z(q[zb(-36554)][zb(-36285)])if(q[zb(-36554)]:IsReady(S)or w and not q[zb(-36554)]:IsBlocked())and q[zb(-36494)]:GetTalentTraits()~=0 then return q[zb(-36554)]:Show(c)end if q[zb(-36394)]:IsReady(S)then return q[zb(-36394)]:Show(c)end if q[zb(-36546)]:IsReady(S)and(y and(l:EnergyPercentage()>=95 and((G(S)):HealthPercent()<100 and(not a and l:HasAuraBySpellID(j)==0))))then return q[zb(-36546)]:Show(c)end if q[zb(-36364)]:IsReady(Y)and(a and l:EnergyDeficit()>=15+l:EnergyRegen())then return q[zb(-36364)]:Show(c)end if q[zb(-36426)]:AutoRacial(Y)then return q[zb(-36426)]:Show(c)end if q[zb(-36507)]:IsReady(Y)then return q[zb(-36507)]:Show(c)end if q[zb(-36490)]:IsReady(S)then return q[zb(-36490)]:Show(c)end if q[zb(-36362)]:IsReady(Y)and a then return q[zb(-36362)]:Show(c)end end if(G(S)):IsDead()then o[zb(-36316)](c,u)return true end if(G(S)):HasDeBuffs(zb(-36291))>0 and not y then o[zb(-36316)](c,u)return true end if q[zb(-36415)]:IsQueued()and((G(S)):CombatTime()~=0 or(G(S)):IsDummy()or(G(Y)):CombatTime()~=0 or(G(S)):IsBoss())then q[zb(-36288)](zb(-36415))end if q[zb(-36415)]:IsQueued()and not y then o[zb(-36316)](c,u)return true end if not n(Y,S)then o[zb(-36316)](c,u)return true end if not o[zb(-36445)]()and(b(2,zb(-36533))and l:HasAuraBySpellID(q[zb(-36557)][zb(-36285)],true)~=0)then o[zb(-36316)](c,u)return true end if o[zb(-36493)](c,q[zb(-36404)])then return true end if o[zb(-36284)](c,S,Gb,q[zb(-36404)])then return true end if f[zb(-36395)](c)then return true end if U()then return true end if h()then return true end if p()then return true end if E[zb(-36342)]and I()then return true end if q[zb(-36455)]:IsReady(Y,true)and(d and(not q[zb(-36394)]:ShouldStopByGCD()and(a and(y and(((G(S)):TimeToDie()>6 or(G(S)):IsBoss())and(l:HasAuraBySpellID(q[zb(-36335)][zb(-36285)])~=0 and(l:HasAuraBySpellID(q[zb(-36335)][zb(-36285)])<=1 and q[zb(-36335)]:GetCooldown()>30)))))))then return q[zb(-36455)]:Show(c)end if i[zb(-36331)]and R()then return true end if t()then return true end end local function L()local function y()if not o[zb(-36445)]()then return false end if not o[zb(-36475)]()then return false end local y=g(zb(-36373))and#g(zb(-36373))or 0 if q[zb(-36422)]:IsReady(Y,true)and((not(G(v)):IsExists()or not(G(v)):IsDummy())and(not d()and(l:CastTimeSinceStart()>=1.6 and(l:HasAuraBySpellID(q[zb(-36557)][zb(-36285)],true)==0 and(q[zb(-36367)]:GetTalentTraits()~=0 and y<2)))))then return q[zb(-36422)]:Show(c)end local m,W=N:GetPullTimer()local H=(w[zb(-36469)](W,o[zb(-36517)]())-S)+q[zb(-36525)]()if q[zb(-36557)]:IsReady(Y)and(l:HasAuraBySpellID(t)~=0 and(C_Map[zb(-36374)](Y)~=2467 and(H<7+f[zb(-36414)]and H>4)))then return q[zb(-36557)]:Show(c)end if f[zb(-36566)]~=Y and(q[zb(-36309)]:IsReady(f[zb(-36566)])and(l:HasAuraBySpellID({57934;59628,1224098})==0 and((G(f[zb(-36566)])):HasBuffs({156779;136055})==0 and(not(G(f[zb(-36566)])):IsMounted()and(not l[zb(-36390)]()and(H<=3.5 and H>0))))))then return q[zb(-36309)]:Show(c)end if H<=.05 and H>=-0.3 then return false end if H<=-0.3 or H>0 then o[zb(-36316)](c,u)return true end end local function m()if not o[zb(-36481)]()then return false end if q[zb(-36459)][zb(-36319)]~=0 then return false end if not N:HasAnyAddon()then return false end if not b(1,zb(-36539))then return false end if q[zb(-36459)][zb(-36396)]~=23 then return false end local y,m=N:GetPullTimer()local S=(w[zb(-36469)](m,o[zb(-36517)]())-J())+q[zb(-36525)]()if q[zb(-36339)]:IsReady(Y,true)and(q[zb(-36519)]:GetTalentTraits()~=0 and(S>=1 and S<=3))then return q[zb(-36339)]:Show(c)end end local function W()if not o[zb(-36481)]()then return false end if not o[zb(-36475)]()then return false end if l:HasAuraBySpellID(q[zb(-36557)][zb(-36285)],true)~=0 then return false end local y=(o[zb(-36282)]()-S)+q[zb(-36525)]()if y<-10 then return false end if f[zb(-36566)]~=Y and(q[zb(-36309)]:IsReady(f[zb(-36566)])and(l:HasAuraBySpellID({57934;1224098})==0 and((G(f[zb(-36566)])):HasBuffs({156779,136055})==0 and(not(G(f[zb(-36566)])):IsMounted()and(not l[zb(-36390)]()and(y<=3.5 and y>0))))))then return q[zb(-36309)]:Show(c)end if q[zb(-36422)]:IsReady(Y,true)and(y<=-2 and(y>-4 and A))then return q[zb(-36422)]:Show(c)end end local function H()if not o[zb(-36378)]()then return false end local y=N:GetTimer(zb(-36297))if y==0 or y==-1 then return false end if q[zb(-36550)]:IsReady(Y,true)and(y<=3.9 and y>2.1)then return q[zb(-36550)]:Show(c)end if f[zb(-36566)]~=Y and(q[zb(-36309)]:IsReady(f[zb(-36566)])and(l:HasAuraBySpellID({57934,59628;1224098})==0 and((G(f[zb(-36566)])):HasBuffs({156779,136055})==0 and(not(G(f[zb(-36566)])):IsMounted()and(not l[zb(-36390)]()and(y<=.9 and y>0))))))then return q[zb(-36309)]:Show(c)end if q[zb(-36422)]:IsReady(Y,true)and(y<=1 and(y>0 and A))then return q[zb(-36422)]:Show(c)end end if b(2,zb(-36352))and(q[zb(-36527)]:IsReady(Y,true)and(x==0 and(not a()and(l:CastTimeSinceStart()>=1.6 and(l:HasAuraBySpellID(q[zb(-36557)][zb(-36285)],true)==0 and(l:HasAuraBySpellID(j)==0 and(l:HasAuraBySpellID(q[zb(-36314)][zb(-36285)])==0 or q[zb(-36360)]:GetTalentTraits()==0 or l:HasAuraBySpellID(q[zb(-36314)][zb(-36285)])~=0 and l:HasAuraBySpellID(q[zb(-36425)][zb(-36285)])<1)))))))then return q[zb(-36527)]:Show(c)end if l:IsStayingTime()>.2 and(l:HasAuraBySpellID(q[zb(-36298)][zb(-36285)])==0 and l:CastTimeSinceStart()>=1.6)then if q[zb(-36464)]:IsReady(Y,true)and l:HasAuraBySpellID(q[zb(-36312)][zb(-36285)])==0 then return q[zb(-36464)]:Show(c)end local y=b(2,zb(-36346))==1 and q[zb(-36313)]or q[zb(-36450)]if y:IsReady(Y,true)and(l:HasAuraBySpellID(y[zb(-36285)])==0 or o[zb(-36282)]()-S>1 and l:HasAuraBySpellID(y[zb(-36285)])<2520 or q[zb(-36407)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(q[zb(-36492)][zb(-36285)])==0 or o[zb(-36445)]()and((G(v)):IsExists()and((G(v)):IsBoss()and l:HasAuraBySpellID(y[zb(-36285)])<300)))then return y:Show(c)end local m if b(2,zb(-36423))==1 or q[zb(-36448)]:GetTalentTraits()==0 and q[zb(-36451)]:GetTalentTraits()==0 then m=q[zb(-36482)]elseif q[zb(-36448)]:GetTalentTraits()~=0 then m=q[zb(-36448)]elseif q[zb(-36451)]:GetTalentTraits()~=0 then m=q[zb(-36451)]end if m:IsReady(Y,true)and(l:HasAuraBySpellID(m[zb(-36285)])==0 or o[zb(-36282)]()-S>1 and l:HasAuraBySpellID(m[zb(-36285)])<2520 or o[zb(-36445)]()and((G(v)):IsExists()and((G(v)):IsBoss()and l:HasAuraBySpellID(m[zb(-36285)])<300)))then return m:Show(c)end end local K=g(zb(-36373))and#g(zb(-36373))or 0 if q[zb(-36422)]:IsReady(Y,true)and((not(G(v)):IsExists()or not(G(v)):IsDummy())and(a()and(not d()and(l:CastTimeSinceStart()>=2 and(l:HasAuraBySpellID(q[zb(-36557)][zb(-36285)],true)==0 and(q[zb(-36367)]:GetTalentTraits()~=0 and K<2))))))then return q[zb(-36422)]:Show(c)end if B()then return true end if y()then return true end if m()then return true end if W()then return true end if H()then return true end end local function s()local y=l:IsCasting()or l:IsChanneling()if y==q[zb(-36289)]:GetSpellInfo()and(q[zb(-36542)]:GetTalentTraits()~=0 and(q[zb(-36368)]:GetTalentTraits()==2 and l:ComboPoints()==l:ComboPointsMax()))then return q[zb(-36434)]:Show(c)end if f[zb(-36395)](c)then return true end o[zb(-36316)](c,u)return true end if o[zb(-36508)](c)then return true end if(l:IsCasting()or l:IsChanneling())and s()then return true end if d()then o[zb(-36316)](c,u)return true end if l:HasAuraBySpellID(460013)~=0 then o[zb(-36316)](c,u)return true end ub(c)o[zb(-36510)](zb(-36405),o[zb(-36293)])if o[zb(-36513)](c,q[zb(-36404)])then return true end if not y and L()then return true end if f[zb(-36354)](c)then return true end if o[zb(-36536)]()and((G(U)):IsExists()and o[zb(-36284)](c,U,Gb,q[zb(-36404)]))then return true end if(G(v)):IsEnemy()and k(v)then return true end if f[zb(-36395)](c)then return true end if o[zb(-36340)](c,q[zb(-36404)])then return true end end q[4]=function() end q[5]=function()W:Fire(zb(-36332))local c=(G(v)):IsExists()and v or Y local y=select(6,(G(c)):InfoGUID())local m={q[zb(-36397)],q[zb(-36564)];q[zb(-36286)]}for c,y in ipairs(m)do if y:IsQueued()and not o[zb(-36547)](y[zb(-36285)])then y:SetQueue()q[zb(-36480)](y:Info()..zb(-36488),nil)end end end q[6]=function(c)if b(2,zb(-36382))and((G(h)):IsExists()and(select(6,(G(h)):InfoGUID())~=179733 and(k(h)and(G(h)):IsTotem())))then return q[zb(-36355)]:Show(c)end if q[zb(-36361)]==zb(-36358)and o[zb(-36284)](c,zb(-36498),Gb,q[zb(-36404)])then return true end end q[7]=function(c)if q[zb(-36361)]==zb(-36358)and o[zb(-36284)](c,zb(-36343),Gb,q[zb(-36404)])then return true end end q[8]=function(c)if q[zb(-36466)]:IsReady(Y)and(o[zb(-36536)]()and(not d()and(l:HasAuraBySpellID(q[zb(-36534)][zb(-36285)])==0 and(q[zb(-36361)]~=zb(-36358)and q[zb(-36361)]~=zb(-36359)))))then return q[zb(-36466)]:Show(c)end if q[zb(-36361)]==zb(-36358)and o[zb(-36284)](c,zb(-36391),Gb,q[zb(-36404)])then return true end local y=zb(-36515)if not k(y)then return end local m,S,w,W,H=(G(y)):IsCastingRemains()if m>q[zb(-36525)]()*2 then if not H and(q[zb(-36404)]:IsReadyP(y,nil,true,true)and q[zb(-36404)]:AbsentImun(y,M[zb(-36383)],true))then return q[zb(-36326)]:Show(c)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local lA={"\108\107\118\052\082\049\054\100\122\088\054\067\083\055\089\100\090\074\061\061","\112\116\089\085\122\070\089\068\051\049\088\110\076\055\099\109","\112\098\118\078\122\071\102\073\090\121\089\100\122\098\099\121\074\071\054\079\090\084\061\061","\054\049\097\085\082\106\102\100\090\054\102\078\083\074\061\061","\108\055\086\121\076\107\118\066\082\079\078\065\076\055\086\097\051\049\054\081\083\107\089\109\083\055\051\078\074\071\054\079\090\084\061\061","\074\079\075\085\122\079\074\061","\102\098\054\110\108\107\102\078\122\112\118\068\122\098\075\121\122\106\051\109";"\112\098\054\110\054\049\099\071\090\098\075\078","\083\055\075\100","\102\055\088\087\122\116\078\077\051\107\089\067\051\114\061\061","\054\055\086\085\051\101\051\054\108\112\074\061";"\102\049\054\097\090\049\075\086\112\049\099\085\082\098\099\109\102\049\099\110";"\076\055\086\050\083\098\099\068\122\049\102\068\051\098\086\067";"\102\049\054\097\051\049\097\067\051\049\088\100\076\098\054\087\082\110\070\097\082\079\065\101\090\055\089\070\090\079\083\061","\054\049\097\087\122\106\051\109\112\116\089\078\083\098\078\067\076\055\099\109";"";"\052\071\054\065\083\079\078\109\090\070\103\068\076\107\118\068\122\084\061\061";"\112\116\089\085\122\071\074\061","\108\055\086\066\083\107\103\097\083\098\078\110\083\107\102\078\090\114\061\061","\108\098\078\066\076\110\078\065\051\055\053\061";"\054\112\086\089\054\088\099\101\108\112\054\101","\104\049\078\109\104\088\103\118\051\055\075\110\076\107\103\100\076\055\054\087\104\049\097\097\122\079\102\100\090\107\104\109","\102\079\099\087\083\098\054\121\108\055\086\121\051\055\118\110\076\055\099\109","\108\098\078\066\076\110\051\087\090\055\054\109";"\051\049\078\065\090\074\061\061";"\054\055\086\085\051\101\078\067\054\055\086\085\051\114\061\061";"\083\079\088\067\076\055\069\061","\102\079\054\097\082\084\061\061";"\102\049\088\065\083\055\051\078\112\049\097\086\082\110\078\065\051\055\053\061","\090\049\054\097\051\049\097\065\083\107\089\117\107\098\070\097\107\098\118\068\122\079\102\085\051\049\078\068\122\084\061\061";"\054\079\088\109\076\107\118\043\112\098\054\110\051\049\078\109\090\072\061\061","\112\079\088\109\090\049\099\065\112\098\097\087\122\106\054\121","\102\079\088\110\090\055\089\068\051\055\086\121\074\098\099\085\122\078\102\097\076\055\075\067";"\112\098\097\085\051\121\102\078\083\071\054\079\090\084\061\061","\074\055\070\072\122\049\078\079\047\055\078\109\090\070\103\068\076\107\118\068\122\084\061\061";"\108\107\118\089\122\055\070\070\122\079\112\061","\083\107\089\078\122\079\101\061","\102\106\089\068\051\055\086\121\108\049\054\097\122\049\078\109\090\072\061\061","\102\098\054\110\112\049\078\109\090\072\061\061","\112\079\099\071\051\055\112\061";"\108\049\088\067\112\106\102\097\051\101\088\109\047\112\102\074\112\072\061\061";"\074\107\054\071\122\055\054\109\051\088\089\070\122\079\112\061","\112\079\054\066\122\106\089\121\112\106\051\097\082\049\089\097\083\098\100\061";"\112\098\075\078\090\107\114\061","\074\071\054\087\082\106\102\089\082\110\099\056","\054\079\078\066\076\055\099\070\082\070\090\078\122\079\099\065\082\072\061\061","\083\107\089\078\122\079\101\087","\112\098\099\100\090\055\088\043\082\070\118\078\083\106\089\078\051\088\102\078\083\098\097\109\076\107\088\070\090\074\061\061","\054\049\078\065\090\074\061\061","\055\055\099\070\104\049\090\068\082\079\051\068\051\077\103\110\122\087\103\087\090\055\051\085\082\106\102\078\082\119\103\110\076\049\112\084\082\106\103\078\122\049\072\120\104\114\061\061","\108\112\086\081\074\054\103\103\074\110\078\112\074\054\102\088";"\083\071\089\078\083\055\100\061";"\108\107\118\054\122\079\078\110\102\055\086\078\122\107\121\061","\112\049\078\066\076\070\103\068\083\098\065\078\051\114\061\061","\054\079\054\109\122\098\070\068\051\107\118\107\122\106\054\109\090\116\069\061","\052\055\078\067\051\049\054\087\052\049\099\066\076\110\086\052\051\049\099\066\076\072\061\061";"\076\116\054\071\090\074\061\061";"\074\110\099\118\074\121\088\112\107\110\075\073\102\070\099\088\054\121\054\056\054\088\099\054\052\121\090\089\052\088\102\088\112\121\054\101","\102\079\088\110\090\055\089\068\051\055\086\121\074\098\099\085\122\121\097\078\083\055\102\067";"\112\098\097\085\051\084\061\061","\102\049\054\079\090\055\086\067\076\107\090\078\082\072\061\061","\074\079\075\085\122\079\102\067\076\055\102\078\074\071\054\079\090\084\061\061";"\108\101\054\103\052\101\054\108","\107\070\099\085\122\079\102\078\047\114\061\061","\102\098\054\110\112\106\103\078\122\049\075\089\122\079\090\068","\074\107\103\072\122\049\078\078\090\114\061\061";"\112\098\075\085\083\098\054\103\122\079\102\101\076\055\118\078","\112\106\102\070\122\079\054\121";"\102\098\054\110\074\079\054\067\051\101\070\097\082\101\090\068\082\078\054\109\076\107\074\061","\108\107\118\054\122\079\078\110\102\071\089\085\090\055\086\121\122\116\121\061";"\054\079\088\100\076\055\102\103\051\107\102\068\054\049\088\087\090\098\054\110","\074\107\089\110\090\107\089\085\083\055\075\074\082\079\054\066\076\107\118\085\122\098\053\061","\054\116\089\085\122\079\065\078\051\081\104\061","\112\049\075\097\047\055\054\087";"\102\049\088\065\083\055\051\078\052\055\088\071\076\055\118\089\122\107\054\109","\074\055\070\072\122\049\078\079\047\055\078\109\090\070\103\068\076\107\118\068\122\121\102\078\083\071\054\079\090\084\061\061","\054\049\054\097\122\112\118\097\083\098\097\078","\090\079\078\071\076\116\102\050\082\079\054\065\083\055\078\109\082\072\061\061";"\108\055\086\067\051\049\088\109\051\088\103\068\076\107\118\068\122\084\061\061";"\051\107\118\078\107\098\090\085\122\049\075\078\082\084\061\061";"\112\071\054\072\051\116\054\087\090\074\061\061";"\102\101\088\118\074\112\051\088\112\084\061\061";"\074\112\118\112\108\112\099\056\107\110\054\055\102\112\086\112\107\070\089\090\074\112\086\050\112\101\070\054\052\088\102\089\112\101\075\089\102\054\104\061","\082\098\099\087\051\114\061\061","\102\049\054\097\051\049\097\067\051\049\088\100\076\098\054\087\082\110\070\097\082\079\100\061";"\082\116\090\072";"\054\049\099\110\083\055\075\103\122\079\102\118\083\055\051\074\076\116\078\067","\102\079\075\097\047\055\054\121\051\098\078\109\090\070\102\068\047\049\078\109";"\054\049\099\110\083\055\075\089\122\107\054\109","\112\101\070\070\122\116\102\085\082\049\075\085\090\107\104\061";"\102\098\054\110\074\106\054\087\082\079\054\109\051\101\051\081\102\114\061\061";"\102\049\078\067\122\106\089\085\090\055\086\110\090\055\074\061","\054\079\088\109\076\107\118\043\074\071\054\079\090\084\061\061";"\112\106\054\119\051\049\054\087\090\071\054\071\090\074\061\061";"\082\079\054\071\090\055\086\050\082\098\088\110\051\107\089\097\051\049\054\121";"\054\079\088\109\076\107\118\043","\104\114\061\061";"\074\098\099\065\083\079\088\110\052\049\099\071\102\098\054\110\074\106\054\087\082\079\054\109\051\101\054\098\090\055\086\110\108\055\086\079\122\072\061\061","\108\107\118\108\090\107\118\110\076\055\086\071";"\074\079\088\071\052\098\090\112\082\079\078\066\076\106\069\061","\108\055\086\121\076\107\118\066\082\079\078\065\076\055\086\097\051\049\054\081\083\107\089\109\083\055\051\078\074\071\054\079\090\078\118\110\090\055\088\100\051\049\084\061";"\082\049\075\097\047\055\054\087","\074\098\099\109\082\106\074\061","\112\098\078\109\076\107\118\110\090\107\089\052\051\116\089\085\076\098\112\061";"\102\049\054\097\090\049\075\086\112\049\099\085\082\098\099\109","\122\055\078\109","\074\055\089\067\090\055\086\110\108\055\070\070\122\084\061\061","\054\049\099\110\083\055\075\103\122\079\102\074\076\116\078\067\074\055\086\121\074\110\118\103\122\079\102\052\051\116\054\109","\112\049\099\110\076\055\099\109\082\072\061\061","\108\049\088\109\090\101\099\079\102\079\088\110\090\074\061\061";"\083\098\102\050\082\098\099\068\122\084\061\061","\102\055\086\098\090\055\086\068\122\074\061\061";"\054\116\089\085\122\079\065\078\051\081\101\061","\074\107\089\066\083\055\086\078\112\116\054\100\082\098\112\061","\112\106\054\119\051\049\054\087\090\071\054\071\090\054\118\110\090\055\088\100\051\049\084\061","\076\055\086\067\090\107\089\110";"\102\071\089\078\090\055\102\068\122\074\061\061","\112\098\118\078\122\071\102\073\090\121\089\100\122\098\099\121","\102\101\054\049\102\084\061\061","\074\107\054\110\122\070\102\097\082\079\051\078\051\101\054\053\083\098\075\070\082\098\078\068\122\071\069\061","\102\098\088\087\082\079\099\110\090\112\070\068\051\107\118\078\122\106\090\078\082\084\061\061","\083\079\099\068\122\049\086\070\122\055\089\078\082\084\061\061","\090\107\097\072\076\107\089\097\051\049\078\068\122\078\102\085\122\055\112\061";"\082\098\118\078\122\071\102\050\082\098\088\110\051\107\089\097\051\049\078\068\122\084\061\061";"\090\055\090\079\090\055\118\110\076\107\090\078\107\106\118\072\090\055\086\121\107\098\118\072","\051\107\118\078\107\098\090\085\122\049\054\087","\074\107\054\110\122\070\102\097\082\079\051\078\051\114\061\061","\076\055\070\072\082\079\099\098\090\055\102\050\090\098\088\087\082\079\099\110\090\074\061\061";"\090\079\099\066\051\107\069\061","\112\106\051\097\082\049\089\097\083\098\100\061";"\102\098\054\110\102\110\118\101","\102\121\054\103\112\084\061\061","\102\116\089\097\090\098\099\109\054\049\054\065\082\049\054\087\090\055\102\077\122\049\088\121\090\107\069\061","\108\071\054\109\076\098\070\097\090\107\118\110\082\079\099\067\052\055\054\071\083\112\070\097\090\098\086\078\051\114\061\061","\074\079\054\087\082\098\054\087\076\098\054\087\112\079\088\071\090\112\075\068\074\072\061\061";"\112\098\097\097\090\049\099\106\122\055\054\100\090\114\061\061";"\122\055\099\070\082\098\054\068\051\079\054\087\102\049\099\112";"\052\055\099\065\090\055\086\110\051\055\070\073\090\121\102\078\082\106\103\097\076\107\104\061","\108\107\089\068\122\078\051\085\082\079\112\061";"\102\098\054\110\054\055\086\085\051\101\118\043\083\107\089\071\090\055\102\074\122\106\051\078\082\078\103\068\076\055\086\110\082\072\061\061";"\108\098\078\066\076\072\061\061";"\122\055\088\053";"\102\098\054\110\112\106\103\078\122\049\075\101\090\107\118\066\082\079\078\072\051\049\078\068\122\084\061\061";"\052\049\078\071\076\116\102\106\090\055\078\071\076\116\102\052\076\049\078\098";"\054\049\088\087\090\098\054\110\112\106\103\078\083\098\078\079\076\055\069\061","\102\079\078\087\090\055\089\100\122\098\099\121";"\054\116\089\085\122\079\065\078\051\114\061\061";"\108\055\086\067\051\049\088\109\083\098\054\089\122\079\090\068","\074\098\088\070\082\106\102\085\083\070\118\072\083\107\102\110\090\107\104\061";"\054\116\078\072\090\074\061\061","\074\107\054\071\122\055\054\109\051\088\089\070\122\079\054\077\051\055\090\079","\074\098\097\078\083\107\103\052\076\049\099\110";"\112\070\103\088\052\101\075\050\074\054\054\108\074\054\099\103\112\088\103\069\108\112\054\101\107\110\102\073\112\110\112\061","\108\107\118\118\122\106\054\109\051\049\054\121","\052\112\099\112\122\106\102\078\122\074\061\061";"\054\101\088\056\108\072\061\061";"\112\106\102\078\083\055\075\110\076\114\061\061";"\054\088\102\101\112\098\075\085\090\049\054\087";"\052\055\054\110\083\112\088\066\051\049\078\098\090\074\061\061","\112\098\097\087\122\106\054\121\052\098\090\081\122\098\086\066\090\055\088\100\122\055\054\109\051\114\061\061","\108\055\070\072\082\079\099\098\090\055\102\116\083\107\089\087\122\106\102\078";"\054\049\078\078\082\066\069\110","\082\079\054\065\122\106\090\078","\112\049\099\085\082\098\099\109\090\055\102\048\122\079\078\079\090\074\061\061";"\074\106\089\085\082\116\103\100\076\055\086\071\112\049\099\085\082\098\099\109";"\074\098\099\100\090\101\089\100\122\098\099\121\069\084\061\061","\051\049\088\087\090\098\054\110","\054\116\089\085\083\098\065\067","\052\055\088\067\051\049\054\087\074\107\118\067\083\107\118\067\076\055\053\061","\055\055\099\070\104\049\090\068\082\079\051\068\051\077\103\110\122\087\103\087\090\055\051\085\082\106\102\078\082\119\103\110\076\049\112\084\082\106\103\078\122\049\072\084\122\098\089\080\090\055\118\110\048\084\061\061","\112\049\099\068\122\088\089\078\082\098\099\070\082\079\118\078","\082\098\088\079\090\054\102\068\054\079\088\109\076\107\118\043";"\122\071\054\065\083\079\054\087","\112\079\088\066\076\055\088\100\082\072\061\061";"\051\049\088\087\090\098\054\110\102\079\099\066\051\107\069\061";"\054\116\089\085\083\098\065\067\052\098\090\112\076\049\054\112\082\079\088\121\090\074\061\061";"\082\079\099\071\051\055\112\061","\074\079\099\067\082\110\078\065\122\107\054\109\090\074\061\061";"\090\049\054\097\051\049\097\065\083\107\089\117\107\098\118\068\122\079\102\085\051\049\078\068\122\084\061\061";"\074\079\075\085\122\079\102\067\076\055\102\078";"\102\049\088\067\076\049\078\109\090\070\118\066\122\106\054\109\090\116\089\078\122\114\061\061","\074\098\099\100\090\101\089\100\122\098\099\121","\102\079\088\109\052\098\090\048\122\079\078\098\090\107\069\061";"\082\098\097\085\051\078\099\117\076\055\086\071\082\098\089\097\122\079\054\050\083\098\099\109\090\049\078\110\076\055\099\109";"\074\098\097\078\083\107\103\052\076\049\099\110\102\079\099\066\051\107\069\061";"\102\098\099\070\090\098\112\061","\112\107\054\097\076\098\078\109\090\070\103\097\122\049\110\061","\082\106\102\068\082\101\102\068\054\116\069\061","\108\107\118\052\122\049\099\110\054\116\089\085\122\079\065\078\051\101\089\100\122\098\118\117\090\055\074\061","\112\070\103\088\052\101\075\050\074\110\088\052\054\088\099\052\054\112\118\081\102\054\118\052";"\108\107\118\089\122\121\088\108\083\055\078\121","\112\070\103\088\052\101\075\050\074\054\054\108\074\054\099\108\102\112\090\108\102\054\118\104";"\122\055\099\070\082\098\054\068\051\079\054\087","\054\055\086\085\051\114\061\061","\102\055\086\121\102\055\070\072\122\106\051\078\082\079\054\121";"\052\049\078\071\076\116\102\067\108\071\054\121\090\098\070\078\122\071\074\061";"\108\098\078\121\122\079\054\086\112\098\097\068\051\101\090\068\083\106\054\067";"\051\049\088\119\122\049\112\061","\052\110\099\081\112\106\102\078\083\055\075\110\076\114\061\061","\074\098\099\109\083\098\099\066\051\049\078\068\122\121\065\085\082\106\118\073\090\121\102\078\083\107\102\043";"\052\055\088\117\090\112\090\070\122\079\118\110\076\055\099\109\074\098\088\066\076\049\054\121\102\116\078\109\083\055\070\085\083\072\061\061";"\090\079\099\117\107\106\102\097\082\079\051\078\051\088\099\066\122\106\054\109\051\114\061\061","\074\112\118\112\108\112\099\056\107\110\054\055\102\112\086\112\107\070\089\090\074\112\086\050\102\112\086\055\102\112\086\073\052\054\099\112\112\121\088\081\108\110\078\056\102\072\061\061";"\112\098\088\072","\054\098\088\087\112\106\102\068\122\107\114\061";"\054\116\089\085\083\098\065\067\052\079\099\110\108\055\086\069\052\070\069\061";"\074\107\054\110\122\110\088\110\051\049\088\066\076\072\061\061";"\054\101\070\107\107\070\089\090\074\112\086\050\054\054\103\101\074\054\102\088\107\110\078\056\107\070\089\103\052\121\051\088";"\108\098\078\066\076\110\051\087\090\055\054\109\102\079\099\066\051\107\069\061";"\102\098\054\110\054\049\099\071\090\098\075\078","\055\079\099\100\090\116\078\066\076\070\089\078\083\098\078\072\090\074\061\061";"\074\055\099\088";"\082\116\089\078\074\098\099\065\083\079\088\110\074\098\097\078\083\098\065\067";"\112\106\054\119\051\049\054\087\090\071\054\071\090\112\089\070\090\079\083\061";"\122\079\099\110\107\106\103\068\122\098\075\085\122\079\082\061","\074\106\089\085\122\107\118\068\122\078\102\078\122\107\103\078\082\106\074\061","\082\106\054\119\051\049\054\087\090\071\054\071\090\112\118\081\082\072\061\061","\051\107\103\072\090\107\089\050\122\049\078\065\076\107\102\050\090\055\086\078\082\079\051\086","\083\107\089\078\122\079\101\067","\082\098\078\109\090\098\075\078\107\106\102\097\082\079\051\078\051\114\061\061","\112\071\078\097\122\084\061\061","\074\079\099\067\082\110\070\068\090\116\069\061";"\074\110\118\112\122\106\102\097\122\101\078\065\051\055\053\061","\052\107\054\110\076\055\075\097\051\049\112\061","\104\116\089\078\122\055\099\098\090\055\074\084\090\071\089\068\122\108\103\102\051\055\054\070\090\108\072\084\054\049\088\087\090\098\054\110\104\049\078\067\104\101\078\065\122\107\054\109\090\074\061\061";"\108\107\118\108\090\055\088\121\047\074\061\061";"\102\049\078\067\083\055\089\100\090\054\103\043\047\107\069\061";"\074\098\097\078\083\098\065\081\054\088\074\061";"\102\049\088\087\076\098\054\067\051\101\086\085\090\098\097\110\074\071\054\079\090\084\061\061","\090\071\054\109\083\106\102\085\122\098\053\061";"\055\079\099\109\090\074\061\061","\112\098\078\100\090\055\086\066\090\055\074\061";"\108\107\118\089\122\121\088\101\051\055\086\071\090\055\099\109","\090\049\054\097\051\049\097\065\083\107\089\117\107\098\065\085\122\079\051\067\083\079\088\109\090\054\099\066\122\098\086\121\076\107\102\085\122\098\053\061","\102\071\089\085\090\055\086\121\122\116\121\061";"\074\079\075\068\122\098\102\049\051\107\089\086";"\074\070\099\052\082\049\054\100\122\114\061\061","\108\055\086\110\090\107\089\087\051\107\103\110\082\072\061\061";"\108\055\086\078\051\079\078\110\083\055\089\085\122\049\054\088\122\079\074\061";"\074\098\099\109\083\098\099\066\051\049\078\068\122\121\065\085\082\106\118\073\090\121\102\078\083\107\102\043\074\071\054\079\090\084\061\061";"\052\049\078\109\090\098\054\087\076\055\086\071\102\049\088\087\076\098\086\078\082\106\118\077\051\055\090\079";"\074\071\054\079\090\071\069\061";"\074\110\118\067","\082\098\118\078\122\071\102\050\090\055\090\079\090\055\118\110\076\107\090\078\107\098\070\097\047\088\099\067\051\049\088\066\076\106\069\061";"\108\055\070\072\082\079\099\098\090\055\102\116\083\107\089\087\122\106\102\078\074\071\054\079\090\084\061\061","\052\049\078\067\051\049\054\109\090\107\104\061";"\108\098\078\121\122\079\054\086\112\098\097\068\051\114\061\061";"\112\106\102\070\122\121\078\065\051\055\053\061","\112\049\099\085\082\098\099\109\074\079\099\065\083\084\061\061","\112\106\102\068\082\114\061\061","\051\107\118\078\107\098\118\097\051\107\118\110\076\055\118\050\090\079\078\100\122\049\054\087","\074\098\075\078\083\107\089\112\076\049\054\107\076\107\102\109\090\107\118\067\090\107\118\077\051\055\090\079","\054\112\086\089\054\088\099\101\102\054\118\112\112\121\099\090\102\112\074\061";"\102\098\088\087\082\079\099\110\090\074\061\061","\108\055\086\081\122\098\070\119\083\107\102\069\122\098\118\117\090\049\099\106\122\084\061\061","\074\107\102\087\122\106\103\043\076\055\118\074\122\098\078\067\122\098\053\061";"\102\049\054\097\051\049\097\065\083\107\089\117","\052\055\099\070\082\098\054\073\051\079\054\087";"\074\098\088\070\082\106\102\085\083\070\118\072\083\107\102\110\090\107\089\101\090\055\089\070\090\079\083\061","\112\070\103\088\052\101\075\050\074\054\054\108\074\054\099\108\102\112\070\073\054\121\054\101";"\108\098\078\109\090\106\118\119\083\055\086\078";"\102\116\054\109\090\098\054\068\122\078\102\085\122\055\054\087";"\108\098\078\066\076\110\090\068\083\106\054\067";"\082\098\097\087\122\106\054\121\112\106\102\068\082\101\088\100\122\114\061\061","\054\049\099\110\083\055\075\103\122\079\102\074\076\116\078\067","\108\055\086\121\076\107\118\066\082\079\078\065\076\055\086\097\051\049\054\081\083\107\089\109\083\055\051\078","\108\112\074\061";"\102\071\089\085\090\055\086\121\122\116\078\108\122\106\102\097\051\049\078\068\122\084\061\061","\102\098\099\070\090\098\054\049\122\098\118\070\082\072\061\061";"\054\055\086\085\051\101\118\097\122\121\088\110\051\049\088\066\076\072\061\061";"\074\071\089\078\083\055\065\103\083\079\075\078";"\102\098\054\110\074\071\078\052\082\049\054\100\122\101\075\085\122\055\078\110\090\055\102\052\082\049\054\100\122\114\061\061";"\112\121\099\116\054\112\054\050\074\054\118\052\074\054\118\052\108\112\086\103\054\101\078\073\052\084\061\061","\054\049\099\110\083\055\075\103\122\079\102\074\076\116\078\067\108\098\078\066\076\072\061\061","\112\070\103\088\052\101\075\050\074\054\054\108\074\054\099\108\102\112\070\073\054\121\054\101\107\110\102\073\112\110\112\061";"\090\049\099\110\107\098\090\085\122\079\078\067\076\049\054\087\107\098\118\068\122\079\102\085\051\049\078\068\122\084\061\061","\112\098\097\087\122\106\054\121\090\055\102\052\051\055\090\079\122\098\118\097\051\049\078\068\122\084\061\061";"\054\049\099\110\083\055\075\103\122\079\102\074\076\116\078\067\074\055\086\121\112\106\102\070\122\084\061\061","\054\049\099\110\083\055\075\103\122\079\102\074\076\116\078\067\074\055\086\121\074\110\069\061";"\082\098\097\085\051\078\099\066\122\098\086\121\076\107\102\085\122\098\053\061";"\083\107\089\078\122\079\101\075";"\074\055\070\119\051\107\118\043","\074\079\054\087\082\098\054\087\076\098\078\109\090\072\061\061","\054\098\099\107\112\116\054\100\122\088\102\085\122\055\054\087","\054\116\051\085\082\106\102\112\076\049\054\048\122\079\078\079\090\074\061\061";"\076\107\118\108\083\107\102\078\090\114\061\061","\052\055\088\067\051\049\054\087\074\107\118\067\083\107\118\067\076\055\086\103\051\107\089\097";"\074\079\099\110\051\049\075\078\090\101\090\100\083\107\078\078\090\116\051\085\122\079\051\112\122\106\097\085\122\084\061\061","\074\055\086\066\090\107\118\110\082\079\088\100\074\098\088\100\122\114\061\061","\052\107\054\100\051\049\078\054\122\079\078\110\082\072\061\061","\074\110\118\078\090\114\061\061";"\112\070\103\088\052\101\075\050\074\054\054\108\074\054\099\103\112\088\103\069\108\112\054\101","\108\071\054\109\076\098\070\097\090\107\118\110\082\079\099\067\052\055\054\071\083\112\070\097\090\098\086\078\051\101\089\070\090\079\083\061"}for O,F in ipairs({{1,293},{1,135},{136;293}})do while F[1]<F[2]do lA[F[1]],lA[F[2]],F[1],F[2]=lA[F[2]],lA[F[1]],F[1]+1,F[2]-1 end end local function SA(O)return lA[O-42237]end do local O=string.char local F=type local U=lA local G=table.concat local H=table.insert local x=string.len local p=string.sub local v=math.floor local N={k=23;T=32,f=17;d=44,Y=9,u=43;p=20,G=39,V=57;["\043"]=40,U=41,g=1;y=36,M=2;r=0;["\051"]=29,K=49;["\048"]=11,A=45;["\047"]=30;q=10,n=52;["\053"]=56;H=48,C=51;e=4,["\056"]=14;b=54,J=16;j=55,m=46,["\054"]=21,c=61,["\057"]=60,X=5,I=15;N=37;O=38;w=34;["\055"]=22,L=26;S=24,Q=3;D=47,x=58,["\052"]=19;s=59;z=27,t=7;["\050"]=31,i=63;h=8,v=13;Z=25,P=42;E=12,B=35;["\049"]=6,l=18,F=53;o=62;W=50;a=33;R=28}for a=1,#U,1 do local q=U[a]if F(q)=="\115\116\114\105\110\103"then local F=x(q)local E={}local c=1 local X=0 local t=0 while c<=F do local U=p(q,c,c)local G=N[U]if G then X=X+G*64^(3-t)t=t+1 if t==4 then t=0 local F=v(X/65536)local U=v((X%65536)/256)local G=X%256 H(E,O(F,U,G))X=0 end elseif U=="\061"then H(E,O(v(X/65536)))if c>=F or p(q,c+1,c+1)~="\061"then H(E,O(v((X%65536)/256)))end break end c=c+1 end U[a]=G(E)end end end local O,F,U,G,H,x,p=_G,setmetatable,pairs,type,math,error,table local v=TMW local N=Action local a=N[SA(42475)]local q=p[SA(42242)]local E=N[SA(42289)]local c=N[SA(42380)]local X=N[SA(42503)]local t=N[SA(42463)]local d=N[SA(42417)]local D=N[SA(42301)]local Q=N[SA(42446)]local i=N[SA(42369)]local W=i:GetActiveUnitPlates()local y=N[SA(42273)]local w=C_Item[SA(42379)]local f=N[SA(42425)]local T=a[SA(42352)]local I=ACTION_CONST_PORTRAIT_ROGUE local z=O[SA(42398)]local V=O[SA(42526)]local g=O[SA(42349)]local r=O[SA(42512)]local l=O[SA(42470)]local S=O[SA(42383)]local h=v[SA(42437)]local s=O[SA(42334)]local n=O[SA(42316)][SA(42373)]local C=O[SA(42471)]local Y=N[SA(42325)]local M=F(N[T],{[SA(42436)]=N})local o=SA(42474)local B=SA(42246)local A=SA(42272)local K=SA(42501)local k=M[SA(42300)]local b=k[SA(42412)]local P=k[SA(42443)]local R=k[SA(42494)]local J={[SA(42344)]={SA(42461);SA(42401)};[SA(42353)]={SA(42461);SA(42401);SA(42392)},[SA(42358)]={SA(42461);SA(42401);SA(42302)},[SA(42357)]={SA(42461),SA(42401),SA(42327)};[SA(42480)]={SA(42461);SA(42401);SA(42302);SA(42327)},[SA(42459)]={SA(42461),SA(42447);SA(42401)};[SA(42306)]={SA(42461),SA(42401),SA(42489),SA(42302)},[SA(42507)]={SA(42504),SA(42423)};[SA(42370)]={SA(42311);SA(42440),SA(42416);SA(42400);SA(42464);SA(42391);360806;20066,M[SA(42524)][SA(42346)]};[SA(42268)]={[M[SA(42279)][SA(42346)]]=true,[M[SA(42367)][SA(42346)]]=true;[M[SA(42506)][SA(42346)]]=true,[M[SA(42428)][SA(42346)]]=true;[M[SA(42420)][SA(42346)]]=true}}local L=N[T]for O=1,#L,1 do local F=L[O]if G(F)==SA(42277)and F[SA(42522)]==SA(42519)then J[SA(42268)][F[SA(42346)]]=true end end local function e(...)local O={...}local F=SA(42388)for O,U in U(O)do F=F..(tostring(U)..SA(42469))end print(F)end local m={[SA(42399)]=false;[SA(42256)]=false;[SA(42381)]=false;[SA(42500)]=false}local function j(O)if M[SA(42310)]==SA(42409)or M[SA(42310)]==SA(42458)or M[SA(42520)][SA(42365)]then return 500 end if(y(O)):HealthPercent()==0 then return 0 end if(y(O)):HealthPercent()==100 then return 500 end return(y(O)):TimeToDie()end local function u()if not E(2,SA(42291))then return false end return true end local function Z(O)local F,U,G,H,x,p=(y(O)):InfoGUID()if p==229537 then return false end if d(O)then return true end end local OA=N[SA(42449)][SA(42314)][SA(42454)]local FA=N[SA(42449)][SA(42314)][SA(42528)]local UA=N[SA(42449)][SA(42314)][SA(42435)]local function GA(O,F)if(y(O)):IsBoss()or(y(O)):IsDummy()then return true end local U=M[SA(42515)](M[SA(42361)][SA(42346)])local G=U[1]return(y(O)):Health()>(((F*G)*1+1*#OA)+.25*#FA)+.15*#UA end local function HA(O,F)if not M[SA(42513)]:IsInRange(O)then return false end if M[SA(42432)]:ShouldStopByGCD()then return false end local U=M[SA(42485)][SA(42346)]or 1 local G=M[SA(42445)][SA(42346)]or 1 local H,x=w(U)local p,v=w(G)local N=0 if k[SA(42413)][M[SA(42485)][SA(42346)]]and(not k[SA(42413)][M[SA(42445)][SA(42346)]]or x>=v)then N=1 end if k[SA(42413)][M[SA(42445)][SA(42346)]]and(not k[SA(42413)][M[SA(42485)][SA(42346)]]or v>x)then N=2 end if M[SA(42279)]:IsReady(o,true)and Q:HasAuraBySpellID(M[SA(42319)][SA(42346)])==0 then return M[SA(42279)]:Show(F)end if M[SA(42485)]:IsReady()and(M[SA(42485)]:GetItemCategory()~=SA(42491)and(not J[SA(42268)][M[SA(42485)][SA(42346)]]and(M[SA(42485)]:AbsentImun(O,J[SA(42459)])and(N==1 and((y(B)):HasDeBuffs(M[SA(42336)][SA(42346)],true)~=0 or k[SA(42450)](O)<=20)or N==2 and(not M[SA(42445)]:IsReady()or(y(B)):HasDeBuffs(M[SA(42336)][SA(42346)],true)==0 and M[SA(42336)]:GetCooldown()>20)or N==0))))then return M[SA(42485)]:Show(F)end if M[SA(42445)]:IsReady()and(M[SA(42445)]:GetItemCategory()~=SA(42491)and(not J[SA(42268)][M[SA(42445)][SA(42346)]]and(M[SA(42445)]:AbsentImun(O,J[SA(42459)])and(N==2 and((y(B)):HasDeBuffs(M[SA(42336)][SA(42346)],true)~=0 or k[SA(42450)](O)<=20)or N==1 and(not M[SA(42485)]:IsReady()or(y(B)):HasDeBuffs(M[SA(42336)][SA(42346)],true)==0 and M[SA(42336)]:GetCooldown()>20)or N==0))))then return M[SA(42445)]:Show(F)end if M[SA(42506)]:IsReady(o,true)and Q:HasAuraStacksBySpellID(M[SA(42372)][SA(42346)])~=0 then return M[SA(42506)]:Show(F)end end M[SA(42439)][SA(42305)]=function()return not M[SA(42439)]:IsBlocked()and(not M[SA(42439)]:IsBlockedByQueue()and(M[SA(42439)]:IsCastable(o,true,true,true)and not M[SA(42432)]:ShouldStopByGCD()))end local xA={}local pA={}local function vA(O)local F=1 for U=1,#O[SA(42321)],1 do local H=O[SA(42321)][U]local x=H[1]local p=H[2]if p then if(y(SA(42474))):HasBuffs(x,true)>0 then local O=G(p)if O==SA(42252)then F=F*p elseif O==SA(42309)then F=F*p()end end else if G(x)==SA(42309)then F=F*x()end end end return F end local function NA()Y:Add(SA(42455),SA(42430),function()local O,F,G,H,x,p,N,a,q,E,c,X=l()if H~=S(o)then return end if F==SA(42269)then local O=xA[X]if O then local F=vA(O)O[SA(42462)][a]={[SA(42462)]=F;[SA(42421)]=v[SA(42397)];[SA(42438)]=true}end elseif F==SA(42371)or F==SA(42271)then local O=pA[X]if O then local F=xA[O]if F and F[SA(42462)][a]then F[SA(42462)][a][SA(42438)]=true elseif F then local O=vA(F)F[SA(42462)][a]={[SA(42462)]=O;[SA(42421)]=v[SA(42397)];[SA(42438)]=true}end end elseif F==SA(42339)then local O=pA[X]if O then local F=xA[O]if F and F[SA(42462)][a]then F[SA(42462)][a][SA(42438)]=false end end elseif F==SA(42393)or F==SA(42332)then for O,F in U(xA)do if F[SA(42462)][a]then F[SA(42462)][a]=nil end end end end)end local function aA(O)local F=h(O)if F then return SA(42422)..(F..SA(42394))else return SA(42249)end end local function qA(...)local O={...}local F=O[1]local U=F if G(O[2])==SA(42252)then U=O[2]q(O,2)end q(O,1)pA[U]=F xA[F]={[SA(42321)]=O,[SA(42462)]={}}end local function EA(O,F)if xA[F][SA(42462)]then local U=xA[F][SA(42462)][S(O)]return U and(U[SA(42438)]and U[SA(42462)])or 0 else x(aA(F))end end NA()qA(M[SA(42333)][SA(42346)],{function()if Q:HasAuraBySpellID({M[SA(42324)][SA(42346)],M[SA(42324)][SA(42346)]+2})~=0 then return 1.5 else return 1 end end})qA(M[SA(42453)][SA(42346)],{function()return 1 end})local function cA()local O=2*Q:SpellHaste()return O end cA=M[SA(42280)](cA)local XA={[SA(42317)]={[1]=function(O)if M[SA(42333)]:AbsentImun(O,J[SA(42353)])and(M[SA(42333)]:IsReadyByPassCastGCD(O)and(M[SA(42511)]:GetTalentTraits()~=0 and(O~=K and(Q:HasAuraBySpellID({M[SA(42293)][SA(42346)];M[SA(42465)][SA(42346)];M[SA(42508)][SA(42346)];M[SA(42529)][SA(42346)],M[SA(42487)][SA(42346)]})-t()>=.4 or Q:HasAuraBySpellID(M[SA(42324)][SA(42346)])-t()>.4 or Q:HasAuraBySpellID(M[SA(42324)][SA(42346)]+2)-t()>.4))))then return M[SA(42333)]end end,[2]=function(O)if M[SA(42513)]:AbsentImun(O,J[SA(42353)])and M[SA(42513)]:IsReadyByPassCastGCD(O)then if k[SA(42238)]()and O==K then return M[SA(42342)]else return M[SA(42513)]end end end},[SA(42322)]={[1]=function(O)if M[SA(42333)]:AbsentImun(O,J[SA(42353)])and(M[SA(42333)]:IsReadyByPassCastGCD(O)and(M[SA(42511)]:GetTalentTraits()~=0 and(O~=K and(Q:HasAuraBySpellID({M[SA(42293)][SA(42346)],M[SA(42465)][SA(42346)],M[SA(42508)][SA(42346)],M[SA(42529)][SA(42346)],M[SA(42487)][SA(42346)]})-t()>=.4 or Q:HasAuraBySpellID(M[SA(42324)][SA(42346)])-t()>.4 or Q:HasAuraBySpellID(M[SA(42324)][SA(42346)]+2)-t()>.4))))then return M[SA(42333)]end end,[2]=function(O)if M[SA(42524)]:IsReadyByPassCastGCD(O)and(M[SA(42524)]:AbsentImun(O,J[SA(42358)])and((Q:HasAuraBySpellID({M[SA(42293)][SA(42346)],M[SA(42529)][SA(42346)],M[SA(42487)][SA(42346)],M[SA(42465)][SA(42346)]})==0 or E(2,SA(42296)))and(y(O)):HasBuffs(k[SA(42410)])==0))then if k[SA(42238)]()and O==K then return M[SA(42264)]else return M[SA(42524)]end end end;[3]=function(O)if M[SA(42378)]:IsReadyByPassCastGCD(O)and(M[SA(42378)]:AbsentImun(O,J[SA(42358)])and(O~=K and((Q:HasAuraBySpellID({M[SA(42293)][SA(42346)],M[SA(42529)][SA(42346)];M[SA(42487)][SA(42346)],M[SA(42465)][SA(42346)]})==0 or E(2,SA(42296)))and(y(O)):HasBuffs(k[SA(42410)])==0)))then return M[SA(42378)],true end end;[4]=function(O)if M[SA(42265)]:IsReadyByPassCastGCD(O)and(M[SA(42265)]:AbsentImun(O,J[SA(42358)])and((Q:HasAuraBySpellID({M[SA(42293)][SA(42346)];M[SA(42529)][SA(42346)];M[SA(42487)][SA(42346)],M[SA(42465)][SA(42346)]})==0 or E(2,SA(42296)))and(Q:IsBehind(.3)and(y(O)):HasBuffs(k[SA(42410)])==0)))then if k[SA(42238)]()and O==K then return M[SA(42348)]else return M[SA(42265)]end end end,[5]=function(O)if M[SA(42326)]:IsReadyByPassCastGCD(O)and(M[SA(42326)]:AbsentImun(O,J[SA(42358)])and((Q:HasAuraBySpellID({M[SA(42293)][SA(42346)],M[SA(42529)][SA(42346)],M[SA(42487)][SA(42346)],M[SA(42465)][SA(42346)]})==0 or E(2,SA(42296)))and(y(O)):HasBuffs(k[SA(42410)])==0))then if k[SA(42238)]()and O==K then return M[SA(42276)]else return M[SA(42326)]end end end};[SA(42253)]={[1]=function(O)if M[SA(42479)](nil,O,J[SA(42480)])and(M[SA(42513)]:IsInRange(O)and(M[SA(42284)]:IsReady(O)and(O~=K and((Q:HasAuraBySpellID({M[SA(42293)][SA(42346)];M[SA(42529)][SA(42346)];M[SA(42487)][SA(42346)];M[SA(42465)][SA(42346)]})==0 or E(2,SA(42296)))and(y(O)):HasBuffs(k[SA(42410)])==0))))then return M[SA(42284)],true end end;[2]=function(O)if M[SA(42479)](nil,O,J[SA(42480)])and(M[SA(42513)]:IsInRange(O)and(M[SA(42266)]:IsReady(O)and(O~=K and((Q:HasAuraBySpellID({M[SA(42293)][SA(42346)],M[SA(42529)][SA(42346)];M[SA(42487)][SA(42346)];M[SA(42465)][SA(42346)]})==0 or E(2,SA(42296)))and((y(O)):HasBuffs(k[SA(42410)])==0 or(y(O)):HasDeBuffs(k[SA(42410)])==0)))))then return M[SA(42266)]end end}}local tA={[SA(42498)]=false;[SA(42299)]=false;[SA(42467)]=false;[SA(42402)]=false;[SA(42313)]=false,[SA(42258)]=false;[SA(42497)]=0}function M.MultiUnits.GetBySpellLimitedSpell(O,F,G,H,x)if not F then return 0 end for O in U(W)do if((y(O)):CombatTime()>0 or(y(O)):IsDummy())and(F:IsInRange(O)and((not x or(y(O)):TimeToDie()>=x)and((y(O)):HasDeBuffs(H,true)>0 and not(y(O)):IsTotem())))then return(y(O)):HasDeBuffs(H,true)end end return 0 end M[SA(42369)][SA(42351)]=M[SA(42280)](M[SA(42369)][SA(42351)])local dA=0 local DA={1;2;3;4;5;6;7}local QA={3;4,5,6,7,8;9}local iA={6;7;8,9;10,11,12}local WA={5;6;7,8,9,10,11}local yA={4;5;6;7,8;9;10}local wA={3,4,5;6;7,8,9}local function fA()local O local F=M[SA(42364)]:GetTalentTraits()~=0 local U=dA>GetTime()local G=M[SA(42395)]:GetTalentTraits()~=0 if U and(G and F)then O=iA elseif U and F then O=WA elseif U and G then O=yA elseif U then O=wA elseif F then O=QA else O=DA end return O[Q:ComboPoints()]+M[SA(42411)]()/2 end local TA={}local function IA(O)p[SA(42488)](TA,{[SA(42495)]=O})p[SA(42456)](TA,function(O,F)return O[SA(42495)]<F[SA(42495)]end)end local function zA()for O=#TA,1,-1 do p[SA(42242)](TA,O)end end local function VA()local O=GetTime()for F=#TA,1,-1 do if TA[F][SA(42495)]<=O then p[SA(42242)](TA,F)end end end local function gA()if#TA>0 then return TA[1][SA(42495)]else return 100 end end local function rA()local O,F,U,G,H,x,p,v,N,a,q,E,c,X,t,d=l()if G~=S(SA(42474))then return end VA()if E~=32645 then return end if F==SA(42371)then IA(GetTime()+fA())return end if F==SA(42525)then IA(GetTime()+fA())return end if F==SA(42339)then zA()return end if F==SA(42354)then VA()return end end M[SA(42325)]:Add(SA(42282),SA(42430),rA)M[1]=nil M[2]=function(O)if r(SA(42474))then dA=GetTime()+.1 end local F if f(A)then F=A elseif f(B)then F=B end if not F then return end local U,G,H,x,p=(y(F)):IsCastingRemains()if U>M[SA(42411)]()*2 then if not p and(M[SA(42513)]:IsReadyP(F,nil,true,true)and M[SA(42513)]:AbsentImun(F,J[SA(42353)],true))then return M[SA(42396)]:Show(O)end end if E(1,SA(42286))then c({1;SA(42286)},false)end end M[3]=function(O)local F=s()or D:IsEngage()local G=v[SA(42397)]local function x(G)local x,p,v,a,q,c=(y(G)):InfoGUID()local d=Z(G)local D=u()local w=(c==209800 or c==213143)and 100000 or i:GetBySpellAreaTTD(M[SA(42513)])local T=Q:HasAuraBySpellID(M[SA(42366)][SA(42346)])==H[SA(42429)]and 0 or Q:HasAuraBySpellID(M[SA(42366)][SA(42346)])local V=M[SA(42513)]:IsInRange(G)local r=k[SA(42374)]and i:GetBySpell(M[SA(42426)])>=2 local l=Q:ComboPointsMax()local S=Q:ComboPoints()local h=Q:ComboPointsDeficit()local s=S tA[SA(42497)]=H[SA(42514)](l-2,5*M[SA(42482)]:GetTalentTraits())m[SA(42399)]=Q:HasAuraBySpellID({M[SA(42529)][SA(42346)],M[SA(42487)][SA(42346)];M[SA(42465)][SA(42346)]})~=0 m[SA(42256)]=Q:HasAuraBySpellID(M[SA(42293)][SA(42346)])~=0 m[SA(42381)]=m[SA(42256)]or m[SA(42399)]or Q:HasAuraBySpellID(M[SA(42508)][SA(42346)])~=0 m[SA(42500)]=Q:HasAuraBySpellID(M[SA(42324)][SA(42346)])-t()>.4 or Q:HasAuraBySpellID(M[SA(42324)][SA(42346)]+2)-t()>.4 tA[SA(42467)]=Q:EnergyRegen()+((i:GetBySpellAppliedDoTs(M[SA(42243)],nil,M[SA(42333)][SA(42346)])+i:GetBySpellAppliedDoTs(M[SA(42243)],nil,M[SA(42453)][SA(42346)]))*7)*M[SA(42427)]:GetTalentTraits()>30+10*R(M[SA(42260)]:GetTalentTraits()==0)tA[SA(42299)]=i:GetBySpell(M[SA(42426)])==1 tA[SA(42385)]=(y(G)):HasDeBuffs(M[SA(42340)][SA(42346)],true)~=0 or(y(G)):HasDeBuffs(M[SA(42406)][SA(42346)],true)~=0 tA[SA(42297)]=Q:EnergyPercentage()>=(80-10*M[SA(42418)]:GetTalentTraits())-30*M[SA(42407)]:GetTalentTraits()tA[SA(42483)]=M[SA(42340)]:GetTalentTraits()~=0 and(M[SA(42340)]:GetCooldown()<3 and(M[SA(42340)]:GetCooldown()~=0 and(not M[SA(42340)]:IsBlocked()and d)))tA[SA(42294)]=tA[SA(42385)]or Q:HasAuraBySpellID(M[SA(42308)][SA(42346)])~=0 or tA[SA(42297)]tA[SA(42323)]=H[SA(42478)]((i:GetBySpell(M[SA(42426)])*M[SA(42490)]:GetTalentTraits())*2,20)tA[SA(42496)]=Q:HasAuraStacksBySpellID(M[SA(42375)][SA(42346)])>=tA[SA(42323)]local C if f(A)then C=A else C=B end local function Y()if F then return false end if M[SA(42513)]:IsSpellInRange(G)then return false end local U,H=(y(B)):GetRange()local x=(y(o)):GetCurrentSpeed()if x<=0 then return false end local p=((H+5)/((x/100)*7)+M[SA(42411)]())-X()if b[SA(42247)]~=o and(M[SA(42255)]:IsReady(b[SA(42247)])and(Q:HasAuraBySpellID({57934;59628;1224098})==0 and((y(b[SA(42247)])):HasBuffs({156779;136055})==0 and(not(y(b[SA(42247)])):IsMounted()and(not Q[SA(42285)]()and p<2.5)))))then return M[SA(42255)]:Show(O)end if M[SA(42439)]:IsReady()and(Q:HasAuraBySpellID(M[SA(42439)][SA(42346)])<=1.8+S*1.8 and(S>=4 and p<=1))then return M[SA(42439)]:Show(O)end end local function K()if not k[SA(42408)](G)then return false end if i:GetBySpell(M[SA(42513)],2)>=2 then for F in U(W)do if not k[SA(42408)](F)and P(F,M[SA(42513)])then return M[SA(42499)]:Show(O)end end end return M[SA(42257)]:Show(O)end local function J()if M[SA(42432)]:ShouldStopByGCD()then return false end if not V then return false end if not F then return false end if M[SA(42468)]:IsReady(o,true)and(b[SA(42251)](G)and((y(G)):HasDeBuffs(M[SA(42336)][SA(42346)],true)~=0 and(Q:HasAuraBySpellID({M[SA(42261)][SA(42346)],M[SA(42245)][SA(42346)]})~=0 and(Q:HasAuraStacksBySpellID(M[SA(42405)][SA(42346)])>=1 and Q:HasAuraStacksBySpellID(M[SA(42431)][SA(42346)])>=1))))then if Q:Energy()<=45 then return M[SA(42250)]:Show(O)else return M[SA(42468)]:Show(O)end end if M[SA(42468)]:IsReady(o,true)and(b[SA(42251)](G)and(M[SA(42248)]:GetTalentTraits()==0 and(M[SA(42345)]:GetTalentTraits()==0 and(M[SA(42240)]:GetTalentTraits()~=0 and(M[SA(42333)]:GetCooldown()==0 and((EA(G,M[SA(42333)][SA(42346)])<=1 or(y(G)):HasDeBuffs(M[SA(42333)][SA(42346)],true,true)<5.4)and(((y(G)):HasDeBuffs(M[SA(42336)][SA(42346)],true)~=0 or M[SA(42336)]:GetCooldown()<4)and h>=H[SA(42478)](i:GetBySpell(M[SA(42426)]),4))))))))then return M[SA(42468)]:Show(O)end if M[SA(42468)]:IsReady(o,true)and(b[SA(42251)](G)and(M[SA(42345)]:GetTalentTraits()~=0 and(M[SA(42240)]:GetTalentTraits()~=0 and(M[SA(42333)]:GetCooldown()==0 and((EA(G,M[SA(42333)][SA(42346)])<=1 or(y(G)):HasDeBuffs(M[SA(42333)][SA(42346)],true,true)<5.4)and(i:GetBySpell(M[SA(42426)])>2 and(y(G)):TimeToDie()-(y(G)):HasDeBuffs(M[SA(42333)][SA(42346)],true,true)>15))))))then if Q:Energy()<=45 then return M[SA(42250)]:Show(O)else return M[SA(42468)]:Show(O)end end if M[SA(42468)]:IsReady(o,true)and(b[SA(42251)](G)and(M[SA(42345)]:GetTalentTraits()~=0 and(M[SA(42240)]:GetTalentTraits()==0 and(not tA[SA(42496)]and(i:GetBySpell(M[SA(42426)])>2 and(y(G)):TimeToDie()>15)))))then return M[SA(42468)]:Show(O)end if M[SA(42468)]:IsReady(o,true)and(b[SA(42251)](G)and(M[SA(42248)]:GetTalentTraits()~=0 and((y(G)):HasDeBuffs(M[SA(42333)][SA(42346)],true)>3 and((y(G)):HasDeBuffs(M[SA(42336)][SA(42346)],true)~=0 and((y(G)):HasDeBuffs(M[SA(42340)][SA(42346)],true)<=6+3*M[SA(42466)]:GetTalentTraits()and((y(G)):HasDeBuffs(M[SA(42406)][SA(42346)],true)~=0 or(y(G)):HasDeBuffs(M[SA(42336)][SA(42346)],true)<4))))))then return M[SA(42468)]:Show(O)end if M[SA(42468)]:IsReady(o,true)and(b[SA(42251)](G)and(M[SA(42240)]:GetTalentTraits()~=0 and(M[SA(42333)]:GetCooldown()==0 and((EA(G,M[SA(42333)][SA(42346)])<=1 or(y(G)):HasDeBuffs(M[SA(42333)][SA(42346)],true,true)<5.4)and(y(G)):HasDeBuffs(M[SA(42336)][SA(42346)],true)~=0))))then return M[SA(42468)]:Show(O)end end local function L()tA[SA(42359)]=(y(G)):HasDeBuffs(M[SA(42406)][SA(42346)],true)==0 and((y(G)):HasDeBuffs(M[SA(42333)][SA(42346)],true)~=0 and((y(G)):HasDeBuffs(M[SA(42453)][SA(42346)],true)~=0 and i:GetBySpell(M[SA(42426)])<=5))tA[SA(42263)]=M[SA(42340)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(M[SA(42484)][SA(42346)])~=0 and tA[SA(42359)])if M[SA(42432)]:IsReady(C)and(M[SA(42516)]:GetTalentTraits()~=0 and(tA[SA(42263)]and((M[SA(42336)]:GetCooldown()==0 or M[SA(42336)]:GetCooldown()<=1)and((M[SA(42340)]:GetCooldown()==0 or M[SA(42336)]:GetCooldown()<=2)and(M[SA(42482)]:GetTalentTraits()~=0 and Q:GetTier(SA(42241))>=2)))))then return M[SA(42432)]:Show(O)end if M[SA(42432)]:IsReady(C)and(M[SA(42444)]:GetTalentTraits()~=0 and((y(G)):HasDeBuffs(M[SA(42406)][SA(42346)],true)==0 and((y(G)):HasDeBuffs(M[SA(42333)][SA(42346)],true)~=0 and((y(G)):HasDeBuffs(M[SA(42453)][SA(42346)],true)~=0 and(i:GetBySpell(M[SA(42426)])>=4 and((y(G)):HasDeBuffs(M[SA(42295)][SA(42346)],true)~=0 and((y(G)):HealthPercent()<=35 and M[SA(42290)]:GetTalentTraits()~=0 or M[SA(42432)]:GetSpellChargesFrac()>=1.9)))))))then return M[SA(42432)]:Show(O)end if M[SA(42432)]:IsReady(C)and(M[SA(42516)]:GetTalentTraits()==0 and(tA[SA(42263)]and(((y(G)):HasDeBuffs(M[SA(42340)][SA(42346)],true)~=0 and(y(G)):HasDeBuffs(M[SA(42340)][SA(42346)],true)<(9+t())+3*R(M[SA(42482)]:GetTalentTraits()~=0 and Q:GetTier(SA(42241))>=2)or(y(G)):HasDeBuffs(M[SA(42340)][SA(42346)],true)==0 and M[SA(42340)]:GetCooldown()>=24-t())and(M[SA(42295)]:GetTalentTraits()==0 or tA[SA(42299)]or(y(G)):HasDeBuffs(M[SA(42295)][SA(42346)],true)~=0))))then return M[SA(42432)]:Show(O)end if M[SA(42432)]:IsReady(C)and((y(G)):HasDeBuffsStacks(M[SA(42386)][SA(42346)],true)<=2 and(S>=tA[SA(42497)]and Q:HasAuraBySpellID(M[SA(42320)][SA(42346)])~=0))then return M[SA(42432)]:Show(O)end if M[SA(42432)]:IsReady(C)and(M[SA(42516)]:GetTalentTraits()~=0 and(tA[SA(42263)]and((y(G)):HasDeBuffs(M[SA(42340)][SA(42346)],true)~=0 and((y(G)):HasDeBuffs(M[SA(42340)][SA(42346)],true)<8+3*R(M[SA(42482)]:GetTalentTraits()~=0 and Q:GetTier(SA(42241))>=4)and(y(G)):HasDeBuffs(M[SA(42340)][SA(42346)],true)>4)or M[SA(42340)]:GetCooldown()<=1 and(M[SA(42432)]:GetSpellChargesFrac()>=1.7 and(not M[SA(42340)]:IsBlocked()and d)))))then return M[SA(42432)]:Show(O)end if M[SA(42432)]:IsReady(C)and(M[SA(42444)]:GetTalentTraits()~=0 and((y(G)):HasDeBuffs(M[SA(42406)][SA(42346)],true)==0 and((y(G)):HasDeBuffs(M[SA(42333)][SA(42346)],true)~=0 and((y(G)):HasDeBuffs(M[SA(42453)][SA(42346)],true)~=0 and(y(G)):HasDeBuffs(M[SA(42336)][SA(42346)],true)~=0))))then return M[SA(42432)]:Show(O)end if M[SA(42432)]:IsReady(C)and((y(G)):HasDeBuffs(M[SA(42336)][SA(42346)],true)~=0 and(M[SA(42340)]:GetTalentTraits()==0 and(tA[SA(42359)]and(((y(G)):HasDeBuffs(M[SA(42295)][SA(42346)],true)~=0 or M[SA(42407)]:GetTalentTraits()~=0)and((M[SA(42516)]:GetTalentTraits()+1)-M[SA(42432)]:GetSpellChargesFrac())*30<M[SA(42336)]:GetCooldown()))))then return M[SA(42432)]:Show(O)end if M[SA(42432)]:IsReady(C)and(M[SA(42340)]:GetTalentTraits()==0 and(M[SA(42444)]:GetTalentTraits()==0 and(tA[SA(42359)]and(M[SA(42295)]:GetTalentTraits()==0 or tA[SA(42299)]or(y(G)):HasDeBuffs(M[SA(42295)][SA(42346)],true)~=0))))then return M[SA(42432)]:Show(O)end if M[SA(42432)]:IsReady(C)and k[SA(42450)](G)<M[SA(42432)]:GetSpellCharges()*8+2*R(M[SA(42482)]:GetTalentTraits()~=0 and Q:GetTier(SA(42241))>=4)then return M[SA(42432)]:Show(O)end end local function e()tA[SA(42313)]=M[SA(42340)]:GetTalentTraits()==0 or M[SA(42340)]:GetCooldown()<=2 and(Q:HasAuraBySpellID(M[SA(42484)][SA(42346)])~=0 and(not M[SA(42340)]:IsBlocked()and d))tA[SA(42258)]=Q:HasAuraBySpellID({M[SA(42529)][SA(42346)];M[SA(42487)][SA(42346)],M[SA(42465)][SA(42346)];M[SA(42293)][SA(42346)],M[SA(42293)][SA(42346)]})==0 and((y(G)):HasDeBuffs(M[SA(42453)][SA(42346)],true)~=0 and((Q:HasAuraBySpellID(M[SA(42484)][SA(42346)])>t()or E(2,SA(42382)or i:GetBySpell(M[SA(42426)])>1)and((Q:HasAuraBySpellID(M[SA(42439)][SA(42346)])~=0 or E(2,SA(42382)))and(M[SA(42295)]:GetTalentTraits()==0 or tA[SA(42299)]or(y(G)):HasDeBuffs(M[SA(42295)][SA(42346)],true)~=0)))and(y(G)):HasDeBuffs(M[SA(42336)][SA(42346)],true)==0))if d and HA(G,O)then return true end if Q:HasAuraBySpellID(M[SA(42308)][SA(42346)])==0 and L()then return true end if M[SA(42336)]:IsReady(G)and((not E(2,SA(42254))or not(y(SA(42501))):IsExists()or z(SA(42501),G)or N[SA(42442)](SA(42501)))and(((y(G)):TimeToDie()>=E(2,SA(42530))or(y(G)):IsBoss())and(d and(w>=E(2,SA(42530))and tA[SA(42258)]or k[SA(42450)](G)<20))))then return M[SA(42336)]:Show(O)end if M[SA(42340)]:IsReady(G)and((not E(2,SA(42254))or not(y(SA(42501))):IsExists()or z(SA(42501),G)or N[SA(42442)](SA(42501)))and(d and(((y(G)):TimeToDie()>=E(2,SA(42530))or(y(G)):IsBoss())and((w>=E(2,SA(42530))or(y(G)):IsBoss())and(((y(G)):HasDeBuffs(M[SA(42406)][SA(42346)],true)~=0 or M[SA(42432)]:GetCooldown()<6)and((Q:HasAuraBySpellID(M[SA(42484)][SA(42346)])~=0 or i:GetBySpell(M[SA(42426)])>1 or E(2,SA(42382))and((Q:HasAuraBySpellID(M[SA(42439)][SA(42346)])~=0 or E(2,SA(42382)))and(M[SA(42295)]:GetTalentTraits()==0 or tA[SA(42299)]or(y(G)):HasDeBuffs(M[SA(42295)][SA(42346)],true)~=0)))and(M[SA(42336)]:GetCooldown()>=50-15*R(M[SA(42482)]:GetTalentTraits()~=0 and Q:GetTier(SA(42241))>=4)or(y(G)):HasDeBuffs(M[SA(42336)][SA(42346)],true)~=0)))))))then return M[SA(42340)]:Show(O)end if M[SA(42376)]:IsReady(o,true)and(not M[SA(42432)]:ShouldStopByGCD()and(Q:HasAuraBySpellID(M[SA(42376)][SA(42346)])==0 and((y(G)):HasDeBuffs(M[SA(42406)][SA(42346)],true)>=6 or(y(G)):HasDeBuffs(M[SA(42340)][SA(42346)],true)~=0 and(y(G)):HasDeBuffs(M[SA(42340)][SA(42346)],true)<=6 or k[SA(42450)](G)<M[SA(42376)]:GetSpellCharges()*6)))then return M[SA(42376)]:Show(O)end local F=k[SA(42481)]()if not m[SA(42399)]and F then return F:Show(O)end if M[SA(42315)]:IsReady()and(d and(V and(y(G)):HasDeBuffs(M[SA(42336)][SA(42346)],true)~=0))then return M[SA(42315)]:Show(O)end if M[SA(42362)]:IsReady()and(d and(V and(y(G)):HasDeBuffs(M[SA(42336)][SA(42346)],true)~=0))then return M[SA(42362)]:Show(O)end if M[SA(42518)]:IsReady()and(d and(V and(y(G)):HasDeBuffs(M[SA(42336)][SA(42346)],true)~=0))then return M[SA(42518)]:Show(O)end if M[SA(42368)]:IsReady()and(d and(V and(y(G)):HasDeBuffs(M[SA(42336)][SA(42346)],true)~=0))then return M[SA(42368)]:Show(O)end if d and((Q:HasAuraBySpellID({M[SA(42529)][SA(42346)];M[SA(42487)][SA(42346)],M[SA(42465)][SA(42346)],M[SA(42293)][SA(42346)],M[SA(42293)][SA(42346)];M[SA(42508)][SA(42346)]})==0 and T==0 or M[SA(42345)]:GetTalentTraits()~=0 and(M[SA(42240)]:GetTalentTraits()==0 and(not tA[SA(42496)]and(i:GetByRangeAppliedDoTs(5,nil,M[SA(42453)][SA(42346)],2)<i:GetBySpell(M[SA(42426)])and i:GetBySpell(M[SA(42426)])>=3))))and J())then return true end if M[SA(42261)]:IsReady(o,true)and((M[SA(42261)]:GetCooldown()==0 and M[SA(42245)]:GetCooldown()==0)and(Q:HasAuraStacksBySpellID(M[SA(42405)][SA(42346)])>0 and Q:HasAuraStacksBySpellID(M[SA(42431)][SA(42346)])>0 or(y(G)):HasDeBuffs(M[SA(42406)][SA(42346)],true)~=0 and(M[SA(42336)]:GetCooldown()>50 and not(M[SA(42482)]:GetTalentTraits()~=0 and Q:GetTier(SA(42241))>=4)or(y(G)):HasDeBuffs(M[SA(42340)][SA(42346)],true)~=0 and(M[SA(42482)]:GetTalentTraits()~=0 and Q:GetTier(SA(42241))>=4)or M[SA(42318)]:GetTalentTraits()==0 and s>=tA[SA(42497)])))then return M[SA(42261)]:Show(O)end end local function OA()local F,x=n(M[SA(42361)][SA(42346)])if(M[SA(42361)]:IsReady(G)or x and not M[SA(42361)]:IsBlocked())and(M[SA(42457)]:GetTalentTraits()~=0 and((y(G)):HasDeBuffs(M[SA(42386)][SA(42346)],true)==0 and(i:GetBySpellAppliedDoTs(M[SA(42333)],nil,M[SA(42386)][SA(42346)])==0 and Q:HasAuraBySpellID(M[SA(42308)][SA(42346)])==0)))then if x then return M[SA(42250)]:Show(O)end return M[SA(42361)]:Show(O)end if M[SA(42432)]:IsReady(G)and(M[SA(42340)]:GetTalentTraits()~=0 and((y(G)):HasDeBuffs(M[SA(42340)][SA(42346)],true)~=0 and((y(G)):HasDeBuffs(M[SA(42340)][SA(42346)],true)<8 and(((y(G)):HasDeBuffs(M[SA(42406)][SA(42346)],true)==0 and(y(G)):HasDeBuffs(M[SA(42406)][SA(42346)],true)<1+t())and Q:HasAuraBySpellID(M[SA(42484)][SA(42346)])~=0))))then return M[SA(42432)]:Show(O)end if M[SA(42484)]:IsUsable()and(M[SA(42513)]:IsInRange(G)and(not M[SA(42432)]:ShouldStopByGCD()and(M[SA(42484)]:IsExists()and(s>=tA[SA(42497)]and((y(G)):HasDeBuffs(M[SA(42340)][SA(42346)],true)~=0 and(Q:HasAuraBySpellID(M[SA(42484)][SA(42346)])<=3 and((y(G)):HasDeBuffs(M[SA(42386)][SA(42346)],true)~=0 or Q:HasAuraBySpellID(M[SA(42261)][SA(42346)])~=0)))))))then return M[SA(42484)]:Show(O)end if M[SA(42484)]:IsUsable()and(M[SA(42513)]:IsInRange(G)and(not M[SA(42432)]:ShouldStopByGCD()and(M[SA(42484)]:IsExists()and(s>=tA[SA(42497)]and(Q:HasAuraBySpellID(M[SA(42366)][SA(42346)])==H[SA(42429)]and(tA[SA(42299)]and((y(G)):HasDeBuffs(M[SA(42386)][SA(42346)],true)~=0 or Q:HasAuraBySpellID(M[SA(42261)][SA(42346)])~=0)))))))then return M[SA(42484)]:Show(O)end if M[SA(42453)]:IsReady(G)and(s>=tA[SA(42497)]and Q:HasAuraBySpellID({M[SA(42377)][SA(42346)],M[SA(42473)][SA(42346)]})~=0)then if GA(G,5)and((y(G)):HasDeBuffs(M[SA(42453)][SA(42346)],true,true)<=1.2*S+1.2 and((y(G)):TimeToDie()>15 and((M[SA(42521)]:GetTalentTraits()~=0 and((y(G)):HasDeBuffs(M[SA(42338)][SA(42346)],true)==0 and(y(G)):HasDeBuffs(M[SA(42453)][SA(42346)],true)==0)or Q:HasAuraBySpellID(M[SA(42308)][SA(42346)])==0)and(not tA[SA(42467)]or not tA[SA(42496)]or(M[SA(42260)]:GetTalentTraits()==0 or M[SA(42328)]:GetTalentTraits()==0)and(Q:HasAuraBySpellID({M[SA(42377)][SA(42346)],M[SA(42473)][SA(42346)]})~=0 and(y(G)):HasDeBuffs(M[SA(42453)][SA(42346)],true)==0)))))then return M[SA(42453)]:Show(O)end if D and(not E(2,SA(42424))and(not k[SA(42492)](c)and(not E(2,SA(42267))or(y(G)):HasDeBuffs(M[SA(42340)][SA(42346)],true)==0 and(y(G)):HasDeBuffs(M[SA(42336)][SA(42346)],true)==0)))then for F in U(W)do if P(F,M[SA(42513)])and(GA(F,5)and((y(F)):HasDeBuffs(M[SA(42453)][SA(42346)],true,true)<=1.2*S+1.2 and((y(F)):TimeToDie()>15 and((M[SA(42521)]:GetTalentTraits()~=0 and((y(F)):HasDeBuffs(M[SA(42338)][SA(42346)],true)==0 and(y(F)):HasDeBuffs(M[SA(42453)][SA(42346)],true)==0)or Q:HasAuraBySpellID(M[SA(42308)][SA(42346)])==0)and(not tA[SA(42467)]or not tA[SA(42496)]or(M[SA(42260)]:GetTalentTraits()==0 or M[SA(42328)]:GetTalentTraits()==0)and(Q:HasAuraBySpellID({M[SA(42377)][SA(42346)],M[SA(42473)][SA(42346)]})~=0 and(y(F)):HasDeBuffs(M[SA(42453)][SA(42346)],true)==0))))))then if Q:HasAuraBySpellID({M[SA(42377)][SA(42346)],M[SA(42473)][SA(42346)]})~=0 then return M[SA(42453)]:Show(O)end if k[SA(42415)](O)then return true end return M[SA(42499)]:Show(O)end end end end if M[SA(42333)]:IsReady(G)and(m[SA(42500)]and not tA[SA(42299)])then if GA(G,5)and((y(G)):TimeToDie()-(y(G)):HasDeBuffs(M[SA(42333)][SA(42346)],true,true)>2 and((y(G)):HasDeBuffs(M[SA(42333)][SA(42346)],true,true)<12 or EA(G,M[SA(42333)][SA(42346)])<=1))then return M[SA(42333)]:Show(O)end if D and(not E(2,SA(42424))and(not k[SA(42492)](c)and(not E(2,SA(42267))or(y(G)):HasDeBuffs(M[SA(42340)][SA(42346)],true)==0 and(y(G)):HasDeBuffs(M[SA(42336)][SA(42346)],true)==0)))then if E(2,SA(42509))and(P(A,M[SA(42513)])and(GA(A,5)and(M[SA(42333)]:IsReady(A)and((y(A)):HasDeBuffs(M[SA(42333)][SA(42346)],true,true)<(y(G)):HasDeBuffs(M[SA(42333)][SA(42346)],true,true)and((y(A)):TimeToDie()-(y(A)):HasDeBuffs(M[SA(42333)][SA(42346)],true,true)>2 and((y(A)):HasDeBuffs(M[SA(42333)][SA(42346)],true,true)<12 or EA(A,M[SA(42333)][SA(42346)])<=1))))))then return M[SA(42493)]:Show(O)end for F in U(W)do if P(F,M[SA(42513)])and(GA(F,5)and(M[SA(42333)]:IsReady(F)and((y(F)):HasDeBuffs(M[SA(42333)][SA(42346)],true,true)<(y(G)):HasDeBuffs(M[SA(42333)][SA(42346)],true,true)and((y(F)):TimeToDie()-(y(F)):HasDeBuffs(M[SA(42333)][SA(42346)],true,true)>2 and((y(F)):HasDeBuffs(M[SA(42333)][SA(42346)],true,true)<12 or EA(F,M[SA(42333)][SA(42346)])<=1)))))then if Q:HasAuraBySpellID({M[SA(42377)][SA(42346)],M[SA(42473)][SA(42346)]})~=0 then return M[SA(42333)]:Show(O)end if k[SA(42415)](O)then return true end return M[SA(42499)]:Show(O)end end end end if M[SA(42333)]:IsReady(G)and(GA(G,5)and(m[SA(42500)]and((EA(G,M[SA(42333)][SA(42346)])<=1 or(y(G)):HasDeBuffs(M[SA(42333)][SA(42346)],true,true)<5.4)and h>=1+2*M[SA(42356)]:GetTalentTraits())))then return M[SA(42333)]:Show(O)end end local function FA()tA[SA(42355)]=S>=tA[SA(42497)]if M[SA(42295)]:IsReady(o,true)and(i:GetBySpell(M[SA(42333)])>=2 and(tA[SA(42355)]and Q:HasAuraBySpellID(M[SA(42308)][SA(42346)])==0))then local F=0 for O in U(W)do if M[SA(42333)]:IsInRange(O)and(not(y(O)):IsTotem()and(GA(O,8)and((y(O)):HasDeBuffs(M[SA(42295)][SA(42346)],true,true)<=.6*S+1.2 and j(O)-(y(O)):HasDeBuffs(M[SA(42295)][SA(42346)],true,true)>6)))then F=F+1 end end if F/i:GetBySpell(M[SA(42333)])>=.5 then return M[SA(42295)]:Show(O)end end if M[SA(42333)]:IsReady(G)and(h>=1 and(not tA[SA(42467)]and(i:GetBySpell(M[SA(42333)])<=3 and M[SA(42260)]:GetTalentTraits()==0)))then if EA(G,M[SA(42333)][SA(42346)])<=1 and(GA(G,5)and((y(G)):HasDeBuffs(M[SA(42333)][SA(42346)],true,true)<5.4 and(y(G)):TimeToDie()-(y(G)):HasDeBuffs(M[SA(42333)][SA(42346)],true,true)>15))then return M[SA(42333)]:Show(O)end if not k[SA(42492)](c)and((not E(2,SA(42267))or(y(G)):HasDeBuffs(M[SA(42340)][SA(42346)],true)==0 and(y(G)):HasDeBuffs(M[SA(42336)][SA(42346)],true)==0)and not E(2,SA(42424)))then if E(2,SA(42509))and(P(A,M[SA(42333)])and(GA(A,5)and(M[SA(42333)]:IsReady(A)and(EA(A,M[SA(42333)][SA(42346)])<=1 and((y(A)):HasDeBuffs(M[SA(42333)][SA(42346)],true,true)<5.4 and(y(A)):TimeToDie()-(y(A)):HasDeBuffs(M[SA(42333)][SA(42346)],true,true)>15)))))then return M[SA(42493)]:Show(O)end for F in U(W)do if P(F,M[SA(42333)])and(GA(F,5)and(M[SA(42333)]:IsReady(F)and(EA(F,M[SA(42333)][SA(42346)])<=1 and((y(F)):HasDeBuffs(M[SA(42333)][SA(42346)],true,true)<5.4 and(y(F)):TimeToDie()-(y(F)):HasDeBuffs(M[SA(42333)][SA(42346)],true,true)>15))))then if Q:HasAuraBySpellID({M[SA(42377)][SA(42346)],M[SA(42473)][SA(42346)]})~=0 then return M[SA(42333)]:Show(O)end if k[SA(42415)](O)then return true end return M[SA(42499)]:Show(O)end end end end if M[SA(42453)]:IsReady(G)and(tA[SA(42355)]and Q:HasAuraBySpellID(M[SA(42308)][SA(42346)])==0)then if GA(G,5)and((y(G)):HasDeBuffs(M[SA(42453)][SA(42346)],true,true)<=1.2*S+1.2 and(((y(G)):HasDeBuffs(M[SA(42340)][SA(42346)],true)==0 or Q:HasAuraBySpellID({M[SA(42261)][SA(42346)];M[SA(42245)][SA(42346)]})~=0)and((not tA[SA(42467)]or not tA[SA(42496)])and(y(G)):TimeToDie()>(7+M[SA(42260)]:GetTalentTraits()*5)+R(tA[SA(42467)])*6)))then return M[SA(42453)]:Show(O)end if D and(not E(2,SA(42424))and(not k[SA(42492)](c)and(not E(2,SA(42267))or(y(G)):HasDeBuffs(M[SA(42340)][SA(42346)],true)==0 and(y(G)):HasDeBuffs(M[SA(42336)][SA(42346)],true)==0)))then for F in U(W)do if P(F,M[SA(42453)])and(GA(F,5)and(M[SA(42453)]:IsReady(F)and((y(F)):HasDeBuffs(M[SA(42453)][SA(42346)],true,true)<=1.2*S+1.2 and(((y(F)):HasDeBuffs(M[SA(42340)][SA(42346)],true)==0 or Q:HasAuraBySpellID({M[SA(42261)][SA(42346)];M[SA(42245)][SA(42346)]})~=0)and((not tA[SA(42467)]or not tA[SA(42496)])and(y(F)):TimeToDie()>(7+M[SA(42260)]:GetTalentTraits()*5)+R(tA[SA(42467)])*6)))))then if Q:HasAuraBySpellID({M[SA(42377)][SA(42346)];M[SA(42473)][SA(42346)]})~=0 then return M[SA(42453)]:Show(O)end if k[SA(42415)](O)then return true end return M[SA(42499)]:Show(O)end end end end if M[SA(42333)]:IsReady(G)and((y(G)):HasDeBuffs(M[SA(42333)][SA(42346)],true,true)<5.4 and(h==1 and((EA(G,M[SA(42333)][SA(42346)])<=1 or(y(G)):HasDeBuffs(M[SA(42333)][SA(42346)],true,true)<=cA(G)and i:GetBySpell(M[SA(42333)])>=3)and(((y(G)):HasDeBuffs(M[SA(42333)][SA(42346)],true,true)<=cA(G)*2 and i:GetBySpell(M[SA(42333)])>=3)and((y(G)):TimeToDie()-(y(G)):HasDeBuffs(M[SA(42333)][SA(42346)],true,true)>8 and T==0)))))then return M[SA(42333)]:Show(O)end end local function UA()tA[SA(42330)]=M[SA(42521)]:GetTalentTraits()~=0 and((y(G)):HasDeBuffs(M[SA(42453)][SA(42346)],true)~=0 and(((y(G)):HasDeBuffs(M[SA(42338)][SA(42346)],true)==0 or(y(G)):HasDeBuffs(M[SA(42338)][SA(42346)],true)<=3)and(h>=1 and not tA[SA(42299)])))if M[SA(42303)]:IsReady(G)and((not E(2,SA(42254))or not(y(SA(42501))):IsExists()or z(SA(42501),G)or N[SA(42442)](SA(42501)))and tA[SA(42330)])then return M[SA(42303)]:Show(O)end if M[SA(42361)]:IsReady(G)and tA[SA(42330)]then return M[SA(42361)]:Show(O)end if M[SA(42484)]:IsUsable()and(M[SA(42513)]:IsInRange(G)and(not M[SA(42432)]:ShouldStopByGCD()and(M[SA(42484)]:IsExists()and(Q:HasAuraBySpellID(M[SA(42308)][SA(42346)])==0 and(S>=tA[SA(42497)]and((tA[SA(42294)]or(y(G)):HasDeBuffsStacks(M[SA(42448)][SA(42346)],true)>=20 or not tA[SA(42299)])and Q:HasAuraBySpellID({M[SA(42465)][SA(42346)]})==0))))))then return M[SA(42484)]:Show(O)end if M[SA(42484)]:IsUsable()and(M[SA(42513)]:IsInRange(G)and(not M[SA(42432)]:ShouldStopByGCD()and(M[SA(42484)]:IsExists()and(Q:HasAuraBySpellID(M[SA(42308)][SA(42346)])~=0 and s>=l))))then return M[SA(42484)]:Show(O)end tA[SA(42452)]=S<=tA[SA(42497)]and(not tA[SA(42483)]and(d and Q:Energy()>110 or Q:Energy()>130))or tA[SA(42294)]or not tA[SA(42299)]tA[SA(42281)]=Q:HasAuraBySpellID(M[SA(42331)][SA(42346)])~=0 and i:GetBySpell(M[SA(42426)])>=2-R(Q:HasAuraBySpellID(M[SA(42320)][SA(42346)])~=0 or M[SA(42418)]:GetTalentTraits()==0)or i:GetBySpell(M[SA(42426)])>=((3-R(M[SA(42510)]:GetTalentTraits()~=0 and M[SA(42387)]:GetTalentTraits()~=0))+R(M[SA(42418)]:GetTalentTraits()~=0))+R(M[SA(42259)]:GetTalentTraits()~=0)if M[SA(42262)]:IsReady(o)and(M[SA(42513)]:IsInRange(G)and(F and(Q:HasAuraBySpellID(M[SA(42308)][SA(42346)])~=0 and(S==6 and(M[SA(42418)]:GetTalentTraits()==0 or i:GetBySpell(M[SA(42426)])>=2)))))then return M[SA(42262)]:Show(O)end if M[SA(42262)]:IsReady(o)and(M[SA(42513)]:IsInRange(G)and(D and(F and(tA[SA(42452)]and(not r and tA[SA(42281)])))))then return M[SA(42262)]:Show(O)end if M[SA(42361)]:IsReady(G)and(tA[SA(42452)]and((Q:HasAuraBySpellID(M[SA(42434)][SA(42346)])~=0 or Q:HasAuraBySpellID({M[SA(42529)][SA(42346)];M[SA(42487)][SA(42346)],M[SA(42465)][SA(42346)];M[SA(42293)][SA(42346)],M[SA(42293)][SA(42346)]})~=0)and((y(G)):HasDeBuffs(M[SA(42340)][SA(42346)],true)==0 or(y(G)):HasDeBuffs(M[SA(42336)][SA(42346)],true)==0 or Q:HasAuraBySpellID(M[SA(42434)][SA(42346)])~=0)))then return M[SA(42361)]:Show(O)end if M[SA(42303)]:IsReady(G)and(tA[SA(42452)]and(Q:HasAuraBySpellID(M[SA(42477)][SA(42346)])~=0 and Q:HasAuraBySpellID(M[SA(42407)][SA(42346)])~=0))then if(y(G)):HasDeBuffs(M[SA(42384)][SA(42346)],true)==0 and(y(G)):HasDeBuffs(M[SA(42448)][SA(42346)],true)==0 then return M[SA(42303)]:Show(O)end if D and(not E(2,SA(42424))and(not k[SA(42492)](c)and((not E(2,SA(42267))or(y(G)):HasDeBuffs(M[SA(42340)][SA(42346)],true)==0 and(y(G)):HasDeBuffs(M[SA(42336)][SA(42346)],true)==0)and i:GetBySpell(M[SA(42303)])==2)))then for F in U(W)do if P(F,M[SA(42303)])and(GA(F,5)and((y(F)):HasDeBuffs(M[SA(42384)][SA(42346)],true)==0 and(y(F)):HasDeBuffs(M[SA(42448)][SA(42346)],true)==0))then if k[SA(42415)](O)then return true end return M[SA(42499)]:Show(O)end end end end if M[SA(42303)]:IsReady(G)and(M[SA(42303)]:IsExists()and tA[SA(42452)])then return M[SA(42303)]:Show(O)end if M[SA(42476)]:IsReady(G)and tA[SA(42452)]then return M[SA(42476)]:Show(O)end end local function xA()if M[SA(42333)]:IsReady(G)and(h>=1 and(EA(G,M[SA(42333)][SA(42346)])<=1 and((y(G)):HasDeBuffs(M[SA(42333)][SA(42346)],true,true)<5.4 and(y(G)):TimeToDie()-(y(G)):HasDeBuffs(M[SA(42333)][SA(42346)],true,true)>12)))then return M[SA(42333)]:Show(O)end if M[SA(42453)]:IsReady(G)and(S>=tA[SA(42497)]and((y(G)):HasDeBuffs(M[SA(42453)][SA(42346)],true,true)<=1.2*S+1.2 and(Q:HasAuraBySpellID({M[SA(42261)][SA(42346)];M[SA(42245)][SA(42346)]})==0 and((y(G)):TimeToDie()-(y(G)):HasDeBuffs(M[SA(42453)][SA(42346)],true,true)>(4+M[SA(42260)]:GetTalentTraits()*5)+R(tA[SA(42467)])*6 and(Q:HasAuraBySpellID(M[SA(42308)][SA(42346)])==0 or M[SA(42521)]:GetTalentTraits()~=0 and(y(G)):HasDeBuffs(M[SA(42338)][SA(42346)],true)==0)))))then return M[SA(42453)]:Show(O)end if M[SA(42295)]:IsReady(o,true)and(M[SA(42426)]:IsInRange(G)and(S>=tA[SA(42497)]and((y(G)):HasDeBuffs(M[SA(42295)][SA(42346)],true,true)<=.6*S+1.2 and(Q:HasAuraBySpellID(M[SA(42308)][SA(42346)])==0 and(M[SA(42407)]:GetTalentTraits()==0 and i:GetBySpell(M[SA(42426)])==1)))))then return M[SA(42295)]:Show(O)end end if(y(G)):IsDead()then return false end if(y(G)):HasDeBuffs(SA(42350))>0 and not F then return false end if M[SA(42283)]:IsQueued()and not F then k[SA(42329)](O,I)return true end if g(o,G)==false then return false end if Q:HasAuraBySpellID(M[SA(42465)][SA(42346)])~=0 and E(2,SA(42403))==0 then return false end if not k[SA(42270)]()and(E(2,SA(42343))and Q:HasAuraBySpellID(M[SA(42239)][SA(42346)],true)~=0)then return false end if b[SA(42517)](O)then return true end if k[SA(42502)](O,M[SA(42453)])then return true end if k[SA(42317)](O,G,XA,M[SA(42513)])then return true end if b[SA(42433)](O)then return true end if K()then return true end if Y()then return true end if(Q:HasAuraBySpellID({M[SA(42293)][SA(42346)];M[SA(42465)][SA(42346)];M[SA(42508)][SA(42346)],M[SA(42529)][SA(42346)],M[SA(42487)][SA(42346)]})-t()>=.4 or Q:HasAuraBySpellID({M[SA(42377)][SA(42346)];M[SA(42473)][SA(42346)]})~=0 or m[SA(42500)]or T-t()>=.4)and OA()then return true end if e()then return true end if xA()then return true end if not tA[SA(42299)]and FA()then return true end if UA()then return true end if M[SA(42486)]:IsReady(o,true)and V then return M[SA(42486)]:Show(O)end if M[SA(42275)]:IsReady(G)and V then return M[SA(42275)]:Show(O)end if M[SA(42472)]:IsReady(G)and V then return M[SA(42472)]:Show(O)end end local function p()if F then return false end if E(2,SA(42278))and(M[SA(42529)]:IsReady(o,true)and(not C()and(Q:GetStance()==0 and not V())))then return M[SA(42529)]:Show(O)end local function U()if not k[SA(42270)]()then return false end if not k[SA(42292)]()then return false end local F,U=D:GetPullTimer()local G=(H[SA(42514)](U,k[SA(42363)]())-v[SA(42397)])+M[SA(42411)]()if M[SA(42239)]:IsReady(o)and(C_Map[SA(42441)](o)~=2467 and(G<7+b[SA(42404)]and G>4))then return M[SA(42239)]:Show(O)end if b[SA(42247)]~=o and(M[SA(42255)]:IsReady(b[SA(42247)])and(Q:HasAuraBySpellID({57934,59628,1224098})==0 and((y(b[SA(42247)])):HasBuffs({156779;136055})==0 and(not(y(b[SA(42247)])):IsMounted()and(not Q[SA(42285)]()and(G<=3.5 and G>0))))))then return M[SA(42255)]:Show(O)end if M[SA(42439)]:IsReady()and(Q:HasAuraBySpellID(M[SA(42439)][SA(42346)])<=9 and(G<=1 and G>0))then return M[SA(42439)]:Show(O)end if G<=.05 and G>=-0.3 then return false end if G<=-0.3 or G>0 then k[SA(42329)](O,I)return true end end local function x()if not k[SA(42312)]()then return false end if not k[SA(42292)]()then return false end local F,U=D:GetPullTimer()local G=(H[SA(42514)](U,k[SA(42363)]())-v[SA(42397)])+M[SA(42411)]()if M[SA(42439)]:IsReady()and(Q:HasAuraBySpellID(M[SA(42439)][SA(42346)])<=9 and(G<=1 and G>0))then return M[SA(42439)]:Show(O)end if G<=.05 and G>=-0.3 then return false end if G<=-0.3 or G>0 then k[SA(42329)](O,I)return true end end local function p()if not k[SA(42312)]()then return false end if not k[SA(42292)]()then return false end local F=(k[SA(42341)]()-G)+M[SA(42411)]()if F<-10 then return false end if b[SA(42247)]~=o and(M[SA(42255)]:IsReady(b[SA(42247)])and(Q:HasAuraBySpellID({57934;1224098})==0 and((y(b[SA(42247)])):HasBuffs({156779,136055})==0 and(not(y(b[SA(42247)])):IsMounted()and(not Q[SA(42285)]()and(F<=3.5 and F>0))))))then return M[SA(42255)]:Show(O)end end if Q:CastTimeSinceStart()<1.6+2*M[SA(42411)]()then return false end if V()or Q:IsStayingTime()<.2 or Q:HasAuraBySpellID(M[SA(42465)][SA(42346)])~=0 then return false end if M[SA(42477)]:IsReady(o,true)and(not M[SA(42432)]:ShouldStopByGCD()and(Q:HasAuraBySpellID(M[SA(42477)][SA(42346)])==0 or k[SA(42341)]()-G>1 and Q:HasAuraBySpellID(M[SA(42477)][SA(42346)])<2520))then return M[SA(42477)]:Show(O)end if M[SA(42505)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(M[SA(42477)][SA(42346)])~=0 and not M[SA(42432)]:ShouldStopByGCD())then if M[SA(42407)]:IsReady(o,true)and(Q:HasAuraBySpellID(M[SA(42407)][SA(42346)])==0 or k[SA(42341)]()-G>1 and Q:HasAuraBySpellID(M[SA(42407)][SA(42346)])<2520)then return M[SA(42407)]:Show(O)elseif M[SA(42451)]:IsReady(o,true)and(not M[SA(42407)]:IsReady(o,true)and(Q:HasAuraBySpellID(M[SA(42451)][SA(42346)])==0 or k[SA(42341)]()-G>1 and Q:HasAuraBySpellID(M[SA(42451)][SA(42346)])<2520))then return M[SA(42451)]:Show(O)end end if M[SA(42367)]:IsReady(o,true)and Q:HasAuraBySpellID(M[SA(42460)][SA(42346)])==0 then return M[SA(42367)]:Show(O)end local N if M[SA(42389)]:GetTalentTraits()~=0 then N=M[SA(42389)]elseif M[SA(42335)]:GetTalentTraits()~=0 then N=M[SA(42335)]else N=M[SA(42244)]end if N:IsReady(o,true)and(Q:HasAuraBySpellID(N[SA(42346)])==0 or k[SA(42341)]()-G>1 and Q:HasAuraBySpellID(N[SA(42346)])<2520)then return N:Show(O)end if M[SA(42505)]:GetTalentTraits()~=0 and((M[SA(42335)]:GetTalentTraits()~=0 or M[SA(42389)]:GetTalentTraits()~=0)and((Q:HasAuraBySpellID(M[SA(42244)][SA(42346)])==0 or k[SA(42341)]()-G>1 and Q:HasAuraBySpellID(M[SA(42244)][SA(42346)])<2520)and M[SA(42244)]:IsReady(o,true)))then return M[SA(42244)]:Show(O)end if U()then return true end if x()then return true end if p()then return true end end if k[SA(42274)](O)then return true end if Q:IsCasting()or Q:IsChanneling()then k[SA(42329)](O,I)return true end if V()then k[SA(42329)](O,I)return true end if Q:HasAuraBySpellID(460013)~=0 then k[SA(42329)](O,I)return true end if k[SA(42499)](O,M[SA(42513)])then return true end if not F and p()then return true end if k[SA(42238)]()and((y(K)):IsExists()and k[SA(42317)](O,K,XA,M[SA(42513)]))then return true end if(y(B)):IsEnemy()and x(B)then return true end if b[SA(42433)](O)then return true end if k[SA(42347)](O,M[SA(42513)])then return true end end M[4]=function(O) end M[5]=function(O)v:Fire(SA(42287))local F=(y(B)):IsExists()and B or o local U={M[SA(42326)],M[SA(42524)];M[SA(42265)]}for O,F in ipairs(U)do if F:IsQueued()and not k[SA(42307)](F[SA(42346)])then F:SetQueue()M[SA(42390)](F:Info()..SA(42304),nil)end end end M[6]=function(O)if E(2,SA(42527))and((y(A)):IsExists()and(select(6,(y(A)):InfoGUID())~=179733 and(f(A)and(y(A)):IsTotem())))then return M[SA(42337)]:Show(O)end if M[SA(42310)]==SA(42409)and k[SA(42317)](O,SA(42360),XA,M[SA(42513)])then return true end end M[7]=function(O)if M[SA(42310)]==SA(42409)and k[SA(42317)](O,SA(42419),XA,M[SA(42513)])then return true end end M[8]=function(O)if M[SA(42414)]:IsReady(o)and(k[SA(42238)]()and(not V()and(Q:HasAuraBySpellID(M[SA(42523)][SA(42346)])==0 and(M[SA(42310)]~=SA(42409)and M[SA(42310)]~=SA(42458)))))then return M[SA(42414)]:Show(O)end if M[SA(42310)]==SA(42409)and k[SA(42317)](O,SA(42298),XA,M[SA(42513)])then return true end local F=SA(42501)if not f(F)then return end local U,G,H,x,p=(y(F)):IsCastingRemains()if U>M[SA(42411)]()*2 then if not p and(M[SA(42513)]:IsReadyP(F,nil,true,true)and M[SA(42513)]:AbsentImun(F,J[SA(42353)],true))then return M[SA(42288)]:Show(O)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local Pc={"\083\107\089\078\122\079\101\075";"\054\116\089\085\083\098\065\067","\054\116\089\085\122\079\065\078\051\081\101\061","\108\112\074\061","\112\071\054\072\051\116\054\087\090\074\061\061","\051\116\089\085\122\079\065\078\051\088\099\067\047\055\086\066\107\106\118\100\122\106\074\061";"\102\101\054\049\102\084\061\061","\102\098\054\110\112\049\078\109\090\072\061\061";"\112\079\088\109\090\049\099\065\112\098\097\087\122\106\054\121";"\102\098\099\070\090\098\112\061","\074\106\054\087\082\098\054\121\112\106\102\068\122\079\054\089\090\049\099\100";"\122\071\054\065\083\079\054\087";"\102\049\054\097\051\049\097\067\051\049\088\100\076\098\054\087\082\110\070\097\082\079\065\101\090\055\089\070\090\079\083\061","\054\049\078\078\082\066\069\110";"\112\106\051\085\122\079\051\112\076\055\070\078\082\071\069\061";"\074\079\075\097\083\098\065\074\122\106\051\121\090\107\104\061";"\102\079\075\097\090\098\054\100\122\049\088\110\076\055\099\109","\112\098\078\100\090\055\086\066\090\055\074\061";"\122\055\088\053";"\054\055\086\086\076\055\054\100\090\049\078\109\090\110\086\078\051\049\097\078\082\071\103\087\076\107\118\065";"\074\079\054\087\082\098\054\087\076\098\078\109\090\072\061\061","\108\055\086\081\122\098\070\119\083\107\102\069\122\098\118\117\090\049\099\106\122\084\061\061";"\054\049\099\110\083\055\075\103\122\079\102\118\083\055\051\074\076\116\078\067","\074\098\099\100\090\101\089\100\122\098\099\121","\054\116\089\078\083\055\118\043\090\107\089\068\051\107\118\112\082\079\088\109\082\098\070\085\051\116\102\078\082\084\061\061";"\122\055\099\070\082\098\054\068\051\079\054\087","\112\079\099\071\051\055\112\061","\074\055\086\066\090\107\118\110\082\079\088\100\074\098\088\100\122\114\061\061";"\074\107\102\087\122\106\103\043\076\055\118\074\122\098\078\067\122\098\053\061";"\090\049\078\079\090\079\078\066\051\055\075\110\047\112\078\101","\052\049\054\078\083\098\097\085\122\079\051\074\122\098\078\067\122\098\086\077\051\055\090\079";"\074\098\097\078\083\098\065\081\054\088\074\061","\108\107\118\118\122\106\054\109\051\049\054\121";"\052\049\078\067\051\049\054\109\090\107\104\061","\102\049\088\065\083\055\051\078\112\049\097\086\082\110\078\065\051\055\053\061";"\112\106\051\085\122\079\051\112\076\055\070\078\082\121\070\068\122\079\078\110\122\106\104\061","\052\055\078\109\076\112\089\070\082\071\118\110\104\116\051\085\122\049\072\084\083\079\112\084\090\049\099\109\090\108\103\097\051\077\103\109\090\107\097\110\104\049\118\043\083\055\086\066\090\074\061\061";"\112\121\099\116\054\112\054\050\112\070\054\077\054\101\075\088\054\088\121\061";"\083\107\089\078\122\079\101\087";"\122\079\099\087\122\055\088\100";"\074\098\097\078\083\107\103\052\076\049\099\110";"\102\055\086\121\102\055\070\072\122\106\051\078\082\079\054\121";"\108\098\078\121\122\079\054\086\112\098\097\068\051\101\090\068\083\106\054\067";"\052\055\099\070\082\098\054\073\051\079\054\087";"\112\098\097\097\090\049\099\106\074\079\075\097\090\049\054\067","\108\071\054\109\076\098\070\097\090\107\118\110\082\079\099\067\052\055\054\071\083\112\070\097\090\098\086\078\051\101\089\070\090\079\083\061","\112\098\054\110\054\049\099\071\090\098\075\078";"\112\098\097\097\090\049\099\106\122\055\054\100\090\114\061\061","\108\055\086\110\090\107\089\087\051\107\103\110\082\072\061\061","\102\098\054\110\112\106\103\078\122\049\075\081\122\098\099\100\090\049\099\106\122\084\061\061";"\054\049\054\097\122\112\118\097\083\098\097\078";"\074\098\099\109\082\106\074\061";"\112\098\097\085\051\084\061\061","\082\049\075\097\047\055\054\087","\082\098\054\066\082\079\054\110";"\122\079\078\100";"\052\049\054\078\083\098\097\085\122\079\051\074\122\098\078\067\122\098\053\061","\054\098\088\087\112\106\102\068\122\107\114\061","\102\098\075\068\122\098\070\119\122\049\088\121\090\074\061\061";"\074\079\054\087\082\098\054\087\076\098\054\087\112\079\088\071\090\112\075\068\074\072\061\061","\082\079\088\066\076\055\088\100\107\106\118\086\122\079\069\061";"\052\079\099\109\052\049\054\110\076\049\088\100\112\049\099\085\082\098\099\109";"\074\079\099\067\082\110\070\068\090\116\069\061";"\108\098\054\086\112\106\102\068\122\079\112\061","\112\098\097\097\090\049\099\106\102\049\088\109\083\098\054\077\051\055\090\079";"\102\101\088\118\074\112\051\088\112\084\061\061","\112\098\097\070\082\079\078\117\090\055\086\112\122\106\089\109\083\055\102\068","\052\107\054\100\051\049\078\054\122\079\078\110\082\072\061\061";"\054\079\088\109\076\107\118\043","\074\110\099\118\074\121\088\112\107\110\075\073\102\070\099\088\054\121\054\056\054\088\099\054\052\121\090\089\052\088\102\088\112\121\054\101","\108\107\118\108\090\107\118\110\076\055\086\071";"\112\106\102\070\122\121\078\065\051\055\053\061";"\102\071\089\078\090\055\102\068\122\074\061\061";"\108\107\118\089\122\055\070\070\122\079\112\061","\102\098\054\110\108\107\102\078\122\112\118\068\122\098\075\121\122\106\051\109";"\054\116\089\085\122\079\065\078\051\114\061\061";"\074\055\089\067\090\055\086\110\108\055\070\070\122\084\061\061","\112\098\097\097\090\049\099\106\102\049\088\109\083\098\112\061","\108\098\078\066\076\110\051\087\090\055\054\109\102\079\099\066\051\107\069\061";"\074\112\118\112\108\112\099\056\107\110\054\055\102\112\086\112\107\070\089\090\074\112\086\050\112\070\054\074\102\054\089\081\108\101\088\108\102\110\054\108\107\070\118\054\074\084\061\061";"\112\106\051\097\082\049\089\097\083\098\100\061";"\074\071\054\087\082\106\102\089\082\110\099\056";"\112\107\054\097\076\098\078\109\090\070\103\097\122\049\110\061","\112\098\075\078\090\107\114\061","\052\055\078\109\076\055\089\070\082\071\118\110\104\116\051\085\122\049\072\084\083\079\112\084\090\049\099\109\090\108\103\097\051\077\103\109\090\107\097\110\104\101\118\043\083\055\086\066\090\074\061\061";"\074\107\054\087\083\112\078\067\054\079\088\100\076\055\074\061","\112\098\099\100\090\055\088\043\082\070\118\078\083\106\089\078\051\088\102\078\083\098\097\109\076\107\088\070\090\074\061\061";"\112\116\089\085\122\071\074\061","\074\098\075\078\083\107\089\112\076\049\054\107\076\107\102\109\090\107\118\067\090\107\118\077\051\055\090\079";"\054\079\088\100\076\055\102\103\051\107\102\068\054\049\088\087\090\098\054\110";"\108\101\054\103\052\101\054\108";"\074\098\097\078\083\107\103\052\076\049\099\110\102\079\099\066\051\107\069\061","\112\049\075\097\047\055\054\087","\074\107\054\110\122\110\088\110\051\049\088\066\076\072\061\061","\107\070\099\085\122\079\102\078\047\114\061\061";"\108\055\086\067\051\049\088\109\051\088\103\068\076\107\118\068\122\084\061\061","\052\055\078\109\076\112\089\070\082\071\118\110\104\101\118\068\122\107\103\100\090\107\102\078";"\102\071\089\085\090\055\086\121\122\116\078\108\122\106\102\097\051\049\078\068\122\084\061\061","\108\098\078\066\076\110\078\065\051\055\053\061";"\112\106\102\078\083\055\075\110\076\114\061\061";"\074\098\099\065\083\079\088\110\052\049\099\071\102\098\054\110\074\106\054\087\082\079\054\109\051\101\054\098\090\055\086\110\108\055\086\079\122\072\061\061","\074\110\118\112\122\106\102\097\122\101\078\065\051\055\053\061";"\102\106\089\068\051\055\086\121\108\049\054\097\122\049\078\109\090\072\061\061";"\054\055\086\067\090\055\054\109\074\079\075\097\090\049\112\061";"\074\098\099\109\083\098\099\066\051\049\078\068\122\121\065\085\082\106\118\073\090\121\102\078\083\107\102\043";"\102\079\078\109\090\088\051\078\083\055\065\109\090\107\118\067\102\049\054\119\051\055\090\079","\052\049\054\110\076\049\088\100\112\049\099\085\082\098\099\109";"\108\055\086\067\051\049\088\109\083\098\054\089\122\079\090\068","\108\071\054\109\076\098\070\097\090\107\118\110\082\079\099\067\052\055\054\071\083\112\070\097\090\098\086\078\051\114\061\061";"\054\049\088\087\090\098\054\110\112\106\103\078\083\098\078\079\076\055\069\061";"\112\071\078\097\122\084\061\061";"\108\098\078\066\076\110\051\087\090\055\054\109";"\082\098\097\087\122\106\054\121\112\106\102\068\082\101\088\100\122\114\061\061","\054\049\099\110\083\055\075\089\122\107\054\109","\054\116\078\072\090\074\061\061";"\074\107\089\097\047\071\118\108\076\107\102\070\083\055\075\049\122\106\089\071\090\074\061\061";"\082\098\065\085\082\088\099\087\051\107\103\110\051\107\089\078";"\074\055\070\119\051\107\118\043";"\102\049\088\087\076\098\054\067\051\101\086\085\090\098\097\110\074\071\054\079\090\084\061\061","\112\106\078\065\083\079\099\100\082\110\099\079\102\049\054\097\051\049\084\061","\112\079\088\066\076\055\088\100\082\072\061\061","\074\107\054\071\122\055\054\109\051\088\089\070\122\079\054\077\051\055\090\079";"\083\107\089\078\122\079\101\061","\108\055\086\066\083\107\103\097\083\098\078\110\083\107\102\078\090\114\061\061","\112\098\097\070\082\079\078\117\090\055\086\052\051\049\099\087\122\074\061\061";"\102\079\075\097\051\098\075\078\082\106\118\049\122\106\089\065\074\071\054\079\090\084\061\061","\108\055\086\110\090\107\089\079\083\055\118\078\107\101\090\087\076\055\054\109\090\116\118\049\082\079\088\065\090\054\075\077\083\107\102\110\122\049\054\109\090\107\074\065\054\098\099\107\076\055\118\068\122\084\061\061","\102\098\054\110\074\106\054\087\082\079\054\109\051\101\051\081\102\114\061\061";"\108\055\070\072\090\107\089\079\090\055\118\110\074\107\118\066\090\055\086\121\083\055\086\066\047\054\118\078\082\071\054\065","\054\116\089\085\083\098\065\067\052\079\099\110\108\055\086\069\052\070\069\061","\108\107\118\089\122\121\088\101\051\055\086\071\090\055\099\109","\054\116\089\085\122\079\065\078\051\081\104\061";"\104\116\089\078\122\055\099\098\090\055\074\084\090\071\089\068\122\108\103\102\051\055\054\070\090\108\072\084\054\049\088\087\090\098\054\110\104\049\078\067\104\101\078\065\122\107\054\109\090\074\061\061";"\054\088\102\101\112\098\075\085\090\049\054\087";"\102\098\099\087\090\055\070\097\051\106\118\077\076\107\102\078";"\102\049\054\097\051\049\097\067\051\049\088\100\076\098\054\087\082\110\070\097\082\079\100\061";"\052\049\078\109\090\098\054\087\076\055\086\071\102\049\088\087\076\098\086\078\082\106\069\061","\112\098\054\066\082\079\054\110\054\049\054\066\076\049\086\085\082\107\054\078","\112\116\089\085\122\070\089\068\051\049\088\110\076\055\099\109";"\052\049\078\071\076\116\102\067\108\071\054\121\090\098\070\078\122\071\074\061";"\090\079\078\071\076\116\102\050\082\079\054\065\083\055\078\109\082\072\061\061";"\112\079\054\066\122\106\089\121\112\106\051\097\082\049\089\097\083\098\100\061";"\082\106\054\119\051\049\054\087\090\071\054\071\090\112\118\081\082\072\061\061","\102\049\088\065\083\055\051\078\052\055\088\071\076\055\118\089\122\107\054\109","\051\049\088\087\090\098\054\110";"\074\106\089\085\082\116\103\100\076\055\086\071\112\049\099\085\082\098\099\109";"\082\116\089\078\074\098\099\065\083\079\088\110\074\098\097\078\083\098\065\067","\054\055\086\085\051\101\051\054\108\112\074\061","\054\049\099\110\083\055\075\103\122\079\102\074\076\116\078\067\074\055\086\121\074\110\118\103\122\079\102\052\051\116\054\109";"\090\079\099\066\051\107\069\061","\102\049\054\079\090\055\086\067\076\107\090\078\082\072\061\061";"\074\079\075\085\122\079\074\061";"\112\106\102\070\122\079\054\121";"\102\098\054\110\074\079\054\067\051\101\070\097\082\101\090\068\082\078\054\109\076\107\074\061";"\054\098\099\070\122\079\102\074\122\098\078\067\122\098\053\061";"\112\079\054\072\122\049\078\066\083\107\102\085\122\079\051\052\076\049\088\121\122\106\051\067";"\112\106\102\068\082\114\061\061","\108\098\078\066\076\072\061\061";"\052\112\099\112\122\106\102\078\122\074\061\061","\102\116\054\109\090\098\054\068\122\078\102\085\122\055\054\087","\054\101\088\056\108\072\061\061","\054\098\099\107\112\116\054\100\122\088\102\085\122\055\054\087";"\082\116\090\072","\102\079\075\097\090\098\054\100\122\049\088\110\076\055\099\109\074\071\054\079\090\084\061\061";"\082\116\089\085\122\106\089\085\051\116\078\050\082\079\099\110\083\107\102\085\122\098\053\061";"\112\098\097\097\090\049\099\106\082\106\102\087\076\055\065\078\112\079\088\109\090\098\112\061";"\112\106\054\119\051\049\054\087\090\071\054\071\090\054\118\110\090\055\088\100\051\049\084\061","\054\055\086\085\051\114\061\061";"\054\049\097\085\082\106\102\100\090\054\102\078\083\074\061\061","\074\079\088\066\076\106\118\110\083\055\104\061","\102\107\090\085\082\098\118\078\082\079\088\110\090\074\061\061","\102\049\078\067\083\055\089\100\090\054\103\043\047\107\069\061","\052\055\078\109\076\112\089\070\082\071\118\110";"\108\107\118\089\122\121\088\108\083\055\078\121";"\052\055\078\067\051\049\054\087\052\049\099\066\076\110\086\052\051\049\099\066\076\072\061\061","\108\107\118\054\122\079\078\110\102\055\086\078\122\107\121\061";"\074\079\099\110\051\049\075\078\090\101\090\100\083\107\078\078\090\116\051\085\122\079\051\112\122\106\097\085\122\084\061\061";"\052\055\078\109\076\055\089\070\082\071\118\110\104\116\051\085\122\049\072\084\122\079\099\110\104\049\089\078\104\049\102\068\122\079\112\061";"\074\110\118\078\090\114\061\061","\083\079\099\068\122\049\086\070\122\055\089\078\082\084\061\061","\102\079\078\087\090\055\089\100\122\098\099\121";"\112\098\088\072";"\102\079\088\120\090\055\074\061";"\074\079\099\067\082\110\078\065\122\107\054\109\090\074\061\061";"\074\079\088\071\052\098\090\112\082\079\078\066\076\106\069\061";"\074\071\089\078\083\055\065\103\083\079\075\078";"\112\098\097\097\090\049\099\106\082\106\102\087\076\055\065\078";"\102\071\089\085\090\055\086\121\122\116\121\061";"\051\049\088\119\122\049\112\061";"\052\055\054\110\083\112\088\066\051\049\078\098\090\074\061\061","\112\071\078\097\122\078\102\068\083\107\118\110","\108\098\078\121\122\079\054\086\112\098\097\068\051\114\061\061";"\102\049\054\097\051\049\097\074\090\107\089\066\090\107\103\110\076\055\099\109","\082\098\088\079\090\054\102\068\054\079\088\109\076\107\118\043","\074\107\054\110\122\070\102\097\082\079\051\078\051\101\054\053\083\098\075\070\082\098\078\068\122\071\069\061";"\052\055\088\121\112\107\054\078\090\055\086\067\052\055\088\109\090\049\088\110\090\074\061\061";"\102\098\054\110\054\049\078\065\090\074\061\061","\102\121\054\103\112\084\061\061","\112\116\089\078\122\055\054\121\076\107\102\097\051\049\078\068\122\084\061\061","\052\055\078\109\076\112\089\070\082\071\118\110\104\101\118\097\122\079\118\078\122\049\075\078\090\114\061\061","\054\116\089\085\083\098\065\067\052\098\090\112\076\049\054\112\082\079\088\121\090\074\061\061","\102\055\086\078\122\107\078\112\090\055\088\065";"\074\110\118\067";"\082\106\102\078\083\055\075\110\076\114\061\061","\055\079\099\109\090\074\061\061";"\083\071\089\078\083\055\100\061";"\052\055\088\066\082\079\099\102\051\055\054\070\090\074\061\061";"\054\049\078\078\082\066\069\067","\102\098\054\110\102\110\118\101","\108\107\118\052\122\049\099\110\054\116\089\085\122\079\065\078\051\101\089\100\122\098\118\117\090\055\074\061";"\083\107\089\078\122\079\101\067";"\054\049\099\110\083\055\075\103\122\079\102\074\076\116\078\067\108\098\078\066\076\072\061\061","\074\098\099\070\082\101\102\078\102\106\089\097\083\098\112\061";"\090\116\054\087\083\107\102\085\122\098\053\061";"\108\112\086\081\074\054\103\103\074\110\078\112\074\054\102\088","\122\055\088\085\122\071\102\078\122\079\088\109\083\098\112\061","\112\049\099\110\076\055\099\109\082\072\061\061","\052\049\078\109\090\098\054\087\076\055\086\071\102\049\088\087\076\098\086\078\082\106\118\077\051\055\090\079";"\102\049\078\067\122\106\089\085\090\055\086\110\090\055\074\061","\102\098\054\110\112\106\103\078\122\049\075\112\090\107\097\110\051\107\089\078","\102\079\075\097\047\055\054\121\051\098\078\109\090\070\102\068\047\049\078\109","\074\107\054\110\122\070\102\097\082\079\051\078\051\114\061\061","\052\110\099\081\112\106\102\078\083\055\075\110\076\114\061\061";"\054\079\088\109\076\107\118\043\074\071\054\079\090\084\061\061","\102\098\054\110\054\049\099\071\090\098\075\078";"\054\049\099\110\083\055\075\103\122\079\102\074\076\116\078\067\074\055\086\121\074\110\069\061";"\112\049\078\066\076\070\103\068\083\098\065\078\051\114\061\061";"\054\049\097\078\112\079\099\110\051\049\054\109\074\071\054\079\090\084\061\061","\112\098\097\087\122\106\054\121\052\098\090\081\122\098\086\066\090\055\088\100\122\055\054\109\051\114\061\061";"\112\070\103\088\052\101\075\050\074\110\088\052\054\088\099\052\054\112\118\081\102\054\118\052","\074\107\089\066\083\055\086\078\112\116\054\100\082\098\112\061";"\054\049\099\097\082\106\102\078\082\084\061\061";"\102\079\054\097\082\084\061\061","\074\107\054\071\122\055\054\109\051\088\089\070\122\079\112\061","\108\098\078\066\076\110\090\068\083\106\054\067";"\054\049\099\110\083\055\075\103\122\079\102\074\076\116\078\067\074\055\086\121\112\106\102\070\122\084\061\061";"\052\071\054\065\083\079\078\109\090\070\103\068\076\107\118\068\122\084\061\061","\082\098\097\121\107\098\118\072";"\112\106\054\119\051\049\054\087\090\071\054\071\090\112\089\070\090\079\083\061","\102\098\054\110\112\106\103\078\122\049\075\101\090\107\118\066\082\079\078\072\051\049\078\068\122\084\061\061","\102\079\075\097\090\098\054\100\122\049\088\110\076\055\099\109\112\049\054\087\082\098\078\067\051\114\061\061";"\052\055\078\109\076\055\089\070\082\071\118\110\104\101\118\068\122\107\103\100\090\107\102\078","\052\049\088\110\090\055\086\110\102\055\086\078\082\079\051\086";"\054\101\070\107\107\070\089\090\074\112\086\050\054\054\103\101\074\054\102\088\107\110\078\056\107\070\089\103\052\121\051\088","\074\110\099\118\052\112\099\056";"\112\106\054\072\090\107\089\066\076\049\088\087\090\098\054\087";"\112\116\089\078\122\055\054\121\076\107\102\097\051\049\078\068\122\121\089\070\090\079\083\061";"\054\049\097\078\112\079\099\110\051\049\054\109","\054\049\099\110\083\055\075\103\122\079\102\074\076\116\078\067";"\108\049\088\067\112\106\102\097\051\101\088\109\047\112\102\074\112\072\061\061";"\104\077\097\067\082\049\054\100\122\101\078\101\113\108\103\085\082\087\103\109\122\106\074\084\083\108\103\109\051\055\070\119\090\107\104\097","\054\055\086\085\051\101\118\097\122\121\088\110\051\049\088\066\076\072\061\061","\074\079\075\068\122\098\102\049\051\107\089\086","\051\049\088\087\090\098\054\110\082\072\061\061"}local function tc(V)return Pc[V-28132]end for V,w in ipairs({{1;254};{1,170},{171;254}})do while w[1]<w[2]do Pc[w[1]],Pc[w[2]],w[1],w[2]=Pc[w[2]],Pc[w[1]],w[1]+1,w[2]-1 end end do local V=table.concat local w=string.char local Q=math.floor local k=table.insert local M={T=32,e=4;K=49,I=15,h=8;R=28,r=0,L=26,k=23;N=37,w=34,C=51;g=1,J=16,D=47,["\047"]=30,s=59;["\050"]=31,u=43;z=27,["\054"]=21,p=20;["\052"]=19,o=62,["\051"]=29;U=41,A=45,E=12,n=52;Q=3,M=2,S=24;y=36,["\056"]=14;x=58,m=46;v=13;W=50,Z=25,b=54,q=10;V=57;X=5,["\057"]=60;["\049"]=6;["\048"]=11;c=61;d=44;F=53;["\053"]=56;j=55;a=33,["\043"]=40,i=63,H=48,O=38;l=18,f=17;["\055"]=22;B=35,P=42;G=39,t=7,Y=9}local D=Pc local o=type local A=string.len local C=string.sub for P=1,#D,1 do local t=D[P]if o(t)=="\115\116\114\105\110\103"then local o=A(t)local u={}local m=1 local z=0 local N=0 while m<=o do local V=C(t,m,m)local D=M[V]if D then z=z+D*64^(3-N)N=N+1 if N==4 then N=0 local V=Q(z/65536)local M=Q((z%65536)/256)local D=z%256 k(u,w(V,M,D))z=0 end elseif V=="\061"then k(u,w(Q(z/65536)))if m>=o or C(t,m+1,m+1)~="\061"then k(u,w(Q((z%65536)/256)))end break end m=m+1 end D[P]=V(u)end end end local V,w,Q,k,M=_G,setmetatable,pairs,type,math local D=TMW local o=Action local A=o[tc(28336)]local C=o[tc(28273)]local P=o[tc(28349)]local t=o[tc(28257)]local u=o[tc(28176)]local m=o[tc(28384)]local z=o[tc(28134)]local N=o[tc(28365)]local q=o[tc(28250)]local n=o[tc(28141)]local l=o[tc(28370)]local W=l:GetActiveUnitPlates()local F=o[tc(28216)]local E=o[tc(28224)]local G=o[tc(28354)]local y=G[tc(28340)]local I=ACTION_CONST_PORTRAIT_ROGUE local x=V[tc(28335)]local c=V[tc(28300)]local H=V[tc(28373)]local p=V[tc(28324)]local g=V[tc(28149)]local b=V[tc(28196)]local L=V[tc(28245)]local e=C_Item[tc(28377)]local a=D[tc(28293)][tc(28338)][tc(28317)]local U=tc(28356)local O=tc(28193)local Y=tc(28328)local T=tc(28198)local Z=o[tc(28353)][tc(28236)][tc(28368)]local v=o[tc(28353)][tc(28236)][tc(28209)]local j=o[tc(28353)][tc(28236)][tc(28139)]local J=w(o[y],{[tc(28143)]=o})local i=J[tc(28159)]local K=i[tc(28329)]local h=i[tc(28138)]local s=i[tc(28228)]local S={[tc(28297)]={tc(28162);tc(28337)},[tc(28260)]={tc(28162);tc(28337),tc(28147)},[tc(28274)]={tc(28162);tc(28337);tc(28150)},[tc(28284)]={tc(28162);tc(28337),tc(28374)},[tc(28197)]={tc(28162);tc(28337),tc(28150);tc(28374)},[tc(28325)]={tc(28162);tc(28192);tc(28337)},[tc(28220)]={tc(28162);tc(28337);tc(28375);tc(28150)};[tc(28362)]={tc(28246),tc(28263)};[tc(28227)]={tc(28320),tc(28201),tc(28386);tc(28281);tc(28267);tc(28172);360806,20066,J[tc(28343)][tc(28306)]};[tc(28258)]={[J[tc(28153)][tc(28306)]]=true,[J[tc(28244)][tc(28306)]]=true,[J[tc(28177)][tc(28306)]]=true,[J[tc(28225)][tc(28306)]]=true,[J[tc(28327)][tc(28306)]]=true,[J[tc(28157)][tc(28306)]]=true;[J[tc(28223)][tc(28306)]]=true,[J[tc(28313)][tc(28306)]]=true,[J[tc(28135)][tc(28306)]]=true,[J[tc(28322)][tc(28306)]]=true}}local X=o[y]for V=1,#X,1 do local w=X[V]if k(w)==tc(28237)and w[tc(28163)]==tc(28378)then S[tc(28258)][w[tc(28306)]]=true end end local B={J[tc(28287)][tc(28306)];J[tc(28272)][tc(28306)];J[tc(28350)][tc(28306)],J[tc(28148)][tc(28306)],J[tc(28215)][tc(28306)]}local r={J[tc(28148)][tc(28306)],J[tc(28215)][tc(28306)],J[tc(28272)][tc(28306)]}local R={}local d=0 local function f()local V,w,Q,k,M,D,o,A,C,P,t,u=g()if k~=b(tc(28356))then return end if w~=tc(28278)then return end if u==J[tc(28261)][tc(28306)]then d=L()end end J[tc(28336)]:Add(tc(28382),tc(28372),f)local function Vc(V)return n:GetTier(tc(28316))>=4 and(J[tc(28261)]:IsReadyByPassCastGCD(V,true)and(d+5)-L()>0)end local function wc(V)local w,Q,k,M,D,o=(F(V)):InfoGUID()if o==174773 then return false end if m(V)then return true end end local Qc={[tc(28351)]={[1]=function(V)if J[tc(28206)]:AbsentImun(V,S[tc(28260)])and J[tc(28206)]:IsReadyByPassCastGCD(V)then if i[tc(28238)]()and V==T then return J[tc(28283)]else return J[tc(28206)]end end end},[tc(28251)]={[1]=function(V)if J[tc(28343)]:IsReadyByPassCastGCD(V)and(J[tc(28343)]:AbsentImun(V,S[tc(28274)])and((n:HasAuraBySpellID({J[tc(28287)][tc(28306)];J[tc(28367)][tc(28306)],J[tc(28148)][tc(28306)],J[tc(28215)][tc(28306)],J[tc(28272)][tc(28306)]})==0 or C(2,tc(28191)))and((F(V)):HasBuffs(i[tc(28151)])==0 or(F(V)):HasDeBuffs(i[tc(28151)])==0)))then if i[tc(28238)]()and V==T then return J[tc(28140)]else return J[tc(28343)]end end end;[2]=function(V)if J[tc(28200)]:IsReadyByPassCastGCD(V)and(J[tc(28200)]:AbsentImun(V,S[tc(28274)])and(V~=T and((n:HasAuraBySpellID({J[tc(28287)][tc(28306)],J[tc(28148)][tc(28306)];J[tc(28215)][tc(28306)],J[tc(28272)][tc(28306)]})==0 or C(2,tc(28191)))and((F(V)):HasBuffs(i[tc(28151)])==0 or(F(V)):HasDeBuffs(i[tc(28151)])==0))))then return J[tc(28200)],true end end;[3]=function(V)if J[tc(28240)]:IsReadyByPassCastGCD(V)and(J[tc(28240)]:AbsentImun(V,S[tc(28274)])and((n:HasAuraBySpellID({J[tc(28287)][tc(28306)];J[tc(28367)][tc(28306)],J[tc(28148)][tc(28306)],J[tc(28215)][tc(28306)];J[tc(28272)][tc(28306)]})==0 or C(2,tc(28191)))and((F(V)):HasBuffs(i[tc(28151)])==0 or(F(V)):HasDeBuffs(i[tc(28151)])==0)))then if i[tc(28238)]()and V==T then return J[tc(28345)]else return J[tc(28240)]end end end},[tc(28169)]={[1]=function(V)if J[tc(28379)](nil,V,S[tc(28197)])and(J[tc(28206)]:IsInRange(V)and(J[tc(28360)]:IsReady(V)and(V~=T and((n:HasAuraBySpellID({J[tc(28287)][tc(28306)];J[tc(28367)][tc(28306)];J[tc(28148)][tc(28306)];J[tc(28215)][tc(28306)],J[tc(28272)][tc(28306)]})==0 or C(2,tc(28191)))and(n:IsStayingTime()>.2 and((F(V)):HasBuffs(i[tc(28151)])==0 or(F(V)):HasDeBuffs(i[tc(28151)])==0))))))then return J[tc(28360)],true end end,[2]=function(V)if J[tc(28379)](nil,V,S[tc(28197)])and(J[tc(28206)]:IsInRange(V)and(J[tc(28385)]:IsReady(V)and(V~=T and((n:HasAuraBySpellID({J[tc(28287)][tc(28306)],J[tc(28367)][tc(28306)],J[tc(28148)][tc(28306)],J[tc(28215)][tc(28306)],J[tc(28272)][tc(28306)]})==0 or C(2,tc(28191)))and((F(V)):HasBuffs(i[tc(28151)])==0 or(F(V)):HasDeBuffs(i[tc(28151)])==0)))))then return J[tc(28385)]end end}}local function kc(V)return n:HasAuraBySpellID(J[tc(28367)][tc(28306)])~=0 and V:GetSpellTimeSinceLastCast()<J[tc(28380)]:GetSpellTimeSinceLastCast()end local function Mc(V,w)if(F(V)):IsBoss()or(F(V)):IsDummy()then return true end local Q=J[tc(28288)](J[tc(28166)][tc(28306)])local k=Q[1]return(F(V)):Health()>(((w*k)*1+1*#Z)+.25*#v)+.15*#j end local Dc=Toaster local oc=D[tc(28268)]Dc:Register(tc(28239),function(V,...)local w,Q,M=...V:SetTitle(w or tc(28358))V:SetText(Q or tc(28358))if M then if k(M)~=tc(28314)then error(tostring(M)..tc(28299))V:SetIconTexture(tc(28175))else V:SetIconTexture(oc(M))end else V:SetIconTexture(tc(28175))end V:SetUrgencyLevel(tc(28342))end)local Ac=false local Cc=0 function o.Ryan.MiniBurst()if Ac==true then J[tc(28280)]:SpawnByTimer(tc(28239),0,tc(28248),tc(28226),J[tc(28168)][tc(28306)])o[tc(28136)](tc(28248),nil)Ac=false return end J[tc(28280)]:SpawnByTimer(tc(28239),0,tc(28221),tc(28133),J[tc(28168)][tc(28306)])o[tc(28136)](tc(28339),nil)Ac=true Cc=L()end function o.Ryan.MiniBurstStatus()return Ac end J[1]=nil J[2]=function(V)local w if E(Y)then w=Y elseif E(O)then w=O end if not w then return end local Q,k,M,D,o=(F(w)):IsCastingRemains()if Q>J[tc(28310)]()*2 then if not o and(J[tc(28206)]:IsReadyP(w,nil,true,true)and J[tc(28206)]:AbsentImun(w,S[tc(28260)],true))then return J[tc(28160)]:Show(V)end end if C(1,tc(28142))then P({1;tc(28142)},false)end end J[3]=function(V)local w=p()or N:IsEngage()local k=L()local D=C_Spell[tc(28352)](J[tc(28148)][tc(28306)])local A=C_Spell[tc(28352)](J[tc(28215)][tc(28306)])local P=M[tc(28321)](D[tc(28262)],A[tc(28262)])if Ac and(J[tc(28380)]:GetSpellTimeSinceLastCast()<=L()-Cc and J[tc(28168)]:GetSpellTimeSinceLastCast()<=L()-Cc)then J[tc(28280)]:SpawnByTimer(tc(28239),0,tc(28221),tc(28290),J[tc(28168)][tc(28306)])o[tc(28136)](tc(28145),nil)Ac=false end local function m(k)local M,D,A,m,z,N=(F(k)):InfoGUID()local q=wc(k)local E=J[tc(28206)]:IsSpellInRange(k)local G=n:ComboPoints()local y=n:ComboPointsMax()-G local x=G local H=n:ComboPointsMax()local p=J[tc(28305)][tc(28306)]or 1 local g=J[tc(28180)][tc(28306)]or 1 local b,L=e(p)local a,Y=e(g)R[tc(28308)]=nil if i[tc(28298)][J[tc(28305)][tc(28306)]]and(not i[tc(28298)][J[tc(28180)][tc(28306)]]or J[tc(28305)][tc(28306)]==J[tc(28327)][tc(28306)]or L>=Y)then R[tc(28308)]=1 end if i[tc(28298)][J[tc(28180)][tc(28306)]]and(not i[tc(28298)][J[tc(28305)][tc(28306)]]or Y>L)then R[tc(28308)]=2 end R[tc(28302)]=l:GetBySpell(J[tc(28275)])R[tc(28252)]=n:HasAuraBySpellID({J[tc(28367)][tc(28306)],J[tc(28148)][tc(28306)],J[tc(28215)][tc(28306)];J[tc(28272)][tc(28306)]})-u()>=.05 R[tc(28165)]=n:HasAuraBySpellID(J[tc(28367)][tc(28306)])-u()>=.05 or n:HasAuraBySpellID(J[tc(28167)][tc(28306)])~=0 or R[tc(28302)]>=8 and(J[tc(28204)]:GetTalentTraits()==0 and J[tc(28152)]:GetTalentTraits()~=0)R[tc(28264)]=l:GetBySpellAppliedDoTs(J[tc(28275)],1,J[tc(28307)][tc(28306)])~=0 or R[tc(28165)]or#W==0 and(F(k)):HasDeBuffs(J[tc(28307)][tc(28306)],true)~=0 R[tc(28357)]=true and(n:HasAuraBySpellID(J[tc(28367)][tc(28306)])-u()>=.05 and n:HasAuraBySpellID(J[tc(28167)][tc(28306)])==0 or J[tc(28319)]:GetCooldown()<60 and(J[tc(28319)]:GetCooldown()>30 and(J[tc(28241)]:GetTalentTraits()~=0 and J[tc(28152)]:GetTalentTraits()~=0)))R[tc(28213)]=i[tc(28187)]and l:GetBySpell(J[tc(28275)])>=2 R[tc(28363)]=n:HasAuraBySpellID(J[tc(28347)][tc(28306)])~=0 and n:HasAuraBySpellID(J[tc(28367)][tc(28306)])-u()>=.05 or J[tc(28347)]:GetTalentTraits()==0 and n:HasAuraBySpellID(J[tc(28168)][tc(28306)])~=0 or i[tc(28189)](k)<20 R[tc(28286)]=G<=1 or n:HasAuraBySpellID(J[tc(28167)][tc(28306)])~=0 and G>=7 or x>=6 and J[tc(28152)]:GetTalentTraits()~=0 local function T()if w then return false end if J[tc(28206)]:IsSpellInRange(k)then return false end if n:HasAuraBySpellID(J[tc(28277)][tc(28306)],true)~=0 then return false end local Q,M=(F(O)):GetRange()local D=(F(U)):GetCurrentSpeed()if D<=0 then return false end local o=((M+5)/((D/100)*7)+J[tc(28310)]())-t()if J[tc(28148)]:IsReadyByPassCastGCD(U,true)and(P==0 and n:HasAuraBySpellID(r)==0)then return J[tc(28148)]:Show(V)end if K[tc(28304)]~=U and(J[tc(28249)]:IsReady(K[tc(28304)])and(n:HasAuraBySpellID({57934,59628,1224098})==0 and((F(K[tc(28304)])):HasBuffs({156779;136055})==0 and(not(F(K[tc(28304)])):IsMounted()and(not n[tc(28178)]()and o<=3)))))then return J[tc(28249)]:Show(V)end end local function Z()if not i[tc(28376)](k)then return false end if l:GetBySpell(J[tc(28206)],2)>=2 then for w in Q(W)do if not i[tc(28376)](w)and h(w,J[tc(28206)])then return J[tc(28270)]:Show(V)end end end return J[tc(28232)]:Show(V)end local function v()if J[tc(28326)]:IsReady(U,true)and(not J[tc(28355)]:ShouldStopByGCD()and(E and(J[tc(28186)]:GetCooldown()<u()and(n:HasAuraBySpellID(J[tc(28367)][tc(28306)])-u()>=.05 and(G>=6 and(R[tc(28357)]and(n:HasAuraBySpellID(J[tc(28212)][tc(28306)])~=0 and n:HasAuraBySpellID(J[tc(28212)][tc(28306)])<=3 or n:HasAuraBySpellID(J[tc(28289)][tc(28306)])~=0 and(n:HasAuraBySpellID(J[tc(28347)][tc(28306)])~=0 and n:HasAuraBySpellID(J[tc(28347)][tc(28306)])<=8)or n:HasAuraBySpellID(J[tc(28347)][tc(28306)])==0 and J[tc(28347)]:GetCooldown()>=36)))))))then return J[tc(28326)]:Show(V)end local w=i[tc(28265)]()if n:HasAuraBySpellID(r)==0 and(w and w:Show(V))then return true end if J[tc(28168)]:IsReady(U,true)and(not J[tc(28355)]:ShouldStopByGCD()and(E and((q or Ac)and(((F(k)):TimeToDie()>=C(2,tc(28182))-6 or(F(k)):IsBoss())and(n:HasAuraBySpellID(J[tc(28168)][tc(28306)])<=3.5 and(R[tc(28264)]and(J[tc(28319)]:GetTalentTraits()==0 or J[tc(28319)]:GetCooldown()>=30-15*s(J[tc(28241)]:GetTalentTraits()==0)and J[tc(28186)]:GetCooldown()<8 or J[tc(28241)]:GetTalentTraits()==0 or Ac)))or i[tc(28189)](k)<=15))))then return J[tc(28168)]:Show(V)end if J[tc(28347)]:IsReady(U,true)and(not J[tc(28355)]:ShouldStopByGCD()and(E and(((F(k)):TimeToDie()>=C(2,tc(28182))or(F(k)):IsBoss())and(q and(R[tc(28264)]and(R[tc(28286)]and(n:HasAuraBySpellID(J[tc(28367)][tc(28306)])-u()>=.05 and n:HasAuraBySpellID(J[tc(28295)][tc(28306)])==0)))))))then return J[tc(28347)]:Show(V)end if J[tc(28217)]:IsReady(U,true)and(not J[tc(28355)]:ShouldStopByGCD()and(E and(((F(k)):TimeToDie()>=C(2,tc(28182))-10 or(F(k)):IsBoss())and(n:HasAuraBySpellID(J[tc(28367)][tc(28306)])-u()>4 and n:HasAuraBySpellID(J[tc(28217)][tc(28306)])==0))))then return J[tc(28217)]:Show(V)end if J[tc(28319)]:IsReady(k)and(q and((G>=5 and(((F(k)):TimeToDie()>=C(2,tc(28182))or(F(k)):IsBoss())and J[tc(28347)]:GetCooldown()<=3)or i[tc(28189)](k)<=25)and(J[tc(28168)]:GetSpellChargesFrac()>=1.52 and J[tc(28326)]:GetCooldown()<10)))then return J[tc(28319)]:Show(V)end end local function j()if J[tc(28301)]:IsReady(U,true)and(q and(E and R[tc(28363)]))then return J[tc(28301)]:Show(V)end if J[tc(28323)]:IsReady(U,true)and(q and(E and R[tc(28363)]))then return J[tc(28323)]:Show(V)end if J[tc(28229)]:IsReady(U,true)and(q and(E and(R[tc(28363)]and n:HasAuraBySpellID(J[tc(28367)][tc(28306)])-u()>=.05)))then return J[tc(28229)]:Show(V)end if J[tc(28330)]:IsReady(U,true)and(q and(E and R[tc(28363)]))then return J[tc(28330)]:Show(V)end end local function X()if not E then return false end if J[tc(28355)]:ShouldStopByGCD()then return false end if not q then return false end if not((F(k)):TimeToDie()>C(2,tc(28182))or(F(k)):IsBoss())then return false end if J[tc(28327)]:IsReady(U,true)and(J[tc(28319)]:GetCooldown()<=2 or i[tc(28189)](k)<=15)then return J[tc(28327)]:Show(V)end if J[tc(28177)]:IsReady(U,true)and((F(k)):HasDeBuffs(J[tc(28307)][tc(28306)],true)~=0 and n:HasAuraBySpellID(J[tc(28212)][tc(28306)])~=0)then return J[tc(28177)]:Show(V)end if J[tc(28313)]:IsReady(U,true)and((F(k)):HasDeBuffs(J[tc(28307)][tc(28306)],true)>=25 and n:HasAuraBySpellID(J[tc(28212)][tc(28306)])~=0 or i[tc(28189)](k)<=20)then return J[tc(28313)]:Show(V)end if J[tc(28322)]:IsReady(U)and(n:HasAuraBySpellID(J[tc(28347)][tc(28306)])~=0 and(n:HasAuraStacksBySpellID(J[tc(28291)][tc(28306)])>=8+8*s(J[tc(28164)]:GetEquipped()and J[tc(28164)]:GetCooldown()==0 or not J[tc(28164)]:GetEquipped())or not J[tc(28164)]:GetEquipped()and i[tc(28189)](k)<=90)or i[tc(28189)](k)<=20)then return J[tc(28322)]:Show(V)end if J[tc(28244)]:IsReady(U,true)and((J[tc(28185)]:GetTalentTraits()==0 or n:HasAuraBySpellID(J[tc(28266)][tc(28306)])~=0 or J[tc(28327)]:GetEquipped())and(not J[tc(28327)]:GetEquipped()or J[tc(28327)]:GetCooldown()>20)or i[tc(28189)](k)<=15)then return J[tc(28244)]:Show(V)end if J[tc(28305)]:IsReady(nil,true)and(J[tc(28305)]:GetItemCategory()~=tc(28309)and(not S[tc(28258)][J[tc(28305)][tc(28306)]]and(J[tc(28305)]:AbsentImun(k,S[tc(28325)])and((J[tc(28305)][tc(28306)]~=J[tc(28157)][tc(28306)]or n:HasAuraStacksBySpellID(J[tc(28348)][tc(28306)])~=0)and(R[tc(28308)]==1 and(n:HasAuraBySpellID(J[tc(28347)][tc(28306)])~=0 or i[tc(28189)](k)<=20)or R[tc(28308)]==2 and(not J[tc(28180)]:IsReady(nil,true)and(n:HasAuraBySpellID(J[tc(28347)][tc(28306)])==0 and J[tc(28347)]:GetCooldown()>20))or not R[tc(28308)])))))then return J[tc(28305)]:Show(V)end if J[tc(28180)]:IsReady(nil,true)and(J[tc(28180)]:GetItemCategory()~=tc(28309)and(not S[tc(28258)][J[tc(28180)][tc(28306)]]and(J[tc(28180)]:AbsentImun(k,S[tc(28325)])and((J[tc(28180)][tc(28306)]~=J[tc(28157)][tc(28306)]or n:HasAuraStacksBySpellID(J[tc(28348)][tc(28306)])~=0)and(R[tc(28308)]==2 and(n:HasAuraBySpellID(J[tc(28347)][tc(28306)])~=0 or i[tc(28189)](k)<=20)or R[tc(28308)]==1 and(not J[tc(28305)]:IsReady(nil,true)and(n:HasAuraBySpellID(J[tc(28347)][tc(28306)])==0 and J[tc(28347)]:GetCooldown()>20))or not R[tc(28308)])))))then return J[tc(28180)]:Show(V)end end local function B()if J[tc(28355)]:ShouldStopByGCD()then return false end if not E then return false end if not w then return false end if J[tc(28380)]:IsReady(U,true)and((q or Ac)and((R[tc(28286)]or J[tc(28247)]:GetTalentTraits()==0)and(R[tc(28264)]and(J[tc(28186)]:GetCooldown()<=24 and(n:HasAuraBySpellID(J[tc(28168)][tc(28306)])>=6 or n:HasAuraBySpellID(J[tc(28347)][tc(28306)])>=6)))or i[tc(28189)](k)<=10))then return J[tc(28380)]:Show(V)end if not K[tc(28242)](k)then return false end if J[tc(28371)]:IsReady(U,true)and(q and(n:Energy()>=40 and(n:HasAuraBySpellID(J[tc(28287)][tc(28306)])==0 and x<=3)))then return J[tc(28371)]:Show(V)end if J[tc(28350)]:IsReady(U,true)and(n:Energy()>=40 and y>=3)then return J[tc(28350)]:Show(V)end end local function d()if J[tc(28186)]:IsReady(k)and R[tc(28357)]then return J[tc(28186)]:Show(V)end if J[tc(28307)]:IsReady(k)and(Mc(k,5)and(not R[tc(28165)]and(((F(k)):HasDeBuffs(J[tc(28307)][tc(28306)],true,true)==0 or(F(k)):HasDeBuffs(J[tc(28307)][tc(28306)],true,true)<=1.2*G+1.2)and(F(k)):TimeToDie()-(F(k)):HasDeBuffs(J[tc(28307)][tc(28306)],true,true)>6)))then return J[tc(28307)]:Show(V)end if J[tc(28307)]:IsReady(k)and(not R[tc(28165)]and(not R[tc(28213)]and R[tc(28302)]>=2))then if Mc(k,5)and((F(k)):TimeToDie()>=2*G and(F(k)):HasDeBuffs(J[tc(28307)][tc(28306)],true,true)<=1.2*G+1.2)then return J[tc(28307)]:Show(V)end if not i[tc(28243)](N)and not C(2,tc(28254))then for w in Q(W)do if h(w,J[tc(28206)])and(Mc(w,5)and(J[tc(28307)]:IsReady(w)and((F(w)):TimeToDie()>=2*G and(F(w)):HasDeBuffs(J[tc(28307)][tc(28306)],true,true)<=1.2*G+1.2)))then if i[tc(28190)](V)then return true end return J[tc(28270)]:Show(V)end end end end if J[tc(28307)]:IsReady(k)and(Mc(k,5)and(n:GetTier(tc(28256))>=2 and((q or Ac)and(not J[tc(28319)]:IsBlocked()and((G>=5 and(F(k)):TimeToDie()>=16 or i[tc(28189)](k)<=25)and(J[tc(28152)]:GetTalentTraits()~=0 and J[tc(28319)]:GetCooldown()<10))))))then return J[tc(28307)]:Show(V)end if J[tc(28261)]:IsReady(k,true)and(J[tc(28206)]:IsInRange(k)and((F(k)):HasDeBuffs(J[tc(28231)][tc(28306)],true)~=0 and(J[tc(28319)]:GetCooldown()>=20 or not q and(n:HasAuraBySpellID(J[tc(28168)][tc(28306)])~=0 and n:HasAuraBySpellID(J[tc(28367)][tc(28306)])-u()>=.05))))then return J[tc(28261)]:Show(V)end if J[tc(28318)]:IsReady(U,true)and(R[tc(28302)]~=0 and(not R[tc(28213)]and(R[tc(28264)]and(R[tc(28302)]>=2 and(J[tc(28184)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(J[tc(28167)][tc(28306)])==0 or n:HasAuraBySpellID(J[tc(28367)][tc(28306)])-u()>=.05 and R[tc(28302)]>=5))or J[tc(28152)]:GetTalentTraits()~=0 and R[tc(28302)]>=5-2*s(n:HasAuraBySpellID(J[tc(28367)][tc(28306)])~=0)or J[tc(28261)]:IsReady(k,true)and R[tc(28302)]>=3))))then return J[tc(28318)]:Show(V)end if J[tc(28219)]:IsReady(k)then return J[tc(28219)]:Show(V)end end local function f()if J[tc(28218)]:IsReady(k)and(J[tc(28361)]:GetTalentTraits()==0 and((J[tc(28152)]:GetTalentTraits()~=0 or R[tc(28302)]<=2)and(n:HasAuraBySpellID(J[tc(28367)][tc(28306)])-u()>=.05 and((n:HasAuraBySpellID(J[tc(28295)][tc(28306)])~=0 or n:HasAuraBySpellID(J[tc(28347)][tc(28306)])~=0)and not kc(J[tc(28218)]))or not R[tc(28252)]and n:HasAuraBySpellID(J[tc(28347)][tc(28306)])~=0)))then return J[tc(28218)]:Show(V)end if J[tc(28361)]:IsReady(k)and(J[tc(28361)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(J[tc(28367)][tc(28306)])-u()>=.05 and not kc(J[tc(28361)])or not R[tc(28252)]and n:HasAuraBySpellID(J[tc(28347)][tc(28306)])~=0))then return J[tc(28361)]:Show(V)end if J[tc(28235)]:IsReady(k)and((not C(2,tc(28214))or E)and(not kc(J[tc(28235)])and J[tc(28247)]:GetTalentTraits()==0))then return J[tc(28235)]:Show(V)end if J[tc(28235)]:IsReady(k)and((not C(2,tc(28214))or E)and(R[tc(28302)]==2 and J[tc(28152)]:GetTalentTraits()~=0))then if Mc(k,5)and(F(k)):HasDeBuffs(J[tc(28154)][tc(28306)],true)<=2 then return J[tc(28235)]:Show(V)end if not i[tc(28243)](N)then for w in Q(W)do if h(w,J[tc(28206)])and(Mc(w,5)and(J[tc(28235)]:IsReady(w)and(F(w)):HasDeBuffs(J[tc(28154)][tc(28306)],true)<=2))then if i[tc(28190)](V)then return true end return J[tc(28270)]:Show(V)end end end end if J[tc(28369)]:IsReady(U,true)and(R[tc(28302)]~=0 and(n:HasAuraBySpellID(J[tc(28266)][tc(28306)])~=0 or J[tc(28184)]:GetTalentTraits()~=0 and(J[tc(28347)]:GetCooldown()>=32 and R[tc(28302)]>=3)or J[tc(28152)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(J[tc(28168)][tc(28306)])~=0 and R[tc(28302)]>=4)))then return J[tc(28369)]:Show(V)end if J[tc(28173)]:IsReady(U,true)and(R[tc(28302)]~=0 and(n:HasAuraBySpellID(J[tc(28137)][tc(28306)])~=0 and(R[tc(28302)]>=2 and n:HasAuraBySpellID(J[tc(28168)][tc(28306)])==0)))then return J[tc(28173)]:Show(V)end if J[tc(28235)]:IsReady(k)and(J[tc(28184)]:GetTalentTraits()~=0 and((F(k)):HasDeBuffs(J[tc(28315)][tc(28306)],true)==0 and(R[tc(28302)]>=3 and(n:HasAuraBySpellID(J[tc(28347)][tc(28306)])~=0 or n:HasAuraBySpellID(J[tc(28295)][tc(28306)])~=0 or J[tc(28296)]:GetTalentTraits()~=0))))then return J[tc(28235)]:Show(V)end if J[tc(28173)]:IsReady(U,true)and(R[tc(28302)]~=0 and(J[tc(28184)]:GetTalentTraits()~=0 and R[tc(28302)]>=2+3*s(n:HasAuraBySpellID(J[tc(28367)][tc(28306)])-u()>=.05)))then return J[tc(28173)]:Show(V)end if J[tc(28173)]:IsReady(U,true)and(R[tc(28302)]~=0 and(J[tc(28152)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(J[tc(28174)][tc(28306)])~=0 and(R[tc(28302)]>=3 and not R[tc(28252)])or n:HasAuraStacksBySpellID(J[tc(28276)][tc(28306)])==1 and(R[tc(28302)]>=7 and n:HasAuraBySpellID(J[tc(28367)][tc(28306)])-u()>=.05))))then return J[tc(28173)]:Show(V)end if J[tc(28173)]:IsReady(U,true)and(R[tc(28302)]~=0 and(Vc(k)and n:HasAuraBySpellID(J[tc(28347)][tc(28306)])~=0))then return J[tc(28173)]:Show(V)end if J[tc(28235)]:IsReady(k)and(not C(2,tc(28214))or E)then return J[tc(28235)]:Show(V)end if J[tc(28183)]:IsReady(k)and y>=3 then return J[tc(28183)]:Show(V)end if J[tc(28361)]:IsReady(k)and J[tc(28361)]:GetTalentTraits()~=0 then return J[tc(28361)]:Show(V)end if J[tc(28218)]:IsReady(k)and J[tc(28361)]:GetTalentTraits()==0 then return J[tc(28218)]:Show(V)end end local function Dc()if J[tc(28279)]:IsReady(U,true)and E then return J[tc(28279)]:Show(V)end if J[tc(28188)]:IsReady(k)then return J[tc(28188)]:Show(V)end if J[tc(28233)]:IsReady(U,true)and E then return J[tc(28233)]:Show(V)end end if(F(k)):IsDead()then i[tc(28205)](V,I)return true end if(F(k)):HasDeBuffs(tc(28234))>0 and not w then i[tc(28205)](V,I)return true end if J[tc(28230)]:IsQueued()and((F(k)):CombatTime()~=0 or(F(k)):IsDummy()or(F(U)):CombatTime()~=0 or(F(k)):IsBoss())then o[tc(28255)](tc(28230))end if J[tc(28230)]:IsQueued()and not w then i[tc(28205)](V,I)return true end if not c(U,k)then i[tc(28205)](V,I)return true end if not i[tc(28222)]()and(C(2,tc(28161))and n:HasAuraBySpellID(J[tc(28277)][tc(28306)],true)~=0)then i[tc(28205)](V,I)return true end if i[tc(28383)](V,J[tc(28206)])then return true end if i[tc(28351)](V,k,Qc,J[tc(28206)])then return true end if K[tc(28199)](V)then return true end if Z()then return true end if T()then return true end if n:HasAuraBySpellID(J[tc(28369)][tc(28306)])>=2.6 then i[tc(28205)](V,I)return true end if v()then return true end if j()then return true end if X()then return true end if not R[tc(28252)]and B()then return true end if(n:HasAuraBySpellID(J[tc(28167)][tc(28306)])==0 and x>=6 or n:HasAuraBySpellID(J[tc(28167)][tc(28306)])~=0 and G==H or J[tc(28261)]:IsReady(k,true)and(E and J[tc(28186)]:GetCooldown()>0))and d()then return true end if f()then return true end if not R[tc(28252)]and Dc()then return true end end local function z()if n:CastTimeSinceStart()<=1.6 then i[tc(28205)](V,I)return true end if C(2,tc(28271))and(J[tc(28148)]:IsReady(U,true)and(P==0 and(not H()and(n:HasAuraBySpellID(J[tc(28277)][tc(28306)],true)==0 and n:HasAuraBySpellID(r)==0))))then return J[tc(28148)]:Show(V)end local function w()if not i[tc(28222)]()then return false end if not i[tc(28195)]()then return false end local w=GetUnitChargedPowerPoints(tc(28356))and#GetUnitChargedPowerPoints(tc(28356))or 0 if J[tc(28168)]:IsReady(U,true)and((not(F(O)):IsExists()or not(F(O)):IsDummy())and(not x()and(n:CastTimeSinceStart()>=1.6 and(n:HasAuraBySpellID(J[tc(28277)][tc(28306)],true)==0 and(J[tc(28294)]:GetTalentTraits()~=0 and w<2)))))then return J[tc(28168)]:Show(V)end local Q,D=N:GetPullTimer()local o=(M[tc(28321)](D,i[tc(28210)]())-k)+J[tc(28310)]()if J[tc(28277)]:IsReady(U)and(n:HasAuraBySpellID(B)~=0 and(C_Map[tc(28202)](U)~=2467 and(o<7+K[tc(28311)]and o>4)))then return J[tc(28277)]:Show(V)end if K[tc(28304)]~=U and(J[tc(28249)]:IsReady(K[tc(28304)])and(n:HasAuraBySpellID({57934,59628;1224098})==0 and((F(K[tc(28304)])):HasBuffs({156779,136055})==0 and(not(F(K[tc(28304)])):IsMounted()and(not n[tc(28178)]()and(o<=3.5 and o>0))))))then return J[tc(28249)]:Show(V)end if o<=.05 and o>=-0.3 then return false end if o<=-0.3 or o>0 then i[tc(28205)](V,I)return true end end local function Q()if not i[tc(28179)]()then return false end if J[tc(28156)][tc(28366)]~=0 then return false end if not N:HasAnyAddon()then return false end if not C(1,tc(28365))then return false end if J[tc(28156)][tc(28332)]~=23 then return false end local V,w=N:GetPullTimer()local Q=(M[tc(28321)](w,i[tc(28210)]())-L())+J[tc(28310)]()end local function D()if not i[tc(28179)]()then return false end if not i[tc(28195)]()then return false end local w=(i[tc(28208)]()-k)+J[tc(28310)]()if w<-10 then return false end if K[tc(28304)]~=U and(J[tc(28249)]:IsReady(K[tc(28304)])and(n:HasAuraBySpellID({57934,1224098})==0 and((F(K[tc(28304)])):HasBuffs({156779,136055})==0 and(not(F(K[tc(28304)])):IsMounted()and(not n[tc(28178)]()and(w<=3.5 and w>0))))))then return J[tc(28249)]:Show(V)end end if n:IsStayingTime()>.2 and n:HasAuraBySpellID(J[tc(28272)][tc(28306)])==0 then if J[tc(28225)]:IsReady(U,true)and n:HasAuraBySpellID(J[tc(28269)][tc(28306)])==0 then return J[tc(28225)]:Show(V)end local w=C(2,tc(28155))==1 and J[tc(28144)]or J[tc(28203)]if w:IsReady(U,true)and(n:HasAuraBySpellID(w[tc(28306)])==0 or i[tc(28208)]()-k>1 and n:HasAuraBySpellID(w[tc(28306)])<2520 or J[tc(28359)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(J[tc(28333)][tc(28306)])==0 or i[tc(28222)]()and((F(O)):IsExists()and((F(O)):IsBoss()and n:HasAuraBySpellID(w[tc(28306)])<300)))then return w:Show(V)end local Q if C(2,tc(28364))==1 or J[tc(28285)]:GetTalentTraits()==0 and J[tc(28331)]:GetTalentTraits()==0 then Q=J[tc(28194)]elseif J[tc(28285)]:GetTalentTraits()~=0 then Q=J[tc(28285)]elseif J[tc(28331)]:GetTalentTraits()~=0 then Q=J[tc(28331)]end if Q:IsReady(U,true)and(n:HasAuraBySpellID(Q[tc(28306)])==0 or i[tc(28208)]()-k>1 and n:HasAuraBySpellID(Q[tc(28306)])<2520 or i[tc(28222)]()and((F(O)):IsExists()and((F(O)):IsBoss()and n:HasAuraBySpellID(Q[tc(28306)])<300)))then return Q:Show(V)end end local o=GetUnitChargedPowerPoints(tc(28356))and#GetUnitChargedPowerPoints(tc(28356))or 0 if J[tc(28168)]:IsReady(U,true)and((not(F(O)):IsExists()or not(F(O)):IsDummy())and(H()and(not x()and(n:CastTimeSinceStart()>=1.6 and(n:HasAuraBySpellID(J[tc(28277)][tc(28306)],true)==0 and(J[tc(28294)]:GetTalentTraits()~=0 and o<2))))))then return J[tc(28168)]:Show(V)end if w()then return true end if Q()then return true end if D()then return true end end if i[tc(28344)](V)then return true end if n:IsCasting()or n:IsChanneling()then i[tc(28205)](V,I)return true end if x()then i[tc(28205)](V,I)return true end if n:HasAuraBySpellID(460013)~=0 then i[tc(28205)](V,I)return true end if i[tc(28270)](V,J[tc(28206)])then return true end if not w and z()then return true end if K[tc(28158)](V)then return true end if i[tc(28238)]()and((F(T)):IsExists()and i[tc(28351)](V,T,Qc,J[tc(28206)]))then return true end if(F(O)):IsEnemy()and m(O)then return true end if K[tc(28199)](V)then return true end if i[tc(28146)](V,J[tc(28206)])then return true end end J[4]=function() end J[5]=function(V)D:Fire(tc(28292))local w=(F(O)):IsExists()and O or U local Q={J[tc(28240)],J[tc(28343)],J[tc(28312)]}for V,w in ipairs(Q)do if w:IsQueued()and not i[tc(28334)](w[tc(28306)])then w:SetQueue()J[tc(28136)](w:Info()..tc(28181),nil)end end end J[6]=function(V)if C(2,tc(28207))and((F(Y)):IsExists()and(select(6,(F(Y)):InfoGUID())~=179733 and(E(Y)and(F(Y)):IsTotem())))then return J[tc(28346)]:Show(V)end if J[tc(28253)]==tc(28171)and i[tc(28351)](V,tc(28303),Qc,J[tc(28206)])then return true end end J[7]=function(V)if J[tc(28253)]==tc(28171)and i[tc(28351)](V,tc(28341),Qc,J[tc(28206)])then return true end end J[8]=function(V)if J[tc(28282)]:IsReady(U)and(i[tc(28238)]()and(not x()and(n:HasAuraBySpellID(J[tc(28170)][tc(28306)])==0 and(J[tc(28253)]~=tc(28171)and J[tc(28253)]~=tc(28211)))))then return J[tc(28282)]:Show(V)end if J[tc(28253)]==tc(28171)and i[tc(28351)](V,tc(28259),Qc,J[tc(28206)])then return true end local w=tc(28198)if not E(w)then return end local Q,k,M,D,o=(F(w)):IsCastingRemains()if Q>J[tc(28310)]()*2 then if not o and(J[tc(28206)]:IsReadyP(w,nil,true,true)and J[tc(28206)]:AbsentImun(w,S[tc(28260)],true))then return J[tc(28381)]:Show(V)end end end end)(...)
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
return(function(...)local d1={"\056\050\067\048\070\054\118\071\099\054\085\117\099\049\055\086\081\069\085\071\089\117\101\061","\087\086\114\079\085\076\070\061","\112\054\048\086\081\050\114\120\112\103\118\108\089\057\061\061","\101\048\048\052\087\048\118\101\087\078\047\083\078\053\116\110\085\101\114\101\101\051\061\061","\085\117\078\102\047\117\102\088\112\050\085\103\070\050\114\122\089\112\061\061","\085\120\055\077\113\049\085\049\115\069\055\075\113\086\089\071\113\120\076\061";"\082\103\067\102\113\049\112\105\113\049\052\048\099\117\051\104\047\117\102\100\113\086\048\053","\087\050\118\071\113\103\078\077\047\054\078\121\083\116\085\102\113\054\047\048\047\057\061\061";"\112\069\078\086\099\049\085\102\113\054\047\048\047\117\048\098\089\088\113\061";"\101\086\043\116\085\078\057\061";"\112\069\112\105\056\117\078\102\099\097\085\107\065\073\101\105\112\054\078\108\099\049\113\104";"\056\053\078\052\087\053\078\056","\112\050\114\086\081\101\071\102\089\103\048\122\050\054\118\098\089\112\061\061";"\112\050\067\086\081\050\118\098\101\103\078\086\047\117\048\098\089\049\110\061","\112\086\067\048\089\057\061\061","\070\054\118\077\099\117\114\071\099\050\055\048\113\105\061\061","\085\120\055\077\115\054\078\098\085\117\118\075\081\050\114\100\099\103\109\061";"\085\069\067\122\070\069\052\048\112\069\055\086\081\069\067\086";"\078\103\116\121\101\049\085\077\099\069\057\061","\078\103\048\108\099\116\085\077\101\049\078\121\047\054\048\103\089\112\061\061";"\085\117\078\102\047\117\102\068\099\103\048\108";"\056\050\114\068\099\103\071\066\070\069\085\110\099\103\067\084\089\117\118\049\099\105\061\061";"\101\103\118\071\099\116\055\048\070\069\052\048\113\105\061\061","\078\050\114\108\089\050\116\088\081\117\078\076\085\120\055\048\099\120\100\114\112\120\078\054\089\105\061\061";"\112\050\055\077\099\050\048\098\070\069\085\100\099\103\114\110\081\050\071\066","\082\103\067\102\113\049\112\105\050\086\052\122\047\069\055\088\099\049\055\047\113\049\052\048\099\117\051\104\047\117\102\100\113\086\048\053";"\101\103\102\102\047\097\085\048\113\054\048\098\089\086\055\108\070\050\085\048";"\082\103\067\102\113\049\112\105\050\086\052\054\099\103\067\071\113\071\086\105\113\049\052\048\099\117\051\104\047\117\102\100\113\086\048\053";"\112\069\078\086\099\049\085\102\113\054\047\048\047\117\048\098\089\051\061\061";"\056\103\048\108\099\117\048\098\089\086\071\102\070\103\102\100\099\054\078\073\047\050\089\054","\056\117\118\121\099\076\118\054\078\103\048\098\047\117\078\121";"\112\069\055\122\070\050\114\048\078\117\118\121\113\054\078\098\047\057\061\061";"\087\050\116\122\113\054\119\061";"\069\069\067\051\089\050\043\108\080\120\085\107\081\069\067\055\085\057\061\061","\087\050\078\086\070\056\052\116\099\054\047\100\099\054\101\105\087\103\114\108\115\112\107\074\101\054\048\120\081\097\112\105\070\103\043\100\070\103\108\104\065\053\067\121\089\050\116\086\089\056\052\075\070\050\067\121\099\051\061\061";"\112\050\114\086\081\101\071\102\089\103\048\122\050\054\118\098\089\101\055\071\089\054\070\061";"\113\117\043\102\115\050\078\121","\085\054\048\109\089\050\085\101\089\069\102\086\047\069\055\048";"\085\117\078\102\047\117\102\052\099\054\085\053\089\050\067\102\115\101\055\071\089\054\070\061";"\112\103\102\102\081\050\114\088\087\103\089\055\070\103\078\101\113\054\118\108\099\117\055\102\099\054\078\087\099\117\118\049";"\087\050\048\098\089\053\089\121\089\050\078\104\089\101\047\121\089\050\078\098\085\054\118\122\047\069\110\061";"\085\120\055\077\113\049\085\066\070\050\114\048","\085\117\078\102\047\117\102\112\070\050\067\086";"\082\103\067\102\113\049\112\105\050\086\052\075\099\049\078\088\089\050\118\103\089\069\065\108\081\117\078\108\113\116\071\099\069\069\067\051\089\050\043\108\080\120\085\107\081\069\067\055\085\057\061\061";"\112\101\067\101\056\078\089\116\069\071\085\052\087\053\078\080\078\116\118\097\101\076\118\078\101\116\118\068\056\053\116\080\085\086\078\053";"\085\053\055\050";"\078\101\048\112\070\069\055\048\099\120\112\061";"\082\049\067\086\070\069\055\086\070\069\085\086\070\050\067\084\073\066\118\122\070\069\067\086\065\116\075\057\089\054\118\122\047\069\067\047\065\097\067\051\089\050\043\108\080\120\085\107\081\069\067\055\085\057\061\061","\085\117\078\102\047\117\102\068\081\117\116\121\089\103\101\061";"\112\069\067\051\081\097\048\109\081\050\116\086\089\101\089\077\070\049\078\088","\112\120\055\048\115\048\085\102\099\054\075\056\070\050\048\076","\101\069\078\048\047\050\078\117\099\049\055\066\081\050\085\076\089\050\109\061","\112\103\118\108\089\053\102\048\070\069\055\086";"\112\069\078\086\099\071\085\102\113\054\047\048\047\057\061\061","\056\050\114\088\047\117\116\098\070\103\078\087\089\069\085\086\081\050\114\120\113\051\061\061","\101\053\043\052\050\101\078\056\069\071\067\112\085\101\067\055\112\101\043\055\050\076\116\101\056\101\118\080\069\086\067\065\112\101\114\097\085\101\112\061";"\078\117\116\098\081\049\110\061","\082\049\067\086\070\069\055\086\070\069\085\086\070\050\067\084\073\066\118\051\089\069\085\102\047\097\085\102\070\103\108\074\082\103\067\102\113\049\112\105\113\049\052\048\099\117\051\104\047\117\102\100\113\086\048\053\073\066\118\122\070\069\067\086\065\097\067\051\089\050\043\108\080\122\110\043\067\122\065\088\080\112\061\061","\112\069\052\077\070\103\116\108\115\069\052\088\089\101\114\077\047\051\061\061";"\082\103\067\102\113\049\112\105\050\086\052\051\099\117\116\114\089\069\055\047\113\049\052\048\099\117\051\104\047\117\102\100\113\086\048\053";"\078\116\112\061";"\085\117\078\102\047\117\102\087\047\097\055\100\081\103\101\061";"\056\050\067\048\070\120\055\048\070\050\075\048\113\105\061\061","\085\049\055\100\113\053\118\054\078\117\102\048\085\117\078\102\089\057\061\061","\112\069\078\086\099\049\085\102\113\054\047\048\047\117\048\098\089\088\110\121";"\056\117\118\049\099\117\048\098\089\086\055\108\070\069\067\086","\113\054\048\120\081\097\112\061","\085\054\048\121\089\050\055\108\099\103\118\076","\101\103\078\086\078\117\118\120\089\103\043\048","\099\117\078\054\047\057\061\061";"\056\103\048\108\099\117\048\098\089\086\071\102\070\103\102\100\099\054\101\061";"\082\103\067\102\113\049\112\105\050\086\052\121\070\050\048\076";"\101\097\055\077\089\054\048\108\089\078\078\055";"\078\117\102\048\087\117\118\098\089\071\047\100\099\120\085\048\113\105\061\061";"\089\050\114\048\099\069\048\087\113\117\078\108\099\053\048\098\089\054\119\061";"\085\117\078\088\070\051\061\061","\056\117\078\102\099\117\078\121\113\051\061\061","\101\054\116\104\099\049\055\100\070\103\101\061","\085\117\116\086\089\078\085\100\099\050\101\061";"\078\050\114\107\099\103\043\114\085\049\055\077\047\050\114\076","\047\049\055\102\081\069\085\107\078\103\116\108\081\071\085\100\099\050\101\061","\078\101\048\116\099\117\078\075\089\050\114\086\113\051\061\061";"\112\071\118\055\047\117\078\075","\112\103\118\077\099\117\085\077\047\103\109\105\078\116\085\053","\085\076\078\052\101\105\061\061";"\112\049\055\048\070\069\085\048\085\120\055\102\099\050\101\061";"\112\053\071\077\047\069\067\048\099\049\089\048\113\105\061\061";"\112\101\067\101\056\101\118\080\069\086\078\050\085\101\114\101\069\071\055\089\112\101\114\083\056\086\114\079\112\086\075\073\112\101\067\082","\078\054\116\108\081\050\085\052\047\069\085\077\078\117\116\121\089\103\078\086";"\112\069\078\086\099\049\085\102\113\054\047\048\047\117\048\098\089\088\110\061";"\101\054\078\102\113\117\078\121\087\103\089\087\099\049\078\108\113\051\061\061";"\085\117\078\102\047\117\105\105\101\049\085\121\081\050\075\048","\056\103\048\108\099\117\048\098\089\071\067\086\113\054\078\102\081\051\061\061","\101\103\102\102\047\097\085\048\113\054\078\076\085\120\055\077\113\049\112\061","\085\117\078\102\047\117\102\082\099\054\048\120\081\097\112\061","\078\069\067\048\085\117\078\054\089\050\114\088\081\069\089\048\056\050\114\088\047\117\116\098\047\053\085\048\070\120\078\054\089\120\110\061";"\078\069\067\048\065\097\085\077\065\117\116\076\081\120\078\088\047\073\052\122\099\103\118\108\089\117\118\049\099\066\052\071\113\103\116\120\089\112\100\053\089\050\089\102\047\050\043\086\065\117\048\088\065\097\055\048\070\103\118\075\099\050\078\098\089\117\078\076\065\117\089\077\113\066\052\048\047\054\078\121\115\069\085\107\081\050\114\120\065\117\055\071\113\120\067\086\073\122\057\105\113\054\078\122\099\103\071\075\089\050\114\076\089\050\112\105\047\103\048\086\081\073\052\066\047\069\055\088\047\073\052\075\070\050\067\121\099\121\052\086\099\103\047\120\099\117\048\098\089\051\061\061";"\085\053\078\052\078\053\102\082\087\076\048\097\056\116\085\083\085\048\055\079\101\071\112\061";"\112\120\055\048\115\076\102\048\070\050\043\048\113\048\055\102\081\050\112\061","\065\057\061\061";"\085\050\114\076\047\069\055\100\099\054\047\087\047\097\055\048\099\054\047\086\081\057\061\061","\101\071\052\116\087\053\043\083\112\078\078\056\112\078\118\056\085\101\071\079\078\076\078\053";"\112\103\102\048\070\103\075\066\099\049\105\061";"\112\120\055\048\070\069\085\107\087\103\089\087\081\050\114\076\113\054\116\120\099\049\067\102","\087\117\118\088\113\086\118\054\112\103\118\098\047\097\055\077\099\057\061\061","\085\117\078\102\047\117\105\105\101\049\085\121\081\050\075\048\065\116\085\077\065\053\047\102\081\050\109\105\047\117\102\100\113\121\052\065\089\050\116\108\047\117\105\105\055\112\061\061","\078\050\114\100\047\053\048\088\085\120\055\100\089\050\114\076","\078\050\114\100\047\116\085\107\113\054\078\102\047\116\067\100\047\097\078\102\047\117\048\077\099\105\061\061";"\082\103\067\102\113\049\112\105\050\086\052\051\070\069\055\086\115\112\061\061";"\101\120\048\102\099\076\102\048\070\050\043\086\081\097\067\086\099\103\114\048\087\049\055\112\099\049\085\100\099\103\109\061","\085\117\048\088\099\049\055\100\089\050\114\086\089\050\112\061";"\112\120\055\048\115\048\085\102\099\054\075\112\070\069\055\086\115\112\061\061","\078\117\048\048\113\122\110\088";"\101\097\078\121\089\103\078\110\099\049\113\061","\085\117\078\102\047\117\102\052\099\054\085\053\089\050\067\102\115\112\061\061","\112\054\043\048\089\050\085\088";"\087\103\055\108\081\069\085\048\113\054\116\086\081\050\118\098";"\056\117\078\102\089\117\078\121","\112\069\078\086\099\121\052\053\081\069\067\102\070\054\043\048\065\053\055\071\113\120\067\086\065\053\116\054\047\117\078\121\065\116\052\100\099\117\043\102\113\066\052\116\099\054\085\088";"\101\054\116\120\089\101\118\054\078\117\102\048\085\120\055\077\115\054\078\098\112\103\102\102\099\069\052\100\099\103\109\061";"\112\103\118\075\070\054\116\086\087\117\118\120\085\103\078\086\112\049\078\121\113\054\078\098\047\053\078\103\089\050\114\086\056\050\114\054\099\051\061\061";"\085\117\078\102\047\117\105\105\101\049\085\121\081\050\075\048\065\053\055\048\099\117\118\049\065\097\085\107\081\069\110\105\056\117\078\102\099\097\085\107\065\073\101\061","\112\069\055\122\047\117\048\122\112\069\067\088\070\069\078\108\047\057\061\061";"\087\117\116\114\099\049\078\086\087\049\052\086\081\050\118\098\113\051\061\061";"\101\054\116\100\113\103\078\052\099\117\043\114\113\117\116\121\047\097\076\061";"\087\050\048\098\089\053\089\121\089\050\078\104\089\101\047\121\089\050\078\098","\101\054\116\100\113\103\078\053\089\050\116\076";"\078\050\114\107\099\103\043\114\101\049\085\121\089\050\114\120\047\117\105\061","\112\103\118\075\070\054\116\086\078\097\055\102\070\103\075\048\113\105\061\061";"\078\117\078\102\099\101\067\102\070\103\102\048";"\087\117\048\088\047\117\078\098\089\069\065\061";"\085\103\078\086\056\069\085\048\099\101\048\098\089\054\119\061","\085\117\078\102\047\117\102\097\113\054\048\051\085\054\118\122\047\069\110\061","\101\054\048\075\089\112\061\061";"\101\117\048\108\099\117\116\121\087\103\089\117\113\054\118\088\047\057\061\061","\101\049\085\077\099\054\078\054\099\049\055\075";"\087\050\116\122\113\054\118\117\099\049\055\066\081\050\085\076\089\050\109\061";"\101\071\052\116\087\053\043\083\112\086\116\087\078\116\118\087\078\101\067\068\085\078\067\087","\085\103\078\086\112\049\078\121\113\054\078\098\047\053\047\068\085\057\061\061","\085\103\078\086\101\117\048\098\089\051\061\061";"\112\120\055\048\115\076\102\048\070\050\043\048\113\048\052\102\113\120\085\114";"\056\069\067\067\099\049\078\098\047\117\078\076","\099\050\116\109";"\101\103\071\077\047\117\102\048\113\054\048\098\089\086\118\054\089\054\078\098\113\103\101\061","\056\069\067\055\099\076\116\056\070\050\048\076";"\078\117\119\105\085\103\116\100\099\066\057\048\065\053\102\048\070\050\043\086\081\068\107\061";"\056\117\048\076\089\117\078\098","\085\103\078\086\101\049\052\048\099\117\043\101\089\069\102\086\047\069\055\048","\101\103\043\100\089\117\078\121";"\078\050\114\100\047\057\061\061","\112\101\067\101\056\101\118\080\069\086\078\050\085\101\114\101\069\071\055\089\112\101\114\083\085\053\078\052\078\053\102\083\056\086\114\055\085\086\102\101";"\078\069\067\048\085\117\078\054\089\050\114\088\081\069\089\048\112\103\116\088\047\097\110\061";"\085\117\116\121\081\086\067\077\099\050\071\102\099\054\112\061","\112\069\078\086\099\049\085\102\113\054\047\048\047\117\048\098\089\088\112\061";"\085\050\071\051\099\049\047\048\113\048\055\071\099\054\078\069\089\050\116\051\099\103\109\061","\112\054\118\098\089\050\047\121\081\050\114\076\089\069\065\061","\082\103\067\102\113\049\112\105\050\086\052\054\099\103\067\071\113\121\043\107\070\069\055\075\069\056\052\088\113\117\078\108\099\068\100\086\081\117\048\088\056\101\112\061","\085\117\078\102\047\117\102\052\099\054\085\053\089\050\067\102\115\101\071\077\047\069\067\048\099\049\089\048\113\105\061\061","\101\103\043\048\089\069\057\061","\085\054\078\102\113\105\061\061","\112\054\043\100\099\054\085\100\099\054\047\087\099\117\078\048\047\057\061\061";"\078\053\116\080\056\051\061\061","\112\069\078\086\099\049\085\102\113\054\047\048\047\117\048\098\089\088\101\061","\078\069\067\048\101\103\078\108\089\076\085\100\113\049\052\048\099\057\061\061","\112\069\078\086\099\049\085\102\113\054\047\048\047\117\048\098\089\088\112\043";"\078\069\067\048\085\117\048\088\113\117\078\108","\113\103\075\100\113\116\055\102\099\054\047\048","\085\103\078\086\078\117\118\120\089\103\043\048";"\056\050\067\114\078\117\116\108\099\103\114\088\112\120\078\054\089\105\061\061";"\101\103\102\102\089\117\118\049\099\050\078\108\089\057\061\061";"\078\103\048\086\081\117\078\121\112\069\047\102\115\112\061\061","\082\103\067\102\113\049\112\105\050\086\052\054\099\103\067\071\113\071\071\088\113\117\078\108\099\068\100\086\081\117\048\088\056\101\112\061","\112\103\118\088\099\050\048\122\101\103\048\098\089\049\078\108\070\069\055\100\047\097\048\101\081\050\071\048";"\082\049\067\086\070\069\055\086\070\069\085\086\070\050\067\084\073\066\118\122\070\069\067\086\065\116\075\057\113\117\043\102\115\050\078\121\069\069\067\051\089\050\043\108\080\120\085\107\081\069\067\055\085\057\061\061","\085\112\061\061";"\089\054\118\122\047\069\110\061","\078\053\071\069\069\086\116\068\078\053\048\079\087\048\118\055\101\071\118\055\087\076\048\101\056\101\116\110\056\078\100\116\085\116\118\112\101\076\101\061";"\085\120\055\077\113\049\085\087\047\097\055\100\081\103\101\061";"\078\050\114\100\047\053\078\109\081\069\067\086\113\051\061\061";"\101\117\116\086\081\053\118\054\085\120\055\077\113\049\112\061";"\085\117\078\102\047\117\102\097\113\054\048\051";"\085\103\043\102\070\103\048\102\099\053\116\076\047\054\116\098\070\103\101\061";"\085\053\078\052\078\053\102\082\087\076\048\097\056\116\085\083\078\101\114\065\087\086\043\089";"\112\069\078\086\099\049\085\102\113\054\047\048\047\117\048\098\089\088\070\061","\078\069\067\048\085\117\078\054\089\050\114\088\081\069\089\048\078\117\116\121\089\103\078\086\089\050\085\068\070\069\067\086\113\051\061\061";"\112\103\102\100\099\117\043\087\047\097\055\048\070\050\108\061";"\112\069\078\121\070\101\048\088\078\054\116\108\081\050\112\061";"\101\117\043\102\115\050\078\121";"\101\054\048\120\081\097\112\105\070\103\043\100\070\103\108\104\065\053\067\121\089\050\116\086\089\056\052\075\070\050\067\121\099\051\061\061","\078\117\048\048\113\122\110\086";"\112\050\067\086\081\050\118\098\101\103\078\086\047\117\048\098\089\049\110\121";"\101\053\043\052\050\101\078\056\069\071\085\052\087\053\078\080\078\116\118\078\101\053\085\052\078\053\101\061","\047\117\116\121\089\103\078\086";"\112\054\118\088\113\086\071\077\089\097\110\061","\112\120\055\048\115\076\071\077\047\069\067\048\099\049\089\048\113\048\085\102\113\054\047\048\047\057\061\061";"\087\050\078\086\070\056\052\052\047\069\085\077\073\076\048\098\065\116\055\102\081\050\112\104";"\101\120\048\102\099\105\061\061","\101\120\078\098\089\078\067\086\113\054\048\084\089\112\061\061";"\101\049\085\071\099\054\078\076";"\056\050\067\114\087\103\114\088\099\117\116\071\089\103\102\086","\082\049\067\086\070\069\055\086\070\069\085\086\070\050\067\084\073\066\118\051\089\069\085\102\047\097\085\102\070\103\108\074\082\103\067\102\113\049\112\105\113\049\052\048\099\117\051\104\047\117\102\100\113\086\048\053","\112\103\118\098\047\097\055\077\099\116\078\098\089\117\078\102\089\057\061\061";"\101\054\116\100\113\103\078\052\099\117\043\114\113\054\116\100\089\057\061\061","\112\049\078\121\113\054\078\098\047\116\052\121\099\103\089\100\099\117\101\061","\089\049\078\086\047\117\078\121","\078\050\114\108\089\050\116\088\081\117\078\076\085\120\055\048\099\120\100\114","\085\117\048\088\113\117\078\108";"\113\117\116\076\089\117\048\098\089\051\061\061";"\112\103\118\108\099\049\065\061","\112\050\114\086\081\101\071\102\089\103\048\122\050\054\118\098\089\101\071\077\047\069\067\048\099\049\089\048\113\105\061\061","\112\069\089\102\099\117\116\098\070\103\102\048";"\087\050\078\086\070\056\052\052\047\069\085\077\073\076\048\098\065\116\052\102\113\120\085\114\080\105\061\061","\087\101\116\070","\085\103\078\086\087\117\116\086\089\050\114\122\115\112\061\061","\112\049\055\048\070\069\085\048","\112\054\048\098\089\053\048\098\085\117\116\121\081\103\114\048\113\049\110\061";"\101\054\116\100\113\103\078\052\099\117\043\114","\085\103\078\086\085\086\067\053";"\056\050\114\088\047\117\116\098\070\103\078\087\089\069\085\086\081\050\114\120\113\088\065\061";"\101\103\048\108\089\050\114\122\089\050\112\061";"\101\120\078\098\089\050\089\077\113\054\047\100\099\054\113\061";"\085\103\116\086\081\117\078\121\081\050\114\120\101\049\085\077\113\054\086\061";"\112\103\102\102\081\050\114\088\087\103\089\055\070\103\101\061";"\112\069\078\086\099\086\085\100\113\103\116\066\099\117\078\073\047\069\055\088\047\057\061\061";"\056\069\067\052\099\120\085\100\085\054\116\084\089\112\061\061";"\047\117\116\121\089\103\078\086\085\054\118\122\047\069\110\061","\101\097\055\077\089\054\048\108\089\101\078\098\070\050\055\108\089\050\112\061";"\113\054\116\100\089\057\061\061","\078\097\048\051\089\112\061\061","\101\049\052\048\099\117\043\087\081\050\114\120\099\117\078\068\099\103\043\077\113\105\061\061","\078\069\067\048\085\117\078\054\089\050\114\088\081\069\089\048\085\117\078\066\047\050\089\054\113\051\061\061","\056\050\114\088\047\117\116\098\070\103\078\087\089\069\085\086\081\050\114\120\113\088\110\061","\056\103\048\076\099\054\078\114\101\103\102\077\047\057\061\061","\085\120\055\077\113\049\085\117\089\069\089\048\113\105\061\061";"\087\050\048\098\089\053\089\121\089\050\078\104\089\112\061\061","\085\103\078\086\056\050\114\103\089\050\114\086\099\049\055\114\056\069\085\048\099\101\043\100\099\054\108\061","\101\071\052\116\087\053\043\083\112\078\078\056\112\078\118\052\101\116\052\110\056\101\078\053";"\087\069\078\108\047\117\048\078\099\054\048\086\113\051\061\061","\099\050\118\071\113\103\078\077\047\054\078\121","\101\054\078\102\113\117\078\121\113\086\071\102\113\054\108\061";"\047\117\048\075\089\112\061\061","\112\054\118\098\089\050\047\121\081\050\114\076\089\069\055\117\113\054\118\088\047\057\061\061","\112\069\067\051\081\097\048\109\081\050\116\086\089\112\061\061";"\078\069\067\048\065\053\047\121\081\069\057\074\085\054\118\121\065\053\048\098\047\117\078\121\113\120\078\051\047\057\061\061";"\112\116\052\108\070\069\048\048\113\105\061\061";"\085\049\055\100\113\053\048\098\047\117\078\121\113\120\078\051\047\057\061\061","\056\117\078\102\099\117\048\098\089\086\078\098\089\103\048\098\089\101\116\112\056\112\061\061","\085\120\055\077\113\049\085\066\070\050\114\048\112\120\078\054\089\105\061\061";"\078\050\114\100\047\053\048\088\078\050\114\100\047\057\061\061","\078\116\085\053\101\103\043\100\089\117\078\121","\085\120\055\077\113\049\085\066\099\049\078\098\089\116\047\100\099\117\051\061";"\085\120\055\077\113\049\085\088\070\049\048\086\081\117\101\061";"\112\069\078\086\099\049\085\102\113\054\047\048\047\117\048\098\089\088\065\061";"\056\050\114\122\070\069\052\102\070\103\048\086\070\069\085\048\089\057\061\061","\082\103\067\102\113\049\112\105\050\086\052\075\099\049\078\088\089\050\118\103\089\069\065\108\081\117\116\121\099\078\071\099\069\056\052\088\113\117\078\108\099\068\100\086\081\117\048\088\056\101\112\061";"\112\101\114\089","\112\086\118\067\112\076\116\101\069\086\043\079\085\071\118\116\078\076\078\080\078\116\118\078\087\076\089\055\087\116\085\116\101\076\078\053";"\078\069\052\076\070\069\085\048\112\103\116\088\047\117\048\098\089\086\067\102\070\103\102\048","\087\117\048\066\101\049\085\071\070\105\061\061","\087\117\048\122\081\117\055\077\113\054\114\048";"\087\050\048\098\089\053\089\121\089\050\078\104\089\101\089\077\070\049\078\088","\112\050\114\086\081\101\071\102\089\103\048\122\050\054\118\098\089\101\116\100\099\112\061\061","\087\101\048\080";"\112\103\043\048\070\069\089\100\099\054\047\087\047\097\055\100\081\103\078\088";"\085\069\102\086\089\069\055\075\081\050\114\102\047\117\078\073\047\050\089\054";"\085\117\078\102\047\117\102\087\047\097\055\100\081\103\078\050\070\050\043\071\089\112\061\061","\078\050\114\100\047\053\047\078\056\101\112\061";"\085\120\055\077\113\049\085\066\070\050\114\048\101\049\052\048\099\117\051\061";"\082\103\067\102\113\049\112\105\050\086\052\075\099\049\078\088\089\050\118\103\089\069\065\108\081\117\116\121\099\078\071\099\069\069\067\051\089\050\043\108\080\120\085\107\081\069\067\055\085\057\061\061","\101\103\118\075\089\069\085\107\081\050\114\120\065\117\102\102\113\121\052\120\099\103\114\048\065\097\047\121\099\103\114\120\065\053\078\121\113\054\118\121\065\068\110\049\082\073\052\086\113\120\076\105\082\049\055\048\099\117\118\102\089\073\051\105\081\050\070\105\089\069\055\121\099\049\065\105\113\117\078\121\113\103\048\088\047\097\110\105\070\103\118\098\047\117\116\122\047\073\052\056\115\050\116\098";"\056\069\067\078\099\054\048\086\085\050\114\048\099\069\076\061","\112\050\114\086\081\101\071\102\089\103\048\122\101\103\102\048\099\117\051\061";"\056\050\067\114\078\117\116\108\099\103\114\088";"\087\112\061\061","\078\049\055\102\081\069\085\107\078\103\116\108\081\051\061\061";"\112\103\043\100\070\103\108\105\078\117\119\105\101\117\043\102\070\103\101\061";"\112\069\078\086\099\049\085\102\113\054\047\048\047\117\048\098\089\088\110\043";"\085\117\116\086\070\112\061\061","\101\054\078\075\099\049\055\088\089\050\043\048\113\049\067\069\081\050\114\086\089\069\065\061";"\085\117\078\102\047\117\102\087\047\097\055\100\081\103\078\065\089\050\116\108\047\117\105\061";"\081\069\067\101\070\050\043\048\099\120\112\061","\101\117\116\121\113\103\078\067\099\103\085\048","\101\071\085\078\087\105\061\061";"\101\054\048\076\089\069\055\088\112\103\102\102\099\069\052\100\099\103\109\061";"\101\054\078\102\113\117\078\121\113\086\071\102\113\054\075\053\089\050\055\071\089\054\070\061","\085\117\116\121\081\071\067\071\070\103\067\077\113\105\061\061","\112\054\118\088\113\086\048\075\099\069\078\098\089\112\061\061";"\112\086\114\053\078\057\061\061","\085\120\055\100\089\050\114\076\099\097\076\061";"\101\049\052\048\099\117\051\061","\085\053\116\067\112\101\047\116\101\105\061\061";"\085\071\055\116\085\101\109\061";"\085\054\118\122\047\069\110\061";"\065\053\118\098\065\053\071\077\047\069\067\048\099\049\089\048\113\105\107\105\099\049\065\105\078\117\116\121\089\103\078\086";"\087\103\055\108\081\069\085\048\113\054\116\086\089\112\061\061";"\112\086\102\052\101\076\086\061","\087\050\078\086\070\101\116\122\047\117\048\103\089\112\061\061";"\069\071\118\100\099\054\085\048\115\057\061\061","\087\057\061\061","\082\049\067\086\070\069\055\086\070\069\085\086\070\050\067\084\073\066\118\122\070\069\067\086\065\116\075\057\099\050\118\071\113\103\078\077\047\054\078\121\082\117\102\102\113\054\071\047\050\071\071\088\113\117\078\108\099\068\100\086\081\117\048\088\056\101\112\061","\112\103\118\098\113\049\112\061","\070\050\067\086\081\050\118\098\101\049\052\048\099\117\043\088";"\112\069\078\086\099\121\052\073\070\069\085\086\099\117\101\105\101\054\078\104","\101\103\116\122\113\054\048\054\081\050\067\100\070\050\043\112\070\050\067\086","\056\101\112\061";"\085\053\065\061","\082\049\067\086\070\069\055\086\070\069\085\086\070\050\067\084\073\066\118\122\070\069\067\086\065\097\067\051\089\050\043\108\080\120\085\107\081\069\067\055\085\057\107\077\070\103\116\088\047\073\052\088\113\117\078\108\099\068\107\088\110\087\070\121\110\088\076\061";"\056\050\114\088\047\117\116\098\070\103\078\087\089\069\085\086\081\050\114\120\113\088\112\061";"\082\049\067\086\070\069\055\086\070\069\085\086\070\050\067\084\073\066\118\122\070\069\067\086\065\097\067\051\089\050\043\108\080\120\085\107\081\069\067\055\085\057\061\061","\112\101\089\048\070\069\067\086\087\103\089\087\099\049\078\108\113\051\061\061","\113\117\116\121\047\097\076\061","\085\069\102\086\089\069\055\075\081\050\114\102\047\117\101\061"}local function Z1(w)return d1[w-26553]end for w,P in ipairs({{1;312};{1,129};{130;312}})do while P[1]<P[2]do d1[P[1]],d1[P[2]],P[1],P[2]=d1[P[2]],d1[P[1]],P[1]+1,P[2]-1 end end do local w=string.sub local P=table.insert local f=d1 local c=string.char local W=math.floor local H=type local E=string.len local Y={o=59,s=30;l=44,r=57,E=23,g=54;U=17,H=42;y=50,["\057"]=0,["\052"]=1;["\048"]=37;K=45;q=28,B=34;O=15;N=21;z=35,C=13;D=3,a=7,u=6,h=58;L=36,M=47,Q=26,T=43;A=8;["\054"]=38,Z=63;V=52;d=41;j=62,I=2,["\053"]=4;X=51;w=60;W=19;Y=25,x=39;p=16,v=61,k=40;c=27,["\055"]=9,S=31,["\051"]=48;J=10,n=12;["\050"]=22;i=32,["\043"]=49;b=46,R=11;["\049"]=55,t=5,F=24,["\056"]=18,G=53;P=14,m=56;e=20,f=33,["\047"]=29}local p=table.concat for M=1,#f,1 do local i=f[M]if H(i)=="\115\116\114\105\110\103"then local H=E(i)local I={}local l=1 local J=0 local Q=0 while l<=H do local f=w(i,l,l)local E=Y[f]if E then J=J+E*64^(3-Q)Q=Q+1 if Q==4 then Q=0 local w=W(J/65536)local f=W((J%65536)/256)local H=J%256 P(I,c(w,f,H))J=0 end elseif f=="\061"then P(I,c(W(J/65536)))if l>=H or w(i,l+1,l+1)~="\061"then P(I,c(W((J%65536)/256)))end break end l=l+1 end f[M]=p(I)end end end local w,P,f=_G,select,setmetatable local c=TMW local W=Action local H=W[Z1(26671)]local E=Ryan_Addon local Y=H[Z1(26780)]local p=H[Z1(26865)]local M=Z1(26719)local i=Z1(26563)local I=Z1(26609)local l=W[Z1(26832)]local J=W[Z1(26558)]local Q=W[Z1(26608)]local e=W[Z1(26813)]local S=Q:GetActiveUnitPlates()local x=W[Z1(26585)]local g=W[Z1(26850)]local o=W[Z1(26584)]local u=W[Z1(26588)]local F=W[Z1(26821)]local U=W[Z1(26557)]local k=w[Z1(26619)]local y=W[Z1(26567)]local G=y[Z1(26577)]local C=y[Z1(26698)]local N=w[Z1(26704)]local V=w[Z1(26824)]local t=w[Z1(26803)]local O=c[Z1(26830)]local n=w[Z1(26768)]local s=w[Z1(26606)]local h=w[Z1(26765)][Z1(26814)]local a=w[Z1(26861)]local r=w[Z1(26729)]local X=w[Z1(26789)]local m=w[Z1(26637)]local A=W[Z1(26641)]local v=w[Z1(26629)]local q=w[Z1(26790)]local b=W[Z1(26812)][Z1(26659)][Z1(26661)]local z=W[Z1(26812)][Z1(26659)][Z1(26844)]local B=W[Z1(26812)][Z1(26659)][Z1(26694)]c:RegisterSelfDestructingCallback(Z1(26859),function()W[Z1(26751)]({8;Z1(26617)},false)end)local R={[Z1(26857)]=Z1(26831);[Z1(26633)]=0,[Z1(26583)]=45,[Z1(26676)]=Z1(26620);[Z1(26728)]=22,[Z1(26684)]=false;[Z1(26669)]={[Z1(26626)]=Z1(26766)},[Z1(26743)]={[Z1(26626)]=Z1(26779)},[Z1(26644)]={}}local L={[Z1(26857)]=Z1(26785),[Z1(26676)]=Z1(26616);[Z1(26728)]=true;[Z1(26669)]={[Z1(26626)]=Z1(26614)};[Z1(26743)]={[Z1(26626)]=Z1(26559)},[Z1(26644)]={}}local T={{[Z1(26857)]=Z1(26800);[Z1(26669)]={[Z1(26626)]=Z1(26673)}}}local d={[Z1(26857)]=Z1(26800),[Z1(26669)]={[Z1(26626)]=Z1(26582)}}local Z={[Z1(26857)]=Z1(26800);[Z1(26669)]={[Z1(26626)]=Z1(26566)}}local K={[Z1(26857)]=Z1(26800),[Z1(26669)]={[Z1(26626)]=Z1(26782)}}local j={[Z1(26857)]=Z1(26785);[Z1(26676)]=Z1(26565),[Z1(26728)]=true,[Z1(26669)]={[Z1(26626)]=Z1(26664)};[Z1(26743)]={[Z1(26626)]=Z1(26559)},[Z1(26644)]={}}local D={[Z1(26857)]=Z1(26785);[Z1(26676)]=Z1(26794);[Z1(26728)]=true;[Z1(26669)]={[Z1(26626)]=Z1(26739)};[Z1(26743)]={[Z1(26626)]=Z1(26717)},[Z1(26644)]={}}local w1={[Z1(26857)]=Z1(26785);[Z1(26676)]=Z1(26733),[Z1(26728)]=true,[Z1(26669)]={[Z1(26626)]=Z1(26739)},[Z1(26743)]={[Z1(26626)]=Z1(26717)};[Z1(26644)]={}}local P1={[Z1(26857)]=Z1(26785);[Z1(26676)]=Z1(26823);[Z1(26728)]=true;[Z1(26669)]={[Z1(26626)]=Z1(26759)};[Z1(26743)]={[Z1(26626)]=Z1(26717)},[Z1(26644)]={}}local f1={[Z1(26857)]=Z1(26785),[Z1(26676)]=Z1(26781);[Z1(26728)]=false,[Z1(26669)]={[Z1(26626)]=Z1(26759)},[Z1(26743)]={[Z1(26626)]=Z1(26717)};[Z1(26644)]={}}local c1={{[Z1(26857)]=Z1(26800);[Z1(26669)]={[Z1(26626)]=Z1(26774)}}}local W1={[Z1(26857)]=Z1(26831),[Z1(26633)]=1,[Z1(26583)]=89;[Z1(26676)]=Z1(26650),[Z1(26728)]=30,[Z1(26684)]=false,[Z1(26669)]={[Z1(26626)]=Z1(26693)},[Z1(26743)]={[Z1(26626)]=Z1(26804)},[Z1(26644)]={}}local H1={[Z1(26857)]=Z1(26831),[Z1(26633)]=11;[Z1(26583)]=43,[Z1(26676)]=Z1(26636),[Z1(26728)]=22;[Z1(26684)]=false,[Z1(26669)]={[Z1(26626)]=Z1(26828)},[Z1(26743)]={[Z1(26626)]=Z1(26788)};[Z1(26644)]={}}local E1={[Z1(26857)]=Z1(26785);[Z1(26676)]=Z1(26594),[Z1(26728)]=false;[Z1(26669)]={[Z1(26626)]=Z1(26801)},[Z1(26743)]={[Z1(26626)]=Z1(26559)};[Z1(26644)]={}}local Y1={W1,H1}local p1=y[Z1(26764)]local M1={[Z1(26575)]=6;[Z1(26578)]={[Z1(26752)]=5;[Z1(26749)]=5}}W[Z1(26648)][Z1(26597)][W[Z1(26574)]]=true W[Z1(26648)][Z1(26755)]={[Z1(26761)]=y[Z1(26761)],[2]={[Y]={[Z1(26806)]=M1,p1[Z1(26696)],p1[Z1(26561)];{L;R},{E1},p1[Z1(26711)],p1[Z1(26623)];p1[Z1(26772)];p1[Z1(26647)];p1[Z1(26747)];p1[Z1(26836)],p1[Z1(26847)];p1[Z1(26845)];p1[Z1(26554)],p1[Z1(26691)],p1[Z1(26737)],p1[Z1(26589)];p1[Z1(26602)];p1[Z1(26678)],T;{j,d,D,P1},{K,Z,w1;f1};c1,Y1};[p]={[Z1(26806)]=M1,p1[Z1(26696)];p1[Z1(26561)];p1[Z1(26711)],p1[Z1(26623)],p1[Z1(26772)];p1[Z1(26647)],p1[Z1(26747)],p1[Z1(26836)],p1[Z1(26847)];p1[Z1(26845)],p1[Z1(26554)],p1[Z1(26691)];p1[Z1(26737)],p1[Z1(26589)],p1[Z1(26602)];p1[Z1(26678)],{L},c1;Y1}}}y[Z1(26777)]={[Z1(26763)]=0}local i1=y[Z1(26777)]local I1={[Z1(26605)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=47528;[Z1(26715)]=Z1(26625),[Z1(26758)]=Z1(26690)}),[Z1(26631)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=47528,[Z1(26715)]=Z1(26710);[Z1(26758)]=Z1(26663)});[Z1(26808)]=x({[Z1(26599)]=Z1(26600);[Z1(26675)]=47528;[Z1(26579)]=Z1(26662);[Z1(26734)]=true,[Z1(26595)]=true;[Z1(26715)]=Z1(26625)}),[Z1(26723)]=x({[Z1(26599)]=Z1(26600);[Z1(26675)]=47528,[Z1(26579)]=Z1(26662);[Z1(26734)]=true;[Z1(26595)]=true,[Z1(26715)]=Z1(26839)});[Z1(26797)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=43265;[Z1(26849)]=true;[Z1(26758)]=Z1(26615);[Z1(26715)]=Z1(26856)});[Z1(26642)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=48707,[Z1(26849)]=true,[Z1(26715)]=Z1(26856)});[Z1(26862)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=3714,[Z1(26849)]=true,[Z1(26715)]=Z1(26856)});[Z1(26695)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=51052,[Z1(26849)]=true,[Z1(26758)]=Z1(26615);[Z1(26715)]=Z1(26742)});[Z1(26863)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=49576,[Z1(26715)]=Z1(26639),[Z1(26758)]=Z1(26690)}),[Z1(26815)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=49576,[Z1(26715)]=Z1(26854),[Z1(26758)]=Z1(26663)}),[Z1(26587)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=61999;[Z1(26715)]=Z1(26726);[Z1(26758)]=Z1(26690);[Z1(26819)]=true}),[Z1(26613)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=221562;[Z1(26715)]=Z1(26670),[Z1(26758)]=Z1(26690);[Z1(26819)]=true}),[Z1(26732)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=221562,[Z1(26715)]=Z1(26730);[Z1(26758)]=Z1(26663),[Z1(26819)]=true});[Z1(26840)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=43265,[Z1(26849)]=true;[Z1(26758)]=Z1(26769);[Z1(26715)]=Z1(26708)});[Z1(26580)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=51052;[Z1(26849)]=true;[Z1(26758)]=Z1(26769),[Z1(26715)]=Z1(26708)}),[Z1(26632)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=51052;[Z1(26849)]=true,[Z1(26758)]=Z1(26646),[Z1(26715)]=Z1(26689)});[Z1(26568)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=316239;[Z1(26715)]=Z1(26679)}),[Z1(26835)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=56222;[Z1(26715)]=Z1(26679)});[Z1(26703)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=47541;[Z1(26715)]=Z1(26679)});[Z1(26687)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=48265,[Z1(26720)]=237561;[Z1(26849)]=true;[Z1(26715)]=Z1(26689)}),[Z1(26731)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=444347,[Z1(26720)]=237561,[Z1(26849)]=true,[Z1(26715)]=Z1(26689)}),[Z1(26683)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=48792;[Z1(26715)]=Z1(26679)}),[Z1(26630)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=49039,[Z1(26715)]=Z1(26679)});[Z1(26591)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=53428;[Z1(26715)]=Z1(26679)}),[Z1(26593)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=45524,[Z1(26715)]=Z1(26679)}),[Z1(26744)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=49998;[Z1(26715)]=Z1(26679)}),[Z1(26809)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=46585;[Z1(26849)]=true;[Z1(26715)]=Z1(26679)}),[Z1(26843)]=x({[Z1(26599)]=Z1(26660),[Z1(26849)]=true;[Z1(26675)]=207167;[Z1(26715)]=Z1(26679)}),[Z1(26572)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=111673,[Z1(26715)]=Z1(26679)});[Z1(26674)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=327574,[Z1(26715)]=Z1(26679)});[Z1(26725)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=48743;[Z1(26715)]=Z1(26679)});[Z1(26645)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=212552,[Z1(26715)]=Z1(26679)});[Z1(26705)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=343294;[Z1(26715)]=Z1(26679)}),[Z1(26707)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=383269,[Z1(26715)]=Z1(26679)});[Z1(26656)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=101568,[Z1(26829)]=true});[Z1(26718)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=145629,[Z1(26829)]=true}),[Z1(26721)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=188290,[Z1(26829)]=true});[Z1(26746)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=273952,[Z1(26651)]=true;[Z1(26829)]=true})}for w=1,40,1 do local P=Z1(26573)..w I1[P]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=61999;[Z1(26715)]=Z1(26754)..(w..Z1(26716)),[Z1(26758)]=Z1(26598)..w})end for w=1,4,1 do local P=Z1(26807)..w I1[P]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=61999,[Z1(26715)]=Z1(26791)..(w..Z1(26716)),[Z1(26758)]=Z1(26681)..w})end W[Y]={[Z1(26649)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=196770,[Z1(26849)]=true,[Z1(26715)]=Z1(26679)});[Z1(26860)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=49143,[Z1(26720)]=237520,[Z1(26715)]=Z1(26679)});[Z1(26665)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=49020;[Z1(26715)]=Z1(26740)});[Z1(26748)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=49184,[Z1(26715)]=Z1(26679)});[Z1(26864)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=194913,[Z1(26715)]=Z1(26679)});[Z1(26817)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=51271;[Z1(26849)]=true,[Z1(26715)]=Z1(26679)}),[Z1(26622)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=207230;[Z1(26715)]=Z1(26571)}),[Z1(26713)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=57330;[Z1(26715)]=Z1(26679)});[Z1(26837)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=47568,[Z1(26715)]=Z1(26679)}),[Z1(26556)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=305392,[Z1(26715)]=Z1(26679)}),[Z1(26688)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=279302;[Z1(26715)]=Z1(26679)});[Z1(26786)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=1249658;[Z1(26715)]=Z1(26679)}),[Z1(26610)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=439843,[Z1(26715)]=Z1(26679)}),[Z1(26638)]=x({[Z1(26599)]=Z1(26660);[Z1(26849)]=true,[Z1(26675)]=1228433;[Z1(26720)]=237520,[Z1(26715)]=Z1(26679)}),[Z1(26592)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=194912;[Z1(26651)]=true,[Z1(26829)]=true});[Z1(26685)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=377056,[Z1(26651)]=true,[Z1(26829)]=true}),[Z1(26802)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=377076;[Z1(26651)]=true;[Z1(26829)]=true}),[Z1(26745)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=392950;[Z1(26651)]=true;[Z1(26829)]=true});[Z1(26586)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=440031,[Z1(26651)]=true,[Z1(26829)]=true}),[Z1(26581)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=207142;[Z1(26651)]=true;[Z1(26829)]=true});[Z1(26805)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=456230,[Z1(26651)]=true;[Z1(26829)]=true}),[Z1(26576)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=376905,[Z1(26651)]=true,[Z1(26829)]=true});[Z1(26643)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=435005;[Z1(26651)]=true,[Z1(26829)]=true}),[Z1(26826)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=435005;[Z1(26651)]=true;[Z1(26829)]=true});[Z1(26753)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=51128,[Z1(26651)]=true,[Z1(26829)]=true});[Z1(26682)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=441378,[Z1(26651)]=true;[Z1(26829)]=true}),[Z1(26776)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=455993;[Z1(26651)]=true;[Z1(26829)]=true});[Z1(26709)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=207057,[Z1(26651)]=true,[Z1(26829)]=true});[Z1(26680)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=444072,[Z1(26651)]=true;[Z1(26829)]=true}),[Z1(26741)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=444040,[Z1(26651)]=true,[Z1(26829)]=true}),[Z1(26838)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=377098;[Z1(26651)]=true,[Z1(26829)]=true}),[Z1(26634)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=316916;[Z1(26651)]=true,[Z1(26829)]=true});[Z1(26735)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=281208,[Z1(26651)]=true;[Z1(26829)]=true}),[Z1(26783)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=377190;[Z1(26651)]=true;[Z1(26829)]=true}),[Z1(26799)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=281238,[Z1(26651)]=true;[Z1(26829)]=true}),[Z1(26773)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=440002;[Z1(26651)]=true,[Z1(26829)]=true}),[Z1(26756)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=456240,[Z1(26651)]=true,[Z1(26829)]=true});[Z1(26762)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=374265;[Z1(26651)]=true,[Z1(26829)]=true});[Z1(26853)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=441894,[Z1(26651)]=true;[Z1(26829)]=true});[Z1(26654)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=444005,[Z1(26651)]=true,[Z1(26829)]=true});[Z1(26724)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=455993,[Z1(26651)]=true,[Z1(26829)]=true}),[Z1(26775)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=1230153,[Z1(26651)]=true,[Z1(26829)]=true});[Z1(26621)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=51271,[Z1(26651)]=true,[Z1(26829)]=true});[Z1(26699)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=377226,[Z1(26651)]=true,[Z1(26829)]=true}),[Z1(26816)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=59052;[Z1(26829)]=true});[Z1(26706)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=376907;[Z1(26829)]=true});[Z1(26618)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=1229310,[Z1(26829)]=true}),[Z1(26760)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=51714;[Z1(26829)]=true});[Z1(26851)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=194879,[Z1(26829)]=true});[Z1(26712)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=51124,[Z1(26829)]=true}),[Z1(26635)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=441416,[Z1(26829)]=true}),[Z1(26612)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=377098,[Z1(26829)]=true});[Z1(26810)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=53365,[Z1(26829)]=true}),[Z1(26570)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=1230273,[Z1(26829)]=true});[Z1(26722)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=55095;[Z1(26829)]=true});[Z1(26604)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=55095;[Z1(26829)]=true}),[Z1(26655)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=434765;[Z1(26829)]=true})}W[p]={[Z1(26649)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=196770,[Z1(26849)]=true,[Z1(26715)]=Z1(26679)}),[Z1(26665)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=49020,[Z1(26715)]=Z1(26677)}),[Z1(26748)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=49184,[Z1(26715)]=Z1(26679)}),[Z1(26864)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=194913,[Z1(26715)]=Z1(26679)});[Z1(26817)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=51271;[Z1(26849)]=true;[Z1(26715)]=Z1(26679)}),[Z1(26622)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=207230,[Z1(26715)]=Z1(26679)}),[Z1(26713)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=57330;[Z1(26715)]=Z1(26679)});[Z1(26837)]=x({[Z1(26599)]=Z1(26660);[Z1(26849)]=true;[Z1(26675)]=47568,[Z1(26715)]=Z1(26679)}),[Z1(26556)]=x({[Z1(26599)]=Z1(26660),[Z1(26675)]=305392,[Z1(26715)]=Z1(26679)}),[Z1(26688)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=279302,[Z1(26715)]=Z1(26679)}),[Z1(26786)]=x({[Z1(26599)]=Z1(26660);[Z1(26675)]=152279;[Z1(26715)]=Z1(26679)})}local function l1(w,P)for w,f in pairs(w)do P[w]=f end return P end if not y[Z1(26672)]then error(Z1(26640))return end l1(y[Z1(26672)],I1)l1(I1,W[Y])l1(I1,W[p])J:AddTier(Z1(26795),{229289,229287;229292,229290,229288})J:AddTier(Z1(26560),{237631,237629;237628,237627,237626})e:Add(Z1(26686),Z1(26727),c[Z1(26658)][Z1(26562)])e:Add(Z1(26686),Z1(26562),c[Z1(26658)][Z1(26562)])e:Add(Z1(26686),Z1(26738),c[Z1(26658)][Z1(26562)])local J1=f(I1,{[Z1(26668)]=W})local Q1={[Z1(26697)]={Z1(26590);Z1(26569);Z1(26841);Z1(26842),Z1(26793);Z1(26624),360806,20066}}local e1=0 local S1=0 e:Add(Z1(26770),Z1(26627),function()local w,P,f,W,H,E,Y,p,i,I,l,J=t()if P~=Z1(26820)then return end if J==1245582 then e1=c[Z1(26611)]+8 end if W==m(M)and J==195457 then S1=0 end end)local x1=y[Z1(26757)]local function g1(w)if(l(w)):IsExists()and((l(w)):IsDead()and((l(w)):InGroup(true)and(not(l(w)):GetIncomingResurrection()and J1[Z1(26587)]:IsReadyByPassCastGCD(w,true))))then return true end end function i1.combatBrez(w)if g(2,Z1(26652))then return false end if not(N()or J1[Z1(26564)]:IsEngage())then return false end if J1[Z1(26587)]:GetCooldown()~=0 then return false end if J1[Z1(26587)]:IsBlocked()then return false end if g(2,Z1(26565))then if g1(I)then return J1[Z1(26587)]:Show(w)end if g1(i)then return J1[Z1(26587)]:Show(w)end end if not y[Z1(26667)]()then return false end if not IsInGroup()then return end if not y[Z1(26827)]()and g(2,Z1(26794))or y[Z1(26827)]()and g(2,Z1(26733))then for P,f in pairs(W[Z1(26812)][Z1(26659)][Z1(26844)])do if g1(f)and not J1[Z1(26587)]:IsSuspended(.6,1)then return J1[Z1(26587)..f]:Show(w)end end end if not y[Z1(26827)]()and g(2,Z1(26823))or y[Z1(26827)]()and g(2,Z1(26781))then for P,f in pairs(W[Z1(26812)][Z1(26659)][Z1(26694)])do if g1(f)and not J1[Z1(26587)]:IsSuspended(.6,1)then return J1[Z1(26587)..f]:Show(w)end end end end local o1=false local function u1()local w,P,f,c,W,H,E,Y,p,M,i,I=t()if c~=m(Z1(26719))then return end if P==Z1(26820)then if I==J1[Z1(26645)][Z1(26675)]and o1 then i1[Z1(26763)]=GetTime()return end end if P==Z1(26784)and I==J1[Z1(26645)][Z1(26675)]then o1=false i1[Z1(26763)]=0 end end J1[Z1(26813)]:Add(Z1(26833),Z1(26627),u1)local function F1()if not J1[Z1(26744)]:IsReadyByPassCastGCD(i)then return false end if y[Z1(26827)]()then return false end if(l(M)):HealthPercent()/100<=g(2,Z1(26650))/100 then return true end local w=(J1[Z1(26811)]:GetLastTimeDMGX(M,5)/(l(M)):Health())*.4 w=math[Z1(26825)](w*(1+.1*C(J:HasAuraBySpellID(J1[Z1(26656)][Z1(26675)])~=0)),.11)if w>=g(2,Z1(26636))/100 and(l(M)):HealthDeficitPercent()/100>=w then return true end end local U1={[1245582]=true;[350086]=true;[432117]=true;[1217232]=true}local k1={[473220]=true;[468631]=true}local y1={352345,355915;434090;355480,355439;446649,423015}local G1={473713}local function C1()local w,P,f,c,W,H,E,Y,p,M,i,I=t()if Y~=m(Z1(26719))then return end if P==Z1(26607)then if I==1233411 then i1[Z1(26763)]=GetTime()return end end end J1[Z1(26813)]:Add(Z1(26833),Z1(26627),C1)local function N1()if J:HasAuraBySpellID({J1[Z1(26687)][Z1(26675)],J1[Z1(26731)][Z1(26675)]})~=0 then return false end if not J1[Z1(26687)]:IsReadyByPassCastGCD(M,true)then return false end if y[Z1(26555)](k1)then return true end if y[Z1(26834)](U1)then return true end if y[Z1(26778)](y1)then return true end if y[Z1(26601)](G1)then return true end if i1[Z1(26763)]+2>GetTime()then return true end end local V1={[438476]=true;[465463]=true,[448888]=true,[473070]=true,[448791]=true;[460156]=true,[438877]=true}local function t1()if J:HasAuraBySpellID(J1[Z1(26630)][Z1(26675)])~=0 then return false end if not J1[Z1(26630)]:IsReadyByPassCastGCD(M,true)then return false end if W[Z1(26787)]:Get(Z1(26767))~=0 then return true end if W[Z1(26787)]:Get(Z1(26692))~=0 then return true end if W[Z1(26787)]:Get(Z1(26666))~=0 then return true end if J:HasAuraBySpellID(J1[Z1(26683)][Z1(26675)])~=0 then return false end if J:HasAuraBySpellID(J1[Z1(26642)][Z1(26675)])~=0 then return false end if y[Z1(26834)](V1)then return true end if J:HasAuraStacksBySpellID(1226311)>8 then return true end end local O1={[346742]=true,[438476]=true;[451102]=true;[465463]=true;[448888]=true;[473070]=true,[448791]=true;[460156]=true,[438877]=true}local n1={}local s1={431333;460135;431350;335338,468811;347949}local function h1()if J:HasAuraBySpellID(J1[Z1(26683)][Z1(26675)])~=0 then return false end if not J1[Z1(26683)]:IsReadyByPassCastGCD(M,true)then return false end if W[Z1(26787)]:Get(Z1(26653))~=0 then return true end if J1[Z1(26642)]:GetCooldown()~=0 and(J1[Z1(26642)]:GetCooldown()<33 and(e1-c[Z1(26611)]>0 and e1-c[Z1(26611)]<1))then return true end if J:HasAuraBySpellID(J1[Z1(26630)][Z1(26675)])~=0 then return false end if J:HasAuraBySpellID(J1[Z1(26642)][Z1(26675)])~=0 then return false end if y[Z1(26834)](O1)then return true end if y[Z1(26555)](n1)then return true end if y[Z1(26778)](s1)then return true end if J:HasAuraStacksBySpellID(1226311)>8 then return true end end local a1={432031,433656;448213,453461,1213805,356943;350101,1213803}local function r1()if not J1[Z1(26645)]:IsReadyByPassCastGCD(M,true)then return false end if J:HasAuraBySpellID({J1[Z1(26687)][Z1(26675)];J1[Z1(26731)][Z1(26675)]})~=0 then return false end if J:HasAuraBySpellID(a1)~=0 then return true end end local X1={[451107]=true;[451119]=true,[432448]=true;[431333]=true,[1221190]=true,[448787]=true}local m1={[1241693]=true;[461487]=true,[1230979]=true;[426787]=true,[448888]=true;[465827]=true,[448492]=true,[473070]=true;[448791]=true;[460156]=true;[438476]=true,[438877]=true}local A1={335338,431365,453214;431309;460135,431350;468811,1247045,434406;355487,1236126;433740;347949}local function v1()if J:HasAuraBySpellID(J1[Z1(26642)][Z1(26675)])~=0 then return false end if not J1[Z1(26642)]:IsReadyByPassCastGCD(M,true)then return false end if J:HasAuraBySpellID(J1[Z1(26683)][Z1(26675)])~=0 then return false end if J:HasAuraBySpellID(J1[Z1(26630)][Z1(26675)])~=0 then return false end if J1[Z1(26695)]:GetCooldown()~=0 and(J1[Z1(26695)]:GetCooldown()<172 and(e1-c[Z1(26611)]>0 and e1-c[Z1(26611)]<1))then return true end if y[Z1(26555)](X1)then return true end if y[Z1(26834)](m1)then return true end if y[Z1(26778)](A1)then return true end end local function q1()if J:HasAuraBySpellID(J1[Z1(26718)][Z1(26675)])~=0 then return false end if not J1[Z1(26695)]:IsReadyByPassCastGCD(M,true)then return false end if e1-c[Z1(26611)]>0 and e1-c[Z1(26611)]<1 then return true end end local b1={[167385]=true,[427616]=true;[454437]=true;[472128]=true,[454438]=true;[454439]=true;[439506]=true,[463248]=true;[322487]=true;[448787]=true}local z1={447439,431365,431333;448882,451396;431333}local function B1()if not J1[Z1(26852)]:IsReady(M,true)then return false end if y[Z1(26555)](b1)then return true end if y[Z1(26778)](z1)then return true end end function i1.Defensives(w)if g(2,Z1(26652))then return false end if J:HasAuraBySpellID(320102)~=0 then return false end if W[Z1(26792)](w)then return true end if J1[Z1(26700)]:IsReady(M,true)and(J:HasAuraBySpellID(439829)>1 and not J1[Z1(26700)]:IsSuspended(.2,1))then return J1[Z1(26700)]:Show(w)end if not N()then return false end if F1()then return J1[Z1(26744)]:Show(w)end if r1()then o1=true return J1[Z1(26645)]:Show(w)end if N1()and not J1[Z1(26687)]:IsSuspended(.4,1)then return J1[Z1(26687)]:Show(w)end y[Z1(26628)]()if v1()and not J1[Z1(26642)]:IsSuspended(.4,1)then return J1[Z1(26642)]:Show(w)end if t1()and not J1[Z1(26630)]:IsSuspended(.4,1)then return J1[Z1(26630)]:Show(w)end if h1()and not J1[Z1(26683)]:IsSuspended(.4,1)then return J1[Z1(26683)]:Show(w)end if q1()and not J1[Z1(26695)]:IsSuspended(.4,1)then return J1[Z1(26695)]:Show(w)end if J1[Z1(26818)]:IsReady(M,true)and(y[Z1(26846)](G[Z1(26798)])and not J1[Z1(26818)]:IsSuspended(.4,1))then return J1[Z1(26818)]:Show(w)end if J1[Z1(26750)]:IsReady(M,true)and(y[Z1(26846)](G[Z1(26798)])and not J1[Z1(26750)]:IsSuspended(.4,1))then return J1[Z1(26750)]:Show(w)end if J1[Z1(26702)]:IsReady()and(W[Z1(26787)]:Get(Z1(26653))>2 and not J1[Z1(26702)]:IsSuspended(.4,1))then return J1[Z1(26702)]:Show(w)end if B1()and not J1[Z1(26852)]:IsSuspended(.4,1)then return J1[Z1(26852)]:Show(w)end end local R1={[215968]=function(w)if y[Z1(26855)]-c[Z1(26611)]>F()+o()then if J:HasAuraBySpellID(432031)~=0 then if J1[Z1(26605)]:IsReady(I)then return J1[Z1(26605)]:Show(w)end if J1[Z1(26613)]:IsReady(I)then return J1[Z1(26613)]:Show(w)end if J1[Z1(26843)]:IsReady(I)then return J1[Z1(26843)]:Show(w)end if J1[Z1(26863)]:IsReady(I)then return J1[Z1(26863)]:Show(w)end end end end;[229296]=function(w)if J1[Z1(26843)]:IsReadyByPassCastGCD(I)then return J1[Z1(26843)]:IsReady(I)and J1[Z1(26843)]:Show(w)end if J1[Z1(26701)]:IsReadyByPassCastGCD(I)then return J1[Z1(26701)]:IsReady(I)and J1[Z1(26701)]:Show(w)end end,[211140]=function(w)if y[Z1(26667)]()and(J1[Z1(26746)]:GetTalentTraits()~=0 and(J1[Z1(26840)]:IsReady(I)and J1[Z1(26835)]:IsInRange(I)))then return J1[Z1(26840)]:Show(w)end end;[177500]=function(w)if y[Z1(26667)]()and(J1[Z1(26746)]:GetTalentTraits()~=0 and(J1[Z1(26840)]:IsReady(I)and J1[Z1(26835)]:IsInRange(I)))then return J1[Z1(26840)]:Show(w)end end;[218961]=function(w)if y[Z1(26667)]()and(J1[Z1(26746)]:GetTalentTraits()~=0 and(J1[Z1(26840)]:IsReady(I)and J1[Z1(26835)]:IsInRange(I)))then return J1[Z1(26840)]:Show(w)end end;[225982]=function(w) end}local L1={[215968]=function(w)if y[Z1(26855)]-c[Z1(26611)]>F()+o()then if J:HasAuraBySpellID(432031)~=0 then if J1[Z1(26605)]:IsReady(i)then return J1[Z1(26605)]:Show(w)end if J1[Z1(26613)]:IsReady(i)then return J1[Z1(26613)]:Show(w)end if J1[Z1(26843)]:IsReady(i)then return J1[Z1(26603)]:Show(w)end if J1[Z1(26863)]:IsReady(i)then return J1[Z1(26863)]:Show(w)end end end end,[226398]=function(w)if Q:GetBySpell(J1[Z1(26568)])>=2 and((l(i)):HasBuffs(469981)~=0 and((l(i)):HealthPercent()>=20 and(not g(2,Z1(26596))or P(6,(l(Z1(26858))):InfoGUID())~=226398)))then for P in pairs(S)do if y[Z1(26771)](P,J1[Z1(26568)])then return J1[Z1(26736)]:Show(w)end end end end;[229296]=function(w)local f if Q:GetBySpell(J1[Z1(26568)])>=2 and(not g(2,Z1(26596))or P(6,(l(Z1(26858))):InfoGUID())~=229296)then for c in pairs(S)do f=P(6,(l(i)):InfoGUID())if f~=229296 and y[Z1(26771)](c,J1[Z1(26568)])then return J1[Z1(26736)]:Show(w)end end end return J1[Z1(26657)]:Show(w)end,[231176]=function(w)if Q:GetBySpell(J1[Z1(26568)])>=2 and((l(i)):Health()<2 and(not g(2,Z1(26596))or P(6,(l(Z1(26858))):InfoGUID())~=231176))then for P in pairs(S)do if y[Z1(26771)](P,J1[Z1(26568)])then return J1[Z1(26736)]:Show(w)end end end end}local T1={[165415]=function(w,P)if J1[Z1(26746)]:GetTalentTraits()~=0 and((l(P)):TimeToDieX(30)<u()+J1[Z1(26822)]()and(J1[Z1(26568)]:IsInRange(P)and(J:HasAuraBySpellID(J1[Z1(26721)][Z1(26675)])<=1 and J1[Z1(26797)]:IsReadyByPassCastGCD(M,true))))then return J1[Z1(26797)]:Show(w)end end,[178163]=function(w,P)if J1[Z1(26746)]:GetTalentTraits()~=0 and((l(P)):TimeToDieX(25)<u()+J1[Z1(26822)]()and(J1[Z1(26568)]:IsInRange(P)and(J:HasAuraBySpellID(J1[Z1(26721)][Z1(26675)])<=1 and J1[Z1(26797)]:IsReadyByPassCastGCD(M,true))))then return J1[Z1(26797)]:Show(w)end end}function i1.TargetSpecific(w)if g(2,Z1(26652))then return false end local f=0 if(l(I)):IsEnemy()then f=P(6,(l(I)):InfoGUID())end if R1[f]then return R1[f](w)end for f in pairs(S)do local c=P(6,(l(f)):InfoGUID())if T1[c]then if T1[c](w,f)then return T1[c](w,f)end end end if not(l(i)):IsExists()then return false end local c=P(6,(l(i)):InfoGUID())if J1[Z1(26714)]:IsReady(M,true)and(J1[Z1(26568)]:IsInRange(i)and U(i,Z1(26848),Z1(26796)))then return J1[Z1(26714)]end if L1[c]then return L1[c](w)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local gE={"\074\107\054\110\122\110\102\085\082\098\088\119\122\049\054\077\051\107\089\067\051\114\061\061";"\054\088\102\101\112\098\075\085\090\049\054\087";"\052\055\078\109\090\101\090\087\090\055\054\120\090\112\051\087\090\055\054\109\102\079\099\066\051\107\069\061";"\052\098\089\100\076\107\102\078\082\079\088\110\090\074\061\061";"\074\107\054\071\122\055\054\109\051\088\089\070\122\079\112\061","\112\070\103\088\052\101\075\050\074\054\054\108\074\054\099\108\102\112\090\108\102\054\118\104";"\074\071\089\078\083\055\065\103\083\079\075\078","\102\116\054\109\090\098\054\068\122\078\102\085\122\055\054\087","\102\079\078\087\090\055\089\100\122\098\099\121";"\102\071\089\085\090\055\086\121\122\116\121\061";"\052\107\054\100\051\049\078\054\122\079\078\110\082\072\061\061","\074\079\099\109\090\055\051\087\076\055\086\121\090\107\104\061","\083\071\089\078\083\107\102\043\107\106\089\085\122\055\054\050\082\071\103\050\051\049\097\087\090\107\118\043\122\098\075\121";"\108\049\099\106\122\049\078\109\090\110\089\100\083\107\118\110","\090\116\054\087\083\107\102\085\122\098\053\061";"\112\079\054\066\122\106\089\121\112\106\051\097\082\049\089\097\083\098\100\061";"\051\116\089\085\122\079\065\078\051\088\057\087\107\098\070\097\122\071\054\097\122\114\061\061";"\083\071\089\078\083\107\102\043\107\106\089\072\107\098\118\068\082\106\074\061";"\074\079\099\109\090\055\051\087\076\055\086\121\090\107\089\049\082\079\099\067\051\114\061\061";"\102\071\089\085\090\055\086\121\122\116\078\108\122\106\102\097\051\049\078\068\122\084\061\061","\054\098\099\107\112\116\054\100\122\088\102\085\122\055\054\087";"\074\107\089\066\083\055\086\078\104\101\089\100\076\107\102\120";"\112\106\051\085\122\079\051\112\076\055\070\078\082\071\069\061","\074\098\099\065\083\079\088\110\052\049\099\071\102\098\054\110\074\106\054\087\082\079\054\109\051\101\054\098\090\055\086\110\108\055\086\079\122\072\061\061";"\122\055\099\070\082\098\054\068\051\079\054\087";"\054\049\078\078\082\066\069\110","\112\049\099\110\076\055\099\109\082\072\061\061";"\054\049\099\110\083\055\075\089\122\107\054\109","\054\101\088\056\108\072\061\061","\074\106\054\087\082\098\054\121\112\106\102\068\122\079\054\089\090\049\099\100","\074\107\054\071\122\055\054\109\051\088\089\070\122\079\054\077\051\055\090\079";"\083\079\099\068\122\049\086\070\122\055\089\078\082\084\061\061","\054\055\086\043\122\098\075\086\112\106\102\087\090\055\086\071\051\049\084\061";"\074\079\099\067\082\110\078\065\122\107\054\109\090\074\061\061";"\108\055\086\110\090\107\089\087\051\107\103\110\082\072\061\061";"\102\106\089\085\082\101\078\109\051\049\054\087\082\071\054\072\051\114\061\061";"\074\107\089\066\083\055\086\078\112\116\054\100\082\098\112\061","\102\101\054\049\102\084\061\061";"\051\116\089\085\122\079\065\078\051\088\057\087\107\106\118\086\122\079\069\061","\074\071\054\087\082\106\102\089\082\110\099\056";"\112\070\103\088\052\101\075\050\074\054\054\108\074\054\099\103\112\088\103\069\108\112\054\101","\054\101\070\107\107\070\089\090\074\112\086\050\054\054\103\101\074\054\102\088\107\110\078\056\107\070\089\103\052\121\051\088";"\055\079\099\109\090\074\061\061";"\074\107\118\072\076\116\078\053\076\055\088\110\090\112\090\068\083\106\054\067";"\051\049\088\119\122\049\112\061";"\082\049\075\097\047\055\054\087";"\054\049\099\110\083\055\075\103\122\079\102\074\076\116\078\067";"\102\098\054\110\074\071\078\052\082\049\054\100\122\114\061\061";"\052\112\099\112\122\106\102\078\122\074\061\061";"\074\055\089\067\090\055\086\110\108\055\070\070\122\084\061\061","\074\079\099\067\082\110\070\068\090\116\069\061","\112\079\078\121\090\107\089\067\074\098\097\097\122\107\103\085\122\098\053\061","\074\110\118\112\122\106\102\097\122\101\078\065\051\055\053\061","\054\079\088\100\076\055\102\103\051\107\102\068\054\049\088\087\090\098\054\110","\051\116\089\085\122\079\065\078\051\088\057\087\107\098\102\070\082\079\088\110\076\055\099\109","\108\107\118\089\122\055\070\070\122\079\112\061";"\090\071\089\068\082\106\102\067\083\106\078\110\076\049\054\050\082\116\089\085\122\072\061\061","\083\098\099\068\122\049\102\068\051\098\086\050\083\098\097\078\083\098\100\061","\051\055\086\085\051\101\078\101";"\102\098\075\097\083\098\078\097\122\101\088\121\051\079\088\109\083\098\112\061";"\074\079\054\087\082\098\054\087\076\098\078\109\090\072\061\061";"\112\098\097\097\051\116\102\078\082\079\078\109\090\110\089\100\083\055\102\078";"\104\116\089\078\122\055\099\098\090\055\074\084\090\071\089\068\122\108\103\102\051\055\054\070\090\108\072\084\054\049\088\087\090\098\054\110\104\049\078\067\104\101\078\065\122\107\054\109\090\074\061\061";"\052\049\099\068\122\108\051\085\051\049\097\097\082\084\061\061","\083\107\089\078\122\079\101\075","\112\070\103\088\052\101\075\050\074\054\054\108\074\054\099\108\102\112\070\073\054\121\054\101","\112\079\078\065\090\074\061\061","\082\071\103\050\082\049\099\068\122\049\078\109\090\072\061\061","\102\049\078\065\090\055\086\067\076\107\054\067\048\077\103\110\076\049\112\084\074\055\075\100\048\112\102\078\051\079\099\070\082\079\078\109\090\072\061\061","\108\107\118\089\122\121\088\108\083\055\078\121";"\102\071\089\068\082\106\102\049\090\107\090\078\082\084\061\061","\054\049\054\097\122\112\118\097\083\098\097\078";"\083\055\118\110\076\107\090\078";"\108\101\054\103\052\101\054\108","\112\106\103\078\122\049\072\061";"\112\079\054\065\122\106\089\067\090\055\075\078\082\106\118\107\076\055\086\110\090\107\104\061","\112\079\088\066\076\055\088\100\082\072\061\061";"\102\071\089\068\047\079\054\109\102\049\099\065\076\055\086\085\122\098\053\061","\054\055\086\086\076\055\054\100\090\049\078\109\090\110\086\078\051\049\097\078\082\071\103\087\076\107\118\065","\112\106\051\097\082\049\089\097\083\098\100\061";"\054\116\089\085\122\079\065\078\051\114\061\061";"\074\107\054\110\122\070\102\097\082\079\051\078\051\101\054\053\083\098\075\070\082\098\078\068\122\071\069\061","\102\098\054\110\112\049\078\109\090\072\061\061","\083\107\089\078\122\079\101\067";"\112\049\078\100\122\049\088\087\052\098\090\049\082\079\099\067\051\114\061\061","\112\116\089\085\122\071\074\061";"\102\049\088\065\083\055\051\078\112\049\097\086\082\110\078\065\051\055\053\061","\102\049\054\097\051\049\097\116\082\079\078\072","\112\078\078\103\052\078\099\103\074\070\102\089\052\110\086\050\102\054\090\088\052\078\102\050\054\101\088\108\102\110\054\112\107\070\102\103\112\088\103\088\102\114\061\061";"\112\079\054\097\082\049\054\087\082\110\070\097\082\079\100\061";"\051\116\089\085\122\079\065\078\051\088\057\075\107\098\089\070\090\079\090\067","\054\055\086\085\051\114\061\061","\051\106\089\097\076\107\102\043\054\098\088\100\076\070\102\085\122\055\112\061","\122\055\088\053","\051\116\089\085\122\079\065\078\051\088\057\075\107\098\070\097\122\071\054\097\122\114\061\061";"\112\098\099\100\090\055\088\043\082\070\118\078\083\106\089\078\051\088\102\078\083\098\097\109\076\107\088\070\090\074\061\061","\083\079\099\067\082\067\101\061";"\112\071\054\109\090\054\118\110\082\079\078\117\090\074\061\061","\082\116\090\072";"\082\116\089\078\074\098\099\065\083\079\088\110\074\098\097\078\083\098\065\067";"\054\049\088\097\076\077\051\119\083\107\074\084\083\055\086\121\104\101\101\071\051\098\088\120\076\084\061\061";"\052\049\078\071\076\116\102\067\108\071\054\121\090\098\070\078\122\071\074\061";"\108\107\118\089\122\121\088\101\051\055\086\071\090\055\099\109";"\082\106\102\050\082\049\075\097\122\079\086\085\122\079\082\061","\102\055\070\072\122\106\051\078\082\078\089\070\122\079\054\107\090\055\088\072\122\098\053\061";"\074\079\088\071\052\098\090\112\082\079\078\066\076\106\069\061","\090\107\089\106\107\098\089\087\090\055\088\110\076\088\099\087\051\055\086\078\107\106\102\087\076\055\051\071\090\107\104\061";"\108\098\078\100\122\049\078\109\090\110\070\097\083\098\097\085\122\079\054\077\051\055\090\079";"\107\070\099\085\122\079\102\078\047\114\061\061";"\052\055\078\109\090\101\090\087\090\055\054\120\090\112\090\068\083\106\054\067";"\102\071\089\068\082\106\102\119\083\055\086\078\074\071\054\079\090\084\061\061","\054\106\089\097\076\107\102\043\054\098\088\100\076\072\061\061","\054\055\086\085\051\101\051\054\108\112\074\061","\102\049\054\097\051\049\097\116\082\079\078\072\102\079\099\066\051\107\069\061","\102\101\054\103\054\101\097\048\052\121\078\116\108\088\102\050\102\078\089\073\112\070\074\061";"\112\071\078\097\122\084\061\061","\102\049\054\097\051\049\097\048\122\079\078\071\076\116\074\061";"\054\098\088\087\112\106\102\068\122\107\114\061";"\052\055\078\109\090\101\090\087\090\055\054\120\090\112\051\087\090\055\054\109";"\102\098\054\110\108\107\102\078\122\112\078\109\090\079\057\061";"\108\098\054\086\112\106\102\068\122\079\112\061";"\083\055\102\121\082\070\099\087\090\055\070\097\076\055\053\061";"\102\101\088\118\074\112\051\088\112\084\061\061","\074\107\103\068\083\098\088\100\047\107\103\067\090\112\086\068\051\072\061\061","\108\098\078\100\122\049\078\109\090\070\118\110\082\079\054\097\076\072\061\061","\112\107\054\097\076\098\078\109\090\070\103\097\122\049\110\061";"\090\079\099\066\051\107\069\061","\102\049\054\110\090\107\089\065\076\055\086\078\054\107\118\097\083\079\075\078\052\098\089\080\090\055\118\110";"\074\071\054\087\082\106\074\061";"\074\112\118\112\108\112\099\056\107\110\054\108\054\070\099\049\052\088\078\089\052\121\082\061";"\112\070\103\088\052\101\075\050\074\110\088\052\054\088\099\052\054\112\118\081\102\054\118\052";"\108\107\102\078\122\074\061\061";"\108\055\086\067\051\049\088\109\083\098\054\089\122\079\090\068";"\108\055\086\081\122\098\070\119\083\107\102\069\122\098\118\117\090\049\099\106\122\084\061\061","\051\049\088\087\090\098\054\110\102\079\099\066\051\107\069\061","\112\079\054\097\082\049\054\087\052\098\090\052\122\106\054\100\082\072\061\061","\054\049\099\110\083\055\075\103\122\079\102\118\083\055\051\074\076\116\078\067";"\054\049\099\110\083\055\075\103\122\079\102\074\076\116\078\067\108\098\078\066\076\072\061\061","\102\071\089\068\082\106\102\119\122\106\054\109\090\088\051\085\122\049\072\061";"\052\055\078\109\090\101\090\087\090\055\054\120\090\074\061\061","\112\106\102\068\082\101\118\097\082\106\074\061","\074\107\118\072\076\116\078\053\076\055\088\110\090\074\061\061";"\112\049\075\097\047\055\054\087","\054\049\088\087\090\098\054\110\112\106\103\078\083\098\078\079\076\055\069\061","\112\098\099\070\122\088\089\078\083\107\103\078\082\084\061\061","\074\110\099\118\052\112\099\056";"\102\098\054\110\074\106\054\087\082\079\054\109\051\101\051\081\102\114\061\061","\052\098\090\079","\083\098\099\065\083\079\088\110\074\071\089\078\047\084\061\061";"\112\098\097\087\122\106\054\121\052\098\090\081\122\098\086\066\090\055\088\100\122\055\054\109\051\114\061\061","\054\116\089\085\122\079\065\078\051\081\101\061";"\102\106\089\097\051\079\078\110\047\074\061\061","\074\079\075\085\122\079\102\085\122\079\051\052\122\049\054\078\051\114\061\061","\054\116\089\085\122\079\065\078\051\081\104\061";"\108\055\070\072\082\079\099\098\076\107\118\078\090\088\118\078\083\055\090\068\082\079\078\070\122\054\103\097\083\098\054\065\083\055\065\078\082\084\061\061","\074\110\118\067","\076\107\118\112\083\055\075\078\122\071\074\061";"\051\116\089\085\122\079\065\078\051\088\057\075\107\106\118\086\122\079\069\061";"\090\071\051\079\107\098\089\070\090\079\090\067";"\054\055\086\085\051\101\118\097\122\121\088\110\051\049\088\066\076\072\061\061";"\074\107\054\110\122\070\102\097\082\079\051\078\051\114\061\061";"\102\055\086\121\102\055\070\072\122\106\051\078\082\079\054\121";"\102\098\054\110\102\110\118\101";"\074\110\099\118\074\121\088\112\107\110\075\073\102\070\099\088\054\121\054\056\054\088\099\054\052\121\090\089\052\088\102\088\112\121\054\101","\074\071\089\078\083\107\102\043\052\098\090\052\076\055\086\121\082\079\088\071\122\106\118\097";"\108\107\118\052\122\049\099\110\054\116\089\085\122\079\065\078\051\101\089\100\122\098\118\117\090\055\074\061";"\112\106\102\070\122\121\078\065\051\055\053\061","\090\079\078\071\076\116\102\050\082\079\054\065\083\055\078\109\082\072\061\061";"\054\049\099\110\083\055\075\103\122\079\102\074\076\116\078\067\074\055\086\121\112\106\102\070\122\084\061\061","\074\098\097\078\083\098\065\081\054\088\074\061","\108\098\078\066\076\110\078\065\051\055\053\061";"\102\098\088\110\076\049\054\087\076\055\086\071\112\106\102\068\082\079\110\061","\074\079\075\068\122\098\102\049\051\107\089\086","\083\107\089\078\122\079\101\087";"\054\116\089\085\122\079\065\078\051\116\069\061";"\051\116\089\085\122\079\065\078\051\088\057\087\107\098\089\070\090\079\090\067","\082\098\054\109\090\049\078\109\090\070\099\066\090\116\069\061";"\083\071\089\078\083\107\102\043\107\106\089\072\107\106\102\043\082\079\054\067\076\049\099\100\090\114\061\061","\102\071\089\068\082\106\102\067\083\106\078\110\076\049\112\061";"\074\055\086\066\090\107\118\110\082\079\088\100\074\098\088\100\122\114\061\061","\074\055\099\088","\102\098\054\110\054\049\099\071\090\098\075\078";"\102\071\089\068\082\106\102\119\083\055\086\078\112\106\103\078\122\049\072\061";"\083\107\089\078\122\079\101\061","\102\098\054\110\074\071\078\108\083\055\086\071\090\074\061\061";"\102\049\088\065\083\055\051\078\052\055\088\071\076\055\118\089\122\107\054\109","\108\112\086\055\054\088\078\074\102\054\057\087\108\088\051\088\074\054\103\073\052\084\061\061","\102\071\089\068\082\106\102\052\051\116\089\085\076\098\112\061","\108\112\074\061";"\054\049\099\110\083\055\075\103\122\079\102\074\076\116\078\067\074\055\086\121\074\110\069\061","\102\098\054\110\054\049\078\065\090\074\061\061","\052\055\099\070\082\098\054\073\051\079\054\087";"\102\106\089\068\051\055\086\121\108\049\054\097\122\049\078\109\090\072\061\061";"\102\071\089\068\082\106\102\119\083\055\086\078";"\074\055\102\121\054\079\088\087\076\055\088\119\122\049\112\061";"\051\116\089\085\122\079\065\078\051\088\057\075\107\098\102\070\082\079\088\110\076\055\099\109";"\108\107\118\054\122\079\078\110\102\055\086\078\122\107\121\061";"\082\106\102\097\082\071\102\112\076\055\070\078","\074\098\075\078\083\107\090\085\122\079\051\052\051\116\089\085\076\098\054\067","\076\107\118\108\083\107\102\078\090\114\061\061";"\108\107\118\089\122\121\088\089\122\071\118\110\083\055\086\066\090\074\061\061","\082\071\054\109\090\054\099\072\122\098\099\100\076\055\086\071","\054\112\078\050\102\054\089\108\052\070\089\050\052\112\054\052\112\110\088\116\102\074\061\061","\108\055\118\086\052\098\086\067\122\049\088\070\090\098\097\110";"\112\106\102\068\082\114\061\061","\112\098\097\097\090\049\099\106\083\106\089\068\051\098\053\061";"\052\098\089\100\076\107\102\078\082\079\088\110\076\055\099\109";"\112\098\097\068\051\055\075\121\112\106\102\068\082\114\061\061";"\112\079\088\120\122\106\089\085\083\098\112\061";"\074\112\118\112\108\112\099\056\107\110\089\054\112\078\118\112\107\110\102\089\112\110\088\077\052\101\054\050\102\078\089\073\112\070\074\061";"\052\049\078\067\051\049\054\109\090\107\104\061","\102\049\054\079\090\055\086\067\076\107\090\078\082\072\061\061";"\112\098\054\110\054\049\099\071\090\098\075\078","\112\049\099\110\076\055\099\109","\052\049\088\110\090\055\086\110\102\055\086\078\082\079\051\086","\102\071\089\068\082\106\102\106\047\107\089\065\082\110\090\070\082\071\121\061";"\090\049\078\079\090\079\078\066\051\055\075\110\047\112\078\101","\054\049\099\110\083\055\075\103\122\079\102\074\076\116\078\067\074\055\086\121\074\110\118\103\122\079\102\052\051\116\054\109","\051\049\088\087\090\098\054\110","\074\098\099\109\082\106\074\061","\112\070\103\088\052\101\075\050\074\054\054\108\074\054\099\103\112\088\103\069\108\112\054\101\107\110\102\073\112\110\112\061";"\051\116\089\085\122\079\065\078\051\088\099\072\082\079\078\068\082\079\078\110\047\074\061\061","\074\055\118\110\076\107\090\078";"\083\071\089\078\083\107\102\043\107\098\099\079\107\106\118\085\122\079\102\087\083\055\051\068\082\098\088\050\083\098\097\078\083\098\100\061";"\108\107\118\118\122\106\054\109\051\049\054\121","\102\055\086\078\122\107\078\112\090\055\088\065","\112\079\088\085\082\098\054\101\090\055\088\121";"\090\107\089\106\107\098\089\087\090\055\088\110\076\088\099\087\082\088\099\110\082\079\078\071\090\098\054\087";"\074\107\054\110\122\110\088\110\051\049\088\066\076\072\061\061";"\112\106\051\085\122\079\051\112\076\055\070\078\082\121\070\068\122\079\078\110\122\106\104\061","\052\055\054\110\083\112\088\066\051\049\078\098\090\074\061\061","\090\049\088\065\083\055\051\078\107\106\102\087\076\055\086\117\090\107\102\050\082\116\089\085\122\106\089\085\051\116\121\061";"\108\107\118\054\122\079\078\110\102\071\089\085\090\055\086\121\122\116\121\061","\054\116\078\072\090\074\061\061"}for S,y in ipairs({{1;234},{1;148},{149;234}})do while y[1]<y[2]do gE[y[1]],gE[y[2]],y[1],y[2]=gE[y[2]],gE[y[1]],y[1]+1,y[2]-1 end end local function hE(S)return gE[S-52799]end do local S=string.len local y=table.concat local J=table.insert local E=gE local q={U=41,["\052"]=19,H=48,l=18,w=34,P=42;["\054"]=21;v=13,I=15,["\043"]=40,O=38;Z=25,E=12,u=43,q=10;A=45;X=5;a=33;K=49,r=0;L=26,G=39;s=59,F=53;C=51,["\047"]=30;t=7,J=16,S=24;B=35,["\055"]=22,i=63,d=44,h=8,o=62;N=37;c=61,["\049"]=6,Q=3,["\050"]=31;T=32;k=23,f=17;x=58;p=20,Y=9,j=55,["\056"]=14,V=57,z=27;D=47,m=46,M=2,b=54,["\048"]=11,["\057"]=60;g=1;e=4,W=50,["\053"]=56;y=36;["\051"]=29,n=52,R=28}local G=type local i=math.floor local R=string.sub local f=string.char for L=1,#E,1 do local Z=E[L]if G(Z)=="\115\116\114\105\110\103"then local G=S(Z)local m={}local k=1 local N=0 local H=0 while k<=G do local S=R(Z,k,k)local y=q[S]if y then N=N+y*64^(3-H)H=H+1 if H==4 then H=0 local S=i(N/65536)local y=i((N%65536)/256)local E=N%256 J(m,f(S,y,E))N=0 end elseif S=="\061"then J(m,f(i(N/65536)))if k>=G or R(Z,k+1,k+1)~="\061"then J(m,f(i((N%65536)/256)))end break end k=k+1 end E[L]=y(m)end end end local S,y,J,E,q=_G,setmetatable,pairs,type,math local G=TMW local i=Action local R=i[hE(52895)]local f=i[hE(52876)]local L=i[hE(52860)]local Z=i[hE(52987)]local m=i[hE(52998)]local k=i[hE(52939)]local N=i[hE(52856)]local H=i[hE(52958)]local d=H:GetActiveUnitPlates()local o=i[hE(52924)]local M=i[hE(52805)]local V=i[hE(52910)]local c=i[hE(52933)]local K=c[hE(52828)]local g=135773 local h=3368 local j=3370 local Y=S[hE(52938)]local w=S[hE(52873)]local p=S[hE(52847)]local Q=S[hE(52971)]local F=S[hE(52826)]local a=S[hE(52904)]local U=hE(52993)local b=hE(52932)local s=hE(52972)local e=hE(52840)local D=i[hE(52841)]local P=i[hE(53019)][hE(52957)][hE(52836)]local t=i[hE(53019)][hE(52957)][hE(52976)]local u=i[hE(53019)][hE(52957)][hE(53021)]local A=G[hE(52859)][hE(52943)][hE(52970)]function i.ShouldStopByGCD(S)return S:IsRequiredGCD()and(i[hE(52876)]()-i[hE(53030)]()>.25 and i[hE(52860)]()>=i[hE(53030)]()+.15)end function i.IsCastable(G,S,y,J,E,q)if E or(J or not G[hE(52921)]())and not G:ShouldStopByGCD()then if G[hE(52947)]==hE(53022)and(not G:IsBlockedBySpellLevel()and((not G[hE(52870)]or G:GetTalentTraits()~=0)and((y or not S or not G:HasRange()or G:IsInRange(S))and G:IsUsable(nil,q))))then return true end if G[hE(52947)]==hE(53028)then local J=G[hE(52902)]if J~=nil and((i[hE(52864)][hE(52902)]==J and(R(1,hE(52888)))[1]or i[hE(52867)][hE(52902)]==J and(R(1,hE(52888)))[2])and(G:IsUsable(nil,q)and(y or not S or not G:HasRange()or G:IsInRange(S))))then return true end end if G[hE(52947)]==hE(52927)and(i[hE(52990)]~=hE(52897)and((i[hE(52990)]~=hE(52812)or not i[hE(52846)][hE(52913)])and(R(1,hE(52927))and(G:GetCount()>0 and G:GetItemCooldown()==0))))then return true end if G[hE(52947)]==hE(52845)and(i[hE(52990)]~=hE(52897)and((i[hE(52990)]~=hE(52812)or not i[hE(52846)][hE(52913)])and((G:GetCount()>0 or G:GetEquipped())and(G:GetItemCooldown()==0 and(y or not S or not G:HasRange()or G:IsInRange(S))))))then return true end end return false end local C=y(i[K],{[hE(52822)]=i})local r=C[hE(52829)]local W=r[hE(52830)]local z=r[hE(53001)]local x=r[hE(52979)]local n={[hE(52994)]={hE(52975),hE(52800)};[hE(52851)]={hE(52975);hE(52800),hE(52884)};[hE(52903)]={hE(52975),hE(52800),hE(53000)},[hE(52882)]={hE(52975);hE(52800),hE(52880)};[hE(52931)]={hE(52975),hE(52800),hE(53000);hE(52880)};[hE(52850)]={hE(52975),hE(52899);hE(52800)};[hE(52879)]={[C[hE(52809)][hE(52902)]]=true}}local v=i[K]for S=1,#v,1 do local y=v[S]if E(y)==hE(52992)and y[hE(52947)]==hE(53028)then n[hE(52879)][y[hE(52902)]]=true end end local function l(S)if C[hE(52990)]==hE(52897)or C[hE(52990)]==hE(52812)or C[hE(52846)][hE(52913)]then return true end if(M(S)):IsBoss()or(M(S)):IsDummy()or m:IsEngage()or H:GetByRange(6)>3 then return true end if(M(S)):Health()==0 then return false end return(M(S)):HealthMax()>(((M(U)):HealthMax()+(M(U)):HealthMax()*#P)+((M(U)):HealthMax()*.3)*#t)+((M(U)):HealthMax()*.15)*#u end local X={[242586]=true,[240905]=true}local T={[hE(53011)]=function()if(M(hE(52810))):TimeToDieX(50)<20 and(M(hE(52810))):TimeToDieX(50)>0 then return false else return true end end;[hE(52814)]=function(S)local y,J,E,q,G,i=(M(S)):IsCasting()if m:GetTimer(hE(52969))<20 or G==1219700 then return false else return true end end,[hE(53016)]=function()if m:GetTimer(hE(52865))~=-1 and m:GetTimer(hE(52865))<10 or N:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[hE(52919)]=function()if(M(hE(52810))):TimeToDieX(50)>0 and(M(hE(52810))):TimeToDieX(50)<20 then return false else return true end end}local function I(S)local y,J,E,q,G,i=(M(S)):InfoGUID()local R,f,L,k,N,H=(M(S)):IsCasting()if T[select(2,m:IsEngage())]then return T[select(2,m:IsEngage())]()end if X[i]==true then return false end if Z(S)and l(S)then return true end end local function O()if not R(2,hE(52894))then return false end return true end local B={[hE(52982)]={[1]=function(S)if C[hE(52853)]:AbsentImun(S,n[hE(52851)])and C[hE(52853)]:IsReadyByPassCastGCD(S)then if r[hE(52944)]()and S==e then return C[hE(52823)]else return C[hE(52853)]end end end};[hE(52869)]={[1]=function(S)if C[hE(52855)]:IsReadyByPassCastGCD(S)and(C[hE(52855)]:AbsentImun(S,n[hE(52903)])and((M(S)):HasBuffs(r[hE(52906)])==0 or(M(S)):HasDeBuffs(r[hE(52906)])==0))then if r[hE(52944)]()and S==e then return C[hE(52991)]else return C[hE(52855)]end end end,[2]=function(S)if C[hE(52866)]:IsReadyByPassCastGCD(U,true)and(C[hE(52811)]:IsInRange(S)and(S~=e and(C[hE(52866)]:AbsentImun(S,n[hE(52903)])and((M(S)):HasBuffs(r[hE(52906)])==0 or(M(S)):HasDeBuffs(r[hE(52906)])==0))))then return C[hE(52866)]end end,[3]=function(S)if C[hE(52801)]:IsReadyByPassCastGCD(S)and(R(2,hE(52983))and(C[hE(52811)]:IsInRange(S)and(C[hE(52801)]:AbsentImun(S,n[hE(52903)])and((M(S)):HasBuffs(r[hE(52906)])==0 or(M(S)):HasDeBuffs(r[hE(52906)])==0))))then if r[hE(52944)]()and S==e then return C[hE(52827)]else return C[hE(52801)]end end end},[hE(53024)]={[1]=function(S)if C[hE(52997)](nil,S,n[hE(52931)])and(C[hE(52811)]:IsInRange(S)and(C[hE(52831)]:IsReady(S)and(S~=e and(N:IsStayingTime()>.2 and((M(S)):HasBuffs(r[hE(52906)])==0 or(M(S)):HasDeBuffs(r[hE(52906)])==0)))))then return C[hE(52831)],true end end,[2]=function(S)if C[hE(52997)](nil,S,n[hE(52931)])and(C[hE(52811)]:IsInRange(S)and(S~=e and(C[hE(52839)]:IsReady(S)and((M(S)):HasBuffs(r[hE(52906)])==0 or(M(S)):HasDeBuffs(r[hE(52906)])==0))))then return C[hE(52839)]end end}}local SE={[hE(52891)]=50;[hE(52941)]=70;[hE(52820)]=3,[hE(52960)]=60,[hE(52965)]=17}local yE={[165913]=true,[218961]=true;[211140]=true}local JE={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local function EE(S)if not(p()or m:IsEngage())then return false end if not(M(s)):IsExists()then return false end if not(M(s)):IsEnemy()then return false end if(M(s)):GetRange()<10 then return false end if(M(s)):CombatTime()==0 then return false end if not C[hE(52801)]:IsReadyByPassCastGCD(s)then return false end if not r[hE(52883)](C[hE(52801)][hE(52902)],s)then return false end if H:GetByRange(6)<1 then return false end local y=select(6,(M(s)):InfoGUID())if yE[y]then return false end if JE[y]then return C[hE(52801)]:Show(S)end local E=0 for S in J(d)do if C[hE(52811)]:IsInRange(S)then E=E+1 end end if E/#d>=.5 then return C[hE(52801)]:Show(S)end end local qE=0 local GE=SPELL_FAILED_CANT_CAST_ON_TAPPED local iE=SPELL_FAILED_VISION_OBSCURED local function RE(...)local S,y=...if y==GE or y==iE then qE=a()end end o:Add(hE(52802),hE(52916),RE)local function fE()return a()<=qE+.3 end local LE=false local ZE=false local function mE()local S,y,J,E,q,G,i,R,f,L,Z,m=Q()if E==F(hE(52993))and(m==C[hE(52818)][hE(52902)]and y==hE(52844))then ZE=true end if R==F(hE(52993))and(y==hE(52988)or y==hE(52953)or y==hE(52934))then if m==C[hE(52821)][hE(52902)]then ZE=false return end end end o:Add(hE(52843),hE(52877),mE)local function kE()if not A then return 500 end if not A[16]then return 500 end if not A[16][hE(53020)]then return 500 end local S=A[16]local y=S[hE(52911)]+S[hE(52962)]return y-a()end local NE={[219314]=8,[242402]=30;[242396]=20}local HE={[242395]=10;[232541]=15,[219308]=20;[246344]=15}local dE={[219308]=20,[238390]=10,[240213]=12;[246945]=20}local oE={[219308]=20;[238386]=10}local ME={[219308]=20;[219311]=10;[246944]=10}local VE={[242402]=0;[246344]=1,[242396]=0;[190958]=0,[246945]=0}local cE={[242403]=120;[242391]=60,[242402]=120,[246945]=120,[246825]=120,[219308]=120,[219309]=90;[232543]=120,[246344]=90}local function KE()local S,y,J,E,q,G,R,f,L,m,k,N=Q()if E~=F(hE(52993))then return end if N==C[hE(53032)][hE(52902)]and y==hE(53013)then if C[hE(52895)](2,hE(52948))and Z()then i[hE(52926)]({1,hE(52842)},hE(52861))end end end o:Add(hE(52923),hE(52877),KE)C[1]=nil C[2]=function(S)local y if V(s)then y=s elseif V(b)then y=b end if not y then return end local J,E,q,G,f=(M(y)):IsCastingRemains()if J>C[hE(53030)]()*2 then if not f and(C[hE(52853)]:IsReadyP(y,nil,true,true)and C[hE(52853)]:AbsentImun(y,n[hE(52851)],true))then return C[hE(52832)]:Show(S)end end if R(1,hE(52942))then i[hE(52926)]({1,hE(52942)},false)end end C[3]=function(S)local y=p()or m:IsEngage()local E=a()r[hE(52908)](hE(52995),H:GetBySpell(C[hE(52811)],3))r[hE(52908)](hE(52898),H:GetByRange(6))local G=N:RunicPower()local Z=N:Rune()local k=cE[C[hE(52864)][hE(52902)]]or 0 local o=cE[C[hE(52867)][hE(52902)]]or 0 if VE[C[hE(52864)][hE(52902)]]and(C[hE(53032)]:GetTalentTraits()~=0 and(C[hE(52878)]:GetTalentTraits()==0 and k%45==0)or C[hE(52878)]:GetTalentTraits()~=0 and 90%k==0)then SE[hE(52871)]=1 else SE[hE(52871)]=.5 end if VE[C[hE(52867)][hE(52902)]]and(C[hE(53032)]:GetTalentTraits()~=0 and(C[hE(52878)]:GetTalentTraits()==0 and o%45==0)or C[hE(52878)]:GetTalentTraits()~=0 and 90%o==0)then SE[hE(52986)]=1 else SE[hE(52986)]=.5 end SE[hE(52804)]=k~=0 and(C[hE(52864)][hE(52902)]~=C[hE(52868)][hE(52902)]and((VE[C[hE(52864)][hE(52902)]]or NE[C[hE(52864)][hE(52902)]]or oE[C[hE(52864)][hE(52902)]]or dE[C[hE(52864)][hE(52902)]]or ME[C[hE(52864)][hE(52902)]]or HE[C[hE(52864)][hE(52902)]])and true))SE[hE(52889)]=o~=0 and(C[hE(52867)][hE(52902)]~=C[hE(52868)][hE(52902)]and((VE[C[hE(52867)][hE(52902)]]or NE[C[hE(52867)][hE(52902)]]or oE[C[hE(52867)][hE(52902)]]or dE[C[hE(52867)][hE(52902)]]or ME[C[hE(52867)][hE(52902)]]or HE[C[hE(52867)][hE(52902)]])and true))SE[hE(52909)]=NE[C[hE(52864)][hE(52902)]]or oE[C[hE(52864)][hE(52902)]]or dE[C[hE(52864)][hE(52902)]]or ME[C[hE(52864)][hE(52902)]]or HE[C[hE(52864)][hE(52902)]]or 0 SE[hE(53002)]=NE[C[hE(52867)][hE(52902)]]or oE[C[hE(52867)][hE(52902)]]or dE[C[hE(52867)][hE(52902)]]or ME[C[hE(52867)][hE(52902)]]or HE[C[hE(52867)][hE(52902)]]or 0 local V=select(4,C_Item[hE(52833)](GetInventoryItemLink(hE(52993),INVSLOT_TRINKET1)or 1))or 0 local c=select(4,C_Item[hE(52833)](GetInventoryItemLink(hE(52993),INVSLOT_TRINKET2)or 1))or 0 if not SE[hE(52804)]and(SE[hE(52889)]and(o~=0 or k==0))or SE[hE(52889)]and(((o/SE[hE(53002)])*(1.5+x(NE[C[hE(52867)][hE(52902)]])))*SE[hE(52986)])*(1+(c-V)/100)>(((k/SE[hE(52909)])*(1.5+x(NE[C[hE(52864)][hE(52902)]])))*SE[hE(52871)])*(1+(V-c)/100)then SE[hE(52935)]=2 else SE[hE(52935)]=1 end if not SE[hE(52804)]and(not SE[hE(52889)]and c>=V)then SE[hE(52945)]=2 else SE[hE(52945)]=1 end SE[hE(52808)]=C[hE(52864)][hE(52902)]==C[hE(53026)][hE(52902)]SE[hE(52964)]=C[hE(52867)][hE(52902)]==C[hE(53026)][hE(52902)]local function K(E)local q,m,V,c,K,h=(M(E)):InfoGUID()local j=I(E)local Y=C[hE(52811)]:IsSpellInRange(E)local p=O()local Q=select(9,C_Item[hE(52833)](GetInventoryItemID(hE(52993),INVSLOT_MAINHAND)))local F=Q==hE(52900)local a=D(hE(53006),true,nil,nil,nil,C[hE(52896)],C[hE(52901)])or C[hE(52901)]SE[hE(53005)]=C[hE(53032)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(C[hE(53032)][hE(52902)])~=0 or C[hE(53032)]:GetTalentTraits()==0 or r[hE(52881)](E)<20 SE[hE(52872)]=(N:HasAuraBySpellID(C[hE(53032)][hE(52902)])<f()or N:HasAuraBySpellID(C[hE(52980)][hE(52902)])~=0 and N:HasAuraBySpellID(C[hE(52980)][hE(52902)])<f()or C[hE(52959)]:GetTalentTraits()==2 and(N:HasAuraBySpellID(C[hE(52966)][hE(52902)])~=0 and N:HasAuraBySpellID(C[hE(52966)][hE(52902)])<f()))and(H:GetByRange(6)>1 or(M(E)):HasDeBuffsStacks(C[hE(52922)][hE(52902)],true)==5 or C[hE(53009)]:GetTalentTraits()~=0)if H:GetByRange(6)==1 then SE[hE(52817)]=true else SE[hE(52817)]=false end SE[hE(52835)]=H:GetByRange(6)>=2 and((M(E)):TimeToDie()>5 and j)SE[hE(52890)]=(SE[hE(52817)]or SE[hE(52835)])and j SE[hE(52915)]=C[hE(52803)]:GetTalentTraits()~=0 and(C[hE(52803)]:GetCooldown()<6 and(Z<3 and(SE[hE(52890)]and j)))SE[hE(53015)]=C[hE(52878)]:GetTalentTraits()~=0 and(C[hE(52878)]:GetCooldown()<4*f()and(G<(60+(35+5*x(N:HasAuraBySpellID(C[hE(52917)][hE(52902)])~=0)))-10*Z and(SE[hE(52890)]and j)))SE[hE(53004)]=3+1*x(C[hE(52999)]:GetTalentTraits()~=0 and(N:GetTier(hE(52973))>=4 and not(C[hE(52912)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(C[hE(53023)][hE(52902)])~=0)))SE[hE(52937)]=C[hE(52878)]:GetTalentTraits()~=0 and(C[hE(52878)]:GetCooldown()>20 or C[hE(52878)]:GetCooldown()==0 and G>=60-20*C[hE(52803)]:GetTalentTraits())local function s()if y then return false end if C[hE(52811)]:IsSpellInRange(E)then return false end if N:HasAuraBySpellID(C[hE(52863)][hE(52902)],true)~=0 then return false end local S,J=(M(b)):GetRange()local q=(M(U)):GetCurrentSpeed()if q<=0 then return false end local G=((J+5)/((q/100)*7)+C[hE(53030)]())-f()end local function e()if not r[hE(53003)](E)then return false end if H:GetByRange(6)>=2 then for y in J(d)do if not r[hE(53003)](y)and z(y,C[hE(52811)])then return C[hE(52874)]:Show(S)end end end return C[hE(52981)]:Show(S)end local function P()if C[hE(52892)]:IsReady(E,true)and(Y and((N:HasAuraStacksBySpellID(C[hE(52821)][hE(52902)])==2 or N:HasAuraStacksBySpellID(C[hE(52821)][hE(52902)])~=0 and Z>=3)and H:GetByRange(6)>=SE[hE(53004)]))then return C[hE(52892)]:Show(S)end if C[hE(52951)]:IsReady(E)and(N:HasAuraStacksBySpellID(C[hE(52821)][hE(52902)])==2 or N:HasAuraStacksBySpellID(C[hE(52821)][hE(52902)])~=0 and Z>=3)then return C[hE(52951)]:Show(S)end if C[hE(52961)]:IsReady(E)and(Y and(N:HasAuraStacksBySpellID(C[hE(53014)][hE(52902)])~=0 and C[hE(52852)]:GetTalentTraits()~=0 or(M(E)):HasDeBuffs(C[hE(53018)][hE(52902)],true)==0))then return C[hE(52961)]:Show(S)end if a:IsReady(E)and N:HasAuraStacksBySpellID(C[hE(52824)][hE(52902)])~=0 then if(M(E)):HasDeBuffsStacks(C[hE(52922)][hE(52902)],true)==5 then return C[hE(52901)]:Show(S)end if p and not r[hE(53029)](h)then for y in J(d)do if z(y,C[hE(52811)])and(M(y)):HasDeBuffsStacks(C[hE(52922)][hE(52902)],true)==5 then if r[hE(52963)](S)then return true end return C[hE(52874)]:Show(S)end end end end if a:IsReady(E)and(C[hE(53009)]:GetTalentTraits()~=0 and(H:GetByRange(6)<5 and(not SE[hE(53015)]and C[hE(52907)]:GetTalentTraits()==0)))then if(M(E)):HasDeBuffsStacks(C[hE(52922)][hE(52902)],true)==5 then return C[hE(52901)]:Show(S)end if p and not r[hE(53029)](h)then for y in J(d)do if z(y,C[hE(52811)])and(M(y)):HasDeBuffsStacks(C[hE(52922)][hE(52902)],true)==5 then if r[hE(52963)](S)then return true end return C[hE(52874)]:Show(S)end end end end if C[hE(52892)]:IsReady(E,true)and(Y and(N:HasAuraStacksBySpellID(C[hE(52821)][hE(52902)])~=0 and(not SE[hE(52915)]and H:GetByRange(6)>=SE[hE(53004)])))then return C[hE(52892)]:Show(S)end if C[hE(52951)]:IsReady(E)and(N:HasAuraStacksBySpellID(C[hE(52821)][hE(52902)])~=0 and not SE[hE(52915)])then return C[hE(52951)]:Show(S)end if C[hE(52961)]:IsReady(E)and(Y and N:HasAuraStacksBySpellID(C[hE(53014)][hE(52902)])~=0)then return C[hE(52961)]:Show(S)end if C[hE(53007)]:IsReady(E,true)and(Y and not SE[hE(53015)])then return C[hE(53007)]:Show(S)end if C[hE(52892)]:IsReady(E,true)and(Y and(not SE[hE(52915)]and(not(C[hE(52920)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(C[hE(53032)][hE(52902)])~=0)and H:GetByRange(6)>=SE[hE(53004)])))then return C[hE(52892)]:Show(S)end if C[hE(52951)]:IsReady(E)and(not SE[hE(52915)]and not(C[hE(52920)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(C[hE(53032)][hE(52902)])~=0))then return C[hE(52951)]:Show(S)end if C[hE(52961)]:IsReady(E)and(Y and(N:HasAuraStacksBySpellID(C[hE(52821)][hE(52902)])==0 and(C[hE(52920)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(C[hE(53032)][hE(52902)])~=0)))then return C[hE(52961)]:Show(S)end if C[hE(52961)]:IsReady(E)and(not r[hE(53017)]()and(y and(Z>5 and((M(E)):HealthPercent()<100 and not Y))))then return C[hE(52961)]:Show(S)end r[hE(52918)](S,g)return true end local function t()if C[hE(52951)]:IsReady(E)and(N:HasAuraStacksBySpellID(C[hE(52821)][hE(52902)])==2 or N:HasAuraStacksBySpellID(C[hE(52821)][hE(52902)])~=0 and Z>=3)then return C[hE(52951)]:Show(S)end if C[hE(52961)]:IsReady(E)and(Y and(N:HasAuraStacksBySpellID(C[hE(53014)][hE(52902)])~=0 and C[hE(52852)]:GetTalentTraits()~=0))then return C[hE(52961)]:Show(S)end if a:IsReady(E)and(C[hE(53009)]:GetTalentTraits()~=0 and not SE[hE(53015)])then if(M(E)):HasDeBuffsStacks(C[hE(52922)][hE(52902)],true)==5 then return C[hE(52901)]:Show(S)end if p and not r[hE(53029)](h)then for y in J(d)do if z(y,C[hE(52811)])and(M(y)):HasDeBuffsStacks(C[hE(52922)][hE(52902)],true)==5 then if r[hE(52963)](S)then return true end return C[hE(52874)]:Show(S)end end end end if C[hE(52961)]:IsReady(E)and(Y and N:HasAuraStacksBySpellID(C[hE(53014)][hE(52902)])~=0)then return C[hE(52961)]:Show(S)end if a:IsReady(E)and(C[hE(53009)]:GetTalentTraits()==0 and(not SE[hE(53015)]and N:RunicPowerDeficit()<30))then return C[hE(52901)]:Show(S)end if C[hE(52951)]:IsReady(E)and(N:HasAuraStacksBySpellID(C[hE(52821)][hE(52902)])~=0 and not SE[hE(52915)])then return C[hE(52951)]:Show(S)end if a:IsReady(E)and(not SE[hE(53015)]and(M(U)):GetSpellCounter(C[hE(52951)][hE(52902)])~=0)then return C[hE(52901)]:Show(S)end if C[hE(52951)]:IsReady(E)and(not SE[hE(52915)]and not(C[hE(52920)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(C[hE(53032)][hE(52902)])~=0))then return C[hE(52951)]:Show(S)end if C[hE(52961)]:IsReady(E)and(Y and(N:HasAuraStacksBySpellID(C[hE(52821)][hE(52902)])==0 and(C[hE(52920)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(C[hE(53032)][hE(52902)])~=0)))then return C[hE(52961)]:Show(S)end if C[hE(52961)]:IsReady(E)and(not r[hE(53017)]()and(y and(Z>5 and((M(E)):HealthPercent()<100 and not Y))))then return C[hE(52961)]:Show(S)end end local function u()local y=r[hE(52974)]()if y and y:Show(S)then return true end if C[hE(53023)]:IsReady(U,true)and(Y and(C[hE(53025)]:GetTalentTraits()==0 and(SE[hE(52890)]and(H:GetByRange(6)>1 or C[hE(52885)]:GetTalentTraits()~=0)or(N:HasAuraStacksBySpellID(C[hE(52885)][hE(52902)])==10 and N:HasAuraBySpellID(C[hE(53023)][hE(52902)])<f())and r[hE(52881)](E)>10)))then return C[hE(53023)]:Show(S)end if C[hE(52929)]:IsReady(U)and(Y and(C[hE(52999)]:GetTalentTraits()~=0 and(C[hE(52837)]:GetTalentTraits()~=0 and(SE[hE(52890)]and((C[hE(53032)]:GetCooldown()<f()and(M(E)):TimeToDie()>R(2,hE(52949))or r[hE(52881)](E)<20)and C[hE(52878)]:GetTalentTraits()==0)))))then return C[hE(52929)]:Show(S)end if C[hE(52929)]:IsReady(U)and(Y and(C[hE(52999)]:GetTalentTraits()~=0 and(C[hE(52837)]:GetTalentTraits()~=0 and(SE[hE(52890)]and((C[hE(53032)]:GetCooldown()<f()and(M(E)):TimeToDie()>R(2,hE(52949))or r[hE(52881)](E)<20)and(C[hE(52878)]:GetTalentTraits()~=0 and G>=60))))))then return C[hE(52929)]:Show(S)end local J=C[hE(52878)]:GetTalentTraits()==0 and R(2,hE(52949))-5 or C[hE(52878)]:GetCooldown()<R(2,hE(52949))and R(2,hE(52949))or R(2,hE(52949))-5 if C[hE(53032)]:IsReady(E)and(l(E)and(j and(not C[hE(52901)]:ShouldStopByGCD()and(C[hE(52878)]:GetTalentTraits()==0 and(SE[hE(52890)]and((not C[hE(52803)]:GetTalentTraits()~=0 or Z>=2)and(M(E)):TimeToDie()>J))or r[hE(52881)](E)<20))))then return C[hE(53032)]:Show(S)end if C[hE(53032)]:IsReady(E)and(l(E)and(j and((M(E)):TimeToDie()>J and(not C[hE(52901)]:ShouldStopByGCD()and(C[hE(52878)]:GetTalentTraits()~=0 and(SE[hE(52890)]and((C[hE(52878)]:GetCooldown()>20 or C[hE(52878)]:GetCooldown()==0 and G>=60-20*C[hE(52803)]:GetTalentTraits())and(not C[hE(52803)]:GetTalentTraits()~=0 or Z>=2))))))))then return C[hE(53032)]:Show(S)end if C[hE(52878)]:IsReady(U,true)and(Y and(j and(N:HasAuraBySpellID(C[hE(52878)][hE(52902)])==0 and(N:HasAuraBySpellID(C[hE(53032)][hE(52902)])~=0 and(M(E)):TimeToDie()>R(2,hE(52949))or r[hE(52881)](E)<20))))then return C[hE(52878)]:Show(S)end if C[hE(52803)]:IsReady(E)and((not R(2,hE(52848))or not(M(hE(52840))):IsExists()or UnitIsUnit(hE(52840),E)or i[hE(52946)](hE(52840)))and((j or N:HasAuraBySpellID(C[hE(53032)][hE(52902)])~=0)and(N:HasAuraBySpellID(C[hE(53032)][hE(52902)])~=0 or C[hE(53032)]:GetCooldown()>5 or r[hE(52881)](E)<20)))then return C[hE(52803)]:Show(S)end if C[hE(52929)]:IsReady(U)and(Y and(l(E)and(C[hE(52837)]:GetTalentTraits()==0 and(H:GetByRange(6)==1 and((C[hE(53032)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(C[hE(53032)][hE(52902)])~=0 and C[hE(52920)]:GetTalentTraits()==0)or C[hE(53032)]:GetTalentTraits()==0)and SE[hE(52872)]))or r[hE(52881)](E)<3)))then return C[hE(52929)]:Show(S)end if C[hE(52929)]:IsReady(U)and(Y and(l(E)and(C[hE(52837)]:GetTalentTraits()==0 and(H:GetByRange(6)>=2 and((C[hE(53032)]:GetTalentTraits()~=0 and N:HasAuraBySpellID(C[hE(53032)][hE(52902)])~=0)and SE[hE(52872)])))))then return C[hE(52929)]:Show(S)end if C[hE(52929)]:IsReady(U)and(Y and(l(E)and(C[hE(52837)]:GetTalentTraits()==0 and(C[hE(52920)]:GetTalentTraits()~=0 and((C[hE(53032)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(C[hE(53032)][hE(52902)])~=0 and not F)or N:HasAuraBySpellID(C[hE(53032)][hE(52902)])==0 and(F and C[hE(53032)]:GetCooldown()~=0)or C[hE(53032)]:GetTalentTraits()==0)and SE[hE(52872)])))))then return C[hE(52929)]:Show(S)end if C[hE(52940)]:IsReady(U,true)and(j and Y)then return C[hE(52940)]:Show(S)end if C[hE(52858)]:IsReady(E)and(C[hE(52849)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(C[hE(52849)][hE(52902)])~=0 and(N:HasAuraStacksBySpellID(C[hE(52821)][hE(52902)])<2 and N:HasAuraStacksBySpellID(C[hE(52821)][hE(52902)])~=0)))then return C[hE(52858)]:Show(S)end if C[hE(52818)]:IsReady(U)and(Y and(not ZE and(l(E)and(((M(U)):GetSpellCounter(C[hE(52818)][hE(52902)])==0 or(M(U)):GetSpellCounter(C[hE(52951)][hE(52902)])~=0 or(M(U)):GetSpellCounter(C[hE(52892)][hE(52902)])~=0)and((M(E)):TimeToDie()>6 and((Z<2 or N:HasAuraStacksBySpellID(C[hE(52821)][hE(52902)])==0)and(G<35+(C[hE(52917)]:GetTalentTraits()*N:HasAuraStacksBySpellID(C[hE(52917)][hE(52902)]))*5 and L()<.5)))))))then return C[hE(52818)]:Show(S)end if C[hE(52818)]:IsReady(U)and(Y and(not ZE and(l(E)and(((M(U)):GetSpellCounter(C[hE(52818)][hE(52902)])==0 or(M(U)):GetSpellCounter(C[hE(52951)][hE(52902)])~=0 or(M(U)):GetSpellCounter(C[hE(52892)][hE(52902)])~=0)and((M(E)):TimeToDie()>6 and(C[hE(52818)]:GetSpellChargesFullRechargeTime()<=6 and(N:HasAuraStacksBySpellID(C[hE(52821)][hE(52902)])<1+1*C[hE(52838)]:GetTalentTraits()and L()<.5)))))))then return C[hE(52818)]:Show(S)end end local function A()if not j then return false end if C[hE(52886)]:IsReady(U,true)and SE[hE(53005)]then return C[hE(52886)]:Show(S)end if C[hE(53008)]:IsReady(U,true)and SE[hE(53005)]then return C[hE(53008)]:Show(S)end if C[hE(52984)]:IsReady(U,true)and SE[hE(53005)]then return C[hE(52984)]:Show(S)end if C[hE(52815)]:IsReady(U,true)and SE[hE(53005)]then return C[hE(52815)]:Show(S)end if C[hE(52893)]:IsReady(U,true)and SE[hE(53005)]then return C[hE(52893)]:Show(S)end if C[hE(52956)]:IsReady(U,true)and SE[hE(53005)]then return C[hE(52956)]:Show(S)end if C[hE(52819)]:IsReady(U,true)and(C[hE(52920)]:GetTalentTraits()~=0 and(N:HasAuraBySpellID(C[hE(53032)][hE(52902)])==0 and N:HasAuraBySpellID(C[hE(52980)][hE(52902)])~=0))then return C[hE(52819)]:Show(S)end if C[hE(52819)]:IsReady(U,true)and(C[hE(52920)]:GetTalentTraits()==0 and(N:HasAuraBySpellID(C[hE(53032)][hE(52902)])~=0 and(N:HasAuraBySpellID(C[hE(52980)][hE(52902)])~=0 and N:HasAuraBySpellID(C[hE(52980)][hE(52902)])<f()*3 or N:HasAuraBySpellID(C[hE(53032)][hE(52902)])<f()*3)))then return C[hE(52819)]:Show(S)end end local function v()if not j then return false end if not y then return false end if not Y then return false end if not l(E)then return false end if not((M(E)):TimeToDie()>R(2,hE(52949))or(M(E)):IsBoss())then return false end if C[hE(53026)]:IsReady(U)and(N:HasAuraStacksBySpellID(C[hE(52928)][hE(52902)])>8 and(N:HasAuraBySpellID(C[hE(53032)][hE(52902)])~=0 and(C[hE(52878)]:GetTalentTraits()==0 or N:HasAuraBySpellID(C[hE(52878)][hE(52902)])~=0)))then return C[hE(53026)]:Show(S)end local J=C[hE(52864)][hE(52902)]==C[hE(52977)][hE(52902)]and 1 or 0 local q=C[hE(52867)][hE(52902)]==C[hE(52977)][hE(52902)]and 1 or 0 if C[hE(52864)]:IsReady(U,true)and(C[hE(52864)]:GetItemCategory()~=hE(52985)and(not n[hE(52879)][C[hE(52864)][hE(52902)]]and(J==0 and(SE[hE(52804)]and(not SE[hE(52808)]and(N:HasAuraBySpellID(C[hE(53032)][hE(52902)])~=0 and(o==0 or C[hE(52867)]:GetCooldown()~=0 or SE[hE(52935)]==1)))))))then return C[hE(52864)]:Show(S)end if C[hE(52867)]:IsReady(U,true)and(C[hE(52867)]:GetItemCategory()~=hE(52985)and(not n[hE(52879)][C[hE(52867)][hE(52902)]]and(q==0 and(SE[hE(52889)]and(not SE[hE(52964)]and(N:HasAuraBySpellID(C[hE(53032)][hE(52902)])~=0 and(k==0 or C[hE(52864)]:GetCooldown()~=0 or SE[hE(52935)]==2)))))))then return C[hE(52867)]:Show(S)end if C[hE(52864)]:IsReady(U,true)and(C[hE(52864)]:GetItemCategory()~=hE(52985)and(not n[hE(52879)][C[hE(52864)][hE(52902)]]and(J>0 and((C[hE(52867)][hE(52902)]~=C[hE(53026)][hE(52902)]or N:HasAuraStacksBySpellID(C[hE(52928)][hE(52902)])<8)and((not C[hE(52999)]:GetTalentTraits()~=0 or C[hE(52929)]:GetCooldown()~=0)and(SE[hE(52804)]and(not SE[hE(52808)]and(C[hE(53032)]:GetCooldown()<J and((C[hE(52878)]:GetTalentTraits()==0 or SE[hE(52937)])and(SE[hE(52890)]and(o==0 or C[hE(52867)]:GetCooldown()~=0 or SE[hE(52935)]==1))))))))or SE[hE(52909)]>=r[hE(52881)](E))))then return C[hE(52864)]:Show(S)end if C[hE(52867)]:IsReady(U,true)and(C[hE(52867)]:GetItemCategory()~=hE(52985)and(not n[hE(52879)][C[hE(52867)][hE(52902)]]and(q>0 and((C[hE(52864)][hE(52902)]~=C[hE(53026)][hE(52902)]or N:HasAuraStacksBySpellID(C[hE(52928)][hE(52902)])<8)and((C[hE(52999)]:GetTalentTraits()==0 or C[hE(52929)]:GetCooldown()~=0)and(SE[hE(52889)]and(not SE[hE(52964)]and(C[hE(53032)]:GetCooldown()<q and((C[hE(52878)]:GetTalentTraits()==0 or SE[hE(52937)])and(SE[hE(52890)]and(k==0 or C[hE(52864)]:GetCooldown()~=0 or SE[hE(52935)]==2))))))))or SE[hE(53002)]>=r[hE(52881)](E))))then return C[hE(52867)]:Show(S)end if C[hE(52864)]:IsReady(U,true)and(C[hE(52864)]:GetItemCategory()~=hE(52985)and(not n[hE(52879)][C[hE(52864)][hE(52902)]]and(not SE[hE(52804)]and(not SE[hE(52808)]and((SE[hE(52945)]==1 or o==0 or C[hE(52867)]:GetCooldown()~=0)and((J>0 and((C[hE(52878)]:GetTalentTraits()==0 or N:HasAuraBySpellID(C[hE(52878)][hE(52902)])==0)and N:HasAuraBySpellID(C[hE(53032)][hE(52902)])==0)or not(J>0))and(not SE[hE(52889)]or C[hE(53032)]:GetCooldown()>20)or C[hE(53032)]:GetTalentTraits()==0)))or r[hE(52881)](E)<15)))then return C[hE(52864)]:Show(S)end if C[hE(52867)]:IsReady(U,true)and(C[hE(52867)]:GetItemCategory()~=hE(52985)and(not n[hE(52879)][C[hE(52867)][hE(52902)]]and(not SE[hE(52889)]and(not SE[hE(52964)]and((SE[hE(52945)]==2 or k==0 or C[hE(52864)]:GetCooldown()~=0)and((q>0 and((C[hE(52878)]:GetTalentTraits()==0 or N:HasAuraBySpellID(C[hE(52878)][hE(52902)])==0)and N:HasAuraBySpellID(C[hE(53032)][hE(52902)])==0)or not(q>0))and(not SE[hE(52804)]or C[hE(53032)]:GetCooldown()>20)or C[hE(53032)]:GetTalentTraits()==0)))or r[hE(52881)](E)<15)))then return C[hE(52867)]:Show(S)end end if(M(E)):IsDead()then r[hE(52918)](S,g)return true end if(M(E)):HasDeBuffs(hE(52954))>0 and not y then r[hE(52918)](S,g)return true end if not w(U,E)then r[hE(52918)](S,g)return true end if r[hE(53027)](S,C[hE(52811)])then return true end if r[hE(52982)](S,E,B,C[hE(52811)])then return true end if W[hE(52925)](S)then return true end if e()then return true end if s()then return true end if v()then return true end if u()then return true end if A()then return true end if H:GetByRange(6)>=3 and(p and P())then return true end if t()then return true end end local function h()local function y()if not r[hE(53017)]()then return false end if not r[hE(52813)]()then return false end local y,J=m:GetPullTimer()local G=(q[hE(52807)](J,r[hE(52968)]())-E)+C[hE(53030)]()if G<=.05 and G>=-0.3 then return false end if G<=-0.3 or G>0 then r[hE(52918)](S,g)return true end end local function J()if not r[hE(52816)]()then return false end if C[hE(52846)][hE(52834)]~=0 then return false end if not m:HasAnyAddon()then return false end if not R(1,hE(52998))then return false end if C[hE(52846)][hE(52930)]~=23 then return false end local S,y=m:GetPullTimer()local J=(q[hE(52807)](y,r[hE(52968)]())-a())+C[hE(53030)]()end local function G()if not r[hE(52816)]()then return false end if not r[hE(52813)]()then return false end if N:HasAuraBySpellID(C[hE(52863)][hE(52902)],true)~=0 then return false end local S=(r[hE(52955)]()-E)+C[hE(53030)]()if S<-10 then return false end end local function i()if not r[hE(52914)]()then return false end local S=m:GetTimer(hE(52936))if S==0 or S==-1 then return false end end if y()then return true end if J()then return true end if G()then return true end if i()then return true end end local function j()local y=N:IsCasting()or N:IsChanneling()if y==C[hE(52825)]:GetSpellInfo()and W[hE(52806)]~=0 then return C[hE(52854)]:Show(S)end r[hE(52918)](S,g)return true end if r[hE(52875)](S)then return true end if N:IsCasting()or N:IsChanneling()then j()return true end if Y()then r[hE(52918)](S,g)return true end if N:HasAuraBySpellID(460013)~=0 then r[hE(52918)](S,g)return true end if r[hE(52874)](S,C[hE(52811)])then return true end if W[hE(52862)](S)then return true end if not y and h()then return true end if W[hE(52857)](S)then return true end if EE(S)then return true end if r[hE(52944)]()and((M(e)):IsExists()and r[hE(52982)](S,e,B,C[hE(52811)]))then return true end if(M(b)):IsEnemy()and((M(b)):Health()+(M(b)):GetAbsorb()~=0 and K(b))then return true end if W[hE(52925)](S)then return true end if r[hE(52967)](S,C[hE(52811)])then return true end end C[4]=function() end C[5]=function()G:Fire(hE(52989))local S=(M(b)):IsExists()and b or U local y=select(6,(M(S)):InfoGUID())local J={C[hE(52801)]}for S,y in ipairs(J)do if y:IsQueued()and not r[hE(52883)](y[hE(52902)])then y:SetQueue()C[hE(53033)](y:Info()..hE(53010),nil)end end end C[6]=function(S)if R(2,hE(52996))and((M(s)):IsExists()and(select(6,(M(s)):InfoGUID())~=179733 and(V(s)and(M(s)):IsTotem())))then return C[hE(52905)]:Show(S)end if C[hE(52990)]==hE(52897)and r[hE(52982)](S,hE(53012),B,C[hE(52853)])then return true end end C[7]=function(S)if C[hE(52990)]==hE(52897)and r[hE(52982)](S,hE(52887),B,C[hE(52853)])then return true end end C[8]=function(S)if C[hE(52952)]:IsReady(U)and(r[hE(52944)]()and(not Y()and(N:HasAuraBySpellID(C[hE(52978)][hE(52902)])==0 and(C[hE(52990)]~=hE(52897)and C[hE(52990)]~=hE(52812)))))then return C[hE(52952)]:Show(S)end if C[hE(52990)]==hE(52897)and r[hE(52982)](S,hE(53031),B,C[hE(52853)])then return true end local y=hE(52840)if not V(y)then return end local J,E,q,G,i=(M(y)):IsCastingRemains()if J>C[hE(53030)]()*2 then if not i and(C[hE(52853)]:IsReadyP(y,nil,true,true)and C[hE(52853)]:AbsentImun(y,n[hE(52851)],true))then return C[hE(52950)]:Show(S)end end end end)(...)
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
