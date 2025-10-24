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
return({F=function(...)(...)[...]=nil;end,d=function(n,H,O)H[0X49a]=5626049038+((n.c[1]-n.c[0X2]~=H[20146]and H[20146]or n.c[0X9])-H[1030]-H[0X7928]-n.c[7]-n.c[0X5]);H[0xb31]=-0XF1+((n.c[0X8]+H[0X7928]+H[20191]~=H[0x3883]and H[0XBAD]or n.c[0x5])+H[0X00baD]-H[0X4eDf]+H[2989]);O=(-20510+((((H[31016]>n.c[0X4]and n.c[0X9]or H[0X14b4])~=O and n.c[0X4]or n.c[0x5])+H[0x5E69]>O and n.c[0X5]or H[2989])+n.c[0X1]-n.c[5]));(H)[2663]=(O);return O;end,x=function(n,n)while-0Xe5==-0X19 do(n[1])[0X19]=0X37;end;(n[1])[0X1C],n[1][0X8]=0X2A,n[1][19];end,N=function(n,H,O,t)(O)[11]=(nil);if not(not H[24169])then t=H[24169];else t=(-0X648eb6e9+(n.c[9]+H[0x4Edf]-n.c[5]+n.c[7]-n.c[0x4]-t+H[0X4EdF]));H[24169]=t;end;return t;end,Ef=function(n,n)return{n[0X1][8]};end,Y=math.modf,A=function(n,H,O,t)local w;if not(H>=0X81)then O=t[1][0X23]();else w=n:p(t,O);return{n.R(w)},O;end;return nil,O;end,pf=function(n,H,O,t,w,q,x,Z,f)local F;if Z==2 then if not(w[1][0xb])then n:vf(H,f,q,w);else F=n:Gf(w,x,t,f,H);if F~=nil then return{n.R(F)};end;end;else if Z==1 then O[H]=f;elseif Z==3 then O[H]=(H+f);else if Z==6 then if w[0x1][0X5]~=w[0x1][0X28]then else F=n:Ef(w);return{n.R(F)};end;(O)[H]=(H-f);else if Z==0x4 then n:Zf(w,q,H,f);end;end;end;end;return nil;end,i=select,Of=function(n,n,H)n=(H[0x7782]);return n;end,Wf=function(n,n,H,O,t)H=(nil);n=(nil);O=(nil);for w=18,114,48 do if not(w<=0X12)then if w==114 then O=(n%0X8);else n=t[0x1][36]();end;else H=t[1][0x24]();end;end;return n,H,O;end,Uf=function(n,n,H)H=(n%8);return H;end,ff=function(n,n,H)(n)[H+0x3]=3;end,Sf=function(n,H,O,t,w,q,x)if q==12 then q=(0X7B);t=(O[1][35]()-0X14aa4);elseif q==123 then q=30;H=O[0x1][0X14](t);else if q==30 then w=O[0X1][20](t);q=(0X65);else if q~=101 then else x=n:Yf(x);return 0x9c6E,H,q,t,x,w;end;end;end;return nil,H,q,t,x,w;end,e=function(n,H,O,t,w)local q;t=nil;H=(0X75);while true do if H<111 then H=n:U(w,H,O);elseif H>0x6f then(w)[0x11]=n.SM;if not O[0X3883]then H=-1134438153+((n.c[0X8]+O[0X4eB2]+n.c[6]+O[0X6980]+n.c[4]~=n.c[8]and n.c[8]or O[20146])-n.c[0X3]);(O)[14467]=H;else H=O[0X3883];end;else if not(H<117 and H>80)then else t=(n.C.char);break;end;end;end;(w)[0X13]={};w[20]=(nil);w[21]=(nil);H=(21);while true do q,H=n:K(w,H,O);if q~=0X3296 then else break;end;end;(w)[0x16]=n.O;w[0X17]=nil;(w)[0x18]=(nil);w[0X19]=nil;return H,t;end,m=nil,p=function(n,H,O)local t;if O>=H[0x1][0x3]then t=n:Z(H,O);return{n.R(t)};end;return{O};end,Ff=function(n,n,H)n=H[0X36eF];return n;end,DM=math,of=function(n,n)if not(n[0X1][31])then else(n[0x1])[0X24]=(n[0X1][0X20]);end;end,RM=string,Df=function(n,H,O,t,w,q,x,Z,f)local F;t=(nil);w=nil;H=(nil);O=(nil);x=(0Xc);while true do F,w,x,t,O,H=n:Sf(w,f,t,H,x,O);if F~=40046 then else break;end;end;q=(nil);Z=(nil);return q,w,t,Z,H,x,O;end,Hf=function(n,H,O,t,w,q)local x;if q<0X5b and q>0X37 then q=(55);elseif q<42 then q=108;if w[0x1][34]~=t then else local Z=0x4e;while true do if Z>0x4e then return t,O,q,{0Xba},H;else if 73~=88 then x=n:qf();return t,O,q,{n.R(x)},H;end;Z=0x055;end;end;end;elseif q>1 and q<55 then q,O=n:af(O,q,w);elseif q>56 and q<0X6C then H=(H*128);q=(126);elseif q>91 and q<0X7e then q,t=n:Vf(t,O,q,H);else if q>0x2a and q<0X0038 then q=(0X2A);else if q>108 then n:mf(w);return t,O,q,264,H;end;end;end;return t,O,q,nil,H;end,ef=function(n,n,H)(n)[H+0X3]=1;end,S=math,H=string.byte,bf=function(n,H,O,t)H[0x1f]=(2.147483648E9);if not O[0x646E]then t=0x1b+((O[2780]+O[20146]~=O[0Xbad]and O[2865]or O[0Xa67])-n.c[0X001]+n.c[1]+O[24169]-O[31016]);O[0X646E]=(t);else t=(O[25710]);end;return t;end,l=function(n,H,O)if H==O[1][28]then n:x(O);end;end,P=string.sub,R=unpack,yf=function(n,H,O,t,w,q,x,Z,f,F,I,v,P,Y)local h,k,i,D=(O[1][36]());for A=0X1d,0x47,42 do if A<71 then i=n:Uf(h,i);else if not(A>0X1d)then else D=(P%8);end;end;end;local A,z=O[0X1][0X24](),(h-i)/0X8;h=(Y-I)/0x8;(x)[q]=(A);Y=(P-D)/0x08;for x=47,167,7 do if x>0X2F and x<0x3d then(Z)[q]=h;else if x>0x036 then(t)[q]=Y;break;else if x<0x36 then n:Kf(w,q,z);end;end;end;end;if I==0X2 then n:Jf(O,v,H,q,h);elseif I==0X1 then n:Qf(Z,h,O,q);else if I==3 then Z[q]=q+h;else if I==0X6 then n:hf(h,Z,q);else if I~=0x4 then else n:jf(h,O,q,H);end;end;end;end;for H=14,135,0X79 do k=n:Tf(D,z,f,t,w,H,F,q,Y,v,i,I,O);if k==nil then else return{n.R(k)};end;end;return nil;end,iM=function(n,H)(H[0X18])[0x8]=(n.S.ceil);end,W=function(n,H,O,t)(H)[11]=(nil);H[0Xc]=nil;O=36;repeat if O<118 and O>0X33 then H[12]=n.H;break;else if O>36 and O<0X5D then(H)[10]=n.m;if not t[20146]then O=(1592265379+(n.c[0x2]-n.c[8]-t[0X6980]-n.c[0x8]-n.c[0X006]-t[0x4edF]+n.c[0X4]));t[0X4eB2]=O;else O=(t[0X4eb2]);end;else if O>93 then O=n:N(t,H,O);else if O<0X33 then(H)[0X9]=(n.V.bxor);if not(not t[20191])then O=t[20191];else O=-5626048831+(((n.c[3]~=n.c[0X5]and n.c[0X7]or n.c[0X4])+n.c[0X3]-O-t[27008]~=n.c[5]and n.c[7]or n.c[2])+n.c[5]);(t)[20191]=(O);end;end;end;end;end;until false;(H)[13]=4.294967296E9;(H)[14]=(nil);H[0Xf]=(nil);(H)[16]=(nil);O=99;repeat if O>99 then n:B(H);break;else if not(O<0X66)then else H[0XE]=({[0]=0X01,0X2,4,0X8,16,0X20,64,0X80,256,0X200,0X400,2048,0X01000,8192,0x4000,32768,65536,131072,262144,524288,0X100000,2097152,0X00400000,0x800000,0x1000000,0X2000000,0X4000000,134217728,268435456,536870912,0X40000000,2147483648,4294967296});(H)[15]=function(w,q,x)local Z={H};if w>x then return;end;local f=x-w+0X1;if f>=8 then return q[w],q[w+1],q[w+2],q[w+0X3],q[w+4],q[w+0X5],q[w+0X6],q[w+7],Z[1][0XF](w+0x8,q,x);elseif f>=0X7 then return q[w],q[w+0x1],q[w+2],q[w+3],q[w+4],q[w+5],q[w+6],Z[1][0Xf](w+0X7,q,x);elseif f>=6 then return q[w],q[w+0X1],q[w+0x2],q[w+3],q[w+4],q[w+0X5],Z[1][0X00F](w+6,q,x);elseif f>=0X5 then return q[w],q[w+1],q[w+0X2],q[w+0X3],q[w+4],Z[0x1][0Xf](w+5,q,x);else if f>=4 then if f==Z[1][4]then else return q[w],q[w+1],q[w+0X2],q[w+0X3],Z[0x1][0XF](w+4,q,x);end;elseif f>=3 then return q[w],q[w+1],q[w+0X2],Z[1][15](w+0X3,q,x);else if not(f>=0X2)then return q[w],Z[1][0Xf](w+0X1,q,x);else if Z[0x1][0XE]==Z[0X1][3]then return;end;return q[w],q[w+1],Z[1][0XF](w+2,q,x);end;end;end;end;if not(not t[0X14B4])then O=n:n(O,t);else O=(-5533774488+(((n.c[7]+t[20146]==n.c[0X2]and n.c[0X1]or n.c[7])-n.c[6]-n.c[0x4]>t[0x4Eb2]and n.c[0X2]or n.c[3])+n.c[2]));t[0X14B4]=O;end;end;end;until false;H[17]=nil;(H)[18]=nil;return O;end,Cf=function(n,H,O,t,w)local q;w=nil;local x=(56);repeat t,w,x,q,H=n:Hf(H,w,t,O,x);if q==0X108 then break;else if q==nil then else return w,t,{n.R(q)},H;end;end;until false;return w,t,nil,H;end,uf=function(n,n,H,O,t)n[H]=(t[1][0xA][O]);end,If=function(n,H,O,t)(O)[0X21]=(nil);O[0x22]=(nil);(O)[35]=(nil);O[0X24]=(nil);O[37]=(nil);t=16;while true do if t>16 and t<57 then(O)[0x20]=function()local w,q,x,Z,f,F={O};F,f,Z,x=n:j(Z,x,f,F);for I=17,156,19 do f,F,Z,q,x=n:v(w,F,I,Z,f,x);if q~=nil then return n.R(q);end;end;end;if not H[24821]then t=n:E(H,t);else t=n:k(H,t);end;elseif t>0X42 then(O)[36]=function()local w,q,x={O};for Z=0x25,0Xbe,92 do q,x=n:A(Z,x,w);if q==nil then else return n.R(q);end;end;end;O[37]=nil;break;elseif t<0X044 and t>0X39 then t=n:Lf(O,H,t);elseif t>0X2f and t<66 then O[35]=function()local w,q,x,Z,f={O},0X0,0x2F;while true do if not(x>0x02F)then x=0X42;f=1;else f,Z,x,q=n:Pf(x,f,w,q);if Z~=nil then return n.R(Z);end;end;end;end;if not(not H[30594])then t=n:Of(t,H);else t=(-1436588440+((((n.c[0X9]-H[0xb31]-n.c[1]>H[0X6980]and H[0X36EF]or H[27008])>H[0X4Eb2]and H[0X00b31]or n.c[0X6])>H[25710]and n.c[3]or H[0XAdC])-H[2865]));(H)[0X7782]=(t);end;else if t<0X2F then t=n:bf(O,H,t);end;end;end;O[38]=function()local n,H,w={O},(0X7a);while true do if H~=122 then return n[0X1][21](n[0X1][23],n[1][6]-w,n[0x1][6]-0X1);else w=n[1][0X23]();(n[0X1])[0X6]=n[0x1][6]+w;H=(17);end;end;end;O[0X27]=(function(...)local n=({O});local H=n[0X01][29]("#",...);if H~=0 then else return H,n[0X1][16];end;return H,{...};end);(O)[0X28]=nil;return t;end,cM=function(n)end,T=function(n,n,H,O)return{H*O[1][13]+n};end,j=function(n,n,H,O,t)H=nil;n=(nil);O=(nil);t=(nil);return t,O,n,H;end,Lf=function(n,H,O,t)(H)[33]=function()local w,q={H};local x,Z=w[0X1][32](),w[0X1][0X20]();if Z==0X0 then q=n:f(x);return n.R(q);else if not(Z>=w[1][31])then else Z=Z-w[1][13];end;end;for f=54,0XC1,65 do if f~=54 then q=n:T(x,Z,w);return n.R(q);else n:X();end;end;end;(H)[34]=(function()local w,q,x,Z,f,F,I=({H});Z,f,x,F,I=n:y(F,x,I,f,Z);local H;for v=114,180,0x29 do f,Z,H,q,x,I,F=n:M(H,f,v,F,x,Z,w,I);if q==0x009939 then break;else if q==nil then else return n.R(q);end;end;end;x=(0X37);repeat if x<55 then break;else if not(x>0X2a)then else if I==0X0 then if w[0X1][15]==w[0x1][0X5]then(w[0x1])[0X5],w[1][16]=-F,(w[1][0X12]);else if F==0 then q=n:_(H);return n.R(q);else I=0X001;f=(0);end;end;else if I==2047 then q=n:g(F,H,w);if q~=nil then return n.R(q);end;end;end;x=42;end;end;until false;return H*(2^(I-0X3FF))*(F/(2^0X34)+f);end);if not(not O[14063])then t=n:Ff(t,O);else t=n:cf(t,O);end;return t;end,X=function(n)end,Bf=function(n,H,O,t,w,q,x,Z,f,F)H=nil;x=(nil);q=(nil);O=98;while true do if O==98 then Z=w[1][0X14](f);O=89;else if O==89 then t=w[1][0X14](f);O=100;H=w[0X1][0X14](f);elseif O==0x64 then x,O=n:Rf(f,x,w,O);else if O==115 then q=w[0X1][0X14](f);O=(0x36);else if O==0X36 then if w[0X1][0X20]==w[0x1][5]then local I=0x6;repeat if I<0x2D then I=(0X02d);if 0X3B then n:zf(w);end;else if not(I>0X6)then else n:of(w);break;end;end;until false;end;break;end;end;end;end;end;O=48;while true do if not(O>0x30)then if F==f then return x,Z,H,{},t,O,q;end;O=79;else n:Nf(x,F);break;end;end;return x,Z,H,nil,t,O,q;end,_=function(n,n)return{n*0X0};end,oM=table,qf=function(n)return{0XA5};end,O=getfenv,U=function(n,H,O,t)(H)[0X12]=function(w,q,x)local Z=({H,H[0X1]});local H=(161);if H~=161 then Z[1][0XD]=H;if not(H)then else return-0X16;end;end;q=(q or 0X1);w=w or#x;if(w-q+1)>7997 then return Z[1][0XF](q,x,w);else return Z[0x2](x,q,w);end;end;if not t[0x406]then O=-5387814680+(n.c[6]+n.c[4]-n.c[9]+t[24169]+n.c[6]-t[20146]-n.c[1]);t[1030]=O;else O=(t[0X406]);end;return O;end,sf=function(n,H,O,t,w,q)if w>0X48 then n:ef(q,H);elseif w>37 and w<107 then n:df(q,H,O);elseif w>2 and w<72 then q[H+0X1]=t;else if not(w<0X25)then else H=n:rf(q,H);end;end;return H;end,Vf=function(n,n,H,O,t)n=(n+((H>127 and H-0x80 or H)*t));O=0X5B;return O,n;end,zM=getmetatable,k=function(n,n,H)H=(n[24821]);return H;end,Q=function(n,H,O,t)H[27]=n.m;H[28]=function()local w,q={H};q=n:J(w);return n.R(q);end;if not t[0XaDc]then(t)[0X288B]=(-2519561892+((n.c[0x3]+t[5300]>=O and n.c[6]or n.c[0x4])-t[2989]+t[5300]-t[0x49a]<=O and t[0x5e69]or n.c[5]));O=-5233333289+(n.c[0x3]+t[1178]+t[0X7928]-t[0X4EDf]+t[0x406]+t[0XbaD]+n.c[0x9]);(t)[0XaDc]=O;else O=t[0Xadc];end;return O;end,q=string.gsub,cf=function(n,H,O)H=13+(((n.c[0x3]-O[0Xadc]>=O[14467]and n.c[2]or n.c[0X2])+O[0X406]+n.c[0X5]>=n.c[0x1]and n.c[1]or n.c[0X3])>=O[2989]and O[2865]or n.c[4]);(O)[14063]=H;return H;end,YM=function(n,n,H)return{n[40](H,n[0X13])};end,FM=function(n,H,O,t)local w;t=(nil);local q,x=(0x7A);repeat if q>0X6B then q=(0x11);t=n.m;else if q>17 and q<107 then w,q,t=n:gf(O,t,x,H,q);if w==nil then else return{n.R(w)},t;end;elseif q>0X3c and q<0X7a then n:cM();break;else if not(q<0x03c)then else x=O[1][28]();q=(60);end;end;end;until false;return nil,t;end,lf=function(n,n,H)n=H[0X1][0x22]();return n;end,b=setfenv,E=function(n,H,O)H[32208]=(-0X4C20422D+(H[0Xa67]+H[0X0406]+H[1178]-H[0X406]+n.c[9]-H[0X7928]-n.c[0X5]));O=-1436588579+((((H[0X288b]~=H[0x005e69]and H[0X7928]or H[27008])>H[2780]and n.c[0X9]or H[0X646E])-H[2663]+H[0x406]==n.c[0X5]and n.c[9]or H[0X5e69])+n.c[0X3]);H[0X60F5]=(O);return O;end,h=function(n,H,O,t)repeat if t<0x35 then t=n:Q(O,t,H);else if not(t>46)then else O[0X1d]=n.i;break;end;end;until false;O[30]=(function(n,H,w)local q,x,Z={O},97;while true do if x>0X3B and x<97 then Z=Z-Z%1;x=(0X3B);else if x<0X4C then return Z;else if x>0X4C then Z=((H/q[1][14][n])%q[1][0Xe][w]);x=(76);end;end;end;end;end);(O)[0X1F]=nil;(O)[32]=(nil);return t;end,rf=function(n,n,H)H=(#n);return H;end,NM=string.byte,C=string,hf=function(n,n,H,O)H[O]=(O-n);end,Pf=function(n,H,O,t,w)local q;if H==0X39 then return O,{w},H,w;else repeat local x;x,w,q,O=n:Cf(O,t,w,x);if q~=nil then return O,{n.R(q)},H,w;end;until x<128;H=(0X39);end;return O,nil,H,w;end,_f=function(n,n,H,O,t)if t[1][34]~=H then if t[1][0x24]==t[0X1][0X1F]then return{},n;elseif t[1][0X14]==t[1][19]then return{},n;else if O~=151 then n=t[1][33]();else n=t[1][38]();end;end;end;return nil,n;end,Xf=function(n,n,H,O)(H)[n]=O;end,df=function(n,n,H,O)n[H+0X2]=(O);end,Rf=function(n,n,H,O,t)t=(115);H=O[1][0X14](n);return H,t;end,LM=function(n,n,H,O,t)if not(t)then H[0X1][0X1b][n]=O;else(H[1][27])[n]={[0x0]=O};end;end,Yf=function(n,H)H=({nil,n.m,n.m,n.m,nil,nil,nil,nil,nil,n.m,n.m});return H;end,IM=function(n,H,O,t,w)local q;(w)[0X29]=(nil);local x,Z;O=(0x65);while true do if O==0 then Z=function(...)return(...)();end;break;else(w)[40]=(function(f,F,I)local I={w,w[7],w[22]};local v,P,Y,h,k,i,D,A,z=f[4],f[0X1],f[0X9],f[0X2],f[11],f[0X6],f[0X8],f[0X3];z=function(...)local V,o,T,B,X,_,L,G,R,l,r,j=0x1,I[0X1][0x14](v),0X1,0x1,(0x0);repeat local v,N=Y[B],128;if I[1][0X13]==I[0X01][4]then if not(z)then else z,I[0X1][38]=-N,-(175~=111);return;end;else if not(v>=0x5a)then if v<45 then if v>=0X16 then if not(v<33)then if v>=0X27 then if v<0X2A then if v<0x28 then(o)[h[B]]=h;else if v~=0X29 then local a,y,M,C,W,d=1,0X49;while true do if y<20 then W=(0X0);break;elseif y<0X49 and y>13 then C=h[B];y=(0X8B+((v>y and y or y)-v+y-y-v+y));elseif y>99 then C=0X57;y=-67+(((y<y and v or v)-v+v+y~=v and v or v)+v);elseif y<99 and y>0X14 then M=F;y=0x35+((v+y+v-y-v>=y and y or v)-y);elseif not(y<0X66 and y>0X49)then else M=M[C];y=(-0x4D+(((v+v-y==y and v or y)>=v and v or v)+y+v));end;end;local J;y=(0X43);while true do if y==0X43 then J=(4503599627370495);W=W*J;J=v;y=(-131+(y+y-y+y-v+y+v));elseif y==70 then d=(Y[B]);y=0x045+((y<y and v or y)-v-v+v+y>y and v or y);elseif y==109 then J=J>=d;y=-5+(v-y+y+v-v-v==v and v or y);elseif y==104 then if N~=0Xe8 then if not(J)then else J=v;end;end;if N==0X3F then else break;end;end;end;if not J then if I[0X1][39]~=I[1][0XE]then J=(Y[B]);end;end;y=0Xe;while true do if y==0xe then d=(v);y=-0X003b+((v+v+y-v+y<y and y or v)+v);elseif y==21 then J=(J-d);d=(Y[B]);break;end;end;J=J+d;y=(63);while true do if y>0X0014 and y<73 then d=Y[B];y=(-68+(y+v-v+v-v-v+y));elseif y<20 then if N==21 then else J=J-d;y=0X71+(v-v-v+v-y+y-v);end;elseif y<0X3F and y>0X12 then J=(J+d);break;elseif not(y>63)then else d=Y[B];y=(-0x64+((v-v-y-v<v and v or y)+v+v));end;end;if N==191 then else d=v;end;J=(J+d);y=(89);while true do if y>29 and y<0X58 then if not(not J)then else J=(Y[B]);end;y=-0x4f+((y<=v and v or y)+y+v+v-v-v);elseif y>0X64 then if not(J)then else J=(v);end;y=474+(v-y-y+v-y-v-y);elseif y<0X73 and y>89 then J=J>=d;y=-185+(y+y+y+y-y+y-y);elseif y>0X36 and y<89 then J=(J>=d);break;elseif y<0X36 then d=v;y=(59+(y-y+y+v+v-v-v));elseif y>0X58 and y<0X64 then if N~=0X80 then while I[1][32]do I[0X1][25],I[0X1][0X0022]=N,I[1][0x23];return;end;end;d=Y[B];y=0X3c+((((v+v<=v and y or y)>v and v or v)==y and v or y)+v-y);end;end;if not(J)then else J=Y[B];end;y=(48);while true do if y<0x4F then if not J then J=(v);end;y=(31+(v-v+y-v+v+y>v and y or v));elseif y>48 then W=W+J;C=C+W;break;end;end;(Y)[B]=(C);y=(0X27);while true do if y~=0X5A then if N~=0X80 then return I[1][0x24];end;C=o;y=0X33+((v+y+y+v<=v and v or y)-y+y);else W=(k[B]);break;end;end;J=M;d=0X2;y=(110);while true do if y==0X6e then J=(J[d]);y=-253+((v<=y and v or v)-v+y+v+y+y);elseif y~=0x75 then else d=(M);break;end;end;d=(d[a]);y=0X27;while true do if y>=0X5A then C[W]=(J);break;else J=J[d];y=(51+(((y+y==y and v or v)+v>=v and v or v)-v+y));end;end;else o[D[B]]=TMW;end;end;else if v>=43 then if v~=44 then o[h[B]]=f;else(o)[D[B]]=o[k[B]][A[B]];end;else local f=(F[k[B]]);o[h[B]]=(f[2][f[1]][o[D[B]]]);end;end;else if not(v>=36)then if N==161 then if 73 then I[0X1][18]=(N);end;else if N==0X28 then return 246;else if not(v<34)then if v==0X23 then if N~=0X80 then else(o)[k[B]]=n.oM;end;else if N~=0X9f then else z,I[0X1][0x23]=N>=-0X9d,0X25;(I[1])[0x021]=I[0X1][32];end;(o)[D[B]]=o[h[B]]+o[k[B]];end;else(o)[h[B]]=o[k[B]]<i[B];end;end;end;else if v<37 then if not(not(i[B]<o[k[B]]))then else B=(h[B]);end;elseif v==0X26 then(o)[D[B]]=(D);else for f=k[B],D[B],0X1 do(o)[f]=nil;end;end;end;end;else if not(v>=27)then if v>=24 then if v>=25 then if v~=26 then local f,a,y=0x0,(0X68);while true do if a==0X68 then y=4503599627370495;a=-65+(a-a+a+a+a+a~=a and a or a);else if a==39 then f=f*y;break;end;end;end;y=(Y[B]);local M=Y[B];a=(93);local C=(0XA4);repeat if a==93 then y=(y+M);a=(-94+((v-a-a-v-v==a and a or a)+v));else if a==0x018 then if N==0X80 then M=(Y[B]);a=(-2+(((a+a+v>=v and v or a)>=a and a or v)+a==a and a or v));end;else if a==23 then y=(y+M);a=-38+((((a+v+a~=a and a or v)<v and v or v)~=v and a or a)+v);else if a==0xA then M=v;y=(y-M);a=0x98+(a+a-v+a-v-a-v);else if a~=97 then else M=(Y[B]);break;end;end;end;end;end;until false;y=y+M;a=0X5E;while true do if a>0X25 then M=v;a=(0X38+((a-a-v<v and v or v)+v+v-a));else if a<0X5e then y=y>=M;if N==0XC3 then if N then I[0X1][0X1E],I[1][3]=I[1][0X021],N;I[1][0X23]=I[1][0x22]^(-0x24);end;elseif N~=128 then while N do(I[1])[0X13]=(N<0X6c);end;return;else if not(y)then else y=(v);end;end;break;end;end;end;if not(not y)then else y=(v);end;a=(0x2B);repeat if a<43 then y=(y-M);break;else if a>14 then M=Y[B];a=(-54+((((v-a>=a and v or a)-a~=v and v or v)<v and a or a)+v));end;end;until false;M=Y[B];a=6;while true do if a==0X6 then y=(y~=M);a=8+(((v-v-a>=v and v or a)~=a and a or a)+v+a);elseif a==0X2D then if not(y)then else y=v;end;a=(-0X19+((a-v~=v and a or v)+a-v+v-v));else if a==40 then if not(not y)then else y=(Y[B]);end;break;end;end;end;a=0X2A;while true do if I[0X1][0X23]==I[0X1][0xD]then else if a<0X5B and a>0X1 then M=(Y[B]);a=-0X29+(((a+v<v and v or a)-v-v~=a and a or v)<=a and a or a);elseif a<0x6C and a>42 then Y[B]=C;break;elseif a>91 then if N~=128 then else f=f+y;C=(C+f);end;a=-17+(((v-a+a<a and a or v)-a>a and a or v)~=a and a or v);else if a<0X2A then y=(y-M);a=(0X52+((((a+a+v>a and v or v)>v and a or a)<=a and v or v)+a));end;end;end;end;a=0X32;repeat if a>0x32 then if a~=0x34 then f=D[B];a=(52+((((a==a and v or a)==a and v or v)+a+v<a and a or v)-v));else if I[1][19]==I[1][0X24]then repeat(I[1])[3]=(N>N);until false;return;end;y=n.RM;break;end;else C=(o);a=80+((v>a and v or v)-a-a+v-v>=v and a or v);end;until false;(C)[f]=(y);else if N==128 then else(I[1])[4]=(N);while I[1][0Xe]+0Xe4 do(I[0X1])[25]=(I[1][0x24]/(47-155));(I[0X01])[24],I[1][0X18]=236,(I[0x01][0X3]);end;end;Ryan_Addon=o[k[B]];end;else if I[0X1][34]==I[0x1][19]then if not(0XD2)then else(I[0X1])[19],I[1][0X8]=I[0X1][0X13],I[1][0XD];end;(I[0X1])[0X022]=(-(-189));end;(o)[h[B]]=(P[B]>=i[B]);end;else if v~=0x17 then l=({[0X4]=l,[0X3]=R,[0x2]=_,[0X1]=r});local f=(D[B]);_=o[f+2]+0;R=(o[f+0X1]+0);r=o[f]-_;B=k[B];else if N==0x80 then(o)[D[B]]=n.zM;end;end;end;else if v<30 then if v<0X1C then j,L=I[0X1][0X27](...);else if v==0x1d then local f,a,y,M=0X0,33,4503599627370495;while true do if z==I[0X1][0X20]then return N;elseif z==I[0X1][32]then while N do I[1][0X0024]=(N);end;elseif a==33 then f=f*y;a=-0x15+((k[B]-a-a-a+a>=k[B]and k[B]or a)<=a and a or a);elseif a==12 then y=(Y[B]);a=111+((((v>=a and a or a)+v-k[B]<=k[B]and h[B]or a)>=a and v or a)<k[B]and a or k[B]);elseif a==0X7b then M=(Y[B]);break;end;end;y=(y-M);a=(58);local C=-0X19;while true do if a>0X3A and a<124 then y=y-M;M=(h[B]);a=(-0X173+(a+h[B]-a+a+v+k[B]+a));elseif a>81 then y=(y-M);a=-0X296+((h[B]<=a and a or k[B])+k[B]+a+v+a+a);elseif a<0X51 and a>0X2B then M=k[B];a=(-187+((k[B]+h[B]~=a and a or a)-a+a+a+k[B]));elseif not(a<0X3a)then else M=h[B];break;end;end;y=(y<=M);if not(y)then else y=v;end;a=115;while true do if C~=I[0X001][30]then if a==0x73 then if not(not y)then else y=(k[B]);end;if N==0XF4 then I[1][8]=(I[1][0x1F]);return-(21 or 105);end;M=(v);a=(-0X87+((h[B]-k[B]+k[B]+a==h[B]and a or h[B])+k[B]-a));elseif a==0X36 then y=y<M;a=(-0x17F+((((h[B]>a and h[B]or v)<=v and v or k[B])==a and a or k[B])+h[B]+a+a));elseif a==29 then if y then y=k[B];end;a=(-0X40+((a-v+v-a>a and h[B]or a)+a==k[B]and a or k[B]));elseif a==0x058 then if not(not y)then else y=k[B];end;a=(-1+((a+a-v==a and k[B]or k[B])-a+k[B]==a and a or a));elseif a~=87 then else M=(v);y=y-M;break;end;end;end;M=(k[B]);a=(84);while true do if a==0X54 then y=(y<M);a=-0xc9+((a-h[B]-v~=a and a or a)+a-a+k[B]);elseif a==0x23 then if y then y=(v);end;break;end;end;if not(not y)then else y=(Y[B]);end;M=(Y[B]);y=y+M;f=(f+y);C=(C+f);Y[B]=(C);C=(o);a=(0x14);while true do if a<13 then M=(i[B]);break;elseif a>8 and a<20 then if N~=0X7D then y=(y[M]);end;a=(-144+((a-h[B]-v+k[B]>a and a or k[B])-v==a and k[B]or k[B]));elseif a<99 and a>13 then f=(h[B]);a=(-0X35+(a+h[B]+a+a+a+a>a and h[B]or a));elseif a>0x63 then M=k[B];a=-39+(a-a-a+a-k[B]+a+a);elseif a>0x14 and a<0X66 then if N~=0X80 then else y=o;end;a=(353+((h[B]>=a and v or a)-v-a-h[B]+h[B]-k[B]));end;end;y=y<M;C[f]=(y);else(o)[k[B]]=({});end;end;else if v<31 then o[h[B]]=P[B]..o[D[B]];else if v~=0X20 then o[h[B]]=(o[k[B]]*i[B]);else if N==0X69 then return;end;(o)[k[B]]=(UnitName);end;end;end;end;end;else if not(v>=0x0b)then if v>=5 then if v<0x8 then if not(v<0X6)then if v~=0X7 then if not(G)then else if I[1][3]==I[1][0X21]then else for f,a in I[2],G do if not(f>=0X1)then else if I[1][0X26]==I[0x01][14]then return N;end;if N==128 then else if I[1][20]then return 0xcA;end;end;(a)[0X2]=(a);(a)[0X3]=o[f];a[1]=(3);(G)[f]=(nil);end;end;end;end;return I[0X1][0X12](V,D[B],o);else F[k[B]][i[B]]=A[B];end;else(o)[D[B]]=F[k[B]][A[B]];end;else if not(v<9)then if v==0XA then(o[h[B]])[P[B]]=(i[B]);else o[h[B]]=(pcall);end;else if N~=128 then if not(I[0X1][0X10])then else return N;end;elseif not(G)then else for f,a,y in I[0X2],G do if f>=0X1 then a[0x2]=a;(a)[3]=o[f];a[1]=(0x3);G[f]=nil;end;end;end;return o[D[B]];end;end;else if v>=2 then if v>=3 then if v~=0x4 then(o)[k[B]]=o[D[B]]>o[h[B]];else o[h[B]]=ERR_BADATTACKFACING;end;else if o[k[B]]==o[D[B]]then B=h[B];end;end;else if v==1 then local f=false;r=(r+_);if _<=0x0 then f=(r>=R);else if I[0X1][0x12]==I[1][31]then else f=r<=R;end;end;if f then o[D[B]+0X3]=(r);B=k[B];end;else(o)[k[B]]=(o[h[B]]>=o[D[B]]);end;end;end;else if not(v<0X10)then if not(v>=19)then if N==0Xbf then else if N~=128 then I[1][32],I[0X1][14]=I[0X1][0X23],(I[0X1][35]%I[1][18]);return-N;elseif not(v>=17)then if N~=128 then if not(121)then else(I[1])[16]=(N>=0XB);I[1][16],I[1][0X14]=-251*I[1][8],(-57>=N);end;return I[0X1][0X13]/-5;elseif I[0x1][8]==I[0x1][0x18]then while I[1][0X22]do I[0x1][0X19],I[1][34]=I[0x1][4],(N);(I[1])[0xd],I[1][0X27]=N,N;end;elseif not(G)then else for f,a,y in I[0X2],G do if not(f>=1)then else if I[0X1][0x027]~=I[0X1][0X18]then else if 0x39 then return 144;end;end;(a)[0X2]=a;(a)[0X3]=(o[f]);(a)[1]=(3);(G)[f]=(nil);end;end;end;local f=(h[B]);return o[f](o[f+1]);else if v~=18 then local f=(D[B]);o[f](o[f+1],o[f+0X2]);V=(f-1);else(o)[k[B]]=(C_UnitAuras);end;end;end;else if not(v<0X14)then if N==15 then else if v==21 then o[h[B]]=(o[D[B]]<=P[B]);else(o)[D[B]]=GetUnitEmpowerStageDuration;end;end;else(o)[k[B]]=loadstring;end;end;else if not(v>=13)then if N~=128 then while N do(I[0x001])[0Xf],I[1][25]=N,(-0X17 and-111);return;end;while I[0x1][0X10]do return;end;else if N==0X6A then return;else if v~=0XC then o[D[B]]=I[0X1][20](h[B]);else(o)[D[B]]=o[k[B]]<=o[h[B]];end;end;end;else if v<0x00e then local f=i[B];local a=f[0X5];local y=(#a);local M=y>0 and{};local C=I[1][40](f,M);(I[1][0X1a])(C,(I[3]()));o[h[B]]=(C);if not(M)then else for W=1,y do f=(a[W]);C=f[0x2];local a=(f[0x1]);if C==0 then if not(not G)then else G={};end;local f=G[a];if not(not f)then else f=({[1]=a,[2]=o});(G)[a]=(f);end;M[W-1]=f;elseif C~=1 then M[W-1]=(F[a]);else(M)[W-1]=(o[a]);end;end;end;elseif v==0Xf then o[k[B]]=SPELL_FAILED_LINE_OF_SIGHT;else local f,a=k[B],o[D[B]];(o)[f+0X1]=a;(o)[f]=(a[A[B]]);end;end;end;end;end;else if not(v>=67)then if N~=0X80 then return I[0X1][0X12];else if not(v>=56)then if v>=50 then if v<0x35 then if v<0X33 then(o)[h[B]]=Ryan_Addon;else if v~=52 then local f,a,y,M,C=140,31;while true do if a<116 and a>0X46 then C=4503599627370495;a=-0XBb+(((v+k[B]~=v and a or k[B])~=k[B]and a or a)-a+a+a);elseif a>0X1f and a<67 then y=y*C;a=152+((((a-k[B]+a==a and k[B]or a)~=a and k[B]or a)~=k[B]and k[B]or v)-v);elseif a<114 and a>67 then C=(C-M);break;elseif a>0X72 then if N~=0X051 then C=(v);end;a=(-0X15a+((a+k[B]>=k[B]and a or a)+a+a-v+a));elseif a<0X46 and a>0x29 then M=v;a=0X13+((a>a and v or a)+a+k[B]+a-a<=v and a or v);elseif a<0X29 then y=0;if I[0x1][30]~=I[0X1][16]then else while N do return 151;end;return N;end;a=176+((v+a-k[B]>a and a or a)-a-a-a);end;end;M=v;local W;C=(C>=M);if C then C=(v);end;if not C then C=Y[B];end;a=(74);while true do if a==0x4A then M=Y[B];a=(-0X30+(v+k[B]+a+k[B]-a+a-a));elseif a==0X21 then C=(C+M);a=(-0X27+((((v+a<k[B]and k[B]or a)<=a and k[B]or k[B])==a and v or a)-a+v));elseif a==0Xc then M=Y[B];a=123+((v-a+k[B]-a+a<a and v or a)-a);elseif a==123 then C=C-M;break;end;end;M=Y[B];C=(C<=M);if not(C)then else C=Y[B];end;a=0X3e;if N~=142 then else if not(N)then else(I[1])[0X10]=0Xd1;return;end;return;end;while true do if a==0X3e then if not C then if N~=128 then else C=v;end;end;a=(16+(((a+a>=v and a or v)<a and v or v)+a-a-a));elseif a==5 then M=(v);C=(C+M);a=(0X5d+(a-a-a+k[B]-k[B]-a-v));elseif a==0X20 then if N==0X7a then return 0x18 or 0x5F;end;M=Y[B];a=(0X32+(((a>=v and a or a)<=k[B]and a or k[B])-k[B]+a+a-a));elseif a~=0X52 then else C=(C-M);break;end;end;M=(v);a=0Xa;while true do if a==10 then C=C-M;a=97+((((a-v+a==v and a or a)>a and k[B]or k[B])==a and v or v)-v);elseif a==97 then if N==83 then else y=y+C;f=(f+y);(Y)[B]=(f);break;end;end;end;f=F;a=0X34;while true do if N==0X007B then(I[1])[0X8],I[1][0x18]=z,(186);if not(132)then else return N;end;end;if a==52 then y=(h[B]);a=(0X70+((a>k[B]and k[B]or a)-a+k[B]-v-v+k[B]));elseif a==0X3 then f=f[y];a=((a==k[B]and k[B]or v)-k[B]+k[B]-v<=k[B]and a or a)+a;elseif a==0x6 then y=(f);a=9+(((a-a<=a and a or a)-a>=k[B]and a or k[B])+k[B]+a);elseif a==45 then C=2;a=(40+(((a+a-a>v and k[B]or a)+v~=a and v or v)-v));elseif a==40 then y=y[C];C=(f);break;end;end;a=0X76;while true do if a<=24 then if N~=0Xd3 then else while N do return N;end;end;if N~=128 then return-I[0x1][30];elseif I[1][24]==I[0X1][31]then if N then return;end;if N then(I[1])[0XF]=-N;return;end;elseif a<=0X17 then C=(i[B]);break;else y=(y[C]);a=-0X19+((k[B]+k[B]+v-a-a<=k[B]and a or a)+a);end;else if a==0X5d then C=C[M];a=-18+((k[B]-v+k[B]-a-a>=a and k[B]or a)-v);else M=0X1;a=(-25+((k[B]+a>=a and k[B]or v)-v-a-v~=k[B]and a or a));end;end;end;a=(125);while true do if a>56 then M=o;a=(-69+(((a+v-a==a and k[B]or v)==k[B]and v or k[B])-v~=a and a or a));elseif a<125 and a>0X37 then W=k[B];a=(0X46+(((v<a and v or a)+a-a<=v and a or v)-a-k[B]));elseif a<0x37 then if N~=2 then else(I[0X1])[0X27],I[1][33]=I[1][36],(0x078);end;(y)[C]=M;break;elseif a>42 and a<56 then M=(M[W]);a=(-0X57+(a+a+a-v+k[B]-a+a));end;end;else if o[D[B]]~=P[B]then else B=(h[B]);end;end;end;else if not(v<0X36)then if v~=55 then o[h[B]]=(o[k[B]]%o[D[B]]);else local f=(k[B]);(o[f])(o[f+1]);V=f-0X1;end;else local f=(F[D[B]]);if I[1][36]~=I[0X1][19]then else while I[0X1][0X13]do return I[0x1][0x13]>-0X68;end;end;(f[0x2][f[1]])[o[h[B]]]=o[k[B]];end;end;else if not(v>=0X2f)then if N~=128 then return N;elseif v~=0X2E then local f=D[B];V=f+h[B]-1;if I[1][0x21]~=I[1][16]then(o[f])(I[0x1][18](V,f+0x001,o));V=(f-1);end;else local f=F[k[B]];(f[2][f[0X01]])[o[h[B]]]=(i[B]);end;else if v<0X30 then if I[1][0X3]==I[1][0X22]then else(o)[k[B]]=(A[B]<i[B]);end;else if N~=144 then if v~=49 then(o)[h[B]]=P[B]~=o[D[B]];else if not(not(o[h[B]]<o[k[B]]))then else if N==128 then B=D[B];end;end;end;end;end;end;end;elseif not(v<61)then if not(v<64)then if not(v>=0X41)then o[k[B]]=(UIParent);else if N~=0x80 then if not(N)then else I[0X1][0XF]=(-42/-0X50);end;while-0Xc9<(0x41<0xc6)do return N;end;elseif v==0x42 then(o)[k[B]]=(unpack);else(o)[D[B]]=n.SM;end;end;else if not(v<62)then if v~=0X3f then(o)[D[B]]=A[B]+o[k[B]];else o[k[B]]=o[h[B]]+i[B];end;else(o)[D[B]]=I[0X1][0X18][k[B]];end;end;else if not(v<58)then if not(v>=59)then o[k[B]]=(DETAILS_ATTRIBUTE_DAMAGE);else if v~=0X3c then o[D[B]]=#o[h[B]];else(o)[h[B]]=P[B]~=i[B];end;end;else if N==0X3C then(I[1])[0X23]=(0X2A);elseif v==57 then o[h[B]]=(error);else local f=F[h[B]];f[0X002][f[0X01]]=o[D[B]];end;end;end;end;else if v>=78 then if v<0x54 then if v>=0x51 then if not(v>=0X52)then(o)[h[B]]=(P[B]-i[B]);else if v==83 then if o[k[B]]<=A[B]then B=D[B];end;else(o)[D[B]]=o[h[B]]<o[k[B]];end;end;elseif not(v<79)then if v~=80 then RyanPlayerAurasBySpellID=(o[k[B]]);else if N~=185 then(o)[h[B]]=(i[B]);end;end;else(o)[h[B]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;else if v<87 then if not(v>=85)then o[D[B]]=(o[k[B]]/o[h[B]]);else if v~=0X056 then local f=D[B];o[f]=o[f](I[0X1][0x12](V,f+0X1,o));V=f;else(o)[h[B]]=-o[D[B]];end;end;elseif not(v<0X58)then if v==89 then o[k[B]][o[D[B]]]=o[h[B]];else DumpPlayerAurasBySpellID=o[h[B]];end;else(o)[h[B]]=i[B]==P[B];end;end;else if v<72 then if v<0X45 then if v~=0X44 then F[D[B]][P[B]]=o[h[B]];else o[D[B]]=(C_DateAndTime);end;elseif v<70 then(o)[D[B]]=type;else if N~=0X80 then return-N;elseif v~=0X47 then o[h[B]]=o[D[B]]>=P[B];else if G then for f,a in I[2],G do if not(f>=1)then else a[2]=a;(a)[0x3]=(o[f]);a[1]=(0X3);G[f]=nil;end;end;end;local f=(h[B]);if I[0X1][0X19]==I[1][0XD]then else return o[f](I[0X1][18](V,f+1,o));end;end;end;else if N==0X80 then if not(v<75)then if not(v<76)then if v~=0X4d then o[h[B]]=o[k[B]]/i[B];else local f=k[B];local a=o[f];local y=(h[B]);for M=1,D[B]do(a)[y+M]=o[f+M];end;end;else(o)[h[B]]=(_G);end;else if not(v<0X49)then if v~=74 then if not(not(o[D[B]]<P[B]))then else B=(h[B]);end;else(o)[D[B]]=(UnitExists);end;else o[h[B]]=o[k[B]];end;end;end;end;end;end;end;else if v<0X87 then if v>=112 then if not(v>=123)then if not(v>=117)then if not(v<0x72)then if v<0X73 then o[h[B]]=(o[D[B]]^o[k[B]]);else if v~=0X0074 then if not(not(o[h[B]]<=o[D[B]]))then else B=k[B];end;else if o[h[B]]==o[D[B]]then else B=k[B];end;end;end;else if v~=113 then(o)[h[B]]=(I[1][0x9](o[D[B]],P[B]));else o[k[B]]=setfenv;end;end;else if v<0X78 then if v<0X76 then o[h[B]]=o[k[B]]>i[B];else if I[0X1][8]~=I[1][25]then else if I[0x01][28]then return 0xd;end;(I[0X1])[0X23]=(I[0x1][20]);end;if N==28 then while 26<=0X9F~=127 do I[0X1][15]=(0X87);(I[1])[0X5]=N;end;elseif v==119 then(o)[k[B]]=(o[D[B]][o[h[B]]]);else(o[D[B]])[o[h[B]]]=(P[B]);end;end;else if not(v>=121)then(o)[D[B]]=RyanPlayerAurasBySpellID;else if N==0X82 then while 0X00A8-(0X97>=0X2b)do I[1][14],I[0x1][0X1c]=N,(N);end;elseif v~=122 then o[D[B]]=(o);else(o)[D[B]]=(L[T]);end;end;end;end;else if v<0x81 then if v<126 then if v>=0X7c then if v~=125 then(I[1][24])[k[B]]=o[D[B]];else o[h[B]]=n.DM;end;else o[D[B]]=(o[h[B]]%P[B]);end;else if not(v>=0X7f)then(o)[k[B]]=i[B]-o[h[B]];else if v~=128 then local f=F[h[B]];o[k[B]]=(f[2][f[1]]);else(o)[k[B]]=Action;end;end;end;else if v>=132 then if not(v>=133)then local f=h[B];(o)[f]=o[f](o[f+1],o[f+2]);V=f;elseif v~=134 then local f,a,y=30;while true do if N~=114 then if not(f>=0X65)then a=0;f=(17+(((f<=k[B]and h[B]or f)+f<=k[B]and h[B]or v)-k[B]+v-f));else y=(4503599627370495);a=(a*y);break;end;end;end;y=(v);local M=h[B];y=y+M;M=k[B];y=y-M;f=124;while true do if not(f<=14)then if f==124 then M=h[B];f=-0XcD+(((f+f>k[B]and f or v)>k[B]and k[B]or f)+f-k[B]+k[B]);else if N==0x96 then if not(I[0X1][0X05])then else(I[0X1])[0X14]=N;end;end;y=y>=M;f=(0Xe+((((((f>=f and k[B]or f)~=h[B]and f or f)~=v and f or f)~=f and v or f)~=v and f or h[B])-f));end;else if not(y)then else y=(k[B]);end;break;end;end;if N~=128 then else if not(not y)then else y=(h[B]);end;end;M=(Y[B]);f=(52);local C=(-168);while true do if N~=149 then else I[0X1][0X8]=(N);(I[0x1])[28]=N;end;if f>0X6 then y=y-M;f=-0XE6+((f-f-h[B]+v~=h[B]and h[B]or k[B])-f+v);elseif f>3 and f<52 then y=y-M;break;elseif not(f<0X6)then else M=v;f=-276+(h[B]+h[B]+v-f-h[B]+f-f);end;end;M=k[B];f=(0X2);while true do if I[1][24]==I[1][0X1E]then I[1][20]=0xF7;return;elseif N~=0X80 then while-89>=I[0X1][25]do I[1][0X26],I[0X1][0x8]=N,(I[1][0xE]);end;I[1][32]=(0X3A);elseif f>0X2 then if not(y)then else if N==0X80 then y=h[B];end;end;if N==0X80 then else return N;end;if not(not y)then else y=v;end;break;else y=(y>=M);f=-0X1D6+(k[B]+h[B]+f+v+h[B]-v+v);end;end;local W=105;f=0X49;while true do if f==0X49 then M=(Y[B]);f=0x5d+(f-k[B]+k[B]+f-f-f-f);elseif f==20 then if N==128 then y=(y<M);end;f=-53+(((v+h[B]+v<v and v or f)>k[B]and f or k[B])-f+f);elseif f==99 then if not(y)then else y=(Y[B]);end;f=-0Xc3+((f-f+k[B]+f==k[B]and k[B]or f)+f+f);elseif f==102 then if not y then if N==163 then else y=Y[B];end;end;M=k[B];f=-310+((v>k[B]and k[B]or f)+h[B]-v+h[B]-f+h[B]);elseif f~=0X00D then else y=y+M;a=(a+y);break;end;end;C=C+a;Y[B]=(C);f=(26);while true do if I[1][0X8]==I[0x001][0X24]then if not(I[1][28])then else return N;end;if 0Xf4 then I[1][0x1E]=(W>=187);end;elseif f<=0X1A then C=(o);a=(h[B]);y=(o);f=-350+(v-f+k[B]-k[B]+v+v+f);else if f==49 then M=(k[B]);f=43+((f<v and f or f)-k[B]+k[B]+f-f<=h[B]and f or f);else y=y[M];M=i[B];break;end;end;end;f=(46);while true do if N~=0X80 then I[1][32]=(I[0x1][36]);return;elseif I[0X1][0X18]==I[0x1][36]then if 58 then(I[0x1])[16]=(W);end;return;elseif f>46 then(C)[a]=y;break;else y=(y>M);f=(0X7+(((f-h[B]+h[B]>f and f or f)<f and h[B]or f)-f+f));end;end;else local f,a=h[B],(D[B]);V=f+a-0x1;if not(G)then else for a,y in I[2],G do if a>=0X001 then(y)[2]=(y);(y)[0X3]=(o[a]);y[0x1]=(0X3);G[a]=nil;end;end;end;return o[f](I[0X1][18](V,f+0X001,o));end;else if v>=130 then if v~=131 then o[h[B]]=(i[B]<o[k[B]]);else o[D[B]]=tostring;end;else V=D[B];(o)[V]=o[V]();end;end;end;end;else if not(v<0X65)then if I[0X1][20]~=I[0X1][0X8]then elseif I[1][3]then I[0X1][0X10]=3;return;end;if not(v<0X6a)then if not(v>=109)then if not(v<0X6B)then if N~=0X80 then I[1][19]=N;end;if v==108 then o[D[B]]=o[k[B]]==o[h[B]];else o[h[B]]=(ipairs);end;else local f=D[B];V=f+h[B]-1;(o)[f]=o[f](I[1][18](V,f+0X1,o));V=(f);end;elseif v>=110 then if v==111 then(o)[k[B]]=(select);else o[k[B]]=(pairs);end;else(o)[D[B]]=k;end;else if v>=103 then if v>=104 then if v==105 then local f,a=h[B],(0x0);for y=f,f+(D[B]-0x1)do o[y]=L[T+a];a=a+0X1;end;else if i[B]<o[k[B]]then B=(h[B]);end;end;else local f=({...});for a=1,k[B],1 do(o)[a]=(f[a]);end;end;elseif N~=128 then return 48;elseif N~=128 then while 151^0X84 do(I[0X1])[0X19],z=-(137+0xA2),-N;return 189;end;else if v==102 then(o)[D[B]]=Details;else(o)[h[B]]=(tonumber);end;end;end;else if v<95 then if not(v<92)then if not(v<93)then if v==94 then ToggleRyanDisplay=o[D[B]];else(F[D[B]])[o[k[B]]]=(o[h[B]]);end;else if o[k[B]]then B=(D[B]);end;end;else if v~=91 then o[D[B]]=(P[B]*o[h[B]]);else o[k[B]]=(F[D[B]]);end;end;else if v>=0X62 then if v>=99 then if v==100 then o[k[B]]=(nil);else local f,a,y,M,C=(0X77);while true do if f<0X6a then M=(4503599627370495);C=(C*M);break;else if f>106 then a=(0X71);f=-0X70+((v>v and v or f)+f-f+v+v-v);else if f>0x41 and f<0X77 then C=0X0;f=(-0X22+((v+v-f+v<v and f or v)+v-v));end;end;end;end;f=(0X17);repeat if f>23 and f<0X61 then y=v;break;else if f<0X17 then y=Y[B];f=186+((((f+f+v>v and f or v)>=v and f or f)>f and f or f)-v);elseif f>0xA and f<0X4C then M=(v);f=0X6d+(f-f-f+f+f-f-v);else if not(f>76)then else M=M+y;f=(179+(f+f-f-v-v-v+f));end;end;end;until false;f=(0X10);while true do if f==16 then M=M+y;y=(v);f=-84+((f-v+f-f<v and f or v)+v+f);else if I[1][39]~=f then else return I[0X1][0X26];end;M=M-y;break;end;end;y=(v);local W;f=42;while true do if f<0X2A then y=v;f=(0X8+((v-v+f-v+f>=f and f or v)+f));elseif f<108 and f>42 then if I[0X1][31]==I[0x1][18]then else y=(Y[B]);end;break;else if f<91 and f>0X1 then M=M+y;f=-98+(v-f-f+f-f+f+f);else if f>91 then M=(M-y);f=(190+(v-v-f-f+f-v+f));end;end;end;end;M=(M<y);f=(73);repeat if f==0X49 then if not(M)then else M=v;end;if N==0Xe2 then elseif not M then M=(v);end;f=-53+(f+v+v-v+v-f<=f and v or f);else if f==0x14 then y=(v);f=0X77+(v-f-f-v+f-v+v);elseif f==99 then M=(M-y);f=(-96+(((f+f>=f and f or f)+f-v<v and v or v)+f));else if f==0x66 then if N==0X0035 then else y=v;end;f=-0X5C+(f+v-f-v+f-v+f);else if f==0Xd then if N==128 then M=M-y;break;end;end;end;end;end;until false;C=(C+M);a=a+C;local d,J=(9);f=(0X5F);while true do if N~=101 then if f==95 then if I[0X1][0X22]==I[1][13]then(I[1])[39]=(d);end;Y[B]=a;f=-0x1B5+(v+v+f+v+f+v-v);elseif f==50 then a=(k[B]);f=-0X8e+((f+f-v>v and f or v)-f+v+v);else if f==105 then C=(o);break;end;end;end;end;if d~=9 then I[1][32]=(-N);end;f=(0X3E);while true do if f<62 then y=a;break;else if not(f>0X5)then else M=(D[B]);C=C[M];M=(o);f=(0X4f+((((v>f and v or v)<=v and f or f)~=v and f or f)-v+f-v));end;end;end;if N~=0X80 then else f=3;repeat if f==3 then J=0x1;f=3+(f+f+f-f-v-v>f and v or f);elseif f==0X6 then y=(y+J);f=(0X27+((f+f==f and f or v)+f-v-v+v));else if f==0X2D then J=C;f=0x28+((f+v+f-f+v>=f and v or v)-v);else if f~=0X28 then else M[y]=J;break;end;end;end;until false;M=o;y=a;end;J=(C);C=(0X93);f=62;repeat if d~=118 then if not(f<=0x5)then if not(f>0X20)then(M)[y]=(J);break;else if C==99 then I[1][0x12]=((0X21 and 0x91)<=-181);end;W=(A[B]);f=0X68+(f-v-v-v+v-f+v);end;else J=(J[W]);f=37+(((f<v and f or f)<f and f or v)-v-f-v+v);end;end;until false;end;else r=(l[0X1]);R=l[0X3];_=l[0X2];l=l[0X4];end;else if v>=96 then if N~=128 then while true do return 0x76;end;return-0X45;else if v==97 then if N~=128 then return N;else if not o[k[B]]then B=D[B];end;end;else(o)[k[B]]=Y;end;end;else local f=(h[B]);(o[f])(I[0X1][0X0012](V,f+1,o));V=(f-0X1);end;end;end;end;end;else if not(v<0X9E)then if not(v<0Xa9)then if v>=0XAF then if not(v>=0Xb2)then if N==0X5 then while I[1][33]do I[0X001][0X5]=I[1][0X023];return;end;elseif not(v<0XB0)then if v==0xB1 then o[D[B]]=F[k[B]][o[h[B]]];else o[D[B]]=o[k[B]]..o[h[B]];end;else(o)[D[B]]=o[k[B]]~=o[h[B]];end;else if v<179 then(o)[h[B]]=P[B]==o[D[B]];else if v~=180 then(o)[k[B]]=typeof;else if N==0XF8 then else if not(G)then else for f,a,y in I[0x2],G do if not(f>=1)then else(a)[2]=a;if N==78 then return;end;a[3]=o[f];(a)[1]=(3);(G)[f]=nil;end;end;end;return o[D[B]]();end;end;end;end;else if v>=172 then if v>=173 then if v==0XAe then local f=(h[B]);(o)[f]=o[f](o[f+0X001]);V=(f);else if N~=0X80 then else if not(G)then else for f,a in I[2],G do if not(f>=1)then else(a)[2]=a;(a)[0x3]=(o[f]);a[1]=3;(G)[f]=nil;end;end;end;return;end;end;else local f,a=j-X-0X1,(h[B]);if f<0X0 then f=(-0X1);end;local y=0x0;for M=a,a+f,1 do o[M]=(L[T+y]);y=y+1;end;V=(a+f);end;else if v>=170 then if v==0XAB then B=k[B];else(o)[h[B]]=(o[k[B]]*o[D[B]]);end;else(o[D[B]])[A[B]]=(o[k[B]]);end;end;end;else if not(v<163)then if v>=0xa6 then if not(v>=0xA7)then if G then for f,a,y in I[2],G do if not(f>=0X1)then else a[0X2]=a;(a)[0X03]=(o[f]);a[1]=3;G[f]=(nil);end;end;end;local f=(D[B]);return I[1][0x12](f+k[B]-2,f,o);else if v~=0xa8 then(o)[D[B]]=(o[h[B]]~=P[B]);else if N==128 then else(I[0X1])[28]=z or N;end;X=(h[B]);j,L=I[0X1][39](...);for f=1,X,0X1 do if N==0Xde then else(o)[f]=L[f];end;end;T=X+0x1;end;end;else if N==0X80 then else return 0x52;end;if I[0X1][0X10]==I[0X1][34]then if-I[1][20]then return;end;else if v>=0XA4 then if v==165 then o[D[B]]=next;else o[D[B]]=n.RM;end;else o[k[B]]=(o[D[B]]-A[B]);end;end;end;else if N==0x62 then return;end;if v<0XA0 then if v==159 then(o)[h[B]]=(getfenv);else local f=F[h[B]];(f[2])[f[1]]=P[B];end;else if v>=0Xa1 then if v~=162 then(o)[k[B]]=(rawget);else(o)[D[B]]=assert;end;else if not(o[h[B]]<=i[B])then B=(k[B]);end;end;end;end;end;else if not(v>=0X92)then if v<140 then if v<137 then if v==0x0088 then(o)[k[B]]=(A[B]^o[D[B]]);else l={[4]=l,[3]=R,[0X2]=_,[1]=r};V=h[B];r=o[V];R=o[V+1];_=(o[V+2]);B=(k[B]);end;else if v<0x8A then local f=D[B];local T=(o[f]);local X=(k[B]);for L=0X1,V-f,0x1 do(T)[X+L]=(o[f+L]);end;else if v~=0X8B then(o)[k[B]]=o[D[B]]-o[h[B]];else local f,T,X=0X22;while true do if f<0X22 then X=(4503599627370495);f=-0X80+(((f<f and f or v)+f-f+v~=f and v or f)+f);elseif I[1][15]==I[0x1][19]then I[0x001][0X10]=N;while-218 do return;end;elseif f>0X22 then if N==0xb then else T=(T*X);break;end;elseif f>25 and f<0X24 then T=(0X0);f=-0X72+((v+f+f-f==f and v or f)-v==v and v or v);end;end;local L;f=(0xE);while true do if I[1][34]~=I[1][5]then else while-0x7C do I[0x1][0X14]=(N);return;end;end;if f>15 and f<112 then L=v;f=0X46+((v+f-f-v+f==f and f or v)+f);elseif f<0Xf then X=(v);f=(-0X0084+(((v~=f and v or v)+v-f-f<v and v or f)+v));elseif f>21 then X=(X-L);f=(-209+((f+v-v+f-f<=f and f or f)+f));elseif f<21 and f>0x00E then L=Y[B];break;end;end;X=(X-L);f=0XA;while true do if f==10 then L=Y[B];f=-52+((f-v-f+v+f<=f and f or v)+v);elseif f==0X61 then if N~=0x6B then else while N do return N;end;if 0X25 then I[1][15],I[1][0X26]=I[1][8],(I[0X1][33]);return;end;end;X=X>L;if not(X)then else X=Y[B];end;f=-299+((v+v==v and v or v)-v+v+f+v);elseif f==0X4c then if not(not X)then else X=Y[B];end;break;end;end;L=v;X=(X-L);f=(75);while true do if f~=46 then if N==188 then(I[1])[0x21]=(232);return-I[0X01][0x8];end;L=(v);f=(-0X5D+(((f+v<=v and f or v)>=f and f or v)+v-v<=v and v or v));else X=X+L;L=(Y[B]);break;end;end;X=X~=L;if not(X)then else if I[0x1][0x24]==I[0X1][13]then else X=Y[B];end;end;if not(not X)then else X=(v);end;L=(Y[B]);f=(0X10);while true do if f==16 then X=(X-L);f=154+((f-f>v and v or v)+f-v+f-v);elseif f~=0x2f then else L=(v);break;end;end;X=(X+L);local G=(-0X45);if I[1][4]~=G then else if not(225)then else return;end;(I[0X1])[0X22]=(0x4f);end;f=0X53;while true do if f==83 then if N==0x80 then T=(T+X);f=(-0X5+(v-v+v-v+f-v+f));end;elseif f==22 then G=(G+T);break;end;end;Y[B]=G;f=0X7;while true do if N~=0x80 then while 0X19 do(I[0X001])[24]=(I[0x1][0X24]);end;if not(I[1][0x3])then else return-(-29);end;elseif f>0x7 then if N~=0x80 then while-N do(I[1])[0X18]=109- -211;end;end;L=D[B];break;elseif f<58 then G=(o);T=h[B];X=(o);f=-0x51+((((f<=f and v or v)-f<=f and f or v)-v<=f and v or v)<v and v or v);end;end;X=X[L];f=(48);while true do if f==48 then if N==0X80 then else return 0Xb0 and 0X4;end;L=(P[B]);f=-0X3C+((f>=f and f or v)+f+f-f-v<=v and v or f);elseif f~=0X4F then else if N==0XFc then else X=X>=L;end;G[T]=(X);break;end;end;end;end;end;else if v>=143 then if not(v>=144)then o[k[B]]=xpcall;elseif N==0x38 then if not(I[0X1][0X1c])then else return 0Xe3;end;while I[0x1][32]do I[0X1][36]=-175;end;else if v~=145 then(o)[D[B]]=(o[h[B]]..P[B]);else o[h[B]]=CreateFrame;end;end;else if not(v<141)then if v==0X8E then local f=(D[B]);local T,X=r(R,_);if T then o[f+1]=T;(o)[f+2]=X;B=(k[B]);_=T;end;else if not(P[B]<=o[h[B]])then B=(D[B]);end;end;else local f=(F[h[B]]);if N~=128 then return 0Xa6*I[1][0X20];end;f[2][f[0X1]][i[B]]=(o[k[B]]);end;end;end;else if v<152 then if not(v<149)then if v>=0X96 then if v~=151 then if N==0X4B then while I[0X1][0X22]and 0X7a-46 do return 0xC0;end;end;o[k[B]]=(not o[h[B]]);else local f=F[k[B]];(o)[h[B]]=f[2][f[1]][i[B]];end;else o[k[B]]=(rawset);end;else if v>=147 then if N~=0X62 then if N==0XC7 then return;elseif N~=0x80 then return;else if v==148 then(o)[D[B]]=(o[k[B]]==A[B]);else local f,F,T=h[B],D[B],k[B];if N~=128 then else if F~=0 then V=(f+F-0X1);end;end;local X,_;if F==1 then X,_=I[1][0X27](o[f]());else X,_=I[0x1][0x27](o[f](I[0X1][0X0012](V,f+1,o)));end;if T==1 then V=(f-1);else if T~=0 then X=f+T-0X2;V=(X+1);else X=X+f-0X1;V=X;end;F=(0X0);for T=f,X do F=(F+1);o[T]=_[F];end;end;end;end;end;else if N==179 then while I[0X1][0X20]do I[0X1][19],I[1][18]=0X6,-0XBb/0xc1;(I[0x1])[0X13],I[0x1][0x12]=N,(I[1][34]);end;end;if o[k[B]]==i[B]then else B=(h[B]);end;end;end;else if v>=155 then if v<0X009c then o[h[B]]=(I[1][9](o[D[B]],o[k[B]]));else if v~=157 then V=k[B];o[V]();V=(V-1);else local f,F,V,T=62,-0X3c;if N~=0X80 then else while true do if f==62 then if I[0x1][14]~=I[0X1][33]then else if N or 35-211 then I[1][0x8]=N;return;end;if 20%(45~=0X7e)then return;end;end;if N==128 then else I[0X1][0x23],I[1][0X1f]=-(-0X28),(156);I[1][35],I[1][24]=80,(N);end;T=(0x0);f=(-0X77+(((v-h[B]==f and h[B]or f)-h[B]+h[B]~=f and f or f)+f));else if f==5 then V=4503599627370495;f=(27+((((f>v and h[B]or f)>=v and v or h[B])-h[B]>=h[B]and h[B]or f)+f-f));else if f==32 then if N~=209 then else if N then(I[0x1])[39],I[0X1][34]=-154~=(0XC2<3),-0XDf;I[1][0X18],I[1][0XF]=N,(N);end;return-(-0xF0);end;T=T*V;f=-75+(f-f+f+f+v+f==h[B]and f or v);else if f~=0X52 then else V=(v);break;end;end;end;end;end;end;local X=(v);f=75;repeat if f==0X4B then if N==0X80 then V=(V-X);end;X=(v);if I[1][16]==I[0X1][0X26]then else V=(V+X);f=(-111+(((h[B]-v+f+f<=v and f or f)==v and f or v)>=v and v or v));end;elseif f==46 then if N~=0X0E0 then X=(h[B]);f=(0x30+(((((f==f and v or v)>v and v or h[B])+v==v and v or f)>=f and v or f)-h[B]));end;else if f==0x35 then V=V+X;f=-0XF0+(((f-v+f<=f and f or v)>f and f or h[B])-f+v);elseif f==0X10 then X=(Y[B]);f=649+(f-f-h[B]-h[B]+f-v-v);elseif f==0X2f then V=V-X;f=-180+((((f<f and f or h[B])+f>f and f or f)>v and h[B]or f)+f+h[B]);else if f==0X42 then X=h[B];f=(-0Xf7+(((f-v>=v and f or v)==f and f or h[B])+v-v+h[B]));else if f~=0X39 then else V=(V+X);break;end;end;end;end;until false;f=34;while true do if f<=25 then if N~=0X4b then else if 177^0X46<=I[1][0X18]then return;end;end;V=V+X;X=v;f=(168+((h[B]-f-f-f+h[B]>=f and f or v)-v));else if I[1][0X01E]==I[1][0XE]then else if f<=0X22 then X=(h[B]);f=(-195+(((v<h[B]and h[B]or f)~=f and f or f)-f+h[B]+f+f));else V=V-X;break;end;end;end;end;f=(0x5d);while true do if f<=0X0017 then if N==128 then if f==10 then Y[B]=F;break;else F=F+T;f=(-170+(((f-v>v and v or v)>f and f or f)-v+v+v));end;end;else if f~=93 then if N~=42 then else if not(N)then else return;end;return 0x7A;end;T=T+V;f=-0X161+(h[B]+f+f-h[B]+f+h[B]+h[B]);else X=h[B];V=(V-X);f=(-0x4a+((f+f~=v and f or h[B])+f-h[B]-f+v));end;end;end;f=0X39;repeat if f==57 then F=(o);f=211+((v+v<f and f or f)+f-v-v+f);else if f==0X44 then T=(h[B]);f=(-0X5a+(((f~=h[B]and f or f)+f>f and h[B]or h[B])-f-f+v));else if f~=0X53 then else V=i[B];break;end;end;end;until false;f=0X7c;repeat if f>0X2B then X=P[B];f=(-0X7C+(v-f-h[B]+f+v-h[B]+v));else if f<124 then if N~=0X84 then else I[0X1][0x14],I[1][0x27]=-119 and I[0x1][0X24],N;z=(N);end;V=V==X;break;end;end;until false;(F)[T]=V;end;end;else if N~=128 then else if v<0X99 then(o)[D[B]]=(A[B]+P[B]);else if v~=0X9A then o[k[B]]=(A[B]%i[B]);else(o)[k[B]]=A[B]>i[B];end;end;end;end;end;end;end;end;end;end;B=(B+0X1);until false;end;return z;end);(w)[41]=function()local f,F,I,v,P,Y,h,k,i={w};k,v,I,i,P,h,Y=n:Df(P,Y,I,v,k,h,i,f);local D,A,z;A,k,D,F,i,h,z=n:Bf(D,h,i,f,z,A,k,I,Y);if F~=nil then return n.R(F);end;h=nil;h=n:nf(h,Y,v,z,i);for V=0X5C,116,6 do if V>98 then if V<=104 then Y[0X8]=k;else if V>=116 then h=f[0X1][0X23]();else for o=0x1,I do local I,T,B;T,I,B=n:Wf(T,I,B,f);F=n:yf(P,f,k,i,o,z,v,A,D,B,Y,I,T);if F==nil then else return n.R(F);end;end;end;end;else if V==92 then(Y)[1]=(P);else(Y)[6]=D;end;end;end;D=f[0X1][0X14](h);Y[0x5]=D;for I=0X1,h do z=(nil);k=0Xa;repeat F,k,z=n:Mf(I,z,k,f,D);if F==58735 then break;else if F~=nil then return n.R(F);end;end;until false;end;(Y)[7]=f[0X1][35]();(Y)[4]=f[0X1][0X23]();return Y;end;x=(function()local f,F,I,v,P,Y={w};P,I,v,F,Y=n:aM(I,Y,P,f,v);if F~=nil then return n.R(F);end;(f[1])[0x0025]=f[0x1][0x14](v*3);F=(nil);Y=(0X05D);while true do if Y<0X17 then F=n:VM(P,f,F);break;else if Y<0X5D and Y>0X17 then Y=n:HM(P,Y,f);else if Y<0X18 and Y>10 then Y=10;if not(I)then else(f[0x1][24])[0X3]=(f[0X1][0x1B]);(f[1][24])[1]=P;end;else if not(Y>24)then else Y=24;for I=0X001,v do(P)[I]=f[0X1][0X029]();end;end;end;end;end;end;(f[0X1])[0X1b]=(nil);Y=(0X4);repeat if Y==4 then Y=(19);(f[1])[0X25]=n.m;elseif Y==0X13 then Y=0X56;(f[1])[0XA]=(nil);else if Y~=86 then else return F;end;end;until false;end);if not t[0x50F9]then O=(-47+((((t[2780]==t[0x5e69]and n.c[2]or n.c[9])+t[2865]==n.c[2]and t[10379]or n.c[9])<=n.c[6]and n.c[0X8]or t[0X5E69])+t[0x36EF]==t[10379]and t[1178]or t[0X646E]));t[20729]=O;else O=(t[20729]);end;end;end;H=nil;O=0X1F;while true do H,q,O=n:PM(t,x,H,O,w);if q==3399 then break;else if q~=nil then return H,{n.R(q)},O;end;end;end;w[0X18][6]=n.NM;(w[0x18])[0xB]=n.I;O=0x9;repeat if not(O<=0X9)then if not(O>=84)then n:iM(w);break;else w[0X18][0x07]=n.D;if not(not t[24381])then O=t[24381];else O=n:bM(t,O);end;end;else(w[24])[10]=n.Y;(w[0X18])[0x9]=(n.S.pi);if not(not t[0X1993])then O=n:OM(t,O);else t[0X51d6]=0Xf+((t[1030]+t[0X6980]+t[20729]-t[0xBaD]+t[1178]>t[0X3883]and t[0XA67]or n.c[0X6])+t[10379]);O=(-18+(((t[2989]+O<n.c[0X6]and t[0X6980]or n.c[0X7])<=n.c[0X7]and t[20191]or n.c[0X7])+t[0xadC]-t[0x4604]+t[0Xbad]));(t)[6547]=(O);end;end;until false;H=w[0x28](H,w[0x13])(x,n.F,w[4],Z,w[34],w[0X1c],w[32],n.c,w[25],w[0X28]);return H,nil,O;end,V=bit,vf=function(n,n,H,O,t)O[n]=t[1][0X1B][H];end,OM=function(n,n,H)H=n[6547];return H;end,VM=function(n,n,H,O)O=n[H[0X001][35]()];return O;end,Nf=function(n,n,H)(H)[3]=(n);end,B=function(n,n)(n)[0X10]={};end,D=string.len,f=function(n,n)return{n};end,nf=function(n,n,H,O,t,w)(H)[2]=(w);(H)[9]=(t);H[0X00b]=(O);n=nil;return n;end,xf=function(n,n,H)n=H[0x1][0x1C]()==1;return n;end,Qf=function(n,n,H,O,t)if O[0X1][3]==O[0X1][0xE]then else n[t]=(H);end;end,af=function(n,n,H,O)H=(1);n=O[1][0XC](O[0x1][0X17],O[0X1][6],O[0X1][0X6]);return H,n;end,Mf=function(n,H,O,t,w,q)if t>0XA then if w[1][0x18]==w[0X1][35]then while true do return{},t,O;end;else if not(w[0x1][0Xa][O])then local x,Z;for f=75,201,0X2A do if f>0X75 then if f~=201 then if w[1][33]==x then return{-w[0X001][14]},f,O;end;else(w[0X1][10])[O]=Z;end;else Z,x=n:tf(O,x,Z,f);end;end;q[H]=(Z);else n:uf(q,H,O,w);end;end;return 0xE56F,t,O;else if t<97 then O=w[1][0X23]();t=(0X61);end;end;return nil,t,O;end,kf=function(n,n,H,O,t,w,q)if O>38 and O<77 then n[0X1][0X25][t+3]=H;return 0x004b84,O,t;elseif O>0X048 then(n[1][0x0025])[t+0X1]=(w);O=(72);n[1][0x25][t+0X2]=q;else if not(O<72)then else O=0X4d;t=(#n[0x001][37]);end;end;return nil,O,t;end,bM=function(n,H,O)H[6008]=-3106486954+((H[0X05e69]-H[20950]~=H[10379]and H[1178]or H[6547])-H[27008]+H[20950]-H[17924]+n.c[7]);H[0X7477]=(-3796744472+((n.c[7]+H[0X6980]-n.c[0X6]<H[0XB31]and O or n.c[0X3])+n.c[0X9]-H[0X6980]+H[0xa67]));O=(-0X10+(H[30594]+H[0X7782]+H[0x50F9]-H[20146]+n.c[0X7]-H[0X7782]>=H[0X288B]and H[20191]or H[30594]));(H)[24381]=O;return O;end,jf=function(n,n,H,O,t)local w=#H[0X1][37];H[0X1][37][w+1]=(t);(H[1][37])[w+2]=O;H[1][37][w+0X3]=(n);end,t=function(n,H,O,t)local w;t,H=O[1][32](),O[1][0X0020]();if not(t==0X0 and H==0X0)then else w=n:u();return H,{n.R(w)},t;end;return H,nil,t;end,K=function(n,H,O,t)if O>21 then(H)[0X15]=n.P;return 0X3296,O;else(H)[0X14]=function(w)local q={H};if q[1][0X3]~=q[1][0X10]then if not(w<=0X186A0)then return{};else return{q[1][18](w,1,q[1][0X10])};end;end;end;if not t[2989]then O=(1717812651+(n.c[0X01]-n.c[8]+t[1030]-t[0X406]-n.c[6]+n.c[2]+t[20146]));t[2989]=(O);else O=(t[2989]);end;end;return nil,O;end,a=next,I=math.floor,Kf=function(n,n,H,O)(n)[H]=O;end,gf=function(n,H,O,t,w,q)local x;q=107;if H[1][0x4]==H[0x01][3]then return{},q,O;else if t>0X18 then x,O=n:_f(O,w,t,H);if x==nil then else return{n.R(x)},q,O;end;else local w=108;while true do O,x,w=n:wf(w,H,t,O);if x==24933 then break;end;end;end;end;return nil,q,O;end,tf=function(n,n,H,O,t)if t~=75 then O={[1]=H-H%0x1,[2]=n%4};else H=n/4;end;return O,H;end,wf=function(n,H,O,t,w)if H==0x6c then if t==24 then w=n:xf(w,O);else w=n:lf(w,O);end;H=(0X5b);else return w,24933,H;end;return w,nil,H;end,J=function(n,n)local H=n[0x1][12](n[0X001][23],n[1][6],n[0X1][6]);n[0X1][0x6]=n[0x1][6]+1;return{H};end,BM=(function(n)local H,O,t,w={};w,t=n:z(t,H,w);n:o(H);w=n:W(H,w,t);local q;w,q=n:e(w,t,q,H);w=n:s(q,t,H,w);w=n:h(t,H,w);w=n:If(t,H,w);q=(nil);q,O,w=n:IM(q,w,t,H);if O==nil then else return n.R(O);end;O=n:YM(H,q);return n.R(O);end),aM=function(n,H,O,t,w,q)local x;w[1][10]={};local Z=w[0X1][35]()-41753;if w[1][0x20]~=Z then(w[1])[0X001B]=w[0X1][20](Z);end;H=w[1][0X1C]()~=0;q=(nil);t=(nil);O=(0X3D);while true do if O==0X3d then(w[1])[0xB]=H;for f=0X1,Z,1 do local Z;x,Z=n:FM(H,w,Z);if x~=nil then return t,H,q,{n.R(x)},O;end;n:LM(f,w,Z,H);end;O=(0X78);q=w[1][0X23]()-91253;else if O~=0X78 then else t=n:qM(t,w,q);break;end;end;end;return t,H,q,nil,O;end,y=function(n,n,H,O,t,w)H=(nil);w=nil;t=nil;n=(nil);O=(nil);return w,t,H,n,O;end,mM=function(n,n,H,O)O[1][0X25][H][O[0X1][0X25][H+0X1]]=(n[O[0X1][37][H+2]]);end,L=unpack,PM=function(n,H,O,t,w,q)if w==31 then t=O();if not H[0X4604]then w=n:CM(H,w);else w=(H[0x4604]);end;else if w==0X72 then if q[28]==q[0xE]then return t,{-(0XA==184)},w;end;return t,0Xd47,w;end;end;return t,nil,w;end,M=function(n,H,O,t,w,q,x,Z,f)local F;if t>0X72 then O=0X1;w,f,H=Z[0X1][0x1e](0,x,0X15)*2147483648+Z[0x1][30](0x1,q,0X1f),Z[0X1][30](21,x,0Xb),(-1)^Z[0x1][30](0X0,q,0X1);return O,x,H,39225,q,f,w;else if not(t<155)then else x,F,q=n:t(x,Z,q);if F==nil then else return O,x,H,{n.R(F)},q,f,w;end;end;end;return O,x,H,nil,q,f,w;end,G=function(n,n)(n[0x1])[0X6]=(n[0X1][0X6]+4);end,Z=function(n,n,H)return{H-n[1][0x08]};end,o=function(n,H)(H)[7]=n.a;H[0X8]=(9007199254740992);H[0X9]=(nil);H[0Xa]=(nil);end,mf=function(n,n)n[1][0X6]=n[1][6]+0X1;end,Zf=function(n,H,O,t,w)local q,x,Z=0X26;while true do x,q,Z=n:kf(H,w,q,Z,O,t);if x~=19332 then else break;end;end;end,zf=function(n,n)(n[0X1])[0X0E],n[0X001][0X10]=186,(-14~=0Xf2-0XCD);end,z=function(n,H,O,t)H=({});(O)[1]=n.L;O[2]=n.q;O[0X3]=4503599627370496;O[0X4]=(nil);O[0X5]=(nil);(O)[6]=(nil);t=0X68;while true do if t>0X27 then O[4]=function(...)return(...)[...];end;O[5]={};if not H[0X6980]then t=-7752894883+(((n.c[0X001]+n.c[3]-n.c[0X4]==n.c[6]and n.c[5]or n.c[3])<t and n.c[4]or n.c[9])+n.c[5]+n.c[3]);H[0X6980]=(t);else t=H[0X6980];end;else if not(t<0X68)then else(O)[0X6]=1;break;end;end;end;return t,H;end,s=function(n,H,O,t,w)(t)[26]=nil;w=110;repeat if w==110 then for q=0,0Xff do t[0X5][q]=H(q);end;t[23]=(function(H)local q={t[2],t};H=q[1](H,'z','!!!!\33');return q[0x1](H,".....",q[0X2][17]({},{__index=function(H,x)local Z,f,F,I,v=q[0x2][12](x,1,0x5);local P=((v-33)+(I-0X21)*0X55+(F-33)*0X1c39+(f-33)*614125+(Z-0X21)*0X31c84b1);I=P%0X100;if q[2][0X4]~=q[2][13]then else while-q[2][0X10]do q[2][8]=(q[2][0x13]);q[0X2][0x5],q[0X2][15]=q[2][0x5],(q[2][14]==156^18);end;if not(235)then else return-(0x69 or 0X26);end;end;P=(P/256);P=P-P%1;Z=(P%0X100);P=P/0X100;P=P-P%1;v=(P%256);if q[0X2][0x12]==q[0x2][14]then while(-0X1)^(-152)do Z,P=Z,q[2][0X4];(q[2])[14],q[2][0X10]=P,37;end;end;P=(P/0X100);P=P-P%0X1;f=(P%256);P=(P/256);P=(P-P%0X1);P=(q[2][5][f]..q[0X2][0X5][v]..q[0X2][0X5][Z]..q[2][0X5][I]);if q[2][0X00F]==q[0X2][19]then q[2][0x10],Z=198/I,q[0X2][4];end;if q[2][18]==q[2][3]then else(H)[x]=P;return P;end;end}));end)(t[21]([=[LPH]dDl:g$31&+VgdLHK*hSYz@"J^cz!8rEp!I+qO!!!!e)@hCd"`7[i@qZ2Lz!8rLg"TSN&z$31(Aj/\H^K9lU-$31&+!!!"LJ<p=MAsWO3QN;)m!E%e`z!!!"c!CR7p!.af`fYE-+!CN1SGN")Qz!!&>d?^Cdhi;ioYz!"&]+zP(;Ktz!!!"c!`Wb=!!%N\Lr6'AQOIABDKKH7FC0-8E+K@V!!$$0%'5)J!EYTiEb01s!!!"+UlsA_QO7),FDl5BEbTE(QNC&sQN9jJ!bGu1!cM\;!G(-oz!!!"c"a"0^Ch8q6AdSM<J/U#Rb_)5_>*f:lAdSM<!+6Z_gOfh5z!8rCd#QOi)zQN:T_"CGMPAX<EgQN9tkzz$31&+J2i>"JsQL\QN84q!HaY/:^R1&z5_,1%<L3`(QN;Au!CE+RB:!sJDfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_C#1z!!!"coG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<[!OHC"kD?YOCgAU'OBEo@-$z!!&>d<0mf$DfT]'FI*8#CK*i7DKfl_!F_;r;eD?s<gO1T-m`CS.9ehB$=*u=!!!JD2Q27p!C<%R9kN>cz!!!!+!!!"lP]_n:QN:4r!!!"<,tpa[$31&kKrqQ2K9lU1QN:3T#&.srATDl"!!!#S3;'M.$31&+!!$EtJ-l8Vzi.%'pC1[eQz!,-nL!H"/(F-cuMF^g[==D!m&?XIVki<'&[z!1*^\QNBWg$31&+N3;5TK9ldPDf0&nFI*&KAsWO7$31&+!!!">J<p=;AsWNsQN:Q^!d8/_z!5RKB(]XmC!!#7j7ur:h!DJg\D[HIE!(QR+TnA[4E!cRF!7td<c[uQ)z!!%P9!GNAOQN:h.!!%Q8<(P;eQNUcCFCgd>CR5&ki<B8^z!1*^@$31&+!!!!AJ-l8V!+7P^i.;:9z!+:PJ#%(_I@;KbH$X[7XATV@&@:F%aQNAd(QN;8r!9'ENs8W-!s8NE+!'kNO8&0bD!_6k]&p8(/zQNhMQEbTE(QNh)>@<?!m$31&+!!!",J-l8Vz&:g)QAp&!$FD5Z2$31&+!!)dYJX6F0AsWX4Bl7Ggz!!%Iu$31&+!!!!aK9ld9F`Lo0B]4pNz!!&>m?XI\^GA1r*AU"O^z!2+k/!@*p7?XI5PA=%6XEb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HAH!<<*"!!(r,$31&+!!)L1JX6LH?Y+5D"^bVUDg.NK9:#lmDf9H'@;_D8?XIks@[@7*?Y!ko$31'Vs8W,6K9ld[F_tT!EgHu;?Z^R4AX<O4F*1sNq>^KqzQN^`'D09Y%zJ:XYMQN9UC"^bVRDe,1;@q]:k$31&+!!!!eJDgpO9s"Bq!!&>k?XI;]DI[*siNS%Oi;`iWs-Eat$31&+!!!#WJsQL1$31&+!!!"6J;VGPYa#@s)[EDE#87?C!=&u;Wr_Yi[iX--1^=g%B*TL`*%(uK!<iuU-Wqf%Z2k+F+"(25*tNQ;#6tM8!WWGBPm%DN!=,Y+#D3$^WrWHP#HIk<#<,I$#:F7&-O3i\!sbk--SG^/2_X.l"VM&):aZJqP5tmn%pp+`#?s,'#?qET#99`G#:E?Z$3r4\#>5<&!=o\G>7UrD3#<)1>6b68WrX:Y#?qud#?rQ'#?ri7g&qQa)$d2C%gOa>%hAnL%gN?H!M:D4)UAM.#6JaV3DBZS!!pK-"UA6:WrWH(#HIk1#7%@3h[Ht.Y8e\j:KL'l<sP5r#6P43!=)D%866$$JH6?a#@Ri\#HIk1/dJEX#6tJQ%gT!9U]Cu:l3AjF;[9?(X8rPb%@dG(57JkC7h&].:CRP0#HImB!s^JUg&hR=:^74QKE7kL#;6Mk<X5Z+(C0[?U]D8JJc[J.(FM`Y:'[g##@Rk<!<<*-ifsZP9*_Ku#=A`s!TF8A59Hm-5<hgH])i5<!La<J_ZGu%#GVA+Wr]4&2a8Ca"$]"D#E&WgWrWG9#?q]D#Cum\(C+.\#7#e\iWTQ/:_+oY>6fK[WrW_a#?qEL2b:dn#<u%j#mWss0*`k>%lX_t#9sJS!B2ss"c*1<#<,\`""u*d!=)g6WrWGA5=er_7o0Eq2hV2:7L,sp#8]$aiWTQG;"=bp5>W^4-Yb[i-Qa]H-R&eP!=,Y+#BL-N!WO1L)Rg#sWWP1E+$Tu8#X8P!#SoW0>R*7oWrXk<JdS7R5<m!iL]K_!5H4aY#U`,97n4XF#6P43!Co@=WW><h#7.=3-OZ(<#CZoY!TF7f02SYN#9QbID?m3C5:<H5PQ?dF56kU%&I5?;!Z`-Y$J1[L#HJC@WrWI#&-o6:#6tKCF9g+n%0tJd#9;V&&%Vio#6P43!CR1U!Y+#gf)k+:=U18ohZ?=R(Ztij#6P43!=/&p#@n)*+Q!6U!=&i7@L(KchZ?=R-g(P%#B0&48-]5%Wr_qr&,HJ]rrN_R"tYN3&'>)-mfE_AC@;5E!Ug)o!VZX+g&Wc)!Y>,4/-c7^WrXjqhZAuBRhjl_#@Rk<(^I)BQNG&+NrjD..gN*U#Hn/h!_<QO!g`sZ#7$:kXoXjj&%Vcm#<iBn!=.@$#HIlt![j-7"UCM!#HIk1mfAaV8-bI_#Fkf"UDsN>!=/&o^B-q2^B+Y1!=,q7#HIlt![khd"UC50#HIk1#7"_e#g*0$N<':%*=&VGP7X>f#@%Lt#7%:1T)pBl!sJoc#HIm'![khd"ePjo!hTN<VZJ54"ePjg!iH)%ZNQm%#@Rkl!sbk-VZJ6_!X51tT)tnlM?0=NT*"9`52l_NVZK\]!eV9o(1s0?#@%N"'aLc?0=Luf>6hV=#Fkf"b6S?R!WN1O!XF_d#L3>TWrWG1#@cZr#F>KgT)pBl#R.+--\;U-T)tnlT)p2A!sbk-VZJ5t#R-h%T)tnlM?0UV-UJ!/!hTOl!f@#V![lCs"ePjg!iH*9P9$7s#@Rkd!sbk-cN<tX#6>&A#HIm7!ndXA!d"\%!=,Y+ZPT58#@%N(!XGb,VZJ6_!<o(sT)tnlD"[n%!XE-=1C'r]#6tKCiWTRR!`5Kj-\;U-VZJ5t!sP:uT)tnlM?*r_#HIk1],M!U!N,uHJcc1K!hTOl!f@#N!hTOg$U3PR#H%W"#6P43!LEl*)[@/9!i#o(NWBB)#HIll#KHln24"fN$3(Abh[Ht/mfe:D#O_\S!_<QW!XG4r#GVb6Wr][2VZLW8#MB.`Wr\go-b9Ea#=A`s!M9F[!i$P5#:g%[!=,e/QNB\_LB=(L8-]Bd!j2Qr!Y;jC/-e?DWrWIA!XGb,kl[OZ#@%M5!sbk-C^9t@%>Oui#C30ILB7]h#P/!%WrWGqT)qOgLB=@T8-]Bl!j2P/VZI*6VZNIllO3h"h>mk^!TsM##CHcK!q-1]mfE_!#bM/GJd;MbWu2/C!C+$p#?qGB!XG4r#D3m!Wr]C*)NOrHNrm?'Y6'R^)TMp"!_h;OY6*#O*sXS,WrX-j!oF&$hZD+*hZ>"Z!]o3?HNsWXWrWI_!fmCR#9sJS!SR^t!nRJqq?!i%hZ=nO!oF(2![7kM#HIll!`K>a!=,qA#HIlt![khc"UF?!#HIlt![khd"UCV%#HIk14pS+hRL"rUY6#fL!]mLdHO$_UNrhiW/dJEXNrl3\Y6(0o#Hn2i!_A@R\d@d*8I%]iWr^riT)o7&#Q"u9WrWI/!KR:Q#DWAI!_<P$NrlHbQN@]o"Y>uA`WV>(F9eZF#HIk1f)bmP8;@6WdK;%X#7$:k:`geZ!L!NhNrfP+_#jW;#@%Mg$O<^5#F>Jc!_<Rb!ri<m#DWBdA-Z?5!f$fV!sb.o:^7@5WrWHV!sbk-QNEKT0-UXf!\[+("d];b!C$gU!qu^daoV5;\HF/_4pS+hQNEi`#6>'d"p_10pB'Xq#EAfiK,"Wl!J1E*#\OK_&)%7>+)c(AG7XNN/0B([G6b__#HImZ#1<\$!=HsMiWmd1$H`B!cN+@XUB(V#!QkGs!m^lSaoSLGcN+Bq!KmK0!=B'q!sbk-^B"k>"Y@[p&%Vfn#L<DU*!^'\Wr_Aa&#'+V'F4(-%B9L8pAn(qQN@*e8-f"m#HIkI=''TQ&&JH#+(&B!#A48]JcW^hB*se*U'>6;#PJ0'Wr^oYOpB;6$H`BAcN+Bq!P/K]!=HsMRK_"<$H`CT"4$uT#M&n\WrXRYiWCa3!s^JU2\50X/0?f0G<ZUi"=tWZ5BfU.ap0In&,HM^<tB=&#JL3DWr]+!%sfe1!>"`+/-iWb#93uG!XGb,#7h&P(D$?I/0>Cs""X\C!=,Y+#ChL18;@6O#Cum\NrfPs#It!;!J^]:!>!T_/0BoRNraHk!=rorT)fJn"tUjg!M9C:#F5AqWr^?DiW7@+$H`CL#L<DXaoV&6cN+Bq!=I-R$H`DG"O@)UaoV&7cN+Bq!O;mT!=HsMM?;*)$3pY<Wr^?D\d-O^$J,:hl2rT%!=.K_%0t_l#HIlT&#ogbLB.q&"Y:aN!J^]"#JL3DWrXRQVZN%_T)o6&M#djZ!XE6@.gN*Ug'@qE!`0,g!LEjY#G2&&*!\^+!_<P(#HIk1ed.TDLB.X8!j;YriWTRr!`8_"#JU=:#Bg?Q!=/&o^B-q2^B+Y1!=)O.Wr\goT*!FH5+_nC!p^*n#GVe7WrWIW!p9VU#KHo7!_D2M#6thGLB<M<8-b1W#FkgU!Y=8p/-gM,Wr[kS#JU<L#JU>\!_<Q_!m^p=#6P43!=&kM!j2P/^B2^_8-c$of)eJJ#L<IS!=-@@f)eJJ[fYFg8-]CO!j2P/rrM!Y8-d0:k5n0ZcN<P:8-^(=WrXT7!XDri%@7,$@0\k!Wr_)Z#6thGrrM!Y8-dHBk5n0Zf)kCB8DaIR#8%4@!T*rL#DN9bWrWI#!=,Y+#JU;#!_<QO!g`sZT)oQ"#:to;#6tig#DW?i#DWAA!_<QW!XG4r#M0!;!_<ig!XDpG+--Je!=&]3WrWIW!M9Ea(T.<>>8JBR!g<Wif)`&V8-]5%WrX<O!XDpG+0Pa0!TOKI!XE-=dfp&X!@O38#@!Mr#F>KRT)pC'"U1e*-b9EaT)tVdVZM_VVZJ5t!sJo3#HIlt!iH*l!`I\TT)o7+#I+=8WrWIo!P\\,#JU<FS,il4":(t.2n&hn>6hV=#Fkf"UB:b%!Pnhm!XE-=i<KUg!E9<m!Y#D'!p9VU#Or')Wr\7`#6thGZO$l;!=.3XT*%WF!s]&C#JU;#"%WZP".'*\#M0$L"%WYd#HIn"!q-2B#V>uWmfL?,/;F>r!holMNs"hPJcdRu!fmG`"/u;+1C'r]#PS:d"%W[K!hTQcNroUl&I6&ONrqoXrrSMh8-bF]#HIld"7H;C!A+6PNruBaW<&%^mfJXU/;F=g"0)I&!=-@?NrqoXAd>@;#6tKCcN0@6NrjOQ%$q##>R.eJ#HIlt![khd"UDR?#HIm&!p9Ui@0_Df#HIlt![kP^"UE3T#HImG!m1i<!cSB'pB!kj`rc8B8-]Co!j2Rm!g`u_!a4snOp&f,=pG-7Wr]4$mfMqZ5OS[M!q-2;#O_`7!_<R,"UD(/QNG//#6>(O":(t.#6tKC#F>Js*!`);#Ci?I#7#e\#6P43!QP6`#<`=4!`)A-!Y5N!#KHl^8GWD.!pU,\!NH5,cN6oJ!sbk-Jd2P4!`7k[#N#SZcN:W\#8X0BY6"r;#F5Z$Wr_2`#F>KgT)pCO"9k\)-\;F(#6P43!M9Fk!hTN<VZJ6o!<o(sT)tnl"/-*p!XE-=lNINo!N,uHOp)#]!hTOl!c48,T)o7+#:g%[!N,uH\c`2/!iH*l![=ND-c,ogT)tnlT)p2A:'[g##I=L;WrWIo!P\\,#JU<FS,ild!XGb,#6tKChZ=>b#;"a6*s[/u!sbk-hZ=>b#;"a6%gRIeQN>tF8-cU)k5n0ZmfE`)#Or#U!f$d]Y6"(n8-e;ZpB!kj#O__s!VZX+l3/a5!q-3\#Qb7f"p_10T)t>\VZL!+^B'r.8-b1WVZKBo6O0Xm#F>Js*1m9Cl3&Z9!Y9ke/-eWLWrWHd!l"e-#7%^>XoY^-f`IcIF9d^)#HIk1QNF>l8=oqg#8%3E!M9Ea#EJqa!_<P`#HIk1#H%X+!NuP8l3&Z)!nn!b!d4gP!NuPq#EJqq!_<P$Y6(j-#=l6)8-b.U#HIk1#G2(#!=),m!_<QW!j;Yr#A+4A!=,A##HIm>"J5`#@0`A1#HIk1mfEFh8-f.q#Fkf"i<omk!M9E@Op)!oR0*\p!N,uHU':dn!iH*l![=ND-\;U-#9*oK!M9Fc!g3pTiWTRb!`53bJIMi"T)tVdVZM_VVZJ6o!<o(sT)tnlM?*rG#HIm_!fdQlNWBBN":(t.VZPNQQND76aTVpM!M9E@\c`0AOTYoi!M9DuLB9Q0!qHN*"A&jT%gT-9#6tKC#Or!'Wr\OgR0a*!#Gq_2Wr^$@T)o7&#K[;XWr^f]QP$,'OTD'U-b9Ea#GDM1WrWIo!LEjY#F>JsS,ilO"p_10LBA(`#;#lVmfJ7H=U1&u#HIk2":5ML+Vbk8!&U74"UBY\#HIk1HO$SPrs8'.QO0>dao_DC?OH'!Jd,Qh/-fes?Y>N+W<(-Kl3(H$#A8f$PlY6)U'[e"M?f">?ODi$B*T(TMZF'`!=.cjB74-"iWQ4]M?^p#?O@&0":(t.#?M.C#@@]U_?RRT?OEe9\cZ:H#>PN)!NHKq#@@fCh[a?+?YAX+W<(ERRK6b&Op\K"?OCENVZ]:mB;,R/!=)g6WrZR?iWH.\dKd&Y?OH?0\cH.F_?nos?O@%e":(t.#A49P?YB3?W<'"*q>jq1Nr`kuDdR.O!iZ2*dfKcT!Qk\R#%%^M#JUYB!FKK6"/u=\$H`HX$3s3/WrZk2%L8^/?Y@dhW<"d&#%%_["PO)f$3uIk#HIlo$do)`$E=C&"()D=$YK^<!=,(p#HIm'!bVb!!FKL!#cRh0mg<\f?YA@&W<'j<g&taiq?XqA?OC.IOp2C$#@A%j$?BJ\Z3Zm$?ODYtJd#KgB*[<#(LLgt#H7_/Q2q5k!KmcS"^_TAB;Z0E!FKKN$`O0D$E=/7$3slBWrZR?WXGd,Z3jK:$L.ro"()E3$6iga#I+:7WrZR?U'IXuM?N2G?OH''JcoEf#8mcI!G;YP%YFdhB:91,!GC!g#GhH.B54CHJcbKI?ODAml3:T&#He(4WrZjGaos>'B8Qkl!La/&!ac9>`su`n#DN6aWrWHd$"ok2?Y?ACW<&.aZ34MAncYB_?O@&.!XGb,OogLC?OCENrsM8&BCZ;,!R_+n#%%_+#,26-$Ej_J#=;d1HDpoMB86R6#G(r$Wr_btq?C:6U'b@:$Ao+p!ac;o$).H-$3t41#&skM#HIl4B>OqR!P/Qr!ac9>B86g=?YAp:W<!6l!XGb,#DiHdWrW2#%]P]s#7h&P%gN>!#6tL9!=&W1Wr]CAY7.l\LB.De!!B`r"UB)RWrWH@#HIn*#1!bQ&R?I`-Rpb[q?I0/0-<%f0*b\d!sbk-#:DH$#;6<@%ke`C0*_^f-P-%Y"XaN[#R;4PWrWGA#A5+hWWOdo*uB,b*sZ3Z2@$8`"!e&H!<<D)Pm%Bt#9*mQ(T[WR#6tI"!XG>5('ajFWrW2#"Kdpm#9*oK!='8CWr\grpCF_7+9r,VXT8Y;#?quTl2h+o%gP#u)$d2C#9a>Q!<RrU"TSY&Q3@MW"UD(/#E&`jWrWG1#@\2S#?qu\#?qE8#HIkA#7#e\#9O1T%gO2?!=&i?7gB8(@L&q7#HIkmIg93`,6t7M(OlZoIg640!AAqPG6^#2WrWIK!sbk-Rg"9H@0\RnWr[DtIp!###?uBW#CumlIg92-#7#e\#=\s!!=/K)#HIl,o*#@"#Eo5pWrWHL#?uBW#Cum\E<iNF#;6<%WWNJb:kAoW5>VRe#HImb"U@Oo2p2=/((UX_P6"_i#?;:A#?qFG#?qE8#HIl<#7#e\#B'iO%gR$:!FH':<ECh\=U-_fWrW`4#?qF?#?tO?#Cum\B*VWGL&hO[!=-LE#HIk9<sMq7?O'eB#7#e\#9sJS!=oERP6#"q#?=hY?WdV/#HIk1B*VWO#A95$<sJt1%poQG#A49GB*SZm!=*NJ>6eaFWrX#t!=)g>#EJnL!Ik=Z<<oK(#HIk9Ig90oLB.WaLB.VbJH6!F#HIk1#7"]CMZO-a!M:-o#4EWeiWTPt:^7dA>8IMLJH=a6#9QbI!sbk-&$#^9((UY2!L!P6#7$(dG;"GK#N5[gWrX#l!=)ha!=&j\!=+Yd#?qF&#HIlT#7#e\#DW<b>7Uso!L!P.#7"7Y#7h1I<X5Z+G;"GK+*Rro(OlZo#?D)1!>g4j>CQk_JH6!>#HIk9M#mn_#87?C!B6,C#6>&K#HIk1&I5?;2d6Lf#>k`,!=&i7@c@Or2c'`D#?sCt#Cup8"U@Oo2b"#f(O$*gG6\A(!HE;g@0c<'#HIm*!s_n(Jd2Nf:uVW`B2D[g!='AC*>K_8!"uAu"U>\GWrWG5#HImW#/:nn%hJsN#9,K)%h/aK(T[WB#7j<0)$d2C!!!,7Pm%Bt&#]L6*sWbj#:HSR*sW%-!TF7f-Vt%$#?s+tU&bE&#=#9j0*__^iWTQG:a]0H(5Dt3"32&T+%JP>7lq6'#=A`s!=&i7@M^Bs>6cM\S,iis#HIk1#7%@3#;ugf!@LnQ!='YNWrY^$Z2k,!#6tM:E<UIb$Mp"k#:g%[!='hSWrWGQ(J"d`!=,Y+#6tKC#6tL9!=',?B,;)Y""X[!#?qEL-V+II+0GVl%q5\iK)m'9#@e">!S8-K%d+HAWWO&q!g3Qh3sVee#6tKC#;6la#6P43!TF7f-VuH$%m,XT#<,I,gAqNp#8\aY#8%3A!='tgQ2q4<(J"d+#HIkQ&%VcF-_gbcF9f,R#HIl,-Wcc<=!(MK!A?*-YQ4t2#HIl,Op!.9WW?1&5?I[_=*k/S#HIk1=!pND.gN*U(KUiG#8^`<#>\u'#7"=`!=+&YWrY.;#6>'d!=,Y+(C)<g#8%3A!@K)s!='bQWrZiDq?I1"?Y<LH/dJEX%nAj.iWW+B57^OcGJXSd5<fZ[=*I/A=*IGI(Kk)m=0Vcr?XJ!^D?m3C09QGc>,hTV00_,d!\\m*9*_Ku(FKGl#8]$aiWTQG:uVW`5>W^4-Y`le#HIki#8]J]"U@Oo2hhA=('cK?81tLZ"pMjK#<,Ha4pS+h-P*3Y"XfuE+*7a5#HIk/<<XD"!AOQb_3P60o*,H#!=.op#HIk1is#ah!?VP:P6!TI#?<tnZ2k+^#6thG!sbk-0*ece"Xc5^G:t=&=Z6Sk!X/ff01[`$M?="e2[<kH(H5J%#7%@3*s_WE"WnNk=W[m;#6b>7#HIkI(CsXj#Kd,P*u>Gj*sY[I*u>Gj*sWtn*u>Gj*s](V"UEca#HIla!=)+(#:E;<#:ESD#8mcI!='uZ87)T,JH6!'B1N7TDb(*<B<D7?-Z;N\-[/)d-\"Z/#B,e,#7!b_!B15g<Bg_o!<k+]#8&%2#?qET2b40$5=c#,7n<ji2hV4[#7!Ii#6uo8!@K6J=W]:%>6jHq#HIl,:JWl=7o,!C#7!2@!R_2X5>X!<#8&%2#?qET2b40$5=c#,7n<k4:Ik^<=%ERY!XGb,<sQ#8"]m'QYQ8)9Z3CI;o)]/t!=T2T%2UAs>6ced*!a@`#HIkI#LWYW*u>Gj*s]@Z"WnNk=W[m;!<jP]%p9/7!=,Y+7jfZ.-RV]i!DcK=<$s%pEX.=##HIkI(CsXj#D**_*u>Gj*s\MC"UCLu#HIk1#<.;:56nIp"U>8cKE3GJ03KAM#?qET2b40$5=c%L!=,Y+#9Plq-U/u&#:E#4#A+4A!A=Z_&K`Y2>6c6/8-^M,8-duP#HIl!#7h7K(C(p%#DrTe#>5<&!?VQ8!sL%WM?*l&(FN>jp&YK"!FK1]YQ6*V8!<s4#7"6n#I4@6#F5AqWrW_Y#?r8d-WqMrncK%;(CsXRM#dj^!?W*g=W[mS"9fk`%p9.W!sbk-#8]<i#6uW0!?Ws">6c6/8-^M,8-^M48-^M<8-^MD8-^ML8-^MT8-]B,XoSbTB1NO<B9N?$#=jsY2[9Rf56nIp"YU)c&K`Y2>6c6/8-^M,8-^M485CT\YQ5!.":(t.mgG`lf+DTt"a++!!"bfh"UDpL#HIk1]*8M@!NH5t+$YA]7gE9(lN@Hn!='Ej8-^5l!D%D>#8'aU#?qETIn0f/LB0pN!sbk-G6\?b:Nm%J#=!]/#6P43!=),M!D%D>#8'aU#?qG>!=,Y+#B,)_#?QZ]89Y:D&I0fkWrWH<In0f_LB0qi#6ti:G6_=W:'[g##@D[GG6\?YWWQ<M5H4fm(I+o%B0SV\")g[o:Nm%J#:TnY!=)DM8-`d_!D%D>#8'aU#?qG!!=,Y+#=j87#:G9-89Y:D&PmTU>6eMb8-_qG!D%D>#8'aU#?qFV#HIlH2[<RmqZ7#'!@LqR>6e47S,il?!=,Y+-O3G2!CmA"<C]gi>6b68WrWG9=%H[/RK<XT#A4KA#:D+@!>buG#AXRF!A?YB>6b[/8E'eK00_BsiWZ(X#6P43!C$f:C,\Wf><bmg>6b68WrWG9=%M<S?S=W&BAs)i!=-=>#HIk1>6h20&O-M*#@e">!@LqR>6e47S,rEd-O3l]NWKHd!@LYJ>6dq/S,iji#HIl+*sZ$U/dJEX-VjtO#>YSp!=(4^WrXSD#?qF/#Fkf"&I5?;-U.i?#<rH`!=+Ve#HIkQ56kBt56m\Z#He+5WrWGh#HIn"$,7&7(]jpQ#A48X#?qED+%RaiRK<Wt#8`$o(EWld#7i1Q0+XKQ"U>8SKE3/"#Cum\!sbk--P-%Y"WoB&>6bZt8-]5%WrYEqRK<X7+"rfYR0,)I>R.D4#HIk470Pt;FY+IO.=D1.XH`qo'*kQ=#7Cd;!=&]3WrWG1&#]LN#7#P[-O3it*s\YDY8>e,k65Dt&HE$IPm%C[#HIk13sVee(Q/;!!=+eh#HIk1#6uc:$O72=#6tc`#7h%Z#:g%[!?;=T%0mCKS,juR#:1/k#:0Tu#HImb"U>i?*sW$4iWTQ7:_s]K(;CA=mg(HL8I)9s0*`"j#8%3A!=')>WrW2#"3Hf3#MT7aWrZB/7o0Eq2hV2M2`Df`EsJ`H#7!2@!A?Ab+tj0+#_E?f7o0Eq2hV5.!]N%[#?qG6!='u28D4@T5>VRi08'A3$SO.T(H2S'#9Q0$#71X9!A?Ab+r<0C>6bs/8-_EcWrXk40-V2k#?qED5=jK1#=hSq.0lmS#7h&D%i5ITiWTQ/:m)(h-Vu0D&!I#10*b\d@0`h6h[PnZ[g>G-:'[g#!sK8O!"%;C"UF>o#HIk1irKCc!C%YR+pU=[8-_cmWr]4&&$#^V#MT7aWr`55h\bf$Z2k1H%nHpS#HIkY_?UTu2o5e9HT*Sc!XGb-#HIk95;.lp_?W:i9G^J`M?*qa#HImB#>\,h_?V/i*sZ-p8-_p,8-]5%WrWGi%nHp-#HIm*!tV.-,R76QWrWGQ01[`$#7(Pe#HIk1(C+U4"U?,GWWNJR:^8TXWrXlj#7l0]""u/M#?qG6!NH5<6R2n6#HIk12\/Fa.0lmS%lZ/!!Q#(#2b_'n+%ICX7it8,4pS+h.2NLL#=/Tq!B2)J+pU%S8-`0#WrWG;#HIk*!"R)8"UC4l#HIk1MZF'`!NH5,02Mmp#HIkQ0/!;u0*bnj.gN*U(FS2GUB)_i_?Ykt0./+k0+T]o#9a>Q!=&u;Wr^Nbh\aZ@38t)H02N<8#@%KG#HIk1,6t7M0*_^f#9O1`3?JK7#;-7^!>d-C"eu)G-c-+E!@JC*<$*dQ"eu)72rY"9!A?)bM?2]?0/#Np!sbk-0/(0IL]K.V-T3X;"XeX%!sbk--SI-1!A=Z_#QOi1$nt8!kEnl-IlsV<Q,IU=J#"kUA-I\CIrp<XDWh(oIgC\EMuWOuJ'<#<iL$mDJ*%l!Kh`:)\%'F\C_E@KE!X"TAn[X:/@gW>,=<>9$ErRnUR)+&GSr=F!<<*"!._;($3:,,!!#:#J-l;WzEe'JX5!PA>HVqW6?6"j>QNQ!I:^R4'z8:[$2V?Cl)g&hZ_zJ>@]&!<<*"!'nPS$3:,,!!!"$J<pQ&XO[&TkDi"=!<<*"!!(r,QO1?1r]hj0M;?CB'ZC5^0BlLndCmcD.$^8,=j2c(4-p>!3'BV08\GFAK]EI@z!2tF7#oGh]*0uZFVqDCXzJ>[o)!<<*"!!'!KQNkcW^K<iG$3:,,!!!"PJ<pMY%FD\U,Q\;Rz!*"IU!<<*"!!&O>$3:,,!!'gWJ<p_1-Jd@oj?+UtC+B#aiW&rXs8W-!rsAc,zG^p,%z!02RH!LEq>c)#1_!<<*"!!%V$$3:,,!!!"4J-l;WzLk#g5z!.]S,!<<*"!!&(1$3:,,!!!!YJ<pAL-Wuc?OnL"dU/20tzJ>n'c"u[&j[8U69!<<*"!!%S#QNr_nAIm?KY*T>PI@sef/IDLYzDLe&WG1IL<)@?KFz_12jnz!/#e/!<<*"!!"-l$3:,,!!!!QJ-l;Wz&:g)Rhuu)@<'n0(1RAF_SKquh*Vdfc>aGV:mcnKEQO+0N@lb+d='+&^!<<*"!._,#$3:,,!+>9XJI2DXzFFX]!zJ>Ri(!<<*"!._2%$3:,,!!!"<J<pmlfhtOO52\k*_hT=XEVX/Kgm8J5d6KCI]'T'iG=+u5QNE^5$3:,,!!!"FJ<p:d$3:,,!!%PmJ-l;Wz@"8Rbz!/c:6!<<*"!!&"/(]]m/=jXIe9Dg=R`!QMFzA:U!R3h>t%MpMHQ(_`5AFi3NTl],8cQNM.01("$^z5_'1Bz!*k&@#NAXG-?MI($3:,,!!%PJJ<pG>C]8#cQP>H>q<B_6>[1kc!=f&_GQg\ULqF&qz!2+iL!<<*"!!#iGQN]?=]6/"X$?aY]7,jS'YV$k%!<<*"!!&gFQOd3[L>P[AYsGSm;PqDjd?b$$*4#:[QNBHcQNTG0/)gm:z!60Nr!<<*"!._D+$3:,,!!!!mJ<pC(#i:(=!<<*"!!&^CQOBjl/TN[nqKSuq=UG00zIXhb+z!0i##"tt'cHIZU7!<<*"!!$hc$3:,,!!%PBJ-l;Wz7">UFz!%<@)!<<*"!!&XAQOK_lH10Go;:e&*pk+nFA1Co8j")k80XQW&)nkmLXU5(/zKn,Ko_].(7QSJmKz!/uF8!<<*"!!%b($3:,,!!!"fJ<pPJ=C5s6R"OH,!<<*"!.^bnQN[Y&7bNZc#OH^E2<7h?QOTR28[i1a?ku)Rr<:@O!<<*"!!%Cs$3:,,!!!"2J-l;Wz!.a&,s8W-!s8W+c&!T,\mF%#EEV@fKFMt(*$3:,,!!!".J-l8Vz!!!?,z5g"W9rr<#us8W-!QOF`Maj?me95cH.nl=Xcrr<#us8W*+!<<*"!!&aD$3:,,!!'5^JI2DX!!!#'<.X$'rr<#us8W*+!<<*"!"a.$$3:,,!!$>8JI2DX!!!#W$@rNbzI!gL3"a85mGoI(kz'MO&b!<<*"!'pL5$3:,,!8pE?JI2DX!!!#7gOKV3!!!"t,W(+>#7,EF_jVB5QP<iaqk/V%J%tc5a-R&rg)B%W$Mk)1z8pc-JP5kR^s8W-!$3:,,!!#9/JI2DX!!!#nKn0R3!!!",\eBZ&!<<*"5g^9t$3:,,!!$h8JI2DX!!!#'1P#l6!!!!qE[QGG!<<*"@%8a!iV``Us8W-!s-F13gnS;c7uds#<?#Y_$3:,,!!%7dJI2DX!!!#'>_/4Hj'J-2<i!S>!<<*"0\I\&QN_F?$#^ai!<<*"!.Yi9$3:,,!!$t0JI2DX!!"\d-\;[+z&8Qh(!<<*"!:YPj$3:,,!;Mg:JdMMY!!!!a=+L\ZzJD5U@#g>7LKIF]<7[HEY:P?62E^=X(;W9QMXmJ&>>uW9s!#MXj1^"NqMRsVJALNIW(p[FDF4,SAQsS;1./OiM,Ibm':ou\RWf1IO$3:,,!!$CYJI2DX!!!!PL4K[3zcm+)K!<<*"!(\kr$3:,,!!'5>JI2DX!!!#(K7O@1zb_CZU!<<*"!47K3$3:,,!!%mtJ`3u[s8W-!s8NE,zpORl&!<<*"!0CK;$3:,,!!"9jJI2DX!!!!agjf_4z:_82E#R[_nJ?&=qc3aRP!!!"^@"I9Grr<#us8W*+!<<*"!+L>,QT'\aphgO8![<(*6E4ES7MZofqB"?M17K%I]MfR^SUq!$=c'_,RmJ)LiK#iuofr/\\0YcX)%$BE!!!!aepn).zQsG7M!<<*"!;'3@$3:,,!!&72JI2DX!!'sUAV(6izP_=US'Tn5m'BKi3Fii$:KF$3$Iej76+I<J,//.Pc:W82)6>Vtl)"ec?5mdVm!!!!mA:Y'gzp`k?V'^BN5I\,Gi0ETj]3T;YJ>iVT>aPj/Ys8W-!s8SDh]*>LK0a[m\!!%QD^4DV:A3^_Xlu*2^Atdh?9]iDDl5HFC+,mpgE^4F%;rolPYI\79=^68s#">RH0a/:uM=!dYA0d(S5j;GSEn&W<a9hqJ!!&\/'nQbmz3+.:E!<<*"!!6__QQ'[q.)&IjJ+W(6=S=N<pkC#AE#J\nD-V8[9*t\"!!$-321c/9!!!#gJI@&:c-4DUbfm/<$3:,,!!&ZMJX6UZ/]LtP[j)4\z%W6ia6"CoG/&+,MJ2$fV`C/bWl0f^fH:6TSe94)k[fNoo4TE--)I-T#.g8<;5%Fjd&(nT0Q>D#/HPkZG<-?TB>0I<SzXCm*N&K)MOg5.)$<"f,uA6jZa9/i2'5VC=(U,*^ANH!f(Hs3eaMT@1Z\V^/-_>PZ2D([)nT9Zru'2iZlnI^XRc)HELWAr/0#B^pt[h2*TN>iZc^R#;^Ve,W%,sBkBR0irp!!'5("bN(,ICh8c1qN!)@HF&@M>s6#QS%:YJs+as3Q4_RY?n-IBAA*4#?KSOfhuMZFj?-D1`4Yl+m1>)=Q6gB`%;q<KF._[!!!!OK7O@1z!;V-P!<<*"!"as;$3:,,!!'*IJX6_%3*QSYgue^]0+%^[!!!!E7"O=!s8W-!s8W+c5m7)a%j)X*iQ'E^p+4&fb=Qp[$\,od4,!<qQ"HPU+'m.0pc-$F$gAsE*l)?2DIC[@pr-Ar;l@Ou1t?'n]m'kbzn9BKk!<<*"!%<MO$3:,,!!%[CJX74(hn+*'$nu2$"C)BUqFHCJBHAjkV2k\E5o6ZNDDhhCqN,1eIA9.VTW>T*o*QF.BXG_,]^R&f$cu%k;ckWb)D]mBbK_u]`_0UQ_uFY^Nrl[4<^k%d+DM5azCkdM-%"\`"+T"+1S)gd,)<%Tks8W-!s8NE,z$uph*!<<*"!2/h3$3:,,!!)KrJX6FB1("!]!!!#QEIjG`K5_Lld:@`@o2c8"z7Ws?L6+)C7IB#gOFL[`;"Kc19r7YOq#t_25?itbR6RDK1m/?Q\(elfna4TeYG/jX,)_2+rJ*BO4etC%#0u_"*%)E8O!!!!A&,LjD"]7B`W72.Tz1eN=c#Fun=i(?>*QNqaqH8I2.EoE>`s8W-!s8NE+zS[3kS!<<*"!%)N5$3:,,!!%7]JI2DX!!"-E."[d">]O0c^j.,=FIFiBbm\bln_NPD$31&+!!%MCJI2DX!!!#MG(Bu$zFCp(2!<<*"!8'\j$3:,,!!$J`JI2DX!!!#/H@ZD(zJDl"c!<<*"!3cl_$3:,,!!'fXJX8ZQn(n-/EEkhrATqiQbp!"W#\jD9_7;7Q4gaW,CU;:@MYj<+`dG+td_XfH5J\/tXBML>BoJ)E##`khNWa4q$3:,,!!&<mJX8Z3T+L+]ikJ-\02's`eoaDumT6`(4Ros9*!lt%+BK>Y0PsfT%Z9NdRr9V+Fqa(E"EB1E?'u.Rjsg4"6?KH#QU-Wfn@^b"=:T?q#8"$mB)rbUJEd`kBe7tX'=%uGEo#+NSIU4a/#c8X-fppr!2F3)s,(;L#u%Ld2c5%n*?akZ!<<*"!&,(;$3:,,!!(#NJX6i2$E,-&Qf<+3Pgj*Q$3:,,!!$+iJX6S]>\l%@hVg9$s8W-!s8NE,zU2PSi!<<*"!.`pV$3:,,!%qPgJdMMY!!!#7omdAMz:^2K;%Q!(_knY<F>:8uEJ5jVt!<<*"!$Z0/$3:,,!!!"qJ<pA'lqH@Zrr<#us8W,Xo%3pAs8W-!QU,E9E4((?>-biu`@F3`LA`77TQGQEHm@I;RCHip!c)iK5_;\NnV<1(AC%[e.3(k:()P&N*>^0=5$u]MU#!SP"*MYf$3:,,!!!":JX6SnE]eX6gBmr]!!!!]Fb'l#z+Q.bW!<<*"BLOn4QNGMii@k62s8W-!rsAc,!!!"lJ:S%-!!!"L+L$D(!<<*"!3fRV$3:,,!!!^HJX6f-n1^c5^`fTO\[#G+%pJ;JR<Df__"rB!N@c\n$3:,,!!'!LJ`4/3s8W-!s8NE,z?p]F25nc>mhcAk_=r#(h,%s-.Fo.d75?moFmUh5dZKZ`sk+.OiYG-T1G3#lY^tB65^`2[:?gs:<gO]'';pl5<;EC.1G-P$o*_!M'5a'nu(+Scj>h:\'NKHNeo!mU!YB_2Gk^d^g3O]4"B5[M20HUR*H#j6ZpL#]X5ZupU8"XIEg'Ri\!!!#7Bn6Tlz81oI["&.eS$3:,,!!(/NJI2DX!!!#'JUn./zDJark#>mL!K_:gg$3:,,!!%b%JI2DX!!!"(6%K@Dz!0Md=!<<*"!&B+V$3:,,!!%9]JdMMY!!!!YEIjHBG9:g%=s`K*0S61H_D%4k)dJqrVEV\Q"13&O5fPZ.C2]Lmp<!b&#P!uF2:=5<^F_UXS_0"pU!gi(j0=QdM[BIb!!&*p$\A]dz`'Ak\!<<*"d$#,pQU/^CKi='Add2DZ)\sRTSPfLYBDDLdA8DVkrfoAA-hSH%nbKGhndHNQ3p4K8lLldJ!6lN9"pudI6=A69a2BY=!<<*"!0DDU$3:,,!!"O"JI2DX!!(rr(kN(qz'S(`A!<<*"!'o.d$3:,,!!'gOJ-l;W!!!!gAq:9iz)L[1'#t([e1'=_HZSMpgzj/.A7!<<*"!&-'WQNs_2_YSK(TpH<:<3ME\'Ej\g\e'aBk4q1!,6.]Cs8W-!$3:,,!!!#&J-l;W!!(Ah)1ph4s8W-!s8W*+!<<*"!8nlK$3:,,!!!F1JI2DX!!!".J:S%.zE%cbL!<<*"!!(;piKO9@s8W-!rsAc,!!!!3H%D:ch`W8W&sknN+UPUGKUm?"Ygoh!P4X*NDgciaQ(@;X8-1^opD&3GR&c"%r+sX@!$E.EiuLG/g_iO/[6"hN0_!f5'<n7r$3:,,!!%OrJI2DX!!"-^.Y=!Qjl!f)c$g;4dA\7YnoZI$.3a_mPeUZn<B#-n9T)WknW2E!Dp,Qo+@m0O5SBRB)+Jq[2-PcLo\5O&[]8]]:'q"%!!!Se'7uQ:oaiUbBN^!Gpkt5'\#[1"&GC8eO1Edb7r%!ZZ7n'0l8D7=>::d#(\g3O";)'"\OE-,.Z,H9i*99$JUgsq>7(B2!!!#7g45LmK]ES_$3:,,!2)h0JdMMY!!!!K@t=sf!!!#Wr"F\@$3'u)s8W-!$3:,,!!)@_JI2DX!!!"L9n<WPzjALO9!<<*"!&o[a$3:,,!!"'aJX6E\=pb91zQ@K;Cz#Ut<3!<<*"!01K=$3:,,!!!.OJI2DX!!!!DK7O@1z;1sK-!<<*"!+]YlQS=9Aml`\/]7Z$9r7$6;j.sM[aBWQ[,`hV'Wmu(Dg8kMbcjBRa401EedemNIPhHHF!!!#WlO&4N!<<*"!._k8QNWYObJ+Abz8q;I"!<<*"cmB$M$3:,,!!(H#J`3'ss8W-!s8V'Frr<#us8W*+!<<*"!)RK_$3:,,!!)S/JX6ZL:jo:@AKMBeiFDles8W-!rsAc,!!!"`;h:8BlpDZmejiTTR1,EJGVF>Y36inQb[*L9prDSTdl4MCI;H?agsuApd`*fsjOM2$$#,Yu]<>M9^c%"#oiD1C+,j6=XEC#Jof5d$L>h=qs8W-!s8V&UKE(uOs8W*+z!1/t%$3:,,!!'rVJI2DX!!%gN+G,pfa$b>3hrqrD4!+Wm'DsUd#MUcl40+G5]##Pq__5(P$3:,,!!'NbJI2DX!!!!eM1OWNrr<#us8W+c'H7j1nc,DapCeVh-K;tg]D";("ptA2!!!!&Lk,m6zlp63]C&e55s8W-!QU+fbMOJiVZdQ!sQLo2H0eRq2T:`hU6<-)lThNm-b4paLphS'b#B<4%[LtiqLe8I2[:fipBCLr"8*lu9]1T5m##E].f\WmlaoDD@s8W-!$31&+!!(HRJ`52[s8W-!s8NE,!!!!1Pr+("!<<*"-u1bn$3:,,!'m;(JdMMY!!!#XJUn./!!!",@L.Pm!<<*"!0i4hQO+:$f<$AFD0.rKz!"`%ZQP9q>H"sY6gt_%bL5gYepjgDO#Vk9Ys8W-!s8W*+!<<*"`7ALO$3:,,!'"45JsR$<`mi6tj/::kl;i;(6*m^$!<<*"!76IOQU*Q83g:MsY6a^:@#fm3=&n)gg'0e=.%7uOAf-;_/[?TN=Q8e,cRK^gJuNgWno0%>.<CNqT>"\E<GHu\&:bgg#fTmeBseXkOpV0h!!!#cQ[oJEz:e?3F!<<*"!-hIo$3:,,!!%k-JI2DX!!!"<Lk,m6!!!"L,TME&6$:0F28%cQkB:#rOYJ.BDTX*'`=-N^TU"XrJM==?.Qk2-hqJ+-KZ#LLiJbh0!,BIjlhq:bP\,m$o)MgI*fC@+z?iko<,Q@`Cs8W-!$3:,,!!(@IJX756=fE-IK`@1c,D>S[!1\hhB_\3(^F(!.!<<*"!.`:D$3:,,!!"I'JI2DX!!!#SJUs.R&7j(t:idOAYT+4FLd=KWmlt1,@&AsL(Uj&+i(EZe8D<=ZF[Bs)!PL3DW4?=W<E^e#"%K@U0aC3Oh69;kCC1(B!!!"<<.PAWz(3G+o%mjhj;%QU^k7lZ'J(cVWQO9Pb$SeA(m>'_IQU/-U2m'::2E_C@XHtgM0Cfc"nGBnupK132C9th.\++F#;9^22;d=^\))[&@S!%EK_&j3/QE3=8g'b94=Ves`!<<*"!2*/>$3:,,!!$>IJI2DX!!!!afmjD1zKQ2R0".^s5iIh11s8W-!rsAc,!!!!7)1i1r!!!"dnhYk)!<<*"0H1COQOLs0N!\94ZbJ`*:'M%+zA7C)s!<<*"!,,Vg$3:,,!5Ms^JI2DX!!!"LY(-i[z=>k^;!<<*"!.7.b$3:,,!!#*6JI2DX!!!"P;1T&TzS5k+I!<<*"!6e)e$3:,,!!%3UJdMMY!!&\P%Y>#gz&.X6u!<<*"!5Q^,iFW&hs8W-!rsAc,!!$C].tS*/z"F#D(!<<*"!!)kG$3:,,!8o@DJdMMY!!!#GCOqfbW"Z2.jnGH@77g4eK9P`*E1.+7zJ16$V!<<*"!8nB=$31&+!!)5,JX6mNTu`:D!pIT!H_9hOHTMQ8!!!!AVA4[i!<<*"!,[F@$3:,,!5MpnJI2DX!!!"l$\8Wczc=qh:!<<*"!4$?j$3:,,!!$EgJ<rPJEr)/+D?QfXk[K90i3P(O[$]_*rM575/E!mfP)i^!`uO<F?_`s!Mi[?.:u3%>;K)JXS'.Zb9S7tA[jZZ,$3:,,!!!"sJ-l;W!!!!#Fb,ka4N&T>[)S]('SbP^d^n`i`#cuoAHu6ikXdGXU^@,&!!!!GEIeGtz3.6@E6/C8CTEYVQ&_^3&X*r=1TJfL#LNg3V0+QsMfZbr`Y_/luQ)AhN0e@h.Pa/R_&clcgVA=_%aROr?r'/B/"XFEUzfM$i'!<<*"!._/$$3:,,!!)s2JdMMY!!!"JDh/5rz988"a'QGQ7Z\>\4Q0E==,Ue,*R@0pb6j`qp!!!":GCc(g\JJW!f+c%WHI=)H!<<*"!8ugd$3:,,!,)NrJsQ^e#@]>Gg2`NGqm$tVaG_*+-FmdrehlmOPnW>]mCX@2H:j._L35pHmnpH"4SZTE8m>;?.o\h6@q&7N%Z9R<Q9QYJ+VElA!"&`,!!&s$2hIA&KMs)8rn-9o']J`bs8W-!s8NE,!!!!a],lP2!<<*"J:G@c$3:,,!!!QrJX;H!\Bm/-plTc:=;phYA.Vo<<\UD]rOA1k?=.0GSV=8,I$[t).kO^$E3UI#KrX%M/!lP?A&sGiADi4UZR&CCRjVi12r#FlY>m[l[EuQIN+_@YBcH`7N0pcRgqbQ6]"YW0:jgl)]`1R*JL&U.T`G^W>MTC1].M'YoEoDlgip7hF:#>PdbJb8Tu6_9iF%]Gs8W-!s-LD"BO1!)4*^@UKT2nC_UU72[`4cY9jsDSrVBKtJT]2&[2'105h#jaUd'd(l#9+VcuAOe8Hc?fcC$b<n^RPI^uRO&Htm<e_L]rn;)<MDjqkiIM7h\ro2bD4%PSq+nOuX/J-&&$oOArXEN=uS<OMM&]NVcJ&s8`C@/qdQ#4,fEXO9HP*Y0N(<<.V\-:\\Sgo*'U/SNig:[ia7.Z`7Tom)4j,e?SPFJ,IH@JhnQnsae*&2)t[D[HLF!!!!A++]bEYT9a^2c_K-7NhR(kb.WO)+e\RPg[2<+NF\V5^?7.HbE0.dAWMQB?.hZ>KE$.2788CjWdh<QY\04DOkeGSsK]sTd36$&batG"u\D<[7s)V%.VEe?po248J\>-r<`Q*!!!#8KRr+.h>dNTs8W*+!<<*"!9c4i$3:,,!!%sTJI2DX!!!#7."R^N`[Y%ZX#)L8'b5f)6c_JBM/a9j>m52qL0U2WL?gJe*C)"5SR2DqA?#@X@m4-iqNj/E0;94+oD6,$oaVo_3T2Fds8W-!s8NE,z"G_Pp$*ZSfenAE1dV%N1rr<#us8W*+!<<*"!'oOoi;ioXs8W-!s-H%/5mD.GnIj4gcE)`TphdmZ;]m(oZkaCugDra5Zp"tQ2>5hG9ss`0mn9j5);aE&F;8`";7C!oXh?D1?W_b-$3:,,!!$8KJI2AW!!%Pa\:Ku4e=@h_cO")Ynrr5lgh,NY.UhJbN/mq9d$&^hZ\O^'#\hR+jf&Z`P%EI)o*8*N(u#*Qpj1&Go4:\JN?RA3IgQ2V!!!"hAq:9izQ&(!X&1dqPo8+kXUM&mK+,0s^^'Xl@!!!!`KRoHsM:_&91t7A8S?Chnrr<#us8W*+!<<*"TQUs"QU0iJ1iB8&@2`*FH7Aq1s"J$b((8d-6dKY!N-.JO>QK9/gKKtJdHQ&R*^t24b$S2E2Z'2)D`D*!rfoGE0CVI=!<<*"!2"dm$3:,,!!!UaJI2DX!!!"[KRr)lh#IESs8W*+!<<*"!!HVZ$3:,,!!!44JI2DX!!!"L%tU&YVuj0'nGT+R6pb^ESs\Z=$3:,,!!#E?JI2DX!!!#eE.J>sz%!R70!<<*"!(]A+QO99C'Cfa0abUWtiN3(Zs8W-!rsAc,!!!"GK7T?oH=sD5?DGIH!<<*"&;q9T$3:,,!!%PVJ<pIBfppPd?jZo7!!!#[H%?;'z6t:cT!<<*"!6Ac'$3:,,!!"^"JI2DX!!!#G-%QC(zO?e@(!<<*"d%VY7$3:,,!!'ciJX7<WMG<_)&)!D&2&S*X-h2D0VRBDB!$!A-77@Oaz*f,@S!<<*"!+';h$3:,,!!'5-JI2DX!!!!_DLi,qzH@pbU!<<*"!),t8QU)(O<WT=2XSU:%C^D$UO^_<;UDA$IoBZ5G#9QNPi5'uZod5i&bo1h+?Rt2)2M\6!_E>ZO&e3.&Y&D&1<4$V2&LX+e<I*eQ,KE$UMUXVniNW^jz+SpTq!<<*"!3C'h$3:,,!._C3JdMMY!!'5B'nVbd2K08f$6+*:c<HhSf'-T;*+'u!$3:,,!9h`OJdMMY!!!",I"C6;rr<#us8W,Xf)G^Ls8W-!$3:,,!!#rJJI2AW!!%P3X+?T?!7-V+QU+a#_r"fTPSUp.?2'XqM1VU)<RVM??9bT@P*DhQ(>aZpYUqL;ZFni4.hK1Fq_+K4F`M;I,Di%amk@64Bmufa!<<*"WWcscQP"V?rM+Ib<kK1p6To.d&o<:0!<<*"!.Z,A$3:,,!!'5QJX6u<m_4B'""U\oa'rYW\n2reQPn@5ZB^n8K440C+>2Z_K:fpMhp`(tVSI]h!<<*"!.`dR$3:,,!0E0YJdMMY!!!#OAq?:7C:u%q*'eQ*Qj$?[Ac&ZgASVH<pqUDAIde>)ql/lVncg0R5N%f\]:sAa<m3jV#7iH%:LhnQbK_u.PTC7V`X2\G!!!!WCOlfmz`1;Gd!<<*"!5Qj0$3:,,!!!:'JI2DX!!!"lkC<m?!!!!aW"ssl!<<*"5XsO[QNf1/X:@-+$3:,,!!'ofJX6a#rl"([*Z&91q%*l6z!31PV!<<*"!)QmNQOPKqbLa3*#+eN>!].3M%,T;)RP8MK4oN<48=)WPVe?&-gb`hO8u'0\#(30\E2KeLqk4Kq8S[:Md_>B$Q3YJM.90`#mn7<GU<:>9QBWI!cBG+b]\*JLEXEPsQU0n"oI?$@n1dYeJL0K)/dq+9Kq9h`[F(or_#,@&0InC#RE2uu6NK@qUJ6=Zb56sTr+a-]:j,MGk7\f,fc3Be!<<*"!'l!a$3:,,!!"Q[JI2DX!!!#7eURu-zR"'[R#!LgfglXCZ#P8=%)K`;#QU-A1aP#t[E0aM@)Lb[m/%HKSe>UC(1VpjD?(/\-34k"SjE(_Da'a+/Bp!H0bmnDgpqZ0&LLK/TI;?74Mqdfh&An.=dBM/#C6i%poNn66,F8TgYAZn[fa7`[!!"u]3J-2jrr<#us8W*+!<<*"!8`'R$3:,,!!%_(JX6aq/Cu2"QLkm&oY1_6z`.3E*"7r^h$3:,,!,t%>K&O`Ks8W-!s8NE,z\4M5Y!<<*"T`,UViHP;$s8W-!rsAc,!!!"LaFFTu!!!!aXS7:45sq%JDcZ@mlt(f\ik'P![*RL^XfI8s/$eMn`f'n7c5X9h%\^ouO+m7+=,9Y4!bnS_T>:,3*703\Z?Rr1k.0GC_#OH7s8W*+!<<*"!:VUl$3:,,!!#7cJI2DX!!!"ALOkdXTfqG"d-:NQ`<Vc$.0^;.lU,06o#AL(SXN1[b`o;Hl.lC(,Zt_F2g&eOSgUJ)%;c4:`o\u227r3*@C=G;fEqWZ!!!!#H@ZD(!!!#_KI;?Y!<<*"!*">si<?(Xs8W-!rsAc,!!!#OH@ZD(zn61AM!<<*"!&@r5$3:,,!!'5jJX6n\9_2*tTXa.VX*mE*B=8-JzJB`W',QIfDs8W-!QOlQB@Mo:j5BfJ,TQCc8&mYhFz.XZdS!<<*"#hpSU$3:,,!!&mGJI2DXzQ%02BzW,R:p!<<*"!4I0($3:,,!!#:UJ-l;W!!!"p<IpK&9-D.X_al=Y==!5S1skg=_DIFB&m`YEXYf7q$K*437?]GOBKaX\YJgZ):nl)"B885(\:7o$R+[:tTRiL^YR1C2!!!"8@=aaU&m*Ga/3[`^+PYSgjY]@3!<<*"!!A%.QU1G$*13g[fVN;L[/_?f60Ca(aP7_(Hg`gjL1-k4`'WIam^u,c.n\L+gNO6F[0+*S332!o*"EI,Es5"31c/'r!gA](jo>A\s8W-!$3:,,!-#L_JdMMY!!!#g=+L\Z!!!#G+<6!lVn`93s8W-!QU.CWqHr`V@bc\3;cJcJN!2AG.ETa)3#C&q,-W:E$gtUYSUVQdK<9::V04J,.3aPkT"/5u;)`Oc9S"))XO2n4!<<*"!/#oT$3:,,!!(s?J-l;W!!!",%Y<ThS,`Ngs8W*+!<<*"!!Hnb$3:,,!!&%/J`1*ms8W-!s8SE"<mYhQCAUu;/i`\"2blVEIm4&JQU1UQN3F(cBISOT7(!7'+GJNSOTF>,J,9jH+QgpF%JM`SX,1b2#tUi/B)sN[&L-_D\c)%()]Clu_Lh0Q,J[1a!<<*"DC]:M$3:,,!!!j%JI2DX!!'7a&qZH9ku$>6M$,p:.a?#1Af&pMEOR,7%cup2cS$!qM6%h_U3(j#.Ns\=cG)/%<]q_(7XuT)Xk&Q93M5J7E_Ag\&./F<!!#:.1kH&8z!:GB(#WHL6Qs6ck?4$]5!!!"LG_$2&z@-rIO!<<*"!;J:"$3:,,!3l/0JsSb9-GuKt-p0,3LR"F@0gGqYGHDU7(sAq1frA_SZ<;2h6bGZ#S^:.RI(qcLJme3&Q:Bu6^@"Ui/KB_\d<Irpi=l7ks8W-!s-F1RAmX2-!1]Y%b(+haQP"cnf.a:qc6f4^[(LbK.hU-p$rp:l,Ua@6E,pV!#7:J3!!!"<7tD!Jz5_t!MKDtoNs8W-!QOeWlf.a:\a:a1(Y-:FlIGpq#s8W-!s8NE,z!0D_t5nOIqO^X-qnl&TB*/Xr5Y:n1_n2V8;djMSK+^X3BMk>D:Y_N."S>%<XD_<9lSX?]:'2goAp-=L-cL?MDs(.N*V;=?`d^#/A*]gnQ$3:,,!!)DBJI2DX!!!!)07fGmg$QRVQOUr9?Upu,0Mqjah"!i?!<<*"!!&dE$3:,,!8qt\JX7(lf$d`k("Ve\rZ#8f[=V<^\R;?C!<<*"!'o@jQP<3i\Z536*#p<c_Tfgh35u3T89*T?s8W-!s8W,XC&\/4s8W-!$3:,,!!%PsJ-l;W!!!#DLOfd5zoP/pa!<<*"+QX;hiLQ24s8W-!rsA`+!!!!<Z%85J2dC0\99/[2V[<G)!!#8R(P2tpz3$a%^!<<*"!!(r-$3:,,!!'ZRJX6W:OSYrU:&C7b7#5t)*Y0H=?ULh#!<<*"&0`'F$31&+!!#ZoJI2DX!!!!mEe+PuzGX$`d!<<*"!;M1t$3:,,!!)4-JX7#Wd>j3rk)n+Wj13gac;A#'B:0),z3d?4B'Xs"17@S6JMf00i&dEa*cs;;6h[0Aa!!!"6DLi,qz8:uJ[$_58[&n'l\kgGGC$3:,,!!'lGJX8YPXZ=)D<984/&sR5\@qs+2Wh3U5>5+?F@F['Cmk&Ila,&QNU4AIZ^9lIWN=%n49Xq).Um#MPL&G6XgDYuW$3:,,!!!j2JI2DX!!!#Wj+*I"+"`pa(CC0C!!#8B'7pPlz`bL&3!<<*"!5q]b$3:,,!!)L1JI2DX!!!#_.=pGgRK*<es8W*+!<<*"po#?f$3:,,!!))4JX7+F>Fr(0b*5N(I(:dIBJ!5T2+==j$3:,,!!'Z=JI2DX!!!#GFb'l#z!#1!N%#F#c:-Y/spMB8Q<sep-z]7C:h!!!"L<jmS<($5Jqs8W-!i?\F&s8W-!s-Eo6!CrM3QO)!Rn,RSC'C6&,z!5!agz!9^hB$3:,,!!%[mJX7>8E0)Dj4#bqkU7>=@"1=c'-)b88lQnCUOb3uA!!!![U1JqC(NEVeebRQoqLK@l7nacum/5?;4u>k>$3:,,!!!4VJX8[MR'TY4*_,<]'[5E"'S!eU%>/<ffYBk`n`d\'om]QemEd%B4l]SM4)b,2@STm/.WJNWq))bc7LY7@7a5e"$3:,,!!"L%JI2DX!!"-b21c/9z,^k615sJoTgVZ;=T]>;TnomLYid`7@CunOQ1d%_M0H+;&.O"j.pL@T-&RUF+7aF&BfQJ%=#6cL+eP_rEJa+eh*_Qh@z1kU>d!<<*"!73ZU$3:,,!!"L'J`1@Hs8W-!s8NE,!!!!9B/bDL!<<*"!8_.8$3:,,!!'N!JX7!/7^d_a)l)`F\o^cch"Gm9\!IR)9+JrSYCa\,TZ=CG9aUn$!!!"LU4<ROza<Z<D!<<*"!(_Kg$3:,,!&0QZJdMMY!!!#S8V*3o:AM/soEZBV3U=e@m-u9b;P"hV<"1.`94s%Na-1#!_+\"UOSh)LM?C44?6@3F,sG_!Er=2k3<>nkl#+j'jpD+h!!#jM)hOC^F/5Fgr7&tL$3:,,!3jKGJdMMY!!)N4+G'q$zHtn5k^rHESs8W-!$31&+!!#\qJI2DXzLO]^4z_hNa$+o_NAs8W-!$3:,,!!"/&J-l;W!!!"d;1T&Tzb%ZEn6*%@9B/MNfA#Gn<*=\`sXEM$\p\l9ni:P"#K)XSV+mG\bJ_s%0Q;+m%=LZa'g=WYu"bfRn'QWRec-kT_>L29PSH&Whs8W+c6&<Co8Qs?#X?5\%"LN7X&]$CO5%2PcXNh89<2Yqj@Xp>DmWr^2b)"dHTR`7Xi8]ENL^u_h8F3-TVo<;(O/&$C#`8riz8nER?$4<5TT;:Dt`?FdZ!<<*"!+6[q$3:,,!!!j;J`34"s8W-!s8NE,z&qtlD!<<*"!5SA[$3:,,!!(Z,JX8[H'Q)e5[q.e*]f-j9$@Hmq7BS<u"%j)\l9WU/H/Br9jpG'8LPH;*>(l/iq%u_HiKsUHTf;kAh_K!Y7';V_$3:,,!!(_nJX6Y;Mt9iDj?2*&!<<*"!(;!]$3:,,!!"uHJI2DX!!!"lq1&eQz1e`H-!<<*"!46?h$3:,,!!#K'JX6\cp"7(;3s,Ll$3:,,!:VTZJdMMY!!!!Q%tP&gzp1T#D'U-9o=bhCphht"_^?XqdUOH%!m["Uf5$NPJmG=.2k,S1>&A!?eOm(=&!<<*"!8;gO$3:,,!!$nbJI2DX!!!!Y3.VD;z!477`!<<*"!7lRL$3:,,!:V`\JsR!eDB]1dUp)S*B]e#11$IRDs8W-!s8W,X"oeQ%s8W-!iVENRs8W-!s5=+[s8W-!s8SDk)bDQQX6';eQOBtrTKPqpi+WA7,*tUA5i>gGFb&0UO:B^S/#Z!(-aUqu;t)OAYDZjR=\,T[0F0867Xad/Z)[O.)&tZrOFuupG/mLP6$lL7/\+5&$3:,,!!!^*JI2DX!!!#'."R]p,so;4Da"Z/['h9G@IFO(zHsM:1!<<*"!"s7%$3:,,!!")cJdMMY!!%+dAV-77quo;2o+m'Q_6&:FXD#\_<@8bSYn[nBgD^`NkrfQ0B_^>D9X=?UkY1Y&:5c^;+;A_&<4-*sXM$P0?4Cpu=-iunfEqWZ!!!"4Kn0R3zaARSU"hQ^UYs/QrzXEf@(!<<*"!.ooUQU*$m-$)7uF,A2`mq#'g3d.8md3$1&L=Z02SZks::(jp!7a'UQ'.LXQ>D-X`gQk48V!IChnoc(2mtQ*RDRWjX!<<*"!;JL($3:,,!!"![J`/<_s8W-!s8NE,!!!"<aV]U:!<<*"!5RHA$3:,,!!"ofJI2DX!!!!I97[ENzWITO,!<<*"!$Gp*$3:,,!!%G$JI2DX!!!#SKn0R3z#&f'Z)GI!/1W<DklR.2SoV@)RpVYE?p7[_cdn4up!<<*"!1\%[QOhs(n;fe[:,_O[AmK`X;$m=(!!!#7jF@R<zBL@?;%rLUGAXu,V%3\gR8[T=HiPY]qs8W-!s-F+E.GZ2SVTTgMrP+[b0t>tX6>j.5Z!]]h\MHoa=FVSp6iCJ1#"f8`mSB02.c2I>[TcQOLXB;L?%hPsqFO(&jd]0LV_PBKNFci48.#@t!!!!-7"G[Gz!4%+^!<<*"!&RE$QO.O^i+o3[!Jt_%!<<*"!*D=6$3:,,!!$\\JI2DX!!!!uB7UBjz^t+%pC]=A6s8W-!QOS4_Po;eR:.`,*AVB-2'G1ZBP@]o4ogr$:"Gp#trI'F?TpH<kM_[LOL'73oF+h5A*!dVE/+`f@s8W-!QU.u<`>c@h$1jKnMq=k)=4eCI;eE(TT>U4S(uEY_i$s.OZ0U&bIhh'tYB@YO+=K3"-JQV0kq`rO4E^9-J4RK`!<<*"!5*-!$3:,,!!%C9JI2DX!!!#MI";V*!!!!A*#!o2z!0jC4QO3QnCE`1&g(p3F%[appZPNps!,e_RCkD>H"J.%nb*PE._G)Q_$[KE[0\>la`&+!K'+D[nrGM#W=5nI2'u2RNDICa6pRYYS!;F=uA(G8"^40RtbMM'Ro[T7VZ`qir$3:,,!!$h>JI2DX!!!!a$\8Wcz*diO*&^D81C]Vr/g%YRP!IlBe(YB&qzZq,c,,(opqs8W-!$3:,,!!(u3JI2DX!!&Z:'nVbX"XDt8;#UT?$3:,,!!$J9JI2DX!!&D9.>!mP%osfH'sJZHSC(+K0(3H\JRkU8PsM[Nn*1ghGY!_Zeo_^GZV[qcDYi=#8mGLJE<-^P2_tP)?e`1\SN/1WF-d23"g(l\AELuK$3:,,!!')uJI2DX!!!"l8V%3LzJA$I?!<<*"!,Peh$3:,,!!'BCJI2DX!!!"<F+KY]4nj6K[L*$8!!!"D1kD!M!RP0P(1?W[EtP7d.-tcIe/tYn#C,g^'c#=Il0X6e/pnc0bALWN_*B<FMu;k;1hfC'Z]g@5[5G@!Q<>S&#'d:T8Vlu&KdG!g$9O[$q?Pc,?G0_H8=;%c&MVCUm^u=D$`9N,1<!&SkoqX;oY6*]qSdt9lFb`9J/M"69>'Ipilj.4`2].i5"VCFL=WM=_r+F8)aUqJ8'fR%&1tY1=Gp\bN0-HcUq,\_Uj>ds^4RXED7!QT4$'S42+CPN06^J`p1#gY9&\J&s8W-!s8NE,ze:3%96,<C:(*KrT:^s9Zs/F^,C]t`[^g^8iV\(5KrOf9%$lg4"lGq>bocfP(cVK!">C5g221hUEQY)eR8IWG"WANQDp&G'ls8W*+!<<*"E/GB^$3:,,!!%+[JX6OI\V]XI$3:,,!!'T[JX6R:F9QR6+.!3?ZeL&_=F?G?JNM^B\Ven'5m)qd.i.-oX<b^S+F?(oEJp9Xm:SZc4*'p\dRq?UL5`<RcK56P:.OJ6)U+(5&MCaS#h3>TNkds=V;o&tY'f38rr<#us8W*+!<<*"!'F84QU-:MG1rFNl=L`.CNH7FJJasXKoN3OaKSW`)A(jI6Hn:-&M<E.$IEA[N04j^VRsE4V1(sm\CYgh3TUJ'?ob:q!<<*"Lu'q>QRh.2aR!g/bB'I9!)f%.F?_@nH)]U6&e*a6XYPEMUW"m2f8PB8\bjA!AdSP=!!!"lAq?;)!M==)\7[?_;b5]?"4&WIhDPD%8m!g!OVs!uL9)`g9c[`:RR7h`4S8!0G=l*PqSctVG45YoVS7]<Y"_SbB=F/Ak+FT>7ZJ6(<ZHFr%jJ@MQBEQY_H6l1e\5MlbB1HC)HG<(HTsR/EiSjl#n*VtX*052lKKL%VnJ^ZWohf],3QDSS-f8s!!!!A6@fIEzTn\+*!<<*"!;o*5$3:,,!!"96JI2DX!!!"Lepn).!!!#'ob2oa!<<*"!#R;=QNcU(H>BDc!<<*"!9o#b$3:,,!!%=UJI2DX!!!"p?\&ObzrIKM,z!"aa5QOO_u?po>9;$!f&qu=A;!<<*"!'kIRQU+%+@o!@:HmJtdW]rC>5RiS<&^*-ZNdDJH$WVB!dgXJ.ea7VZ84+N^Q;@YV@\WnU2)Yt@s,]&D-E]WWp\DH/!<<*"^sWpKi@P$/s8W-!s-H#;8/?0QQNm_jB;qT]@m1D@YJE4#IATIXqPh"$U^%VL1?+RQlD8L:#L#sr<F1.@94isSahqN,a%oj_`qqsbiFi2js8W-!rsAc,!!!#/F+FZ!!!!#i$>"gU$eqUgpZi)Ho9Yr'QRRJMrs#*ujWU2MP_NW")E@/A[h0koM(m1Z8Xl8?.O[(Y;e9Nr8I'+!"URF5jTPtlzE)hIU6+,;3HiHZ&-fLCg!;C'.qq,=m=[f'N0E<W#7t(")kcXLa(eSYPP0pi7,Jsl+5]K^1/EoJZde96PA<N$J$_*JK2KD6n>QuO0dLXY3dHc8Y)aGXYc<gUK2Z'K-DeKLrplo8dI]"25pADZ(p'+/^C?:]4^\9=B"3qp9"UonA(^^9D!!!#LL4K[4z->e=m;#^Lps8W-!iVEKQs8W-!rsAc,!!!"0GC^)%!!!#_J2DkE#rW5gKhkSlOG9).cYp?r?88.7$jm"8!!!!a07aH2ziaID)$.[7hPb>2?eBA7#zW/-!3!<<*"TGJ8n$3:,,!2s`kJdMMY!!!SS1P,r7zE--Yt#H/H>X5s)UQU,!!e%5*$OB9^JH4LC/l:GO:Un#=\^qgXdacri>^=`_LG?mY$2]upFaWpi2?#!4,Oh<QuB!pkR4lOP?frD([!<<*"!17hY$3:,,!!",\JI2DX!!!"^EIjGc?:oAG]A2&"FBA(_qNhGBW2a;<$sqo*aoDD@s8W*+!<<*"W/E9[$3:,,!;P5(JdMMYzoRI8L!!!#'_)-`N!<<*"VAEirQOa,UJ%.+,D3->*(-LGoU6iImBIifP/9pT?Lk5)hKp6eem(V9$8o<0MWVKTiP@TT3nQfkJ>g!1tUc?YlX"kXBN@4!&2BAUZSX"+`m#%nhOo00="#i![aGf+*'FcpATg4N-befa:mQ'%f'm1-_[hTL=h+TCTpjWd:34+Rd:ZeD8i#JO\;TYkm@2UT%#ei#Tqr'>)B1"jk;uie90NgsQLq-<ID&/?p;RITR0nG?]RgI[.HM&FeAFmr5>i7O7UY9<E"\YVW#E=+oe6o.f$3:,,!!)/8JX8[@DWJirh#=@)`-JcNJBHMJ5*R)#X'MB`@>p!4<)V-dg'0\=I%6G#1/!.J+LNkP:uq#(R4]HAM5YQfr#p;HQOoHOo@`S>aJh'CCgJO5_oN/czE"[^/!<<*"!7#P7$3:,,!!%n/JI2DX!!!#[:4\`6,t:0-!<<*"!"t$;$3:,,!!'h'J-l;W!!'eK2hDA;z!0_p?!<<*"!18LlQP@>5N9Sr16#ZX"]Il;Aoe]3)??ceXzVL!e#!<<*"!/Og0$3:,,!;LnPJdMMY!!!!<L4K[4z]Mj@g!<<*"!$L][QU,jSGAD'<FT.a9B`\!ok\eaVi4:L'Z-(nUrh4k./\^:r_heb=^eDDE>,IQAh:(pq>)=6Q#&j0^R$Xa29SA!)!<<*"!'nt_$3:,,!!&NsJI2DX!!!"RH%?;'z*);%l!<<*"!9o,e$3:,,!!'r(JI2DX!!!#EFb,k_adK!grKfen\S"9/Ca>lHJ4uL2L>T'nbd:Jn7hW0u'V3rR74RM>>D$=Zh3C^nVRc%eol_:7j+_VAB<tI?2E@l*5#2\"$3:,,!!(#SJI2DX!!!!Q,(U(%z!<%ET!<<*"f[Vs5$3:,,!!(A\JX6kZAXu_AH5o]8W'&*aG7"?N!!!!Q2M%2(Plf=T`T9#m&mZaN7LB.r!!!"^FFfb`A,eX(lOA!'5p2Z'1IPA/IeHId6HuRYNN5%,k>HFC:;'+3RYX[-/\,P!f.s1\^eO1cl+._*I7fC\JTO@CZW,p@4T"AP*"*)Sz%!mI3!<<*"!._n9$3:,,!!(@kJ`/uqs8W-!s8NE,z%VpV&!<<*"!,P;ZQNX"l%ZC_q!!!"T/i8.e!<<*"!1IVQQO3mBcSTm9A-&58$3:,,!!%h-JX6Z^Cc@6LjR&pN$3:,,!"dX<JdMMY!!!#KH[uM)z/51U%!<<*"!!&F;QU,s]OMVrCcBYFf]8d#u,?GJ>@!-9nRr\@s%QIAX_R_UZ0XJ973k!)^g8_'-PC0Xud?9Ak3R8W1U_!<h@"s4>!<<*"!8_aIi<7d4s8W-!rsAc,!!!!=Dh/5rz:5+6+z!&/,<$31&+!!".FJ`5=cs8W-!s8SDhnBen&2$s?a!!!Qc2hDA;zFFJcJ!<<*"38cZG$3:,,!!!64JdMMY!!!!oI=V_+zr(hkN!<<*"!)O;Z$31&+!!&UaJ`4b's8W-!s8NE+z>^Cr.!<<*"E7,DOiHYD&s8W-!s-EkS(%(Gs!<<*"!.n[2$3:,,!!$+rJI2DX!!(Bi-%ZJ:AnGXeAu:%b!<<*"!)/3"QOh2mP1e6JHYHn`JYJjZK*hVZ!!!#GDh6kts8W-!s8W+c6(G0L<)]\Mq#&cQBEUp+Rkb4tV&arWqn;t."rg,qlc"Lgp34_\_bMW]%4UQ\2q[\mQS=uL)-F_nqekVR<p0kkzi:DI+!<<*"!2<qR$3:,,!,0n=JdMMY!!!#'LOnF=rr<#us8W,XJcGcMs8W-!$3:,,!!*%PJI2DX!!!#hK7T@'(6C6P._?C:meac,pC70@3WI%IQO?Km\g3SMn_kTKi!KJb!!'h63.dJ20/ES[UBl#6kI[DP%ita4jkSCr$3:,,!!*"5JI2DX!!!!17"G[GzTQPgP$P+J%$NfQY"8IfV$3:,,!!#:-J-l;W!!!#9H[uM)z^`e8q%^+K9$:nss?Q\)IJV2)P!<<*"J6]F3$3:,,!!%PqJ-l;W!!!"lk^]!<^mJ^[:;Q9PI+o[\d(9QRF#D;05^ZVV?iZN(W`T1,)qR6SVT:-mrOok1%Di$poH8ODe7>h2H39KLA1^AcjCnkM33J)$&>8p8X'"I2%aj84s8W-!s8W*+!<<*"!'G[\$31&+!!)5-JI2DX!!!#A@"AXc!!!"\M'7J;"9/8($3:,,!!!#*J-l8V!!!#iY^m,^z<b-cJ5t&@E(ggQpEDo0'@l=B#>Dp$fauaj*FqWe>=!Q5K%%%=X\:+#j5^251=&>YGWi1kd4BiZt`&.NAoLF*!q!&1e!!!#WTE'QN!<<*"!'ic"QU/%.^O6#T5UEn3;[2u/s/M#7D$`n2___LEXqrF_rU$\\>#%V*\!5IYn0X9!b!:CZ#V><Z1Y8SJ_-iAD*=^*t!<<*"!*ji$$3:,,!!%aiJ`2dks8W-!s8NE,ze4G2u!<<*"!$$05$3:,,!!#h:JX6RrLV7[H*sr#K!!!#5@t=sfz\nHX%!<<*"nBNhAQOirh.Wrfj7'q>00UIA$bR+@N!!!":Bn;TZaL7NFa*WWC,IgJK$3:,,!!'5PJX7(4mRo7`^!=VGQCA+^abm/VU#$0D#Fk:b0eI3b$3:,,!!%1sJX8ZH5qW3I/FH(gJ>LQ:@D\@&?-/B.Dsl<_icYbQ_`&iMDOkhCR9FH/Um:4UKP.O&EG=R)h:/Y"f9LQcZd?UL$3:,,!!#]7JI2DX!!!!@Lk,m6zm"g3"!<<*"n<4N;iPD)bs8W-!rsAc,!!!!I?\&Ob!!!!#2e@T-))Crj&.H9DaoFN6Cu^<NF@qd\BCf2L)SDD&V@Xm4SPTR\@BBFSAoCdGUQo9l0D%^XV>T_SoF2f]B]I.^l(r@=!h;u7;%5/B9/k4mR?KGBRhH7QTD^d]h$O/_!!!!al@>3enZ%[]<dg`1FRuKBXeoAF8SY]PdC8XeOoWZuH3"P'koVY3o#m;,`fj..RumS1[+Y`C,7QoYAT9^pa`dO%#RUS4!!!"D7tD!J!!!"tBK(MM!<<*"!1Zl:QU*P25*d#PXUV(m15gpc#6E^Ug&sJ/FHXJ=1ellV,N(/"?a]6XbC1).M>J[@nKN95/:NJKR^-<g"$C_&6%^*`!<<*"!$#!iQSAG+pWaNh^bY-QN?`il#kW^@=a^0$:6D=>n?X025[q!eg963CO]%2ZBNbpqXq[36ZN=6DTU(</k%Br_Sd?u9$3:,,!!!FaJI2DX!!!"aK7O@1z#V:N6!<<*"!6AQ!$3:,,!!#?AJI2DX!!!#[E.O>\%k2WB'&ZfW$^DOchr!jB4:c3P$3:,,!!'eIJX7<86(1Dj#.!7VT4q$egt?5VW?r[&FZ7amf^9(IzfPlBK!<<*"!.YW3$3:,,!0AfNJdMMY!!!"NEIeGtz!7-0&!<<*":k9C6$3:,,!!&=<JX6kKVKE_U'N<`0(;i7]h?j8`!!!!]7=jFbQiI*cs8W*+!<<*"^rm+;$3:,,!!!QnJX6dor`j/i7[EUCV9("A$NC)*s8W-!$3:,,!!#D[JX6Vf6bH`2+P-r$z-oZ^D6#F32EL$jU8M4"IHg=75K_3R+4i3:O>ah:e1q\ePkoj(BQ>Ia(C<[ms`<eb1oYBa(en2M'EGDhIeD%"(J<H62Q<)q_nRCja/jEus!R]Q:mg9'q!!$u2!.pO>LJd#s#:G$;<."Fj$3:,,!!"!;J`.mSs8W-!s8NE,z+R+C`!<<*"!6]nDQO8C=1XX+^m6(O\iC*_Gs8W-!rsAc,!!!"<=Fge[z^1`')!<<*"!"NFg$3:,,!!"irJ`5/(s8W-!s8NE,zS61=Lz!(`<)QO^HVobl/oTGA-3=j/-3$3:,,!!$nlJI2DX!!!"d,_6:'zC3kF<!<<*"+RKSh$3:,,!!'HMJI2DX!!$tF)hJCt!!!!qc4kj;!<<*"!+:J2$3:,,!!%q/JI2DX!!!"Ldt!cNHSNLU'2ZrkW'9Fn=0j,X'$Oj+DJkPUW6P]5;t-+;1=\1b\:&2Ra4lLCn:6dJkN%T@Mu[b59'`H[TYb?#e<_]uGaA#Af#?_X$AJeQ1HV9QMkK9B6,qE#[lR7b\ZX`C85J1!o/?9M.PP\*"^ktJDO$PS(dcVAaSV"Sr]&-5<cUeKZ5,aJMbY%;]/WrF1A6XF9XUbc\fC8m7GbW',SFqR;nP/0na9s[%TkB-;A?2d2O?_+UG![Im+QXuDW=[(B5"6X1*9[*Gp$0*pLH2_7gb7@7[uYeJg<di#R2I#L0^ESJ`hH`:D>(\c;RQA@\`nYQP:_lrm(mo;t8]2B?2sBVg<0ZcJ4`kh;6)C$3Jlf!<<*"!!#Q@$3:,,!!%n*J`0&'s8W-!s8NE,zUgATZzJ17aSQU*(;8R0Q*Wbf5%!TA,08&f.b4D^O2W148\!;)Pg@Fm9B]l@fI`ncOJo7k)+ij77SgAks-)8E-VUVpc)KqJJS!<<*"!#RqOiEcH_s8W-!rsAc,!!!"8H@_DK!i%-)$_K_7<F0q<68I,gRDC_qRM/hmSuQJ6Ns=Me=WYOkEGmq10)`j"@o;r`m:+[)[HoP_il[>:qsi4RHO9cR!!!".@Y"je!!!!Q`Z'L:!<<*"!+p>(QOB]QQdF-.pjued1RCD@.AB+LVQ@<'oib$05I$R&mA5$C$HbUd"^WJC83>>nS&%4POrI`N`;=8[gB=a)$4t03,&'*/,cJdkCBXCJ$3:,,!!$#SJI2DX!!#PfAV(6iz(k[AH!<<*"!6]qEQU/tLNcR_S?35,ogKDT'hsY[['1HlKa\`)?@ecVQANa6js-,8C0Cou'nbDJIrs0M^BX>e-lLQ7;!m+4j%h3mn!<<*"i'8K<QU(]D,fW[&(jT.aI_JQhJ>:E+1RuH*>Fia8Cph^pZ6EI?b[_l8Dil:AaU`5gnWrJre7Q,S.quB5gt_i$e%mW&"gsSp322`RL\p9m90cd0562Y]1h@Oo$C&%rQU+CG];tN/+!!MLPgHt6FM^nH*IC^f-+Q]^f(724B9L:R;9d+]3OIRC[j,$BO_l=)D9R"'Rgs16q2soPJMsj$&'bVlIP^N;pu=:t!H'aP$3:,,!!'MdJI2DX!!!"JH@ZD(z%!$n+!<<*"!.8F1$3:,,!!#K9JX8ZK+27_VUVL?qL\q?\h%>HE4SjBKPGr%-dF9B!/KbP`lIjK.(Z^:O+e>HU/itR0h42a#@2/u+E:=Kq8so+s$31&+!!%#PJI2DX!!!"<E.J>szkZWNE!<<*"!8p7r$3:,,!!'5<JI2DX!!!!a7"G[GzFAdYs!<<*"!!&14QOZ;r*-1/r&kDUZg%^4^$3:,,!!$CuJI2DX!!!!WB7]"Gs8W-!s8W*+!<<*"+L)W4QU1%r(u53Ps*C0$VD]?FK-@HL.1PD&gs%#UZ%o8u`qLWt3[o91bK9![6W.fDp-d:LcDcDQXCTT6"X+d[i"\N9b3T*-s8W-!QO!?Y+,u?RWo</rs8W-!s8SEOqODCKhBPPN=TEiuKj2l0hW].W844i3Sl5ciAto1L?p%R[Xi)tqIA%X#o_S$WTjLJg5I$L%[e+a^<Q\!a&!oT/.Gf7\is#T4K%j4l%>MWCpdu<Bj2hC(ojdgpd5!on9DFr6#;2ki-`6LHTqM]d:H@F$fXLT%^ep^B/5oY#$3:,,!!)S<JX8YA&Ta]D]WCZ2:J*D)Q%JAl,/I@&(b>k#I,u2RfVQZP4HQ%+=j+dc4M9)LkT^KW__<9KCs4+$cWE@5Vo%Y/$3:,,!!&\dJ-l;WzZ%*/^z'Q/Jg49CFgRM2qG0glq#Z5t3lonelHK_Io,Xjm5"gk8/,0**X(#'rEegc)?t<B(<^d$uA3AbYY-2<LI%K*hVZ!!!#3JUn./zp1o3d!<<*"!5RB?QU1G&+3F$$goG.VZibIj'X8DgPL(3iI-tiSLM3KCPn<&Xm'o]a01^c+JKkqIjAiHGDZ.4V**?>qG>K"M114)h!<<*"!3kF5$3:,,!!&\hJDpG*s8W-!s8NE,!!!!a4:$Pt?GZ[As8W-!QOc*^cV8&):TsY%[`CYbJI2DX!!!!u9n<ZG-sVhMogjQ>z!%Y%"$3:,,!!#fIJ`5>^s8W-!s8SDeFiFahz.Udl8!<<*"!&]C[$3:,,!!(M=J`5\Os8W-!s8SDpg.+mqp#AJ0EUc:EXU5(/!!!!aaaa^!z>((r/!<<*"!#pK?iB@5@s8W-!rsAc,!!$srAV-6ZqW9bcf.0Y+DcnfSN!,W:"ce&)[:0IDz(3kDh:]CCos8W-!iBlH%s8W-!rsAc,!!!!Q97[ENzdV+1=!<<*"TO&=a$3:,,!!$C4JI2DX!!!"+fRXA0!!!"LY-ii>&H;_0s8W-!$3:,,!!'eZJI2DX!!!"[J:S%.z!1eY,%'VSVb]Qp&j_,sFTpGlsX%+lO!<<*"!!!=ViSFP6s8W-!rsAc,!!!!?IXqh,zJ@0oo)bu%Km]K\Z?>?@)Np)LBQ!]^k04t<"[1mH($3:,,!!#\fJI2DX!!!!2JUn./!!!!q/2Vqc!<<*"!45=K$3:,,!!!^'J`6J)s8W-!s8SEO2-rAJFd\K`1)P_r/@I,^?0Ah\b:XR>LT>C6U2tTr.<UQlQ+SqC"$:_#7>`1VY(r)93Q'kY-;?e8'G[%g)r[Cgs8W-!s8SDhO-TO)P6q<j!!!#[=b-n\zO?.q"!<<*"!%;!$$3:,,!!&O+J`3K(s8W-!s8NE,zrITS-!<<*"!#C6=iA]Kjs8W-!rsAc,!!!"PA:Y'fz:]c1T!<<*"Yb`(d$3:,,!!"]7JX8Zd\isANBVsLI']c(Yl5QBL*np)3G!U')!O+@>n[peO%TFos#"J;o0b"[uMX*d%AU8qU(?Sj,GD=WXa9^YcQU,p7jS9(YQ87:FoNbCU*K'r6odZ?GTf<h:cn)JMI15T1KunTRZ[f5&Q1/jECbHrmS=$Wk(BljKU_&&D_#Mmk!<<*"!%^iqiI:h,s8W-!s-F1n(R'p!e<k;fIor&F$3:,,!!'9[JX6Q40iAO#QU02(oTSMph.!t-Gs9!`g"?(td_^CH[t`&^=?hohmAOBiOYMaFUB"?M&<'UKolQ\>TJ]Hof-%:GGZqJhhT7F;$H7H7<3eP]JGG\nr3QG's8W-!$3:,,!1q/@JdMMY!!!"SKRjI2zcnU(Y!<<*"TX?2"$3:,,!!!-uJI2DX!!!">H%D:ccVqST64*_n!!!!%Jq470zGVOaV!<<*"!!!CX$3:,,!!#P^JI2DX!!!"D=+L\Z!!!"lG8#Rp'Wq<lB)u<HM5<V3E%Hoc'B]u0EXDgI!!!#3A:Y'gz!4[Od!<<*"!5q<WiOAgds8W-!rsAc,!!!"'LOfd5!!!",a:!UY5l^las8W-!QNhU)l>5p>$3:,,!,*uAJsScdnjXaqWTpOY=@l;&il$DVpEmi^Rm8J7$@B<N2M1YK_EF!I8-m>Rr&qRE=6"N3&XI$ODJ>Ufrm+b3!2[cI$3:,,!!"cjJI2DXz_LMsoz#YfjW!<<*"!!'0PQU0'X;R0ppW4Fl\#[Au4#o*+gD$NK?N3P[=COb4b6FI1',_:MLaBd3YJ,L;u,I#>m<:OOoqp707$Upf+3)h=6!<<*"!;&R.QU/*2^-\/sHAs.<[13^kL=B.j$AQ2Eq&_sKilYU;X>6`Igh&_Z9W5id$%)>7-Ln;'XJ64t9kr_)L:ctt_,d08!<<*"+9<C4$3:,,!%:5_JdMMY!!"ET+G'q$z0I),U!<<*"!,P5XQU*MV&a<O*,gjt@RK.s+I/QVP.C5QI=/0F-Xk[>K?UV*62$#(u'liiJZ)FK/8K2@&`7+#AFHKJF6$cH;/+4@B%.A_#X#\-qiqP,ho9Vc+bmT3<IJQYM,.#Nq%Adj8XP@\U=A,ZU3E%C!&g@.UlD^Tj'Gt`GPCg@7,aDBO9RfnJHf\$bJG.=/B98T%$3:,,!!)A"JX6`ZY"a19H*rm$lCsUX^l(ql;u-@s>Osc-l]!f+BfMGFdEAotF@eaU5T>lB)%eO8BaK<$To#BQihsNZ+0I1`hs&R35\T1V]K0s"]4FQ:%XTI"')ab+!'gmNlU%%U.gc:W!!!#_9nAW6^qNPJ$3:,,!!$J@JI2AW!!!"<VLb'E%j5Ek)=^-mc&<'+E9]WR'K!BkS7jX7EX^q4)g'HP=e$5Xkm@Fk!!!!1L4S;brr<#us8W,X/u/IHs8W-!QP<#2H93]nO.Cj4C0XV!CSjLk8B_DAz+=MdJ!<<*"!0VMVQNi!m^bDmJQNi([)=Q0sQO>`eD1c9!kYeP/,74GO!!!#[=Flek6`s'C'&fY#,_BJ!q.VDDhQF&uR,c::m\,l,ekg.P'`Ho\VnaS3QDareQq!DJQ>?'OpNb2e$3:,,!!'gsJDktVs8W-!s8NE,zP]_PD&:soY(WHd7L"Mm_3L'.=@L<,9!!!!i=+L\Zz9ONF<6,k5T(&'Fp!^I(I\/(GqG`O0gjpMEAK$t-t%FMa<ru=9JZ^aoinn+r&N++jV:]A-f#:lQ:+f51Bqu0bm:2^I?z=Aj\W!<<*"!'Y+JQO"#qlpSXc-Sl)1z,Skt=zJ6K4/i>;Oos8W-!rsAc,!!!"CJq470zLc0ek!<<*"!$EnFQPUBk93FVhZ\+%uZ8JLWP9"=_%r\ouE!cUG!!!!OB7ZC8SOQ,Y()NIe9cl"#3DtScpPkCLYbLEo)5hs(h7;-^8Sdbs[ph>diBKjD>B1to'`'_#!tksql:/oV/V8-_[L*$8!!!"VJUn./z-nBiU!<<*"!1[JKiPPWps8W-!rsAc,!!!!W@tBt4V5>h;hW'95'Pun6i&a*ll"(l;>UU`s&ZT5I$q(JamLbjL.>i*[Zrmo^J^b3l$e;j;oc4SmZ-?9Foe<EGh[0Aa!!!"P@"I8CjT#8[s8W*+!<<*"!6B>7$3:,,!!)e(JX8Z5)+Jr=D@MM7VN/\5i:=Xm)5f#VNTbm869F4/Yr$.hmUdIL$@=6)(o]DJ!)$XYlpJrYIFr]XZs$NVh1AbTiM#fAs8W-!rsAc,!!!!A,Cp1&z!5*gh!<<*"!*iWW$31&+!!&OQJI2DX!!!#g1k>u7zQr&>@!<<*"!'k4KiB7/?s8W-!s-F._MO76t%#K\C,(OhD!<<*"!,?.t$3:,,!)RtVJdMMY!!"^A(P2tpzM2-Wh!<<*"!*Ct,QN\I!;DY$S!<<*"T\M#K$3:,,!!(M^J`4iQs8W-!s8NE,zE'8aZ!<<*"+>XLZQOEo*;n+(s7u'<P-n5Q)z=Ccsi!<<*"!184dQP>gbA%sl(BIco<1f^?gTVYNInU:fGz-%UUSz!9dsE$31&+!!'e:JI2DX!!!#Wm=5NEzW+pmM#W]KGIX7AcXU5(/!!!#G(P)oN1G^gC1NJ!Q!<<*"!/\aI$3:,,!!$qlJI2DXz9S!NOz85FdD!<<*"E5iiKQU113Z5,]th&[Xk[;&Xi0_:1>7'WKSlO`W88qlQ]+qnVN!4OgGq7^H5=p]U#<#D]J@K8k"hs!Y#D'Y)d8$`\l"2l\;$3:,,!!"KhJI2DX!!!"p>(I"]zV1aC,!<<*"!5QL&$3:,,!!)L_JX6c*]?'S^m@S"#/IDgcz0G&dB!<<*"OPL1oQNAC8QP=BKCJaZZmUjNu];KplWm'87rhl(i3+o"9FTe2scA7fQ;E'4cZaqZ'jI4oSWN4Xf.DOfkP)0Q`_&)G4!qX2_gsVhs#2L6S"?ZN5b*St`97r"=[OEV2i95j=Go!W9q$I-&!!!"?LOfd5!!!!QCDh^2!<<*"!(_*\$3:,,!!$7kJI2DX!!!"fAUt0hzY'PYc#ahi"M&[s4$OQn7!!(Y4+G'q$zp4Io'!<<*"!'!,mQO.]+ACg6V#*mf,6!ol+m.GOf:n(62"C<PD87mRRSA@@ZP"Q5/_u2[aN<A*^>nb4gEGoWTG-%0>@o0#?jtb@mZ+VZ'[`XW\o;`3!zS8a%G"eI=hfQ%<"z#W@5@!<<*"!2)K+$3:,,!!&m4J`1\Ls8W-!s8NE,!!!!1`uBU;!<<*"!&/SI$3:,,!!)4YJI2DX!!!#7hgh%-2A]9!HW)/?N>]N,Jsn*j?5.VT$3:,,!-!2`JsQ_lqKB!*>rN)j!!!"LCV>:c61$^VX?b/PR]Orjr+2M*!%:MRYsf5JM]5#6mlV&:A,4rB'XmMt]M8$J8_NI[,8P(!;;s;kppsp1$jq5*<=oQ=zEb'_.!<<*"!!kQ8$3:,,!!#!5JI2DX!!!#oJq470zl=,=2$T-$KcSKUu/kE]Y$3:,,!!$+WJI2DX!!!!3G_)1b>O[9*?/Z:ns8W-!s8SDh;!Cu\eHu<W!!!#!@"AXczk(nQq!<<*"!.8p?$3:,,!!(ePJI2DX!!&[](4qkZe%$dFQbmH:KAf,qs8W-!s8NE,z+?b8_!<<*"!4Z]n$3:,,!!(r1JX6^g"CXMU_.9I,;O82gM3pgN(UJ_)30?_jjt&FNT:`Wfs3qAVz+R4KD'ZC5^0BlLndCmcD.$Teu>02Z*4:2)h!!!"l?\&ObzM1pMI%]V8ZD&Lk\[*R;;VWX_@5sZ>W.CY^O=7Kk)Xkblt";n,'AHOLT7jY(6^&"K5:*+?>aOonQGEQ%K8T7X3/*0<1L\7+]24^(0$dY*>4hR*o_`Z&EN>3$WYlO9.A?M5"4WXq2zIt`H?%$K(4-)%4&eYl,I8XBp69uYJ)*LYC6A+d$7JdMMY!!!!SG(Gtfe^BP4R"F;Xc6i+K%I7Hq+oV>/G>DE]o%FEOzjBmHF!<<*"!17SR$3:,,!!(/]J`-n6s8W-!s8SE**PApRk2LhJ[-61@ah;nj'JOU?&m?%[m6urD$3:,,!!%s]JI2DX!!!!AJUs.%kF2b-lX9Z1?Qch0<sQ9DYI)tj$31&+!!$D$JI2DX!!)N.(P2tp!!!!aMA:^M!<<*"!&RH%$3:,,!!&XCJ`.sPs8W-!s8SDnrb^$E&F:fkh'Z20!<<*"!(VWl$3:,,!!&ZpJX7&XW.]c+qpN;Bl)2S4cWtIX9=*gh!<<*"+JAdeQNNE(E=)^H!!!!I8V%3Lz3)"mi$uO@ZG`bLc%4P9YGR=HO!!!#YBn6Tl!!!"l8-+;L!<<*"!9&`b$3:,,!!)KhJX8Z2Y,d)7.HBQFbCTb4Q58nj&,X:SM1q`+"cFJZ"E(8cPEr.)(5L?a[O<V/kI-&9I2h:#W,e,sF)jGoItjN8$3:,,!!"/%J<pGd:X:UiQU-729_jc]#q;Y_-2[MBX7Q`i:MR,Nea;lM_ZJ"WE!-Mmlq0.^ouiM1Oi9t"b*Ah\n(RuS+UoO1@O5eQRjIn<!<<*"!!*"K$3:,,!!#$2JI2DX!!!"TI=V_+zk]MF`!<<*"!#TX*QP:3s0`ii:'Qid?]s[PC!$=E)`7#%ozfO'1:!<<*"!-!I>iG\_qs8W-!rsAc,!!!#o-\7TpThW4`Q2HPdJO#hC5#N@-!<<*"!!k'*$3:,,!!!#"J-l8V!!!"$+G&LDrr<#us8W*+!<<*"!+UY4iO8acs8W-!s5Esgs8W-!s8NE,zf7nh`!<<*"!+86H$3:,,!!'H>JX6M*A+'!s!<<*"!*DO<$3:,,!!#3&JX6upItF[2[<Mapm)(2@nM8D7X9nt.!!!!1(P)no!!!#'&.='s!<<*"!!'6R$3:,,!!%73JI2DX!!!!UJ:X$j<j++t0p`)>KDNZ`8s_i;5ISF_\>+54=3O3]"q5dk82f#hb*QV)Or+JIOfpjZNWJAi>!SE.GA1fZFfigm4]V6>]en=rikI![Z(-X*QP[n/8XV;R1+N0AXcHU<2PcPG3/i"Rmg9$p!!!#_Sq.4L!!!#SQ=YXT!<<*"!'o[si>;Lns8W-!s5>c`s8W-!s8SEOdECTK,t:Y:(E9"$5nSU\5@&mso\Q05jn7[!)"K7"L#Ri/&neKSZ"@e@]/1I,<HE@^(o]DM<^6qO\eWCKI0ouT!!!#7d!uH(z5Z*(>!<<*"!5Nr4$3:,,!!(M9JI2DX!!!#3@Y"jez1f&Z0!<<*"!(:"AiVicUs8W-!s-Ep."piVfN!]Rc!!!#+7Y(mI!!!#UVIb>d!<<*"d"NQnQNKC^-40_Q!!!#&Q@YA,.jph9O.;OGhV7(M-"fdeaObK7HC"ic;0q!eeD]hjs8W-!s8SEOU==c<i\)fhijk,@+q_-1q'D<qG:72SFbu?TkVj5VDBPiCJkVZ6e_[5fS[;7;9LQ9T8",B/6mh=_%Z3$;h[0Aa!!!!a#D&4-86,uM*Sps<q(C"2WAPL?K.Z77Ih&itLrCPN\:LM#PGN:Q0mt7#R[Lp!63M1KVF,qQbcT?TW,Bqe<$<8I[,GEls8W-!s8SDnn^GBrFF)G5,,MgW!<<*"n0SEmQOcR7`7,q#[)S?f9jsG]lO!Xm!!!!ULk,m6zJ9lbR!<<*"!!$DX$3:,,!!%OLJI2DX!!!#W5(T%,M`=o]:=79$f*VNY!!!"nG_$2&zSqqq)!<<*"!3M!,QU/Rp?S9#d3nNtlcSNP)8I_)Ms#I^J<jZsM(!L;;Cg`_UW1R7'"Jh0oDp^DJ\10N$c&US^V9kAXjg!C%fO$h/"#&`C$3:,,!!#TBJI2DX!!!!_BRpKkzW&]D9!<<*"!:"'FiHtS(s8W-!s5BjSs8W-!s8NE,z6t_&X!<<*"!,rBuQSc?cTI(U^#?&q2&<8bbaX^/r+([$iN$$;"m>N<k6O#:*_[ffJBtE#e12f`%]?ak`D>BM%EhdEpf*VNY!!!"$14]c5zY(2'1!<<*"!9@O=QU-#P[e:uc$dV+c;-tce6=ecEcGsFV`>o</QiB4UgfCn,>8"_0,Won3,PoOnBijiFlSX<&Z+5?F^RX!2r:\PG!<<*"!"^]4$3:,,!!)Y"JI2DX!!!",4+R_>!!!#??7LO6!<<*"!.ZSN$3:,,!!'r2JX6oUJ^p@7>^G":\EI7meMZ(g!<<*"i%l=(QP>cj$)@@ER6,HW`4n=\j:=J$CjcWkzA9i_5!<<*"!$EeC$3:,,!!$hCJI2DX!!!"L=b2nR%"bZ.OQge3,V+)&S=ZTf7SPsnQP5JP%qCg-WL7S<K5UmTeEq)OOpV0h!!!#WDLi,qzaBF/R\=Wa#s8W-!$3:,,!!"-fJ`-e4s8W-!s8NE,zT](Ef'X;@Mo>U95eL@c;A8&6sgt_%bJ<pE1+=.2X"G#41)%$BE!!!"HDh/5rzTE'S1"\O8H=Cda,>2@;kBi`I8l$pmO$3:,,!.\hjJdMMY!!!"&Ck2oo!!!"\AcRDi!<<*"!*!lf$3:,,!'jO$JsR0%8*$B4oGOQ::Q"koG?ntA8@LJa!<<*"!,rd+$3:,,!!!@DJI2DX!!!!a!J(RYz'L@9W!<<*"!)SB#QU),MI;63]g5l'+L6d:oZ.?sR%R%TL^Ae\<Q"5^"p/1pP*Iq$MY:mu?of!oAN?YcWHj]>RhTmD^[aCsrPG!#a6-=u)S*FW#=$(E((P#&IWeQ>+CWkj>,T]@_&/:Vh*$-H?BFfu2VUgu!iMGu/)tYWuftQ3d5]3e1i+4[Fl=1/%!!!"t^GLP/'`AK%,g'@uLl+GZ3AUqEE,LJ!B9s"*ERT^ZFargj$Jl*jz>CqD5!<<*"!-i4/QOObQRQb.u'CWh]=`F/p0)ttOs8W-!$31&+!!%tAJI2DX!!!!ae:7l,z"Ef8&!<<*"OKg]qi=#\cs8W-!s-H%<,Y(82&P('t*^tCiBFfbOq;'"UZDuoq&Y^aDMsAi<'KYAUj^N,sm5>tj?R]pr6`E:]<Yf&u^Ce_,H/3X3QO'oc?Wj^hL$K'Hz!c`bu!<<*"!7Z4D$3:,,!!#WBJI2DX!!!#_+Fsk#z0E?[_/,oSKs8W-!$3:,,!!*"PJI2AW!!!!TT7N=p!raFh;9hse#7<,t(h_6kSA6qFQVLE$Of!'3h$*"]%78#mEB?4N+ShK:BiUsl\n6J*]'FfZjI=eZo;@D3/`C.;s8W-!s8NE,!!!"<CG^X0"4t22QU-ak-:6]q;fUC>$]thJ]mfr$5Uj1c;[9+2Xf@@=C02=J^bA]4VaP_!WUHm_#p2o,ilBHZU*.>VSj7d&?$j9m!<<*"!(M*^$3:,,!!')tJX6OV-1$6<$3:,,!%r8&JdMMY!!!"[JUn./z??:Z)!<<*"!+:&&$3:,,!!!dkJ`3X.s8W-!s8NE,!!!"L\eBZ&!<<*"!'!/n$3:,,!!'B,JI2DX!!!"L]7:4hz*Jo=S!<<*"!:3I3QP`6=pS:GgAS%a'P5V^uJ:<al4&Q)p\HrTD!!!!QTGW9I5o_Wqhgcj.HnJXl]8E.4'^((GGJO/(IlJm"gn(&$2\].RFn&.Z(s;c;O/6O6]*36n'X\VeS^A<CJ%fh-Kf,3[!k?6"qtJ/IC0;5CJkT<`j\./"k,Hb7*^j?cTTkT8Y@iu!g'oDG%!_\*Cm*kNRVBUY$4)s8^.e!f>GiV`6]lIg1d-Y!Tq#4K#2t]L1<!2Yp`_HWRE^_fp6!HZVRtT<RT=Zc8$_\hY(8LX`8q.3P6oA55JAA]hQ_/f`nYmEG&.SmY0r,I8+Vi0H-rHI,A)*UP)[T^2]k;!2#8)R'oem7S@pnRoFa>p5N;lM`LL%0Hg!"&g,QFbdL`MCpA%/FDB.<DNA"*dV+'ZcId+%L$jHk]FV-p5@Wbf\)U%:GcRF"d/-3:T(+G/n%a82$r[OmS;J#(77TAk9p%QN^Hr:Qgk%I,0q,\[G!<<*"!31*k$3:,,!!!jfJX6^aUd42(@jePGfa7`[!!!"L+b9t$zVJq(n!<<*"!,tAXQOjZ&4Y>p-J:YH4eE.nF]?glczr'c/D!<<*"!9!'k$3:,,!!'N]JI2DX!!!#G*eE:ps8W-!s8W*+!<<*"!0Bd'$3:,,!!%7TJI2DX!!!ii2hDA;zJ2Dfa!<<*"!$d/JQU/q7ZWU0Qf@jHT$&,rDr#&*O[`VHJX^hA-d:R/"7JN0V"tQhrFSD`DrpU:4)aCgRL;*X7^^$H%GlS7)lQ9Z(("c>$8_3_Zb;3i&02/3>;ZhrD"O.8RzO0*s?!<<*"!+7d;QOQSmRQulM-<(@PZ5mch!<<*"!.9<J$3:,,!!%gLJI2DX!!!#iG(Bu$z0EQe4!<<*"!/cM^QOKq.0lf0(^dPbs;Ej%Arr<#us8W*+!<<*"!$[/K$3:,,!!'gSJ-l;W!!$D_-\;[+!!!"<gF@d^!<<*"!._>)$31&+!!'`QJI2DX!!#!U1kH&8z6\BrV"fdD=$_@\*zKn+^]!<<*"!+^M/$3:,,!!&BsJI2DX!!!!;K7O@1zMKsa[!<<*"!)QgL$3:,,!0DXWJdMMY!!!"tAV$0Z92^mBW<k.\!_Kp)G*M!T$3:,,!!'52JI2DX!!!!q8q@<Mz!+peK"1s$s$3:,,!!%+DJI2DX!!!"ZLk4MiU]:Aos8W*+!<<*"!$k*d$3:,,!"]hmJdMMYzMgu-8z`b0jh$T,jEaYdbb/Q9AeQO5FSF]RS?m:4\N$3:,,!!&6dJI2DX!!!#eI=[`6*NbB5b(FI=SB11O_1FtI.02`fFBU;B_.;tp=Xk5dK"<_VAaSo"/FT(QSttMqe0aFlPa]]3Asca"o1Q"11!AIT"%.]2Qj/#S.F3e?AP:%oFea;0!MfCQgjDWbOR%A2j<?3nG:B-,hW-mu13P&B;nuSMTu;r]/tWIOz=Fbr0!<<*"!!6qe$3:,,!0Gk]K&QF)s8W-!s8NE,z)ZP?q!<<*"!$G'g$3:,,!!!jPJX6fAk:TQU0i>>U;BUMK2p21#s8W-!QNh"4CIpM-$3:,,!!"s0JX8ZL1Rsq*$_ETd3OmO7i,i3;bq^b`@*9^qRga"/oYg0,e2FPsIluk^NnF3/M4&h#iRO%E>s6%smJdOi_ID<PQQ6`7j+^C71a>ST'6YuHh.=6d;D0E,Q*DO7C?=QD6&+C;KX^Gm`<+@WIg9=1j\@khV9-Y2_8].XR@j==^!g#g+^>eKA1'KRS94bU?YKZ<PicK*1UZ[&D6qLAMY!/@%`pdqk),OtXpP./!!!#IP(<r@z!4@=a!<<*"!#g'4$3:,,!!%QCJ-l;W!!!!AC4V]SLqq5+$3:,,!!%atJ`5h^s8W-!s8SDoI&5eqI%"*.$Q;nW$31&+!.^oSJI2DX!!(@S%"\fezU,df4!<<*"!(qBb$3:,,!!$h5JI2DX!!!#%Ck7oe\NpR\]iq%F0o:)_i=-`Lgs0#h$3:,,!!!LIJX6F=G*`i2_6#CAHZ]hI^tIg.2\13_nWsG!Ft^;$jU)"g!!!!A#_A=..hfD_]XSl`G!q&PJ9*tgjAiU#DZ74&9N_lUG5r6SA7e^S>M?e'bW[Z3E^T(r#:A6Q>`fBAmXFh"5UPW]":>/0!!!"ll@93B!!!!a"ZCr>!<<*"!-hUs$3:,,!!%CAJ`6O2s8W-!s8NE,zcrbi+!<<*"!9cOr$3:,,!!&F@JI2DX!!!##Dh/5rz@t9+;!<<*"+>O^a$3:,,!&,QSJdO@k1G^gCZ[W;^z;k/E*$L;.!56&l_'5(G+SH&Whs8W-!QNF7'$3:,,!0F*3JdMMY!!!!a`IJ9rz+,POU!<<*"\?RiA$3:,,!!#8sJI2DX!!!!I21Z)8z^2AM\'E8%3s8W-!$3:,,!6FagK&K`0s8W-!s8NE,zs+>lh2]POWPK%UTCj[/qaO6\u;5+!8<S$4W-$qT]d+QP:+9W7&24n.Q+-!7dX7JE9li]!r)!P<5$3:,,!!(YPJX8[f48p_$Pk-[PdarL!IX2Ca[Y^A%6+;LE+d2eHGs3`uO3*j$1IbD/G-)=.9[*HhfDfa1k>EHt&E?4qR,1S)QP'U$>)\\=+XeKQ?"RZ==V,m<$3:,,!!%7mJX6Sb->qmEZO-^5!!!"L[X\\c!!!#'TE'S15uu>Y7;Crc[P2L!iAO5,>'"cc(&9S#!(m[U\jO\PG`6qal!=C<h9lVQ%,U>"W?)gsiQ_N+X>$dRNaY']7/u4(rr<#us8W*+!<<*"!!)&0$3:,,!5O[<JdMMY!!%i(3J%S=zE#X?8!<<*"!%-EN$3:,,!!!R&JX8Y8F-H<>F"qtagRFVu1e:b4Fmp$q8tW06f_IS"YQ])=(#T`;T84F.ID%[IKk^,1P!nB/\a3(eGY3q.JTsFmQP'Q3=3I'T6>EW2"NM^_JC"k)$3:,,!!#:3J<rRlUQ[K30<Z%.TWGf+rsp%f4lXE.mf"fR:s2CS<F70<687&cRDE:OQ5pC&Suau`L]HH[=V6`RE&_UW+SO,f$3:,,!!'h)J-l;W!!!!I>_*4_!!!"LdJe\(!<<*"!,mRBQNWMB6+[I)z4D]QU!<<*"!2rkJ$3:,,!!&B0JI2DX!!!!i+b9t$zib!`K!<<*"!!!"M$3:,,!,/5dJsQYqLMQDT$3:,,!!$nFJI2DX!!!"lk(!d>!!!!10G]9!_h.pgs8W-!QU+1eEbHU>g<>ttB1)o;E2,^V9?X?_hu@N<[8eRn7^E[ARZ0p,HbM@9MIZC@O[\C+^:P<RGtX4adj7G!irnNP!<<*"!*!ccQU0bdBqaFN6/_;#]c<kn)i2&S,SP+'<O+;>r9lQa<F(#m#"5P*1BS4lf^9BBBmtp^7Bm+rES#tES-Xc2I/X`c!<<*"!:3C1$31&+!.YWeJI2DXz9n<WP!!!#7Be+e%6(VP$bU09Y"@!+[aQ[?d@(Np#@,dR/O8J[(OY*uGf>3FV3PnJOW=>_f22R'\<`FoKO&p#fHH=%&A/X:PE3S;<s8W-!s8W+c5r5"Ql=q&9DK2@>MAXF;J`!Lfal$9@:IXG3&t7Yt7!QIb&(G7`gQ`K9pUf?%V05VfieDYJC$/L)@VDmX2+IuSzjBdD(5pL1oNd""W#m,L.LK^9QL?U5`:)7rUR8?lP1&7o12J`XorKUkjHLhjqnac(LV-OrU4gr5Zl1#mX"3s2]<E]_1zonJ#)!<<*"!2#!s$3:,,!!'llJI2DXz[t"edz-@::N!<<*"!'o:h$3:,,!75L/K&LnQs8W-!s8NGZUMr@'f40:;!<<*"!!6eai<SZJs8W-!s-F/gNN'mRpaEiC!bDe,"`[(6i51fmr$c&3i>(/dS=@rqkr"af&sianS2$?;!<<*"!5KP)$3:,,!.`K2JsR5$MCIGfn8q9Rg1I?e?ot:Pd?%7<$3:,,!!#PEJI2AW!!%P[Z[iGazQmI<M%/sqqmh3DqDV@!>^'Xl@!!!"D-%VCKf0%/sX3=[T;=_c=1OqEiZ7BUnS(cWmUkH[2Z/pYYg^Z<0(:gDNVnt1AL%eGFh+rl64fg*&Pbp,Qf$JX".LH1V!!!#o=Fge[z(4Uno('"=6s8W-!$3:,,!!)hMJX8Zq*'^[Ce*ZmO`Ws^]GQD,%\J\o*oU;+0`K<euR_kp_[F/.9,[1huAL2+SOEUQ@?YEL8_<*\/1UarA4KtH=$31&+!.`2)J`/urs8W-!s8NE,!!!!A7MgZC60^G.J'H$53(`"\+Q\(r?*ipTRXIZ0JGg^UnoT75.jNchR_*<"!]M<u7t_i'WRTe,Cr3M[,Y&EP&ODS@9190gzZ@RRn#-Rrp(JAe86'WXQRZt-5'i@)4U)/_0amkGFq`2a/![Jd!j$uG]d2PP%kWK7!@/8ZG7^`!)lQ;dC)qsZ,-Uqj[#IJ)-qmd%7zJB<>.&C[%!fp22OCPUPb[!u.:Pi3C@s8W-!s8SDih_Q!q2;sl1"PL1g9L<WKKT,i(QP&;`ak^FbM,U5Z!(EJ5Hn@8a!<<*"!9!Eu$3:,,!!)L"JI2DX!!!#C>Ci+O-!%X7;_J6ZQb"B"C?3*q$0UVRLp8Cc7hh:"@BKFXa?/(Qd@T)hAqUKlz*bBm0!<<*"`^XNkQP>c:=QR/Vbps=2K<ckql#q=t.Xqd+z1k^FH5tG$TdN43E4oTSkQ`)eXhLp%40.L;6mFfX3(ZL&FEgNUMH>"EJNguTP1DNqRE2?%N8]gIVf;NV[iDCp@:ZDc_zi"Ua/#/^brYCeD6!<<*"!$"L[QO5I1OU*!;[gV5.$3:,,!.\N<JdMMYzk(&daK3V$DQ8VYhY=E^3rk#>0>t>fNjHA![ng;?ZbT/35=":dV0S6">P;AK>(gEHFs#TP';<`+.&sR2T5ASGbXd;=6OGF<!P=Xg7%]@9#NRRPt<neJI;EFGrR)>m^)2F1t[Ws?,[(D@E,8RQ4Y&KQ#-@\.+-&S4_]Oh]X4!:X:iT:(=s8W-!rsAc,!!!#mFFac"zpkXJ.!<<*"(o]0?$3:,,!"_aBJsR/lc,M])NZ2-OQDbq?fH93s65.5&("uGS#k[gu6?r*!!P>>mmBfq]6?ih<z*(YVf!<<*"!72:.$3:,,!!#:NJ-l;W!!&\i)1i1r!!!"Ldi*h)&2:e8<pmp*AAY$!,A2LJNsYmf!!!!aja[[=z!6KcMaSu5>s8W-!$3:,,!!$7oJI2DX!!!!KH\(.^s8W-!s8W*+!<<*"!2'OIiILY%s8W-!rsAc,!!!!;Jq470!!!!Ii\c>HI]<AIs8W-!$3:,,!!%CJJ`3ZQs8W-!s8NE,z^h\M[)?9a:s8W-!$3:,,!!&\jJ-l;W!!!#/5Cj.BzTONHZ!<<*"!'neZ$3:,,!%>Z3K&NF&s8W-!s8NE,zbnYhs62TRQ7[T0,68.bE>(SN)fYC2?TYB>+o.*@g^OU;hC>_tN0g>KIAK4k`.4505WFRed&QjUp7@-2eMBbXU$NLM7zP&5aW!<<*"GS)ld$3:,,!!"u`JI2DX!!!!VLOfd5z(e0&`!<<*"!6@BU$3:,,!!&aCJI2DX!!!"<;1T&Tz#(1ug5r@sAQ>S=7+@ECD"ET0H&"?e[k:-@)7WPu]=&bnLY,L,g4qAS2_dW^nXq>[Mq7*I(#9=gHl]ff`U3"QaRiMh:z#Vpr<!<<*"!8N6YQOgt^nrgF&1`D'&ekB#$S-f8s!!)M&*eF_"zZr2IA"L<.^YR1C2!!!!KK7O@1!!!!a@K1lc!<<*"!%N&@QO:U\[)RXRFD$e1i@=j,s8W-!rsAc,!!"],(4lkn!!!"L,clP(!<<*"!.Yu=QYoYVCPMWA^0nq+?3/^Cc;+D[&sb0N6Idi=.!aWZVit>3+bbRK3K"BBfF/_?Z_4:Of(A$An[uZ,RWs756&GP3V8OXOn>Z^/R0h[U5Hc3TQCA50O4&ER3dLqCmFK9=@Ir%K@_h%W.r&fI$3:,,!!!(PJI2DX!!#811kM&[fE+NLM7ZR-4+E)0(:4TPFjebIOBdM+HEL!V-K<0S#,!`Os+tAH$V:*61]Vpp*H\%Sn+i_\*Yga%PgR&3,*rW_1B,U%@7Tk)]*\Q=!!!!oLOfd5z?p9,K!<<*"!2/8#iHtV)s8W-!rsAc,!!!#7-%QC(zfSG+;ErQ+=s8W-!$3:,,!!)/%JI2DX!!!#*KRjI2zl[aVR$pmqtEA1tkaX-0g8DuT.s8W-!s8V%Irr<#us8W*+!<<*"!%rJHi=u=ls8W-!s5==bs8W-!s8NE,!!!"\2ZnZjI/j6Hs8W-!QOD3>k7q86!9?UFcf%XLs8W-!s8V%`s8W-!s8W*+z!(DZo$3:,,!!).jJX7(Yea@q_#"'Q9SP^6"@^i;mH9MK>!<<*"!!I@o$3:,,!!%PtJ<pG3AO38;QNU9!ee[4Brr<#us8W+c'VpUfD"qG-_RqZHbCq8A.j7@B[[.8'lc#E<;XN!A!<<*"!/+U.$3:,,!"_O(JdMMY!!!#aF+FZ!z=b)&1!<<*"!%)l?$3:,,!!%PZJ-l;W!!!!;Ee+PuzTMC')&]>.(Tr>\nh;eM:_hR?[rHnqQz[XWi8!<<*"!/ZM_$3:,,!!!.'JX7)E0[ZW;gGG.T)-PLUX!#(1+6%R4$g.=N[#3?<U#W;UQO_;&I!m3cNQpQ.";5H$QeDHZE@di[ijc^"=:B&[K>?WJAq3dF'd6]d4o#@-OlDIaCrjU!A$!bcIe\dcV-jc;TdG(I254$INaFUSV9kA]Q?V?U/9o+*SX?GShgc."]&1W61FT;MYOu)%JQfJ@W^Ho\?-ij.Uc-NHk\jXhQ%-5P3=2tefT&%-m[`$\KsW`tC2bNEaJR9F!WugenPoK0MS%GrpjBU3&S)q)lNCV7L(bRkd7jnd34=jq&G5J"Zpj[2)7Ir#,TJqW#iR"WVYG3J#YZ+O:epIJ3a!M"fAQh`HjTlS!!!!lJUuchs8W-!s8W*+!<<*"!(qoq$3:,,!!&6OJI2DX!!)M\(kU^im/R+cs8W*+!<<*"W4XU3$3:,,!!%=\JI2DX!!#:2*eF_"z6A'iU#"+nU4q+(k!<<*"!:5Gk$3:,,!!(?!JI2DX!!!#@J:ZZ'oDejjs8W*+z!7$j\$3:,,!,rhaJsR/;@hp!@8jL^q'hW9%BeA-dY)AVS<-\9n"PKcY+;6f&6%.uOKKZWRG\lH0eD9]hf>]GIZdQXM>&'0>jK2b\QXbu-nl/K7+5-cZWICJ^o.ipkL+V^?/ILXSgWD*6\U^#4I+#[&GKa+)5q3%C..'_`f_!@OB:"oZ%Ec\lDme@)jEOiCPAMU+DTsQ2`!'pUpqZ*)KJ;NOE'E:'eVX>#JX6N%QAG>D!<<*"!%:Nl$3:,,!!'*MJI2DX!!!!96@fIEzZqc/Z!<<*"TK*sC$31&+!!%7<JI2DX!!!!=:P"i<Bp0CR?B2<>$3:,,!3i=)K&P#Ts8W-!s8SE"e[<][g#f&\NIA&+KZ9>c52%+FiAgi:s8W-!rsAc,!!#9e*eN@drr<#us8W*+!<<*"!2+1[$3:,,!!)/4JI2DX!!&,/'7uQ:"KJ7)*ZAn)ajmqu,f`d!9e'"E.dK`;etC?PB#Vea=i&#Q5J5kYZm6%l`&9,UD4;oVR9si5q3L8Vei0l%/!gld,KEH@^E]pW+a!A2%pSWJW0]e8/sF,K0GfMl/`nW:?K&?F`-E*+LAGkPnU#=2H7%I8SEOT%;*&cq&_.kgqU1B'AC%SZFrioR5nfE?)aZ%@$3:,,!!$EcJ-l;Wzf742/z3,='Pz!.^qsQP@0T8U:G*/F6Cme%O#F.$^)'>JLRHz!7cT,!<<*"!;o07QNU9=/Fj,Jz?`ekd!<<*"!5<W-$3:,,!!#cCJI2DX!!!#C?%J=HB8-no>5S^.zBS1l&".g5d$3:,,!'i[0JI2DX!!!!/M1H!7!!!#G`>F2n=ph=%M<i[J_`IJ`^mpj.J!OF>hHHVq>3OkC#XbXtbQrZh.GrS*DbQA71qJ&p*5CgcR6+(4OR[VDj=DQm&l%`2bMspH"(O"X+,O14]$cZ(3SX!&Et'#Gn,E@es8W-!$3:,,!!)SDJX6f0/&,``+q1%DlCci<!<<*"!&/,<$3:,,!!!(DJX6[ngko@E+WWq>$3:,,!!&C)J`0>:s8W-!s8NE,!!!#7MA:^M!<<*"!!H;Q$3:,,!:]G6K&ILEs8W-!s8NE,z6u%:>$[Ymp_G^l#o^6D]$3:,,!9g(5JdMMY!!!#]GC^)%zJ4kH["3#RT$3:,,!!%7VJI2DXzd=;Q)z!9/M9!<<*"!5O&7QU*!V5neLRDI.oOV2:C0kOIlN&YabGg:c*W769j9]J47"mkINF=a>/r'<NuI;AT_%^(Ztr-/!DQi`oJ2LYE:G!<<*"!-Ve%QNJr`WX8b,!!!S?#D*9`zlr\fG!<<*"!7Y)$$3:,,!4XjGJdMMY!!!#70S/0as8W-!s8W*+z!#1<A$3:,,!,sDEJdMMY!!'5`)hJCtzg2DNL!<<*"!0D_^$3:,,!!'h6J-l;W!!!#[IY!hO@\47@T^'94V0>@gmaH1j52]GS4)(n0@8%&2G]O-,p1IqF7pOj66HqN>O**nR$3MO&dL2-;d-!%\8O7R,SI,At!!!![Bn6Tlz.u/Z_!<<*"!+7s@$3:,,!!'0EJI2AW!!%O@VLb'CY3qeq5^VL"5MJ;sS`0;As8W-!s8SDjL6m[VjJ-@S$$2r&ZN&:p.eF&KzjD0;R!<<*"!466e$3:,,!!'<ZJI2DX!!!!i:4W`QzPZ34#%1^]34Mm;QK=prr`@Kn9rr<#us8W+c6%tI@m&aUg`&68"TiFtB&<6j-s"2Q`U15*pKluZ0HWmlHNQ!(SZ%T/'^nQ-+DgQV]R@LQA'a?lIX@7Y2Sc"ffC5k6K><dT1`X#Js+j'5:5%%P$!<<*"!!'Q[$3:,,!!%IqJX6HWc05Q8zGF=$@Y1WdSs8W-!QO5]<SPr6APK3I.$3:,,!!&OAJI2DX!!$sk'S6Ym!!!!a`"IZg$efDp'DK^m?%)<G$3:,,!!$stJX8YB@nq[(,IViD$KCE1T.3==L9)_bol_j!/TB@3b.BB"")N.U&r.O#n:oPj4i65^F\4s^((cY]:EM3s2,f/c$3:,,!3i.)JsSbP`uS!lQ`=`fdKd'$<u&t8G<\43+o%I4Cf[Bpk@B6)jmI@S^RL8:YOL)-HF3$hQeYqa_B7j?$)!YBgk,)$$3:,,!!$D^JX6M(/!Tu>!<<*"!&oacQNDHG$3:,,!3f]GJdMMY!!&,Y)hOC^g0%YjpW[/O$3:,,!!!i_JI2DX!!!#O;1Y'"K+:YZ`\RdDUC_M@qm$'o?PjMriPj3UV^K_db=XAh#VESY44E`>`ab-p&dle!qDl:E!9SQ4'uXo25!7#0p^.$%!!!#iIXqh,!!!"<1DbY0#ldohc3mhP2jZg<gSgd#Q[.c$d[,n"Bou3VY?:O\1QR9c;Gbe8h#]aBFd'u>AK90L-fTN#?f^[7c7]jjK<HK=TmD2PINsl<QP:M)ko-:+9T8\mEF!MG8@:9%qsOjmzMJn'4"Rpu%WX8b,!!!#W9S!NO!!!#Glkb94.KBGJs8W-!$3:,,!!*"@JI2DX!!!#s?%E=_zraUKdz!",]ViC'pMs8W-!rsAc,!!!#%A:Y'gzJB*0I!<<*"!9dL8$3:,,!!(MaJX7(M&XqHK$89(9>(M(jer*#Z^?b-P';dg8kJms6iB?W(JN6n=$0fKK$3:,,!!(c+JX7(k4",60J=X<%5Zo:TVcedIeGG:6!<<*"!'c3h$3:,,!!!1XJI2DX!!!#lJUn./z@Y0/t"kOI/H)1iK!!!"&Z=SWS6)d,AhG"S2krVejAbFcC7Gss,\/;,l*oFZ]GX?8V=1gG,rjjd&>R2u5";^es?r90lf]s9u4F)p55iN)M+OcYg)EKq4[>-OM/$gYkD+COtQO0=4=e!.?_3S+/!<<*"!._Y2$3:,,!!"BtJI2DX!!!#W-@qKlFjBAGj,[3I!=_Y_$3:,,!!)kGJX6XSA[!p1:RWU;!<<*"!75b;QO\p#>T?Piln[3UDpg45$3:,,!!%gcJI2DXz^OVXdkp!*TnL+s3$2q?j<,f52<LlQ^4G*tA!!!!qbVXnY!<<*"!,ICAiVriVs8W-!rsAc,!!!"Lf742/zO=>aI"L3mSFI*S\\W+/meC8E[]"rpS<dp3:$3:,,!,.TQJsSc)]Gn#&7#9lUG"6AQ#N[[YnaA7U#n;2+<"f!\Acr\Jg:S2k5CS3'6fnVTEe;eJbRE%60(^#L,d>Ko"/TS1$3:,,!!&a>J`.aOs8W-!s8NE,zBKq%T!<<*"!8)XL$31&+!!)nOJI2DX!!!"LfRVp^s8W-!s8W,XJ,fQKs8W-!$3:,,!!&*'JX6_ZR7/fXn&u5;jpD+h!!!!)Kn0R3z:2PR@Z%rAZs8W-!QNKEudL$!T!!!!-IY!ge<@X=Cm!'EYg/(K9M\/OI6*hCH3U=K0[\@ua"IL-S<F:4A87R:Ib*6GVRRpVQTDq%BNW\3]%MkCBGABFdEim:g4p.Isk;%^!]"BP,[`]!Yzcs_LaeB.ajs8W-!$3:,,!!#]6JI2DX!!!!a%"X`\9XCrLLi))'+?&/9JW75;`Ru4!\BtWazJ@pC>!<<*"G]brs$3:,,!!(sUJ-l;W!!)MW.tS*/zWc3NU'qn@8P*PrsFI?$t*!KF`DRgI'K]8=+?!q@sJWp8W>_8g[!<<*"!.`jT$3:,,!!%4nJI2DX!!",o)hJCtzX+u65!<<*"!'nJQQP`s3"%/.mH8Ih`EheUs.0l]BYTf$AmCS]NSo6ZX,5[a14pLMulsbN.ijsAN^WkSpXnIR90'0Iea,LHgOW(d0"88-?Lt/1'"k"KP"_Xf_ahmOZ)hcdd[gE-9!!%!(#_EBazd"m5[!<<*"n<Oc?QOH=R]ZCeNp&nS8(%)D0zp3_Duz!.o-?iT1"<s8W-!rsAc,!!!"4BRuKR^:kFH<XJj-!!!#W%"X`KC:6+&:'q"%!!!#pKRjI2zA8Hf(!<<*"!,u_)QO.VX4r/[4X#ZN5"0KQ?QU-+q3D+nM,j-a3?f8SQas\(6d]7>OU3_;PH?4k+S@UFB"[.>)7>DkPre-0-5Jj].,Y:A4',I1m8jt)q4UI&*)#sX9s8W-!QP2LQ46`T+Qd8<5R7Z#V;m=OngBmr]!!!#3:4\`:r>`QgkAP8G!<<*"!5RNC$3:,,!!)8:JI2DX!!!!aD1UZ^TE"rks8W+c6&mr%]ji&k$8$F#'<>\]"%*HV\NnAWGhF;Z[LN?agt)pr%Fr4@W?"BLZHQ6Kn6i9mhe-k17&uP0#V)_lIA3&o@Ap&S`I6q3KTY*sDNPdNW*&_SA_ki5;chgLg&XA8.%8#M@NX(J,jKZ$?f\ZNc6<t/KW-8`pMk7<H@LgCRL0&q!!&s+1kM&#'qn8f:Og!JNX>de!!!#?4b3q@zI#*@4k5PD\s8W-!iE?0[s8W-!rsAc,!!!!%Dh45_6:(p%)G/2M7Y#=_!<<*"YUC??$3:,,!&31GJdMMY!!!#[9n<WPzYUk>4!<<*"!17JO$3:,,!!*%NJI2DX!!!!q*J"Ouzep2h5<[CqYh1%$h[@aaJWGCST.X9p7T?N2U`QpX/VpgsW:hGe7P3QAXdlH13[R;<r?-rp3m6AmNj_7#3^E.rIIK6.GhN2bDlAE>Vf:aBPCcEp%cJIUh!<<*"!%)c<QOCt,aNFMo";H23q[*?(!!!!A0S/2lhZ*WUs8W*+!<<*"!-gGR$3:,,!!)G(JI2DX!!!"<.Y.p-zW$[)Se,TIJs8W-!$31&+!!$]<JI2DX!!%NnW.>9VzQ?@c;Xh"K3s8W-!QNjM@ZS#FeQOGA$GjC)c^GJ)PRk^666)nb_@!N([z7YZI$!<<*"TGIlcQNXb#a?Bq3zG(kJS!<<*"!3Cm*$3:,,!!!#$J-l;W!!!#pLk,m6z^fl9r!<<*"!(MWmQNKs`jU)"g!!!!1,_6:'!!!"t9kAn`!<<*"!2(in$3:,,!!'ZQJI2DX!!!#=KRjI2zO?\:'!<<*"!5NE%$3:,,!!!jOJX8Z2WM506HJm_8`ng`4_&r'??_iiCM:8.&!JqbH"E3rcRujI(*.ufcjaJgcZ+Pe3Ii%1rWcO<nE[`_j-/+`X$3:,,!!#,^J`5t9s8W-!s8NE,!!!"L[kiWpdJj1Gs8W-!$3:,,!!%6nJ`5kns8W-!s8SDuTQtdk[>!k?H\Yd`*",dfBs.jEz!:bT+6&:Yl*Xg;cqJ!Nt!8r)2':1CqC-TpaWgj6,<VOGqDM1.3\U&.tR+RCsTRb$4j5Ym7N<hS_*PV>VqN,*Ce"@$K!!!"lDA7\h']spSo%K!ijM'jH"f?N@NTnc264*_n!!!!Y;1[]=rr<#us8W+c&Xn?::G2sZ]Wa8R9$mPa47(o]rr<#us8W+c60hIGCA@^eDEJ>"U7,Xn.BXJ.T`"9Up'_l[4m.o]^%X+s<Q\$T!Ea^4:G@Iqc^-Q+^_dEoPc8Qhg'["d?UY;&!!!",-Y7l:!<<*"!!(i*$3:,,!!#`JJX6`W7c]jO'38$Ao&5p$/83_eTa"PR*f:/6rcH5Fni%A=JoTa$/IA]GNgP83[#+c,PPfAJC3t,]adg+&6r@YEnIX,8R&bgsr&Mm1<oF\js8W-!s8NE+zS4S8=!<<*"THYb8QOtROj(V,Ad<MZ^Fr[see<>$A#CachHCdC5$3:,,!!)m4JsR!,BmQ.;[.%Ca`$<L`WX9(6zJ?",,!<<*"!8M(8$3:,,!!'<EJX8YK-iD7qBE[ghmpgl[Z+>@![E[4OW27kX0'BKibLd.V_&g+c&"o%sNfKl7<0'Z+?>TIeS&=tY8^N08lZamc$31&+!!(5FJI2DX!!!!kIY!h"X0OHm)`lc'\<ptf$alY62j%P<QNPGFs5>!Ps8W-!s8NE,zRY-.u!<<*"!"_VN$3:,,!738&K&LkOs8W-!s8SDl?aYI^UHtGWT*bT!!!!#KJ:S%.zAnZa^5rk$f%Vh,#]Dhs,P;J<JTa"MW)1bV#omNErVILTuf-fQ2HjnuFMOGt*Z%`'.`qLd.5:CU.bETb#&m8sjTG7e7zVhBU.!<<*"!!%4o$3:,,!(\^lJdMMY!!!#/J:Z\9s8W-!s8W*+!<<*"!+^Y3QSU[tngTCX%V?U^V.*-?S-oQuh+nlN2m8d,0t%"m^.k/10\NX^@5TdE%-hFSL:1k&6j`qp!!!!u6\,RF!!!"Db;Fm<%72Kj5TEDMklf]sEnh!&z&.*mp!<<*"!9dsE$3:,,!!')fJX8Zt^9.g=OCO3tnPN<A&`$c/qfS?ooOLYDKd,K)+Bms@gR<?uZ[qosOSg8BCG$sgc^!p68Pj;RU.'eRaSF6@$3:,,!2/uuJdMMY!!!!Q."R^NlmPY![LtjKMG+g;mqE)\@/&HJ7H(93\f[et)rA9Y,!p4T"1'q&nE_o$=B^&%";%Rk1]nI"NpK-XBeG?c'++a?!!!!7Ee+Puz&qPV#"FZej'FFj@!!!"nKn5R(=S%j(CMBA4M>^#B`$G'/T`H)>!<<*"!/,TJ$3:,,!!%+oJI2DX!!!#k;1Y&:&iCj6$31&+!!!G&JI2DX!!(s4."Vd,zQr8JB!<<*"!)nH"QO<dd%`T0m][dY(s-H#bB"PBp3PWnoNW/I&R!H++JB-CF30[)'Xpsuh1Y[JY:f6(?M-i7BI%AHW1`+VrE47AI$fpc7aEg+VKVpGm$3:,,!'#inJdMMY!!!!CDLi,qzG'JQF!<<*"+A`f)$3:,,!!)A,JI2DX!!!"bFFfb^luN^Ni8N&^s8W-!s8NE,z(2ADe$2%A9ibAPO1p[Miz4B[4B!<<*"i$U@5$3:,,!!(cfJI2DX!!!!a)1e+gAS"%98[ag;*A*oiFn4_.XQg-5iGnnts8W-!rsAc,!!!#7c[Z?'zr(DSJ!<<*"!<-M[QP+RiPR9NR!.MI,B9hPDQt"[/$3:,,!!%%RJI2DX!!!"PCOqfd5^o3<Ub*Y=QmUoR-rBcQLs[UeQOK=RQq/(sU78b?MKG1T%Jgf9Zl\o,RkcU:$NABq6u]SN.^uVYlEX/f-<[g@O5d3ZRTH+%EYflteo=NBpQpIXa3R*[PF]E_rf0pR,u70u2dnQN!<<*"!3fa[$3:,,!!$+tJX8YtqsCGX>ot%Nj2oodo6/"US51\9?@M5]AqR(RQT^SM:1)>brG:lY;rDa)'?r6V5&6`7pR_V,"Ja*'AC<<?$3:,,!!!dUJX74pNK"7c8;=f'\4QsIaheENqDR.&SN1El!<<*"!'oRp$3:,,!!#8YJ`5gKs8W-!s8SEOFSppLq`;U'=!LF7j;/`&MAej,^M[;,@%r[C(Z_I\koB:E)is$0GX+:K;W9cVqVYs&<)n!_!>2AAActL4g'Ri\!!!#]Aq?9Ti!;MS:fO<+4-pso;fikQiQIL"8*/e-GJgI9,CFVMhp0@+1E$FF$3:,,!!)4uJX8Z//LXfalAV/b)R5'q,FtKHE]l#ugs;Lr1D<SEI]Z,e6Cn+:g8R'#YZ;l?::Cd"ceUiR/%%AEdkL=IT1$/^$3:,,!&CciJsU!qW"`'XoRBNL2!pdQ#IF-,q/5sZ#g`C+-VuA#&WT@k]")Ab#RG3m<re8%+^6<ubO6(tI88KH7IY>!2ii\1M-H%Q/uMG[)iFS);Z%oRqLh%L<^s^[F&d\K5\.$ulKY;T!<<*"!8W9YQU-E%ml!sE?%7&u6hro(":tjom75>ZIuAC`j]`46JC[uH%FF5drYe.FZ'YLmVec+%Nc/\B*j!7g!\0lYF/H)I!<<*"!!6hb$3:,,!!!dWJX;>sK6A")aWX#toh$^3\Z,P)9L2YZQC`g.k'NRfg(lkM*,i5,B>NDiQmM4D8HRQ)qdJlT3//ja9%>k@0.P4*]p2MF(?(Ik-'<DHr[)mOS'?__n_1r4VS(W5c<+\26DV7lUk'cE_W;=;KaH*93Mf3=T_N.iP*L7+F*[rUY5XH16hT!EHc2g:-/m\Zs8W-!s8NE,!!!"t&iG9-(pGXP_f'dGpIR'>\c)9%>@LoC]nM=$W!WP*!!!"<5(T%7VEc<1RS*dZI]KQhANgZ#XcG:=QU*rNA-5.(NOqTG4F#_/(psfNE7<QHc!'#jHDqlM-+1r#;62JLY)+kp"]#'7AHOHY6RMB,Z([j")B:Q?_q;L,!<<*"!5*W/$3:,,!!#]CJI2DX!!!!aaFFTu!!!!aE#!tk"Hb0-`sMhI!!!#)LOkd!)$'(!R!25/+7KU<zP_FYq!<<*"Lq>Nr$31&+!!!!iJDn'=s8W-!s8V'Crr<#us8W*+z!9^\>$3:,,!!%[DJX8Z7!T\B0'p)uQ4?T$Pp<-Q%!VViIA^G"nmW`O-S_hoqVhU9b^Z="cNXe4k)8,fJoYWG@K(]1@h&;;Q5Q*(X$3:,,!!(M`JI2DX!!!"Lk^X!@z!;1jL!<<*"!6^%H$3:,,!!"!IJI2DX!!!!1'7o,trr<#us8W*+!<<*"!3gBmiU=\as8W-!rsAc,!!!#Ws*tFWzAp8e5!<<*"!,OuQQOG_*'\kH_f*#$W;H&oJh2R!X!aCR$JR1J;HCr*NAP%U*,iL5"=gbl$b:5oiJbp^WpM_N?H$>7<S?ah:!c2tU&CME2X,l'93Q&I/,ROPP!!!"<Jq470zg3A2-3<0$Ys8W-!$3:,,!"]SJJdMMY!!&,53.dJ.%IQ!!qBu=/RNd2P2tFe"QNoE%5b_@f/)du;s8W-!s8NE,z/p)XO!<<*"!:k#Y$3:,,!$KANJI2DX!!!"ZAV&ghZ2ak(s8W+c#U.hZ"Z0sXiKk.*nlU7I>He!N]CI)ug8QYO$3:,,!!%gjJX6I6f(o^SzRtZD#!<<*"!2sL\$3:,,!!'ZcJI2DXzjF@R<!!!"L#TJ@&!<<*"!%)H3$3:,,!!&BUJX8\#=?e")7>FXRqh1%1D9q0=FA#!65XNTM*CD4<DHY=uoT#8(mIoeV)tSMNh<E927;]>.jt^VKl9@sJ>^dq$iPLcXs8W-!rsAc,!!!#$Jq470z6pcHk'>CFp%=99cT/oiWc`Em2kN7%N$3:,,!!)([JI2DX!!!!)?\&Ob!!!#O+sqo."NPm7jU)"g!!!#YIt<q$G0:D,)?fe3;r5V[8:C8_9Dq)VQ3mWm!!!!A+b>se__f],K/*Qf\,m!<z!1SKG!<<*"!9!X&$3:,,!-#\5JsQp]M'AF9#CYt9%p8?FQNm%!%6f/.$3:,,!!"9]JX8[U+[0_3-2P_iBj15MjtbLFYj3fTZcn9_ri1X<Ge^N6_h%l)_+Nsj"/*VEMLk8%!fnFZ;`Of*T#[a;*J;s`QO)SnO<?eE,L,3<rr<#us8W*+!<<*"!&,FE$3:,,!!(MZJ`6@rs8W-!s8NE,zT`9NL!<<*"YhpRTQP;6JS@N9;:c<*e7\35ojau9lC!5HNs8W-!s8W*+!<<*"!,t#N$3:,,!!!#-JDp5%s8W-!s8NE,z3+RU!%KHJ.s8W-!$3:,,!!(@_J`-q8s8W-!s8V&3rr<#us8W*+!<<*"!%MW4QNli,-g(KPQNIIh0F@g\!!!">AUt0hz+>\QU!<<*"!8iT`$3:,,!!)M&JI2DX!!!#=E.O>Y;`^[YQPV'0/O!uc29Xh._BC]DDC,9Ag'Nb@dg?*U!!!#?14bcXha7N1I]Pel(s/q8MuR@UYQQ.G&@<&`RYr(*Ge.c!J2@#VSe9rN\EXXqI7o7Wd3'*;jTO^"4ScQu8mP\IG7"?N!!!!eI=V_+!!!"d#<%/@!<<*"!1\(\$31&+!!"-5JX8ZEqi6Z>Cs2!BFA!1O'Go'K9-,JH3F.8OonnnDiqMiP9(mZQL$F;96T_[YZ8-=mlnfUj>'P*i(B%lY"VhE)iJ7I5s8W-!s5>!ts8W-!s8NE,zO:?d"[/^1+s8W-!$3:,,!;J$#JdMMY!!"]p2M0mET)\ijs8W*+!<<*"&E5R!QO)o%gB[E=NB6#krr<#us8W*+!<<*"!6^.KQO-]i1ES9U$M/,$#<!r2[8B7K$3:,,!!)XlJX7'BEI'\uC6+p:\7/]?4DUTZSkmXu6(LIYi"8E$g)UbVmqN?]@e#;;&EiWQ^J(OU8VlD^Gsc5R?+"'VYN]R;#mr;.:_EU]B+,RbgoqQ]D_$Ve5i`7Qz\:fD?zJ0UtC$3:,,!!$>QJ`3Yls8W-!s8NE,z)Jam2!<<*"?tpa7$3:,,!!!RcJI2DX!!!#kEe+Puz_"W?d!<<*"!0fa"$3:,,!!%_+JI2DX!!!!W@=ab2D?uU=K'7U[*C4_TSmGL"@B]]g0fN31U6K1gHhS+oVQ[N.n5r@T40as$m-o2;!Q[oQ<==2a69EflSX2'sQO3`n!!!#7#([*^zYQo`G!]VY:!<<*"!""F3QP83Bc_LmlT3^&)5JJ_oL;d_/P2XUDs8W-!s8NE,z/olN0#j1V>YDg^;V@*&G>`Zbp.";R)z899=h!<<*"!$GHr$3:,,!1;_$JsQf`Cc?pBk525a8`@Gas8W-!s8SE$O/;Z2QY4CZBa'pSm9Sb?7\_+2;MGMZzKOKE=!<<*"ed>u?$3:,,!!&1/JI2DX!!!#/14bc9cORB[<A9cW1$M\oX$3LN"Ea3e"&8_:mcq_N@9FKE``riO!!!!Y.l`+f!<<*"!0@85QP/)1J^je/rOKRfni@*-[=pA(QPAgMG,IWt9?H:MgTYP=Y>??>8%f61zFE2r!)Q"lkjm*"InNH.+ShaJS%fF@i<I<7a2n-?V`TdF&s8W-!$3:,,!!(Y7JI2DX!!!#O6%K@Dzb^=sK!<<*"!!(&i$3:,,!!$tGJI2DX!!!#cH[uM)z!(VU,#cVV.V'obF_$U/B!!%O9]Rf$urr<#us8W*+!<<*"!"4L3$3:,,!!"'XJX6k9jKUWiI<d^'aOoK7((('BzFb/N3s8W-!s8W*+!<<*"!(pXMQNsNl^d10^'FFj@!!!!A'S-Slzb%6-j"V&`I=&]M-zJDu(d!<<*"E0_,gQOnI[W:!3S`<4<:WrX]17aqbGzlu7O7:&b1ms8W-!$3:,,!!)4cJX6TIAOk%Z)*eN0z/6@Ch6(!u=R2RXX>^PZU1PGJEa#:c'9*h&OY<BDO:q(FK8&AeWD/RO;YKU05!V)<=2hku,\p.nmR,?d!UsbMYZf_Yrzcj>9^1]RLTs8W-!$3:,,!%cf7JdMMY!!!":K7O@0!!!"LPH'0@!<<*"OD+uP$3:,,!!(MPJX6Kl=s&P-!<<*"!:UbT$3:,,!!"EqJI2DX!!(C,&q])(s8W-!s8W*+!<<*"!$ZfA$3:,,!!#]1JI2DX!!()X21h/\U4n4Gl7"=nZg-D<I2h1#qK.mn-@7t'GDi#W]eDlP3Zt:9K1aDaJ_p;fcfYNX:Csj&&^HA,7XDI*?diEVM3gLBgh/VS*NR"h"FT])Er)uRrr36@)F*N&f"(H"Q3!QqE)m5p^DS_XV8gh9Pee;BS<0m:[*i%7FB_8O1*^RL$3:,,!'&[hJdMMY!!!"6IXqh,z+Fo"M!<<*"O;/%Q$3:,,!!&\^J-l;W!!!!)H%?;'z!#pIr!<<*"!0g'+$3:,,!!'gaJ-l;W!!!"d<e95OZ2ak(s8W+c(!FlLar?\*fUMI\T("ir6:dpW(5N:uzQskQ4$JkL+YqQTG:=K?3*M7IG]QQ;8$;$Z*(;i+Jf-=;'9GT1:_^EZ-K"D?jzp`b7r!<<*"@)a.;iILq-s8W-!rsAc,!!!!cJq96r],-BU!R+6>X!#(6!ri6"s8W-!$3:,,!!&\YJ-l;W!!!#aJ:S%.zb'S[H!<<*"!9!O#$3:,,!)P-NJdMMY!!!"d3e<V3e=%c_a:W/bm)%t5eMaS?G]g=<QU*qs2c1;oh7HG*DLL2a)<_N+G)(e_cWSfe./le*E93Ed;t`,EqVF)F?Q,l*A-+FV*?q6K])&408K;U,PC`!+!<<*"!!%1miK=->s8W-!rsAc,!!!":J:S%.zG^"]G!<<*"!9/3RiCEnIs8W-!rsAc,!!!",j+*I0qYMjhg,;?_?:?T.N=G/UKXN99!<<*"0I@'W$3:,,!!$DYJI2DX!!!"hIXqh,z!4m[f!<<*"!(hlqQOjZMAJcBE8lteX(.):$C(1LNz6r8FA!<<*"!8(h5$3:,,!!#$XJI2DX!!!"4Ck2oozhM$Lfz!8N$S$3:,,!:]XrJdMMY!!!#[Fb,kc%GqC\i%"$iSDb([s8W-!s8NE,zJB!*H!<<*"p=*Z*$3:,,!!#:7J-l;W!!"_J(P2tpzN.6DF'uU3KNNgX;pY<S3kbaTqhAL['9s+g(!!!"Dr&0.n,W`-c#dV].:HBW6C3T?_+_FR!:B\KrWJpKi](E268`_<+`Kpi5laL(a5XMmd!<<*"TOTC%$3:,,!!)4SJI2DX!!!!)5Cj.Bz!+^Wf!<<*"!,sH>$3:,,!!'$3JI2DX!!!"ZA:^'N.G%?6N!]Rc!!!!3It7q-z^uKt(T`>&ls8W-!$3:,,!!%O-JI2DX!!!"D3J!M&Y2bs%88@?sQP2Bgdn4kS:SdFuP1)G<QA>nRNsYmf!!!!=GCc)HQ%"S3SA-im=D]Ff&Ch_gqLsh(Dj[a4,t^tG7MM$<8OS'@57N3%Ul(HM[J0(Q9D3a-hs8g9'ftJYYVS*)\dAH<!!!"Lrd^=K*Oq;Qk1Y(uS]gRlii$.q+q@M;&J5_ddP[ZSYlP?])iRa7oR.&IzJG=X%!<<*"!6@T[QP6fccQq5_[h0:FDq>+B^&u?GkR%=j!!!#//qF?1z_!lj]!<<*"!0he\QPk89>^2`6^A/_#e0NE#U_X)o?*Yt8W[5`Q)Y5L5+'X23OAlX24_<lr2YS%`j9'OXIWZ,-!<<*"!7Z=G$3:,,!!#u3JI2DXzC4MW^%IOlqq^;:,O"u#\')\%L$3:,,!!"\oJI2DX!!!"L!eC[ZzJH(-,!<<*"!,[C?$31&+!!)i&JX6s&[<5O2_X1j`YR3BtGq7Lg$3:,,!!)q%J`0(es8W-!s8V'$rr<#us8W*+!<<*"!4ZQj$3:,,!!(/fJI2DX!!&[`."[dOkuZX[NF$K!0?V6+2]:&q-a51M%IWT>cRTg?L&!'[V'7O/.O*Z8cFc(P<,$CH&VV0mWK)q?BYrd5+W3VN':2h8\/7=q!dOVnD3_?(T5i)-AfQ`XPR$'*6_l.O6\]\M2(cXhT\Ws2#GR^!1<"%rWX_2VS"G\<ZGjX3N8Ncdh,/RO9sO@nWLIl)`1R8MNsX>@4hi3K!<<*"!,+0>QQ*1B%(DY73L==Oj!R(;RuDllr7:?[o"<_JL^F._!!%Og(kN(qz+96s"!<<*"!#0R,$3:,,!+:?kJsSR<@NB^k2Jn]=Rat*Z``PfkaM(gER8pUN:NDmHFuLnF*Lr?u1D\r5ZTj1_\Z,udih)Wqli5>L4m<:Sz^OUkB!<<*"!!(l+$3:,,!!"U,JI2DX!!!!oAUt0hz*.*5D!<<*"!5K;"$3:,,!!'H[JX8Y)g!4gU\^C4!`pk?'D1-M\Ss[3#&m7G@pIBs1b5I!PXZFP`!$Y/L]G*]XL`@3[^,0!E0_a1\7C&]$]H3hn$3:,,!!(enJI2DX!!!#76@kI1e\IZBYGD3I_)hu)zp1Aj_!<<*"!5QF$$3:,,!!%Q!J<pr`5J5YSr,H'O`ah8JBS@f-cjXiZ$M-Ig-@8=+VJ@jm!<<*"!.frWQO`,ak1H;F;<6O.Fi:aJi>MXps8W-!rsA`+!!!!JX+?TRJN2d'P.UN9R*pVWHH6ONl'8[\57!V`!<<*"cl3^OQR[$jCXC('&"1B5;94>f]e9Y!LGaNF"oVcf\Q([#Y*Y\>SLMD:4$;M]$3:,,!!)S.JI2DX!!!"YL4K[4z!1n]J!<<*"!*Xo($3:,,!!(q*J`0K*s8W-!s8NE,zCit:9!<<*"!!&mHQOP=D$UfLCBe$nEWLVDq]Dqp2s8W-!$3:,,!2*U,JdMMY!!!!sI=V_+z0K4Oi!<<*"!'nGPQQ?Ncq5!+s9;?-_dU\:,&,,dW0Ij,7nN@hJ'DnHPQO&I$!Z3,0?W39tF2!LG_VWBXnd5Bt!!!!U<IkJXz\6+:h!<<*"!542>$3:,,!!&a@JI2DX!!!!u97c&AaoDD@s8W+c'P"=_agXqe:Kt1;%[c!N'doY7>RCK3!!!"L`./0qz&9ra5!<<*"!/*gmQ\PV5,m>iG&SS1W3C"N%pXh=YEBO.N::)*>.[Isog/3^;D3&T91%2qpB(\@f\V*.p8R2,>+a.ht:cIF&m-M&[6VAftPEl%-H^dFW+"'JdGl/(^PP:Mt-.'h2"PD)qH/sWKV-jU$Q6BX4;u1sBPt66&XdQgbh^$#4/33<kc%2nb_p8Yjz,%Z>a1&q:Rs8W-!$31&+!!'KaJI2DX!!!!sAq:9h!!!"LTYH$b!<<*"!"aI-iOSsfs8W-!rsAc,!!'M^.tS*/zO:6],#R'%Z8ps->[0cp7!!!"D."M^+zqLjD,!<<*"!2=gk$3:,,!!"d+JI2DX!!!!ak^X!@zAV,I?!<<*"!&B(U$3:,,!)O"SJsQ[o:(6m?FUA*K!!%OJ[Xebd!!!!9X>GM9!<<*"!'nn]$3:,,!!#:$J<rQ6<jHiS*l;Q4BQ).;rL@.Q<q_^E1=Bdo\1_d.`f#kVVM)r<\$:M)h[V]d*:'S+pV\nEfDJJHh@YQB3;@rp$3:,,!!&sGJ`3j4s8W-!s8SEtW\O9u%[&fYMT\fXU?LMWVF4>(W/"e!/$fMq0g#9k0MZ7J5%.CjVK+@n8I1-`:7,Q-PW)LJ+($aRN_l2Oea.YY+^JXMb!oXo2YX!#AipSrYGa'BD"@f^\$+keoa`,c4lH_KzqM'P.!<<*"!-2\&$3:,,!!%C_JI2AW!!!"Y[t3M@rr<#us8W*+!<<*"!,Q_-$3:,,!-!'>JdMMY!!!"L;h58VzN'r4(!<<*"!3e/.$3:,,!!"\pJ`2="s8W-!s8NE,zNdH?9a+=9js8W-!QP#X9C4$/rgt8'>8)hJCA&G#J!<<*"!;^;YQU0`p\:gG,5d>m>+d/R=/ie2uNLH.#Ak,o_E2Q3[:!`fiO0(Xj[K7^L:U*>'bh,K#Hams"L1@%6QU.mWlF[t#&TZQE`R.BgN/-h;rguiW,o[0lzHsD40!<<*"!0A%KQP=@Z5],OP[503-kUK>36%:4$(&O=,O/(frQu'p`IKk\Jp>OR$s8W-!s8SDl'41He6BWK3;W5$_s8W-!s8NE,z=B9t[!<<*"!/$#W$3:,,!!!#5J<pr,4UGdSi=aoOSupJAmld9/"F1=Tz9O*,U!<<*"!8q79$3:,,!!'5:JX7(Yea@q_#"'Q9SmN>2A[eYnH9)E@!<<*"!73'D$3:,,!!#]>JI2DX!!!#g$%WEa!!!#7PrXF'!<<*"!0h\Y$3:,,!!!iiJI2DX!!!"L_gn'T"#pVgz+SL<m!<<*"YkJNW$3:,,!+6l7JI2DX!!)/pAV-77khn-MX5RVc=B'Ym<tY?d0innrN4VKJ3$a<+7-=kUFFf!JO9j4uJ+u_P-b.As!N%XPqMI!j#u1D`?it`H7g]7s!!!!gCk2oo!!!!IGq4K562X\EGG@LT+.WA\f;33)ZWV8c'YR!JSrZSWI(O;&JhZiP^_*uImGSnb.SAC[eoaMEk>^@rC]!I-(faZd,$,*P!!!"\V[J(`!<<*"!+8iY$3:,,!5Om;JdMMY!!!#ZJUn./!!!#g:_\MJ#!M9ra/C<l!<<*"!'FhD$3:,,!!(Y]JX70>5WM[W:=/,7ju@e@.o3Wm=YYnp"I]Yuze7F1<!<<*"!'o"`QOQ8\0NfAhgs$_l4F>qO$*N<W2+VEA@LSSh-BRn09S8%=k:_0cjm@kr+qh5;VfS$j-[Rru,E/27kr0>YC4<'LK1aIhKA!;AR(EJG:.2E.&sM/n'J-k5;O:WICjV<TO6'QHL*N>jWt5K&>Kms6m/Y"SjU)Nt_0i\)D?6R!SZ-9mU%J2#`3CsZ.9Rq=`5C\W+pE<Kr#4&ko>9UEqD=8-!dkaumN)JpRiOt5kUZqe19uGhZKqPjs8W-!$3:,,!!l%PJdMMY!!!#9B7UBjzGTq\G!<<*"!2/Y.$3:,,!!(#LJ`-d7s8W-!s8NE,!!!"LeeWiE!<<*"!8<$UiSXY7s8W-!rsAc,!!!#WI=V_+zZ>5!u!<<*"!0hDQ$3:,,!-m9KJdMMY!!!!q:P"iFYWM^-A9Mqe;%0J,iUj9U79Blt!!!#7N>dBU!<<*"!+89I$3:,,!6Qm*JsU/dNCO.kq:nG0nUBp$RP8MK>fas&<IEdk+QJ7@lE"2s$t?TkOStqdO^3ug$sjs%^)(F9Ya1@snA89;S^Y;Gj+p4"?joel2g@PMU)fbg>;I&RPI!K.Dn2kT.cR(gM<k2g_`d5k!<<*"!%r\N$3:,,!!!#<J-l;W!!'gD2M)8:zYSr'"!<<*"6J,k$$3:,,!!'f#JI2DX!!!#eIY!gpaKU75c<ZY5$_p5t@[@@gN(%[iZg5R;!<<*"kUJE@$3:,,!!&J@JI2AW!!!"uUk&jQz!8r>6!<<*"!'oLni=,bds8W-!s-H$0AlV;%gU\$=3@NT)6Jr,JFG84CO9pU*If1-#-FoL@!hj3#XP7W-$;RacB*9j[7WJ+%m%OCe*(k/1PLI5:$3:,,!!)4gJI2DX!!!"&FFfbgK1QgOa&>uYpIm':V!\Qjzr.]ch6#"jZbRB-;/Gi14,-dR>;6;VNr7a#D$m5G51^GP*'mB8Ol`'DX*?/_SP1dD;FI*'N)D"oq,e>%,eb%&(1;K4_jJq):A)*JV^'Xl@z?\&ObzL2):+5q8opmthCW+Uf*L2(EEVST:[J?#9hCa1>c54gDPECp_6>O8,B"PptnZL;hnND8R1)XBhNeAqkp3<<\FSh,fq/_#6e>EoEQi#Ol6+T\Em;$6#q00aB,0&9@C?\?;S3)GN?Qab7.sF-6pV6$rlD0BjQeg%(Sr1mZ)u%*ZPg2;u=Ls8W-!s8V%%rr<#us8W*+!<<*"!8M%7$3:,,!!&U<JI2DX!!!9d2M)89z8<n`5!<<*"!2,!rQU+M^f/DX$HXYpWLu#&,KT[jpieGM.%r7A$lMUh]a(::\o2J\L+5-g1oR4m$n1Y^:J0a&*/e$aNLs@58[=nG963$ubs8W-!$3:,,!!$J]JX8Y'g]?=V>nY+6E]cLQ+oTXrDc6/F\m`rDik0SOjiQB4s/45[._"Snb2-KBPo&nf"/_/:LsY`k>)5n0"ZWZ3QO0Sp[\i0/Z;!cS6))hZEoJ<l%I^cbb't,5deb];n99=A.<F.+c+Gu*!bulJ'nAoDnW)N%DogrB,=`I+*>+dn:D/*>4^!LuV:LtDFHY4*q)t))'6u)2l:=\X!<<*"!.^nr$3:,,!!%6pJI2DX!!!!A0nBZ4z^u9eN!<<*"!/#iR$3:,,!!%OsJX8Y/4)"QVAK5#ZIj7l+Wa[mr(B`CU7@62`Ncc,C#m>=$J6JQPJa=nh*C_77SmDJr257,-A3C&4XI;+JH_VBt$3:,,!!(Y_JI2DX!!!"ZDLi,qzMJRhN!<<*"!._V1$3:,,!2/`tJdMMY!!$UIAV/m2ec5[Ls8W*+!<<*"88g>:$3:,,!!!#DJ-l;W!!!"ZLOfd5z3amRH!<<*"!"`do$3:,,!!%gsJX7-$k>*+heam>2Nb>(0%8)^$EA0Mu@gW5:!!$E%$\I?5V#UJps8W*+!<<*"!.8[8QP9j[Y9]4oEdAuZEKd#cVI;_a5&uu'fhaaZa`OG;;^jW-KXs7RE;&?"!<<*"!'u?j$3:,,!!&rhJI2DX!!!"hA:^'W80\>1C<[JEW$:-,dR4ECz6t1_65pL)gO!YaQ##K]rg0;X%hn"14)\@/!c3FQTAZ>Nb@Qb5Ds-bcD/#<n,VuO%#pBD^3C?i[_]'q)0;Su%P"Up_0jLWA0B'>XgTbIi,KfF**4Q-DBs8W-!s8NE,z5hLSo!<<*"!!)S?$31&+!!)f%JX8\&-+K<I;l=:*XP>Wo=\Z*>@fq+U6%,H+\?;N-)&P07_U,a\+Nt5<5^s;M/%SJ2e>&V]B9eWQ%%G8;C%'hYiKEC(s8W-!rsAc,!!!#7q1&eQz81T5u!<<*"!"^'"$3:,,!!$_`JI2DXzgjk^qC7RSa=9/a0zQs"tI!<<*"!16?/iSje9s8W-!s-EkU?n<mr6-KsU[o;3=Br^*$)IHZ",#pr&B/B]_$\@P-Q>A.6HPbWL#BA.C>gHQ+lZDtt&L+X):]g?'s/h/g4Ual[QXpL)!!!#+k@K73$XJ'D+I8H:_-N><$31&+!!&^pJI2DX!!!#W/qF?1z6u.>\!<<*"!&94Zi=tGSs8W-!rsAc,!!!#eAV$0R82:C$5hcZ.QP@r<-iD$tC/XE8kBk];Y.f=,Zc\UE_=*TJCM&gbHC&Jn)R0VMz!;D!N!<<*"!'YXY$3:,,!:U4-K&O\6s8W-!s8NE,z^rV$5!<<*"!*j&c$3:,,!!'3YJI2DX!!(r@'7pPlz0Sb2d!<<*"!:,Gl$3:,,!!'6MJX6a3R8kXJUn!Q+LgcVWm:J6,*7>OfXkO0`z\9*:g'_pgckj/JMISc'mcYu3kj]nc@30uoZnfW02IWC4iT"\c(<c0:\9oD?-qhNt*CsD*@,90/5'bm7#)A=[95?NhQpl(IRYbCKt+0Tr3hmq;a6>a,/$3:,,!!%Q-J<pR2p7(;&X7-CEiRHles8W-!s-F/:lHJ,O2[(O9-/]#p"ZCDMkI?ii-bM?T9%$6Si<"kNk95u'$3:,,!!&1"JX6hu<<GkDi=sTeFjqs?$3:,,!.Zu+JI2DX!!!#SG_)1dcZ6[!;BV84!<<*"\6(Y@QOog(C7q,cYE+$\<eq,H7iD^8z^a+Jt#+;'0IK?h7-iX/Gs8W-!$3:,,!!&\mJdMMY!!!!UG(Gtj8J*alFp?.C_r!6P#AQ"$z!9]5j$3:,,!!&s%JI2DX!!!#g-%QC(z\3,<Lz!:#Jn$8jUq1G^h.IgQ/U!!!!-KRoI#]j((q-+9]LaL+l<7;'(:!<<*"!)8)sQOh,-D)9S!q!&t;"a_p"'++a?!!!!9G(Bu$!!!#?nhYk)!<<*"!;hP&$3:,,!)U01JdMMY!!!!aCk7p=*ocQ^o6*]^]$_ih40qrGB036-0HF.&Gq)]/p1.P85miXW7[?,cJoDIa>6]%tg0U1NhRdq-(drJOT*#4nC'jtA!!!!=;1T&TzhIM0E!<<*"5i0P4$3:,,!!)4XJX6m)-7cVOhim)58s7tUZnIaRDD0mQQ)?X<66(.U!<<*"!$k6hQ`:)C[HsA</lW,UcT;1YU)e4L^o$M+>7F#N\")0cnfc3W_fKHW*I.JpG(fh5`%d@C),]s\l[J*A>GWVI*62G7@VVGSiJ:8n6E#RK45Vs%\8Z8joYR$+pQ<QZj1(,cM[M8W*S7VmZ,CV4_Oq3<fGKKPCB$bVLZ2kUO25hM+=gUW[Y;p;%J7R72U&BP-Sm5qO-Q3?=C)_i,IJQ4+-c>MhlLA4\sG_QU6]1bH)F"Vp\V[uTjJj4B]G>2l_blC<m49X"'I.c+#)':b/Q?'`_6`0PcAH*fi-uX%MZf8EBH;(FKEXp$3:,,!!(N$JI2DX!!!#WH%D:cbp#Z@0a[p]!!".t'nQbn!!!"lN>dBU!<<*"!+6dt$3:,,!!!#rJ-l;Wz&qQAc*'uoR_0ED;?Ndh3fU-JJn(5a.h5r79!<<*"!.Z2C$3:,,!!'Z4JI2AW!!%O)^OZ^mzQ=GIQ!<<*"!/+$s$3:,,!!'$AJX6S;nKJUpW<rY+!!!",rd^=;na+BV8,rVhs8W-!iH>,!s8W-!rsA`+!!%PMY(;oR<AdNY=_8lZ%K/J8"[Nr^\QYM@$3:,,!$FDeJI2DX!!%/mQ%B>Dz+;fZr6#e,>jb0KY`q=[00I_1(Ra11T&m.88XA"9aanq.Mr]7s);0*[GZ4[tqh+L4e^-,\TAYe/&(UpI3i>hM?:PoJ[!!!"j2e@RJ!<<*"!5RE@iSjh:s8W-!rsAc,!!!#HLk,m6z?u:H%!<<*"!'oCk$3:,,!!(SXJX71;0"^H%LiQ2Oq"f3VXXu,-G;Ijf_RU!Sz#).Vp!d9Bd&0u(DZTY9j(Nn*?&mY;sX-Z+]O;>-tioh9N/5>$3eg3e'Zr6$E4Se;-*t/EqF9"f05@@>)#`-#(Sn33'EC/no%j]WR$(Y8Om<#9H(*r%2QO>:fIHcQ"YVHJOJ`4rDs8W-!s8SDs!eG<@@#>pL>:jlp'm>8i$3:,,!!$tKJX6nY07Ki4D3)T'JoT&[9c=?>zKPl@-#D7L4n()A_$3:,,!!&ZHJI2DX!!$ER3.dJ!%bh6r!<<*"!8`3VQPD_%Zb=6jYj.UKGkO91s14=M2]Rtf!<<*"!'o7gi?nU)s8W-!rsAc,!!&BC21c/9!!!#7\`&)H!<<*"!!It+QS4`2?(2cY;GLK'4sH3jMjJG.bX>t3p%N4^T+\F\#">,$1Dq^fG.O%\2?T\*Ya5W?(j\.Kgg[>l!<<*"!#g<;$3:,,!!')dJX7%J3iM&d6.;iHK)mZ=V$(-=*:+"5z#Dn!=!<<*"+JC38$31&+!!".9JI2DX!!!"Lc@?6&z=@.SthuE`Vs8W-!$3:,,!!'T`JX6`dot`fYZe1`&;1&]OzJE;=?;uZgss8W-!iICk,s8W-!rsAc,!!'f\mt$fkiY94F-"8p,Eqdi_3E5Lb^2MG4kIH%Z^RE^-o(:Iq.H'R?Q\#`_c:dK"#l;>IM:\X*#M^ET?98+3R[<VT:'q"%!!!#bK7O@1zOb&&j!<<*"!1e^miDT^Us8W-!rsAc,!!&r&-\;[+!!!!I_C'pBzJ7Y^2QO6HaeNL2.[]Mg_QOd&AmOo7H[?`'>/Ya'ME0ij'0#mO*/3.usfT_W8B,=E*J+jS,(r?0$h=ta.is-c'($%e&S_+hl.).eKe7J?6SjVQ/]Y"iSINR5+d!%il$3:,,!!%gfJI2DX!!!#TLOnDbR/d3ds8W*+z!'5pe$3:,,!2(_fJdMMY!!!!qAq:9izWeH!2!<<*"!1n4^$3:,,!!"-HJX8Z!W*fCaC#.80>liCpNE0]e.%e]RAJW_C+R1.';7*dgcRB[kL9DefTQDSG+a&X4c0Ae,"`A;R9nc6aXji<*$3:,,!!)nNJI2DX!!!#^L4P[!muF!/,_T[Sr['%[#X%Z1jh0-9aU/%K!!"_-&qUGkzi#I<7%C01hMPpX";kprJX\oK,!!!"Li#[IW!<<*"!8iQ_QU/Rn$S/e*2V.KDc97`<*"B^&WbfE(#2sc1+."o0@r%PWp;dbZ;l@^I0\'U?lZtb'aOJnFn:m?UjgU5lJdlF\"akmgV/ZhCz^rLs4!<<*"OEM7g$3:,,!!%[KJI2DXzQ[kDglNF%Aqle@YBF.--QXp.ETFc+@q7<Tu%ne!/i5!gToQHO#T1j\6=F@eS0no2CP%VYK'3`\GXuX2K=6"7%'B/c2s8W-!s8SEO!&Y5;@e8<F'BZ@]mi&!I+5#o.GXXg%;7nhDs6=)2#[Vp(!uLfE1Jg\GNp/mOD^pco'&a6&FjPkMT)mHO/d_UZ!!!"<3IqM<z@/kbD6&+O=Kt=')_ZZ>IE"5o$kT49douE>0_O=%%b`r-F]@d;GFUCRVAp$=RR3_`u#\dK3_<YZc4Q=##BYVX@Nq*MXzOGJGp!<<*"!!(JuQU1AjX3of%DU7AIED&a.'G-_i*Ys(f3)\?`U=k_EZ)$jH:8WG3hn@cb'kjsSZ8$:mmPGae>CU`!&Z]GR;+_1^6!qL]\t^L8$c4!6<XO>d9f7O#RufLi`^j4Q_5]N1h$*!f$q8&kG<\.2+o9;d5>q3smP<3HkNjj0Z-1eRYGDR+z@C:Xn!<<*"!'iGn$3:,,!!%g&JX7)4jh?et2A<?dX<rbqF([TYC5eVh!<<*"!:Y#[$3:,,!!)qNJI2DXz+Fsk#!!!!A>oA6\6&HX^=F25g&GS+@"qhE*]G-hqJ);V@i=,d1LXoAL>1C<7qADbD[[^2rVIca-g+t]q*i[(3!A1#ZGP1sFXmq__Od%+dZV!ZQ6*Y*-ou+O&h.#BX05\/>e;C3#eAQjBm#8l=%;M"ujf]'hOD*=qoMJTD8rd7kpb//'Te]?md3Ra)/m5RJgs$0,zMIh>G!<<*"!$-WA$3:,,!:X,NJsR)>g=LIS9D;L4VS9%dW*NM4QPNr.U$T(4RpEK=/5e8eiC+s.^koBFQN\<p2QF=q!<<*"!+\KK$3:,,!!'idJX6E=KF._[!!&[E#_EBazbX[3k!<<*"!1&4f$31&+!!%Y%JI2DX!!!!M(P7u>BJSc7H!mr%e;sX'du]$mkCLU($>ROQn+[9aP[o`+nk`?8)M(jLqKnjQV_fCEN$Yna.1WetO3;u<ZAAE2SI,At!!!"t21Z)8zEeo:55nc8hN<Qd8$5/O\E&]tK0<COH@KH(d]jZ\)jmRR[[*4GhrM@l.I^HG6bM*=eOVmGd$hMDIfn,t'</aA.#!*(lz&35:K!<<*"!)R0VQNHaS$3:,,!!"iaJI2DX!!!!9KRjI2!!!"\DA7[0!<<*"!0Vk`QNDgq$3:,,!!%mkJI2DXzg40M2zreH%3z!2=Oc$3:,,!:]n"JdMMY!!!"6d".MpPK\:oh'Jbc_%<:9[([KU$3:,,!!",sJX8Y4l$mX2bM(YEnUm,ZZKKZUM[_nr(qZSIqNkfMd\$UBNu<HK4o-Uj`V!dae^,JuHS#Qd[Z/IT)roBC+i*RniDJh=s8W-!rsAc,!!!"SKn0R3zk\,MS!<<*"!!'oeQNPi&apJ.Lzb^^$$z@tB1<!<<*"!(q*Z$3:,,!!"]pJI2DX!!!"h;h58VzgOOjA$1]q<=&A(7*)m7Gz!5O*l!<<*"!2tL#QORAUpX%,GmY8NIe6G$A!<<*"!5Qm1$3:,,!!()7JX6sNomtjbH_j63kut7Q5L%TKQOYk0*l9X&e.GZS8RF9)$31&+!!$<!JX8ZA=_e6;PiuW/@HY6P3jcqdNr>i,_0s&%d$9Ig4-grPXq%=p@#KR-='(1rf`Q0g.aFCRAep'K/[@!T>OLj6$3:,,!!'r*JI2DX!!!"LZ@J8dqWKYZhDRp==FViaM@IQtL8lMn9KI:S_[fuC"82&43+*5_#`NqUohd6EZ^2A(ACWTHVg)mTcd]f.X.5B"X6,$A!<<*"!4$3fQNd9\77ti4!<<*"!).TfQO]Cr?&fmc72p*B2f"T;$3:,,!!$nJJX6S^TTL>3>RCK3!!!!1%"X`ffg,]Wk"(QIBG)nXYF5Ha9%VT2'ZR&L^6HXtkmYgk$3:,,!!!LaJI2DX!!!"X@t=sfzTQ,MizJE":o$3:,,!!&11JI2DX!!!"<-%QC(z#\&>l!<<*"!5SJ^$3:,,!.aMMJsQgdMYX7H.'i1EJ!UqDCMp#URG>5iQs[H33*QW4\3Fi<isGee!!!",$%\F/2K2(B$W:tqJlnWRe%I<7*(k=_SPoWcA>uZf1H8`4YF7-J.\K1Pp\VS(ndQHU3O=p%^\/he;P+s]%pCCF*g]/42&LtpESr8u$g$i1R<V*WL9>TfnolWI+EN=*ah)*s!Gj%R&VWlKqLXO%D8YF9F%fBi(E:JT)aQ-aD-_ZK$3:,,!3"[4JsSb5]IGtJS)0"mUP=s`ioG]SLg4_Y9C&Q_nWbhbO7QT[h[tZC4g0"!_ko7ceU\pQ.skUa\rFug'srYl-GuO'$3:,,!!!F-JI2DX!!#8D'S;Ydoh9>aDZJ-<UP/(Q\`U93DYQ:,fU!-R"r%Mr,NfZj.[Ia(Jb*de!<<*"!&AJD$3:,,!$Em"K&K/us8W-!s8NE,z'MEua!<<*"@!WQ>QO).SW1:FYL1(Diz:a^g\#t<j(oI.B(-rcNSFR=k;q/P8s;fko9[2)8fbX`IpTIF)q2=8PP8$J<b5R#fErc;>26*AGg8KN2mBi<MnoS\htjeD"Q&>UmLNoP\5'5=dMZ=[mPiBBk;=a2;!6iAcL;+(lImR3IRIFoYT[93ZPL4S=4rr<#us8W*+!<<*"!)@<\$3:,,!,sD'K&Kr5s8W-!s8NE,!!!#7Secnb!<<*"!._P/QPL,QNqNrN*X(Ig=,O[3<,.1R"P#K,$3:,,!!"\rJI2DX!!!#G>Ci,,qr^B^S;g,V-Ko>RJ7nE*a$f(\\EFt'HpieTf60G@ZiT,sCob-+8R2jJ,mQa42f);%$Ae+>Q=MS'E##W]:^R4'!!!#O.=hg,z;L!a"!<<*"!*C@pQQ).4GotiGTq0"2TX0l>CZK@Pe#C1f&MgfsiScous8W-!s8NE,zI!:/#Jrfs3s8W-!QOjB-47eejJsc;Oe0aCba2&)`zclmrI!<<*"!)upK$3:,,!$LJ5JdMMY!!!#/B7ZBV*)fImiHqq[FUaZIk5.BMMUVm)j0"_?qC;mRzn2#V&!<<*"p`_VJQO:#q+HX&9fmK-gQPs8CY2IjH+nCl<K@<J-R9Hc@?DbM#e)./4iJ*^!s8W-!rsAc,!!!"OLk,m5z2Re7(&fZ$XU84sXkBB9qDP2WIs0?5D!<<*"!$L6NQU1)8`TM0h@C#<I4L*%if_G&nPq(_Oer\QgC<fB2W<2pa2Va"Z#?0J$Nrs!sH()XHAkpm8/F"E&:poMGT77F[!<<*"!9!R$$3:,,!!!.<JX6eB,@ocO%pSW-qt5XM!<<*"OO+ntQNgOX[D*,,$3:,,!!$VMJI2DX!!!"AJq;l#f)PdMs8W*+!<<*"QnpRN$3:,,!!#rRJI2DX!!!!A(4he\91$%4PRT35*,)Da$3:,,!!"-rJX6ujWOtm`4;c`JJM%uo[g_P6GR=HO!!!#LKRjI2z88`tc!<<*"+OLmT$3:,,!8($hJdMMY!!!#G:4W`Q!!!#7/K99K!<<*"^f;5'$3:,,!!#JtJ`0K+s8W-!s8NE,z1i\)55mt/]QA>lb`#n4C=n7\cM:JA!!K9R+:cn\/T>:1]*eT#`Z?q(-k-g;oI2'3?r#qT,F*K`o-&7qWkqj,O2g5T0zT_3gB!<<*"!6BhEQOGNB?<cJY,ETY'lE^fu!!!!Qh@kM"U&Y/ms8W-!$3:,,!!'rmJ`3g4s8W-!s8SDr?;u.f[c#HAD+F3Ip1;5N!<<*"!&+\0$3:,,!!(o.JX6i[,5@$\[NujsP<3_:.LH1V!!!!OW.C9;X*h,Y!<<*"!6/K!iO"sOs8W-!rsAc,!!!#/6\43Arr<#us8W*+!<<*"!;(Yi$3:,,!!%g]JX8[M_R`Q`83jBl'p@8g'.W61#_4l*NKOt9V!5H/U3TCcl.U)D4QZmT1-DN$1E0M'.OkN3pFnB+9*:+=&t3JeiSsn;s8W-!rsAc,!!!"&g4>S)5TdmorcLl5doX2(H4@=Bd$]#WQP@T$SY!QF5YrYKTilq<eG+X5X_a=25!4q<dZ!]PPie<)"rof`0,2blr&;!Bq5W'ag5%&#$lA(t7Z+-$CHgcg"eQNk]S7-/qR3V5r[SJedBG#82kib(De#fR4^K`^/osHMmqXa]!EGHsM!*>k)kG+9?2fLV\1A!Gm&'g_s8W-!$3:,,!!);$JX6RNa:bf0&deX>!!!"Ld!uH(zCk@5)%TrXpgJrWnI^nfJVp?Uq!<<*"!)J9!$3:,,!!"-^JX6W0^.?K`4/3,`!!!#gKJ\8f!<<*"i%c.$QO'Qeg5H_==31dMzoS8!a$o5\q('K\(lO5;;+:8,L!!!!Apj`\Pz(eoRJ&-#eoc3dhQ1s5N^5%.Aa$3:,,!!"]QJI2DX!!!k=.tS*/z`dr[J!<<*"!+6UoQP>*&GDqo?\meoB5AR&\SkIDkK\Qn8zn5Ot*5r%YUE^`"M"2$KHq<]sW?;r@(;F[cED$LX\gUn<JCFYAm7C!@&EJDtGbR;hb0D-A#,Itp&!V'X!qq>Fo=\&l#zO@+R+!<<*"!3fj^$3:,,!!%gJJX72ihh3b#8JUp;<E4)%5W5LBg%VgS6:*X=!<<*"R!grGQNfghoN"U8QNE4($3:,,!!#&hJI2DXzD1N#pz5XU)0!<<*"!6@HW$3:,,!8%`>JdMMY!!!#WqLIPkrr<#us8W*+!<<*"!5X2:$3:,,!!)dMJI2DXz`.41&LPW$Q)ZUjB1.>"-CH>91>em9Ab<1$8/Pj#K(,:Mo#0[p?\8CJ4QU.C\W!o>^2VNl_#$TGGf`c9mI[ZCr2GSpXFlR^m$g-p4bBO]*e,:VXr-NHF.X0[?T=?Qh")/sP6&&1ZWR]VZo`"mjs8W-!$3:,,!8-KmJdMMY!!!"pI=V_+z,(P62&$fXiQ@oe)EKltAUd?&Di?eO(s8W-!s-EgJDePJ'lN<tqX0(,63=/<]Q=WoDY8;0OqX".Z=rL+!kEFQ-od#V%bX$5L?7N]1A(II$^grbN93KBTWc.9b!TeH-*g[<oD,mi8;':t<(s#R,$3:,,!!(5_JI2DX!!!S?1P,r7zoONL[zJ?H&+$3:,,!!&+9JI2DX!!!!i@t=sfz^r1a1!<<*"!,@7>$3:,,!!'B'JI2DX!!&*U'7uQ:3n^Gpb-Xud)A(sE)U+.6+""KZ>(pXbh3UC4p$D&`V03j9kgacF4l]f/0PIEN4r[j2I3MK'ra[_b79nQ[5iFu"s8W-!s8NE,zJ22Z_!<<*"!0@S>$3:,,!!(Q'JI2DXzaFKTYU)s^C!!!"\rY'mM'T6T,5nB3j7tY_*Q?!Z;$j:7qe-Z3V!!!#7:k8rS!!!"^$>+ks!<<*"n5;2s$3:,,!!#Q!JX6Y"$k*:m@T6;6!<<*"!-E=6$3:,,!!#i!JX8Z6B0?DmWKK7CHD)-so)HH$Ug4r^B^<cl]CI/2<QId]#$<MG+(NutS<kpk_%TqdT<(/bN<cb0%RZRp+C[I'QO`@N&KgOU6H#f2;h+4J$3:,,!!%PEJ-l;W!!!!,L4K[4zb(bJ6%nf`a6'_KO=W2Of$$VNm$3:,,!75F1K&P5Ys8W-!s8NE,z?r2E@&9Zq.H-_.NZQU9$J2qU6.gc:W!!(r*$\A]dzOEc<`!<<*"!)Q(7QQ'&cJDYclO\<%L;RF@[dD`?o%A%Fm"Y6W'f\lhTs8W-!s8NE,zk^.jf!<<*"!:Wp<iK+$=s8W-!rsAc,!!!!3J:X$k-IfOl:pp]2!!!"L/?j[4!<<*"!2'jR$3:,,!!%n,JI2DX!!!!?COlfn!!!!a9bi6e!<<*"!;(Db$3:,,!!)e$JI2DX!!!#3COqfdCPO1o0/QhpUQ3PV'===3+GfQ.QNRNt.c^p;z&8cub%rOSc;1u>@Jj]fFmc,a.$3:,,!!)4UJI2DX!!!#GKRr)HPQ1[_s8W*+!<<*"!3_!*iVWWSs8W-!rsA`+!!!#uCk7p=@+t4PJAj/%j+>:/>&'<ukcFsaQXGa$o`5<H&<1".rd)i)V)'+CJ0O/.H4Js$Nm0*ii/+LROf!1K3?Wd*SdGJu!!!#aH[uM)z+@C\e!<<*":sUqL$3:,,!'pGfJdMMY!!!"L%Y4rezlt1eU!<<*"!!$\`$3:,,!!%PgJ-l;W!!!"BFb'l#z^qbI-!<<*"!'hWW$3:,,!!(_gJI2DX!!&rB2M)8:zJ?OJ1!<<*"i1:F1$3:,,!!)@tJI2AW!!!"#Uk.L<rr<#us8W*+!<<*"GZ?_Ti?A7$s8W-!rsAc,!!!!WCOlfn!!!!aMZA@fSc8Zhs8W-!$3:,,!!#DgJ`0r7s8W-!s8SE[kpD-Rh%VZD50h^<+DH\`@A#YV.JN/WR<D6a_j*.STcbXlFX#2SamX6O"a`$&)Ur`tRbino.,3\iGoRj>"CTl@),kma@1(C,YMmY(s8W-!s8NE,zC4_!D!<<*"!(DEhQO'ra\TjXkEeXo%z^c[17*#43VH"BC6Y,0g(>G,f2+:3<J=HP+.[ahLd5mdVm!!!#O8V,h9fDkmNs8W*+!<<*"!1[AH$3:,,!!(pYJX8ZF_>$('hbiNY$V-=7EGoWa+oIf:3X5>pmpY$0iNmej[Em[aqPM])/`c)FOGmI._A9]\%/.XtgXW2u>LOVH$3:,,!!!#IJDnfQs8W-!s8NE,z@Ujrr!<<*"!3gm&QP>^-Nh;`:@mNgREO\Gh=3UN0hk^Y\zY&o4%!<<*"!8M4<QOY^_BgL\6qEi?50e[0UiVSo?s8W-!rsAc,!!$tH(kN(qz(b($&5p+XFG-^2Za+sb5_]@s@%.]Q>NfN[,!ffg%!cG.hSWWP%+4ntaZ$n<.i47Xf+rdu@V^K9SFt@EW-/FfWm:H\+zAnur)!<<*"!"s@(iACQ6s8W-!rsAc,!!!"L^46Okz9Q>Uj!<<*"!*Ck)iPYZps8W-!s-EoZh90k>$3:,,!5NM'JdMMY!!!"$Aq?9W2DIe<8m3C4L',Ii$3:,,!!!jGJI2DX!!!"`F+FZ!z&9*3ZNW/tXs8W-!QO.&tY5Z8W-M=&>!<<*"i$pR8QO</p9\BanX=qJXQNZHj5-P@pz'8(k&6(#nsb=[(Z=X:[$1"#W_P;\Yl&dle#Vf2!_#N6g95`oY.Bg8.6pn(Z+<;D[@A;2qFlmQ_X`fA^HUPP"YjmAC#OQmZ=Ju,!(1mF:=>gJQ-Bt<%sZQffDQ=VF*CnE'Pb[##fouXmbJMO_'H9/:Mgku'.KYi0!Z[n:#$9>mA]9`j>XAD5Z@'G`Fj9bnf!!!"89nAWsm6?&m7+P,*WJ$82DOJ+=,TIKY'H>9N9bAheBjQEGongRUiN'NU+/O<QNoSK1'lDq4k;."S]KRDD>V1+''aasA!!&+83._J<zLiS%R!<<*"!8pk.QNe<&:p+<!QO,o1b(fP$5a9J"!<<*"!;(tr$31&+!._V[JI2DX!!!!7H@ZD(z\4D1;6%tF:m&jNhQ!oa'nkfG:)NRg1oR!$gWAtdDcuH:7/mbsSLsL<9ZA89t^nl*'CjgB^Ssm2G7oX8IV\Ok+SGNWo!!!"\.Pu_a!<<*"Yl5;f$3:,,!!":"JI2DXz]mpFjzg3%u*PlC^_s8W-!$3:,,!!#:.J<rR#-_RR.q5"9;83OE#KC/8OO9a!#IK3Ss^J84co$5N<`k`9kS&)7F]\!RtEa(lL?m9?'Qu`"j=Dn5:`9C^X$31&+!!%%^JI2DX!!!!CCk7oXA,e?Gp'uKX!<<*"!)OA\QOFS0&l33ud-O;I=2G:Fze89c'#XuXlmlR-7&deX>!!!"6D1S$>(;hp1.eaL%nu1sTn./2a4L^L'm.PD7<m+9g%Tn"d82J_mac\ECO@]f(`VMX\h?)nc$6R,BE,942+g%@BBaOk@!!!#_Kn0R3!!!"\h]RLX!<<*":k&k)$31&+!.]j3JI2DX!!!!921Z)8z0R&)7!a%>f!<<*"!"*Ro$3:,,!!$n^J`1eOs8W-!s8NE,z\o*'+!<<*"d(D5fi<GMGs8W-!s-Em)]JT40$3:,,!!!-gJX7&lkij"[@n_jTcu<9/i(1+--i*+q#&EdU]Q\`1!<<*"!8_XF$3:,,!!'HBJX6kd<C9QnBJFlM>Lh[MaU/%K!!!!KH@_CcmKfoM$31&+!!$YlJI2DX!!!"JJ:S%.z!dK8'!<<*"!!(T#$3:,,!!'liJI2DX!!)3l."^ETs8W-!s8W*+!<<*"!.]`R$3:,,!!$,@JX6V\IiEI-*cMGezfR8;X!<<*"!8<*W$3:,,!!$#TJX8[*RFiPp/A*uJKJW,SP"4Z3l+7n3G=de/g*B7'Z2s,t3iqU'9NtVEG6f&b0fN0$=b4(XRQQ"S+V_3d%t)u\$3:,,!!&ZCJI2DX!!!"r@"AXc!!!!1q_`s4!<<*"E*F33$3:,,!!!QMJX6^D8fnBC.U[^'X9nt.!!(Ak(kN(qziIZUf!<<*"&2OfJ$3:,,!!(qoJX8[mX2-e&HM'cUVu>qTUC0a1B]kP1m.N$N"2c+."BU*6(bg`<a-&9FRS-MIP,:5'L^W0b?P^Ri->u&l-hkjq$3:,,!!!:@JX6h0raZ/P4f#X/)nk18QO2UUHU:]3BJ;m_!<<*"!5Qd.QU0L.WS26*"WIE\0iBBm'dfdR^Ad[6'i&N(`mF)EFN7:N*-_HjH+HO*JtpANA&62Y$_,'/Dnak$kB@@Ma(B?!!<<*"89-23$3:,,!!!#BJ-l;W!!!"%KRoI#YKY\i2X[[i+XpY?d`g5K!<<*"!#Bj2$3:,,!!%+VJ`4?Cs8W-!s8NE,zO:$OG!<<*"!(2ToQOM5:hDT/G9L::^RN`(>z\?:CL6*$)&,!9_bFoJ"?BMtVFl#)53\*5G*Z_*;=rUu)8Gd6UcQ]5*3`(f?p$`&ntgP#/'!nn`P<,_ebT>^52)M8@tzFBa;'!<<*"+Gp/NiL'ZFs8W-!rsAc,!!!!aa+0K\n__l)6@"n`fF:F]gTWu5CO4V\'X7mAEe]*OSH77+I/4`n-0(Oq%.Z9XT\F!=%nQZ;0F'&#'l]nMmB#jf:E;7VQ.Y?nE!cUG!!!#)IXqh,!!!!IV_iu4!<<*"!,@.;QNND<0+%^[!!!#7p4*JNz-mjKP!<<*"!-flB$3:,,!!']dJI2DX!!!#W)hF=k6;eY1/83t`3UmPRndU&3GBXFiVCi2Vz^s[`?!<<*"!!$;U$3:,,!!#-"J`3m"s8W-!s8NE,z!#U4n!<<*"!.Z&?QNr('h'K%Na9hqJ!!(*S.=qm-zKS"a^!<<*"!#T-q$3:,,!!#u'JX6d![<>@<hYL'kYq7R8!<<*"!.\L/$3:,,!!%7uJI2DX!!!"HJUn./z(4h#Dz!&KXd$3:,,!)fY)JsSbR(:Wf!lPQEK+-#Q=GnW:!"19jEn@^Lr$kIV5"@iDT2Zjk&h<ROt4=c>/&[hoKG)+dUR0eW6.Jk2&E4*tfQPL:*5AM8QouA<uIcO$CVs<UDWEM\lQOl6M=$Fc8h$,XF,l!,nDFt69!!!"L)SCV.!<<*"!)P7u$3:,,!,uurJdMMY!!!#^KRjI2zLk^Hf!<<*"!+6^r$3:,,!!)@dJI2DX!!#88#D*9`zTJqFg%k*8q$Z18>d-8OE+rp]-$3:,,!!!FEJI2DX!!!#36\44OQiI*cs8W,X!WE&us8W-!$3:,,!!#o4JI2DX!!!"$.=pIGrr<#us8W+c(CQGZQJYDFR7W\>>->q1f]K1F$AD!,$3:,,!!!#OJ-l;W!!#ja."Vd,z]RGD=!<<*"!+\ZP$3:,,!!!#RJ<rPC\\Co1GtX4_eSn#rmo8F.BWC#G86f7G,m=j^2eQ#V!f=0XQom%UEYGc^<$m=L=jIJ,ln&'/5ps%_!Wr%-$3:,,!!$[VJI2DX!!!!5B7ZBQAll_^4:2)h!!!!tLOnE\rr<#us8W*+!<<*"!7H%A$3:,,!!(;SJI2DX!!!Qd(kN(q!!!#'?3u4M(s&G4&'R_-YUZ#8+(=9e"&[!!mdPul4:2)hzo7./KzEeJuN!<<*"!,d+6$3:,,!!!^9JI2DXz(4cenz&:B$9!<<*"!%<JNQNBoSiA^B.s8W-!s5B'Ns8W-!s8NE,z!/Z45!<<*"_D>bT$3:,,!3fW@JsQm]rH4c;G7g/+fopOczJ>0B$iEX%qs8W-!s-F$h13',hR$V9uQNjcfgd>$oiOf!es8W-!rsAc,!!!#dKn0R3z'P2i^!_K9Jk5YJ]s8W-!$3:,,!!*"CJI2DX!!!#Wja[[=zl`bpI!<<*"?kXB/QS*I)%qHR]j$c5Z[6.36iF<;g,GB_,.=p4ISO)rn'&/h63F*Z7#4H)IVQFPNQU-:OG)4J:Z8Y6PC*95ceel7&LXu9<T&roq:D:E.'q`km'mf4->L?rUMj5+FVWdCangYN2mXTLL4gbFS1,?$?!<<*"!+p_3$3:,,!!%g/JX6q7CBqBGoT=;un($*:d&JH#!<<*"!3e2/QU*ZiY%sEc=XHX.YXTP!h+8?/mqE)`A+eWB8$M[N]F_4q+,IGYE"lsR"QDIVq<DH.$s\.&:`97AB+73:MX+%F!<<*"!#S(S$3:,,!!)GAJI2DX!!(BT"G5Sns8W-!s8W*+!<<*"!2O1Wi@<pgs8W-!s-Fo9=>.7>-NXbb/Tb&*s#+Fc$VJeB'$>W@hD%p=:fq7qOU;*h!!$sE)1piGP5kR^s8W*+!<<*"!9f)eQU/<4n3eVpqsU2T?QL%G\!5RXs!!e2_]OA-=b#^3AD!m-`+R)R)-rZMX?ErE!p=V25f6tR4?q)4rgsW`"J`pC!<<*"!!'*N$3:,,!!%Q"J<rQG:4<4J.d05YdIGGt28G:q&&?0_53UZ-[s/;m^bmT+Dio4AaBr]bn]8FSh(Z>,H9/g2gYM[ud)7Hpj3X-K$3:,,!!!.,JI2DX!!!#7qLAnR!!!!1$5e@%z!2)&tQN["_XN(YKz5')8^!<<*"!'?!f$3:,,!!(;uJI2DXze:7l,z>YTbV!<<*"!67'N$3:,,!!$s]JI2DX!!!#ID1N#p!!!"tPrXF'!<<*"5Y_uE$3:,,!,sIoJdMMY!!!!%I";V*zY%WBQ#IAhb@^grR$3:,,!!#$4JI2DX!!!#'J:S%.znhYla$kCr2):bam\:WW1nd5Bt!!!#MJ:S%.z\p8i6!<<*"4@3V2$3:,,!!)@rJI2AW!!!"nVh#0U!!!!A$8d@$$F=M:H+1/HlDS+u!<<*"!.o6B$3:,,!!$h'JX6H@.Id`GzU25Af!<<*"&3CSX$3:,,!!%[>JI2DX!!!"pG_$2&!!!#g(`Iu5!<<*"!!(ArQOAd^PM'?T:Nli7r<`Q*!!!!E;h58V!!!"d:c*b2!<<*"!'oUqQU0Ggeb)lGN_5704SXEKOet)Te(5c$GqWC`lANV7)n(I&Fe,ESE\Jn]NL?0FA/>GbEMGpT8BCXXg\s1RjB!`:!<<*"!1IDK$3:,,!!)Y$JI2DXzb('g"z^s%<9!<<*"!2,.!$3:,,!!%OEJI2DX!!!#OI"@VMV=H*)g#Ca45]#OYk;@&Ti*o8[#Uq#'6`r.T;A!,i]L8)M/W"EYjp_M<J:J'S%++3_Y9$%UZ_(T$p1O:#M@'@a!!$npAV-6Q`Fg04Z4@9CzNb3hL!<<*"!5<]/$3:,,!-!63JdMJX!!%O8Z%85GA*tn>mL9L(z\oWG]V#UJps8W-!$3:,,!!%PaJ-l8V!!!!5LOfd5z$?gue&VGBIn)8@TD=^CSJ>M?'VFm0aB0b#N5J8YiS)n'_K*hVZ!!!!oEe+PuzBLdU\!<<*"!&B@]$3:,,!!$SbJI2DX!!!!YH@ZD(!!!!A?T<WE!<<*"!(\Ad$3:,,!!&1:JX6I5eV4D3!!!!i'/bB.5u3e\Nn*h,>DO8Z<,;/SSAqBa*oDQ#l74JmZb>88GX1GCWcaQ(H[BT[Iu_^:\n"?4D18<NL)ZZ^Nnp[QT!t$l$Ftt[TDRE_$31&+!!&"1JI2DX!!%hh.=qm-z'7tcB!<<*":hUPp$3:,,!!%NSJX6pU\uPb^`")C4gS`e!Dj";_OQc`Es8W-!QU)+eH>'[TO,:"/LQEsom"^_V%rIG%\>rf+Q8OTLTNtcX:Yo,apaDTMWFAKLKI>h5-sj3hM8Uo6Z\SI$S>L=n#gcN;#BQDaD[HLF!!!#iBRpKkz4Bd:C!<<*"!+]ep$3:,,!!!"dJDm,ss8W-!s8V'Ls8W-!s8W+c#)0EgYO>d)!<<*"nF[HHQP-98`LI<&5/MUU^g!%RdL`tI$3:,,!!(8pJX6K-J!63)D\FQ@QncrX$3:,,!!"g-JI2DX!!!!a^jlamz^r:g2!<<*"!!(]&$3:,,!!'rCJI2DX!!!!UH@b%nbl@_Cs8W*+!<<*"3(c)\QOL3<F'cMHPg6UJPsCZQYo4dN\W@Z>6.O9d%+qYgXbG$]klSbX$3:,,!!%OCJI2DX!!!"l<IpJSpT9/-Z-NTbbW\HK1;n-Doq43f9[#gSpYi+Ns8W-!s8SDu>]1QOLGO*+29BC?M-VP6UkG'KQRc2"]9(8f&$q+u-Bm\5HmC7dQU-:N-&n1S\MOt%5BEVfKh0FgJrf\CalHMM7mjL#7@oE/(4GF]$Ar6_fTQlUX6mS@nomm_mFQPRD!+aYAo@D&AcD`0s8W-!$31&+!!'0bJI2DXzl[[qIrr<#us8W*+!<<*"!5R6;$31&+!!(9'JI2DX!!!#FJ:X$i$_#M/$3:,,!!"/$J<rQQ=b(&SMNUBoU$Cu:Ujj5=\^ks<46KnW@Qpj]AfFrW.4YK:X(Pm>('olb7$_P:MfBN=>$#mrL'WoHhrf@^$3:,,!!!(GJI2DX!!!"HH%D:r3%!Z6/4J^8ONo<dZ[oD0Om.(1QP7O;aOnW_!s)%Bi>(kbYbom-jd.)'?g3MRU,33VVD3Q_*R/-+O%D;HW1LL6KP9i<-p-c&!<<*"n-f_W$3:,,!!'!PJI2DX!!!!e=b2o*7\\D!J)duha,4)=c5Pc>&,3kPLPPV0:l-9M:i<@`SWKX&)W'%fYV%I5jh'3i//@9pY9oV0FF.dT+c=Re^>[N?s8W-!s8SE$=-Q574W']RPU$<1T*t.#Ge:)%$6BNTzm=Bfq!<<*"!3U["$3:,,!!')iJ`21Zs8W-!s8SEO+pCrIA>u6S2EqQfW09,>I]!`"U&+6Vrs]\bDR7-1\YUR7#0Ru;"B[,=835DnR`%.LPY>2MPH-dQdoYaP?4$]5!!!!:J:S%.z+BO,\%[iW,Ba:<sc^B8oma:Wm5n\:&Vf[<".r^<fRI)^t!c0(T(5>3!XauB0A=9]!,>8d2&.lq183n`i3`sreoo6j_[AWB'9Vj:.hS.Tb'g%`a#NQj3!<<*"Ghk90QU1=$K;6Q+4cmN$$CmCVDX!/_Y]4"b_I[^L@$rYHS.'=6o#Ts*LM,Q0Hsj^Zhi@a/J\cN8Y_&%m?T?@Im&U]UD#XJ7s8W-!QU-j>Z+f,>I208JW[3bsFalV*,hgPcml*X63$k@9Jk=/beV^JHT&Tes*(&U)7[f;T(G*76?\<%bg5loTU[@<4&I&pj&n36I1X[)0K\2:^0V4UFT*#Z'1O''j(Q6"2So$3=FU[19$3:,,!!!CWJ`5hls8W-!s8NE+z&"8%V!<<*"!+=f:$3:,,!5LrZJdMMY!!!"L21Z)8zcsM?j6-i'`%9F_%eQn:DKtSr-*u?*0c!LLQ0W;2/@;T.BXd3K(/#<r%qQIT2ndA,13oRu1[dnO%#K'4f!+$q\:14J1z&;>\o>giZPs8W-!QU+]a:8WJ/h<ia4&T-V7k@ZRIkqc'B?779')?)I/:dtuQ\PAQ0.Gf1b[0B]Vf@j-D#_oi>WY7iFjIKXWnhmBR!<<*"+>=R_$3:,,!.\AiK&I)ls8W-!s8SE)/n5-HcM:rKMFP*.#]>_]Iks%08"kc>1^rrlaT^1Z"UB)RWrWH@#HIk1@gB%8`t)O\(IJE0#HIk17gEGm"+g_I$:b=+D*lYT7g]Jk#@n>u#F5BD#7#e\0-;hk#O2FF6O,CPWrWG1#9,#q(MTlO(ZPOZ!=*rVWr_dh!=/0##7&EQ#HIk1!sbk-7gB8GdKZEM7g]Jk#@O#!!MTcg$:b=+D41U=#"K"*7gEQ80*b^r$3pf,0-;hk#P+bn01,sL#H\$t#9O>:!=+Vc#HIk1!sbk-7gB99dK]Ph7g_`k#Aq$TnchSk#=f#0%jqTd0*_`5!A>NJ+p[\:!A?f\(T@Fu!='bQWrW:l"*FSMgm&$JgB%V\!=.'T#HIk1b5qpL!=&i7XT8ZJ#HIkA#7%@3#6P43!=(7_@*8BJZ32ff0*__/dKd&\0+'?;#Amq]!\Xlc0*c"m(C+K[$3pfM#8[VU(C(I1#:TnY!='DGA/>IU3!U6)A-W2AWrWG-#HIk10*bmj7cFJ&$82Vh-IN.Y!\Xm6#7#+?#5SET$3r3hA/>I]30+7K#9(&cpBT:Y/-cD%XoTU\)$1$f#HIk1(C)?)*sZ$H"pZMP#<iBn!=(=aWrY*p#@%L<#HIk1!sbk-#;6<id]`bp5VEHt#7#+_:r3>g$3r3hA-W>Eo`5l4":%Qq"pZ5H#6u'J!=*KIWrWGK#HIk-]E>qO@/pMUPm%D&#HIk1>6h20#6P43!=(7_@&a?]"tp<:#7#,B"KDPW$3r3hA/?$mG8D'IWrW\8#8[Sc(C+@R@gB%8#6P43!A=Z_-IN.q!\Xlc0*bn5#5SBS$82VhD9B3d@P8&n0*c"m%gQan%gVrg!T!hn#8aWG#8%3A!='8CWrWG1#H\#NpDL.MFpA*SWrXjY#:@k(Oom?E0*_`!Ooh'T0+%q;#A!i8#Ps;Y"W%C[YlPXW%sJg+ap\ab(C)l(FpG&K!>PS=aHZo6!sbk-<sJsWEr#o?$<IH;D5%,Q<sf16#@n>Mk79u4"V8ab/.VsjJH6PlY65^Z(W&6bWn7=W+&F<qW`CYU!sbk-#6P43!ETL2D0#IS<sf16#@N,gq>s_*<sJtI\d!`i<sf16#@oL6!m2`*2\4n^/3a[!3\3c3q@>.J#7"%$7gBib!=&]3WrWH,#@Q6dOonbm<sJtIOoh'T<sf16#@n&?#FPVE+5[=4!`]4#$_!@b#L`h]WrWIK"UD(/#K$]MWrX"A#H\"K-Ps#g>9=)Y#6P43!=(go@+kY(!C$oU#7#+O"hFb"$3rd#A-\k6#<N_,#H\"3#9SU"ZNVEU@0]^9WrWG-#HIk156kSZ!?s`856hF1q?#@R57.W[#@nnu#@#U]#:H,ERZmgX02Mmk#HIk1lN7Bm!=&]3WrYEi#AqloOomoU56hF1Ooh'T57.W[#@n@c$3sf3"pZ5H#6u'J!>cQp!tGP@(TmcH(C+@R)$d2C#6P43!C$eoD:/[+:d59l56kTe"0)Pi$9nb#D2K%="@!4u56k^8QO3t%U&tWB:_+oY9=bT<02MlY-a!It-^k&G(C)=O!>btG<?E:f>LE`]-W$7N#;8mY#9SU"#6P43!Jph!#@Ri\#HIk1!sbk-#<rH$dK]:%!C$oU#7#+?/]%]V$3rd#A02&.@m^J;-V+II+0GY)!?VPT#NGgiWrX"A#H\"3!sbk-#<rH$ncR;A570U[#ApIAl2s6X#<rH(%i5JS!P/aG+&E1I(TmcT(Wlgi#6u'J!T=%q#@%LW#HIk1ec?#V!KRB0!f$l[!=&]3WrWGi#@RB3\kt[!56hF1&u&Jm$3rd#A-WVMp&Ps7_EA&=#7#e\c2e^d>R+sJWrWG1#H\"3!sbk-#<rH$dK\EP570U[#AraNOu5H2#<rH(+"r4X.N]bD"V(bJ01[/i+,0e<07md>+!8&t%L3Lt8-]5%WrX:I+,0e#M#faG+isiF!WWM%Q3@Nb!=,Y+#O;BqWrWIc!=,Y+#6P43!Ik=ZD*gR=$@`9cD9<'O"+LX_Ig9KpNt)D!#=i,l#7">5!EW@^+:\V]=0;S9"'5_9(KZ3<%L5L:8-]B$KE7PE<sN.=K*)@Z!=/3"#HIk1!sbk-#7#`+\cT_RIgQF1#@P[X_?YPtIg63qRKU2+IgQF1#@n&u`se1556hE!#;6<pncoCY:nn11#@%LW#HIlG:H(KC:H(fLK)u:Y!B7%^+*.[\!=,Y+#6P43!Ik=ZD6a>N!e1Q,#7#,B!Qt$8IgQF1#@nA.":&-97rLp'#A:1?B4o)f!=f>>B<D9!!G;XB#F5AqWrZ!lMI-hu#>_K'ncqs9BEqH@WrWG-#HIlT#7#+g#-%iV$@`9cD;#2W#Cd'cIg9Kp`s`2W#=hid#7"&-!=*cQWrWGC#HIkE0*bnjWrWI+!NQ8D#@Rk$!=,Y+#6P43!=&jZ-\;QN!e1O^Ig9B("f_TQ$@`9cD3=otIgQF1#@n?P#?qF'B.4&jk5h^d?XKOA%L4A"8BM&?G>MWO-Yi2W?^:^<#JgHHWr\7qmgJ"cWW<@0!XGb,#6P43!Ik=ZD>FD3"b-jaIg9B("o8CP$3pfc-\;R!"b-l/#7#,2eH)CHIgQF1#@n?H#?qGJ#M0K(#7">5!EW@FG7Fi_=0;R*Xo^7t#GqP-WrWG-#HIk1Ig9A]]`FkF!IkH+#7#,"N</<hIgQF1#@p'@!s]):#7"]C2a9ht#6tM>!sbk-Ig63q\cTJ,!IkH+#7#+g]E*V'IgQF1#@rT!mg9;;#=f#'(FMG2!=,J&5DK7@/Nj(FYEf=s,6t7M#9*oK!='8CWr[hW:Bt;5b6&!M!=',?>7ZJi&!I%S"YU*h#8mcI!LEfl#H\"3!sbk-^B"QE-HZSY#JU9H^B"QED6a:r#/:0G#JU9EA=ir/#H\"3!sbk-^B"QE-HZSi"2=jD^B"QED>F=f"MXsE#JU9EA?Q1jUA=loVZ@&&$\JHbNrcEb8-]Bt!NlI$!K%;`!K[>[!W!5&!?MK<!=(Og;$X-&o$%1OMZo7E#6P43!=-@?#@Qi^!V/"\!=HRB#7#+'#N>g"!=B(H!=*/-!@Np/2P1#m"G[#$T)g=+!O2Y1VZ@$5LB4"JVZBqm!=&k3!IssI!=L^hWrr[.!>gLl#?qF'Nr_cV#DW>_!TO<<!=)j7K*;L\!=&]3Wr]s9#6uTu#LWXf!=B&:^B#_I#LWXf!=HRB#7#,:V#dS#^B"ZH^B"RMf*j%i"L.t`T)f1%#DiHdWrW`d!=)g6-]\:!#7$"bXoX^fLB.Wb#AXRF!M9B?QN=>lq#R)g#@%L\#HIk1!sbk-^B"QE-HZSa*kq^_^B"QED=Y.:o&9\b!=B(H!=*/-!@Np/YlWGeT)j]JGLHYd!=)j7ZNCH5!=sqd#?qF'Nr_cV#DW>_!J:H/!=)j7HO$SP#6P43!P\X?#:>l@JfVT,$GQTH#As#6P%MH0$4"<H#@sG-0;A:D"d]H!Y6om_#F>Ip!D!Ft#HIk1#H%U*!N,sU%&X,f!N,tp%&X+I#G2#%2kL*U#H\#^!=&k3!=&]3Wr]s9#6uU0"PS4;!=B(H!=*#<huVPY^B"\V!=&jHl?Km1^B"ZH^B"RMrstRg!KR8!-_CDE>F>Sc!=)j71C'r]RT:6:!KmHgmK*Wo!J^[\#H\"Co$%4*!]1.'#HIlt!=&k3!M9BGUA=log._gM!Dj#n!=(Og/dJEX#7$:jKE9'nNr]Jj#9sJS!?[@'#@!5iNrdCN%L6X=!D!GZ#HIk18I)9sNr]IjXT=kk(R>)b!=.Qb#HIlt!@O37YlUHtaomJ#G+Sd?#H\"3#7%@3pC6!eT+a^!?)7\'"G$SN'`]*<QN[WK!XGb,#L`_ZWrWIK!XGb,5;.lp"[>5_"V(bJ:IlQ45DB2O7gE8p"p[q##7!c%!Csa,5BI-/#HIk1!sbk-Ig63qRKJu[IgUZ1#Ar/taoQu!#CcthB0QW*#H%_q8-]AaXoSbf#HIk1M['Kf!Ddo0YlRWR:U'pr:V$]>#6P43!=&]3WrWG1Ij]gPOog+?Ig63qiWAZOIgQF1#@n&Mrs2.;#>^'T=!n5W#8]$a(EY#g!FIbj>D`Rh5>VS$7n<ji2hV5/#;8"j#D3TnWrWG-#HIk1Ig9BP"0)QT$@`9cD8K,d"Fga`Ig9Kh(C+RX*s^R%dK^"):s-i[#;8mY#9SU"#6P43!S[l%#@%Ll#7%:1#9Q/Y#:Bae-Qhpb!XBADWr[eR#9Qba#6tM>*XA_HrW+AO@0^9IWrWG-#HIlT#7#+7"+h/8$@`9cD,Qf.IgQF1#@nY6!=)hd"U?\W#6uWZ!@K8;!tGP@-a!ITFpG&K#Fbu(WrWG-#HIk1Ig9BP"4@:$$@`9cD3ALo"b-jaIg9Kh*s\)4dK^");#7*k#;8mY!sbk-#6u?(!NQVN#@Rkl$jWg6DbgUB=*I0>!='uZ8-]5%WrWG1:P8bD$Vq"9#Isj?WrWG-#HIk1Ig9@jqPF:C$@`9cD6e<LeH(.,#Ccth5;2j["[>5_"jm>U%o5_$!sbk-*sY#b!?WESf`;7(#8[bg#;8mY!sbk-M?*r@:_tJa9nEEO02N_q#8%2n#m[L3#6P43!=&jZ-`R:.q>l'QIg63qifO94P6$.?#CcthJcZ1<"&L'E#7,n_#:E=q#6tN!:Vo6u56hFE!?"*,@0].)Wr[eR#9Qba#6tN!0@IlA"[>5_"V(bJ:IlQ45DB1D#7"]C)$d2C#6P43!Ik=ZD9;mZEdnE$Ig9A]"Hp%kIgUZ1#AqoN!W$,P$3u%cA-W2AWr[-?#<d9,#<`:sDoVmA[fN*+DglVCU*??5Df>2"53hb@Df7iFB*VgWDu*A2!G;WBD;)u1UAY+*$3t2KA>]Jn#B!$RWp'Q\!CoY[)D"BKK&-MZ#6P43!>d+JP5tpS#![kD#6tL9!J1@X+&F$a#7(P:#HIlT#7#+o#/Vg=$@`9cD=[K'WW[eY#CcthM?O5D:^74YXoU3="e#H%(C)UW!?VOO<@:SrIg$'!01Z<m#HIkq*sZ#E!s^2M(G?"t#F5AqWrWG1-a!K<"=FF_#J1-EWr[eR#9Qba#6tM>!sbk-Ig63qWWU--!IkH+#7#,BKE95@IgQF1#@n@k$3sc?%jsmQ#9U)L#6P43!J(Cr#@RiF#HIld(Dl6GV?+gB#9Qba#6tMN-O3k5"U?\W#6uWZ!@K831(FNk#HIk1!sbk-#CctdWW_>"!IkF]#Ce+i"6.6"IgUZ1#As>.!Kmk@$3u%cA-W?HblO46-O3l]Sd#G#!=&]3WrWHT#@J28-%?8O#7#+GblOjC!IkF]Ig9Mr"!7b4#6P43!=+)Z@+kY8$\&M5#7#+G`<"*sIgQF1#@n'L#<rFq#HIk1Ig9BP",aMfIgUZ1#As%T!NM@bIgQF1#@nVm#CMC4#:E=Q#9U)L+!8A+!=f>>+0GVLec?#V!=-FG#HIk1!sbk-#CctdncQa]!IkH+#7#+W`rYI5IgQF1#@ob8#Eo01#7#e\d/tHq>R-Q##HIk1!sbk-Ig63qWWUuS!IkF]Ig9BP"5<_TIgUZ1#Apc)!Q*OkIgQF1#@o46!sc^E+!8(i!=gb9b2!(%0/(0D/-cD%KE31c#K?d$#He48WrYHL"UC%g#N5pnWrWG-#HIk1Ig9AE!U?H]IgUZ1#Aq%*ZCh5J$3u%cA:ajf-bBC,#6tM>*sZ"j#:E?*!=(8S#6P43!=&iOKE;&Q*sZ3Zq$%))!>cg_>D`Rh-Vt$Q+0GVd+2TcC#6u?R!H&ta@0cK.#HIk1!sbk-#Cctdap#(SIgUZ1#AqV0P(.rg#Ccth#:ERd#7"&-!DcL[!=fnN:QkfD#7"7dpAmKeOoYet#HIk1!sbk-Ig63q\cUk\IgQF1#@R*)i^SD)Ig63qih?IZ-@Z@-Ig9LSNsH!5!MTZ$7o1!t#?qGY!=,Y+#GD>,WrW_Sd/uNH6/_lZ]E8Is!UU!R"(>>l!<<\9Pm%C;#HIk1)[EDE#87?C!VZW@%f[CK#6P43!=&]3WrX:I#AnLe"Wn'n#7#*t#,22A$3qXXA-_9'#?q]D#7(>:!!KTm"U>tOWrWG=#HIk1$O<^5#6P43!=&]3WrWGQ#@N,gZ3;T_-O0ln6IH&c$3qp`A-WVMB,;)io)\jl(C(0NY8R'8rs42W!!!2SPm%E!!XGb,#HIn2WrWI#!XGb,Y85G!QOXl<#7%@3#6P43!=&io-^k.C"[<>Y#7#*t#,22a$3rd#A1'&1!?rU--O_(%#7)\1#?rhd#Cum\.0lmS.5(p2#?(l.!=&]3WrYEi#:?GQiWDCP56hF1,+8Qt$3rd#A:GDq;[!CR+".@101Z=[#HIk1E<iNF#6P43!=&io-`R9+#<rP[#7#+W!MTc_$3rd#A-XIm-mp1q"EXlQ#HIk1!sbk-56hF1WWTO.570U[#Aq<\U&mOd#<rH(#8[VX#F>Pu>6bZd8-]AAXoSd)!=,Y+#FPStWrWB4fE2`8"8Muu#fW&4#C?]V!=*ZNWrWH@#HIk1!sbk--O0lnEj>ir$3qp`@.FE*"XaX)#7#*t#+>WA$3qp`A-]"<#N#Om&%VoS#7h%u#;ZUc!RD,I)?1/0!=',?>7V7E=q1cB&$>pN%gQMJ$O<^5#6tL9!=&]3WrWGQ#@M#X#:Bj+#7#,:!VujF$3qp`A-WVM>7V7E4+@JG#<)ki#HIk1Ad>@;!OW%1"dbMY#HJ%6WrWI#"p_10#Fbo&WrXU>"<V[iWr`O,!=+Mb#HIk1!sbk-#7"<Xq?4),<sf16#@P[XZ3459<sJtI@_)VB$3sW;A.Lm0>6d+e#$;*85HY#O5DieX#6P43!=&]3WrWG1=!tQ\iWE6h<sJtI,+8R7$3sW;A-W@S"0M[q#=%5L,R4DVWrWH,#@Q6dOoe\l<sJtIiWAZO<sf16#@n)*!XB&C56kBt2b-CD#=#?l#6P43!C&f+?Od;G5HY%X#=!8T#Km2SWrWGu#HIl056kEu1C'r]%mL;'#<,.D#7!Jr!C&fcZN1O@#=#?l#=\s!!=(+[WrWG1#@[oc01[`$#7/cZ*sZ3Z)$d2C#6P43!ETL2-Fs8Y"]l%4#7#,"#*K3m$3sW;ACh(lk6XQ^(Iq"$#=#?l#6P43!M[:/5DoQ*!=&]3WrWH,#@M#h_?!^F<sJtIJeEqr<sf16#@nW8Jq&@Q#<,FL#7!JH!@^5<@0_nr#HIlG5:8Z#5:8u,h>mk^!ACk_#EAfiL&qU\!RCh>(lo)"#6P43!=&j2-i*stjoJNj#?M.<ap!CZ!ETV0#7#*t*Kk#9$3sW;A3Ul^Ig$&nY78DN#<,FL#7!JH!T!lB#@Ril#HIlG5:8Z#5:8u,.0lmS#6P43!=)[2@/:&lGZP5R#7#,BV?-Ms<sf16#@n&]#<VJ]#:E@J%ke0*#<)ll#6P43!>d+:P5toK!\]<0""c[p!WWW+Pm%EY!XGb,#NGjjWrWI[!XGb,#6P43!C$eoD:/YU570U[#AqTfRKGb]#<rH(-gqQN>LE`]+&FU<#?q]D-^+QI#7"7]!>buG#9O1]*sW#V#6P43!=(go@.FEr"$[,W#7#,B!nmcA$3rd#A.KI]quMte!=']C(FKGlda/""02NGi-^+QI#7"6F\jI>l#GV;)WrWG-#HIk156kTe",[=J$9nb#D=Rn2!^@"s56k^0*sZB_(FM`i0*b\d%l[#q#;;8A*sW$N*sW$1#9P<a-O0k^#7h&PEt8La#K$QIWrWGA#@nVU#7(P:#HIk156kTE#*K3U$9nb#D6cO/#!WG"56k^8+/8T4DR+$_+&E1Y#<)m"#HIm_'XnhO'/0Y-#@nVU#7(PU#HIk1!sbk-56hE?dK`Z7$9nb#D=ZZeOp4,X#<rH(#8[UnT*GT+#T!`T#"8b-+%QVA(TmcD!sbk-(S[B"$T&*;#HIk1!sbk-56hF1dKbqI570U[#Aq&A!KmIJ$3rd#A-^Eh#ChR2(C+@R^&\J>!="JaR0&o\'a^!(!!oZl"UE3O#HIk1_Z:"C!=-4;#HImJ":&")<sJs9#K$]MWrWG-#HIk1G6_O0!QkFe$?l^[D6a>V!d=tVG6_X`.0no7#6P43!=&jR-\;Q6#'UDu#7#+g#@_la#BpD`%poQG#=iDt#7&QVXoVm:iZJ^9#@FV7b6;5X>R0!a#HIk1!sbk-#7#H#\cVF,G7&O!#ApIBd]`ar$3tb[A-WVMB/^V3-3"37#Asc:#:LB9Y60sh#K$X.LB.Vb=0;Q?df``n#?qG6!=&]3Wr[DL#Alfm/9_GF#7#+O!kJMY$3tb[A.RQ!#?qF'?UtD,=0;R*=3>^s#Bg?Q!=*<DWrWIC!XGb,#6P43!=&jR-`R:&#'UCZG6_Nu"kj0)$?l^[D9B<go$@D]$3tb[A-Z2.!P&54:R]<)/-f6(8.ScDGLcdr#@%K9#HIk1G6_O0!J1r.$?l^[D,Qf.G7"S!#@n&a#E&Ua:SPZ+/-f5m868U0h>o/4`W6=F!=(=aWr^6YLBikILB.V^#HIk1#BqQD#LW]u$?l^[D3ALo"a::YG6_Y?WWT.-N<'7d#HIk1G6_O0!Q#Rq$?l^[D1Wefp&T@E#BpD`#87@'!C*^f#EAfi6O0Xm#6P43!=&jR-URY5G7&O!#Aq%B&pFZfG6_[$":+As:fdl,#R:S>@L!,CXT<;e#@Ri>#HIk1G6_O0!SWM6G7&O!#AqnC!W&YoG7"S!#@n(*!XETJ!sbk-#BpD\U0+ufG7&O!#Aon3\iP$BG6\@idcpk-_Z=rg#BpD`NWGaT#?_96#HIlL#7#*4neZKWG6\@iRf*90]E*3`#BpD`(Z,9!>?;%7JH6j"#?tO?#CunW?WSFQmK",F#8mcI!<e&X4o#0X!WWb:Pm%C;#HIk1)[EDE#87?C!=&u;Wr]s;V[U<T('apHWrWG1-RWrW!@J4%#7#*t#,22I$3qp`A-WVMB,:e+YlPXG#7(@L!rrM*Q3@N*"p_10#I=U>WrWI+"p_10ia!@Y#Ef)m@gB%8#6P43!M9At#:>$+Z36d#$4!1(#@P^P!O;j#!=GG"#7#+g!MT[g!=B((!=*-?ncou&!=+)Z*1mNB+!5t;#H\"3!sbk-T)f0%-@uEt".oT$T)f0%D>F=f"J5]%#G2#%A=!E(LBnU2!=+A\;"=hrNr`&^#ChC-#I=L;Wr[^*!Il;n"+MCKWWO>mQN;jB#L<ko_>sn&!Docu#F>Hf#7$"bKE9LILB3/29F%m)#HIk1!sbk-T)f0%D6a<@!M9B"#7$k%-aEmO!M9B"T)f0%D8HF5#G2#(#G2#%AC;d=&"a/%Itn&S,16^G+#D=M++KUXLB.X`#8G#U#EJm^#GV;)WrWG-#HIk1T)f1)g&^c@!M9B"T)f0%D3>.p.A$VJ#G2#%A-^Qc#@%K9#HIlt!=&iVJd%;AT)f:k!=&jH_?SEhT)f9(T)f1-T+-PVIj1<`IigHoIg92-#7#e\Ig6cLB*U(L#GqM,WrWG-#HIk1#G2#Eg'",NT)f:k!=&jHnfC]$!=B((!=*/`#7&QZ:^75\!JCL%-&2MV!DEaW!=,Y+dNsBm9QGV)1NFReQN;jB#L<hn#6P43!=&]3WrWHt!=*"q!Q#SD!=GG"#7#*t*THbnT)f9(T)f1-_>sn&!Fg'SQN9nf#DW>5!=,S*#HIk1!sbk-T)f0%-@uDa24jmVT)f0%D>FFI;4djr#G2#%AFBs4#H\"3%gQ;LIh._D%t=gg_>sms!Dj"+J$&g%-]8!,#6P43!=,4t#@Q6dRZRWC!=GG"#7#+GYlX.B!M9B"#G2#%A-\t4#>bX1#H\$!&!n?@(G#%d(E&A:#6P43!=,4t#@Q6diq`\J!=GG"#7#,*OTG$:!M9B"#G2#%A-XOg3<oWkWrWHt!=*#4#/W^!!=GG"#7#)aRahG2!=B((!=*-OdWd4P!=+>[#HIk0?"'f:Vuq1H!rs%PPm%C;#HIk1)[EDE#87?C!P7"d#:E=QCBpm@#6P43!=(7_@$1Q5!A=d5#7#*t#,22Q$3r3hA-^Eg%lq5Z!='Fp!>cQh3t;Jt#HIk1-O3i`-O3l])$d2C#6P43!=(7_@#>%10+'?;#As;>ap0R,#;6<m#6u&gRKEd::_*d9&I/CCWrWG1#H\#n+/]j/%T`Z;!!\gV"UEKW#HIk1b5hjK!=-LC#HImW$bln$!`mGH#8^2Q#6tM>!sbk-#7!aHU'&O=7g_`k#ApaM\cPA/#=f#0aohsA$;_ND05C%_(Q/<W!=*rVWrWG-#HIk17gEF2q?'4p7gB99\d%F)7g]Jk#@n&E(TmcT(SWtc!=pO_>Cln]02Mm.#HIk1%gQ_P(C+.L%j+=IIKunS#K$ZLWrWG-#HIkq#6uU(#GM8i$:b=+D2JSX!_3S&7gESI":#`>cNsg]#R:G:WrWGq#@P[Xl7>F47gB99q>nb2!CmJ%7gEQ0*sZ!T%jrb1#9U)L+!6s.!=f>>+0GVdU0b/-8I$CDWrWG-#HIk17gEGE"kj/N$3pf+-`R:&#"K"j#7#+/<2pa)$3s'+A-WnU>6b\Z$2=N+#8aND(Dif,%aksp-W#Br#;8mY!sbk-#6P43!=)+"@$1Q=_?!.67gB99JeEqr7g]Jk#@ts[#<+7O#;9g.ncrqe#IX[=WrWG-#HIk17gEGm"1js&7g_`k#ArHIU&dak#=f#0(Dd=3!>cRKoDoHUnGrkB:^74AKE2Gs#@Rk?!XGb,#6P43!=)+"@$1O'7g_`k#Ao?2ncMAh#=f#0JcZ/nli@n-#7)CnU1k)J0*b^5!XCY\aohr6:`foqC'PsgWrWGI#?qED-V+II+0GVL<X5Z+#6P43!CmA"-E70B_Z<777gB99g5Q-uGXi)G7gESf#P&,&!]1.5!XGb,"$Om1<<*?)Pm%C'#A4PP#<2qn#H\$a%UZCWGm=?TWrW6s!rrGMPm%C3#HIk1'*kQ=#7Cd;!=/2s#HIk1!sbk-#?M.<nclB'<si"6#AlfU#$2-:<sN7@%gQ_h(C0('h[_(>D?hg"-l46YP5toP!@NX'#6tKC#6tL9!ILgK(QAG#ZN1<3!LFY,$F^nA!=&]3WrZ9,#Ap1;nc;f!<sJtId]`b`#$2-:<sN8#[g&SC!A"I?(J$bLb2*.M#<s;$%mM.[IQn'B#8mcI!=&]3WrWH,#@ORF!Qt$8<si"6#Ap1:Oonbm#?M.@-`-nL:^;OP#HImJ":%.f56hE!!JCOT$aH!$#O;U"WrWIc#7%:1#MTIgWrZ:/=!C_p";c+aCBpm@#6P43!=*fR@.FDO"a:;t#7#*4Jd$?*G6\@i@_)Vb$3tb[A07EJ#AI6E#Cun'?O'eB#7#e\#8mcI!=&]3WrWG1G:,`J!I"kUG6_N=!V-88$?l^[D:5WhRK@[?#BpD`aoht<#[g^=#7*PH"UC%g#J1!AWrWGH#HIk1!sbk-#BpD\WW_lJG7&O!#Ao>'iW=<2#BpD`#7"=3(UF3FEsGnSWrWG-#HIlL#7#*4l7@,dG6\@iZ3%T?G7"S!#@nXS"p\?;7pedl#?S&/='*Og%L8j3#HIk11C'r]#L3>TWrWG1#@[oC#H\$L":&")<sJs9#O)6oWrWG-#HIlL#7#*t#*K17$?l^[D8HM*!I"kUG6_Xp^B4^F#=iDt#7"V=!FK3n+:\VY#HIk1#@FV7ZN4D<>R(?9WrWHL#@Q6dU&fHFG6\@infC\Q$3tb[A-^Zd#J'p@!sbk-G6\@iRKJ^bG7&O!#Aq&A!KmJ-$3tb[AEa-h%L6DIUB:b%!=r6:>@36k8!!bg!=*76#6P43!=&j2KE90r<sMt8V?."'!JUV&#@%K9#HIk1G6_O0!P1dF$?l^[D<fXPMJ%,?#BpD`#;HJ7!=&]3Wr[DL#AlfmG]sL=#7#,BV?-MsG7"S!#@t7DVZmB2#C?]V!EW'k_#Z(l<u4D/:WhMp/-f5u8-]5%WrWG-#HIlL#7#+g#1Dc;G7&O!#As$q!NNC*G7"S!#@pp)%%>3;/-f6(8.ScDG6bh_#HIk1q#L`$!=&]3WrWHL#@RB3)KuO4#7#+'"60.XG7"S!#@n&M#C\TJ#:68Q56l'27gCFY-U3dq#O)7RLB5.*Nt:+g;!A"\!uHpt#JgKIWrWBW"'Ie_!rW0#&&"53#AXRF!=**>WrWG-#HIkq#6uU(#-nD&$3s'+@/:,6"\/ni#7#*4WWP`u#=f#0PQ;"J%4=*/PQ@'Naoq!?0+%q?#HIk1(C+RX*sZ!T-O1Ur0*`IM&(85oW<!59#HIk1#9SU"#7i1Q+!1`b!=)X1Wr_)oh\N[;1B@pb$+#m##87?C!=&u;WrWG1#H\"3!sbk-#:Baaq?925$7?&`D9<'O""+E\-O4/e(C,Nm#9O1T#9O2@!='2AWrWGC#HIkq2pVSm!<L:F!!V8F"UCe(#HIk1RfWhq!=+ei#HIk1!sbk-#7!aHU'%\)7g_`k#AqTfRKH%e#=f#00*dOKK)l3)2b4Ga5Ec+$#7"6^ZHN>&O9#S"#HIk10+USYP6(ui!=&]3WrWG17jl^hiWD[X7gB8GdK\\57g_`k#Ak[="@ie(7gES&#0QfDf*EEN+"si!0+T_?!=*cQWrWG1#@\2[#?qu\ZD7L2#7i1Q#6P43!>btG&I/OGXT?HCNt]hOB*SMDWrWGq#@R*)l7>F47gB99WWVN;7g_`k#Aq<\M?cWY#=f#0U'(]3;"k)/#AsdE$jU8Y-PqsI#6P43!=&]CLB.V^#HIkq#6uU(#Ef<^$:b=+D6cO/#"K"*7gES."rRZ+!=.ii#HIk,`<=![!"$H,"UD@?#HIk1WsK$3!=,A+#HImJ":#H6%gN=F#6tcm!>uCQ>R+14WrWG-#HIk1#<+$1"6p+M$9&1pD.:Wl2[TdK#@oIu#?u3R(Jp:F!=,5':^8ESWrWH`!sbk-JcZ/f:_*d9#R:G:WrWG12^`X_#<)tp2[<`R!Q#(#$9&1pD41U="ucko2[<lF!XFJkJ,p/c#7(PF#@!&h#8^2A#7ms<#6P43!=o]u?Od;G&$>s(#7n]V,R951#HIk9(C+.\(]*b)%L34TXoZuS(C+@RgAqP[!=',?>D`Rh(Jk>A&$>p<!sbk-#6P43!B15g-??CZ2[TdK#@M#H6T5?2#7#+gquMZh2[TdK#@rl*&'>!b!=&i?XoY!q%gQMJmK!Qn!=',?>D`Rh(Jk>A&$>p<!sbk-%hGtu!=f>>&$>rI!=oE?#?qG6!J1@X%o<cA#7(R&!=,Y+#6P43!B15g-?>g]2[VJK#Ar`.aos^2#<)luJcZ/f:mVUr#7(P:#HIk12[<a]"60"T2[VJK#AnM@p&R)Z2[9S)dK>X52[TdK#@nq6#R=S.!s]W=#9O1TM?O54:^74IXoTUdRK3m7#9T-1%gN>>%i5b]!T=(j#@%K9#HIk12[<aE!Ko<!$9&1pD>FFI;)\ge2[<juW<!6:JcZ/f:_*d9#cA$5#7k\_&'=ta#6tdB!T=(j#@Ri>#HIk12[<aE!Lf,O2[VJK#ApKG!UA;<2[TdK#@n'<#>td/#HIk12[<a]"3S7W2[VJK#Aq%5i\3:u#<)lu#7h(=!K%$c(Jk>A&$>p<V?$q&!=&]3WrWGa#@Q6d_Ep0g2[9S))Of1W2[TdK#@n(u!se,m5n=3*#6P43!=(Og@+kX]]`C&!2[9S)U::5e=>pQl2[<ju,6q0Y-^*!\"V2.'oDoF,#7ms<#A+4A!=,k4#HIk9%uO^(#6tdB!V-I+\HHRN,6t7M#7h&D_>slX:^749XoSbs#HIk1\H3#:!<t\eN<9J%+TMboQN[VH&dPH<#Q#)<WrWIs&I5?;JcZ/n:_s?A#T"So"V(bJ01[/i+,0e$#8`$o(\.fp#W)cr#HIk1!sbk-Y5nk5D:/[3ZiR?2$4!a8#@M#`ZiR?2$EjI8#AqTgZ3@E4$4!a8#@n>]#?r"J"1k9/<3ci9-Vt%6#HIk1)$d2C+"%:t_>slp:^74QXoSb0#HIkQ-^rlm%L34dXoZuS-_^Z@#?qG6!=&i7XT:(.Rbe&T#6uob!J1J%0;&=N!sbk-#Hn.5@+kYXF0>TOY5nk5D7Tl@#-S%7#Hn.5A-X=a[fIR(#@#%G#<,Ha#;<4\#Bg?Q!=-dM#HImr#9UhfOoYed#HIk1!sbk-#Hn.5?t,9(Y5o!6!=&jHb5;:_5d(1q#Hn.5A02Vn/-R+;g<9RO#6u?R!=*3AWrWIC$O<^5f*Snk`sI&F(TQ!d"YVOoF:Pm+#<u%*#=hSq!sbk-0*`k>UBN:U>R(?9Wr]C)#6uU(#P&q>!=B(8!=*#\#4`h=!=H"2#7#,2"/7BN!=B(8!=*0(%2Z%p!Bh58\ciQK%jsmi#8`*q#6P43!NuM/#ApICiq<DV!=H"2#7#+o"0)C*!=B(8!=*-WpAkM'_>slh:^74IXoSb0#HIk1!sbk-Y5nk5-E70Z;6L!-Y5nk5D%`RFY5nt8Y5nl=cNkW8G7Fi_+0GXe#2'&"TE,;6!=,Y+EX,B:2[:^FJH@b8>R+14WrWG-#HIk1Y5nl9dK[QiY5o!6!=&jHlIZ-CFftfQ#Hn.5A2b<n5;bAYl?!NIG6^W7#Bg?Q!=&]3WrWI/!=*#d!Rg66Y5o!6!=&jHnrj*SYlV$/$4!a8#@n&g#Nc%/*sZ#e!='uK#6u?R!=&]3WrX:aRbe&T#6u?R!V$76U&n6uo)T)s!=&]3Wr]C)#6uTE"3S1UY5o!6!=&jHP$$`*!NuM2#Hn.5AH*)Tic,,L-aIV@K**J+@0^9IWrX"QWmq+R(Digj!=lsI#:E=Q#8`$o6Pfu9#6P43!=,e/#@Q6dncc2t$EjI8#Ap46!W';,Y5nt8Y5nl=#E&flJH6"N":(t.(DkLc"W.#i!L!XC#HJ%6WrXRqRbe&T#6uWZ!J1J5-_LJFUB(V#!=&]3Wr]C)#6uTu#O;*cY5o!6!=&jHidLBk!NuM2#Hn.5A-W2AWr[t]JhthbQiWf[T)ms:!M][f!M9DPB0O3&!M9Cb!C$eoQN8J#!M9D@)lWk)!=&jHim\"W*L?d6#F>GrA030(>J^CGrs;L,#:HYT#K?cLWrWG-#HIk1Y5nl9g&\M0!NuM2Y5nk5D3E0FU4E?K!=B(8!=*-?nH0$/!@JZg>J^CG+&L)_#:E>40*`d.>6h20?Pgja"_SX_^&\CU(S]+S"a:dRnc8n!!sbk-Ii$fi"c!*pU/M5V!>k=`!<j8ELB2.@!Z))M#?(l.!=&]3WrWI/!=*#\#3rVtY5o!6!=&jHMJf`I!NuM2#Hn.5A4II,eH$^e(UASn"]lMg[/gF9XoSd.!=&]3WrWI/!=*#d!J6./Y5o!6!=&jH_DpiS!NuM2#Hn.5A-^!R#:()j#H\"3!sbk-Y5nk5-IN.!r;j)&$EjI8#Aq'O!K*$@Y5nt8Y5nl=Y6>.9XT8Y/#HIk1Y5nl9WW_U6Y5nt8#Hn.UdKf&aY5o!6!=&jHRe$Q[*3TAM#Hn.5A-W@C#)NB'#5/09TE,9"#HIk1Y5nl9g&\c:Y5o!6!=&jHigKoE#d479#Hn.5A-XUiM#e\7#@#%G#9QbI#8aND(Dk5<%L9EC#HIk1!sbk-#Hn.5@+kY('!D<CY5nk5D5&Y72m35h#Hn.5A-^Ke#M]>%(XbSQ+.B>5[K88jOU)2m!>ciPblJ<k!=(8S#6u?(!J(:o#@Rjo"UD(/#6P43!=,e/#@PsaZASae!=H"2#7#,2+8WbRY5nt8Y5nl=(Dj+%!La$*(Y[(6%L34TXoSb0#HIk1!sbk-#Hn.5@/@A6ZCh6%!=H"2#7#+7AX]_%Y5nt8Y5nl=ncotk#k7p#!sbk-#Hn.5@+kX=1TpfdY5nk5D<dntK!>?[!=B(8!=*-?OTPh:#7h&P#8[VL(C(1r!Eg3D>R(?9WrWI/!=*#d!P6PWY5o!6!=&jHiZ?f4Y5nt8Y5nl=#DNBe70RBki;u/:!#EM>"UBqh#HIk1K*;L\!=/K)#HIk9-O3j'-ec98%L34dXoX.`-O3l]dfKcT!=&]3WrWH<#@R*)Jd#coB*SZY@`emf$3t2KA030(dfG=0#;8oj!=(P[#6uW0!Rh9$#@%Mg"UD(/#6uWZ!K.=5#@RjQ#HIk1!sbk-#A49LncPlnB*r8V#Aon3WWHf?B*SZYU'CGrB*nlV#@n).$O8_M"U?\W#6uWZ!@K8#,7Xs5!=,Y+#I=X?WrWG-#HIk1B*Vh-!J1Ph$>0SKD>J=2#A4AKB*Vt!!XBeT*sW#V#6tL9!@J]KFTj-?\ciQK%l[$$#:G6,#6P43!=*6B@+#8MV#b39B*SYgRKN,W!G;aP#7#+/#Kf;E$3t2KABtPul?*ji-i.!VM?O5D:s&nG5>W^4-YeqJ-O3l]!sbk-#A49Lg&^d(!G;aP#7#+?/]%^)$3t2KA-].D#Lrja&#UA-%r2CP#HIk1B*Vhm#,2-2$>0SKD=S`GB*nlV#@o1uM?3YV-RZJ/%L3M'808'aL&hMq#A48`#@!&h#:E=Q#9U)L+!8W-%L3(@WrWG-#HIk1#A5Ea"+oY9B*r8V#Aq<mZ6*]d#A49P#7'])XoZ]R*sZ$U]*S_C!=&]3WrWH<#@PsaOu6kZB*SZYq?=H-B*nlV#@oJ(M?0=M0/'m?%L3M/808'iL&l<"5>W^4-YiMZE[QhI#?(l.!=&]3WrWH<#@R*)i\5!PB*SZYRZRWf=(_jFB*Vrp-O9ML-RZ3k!=f>N2b40s#HIk1!sbk-#A49Lg&[Ym!G;aP#7#,*q>o%0!G;`EB*VrP`WHHp#6P43!=*6B@$1QM[K1"JB*SZY_Es^i!G;`EB*Vt)"U@98!=&igXoUI?RK3m7#<.hI-O0lV0/k8`!='hSWrXk$#@!o)#;8mY2[<OlNWBBc!U0Y=#@Ri>#HIk1B*Vhu!Es+CB*SZYnccnh!G;`EB*VrPRfitI!J1@X-Vu/q#7(P:#HIl<#7#+7"1fmn$>0SKD=XA$P,n[s$3t2KA-_i3#@!&h#;8mY#:HYT#6P43!=&]3WrZi<#:>lAWWZrAB*SZYRKKPmB*r8V#Apb9idGGH#A49PV[?do?4P*\#<,Ha#:G0*ZN2EY@0[YTWrWGQ#@!&h#;8mY#:HYT#6P43!=&]3WrZ9d#<eda#@C:4#?S&/=')-/!M]Zs=0a6L!EW@nh#T^.[fKQ356jsh?r'k(MZKdX:Bq,Ann4[D:C7>&#@o20Z6Nc_#:HYTc3#F!>R*P"WrWG-#HIk1B*Vi8"3O>N$>0SKD9BQn_WLr4$3t2KA-XIe;MkV_02MlY-a!It-^%dGaohr.:^74QKE2;[#HIk1!sbk-#A49L'#HV@$>0SKD6c9uZ2nSF#A49Pp&l`J:C#GP#HIk1!sbk-#A49LncQK&!G;aP#7#,*Oob+fB*nlV#@o28#Al+IZCV(,#8]TqEX,*2#6P43!=&]3WrZi<#:@k'Wl5!O$3t2K@'XpT`;sTYB*SZYq?ZrH!G;`EB*VtF%L4BD!U0Z+09#u;!sbk-#A49Lg&[)>!G;aP#7#,:b5nW-!G;`EB*VrPM$=3Z!=,S*#HIk1!sbk-B*SYgRKK9:B*r8V#Ara6dLg+!#A49PT*,t!/HmLLqH=Ad"U?t_aohr6:aZJqCA%`W#@Ri>#HIk1B*Vhu!TFZ'$>0SKD>K%hMO"9U$3t2KA-_W+#P8$%!sbk-B*SYgRKM8o!bVjQ#7#+g+eidc$3t2KAFB[<RR.0*-i.!VM?O5D:s&nG5>W^4-Yi/Q-O3l]L&qU\!='tW>D`Rh02MlY-a!It-c.VK#6uWZ!P&4Y#@RkO#R@C2#<bB3!a-rYOTPRmr07Ejir]Oe!=.?]#HIk1dfTiU!=&]3WrXjY#Aqlo68&[!#7#+g#+>WI$3r3hA/FD4#@%$/#9QbI#8aND#6P43!>btG3!Y$:-_:>D#7%@3`u_,qT)kD^#6P43!=(7_@$1O70+'?;#As;=g&s&9#;6<m%i5ITdK^"!gB$"g#:E=Q#8`$o$Ps%Q#D3*`WrW_I#@#U]#9Qd2Hj;#q#6P43!=&iGKE59n#@Rl'!=,Y+#K$QIWrWG-#HIk1#;7I)"+gb2$82VhD>J=2#;6Dh0*c"m#NlJt!?W*q!XEcOWrWG-#HIkY#7#+o#P-4B0+%ph0.50QZ9p8P0*_`!WY_rB0+%q;#@nX##@%$/#9QbI#EJng!>cg_>D`Rh-Vt&^!=,Y+#E&TfWrWG9#A48X#:PE0(C+@R>6h20#6P43!=(7_@"K$6"YU39#7#,:iW52H0+%q;#@nVU#J^B:"pZ5H#6u'J!>u[Y>R0s'#HIkA#7%@3(C(2I!=&]3WrWGY#@Psa\si^R$82VhD;ln:!A=cb0*c#(+6"8C(DjXd%L3Ll808'QL&hIj"!M+3!l+m<#+Ln^#K$`NWrWI;"p_10#I=U>Wr]dA#;8mYEsJ`H#6P43!FH':D5%-<"^_UD#7#*t#,23,$3soCA.L<u>Ik:L5>VRi2m*29"?-Qo#8mcI!WN=q"kNrV#8]$a#6P43!Q"jj>ET!lRfits!=&]3WrWH4#@N\qnc<))?O$gQd]`b`#%%]B?O(,!"U?^F!=)X1Wr^?G#:E=q#6tM>!sbk-#@@^DncOaS?OC-F#As#9WWHN7#@@^H(H2R>#;8;4#7!2j!B2t6F:JNt7n<je#HIk1#<.;:ncoO]TE,;@!sbk-#6P43!FH':D5%.'.:3Eh#7#+G#-n;;$3soCA07-=#@!o)#<u$$7gE6'02G+D#=kot#9*oK!C&e-G6^>sQ2s2T#7(P:#HIl4#6uUP"I]U'$==#CD5%9X[fKhC#@@^H`skP-!=fnN8!<s4#7"6n-RZ/"#Bg?Q!@O?+!@Ns0_>slp:am1c@0^!AWrWG-#HIl4#7#*d\si_-$==#CD5mX%"()B??O(*H-O3j'-d$fH#Ib.$8-]AIKE2=,#HIk1M#dj^!QkNM2c)F<#7(P:#HIk1?O(!0!tnrJ?O$gQMJ)J^?O@$F#@nW0#K?e%"U@7g#7!2j!B2s[!tGP@2m*1L!B16l#H7_/Wr[eR#<,I<#6tM>!sbk-#@@^DncR<o!FH1@#7#,2fE&:#?O@$F#@n&U#A48`#=BRTb'X[(%kgHY!sbk-#6u?(!S.;o#@%Mu!=,Y+"b?^I!^-ie!"?6""U>\GWrWG5#HIk1#7%@3#6P43!@J*W-?=\B-OM4+#AqTfRKFoE#:Bae#7h&DLC4XHkQ)1)n,Wb9:_*d9&I/mQWrWGC#HImg!V[3+&etEZ!!VeV"UD(:#HIk1UC7C.!=,)&#HIk1-P%UQZNM@l#?(l.!=&]3WrWGq#@N\q@Rgbq#7#+O"hFb*$3s'+A/?<m>P\O/-e8;'#9U)L#8mcI!A?)2>P\O/2c'_a0<P<\!sbk-#6P43!=)+"@%pbt#"K"j#7#+o#,2;l$:b=+D=R_MZiNZ(#=f#00/'UU%L34lXo[Pa-O5\5#6P43!=)+"@+kX=#=f+k#7#,:#-%_p$3s'+A-].@#M]=b!sbk-7gB8GWWU*@7g_`k#Ao%tnhN]B#=f#0mg^GV@0I_p\ciQK%kgHY!sbk-#6P43!=)+"@)>796UqIg#=g/A"0t9a$:b=+D9DbWMA/Pf#=f#0*s\\Q.L-%\WrY]q#:@k(WWbm"7gB99g'3]F7g]Jk#A!Q507nZ`q?@0h:^74YKE2;[#HIke0*bnj!sbk-#=f#,g&]X=!CmJe#7#*t&rJG7$3s'+A-WJI])`-A#H\"3!sbk-7gB8GdK\,$7g_`k#ApIAl2sN`#=f#0+#f?M"o8E.2c'_a0<P=^0*b_eRfNbp!=&]3WrY]q#:@k'_A,QJ7gB99JfWkE!CmJ%7gESV$9+.G!<r<(#<,Ha(I(Fq#;:`2^&]kl@0Zl>WrWGq#@Q6d_BVPX7gB99Ou:*s7g]Jk#@n'o!s`9W#9S[$#6P43!CmA"-E70rK`O[N7gB99_H4TR7g]Jk#@sG9+4A11"Wnht"V(bJ01Z=S#HIk1!sbk-#=f#,Oo`-T7g_`k#AqoS!Lf,O7g]Jk#@rDf#9WjE*sW#V#6P43!=)+"@$3Jf7g_`k#:B!H)Fk-)#7#+'"1m[s7g]Jk#@u]u*sZX)#7!3n*sZ<u#7ieG!XBfD#6P43!?VOO#i?;n#,_i@+!:?g!<jPel?!N9;?njOqT&[B2c(S$-Yg'j*sZ3ZYlY02!=&]3WrWG17jj`-P,n[S$3s'+@&a?mX8tfu7gB99WcFQD!CmJ%7gEQ0#EK5s-^t/ZF9b_LWrWG-#HIkq#7#+G"8Ync$:b=+D45tUg<]jj$3s'+A-]"<%t>BC#@!&h#;8mYXoSd.!=/#n#HImY">:!g#BL-N!=&]3WrY]q#Aqlnb/46M$3s'+@.FEB_Z<777gB99o(`=OmK#fb#=f#00962?nH&Ij#<,Ha#;<4\0/(0t%L34lXoSc^!=,Y+#6P43!=)+"@+kX]q#Ntm7gB99_Ogjlc2gEB#=f#0#It!Ch>nuG#@#U]#:E@%3<q36#6u?(!SISt#@Ril#HIk1(C+RX*sX4N!ZqYP#IXd@WrWI@"2"_Ei;t/cM#dS_SX0KbqZ[;+!=/3##HIk1lNRTp!NH54K)q,9#L`b[WrWaZ#EoQQ#J10FWr[eR#:E=q#6tM^#7%@3#6P43!M9At#:>lAg'"#K$D.>(#ApaLJd.hJ$4!1(#@n&U-V0j4#6tNd!XC)L-O0k^#6P43!=,4t#@R*)d]`bE!=GG"#7#,*"3RtOT)f9(T)f1-0-:E/+!8(i!=h%A#?qE<++s[c#9UP\OoYf?!=,Y+#8\aY-O0k^UB)/9>R*h*WrWG1#H\#^(r$Bl*[7$T%j$l7#MTLhWrWG-#HIk1T)f1)Oo_iiT)f:k!=&jHq>nb2!M9B"#G2#%A:ajf-\VRK#6tMf-O3j'-b?)S%R2lW>6b68WrWG1-\MLJb4u'j"%`_X#HIk1!sbk-#G2#%@&aFR[fN*%$D.>(#AoW'b5;:4!=B((!=*-GEmk9L!=+Mc#HIkI+1bJV*sW%%!MKN9#@Rk$":(t.#6P43!=,4t#@N\ql3!XZ$D.>(#AmA-#bM,)#G2#%A5=i`>G;3)2c*R?#@!&h#=kEf#7!Jr!=&]3WrYFLRK3m7#="CQ0*__^0A;uuOTI?EOT>]f!@Ju#<WsiU#CupQ!@J+\#L`k^WrWG-#HIk1T)f1)ncOL+!M9B"T)f0%D8I$n+.iQ@#G2#%A5=QXr;k=O#;8n48!;C'"ZJC:oDoF<#<.hI-O0lVRYChjOTL[H#G(u%WrWG-#HIlt!=&iVWWVO2T)f:k!=&jHqPF;i"ePf&#G2#%AG6W*#L3?,#Eo2oWr]4&&$Z2!!=-LG#HIk1%gQ=e#6u&AJdr#-:^749KE:rP%gQ>EK*V^_!=&]3Wr\gn#7#+7"60.XT)f:k!=&jHb.Ib,E1[.<#G2#%A1&J1<WsiU#Cuo<!m^lP@0adR#HIm*!tQiD!=,q5#HIk1#9SU"T`H5?@0]^9WrWG-#HIk1#G2#EdKZ_b!M9B"T)f0%D>Fs`6D"8c#G2#%A1&H(>9=s`oDoHUnGrm8$r@1H#HIk1ZN:B4!=&]3WrWHt!=*#<"cD:?T)f:k!=&iVJd%%k!M9B"#7$k%-aEm/ciKa>$D.>(#AoX0!QpW-T)f9(T)f1-#6P43!IpR;!KpKN!J^\?#<fA9#EJm^#7&ibXo\7tItn&L$\&Cidc^]:Io%YF#@)a;#<fA2#DW=Vl2_-N!Dj#f!=*.b#:F89J!)lWJqsGWIm40^#@Mb*im\".!I"bRD:7hQWcE:j#BpD`+0l$C"YU+s!XGb,#8\aY-O0k^#Cup]Wr_br&*!bT!=+Ma#HIk1(EZ0i#6tM^+1bJV-O0m-!@]B$@0Zl>WrWHt!=*#d!K,_7T)f:k!=&jH_R]c"9:l4l#G2#%A-\+q#AGPUP19R:-R\c_!=f>>-a!IT!sbk-NWgd8>R,l`#HIk1!sbk-#G2#%@"JWppAple$D.>(#AqUXRR*PH$4!1(#@o2Pic,,L-^#UF!=(7_>LE`]2c'_]#HImB4pO;K#6uo8!@P,R067@q#HIlW!XBN<(C(0N(C+Sf%s%IJ1^D2)#HIk1!sbk-#G2#%@.FN5rW/Vl$D.>(#ArI`!V-qs!=B((!=*."0*dI;7i0>*!<l78o()kc<u9;L!<i]1#HIk1!sbk-#G2#%@+#85$D.>+T)f0%D<cKEdfH'A$4!1(#@q0Xin"4V!G<5&)?k$q]$(0Y#K?cLWrW_I#@#%G#9Qdb":$;N#L3>TWrWGC#HImr#6tc9#GqV/WrXRQ#H\"7+\gnsM#gUBSHGPf'a[#''W@9#%gV['!<iu=#7(P8#HIm7#EKVg*L?d-nH/anQBh[ZRfits!=+ek#HIk1MZa9c!J1@X=&9-k!XGb,#6tKC#6tL9!?Ws">:7".2]`2/0<P<\!sbk-#6P43!G;WBD:/WW!bViFB*VhE"Nn(PB*r8V#AqTgZ3=kJ#A49P0:r`s!tGP@0-#TI0*bnjEsJ`HK)o$Y>R+I<WrWG-#HIk1B*Vi8!NH36$>0SKD5%6o"(qrGB*VrP:BuRS:EQ=I!N?)q0?W,PW<!5o=%ER6#HIk1)$d2C-b=UW*m+Tr0.mM$!XGb,#6P43!G;WB-HZOM'P@bc#7#*4MA0\1B*SZYl7C*M!G;`EB*Vu9#PSCj`rW.?#>Z-n#GVA+WrWG-#HIl<#6uSrOp>V,B*SZYZ9tVrB*nlV#@rSjirKB##6tKCEX*+OU&tW::iZd_:^:S;WrW_9%lj"c%gQtg(C+.\-P)CA#D3$fLB.Vj#946Z#<2r!#93tD#HIk1#7"_!!tPWS#8[n!#6P43!=&]3WrWG1B.%`J!bVjQ#7#+G!U9c"$3t2KA/?W.!L!NhRfO%T!>!oc#EAfijoG^f!=q0q!=+>[#HIk1!sbk-B*SZYWWRk8!G;aP#7#+_'s\oo$3t2KA0:gWndQ'F59H'i1G8uA#9sJS!?WBg>6brl8-]AAXoScN#HIk1aT2XI!=q'nNWB@e#HIk1B*Vhu!UA;<B*r8V#Ar1A_BW\##A49P#:To'!RD:S!UgJW!=p7g2$`gU#HIk.KEI#4/Nj(CcBSP<)[EDE#87?C!=&u;Wr_r#Y8H^B70`o"WrY-a#:?GQ@Q+W!2[<`J11E0L2[9S)Z3AY\2[TdK#@n&U#A;?`#F>I:#8\aY#6P43!=&iOXoZD*!?XCd!=&]3WrWGa#@Q6d+u]if#7#,B"3Lj-$3rKpA-[GdRfN`r#HIk12[<a5!NH2[$9&1pD5%6o"#gPl2[<ke#9UPY#7hn^#6P43!B15g-LqD9!]LHF#7#,:16M\t$3rKpAA8TZ#H\"3%i8LV:'[g#!Q>0A#JQH,#:g%[!='hSWrWGE#HIlW!XB64%gN=FcP!u.Nsl$o!sbk-#9O1YdK[hp*ss(p#ApaM\cNr\#9O1]%gT*p57[u(JH6W!#@%K9#HIk1!sbk-#9O1YOoZaK$3peX-ZUCQ$6KKXD>FA"#9O9X*sZ?!":*NcfDuKf#7(?e!<<85Pm%D6#HIk1CBpm@#@e">!Ug0C$/Z(d#6P43!=&j2-b9B%!ETU5<sN,r!m1OF$<IH;D6a>n#$2-:<sN8#+4gc;#P+bn5=5Y\#H\"3#6u2,#8_(b56kCW#7#e\#9a>Q!=(LfWrW:l"*FSOes-CDWr`O,!=,A$#HIk1RfWhq!=q*o>;lclJH<(X2_Qlj])`/;!LFb/(&&J0#6P43!CmA"-LqDI"@ieh#7#*Tap(?C#=f#0#6tKCY6,"7XT8Y/#HIk17gEGm"8W'h$:b=+D7Tr:#=f++7gEQ00*_J10=mq[%L4@G8-]AQKE3as#7E?n)$d2C(N'J<!=(mqWrWG-#HIk1#=g/9"7cXd$:b=+D7TbB#"K"*7gESI":*6W:cAUa#R:kFB86Qo(Ma6d+%QV=#HIk1!sbk-#7!aHdKbXD7g_`k#Ar`WqK#.6#=f#0(FPOYP5tos!>gLl!^ZV`!"&5Z"UFX["UD(/#O@ES#HIk1j,X?KWr]+:f*SnfFf-,7(&&#+h\##gcO;8##F>S6$<X21LE;KkI_Q$;(U!oG#L<E01-[FdPlWF#5DmP`/=He&BKlhg0;=^4/-c7^WrYFLMTGlMl3<^C!C$oU2o:.I/3cAAdK(m(7gEQ0!sbk-8)p3E5BI.RZigW7!NuR&!eQ+,/?],Y!h/ia/?],Y!n'Uj#6P43!=-(8#@t:Fj1tf#!d"[b_?'tC!=-fb!XGb,`s]oucNS+io@O-MWrY-a#H\$1!iH*OK`Na.!j;ZopAlhK!j;[:_#Z(l[fQeF#6P43!Oi-2[03Z7F9c+WWr[tVf)`W+0p`R:"J6QKhZDs[`rU.g#EKh%!>hpAV[8Ch>(QdD#+#H"JcY-@QNRYa"UCY&:^75d"G?f2"HN\Cf`A&Q#Nl2M"@rca":#q;A"!Ug":>C?J-#tV!=&jj"G?f2"HN\[d/g3I#Nl2M"@rca":#pPO9+VNQNRX#K,=io!J1?@#+#H"JcY-@QNRYa"UCY&:^<c4!=,Y+#Nl2M"@rca":#p(rW/GlQNRYa"UCY&:^75d"G?f2"HN\cf)_iO#Nl2M"@rca":#ou!U9lU":CS$#G2,q#ErI!Wr[eQRKf)]$A&<D#+#H"RKWqg"Af=.Ns(+:LBNY@dRU8;#Nl2M"@rcudfB]S!Q%X$#+#H"_GBG$QNRYa"UCY&:^>/Q#HIm""e#X^":CS$#G2,q#7$:mKE6i2Ns)IbW<!7e"-3RU#F>Pu*!apo#HImJ":E`^$4#Gi#9:T>M?;Z:$J,@:!oaB_!=+O@!XGb,#6P43!Ug="#Aq<^_Got1$L\9+#Aq=&OuVn:$4$#+#@n&ENs(+:LBQ3<nfat5#Nl2M"@rca":#qC,jGT#":CS$#G2,q#Q*?Y#HIk1k6$bJ8-bIa#98<rRKf)]$4#ls#HIl\"HN]F%B0@5k6$bJ8-bIa#98<rl3<RX$CV,'T*.sq#EK"@!=.@m#HImrT)kAbQNRZdT)n3]QNRYa"UCY&:^75d"G?f2"HN\;i;onY#Nl2M"@rca":#p(D41Zq":CS$#G2,q#7$:mKE6i2Ns(oO!N?))k6$bJ8-b>1#HIn%rW/GlQNRZlrW29gQNRYa"UCY&:^75d"G?f2"HN]&MZKdX#Nl2M"@rd@T`GD!!J1?@#+#H"RKWqg"Af=.Ns(+:LBNY@ng^U>#Et/K#HIk1!sbk-`sF[04d+%j#L<]QJd;V5#uCla#mY"]#mVhmK#%K.$-*@$apuGu`sFuN$-*@8`W8:"l2ep3`sFs8#JUQm^Bqpedd@.8!QPN#7&h,l!QPMe$*o9dUB/CA`sMTU5-!QB`sKcm56nq0#@P:Q`sL2^!N?+7#mU]Pq?Q;0^Bk5P^Bk-UJcZ;"!t#:Z!s]h:S,nKKcN=Np"4%)/"fVM-cN=ClMLtqe!d@Yb"4%'1W<!7).L3!TLBNY@qL#7C#Nl2M"@rca":#ou!La4Z":B_]l3<RX$CV,'T*.sq#EK"@!J^f="PV-%W<!7e"-3RU#F>Pu*7B?%#+#H"RKWqg"Af=.Ns(+:LBNY@U*$?8#Nl2M"@rca":#ou!La4Z":B_]l3<RX$CV,'T*.sq#EK"@!=.@@#HImjC[)+j":CS$#G2,q#7$:mKE2=9=U1u.#7$:mKE6i2Ns(&:W<!7e"-3RU#O;HsWr[eQRKf)]$CV,'T*.sq#EK"@!=/5S!=,Y+#6P43!=&ku#q(l?Jr'Ns#n$,-#7#+'m/a5j!Ug=%#O_s(A;:;K"JR'=!=.ciNs%uYQNRO5o!e^h"ucmX"UCY&:^<iu#HIk1#EK"@!J^f="QG[IW<!7e"-3RU#F>Pu*3'R=#+#H"WY"G"QNRX#KBWCAWrWIg!s]h'"6TcL"K;D,k5tr/mfNeB$O>^b!XGb,#6P43!QPM0KE9g,!LNo.$-*@8#bqF@$-*A3F$AkV`sKcm56nq0#@P:Q`sK=/W<'a?#7#,*RK:PH^Bk5P^Bk-UdKD%t"5a.EII[N=!t'V]$E!t5#K*\F#HIk1k6$bJ8-bIa#99HAl3<RX$4!&s!=,Y+#F>Pu*.e3[#+#H"JcY-@QNRYa"UCY&:^;oN!=,Y+#F>Pu*5X:r#+#H"_Cb$WQNRX#UVHm8Wr\Xm#G2,q#7$:mKE6i2Ns)IoW<!7e"-3RU#F>Pu*!b6q!=,Y+#F>Pu*7EXDRKf)]$CV,'T*.sqMk0tTWr\pul3<RX$CV,'T*.sq#EK"@!J^f="N#/X!=.ciNs%uYlc]A7WrWG1Ns(+:LBNY@K#7Vg!=.ciNs%uYQNRO5#IAUZWr[tYNs+`FW<!7e"-3RU#F>Pu*!_\a!=,Y+RKWqg"Af=.Ns(+:LBNY@U/.`h#Nl2M"@rdH@gB%8dKD&G!t(K9nc[8@$H`JYcN=LZ_hJ0sWrWJ"!s]gO`<"ZrpB(c6!_W1h$4$S5#9:U(g'.KY$MjltrrWU([fZk0Y6269dU]<X#NM3R#HIk1#EK"@!J^f="N''tW<!7e"-3RU#I=R=Wr[tYNs*TRW<!7e"-3RU#F>Pu*.e3[#+#H"JcY-@QNRYa"UCY&:^75d"G?f2"HN\;J-)\N#Nl2M"@rca":#ou!La4Z":B_]l3<RX$3ucm!=,Y+#6P43!=/'"#@N\qU.k"^$L\9+#As<VMRiiW#mpq+#mY!m!U9lU":CS$#G2,.#7$:mKE2>,5R4=j#7$:mKE6i2Ns*=Y!N?))k6$bJ8-bIa#9<#ERKf)]$4#Dn#HIk1#EK"@!J^f="M,8G!=.ciNs%uYQNRO5JcY-@QNRX#Q3@Mo!=&]3Wr\*^!QsO*`sJ:;$c`PY@A7?=`sGQM`sDuUP*H%Q`sGS_$(>nT$&\g7`sDuZ`sF[04kb_n#L<]QMFRp'#uCla#mY"]#mVhm)oi6i>fR.8#<drp!XI$X:^76G$*F<L$-*AKN<)6.q>nVC`sFuF#mU\^^Bqpel78h7^Bk,MD1Z)orW0b?$4"<P#@s_9Ns*%@W<!7e"-3RU#F>Pu*.e3[#+#H"JcY-@QNRYa"UCY&:^>1P!=,Y+#F>Pu*.e3[#+#H"JcY-@QNRYa"UCY&:^75d"G?f2"HN]^%B0@5k6$bJ8-bIa#93ud0*eNYRKWqg"Af=.Ns(+:LBNY@P)fXC!=.ciNs%uYQNRO5JcV;EQNRX#6O0Xm#Nl2M"@rca":#ou!La4Z":>C79F%U!#F>Pu*84tm#+#H"g1BORQNRX#o7I&KWr[eQl3<RX$CV,'T*.sq#EK"@!J^f="QJA@W<!7e"-3RU#F>Pu*.e3[#+#H"JcY-@QNRX#c3FTT!=.ciNs%uYQNRO5JcV;EQNRYI!U9lU":CS$#G2,q#7$:mKE2=A+:"qJRKWqg"Af=.Ns(+:LBNY@\g=<V#Nl2M"@rcM8-c0rLBNY@U,JtO#Nl2M"@rca":#ou!La4Z":B_]l3<RX$CV,'T*.sq#EK"@!J^f="R6o)!=.ciNs%uYQNRO5#M[r5#HIk1!sbk-#7'](-b9GDn,_ta$L\9+#Aq>#WiuNm#mpq+#mXuGf)c0sb"@NmpBh8R!nRM5"fVM-f)c0sinXWm!nRJ\cN;]"3iN,bf)c0scN;]"Op%`b#NPU\#HIlo"UCY&:^75d"G?f2"HN]VL]OIU#Nl2M"@rcX$jWg6RKWqg"Af=.Ns(+:LBNY@]!_X=!=.ciNs%uYo,7k7!=+qo#99HARKf)]$DI^h#+#H"RKWqg"Af=.Ns(+:#OB,*#HIk1k6$bJ8-bIa#98<rRKf)]$A&<D#+#H"RKWqg"Af=.Ns(+:#D6%^Wr[tYNs*>D!N?))k6$bJ8-bIa#94!5!sbk-P.:UN!j;\5VZX+)3iN,bY6,"L#OBA1#HIlW!U9lU":CS$#G2,q#7$:mKE2>G!sbk-LBNY@idRj-#Nl2M"@rca":#nOX53j^Wr[tYNs)J#W<!7e"-3RU#F>Pu*6O?DRKf)]$3uc4#HIk1k6$bJ8-bIa#9<:kl3<RX$CV,'T*.sq#EK"@!=+ON!XGb,JcV;EQNRYI!U9lU":CS$#G2,q#7$:mKE6i2Ns)HsW<!79SH/tr!=&]3Wr[gA!Qs=$`sGV`$-*@0Wr\sr`sKcmo&Kg8nl*R8`sFs8#JUQm^BqpeWd:WF^Bk,MD5*d+ZA\h!#mppP#mXuG#EJt?!J^f="PT(@W<!7e"-3RU#F>Pu*3*A7#+#H"#MZH`#HImZWr_JiQNRYa"UCY&:^75d"G?f2"HN]&D5dO@k6$bJ8-bIa#93udMua0a!Kn2O"lBChRKH1>!t#:r!s]g?BA*OP!t#9c?jE_5#7$:mKE6i2Ns+1>!N?))k6$bJ8-caI#HIlo"UCY&:^75d"G?f2"HN]>o`;#m#Nl2M"@rdpnGrlq!La/sT*.sq#EK"@!J^f="L:@n!=,t&!=,Y+#6P43!Ug="#AoV.Z5`6=$L\9+#ArHKMIl5_$4$#+#@n)&"-3RU#F>]$*23W%#+#H"RKWqg"Af?P`W6=F!=&jj"G?f2"HN\sk5hO_#Nl2M"@rce3!ZJbJcY-@QNRYa"UCY&:^75d"G?d\e"?^HWr_5C!U9lU":CS$#G2,q#7$:mKE6i2Ns+1U!N?))k6$bJ8-bIa#98<rl3<RX$CV,'T*.sqdgubb!MTad#+#H"U'9fdQNRYa"UCY&:^<I%#HIk1k6$bJ8-bIa#98<rRKf)]$CV,'T*.sqlWXUp!=.ciNs%uYQNRO5JcV;EQNRYI!U9lU":CS$#G2,q#7$:mKE6i2Ns*>O!N?))k6$bJ8-bIa#98<rRKf)]$A&<D#+#H"RKWqg"Af?X%0rp7#F>Pu*3u1;l3<RX$CV,'T*.sq#EK"@!J^f="Nl])W<!7e"-3RU#F>Pu*.e4V#+#H"#Q=f1Wr_Kgl3<RX$CV,'T*.sq#EK"@!J^f="PVB,W<!7e"-3RU#K%)XWrWIg"-3RU#F>Pu*.e3[#+#H"#K+ad#HIl\"HN].g&\/R#Nl2M"@rca":#nObCos%WrWG1Ns(+:LBNY@qLAXH!=.ciNs%uYQNRO5_W1`d#+#H"_W1a_#+#H"RKWqg"Af=.Ns(+:LBNY@R_f*)!=+Mg#HIm2/Xcm1":DFdl3<RX$CV,'T*.sq#EK"@!=.Y1#HIk1k6$bJ8-bIa#98<rRKf)]$4!=S#HIk1!sbk-#7'](-h7H#;st#"#O_s(@$1QM;st#"mg04(D9@%%WWDPp$4$#+#@n&A#HIloirR1,ZMjkX$c`PY@>[5Rrs`$;`sDuUMEV9c#uKW!`sKcm5K=)N$(@Ui5/LsQ$-*?:^Bk,MD8-Ct$'Lh[W<'a?#7#+G<8-+.^Bk5P^Bk-UY6;$4\e-L&"Kqs^9.[g\Y6;G#!A&<t`rlhV_qkD!WrWG-#HIk1#O_sH_?Pn2!Ug=%#O_s(@#>&D]`IR.$L\9+#ArJ&!M\0Hmg0=+mg050RKWqg"Af=.QN[qU"HN]&IAm5Pk6$bJ8-ccL!=,Y+#F>Pu*.e3[#+#H"JcY-@QNRYa"UCY&:^75d"G?d\OUVPr!=&]3WrWIo#mXl/!KpOQ#n$,-#7#+g#b(2_mg0=+mg050#Nl2M"@rca":'#5=dfP]":>CZ"UD(/#Nl2M"@rca":#p@"e#X^":CS$#G2,q#7$:mKE6i2Ns(VCW<!6\":(t.#6P43!=&ku#q(l?]%-oN#n$,-#7#+G&'>s^#mpq+#mXuGQNRO5Rbn.7#,_k:Rbn/2#+#H"#PJ3(WrWG-#HIk1mg05,M?E,Tmg0?i#mU]Pg:77DP6(+Y$4$#+#@s8,#G2,q#7$:m?\\cF"R8XZ!=-M6#HIk1!sbk-#O_s(@/:,NVuc>n$L\9+#Aq<^b,>@0#n$,-#6uTU"j3bEmg0?i#mU]Pb%drA!Ug=%#O_s(A-W@#"G?g%%-Ih`kQ*jPk6$bJ8-bnl#HIlo"UCY&:^75d"G?f2"HN]^Gc:]Kk6$bJ8-d]]#HIk1!sbk-#7'](-_^jWjT4fV$L\9+#Ao>KarTpW$4$#+#@rDel3<RX$CV,'LC6o`#EK"@!J^f="M10*W<!7e"-3RU#F>Pu*.e3[#+#H"JcY-@QNRYa"UCY&:^75d"G?f2"HN\[&ubm:]0HV%!=&]3Wr_Yq#7#+/#)_IBmg0?i#mU]Pl6=q=mg0=+mg050#Nl2M"@rcI#98oF!La4Z":C=1!U9lU":>C7ciFBP!=&]3WrWIo#mXjIiX>2]$L\9+#AoW2RNCo($4$#+#@n&EVZ_YRNrlKfRP-^bg]7Yp"Af?pR/mPn!=&]3WrWIo#mXk\"e'o/#n$,-#7#,2J*KYp#mpq+#mY!r"HN\S.]EFRk6$bJ_uU+0":#pXliEOZQNRYa"UCY&:^75d"G?f2"HN\k:8n7!Mt6rSWrWIg"-3RU#F>Pu*.e4V#+#H"#O;BqWr\*8!K$s)!XcsLcN6/,!=-pP#9:bccN974W<!7M!XB\MX*t;S!=&]3Wr_Yq#6uTU"c>S6#n$,-#7#+O7+03Ymg0=+mg050#7$:mKE9[1Ns,#)W<!7e"-3RU#F>Pu*.e3[#+#H"#Eq(OWrWG-#HIk1mg05,q?NH$mg0?i#mU]PJti@p9(*&n#O_s(A-W@#"G?f2"HN]6FpA98"-3RU#F>Pu*!_ZZ#HIlo"UCY&:^75d"G?f2"HN\S@&X/3PE#YKWrWG-#HIk1mg05,6@u<?mg0?i#mU]PU+klF!Ug=%#O_s(A-_9"#98UfM?;rCquP[Wk6']IW<!6^mK!Qn!=&]3WrWIo#mXl7#O6d,#n$,-#7#+_#3p[+#n$,-#7#+G[K2QW!Ug=%#O_s(A-W@#"G?f2"Kr3=NWFY2#Nl2M"@rca":#nOR0<hr!=&jj"G?f2"HN]^&?,[8k6$bJ8-bIa#93uTQN7>l!=-pQ#9:bdcNB=5W<!7M!s]eNR1]b*!=&]3WrWIo#mXj)U>#_;#n$,-#7#+7oDtsgmg0=+mg050#F>Pu*4gY%RKf)]blPD+!pTuV":CS$#G2,q#7$:mKE6i2Ns)I%W<!8$)[EDE#6P43!=&ku#q(l?qI]1&$4$#+#@KmpB($$5mg04(D5+06U'g>q$4$#+#@n(+":#ou!La4b$>Y4ol3<RX$CV,'T*.sq#EK"@!=.@o#HIk1!sbk-#O_s(?p^;gmg0?i#mU]POpdH1!Ug=%#O_s(A-\G(#99HARKf)]&u#Qp#+#H"RKWqg"Af=.Ns(+:#D7d4#HIk1!sbk-#7'](-c-(F]E.I-$L\9+#AoW@g<0Nc#mpq+#mY"0"UCY&:^75d#D<,5"HN\;-`I+Ok6$bJ8-c1(#HIk1!sbk-#O_s(@*/Z$1[bVW#7'](-c-)91[bVWmg04(D5s3/R\p2T#mpq+#mY!r"HN\kh#XJU#Nl2E$^LeuQNRO5JcY-@QNRYa"UCY&:^75d"G?d\V?mL.!J1?@#+#H"JcY-@QNRYa"UCY&:^75d"G?d\K0omE!=&]3WrWIo#mXk\"bM@-mg0?i#mU]PP4AXB`<#E6$4$#+#@rSmNs,#5W<!7e"-3S9!=+qo#94!G[K-W6!=&]3WrWIo#mXl/!K',1#n$,-#7#+7Y5tZ=!Ug=%#O_s(A-_9"Ns%uYQNRNuim@dq#+#H"RKWqg"Af=.Ns(+:#Fi@,#HIk1!sbk-mg04(-B\V>n,_ta$L\9+#Aq&"U3Z26$4$#+#A!Cj!K$s9!t+2lhZMjAW<!7]!s]eNRihs:!=&]3Wr_Yq#7#+/#3t[Ymg0?i#mU]P_TDn2mK)b_$4$#+#@n)&"-3RU#8[UbU'6tiQNRYa"UCY&:^75d"G?f2"HN\S(9%<>^(gmR!=&]3Wr_Yq#7#,BF/kQ-mg0?i#mU]P\u#M.ciNSA$4$#+#@n(s!XB^s!nR^@"K;D,hZ=$&#J1o[Wr[eQl3<RX$CV,'T*.sq#EK"@!J^f="I`2e!=.ciNs%uYo@a3MWrWG-#HIk1#O_sHU'I,Xmg0?i#mU]Pg9^n7(%2G9#O_s(A=A>Ul3<RX$CV,'cNd8O#EK"@!J^f="N#opW<!7e"-3RU#F>Pu*.e3[#+#H"JcY-@QNRX#NY)Ms!=&]3WrWIo#mXk$"mY1Mmg0?i#mU]PdNFEemg0=+mg050#6P43!P1t)GfL,l!RD'B#<gZF:Bs#f#L<^Z!QPMm$-*>r`sKcmZHE84qH_,J`sFuF#mU]P^BqpeqU#>C!P\pG#ArHR_Rfi`#mppP#mXuGcNsgrl3s*cQNRYa"UCY&:^75d"G?d\ZY]rJ!=.ciNs%uYQNRO5We^\E#+#H"We^]@#+#H"RKWqg"Af?PbQ.sL!=&]3WrWIo#mXj)qN:mJ#n$,-#7#,*aoS6i!Ug=%#O_s(AC:T1Nro`HZiT_#Ns!/uJcZ:?!t#:"!s]eNPFV^ZWr[eQl3<RX$CV,'T*.sq#EK"@!J^f="L:h&!=.ciNs%uYQNRO5#M[`/#HIk1!sbk-mg04(D3>,"fE(FI$4$#+#@R*'qUbi;#n$,-#7#,*V#f"^mg0=+mg050#Nl2M"@rdd$O;7aJcY-@QNRX#WsK$3!=&]3WrWIo#mXl/!RbrU#n$,-#7#+opAp_/mg0=+mg050#Nl2M"@rca":(:pJcV;EQNRX#ZXjBB!=&]3Wr_Yq#7#+?#L_9+mg0?i#mU]P_FB]7mg0=+mg050pB-`bl6*&,Nro=hMHULQg]7Y`"Af?l"1JD(T*,BH/I.mN#@s_8&!GNF/-iU'#HIlo"UCY&:^75d"G?f2"HN]6\cJc2#Nl2M"@rcmb5hjK!=&]3WrWIo#mXjq",ahomg0=+#O_sH_?Pn4!Ug=%mg04(D6!1.l9XkF$4$#+#@s8,#G2,q#7&9W,)6;^"IaJ4!=-^f#HIk1QNRO5JcV;EQNRYI!U9lU":CS$#G2,q#7$:mKE6i2Ns+H*W<!7e"-3RU#F>Pu*.e3[#+#H"JcY-@QNRYa"UCY&:^75d"G?d\Tb@[3!=&]3WrWIo#mXj)g0!eM$L\9+#ApJGii`CO#mpq+#mXuGY6"qKdKD&'!l+ijB(?).!Xd'Q$EjL<#Iaa>*85"^!k/4<Y6)07iWZ:^#Iaa>*7E(4M?:6g$EjN?!]m:]#GZ>FWr]4X#Hn2*bQA*Z!Y)=70=M!c#He(4WrWJ"!XB_AmK&1HpAt]j!qucU"fVM-g["qGWrWG-#HIk1#O_sHU'KZdmg0?i#mU]Pl7RZfmg0=+mg050JcY-@QNRYa"UG&7:^75d"G?d\o9]O`WrWG-#HIk1mg05,ap#BR!Ug=%mg04(D43)?R/ua_$4$#+#@rSmNs(nSW<!7e"-3S+#F>Pu*.e3[#+#H"JcY-@QNRYa"UCY&:^75d"G?f2"HN].TE2"m#Nl2M"@rca":#nOlUhD_!=&]3Wr_Yq#7#,:"j01##n$,-#7#+?a8q/mmg0=+mg050#6P43!M]8g-\=lB)oi6i@E/[=#<dt6!=-pW:^76G$*F::`sDuUOsL@R#uK''!QPMe$&&C!`sDuZ`sGfP4jOF1#<`:s`sJmL$c`PY>iK/s`sGS_$-*@h;a0Je`sKcm5JIL0#Aq3^`sM<aW<'a?#7#,:ecCph^Bk5P^Bk-U#N#WE"@rca":#ou!U9lU":>C?$O<^5#6P43!=&ku#q(l?ng!T0$L\9+#AqnA!TJLq#mpq+#mY!m!La4Z":B_]l3=^#$CV,'T*.sq#EK"@!=+Vu#HIk1!sbk-#O_s(@#>&Tn,_ta$L\9+#Ao'R!TM0$mg0=+mg050RKWqg"Af=.Ns#rJ"HN]V.&d4Pk6$bJ8-bIa#98<rRKf)]$A&<D#+#H"RKWqg"Af=.Ns(+:LBNY@_C);`#HO3m#HIk1k6$bJ8-bIa#98<rRKf)]$A&<D#+#H"RKWqg"Af>eLB.X\!=&]3WrWIo#mXk$!NM7_mg0?i#mU]PqRck*QN?O]$4$#+#@rDeRKf)]$CV,'T*.:^#EK"@!J^f="H!ej!=.ciNs%uYQNRO5JcY-@QNRYa"UCY&:^75d"G?f2"HN\S>c@`/k6$bJ8-bIa#98<rl3<RX$CV,'T*.sq]<hSDWrWG-#HIk1#O_sHOp9Xf!Ug=%mg04(D5-M#Rb.Z0#mpq+#mY!m!La4Z":B_]l3=Eo$CV,'T*.sq#EK"@!J^f="KKcKW<!7e"-3RU#F>Pu*.e4V#+#H"RKWqg"Af=.Ns(+:LBNY@b0U0g!=.ciNs%uYQNRO5U'6tiQNRX#UT"8!WrWG-#HIk1#O_sHU'J9#!Ug=%mg04(D=Uj+Aa]p4#O_s(A:ajI#+#H"RKWrB%T!B8Ns(+:#E(ACWr_AcmfV:F!N?+g!s]nU#F>Pe"%W[s!ri?n#DWD:"@rcUkQ(ph!=&]3WrWIo#mXk$!Lb2##mpnBmg1A9#FZh)#n$,-#7#,:2<q^Qmg0=+mg050JcY-@QNRYa"UBNU#7$:mKE6i2Ns(V3W<!7?%gT-9#6P43!=/'"#@Kl]kQ1,Y$L\9+#Apa_g:%+O#mpq+#mY"8iW5JPQNRYiiW8<KQN['aRKWqg"Af=.Ns(+:#La_!WrWIg"-3RU#F>Pu*23W%#+#H"#I>9QWrWG-#HImo#mU]PdK,Mo!Ug=%mg04(D3>t"ncA1c$4$#+#@rSmNs,$c!N?))Y6g6m8-bIa#98<rRKf)]$4#U6#HIk1!sbk-#7'](-^"]!0CK2Smg04(D3EQQg.:Z=$4$#+#@rDeRKf)]$A&<D#4E$/RKWqg"Af=.Ns(+:#E,G[#HIk1!sbk-\tT5:XoZQLSH0,=#mXn]K)l4t#uD#M#mX_hquI&C#uJYK`sLbA!M]\9$-*@PJHA$HX9$?J`sFuF#mU]P^BqpeqO%A`!P\pG#As$u!K(L(#mppP#mXuGhZ8c@8-bIa#99HARKf)]$DI^h#+#H"RKWqg"Af=.Ns(+:#Kq`##HIk1!sbk-`sF[04kdpW#L<]Ql3R^I#uCla#mY"]#mVhm`sKcmg6Mb'lDt$,$-*?:`sKcml8Uum1<0^A#sZ02#6uTj$-*A#>H%Y<#mU]PdVIP_^Bk5P^Bk-U^CQA.ir9%Y!=.ciNs%uYQNRO5#It!CWrWG-#HIk1#O_sH_?Q`Mmg0?i#mU]PqQ^-b`<#E6$4$#+#@s8,#G2,q#7'u/KE6i2Ns+1C!N?))k6$bJ8-dVG!=,Y+#6P43!NO<Dnn#iJ(^n@j#@[JS!=-XO:^b;M#@-8S!=-XO:r`m_$%`_`!QPMe$*q2E5+:a;`sKcm56nq0#@P:Q`sI?5W<'a?#7#+?8tq^S^Bk5P^Bk-U#DWEerrK_)!P7k'LBIta",@#R32lrQ"9/JO25pW9*s_fJ:`geJ"-W`jk6(_d8-anQ#94!3"-3RU#F>Pu*.e3[#+#H"JcY-@QNRX#]4D5J!=&]3WrWIo#mXji#*P;Rmg0?i#mU]Pip?d#_?'*3$4$#+#@s!s!@lt.$KhHq0Co2LmfE_6U.EuAmfEje#>4Fd$4$;,#9;G'g'.3P$?Ac5!X]24!XB^6MZMN8rrNPU#>5!t$3u=g#98=_g'*66$4$IF!=,Y+#6P43!=&ku#q(l?nd=gl$4$#+#@Kmh$L\9.mg04(D=[2t_E@8n$4$#+#@rDeRKf)]$A&<D#)<=8RKWqg"Af=.Ns(+:LBNY@RPCcB#Gr@DWrWHl":#ou!La4Z":CS$#G2,q#7$:mKE6i2Ns*=p!N?))k6$bJ8-bIa#93uJ+:"qJ#F>Pu*.e3[#+#H"JcY-@QNRX#hBN9+!=&jj"G?f2"HN\SH`7#Nk6$bJ8-bIa#98<rRKf)]$A&<D#+#H"#F!mC#HIk1!sbk-mg04(D=XM(b3/lp#n$,-#7#+g'<5:*#mpq+#mY"hC5N)M!t*W^hZu9B!=.Ka#93uD=pM)/JcY-@QNRYa"UCY&:^75d"G?d\S#cVqWr[eQl3<RX$CV,'T*.sq#EK"@!J^f="N'C(W<!7A2[?Aa#6P43!=/'"#@R*'g*lCr$L\9+#As=V!Ksejmg0=+mg050#Nl2M"@rca":(\&U'6tiQNRX#gF<H/!=&]3Wr_Yq#7#+o!O=oX#n$,-#7#+?'oFU3#mpq+#mY!r"HN\c;5jR$NsLdL8-bIa#98<rRKf)]$CV,'T*.sq#EK"@!=,#>#HIk1!sbk-`sF[04fXkM#L<]Qg'7l7#uHLL#N#ha`sDtuC<$Y$$)2qN50jO"#<g4-#M08Y#7&Q]XoZQL`sL&uC^\8i#@ZV1#KI-I$c`PY>dFA1#KI-I`sKcmd`__URLR:D`sFs8#JUQm^Bqped[(!6!P\pG#Ap3K!V-u?#mppP#mY"0"UFc*:^75d"G?f2"HN\KAZ5\8k6$bJ8-boa!=,Y+JcY-@QNRYa"UCY&:^75d"G?f2"HN]>m/a0e#Nl2M"@rca":#ou!La4Z":>Bj'F1Z>#6P43!=&ku#q)GPqMPCC#n$,-#7#+W])h3i!Ug=%#O_s(A:ajI#+#H"RKWq_##GO0Ns(+:#E(VJWr]s;`rhJ-W<!7E!s]go"=hFo$C[1[ncZu8$4!72#HIk1#EK"@!J^f="Iah>!=.ciNs%uYPDfMIWrWG-#HIk1mg05,6BYXC#n$,-#7#+oI,`!Dmg0=+mg050#F>Pu*.e4V#+#HLRKWqg"Af=.Ns(+:#J25dWrWG-#HIk1mg05,q?Qli!Ug=%mg04(D1^"5MHB6Q$4$#+#@n&ENs(+:LBNY@Wo!j'!=.ciNs%uYQNRO5#P3<JWrWG-#HImo#mU]POp7A,!Ug=%mg04(D2Kmu<pp>%#O_s(A-_9"Ns%uYhZsH,U'6tiQNRX#b@_'\!=&]3Wr_Yq#6uTU"la:c#n$,-#7#+'$`_\Wmg0=+mg050#7$:mKE7t]Ns,;SW<!7e"-3RU#F>Pu*.e3[#+#H"#D"K4WrWG-#HIk1#O_sHU'H:K!Ug=%#O_s(@$1PBVuc>n$L\9+#ApcI!V51Mmg0=+mg050JcY-@QNRYa"UEWhnc8t#Ns(+:#D!p$Wr[tYNs+`\W<!7e"-3RU#F>Pu*:gN=RKf)]$M(V+l3<RX$CV,'T*.sq#EK"@!=-65!=,Y+#6P43!=/'"#@R*'b-_9=#n$,-#7#+/#0O=Smg0?i#mU]Pb$i_r!Ug=%#O_s(A-_9"Ns%uY56omCJcV;EQNRYI!U9lU":CS$#G2,q#7$:mKE6i2Ns*m;W<!7e"-3RU#F>Pu*!_34#HIk1!sbk-#7'](-h7G@huW9Q$4$#+#@Ps^Wo*pH#n$,-#7#+'+jp\c#mpq+#mXuG!sbk-Wj;_`7umnU!=QpS#@YIf#KI-I/&qr$>fR.0#<d\;!=-pW:kArXf*P9*#RB5n:r`kI-YfAb`sKcm5K=)N$1\KglELB1$-*?:#JUQM@)!#g$*nQM!P\pG#ArH]K%^7?#mppP#mY!m!U9lU"OmI@"UCY&:^75d"G?f2"HN]N*iT/Fk6$bJ8-bIa#98<rRKf)]$A&<D#+#H"RKWqg"Af?@RK3Yo!J1?@#+#H"JcY-@QNRYa"UCY&:^;h##HIk1!sbk-#O_s(@$1PJGjbqGmg04(D;sj^b$=BA$4$#+#@rDel3<RX$CV,'T*2.p#7$:mKE6i2Ns,#7W<!7e"-3RU#F>Pu*3.$[RKf)]$4"In#HIlo"UCY&:^75d"G?f2"HN]&P6%W`#OW`?WrWG-#HIk1mg05,6J>6(#n$,-#7#+7dfJ`a!q-F&#O_s(A-\G(#98<rRKf)]-@u9`#+#H"RKWqg"Af=.Ns(+:#GE.CWr[eQRKf)]$A&<D#+#H"RKWqg"Af=.Ns(+:#K'.=WrWG-#HIk1#O_sH_?SH9!Ug=%mg04(D3@5k@.+C/#O_s(A=<Z,T*.sq#Nl,@!J^f="L9e^!=/-<#HIk1!sbk-#7'](-h7G`%IXT1mg04(D6gJKMB2-l$4$#+#@n&A#HImG$"!p#cO!AP4U25\"0M[N#r`)PJt`8Nf*P9*#RB5n:tc-Zk6Xu2#mVhm`sKcmcO#I0cNuf@4gN94#M08Y#7&Q]XoZQL`sL&uM?1a(`sKo^!C!g#!QPMe#sS[0#mXkQ$-*@@\,iQ0^Bk,MD;n3_>JCIO#JUQMA=<Z,T*/7$#EK"@!J^f="St?^!=.ciNs%uYQNRO5njSuOQNRYa"UCY&:^75d"G?d\lOaB&!=&]3WrWIo#mXl/!MTkg#n$,-#7#+Gnc@a:!Ug=%#O_s(A-_9"Ns%uYQNRO_JcV;EQNRYI!U9lU":>D29a@^"#6P43!=/'"#@R*'U1*Ks$L\9+#ArHYat`>k$4$#+#@n)&"-3RU#F>Pu:P&V9#+#H"JcY-@QNRYa"UCY&:^75d"G?d\\J5@M!=&]3WrWIo#mXk\"fdR`mg0?i#mU]Pg2W!-mg0=+mg050LBNY@dS?bB#Nl2M"Mt0EQNRO5#Hf-RWr[tYNs*$KW<!7e"-3RU#F>Pu*.e3[#+#H"#K@G_Wr\Xm#G2,q#7$:mKE6i2Ns)JR!N?))b@V![!=&jj"G?f2"HN\;<iH*)k6$bJ8-bIa#9<;'RKf)]$CV,'T*.sq#EK"@!=.X,#HIk1!sbk-`sFs84jjuKcO!DQ#KI.R!QPMe$1\iqRMa'O`sFuN$-*@8.mAh%`sKcm56nq0#@P:Q`sK>`!N?+7#mU]PP0j<9dfI2i$4"<P#@s8,#G2-H#7$:mKE6i2Ns+IF!N?))k6$bJ8-bIa#93ud9*_Ku#6P43!QmC%GfL+fcNuf@4o4pS#M08Y#7&Q]XoZQLcO%Vu,0(#1$-Kj\5/MNa$-*?:^Bk,M-GKl-$+d>AW<($G?O&a?#u:dh#7&9UXoZ[<`sKcmI`Dc8$(<!$!@u1s#@YXZ2[;Ktl2_.9#uKmn#M08Y#N#gmAB+u]-Ya%0#mX_h*='Uk:r`m_$)1roP4o!t$-*?:^Bk,MD8-Ct$+d>AW<'a?#7#+?<MF6C#mppP#mY#("g8'/H`7#Nk6$bJ8-bIa#98<rRKf)]$4"0e#HImR"=g#G$GreDncYQe$A&<dT*#E*VZR/Do%3u#!iH,-#D8ZM#HIk1QNRO5JcV;EQNRYI!U9lU":CS$#G2,q#7$:mKE6i2Ns+_eW<!7e"-3RU#OWK8WrWG-#HIk1mg05,Oob-N!Ug=%mg04(D5oSd<UU5$#O_s(A-W2AWr^6I2[;LO7gI?H-%ZC-f*P9*#RB5n:r`kI-Yg[.`sMSMUB/CA`sM%n!L*Tm`sDuZU2C4V#uD#M#mX`+2[@A0:r`m_$+a_4Z4P%_`sFs8#JUQm^BqpeMWY#>!QPLJ#<gB>:Bs#f#KI.R!Le&L$-*@(!@u1s#@YXZ2[;L7>mJ[^;!J&df*P:-#7',m:r`kI-YaU@#mX_U#sSYXU<<QBcO!DQ#KI.R!SZ0,`sKcmK`MS%#mXn-[/gNQ#uDS]#mX_U$!.?pcO!AP4U254$*F<L$-*@P90U4e!QPMe#sS[0#mXkQ$-*@0k5hO_^Bk,MD<f1CP&%f=$4"<P#@n)&"4%7f!=+qo#98<rl3<RX$CV,'T*.sqq(W,T!=&]3WrWIo#mXj)WabE'$L\9+#Aq%FMKeLq$4$#+#@n(+":#ou!La4Z"IK4Y"UCY&:^<I?#HIk1!sbk-#7'](-^"\F?1/(,mg04(D;'pLMI>lZ$4$#+#@rDeRKf)]$A&<D"s42@"UCY&:^75d"G?f2"HN\C4/i5ck6$bJ8-c"'#HIk1!sbk-#O_s(?pa^j!Ug=%mg04(D9A.F\mXt5$4$#+#@n([!s]g'4Gj3\"%U*.`reB%!=-XI#93uG)@*;DLBNY@ZG?R@!=.ciNs%uYQNRO5#6P43!J1?@#+#H"JcY-@QNRYa"UCY&:^;nB#HIk1!sbk-mg04(-E76lT`OTg$L\9+#Aq&)!V10t#mpq+#mXuG#EK"@!J_&D"M2t]W<!7e"-3RU#D"0+Wr[tYNs+21!N?))k6$bJ8-bIa#93ur,6t7M#Nl2M"@rca":#p@"e#X^":Ck,l3<RX$CV,'T*.sq#EK"@!=.YT!=,Y+#6P43!=/'"#@R*'\k_]#$L\9+#Arb3!SV8V#mpq+#mXuGk6$bJ8-bIa#=O.El3<RX$CV,'T*.sq#EK"@!=,;>#HIk1!sbk-#7'](-c-)A0(0)Rmg04(D9A"Bi^`GD$4$#+#@s8,#G2,q#7&!NKE6i2Ns)be!N?))N[k@8!=&]3WrWG1mg1AY#4d<Gmg0?i#mU]PP(<YFR/ua_$4$#+#@rSmNs*o,!N?))k6$JM8-bIa#9:$"RKf)]$4!V*#HIk1#EK"@!J^f="KHtRW<!7e"-3RU#NL(7WrWG1Ns(+:LBNY@MC5A(#Nl2M"@rcm8-c0r#Nl-n*5])aM?;rB$JtpJ!]m:]#Nl-n*8^h\!g3\c!=.ch#93uL>6h20LBNY@nkc:d#Nl2M"@rca":#ou!La4Z":B_]l3<RX$4"JH!=,Y+#6P43!QPL*#<f*R!=-pW;!J>lf*P:=#m]>o:r`kI-Yg[.`sKU"UB/CAU<We[#o*ig#mXmjD[4;h:^b;M#@-i'!=-XO:r`m_$0%?R54X[6`sKcm56hG.#q*Io`sI?t!N?+7#mU]PqBM.J^Bk5P^Bk-UdKW=1%giR1!s]hB+5-ne!t(b)9()ih#ItHPWr[eQRKf)]$A&<D#+#H"RKWqg"Af=.Ns(+:LBNY@K(]5E!=.ciNs%uYgJA-U!V-K$D!qE4Ef,POmfEir"2\O9!X]0j)[EDEZ5Mp3QNRYa"UCY&:^75d"G?f2"HN]6R/s8f#IYWXWr[tYNs(niW<!7e"-3RU#F>Pu*.e3[#+#H"#DP#>WrWG-#HIk1mg05,Z3&0!mg0?i#mU]PZ65l(mg0=+mg050#6P43!QqqR`sI>][/heu#mXnZ#r`)PU0e/O#uKmf#M08Yl2_.I#uJYK#:F6o`sDuUU:C:0`sGT%1WKgB#sZH:`sIXX!C$(q!QPMe#sSY"^Bl:&$-*@('WD,J#mU]Pib#3-^Bk5P^Bk-UWWNU3#7:_!!XB^^CPi2V!Xdfdk5sWHW<!7<"UD(/RKWqg"Af=.Ns(+:LBNY@g-M\=#Os#DWrWHl":#q#@[[Lf":Ejll3<RX$CV,'T*.sq#EK"@!J^f="R8.L!=.ciNs%uYQNRO5U'6tiQNRYi"mQ;Y":>Br*!`MF#6P43!Ug="#AqliK&?[u#n$,-#7#+W^]E`F!Ug=%#O_s(A;:;K"H#@A!=),U"@rca":#ou!La4Z":>BdFU+rJ#6P43!Ug="#AqliZ<6Q%$L\9+#Aq<qJuf"A#mpq+#mY!r"HN\smfBBg#QG*k"@rca":#ou!La4Z":>Cg4U8"g#6P43!Ug="#Aq<^P!&1>$L\9+#Ara]!OD%mmg0=+mg050#7$:mKE6i2rr\F9!N?))k6$bJ8-bIa#94!%3<uScU'9fdQNRYa"UCY&:^75d"G?f2"HN\KT`M+n#D7p8#HIk1!sbk-#7'](-_^jG'CQ57mg04(D48`NU87nZ#mpq+#mY!m!La4Z":CS$#A6j<#EK"@!=,B9#HIk1!sbk-`sH)X4jOF1#<`:s`sJmLcNuf@4mG?=f*P7Y#L<^Z!QPMm$-*?M)oi6i@E/[]#<gB>:Bs#f#KI.R!=QpS#@+:,!=-XO;#4/3$-*?:`sKcmU?;P@d`;I0$-*?:#JUQM@)!#g$,T!-!P\pG#AqVl!OAI$^Bk5P^Bk-U#7$:mK`Qr3Ns(VSW<!7e"-3RU#F>Pu*!_Kf#HImg"7H>LJ,uVMmfNe:$O=]RpB*qkcNF1L8-d0;LBL-imfNehk6(/TU=94C!Ug*q%grW+&I5?;#6P43!Ug="#AoV.U?)FE#mpq+#mXl/!M\ZVmg0?i#mU]PMY7(NM#m&O$4$#+#@n)&"-3RU#JU9Eh>rcGRKf)]$Bb_\#+#H"#HNmd#HImJO9+VNQNRYa"UCY&:^75d"G?d\_fuEe!=&]3WrWG1mg1AY#23GQ#n$,-#7#,BS,rKD!Ug=%#O_s(A;:;K"O]B2!=.cimgDYkQNRO5#Djf5WrWG-#HIk1mg05,6B_-Fmg0?i#mU]POr`O@mg0=+mg050dKD&/!XcLKncZE'29H%/[fQmAqdp)6!=&]3WrWG1mg1@FP2-0-#mpq+#mXk$!Ku7>mg0?i#mU]PU7D=jhZ<0P$4$#+#@n&A#HImG#r`)P\iU.h#Tr=<#M08Yl3R^Q#uJYK#:F9,$-*ACR/oLt$"!p#f*P4X4U25<$*F<L$-*@u$*O@K`sDuZ`sFs84jj`DcO!DQ#KI.R!=QpS#@*]G#KI-I`sKcmOsrT+M#kX'`sFs8#JUQm^BqpeRRX7W^Bk,MD2L<Y.DH/r#JUQMA-WA>%tjt="HN\k1T:B[k6$bJ8-bIa#94!:,R:@N#6P43!Ug="#AoV.Z;Bur$L\9+#Ap1l_@H#@$4$#+#@n)&"-3RU#DWZl*.e3[#+#H"JcY-@QNRX#Q6-@4!=&]3WrWIo#mXj)o(W7S#n$,-#7#+odK.5F!Ug=%#O_s(ABIC4"P3__JcZ;2"7#smhZF*'#I->qWrWG-#HImo#mU]PdK.4>!Ug=%mg04(D6gbSP%X4i$4$#+#@rSmNs*VI!N?))Ns(LH8-bIa#98<rRKf)]$A&<D#+#H"#Q?"SWr[tYNs*&%!N?))k6$bJ8-bIa#98<rRKf)]$A&<D#+#H"RKWqg"Af?p3sVee#6P43!=/'"#@Klm;""\tmg04(D9<FLeH,+F$4$#+#@n(+":#ou!La4Z">H8J#G2,q#Fh"[#HIlW8r<\*!t,&0LBBT:!=+A^#9<aFLBE\BW<!7)9*_KuJcY-@QNRYa"UCY&:^75d"G?f2"HN\KjT2=]#Nl2M"@rca":#nOo83PRWr\Xm#G2,q#7$:mKE6i2Ns,$H!N?))k6$bJ8-bIa#98?H!U9lU":CS$#G2,q#Q&9AWrWG-#HImo#mU]POp9'@mg0=+mg05,nc?mFmg0?i#mU]PZ4Wg(mg0=+mg050#Nl2M"@rcq#R>=#!U9lU":CS$#G2,q#LbC4WrWG-#HImG#sSYXdV&m3#uCj3`sJmL`sKcmMR!7HcO!YX4kC!9#<`:scO$`T`sKcmcO$cU$c`PY@@H!Q#KI-I)oi6i>fR.P#<gB>:Bs#f#KI.R!QPMe$(Cbm5.V9F$-*?:#JUQM@)!#g$%fMbW<'a?#7#+g=5n26#mppP#mY!m!U9lU"FcdC#G2,q#7$:mKE6i2Ns(?=!N?))o2>mp!=.ciNs%uYQNRO5JcV;EQNRYI!U9lU":CS$#G2,q#L3V\Wr\F&!nRP[>R.U0!=,Y+#6P43!=/'"#@N\ql@B!)#n$,-#7#+'S,r2"mg0=+mg050JcY-@QNRYa"UCY&cN+7UNs(+:LBNY@d[C39!=.ciNs%uYp)XI>!NO-?l3<RX$CV,'T*.sq#EK"@!J^f="S,9d!=.pD#HIk1f)l6t\p0)6f)lB+"4mY7"fVM-f)l6tioU9!!nRM]cNDc$3iN,bf)l6t#BL-N!=&]3WrWIo#mXl7#E$%mmg0?i#mU]PWWe9j!Ug=%mg04(D1XeE^B*d0$4$#+#@tt"](5rX":G/2rsY&Z.L1_3#99Im!P7k'LBIta",@#:&#fR7gOoS4WrWG-#HIk1mg05,nc?=8mg0?i#mU]Pdf0?"V#g#k$4$#+#@u-_f)q0=W<!7U!s_!;"=i"*$4#]"#HIlo"UCY&:^75d"G?f2"HN]^@]9A5!sbk-#Nl2M"@rca":#p@"e#X^":Ck,l3<RX$CV,'T*.sq#EK"@!J^f="O^#D!=+6a#HIl\"HN\CdK-<J#Nl2M"@rca":#nO[M]=N!=&]3WrWG1mg1A)#5Wf;#n$,-#7#,:<3!##mg0=+mg050JcV;EQNRYI!U9m@!XbA"#G2,q#7$:mKE6i2Ns+26!N?))k6$bJ8-dV1!=,Y+RKWqg"Af=.Ns(+:LBNY@g+0-'#D!*bWrWJ"!s]g_8h0Q;$4$S5#9<S%M?<e[$MOZ&"6'K`!=,BI#HIk1!sbk-#O_s(@.F?P8acrmmg04(D8Ij(J-#*F$4$#+#@n)&"-3RU#F>PuMueM2RKf)]$4#f>#HIk1QNRO5U'9fdQNRYa"UCY&:^75d"G?d\K*DR]!OC&Qnc\C_$Gm5ZmfEiJ!m2kY!X]1#7gH'qLBNY@Z6H7K#Nl2M"@rca":#nO_gMcj!=&]3WrWIo#mXl7#NAYM#n$,-#7#,:dK/nnmg0=+mg050#7$:mKE6i2Ns)J%joG_M"-3RU#F>Pu*3*hD#+#H"Wbgr)QNRX#rYYsA!=-@@#9:2S^B0Q$W<!7=!XB^n"=h.f$4#%;!=,Y+#6P43!=/'"#@N\ql>uD#$3ph)#q)GPl>uD#$L\9+#ArIMMGEUH$4$#+#@t]U!La4Z":CS$#G2Dn#7$:mKE6i2Ns(&7W<!7e"-3RU#F>Pu*.e3[#+#H"JcY-@QNRYa"UCY&:^75d"G?d\NZn_/!J^f="G.bq!=.ciNs%uYQNRO5JcV;EQNRYI!U9lU":CS$#G2,q#K\.pWr\[1!K$sY!XeZ'rrV0`W<!8(!XB^FT`L#PrrNQ%!ri<_W<!8(!XB\Mj,O-FWrWG-#HImG$!.?pcO!AP4U254$*F<L$-*AKYQ:L"\l6WU`sFuN$-*@p6U%N\!QPMe#sZ02#6uTj$-*@Pl2djb^Bk,MD;mS@%_i;W#JUQMA1ruHl<("d#Nl2M"@rca":#p@"mQ;Y":CS$#G2,q#7$:mKE6i2Ns*T>W<!7e"-3RU#F>Pu*/]IORKf)]$AsQ=l3<RX$CV,'T*.sq#EK"@!J^f="Hr`bW<!7e"-3RU#F>Pu*9r1XRKf)]$L39Fl3<RX$CV,'T*.sq#EK"@!J^f="L8]?!=.ciNs%uYQNRO5#D4o>Wr[tYNs,$"W<!7e"-3RU#F>Pu*!`&b#HIk1!sbk-qG`We!QPLD`sKcmlBMCF!QPMe$,Y?r53aiB$-*?:#JUQM@)!#g$%a+q!P\pG#Aq='g17r)$4"<P#@rSmNs)a(f)Z->"-3RU#F>Pu*.e3[#+#H"RKWqg"Af?6!sbk-#7$:mKE6i2Ns)3K!N?))k6$bJ8-bIa#98<rRKf)]$A&<D#+#H"#D#8JWrWG-#HIk1mg05,nc>c/!Ug=%mg04(D5mf?_u]<5$L\9+#Apb-b+\q*#mpq+#mY"5"/c5^W<!7E$O8M\"/c6a"K;D,VZR/D#LO"dWrWG-#HImo#mU\^ncc$Kmg0=+mg05,ncc$Kmg0?i#mU]PMFaHimg0=+mg050#6P43!QP>KjoNWr!Q+ra#r`)PlI,b=f*P:=!=.Kg;!J&dk6Xu2#mVhm`sKcmcO#I0`sKcmdZX\qqARB\`sFs8^Bk-Q^Bqpel8>OA^Bk,MD6eGUk5i=($4"<P#@s8,#G2.E!=&jj"G?f2"HN]>IAm5Pq'?9H!J1@;#+#H"RKWqg"Af=.Ns(+:#E(YKWrWG-#HImo#mU]PWY`6fmg0?i#mU]PRTJbbmg0=+mg050Y6269Op%`b#H&%:*7=s>[fZsBlX^=%!Q%%k"Qogn642lW$A&?%-KbF;#O_^!*83W7!q-0tk5t)RiWZ:^#O_^!*!be\!=,Y+RKWqg"Af=.Ns(+:LBNY@l:7fSl6$=m"Ag0^rr\Gc#Nl2U"@rci":#p-!iH0i04U1#!=-(::^?5<#HIk1QNRO5JcV;EQNRYI!U9lU":CS$#G2,q#7$:mKE6i2Ns)K_!N?))k6$bJ8-bIa#98<rRKf)]$4!VA#HIk1QNRO5JcY-@QNRYa"UCY&:^75d"G?f2"HN]&_?$V:#Nl2M"@rca":#ou!La4Z":>CE4U8"gLBNY@_HWu?#Nl2M"@rca":#ou!La4Z":>C*9a@^"U'6tiQNRYi"mQ;Y":CS$#G2,q#KBRFWrWG-#HIk1mg05,6HW6q#n$,-#7#+/2hKZ_mg0=+mg050#EJrl*/^-bM?8h@quMQTNs"AFW<!6b!s]g?>)EBB!t'ecNrqGB!=+Yf#98L$NrtOJW<!6b!s]eNd6Ir;!J1?@#+#H"JcY-@QNRYa"UCY&:^75d"G?f2"HN].LB4@T#F6A8WrWG-#HImo#mU]PdK.5B!Ug=%mg04(D3BeXi^3)?$4$#+#@rSmNs(o%!iZ2*k6I%N8-bIa#98<rl3<RX$CV,'T*.sqW=]B9!P\]V!]m:]#KHlN*5;Qq!g3\c!=-XH#9;.p.`VStg,\^,`rZUj":E0N$4"lY#9<S0M?;**$HE4o!oaB_!=-pP#93uj0aF`[#6P43!QPL2#<eda#L<]Q#7&9UXoZQL`sL0/5-gm``sKcm5K=)N$%g+s50@od$-*?:#7&!M-bfu.$+aHB!P\pG#AqVU!O<`\#mppP#mXuG#H%TU!J^f="Ni!h!=.ciNs%uYQNRO5#K]^GWrWG-#HIk1mg05,Oo_jFmg0?i#mU]Pg4o^g#k&',#O_s(A-W2AWr^6I2[;L_0*ff03nafDf*P:=#m]>o:r`kI-Yg[.U2J!XZ2k?R#mXo0Y5nmK#uD#M#mX_0HO%Rt:sTGL#<gZF:Bs#f#L<^Z!QPMm$-*>r`sKcmdc1?lJo8U8`sFs8^Bk-Q^BqpeK$+1o!P\pG#ArK!!NJN%#mppP#mY"h"=h_!DW66Knc[8?$A&<dcN4FYnJVY5!=+qo#9:$NRKf)]$F3au#+#H"#H:)rWrWJ"!s]eNrrWKGaon.;rrWVN"R63k!t+c)rr\.N!N?))rrWKG#DWEe*!ab,#HIk1!sbk-#O_s(?p`;&!Ug=%mg04(D5n\XC[VQ:#O_s(AC@.PRKf)]$IYUKl3<RXXT=jo#G2,q#ED+UWrWG-#HIk1mg05,Oo_"Rmg0?i#mU]PML52Gmg0=+mg050JcY-@QNRYa"UCY&U]C]*Ns(+:LBNY@R\0\\!=-.Q#HIk1!sbk-#7'](-c-(V3:@.\mg04(D2MBZh?!'O$4$#+#@rSmNs*UMW<!7e"9/g$#F>Pu*!_CI#HIk1!sbk-#O_s(@#>''pAs^h$L\9+#Ap25\tB)m#mpq+#mY"0"UCY&:^75d"D*>kNs(&s!N?))k6$bJ8-dUg#HIk1!sbk-#7'](-c-)YEUO2@mg04(D1WSXklL5Z$4$#+#@rSmNs,;CW<!7e"9/a"#F>Pu*!_3S#HIlo"UCY&:^75d"G?f2"HN\K&ZGd9R3W$<!J^f="O`b?W<!7e"-3RU#F>Pu*.e4V#+#H"RKWqg"Af=.Ns(+:LBNY@\iH_j#Nl2M"@rd(@0`h6#6P43!=&ku#q&o.?ge:.#O_s(@$1PB?ge:.mg04(D2OY\]%$iM#mpq+#mXuG!sbk-`sFs84c0jW?U4o%`sJmL`sKcm_NFqp!Lb=T$-*?:`sKcm]$paEMNn4_$-*?:^Bk,M-GKl-$*ljr!P\pG#Apb"U055;$4"<P#@t:OhZK#EW<!7]!s]go"=i:2$Motfnc[hP$A&<dhZF2jd5)$.!=&]3WrWG1mg1B4"nG(M#n$,-#7#+GN<,2Qmg0=+mg050#6P43!QPL:#<gB>:Bs#f#M00_!TFs:$-*?:qMYHq$-*?:`sKcmb('LVMOOXe$-*?:^Bk,M-GKl-$%i!SW<'a?#7#,:G1'@)#mppP#mY#@!fmJqH)UfLk6$bJ8-bIa#93u?#7%:1#Iaa>*3TFQ!g3\c!=-(8#94!B/-i3V#6P43!Ug="#Aq<^qNV*M#n$,-#7#,:LB6Cg!Ug=%#O_s(A-W@#"G?f2"RcEGmK'9f#Nl2M"@rca":#ou!La4Z":>CR,mUIO#6P43!Ug="#:B!FP&Tjr$L\9+#Ap2#inFM&#mpq+#mXuG!sbk-k6@q0lB218!QPMe$'ONRPQ;04#mXn]g]7Z##uD#M#mX_0KE2=u#uJYK`sM>/!BuCd!QPMe#sS[0#mXkQ$-*A+FK#;U#mU]PMMM;uaT9-_$4"<P#@s8,#G2,j#7$:mKE6i2Ns(&LW<!7e"-3RU#NKk1WrWG-#HImo#mU]POp9p\!Ug=%mg04(D8KVJB^Z67#O_s(A-_9"Ns%uYQO!g9JcV;EQNRYI!U9lU":CS$#G2,q#KAV+Wr\Xm#G2,q#7$:mKE6i2Ns)IOW<!7e"-3RU#F>Pu*23V*#+#H"U'9fdQNRX#c9DQ7!=,e1#99bs!K$r^!t(q.Y63bfW<!7-!s]eN_&Wc]!La/sT*.sq#EK"@!J^f="R8(J!=.ciNs%uYQNRO5JcV;EQNRX#dio$t!J1?@#+#H"JcY-@QNRYa"UCY&:^75d"G?d\Xp,-3!J^f="SrV-!=.ciNs%uYQNRO5_TMuF#+#H"RKWqg"Af=.Ns(+:LBNY@b-1oG!=-Fj#HIk1!sbk-#O_s(@/:,n<pp>%mg04(D5p"`@.+C/#O_s(A-W@#"G?f2"HN]>T`M.o#Nl2M"@rd82@$8`JcY-@QNRYa"UCY&:^75d"G?f2"HN]^cN1!G#Nl2M"@rca":#ou!La4Z":B_]l3<RX$CV,'T*.sq#EK"@!J^f="Su6"!=.ciNs%uYi=?0o!=&]3Wr_Yq#7#+_#,:,Ymg0?i#mU]PP+VimYlX;"$4$#+#@n&ENs(+:LBPp0\o"DI#Nl2M"@rca":#ou!U9lU":>CB/I/<W#Nl2M"@rca":#q+k5h"UQNRX#M'E8+!=&]3WrWIo#mXk$"e$G"#n$,-#7#+o>jBZ:mg0=+mg050#6P43!STurUB/CAVZHWT`sKcm5K=)N$'M+c5-ilC`sKcm5JIL0#Aq3^`sLHQW<'a?#7#+GiW8=9^Bk5P^Bk-U#PSE-*4d'R#+#H"RKWqg"Af=.Ns(+:#O=b_Wr_YkpB0t]W<!7-"8;mg&+9T*:$2WI"4FOWW<)Gi#7h1IlV.Vb!J^f="Ob*eW<!7e"-3RU#F>Pu*.e3[#+#H"JcY-@QNRYa"UCY&:^75d"G?f2"HN]V8Z;^qk6$bJ8-bIa#93ut'aLc?#6P43!Ug="#AoV.qIf7'$4$#+#@R*'qIf7'$L\9+#Apc8!Rf'jmg0=+mg050#Nl2M"@rdl#6u9l=m?3X":CS$#G2,q#HK-UWrWJ*!s]gWc2lW:rrWW&"9/K"UB.=p#F5DrWr]5]!SR_/!t)%19%O.P#N#Ug*!bFF#HIk1!sbk-#7'](-c-(N+n#^Emg04(D5&&&JcY<H$4$#+#@s8,#G2,q#7%F?KE6i2Ns)cV!N?))X)eNH!=&]3WrWIo#mXl7#L_Q3mg0?i#mU]PWc+%Vmg0=+mg050#7$:mKE6i2Ns(p"!BLJK"-3RU#F>Pu*.e3[#+#H"#J3#%Wr\[2!K$sY!t+c)rr_6aW<!Ou!s_O*_,(B;!=&]3Wr_Yq#7#+_#(iEImg0?i#mU]PqA+sL!Ug=%#O_s(A-W@#"G?f2"P3[kNWH*[#Nl2M"@rca":#ou!La4Z":B_]l3<RX$4!OR#HIl\"HN\SRK9Ag#Nl2M"@rca":#ou!La4Z":B_]l3<RX$4$!)#HIk1QNRO5JcV;EQNRYI!U9lU":>D"<!TH)#Nl2M"@rca":#ou!U9lU":CS$#G2,q#K@&TWr[eQl3<RX$CV,'T*.sq#EK"@!=+Gh#HIk1!sbk-#O_s(?p_G$mg0?i#mU]PP'6+omg0=+mg050#JU?G*.jjbM?:NphZ:1g^B6Nr!=-@A#9:2T^B9W%W<!7=!s]go"=h.g$IU3j"MY$GJcZ:o!t#;)'aLc?#6P43!Ug="#Ao>R\q0tO#n$,-#7#+G3hi2Hmg0=+mg050#7%F8KE;)TpB@`'GGbS9"Kqr2l6$>0"Af=.QNVsB#E_@YWrWG-#HIk1mg05,l2un[mg0?i#mU]PMIO.Tmg0=+mg050pB1EtiWZ:^&+9T*!p9[S"0-aJ!Ug*q*t&>&1^C&^U'9fdQNRYa"UCY&:^75d"G?f2"HN\kW<&t!#Mq'<WrWG-#HIk1mg05,Oo`/i!Ug=%mg04(D3@Sm-LV6J#O_s(A?m`N#+#H"RKWqg"Q0:c#EK"@!J^f="L;[>!=,kH#HIlW!La4Z":CS$#G2,q#7$:mKE6i2Ns+IV!N?))mS=(g!=+qo#98<rRKf)]$A&<D#+#H"RKWqg"Af=.Ns(+:LBNY@ZI],V!=.ciNs%uYK-:K#!=&jj"G?f2"HN].klIaa#Nl2M"@rca":#ou!La4Z":>CbAd>@;#6P43!Ug="#Aq<^K%0nj#n$,-#7#+g(ok1Kmg0=+mg050#7$:mKE6i2f*])>W<!7e"-3RU#F>Pu*.e3[#+#H"JcY-@QNRYa"UCY&:^75d"G?d\Xulri!=&]3Wr_MG!U>gK`sERj`sDuZqTAmE`sGQM`sDuUU1OYN#uJYK`sJL&!M]\9$-*A#W<#2o0ZOL?#sS[0#mXkQ$-*@H%&j9B#mU]Pio:&k6,*^5#JUQMA-W@#":'\bNs(XB!N?))k6$bJ8-bIa#98<rRKf)]$A&<D#+#H"#Q>SGWr\Xm#G2,q#7$:mKE6i2Ns(UcW<!7e"-3RU#F>Pu*!b%O#HIlo"UCY&:^75d"G?f2"HN\KaoSIB#Nl2M"@rca":#ou!La4Z":>D()$d2CRKWqg"Af=.Ns(+:LBNY@i\d\9#D3$^WrWG-#HIk1mg05,q?Mlsmg0?i#mU\^_?>`8mg0?i#mU]Pnf-<9!Ug=%#O_s(A-_i1#9;%jpB$K\Ig>]L#98WB!@mgF$M"G-D"du<dKbY`!VZX&MW4a."SVs)#KnG!WrWG-#HIk1mg05,nc>`rmg0?i#mU]PML)Rf!Ug=%#O_s(A-_9"Ns%uYQNRO[JcV;EQNRX#Rnj9i!=&jj"G?f2"HN\kOo_N_#Nl2M"@rca":#nOnI,Z'!Ug*q%grX:!s]g_8h0Q;$4$S5#99HoM?<e[$MOZ&"6'K`!>"W$#>GH38-c0r#6P43!=/'"#@Km@f)b=H$L\9+#Ar1P!M\HPmg0=+mg050#F>Pu*.e3[#+#H[JcY-@QNRYa"UCY&:^=NX#HIk1!sbk-#7'](-X,Lkmg0?i#mU]PqVD8L8acrm#O_s(A-W2AWr^6I2[;LG2@$Di;!J&df*P7Yh['Nu`sDtuC;Lh.$-*@$`sKcmMPC3I!QPMe$0kDPMUV[I$-*?:#7&!M-bfu.$/.PA!P\pG#AqTi_RKW]#mppP#mXuG#O`+T!J^f="H"P*!=.ciNs%uYp':o(!=&]3WrWIo#mXkD!g5&%#n$,-#7#,:"d1A(#n$,-#7#+G*R\Zj#mpq+#mXuG!sbk-ig^%)%Do%E6OUp@#@Yd1!=-XO:^b;M#@*G$!=-XO:sTG<#<gZF:Bs#f#L<^Z!QPMm$-*>r`sKcm_@\u#joNL/`sFs8^Bk-Q^BqpeZD@T$!P\pG#As>%!UBUa^Bk5P^Bk-UE_=@SYQ5!T!s]ftQ3#\CcN=O&#>3;E$4#/b#93u_&dPH<JcY-@QNRYa"UCY&:^75d"G?d\d8C4M!=.ciNs%uYQNRO5JcV;EQNRYI!U9lU":CS$#G2,q#FPc$WrWHl":#p@"mQ;Y":CS$#G2,q#7$:mKE6i2Ns)1?W<!7G@gB%8#6P43!Ug="#AqliK"_9S#mpq+#mXk\"bOGhmg0?i#mU]P]"A'tR/ua_$4$#+#@rSmNs,#XW<!6b$',52!=+qo#98<rl3<RX$3uJg#HIlW!La4Z":B_]l3<RX$CV,'T*.sq#EK"@!=/<1#HIlW!La4Z":B_]l3<RX$CV,'T*.sq#EK"@!=+0^#HIk1!sbk-#O_s(?pa/$!Ug=%#7'](-^"]!aoUr;$L\9+#As<UZEF;t#mpq+#mY"p31:&<":EjBl3?\a_Z?20#G2,q#7$:mKE6i2Ns(?f!N?))k6$bJ8-bIa#94!%#7%:1#6P43!=&ku#q(l?U8\1^#n$,-#7#+7nc?UPmg0=+mg050#F>Pu*.e3[#)<ToJcY-@QNRYa"UCY&:^?:t#HIk1!sbk-#O_s(?paGa!Ug=%mg04(D;$dtL&p`L$4$#+#@r_5!@m76$IT0bD!(jL_?YsP!TsLk#Gs9^WrWG-#HIk1mg05,Op09;mg0?i#mU]PdL+F)!Ug=%#O_s(A-W2AWr\rF!ht2H`sKlh`sLaX!QPM)!=QpS#@WdQ!=-XO:^b;M#@-Pk!=-XO:r`m_$%gP*54VCf$-*?:#JUQM@)!#g$0m$AW<'a?#7#+?=4643^Bk5P^Bk-ULBNY@dWpHG#Nl2M"@rca":#nOj%'EU!=+qo#98<rl3<RX$CV,'T*.sq#EK"@!=/Kd#HImZV#cGTQNISU".',L"fVM-QNII4iYRIRQNISU".'*NW<!6j!s]g,".'+Q"K;D,QNII4dKD%d!t*2l!V-A[!t*0R$C:i%#G2)'*!b4Q#HIk1!sbk-#O_s(?p`Qsmg0?i#mU]PU6#E@MZN8Q$4$#+#@n'p!s]go"=f0/<;K;Z"G['daoi',!t#:i1C'r]#Nl2M"@rca":#ou0:E*3":>C70F+WZ#KHoO*4e_!!lkBM^B;LYiWZ:^#Gu&;Wr[eQRKf)]$A&<D#+#H"RKWqg"Af=.Ns(+:LBNY@ZIAoS!=.ciNs%uYQNRO5#K^ZbWr[tYNs*%a!N?))k6$bJ8-bIa#98<rRKf)]$A&<D#+#H"RKWqg"Af>u3X;\d#6P43!=&ku#q)GPl?;V&$L\9+#Aq=O\m4\1$4$#+#@rDel3<RX$CV,':J_9$Ns(+:#LO+gWr\Xm#G2,q#7$:mKE6i2Ns*o$!N?))k6$bJ8-bIa#93uL<!TH)#6P43!=&ku#q)GPb.%K@#n$,-#7#,B''`0Z#mpq+#mY#3]E.:%QNRYa"UA[:#7$:mKE6i2Ns)2S!N?))k6$bJ8-bIa#93uG6O0Xm#6P43!=&ku#q)GPiemj+#n$,-#7#+7>(Ute#mpq+#mY"@`rYH0QNRYa"UBel:^75d"G?d\`\.Rt!=&]3WrWIo#mXk\"d8KYmg0?i#mU]PiY@&nmg0=+mg050LBNY@g;*fh!=.ciNs)0X#F>Pu*.e3[#+#H"JcY-@QNRX#q%j::!=&]3Wr_Yq#7#,:.AHhCmg0?i#mU]PP+McT<UU5$#O_s(A>]O5"-Ned!=,4t#98o+!@k8T$4"IB#HIk1!sbk-#O_s(@.F?HF70DBmg04(D3>+OF70DBmg04(D8J>sF70DB#O_s(A-_9"Ns%uYpB_(i!J1?@#+#H"#N6[.WrWG-#HIk1mg05,Oo`.)mg0?i#mU]PRWRP)mg0=+mg050#6P43!QPL*#<h)(!=-pWm/cJQ#M08Y#N#gmAB+u]-Ye6Y`sKcmIa8<Z#<hA=!=.3_:kArXh[*-5#7'Du:sTFQ-Yg[.`sL&uM?1a(`sK=W55Kj3`sKcm56nq0#@P:Q`sKVb!N?+7#mU]PRT6r<!P\pJ#JUQMA-W@#"BC3[Ns*m&W<!7e"-3RU#E^J@Wr[tYNs(%kW<!7e"-3RU#F>Pu*!_Bo#HIk1#EK"@!J^f="L=<oW<!7e"-3RU#F>Pu*/[5N#+#H"#MVBHWrWG-#HIk1#O_sH_?Q`Jmg0=+mg05,M?BSdmg0?i#mU]P])2U"WWDPp$4$#+#@s8,#G2,q#7%^?`rUquNs)K3!N?))Z!@U8!=&]3Wr\Zs!J2*-#uT"T2[;LO%gU\m;!J&dh[**ak6VB(cNsh(C<$Y,$-*>r`sKcmRSH&8'upX$#sS[0#mXkQ$-*A3A#TLD#mU]Pl9O(_!P\pJ#JUQMA-W@#"D*>kNs)c*!N?))k6$bJ8-bIa#98<rRKf)]$3utM#HIk1!sbk-mg04(D8HL/D!qZ;#O_s(@/:+[D!qZ;mg04(D>KV#l<`oc$4$#+#@n&ENs(+:LBO4ZqO.Ef#Nl2M"@rcp.0lmS#6P43!Ug="#AoV.U+,O;$L\9+#Aoo+P-+iS#mpq+#mXuGk6$bJ8-f/%#99HARKf)]$DI^h#+#H"RKWqg"Af=.Ns(+:LBNY@]%@%_!=+NS#HIk1mfN4c8-ekjrrYdsNrt.?80@:&#>O@`mfV:9!N?))mfNe7k6(/Td]3DJ!LElN"55W3!PAF<k5u.uk6(/T8-c:Y#HIk1#EK"@!J^f="T$%;W<!7e"-3RU#F>Pu*.e3[#+#H"#HedHWrWG-#HIk1mg05,nc?Vr!Ug=%mg04(D3>+?mfDk`$L\9+#Aq=<l6bs+$4$#+#@n)&"-3RU#M0Fj'nQIT#+#H"JcY-@QNRX#WGr0D!J^f="MtqR!=.ciNs%uYQNRO5JcV;EQNRX#UH&R[!=+qo#98<rl3<RX$CV,'T*.sqc7K:%!=&]3Wr^6Ig'>Kr!LNn>QiY56`sFuN$-*AK:d1$h`sKcm5JIL0#Aq3^`sI@N!N?+7#mU]PU41h;!P\pJ#JUQMA-`,C#9;G_RKf)]$JIc1#+#H"RKWqg"Af=.Ns(+:LBNY@\lbp4#QA]JWr[eQRKf)]$A&<D#+#H"RKWqg"Af=.Ns(+:LBNY@_U/C`!=+Vr#HIk1!sbk-#7'](-^"\nH1)%H#O_s(?p`jumg0?i#mU]Po$7@5p&XUg$4$#+#@rDeRKf)]$A&<D#$7)kRKWqg"Af=.Ns(+:#GtB(WrWG-#HImo#mU]PWY^ig!Ug=%mg04(D;)W'g49:n#mpq+#mY"E"1JBl"fVM-LC4>,MSK7M!k/7=Y62693iN,b[fZjT#OY+fWrWG-#HIk1mg05,Oo_S:!Ug=%mg04(D1]D$nf7*)$4$#+#@u7)RKf)]$CV,'T*2A!#7$:mKE2=TAI#7:#F>Pu*.e3[#+#H"JcY-@QNRX#lP'T)!La/sT*.sq#EK"@!J^f="NnX`W<!7Q!=,Y+#6P43!QPL*#<e6P!=-pW;!J&df*P7Yh['Nu`sDtuC<$Y$$%f&U50jNo#<gKN#M08Yg'7l?#uCli#mY"e#mVhm`sKcmcO#I0`sKcm_YjL!Wcc>g`sFs8^Bk-Q^Bqpeb4#G2!P\pG#Ao@+!J1Zn#mppP#mY!m!U9lU"P!OA"UCY&:^75d"G?f2"HN\;:oOI#k6$bJ8-b/A#HIk1k6$bJ8-bIa#98<rRKf)]$4!Or#HIk1QNRO5qG!C_QNRZl:$MqL":CS$#G2,q#7$:mKE6i2Ns(V[W<!7e"-3RU#F>Pu*!c9F#HIk1^B+W[])Meg!l"dD[fX;GiWZ:^#JU<F*.jgaM?:No$F^)O!]m:]#Q@^.Wr[eQRKf)]$CV,'T*.sq#EK"@!J^f="QJYHW<!6T49qnf#6P43!Ug="#AqliRLJWk$L\9+#AqTkJi<'($4$#+#@rSmNs*<kW<!6j%Z^``#F>Pu*.e3[#+#H"RKWqg"Af=.Ns(+:#F86mWrWG-#HIk1#O_sHOp9?k!Ug=%mg04(D6j*@MP("=#mpq+#mXuGQNRO5U'6tif*r(]"mQ;Y":>D-%L9$8RKWqg"Af=.Ns(+:LBNY@U4'!A#LPR;WrWG-#HImo#mU]PdK/&Gmg0?i#mU]PnrEg7_#a!2$4$#+#@rSmNs,;ZW<!7-$]bE]#F>Pu*.e3[#+#H"RKWqg"Af?;,mUIOLBNY@_OU_,!=.ciNs%uYQNRO5dXIVhQNRZDId.-(":CS$#G2,q#7$:mKE2=O#7%:1qT&[EpAt]%"2\OA!XaM\asQia$4$S4#93uo<sPc,U'9fdQNRYa"UCY&:^75d"G?f2"HN\s.]EFRk6$bJ8-bIa#98<rRKf)]$A&<D#+#H"RKWqg"Af>XH3^JO#F>Pu*23W%#+#H"RKWqg"Af=.Ns(+:#J1!AWrWG-#HImo#mU]PdK-(;mg0?i#mU]PWojD_h#ZsN$4$#+#@rSmNs)cR!N?))^CH;-8-bIa#94!=!XGb,#Nl2M"@rca":#pH`W;M4QNRX#Y$qX:!MTb_#+#H"RKWqg"Af=.Ns(+:LBNY@lL+bQ!=.ciNs%uYQNRO5JcY-@QNRYa"UCY&:^=lI#HIk1!sbk-mg04(D:/HrV#g#k$3ph)#q*Ro\toGr#n$,-#7#+__#^igmg0=+mg050LBNY@P1'H2!=,e5Y6d`)QNRO5JcY-@QNRX#Q7N9A!La/sT*.sq#EK"@!J^f="O[g[!=/.4#HIk1!sbk-`sFs84e`&acO!DQ#KI.R!RD':#<fpR#M08Y#7&Q]XoZQL`sL&uY5o$O#mXn-9F&TE:`IF]#@,:U<sLn7#u:dh#7&9UXoZiT56j@*PlV-A#uCj3cO$`T`sKcmcNs[m`sDuZ`sG6@4jOF1#<`:s`sJmL$c`PY>a"OV#KI-I`sKcm_Tr6Hl5@VK`sFs8^Bk-Q^Bqpei]O1@^Bk,MD;o$)8\YQ=#JUQMA<OS+RKf)]GFA[?T*.sq#EK"@!J^f="L='hW<!7e"-3RU#K\J$WrWG-#HImo#mU]PdK/?=mg0?i#mU]Pnpge)0^f;T#O_s(A;:;K"POut!=-(=Ns%uYQNRO5#PfDGWrWG-#HIk1mg05,Oo`^>mg0?i#mU]PZK)%tA+'^2#O_s(A:ajI#+#H"RKWqg"Q9@d#EK"@!=-V:#HIlo"UCY&:^75d"G?f2"HN\S/?&XTWA+XY!=.K`pB*qkk5tYc8-d`KLBL-imfNehk6(/TlA,J?!Ug*q*t&>1'F1Z>#7$:mKE6i2Ns)I9W<!7e"-3RU#F>Pu*:g`CRKf)]$4#u?#HIk1QNRO5JcY-@QNRYa"UCY&:^75d"G?d\mSsLm!=&]3Wr^6I56j@:N<':1#uCj3`sJmL`sKcmJrB`*!QPMe$0$R<UB/CA`sLaJ5-c*I$-*?:#JUQM@)!#g$//R^!P\pG#As%5!NIT`#mppP#mY!m!U9lU"H*;L"UCY&:^75d"G?f2"HN\slN*sc#Nl2M"@rca":#nOmKWut!=+qo#99b4!La4Z":D/t!U9lU":>C"=U1u.#6P43!Ug="#Aq<^R]HPY#n$,-#7#,"CPk1A#mpq+#mXuG#EK"@!J^fE#D+q7!=.ciNs%uYQNRO5JcV;EQNRYI!U9lU":>C/-O6[QnmgqhQNRYa"UCY&:^75d"G?d\ScoA"!=&]3Wr_Yq#7#+_#(dHU#n$,-#6uTU"bI?T#n$,-#7#,:$i4)r#mpq+#mXuG#EK"@!NuXH%[oGX!=.ciNs%uYee/4g!=&]3WrWG1mg1A)#4c3k#n$,-#7#,2m/`qImg0=+mg050#F>Pu*9'NS#+#Q%RKWqg"Af>['aLc?#6P43!QPL2#<eda#L<]Q#7&9UXoZQL`sJbZ50!uM$-F]l!QPMe$.:4cnnuJS`sFs8^Bk-Q^BqpeU.;0`^Bk,MD5p4>hZ:Iu$4"<P#@rSmNs*U$Ad@K$Ns%uYQNRO5JcV;EQNRYI!U9lU":>Cb,R:@N#6P43!=&ku#q*RonnRV"$L\9+#ArJ5!Lh45mg0=+mg050LBNY@U49-C#Nl2u%S-hk":#nOO]i!j!La/sT*.sq#EK"@!J^f="Oa"FW<!7e"-3RU#F>Pu*.e3[#+#H"JcY-@QNRYa"UCY&:^>Yf#HIk1`rs]k8<Va/#M0)T#7&QXXo\P)f*'D&G6bQq#HIl\"HN\C_#^M9#Nl2M"@rca":#nOhC]&6!=&]3WrWIo#mXk\"o=qomg0?i#mU]PMX^_q9^`8p#O_s(A;:;K"QJDAW<!7e"-3SF!=+qo#94!-":(t.#7$:mKE6i2Ns,=+!N?))k6$bJ8-c[F#HIk1!sbk-#O_s(@$1QE_ZB34$L\9+#AqW4!Ram7#mpq+#mXuG!sbk-`sF[04d+e*#L<_@!U9[jf*P:=!=.Kg:r`kI-Yg[.i[i+VVZA<g#mXnZ#r`)POt?pb#uK=\#M08Yg'7l?#uJYK#:F6o`sDuUiXuL:#uJqS2[;Kto`5<L#uK=\#N#hal3R^Y#uJqS#:F9,$-*@u$&Sc($-*@0;*O:8!QPMe#sS[0#mXkQ$-*@hHDpq[#mU]PU+2>+!P\pJ#JUQMA;:;K"QFaL!=.ciNs%uYQNRO5#E_XaWrWG-#HIk1#O_sH_?QI0!Ug=%mg04(D5-P$b)6;h#mpq+#mY!r"HN]&JH;_N#Nl2E!_<Q_":#p8K`RVHQNRYaK`UHCQNRX#rYYsA!=&]3WrWIo#mXk$!SUcH#n$,-#7#+gY5u3Nmg0=+mg050JcY-@QNRYa"UCY&klD"oNs(+:LBNY@qJ)u1#Nl2M"@rca":#p8M#j%LQNRX#krf9P!=&jj"G?f2"HN]FL]OIU#Nl2M"@rca":#ou!La4Z":>CjEX/WGRKWqg"Af=.Ns(+:LBNY@i``;^#Nl2M"@rca":#ou!La4Z":B_]l3<RX$CV,'T*.sqR:HQ'!J1?@#+#H"JcY-@QNRYa"UCY&:^=<4#HIk1!sbk-#7'](-_^jW548db#O_s(@$1Q%548dbmg04(D<`juP6(+Y$4$#+#@rDel3<RX$CV,'Nt+ef#EK"@!=/#s#HIloI.@EL!t'V]$F^*E#JU?G*4jQ!M?:Np$F^,P"6'K`!=,Jk#HIk1!sbk-RWu-_!QPLD\t9#D$-*?:`sKcmK#@[RatC^@`sFuF#mU]P^BqpeqUP\H!P\pG#ArHEMJKs5$4"<P#@n(+%0ml)!La4Z":B_]l3<RX$CV,'T*.sqr^$jj!J2ui#+#H"RKWqg"Af=.Ns(+:LBNY@M@HNc#Nl2M"@rca":#nOq%*e3!NNL-M?9CP$C:je"6'K`!=,5!#9:=A!K$rN!t#9s+:"qJ#N#Rf*9t6=M?;Z:$J,@:!]m:]#O+>UWrWI7"8;mg&+9T*:$2WI"7jP7W<!7A(C-uA#6P43!=&ku#q,9I_VtUb#n$,-#7#+__u]/\!Ug=%#O_s(A-W2AWr^r:!SX:Lk6Y#3#r`)PZ?uo/#uH3Z#N#hag'7lG#uJqS#:F9,$-rpu#pRCr`sL1K!C$'[`sKcm56hG.#q*Io`sM#NW<'a?#7#,":AW]G^Bk5P^Bk-UJcY-@?OE5*#G2,q#7$:mKE6i2Ns)20!N?))k6$bJ8-bIa#9<"cRKf)]$4!%3#HIk1QNRO5JcY-@QNRYa"UCY&:^75d"G?f2"HN\k<iH*)k6$bJ8-ePq#HIk1!sbk-U.(d_`sES%`sDuZ`sFs84e`&acO!DQ#KI.R!=QpS#@*FW!=-XO:uWA5$-*?:`sKcmWh]YZdeEj`$-*?:^Bk,MD8-Ct$+`R)!P\pG#Aoo\!U<(f#mppP#mXuGY7?Tr8-bIa#99HARKf)]$4":_#HIk1k6$bJ8-bIa#9:ShRKf)]$CV,'T*.sq`[qFr!=.3X#9;.p.b=_/U=KA9"P3\^#Oqs&WrWG-#HImo#mU]PWWq/jmg0?i#mU]PK&$HjB^Z67#O_s(A=it%"6'K`!=-XG#9:=A!K$rV!t#:IE!NEE\rQl\#+#H"\rQmW#+#H"RKWqg"Af=.Ns(+:LBNY@o(E*`!=.'h#HIk1!sbk-mg04(-E76\@IFL0mg04(D;p3Lo"b@q#mpq+#mXuG#EK"@!LEtN"O\0e!=.ciNs%uYQNRO5JcV;EQNRYI!U9lU":CS$#G2,q#7$:mKE6i2Ns+_TW<!7e"-3RU#F>Pu*.e3[#+#H"JcY-@QNRYa"UCY&:^75d"G?f2"HN]>2Q6]^k6$bJ8-bIa#98<rRKf)]$4!G1#HIk1QNRO5ihcbA#+#H"RKWqg"Af?NM#dj^!=&]3Wr^6IP(`q2$((b6$-*A#kQ.FZ`sKcmMLbgmo'?Ct$-*?:#JUQM@)!#g$(<6@!P\pG#ArH9qWIsp#mppP#mXuGQNRPW!MXb+#+#H"U3>f+QNRYa"UCY&:^=7Q#HIk1!sbk-mg04(D3@l0i;rBR$4$#+#@RB5]&<\Y#n$,-#7#,",O/M%#mpq+#mXuOmfNehk6'$?Wd]d*mfNe*$O?D.#93uG<<oQ*#6P43!=/'"#@P[XdcUZ"#n$,-#7#+o!Rg-3mg0?i#mU]P_?da%!Ug=%#O_s(A;:;K"QIT*W<!7%!KRBF!=+qo#93uo.gN*UJcY-@QNRYa"UCY&:^75d"G?f2"HN\;BrM+<k6$bJ8-bIa#93u"@0`h6#7$:mKE6i2Ns(?:!N?))k6$bJ8-bIa#98<rRKf)]$3tGRWr\Xm#G2,q#7$:mKE6i2Ns+/RW<!7e"-3RU#Hima#HIk1!sbk-#7'](-^"\fq#Tpj$L\9+#As=[!RfO"mg0=+mg050JcV;EQNRYI!U9m`%LSX.#G2,q#7$:mKE6i2Ns,$e!N?))_*SC-!NH5oLB@kgNroV,lGWeX"ci`mRKH0C!t$^E!XDHW!p9X5A>oT]%e9b[!X]2&K)l4X!=&]3WrWIo#mXjq"/7I;#n$,-#7#+G8=GM=mg0=+mg050RKWqg"Af=.Ns'BV"HN]>XT>C%#Nl2M"@rca":#ou!La4Z":>Cb$jWg6#6P43!=/'"#@P[X_OCSp#n$,-#7#+O^&csZ!Ug=%#O_s(A;:;K"PUNiW<!7e"-3RF#F>Pu*!bmC#HIk1LBIi%]!;@Jo)XUL$NC3`"Nk\_!=,#o#HIk1!sbk-#O_s(@$1PR>jht+mg04(D;t?lWbUu/$4$#+#@rDel3<RX$CV,'T*5)n#7$:mKE6i2Ns+JA!N?))nOs1g!=&]3Wr_LK!QPM`)D<V]#mXnZ#r`)PRL0;G#uH3Z#M08Yl3R^Q#uJYK#:F6o`sDuUWj;^2`sGSJf`B,"`sIG#/&qr$@E/[5#<hqD!=-pW;!J&df*P7Yh['Nu`sDtuC)b2"#@,:U?O&a?#u:dh#7&9UXoZQL`sIXr!Bura`sKcm5JIL0#Aq3^`sIX$!N?+7#mU]PMDt+3!P\pJ#JUQMAEO'`$-Lp%W<)Gi#7h1IpB(X?_Fc<P!t#;5!s]eNL0Fn`!J1@;#+#H"RKWqg"Af=.Ns(+:#KAe0WrWG-#HIk1mg05,OoaR^!Ug=%mg04(D9>B&%.=K0#O_s(A-W2AWr^6I56j@*&dQ_h#6tLS$*F<oM?1a(`sI4kf)`nu`sFuN$-*@@P6!k)@E/\p#sS[0#mXkQ$-*@@@As:B#mU]PilhGO?,$[Q#JUQMA-_9"#G;+_3f4"%!t*ofk6!cE!=,S6#HIk1!sbk-#O_s(@$1QEOTFnW$L\9+#Ar0pg-"g1$4$#+#A!*Vl3<RX$CV,'T*3gJ#7$:mKE2=</-i3V#6P43!Ug="#AoV.ZGZe4#n$,-#7#,BEf.1(mg0=+mg050#Nl2M"@rd,$O7Z/+.<D#":C#.l3<RX$CV,'T*.sq#EK"@!J^f="JYepW<!7e"-3RU#F>Pu*!c0`#HIk1!sbk-#O_s(@.F?0=76G&mg04(D5+E=P)o_5#mpq+#mY#0!s]>E#PS<*<l.HYpB(a-rrWKGar?3>rrWT5N`uah!=&]3WrWG1mg1AY#0O1Omg0=+mg05,M?D#+!Ug=%mg04(D8N.NR_Jml#mpq+#mY"0"UCY&:^76o!ucptNs,%=!N?))`aT1R!=&]3WrWG1mg1A)#0Q]Amg0?i#mU]PR[jK5aT:i:$4$#+#@rDeRKf)]$A&<D#)<NmRKWqg"Af=.Ns(+:#LS8,#HIk1!sbk-#O_s(@$1Pb%IXT1mg04(D:5$WU>Z.A#mpq+#mY!m!U9lU":CS$#G2,$#7$:mKE6i2Ns*%$W<!6d.gN*UJcY-@QNRYa"UCY&:^75d"G?f2"HN]6%]KI6[Q=_p!=&]3WrWG1mg1AY#+E('mg0?i#mU]P_L@sH!Ug=%#O_s(A=<Z,T*.sq#NlPL!J^f="H%?$!=.ciNs%uYr_3Wu!Ug*q%grW?"8;mg&+9T*:$2WI"0uX?!Ug*q%grWW"8;mg&+9T*:$2WI".E,e!=-=A#HIk1!sbk-#O_s(@/:+s[K5h'$L\9+#Aq<^R^N7c#n$,-#7#+_1TJ.img0=+mg050#7$:mKE6i2mf_oMT)f2["-3RU#JPZmWr`'q!V-B.!Xd'Q$GQWL#KHlN*:j".M?:g"$GQY_!oaB_!=-XH#9<TJ!K$s!!X]1hHj?\Q#6P43!=/'"#@NDkb,5:/#n$,-#7#+GecFJ@mg0=+mg050RKWqg"Af=.Ns(CBLBNY@g**Er#P!]Q#HIk1!sbk-mg04(-@uJsU]Koj$L\9+#Aq<\U8.hY#mpq+#mXl7#GS!pmg0?i#mU]PU='(:EUO2@#O_s(ABIc,!q-0th[&ZP3W]QT!XB_.!q-2R"K;D,mfE_6MT>fJmfEh$JV*t.WrWG-#HIk1mg05,6DAPi#n$,-#7#+Gp&X/[mg0=+mg050g>2l$"Kqn7ncoN*"'c)?!s]gO>D`Kk!t#:a49qnf#Nl2M"@rca":#p@"mQ;Y":CS$#G2,q#H8dMWr\Xm#G2,q#7$:mKE6i2Ns(Vs!iZ2*Tg/j`!J1?@#+#H"JcY-@QNRYa"UCY&:^=^q!=,Y+#6P43!=&ku#q(l?MSfJ`#n$,-#7#+_^&a+n!Ug=%#O_s(A-\G(#98<rRKfZ#$A&<D#+#H"RKWqg"Af=.Ns(+:#P!-GWrWG1Ns(+:LBNY@qJN85#Nl2M"@rca":#ou!La4Z":>CrHO$SP#6P43!=&ku#q+F2ROdh5$4$#+#@P[XROdh5$L\9+#Ao>'ROdh5$L\9+#Aq>!R`5Bs#mpq+#mXuGY6+G#8-f.qT+0NU#JU=q"@rdD!fmIT-gq-B:$2WI"7")2W<!7m!s]eNc4C5]!=+qo#98<rRKf)]$A&<D#+#H"#F6S>Wr_qrrrS>dW<!8(!XB^n"=jEQ$M'qmnc\so$H`JYrrNN4LB@c$P&uQ_LB@n`!f$m;"fVM-LB@c$#LS_9#HIll".oZVW<!6r!s]g4".o[Y"K;D,T*#<<#J"s^Wr][3#>Y^4^B4]\df':$"ht-Hncqe%!t#:R!s]g?I+ebE!t#:)>R.;1#6P43!=/'"#@OP7lKA9;#n$,-#7#,"cN/V4mg0=+mg050#6P43!QPLR#<gB>:Bs#f#KI-8JhtFR`sFuN$-*A+YQ9sh$c`PY@A:U>#KI-I$c`PY>ft=m#KI-I`sKcmP'fIiCW?b%#sS[0#mXkQ$-*@h&?,]F#mU]PqRQ^5\H0GO$4"<P#@rDeRKf)]e,c!A#G2,q#7$:mKE6i2Ns(UUW<!7e"-3RU#F>Pu*.e3[#+#H"RKWqg"Af?n%0rp7#PS9)*4d8M!qua'mfN4b3iN,bQ=C0#!=&]3WrWIo#mXj)JirK.$3ph)#q(l?JirK.$L\9+#As;\Wqlbb#mpq+#mXuGQNRO5JcY-@`r_P-RKWqg"Af=.Ns(+:#L4q,WrWG-#HIk1mg05,Op09Gmg0?i#mU]PMUhg^U]Koj$4$#+#@n&A#HIn%ScQ-j!QPM3!QPMe$/54VUB/CA`sKoZ!C#4b`sKcm56nq0#@P:Q`sL`MW<'a?#7#+?&\9g6#mppP#mXuGk6$bJkQ(pT":#ou!La4Z":B_]l3<RX$CV,'T*.sq#EK"@!J^f="L?&KW<!7g*!`MF#6P43!=/'"#@KmHTE4Kf$L\9+#Ap2]JgTpm$4$#+#@rDeRKf)]$A&<D#+#H-RKWqg"Af@!@0`h6#6P43!=/'"#@NDklFR)c#n$,-#7#,"[K2QR!Ug=%#O_s(A=<Z,T*.sq#EK!XLBNY@qFIRd#Nl2M"@rcPRK3Yo!=&]3WrWIo#mXk\"g[_#mg0?i#mU]PdK-ZF!Ug=%mg04(D;rG6ML=k!$4$#+#@rSmNs)JK!N?))h[#8G$3un##99bC!La4Z":D0.!U9lU":CS$#G2,q#O*cEWrWG-#HImo#mU]PP#T"smg0?i#mU]PZDR_t2t%%[#O_s(A0:7B#>O@`h[IA)W<!7m!s]h/"7H>l.]EFR^1IVN!=&]3WrWIo#mXl/!Q&U?#n$,-#7#*tGhQ!_#mpq+#mXuGk6$bJ8-bIa#???VRKf)]$3u:u#HIk1dfB]S!LFPa*M3V1!KS;j%/0dk!S7t)'^lM5rtW!`k7ng=!sbk-#O_s(@.F?(=mlY(mg04(D5&;e3:@.\#O_s(A3W#iJcRD-7gE<a8'96\W<#4B_L_e>#6P43!=&]3Wr_Yq#7#,B"S,@W#mpq+#mXl7#P([Z#n$,-#7#+?MZNBRmg0=+mg050#=f"=5Gna<5b\8aS)jYUWrWG-#HImW":#16!J^r9)qP=u!=+h:!XGb,#6P43!MV-c$*&J./&qr$@E/[5#<f@=#L<]Qg'7l7#uK=\#N#ha`sDtuC(&&g#@*G(!=-XO:r`m_$%e<@UB/CA`sM%i!C"@j`sKcm56nq0#@P:Q`sM#?W<'a?#7#*tZN7AX!P\pJ#JUQMA=!H1g20-B!ga(B@As84b8^bf!OiB=%Gq:(rrf5'Y6A&6MZsEe!=&]3WrWIo#mXl/!J5F^#n$,-#7#*t^B*WQ!Ug=%#O_s(A-\G%Y6@H%[fm##!SRU,"1JF@g&o1n[fm,R"c<JU"crc""cD7>^BG[f"ht5`!iZ48"c<JU"crc""d7F;^BG[f"ht5@#H7_/#Hn<6!=.Wc#HIk1!sbk-`sG6@4jOF1#<`:s`sJmL\psh%$-*?:qY^H8$-*>m$c`PY@BsVQ`sGQ]`sDuU`sG6@4jOF1#<`:s`sJmL`sKcmdddE&Jd]U*`sFs8^Bk-Q^BqpeR\9b]!P\pG#AqWF!V5CS^Bk5P^Bk-Ug&o1n[fru:^BKJuT*:;W^BKKe^BGY`Wr`O,!N-*Y"ePs[!N-*aecDZP*XASHrrblj"d];M!A"KL!XGb,#6P43!QPL:#<gB>:Bs#f#KI.R!QPMe$0kTe!K+)^`sKcm5K=)N$1`TI5)R2X`sKcm5JIL0#:@1l`sLI)W<($G56j@"4U9:>:^76G$*F<gNrd9-`sFuN$-*AC2kpDo$-*AC^&^FW6cTMR#sZ02#7#+\$-*A+>c@b=#mU]PRVIEf^Bk5P^Bk-UVZZAoY6A(,"c<JU"crb_"j5g*VZe+HVZm)'8-]5%Wr]+%QNH.I/-hLBY6@H%[fm!Vg&cj.[fm*DjoYjh!=&]3Wr^6I]%mCm?'kZ@/]S1<#sZH:`sJJe52oS_$-*?:^Bk,MD8-Ct$(@+[W<'a?#7#+OS,pL6!P\pJ#JUQMA@D`/#0I"H!P\eq"ePs[!P\f\iW6dt*k)<f"f_g,!=&k5"g.k2L'@m`!Vo3_!XE-=bEN#4Wr]sUQQCo#BSQc:!s\i39*_Kuh\(ta^BKVu`rWpVrsikC+3+b-QiXZ3[fsehLB7Ddk7o)2!N-^B$'u58LBWm]!XA`2Z^(UsWrWIc!XGb,#Li2D#HIm'!j;[JXT;q#pAkN6!`6JE!=-XH:^>;J#98s1#M0"dcN;]"nt#l]!MZ%aW`dXL$Hf[UdWNk;$Gt3lU4iWo!XcO.!LftgcN4Hb-]70icN4HW!XCA1#6P43!=-7-!=,Y+#6P43!=&ku#q&p!9^`8pmg04(D6dW&p]9gi$4$#+#@n&A#HImG#sSYXb)ZQ.Y67Z,#KI.R!QPMe$'KuC5,*Q/`sKcm5K=)N$-Io%5/R:"`sKcm56hG.#q*Io`sJbOW<'a?#7#+o;mJs/#mppP#mY#-!sdum%F5+-!qMo`W<&`_!NK;K!XdYb!Rc,:!XcfJ!MY8KcN4IEr;i@d!RCfS#6P43!P0Y9l2f34$EjL90.dF[!sbk-#6P43!=&ku#q,:!i\^*1$L\9+#ApdE!Qrmmmg0=+mg050VZO%'b,k\SReHgfNs\_38-d0::^>;J#93ug!XGb,h[-IlY6\^S'CQ'r'flT'#R;?l"I]S!#R\]WZ3IK<$4$Gi#HImJ"H#j=#7ATVP!,-:$H`M"f)_3C$H`MB[/lU!$H`M2ciKI<$H`LO,*rNAaom<#QNml?"M-^^#7ATVb4Pe%#7ATVg5c9$#7:^j<X5Z+aoo!SY6YKX"M+]=#R[I8Y6^$>!N?))l\kiLWr^?Go#:^&#7ATVRRs+V$H`LWSH5>f$4!&S!=,Y+#6P43!=/'"#@Kmh>42b)mg04(D9@e<WepiG#mpq+#mY"`"PT^RT*PeH"Np$2T*Vt.aopG(!M9W)aoq;4!M9W)aoolc!M9W)aop-JT*PeH"Ibq`T*PeH"N#8Q#RUg7#R;=SP6hJp!=,e6#98<sRKp#%$H`LW#-S:>#K)B!#HImJ"L868#R\]W\c],A$E"05#i\g_!=,e6#98<sRKp#%$3ub]#HIk1!sbk-#7'](-dm\Lih$8?#n$,-#7#+g8Ab9*mg0=+mg050aopGj!KRHmaoqQGmgfcJ"L?/NNs?!sZWRO6!=&]3Wr^6I56j?7D[4Sp:^76G$*F;tS,pY:`sI48$)4<u`sIY)$c`PY@DYbE`sGQM`sDuUqJ?JX#uJYK`sM<(5-e),$-*?:#7&!M-bfu.$2Quf!P\pG#Aoor!U=O:#mppP#mY"`"Hr0R%gpG^Jo.+b$H`L_I@g`Oaop^g!M9T(aomlt!M9T(aom="!M9T(#E)@_Wr^?GZ3IK<$H`L_"0Vt;V[0I3P'a//#HnC<*.e6\#HnC?aoo!SY6YKX"M+]=#R[I8Y6`PpW<!7-#R;?l"I]S!#R\]WZ3IK<$4"0G#HIk1!sbk-mg04(-CV^NdN7i`$L\9+#Aonc_@uAE$4$#+#A!i=T*Y``QNmc1#A0.Q!=,e7:^=$_#HIll#F>La#?_:u#6u6k"MudX#7ATVK$j[d#7ATVlAbn3#7ATVMQQuH#7:_5)[EDE#6P43!Ug="#:><1ihlhG#n$,-#7#*t=n6+l#mpq+#mY"`"M+]=#R^S;Y6_FSW<!7-#R;?l"I]S!#R\]WZ3IK<$4#l]#HIlW!h'@t#RZ.bZ3IK<$A&>j"0Vt;V[0I3lD"BZ!=,e6#9:khRKp#%$H`LW#-S:>aoo9XY6YK5#d4O16)akiZV^t.!QkP&^&a9"$H`Lgp&U3Z$H`M*i;nuE$3u2b#HIk1!sbk-#O_s(@$1QeU]Koj$L\9+#AqV+JtE)4#mpq+#mXuG!sbk-`sF[04b??4cO$`TJd;V5#uCla#mY"]#mVhmcNuf@4i5YK#M08Y#7&Q]XoZQLcO%Vu,(c6a`sKcm5K=)N$*s7*55HnP$-*?:#JUQM@)!#g$,SNu!P\pG#As$h!W!DC#mppP#mY"`"POi^#A)$\ZJttP#7ATVZ:gMh$4"aX#HImJ"M+]=#R[I8Y6a^$!N?))Y6Y@QJc_AGY6YKX"L868#R\]W\c],A$E"05#bkV(!=,e6#9:khRKp#%$H`LW#-S:>#D4i<Wr^?GWbJX@$H`L/(p=,Naoq"X!Nu\7aopuGY6G?V"T%KdY6G?V"Nm)4Y6G?V"Nh^f"ptUQEsJ`Haon/SV[*V7Y6Y@Qaon/n!Nub9#Km5TWrWG-#HImo#mU]P)Y2>Xmg0?i#mU]Pb/",41@GMV#O_s(A>]^:#a0]>W<!7%$3qQn"I]S!#R\]WZ3IK<$H`L_"0Vt;V[0I3_SZDR!=.Xs#HIk1`s;niaonFo`s<$p"ObTs`s<$p"PQ&[#R\]WRX)pZ$H`MJ0?4>*aona,!QPHQaoo#c!QPHQ#P2U6WrWG-#HIk1#O_sHdK7k`!Ug=%mg04(D;$%g?LJ1-#O_s(A=j$l!iH3)W]:=!%T'50#H%_7T*:P_VZg4q"UD43$_j?r#H%`%R]$5lY6@akD?mWS:^=%@#HIk1!sbk-mg04(D&V-&!Ug=%mg04(D1Y+&0CK2S#O_s(ABG%d"0Vt;V[2/fP!l8M#HnC<*.e6\#HnC?aoo!SY6YKX"M+]=#RUgcFU+rJaool]!LF'!aoqS0!LF'!aop]qQO!r@"T";_QO!r@"JWL/QO!p'P:?g<!QkP6#HnC?aoo!SY6YKX"M+]=#RUh!!sbk-#6P43!=/'"#@Km0FRKMCmg04(D3@BR/aiuQ#O_s(ABG%4cN0(4$H`M2mK&@SliG63iZ4'c$H`M:]`F0"$H`M")NP.2#F>]$*!`MT#HIk1!sbk-#O_s(@$1PZj8n]U$L\9+#AqVO!STm/#mpq+#mXuG!sbk-`sF[04n>'C#L<\ul2_.A#uCla#mY"]#mVhmP#KC-`sFt^H,g63#sZH:`sM#\5.X/&$-*?:#JUQM@)!#g$&XQ?W<'a?#7#+WjoO28!P\pJ#JUQMA?5h;[g8l4]E8DR#RurO!=-XN:o"0ucNk!##aYV=#[%DH"UD(/#6P43!=&ku#q)_Rg@>:5#n$,-#7#+gfE$TD!Ug=%#O_s(A-\G)#98oX!L!<\k7.i^ecG&WQN[_ZecFc.QN[_ZecEpf!LErsP1BZ^9:#eh#O;NuWr]N8!MVT0#n"fXP#[8D$E=/r@YY6s#La4hWrWG-#HIk1mg05,6Ak44mg0?i#mU]Pb*<"%kQ1,Y$4$#+#@n(C#R;?l"I]S!#i5T6!jW$6#RUh./-i3V#6P43!=/'"#@N\q_P@5$#n$,-#7#,2T)mr+!Ug=%#O_s(A-\/%QNod=('g04rrK^V!=,5';"=hrV[60)P8X\,!VZaNJl+*!"Y[I*!A't*!=+Aa:^?;[#HIlW!h'@t#R\]WZ3IK<$H`L_"0Vt;V[0I3g(pXg#Er*lWrWI'#R;?l"H!J_#RUg?#R;?l"I]S!#R\]WZ3IK<$H`L_"0Vt;V[0I3Wc>!=#NJ#RWrWG-#HIk1#O_sH_K,L'!Ug=%mg04(D7\d/b.duG#mpq+#mY"`"JY;bT*>YF"N"G7$H`MBf)_KJ$3uK7#HIk1!sbk-#O_s(?p^lT!Ug=%mg04(D1Whg615*e#O_s(ABG%t?hXa3aoq#(!VZfX!QkPfL&q#Q$4!mo#HIk1!sbk-#O_s(@$1QUTE4Kf$L\9+#AoW`!V5=Qmg0=+mg050_Y=-:rrl5VblJ')#,;4ABEsS&:pNXtQNg:/B*Y%5;"?jVVZou'iW0:f##GQb+pY.L#6P43!Ug="#AkBjmK)b_$4$#+#@RB5]']Uf#n$,-#7#,"g&]o)mg0=+mg050aoo9XY6YK5#RB@4.0m$^#9:khRKp#%$4$H*#HImJ"QCks#R\]WJg?Zg$H`MJn,\j]$4#]"#HIk1!sbk-#7'](-`R31&FTo4mg04(D1_'SicOVq$4$#+#@s"K!TN/@QN[`]"O^,M!=J)pWX>'r$L.bWo)Y0]$L.cZ<0maql3*ib!LErs#IARYWrWG-#HIk1#O_sH)T'Ssmg0?i#mU]PJpN;Vmg0=+mg050aon.<Y6YKX"L86H"q&KU\c],A$4#l<#HIk1!sbk-mg04(D5t8Ml?_n*$L\9+#ApIXik5B]#mpq+#mY#8#R:SHmg,6idO>[KQN7>H#uCl])[EDE#6P43!=&ku#q*<R!SXdZmg0?i#mU]P_Nb/eD!qZ;#O_s(ABG%4f)`&Y$H`MJA;:3n#G2.."apW>'F1Z>#HnC<*.e6\#HnC?Jc`4^Y6YJe!kJK;#R[I8Y6`jt!N?))Y6Y@Q#KmedWrWG-#HIk1#O_sHRf*8U_ZB34$L\9+#As<-K"D'P#mpq+#mY"`"T#,!NsH*8"Hn]Eh[0_5"PTdTNsH'tj(&Cq!Ug:!-S=cm0?QC.U1FT(#Z(ct#R@C2#6P43!=&ku#q*;S_I2g=$L\9+#Ao(g!Q&@8#mpq+#mY"0RfNbt##O@]#Nl-tY6L<p[g#t?Y6G4O#GX*\WrWG-#HIk1#O_sHlI>pPR/ua_$4$#+#@Km8R/ua_$L\9+#As;sRWe-+$4$#+#@ts[nnbK6$H`LGXT>%"Dor3GYlV$4$3uS)#HIlgciFB,#uHZhmg.@$!A*sN#:D+l#knV9\,g*&('fU$:^?+i#HIk1Y6Y@Qaon.<Y6YKX"L868#R\]W\c],A$E"05#eJUgW<!7-#R;=SSehX4!M],c#N#_^g=lW5k6=c*]`AB,##NGt#PSF!\d\oE##L3@!=+Ab:^=<h#HIn"#lb1A\,g)k3X:]P:dPDR#uIXr!=,5':^=<:#HImJ"KIUcQO!r@"G30FQO!r@"Hn]EQO!p'gKOo`!=&]3WrWIo#mXk$!Rg$0mg0?i#mU]PqWe1QhZ<0P$4$#+#@n&A#HImG#sSYX\f:t$$2sr1#KI.R!O>\F$-*@$`sKcmZ8JBX`sKcmWi#k]P)04[$-*?:^Bk,MD8-Ct$2Qfa!P\pG#Aop,!P7h&^Bk5P^Bk-U#Iag@AF'@&^BY4/!QPH1"_4jF!=.3];!N`8#N#b_#JUN,#=ul?#;7Y6UL+8,!QkQ1H*7DZaool,!Nu\7aomUt!Nu\7aon_NY6G==X&B8(!=&]3Wr_Yq#6uT5"-SiKmg0?i#mU]Po$d]/Q3$F\$4$#+#@ts[\c],A$L\2&#bnp3W<!7-#R;=Sb;]a-!Ug5Z!qun%Mua1P"q?UopBKmdA!6!U#DWO\g1(AK#>bYp4pS+h#6P43!=/'"#@Km`'CQ57mg04(D6iI.MTc+i#mpq+#mY"`"I^6q#7ATVZ4rW1GKL'J=-j.!aooSp!LF#uaon/$QNml?"G19Q#7:^%)[EDEZ36%;LC":mNsQ%2RKNCRNsQ/^"54WR#n!+'ZKVCN#mppt/dJEX#DWVX#XHhV!=+Yl;""Yp05Bq]pB[dr!FtE3!=+Ad:^?;D#HIk1!sbk-#O_s(?t.97!Ug=%mg04(D6d0aJH>3G$4$#+#A!H/#Nl@%-gq=urrF:C\,cj7#Z(ch#_r^W#Nc9sWr^EG#QFu;#QFl*#$?Wcrrr]SiWf^L#>jaf#F>Z)#GWdSWrWG-#HImBfE&i4`sGV`$-*@(W<&4a)oi6i@E/[]#<gB>:Bs#f#KI.R!=QpS#@,tE#KI-I`sKcmK'35!b0^71$-*?:#7&!M-bfu.$)6_dW<'a?#7#,"pArDt^Bk5P^Bk-UX9/^J$k;q:mg/q!=k<ucmg,$VJm&ER#Z.ht!=/W1:^?Ci#HIk1!sbk-#O_s(?pa.F!Ug=%mg04(D>N&hWpToV#mpq+#mY"`"T!V?#7ATVOslq-N<.0)lAbn;#7ATVWj2Yt#7ATVo%O2;#7:]j,R:@N#HnC<*6JDQ#HnC?aoo!SY6YI?P:-[:!=&]3WrWIo#mXl/!SS"O#n$,-#7#+7D6afC#mpq+#mY"=#d4O!klIaa#HnC<CrumL#HnC?#Q$jnWrWG-#HIk1mg05,Oo`^s!Ug=%mg04(D:5Kd_GTb.$4$#+#@n(+"pZ-*YlP*%#-\,u!XGV-%A*ik!iH6*MOFPNT*A,>#H%b8T*CV`VZp;h,mU%H:^>G]#HImJ"M+]=#R[I8Y6_F[W<!7-#R;?l"I]S!#R\]WZ3IK<$4$GK#HIk1!sbk-#7'](-]2QZXo[tt$L\9+#AqW<!O=!>#mpq+#mY!r#$6ii=dmqC#H&&.1^B'G%0ns"Wr^?G_?lh>$H`L74eDrdaopGI!M9T(aoq:C!M9T(aonH-!M9T(aooQqT*G].js^P9!J^k\Ns8bPZN1;d##K+@Ns6&K#$6ii=U4Oh#HIk1!sbk-#7'](-aFhO_u]<5$4$#+#@P[TMSoPa#n$,-#7#+7&;i.0#mpq+#mY"h^&\JZ"]1]l#EKAc!QPA1!m_$Q#9Uti8-cIt#HIk1!sbk-#O_s(@-RjZ`rYW8$L\9+#AoXA!V4G8mg0=+mg050Jf+gn##IP)"pa]"ZFBo?cN[4)!XI<]%F56F!nRWZ#L<SZA-^]j#9<:>#N#_^#D39eWr^?GRKp#%$A&>b#-S:>Jc`LcY6YK5#d4O!,cLeLrXfC9!=&]3WrWG1mg1A)30JOT#mpq+#mXk\!Kq]r#n$,-#7#+/liH)kmg0=+mg050b2WL-T*A,F!sbG)huTGSQNF&h=U1F##HIn*#R<"7pB^d)Whof,dLc_F#uHM)#F>`nrs/iW/]SA,rs4_fJm&D7#uCkj1^C&^pBV!g/aiu>#c]sr#PSK/2[?B+#HImJ"M+]=#R[I8Y6^le!N?))Y6Y@Qaon.<Y6YKX"L868#R\]W\c],A$E"05#eK:%W<!7-#R;?$!h'@t#R\]WZ3IK<$4#<^#HIk1!sbk-`sI@Q!RcW%QiXe5!QPMe#sZH:`sKn15(]p<`sKcm5JIL0#Aq3^`sK=9W<'a?#7#,2Q3!/E!P\pJ#JUQMA@Da*$*ofs/AD?!des1t^BM@UK)Yj&#F5MuWrWG-#HIk1mg05,6IJ6i#n$,-#7#+oAZBqB#mpq+#mY"`"I]S!#R\]WZ3IK<.EVe)"0Vt;V[0I3UA+bg!=,e6#9:khRKp#%$H`LW#-S:>aoo9XY6YK5#d4Nn5,ePfY6Y@QJc_AGY6YI?_c@#C!=&]3Wr_Yq#6uTuPQ?A!mg0?i#mU]PddR;&f)b=H$4$#+#A!B1#HnG1QOX6R/VaXn$**FpA!.T4T*\>T#mU\I#P/i=Wr^?GWkST/"q&KUM@T@b$H`L/fE(^N$H`M*;tgJ'#D3ftWrWG-#HImG#r`)Pg>;o9cO!F*7gIWP:l7aJh[*-"#mVhm`sKcmi`eUh%`\mr$&&Bf`sDuZZ@N#]`sGQ]`sDuU`sFs84o0F/cO!DQ#KI.R!QPMe$(?VM52)J,`sKcm56nq0#@P:Q`sKU)W<'a?#7#+_D#.t_#mppP#mY"`"I]S!#]@cfZ3IK<$H`L_"0Vt;V[0I3ihumW!=,e6#93uT&dPH<#6P43!=&ku#q,;-!Q']pmg0?i#mU]Pd_>h"Nre\U$4$#+#@u6e\h)/4$CV(.&s!M0dKcM(!RCuXEiL\:#7C#,K'*0\#7:_5<!TH)#6P43!=/'"#@N\qP+r'H#n$,-#7#+7GKLNd#mpq+#mY#3#7'Dr;#:1m#O_k\!Mf`$pBD'3NY;Yu!Iqig#>N5C#<rTbU]C_H##OS`#M0/V_B&s>##Omb!=.cl:r7\emflVZM#dkU##GPj$4!U4aop.E!KRHmaomlf!KRHmaopG+!KRHm#ECDAWrWG-#HIk1mg05,@`n$<mg0?i#mU]PU5T,A7ILNi#O_s(AG6?7#8-D1pB]1aU]ILN!=+Ad:lbqO#hj)GpBV!O/aiu>#gsQ"#F654WrWI/#R;?l"I]S!#R\]WZ3IK<$4##d#HIk1!sbk-neoISg6Mc.!=QpS#@Z%^#KI-I)oi6i>fR.8#<fB+!=-pW:^76G$*F<L$-*@8M?0IQ`sKcmqCOo-ZiS2R`sFs8^Bk-Q^BqpeMDhF7^Bk,MD2RQY]!h^T#mppP#mY"=#d4N.^]AE[Y6Y@Qaon.<Y6YKX"L868#R\]W\c],A$E"05#kI?`W<!7D2@$8`V[0I3]&!Ie!=,e6#9:khRKp#%$3ubT#HIm'#d4O!]`G)5#HnC<*.e6\#HnC?#D4c:Wr^?GJf9s]$H`M"XoXjp$H`L7H^>!FaomUJ!LF'!aop_l!LF'!#O>+iWr^?GRKp#%$H`LW#-S:>aoo9XY6YI?Q4aG'!QkNM^BdYs#R<S/LBrqHU<`k>!=+Ac#94!7+U>%KJggr6##Lb(#JUI>\oJ%r##MK(T*5HoP!]JP"]1]i#Hn:?VZiCgY6A&6VZd;Faop_C!N-).#Hn:9*6JDQ9s4^-#IY`[WrWG-#HIk1#O_sHOuT0tmg0?i#mU]PP#2#/!Ug=%#O_s(A?5e:VZmU&#+#Ch%pA1u!=,5$:p^6.VZmU&#+#Ch#$D2V%L9$8\pan!##Lfl#KI#X^BU#+`s,\]"p]Vc#NH-rWr^?G\c],A$E"05#h%W3W<!7-#R;?$!h'@t#RUg^3sVeek6N``mK"m%#j2KY"_6h[!=/?):tfCars2F+X"jp\!=&]3WrWIo#mXk$"d5)Nmg0?i#mU]Pg2Ncomg0=+mg050#6P43!MX&7RK:G89$[f&#<h'7#M08YJd;V=#uH3Z#NlCicNsh(C<$Y,$-*>r`sKcmMN@j&RQ8Cp`sFs8#JUQm^BqpelDFZ^!P\pG#As;SqC0/c$4"<P#@rDf\c\90$E"05#kFnpW<!7-#R;=SK1H6J!=&]3WrWG1mg1?[_R9L6#n$,-#7#,*8s2I.#mpq+#mXuGY6Y@Qaon.<[g<Da"L868#R\]W\c],A$4"i]#HIk1!sbk-#O_s(@/:,6)".b<mg04(D1X"D9(*&n#O_s(ABG%d"0Vt;V[0I3ipHi*!=,e6#9:khRKp#%$H`LW#-S:>aoo9XY6YK5#d4MsirQ+[#HnC<*!`ee#HIk1!sbk-mg04(D;t6i\d7a2$L\9+#Aon?\o-sC$4$#+#@rl##;7Zi#Hn0NmK"l"#EK,T"_.e,+U>%KJc`LcY6YK5#d4NnpAq5o#HnC<*6JDQ#HnC?aoo!SY6YKX"M+]=#R[I8Y6`jN!N?))b:*[s!=&]3WrWIo#mXl7#GMq$#n$,-#6uT5"/6Lu#n$,-#7#+'g]<Q[mg0=+mg050aoo9XY6YK]!NudWqZ0_&Y6Y@Q#NHR)WrWG-#HIk1mg05,Z6-sI!Ug=%mg04(D:2eVB($$5#O_s(ACLYc[g<MI$'t_&$$Z[[#H\$l"M,;6"Uafu#G2/r_ug7B"Ut^3"p_10#6P43!Lc1J;o]2AcNuf@4gM'g#M08Y#7&Q]XoZQL`sL&uM?1a(`sM#k5(X6a$-*?:#JUQM@)!#g$*kPM!QPL2#<fBb!=-pW:^76G$*F<O.`Vk9$%C;;`sKcm5K=)N$)1!TW_US@`sFs8#JUQm^BqpeZ5fhE^Bk,MD>Hl1m/as.$4"<P#@ts[\q'm[$=1dWo%*o'#7ATVg5>um#7ATVnrs09#7ATVl;3NH$H`LGJHCl;$4":2#HIk1!sbk-#O_s(@/:,^ecG4G$L\9+#AqUBP!ACA$4$#+#@ts[\c],A$E"05#b%.^hZ3tc#R;?l"I]S!#RUg3*=&VGaoo!SY6YKX"M+]=#R[I8Y6atBW<!7-#R;=SL+ES1!=&]3Wr^6IU.)*T!LNo6#sSYXg786Lf*P7Y#L<^Z!QPMm$-*>r`sKcmnuDdTMWFlZ$-*?:#JUQM@)!#g$'O6JW<'a?#7#+gA'18A^Bk5P^Bk-UB:fI-#YiGB#H%i(ncf?&#Z/A@#Iat8#L3__Wr[eRRKp#%$H`LW#-S:>aoo9XY6YK5#d4N.Gc:]Kh@Bjl!J8Gp#KI$FU7VGkcN[4gb5hk"##GQ%-jQdRaoo!SY6YKX"M+]=#R[I8Y6^;M!N?))Y6Y@QJc_AGY6YI?UDF09!QkPV"0Vt;V[0I3RdC-T!=,e6#94!'-O6[Qaoo9XY6YK5#d4N^EiB'EY6Y@Qaon.<Y6YKX"L868#R\]W\c],A$E"05#l<ujW<!7T+:"qJ#6P43!Ug="#AkC5K`UWK$L\9+#AqVS!U<JL#mpq+#mY"=#d4N>qZ3Ys#PSQ1*.e6\#HnC?#NeAYWrWG-#HIk1mg05,Ooa"2!Ug=%mg04(D;nm%h?!'O$4$#+#@sG1QNF&g=h7W=T*7sU":(h.%0s=(#HIk1!sbk-`sG6@4jOF1#<`:s`sJmLW]eB/`sI4S>fR/k#sZH:`sKnc!C$?i`sKcm56nq0#@P:Q`sIY#!N?+7#mU]PdOs6I^Bk5P^Bk-Uaop_V!VZeO!QkP.@eU'6aop/F!VZd*aomU9!VZd*#L5.2Wr^?Gi[Koo$H`L'$',?!aom;ANsH*8"QE"6#R\]WqNCr@#R\]WU:UGe#RUgs2@$8`aonI7!VZd*aon/h!VZd*aoo:2pBCuI"T!lSpBCtfquI'&##MZ0#DWNn#GXKgWrWG-#HIk1#O_sH>4UnYmg0=+mg05,Oob.<!Ug=%mg04(D<glsii<+K#mpq+#mXuG!sbk-`sFs84o3q7#Ib#I!=&kM$*F<L$-*@p?p<RH`sKcm5K=)N$/0\h]"%j^$-*?:#7&!M-bfu.$0oh;W<'a?#7#+?VucHC^Bk5P^Bk-Uaoo!SV[NpT"M+]=#R[I8Y6a,.W<!7A(^I)B#EK/r*3([tQO-Ka!XG>(%@7Bf!hTd%bQ.s8#n?>/T*`p_A"l-lY6e%D!=-(?%A*q3-S5Sk7gH'qVZrIhY6J.HT`GCr##O(U#Hn=@VZnfX#$D2/"pZ-j"O\fu"ptV$%gT-9#HnC<*6JDQ#HnC?aoo!SY6YI?`[h@q!=&]3WrWIo#mXjI_F*bu$L\9+#Ao>Tb)l_n#mpq+#mY#8#R:SHmg/XnqO[ct#DWTj*7FK\W^;II$4!Fj#HIk1!sbk-mg04(-E=`[nu2ZY#n$,-#7#,2d/iNb!Ug=%#O_s(A7Pr>#S!C.T*,C*Y5nn&#a#/!UB(W"#Z(b]#mXuGmg+s\8D6Z@QO-L_#R<"t#Mq->WrWG-#HImo#mU]P)PWl*mg0?i#mU\^M?BTG!Ug=%mg04(D5ue#nq7&4#mpq+#mY"`"M+]=#R\lgmge>-W<!7-#R;=S`^'j1!=&]3WrWIo#mXji#MOb1mg0?i#mU]P_Nt;g2X^qZ#O_s(A<-t^!ga-pNsE]/b3f:&NsC^Nl31[\)$cc=:tfCaV[$%W!sc"7%0tGr#HImJ"S+.J"q&KUZEOA5"q&KU]#auV"ptU40F+WZ#6P43!=&ku#q+a/!SW_<mg0?i#mU]PlDalZpAs^h$4$#+#@rl$QO)$T!N?))#PSLW!@NX.i[&*W4U7;Z:o"4!T*Pm]#R;_/LBr*m""\AO#`=`F@gAV3#94!B4U8"g#6P43!=/'"#@RB5dQ6h'$L\9+#:?b7!Ra$t#n$,-#7#+7])g&mmg0=+mg050RKJH5!KRNoNsh!TMG1#NpBV!/&I6K;#HIm:blJ($"]1*7!=.Kc;">\5k64\n4U:EZ:l8$RpB=@uVEG0b!KRHj0.jaP#EK*dKE;CF#7Up%3<uSc#6P43!=&ku#q)Ib!J3Q)#n$,-#7#*tklJ'tmg0=+mg050aoo$3!M9T(aop^*LC"=1"QCo'#7ATVin4@)#7ATVdd$q+#7ATVihHOH#7ATVqK8D8$H`MB,bG;KaonI"!M9T(#O;g(WrWG-#HImo#mU\^ncc%]!Ug=%#O_s(@.FK$R/ua_$L\9+#Apb0\o@*E$4$#+#@n&A#HIm/$_iFXMX1AT!OCni`sKcm5K=)N$0"WBnefCR`sFs8^Bk-Q^Bqpeigp1M!QPL2#<drZ#L<]Q#7&9UXoY!L!QPMe$%ATn`sKcm*?3$*#@YXZ56j@2dK'U!#uCj3`sJmL$c`PY>_9cm#KI-I`sKcmdNUl,aT9Eg`sFuF#mU]P^Bqpeigp1M!P\pG#Aq&+!RgfF^Bk5P^Bk-U#Hn47-\;Dg#HnC?aoo!SY6YKX"M+]=#RUg['F1Z>aoqS2!LF#uaon.IQNml?"H(Y/QNml?"Ss.*#7:^.#6u6k"G2s@T*G].Q8&WF!TX=fY6PN7#F>Lq#?`S_V[!\%#7%F;:^=]o#HImJ"I]S!#R\]WZ3IK<$H`L_"0Vt;#NGplWrWG-#HIl_Wr]NZ!QPLDcO!YX4kC!9#<`:scO$`T`sL&u`sEs1$-*A#<Bf,i!QPMe#sS[0#mXkQ$-*AKe,cNL^Bk,MD2P+iqA[0U$4"<P#@rDfRKp#%bQ5ihZ3IK<$H`L_"0Vt;V[0I3lE1/e!=-%P#HIk1Y6Y@QJc_AGY6YKX"L868#R\]W\c],A$4#]*#HImT":*6Y%?(Dpf*DgJ#N#dr#OWT;WrWG-#HIk1mg05,_??SQmg0?i#mU\^WkAG-*:F1@mg04(D489AJk>D;$4$#+#@tEk!=+Yl:^74QZiTV$pB\@?!Fpuo#DWU^#MojoWrWG-#HIk1#O_sH)UdUGmg0?i#mU]Pl9=K.mg0=+mg050aon.<Y6YKX"L873#R\]W\c],A$4"`m#HIn%6jJbX:qDG`#F>ZlicbX"#>h]j#H%f'K#.NnY6RmU7L-C-:^>8m#HIk1!sbk-#O_s(?pa.M!Ug=%mg04(D5'A^_ZB34$4$#+#@ts[Z?M'0$H`LopAp$T3<tTN#9:khWfdCD#R\]Wdea'+#R\]WlBq[6#R\]WRc+:.#RUg65mOFkaomUS!KRHmaopEsNs?$7"Obp'Ns?$7"PTFJNs?!sSgOcD!=&]3WrWIo#mXl/!NId@#n$,-#7#+?`rYJg!Ug=%#O_s(A>]^:#h$6aW<!7-#R;3h"I]S!#RUgN&dPH<aoo#Q!N-,/aop_G!N-,/aomT"VZmLN"L<^^VZmJ5ej0PA!=,e6#98<sRKp#%$H`LW#-S:>aoo9XY6YK5#d4N6aT8@A#HnC<*6JDQ#HnC?#HK3WWr^?GZ3IK<$H`L_"0Vt;V[0I3g8G%O!=,e6#93u\.gN*UV[0I3b5D@?!=,e6#9:khRKp#%$H`LW#-S:>aoo9XY6YK5#d4O1=/c3*Y6Y@Q#M(X8WrWG-#HImo#mU\^ncb1omg0?i#mU]PiiE0dJ+![N#O_s(A-W2AWrXm-BAt;+!QPMe$'HU0!QPMe$2U+l52)/#`sKcm56nq0#@P:Q`sJK6!N?+7#mU]PlEpZh*kr!g#JUQMABG%LE/t5Gaoo:2Ns?$7"S/>hNs?$7"G2.)Ns?$7"S.QRNs?$GIg;;F:kSiST*Gf1c<:IR!=/&tQNp(U"pZe5\r?^qpBFI,":+r2%JL'n!riI-#HJODWr_8_#EK&uLBa(HNs8bXAd=(q;#CD#Ns6$ur\k(_!=&]3WrWG1mg1AAYlT`*mg0?i#mU]PU2Rm]mg0=+mg050dVT5]#>g:3#Iab2'F1fH%0sTW#HIlW!jW$6#RZ.b\c],A$E"05#b(SjW<!6q*=&VG#EK/rA-_i7QO-4_#R;_lrs4AdWhof,dLc_N#uCl%+pY.Laon`R!M9T(aoo"ET*G_G"Oc$*T*G].mPkHP!=&]3WrWG1mg1@FJn"0T$L\9+#Ar2V!U@,pmg0=+mg050#6P43!QPL*#<ds9!=-pX:kArXf*P9*#RB5n:r`kI-Yh)n!QPMe#sZH:`sL0;UB/CA`sKWT!Bu[<!QPMe#sS[0#mXkQ$-*@@QiX/e^Bk,MD8KKQ$,6cR#JUQMA-]:D#JpMa"I]S!#R\]WZ3IK<$H`L_"0Vt;#O<B8WrWG-#HIk1#O_sHg5Q-mMuiAR$L\9+#Ao@A!MW'P#mpq+#mY"`"HrccQNml?"L:bj%1:5\ng'P,$H`LGj8kSP$4""N#HIk1!sbk-`sG6@4jOF1#<`:s`sJmL\tT5G$-*@$`sKcm_G[-0`sKcmU;$^mP0X0L$-*?:#JUQM@)!#g$(<QI!P\pG#AqULU.rB/$4"<P#@n(C#RAQSaon.<Y6YKX"L868#R\]W\c],A$4"j.#HIk1!sbk-#O_s(?p`"Img0?i#mU]PqQU(Tl2g>[$4$#+#@ts[Z3IK<$H`L_"0VuKV[0I3d]NVM!=,e6#9:khRKp#%$A&>b#-S:>#NdK@WrWG-#HIk1mg05,ap#).!Ug=%mg04(D<d/_WoO3L#mpq+#mY#@#F>LI#[%BSrs/Q)#DWQi*!_N1#93u$)@*;D#6P43!=/'"#@Kl]8FHil#7'](-Q8.=mg0?i#mU]PU<*H,q>p$k$4$#+#@n(C#R;?l"I]RV%Bokb!jW$6#RZ.b\c],A$E"05#kE&9!=/#r#HIk1!sbk-#O_s(@$1]1a8t`9$L\9+#Ar1&b(Tlb#mpq+#mXuG!sbk-U?quE>K7$q`sKcmP#J+V`sKcm]#+P4MMqSV$-*?:#JUQM@)!#g$-EdX!P\pG#AondU1:qE$4"<P#@n(C#R;d#"I]S!#R\]WZ3IK<$4"j<#HImJ"L868#R\]W\c],A$E"05#_GID!=,e6#93u73!ZJb#HnC<*6JDQ#HnC?aoo!SY6YKX"M+]=#R[I8Y6^<)!N?))Y6Y@QJc_AGY6YKX"L868#R\]W\c],A$E"05#g2lBW<!7-#R;=SehIE1!QkPN#-S:>aoo9XY6YK5#d4Nn$)mq1Y6Y@Qaon.<Y6YKX"L868#R\]W\c],A$E"05#`?q/W<!7-#R;?l"I]S!#R\]WZ3IK<$4!/6#HIm'#d4O)OTDE^#HnC<*6JDQ#HnC?aoo!SY6YI?L-l3H!=&]3Wr^6I<sLn7#u:dh#7&9UXoZiT?O&aG#u:dh#7&Q]XoZiT`sKcm!"6gR#@XX1!=-XO:^b;M#@,]U!=-XO:sTG4#<eda#M08Y#7&Q]XoZQL`sL&uM?1a(`sJar5,s%O$-*?:#7&!M-bfu.$1\Y,!P\pG#Aq>7!W#s6#mppP#mY"`"L87+!=HsP\c],A$E"05#kElSW<!7\:C!p$#6P43!=/'"#@M#P&FTo4mg04(D:8"VMHoTV$4$#+#@rSr#;9hI$',D(\,lR0JiX./#uL0t#H%l)#IZc#WrWHl#mY"@quI%p#uKp%!=,M/:^;FSWrWI_#_r^Wk6M;G/U@Zb#Z1-o#O_p-k6RCUmg*&$L._cP!=&]3WrWIo#mXj)l5f="$3ph)#q$YV*Ua:Amg04(D9A@LqJks1$4$#+#@ts[RKp#%$H`LW#/:8/!QkPV"0Vt;V[0I3K$OIs!=+Vj#HIk1!sbk-#O_s(@$1\^([hY;#7'](-h7G0([hY;mg04(D7XkI,OYpG#O_s(A-W2AWr^?pg0(TbTE3(>`sK&"UB/CA`sI?&5,'+=$-*?:#JUQM@)!#g$0pgWW<'a?#7#+7KE9N-!P\pJ#JUQMA-]:D#Q=bH"I]S!#R\]WZ3IK<$H`L_"0Vt;V[0I3MJoHp#HnC<*6JDQ#HnC?aoo!SY6YKX"M+]=#R[I8Y6_FXW<!7-#R;?l"I]S!#R\]WZ3IK<$4#Ek#HIk1!sbk-`sFs84ehTM#L<]Q#7&9UXoZQL`sKnW!M]\9$-*@H@\WtE$-*@P5<bh@!QPMe#sS[0#mXkQ$-*@PUB.=p^Bk,MD3@)OecEMl$4"<P#@ts[Z3IK<eH*eq\c],A$E"05#b%@dW<!7$?jE_5#6P43!=/'"#@Km0f`COJ$L\9+#Arb1!SSXa#mpq+#mXuGY6Y@Qaon.<Y6]Kt"L868#R\]W\c],A$E"05#a370W<!71"p_10#6P43!=&ku#q$@S]`IR.$L\9+#Aqm'g3)ij$4$#+#@t\7#DWL[quR,T#7ZFmQNE3P=U4BrLB^;)"pYBa!KR8B#3lA%MD5@.##O#`#H%c&Zi^Q:"q?Ut#;7Y6Ns5h/#Mr,ZWr^?Gnrs0Y"q&KUK)>YQ"q&KUOt<d@$H`L70!>Hdaoo#'!Nu\7aon1,!Nu\7aon/n!Nu\7aop.7Y6G==^/tW@!=/?'#9:khW`Sp!$H`L'?2"O1#I=X?Wr`&S#L<ZPPQV6C#S#)cQNGbE=U1fD#HIm'#d4Mc)Q<`BY6Y@Qaon.<Y6YI?mLKQ'!=&]3WrWIo#mXl7#E"E?mg0?i#mU]P)N'FRmg0?i#mU]Pnur/3DXRl=#O_s(ABG%d"0Vt;V[-qP5gKH9Y6Y@Q#M*>hWrWI/#R;?l"I]S!#R\]WZ3IK<$H`L_"0Vt;V[0I3_YF53!=,e6#9:khRKp#%$H`LW#-S:>aoo9XY6YK5#d4O1GGtTJhAHR!!=&]3WrWG1mg1@FZ;^2u$4$#+#@N\qZ;^2u$L\9+#Ao('!J9\>mg0=+mg050#6P43!QPL*#<fYc!=/'">`)#Vf*P7Yh['Nu`sDtuC<$Y$$%f,WPQ<;T#mXnZ#r`)Pnn89S#uHLL#M08Y#N#gmAB+u]-Ya%0#mX^uPlV-1#uJYK`sKU&UB/CA`sJKo!C#6'!QPMe#sS[0#mXkQ$-*@P$)ms?#mU]P_SuW)@D<*U#JUQMABG%<]`FH*ElnO]^&aQ+$H`M:R/rW[$H`L?i;o8N$H`MJWWAFl$H`L?K)q;E$H`LO:R;=oaon/3QO!p'Na`6o!=&]3WrWG1mg1?[dVnR\$L\9+#ArHDRb7`1#mpq+#mXuGY6Y@Qaon.<^BFte"L868#R\]W\c],A$E"05#eH<&W<!8'$4!U46jN/c%Hdt_!q-@s#Nl<s*:a@*VZGrc$M"Ge"Qp!s#Fbu(WrWG-#HIk1mg05,6LpZJmg0?i#mU]PqCC!c!Ug=%#O_s(ABG&/Vu`4j$H`L/J!UF&aon^rQO!r@"S-o+#R\]WR[sPH#R\]Wg6r&/#RUgN":(t.#6P43!S[PSdRD1_;9'!`$+`!h!QPMe$+fa05,tO^`sKcm56nq0#@P:Q`sJ41!N?+7#mU]Pl=mii!P\pJ#JUQMABtFG!oa6i!=.3[#9;>!0@IW:W<!5/`s%+smfbB@/1_$\Ba:[>aon`6!VZd*aoo#m!VZd*aoqQGpBCuI"R8hX"q&KUl;dQ_$H`LGNretZ$4#St#HIk1!sbk-`sF[04ka<LcO!G%#7&ie:^>ka#@tj]#:F9,$-*@XrrG=($-*@8M?0IQ`sKcmg@,,,_W:g=$-*?:#7&!M-bfu.$%g5!W<'a?#7#+oUB.[s!P\pJ#JUQMA-_i6Ns&#R#6un6MP^CZrs)@*_[QjO!QkP6Mug*d$4"$E#9:khJn2=p$H`MJ2R`ktaoq"`!Oi7?#L5[AWrWG-#HIk1mg05,OoakI!Ug=%#7'](-fXh#lM^hQ#n$,-#7#+Oo`<bVmg0=+mg050_Qj1I^BIHn0aFlbdfGo9!=-pS:^>8s#HIk1!sbk-#O_s(@/:+[mfDk`$L\9+#Ao>6P-4oT#mpq+#mY"`"M+]=#R[I8Y6a\cf`;>]#R;?$!h'@t#RUgn3<uSc>R/:S%0t2a#96'^KE9C($E=2kOTEc5$4$Q(#HImJ"H%\i#R\]WU3M_)$H`M*RK8HT$H`L7]`F0"$H`M2pAp<\$H`M"hZ8cD$H`MJ^&a9#$H`L?K)q#=$H`LO:QGbgaon/3NsH'tSi6nT!QkOs)NP.2aop.q!KRKnaoqS1!KRKnaop/b!KRKnaomlSNsH'thJrk%!P6tcqUkn1#RZ=mNsNT\W<!6b#R;?\g&_''!KRKnLBrqH](5s%!=+Yk#96\JQO"$*p+Q`P!N-4,#f:\_!=,e6#9:khRKp#%$H`LW#-S:>#L5L<WrWG-#HIk1#O_sHifO94<pp>%mg04(D1_*Tb%pGP$4$#+#A!Q6#;7[9!XJ0&%?CPi#O2J&gAM$WNsJRV[fH`##Z(d*"UD(/#6P43!Ug="#:A^@MKA4m$L\9+#ApJ,o)8[Y#mpq+#mXuL#O_m,pBpX"l3.[Or;d.Y#Z.Pr!=+Yk:^?FoQO$+e`W6=F!N-4,#c]VY!=,e6#9:khRKp#%$H`LW#-S:>aoo9XY6YK5#d4Nn8Z;^qY6Y@Qaon.<Y6YKX"L868#R\]W\c],A$E"05#l9_cW<!6i2[?Aa#6P43!=/'"#@PCO](c<p#n$,-#7#*t.`s[<#mpq+#mY!uGmBrJ:ko>^-Pc@]LC(O@@gE#>QO-3<#mU\Irs4AdasCO&VABK<!QkPN#-S:>aoo9XY6YK5#d4McSH5\j#I]?f#HImJ"I]S!#R\]WZ3IK<$H`L_"0Vt;#L`n_WrWG-#HIk1#O_sHU;I#[,OYpGmg04(D5,/RZBkU\#mpq+#mY"`"R>mcT*G_G"SsGE%gpG^\icSi$H`L_aoS+>$H`MB^B'r3$H`L_*M3QDaoqQ$T*G_G"Ib>OT*G^T@gAn::^>9!#HImJ"KH\?"q&KUZ6&`E$H`L_-MI]OaoqR7!VZd*aop^?pBCs0k#DYe!=&]3WrWG1mg1?[_RT^9#n$,-#7#+W6M`,!#mpq+#mY"`"L868#R\]W\c]DF$E"05#ca$gW<!7,&I5?;#6P43!Ug="#ArJ^!R_AE#n$,-#7#+/Cng1qmg0=+mg050aoq"C!LF'!#HnC<*6JD9-(bGM#O[?J#HIk1!sbk-#O_s(@*/MMqZ6-l$L\9+#Aq'N!TNGHmg0=+mg050nmD]p##Mr6#H%e+!M9R_!iH6*#G22**!a3"#HImT!sdE_%GV$jhZjUJ!=.cm:^?t0#HImo#knVAKE5T*":'\g;"k5##8-D1pBZpl%a"nZLC$c^^2O=X!QkP6#HnC?aoo!SY6YKX"M+]=#RUgn.gN*U#6P43!Ug="#:B!FMY$r<#mpq+#mXl/"cDpQmg0?i#mU]PP"kL;mg0=+mg050#6P43!CqaO!Q'Wno`<)>`sM%.!M]\9$-*A+])b+daoTNh`sFuF#mU\^^Bqpe_J,tM^Bk,MD;n@6:;7)B#JUQMAH)e!!f%"`#QFu5*7kPt"p[p/L1^al!QkPV"0Vt;V[0I3iedc9!=,e6#9:khRKp#%$H`LW#-S:>#DO!!WrWG-#HImo#mU]POojW.mg0=+mg05,Z6/'kmg0?i#mU]P\rm)gZiTV%$4$#+#@s&##DWQors+SjLBt$`nr*SSrs)BE":'\f%0u;I#HIk1!sbk-#O_s(@.F?XT`OTg$L\9+#Ar0+l<iud$4$#+#@rl#QNEKY=U0um#Nc'0"Id%*Ns?!sY"K##!=,e6#98<sRKp#%$H`LW#-S:>#F9l@#HIk1!sbk-mg04(D&Silmg0?i#mU]P]!ML<[/o_&$4$#+#@s_<Y6_^(W<!6r#mVH%!h'@t#RZ.bZ3IK<$A&>j"0Vt;V[0I3RQd\O#HnC<*.e6\#HnC?#KD]'#HImJ"Ss+1"q&L##H%c&e,]fX"q:go5mOFkl3-+V!LErsl3-*WQN[`]"H$lZ"UaMtW]ZUO$L.c2nc>'\$L.cJ<gNss#JNn;Wr_Jgi`MNN$L.c2`;u;/$L.b_EL-h9l3-+P!LErs#A+4A!=.r#!=,Y+Y6(U'JqX4VY6(m/ReHh6Y6(m/MZ!Q,#Iaa>A-W2AWr][2q*qOhF9d?u#HIk1>6h20[hc_!rs4)Z!sbk-mg04(-M"VHZ@DuE#n$,-#7#,*H_RqLmg0=+mg050mfY</h#T'n%Hdl_"F#d"!T+%C">L.F!=,Y+#6P43!QPM8Cr4HuQiY56ar/5+MZF4+#mXmr4pT+7:^b;M#@+jq!=-XO:r`m_$.A_P514Gk$-*?:^Bk,MD8-Ct$%fhkW<'a?#7#+7$0ibM#mppP#mXuGLC2oA8DaOT#CupU"6Tg5"Et+5!=,Y+#KE>9#HIlt$)\W$#E/\="ns"7"'c*.%gT-9cNrtJY90M?^DtQ2Nt<qA!j;[JXT8p#pAkN6!`4dQ!=-XH:^>;J#98C"#M0"dcN;]"nt#l]!=&]3Wr\ra!NK;K!Xd)V!Rc,:!Xcfm!MY8KcN4IEr;i@d!RCfS\gNC#!RCfSY6"q^/I2)@#HIm;Z2rhc#@RjQ#HIk1!sbk-mg04(-JA[(Wr_Yq$4$#+#@N.&WiH0h#n$,-#7#+o])eWAmg0=+mg050,R;p(%GqHK"O@34k6*I'h#T(a"Q'@F"Et*"#HIk1Q37Gn!J_]A&@WGuY86"+`s7V*QNW'M`rn7)!sbk-#O_s(@$1\N`rYW8$L\9+#ApaVqRHXq#mpq+#mXuG!sbk-Rf3>V(rlq_if=,\$-*?:`sKcmU?hnEno_tZ`sFuF#mU]P^Bqpe\jiY"^Bk,MD1ZHDrrKk@$4"<P#@rSncO@,!!N?*\"YY`9/=-O,!oa53#Fc5/WrWG-#HIk1mg05,Jd9_e!Ug=%mg04(D5'ClYQ=2!$4$#+#@s/)QNH.I/=-O,"d38_!LEtV"i:<l#GVJ.WrWG-#HIk1#O_sHncbbh!Ug=%mg04(D;+"Nl6l$,$4$#+#@n&A#HIm2a8rlH!N-E)`sKcmJq3re!=QpS#@[JS!=-XO:^b;M#@+iD#KI-I`sKcmnpN]Z])fqY`sFuF#mU\^^BqpeMLkl.!P\pG#As>3!Li*N^Bk5P^Bk-UVZrIhiW1Ts"d]Dh[fJ%H"d]D0!\=Q]Ns2Ze#P/H2WrWG-#HIk1mg05,Jd9/q!Ug=%mg04(D5mWRXo[tt$L\9+#AqmLU@\KT#mpq+#mY"-"d]D@2_::!f*fFs3X5nN"g.l]"cii8]E+u4#O;KtWrWG-#HIm"B&]<]`sGVh#r`)Pb,#+Df*P:-#7',m:tc-Zk6Xu2#mVhm`sL&u`sEs1$-*@0Cd*I3!QPMe#sZ02#6uTj$-*@@18t;h#mU]PqG5fo^Bk5P^Bk-U+.!/J!\=Q]Ns2ZeLBW_BW]mB_Ns.1o">#lCQNH.I/-hIB#HIk1!sbk-#O_s(@$1\F%.=K0mg04(D9AgYMCJ!#$4$#+#@n&A#HImRmfC:b!QPN-!RD'2#<gdI#M08Yl2_.I#uCli#mY"e#mVhm`sKcmcO#I0`sKcm_F-TIecEet`sFuF#mU\^^Bqpeif*u<!P\pG#AqlpMC$"D$4"<P#A!Q2QNb5-/-cE@"g.l]"cii01oUM:"YY`9/=-O,!oa53QN`]Zb1-MD#E&flWr\OjQNaZg/=-O,"i:<l#7$:nXoScs$O<^5#6P43!=/'"#@O9.g:.1P#n$,-#7#,B_#^PEmg0=+mg050QN[oRD(PCZ!LErp9F(/!#HIk1#EK%k!J^i>"gZtcW<&%`08]l`QN`]WiW1Ts"d]CM*%[E[QNb5-/-cE@"g.l]"cii0j8l4\Ns.1o">#lCQNH.I/-jo2#HIll"d]D`+=ri_QNb5-/-cE@"g.k2o*>T%!KRC;M?GJs"d];M!A'Q@QN`8+!A"K<!sbk-#6P43!Ug="#:B!FqD@XI$L\9+#Ao>YMQ?jI#mpq+#mXuG!sbk-Y6V(\!QsR+QiYM>2[;LoMZF(7#uKmf#N#hal2_.Q#uJqS#:F9,$-rpu#pRCr`sJK+!C"Bs!QPMe#sS[0#mXkQ$-*@(Pl[ib^Bk,MD5,heMY[@g#mppP#mY!r"ciiX.q4PC08]l`QN`]WiW1Ts"d]Dh74ac/QNb5-/-cE@"g.l]"cii8IAm7."YY`9/-l.\#HIk1#EK%k!J^i>"k!jZ!KRC;\q^;;LBW_BNs0_4rW<D+!LEtV"bM1SQN`]Z_?)7n#EK%k!=-LL#HIk1!sbk-#O_s(@"JW`Xo[tt$L\9+#Apb$MA>Rd$4$#+#@rSnNs4f>W<&%`08]nF!LEtV!oa53#L3DVWrWG-#HImo#mU]PWWA8Qmg0?i#mU]PRNI^.!Ug=%#O_s(A=!Id!oa53QN`uag>)c\QN`]Z_?)7n#EK%k!=+Vo#HIk1!sbk-mg04(-B\Oq\,l%)$L\9+#Ap2'P,JEM#mpq+#mY!r"cihuM?0[WcO;Ia">#lCQNH.I/=-O,"mUId#L`k^WrWG-#HIk1mg05,nc?$Umg0?i#mU]PnoB=\mg0=+mg050#6tKC#DWHf`W;,(08]l`#Eo/nWrWG-#HImG#sSYXZAASecO!DQ#KI.R!K'Cf$-*@$`sKcmqDtAP`sKcml52^B:r`m_#sZ02#7#+\$-*@hAZ5^F#mU]Pq@eH<^Bk5P^Bk-UQNb,3_?)7n#EK%k!J^i>"gVg@!KRC;M?GI8edVkb!=&]3Wr_Yq#6uTU!SY*cmg0?i#mU]PWWChb!Ug=%#O_s(@"JX;\cM7+$L\9+#Ar2Q!UA5:mg0=+mg050QN`]WiW1UF!KRbsc2h1:"d]D0!\=Q]Ns2Ze#MoRgWrWG-#HImG#r`)PqA0C_#uK=\#M08Yg'7l?#uJYK#:F9,$-*@HJ,uDGcNuN84n@;-#M08Yl2_.I#uCli#mY"e#mVhm`sKcmcO#I0`sKcm\uu,u\lm&[`sFuF#mU]P^Bqpe_X.B'!P\pG#Aoneg?/LO#mppP#mY"-"fDafg&Wak"d]D0!\=Q]Ns2Ze#PJ9*WrWG-#HImo#mU\^Op.RWmg0?i#mU]PdKZFCmg0?i#mU]PU3+8e!Ug=%#O_s(A;:>L"d1^A!B5c:M?GJs"d];M!A'Q@QNc(i/-j0)#HIl\"ciiHmfBBgNs.1o">#lCQNH.I/=-O,"k$0tQN`]Z_?)7n#EK%k!J^i>"kkZ0!KRC;M?GI8rWWV.!=&]3Wr_Yq#7#+o#.de&#n$,-#6uT="hI\%#n$,-#7#,*blOi.!Ug=%#O_s(A;:>L"iBU,W<&%jmfSFM/=-O,!oa53#NcF"Wr\7b08]l`QN`]WiW1Ts"d]CEYQ6;A"d]D0!\=SJ#m[L3QN`]Z_?)7n#EK%k!J^i>"j4[_W<&%`08]l`QN`]WiW1Ts"d]CM*\<W]QNb5-/-cE@"g.k2edD_`!=&]3Wr_Yq#7#+/"j2Z&mg0?i#mU]PigTt3-gq?K#O_s(A-W@#"g.l]"m6;OmK'9fNs.1o">#lCQNH.I/=-O,"hMPO/=-O,"i:<l#7$:nXoX:]Ns3+V!N?*\"YY`9/=-O,!oa53QN`]ZqW@l1QN`]Z_?)7n#EK%k!J^i>"gWTV!=,1t#HIk1!sbk-#O_s(@"JX;GjbqGmg04(D2LaPXo[tt$4$#+#@rSnNs1D_W<&%`08]laQN`]WiW1Ts"d]D8:b7q:QNb5-/-h1:#HIk1p)=7;!QPk?&$HiZV[^Z`Y77E2^DDq;="=LX#HImo#mU\^\cSV2!Ug=%mg04(D>FC0YlX;"$L\9+#Ar1#P"tHP$4$#+#@n'0#9:2`mfCQeW<!5o#95rub&OB]#=f"=#J1-EWrY.DZIT&U!=(go*&g*nm/a0e#<rG52a==b!N?))b5hjK!=&]3WrWIo#mXl/!P40img0?i#mU]PMXpl>mfDk`$4$#+#@obXl3jQl#<rGU2a<2p!N?))56i/e5PgB@W<!5g#95Ze_N=ku!S7K6#9#NSUA=mAWcSJ1:^8oa2[;nZWrYFTo(<$_!=)+"*'ZrF+/o8G7gC"u8%NlC!=)+"*!`eO#HIk1!sbk-mg04(-DCU2Nre\U$L\9+#Aq>n!P43jmg0=+mg050#<rG5Im<Lc!N?))56i/5ScT.t!=(Og*!\\5*!\t=*'Zs)/u\k15D"jqW<!7!!XGb,#6P43!Ug="#As;?MLFq"$4$#+#@R*'MLFq"$L\9+#Aop9!Q#ZA#mpq+#mY!*8(uPqW<!6Z!s_I`8'96\W<!5o#95ruJj?:92a>02!N?))56i/e5Oq";!=(go*&g+!9;qps56i/e5O)LQ!=(go*!`VL#HIki8!9_MW<!5o#95runk5q_#=f"=5=a/d!N?))7gC"=mK!Qn!C')c:T4@"7gC"u8*Y&m!=)+"*'Zsi<iH*)7gC"=h?+"`!=(go*&g*f!N?))56i/5Xp,-3!C')+qZ3Ys#=f"=5=_`H!N?))7gC"u8!;L*W<!5o#95ruZA/I[!=)+"*!`>A#HIk1!sbk-`sF[04j%gNcO!F"#RArf:^>ka#@tj]#:F9/`<"!c`sFuV#r`)PU/VBL#uK=\#N#hag'7lG#uJqS#:F9,$-rpu#pRCr`sKnG!C"r^!QPMe#sZ02#7#+\$-*@H/#`Qa#mU]PZEaMjo`;f6$4"<P#@n([#6u6k"L8--!Xd'Q_?Hh=$4!a9#93u,2$^/_#6P43!Ug="#As#9l7)0.$L\9+#As<g!NIO9#mpq+#mY"`"QBWh!Xbh,k5qpiW<&UmVZP"*W<!6V$O<^5#6P43!=/'"#@N,gZ9.L]$L\9+#As$c!TJk8mg0=+mg050]'o_*^B.6P!iH+Zp]7#g#H%XL!_BKr#;7[p3Muo`@0cB_#HIk1Y6"qKaop].Y6#'/!j;[2!N?*l!iH+B=K)<+VZI)Caoo!PVZI4J"Mt>?!X]2(0aF`[#6P43!=&ku#q*:bd\R!5#n$,-#7#+7blNDXmg0=+mg050aoo!TVZI4J"S)V\!X]19!XB]s!n*23Y6#'/!j;[2!N?*l!iH+*%B0@5VZI)Caoo!TVZI4J"L8--!X]0b)$d2C#L<F+!_DmJ!=+Ye:^75\!j2Qb!f$i_?RuH*.L3!Taop.T!NuP3VZO%'Z2pp*T)tnlb4bq9!=,M(#9:khZ3.!+$H`MB!iH),#E'c2Wr\goVZN$N!N?))VZI)Caoo!PVZI4J"Mt>?!X]1%+U>%K#6P43!=&ku#q(l<l4i[n$4$#+#@Km`'^l>8mg04(D=Z]f_LM^V#mpq+#mY"`"N'!rT)oAB"T"Db^BWHoaonFrT)oAB"NhIO!Xd'QqRlp%!X]15-O6[Q#6P43!=/'"#@KmXhuW9Q$3ph)#q(l<insk+#n$,-#7#,BXo[hf!Ug=%#O_s(ABG&'#G2&)aon^HY6NV[aon.8T)oAB"O[LH!Xd'QU'%"h$H`L_!hTN$aoqPDT)o@d!hTP:?)[i0T)o6;#FcD4WrWG-#HIk1#O_sH\cJ74mg0=+mg05,6CMQU#n$,-#7#+7\cLM!mg0=+mg050#H%V.*6JDi#N$$#!QkP&=f2<.#Hn16*!`5U#HImr^]E_a!LEip#G2&&*.e7W5G%ua#P/''Wr^?GZ3R9/$H`Lg"fDD/aomT)VZI21djbU'!QP3OU=]JtcN+R1blKBI!=t':/DgI=lJ_gq#O<!-WrWG-#HIk1#O_sHncnBQ!Ug=%mg04(D1WW$joOoW$4$#+#@n(C!XB]cM?_Z9$E!s/!r@uZW<!7-!XB]cM?^6c$E!s/!m5tk!=,e0#93uL-O6[Q#6P43!=/'"#@N\ud^K8G#n$,-#7#+OFJ:)M#mpq+#mXuG!sbk-qKq4S!QPK]_DT@?`sFuN$-*ACF?\Dl`sKcm5JIL0#Aq3^`sJJaW<'a?#7#,2'uGY*^Bk5P^Bk-U#G2M3*--o@Y6#'/!j;[R5H+YgY6"qKEf(()!X]0R#HIk1!sbk-mg04(-FsEHAa]p4mg04(D;qc#U;[0%#mpq+#mY"E!ABVd!A(,W&#s+j^B"k.FY!ch!sbk-5<j`b/-eZMA3WSaLB4@T#J1r\WrWG-#HImo#mU]PncnsW!Ug=%mg04(D<c,HPQC4Z$4$#+#@s_6Y6(^>W<!7u%gO(pM?^6c$4"0o#HIlW!jVp+!XaM\MHQhY$H`MB!iH),JcapkVZI21gEm0+!=,M(#9:khZ3R9/$H`MB!iH),#Eol-WrWG-#HIk1mg05,OoaRk!Ug=%mg04(D2M;Uj8n]U$4$#+#@n&A#HImG#sSYXRZ[[VcNt3h#KI.R!V5.L`sKcmIa8=-#<gZF:Bs#f#L<^Z!QPMe$-rp8!QPMe$(;Jjb0L+/$-*?:#JUQM@)!#g$0i/&!P\pG#Aq$rWf-tn#mppP#mY"-!hTOogB#Iu#G2&&*6JET#G2&)aolaW!X]1p#R@C2Ef(()!Xbh,Y6):RW<!7-!XB\MgDpO"!=&]3WrWIo#mXjIReQpP#n$,-#7#,2C77*M#mpq+#mY!B0=(BS/6?3DRfTbp#7"V=!G='kJ-%9?&"4^o%gR$:!G;WB<GsP=-S,MW)$d2C#6P43!=&ku#q*:bU>Q(@#mpq+#mXj)U>Q(@#n$,-#7#*t[K5*P!Ug=%#O_s(ABG%4=f2<.aoq8:QNZ.Gaoo#4!N,u+#E'#rWrWG-#HIk1#O_sHncl*fmg0?i#mU]PP(s'i..7HL#O_s(ABG&'OTDWe$H`LgmK'Ks$E!s/!jVj+!M9Fk!h*Jq!=,)1#HIk1!sbk-#O_s(@.F?(p]9gi$L\9+#ApK2!QtBBmg0=+mg050aooQbVZI21Y6"r1aop].Y6#'/!j;[2!N?*l!iH*OMZKdX#Q#SJWrWG-#HImG#r`)Pi_9[(#uKmf#M08Yg'7l?#uJYK#:F9_r;jqF`sFu9L]PO&`sFuN$-*@H>X&"F!QPMe#sS[0#mXkQ$-*@@YQ:^(^Bk,MD:1P(eH*Dk$4"<P#@ts[iWcRfaoSCAY6)!1W<&UmVZO/MW<!7%!XB\MSdPe(!=,M(#9:khZ3.!+$H`Lg"fDD/#Hn16*6JED#-S(8#GVV2WrWI/!XB]cM?^6c$E!s/!ik>_W<!7-!XB\MUE^#E!=&]3Wr^6I56j?O5R5UA:^76G$*F;l>K7&j$%C2,2[;L?(C/Ou;!J&dh[*-E!=.co:sTFQ-Yg[.`sL&u!uo8e#@YXZ7gD3'#u:dh#7&9UXoSpN#mX^uVZ@%C#uJYK`sL`\514r_`sKcm5JIL0#:@1l`sL1b!N?+7#mU]Pg/PYG!P\pJ#JUQMAG6P:!g3ni!=,e0#97cA#-S(8#NHj1WrWG-#HImo#mU]Pncl,B!Ug=%mg04(D2M9'nH&(b$4$#+#@q<7=0DZ4VZKB:*2rrDY6"qK#HJ^IWrWG-#HIk1mg05,6DBSCmg0?i#mU]Pl<W[bmg0=+mg050#H%V.*6JDi#H%Wk!QkQ9!iH),#K@G_WrWI/!XB]cM?^6c$E!s/!hp7*!=&]3WrWI/!XB]cM?^6c$E!s/!igePW<!7q$O<^5#6P43!KqH6J-![sSH0\M#mXnZ#sSYXWY,Q_#uCj3`sJmL$c`PY>_8=D#KI-IcNuf@4jo)d#M08Y#7&Q]XoZQL`sL&u!uo8e#@YXZ?O&a?#u:dh#7&9UXoSpN#mX_p\cE&V#uJYK`sKU*53a<3$-*?:#7&!M-bfu.$*&^\W<'a?#7#+gDNY^K#mppP#mY"`"L8:$%13?D!XB^f"QBWh!X]1-*!`MF#G2&&*!`AC#9:khZ3R9/$3uk+#HIk1!sbk-atUE$!QPL/$c`PY@F@II`sGQM`sDuU\ubu<`sGSg#sSYXb+o%Cf*P7Y#L<^Z!QPMm$-*>r`sKcmd`);Oo#(RL$-*?:#JUQM@)!#g$0n#]W<'a?#7#,2e,cS@!P\pJ#JUQMABG%D9;_h3#Hn16*6JED#-S(8VZO%'Z2pp*T)tnlg*`j##H%V.*6JDi#H%V1aoo#4!N,u+#Hn16*!cHY#HImJ"O`/.T)oAB"S,0W!Xd'QiY8!d$4"9\#HImg!>"Id!A*[?&*!He/-knM#9:khndkHq$H`LG5PG0c#Fc2.Wr^?G#Iab2#7%..KE3I(!obL9#IYNUWrWG-#HImo#mU\^\cM@Lmg0?i#mU]PncnY4mg0?i#mU]Po"kF5nH&(b$4$#+#@qk4#-S(8rrSf$]$LJW!=,e0#97cA#-S(8VZO%'OufQC#KmedWrWG-#HIk1mg05,6L)hsmg0?i#mU]P_JdS$mg0=+mg050#Hn16*6JED#-S(NVZO%'Z2pp*T)tnlZI/cQ!=+5d#HIk1Y6"qKaop.T!NuP3VZO%'Z2pp*#G)e<Wr]+"Y6)!1W<&UmVZO`9!N?))VZI)C#;ZUc!QkQ)#-S(8VZO%'Z2pp*T)tnlRd:'S!=,M(#9:khZ3R9/$4#Dt#HImJ"L8--!Xd'Q_?Hh=$4!a9#9:khiWcRf$E!s/!jVj+!=,A'#HIk1!sbk-mg04(-Fs6#II@IL#O_s(@/:,NII@ILmg04(D;l4t'CQ57#O_s(A9*P3Y6#'7#Hn3_L&p'1#Hn16*--o@Y6#'/!j;ZWhZ9\W#Gr7AWr]+"Y6)!1W<&UmVZMII!N?))VZI)Caoo!PVZI21c3=NS!=&]3WrWIo#mXl7#LXsf#n$,-#7#,"dK.cnmg0=+mg050aop].Y6#'/!j;[2!BHbRVZN;SW<!6q+U>%K#6P43!=&ku#q,9JqYUB_#n$,-#7#+7:Q"$1mg0=+mg050#Hn16*--o@^Bb1E!j;[ZJ,uVM#LaLpWr]+"Y6);H!N?))Y6"qKEf(()!Xbh,Y6);/!N?))IKunSaop].Y6#'/!j;[2!N?*l!iH+Jb5nRC#H%V.*6JDi#H%V1#Hn16*!cHF#HIk1!sbk-#O_s(@.F>]^&d[/$L\9+#AoVBiZ%=m$4$#+#@ts[RS0O[$4!a9#8,)]dZFR6!X]23!XGb,#6P43!=/'"#@N,g_Z'Z*#n$,-#7#,BK)sDV!Ug=%#O_s(A3VHAF"Bg7d]W[q:G7=-!A"Ji'F1Z>#6P43!=/'"#@Km8$h"B/mg04(D;pWX_@#`<$4$#+#@n(C!XB]cM?^6c2Q$V[!p[r0W<!7-!XB]cM?^6c$E!s/!jW66!=-U`#HIk1!sbk-#O_s(@.F>M=76G&mg04(D3BMPl9+MA$4$#+#@sG.VZPjYW<!7%!XE,U"L8--!Xd'Q_?Hh=$4!a9#9:khiWcRf$E!s/!jVj+!M9Fk!eU"EW<&=eT)t/hW<"Z=!m3X)!LEj@auh3[+.iU*#H%V.*!`YK#9;M##IaaD#Fbu(WrWG-#HImo#mU\^\cU<1!Ug=%mg04(D8L8gqZ6-l$4$#+#@p%X_L_e>h[_r'5V1%\dPO/q5<$H2!A"K4)@*;D#Hn16*6JED#-S(8VZO%'Z2pp*T)tnl]&Eai!=,M(#9:khZ3.!+$H`Lg"fDD/#Hn16*!bU?#HImJ"I_u]!X]19!XB^f"QBWh!Xbh,Y6)!1W<&UmVZO^cW<!7%!XB^f"L8--!Xd'QncG]j$H`L?9;_gu#Hn16*!bm8#HIk1!sbk-#O_s(@.F?0Aa]p4mg04(D1Zn^\cM7+$4$#+#@ts[MHQhY$4!a9#9(_fiWcRf$E!s/!jVj+!M9Fk!h,\]W<!7)"p_105<$H2!A$H"b0g;Aaon`"!C$nrjol!j!=&]3WrWG1mg1AQ!Kq3d#n$,-#7#+OAGWJ1mg0=+mg050#H%V.*6JDi#Hn7;aoo#4!N,u+#Hn16*6JE4OTDWe$E!s/!jVj+!M9Fk!l@C*!=,M(#9:khZ3.!+$H`L?9;_gu#Gr=CWr[E_qUGTtIkTMj/;F6Zau_/8!ADU`!A'Q<0<,a<T)gV9_Z;<d!B7lI!A"JA*s\hI#6P43!=/'"#@P.,!U>aImg0?i#mU]PR]unQD=7c<#O_s(ABG%,:A4br#Iad7!W2uu!WN2+PlWE@hBiK.!=&]3WrWIo#mXj)P266.#n$,-#7#,:joLXV!Ug=%#O_s(A-]"6#9:khZ3.!+Pl]#1ncG]j$H`Lg"fDD/#HJ(7WrWG-#HImo#mU]P\cJ7(mg0?i#mU]PK%g=KUB0fi$4$#+#@n(3!XB\McOU7##Hn16*--o@Y6#'/!j;[BScPek#Hn16*--o@Y6#%9p'M&*!QkPN#H%V1aomT)VZI4J"S)Vl!X]19!XB^f"QBWh!X]1-#7%:1#6P43!Ug="#:@"__G0J*$L\9+#AoVCK(/m1#mpq+#mY!]M?^6c$J,Tf!h)$H!=,e0#93uO%L9$8aoo:#T)oAB"I_EE!Xd'QMI`=\$H`LWg]=#K$H`L_(7tX8aomk:T)oAB"S/euT)o?)])i5<!=&]3WrWG1mg1A)".Ech#mpq+#mXjq".Ech#n$,-#7#,:c2mdi!Ug=%#O_s(A?Q'D!n+jbW<!5/QOZLjcN0pF8Fd>tY6%N*h@^'o!=,M(#9:khZ3.!+$H`MB!iH),aooQbVZI21Ws/g0!=&]3WrWIo#mXji#Q!K^mg0?i#mU]PR\^%ZeH,+F$4$#+#@u!*!LhL=NrfZL!\^jK!C6sW!XB_)GbU]/QN@MG!lDtYQN@MG!qL2p!X]2#-O6[QEf(()!Xbh,Y6+9Q!N?))Y6"qKEf(()!Xbh,Y6(H!!N?))Y6"qKEf(()!X]1M#m[L3aoo;9!M9E#aooTD!M9E#aoolU!M9E#aomU3!M9E#aoo:kT)oAB"Nl4d!Xd'QlIu?3!Xd'Q\s*5f!Xb7qT)tHkW<&Um#7h1I3sVeeEf(()!Xbh,Y6)ibW<!7-!XB]cM?^6c$E!s/!nn6c!=,e0#94!"+pY.LqHjK*!`0E"!XDGd!hTPJliF'd#G),)WrWI/!XB]cM?^6c$E!s/!eS\uW<!7-!XB]cM?^6c$E!s/!kS4/W<!6Y)[EDE#6P43!=/'"#@KlemK)b_$L\9+#ArJU!OBH@mg0=+mg050#H%V.*6JDi"/c3.aon/+VZI21Y6"qK#L5%/WrWI/!XB^f"QBWh!Xbh,Y6)!1W<&UmVZPQYW<!7T*!`MF#Hn16*6JED#-S(8VZO%'Z2pp*T)tnldX_Fu!=,M(#9:khZ3R9/$4$P<#HIlW!h)c[!XaM\ZB50c!Xd'Q_?Hh=$4!a9#9:kho&p+X!Xd'QiWcRf$4!FQ#HIk1!sbk-mg04(D7TbBQN?O]$L\9+#Aq=XZ=32.$4$#+#@s_6Y6)!1W<&UmT)u<BW<!7%!XB\M`\@_!!N-"&!j]]EW<!7-!XB]cM?^6c$E!s/!l?7_!=,e0#94!2(^I)B#Hn16*6JED#-S(8VZO%'Z2pp*T)tnlg@t]J!=+oC#HIk1Y6"qKaop].Y6#'/!j;[2!N?*l!iH+rjT2=]#H%V.*!_KF#HIk1!sbk-#O_s(@/:+[F70DBmg04(D3@]+klL5Z$4$#+#@s_6Y6)!1W<&UmVZMHn3!Z>_#94!J#m[L3VZO%'Z2pp*T)tnlniNfO#H%V.*6JDi#H%V1aoq8:VZI21!sbk-#6P43!=/'"#@Km@JcY<H$L\9+#ApL5!Ql5I#mpq+#mXuGY6"qKaop].Y6#cC!j;[2!N?*l!iH+*[/m6-#Q>qQWrWG-#HIk1mg05,Op0Q;mg0?i#mU]PP5PEM%ds]2#O_s(A-W2AWr]L3K&m$R#nG8f2[;LW1C)M<;!J&dh[*-E!=.co:sTFQ-Yg[.cO%Vu,0(#1$0$I95,opL$-*?:#JUQM@)!#g$/0F!!P\pG#As$d!Q$S+#mppP#mY!]M?^6c;l9]#!kLq%!=,e0#97cA#-S(8#PKDJWrWG-#HImo#mU]Pncl['mg0?i#mU]PP0!`f0CK2S#O_s(A>]L4!oiDEW<!7U#mVGjM?^6c$E!s/!ntBiW<&UmVZQE&W<&=eT)u;NW<!74+:"qJVZO%'MBJl!#Hn16*--o@Y6#'/!j;ZggB"8S#HfBYWrWI/!XB]cM?^6c$E!s/!m1kL!=,e0#97cA#-S(8#M(.*WrWHf!XGb,#KHWA#HIm''[IJK%&Et0!sbk-#7'](-^"L^n,_ta$L\9+#ArIW!NKc##mpq+#mXuG#7"^Y#HnS5RKEeU"]04EQN^3@"jZZ>#8ROH#HImG#sSYXU'(_I#uCj3`sJmL`sKcmU10kuZCq<>$-*?:`sKcmb,PJ+RRbC)`sFuF#mU\^^BqpeW["JD^Bk,MD7V"hXT?0C$4"<P#@u^&#;7[#oDtik#@Rji!=,Y+-a*U2,nB30#JU=:quI&C!Y)=7#:D).!sbk-#6P43!=&ku#q,:!RR$<J$L\9+#Ao>cqC:q?$4$#+#@o3c!obL9o)/Ro`rT#W!iH+Zp]2oNVZP0G8-akN#HIk1\H)r9!M9f#+4hH-#EK#n*:iS"Jch&;$E>Mk!fmKlaop],Ns,jqqZ@)(!=&]3WrWIo#mXj)MN.`+#n$,-#7#*tS,o'Nmg0=+mg050#EK#n*81IG"-3W@!QoT&!fmKl#KoRAWr]4j_?,c%$3pfk"g.n+"G[0':oOI#o*,H#!=+Yh#9:S_Jch&;$L/DD!fmKlaop,rNs,lB"KD]f"U`BTiWP;G$L73`162SGMTPtB!fmKl#7$"fXo\P*LB[8>!N?))QN;jF8-b1Z#9:S_Jch&;$4$/Q#HIk1!sbk-#O_s(@&a?]EUO2@mg04(D6gSNRLAQj$4$#+#@ts[l2m"M$3pfk"i(0="G[/t@As9_"YZkj/-h4>#9;G!Jch&;$Gn.,!fmKlMOadj!fmKl#7$"fXo\P*LBX]j!N?))QN;jF8-b1Z#9;G!Jch&;$Gn4.!fmKlaop],Ns,jqq\f^?!SRU,"-3Tmii)sq!fmKl#7$"fXo\P*LBY9+!N?))QN;jF8-b1Z#94!/4pS+h#EK#n*81IG"-3Tml@o>V!fmKlaopu2Ns,jq#DWJc!=-5.#HIk1!sbk-#O_s(@&a?eT`OTg$3ph)#q(l:MP1(>#n$,-#7#+_O9(fm!Ug=%#O_s(AEp`,ao[V-$3pg6$#BPDLB[8?!N?))QN;jF8-b1Z#9<=(!J1E7"U`-3!Q"o!"UYM3('gl@#6P43!Ug="#AoV-im%Sn#n$,-#7#+W6%UfZ#mpq+#mXuGQN;jF8-anQ#9:S_Jch&;$E>5c!fmKlaopu2Ns,jq#DWJc!=-4^#HIk1!sbk-#O_s(@$1QM0(0)Rmg04(D1Z0\7ILNi#O_s(A-`,;#@qi[LBYj%U&kR\"],H9*!`MF#7$"fXo\P*LBX[eW<!6j!J^hL#NH@#WrWG-#HIk1mg05,nc=n.mg0?i#mU]Pb09smGjbqG#O_s(A-\G%LBU3RNs,bpg&cj.Ns,mE"2Y,#"U`[;WX"Rg$MmE,#EK#qP0sBR!fmKl#E(eOWr^oUJch&;$DJZ[!fmKl#7$"fXoSdF2@$8`#6P43!Ug="#AoV-daJ6c#n$,-#7#+g<PfsK#mpq+#mXuGQN;jF8-c=)#9;G!Jch&;$IVD\!fmKl#7$"fXo\P*LB[NCW<!710F+WZ#7$"fXo\P*LB[8!!N?))QN;jF8-b1Z#93u,2@$8`#6P43!Ug="#Ar/tU+u*C$L\9+#ArH1\oI0F$4$#+#A!i;LBXEr!N?))LC8k@8-b1Z#9:S_Jch&;$G%=r!fmKlaop,rNs,lB"KD]f"U`BTiWP;G$L73`162SGMTPtB!fmKl#O;X#WrWG-#HIk1mg05,6CJq`#n$,-#7#+/p]9)tmg0=+mg050Wl"kK#EK#qK)Pen!fmLT#7$"fXo\P*LBY7+W<!6Y":(t.#6P43!=&ku#q(l>JscZ.#n$,-#7#,B,*F/=#mpq+#mXuGNs,b._?5Al^BP%f?GZc)"U`BTdKP[8$4"a7#HIk1!sbk-#O_s(?p`9Xmg0?i#mU]PU>>p^L&p`L$4$#+#@n(#"U?$a"+gW9"WclH_?,c%$4##k#HIm")o;Z;"U`BTiWP;G$3pfk"g.n+"G[/\XT>C%#Lb:1WrWG-#HIk1mg05,WW]?=!Ug=%#7'](-^"M1_?'*3$L\9+#Aq%Ho'QPI#mpq+#mY"p8%Jqd"UYJ>f*f_%rre)\l?0',#F>IH"\8lZ"U?$a"+gW9"UYM3/I/<WC4ZPK"U]j=!Q"o!"U`BTiWP;G$3pfk"g.k2lPg)0!=&]3Wr_Yq#7#+/!W&>fmg0?i#mU]PK(K*7ZiTV%$4$#+#@n&ELBXg]rre)db1-Nl!=+qlLBU3RgHGkC!SRXm!fmKlU65PW#EK#q_H=ASNs,jqZQ0:O!=+Yh#9;G!Jch&;$JGU!!fmKlb.n%X#EK#q#O<Q=WrWG-#HIk1mg05,nc@0>mg0?i#mU]PMQ-]Wm/cY^$4$#+#@n(+!J^hL#EK#nYlWP[Jch&;$BgbW_?,c%$4!%%#HIk1QN;jF8-b1Z#9;G!Jch&;$3u2.#HIk1!sbk-#O_s(?p^#Lmg0?i#mU]P\dZ_*mg0=+mg050_?5AlNs,m=HGT`E"];9hWX"Rg$H`M2"HN]n#EAolWrWHd"U?%$!eLN8"U]i9_?,c%$3pfk"g.n+"G[/\&ZGd9RiVg8!=&]3Wr_Yq#6uTM!Q(?-mg0?i#mU]Pnm7Kr!Ug=%#O_s(A-W?p"g.le$&8\Q_uZh<#F>IH"\8mQ&dPH<#7$"fXo\P*LBZ,6!N?))QN;jF8-f+u#HIk1#DWJc!WN:X"d38m!=+qlLBU3RNs,b.#NcL$WrWG-#HIk1mg05,q?O%G!Ug=%mg04(D7Z\Inq-u3#mpq+#mXuG#DWJc!WN:X"e$V:#F>IH"\8lZ"U?%$!eLN8"U^-O!Q"o!"U_i^!P/Ms"UYL@*s\hI#6P43!Ug="#:?/GU>,e<#n$,-#7#+OR0!.,mg0=+mg050#7$"fXo[DeLBY9'!N?))QN;jF8-c1B#HIk1!sbk-#O_s(?p^"nmg0?i#mU]PlJr!:U&j]h$4$#+#@uNiJch&;$HcDd!fmN`!=&jb"g.k2dfKcT!=&]3Wr_Yq#7#+/"epSLmg0?i#mU]Pb3]5HgB$aL$4$#+#@n(+!J^hL#L<PY*5Vf0"-3Tmnq$nZ!fmKl#MTjrWrWG-#HIk1mg05,q?)nH!Ug=%#7'](-h7G(Q3$F\$L\9+#Ao(`!P2b/#mpq+#mXuG!sbk-U8J%')lEq;!=QpS#@XVU#KI-I/&qr$>fR.0#<dqm#L<]QJd;V5#uCla#mY"]#mVhm`sKcmU*??5`sKcm\dL^=>fR/k#sZ02#7#+\$-*AC\H/Z1^Bk,MD7Yu5de3^V#mppP#mXuGcN=Clg&cj.Ns,lJ)SuQ:"UYJ>LBXg]#Fbf#WrWG-#HIk1#O_sHOo^H(!Ug=%#O_s(@*/Y1P6(+Y$L\9+#ApKb!THQ:#mpq+#mY#@"G[/t8>uUpQN=8rB*XJ$#93u<.gN*U#6P43!=&ku#q(l>l8.l8$L\9+#Ao'D!m7SFmg0=+mg050#EK#n*,:'-`sN0:3PkiY"UYJ>LBXg]#Ep_EWrZse"-3Tm\s*64!fmKlaop],Ns,jq#DWJc!WN:X"iAdjW<!8$,6t7M#F>IH"\8lZ"U?#^Jch&;$DPlJ_?,c%$4"!P#HIn*"G[0Wk5hO_#F>IH"\8lZ"U?%$!eLN8"UahU!Q"o!"UYJ>LBXg]rre)\MB&Sr#F>IH"\8lZ"U?%$!eLN8"U`[[_?,c%$3pfk"g.n+"G[07h#XJU#F>IH"\8lZ"U?%$!eLN8"UYL+)$d2Crre)\l?oQ3#F>IH"\8lZ"U?%$!eLN8"U`-&!Q"o!"UYLk$jWg6qSN?N!fmKlaop],Ns,jq#DWJc!WN:X"kq*"W<!6j!J^hL#EK#n*81IG"-3Tmd[U?T!fmKlaopu2Ns,jq#DWJc!WN:X"nEk:!=+qlLBU3RNs,b.C4ZPK"Ua8\!Q"o!"U`BTiWP;G$4#TH#HIk1!sbk-#7'](-^"Y=D=7c<mg04(D;%@_YlX;"$4$#+#@uNiJch&;$KAi%_?,Jo$H`M2"HN]n#P/f<Wr^?GiWP;G$L52'ao[V-$3pfk"g.n+"G[0'hZ9\W#Nc*nWrWHl!J^hL#EK#n*:iS"Jch&;$JL::_?,c%$H`M2"HN]n#I>`^Wr^?GdKP[8$A&D\#EK#qaop],Ns,mUo)UV-"U^.0!QkJ)"UYL((^I)B#7$"fXo\P*LBW9AW<!6j!J^hL#OW',WrWG-#HIk1#O_sHOp1E%mg0?i#mU]P\fS.8mg0=+mg050#EK#n*81IG",@<mZ@W+o!fmKl#7$"fXo\P*LBZ*bW<!6j!J^hL#EK#n*!bm5#HIk1!sbk-#O_s(@/:+cA+'^2mg04(D3=pWA+'^2mg04(D5oPKQiZX^$4$#+#@n&ELBXg]rrgXUb2!*$!=+qlLBU3RVAfc@!=&]3WrWG1mg1A)!U=._#n$,-#7#+_e,duUmg0=+mg050rre)\Jk)d@#F>J;#tP;^"U?%$!eLN8"U^^(!Q"o!"U`BTl2m"M$3uat#HImj\cKqTNs,jq#DWJc!WN:X"k&V9W<!6j!J^hL#GrUKWrWG-#HIk1#O_sHOp0:0!Ug=%mg04(D3B+3U&j]h$4$#+#@u7N_?,c%$H`M2"NLuZlFI#=!fmKl#7$"fXo\P*LBY95!N?))QN;jF8-b1Z#94!?*s\hI#6P43!=/'"#@N\qig9c8#mpnBmg1@Fig9c8#n$,-#7#+7rrM,M!Ug=%#O_s(A-W2AWr^6I56j@2EX2=B;?mHI$*F;tBu^P##sZH:dW`_<'ar%g#@W5#!=-XO:`IF]#@,:U7gD3'#u:dh#7&9UXoZQL`sJIR54T?,$-*?:#JUQM@)!#g$**IqW<'a?#7#,*U]KK$!P\pJ#JUQMAD.*:"-3VG!Ko@X!fmKl#7$"fXo\P*LBWQp!N?))Q4sS)!=&]3Wr]Ni!J44i#uT"T56j?GP5tp?#uCj3cO$`T`sL&u`sEs1$-*@hTE.6^0ZOL?#sSY"^Bl:&$-*@0LB4@T^Bk,MD6im:P3i:b#mppP#mY!]#M0;ZLBXQC!XBJG#DWJc!WN:X"o:?\!=+qlLBU3RK,Fop!=&]3WrWIo#mXj)iirOQ#mpnBmg1A)"lccfmg0?i#mU]PZ8[Bp!Ug=%#O_s(A-\/!#9;G!JchnSY5uf9!Q"o!"UYL8"p_10#6P43!=&ku#q(l>_Wq6k#n$,-#7#,:5Opi'#mpq+#mY"`"O[I7"U]haWX$!:$H`M2"HN]nlLP$3Ns,lJaoTWdNs,jqSeMF1!=&]3Wr_Yq#6uTM!Ku^Kmg0?i#mU]PRYh-/o`=Lf$4$#+#@n&ELBXg]cNo:0qR6L)!=+qlLBU3Rb8:Jb!=&]3WrWIo#mXk\"mU!o#n$,-#7#,:d/gNZmg0=+mg050rre)\K!59T!=+qlLBZK7#EK#n*!_cG#HImZ!eLN8"U_R(!Q"o!"U`BTl2m"M$3ub>#HIk1Ns,b.g&cj.Ns,mE"2Y,#"U`CUWX"Rg$G*8=ao[V-$4"9P#HIk1!sbk-#O_s(?p_.amg0?i#mU]PdTQG+!Ug=%#O_s(A?&,!#EK#qaop],Ns4nOg./^ZNs,jq#DWJc!=/K2#HIn*"G[/lYlUg)#F>IH"\8lZ"U?#^Jch&;$4!.4#HIk1!sbk-#O_s(?p^T.mg0?i#mU]PZJ,EV5jo!d#O_s(AASG#"-3TmW_L>3Ns2H_aop],Ns,jqZO$l;!?;@-":a5k0BWI@^B*3p#7pA1#Nl4d#P/-)WrWG-#HIk1mg05,ap![B!Ug=%mg04(D>FUf1%,DU#O_s(AH)df"lc0UW<!6j!J^ib!=+Yh#94!B&I5?;#7$"fXo\P*LBXDNW<!6j!J^hL#PK2DWrWG-#HImo#mU]Pg'".g!Ug=%#O_s(@*/YI_u]<5$L\9+#AqnN!NKSs#mpq+#mY#@"G[/L]E+u4#L<^3"c<<cNs,b.g&cj.Ns,mE"2Y,#"UYM3('gl@#6P43!Ug="#:?/GlC%bB#n$,-#7#+g+2XBGmg0=+mg050#7$"fXoY^2LBXsuW<!6j!J^hL#EK#n*!`nh#HImBH--2L"UYJ>LBXg]rre)\_@NUH#F>IH"\8lZ"U?"PK,"Wl!=+Yh#9;G!Jch&;$Gmh#!fmKlaopu2Ns,jqjr4Q+!WN:X"k(ElW<!6j!J^hL#EK#n*81IG"-3Tm#M'q$Wr_M?!Q"o!"U`BTiWP;G$3pfk"g.k2Sdl"+!=&]3WrWG1mg1A)"bI9R#n$,-#7#+gi;o\M!Ug=%#O_s(AASG#"-3TmdON*8cN=Ns"O[I7"UYM3%gT-9#6P43!=/'"#@KlunH&(b$3ph)#q(l>Wpp,Y#n$,-#7#,:8?uRj#mpq+#mY"(e,dDfNs,m5"O[I/#>TjRWX"Rg$H`M2"HN]nlLP$3Ns,lJaoTWdNs,jq#DWJc!=.a5#HIk1#DWJc!WN:X"o>Y.W<&=errh<^W<!6i.0lmS#6P43!Ug="#AoV-MK8.l$L\9+#Ao@h!Q)JMmg0=+mg050#F>IH"\8me$O7[*!eLN8"UYLh)$d2C#6P43!=/'"#@OP7U)NJ,$L\9+#Aq?T!Q);Hmg0=+mg050ng;K\Ns,jq#DWI]rre)\M?0[W#F>IH"\8lf#R@C2#6P43!Ug="#As#QRQU$F$4$#+#@M#04RWR`mg04(D9@4R5jo!d#O_s(AD@:mmfX)\!T+(G"]*"d!=+A`;!N`8#EK$b#O_e^"\A@j#;7[_j8fM["Am#>#QFo9pB66PrrcKs!XJH&%?CPi"R6.#b-D$QNs/>bWtGZ<!=&]3WrWG1mg1A)"f_t!#n$,-#7#+?N</limg0=+mg050np%_NNs,mUg]>P![g`ZL#DWJc!=.Hb#HIk1#DWJc!WN:X"fc+4!=+qlLBU3RhAlj%!V3Ptao[V-$3pfk"g.n+"G[/dQiX/e#Gr^NWr`'i!Q"o!"U`BTl2m"M$3pfk"g.k2mKs3"!=&]3WrWG1mg1A)"elCn#mpq+#mXj)U'pDr$L\9+#Ao(Q!W"S?#mpq+#mXuGNs,b.g&cj.[fq!(c2kc`Ns,m5"R6&L"UYL0&dPH<#6P43!=&ku#q(l:_Ii6C$L\9+#As#piYq7l$4$#+#A!i;LBW9YW<!6j!TsVW#EK#n*!ZQNWr^oUJch&;$M"J>!fmKl#7$"fXo\P*LBZ\k!N?))QN;jF8-b1Z#94!J'*kQ=#EK#n*81IG"-3Tmg&o1nNs,m]=K2Ue"Ub*6\d+9"$4#,c#HIk1!sbk-mg04(D3=p_p&XUg$L\9+#Ao'J!K,5)mg0=+mg050#7$"fXo\P*cN`)SW<!6j!J^hL#PKtZWrWG1LBXg]rre)\g*Wd"#F>IH"\8ln#m[L3#6P43!=&ku#q,9IWke`)#n$,-#7#,:\cKZpmg0=+mg050#6P43!Ra;d;P+"f\qC+)$-*?:`sKcmP#=K4-H?G5#sS[0#mXkQ$-*A+O9)<]^Bk,MD6b=:ciLlf$4"<P#A!i;LBX+u:^<<fLBU3RNs,b.#PJW4WrWG-#HImo#mU]POoajI!Ug=%mg04(D9CE1\uGf"#mpq+#mXuG#DWJc!WN:h%C1NdW<!6j!J^hL#EK#n*5Vf0"-3TmdU9onNs,m5"O[I7"U]haWX"Rg$H`M2"HN]ni_D7i"Ua6Rao[V-$4#uP#HIk1Ns,b.g&cj.Ns,mE"2Y,#"U^Ee!NHBc"UYLs/dJEXo'c[3"-3TmRc4@b!fmKlaop],Ns,jqXr.JF!=&]3Wr_Yq#7#+/"k&>1mg0?i#mU]Pg)J3"!Ug=%#O_s(A-\G%LBU3RT)f0:g&cj.Ns,lRH,9WD"UYJ>LBXg]#DNEfWrWG-#HIk1#O_sHOp.!bmg0?i#mU]Pidh.,`W>N7$4$#+#@n(#"U?%$!eLN8#n"QB!Q"o!"UYJ>LBXg]#M(%'Wr^?GiWP;G$L73`162SGMTPtB!fmKl#7$"fXo\P*LB[8*!N?))QN;jF8-b1Z#94!B%0rp7#F>IH"\8lZ"U?#^Jch&;$4"!L#HIloJHE[iNs,lj7]H]S"U`BTiWP;G$JJ"]#EK#q#7$"fXo\P*LBX,5W<!7L-O6[Q#6P43!Ug="#Ar/tJkthA$L\9+#Aq?L!O@=Ymg0=+mg050rre)\qBi0B#PSaa"\8lZ"U?$a"+gW9"Ua6a_?,c%$H`M""cifo#EoT%WrWG-#HImo#mU]POp08Fmg0?i#mU]Pb)QMV=76G&#O_s(A-\G%LBU3RpB1^@o'c[3"-3Tm#EBf0WrWHd"U?#^Jch&;$B!sH_?,c%$H`M2"HN]n#7$"fXo\P*LBY8%W<!6j!J^hL#EK#n*!`o+#HIk1!sbk-#7'](-^"Yu..7HLmg04(D8KY3:%&Aq#O_s(A:ara#EK#qaop],^C1J7o)UV-"U^.0!QkJ)"UYL;'F1Z>rre)\nfXn4#F>IH"\8lZ"U?%$!eLN8"U`,k!Q"o!"UYJ>LBXg]#L4.kWrWHd"U?%$!eLN8"U_!8!Q"o!"UYKp/I/<W_?5AlNs,m%$,Qb)"U`BTdKP[8$A&D\#EK#q#PJ9*WrWG-#HIk1#O_sHOp//M!Ug=%mg04(D:6<&MI#ZW$4$#+#@n(#"U?%$!eLNX%1:Og!Q"o!"UafQao[V-$3pfk"g.n+"G[/d9W8$tQN;jF8-b1Z#9;G!Jch&;$MqU?_?,c%$3pfk"g.n+"G[/<*iT/FQN;jF8-b1Z#9;G!Jch&;$MqdD_?,c%$4!.A#HImrn,\+CNs,m-I)5rG"U`BTiWP;G$L52'ao[V-$3pfk"g.n+"G[07)Q<`BrZh`L!Q"qj"-3Tm\dH:UNs,mMnH#WpNs,jqM[B]i!=&]3WrWIo#mXj)MP:.?#n$,-#7#+g7Db8img0=+mg050#EK#n*5Vf0"-3W2!U?ih_?,c%$4!FK#HIm2A#]cp"U`C_\d+9"$M%uT!fmKl#7$"fXoSdi"p_10g&cj.Ns,m-V#eF7Ns,jq#DWJc!=+el#HImZ!eLN8"U`+[_?,c%$3pfk"g.n+"G[0/g]=AT#F>IH"\8mL1'ai\#6P43!=/'"#@OP7i[sU*$3ph)#q(l:i[sU*$L\9+#Ao?t!Q*Ummg0=+mg050lFI#=!fmKl#7&9WRfWNlLBZ\h!N?))QN;jF8-b1Z#93u7$O<^5g1(AS"],Hu"J5igrr`Q[/I2:Y#93u8!J^hL#HeXDWrWG-#HIk1#O_sHo!\Y:ciNSA$L\9+#Aq&u!W"V@#mpq+#mY"pWW<@^"An.^#QG/@hZPUq"Bg>?!=.Kb:^?\5#HIlW"KD]f"U`BTiWP;G$L73`162SGMTPtB!fmKl#Q>/;Wr`5'LB[N.W<!6j!J^hL#EK#n*,:'-Ns,m50>[dO"UYJ>LBXg]rre)\Rb@eA!J^h3WYI&iNs,b.g&cj.Ns,m=5/IA^"UYL+6jKan#6P43!=/'"#@RB5ZH3.9#n$,-#7#+7IF?sQmg0=+mg050#7$"fXo\P*LBX,2ZiLDu!J^hL#OW0/WrWG-#HImo#mU\^U&hhCmg0?i#mU]PZ7:IU!Ug=%#O_s(A-W?p"g.n+",@'>*2rrDQN;jF8-b_/#HImJ"R6&L"UYJ>LBXg]rre)\qDYAS#KB(8WrWHd"U?%$!eLN8"U`\k!Q"o!"UYKp)$d2C#6P43!QPL*#<gdb#L<]Ql2_.A#uKmf#N#ha`sDtuC:\0#$-*?:`sKcmg;F#e!QPMe$/1^H54UhV$-*?:^Bk,MD8-Ct$&V<R!P\pG#AonTWXccM$4"<P#A!i;VZ_kjW<!6j!J^hL#EK#n*81IG"-3TmWd2G_Ns,jq#DWJc!WN:X"k$2G!=+qlLBU3RL+ES1!J8)f_?,c%$3pfk"g.n+"G[/tA>oS7QN;jF8-b.V#HIk1!sbk-#O_s(?p_G=mg0?i#mU]PRem,K[K5h'$4$#+#@rDhWX"Rg$H`M2"HN`#!UB7W162SG#Q"Q-WrWG1LBXg]rre)\ik#5j!=+qlLBU3RVB,uC!=&]3Wr_Yq#7#+/!O>>d#n$,-#7#+g/?8FFmg0=+mg050#7$"fXo\P*LBZsVW<!6j!J^hL#EK#n*81IG"-3Tmnkm7*Ns,jq#DWJc!WN:X"gZDSW<!6j!J^hL#EK#n*!cI1#HIk1!sbk-#O_s(?p`</!Ug=%#7'](-^"Y]m/cY^$L\9+#Aopa!K'>7#mpq+#mY"`"QBQF"U`Cg\d/6A(oeY"!fmKl#7$"fXo\P*LBX^.!N?))QN;jF8-b1Z#9;G!Jch&;$F6c7_?,c%$H`M:!fmKl#7$"fXo\P*LBXt7W<!6j!J^hL#OY7jWrWHd"U?%$!eLN8"Ua7>!l>#""UYLk!XGb,MTPtB!fmKl#7$"fXo\P*LBYh"W<!6j!J^hL#DNWlWrWG-#HIk1#O_sHOo_<+!Ug=%mg04(D42F?OTFnW$4$#+#A!i;LBX,GW<!6j!S7HF#EK#n*!`>g#HIk1#DWJc!WN:X"i?]/W<!6j!J^hL#EK#n*,:'-Ns,jq^-W(*!=+G_#HIk1!sbk-#O_s(@$3LLg&^XK$L\9+#Ao(%!Rd87mg0=+mg050#M0/=1'^#K76a@&F9gBY!=,Y+[h$Li`srRI*1%Jf'2@'ik6mUq2?s<hWr_Yq#6uU("00`Lmg0?i#mU]Pg2m+E!Ug=%#O_s(AD..&!k/=?^B'2qT*:;W^BO1;^BG[f"ht5`!iZ48"c<JU"cr`i!sbk-#6P43!Ug="#:>UGqY:0\#mpq+#mXl7#Q"5smg0?i#mU]PdKB@A!Ug=%mg04(D=VCm,4>gF#O_s(AA8;ZVZFO9*iB=Z"f_e<#7%F9Xo\P*VZj7-=f2F\"ePs[!N-*QZ2pj,*XASHrrblj"d];M!A"J.!=,Y+#6P43!=/'"#@PCRU/p^h$L\9+#:AFWU/p^h$L\9+#ArbG!QmUp#mpq+#mY"="c<JU"crbo#eHo7VZd;1VZm)'8>cWX!oa53#F>Ip"\8m-"U?%$!eLN`"UYM6!XGb,#6P43!Ug="#AoW9MBqWs$L\9+#Aqo!!Lanp#mpq+#mXuGQN=8n8-eSn#9;G!JciIc$4!m<#HIk1!sbk-`sF[04n@n>#L<]Ql2_.A#uCla#mY"]#mVhm`sKcm\u5Wn`sKcmi\R>1`sKcmqK>'>W<($G`sFuF#mU\^^BqpeK$47p!P\pG#Araj!Rc>0#mppP#mY"=$GQbe!iZ48"c<JU"crc""bO#\^BG[f"ht5@#H7_/#Hn<6!WN;#"g8)4#GK';#HIk1!sbk-#7'](-di'JAa]p4mg04(-IN!JAa]p4mg04(D;(lgg4KFp#mpq+#mY"p"2Y,K"U^:sM?V<0O9**"qRZdC"Wdo7!XGb,rrW3*`r\)q"ofPA"X40R#HImo#mU\^ncaUsmg0?i#mU]PK#[og@IFL0#O_s(A-W2AWr]C3auHt2QiYM>7gD3/#u:dh#7&Q]XoZQLcO%Vu,0(#1$)3df53foa`sKcm5JIL0#:@1l`sM=(!N?+7#mU]P\pol7^Bk5P^Bk-U[g<9EXT9LKcON5g#N#S3#;<gmJ,om6#@ocb#VU9),6t7M#6tJQLCXV#9A]ad#B'iJ#HIk1ed)M]!J_V\"QpQ&!OilS$bm`8#6P43!=/'"#@N\qqM>7A#n$,-#7#+/9)?d5mg0=+mg050#Hn=2"[J4r#Iak>QN[UIC6o!g"bL0^!=,Y,#HImW%L8=(OTG=&!=,5#:tfakVZfm%IKunS#6P43!Ug="#:?GOnosO/$4$#+#@PCOnosO/$L\9+#Ao?;g2HEd$4$#+#@rDf#Hn;-VZmARE0g`p!eOi3QN`]Znd,eX*!`AF:kA`RY6@ah"U?D,QN`]WJmg3s"d]Dh0b1K:#H%`%QN[U!&I6=c!XGb,b5),DY6@ah"U?D,QN`]WJmg28!sbk-QN`]Znd,fk@0`\6:r35<Y6@ah"U?D,QN`]WJmg3s"d]D`#nG,S!=,M+:^<$bY6@H%MZF'`!=&]3Wr^6IOqP'V!LNo6#sSYXif4$Ef*P7Y#L<^Z!QPMe$-rp8!QPMe$-L9h5(_5a`sKcm5JIL0#:@1l`sJIXW<'a?#7#+?mfD.&!P\pJ#JUQMAEO5b!eOi3QN`]Znd,f+?jES5:^?[p#HIll"U?D,QN`]WJmg3s"d]D`#nDj%!=,M+:^=]:#HIm'!Cqnc/[lY-+0QJf!!&SklBMNn#7jY*!XBN<EX*[_%r2Cc#6P43!FH':-DCUb!FH0=?O'uE>fm(S$==#CD6a>n#%%]B?O(,N!seQ(.6fK6Z2lL82a;Ko2[<RmdfKcT!=&]3WrWH4#@MTK"()CB#7#,B!nmca$3soCA.RDq#Cum\!sbk-#@@^D\l#1+?OC-F#Aq<_,$tZ^?O(*H#6thG#7%@3#6P43!FH':-DCV511(Aq#7#+'#N>el$3soCA@Djud]rm)M#fO?@0Zl>WrZQ4#AqlnZ3"A??O$gQq>nb2!FH0=?O(+#cO8/T/;XBd#@Ri\#HIlk!A=[_#;ZUc!=(7_&hbnirrF[f!=(P[#:D`,#6uo8!=)(!WrWIA!=,Y+`sLWFVZM8O!sbk-#@@^DZ<WOs?OC-F#Aq<^dK*\^#@@^H2[B'^IQoL6Z2lLH0@DO*5;u)8#DiHdWrW2#%"afL#Fbc"WrWHh!XGb,#E&WgWr[5G2c.p,#<u%*#=hSq!sbk-2q&$;('apHWrWI7!=*"a#D*,g!=H::#7#*Tap,<U$4"$@#@qa[Wp9]4!>d+rP5toH!G@/g='sC@!=fWY#@%39G6]5q!sbk-#6P43!=-(7#@Q84U'A(-$F^$@#Aqnn!P/KE!=B(@!=*/P!=+*N(C,/J!FH':<TaNu#<iAY#HIk1#7"]CK*DR]!GD9:#EAfi_[?^M!=&]3WrWI7!=*$'"8[)J!=H::#7#+W"S)c+!=B(@!=*-?%gO<i&,Q,'%L34LXoT%LJhdf@#8aNDJd/gn(SCd6ir]Oe!=&i7@L)c5#HIk1o)o<!!=&]3Wr][1#7#+?"7i8h[fHiF!=&jHOpCP,[fHg@[fH_E#O`!)>;nM;q>h'2#</dd#<*/a#A+4A!InJIIOnQU!J3':#7$"bXoX$%LB1?jRcsj&6[o=GXT8Y3=+gV/"BPh:#@e">!=&]3WrWG1[fIk^"k!I]!=H::#7#+g#1<R^!=H::#7#+/!E-B-$4"$@#@n'@#?t82d^B/d#PSM-#"SuJ#HIk1M#dj^!QPE5)E2<d$V(FE_>sm;:_s@,P6!<A#?@r72[=4*6O0Xm#;6TY%kl@r!=fW)#?qF6#HIk10*b]70DbMG%L34lXoSbs#HIk1!sbk-[fH^=-Fs8q<4;l8[fH^=D6e<LeH*,[$4"$@#@n>uWp9[:(FM/*!=,(u2hqD=*sZ!l+8Yg7%L34\XoTUlWoF*i#6P43!=&iWXoWPjV?%qI)$d2C59KHF/.Y7&1(FNo8$2jt!sbk-#6P43!=&k=!@R^HRahGJ!=H::#7#,*q>o%0!Oi(:#Ia^=A3W;n$re%3klF"956hFq!=&i7XT8Y3#@aA/%gQMJZNLN6!=+/W#HIl$#7%@3:G;9f/.Yg61(FNo=0;R":KLL3RcsiK6O,d[Wr\[R!AE11OoYgE!=,Y+Rcsi;qZDu^#?D)1!=&]3WrWI7!=*"q!LeN>[fHg@#Ia^]ap5L+[fHg@[fH_AOo`-B[fHg@#Ia^]RKCnX[fHiF!=&jHRZIQei;pCg$4"$@#@n&A#HImj_#^iRT)h%^T)f1*g9:S_k75H3$_IG)>f)I$#G2#4VZBj(4g+l^#<`:spBIc$VZECjT)ep"T)f1*MH'nR!Dj/r!=)m#('gH4:nIc\!J2IYlMCUS!M9BWQN7<r-C4b*!Qr:\W<&=d#7#,:q#T3r!LEfo#F>GrAA8Ac":"r4Q3.Am!>bu"P5ua1#?C4!-O4NB+0+W-//KZ]P5to@!=,Y+#6P43!Oi(7#ApICMV\BC!=H::#7#+_\cICU[fHg@[fH_E#Ib-Q8.QfjPlV@*0*b^R%Q=V8_>sm+:^<9e#HIk1*sZ!l+8Yg7%L34\XoSc^!=,Y+#BM8J!=q,@1(FNo2m*20!U^(LTE,:k!sbk-2i\"GNWBBA!sbk-RcsikOTL[H#6P43!=-(7#@Q6dZ95Ss$F^$@#AoV4U58o[!=B(@!=*-?q#^l5!@R:<#EAfi[KQo:!=&i7@L)#u#HIk-d0.\s)#tJ]Pm%C3#HIk1'*kQ=#7Cd;!T+:J'"8:3!=&]3WrY-a#AnL5"ZHbn2[<`r++aYT$9&1pD6a>n"ucko2[<ju(C+RpM?OfX!>jo#+3sru*uB,C#6tM>+U>%K!!!8=Pm%DF!=,Y+#C?]V!=*ZNWr[5G(Jk?0#HIk1!sbk-#:Baag&]=s-OM4+#Ao%sU&ubM#:BaencoC9:^7pE!fn1R"fDVn$Ps%Q#:TnY!>btG#R:G:WrWGQ#@RB3q?&)P-O0lnq?#@R-OL)+#@n&M#MB+_%i7cK(C+@R)$d2C!!!2NPm%DV!XGb,#E&WgWrWHX!XGb,#6P43!=&]3WrWGi#@OR:!O;kn$9nb#D*lYT57.W[#@n(+#VQ<6$QlMP#?qG6!=&i7XTAG6k8M)KT)f0!#HIk1#<sT)"1e\$$9nb#D9B3dZ33B!#<rH(#7$"cXoTmT(H;Y+#HIk1!sbk-#<rH$b5;:?!^@#V#7#+_#9lA>#<rH(-P*4U"XaN[NWC4L#@!&h#;8mYGmCAN#6tJQ*sWTr#N#\4:+%-4!XAf4WrWGi#@Q6dq>ief56hF1_??S757.W[#@n&W#KZuLe,p<8"(;08]p/a+,6t7M#9*oK!='8CWr]CAf*A2^(OlYpXT8Y/#HIk1QN7>!ncN?f!=G.o#7#*d@[@*&QN7<rD9;mR".'#q#F>GrA-_!"#E&TnIh._D(TO;44#@0M#HIk1#7%@3#9a>Q!Ikoc;[#L;Im4J/P6$/##;ugf!Qo7l5*>pO2@$8`"'p`a&HEKZPm%C3#HIk1'*kQ=#7Cd;!M:4L(Y9LB#6P43!='tW?kTaK-OM4+#AlfU"t'`_-O4/m#DsB&$P*Ie#87?C!=oD?#R;+MWrWG-#HIk1-O4$g+t!^F#6uSr+t!^F#7#,B!jVqV$3qp`A.Jp&)$Sn!&":fF_Z9uI&$>p<D?m3C!>PS<`0CK2!sbk-7gB99ElnSV$:b=+D5%,Q7g]Jk#@n&M#A=&C#8_.\h[^f"(FL#_!=+5X(P`"r#;:`2ipZt%F!Luh#HIk1!sbk-#=f#,g&_$P7g_`k#Aon2Jd"XO#=f#0#;6<d0/'o4!=f>^5=c#^#IFL:,6t7M#6tKC#6tL9!>f_\NWBA3#HImJ":$SV0*_^fruJ9JT)h1X5l_5cPm%EY!sbk-#NGmkWrWI[!sbk-+0).<P6<]I;[9?(#6P43!N,r'#Ar`2Z3@-,$E!n0#Ao%sU'%:o$4!I0#@n(K%2XMG!fm?iOoYgJ!=,Y+#6tL9!KR6d#H\"3Nr]b>Nr^+oF9_mQWrWI'!=*#d!@"EB$E!n0#As;>ap4gF$4!I0#@n&Q#;(u;#8]@\!=&k3!=&]3WrWI'!=*"q34]-g!=G_*#7#,*!qHAi!=B(0!=*-?Nr]JrNr]Ir3!YKF#:0Ue#HIld!=&k3!=+Yd%k&lf!=)j7-3pRPNr]IjXT8[L";dX1Nr]IjXT9O'`rU_l1^=*fWrWI'!=*#d!NH@%!=G_*#7#+g5l(MZ!=B(0!=*-?K)l3K#6P43!N,r'#ApICP#S=[$4!I0#@RD<!KpE[!=G_*#7#+o!V.\;!=B(0!=*.m,/4:!*s[>t#HIk1#6u1Q(C+.TLB/3T!?ZoR!J(8.+0'nnJH7S4`W6=F!?^m$!J(8.#F5AqWrWG-#HIm'!=&jHl3HSVVZ@.&!=&jHo!\YjiW5qX$4!I0#@np;!=)iG!=+ql:^75d!NlG.!sbk-Nr^o=!WiVK!XGb,f,N$X`su_b?+^9T"(;0E]p/a3#K"L^"_/&J@0]F1WrWG-#HIk1*sZ2:!C@k8*sW$fap+::*sr5p#A!+V!='-!%gN=FQQE%4Nta7qC^1JI%gN=F#6P43!='\O@+#8%ZiM6U*sW$fRKA'E*sr5p#@n>MnnhP<%gQMJ)$d2Cdf'7P%o<cA#7(?e!<<7TQ3@MO!sbk-#D3*`WrWJ&!XGb,ij/Xj+&F$a#7(P:#HIkq#6uTU"0r)#$:b=+D1Vtd"%N\'7gES&"!8>a!L!X.#@RjI#HIkI+3Jd;#6u=^#6P43!=)+"@.FEr!_3Sf#7#+W#3lF`$3s'+A.KaemK!P'-V+II+0GVLAd>@;ij/Xj+&F$a#7)1h#@Rk,!=,Y+0/&ap%Mo@'P5ua1#?;in+0bhO4pS+h#6P43!CmA"D:/Xb!CmJe#7#+G"+gbJ$:b=+D>J=b!CmJ%7gEQ0cOC+`U&tWJ:_1#G#?qED2b4/Y0<P<\ScK(s!=+/V#HIk1%gQ_P(C+0=!s]oE#AXRF!=&]3WrWGq#@Psag'1%S7gB99dK/pc!CmJ%7gEQ@#:G]9(C(1F*uDLh@g<)@WrX:I#Cuon!?VPT#?qG6!=&]3WrWG17jl^hd_Z#T$:b=+D,Qf.7g]Jk#@n>m#?qED(J"c9-a!It-^k&G#K?cLWrWGS#HIk1!sbk-#=f#,ap$2q7g_`k#Aq&A!KmIR$3s'+A.Kae>6bZdq#L^*+0GVd+3Jd;#6u=^*uFKG"WmsSJH6W1#@Rk*!XGb,^DYWBmi35L#sF+GR0/]V!""IN"UEK[#HIk1b68-O!=-LG#HIk1B5^<G(O&CT#B-aGP6#S,@0as[#HIl,0A:mZ#;9FT#7">5!V6Ot#@%Mo-O6[Q932@,#D3NlWrZ"?#@#U]#CfSH9F$=R:^75LKE8+dG6_O]P7.\s!QkNMNr`(<!=&i8GN0qRNWBCN$4!U4<uD7'!=,)<#HIk1#7"]Co.('H!Nurn!=*M/!=,Xh!<nejQN=*)/-c7^Wr\OfQN;]p!A#$7NrbFF#O<k#!J^[\#7"]Cdh`7i!EY<_\ciQK&"`kn*s[i-L&plg:Bt,0dh;te!QkNMNr`(<!=&i8Nr^on#6b>CQN9V^#EJng!L"sn!=*$<_]T2b!=&jRKE8+tG6_@X;[9?(#6P43!=&k]!@NI&P#U$6$J,:`#As%.!NHsf!=B(`!=*.BG6_=WDs%?rq?@1[!Dj#=#HIk1qZ@)(!Dcc%>LE`]?VpSm#A6j<!sbk-#7"=`!Lk$0#@%M'":(t.Nrb^p#EAfiWtbl?!KR8"M?*mA!KR8m"V(bJT)hJ)#EJn?!=*O=8-`ct8-`Kd8-`3T8-dT`#HIki<sMq7(LK]L03=><#>PN)!M9C:QN=>lT)il&!O2Zt!M9D("V(bJY5q09#G2$O!='tWB.jM<Y5ngT#7!1aidq195>VRi08'?2!sbk-gB'#5@0bO+#HIlt%gR;oIim+!!A#$7GEW%4\H-o0!>kS:lN]6OlQQS7!EY<_\ciQK&"`kn*s[i-L&lLB_?)7n(Ons\#B,7raT6;b@0^!AWrWG-#HImW!=&iVaoSeQf)Z61!=&jHJoKG'!S7>Z#M/t]ACgr;H3FOdG=VrTIn0eLGHLrOL&hO[!=/3%#HIk1#7"]C#7%@3T+2*MCO[FhL&ihA-[1aT#P/jXLB5O##EJm^Nr]Ij#Tj;4!JUW9!H6E,!<nMbNrcfq%L3N:!D!GJ#HIlW!XDe'<sJs9#Q"T.WrW_a#?ri7\tf?:Z3gh$:^7(-WrWG108'?Zncsdc1^Em`#HIld!AAa&#DW>H!D!H6T)hIf#F>Io!='8CWr]gMNr]Jo#HIk1WrWG-#HIm?!C$fPU'(_A!Dj"+^B(J<^B)bm^B'5n$bl]I@Hsrq#JU:9$bl]I>j?nA#JU:9^B)(M_MA5f!P\ZM!U?Ta5(YE%!P\Y"#Ia^=@(-0O!O>1o!Oi(7#Arbo!KsMb[fHg@[fH_EQN<ER_?(qeDk@&$#7$:jKE2=l!=,Y+#O;d'WrWG-#HIk1#M/u(aoV>Rf)Z61!=&jHU*e;-f)Z3`f)Z+e#A;p(8-]rT8-]B<Xo\,;D[0\UL'%[]!=.Wi#HIk1?U%'d=#WYTitVg"!B4'b>6bsO8/Ep\P5to,:Ik_'7n<k[#HIk1#7"]CdhrCk!='Ej8-]B<KE:ZeD[0\U1C'r]D_HD?#A86O#8_k\#7#IU!I&b)!\=RW#HIk1df]oV!=&i7@L&Y4#HImJ":'tg:lbV^#70K'#Bss5+.COW//K[XP5tpK!dBD##7!Jr!C&f;!=fnN5Ec+$#7"7)2[:W6!sbk-="gR6"]kp6JH:l:<sN.=.gN*U+"mk'U&tWZ:a\I4>6bs78-aSKWrWI^!XGb,T)j/&!O2Zt!H4S2YlUHtT)lM,%L3NJ!D":;T)jZI#6tKC#HJ4;WrWG-#HIk1f)Z+aWWnX1!S7>Zf)Z*]D2Pb&i_e;.$4#/`#@nX^%fQYL#J1!AWr^?G#EJm^Nr]Ij#R:Tq!JCKa!KR6d@0\k!Wr\7^07!d,LB3_B8-a(*!D!G#QN=5iQN<ER_?)7nDk@&$#?D)1!=.p$#HIlLZNCGm!=-%8#HIl>?O(!EYlY02!=*7U8-]rT8-]B<XoWHZ\ciQK%t@+l#B,=t(]"?U#W)d])$d2CNr^n["UBe`QN9V^Dk@&$#7$RrXoXjiQN=r)/-g*c!D!Ft#HIk1#EJn=!L""S!=*$<RhQ+.!=*7U8-]rT8-]B<XoWHZ\ciQK%t@+l#B,=tJcZ01:bN%Y#^7r%3<aU3#Cuo>"Et)Z#L`taWr^*OG6_O].gN*U:Nm%JdK^#,;#3ijLB13V#Bth%#<iBn!=,"s#HIm?%/1_8'.UHnNr]K'QN7>kklCsS!LEhe)D%3UQN;]p!A#$7NrbFF#6P43!=-.<Nrb":B<)aPNWBCL#7%:1=-!Bn"V(bJT)hJ)#EJn?!=&]3WrWG1f)[7N#247P!=IEZ#7#,*U&firf)Z3`f)Z+e#6P43!TJ_4RNT?G;9&]E#<gB6:Bs#f#KHkJ!P\ZU!P\XZ^B)(Mi`SJ9`<!^S^B$R.!=&jH[fO5Eb"8Q5[fH^=D:2nQ7^iC*#Ia^=A-_i:Nr_cVDjLJq(E\\=P5toT!M9B`#EJme8-]5%Wr]O6<sN.=[KHi9!M9C:QN=>lT)il&!O2Zt!M9D("V(b>#HIk1&$H")*s\D=L&m>90>]jUNr]IjJH>?ENr]Jo#La.fWr\7^o+;4f!=,;"#HIm_%0osM?QYGc!A#$7=-EXi!sbk-#K[!JLB.V^#HImW!=&jH@Z!J'!=IEZ#7#,2.tT>(!=B(`!=*."mfWl"#B,)_(GBur!=&]3WrWHd!Dc5kLB0n9#Ces/#Br*t#NH!nWrZk"!=)j*"p^b$:^75l!NlHi!VQPT!H\Pk#HIl<Nr]Ji#B,q08-]B\!NlG.:'[g##HJFAWrX:INrat9Nra1I`rQ@)!KR8m"V(bJT)hIf/dJEXK+1T]>R.51#HIlt!AEF;"U>R9!D!G#T)l(q#6P43!O2g#!=*$<q\'48!=&i7@L'LR#HImJ":(P":nIan#7-@k07!d,LB3_B8-a(*!D!G#QN=5iQN<ER_?)7n!sbk-#B-488-]B\!JCJfNr]Jo#He@<WrWG1#@[q5$O<^5Nr^on#6b>CQN9V^#EJng!HX;&#@Rkj!XGb,dh@cC#@Rj9#HIk1!sbk-f)Z*]-L(iq&_@$jf)Z*]D495\lCn=2!=B(`!=*/="u"s@"U>R)!D!G#NrcBa#A+4A!=,S)#HIld!H3hr"ci\F!P/FE#7mF-808(t!JUWt":(P":nIan#7(P>GD$"o$$QV_#9sJS!DdnE>LE`]Io,^2!=+A\:^9/hWrWIF!sbk-#Ces/#Br*t#Eo2oWrWG-#HIm?!CmAX`rSs@4U25,!NlI<!P\Z`/3^fL^B'M,!M]\1!P\[#\,edfLB5-j^B$P([fH_A[fO5Eg*EWu[fH^=D=S_DZN7N9$4"$@#@oc;#N,UfDgt:o06`T\#EJm]8-anN7n<ln!=,Y+#7$RrXoXjiQN=r)/-g*c!D!G?#HIld!AAa&#DW>H!D!H6T)hIf7L,sp#7$:jKE9@-Nr]Jo#NGjjWr_)`#?P\J+4?/M//K[8P5tpK%9J;cRg1kW@0bor#HIk1!sbk-f)Z*]D;#,EPQBA:$J,:`#Ao?L!V/P.!=B(`!=*-?#F>Io!LEi-%`/8u#B-488-]B\!JCIY,6t7MNr^n["UBe`QN9V^Dk@&$#CZoY!NQ?a!=*$<ZO-r<!=+>fB86Lp<sL&?$YK]^=)S=J(FNjZ!=(LfWr^3N<sN.=[K6]7!KR77_EA'`!=&j\!TjQH!=*$<klD$i!G@Go#?qFOQN9V^#EJng!G@`"#?qE8#HIn%"p^b$:^75l!NlHi!G7AnF9``iWrWIK$O<^5pAsFqV]Ba^Xpt];!KR77iWfVl&!m;f#7$:jXoX7`Nr]Jo#LO%eWr_VrT)f1*#9sJS!M9BGiWfVl&#TG!#7$k%XoSbc#HIk1[KZu;!S[W6#@RkZ!XGb,JcZ01:bN%Y#_NJ&#@RjY#HIk1!sbk-#M/t]@+#8%Wr^fQ$J,:`#ArJ-!J5@D!=B(`!=*.R07%pLB6QlO(Ons\#C!<OGB^n*/-cu@8-]B<KE2=4!=,Y+#E&flWr[Es!=+Vc#G)8-WrX"i#@"bL#<,Ha#;<4\W=CQd@0a=I#HIlh$9nc(#L3JXWr^?G#EJm^Nr]Ij#\I-C@0`J4#HIk1#7"]C7L,sp#6tKC#=/Tq!=+A\Nr_cVDjLJq(E\\=P5toT!FJA&Nr`<QAlf4G#JL?HWr\7^0>]jUNr]IjJH8-!!=*$<h@U!n!G@Go#B#k/#HI"h"d]7V!NI%hQN<ERK&-MZ(FP7EP5tmj#HIk1NXq0OLB3G:0B*3?#7m.%8-]B\!NlIF"HNQg@0`b@#HIkm56kU%jobpi!M9BGiWfVl&#TG!#7$k%Xo[2cT)f1*#PJQ2Wr\dr?O(!E^(L[O!S.lR#@Rj_#HIk1!sbk-f)Z*]-Mde<WWC]P$J,:`#Aq>.!U:9K!=B(`!=*-?!sbk-rsH'/!V/.9!P\ZM!QoooUB/+1^B*%C5(\js^B)(M56nXu#@P"A^B'5i!N?+/!=&jHMJ9(9[fHg@[fH_E#DW>@!D!H6QN9Vn+--Gd!=+ql?Z-11!EVg+<sN.=^((CK!FMH"#@"),GF&?8!=*PH!D!G#T)jTG#6P43!P&?*!=*$<h?F4c!FMH"#@"),GF&?8!=*PH!D!G#T)jTG#6P43!Nm'-!=*$<rXT77!RV03#@%Lt"UD(/d0N5I>R-B%#HIm'%(?G5"%:HEmiLp(W<%2rP5G=a#B,)_#:G9-8-]5%WrWG1GD$!r&pFRc#N6$qWr]dA#8^2AW=B06!KR77iWfVl&!m;f#7$:jXoSb0#HIm1#`euk@0`2+#HIls#%%UD#K[/TWrWG9In1XdDh\8tB5^<G(O&CT#B-aGDf<2j%L50&WrZ9l(U4"g#Zh79:KId*dK^"a;"C@^#A6j<#?QQZXp\;9>R,f_#HImG#mXOI?QY``!A#$7=-EXiZN=3`!=&]3Wr^fQ#7#+g#I8F&!=IEZ#7#,Bi;q(]f)Z3`f)Z+e#7$k%KE8C[[g`RN#9sJS!FMH"#@"),GF&?8!=*PH!D!H5#HIk1[KZu;!EY0[#EAfif`;>Y!KR8"d`2@lNrb:B\ciQK&"`kn*s[i-L&kqJ!=)g6DjLJq#7$:jXoW1%!=)j*"p^b$:^75l!NlHi!Nl]h!H\S2!XGb,aohsA!DoBh#6tNq!O`"6NWBB9%gT-9#A7sG#8_ST#7#1M!=&]3Wr]p8D[0\U^'b1H!EY*c#EAfih?aFf!C93\@0cK-#HImQ#X8Q!#GqY0WrX:INrat9Nra0V!<nMbNrcfq%L3N:!D!GJ#HIk9'g_Ko#sF+GSHL6a+Y?i*i<"u>!#s4K"U?O_WrWGM#HIlgWrWGY:^74IKE96s*sZ3Z;[9?(#6P43!=(go@+kXe"@!5X#7#+O"hFb"$3rd#A-WnUB*TL`>B0rr:^7R;;?m:/WrYEi#AnM@"$[+t56kTeciMS!!C$oU#7#,B"6p+U$3rd#A02>^3s>lP%jsmQ*s_E=aohqk:`foI#k&>.+7BJT#6P43!C$eoD5m^/#!WGZ#7#+W!MTc_$3rd#A/F\@#?r8l\ciQK%kgHY(H4l,#:D).#7%@3"!QV)'`\NfPm%DF!=,Y+#C?]V!=*ZNWrZk:)8?Gh#6tL9!=&]3WrWH\!=*#\#%E>g$ASWe#:@Ro@YXskLB.VbD9;mR",?ma#DW<bAB+c_R`#6L!H2nn!\A75B64C=!=,Y+#6P43!J^[\#AnMX",?maLB.VbD>F=f"G[!b#DW<bA-]RM#?q^W&!I$oV#_AUOoYe:#HIk1!sbk-#DW<b@+kXE!f$d`LB.VbD;kWf!J^[_#DW<bA-X7_,mOMWWr[tV#7#+g!Qt$8LB.a;!=&jHU&pJ[LB._eLB.Wj+.j#J>Aj`OJH=1(Df7jY#8]?)Q2q5k!=*3AWrW?/i<"N3FT<$0R0<hR"UD(/#D30bWrWJ&":(t.JcZ0a:kA`RB2EMJg=--,#87?C!Rhg&#@Rj)#HIlDDj#nW/8oI<+Y7PMRKG*ZDkbPY/73T+>AnG(GAhCIG6^,5WrWI;('gl@dNpPJ9F"WP8CAeC=%ii$#HIk1!sbk-#PS6(@+#7J"SVp(pAkL(D=R`(!qu^&#PS6(A7%"L\H+g"#7#e\='&ad!EW?SI%p]I=#WZ/<sMr2#7#e\#6P43!Rh*O2_bQ<!XGb,JcZ1T!DngX0*e?TJcZ1<!Dn@L#F>HfJcZ1L!Dj"Z#HIk1VZE+b."`X$VZALW]*\eD!=&iWKE8Cg-O4&b,6t7M+"%:tdK^"1:l;U\#<,Ha4pS+h#I=[@Wr[eR#:E?"!XCATJcZ09:^7(-WrWG-#HIk1pAkM,Oo^^MpAkWq!=&jH_?SEhpAkU+pAkM0JcZ0AR/nZg#GqNg!J^\GYlX_/QN7>"#Eo`)WrZ9d8$N("='([g#MU.%Wr[eR#B*F?0*e?TJcZ0Y:kA`R?Vl=U#A6j<2@$8`#?O-U!Lk!/#@RjL#HIk1%gQ_P(C+.\#7#e\%j)$\#7i1Q#6u?R!W*0F#@%Mo$O<^5&,HLj$8`!G!sbk-MZmGm>R(?9WrWJ"!=*#d!KoG:!=JQ%#7#+_El&Rc!=B)+!=*-?CBqQSVZ@U6gAqJU!N,t@h>o/tWt2*/F9dF+#HIkQNr]JiQN;sI&!-es#EJng!KR8B!MVUbT)ili])`)-!M9D0!\=Q]Nran7nct3VRg12DUC@I/!TO8p#@%MM!XGb,2jXOM>F,?q#CuoN#`f"Q!AOiF('gl@#6P43!=/?"#@N\qiq`]M!=JQ%#7#+WkQ.topAkU+pAkM0JcZ1<!Dn@L#F>JD!J1@XT)hc?!XGV(:lbW1#GqNg!AB%%"d]5p#CuoB!R_4>!EtNbQN<ERM?*sK!KR7P#J1HNWr\Of(TQ3j"d]7V!U;m#it@[Z#@%M_!=,Y+-RT.r!=&]3WrWJ"!=*#4"JYhqpAkWq!=&jH_VkNq]`Ij.$4$;+#@n&A#HImg!CmAXmf?2h4U25T!EeLck5k,hUB0NYk5i./UB0NYk5gIr!BuC.!TsLH!C$hH!=*#i!TsKPJ,uVMhZ3reD2R<RR_Ss]!=B(h!=*.e!XC)LJcZ01:kA`R2c'b!!=**>5Hb)YQN8`EV?)8M#F>HfJcZ1L!Dn@L#H%T!#;ugf!OC&Q#H%T!#7$RrKE7D?q\>.mEsFK+WrY/?!=)hi!=&j\!KR8B!AB<2+.!!5>LE`]T)han<X5Z+#PJ6)WrY[k#@%Mj"UD(/JcZ0a:^?S'#HIlW!XE@7#Q"c3Wr]C3Ns+>FT)jub[fP(h56h8qWr_qq#6uTE"3Po`!=JQ%#7#,:BA,iL!=B)+!=*-_(W&<=[g33DJH:Z3-O4&bd00cU!J1@X=&9..&-o6:-cZ5m>6b\b!D!G#`rW=D`rX3]RK3m7#KHk/!Oi(7#?@r.Y5u*5GO$!I!=)j7K)l4X!NuNr!NuO/!Dg0*#@!o)#JU:9#AsdI!=&]3WrWJ"!=*$'"7d0#!=JQ%#7#*tM#j=upAkU+pAkM0VZEt%#JU;C!NuOHHk+j@#JU:9#7%F5KE87WRdgE^!K[<eL&hO[!=,)&#HIld!AB%%"ciZh#Cun7Nrb:BM?*qa#HIkIQN7=qdK^#L!Dn[6!=,M':^75l!JCIY'*kQ=lE1.XP6d<P#:g%[!KR8B!LEhE!LEg?]#4UQQN7<rJH:f4NrbRJM?*rG#HIk1Q3RYq!B6>G#@!Mq#7#e\b5mY)QN8fGRgTJ%!KdI##@%L,#HIk1!sbk-#PS6(@-["XaqFFL$MOQ+#Ap1fJiEE)$4$;+#@s/%In+RJ"IB,o@0a+K#HIkQ(Wp"e-RU![OTQs9>R.eA#HIkQ-O3i\%kgHY#:HYT-R\2U!=fo1-^+Rn!@J+W#D3-aWr_MhQN7>"#:g%[!LEg?d]WZTdK^#L!DrWW!=,M':^75l!JCIY4pS+h#E&`jWr_br#9QbIL&qU\!=&]3WrWJ"!=*#T"mVlapAkWq!=&jHU9alhAbQ34#PS6(ABG#[QN9nf?_7@@#A9q88-]5%WrWGiY5q1\!A=\T!Dcc%>G;3)?Vi+_#?qEDDb(*8#HIk1!sbk-#PS6(?kUn#pAkWq!=&jH](H)eJ-#BF$4$;+#@n&A#HIl_KE:6:au(g[k5bh^!TLor#Nl+a$g.Nq>f%Bak5eDJirS<Dk5dg1!TsKH%mISJ!TsLH!C$hH!=*#i!TsK8/#`R,!=&jHZ6k`ahZ4&hhZ3sm#7"nE!G?&6!G3,QB9N?t#7"717ouqr#?Oum!=&]3WrWGC#HIlW!XFbe:kA`RQN9p7!XG=u:kA`RVZBVT!A=\T!KR7o8$N*/$',)l@0b6`#HIl,0*e?TJcZ0Y:kA`R?Vl=U#A6kb!XEX?#;ugf!=/T1#HIlW!XDe'JcZ0a:kA`RB2Agc#HIm.##>J4#La+eWr\\!QN<]Z0aCV^WrWG-#HIn"!=&iVap4*6!VZU%pAkL(D=W1>^B+'0$4$;+#@n(+!LEg82kL*U>PAC.#Cum\Ad>@;#N5^hWr\Of(V3WNQN7<rJH9q\!=*&"!ABVd!<nejQN?sT!=f>>QN=5iQ3!<Q#@RkR#R@C2QN;;#YlVQDQN7>"#D36dWr[DtqPO>t#7l;T#:G9-8-]5%WrX:iGEW'>"a:2[#F5`&Wr[E_Z3DibG@*mbDn6$%#6P43!=&]3WrWG1pAlYI"e)e!pAkU+pAkM,ap"6@!VZU%pAkL(D5%QP5kb9d#PS6(A-[>!!bVb@!=,Y+#6P43!VZU"#AqTfg3NDn$MOQ+#Ao@%!KrlPpAkU+pAkM0W=,U2#@%Mj!sbk-#6P43!VZU"#:@RuqXXa^!=B)+!=*"a#Q"#mpAkWq!=&jHP()]7!VZU%#PS6(A;:>\!TFW,T)n?^QN;15!sbk-#PS6(@+kXu5PG0cpAkL(D6cTf.e`rN#PS6(A-XUim/`7KQN7=q#7mF-8-]Bd!NlHq!>hcj!<i_:!=,Y+#GD>,Wr[eR#F>HfJcZ1L!Dn@L#H%T!#=#Bm8='?1#GqNR!XG%m:kA`RT)hc?!XGV(:^94g!D!Ft#HIk1!sbk-#PS6(@,cU_g&^pK$MOQ+#AoXn!P5rFpAkU+pAkM0QN8`E56h8qWr_qq#6uU0"T#(upAkWq!=&jHZ;J3Q!VZU%#PS6(A;:@*WnROXQN<ERl9?hs#+#>q@0Zl>WrWJ"!=*#d!W&VnpAkWq!=&jHnh]:^!VZU%#PS6(A-]gM#;?Ab#HIk1pAkM,&rOX/pAkWq!=&jHW\gF[pAkU+pAkM0V?hqX#Oqg"aU8?S!D\+L@0Zl>WrWJ"!=*#d!Ku@ApAkWq!=&jHK(f<",kh<H#PS6(A-]XQ#PeB*!sbk-#PS6(@$1PBf)bUH$MOQ+#As<7b/sbZ!=B)+!=*.e!XFbe-\;C)QN9p7!XG=u:kA`RVZBVT!A=\T!R;0V#@Rk*#7%:1#?R5m8:gmJT)hc?!XGV(:^94g!D&OX0*e?T#6P43!=&l(!@QS(Z=Wb2$MOQ+#Ao'W!U9sb!=B)+!=*-?=-!SW#@F)(8-`e*!D!G[Y5q1\!A=\T!?"rD@0Zl>WrWJ"!=*#d!U@#mpAkWq!=&jHRaD/AMuiYR$4$;+#@n(Z%0oK1!sbk-pAkL(D;#-HDYF/=pAkL(D;qr(d\['>!=B)+!=*.r!RD"3!?qcp%[R3EQN<ERd[1%d#</7U82mFI#?qF;#HIk1#F>Io!LEhR!QoTr#7$RrXoSc^!=,Y+2idtE>E8di#Cun'QN7=q#7mF-8-_lpWr\Of_$5r$EsJH@#HIk1!sbk-lLFt-U]KWZ;<IuC!V2BSPQ;0T!=*&EKE2>@!Dj`u!=)lm!C$fP_P[D>mf?5i#Nl,j!TsLH!NIq>MHf6Ek5ddPhZ3sihZ;m@i[Cc,hZ3reD1Zf&D;P@$#N#OeA>]G5#7[-F!N,sr!C$eoQN;a?#IXX<WrWG-#HIk1pAkM,g&\MB!VZU%pAkL(D8I7OZiTn%$4$;+#@n(R"UD=6#?R5m8-`Lo!D!H.VZB<n!sbk-#=#Bm8='?1#GqM,=-iqY#@F)(8-`e*!D!G[Y5q1\!A=\T!>V"*EJX]>4V`+%"I0)r&M\h>i<"uAK`m58@=SGWJH5`m\!7+%EsJ`H#AXRF!=**>WrWH0#HImo'B^.o)i4S#!sbk-*sW$fEag*t#9O1YR_Sr5*ss(p#AqTaU&uJE#9O1]&(_!M"DA;N#7(hNic,,4&&JB!%gNWM!=(%YWrW:D!Yk\<\Wm=',6t7M#9*oK!='8CWrWG5#HIm')#"9e'P.LO#HIk1-O4&M"6p+=$7?&`-?<QC$7?&`D9;mR""+E\-O42>$jZ??"U>PKQ2q6]D%AuE%gSd/%hICX!=l^1!=']C%gN=O#6tL9!<S)Y&HE!RQN[WC"UD(/#Km8UWrWIC"UD(/#6uo8!Q,*p#@Ri^#HIka0*b]?-d'X6"U>Q&8-^";WrWI##R@C2#6P43!Ik=Z-IN+P"Fgc.#7#,2#I4M_$3u%cAA86`\h"!i0-<^iUC[[2!A>7@k5b_k0-<^iM\$,o!TtEB)2B,u!=&]3WrWHT#@R*)U'?)SIg63q_?V97$3u%cA1oS@OoYdu2b4/Y0<P>>"YU*h#CZoY!QtNt#@Rif#HIkI0*b]70C%Hr%cXJh#<u#i#;:`2#<iBn!=/K2#HIk1!sbk-#CctddK[QbIgUZ1#Ao>4Jd6c4#Ccth0,Ke6!=T2d+%QX3%L9$85<m!d/-cD5KE3as#EoEM#@e">!=&]3Wr[\T#AnL]"b-l/#7#+g[fNd%IgQF1#@n>u#?qH5$o^]^#;<4\0/'&6%R4$`<!<M]!=,Y+#EoQ$WrXjiK'*.<0*_^f0.2q\!<i]=2b4/i5=c"a08'AB!A=[_#L`k^WrWG-#HIlT#7#+o#3$tZ$@`9cD:/LV*e+M%Ig9Kpf+&$i#7iaa#6uob!=&]3WrXk,MI-hu#;<4\ncphc"-NZi]*/G?!=&]3WrWG1Ij_5u_K(,5Ig63q&u&KX$3u%cA-WnUBCZ94QN^1j-O3kM!s^JU%lX_t#7j$i#7!2j!B2s+!=fnN2j47i#7"7d"V7a;OoYgB"p_105;*7GdK^"9;!NH65>VRe#HIk1#;:`2b6]g,@0_\o#HIk1!sbk-Ig63qdK[k,!IkH+#7#+ol2d?9!IkF]Ig9L;-d'X6"b-I\#@Ril#HIkais@A\#AXRF!=&]3Wr[\T#Aqln_Er_ZIg63q)Of1WIgQF1#@pWn#7"H<%l[#a#;<4\:H&M_q?@0h:^74aXoScV#HIk1M['Kf!A>7@k5b`>#6tMf(P7;@"U?\&8-cI,#HIk1!sbk-#7#`+Z3AtN!IkF]Ig9AE!SZuCIgUZ1#AoX0!Q*drIgQF1#@n&A#HIl42[;LWC^7]]kQ0BB#B*Gm#7#HL?O%rnijSqq?[ea3!FK1u?XLZ(50?9#?U"cs#@LV?lL"\P!ETL2D>FL;E`WSQ<sN7P07nZ`#7j$i#6uo-\HFPj>R-8j#HIka2k&S(%L34tXo\M&OuPC[!='hSWrW_i#?qED5=c"a2m*/d7L,sp#@e">!K%$kK*IJ>#JgEGWrWG-#HIk1Ig9B("i@hOIgUZ1#Aq>M!Kt_/IgQF1#@oJ(W[n;Y0-:c2ZNUT7!=,A%#HIkY(P:fN"YU)c#R:G:Wr[\T#:@k'ZI&]&$@`9cD8PcCg+@d]#CcthLBAoU@g*)b2b4/Y0<P?A""smf#Bg?Q!=&i_KE8sn0*bnj,6t7M5;*7GdK^"9:mub:5>VSK#HIk1c34HR!=&]3Wr[\T#AnMXnc=4IIg63qMNS"'%"AThIg9Kp0*b\dmftdB#6uob!=&]3WrXk,ao`+Y#;<4\W<+^X>R.52#HIkiV?&Vt#BL-N!=&]3Wr[\T#AnL]`;tGqIg63qg'Xk)!IkF]Ig9LS2[<OlT+4(V#7!2j!C&dR>LE`]7o7pr!=)Cs#7!JH!=+>[#HIk1=U1u.5;*7GdK^"9:u['-#<u#i#;:`2#6P43!IHI)>R/p`#HIk1!sbk-#CctddK[R@!IkH+#7#+W`rYI5IgQF1#@oJ(\e=$(#;7/i#E&TfWrXjiU5AsT#;7/i#BL-N!A>7@k5b`>#6tM>!sbk-#7#`+U'$jd!IkH+#7#+g+eie&$3u%cA3V^P>LE`]^B%0bh>mjG:^74YKE3as#GqV\#DN<cWrWGI01[`$#7*OI#@#U]#<,K-,R6P1#6uo8!=&]3Wr]p=0*bnj_#jqC!=K2sjT@f*!T=,`+`UrL!WWeZPm%E!!XGb,#HIn2WrWI#!XGb,#Fbc"WrXRU#EAfiP5toh!=&]3WrWG1:FE^TZ33r1:Bq,AdKZu[:C9l&#Amq]!`'..:BtD@2[<OlDoW&Q#7j<q#6P43!=&igKE35T+#+!R(J"ci+%QV[#HIm'&W[:V&sWJ&!sbk-:Bq,AdKbp::C7>&#@P[XOoeDd:Bq,AWWFA?$3s?3A-W>E@L&5/-Z95301Z<M#HIkQ*s\YD(FLSo!='bqLB.Vj#A48X#A!B1#9Qe2%4;Bu#;6<d#=\s!!<Ok;!rr\-Pm%C'#A4hX&$Z-O#6tOd(q1LJ(T@E?!=,Y+!R1]H"LF?s#9*oK!='8CWrWG5#HIl\#N$?$#FYYu!sbk-#:BaancOIJ-OM4+#AlfU"t'`_-O4/e%gN+G&,IX`dKTpu:`foQL&hN&#HIk+.0'O*Q3@N:!sbk-#K$WKWrWI;!sbk-#6tcm!Rbcpo)t3W#?(l.!=&]3WrWGa#@R*)aoOF.2[9S)Z3@f@2[TdK#@n>U#J^@\#8^55I0Uij#8mcI!=-4=#HIkA%gQ;D(C+Ieirfm7#7Cd;!=oD?XT8Y/#HIk12[<`r6^e-:$9&1pD=R`(!]LGk2[<juT)oNNZ>^$b:^7L92[<XoWrWG-#HIk12[<aU#P'W/$9&1pD2JSX!]LGk2[<k(#7$_!#DiHdWrWG-#HIk12[<`R!K%RM$9&1pD>F:UoDplX#<)lu%gV[Y!<j8E(CP6g+'=\H#:E=a(C*\*^]=Z^:^=-(#HIlG#9Qd2!s^2M%gOIs&'@!h1^@LqWrWG-#HIka#6uSrU'EUa#<)lqRXbF5#<)uK#7#+/#4eSk2[TdK#@s_@#M0Ck%hGs+//JQVh#RZaNWBBc!='8CWr\h.LDHL",6p"0WrW_9#H\%'I0V,r(Dd<NqT/aC+&EIQ#8%1c#HIk9#P-OK"W%C[$ZZIo:^9`#WrWG-#HIk12[<a]"6u6S2[VJK#Apagi[-Sk#<)lu%hAn=EX*CWP&^dL:^7(-WrWG1%tjroo"Y9_!Ak%t!XGb,#6tL9!<X&[)#sp6Pm%E)!XGb,#I=I:WrWI+!XGb,#6P43!=)[2@&a>r<si"6#AqTfRKHUu#?M.@#7!KD!C&dr+pU=[8-dTF#HIk12b-CD#=#?l5<m;7%L3jVWrWG-#HIl,#7#+W!oa;`$<IH;D>F=f"BPp8<sN8V59E)p59EE,k6_Gu#AFFD!L!R$#@Rk$!sbk-#6P43!=)[2@#>&D#?M76#7#+/"2Y:E$3sW;A/@K$7LfY^:Ik]q5>Qn456kU%ZN1<3!=&]3WrWH,#@RB3Z3")7<sJtIq>nb2!ETU5<sN7@(C-6,ncoCA;"=hr-W#j50*cA"2[<P'-SLYa#88bG!=']"81t2Q#VXj3#EAfi#7"`/#9PQD#Eo/nWrWG15HY#F56kEuCBpm@#6P43!=)[2@.FEjiW3*f#7"<Xq?4qE<si"6#Ap1eg'1Uc#?M.@%mL:"#<1NN8-]AaXoUaO_Qs7Q#DN6aWrWH^!=,Y+rt!EcT*2=u0..i@0*_^f#O)6oWrW8R4TGlJPm%E]!tTej&!G*:/-csr>6b68WrWG-#HIk17gEF2aoP!>7gB99dKdnq7g_`k#ApaMdKW2K#=f#0(FPAKr;k=N#:E=i#8`R)%gN>>#JUccI2<^JQiS`Crsg-!#7Cd;!A=Z_#R:G:WrWG17jj`-RKQ+f7gB99d]`b`#"K"*7gEQH+-OeJ/CFP0LC$WZ#9U)L#E&TfWrXRQpBMQ`-c.qrWe1<W02MlU#HIk1!sbk-#7!aHdKZuY7g]Jk#@P[XZ3!N'7gB99qK'4K7g]Jk#@n&U2b4/q5=d.,-Y`l6rsj5XT`GD!!=&]3WrWGq#@N\qo$@D-$:b=+D5nD0'LrK87gESI"pZM_#6u&u!?]_j%snQ<!=,Y+#6>(1!Tt'P)ik+o!@\!Ta-?f5!sbk-#=f#,q?=G37g_`k#Ap1;E^pHA7gEQ0%gVY+#HnCLAHs:^>G;3)-W%+4!=(8S0/'?:!=f>F5=c"e#HIkI#8`*q#6P43!CmA"-E7.l7g]Jk#@P-4!?t#@7gB99q?!r*7g]Jk#@nn]09ZDi#7!FZ#:E=QD?m3C^Bl!K*%qO!#HIk17gEGU!KmOT$:b=+D3=sh"@ie(7gEQ0!=*ZH#lk:[Q3@M_!XGb,#Eo2oWrWH`!XGb,aohrF:eq<$#Zi,=="LZ`<sN.=ZN:B4!=&]3WrWHt!=*"a#O2Pd!=GG"#7#+o#O2Pd!=GG"#7#+O"Ngq@!=B((!=*.B^CTnU!CgGe#MTJ?B,C-Z!A&.2nlIAT_ZOgu#J13GWrWG-#HIlt!=&iVap+:;T)f:k!=&jHncARgT)f9(T)f1-rsKY.2_8#@W`''s:KNDS#>Z^<:D_`X!A%#B-].r""1i\PN<'9r":(t.#7h&P-Pm"6EX+6o#6P43!=(Og>B0s5:bS"6#8ROL#@[oC#H\#n(&&$4%%[J)!sbk-T)f0%D5m^/ciKa>$4!1(#@N,go$@E0!=GG"#7#+G(U=+7!=B((!=*.:f*_(Mmf?M\#HJ"b#=/Tq!H/d;`rR`K$#ei)OoYe*#HIk1Q2q5k!FHY+`rR_unm<7k#Eo2oWrWGp#HIk1!sbk-T)f0%D:/Z@&t]13T)f0%-:3:sT)f:k!=&jH;N_6V!=B((!=*/u!T+"-Z2lLX(K[jB>?;&7#Eo8qWrXl+!s\i3V?."'!?N<f@0Zl>WrWHt!=*#d!R_(B!=GG"#7#+/As*=i!=B((!=*-?;[8lp#6P43!M9At#:@Rt_A/[D$D.>(#Ao&5iq<DF!=B((!=*/M!>j1i!A"aW:Nm%>+%QX&!=,Y+#Eo2oWrWG-#HIk1T)f1)Jd9.;T)f:k!=&jHOu:*sT)f9(T)f1-B,?`O!RLj[WlP2Y1^Dk=#HIk1!sbk-#G2#%@(HBmN<,XP$D.>(#AqnC!W&YoT)f9(T)f1-E[T]EblJ'8!sbk-iX,p':eq<DC'RNN8?i13#@%K9#HIk1T)f1)g&^2q!M9B"T)f0%D7\p3Z<X"&$4!1(#@n&i#Nl,k#Yt[<:JZTB!A)(g#?O_,7pedlL&hO[!=.Qc#HIl$+,U7R.8L1W#6P43!=,4t#@Q6dU::5r!=GG"#7#+oe,eR;!M9B"#G2#%A-Z<D3Q_I0:Jagl#7(P:#HIlt!=&iV6IOrrT)f:k!=&jHl?BPl!M9B"#G2#%A;:I-P/dSS=5s,Y))MT_!sbk-#6P43!=,4t#@N\uMW+Z/!=GG"#7#+7O9&OW!=B((!=*-?!sbk-U<We>b5mA!irP2A56j?G":(7o:^75d!NlHY!J^]:!K$o5!J^]m<^,f-!J^]2!C$eoIj]`$!O>1o!Ik=ZD;#$EciJV'#Ccth:EPGu/Em9bf*sG>.0lmS"5*_fT`b?0QBh[ZZNCH5!=,Y-#HIk1UB:b%!S7Fo)qQ'M#6P43!=*6B@"JW8#%n9U#7#*4dKX=k#A49P7i1GLirMq/W`''k7o,!C#=fk,7i0UZ!A$`"8$N(67gE9(K)u:Y!J1@X(JknQ#7(P:#HIkQdf]mV#Q"N,WrWG-#HIk1#A5F\"MtCV$>0SKD41V("(qrGB*Vti":+As:e(`q#R:S>@L!,CXT8YJ#HIk1!sbk-#A49L\d!`kB*r8V#:>lAJd5oqB*SZY\ce/uB*nlV#@qi[2c05YW<!7k!?W*_-#s5<:`h=q>6f<VWr[eR#8^2Q#6tN)(YYM_/4W2PM?0[W\p$Z(!=-dM#HIk1`W6=F!=&]3WrWH<#@N\qWWd#BB*SZYP#TU%!G;`EB*VrP%gQ_X(C+0=!s]pG!=(CcWrXRqRK3m7#:G]9(C(1F(C(b]!FloN@0]^9WrWG-#HIl<#7#+7"7dLG$>0SKD<_5G"_S/IB*Vr`rs/j6#7iIY#6uWZ!=+>[#HIk1OT>]f!=&]3WrZi<#AqloZ6*]dB*SZYiq<E$!bViFB*Vr`rs]3;#7hnI#6u'J!>cQp!tGP<#HIk1#8aNDi;sf#>R,f^#HIk1!sbk-#7"lhap+"dB*r8V#Aq%B&n_OVB*Vrp7gE6'&$H1.#<u9\ZE+'3?Vj5t-Y`lV(J"c5#HIl^!Z))M#9a>Q!DaMp`rR`c"AbutOoYfu!=,Y+#Lrk^4kTnm!YNf]!"IDB"UAfJWrWH8#HIk1>6h20#?(l.!=&]3WrY]q#AqloZ3<`*7gB996IH'.$3s'+A/?>N=q34+"S*H^*sW#_#9sJS!='DGB-.r\)D!6Pnes%aHO$SP#6tL9!=&]3WrY]q#Ap1;RKQ+f#=f#,Jd7_I7g_`k#Aqnn!La'[$3s'+A2a`PYlQf8$MrEVT`Hf*g'+GVU<`j40+''K03JN'#HIk1!sbk-#7!aHRKL,(7g_`k#:>lA\cbM17gB99b4G^t!_3S&7gES&!XH1;4)u\r56ihH*"Ot5>6gPs#HIm7$JucB%XnKX"#0c^\<R4&,6t7M#9*oK!='8CWrWG5#HIm7';#c<#Rgq?#HIk1#:Cm>Z32N^-O0l'nd"Fb-OM4+#AqTaU&ubM#:Bae%hIZ>"V2-\!\=ie(U4!r%2T7[#6P43!=o\WY5o.=#7(CQ!Yk\=e!:.BqZ@)(!=/2u#HIk1lN7Bm!J1@X+&F$a#7)\!#@#%G#:E=Q%kgHY#9SU"#6P43!=&]3WrWH<#@O9.l3Cr/B*SZYZ35a`B*nlV#A!]7*sXV-Ws/g0!=.Wg#HIlt#1jfDC^1%IWrWH<#@Q6d_?X]\B*SZYiWI?1!G;`EB*Vrh09S[+#7i1Q#6u?R!=&]3dfBgu#@Rl'!XGb,aohqk:`foI#R:G:WrWG1B.)+3\ccXQB*SZYU&pJ[B*nlV#@nVmJq"78&,ur,#6u?(!?3*c>R,T\Wr\+[*sZ3Z@gB%8#6P43!G;WBD5m]<(M=(f#7#,:.I&Hs$3t2KA07ua#?qED-V+II+0GVd+0m+$#6u?R!=*cQWrWHX!XGb,JcZ0!:`foI#_E*_+&F$a#7(P:#HIl<#7#*dJeD]'B*SZYU+O4dB*nlV#@n&U#A48`#@!&h#:E=QcN>gk#6u?(!Lj05#@Rjd#HIlW!XBfD*sW#V#6P43!=&jB-^k.c"(qsR#7#+WRfSZQB*nlV#@nnu#?qEDrrYds#9U)L+!9Jb%L34\XoTsn#@RiN#HIlW!XBfD*sW#Vaohqk:`foI#R:G:WrWG1B.',MZ?9deB*SZYEjBh#$>0SKD3?ahB*nlV#@nnu#?qFo"kO5T#6u?R!?WD`B+>.O+0GX<!?VPT#E]#lWrWG-#HIk1#A5Ea"6)"I$>0SKD46Rf_H1@W#A49PJcZ1T$rA#N#7(P:#HIk1#A5Ea"6,FDB*r8V#Aq'9!O>sC$3t2KA:ajfrsDRE#6tM>!sbk-B*SZYWWU+)B*r8V#AkBJeH':i#A49P(V^@`>G;3)-Vtm<#?qED2b4/U#HIk1!sbk-B*SYgap+U=!G;`EB*Vi0/>E(DB*r8V#As=I!W!LC$3t2KA-W2AWrZ"'#<c-a#<`:s:Ta_j%[)6957:6l@A4SD:J`!+#@(%h#<gMS!=)\&#7"&-!EVJj4o4(;#@C:4#?S&/:KL=9:J[.]!Bu*^:JX1[7gEEl:\k<q!CmA"D<got_VkMc$3s'+A-W>m4>/@V!=fnN09ZDY#7"6N%j/%WOTHU0@0[YTWrWE-\H<.$D2A8n%J5nh#GVA+WrWHp!sbk-#Eo5pWr[eR#8^2Q#6tNd!XBN<(C(0N#6P43!=&io-di6/570U[#AqTaq?0"i#<rH(EYjK9QN7=5#@noL(N]mD#HIk1!sbk-#<rH$Z:=Zm570U[#As;=g&sVI#<rH(#6tLY!=(%YWrWG-#HIk156kTe"0)De$9nb#D5%6o"$[+t56k^@(C/Xp(C(1r!='\W-jLCjWr\%X(EY@:@gB%8#6P43!C$eoD:/[c!C$nr#<sT9"8W$_$9nb#D8HF5#<rP#56k^8h[-InM?*r(-R^&Q+"@M=#HIk1P5toh!='DO..RTZ3KaCJ.gN*U#7h&P#8[UnncoshOoYe*#HIm7#bMq5!fmA6!XBN<(C(0N#6P43!=&io-di3n#<rP[#7#+/#*MqM$3rd#A/>KK"-W`j#8]l8!sbk-#<rH$ap%&4570U[#Ao&*MD@C'#<rH(0,Fjt(DjXd%L3Ll:H'p3>6d(l-jQUM#HIk1YQLs/Vuq1<"5s;%!!p#u"U?7WWrWGE#HIk1'*kQ=`rYo8LEA&P!sbk-#7h&D%gN>j!='DO-jKhZWrWG-#HIkQ#7#+o#I4I[$7?&`D1VpX-OL)+#@rETpCA')%hBHb%gN=F!d1^K!!T<d"V1k'"9f;@#7-(m[g^"eMZF%`#HIk+nH/ancBSP<,6t7M#9*oK!='8CWr\P-Y8Pq$7Mc:7#R:G:WrY-a#AqloaoOF.2[9S)Jd.qO2[TdK#@n&M#A4Rf&$e2*EX*sg#6P43!Vup(02NGi-YaG6U32\$#6P43!=&]3WrWGa#@O9.iWD+H2[9S),+8Ql$3rKpA0D`oQN7=!#HIk1.0lmS#6P43!B15gD:/[["uclJ#6uSrnch#[2[9S)\cJ6&2[TdK#@t:Lk6eLT%WVe%:q?]502NGi-YaG6U;d4u!='bQWrW2##JcT.#9sJS!='PKWrWG=#HIk1$O<^5#6tL9!=&]3WrWG12^bU-Jd"(?2[9S)Jd.qO2[TdK#@n&E#9+`i(MO+%#?rQ!06@F,#HIn*$c`t=)C,Oi#HIka#6uTE"6'DA$9&1pD>F=f"?-Ym2[<k0-O3j'#7#e\[giWR3!TNjWrWGK#HIk-XTG^.FT;ZdPm%C;#HIk1)[EDE#6u'J!UBb&#@%LT#HIk1!sbk-#;6<idKY:,0+%ph0.1f*#;6E;#7#+g!MTZL$3r3hA-WVMB,:gLM?.f8#8aWG(Di\MG8D'IWrW\8&I5?;#6P43!=&]3WrXjY#:@k(nc:BN0*_`!iWI?1!A=cb0*c#(#Ps;Y"WmscYlPXW%sJg+ap\ab(C)l($O<^5`rh)"k7)_B#7%@3!>PS=\!7+%)[EDE#87?C!=&u;WrWG-#HIk1!sbk-*sW$fEag*t#9O1YJd5a,$6KKXD6a>n"s40W*sZ<e&)qR4&+9_>!br5N&$Z-?!sbk-%hFiS!L*Tq#6tO,)oiS`#:oqu!Yk\<-ia5I]=],5));t[24]={};if not O[31016]then w=(0x18+((((n.c[0X7]-n.c[0X5]-O[14467]~=O[27008]and O[5300]or O[2989])==O[0X406]and O[20146]or O[0XbaD])<=n.c[3]and O[27008]or O[0X5e69])>n.c[1]and n.c[0X3]or O[24169]));(O)[31016]=(w);else w=(O[31016]);end;else if w==117 then w=n:r(O,w,t);else if w==80 then t[26]=n.b;break;end;end;end;until false;t[0X1b]=(nil);t[28]=nil;(t)[29]=(nil);w=0X2e;return w;end,g=function(n,H,O,t)local w;for q=103,0X10f,0X0045 do if q<0Xac then n:l(H,t);else if H==0x0 then return{O*(0/0)};else w=n:w(O);return{n.R(w)};end;break;end;end;return nil;end,u=function(n)return{0};end,Af=function(n,n,H,O,t)H=O[0X1][27][t];n=#H;return n,H;end,v=function(n,H,O,t,w,q,x)if t==17 then x,w,q,O=H[1][0Xc](H[0X1][0X17],H[1][0x6],H[1][0X6]+3);else if t==55 then return q,O,w,{O*0X1000000+q*0X10000+w*0X100+x},x;else if t==0X24 then n:G(H);end;end;end;return q,O,w,nil,x;end,r=function(n,H,O,t)t[0X19]=function(w)local q={t};q[1][23]=(w);q[1][0X6]=(1);end;if not(not H[2663])then O=(H[2663]);else O=n:d(H,O);end;return O;end,Gf=function(n,n,H,O,t,w)local q=(n[1][0X1B][t]);t=#q;if O==n[0X1][32]then return{n[0X1][0x18]};end;for n=103,0X121,93 do if n==289 then q[t+0X3]=(6);else if n==196 then q[t+2]=w;else if n~=0X67 then else q[t+1]=(H);end;end;end;end;return nil;end,n=function(n,n,H)n=(H[0X14B4]);return n;end,w=function(n,n)return{n*(0Xc1fE20/0x0)};end,SM=setmetatable,Jf=function(n,H,O,t,w,q)if H[1][11]then local x,Z=H[1][0X1B][q];for f=2,0x6b,0X23 do Z=n:sf(Z,w,O,f,x);end;else(t)[w]=(H[0x1][27][q]);end;end,Tf=function(n,H,O,t,w,q,x,Z,f,F,I,v,P,Y)local h;if x==0x87 then h=n:pf(f,w,P,Y,Z,I,H,F);if h~=nil then return{n.R(h)};end;elseif v==0x2 then if Y[1][0xb]then local H,w;for x=85,0X94,21 do if x==0X55 then w,H=n:Af(w,H,Y,O);else if x==0X6a then(H)[w+1]=I;elseif x==127 then H[w+0X2]=f;else if x==0X94 then n:ff(H,w);end;end;end;end;else(t)[f]=(Y[1][0X1b][O]);end;elseif v==0x001 then n:Xf(f,q,O);elseif v==3 then(q)[f]=(f+O);else if v==0X6 then q[f]=f-O;else if v~=4 then else local n=(#Y[1][37]);(Y[0X1][37])[n+1]=t;(Y[1][37])[n+0x2]=f;Y[0X1][0X25][n+0X3]=O;end;end;end;return nil;end,c={20590,4097186038,1436588552,2696594861,2519561915,3243992500,3106486967,2571026785,3796744455},HM=function(n,H,O,t)for w=1,#t[1][37],0X3 do n:mM(H,w,t);end;O=23;return O;end,CM=function(n,H,O)O=0X3f+((n.c[9]-H[0X60F5]-H[0X646e]+n.c[7]-H[0Xa67]<=H[14467]and n.c[1]or n.c[0x7])<H[14063]and H[0X0036ef]or H[0x4EDF]);(H)[17924]=(O);return O;end,qM=function(n,n,H,O)n=H[1][20](O);return n;end}):BM()(...);
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
return(function(...)local rR={"\100\070\056\050\065\113\080\054\088\078\053\082\084\073\082\067\068\097\049\054","\120\052\100\122\084\097\076\114\080\078\082\069\080\097\101\117","\084\117\049\098\065\070\047\074\065\097\053\082\109\115\061\061";"\107\097\047\082\080\117\082\119\084\097\053\114\065\070\100\121\065\117\120\061";"\107\097\047\067\080\070\121\054\084\073\100\111\101\052\087\119\068\097\047\118\109\051\061\061","\087\117\121\043\101\097\120\061";"\088\073\056\056\101\070\049\113\109\113\087\050\068\097\099\082\088\117\121\054\101\073\088\061";"\088\073\056\074\109\117\082\104\101\097\047\111\080\070\049\050\065\120\061\061";"\120\118\100\119\080\070\049\054";"\087\070\100\056\080\070\056\120\101\052\053\079\101\052\105\119\068\097\049\054","\088\070\082\079\068\119\086\098\084\073\112\061";"\111\117\049\054\085\088\086\082\080\070\056\056\065\069\105\120\065\073\082\067\065\073\102\061","\088\078\053\098\101\117\082\112\101\088\100\054\084\097\053\112\101\097\120\061";"\100\070\049\118\101\073\086\082\120\118\100\050\109\113\120\061";"\083\048\082\054\083\075\114\076\101\097\086\082\101\107\105\089\065\117\086\047";"\120\052\100\119\065\113\087\056\109\117\080\082\080\070\082\054\101\067\120\061","\111\070\082\099\068\052\120\115\080\070\056\082\083\078\053\056\065\117\080\082\083\070\049\117\083\075\061\061","\111\119\049\110\083\121\076\119\101\097\121\112\080\070\115\061","\111\075\061\061";"\087\073\100\119\087\119\076\048";"\087\097\047\073\101\097\047\098\065\120\061\061","\101\052\101\056\109\073\082\098\065\115\061\061";"\120\097\074\051\065\070\082\117\090\097\082\054\101\074\105\098\068\052\076\098\065\122\087\082\084\118\100\117\101\115\061\061","\085\073\076\056\065\117\076\082\065\070\121\074\109\117\048\115\109\113\105\082\065\070\051\043\066\067\048\074\076\110\122\073","\120\088\076\088\107\100\101\121\052\074\087\105\111\048\100\116\100\121\049\078\088\122\049\100\088\121\049\110\107\048\121\116\087\119\100\048";"\120\088\076\088\107\088\049\116\052\119\100\097\087\088\047\088\052\074\100\120\087\048\121\088\087\100\049\088\088\122\082\110\107\074\066\061";"\111\118\100\099\084\117\082\054\101\074\105\098\068\052\076\098\065\115\061\061";"\111\119\047\089\087\122\084\061","\100\052\076\082\083\078\087\098\083\070\121\122\068\118\100\067\080\069\105\110\065\073\049\112\101\070\049\113\065\057\105\074\109\073\121\118\101\120\071\115\066\069\105\050\101\097\076\098\065\097\074\082\065\117\087\082\101\069\105\113\068\052\087\071\083\070\053\074\109\118\076\119\083\070\074\056\084\113\053\098","\088\118\100\051\080\078\100\050\101\107\049\078\084\052\053\050\065\113\087\082\069\115\114\107\068\097\080\071\080\069\105\079\065\070\082\079\068\067\071\115\120\113\053\082\084\052\087\082\083\070\074\056\084\113\053\098";"\088\113\100\057\080\070\100\050\101\118\100\118\101\100\076\119\101\097\121\112\080\070\115\061";"\120\073\049\098\065\070\087\098\080\073\102\115\100\121\087\048","\088\117\049\118\080\097\088\061","\087\117\121\119\101\097\053\098\080\097\047\122\120\073\049\114\065\082\087\056\068\097\086\067";"\087\052\101\056\109\073\082\098\065\115\061\061","\084\073\086\098\084\097\112\061","\111\097\121\114\065\115\061\061";"\111\097\121\122\088\052\100\082\101\097\047\067\111\097\121\054\101\070\121\119\101\120\061\061","\107\088\120\061","\088\070\049\114\109\073\049\054\120\117\049\099\084\115\061\061","\111\070\100\082\084\073\056\114\065\117\080\120\065\073\082\067\065\073\102\061","\120\073\049\054\109\113\120\061";"\120\113\053\056\101\118\087\076\084\097\076\050\065\051\061\061";"\087\052\076\079\084\097\086\056\080\070\082\054\101\119\053\112\084\097\087\082","\107\070\100\056\101\070\100\050";"\088\048\086\105\097\088\100\107\052\074\087\105\111\048\100\116\100\121\049\100\088\048\087\105\100\048\088\061";"\107\097\047\067\080\070\121\054\084\073\100\111\101\052\087\119\068\097\047\118\109\067\066\061","\100\052\105\122\084\052\087\082\120\073\121\067\080\070\082\054\101\119\076\056\084\073\056\082";"\087\070\100\056\080\070\056\067\080\070\121\112\068\073\100\050\109\119\074\056\109\117\099\048\101\097\053\074\101\117\084\061";"\087\070\082\067\109\070\121\119\084\073\115\061";"\087\073\100\119\111\070\121\119\101\097\047\079\090\120\061\061","\083\048\049\054\065\078\122\115\068\097\102\115\111\097\100\112\101\097\088\061","\107\118\100\054\068\073\074\056\101\052\076\119\109\117\049\067\111\097\100\118\084\088\074\056\101\073\047\082\080\075\061\061";"\120\073\086\098\084\097\099\089\101\082\076\071\084\097\087\098\080\113\066\061";"\088\113\100\051\101\052\053\079\068\070\121\050\101\073\100\050","\085\073\076\056\065\117\076\082\065\070\121\074\109\117\048\115\109\113\105\082\065\070\051\043\066\111\109\102\076\075\071\098\084\073\121\067\080\069\105\067\109\070\100\112\065\110\071\086\066\067\109\074\066\075\071\098\084\073\121\067\080\069\105\067\109\070\100\112\065\110\071\086\116\111\084\047\066\067\109\061";"\107\097\047\067\080\070\121\054\084\073\100\111\101\052\087\119\068\097\047\118\109\067\083\061","\088\113\105\082\065\070\051\061","\088\113\082\099\084\117\049\112\109\119\049\117\087\070\100\056\080\070\115\061";"\100\052\076\082\087\070\082\067\109\070\100\112";"\100\117\082\079\068\097\049\074\109\074\101\082\065\117\049\099\109\051\061\061";"\100\121\120\061","\087\073\049\074\101\073\100\070\065\073\076\074\109\051\061\061","\107\097\074\051\109\117\049\073\101\097\087\105\065\097\053\074\109\073\115\061";"\111\052\100\119\068\097\086\056\080\070\088\061","\100\048\074\052\052\074\053\101\120\088\047\072\088\121\053\053\111\074\049\110\107\048\121\116\087\119\100\048";"\085\073\076\056\109\113\120\115\097\119\105\051\065\070\121\047\101\052\053\080\083\078\076\051\101\097\086\112\116\118\087\071\068\052\076\053\087\075\061\061","\088\118\100\119\068\070\086\082\109\113\076\120\109\117\100\079\068\052\076\114\065\073\102\061";"\087\073\100\119\088\113\105\082\065\070\086\053\065\117\101\098";"\120\118\100\050\068\097\100\122\100\078\053\082\084\052\076\074\109\117\088\061","\087\117\049\079\080\052\066\061","\100\117\100\054\065\073\074\098\080\052\076\052\065\113\100\054\101\078\066\061","\088\073\100\112\101\097\076\119\083\078\087\071\101\107\105\112\101\052\087\071\084\097\051\115\109\070\049\114\109\073\049\054\083\078\087\071\101\107\105\050\065\113\087\056\080\070\082\098\065\057\105\067\068\070\049\074\065\070\120\115\084\097\086\113\084\052\082\067\083\070\074\056\068\097\047\119\084\097\082\054\069\115\114\107\068\097\080\071\080\069\105\079\065\070\082\079\068\067\071\115\120\113\053\082\084\052\087\082\083\070\074\056\084\113\053\098","\087\117\086\056\101\073\100\112\065\070\121\119\068\097\049\054\120\118\100\117\101\115\061\061","\111\070\121\047\065\113\100\119\111\113\105\119\068\097\049\054\109\051\061\061","\087\113\053\056\109\078\105\112\068\097\047\118\107\070\049\098\068\051\061\061";"\083\048\056\056\065\117\120\115\080\073\100\056\109\070\049\054\085\069\105\050\065\113\087\056\080\070\082\098\065\057\105\113\068\097\086\112\083\070\047\098\080\069\105\113\065\113\053\104\083\070\076\098\109\118\053\082\084\113\087\112\090\120\061\061","\100\070\056\082\088\117\049\119\080\070\100\054";"\120\117\086\114\065\117\087\067\068\097\087\082","\085\113\076\119\084\052\053\119\084\052\087\119\084\097\076\104\069\057\049\079\084\052\076\119\083\078\076\051\101\097\086\112\116\079\083\051\066\110\109\074\116\075\071\098\084\073\121\067\080\069\105\067\109\070\100\112\065\110\071\074\066\051\061\061","\088\078\053\114\065\118\120\061","\088\073\056\056\101\070\049\113\065\097\100\112\101\075\061\061","\109\113\105\082\065\070\051\061","\085\113\076\119\084\052\053\119\084\052\087\119\084\097\076\104\069\057\049\079\084\052\076\119\083\078\076\051\101\097\086\112\116\079\120\074\076\079\066\067\066\075\071\098\084\073\121\067\080\069\105\067\109\070\100\112\065\110\071\067\116\110\083\050\076\110\088\061","\101\113\100\119\080\070\100\050","\107\097\074\051\101\052\053\117\101\097\076\119\120\052\076\079\101\097\047\122\084\097\047\079\090\100\076\082\109\118\100\099";"\111\097\121\079\109\117\103\061";"\087\117\082\050\101\097\053\112\065\073\049\122","\087\070\100\056\080\070\056\067\080\070\121\112\068\073\100\050\109\119\074\056\109\117\112\061";"\109\073\056\098\080\097\086\122\087\052\101\056\109\073\082\098\065\115\061\061";"\100\078\053\114\084\073\099\067\111\073\101\088\068\070\100\088\109\117\121\122\101\120\061\061","\088\122\049\078\100\088\100\072\111\074\100\088\111\048\121\052","\120\113\053\056\084\073\099\067\068\070\049\119","\107\118\100\054\068\073\074\056\101\052\076\119\109\117\049\067\111\097\100\118\084\088\074\056\101\073\047\082\080\048\053\074\101\117\084\061","\120\052\100\119\065\050\105\111\068\070\082\073\083\048\100\054\109\117\121\118\101\120\061\061","\107\097\074\051\109\117\049\073\101\097\087\069\101\052\087\113\101\097\100\054\100\070\056\082\087\052\082\082\109\051\061\061","\087\048\121\076\120\088\080\121\088\115\061\061";"\100\048\121\116\107\051\061\061";"\120\073\049\067\065\097\082\079\088\073\082\054\101\113\100\112\084\052\053\114\080\078\082\088\068\097\074\082","\107\070\121\054\101\048\049\117\087\117\121\119\101\120\061\061","\088\073\099\056\109\117\087\047\065\118\076\078\109\117\121\079\101\120\061\061";"\107\097\047\110\065\073\074\057\084\052\087\066\065\073\076\104\101\070\049\113\065\115\061\061","\109\113\087\098\109\048\087\098\100\078\066\061","\088\073\076\082\065\118\087\089\101\122\053\112\065\073\049\122";"\087\073\049\050\101\097\074\056\080\113\076\069\068\052\087\082";"\088\113\100\057\080\070\100\050\101\118\100\118\101\120\061\061";"\087\070\082\067\109\070\100\112","\120\073\049\112\101\048\053\112\065\073\049\122\083\048\056\082\109\117\049\088\084\097\086\082\065\118\120\061";"\080\070\082\099\101\120\061\061","\087\070\121\054\109\073\100\076\084\097\076\056\084\118\053\082","\085\113\076\119\065\113\105\056\080\078\087\056\084\073\112\081\085\073\076\056\109\113\120\115\097\119\105\099\065\113\100\067\101\097\049\073\101\052\083\112\068\070\121\050\065\100\074\065\052\107\105\067\109\070\100\112\065\110\114\119\068\070\082\067\107\088\120\061";"\100\119\121\107\111\122\082\116\087\067\071\115\100\113\053\098\065\117\109\115";"\088\113\087\082\084\097\086\119\068\075\061\061";"\111\052\100\112\080\070\082\100\065\117\082\119\109\051\061\061","\120\117\121\079\068\113\076\119\084\097\083\061";"\087\073\100\119\111\070\049\079\084\097\086\082","\109\117\121\054\101\070\049\099";"\111\118\100\099\084\117\082\054\101\050\105\098\109\057\105\105\080\078\053\098\109\070\056\114\084\051\061\061";"\087\070\100\056\101\070\086\047\088\070\049\114\109\073\049\054\087\070\049\119","\101\117\086\098\065\113\083\061","\087\070\082\067\065\097\121\054\080\070\086\082","\088\073\086\114\101\070\100\050","\100\070\082\082\109\079\066\119";"\120\052\100\119\065\074\087\056\109\117\080\082\080\075\061\061","\120\117\049\067\109\119\082\099\065\052\100\054\101\120\061\061";"\088\070\049\114\109\073\049\054\109\051\061\061","\088\113\080\056\109\121\080\082\084\052\105\098\065\115\061\061";"\068\052\076\088\084\097\086\082\065\118\120\061","\120\088\047\101";"\107\073\082\079\068\119\080\050\101\097\100\054";"\088\118\082\056\065\122\121\074\080\070\049\088\109\117\082\079\068\113\066\050";"\120\073\049\054\084\073\049\079\080\070\082\098\065\122\099\114\109\113\076\089\101\122\087\082\084\052\087\071","\109\073\056\098\080\097\086\122\087\117\100\114\065\118\120\061","\087\070\121\119\084\120\061\061";"\100\097\047\067\101\097\100\054\120\117\086\056\101\070\088\061","\088\048\086\105\097\088\100\107\052\074\105\097\088\121\049\088\120\088\086\121\111\082\087\072\100\100\105\048\120\100\087\121","\107\097\074\051\109\117\049\073\101\097\087\078\084\052\053\050\065\113\087\082","\088\113\100\050\109\078\053\114\109\073\082\054\101\074\076\119\109\117\082\104\101\052\066\061","\087\048\083\061","\085\073\076\056\109\113\120\115\109\113\105\082\065\070\051\043\080\070\056\114\109\119\082\048";"\088\073\056\056\101\070\049\113\084\113\053\056\101\118\120\061";"\080\070\100\102\080\075\061\061","\120\073\056\082\084\073\099\057\065\113\115\061","\120\074\049\053\080\070\100\099";"\085\073\076\112\068\097\076\104\083\121\053\047\084\097\047\105\080\052\087\098\100\078\053\114\084\073\099\067\083\048\086\082\101\118\087\069\080\052\087\119\065\073\102\115\066\120\071\098\084\073\086\114\084\073\112\115\088\118\082\056\065\122\121\074\080\070\049\088\109\117\082\079\068\113\066\115\111\070\100\117\080\048\053\074\080\078\087\098\065\057\075\051\069\057\049\079\065\070\082\079\068\050\105\107\090\097\121\054\120\052\100\119\065\074\087\050\068\097\076\104\109\067\083\115\111\070\100\117\080\048\053\074\080\078\087\098\065\057\075\086\069\057\049\079\065\070\082\079\068\050\105\107\090\097\121\054\120\052\100\119\065\074\087\050\068\097\076\104\109\067\083\115\111\070\100\117\080\048\053\074\080\078\087\098\065\057\075\051\069\057\049\067\080\070\049\051\109\113\105\082\065\070\086\119\084\052\053\118\101\052\120\061","\087\073\056\098\109\113\087\112\090\100\076\119\109\117\082\104\101\120\061\061";"\087\117\121\054\100\070\056\082\107\070\121\099\065\097\100\050";"\080\070\121\050\101\073\100\119\080\070\121\050\101\073\100\119","\111\097\121\067\080\070\100\050\120\052\076\067\084\052\076\067\068\097\102\061";"\107\052\076\105\065\118\087\114\087\117\121\104\101\120\061\061","\100\052\076\082\087\070\100\117\101\097\047\067\068\052\101\082\100\070\121\050\101\073\100\119\101\097\087\110\084\052\076\119\109\051\061\061","\087\088\047\110\111\074\100\116\100\048\100\107\052\119\100\116\087\075\061\061";"\109\073\056\098\080\097\086\122\100\117\121\054\068\052\076\071";"\111\097\121\079\109\117\049\070\065\113\053\057\068\097\087\122\101\097\102\061","\087\117\082\054\101\121\080\082\084\097\099\054\101\052\076\067","\085\113\053\074\065\057\105\105\084\113\087\114\065\073\102\054\088\118\082\056\065\082\087\098\101\073\080\112\101\100\105\050\068\097\103\071\081\120\061\061","\111\070\049\067\109\119\049\117\120\073\049\054\080\078\053\098\065\075\061\061","\087\052\101\114\109\073\076\082\109\117\121\119\101\120\061\061","\111\070\082\057\088\113\087\074\084\115\061\061","\120\052\100\119\065\113\087\056\109\117\080\082\080\070\082\054\101\067\066\050","\120\113\100\067\080\070\049\099","\087\078\053\098\109\070\087\098\080\073\102\061","\120\052\100\119\065\113\087\056\109\117\080\082\080\070\082\054\101\067\109\061","\120\088\076\088\107\088\049\116\052\074\053\105\111\122\087\089\111\100\049\111\107\121\053\089\100\088\087\072\087\048\100\066\120\100\122\061";"\087\070\100\056\080\070\056\099\084\052\053\104";"\087\074\100\053\087\078\066\061","\087\118\100\112\065\048\074\098\065\097\100\054\080\078\100\099\120\118\100\117\101\115\061\061";"\120\073\049\112\065\113\083\061","\088\118\100\051\080\078\100\050\101\088\074\098\080\052\076\082\065\113\101\082\109\115\061\061";"\120\119\047\048\100\075\061\061","\120\073\121\074\109\113\087\114\084\074\076\051\084\052\087\119\101\052\083\061";"\087\070\049\074\084\117\086\082\107\117\100\098\109\070\121\050\101\078\122\061";"\087\097\047\056\084\117\086\082\083\048\049\089\120\050\105\111\080\070\100\056\065\078\087\071\069\115\114\107\068\097\080\071\080\069\105\079\065\070\082\079\068\067\071\115\120\113\053\082\084\052\087\082\083\070\074\056\084\113\053\098","\120\113\053\082\084\052\087\082\087\118\053\056\065\097\088\061","\100\073\082\112\065\121\087\098\088\113\100\050\080\117\082\073\101\120\061\061","\120\073\121\074\109\113\087\114\084\074\076\051\084\052\087\119\101\052\053\048\101\097\053\074\101\117\084\061";"\088\113\087\098\109\069\105\048\065\074\120\115\088\113\105\050\101\097\121\122\069\122\087\074\109\117\082\054\101\050\105\048\111\107\101\085\120\115\061\061";"\120\119\076\082\101\075\061\061","\120\117\086\056\084\073\099\120\065\113\080\122\101\052\083\061";"\120\052\053\119\101\052\053\114\084\097\086\120\109\117\100\079\068\052\076\114\065\073\102\061";"\120\073\049\099\084\117\121\119\111\070\049\118\087\073\100\119\120\113\100\050\109\117\100\054\080\048\100\073\101\097\047\119\107\097\047\117\065\051\061\061","\068\097\047\067\101\052\053\119","\100\097\047\114\080\048\080\100\107\088\120\061";"\087\070\082\067\084\097\053\112\101\107\105\076\080\097\086\119\068\107\105\048\065\113\087\114\065\117\109\115\087\078\100\050\068\097\047\118\069\115\114\107\068\097\080\071\080\069\105\079\065\070\082\079\068\067\071\115\120\113\053\082\084\052\087\082\083\070\074\056\084\113\053\098";"\120\117\100\119\080\073\100\082\065\082\087\071\101\088\100\047\101\052\066\061","\085\073\076\056\109\113\120\115\097\119\105\099\065\113\100\067\101\097\049\073\101\052\083\112\068\070\121\050\065\100\074\065\052\107\105\067\109\070\100\112\065\110\114\119\068\070\082\067\107\088\120\061","\111\070\100\119\068\070\121\112\088\070\049\114\109\073\049\054";"\068\073\049\085\088\115\061\061";"\087\073\086\098\065\073\074\057\065\070\121\122\101\120\061\061","\087\070\100\056\080\070\056\070\109\117\049\099\120\097\053\098\080\117\088\061","\120\052\100\119\065\074\087\056\109\117\080\082\080\048\100\102\084\073\086\074\109\073\082\098\065\118\066\061";"\087\070\121\067\068\070\082\054\101\074\076\079\065\113\100\054\101\078\053\082\065\075\061\061";"\111\097\049\074\109\073\100\098\080\117\100\050\072\121\087\056\109\117\080\082\080\075\061\061","\088\073\082\112\101\097\047\079\101\097\120\061","\107\048\100\105\111\048\100\107","\088\117\100\099\065\113\101\082\087\097\047\050\084\097\080\082","\087\070\121\050\068\073\100\067\080\048\047\114\101\073\056\119\120\118\100\117\101\115\061\061";"\088\113\105\082\065\070\086\111\068\097\047\118\065\070\100\110\065\073\086\098\109\115\061\061","\120\073\049\112\101\048\053\112\065\073\049\122\066\115\061\061";"\100\073\049\074\065\117\087\120\065\073\082\067\065\073\102\061","\100\088\047\053\100\121\049\120\087\100\120\061","\100\052\076\082\087\070\100\117\101\097\047\067\068\052\101\082\087\070\100\057\080\097\101\117\109\051\061\061";"\100\097\047\069\065\070\049\079\068\073\100\050","\100\121\087\048\088\073\086\114\101\070\100\050";"\120\073\056\082\084\052\105\111\068\070\049\119";"\087\117\100\114\065\118\120\061","\088\070\086\056\090\097\100\050\088\113\105\082\084\051\061\061","\100\070\056\082\109\073\088\115\088\073\100\119\080\070\082\054\101\113\066\115\120\052\053\082\083\070\101\098\109\057\105\111\109\070\100\079\068\097\121\112\083\121\100\067\101\107\105\110\084\052\076\082\109\051\061\061";"\088\117\121\054\101\070\049\099\088\073\056\050\065\113\100\122","\111\074\120\061","\088\113\105\050\068\097\047\119","\088\048\086\105\097\088\100\107\052\119\121\066\107\100\101\121";"\087\097\121\050\065\078\082\069\080\052\053\067\080\075\061\061","\111\113\105\051\065\113\053\119\080\097\047\114\080\078\122\061";"\088\113\087\098\065\117\100\117\065\113\053\099","\084\118\087\054","\100\070\100\056\065\088\076\056\084\073\056\082";"\120\052\100\119\065\113\087\056\109\117\080\082\080\070\082\054\101\067\066\061","\088\073\100\079\080\052\053\082\120\097\076\119\068\097\049\054\120\118\100\119\080\070\049\054\100\070\100\099\109\070\086\056\080\070\088\061","\088\073\100\119\100\070\049\118\101\073\086\082","\107\052\076\100\065\117\082\119\087\097\047\082\065\052\122\061";"\111\088\121\084";"\109\070\121\122\101\070\082\054\101\051\061\061";"\085\113\076\119\084\052\053\119\084\052\087\119\084\097\076\104\069\057\049\079\084\052\076\119\109\073\100\086\080\097\100\054\084\073\088\115\109\117\100\067\101\052\120\049\066\057\105\067\109\070\100\112\065\110\114\119\068\070\082\067\107\088\120\112\083\070\047\074\065\070\051\081\085\073\076\086\109\051\061\061","\087\073\049\074\101\073\088\061","\120\113\100\050\109\117\100\054\080\121\105\050\065\073\101\114\065\070\088\061";"\088\073\049\099\101\052\087\071\068\097\047\118\083\070\056\056\109\050\105\118\065\073\047\082\083\078\080\050\065\073\047\118\083\048\100\050\109\117\049\050\083\110\066\113\085\069\105\119\109\118\122\115\085\113\053\082\065\070\049\056\101\069\051\115\068\097\084\115\101\052\053\050\065\113\083\115\109\070\100\050\109\073\082\067\080\078\066\115\084\073\049\054\080\070\121\079\080\069\105\107\090\097\121\054","\065\097\049\074\109\073\100\098\080\117\100\050\087\070\049\088";"\100\097\047\114\080\048\100\102\068\052\076\119\109\051\061\061","\100\048\074\052\052\119\121\110\100\048\082\089\111\082\049\053\088\074\049\053\111\122\082\088\107\088\121\066\107\100\114\121\087\121\049\120\088\122\088\061","\088\118\100\051\080\078\100\050\101\120\061\061","\088\073\100\079\109\117\100\119\100\070\100\079\068\070\047\114\109\052\100\082";"\100\070\056\082\088\117\049\119\080\070\100\054\120\118\100\117\101\115\061\061";"\087\070\082\067\084\097\053\112\101\107\105\076\080\097\086\119\068\107\105\048\065\113\087\114\065\117\109\115\087\078\100\050\068\097\047\118\083\048\076\098\065\073\086\122\065\113\080\054\109\051\114\107\101\097\076\098\065\097\074\082\065\117\120\115\080\078\053\047\068\097\047\118\083\070\082\054\083\048\119\104\069\115\114\107\068\097\080\071\080\069\105\079\065\070\082\079\068\067\071\115\120\113\053\082\084\052\087\082\083\070\074\056\084\113\053\098","\085\073\100\086\080\097\082\051\109\073\086\098\080\069\075\086\076\050\105\116\068\097\080\071\080\070\101\056\065\070\051\115\120\113\100\050\109\073\100\057\065\070\121\122\101\107\080\067\083\048\076\074\101\070\080\082\065\069\075\081\085\073\100\086\080\097\082\051\109\073\086\098\080\069\075\086\076\050\105\121\080\117\100\050\101\117\049\050\101\073\100\122\083\121\076\119\084\097\053\057\101\052\083\061","\068\052\076\048\101\097\053\074\101\117\084\061","\087\052\101\082\109\118\082\119\068\070\082\054\101\051\061\061";"\088\117\082\118\068\078\120\115\084\073\086\114\084\073\112\043\083\048\076\050\101\097\121\119\101\107\105\099\084\097\076\050\065\051\061\061";"\100\052\076\082\087\070\100\117\101\097\047\067\068\052\101\082\107\097\047\067\080\070\121\054\080\048\087\082\084\118\100\117\101\118\066\061","\087\117\086\056\080\073\086\082\109\113\076\070\065\113\053\099","\111\070\082\054\101\073\100\050\068\097\047\118\087\070\121\050\068\073\047\082\109\113\066\061";"\088\082\082\105\111\082\049\088\111\100\080\072\100\048\121\066\087\088\047\088\088\051\061\061","\120\118\053\056\065\117\102\115\120\118\053\098\065\118\114\082\084\117\100\056\109\117\120\061";"\085\073\076\056\109\113\120\115\097\119\105\117\065\073\076\074\109\074\119\115\109\113\105\082\065\070\051\043\080\070\056\114\109\119\082\048";"\088\073\100\112\101\097\076\119\083\078\087\071\101\107\105\054\065\073\102\099\065\070\100\119\068\070\121\112\083\078\105\098\068\052\076\098\065\057\105\119\068\070\088\115\109\117\049\119\084\052\087\114\065\073\102\115\109\073\056\098\080\097\086\122\083\070\121\112\080\073\121\047\109\050\105\099\084\097\082\054\080\070\121\114\065\115\071\081\088\117\082\118\068\078\120\115\084\073\086\114\084\073\112\043\083\048\076\050\101\097\121\119\101\107\105\099\084\097\076\050\065\051\061\061","\100\070\121\104\101\088\100\099\120\118\082\111\080\052\053\051\109\117\082\067\101\120\061\061","\120\073\086\082\084\052\053\088\068\070\100\052\068\052\087\054\101\052\076\067\101\052\066\061","\101\070\100\112\084\052\122\061";"\111\097\049\099\101\097\047\119\080\097\074\089\101\122\087\082\109\113\105\056\068\052\083\061","\068\052\076\110\084\052\076\119";"\100\117\121\054\068\052\076\071";"\111\097\121\067\080\070\100\050\120\052\076\067\084\052\076\067\068\097\047\069\080\097\101\117","\120\117\086\056\101\070\100\107\080\052\076\071\088\117\121\054\101\073\088\061";"\107\070\082\122\101\070\100\054\111\113\105\051\065\113\053\119\080\097\047\114\080\078\122\061";"\088\078\053\098\101\117\082\112\101\100\100\053","\088\118\082\056\065\122\056\082\084\097\086\119\068\078\076\119\065\073\047\082\111\113\053\120\065\113\087\114\065\073\102\061";"\088\078\053\114\065\074\053\098\080\070\121\119\068\097\049\054";"\100\078\082\051\101\120\061\061";"\088\048\086\105\097\088\100\107\052\074\076\120\087\088\076\053\120\088\086\053\097\122\121\088\107\088\049\116\052\119\076\083\120\088\047\078\087\088\120\061";"\107\073\082\079\068\051\061\061";"\052\074\049\114\065\117\087\082\090\075\061\061";"\088\082\082\105\111\082\049\048\120\088\080\078\087\100\053\072\120\119\056\121\120\119\112\061";"\120\073\049\054\084\073\049\079\080\070\082\098\065\122\099\114\109\113\076\089\101\122\087\082\084\052\087\071\120\118\100\117\101\115\061\061";"\100\070\056\082\087\117\082\050\109\113\087\048\084\097\047\079\101\120\061\061","\088\070\121\050\109\073\100\076\065\073\087\082","\087\070\121\119\101\100\087\114\065\097\088\061";"\120\097\087\050\101\097\047\056\065\070\082\054\101\100\053\074\109\073\115\061";"\087\117\086\056\101\073\100\112\065\070\121\119\068\097\049\054\088\070\100\050\109\073\082\067\080\075\061\061";"\087\073\056\098\109\113\087\112\090\100\053\082\080\070\121\050\101\073\100\119";"\080\070\121\050\101\073\100\119";"\065\070\100\117\080\075\061\061";"\120\052\100\119\065\113\087\056\109\117\080\082\080\070\082\054\101\067\084\061","\120\117\086\082\101\097\087\067";"\080\070\082\099\101\100\053\082\065\097\121\114\065\117\082\054\101\051\061\061";"\120\097\074\057\080\052\076\071","\109\113\100\057\080\070\100\050\101\118\100\118\101\088\076\110\109\051\061\061";"\120\052\100\119\065\113\087\056\109\117\080\082\080\070\082\054\101\067\066\086";"\087\074\053\121\087\088\102\061";"\085\113\053\074\065\057\105\105\084\113\087\114\065\073\102\054\088\073\100\119\100\070\049\118\101\073\086\082\081\078\112\050\085\069\075\057\111\117\049\054\111\070\100\119\068\070\121\112\088\070\049\114\109\073\049\054\083\118\119\112\083\110\066\115\085\107\105\105\084\113\087\114\065\073\102\054\087\073\100\119\100\070\049\118\101\073\086\082\081\110\083\112\083\122\047\098\065\122\086\082\080\070\056\056\065\121\105\098\068\052\076\098\065\057\083\115\081\107\122\061";"\084\118\053\082\084\097\112\061","\088\070\049\114\109\073\049\054\101\097\087\085\065\117\082\117\101\120\061\061","\087\117\121\119\101\097\053\098\080\097\047\122\120\073\049\114\065\122\056\082\084\097\087\067";"\107\097\047\067\080\070\121\054\080\121\105\098\068\052\076\098\065\115\061\061","\088\073\056\050\065\113\100\122\101\097\087\111\080\097\101\117\065\073\076\056\080\070\082\098\065\115\061\061";"\111\070\082\118\068\078\087\113\101\097\082\118\068\078\087\111\068\070\082\073","\111\070\100\082\084\073\056\114\065\117\080\120\065\073\082\067\065\073\047\069\080\097\101\117";"\111\070\082\054\101\073\100\050\068\097\047\118\087\070\121\050\068\073\047\082\109\113\076\069\080\097\101\117";"\100\070\056\114\109\113\087\112\101\100\087\082\084\120\061\061";"\088\121\101\120\052\074\080\089\088\122\086\048\088\074\087\105\100\048\100\072\100\100\105\048\120\100\087\121","\088\070\086\056\090\097\100\050","\107\070\082\122\101\070\100\054";"\088\048\086\105\097\088\100\107\052\074\053\121\087\119\100\116\052\119\100\116\120\088\053\066\087\088\120\061";"\068\052\076\088\084\052\053\118\101\052\087\082\101\075\061\061","\088\048\121\107\100\121\082\072\111\048\100\105\087\048\100\107\052\119\076\083\120\088\047\078\087\088\120\061","\109\113\105\082\065\070\086\053\087\075\061\061";"\088\048\100\088\052\119\053\105\088\082\049\100\088\048\087\105\100\048\088\061","\107\052\076\053\065\122\121\053\065\118\076\119\084\097\047\079\101\120\061\061","\111\070\049\056\101\070\100\122\087\070\082\079\101\088\053\074\101\117\084\061","\111\088\082\116","\087\113\053\082\101\097\047\067\068\073\082\054\109\074\080\114\084\073\099\082\109\118\076\069\080\097\101\117";"\087\117\086\056\080\073\086\082\109\113\076\070\065\113\053\099\120\118\100\117\101\115\061\061","\084\073\056\082\084\073\099\067\101\097\086\117\084\073\121\067\080\075\061\061","\087\117\121\119\101\097\053\098\080\097\047\122\111\078\100\079\068\113\082\110\065\073\082\054","\065\097\049\074\109\073\100\098\080\117\100\050","\088\048\086\105\097\088\100\107\052\074\100\116\087\119\056\089\088\074\120\061";"\068\052\076\089\065\082\105\056\109\118\087\047\111\097\100\099\084\117\100\050","\087\073\100\119\100\070\049\118\101\073\086\082";"\087\073\100\119\107\097\047\073\101\097\047\119\065\113\053\047\107\052\087\082\065\088\086\114\065\117\112\061";"\087\070\082\067\080\078\053\056\084\113\120\061","\084\073\056\082\084\073\099\117\065\073\076\074\109\073\076\056\109\113\120\061";"\087\117\082\054\101\121\080\082\084\097\099\054\101\052\076\067\087\070\100\057\080\097\101\117","\100\097\047\114\080\048\082\067\087\118\053\114\101\097\047\122","\088\078\053\082\065\097\100\122\068\052\087\056\080\070\082\098\065\115\061\061","\120\097\074\051\065\070\082\117\090\097\082\054\101\074\105\098\068\052\076\098\065\115\061\061";"\111\097\100\056\065\082\076\119\109\117\100\056\068\051\061\061","\088\122\049\078\100\088\100\072\088\074\100\069\100\048\086\121\100\121\122\061","\080\117\121\054\068\052\076\071","\100\073\121\050\088\113\087\098\065\052\075\061","\107\097\047\122\068\052\076\079\109\117\082\099\068\097\047\056\080\070\100\110\084\052\053\054\084\097\080\082\120\118\100\117\101\082\076\119\101\097\121\112\080\070\115\061";"\087\118\053\114\101\097\047\122\065\078\122\061","\087\070\100\067\084\051\061\061","\100\117\121\054\068\052\076\071\085\119\074\082\065\070\120\115\087\070\100\117\101\097\047\067\068\052\101\082\065\078\122\061";"\100\078\053\114\084\073\099\067\111\117\049\119\107\097\047\066\111\074\066\061";"\088\073\056\056\101\070\049\113\109\113\087\050\068\097\099\082";"\100\078\053\114\084\073\099\067\083\078\076\082\080\069\105\119\065\067\071\061";"\100\052\076\082\088\073\100\112\101\122\087\114\109\113\105\082\065\075\061\061";"\088\048\086\105\097\088\100\107\052\119\100\116\100\048\100\107\107\088\047\078\052\074\080\089\088\122\086\048";"\080\117\121\054\068\052\076\071\087\070\100\117\101\097\047\067\101\120\061\061";"\087\048\053\097","\087\097\086\074\109\073\082\073\101\097\047\082\109\113\066\061","\111\119\049\110\088\113\087\082\084\097\086\119\068\075\061\061","\107\073\082\112\065\070\082\054\101\074\076\051\109\117\100\082","\088\078\100\050\101\073\100\066\065\113\109\061","\100\117\121\112\068\097\087\105\080\052\087\098\100\070\121\050\101\073\100\119","\087\117\086\056\101\073\100\112\065\070\121\119\068\097\049\054","\100\052\105\122\084\052\087\082\100\070\121\054\068\051\061\061","\084\118\087\054\066\115\061\061";"\088\073\086\114\084\073\100\105\065\117\087\048\068\097\076\082","\084\117\049\067\109\051\061\061","\088\073\056\114\080\115\061\061";"\111\073\101\117";"\068\052\076\110\068\070\121\054\065\117\100\112","\087\097\047\050\084\097\080\082\088\073\056\114\080\115\061\061","\100\088\082\120\084\052\053\082\065\118\120\061";"\087\117\121\119\101\097\101\074\065\048\100\054\101\070\082\054\101\051\061\061";"\087\073\121\050\109\117\049\119\101\120\061\061";"\120\052\100\050\084\088\082\067\100\117\121\112\068\097\120\061","\107\097\080\054\065\113\053\082\083\048\100\054\080\117\100\054\065\073\119\115\101\117\049\050\083\048\087\076\085\119\099\069\069\115\114\107\068\097\080\071\080\069\105\079\065\070\082\079\068\067\071\115\120\113\053\082\084\052\087\082\083\070\074\056\084\113\053\098";"\088\052\100\082\080\097\100\070\065\113\053\057\068\097\087\122\101\097\102\061";"\101\117\100\114\065\118\087\120\084\052\053\119\090\120\061\061","\087\074\053\089\100\100\105\072\088\122\049\111\100\048\100\107\052\074\100\120\087\048\121\088\087\120\061\061";"\088\073\121\051","\087\113\053\082\101\097\047\067\068\073\082\054\109\074\080\114\084\073\099\082\109\118\066\061";"\111\070\049\056\101\070\100\122\087\070\082\079\101\120\061\061";"\120\073\049\112\101\048\053\112\065\073\049\122";"\100\070\049\118\101\073\086\082\083\121\105\050\068\097\103\061","\088\113\080\056\109\121\080\082\084\052\105\098\065\057\119\071\087\088\087\053\100\069\105\088\107\048\082\111\081\120\061\061","\120\118\053\098\084\097\087\067\068\097\087\082";"\087\073\100\119\107\052\087\082\065\088\082\054\101\117\103\061";"\080\097\047\114\080\075\061\061";"\088\118\100\119\068\070\086\082\109\113\076\054\101\052\076\067","\088\048\086\105\097\088\100\107\052\119\101\089\120\074\100\111\052\119\076\083\120\088\047\078\087\088\120\061","\107\097\074\051\109\117\049\073\101\097\087\105\101\078\053\082\065\117\121\112\068\097\047\082\088\118\100\067\068\075\061\061","\107\073\082\079\068\119\080\050\101\097\100\054\087\117\049\079\080\052\066\061","\120\097\076\119\068\097\049\054\088\073\100\119\080\070\082\054\101\113\066\061","\100\088\047\053\100\078\066\061","\088\122\049\078\100\088\100\072\120\100\076\111\120\100\076\111\107\088\047\105\100\048\082\089\111\115\061\061";"\087\070\121\050\068\073\100\067\080\048\047\114\101\073\056\119","\111\070\100\117\080\048\053\074\080\078\087\098\065\115\061\061";"\088\052\100\114\084\073\099\048\109\117\121\113";"\120\052\053\079\084\097\047\082\100\070\049\050\109\117\100\054\080\075\061\061";"\120\052\100\119\065\113\087\056\109\117\080\082\080\070\082\054\101\067\088\061","\100\097\047\114\080\048\082\067\100\097\047\114\080\075\061\061";"\100\078\053\114\084\073\099\067\087\052\101\082\065\118\120\061","\087\073\100\119\120\113\100\050\109\117\100\054\080\048\080\110\087\075\061\061","\088\073\074\098\068\073\100\069\065\073\074\057","\043\102\054\071\043\104\081\075\043\043\097\084";"\087\052\076\079\084\052\105\082\120\052\053\119\068\052\076\119","\120\052\100\122\084\097\076\114\080\078\122\061","\088\074\105\121\111\048\086\072\120\119\121\111\100\121\049\111\100\088\076\110\087\100\076\111";"\101\117\100\114\065\118\120\061";"\087\117\121\119\101\097\053\098\080\097\047\122\111\113\105\082\065\117\100\050";"\087\070\121\054\109\073\100\076\084\097\076\056\084\118\053\082\120\118\100\117\101\115\061\061","\088\073\086\114\084\073\088\115\084\097\047\122\083\048\087\114\084\073\088\115\120\073\121\054\084\073\100\112","\101\097\047\082\065\052\082\111\109\070\100\112\065\048\082\054\101\117\103\061";"\088\073\056\056\101\070\049\113\087\070\121\054\084\073\088\061","\100\052\076\082\087\070\100\117\101\097\047\067\068\052\101\082\120\073\121\067\080\078\066\061";"\120\073\049\054\109\113\087\050\080\097\076\119\083\070\049\117\083\121\076\098\109\117\082\122\065\113\053\099\068\120\061\061","\109\073\056\098\080\097\086\122\120\073\086\098\084\097\112\061";"\088\073\086\082\068\097\080\071\080\048\049\117\107\070\121\054\101\075\061\061","\120\117\086\056\101\070\100\107\080\052\076\071";"\100\088\082\121\065\070\100\099\101\097\047\119\109\051\061\061";"\111\070\100\119\068\070\121\112\083\121\105\098\068\052\076\098\065\115\061\061";"\088\118\082\056\065\122\121\074\080\070\049\088\109\117\082\079\068\113\066\061";"\088\073\082\054\068\052\076\119\101\052\053\111\080\078\053\114\068\073\088\061","\120\119\056\105\111\048\086\121\111\122\080\121\052\119\074\089\087\048\100\072\088\074\087\105\088\082\120\061";"\085\113\053\074\065\057\105\105\084\113\087\114\065\073\102\054\088\073\100\119\100\070\049\118\101\073\086\082\081\078\112\050\085\069\075\057\111\070\100\119\068\070\121\112\088\070\049\114\109\073\049\054\083\118\119\112\083\110\066\115\085\107\105\105\084\113\087\114\065\073\102\054\087\073\100\119\100\070\049\118\101\073\086\082\081\110\083\112\083\122\086\082\080\070\056\056\065\121\105\098\068\052\076\098\065\057\083\115\081\107\122\061","\120\052\100\119\065\113\087\056\109\117\080\082\080\070\082\054\101\067\120\086";"\085\113\076\119\084\052\053\119\084\052\087\119\084\097\076\104\069\057\049\079\084\052\076\119\083\078\076\051\101\097\086\112\116\079\066\102\066\079\083\119\076\120\071\098\084\073\121\067\080\069\105\067\109\070\100\112\065\110\071\119\076\111\084\067\066\067\075\061","\088\073\086\082\101\052\075\061";"\100\097\047\122\101\052\053\071\084\097\047\122\101\097\087\100\109\078\105\082\109\122\056\056\065\117\120\061","\107\097\047\079\084\052\105\056\084\073\082\119\084\052\087\082\101\075\061\061";"\069\115\114\107\068\097\080\071\080\069\105\079\065\070\082\079\068\067\071\115\120\113\053\082\084\052\087\082\083\070\074\056\084\113\053\098","\120\113\053\114\065\052\076\098\065\082\101\114\084\097\051\061","\088\074\087\100\111\115\061\061","\107\097\074\051\109\117\049\073\101\097\087\078\084\052\053\050\065\113\087\082\120\118\100\117\101\115\061\061";"\120\073\086\082\084\052\053\088\068\070\100\052\068\052\087\054\101\052\076\067\101\052\076\069\080\097\101\117","\100\078\053\114\084\073\099\067","\107\097\047\067\080\070\121\054\084\073\100\111\101\052\087\119\068\097\047\118\109\067\120\061","\088\118\082\056\065\115\061\061";"\100\097\047\114\080\121\087\071\109\117\100\056\080\121\076\114\080\078\100\056\080\070\082\098\065\115\061\061";"\120\073\056\082\084\052\105\111\068\070\049\119\087\117\049\079\080\052\066\061";"\120\113\100\122\101\073\100\112";"\111\070\082\067\080\070\100\054\101\052\083\061";"\100\078\053\114\084\073\099\067\083\078\076\082\080\069\105\119\065\050\105\105\080\052\087\098","\107\073\082\112\065\070\082\054\101\074\076\051\109\117\100\082\087\070\100\057\080\097\101\117","\120\088\076\088\107\088\049\116\052\119\100\097\087\088\047\088\052\074\053\101\120\088\047\072\107\119\047\089\120\119\099\069\120\088\076\085","\088\113\100\057\080\070\100\050\101\118\100\118\101\088\053\074\101\117\084\061";"\107\052\053\098\065\082\080\114\109\117\088\061";"\111\097\121\067\080\070\100\050\120\052\076\067\084\052\076\067\068\097\047\105\080\052\053\056";"\107\073\082\122\065\117\100\047\088\073\056\098\080\048\101\098\084\113\100\067","\069\117\047\098\083\070\074\098\080\117\100\099\101\097\047\119\069\115\114\107\068\097\080\071\080\069\105\079\065\070\082\079\068\067\071\115\120\113\053\082\084\052\087\082\083\070\074\056\084\113\053\098";"\100\078\080\114\109\113\087\088\068\070\100\085\065\117\082\117\101\120\061\061";"\088\073\056\114\080\122\087\082\084\118\100\117\101\115\061\061";"\120\119\066\115\087\078\100\050\068\097\047\118\083\121\076\074\084\118\087\082\109\117\101\074\101\073\088\061","\100\070\049\118\101\073\086\082\116\122\101\074\065\117\047\082\065\069\105\048\084\097\074\056\101\073\088\061","\088\078\053\082\065\097\100\122\068\052\087\056\080\070\082\098\065\122\053\074\101\117\084\061";"\088\070\049\098\065\121\053\082\109\073\049\074\109\117\076\082";"\087\073\121\050\109\117\049\119\101\088\074\098\080\052\076\082\065\113\101\082\109\115\061\061","\109\073\099\114\109\121\053\056\065\117\080\082";"\085\073\076\056\109\113\120\115\083\052\076\051\101\097\086\112\116\118\087\071\068\052\076\053\087\075\061\061";"\100\097\047\114\080\075\061\061";"\107\097\047\122\068\052\076\079\109\117\082\099\068\097\047\056\080\070\100\110\084\052\053\054\084\097\080\082";"\107\073\082\079\068\119\101\098\084\113\100\067","\111\073\047\110\065\070\082\079\068\051\061\061";"\087\097\047\056\084\117\086\082\083\048\099\114\101\070\047\082\090\107\101\110\068\070\100\056\109\069\105\067\068\070\049\119\109\051\114\048\080\052\053\114\065\117\109\115\088\113\100\057\080\070\100\050\101\118\100\118\101\120\114\069\107\088\109\115\087\121\105\111\083\048\086\089\088\074\066\081\069\082\053\114\101\073\056\119\083\070\076\112\068\097\076\104\116\057\105\110\109\117\100\056\080\070\088\115\065\097\121\079\109\117\103\061";"\109\070\086\056\090\097\100\050";"\120\097\047\047\100\052\075\061","\088\073\056\056\101\070\049\113\087\070\121\054\084\073\100\069\080\097\101\117";"\120\097\087\050\101\097\047\056\065\070\082\054\101\100\053\074\109\073\056\069\080\097\101\117","\087\048\082\111\120\088\053\066\087\100\066\115\120\088\049\121\083\048\121\069\107\088\086\053\100\048\082\121\088\050\105\088\111\050\105\070\100\088\047\116\087\088\051\115\087\048\121\076\120\088\080\121\069\082\053\082\084\073\049\099\065\097\100\054\101\070\100\122\083\070\121\067\083\048\074\056\084\113\053\098\069\115\114\107\068\097\080\071\080\069\105\079\065\070\082\079\068\067\071\115\120\113\053\082\084\052\087\082\083\070\074\056\084\113\053\098";"\085\113\053\074\065\057\105\105\084\113\087\114\065\073\102\054\088\073\100\119\100\070\049\118\101\073\086\082\081\078\112\050\085\069\075\057\084\118\053\082\084\097\112\057\072\107\051\115\065\117\082\112\081\120\061\061";"\088\073\056\074\109\117\082\104\101\097\047\088\065\113\053\054\084\097\087\098";"\088\113\087\098\109\069\105\076\080\097\086\119\068\107\105\048\065\113\087\114\065\117\109\115\084\097\047\122\083\070\121\112\065\070\049\113\083\070\101\098\109\057\105\069\080\052\053\067\080\069\105\119\065\050\105\057\101\097\080\114\065\115\114\100\109\073\088\115\100\070\056\114\109\050\105\056\109\050\105\056\083\048\074\056\084\113\053\098\083\078\087\098\083\121\076\119\065\113\075\115\087\073\121\050\109\117\049\119\101\107\105\056\065\117\120\115\088\118\100\051\080\078\100\050\101\107\105\111\109\070\121\099\083\070\049\054\083\048\086\056\109\117\080\082\083\121\105\074\065\070\086\067","\088\070\082\067\080\070\049\112\088\073\056\098\080\075\061\061";"\087\120\061\061","\100\078\053\114\084\073\099\067\066\115\061\061";"\100\078\053\082\084\097\076\071\101\052\053\098\080\052\076\088\109\117\121\054\109\073\074\114\080\078\087\082\109\115\061\061";"\111\117\049\054\111\070\100\119\068\070\121\112\088\070\049\114\109\073\049\054";"\088\122\121\053\087\121\049\107\111\074\076\088\087\100\053\072\100\100\105\048\120\100\087\121","\107\073\100\082\109\048\082\119\088\117\049\112\065\070\082\054\101\051\061\061";"\120\117\086\114\065\117\120\061";"\088\117\100\051\065\070\082\079\084\052\087\114\065\117\080\111\068\070\121\122\065\113\080\067";"\120\113\053\114\109\078\105\112\068\097\047\118\088\070\049\114\109\073\049\054";"\088\073\056\074\109\117\082\104\101\097\047\088\065\113\076\067";"\107\052\076\053\065\122\121\107\084\097\082\122","\120\052\100\119\065\113\087\056\109\117\080\082\080\070\082\054\101\051\061\061";"\088\073\099\074\065\070\086\105\065\117\087\110\109\117\049\067\109\073\053\098\065\117\100\067","\120\097\087\056\101\073\121\067";"\107\052\087\082\065\120\061\061";"\109\117\082\118\068\078\120\061";"\080\117\121\112\080\097\088\061";"\088\073\076\082\065\118\087\089\101\122\053\112\065\073\049\122\120\118\100\117\101\115\061\061";"\100\070\082\082\109\079\066\067","\080\070\121\050\101\073\100\119\087\117\049\079\080\052\066\061","\111\097\049\074\109\073\100\098\080\117\100\050\083\048\087\098\100\078\066\061","\084\097\049\082","\080\078\082\051\101\120\061\061","\083\048\087\082\084\118\100\117\101\115\061\061","\087\070\082\067\065\113\053\114\101\097\047\119\101\097\120\061","\087\070\100\056\101\070\086\047\088\070\049\114\109\073\049\054","\088\117\049\112\065\121\087\071\101\088\053\098\065\117\100\067","\111\097\049\099\101\097\047\119\080\097\074\089\101\122\087\082\109\113\105\056\068\052\053\069\080\097\101\117";"\111\117\082\099\084\117\086\082\087\117\086\074\109\118\053\047","\097\117\049\112\101\078\082\079\068\074\053\082\084\073\082\051\101\120\061\061","\120\117\086\056\101\070\100\070\065\078\100\050\109\118\122\061";"\109\078\087\069\088\115\061\061","\088\070\082\079\068\074\105\098\084\073\099\082\080\075\061\061","\120\113\053\082\084\052\087\082","\088\073\086\114\084\073\100\105\065\117\087\048\068\097\076\082\120\073\121\054\084\073\100\112","\120\052\100\119\065\113\087\056\109\117\080\082\080\070\082\054\101\067\083\061","\085\113\076\119\084\052\053\119\084\052\087\119\084\097\076\104\069\057\049\079\084\052\076\119\083\121\099\075\065\097\049\074\109\073\100\098\080\117\100\050\085\070\056\056\109\117\074\080\083\078\076\051\101\097\086\112\116\079\109\051\066\051\061\061","\120\113\053\114\065\052\076\098\065\082\087\082\065\052\105\082\109\113\120\061","\120\117\086\114\065\117\087\067\068\097\087\082\120\118\100\117\101\115\061\061";"\088\048\086\105\097\088\100\107\052\119\100\087\100\088\082\120\111\088\100\116\100\121\049\110\107\048\121\116\087\119\100\048";"\087\113\053\056\065\117\087\076\101\097\086\082\101\120\061\061";"\088\121\101\120\052\074\087\053\111\088\100\107\052\074\100\120\087\048\121\088\087\120\061\061";"\120\073\049\074\109\048\087\082\087\113\053\056\084\073\088\061";"\100\078\053\114\065\117\099\082\080\075\061\061";"\107\070\100\056\065\070\082\054\101\119\100\054\101\073\082\054\101\088\121\120\107\120\061\061";"\120\119\049\076\120\122\121\088\052\119\086\089\087\074\049\121\100\122\100\116\100\121\049\100\111\122\101\053\111\121\087\121\088\122\100\048";"\088\073\056\056\101\070\049\113\088\113\087\082\109\075\061\061","\111\120\061\061";"\084\097\076\119\068\097\049\054\088\113\105\082\065\070\086\067","\087\117\100\056\109\115\061\061";"\087\070\100\117\080\048\074\056\065\117\100\074\080\117\100\050\109\051\061\061";"\107\052\076\076\065\113\100\054\080\070\100\122","\087\117\049\050\084\073\100\122\107\097\047\122\080\097\076\119\068\097\049\054","\107\073\082\122\065\117\100\047\088\073\056\098\080\075\061\061","\088\073\056\056\101\070\049\113\120\117\086\056\101\070\100\067";"\088\073\082\112\101\097\047\119\088\113\087\098\109\117\074\069\080\097\101\117","\120\052\087\050\065\113\105\071\068\097\076\120\065\073\082\067\065\073\102\061","\100\117\121\054\068\052\076\071\120\118\100\117\101\115\061\061","\107\073\082\054\101\113\076\057\084\097\047\082","\085\113\076\119\084\052\053\119\084\052\087\119\084\097\076\104\069\057\049\079\084\052\076\119\083\121\099\075\065\097\049\074\109\073\100\098\080\117\100\050\085\070\056\056\109\117\074\080\083\078\076\051\101\097\086\112\116\079\048\047\076\110\066\061";"\087\117\121\054\111\073\101\085\065\117\082\073\101\052\066\061";"\100\078\053\074\101\088\053\082\084\052\053\114\065\117\109\061","\065\070\082\099\068\052\120\115","\087\078\053\056\101\073\049\054\100\070\100\099\109\070\100\050\101\097\087\069\065\070\121\122\101\052\066\061";"\087\073\100\119\088\113\105\082\065\070\086\088\101\052\056\119\080\052\053\082";"\087\097\121\050\065\078\122\115\120\118\100\050\109\113\120\061","\087\117\082\102\101\097\087\088\101\052\056\119\080\052\053\082";"\100\117\121\054\068\052\076\071\085\119\074\082\065\070\120\115\101\117\049\050\083\048\074\082\084\073\056\056\065\117\082\079\109\051\114\053\101\073\047\098\109\117\100\067\083\048\121\079\080\070\082\098\065\057\105\069\065\070\049\079\068\073\100\050\069\115\114\107\068\097\080\071\080\069\105\079\065\070\082\079\068\067\071\115\120\113\053\082\084\052\087\082\083\070\074\056\084\113\053\098";"\085\113\076\119\084\052\053\119\084\052\087\119\084\097\076\104\069\057\049\079\084\052\076\119\083\078\076\051\101\097\086\112\116\118\087\071\068\052\076\053\087\075\061\061","\107\097\047\122\068\052\076\079\109\117\082\099\068\097\047\056\080\070\100\110\084\052\053\054\084\097\080\082\120\118\100\117\101\115\061\061","\101\117\049\079\080\052\066\061";"\120\097\076\119\068\097\049\054\088\073\100\119\080\070\082\054\101\113\066\050";"\088\117\100\079\065\113\053\122\088\113\080\056\109\070\053\056\084\073\112\061","\088\113\087\074\065\117\100\122"}local function lR(e)return rR[e-36987]end for e,t in ipairs({{1,519};{1;92},{93;519}})do while t[1]<t[2]do rR[t[1]],rR[t[2]],t[1],t[2]=rR[t[2]],rR[t[1]],t[1]+1,t[2]-1 end end do local e=string.len local t={f=56,T=24;z=36;e=25;u=38,M=59;["\057"]=34,B=12;r=41,["\051"]=48;Y=15,K=0;J=53,v=39,j=42;q=55;w=52;["\050"]=50;Q=10;E=2;d=21,k=18;x=16,y=5,W=17;R=37,a=22,c=45,S=8,["\056"]=33,n=3;g=60;A=27;s=32,b=47;["\055"]=62,["\054"]=46;["\047"]=57;i=1,L=13,m=28,Z=30,H=31,G=40,["\052"]=23,["\043"]=58;h=43,t=14,l=63;C=51,o=19;O=35;N=7;V=49;X=20,D=26;P=29,I=54;F=6;["\049"]=61,["\048"]=4;["\053"]=9;p=44,U=11}local Q=math.floor local X=table.insert local d=table.concat local k=rR local W=string.sub local r=string.char local l=type for n=1,#k,1 do local b=k[n]if l(b)=="\115\116\114\105\110\103"then local l=e(b)local H={}local o=1 local c=0 local z=0 while o<=l do local e=W(b,o,o)local d=t[e]if d then c=c+d*64^(3-z)z=z+1 if z==4 then z=0 local e=Q(c/65536)local t=Q((c%65536)/256)local d=c%256 X(H,r(e,t,d))c=0 end elseif e=="\061"then X(H,r(Q(c/65536)))if o>=l or W(b,o+1,o+1)~="\061"then X(H,r(Q((c%65536)/256)))end break end o=o+1 end k[n]=d(H)end end end local e,t,Q=_G,select,setmetatable local X=TMW local d=Action local k=d[lR(37121)]local W=Ryan_Addon local r=k[lR(37395)]local l=k[lR(37446)]local n=k[lR(37171)]local b=lR(36997)local H=lR(37349)local o=lR(37383)local c=d[lR(36992)]local z=d[lR(37369)]local i=d[lR(37193)]local G=d[lR(37493)]local B=i:GetActiveUnitPlates()local N=d[lR(37039)]local D=d[lR(37386)]local I=d[lR(37130)]local x=d[lR(37099)]local v=d[lR(37454)]local p=d[lR(37426)]local Z=e[lR(37452)]local y=d[lR(37489)]local T=y[lR(37186)]local M=y[lR(37082)]local R=e[lR(37181)]local U=e[lR(37057)]local h=e[lR(37260)]local S=X[lR(37070)]local g=e[lR(37253)]local q=e[lR(37387)]local a=e[lR(37223)][lR(37438)]local F=e[lR(37308)]local u=e[lR(37423)]local E=e[lR(37391)]local A=e[lR(37262)]local f=d[lR(37300)]local J=e[lR(37238)]local O=e[lR(37490)]local j=d[lR(37296)][lR(37399)][lR(37176)]local L=d[lR(37296)][lR(37399)][lR(37177)]local V=d[lR(37296)][lR(37399)][lR(37274)]X:RegisterSelfDestructingCallback(lR(37309),function()d[lR(37299)]({8;lR(37050)},false)end)local w={[lR(37006)]=lR(37201);[lR(37378)]=0;[lR(37301)]=30,[lR(37218)]=lR(37283),[lR(37408)]=16,[lR(37107)]=false;[lR(37098)]={[lR(37208)]=lR(37111)},[lR(37141)]={[lR(37208)]=lR(37108)};[lR(37053)]={}}local m={[lR(37006)]=lR(37222);[lR(37218)]=lR(37410);[lR(37408)]=true,[lR(37098)]={[lR(37208)]=lR(37097)},[lR(37141)]={[lR(37208)]=lR(37252)};[lR(37053)]={}}local Y={[lR(37006)]=lR(37222),[lR(37218)]=lR(37292);[lR(37408)]=false,[lR(37098)]={[lR(37208)]=lR(37071)},[lR(37141)]={[lR(37208)]=lR(37427)};[lR(37053)]={}}local P={[lR(37006)]=lR(37222);[lR(37218)]=lR(37307),[lR(37408)]=true;[lR(37098)]={[lR(37208)]=lR(37026)},[lR(37141)]={[lR(37208)]=lR(37109)},[lR(37053)]={}}local C={{[lR(37006)]=lR(37124);[lR(37098)]={[lR(37208)]=lR(37205)}}}local K={[lR(37006)]=lR(37241),[lR(37289)]={{[lR(37221)]=d[lR(37148)](3408);[lR(37022)]=1};{[lR(37221)]=lR(37197);[lR(37022)]=2}},[lR(37218)]=lR(37009);[lR(37408)]=2,[lR(37098)]={[lR(37208)]=lR(37091)},[lR(37141)]={[lR(37208)]=lR(37324)};[lR(37053)]={[lR(37240)]=lR(37358)}}local s={[lR(37006)]=lR(37241),[lR(37289)]={{[lR(37221)]=d[lR(37148)](315584),[lR(37022)]=1};{[lR(37221)]=d[lR(37148)](8679);[lR(37022)]=2}};[lR(37218)]=lR(37266);[lR(37408)]=1,[lR(37098)]={[lR(37208)]=lR(37472)},[lR(37141)]={[lR(37208)]=lR(37152)};[lR(37053)]={[lR(37240)]=lR(37476)}}local eH={[lR(37006)]=lR(37222);[lR(37218)]=lR(37407);[lR(37408)]=true;[lR(37098)]={[lR(37208)]=lR(37401)};[lR(37141)]={[lR(37208)]=lR(37073)},[lR(37053)]={}}local tH={[lR(37006)]=lR(37222);[lR(37218)]=lR(37182),[lR(37408)]=false;[lR(37098)]={[lR(37208)]=lR(37256)},[lR(37141)]={[lR(37208)]=lR(37313)};[lR(37053)]={}}local QH={[lR(37006)]=lR(37222),[lR(37218)]=lR(37355);[lR(37408)]=false;[lR(37098)]={[lR(37208)]=lR(37504)};[lR(37141)]={[lR(37208)]=lR(36996)};[lR(37053)]={}}local XH={[lR(37006)]=lR(37222);[lR(37218)]=lR(37348);[lR(37408)]=true;[lR(37098)]={[lR(37208)]=d[lR(37148)](196937)..lR(37029)};[lR(37141)]={[lR(37208)]=lR(37317)};[lR(37053)]={}}local dH={[lR(37006)]=lR(37222);[lR(37218)]=lR(37422),[lR(37408)]=true,[lR(37098)]={[lR(37208)]=lR(37174)};[lR(37141)]={[lR(37208)]=lR(37317)};[lR(37053)]={}}local kH={[lR(37006)]=lR(37088),[lR(37218)]=lR(37336),[lR(36995)]=function(e,t,Q)if t==lR(37448)then y[lR(37336)]=not y[lR(37336)]X:Fire(lR(37145))else d[lR(37122)](lR(37435),lR(37235),true,false,false,false)end end;[lR(37098)]={[lR(37208)]=lR(37505)};[lR(37141)]={[lR(37208)]=lR(37001)};[lR(37053)]={}}local WH={[lR(37006)]=lR(37124),[lR(37098)]={[lR(37208)]=lR(37287)}}local rH={[lR(37006)]=lR(37222);[lR(37218)]=lR(37359);[lR(37408)]=false;[lR(37098)]={[lR(37208)]=lR(37004)};[lR(37141)]={[lR(37208)]=lR(37263)};[lR(37053)]={[lR(37240)]=lR(37002)}}local lH={K,s}local nH=y[lR(37471)]local bH={[lR(37164)]=6,[lR(37302)]={[lR(37350)]=5,[lR(37021)]=5}}d[lR(37213)][lR(37092)][d[lR(37305)]]=true d[lR(37213)][lR(37334)]={[lR(37345)]=y[lR(37345)],[2]={[r]={[lR(37154)]=bH;nH[lR(37444)],nH[lR(37077)],{kH},{m;{[lR(37006)]=lR(37222);[lR(37218)]=lR(37086);[lR(37408)]=true;[lR(37098)]={[lR(37208)]=d[lR(37148)](185438)..lR(37094)};[lR(37141)]={[lR(37208)]=lR(37068)..(d[lR(37148)](185438)..lR(37482))};[lR(37053)]={}},w};{eH,QH,dH};nH[lR(37017)],nH[lR(37041)];nH[lR(37297)],nH[lR(37356)],nH[lR(37239)];nH[lR(37095)],nH[lR(37477)];nH[lR(37451)];nH[lR(37351)],nH[lR(37242)];nH[lR(37084)];nH[lR(37136)];nH[lR(37126)],nH[lR(37488)];C;lH,{WH},{rH}},[l]={[lR(37154)]=bH;nH[lR(37444)],nH[lR(37077)];{kH},{m,w,tH};{Y;P,dH};{eH;QH},nH[lR(37017)];nH[lR(37041)];nH[lR(37297)],nH[lR(37356)];nH[lR(37239)],nH[lR(37095)];nH[lR(37477)];nH[lR(37451)];nH[lR(37351)];nH[lR(37242)],nH[lR(37084)],nH[lR(37136)];nH[lR(37126)],nH[lR(37488)];{WH},{rH}},[n]={[lR(37154)]=bH,nH[lR(37444)];nH[lR(37077)];{m,{[lR(37006)]=lR(37222),[lR(37218)]=lR(37332);[lR(37408)]=true,[lR(37098)]={[lR(37208)]=d[lR(37148)](271877)..lR(37131)};[lR(37141)]={[lR(37208)]=lR(37096)..(d[lR(37148)](271877)..lR(37501))},[lR(37053)]={}}},{eH,QH,dH},nH[lR(37017)];nH[lR(37041)],nH[lR(37297)],nH[lR(37356)],nH[lR(37239)],nH[lR(37095)];{XH};nH[lR(37477)];nH[lR(37451)];nH[lR(37351)],nH[lR(37242)],nH[lR(37084)];nH[lR(37136)],nH[lR(37126)];nH[lR(37488)],C;lH}}}local HH=d[lR(37148)](1180)if e[lR(37195)]()==lR(37267)then HH=lR(37456)end if e[lR(37195)]()==lR(37037)then HH=lR(37019)end local function oH(e)local t=lR(37191)..(e..lR(37156))for e=1,3,1 do d[lR(37160)](t,nil)end end local function cH()local e=q(lR(36997),16)if not e then if q(lR(36997),1)then oH(lR(37116))end return end local Q=t(7,a(e))if d[lR(37286)]==n and Q==HH then oH(lR(37116))elseif d[lR(37286)]~=n and Q~=HH then oH(lR(37116))end local X=q(lR(36997),17)if X then local e,t,Q,k,W,r,l=a(X)if d[lR(37286)]~=n and l~=HH then oH(lR(37420))end end end G:Add(lR(37341),lR(37045),cH)G:Add(lR(37341),lR(37406),cH)G:Add(lR(37341),lR(37371),cH)G:Add(lR(37341),lR(37104),cH)G:Add(lR(37341),lR(37125),cH)G:Add(lR(37341),lR(37338),cH)y[lR(37112)]={[lR(37487)]=lR(36997);[lR(37288)]=0}local zH=y[lR(37112)]local iH=d[lR(37148)](57934)local GH=false if not e[lR(37473)]then zH[lR(37295)]=g(lR(37088),lR(37473),u,lR(37298))zH[lR(37295)]:SetAttribute(lR(37028),lR(37162))zH[lR(37295)]:SetAttribute(lR(37439),lR(36997))zH[lR(37295)]:SetAttribute(lR(37162),iH)zH[lR(37295)]:SetAttribute(lR(37381),false)zH[lR(37295)]:SetAttribute(lR(37389),false)zH[lR(37295)]:RegisterForClicks(lR(36998))else zH[lR(37295)]=e[lR(37473)]end if not e[lR(37210)]then zH[lR(37416)]=g(lR(37088),lR(37210),u,lR(37298))zH[lR(37416)]:SetAttribute(lR(37028),lR(37162))zH[lR(37416)]:SetAttribute(lR(37439),lR(36997))zH[lR(37416)]:SetAttribute(lR(37162),iH)zH[lR(37416)]:SetAttribute(lR(37381),false)zH[lR(37416)]:SetAttribute(lR(37389),false)zH[lR(37416)]:RegisterForClicks(lR(36998))else zH[lR(37416)]=e[lR(37210)]end local function BH(e)for t in pairs(d[lR(37296)][lR(37399)][lR(37445)])do if(c(e)):Name()==(c(t)):Name()then W[lR(37112)][lR(37487)]=(c(t)):Name()d[lR(37160)](lR(37404),(c(e)):Name())return true end end return false end function d.SetTricks(e)if E(b,o)and BH(o)then zH[lR(37453)]()return elseif E(b,H)and BH(H)then zH[lR(37453)]()return end d[lR(37160)](lR(37494))W[lR(37112)][lR(37487)]=nil zH[lR(37453)]()end function zH.UpdateTank()for e,t in pairs(d[lR(37296)][lR(37399)][lR(37245)])do if W[lR(37112)][lR(37487)]and(c(t)):Name()==W[lR(37112)][lR(37487)]then zH[lR(37487)]=t zH[lR(37295)]:SetAttribute(lR(37439),t)for e,Q in pairs(d[lR(37296)][lR(37399)][lR(37177)])do if t~=Q then zH[lR(37007)]=Q zH[lR(37416)]:SetAttribute(lR(37439),Q)return end end end if(c(t)):Name()==lR(37322)or(c(t)):Name()==lR(37467)then zH[lR(37487)]=t zH[lR(37295)]:SetAttribute(lR(37439),t)return end end local e,t=next(d[lR(37296)][lR(37399)][lR(37177)])if t then zH[lR(37487)]=t zH[lR(37295)]:SetAttribute(lR(37439),t)local Q,X=next(d[lR(37296)][lR(37399)][lR(37177)],e)if X and X~=t then zH[lR(37007)]=X zH[lR(37416)]:SetAttribute(lR(37439),X)end return end if(c(lR(37076))):Name()==lR(37322)or(c(lR(37076))):Name()==lR(37467)then zH[lR(37487)]=lR(37076)zH[lR(37295)]:SetAttribute(lR(37439),lR(37076))return end zH[lR(37487)]=b zH[lR(37295)]:SetAttribute(lR(37439),b)end function zH.TricksEvent()if R()then GH=true else zH[lR(37415)]()end end G:Add(lR(37105),lR(37406),zH[lR(37453)])G:Add(lR(37105),lR(37430),zH[lR(37453)])G:Add(lR(37105),lR(37475),zH[lR(37453)])G:Add(lR(37105),lR(37010),zH[lR(37453)])G:Add(lR(37105),lR(37280),zH[lR(37453)])G:Add(lR(37105),lR(37375),zH[lR(37453)])G:Add(lR(37105),lR(37338),zH[lR(37453)])G:Add(lR(37105),lR(37368),zH[lR(37453)])G:Add(lR(37105),lR(37215),zH[lR(37453)])G:Add(lR(37105),lR(37047),zH[lR(37453)])G:Add(lR(37105),lR(37373),zH[lR(37453)])G:Add(lR(37105),lR(37441),zH[lR(37453)])G:Add(lR(37105),lR(37384),zH[lR(37453)])G:Add(lR(37105),lR(37371),function()if GH then zH[lR(37415)]()GH=false end end)zH[lR(37453)]()local function NH()local e=math[lR(37196)](-200,200)/100 return math[lR(37199)](e*10+.5)/10 end zH[lR(37288)]=NH()local function DH()zH[lR(37288)]=NH()return end G:Add(lR(37243),lR(37384),DH)G:Add(lR(37243),lR(37291),DH)G:Add(lR(37243),lR(37231),DH)local IH={[lR(37339)]=N({[lR(37337)]=lR(37137),[lR(37118)]=1766,[lR(37166)]=lR(37265),[lR(37400)]=lR(37272)}),[lR(36994)]=N({[lR(37337)]=lR(37137);[lR(37118)]=1766;[lR(37166)]=lR(37323);[lR(37400)]=lR(37150)});[lR(37209)]=N({[lR(37337)]=lR(37277);[lR(37118)]=1766;[lR(37247)]=lR(37357),[lR(37428)]=true;[lR(37229)]=true,[lR(37166)]=lR(37265)}),[lR(37443)]=N({[lR(37337)]=lR(37277);[lR(37118)]=1766;[lR(37247)]=lR(37357);[lR(37428)]=true,[lR(37229)]=true;[lR(37166)]=lR(37323)}),[lR(37284)]=N({[lR(37337)]=lR(37137);[lR(37118)]=1833;[lR(37166)]=lR(37265);[lR(37400)]=lR(37272)}),[lR(37491)]=N({[lR(37337)]=lR(37137);[lR(37118)]=1833;[lR(37166)]=lR(37323);[lR(37400)]=lR(37150)}),[lR(37059)]=N({[lR(37337)]=lR(37137),[lR(37118)]=408;[lR(37166)]=lR(37265);[lR(37400)]=lR(37272)}),[lR(37500)]=N({[lR(37337)]=lR(37137);[lR(37118)]=408;[lR(37166)]=lR(37323);[lR(37400)]=lR(37150)});[lR(37304)]=N({[lR(37337)]=lR(37137);[lR(37118)]=1776,[lR(37166)]=lR(37265),[lR(37400)]=lR(37272)});[lR(37142)]=N({[lR(37337)]=lR(37137),[lR(37118)]=1776;[lR(37166)]=lR(37323),[lR(37400)]=lR(37150)}),[lR(37431)]=N({[lR(37337)]=lR(37137);[lR(37118)]=6770;[lR(37166)]=lR(37190)});[lR(37419)]=N({[lR(37337)]=lR(37137);[lR(37118)]=5938,[lR(37166)]=lR(37265)});[lR(37012)]=N({[lR(37337)]=lR(37137),[lR(37118)]=2094,[lR(37166)]=lR(37190)}),[lR(37354)]=N({[lR(37337)]=lR(37137);[lR(37118)]=8676,[lR(37166)]=lR(37219)});[lR(37474)]=N({[lR(37337)]=lR(37137),[lR(37118)]=1752,[lR(37072)]=136189,[lR(37166)]=lR(37074)});[lR(37237)]=N({[lR(37337)]=lR(37137);[lR(37118)]=196819;[lR(37072)]=132292,[lR(37166)]=lR(37074)});[lR(37200)]=N({[lR(37337)]=lR(37137),[lR(37118)]=207777}),[lR(37269)]=N({[lR(37337)]=lR(37137),[lR(37118)]=269513}),[lR(37052)]=N({[lR(37337)]=lR(37137),[lR(37118)]=36554});[lR(37155)]=N({[lR(37337)]=lR(37137),[lR(37118)]=195457,[lR(36990)]=true,[lR(37166)]=lR(37146)}),[lR(37455)]=N({[lR(37337)]=lR(37137);[lR(37118)]=212182,[lR(36990)]=true}),[lR(37388)]=N({[lR(37337)]=lR(37137);[lR(37118)]=1725;[lR(36990)]=true});[lR(37483)]=N({[lR(37337)]=lR(37137),[lR(37118)]=185311;[lR(36990)]=true});[lR(37362)]=N({[lR(37337)]=lR(37137);[lR(37118)]=315584;[lR(36990)]=true}),[lR(37014)]=N({[lR(37337)]=lR(37137);[lR(37118)]=3408;[lR(36990)]=true});[lR(37417)]=N({[lR(37337)]=lR(37137),[lR(37118)]=315496,[lR(36990)]=true});[lR(37040)]=N({[lR(37337)]=lR(37137),[lR(37118)]=79739,[lR(37072)]=132306,[lR(36990)]=true,[lR(37400)]=lR(37463);[lR(37166)]=lR(37103)}),[lR(37290)]=N({[lR(37337)]=lR(37137);[lR(37118)]=2983;[lR(36990)]=true}),[lR(37192)]=N({[lR(37337)]=lR(37137),[lR(37118)]=1784,[lR(37166)]=lR(36991);[lR(36990)]=true}),[lR(37090)]=N({[lR(37337)]=lR(37137);[lR(37118)]=1804;[lR(36990)]=true}),[lR(37038)]=N({[lR(37337)]=lR(37137);[lR(37118)]=921});[lR(37330)]=N({[lR(37337)]=lR(37137),[lR(37118)]=1856;[lR(36990)]=true});[lR(37279)]=N({[lR(37337)]=lR(37137),[lR(37118)]=8679,[lR(36990)]=true}),[lR(37367)]=N({[lR(37337)]=lR(37137),[lR(37118)]=381623;[lR(36990)]=true,[lR(37166)]=lR(37219)});[lR(37285)]=N({[lR(37337)]=lR(37137),[lR(37118)]=1966;[lR(36990)]=true}),[lR(37170)]=N({[lR(37337)]=lR(37137),[lR(37118)]=57934,[lR(36990)]=true;[lR(37166)]=lR(37224)}),[lR(37133)]=N({[lR(37337)]=lR(37137),[lR(37118)]=31224;[lR(36990)]=true});[lR(37114)]=N({[lR(37337)]=lR(37137),[lR(37118)]=5277,[lR(36990)]=true});[lR(37106)]=N({[lR(37337)]=lR(37137),[lR(37118)]=5761;[lR(36990)]=true});[lR(37062)]=N({[lR(37337)]=lR(37137),[lR(37118)]=381637;[lR(36990)]=true}),[lR(37434)]=N({[lR(37337)]=lR(37137);[lR(37118)]=382245;[lR(37400)]=lR(37434);[lR(37166)]=lR(37478)}),[lR(37278)]=N({[lR(37337)]=lR(37137);[lR(37118)]=456330;[lR(37400)]=lR(37187);[lR(37166)]=lR(37163)}),[lR(37063)]=N({[lR(37337)]=lR(37137);[lR(37118)]=11327;[lR(37370)]=true});[lR(37110)]=N({[lR(37337)]=lR(37137);[lR(37118)]=115191;[lR(37370)]=true});[lR(37185)]=N({[lR(37337)]=lR(37137);[lR(37118)]=108208;[lR(37207)]=true;[lR(37370)]=true}),[lR(37497)]=N({[lR(37337)]=lR(37137),[lR(37118)]=115192,[lR(37207)]=true;[lR(37370)]=true});[lR(37409)]=N({[lR(37337)]=lR(37137);[lR(37118)]=79008,[lR(37207)]=true,[lR(37370)]=true});[lR(37120)]=N({[lR(37337)]=lR(37137),[lR(37118)]=280716;[lR(37207)]=true;[lR(37370)]=true}),[lR(37365)]=N({[lR(37337)]=lR(37137);[lR(37118)]=108211,[lR(37370)]=true}),[lR(37058)]=N({[lR(37337)]=lR(37137);[lR(37118)]=470668;[lR(37207)]=true;[lR(37370)]=true}),[lR(37134)]=N({[lR(37337)]=lR(37137);[lR(37118)]=470347;[lR(37207)]=true;[lR(37370)]=true}),[lR(37143)]=N({[lR(37337)]=lR(37137),[lR(37118)]=381620,[lR(37207)]=true;[lR(37370)]=true}),[lR(37113)]=N({[lR(37337)]=lR(37137),[lR(37118)]=452917;[lR(37370)]=true});[lR(37361)]=N({[lR(37337)]=lR(37137),[lR(37118)]=452923,[lR(37370)]=true});[lR(37382)]=N({[lR(37337)]=lR(37137);[lR(37118)]=452562;[lR(37370)]=true});[lR(37179)]=N({[lR(37337)]=lR(37137),[lR(37118)]=452536;[lR(37207)]=true;[lR(37370)]=true});[lR(37319)]=N({[lR(37337)]=lR(37137);[lR(37118)]=441321;[lR(37370)]=true});[lR(37380)]=N({[lR(37337)]=lR(37137),[lR(37118)]=441326;[lR(37207)]=true;[lR(37370)]=true});[lR(37424)]=N({[lR(37337)]=lR(37137);[lR(37118)]=454428;[lR(37207)]=true,[lR(37370)]=true}),[lR(37495)]=N({[lR(37337)]=lR(37137);[lR(37118)]=424564;[lR(37370)]=true}),[lR(37469)]=N({[lR(37337)]=lR(37137);[lR(37118)]=381839,[lR(37370)]=true}),[lR(37211)]=N({[lR(37337)]=lR(37049),[lR(37118)]=215174}),[lR(37165)]=N({[lR(37337)]=lR(37049);[lR(37118)]=225654}),[lR(37117)]=N({[lR(37337)]=lR(37049);[lR(37118)]=212454}),[lR(37180)]=N({[lR(37337)]=lR(37049),[lR(37118)]=133282});[lR(37008)]=N({[lR(37337)]=lR(37049),[lR(37118)]=221023}),[lR(37132)]=N({[lR(37337)]=lR(37049);[lR(37118)]=230189});[lR(37173)]=N({[lR(37337)]=lR(37137);[lR(37118)]=1219661;[lR(37370)]=true});[lR(37342)]=N({[lR(37337)]=lR(37137);[lR(37118)]=435493,[lR(37370)]=true});[lR(37246)]=N({[lR(37337)]=lR(37137),[lR(37118)]=459228,[lR(37370)]=true})}d[n]={[lR(37225)]=N({[lR(37337)]=lR(37137);[lR(37118)]=196937,[lR(37166)]=lR(37074)});[lR(37470)]=N({[lR(37337)]=lR(37137),[lR(37118)]=271877;[lR(37166)]=lR(37074)}),[lR(37411)]=N({[lR(37337)]=lR(37137),[lR(37118)]=51690;[lR(37072)]=236277;[lR(36990)]=true;[lR(37166)]=lR(37074);[lR(37233)]=false});[lR(37005)]=N({[lR(37337)]=lR(37137),[lR(37118)]=185763;[lR(37166)]=lR(37074)});[lR(37129)]=N({[lR(37337)]=lR(37137);[lR(37118)]=2098,[lR(37072)]=236286;[lR(37166)]=lR(37074)}),[lR(37048)]=N({[lR(37337)]=lR(37137),[lR(37118)]=441776,[lR(37072)]=236286;[lR(37166)]=lR(37074)}),[lR(37264)]=N({[lR(37337)]=lR(37137),[lR(37118)]=315341;[lR(37166)]=lR(37074)}),[lR(37036)]=N({[lR(37337)]=lR(37137),[lR(37118)]=13877;[lR(36990)]=true}),[lR(37346)]=N({[lR(37337)]=lR(37137),[lR(37118)]=13750,[lR(36990)]=true,[lR(37166)]=lR(37219)}),[lR(37032)]=N({[lR(37337)]=lR(37137),[lR(37118)]=315508;[lR(36990)]=true}),[lR(37011)]=N({[lR(37337)]=lR(37137),[lR(37118)]=381989;[lR(36990)]=true});[lR(37461)]=N({[lR(37337)]=lR(37137);[lR(37118)]=13750,[lR(36990)]=true;[lR(37166)]=lR(37135)});[lR(37437)]=N({[lR(37337)]=lR(37137);[lR(37118)]=193356;[lR(37370)]=true});[lR(37149)]=N({[lR(37337)]=lR(37137),[lR(37118)]=199600;[lR(37370)]=true});[lR(37046)]=N({[lR(37337)]=lR(37137),[lR(37118)]=193358,[lR(37370)]=true});[lR(37147)]=N({[lR(37337)]=lR(37137),[lR(37118)]=193357,[lR(37370)]=true});[lR(37018)]=N({[lR(37337)]=lR(37137),[lR(37118)]=199603;[lR(37370)]=true});[lR(37067)]=N({[lR(37337)]=lR(37137);[lR(37118)]=193359,[lR(37370)]=true}),[lR(37293)]=N({[lR(37337)]=lR(37137);[lR(37118)]=195627,[lR(37207)]=true,[lR(37370)]=true});[lR(37000)]=N({[lR(37337)]=lR(37137),[lR(37118)]=13750;[lR(37370)]=true}),[lR(37056)]=N({[lR(37337)]=lR(37137);[lR(37118)]=381878,[lR(37207)]=true;[lR(37370)]=true}),[lR(37440)]=N({[lR(37337)]=lR(37137),[lR(37118)]=14161;[lR(37207)]=true,[lR(37370)]=true}),[lR(37175)]=N({[lR(37337)]=lR(37137),[lR(37118)]=235484,[lR(37207)]=true;[lR(37370)]=true}),[lR(37034)]=N({[lR(37337)]=lR(37137);[lR(37118)]=441367,[lR(37207)]=true,[lR(37370)]=true});[lR(37449)]=N({[lR(37337)]=lR(37137);[lR(37118)]=196938;[lR(37207)]=true,[lR(37370)]=true});[lR(37458)]=N({[lR(37337)]=lR(37137);[lR(37118)]=381845,[lR(37207)]=true;[lR(37370)]=true});[lR(37081)]=N({[lR(37337)]=lR(37137);[lR(37118)]=386270,[lR(37370)]=true});[lR(37433)]=N({[lR(37337)]=lR(37137);[lR(37118)]=256170,[lR(37207)]=true,[lR(37370)]=true}),[lR(37377)]=N({[lR(37337)]=lR(37137),[lR(37118)]=256171,[lR(37370)]=true});[lR(37480)]=N({[lR(37337)]=lR(37137),[lR(37118)]=424044;[lR(37207)]=true;[lR(37370)]=true}),[lR(37442)]=N({[lR(37337)]=lR(37137),[lR(37118)]=395422,[lR(37207)]=true;[lR(37370)]=true});[lR(37226)]=N({[lR(37337)]=lR(37137);[lR(37118)]=381846,[lR(37207)]=true,[lR(37370)]=true});[lR(37333)]=N({[lR(37337)]=lR(37137),[lR(37118)]=383281;[lR(37207)]=true,[lR(37370)]=true});[lR(37432)]=N({[lR(37337)]=lR(37137),[lR(37118)]=386823;[lR(37207)]=true;[lR(37370)]=true}),[lR(37379)]=N({[lR(37337)]=lR(37137),[lR(37118)]=394131;[lR(37370)]=true});[lR(37172)]=N({[lR(37337)]=lR(37137),[lR(37118)]=423703,[lR(37207)]=true,[lR(37370)]=true});[lR(37123)]=N({[lR(37337)]=lR(37137),[lR(37118)]=441786,[lR(37370)]=true}),[lR(37394)]=N({[lR(37337)]=lR(37137),[lR(37118)]=453428,[lR(37207)]=true,[lR(37370)]=true}),[lR(37217)]=N({[lR(37337)]=lR(37137),[lR(37118)]=441237;[lR(37207)]=true,[lR(37370)]=true});[lR(37206)]=N({[lR(37337)]=lR(37137),[lR(37118)]=79739,[lR(37072)]=133653;[lR(36990)]=true;[lR(37400)]=lR(37436),[lR(37166)]=lR(37314)}),[lR(37492)]=N({[lR(37337)]=lR(37020);[lR(37118)]=237780;[lR(37370)]=true});[lR(37214)]=N({[lR(37337)]=lR(37137),[lR(37118)]=441146;[lR(37207)]=true,[lR(37370)]=true}),[lR(37325)]=N({[lR(37337)]=lR(37137),[lR(37118)]=382742;[lR(37207)]=true;[lR(37370)]=true}),[lR(37251)]=N({[lR(37337)]=lR(37137),[lR(37118)]=454430;[lR(37207)]=true;[lR(37370)]=true})}d[l]={[lR(36989)]=N({[lR(37337)]=lR(37137),[lR(37118)]=1;[lR(37072)]=133644,[lR(37166)]=lR(37042)});[lR(37248)]=N({[lR(37337)]=lR(37137);[lR(37118)]=2,[lR(37072)]=136058;[lR(37166)]=lR(37065)}),[lR(37100)]=N({[lR(37337)]=lR(37137),[lR(37118)]=32645;[lR(37166)]=lR(37074)}),[lR(37066)]=N({[lR(37337)]=lR(37137),[lR(37118)]=51723;[lR(37166)]=lR(37074)}),[lR(37425)]=N({[lR(37337)]=lR(37137),[lR(37118)]=703,[lR(37166)]=lR(37074)});[lR(37144)]=N({[lR(37337)]=lR(37137);[lR(37118)]=1329,[lR(37072)]=132304;[lR(37166)]=lR(37074)});[lR(37360)]=N({[lR(37337)]=lR(37137),[lR(37118)]=185565,[lR(37166)]=lR(37074)}),[lR(37310)]=N({[lR(37337)]=lR(37137),[lR(37118)]=1943,[lR(37166)]=lR(37074)}),[lR(37043)]=N({[lR(37337)]=lR(37137);[lR(37118)]=121411,[lR(36990)]=true;[lR(37166)]=lR(37074)});[lR(37244)]=N({[lR(37337)]=lR(37137),[lR(37118)]=360194,[lR(37207)]=true,[lR(37166)]=lR(37074)}),[lR(37064)]=N({[lR(37337)]=lR(37137);[lR(37118)]=385627,[lR(37207)]=true,[lR(37166)]=lR(37074)});[lR(37031)]=N({[lR(37337)]=lR(37137),[lR(37118)]=2823,[lR(36990)]=true}),[lR(37393)]=N({[lR(37337)]=lR(37137);[lR(37118)]=381664,[lR(36990)]=true});[lR(37198)]=N({[lR(37337)]=lR(37137),[lR(37118)]=2818;[lR(37370)]=true});[lR(37151)]=N({[lR(37337)]=lR(37137),[lR(37118)]=79134;[lR(37207)]=true,[lR(37370)]=true});[lR(37080)]=N({[lR(37337)]=lR(37137),[lR(37118)]=381629;[lR(37207)]=true,[lR(37370)]=true});[lR(37216)]=N({[lR(37337)]=lR(37137),[lR(37118)]=381632;[lR(37207)]=true;[lR(37370)]=true}),[lR(37485)]=N({[lR(37337)]=lR(37137);[lR(37118)]=392401,[lR(37207)]=true,[lR(37370)]=true}),[lR(37250)]=N({[lR(37337)]=lR(37137),[lR(37118)]=421975;[lR(37207)]=true;[lR(37370)]=true});[lR(37255)]=N({[lR(37337)]=lR(37137);[lR(37118)]=421976;[lR(37207)]=true,[lR(37370)]=true});[lR(37364)]=N({[lR(37337)]=lR(37137);[lR(37118)]=394983;[lR(37207)]=true,[lR(37370)]=true});[lR(37228)]=N({[lR(37337)]=lR(37137);[lR(37118)]=255989,[lR(37207)]=true,[lR(37370)]=true}),[lR(37331)]=N({[lR(37337)]=lR(37137),[lR(37118)]=256735,[lR(37207)]=true;[lR(37370)]=true});[lR(37499)]=N({[lR(37337)]=lR(37137),[lR(37118)]=256735;[lR(37207)]=true,[lR(37370)]=true}),[lR(37140)]=N({[lR(37337)]=lR(37137);[lR(37118)]=381634,[lR(37207)]=true;[lR(37370)]=true});[lR(37498)]=N({[lR(37337)]=lR(37137),[lR(37118)]=196861,[lR(37207)]=true,[lR(37370)]=true});[lR(37502)]=N({[lR(37337)]=lR(37137);[lR(37118)]=381669,[lR(37207)]=true,[lR(37370)]=true}),[lR(37158)]=N({[lR(37337)]=lR(37137);[lR(37118)]=328085,[lR(37207)]=true;[lR(37370)]=true}),[lR(37044)]=N({[lR(37337)]=lR(37137),[lR(37118)]=121153,[lR(37370)]=true}),[lR(37119)]=N({[lR(37337)]=lR(37137),[lR(37118)]=255544;[lR(37207)]=true,[lR(37370)]=true});[lR(37363)]=N({[lR(37337)]=lR(37137),[lR(37118)]=385478;[lR(37207)]=true,[lR(37370)]=true});[lR(37035)]=N({[lR(37337)]=lR(37137);[lR(37118)]=381798,[lR(37207)]=true;[lR(37370)]=true}),[lR(37271)]=N({[lR(37337)]=lR(37137);[lR(37118)]=381797;[lR(37207)]=true,[lR(37370)]=true});[lR(37183)]=N({[lR(37337)]=lR(37137),[lR(37118)]=381799,[lR(37207)]=true,[lR(37370)]=true});[lR(37023)]=N({[lR(37337)]=lR(37137),[lR(37118)]=394080;[lR(37207)]=true,[lR(37370)]=true});[lR(37259)]=N({[lR(37337)]=lR(37137);[lR(37118)]=400783;[lR(37207)]=true;[lR(37370)]=true});[lR(37069)]=N({[lR(37337)]=lR(37137);[lR(37118)]=381801,[lR(37207)]=true;[lR(37370)]=true});[lR(36993)]=N({[lR(37337)]=lR(37137),[lR(37118)]=381802,[lR(37207)]=true;[lR(37370)]=true}),[lR(37398)]=N({[lR(37337)]=lR(37137),[lR(37118)]=385754;[lR(37207)]=true,[lR(37370)]=true}),[lR(37075)]=N({[lR(37337)]=lR(37137);[lR(37118)]=385747;[lR(37207)]=true;[lR(37370)]=true});[lR(37503)]=N({[lR(37337)]=lR(37137);[lR(37118)]=319504,[lR(37370)]=true});[lR(37102)]=N({[lR(37337)]=lR(37137);[lR(37118)]=383414;[lR(37370)]=true});[lR(37168)]=N({[lR(37337)]=lR(37137),[lR(37118)]=457052;[lR(37207)]=true;[lR(37370)]=true}),[lR(37128)]=N({[lR(37337)]=lR(37137),[lR(37118)]=457129;[lR(37370)]=true});[lR(37447)]=N({[lR(37337)]=lR(37137),[lR(37118)]=457058,[lR(37207)]=true;[lR(37370)]=true});[lR(37276)]=N({[lR(37337)]=lR(37137),[lR(37118)]=457280,[lR(37207)]=true;[lR(37370)]=true});[lR(37328)]=N({[lR(37337)]=lR(37137);[lR(37118)]=457067;[lR(37207)]=true,[lR(37370)]=true}),[lR(37033)]=N({[lR(37337)]=lR(37137);[lR(37118)]=457115,[lR(37370)]=true}),[lR(37326)]=N({[lR(37337)]=lR(37137),[lR(37118)]=457053,[lR(37207)]=true;[lR(37370)]=true}),[lR(37486)]=N({[lR(37337)]=lR(37137),[lR(37118)]=457178;[lR(37370)]=true});[lR(37320)]=N({[lR(37337)]=lR(37137),[lR(37118)]=457056,[lR(37207)]=true;[lR(37370)]=true});[lR(37366)]=N({[lR(37337)]=lR(37137),[lR(37118)]=457273,[lR(37370)]=true}),[lR(37083)]=N({[lR(37337)]=lR(37137);[lR(37118)]=454434,[lR(37207)]=true;[lR(37370)]=true})}d[r]={[lR(37194)]=N({[lR(37337)]=lR(37137);[lR(37118)]=53;[lR(37166)]=lR(37074)}),[lR(37310)]=N({[lR(37337)]=lR(37137),[lR(37118)]=1943,[lR(37166)]=lR(37074)});[lR(37015)]=N({[lR(37337)]=lR(37137),[lR(37118)]=114014,[lR(37166)]=lR(37074)}),[lR(37403)]=N({[lR(37337)]=lR(37137),[lR(37118)]=185438;[lR(37166)]=lR(37074)}),[lR(37060)]=N({[lR(37337)]=lR(37137),[lR(37118)]=121471;[lR(37166)]=lR(37074)}),[lR(37268)]=N({[lR(37337)]=lR(37137);[lR(37118)]=200758,[lR(37166)]=lR(37159)}),[lR(37311)]=N({[lR(37337)]=lR(37137);[lR(37118)]=280719;[lR(37166)]=lR(37074)});[lR(37184)]=N({[lR(37337)]=lR(37137);[lR(37118)]=426591;[lR(37166)]=lR(37074)}),[lR(37048)]=N({[lR(37337)]=lR(37137);[lR(37118)]=441776,[lR(37072)]=132292;[lR(37166)]=lR(37074)});[lR(37414)]=N({[lR(37337)]=lR(37137);[lR(37118)]=384631;[lR(37166)]=lR(37074)});[lR(37258)]=N({[lR(37337)]=lR(37137);[lR(37118)]=319175;[lR(37166)]=lR(37074)}),[lR(37003)]=N({[lR(37337)]=lR(37137),[lR(37118)]=277925,[lR(37166)]=lR(37074)});[lR(37138)]=N({[lR(37337)]=lR(37137);[lR(37118)]=212283;[lR(37166)]=lR(37303)});[lR(37087)]=N({[lR(37337)]=lR(37137);[lR(37118)]=197835;[lR(37166)]=lR(37074)});[lR(37465)]=N({[lR(37337)]=lR(37137);[lR(37118)]=185313;[lR(37166)]=lR(37074)}),[lR(36999)]=N({[lR(37337)]=lR(37137);[lR(37118)]=185422;[lR(37370)]=true}),[lR(37234)]=N({[lR(37337)]=lR(37137),[lR(37118)]=91023,[lR(37207)]=true,[lR(37370)]=true});[lR(37390)]=N({[lR(37337)]=lR(37137),[lR(37118)]=316220;[lR(37207)]=true,[lR(37370)]=true}),[lR(37013)]=N({[lR(37337)]=lR(37137);[lR(37118)]=382506,[lR(37207)]=true;[lR(37370)]=true}),[lR(37153)]=N({[lR(37337)]=lR(37137),[lR(37118)]=384631;[lR(37370)]=true}),[lR(37347)]=N({[lR(37337)]=lR(37137);[lR(37118)]=394758,[lR(37370)]=true}),[lR(37189)]=N({[lR(37337)]=lR(37137);[lR(37118)]=382528;[lR(37207)]=true,[lR(37370)]=true}),[lR(37462)]=N({[lR(37337)]=lR(37137);[lR(37118)]=393969;[lR(37370)]=true});[lR(37320)]=N({[lR(37337)]=lR(37137);[lR(37118)]=457056,[lR(37207)]=true;[lR(37370)]=true}),[lR(37366)]=N({[lR(37337)]=lR(37137);[lR(37118)]=457273;[lR(37370)]=true});[lR(37168)]=N({[lR(37337)]=lR(37137),[lR(37118)]=457052;[lR(37207)]=true,[lR(37370)]=true});[lR(37128)]=N({[lR(37337)]=lR(37137);[lR(37118)]=457129,[lR(37370)]=true}),[lR(37214)]=N({[lR(37337)]=lR(37137),[lR(37118)]=441146;[lR(37207)]=true,[lR(37370)]=true});[lR(37392)]=N({[lR(37337)]=lR(37137);[lR(37118)]=343160,[lR(37207)]=true;[lR(37370)]=true});[lR(37506)]=N({[lR(37337)]=lR(37137);[lR(37118)]=343173;[lR(37370)]=true}),[lR(37326)]=N({[lR(37337)]=lR(37137),[lR(37118)]=457053,[lR(37207)]=true;[lR(37370)]=true});[lR(37486)]=N({[lR(37337)]=lR(37137),[lR(37118)]=457178,[lR(37370)]=true});[lR(37157)]=N({[lR(37337)]=lR(37137);[lR(37118)]=382015,[lR(37207)]=true,[lR(37370)]=true}),[lR(37312)]=N({[lR(37337)]=lR(37137);[lR(37118)]=394203;[lR(37370)]=true});[lR(37447)]=N({[lR(37337)]=lR(37137),[lR(37118)]=457058,[lR(37207)]=true;[lR(37370)]=true});[lR(37276)]=N({[lR(37337)]=lR(37137),[lR(37118)]=457280,[lR(37207)]=true;[lR(37370)]=true});[lR(37089)]=N({[lR(37337)]=lR(37137);[lR(37118)]=469642,[lR(37207)]=true,[lR(37370)]=true}),[lR(37085)]=N({[lR(37337)]=lR(37137);[lR(37118)]=441224;[lR(37370)]=true}),[lR(37061)]=N({[lR(37337)]=lR(37137);[lR(37118)]=385727;[lR(37370)]=true}),[lR(37220)]=N({[lR(37337)]=lR(37137);[lR(37118)]=426594,[lR(37207)]=true,[lR(37370)]=true});[lR(37123)]=N({[lR(37337)]=lR(37137);[lR(37118)]=441786;[lR(37370)]=true});[lR(37343)]=N({[lR(37337)]=lR(37137);[lR(37118)]=382505;[lR(37207)]=true,[lR(37370)]=true})}local function xH(e,t)for e,Q in pairs(e)do t[e]=Q end return t end if not y[lR(37054)]then error(lR(37306))return end xH(y[lR(37054)],IH)xH(IH,d[n])xH(IH,d[l])xH(IH,d[r])z:AddTier(lR(37024),{229289;229287;229292;229290;229288})z:AddTier(lR(37202),{237667,237665;237664;237663;237662})G:Add(lR(37321),lR(37104),X[lR(37249)][lR(37125)])G:Add(lR(37321),lR(37125),X[lR(37249)][lR(37125)])G:Add(lR(37321),lR(37338),X[lR(37249)][lR(37125)])local vH=Q(IH,{[lR(37340)]=d})local pH={[lR(37257)]={lR(37273),lR(37079),lR(37479),lR(37055);lR(37030),lR(37481),360806;20066,vH[lR(37284)][lR(37118)]}}local ZH={115192;404141,428668;322681,82850,439825,259940;421817,473713;427015;422648,469380,323650,319603}local yH={[250096]=true,[198079]=true;[373424]=true,[320788]=true,[439814]=true,[259940]=true,[421817]=true;[271456]=true,[260202]=true}local TH={[186107]=true,[209800]=true;[213143]=true,[125977]=true,[209333]=true;[192955]=true,[190187]=true;[190484]=true}function zH.safeToVanish(e)local t,Q,X=UnitDetailedThreatSituation(b,e)X=X or 100 local d,k,W,r,l,n=(c(e)):InfoGUID()local H=TH[n]and 100000 or i:GetBySpellAreaTTD(vH[lR(37339)])local o,G,B=(c(e)):IsCastingRemains()if yH[B]and(c(lR(37227))):Name()==(c(b)):Name()then return false end if z:HasAuraBySpellID(ZH)~=0 then return false end if y[lR(37376)]()then return true end if(c(e)):IsDummy()then return true end return X~=100 and H>=6 end local MH={[451939]={[lR(37028)]=lR(37027),[lR(37327)]=0};[456751]={[lR(37028)]=lR(37027),[lR(37327)]=0},[428879]={[lR(37028)]=lR(37027);[lR(37327)]=0};[1217280]={[lR(37028)]=lR(37349);[lR(37327)]=0},[263636]={[lR(37028)]=lR(37349),[lR(37327)]=0},[262347]={[lR(37028)]=lR(37027);[lR(37327)]=0},[463206]={[lR(37028)]=lR(37027);[lR(37327)]=0},[441119]={[lR(37028)]=lR(37349);[lR(37327)]=0},[285152]={[lR(37028)]=lR(37349),[lR(37327)]=0},[1218117]={[lR(37028)]=lR(37027),[lR(37327)]=0},[1218127]={[lR(37028)]=lR(37027);[lR(37327)]=0}}local RH=0 local UH=0 G:Add(lR(37496),lR(37051),function()local e,t,Q,d,k,W,r,l,n,H,o,c=h()if t~=lR(37459)then return end if c==1217987 then RH=X[lR(37188)]+6.75 end if c==1245582 then RH=X[lR(37188)]+6 end local z=MH[c]if MH[c]and(z[lR(37028)]==lR(37027)or l==A(b))then UH=(GetTime()+1)+z[lR(37327)]end if d==A(b)and c==195457 then UH=0 end end)local hH=y[lR(37464)]local function SH(e)local t={[lR(37460)]=function(e)return e[lR(37112)][lR(37212)]and e[lR(37315)]end;[lR(37429)]=function(e)return e[lR(37112)][lR(37212)]and(e[lR(37315)]and e[lR(37385)])end;[lR(37115)]=function(e)return e[lR(37112)][lR(37468)]and e[lR(37315)]end;[lR(37396)]=function(e)return e[lR(37112)][lR(37232)]and e[lR(37315)]end;[lR(37101)]=function(e)return e[lR(37112)][lR(37169)]and e[lR(37315)]end}local Q=t[e]local X={}if Q then for e,t in pairs(hH)do if Q(t)then table[lR(37261)](X,e)end end end return X end local gH={}local qH={}local function aH()gH={}qH={}for e,t in pairs(B)do qH[e]=t end for e=1,6,1 do if(c(lR(37418)..e)):IsExists()then qH[lR(37418)..e]=true end end for e in pairs(qH)do local t,Q,X,d,k,W=(c(e)):IsCastingRemains()if X then gH[e]={[lR(37353)]=t,[lR(37374)]=X,[lR(37421)]=W or false}end end end local function FH(e)local t,Q,X,d,k for d,k in pairs(gH)do repeat t=k[lR(37353)]Q=k[lR(37374)]X=k[lR(37421)]if not e[Q]then do break end end if(c(d)):TimeToDie()<=t and not(c(d)):IsDummy()then do break end end if not X and t<=x()+v()then return true end if X and t>=3 then return true end until true end end local uH={[333479]=true,[334747]=true;[338653]=true,[427616]=true;[428019]=true;[429110]=true,[429422]=true,[430805]=true,[434756]=true;[443427]=true;[448787]=true,[449154]=true,[451119]=true;[451395]=true;[474031]=true}local EH={[136182]=true;[320596]=true,[516666]=true,[1016245]=true,[1226111]=true}local AH={[134459]=true,[167385]=true;[237536]=true;[257732]=true;[257882]=true,[269266]=true,[272662]=true,[272711]=true;[321669]=true;[324909]=true;[332756]=true,[346742]=true,[421910]=true,[423305]=true,[423324]=true;[424431]=true,[424879]=true;[424958]=true;[425394]=true;[425974]=true,[426771]=true;[426787]=true;[427015]=true;[427404]=true;[427609]=true,[428066]=true;[428169]=true,[428266]=true,[428535]=true;[428879]=true,[430171]=true;[431304]=true;[434252]=true,[434829]=true,[436205]=true;[437700]=true;[438473]=true;[438476]=true,[438860]=true,[438877]=true,[439365]=true;[440468]=true;[441289]=true,[441395]=true,[443494]=true,[445123]=true,[447146]=true;[447271]=true;[448492]=true,[448619]=true,[448791]=true;[448847]=true;[448888]=true,[449090]=true;[450077]=true,[451102]=true;[451387]=true,[451843]=true;[451939]=true,[451965]=true,[456420]=true,[456751]=true;[460156]=true,[463206]=true;[463218]=true;[465012]=true;[465463]=true,[465827]=true,[473070]=true,[511651]=true;[1214325]=true;[1214628]=true,[1216607]=true,[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true,[1500971]=true,[3528306]=true}local fH={[326409]=true;[355429]=true,[423015]=true;[426275]=true,[426277]=true,[426619]=true;[427852]=true;[429493]=true;[430812]=true,[435622]=true;[439324]=true,[439524]=true,[442484]=true,[446649]=true;[446717]=true;[460092]=true;[461630]=true,[472128]=true}local JH={45715;323146;325021;325413,325418;326092;327396;341198;420696,421146;423572,423693,424739;424805;426734;429493;431333,431350,431365,431897,433740,439325;439341;439783,443437,443509,443954;446403;447170;448057,448560;448561;449474,451107,451295,451396;453173,453345;456170,461487;463182;468680;468811;468815;469811,473713;1217439;1218308}local OH={327397;424795;428019,432182;434407,437956,447439;448882,461507;461630;464638,469799,3528307}local function jH()if z:HasAuraBySpellID(vH[lR(37285)][lR(37118)])~=0 then return false end if z:HasAuraBySpellID(vH[lR(37133)][lR(37118)])~=0 then return false end if not vH[lR(37285)]:IsReadyByPassCastGCD(b,true)then return false end if RH-X[lR(37188)]>0 and RH-X[lR(37188)]<1 then return true end if y[lR(37230)](EH)then return true end if y[lR(37466)](AH)then return true end if vH[lR(37409)]:GetTalentTraits()~=0 and y[lR(37466)](fH)then return true end if vH[lR(37409)]:GetTalentTraits()~=0 and y[lR(37230)](uH)then return true end if y[lR(37318)](JH)then return true end if y[lR(37281)](OH)then return true end end local function LH()if not vH[lR(37133)]:IsReadyByPassCastGCD(b,true)then return false end if RH-X[lR(37188)]>0 and RH-X[lR(37188)]<1 then return true end local e,t,Q,d for X,d in pairs(gH)do repeat if Z(X..H,b)then e=d[lR(37353)]t=d[lR(37374)]Q=d[lR(37421)]if not t then do break end end if not hH[t]then do break end end if not hH[t][lR(37112)][lR(37468)]then do break end end if hH[t][lR(37372)]and not Z(X..H,b)then do break end end if(c(X)):TimeToDie()<=e then do break end end if not Q and((e-x())-v())-I()<.3 then return true end if Q and((e-x())-v())-I()>4 then return true end end until true end local k=SH(lR(37115))if(z:HasAuraBySpellID(k)~=0 or z:HasAuraStacksBySpellID(435789)>=3 or z:HasAuraStacksBySpellID(1218708)>=10)and not vH[lR(37133)]:IsSuspended(.4,1)then return true end if z:HasAuraBySpellID(1220648)~=0 and z:HasAuraBySpellID(1220648)<=1 then return true end return false end local function VH()if not(not vH[lR(37161)]:IsBlockedByQueue()and(vH[lR(37161)]:IsCastable(b,true,nil,nil,nil)and vH[lR(37161)]:RunLua(b)))then return false end if not D(2,lR(37407))then return false end local e,Q,X,d for t,d in pairs(gH)do repeat if Z(t..H,b)then e=d[lR(37353)]Q=d[lR(37374)]X=d[lR(37421)]if not Q then do break end end if not hH[Q]then do break end end if not hH[Q][lR(37112)][lR(37232)]then do break end end if hH[Q][lR(37372)]and not Z(t..H,lR(36997))then do break end end if(c(t)):TimeToDie()<=e then do break end end if not X and((e-x())-v())-I()<.3 or X and e>4 then return true end end until true end local k=SH(lR(37396))if z:HasAuraBySpellID(k)~=0 and t(3,z:HasAuraBySpellID(k))>1 then return true end end local wH={[167385]=true;[472128]=true}local mH={[427616]=true,[439506]=true,[454437]=true,[454438]=true;[454439]=true}local YH={347949,431333,447439,448882,451396}local function PH()if z:HasAuraBySpellID(vH[lR(37161)][lR(37118)])~=0 then return false end if z:HasAuraBySpellID(vH[lR(37063)][lR(37118)])~=0 then return false end if not(not vH[lR(37330)]:IsBlockedByQueue()and(vH[lR(37330)]:IsCastable(b,true,nil,nil,nil)and vH[lR(37330)]:RunLua(b)))then return false end if not D(2,lR(37407))then return false end if y[lR(37230)](mH)then return true end if y[lR(37466)](wH)then return true end if y[lR(37318)](YH)then return true end end local CH={[152033]=true;[164702]=true;[230312]=true,[229537]=true}local KH={[473070]=true}local function sH()if not vH[lR(37114)]:IsReady(b,true)then return false end if z:HasAuraBySpellID(vH[lR(37114)][lR(37118)])~=0 then return false end if vH[lR(37409)]:GetTalentTraits()~=0 and(FH(KH)and not vH[lR(37114)]:IsSuspended(.4,1))then return true end local e,Q,X,d,k for t,d in pairs(gH)do repeat e=d[lR(37353)]Q=d[lR(37374)]X=d[lR(37421)]if not Q then do break end end if not hH[Q]then do break end end k=hH[Q]if not k[lR(37112)][lR(37169)]then do break end end if not k[lR(37329)]then do break end end if k[lR(37372)]and not Z(t..H,lR(36997))then do break end end if(c(t)):TimeToDie()<=e then do break end end if not X and((e-x())-v())-I()<.3 then return true end if X and((e-x())-v())-I()>4 then return true end until true end local W=SH(lR(37101))if z:HasAuraBySpellID(W)~=0 then return true end local r for e in pairs(B)do r=O(b,e)if r==3 and(vH[lR(37339)]:IsInRange(e)and(not(c(e)):IsTotem()and((c(e..H)):IsExists()and not CH[t(6,(c(e)):InfoGUID())])))then return true end end end local eR={[229537]=true;[233474]=true,[230312]=true,[152033]=true}local function tR()if zH[lR(37487)]==b then return false end if not vH[lR(37170)]:IsReadyByPassCastGCD(zH[lR(37487)])and vH[lR(37170)]:IsReadyByPassCastGCD(zH[lR(37007)])then return false end if(c(zH[lR(37487)])):HasBuffs({156779,136055})~=0 then return false end if not z[lR(37402)]()then return false end if z:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local e={[b]=true}for t,Q in pairs(V)do e[Q]=true end for t,Q in pairs(j)do e[Q]=true end local Q={}for e in pairs(B)do if vH[lR(37339)]:IsInRange(e)and(not(c(e)):IsTotem()and((c(e..H)):IsExists()and not eR[t(6,(c(e)):InfoGUID())]))then Q[e]=true end end for t in pairs(Q)do for e in pairs(e)do if O(e,t)==3 then return true end end end end local function QR()local e=40 if y[lR(37016)]()then e=20 end if not vH[lR(37483)]:IsReadyByPassCastGCD(b,true)then return false end if(c(b)):HealthPercent()<e and(z:HasAuraBySpellID(vH[lR(37483)][lR(37118)])==0 and not vH[lR(37483)]:IsSuspended(.4,2))then return true end if(c(b)):GetTotalHealAbsorbs()>=20 and z:HasAuraBySpellID(440313)==0 then return true end end local function XR()if vH[lR(37290)]:IsReady(b,true)and(z:HasAuraBySpellID(vH[lR(37246)][lR(37118)])~=0 and z:HasAuraBySpellID(vH[lR(37290)][lR(37118)])==0)then return true end end function zH.Defensives(e)if D(2,lR(37344))then return false end if d[lR(37335)](e)then return true end if tR()then return vH[lR(37170)]:Show(e)end if z:HasAuraBySpellID(vH[lR(37342)][lR(37118)])~=0 and z:HasAuraBySpellID(vH[lR(37342)][lR(37118)])<1 then return vH[lR(37211)]:Show(e)end if XR()then return vH[lR(37290)]:Show(e)end if vH[lR(37457)]:IsReady(b,true)and(z:HasAuraBySpellID(439829)>1 and not vH[lR(37457)]:IsSuspended(.2,1))then return vH[lR(37457)]:Show(e)end if vH[lR(37133)]:IsReady(b,true)and(vH[lR(37457)]:GetCooldown()>10 and(z:HasAuraBySpellID(439829)>1 and not vH[lR(37133)]:IsSuspended(.2,1)))then return vH[lR(37133)]:Show(e)end if not R()then return false end aH()y[lR(37127)]()if sH()then return vH[lR(37114)]:Show(e)end if vH[lR(37294)]:IsReady(b,true)and(y[lR(37405)](T[lR(37352)])and not vH[lR(37294)]:IsSuspended(.4,1))then return vH[lR(37294)]:Show(e)end if vH[lR(37167)]:IsReady(b,true)and(y[lR(37405)](T[lR(37352)])and not vH[lR(37167)]:IsSuspended(.4,1))then return vH[lR(37167)]:Show(e)end if LH()then return vH[lR(37133)]:Show(e)end if PH()then return vH[lR(37330)]:Show(e)end if VH()then return vH[lR(37161)]:Show(e)end if vH[lR(37254)]:IsReady()and((d[lR(37236)]:Get(lR(37484))>2 or z:HasAuraBySpellID(345990)~=0)and not vH[lR(37254)]:IsSuspended(.4,1))then return vH[lR(37254)]:Show(e)end if QR()then return vH[lR(37483)]:Show(e)end if jH()and not vH[lR(37285)]:IsSuspended(.4,1)then return vH[lR(37285)]:Show(e)end if UH>=GetTime()and vH[lR(37155)]:IsReady(b,true)then return vH[lR(37155)]:Show(e)end end local dR={[215968]=function(e)if y[lR(37178)]-X[lR(37188)]>v()+I()then if z:HasAuraBySpellID(432031)~=0 then if vH[lR(37012)]:IsReady(o)then return vH[lR(37012)]:Show(e)end if vH[lR(37284)]:IsReady(o)then return vH[lR(37284)]:Show(e)end if vH[lR(37059)]:IsReady(o)then return vH[lR(37059)]:Show(e)end end end end;[229296]=function(e)if vH[lR(37012)]:IsReadyByPassCastGCD(o)then return vH[lR(37012)]:IsReady(o)and vH[lR(37012)]:Show(e)or vH[lR(36988)]:Show(e)end if vH[lR(37397)]:IsReadyByPassCastGCD(o)then return vH[lR(37397)]:IsReady(o)and vH[lR(37397)]:Show(e)or vH[lR(36988)]:Show(e)end end,[177500]=function(e)if vH[lR(37012)]:IsReadyByPassCastGCD(o)then return vH[lR(37012)]:IsReady(o)and vH[lR(37012)]:Show(e)or vH[lR(36988)]:Show(e)end end}local kR={[211140]=function(e)if vH[lR(37012)]:IsReadyByPassCastGCD(H)and(c(H)):HasDeBuffs(pH[lR(37257)])==0 then return vH[lR(37012)]:Show(e)end end;[215968]=function(e)if y[lR(37178)]-X[lR(37188)]>v()+I()then if z:HasAuraBySpellID(432031)~=0 and(c(H)):HasDeBuffs(pH[lR(37257)])==0 then if vH[lR(37012)]:IsReady(H)then return vH[lR(37012)]:Show(e)end if vH[lR(37284)]:IsReady(H)then return vH[lR(37284)]:Show(e)end if vH[lR(37059)]:IsReady(H)then return vH[lR(37059)]:Show(e)end end end end,[229296]=function(e)local Q if i:GetBySpell(vH[lR(37339)])>=2 and(not D(2,lR(37025))or t(6,(c(lR(37076))):InfoGUID())~=229296)then for X in pairs(B)do Q=t(6,(c(H)):InfoGUID())if Q~=229296 and y[lR(37413)](X,vH[lR(37339)])then return vH[lR(37203)]:Show(e)end end end return vH[lR(37204)]:Show(e)end;[231176]=function(e)if i:GetBySpell(vH[lR(37339)])>=2 and((c(H)):Health()<2 and(not D(2,lR(37025))or t(6,(c(lR(37076))):InfoGUID())~=231176))then for t in pairs(B)do if y[lR(37413)](t,vH[lR(37339)])then return vH[lR(37203)]:Show(e)end end end end,[226398]=function(e)if i:GetBySpell(vH[lR(37339)])>=2 and((c(H)):HasBuffs(469981)~=0 and((c(H)):HealthPercent()>=20 and(not D(2,lR(37025))or t(6,(c(lR(37076))):InfoGUID())~=226398)))then for t in pairs(B)do if y[lR(37413)](t,vH[lR(37339)])then return vH[lR(37203)]:Show(e)end end end end,[177500]=function(e)if(c(H)):HasDeBuffs(pH[lR(37257)])==0 then if vH[lR(37284)]:IsReady(H)then return vH[lR(37284)]:Show(e)end if vH[lR(37059)]:IsReady(H)then return vH[lR(37059)]:Show(e)end end end}local WR={}function zH.TargetSpecific(e)if D(2,lR(37344))then return false end local Q=0 if(c(o)):IsEnemy()then Q=t(6,(c(o)):InfoGUID())end if vH[lR(37419)]:IsReady(o)and(((c(o)):TimeToDie()>7 or y[lR(37016)]())and(D(2,lR(37422))and y[lR(37275)](o)))then return vH[lR(37419)]:Show(e)end if dR[Q]then return dR[Q](e)end local X,d,k,W,r,l,n=(c(o)):CastTime()if WR[W]and(n and vH[lR(37419)]:IsReady(o))then return vH[lR(37419)]:Show(e)end if not(c(H)):IsExists()then return false end if vH[lR(37192)]:IsReady()and((c(H)):IsEnemy()and(z:GetStance()==0 and not U()))then return vH[lR(37192)]:Show(e)end local i=t(6,(c(H)):InfoGUID())if vH[lR(37419)]:IsReady(H)and((c(H)):TimeToDie()>7 and(not f(o)and(D(2,lR(37422))and y[lR(37275)](H))))then return vH[lR(37419)]:Show(e)end if vH[lR(37419)]:IsReady(H)and(not y[lR(37270)](i)and(not f(o)and D(2,lR(37422))))then for t in pairs(B)do if y[lR(37413)](t,vH[lR(37339)])and(vH[lR(37419)]:IsReady(t)and((c(t)):TimeToDie()>7 and y[lR(37275)](t)))then if y[lR(37078)](e)then return true end return vH[lR(37203)]:Show(e)end end end if vH[lR(37450)]:IsReady(b,true)and(vH[lR(37339)]:IsInRange(H)and p(H,lR(37139),lR(37412)))then return vH[lR(37450)]end local G,N,I,x,v,Z,T=(c(H)):CastTime()if WR[x]and(T and vH[lR(37419)]:IsReady(H))then return vH[lR(37419)]:Show(e)end if kR[i]then return kR[i](e)end end function zH.SendAll()d[lR(37093)](lR(37316))d[lR(37282)](lR(37330))d[lR(37282)](lR(37434))d[lR(37282)](lR(37278))d[lR(37282)](lR(37367))if d[lR(37286)]==261 then d[lR(37282)](lR(37414))d[lR(37282)](lR(37060))d[lR(37282)](lR(37311))d[lR(37282)](lR(37138))d[lR(37282)](lR(37465))end if d[lR(37286)]==259 then d[lR(37282)](lR(37244))d[lR(37282)](lR(37064))d[lR(37282)](lR(37419))d[lR(37282)](lR(37043))d[lR(37282)](lR(37465))end if d[lR(37286)]==260 then d[lR(37282)](lR(37346))d[lR(37282)](lR(37225))d[lR(37282)](lR(37011))d[lR(37282)](lR(37032))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local zo={"\080\070\121\050\101\073\100\119\087\117\049\079\080\052\066\061","\084\118\100\114\065\070\087\082\109\082\121\074\101\052\100\082\100\070\082\099\101\052\083\061";"\107\097\074\051\101\052\053\117\101\097\076\119\120\052\076\079\101\097\047\122\084\097\047\079\090\100\076\082\109\118\100\099","\088\052\100\114\084\073\099\048\109\117\121\113","\111\118\100\099\084\117\082\054\101\074\105\098\068\052\076\098\065\115\061\061";"\088\113\105\082\084\074\087\056\109\117\080\082\080\075\061\061","\107\052\076\100\065\117\082\119\087\097\047\082\065\052\122\061","\084\073\049\098\065\070\087\098\080\073\047\088\068\097\074\082\109\115\061\061";"\120\052\100\118\065\097\100\054\080\121\053\074\065\117\088\061","\111\070\082\067\080\070\100\054\101\052\083\061";"\087\070\049\074\084\117\086\082\107\117\100\098\109\070\121\050\101\078\122\061","\088\113\087\074\065\122\082\099\080\097\102\061";"\087\070\100\117\101\097\047\067\068\052\101\082\109\051\061\061";"\107\052\076\111\065\070\049\119\100\078\053\114\065\117\099\082\080\048\053\112\065\073\076\104\101\097\120\061";"\111\119\049\110\088\113\087\082\084\097\086\119\068\075\061\061";"\100\078\053\114\065\117\099\082\080\110\083\061","\111\113\105\051\065\113\053\119\080\097\047\114\080\078\122\061";"\120\052\100\118\065\097\100\054\080\121\053\074\065\117\100\069\080\097\101\117";"\087\113\053\056\109\078\105\112\068\097\047\118\107\070\049\098\068\051\061\061","\120\097\087\050\101\097\047\056\065\070\082\054\101\100\053\074\109\073\056\069\080\097\101\117";"\107\118\100\054\068\073\074\056\101\052\076\119\109\117\049\067\111\097\100\118\084\088\074\056\101\073\047\082\080\075\061\061","\107\073\082\079\068\119\080\050\101\097\100\054","\087\113\053\082\101\097\047\067\068\073\082\054\109\074\080\114\084\073\099\082\109\118\066\061";"\120\117\049\067\109\119\074\098\101\078\066\061";"\107\052\076\053\065\122\121\107\084\097\082\122","\088\073\086\114\084\073\100\105\065\117\087\048\068\097\076\082\120\073\121\054\084\073\100\112";"\088\052\100\056\068\073\082\054\101\074\105\056\065\070\119\061","\087\118\053\114\101\097\047\122\065\078\122\061";"\109\078\101\051";"\101\052\056\119\109\117\121\110\068\070\121\050\101\073\100\067";"\100\097\047\067\101\097\100\054\083\048\053\112\084\097\087\082\116\115\061\061";"\107\097\047\110\065\073\074\057\084\052\087\066\065\073\076\104\101\070\049\113\065\115\061\061";"\120\097\047\079\101\052\076\119\109\117\121\112\120\073\121\112\065\075\061\061";"\088\074\105\121\111\048\086\072\120\100\100\107\120\100\049\107\087\088\074\089\100\122\100\048","\088\113\087\082\084\097\086\119\068\075\061\061";"\100\097\047\114\080\048\076\056\065\122\121\119\080\070\121\079\068\051\061\061","\120\073\049\054\084\073\049\079\080\070\082\098\065\122\099\114\109\113\076\089\101\122\087\082\084\052\087\071","\088\073\082\054\068\052\076\119\101\052\053\111\080\078\053\114\068\073\088\061","\111\070\049\056\101\070\100\122\087\070\082\079\101\120\061\061";"\088\113\087\098\109\048\076\056\109\113\120\061";"\088\073\056\050\065\113\100\122\111\073\101\110\065\073\047\079\101\097\121\112\065\097\100\054\080\075\061\061";"\088\074\105\121\111\048\086\072\120\100\100\107\120\100\049\107\087\088\101\107\087\100\076\083","\088\113\080\056\109\070\053\056\084\073\112\061","\087\113\053\098\080\097\047\122\107\070\100\056\065\070\082\054\101\051\061\061";"\088\118\100\119\068\070\086\082\109\113\076\054\101\052\076\067","\087\117\086\056\080\073\086\082\109\113\076\070\065\113\053\099","\120\073\049\074\109\048\087\082\087\113\053\056\084\073\088\061";"\087\073\100\119\087\119\076\048";"\084\052\053\082\065\117\048\067";"\107\073\082\079\068\119\080\050\101\097\100\054\087\117\049\079\080\052\066\061";"\120\119\076\067";"\100\097\047\047\068\097\100\112\101\070\082\054\101\119\047\082\080\070\056\082\109\118\105\050\068\052\076\099","\084\097\053\067","\088\070\049\119\068\097\049\054","\107\073\082\122\065\117\100\047\088\073\056\098\080\048\101\098\084\113\100\067";"\100\070\049\119\084\097\086\105\065\117\087\120\068\078\082\067";"\087\073\056\098\109\113\087\112\090\100\053\082\080\070\121\050\101\073\100\119","\111\070\100\082\084\073\056\114\065\117\080\120\065\073\082\067\065\073\102\061";"\107\097\047\119\101\052\053\050\080\052\105\119\109\051\061\061";"\088\073\056\098\080\097\086\122\088\113\087\098\109\075\061\061";"\084\113\100\122\101\073\100\112";"\087\073\100\119\100\070\082\099\101\120\061\061","\100\078\053\114\084\073\099\067\111\117\049\119\107\097\047\066\111\074\066\061";"\109\073\056\050\065\113\100\122\088\113\087\098\109\048\121\112\065\075\061\061","\088\074\105\121\111\048\086\072\120\100\100\107\120\100\049\105\088\121\105\066\107\088\100\048","\107\073\082\112\065\070\082\054\101\074\076\051\109\117\100\082\087\070\100\057\080\097\101\117","\087\048\121\076\120\088\080\121\088\115\061\061";"\107\088\120\061","\100\097\047\122\101\052\053\071\084\097\047\122\101\097\087\100\109\078\105\082\109\122\056\056\065\117\120\061";"\088\073\056\114\080\115\061\061","\084\052\053\082\065\117\048\061","\109\118\100\119\068\070\086\082\109\113\076\072\109\078\053\082\084\073\082\067\068\097\049\054";"\120\097\074\057\080\052\076\071";"\111\097\121\122\088\052\100\082\101\097\047\067\111\097\121\054\101\070\121\119\101\120\061\061","\107\052\076\107\101\052\076\119\068\097\047\118","\087\073\100\119\120\113\100\050\109\117\100\054\080\048\080\110\087\075\061\061";"\120\117\121\118\111\073\101\088\109\117\082\079\068\113\066\061";"\120\073\049\054\109\113\120\061";"\097\117\049\054\101\120\061\061";"\084\117\049\098\065\070\047\074\065\097\053\082\109\115\061\061";"\111\097\082\067\080\070\100\050\111\070\049\079\068\119\047\111\080\070\049\079\068\051\061\061";"\100\078\053\114\065\117\099\082\080\110\048\061","\068\052\076\088\084\097\086\082\065\118\120\061";"\107\097\047\067\080\070\121\054\080\121\105\098\068\052\076\098\065\115\061\061";"\107\048\100\105\111\048\100\107";"\111\073\047\121\080\117\100\054\080\075\061\061";"\100\078\082\051\101\120\061\061";"\107\073\082\079\068\119\101\098\084\113\100\067";"\111\070\100\119\068\070\121\112\088\070\049\114\109\073\049\054";"\084\052\053\082\065\117\048\086","\120\119\049\076\120\122\121\088\052\119\086\089\087\074\049\121\100\122\100\116\100\121\049\100\111\122\101\053\111\121\087\121\088\122\100\048";"\087\073\049\074\101\073\100\070\065\073\076\074\109\051\061\061","\120\073\056\082\084\073\099\110\100\121\120\061","\087\088\047\110\111\074\100\116\100\048\100\107\052\074\076\088\120\100\053\088","\100\070\049\119\084\097\086\105\065\117\087\076\084\097\080\120\068\078\082\067";"\087\073\056\098\109\113\087\112\090\100\076\119\109\117\082\104\101\120\061\061";"\100\073\049\052\088\078\100\112\065\121\087\114\065\097\100\050";"\120\117\086\114\065\117\120\061","\101\070\082\117\101\117\082\079\080\097\086\119\090\088\082\048","\109\070\086\056\090\097\100\050","\084\117\121\067\068\097\066\061";"\120\117\121\067\101\088\100\054\101\052\053\118\090\100\087\114\065\097\100\088\065\119\074\056\090\075\061\061","\109\113\100\057\080\070\100\050\101\118\100\118\101\088\076\110\109\051\061\061";"\087\117\121\119\101\097\053\098\080\097\047\122\111\113\105\082\065\117\100\050","\100\070\100\056\065\088\076\056\084\073\056\082";"\107\052\076\053\065\122\121\053\065\118\076\119\084\097\047\079\101\120\061\061";"\120\088\076\088\107\088\049\116\052\119\100\097\087\088\047\088\052\074\053\101\120\088\047\072\088\074\100\120\087\100\053\110\107\048\121\107\087\119\100\107","\111\052\082\100\065\118\076\082\101\097\047\069\065\070\121\122\101\100\087\114\065\097\100\050\087\052\101\082\065\118\087\070\109\117\121\099\101\120\061\061","\100\048\074\052\052\074\053\101\120\088\047\072\100\100\105\048\120\100\087\121\052\119\082\116\052\074\053\105\111\122\080\121";"\120\117\086\098\065\073\087\070\080\052\053\047";"\120\118\053\098\084\097\087\067\068\097\087\082";"\087\073\100\119\088\113\105\082\065\070\086\053\065\117\101\098";"\084\097\074\057\080\052\076\071\052\073\076\098\065\117\087\114\080\070\082\098\065\115\061\061","\100\078\053\114\065\117\099\082\080\075\061\061";"\080\070\121\050\101\073\100\119";"\087\070\121\099\084\097\080\082\111\097\121\118\068\097\076\053\065\052\100\054";"\120\097\053\067\101\097\047\119\107\097\074\074\065\115\061\061","\087\073\100\119\120\117\100\067\080\048\074\056\109\048\101\098\109\082\100\054\068\052\120\061","\120\052\053\079\084\097\047\082\100\070\049\050\109\117\100\054\080\075\061\061","\107\052\087\082\065\120\061\061";"\087\118\053\114\101\097\047\122\065\078\082\107\065\113\087\056\080\070\082\098\065\115\061\061","\088\118\100\119\068\070\086\082\109\113\076\120\109\117\100\079\068\052\076\114\065\073\102\061";"\120\117\049\067\109\119\082\099\065\052\100\054\101\120\061\061","\088\113\100\057\080\070\100\050\101\118\100\118\101\120\061\061";"\100\070\121\104\101\088\100\099\120\118\082\111\080\052\053\051\109\117\082\067\101\120\061\061","\087\117\121\054\100\070\056\082\107\070\121\099\065\097\100\050";"\111\097\049\074\109\073\100\089\080\117\100\050","\087\070\100\117\080\048\074\056\065\117\100\074\080\117\100\050\109\051\061\061";"\120\117\086\056\101\070\100\070\065\078\100\050\109\118\122\061","\080\070\121\057\065\070\088\061","\120\073\056\082\084\052\105\111\068\070\049\119\087\117\049\079\080\052\066\061","\120\073\049\054\084\073\049\079\080\070\082\098\065\122\099\114\109\113\076\089\101\122\087\082\084\052\087\071\120\118\100\117\101\115\061\061","\120\097\076\119\068\052\101\082","\120\073\049\112\101\048\053\112\065\073\049\122\066\115\061\061";"\100\117\121\054\068\052\076\071\120\118\100\117\101\115\061\061";"\120\117\086\056\101\070\100\107\080\052\076\071\088\117\121\054\101\073\088\061";"\109\117\049\118\080\097\088\061";"\111\097\100\119\084\088\121\079\080\070\082\073\101\120\061\061";"\100\070\082\082\109\079\066\067";"\120\074\049\111\109\070\100\112\065\075\061\061";"\120\117\049\119\080\070\086\082\101\048\101\112\084\052\082\082\101\078\080\114\065\117\080\088\065\113\056\114\065\115\061\061";"\087\073\100\119\088\113\105\082\065\070\086\110\065\073\049\112\101\070\049\113\065\115\061\061";"\100\070\121\050\101\073\100\119\088\113\105\082\084\073\082\117\068\097\066\061","\084\118\053\098\084\097\087\067\068\097\087\082";"\088\113\100\057\080\070\100\050\101\118\100\118\101\088\053\074\101\117\084\061";"\088\074\105\121\111\048\086\072\120\119\121\111\100\121\049\111\100\088\076\110\087\100\076\111","\107\052\076\053\065\097\074\074\065\117\088\061","\120\113\100\050\109\073\100\122\088\113\087\098\065\117\100\053\101\070\049\112";"\084\118\100\050\068\097\100\122\052\113\087\050\101\097\121\067\080\052\053\082","\100\117\121\112\068\097\087\105\080\052\087\098\100\070\121\050\101\073\100\119";"\068\052\076\107\084\052\087\082\101\075\061\061","\101\117\082\054\068\052\076\071\052\073\076\098\065\117\087\114\080\070\082\098\065\115\061\061","\120\073\056\082\084\052\105\111\068\070\049\119";"\088\073\086\082\068\097\080\071\080\048\049\117\107\070\121\054\101\075\061\061","\100\070\049\119\084\097\086\105\065\117\087\120\068\078\082\067\120\097\047\122\088\113\087\074\065\115\061\061";"\100\070\049\119\084\097\086\105\065\117\087\120\068\078\082\067\120\097\047\122\120\119\076\105\065\117\087\111\080\078\100\054";"\088\073\100\119\100\070\049\118\101\073\086\082","\120\052\100\119\065\119\121\119\080\070\121\079\068\051\061\061";"\087\118\053\056\065\097\088\061";"\101\113\053\056\065\117\087\072\065\097\100\112\101\097\088\061";"\087\073\082\117\080\048\049\117\100\070\056\082\111\117\121\056\109\118\088\061","\088\073\121\051";"\088\117\049\112\065\121\087\071\101\088\053\098\065\117\100\067";"\083\078\053\082\065\097\049\073\101\097\120\115\101\118\053\098\065\107\105\087\080\097\100\074\101\107\051\115\100\070\121\050\101\073\100\119\083\070\082\067\083\048\082\099\065\052\100\054\101\120\061\061","\088\113\080\056\109\121\080\082\084\052\105\098\065\115\061\061","\107\052\076\053\065\122\121\048\080\097\047\118\101\097\049\054","\107\073\082\079\068\051\061\061","\100\070\049\119\084\097\086\053\065\052\100\054","\120\113\053\114\109\078\105\112\068\097\047\118\088\070\049\114\109\073\049\054","\111\070\049\056\101\070\100\122\087\070\082\079\101\088\053\074\101\117\084\061";"\087\070\121\099\084\097\080\082\088\070\056\047\109\119\082\099\080\097\102\061","\107\070\121\054\101\048\049\117\087\117\121\119\101\120\061\061";"\088\073\056\056\101\070\049\113\065\097\100\112\101\075\061\061";"\088\118\082\056\065\115\061\061","\120\073\049\112\101\048\053\112\065\073\049\122","\088\048\086\105\097\088\100\107\052\119\100\116\100\048\100\107\107\088\047\078\052\074\080\089\088\122\086\048","\100\073\049\074\065\117\087\120\065\073\082\067\065\073\102\061","\120\118\053\082\084\097\099\105\084\117\086\082";"\065\097\121\102","\120\088\076\088\107\088\049\116\052\119\100\097\087\088\047\088\052\074\053\101\120\088\047\072\087\048\049\100\120\122\086\121\107\122\100\089\088\048\121\107\087\121\122\061";"\120\052\053\079\084\097\047\082\088\078\100\112\109\073\088\061","\111\117\049\054\111\070\100\119\068\070\121\112\088\070\049\114\109\073\049\054";"\111\097\121\079\109\117\049\087\080\097\100\074\101\120\061\061","\084\118\100\117\101\118\076\072\084\097\053\098\080\117\100\072\109\070\121\054\101\070\100\099\068\097\066\061";"\107\097\074\051\109\117\049\073\101\097\087\105\065\097\053\074\109\073\115\061","\100\078\053\114\084\073\099\067";"\107\052\076\076\065\113\100\054\080\070\100\122";"\068\078\100\118\101\120\061\061","\120\113\100\122\101\073\100\112";"\111\117\100\113\100\070\082\099\101\052\083\061","\120\097\087\122\100\117\121\050\068\097\121\057\065\070\088\061";"\087\073\049\074\101\073\088\061";"\087\097\047\082\065\052\082\088\101\097\121\099";"\109\113\105\082\084\050\105\119\084\052\053\118\101\052\120\061";"\087\117\086\056\090\097\100\122\080\073\082\054\101\074\087\098\090\070\082\054","\088\113\100\051\101\052\053\079\068\070\121\050\101\073\100\050","\088\073\086\114\084\073\100\105\065\117\087\048\068\097\076\082";"\088\074\105\121\111\048\086\072\087\048\121\076\120\088\080\121","\120\097\087\050\101\097\047\056\065\070\082\054\101\100\053\074\109\073\115\061";"\088\078\053\114\065\118\120\061";"\100\070\082\082\109\079\066\119","\107\097\074\051\109\117\049\073\101\097\087\105\101\078\053\082\065\117\121\112\068\097\047\082\088\118\100\067\068\075\061\061";"\087\113\053\056\065\117\087\076\101\097\086\082\101\120\061\061","\088\113\105\050\068\097\047\119","\100\097\047\067\101\097\100\054\120\117\086\056\101\070\088\061","\111\088\049\088\065\113\087\082\065\120\061\061";"\088\122\049\078\100\088\100\072\111\074\100\088\111\048\121\052";"\107\073\100\082\109\048\082\119\088\117\049\112\065\070\082\054\101\051\061\061";"\087\097\047\122\087\097\074\051\065\113\080\082\109\117\100\122","\109\073\121\117\101\100\087\098\100\117\121\054\068\052\076\071";"\120\073\049\099\084\117\121\119\111\070\049\118\087\073\100\119\120\113\100\050\109\117\100\054\080\048\100\073\101\097\047\119\107\097\047\117\065\051\061\061","\107\070\082\122\101\070\100\054\111\113\105\051\065\113\053\119\080\097\047\114\080\078\122\061";"\100\070\049\119\084\097\086\105\065\117\087\120\068\078\082\067\107\073\082\079\068\051\061\061","\111\097\100\056\065\082\076\119\109\117\100\056\068\051\061\061","\052\074\049\114\065\117\087\082\090\075\061\061";"\109\078\053\082\120\073\049\099\084\117\121\119\120\073\056\082\084\073\099\067","\120\052\100\122\084\097\076\114\080\078\122\061","\087\070\082\067\109\070\121\119\084\073\115\061","\101\117\082\118\068\078\087\072\109\117\100\099\084\097\082\054\109\051\061\061";"\087\078\100\054\101\073\100\098\065\082\087\114\065\097\100\050","\107\097\047\067\080\070\121\054\084\073\100\053\065\117\101\098","\107\073\082\112\065\070\082\054\101\074\076\051\109\117\100\082","\100\073\121\050\088\113\087\098\065\052\075\061";"\100\070\049\119\084\097\086\105\065\117\087\120\068\078\082\067\120\097\047\122\120\119\066\061","\087\052\076\079\084\097\086\056\080\070\082\054\101\119\053\112\084\097\087\082","\101\078\100\050\084\052\087\114\065\073\102\061","\088\117\121\054\101\070\049\099\088\073\056\050\065\113\100\122","\088\070\049\119\068\097\049\054\109\051\061\061";"\109\073\099\074\065\070\086\072\084\097\047\122\052\073\076\050\065\113\076\067\084\117\049\054\101\052\066\061","\088\048\086\105\097\088\100\107\052\119\086\089\087\119\082\116";"\101\117\049\079\080\052\066\061";"\088\113\105\082\065\070\051\061";"\120\117\100\050\109\073\100\050\068\073\082\054\101\051\061\061","\100\078\053\114\084\073\099\067\111\073\101\088\068\070\100\088\109\117\121\122\101\120\061\061","\065\097\082\054";"\084\073\056\056\109\117\080\082\109\051\061\061","\080\078\053\074\101\100\049\057\101\097\121\050\068\097\047\118";"\084\097\086\112","\087\113\053\082\101\097\047\067\068\073\082\054\109\074\080\114\084\073\099\082\109\118\076\069\080\097\101\117";"\107\073\082\122\065\117\100\047\088\073\056\098\080\075\061\061","\065\097\049\074\109\073\100\098\080\117\100\050";"\109\113\087\056\109\118\087\072\080\070\082\099\101\120\061\061","\107\052\076\100\065\117\082\119\087\118\053\114\101\097\047\122\065\078\122\061";"\107\052\076\111\109\070\100\112\065\121\100\067\084\097\053\112\101\120\061\061","\087\052\101\114\109\073\076\082\109\117\121\119\101\120\061\061","\120\117\100\119\080\073\100\082\065\082\087\071\101\088\100\047\101\052\066\061","\088\073\049\112\101\097\121\071\109\074\076\082\084\113\053\082\080\121\087\082\084\073\056\054\068\052\121\074\101\120\061\061","\065\073\047\110\065\073\049\112\101\070\049\113\065\115\061\061";"\120\113\053\056\084\073\099\067\068\070\049\119";"\087\073\100\119\107\052\087\082\065\088\076\098\065\073\086\122\065\113\080\054";"\087\073\100\119\100\070\049\118\101\073\086\082";"\100\117\121\054\068\052\076\071";"\120\097\049\121","\120\052\087\050\065\113\105\071\068\097\076\120\065\073\082\067\065\073\102\061";"\111\070\082\118\068\078\087\067\107\118\100\122\101\073\074\082\065\118\120\061";"\087\073\100\119\100\097\047\114\080\048\076\071\084\052\053\118\101\097\087\120\065\113\080\082\109\082\105\098\068\097\047\119\109\051\061\061","\120\118\100\050\109\113\087\053\109\119\049\116";"\120\052\100\122\084\097\076\114\080\078\082\069\080\097\101\117","\111\070\100\082\084\073\056\114\065\117\080\120\065\073\082\067\065\073\047\069\080\097\101\117","\120\117\086\056\101\070\100\107\080\052\076\071","\087\117\082\050\101\097\053\112\065\073\049\122";"\107\073\082\079\068\119\082\099\080\097\102\061";"\088\117\121\079\068\097\121\112\109\051\061\061";"\088\070\082\067\080\070\049\112\088\073\056\098\080\075\061\061","\100\078\053\074\101\088\053\082\084\052\053\114\065\117\109\061";"\111\052\100\112\080\070\082\100\065\117\082\119\109\051\061\061","\088\117\049\118\080\097\088\061";"\120\052\100\119\065\074\087\056\109\117\080\082\080\075\061\061";"\107\073\100\047\088\113\087\098\065\117\088\061";"\120\118\100\050\068\097\100\122\100\078\053\082\084\052\076\074\109\117\088\061";"\100\048\121\116\107\051\061\061","\100\097\047\114\080\075\061\061";"\088\113\087\098\109\075\061\061";"\088\073\099\074\065\070\086\105\065\117\087\110\109\117\049\067\109\073\053\098\065\117\100\067";"\107\052\076\053\065\082\105\073\088\075\061\061";"\100\097\047\114\080\048\080\100\107\088\120\061","\100\078\053\114\065\117\099\082\080\078\066\061","\120\119\076\088\065\113\087\056\065\048\082\099\080\097\102\061","\107\118\100\054\068\073\074\056\101\052\076\119\109\117\049\067\111\097\100\118\084\088\074\056\101\073\047\082\080\048\053\074\101\117\084\061";"\120\088\076\088\107\088\049\116\052\119\100\097\087\088\047\088\052\074\053\101\120\088\047\072\088\082\087\069\052\119\076\089\111\082\087\105\107\088\047\121\088\115\061\061";"\088\113\100\057\080\070\100\050\101\118\100\118\101\100\076\119\101\097\121\112\080\070\115\061","\087\048\100\070\087\115\061\061","\087\073\100\119\088\070\082\054\101\051\061\061";"\087\073\100\119\088\113\105\082\065\070\086\048\101\052\076\079\109\117\082\051\080\070\082\098\065\115\061\061";"\084\052\053\082\065\117\048\050";"\088\070\086\056\090\097\100\050"}local function So(V)return zo[V+60693]end for V,L in ipairs({{1;286},{1;211};{212;286}})do while L[1]<L[2]do zo[L[1]],zo[L[2]],L[1],L[2]=zo[L[2]],zo[L[1]],L[1]+1,L[2]-1 end end do local V=table.insert local L=type local A=string.len local E=zo local X=string.sub local i=math.floor local D=table.concat local g=string.char local u={w=52,["\052"]=23;Z=30;["\047"]=57;d=21;k=18,X=20;W=17,m=28;t=14;U=11,i=1,E=2,Y=15;K=0;F=6,B=12;M=59,a=22,R=37,["\050"]=50,c=45;y=5,["\049"]=61;n=3;S=8,l=63;["\055"]=62;["\051"]=48,["\043"]=58,A=27;e=25,s=32,p=44,z=36,H=31;j=42;o=19,v=39,T=24,O=35,P=29;["\054"]=46;f=56,["\056"]=33,D=26,["\048"]=4;g=60;L=13;J=53;C=51,u=38;["\053"]=9;V=49,Q=10;q=55;b=47,r=41;x=16;G=40;["\057"]=34;I=54,h=43,N=7}for a=1,#E,1 do local y=E[a]if L(y)=="\115\116\114\105\110\103"then local L=A(y)local J={}local P=1 local x=0 local v=0 while P<=L do local A=X(y,P,P)local E=u[A]if E then x=x+E*64^(3-v)v=v+1 if v==4 then v=0 local L=i(x/65536)local A=i((x%65536)/256)local E=x%256 V(J,g(L,A,E))x=0 end elseif A=="\061"then V(J,g(i(x/65536)))if P>=L or X(y,P+1,P+1)~="\061"then V(J,g(i((x%65536)/256)))end break end P=P+1 end E[a]=D(J)end end end local V,L,A,E,X=_G,setmetatable,pairs,type,math local i=TMW local D=Action local g=D[So(-60517)]local u=D[So(-60611)]local a=D[So(-60434)]local y=D[So(-60692)]local J=D[So(-60511)]local P=D[So(-60458)]local x=D[So(-60575)]local v=D[So(-60482)]local l=D[So(-60502)]local F=l:GetActiveUnitPlates()local k=D[So(-60496)]local T=D[So(-60475)]local N=D[So(-60690)]local s=N[So(-60561)]local M=ACTION_CONST_PORTRAIT_ROGUE local d=V[So(-60581)]local C=V[So(-60446)]local O=V[So(-60407)]local B=V[So(-60450)]local z=V[So(-60628)][So(-60524)]local S=V[So(-60557)]local H=V[So(-60492)]local K=V[So(-60420)]local q=V[So(-60512)]local Z=C_Item[So(-60518)]local o=So(-60668)local t=So(-60653)local p=So(-60527)local Y=So(-60537)local b=D[So(-60663)][So(-60454)][So(-60415)]local e=D[So(-60663)][So(-60454)][So(-60497)]local m=D[So(-60663)][So(-60454)][So(-60683)]function D.ShouldStopByGCD(V)return V:IsRequiredGCD()and(D[So(-60434)]()-D[So(-60485)]()>.25 and D[So(-60692)]()>=D[So(-60485)]()+.15)end function D.IsCastable(i,V,L,A,E,X)if E or(A or not i[So(-60422)]())and not i:ShouldStopByGCD()then if i[So(-60681)]==So(-60536)and(not i:IsBlockedBySpellLevel()and((not i[So(-60685)]or i:GetTalentTraits()~=0)and((L or not V or not i:HasRange()or i:IsInRange(V))and i:IsUsable(nil,X))))then return true end if i[So(-60681)]==So(-60654)then local A=i[So(-60414)]if A~=nil and((D[So(-60686)][So(-60414)]==A and(g(1,So(-60491)))[1]or D[So(-60466)][So(-60414)]==A and(g(1,So(-60491)))[2])and(i:IsUsable(nil,X)and(L or not V or not i:HasRange()or i:IsInRange(V))))then return true end end if i[So(-60681)]==So(-60428)and(D[So(-60689)]~=So(-60411)and((D[So(-60689)]~=So(-60453)or not D[So(-60547)][So(-60617)])and(g(1,So(-60428))and(i:GetCount()>0 and i:GetItemCooldown()==0))))then return true end if i[So(-60681)]==So(-60648)and(D[So(-60689)]~=So(-60411)and((D[So(-60689)]~=So(-60453)or not D[So(-60547)][So(-60617)])and((i:GetCount()>0 or i:GetEquipped())and(i:GetItemCooldown()==0 and(L or not V or not i:HasRange()or i:IsInRange(V))))))then return true end end return false end local R=L(D[s],{[So(-60553)]=D})local f=R[So(-60594)]local W=f[So(-60501)]local Q=f[So(-60618)]local j=f[So(-60688)]local w={[So(-60426)]={So(-60600),So(-60597)},[So(-60555)]={So(-60600),So(-60597);So(-60506)},[So(-60544)]={So(-60600);So(-60597);So(-60490)},[So(-60613)]={So(-60600),So(-60597),So(-60470)};[So(-60612)]={So(-60600),So(-60597);So(-60490);So(-60470)},[So(-60673)]={So(-60600);So(-60652);So(-60597)},[So(-60468)]={[R[So(-60445)][So(-60414)]]=true;[R[So(-60408)][So(-60414)]]=true;[R[So(-60479)][So(-60414)]]=true;[R[So(-60627)][So(-60414)]]=true,[R[So(-60461)][So(-60414)]]=true,[R[So(-60687)][So(-60414)]]=true,[R[So(-60620)][So(-60414)]]=true;[R[So(-60521)][So(-60414)]]=true,[R[So(-60430)][So(-60414)]]=true}}local n=D[s]for V=1,#n,1 do local L=n[V]if E(L)==So(-60638)and L[So(-60681)]==So(-60654)then w[So(-60468)][L[So(-60414)]]=true end end local U={R[So(-60447)][So(-60414)],R[So(-60487)][So(-60414)];R[So(-60623)][So(-60414)];R[So(-60633)][So(-60414)],R[So(-60595)][So(-60414)]}local G={R[So(-60447)][So(-60414)],R[So(-60487)][So(-60414)],R[So(-60633)][So(-60414)]}local I,h,r=false,{[So(-60530)]=false},{}function v.BaseEnergyTimeToMax()return(v:EnergyDeficit()-50*j(v:HasAuraBySpellID(R[So(-60462)][So(-60414)])~=0))/v:EnergyRegen()end local function c()local V=R[So(-60642)]:GetTalentTraits()if V==0 then return v:ComboPoints()end local L=v:HasAuraStacksBySpellID(R[So(-60465)][So(-60414)])local A=v:HasAuraBySpellID(R[So(-60657)][So(-60414)])~=0 if R[So(-60642)]:GetTalentTraits()==2 then if L==5 or L==2 then return X[So(-60533)]((v:ComboPoints()+2)+2*j(A),v:ComboPointsMax())end if L==4 or L==1 then return X[So(-60533)]((v:ComboPoints()+1)+1*j(A),v:ComboPointsMax())end end if R[So(-60642)]:GetTalentTraits()==1 then if L==5 or L==3 or L==1 then return X[So(-60533)]((v:ComboPoints()+1)+1*j(A),v:ComboPointsMax())end end return v:ComboPoints()end local function Vo(V)if J(V)then return true end end local Lo={[193356]=So(-60624);[199600]=So(-60619),[193358]=So(-60608),[193357]=So(-60410),[199603]=So(-60539);[193359]=So(-60531)}local Ao={[So(-60542)]=30;[So(-60526)]=0}local function Eo()local V,L,A,E,i,D,g,u,a,y,J,P=S()if E~=H(So(-60668))then return end if P~=315508 then return end if L==So(-60417)then Ao[So(-60542)]=30 Ao[So(-60526)]=K()return elseif L==So(-60440)then Ao[So(-60542)]=30+X[So(-60533)](Ao[So(-60542)]-X[So(-60429)](K()-Ao[So(-60526)]),9)Ao[So(-60526)]=K()return end end R[So(-60472)]:Add(So(-60488),So(-60677),Eo)local Xo=q(So(-60668))and#q(So(-60668))or 0 local io=false local Do=0 local function go()local V,L,A,E,i,D,g,u,a,y,J,P=S()if E~=H(So(-60668))then return end if L~=So(-60622)then return end if P==R[So(-60605)][So(-60414)]then Xo=X[So(-60533)](Xo+1,v:ComboPointsMax())return end if P==R[So(-60550)][So(-60414)]or P==R[So(-60522)][So(-60414)]or P==R[So(-60435)][So(-60414)]or P==R[So(-60546)][So(-60414)]then if Xo==0 then io=false else Xo=X[So(-60589)](Xo-1,0)io=true end end if P==R[So(-60435)][So(-60414)]then Do=K()end end R[So(-60472)]:Add(So(-60661),So(-60677),go)local function uo(V)return v:GetTier(So(-60567))>=4 and(R[So(-60435)]:IsReadyByPassCastGCD(V,true)and(Do+5)-K()>0)end local function ao()local V=X[So(-60589)](Ao[So(-60542)]-X[So(-60429)](K()-Ao[So(-60526)]),0)local L=0 for A,E in A(Lo)do local X,i=v:HasAuraBySpellID(A)if X>y()and X-V>.1 then L=L+1 end end return L end local function yo()local V=X[So(-60589)](Ao[So(-60542)]-X[So(-60429)](K()-Ao[So(-60526)]),0)local L=0 for A,E in A(Lo)do local X,i=v:HasAuraBySpellID(A)if X>y()and V-X>.1 then L=L+1 end end return L end local function Jo()local V=X[So(-60589)](Ao[So(-60542)]-X[So(-60429)](K()-Ao[So(-60526)]),0)local L=0 for A,E in A(Lo)do local X=v:HasAuraBySpellID(A)if X>y()and(V-X<=.1 and X-V<=.1)then L=L+1 end end return L end local function Po()return(yo()+Jo())+ao()end local function xo(V)local L=X[So(-60589)](Ao[So(-60542)]-X[So(-60429)](K()-Ao[So(-60526)]),0)local A,E=v:HasAuraBySpellID(V)if A>y()and A-L<=.1 then return true end end local function vo()return yo()+Jo()end local function lo()local V=-100 for L,A in A(Lo)do local E=v:HasAuraBySpellID(L)if E>y()and E>V then V=E end end return V end local function Fo()local V=100 for L,A in A(Lo)do local E,X=v:HasAuraBySpellID(L)if E>y()and E<V then V=E end end return V end local ko={[So(-60423)]={[1]=function(V)if R[So(-60601)]:AbsentImun(V,w[So(-60555)])and(R[So(-60601)]:IsReadyByPassCastGCD(V)and f[So(-60675)](R[So(-60601)][So(-60414)],V))then if f[So(-60630)]()and V==Y then return R[So(-60680)]else return R[So(-60601)]end end end};[So(-60431)]={[1]=function(V)if R[So(-60615)]:IsReadyByPassCastGCD(V)and(R[So(-60615)]:AbsentImun(V,w[So(-60544)])and((v:HasAuraBySpellID({R[So(-60623)][So(-60414)];R[So(-60447)][So(-60414)];R[So(-60487)][So(-60414)],R[So(-60633)][So(-60414)]})==0 or g(2,So(-60665)))and((k(V)):HasBuffs(f[So(-60438)])==0 or(k(V)):HasDeBuffs(f[So(-60438)])==0)))then if f[So(-60630)]()and V==Y then return R[So(-60637)]else return R[So(-60615)]end end end,[2]=function(V)if R[So(-60670)]:IsReadyByPassCastGCD(V)and(R[So(-60670)]:AbsentImun(V,w[So(-60544)])and(V~=Y and((v:HasAuraBySpellID({R[So(-60623)][So(-60414)],R[So(-60447)][So(-60414)];R[So(-60487)][So(-60414)];R[So(-60633)][So(-60414)]})==0 or g(2,So(-60665)))and((k(V)):HasBuffs(f[So(-60438)])==0 or(k(V)):HasDeBuffs(f[So(-60438)])==0))))then return R[So(-60670)],true end end;[3]=function(V)if R[So(-60576)]:IsReadyByPassCastGCD(V)and(R[So(-60576)]:AbsentImun(V,w[So(-60544)])and((v:HasAuraBySpellID({R[So(-60623)][So(-60414)],R[So(-60447)][So(-60414)],R[So(-60487)][So(-60414)];R[So(-60633)][So(-60414)]})==0 or g(2,So(-60665)))and(v:IsBehind(.3)and((k(V)):HasBuffs(f[So(-60438)])==0 or(k(V)):HasDeBuffs(f[So(-60438)])==0))))then if f[So(-60630)]()and V==Y then return R[So(-60676)]else return R[So(-60576)]end end end;[4]=function(V)if R[So(-60528)]:IsReadyByPassCastGCD(V)and(R[So(-60528)]:AbsentImun(V,w[So(-60544)])and((v:HasAuraBySpellID({R[So(-60623)][So(-60414)],R[So(-60447)][So(-60414)];R[So(-60487)][So(-60414)];R[So(-60633)][So(-60414)]})==0 or g(2,So(-60665)))and((k(V)):HasBuffs(f[So(-60438)])==0 or(k(V)):HasDeBuffs(f[So(-60438)])==0)))then if f[So(-60630)]()and V==Y then return R[So(-60427)]else return R[So(-60528)]end end end};[So(-60505)]={[1]=function(V)if R[So(-60651)](nil,V,w[So(-60612)])and(R[So(-60601)]:IsInRange(V)and(R[So(-60545)]:IsReady(V)and(V~=Y and((v:HasAuraBySpellID({R[So(-60623)][So(-60414)];R[So(-60447)][So(-60414)];R[So(-60487)][So(-60414)];R[So(-60633)][So(-60414)]})==0 or g(2,So(-60665)))and(v:IsStayingTime()>.2 and((k(V)):HasBuffs(f[So(-60438)])==0 or(k(V)):HasDeBuffs(f[So(-60438)])==0))))))then return R[So(-60545)],true end end,[2]=function(V)if R[So(-60651)](nil,V,w[So(-60612)])and(R[So(-60601)]:IsInRange(V)and(R[So(-60455)]:IsReady(V)and(V~=Y and((v:HasAuraBySpellID({R[So(-60623)][So(-60414)];R[So(-60447)][So(-60414)];R[So(-60487)][So(-60414)],R[So(-60633)][So(-60414)]})==0 or g(2,So(-60665)))and((k(V)):HasBuffs(f[So(-60438)])==0 or(k(V)):HasDeBuffs(f[So(-60438)])==0)))))then return R[So(-60455)]end end}}local function To(V,L)if(k(V)):IsBoss()or(k(V)):IsDummy()then return true end local A=R[So(-60484)](R[So(-60409)][So(-60414)])local E=A[1]return(k(V)):Health()>(((L*E)*1+1*#b)+.25*#e)+.15*#m end local function No(V)return g(2,So(-60515))and(not R[So(-60493)]or not(x()):IsBreakAble(12))end RyanUnseenBladeTimer={[So(-60532)]=1,[So(-60452)]=0,[So(-60520)]=false;[So(-60480)]=nil;[So(-60474)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(L,V)if not V then if L[So(-60480)]then L[So(-60480)]:Cancel()L[So(-60480)]=nil end end local A=true if L[So(-60452)]>0 then L[So(-60452)]=L[So(-60452)]-1 A=false end if L[So(-60532)]>0 then L[So(-60532)]=L[So(-60532)]-1 end if A then L:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(V)if V[So(-60474)]then V[So(-60474)]:Cancel()V[So(-60474)]=nil end V[So(-60520)]=true V[So(-60474)]=C_Timer[So(-60578)](20,function()RyanUnseenBladeTimer[So(-60520)]=false RyanUnseenBladeTimer[So(-60532)]=RyanUnseenBladeTimer[So(-60532)]+1 RyanUnseenBladeTimer[So(-60474)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(V)if V[So(-60480)]then V[So(-60480)]:Cancel()V[So(-60480)]=nil end V[So(-60480)]=C_Timer[So(-60578)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[So(-60480)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(V)if V[So(-60480)]then V:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(L,V)L[So(-60532)]=L[So(-60532)]+V L[So(-60452)]=L[So(-60452)]+V end function RyanUnseenBladeTimer.ResetState(V)if V[So(-60480)]then V[So(-60480)]:Cancel()V[So(-60480)]=nil end if V[So(-60474)]then V[So(-60474)]:Cancel()V[So(-60474)]=nil end V[So(-60532)]=1 V[So(-60452)]=0 V[So(-60520)]=false end local so=CreateFrame(So(-60609),So(-60660))so:RegisterEvent(So(-60538))so:RegisterEvent(So(-60592))so:RegisterEvent(So(-60674))so:RegisterEvent(So(-60677))so:SetScript(So(-60682),function(V,L,...)if L==So(-60538)or L==So(-60592)then RyanUnseenBladeTimer:ResetState()elseif L==So(-60674)then local V,L,A,E,X=...if X and X>5 then RyanUnseenBladeTimer:ResetState()end elseif L==So(-60677)then local V,L,A,E,X,i,g,u,a,y,J,P,x=S()if E~=H(So(-60668))then return end if L==So(-60622)and(x==R[So(-60444)]:GetSpellInfo()or x==R[So(-60409)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif L==So(-60570)and x==D[So(-60656)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif L==So(-60622)and x==R[So(-60546)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Mo(V)if not D[So(-60517)](2,So(-60425))then f[So(-60476)]=nil return false end if R[So(-60672)]:GetTalentTraits()==0 then f[So(-60476)]=nil return false end if not B()then f[So(-60476)]=nil return false end if(k(t)):HasDeBuffs(R[So(-60672)][So(-60414)],true)~=0 then f[So(-60476)]=t return end if(k(Y)):HasDeBuffs(R[So(-60672)][So(-60414)],true)~=0 then f[So(-60476)]=Y return end for V in A(F)do if(k(V)):HasDeBuffs(R[So(-60672)][So(-60414)],true)~=0 then f[So(-60476)]=V return end end f[So(-60476)]=nil end local Co=0 local function Oo()if R[So(-60471)]:GetTalentTraits()==0 then Co=0 return false end local V,L,A,E,X,i,D,g,u,a,y,J=S()if E~=H(So(-60668))then return end if L==So(-60448)and(J==R[So(-60447)][So(-60414)]or J==R[So(-60487)][So(-60414)]or J==R[So(-60623)][So(-60414)]or J==R[So(-60633)][So(-60414)])then Co=1 return end if L==So(-60622)then if J==R[So(-60550)][So(-60414)]or J==R[So(-60522)][So(-60414)]or J==R[So(-60435)][So(-60414)]or J==R[So(-60546)][So(-60414)]then Co=0 return end end end R[So(-60472)]:Add(So(-60588),So(-60677),Oo)local function Bo(V,L)if v:HasAuraBySpellID(R[So(-60522)][So(-60414)])==0 or R[So(-60412)]:ShouldStopByGCD()then return false end if not((k(V)):TimeToDie()>20 or(k(V)):IsBoss())then return false end if R[So(-60445)]:IsReady(o,true)and v:HasAuraBySpellID(R[So(-60636)][So(-60414)])==0 then return R[So(-60445)]:Show(L)end if R[So(-60686)]:IsReady()and(R[So(-60686)]:GetItemCategory()~=So(-60486)and(not w[So(-60468)][R[So(-60686)][So(-60414)]]and R[So(-60686)]:AbsentImun(V,w[So(-60673)])))then return R[So(-60686)]:Show(L)end if R[So(-60466)]:IsReady()and(R[So(-60466)]:GetItemCategory()~=So(-60486)and(not w[So(-60468)][R[So(-60466)][So(-60414)]]and R[So(-60466)]:AbsentImun(V,w[So(-60673)])))then return R[So(-60466)]:Show(L)end local A=R[So(-60686)][So(-60414)]or 1 local E=R[So(-60466)][So(-60414)]or 1 local i,D=Z(A)local g,u=Z(E)local a=X[So(-60580)]if R[So(-60686)][So(-60414)]==R[So(-60461)][So(-60414)]then if u~=0 then a=R[So(-60466)]:GetCooldown()end end if R[So(-60466)][So(-60414)]==R[So(-60461)][So(-60414)]then if D~=0 then a=R[So(-60686)]:GetCooldown()end end if R[So(-60461)]:IsReady(o,true)and(v:HasAuraStacksBySpellID(R[So(-60489)][So(-60414)])~=0 and a>20)then return R[So(-60461)]:Show(L)end if R[So(-60620)]:IsReady(o,true)and not h[So(-60530)]then return R[So(-60620)]:Show(L)end if R[So(-60430)]:IsReady(o,true)and((Po()>=4 or R[So(-60560)]:GetTalentTraits()==0)and(v:HasAuraBySpellID(R[So(-60516)][So(-60414)])~=0 or R[So(-60644)]:GetTalentTraits()==0)or f[So(-60549)](V)<=20)then return R[So(-60430)]:Show(L)end end R[1]=nil R[2]=function(V)local L if T(p)then L=p elseif T(t)then L=t end if not L then return end local A,E,X,i,D=(k(L)):IsCastingRemains()if A>R[So(-60485)]()*2 then if not D and(R[So(-60601)]:IsReadyP(L,nil,true,true)and R[So(-60601)]:AbsentImun(L,w[So(-60555)],true))then return R[So(-60460)]:Show(V)end end if not r[So(-60421)]and R[So(-60579)]:GetEquipped()then r[So(-60421)]=true end if g(1,So(-60610))then u({1;So(-60610)},false)end end R[3]=function(V)local L=B()or P:IsEngage()local E=K()local i=C_Spell[So(-60626)](R[So(-60447)][So(-60414)])local u=C_Spell[So(-60626)](R[So(-60487)][So(-60414)])local J=X[So(-60589)](i[So(-60542)],u[So(-60542)])D[So(-60594)][So(-60577)](So(-60451),RyanUnseenBladeTimer[So(-60532)])h[So(-60667)]=v:HasAuraBySpellID({R[So(-60447)][So(-60414)],R[So(-60487)][So(-60414)];R[So(-60633)][So(-60414)]})-y()>=.05 h[So(-60631)]=v:HasAuraBySpellID(R[So(-60623)][So(-60414)])-y()>=.05 h[So(-60530)]=v:HasAuraBySpellID(U)-y()>=.05 local function x()local L=c()if not f[So(-60630)]()then return false end if R[So(-60601)]:IsSpellInRange(t)then return false end if not io then return false end if L==0 then return false end if not R[So(-60571)]:IsReady(o,true)then return false end if R[So(-60569)]:GetCooldown()~=0 or R[So(-60516)]:GetSpellChargesFullRechargeTime()~=0 or R[So(-60560)]:GetCooldown()~=0 or R[So(-60522)]:GetCooldown()~=0 or R[So(-60605)]:GetCooldown()~=0 or R[So(-60564)]:GetCooldown()~=0 or R[So(-60463)]:GetSpellChargesFullRechargeTime()~=0 then if v:HasAuraBySpellID(R[So(-60571)][So(-60414)])~=0 then return R[So(-60456)]:Show(V)end return R[So(-60571)]:Show(V)end end if f[So(-60602)]()and not R[So(-60603)]:IsBlocked()then if R[So(-60579)]:GetEquipped()and P:IsEngage()then return R[So(-60603)]:Show(V)end if r[So(-60421)]and(not R[So(-60579)]:GetEquipped()and not P:IsEngage())then return R[So(-60603)]:Show(V)end end local function T(E)local X,i,u,T,N,s=(k(E)):InfoGUID()local d=Vo(E)local O=R[So(-60601)]:IsSpellInRange(E)local B=j(v:HasAuraBySpellID(R[So(-60657)][So(-60414)])>0)local S=c()local H=v:ComboPointsMax()-S r[So(-60655)]=(R[So(-60556)]:GetTalentTraits()~=0 or H>=(2+j(R[So(-60583)]:GetTalentTraits()~=0))+j(v:HasAuraBySpellID(R[So(-60657)][So(-60414)])~=0))and v:Energy()>=50 r[So(-60616)]=S>=(v:ComboPointsMax()-1)-j(h[So(-60530)]and R[So(-60519)]:GetTalentTraits()~=0 or(R[So(-60596)]:GetTalentTraits()~=0 or R[So(-60436)]:GetTalentTraits()~=0)and(R[So(-60556)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(R[So(-60510)][So(-60414)])~=0 or v:HasAuraBySpellID(R[So(-60465)][So(-60414)])~=0)))r[So(-60584)]=(((((0+j(v:HasAuraBySpellID(R[So(-60657)][So(-60414)])>39))+j(v:HasAuraBySpellID(R[So(-60646)][So(-60414)])>39))+j(v:HasAuraBySpellID(R[So(-60503)][So(-60414)])>39))+j(v:HasAuraBySpellID(R[So(-60565)][So(-60414)])>39))+j(v:HasAuraBySpellID(R[So(-60498)][So(-60414)])>39))+j(v:HasAuraBySpellID(R[So(-60494)][So(-60414)])>39)I=Po()==0 or(v:GetTier(So(-60629))>=4 or R[So(-60614)]:GetTalentTraits()~=0 or R[So(-60572)]:GetTalentTraits()~=0)and(vo()<=1 and(r[So(-60584)]<5 or lo()<42 or v:GetTier(So(-60629))<4))or(v:GetTier(So(-60629))>=4 or R[So(-60572)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(R[So(-60598)][So(-60414)])~=0 or R[So(-60614)]:GetTalentTraits()~=0 and R[So(-60560)]:GetTalentTraits()==0))and Po()<=2 or v:GetTier(So(-60629))>=4 and(vo()<5 and(lo()<11 or R[So(-60560)]:GetTalentTraits()==0))or v:GetTier(So(-60629))<4 and(R[So(-60560)]:GetTalentTraits()==0 and(R[So(-60572)]:GetTalentTraits()==0 and(v:HasAuraBySpellID(R[So(-60598)][So(-60414)])~=0 and(Po()<=2 and(v:HasAuraBySpellID(R[So(-60657)][So(-60414)])==0 and(v:HasAuraBySpellID(R[So(-60646)][So(-60414)])==0 and v:HasAuraBySpellID(R[So(-60503)][So(-60414)])==0))))))local function Z()if v:ComboPointsMax()==S then return R[So(-60571)]:Show(V)end if R[So(-60444)]:IsReady(E)then return R[So(-60444)]:Show(V)end if true then f[So(-60495)](V,M)return true end end local function p()if L then return false end if R[So(-60601)]:IsSpellInRange(E)then return false end if v:HasAuraBySpellID(R[So(-60441)][So(-60414)],true)~=0 then return false end local A,X=(k(t)):GetRange()local i=(k(o)):GetCurrentSpeed()if i<=0 then return false end local D=((X+5)/((i/100)*7)+R[So(-60485)]())-a()if R[So(-60447)]:IsReadyByPassCastGCD(o,true)and(J==0 and(v:HasAuraBySpellID(G)==0 and v:HasAuraBySpellID(R[So(-60416)][So(-60414)])==0))then return R[So(-60447)]:Show(V)end if R[So(-60605)]:IsReady(o,true)and(D<=2 and I)then return R[So(-60605)]:Show(V)end if W[So(-60582)]~=o and(R[So(-60534)]:IsReady(W[So(-60582)])and(v:HasAuraBySpellID({57934,59628;1224098})==0 and((k(W[So(-60582)])):HasBuffs({156779,136055})==0 and(not(k(W[So(-60582)])):IsMounted()and(not v[So(-60419)]()and D<=3)))))then return R[So(-60534)]:Show(V)end end local function Y()if not f[So(-60621)](E)then return false end if l:GetBySpell(R[So(-60601)],2)>=2 then for L in A(F)do if not f[So(-60621)](L)and Q(L,R[So(-60601)])then return R[So(-60500)]:Show(V)end end end if x()then return true end if r[So(-60616)]then return R[So(-60645)]:Show(V)end if R[So(-60444)]:IsReady(E)then return R[So(-60444)]:Show(V)end if R[So(-60504)]:IsReady(E)and(h[So(-60667)]and not O)then return R[So(-60504)]:Show(V)end return R[So(-60645)]:Show(V)end local function b()if R[So(-60593)]:IsReady(o)and((R[So(-60593)]:GetCooldown()==0 and R[So(-60634)]:GetCooldown()==0)and(v:HasAuraBySpellID({R[So(-60593)][So(-60414)];R[So(-60634)][So(-60414)]})==0 and(not R[So(-60412)]:ShouldStopByGCD()and(O and r[So(-60616)]))))then return R[So(-60593)]:Show(V)end local L,A=C_Spell[So(-60524)](R[So(-60522)][So(-60414)])if(R[So(-60522)]:IsReady(E)or A and(not R[So(-60522)]:IsBlocked()and R[So(-60522)]:GetCooldown()<y()))and(((k(E)):CombatTime()>0 or(k(E)):IsDummy()or P:IsEngage())and(r[So(-60616)]and(R[So(-60519)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(R[So(-60595)][So(-60414)])==0 or h[So(-60631)]))))then return R[So(-60522)]:Show(V)end if R[So(-60550)]:IsReady(E)and r[So(-60616)]then return R[So(-60550)]:Show(V)end if R[So(-60504)]:IsReady(E)and(O and(R[So(-60519)]:GetTalentTraits()~=0 and(R[So(-60642)]:GetTalentTraits()>=2 and(v:HasAuraStacksBySpellID(R[So(-60465)][So(-60414)])>=6 and(v:HasAuraBySpellID(R[So(-60657)][So(-60414)])~=0 and S<=1 or v:HasAuraBySpellID(R[So(-60529)][So(-60414)])~=0)))))then return R[So(-60504)]:Show(V)end if R[So(-60409)]:IsReady(E)and R[So(-60556)]:GetTalentTraits()~=0 then return R[So(-60409)]:Show(V)end end local function e()if not d then return false end if R[So(-60444)]:ShouldStopByGCD()then return false end if not O then return false end if not L then return false end if not((k(E)):TimeToDie()>6 or(k(E)):IsBoss())then return false end if not R[So(-60516)]:IsReady(o,true)then if R[So(-60595)]:IsReady(o,true)then return R[So(-60595)]:Show(V)end return false end if not W[So(-60558)](E)then return false end local A=q(So(-60668))~=nil if(R[So(-60596)]:GetTalentTraits()~=0 and v:GetTier(So(-60567))>=2)and(R[So(-60672)]:GetCooldown()==0 and R[So(-60672)]:GetTalentTraits()~=0)then return R[So(-60516)]:Show(V)end if(R[So(-60596)]:GetTalentTraits()~=0 or R[So(-60546)]:GetTalentTraits()==0)and((R[So(-60522)]:GetCooldown()~=0 and v:HasAuraBySpellID(R[So(-60646)][So(-60414)])>4 or A)and(not(R[So(-60596)]:GetTalentTraits()~=0 and v:GetTier(So(-60567))>=2)or R[So(-60672)]:GetTalentTraits()==0))then return R[So(-60516)]:Show(V)end if R[So(-60563)]:GetTalentTraits()~=0 and(R[So(-60546)]:GetTalentTraits()~=0 and(R[So(-60546)]:GetCooldown()>30 and(K()-Do<=10 or not(R[So(-60563)]:GetTalentTraits()~=0 and v:GetTier(So(-60567))>=4))))then return R[So(-60516)]:Show(V)end if R[So(-60516)]:GetSpellChargesFullRechargeTime()<15 and(not(R[So(-60596)]:GetTalentTraits()~=0 and v:GetTier(So(-60567))>=2)or R[So(-60672)]:GetTalentTraits()==0)or f[So(-60549)](E)<R[So(-60516)]:GetSpellCharges()*8 then return R[So(-60516)]:Show(V)end end local function m()if R[So(-60593)]:IsReady(o,true)and((R[So(-60593)]:GetCooldown()==0 and R[So(-60634)]:GetCooldown()==0)and(v:HasAuraBySpellID({R[So(-60593)][So(-60414)],R[So(-60634)][So(-60414)]})==0 and not R[So(-60412)]:ShouldStopByGCD()))then return R[So(-60593)]:Show(V)end local L,A=z(R[So(-60546)][So(-60414)])if(R[So(-60546)]:IsReady(E,true)or R[So(-60546)]:IsReady(o,true)or A and(R[So(-60546)]:GetTalentTraits()~=0 and(R[So(-60546)]:GetCooldown()==0 and not R[So(-60546)]:IsBlocked())))and(d and(O and((k(E)):TimeToDie()>=3 and S>=v:ComboPointsMax())))then return R[So(-60546)]:Show(V)end if R[So(-60435)]:IsReady(E,true)and R[So(-60601)]:IsInRange(E)then return R[So(-60435)]:Show(V)end if R[So(-60522)]:IsReady(E)and(((k(E)):CombatTime()>0 or(k(E)):IsDummy()or P:IsEngage())and((v:HasAuraBySpellID(R[So(-60646)][So(-60414)])~=0 or v:HasAuraBySpellID(R[So(-60522)][So(-60414)])<4 or R[So(-60554)]:GetTalentTraits()==0)and(v:HasAuraBySpellID(R[So(-60529)][So(-60414)])==0 or R[So(-60459)]:GetTalentTraits()==0)))then return R[So(-60522)]:Show(V)end if R[So(-60550)]:IsReady(E)then return R[So(-60550)]:Show(V)end if R[So(-60523)]:IsReady(E)then return R[So(-60523)]:Show(V)end f[So(-60495)](V,M)return true end local function w()if R[So(-60605)]:IsReady(o,true)and(O and I)then return R[So(-60605)]:Show(V)end end local function n()if R[So(-60569)]:IsReady(E,true)and(d and(O and(not R[So(-60412)]:ShouldStopByGCD()and(v:HasAuraBySpellID(R[So(-60462)][So(-60414)])==0 and(not r[So(-60616)]or R[So(-60566)]:GetTalentTraits()==0)or v:HasAuraBySpellID(R[So(-60462)][So(-60414)])~=0 and(R[So(-60566)]:GetTalentTraits()~=0 and(S<=2 and(R[So(-60516)]:GetSpellCharges()==0 or Co~=0 or not(R[So(-60596)]:GetTalentTraits()~=0 and v:GetTier(So(-60567))>=2))))or f[So(-60549)](E)<2))))then if f[So(-60630)]()and(R[So(-60596)]:GetTalentTraits()~=0 and(v:GetTier(So(-60567))>=2 and v:HasAuraBySpellID(G)~=0))then return R[So(-60664)]:Show(V)else return R[So(-60569)]:Show(V)end end if R[So(-60672)]:IsReady(E)and(not R[So(-60412)]:ShouldStopByGCD()and((not g(2,So(-60481))or not(k(So(-60537))):IsExists()or UnitIsUnit(So(-60537),E)or D[So(-60525)](So(-60537)))and(To(E,5)and(((k(E)):TimeToDie()>5 or(k(E)):IsBoss())and(R[So(-60596)]:GetTalentTraits()~=0 and(Co~=0 or f[So(-60549)](E)<2 or R[So(-60516)]:GetSpellCharges()==0 or not(R[So(-60596)]:GetTalentTraits()~=0 and v:GetTier(So(-60567))>=2))or R[So(-60563)]:GetTalentTraits()~=0 and(S<v:ComboPointsMax()or R[So(-60642)]:GetTalentTraits()>1))))))then return R[So(-60672)]:Show(V)end if R[So(-60639)]:IsReady(o,true)and(No(s)and(l:GetBySpell(R[So(-60601)])>=2 and v:HasAuraBySpellID(R[So(-60639)][So(-60414)])<a()))then return R[So(-60639)]:Show(V)end if R[So(-60560)]:IsReady(o,true)and(d and(Po()>=4 and Jo()<=2 or Jo()>=5 and Po()==6))then return R[So(-60560)]:Show(V)end if w()then return true end if O and(d and(v:HasAuraBySpellID(G)==0 and Bo(E,V)))then return true end if R[So(-60516)]:IsReady(o,true)and(d and(not R[So(-60444)]:ShouldStopByGCD()and(O and(L and(((k(E)):TimeToDie()>6 or(k(E)):IsBoss())and(W[So(-60558)](E)and(R[So(-60413)]:GetTalentTraits()~=0 and(R[So(-60644)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(R[So(-60462)][So(-60414)])~=0 and(not h[So(-60530)]and(v:HasAuraBySpellID(R[So(-60462)][So(-60414)])<2 and R[So(-60569)]:GetCooldown()>30)))))))))))then return R[So(-60516)]:Show(V)end if not h[So(-60530)]and((R[So(-60546)]:GetCooldown()==0 and R[So(-60546)]:GetTalentTraits()~=0 or v:HasAuraStacksBySpellID(R[So(-60543)][So(-60414)])>=4 or uo(E))and(r[So(-60616)]and m()))then return true end if(not h[So(-60530)]and(R[So(-60519)]:GetTalentTraits()~=0 and(R[So(-60413)]:GetTalentTraits()~=0 and(R[So(-60644)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(R[So(-60462)][So(-60414)])~=0 and(r[So(-60616)]and(R[So(-60569)]:GetCooldown()~=0 or not(R[So(-60596)]:GetTalentTraits()~=0 and v:GetTier(So(-60567))>=2)))or(R[So(-60596)]:GetTalentTraits()~=0 and v:GetTier(So(-60567))>=2)and(R[So(-60569)]:GetCooldown()==0 and S<=2))))))and e()then return true end if R[So(-60516)]:IsReady(o,true)and(d and(not R[So(-60444)]:ShouldStopByGCD()and(O and(L and(((k(E)):TimeToDie()>6 or(k(E)):IsBoss())and(W[So(-60558)](E)and(not h[So(-60530)]and((r[So(-60616)]or R[So(-60519)]:GetTalentTraits()==0)and((R[So(-60413)]:GetTalentTraits()==0 or R[So(-60644)]:GetTalentTraits()==0 or R[So(-60519)]:GetTalentTraits()==0)and(v:HasAuraBySpellID(R[So(-60462)][So(-60414)])~=0 and(R[So(-60644)]:GetTalentTraits()~=0 and R[So(-60413)]:GetTalentTraits()~=0)or(R[So(-60644)]:GetTalentTraits()==0 or R[So(-60413)]:GetTalentTraits()==0)and(R[So(-60556)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(R[So(-60510)][So(-60414)])==0 and(v:HasAuraStacksBySpellID(R[So(-60465)][So(-60414)])<6 and r[So(-60655)])))or R[So(-60556)]:GetTalentTraits()==0 and(R[So(-60643)]:GetTalentTraits()~=0 or R[So(-60471)]:GetTalentTraits()~=0)))))))))))then return R[So(-60516)]:Show(V)end if R[So(-60508)]:IsReady(E)and((R[So(-60601)]:IsInRange(E)and g(2,So(-60632))or not g(2,So(-60632)))and(v[So(-60666)]()>4 and not h[So(-60530)]))then return R[So(-60508)]:Show(V)end local A=f[So(-60540)]()if v:HasAuraBySpellID(G)==0 and(A and A:Show(V))then return true end if R[So(-60658)]:IsReady(E,true)and(d and O)then return R[So(-60658)]:Show(V)end if R[So(-60535)]:IsReady(E,true)and(d and O)then return R[So(-60535)]:Show(V)end if R[So(-60507)]:IsReady(E,true)and(d and O)then return R[So(-60507)]:Show(V)end if R[So(-60449)]:IsReady(o)and(d and O)then return R[So(-60449)]:Show(V)end end local function U()if R[So(-60409)]:IsReady(E)and(R[So(-60556)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(R[So(-60510)][So(-60414)])~=0)then return R[So(-60444)]:Show(V)end if R[So(-60444)]:IsReady(E)and(RyanUnseenBladeTimer[So(-60532)]>0 and(not h[So(-60530)]and(R[So(-60556)]:GetTalentTraits()==0 and(v:HasAuraStacksBySpellID(R[So(-60543)][So(-60414)])<4 and not uo(E)))))then return R[So(-60444)]:Show(V)end if R[So(-60504)]:IsReady(E)and(O and(v:HasAuraBySpellID(G)==0 and(R[So(-60642)]:GetTalentTraits()~=0 and(R[So(-60551)]:GetTalentTraits()~=0 and(R[So(-60556)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(R[So(-60465)][So(-60414)])~=0 and v:HasAuraBySpellID(R[So(-60510)][So(-60414)])==0))))))then return R[So(-60504)]:Show(V)end if R[So(-60639)]:IsReady(o,true)and(No(s)and(R[So(-60640)]:GetTalentTraits()~=0 and(l:GetBySpell(R[So(-60601)])>=4 and(S<=2 or v:HasAuraBySpellID(R[So(-60462)][So(-60414)])==0 or R[So(-60563)]:GetTalentTraits()==0))))then return R[So(-60639)]:Show(V)end if R[So(-60639)]:IsReady(o,true)and(No(s)and(R[So(-60640)]:GetTalentTraits()~=0 and(H==l:GetBySpell(R[So(-60601)])+j(v:HasAuraBySpellID(R[So(-60657)][So(-60414)])~=0)and(l:GetBySpell(R[So(-60601)])>=3-j(R[So(-60596)]:GetTalentTraits()~=0)and R[So(-60642)]:GetTalentTraits()==1))))then return R[So(-60639)]:Show(V)end if R[So(-60504)]:IsReady(E)and(O and(v:HasAuraBySpellID(G)==0 and(R[So(-60642)]:GetTalentTraits()==2 and(v:HasAuraBySpellID(R[So(-60465)][So(-60414)])~=0 and(v:HasAuraStacksBySpellID(R[So(-60465)][So(-60414)])>=6 or v:HasAuraBySpellID(R[So(-60465)][So(-60414)])<2)))))then return R[So(-60504)]:Show(V)end if R[So(-60504)]:IsReady(E)and(O and(v:HasAuraBySpellID(G)==0 and(R[So(-60642)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(R[So(-60465)][So(-60414)])~=0 and(H>=1+(j(R[So(-60478)]:GetTalentTraits()~=0)+j(v:HasAuraBySpellID(R[So(-60657)][So(-60414)])~=0))*(R[So(-60642)]:GetTalentTraits()+1)or S<=j(R[So(-60437)]:GetTalentTraits()~=0))))))then return R[So(-60504)]:Show(V)end if R[So(-60504)]:IsReady(E)and(O and(v:HasAuraBySpellID(G)==0 and(R[So(-60642)]:GetTalentTraits()==0 and(v:HasAuraBySpellID(R[So(-60465)][So(-60414)])~=0 and(v:EnergyDeficit()>v:EnergyRegen()*1.5 or H<=1+j(v:HasAuraBySpellID(R[So(-60657)][So(-60414)])~=0)or R[So(-60478)]:GetTalentTraits()~=0 or R[So(-60551)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(R[So(-60510)][So(-60414)])==0)))))then return R[So(-60504)]:Show(V)end if R[So(-60435)]:IsReady(E,true)and(R[So(-60601)]:IsInRange(E)and not h[So(-60530)])then return R[So(-60435)]:Show(V)end local A,X=z(R[So(-60409)][So(-60414)])if(R[So(-60409)]:IsReady(E)or X and not R[So(-60409)]:IsBlocked())and R[So(-60556)]:GetTalentTraits()~=0 then return R[So(-60409)]:Show(V)end if R[So(-60444)]:IsReady(E)then return R[So(-60444)]:Show(V)end if R[So(-60504)]:IsReady(E)and(L and(v:EnergyPercentage()>=95 and((k(E)):HealthPercent()<100 and(not O and v:HasAuraBySpellID(G)==0))))then return R[So(-60504)]:Show(V)end if R[So(-60649)]:IsReady(o)and(O and v:EnergyDeficit()>=15+v:EnergyRegen())then return R[So(-60649)]:Show(V)end if R[So(-60607)]:AutoRacial(o)then return R[So(-60607)]:Show(V)end if R[So(-60587)]:IsReady(o)then return R[So(-60587)]:Show(V)end if R[So(-60513)]:IsReady(E)then return R[So(-60513)]:Show(V)end if R[So(-60691)]:IsReady(o)and O then return R[So(-60691)]:Show(V)end end if(k(E)):IsDead()then f[So(-60495)](V,M)return true end if(k(E)):HasDeBuffs(So(-60590))>0 and not L then f[So(-60495)](V,M)return true end if R[So(-60606)]:IsQueued()and((k(E)):CombatTime()~=0 or(k(E)):IsDummy()or(k(o)):CombatTime()~=0 or(k(E)):IsBoss())then R[So(-60585)](So(-60606))end if R[So(-60606)]:IsQueued()and not L then f[So(-60495)](V,M)return true end if not C(o,E)then f[So(-60495)](V,M)return true end if not f[So(-60457)]()and(g(2,So(-60418))and v:HasAuraBySpellID(R[So(-60441)][So(-60414)],true)~=0)then f[So(-60495)](V,M)return true end if f[So(-60439)](V,R[So(-60601)])then return true end if f[So(-60423)](V,E,ko,R[So(-60601)])then return true end if W[So(-60469)](V)then return true end if Y()then return true end if p()then return true end if n()then return true end if h[So(-60530)]and b()then return true end if R[So(-60516)]:IsReady(o,true)and(d and(not R[So(-60444)]:ShouldStopByGCD()and(O and(L and(((k(E)):TimeToDie()>6 or(k(E)):IsBoss())and(v:HasAuraBySpellID(R[So(-60462)][So(-60414)])~=0 and(v:HasAuraBySpellID(R[So(-60462)][So(-60414)])<=1 and R[So(-60462)]:GetCooldown()>30)))))))then return R[So(-60516)]:Show(V)end if r[So(-60616)]and m()then return true end if U()then return true end end local function N()local function L()if not f[So(-60457)]()then return false end if not f[So(-60552)]()then return false end local L=q(So(-60668))and#q(So(-60668))or 0 if R[So(-60605)]:IsReady(o,true)and((not(k(t)):IsExists()or not(k(t)):IsDummy())and(not d()and(v:CastTimeSinceStart()>=1.6 and(v:HasAuraBySpellID(R[So(-60441)][So(-60414)],true)==0 and(R[So(-60572)]:GetTalentTraits()~=0 and L<2)))))then return R[So(-60605)]:Show(V)end local A,i=P:GetPullTimer()local D=(X[So(-60589)](i,f[So(-60671)]())-E)+R[So(-60485)]()if R[So(-60441)]:IsReady(o)and(v:HasAuraBySpellID(U)~=0 and(C_Map[So(-60650)](o)~=2467 and(D<7+W[So(-60541)]and D>4)))then return R[So(-60441)]:Show(V)end if W[So(-60582)]~=o and(R[So(-60534)]:IsReady(W[So(-60582)])and(v:HasAuraBySpellID({57934;59628;1224098})==0 and((k(W[So(-60582)])):HasBuffs({156779,136055})==0 and(not(k(W[So(-60582)])):IsMounted()and(not v[So(-60419)]()and(D<=3.5 and D>0))))))then return R[So(-60534)]:Show(V)end if D<=.05 and D>=-0.3 then return false end if D<=-0.3 or D>0 then f[So(-60495)](V,M)return true end end local function A()if not f[So(-60602)]()then return false end if R[So(-60547)][So(-60499)]~=0 then return false end if not P:HasAnyAddon()then return false end if not g(1,So(-60458))then return false end if R[So(-60547)][So(-60669)]~=23 then return false end local L,A=P:GetPullTimer()local E=(X[So(-60589)](A,f[So(-60671)]())-K())+R[So(-60485)]()if R[So(-60569)]:IsReady(o,true)and(R[So(-60443)]:GetTalentTraits()~=0 and(E>=1 and E<=3))then return R[So(-60569)]:Show(V)end end local function i()if not f[So(-60602)]()then return false end if not f[So(-60552)]()then return false end if v:HasAuraBySpellID(R[So(-60441)][So(-60414)],true)~=0 then return false end local L=(f[So(-60548)]()-E)+R[So(-60485)]()if L<-10 then return false end if W[So(-60582)]~=o and(R[So(-60534)]:IsReady(W[So(-60582)])and(v:HasAuraBySpellID({57934;1224098})==0 and((k(W[So(-60582)])):HasBuffs({156779;136055})==0 and(not(k(W[So(-60582)])):IsMounted()and(not v[So(-60419)]()and(L<=3.5 and L>0))))))then return R[So(-60534)]:Show(V)end if R[So(-60605)]:IsReady(o,true)and(L<=-2 and(L>-4 and I))then return R[So(-60605)]:Show(V)end end local function D()if not f[So(-60662)]()then return false end local L=P:GetTimer(So(-60635))if L==0 or L==-1 then return false end if R[So(-60639)]:IsReady(o,true)and(L<=3.9 and L>2.1)then return R[So(-60639)]:Show(V)end if W[So(-60582)]~=o and(R[So(-60534)]:IsReady(W[So(-60582)])and(v:HasAuraBySpellID({57934,59628,1224098})==0 and((k(W[So(-60582)])):HasBuffs({156779;136055})==0 and(not(k(W[So(-60582)])):IsMounted()and(not v[So(-60419)]()and(L<=.9 and L>0))))))then return R[So(-60534)]:Show(V)end if R[So(-60605)]:IsReady(o,true)and(L<=1 and(L>0 and I))then return R[So(-60605)]:Show(V)end end if g(2,So(-60467))and(R[So(-60447)]:IsReady(o,true)and(J==0 and(not O()and(v:CastTimeSinceStart()>=1.6 and(v:HasAuraBySpellID(R[So(-60441)][So(-60414)],true)==0 and(v:HasAuraBySpellID(G)==0 and(v:HasAuraBySpellID(R[So(-60416)][So(-60414)])==0 or R[So(-60644)]:GetTalentTraits()==0 or v:HasAuraBySpellID(R[So(-60416)][So(-60414)])~=0 and v:HasAuraBySpellID(R[So(-60623)][So(-60414)])<1)))))))then return R[So(-60447)]:Show(V)end if v:IsStayingTime()>.2 and(v:HasAuraBySpellID(R[So(-60633)][So(-60414)])==0 and v:CastTimeSinceStart()>=1.6)then if R[So(-60627)]:IsReady(o,true)and v:HasAuraBySpellID(R[So(-60573)][So(-60414)])==0 then return R[So(-60627)]:Show(V)end local L=g(2,So(-60679))==1 and R[So(-60684)]or R[So(-60591)]if L:IsReady(o,true)and(v:HasAuraBySpellID(L[So(-60414)])==0 or f[So(-60548)]()-E>1 and v:HasAuraBySpellID(L[So(-60414)])<2520 or R[So(-60424)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(R[So(-60509)][So(-60414)])==0 or f[So(-60457)]()and((k(t)):IsExists()and((k(t)):IsBoss()and v:HasAuraBySpellID(L[So(-60414)])<300)))then return L:Show(V)end local A if g(2,So(-60586))==1 or R[So(-60477)]:GetTalentTraits()==0 and R[So(-60514)]:GetTalentTraits()==0 then A=R[So(-60599)]elseif R[So(-60477)]:GetTalentTraits()~=0 then A=R[So(-60477)]elseif R[So(-60514)]:GetTalentTraits()~=0 then A=R[So(-60514)]end if A:IsReady(o,true)and(v:HasAuraBySpellID(A[So(-60414)])==0 or f[So(-60548)]()-E>1 and v:HasAuraBySpellID(A[So(-60414)])<2520 or f[So(-60457)]()and((k(t)):IsExists()and((k(t)):IsBoss()and v:HasAuraBySpellID(A[So(-60414)])<300)))then return A:Show(V)end end local u=q(So(-60668))and#q(So(-60668))or 0 if R[So(-60605)]:IsReady(o,true)and((not(k(t)):IsExists()or not(k(t)):IsDummy())and(O()and(not d()and(v:CastTimeSinceStart()>=2 and(v:HasAuraBySpellID(R[So(-60441)][So(-60414)],true)==0 and(R[So(-60572)]:GetTalentTraits()~=0 and u<2))))))then return R[So(-60605)]:Show(V)end if x()then return true end if L()then return true end if A()then return true end if i()then return true end if D()then return true end end local function s()local L=v:IsCasting()or v:IsChanneling()if L==R[So(-60546)]:GetSpellInfo()and(R[So(-60560)]:GetTalentTraits()~=0 and(R[So(-60642)]:GetTalentTraits()==2 and v:ComboPoints()==v:ComboPointsMax()))then return R[So(-60442)]:Show(V)end if W[So(-60469)](V)then return true end f[So(-60495)](V,M)return true end if f[So(-60559)](V)then return true end if(v:IsCasting()or v:IsChanneling())and s()then return true end if d()then f[So(-60495)](V,M)return true end if v:HasAuraBySpellID(460013)~=0 then f[So(-60495)](V,M)return true end Mo(V)f[So(-60577)](So(-60574),f[So(-60476)])if f[So(-60500)](V,R[So(-60601)])then return true end if not L and N()then return true end if W[So(-60625)](V)then return true end if f[So(-60630)]()and((k(Y)):IsExists()and f[So(-60423)](V,Y,ko,R[So(-60601)]))then return true end if(k(t)):IsEnemy()and T(t)then return true end if W[So(-60469)](V)then return true end if f[So(-60647)](V,R[So(-60601)])then return true end end R[4]=function() end R[5]=function()i:Fire(So(-60659))local V=(k(t)):IsExists()and t or o local L=select(6,(k(V)):InfoGUID())local A={R[So(-60528)];R[So(-60615)],R[So(-60576)]}for V,L in ipairs(A)do if L:IsQueued()and not f[So(-60675)](L[So(-60414)])then L:SetQueue()R[So(-60568)](L:Info()..So(-60604),nil)end end end R[6]=function(V)if g(2,So(-60562))and((k(p)):IsExists()and(select(6,(k(p)):InfoGUID())~=179733 and(T(p)and(k(p)):IsTotem())))then return R[So(-60641)]:Show(V)end if R[So(-60689)]==So(-60411)and f[So(-60423)](V,So(-60678),ko,R[So(-60601)])then return true end end R[7]=function(V)if R[So(-60689)]==So(-60411)and f[So(-60423)](V,So(-60483),ko,R[So(-60601)])then return true end end R[8]=function(V)if R[So(-60473)]:IsReady(o)and(f[So(-60630)]()and(not d()and(v:HasAuraBySpellID(R[So(-60464)][So(-60414)])==0 and(R[So(-60689)]~=So(-60411)and R[So(-60689)]~=So(-60453)))))then return R[So(-60473)]:Show(V)end if R[So(-60689)]==So(-60411)and f[So(-60423)](V,So(-60433),ko,R[So(-60601)])then return true end local L=So(-60537)if not T(L)then return end local A,E,X,i,D=(k(L)):IsCastingRemains()if A>R[So(-60485)]()*2 then if not D and(R[So(-60601)]:IsReadyP(L,nil,true,true)and R[So(-60601)]:AbsentImun(L,w[So(-60555)],true))then return R[So(-60432)]:Show(V)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local BK={"\084\073\087\072\109\073\049\098\065\115\061\061","\087\070\100\056\080\070\056\067\080\070\121\112\068\073\100\050\109\119\074\056\109\117\099\048\101\097\053\074\101\117\084\061","\100\070\049\119\084\097\086\105\065\117\087\120\068\078\082\067\120\097\047\122\120\119\066\061","\083\078\053\082\065\097\049\073\101\097\120\115\101\118\053\098\065\107\105\087\080\097\100\074\101\107\051\115\100\070\121\050\101\073\100\119\083\070\082\067\083\048\082\099\065\052\100\054\101\120\061\061";"\088\073\056\056\101\070\049\113\065\097\100\112\101\075\061\061","\120\052\053\079\084\097\047\082\088\078\100\112\109\073\088\061","\087\070\121\099\084\097\080\082\111\097\121\118\068\097\076\053\065\052\100\054","\088\073\056\114\080\122\087\082\084\118\100\117\101\115\061\061","\111\097\049\074\109\073\100\089\080\117\100\050","\107\052\076\111\065\070\049\119\100\078\053\114\065\117\099\082\080\048\053\112\065\073\076\104\101\097\120\061","\109\073\056\114\080\082\049\104\068\097\047\118\109\073\053\056\065\117\100\072\084\073\049\054\101\070\082\119\068\097\049\054","\088\113\087\074\065\122\082\099\080\097\102\061";"\107\097\074\051\109\117\049\073\101\097\087\078\084\052\053\050\065\113\087\082\120\118\100\117\101\115\061\061";"\107\052\053\098\065\082\080\114\109\117\088\061","\088\074\105\121\111\048\086\072\120\119\121\111\100\121\049\111\100\088\076\110\087\100\076\111","\087\117\121\119\101\097\053\098\080\097\047\122\120\073\049\114\065\122\056\082\084\097\087\067";"\120\119\076\082\101\075\061\061","\065\097\082\054";"\088\074\105\121\111\048\086\072\120\100\100\107\120\100\049\107\087\088\101\107\087\100\076\083","\120\052\100\119\065\119\121\119\080\070\121\079\068\051\061\061";"\107\097\047\119\101\052\053\050\080\052\105\119\109\051\061\061";"\120\073\049\099\084\117\121\119\111\070\049\118\087\073\100\119\120\113\100\050\109\117\100\054\080\048\100\073\101\097\047\119\107\097\047\117\065\051\061\061","\087\118\053\114\101\097\047\122\065\078\082\107\065\113\087\056\080\070\082\098\065\115\061\061","\109\073\049\050\080\075\061\061";"\107\052\076\053\065\097\074\074\065\117\088\061";"\120\073\049\054\109\113\120\061","\120\073\056\082\084\052\105\111\068\070\049\119\087\117\049\079\080\052\066\061";"\101\097\101\117\101\097\076\119\068\052\101\082\052\113\076\051\101\097\047\122\052\073\076\051";"\120\052\100\118\065\097\100\054\080\121\053\074\065\117\088\061";"\088\113\100\057\080\070\100\050\101\118\100\118\101\088\053\074\101\117\084\061","\120\097\049\121";"\100\117\121\054\068\052\076\071\088\073\100\119\080\070\082\054\101\051\061\061";"\080\052\076\082\052\073\101\114\065\070\100\050";"\087\070\121\050\068\073\100\067\080\048\047\114\101\073\056\119\120\118\100\117\101\115\061\061","\084\117\049\098\065\070\047\074\065\097\053\082\109\115\061\061";"\111\052\100\119\068\097\086\056\080\070\088\061","\120\118\053\082\084\097\099\105\084\117\086\082";"\100\078\080\114\109\113\087\088\068\070\100\085\065\117\082\117\101\120\061\061";"\120\097\074\051\065\070\082\117\090\097\082\054\101\074\105\098\068\052\076\098\065\122\087\082\084\118\100\117\101\115\061\061";"\107\052\076\100\065\117\082\119\087\097\047\082\065\052\122\061","\120\119\049\076\120\122\121\088\052\119\086\089\087\074\049\121\100\122\100\116\100\121\049\100\111\122\101\053\111\121\087\121\088\122\100\048","\100\070\049\119\084\097\086\105\065\117\087\076\084\097\080\120\068\078\082\067","\065\118\100\099\084\117\100\050";"\107\097\074\051\109\117\049\073\101\097\087\078\084\052\053\050\065\113\087\082","\120\097\074\057\080\052\076\071";"\088\113\087\074\065\117\100\122";"\087\117\121\054\111\073\101\085\065\117\082\073\101\052\066\061";"\088\073\076\082\065\118\087\089\101\122\053\112\065\073\049\122","\120\052\105\051\065\070\082\082\101\075\061\061","\088\070\049\098\065\121\053\082\109\073\049\074\109\117\076\082","\120\073\049\054\084\073\049\079\080\070\082\098\065\122\099\114\109\113\076\089\101\122\087\082\084\052\087\071";"\101\070\100\056\080\070\056\099\084\052\053\104\052\073\074\056\052\073\076\098\065\117\087\114\080\070\082\098\065\115\061\061","\120\073\121\074\109\113\087\114\084\074\076\051\084\052\087\119\101\052\053\048\101\097\053\074\101\117\084\061";"\100\070\049\119\084\097\086\105\065\117\087\120\068\078\082\067","\120\052\087\050\065\113\105\071\068\097\076\120\065\073\082\067\065\073\102\061";"\065\097\049\074\109\073\100\098\080\117\100\050","\100\048\121\116\107\051\061\061","\120\113\053\114\109\078\105\112\068\097\047\118\088\070\049\114\109\073\049\054";"\107\048\100\105\111\048\100\107";"\100\070\049\119\084\097\086\053\065\052\100\054";"\068\097\047\072\084\073\049\098\065\070\087\098\080\073\047\067","\107\097\047\067\080\070\121\054\080\121\105\098\068\052\076\098\065\115\061\061";"\101\117\049\079\080\052\066\061","\087\113\053\098\080\097\047\122\107\070\100\056\065\070\082\054\101\051\061\061","\080\052\076\082\052\073\101\114\065\070\086\082\109\115\061\061","\107\088\120\061";"\088\074\105\121\111\048\086\072\120\100\100\107\120\100\049\107\087\088\074\089\100\122\100\048";"\109\073\056\114\080\082\049\079\065\073\047\122\068\052\087\114\065\073\102\061";"\107\097\047\079\084\052\105\056\084\073\082\119\084\052\087\082\101\075\061\061";"\084\097\086\112","\097\117\049\112\101\078\082\079\068\074\053\082\084\073\082\051\101\120\061\061","\100\070\049\119\084\097\086\105\065\117\087\120\068\078\082\067\107\073\082\079\068\051\061\061";"\111\070\082\118\068\078\087\113\101\097\082\118\068\078\087\111\068\070\082\073","\120\117\086\098\065\073\087\070\080\052\053\047";"\088\113\080\056\109\070\053\056\084\073\112\061","\088\117\121\079\068\097\121\112\109\051\061\061","\109\073\082\054\101\073\086\082\052\113\087\056\109\117\080\082\080\075\061\061","\088\070\086\056\090\097\100\050";"\107\052\076\107\101\097\121\122\090\120\061\061","\100\117\100\054\065\073\074\098\080\052\076\052\065\113\100\054\101\078\066\061";"\088\113\087\082\084\097\086\119\068\075\061\061";"\088\117\049\118\080\097\088\061","\107\073\082\122\065\117\100\047\088\073\056\098\080\075\061\061","\100\078\053\114\084\073\099\067","\084\118\053\082\084\097\112\061","\100\097\047\114\080\048\076\056\065\122\121\119\080\070\121\079\068\051\061\061","\068\097\047\067\101\052\053\119","\087\070\082\067\065\113\053\114\101\097\047\119\101\097\120\061","\120\119\076\088\065\113\087\056\065\048\082\099\080\097\102\061","\111\070\082\118\068\078\087\067\107\118\100\122\101\073\074\082\065\118\120\061","\120\052\100\118\065\097\100\054\080\121\053\074\065\117\100\069\080\097\101\117";"\120\073\121\074\109\113\087\114\084\074\076\051\084\052\087\119\101\052\083\061","\111\088\049\088\065\113\087\082\065\120\061\061","\100\117\121\054\068\052\076\071","\052\074\049\114\065\117\087\082\090\075\061\061";"\088\070\049\114\109\073\049\054\120\117\049\099\084\115\061\061","\088\073\100\119\100\070\049\118\101\073\086\082","\088\073\121\051","\087\117\086\056\090\097\100\122\080\073\082\054\101\074\087\098\090\070\082\054","\087\070\100\056\101\070\086\047\088\070\049\114\109\073\049\054";"\088\073\082\054\068\052\076\119\101\052\053\111\080\078\053\114\068\073\088\061","\087\122\100\105\088\115\061\061","\111\097\049\099\101\097\047\119\080\097\074\089\101\122\087\082\109\113\105\056\068\052\083\061";"\087\073\100\119\088\113\105\082\065\070\086\053\065\117\101\098";"\087\073\049\074\101\073\100\070\065\073\076\074\109\051\061\061";"\088\070\049\114\109\073\049\054\101\097\087\085\065\117\082\117\101\120\061\061";"\087\118\053\082\101\097\087\098\065\120\061\061","\087\097\121\050\065\078\082\069\080\052\053\067\080\075\061\061","\088\048\074\074\065\078\087\114\109\070\086\114\101\052\083\061";"\109\078\101\051","\107\073\082\079\068\119\082\099\080\097\102\061","\065\117\049\119\052\113\105\098\065\073\086\114\065\117\109\061","\120\118\100\117\101\118\066\061","\107\073\082\122\065\117\100\047\088\073\056\098\080\048\101\098\084\113\100\067","\087\070\121\099\084\097\080\082\088\070\056\047\109\119\082\099\080\097\102\061";"\087\073\121\050\109\117\049\119\101\120\061\061","\087\117\082\050\101\097\053\112\065\073\049\122";"\088\113\087\098\109\075\061\061","\087\117\100\056\109\115\061\061";"\100\070\056\050\065\113\080\054\088\078\053\082\084\073\082\067\068\097\049\054";"\100\070\049\119\084\097\086\105\065\117\087\120\068\078\082\067\120\097\047\122\120\119\076\105\065\117\087\111\080\078\100\054";"\087\070\082\067\084\097\053\112\101\100\105\071\090\052\066\061","\107\052\076\107\101\052\076\119\068\097\047\118","\120\073\056\082\084\052\105\111\068\070\049\119","\107\052\076\100\065\117\082\119\087\118\053\114\101\097\047\122\065\078\122\061";"\065\097\049\074\109\073\100\098\080\117\100\050\087\070\049\088","\120\119\076\067","\109\078\053\082\120\073\049\099\084\117\121\119\120\073\056\082\084\073\099\067";"\101\052\056\051\068\052\053\056\080\070\082\098\065\082\087\114\065\097\088\061","\100\117\121\054\068\052\076\071\120\118\100\117\101\115\061\061";"\100\117\082\079\068\097\049\074\109\074\101\082\065\117\049\099\109\051\061\061";"\120\117\086\114\065\117\120\061";"\065\097\121\102";"\120\052\100\119\065\074\087\056\109\117\080\082\080\075\061\061";"\088\117\121\054\101\070\049\099\088\073\056\050\065\113\100\122";"\088\073\076\082\065\118\087\089\101\122\053\112\065\073\049\122\120\118\100\117\101\115\061\061";"\109\117\049\118\080\097\088\061";"\088\073\056\050\065\113\100\122\101\097\087\111\080\097\101\117\065\073\076\056\080\070\082\098\065\115\061\061";"\087\117\121\119\101\097\053\098\080\097\047\122\120\073\049\114\065\082\087\056\068\097\086\067","\120\117\049\067\109\119\082\099\065\052\100\054\101\120\061\061","\088\078\053\114\065\118\120\061";"\107\073\082\079\068\119\080\050\101\097\100\054","\120\088\076\088\107\088\049\116\052\119\100\097\087\088\047\088\052\074\053\101\120\088\047\072\087\088\047\097\087\088\047\089\111\100\049\088\088\122\121\110\107\119\082\116\087\051\061\061";"\109\073\056\050\065\113\100\122\088\113\087\098\109\048\121\112\065\075\061\061","\100\078\053\114\084\073\099\067\111\073\101\088\068\070\100\088\109\117\121\122\101\120\061\061";"\107\052\076\076\065\113\100\054\080\070\100\122";"\084\117\121\067\068\097\066\061","\107\052\076\053\065\122\121\107\084\097\082\122","\088\073\056\050\065\113\100\122\111\073\101\110\065\073\047\079\101\097\121\112\065\097\100\054\080\075\061\061","\087\073\100\119\107\052\087\082\065\088\076\098\065\073\086\122\065\113\080\054","\120\117\086\114\065\117\087\067\068\097\087\082\120\118\100\117\101\115\061\061","\087\073\100\119\120\117\100\067\080\048\074\056\109\048\101\098\109\082\100\054\068\052\120\061";"\088\073\086\114\084\073\100\105\065\117\087\048\068\097\076\082","\088\073\082\112\101\097\047\079\101\097\120\061";"\100\070\082\082\109\079\066\119";"\100\073\049\052\088\078\100\112\065\121\087\114\065\097\100\050","\107\073\082\079\068\051\061\061";"\120\117\049\067\109\119\074\098\101\078\066\061","\100\078\082\051\101\120\061\061","\111\070\082\067\080\070\100\054\101\052\083\061";"\100\117\121\112\068\097\087\105\080\052\087\098\100\070\121\050\101\073\100\119";"\088\073\086\082\101\052\075\061";"\101\118\100\054\084\113\087\114\065\073\102\061","\100\078\053\114\065\117\099\082\080\110\048\061";"\107\118\100\054\068\073\074\056\101\052\076\119\109\117\049\067\111\097\100\118\084\088\074\056\101\073\047\082\080\048\053\074\101\117\084\061";"\088\117\100\079\065\113\053\122\088\113\080\056\109\070\053\056\084\073\112\061","\097\097\049\074\083\070\101\098\109\117\080\098\080\069\105\119\065\050\105\050\101\097\080\114\109\113\087\082\109\057\105\119\068\070\088\115\109\113\105\082\065\070\051\043\083\075\061\061";"\101\070\049\119\052\073\101\114\065\117\082\067\068\070\100\050\052\073\076\098\065\117\087\114\080\070\082\098\065\115\061\061","\109\113\087\098\109\048\087\098\100\078\066\061";"\101\070\100\056\080\070\056\099\084\052\053\104\052\073\099\114\065\117\080\067\084\117\121\054\101\100\049\079\065\073\047\122\068\052\087\114\065\073\102\061";"\100\088\047\053\100\121\049\048\107\088\100\048";"\088\118\100\051\080\078\100\050\101\120\061\061";"\080\070\121\050\101\073\100\119","\088\070\082\079\068\074\105\098\084\073\099\082\080\075\061\061";"\087\117\049\050\084\073\100\122\107\097\047\122\080\097\076\119\068\097\049\054";"\100\078\053\114\065\117\099\082\080\110\083\061";"\088\052\100\056\068\073\082\054\101\074\105\056\065\070\119\061";"\080\070\082\099\101\120\061\061","\120\117\049\119\080\070\086\082\101\048\101\112\084\052\082\082\101\078\080\114\065\117\080\088\065\113\056\114\065\115\061\061","\080\070\121\057\065\070\088\061";"\087\073\049\074\101\073\088\061","\120\073\086\082\084\052\053\088\068\070\100\052\068\052\087\054\101\052\076\067\101\052\076\069\080\097\101\117","\100\070\056\114\109\113\087\112\101\100\087\082\084\120\061\061";"\120\088\076\088\107\088\049\116\052\119\100\097\087\088\047\088\052\074\053\101\120\088\047\072\088\048\074\100\111\121\087\053\088\048\086\053\087\100\083\061";"\100\097\047\114\080\075\061\061";"\084\052\053\082\065\117\048\050","\087\073\121\050\109\117\049\119\101\088\074\098\080\052\076\082\065\113\101\082\109\115\061\061";"\111\097\100\119\084\088\121\079\080\070\082\073\101\120\061\061","\111\119\049\110\088\113\087\082\084\097\086\119\068\075\061\061";"\120\052\100\119\065\074\087\056\109\117\080\082\080\048\100\102\084\073\086\074\109\073\082\098\065\118\066\061";"\109\073\076\082\065\118\087\072\101\097\101\117\101\097\076\119\068\052\101\082\052\073\074\056\090\121\049\067\080\070\121\079\068\113\066\061","\107\073\082\079\068\119\080\050\101\097\100\054\087\117\049\079\080\052\066\061","\088\078\053\114\065\074\053\098\080\070\121\119\068\097\049\054";"\100\078\053\114\065\117\099\082\080\075\061\061";"\120\117\086\114\065\117\087\067\068\097\087\082","\120\073\049\112\101\048\053\112\065\073\049\122\066\115\061\061","\120\052\053\119\101\052\053\114\084\097\086\120\109\117\100\079\068\052\076\114\065\073\102\061";"\088\074\105\121\111\048\086\072\120\100\100\107\120\100\049\105\088\121\105\066\107\088\100\048";"\087\118\053\114\101\097\047\122\065\078\122\061";"\087\073\100\119\120\118\082\111\109\070\100\112\065\048\086\114\065\097\082\119\101\097\087\111\109\070\100\112\065\075\061\061";"\087\073\100\119\087\119\076\048";"\087\073\100\119\120\113\100\050\109\117\100\054\080\048\080\110\087\075\061\061";"\107\052\076\053\065\122\121\048\080\097\047\118\101\097\049\054","\111\097\121\067\080\070\100\050\120\052\076\067\084\052\076\067\068\097\047\105\080\052\053\056";"\088\074\105\121\111\048\086\072\120\100\100\107\120\100\049\107\087\088\074\089\100\122\100\048\052\119\087\089\088\119\088\061";"\088\073\056\114\080\115\061\061","\100\070\100\056\065\088\076\056\084\073\056\082","\120\097\047\079\101\052\076\119\109\117\121\112\120\073\121\112\065\075\061\061","\080\070\121\050\101\073\100\119\087\117\049\079\080\052\066\061","\100\097\047\114\080\048\082\067\100\097\047\114\080\075\061\061","\111\097\121\067\080\070\100\050\120\052\076\067\084\052\076\067\068\097\102\061";"\087\078\100\054\101\073\100\098\065\082\087\114\065\097\100\050";"\068\078\100\118\101\120\061\061";"\107\118\100\054\068\073\074\056\101\052\076\119\109\117\049\067\111\097\100\118\084\088\074\056\101\073\047\082\080\075\061\061","\107\097\047\122\068\052\076\079\109\117\082\099\068\097\047\056\080\070\100\110\084\052\053\054\084\097\080\082\120\118\100\117\101\082\076\119\101\097\121\112\080\070\115\061","\088\073\049\112\101\097\121\071\109\074\076\082\084\113\053\082\080\121\087\082\084\073\056\054\068\052\121\074\101\120\061\061";"\080\052\076\082\052\073\076\056\080\052\076\119\068\097\076\072\101\117\082\112\065\070\100\050";"\120\097\074\051\065\070\082\117\090\097\082\054\101\074\105\098\068\052\076\098\065\115\061\061","\109\113\100\057\080\070\100\050\101\118\100\118\101\088\076\110\109\051\061\061","\087\073\100\119\088\070\082\054\101\051\061\061","\107\070\121\054\101\048\049\117\087\117\121\119\101\120\061\061","\100\078\053\114\084\073\099\067\111\117\049\119\107\097\047\066\111\074\066\061","\100\088\047\053\100\121\049\048\087\100\076\088\088\122\049\101\087\088\120\061";"\120\073\056\082\084\073\099\110\100\121\120\061";"\083\075\061\061";"\088\070\049\119\068\097\049\054\109\051\061\061","\087\070\100\056\080\070\056\067\080\070\121\112\068\073\100\050\109\119\074\056\109\117\112\061","\111\052\100\112\080\070\082\100\065\117\082\119\109\051\061\061";"\084\052\053\082\065\117\048\067","\087\078\053\056\101\073\049\054\100\070\100\099\109\070\100\050\101\097\087\069\065\070\121\122\101\052\066\061","\107\073\082\054\101\113\076\057\084\097\047\082","\087\073\100\119\088\113\105\082\065\070\086\048\101\052\076\079\109\117\082\051\080\070\082\098\065\115\061\061";"\088\113\100\057\080\070\100\050\101\118\100\118\101\100\076\119\101\097\121\112\080\070\115\061","\111\097\082\067\080\070\100\050\111\070\049\079\068\119\047\111\080\070\049\079\068\051\061\061";"\100\048\074\052\052\074\053\101\120\088\047\072\100\100\105\048\120\100\087\121\052\119\082\116\052\074\053\105\111\122\080\121";"\101\117\049\104\052\113\087\056\109\117\080\082\080\121\049\079\065\113\100\054\080\075\061\061";"";"\120\118\100\050\109\113\087\053\109\119\049\116","\068\052\076\107\084\052\087\082\101\075\061\061","\100\097\047\114\080\048\080\100\107\088\120\061";"\120\073\049\054\084\073\049\079\080\070\082\098\065\122\099\114\109\113\076\089\101\122\087\082\084\052\087\071\120\118\100\117\101\115\061\061";"\100\073\121\050\088\113\087\098\065\052\075\061";"\100\070\121\050\101\073\100\119\088\113\105\082\084\073\082\117\068\097\066\061","\087\073\100\119\100\070\049\118\101\073\086\082","\107\070\121\067\088\113\087\056\080\048\121\054\090\088\087\120\088\051\061\061","\107\097\047\082\080\117\082\119\084\097\053\114\065\070\100\121\065\117\120\061";"\120\113\053\114\065\052\076\098\065\082\087\082\065\052\105\082\109\113\120\061";"\120\073\049\112\101\048\053\112\065\073\049\122","\087\073\100\119\100\097\047\114\080\048\076\071\084\052\053\118\101\097\087\120\065\113\080\082\109\082\105\098\068\097\047\119\109\051\061\061","\101\117\082\118\068\078\087\072\109\117\100\099\084\097\082\054\109\051\061\061","\100\070\082\099\101\120\061\061","\107\088\047\110\120\100\105\105\120\119\082\088\120\100\087\121","\111\097\121\104\101\088\101\074\065\117\076\119\068\097\049\054\120\073\121\079\068\070\100\122\087\078\082\054\084\097\074\114\084\051\061\061","\120\097\053\067\101\097\047\119\107\097\074\074\065\115\061\061","\088\118\082\056\065\115\061\061","\120\117\121\118\111\073\101\088\109\117\082\079\068\113\066\061","\109\117\100\099\065\113\101\082","\100\121\087\048\088\073\086\114\101\070\100\050";"\088\113\100\057\080\070\100\050\101\118\100\118\101\120\061\061","\087\070\100\056\101\070\086\047\088\070\049\114\109\073\049\054\087\070\049\119","\120\117\100\050\109\073\100\050\068\073\100\050\088\117\121\118\101\088\086\098\120\051\061\061";"\084\052\053\082\065\117\048\061","\083\070\082\054\083\121\105\076\080\097\086\119\068\052\105\112\068\097\100\050\083\070\056\056\065\117\087\112\101\052\083\054","\087\070\100\056\080\070\056\099\084\052\053\104","\111\118\100\099\084\117\082\054\101\074\105\098\068\052\076\098\065\115\061\061","\107\052\076\111\109\070\100\112\065\121\100\067\084\097\053\112\101\120\061\061","\088\122\049\078\100\088\100\072\120\100\076\111\120\100\076\111\107\088\047\105\100\048\082\089\111\115\061\061";"\087\097\047\122\087\097\074\051\065\113\080\082\109\117\100\122";"\107\073\082\079\068\119\101\098\084\113\100\067","\120\074\049\111\109\070\100\112\065\075\061\061";"\109\073\076\082\065\118\087\072\109\073\121\119\080\052\053\056\080\070\082\098\065\115\061\061";"\088\074\105\121\111\048\086\072\120\100\100\107\120\100\049\105\088\121\105\066\107\088\100\048\052\119\087\089\088\119\088\061";"\109\073\121\117\101\100\087\098\100\117\121\054\068\052\076\071";"\080\052\105\051\101\052\053\072\065\070\082\099\068\052\087\072\101\097\047\082\109\117\080\047","\087\070\100\117\101\097\047\067\068\052\101\082\109\051\061\061","\100\070\049\119\084\097\086\105\065\117\087\120\068\078\082\067\120\097\047\122\088\113\087\074\065\115\061\061","\120\117\100\050\109\073\100\050\068\073\082\054\101\051\061\061";"\087\070\121\067\068\070\082\054\101\074\076\079\065\113\100\054\101\078\053\082\065\075\061\061","\101\070\100\056\080\070\056\099\084\052\053\104\052\073\076\098\065\117\087\114\080\070\082\098\065\115\061\061","\097\117\049\054\101\120\061\061";"\087\048\121\076\120\088\080\121\088\115\061\061","\107\097\047\110\065\073\074\057\084\052\087\066\065\073\076\104\101\070\049\113\065\115\061\061";"\109\070\086\056\090\097\100\050","\097\097\049\074\083\070\101\098\109\117\080\098\080\069\105\119\065\050\105\050\101\097\080\114\109\113\087\082\109\057\105\119\068\070\088\115\109\113\105\082\065\070\051\115\065\073\053\106\101\097\076\119\085\115\061\061","\107\097\047\067\080\070\121\054\084\073\100\053\065\117\101\098";"\111\070\082\054\101\073\100\050\068\097\047\118\087\070\121\050\068\073\047\082\109\113\076\069\080\097\101\117","\109\117\100\118\101\097\047\072\109\073\121\119\080\052\053\056\080\070\100\122";"\087\097\047\073\101\097\047\098\065\120\061\061","\084\052\053\082\065\117\048\086";"\087\048\100\070\087\115\061\061";"\107\097\047\122\068\052\076\079\109\117\082\099\068\097\047\056\080\070\100\110\084\052\053\054\084\097\080\082";"\068\097\074\051\109\117\049\073\101\097\087\072\101\073\121\050\109\117\049\119\101\120\061\061";"\107\097\047\122\068\052\076\079\109\117\082\099\068\097\047\056\080\070\100\110\084\052\053\054\084\097\080\082\120\118\100\117\101\115\061\061"}for d,D in ipairs({{1;293},{1;133},{134;293}})do while D[1]<D[2]do BK[D[1]],BK[D[2]],D[1],D[2]=BK[D[2]],BK[D[1]],D[1]+1,D[2]-1 end end local function zK(d)return BK[d+34360]end do local d=BK local D=type local h=math.floor local m=table.insert local G=table.concat local x=string.char local W={w=52;T=24;["\055"]=62;["\054"]=46;c=45;P=29;j=42;W=17,H=31;J=53,["\052"]=23;t=14;s=32;M=59,n=3,K=0,["\047"]=57,D=26,R=37,L=13,p=44;["\049"]=61;N=7;G=40;["\057"]=34;r=41;b=47;U=11,g=60,["\043"]=58;O=35;a=22;E=2,Z=30;h=43;F=6,X=20;["\048"]=4;u=38,V=49,x=16;v=39;y=5,["\053"]=9,S=8,m=28,C=51;["\051"]=48;Q=10;["\050"]=50;k=18;z=36,e=25,["\056"]=33;Y=15,I=54,q=55;l=63;B=12,i=1;d=21,o=19,A=27;f=56}local E=string.sub local X=string.len for p=1,#d,1 do local t=d[p]if D(t)=="\115\116\114\105\110\103"then local D=X(t)local f={}local s=1 local l=0 local P=0 while s<=D do local d=E(t,s,s)local G=W[d]if G then l=l+G*64^(3-P)P=P+1 if P==4 then P=0 local d=h(l/65536)local D=h((l%65536)/256)local G=l%256 m(f,x(d,D,G))l=0 end elseif d=="\061"then m(f,x(h(l/65536)))if s>=D or E(t,s+1,s+1)~="\061"then m(f,x(h((l%65536)/256)))end break end s=s+1 end d[p]=G(f)end end end local d,D,h,m,G,x,W=_G,setmetatable,pairs,type,math,error,table local E=TMW local X=Action local p=X[zK(-34201)]local t=W[zK(-34263)]local f=X[zK(-34276)]local s=X[zK(-34130)]local l=X[zK(-34319)]local P=X[zK(-34318)]local j=X[zK(-34282)]local y=X[zK(-34069)]local q=X[zK(-34149)]local U=X[zK(-34292)]local K=U:GetActiveUnitPlates()local N=X[zK(-34335)]local w=C_Item[zK(-34077)]local J=X[zK(-34187)]local Q=p[zK(-34253)]local L=ACTION_CONST_PORTRAIT_ROGUE local e=d[zK(-34310)]local a=d[zK(-34081)]local V=d[zK(-34141)]local O=d[zK(-34271)]local B=d[zK(-34205)]local z=d[zK(-34280)]local b=E[zK(-34123)]local g=d[zK(-34238)]local k=d[zK(-34250)][zK(-34254)]local I=d[zK(-34104)]local A=X[zK(-34067)]local F=D(X[Q],{[zK(-34132)]=X})local i=zK(-34237)local r=zK(-34347)local C=zK(-34171)local T=zK(-34164)local o=F[zK(-34265)]local v=o[zK(-34145)]local S=o[zK(-34359)]local Z=o[zK(-34192)]local Y={[zK(-34173)]={zK(-34167);zK(-34112)};[zK(-34155)]={zK(-34167),zK(-34112),zK(-34116)};[zK(-34224)]={zK(-34167),zK(-34112),zK(-34138)},[zK(-34244)]={zK(-34167);zK(-34112);zK(-34215)},[zK(-34106)]={zK(-34167);zK(-34112);zK(-34138);zK(-34215)},[zK(-34185)]={zK(-34167),zK(-34220),zK(-34112)};[zK(-34105)]={zK(-34167);zK(-34112);zK(-34120);zK(-34138)},[zK(-34259)]={zK(-34125);zK(-34268)},[zK(-34210)]={zK(-34073),zK(-34181),zK(-34358),zK(-34108),zK(-34139),zK(-34158),360806;20066,F[zK(-34103)][zK(-34161)]};[zK(-34217)]={[F[zK(-34176)][zK(-34161)]]=true,[F[zK(-34341)][zK(-34161)]]=true,[F[zK(-34306)][zK(-34161)]]=true,[F[zK(-34286)][zK(-34161)]]=true;[F[zK(-34304)][zK(-34161)]]=true}}local R=X[Q]for d=1,#R,1 do local D=R[d]if m(D)==zK(-34340)and D[zK(-34068)]==zK(-34326)then Y[zK(-34217)][D[zK(-34161)]]=true end end local function u(...)local d={...}local D=zK(-34283)for d,h in h(d)do D=D..(tostring(h)..zK(-34295))end print(D)end local M={[zK(-34080)]=false;[zK(-34090)]=false,[zK(-34157)]=false;[zK(-34228)]=false}local function H(d)if F[zK(-34240)]==zK(-34258)or F[zK(-34240)]==zK(-34117)or F[zK(-34235)][zK(-34281)]then return 500 end if(N(d)):HealthPercent()==0 then return 0 end if(N(d)):HealthPercent()==100 then return 500 end return(N(d)):TimeToDie()end local function c()if not f(2,zK(-34196))then return false end return true end local function n(d)local D,h,m,G,x,W=(N(d)):InfoGUID()if W==229537 then return false end if j(d)then return true end end local dK=X[zK(-34313)][zK(-34321)][zK(-34239)]local DK=X[zK(-34313)][zK(-34321)][zK(-34170)]local hK=X[zK(-34313)][zK(-34321)][zK(-34168)]local function mK(d,D)if(N(d)):IsBoss()or(N(d)):IsDummy()then return true end local h=F[zK(-34288)](F[zK(-34182)][zK(-34161)])local m=h[1]return(N(d)):Health()>(((D*m)*1+1*#dK)+.25*#DK)+.15*#hK end local function GK(d,D)if not F[zK(-34070)]:IsInRange(d)then return false end if F[zK(-34314)]:ShouldStopByGCD()then return false end local h=F[zK(-34356)][zK(-34161)]or 1 local m=F[zK(-34344)][zK(-34161)]or 1 local G,x=w(h)local W,E=w(m)local X=0 if o[zK(-34275)][F[zK(-34356)][zK(-34161)]]and(not o[zK(-34275)][F[zK(-34344)][zK(-34161)]]or x>=E)then X=1 end if o[zK(-34275)][F[zK(-34344)][zK(-34161)]]and(not o[zK(-34275)][F[zK(-34356)][zK(-34161)]]or E>x)then X=2 end if F[zK(-34176)]:IsReady(i,true)and q:HasAuraBySpellID(F[zK(-34279)][zK(-34161)])==0 then return F[zK(-34176)]:Show(D)end if F[zK(-34356)]:IsReady()and(F[zK(-34356)]:GetItemCategory()~=zK(-34230)and(not Y[zK(-34217)][F[zK(-34356)][zK(-34161)]]and(F[zK(-34356)]:AbsentImun(d,Y[zK(-34185)])and(X==1 and((N(r)):HasDeBuffs(F[zK(-34256)][zK(-34161)],true)~=0 or o[zK(-34270)](d)<=20)or X==2 and(not F[zK(-34344)]:IsReady()or(N(r)):HasDeBuffs(F[zK(-34256)][zK(-34161)],true)==0 and F[zK(-34256)]:GetCooldown()>20)or X==0))))then return F[zK(-34356)]:Show(D)end if F[zK(-34344)]:IsReady()and(F[zK(-34344)]:GetItemCategory()~=zK(-34230)and(not Y[zK(-34217)][F[zK(-34344)][zK(-34161)]]and(F[zK(-34344)]:AbsentImun(d,Y[zK(-34185)])and(X==2 and((N(r)):HasDeBuffs(F[zK(-34256)][zK(-34161)],true)~=0 or o[zK(-34270)](d)<=20)or X==1 and(not F[zK(-34356)]:IsReady()or(N(r)):HasDeBuffs(F[zK(-34256)][zK(-34161)],true)==0 and F[zK(-34256)]:GetCooldown()>20)or X==0))))then return F[zK(-34344)]:Show(D)end if F[zK(-34306)]:IsReady(i,true)and q:HasAuraStacksBySpellID(F[zK(-34355)][zK(-34161)])~=0 then return F[zK(-34306)]:Show(D)end end F[zK(-34074)][zK(-34148)]=function()return not F[zK(-34074)]:IsBlocked()and(not F[zK(-34074)]:IsBlockedByQueue()and(F[zK(-34074)]:IsCastable(i,true,true,true)and not F[zK(-34314)]:ShouldStopByGCD()))end local xK={}local WK={}local function EK(d)local D=1 for h=1,#d[zK(-34114)],1 do local G=d[zK(-34114)][h]local x=G[1]local W=G[2]if W then if(N(zK(-34237))):HasBuffs(x,true)>0 then local d=m(W)if d==zK(-34184)then D=D*W elseif d==zK(-34357)then D=D*W()end end else if m(x)==zK(-34357)then D=D*x()end end end return D end local function XK()A:Add(zK(-34336),zK(-34186),function()local d,D,m,G,x,W,X,p,t,f,s,l=B()if G~=z(i)then return end if D==zK(-34212)then local d=xK[l]if d then local D=EK(d)d[zK(-34118)][p]={[zK(-34118)]=D;[zK(-34269)]=E[zK(-34342)],[zK(-34178)]=true}end elseif D==zK(-34322)or D==zK(-34208)then local d=WK[l]if d then local D=xK[d]if D and D[zK(-34118)][p]then D[zK(-34118)][p][zK(-34178)]=true elseif D then local d=EK(D)D[zK(-34118)][p]={[zK(-34118)]=d,[zK(-34269)]=E[zK(-34342)],[zK(-34178)]=true}end end elseif D==zK(-34160)then local d=WK[l]if d then local D=xK[d]if D and D[zK(-34118)][p]then D[zK(-34118)][p][zK(-34178)]=false end end elseif D==zK(-34349)or D==zK(-34297)then for d,D in h(xK)do if D[zK(-34118)][p]then D[zK(-34118)][p]=nil end end end end)end local function pK(d)local D=b(d)if D then return zK(-34353)..(D..zK(-34257))else return zK(-34236)end end local function tK(...)local d={...}local D=d[1]local h=D if m(d[2])==zK(-34184)then h=d[2]t(d,2)end t(d,1)WK[h]=D xK[D]={[zK(-34114)]=d;[zK(-34118)]={}}end local function fK(d,D)if xK[D][zK(-34118)]then local h=xK[D][zK(-34118)][z(d)]return h and(h[zK(-34178)]and h[zK(-34118)])or 0 else x(pK(D))end end XK()tK(F[zK(-34111)][zK(-34161)],{function()if q:HasAuraBySpellID({F[zK(-34214)][zK(-34161)];F[zK(-34214)][zK(-34161)]+2})~=0 then return 1.5 else return 1 end end})tK(F[zK(-34348)][zK(-34161)],{function()return 1 end})local function sK()local d=2*q:SpellHaste()return d end sK=F[zK(-34267)](sK)local lK={[zK(-34206)]={[1]=function(d)if F[zK(-34111)]:AbsentImun(d,Y[zK(-34155)])and(F[zK(-34111)]:IsReadyByPassCastGCD(d)and(F[zK(-34213)]:GetTalentTraits()~=0 and(d~=T and(q:HasAuraBySpellID({F[zK(-34197)][zK(-34161)];F[zK(-34097)][zK(-34161)];F[zK(-34222)][zK(-34161)];F[zK(-34146)][zK(-34161)];F[zK(-34287)][zK(-34161)]})-P()>=.4 or q:HasAuraBySpellID(F[zK(-34214)][zK(-34161)])-P()>.4 or q:HasAuraBySpellID(F[zK(-34214)][zK(-34161)]+2)-P()>.4))))then return F[zK(-34111)]end end,[2]=function(d)if F[zK(-34070)]:AbsentImun(d,Y[zK(-34155)])and F[zK(-34070)]:IsReadyByPassCastGCD(d)then if o[zK(-34332)]()and d==T then return F[zK(-34251)]else return F[zK(-34070)]end end end},[zK(-34100)]={[1]=function(d)if F[zK(-34111)]:AbsentImun(d,Y[zK(-34155)])and(F[zK(-34111)]:IsReadyByPassCastGCD(d)and(F[zK(-34213)]:GetTalentTraits()~=0 and(d~=T and(q:HasAuraBySpellID({F[zK(-34197)][zK(-34161)],F[zK(-34097)][zK(-34161)];F[zK(-34222)][zK(-34161)];F[zK(-34146)][zK(-34161)],F[zK(-34287)][zK(-34161)]})-P()>=.4 or q:HasAuraBySpellID(F[zK(-34214)][zK(-34161)])-P()>.4 or q:HasAuraBySpellID(F[zK(-34214)][zK(-34161)]+2)-P()>.4))))then return F[zK(-34111)]end end;[2]=function(d)if F[zK(-34103)]:IsReadyByPassCastGCD(d)and(F[zK(-34103)]:AbsentImun(d,Y[zK(-34224)])and((q:HasAuraBySpellID({F[zK(-34197)][zK(-34161)];F[zK(-34146)][zK(-34161)];F[zK(-34287)][zK(-34161)];F[zK(-34097)][zK(-34161)]})==0 or f(2,zK(-34301)))and(N(d)):HasBuffs(o[zK(-34163)])==0))then if o[zK(-34332)]()and d==T then return F[zK(-34200)]else return F[zK(-34103)]end end end;[3]=function(d)if F[zK(-34095)]:IsReadyByPassCastGCD(d)and(F[zK(-34095)]:AbsentImun(d,Y[zK(-34224)])and(d~=T and((q:HasAuraBySpellID({F[zK(-34197)][zK(-34161)];F[zK(-34146)][zK(-34161)];F[zK(-34287)][zK(-34161)],F[zK(-34097)][zK(-34161)]})==0 or f(2,zK(-34301)))and(N(d)):HasBuffs(o[zK(-34163)])==0)))then return F[zK(-34095)],true end end,[4]=function(d)if F[zK(-34339)]:IsReadyByPassCastGCD(d)and(F[zK(-34339)]:AbsentImun(d,Y[zK(-34224)])and((q:HasAuraBySpellID({F[zK(-34197)][zK(-34161)],F[zK(-34146)][zK(-34161)],F[zK(-34287)][zK(-34161)],F[zK(-34097)][zK(-34161)]})==0 or f(2,zK(-34301)))and(q:IsBehind(.3)and(N(d)):HasBuffs(o[zK(-34163)])==0)))then if o[zK(-34332)]()and d==T then return F[zK(-34122)]else return F[zK(-34339)]end end end;[5]=function(d)if F[zK(-34144)]:IsReadyByPassCastGCD(d)and(F[zK(-34144)]:AbsentImun(d,Y[zK(-34224)])and((q:HasAuraBySpellID({F[zK(-34197)][zK(-34161)];F[zK(-34146)][zK(-34161)];F[zK(-34287)][zK(-34161)];F[zK(-34097)][zK(-34161)]})==0 or f(2,zK(-34301)))and(N(d)):HasBuffs(o[zK(-34163)])==0))then if o[zK(-34332)]()and d==T then return F[zK(-34113)]else return F[zK(-34144)]end end end},[zK(-34151)]={[1]=function(d)if F[zK(-34266)](nil,d,Y[zK(-34106)])and(F[zK(-34070)]:IsInRange(d)and(F[zK(-34278)]:IsReady(d)and(d~=T and((q:HasAuraBySpellID({F[zK(-34197)][zK(-34161)];F[zK(-34146)][zK(-34161)];F[zK(-34287)][zK(-34161)];F[zK(-34097)][zK(-34161)]})==0 or f(2,zK(-34301)))and(N(d)):HasBuffs(o[zK(-34163)])==0))))then return F[zK(-34278)],true end end,[2]=function(d)if F[zK(-34266)](nil,d,Y[zK(-34106)])and(F[zK(-34070)]:IsInRange(d)and(F[zK(-34343)]:IsReady(d)and(d~=T and((q:HasAuraBySpellID({F[zK(-34197)][zK(-34161)];F[zK(-34146)][zK(-34161)];F[zK(-34287)][zK(-34161)];F[zK(-34097)][zK(-34161)]})==0 or f(2,zK(-34301)))and((N(d)):HasBuffs(o[zK(-34163)])==0 or(N(d)):HasDeBuffs(o[zK(-34163)])==0)))))then return F[zK(-34343)]end end}}local PK={[zK(-34194)]=false,[zK(-34150)]=false,[zK(-34233)]=false;[zK(-34175)]=false;[zK(-34350)]=false,[zK(-34241)]=false;[zK(-34199)]=0}function F.MultiUnits.GetBySpellLimitedSpell(d,D,m,G,x)if not D then return 0 end for d in h(K)do if((N(d)):CombatTime()>0 or(N(d)):IsDummy())and(D:IsInRange(d)and((not x or(N(d)):TimeToDie()>=x)and((N(d)):HasDeBuffs(G,true)>0 and not(N(d)):IsTotem())))then return(N(d)):HasDeBuffs(G,true)end end return 0 end F[zK(-34292)][zK(-34320)]=F[zK(-34267)](F[zK(-34292)][zK(-34320)])local jK=0 local yK={1,2,3,4;5;6;7}local qK={3;4;5,6;7,8,9}local UK={6;7,8,9,10,11;12}local KK={5,6,7;8;9;10;11}local NK={4,5,6,7,8;9,10}local wK={3,4,5,6,7;8,9}local function JK()local d local D=F[zK(-34189)]:GetTalentTraits()~=0 local h=jK>GetTime()local m=F[zK(-34345)]:GetTalentTraits()~=0 if h and(m and D)then d=UK elseif h and D then d=KK elseif h and m then d=NK elseif h then d=wK elseif D then d=qK else d=yK end return d[q:ComboPoints()]+F[zK(-34300)]()/2 end local QK={}local function LK(d)W[zK(-34140)](QK,{[zK(-34098)]=d})W[zK(-34203)](QK,function(d,D)return d[zK(-34098)]<D[zK(-34098)]end)end local function eK()for d=#QK,1,-1 do W[zK(-34263)](QK,d)end end local function aK()local d=GetTime()for D=#QK,1,-1 do if QK[D][zK(-34098)]<=d then W[zK(-34263)](QK,D)end end end local function VK()if#QK>0 then return QK[1][zK(-34098)]else return 100 end end local function OK()local d,D,h,m,G,x,W,E,X,p,t,f,s,l,P,j=B()if m~=z(zK(-34237))then return end aK()if f~=32645 then return end if D==zK(-34322)then LK(GetTime()+JK())return end if D==zK(-34248)then LK(GetTime()+JK())return end if D==zK(-34160)then eK()return end if D==zK(-34315)then aK()return end end F[zK(-34067)]:Add(zK(-34084),zK(-34186),OK)F[1]=nil F[2]=function(d)if O(zK(-34237))then jK=GetTime()+.1 end local D if J(C)then D=C elseif J(r)then D=r end if not D then return end local h,m,G,x,W=(N(D)):IsCastingRemains()if h>F[zK(-34300)]()*2 then if not W and(F[zK(-34070)]:IsReadyP(D,nil,true,true)and F[zK(-34070)]:AbsentImun(D,Y[zK(-34155)],true))then return F[zK(-34085)]:Show(d)end end if f(1,zK(-34207))then s({1;zK(-34207)},false)end end F[3]=function(d)local D=g()or y:IsEngage()local m=E[zK(-34342)]local function x(m)local x,W,E,p,t,s=(N(m)):InfoGUID()local j=n(m)local y=c()local w=(s==209800 or s==213143)and 100000 or U:GetBySpellAreaTTD(F[zK(-34070)])local Q=q:HasAuraBySpellID(F[zK(-34316)][zK(-34161)])==G[zK(-34307)]and 0 or q:HasAuraBySpellID(F[zK(-34316)][zK(-34161)])local a=F[zK(-34070)]:IsInRange(m)local O=o[zK(-34327)]and U:GetBySpell(F[zK(-34346)])>=2 local B=q:ComboPointsMax()local z=q:ComboPoints()local b=q:ComboPointsDeficit()local g=z PK[zK(-34199)]=G[zK(-34094)](B-2,5*F[zK(-34299)]:GetTalentTraits())M[zK(-34080)]=q:HasAuraBySpellID({F[zK(-34146)][zK(-34161)];F[zK(-34287)][zK(-34161)],F[zK(-34097)][zK(-34161)]})~=0 M[zK(-34090)]=q:HasAuraBySpellID(F[zK(-34197)][zK(-34161)])~=0 M[zK(-34157)]=M[zK(-34090)]or M[zK(-34080)]or q:HasAuraBySpellID(F[zK(-34222)][zK(-34161)])~=0 M[zK(-34228)]=q:HasAuraBySpellID(F[zK(-34214)][zK(-34161)])-P()>.4 or q:HasAuraBySpellID(F[zK(-34214)][zK(-34161)]+2)-P()>.4 PK[zK(-34233)]=q:EnergyRegen()+((U:GetBySpellAppliedDoTs(F[zK(-34121)],nil,F[zK(-34111)][zK(-34161)])+U:GetBySpellAppliedDoTs(F[zK(-34121)],nil,F[zK(-34348)][zK(-34161)]))*7)*F[zK(-34147)]:GetTalentTraits()>30+10*Z(F[zK(-34242)]:GetTalentTraits()==0)PK[zK(-34150)]=U:GetBySpell(F[zK(-34346)])==1 PK[zK(-34166)]=(N(m)):HasDeBuffs(F[zK(-34289)][zK(-34161)],true)~=0 or(N(m)):HasDeBuffs(F[zK(-34219)][zK(-34161)],true)~=0 PK[zK(-34246)]=q:EnergyPercentage()>=(80-10*F[zK(-34096)]:GetTalentTraits())-30*F[zK(-34302)]:GetTalentTraits()PK[zK(-34226)]=F[zK(-34289)]:GetTalentTraits()~=0 and(F[zK(-34289)]:GetCooldown()<3 and(F[zK(-34289)]:GetCooldown()~=0 and(not F[zK(-34289)]:IsBlocked()and j)))PK[zK(-34115)]=PK[zK(-34166)]or q:HasAuraBySpellID(F[zK(-34193)][zK(-34161)])~=0 or PK[zK(-34246)]PK[zK(-34329)]=G[zK(-34209)]((U:GetBySpell(F[zK(-34346)])*F[zK(-34179)]:GetTalentTraits())*2,20)PK[zK(-34249)]=q:HasAuraStacksBySpellID(F[zK(-34091)][zK(-34161)])>=PK[zK(-34329)]local I if J(C)then I=C else I=r end local function A()if D then return false end if F[zK(-34070)]:IsSpellInRange(m)then return false end local h,G=(N(r)):GetRange()local x=(N(i)):GetCurrentSpeed()if x<=0 then return false end local W=((G+5)/((x/100)*7)+F[zK(-34300)]())-l()if v[zK(-34143)]~=i and(F[zK(-34082)]:IsReady(v[zK(-34143)])and(q:HasAuraBySpellID({57934;59628,1224098})==0 and((N(v[zK(-34143)])):HasBuffs({156779;136055})==0 and(not(N(v[zK(-34143)])):IsMounted()and(not q[zK(-34298)]()and W<2.5)))))then return F[zK(-34082)]:Show(d)end if F[zK(-34074)]:IsReady()and(q:HasAuraBySpellID(F[zK(-34074)][zK(-34161)])<=1.8+z*1.8 and(z>=4 and W<=1))then return F[zK(-34074)]:Show(d)end end local function T()if not o[zK(-34202)](m)then return false end if U:GetBySpell(F[zK(-34070)],2)>=2 then for D in h(K)do if not o[zK(-34202)](D)and S(D,F[zK(-34070)])then return F[zK(-34093)]:Show(d)end end end return F[zK(-34087)]:Show(d)end local function Y()if F[zK(-34314)]:ShouldStopByGCD()then return false end if not a then return false end if not D then return false end if F[zK(-34133)]:IsReady(i,true)and(v[zK(-34247)](m)and((N(m)):HasDeBuffs(F[zK(-34256)][zK(-34161)],true)~=0 and(q:HasAuraBySpellID({F[zK(-34272)][zK(-34161)];F[zK(-34324)][zK(-34161)]})~=0 and(q:HasAuraStacksBySpellID(F[zK(-34088)][zK(-34161)])>=1 and q:HasAuraStacksBySpellID(F[zK(-34211)][zK(-34161)])>=1))))then if q:Energy()<=45 then return F[zK(-34177)]:Show(d)else return F[zK(-34133)]:Show(d)end end if F[zK(-34133)]:IsReady(i,true)and(v[zK(-34247)](m)and(F[zK(-34309)]:GetTalentTraits()==0 and(F[zK(-34229)]:GetTalentTraits()==0 and(F[zK(-34183)]:GetTalentTraits()~=0 and(F[zK(-34111)]:GetCooldown()==0 and((fK(m,F[zK(-34111)][zK(-34161)])<=1 or(N(m)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true,true)<5.4)and(((N(m)):HasDeBuffs(F[zK(-34256)][zK(-34161)],true)~=0 or F[zK(-34256)]:GetCooldown()<4)and b>=G[zK(-34209)](U:GetBySpell(F[zK(-34346)]),4))))))))then return F[zK(-34133)]:Show(d)end if F[zK(-34133)]:IsReady(i,true)and(v[zK(-34247)](m)and(F[zK(-34229)]:GetTalentTraits()~=0 and(F[zK(-34183)]:GetTalentTraits()~=0 and(F[zK(-34111)]:GetCooldown()==0 and((fK(m,F[zK(-34111)][zK(-34161)])<=1 or(N(m)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true,true)<5.4)and(U:GetBySpell(F[zK(-34346)])>2 and(N(m)):TimeToDie()-(N(m)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true,true)>15))))))then if q:Energy()<=45 then return F[zK(-34177)]:Show(d)else return F[zK(-34133)]:Show(d)end end if F[zK(-34133)]:IsReady(i,true)and(v[zK(-34247)](m)and(F[zK(-34229)]:GetTalentTraits()~=0 and(F[zK(-34183)]:GetTalentTraits()==0 and(not PK[zK(-34249)]and(U:GetBySpell(F[zK(-34346)])>2 and(N(m)):TimeToDie()>15)))))then return F[zK(-34133)]:Show(d)end if F[zK(-34133)]:IsReady(i,true)and(v[zK(-34247)](m)and(F[zK(-34309)]:GetTalentTraits()~=0 and((N(m)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true)>3 and((N(m)):HasDeBuffs(F[zK(-34256)][zK(-34161)],true)~=0 and((N(m)):HasDeBuffs(F[zK(-34289)][zK(-34161)],true)<=6+3*F[zK(-34261)]:GetTalentTraits()and((N(m)):HasDeBuffs(F[zK(-34219)][zK(-34161)],true)~=0 or(N(m)):HasDeBuffs(F[zK(-34256)][zK(-34161)],true)<4))))))then return F[zK(-34133)]:Show(d)end if F[zK(-34133)]:IsReady(i,true)and(v[zK(-34247)](m)and(F[zK(-34183)]:GetTalentTraits()~=0 and(F[zK(-34111)]:GetCooldown()==0 and((fK(m,F[zK(-34111)][zK(-34161)])<=1 or(N(m)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true,true)<5.4)and(N(m)):HasDeBuffs(F[zK(-34256)][zK(-34161)],true)~=0))))then return F[zK(-34133)]:Show(d)end end local function R()PK[zK(-34159)]=(N(m)):HasDeBuffs(F[zK(-34219)][zK(-34161)],true)==0 and((N(m)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true)~=0 and((N(m)):HasDeBuffs(F[zK(-34348)][zK(-34161)],true)~=0 and U:GetBySpell(F[zK(-34346)])<=5))PK[zK(-34216)]=F[zK(-34289)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(F[zK(-34232)][zK(-34161)])~=0 and PK[zK(-34159)])if F[zK(-34314)]:IsReady(I)and(F[zK(-34154)]:GetTalentTraits()~=0 and(PK[zK(-34216)]and((F[zK(-34256)]:GetCooldown()==0 or F[zK(-34256)]:GetCooldown()<=1)and((F[zK(-34289)]:GetCooldown()==0 or F[zK(-34256)]:GetCooldown()<=2)and(F[zK(-34299)]:GetTalentTraits()~=0 and q:GetTier(zK(-34072))>=2)))))then return F[zK(-34314)]:Show(d)end if F[zK(-34314)]:IsReady(I)and(F[zK(-34323)]:GetTalentTraits()~=0 and((N(m)):HasDeBuffs(F[zK(-34219)][zK(-34161)],true)==0 and((N(m)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true)~=0 and((N(m)):HasDeBuffs(F[zK(-34348)][zK(-34161)],true)~=0 and(U:GetBySpell(F[zK(-34346)])>=4 and((N(m)):HasDeBuffs(F[zK(-34273)][zK(-34161)],true)~=0 and((N(m)):HealthPercent()<=35 and F[zK(-34156)]:GetTalentTraits()~=0 or F[zK(-34314)]:GetSpellChargesFrac()>=1.9)))))))then return F[zK(-34314)]:Show(d)end if F[zK(-34314)]:IsReady(I)and(F[zK(-34154)]:GetTalentTraits()==0 and(PK[zK(-34216)]and(((N(m)):HasDeBuffs(F[zK(-34289)][zK(-34161)],true)~=0 and(N(m)):HasDeBuffs(F[zK(-34289)][zK(-34161)],true)<(9+P())+3*Z(F[zK(-34299)]:GetTalentTraits()~=0 and q:GetTier(zK(-34072))>=2)or(N(m)):HasDeBuffs(F[zK(-34289)][zK(-34161)],true)==0 and F[zK(-34289)]:GetCooldown()>=24-P())and(F[zK(-34273)]:GetTalentTraits()==0 or PK[zK(-34150)]or(N(m)):HasDeBuffs(F[zK(-34273)][zK(-34161)],true)~=0))))then return F[zK(-34314)]:Show(d)end if F[zK(-34314)]:IsReady(I)and((N(m)):HasDeBuffsStacks(F[zK(-34225)][zK(-34161)],true)<=2 and(z>=PK[zK(-34199)]and q:HasAuraBySpellID(F[zK(-34234)][zK(-34161)])~=0))then return F[zK(-34314)]:Show(d)end if F[zK(-34314)]:IsReady(I)and(F[zK(-34154)]:GetTalentTraits()~=0 and(PK[zK(-34216)]and((N(m)):HasDeBuffs(F[zK(-34289)][zK(-34161)],true)~=0 and((N(m)):HasDeBuffs(F[zK(-34289)][zK(-34161)],true)<8+3*Z(F[zK(-34299)]:GetTalentTraits()~=0 and q:GetTier(zK(-34072))>=4)and(N(m)):HasDeBuffs(F[zK(-34289)][zK(-34161)],true)>4)or F[zK(-34289)]:GetCooldown()<=1 and(F[zK(-34314)]:GetSpellChargesFrac()>=1.7 and(not F[zK(-34289)]:IsBlocked()and j)))))then return F[zK(-34314)]:Show(d)end if F[zK(-34314)]:IsReady(I)and(F[zK(-34323)]:GetTalentTraits()~=0 and((N(m)):HasDeBuffs(F[zK(-34219)][zK(-34161)],true)==0 and((N(m)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true)~=0 and((N(m)):HasDeBuffs(F[zK(-34348)][zK(-34161)],true)~=0 and(N(m)):HasDeBuffs(F[zK(-34256)][zK(-34161)],true)~=0))))then return F[zK(-34314)]:Show(d)end if F[zK(-34314)]:IsReady(I)and((N(m)):HasDeBuffs(F[zK(-34256)][zK(-34161)],true)~=0 and(F[zK(-34289)]:GetTalentTraits()==0 and(PK[zK(-34159)]and(((N(m)):HasDeBuffs(F[zK(-34273)][zK(-34161)],true)~=0 or F[zK(-34302)]:GetTalentTraits()~=0)and((F[zK(-34154)]:GetTalentTraits()+1)-F[zK(-34314)]:GetSpellChargesFrac())*30<F[zK(-34256)]:GetCooldown()))))then return F[zK(-34314)]:Show(d)end if F[zK(-34314)]:IsReady(I)and(F[zK(-34289)]:GetTalentTraits()==0 and(F[zK(-34323)]:GetTalentTraits()==0 and(PK[zK(-34159)]and(F[zK(-34273)]:GetTalentTraits()==0 or PK[zK(-34150)]or(N(m)):HasDeBuffs(F[zK(-34273)][zK(-34161)],true)~=0))))then return F[zK(-34314)]:Show(d)end if F[zK(-34314)]:IsReady(I)and o[zK(-34270)](m)<F[zK(-34314)]:GetSpellCharges()*8+2*Z(F[zK(-34299)]:GetTalentTraits()~=0 and q:GetTier(zK(-34072))>=4)then return F[zK(-34314)]:Show(d)end end local function u()PK[zK(-34350)]=F[zK(-34289)]:GetTalentTraits()==0 or F[zK(-34289)]:GetCooldown()<=2 and(q:HasAuraBySpellID(F[zK(-34232)][zK(-34161)])~=0 and(not F[zK(-34289)]:IsBlocked()and j))PK[zK(-34241)]=q:HasAuraBySpellID({F[zK(-34146)][zK(-34161)],F[zK(-34287)][zK(-34161)];F[zK(-34097)][zK(-34161)],F[zK(-34197)][zK(-34161)];F[zK(-34197)][zK(-34161)]})==0 and((N(m)):HasDeBuffs(F[zK(-34348)][zK(-34161)],true)~=0 and((q:HasAuraBySpellID(F[zK(-34232)][zK(-34161)])>P()or f(2,zK(-34119)or U:GetBySpell(F[zK(-34346)])>1)and((q:HasAuraBySpellID(F[zK(-34074)][zK(-34161)])~=0 or f(2,zK(-34119)))and(F[zK(-34273)]:GetTalentTraits()==0 or PK[zK(-34150)]or(N(m)):HasDeBuffs(F[zK(-34273)][zK(-34161)],true)~=0)))and(N(m)):HasDeBuffs(F[zK(-34256)][zK(-34161)],true)==0))if j and GK(m,d)then return true end if q:HasAuraBySpellID(F[zK(-34193)][zK(-34161)])==0 and R()then return true end if F[zK(-34256)]:IsReady(m)and((not f(2,zK(-34311))or not(N(zK(-34164))):IsExists()or e(zK(-34164),m)or X[zK(-34102)](zK(-34164)))and(((N(m)):TimeToDie()>=f(2,zK(-34262))or(N(m)):IsBoss())and(j and(w>=f(2,zK(-34262))and PK[zK(-34241)]or o[zK(-34270)](m)<20))))then return F[zK(-34256)]:Show(d)end if F[zK(-34289)]:IsReady(m)and((not f(2,zK(-34311))or not(N(zK(-34164))):IsExists()or e(zK(-34164),m)or X[zK(-34102)](zK(-34164)))and(j and(((N(m)):TimeToDie()>=f(2,zK(-34262))or(N(m)):IsBoss())and((w>=f(2,zK(-34262))or(N(m)):IsBoss())and(((N(m)):HasDeBuffs(F[zK(-34219)][zK(-34161)],true)~=0 or F[zK(-34314)]:GetCooldown()<6)and((q:HasAuraBySpellID(F[zK(-34232)][zK(-34161)])~=0 or U:GetBySpell(F[zK(-34346)])>1 or f(2,zK(-34119))and((q:HasAuraBySpellID(F[zK(-34074)][zK(-34161)])~=0 or f(2,zK(-34119)))and(F[zK(-34273)]:GetTalentTraits()==0 or PK[zK(-34150)]or(N(m)):HasDeBuffs(F[zK(-34273)][zK(-34161)],true)~=0)))and(F[zK(-34256)]:GetCooldown()>=50-15*Z(F[zK(-34299)]:GetTalentTraits()~=0 and q:GetTier(zK(-34072))>=4)or(N(m)):HasDeBuffs(F[zK(-34256)][zK(-34161)],true)~=0)))))))then return F[zK(-34289)]:Show(d)end if F[zK(-34337)]:IsReady(i,true)and(not F[zK(-34314)]:ShouldStopByGCD()and(q:HasAuraBySpellID(F[zK(-34337)][zK(-34161)])==0 and((N(m)):HasDeBuffs(F[zK(-34219)][zK(-34161)],true)>=6 or(N(m)):HasDeBuffs(F[zK(-34289)][zK(-34161)],true)~=0 and(N(m)):HasDeBuffs(F[zK(-34289)][zK(-34161)],true)<=6 or o[zK(-34270)](m)<F[zK(-34337)]:GetSpellCharges()*6)))then return F[zK(-34337)]:Show(d)end local D=o[zK(-34294)]()if not M[zK(-34080)]and D then return D:Show(d)end if F[zK(-34153)]:IsReady()and(j and(a and(N(m)):HasDeBuffs(F[zK(-34256)][zK(-34161)],true)~=0))then return F[zK(-34153)]:Show(d)end if F[zK(-34243)]:IsReady()and(j and(a and(N(m)):HasDeBuffs(F[zK(-34256)][zK(-34161)],true)~=0))then return F[zK(-34243)]:Show(d)end if F[zK(-34110)]:IsReady()and(j and(a and(N(m)):HasDeBuffs(F[zK(-34256)][zK(-34161)],true)~=0))then return F[zK(-34110)]:Show(d)end if F[zK(-34312)]:IsReady()and(j and(a and(N(m)):HasDeBuffs(F[zK(-34256)][zK(-34161)],true)~=0))then return F[zK(-34312)]:Show(d)end if j and((q:HasAuraBySpellID({F[zK(-34146)][zK(-34161)];F[zK(-34287)][zK(-34161)];F[zK(-34097)][zK(-34161)],F[zK(-34197)][zK(-34161)];F[zK(-34197)][zK(-34161)],F[zK(-34222)][zK(-34161)]})==0 and Q==0 or F[zK(-34229)]:GetTalentTraits()~=0 and(F[zK(-34183)]:GetTalentTraits()==0 and(not PK[zK(-34249)]and(U:GetByRangeAppliedDoTs(5,nil,F[zK(-34348)][zK(-34161)],2)<U:GetBySpell(F[zK(-34346)])and U:GetBySpell(F[zK(-34346)])>=3))))and Y())then return true end if F[zK(-34272)]:IsReady(i,true)and((F[zK(-34272)]:GetCooldown()==0 and F[zK(-34324)]:GetCooldown()==0)and(q:HasAuraStacksBySpellID(F[zK(-34088)][zK(-34161)])>0 and q:HasAuraStacksBySpellID(F[zK(-34211)][zK(-34161)])>0 or(N(m)):HasDeBuffs(F[zK(-34219)][zK(-34161)],true)~=0 and(F[zK(-34256)]:GetCooldown()>50 and not(F[zK(-34299)]:GetTalentTraits()~=0 and q:GetTier(zK(-34072))>=4)or(N(m)):HasDeBuffs(F[zK(-34289)][zK(-34161)],true)~=0 and(F[zK(-34299)]:GetTalentTraits()~=0 and q:GetTier(zK(-34072))>=4)or F[zK(-34274)]:GetTalentTraits()==0 and g>=PK[zK(-34199)])))then return F[zK(-34272)]:Show(d)end end local function dK()local D,x=k(F[zK(-34182)][zK(-34161)])if(F[zK(-34182)]:IsReady(m)or x and not F[zK(-34182)]:IsBlocked())and(F[zK(-34293)]:GetTalentTraits()~=0 and((N(m)):HasDeBuffs(F[zK(-34225)][zK(-34161)],true)==0 and(U:GetBySpellAppliedDoTs(F[zK(-34111)],nil,F[zK(-34225)][zK(-34161)])==0 and q:HasAuraBySpellID(F[zK(-34193)][zK(-34161)])==0)))then if x then return F[zK(-34177)]:Show(d)end return F[zK(-34182)]:Show(d)end if F[zK(-34314)]:IsReady(m)and(F[zK(-34289)]:GetTalentTraits()~=0 and((N(m)):HasDeBuffs(F[zK(-34289)][zK(-34161)],true)~=0 and((N(m)):HasDeBuffs(F[zK(-34289)][zK(-34161)],true)<8 and(((N(m)):HasDeBuffs(F[zK(-34219)][zK(-34161)],true)==0 and(N(m)):HasDeBuffs(F[zK(-34219)][zK(-34161)],true)<1+P())and q:HasAuraBySpellID(F[zK(-34232)][zK(-34161)])~=0))))then return F[zK(-34314)]:Show(d)end if F[zK(-34232)]:IsUsable()and(F[zK(-34070)]:IsInRange(m)and(not F[zK(-34314)]:ShouldStopByGCD()and(F[zK(-34232)]:IsExists()and(g>=PK[zK(-34199)]and((N(m)):HasDeBuffs(F[zK(-34289)][zK(-34161)],true)~=0 and(q:HasAuraBySpellID(F[zK(-34232)][zK(-34161)])<=3 and((N(m)):HasDeBuffs(F[zK(-34225)][zK(-34161)],true)~=0 or q:HasAuraBySpellID(F[zK(-34272)][zK(-34161)])~=0)))))))then return F[zK(-34232)]:Show(d)end if F[zK(-34232)]:IsUsable()and(F[zK(-34070)]:IsInRange(m)and(not F[zK(-34314)]:ShouldStopByGCD()and(F[zK(-34232)]:IsExists()and(g>=PK[zK(-34199)]and(q:HasAuraBySpellID(F[zK(-34316)][zK(-34161)])==G[zK(-34307)]and(PK[zK(-34150)]and((N(m)):HasDeBuffs(F[zK(-34225)][zK(-34161)],true)~=0 or q:HasAuraBySpellID(F[zK(-34272)][zK(-34161)])~=0)))))))then return F[zK(-34232)]:Show(d)end if F[zK(-34348)]:IsReady(m)and(g>=PK[zK(-34199)]and q:HasAuraBySpellID({F[zK(-34227)][zK(-34161)];F[zK(-34305)][zK(-34161)]})~=0)then if mK(m,5)and((N(m)):HasDeBuffs(F[zK(-34348)][zK(-34161)],true,true)<=1.2*z+1.2 and((N(m)):TimeToDie()>15 and((F[zK(-34135)]:GetTalentTraits()~=0 and((N(m)):HasDeBuffs(F[zK(-34174)][zK(-34161)],true)==0 and(N(m)):HasDeBuffs(F[zK(-34348)][zK(-34161)],true)==0)or q:HasAuraBySpellID(F[zK(-34193)][zK(-34161)])==0)and(not PK[zK(-34233)]or not PK[zK(-34249)]or(F[zK(-34242)]:GetTalentTraits()==0 or F[zK(-34131)]:GetTalentTraits()==0)and(q:HasAuraBySpellID({F[zK(-34227)][zK(-34161)];F[zK(-34305)][zK(-34161)]})~=0 and(N(m)):HasDeBuffs(F[zK(-34348)][zK(-34161)],true)==0)))))then return F[zK(-34348)]:Show(d)end if y and(not f(2,zK(-34142))and(not o[zK(-34330)](s)and(not f(2,zK(-34351))or(N(m)):HasDeBuffs(F[zK(-34289)][zK(-34161)],true)==0 and(N(m)):HasDeBuffs(F[zK(-34256)][zK(-34161)],true)==0)))then for D in h(K)do if S(D,F[zK(-34070)])and(mK(D,5)and((N(D)):HasDeBuffs(F[zK(-34348)][zK(-34161)],true,true)<=1.2*z+1.2 and((N(D)):TimeToDie()>15 and((F[zK(-34135)]:GetTalentTraits()~=0 and((N(D)):HasDeBuffs(F[zK(-34174)][zK(-34161)],true)==0 and(N(D)):HasDeBuffs(F[zK(-34348)][zK(-34161)],true)==0)or q:HasAuraBySpellID(F[zK(-34193)][zK(-34161)])==0)and(not PK[zK(-34233)]or not PK[zK(-34249)]or(F[zK(-34242)]:GetTalentTraits()==0 or F[zK(-34131)]:GetTalentTraits()==0)and(q:HasAuraBySpellID({F[zK(-34227)][zK(-34161)],F[zK(-34305)][zK(-34161)]})~=0 and(N(D)):HasDeBuffs(F[zK(-34348)][zK(-34161)],true)==0))))))then if q:HasAuraBySpellID({F[zK(-34227)][zK(-34161)];F[zK(-34305)][zK(-34161)]})~=0 then return F[zK(-34348)]:Show(d)end if o[zK(-34354)](d)then return true end return F[zK(-34093)]:Show(d)end end end end if F[zK(-34111)]:IsReady(m)and(M[zK(-34228)]and not PK[zK(-34150)])then if mK(m,5)and((N(m)):TimeToDie()-(N(m)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true,true)>2 and((N(m)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true,true)<12 or fK(m,F[zK(-34111)][zK(-34161)])<=1))then return F[zK(-34111)]:Show(d)end if y and(not f(2,zK(-34142))and(not o[zK(-34330)](s)and(not f(2,zK(-34351))or(N(m)):HasDeBuffs(F[zK(-34289)][zK(-34161)],true)==0 and(N(m)):HasDeBuffs(F[zK(-34256)][zK(-34161)],true)==0)))then if f(2,zK(-34101))and(S(C,F[zK(-34070)])and(mK(C,5)and(F[zK(-34111)]:IsReady(C)and((N(C)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true,true)<(N(m)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true,true)and((N(C)):TimeToDie()-(N(C)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true,true)>2 and((N(C)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true,true)<12 or fK(C,F[zK(-34111)][zK(-34161)])<=1))))))then return F[zK(-34333)]:Show(d)end for D in h(K)do if S(D,F[zK(-34070)])and(mK(D,5)and(F[zK(-34111)]:IsReady(D)and((N(D)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true,true)<(N(m)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true,true)and((N(D)):TimeToDie()-(N(D)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true,true)>2 and((N(D)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true,true)<12 or fK(D,F[zK(-34111)][zK(-34161)])<=1)))))then if q:HasAuraBySpellID({F[zK(-34227)][zK(-34161)],F[zK(-34305)][zK(-34161)]})~=0 then return F[zK(-34111)]:Show(d)end if o[zK(-34354)](d)then return true end return F[zK(-34093)]:Show(d)end end end end if F[zK(-34111)]:IsReady(m)and(mK(m,5)and(M[zK(-34228)]and((fK(m,F[zK(-34111)][zK(-34161)])<=1 or(N(m)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true,true)<5.4)and b>=1+2*F[zK(-34089)]:GetTalentTraits())))then return F[zK(-34111)]:Show(d)end end local function DK()PK[zK(-34352)]=z>=PK[zK(-34199)]if F[zK(-34273)]:IsReady(i,true)and(U:GetBySpell(F[zK(-34111)])>=2 and(PK[zK(-34352)]and q:HasAuraBySpellID(F[zK(-34193)][zK(-34161)])==0))then local D=0 for d in h(K)do if F[zK(-34111)]:IsInRange(d)and(not(N(d)):IsTotem()and(mK(d,8)and((N(d)):HasDeBuffs(F[zK(-34273)][zK(-34161)],true,true)<=.6*z+1.2 and H(d)-(N(d)):HasDeBuffs(F[zK(-34273)][zK(-34161)],true,true)>6)))then D=D+1 end end if D/U:GetBySpell(F[zK(-34111)])>=.5 then return F[zK(-34273)]:Show(d)end end if F[zK(-34111)]:IsReady(m)and(b>=1 and(not PK[zK(-34233)]and(U:GetBySpell(F[zK(-34111)])<=3 and F[zK(-34242)]:GetTalentTraits()==0)))then if fK(m,F[zK(-34111)][zK(-34161)])<=1 and(mK(m,5)and((N(m)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true,true)<5.4 and(N(m)):TimeToDie()-(N(m)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true,true)>15))then return F[zK(-34111)]:Show(d)end if not o[zK(-34330)](s)and((not f(2,zK(-34351))or(N(m)):HasDeBuffs(F[zK(-34289)][zK(-34161)],true)==0 and(N(m)):HasDeBuffs(F[zK(-34256)][zK(-34161)],true)==0)and not f(2,zK(-34142)))then if f(2,zK(-34101))and(S(C,F[zK(-34111)])and(mK(C,5)and(F[zK(-34111)]:IsReady(C)and(fK(C,F[zK(-34111)][zK(-34161)])<=1 and((N(C)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true,true)<5.4 and(N(C)):TimeToDie()-(N(C)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true,true)>15)))))then return F[zK(-34333)]:Show(d)end for D in h(K)do if S(D,F[zK(-34111)])and(mK(D,5)and(F[zK(-34111)]:IsReady(D)and(fK(D,F[zK(-34111)][zK(-34161)])<=1 and((N(D)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true,true)<5.4 and(N(D)):TimeToDie()-(N(D)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true,true)>15))))then if q:HasAuraBySpellID({F[zK(-34227)][zK(-34161)];F[zK(-34305)][zK(-34161)]})~=0 then return F[zK(-34111)]:Show(d)end if o[zK(-34354)](d)then return true end return F[zK(-34093)]:Show(d)end end end end if F[zK(-34348)]:IsReady(m)and(PK[zK(-34352)]and q:HasAuraBySpellID(F[zK(-34193)][zK(-34161)])==0)then if mK(m,5)and((N(m)):HasDeBuffs(F[zK(-34348)][zK(-34161)],true,true)<=1.2*z+1.2 and(((N(m)):HasDeBuffs(F[zK(-34289)][zK(-34161)],true)==0 or q:HasAuraBySpellID({F[zK(-34272)][zK(-34161)];F[zK(-34324)][zK(-34161)]})~=0)and((not PK[zK(-34233)]or not PK[zK(-34249)])and(N(m)):TimeToDie()>(7+F[zK(-34242)]:GetTalentTraits()*5)+Z(PK[zK(-34233)])*6)))then return F[zK(-34348)]:Show(d)end if y and(not f(2,zK(-34142))and(not o[zK(-34330)](s)and(not f(2,zK(-34351))or(N(m)):HasDeBuffs(F[zK(-34289)][zK(-34161)],true)==0 and(N(m)):HasDeBuffs(F[zK(-34256)][zK(-34161)],true)==0)))then for D in h(K)do if S(D,F[zK(-34348)])and(mK(D,5)and(F[zK(-34348)]:IsReady(D)and((N(D)):HasDeBuffs(F[zK(-34348)][zK(-34161)],true,true)<=1.2*z+1.2 and(((N(D)):HasDeBuffs(F[zK(-34289)][zK(-34161)],true)==0 or q:HasAuraBySpellID({F[zK(-34272)][zK(-34161)];F[zK(-34324)][zK(-34161)]})~=0)and((not PK[zK(-34233)]or not PK[zK(-34249)])and(N(D)):TimeToDie()>(7+F[zK(-34242)]:GetTalentTraits()*5)+Z(PK[zK(-34233)])*6)))))then if q:HasAuraBySpellID({F[zK(-34227)][zK(-34161)],F[zK(-34305)][zK(-34161)]})~=0 then return F[zK(-34348)]:Show(d)end if o[zK(-34354)](d)then return true end return F[zK(-34093)]:Show(d)end end end end if F[zK(-34111)]:IsReady(m)and((N(m)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true,true)<5.4 and(b==1 and((fK(m,F[zK(-34111)][zK(-34161)])<=1 or(N(m)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true,true)<=sK(m)and U:GetBySpell(F[zK(-34111)])>=3)and(((N(m)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true,true)<=sK(m)*2 and U:GetBySpell(F[zK(-34111)])>=3)and((N(m)):TimeToDie()-(N(m)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true,true)>8 and Q==0)))))then return F[zK(-34111)]:Show(d)end end local function hK()PK[zK(-34303)]=F[zK(-34135)]:GetTalentTraits()~=0 and((N(m)):HasDeBuffs(F[zK(-34348)][zK(-34161)],true)~=0 and(((N(m)):HasDeBuffs(F[zK(-34174)][zK(-34161)],true)==0 or(N(m)):HasDeBuffs(F[zK(-34174)][zK(-34161)],true)<=3)and(b>=1 and not PK[zK(-34150)])))if F[zK(-34191)]:IsReady(m)and((not f(2,zK(-34311))or not(N(zK(-34164))):IsExists()or e(zK(-34164),m)or X[zK(-34102)](zK(-34164)))and PK[zK(-34303)])then return F[zK(-34191)]:Show(d)end if F[zK(-34182)]:IsReady(m)and PK[zK(-34303)]then return F[zK(-34182)]:Show(d)end if F[zK(-34232)]:IsUsable()and(F[zK(-34070)]:IsInRange(m)and(not F[zK(-34314)]:ShouldStopByGCD()and(F[zK(-34232)]:IsExists()and(q:HasAuraBySpellID(F[zK(-34193)][zK(-34161)])==0 and(z>=PK[zK(-34199)]and((PK[zK(-34115)]or(N(m)):HasDeBuffsStacks(F[zK(-34188)][zK(-34161)],true)>=20 or not PK[zK(-34150)])and q:HasAuraBySpellID({F[zK(-34097)][zK(-34161)]})==0))))))then return F[zK(-34232)]:Show(d)end if F[zK(-34232)]:IsUsable()and(F[zK(-34070)]:IsInRange(m)and(not F[zK(-34314)]:ShouldStopByGCD()and(F[zK(-34232)]:IsExists()and(q:HasAuraBySpellID(F[zK(-34193)][zK(-34161)])~=0 and g>=B))))then return F[zK(-34232)]:Show(d)end PK[zK(-34162)]=z<=PK[zK(-34199)]and(not PK[zK(-34226)]and(j and q:Energy()>110 or q:Energy()>130))or PK[zK(-34115)]or not PK[zK(-34150)]PK[zK(-34284)]=q:HasAuraBySpellID(F[zK(-34338)][zK(-34161)])~=0 and U:GetBySpell(F[zK(-34346)])>=2-Z(q:HasAuraBySpellID(F[zK(-34234)][zK(-34161)])~=0 or F[zK(-34096)]:GetTalentTraits()==0)or U:GetBySpell(F[zK(-34346)])>=((3-Z(F[zK(-34124)]:GetTalentTraits()~=0 and F[zK(-34107)]:GetTalentTraits()~=0))+Z(F[zK(-34096)]:GetTalentTraits()~=0))+Z(F[zK(-34325)]:GetTalentTraits()~=0)if F[zK(-34180)]:IsReady(i)and(F[zK(-34070)]:IsInRange(m)and(D and(q:HasAuraBySpellID(F[zK(-34193)][zK(-34161)])~=0 and(z==6 and(F[zK(-34096)]:GetTalentTraits()==0 or U:GetBySpell(F[zK(-34346)])>=2)))))then return F[zK(-34180)]:Show(d)end if F[zK(-34180)]:IsReady(i)and(F[zK(-34070)]:IsInRange(m)and(y and(D and(PK[zK(-34162)]and(not O and PK[zK(-34284)])))))then return F[zK(-34180)]:Show(d)end if F[zK(-34182)]:IsReady(m)and(PK[zK(-34162)]and((q:HasAuraBySpellID(F[zK(-34076)][zK(-34161)])~=0 or q:HasAuraBySpellID({F[zK(-34146)][zK(-34161)],F[zK(-34287)][zK(-34161)];F[zK(-34097)][zK(-34161)],F[zK(-34197)][zK(-34161)],F[zK(-34197)][zK(-34161)]})~=0)and((N(m)):HasDeBuffs(F[zK(-34289)][zK(-34161)],true)==0 or(N(m)):HasDeBuffs(F[zK(-34256)][zK(-34161)],true)==0 or q:HasAuraBySpellID(F[zK(-34076)][zK(-34161)])~=0)))then return F[zK(-34182)]:Show(d)end if F[zK(-34191)]:IsReady(m)and(PK[zK(-34162)]and(q:HasAuraBySpellID(F[zK(-34127)][zK(-34161)])~=0 and q:HasAuraBySpellID(F[zK(-34302)][zK(-34161)])~=0))then if(N(m)):HasDeBuffs(F[zK(-34260)][zK(-34161)],true)==0 and(N(m)):HasDeBuffs(F[zK(-34188)][zK(-34161)],true)==0 then return F[zK(-34191)]:Show(d)end if y and(not f(2,zK(-34142))and(not o[zK(-34330)](s)and((not f(2,zK(-34351))or(N(m)):HasDeBuffs(F[zK(-34289)][zK(-34161)],true)==0 and(N(m)):HasDeBuffs(F[zK(-34256)][zK(-34161)],true)==0)and U:GetBySpell(F[zK(-34191)])==2)))then for D in h(K)do if S(D,F[zK(-34191)])and(mK(D,5)and((N(D)):HasDeBuffs(F[zK(-34260)][zK(-34161)],true)==0 and(N(D)):HasDeBuffs(F[zK(-34188)][zK(-34161)],true)==0))then if o[zK(-34354)](d)then return true end return F[zK(-34093)]:Show(d)end end end end if F[zK(-34191)]:IsReady(m)and(F[zK(-34191)]:IsExists()and PK[zK(-34162)])then return F[zK(-34191)]:Show(d)end if F[zK(-34126)]:IsReady(m)and PK[zK(-34162)]then return F[zK(-34126)]:Show(d)end end local function xK()if F[zK(-34111)]:IsReady(m)and(b>=1 and(fK(m,F[zK(-34111)][zK(-34161)])<=1 and((N(m)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true,true)<5.4 and(N(m)):TimeToDie()-(N(m)):HasDeBuffs(F[zK(-34111)][zK(-34161)],true,true)>12)))then return F[zK(-34111)]:Show(d)end if F[zK(-34348)]:IsReady(m)and(z>=PK[zK(-34199)]and((N(m)):HasDeBuffs(F[zK(-34348)][zK(-34161)],true,true)<=1.2*z+1.2 and(q:HasAuraBySpellID({F[zK(-34272)][zK(-34161)];F[zK(-34324)][zK(-34161)]})==0 and((N(m)):TimeToDie()-(N(m)):HasDeBuffs(F[zK(-34348)][zK(-34161)],true,true)>(4+F[zK(-34242)]:GetTalentTraits()*5)+Z(PK[zK(-34233)])*6 and(q:HasAuraBySpellID(F[zK(-34193)][zK(-34161)])==0 or F[zK(-34135)]:GetTalentTraits()~=0 and(N(m)):HasDeBuffs(F[zK(-34174)][zK(-34161)],true)==0)))))then return F[zK(-34348)]:Show(d)end if F[zK(-34273)]:IsReady(i,true)and(F[zK(-34346)]:IsInRange(m)and(z>=PK[zK(-34199)]and((N(m)):HasDeBuffs(F[zK(-34273)][zK(-34161)],true,true)<=.6*z+1.2 and(q:HasAuraBySpellID(F[zK(-34193)][zK(-34161)])==0 and(F[zK(-34302)]:GetTalentTraits()==0 and U:GetBySpell(F[zK(-34346)])==1)))))then return F[zK(-34273)]:Show(d)end end if(N(m)):IsDead()then return false end if(N(m)):HasDeBuffs(zK(-34190))>0 and not D then return false end if F[zK(-34129)]:IsQueued()and not D then o[zK(-34109)](d,L)return true end if V(i,m)==false then return false end if q:HasAuraBySpellID(F[zK(-34097)][zK(-34161)])~=0 and f(2,zK(-34195))==0 then return false end if not o[zK(-34079)]()and(f(2,zK(-34083))and q:HasAuraBySpellID(F[zK(-34078)][zK(-34161)],true)~=0)then return false end if v[zK(-34277)](d)then return true end if o[zK(-34152)](d,F[zK(-34348)])then return true end if o[zK(-34206)](d,m,lK,F[zK(-34070)])then return true end if v[zK(-34245)](d)then return true end if T()then return true end if A()then return true end if(q:HasAuraBySpellID({F[zK(-34197)][zK(-34161)];F[zK(-34097)][zK(-34161)];F[zK(-34222)][zK(-34161)];F[zK(-34146)][zK(-34161)];F[zK(-34287)][zK(-34161)]})-P()>=.4 or q:HasAuraBySpellID({F[zK(-34227)][zK(-34161)];F[zK(-34305)][zK(-34161)]})~=0 or M[zK(-34228)]or Q-P()>=.4)and dK()then return true end if u()then return true end if xK()then return true end if not PK[zK(-34150)]and DK()then return true end if hK()then return true end if F[zK(-34221)]:IsReady(i,true)and a then return F[zK(-34221)]:Show(d)end if F[zK(-34137)]:IsReady(m)and a then return F[zK(-34137)]:Show(d)end if F[zK(-34264)]:IsReady(m)and a then return F[zK(-34264)]:Show(d)end end local function W()if D then return false end if f(2,zK(-34331))and(F[zK(-34146)]:IsReady(i,true)and(not I()and(q:GetStance()==0 and not a())))then return F[zK(-34146)]:Show(d)end local function h()if not o[zK(-34079)]()then return false end if not o[zK(-34099)]()then return false end local D,h=y:GetPullTimer()local m=(G[zK(-34094)](h,o[zK(-34071)]())-E[zK(-34342)])+F[zK(-34300)]()if F[zK(-34078)]:IsReady(i)and(C_Map[zK(-34075)](i)~=2467 and(m<7+v[zK(-34092)]and m>4))then return F[zK(-34078)]:Show(d)end if v[zK(-34143)]~=i and(F[zK(-34082)]:IsReady(v[zK(-34143)])and(q:HasAuraBySpellID({57934;59628;1224098})==0 and((N(v[zK(-34143)])):HasBuffs({156779;136055})==0 and(not(N(v[zK(-34143)])):IsMounted()and(not q[zK(-34298)]()and(m<=3.5 and m>0))))))then return F[zK(-34082)]:Show(d)end if F[zK(-34074)]:IsReady()and(q:HasAuraBySpellID(F[zK(-34074)][zK(-34161)])<=9 and(m<=1 and m>0))then return F[zK(-34074)]:Show(d)end if m<=.05 and m>=-0.3 then return false end if m<=-0.3 or m>0 then o[zK(-34109)](d,L)return true end end local function x()if not o[zK(-34317)]()then return false end if not o[zK(-34099)]()then return false end local D,h=y:GetPullTimer()local m=(G[zK(-34094)](h,o[zK(-34071)]())-E[zK(-34342)])+F[zK(-34300)]()if F[zK(-34074)]:IsReady()and(q:HasAuraBySpellID(F[zK(-34074)][zK(-34161)])<=9 and(m<=1 and m>0))then return F[zK(-34074)]:Show(d)end if m<=.05 and m>=-0.3 then return false end if m<=-0.3 or m>0 then o[zK(-34109)](d,L)return true end end local function W()if not o[zK(-34317)]()then return false end if not o[zK(-34099)]()then return false end local D=(o[zK(-34308)]()-m)+F[zK(-34300)]()if D<-10 then return false end if v[zK(-34143)]~=i and(F[zK(-34082)]:IsReady(v[zK(-34143)])and(q:HasAuraBySpellID({57934;1224098})==0 and((N(v[zK(-34143)])):HasBuffs({156779;136055})==0 and(not(N(v[zK(-34143)])):IsMounted()and(not q[zK(-34298)]()and(D<=3.5 and D>0))))))then return F[zK(-34082)]:Show(d)end end if q:CastTimeSinceStart()<1.6+2*F[zK(-34300)]()then return false end if a()or q:IsStayingTime()<.2 or q:HasAuraBySpellID(F[zK(-34097)][zK(-34161)])~=0 then return false end if F[zK(-34127)]:IsReady(i,true)and(not F[zK(-34314)]:ShouldStopByGCD()and(q:HasAuraBySpellID(F[zK(-34127)][zK(-34161)])==0 or o[zK(-34308)]()-m>1 and q:HasAuraBySpellID(F[zK(-34127)][zK(-34161)])<2520))then return F[zK(-34127)]:Show(d)end if F[zK(-34290)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(F[zK(-34127)][zK(-34161)])~=0 and not F[zK(-34314)]:ShouldStopByGCD())then if F[zK(-34302)]:IsReady(i,true)and(q:HasAuraBySpellID(F[zK(-34302)][zK(-34161)])==0 or o[zK(-34308)]()-m>1 and q:HasAuraBySpellID(F[zK(-34302)][zK(-34161)])<2520)then return F[zK(-34302)]:Show(d)elseif F[zK(-34165)]:IsReady(i,true)and(not F[zK(-34302)]:IsReady(i,true)and(q:HasAuraBySpellID(F[zK(-34165)][zK(-34161)])==0 or o[zK(-34308)]()-m>1 and q:HasAuraBySpellID(F[zK(-34165)][zK(-34161)])<2520))then return F[zK(-34165)]:Show(d)end end if F[zK(-34341)]:IsReady(i,true)and q:HasAuraBySpellID(F[zK(-34128)][zK(-34161)])==0 then return F[zK(-34341)]:Show(d)end local X if F[zK(-34255)]:GetTalentTraits()~=0 then X=F[zK(-34255)]elseif F[zK(-34172)]:GetTalentTraits()~=0 then X=F[zK(-34172)]else X=F[zK(-34169)]end if X:IsReady(i,true)and(q:HasAuraBySpellID(X[zK(-34161)])==0 or o[zK(-34308)]()-m>1 and q:HasAuraBySpellID(X[zK(-34161)])<2520)then return X:Show(d)end if F[zK(-34290)]:GetTalentTraits()~=0 and((F[zK(-34172)]:GetTalentTraits()~=0 or F[zK(-34255)]:GetTalentTraits()~=0)and((q:HasAuraBySpellID(F[zK(-34169)][zK(-34161)])==0 or o[zK(-34308)]()-m>1 and q:HasAuraBySpellID(F[zK(-34169)][zK(-34161)])<2520)and F[zK(-34169)]:IsReady(i,true)))then return F[zK(-34169)]:Show(d)end if h()then return true end if x()then return true end if W()then return true end end if o[zK(-34252)](d)then return true end if q:IsCasting()or q:IsChanneling()then o[zK(-34109)](d,L)return true end if a()then o[zK(-34109)](d,L)return true end if q:HasAuraBySpellID(460013)~=0 then o[zK(-34109)](d,L)return true end if o[zK(-34093)](d,F[zK(-34070)])then return true end if not D and W()then return true end if o[zK(-34332)]()and((N(T)):IsExists()and o[zK(-34206)](d,T,lK,F[zK(-34070)]))then return true end if(N(r)):IsEnemy()and x(r)then return true end if v[zK(-34245)](d)then return true end if o[zK(-34204)](d,F[zK(-34070)])then return true end end F[4]=function(d) end F[5]=function(d)E:Fire(zK(-34285))local D=(N(r)):IsExists()and r or i local h={F[zK(-34144)];F[zK(-34103)];F[zK(-34339)]}for d,D in ipairs(h)do if D:IsQueued()and not o[zK(-34296)](D[zK(-34161)])then D:SetQueue()F[zK(-34086)](D:Info()..zK(-34223),nil)end end end F[6]=function(d)if f(2,zK(-34134))and((N(C)):IsExists()and(select(6,(N(C)):InfoGUID())~=179733 and(J(C)and(N(C)):IsTotem())))then return F[zK(-34218)]:Show(d)end if F[zK(-34240)]==zK(-34258)and o[zK(-34206)](d,zK(-34231),lK,F[zK(-34070)])then return true end end F[7]=function(d)if F[zK(-34240)]==zK(-34258)and o[zK(-34206)](d,zK(-34334),lK,F[zK(-34070)])then return true end end F[8]=function(d)if F[zK(-34198)]:IsReady(i)and(o[zK(-34332)]()and(not a()and(q:HasAuraBySpellID(F[zK(-34136)][zK(-34161)])==0 and(F[zK(-34240)]~=zK(-34258)and F[zK(-34240)]~=zK(-34117)))))then return F[zK(-34198)]:Show(d)end if F[zK(-34240)]==zK(-34258)and o[zK(-34206)](d,zK(-34291),lK,F[zK(-34070)])then return true end local D=zK(-34164)if not J(D)then return end local h,m,G,x,W=(N(D)):IsCastingRemains()if h>F[zK(-34300)]()*2 then if not W and(F[zK(-34070)]:IsReadyP(D,nil,true,true)and F[zK(-34070)]:AbsentImun(D,Y[zK(-34155)],true))then return F[zK(-34328)]:Show(d)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local fa={"\100\070\049\119\084\097\086\105\065\117\087\120\068\078\082\067\107\073\082\079\068\051\061\061";"\120\097\074\057\080\052\076\071";"\109\070\086\056\090\097\100\050","\120\119\076\082\101\075\061\061";"\100\117\121\112\068\097\087\105\080\052\087\098\100\070\121\050\101\073\100\119","\087\073\100\119\088\070\082\054\101\051\061\061";"\109\073\100\079\109\117\100\119";"\107\073\082\079\068\119\080\050\101\097\100\054\087\117\049\079\080\052\066\061","\120\119\076\067","\088\118\100\051\080\078\100\050\101\120\061\061";"\088\113\100\057\080\070\100\050\101\118\100\118\101\100\076\119\101\097\121\112\080\070\115\061","\107\118\100\054\068\073\074\056\101\052\076\119\109\117\049\067\111\097\100\118\084\088\074\056\101\073\047\082\080\075\061\061","\101\117\082\118\068\078\087\072\109\117\100\099\084\097\082\054\109\051\061\061";"\087\117\086\056\080\073\086\082\109\113\076\070\065\113\053\099\120\118\100\117\101\115\061\061";"\111\070\100\119\068\070\121\112\088\070\049\114\109\073\049\054";"\088\113\100\051\101\052\053\079\068\070\121\050\101\073\100\050";"\088\073\056\056\101\070\049\113\087\070\121\054\084\073\088\061","\087\073\100\119\088\113\105\082\065\070\086\110\065\073\049\112\101\070\049\113\065\115\061\061","\120\117\100\050\109\073\100\050\068\073\100\050\088\117\121\118\101\088\086\098\120\051\061\061";"\100\073\049\052\088\078\100\112\065\121\087\114\065\097\100\050","\100\048\121\116\107\051\061\061","\087\097\047\082\065\052\082\088\101\097\121\099","\109\073\121\117\101\100\087\098\100\117\121\054\068\052\076\071";"\088\073\082\112\101\097\047\079\101\097\120\061";"\100\078\053\114\065\117\099\082\080\075\061\061";"\100\117\121\054\068\052\076\071\120\118\100\117\101\115\061\061","\100\070\049\119\084\097\086\053\065\052\100\054","\087\073\100\119\100\070\082\099\101\120\061\061","\100\070\056\082\088\117\049\119\080\070\100\054";"\087\073\049\050\101\097\074\056\080\113\076\069\068\052\087\082","\109\113\100\057\080\070\100\050\101\118\100\118\101\088\076\110\109\051\061\061";"\109\078\053\082\120\073\049\099\084\117\121\119\120\073\056\082\084\073\099\067";"\111\070\100\082\084\073\056\114\065\117\080\120\065\073\082\067\065\073\102\061","\107\097\047\079\084\052\105\056\084\073\082\119\084\052\087\082\101\075\061\061";"\088\073\049\112\101\097\121\071\109\074\076\082\084\113\053\082\080\121\087\082\084\073\056\054\068\052\121\074\101\120\061\061";"\084\118\053\082\084\097\112\061","\088\117\049\118\080\097\088\061";"\120\118\100\050\109\113\087\053\109\119\049\116","\088\073\100\119\100\070\049\118\101\073\086\082";"\065\097\049\074\109\073\100\098\080\117\100\050","\111\070\082\054\101\073\100\050\068\097\047\118\087\070\121\050\068\073\047\082\109\113\076\069\080\097\101\117","\088\052\100\056\068\073\082\054\101\074\105\056\065\070\119\061";"\107\073\082\079\068\119\080\050\101\097\100\054","\120\113\100\050\109\073\100\122\088\113\087\098\065\117\100\053\101\070\049\112","\088\113\087\074\065\117\100\122";"\111\070\082\067\080\070\100\054\101\052\083\061","\100\070\049\119\084\097\086\105\065\117\087\120\068\078\082\067\120\097\047\122\120\119\066\061","\120\117\121\079\068\113\076\119\084\097\083\061";"\065\118\100\099\084\117\100\050","\088\113\080\056\109\070\053\056\084\073\112\061";"\111\070\121\119\101\097\047\119\087\097\047\082\109\117\080\047";"\088\070\049\119\068\097\049\054\109\051\061\061","\107\097\047\119\101\052\053\117\084\097\076\082\052\048\101\050\068\097\100\054\101\078\076\070\109\117\121\099\101\100\086\069\084\052\087\119\065\070\100\054\101\052\120\099\100\073\049\052\068\097\076\098\065\115\061\061";"\080\070\121\050\101\073\100\119\109\051\061\061";"\088\073\082\112\101\097\047\119\088\113\087\098\109\117\074\069\080\097\101\117","\107\097\074\051\101\052\053\117\101\097\076\119\120\052\076\079\101\097\047\122\084\097\047\079\090\100\076\082\109\118\100\099";"\088\117\121\054\101\070\049\099\088\073\056\050\065\113\100\122","\100\078\053\114\065\117\099\082\080\110\083\061","\065\117\049\050\065\097\121\112";"\109\073\056\122\052\073\076\051","\120\073\049\099\084\117\121\119\111\070\049\118\087\073\100\119\120\113\100\050\109\117\100\054\080\048\100\073\101\097\047\119\107\097\047\117\065\051\061\061";"\100\070\049\119\084\097\086\105\065\117\087\120\068\078\082\067";"\107\073\082\122\065\117\100\047\088\073\056\098\080\048\101\098\084\113\100\067","\087\117\086\056\101\073\100\112\065\070\121\119\068\097\049\054\120\118\100\117\101\115\061\061";"\100\070\100\056\065\088\076\056\084\073\056\082";"\088\073\056\056\101\070\049\113\065\097\100\112\101\075\061\061";"\065\097\121\114\065\118\087\082\065\117\121\054\084\073\088\061","\100\097\047\114\080\075\061\061","\120\073\049\054\109\113\120\061","\088\073\056\056\101\070\049\113\087\070\121\054\084\073\100\069\080\097\101\117";"\120\097\053\067\101\097\047\119\107\097\074\074\065\115\061\061";"\087\073\049\074\101\073\088\061";"\087\122\100\105\088\115\061\061";"\088\073\086\114\084\073\100\105\065\117\087\048\068\097\076\082","\107\048\100\105\111\048\100\107";"\120\052\100\119\065\074\087\056\109\117\080\082\080\075\061\061","\111\097\100\119\084\088\121\079\080\070\082\073\101\120\061\061","\120\118\053\082\084\097\099\105\084\117\086\082";"\088\073\056\056\101\070\049\113\120\117\086\056\101\070\100\067","\088\073\056\114\080\115\061\061";"\100\078\053\114\084\073\099\067\111\117\049\119\107\097\047\066\111\074\066\061";"\088\113\087\074\065\122\082\099\080\097\102\061","\120\117\086\098\065\073\087\070\080\052\053\047";"\087\118\053\082\101\097\087\098\065\120\061\061","\087\070\100\056\080\070\056\067\080\070\121\112\068\073\100\050\109\119\074\056\109\117\099\048\101\097\053\074\101\117\084\061";"\111\088\049\088\065\113\087\082\065\120\061\061","\087\048\100\070\087\115\061\061","\111\118\100\099\084\117\082\054\101\074\105\098\068\052\076\098\065\115\061\061","\100\078\053\114\065\117\099\082\080\110\048\061";"\120\073\049\074\109\048\087\082\087\113\053\056\084\073\088\061","\109\078\101\051";"\120\117\049\119\080\070\086\082\101\048\101\112\084\052\082\082\101\078\080\114\065\117\080\088\065\113\056\114\065\115\061\061","\107\052\076\100\065\117\082\119\087\097\047\082\065\052\122\061";"\120\119\049\076\111\088\049\116";"\080\070\121\050\101\073\100\119","\087\073\100\119\107\052\087\082\065\088\076\098\065\073\086\122\065\113\080\054","\100\078\082\051\101\120\061\061";"\107\088\047\110\120\100\105\105\120\119\082\088\120\100\087\121","\109\073\099\114\109\121\049\050\080\052\105\119\080\052\053\082";"\111\097\082\054\068\097\053\074\109\118\076\119\083\078\080\114\065\070\051\115\084\117\088\115\101\070\049\054\101\107\105\056\080\069\105\054\101\052\056\119\083\048\076\071\084\097\047\079\101\120\061\061","\120\119\076\088\065\113\087\056\065\048\082\099\080\097\102\061","\088\073\056\074\109\117\082\104\101\097\047\111\080\070\049\050\065\120\061\061";"\107\073\082\122\065\117\100\047\088\073\056\098\080\075\061\061";"\111\097\082\054\068\097\053\074\109\118\076\119\083\048\076\098\065\052\105\112\101\052\087\082";"\120\052\100\118\065\097\100\054\080\121\053\074\065\117\088\061";"\100\070\049\119\084\097\086\105\065\117\087\076\084\097\080\120\068\078\082\067";"\111\052\100\112\080\070\082\100\065\117\082\119\109\051\061\061";"\087\117\082\050\101\097\053\112\065\073\049\122";"\087\070\082\067\065\113\053\114\101\097\047\119\101\097\120\061";"\084\052\053\082\065\117\048\067";"\097\117\049\054\101\120\061\061","\088\078\053\114\065\118\120\061","\088\074\105\121\111\048\086\072\120\119\121\111\100\121\049\111\100\088\076\110\087\100\076\111";"\100\097\047\047\068\097\100\112\101\070\082\054\101\119\047\082\080\070\056\082\109\118\105\050\068\052\076\099","\111\097\082\054\068\088\053\074\109\118\076\119\083\048\076\056\065\117\076\082\065\070\086\082\101\075\061\061";"\088\073\056\074\109\117\082\104\101\097\047\088\065\113\053\054\084\097\087\098";"\120\117\086\114\065\117\120\061";"\088\117\100\079\065\113\053\122\088\113\080\056\109\070\053\056\084\073\112\061";"\087\070\100\056\080\070\056\120\101\052\053\079\101\052\105\119\068\097\049\054","\100\070\056\082\087\117\082\050\109\113\087\048\084\097\047\079\101\120\061\061","\120\052\087\050\065\113\105\071\068\097\076\120\065\073\082\067\065\073\102\061","\109\073\056\050\065\113\100\122\088\113\087\098\109\048\121\112\065\075\061\061";"\107\052\076\076\065\113\100\054\080\070\100\122";"\088\078\053\082\065\097\100\122\068\052\087\056\080\070\082\098\065\115\061\061";"\100\070\049\056\109\113\087\082\109\115\061\061","\120\117\049\067\109\119\082\099\065\052\100\054\101\120\061\061";"\120\117\121\118\111\073\101\088\109\117\082\079\068\113\066\061","\088\073\121\051","\101\078\100\050\084\052\087\114\065\073\102\061","\087\117\086\056\090\097\100\122\080\073\082\054\101\074\087\098\090\070\082\054","\100\073\121\050\088\113\087\098\065\052\075\061","\083\078\053\082\065\097\049\073\101\097\120\115\101\118\053\098\065\107\105\087\080\097\100\074\101\107\051\115\100\070\121\050\101\073\100\119\083\070\082\067\083\048\082\099\065\052\100\054\101\120\061\061","\107\052\076\111\065\070\049\119\100\078\053\114\065\117\099\082\080\048\053\112\065\073\076\104\101\097\120\061";"\087\118\053\114\101\097\047\122\065\078\082\107\065\113\087\056\080\070\082\098\065\115\061\061";"\083\069\056\067\109\070\100\112\065\048\082\048\081\107\105\114\109\050\105\054\065\113\120\115\084\107\105\054\080\097\074\057\101\052\083\056";"\084\052\053\082\065\117\048\086","\080\070\121\057\065\070\088\061";"\087\073\100\119\120\117\100\067\080\048\074\056\109\048\101\098\109\082\100\054\068\052\120\061";"\088\073\056\056\101\070\049\113\084\113\053\056\101\118\120\061","\120\052\100\050\084\088\082\067\100\117\121\112\068\097\120\061","\088\113\087\098\109\075\061\061","\087\052\076\079\084\097\086\056\080\070\082\054\101\119\053\112\084\097\087\082","\107\073\100\047\088\113\087\098\065\117\088\061";"\088\073\100\079\109\117\100\119\100\070\100\079\068\070\047\114\109\052\100\082","\107\097\047\110\065\073\074\057\084\052\087\066\065\073\076\104\101\070\049\113\065\115\061\061";"\088\118\082\056\065\082\087\098\084\052\076\119","\120\073\056\082\084\052\105\111\068\070\049\119\087\117\049\079\080\052\066\061";"\111\097\082\054\068\088\053\074\109\118\076\119";"\107\097\047\119\101\052\053\050\080\052\105\119\109\051\061\061","\120\119\049\076\120\122\121\088\052\119\086\089\087\074\049\121\100\122\100\116\100\121\049\100\111\122\101\053\111\121\087\121\088\122\100\048";"\088\073\086\082\101\052\075\061";"\088\078\053\114\065\074\053\098\080\070\121\119\068\097\049\054","\111\119\049\110\088\113\087\082\084\097\086\119\068\075\061\061";"\120\073\086\082\084\052\053\088\068\070\100\052\068\052\087\054\101\052\076\067\101\052\076\069\080\097\101\117";"\088\117\100\051\065\070\082\079\084\052\087\114\065\117\080\111\068\070\121\122\065\113\080\067","\100\121\087\048\088\073\086\114\101\070\100\050","\120\073\056\082\084\073\099\110\100\121\120\061","\088\113\087\082\084\097\086\119\068\075\061\061";"\111\097\082\054\068\097\053\074\109\118\076\119\083\078\080\114\065\070\051\115\065\117\049\119\083\070\053\082\083\070\087\098\065\117\088\061","\101\070\082\117\101\117\082\079\080\097\086\119\090\088\082\048";"\088\117\121\079\068\097\121\112\109\051\061\061";"\120\073\049\054\084\073\049\079\080\070\082\098\065\122\099\114\109\113\076\089\101\122\087\082\084\052\087\071","\120\117\086\056\084\073\099\120\065\113\080\122\101\052\083\061";"\087\070\121\050\068\073\100\067\080\048\047\114\101\073\056\119\120\118\100\117\101\115\061\061","\087\073\086\098\065\073\074\057\065\070\121\122\101\120\061\061","\107\070\121\067\088\113\087\056\080\048\121\054\090\088\087\120\088\051\061\061";"\065\097\121\102","\100\078\053\114\084\073\099\067";"\107\088\120\061","\100\070\121\050\101\073\100\119\088\113\105\082\084\073\082\117\068\097\066\061","\111\070\082\118\068\078\087\067\107\118\100\122\101\073\074\082\065\118\120\061";"\052\074\049\114\065\117\087\082\090\075\061\061","\111\117\049\054\111\070\100\119\068\070\121\112\088\070\049\114\109\073\049\054";"\111\097\121\122\088\052\100\082\101\097\047\067\111\097\121\054\101\070\121\119\101\120\061\061";"\087\073\100\119\100\070\049\118\101\073\086\082";"\120\073\049\112\101\048\053\112\065\073\049\122";"\107\052\076\107\101\052\076\119\068\097\047\118";"\087\117\086\056\101\073\100\112\065\070\121\119\068\097\049\054";"\100\097\047\067\101\097\100\054\120\117\086\056\101\070\088\061","\109\113\087\082\084\097\086\119\068\075\061\061","\087\073\100\119\088\113\105\082\065\070\086\088\101\052\056\119\080\052\053\082";"\087\117\082\054\101\121\080\082\084\097\099\054\101\052\076\067\087\070\100\057\080\097\101\117","\084\052\053\082\065\117\048\050";"\120\088\076\088\107\088\049\116\052\119\100\097\087\088\047\088\052\074\053\101\120\088\047\072\088\074\100\120\087\100\053\110\107\048\121\107\087\119\100\107\052\074\076\100\120\115\061\061","\087\118\053\114\101\097\047\122\065\078\122\061";"\087\073\100\119\087\119\076\048","\120\117\049\067\109\119\074\098\101\078\066\061","\087\073\100\119\120\113\100\050\109\117\100\054\080\048\080\110\087\075\061\061","\111\097\082\067\080\070\100\050\111\070\049\079\068\119\047\111\080\070\049\079\068\051\061\061";"\087\078\100\054\101\073\100\098\065\082\087\114\065\097\100\050","\087\117\100\056\109\115\061\061";"\111\097\049\074\109\073\100\089\080\117\100\050","\088\073\056\056\101\070\049\113\109\113\087\050\068\097\099\082";"\111\097\082\054\068\088\053\074\109\118\076\119\083\078\080\114\065\070\051\115\084\117\088\115\101\070\049\054\101\107\105\056\080\069\105\054\101\052\056\119\083\070\076\071\084\097\047\079\101\120\061\061","\100\078\053\082\084\097\076\071\101\052\053\098\080\052\076\088\109\117\121\054\109\073\074\114\080\078\087\082\109\115\061\061";"\088\070\086\056\090\097\100\050";"\088\073\056\056\101\070\049\113\109\113\087\050\068\097\099\082\088\117\121\054\101\073\088\061","\087\073\100\119\088\113\105\082\065\070\086\048\101\052\076\079\109\117\082\051\080\070\082\098\065\115\061\061";"\120\052\053\056\090\118\076\107\068\052\087\074\084\097\086\070\065\113\053\118\101\120\061\061";"\087\097\047\122\087\097\074\051\065\113\080\082\109\117\100\122","\107\097\047\067\080\070\121\054\084\073\100\053\065\117\101\098","\111\070\082\054\101\073\100\050\068\097\047\118\087\070\121\050\068\073\047\082\109\113\066\061";"\087\070\121\099\084\097\080\082\111\097\121\118\068\097\076\053\065\052\100\054";"\065\117\082\112";"\080\078\053\114\065\117\099\082\080\121\049\067\090\097\047\079\052\113\076\112\065\113\120\061","\107\097\047\067\080\070\121\054\080\121\105\098\068\052\076\098\065\115\061\061","\088\122\049\078\100\088\100\072\088\074\100\069\100\048\086\121\100\121\122\061";"\107\052\076\053\065\122\121\048\080\097\047\118\101\097\049\054","\088\113\080\114\065\117\080\088\068\097\074\082\109\118\066\061";"\120\097\047\079\101\052\076\119\109\117\121\112\120\073\121\112\065\075\061\061";"\107\052\076\053\065\122\121\107\084\097\082\122","\100\073\049\074\065\117\087\120\065\073\082\067\065\073\102\061","\087\117\086\056\101\073\100\112\065\070\121\119\068\097\049\054\088\070\100\050\109\073\082\067\080\075\061\061";"\100\048\074\052\052\074\053\101\120\088\047\072\100\100\105\048\120\100\087\121\052\119\082\116\052\074\053\105\111\122\080\121","\087\052\101\114\109\073\076\082\109\117\121\119\101\120\061\061","\084\117\049\098\065\070\047\074\065\097\053\082\109\115\061\061";"\120\052\053\079\084\097\047\082\088\078\100\112\109\073\088\061","\111\097\082\054\068\088\053\074\109\118\076\119\083\048\076\098\065\052\105\112\101\052\087\082";"\120\113\053\114\109\078\105\112\068\097\047\118\088\070\049\114\109\073\049\054";"\100\117\121\054\068\052\076\071","\101\117\049\079\080\052\066\061","\088\118\082\056\065\115\061\061","\087\070\121\099\084\097\080\082\088\070\056\047\109\119\082\099\080\097\102\061","\120\117\100\050\109\073\100\050\068\073\082\054\101\051\061\061";"\109\117\121\079\068\097\121\112\052\113\076\047\065\117\066\061";"\087\117\121\043\101\097\120\061";"\087\113\053\098\080\097\047\122\107\070\100\056\065\070\082\054\101\051\061\061";"\100\070\049\119\084\097\086\105\065\117\087\120\068\078\082\067\120\097\047\122\120\119\076\105\065\117\087\111\080\078\100\054";"\107\073\082\079\068\051\061\061";"\120\073\056\082\084\052\105\111\068\070\049\119","\088\078\053\082\065\097\100\122\068\052\087\056\080\070\082\098\065\122\053\074\101\117\084\061","\088\073\056\050\065\113\100\122\111\073\101\110\065\073\047\079\101\097\121\112\065\097\100\054\080\075\061\061";"\109\078\053\114\065\113\053\114\080\078\082\072\109\117\049\119\084\052\087\114\065\073\102\061";"\087\070\082\067\084\097\053\112\101\100\105\071\090\052\066\061";"\111\097\121\079\109\117\049\087\080\097\100\074\101\120\061\061";"\088\113\080\114\065\117\080\088\068\097\074\082\109\122\074\098\065\117\082\119\065\113\083\061";"\087\070\100\117\101\097\047\067\068\052\101\082\109\051\061\061","\100\097\047\114\080\048\080\100\107\088\120\061","\087\048\121\076\120\088\080\121\088\115\061\061";"\100\070\056\114\109\113\087\112\101\100\087\082\084\120\061\061";"\100\070\082\082\109\079\066\119","\107\118\100\054\068\073\074\056\101\052\076\119\109\117\049\067\111\097\100\118\084\088\074\056\101\073\047\082\080\048\053\074\101\117\084\061","\087\070\100\056\080\070\056\067\080\070\121\112\068\073\100\050\109\119\074\056\109\117\112\061";"\088\113\082\099\084\117\049\112\109\119\049\117\087\070\100\056\080\070\115\061","\107\073\082\079\068\119\101\098\084\113\100\067","\107\052\076\053\065\097\074\074\065\117\088\061","\100\097\047\114\080\048\076\056\065\122\121\119\080\070\121\079\068\051\061\061";"\084\052\053\082\065\117\048\061";"\100\078\053\114\084\073\099\067\111\073\101\088\068\070\100\088\109\117\121\122\101\120\061\061";"\120\052\100\119\065\119\121\119\080\070\121\079\068\051\061\061";"\107\073\082\079\068\119\082\099\080\097\102\061";"\111\070\100\082\084\073\056\114\065\117\080\120\065\073\082\067\065\073\047\069\080\097\101\117","\088\113\100\057\080\070\100\050\101\118\100\118\101\088\053\074\101\117\084\061","\120\052\100\118\065\097\100\054\080\121\053\074\065\117\100\069\080\097\101\117";"\088\070\082\079\068\074\105\098\084\073\099\082\080\075\061\061";"\100\070\049\119\084\097\086\105\065\117\087\120\068\078\082\067\120\097\047\122\088\113\087\074\065\115\061\061","\120\052\100\119\065\074\087\056\109\117\080\082\080\048\100\102\084\073\086\074\109\073\082\098\065\118\066\061"}for c,T in ipairs({{1,257},{1,144},{145,257}})do while T[1]<T[2]do fa[T[1]],fa[T[2]],T[1],T[2]=fa[T[2]],fa[T[1]],T[1]+1,T[2]-1 end end local function ka(c)return fa[c+21892]end do local c=string.sub local T=table.insert local K=table.concat local U=string.char local s=type local B=fa local S={T=24;V=49,x=16;Q=10,["\053"]=9;["\043"]=58;I=54;Y=15;u=38,j=42;N=7,t=14,v=39,E=2,h=43;w=52;p=44,["\056"]=33,["\057"]=34;B=12;S=8,g=60;D=26,M=59,H=31;m=28,y=5,i=1,["\048"]=4,f=56,c=45,["\047"]=57,a=22;G=40;s=32;L=13,F=6;b=47,q=55,["\049"]=61,Z=30;["\050"]=50,J=53,["\055"]=62,z=36,W=17,R=37,O=35;A=27,C=51,X=20,l=63,["\052"]=23;n=3,["\054"]=46;d=21;K=0;U=11;P=29;["\051"]=48,o=19,r=41,e=25,k=18}local g=math.floor local J=string.len for f=1,#B,1 do local k=B[f]if s(k)=="\115\116\114\105\110\103"then local s=J(k)local R={}local V=1 local E=0 local I=0 while V<=s do local K=c(k,V,V)local B=S[K]if B then E=E+B*64^(3-I)I=I+1 if I==4 then I=0 local c=g(E/65536)local K=g((E%65536)/256)local s=E%256 T(R,U(c,K,s))E=0 end elseif K=="\061"then T(R,U(g(E/65536)))if V>=s or c(k,V+1,V+1)~="\061"then T(R,U(g((E%65536)/256)))end break end V=V+1 end B[f]=K(R)end end end local c,T,K,U,s=_G,setmetatable,pairs,type,math local B=TMW local S=Action local g=S[ka(-21702)]local J=S[ka(-21830)]local f=S[ka(-21709)]local k=S[ka(-21819)]local R=S[ka(-21817)]local V=S[ka(-21710)]local E=S[ka(-21865)]local I=S[ka(-21818)]local p=S[ka(-21726)]local n=S[ka(-21809)]local e=S[ka(-21641)]local D=e:GetActiveUnitPlates()local l=S[ka(-21680)]local W=S[ka(-21655)]local b=S[ka(-21679)]local m=b[ka(-21798)]local X=ACTION_CONST_PORTRAIT_ROGUE local w=c[ka(-21882)]local u=c[ka(-21758)]local L=c[ka(-21828)]local z=c[ka(-21860)]local q=c[ka(-21687)]local v=c[ka(-21767)]local r=c[ka(-21720)]local N=C_Item[ka(-21652)]local F=B[ka(-21654)][ka(-21769)][ka(-21796)]local C=ka(-21745)local t=ka(-21653)local o=ka(-21708)local P=ka(-21784)local i=S[ka(-21683)][ka(-21820)][ka(-21766)]local O=S[ka(-21683)][ka(-21820)][ka(-21727)]local Z=S[ka(-21683)][ka(-21820)][ka(-21673)]local H=T(S[m],{[ka(-21833)]=S})local A=H[ka(-21783)]local M=A[ka(-21711)]local G=A[ka(-21743)]local y=A[ka(-21789)]local x={[ka(-21686)]={ka(-21721),ka(-21782)};[ka(-21747)]={ka(-21721),ka(-21782);ka(-21754)};[ka(-21701)]={ka(-21721),ka(-21782),ka(-21647)},[ka(-21749)]={ka(-21721),ka(-21782);ka(-21666)};[ka(-21777)]={ka(-21721);ka(-21782);ka(-21647),ka(-21666)},[ka(-21642)]={ka(-21721);ka(-21802),ka(-21782)},[ka(-21771)]={ka(-21721),ka(-21782);ka(-21664);ka(-21647)};[ka(-21729)]={ka(-21675);ka(-21650)};[ka(-21744)]={ka(-21724);ka(-21703),ka(-21854),ka(-21814);ka(-21639),ka(-21714);360806;20066;H[ka(-21775)][ka(-21836)]};[ka(-21872)]={[H[ka(-21843)][ka(-21836)]]=true;[H[ka(-21831)][ka(-21836)]]=true;[H[ka(-21692)][ka(-21836)]]=true;[H[ka(-21656)][ka(-21836)]]=true,[H[ka(-21810)][ka(-21836)]]=true;[H[ka(-21736)][ka(-21836)]]=true;[H[ka(-21816)][ka(-21836)]]=true,[H[ka(-21704)][ka(-21836)]]=true,[H[ka(-21713)][ka(-21836)]]=true,[H[ka(-21891)][ka(-21836)]]=true}}local Q=S[m]for c=1,#Q,1 do local T=Q[c]if U(T)==ka(-21868)and T[ka(-21651)]==ka(-21723)then x[ka(-21872)][T[ka(-21836)]]=true end end local j={H[ka(-21752)][ka(-21836)],H[ka(-21722)][ka(-21836)],H[ka(-21682)][ka(-21836)],H[ka(-21847)][ka(-21836)];H[ka(-21737)][ka(-21836)]}local d={H[ka(-21847)][ka(-21836)];H[ka(-21737)][ka(-21836)];H[ka(-21722)][ka(-21836)]}local Y={}local a=0 local function h()local c,T,K,U,s,B,S,g,J,f,k,R=q()if U~=v(ka(-21745))then return end if T~=ka(-21635)then return end if R==H[ka(-21658)][ka(-21836)]then a=r()end end H[ka(-21702)]:Add(ka(-21821),ka(-21855),h)local function ca(c)return n:GetTier(ka(-21764))>=4 and(H[ka(-21658)]:IsReadyByPassCastGCD(c,true)and(a+5)-r()>0)end local function Ta(c)local T,K,U,s,B,S=(l(c)):InfoGUID()if S==174773 then return false end if V(c)then return true end end local Ka={[ka(-21856)]={[1]=function(c)if H[ka(-21776)]:AbsentImun(c,x[ka(-21747)])and H[ka(-21776)]:IsReadyByPassCastGCD(c)then if A[ka(-21671)]()and c==P then return H[ka(-21760)]else return H[ka(-21776)]end end end},[ka(-21739)]={[1]=function(c)if H[ka(-21775)]:IsReadyByPassCastGCD(c)and(H[ka(-21775)]:AbsentImun(c,x[ka(-21701)])and((n:HasAuraBySpellID({H[ka(-21752)][ka(-21836)];H[ka(-21678)][ka(-21836)];H[ka(-21847)][ka(-21836)];H[ka(-21737)][ka(-21836)];H[ka(-21722)][ka(-21836)]})==0 or J(2,ka(-21717)))and((l(c)):HasBuffs(A[ka(-21778)])==0 or(l(c)):HasDeBuffs(A[ka(-21778)])==0)))then if A[ka(-21671)]()and c==P then return H[ka(-21858)]else return H[ka(-21775)]end end end;[2]=function(c)if H[ka(-21888)]:IsReadyByPassCastGCD(c)and(H[ka(-21888)]:AbsentImun(c,x[ka(-21701)])and(c~=P and((n:HasAuraBySpellID({H[ka(-21752)][ka(-21836)];H[ka(-21847)][ka(-21836)];H[ka(-21737)][ka(-21836)];H[ka(-21722)][ka(-21836)]})==0 or J(2,ka(-21717)))and((l(c)):HasBuffs(A[ka(-21778)])==0 or(l(c)):HasDeBuffs(A[ka(-21778)])==0))))then return H[ka(-21888)],true end end;[3]=function(c)if H[ka(-21645)]:IsReadyByPassCastGCD(c)and(H[ka(-21645)]:AbsentImun(c,x[ka(-21701)])and((n:HasAuraBySpellID({H[ka(-21752)][ka(-21836)],H[ka(-21678)][ka(-21836)];H[ka(-21847)][ka(-21836)],H[ka(-21737)][ka(-21836)];H[ka(-21722)][ka(-21836)]})==0 or J(2,ka(-21717)))and((l(c)):HasBuffs(A[ka(-21778)])==0 or(l(c)):HasDeBuffs(A[ka(-21778)])==0)))then if A[ka(-21671)]()and c==P then return H[ka(-21685)]else return H[ka(-21645)]end end end},[ka(-21844)]={[1]=function(c)if H[ka(-21677)](nil,c,x[ka(-21777)])and(H[ka(-21776)]:IsInRange(c)and(H[ka(-21874)]:IsReady(c)and(c~=P and((n:HasAuraBySpellID({H[ka(-21752)][ka(-21836)],H[ka(-21678)][ka(-21836)],H[ka(-21847)][ka(-21836)],H[ka(-21737)][ka(-21836)];H[ka(-21722)][ka(-21836)]})==0 or J(2,ka(-21717)))and(n:IsStayingTime()>.2 and((l(c)):HasBuffs(A[ka(-21778)])==0 or(l(c)):HasDeBuffs(A[ka(-21778)])==0))))))then return H[ka(-21874)],true end end,[2]=function(c)if H[ka(-21677)](nil,c,x[ka(-21777)])and(H[ka(-21776)]:IsInRange(c)and(H[ka(-21706)]:IsReady(c)and(c~=P and((n:HasAuraBySpellID({H[ka(-21752)][ka(-21836)];H[ka(-21678)][ka(-21836)];H[ka(-21847)][ka(-21836)],H[ka(-21737)][ka(-21836)],H[ka(-21722)][ka(-21836)]})==0 or J(2,ka(-21717)))and((l(c)):HasBuffs(A[ka(-21778)])==0 or(l(c)):HasDeBuffs(A[ka(-21778)])==0)))))then return H[ka(-21706)]end end}}local function Ua(c)return n:HasAuraBySpellID(H[ka(-21678)][ka(-21836)])~=0 and c:GetSpellTimeSinceLastCast()<H[ka(-21731)]:GetSpellTimeSinceLastCast()end local function sa(c,T)if(l(c)):IsBoss()or(l(c)):IsDummy()then return true end local K=H[ka(-21807)](H[ka(-21746)][ka(-21836)])local U=K[1]return(l(c)):Health()>(((T*U)*1+1*#i)+.25*#O)+.15*#Z end local Ba=Toaster local Sa=B[ka(-21824)]Ba:Register(ka(-21859),function(c,...)local T,K,s=...c:SetTitle(T or ka(-21801))c:SetText(K or ka(-21801))if s then if U(s)~=ka(-21699)then error(tostring(s)..ka(-21870))c:SetIconTexture(ka(-21695))else c:SetIconTexture(Sa(s))end else c:SetIconTexture(ka(-21695))end c:SetUrgencyLevel(ka(-21689))end)local ga=false local Ja=0 function S.Ryan.MiniBurst()if ga==true then H[ka(-21880)]:SpawnByTimer(ka(-21859),0,ka(-21890),ka(-21846),H[ka(-21761)][ka(-21836)])S[ka(-21636)](ka(-21890),nil)ga=false return end H[ka(-21880)]:SpawnByTimer(ka(-21859),0,ka(-21857),ka(-21648),H[ka(-21761)][ka(-21836)])S[ka(-21636)](ka(-21811),nil)ga=true Ja=r()end function S.Ryan.MiniBurstStatus()return ga end H[1]=nil H[2]=function(c)local T if W(o)then T=o elseif W(t)then T=t end if not T then return end local K,U,s,B,S=(l(T)):IsCastingRemains()if K>H[ka(-21742)]()*2 then if not S and(H[ka(-21776)]:IsReadyP(T,nil,true,true)and H[ka(-21776)]:AbsentImun(T,x[ka(-21747)],true))then return H[ka(-21705)]:Show(c)end end if J(1,ka(-21755))then f({1;ka(-21755)},false)end end H[3]=function(c)local T=z()or I:IsEngage()local U=r()local B=C_Spell[ka(-21730)](H[ka(-21847)][ka(-21836)])local g=C_Spell[ka(-21730)](H[ka(-21737)][ka(-21836)])local f=s[ka(-21838)](B[ka(-21876)],g[ka(-21876)])if ga and(H[ka(-21731)]:GetSpellTimeSinceLastCast()<=r()-Ja and H[ka(-21761)]:GetSpellTimeSinceLastCast()<=r()-Ja)then H[ka(-21880)]:SpawnByTimer(ka(-21859),0,ka(-21857),ka(-21644),H[ka(-21761)][ka(-21836)])S[ka(-21636)](ka(-21787),nil)ga=false end local function V(U)local s,B,g,V,E,I=(l(U)):InfoGUID()local p=Ta(U)local W=H[ka(-21776)]:IsSpellInRange(U)local b=n:ComboPoints()local m=n:ComboPointsMax()-b local w=b local L=n:ComboPointsMax()local z=H[ka(-21659)][ka(-21836)]or 1 local q=H[ka(-21690)][ka(-21836)]or 1 local v,r=N(z)local F,o=N(q)Y[ka(-21800)]=nil if A[ka(-21839)][H[ka(-21659)][ka(-21836)]]and(not A[ka(-21839)][H[ka(-21690)][ka(-21836)]]or H[ka(-21659)][ka(-21836)]==H[ka(-21810)][ka(-21836)]or r>=o)then Y[ka(-21800)]=1 end if A[ka(-21839)][H[ka(-21690)][ka(-21836)]]and(not A[ka(-21839)][H[ka(-21659)][ka(-21836)]]or o>r)then Y[ka(-21800)]=2 end Y[ka(-21694)]=e:GetBySpell(H[ka(-21750)])Y[ka(-21825)]=n:HasAuraBySpellID({H[ka(-21678)][ka(-21836)];H[ka(-21847)][ka(-21836)];H[ka(-21737)][ka(-21836)];H[ka(-21722)][ka(-21836)]})>0 Y[ka(-21649)]=n:HasAuraBySpellID(H[ka(-21678)][ka(-21836)])-R()>=.05 or n:HasAuraBySpellID(H[ka(-21841)][ka(-21836)])~=0 or Y[ka(-21694)]>=4 and(H[ka(-21850)]:GetTalentTraits()==0 and H[ka(-21826)]:GetTalentTraits()~=0)Y[ka(-21681)]=(e:GetBySpellAppliedDoTs(H[ka(-21750)],1,H[ka(-21738)][ka(-21836)])~=0 or Y[ka(-21649)]or#D==0 and(l(U)):HasDeBuffs(H[ka(-21738)][ka(-21836)],true)~=0)and(n:HasAuraBySpellID(H[ka(-21674)][ka(-21836)])~=0 or Y[ka(-21694)]<=2)Y[ka(-21741)]=true and(n:HasAuraBySpellID(H[ka(-21678)][ka(-21836)])-R()>=.05 and n:HasAuraBySpellID(H[ka(-21841)][ka(-21836)])==0 or H[ka(-21827)]:GetCooldown()<60 and(H[ka(-21827)]:GetCooldown()>30 and(H[ka(-21886)]:GetTalentTraits()~=0 and H[ka(-21826)]:GetTalentTraits()~=0)))Y[ka(-21772)]=A[ka(-21853)]and e:GetBySpell(H[ka(-21750)])>=2 Y[ka(-21780)]=n:HasAuraBySpellID(H[ka(-21669)][ka(-21836)])~=0 and n:HasAuraBySpellID(H[ka(-21678)][ka(-21836)])-R()>=.05 or H[ka(-21669)]:GetTalentTraits()==0 and n:HasAuraBySpellID(H[ka(-21761)][ka(-21836)])~=0 or A[ka(-21735)](U)<20 Y[ka(-21688)]=b<=1 or n:HasAuraBySpellID(H[ka(-21841)][ka(-21836)])~=0 and b>=7 or w>=6 and H[ka(-21826)]:GetTalentTraits()~=0 local function P()if T then return false end if H[ka(-21776)]:IsSpellInRange(U)then return false end if n:HasAuraBySpellID(H[ka(-21773)][ka(-21836)],true)~=0 then return false end local K,s=(l(t)):GetRange()local B=(l(C)):GetCurrentSpeed()if B<=0 then return false end local S=((s+5)/((B/100)*7)+H[ka(-21742)]())-k()if H[ka(-21847)]:IsReadyByPassCastGCD(C,true)and(f==0 and n:HasAuraBySpellID(d)==0)then return H[ka(-21847)]:Show(c)end if M[ka(-21837)]~=C and(H[ka(-21756)]:IsReady(M[ka(-21837)])and(n:HasAuraBySpellID({57934;59628,1224098})==0 and((l(M[ka(-21837)])):HasBuffs({156779;136055})==0 and(not(l(M[ka(-21837)])):IsMounted()and(not n[ka(-21667)]()and S<=3)))))then return H[ka(-21756)]:Show(c)end end local function i()if not A[ka(-21759)](U)then return false end if e:GetBySpell(H[ka(-21776)],2)>=2 then for T in K(D)do if not A[ka(-21759)](T)and G(T,H[ka(-21776)])then return H[ka(-21672)]:Show(c)end end end return H[ka(-21879)]:Show(c)end local function O()if H[ka(-21829)]:IsReady(C,true)and(not H[ka(-21668)]:ShouldStopByGCD()and(W and(H[ka(-21861)]:GetCooldown()<R()and(n:HasAuraBySpellID(H[ka(-21678)][ka(-21836)])-R()>=.05 and(b>=6 and(Y[ka(-21741)]and(n:HasAuraBySpellID(H[ka(-21684)][ka(-21836)])~=0 and n:HasAuraBySpellID(H[ka(-21684)][ka(-21836)])<=3 or n:HasAuraBySpellID(H[ka(-21792)][ka(-21836)])~=0)))))))then return H[ka(-21829)]:Show(c)end local T=A[ka(-21696)]()if n:HasAuraBySpellID(d)==0 and(T and T:Show(c))then return true end if H[ka(-21761)]:IsReady(C,true)and(not H[ka(-21668)]:ShouldStopByGCD()and(W and((p or ga)and(((l(U)):TimeToDie()>=J(2,ka(-21849))or(l(U)):IsBoss())and(n:HasAuraBySpellID(H[ka(-21761)][ka(-21836)])<=3.5 and(Y[ka(-21681)]and((Y[ka(-21694)]>1 or n:HasAuraBySpellID(H[ka(-21684)][ka(-21836)])==0 or(l(U)):HasDeBuffs(H[ka(-21738)][ka(-21836)],true)>=29 or ga)and(H[ka(-21827)]:GetTalentTraits()==0 or H[ka(-21827)]:GetCooldown()>=30-15*y(H[ka(-21886)]:GetTalentTraits()==0)and H[ka(-21861)]:GetCooldown()<8 or H[ka(-21886)]:GetTalentTraits()==0 or ga))))or A[ka(-21735)](U)<=15 and n:HasAuraBySpellID(H[ka(-21761)][ka(-21836)])<=3.5))))then return H[ka(-21761)]:Show(c)end if H[ka(-21669)]:IsReady(C,true)and(not H[ka(-21668)]:ShouldStopByGCD()and(W and(((l(U)):TimeToDie()>=J(2,ka(-21849))or(l(U)):IsBoss())and(p and(Y[ka(-21681)]and(Y[ka(-21688)]and(n:HasAuraBySpellID(H[ka(-21678)][ka(-21836)])~=0 and n:HasAuraBySpellID(H[ka(-21774)][ka(-21836)])==0)))))))then return H[ka(-21669)]:Show(c)end if H[ka(-21765)]:IsReady(C,true)and(not H[ka(-21668)]:ShouldStopByGCD()and(W and(((l(U)):TimeToDie()>=J(2,ka(-21849))or(l(U)):IsBoss())and(n:HasAuraBySpellID(H[ka(-21678)][ka(-21836)])-R()>4 and n:HasAuraBySpellID(H[ka(-21765)][ka(-21836)])==0))))then return H[ka(-21765)]:Show(c)end if H[ka(-21827)]:IsReady(U)and(p and(b>=5 and(((l(U)):TimeToDie()>=J(2,ka(-21849))or(l(U)):IsBoss())and H[ka(-21669)]:GetCooldown()<=3)or A[ka(-21735)](U)<=25))then return H[ka(-21827)]:Show(c)end end local function Z()if H[ka(-21665)]:IsReady(C,true)and(p and(W and Y[ka(-21780)]))then return H[ka(-21665)]:Show(c)end if H[ka(-21781)]:IsReady(C,true)and(p and(W and Y[ka(-21780)]))then return H[ka(-21781)]:Show(c)end if H[ka(-21640)]:IsReady(C,true)and(p and(W and(Y[ka(-21780)]and n:HasAuraBySpellID(H[ka(-21678)][ka(-21836)])-R()>=.05)))then return H[ka(-21640)]:Show(c)end if H[ka(-21795)]:IsReady(C,true)and(p and(W and Y[ka(-21780)]))then return H[ka(-21795)]:Show(c)end end local function Q()if not W then return false end if H[ka(-21668)]:ShouldStopByGCD()then return false end if not p then return false end if not((l(U)):TimeToDie()>J(2,ka(-21849))or(l(U)):IsBoss())then return false end if H[ka(-21810)]:IsReady(C,true)and(H[ka(-21827)]:GetCooldown()<=2 or A[ka(-21735)](U)<=15)then return H[ka(-21810)]:Show(c)end if H[ka(-21692)]:IsReady(C,true)and((l(U)):HasDeBuffs(H[ka(-21738)][ka(-21836)],true)~=0 and n:HasAuraBySpellID(H[ka(-21684)][ka(-21836)])~=0)then return H[ka(-21692)]:Show(c)end if H[ka(-21704)]:IsReady(C,true)and((l(U)):HasDeBuffs(H[ka(-21738)][ka(-21836)],true)>=25 and n:HasAuraBySpellID(H[ka(-21684)][ka(-21836)])~=0 or A[ka(-21735)](U)<=20)then return H[ka(-21704)]:Show(c)end if H[ka(-21891)]:IsReady(C)and(n:HasAuraBySpellID(H[ka(-21669)][ka(-21836)])~=0 and(n:HasAuraStacksBySpellID(H[ka(-21697)][ka(-21836)])>=8+8*y(H[ka(-21806)]:GetEquipped()and H[ka(-21806)]:GetCooldown()==0 or not H[ka(-21806)]:GetEquipped())or not H[ka(-21806)]:GetEquipped()and A[ka(-21735)](U)<=90)or A[ka(-21735)](U)<=20)then return H[ka(-21891)]:Show(c)end if H[ka(-21831)]:IsReady(C,true)and((H[ka(-21803)]:GetTalentTraits()==0 or n:HasAuraBySpellID(H[ka(-21707)][ka(-21836)])~=0 or H[ka(-21810)]:GetEquipped())and(not H[ka(-21810)]:GetEquipped()or H[ka(-21810)]:GetCooldown()>20)or A[ka(-21735)](U)<=15)then return H[ka(-21831)]:Show(c)end if H[ka(-21659)]:IsReady(nil,true)and(H[ka(-21659)]:GetItemCategory()~=ka(-21661)and(not x[ka(-21872)][H[ka(-21659)][ka(-21836)]]and(H[ka(-21659)]:AbsentImun(U,x[ka(-21642)])and((H[ka(-21659)][ka(-21836)]~=H[ka(-21736)][ka(-21836)]or n:HasAuraStacksBySpellID(H[ka(-21763)][ka(-21836)])~=0)and(Y[ka(-21800)]==1 and(n:HasAuraBySpellID(H[ka(-21669)][ka(-21836)])~=0 or A[ka(-21735)](U)<=20)or Y[ka(-21800)]==2 and(not H[ka(-21690)]:IsReady(nil,true)and(n:HasAuraBySpellID(H[ka(-21669)][ka(-21836)])==0 and H[ka(-21669)]:GetCooldown()>20))or not Y[ka(-21800)])))))then return H[ka(-21659)]:Show(c)end if H[ka(-21690)]:IsReady(nil,true)and(H[ka(-21690)]:GetItemCategory()~=ka(-21661)and(not x[ka(-21872)][H[ka(-21690)][ka(-21836)]]and(H[ka(-21690)]:AbsentImun(U,x[ka(-21642)])and((H[ka(-21690)][ka(-21836)]~=H[ka(-21736)][ka(-21836)]or n:HasAuraStacksBySpellID(H[ka(-21763)][ka(-21836)])~=0)and(Y[ka(-21800)]==2 and(n:HasAuraBySpellID(H[ka(-21669)][ka(-21836)])~=0 or A[ka(-21735)](U)<=20)or Y[ka(-21800)]==1 and(not H[ka(-21659)]:IsReady(nil,true)and(n:HasAuraBySpellID(H[ka(-21669)][ka(-21836)])==0 and H[ka(-21669)]:GetCooldown()>20))or not Y[ka(-21800)])))))then return H[ka(-21690)]:Show(c)end end local function j()if H[ka(-21668)]:ShouldStopByGCD()then return false end if not W then return false end if not T then return false end if H[ka(-21731)]:IsReady(C,true)and((p or ga)and((Y[ka(-21688)]or H[ka(-21881)]:GetTalentTraits()==0)and(Y[ka(-21681)]and((H[ka(-21861)]:GetCooldown()<=24 or H[ka(-21885)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(H[ka(-21669)][ka(-21836)])~=0)and(n:HasAuraBySpellID(H[ka(-21761)][ka(-21836)])>=6 or n:HasAuraBySpellID(H[ka(-21669)][ka(-21836)])>=6)))or A[ka(-21735)](U)<=10))then return H[ka(-21731)]:Show(c)end if not M[ka(-21725)](U)then return false end if H[ka(-21785)]:IsReady(C,true)and(p and(n:HasAuraBySpellID(d)==0 and((l(C)):CombatTime()>1 and(R()~=0 and(n:Energy()>=40 and(n:HasAuraBySpellID(H[ka(-21752)][ka(-21836)])==0 and w<=3))))))then return H[ka(-21785)]:Show(c)end if H[ka(-21682)]:IsReady(C,true)and(n:Energy()>=40 and m>=3)then return H[ka(-21682)]:Show(c)end end local function a()if H[ka(-21861)]:IsReady(U)and Y[ka(-21741)]then return H[ka(-21861)]:Show(c)end if H[ka(-21738)]:IsReady(U)and(sa(U,5)and(not Y[ka(-21649)]and(((l(U)):HasDeBuffs(H[ka(-21738)][ka(-21836)],true,true)==0 or(l(U)):HasDeBuffs(H[ka(-21738)][ka(-21836)],true,true)<=1.2*b+1.2 or n:HasAuraBySpellID(H[ka(-21684)][ka(-21836)])~=0 and(n:HasAuraBySpellID(H[ka(-21761)][ka(-21836)])==0 and Y[ka(-21694)]<=2))and((l(U)):TimeToDie()-(l(U)):HasDeBuffs(H[ka(-21738)][ka(-21836)],true,true)>6 and H[ka(-21827)]:GetCooldown()>=10))))then return H[ka(-21738)]:Show(c)end if H[ka(-21738)]:IsReady(U)and(not Y[ka(-21649)]and(not Y[ka(-21772)]and Y[ka(-21694)]>=2))then if sa(U,5)and((l(U)):TimeToDie()>=2*b and(l(U)):HasDeBuffs(H[ka(-21738)][ka(-21836)],true,true)<=1.2*b+1.2)then return H[ka(-21738)]:Show(c)end if not A[ka(-21748)](I)and not J(2,ka(-21712))then for T in K(D)do if G(T,H[ka(-21776)])and(sa(T,5)and(H[ka(-21738)]:IsReady(T)and((l(T)):TimeToDie()>=2*b and(l(T)):HasDeBuffs(H[ka(-21738)][ka(-21836)],true,true)<=1.2*b+1.2)))then if A[ka(-21887)](c)then return true end return H[ka(-21672)]:Show(c)end end end end if H[ka(-21658)]:IsReady(U,true)and(H[ka(-21776)]:IsInRange(U)and((l(U)):HasDeBuffs(H[ka(-21779)][ka(-21836)],true)~=0 and(H[ka(-21827)]:GetCooldown()>=20 or not p and(n:HasAuraBySpellID(H[ka(-21761)][ka(-21836)])~=0 and n:HasAuraBySpellID(H[ka(-21678)][ka(-21836)])-R()>=.05))))then return H[ka(-21658)]:Show(c)end if H[ka(-21842)]:IsReady(C,true)and(Y[ka(-21694)]~=0 and(not Y[ka(-21772)]and(Y[ka(-21681)]and(Y[ka(-21694)]>=2 and(H[ka(-21762)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(H[ka(-21841)][ka(-21836)])==0 or n:HasAuraBySpellID(H[ka(-21678)][ka(-21836)])-R()>=.05 and Y[ka(-21694)]>=5))or H[ka(-21826)]:GetTalentTraits()~=0 and Y[ka(-21694)]>=4 or H[ka(-21658)]:IsReady(U,true)and Y[ka(-21694)]>=3))))then return H[ka(-21842)]:Show(c)end if H[ka(-21790)]:IsReady(U)and(H[ka(-21827)]:GetCooldown()>=10 or Y[ka(-21694)]>=3)then return H[ka(-21790)]:Show(c)end end local function h()if H[ka(-21700)]:IsReady(U)and(H[ka(-21840)]:GetTalentTraits()==0 and((H[ka(-21826)]:GetTalentTraits()~=0 or Y[ka(-21694)]<=2)and(n:HasAuraBySpellID(H[ka(-21678)][ka(-21836)])-R()>=.05 and((n:HasAuraBySpellID(H[ka(-21774)][ka(-21836)])~=0 or n:HasAuraBySpellID(H[ka(-21669)][ka(-21836)])~=0)and not Ua(H[ka(-21700)]))or not Y[ka(-21825)]and n:HasAuraBySpellID(H[ka(-21669)][ka(-21836)])~=0)))then return H[ka(-21700)]:Show(c)end if H[ka(-21840)]:IsReady(U)and(H[ka(-21840)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(H[ka(-21678)][ka(-21836)])-R()>=.05 and not Ua(H[ka(-21840)])or not Y[ka(-21825)]and n:HasAuraBySpellID(H[ka(-21669)][ka(-21836)])~=0))then return H[ka(-21840)]:Show(c)end if H[ka(-21812)]:IsReady(U)and((not J(2,ka(-21808))or W)and(not Ua(H[ka(-21812)])and H[ka(-21881)]:GetTalentTraits()==0))then return H[ka(-21812)]:Show(c)end if H[ka(-21812)]:IsReady(U)and((not J(2,ka(-21808))or W)and(Y[ka(-21694)]==2 and H[ka(-21826)]:GetTalentTraits()~=0))then if sa(U,5)and(l(U)):HasDeBuffs(H[ka(-21823)][ka(-21836)],true)<=2 then return H[ka(-21812)]:Show(c)end if not A[ka(-21748)](I)then for T in K(D)do if G(T,H[ka(-21776)])and(sa(T,5)and(H[ka(-21812)]:IsReady(T)and(l(T)):HasDeBuffs(H[ka(-21823)][ka(-21836)],true)<=2))then if A[ka(-21887)](c)then return true end return H[ka(-21672)]:Show(c)end end end end if H[ka(-21889)]:IsReady(C,true)and(Y[ka(-21694)]~=0 and(n:HasAuraBySpellID(H[ka(-21707)][ka(-21836)])~=0 or H[ka(-21762)]:GetTalentTraits()~=0 and(H[ka(-21669)]:GetCooldown()>=32 and Y[ka(-21694)]>=3)))then return H[ka(-21889)]:Show(c)end if H[ka(-21889)]:IsReady(C,true)and(Y[ka(-21694)]~=0 and(H[ka(-21826)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(H[ka(-21847)][ka(-21836)])==0 and((n:HasAuraBySpellID(H[ka(-21678)][ka(-21836)])~=0 and(H[ka(-21866)]:GetTalentTraits()==0 and Y[ka(-21694)]>=3)or H[ka(-21866)]:GetTalentTraits()~=0 and Y[ka(-21694)]>=3 or not Y[ka(-21825)]and Y[ka(-21694)]<=2)and n:HasAuraBySpellID(H[ka(-21761)][ka(-21836)])~=0))))then return H[ka(-21889)]:Show(c)end if H[ka(-21646)]:IsReady(C,true)and(Y[ka(-21694)]~=0 and(n:HasAuraBySpellID(H[ka(-21851)][ka(-21836)])~=0 and(Y[ka(-21694)]>=2 and n:HasAuraBySpellID(H[ka(-21761)][ka(-21836)])==0)))then return H[ka(-21646)]:Show(c)end if H[ka(-21812)]:IsReady(U)and(H[ka(-21762)]:GetTalentTraits()~=0 and((l(U)):HasDeBuffs(H[ka(-21663)][ka(-21836)],true)==0 and(Y[ka(-21694)]>=3 and(n:HasAuraBySpellID(H[ka(-21669)][ka(-21836)])~=0 or n:HasAuraBySpellID(H[ka(-21774)][ka(-21836)])~=0 or H[ka(-21719)]:GetTalentTraits()~=0))))then return H[ka(-21812)]:Show(c)end if H[ka(-21646)]:IsReady(C,true)and(Y[ka(-21694)]~=0 and(H[ka(-21762)]:GetTalentTraits()~=0 and Y[ka(-21694)]>=2+3*y(n:HasAuraBySpellID(H[ka(-21678)][ka(-21836)])-R()>=.05)))then return H[ka(-21646)]:Show(c)end if H[ka(-21646)]:IsReady(C,true)and(Y[ka(-21694)]~=0 and(H[ka(-21826)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(H[ka(-21734)][ka(-21836)])~=0 and(Y[ka(-21694)]>=3 and not Y[ka(-21825)])or n:HasAuraBySpellID(H[ka(-21693)][ka(-21836)])~=0 and(Y[ka(-21694)]>=5 and n:HasAuraBySpellID(H[ka(-21678)][ka(-21836)])~=0))))then return H[ka(-21646)]:Show(c)end if H[ka(-21646)]:IsReady(C,true)and(Y[ka(-21694)]~=0 and((ca(U)or n:HasAuraStacksBySpellID(H[ka(-21863)][ka(-21836)])==4)and(not Ua(H[ka(-21646)])and(n:HasAuraBySpellID(H[ka(-21669)][ka(-21836)])~=0 or Y[ka(-21694)]>=4))))then return H[ka(-21646)]:Show(c)end if H[ka(-21812)]:IsReady(U)and(not J(2,ka(-21808))or W)then return H[ka(-21812)]:Show(c)end if H[ka(-21718)]:IsReady(U)and m>=3 then return H[ka(-21718)]:Show(c)end if H[ka(-21840)]:IsReady(U)and H[ka(-21840)]:GetTalentTraits()~=0 then return H[ka(-21840)]:Show(c)end if H[ka(-21700)]:IsReady(U)and H[ka(-21840)]:GetTalentTraits()==0 then return H[ka(-21700)]:Show(c)end end local function Ba()if H[ka(-21788)]:IsReady(C,true)and W then return H[ka(-21788)]:Show(c)end if H[ka(-21834)]:IsReady(U)then return H[ka(-21834)]:Show(c)end if H[ka(-21878)]:IsReady(C,true)and W then return H[ka(-21878)]:Show(c)end end if(l(U)):IsDead()then A[ka(-21864)](c,X)return true end if(l(U)):HasDeBuffs(ka(-21670))>0 and not T then A[ka(-21864)](c,X)return true end if H[ka(-21877)]:IsQueued()and((l(U)):CombatTime()~=0 or(l(U)):IsDummy()or(l(C)):CombatTime()~=0 or(l(U)):IsBoss())then S[ka(-21770)](ka(-21877))end if H[ka(-21877)]:IsQueued()and not T then A[ka(-21864)](c,X)return true end if not u(C,U)then A[ka(-21864)](c,X)return true end if not A[ka(-21794)]()and(J(2,ka(-21883))and n:HasAuraBySpellID(H[ka(-21773)][ka(-21836)],true)~=0)then A[ka(-21864)](c,X)return true end if A[ka(-21698)](c,H[ka(-21776)])then return true end if A[ka(-21856)](c,U,Ka,H[ka(-21776)])then return true end if M[ka(-21768)](c)then return true end if i()then return true end if P()then return true end if n:HasAuraBySpellID(H[ka(-21889)][ka(-21836)])>=2.6 then A[ka(-21864)](c,X)return true end if O()then return true end if Z()then return true end if Q()then return true end if not Y[ka(-21825)]and j()then return true end if(n:HasAuraBySpellID(H[ka(-21841)][ka(-21836)])==0 and w>=6 or n:HasAuraBySpellID(H[ka(-21841)][ka(-21836)])~=0 and b==L or H[ka(-21658)]:IsReady(U,true)and(W and H[ka(-21861)]:GetCooldown()>0))and a()then return true end if h()then return true end if not Y[ka(-21825)]and Ba()then return true end end local function E()if n:CastTimeSinceStart()<=1.6 then A[ka(-21864)](c,X)return true end if J(2,ka(-21852))and(H[ka(-21847)]:IsReady(C,true)and(f==0 and(not L()and(n:HasAuraBySpellID(H[ka(-21773)][ka(-21836)],true)==0 and n:HasAuraBySpellID(d)==0))))then return H[ka(-21847)]:Show(c)end local function T()if not A[ka(-21794)]()then return false end if not A[ka(-21716)]()then return false end local T=GetUnitChargedPowerPoints(ka(-21745))and#GetUnitChargedPowerPoints(ka(-21745))or 0 if H[ka(-21761)]:IsReady(C,true)and((not(l(t)):IsExists()or not(l(t)):IsDummy())and(not w()and(n:CastTimeSinceStart()>=1.6 and(n:HasAuraBySpellID(H[ka(-21773)][ka(-21836)],true)==0 and(H[ka(-21732)]:GetTalentTraits()~=0 and T<2)))))then return H[ka(-21761)]:Show(c)end local K,B=I:GetPullTimer()local S=(s[ka(-21838)](B,A[ka(-21728)]())-U)+H[ka(-21742)]()if H[ka(-21773)]:IsReady(C)and(n:HasAuraBySpellID(j)~=0 and(C_Map[ka(-21867)](C)~=2467 and(S<7+M[ka(-21691)]and S>4)))then return H[ka(-21773)]:Show(c)end if M[ka(-21837)]~=C and(H[ka(-21756)]:IsReady(M[ka(-21837)])and(n:HasAuraBySpellID({57934;59628,1224098})==0 and((l(M[ka(-21837)])):HasBuffs({156779,136055})==0 and(not(l(M[ka(-21837)])):IsMounted()and(not n[ka(-21667)]()and(S<=3.5 and S>0))))))then return H[ka(-21756)]:Show(c)end if S<=.05 and S>=-0.3 then return false end if S<=-0.3 or S>0 then A[ka(-21864)](c,X)return true end end local function K()if not A[ka(-21797)]()then return false end if H[ka(-21804)][ka(-21862)]~=0 then return false end if not I:HasAnyAddon()then return false end if not J(1,ka(-21818))then return false end if H[ka(-21804)][ka(-21845)]~=23 then return false end local c,T=I:GetPullTimer()local K=(s[ka(-21838)](T,A[ka(-21728)]())-r())+H[ka(-21742)]()end local function B()if not A[ka(-21797)]()then return false end if not A[ka(-21716)]()then return false end local T=(A[ka(-21815)]()-U)+H[ka(-21742)]()if T<-10 then return false end if M[ka(-21837)]~=C and(H[ka(-21756)]:IsReady(M[ka(-21837)])and(n:HasAuraBySpellID({57934;1224098})==0 and((l(M[ka(-21837)])):HasBuffs({156779,136055})==0 and(not(l(M[ka(-21837)])):IsMounted()and(not n[ka(-21667)]()and(T<=3.5 and T>0))))))then return H[ka(-21756)]:Show(c)end end if n:IsStayingTime()>.2 and n:HasAuraBySpellID(H[ka(-21722)][ka(-21836)])==0 then if H[ka(-21656)]:IsReady(C,true)and n:HasAuraBySpellID(H[ka(-21875)][ka(-21836)])==0 then return H[ka(-21656)]:Show(c)end local T=J(2,ka(-21733))==1 and H[ka(-21799)]or H[ka(-21793)]if T:IsReady(C,true)and(n:HasAuraBySpellID(T[ka(-21836)])==0 or A[ka(-21815)]()-U>1 and n:HasAuraBySpellID(T[ka(-21836)])<2520 or H[ka(-21715)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(H[ka(-21753)][ka(-21836)])==0 or A[ka(-21794)]()and((l(t)):IsExists()and((l(t)):IsBoss()and n:HasAuraBySpellID(T[ka(-21836)])<300)))then return T:Show(c)end local K if J(2,ka(-21832))==1 or H[ka(-21660)]:GetTalentTraits()==0 and H[ka(-21884)]:GetTalentTraits()==0 then K=H[ka(-21786)]elseif H[ka(-21660)]:GetTalentTraits()~=0 then K=H[ka(-21660)]elseif H[ka(-21884)]:GetTalentTraits()~=0 then K=H[ka(-21884)]end if K:IsReady(C,true)and(n:HasAuraBySpellID(K[ka(-21836)])==0 or A[ka(-21815)]()-U>1 and n:HasAuraBySpellID(K[ka(-21836)])<2520 or A[ka(-21794)]()and((l(t)):IsExists()and((l(t)):IsBoss()and n:HasAuraBySpellID(K[ka(-21836)])<300)))then return K:Show(c)end end local S=GetUnitChargedPowerPoints(ka(-21745))and#GetUnitChargedPowerPoints(ka(-21745))or 0 if H[ka(-21761)]:IsReady(C,true)and((not(l(t)):IsExists()or not(l(t)):IsDummy())and(L()and(not w()and(n:CastTimeSinceStart()>=1.6 and(n:HasAuraBySpellID(H[ka(-21773)][ka(-21836)],true)==0 and(H[ka(-21732)]:GetTalentTraits()~=0 and S<2))))))then return H[ka(-21761)]:Show(c)end if T()then return true end if K()then return true end if B()then return true end end if A[ka(-21805)](c)then return true end if n:IsCasting()or n:IsChanneling()then A[ka(-21864)](c,X)return true end if w()then A[ka(-21864)](c,X)return true end if n:HasAuraBySpellID(460013)~=0 then A[ka(-21864)](c,X)return true end if A[ka(-21672)](c,H[ka(-21776)])then return true end if not T and E()then return true end if M[ka(-21835)](c)then return true end if A[ka(-21671)]()and((l(P)):IsExists()and A[ka(-21856)](c,P,Ka,H[ka(-21776)]))then return true end if(l(t)):IsEnemy()and V(t)then return true end if M[ka(-21768)](c)then return true end if A[ka(-21871)](c,H[ka(-21776)])then return true end end H[4]=function() end H[5]=function(c)B:Fire(ka(-21791))local T=(l(t)):IsExists()and t or C local K={H[ka(-21645)],H[ka(-21775)];H[ka(-21676)]}for c,T in ipairs(K)do if T:IsQueued()and not A[ka(-21848)](T[ka(-21836)])then T:SetQueue()H[ka(-21636)](T:Info()..ka(-21873),nil)end end end H[6]=function(c)if J(2,ka(-21662))and((l(o)):IsExists()and(select(6,(l(o)):InfoGUID())~=179733 and(W(o)and(l(o)):IsTotem())))then return H[ka(-21813)]:Show(c)end if H[ka(-21637)]==ka(-21757)and A[ka(-21856)](c,ka(-21869),Ka,H[ka(-21776)])then return true end end H[7]=function(c)if H[ka(-21637)]==ka(-21757)and A[ka(-21856)](c,ka(-21822),Ka,H[ka(-21776)])then return true end end H[8]=function(c)if H[ka(-21643)]:IsReady(C)and(A[ka(-21671)]()and(not w()and(n:HasAuraBySpellID(H[ka(-21751)][ka(-21836)])==0 and(H[ka(-21637)]~=ka(-21757)and H[ka(-21637)]~=ka(-21657)))))then return H[ka(-21643)]:Show(c)end if H[ka(-21637)]==ka(-21757)and A[ka(-21856)](c,ka(-21638),Ka,H[ka(-21776)])then return true end local T=ka(-21784)if not W(T)then return end local K,U,s,B,S=(l(T)):IsCastingRemains()if K>H[ka(-21742)]()*2 then if not S and(H[ka(-21776)]:IsReadyP(T,nil,true,true)and H[ka(-21776)]:AbsentImun(T,x[ka(-21747)],true))then return H[ka(-21740)]:Show(c)end end end end)(...)
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
return(function(...)local Mi={"\100\073\082\112\065\121\087\098\088\113\100\050\080\117\082\073\101\120\061\061";"\087\117\049\050\101\073\100\113\101\097\121\073\101\052\083\061","\087\120\061\061";"\088\082\082\105\111\082\049\088\111\100\080\072\100\048\121\066\087\088\047\088\088\051\061\061","\100\097\047\071\065\073\086\047\087\113\053\098\080\097\047\122","\120\073\056\114\065\070\086\111\080\078\053\082\084\097\112\061";"\087\070\100\056\080\070\056\105\065\117\087\048\101\097\076\056\090\088\074\098\080\052\076\082\065\113\101\082\109\115\061\061","\120\073\056\056\068\097\047\067\111\073\101\053\084\073\088\061","\087\070\100\056\080\070\056\105\065\117\087\048\101\097\076\056\090\120\061\061";"\100\052\076\082\087\070\082\067\109\070\100\112";"\120\073\049\112\101\048\056\082\084\052\053\119","\087\052\056\119\101\052\053\099\068\097\047\056\080\070\100\069\080\097\101\117","\087\048\100\105\100\048\056\085\111\122\082\078\107\121\087\072\100\088\047\083\111\119\086\101","\088\078\100\050\101\073\100\066\065\113\109\061";"\100\121\087\048\088\073\086\114\101\070\100\050","\083\075\061\061";"\100\088\082\121\065\070\100\099\101\097\047\119\109\051\061\061","\088\117\100\056\109\070\100\050\109\119\074\056\109\117\099\048\101\097\053\074\101\117\084\061";"\087\070\082\067\109\070\100\112";"\109\070\121\050\080\078\122\061";"\088\117\121\114\109\073\100\105\065\070\086\047\109\117\121\114\101\075\061\061","\087\073\100\119\087\119\076\048";"\111\119\047\089\087\122\084\061","\088\119\086\121\087\100\075\061";"\120\113\100\050\109\117\100\054\080\121\105\050\065\073\101\114\065\070\088\061","\087\070\100\056\080\070\056\111\080\078\053\114\068\073\088\061","\085\073\076\056\109\113\120\115\097\119\105\117\065\073\076\074\109\074\074\067\109\070\100\112\065\110\114\119\068\070\082\067\107\088\120\061","\088\113\087\074\065\117\100\122";"\087\117\082\102\101\097\087\088\101\052\056\119\080\052\053\082","\120\073\049\098\065\070\087\098\080\073\102\115\100\121\087\048";"\120\052\100\119\065\113\087\056\109\117\080\082\080\070\082\054\101\067\084\061";"\120\118\053\082\090\122\074\098\080\052\076\082\065\113\101\082\109\082\087\056\109\117\080\082\080\075\061\061";"\107\052\076\105\065\118\087\114\087\117\121\104\101\120\061\061";"\100\078\082\051\101\120\061\061","\088\113\105\082\065\070\051\061","\120\118\053\082\090\082\087\056\065\117\099\107\084\097\082\122","\087\070\100\056\080\070\056\111\080\078\053\114\068\073\100\097\084\097\086\074\101\120\061\061","\088\073\056\056\080\078\087\082\109\117\100\122\087\118\053\098\109\113\120\061";"\088\117\082\099\101\120\061\061";"\120\097\047\119\068\088\074\056\101\073\082\079\097\117\049\054\101\088\053\074\101\117\084\061";"\120\073\056\056\068\097\047\067\111\073\101\053\084\073\100\088\109\117\049\112\065\070\053\056\065\117\100\111\065\070\049\113","\111\075\061\061";"\107\073\082\112\065\070\082\054\101\119\074\056\084\073\056\114\065\117\088\061","\107\073\082\112\065\070\082\054\101\074\076\119\109\117\100\056\068\051\061\061";"\120\052\100\119\065\113\087\056\109\117\080\082\080\070\082\054\101\067\088\061","\087\117\049\050\101\073\100\113\101\097\121\073\101\052\083\115\107\070\049\112\101\069\105\110\087\078\066\061";"\120\088\047\101","\111\073\053\112\068\052\087\082\109\117\121\119\101\120\061\061","\120\118\053\082\090\122\056\082\084\097\086\082\109\082\053\056\068\097\120\061","\065\097\049\074\109\073\100\098\080\117\100\050","\120\097\047\119\068\088\074\056\101\073\082\079\097\117\049\054\101\088\121\114\065\120\061\061";"\085\073\076\056\109\113\120\115\097\119\105\099\065\113\100\067\101\097\049\073\101\052\083\112\068\070\100\112\109\121\074\065\052\052\076\051\101\097\086\112\116\118\087\071\068\052\076\053\087\075\061\061","\120\073\086\082\084\052\101\114\065\117\080\111\080\078\053\114\068\073\100\067";"\087\070\100\056\080\070\056\105\065\117\087\048\101\097\076\056\090\088\053\074\101\117\084\061","\088\117\121\114\109\073\100\048\101\097\121\122";"\087\052\076\079\084\052\105\082\120\052\053\119\068\052\076\119";"\111\073\053\112\068\052\087\082\109\117\121\119\068\097\049\054","\088\070\086\056\090\097\100\050";"\088\073\049\099\101\052\087\071\068\097\047\118\083\070\056\056\109\050\105\118\065\073\047\082\083\078\080\050\065\073\047\118\083\048\100\050\109\117\049\050\083\110\066\113\085\069\105\119\109\118\122\115\085\113\053\082\065\070\049\056\101\069\051\115\068\097\084\115\101\052\053\050\065\113\083\115\109\070\100\050\109\073\082\067\080\078\066\115\084\073\049\054\080\070\121\079\080\069\105\107\090\097\121\054","\087\070\121\119\084\120\061\061";"\120\097\047\119\068\088\074\056\101\073\082\079\097\117\049\054\101\088\074\098\080\052\076\082\065\113\101\082\109\115\061\061";"\111\097\100\119\084\107\105\105\080\052\087\098\069\122\082\054\083\121\053\056\068\097\120\043","\087\070\100\056\080\070\115\115\088\113\087\050\068\097\099\082\083\048\053\082\065\070\049\113\083\078\087\071\068\052\066\115\107\070\100\056\065\078\087\071\083\069\088\061";"\100\097\047\114\080\048\080\100\107\088\120\061";"\085\113\076\119\084\052\053\119\084\052\087\119\084\097\076\104\069\057\049\079\084\052\076\119\083\121\099\075\109\070\086\056\090\097\100\050\052\052\076\051\101\097\086\112\116\118\087\071\068\052\076\053\087\075\061\061";"\100\097\047\112\101\097\121\067\068\070\100\122\087\118\053\082\065\118\114\047\120\118\100\117\101\115\061\061","\085\073\076\056\109\113\120\115\097\119\105\051\084\052\053\119\090\120\061\061";"\107\097\076\082\084\118\053\082\084\097\099\082\109\115\061\061";"\120\052\076\051\068\078\082\102\068\097\121\119\101\120\061\061";"\120\073\049\054\080\078\053\098\065\121\100\054\101\070\100\056\101\075\061\061";"\087\070\100\056\080\070\115\115\088\113\087\050\068\097\099\082\083\121\087\098\083\048\080\056\068\097\102\115\080\070\056\114\109\050\105\083\101\097\121\112\080\070\115\115\053\120\061\061";"\120\117\086\114\065\117\087\114\065\117\080\111\065\070\100\082\080\075\061\061","\100\097\047\114\080\048\100\102\068\052\076\119\109\051\061\061","\107\070\100\056\065\070\100\050\109\051\061\061","\111\097\082\054\101\048\101\050\101\097\100\043\101\088\080\050\101\097\100\054","\087\118\053\114\101\097\047\122\065\078\122\061";"\120\088\076\088\107\088\049\116\052\119\100\097\087\088\047\088\052\074\053\101\120\088\047\072\107\119\047\089\120\119\099\069\120\088\076\085";"\101\117\049\079\080\052\066\061","\120\048\074\098\080\052\076\082\065\113\101\082\109\115\061\061";"\109\117\082\118\068\078\120\061";"\087\118\053\098\090\117\100\054\087\070\049\099\068\097\047\114\065\073\102\061","\088\118\082\056\065\115\061\061";"\107\073\082\122\065\117\100\047\088\073\056\098\080\075\061\061","\111\097\082\054\101\048\101\050\101\097\100\043\101\088\101\098\084\113\100\067","\087\052\056\119\101\052\053\099\068\097\047\056\080\070\088\061","\068\052\076\088\084\097\086\082\065\118\120\061","\120\088\076\088\107\100\101\121\052\074\087\105\111\048\100\116\100\121\049\078\088\122\049\100\088\121\049\110\107\048\121\116\087\119\100\048";"\120\097\047\119\068\088\074\056\101\073\082\079\097\117\049\054\101\120\061\061";"\087\113\053\114\109\048\049\117\100\070\056\082\087\070\100\056\101\075\061\061","\087\117\082\050\101\097\053\112\065\073\049\122","\088\074\087\100\111\115\061\061","\080\070\121\050\101\073\100\119\087\117\049\079\080\052\066\061";"\084\117\049\098\065\070\047\074\065\097\053\082\109\115\061\061","\120\052\105\098\084\073\121\112\090\052\105\067\101\088\047\098\080\051\061\061";"\120\117\082\119\068\097\047\118\120\073\049\112\101\075\061\061","\088\118\100\054\101\100\076\119\109\117\082\104\101\120\061\061";"\085\113\076\119\084\052\053\119\084\052\087\119\084\097\076\104\069\057\049\079\084\052\076\119\083\078\076\051\101\097\086\112\116\118\087\071\068\052\076\053\087\075\061\061","\107\097\076\047\111\073\047\067\065\070\121\074\101\073\056\119","\111\097\049\074\109\073\100\098\080\117\100\050\072\121\087\056\109\117\080\082\080\075\061\061";"\111\070\049\067\109\119\049\117\120\073\049\054\080\078\053\098\065\075\061\061","\120\117\082\054\101\048\082\054\087\070\121\050\068\073\047\082\109\113\066\061";"\087\070\100\056\080\070\056\085\065\117\082\118\068\078\120\061","\088\073\086\114\101\070\100\050";"\087\117\100\056\109\115\061\061","\107\097\047\079\084\052\105\056\084\073\082\119\084\052\087\082\101\075\061\061";"\111\097\100\119\084\107\105\121\065\117\080\114\065\117\088\115\111\073\047\112\090\120\071\081\088\117\082\118\068\078\120\115\084\073\086\114\084\073\112\043\083\048\076\050\101\097\121\119\101\107\105\099\084\097\076\050\065\051\061\061";"\120\118\053\082\084\052\087\071\111\073\101\111\068\097\047\122\109\117\121\118\065\113\076\056";"\088\073\121\079\109\117\082\117\068\097\076\114\084\097\086\120\084\097\076\119","\120\052\100\119\065\113\087\056\109\117\080\082\080\070\082\054\101\067\066\061";"\088\117\100\056\109\070\100\050\109\119\074\056\109\117\112\061";"\120\052\101\056\065\070\121\054\084\073\056\082","\107\048\100\105\111\048\100\107","\052\074\049\114\065\117\087\082\090\075\061\061";"\107\097\047\067\080\070\121\054\084\073\100\111\101\052\087\119\068\097\047\118\109\067\066\061","\107\097\047\067\080\070\121\054\084\073\100\111\101\052\087\119\068\097\047\118\109\051\061\061","\100\052\076\082\083\048\080\050\068\052\075\081\087\117\049\050\083\048\082\054\080\070\100\050\109\118\100\051\080\075\061\061";"\107\070\100\056\065\070\082\054\101\119\100\054\101\073\082\054\101\088\121\120\107\120\061\061","\120\052\100\119\065\050\105\069\084\052\087\119\065\070\088\115\088\117\100\043";"\087\070\100\056\080\070\056\078\109\117\082\051\087\117\049\079\080\052\066\061","\111\097\100\119\084\088\121\079\080\070\082\073\101\120\061\061";"\100\052\076\082\087\070\100\117\101\097\047\067\068\052\101\082\087\070\100\057\080\097\101\117\109\051\061\061";"\120\052\100\119\065\119\087\114\109\073\121\057\065\070\100\069\080\052\053\067\080\075\061\061","\087\070\100\067\084\051\061\061","\080\113\053\056\068\052\087\071\100\073\121\112\068\074\087\114\065\097\088\061","\120\117\086\082\101\097\087\067","\087\118\053\098\109\113\087\070\101\052\101\082\109\115\061\061";"\107\088\120\061";"\100\097\047\114\080\048\082\067\087\118\053\114\101\097\047\122";"\120\052\100\050\084\088\082\067\100\117\121\112\068\097\120\061";"\120\052\100\119\065\113\087\056\109\117\080\082\080\070\082\054\101\051\061\061","\087\118\053\098\109\113\087\067\084\113\082\119\068\070\088\061";"\087\113\053\114\109\048\082\054\080\070\100\050\109\118\100\051\080\075\061\061";"\088\074\105\121\111\048\086\072\120\119\121\111\100\121\049\111\100\088\076\110\087\100\076\111";"\084\097\076\119\068\097\049\054\088\113\105\082\065\070\086\067","\111\070\082\079\068\070\053\098\109\117\047\082","\088\073\082\112\101\097\047\079\101\097\120\061","\087\122\100\105\088\115\061\061";"\120\097\076\119\068\097\049\054\088\073\100\119\080\070\082\054\101\113\066\061";"\111\070\082\067\080\070\100\054\101\052\083\061";"\109\070\086\056\090\097\100\050";"\085\113\076\119\084\052\053\119\084\052\087\119\084\097\076\104\069\057\049\051\101\052\087\056\080\078\087\056\084\073\112\081\085\073\076\056\109\113\120\115\109\113\105\082\065\070\051\043\080\070\056\114\109\119\082\048\069\057\049\079\084\052\076\119\083\078\076\051\101\097\086\112\116\079\066\086\076\079\083\067\116\120\061\061";"\087\073\086\056\084\073\082\056\065\048\121\122\080\117\121\054\084\073\088\061";"\087\070\100\056\080\070\056\111\080\078\053\114\068\073\100\083\101\097\121\112\080\070\115\061";"\087\070\121\050\068\074\076\074\084\073\076\098\109\115\061\061","\087\073\100\119\100\070\049\118\101\073\086\082","\120\052\120\115\107\070\100\056\065\078\087\071\083\069\088\115\120\117\100\112\065\113\109\043";"\120\052\100\119\065\113\087\056\109\117\080\082\080\070\082\054\101\067\120\061";"\111\097\100\119\084\107\105\105\080\052\087\098\069\122\082\054\083\121\105\056\109\118\087\047\116\115\061\061";"\120\073\086\114\084\073\112\115\100\070\103\115\088\070\086\056\084\073\088\061";"\100\073\121\050\088\113\087\098\065\052\075\061";"\085\113\076\119\084\052\053\119\084\052\087\119\084\097\076\104\069\057\049\051\101\052\087\056\080\078\087\056\084\073\112\081\085\073\076\056\109\113\120\115\109\113\105\082\065\070\051\043\080\070\056\114\109\119\082\048","\088\073\056\056\101\070\049\113\065\097\100\112\101\075\061\061";"\085\073\076\056\109\113\120\115\097\119\105\099\065\113\100\067\101\097\049\073\101\052\083\112\068\070\121\050\065\100\074\065\052\107\105\067\109\070\100\112\065\110\114\119\068\070\082\067\107\088\120\061","\088\113\087\098\065\117\100\117\065\113\053\099";"\100\070\121\054\068\113\066\061";"\120\113\053\082\084\052\087\082\087\118\053\056\065\097\088\061";"\120\073\056\082\084\073\099\057\065\113\115\061","\087\073\100\119\111\070\121\119\101\097\047\079\090\120\061\061","\120\074\049\053\080\070\100\099","\120\117\049\067\109\119\074\098\101\078\066\061","\120\052\053\079\080\070\082\079\120\052\076\067\084\052\100\112\080\075\061\061";"\100\070\056\082\111\070\049\054\101\074\080\114\065\118\087\082\109\115\061\061";"\085\073\076\056\109\113\120\115\097\119\105\079\080\052\053\067\065\113\053\080\109\113\105\082\065\070\051\043\080\070\056\114\109\119\082\048","\107\097\047\110\065\073\074\057\084\052\087\066\065\073\076\104\101\070\049\113\065\115\061\061","\100\052\076\082\087\070\100\117\101\097\047\067\068\052\101\082\107\097\047\067\080\070\121\054\080\048\076\056\109\113\087\067","\100\070\082\082\109\079\066\119","\087\048\083\061";"\100\097\047\071\065\073\086\047\088\113\087\050\101\097\047\118\080\070\115\061";"\085\113\076\119\084\052\053\119\084\052\087\119\084\097\076\104\069\057\049\079\084\052\076\119\083\121\099\075\065\097\049\074\109\073\100\098\080\117\100\050\085\070\056\056\109\117\074\080\097\074\074\067\109\070\100\112\065\110\114\119\068\070\082\067\107\088\120\061";"\107\073\082\112\065\070\082\054\101\119\074\056\084\073\056\114\065\117\100\069\080\097\101\117","\107\052\076\076\065\113\100\054\080\070\100\122";"\107\070\049\113\065\070\082\054\101\119\053\112\084\052\076\119","\065\097\121\102","\120\052\053\079\084\097\047\082\100\070\049\050\109\117\100\054\080\075\061\061","\111\088\082\116","\100\121\120\061","\100\097\047\114\080\075\061\061","\111\070\082\057\088\113\087\074\084\115\061\061","\088\118\100\054\101\097\101\098\109\117\080\114\065\117\109\061","\087\118\053\098\109\113\087\057\065\113\100\054\101\121\080\114\065\070\051\061";"\101\113\100\119\080\070\100\050","\120\052\100\119\065\074\087\056\109\117\080\082\080\075\061\061","\120\052\100\119\065\113\087\056\109\117\080\082\080\070\082\054\101\067\083\061","\107\070\082\122\101\070\100\054";"\120\097\076\119\068\097\049\054\088\073\100\119\080\070\082\054\101\113\066\050";"\087\070\100\056\080\070\115\115\088\113\087\050\068\097\099\082";"\087\074\053\121\087\088\102\061","\088\074\105\121\111\048\086\072\120\100\100\107\120\100\049\105\088\121\105\066\107\088\100\048","\087\070\100\056\080\070\056\120\084\097\076\119","\087\118\053\098\109\113\087\111\080\078\053\114\068\073\088\061";"\088\117\121\114\109\073\100\105\065\070\086\047","\120\073\049\054\109\113\120\061";"\107\097\076\047\100\070\121\112\065\073\047\067";"\085\113\076\119\084\052\053\119\084\052\087\119\084\097\076\104\069\057\049\079\084\052\076\119\083\078\076\051\101\097\086\112\116\118\087\071\068\052\076\053\087\075\071\098\084\073\121\067\080\069\105\067\109\070\100\112\065\110\071\067\066\111\084\050\066\067\122\061","\087\097\047\122\080\052\053\114\065\117\080\111\080\078\053\082\065\117\080\119\068\075\061\061","\087\070\121\050\068\119\076\098\065\097\074\056\065\117\120\061";"\120\118\053\082\090\082\087\056\065\117\099\120\084\052\053\119\090\120\061\061";"\120\073\049\099\084\117\121\119\100\078\053\056\084\073\099\082\109\115\061\061","\087\070\100\056\080\070\056\110\068\070\121\050\101\073\088\061";"\088\070\121\119\068\048\049\117\087\118\053\098\109\113\120\061","\087\118\053\098\109\113\087\057\084\097\047\082";"\087\073\100\119\107\097\047\073\101\097\047\119\065\113\053\047\107\052\087\082\065\088\086\114\065\117\112\061","\087\048\100\105\100\048\056\085\111\122\082\078\107\121\087\072\087\082\053\089\088\074\120\061";"\120\088\076\088\107\088\049\116\052\119\100\097\087\088\047\088\052\074\053\101\120\088\047\072\087\048\100\105\100\048\056\072\107\119\047\053\087\119\056\088";"\085\073\076\056\109\113\120\115\097\119\105\099\065\113\100\067\101\097\049\073\101\052\083\112\068\070\121\050\065\100\074\065\052\052\076\051\101\097\086\112\116\118\087\071\068\052\076\053\087\075\061\061";"\100\097\047\114\080\048\082\067\100\097\047\114\080\075\061\061","\120\052\100\119\065\113\087\056\109\117\080\082\080\070\082\054\101\067\066\086","\107\097\047\067\080\070\121\054\084\073\100\111\101\052\087\119\068\097\047\118\109\067\120\061";"\080\070\082\099\101\120\061\061";"\088\074\105\121\111\048\086\072\120\100\100\107\120\100\049\107\087\088\074\089\100\122\100\048","\088\073\056\056\080\078\087\082\109\117\082\054\101\119\053\112\084\097\087\082","\085\073\076\056\109\113\120\115\097\119\105\050\084\097\082\122";"\100\113\053\056\068\052\087\071\100\073\121\112\068\051\061\061";"\107\097\076\047\100\070\121\112\065\073\047\067\120\118\100\117\101\115\061\061";"\100\052\076\082\087\070\100\117\101\097\047\067\068\052\101\082\120\073\121\067\080\078\066\061";"\120\052\100\119\065\113\087\056\109\117\080\082\080\070\082\054\101\067\120\086";"\120\052\100\119\065\113\087\056\109\117\080\082\080\070\082\054\101\067\066\050";"\087\070\100\056\080\070\056\078\109\117\082\051","\120\052\076\051\068\078\082\102\068\097\121\119\101\088\101\098\084\113\100\067","\087\070\082\067\065\113\053\114\101\097\047\119\101\097\120\061";"\100\052\076\082\087\070\100\117\101\097\047\067\068\052\101\082\107\097\047\067\080\070\121\054\080\048\087\082\084\118\100\117\101\118\066\061";"\085\073\076\056\109\113\120\115\097\119\105\117\065\073\076\074\109\074\119\115\109\113\105\082\065\070\051\043\080\070\056\114\109\119\082\048","\088\073\049\074\065\121\053\082\084\052\105\082\109\115\061\061";"\087\070\121\119\101\100\087\114\065\097\088\061";"\120\097\053\098\065\097\082\054\084\052\087\114\065\073\047\066\068\097\074\057";"\085\073\076\056\109\113\120\115\097\119\105\117\065\073\076\074\109\050\086\071\084\052\053\099\052\107\105\067\109\070\100\112\065\110\114\119\068\070\082\067\107\088\120\061","\088\117\100\099\065\113\053\067\101\097\086\082\109\113\076\052\068\097\047\119\101\052\083\061","\065\070\100\117\080\075\061\061","\120\073\049\099\084\117\121\119\111\070\049\118\087\073\100\119\120\113\100\050\109\117\100\054\080\048\100\073\101\097\047\119\107\097\047\117\065\051\061\061";"\088\117\121\043\065\113\053\114\084\073\088\061","\107\097\076\082\084\117\049\074\065\117\087\070\065\113\053\119\068\052\087\074\101\070\088\061";"\088\048\086\105\097\088\100\107\052\074\087\105\111\048\100\116\100\121\049\100\088\048\087\105\100\048\088\061","\100\048\121\116\107\051\061\061";"\088\073\074\098\080\070\056\082\109\117\082\054\101\119\049\117\101\117\100\054\109\073\088\061";"\087\118\053\098\109\113\087\113\090\052\053\099\109\119\101\074\109\118\122\061";"\100\048\074\052\052\119\121\110\100\048\082\089\111\082\049\053\088\074\049\053\111\122\082\088\107\088\121\066\107\100\114\121\087\121\049\120\088\122\088\061","\111\070\121\047\065\113\100\119\111\113\105\119\068\097\049\054\109\051\061\061";"\088\073\086\082\101\052\075\061","\087\048\121\076\120\088\080\121\088\115\061\061","\100\070\100\056\065\088\076\056\084\073\056\082";"\083\048\049\054\083\048\074\098\080\052\076\082\065\113\101\082\109\115\071\115\065\113\083\115\100\070\121\050\101\073\100\119";"\088\117\082\118\068\078\120\115\084\073\086\114\084\073\112\043\083\048\076\050\101\097\121\119\101\107\105\099\084\097\076\050\065\051\061\061","\088\117\121\118\101\088\049\117\100\070\056\082\087\118\053\098\090\117\100\054\120\073\056\056\065\052\105\114\065\073\102\061","\100\117\121\112\068\097\087\105\080\052\087\098\100\070\121\050\101\073\100\119","\120\052\100\119\065\113\087\056\109\117\080\082\080\070\082\054\101\067\109\061","\107\070\049\112\101\069\105\110\087\078\066\115\101\117\049\050\083\070\101\114\109\118\076\119\083\110\083\047\083\078\076\082\084\073\049\054\101\078\066\115\065\073\084\115\087\117\049\050\101\073\100\113\101\097\121\073\101\052\083\061";"\085\073\076\056\109\113\120\115\097\119\105\051\065\070\121\047\101\052\053\080\109\113\105\082\065\070\051\043\080\070\056\114\109\119\082\048","\088\048\086\105\097\088\100\107\052\074\076\120\087\088\076\053\120\088\086\053\097\122\121\088\107\088\049\116\052\119\076\083\120\088\047\078\087\088\120\061";"\087\073\100\119\120\113\100\050\109\117\100\054\080\048\080\110\087\075\061\061";"\120\117\049\054\101\097\080\050\068\097\047\122\101\052\053\070\109\117\049\067\080\075\061\061","\109\073\099\114\109\121\053\056\065\117\080\082";"\111\088\121\084";"\087\073\100\119\088\070\082\054\101\051\061\061";"\109\070\121\122\101\070\082\054\101\051\061\061";"\085\113\076\119\084\052\053\119\084\052\087\119\084\097\076\104\069\057\049\079\084\052\076\119\083\121\099\075\101\117\049\079\080\052\076\080\083\078\076\051\101\097\086\112\116\118\087\071\068\052\076\053\087\075\061\061","\107\052\076\053\065\122\121\107\084\097\082\122";"\120\073\049\067\065\097\082\079\088\073\082\054\101\113\100\112\084\052\053\114\080\078\082\088\068\097\074\082";"\120\113\053\082\084\052\087\082";"\088\118\082\056\065\122\056\082\084\097\086\119\068\078\076\119\065\073\047\082\111\113\053\120\065\113\087\114\065\073\102\061","\100\052\076\082\088\073\100\112\101\122\087\114\109\113\105\082\065\075\061\061","\107\097\047\067\080\070\121\054\084\073\100\111\101\052\087\119\068\097\047\118\109\067\083\061","\087\118\053\098\109\113\087\057\084\097\047\082\120\118\100\117\101\115\061\061";"\100\073\082\119\068\070\100\050\120\052\080\056\090\120\061\061","\087\118\053\098\109\113\087\057\084\097\047\082\088\113\105\082\065\070\051\061";"\100\052\105\122\084\052\087\082\120\073\121\067\080\070\082\054\101\119\076\056\084\073\056\082";"\087\097\074\051\065\113\080\082\109\082\053\074\065\117\100\052\101\097\121\051\065\073\102\061","\080\070\121\050\101\073\100\119","\120\118\053\082\090\122\056\082\084\097\086\082\109\082\105\056\109\118\087\047";"\087\073\100\119\107\052\087\082\065\088\082\054\101\117\103\061","\088\117\121\114\109\073\100\105\065\070\086\047\109\070\121\050\080\078\122\061","\100\088\082\120\084\052\053\082\065\118\120\061","\088\073\100\119\100\070\049\118\101\073\086\082","\087\070\100\056\080\070\056\110\065\073\082\112";"\088\117\121\067\068\070\048\061";"\088\078\053\098\101\117\082\112\101\100\100\053","\120\117\049\054\101\097\080\050\068\097\047\122\101\052\083\061";"\120\119\049\076\120\122\121\088\052\119\086\089\087\074\049\121\100\122\100\116\100\121\049\100\111\122\101\053\111\121\087\121\088\122\100\048";"\088\113\105\082\065\070\086\111\068\097\047\118\065\070\100\110\065\073\086\098\109\115\061\061";"\120\117\049\067\109\119\082\099\065\052\100\054\101\120\061\061","\109\117\121\114\101\075\061\061";"\120\119\076\082\101\075\061\061","\111\120\061\061","\120\119\056\105\088\122\119\061","\120\052\100\119\065\050\105\048\068\052\076\056\084\117\086\082\083\048\053\074\109\118\076\119\083\048\121\117\080\070\100\050\083\121\105\114\065\070\086\056\109\057\105\121\065\117\087\067","\088\070\121\050\109\073\100\076\065\073\087\082";"\087\070\100\056\080\070\056\067\120\097\087\073\084\097\047\079\101\120\061\061";"\100\070\082\082\109\079\066\067";"\107\070\100\056\101\070\100\050","\111\097\121\079\109\117\103\061","\087\117\049\079\080\052\066\061";"\087\073\100\119\088\113\105\082\065\070\086\088\101\052\056\119\080\052\053\082";"\120\073\049\112\065\113\083\061";"\085\073\076\056\109\113\120\115\109\113\105\082\065\070\051\043\080\070\056\114\109\119\082\048";"\100\070\103\115\087\073\121\114\065\057\075\082\083\048\056\082\084\097\086\119\068\110\071\061","\088\117\082\122\101\052\053\067\120\073\056\056\065\052\105\114\065\073\102\061","\111\052\100\112\080\070\082\100\065\117\082\119\109\051\061\061","\107\070\049\050\065\122\049\117\100\073\082\054\080\070\100\050";"\100\097\047\114\080\121\087\071\109\117\100\056\080\121\076\114\080\078\100\056\080\070\082\098\065\115\061\061","\087\048\053\097";"\088\117\100\056\109\070\100\050\111\073\101\111\065\113\100\112\109\051\061\061","\107\052\076\100\065\117\082\119\087\097\047\082\065\052\122\061";"\111\097\082\054\101\048\101\050\101\097\100\043\101\088\080\050\101\097\100\054\087\117\049\079\080\052\066\061","\052\052\076\051\101\097\086\112\116\118\087\071\068\052\076\053\087\075\061\061","\120\088\101\082\084\052\076\119\111\073\101\111\065\113\100\112\109\051\061\061","\100\052\076\082\083\078\087\098\083\070\121\122\068\118\100\067\080\069\105\079\065\073\049\112\101\070\049\113\065\057\105\074\109\073\121\118\101\120\114\048\101\097\101\056\080\097\086\119\083\070\082\067\083\078\053\082\084\073\049\099\065\097\100\054\101\070\100\122\083\070\101\098\109\057\105\082\080\117\100\050\090\052\087\071\068\097\047\118\083\070\053\074\109\118\076\119\069\079\075\115\109\117\100\079\065\073\074\099\101\097\047\122\101\097\120\115\080\073\082\119\068\069\105\057\080\052\053\067\080\069\105\099\084\097\076\050\065\050\105\119\065\073\080\118\065\070\082\054\101\051\061\061";"\100\097\047\112\101\097\121\067\068\070\100\122\087\118\053\082\065\118\114\047";"\087\073\121\119\068\070\100\050\068\097\047\118\088\113\087\098\109\117\119\061","\120\121\105\112\084\052\082\082\109\115\061\061","\100\052\076\082\087\070\100\117\101\097\047\067\068\052\101\082\100\070\121\050\101\073\100\119\101\097\087\110\084\052\076\119\109\051\061\061";"\120\119\047\048\100\075\061\061";"\088\078\053\098\101\117\082\112\101\088\100\054\084\097\053\112\101\097\120\061";"\101\097\047\082\065\052\082\111\109\070\100\112\065\048\082\054\101\117\103\061";"\111\097\082\054\101\048\101\050\101\097\100\043\101\120\061\061";"\088\070\082\112\065\070\121\050\111\073\101\070\109\117\049\067\080\075\061\061","\088\052\100\082\080\097\100\070\065\113\053\057\068\097\087\122\101\097\102\061";"\120\097\047\119\068\088\074\056\101\073\082\079\088\073\056\082\065\070\051\061"}for M,r in ipairs({{1;316};{1;262};{263,316}})do while r[1]<r[2]do Mi[r[1]],Mi[r[2]],r[1],r[2]=Mi[r[2]],Mi[r[1]],r[1]+1,r[2]-1 end end local function ri(M)return Mi[M-54052]end do local M=type local r={V=49,j=42;T=24;b=47;h=43;A=27;l=63,z=36;["\049"]=61,C=51;q=55;["\054"]=46;d=21;B=12,c=45,N=7,r=41;O=35,s=32;a=22;S=8,p=44,W=17;D=26;["\052"]=23;o=19;R=37,U=11;["\057"]=34;w=52;["\043"]=58;m=28;L=13,["\047"]=57,e=25,n=3,M=59,g=60,Y=15,k=18;t=14;H=31;i=1,f=56,P=29;["\048"]=4;["\056"]=33,x=16;v=39,I=54,F=6;["\055"]=62,u=38,J=53,E=2;Z=30,["\050"]=50,G=40,["\051"]=48;K=0;y=5;Q=10,["\053"]=9,X=20}local W=Mi local b=table.insert local T=string.sub local s=table.concat local F=string.char local N=math.floor local p=string.len for R=1,#W,1 do local d=W[R]if M(d)=="\115\116\114\105\110\103"then local M=p(d)local f={}local Z=1 local t=0 local y=0 while Z<=M do local W=T(d,Z,Z)local s=r[W]if s then t=t+s*64^(3-y)y=y+1 if y==4 then y=0 local M=N(t/65536)local r=N((t%65536)/256)local W=t%256 b(f,F(M,r,W))t=0 end elseif W=="\061"then b(f,F(N(t/65536)))if Z>=M or T(d,Z+1,Z+1)~="\061"then b(f,F(N((t%65536)/256)))end break end Z=Z+1 end W[R]=s(f)end end end local M,r,W=_G,select,setmetatable local b=TMW local T=Action local s=T[ri(54190)]local F=Ryan_Addon local N=s[ri(54201)]local p=s[ri(54327)]local R=ri(54138)local d=ri(54265)local f=ri(54364)local Z=T[ri(54175)]local t=T[ri(54056)]local y=T[ri(54294)]local J=T[ri(54137)]local B=y:GetActiveUnitPlates()local z=T[ri(54256)]local i=T[ri(54143)]local w=T[ri(54156)]local q=T[ri(54336)]local g=T[ri(54247)]local P=T[ri(54127)]local u=M[ri(54204)]local v=T[ri(54080)]local C=v[ri(54333)]local D=v[ri(54091)]local S=M[ri(54162)]local j=M[ri(54169)]local k=M[ri(54227)]local n=b[ri(54289)]local A=M[ri(54154)]local X=M[ri(54200)]local o=M[ri(54157)][ri(54267)]local a=M[ri(54071)]local G=M[ri(54269)]local K=M[ri(54126)]local E=M[ri(54062)]local V=T[ri(54299)]local O=M[ri(54176)]local m=M[ri(54296)]local H=T[ri(54238)][ri(54074)][ri(54237)]local U=T[ri(54238)][ri(54074)][ri(54231)]local L=T[ri(54238)][ri(54074)][ri(54110)]b:RegisterSelfDestructingCallback(ri(54234),function()T[ri(54270)]({8;ri(54115)},false)end)local x={[ri(54317)]=ri(54101),[ri(54173)]=0;[ri(54250)]=45;[ri(54165)]=ri(54329),[ri(54297)]=22,[ri(54337)]=false,[ri(54356)]={[ri(54361)]=ri(54344)};[ri(54174)]={[ri(54361)]=ri(54303)};[ri(54280)]={}}local Q={[ri(54317)]=ri(54155),[ri(54165)]=ri(54130);[ri(54297)]=true;[ri(54356)]={[ri(54361)]=ri(54114)},[ri(54174)]={[ri(54361)]=ri(54240)};[ri(54280)]={}}local c={{[ri(54317)]=ri(54286),[ri(54356)]={[ri(54361)]=ri(54116)}}}local l={[ri(54317)]=ri(54286);[ri(54356)]={[ri(54361)]=ri(54146)}}local I={[ri(54317)]=ri(54286);[ri(54356)]={[ri(54361)]=ri(54060)}}local h={[ri(54317)]=ri(54286);[ri(54356)]={[ri(54361)]=ri(54330)}}local e={[ri(54317)]=ri(54155),[ri(54165)]=ri(54346);[ri(54297)]=true,[ri(54356)]={[ri(54361)]=ri(54239)},[ri(54174)]={[ri(54361)]=ri(54240)};[ri(54280)]={}}local Y={[ri(54317)]=ri(54155);[ri(54165)]=ri(54195),[ri(54297)]=true,[ri(54356)]={[ri(54361)]=ri(54153)},[ri(54174)]={[ri(54361)]=ri(54104)},[ri(54280)]={}}local MR={[ri(54317)]=ri(54155);[ri(54165)]=ri(54350),[ri(54297)]=true,[ri(54356)]={[ri(54361)]=ri(54153)};[ri(54174)]={[ri(54361)]=ri(54104)};[ri(54280)]={}}local rR={[ri(54317)]=ri(54155);[ri(54165)]=ri(54266);[ri(54297)]=true;[ri(54356)]={[ri(54361)]=ri(54072)},[ri(54174)]={[ri(54361)]=ri(54104)},[ri(54280)]={}}local WR={[ri(54317)]=ri(54155);[ri(54165)]=ri(54363);[ri(54297)]=false,[ri(54356)]={[ri(54361)]=ri(54072)},[ri(54174)]={[ri(54361)]=ri(54104)},[ri(54280)]={}}local bR={{[ri(54317)]=ri(54286);[ri(54356)]={[ri(54361)]=ri(54184)}}}local TR={[ri(54317)]=ri(54101);[ri(54173)]=1;[ri(54250)]=89;[ri(54165)]=ri(54141),[ri(54297)]=30;[ri(54337)]=false;[ri(54356)]={[ri(54361)]=ri(54144)},[ri(54174)]={[ri(54361)]=ri(54061)};[ri(54280)]={}}local sR={[ri(54317)]=ri(54101),[ri(54173)]=11;[ri(54250)]=43;[ri(54165)]=ri(54351);[ri(54297)]=22;[ri(54337)]=false;[ri(54356)]={[ri(54361)]=ri(54292)},[ri(54174)]={[ri(54361)]=ri(54069)};[ri(54280)]={}}local FR={[ri(54317)]=ri(54155),[ri(54165)]=ri(54120);[ri(54297)]=false;[ri(54356)]={[ri(54361)]=ri(54282)};[ri(54174)]={[ri(54361)]=ri(54240)},[ri(54280)]={}}local NR={[ri(54317)]=ri(54155),[ri(54165)]=ri(54316);[ri(54297)]=false;[ri(54356)]={[ri(54361)]=ri(54360)},[ri(54174)]={[ri(54361)]=ri(54244)};[ri(54280)]={}}local pR={TR;sR}local RR=v[ri(54331)]local dR={[ri(54179)]=6,[ri(54252)]={[ri(54226)]=5,[ri(54078)]=5}}T[ri(54058)][ri(54309)][T[ri(54339)]]=true T[ri(54058)][ri(54273)]={[ri(54222)]=v[ri(54222)];[2]={[N]={[ri(54235)]=dR;RR[ri(54136)];RR[ri(54183)],{Q;x},{FR};RR[ri(54128)];RR[ri(54181)];RR[ri(54107)];RR[ri(54205)],RR[ri(54215)];RR[ri(54145)];RR[ri(54214)];RR[ri(54359)],RR[ri(54345)],RR[ri(54243)],RR[ri(54113)];RR[ri(54259)];RR[ri(54112)],RR[ri(54206)],{NR},c,{e;l;Y,rR};{h;I;MR;WR};bR,pR};[p]={[ri(54235)]=dR;RR[ri(54136)];RR[ri(54183)];RR[ri(54128)],RR[ri(54181)];RR[ri(54107)],RR[ri(54205)],RR[ri(54215)];RR[ri(54145)];RR[ri(54214)],RR[ri(54359)],RR[ri(54345)],RR[ri(54243)];RR[ri(54113)],RR[ri(54259)],RR[ri(54112)];RR[ri(54206)];{Q},bR,pR}}}v[ri(54100)]={[ri(54122)]=0}local fR=v[ri(54100)]local ZR={[ri(54311)]=z({[ri(54348)]=ri(54349);[ri(54125)]=47528,[ri(54287)]=ri(54151),[ri(54121)]=ri(54097)});[ri(54082)]=z({[ri(54348)]=ri(54349),[ri(54125)]=47528;[ri(54287)]=ri(54220),[ri(54121)]=ri(54288)}),[ri(54073)]=z({[ri(54348)]=ri(54276);[ri(54125)]=47528;[ri(54290)]=ri(54185),[ri(54313)]=true,[ri(54347)]=true;[ri(54287)]=ri(54151)});[ri(54300)]=z({[ri(54348)]=ri(54276);[ri(54125)]=47528;[ri(54290)]=ri(54185),[ri(54313)]=true;[ri(54347)]=true,[ri(54287)]=ri(54224)}),[ri(54323)]=z({[ri(54348)]=ri(54349);[ri(54125)]=43265,[ri(54249)]=true;[ri(54121)]=ri(54306),[ri(54287)]=ri(54063)});[ri(54314)]=z({[ri(54348)]=ri(54349);[ri(54125)]=48707,[ri(54249)]=true;[ri(54287)]=ri(54063)});[ri(54198)]=z({[ri(54348)]=ri(54349);[ri(54125)]=3714,[ri(54249)]=true;[ri(54287)]=ri(54063)});[ri(54086)]=z({[ri(54348)]=ri(54349);[ri(54125)]=51052,[ri(54249)]=true,[ri(54121)]=ri(54306),[ri(54287)]=ri(54245)});[ri(54216)]=z({[ri(54348)]=ri(54349),[ri(54125)]=49576;[ri(54287)]=ri(54203);[ri(54121)]=ri(54097)}),[ri(54117)]=z({[ri(54348)]=ri(54349);[ri(54125)]=49576;[ri(54287)]=ri(54341),[ri(54121)]=ri(54288)}),[ri(54189)]=z({[ri(54348)]=ri(54349),[ri(54125)]=61999,[ri(54287)]=ri(54366);[ri(54121)]=ri(54097)});[ri(54067)]=z({[ri(54348)]=ri(54349);[ri(54125)]=221562,[ri(54287)]=ri(54167),[ri(54121)]=ri(54097)}),[ri(54217)]=z({[ri(54348)]=ri(54349);[ri(54125)]=221562,[ri(54287)]=ri(54253);[ri(54121)]=ri(54288)}),[ri(54321)]=z({[ri(54348)]=ri(54349);[ri(54125)]=43265;[ri(54249)]=true;[ri(54121)]=ri(54077),[ri(54287)]=ri(54161)});[ri(54059)]=z({[ri(54348)]=ri(54349);[ri(54125)]=51052,[ri(54249)]=true,[ri(54121)]=ri(54077);[ri(54287)]=ri(54161)});[ri(54365)]=z({[ri(54348)]=ri(54349);[ri(54125)]=51052,[ri(54249)]=true,[ri(54121)]=ri(54147),[ri(54287)]=ri(54291)}),[ri(54094)]=z({[ri(54348)]=ri(54349),[ri(54125)]=316239,[ri(54287)]=ri(54095)});[ri(54194)]=z({[ri(54348)]=ri(54349);[ri(54125)]=56222,[ri(54287)]=ri(54095)}),[ri(54271)]=z({[ri(54348)]=ri(54349);[ri(54125)]=47541;[ri(54287)]=ri(54095)});[ri(54284)]=z({[ri(54348)]=ri(54349),[ri(54125)]=48265,[ri(54343)]=237561,[ri(54249)]=true,[ri(54287)]=ri(54291)});[ri(54197)]=z({[ri(54348)]=ri(54349);[ri(54125)]=444347,[ri(54343)]=237561;[ri(54249)]=true,[ri(54287)]=ri(54291)}),[ri(54229)]=z({[ri(54348)]=ri(54349),[ri(54125)]=48792;[ri(54287)]=ri(54095)});[ri(54133)]=z({[ri(54348)]=ri(54349);[ri(54125)]=49039,[ri(54287)]=ri(54095)});[ri(54177)]=z({[ri(54348)]=ri(54349),[ri(54125)]=53428;[ri(54287)]=ri(54095)});[ri(54322)]=z({[ri(54348)]=ri(54349),[ri(54125)]=45524,[ri(54287)]=ri(54095)});[ri(54340)]=z({[ri(54348)]=ri(54349);[ri(54125)]=49998;[ri(54287)]=ri(54095)}),[ri(54053)]=z({[ri(54348)]=ri(54349);[ri(54125)]=46585,[ri(54249)]=true;[ri(54287)]=ri(54095)});[ri(54070)]=z({[ri(54348)]=ri(54349);[ri(54249)]=true;[ri(54125)]=207167,[ri(54287)]=ri(54095)});[ri(54068)]=z({[ri(54348)]=ri(54349);[ri(54125)]=111673,[ri(54287)]=ri(54095)});[ri(54106)]=z({[ri(54348)]=ri(54349);[ri(54125)]=327574,[ri(54287)]=ri(54095)}),[ri(54187)]=z({[ri(54348)]=ri(54349),[ri(54125)]=48743;[ri(54287)]=ri(54095)});[ri(54211)]=z({[ri(54348)]=ri(54349);[ri(54125)]=212552;[ri(54287)]=ri(54095)}),[ri(54221)]=z({[ri(54348)]=ri(54349);[ri(54125)]=343294;[ri(54287)]=ri(54095)}),[ri(54223)]=z({[ri(54348)]=ri(54349),[ri(54125)]=383269,[ri(54287)]=ri(54095)});[ri(54142)]=z({[ri(54348)]=ri(54349);[ri(54125)]=101568;[ri(54182)]=true}),[ri(54354)]=z({[ri(54348)]=ri(54349);[ri(54125)]=145629,[ri(54182)]=true}),[ri(54368)]=z({[ri(54348)]=ri(54349),[ri(54125)]=188290;[ri(54182)]=true});[ri(54087)]=z({[ri(54348)]=ri(54349),[ri(54125)]=273952,[ri(54084)]=true,[ri(54182)]=true})}for M=1,40,1 do local r=ri(54335)..M ZR[r]=z({[ri(54348)]=ri(54349),[ri(54125)]=61999;[ri(54287)]=ri(54210)..(M..ri(54301));[ri(54121)]=ri(54278)..M})end for M=1,4,1 do local r=ri(54268)..M ZR[r]=z({[ri(54348)]=ri(54349);[ri(54125)]=61999,[ri(54287)]=ri(54065)..(M..ri(54301)),[ri(54121)]=ri(54334)..M})end T[N]={[ri(54225)]=z({[ri(54348)]=ri(54349);[ri(54125)]=196770;[ri(54249)]=true,[ri(54287)]=ri(54095)});[ri(54188)]=z({[ri(54348)]=ri(54349);[ri(54125)]=49143,[ri(54343)]=237520,[ri(54287)]=ri(54095)}),[ri(54362)]=z({[ri(54348)]=ri(54349);[ri(54125)]=49020,[ri(54287)]=ri(54139)});[ri(54170)]=z({[ri(54348)]=ri(54349);[ri(54125)]=49184;[ri(54287)]=ri(54095)}),[ri(54140)]=z({[ri(54348)]=ri(54349);[ri(54125)]=194913,[ri(54287)]=ri(54095)}),[ri(54312)]=z({[ri(54348)]=ri(54349),[ri(54125)]=51271,[ri(54249)]=true,[ri(54287)]=ri(54095)}),[ri(54129)]=z({[ri(54348)]=ri(54349);[ri(54125)]=207230;[ri(54287)]=ri(54149)});[ri(54295)]=z({[ri(54348)]=ri(54349),[ri(54125)]=57330,[ri(54287)]=ri(54095)});[ri(54264)]=z({[ri(54348)]=ri(54349);[ri(54125)]=47568;[ri(54287)]=ri(54095)}),[ri(54320)]=z({[ri(54348)]=ri(54349);[ri(54125)]=305392,[ri(54287)]=ri(54095)});[ri(54233)]=z({[ri(54348)]=ri(54349),[ri(54125)]=279302;[ri(54287)]=ri(54095)}),[ri(54105)]=z({[ri(54348)]=ri(54349);[ri(54125)]=1249658,[ri(54287)]=ri(54095)});[ri(54108)]=z({[ri(54348)]=ri(54349);[ri(54125)]=439843,[ri(54287)]=ri(54095)});[ri(54262)]=z({[ri(54348)]=ri(54349);[ri(54249)]=true;[ri(54125)]=1228433;[ri(54343)]=237520,[ri(54287)]=ri(54095)}),[ri(54305)]=z({[ri(54348)]=ri(54349),[ri(54125)]=194912,[ri(54084)]=true;[ri(54182)]=true});[ri(54093)]=z({[ri(54348)]=ri(54349),[ri(54125)]=377056,[ri(54084)]=true;[ri(54182)]=true}),[ri(54241)]=z({[ri(54348)]=ri(54349);[ri(54125)]=377076;[ri(54084)]=true;[ri(54182)]=true});[ri(54066)]=z({[ri(54348)]=ri(54349),[ri(54125)]=392950,[ri(54084)]=true,[ri(54182)]=true});[ri(54099)]=z({[ri(54348)]=ri(54349),[ri(54125)]=440031;[ri(54084)]=true;[ri(54182)]=true});[ri(54109)]=z({[ri(54348)]=ri(54349),[ri(54125)]=207142,[ri(54084)]=true,[ri(54182)]=true});[ri(54159)]=z({[ri(54348)]=ri(54349);[ri(54125)]=456230;[ri(54084)]=true,[ri(54182)]=true});[ri(54304)]=z({[ri(54348)]=ri(54349),[ri(54125)]=376905;[ri(54084)]=true,[ri(54182)]=true}),[ri(54191)]=z({[ri(54348)]=ri(54349),[ri(54125)]=435005;[ri(54084)]=true,[ri(54182)]=true}),[ri(54232)]=z({[ri(54348)]=ri(54349);[ri(54125)]=435005;[ri(54084)]=true;[ri(54182)]=true});[ri(54357)]=z({[ri(54348)]=ri(54349),[ri(54125)]=51128,[ri(54084)]=true,[ri(54182)]=true});[ri(54083)]=z({[ri(54348)]=ri(54349);[ri(54125)]=441378,[ri(54084)]=true;[ri(54182)]=true}),[ri(54352)]=z({[ri(54348)]=ri(54349),[ri(54125)]=455993;[ri(54084)]=true,[ri(54182)]=true}),[ri(54209)]=z({[ri(54348)]=ri(54349);[ri(54125)]=207057;[ri(54084)]=true,[ri(54182)]=true}),[ri(54302)]=z({[ri(54348)]=ri(54349),[ri(54125)]=444072,[ri(54084)]=true;[ri(54182)]=true});[ri(54092)]=z({[ri(54348)]=ri(54349);[ri(54125)]=444040;[ri(54084)]=true,[ri(54182)]=true});[ri(54274)]=z({[ri(54348)]=ri(54349),[ri(54125)]=377098;[ri(54084)]=true;[ri(54182)]=true}),[ri(54367)]=z({[ri(54348)]=ri(54349),[ri(54125)]=316916,[ri(54084)]=true;[ri(54182)]=true});[ri(54325)]=z({[ri(54348)]=ri(54349);[ri(54125)]=281208,[ri(54084)]=true,[ri(54182)]=true});[ri(54193)]=z({[ri(54348)]=ri(54349);[ri(54125)]=377190,[ri(54084)]=true,[ri(54182)]=true}),[ri(54055)]=z({[ri(54348)]=ri(54349),[ri(54125)]=281238,[ri(54084)]=true;[ri(54182)]=true});[ri(54298)]=z({[ri(54348)]=ri(54349);[ri(54125)]=440002,[ri(54084)]=true;[ri(54182)]=true}),[ri(54160)]=z({[ri(54348)]=ri(54349),[ri(54125)]=456240,[ri(54084)]=true;[ri(54182)]=true}),[ri(54319)]=z({[ri(54348)]=ri(54349),[ri(54125)]=374265,[ri(54084)]=true;[ri(54182)]=true});[ri(54261)]=z({[ri(54348)]=ri(54349);[ri(54125)]=441894,[ri(54084)]=true,[ri(54182)]=true}),[ri(54293)]=z({[ri(54348)]=ri(54349),[ri(54125)]=444005;[ri(54084)]=true,[ri(54182)]=true});[ri(54199)]=z({[ri(54348)]=ri(54349);[ri(54125)]=455993;[ri(54084)]=true,[ri(54182)]=true});[ri(54358)]=z({[ri(54348)]=ri(54349);[ri(54125)]=1230153,[ri(54084)]=true;[ri(54182)]=true});[ri(54178)]=z({[ri(54348)]=ri(54349),[ri(54125)]=51271;[ri(54084)]=true;[ri(54182)]=true});[ri(54079)]=z({[ri(54348)]=ri(54349),[ri(54125)]=377226,[ri(54084)]=true;[ri(54182)]=true});[ri(54353)]=z({[ri(54348)]=ri(54349);[ri(54125)]=59052;[ri(54182)]=true}),[ri(54064)]=z({[ri(54348)]=ri(54349);[ri(54125)]=376907,[ri(54182)]=true}),[ri(54260)]=z({[ri(54348)]=ri(54349);[ri(54125)]=1229310;[ri(54182)]=true});[ri(54228)]=z({[ri(54348)]=ri(54349);[ri(54125)]=51714,[ri(54182)]=true}),[ri(54212)]=z({[ri(54348)]=ri(54349);[ri(54125)]=194879;[ri(54182)]=true}),[ri(54168)]=z({[ri(54348)]=ri(54349),[ri(54125)]=51124,[ri(54182)]=true}),[ri(54326)]=z({[ri(54348)]=ri(54349),[ri(54125)]=441416;[ri(54182)]=true});[ri(54248)]=z({[ri(54348)]=ri(54349),[ri(54125)]=377098;[ri(54182)]=true});[ri(54166)]=z({[ri(54348)]=ri(54349),[ri(54125)]=53365,[ri(54182)]=true}),[ri(54096)]=z({[ri(54348)]=ri(54349),[ri(54125)]=1230273,[ri(54182)]=true}),[ri(54355)]=z({[ri(54348)]=ri(54349),[ri(54125)]=55095;[ri(54182)]=true}),[ri(54124)]=z({[ri(54348)]=ri(54349),[ri(54125)]=55095;[ri(54182)]=true}),[ri(54332)]=z({[ri(54348)]=ri(54349);[ri(54125)]=434765,[ri(54182)]=true})}T[p]={[ri(54225)]=z({[ri(54348)]=ri(54349),[ri(54125)]=196770;[ri(54249)]=true,[ri(54287)]=ri(54095)}),[ri(54362)]=z({[ri(54348)]=ri(54349);[ri(54125)]=49020,[ri(54287)]=ri(54192)}),[ri(54170)]=z({[ri(54348)]=ri(54349),[ri(54125)]=49184;[ri(54287)]=ri(54095)});[ri(54140)]=z({[ri(54348)]=ri(54349),[ri(54125)]=194913,[ri(54287)]=ri(54095)}),[ri(54312)]=z({[ri(54348)]=ri(54349),[ri(54125)]=51271,[ri(54249)]=true;[ri(54287)]=ri(54095)}),[ri(54129)]=z({[ri(54348)]=ri(54349);[ri(54125)]=207230,[ri(54287)]=ri(54095)});[ri(54295)]=z({[ri(54348)]=ri(54349),[ri(54125)]=57330;[ri(54287)]=ri(54095)}),[ri(54264)]=z({[ri(54348)]=ri(54349);[ri(54249)]=true,[ri(54125)]=47568,[ri(54287)]=ri(54095)});[ri(54320)]=z({[ri(54348)]=ri(54349),[ri(54125)]=305392;[ri(54287)]=ri(54095)});[ri(54233)]=z({[ri(54348)]=ri(54349),[ri(54125)]=279302;[ri(54287)]=ri(54095)}),[ri(54105)]=z({[ri(54348)]=ri(54349),[ri(54125)]=152279,[ri(54287)]=ri(54095)})}local function tR(M,r)for M,W in pairs(M)do r[M]=W end return r end if not v[ri(54132)]then error(ri(54057))return end tR(v[ri(54132)],ZR)tR(ZR,T[N])tR(ZR,T[p])t:AddTier(ri(54285),{229289,229287,229292;229290,229288})t:AddTier(ri(54164),{237631;237629;237628,237627,237626})J:Add(ri(54318),ri(54085),b[ri(54308)][ri(54230)])J:Add(ri(54318),ri(54230),b[ri(54308)][ri(54230)])J:Add(ri(54318),ri(54246),b[ri(54308)][ri(54230)])local yR=W(ZR,{[ri(54111)]=T})local JR={[ri(54279)]={ri(54134),ri(54342);ri(54236),ri(54102);ri(54218),ri(54103),360806;20066}}local BR=0 local zR=0 J:Add(ri(54075),ri(54275),function()local M,r,W,T,s,F,N,p,d,f,Z,t=k()if r~=ri(54131)then return end if t==1245582 then BR=b[ri(54207)]+8 end if T==E(R)and t==195457 then zR=0 end end)local iR=v[ri(54310)]local function wR(M)if(Z(M)):IsExists()and((Z(M)):IsDead()and((Z(M)):InGroup(true)and(not(Z(M)):GetIncomingResurrection()and yR[ri(54189)]:IsReadyByPassCastGCD(M,true))))then return true end end function fR.combatBrez(M)if i(2,ri(54283))then return false end if not(S()or yR[ri(54158)]:IsEngage())then return false end if yR[ri(54189)]:GetCooldown()~=0 then return false end if yR[ri(54189)]:IsBlocked()then return false end if i(2,ri(54346))then if wR(f)then return yR[ri(54189)]:Show(M)end if wR(d)then return yR[ri(54189)]:Show(M)end end if not v[ri(54118)]()then return false end if not IsInGroup()then return end if not v[ri(54254)]()and i(2,ri(54195))or v[ri(54254)]()and i(2,ri(54350))then for r,W in pairs(T[ri(54238)][ri(54074)][ri(54231)])do if wR(W)and not yR[ri(54189)]:IsSuspended(.6,1)then return yR[ri(54189)..W]:Show(M)end end end if not v[ri(54254)]()and i(2,ri(54266))or v[ri(54254)]()and i(2,ri(54363))then for r,W in pairs(T[ri(54238)][ri(54074)][ri(54110)])do if wR(W)and not yR[ri(54189)]:IsSuspended(.6,1)then return yR[ri(54189)..W]:Show(M)end end end end local qR=false local function gR()local M,r,W,b,T,s,F,N,p,R,d,f=k()if b~=E(ri(54138))then return end if r==ri(54131)then if f==yR[ri(54211)][ri(54125)]and qR then fR[ri(54122)]=GetTime()return end end if r==ri(54208)and f==yR[ri(54211)][ri(54125)]then qR=false fR[ri(54122)]=0 end end yR[ri(54137)]:Add(ri(54202),ri(54275),gR)local function PR()if not yR[ri(54340)]:IsReadyByPassCastGCD(d)then return false end if v[ri(54254)]()then return false end if(Z(R)):HealthPercent()/100<=i(2,ri(54141))/100 then return true end local M=(yR[ri(54196)]:GetLastTimeDMGX(R,5)/(Z(R)):Health())*.4 M=math[ri(54171)](M*(1+.1*D(t:HasAuraBySpellID(yR[ri(54142)][ri(54125)])~=0)),.11)if M>=i(2,ri(54351))/100 and(Z(R)):HealthDeficitPercent()/100>=M then return true end end local uR={[1245582]=true,[350086]=true;[1217232]=true}local vR={[432117]=true}local CR={[473220]=true;[468631]=true}local DR={352345;355915;434090,355480,355439}local SR={473713}local function jR()local M,r,W,b,T,s,F,N,p,R,d,f=k()if N~=E(ri(54138))then return end if r==ri(54186)then if f==1233411 then fR[ri(54122)]=GetTime()return end end end yR[ri(54137)]:Add(ri(54202),ri(54275),jR)local function kR()if t:HasAuraBySpellID({yR[ri(54284)][ri(54125)],yR[ri(54197)][ri(54125)]})~=0 then return false end if not yR[ri(54284)]:IsReadyByPassCastGCD(R,true)then return false end if v[ri(54307)](CR)then return true end if v[ri(54213)](uR)then return true end if v[ri(54163)](vR)then return true end if v[ri(54219)](DR)then return true end if v[ri(54119)](SR)then return true end if fR[ri(54122)]+2>GetTime()then return true end end local nR={[438476]=true,[465463]=true,[473070]=true,[448791]=true,[460156]=true,[438877]=true;[326409]=true;[329113]=true,[428169]=true,[427897]=true}local AR={349954}local function XR()if t:HasAuraBySpellID(yR[ri(54133)][ri(54125)])~=0 then return false end if not yR[ri(54133)]:IsReadyByPassCastGCD(R,true)then return false end if T[ri(54098)]:Get(ri(54135))~=0 then return true end if T[ri(54098)]:Get(ri(54338))~=0 then return true end if T[ri(54098)]:Get(ri(54281))~=0 then return true end if t:HasAuraBySpellID(yR[ri(54229)][ri(54125)])~=0 then return false end if t:HasAuraBySpellID(yR[ri(54314)][ri(54125)])~=0 then return false end if v[ri(54213)](nR)then return true end if v[ri(54119)](AR)then return true end if t:HasAuraStacksBySpellID(1226311)>8 then return true end end local oR={[346742]=true,[438476]=true;[451102]=true;[465463]=true,[473070]=true;[448791]=true,[460156]=true,[438877]=true,[326409]=true;[329113]=true;[428169]=true;[427897]=true}local aR={}local GR={431333,460135;431350;335338,468811,347949}local KR={349954}local function ER()if t:HasAuraBySpellID(yR[ri(54229)][ri(54125)])~=0 then return false end if not yR[ri(54229)]:IsReadyByPassCastGCD(R,true)then return false end if T[ri(54098)]:Get(ri(54089))~=0 and not T[ri(54158)]:IsEngage(ri(54272))then return true end if yR[ri(54314)]:GetCooldown()~=0 and(yR[ri(54314)]:GetCooldown()<33 and(BR-b[ri(54207)]>0 and BR-b[ri(54207)]<1))then return true end if t:HasAuraBySpellID(yR[ri(54133)][ri(54125)])~=0 then return false end if t:HasAuraBySpellID(yR[ri(54314)][ri(54125)])~=0 then return false end if v[ri(54213)](oR)then return true end if v[ri(54307)](aR)then return true end if v[ri(54219)](GR)then return true end if v[ri(54119)](KR)then return true end if t:HasAuraStacksBySpellID(1226311)>8 then return true end end local VR={433656;448213;453461,1213805,356943;350101,1213803}local function OR()if not yR[ri(54211)]:IsReadyByPassCastGCD(R,true)then return false end if t:HasAuraBySpellID({yR[ri(54284)][ri(54125)];yR[ri(54197)][ri(54125)]})~=0 then return false end if t:HasAuraBySpellID(VR)~=0 then return true end end local mR={[451107]=true;[451119]=true;[432448]=true,[431333]=true;[1221190]=true;[448787]=true}local HR={[1241693]=true;[461487]=true,[1230979]=true,[426787]=true,[465827]=true,[448492]=true,[473070]=true;[448791]=true,[460156]=true,[438473]=true,[349954]=true;[428169]=true;[424431]=true;[427897]=true}local UR={335338,431365,453214,431309;460135,431350,468811;1247045;434406;355487,1236126;433740,347949,1227748}local LR={1240820}local function xR()if t:HasAuraBySpellID(yR[ri(54314)][ri(54125)])~=0 then return false end if not yR[ri(54314)]:IsReadyByPassCastGCD(R,true)then return false end if t:HasAuraBySpellID(yR[ri(54229)][ri(54125)])~=0 then return false end if t:HasAuraBySpellID(yR[ri(54133)][ri(54125)])~=0 then return false end if yR[ri(54086)]:GetCooldown()~=0 and(yR[ri(54086)]:GetCooldown()<172 and(BR-b[ri(54207)]>0 and BR-b[ri(54207)]<1))then return true end if v[ri(54307)](mR)then return true end if v[ri(54213)](HR)then return true end if v[ri(54219)](UR)then return true end if v[ri(54119)](LR)then return true end end local function QR()if t:HasAuraBySpellID(yR[ri(54354)][ri(54125)])~=0 then return false end if not yR[ri(54086)]:IsReadyByPassCastGCD(R,true)then return false end if BR-b[ri(54207)]>0 and BR-b[ri(54207)]<1 then return true end end local cR={[167385]=true;[427616]=true,[454437]=true,[472128]=true;[454438]=true;[454439]=true,[439506]=true,[463248]=true;[322487]=true,[448787]=true}local lR={447439;431365;431333,448882;451396;431333}local function IR()if not yR[ri(54150)]:IsReady(R,true)then return false end if v[ri(54307)](cR)then return true end if v[ri(54219)](lR)then return true end end function fR.Defensives(M)if i(2,ri(54283))then return false end if t:HasAuraBySpellID(320102)~=0 then return false end if T[ri(54257)](M)then return true end if yR[ri(54054)]:IsReady(R,true)and(t:HasAuraBySpellID(439829)>1 and not yR[ri(54054)]:IsSuspended(.2,1))then return yR[ri(54054)]:Show(M)end if not S()then return false end v[ri(54263)]()if PR()then return yR[ri(54340)]:Show(M)end if OR()then qR=true return yR[ri(54211)]:Show(M)end if kR()and not yR[ri(54284)]:IsSuspended(.4,1)then return yR[ri(54284)]:Show(M)end if yR[ri(54152)]:IsReady(R,true)and(v[ri(54258)](C[ri(54123)])and not yR[ri(54152)]:IsSuspended(.4,1))then return yR[ri(54152)]:Show(M)end if yR[ri(54088)]:IsReady(R,true)and(v[ri(54258)](C[ri(54123)])and not yR[ri(54088)]:IsSuspended(.4,1))then return yR[ri(54088)]:Show(M)end if xR()and not yR[ri(54314)]:IsSuspended(.4,1)then return yR[ri(54314)]:Show(M)end if XR()and not yR[ri(54133)]:IsSuspended(.4,1)then return yR[ri(54133)]:Show(M)end if ER()and not yR[ri(54229)]:IsSuspended(.4,1)then return yR[ri(54229)]:Show(M)end if QR()and not yR[ri(54086)]:IsSuspended(.4,1)then return yR[ri(54086)]:Show(M)end if yR[ri(54315)]:IsReady()and(T[ri(54098)]:Get(ri(54089))>2 and not yR[ri(54315)]:IsSuspended(.4,1))then return yR[ri(54315)]:Show(M)end if IR()and not yR[ri(54150)]:IsSuspended(.4,1)then return yR[ri(54150)]:Show(M)end end local hR={[215968]=function(M)if v[ri(54255)]-b[ri(54207)]>g()+w()then if t:HasAuraBySpellID(432031)~=0 then if yR[ri(54311)]:IsReady(f)then return yR[ri(54311)]:Show(M)end if yR[ri(54067)]:IsReady(f)then return yR[ri(54067)]:Show(M)end if yR[ri(54070)]:IsReady(f)then return yR[ri(54070)]:Show(M)end if yR[ri(54216)]:IsReady(f)then return yR[ri(54216)]:Show(M)end end end end;[229296]=function(M)if yR[ri(54070)]:IsReadyByPassCastGCD(f)then return yR[ri(54070)]:IsReady(f)and yR[ri(54070)]:Show(M)end if yR[ri(54148)]:IsReadyByPassCastGCD(f)then return yR[ri(54148)]:IsReady(f)and yR[ri(54148)]:Show(M)end end;[211140]=function(M)if v[ri(54118)]()and(yR[ri(54087)]:GetTalentTraits()~=0 and(yR[ri(54321)]:IsReady(f)and yR[ri(54194)]:IsInRange(f)))then return yR[ri(54321)]:Show(M)end end,[177500]=function(M)if v[ri(54118)]()and(yR[ri(54087)]:GetTalentTraits()~=0 and(yR[ri(54321)]:IsReady(f)and yR[ri(54194)]:IsInRange(f)))then return yR[ri(54321)]:Show(M)end end;[218961]=function(M)if v[ri(54118)]()and(yR[ri(54087)]:GetTalentTraits()~=0 and(yR[ri(54321)]:IsReady(f)and yR[ri(54194)]:IsInRange(f)))then return yR[ri(54321)]:Show(M)end end,[225982]=function(M) end}local eR={[215968]=function(M)if v[ri(54255)]-b[ri(54207)]>g()+w()then if t:HasAuraBySpellID(432031)~=0 then if yR[ri(54311)]:IsReady(d)then return yR[ri(54311)]:Show(M)end if yR[ri(54067)]:IsReady(d)then return yR[ri(54067)]:Show(M)end if yR[ri(54070)]:IsReady(d)then return yR[ri(54081)]:Show(M)end if yR[ri(54216)]:IsReady(d)then return yR[ri(54216)]:Show(M)end end end end;[226398]=function(M)if y:GetBySpell(yR[ri(54094)])>=2 and((Z(d)):HasBuffs(469981)~=0 and((Z(d)):HealthPercent()>=20 and(not i(2,ri(54090))or r(6,(Z(ri(54076))):InfoGUID())~=226398)))then for r in pairs(B)do if v[ri(54242)](r,yR[ri(54094)])then return yR[ri(54180)]:Show(M)end end end end,[229296]=function(M)local W if y:GetBySpell(yR[ri(54094)])>=2 and(not i(2,ri(54090))or r(6,(Z(ri(54076))):InfoGUID())~=229296)then for b in pairs(B)do W=r(6,(Z(d)):InfoGUID())if W~=229296 and v[ri(54242)](b,yR[ri(54094)])then return yR[ri(54180)]:Show(M)end end end return yR[ri(54277)]:Show(M)end,[231176]=function(M)if y:GetBySpell(yR[ri(54094)])>=2 and((Z(d)):Health()<2 and(not i(2,ri(54090))or r(6,(Z(ri(54076))):InfoGUID())~=231176))then for r in pairs(B)do if v[ri(54242)](r,yR[ri(54094)])then return yR[ri(54180)]:Show(M)end end end end}local YR={[165415]=function(M,r)if yR[ri(54087)]:GetTalentTraits()~=0 and((Z(r)):TimeToDieX(30)<q()+yR[ri(54251)]()and(yR[ri(54094)]:IsInRange(r)and(t:HasAuraBySpellID(yR[ri(54368)][ri(54125)])<=1 and yR[ri(54323)]:IsReadyByPassCastGCD(R,true))))then return yR[ri(54323)]:Show(M)end end;[178163]=function(M,r)if yR[ri(54087)]:GetTalentTraits()~=0 and((Z(r)):TimeToDieX(25)<q()+yR[ri(54251)]()and(yR[ri(54094)]:IsInRange(r)and(t:HasAuraBySpellID(yR[ri(54368)][ri(54125)])<=1 and yR[ri(54323)]:IsReadyByPassCastGCD(R,true))))then return yR[ri(54323)]:Show(M)end end}function fR.TargetSpecific(M)if i(2,ri(54283))then return false end local W=0 if(Z(f)):IsEnemy()then W=r(6,(Z(f)):InfoGUID())end if hR[W]then return hR[W](M)end for W in pairs(B)do local b=r(6,(Z(W)):InfoGUID())if YR[b]then if YR[b](M,W)then return YR[b](M,W)end end end if not(Z(d)):IsExists()then return false end local b=r(6,(Z(d)):InfoGUID())if yR[ri(54172)]:IsReady(R,true)and(yR[ri(54094)]:IsInRange(d)and P(d,ri(54324),ri(54328)))then return yR[ri(54172)]end if eR[b]then return eR[b](M)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local ni={"\111\088\049\088\065\113\087\082\065\120\061\061","\088\113\080\114\065\117\080\088\068\097\074\082\109\122\074\098\065\117\082\119\065\113\083\061","\088\070\049\119\068\097\049\054","\100\070\049\119\084\097\086\053\065\052\100\054";"\111\070\082\067\080\070\100\054\101\052\083\061";"\120\097\047\079\101\052\076\119\109\117\121\112\120\073\121\112\065\075\061\061","\101\052\053\113\052\073\053\050\101\097\121\119\068\121\049\050\109\121\049\119\109\117\082\118\101\073\100\050","\100\097\047\114\080\075\061\061";"\088\117\121\079\068\097\121\112\109\051\061\061","\111\073\101\117";"\080\070\121\050\101\073\100\119";"\087\073\100\119\100\070\049\118\101\073\086\082","\088\073\056\056\101\070\049\113\084\113\053\098\080\073\102\061";"\107\052\076\100\065\117\082\119\087\118\053\114\101\097\047\122\065\078\122\061";"\100\097\047\047\068\097\100\112\101\070\082\054\101\119\047\082\080\070\056\082\109\118\105\050\068\052\076\099";"\101\117\049\050\101\073\100\113\101\097\121\073\101\052\083\115\084\052\053\056\090\115\061\061";"\087\117\082\050\101\097\053\112\065\073\049\122","\084\117\049\098\065\070\047\074\065\097\053\082\109\115\061\061","\068\052\076\088\084\097\086\082\065\118\120\061";"\109\078\101\051","\080\097\047\114\080\048\082\048","\107\052\076\053\065\122\121\107\084\097\082\122";"\088\118\082\056\065\115\061\061";"\111\097\082\054\101\048\101\050\101\097\100\043\101\088\080\050\101\097\100\054\087\117\049\079\080\052\066\061";"\109\113\087\056\109\118\087\088\068\097\074\082";"\080\113\053\056\068\052\087\071\100\073\121\112\068\074\087\114\065\097\088\061";"\088\073\056\050\065\113\100\122\111\073\101\110\065\073\047\079\101\097\121\112\065\097\100\054\080\075\061\061";"\111\070\121\119\101\097\047\119\087\097\047\082\109\117\080\047","\120\052\100\119\065\074\087\056\109\117\080\082\080\075\061\061","\120\052\100\119\065\119\121\119\080\070\121\079\068\051\061\061","\087\118\053\098\090\117\100\054\087\070\049\099\068\097\047\114\065\073\102\061","\080\078\053\114\065\117\099\082\080\121\103\086\052\073\087\074\109\117\121\119\068\097\049\054","\100\048\121\116\107\051\061\061";"\084\052\053\082\065\117\048\050";"\088\074\105\121\111\048\086\072\120\100\100\107\120\100\049\105\088\121\105\066\107\088\100\048\052\119\087\089\088\119\088\061";"\109\118\105\072\109\070\049\098\065\070\082\054\101\051\061\061","\087\113\053\098\080\097\047\122\107\070\100\056\065\070\082\054\101\051\061\061","\080\078\053\114\065\117\099\082\080\121\103\086\052\073\074\056\065\118\100\056\065\075\061\061","\088\117\121\043\065\113\053\114\084\073\088\061","\107\073\100\047\088\113\087\098\065\117\088\061","\100\070\049\119\084\097\086\105\065\117\087\120\068\078\082\067\107\073\082\079\068\051\061\061";"\087\070\082\099\101\097\047\067\068\052\100\067\085\069\105\119\068\070\088\115\120\097\086\112\085\088\087\082\080\117\049\074\109\117\082\054\101\051\061\061","\087\073\100\119\120\113\100\050\109\117\100\054\080\048\080\110\087\075\061\061";"\087\073\100\119\087\119\076\048";"\100\073\049\052\088\078\100\112\065\121\087\114\065\097\100\050";"\088\074\105\121\111\048\086\072\120\100\100\107\120\100\049\105\088\121\105\066\107\088\100\048","\052\074\049\114\065\117\087\082\090\075\061\061";"\084\097\076\119\068\052\101\082","\120\118\053\082\084\097\099\105\084\117\086\082","\120\097\076\119\068\052\101\082";"\087\118\053\098\109\113\087\067\084\113\082\119\068\070\088\061","\100\078\053\114\065\117\099\082\080\110\083\061","\088\113\087\074\065\122\082\099\080\097\102\061";"\100\121\087\048\088\073\086\114\101\070\100\050";"\088\073\049\074\065\121\053\082\084\052\105\082\109\115\061\061";"\120\117\049\067\109\119\074\098\101\078\066\061","\107\052\076\053\065\122\121\048\080\097\047\118\101\097\049\054","\100\078\053\114\065\117\099\082\080\078\066\061";"\107\097\047\110\065\073\074\057\084\052\087\066\065\073\076\104\101\070\049\113\065\115\061\061","\088\117\100\079\065\113\053\122\088\113\080\056\109\070\053\056\084\073\112\061";"\088\070\082\112\065\070\121\050\111\073\101\070\109\117\049\067\080\075\061\061","\120\073\056\082\084\073\099\110\100\121\120\061";"\120\117\121\118\111\073\101\088\109\117\082\079\068\113\066\061";"\100\078\082\051\101\120\061\061";"\107\073\082\112\065\070\082\054\101\119\074\056\084\073\056\114\065\117\100\069\080\097\101\117";"\088\117\100\056\109\070\100\050\109\119\074\056\109\117\112\061";"\107\052\076\076\065\113\100\054\080\070\100\122","\088\117\082\122\101\052\053\067\120\073\056\056\065\052\105\114\065\073\102\061";"\101\052\053\113\052\073\053\050\101\097\121\119\068\121\049\050\080\097\047\082\052\113\087\050\068\097\080\118\101\052\083\061";"\120\097\053\067\101\097\047\119\107\097\074\074\065\115\061\061";"\107\097\074\051\109\117\049\073\068\052\076\082\101\121\076\082\084\097\101\098\109\117\082\074\065\100\105\056\084\073\100\099\084\097\099\082\109\115\061\061","\088\073\049\112\101\097\121\071\109\074\076\082\084\113\053\082\080\121\087\082\084\073\056\054\068\052\121\074\101\120\061\061";"\083\078\053\082\065\097\049\073\101\097\120\115\101\118\053\098\065\107\105\087\080\097\100\074\101\107\051\115\100\070\121\050\101\073\100\119\083\070\082\067\083\048\082\099\065\052\100\054\101\120\061\061","\087\117\049\050\101\073\100\113\101\097\121\073\101\052\083\061";"\065\097\121\102";"\109\070\086\056\090\097\100\050","\088\113\080\056\109\070\053\056\084\073\112\061";"\107\048\100\105\111\048\100\107","\101\070\121\099\084\097\080\082\052\113\087\050\068\097\047\104\101\052\087\072\109\078\053\114\065\113\053\114\080\078\122\061","\087\073\100\119\088\070\082\054\101\051\061\061","\120\073\086\082\084\052\101\114\065\117\080\111\080\078\053\114\068\073\100\067";"\101\117\049\079\080\052\066\061","\100\088\082\072\087\100\053\107\111\074\053\072\111\088\100\111\088\119\121\078\087\120\061\061","\080\070\121\057\065\070\088\061","\068\052\076\107\084\052\087\082\101\075\061\061";"\088\074\105\121\111\048\086\072\120\100\100\107\120\100\049\107\087\088\101\107\087\100\076\083","\120\117\086\098\065\073\087\070\080\052\053\047";"\087\118\053\098\109\113\087\057\084\097\047\082\088\113\105\082\065\070\051\061","\087\073\100\119\120\118\082\107\084\097\047\118\101\120\061\061","\088\074\105\121\111\048\086\072\120\100\100\107\120\100\049\107\087\088\074\089\100\122\100\048";"\111\073\053\112\068\052\087\082\109\117\121\119\101\120\061\061","\100\073\121\050\088\113\087\098\065\052\075\061","\087\070\100\117\101\097\047\067\068\052\101\082\109\051\061\061","\087\113\053\056\080\117\082\119\090\120\061\061";"\087\118\053\114\101\097\047\122\065\078\122\061","\101\118\053\098\109\113\087\067\084\113\082\119\068\070\100\072\109\078\053\114\065\051\061\061";"\100\070\121\056\068\069\080\057\084\052\120\115\084\097\047\122\083\048\048\118\080\073\121\043\068\115\061\061","\080\078\053\114\065\117\099\082\080\121\103\086\052\073\053\074\101\117\101\067";"\084\073\049\099\084\117\121\119\120\118\053\082\090\115\061\061";"\107\088\120\061","\120\052\100\119\065\074\087\056\109\117\080\082\080\048\100\102\084\073\086\074\109\073\082\098\065\118\066\061";"\100\070\049\119\084\097\086\105\065\117\087\076\084\097\080\120\068\078\082\067","\080\078\053\114\065\117\099\082\080\121\103\050\052\073\074\056\065\118\100\056\065\075\061\061";"\080\078\053\114\065\117\099\082\080\121\049\051\109\117\082\098\109\117\082\119\090\120\061\061";"\088\113\105\082\065\070\051\061","\080\078\053\114\065\117\099\082\080\121\103\050\052\073\087\074\109\117\121\119\068\097\049\054","\084\118\053\082\084\052\087\071\052\113\053\051\052\113\087\071\109\117\100\067\068\070\049\112\101\075\061\061";"\100\097\047\114\080\048\080\100\107\088\120\061";"\120\097\049\121";"\080\078\053\114\065\117\099\082\080\121\103\050\052\073\053\074\101\117\101\067";"\084\097\087\122\109\074\049\050\101\097\074\056\068\097\102\061";"\120\119\049\076\120\122\121\088\052\119\086\089\087\074\049\121\100\122\100\116\100\121\049\100\111\122\101\053\111\121\087\121\088\122\100\048","\107\073\082\079\068\119\082\099\080\097\102\061","\109\073\100\054\101\070\082\054\101\074\049\079\101\078\066\061","\097\117\049\054\101\120\061\061";"\120\052\105\098\084\073\121\112\090\052\105\067\101\088\047\098\080\051\061\061","\120\117\086\114\065\117\087\114\065\117\080\111\065\070\100\082\080\075\061\061","\087\070\100\056\080\070\056\078\109\117\082\051\087\117\049\079\080\052\066\061","\107\097\047\119\101\052\053\050\080\052\105\119\109\051\061\061";"\100\078\053\114\065\117\099\082\080\110\048\061";"\120\118\100\050\109\113\087\053\109\119\049\116","\107\070\049\113\065\070\082\054\101\119\053\112\084\052\076\119";"\100\113\053\056\068\052\087\071\100\073\121\112\068\051\061\061";"\084\052\053\082\065\117\048\067","\109\118\100\054\101\100\049\051\065\073\049\112\068\097\047\118","\080\078\053\114\065\117\099\082\080\121\103\050\052\113\076\047\065\117\066\061","\088\082\082\105\111\082\049\105\120\074\087\053\111\119\047\072\087\100\101\121\111\082\087\072\100\048\121\107\087\119\100\088\052\074\087\105\088\121\105\121\087\075\061\061","\084\118\053\082\084\052\087\071\052\073\049\117\052\113\076\114\065\117\087\050\084\097\080\098\109\073\121\072\084\073\056\082\084\073\112\061";"\109\113\087\072\109\070\086\056\065\117\047\114\065\117\109\061";"\107\052\087\082\065\120\061\061","\107\052\076\111\065\070\049\119\100\078\053\114\065\117\099\082\080\048\053\112\065\073\076\104\101\097\120\061";"\100\070\049\119\084\097\086\105\065\117\087\120\068\078\082\067\120\097\047\122\120\119\066\061","\111\052\100\112\080\070\082\100\065\117\082\119\109\051\061\061","\120\118\100\050\109\113\120\061","\087\113\053\114\109\048\082\054\080\070\100\050\109\118\100\051\080\075\061\061","\088\073\056\056\080\078\087\082\109\117\082\054\101\119\053\112\084\097\087\082","\100\070\100\112\065\069\105\107\090\097\121\054\083\070\076\098\101\070\088\115\076\075\061\061";"\120\052\100\119\065\119\087\114\109\073\121\057\065\070\100\069\080\052\053\067\080\075\061\061";"\088\070\049\119\068\097\049\054\109\051\061\061","\087\097\047\122\087\097\074\051\065\113\080\082\109\117\100\122","\107\088\047\097\100\121\082\120\087\100\103\050\107\121\080\121\120\100\105\089\111\115\061\061";"\120\117\049\054\101\097\080\050\068\097\047\122\101\052\053\070\109\117\049\067\080\075\061\061","\100\070\049\119\084\097\086\105\065\117\087\120\068\078\082\067";"\087\070\100\119\101\052\053\099\068\097\047\082\100\052\076\056\084\117\086\082\111\073\053\106\101\097\076\119","\120\119\076\088\065\113\087\056\065\048\082\099\080\097\102\061","\100\070\049\119\084\097\086\105\065\117\087\120\068\078\082\067\120\097\047\122\120\119\076\105\065\117\087\111\080\078\100\054";"\087\118\053\098\109\113\087\057\065\113\100\054\101\121\080\114\065\070\051\061","\107\052\076\100\065\117\082\119\087\097\047\082\065\052\122\061";"\111\097\082\054\101\048\101\050\101\097\100\043\101\120\061\061","\107\097\076\047\111\073\047\067\065\070\121\074\101\073\056\119","\088\117\100\099\065\113\053\067\101\097\086\082\109\113\076\052\068\097\047\119\101\052\083\061","\107\073\082\112\065\070\082\054\101\074\076\119\109\117\100\056\068\051\061\061","\120\117\100\050\109\073\100\050\068\073\082\054\101\051\061\061";"\084\117\049\067\109\067\048\061","\084\073\049\098\065\070\087\098\080\073\047\072\084\073\056\082\084\073\112\061";"\087\118\053\098\109\113\087\057\084\097\047\082\120\118\100\117\101\115\061\061","\087\048\121\076\120\088\080\121\088\115\061\061";"\080\070\121\050\101\073\100\119\087\117\049\079\080\052\066\061";"\100\048\074\052\052\074\053\101\120\088\047\072\100\100\105\048\120\100\087\121\052\119\082\116\052\074\053\105\111\122\080\121";"\107\052\076\053\065\097\074\074\065\117\088\061";"\087\070\121\099\084\097\080\082\111\097\121\118\068\097\076\053\065\052\100\054","\109\078\053\082\120\073\049\099\084\117\121\119\120\073\056\082\084\073\099\067";"\111\097\100\119\084\088\121\079\080\070\082\073\101\120\061\061","\087\118\053\098\109\113\087\111\080\078\053\114\068\073\088\061","\087\118\053\114\101\097\047\122\065\078\082\107\065\113\087\056\080\070\082\098\065\115\061\061","\120\052\053\079\084\097\047\082\088\078\100\112\109\073\088\061","\101\118\080\117\052\073\053\074\101\117\101\067";"\087\070\100\056\080\070\056\085\065\117\082\118\068\078\120\061";"\107\052\076\053\065\122\121\053\065\118\076\119\084\097\047\079\101\120\061\061","\107\097\047\067\080\070\121\054\084\073\100\053\065\117\101\098","\088\118\100\054\101\100\076\119\109\117\082\104\101\120\061\061","\084\118\053\082\084\052\087\071\052\113\053\051\052\073\076\098\109\113\120\061","\088\074\105\121\111\048\086\072\120\119\121\111\100\121\049\111\100\088\076\110\087\100\076\111","\087\048\100\070\087\115\061\061";"\120\052\100\118\065\097\100\054\080\121\053\074\065\117\088\061","\100\070\121\050\101\073\100\119\088\113\105\082\084\073\082\117\068\097\066\061";"\100\117\121\112\068\097\087\105\080\052\087\098\100\070\121\050\101\073\100\119","\100\070\049\119\084\097\086\105\065\117\087\120\068\078\082\067\120\097\047\122\088\113\087\074\065\115\061\061";"\088\073\100\119\100\070\049\118\101\073\086\082";"\087\078\100\054\101\073\100\098\065\082\087\114\065\097\100\050";"\087\073\100\119\120\118\082\111\109\070\100\112\065\075\061\061";"\088\113\080\114\065\117\080\088\068\097\074\082\109\118\066\061","\087\073\086\056\084\073\082\056\065\048\121\122\080\117\121\054\084\073\088\061";"\120\113\100\050\109\073\100\122\088\113\087\098\065\117\100\053\101\070\049\112";"\120\119\049\076\111\088\049\116";"\100\070\082\082\109\079\066\119","\100\097\047\114\080\048\076\056\065\122\121\119\080\070\121\079\068\051\061\061";"\120\118\053\082\084\052\087\071\111\073\101\111\068\097\047\122\109\117\121\118\065\113\076\056","\100\097\047\071\065\073\086\047\088\113\087\050\101\097\047\118\080\070\115\061","\120\073\049\054\109\113\120\061";"\087\073\121\119\068\070\100\050\068\097\047\118\088\113\087\098\109\117\119\061";"\120\117\049\054\101\097\080\050\068\097\047\122\101\052\083\061","\120\088\076\088\107\088\049\116\052\119\100\107\100\074\049\070\111\121\082\053\111\122\109\061","\065\097\049\074\109\073\100\098\080\117\100\050";"\089\048\076\056\109\113\120\043\083\121\080\082\084\097\099\082\065\117\100\122\089\115\061\061";"\084\118\053\082\084\052\087\071\052\113\053\114\065\097\100\072\109\118\105\072\080\070\056\050\101\052\076\071\065\073\086\122";"\120\052\076\051\068\078\082\102\068\097\121\119\101\120\061\061";"\120\052\100\118\065\097\100\054\080\121\053\074\065\117\100\069\080\097\101\117";"\120\052\053\079\084\097\047\082\083\048\053\112\068\052\087\043","\088\113\087\098\109\048\076\056\109\113\120\061","\101\078\100\050\084\052\087\114\065\073\102\061";"\111\097\082\054\101\048\101\050\101\097\100\043\101\088\101\098\084\113\100\067","\111\070\082\118\068\078\087\067\107\118\100\122\101\073\074\082\065\118\120\061","\111\097\049\074\109\073\100\089\080\117\100\050","\088\073\056\098\080\097\086\122\088\113\087\098\109\075\061\061","\084\052\053\082\065\117\048\061","\087\118\053\098\109\113\087\113\090\052\053\099\109\119\101\074\109\118\122\061";"\100\070\100\056\065\088\076\056\084\073\056\082";"\087\118\053\098\109\113\087\070\101\052\101\082\109\115\061\061","\100\078\053\114\065\117\099\082\080\075\061\061";"\088\052\100\056\068\073\082\054\101\074\105\056\065\070\119\061","\087\073\100\119\100\070\082\099\101\120\061\061";"\087\097\074\051\065\113\080\082\109\082\053\074\065\117\100\052\101\097\121\051\065\073\102\061";"\080\078\053\114\065\117\099\082\080\121\103\086\052\113\076\047\065\117\066\061";"\111\097\082\054\101\048\101\050\101\097\100\043\101\088\080\050\101\097\100\054";"\120\097\087\122\100\117\121\050\068\097\121\057\065\070\088\061","\120\119\076\067","\087\097\047\082\065\052\082\088\101\097\121\099","\120\073\049\099\084\117\121\119\111\070\049\118\087\073\100\119\120\113\100\050\109\117\100\054\080\048\100\073\101\097\047\119\107\097\047\117\065\051\061\061","\088\113\087\098\109\075\061\061","\084\052\053\082\065\117\048\086","\101\117\082\118\068\078\087\072\109\117\100\099\084\097\082\054\109\051\061\061","\111\073\053\112\068\052\087\082\109\117\121\119\068\097\049\054";"\087\073\100\119\107\052\087\082\065\088\082\054\101\117\103\061";"\088\078\053\114\065\118\120\061";"\088\117\121\114\109\073\100\048\101\097\121\122","\088\117\082\099\101\120\061\061","\087\070\100\056\080\070\056\078\109\117\082\051";"\088\117\100\056\109\070\100\050\111\073\101\111\065\113\100\112\109\051\061\061";"\120\117\049\067\109\119\082\099\065\052\100\054\101\120\061\061";"\101\070\082\117\101\117\082\079\080\097\086\119\090\088\082\048";"\087\070\121\099\084\097\080\082\088\070\056\047\109\119\082\099\080\097\102\061";"\065\070\049\098\065\107\080\114\080\070\056\056\109\115\061\061";"\088\070\086\056\090\097\100\050";"\120\052\076\051\068\078\082\102\068\097\121\119\101\088\101\098\084\113\100\067";"\087\048\100\105\100\048\056\085\111\122\082\078\107\121\087\072\087\082\053\089\088\074\120\061","\087\118\053\098\109\113\087\057\084\097\047\082","\120\088\076\088\107\088\049\116\052\119\053\100\088\082\076\088\052\119\087\053\088\119\121\069\111\048\100\072\087\082\053\089\088\074\120\061"}for E,j in ipairs({{1,238},{1,126};{127;238}})do while j[1]<j[2]do ni[j[1]],ni[j[2]],j[1],j[2]=ni[j[2]],ni[j[1]],j[1]+1,j[2]-1 end end local function ei(E)return ni[E-54404]end do local E=table.concat local j=string.len local s=type local I=string.sub local v={W=17,h=43,F=6,H=31;T=24,z=36;J=53,d=21,g=60;y=5;M=59,["\057"]=34;L=13;f=56;["\050"]=50;O=35,U=11;C=51;G=40,b=47,A=27;r=41;["\055"]=62,i=1,t=14;X=20,Y=15;E=2,R=37;o=19,["\054"]=46,q=55;["\052"]=23;c=45;["\053"]=9;e=25,["\056"]=33;p=44,K=0,Z=30,I=54;Q=10,S=8;["\043"]=58;N=7,k=18;V=49,v=39;["\048"]=4,x=16,j=42,n=3;["\051"]=48;B=12,D=26,m=28;P=29,w=52;s=32,a=22,["\047"]=57,["\049"]=61;u=38,l=63}local u=math.floor local K=table.insert local B=string.char local J=ni for l=1,#J,1 do local Q=J[l]if s(Q)=="\115\116\114\105\110\103"then local s=j(Q)local r={}local a=1 local q=0 local i=0 while a<=s do local E=I(Q,a,a)local j=v[E]if j then q=q+j*64^(3-i)i=i+1 if i==4 then i=0 local E=u(q/65536)local j=u((q%65536)/256)local s=q%256 K(r,B(E,j,s))q=0 end elseif E=="\061"then K(r,B(u(q/65536)))if a>=s or I(Q,a+1,a+1)~="\061"then K(r,B(u((q%65536)/256)))end break end a=a+1 end J[l]=E(r)end end end local E,j,s,I,v=_G,setmetatable,pairs,type,math local u=TMW local K=Action local B=K[ei(54542)]local J=K[ei(54574)]local l=K[ei(54573)]local Q=K[ei(54413)]local r=K[ei(54586)]local a=K[ei(54510)]local q=K[ei(54526)]local i=K[ei(54425)]local o=i:GetActiveUnitPlates()local h=K[ei(54535)]local k=K[ei(54538)]local Z=K[ei(54440)]local D=K[ei(54482)]local C=D[ei(54528)]local X=135773 local n=3368 local e=3370 local w=E[ei(54597)]local P=E[ei(54479)]local g=E[ei(54589)]local V=E[ei(54511)]local O=E[ei(54638)]local c=E[ei(54504)]local M=ei(54606)local F=ei(54541)local H=ei(54486)local R=ei(54612)local N=K[ei(54436)]local L=K[ei(54500)][ei(54625)][ei(54449)]local z=K[ei(54500)][ei(54625)][ei(54563)]local x=K[ei(54500)][ei(54625)][ei(54608)]local t=u[ei(54477)][ei(54532)][ei(54474)]function K.ShouldStopByGCD(E)return E:IsRequiredGCD()and(K[ei(54574)]()-K[ei(54610)]()>.25 and K[ei(54573)]()>=K[ei(54610)]()+.15)end function K.IsCastable(u,E,j,s,I,v)if I or(s or not u[ei(54497)]())and not u:ShouldStopByGCD()then if u[ei(54594)]==ei(54635)and(not u:IsBlockedBySpellLevel()and((not u[ei(54549)]or u:GetTalentTraits()~=0)and((j or not E or not u:HasRange()or u:IsInRange(E))and u:IsUsable(nil,v))))then return true end if u[ei(54594)]==ei(54502)then local s=u[ei(54630)]if s~=nil and((K[ei(54412)][ei(54630)]==s and(B(1,ei(54588)))[1]or K[ei(54582)][ei(54630)]==s and(B(1,ei(54588)))[2])and(u:IsUsable(nil,v)and(j or not E or not u:HasRange()or u:IsInRange(E))))then return true end end if u[ei(54594)]==ei(54533)and(K[ei(54407)]~=ei(54498)and((K[ei(54407)]~=ei(54550)or not K[ei(54462)][ei(54615)])and(B(1,ei(54533))and(u:GetCount()>0 and u:GetItemCooldown()==0))))then return true end if u[ei(54594)]==ei(54422)and(K[ei(54407)]~=ei(54498)and((K[ei(54407)]~=ei(54550)or not K[ei(54462)][ei(54615)])and((u:GetCount()>0 or u:GetEquipped())and(u:GetItemCooldown()==0 and(j or not E or not u:HasRange()or u:IsInRange(E))))))then return true end end return false end local W=j(K[C],{[ei(54577)]=K})local b=W[ei(54553)]local y=b[ei(54460)]local m=b[ei(54469)]local f=b[ei(54548)]local d={[ei(54435)]={ei(54534);ei(54524)},[ei(54571)]={ei(54534),ei(54524);ei(54405)};[ei(54424)]={ei(54534);ei(54524),ei(54437)};[ei(54470)]={ei(54534);ei(54524);ei(54583)},[ei(54438)]={ei(54534);ei(54524);ei(54437);ei(54583)};[ei(54632)]={ei(54534),ei(54453),ei(54524)};[ei(54423)]={[W[ei(54602)][ei(54630)]]=true}}local S=K[C]for E=1,#S,1 do local j=S[E]if I(j)==ei(54614)and j[ei(54594)]==ei(54502)then d[ei(54423)][j[ei(54630)]]=true end end local function G(E)if W[ei(54407)]==ei(54498)or W[ei(54407)]==ei(54550)or W[ei(54462)][ei(54615)]then return true end if(k(E)):IsBoss()or(k(E)):IsDummy()or r:IsEngage()or i:GetByRange(6)>3 then return true end if(k(E)):Health()==0 then return false end return(k(E)):HealthMax()>(((k(M)):HealthMax()+(k(M)):HealthMax()*#L)+((k(M)):HealthMax()*.3)*#z)+((k(M)):HealthMax()*.15)*#x end local p={[242586]=true;[241832]=true}local Y={[ei(54525)]=function()if(k(ei(54446))):TimeToDieX(50)<20 and(k(ei(54446))):TimeToDieX(50)>0 then return false else return true end end,[ei(54627)]=function(E)local j,s,I,v,u,K=(k(E)):IsCasting()if r:GetTimer(ei(54491))<20 or u==1219700 then return false else return true end end,[ei(54572)]=function()if r:GetTimer(ei(54624))~=-1 and r:GetTimer(ei(54624))<10 or q:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[ei(54543)]=function()if(k(ei(54446))):TimeToDieX(50)>0 and(k(ei(54446))):TimeToDieX(50)<20 then return false else return true end end,[ei(54546)]=function()if B(2,ei(54604))and((k(M)):CombatTime()<=27 or r:GetTimer(ei(54487))>2)then return false else return true end end}local function U(E)local j,s,I,v,u,K=(k(E)):InfoGUID()local B,J,l,a,q,i=(k(E)):IsCasting()if not Q(E)then return false end if Y[select(2,r:IsEngage())]then return Y[select(2,r:IsEngage())]()end if p[K]==true then return false end if Q(E)and G(E)then return true end end local function A()if not B(2,ei(54639))then return false end return true end local T={[ei(54411)]={[1]=function(E)if W[ei(54441)]:AbsentImun(E,d[ei(54571)])and W[ei(54441)]:IsReadyByPassCastGCD(E)then if b[ei(54455)]()and E==R then return W[ei(54494)]else return W[ei(54441)]end end end};[ei(54509)]={[1]=function(E)if W[ei(54489)]:IsReadyByPassCastGCD(E)and(W[ei(54489)]:AbsentImun(E,d[ei(54424)])and((k(E)):HasBuffs(b[ei(54567)])==0 or(k(E)):HasDeBuffs(b[ei(54567)])==0))then if b[ei(54455)]()and E==R then return W[ei(54527)]else return W[ei(54489)]end end end;[2]=function(E)if W[ei(54409)]:IsReadyByPassCastGCD(M,true)and(W[ei(54463)]:IsInRange(E)and(E~=R and(W[ei(54409)]:AbsentImun(E,d[ei(54424)])and((k(E)):HasBuffs(b[ei(54567)])==0 or(k(E)):HasDeBuffs(b[ei(54567)])==0))))then return W[ei(54409)]end end;[3]=function(E)if W[ei(54520)]:IsReadyByPassCastGCD(E)and(B(2,ei(54427))and(W[ei(54463)]:IsInRange(E)and(W[ei(54520)]:AbsentImun(E,d[ei(54424)])and((k(E)):HasBuffs(b[ei(54567)])==0 or(k(E)):HasDeBuffs(b[ei(54567)])==0))))then if b[ei(54455)]()and E==R then return W[ei(54410)]else return W[ei(54520)]end end end};[ei(54539)]={[1]=function(E)if W[ei(54600)](nil,E,d[ei(54438)])and(W[ei(54463)]:IsInRange(E)and(W[ei(54622)]:IsReady(E)and(E~=R and(q:IsStayingTime()>.2 and((k(E)):HasBuffs(b[ei(54567)])==0 or(k(E)):HasDeBuffs(b[ei(54567)])==0)))))then return W[ei(54622)],true end end,[2]=function(E)if W[ei(54600)](nil,E,d[ei(54438)])and(W[ei(54463)]:IsInRange(E)and(E~=R and(W[ei(54503)]:IsReady(E)and((k(E)):HasBuffs(b[ei(54567)])==0 or(k(E)):HasDeBuffs(b[ei(54567)])==0))))then return W[ei(54503)]end end}}local Ei={[ei(54637)]=50,[ei(54537)]=70;[ei(54599)]=3,[ei(54488)]=60;[ei(54464)]=17}local ji={[165913]=true;[218961]=true,[211140]=true}local si={[242586]=true;[243241]=true,[237872]=true,[245705]=true}local Ii={355071}local function vi(E)if not(g()or r:IsEngage())then return false end if not(k(H)):IsExists()then return false end if not(k(H)):IsEnemy()then return false end if(k(H)):GetRange()<10 then return false end if(k(H)):CombatTime()==0 then return false end if not W[ei(54520)]:IsReadyByPassCastGCD(H)then return false end if not b[ei(54592)](W[ei(54520)][ei(54630)],H)then return false end if i:GetByRange(6)<1 then return false end local j=select(6,(k(H)):InfoGUID())if ji[j]then return false end if si[j]then return W[ei(54520)]:Show(E)end if(k(H)):HasBuffs(Ii)~=0 then return false end local I=0 for E in s(o)do if W[ei(54463)]:IsInRange(E)then I=I+1 end end if I/#o>=.5 then return W[ei(54520)]:Show(E)end end local ui=0 local Ki=SPELL_FAILED_CANT_CAST_ON_TAPPED local Bi=SPELL_FAILED_VISION_OBSCURED local function Ji(...)local E,j=...if j==Ki or j==Bi then ui=c()end end h:Add(ei(54419),ei(54613),Ji)local function li()return c()<=ui+.3 end local Qi=false local ri=false local function ai()local E,j,s,I,v,u,K,B,J,l,Q,r=V()if I==O(ei(54606))and(r==W[ei(54505)][ei(54630)]and j==ei(54465))then ri=true end if B==O(ei(54606))and(j==ei(54576)or j==ei(54616)or j==ei(54565))then if r==W[ei(54595)][ei(54630)]then ri=false return end end end h:Add(ei(54485),ei(54642),ai)local function qi()if not t then return 500 end if not t[16]then return 500 end if not t[16][ei(54578)]then return 500 end local E=t[16]local j=E[ei(54555)]+E[ei(54493)]return j-c()end local ii={[219314]=8;[242402]=30,[242396]=20}local oi={[242395]=10;[232541]=15,[219308]=20,[246344]=15}local hi={[219308]=20;[238390]=10,[240213]=12,[246945]=20}local ki={[219308]=20;[238386]=10}local Zi={[219308]=20,[219311]=10;[246944]=10}local Di={[242402]=0,[246344]=1,[242396]=0,[190958]=0;[246945]=0}local Ci={[242403]=120;[242391]=60,[242402]=120,[246945]=120,[246825]=120,[219308]=120,[219309]=90;[232543]=120,[246344]=90}local function Xi()local E,j,s,I,v,u,B,J,l,r,a,q=V()if I~=O(ei(54606))then return end if q==W[ei(54591)][ei(54630)]and j==ei(54620)then if W[ei(54542)](2,ei(54430))and Q()then K[ei(54471)]({1;ei(54426)},ei(54540))end end end h:Add(ei(54530),ei(54642),Xi)W[1]=nil W[2]=function(E)local j if Z(H)then j=H elseif Z(F)then j=F end if not j then return end local s,I,v,u,J=(k(j)):IsCastingRemains()if s>W[ei(54610)]()*2 then if not J and(W[ei(54441)]:IsReadyP(j,nil,true,true)and W[ei(54441)]:AbsentImun(j,d[ei(54571)],true))then return W[ei(54507)]:Show(E)end end if B(1,ei(54560))then K[ei(54471)]({1,ei(54560)},false)end end W[3]=function(E)local j=g()or r:IsEngage()local I=c()b[ei(54508)](ei(54473),i:GetBySpell(W[ei(54463)],3))b[ei(54508)](ei(54619),i:GetByRange(6))local u=q:RunicPower()local Q=q:Rune()local a=Ci[W[ei(54412)][ei(54630)]]or 0 local h=Ci[W[ei(54582)][ei(54630)]]or 0 if Di[W[ei(54412)][ei(54630)]]and(W[ei(54591)]:GetTalentTraits()~=0 and(W[ei(54480)]:GetTalentTraits()==0 and a%45==0)or W[ei(54480)]:GetTalentTraits()~=0 and 90%a==0)then Ei[ei(54506)]=1 else Ei[ei(54506)]=.5 end if Di[W[ei(54582)][ei(54630)]]and(W[ei(54591)]:GetTalentTraits()~=0 and(W[ei(54480)]:GetTalentTraits()==0 and h%45==0)or W[ei(54480)]:GetTalentTraits()~=0 and 90%h==0)then Ei[ei(54418)]=1 else Ei[ei(54418)]=.5 end Ei[ei(54628)]=a~=0 and(W[ei(54412)][ei(54630)]~=W[ei(54601)][ei(54630)]and((Di[W[ei(54412)][ei(54630)]]or ii[W[ei(54412)][ei(54630)]]or ki[W[ei(54412)][ei(54630)]]or hi[W[ei(54412)][ei(54630)]]or Zi[W[ei(54412)][ei(54630)]]or oi[W[ei(54412)][ei(54630)]])and true))Ei[ei(54640)]=h~=0 and(W[ei(54582)][ei(54630)]~=W[ei(54601)][ei(54630)]and((Di[W[ei(54582)][ei(54630)]]or ii[W[ei(54582)][ei(54630)]]or ki[W[ei(54582)][ei(54630)]]or hi[W[ei(54582)][ei(54630)]]or Zi[W[ei(54582)][ei(54630)]]or oi[W[ei(54582)][ei(54630)]])and true))Ei[ei(54562)]=ii[W[ei(54412)][ei(54630)]]or ki[W[ei(54412)][ei(54630)]]or hi[W[ei(54412)][ei(54630)]]or Zi[W[ei(54412)][ei(54630)]]or oi[W[ei(54412)][ei(54630)]]or 0 Ei[ei(54636)]=ii[W[ei(54582)][ei(54630)]]or ki[W[ei(54582)][ei(54630)]]or hi[W[ei(54582)][ei(54630)]]or Zi[W[ei(54582)][ei(54630)]]or oi[W[ei(54582)][ei(54630)]]or 0 local Z=select(4,C_Item[ei(54516)](GetInventoryItemLink(ei(54606),INVSLOT_TRINKET1)or 1))or 0 local D=select(4,C_Item[ei(54516)](GetInventoryItemLink(ei(54606),INVSLOT_TRINKET2)or 1))or 0 if not Ei[ei(54628)]and(Ei[ei(54640)]and(h~=0 or a==0))or Ei[ei(54640)]and(((h/Ei[ei(54636)])*(1.5+f(ii[W[ei(54582)][ei(54630)]])))*Ei[ei(54418)])*(1+(D-Z)/100)>(((a/Ei[ei(54562)])*(1.5+f(ii[W[ei(54412)][ei(54630)]])))*Ei[ei(54506)])*(1+(Z-D)/100)then Ei[ei(54634)]=2 else Ei[ei(54634)]=1 end if not Ei[ei(54628)]and(not Ei[ei(54640)]and D>=Z)then Ei[ei(54609)]=2 else Ei[ei(54609)]=1 end Ei[ei(54568)]=W[ei(54412)][ei(54630)]==W[ei(54545)][ei(54630)]Ei[ei(54633)]=W[ei(54582)][ei(54630)]==W[ei(54545)][ei(54630)]local function C(I)local v,r,Z,D,C,n=(k(I)):InfoGUID()local e=U(I)local w=W[ei(54463)]:IsSpellInRange(I)local g=A()local V=select(9,C_Item[ei(54516)](GetInventoryItemID(ei(54606),INVSLOT_MAINHAND)))local O=V==ei(54433)local c=N(ei(54551),true,nil,nil,nil,W[ei(54618)],W[ei(54456)])or W[ei(54456)]Ei[ei(54447)]=W[ei(54591)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(W[ei(54591)][ei(54630)])~=0 or W[ei(54591)]:GetTalentTraits()==0 or b[ei(54514)](I)<20 Ei[ei(54459)]=(q:HasAuraBySpellID(W[ei(54591)][ei(54630)])<J()or q:HasAuraBySpellID(W[ei(54481)][ei(54630)])~=0 and q:HasAuraBySpellID(W[ei(54481)][ei(54630)])<J()or W[ei(54484)]:GetTalentTraits()==2 and(q:HasAuraBySpellID(W[ei(54434)][ei(54630)])~=0 and q:HasAuraBySpellID(W[ei(54434)][ei(54630)])<J()))and(i:GetByRange(6)>1 or(k(I)):HasDeBuffsStacks(W[ei(54569)][ei(54630)],true)==5 or W[ei(54428)]:GetTalentTraits()~=0)if i:GetByRange(6)==1 then Ei[ei(54421)]=true else Ei[ei(54421)]=false end Ei[ei(54641)]=i:GetByRange(6)>=2 and(((k(I)):TimeToDie()>5 or B(2,ei(54584))<5)and e)Ei[ei(54406)]=(Ei[ei(54421)]or Ei[ei(54641)])and e Ei[ei(54417)]=W[ei(54596)]:GetTalentTraits()~=0 and(W[ei(54596)]:GetCooldown()<6 and(Q<3 and(Ei[ei(54406)]and e)))Ei[ei(54566)]=W[ei(54480)]:GetTalentTraits()~=0 and(W[ei(54480)]:GetCooldown()<4*J()and(u<(60+(35+5*f(q:HasAuraBySpellID(W[ei(54442)][ei(54630)])~=0)))-10*Q and(Ei[ei(54406)]and e)))Ei[ei(54626)]=3+1*f(W[ei(54598)]:GetTalentTraits()~=0 and(q:GetTier(ei(54478))>=4 and not(W[ei(54611)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(W[ei(54443)][ei(54630)])~=0)))Ei[ei(54420)]=W[ei(54480)]:GetTalentTraits()~=0 and(W[ei(54480)]:GetCooldown()>20 or W[ei(54480)]:GetCooldown()==0 and u>=60-20*W[ei(54596)]:GetTalentTraits())local function H()if j then return false end if W[ei(54463)]:IsSpellInRange(I)then return false end if q:HasAuraBySpellID(W[ei(54557)][ei(54630)],true)~=0 then return false end local E,s=(k(F)):GetRange()local v=(k(M)):GetCurrentSpeed()if v<=0 then return false end local u=((s+5)/((v/100)*7)+W[ei(54610)]())-J()end local function R()if not b[ei(54452)](I)then return false end if i:GetByRange(6)>=2 then for j in s(o)do if not b[ei(54452)](j)and m(j,W[ei(54463)])then return W[ei(54559)]:Show(E)end end end return W[ei(54522)]:Show(E)end local function L()if W[ei(54581)]:IsReady(I,true)and(w and((q:HasAuraStacksBySpellID(W[ei(54595)][ei(54630)])==2 or q:HasAuraStacksBySpellID(W[ei(54595)][ei(54630)])~=0 and Q>=3)and i:GetByRange(6)>=Ei[ei(54626)]))then return W[ei(54581)]:Show(E)end if W[ei(54621)]:IsReady(I)and(q:HasAuraStacksBySpellID(W[ei(54595)][ei(54630)])==2 or q:HasAuraStacksBySpellID(W[ei(54595)][ei(54630)])~=0 and Q>=3)then return W[ei(54621)]:Show(E)end if W[ei(54414)]:IsReady(I)and(w and(q:HasAuraStacksBySpellID(W[ei(54519)][ei(54630)])~=0 and W[ei(54439)]:GetTalentTraits()~=0 or(k(I)):HasDeBuffs(W[ei(54501)][ei(54630)],true)==0))then return W[ei(54414)]:Show(E)end if c:IsReady(I)and q:HasAuraStacksBySpellID(W[ei(54448)][ei(54630)])~=0 then if(k(I)):HasDeBuffsStacks(W[ei(54569)][ei(54630)],true)==5 then return W[ei(54456)]:Show(E)end if g and not b[ei(54631)](n)then for j in s(o)do if m(j,W[ei(54463)])and(k(j)):HasDeBuffsStacks(W[ei(54569)][ei(54630)],true)==5 then if b[ei(54590)](E)then return true end return W[ei(54559)]:Show(E)end end end end if c:IsReady(I)and(W[ei(54428)]:GetTalentTraits()~=0 and(i:GetByRange(6)<5 and(not Ei[ei(54566)]and W[ei(54529)]:GetTalentTraits()==0)))then if(k(I)):HasDeBuffsStacks(W[ei(54569)][ei(54630)],true)==5 then return W[ei(54456)]:Show(E)end if g and not b[ei(54631)](n)then for j in s(o)do if m(j,W[ei(54463)])and(k(j)):HasDeBuffsStacks(W[ei(54569)][ei(54630)],true)==5 then if b[ei(54590)](E)then return true end return W[ei(54559)]:Show(E)end end end end if W[ei(54581)]:IsReady(I,true)and(w and(q:HasAuraStacksBySpellID(W[ei(54595)][ei(54630)])~=0 and(not Ei[ei(54417)]and i:GetByRange(6)>=Ei[ei(54626)])))then return W[ei(54581)]:Show(E)end if W[ei(54621)]:IsReady(I)and(q:HasAuraStacksBySpellID(W[ei(54595)][ei(54630)])~=0 and not Ei[ei(54417)])then return W[ei(54621)]:Show(E)end if W[ei(54414)]:IsReady(I)and(w and q:HasAuraStacksBySpellID(W[ei(54519)][ei(54630)])~=0)then return W[ei(54414)]:Show(E)end if W[ei(54475)]:IsReady(I,true)and(w and not Ei[ei(54566)])then return W[ei(54475)]:Show(E)end if W[ei(54581)]:IsReady(I,true)and(w and(not Ei[ei(54417)]and(not(W[ei(54515)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(W[ei(54591)][ei(54630)])~=0)and i:GetByRange(6)>=Ei[ei(54626)])))then return W[ei(54581)]:Show(E)end if W[ei(54621)]:IsReady(I)and(not Ei[ei(54417)]and not(W[ei(54515)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(W[ei(54591)][ei(54630)])~=0))then return W[ei(54621)]:Show(E)end if W[ei(54414)]:IsReady(I)and(w and(q:HasAuraStacksBySpellID(W[ei(54595)][ei(54630)])==0 and(W[ei(54515)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(W[ei(54591)][ei(54630)])~=0)))then return W[ei(54414)]:Show(E)end if W[ei(54414)]:IsReady(I)and(not b[ei(54552)]()and(j and(Q>5 and((k(I)):HealthPercent()<100 and not w))))then return W[ei(54414)]:Show(E)end b[ei(54512)](E,X)return true end local function z()if W[ei(54621)]:IsReady(I)and(q:HasAuraStacksBySpellID(W[ei(54595)][ei(54630)])==2 or q:HasAuraStacksBySpellID(W[ei(54595)][ei(54630)])~=0 and Q>=3)then return W[ei(54621)]:Show(E)end if W[ei(54414)]:IsReady(I)and(w and(q:HasAuraStacksBySpellID(W[ei(54519)][ei(54630)])~=0 and W[ei(54439)]:GetTalentTraits()~=0))then return W[ei(54414)]:Show(E)end if c:IsReady(I)and(W[ei(54428)]:GetTalentTraits()~=0 and not Ei[ei(54566)])then if(k(I)):HasDeBuffsStacks(W[ei(54569)][ei(54630)],true)==5 then return W[ei(54456)]:Show(E)end if g and not b[ei(54631)](n)then for j in s(o)do if m(j,W[ei(54463)])and(k(j)):HasDeBuffsStacks(W[ei(54569)][ei(54630)],true)==5 then if b[ei(54590)](E)then return true end return W[ei(54559)]:Show(E)end end end end if W[ei(54414)]:IsReady(I)and(w and q:HasAuraStacksBySpellID(W[ei(54519)][ei(54630)])~=0)then return W[ei(54414)]:Show(E)end if c:IsReady(I)and(W[ei(54428)]:GetTalentTraits()==0 and(not Ei[ei(54566)]and q:RunicPowerDeficit()<30))then return W[ei(54456)]:Show(E)end if W[ei(54621)]:IsReady(I)and(q:HasAuraStacksBySpellID(W[ei(54595)][ei(54630)])~=0 and not Ei[ei(54417)])then return W[ei(54621)]:Show(E)end if c:IsReady(I)and(not Ei[ei(54566)]and(k(M)):GetSpellCounter(W[ei(54621)][ei(54630)])~=0)then return W[ei(54456)]:Show(E)end if W[ei(54621)]:IsReady(I)and(not Ei[ei(54417)]and not(W[ei(54515)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(W[ei(54591)][ei(54630)])~=0))then return W[ei(54621)]:Show(E)end if W[ei(54414)]:IsReady(I)and(w and(q:HasAuraStacksBySpellID(W[ei(54595)][ei(54630)])==0 and(W[ei(54515)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(W[ei(54591)][ei(54630)])~=0)))then return W[ei(54414)]:Show(E)end if W[ei(54414)]:IsReady(I)and(not b[ei(54552)]()and(j and(Q>5 and((k(I)):HealthPercent()<100 and not w))))then return W[ei(54414)]:Show(E)end end local function x()local j=b[ei(54431)]()if j and j:Show(E)then return true end if W[ei(54443)]:IsReady(M,true)and(w and(W[ei(54561)]:GetTalentTraits()==0 and(Ei[ei(54406)]and(i:GetByRange(6)>1 or W[ei(54483)]:GetTalentTraits()~=0)or(q:HasAuraStacksBySpellID(W[ei(54483)][ei(54630)])==10 and q:HasAuraBySpellID(W[ei(54443)][ei(54630)])<J())and b[ei(54514)](I)>10)))then return W[ei(54443)]:Show(E)end if W[ei(54499)]:IsReady(M)and(w and(W[ei(54598)]:GetTalentTraits()~=0 and(W[ei(54408)]:GetTalentTraits()~=0 and(Ei[ei(54406)]and((W[ei(54591)]:GetCooldown()<J()and(k(I)):TimeToDie()>B(2,ei(54584))or b[ei(54514)](I)<20)and W[ei(54480)]:GetTalentTraits()==0)))))then return W[ei(54499)]:Show(E)end if W[ei(54499)]:IsReady(M)and(w and(W[ei(54598)]:GetTalentTraits()~=0 and(W[ei(54408)]:GetTalentTraits()~=0 and(Ei[ei(54406)]and((W[ei(54591)]:GetCooldown()<J()and(k(I)):TimeToDie()>B(2,ei(54584))or b[ei(54514)](I)<20)and(W[ei(54480)]:GetTalentTraits()~=0 and u>=60))))))then return W[ei(54499)]:Show(E)end local s=W[ei(54480)]:GetTalentTraits()==0 and B(2,ei(54584))-5 or W[ei(54480)]:GetCooldown()<B(2,ei(54584))and B(2,ei(54584))or B(2,ei(54584))-5 if W[ei(54591)]:IsReady(I)and(G(I)and(e and(not W[ei(54456)]:ShouldStopByGCD()and(W[ei(54480)]:GetTalentTraits()==0 and(Ei[ei(54406)]and((W[ei(54596)]:GetTalentTraits()==0 or Q>=2)and(k(I)):TimeToDie()>s))or b[ei(54514)](I)<20))))then if Q<2 then b[ei(54512)](E,X)return true end return W[ei(54591)]:Show(E)end if W[ei(54591)]:IsReady(I)and(G(I)and(e and((k(I)):TimeToDie()>s and(not W[ei(54456)]:ShouldStopByGCD()and(W[ei(54480)]:GetTalentTraits()~=0 and(Ei[ei(54406)]and((W[ei(54480)]:GetCooldown()>20 or W[ei(54480)]:GetCooldown()==0 and u>=60-20*W[ei(54596)]:GetTalentTraits())and(W[ei(54596)]:GetTalentTraits()==0 or Q>=2))))))))then if W[ei(54596)]:GetTalentTraits()~=0 and Q<2 then K[ei(54517)](ei(54429))end return W[ei(54591)]:Show(E)end if W[ei(54480)]:IsReady(M,true)and(w and(e and(q:HasAuraBySpellID(W[ei(54480)][ei(54630)])==0 and(q:HasAuraBySpellID(W[ei(54591)][ei(54630)])~=0 and(k(I)):TimeToDie()>B(2,ei(54584))or b[ei(54514)](I)<20))))then return W[ei(54480)]:Show(E)end if W[ei(54596)]:IsReady(I)and((not B(2,ei(54450))or not(k(ei(54612))):IsExists()or UnitIsUnit(ei(54612),I)or K[ei(54544)](ei(54612)))and((e or q:HasAuraBySpellID(W[ei(54591)][ei(54630)])~=0)and(q:HasAuraBySpellID(W[ei(54591)][ei(54630)])~=0 or W[ei(54591)]:GetCooldown()>5 or b[ei(54514)](I)<20)))then return W[ei(54596)]:Show(E)end if W[ei(54499)]:IsReady(M)and(w and(G(I)and(W[ei(54408)]:GetTalentTraits()==0 and(i:GetByRange(6)==1 and((W[ei(54591)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(W[ei(54591)][ei(54630)])~=0 and W[ei(54515)]:GetTalentTraits()==0)or W[ei(54591)]:GetTalentTraits()==0)and Ei[ei(54459)]))or b[ei(54514)](I)<3)))then return W[ei(54499)]:Show(E)end if W[ei(54499)]:IsReady(M)and(w and(G(I)and(W[ei(54408)]:GetTalentTraits()==0 and(i:GetByRange(6)>=2 and((W[ei(54591)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(W[ei(54591)][ei(54630)])~=0)and Ei[ei(54459)])))))then return W[ei(54499)]:Show(E)end if W[ei(54499)]:IsReady(M)and(w and(G(I)and(W[ei(54408)]:GetTalentTraits()==0 and(W[ei(54515)]:GetTalentTraits()~=0 and((W[ei(54591)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(W[ei(54591)][ei(54630)])~=0 and not O)or q:HasAuraBySpellID(W[ei(54591)][ei(54630)])==0 and(O and W[ei(54591)]:GetCooldown()~=0)or W[ei(54591)]:GetTalentTraits()==0)and Ei[ei(54459)])))))then return W[ei(54499)]:Show(E)end if W[ei(54518)]:IsReady(M,true)and(e and w)then return W[ei(54518)]:Show(E)end if W[ei(54585)]:IsReady(I)and(W[ei(54521)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(W[ei(54521)][ei(54630)])~=0 and(q:HasAuraStacksBySpellID(W[ei(54595)][ei(54630)])<2 and q:HasAuraStacksBySpellID(W[ei(54595)][ei(54630)])~=0)))then return W[ei(54585)]:Show(E)end if W[ei(54505)]:IsReady(M)and(w and(not ri and(G(I)and(((k(M)):GetSpellCounter(W[ei(54505)][ei(54630)])==0 or(k(M)):GetSpellCounter(W[ei(54621)][ei(54630)])~=0 or(k(M)):GetSpellCounter(W[ei(54581)][ei(54630)])~=0)and((k(I)):TimeToDie()>6 and((Q<2 or q:HasAuraStacksBySpellID(W[ei(54595)][ei(54630)])==0)and(u<35+(W[ei(54442)]:GetTalentTraits()*q:HasAuraStacksBySpellID(W[ei(54442)][ei(54630)]))*5 and l()<.5)))))))then return W[ei(54505)]:Show(E)end if W[ei(54505)]:IsReady(M)and(w and(not ri and(G(I)and(((k(M)):GetSpellCounter(W[ei(54505)][ei(54630)])==0 or(k(M)):GetSpellCounter(W[ei(54621)][ei(54630)])~=0 or(k(M)):GetSpellCounter(W[ei(54581)][ei(54630)])~=0)and((k(I)):TimeToDie()>6 and(W[ei(54505)]:GetSpellChargesFullRechargeTime()<=6 and(q:HasAuraStacksBySpellID(W[ei(54595)][ei(54630)])<1+1*W[ei(54444)]:GetTalentTraits()and l()<.5)))))))then return W[ei(54505)]:Show(E)end end local function t()if not e then return false end if W[ei(54617)]:IsReady(M,true)and Ei[ei(54447)]then return W[ei(54617)]:Show(E)end if W[ei(54445)]:IsReady(M,true)and Ei[ei(54447)]then return W[ei(54445)]:Show(E)end if W[ei(54458)]:IsReady(M,true)and Ei[ei(54447)]then return W[ei(54458)]:Show(E)end if W[ei(54495)]:IsReady(M,true)and Ei[ei(54447)]then return W[ei(54495)]:Show(E)end if W[ei(54536)]:IsReady(M,true)and Ei[ei(54447)]then return W[ei(54536)]:Show(E)end if W[ei(54547)]:IsReady(M,true)and Ei[ei(54447)]then return W[ei(54547)]:Show(E)end if W[ei(54593)]:IsReady(M,true)and(W[ei(54515)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(W[ei(54591)][ei(54630)])==0 and q:HasAuraBySpellID(W[ei(54481)][ei(54630)])~=0))then return W[ei(54593)]:Show(E)end if W[ei(54593)]:IsReady(M,true)and(W[ei(54515)]:GetTalentTraits()==0 and(q:HasAuraBySpellID(W[ei(54591)][ei(54630)])~=0 and(q:HasAuraBySpellID(W[ei(54481)][ei(54630)])~=0 and q:HasAuraBySpellID(W[ei(54481)][ei(54630)])<J()*3 or q:HasAuraBySpellID(W[ei(54591)][ei(54630)])<J()*3)))then return W[ei(54593)]:Show(E)end end local function S()if not e then return false end if not j then return false end if not w then return false end if not G(I)then return false end if not((k(I)):TimeToDie()>B(2,ei(54584))or(k(I)):IsBoss())then return false end if W[ei(54545)]:IsReadyByPassCastGCD(M)and(q:HasAuraStacksBySpellID(W[ei(54558)][ei(54630)])>8 and(q:HasAuraBySpellID(W[ei(54591)][ei(54630)])~=0 and(W[ei(54480)]:GetTalentTraits()==0 or q:HasAuraBySpellID(W[ei(54480)][ei(54630)])~=0)))then return W[ei(54545)]:Show(E)end local s=W[ei(54412)][ei(54630)]==W[ei(54476)][ei(54630)]and 1 or 0 local v=W[ei(54582)][ei(54630)]==W[ei(54476)][ei(54630)]and 1 or 0 if W[ei(54412)]:IsReadyByPassCastGCD(M,true)and(W[ei(54412)]:GetItemCategory()~=ei(54466)and(not d[ei(54423)][W[ei(54412)][ei(54630)]]and(s==0 and(Ei[ei(54628)]and(not Ei[ei(54568)]and(q:HasAuraBySpellID(W[ei(54591)][ei(54630)])~=0 and(h==0 or W[ei(54582)]:GetCooldown()~=0 or Ei[ei(54634)]==1)))))))then return W[ei(54412)]:Show(E)end if W[ei(54582)]:IsReadyByPassCastGCD(M,true)and(W[ei(54582)]:GetItemCategory()~=ei(54466)and(not d[ei(54423)][W[ei(54582)][ei(54630)]]and(v==0 and(Ei[ei(54640)]and(not Ei[ei(54633)]and(q:HasAuraBySpellID(W[ei(54591)][ei(54630)])~=0 and(a==0 or W[ei(54412)]:GetCooldown()~=0 or Ei[ei(54634)]==2)))))))then return W[ei(54582)]:Show(E)end if W[ei(54412)]:IsReadyByPassCastGCD(M,true)and(W[ei(54412)]:GetItemCategory()~=ei(54466)and(not d[ei(54423)][W[ei(54412)][ei(54630)]]and(s>0 and((W[ei(54582)][ei(54630)]~=W[ei(54545)][ei(54630)]or q:HasAuraStacksBySpellID(W[ei(54558)][ei(54630)])<8)and((not W[ei(54598)]:GetTalentTraits()~=0 or W[ei(54499)]:GetCooldown()~=0)and(Ei[ei(54628)]and(not Ei[ei(54568)]and(W[ei(54591)]:GetCooldown()<s and((W[ei(54480)]:GetTalentTraits()==0 or Ei[ei(54420)])and(Ei[ei(54406)]and(h==0 or W[ei(54582)]:GetCooldown()~=0 or Ei[ei(54634)]==1))))))))or Ei[ei(54562)]>=b[ei(54514)](I))))then return W[ei(54412)]:Show(E)end if W[ei(54582)]:IsReadyByPassCastGCD(M,true)and(W[ei(54582)]:GetItemCategory()~=ei(54466)and(not d[ei(54423)][W[ei(54582)][ei(54630)]]and(v>0 and((W[ei(54412)][ei(54630)]~=W[ei(54545)][ei(54630)]or q:HasAuraStacksBySpellID(W[ei(54558)][ei(54630)])<8)and((W[ei(54598)]:GetTalentTraits()==0 or W[ei(54499)]:GetCooldown()~=0)and(Ei[ei(54640)]and(not Ei[ei(54633)]and(W[ei(54591)]:GetCooldown()<v and((W[ei(54480)]:GetTalentTraits()==0 or Ei[ei(54420)])and(Ei[ei(54406)]and(a==0 or W[ei(54412)]:GetCooldown()~=0 or Ei[ei(54634)]==2))))))))or Ei[ei(54636)]>=b[ei(54514)](I))))then return W[ei(54582)]:Show(E)end if W[ei(54412)]:IsReadyByPassCastGCD(M,true)and(W[ei(54412)]:GetItemCategory()~=ei(54466)and(not d[ei(54423)][W[ei(54412)][ei(54630)]]and(not Ei[ei(54628)]and(not Ei[ei(54568)]and((Ei[ei(54609)]==1 or h==0 or W[ei(54582)]:GetCooldown()~=0)and((s>0 and((W[ei(54480)]:GetTalentTraits()==0 or q:HasAuraBySpellID(W[ei(54480)][ei(54630)])==0)and q:HasAuraBySpellID(W[ei(54591)][ei(54630)])==0)or not(s>0))and(not Ei[ei(54640)]or W[ei(54591)]:GetCooldown()>20)or W[ei(54591)]:GetTalentTraits()==0)))or b[ei(54514)](I)<15)))then return W[ei(54412)]:Show(E)end if W[ei(54582)]:IsReadyByPassCastGCD(M,true)and(W[ei(54582)]:GetItemCategory()~=ei(54466)and(not d[ei(54423)][W[ei(54582)][ei(54630)]]and(not Ei[ei(54640)]and(not Ei[ei(54633)]and((Ei[ei(54609)]==2 or a==0 or W[ei(54412)]:GetCooldown()~=0)and((v>0 and((W[ei(54480)]:GetTalentTraits()==0 or q:HasAuraBySpellID(W[ei(54480)][ei(54630)])==0)and q:HasAuraBySpellID(W[ei(54591)][ei(54630)])==0)or not(v>0))and(not Ei[ei(54628)]or W[ei(54591)]:GetCooldown()>20)or W[ei(54591)]:GetTalentTraits()==0)))or b[ei(54514)](I)<15)))then return W[ei(54582)]:Show(E)end end if(k(I)):IsDead()then b[ei(54512)](E,X)return true end if(k(I)):HasDeBuffs(ei(54579))>0 and not j then b[ei(54512)](E,X)return true end if not P(M,I)then b[ei(54512)](E,X)return true end if b[ei(54607)](E,W[ei(54463)])then return true end if b[ei(54411)](E,I,T,W[ei(54463)])then return true end if y[ei(54623)](E)then return true end if R()then return true end if H()then return true end if S()then return true end if x()then return true end if t()then return true end if i:GetByRange(6)>=3 and(g and L())then return true end if z()then return true end end local function n()local function j()if not b[ei(54552)]()then return false end if not b[ei(54454)]()then return false end local j,s=r:GetPullTimer()local u=(v[ei(54605)](s,b[ei(54575)]())-I)+W[ei(54610)]()if u<=.05 and u>=-0.3 then return false end if u<=-0.3 or u>0 then b[ei(54512)](E,X)return true end end local function s()if not b[ei(54587)]()then return false end if W[ei(54462)][ei(54570)]~=0 then return false end if not r:HasAnyAddon()then return false end if not B(1,ei(54586))then return false end if W[ei(54462)][ei(54523)]~=23 then return false end local E,j=r:GetPullTimer()local s=(v[ei(54605)](j,b[ei(54575)]())-c())+W[ei(54610)]()end local function u()if not b[ei(54587)]()then return false end if not b[ei(54454)]()then return false end if q:HasAuraBySpellID(W[ei(54557)][ei(54630)],true)~=0 then return false end local E=(b[ei(54472)]()-I)+W[ei(54610)]()if E<-10 then return false end end local function K()if not b[ei(54461)]()then return false end local E=r:GetTimer(ei(54580))if E==0 or E==-1 then return false end end if j()then return true end if s()then return true end if u()then return true end if K()then return true end end local function e()local j=q:IsCasting()or q:IsChanneling()if j==W[ei(54415)]:GetSpellInfo()and y[ei(54556)]~=0 then return W[ei(54492)]:Show(E)end b[ei(54512)](E,X)return true end if b[ei(54432)](E)then return true end if q:IsCasting()or q:IsChanneling()then e()return true end if w()then b[ei(54512)](E,X)return true end if q:HasAuraBySpellID(460013)~=0 then b[ei(54512)](E,X)return true end if b[ei(54559)](E,W[ei(54463)])then return true end if y[ei(54629)](E)then return true end if not j and n()then return true end if y[ei(54468)](E)then return true end if vi(E)then return true end if b[ei(54455)]()and((k(R)):IsExists()and b[ei(54411)](E,R,T,W[ei(54463)]))then return true end if(k(F)):IsEnemy()and((k(F)):Health()+(k(F)):GetAbsorb()~=0 and C(F))then return true end if y[ei(54623)](E)then return true end if b[ei(54457)](E,W[ei(54463)])then return true end end W[4]=function() end W[5]=function()u:Fire(ei(54451))local E=(k(F)):IsExists()and F or M local j=select(6,(k(E)):InfoGUID())local s={W[ei(54520)]}for E,j in ipairs(s)do if j:IsQueued()and not b[ei(54592)](j[ei(54630)])then j:SetQueue()W[ei(54517)](j:Info()..ei(54603),nil)end end end W[6]=function(E)if B(2,ei(54531))and((k(H)):IsExists()and(select(6,(k(H)):InfoGUID())~=179733 and(Z(H)and(k(H)):IsTotem())))then return W[ei(54496)]:Show(E)end if W[ei(54407)]==ei(54498)and b[ei(54411)](E,ei(54513),T,W[ei(54441)])then return true end end W[7]=function(E)if W[ei(54407)]==ei(54498)and b[ei(54411)](E,ei(54564),T,W[ei(54441)])then return true end end W[8]=function(E)if W[ei(54467)]:IsReady(M)and(b[ei(54455)]()and(not w()and(q:HasAuraBySpellID(W[ei(54490)][ei(54630)])==0 and(W[ei(54407)]~=ei(54498)and W[ei(54407)]~=ei(54550)))))then return W[ei(54467)]:Show(E)end if W[ei(54407)]==ei(54498)and b[ei(54411)](E,ei(54416),T,W[ei(54441)])then return true end local j=ei(54612)if not Z(j)then return end local s,I,v,u,K=(k(j)):IsCastingRemains()if s>W[ei(54610)]()*2 then if not K and(W[ei(54441)]:IsReadyP(j,nil,true,true)and W[ei(54441)]:AbsentImun(j,d[ei(54571)],true))then return W[ei(54554)]:Show(E)end end end end)(...)
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
