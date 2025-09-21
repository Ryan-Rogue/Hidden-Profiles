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
return({f=select,Z=function(o,o,P)o=(P[0X21cc]);return o;end,xv=function(o,P,R,i,I)if I<=55 then if I>0X2A then repeat local q;q=o:R(q);P,i,q=o:gv(q,R,P,i);until q<128;I=(0X2A);else return i,{P},P,I;end;else if I<125 then I=(0X37);i=(1);else I=(0X38);P=0;end;end;return i,nil,P,I;end,hv=function(o,P,R,i,I,q,a)P=0x73;repeat if P==0X73 then P=0X0036;R=a[1][36]();else if P==0X36 then I,P=o:Qv(P,a,I);else if P~=0x1D then else i=o:uv(a,i);break;end;end;end;until false;q=(i%0X8);return q,R,P,i,I;end,wv=function(o,P,R,i)while true do if i==52 then i=o:o(P,i,R);elseif i==0X3 then P[28]=({[0X00]=0x1,2,0X4,0X8,16,0X20,64,0X80,0x100,0X200,1024,2048,0x1000,0X002000,0X4000,0x8000,0X10000,131072,0x0040000,0X80000,1048576,2097152,0X400000,8388608,0x1000000,33554432,67108864,134217728,0X10000000,0X20000000,1073741824,2147483648,4294967296});if not R[25201]then i=o:k(R,i);else i=o:r(R,i);end;elseif i==0X6 then P[0X1D]=getfenv;if not(not R[0X791C])then i=(R[31004]);else i=(0x1e+((o.g[7]-R[10458]~=R[0X6FA7]and R[0X1aA5]or R[6821])+R[0X3Af4]-o.g[0X9]-o.g[0x5]>=R[0X06368]and o.g[9]or R[6821]));R[0X791C]=i;end;else if i==0X2D then o:U(P);break;end;end;end;(P)[32]=(function()local R,I,q,a,V={P};q,V,a,I=o:c(V,I,a,q);local G=(56);while true do if G==55 then(R[1])[19]=R[0x1][0x13]+4;return V*0x1000000+a*0X10000+q*256+I;else G,I,a,q,V=o:Y(a,R,G,I,V,q);end;end;end);(P)[33]=function()local R,I=({P});local q,a=R[0X1][0X20](),R[0X1][32]();for V=0X1D,63,0X22 do I,a=o:p(a,V,q,R);if I~=nil then return o.F(I);end;end;return a*R[1][0x10]+q;end;(P)[0X22]=function()local R,I=({P});I=o:J(R);return o.F(I);end;P[0X23]=(function()local R,I={P};I=o:sv(R);if I~=nil then return o.F(I);end;end);(P)[36]=(function()local R,I,q=({P});for a=10,0X86,0X2b do if not(a<=10)then if a==0x35 then if not(q>=R[1][22])then else return q-R[0X1][0X5];end;else I=o:Dv(q);return o.F(I);end;else q=o:lv(q,R);end;end;end);P[0X25]=nil;return i;end,N1=(function(o)local P,R,i=({});i=o:_(P,i);local I;I=o:h(I,i,P);I=o:H(P,I,i);I=o:i(i,I,P);I=o:X(P,I,i);I=o:b(I,P,i);o:m(P);I=o:G(P,i,I);I=o:wv(P,i,I);local q,a,V;q,V,I,a=o:g1(q,V,P,i,a,I);local G=function(...)return(...)[...];end;if P[0x1C]==P[0x1f]then else P[0Xb][6]=o.C;(P[11])[0X7]=o.W;(P[0X0b])[11]=(o.T.floor);end;I=0X38;repeat I,R,V=o:x1(G,i,P,I,a,q,V);if R~=nil then return o.F(R);end;until false;end),L=function(o,P,R)for i=0X0,255 do o:A(i,R,P);end;end,bv=function(o,o,P,R)P=0X61;o=(#R[1][0X3]);return o,P;end,yv=function(o,o,P)P=o[0x1][0X1E]();return P;end,Mv=function(o,P,R,i,I,q,a)i=nil;a=(nil);for V=60,136,49 do if V==0x6d then o:mv(a,R,i);break;else if V==0X3c then i=(P[1][17][I]);a=(#i);end;end;end;q=50;return a,q,i;end,K=function(o,o)return{o};end,x=function(...)(...)[...]=nil;end,H=function(o,P,R,i)R=77;repeat if R>0X48 then(P)[6]={};if not i[8652]then(i)[29371]=(0x4Ca60e73+((((o.g[8]>=o.g[4]and o.g[6]or o.g[4])~=o.g[8]and i[12769]or o.g[7])~=o.g[0X4]and o.g[2]or o.g[0X6])+o.g[0X7]+o.g[0X4]-o.g[8]));i[18654]=-0X35CCe6d6+((i[0X4a0A]-o.g[0x9]>o.g[0X5]and o.g[3]or o.g[0x2])-i[0X7997]-i[0x31E1]+i[31127]-i[12769]);R=-4494969147+((o.g[0X7]+i[31127]+i[2328]+R<=i[31127]and o.g[0x9]or o.g[0x8])+o.g[0x1]+o.g[0X2]);i[0X21Cc]=(R);else R=o:Z(R,i);end;else if R<0x4d then(P)[0X7]=(function(o,i,I,q)q=({P});if not(I>i)then else return;end;local a=i-I+0X1;if a>=8 then return o[I],o[I+0X1],o[I+2],o[I+3],o[I+4],o[I+0X5],o[I+0X6],o[I+0X7],q[0X1][7](o,i,I+0X8);elseif a>=0X7 then if q[0X1][0X6]~=q[1][0X5]then return o[I],o[I+0X1],o[I+0X02],o[I+3],o[I+0X4],o[I+5],o[I+6],q[0X1][7](o,i,I+7);end;elseif a>=0X6 then return o[I],o[I+1],o[I+2],o[I+0X3],o[I+0x4],o[I+5],q[1][7](o,i,I+6);else if a>=5 then return o[I],o[I+1],o[I+0X2],o[I+0x3],o[I+0X4],q[0X1][0X7](o,i,I+5);elseif a>=0x4 then if q[0X1][0x6]~=a then else if a then return-0X7C>=63^0X9D;end;end;return o[I],o[I+0X1],o[I+2],o[I+0X3],q[0X1][0X7](o,i,I+4);else if a>=3 then return o[I],o[I+1],o[I+2],q[0x01][7](o,i,I+3);else if not(a>=2)then return o[I],q[1][0X7](o,i,I+1);else return o[I],o[I+1],q[0X1][0X7](o,i,I+2);end;end;end;end;end);break;end;end;until false;(P)[8]=bit.bxor;P[0X09]=function(o,i,I)local q={P};I=I or 1;i=i or#o;if(i-I+0X1)>7997 then if q[1][6]~=q[1][0X7]then else if not(q[0x1][5])then else(q[0X1])[5]=184==0X0089==0X23^77;end;end;return q[1][0X7](o,i,I);else return q[0X1][0x2](o,I,i);end;end;return R;end,M=function(o,P,R,i)(R)[0X18]=function(I)local q=({R});q[0X001][0x15]=(I);q[1][19]=(0X1);end;if not(not i[28583])then P=(i[0x6fa7]);else P=(902621160+(i[17478]-i[10691]-o.g[2]+i[15092]+i[0x1Aa5]-i[0XbC0]+i[0X06AF2]));(i)[0X6Fa7]=P;end;return P;end,Y=function(o,o,P,R,i,I,q)R=0X37;i,q,o,I=P[0X1][14](P[0x1][21],P[0X001][0X13],P[1][0X13]+3);return R,i,o,q,I;end,r=function(o,o,P)P=o[25201];return P;end,z=setfenv,O=function(o,P,R,i,I)if i>0X38 then(R)[0X10]=(4.294967296E9);R[17]=nil;if not I[3008]then i=o:j(I,i);else i=o:a(I,i);end;else if i<125 then o:L(R,P);return 0X5cc,i;end;end;return nil,i;end,Jv=function(o,P,R,i,I,q,a)a=(nil);q=124;repeat if q<0X7c then a=(I[0x1][0X23]()-0Xe68);break;else if q>0x2B then q,P=o:Iv(R,q,P,I);end;end;until false;i=I[0X1][12](a);q=(0X3);return i,q,P,a;end,a=function(o,o,P)P=(o[3008]);return P;end,_=function(o,o,P)P=({});(o)[1]=(nil);o[0X2]=(nil);return P;end,i=function(o,P,R,i)i[10]=(o.D.gsub);(i)[11]={};i[0XC]=(nil);(i)[0Xd]=nil;i[14]=(nil);R=0X70;while true do if R<0X70 then i[0xE]=o.C;break;else if R>15 then(i)[0XC]=(function(I)local q,a={i};a=o:n(I,q);if a~=nil then return o.F(a);end;end);i[13]=o.w;if not(not P[0x1Aa5])then R=(P[0X1Aa5]);else R=(-4105963985+((P[0x21Cc]+P[29371]-P[0X0021CC]+o.g[0X5]+P[8652]>o.g[0X6]and P[0X4A0a]or P[0X21Cc])+o.g[0X5]));P[6821]=R;end;end;end;end;return R;end,w=string.sub,n=function(o,P,R)local i;if P<=100000 then i=o:E(R,P);return{o.F(i)};else return{{}};end;return nil;end,Hv=function(o,P,R,i,I,q,a,V,G,m,d)local s,X;a=nil;d=(0x0e);while true do s,X,d,a=o:Zv(X,a,d,G,I,P);if s==32779 then break;end;end;m=(X%0X8);V=nil;i=(nil);R=nil;d=0X4E;while true do if d==78 then d=(85);V=(q%0X8);elseif d==85 then d=0X30;i=((q-V)/8);else if d~=48 then else R=(X-m)/8;break;end;end;end;return R,i,d,a,V,m;end,rv=function(o,P,R,i,I,q,a,V,G,m,d)local s;for X=0x1,i,1 do local i,w,_;w,i,_=o:_v(i,w,_);local Z,x;x,i,Z,_,w=o:hv(Z,i,_,w,x,R);local U,K,n,F,f;f,F,Z,U,n,K=o:Hv(_,f,F,x,w,U,n,R,K,Z);Z=(0X3E);repeat if Z>32 then(G)[X]=U;Z=(5);else if Z<0X20 then Z=(0X20);V[X]=(f);else if not(Z>5 and Z<0X3E)then else(m)[X]=(i);break;end;end;end;until false;I[X]=F;if n==0X0 then if R[1][5]==R[1][36]then if not(R[1][6])then else return{R[1][24]};end;if R[0X1][0X10]then return{R[0x1][0X20]<R[0X1][0X10]};end;elseif R[0x1][0x22]==U then s=o:Ev(R);if s==nil then else return{o.F(s)};end;else if not(R[1][0x12])then(P)[X]=R[1][17][F];else Z=R[0X1][17][F];_=nil;i=(34);repeat if i>25 then _,s,i=o:nv(i,Z,_);if s~=40016 then else break;end;else Z[_+0X1]=(q);i=0X24;(Z)[_+0x2]=(X);end;until false;end;end;elseif n==7 then I[X]=F;elseif n==0X1 then o:iv(I,F,X);elseif n==4 then I[X]=X-F;else if n==2 then w=(nil);local I=0X16;repeat if I==22 then I=(0X7D);w=(#R[0X1][3]);else if I~=0X7D then else o:jv(R,P,w);break;end;end;until false;(R[1][3])[w+0X2]=(X);(R[1][3])[w+3]=F;end;end;for P=20,0x069,0X55 do if not(P>=0X69)then if x==0 then if not(R[1][0X12])then(a)[X]=R[1][0X11][U];else w,i,Z=nil;i,Z,w=o:Mv(R,q,w,U,Z,i);while true do if Z==0X69 then w[i+0X3]=(6);break;else Z=o:Sv(w,i,Z,X);end;end;end;elseif x==0x007 then(G)[X]=(U);elseif x==0X1 then G[X]=X+U;elseif x==0x4 then local P=(0x68);while true do if P>0x27 then P=39;if R[1][33]~=R[1][15]then else s=o:dv(R,F);if s==nil then else return{o.F(s)};end;end;else G[X]=(X-U);break;end;end;elseif x==0X2 then o:kv(U,X,R,a);end;elseif K==0 then if R[0X001][18]then o:av(R,X,q,f);else o:Av(R,f,d,X);end;elseif K==7 then o:Lv(V,X,f);elseif K==0x1 then(V)[X]=X+f;else if K==4 then o:Ov(X,f,V);elseif K~=0x2 then else n=(nil);_=(0xa);while true do if not(_>10)then n,_=o:bv(n,_,R);else if _<=0X4c then R[0x1][3][n+2]=(X);R[1][0x3][n+3]=(f);break;else _=o:Xv(R,_,d,n);end;end;end;end;end;end;end;return nil;end,Pv=function(o,o,P,R)o[R]=P[2]();end,ov=function(o,P,R,i,I,q)if i==0X6b then I=#q[1][0X3];elseif i==0XF5 then q[0X1][0X3][I+2]=R;else if i==0XB0 then o:Gv(I,q,P);end;end;return I;end,P=function(o,o,P)o=(o*128);P=78;return o,P;end,V=math.modf,j=function(o,P,R)P[0Xc1F]=0X4579D8e9+((P[0x4A0A]<=P[0X4a0a]and P[12769]or o.g[0X2])+o.g[0X1]-o.g[3]+o.g[0X7]-R-P[0x48de]);P[27378]=(-11555500127+((o.g[0X3]-P[2328]-o.g[4]>=P[0X4a0A]and o.g[0X9]or P[0X7997])+o.g[0X6]+o.g[0X9]-P[0x1AA5]));R=-4947710539+((o.g[9]+o.g[9]-o.g[3]<o.g[0x4]and o.g[0X1]or R)+o.g[2]+R+o.g[0X9]);(P)[3008]=(R);return R;end,e=function(o,o)return{o};end,B=math.ceil,Dv=function(o,o)return{o};end,I=function(o,o,P,R,i)if o~=0 then P=0X1;i=0X0;else return{R*0},P,i;end;return nil,P,i;end,x1=function(o,P,R,i,I,q,a,V)if I==0X38 then i[11][9]=o.q;if not R[0X3010]then I=104+((R[0X48dE]-R[3125]-R[0Xc1f]~=R[31127]and R[12769]or R[0X28da])-R[3125]-R[16843]+R[10458]);R[0X3010]=(I);else I=R[0X3010];end;else if I==0X37 then(i[11])[8]=o.V;V=i[0x27](V,i[0X1B])(a,o.x,P,q,i[34],i[30],i[0X20],o.g,i[24],i[0X27]);return I,{i[39](V,i[0x1b])},V;end;end;return I,nil,V;end,qv=function(o,o,P)o[0X2]=(P);end,N=string.char,Rv=function(o,o,P,R)(o[0X1][3][R])[o[0X1][3][R+0x1]]=P[o[1][3][R+0x2]];end,gv=function(o,P,R,i,I)local q=(0X11);while true do if q==17 then q=0X3C;P=R[0x1][14](R[1][0X15],R[0X1][0X13],R[1][19]);else if q==0X3c then q=107;i=i+((P>127 and P-128 or P)*I);else if q==0x6B then I,q=o:P(I,q);else if q~=0X4E then else(R[0X1])[19]=(R[0X1][0X13]+1);break;end;end;end;end;end;return i,I,P;end,_v=function(o,o,P,R)o=nil;P=nil;R=(nil);return P,o,R;end,jv=function(o,o,P,R)(o[1][3])[R+1]=(P);end,ev=function(o,o,P,R)R=nil;P=nil;for i=0X30,0XE6,91 do if i==230 then P=(o[0X1][30]()~=0X0);elseif i==0X30 then o[1][26]=({});else if i~=0x8B then else R=o[0X1][35]()-0X5c08;(o[1])[0X11]=o[1][12](R);end;end;end;(o[1])[0x0012]=(P);return R,P;end,vv=function(o,o,P,R)P[1][0X11][o]=R;end,G=function(o,P,R,i)local I;(P)[23]=nil;P[24]=(nil);(P)[25]=nil;i=0x7;while true do I,i=o:d(R,P,i);if I~=0X8015 then else break;end;end;P[26]=o.s;P[27]=nil;(P)[28]=nil;P[0X1D]=(nil);(P)[30]=nil;(P)[31]=nil;i=52;return i;end,p=function(o,P,R,i,I)local q;if R>0X1d then else if R<63 then if P==0 then q=o:K(i);return{o.F(q)},P;else if P>=I[1][15]then P=P-I[1][16];end;end;end;end;return nil,P;end,D1=math,iv=function(o,o,P,R)o[R]=(R+P);end,Ov=function(o,o,P,R)R[o]=(o-P);end,Av=function(o,o,P,R,i)R[i]=o[0X1][17][P];end,Bv=function(o,o,P,R,i)o=i[1][12](P);R=(0x2F);return R,o;end,F=unpack,Tv=function(o,o,P,R,i)i=0X44;P=o[1][0Xc](R);return i,P;end,Xv=function(o,o,P,R,i)if o[0x1][15]~=o[0X1][0Xc]then(o[1][3])[i+0X1]=(R);end;P=(0X4C);return P;end,s1=setmetatable,sv=function(o,P)local R,i,I,q=125;repeat q,i,I,R=o:xv(I,P,q,R);if i~=nil then return{o.F(i)};end;until false;return nil;end,C=string.byte,Yv=function(o,o,P)o=9;(P[0X01])[0X024]=(P[1][6]);return o;end,t=function(o,P,R,i)R[0X16]=(4503599627370496);R[0x17]=o.f;if not(not i[25448])then P=i[0X6368];else P=4045089021+(((o.g[2]~=i[0X48De]and i[0X918]or i[0X072BB])==i[0X48De]and i[27378]or i[0XbC0])+i[0x48DE]+i[3103]+i[27378]-o.g[0X9]);i[25448]=P;end;return P;end,fv=function(o,o,P,R,i)P=41;(o[1][0X1A])[i]=(R);return P;end,Iv=function(o,P,R,i,I)local q;for a=0X1,P,1 do local P,V;for G=0X41,0X00110,0X05A do q,P,V,i=o:pv(I,G,P,i,V);if q~=0Xa8Ff then else break;end;end;if i then I[1][17][a]=({[0x0]=P});else o:vv(a,I,P);end;end;R=0X2b;return R,i;end,q=math.pi,zv=function(o,P,R,i)if not(P>0X3a)then R[0X27]=(function(I,q)local a=({R,R[20],R[0x8]});local V,G,m,d,s,X,w,_,Z=I[5],I[0X6],I[7],I[2],I[0X8],I[9],I[11],(I[0x001]);if a[1][5]~=a[1][1]then else return;end;Z=(function(...)local x,U,K,n,F,f,H,C,g,M,S,y=a[0X1][0xC](V),0x0,0x1,0x1,(1);repeat local V=m[F];if V>=0X59 then if not(V>=133)then if V>=0X6F then if V>=122 then if not(V<127)then if not(V>=0x82)then if not(V>=128)then local k=(s[F]);local p,A=S(g,f);if p then x[k+0X1]=p;x[k+0x2]=(A);F=X[F];f=(p);end;else if V~=129 then x[w[F]]=RyanPlayerAurasBySpellID;else(x)[w[F]]=x[s[F]]<d[F];end;end;elseif V<131 then x[X[F]]=C_BattleNet;else if a[1][12]==a[1][0x1C]then return a[0x1][16]+0XC1;elseif a[1][0X1]==a[1][0X05]then if not(-a[1][0xc])then else a[0X1][0X24],a[0X1][24]=a[1][38]>a[1][12],a[0X1][38];return 167;end;while a[0X1][0X23]do(a[0x1])[0X16]=a[0X1][0Xc];end;elseif V==0X084 then if a[0X1][0x6]~=a[0X1][22]then if C then for k,p,A in a[0X1][0X19],C do if not(k>=0X1)then else p[2]=p;p[3]=(x[k]);(p)[0X1]=3;C[k]=(nil);end;end;end;end;return x[X[F]]();else if C then for k,p,A in a[1][0X19],C do if not(k>=0x001)then else if a[0X001][28]~=a[1][0Xc]then else return;end;if a[0X1][0X1C]==a[0X1][0X22]then else p[0X2]=p;end;(p)[0X3]=(x[k]);(p)[0X1]=0X3;C[k]=(nil);end;end;end;local k=(s[F]);if a[0X1][5]~=a[1][0X21]then return x[k](x[k+0X1]);end;end;end;else if not(V<124)then if V>=0x7d then if V==0X7E then Ryan_Addon=x[X[F]];else(x)[w[F]]=(q[s[F]]);end;else U=X[F];y,H=a[0x1][38](...);for k=1,U,1 do x[k]=(H[k]);end;K=(U+0x1);end;else if V~=123 then(x)[w[F]]=(x[s[F]]+d[F]);else local k=(q[s[F]]);k[2][k[0X1]][x[X[F]]]=_[F];end;end;end;else if V<116 then if V<0X71 then if V~=0X70 then(x)[X[F]]=(CreateFrame);else if not(G[F]<x[X[F]])then F=(w[F]);end;end;else if not(V>=0X72)then x[s[F]]=C_DateAndTime;else if V==0X73 then M=({[2]=S,[0X5]=g,[0X4]=f,[3]=M});n=X[F];S=(x[n]);g=x[n+0X1];f=x[n+0X2];F=w[F];else local k=q[s[F]];x[X[F]]=(k[0x2][k[1]]);end;end;end;else if a[1][31]==a[0x1][22]then return a[1][7]%a[1][0X16];end;if V<119 then if V>=117 then if V==0X76 then local k=(s[F]);(x)[k]=x[k](a[0X1][9](x,n,k+0X1));n=(k);else local k,p=s[F],0x0;for A=k,k+(w[F]-1),0X1 do x[A]=(H[K+p]);p=(p+0x1);end;end;else local k=X[F];local p=x[k];local A=s[F];for Q=0X1,w[F]do if a[1][33]~=a[0X01][27]then elseif a[0X1][35]then(a[1])[0x20],a[0x001][36]=a[0X1][16],a[1][36]-a[1][30];end;(p)[A+Q]=(x[k+Q]);end;end;else if not(V>=120)then(x)[w[F]]=(select);else if V~=0x79 then n=(w[F]);x[n]=x[n]();else local k,p,A,Q=0X0,4503599627370495,0X6E;k=k*p;local h=0X69;repeat if A~=0x6E then Q=(X[F]);break;else p=(s[F]);A=(0x7A+(((((V<X[F]and A or A)<V and A or X[F])==s[F]and A or V)<=X[F]and X[F]or A)-s[F]-A));end;until false;local v;p=(p-Q);A=0XE;repeat if not(A<=0X15)then if a[0x1][36]~=a[1][16]then else a[0x1][12],k=80,(0x7);end;if A>25 then if A<112 then Q=(X[F]);A=(0X36+(((X[F]+s[F]>=V and A or s[F])+A+s[F]<=A and A or X[F])-A));else Q=V;A=(11+(((s[F]-A<A and V or X[F])+A==A and V or V)-s[F]-A));end;else if a[1][0X0023]==a[0X1][0x5]then else p=p==Q;end;break;end;else if not(A<=0X00E)then if A~=0X15 then p=(p-Q);A=-213+((((A-A==A and A or A)<=X[F]and A or A)==s[F]and X[F]or s[F])+V+V);else p=p+Q;A=-35+(V-V+X[F]+A+A-A+V);end;else if a[1][0x005]~=a[0x1][6]then Q=(s[F]);A=(-0X77+(V+A+s[F]-A+A+s[F]-s[F]));end;end;end;until false;A=(52);repeat if A==52 then if a[0X1][7]==h then else if not(p)then else p=X[F];end;end;if k~=a[1][0X9]then else Z=(-0Xca%a[0X1][31]);k,a[0X1][11]=-Z,(a[1][0x1b]);end;if a[1][32]~=a[1][0x1C]then if not(not p)then else p=(s[F]);end;end;A=(0X2D+(X[F]+s[F]+X[F]-X[F]-X[F]+s[F]-A));elseif A==3 then Q=(s[F]);A=(-0X7b+((((X[F]-A>=s[F]and s[F]or A)>V and A or s[F])>=A and s[F]or A)+A+V));else if A==6 then p=(p==Q);if not(p)then else p=m[F];end;break;end;end;until false;if not p then p=s[F];end;if a[1][11]==a[1][22]then else Q=X[F];p=p+Q;A=124;end;repeat if not(A>21)then if A<21 then Q=s[F];A=142+(X[F]-V+X[F]-X[F]-A+A-s[F]);else p=p-Q;break;end;else if not(A<124)then Q=m[F];A=-91+(X[F]+V-V+A+A+s[F]-A);else p=p-Q;A=57+(A-s[F]-A+X[F]+X[F]-s[F]-A);end;end;until false;A=44;while true do if a[1][0X9]~=a[1][28]then else a[1][0x10]=(-a[1][34]);end;if A==0X2c then if a[1][6]==a[1][22]then while a[0X1][0X1f]do return;end;end;if a[0X1][0x6]~=a[1][0X23]then k=k+p;A=(-17+((s[F]-V+s[F]>=A and s[F]or s[F])+A-X[F]<A and s[F]or A));end;else if A==27 then if a[0X1][37]~=a[1][0X1c]then h=(h+k);end;break;end;end;end;(m)[F]=(h);A=0x6B;repeat if A==107 then if a[0X1][35]~=a[1][0x1]then else return;end;h=(x);A=-257+((A-V+A+A<=A and V or V)+A+A);elseif A==0X4E then k=s[F];A=0x85+((X[F]-X[F]<=V and A or A)-V-X[F]+V-V);else if A==0X0055 then p=x;break;end;end;until false;if a[1][7]~=v then A=0X74;repeat if A<=0X46 then if a[0X1][9]==a[0X1][0X16]then a[0X1][27]=(-a[1][0X23]);a[1][36]=a[0X1][0X20];else if A<=0x27 then p=(p..Q);break;else if not(A<=67)then if a[1][0X9]==a[0X1][0X1C]then(a[0X1])[0x1b]=(a[0x1][0X1E]);end;Q=(x);A=(0X27+(((A-A>=A and X[F]or V)>A and A or A)-A-A~=V and A or X[F]));else p=(p[Q]);A=325+((s[F]+A<V and X[F]or s[F])-V-A-A-X[F]);end;end;end;else if not(A<=0X68)then if a[0x1][15]==a[1][28]then while a[0X01][37]do(a[0X1])[32],a[0X1][0X1]=-a[1][35],(a[1][30]);end;else if A>0X6d then Q=(w[F]);A=(-175+((V-s[F]+V+X[F]+X[F]<A and A or V)+V));else v=(X[F]);A=-213+(V+A+A-V-X[F]-s[F]+A);end;end;else Q=(Q[v]);A=49+(((A<s[F]and A or V)-A<=A and A or A)-X[F]-X[F]-A);end;end;until false;end;h[k]=p;end;end;end;end;end;else if V>=100 then if V>=105 then if V<108 then if V<0x6a then x[s[F]]=(x[w[F]]..x[X[F]]);else if V~=107 then if a[0X1][33]==a[0x1][0X5]then return 0X83;end;if not(not(x[X[F]]<x[s[F]]))then else F=w[F];end;else x[X[F]]=(a[0X3](x[s[F]],x[w[F]]));end;end;else if not(V<0X6d)then if V~=110 then x[s[F]]=(a[0X1][0Xb][X[F]]);else x[X[F]]=(x[s[F]]%x[w[F]]);end;else local k=(y-U-0X1);if k<0X0 then k=(-0X1);end;local U,p=0x0,X[F];for A=p,p+k,1 do if a[1][0X10]==a[0X1][0X6]then if not(a[1][0X18])then else return;end;while a[1][0x24]-a[0x1][28]do a[1][0x18],a[1][30]=a[0X1][0X1b]%-133,(0X9D);Z,a[0X1][28]=0X4,-U;end;end;x[A]=H[K+U];U=U+0X1;end;n=p+k;end;end;else if V>=0X66 then if V>=103 then if V~=0x68 then(x)[X[F]]=o.s1;else if a[0X1][7]~=a[1][0Xf]then else a[1][0X18],a[0X1][0X010]=-a[0x001][0XB],(-a[1][0X10]);end;x[X[F]]=unpack;end;else x[w[F]]=(x[X[F]]>G[F]);end;else if V==101 then x[X[F]]=x[s[F]]>x[w[F]];else(x)[s[F]]=(x[X[F]]==x[w[F]]);end;end;end;else if V>=94 then if V<97 then if not(V>=95)then x[s[F]]=_G;else if V~=96 then(x)[X[F]]=(loadstring);else x[w[F]]=x[X[F]]~=x[s[F]];end;end;else if V<98 then x[w[F]]=x[X[F]]~=G[F];else if V~=99 then(x)[w[F]]=G[F]^x[X[F]];else(x)[X[F]]=(rawset);end;end;end;elseif V<0X5B then if V~=0x5a then(x)[X[F]]=o.l1;else local U,k=X[F],s[F];n=(U+k-1);if C then if a[1][0x1C]==a[1][0X5]then else for k,p,A in a[0X1][25],C do if k>=1 then(p)[2]=(p);p[3]=(x[k]);(p)[1]=(0x3);(C)[k]=nil;end;end;end;end;return x[U](a[1][0X9](x,n,U+1));end;else if V<92 then ToggleRyanDisplay=x[X[F]];else if V==93 then x[w[F]]=#x[X[F]];else(x)[w[F]]=(H[K]);end;end;end;end;end;else if not(V>=155)then if a[0x1][38]==a[0X1][0XF]then elseif V<144 then if a[1][0X9]==a[0X1][15]then return-a[1][37];elseif a[0X1][22]==a[0X1][0X1E]then if not(a[0X001][0X5])then else return;end;(a[1])[12]=0XCF*0X94+115;elseif V>=0X8a then if not(V<0X8D)then if not(V<142)then if a[1][28]==a[0x1][0X18]then return-32^0X47;elseif a[0X1][12]==a[1][5]then(a[1])[30]=-a[1][0X24];if a[0X1][37]~=a[1][15]then else return;end;elseif V==143 then local U,K=X[F],(x[w[F]]);(x)[U+1]=K;(x)[U]=(K[G[F]]);else(a[0X1][0XB])[s[F]]=(x[X[F]]);end;else(x)[s[F]]=x[X[F]]-_[F];end;else if V<139 then x[X[F]]=_[F]+G[F];else if V~=0X8C then x[w[F]][x[X[F]]]=(x[s[F]]);else if x[X[F]]~=_[F]then else F=s[F];end;end;end;end;else if V<135 then if V~=0x86 then(x)[s[F]]=(TMW);else(x)[w[F]]=(UnitExists);end;else if V<0X88 then local U,K,k,p=60;if a[1][0X1b]~=a[1][0X1e]then while true do if U==60 then if a[1][38]~=a[1][16]then else if not(a[1][0XB])then else return;end;(a[1])[11],a[0x1][12]=a[0X1][0x9],a[1][24];end;K=(-72);k=0;U=122+((U-V-V+U>V and V or U)-V+U);elseif U==107 then p=4503599627370495;break;end;end;end;if a[1][9]~=a[1][22]then else return a[0x1][38];end;U=0X40;while true do if U<64 then p=m[F];break;elseif U>31 then k=(k*p);U=-0xe8+(((U+V-U>V and V or V)~=V and V or U)+U+V);end;end;local A=(m[F]);U=(94);while true do if U>37 and U<0X5e then p=p-A;break;elseif U>0X40 then p=(p+A);U=(-98+((U+U>=V and V or U)+V+U-V>U and V or V));elseif U<64 then A=V;p=(p-A);A=m[F];U=-71+(((U-U<V and V or V)+U<=U and U or U)-U>V and U or V);end;end;A=(m[F]);p=p+A;U=(121);while true do if U<121 then p=p-A;break;elseif not(U>0X4)then else A=(m[F]);U=0x4+((U+U-V-V-V==V and U or U)-U);end;end;A=(m[F]);p=(p+A);U=(0X17);while true do if not(U<=23)then if not(U>=97)then if a[1][0X1B]~=a[0X1][38]then if not(not p)then else p=m[F];end;end;if a[1][11]==a[0X1][0X23]then return-a[0x01][36];end;break;else p=p==A;if not(p)then else p=m[F];end;U=173+((U-U<=V and V or V)+V-V-V-U);end;else if U<=10 then A=m[F];U=377+((U+U>=U and U or V)-V-V-U-U);else A=(m[F]);p=(p-A);U=-0x7D+(U+U+U-V+U-U>V and V or V);end;end;end;k=k+p;K=K+k;U=29;while true do if U<=29 then if Z~=a[0x1][32]then m[F]=(K);U=(30+(((U-V+U==V and V or U)-V<U and U or U)+U));end;else if a[0X01][11]==a[1][0X24]then while a[0X1][35]do(a[1])[16]=((47 or 179)>=Z);end;while a[1][35]do return;end;end;if U==87 then F=(K);break;else if a[1][34]~=a[1][0x1]then K=X[F];U=(-0X1+((V+U-U<=U and V or V)+V+V<V and U or U));end;end;end;end;else if a[0X1][0x16]~=a[0X1][36]then if V==137 then if a[1][31]==Z then else if not(x[s[F]]<=d[F])then F=(w[F]);end;end;else RyanPlayerAurasBySpellID=x[w[F]];end;end;end;end;end;else if V<149 then local U=(0XB2);if V<146 then if V~=145 then local K,k,p,A=(60);while true do if K==60 then A=(-0x114);K=(0X002f+((V+K>=V and V or V)-K-V+K>K and K or K));elseif K==0X6B then k=0;K=-66+(K-K-K+V-K-V<V and V or K);elseif K==78 then p=4503599627370495;K=(97+(V+K-K-K-V-K+V));elseif K==85 then k=(k*p);K=-0X46+((V<=V and V or K)-K+K+V-K-K);elseif K==48 then if U==178 then else while 29 do a[0X1][37]=238;return(0x2B+196)%a[0x1][0x9];end;end;p=m[F];break;end;end;local Q=m[F];p=p-Q;K=35;while true do if K==0X23 then Q=m[F];K=-106+(((V>V and V or K)<=K and K or V)-V-V+V~=K and V or K);elseif K==0x26 then if a[0X1][0X25]~=a[1][5]then else if not(U)then else return U/a[1][0X1E];end;return;end;p=p-Q;Q=(m[F]);K=-0x1d+(((V-V-V-V>=K and K or V)>=V and V or K)-K);elseif K==0X4d then if U~=178 then return(0X80==0X00Df)-U;end;p=p+Q;break;end;end;if U~=178 then else Q=(V);end;K=(0X10);while true do if K>16 and K<66 then Q=V;K=-169+(K+K+K+K+K-V+V);elseif K<0X2F then p=(p-Q);K=47+(((K~=K and V or K)+K+K-K~=K and V or K)-V);elseif K>47 then p=p-Q;Q=m[F];break;end;end;p=(p+Q);K=(0X8);while true do if a[1][30]==a[0X1][27]then a[0X1][1]=(U);elseif K==8 then Q=m[F];K=(-73+((K-K+V-K<V and V or V)+V-V));elseif K==71 then p=p~=Q;if p then p=(m[F]);end;K=(556+((V==V and K or K)+K-V-V-V-V));elseif K==0x7A then if not p then if U==0X7 then while a[0X1][0x16]do return;end;end;p=V;end;K=-0X7f+(V+V-K-K+K-V~=K and V or K);elseif K~=0x11 then else if U~=0Xce then Q=V;break;end;end;end;if a[1][0X5]==a[1][0X7]then while a[1][0X21]do return;end;end;K=(104);while true do if K==0X68 then p=p+Q;K=(79+((K~=V and K or K)-V+V-V+K-K));elseif K==0X27 then k=(k+p);break;end;end;A=(A+k);K=0x58;while true do if not(K<=0X4a)then if not(K<88)then(m)[F]=(A);K=(-0X59+((V<V and V or V)+K+K-K-V+K));else if U~=0X3b then else return;end;A=(x);k=s[F];K=0X131+(((V-K~=V and V or V)==V and K or V)-K-K-V);end;else A=A[k];break;end;end;if U~=178 then while 0x4a>=U do a[1][36]=a[1][0xc];end;end;k=(x);p=(X[F]);k=k[p];A=(A<=k);K=(0X49);while true do if K==20 then if a[0X1][34]~=a[1][0X10]then else if not(U<U)then else return;end;if not(0X48)then else(a[0X1])[7]=(145);return a[1][0X6];end;end;if not(A)then else k=nil;Q=(0X52);while true do if Q>9 then k=w[F];Q=9;elseif Q<82 then F=(k);break;end;end;end;break;else A=not A;K=-0X22E+((V-V~=K and K or K)+V+K+V+V);end;end;else local K=(s[F]);x[K](a[1][9](x,n,K+0X1));n=K-1;end;else if V>=147 then if a[1][0xC]~=a[0X1][0X6]then else if not(197)then else return;end;Z,a[1][9]=(0Xe9==0x16)%U,(-U);end;if V~=0X94 then x[w[F]]=(next);else(x)[X[F]]=q[w[F]][G[F]];end;else(x)[s[F]]=(getfenv);end;end;else if V>=0X98 then if not(V<153)then if V==0X9A then x[s[F]]=(UnitName);else x[w[F]]=(x[X[F]]^x[s[F]]);end;else DumpPlayerAurasBySpellID=x[s[F]];end;else if a[0X1][0X20]==a[1][11]then return;elseif a[1][12]==a[0X1][27]then while a[1][0x25]do(a[1])[0X26]=(a[1][27]<=a[1][0x1E]);end;return;elseif not(V>=150)then if a[1][6]~=a[0X1][34]then(q[X[F]])[_[F]]=x[s[F]];end;else if V~=0x97 then local U=w[F];(x[U])(x[U+1]);n=U-1;else(x)[w[F]]=q[X[F]][x[s[F]]];end;end;end;end;end;else if V<0XA6 then if V>=0XA0 then if V<163 then if not(V<0X00A1)then if V~=162 then local U,K,k,p=17;while true do if U<60 then local A=(152);if A~=0X64 then else if not(A)then else return;end;return a[0x1][6];end;if A~=0X0074 then K=1;p=(0X0);U=(0X1A+((V+U+U-U+U>V and U or U)+U));end;elseif U>60 then p=p*k;break;elseif not(U>0x11 and U<107)then else k=4503599627370495;U=(47+((((V-V<=V and V or V)+U<=U and U or V)~=V and U or U)<=V and U or V));end;end;local A;U=90;while true do if a[1][0X6]~=a[0x1][31]then else while a[1][11]do return a[1][33]^(-0x53);end;if a[0x1][30]then A,a[1][0X26]=0Xf5,(F);return a[0X1][28]/a[1][30];end;end;if U==90 then k=(V);U=(-370+(V-U-V+U+V+V+V));elseif U~=0X71 then else A=m[F];k=k+A;break;end;end;A=m[F];U=(0X6E);while true do if U<110 and U>0X4 then k=k-A;U=-0X123+((V-V>U and U or V)+U-U+V+U);elseif U<117 and U>110 then A=(V);U=(-370+((V<=U and U or V)-U+V-V+V+V));elseif U<121 and U>111 then A=(m[F]);U=-0xc6+((V+V-V-V-V>=U and U or U)+V);elseif U>0x2 and U<80 then k=k+A;break;elseif U<0X4 then if a[0X1][0X23]~=a[1][5]then else a[1][12],a[0X1][0X5]=-(-250),(a[1][0x25]);if not(a[1][0X21])then else return a[1][28];end;end;k=k+A;U=-0X28+(V-V+V-U-U-V==U and U or V);elseif U<111 and U>80 then k=(k-A);U=(7+(V+V-V+U-U+U-V));elseif U>0x75 then A=(V);U=(-0x9d+((V-V~=V and V or V)-V+U+V-U));end;end;A=m[F];U=(0x6E);while true do if not(U>110)then if U>80 then k=(k+A);U=-264+(V-V+V+V-V+U+U);else k=k>A;U=-50+(((((V+V==U and U or V)==V and U or V)==V and V or U)<=U and V or U)~=V and V or V);end;else if U<=0x6F then if not(k)then else if U==a[1][0X9]then else k=V;end;end;break;else if a[0X1][12]~=Z then else while-0X63==a[0X001][22]do return;end;end;A=(V);U=(-37+((((V+V>=V and U or U)>=V and V or V)<U and U or V)+U-V));end;end;end;if F==a[0X1][0X6]then if a[1][0X026]then return;end;while a[1][24]do return a[1][33];end;elseif a[0X1][0x10]==a[0X1][0X7]then(a[0X1])[34],a[1][0X20]=a[0X1][0X1C],-(-194);if-148 then(a[1])[22],Z=a[0X1][0x1E],a[1][15];end;elseif not k then k=(V);end;A=V;k=(k~=A);U=(79);while true do if U==79 then if k then k=(V);end;U=0X013+(V+V+V+U-V+U>U and U or U);elseif U~=98 then else if not(not k)then else k=V;end;p=(p+k);break;end;end;K=K+p;U=0x27;while true do if U<90 then m[F]=K;U=(0xd4+(((V+V-U==V and U or V)-V>U and V or U)-V));elseif not(U>0x27)then else K=(x);break;end;end;p=(X[F]);k=(x);A=(w[F]);U=0X6C;while true do if U<108 then A=(x);break;elseif U>0X5b then if a[0x001][0XC]==a[1][5]then else k=k[A];end;U=(-0X11+((V+U-U-U==V and U or U)+V<U and U or U));end;end;U=s[F];A=A[U];k=(k[A]);K[p]=(k);else(x)[X[F]]=(x[w[F]][x[s[F]]]);end;else(x)[s[F]]=x[w[F]]>=d[F];end;else local U=0X87;if V>=0Xa4 then if U~=0X87 then return;elseif V==0x0a5 then(x)[s[F]]=GetUnitEmpowerStageDuration;else local K=d[F];local k=K[0xa];local p=(#k);local A=p>0X0 and{};local Q=a[1][0x27](K,A);a[2](Q,(a[0X1][0x1d]()));(x)[s[F]]=(Q);if A then for h=1,p do K=k[h];Q=K[0x2];local k=K[0x1];if Q==0 then if not C then C={};end;local K=(C[k]);if U==0X87 then else if U then a[1][16],a[1][0X7]=-(-80),U;end;end;if a[1][0X9]==a[0x1][0X6]then if not(U)then else return 86;end;if Z then return 0X93;end;elseif not K then K={[2]=x,[1]=k};(C)[k]=(K);end;(A)[h-0X1]=(K);elseif U==0X60 then return Z;elseif U==0XD then a[1][0XB]=a[1][28];elseif Q~=1 then if U~=135 then a[0X1][36]=a[1][12];end;(A)[h-0X1]=(q[k]);else A[h-0X1]=(x[k]);end;end;end;end;else if _[F]<x[X[F]]then F=(s[F]);end;end;end;elseif V>=157 then if V>=158 then if a[0X1][0Xb]==a[1][35]then else if a[1][36]==a[0X1][1]then if not(a[1][0X23])then else return a[1][0x22];end;elseif V~=0x9F then local U,K,k,p=(30);if a[1][0X18]==a[0X1][0Xb]then if not(p)then else return;end;while 0x27%10+0X6f do(a[1])[27],a[0X1][5]=0X7,(-U);end;end;while true do local A=241;if U==30 then if A==0Xeb then if 0X6E then return;end;end;K=(-315);U=-137+(V+U+V-w[F]-s[F]+U+V);elseif U==0X65 then p=0X0;U=(-101+((U+U-U+U-U==U and w[F]or U)>V and U or U));elseif U==0 then k=(4503599627370495);U=(-0Xd3+(U-U+w[F]+V-U+U+U));elseif U~=0X5F then else p=p*k;break;end;end;k=w[F];local A=m[F];U=(0x3B);while true do if not(U<=37)then if U~=0x5E then k=k+A;A=(w[F]);U=-0X36+(((U+V<U and s[F]or U)-s[F]+U~=V and U or w[F])<s[F]and s[F]or U);else k=k+A;U=-0x01Bf+((s[F]<U and w[F]or U)+s[F]+w[F]-V+U+V);end;else A=(w[F]);break;end;end;U=87;while true do if U==87 then if a[1][0X1c]==a[0X1][37]then while 8<a[0X1][33]do return;end;while 0XB0 do return;end;end;if a[0X1][0X9]==a[0X1][27]then else k=k+A;U=212+(V-U+U-s[F]+w[F]-s[F]-s[F]);end;elseif U==74 then A=m[F];break;end;end;local Q=115;if Q==0X73 then k=k+A;U=86;while true do if U==0X56 then A=(s[F]);U=(-0XF+(s[F]+V+U-U+U-V-V));else k=(k-A);break;end;end;end;A=(s[F]);U=(0X35);while true do if U==0X0035 then k=(k<A);U=0XAD+(U+w[F]+U-V-w[F]+U-V);elseif U==16 then if not(k)then else k=(s[F]);end;break;end;end;if not(not k)then else k=(w[F]);end;U=0X4C;while true do if U>59 then if U~=0x4c then p=(p+k);break;else if a[0X1][7]~=a[0X1][5]then A=s[F];end;k=k+A;A=w[F];U=59+((((U-w[F]<U and U or s[F])+U>s[F]and U or U)==U and V or U)-V);end;else if Q~=0x3b then else while Q do(a[0x1])[15],a[0X1][31]=-149,(Q);a[0X1][0Xb]=a[0X1][0X5]or a[1][31];end;end;k=k+A;U=35+(U-U-w[F]+U+w[F]-U+U);end;end;U=0x36;while true do if U==0X36 then K=K+p;U=(-129+((V+w[F]+U-U>=s[F]and w[F]or U)-U~=V and V or s[F]));elseif U==29 then(m)[F]=K;U=0X3B+((((V==U and s[F]or s[F])-U<U and w[F]or U)~=U and s[F]or w[F])-s[F]~=U and U or U);elseif U==88 then K=x;p=w[F];U=-367+((V-w[F]>=w[F]and U or w[F])-U+w[F]+V+U);elseif U==0X57 then k=(x);U=-13+(U-U+U-U-V+U+V);elseif U==74 then A=s[F];U=-0xbD+(((s[F]<s[F]and w[F]or s[F])+V+w[F]<w[F]and s[F]or s[F])+s[F]-U);elseif U==0x21 then k=k[A];U=0X2+((U-s[F]-U+U-s[F]>=U and s[F]or V)-s[F]);elseif U==12 then A=(d[F]);U=-15+((V-U>=U and U or U)+s[F]-V-U+w[F]);elseif U~=0X7B then else if Q==0xfc then else k=(k<A);(K)[p]=(k);break;end;end;end;else(x)[w[F]]=(x[X[F]]%G[F]);end;end;else x[w[F]]=d[F]+x[s[F]];end;else if V==0X9c then x[s[F]]=not x[w[F]];else(x[X[F]])[_[F]]=x[s[F]];end;end;elseif a[0x1][6]==a[0x1][9]then if a[1][0X0022]<0X6f then(a[0X1])[0X1]=77;end;else if not(V>=0Xac)then if a[0X1][36]==a[1][0xf]then if a[0X1][0X23]then(a[0X1])[37]=a[1][37];end;while a[1][7]do(a[0X1])[30]=a[1][22];end;end;if not(V<169)then if not(V<0xaA)then if V==0xab then(x)[w[F]]=(a[3](x[s[F]],d[F]));else x[w[F]]=error;end;else(x)[w[F]]=UIParent;end;else if V<0Xa7 then(x)[X[F]]=(xpcall);else if V==168 then local U=w[F];local K=(x[U]);local k=X[F];for p=1,n-U do K[k+p]=x[U+p];end;else(x)[s[F]]=(x[X[F]]-x[w[F]]);end;end;end;else if not(V<0XaF)then if V>=0XB0 then if V==0xb1 then x[w[F]]=ipairs;else x[w[F]]=(Ryan_Addon);end;else(x)[s[F]]=(x);end;else if V>=173 then if a[0x1][24]==Z then(a[0X1])[0X26]=-94>=a[1][0x1];a[1][22]=80;elseif a[0x1][0x23]==a[1][0x1c]then if not(-a[1][37])then else return 0X20;end;return a[1][31];elseif V==0XAe then if not(C)then else for U,K,k in a[1][25],C do if not(U>=1)then else K[0x2]=(K);(K)[3]=x[U];(K)[0X1]=(3);C[U]=(nil);end;end;end;return;else if a[1][0X26]==a[0X1][22]then if 7-218~=0X27%0Xc7 then else a[0x1][0X1c],a[1][0x1c]=a[0X1][0Xf],(0X11);a[0X1][27]=(-0X5f);end;end;(x)[s[F]]=x[w[F]]+x[X[F]];end;else x[X[F]]=(typeof);end;end;end;end;end;end;else if V<44 then if V>=22 then if V>=0X21 then if not(V>=38)then if V>=0X0023 then if not(V<0X24)then if V~=0x25 then if Z~=a[0X1][0X0018]then(x)[w[F]]=(C_UnitAuras);end;else x[w[F]]=G[F]%d[F];end;else if not(C)then else for U,K in a[0X1][0X19],C do if U>=0X1 then if a[0X1][6]~=a[0x1][33]then K[2]=(K);(K)[0X03]=(x[U]);end;(K)[1]=0x3;(C)[U]=(nil);end;end;end;local U=w[F];return a[0x1][9](x,U+X[F]-0X002,U);end;else if V~=34 then(x)[w[F]]=(G[F]*x[X[F]]);else(x)[X[F]]=ERR_BADATTACKFACING;end;end;else if a[1][0X18]~=a[1][0X10]then else while a[0X1][32]do return;end;if a[1][0X005]then a[1][7],a[0X01][0X9]=a[0X1][0X18],(236);end;end;if V>=0x29 then if a[1][0X10]==a[0X1][0X20]then else if V<0X2A then(x)[s[F]]=o.D1;else if V~=0x2B then if x[s[F]]<=_[F]then F=X[F];end;else if a[1][0X24]~=a[1][0x1]then else while a[1][34]do return;end;end;(x)[X[F]]=G[F]<=x[w[F]];end;end;end;else if not(V<0X0027)then if V~=40 then if a[0X1][16]~=a[0X1][24]then else a[1][0X1F]=(-167);while a[1][33]do return a[0X1][16];end;end;x[s[F]]=(x[w[F]]>=x[X[F]]);else x[X[F]]=x[s[F]]*x[w[F]];end;else local U=(q[w[F]]);(U[2][U[1]])[G[F]]=(x[X[F]]);end;end;end;else if V>=27 then if V<0x1e then if V<28 then(x)[X[F]]=(type);else if a[1][33]==a[1][1]then if not(a[1][0X18])then else return a[1][0XB];end;end;if a[0x1][0X7]==a[0X1][22]then if a[0X1][30]then(a[1])[6]=a[1][0XF];end;elseif a[0X1][15]==a[1][0X20]then if not(a[0x1][0x7])then else a[0x01][30],a[0X1][0X1E]=a[1][35],-a[0X1][16];end;if not(212)then else return a[0x1][0X01c];end;else if V==0x1d then local U,K,k=s[F],X[F],(w[F]);if K==0x0 then else n=(U+K-1);end;local p,A;if K~=0X1 then p,A=a[0X1][38](x[U](a[0X1][9](x,n,U+0X1)));else p,A=a[1][38](x[U]());end;if k==1 then n=(U-0X1);else if k==0 then if a[0X1][0X18]~=a[0X1][0X10]then else(a[0X1])[12]=(a[0x1][28]);return a[0X01][27];end;p=(p+U-1);n=p;else p=U+k-0X2;n=(p+0x001);end;K=0;for k=U,p,0x1 do if a[0X1][28]~=a[1][0X26]then K=(K+1);x[k]=(A[K]);end;end;end;else local U=(w[F]);if Z==a[0X1][22]then else n=U+X[F]-0X1;(x[U])(a[0X1][9](x,n,U+1));end;n=(U-0x1);end;end;end;else if V<31 then if a[0x1][38]==a[0X1][0X00f]then else x[X[F]]=Details;end;else if V~=32 then local U=(q[X[F]]);x[w[F]]=U[2][U[0x1]][G[F]];else if x[X[F]]~=x[w[F]]then else F=(s[F]);end;end;end;end;else if a[0X1][32]==a[0x1][0X6]then(a[1])[22],a[1][0X18]=a[1][0X06],a[1][33];while(-109)^169 do(a[0X1])[12],a[0X1][31]=a[0X1][34],(Z~=a[1][33]);return;end;else if a[1][0xF]==a[0X1][1]then(a[0X1])[0x16],a[0x1][16]=-(-0XA6),a[1][31];else if V<24 then if V==23 then x[w[F]]=I;else x[w[F]]=(rawget);end;else if V>=0X19 then if a[0X1][0X23]==a[1][1]then return;else if V~=0X1a then x[s[F]]={};else local I=(w[F]);if a[0X1][0X9]==a[1][0XB]then(a[1])[9],a[1][0X1b]=86-216 and(0xa3 or 244),(a[0X1][0x1E]);return 0X79;end;x[I]=x[I](x[I+1]);n=I;end;end;else if a[1][28]~=a[1][0X20]then if not x[w[F]]then F=(X[F]);end;end;end;end;end;end;end;end;else if V>=0x0b then if not(V<16)then if a[0X1][34]==a[0X1][22]then if not(-a[0X1][0X26])then else a[0X1][0X25],a[1][0X9]=a[1][27],a[0X1][9];end;return;elseif V<19 then if not(V<0x11)then if V==0X12 then local I=(s[F]);(x)[I]=x[I](x[I+1],x[I+0X2]);n=I;else(q[s[F]])[d[F]]=_[F];end;else n=(s[F]);(x[n])();n=(n-1);end;else if V>=20 then if a[1][0x7]==a[0X1][15]then while a[1][0XB]-a[0X1][1]do(a[0X1])[0x023]=(a[0X1][0X26]);return 159;end;elseif a[0X01][28]==Z then if not(-a[1][0x6])then else return a[1][0X1c];end;elseif V~=21 then if a[1][12]==Z then else if x[w[F]]~=G[F]then F=(X[F]);end;end;else x[X[F]]=(_[F]..x[s[F]]);end;else if C then for I,U in a[0X1][25],C do if not(I>=0x1)then else U[2]=U;U[0X3]=x[I];U[1]=(0X3);(C)[I]=nil;end;end;end;local I=w[F];return x[I](a[0X01][9](x,n,I+1));end;end;else if not(V<13)then if not(V>=14)then x[s[F]]=tonumber;else if a[1][0X23]==a[1][15]then if-a[0X1][0X22]then return;end;end;if V==15 then if a[0X1][0X1]==a[0X1][0x24]then else(x)[X[F]]=pcall;end;else if x[w[F]]<x[X[F]]then F=(s[F]);end;end;end;else if V==12 then if not(x[s[F]]<=x[X[F]])then F=(w[F]);end;else x[w[F]]=(x[s[F]]/d[F]);end;end;end;else if a[0X1][0x18]~=a[0X1][28]then if not(V<0X5)then if not(V<0X8)then if not(V>=0X9)then if C then if a[1][0X25]==a[0x1][0X6]then return;end;for I,U in a[0X1][0X19],C do if I>=1 then U[0X2]=U;(U)[3]=(x[I]);(U)[0X1]=3;(C)[I]=(nil);end;end;end;return a[0X001][0x9](x,n,X[F]);else if V~=10 then(x)[w[F]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else(x)[s[F]]=(w);end;end;elseif V<0X6 then local I,U,K=0,(7);while true do if U==0X7 then K=4503599627370495;U=(0X35+(((U-U-V>=U and V or V)-U<U and U or U)<U and U or V));elseif U==58 then I=I*K;U=0X86+(((U<U and V or U)+U<V and U or V)-U-U+U);elseif U~=0X051 then else K=(V);break;end;end;local k,p=V,(0X56);U=(0X79);while true do if U<=4 then if Z~=a[0X1][0x24]then k=V;U=(29+((V+U-V>V and V or U)-V-V-U));end;else if U~=0X79 then K=K+k;break;else if a[1][22]~=Z then else a[1][0X20],a[0X1][0X21]=165,(a[0X1][27]);end;if a[1][0X25]~=a[1][15]then K=(K+k);end;U=(0X4+(((V==V and U or U)+U-V-U==U and V or V)-V));end;end;end;k=(m[F]);U=0XB;while true do if a[0x1][32]~=a[0X01][0X01]then if U<80 then K=(K-k);U=(99+(U-U+V-V+U+U-U));elseif U>0Xb and U<110 then if a[0X1][0X22]~=a[1][11]then if not(K)then else K=(m[F]);end;end;U=(106+((U-V-U+U+V==V and V or V)~=V and U or V));elseif U>111 then if a[0X1][7]~=a[0x1][16]then K=(K==k);U=-169+(U+V-V+V+U+V+V);end;elseif U>110 and U<117 then if not K then K=(m[F]);end;break;elseif not(U>80 and U<111)then else k=m[F];U=(212+((V+V-U>=V and U or V)-U+V+V));end;end;end;if a[1][5]==a[0X1][0X20]then if-a[1][36]then(a[1])[0X24]=a[0X1][0X21];end;return;end;if a[1][32]~=a[0X1][0X1]then k=V;K=(K-k);k=(m[F]);K=(K-k);U=(110);end;while true do if U==0X6E then if a[1][37]==a[0X1][0X10]then else k=V;end;U=0X7+(U+V-V-U-V+V+U);elseif U~=117 then else K=K-k;break;end;end;if a[0x1][30]~=a[0X1][11]then k=(m[F]);U=(0X69);while true do if U==105 then K=(K+k);I=(I+K);U=-0X3f+((U-U>U and V or V)-U+U+U+V);elseif U==0X34 then p=p+I;m[F]=p;p=(x);break;end;end;I=s[F];U=0X14;end;while true do if U==99 then(p)[I]=K;break;else K=(X);U=(0X63+(((V<=U and V or U)+U-V-U~=V and U or U)-U));end;end;else if V~=7 then(x)[w[F]]=DETAILS_ATTRIBUTE_DAMAGE;else x[w[F]]=(setfenv);end;end;else if V<0X2 then if V~=0X1 then x[s[F]]=nil;else(x[X[F]])[_[F]]=(G[F]);end;else if V>=3 then if V~=0X4 then x[w[F]]=o.w1;else local I=(X[F]);(x[I])(x[I+1],x[I+2]);n=(I-1);end;else(x)[w[F]]=x[X[F]]<=x[s[F]];end;end;end;end;end;end;else if V<66 then if not(V<0X37)then if V>=60 then if not(V<0X3f)then if V>=64 then if V~=0X41 then for I=w[F],X[F],0X1 do x[I]=(nil);end;else y,H=a[0X01][0X26](...);end;else F=X[F];end;elseif a[1][0Xc]==a[1][0XB]then while Z do return 0X7e;end;else if a[1][30]==a[0X1][11]then while(0X03D==64)+a[0X1][0x20]do return;end;Z=a[0X1][15];elseif not(V<0X3D)then if V~=0x3E then local I=(q[s[F]]);I[0x2][I[1]]=_[F];else local I=(q[w[F]]);x[s[F]]=(I[0x2][I[0X1]][x[X[F]]]);end;else x[X[F]]=SPELL_FAILED_LINE_OF_SIGHT;end;end;else if a[1][0X01]==a[1][0X5]then return a[0X1][0x1E];end;if V<57 then if V==0X38 then(x)[s[F]]=(x[X[F]]/x[w[F]]);else(x)[s[F]]=x[X[F]]==_[F];end;else if V>=58 then if V~=59 then(x)[s[F]]=(d[F]-_[F]);else local I=false;S=(S+f);if not(f<=0)then I=S<=g;else I=S>=g;end;if a[0X1][1]==a[0X1][35]then return a[0X1][11];elseif a[1][32]==a[0x1][0X1B]then return;else if not(I)then else x[w[F]+3]=S;F=(X[F]);end;end;end;else local I,U,K,H,y=(0x28);while true do if not(I<=0X1a)then if a[0X1][0X1E]==Z then(a[0X1])[0X16],a[1][0X1e]=-247<103,(a[0X1][0X7]);while a[1][38]do a[0X01][0x22]=176;return;end;end;if I>0X28 then U=(0);I=-0X04d+(((I<I and V or V)+I+V~=I and I or I)+V-V);else K=(0X37);I=(63+(((I>=I and V or I)+I+I<I and V or I)-I<=I and I or I));end;else y=(4503599627370495);break;end;end;U=(U*y);I=0X00e;repeat if a[1][16]==a[0X001][9]then while a[0X1][33]/a[1][0X16]do return 0X28;end;else if I<21 then y=m[F];I=(0X23+(I-I-V-I+V-V+V));else if not(I>0Xe)then else H=m[F];break;end;end;end;until false;if a[0x1][0X6]==a[0X1][36]then return a[0X1][38];end;y=y-H;I=0X59;repeat if a[0x1][0x25]~=a[0X1][27]then if I==0X59 then H=V;I=0XB+(((I+V+I+V<=V and V or V)>I and I or I)>V and I or V);else y=(y-H);break;end;end;until false;H=(V);I=(0X7c);repeat if I>0X2B then if a[1][0X1f]==a[1][27]then else y=y+H;end;I=(110+((((I==I and I or V)-V<=I and I or V)+V>=V and V or V)-I));else if I<0x7c then H=(V);y=y-H;break;end;end;until false;I=89;repeat if I<0x64 and I>0X036 then if a[1][38]==a[1][0x1]then if not(210)then else return-197%-0XDE;end;end;if a[0X1][0x5]~=a[0X1][27]then H=(V);y=y<H;I=(-281+(V+I+I+I+V-V+V));end;elseif I>100 then H=(V);y=(y+H);I=(167+(I-V-V+I-V-I-V));else if I<0X73 and I>89 then if not(y)then else y=m[F];end;if a[1][0x9]==a[0x1][0X16]then if not(a[1][0X7])then else a[0X1][0x9],a[0X1][30]=80,(-a[1][1]);end;else if not(not y)then else y=m[F];end;end;if a[0X1][0x1c]~=a[1][32]then else if a[0X1][0xF]then return a[0X1][9];end;end;I=58+((V+V+V-V<=V and V or V)-I+I);else if I<89 and I>29 then H=(V);I=(-0x58+((I+V+V>I and V or V)+V-I+V));else if I<0X36 then if a[1][11]~=a[0x1][0X24]then y=(y+H);end;break;end;end;end;end;until false;I=41;while true do if I==0X29 then if a[0X1][0X1C]~=a[0X1][15]then H=(V);y=y-H;I=-23+(((V+I+V<V and I or I)>=V and V or I)+I+V);end;else if a[1][0X1f]==a[0X001][0X16]then(a[0X1])[11],a[1][24]=55,0X2;else if I==116 then if a[1][30]==a[1][0X6]then if a[0x1][37]then return a[0X1][0x009];end;end;U=(U+y);break;end;end;end;end;I=(70);repeat if I==70 then K=(K+U);I=(39+((V+I>V and V or I)+I+V+V>V and I or I));else if I==109 then if a[1][0Xf]==a[1][0X20]then else(m)[F]=K;I=(-0XAB+(((I<I and I or V)-V-I<=I and I or I)+V+I));end;else if I~=0X68 then else K=(x);U=(w[F]);break;end;end;end;until false;I=(87);repeat if I>0X4A then y=UIParent;I=(0xd7+(I-V-I-V+I-V-V));else if not(I<87)then else K[U]=(y);break;end;end;until false;end;end;end;else if not(V<49)then if not(V<52)then if not(V<0X35)then if V==0X036 then local I=q[w[F]];(I[2])[I[1]]=(x[X[F]]);else x[s[F]]=s;end;else if not(x[X[F]])then else F=(w[F]);end;end;else if V<50 then(q[X[F]])[x[s[F]]]=(x[w[F]]);else if V==0X33 then x[w[F]]=d[F]<x[s[F]];else x[X[F]]=(tostring);end;end;end;else if V>=0x2e then if a[1][0x26]==a[0X1][22]then a[1][0Xb]=a[1][0X1c];end;if V<47 then x[X[F]]=(_[F]~=G[F]);else if V~=48 then x[w[F]]=(m);else(x)[w[F]]=x[X[F]][G[F]];end;end;else if V~=0X2d then if not(x[s[F]]<_[F])then F=X[F];end;else x[s[F]]=pairs;end;end;end;end;else if not(V>=77)then if V>=0X47 then if not(V<0X4A)then if V>=75 then if V==76 then if not(G[F]<=x[X[F]])then F=w[F];end;else M=({[0x2]=S,[0X5]=g,[4]=f,[3]=M});local I=(w[F]);f=(x[I+2]+0X0);g=(x[I+1]+0x0);S=(x[I]-f);F=s[F];end;else if a[1][0x9]==a[1][0X1B]then else S=M[2];g=(M[0x5]);end;f=M[0X4];M=M[3];end;else if not(V>=0X48)then(x)[w[F]]=a[0x1][12](X[F]);else if a[0x1][7]==a[0X1][15]then a[0X1][7]=a[1][0X21]^(166 or 0X1b);else if V==0X49 then(x)[s[F]]=(Action);else(x)[w[F]]=(d[F]==x[s[F]]);end;end;end;end;else if not(V<68)then if V>=0X45 then if V~=70 then if a[1][28]==a[1][0X1E]then(a[1])[33],a[1][30]=a[1][33],a[1][0x26];if 0X9f then return a[1][0x1b];end;end;x[X[F]]=x[s[F]].._[F];else x[w[F]]=x[s[F]];end;else if a[1][0X21]==a[1][28]then if not(a[1][0xC])then else return(-19)^a[1][0X6];end;return;end;x[w[F]][x[s[F]]]=(d[F]);end;else if a[0X01][0X01F]~=a[1][27]then else return a[1][0x24];end;if V~=0X43 then(x)[w[F]]=(assert);else local I=w[F];if a[0X01][31]~=a[1][22]then else a[1][34]=(-a[1][0X22]);end;n=I+X[F]-1;(x)[I]=x[I](a[0X1][9](x,n,I+0X1));n=(I);end;end;end;else if V<0X53 then if V<0X50 then if V>=0X4e then if a[0X001][27]==a[1][0Xc]then return-a[1][30];elseif V~=79 then local I={...};for _=1,X[F]do x[_]=I[_];end;else x[X[F]]=-x[s[F]];end;else if not(C)then else for I,_,U in a[1][0X19],C do if I>=1 then(_)[0x2]=(_);(_)[3]=x[I];(_)[0x1]=0X3;(C)[I]=(nil);end;end;end;return x[s[F]];end;elseif a[1][0X01]==a[0X1][16]then while a[1][37]do return;end;elseif V<81 then local I=q[X[F]];(I[0X2][I[1]])[x[s[F]]]=(x[w[F]]);else if a[1][15]==a[1][9]then if not(-213/a[1][0x21])then else(a[0X1])[0X9]=a[0x1][0x18]^a[0x1][0X1b];(a[1])[0X20]=104;end;a[0X1][0x20]=-(-101);elseif V==82 then(x)[X[F]]=(x[w[F]]*G[F]);else x[s[F]]=(X);end;end;else if a[1][27]==a[1][24]then a[0X1][36]=-(-249);elseif not(V>=86)then if not(V>=0X54)then(x)[w[F]]=(d[F]-x[s[F]]);else if V~=85 then if a[0X1][0X25]==a[0x1][0Xf]then while a[0X001][16]do a[1][9],a[0X1][35]=-a[0x1][7],34;end;if not(-a[0X1][0Xc])then else a[1][0X24]=(a[0X1][0x18]);a[1][12]=a[0x1][34];end;else if a[1][0x1e]==a[1][5]then if a[1][0Xc]then return a[1][0X016];end;else if x[w[F]]==x[s[F]]then else F=(X[F]);end;end;end;else local I,q,d,_,U=(0X17);while true do if a[1][0Xf]~=a[1][36]then if I<76 and I>10 then _=(-0X3);I=0xa+((I-I-I-V-I~=I and V or I)-V);else if I>0X17 and I<0X61 then q=q*d;break;else if I<23 then q=(0);I=247+((V<=I and I or I)-I+I-V-V+I);else if not(I>76)then else d=(4503599627370495);I=-9+((V-V+I<V and V or I)-I-V>=V and V or V);end;end;end;end;end;end;d=(V);I=(43);repeat if I==43 then U=(m[F]);I=(-29+((V+I+I+I+I~=V and V or I)>I and I or V));elseif I==0XE then if a[1][31]~=Z then else return;end;d=(d>U);I=-64+(((I+I+I~=I and V or I)==V and V or V)+V-V);else if I~=21 then else if d then if a[1][38]~=a[0x1][27]then else if a[1][0Xb]then(a[0x1])[36],a[1][11]=0X6b,(a[1][0x23]>=a[0X1][0Xb]);end;a[0X1][0X5]=a[1][0X16];end;d=(V);end;break;end;end;until false;I=(39);while true do if a[0X1][32]==a[0X1][6]then while a[0X1][31]do(a[0x1])[37],a[0X1][0X1]=-(-0X82),(a[0X1][33]);end;else if I<0x5a then if not(not d)then else d=(m[F]);end;I=(90+((I-V+I>V and I or V)+V-V-V));else if I>39 then U=(m[F]);break;end;end;end;end;if a[0X1][12]==a[1][0X10]then a[0X1][31]=(a[0X1][0x24]);end;d=d<U;I=(0X4);repeat if not(I>=19)then if not(d)then else d=(m[F]);end;I=(23+(((I-I<=I and V or V)-I<I and V or V)-V-I));else if not(not d)then else d=V;end;if a[1][0X25]==a[0X001][0X1]then else break;end;end;until false;U=m[F];d=(d>=U);I=0X53;while true do if I==83 then if not(d)then else d=m[F];end;I=(271+(V-I+V-I-V-I-V));else if I==0X16 then if not d then d=V;end;I=-67+(I+V-I-V+I+V+V);elseif I==125 then if a[1][0x20]~=a[0X1][0x6]then else return;end;U=m[F];I=(-29+(((V==I and I or I)-I-V+V>I and I or V)<V and I or V));else if I~=0X38 then else if a[1][0X26]==a[0x1][27]then(a[0X1])[0x1C]=a[1][34]==a[1][22];(a[0X1])[15]=(-a[1][37]);end;d=(d-U);break;end;end;end;end;local K;if a[1][0x22]~=a[1][6]then U=m[F];end;d=d+U;U=(V);I=(5);while true do if not(I<=9)then if I<0X52 then if a[1][0X16]~=a[1][0X1c]then else return;end;U=m[F];I=(0x72+((I-I==I and I or V)-V-V-I+V));else d=(d-U);I=0X61+(I-I-I-V+I+I-V);end;else if I==0x9 then U=(m[F]);break;else d=(d+U);I=(-0x85+((I+V+I+I<=I and V or V)+V-I));end;end;end;I=0X71;while true do if not(I>0X1C)then if a[1][30]==a[0X1][1]then else q=(q+d);I=-10+((V-V+V+V<I and I or V)-V>=I and I or V);end;else if a[0x1][24]~=K then if I~=0x4b then if I~=a[1][36]then else while a[0X1][32]do return;end;end;d=d+U;I=(0X1c+(((I-V<=V and V or I)-I-V==I and I or V)-V));else _=(_+q);m[F]=_;break;end;end;end;end;_=(x);I=56;while true do if not(I<=0X2a)then if not(I>0X37)then d=(x);U=(X[F]);I=(-0X49+(((I<=I and V or I)~=I and I or I)-I+V+V-I));else if a[0X1][0x23]==a[0X1][1]then return 0XE6;end;if I~=108 then q=(s[F]);I=-28+((I>V and V or I)+I-V-V+V+I);else if a[1][22]==a[0X1][38]then else U=U[K];break;end;end;end;else if I~=42 then U=(x);K=(w[F]);I=-0X3C+((I~=I and V or V)-I+I-I+V-I);else d=d[U];I=(-0X7E+((I-V-V-V+V==V and I or V)+I));end;end;end;I=(43);repeat if not(I<=0XE)then if a[0X1][0X18]==Z then Z,a[1][0X5]=a[1][0X26],(Z);end;if a[1][37]==a[0X1][0X16]then else d=d-U;end;I=(-72+(((I-V-I+I~=I and V or V)<V and V or I)+I));else _[q]=d;break;end;until false;end;end;else if V>=0x57 then if V==0x58 then(x)[X[F]]=o.C1;else x[X[F]]=x[w[F]]<=G[F];end;else(x)[w[F]]=(G[F]);end;end;end;end;end;end;end;if a[1][0x0F]~=Z then F=F+0X1;end;until false;end);return Z;end);return 14501,P;else R[37]=(function()local I,q=({R});q=o:Nv(I);if q==nil then else return o.F(q);end;end);if not(not i[0X41Cb])then P=(i[0X41cb]);else P=(-65+(((i[28583]-i[12769]<=i[0X0791C]and i[0X6aF2]or o.g[0X3])-i[12769]==o.g[0x4]and i[18654]or i[3008])-i[25201]~=o.g[0x06]and P or o.g[3]));i[0X41CB]=P;end;end;return nil,P;end,mv=function(o,o,P,R)(R)[o+0X01]=P;end,h=function(o,P,R,i)i[3]=(nil);(i)[4]=nil;i[0X5]=nil;P=(0X41);repeat if P>0x1B and P<62 then i[0X2]=(unpack);i[0X3]=o.s;if not R[31127]then(R)[0X4a0a]=(-7067222274+(o.g[0X4]+o.g[3]-o.g[0X7]+o.g[0X9]+o.g[9]+o.g[7]-o.g[0X8]));P=(-17+((((R[2328]>=o.g[0X9]and P or o.g[2])+o.g[6]<o.g[0x3]and P or o.g[0x3])<=o.g[0X3]and o.g[7]or o.g[0x1])-R[0X918]<P and P or P));(R)[31127]=P;else P=R[31127];end;elseif P>62 then(i)[1]=({});if not(not R[2328])then P=o:Q(R,P);else P=(2569389006+(((o.g[0X6]+o.g[0X7]>o.g[5]and o.g[4]or o.g[1])<o.g[0X6]and o.g[7]or P)-o.g[0X7]-o.g[3]-o.g[4]));(R)[2328]=(P);end;else if P<65 and P>44 then(i)[5]=9007199254740992;break;else if not(P<44)then else(i)[0X4]=o.l;if not(not R[12769])then P=(R[0X31e1]);else P=o:u(P,R);end;end;end;end;until false;(i)[0X06]=(nil);i[0X7]=(nil);return P;end,tv=function(o,o,P,R)if o==0X78 then return{P[1][39]};else if o==0X1 then repeat P[1][32]=R;until false;end;end;return nil;end,g1=function(o,P,R,i,I,q,a)local V;i[0X26]=(nil);(i)[0X027]=nil;a=72;while true do if not(a>0X7)then(i)[38]=(function(...)local G=({i});local m=G[1][23]('\#',...);if G[0X1][0X24]==G[1][0X5]then while-(-161)do return;end;if not(218)then else return-G[0X01][7];end;else if m==0x0 then return m,G[1][0X1];end;end;return m,{...};end);if not(not I[11438])then a=(I[11438]);else a=-902620952+((((o.g[4]-I[27378]<=I[0X4DA9]and o.g[1]or I[0X4Da9])+o.g[0X6]>I[12769]and I[25448]or o.g[5])>I[0X791C]and o.g[2]or o.g[0X3])-I[0X48dE]);I[0X2CAE]=a;end;else V,a=o:zv(a,i,I);if V==14501 then break;end;end;end;(i)[40]=(function()local V,G,m,d,s,X,w,_,Z,x,U=({i});x,w,Z,d,s,m,_,X,U=o:Wv(V,_,U,w,m,Z,x,d,X,s);d=(0x39);while true do if d>=0x44 then U=V[0x1][12](s);break;else d,x=o:Tv(V,x,s,d);end;end;d=V[1][12](s);(m)[0Xb]=U;for K=60,271,114 do G=o:Fv(_,w,x,m,K);if G~=0X836D then else break;end;end;for K=0x55,0XAA,13 do if K>0X7C and K<150 then(m)[5]=V[0X1][35]();elseif K>0x89 then return m;else if K>0X6f and K<137 then G=o:rv(d,V,s,U,m,w,X,Z,x,_);if G~=nil then return o.F(G);end;elseif K<0x62 then m[0X8]=(Z);elseif K>98 and K<124 then m[0X1]=(d);else if not(K>0X55 and K<0X6F)then else m[0X9]=X;end;end;end;end;end);P=(function()local V,G,m={i,i[40]};G,m=o:ev(V,m,G);local d,s,X;X,s,m,d=o:Jv(m,G,X,V,s,d);while true do if s<=3 then V[1][0X3]=V[0X1][12](d*0X3);s=(6);else if s==0X2D then for w=0X001,#V[1][3],3 do o:Rv(V,X,w);end;break;else s=(0x2D);for w=0X1,d,0X01 do o:Pv(X,V,w);end;end;end;end;G=(nil);s=(0X4b);while true do if s==0X4B then s=0X2e;if not(m)then else d=0x2a;repeat if d==1 then V[0x1][11][3]=X;break;else d=(0X1);(V[0X1][11])[2]=(V[0x1][0X11]);end;until false;end;elseif s==46 then G=X[V[1][0x23]()];s=53;else if s==53 then V[0x1][17]=o.s;s=0X10;else if s==16 then(V[1])[0X3]=nil;break;end;end;end;end;V[0X1][26]=nil;return G;end);q=(function(...)return(...)();end);R=(nil);a=0X3c;repeat if a==0X003c then R=P();if not(not I[0X0C35])then a=I[0XC35];else a=-4045089177+((I[0X28Da]+I[19881]-I[0X21CC]-o.g[9]==o.g[1]and I[0x2CaE]or o.g[9])+I[3103]-I[0X28DA]);I[0Xc35]=(a);end;else if a~=0x6B then else i[11][10]=o.B;break;end;end;until false;return P,R,a,q;end,U=function(o,P)(P)[0X1e]=function()local R,i=({P});i=o:y(R);if i~=nil then return o.F(i);end;end;(P)[0X01f]=function(o,R,i)local I,q=({P});for P=126,0XFF,90 do if not(P>126)then q=((i/I[0X1][0X1c][o])%I[0X1][28][R]);q=(q-q%1);else return q;end;end;end;end,v=function(o)return{0X0};end,C1=string,y=function(o,P)local R,i,I=0X1c;while true do if R>0X1C then i=o:e(I);return{o.F(i)};else if not(R<0x4B)then else R=0X4b;I=P[0X1][0xe](P[0x1][0X15],P[0x1][0X13],P[1][0X13]);P[0x1][19]=P[1][19]+1;end;end;end;return nil;end,uv=function(o,o,P)P=o[1][0X24]();return P;end,nv=function(o,o,P,R)if o<0x24 then o=0X19;R=(#P);else P[R+0x03]=(1);return R,40016,o;end;return R,nil,o;end,Zv=function(o,o,P,R,i,I,q)if R==14 then R=0X15;o=i[1][36]();else if R~=0X15 then else P=((q-I)/8);return 0X800B,o,R,P;end;end;return nil,o,R,P;end,R=function(o,o)o=nil;return o;end,d=function(o,P,R,i)if i>81 then R[25]=(next);return 32789,i;else if i>0x003A and i<0x7c then i=o:M(i,R,P);elseif i<58 then(R)[0x15]=(function(I)local q=({R[0X00A],R});I=q[0X1](I,"z",'!!!!\33');return q[0X1](I,".\46\...",q[2][0X4]({},{__index=function(I,a)local V,G,m,d,s=q[0X2][14](a,0X1,0X5);local X=(s-33)+(d-33)*0X55+(m-0x21)*0x1c39+(G-0X21)*0X95EeD+(V-0x021)*0X31C84b1;V=(X%256);if q[0x2][5]~=q[0X2][0xC]then else if V then return;end;q[0X2][9],V=q[2][16],0x64;end;X=(X/0X100);X=(X-X%1);G=X%256;if q[0X2][0X1]==G then return;end;X=(X/256);X=(X-X%1);s=X%0X100;X=(X/256);X=X-X%0x1;d=(X%0X100);if X==q[2][11]then else X=X/256;end;X=X-X%0X1;m=(q[0x2][0X6][d]..q[2][6][s]..q[2][0X6][G]..q[2][0x6][V]);I[a]=m;return m;end}));end)(R[0xd]([=[LPH&^:=7E:'"s%#%hdoD..Oj#QOi)z<@eCU!!'qt"B@Pi!!"'IXV@uEz!!!!o!HV7##QOi)8iV,l!_63b!Hq3G3[c:b.k+[`%16B9!E<&W#QOj4F<sFP!Er5!6V[YZ:'"A!;ZHdtzYjh\nz!*),e!!'Zm_Zij:A$?+:z!!#ap:?qmT!aeo%!_$(m#ljr*z<A4[Y!!".iE)$FN:',<4:'#B1!I@KCEb02i49toe3;)lTYQOq+z!*'F5z!<,^oA53/,:'Y-5Bl7HmGZF_Jz!!#aq:/jsh7SWu+<BLNe!;Ib'`)Si(!!)rss8Pgp925Of<)ksb!!$[4[R!nQ#QOi)V6!lr!Ei1i'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+AMr<:'"0d"D;du@SR,C@82#dE)f"+!!'M]Rs@a5B5M(!@q\U=BiJ(n#QOjX5TDCV49toe!6`aA:'#?0!`2ik!I%9>@T=`\z!!#apGYSBK?YjgZ!Hh-=:K1="#QOi)!!!!o!C9H]6;@P`:'"9n!!iQ)z<BLNe!%Mf5`D-G0:'"'a!I7E@7ns80FE2)5B2/JH<<rj1zOB"=I!!&t?ARJ767Bcjoz!!'5)z!!!#'"onW'z:'G!3D/Wr[!E)Yo<E)s\#QOj0Va>E!!G,",9MPU[<<`^/z5Y_>n<<`^/zOB!>-z!!#aqAlMb1z!!!!o!`N&u49toee7eA`:'PEMF(KB6:'>$OFChZWz!!!"!%L<%7z:'#'(!GY@1Db^<U:'#!-3X>]ci5VaO<=T97zP>2-L<<NR-z!)<Q2<B^Zgz!:'Yc1^F']J1G%X:'!s^"`7[i@q\UA@rH6p@<>6M?XI;]DI[*s:'!be$NL/,z<B:Bc!&0kn$Vg_2<<<F+z^p#.!r+c93s8Ph%?XIY]FCB9"@VfUN#&\R#@V'RT!c(b1"^bVXF^e)OAp&!$FD5Z2:'G`J@VfV[@/p9-z:'!(E"^bVRF_k%h#QOi)!.b)E!@(Sa#QOi)!6f@V$tF3nFCf]=?Z^R4AQ9?Kz_#LW>=o#B&s8W+!$4$V3z:'>'?@<,*J@W-1$ARTIV/dMFW!0[E`:'5Q[@SQr2<<`^/zn5TMqz!!$%!#64`(!!!!o!*(i]z!!#c5+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46TfYVi?Xl2Ue`s&B7/z!!#at?XIbjG>8?L?XmM\Ceb1.F`Lo0BN5$<z!.[gk=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3R*!H(X8?XIV\:'t?8DIn$+DId=':'G!3A8-3^"^bVFA7SF9CToqPj:;4is8Pgu?XIo#E+McG/jHS;z!!!"!"pb2/!!!!q:'=p2AT:^4#QOj^4#m@;$=@.^Df^#@Bl7QY"D2@cA5t5fz!!#aqCfFDH#QOi)!!!#t)up6I#n7Ii'cA%#L]TdE"fV_k"U1S)PQ<)7!K@.F"U4]8Ig+X0M',"d"fVur!@?A!N<2<J"gK%XSK+aKSHh6q$&&MY$q^[,"el%R!VHKl!Aq>0"oSHd"U0_b<:p9O!g*RL"U1k=PQ<'aPlbN^!f[8@!Z6mu"dore"U2.C56V4i+ZkAZ"lU.["U4E:56V4a(dA0-R34ul!?D>5r;l9d"WI%7"U,V5!Jgoq(dA0-M&8's"cWRJ"U.:`[0"kZ"V:jF!X1dl"mI(+o`:utPldQYPle/pPlaGJ!L3]i56V4q!?dp7\Isl'56V5,!>q('"gK+5"U/-Jm/[C$%mL4$d1MTD,qt;[56V5<(6/D!/`d%'m/i7K"\f0f!X21""U-U9!XK6q!<j4o!^?hl!AN=2#Rudp"WcD#7bn-:!<k[k"T_*S!egXY!!V`k"`l$ph#`'0r;iT356V3l<rE&t"pI3p"dpB#V#o0J"V:j6!X1dl"kaH8K`WP(?%i=`K`[J>,oDUC56V2kPQ<)?"dK.k!K@/?!gNhO!@8SJ!iH'a!f[8@!gE^3^]fu)AX*=V!f[6uN<0:X!C$_kd2N2l"bd"IK`W7u7Z@KJ!<k[k"X-@3!rW-')P$p5"]U0WPle;n56V4I!?-Xn"U.AT!i5o$7[4&R!<k[k"X-?h!Ykl.N<9%Z"\+aYo`54\"U0P[)N=e%"Yc2CVu[>qo`:<Za9Y!6"T_)X!Z_G6SHA`j"WEX-"U.Ad!i5o$56V4l!C$_kGCKeh!jN\/"U39Y0KloH%AEkT4Zuh7W!3DZ9n3BV0NI$8%AEkT<E1_Y?k&h2/R;X9AI&`0"U2.3:'Ce10GVq;%58g$#7W@5VumJ_/VjE:0K#d4%AEkT2)RT%"dB%^!A/_J)$P]p"Ybo:p]M&#!A093N<(_u!K[EnU&cj2!L3[>SH8Kd%5=UZa92r:"U/<8huf>Mh#RQ7"IKAK!<M*[Qj):H!Pef)"l02D"U/U@D5[XB0Qj#k%AEkTF`fBdJ-QNJ"U1Cs!!W#r"`oe<"m#b=XT<qR%5>0jn-'7T]`ABJ0Z=(V!=bb(/]@b0!C$_k+\(PoSH/m`m/a<i"aKD8"U.*o"_=D0"jI'OU]CYL!K$mq"l01_!JguB#2K:\i!#JOh#RQ7!LO&H!<GHI#2K:\.$t1o!C$_k!<Hl$"l01[L]a"Jh#RO!Qj):H56V36!MBU`"l01[O91dQh#RP,".08J!C$_k]E/,D#+,SM!<Kt@Qj):H!MBI\"l01[fE7KEh#RQO#FG\N!C$_k<"K4e!X4"+![S!eK`VG2%R1+#i;jk1!X/`s`<*FK"\-`<SH8s5`<$2H56V3f7bn-Z!X2'T!lY3E"9etZ!_1]Ao`54ch#bOs"\.STblS%O"U3EX7b%S5!<ksK!mLcM56V3>7a2"B!X2'D!j)M-)U/<e"\.#Do`54\"U09CjT<*s"U"u4eH/3o!rW-'56V5O!Mf`"[/sf,]`PSC"\-H4N<08J"U3rf56V4g"@fd#eH#gb"gnC856V3Y0SKST!Y(%go`9aJr;dc>r;d'd"U+o`Ylk6l!C$_k3C`*2,m?!i!B:NBo`9RK%36JN!?E$]o`54Mr;iht%6k""Cd/(,hZ?CR"U.*o"Xb<2h#]/Fh#[b2%mL4$BhAO4"\.;L,m?d"!_ih_"U+orm/hD60_GLg!Y$j^!_<bSK`ajT6gXpY-#(="m/lYV0_GLo!t?s_!XK6""U0P[56V4I&rQdE!p'L>![6A$QiXSrHJJYY!g!FI"U-?U!Smgb!q6OdjT7:C7dU8b!X0M(!X/`l"U.Sl!Smh0#2K>M[0#.c"[<.oi;lu5!l+j@PQ<)7"cWSJ!@=rRPlbK]!f[8@!Z6mu"j$j2"U,]jXTBLH*?CsX'c;W+"j[67"U0_`U]CYt!BN](!rW-'&-[ah"\+1I,mA^V!Y#;R*JFP056V3>7YLmY"\+IQr;d'UPl_4#"9es_!^?hlA4Dgc,mA^f!YkkZ*L-[@7\p/4"[<.oX8tNh"jmZ=]`JA=!^?hld0<'o!n@;T&-[ah"[<.ok63])!<nGa56V4i$QP-?jTia3DN,O!#fRRD!@?A!N<2<J"Z/].!^-]VPlg=R"]h/q^]F[?V#o!M"[<.o+]e7:L^OAUr;iGi"W7Jt!X1dl"\]p?N<1E)!JLRY"TS^c!X3Z6!sSW(PQ<(t!gNgpN<5@HN<0rV!X76\56V4I%7]^d*<eq*!p'Ie)XRS0"YfTNp]:mIo`G-pm/fKU"h=pr\H)kn!^?hlfa_!S!M':Q"@!%n^B-lY!Z_G6N<8JJ"WE'r"U-T>!q67#+H6Hc"bd"B"U3BW)#XI=JIOgI"Xu.e!Jgph0^So)#7[I0"n_moY5nh*!<k[k"[#!Q"o/D*!K@/?!gNhO!@=rNPldiaPlcpHN<5=F-*RQ<!j)K_!f[8H!^?hl+d<!R^]fu)VZE%aN<5(@PQ<'aPla/R"]V#nN<5(@n-N-\!l+j@98*GN!<mnJ!\FQe"f28(56V4o!BYu:"n;sb"U-&+q#^e[!^?hlR0o/Z,qt;[56V398d,A%<eUUj!X4eh-.i6X!gE^3Qi`NS56V2kVZE%aN<5(@PQ<'aPldiaPlcpHN<5=F-.i6`!j)K_!f[8H!gE^3fE%6=AX*=V!f[6uN<09B!C$_kKE4R8!Q>*D56V5Z".oUZ!gj2b!N,s`!hBDc!=PG"SH>/_;O%<F#IOV2SH=lX]`M)s!n[^r!j)L:!keZS!`H]5Qj1M2XT?BB`<*FKT)ln4YQr,K56V4,!!V`k"`r&s"l06U!<qQdC5W,C!p'L>!_1uISH/m`jT8us56V3Q8d,A%)$R\T"TcCB(qftO\-:Lc]`J5]#4Ml2!\hRpn,Wuo!<p^LJcQ_meH,n.h#^C^56V4<1mn@JN<2<J"h=`+!K@/?!n[i\Ple`&"\XONR03[c"U,''KFF4O76^qZ_$F?F!<qik/:[s'!?jZ2"cN[UK`]d*"V:ik!X1dl"b[54"m#d2!C$_k>a,78(mP.(N<5@HN<0rV!X58!56V3LSH4]ON<51I+H6H@$AAOG"U/Ejo`DW,m/f!?!l,!,!\f<1cj&k=56V3N7\'Y3!X/]1"cWUK"U4,o7Z@Kb"\+aZo`>:dSHICD"[<.o3A?EpfE(@@RfTGlN<AhT0T?/Om/iaXW!84`r;n[4"7QQ_!h04h#)r_="$Zqm>Qb36N<;Y0!u1u/Plpsd"\,$beH,mW"U0kf7Z@Kb"\+aZK`_KC"U276IAI!."V:j6!X1dl"ebrd[0"kZ"V:jF!X1dl"j[6,Zi^Jk!^?hlmfJ^S--ujU!^?hl]E2&d!f[97"@!%n.7T!m*<eol!rW-')MJ4r"Ybo;O9H(X"U."Q"U1e)U]CYd!cgcl!pp$m56V5j!gE^3YQ^!f56V4t$9NqC"iLF+"U.1mblYZ^"\ZN1PRI^A[0#h'fEQ0r]`K3DA\A-K<kSR5"pJ&H!h]Su56V3Y8d,A%)$P]q"`abMN<4?a!X/aE"gnCH7_Ji1!X1dl"`1:AN<5(@Pld0N,qtScXT=C_N<5@HPQ<'IPla/R"Z]0Y"U.q\!l+j@PQ<)?"cWSJ!@9Fb!iH'a!f[8@!gE^3(mP.e"U/G=!K@/?!gNhO!@=rRPldiaPlcpHN<5XON<5(@L^@+I!l+j@98*H6#mG+(!qcSZ!_2h`Pl_+?i!K&We-J8B"ePico`CZb"\/Flm/dFk"bd$^F4UU"o`C?Y-*RE0!^?hlpApKZ,qt;[56V5'#*]-7YQ^!f56V57#8j9="c!OO"U2(=Ig+X0X9Llm"d]=n!Ccqfr;fAVr;d(Jr;gcN!_.&*!<mG<#FG[356V5*!>so""cNRK"U4f5PQ<)7!K@.F"U0Y^7YLoo!<j#<K`VEB"U3Zm0SKT7%>t8S!egaT!^?hlf*6Z"!]:,m"f28(56V4T$qB=ZeH#gb"m#ag56V5b%7ZTaV#^`hSHA`j"WEX-"U-TN!XK5XSH?84Pla/R"dB%P!@>MbN<2<J"hY:$!!+'rKE=mP"V!?n"V%U8"U,'r!K@r@*5r1J"U,,5!!%n0!^Qtn"f)/&%74k7"Vh[["U/JN"H=(s#X8Ir#6Or+Z@i9D"U3!L56V5,!cY+?W!3\q"U1:p7L_Ka56V3,VZAA4%1><^fEA)Q2,+en9hj7C56V2k;B=Bm>t,i?"\'5$"[<.o-ZH<kW!3^'!A2q,%<,1C"tcqX,rH]4,rGij"U-nU%2B%2"U.;5JH;\R'qYLYfE;YU!B&L4'd,@m/O'CB3Mum02%9pN2:r%0*S:K`7NFo$7L_3Y56V4?8<"%c&]G0\!@9lL7O:2$56V3L7P,ni9a**PC4?s-56V4o!DWe%'il?j!X2UNW!3Di"U,\P!!&pM!^?hl3BmZN0g>gF5uoSQ!X1dl"USP<"4[\5'Jq6B/O'CB(JY,;*>fe#3BmZN@9+tY"pI^)/Hp#D%4rqZ/L;5c"ZJXL"X/j+^]Ges@O9Y0-*71o/L<Ub"[kQY"WpGB/Hq+7^]Ges@O9Y0,rd1s%?1D(!\GFP!Peao'rM'i/M29#/\hEs/_C1XDCm.\T)gOZ![X`F/M/85"U/]J!!%q1!^?hl)*\9.&ItoX[1rQO56V2k5m7DqC]stW#R(AH"98Q.BaK'`K`XIB"lTWC!?DUqPQ:rL"!rj+*=X;Z"U4]-MZFh--'SE6Qj4q%!<muZ/O'CBaTP'j'a7&i,m?b,,m?L:"X->u,m?b,,m?b4,m?L:"j$s<9dKs4<@%f<>pTYDAL.Ku>m1Br"U/%n!<qrs-&VdE%4.5>"]-M'!?DUqPQ:rl![U&7"YZ)@"`PcG!?DUqPQ:r\"!rj+*=X;Z"U/.#AL.L#"_A,`"[rT<"Z6IJ!<p7A4Tkol/U]2k"\(?a"\(X$"[<.o_#m/<,m?bT,m>2u"U.*o"jmL<!<qrq-&VdE%4.5>"o&6IMZFh--'SE6p]Dh#!?DUqPQ:sO"so0.*=X<Z!<qZj,sMP:%n98>"\)K<"W[b8*HhTD"dB#k^]Ze'"U-KB!<ot9/YW7l/N&Fe,rI9=!<o\32*V6JaTG!i'a7&i,m?b,,m?L:"Y$ST"U,'o!<p7A4V@oM"cEC-/L<Ub"o/96"Z6IJ!<p7A4V@oM"[<.oM$&Y:*A&Rc,o$S$"YBmI2&ui5"XO>#/KG!Z"U.]"!DQ!O&d:,rPQ:s'"?esQ"j$e@!<iofU]CW68f7dQ"dB#kJ-70H/I_lA!?Ea<56V4G"%G^*"_f8W-'SE6\-,fG,umr0"U->',pc8F,u%+%!ECElDH0D*56V4l!L*Tg\--)O?!S`s"[s_\"Z6IJ!<p7A4Tkol/U]2k"[<.oR0!Kp"YG-S*<eni'a6f*"`Hk1,m?bD,mAO!"U.*o"m5qV/N!]r!<muV/X-8>#W7M@*AoE5"U3BXMZG+U-%.?c"\(?a"el#D,s=^d,m=nb2$H2J"b["JD']?TFX72\I3f%;"`58#"[rT<"Z6IJ!<p7A4Tkol/U]2k"[<.oY6:'j"jdE!MZFh--'SE6a9O#L!?DUq56V5Z!Cep]"\(X$"g%eO73t/%"f)6K/KG!a2&-9a4XC9-!<kod!C$_kf)n5@"geCKh$g+j'bC?Fp4NK3"U4,m56V5L"$Zqmf`R]EkQb[)&#B=2AX`_!"(ba=Gj#E=!S@RK$!fb!"o/:j!It>b>li:UJ-oQ_p]\_G>lh/2\-cN)!<m'5%@[BK!bGX<@'BrC!U'Q?!aPi""0`,<!N6(`$=-ca"U/J,!Jgbf>sAJrT`U8U?(_C-K)l-]"e,Ok$Y<TEciWtJ>lgl,=C#:Q#6e['"U.[&a9(Q3>mFpE]a(#-W!Hs?!Or0O#$h9!"GdCj!QY;7#[KXu"fVV*O9<Q-?$Bk^!<nqnL^%Er!K[H2#@0Ot"k`sH!RLs\>lfHVp]b$$!<oS,AX`_1$"[BCkQSa/>lfHYO:,>Y"U4Dt!Up,W"'krs#2f_lX8rLd%:u"0kQGI&!MBQ,>lh_D\-H:TAW6s!RfV^TAR,=5\,or#"U276)g)<qRfTGmAR,>8!T4;j56V3F:'Cf$)$O:L.0X;]"IfG=!G,O;p]SY?>sAJrU]CLH#FGm)!Vcc$#[OG2A^pne56V34U]CX1$C_'h#%_'BARu%7!N6?:>lgl-QjI&2"W_/="U277!D'^&>liRZfEY[^"_@k,!=37B56V4$!H=D/>lijfYQJ0E"m$2)56V4)!Vc`+#[K4I%g?O6!RM0b?!6h&"_F/(a96'[56V5Z!<JPmQj?sukQ]ZF>li"OJ.#XLAb?B6RfPK[?"4'2$=uF*"igY5!Up8(>ljEs^]n'FJ-`pk>sAJre,]U>!f."c!RLq1$=*[o"i(CLP6#7N$jE+$p]4r3!Or9b$!dS9#1*W]56V5"!G_!?N>[um%KHM2Ob<d#"U-VF"U->HPmZmlPncLe"W<4!*@2Gp!?DUi9a)O@:'Ce9)$M#aPQ:r<#UPB0*@2/Z!<p7A,sMP:-O'PQE<U'JKE=@A"_g1)"^sO\(nDJF*MNQT4[i<Z76*R9"X-JA"U0<#'a5-P,mCFP"U,'o!=cgI783qS"Zn"6+$To42gbc4%2f<i"`+>G-)^hb"U.pQ^]F[("U+pT/Hl<B!=a92C]su*Fp0H$<].Yo"\U.S"UY50RtLi-"U/=!"U/%4m2DN976^qZ$l9'N"]c(g#R-q'"UtVQ"UtW""U+p-'u0kS>oa(P<[GN_"\TRb"f)/&%B9F?"UtW#'a5UC"U,?#%0[J2"U-88'a4n."U-!+!<ioa56V39!rr[""[tRg/K#QXH%CYN56V4i#!W7pTa#p>,m=h`9a*`b"n;eC<Ag]ZH<it<#'shqW!5Hi"d&h6F\N$/I8'l7K`P0W56V54!I])b"\*nt"\+1H70PmZ"T\`0"a,699a+"770Q/7!BgSh"U0$sF\N$/I:WROK`OmO"9esO56V3dI;M[^7WfFL7XZ9\"9esG56V2kH>PgD#(:Vg"\*n\"\+1H2$F*d"a*$5"`FMI"a,699a+"7<<YjG!F5j3"U0$5"U,K-F_(_N"a'usF\N$/I9d"GK`Q#o"9esO56V3Q56V4Q"+<Tq"as*."\)K$"[<.o=[lC#"dB#sW!$D%!<m$I56V4)I5NS[7Qh1aH:9-q!f[5r!_k762$G:j!=];t56V4<H<hi4!f[5r!bEr("\g:d"[rTC9go4M"U0hc*)-S_1sl@.'gDj*)1=@g"V:hp"[<.oBmi]%"V:i3"[<.oR0%e2,m=h`9a*`b"fVP2[1'/Om2LI2,m=h`2$H2J"mc8<<@%e["]Y^j"U-P9Muj/756V3Y1bT"q56V3QI3fm;7P,&QPQ;5l">q2?,ong9"XQA:"^t.0"V#kp"U.@9%0\s""Tahg%B'CU&d9!RI2s%+7O8KI<\7DW&d99ZGT?qk56V4T!C$_k]E0oE"Z8LJ"e5WN*!I?I"U,]j<@%e["]Y^j"U3rfH;,EY"uPrQ"[tWZ"Z-ek"'c#+!LJH@56V3^56V3V4p<5QPQ;4!/Pn#>"aqs;"\(?q"dT0@"U1V$%2CHh"YBmQ"U,Vp*N0/OU&c8L*>fe#&O-F&(I&',1mA"M#UN1K,m?BL*;(D%#QOmJN._6s"U,K&"U,2s"U+pT%0Zo9'qbm;Q2qEu"g.k0"U/Z>%eUA2'*A4:"VDKLKE=@A"^+%n"]7Jf"\EC`*;p'N<]uNN"VLtj"]?qF$S?ca'a7&i*<fJ4YQP+B"Z6HJ"U1k+I16>`I2*1p<ZSsW"]cqj#mENs"Y!J@p^%*:"Z6H]2:r*jXT:"*2*V6J+WW-D-%.?["\(?q"[<.o-[die"\(Wa"]e'b#6b_D2$H2J"Tb_+/M/hS"YBmU24+S*XT:"*217=s"\(Wi"[<.oNr]Oe"UtVUJH;;BgOoVm"U2^C56V5$!D3M!"\'4Y"[<.oOTRfO"k`s*<>>[,>nmN4APE=m"U+o>"]Y_A,ums3!EE,?56V2kBe:o:+]Xm1-$iQkO9(sS<S.LU7O;%<56V3D7O8cQ)BAtbPQ;6G"XR+g,saa!"X-VE"V!.#W!3]Z*<cU2"U.Ra"U4]&'G[PNT`I@]"d&j#*Jale!^?hlf`EDK#`TSL+*ppMfE@oL%96E&!C^!oMZI)u9pYld<@+@?79s2`!=]<GMZI*p9g8db!C$_kEM<IC4[jZk4hq,n!=_at56V444#I1#56V3,:B_IZ56V3n8d,A%XoS\0"]cqb!X2j]"V"KiQjO!i,ln02,mAZ\"U.;a!>Qma7MR3Q56V3a7MR3Q56V3q7O8cQ56V39PQ;67!@:\c-%%o\"nr%D/M3%bT)gOr"t`:j/Hq@>%CcNm<]/M4"[<.o3IN1g"\('Y"]dLr!X2Uf^]F[,,m>S</XQPb56V4,>s/?+<^je*"\U_[!X0)7#6JHK4^eLsTnEJ3"U-&M-)_"O<\<M:"WRsT/O'CBT`KQN%0\Wn"V#kh'a9"#*<gj3'a9"3,mBM6/V!jR<],[9"[<.o!CIk2-%.'S"aqsK"dB$>VuehW4bs4E*<d`8OT>Up"apgp"aq+C"W7Ia"[<.o%t+lr"bZm["V![""YUuU[2$po#QOoH)8Ln,56V5D!^?hld/l8*#!F7L4U",L28B8V$U$YO#!W7p.98%9!X2UFW!3Di"U.1+-)_"n56V54!]8j;"[,'R"j$fR74#/GXT9G274:Sf4\Z)C"cWQ@#X'bK4kKm#-p9FN56V3Y?c<5'&`jp328B7s<]ts;"[aR>,uQ%n#:6JQ,pa"K/I_kJ"U+or2&-9q4no?f<^je1"[ajF-%.W["[<.o!Cf3e"]e'r"9fDA2$IGH^]HAX"U+p&"Z8.O/Z8l!56V3VI16>`GRXf[I2)nhGSLAc<ZSsW"aq[+"\('Y"[<.o^B$P&"]nSZW!5CZ"[*#e25g^B$U$YO##,7a"V`P=$'tZW"U,\L!!F;W+W5ib!^?hlM#omF"b?_:<<_%X56V4a!I](o"aG.n"[<.oaT?mE!>Pc_K`M>\I>n72"W[c+!=bt.I0Be4!A/_B56V3,*<h,t%<_nt"\3tE%6k""5DoOoI<Bs\*<gk>'a8i1"U0=.!<iWk"U.jt"U,&o"U3Q_8d,A%I16VhI2*J#56V2kGSLAcI2rIp*<dGm'+G*K<XlhG"aq*h"aCac"]cYZ!X24+i<0=4I16@.K`MnlG_H/%"au@2'a5T]N<'K3"apP="U4,k1uSH=I6Rl=+anbR"aGG!"el#LI=4<`"Z/FI"a!??"U.pa^]F[f4Tu!R"U+pO4Tu!i7DJs.9/Xfn"ZnRFOTRfO"\a>e'a8i)"U,`c"cNIH"U-8S<N$**<aD@""]f3M!X24s(Bo58'a8i1"U.*o"d]6^"U,&o"U4,lMZGDXFa\B9"aG.n"ate6"aGG!"W2XkQN9;S"_<$m"U,nMAIWed<<[eV%0\s""X+liD%1Xl>m6,e/R;@@"U01"AH`6^AH`6cD$:(`"`4]l"^M:i!A.SWI8p^[I9d![56V2kG[1IVI:WQc*<g!`Fp1kLI9d9c56V2s56V5g!e"V`"aFS^"at4k"[<.o_uY9d%0_/c"U0-V"U.*o"cNLE%0[n>"U3KY4#I2;"$ZqmoE$2l%)!Cp"rRRr"]dLZ"pJ$jTE59t7DJs.9/Yl7"VLe9&WDAE56V2s,96q.Hj'Z_>TEtOI3f%#56V3$56V3,H,Ule$I&bZ!!&^G!^?hl.6dt>+\#I+"aF#N"W15COT@ZM"d&gO"U,'3SIG`30Fc)-%9VEe"Vi^+L]S;U"U+or,o$Sa/bfMR<]-NT"VLtb"f)/&/L$tk"Z7bo"U+q&!<kW4U]CWfOo_?Z"\kEd56V3,XoS\0"\)Kd"V:i;"[<.o(I&',2_3\sN>I9]$Np/odoi[@U&Y&B_r>Q3#_)\A]%IDZP,nM)7G@l0FDh!m-o*(o8VudBG\hs8^T"91QT;0Zk=/__U*bMSGA:do,o4h:7V$R_Ps[rKfJLn&!BF-d#QOi)!!"uY#7(;0!!!"L<=&p2zcqXf(pYsjS[8$e4ED?hOU*ZM0S^26&Yl=\&s8W-!s&BL6z!&dRUFE42,ED@5-JW>4#MUKSNH1"4C:D^MF:0S-,!sel,!!!!a<=&p2zkY;R_;CXSLS0QY]fPZpM<=K36z!`]I2z!&.Cp#QOi)!.-Y"#9?Q%eB8Ah<=&p2zGZ>mm!!!"Loh&3l#QOi)!!)Xd#k5+)QIKBkQW4%lz!!#b$C&_r,TqC`RL/(_R#QOi)!!(qW"UG).z<=9'4z:eh00q\+ee:(312les6ke$6$-3_`T\#QOi)!!!:"!ao/2#m^M2!!!!1<=&p2z\5`nBz!5)&2P]ojr'@9_]#QOi)!!%OL$O?_4!!!!Y:'sPACYl^%\CtU>lMsZ_(&nAU:(-"LLnDRX`TR!4AkiJ7#P"$Y#7(;0!!!!A<=9'4z*)6^<W@@ClMG=?"^MsEt<<WX.z?qq@)ajSR@Nc5R46e=[mEEV76/6*,bz!%:hP#QOi)!!!"!#m^M2!!!!i:(-r6cBGHU#tYaU.THi^z!;oS&-k&huLSUq,<#7PFDZ"6L#7(;0!!!!q:'_hea+gG?Hi-kO#QOi)!!$,$$O?_4!!!!Q<<WX.z^eP*1?*2pe*`WRRz!45`4#QOi)!!%OLrs&N(z:'?)%,s>!0#<YTBZWTYV$<7<:z!'j9aUC_LYd'7Rc#-?<c&.E%6!DWc\-S0%.!qFlB#7(;0!!!#7<=&p2z+B8XPz!3fH.#QOi)!!(AG#m^M2!!!"l:'i\+VYD+#EE.6`#m^M2!!!"<<=&p2z5ZJ*rz!2rX"01Q9Q:!.WA`[Omk#QOi)!!"-A!sel,zYlFb's8W-!s&B@2z!;KP##QOi)!!)L`"]01BB<Fu3\9Zk0#7(;0!!!"l:'n=67I=V71D<\e"UG).!!!"l:(<p1*I32Abi10kqFPa'$!e)=Q@S@=mFP>G#QOi)!!'N/$O?_4!!!!9:'e]0e0KP(=(P,/q-L+%$O?_4!!!"H<<id0zE)$V#$6=Ng;H3\sz!!#b"IiubX.S\!C:'oAe4AXpQ!"+0M%muMKfk/6Z]ukW`YX#D=<<EL,z^f:aJz!.[fR>3o0Bo.PTIGR>R?QVI^)7r,9^<=9'4z1fXhfz!#S]@#QOi)!!&*U#8]7BeO4IO:'1_)IoQXXz!.\&U#QOi)!!!"!"UG).!!!!a<<id0z&6/r@z!:Wtt#QOi)!!!^.#CeGUbUQ?9<=&p2zi)L'hz!%:SSNT@`<Z+;OWU:U"RR9O8kmo9f&z!$5,D#QOi)!!(qW$O?_4z:'SM_s6MtM<<3@*zJ5-KG"!e.?ihTJ^ruG)U#QOi)!3dYB5nNcXl`"7^VY6r`PQN[9UJf_;\pa!gdYWAh_h!pE/`p:`)@3kR<XW(-+Ci<2!j^qg:6$7?k2qSNoJ%O"NtbS1#QOi)!78e^(=O'LIbT8n%VUM'j2!9Zs$1+APoYW[&I8@:!!%N\<>>c>!!!",PZ8G(z!&[ae#QOi)!!&'[(^L*A!!%97Y[W^os8W-!s&BR8z!)$<.#QOi)!5Q6I&I8@:!!%OB:(XMM@2'N,S-%(31O7DM@9?8-\Z!`F<>Po@!!!#G[8deEzJ4<9;j>dN?dnU`A&XcL(>l"WZjR,4E%GoPn7`(smkp<W1(X_p:fN=>-@VV\jLJh$K`^9h18>81r<?hbL!!!!63E6e"zJ?)F2a:%ujC;k9uZ/Ga"Le*-Zn(TDd?mo=87H]?,C*#+fk\j\SPkX'R'bk..CS3RO7Qui=`eS(fV\LsnQn=I5(KD1Uz5_;uH#QOi)!!&rt)$g3B!!'e9<>Po@!!!"L&QKJMz5h\sG6gorfHdd_<d<XfM<NXAO0Z6]ua_ApaEb\.jBIkG_?c9$@\5a:Mz0FLkg#QOi)!!!-s6+6uV&E2(6Bhr-K^1gp(`Uhu*'c1A+4T$s#95NDeQA9?@neX:oaaV8s*6Dm&,QKjAEi$_0bR'N2Wh28Un`*Ue#QOi)!&,!b'*nR<!!'ft<?hbL!!#81TiE6Az0tL?s#QOi)!.]Dr'*nR<!!!!;<@8%P!!'gl.o$m4:s%hQ%\O`YjqtWjqiC%nWF6YE7#FtX#QOi)!!'N/%0uq6!!!""<=9'4z^f;0VzE4Ama#QOi)!,t%q6&;.@mNMWfb&R'mN1C!4TVn2?k5+&/c3AKYDCgZaF=\l`6dr9(IFJEI2Z@Rk"q7KT&Q05pWaO5JSVfRhgXfF?#QOi)!._(L(C1!@!!%Nh<=K36zqQT\ms8W-!s8T=Prr<#us8W+!(C1!@!!!#.<=oK:!!!"L+]T$Yz!/X\l#QOi)!2'fs5n4]-6@JV_e>1EOCt@"jM(>F])"lN91t'YWSPX)a?L`$@oSHq>2-)?hcfI!!^=s,_G$aL$PNJjW.HemE^0XeS#QOi)!5PI3&I8@:!!!"@<>>c>!!!#7-Vct2L!nf40!F>&WIcf\LWg6q;DMujr?LL%KNQPY<@Qssialr<J5I+*%H<Pii;MnbjhRG#%F@HE^$'LWk1q$WYa5:gs8W-!s&Bj@zYf0TW#QOi)!+:dd,7"8L!!)%a:'u](O$0js&nR:U<>Po@!!!!ad8^nezJ5oSo#QOi)J.8AU(C1!@!!)NS<>Po@!!!#W!`]s@z5_N,N#QOi)!'p!Q'aOd>!!"-M:,$'X'cTf6@=<Dhk$hd%)-XqZ;S)j;SrorI&;(U)5k5*8Wil`0+k"L]#g.d_mNbdU#QOi)!3Mkn(C1!@!!&[C:'odO>\I6p1]5a&(C1!@!!%OC<=]?8zKWm63s8W-!s8Q(8#QOi)!:Wghq#CBos8W-!<?VVJ!!!!Y?qqB<^o+$BhF&XM5&Q0W3X9_r'$=2p#QOi)!78qi)[HED!!'Al:-j3:-CqW,8?,1KSJ^<oX4b0)nK:2%:YJ&[H5Ps*+>lndde,ohqcTcfq"u,J!&kms"br\ZHf/mog+F5)L<03d$Ki_6n!ep3jF6&_6+O_PY[MC_Mc(68&%S"AZ1bdZ[D\]E$f=ET\[*L"k)W:-5aT\7kqV\T\4`SE8-p<j(3M)I]Jae?)G\eU(qEC-m-AbKLOUA`g5u;`YQo4h?a'Q->[3tF1QZ_cj0Sk0Mb2OY\;5X113*i[:;,0Q@S^CClT>0r`2DBN'LOc.3`Qn#z+M1AR-l$%=QDC*P(C1!@!!!!T:);GpUGKlmOl%^XJt129oC>8NeRCYZ<=oK:!!!"L$WRuKzJ@ef)#QOi)J7_)B&WnFH1S46:T:OM3_4[pS0;;G]#QOi)!._^^'aOd>!!(ro<?VVJ!!!#Dfi8Ogz!%^l2W9rC@66m)OP/X`+ZRrl6b.%c))?B32--!BS:&,NdQlk^,VqLMWV'/8;(lU^).2qPaEa_]\Jb2:or*B&oqloDds8W-!s8Q(0#QOi)!!%@@0#pDG1@TmPb?Da.g;I^kXgYgo=")#i:S9]Q-[_-qe\f:7bBIrBTg#ni9;B^2+UA&J!!%/:<>Po@!!!!Aq,J"4zJ@nl"#QOi)!#Pr@%gW.8!!!"<:'a1pVMlh1DKJW>O=.n],1._`/1&A(K=73tdoIc4YA*]1#lB\r=%R`<1t;&chJC`shi9@a[mK_G@UR`P=I`9$BN4kP[.)`Za%d'Hq)N3d;.sd+-CRCD<=oK:z/PZMj&\8LjQ;ne.z3##@;#QOi)JC?ST61;Z\9[-u)+BWR.Fn`].OpdDKVOhP1VrO/6<H+1=.,H(hG:p^"f=%/%ciYOUqI&ts$2r.=<^SC?2:hPmJh^77#QOi)!!#8Z#'!f\@@AUKnc&Rgs8W-!<>>c>!!!"L$WS>U!!!"Ls27nR#QOi)!'jgi(C1!@!!#9V<=K36zMH(Guzi,)I1#QOi)!3f[-+UA&J!._d0<?hbL!!%OKThY_3'KEL#%gW.8!!!!E<=oK:!!!"LQrOq.z;":crrr<#us8W+!%gW.8!!!"-<?VVJ!!%PuSQ-I3z!:<Mi`%ZG>!/.YDgM>Gr<>,W<!!!!a)bp`W!e?u-q.SB<McKAX8)\b.Y")J0#QOi)!$D;B%gW.8!!!"j<=oK:zcrD:rz76+?c#QOi)!9aTjPdpbns8W-!<>Po@!!!#'m8Xf*z^ti!*#QOi)!.Ykc(C1!@!!!Sd<>,W<!!!"Lgf5'pzJ>Z..Y`Z/G9rLIqa@Wuup=H\nnT.6(+--s`0,qV^E\gHdebqeEX:"[kXJeG1"u/lQ<RI_ZHJs;'Nd2VaesEIaj]*0(z-kfSs#QOi)!!!-s&,&F^n7klZBTYgQe1,A4:'@f^n+p#t#QOi)!5S2$5p3E=(>_T9kNp_No._Ktgd\`,Y$rG[ip&W+d__`7D+,"IIlm[A&K3^`:mKCE19V=%#KnZ](.b&\[;f;4ST7^:#QOi)!!(YO%gW.8!!!#Y<>>c>zRoL1/zi)EH;)'8Sc`KhS'2QMVD9_'Dr$lb6J.Oc(rA92E&*7Xm'l(SN[orIj[Op!K\X\mKF[X7Ijf%;DnQ-bfqICB<'8Q?Z7z<,,DJ#QOi)!2.&+(C1!@!!&[e<>Po@!!!!13`Qn#z^h6X^#QOi)!+:%O(C1!@!!!QI<>>c>!!!"l7nsSSk-n-so*+ZGX6p@e?#N^d#QOi)JD84H&I8@:!!!!1<>>c>zLK+unz5UoM:j74ODLINI>FI=(J'aOd>!!",h:-k%I>$LnXAs=kTj5j64g)PY&\rM993cGSX'tr<!D]<;p\RZ#-PbQ]B&k=d.5Q!Z7:2eM]RYG`Do+s)abBqK6'aOd>!!!!%<>>c>!!!!a86$6-zJ:giH#QOi)!3rS"%=6-+fC%3(XrtsD*jAWZ#QOi)!+=8N$j!Sooe2d;1)+*m7o^-,zJ;m;=-foK6:h"jf.BjJ1U<?FH;,a;PS5g:0z5[[=tj74ODLHmC>HB]'%o>PfO(C1!@!!#9L:07j+LI#H\YBc@;9'uXR()]5i,F5_0YZoM<S()3DT`L\5E]i6q8t$/H4U/#5UAiS6Z!\&fW5uInHG%rpGS:7nc@PJdk&BLN`2tPT7o6/P2TXk4#c:?#]8RfgjKR4Gs8W-!s8Q(6#QOi)!'jjj,7"8L!!#bu<>>c>z$rn)Lzct6#]Y/[]OS]+MBeMCou<>Po@!!!"<l:qTEn2#EQEA:3"IMVI=jV4X_'cUK+8p"nl:(k=dSW3FOM*Y+%mUFT.d2feg<=K36zc;',qNW-"L\%3aQU8$l`f6gG6kXq,li$H'Ie^6SedZKpf/G:Cn$l\83Bg#_oEcTDN8FlFN>fo9hYcF@/P\4PuJf*Lk^GoI@UYmn'Q^"YE3($[k/pRA(#@;\+!mcuZ@cC+#8rdVK9ML<nh&%qZS1`dIN5e]7pnWmBor#$Mc5%hE4D9IL(C1!@!!$F'<=oK:zQ;nA"z!6e1?=Mb8;6.T42L_1t\8F9o.BMT_urB]nQ?**PpruR@31em`MdA49sl6;#;GS$(mPcH4<#:;qL]N/2C%/M>-a*:bK[T$6=#QOi)!!"NE%WXmD^>20]1C^hTPe<bk'aOd>!!'fR<>Po@zX%j$#FV#f;Ac?0])c\$e!!!"LCt)2r_#43/0<7"Nc8f=_TUl$0]dYB=:@(eP$)MLObYf0.*hlC=S^<UKB!*JbP)QCMP>4EM5Zg\8&g_lrYWj?d8fEGW6LCo]o(oDf9ToT;(&2.eU;)0AF,#Kn&]<@drd<]1E(O0D##\J.X!_MrGn7.=YZh&+s8W-!s%WoC7]F^33l(&"MG?llc?dUobSR>b`eb3#&cI=W#j+H.:J]S.IWn?[%:TDW8D0q9](?I%Vs`snK19N@r+s-bjt3hlPMIBJ`/2[M#c%GD$X]l9!Y%s"YQOn)s8W-!s&Bj@z0O[]]O:okkI>iJP'aOd>!!%PY<>>c>!!!#WF]BXl!!!"LOulEB(C>?X"\)=V4GO#BP'DXk!.<N(oTOs$DU&4PNCi]L^>/K^0n:-aMIA2VFIlRRl,dXl'mY2l2lfFiU;fN5HVU:iNO7TrA_hljLH*eV7'4dFFkt=LM[NN$#QOi)!&+[Y(C1!@!!!Rr<?hbL!!'esYYGA\dH01%YRLO2s8W-!s%W^)BgVi"%gW.8!!!!-<>,W<!!!#7<E0h@z+Bqhh#QOi)J1[m')$g3B!!)3s<=oK:!!!"L7nsWi073;ICk0t^a-Vk<0tVm7)$g3B!!'5/:)86E]l7o)e5A"Q%B.gR^V0V^jdM)+YdFH1s8W-!s&B^<z!4#T8#QOi)!!#;b&I8@:!!%P!:(u<(i):"%>PD\d`$g--ZrKDQ&605Hz!(Ks5#QOi)5S:2"+UA&J!!&=^<>Po@!!!!qA5sKQz0Fh)!#QOi)!-%(#+UA&J!.[s5<?VVJ!!%N[>YYG15jkMV:'BPHkKHp<#QOi)!.a$.'*nR<!!'f*<?VVJ!!%Q=SlH[7z9WUu+8)=<FHT2@*ePLU0=m'KH*Y*PMYt;1l<>Po@!!!!AGHbQLs8W-!s8Ph0R#L?P.m?jq'=3CtmT/J]YOb96L366"dfV(Kdr>?pA<%_rYT3ZBs8W-!s%Yk.ONb-1mOmXaS%MVM7Kr8J,G!tU9)2/LRi('AoS)KrUFenD)iGCT.36&[G;MreL\);DW=SOmp8f7P$TK+#:)`Pa:I\io2:8DM'QtMDd1gd'VMM>jD_Dh5<>l,C!!!"dkY=FjjO!``))/YeA.=3UVhd;H6XqTZs'QEX4,[""eS%%>'K?Q>.a8Ms`G4Q[<BSBHoTP<(>*ngVPrn!piL,l4<?VVJ!!!"&"B?$>zJ.><nre,IsH&3cqPFKHjb0fP.I-@YcRDq]F_(1"8%0uq6!!!#!<>Po@!!!!qPuSP)z+IQ4A#QOi)!.Zt&#I4@lBoEna<?hbL!!%PCZW.eIz+;.Zt#QOi)J<ZX###R[+5k5O_5r#i=rS94fd[pf6=(=?srdWn(L^92V<.;@#ib(12NrVgq#jfUKj/fO8[$AqJ%+Q%i]t5DPZ]7TO5aBY7m4qZT#QOi)!5MuB(C1!@!!$D^<>c&B!!!",#ZVTFzi(d8e#QOi)!$E^j(C1!@!!)MHY\!h6s8W-!s%Wa0R2+-2:-i%>3nJo=Mgk<W'!@*UA;HOYc!=a>>5<<Pnqmai?s%`cR'nb/l.lLS,?jK$Pd^M)0&i"\Zs;HT=7!P@OgpEH6$!8Qfc&9(\D(ul1*Ktb(Uhlj4rRhk\S)A)_Y;`#&4'hV3rC^$953-e`.`%loL:MDb'9'`(mmAF+]<!u,,@sAJlZPUqL1=_'h-MM+UA&J!.a7):(*$H95o#Er(T+4$rmrHz^a2tq#QOi)!'j#XAH2]0s8W-!<>Po@!!!#'s%Yjc,H$dXcN07"Y/iZ<o&e'=!Hc7l,M@6dH?dXIL9SuUh?>6Cs#]cY%JZ;4;+?'2@b:.lgi%^tg>=Q]YskgV<@8%P!!",g/l`\nz@/j4?#QOi)!'mM`'*nR<!!'gT<?VVJ!!%POT2cU3z+N@Ct#QOi)!.aiE%0uq6!!!"&<>#Q;!!!#7g/S^jz!,f#<N;rqXs8W+!&I8@:!!%O":-m<lT,Hm(UXukETQ!/%9\UP0.o5J@-=BA:eFF@>X]qXoXeee3"u7.r;LkXTF6k*$O*XH`eWBfOi!(Js$,-jD6"K6'cW;C34!W)uH[[Ba6%QGc.Ye$MDYZBc"C:ZC&6_UMqe(]XaGW34e;Mt-Y-AbAg-.?LR0^t:A7o9E+lH?8#QOi)!'gNa'aOd>!!%QJ<>u2D!!!#[R]o*Xs8W-!s8Q(2#QOi)!!!L/,7"8L!'iub:'T8Z=PQMh<>Po@!!!"LV,\<;z^c5=1#QOi)!8tpn])d-)hF/Q;2K"J!H$h'b:PQBV1m:CO0;C+m?3L:u'3[gN_0M-KR[RX"L4b72UZNHoJdctEg^i'I-T_>!Fge-"=O%FQC8oGLC3mD?%7#&<j-@F6i;[QNe!Kk>MAQH_\M')P[8jjE`f:b71B6+C9(XZ&>Tf>0@!`@AF!j(>)2Ir(l_n=*[_;H<Sjm6VTi?]=[rU_.SBF)jLPpl^-L=fR:'/-=BgG;UEcT5\?L.%]*ns!0lV:Js'YP0.\D'pk*'B!:JuP9/DqgE"r,(K-<NXAO0Z:s6So,Mr#eDnZp":256j%52`k!CC\BI;Z0+61/Vn&bcD5<8Vj9pn`&YJl?`:VbeU_U]#&l&MRb#KMhzd.g?ALpS[dG5u<.<?VVJ!!!#'aA,&$T`JHqaqR]=If!d)n]ZqTNId/G0(\*9o\D5YLmAFa=(?"Ss)bTDh-%O$;^pt%jt]!bg&soe%IV-YiiBV<<>YuA!!!#OC/kuSzJ5&cIe.Oa0oV%>8_c4IG<?DJH!!!"L%8I+Z5^QZ4G?#@`z@-1H6#QOi)!'%tu%gW.8!!!"n<>Po@!!!!AENld%s8W-!s8Q(D#QOi)JA@^N0GMsiHBo:6DR_m(7nrC+84#@[W'0UlXj_1CQd4H0rio)hRme^Tc5rKD5!KOg-rgufz+Pp*7#QOi)!.`Nu&I8@:!!%PQ<>>c>!!!!A>##C=^k%XH%#@nj<>Po@!!!"LLp5S4s8W-!s8Q(;#QOi)!,OAi&I8@:!!!"E<<NR-z5ZJ[-zJ-]-k#QOi)!)T%_'aOd>!!&ZT<?hbL!!#8cTiE0?z$N!R&)%X:jdG7e=#QOi)!$J%36/;E5R[-RW2P>]8)=qn^$qlBh-Rp)&A0b\](kD)mkG_[\VtdA3Q3&rYY?lqUl7;7LfAA4m_pXeKEj\sl9F=c9#QOi)!+6"2(C1!@!!$uq<>,W<zlqRs(bp>m.Ng8<N^C)ku(C1!@!!".&<>c&B!!!#g##5bOGsRi-KtY0U)kqLe<J;%Y<>YuA!!!!Y+B9*]z?pIHpe.N(kl^F]Rk]Pia,7"8L!!"$,:-f9gSbB5-4luS"b*uIQP%oL!/KlNkbX^-fSpA`d-T:`Zn-)psc9_aP.^!F5ouN/3dXg,4/>qYIqV#R<Ls&mqI`QHdG!(<b?fJY'&#Tu*TXTP,lQTG%b9-Gnm6=\rlMNVHQ]nV/HVtkADg:tp&di0)$%ge_/,2_\+-ejK;,<$'\TL2LQ"K[8S^1ThnGC<UjJ/E>aBp[TEB9,"2f<>k&sD1oIu.A`Bt-(#'5Y%t8OW\CO$Ar*ON;9=+UA&J!.[!o:(;?+T-:.0IRo=tm#U[:+UA&J!._8V<=oK:!!!"LPthjB;F[-'[8pIo%(9OJBoc73#QOi)!8%cV#3pI)VaF'V%gW.8!!!!m<?VVJ!!!!*"]Z?Ez5eU/0#QOi)!!$,$(C1!@!!)NX<>Po@!!!"<j&Hm$z0H4"&#QOi)!!'i8*=)WF!!)RRYl0abs8W-!s&BR8z!4c)C#QOi)!!!+$%gW.8!!!!U:'aa1>b!sfG6h1b#QOi)!!(8=$nPcOOGj*#L/:p]s%YlT>O[.#o@d<e0iTO1R,BY[jk^J6GRs2\PMlDN/?m"6]NWfP#Is&>`jCannP,1;8\$\LKt0sQ,njStg(nXW:(Uf!'`qRo<d&e;kAr.;&f=U`#QOi)!8oJ)%:'%nSqt]nb/a7lD=pXi%RX&^J+t_EV4*9YLP=F:..X\\WJj&LJB_>h;DpQBWc>N>h?]9S;16!GYVnZ+gf?ik%dq2ul1j^o[`ck/$rn#JzJD+!>#QOi)!.aB8'*nR<!!%O6YWi'ds8W-!s&C3J!!!"La3[Qn@oU2+%e7#_kSAePF(+nZhGkF!zE!')`#QOi)!*61$'aOd>!!(sK<=]?8z]N#gTza8rO&p&G'ls8W+!,7"8L!5RX(<>Po@!!!!Q4\c<Djc5r(09Z\h<=]?8zIng19L-eCu<=]?8z10"nlzJFQAGoCpBK\dL\a%(lo@r8%p::)]9R*E]g?/&3>Kp"t$\SfF&iX.;B9:3]R,<>Po@!!!!q"]Z]Oz*CNX-"3AV!]b/Xl%0uq6!!!!E<=]?8z+AN'^Y.D>B6*Gumh2$NUZl/^m2IM3\=ht;W4U\91\t\%bPVE2fm%<3JC;5W,7O).$_oCj;kTI-qbd7l;(0'\5FI0Jm*rT(T#QOi)!+;a*,7"8L!5NPZ<>,W<zhGk9rz5R1:0#QOi)!;OE+6/\H%hi_92V5qm*jeT;UT*05'ApD^H+>5Cm:=eHtIb,#UDQ.BI"pV6R70Gt1qd\EWbMI0gf%\r-p?!(aNb;?,#QOi)!$Esq'*nR<!!#8]<=]?8zJ5-:s)HPL_Up0Rms8W-!s8Pgt)*L1l(/@09DU*_'a4d-cP4nd<46!%!b**?`ODQSr,'#)]c;2jNPUV@sE]a8/V,\'%QkKThJ,;%Np;r7XLX;";H(j@c:+F$'SVlVLJO<>Gf2BiOdhT#@dE`B;$cf3>5Hf/K!)<>`CGTnlFXApT:(SS(Y`?b"Aa(peN+Oe+D2_3s'Dp`7\hDIg/jiV`#QOi)5hN>A%0uq6!!!##:(&%Fd?gr^GP&F6^/YaNzJ65POWkU4LJ;V?H(C1!@!!#8_:(6h$?e8+4/7,/"nG6-.#QOi)JAK!#(C1!@!!!#e<>>c>z5ZJ[-za:)&b#QOi)!0DJ+)$g3B!!!98<>Po@!!!#7i`-j%z\.DXP#QOi)!.]f!#3?nEOVu/=(C1!@!!#7d<>Po@!!!"<q+a6@$*iPl(Q1oAlFbr%o.qXpN>:O$X_LL?iO`q;L6VJh586LqHt]Hi6VT\q?GM4XBVZDS?C5\u)]YJ5mjhBt<>Po@!!!!QLJC.>QK<rCW^)fn:>g&kKXr9)G=2oXM%Cm\)6m`r@mq8ho,-bl=J_kfq]<dZ1ejnKKVl2-^F"VhH:u63aJ=<p<=]?8zC/kcMz!*3)E#QOi)5aA9J'aOd>!!#:>:':34F&`eXz!'aHo#QOi)!!%7='e;8E@q_:`8`S.p0:FELjueq@f;2Ij#QOi)!54b"$O?_4!!!!A:(<PJj?`J3dh\JpcH?_u'aOd>!!%O8<=K36z9N;Z1z!%(\T#QOi)!!)Fe'aOd>!!(pj<?hbL!!%OC$rnMX!!!#7%%jcErr<#us8W+!'aOd>!!",R<>Po@!!!#'E`EbYzJ<!VQ#QOi)JBJ$p,7"8L!'k_.<=oK:z79('.z@"))b#QOi)!!"!6"WA82=#E_bjt]m35R&3JpN/Fa+&D.0>?)%:z!2NU2#QOi)!'hl2'aOd>!!'f;<?VVJ!!%Q%ThZ&dh0Cm!,$s<-@S2_S<>>c>z4]N("z!'7>2rr<#us8W*o62M(DQh6;T&OJ6'18$`p8na5^a,*#on/PqEc?ba@):*$X-NnA2FRtdRRgPMUWh1uRoB"<@%O@?W.a]G`/0n43#QOi)!-%L/(C1!@!!%Q.<=K36zC9X_ds8W-!s8Pgu02`;];X1KOrr<#us8W+!(C1!@!!(B-<=oK:!!!"LZq_:R6!j@t-@nBSj1/D0Se6sTQ`3t$#QOi)!2-er'9lI$rs-C5bU]\Ig<_<b`dsQR<?DJH!!!#X3E6^uzJ1+.qr-]I4<>Po@!!!"\WDsZ=zTE\C@#QOi)J6k<;(C1!@!!!S\<>Po@!!!#7XAp&Bz0M&DSM#[MTs8W*o)%:;sj7:E0io6&VhcUQ-/U`Rc8HNq)*mm^gq+QNk-OXpc:(GFPe[Vl_j*JM(PO&g3:'GfncX5%!(C1!@!!"-@<>Po@!!!!q0hr>Qi'(?BVIE#d%#)H`Ji]Q;<=oK:z<E0V:z!#\cS#QOi)!:U.l'aOd>!!$C^<=oK:!!!"LW)XW>zi8IZP#QOi)!5QcX'aOd>!!&\M:(K?$:_i0Y104"9ZCEjD$rn)LzJ6>VTqg-hJ[=CFF-T*b](C1!@!!$ut<>Po@!!!!Q]hT"0*.%C!)BWD!%`H=d'*nR<!!'g,:'-X`:-lUlYn?oj@Q&n0#g?@*4^.>o\+>GYPqu>j^7XdO2sQA+&U=nuT$6-g\Lk&&aQj=f'aO*<,a>Tj:T=tfa@kGk+UA&J!!%kQ<=K36z.TI&dz!.7NK3Z,18'-'R$6l/Tj1VTO])>;Y;i^M"FT=F<0A?$SiRWTbtGh=qRc&?e%><PWJ$KP)iUr6"D(jWVrmuj!m@DKd?d;efh)sm?A0[\Vcfa0Ds+/`*J#QOi)!!$t<(C1!@!!$si<>Po@!!!#W8Q?Q4zJ<<hB#QOi)!!)st'*nR<!!!!G<>Po@!!!!A_c7EWzJH&Uc#QOi)!74D>'aOd>!!!"(<>Po@!!!#Gpf/ICz)dQGS#QOi)!!"TG)9SDsJ\R]?CZC_<XWWd#7Ci4KetDRQ],scY)F&mk"*CO*]6?cOoQVO``r?#<s8W-!YiYobs8W-!s&Bj@zn=r_f&>W.+p&Oi]](?f,5ueF$z!30$8#QOi)!)WVh$XQ$PouUp45[\rL<?hbL!!#7hX\KH(?h[W7>)j&W:/@<AR6i)m$<)JXphJd%Om*<M.JdE+EaO:+*PH8sU(Ne_,[RG``MC0>D!fI&s%UM!Pb[Gd&`jj0]1l9M#QOi)^eq1.%$XadklK/laX+MQ^f;*Tz?jfsN#QOi)!$L#k#dc"0Y:8FqJlNTmzi/:>8G)kg(m@985(JZg3h)T6L<`<1i4-<TjQoi'1#^q^X<=oK:!!!"L5#i7%zJ;dJG#QOi)!:URq5m+LN)":7cb"M%VX+]mXpE<+198sT8GY>Y(-X]YCJ>!P<WEZ%iWh`CP$=b*Z?IY[XI.)L6MCBU0K9Q=_jTed1#QOi)5Wq*2"onW&s8W-!<?VVJ!!%NqQW4V'z!3Ap]8;o%hZpXZF2J(@0?^M(+3t/32Z`/ilO>]rfkb#7o41U7M&9SMu`5T*_kq;/<`k5R.5uYA*-cb9#)lQ#fRSF7UC\4hu9S4=BYe*mO#QOi)!8tap'aOd>!!&Z6<?VVJ!!!"c_+k9jT/,Q:jVFUk&I8@:!!!#V:-nP8$*#96U"NejB2U=lS@:OCmuItqG$)MG_!%i/.H$>Xl!K#\"7<]IPMqEos$XYh)!be,f<e0M+r4E#O$tNn$5jYW!RT"&Xtnp8(C1!@!!%P6<=]?8zpeD*[I%eSK#o%8W'aOd>!!%PO:-hmKlO;;["2D>kP.00br>*2p(qOY[fsFMM,84)ug)VPf9^Fud@STJDU_UN:=Rl6kY=cb;0GL\lNM>ca]cu'.-O9\P!'l\s<?hbL!!!#$78=?QO"5RHF!`q2Sf#lIhbHHj!*<A.Y9[YAIpTRj##(%OJEl@OH2_=t>1l9LK`5[,B!Asd%+:C4h.T,?AU-<6Ajf3Nh#YRJBJT6#A6tWT:*Te8SbXn4$n`B<k<]L^;X/EPa<Fm7YYdc?(P@@FR3AMF,#ocl!!!"L;lit6#QOi)!.b&K'*nR<!!'gD<>Po@!!!"L=B-.CzTHmMP#QOi)!8q9\6*B;@k*_eAE0EC4hfa3kHd,$7[ZrFp%<4?)Dt@%7W6%A(8U@=DJGI:CCkU/nLar,\5lH<n@agVKRfR%]=fta@#QOi)!9!QN'*nR<!!'g)<>>c>!!!",m8YA:!!!#7laBe,#QOi)!'icQ1B.=Rs8W-!<>Po@!!!#WPYMI$'BA0!%[^!&Ih:2[4\aI^Q-:MJ$ni1u<=oK:z3E6^uz!/jhj#QOi)!!)#_,JF-Ws8W-!<?VVJ!!!"UV+s<,$%s*"n%X(.j,?V/(;cV<]J6>7m2`)N'Fc/>5U7m"^+akC(__Y!'#(IRUSk'i8<sWk*NTBoU[Bf(Fb&3s<>>c>!!!!a'3,VMz!$YDV#QOi)!'gQb%0uq6!!!#Q<>>c>!!!!a3`R+)zf_/;]#QOi)!'pK_+UA&J!.Y:4:-m?@Im3fe&kbFB<g/.q3V3kl#+feY66FH5[3G`5RO@fmgs-4jU8Q=SZLP6CaT6@BB7ASY,q:Cf:P--B/CRHk$%l,FRjY"/8!6ja#QOi)!!'<"DFjG?n@AXRhIejea%Eft&1p33!:Bd<99<m$5HieSD/&tGErf\O[B.o1MTJo@^:V96U1P"<iaU0*rXZ[]pWjAb1?QEq'W#1>:J]S2EH4V:%7gR99]!#S]_2@"W:[bbKi_Yar^PQ1lo;FK#3H:tlW=?k+UA&J!.at#<>Po@!!!"\TN)d6z!,Y^\#QOi)J.Sna+UA&J!.YHp<?VVJ!!%O%r)F=7z!;*Mns8W-!s8W+!-O9\P!2)J.<>c&B!!!!A#?;ECz!3&s7#QOi)!$GrM#\.n0gF'e'MH(l,!!!"LH:LsM#QOi)!'mbg(C1!@!!!#9:'m+k@@o!A;G*l_6"\8s0S"_8hL+nU5kX"l1l.Y3blqK7&$$qao8F.(2d%a!aL5J9\D:+OFU@DrQaZeX/`OUl]F'6(:qF.[_6HuV#QOi)!5Mf=(C1!@!!!!M<=K36z@SR<8lfm%7]b\iI'>7B^#QOi)!77H86'YQNRmC+I,cu"7oZ>uFJVT5AIdsiXr7Nl8L6u5]=#W/GrcbrHhG]Rn;^f8G[9u2cL^ldr=Q@37jfPh<[ujDoQ$]:P:(.h^\HIGo<>Po@!!!#'##5MYA?s='b2^tn]2]FKz!0:+l#QOi)!!#Ma(m"dK0n#"-/T*Z&-.D)!41.mqH_WNp5ZJ=#z!.7cW#QOi)!!(A@$OqG*e37)o?n+-\<?hbL!!#9$UK&*9z:nL`2#QOi)J@D>YB`A&3s8W-!<=oK:!!!"LC/l&Uzi9j>Oh1]5<*)GC7B5p<+:*r.9<=9'4zPZ8M*z^b&P2#QOi)^uJHq)$g3B!!'eK<>>c>!!!!akZ&N,zE*60a#QOi)JBl&-"j(`78p42F#QOi)!!)@c'*nR<!!'gQ<?VVJ!!!#-`)RZ\zYR+;J#QOi)!17@u'aOd>!!'g2<>c&B!!!#g'X1(+s8W-!s8Ph[h#'IRbXK-%n^?\@s!'d4:Z!.4-qN\Y-Y+,.K_?&EWDN)WrNAl2<+$cH:t5+%Ic)Q*fIdbugVp=AYQ,gb$F#`os8W-!s8T<5rr<#us8W+!,7"8L!._#D<>Po@!!!#Gi_Ddbs'P<dWiR5\;.CWI"kKU9F74>)LO)Y2f>RG5k#HOq%d4*u>ZpoGA]$,1[Gk4]N#IGUk1k:^@<2m8&A6MlYY"lps8W-!s%Yj41N6eo*JF&#]`2-/V6?p<P?'G0XBs8Ol@$6dMqiYQQeKCVIc=XW)I2P/#7:U4G%S]C>2\QE)q#SOiO[okYiPias8W-!s&Bj@z@%C:@#QOi)!33n9(C1!@!!&*T<?hbL!!'h$_c7KYzTMni/#QOi)!3EG*'*nR<!!!!*<=K36z,#/FXeF#N5&DGS]<?VVJ!!%PN5ZJs5!!!"LAmeUT#QOi)!:ZX]+UA&J!.[o*<?hbL!!!!*79(!,zJDa051THJR?,cjDhdP!<^6$B8%0uq6!!!![:-iWR11Sh)>b,+YBO7`hjJ[_=c=Bk%mE4HI3TuJ+8o\2&P/HIa]e$M.a6Zo^'E[[4-^;'")lQ0?bt,N)UXeg5(C1!@!!(A!:-jD!1NtYQB+Z.uhZ]M"Bkjh@2-cLu`#B]@@Bq1W248pe_MO]^^nRopBtpA&`1BmSR;XY0,]\/YbnJ^6Pq1?Z$4_)-3(T8HXG+8d,7"8L!5LS+<=oK:!!!"L-;G)a]NPX\6G,)4ec&O_E)]gR#QOi)!72NW%]dV`_o"QRiWX:-Lcp_t,7"8L!'i6D:'KiXQPnIV-O9\P!"cXh<>,W<!!!#7n5Ti%z!(9g1#QOi)!$-8`)@-<C!!!0%<>>c>!!!#WhG+_ch^YK+,8O&:7Q1?>rH\Lp3E9&q#QOi)!:X_u(hq3;kD"u7#*VPEY5W%\c-R!4&^8lEW`9i@z0Si^F#QOi)!9!fU(C1!@!!!#B<>Po@!!!#gj]*N2z4ZZRT#QOi)!!$J.'aOd>!!"/.<>,W<!!!!aO]<2'zE)9OF#QOi)!!!M5$NC)*s8W-!<>Po@!!!"<CfM2Uzi$V8c36OOpqmF_p%j@0QIbl2fIkI6eJ`<%GhGtn<r&jHP>HH!h>=C(AA^L.@LcpBFfnt.Hi>2+?AN,7a%*DF%4B3O1!!!"L0#gm%#QOi)!!!I.)$g3B!!!!,<>Po@!!!"\)c[[[z+<OT"#QOi)!:V[B+UA&J!!$c6<=oK:!!!"LE)d\[z?l`5`#QOi)!'liM+UA&J!!)D$<>>c>!!!"l5ueg/zJDF3A#QOi)!'jOZ(a+Q@C8Nl#QBSueO@MZJU,^Psbm8\"f2W7cz!2`a>#QOi)!-4N.+UA&J!!$E;<>Po@z%o*:`^=6j?<>Po@!!!#'k>`<(zckoap#QOi)!.Z%h'*nR<!!'g9<?hbL!!#7r5#+Bb!>HX^muYfUXM&kdQ-&J&Kg5dUl>t"VLJIX]ON^>bDl/3T:89!J%MOml-[eXm@W4+l+4R/Sl2+cVV>U63<?hbL!!%NsUf@p2z!%:SK03J\`8aoY7fMr@dz!$G8d#QOi)5^K2*)$g3B!!&r#<>Po@!!!"Lj&HTqz!16MIq'1i<Fsqa]&qmU:I=kKD5-/Xq!+5NH6W+UHs)*A^b^sMedZ*"1VQiLeh.&1eSls9<CH>\%J)dGe>fC:U.o$9U?^*g$CK2)TzTP%7<#QOi)!5SS/6$E4;I-/VA[8;Pg"6mB>QFYaFWtped)8'PPe*]Qm+[oHSMF&d@:;:7Y1.;h1o,7#!>4qWgs$;cK2AH-gd%FAL#QOi)!!%mO4:5,M>;/IK+Laj<UWj#r'Pad3`KZIQ>fVTEm<@U&:85!%#MI0"NC5HU"KO)`Z2Y]*A/'@d`3j!#Z;(pH&YW*#UrGYT*b_9.Mt0j]#QOi)!'j"K$4i\H7_%,U"t:9e+UA&J!!!["<>Po@!!!#g0hr[5bREX3YO`1,?=6=p#JpH=3Kt]=h]YD5NLs2c#QOi)!.aXE21bf-s8W-!:-j'(]e-J*S%`*X6W!0\FdB:h9!:sXb8KYaUsutBUF\h@&r]>'Hl]gXEb-:dJ=m^ir*?1tW3/n4"^k*/",*RI61<&g9[7=V-W;n?FJ-J*c<-7)Vj2&VTXW4k!d;Cl/^SW]Ft'!qe$RGNKE3H9r+tn'%fFEi>=Kp;A;BcEM*"]\#QOi)J-rYY$%),A!"p-UbCrq>#QOi)!(@5p(C1!@!!(B'<>Po@!!!!ABhf1C)5:^QGa^J[Q(,Zm_k^9I#QOi)!!(2;(>Fg/l\OdAU3n!fADC".HXHPj.j>R#/F]O$X.!G:_gp6Y\ajmBf4oHfedIg41,'$u&F9@d$J&5eI^[5f;gbsh;H4A9z!)6H0#QOi)!$Krp'aOd>!!&ZU<=]?8z##u9Az!#AQP#QOi)!)O;.(C1!@!!)Lu<?VVJ!!%P=\P<J]1::-p*+$uaFB'%]zTF=g:#QOi)!5N_W&I8@:!!!!$<>Po@!!!"\!EC!Cz!";jB#QOi)!2/[Y(C1!@!!(A:<=oK:z<)j_?z0G%4r#QOi)!!()?%0uq6!!!"J<>,W<!!!"LVH"iH!!!!aHigNHs8W-!s8W+!,7"8L!.[1[<>c&B!!!"T!EBj?z^`ui&#QOi)!$pMu$J_0mcH@ZG'DmG_%gW.8!!!";<>Po@!!!!A4B3O1z?WU5P#QOi)5V'oU%0uq6!!!#m:)4^+V?,&e?'c`/PD1ik@20ebbZ&4l<>>c>!!!",#?;QGzYR=GI#QOi)!'h2t%0uq6!!!!oYab[ms8W-!s&Bg?zOPNnK#QOi)!!"!=+UA&J!!!!&<?VVJ!!!#QohIgEJX^#j!c)IPnL!ClM[>_*"tRI5YqnB*fi&G+=h_qCjo+Nuk)l.s=Fh"i\A!()[#7V[8!M(em5(KeZq[>><>Po@!!!!Aj&HHmz!3f33V+.iL?QUm<[F1;MU#(%aJXb[p!b36N+UA&J!.[&c<=oK:z;cP%J!!!"LTKlKn#QOi)!:YY:"k=W&Muluo#QOi)!2's""+8nB:'n='J&+Yr+"V)#"mh+#gs/nC#QOi)!54js%n)TQ0!u09&6\p$!"Vik<?VVJ!!%P9_+k6?!mW)_l+=/-o)Jais8W,'m/R+cs8W-!<>>c>!!!!A;GIMT]8X4O/>@Gj'aOd>!!".s<>,W<!!!"LCK2M`ze"'JR#QOi)!!"0;"q,UFr7lj'(C1!@!!"\q<?VVJ!!!#kU/_^0z!6\,'nak,>9(X8o>TDB]Fs[pj2'uj,'7ccCkHA4^o_ka`PYl!+p],p9l$qZ8f&%nqPL,ZqHEph%)$mqZ>6kb4+]TZk!!!"L]GXI1Ism310+a8ta8.3j:a&>9^/b5<$)&VWOEq8qiDUcL5_?E.e9ggH,7'8?[+D9o).;Ih3=LMUUYTE$&SNUQr)FsIzj]5A+#QOi)^u80d%SI,6G()u>"QG.$1Ij5r6#!k]iKhXS$@rlt^:bZ/[?"(a&<P-UkV`*b]cQek6X30A(3+h"\RTVf)%qVl'^)E$TqV7\5f*RY)m3/eUUjG?#QOi)!+<B<(C1!@!!!Ri:'/*C<?VVJ!!%Q&Q;nS(z5Y\KWs8W-!s8W*o"4SV,:-gN:;cjP+-"Of5%C<JI)Mgu5[^st.o.qNqgD%<IX?.M3\%=_.d?3qPC(N^GFu,e!(/Hp;;j#Zq3qj:D=dU[=+UA&J!!"IG<>>c>!!!",1fY=tzi$_>d)_@fF(])rt0SdkN_,4]\<N./"WS^gp@oXqeT=82l]Slt-,n9(#c/A<`0&a^j\PRkk!4][cQaGHdnNam])c[CSz!%1b[#QOi)!5Q9C")?Gs<=oK:zP"n;"f=`'qF%BLSNCG+A*9fY0BcTaor"n^p;"^^^Y"=aW2]naqK;\&b^NP9dI87]/a8L>B>UDrKYu1U(&#gpg<>>c>!!!#Wm]`hms8W-!s8Ph[O=$-*,)pVi/1@&&e$I.Hdf:OTYABj=#l^56<C_K/B7Qc$M/%Ugh1[DXYRmgnB/#%.&"?C)DHcrbk,$d1P#W;(zi)rf@1WS=B$(^aiQta&&jNj1o,f;VpfHYEc/"AtYZ]osj"*6E%47cGWX3;Uc&20tod.j#]CkL8tN%4M]7BMJ4CfM2Uz^rK29G-&A.[`-A'$/Q:mmC[Y/[YRWU9u<Mqmq8GHkXk:h7L;`D'd7f9]OZ2"9c8KN60\AGV4m^\6,s=B*3K9qoi2Y2z^^NsG]WFX6-Z4lHK<Le?&8h^HjjP<<G6`Gs^q+&;lqRuu(>%a>h.u/XV3T"s<=oK:zWNc7!s8W-!s8Q(2#QOi)!!'c/6,'#X&?gn&D:4kXb#)ql>5WHLTS6Xr4AdNqc0&Lo^=lFOF:[ZUc/G_6+gdNS]O'G/;rkP9OQ"nen4/h9)!t'.%=TSO$uUl/![)$d-fJ&;#QOi)!.\<S)$g3B!!$C<YWTJrs8W-!s&B:0z!+8eM#QOi)!,gIi,7"8L!5QRZ<?VVJ!!%O6TN)d6z!3fH@#QOi)!!!O)62oh_#<ThIUm6q.>0!Q;RlTU'ZcSaBG*kI?N@cH+Hc]$<jN&e%"Ecs"4JDg]oZS?Y7OtEHL[`N?D1dVugFZD=#QOi)!._LX&I8@:!!%NN<?VVJ!!%QBT2cO1zJ:^c5#QOi)!.\EV+UA&J!!!/r<>Po@!!!",%94;PzkW`&^#QOi)!5Mc5$!eeGQ\tT8hY'qe#QOi)!&+UW+UA&J!.[a1<=K36z`)RHVzJAP&Iqd"cgp=3Y@'/b&"s'eSj5MH7XeSK*q7Q+J@/B11SaucmT;`U9mXcqY4&!O&qRQS%Lje&,@G*ZekO*>o!,u+_j^+HZlF@;a$&I8@:!!%Q):),HXDGZ`FQ9n<3&\<H+@\*SrKn7NL(C1!@!!&ZA<>c&B!!!"<##uHFzTZ0tJ#QOi)!8r,t$N>]j%Uu"PqLX<!'aOd>!!".4<=oK:!!!"LbZ,/Zz!!lRB#QOi)!0@7^%gW.8!!!"l:'<$PZZf.Wp)S5LC/bWoTaB<"/pZJWFA,[Z#QOi)J=!iI(^L*A!!)52<>c&B!!!#W!*'U:zJ0S&-#QOi)!.[jF$O?_4!!!!)<=oK:!!!"LG-LfAs8W-!s8Q(4#QOi)!'nh)5o-%taAlkk=fiq-Vh>>qAl<riRB^@@m>_9=,uj<L^uhf70"dOp]NKq%#.hGnS`>JFnI^u/9"?dOe@SBDE"l:q#QOi)JF#b0EW6"<s8W-!<>>c>za&No]z:b#HW#QOi)!!!"!'aOd>!!&ZF<?VVJ!!%NrQa"G`s8W-!s8Ph%@Wk;@g0PL3H+>_2(C1!@!!".s<>c&B!!!"T$Vj"0'%fWn-VWh_F#6ZbJb9lFr!]Bup8f=\$Y'nN"Os3T/%TiLhgHQ_K>ID4YZr@n&*R%o<XSgL1Qcrii3<8%<?hbL!!'fP\5!9F1p(%V\]mkNaWjdr#QOi)!!)^m'aOd>!!'g9:("*$D#b/tJHF'7<?VVJ!!!":e5[k%!!!!A[Ot<@5ZT0qr+Ph+?2Vn\";E?]1sti`JiM24O+]1XYnHhf2`#uQ?(Y213Xbd.Z_iUXc8>WL^Q@V?5JN$c7s>L-O]<b7!!!"<>:`MU$VBEf\<FmP#?;QGzcrj?b#QOi)!$F1"&I8@:!!!!b:'.LF<>Po@!!!",j]**&z&.qZ'3dKaeF<"Do"]/<'X<qG=.L`QJ;\tHbL?.UUJ#,&F?e\)XKWSr#@CGQ:>h-uphIAlB@Wuam0h+lNgg62n5HoJ6s8W-!s8Q(.#QOi)!!'T1(C1!@!!!#_<>Po@!!!#go2R"@!!!#7Mn$!Yrr<#us8W,'-3!rEs8W-!<>Po@!!!#GgJo$qzE#DXd#QOi)!!$K4+TDE@s8W-!:-m7?d'%.*2ra4=#_eA9NbT@s@s9u84[U5Nfi5o=3^!'O0O:2t^dT']D;cjD4Ml09Q/Bap_P=*P4QQ4rbF/Q6*s_iH!!%uO<>Po@!!!"<4&m(&zi*98*#QOi)J2,n\&I8@:!!!"X<>Po@!!!"l!*'O8z!.Io_#QOi)!8sMF0%aL&#1AV>C?.]m98RA59FecUh&%qZS1`dIN5e]7pnWmBor#$Mc5%hE4D9IL&I8@:!!!!?:(Y8T$7)K)kMsi/L2e_e\\_>_#QOi)!2.tE(C1!@!!&+r:'25mKMFf5PIC8"/a('qkm;u1;sCh8PHrk8W">5d:%*"qK=+@J-UD)XL_+MW:[0f\1.k>pn//e7?D+3sq&>S'3>J_#<>c&B!!!"\&QKPOzi1a3d#QOi)!5J_;(C1!@!!%PP:*^sHF*jZ?Wf3FZ%>e+\DR)4E^YC\M3U5uA;;%5AJ3$XL,W8XG#QOi)J=i?3'*nR<!!'gn:'ZaB<dK+!r([il]e"\A>E:8>HkfGA/,,0q<?hbL!!%P3$r.,uX/VK7IIWAS<>Po@!!!!aJ5mHmzBEk[So`+sks8W+!%0uq6!!!#5<?hbL!!'e8Y>leQ!!!!a+Z`UH#QOi)J=`92)$g3B!!(@S:'QX"FY+dJ<?hbL!!!!?W`9]<z!1cjnm?/Rm.rrLQ.OfMa<>Po@!!!#g8Q??.z!'X.Dfa@1L<si1.G%JXA$01(Q(YD<6[dW+&UbHmrhbU_8WBMD:ijLsSe&8!1CI/hNIR!`e(J6lJ<Q<O(C8;G!##ufPzh6]obOs^c9o5Qt8.oZ"=%gW.8!!!#W<>Po@!!!!qOAukuz!6\@Y#QOi)!7:U<%MR7g.C^kYl69E^LS*d*6-e%I;nqUAQf3rlX%\bD:$=I2fBO:RG"Ge/Ntrug9>"a]@RM9dn.Y#[#d($&Xr<N,?ll6Je#0`0^Mnh_F\GdO#QOi)!+;g,%0uq6!!!"pY]BdDs8W-!s%Wl+%H*bg_b7uI:-h@QDbY&Umq`;^_Y2c"&PQb[1TW>t8SF(a`mA77VA)!oQmfug:!ILZ,#rR)FnW\/P?j`VYF7Z7VrYpd!$dk2%0uq6!!!!G<>>c>!!!",aAjGj!!!!aFJ2\L#QOi)!5QNQ%gW.8!!!#d<?hbL!!#834B2mtz!/Rl!s8W-!s8W*o"\AVd_hhA0#QOi)!79\)(C1!@!!&+:<=K36z3)p\!z+A>cG#QOi)!!(YO%gW.8!!!"*:*>-SHV37=2Dbnge#>g+ru0h#]D`51>\7pN$JG"<.C)qs#QOi)J4s0I'aOd>!!$Cj:-jc==,3O9HbXNXNd;8"g6Jj_i_q0E=LekB$k9BnC6C4Pio::`hAq=/l.p^d0I:(d6G8&P@N78bmq`Al_kQ!f(C1!@!!#jn<>>c>!!!#72,4<FlNsb+Y^-9Ks8W-!s&Bd>z+S/>70pP/:qILi-h6;LXs8W-!s8Q*n`u]s#;7IZI(C1!@!!&ZE:'`S.5ebia2VV4F#QOi)!.Y;L$g:3F):cXXI=P.)<>>c>!!!"LaA,$EqRS8l_OBq"h@`fQ\oa1DN_KCFQ^gh:DYDGa8u!sO#u?QsGBcdF5C5.\8<<BT]rqjAp%G4'_cCCkX'aGT:(SoVP\jcdl=A<<nfOYC`nX;rfKb8nb0Vb/j@3,o#QOi)J:FIs*=)WF!!"e6<?VVJ!!!!AYuMGCz^^*[HSb8[F6),-NVQbjdW-<_n<=K36z&lfMLz!#AQL#QOi)!.a]A(C1!@!!&[6<>Po@!!!#Gb>(@qQS/Z[ZNV,#9@;hdgF9!U-j8!5[a;-p).MdADHhdXnCqkH(M%qSW]*OE22bGMeS[VC&i^/a.[ClCcYBg4:';S1'^/O)#QOi)!!!^5)$g3B!!"DX<>YuA!!!#gG?#Fbz0MScOZiC(*s8W+!,7"8L!!$)o:-f,,%Hm'X*o%jcZ0L*oUgPHNM&#"&VdgW^\*RX3JALr?Cd](PG]0Q=8fBgL;T"&s5HbYS$,_,05TS-`iZ\B,5l^las8W-!:-lUkl9P9)11AUu%aA$c3*E8$kOOQ<`\UOHn"/TK2XHH'73rJU^r!CYl[Rm0b3rJe7SrF>,*q;E:\bQeT24E@*=3sT'Ho1MTets*mgb[o%rJZ.\PmF\h-(IA$)po>#QOi)!5N)>62oqe<'A-AXN6Bh>em/:S8@3]ZHJU<+d6Ldd!'SW.*iT[je"3V#'Fg^4n__XrK%fu6n\(Le>/PgBT7b(hB>lD#QOi)!0L2T#1uV(*r!KN'*nR<!!#9(<>>c>zi(ad@nbLWTRUILV]@sr7?r\!Kzn.&2D4>6T:XnZ#,7s.2f#KQT(5-QNdSn2?P_S5FkZPR"'>cD6G#?'i9-J2m0)[HED!!$t(<>Po@!!!"LaAj#^z:_QhF#QOi)!'g]_"GCffpf/+9z:ogf3rr<#us8W+!&I8@:!!%PlYc7X%s8W-!s%Yklc4nX4aXDcM+ZT9YTE5D#RR.#hH2V6*o?5lPNRcV7/[+.KYLu-MJXBc2=(c1Pq'EDCLg.eP="<X\jCN,f<=oK:!!!"L0i\_iz!+/_>#QOi)!.]Mu)$g3B!!%NW<=]?8zktVJerN;pZ<mjtY#QOi)!!&?c&I8@:!!!"e:'gp5UPe,]jcl67(C1!@!!&\><=oK:zf!&]as8W-!s8Q(:#QOi)!$DqT(C1!@!!%O9:(?]cZ^fcqdA!/QETEus(C1!@!!"-.:(Y8'e0nG]5\sB%/<!Y7O$-JZ#QOi)!&0(+,7"8L!5M)6<>,W<zbt\ZQ1lEF1[E0k^5Ti-`#D5BiZlQDk:):2t9pd^6T7Q0+_"P[*27_`<XPIr1<>>c>!!!#7r(]Ob>\?9+s)G9=KNs]s!IWmuYW$7]JHQd3&*_'Pir/=lkJtl_=G7Coke22%\;X#Y7`NbK\n7tm]gM?B8RE-k<>Po@!!!"l;,0Du;bG_<f!)a>/#,!M?/64(Kr8EQ2WhY7?B32(O#TWpBRN+I2A[;mMuf3nC,;\$@18QPPnk.W@-8e931b9b<>Po@!!!#'WD3YL@t.k`IT7$ez^op`]#QOi)!&NJ3(C1!@!!!!D<>Po@!!!"LL/erozTH6j51pm9(k!o^f7%RI9=$ump0I$m._W>UBkoHAUJa!`/5^#T["-pk'0DPV!fIU=OQI4M:U'r[e)VS%))H?EL+fe(Hn$6&"ar6)I]nURj6"=&T!oUlb4%^jd<?VVJ!!%O(5ueX*z@&I!@#QOi)!!#)\%0uq6!!!"b:'eVY[^+^AZ>NE'gUh?ue$pFk,=>fVJ.a=b*OmjP1ER[!TLQKf$EX.%WD/UV1`uO#NV1&,lugp;FA/:Uan[CK"*7(:\P`E1$rmrHz!45`:#QOi)!!)1W6&jLg7-UHPTVhY_9u.2n:B+1Ho=oY;G)"m&:;beIqL#MGEuY;G<``@/XDp%\/Qh,t!#jW2dH9eRH_b7o%usX)#QOi)!!)1^+UA&J!.[MS<=]?8z#uqcIz0[EK(IHm?.MrfE7P*qtIaV%Sc#QOi)!!(\P,7"8L!!#AK:(<:#n/>?(9+D2%X"sBK'aOd>!!!#)<>>c>!!!!A*E<[Wz!*`2aN/nQo/fq6.,Vi+dJY<XfWaDNqp\>`H"_1.#;:kKMH0lo1fIRl3eA_D>j&I<B!kD<1#[I:I@@2HEj5^C]h,Omiz!)ur5#QOi)!.Z.k&I8@:!!!!I<=oK:za]0,_zTWV92#QOi)!.]c'-O9\P!._C)<>Po@!!!#gkuAB&zJFHPT#QOi)!+5e,(C1!@!!#:2<>c&B!!!"<'3,bQz5Uf\L#QOi)!!'r4%=6oUfB:itkr$H$'VJG@#QOi)!+6I?,7"8L!.a46<>c&B!!!#?$<7lJzi1<pe#QOi)!8n\o(C1!@!!)N,<>>c>!!!!A##uBDzJ4ilU#QOi)!.alF(C1!@!!&)_<>>c>!!!",fM4^]HG=ZYLNOK!g;L.7hun*p%(KA??Nm,M1mib#j0hl%diHi@k(tVZB5e$17Gugq@SA_mk\XJQ_=QAp6kD1-<>Po@!!!#g10#P)!!!#7X27UCJk.J4W)"cp&7=:[<3Z!':-kUC)EQ_U_h)YcTb'-gat:J"*R&?^+pW#/-hP:0Oq,>$r0hN/VW45m<-#imIZ8Ml/1@)[K<q.uf*ld\r+Ye'%gW.8!!!#9<=K36zJlNBgzJ1=P:#QOi)!8%ES(C1!@!!!Su<>Po@!!!"<HW;9r!!!"LTXIi:#QOi)!.`g((C1!@!!&[><=K36z5#i7%z^nas<#QOi)!!$P0(C1!@!!#9/<>>c>!!!!A(/>LtjoE9R)SIB$N8kDUE$#rnb>euWz!.%WY#QOi)!'nt4+UA&J!.`n(<=oK:!!!"Lj\?.1`Fu)REFGY*W)XQ<z!(9g'#QOi)!2+O9'aOd>!!'f0:)'[`33YnNW/,X,"[(ih`Jf\rI?%&g(<p'U<b6(RqJkYsN=(k+==C_MjC)o;h>nC:?g*foZi7TeifKYE=b.=m]'(H%Y_l*M'#p:Vi,888Zl&?Y7TC0/z^irNkD]nKD,)QlZYL>+i;)(.Nk&"BiJ&t7c'NH:^!!!"L4C(\m@q`IN"oYR&bnl":DF1:%(C1!@!!"]j<=9'4z&5F6G^#B3L6Ud*tET6*'3P5RDb7grijFlM'O*_WB:(]nNkUNA0,mtXe<=p-;k]/"FB')ocqGBTb8c<sKPC3bPiW1@E%%"F%KKPuI.h:9$][s>`"sNL%I8RnKXO_)%7qm6)P:HhHBZL\7e1i\R'J^-AI/XOYN]m,`'krt]Vnq2V&!33afR)W;\;8F7J!+[tgELT:)$g3B!!'M@<>,W<!!!#7bYAI3Jr8,jk*DRg<>Po@!!!#7]i>jSz+?3@9#QOi)!2*h%,7"8L!!&O[:'tkRj7q8"cm:8#:-f1:N"A*-%(n4OZ2+TgE"bHmbb0/mZemoL(+$H4e\7^U3VJc!i<b0-&\n<UfB(Bikn;4b#ci<XM!A3PE!/X1+UA&J!.Z1Y<>Po@!!!"\d8!!;*j@CIB,qYGUD:NB$h3ibr_J_W0cBrnKV7RYm<=8@FA0W(a8IZt"sQVK]i>;D$DAe)Q?uusZNqH+9[^E7<>Po@!!!#Gi)L9nz!**#8#QOi)!'n+j#%kQpHcMIQ,7"8L!!!ST:-gV>8#kE#@tU=XaAZP\>cMl'nqCAb1fSnjS`F3Dn(n%:EE2%\PiJpX/*E1fmKq8Q=7>N%`3@ods$4WI9"AG3%0uq6!!!#i:'[bs5(Zs9W)XK:z!8:E^#QOi)!!)@c,7"8L!5QpX<>>c>!!!!aU/`!8zE4eq3*,=$Yfo@5RZOluh2.VKb$cl1(4C,*6\tXj[P@RO=m)nF$47(d%6$HGtQ-JQrmjkiaam3)]('Np.0#5#Y925cNgk38V<n%"I&I8@:!!!"C<=K36z1ep>C("TUVH%cEF3qtc7<XJGi5lj8rY$fZHb)\T;eVo22UZ)pch(^k9S-tla2`qBGFh@4$$(!JN0Bp^J4)M`n:'4sEI8q!fzJ=fgX#QOi)!:Z:S(C1!@!!#h:<>c&B!!!"4$<8;V!!!"L>GFq*=n67HU79JSeZ3`'hJ,(Hl`cHMs8W-!s8Q(8#QOi)!$F=&(C1!@!!#jFYaPLjs8W-!s%X)A(Qc"cc=k4NMofu7[1cOf#QOi)OF\u`%gW.8!!!#H<>>c>zn5UA4z"Lh,AcEhG$K@s&]cJU1A4m_]&O;?WKaZiNd"e$FCB;O:m*qpdH>u'-CFXp/#@rPor'98tWl`OB`U&V;8P7)"oqGDt=\M*Akdb&XY`eKhZGdgKq7LQFs<E0h@zE&L]2#QOi)!.`$g(C1!@!!$uG<?VVJ!!!!efMrdpz\.2LT#QOi)!8q9c,7"8L!5PYI<>Po@!!!"L(f_@XzTK6'`#QOi)!!&Qb&=K[PR8Zb>4gRHbG`jNQ_,V9WzTO1\5#QOi)!!&B]#@8/$p"4AE<>Po@!!!#G2mDbHs8W-!s8Q(.#QOi)!!$8(%0uq6!!!"0<=oK:z\Q'(Ez!)QZ1#QOi)!$G%@"6KR_s8W-!<>Po@!!!",JlNBgzJA4hm:dGD(Wl;AlIJr@u)_OgMacX!8Rf<?es8W-!<>Po@zG#]=azJ.,Eo#QOi)!-%:)'*nR<!!%Pm<>>c>!!!#79N;l7z^^*pP#QOi)!!!F-'*nR<!!#88YcYD7s8W-!s&Bd>zJ;I8D#QOi)!!ip3%gW.8!!!#k<=]?8zG#]Fdz5U&r-Q@,8EZ+@/.P5kR^s8W+!'aOd>!!$E/<>Po@!!!!1#ur,S!!!"L[$+K+#QOi)!3fg*$_>JF6r'p%K=\:C<>Po@!!!!AB2o`RzT_hIlE&AdJ8aI-D!EoA$(C1!@!!!#[<>>c>!!!",`D-U`_%V%_ZrIhHz!-:mKX1K%i_0g1]=(tO&6`3R^OtF"?+UA&J!!(uF<=9'4zS5g4.z5bYEBX8i5"s8W+!&I8@:!!!"N<>c&B!!!"$%ojDOz:utG<!q?!/C:EfD`6)/)P])&1/U)CgRhL_CRs<=^-9A59r<!J3aqmoDIB$i.ps+a]LP:PB/>fdEWRs*fJ]\Cj;,nbFzaMV!o#QOi)!3h#L&o.8a+lE/)MZYje"K!<c_>b?P,7"8L!!"LB<>Po@!!!"\<E1%Fzd*bZT?#m'fNm%ilnuJ0oZDQR$cW#)*Dgp&V+Fbo5&Vd]XGgusH3WEOc":+db'N>ktqd\3N`n38)JrAK2U:*DchGk!jz!;KP+#QOi)!!%"=%gW.8!!!!9<>Po@!!!#7a\E#G,lpBX<=]?8z=&'HD\1+l+e%JW$&-VO7+c*CX=8Y?a%gW.8!!!!C<=9'4z9MRm^55T'e#$Ukq&lD%LWc*ZfRb2;5g5Oc:nus#.O#:Fra]$8Y1-JU>+gq'%&!o.Q-Fh7]2`JI0%RP><ka%S"<>Po@!!!#'*`W^Vz!#/EV#QOi)!)rJh(C1!@!!"/+<>>c>z4B3U3!!!!aE`''Fs8W-!s8W+!%0uq6!!!#/Y\a.8s8W-!s&Bj@zd+M/,T),"bT0<H?-7X8(:`KgUKbRN'#QOi)!8rN*#"I?!81*Fu%gW.8!!!!F:'80K*)8fHkLl^l&M`8.AQs_In_-/q6=k?sXYLY45MQF^eS./<*An4sHH$ana_:*d=ZjfKTZQ)`&'">@RQRtHk*heN<=K36zi)LR!zYc:\>#QOi)!:]\^)$g3B!!"\Y:'8Td6;Bh'g.Ti&mb`<[0dU+^5dAb@CE76Q\nMK#_tMSE7n-l:1B1bu886r`Ob#`7TLNB#aXE9@)kT-t-;m's,,W6/<@8%P!!$tB.9.)gzJ-Apb#QOi)!!!7(&I8@:!!!"r:-mH;8DHOPH60>#EA/FINr9U$W=&0mW;K9-=#3UO#LKE^/A!'_h0Vc2J=!HaZWD)d!q0,n?!mJP2N]HsjKqoe$O?_4!!!"4<>Po@!!!!1%8I&TZkUMT$I->/.<1jS[;'GV(C1!@!!)Ld<>>c>!!!#W%TO)Hz!1m1,#QOi)!7:79%0uq6!!!"^<>Po@!!!#GW`9i@zd$.NF#QOi)!.YbY6"<@LW*&fdXfkO9">C\m"G*8VJ*qI+h0;MTf#IN1i!1Q$!k_P7%:5`LAWqTGYd72!LdBClmF?UR@jkX='!bLR#QOi)!0Cs"4T>B\s8W-!:(9/X"d*U2HGA3hAp!K:'A?pJYskeY*9=Sbnf*0H:."[s<>Po@!!!"<gJo*sz#RFEB#QOi)!!(_Q'aOd>!!!#c<>Po@!!!",G#][kz?b'/Q#QOi)!+9qL%0uq6!!!#U:-iq+*KE[Aj6MYQnN/**M@d.KXZd>)ZbC)QL6VM`C_09RHZ,o@7i4DH!gV;Q3hf#N>Jb?u()G#.j!t3hc#WE[D#aP8s8W-!<>Po@!!!#G/PZpQ-.Sj@(3U;8h@abtTUr+t@T=WY!!!!aoU]&##QOi)!!!R1%0uq6!!!!M<=]?8z3`Qn#zJAY+eCcJk(:op-d(C1!@!!'fu<>,W<!!!"L;,nJ>zW!QH=#QOi)!2(Z='*nR<!!!"S<>,W<!!!#74&/([6(=;[m:E!D^Ik7P8IZ?f7Na9(]OH"r*DV0Z''T3qV=jQW9p8Ca+0&Dlp$O9rF4H"o8sRoJW%G5N+WV)t<>Po@!!!#'H;4k9Y@hQZT,H@7p,#bc#QOi)!7:::(C1!@!!(C3<>>c>!!!#7SPBQ=`-C83hAr$bbhc>3#QOi)!!).V#\8OZ`'ZK(3`RO5!!!"<M(;RB#QOi)!:]DV+UA&J!.`Uo<=K36zoMl\5zd%")N#QOi)!8oP+#)Kl@[XSE[$O?_4!!!"X<>Po@!!!"\@T=c]!!!!aD(8O%#QOi)!0AO-'*nR<!!#:K<>Po@!!!"\(fgP?z!!$"2#QOi)!.Yqe&I8@:!!%PN:(JsC/M[W7ql3Ytrs%J[]M>I-/grY&)%5?,7C&RjT_J/Z62_gG?iEOMjQ\,QG)(rt)kQ9Mkr?"<.19MD%T-C9THn9Q@nu^$&4W62M<XB[I/boH2T,^kKtfEL1%)De$&-RqfMMqT,:Y24E#'*Gg/a;kBK2LhF\JEASQAIG@c\h52:$B:hjW5'K_juTA\ITkc'&W[Wc2mFEFUA1SJm<jSLWIt.0\fa[oOQGgd2NE0)B5:pW$#6W/f5*+!:Vb(C1!@!!#90<>,W<!!!!a"'$-Cz!!ZF>#QOi)!-#9K/cPeMs8W-!<>>c>!!!#7?<%^Gz+@/a1>6qi^(hng@oTP/4+UA&J!!"[l:(.m9&q.l[L#"qg">a$o#QOi)!+;Nr%EN5KEcU_4>5#F&9S$1[#QOi)!,uXP)$g3B!!%fb<=K36zZ;i%RzR;kt1kt(SZ4;_4i%`-jP<=&p2zOB!)&z+S&83O:0#VJ"'FQ#QOi)!.Z7n&I8@:!!!#Z<?hbL!!'f_=]H1Bz!/4/RR"XUA,<]%f<>,W<!!!#7IngH#L7i"']%o_O1C^Y,<>>c>!!!",_,V9Wz&>`A=#QOi)!!#De&I8@:!!%P4:'hdnW"%%u(;2"o&I8@:!!!!i:'IisN.KGX&I8@:!!!!8<>>c>z\Q'FOzTU&Rq#QOi)!5K.@#I[@(4J>hN<>>c>!!!!aDH.S\z"Nj^Z#QOi)!8p,H':Ah"s8W-!<>>c>!!!"LMH(Guz:]OK3#QOi)!2./.'aOd>!!%P<<?VVJ!!%PXb>(?g%JZJ0;%tV\0S&\^Jj7V:NJ`1^i=rDN@Ut,7$-HObCKgKZ]:e%e_D5+CmDuS@35=/J7WJduOiHP]lRCh[<?VVJ!!!!r"B?0Bz!$kP\#QOi)!$JXKqe'MQAnGXe:'/:<<?2>F!!!#m_G3B_)cF99FdBRu*;C;ibY@A@T\&F%V(=k>8:VFu.hq;*,A0O\O7a4#Wt2!!ql3>Q$>1BS<.Uk2Hg#OuNd=C8<>l,C!!!##79'^$z!8pj##QOi)!,/N8(C1!@!!&Z"<>>c>!!!",n5UA4zr)$H1#QOi)!.]i)'aOd>!!'eA:'E]gR9Of/%Mme$PQ:eH!3%U;psKRN)$g3B!!&r1<>Po@!!!#7[8$sU1?=,J&%,CR#QOi)!&/"b'aOd>!!&\0<>c&B!!!!a"'$-Czi(QlP04tt0:&9#fb"`LIQ&R\&&0c$fr,<DlH&Vo+(C1!@!!'7G:'/56:'j15@m["FX^,(0(C1!@!!'f_<=&p2zaA*)"ed9.Pl34@7_+kFl:+RRp9%^"0QLk^b<>Po@!!!!aD,hAXzi%\4L#QOi)!"]H:%gW.8!!!"\<>,W<!!!"L**!^Zz?m&G[#QOi)!!&]f"T]$\'&ln%#QOi)!!"'?(^L*A!!!9=<?VVJ!!%NY-rhJt!!!"LHCe+M#QOi)!'lT?&(a[Q35pfAfj^2DMpZh<:'ML1*fpXM<=9'4z,ZPQbzTN+u,#QOi)!'jGdrVuots8W-!<>c&B!!!!Y%Sd?3V3L0L\HjB#:/rGCzl,m!@#QOi)!8sDJ+UA&J!.]Ei<?hbL!!!"J>?)CDz5YFiVddGF"Yr#H*#QOi)J2G2E,7"8L!5R.d<>Po@!!!#g&lfeTzp_$R?#QOi)!!%OL+UA&J!.]0d<>Po@!!!"\Q;nY*z^g'V@@:s^eN\KgYqQOT3s8W-!s8Q(H#QOi)OAmo/5q<Do6j1*c-'Ydm+8HJ`btR&*p<i>'ol`i-'9<qT/K;61FCQ=2JFjE9r`Puhql`;N!&I3F=,6M6.-u,1LaZ7>#QOi)!0Gu9'aOd>!!&\?:-fDr@;YFk!C1i8m#[=iWkC"I`1"(?hEV/0l6+")fhSV;Q-)kg25Z&<8G"/q$qu]pE%DsC2'cQt8^j@LkG&Pf'*nR<!!#:!:'<rE_qn,u(&K+UaH`"X0!ZZS*`c8W#QOi)!3h_`#(>!k\#94*+UA&J!!)"E:-n.SZ/\e(M]:4*]A5(<3[Fpa::A`RD\-B_\3=0IOf-oI7h@G'C]#qX9K^r1OF]B0pHUVAQuSH_(rTji.g7t6'aOd>!!".F<=oK:z"B?ZPz^9prW#QOi)!8uO1%0uq6!!!!7<>,W<!!!!aD,h5Tz^kGNLnCIE(hJ@ksfnqGUi"Z$D1L\_$%*/KbCK[ZY];UZlPrAjuim$RDBYTQ1(3C)HQC$\.^FQY1b.Uu4)H6%f02=fNF69.K%`'o%H,#HMANf=7;%t8^j-.^KXM0"i`6RZWeIVfH]60@CfgGd,_4O01B(4Kf8>7J#<YL$LG:FZI<>Po@!!!"\o2QS4z!16b##QOi)!9!iV+UA&J!!)2S<?DJH!!!#E%94PW!!!"L=KGL=#QOi)!+9,5+UA&J!!)b8<>Po@!!!!A8PTl='('3gJL++P\-a859%E4q<>Po@!!!"\Q`u#?s8W-!s8Ph'bFpBDnB;6)C_V?$bYACHq,\ob5'B[3Uf^F&#2kI3'1W8di&Y.=62a,=2LRZcB+Z5!N<GKp4ZTD\A6GLK^^qKW3O'c1C<C_%QJ[l:QM(0s3TB_;baMFLOu[uKEd)sXRMC@\Sp46C#QOi)!!)4_&I8@:!!%Q%<>Po@!!!!q(J]qj9JVU3[EUe-@=D+8"f6qP-q,_Eatd8@d]\9V"r\g<GjB2_)_Ilrb`N]NohHWVT-]b+,cWT2IR.n@1ZjtKfhorOlA]TAZ)*M>67RLKJ'!0i/U!ZuP3BbrP#QmWVBFr'=RFj0(/\b@3Q7q_h-n%^][VH2V?*mPD`6@89"Gcr58gS9n*o3PR8+aDC\i!R;.J3E'GN<Pl'H[ee2G^7T$f9t?pn['$H!&`8F1=2$WHCl'aOd>!!'eX<>Po@!!!#'3DMm3L7Vbn:gcChr,K0AfF#JX;Ch4(Z"H#+O&ebm%ca/#iN'XF]ZQk[?\CgDlb=g2iJeqX7$>ed\i0<2\5)WIYb_=!s8W-!s&Bd>z^b\_#ZmT@N1Zl')a&p7Qe&$P*VnS&66r!m1P>+>C(C1!@!!(r,<=&p2z^f;$RzJ3$[H#QOi)!0@dm(C1!@!!"-j:()YC=(pZ(0/O;K`NW)9s8W-!s8Q(8#QOi)!5QHO(C1!@!!%O-:5AqnR`^5e[eVrWQIGX9PsnZNX'X0@b9+>$KB!rO4L0b&$0E@1:Is&/Ao/"$AhPhW:6qtNs60sMabo]uQ;DEis$kf;Y7%Ech!-Fo^k[WV)7L#"?[(^'#RaG<GT_PE<99c?&#g.lYdK9<bm6[:N#qN)r&-f!kd5bb`L!6b4pDiY/9pk`$PrXNN@Q5'"K*^=:-j[7Ma&oCa]Y66C2"(O+loS[;Sm$H.I!5Y1-OiO<D%F@^Ri?Or9Sd:b0.@uJIttsl?&0KgIUg'^n2S0@\h[W'aOd>!!(pr<?VVJ!!!!*crCY`zJ.YOB8Y$3RnuS6=k+fDQRK.MmCbFBgFt5&e7FS`<.YIjJ3rWrl;Hs'f&6flqXu+r)bCXSbLY:E7U$G(EMI\NlQrOk,z+BDJM#QOi)!!#,])[HED!!()+<=K36z10#+rz5a57b#QOi)!5S>(6#o#$lIc4TG$++&QK.r3HaT-Y\laS$"hhGlOgg?HX\G:V)8'mcLUB_C+@]QWMFVi98F8Te@80JHTgn5F>OYW-#QOi)!9!6E(C1!@!!%QF<>>c>!!!",ED@-@+mb0Z2,>@\lPipEJY7c^86$H3z&@YD#f7*WTde98h5(\LCgO#^"6E&RJ@#:BacN#\3&,UOTU=g!m2?G8kcerFqmbCi5,73AM_<.lf/*>!EkZuP*<Nq_es8W-!s8Q(B#QOi)!8,%d+UA&J!.`a)<>Po@!!!#'mo:S<!!!"Lr<?"*f3Q*FLo$6Z>JZ;W<>>c>!!!#W4B31'zOD\&7#QOi)!&.\Y(C1!@!!!#\:(3-XX(8@0%`c&^mgN2*#QOi)!!%gM#5/7Ha^GES'*nR<!!'g$<>Po@!!!!anPpA2zO<dRe[<rgq5'&PT:PGJXlhFb`UA1Z-OTf5jp]]9Kl#Z3>MhW`TP_YF'J)F3M7p3J.;HmB$,\rfj"2=/#8_Y/6i)LX#z!!H:<#QOi)!2)MU'aOd>!!"-JYepD>s8W-!s0-(+s8W-!s8Q(B#QOi)J975[)$g3B!!&Z#<>Po@z3`Qt%zi.Y/I#QOi)!5OXq)$g3B!!(@V<>,W<zeQ!Ckz@)#\L#QOi)!!$!&;uZgss8W-!<>,W<!!!#7VG8*=9?<0X^&MdQmheKp63[E]V]u&Zj]Aa,6;!8<)@-<C!!)L6:'h8*Q$e!h^Ghid(C1!@!!%N^<>>c>!!!"LAPN\dIWn/sDBV&#:>2LH<=oK:z[8eFW!!!"LgK%&_.L<5''`gn]D16P.k$eHW#t<9B%0uq6!!!"l<>,W<zQrP:8zEqNEK#QOi)!76?n6%=!,L3so+g;E`6jAg1l%I.!p?OlrcC;Y9,Z*[OPfh^/[mGBIl3Zqde6a;6?CCtBf^M.#+On4Pr6q:a2Dllc#C$@,1OINjcJJM5PmVn8mN$%R)_TGI7B;X;K*VU]h=;og*,^i5J2C(4')qXdL]_N)6o)>X1`;hh8pf#S:]i>dQzTM8/oUF1Ajl`F$&ZenY:1C:Y`Tp2dd!<<*"!!!"!+UA&J!!(KK<>c&Bz&[5%0s8W-!s8Ph#&<92VedUQ8U.u'+S]ma&@D:E!(KD7Wz5fH_<#QOi)!2-#c)$g3B!!)3g<>,W<!!!!aC/lVe!!!",aY$<s_>t`(N#9mfmNAi;<>>c>znPp/,zJ3-aI#QOi)!0G-!%0uq6!!!"R:-h8Bb_eI/JW&90U#JT@Ji,L9R1Gnj2JET"E9F(N%aR9>H+]O22JVT>%hL!mlBT6Irk*Waa2Ye$eJ1usZ?2=+6'ER0q)n7L?*)6^;aW.915GJENba2tLlNp\ZP31m0P/e);OpZB4:/*2Z(^"[^bH$Am)uhG4R:Z%&9V0e_o5V!#QOi)JA#;b$edqdO[6,J%,e"_:(K>GD<A"2P0@Mfe2DH),uk`ezn,ZN6#QOi)5b-,")$g3B!!$sA:)Yd.+?FVr=Ujs;HH:tOA#g`GJUsmBP=&5l<>,W<z@T=-Kz5eg;2#QOi)!.Z)o1["f<s8W-!<?VVJ!!!!,S5'53QB9`\<?hbL!!%P.[8dqIzTNk5XOF3@/,LCIR06s*XMmL\[hZb9BW&X;P&-'d=>=g*?ADHh&ME-@:O,5%OYsPUM@l/k^=e>jQDdBMe[IB"_P>rD)zTRBfP#QOi)!!(8D(C1!@!!)L/<?hbL!!#7nUK&NE!!!"L@%L@/#QOi)!!$\4,7"8L!!!oX:(998P"%]=mhFRJqEDPl%0uq6!!!!%:(J72K6@D_Ze_m(2!Bo'5ZJC%zJ:^c7#QOi)!5QoU#VJk'((NaM[8%.%s-KC/02<i>+CtCM'aOd>!!".h:-l-oQ@;rBiDpcL6%\F4N-h:3+BdDb\(LOk*c83o5$O)aUu-#(75cb^Y$janB[?muL1icS6X^MOH-@!oRlfb-6$!5IN#7<.]\G(11*BrQ5eM`OBcJh2]4kQ'b+RR((.C&04fLRZ+#M_OPgX;]U_PlpSgp!?*h5:Q.Sr9r,cjun#QOi)d#ot\(C1!@!!)Kg:-kK$_srRE()J]MCp#od+$JB[PD<p9n.T;;aXk@r+3?_*+9FZnF/Hb)cORbaY*;!0TspYb"a7du/DPDh/M3Gl)@-<C!!)?u:(qc/ZjDRp7=D^$^pLlp@27&/(f^kJz!)QZ3#QOi)!!&<[%c=Oa]=oktA5uWs#2kG?%0uq6!!!"HY_)oTs8W-!s%X!a%qpn=P1@fkJP]lW)$g3B!!&)f<=oK:!!!"L!DX00jRp\2]bSr:(p#q!L:UA"#QOi)!2,ra,7"8L!!)1O:(%k%AGJf78s_&j;,nD<z0HX:2#QOi)!3gNE&I8@:!!!"Q<>Po@!!!!Qnl6D1zTY+8>#QOi)!8mrS6"eke(-s`,3NHUX*B`!YP_<g3n.7<[c@(ih:X*:T,6L-OF7GOQRg@%,Vork]o\n#W<?m]DH]K:nGU/\PMmH.im&;nor?=\LK8&2-ZN_og<?hbL!!!!`Th[n!WX\Hjrr*hU=(`VW;hh3bGjBe+LNscSK>F^3YYuhf%-ppq?Np9MA<n\P^9^j8h&P51n's#a2K]A['^+-HYV<3Zs8W-!s&B^<z5^Z</C_Z><q_p;e1G^gC<>Po@!!!#G#?;QGz!;s(trr<#us8W+!&I8@:!!%O&<?VVJ!!!#)R8kC9!!!"L!QA%^#QOi)JFT42*s_iH!!&oIY`Ab`s8W-!s&Bj@znA.j&m@,X:<?hbL!!%OE>?)CDzi,5c-o)Jais8W+!(C1!@!!!S?:-li."KZTT_g)XMYZ;[k8qu?;e:%$LG?WinY_Auj&SC.;C(>o\o\MeS7P]4&s'S/a4,d(WLd!qu(Lp^;.a1C_%0uq6!!!"$<?hbL!!#8e]2]XQz&F!10#QOi)!+8>t(C1!@!!".><>Po@!!!"<e$+#qs8W-!s8T<\s8W-!s8W+!&I8@:!!%P,<>,W<z>ZDLEz!1?RgDuhg*>Q%h9!)<o05TU,9n5i(u7/U$u#QOi)!!)4X"PIqd;H4eEzo3bQA#QOi)!,6(G)$g3B!!!Q<:-fWIFW$HsQ)K#k#BrdBYQn-2$_\\Q_fPsoi)NC+)q3o]N.(>,F:[.?i._/F:GM"C4:?_UT\=<N7:Il4rF%rk&I8@:!!%P)<>Po@!!!!qbt\W'Q_V0D,`?GI86$N5zO8r8k#QOi)!!']4'aOd>!!(r3<=oK:!!!"L6rb-2z1lkW]#QOi)5il!G)$g3B!!!94<?VVJ!!!"=5ue^,z&3inu_AY!cVCqSldLMao:-gC,dM`,#mNRb&N(p6F_Nl;0A+@q2)YJ:e$6OdfE@;[l20NP+)1nP"m@ss[V6-RhPR93=pg2@C].(F@JD>KO)$g3B!!$[9<@8%P!!)N$.8C[7Kqe>_K3N7edf\+tjs7YTgr^m4ajX6)#QOi)!2.M8,7"8L!5PGQ<=&p2zLfFrkz!$=s%Kc7pFj<k+GarpGCh9K;hn>DmoZ_Zg'a:E7.B._a\HRa9]7ap;:,1?[95P[C<!F;ag(B>.pY@3'YcJNPjL/efkz!/=Js#QOi)!7[Q>,7"8L!!"LQ<>>c>z-<1EZz!3B0D#QOi)JGNJF"2X7U<=oK:!!!"Li_Bb_mp@ul5&#sN"hCDP[;f1]#QOi)!.]&h(C1!@!!&+W<>Po@!!!!q7o^?2z+FUHprr<#us8W+!'*nR<!!'h#<>Po@!!!#WlW#;<!!!!q/LXUB#QOi)!:O,l-O9\P!3i@RYjemss8W-!s&C3Jzoq,5##QOi)!'mMY',`6e1%4*GRhiiJdjUD\1Fd\8<>,W<!!!#7)-%me!!!!aX.E<9#QOi)!;=H5%gW.8!!!#a<>c&B!!!#o&QL%]!!!!arM<L1#QOi)!-%[-$ue-O(glH'&J%J'GuZ'pzMcj$f#QOi)!!%[I6*Jmohi/cPj;.[I1hP1[%`)1TC0dubiMhf7a#@.Jn!p[=2sQ2#(NrclT9S@5ZQ\GJTBcu<)?oKr,b3iH*;WD;G+AMUo[CJ>$]J(%#QOi)!0CWn]`8$3s8W-!<>>c>!!!#WSlH(&z!,,@K#QOi)!&-B4(C1!@!!"_.<>Po@!!!!qohGn&9LAbM1*mZ'fX=cr#QOi)!5P^3#YZn&]=3eGU.u-,H0KGt1^IjCUIh@Y%bbCEYskeY*9=SZr"YAi#4]L3b:\EB'0RMcjP;>j+QqWH:VrF-nh7<i<>c&B!!!#'"]Z-?z!!uXA#QOi)!5Q?L'aOd>!!$EA:'8>Q=B,e9z!,,@I#QOi)!+:[Z$fg8$GDgT&)K_5W<?VVJ!!%O9UTfjZs8W-!s8Q(6#QOi)!2($+(C1!@!!'eP<>Po@!!!#WoMm%?zPb(k_#QOi)!!$t<-O9\P!&2#5<=]?8z2H:ItzT_)5%#QOi)!%8CY&I8@:!!%Nd<>Po@!!!#Gdo@Coz:kMa[#QOi)!.^)0,7"8L!5Pe><>>c>!!!#W<_aHgg(V=&gFK<Lf#hiU`f$+p#.GC!)G!jE#QOi)!0HhJ'HU]a,UgCBOM8BfDrJ0pmi?sI6<+a+zJBh.2#QOi)!5KdR&!"MqJb;%4&Le8jh-CKu<=]?8z<),`/-d^[s)OJj8rd*`0GT:&';Gpa/TlO_]/QfCI"\IE6L?,q&/>P'L?/.oYd.q,gBAg78#_nQ8Lhm\90m[W=<>>c>!!!#7hGk'lz!6@nAi7<L;b>$CCqc+@:zJ/VE$#QOi)!!![4+UA&J!.]U)<>>c>!!!!ak=u6ri8/p=<$G<S#QOi)!!)ps(C1!@!!)Ls<>>c>!!!!An5U81zOEXG'h6Lhs$;M/GVa+d#^,WQ#>IhRA"[Xe@(C1!@!!$ti<=9'4z86$H3zYU`^$#QOi)0K(C\,7"8L!!!6:<>>c>!!!#7P#W5&z5W_s\#QOi)!+85q(C1!@!!",Z<>,W<!!!#7Vc=N=zi-86<#QOi)!3htn'*nR<!!%Nd<>Po@!!!"L)bpQQ$`.$1:'HHQ3Nupl+UA&J!.]*e<?hbL!!%PM]1tZ#CA;]E$XKa"'N@POo/"qma,P#bd+7&)osRAog1"pJc;L040g&_2G-dq!&!AkQ.,rRY1d8O3!YZe`^6?UB:(8JudLWZt&9+bqVIjRC(C1!@!!&+/<=]?8zE`Eh[z^ro^k#QOi)!5NJP(C1!@!!!SR<>Po@!!!#7+]T<az0_A?[#QOi)!8s\R(C1!@!!&,Z<>Po@!!!"<X&UAM!!!"Lcb`Zk#QOi)!!$n:'aOd>!!".<<=K36ze4p>JANfPZ3*+IXYjVPks8W-!s&C3J!!!"Lj4REI#QOi)!2.,&%-hm+L.,@9*/_5;M,$>G;g#u<GhaQk.kA\1L9d:%d8hGQqe5R%?2Mi5;\^nTDUJ0tgi%trMVi]TjZrIl@V!lX>FJJK4'f"2j/CT><>Po@zNNf\fs8W-!s8Q(6#QOi)!+;!c#u3=t`=-;W96<p!3=f:JUVei]`0]GX/OKb^4(Yrs*=?JK("^8M!Q765:mWGi9hLd8m4p:\nP$ukLr)l>nFFM5m.g+cfi'0G3]_q:+?X[E+UA&J!!)\d<=]?8zh6<.Ds8W-!s8Q(B#QOi)!3X16"c=F:#!c0)#QOi)!3hEdX5EsWs8W-!<>>c>!!!"lJQ3QnzJ.kp!#QOi)!0G]*%PL<[*)c0F!S&Dfa15GT%gW.8!!!#'<?VVJ!!%OB``3`Zz@*Vai#QOi)!14?u'aOd>!!"/3:-k?)'tf:)D\-LC\8De/bG1,877K"VD#5nQ9g%<7PDO$gpI@"MbqI9Q8t0\XFB!"mFnW_1T)ca.WQm34T]=<t'*nR<!!#9><?hbL!!!!5_c79Sz!+8eC#QOi)!)Tk!(C1!@!!"-)<=oK:!!!"L>?)7@zJ6>W5E*RK+=RQCs$jimUCWA"4j0et\Nu`r:l%jf[4!b9j&E2'?BcLZf\N!pFQL`Zm+%J&4DYQ+Y)fL`>_pU_3Vc=<7z!"i3I#QOi)!"bl)(C1!@!!$u4:-1^K@qt9CX%#g^LhIJ:DX/L(i2bUZdtX<^9_bJQTu[XLil2Fi&9Bu8Td8m'S1'%u!GfH,\RKEZf2WUmz5\*k.#QOi)!'h,r+UA&J!.]15<>,W<!!!!a``3f\zTT3"c#QOi)!!"BA6%$q_3]X^/!"gL_m%28Zs1BK:QH-L<haRp`\L*HDgInX\_O<p[@%l5c:%3?p?Q@f6+t=Q!59XQ.:QG&Z^8"[E#QOi)!._j[O9&j%](QEsj/i"sQp>0jh$:s\l8btWj3^%pc@DJ]CRkkY'JS9=!!,phE]h<a)n,VG)VT8^o;RBgX!2Ufb9-&6lT7TZM1cC:d$hAd3(b/H,VZc!!?5jF!eT2jB]MbmHCc70"(Ri_V0tXSP\0HNSAS"9pV,BrlaO7pkZTOT1cg;4+?X\s"5T[.IZgq4o`+sks8W+!(C1!@!!%OH:-jI^HV(k6F#$H'd/4LDW*]1lW;]'#"?7*s"GNV[Ek3HQM1&%7d`/;:[8Cud>Iju:=pb*Q1W(jJYjDQfN_@f#(C1!@!!)L<<>>c>!!!#W*DR'&b"R1u60qGn58@;W<?hbL!!%Nb"]Z?EzOL%q)#QOi)!,r6E'*nR<!!%O?YiO74s8W-!s0)XQs8W-!s8Q(6#QOi)!$LH)%gW.8!!!#+:-ki?M$4H1<UGs8[edKW[Dg8"=OIaWjKg&MZ&VGW7@'B1l>EAP],mdk7g_e;(*kD*\htXD92=!66L=_YXRWAl%0uq6!!!!O<?DJH!!!!hU/`?Bz's:OQ#QOi)!&/%c%0uq6!!!!cYgi7Ds8W-!s&Bj@zi+5Xmh26:W$:N-II=#>iISLC?OV]YX<:,&;%oMkB2,4_`\$<$nIJ01kfaWg:?+p8Z:(>&F59I'Qp9FGsQ#IC:+UA&J!!)-,<>Po@!!!#7(0).VzE*faSrr<#us8W*o6#AR:TuPl)e^iE0/b67bqMmdNK$=_F#%MFPr,CelMI+(U">.@3k;kN_M?"<5>jB1gZMj,BZG=bu%+5^j^$&H4#QOi)!,rBI%0uq6!!!#3:-gN:#7V4BEb:M\>/',"9\E(eiTAiFnh;3mgdU.Pq`dekiP.Q_L6M5b3']qiGW>RS6V'>o".+aXDm'dc%%JhJ(C1!@!!)MN<?VVJ!!%P=_bLtVG?_W&<=]peXoju`S^qWSJV;[&j&Hm$z5S$j0#QOi)!!%UN+UA&J!.Y.T<=oK:z1fXnhz!%^kK?I2E1T2#R(s1MCG:'uSQG@0`K/j9qE<>>c>!!!#7IT7Ns!!!"LoUf+u#QOi)!$J[L'F4[=!!(q&:'_2BPZi6BVE@ij#QOi)!.\]^+UA&J!!&M(<?hbL!!'f;_,V-Sz5[m_&#QOi)!!%OL&I8@:!!%Q,<>Po@!!!"\0i\qoz+>Hk.#QOi)!.`!f,7"8L!5P+u<>Po@!!!!qb>f8_z!0pP-#QOi)!2%q>&?t3]h?0hjeAi6;"9"YL'icIa!!!"LfWS$VI,_DW?)cFY(J[7"b8IuNpX?Jeoct;Z:5Tc4I20>(-=TSAJG_k(X^%^lq><dJ"u?ss?I>a\EpG+$g3FXVd#bAMj]*HD$G0,9<>Po@!!!!AZW.YEzJBCju#QOi)!!"]Q)[HED!!$,VYgo$=s8W-!s&C9L!!!#7>HUsB#QOi)!'kp3(C1!@!!(qb<=]?8z33YCBs8W-!s8T;4T`>&ls8W+!'aOd>!!",V<>>c>!!!#7i(cT$%c`hki:lPc]uJ1)?I9ZjjQRhN[b;`#6(=3/\i0*.]GU6]6!>@f6$7EG\mcg=6m%3W7_Ys0nalJL)j1D5<=K36z[SB,@@:#NRQ:2V25.5M731;)a_;E<BQ(\'!3oftpadc=PQ9KSOEcZCW^_)1[Qm71aF??ZcV,.NpbX)CC-)tL.:(L)Hf>TOqpK)!2NZacY*DR'uLcG?mhB'(N"W^1i<>Po@!!!#G4]NX2!!!"Lg>5g?#QOi)!!(_Q(C1!@!!)M&<>Po@!!!!QT2c[5z&-9!Ps8W-!s8W+!&I8@:!!%OJ:'NGM5e5Ec<>c&B!!!!9!EC9KzES4)QWMs:"$4a/*78QE)s#&6"`nN6!e;/s,T]JT6ff*`"b7)Vq@ldtrG3>cW>*h-G0>#<b4#cN_";`:ej-.HhXAou@z5X/6V#QOi)!!%+9$BnV?Lc)50<N+,A%gW.8!!!!\<>,W<zHrU[_z!*N;<#QOi)!$EIc%gW.8!!!"g<>Po@!!!!1F&a@h!!!"LLS@NY8*CSnH3+:Hf2,Xl5lGCE(DC--ThYo/q.V1niWYkh:('if.kc17!8lkQIoRj%z4"4/G#QOi)!3hMa(C1!@!!(@]:'@3TiVcam#QOi)!:YG4"W&+ahdN`,rr<#us8W*o(!k3g\,7#K?$&F%"38ZiGNWM!Mf2T/#QOi)!5R5e(C1!@!!!"?:(BoIY@hlWQkS_=r&\()<@J1R!!&t(Y#Q8Dz^joE$#QOi)!&-u>5rXa$__hTJ]ZB8D3UbZ396CcZa2R8A\1Fr(cfeZc6Nk!g-'5Xl:]<hLQ;?FMUkHHXTQWR.9ALV/H6)E`F_"Jg#QOi)!8nqo"D#p9aA*+/?rX<(F4]a/'Wt1s!6s["kUj*YcKSMe5ud3\Fd'7p:9@3OQpnSsUt2qHUiAX.8D$ET.2qV3E+TtZe+H/BUBmXcXnYVQ$8`Km"B?0Bz?l)f]#QOi)!!GMd'aOd>!!'fr<?hbL!!#7hUeVKJ`0L*V9KMq'-s"d#[#."A'_MkkM$`"WrAh,J1dIJfPtai;MH(GuzOC_E,#QOi)!$F4#'aOd>!!#9o<>Po@!!!!a&60MPz!*i8;E`HnYgf>CP/Z@6jU9<QopV*-]$&_P\ZfOq#r-TmSauE_US?di#6Qn0ID>\>g)GZ,'f"tE!#QOi)!._U[(C1!@!!%Nt:*#tbqX**Lk.@ACj]<kL06W.Z-9XMS)3W4cGCr^l'aOd>!!!"3<>Po@!!!#W]2]XQzE&^i4#QOi)!.[L<'aOd>!!(rE:*+Z$Gk5N0);@R<c+7X/0WqHn$IdnnghB)WFalCL:-j].C#X><4j.fAPLu?*`iH2.DWR\XR@"M+`B&I(+EK&XaV'<jc%";FF)7goVZI;,RNDMDIBRSEp6sWIJC3(N(C1!@!!(r+:'d(]6gkQ>rqob2#QOi)!8tIh'*nR<!!#8<<>>c>!!!"L9N<5A!!!"L:\.R0#QOi)!$[_/(C1!@!!#ib<>,W<!!!"L`_HY7:.LLJ(C1!@!!&)^:(CSQg[2dPM.U=I]J-Wl<>Po@!!!"lGZ>Iaz5kD44s8W-!s8W+!(C1!@!!)N.:-gR$A6GEQ`^Uu?@HVT33gjs\Ph;K8_"[et4gaqAT$IH`P\r&)/TWQn^dEk;Q$CnX,!2_cT`YW#RM,]lIJGWu)$g3B!!%N^<>>c>!!!#7\P<lV(Qc"cmV'UnMof8nYt_dMD`Zb1<=]?8zB2/i:hF)F3T*p3=8<-[n#QOi)!/dXK$oZ*QZn^Ck$V/X(PthPmC=VJHhefTmrr<#us8W*o#H=XZV-$t$<?hbL!!%P2\P?i;Q@9TdJi0rfMMFpFiVCQBVie?Jc;cU<4$'0[0dV(%=52nsCQqY*C8<H,G?;N#71L#VlT^$[X4r!ML74Z>pp!f5Rq4b5bQ446=]@VZ+R8'Y#b#Q3FPr"BEGN52;Go%T\C?sB61]l">g-,ZAm"gTZ)*Bi`@qKD\B<uI4QP?0&U.BhT9/4/l[Q1$cKnZj6NlJb,/CP@6E<G9S56[Op4U"!U*iqK#QOi)!!$h8(C1!@!!&,K<>l,C!!!#'fi8Ccz!7Y!b#QOi)!)Tn"'*nR<!!'eY<>Po@!!!"lAQ9TRza:1m1F@EBn?u:[h%*MO,4^P*7iMDG=a'i%t]:6)_4QYF"&9V-h^r3VV^3m9'beIK45m4ae+iLpK)#[-lRN(X*VH"E<z_!"NZ6FOY`H1a'B$/#loJuN5lB=bNi?&t<DfJjX614).Y@7O(2fM]_>3]!TE1(MTV`=Yh:46CK[31>;la4Qj^Q;nY*z!$bJO#QOi)!!&Bd(C1!@!!"\m<>Po@!!!#W10"nlz!:NYrSD-a>!.=0D4nUBuiNP^sNs^tK&I8@:!!!"T<?hbL!!#87_G1K559"C.-.g*aAGAn7dd#XA]f,SOc2s;R!uu%-=(bZRbZ,el!!!"L1]p_l#QOi)!8uI/%gW.8!!!#N<?VVJ!!%P'=AB8<f_Qkq+i2D'8_&Yt'*nR<!!'fp:5K#(:TZG5OWI97A0?<8*OR>DQmnbV'5<87eqKXN<lq]*c@#&^^YJ`c,g.6IRrq:0FGgp]mE'%]FF7T`2R$Ci^PH\6&pLj/N3;(%B\eI)l>c^8!Me1[/<JopRLaH]*kO&ds4Iq6:'l<Qg>3-@[,53p@1TinQFlgi>5"8Sq$kA?:qugO<>Po@!!!"\hc1Huz@-pr/#QOi)!8qt'lEpTks8W-!<>Po@!!!!1?;;&kRB]&[r=%WE]_iA*6=a1u+UA&J!.\9D<?hbL!!'eNYuMSGz^h?^Y#QOi)!!*!n"mphFEDKRN#QOi)!8stZ'aOd>!!$CN<>,W<zE)e+g!!!"L;J9&R#QOi)!2#dc$aKa3s8W-!:'WfcU];PG?W@mJz:k2O\#QOi)!$Hno(C1!@!!(rq<>Po@!!!!Q@T=?Qz'L>J,C\g@$(iR/FQ\LUC9%]#\en\8%#QOi)!8qQk,7"8L!.]9b<?hbL!!!"r\5am^!!!"\="$g0m->dGL3+E,JAM).ZNkaq#j_ao#Rmj`@`'f"i8RX/fGiZ)k)"M^?m5`57C1XJBh11k]f]JO`:8jP&k-2VDcISZzcob;E#QOi)!)WAh&I8@:!!%N^<?hbL!!#7b"'$3Ez^]@F_#QOi)i"7G=,7"8L!'ljB<=K36z0NAhnz!4u5G#QOi)!2*"c'aOd>!!",t<>Po@za&N]Wz!%q7d#QOi)!!"NL(C1!@!!'5a<>Po@zeP8D`;!mWm_m>@@X\G#*7HlP(K^'YS-U_8_M@jtY*:5s90M*.:rC-)J$ML1kX\>#f3)6JOeu6,-iI'"/GYXKSYiN%gs8W-!s%YN<Au<4.%tkLMo=Tl3W,QhuS-82CqK*#Dk2J*4jbod`HUf#3DdDjI;]dU'$H([R/&kY)7A!Qp#QOi)!8t7b,7"8L!!$K*:'ko+'k<.*oRiW5'aOd>!!#9F<>Po@!!!#WTN)^4z+A5]N#QOi)!"]?7(C1!@!!#8q:-iegQ^AcYAG:\_:@TSt%7lLFE[X_u1NbAm&qKos]_G\)o;ha+PQGDeW`"H=l?_bBMV<2J_puX(0B,uO8m1@Q6!8eXJUu^>.\a6`rI\Q8KZmcD<]<,Oq/EU:hGV.$="!C*Yr-:.NWL"B=m<tmj7oo.jd+3"%#..QjM,ZMY_Z9m#QOi)!!)dh61]_p?Hi[0AdbSZjJ7c?cXR&+^Wkgu2s$)(7O&8ST#T^^]-61#ca[?/5mQJV,K@4I9)BBcb"_)0V9nZKV^,7W#QOi)!$DnS(C1!@!!$Eh:'E$u9Z!<"'aOd>!!%Q$<>Po@!!!"l+B9Qj!!!"LdC`Hq#QOi)!0D%m&$c`sBr_r`m_F%C?$Tq_<=K36z$<7rLzcjNhi#QOi)!'i$<gYi,3s8W-!:'s71EI5DWTjps1<>Po@z.od;iz^sH'r#QOi)!'l03&T`4`W>:>q^R55'@<u%/!UEKk:db_*]?mH#I(5G/'/L$1daaYVl"p+CQg72,7n)"TJ(ET7(9A("`uFdhkEY'\Ve6eQ?C>tWG=e`*,9n""`8s@qrsJe'Wg@b&>@p:l7b7M".C+DdrBF#rQB]$/[g"T!<?hbL!!#96##uHFzJ5'#k#QOi)0YK/?'*nR<!!'fM<?hbL!!#::*`Wp\zTHd2J*(]h5Vt*m0QZn;Z;@<$`3i4SN$7LU.(C1!@!!#8=<>Po@!!!#GSQ-I3zYb+o3#QOi)!:\T?%0uq6!!!#s:'d?EIP]1m<T7"'#QOi)^_SY)'*nR<!!%P8:-ngl68^31W]*<d5D`^edQM?<'P.KmI?G?]a^O1Q;*1-mp6(H^&!cmjQu95$l'e/CG*t?>d<?ohHc]%3\"8%K,7"8L!.`[+<?hbL!!'gVb#KSjzp9[gA#QOi)!-upd!gC8s)@-<C!!$E?<>>c>!!!",6<+O%z!%V%]#QOi)!.Ykc(C1!@!!(@o<>Po@!!!!1_c7oe!!!"Lqor+W#QOi)!)Tal6,kLhRC4nbl@BI9E`qgl^ukU[IHQobkZuXP;XN]rQEl>aX[J;p*4]PKe`]>p,npe,M\L=a*3h8CB,F3pndne3#QOi)!!"$>+UA&J!!&.d<=oK:!!!"L,-],fs8W-!s8Ph[q0q(BEcui%7+&BaH%Jj;2u.=]"'tPd'`^QLqdn.GSVh?@JrbsAn`pdhhe+ZoQs%7+2EtC7EO,=t%?iSI.'V[>s8W-!s8Ph[+Q*AofM()Ym>c.\4*+``'tf+$4%itimqrYrPk'fM(DLS419<8E9fS#2PgXJeVab6%c[V6I9UIj'.TAL%+AP3R/`=gsZjMC!#emSgOKjO9X[&?"(u\use[7d7//))VMA@Oc)n7\C2+pMlr"A4n#kdccp_gnE3#\eqd.?XG<>>c>!!!"LgJngkzJ-8ja#QOi)!!(MK+UA&J!!#?n<>Po@!!!#'+AP52C\hG:!ak_l'i@PJq.J3ORt<\UL5_!@oB$eaMe$[Xb[/@qA8YNE,J'T*>EU`D0CP@71iKnW!D7D=^6$@?<>>c>!!!#7*E<m]z!2NU.#QOi)!'n\%%o70s.r^%b_W8LVY?Q0X<>Po@!!!"\?W@sLz-kT3?:bu$"mZ=Yc3k:+Y(F<8L^qo*5^FJ0(`k>O)(KBh5,*fWs)6Xj<QpnPqUXJO%oHk.Y8W6+bI8B6=Fu;i`O%p0(:&2D$O4n7]`7kZg%oj>Mz@(f;PXjBXN>)j_o7!b4XVfregT,.9VL;d5[<>Po@!!!"L+0\H=s8W-!s8Q(6#QOi)!._4P'F4[=!!$E1<>>c>!!!#WOA6+JIu>+nZE/j/:([t7!sEYZ+,I%Ve84]7S'uab'aOd>!!#8k:(js\7/LRM4>fU_YYMdb#2u\a<@8%P!!'6(-rgufz@#n;(#QOi)!)PIO'aOd>!!&Za<=]?8zqb@\>)bJ52Q/+Wu$5=OPmSOd#,7"8L!5M(-<=]?8zCK2M`!!!"L_EG,3s8W-!s8W*o6*@QdjN3PgF2L0mN?`RlJ'/O[jN/U!<[0j/DXg^:r5hD4'eZXGd%\V=Dh*PqhL2*(6EPiMAqZHXSQ.O^=T;A;#QOi)!!!"!(C1!@!!%O3<>Po@!!!!QUK&HC!!!"L&D9fEB@UK.'PD\UY;/aFCtqt/K0MBc(1IZAH,C1fcY_Sc=?aWHVN]oY%[EmjSil$*i16&7FdQljfdqGsH(@<XZ;)4LUfq;UVECMo;QS84"pT4H0sRp;dq;Ys#QOi)!!&0^+UA&J!._JD<>,W<!!!#7f1m"MXSP%OQ_^d<56`f)-@+lf!=)U<#QOi)!'iPE(C1!@!!"]d:()iIqG[L[n0,"a+&rgWz!7Opa#QOi)!5LEk'aOd>!!'fD<>,W<zYZ2DDz!"r9V#QOi)5TR+0'*nR<!!!$!<>>c>!!!"l)H@IWz!4>Q*^WDY,kZ&c3z6!mV,#QOi)!2/=H#:L9Zo9Z,+:'St>E<1Hl<>c&B!!!#G"B>s<z!%+pWL]@DSs8W*o(F6l].\op+:R:4(7U1QBGUF"]TBW)A<>c&B!!!"t#ZW5X!!!!1SgdY?#QOi)!!'f7+UA&J!.\4q<=]?8z4B31'z!8UWg#QOi)!5Nn\+UA&J!.\`j<>,W<!!!!ael<4dz!)H?U/nB$3)G&JQ)!S5+Xn2A`9#+:])63niU[*9A-&:5'9pCFOrH#2AGT?kN#>ni8q^,pmGmWQk!#FHdKsJ=HEE*APz!-hKg#QOi)JAfH-&I8@:!!%NR<>Po@!!!!1<)jY=z?li;[#QOi)!.YMR5s%Z%!G>3-<e6sRIHtn"M0MdXL6J\ejoZkL"7&rk?<mCOA]6<+kM]8ZhAjr/]A5%21aN<^:U#TP@io<i^2-da#QOi)!$EFb'aOd>!!'g[<>,W<z3E6^uz^`6>h#QOi)!'iJC(C1!@!!$Df<?hbL!!#:V9hn!=1*3S"LSa6bluRrCF\K]*`2,-K;/o34]+"dJ%fR\0OXUUOk><#K+49-2Nd@I4,nAZtZIu?o(i6GA3*XkM:-hIA!M#n]b\FETjNYbF-c'OJd4KKi.@NcYjcq%=$n+795P><krg=Bu74Y;jd%\aB5(eI=M125(&[.*VCl"TV(ok8!n<KK\=2W)U^j+kC[$^_n1!)+kfM4^mBFo$h\o1o*_>2c#7mU`932'n!7qg^ZPCl%YVF5!!aEY`q(<\c"-<Y3'Eh^[6a^<&_Y+IqnUU$GX<@=+p<=9'4zbZ,Gbz0X"Im#QOi)!.\r^#]'gD?XKeK8Q?o>!!!"L:r$'O#QOi)!&2f#(C1!@!!".S<>>c>!!!#7i`-^!z^jT2l#QOi)!!&6`'aOd>!!".U<=K36zKMDta3WopphEbe$6g\VM:)g*WrY3cMiBE\\hV9Ye`f,W?#."=R'3=$q%942Mz!!-(9#QOi)!72TY62)6heY!MdUKXSfX8!^R"$',W:sc,MGjfY(M0^#*f9`Ob[p:7O?gLhq#S*jYB9k"S^U@!3h&k,+leO.g0HjF4#QOi)!'nFs#eQ!"fBp@OJlNTmzn82/?#QOi)!5N#C'aOd>!!&[N<>>c>!!!"L;,nD<z0Yg[-#QOi)!5N_P#I*poh@@1'<=]?8zk#E9)zQiL,$#QOi)!+=Nb(#T&ks8W-!<>>c>zi`-d#zJDX??#QOi)!'h#h%04&9L?)IPL61[0LeLeX#QOi)!!$D%!mq9R&I8@:!!%OkYX/9gs8W-!s&Bj@z:k;U_#QOi)!3in3'aOd>!!%P5<>Po@!!!!A#ZW#R!!!"L4W[?,g1/aC@Bni@n>DuO:'h!^s5/5'ZF#E_%'AMWE`eqsVat$S1fY=tz+?rjD#QOi)!)O2+&I8@:!!%NkYcRj(s8W-!s&Bd>z@'N]V#QOi)^l=mb'*nR<!!'en<>Po@!!!",oi2_4z+HWhsrr<#us8W+!%gW.8!!!!%<>l,C!!!"tdo@1izJ@nVeo()Z;?.mZ!JgaP&2'c00#QOi)!!()85r=2$9CsJB%NjC;,(CKA2KiY(8_*Q'k,;+QoVeTPOT]5irrCI?lRD.Af%Veq`71!NIBusu8."S_>71u>+_F^f#QOi)!5Qr]+UA&J!!'Ej<=K36zGZ>Ocz:f^=WE?GEJcQMtugW3ZcX/hLJZ2<Y.btoaPC*V(NH@I3d6.<'[,D/f@3<*ji!*ZIn'NIDJr\K,!b(r36f&,@;VH"?:z!#AQN#QOi)!.\NY(C1!@!!!QS:-jX$U0OVhpoI*5$=lr6;:P.%..8P1L+*tVKTi2aYZE"d$G?NB>7:6R2og=J['U$1dm/KCmG07f?m#g*6aMJA#E4s8I!o,o:'bl;DnaV"*\pIl?_UO:#QOi)!3ejd&W+";K=\1Q/[[l`:kobGKCi.Q#QOi)!!!"!,7"8L!5M-R:(!1_6&e"2H;LZ_<>>c>!!!!A3_hsUN$oO,L;is<jAU.n=m/jb<`l"@B:!rR[GV9_g`+W'k1k@T1iNo]8%7!JBcU]gmlt$3_Y)SC6P22"5--FR<=9'4zpf.t5z5SI-,#QOi)!!(A@$@18-qlHgP%>@GT%gW.8!!!#><>Po@!!!!ae4pOfU/6#N^GW6*9VTg-%MVnV#QOi)!'o(7$O?_4!!!"l:(fpNOi`%%NK)R`ntoE`eR9eV:),,N+2'PIbn@-=k,@8[WE0BSJ+-iG,7"8L!.`04:'oA.gBk=oi/$Dg'bGscX4[d:VQ'+nNc95mlN>i<`XYub#QOi)!5O=a6##d>iKh[Q%,M^&^Tr!Pk)Ds98!B<5iFMJ6m7aE#&Q]m/&L)Np^+skF8PY!0&a-?"V>'tb:W-+@)YaAhoY4BB#QOi)!3dJ="&MTH<>>c>!!!#W?W@mJzE$J?j#QOi)!!#8a+UA&J!!)5T:)"QpTa&`q)4*)*NoCnNF;t?Xf2,H`#QOi)!:]nd(C1!@!!(BP:()\K8sVW2G!M9CUfA-8z5d*obWeTS0#T!k`jB$%lLp6RPs8W-!s8T<Xrr<#us8W+!,7"8L!'p6U<@8%P!!&\8.od5gzJ=BON#QOi)!.\-G#?T5!^B#Vi<>Po@!!!"\ISLF<9DWTG&S&ESf#9LXnQ&X+#QOi)!5S/##+:<.O\\;D*=)WF!!)p!<=9'4z>ZDRGzE9L:6#QOi)!!"$>(C1!@!!(r]<?VVJ!!%Pofi8UizJ2:19#QOi)!!)Ri&I8@:!!%O?<=]?8zK<UO<s8W-!s8Pgu#O%UL)r"+#$=&3L;KeHWTjL]Vg-Plf8<6ae#QOi)!73]#&8U'/#9S6%2j'rBdqAK.Q;o.8zY09lV#QOi)!!&<b&I8@:!!%OY<>>c>!!!#W)-%%Mz!74^R#QOi)!!!F-,7"8L!5PC*<>,W<z/5AL'OS>cs0]Do<`LIH\_*'!%,'/3_S3tc`T-M\eF)1ejp/"rcSO6FE.]>,LpmR'pL4t\B/#VPHrn_:(JXfi3<?VVJ!!!#/P>rD)zOEaN`!anM)%Rc^rGBuU<-P&0I=Pp/Lo=?(&j/;<IKi`4rneBICY<KC*dG&MHacV;U-b9:'?X)\i6SDd4IO)]g?K1Wt6&o*H]YB:TUEXYTO&j\im4gjejK:UGe'b1eHUo&#De80P)A-J9$\HtdH+$+Y7bTqd6=#a4q_AmrgFrGfKATtNZgl^Viiqs5`'Pa!2KadfDf0f['&92'Bo,qG@(n@h5p!#M;%[.tJhY0SOO#ArL5VU=s1;1qcXSQFK1_@KF$Bu4.."4h(tNI5C\lo"EFlN.:f8D;^P8,Tn+_(qP)A<*M#pe_X*VqIgE3P"K?4t3GNObH>GlHT!(<5A@<"Q26Rs?&7)Yd!&I8@:!!%OK:-em)k5FUlk/5=-:sp9bjM*"-["oRp&]^G:lsuoB\f.5c'3H<4'm;#slnKhp)Gc*\&\b#;V"1^b*Pqt7)PRI:+UA&J!.`Lu:-gY4ri\VN$>2p0<nF:[HFkARM(9U4g6;J]iDh*s>Imf>$Os9d2TL:WjlQhCN#[AR]T+P:?m?2<5dH!CBH&g(&S.5lfio`O(jgpU%j?Ci)qS(5#QOi)J.5da)$g3B!!&An<=]?8zYuM\JzX>!BR]=p8peGi8QEE!EdN]"5?Nn@[Sk>"<_-<+a(+SV/UbZi-Xqk#S(Vm+.]"=(csG`6YiH[*_&eDcoJLCGCiXD[r6%f=N`;aDu20[uuCghVOrO,J;T<>c&B!!!"\&60MPzT\!0[#QOi)!.[.2%0uq6!!!"2YUTVPs8W-!s&B^<z^p?cM#q_YY&j7,+1$?L'!eOD\I]gnm<>Po@!!!!1IT70iz:q'FL#QOi)!0EgQ%0uq6!!!!;<?VVJ!!!"hekQ`_,pk)CkS*":gCAgO%X:tl#QOi)!'$TG&%S"AZYOlinj4*=!PZX+<?VVJ!!!"NX&TrAz:s`2Y#QOi)!&-T3$li!hJst4gq7B+lcW(P_z!6%\=(>Kgu#X9+S<?VVJ!!!#45ZJO)z^^NsAZFP@ub#K5`z0R6D,m%,B@r%rcPLRmo9\0`jA=Qi"M)$g3B!!!iB<>Po@!!!#WLK+olzJ2C7B#QOi)!$DSJ(C1!@!!"-rYjMJjs8W-!s&BsCz4Pih!:EX\*I`iLZi0nnD!-E,SB_)B3W1Oe0'/-A(h=dAk4P&6CO"I'k(&<nJ@u$ZbblD38>H&pTU53!m1'E$;b>fDczBFn/[#QOi)!0DS.&I8@:!!%OG<?hbL!!#:+>?)IFz@/Nb.d+5GT)0Q"sg_tV$<>>c>!!!#7mS6(&k[^?A^D`ne5Zpd2&U#NC^LhJ"6qN1(7H^CPnalLS)oD_e'`DBjn[U+9Emfkf9#cM%V(Le.GoU2V:]Lh*:-l,&[YIWW(Rpa5k\m?I\f%>`6jk!g(NLuH\hJ4`+%VI`7d?oZV=^gh8X'32:AkELna%^`G(YZ'&<qsfs!b?U,7"8L!5PbW:'Xl!3O9)::/r#7zTGUZB#QOi)!5S,))$g3B!!)d%<>Po@!!!"<8Q?u@!!!#7FokYU#QOi)!!"oW%0uq6!!!!)<>Po@!!!"lHVP*t^nSL<*J8]ZDZ1.$rp*Q&#QOi)!6c`h,7"8L!5PD0:-h7AS:WbPgXqE9o!Us_fJ,=?bu2Y_A3U@i-0D%b>*WMmH0CmY2`nS'!_.H;\Y#5Jpq1jW`QPktJJ;,Kkol?m'aOd>!!$D":-l-DP'%/Ii<W37:=lndN-_3Z-4#JAjO'qk)e-4gD-Ds^oo3ZR(MS;2Y<3FhCYr%1Kl1f$*ARrIH']-\b\lB>%gW.8!!!"s:(bX4_j%gGi_&^1OQ\cm7pW?!'aOd>!!!#5YS=nQs8W-!s&B^<z5Vc=S#QOi)!!#Yl'aOd>!!&[P<>Po@!!!#'<`KqAznGQ)f00fRY>5_qS<>Po@!!!"l<j:igs8W-!s8T;Cs8W-!s8W+!+UA&J!!%\i<?hbL!!'f3Z;h\Hz0RBtSs8W-!s8W,'1&h4Qs8W-!YXAEis8W-!s%Yj:e%QltFqG$Sh*E00:9ZEm?qVDhV\6W:#csm&W>X"d?kfbCe=l/Tmi[2;GY5m$_>eoF"=-JE^AqJB%&#:0<>Po@zFB'Ok!!!"L;k[2)#QOi)!'mSb'*nR<!!%Oh:(C@Y)1k9e&5MR+-jO)M<>c&B!!!#G%94VY!!!"LAhI("#QOi)!2,ra'aOd>!!%OT:)4dQpn:BXfMt&ja<-ZN+ZC:D'C5SL<>c&B!!!#/!_sGu\0f"mdfjP*e%lB>jfO]U)K[-&(C1!@!!!S`<>Po@!!!"<$rn)Lz:p$r4TE"rks8W+!'aOd>!!&[':'^6`9NmZ>\Q'FOz+Oa=(#QOi)!!"cS+UA&J!.Zl^:(:7;cW&*LqrhYbUUHRc6!ml*3aAg7](O]Zc8/<H^6%Df2RqTJ&TJ-AQ^?a5kps*YcaX>>(C.I[F-Ei^8H'FAR8**fUk60PU*E5;:>2obrr<#us8W+!'*nR<!!%Q@:'ZdKW^=&`#?;QGzOAT!g#QOi)!!)jq(C1!@!!$s]<>,W<!!!!a7ns6UL3I3-:'H1W&94jQ(C1!@!!$E:<>Po@!!!!a*_m84@mm9V@`7ii+2&]>a\M,$%gW.8!!!#P:-mjGnr3pmAcXOLSEr-oleYQ1G7V7'OL2+$/`k!o]NWlR#.hQ&a10ktr=P.89&O=Rf==YP-PHe.fF]5Z)S0@]&-)\0s8W-!<>Po@!!!#g!_rom/i4JR:'nscOt,srL<s1*%gW.8!!!!k<>Po@!!!!ai(bJ0Z6#B1FC2XCp&3f5WZg0=-sDOaM=ij&(2OR_m83ol?qpe;Wio/.U*0bXL+^]h3I0[^E(c$f&I8@:!!!!j:)gsmSVZ>;LeppHicr>]g)Hk/c,hQH,Q!M\8Q?E0z!3T<D#QOi)!9-"=$O?_4!!!"T<>>c>!!!#WEj1B"s8W-!s8Q(.#QOi)!!&*U6(GFg"V2!6-8_!1?aI!;(Yh^3\*`$uoJ:\%haFj#X_:<bjm-RiJAe+?C)%=9I;\pk&k>.B<0DrP3V+%@#g]^ms8W-!s8W+!'aOd>!!#:5<>Po@!!!#7(J[8Z!=oO?F't)O?KC#G);@r@ip;URp,@1*dR(FnW,#'bkNb39eWB=UCILs1H#'K=8fDU"<lBN!18bmC$_&]1<=oK:z6<+[)z^k5W1#QOi)!49106.[B\B%!R&gHF!=eql!KitqCA?t[oS?d;_2BO.S\Yb9k\QT\D&\=V\73545O6m,IrOd*;SZRN8DR_DtQ&Hki67>'B1n@MIr'aOd>!!'eg<>>c>!!!","]Z?Ez0H!k2#QOi)!<,#Z*=)WF!!#PP:)SHWVe/Q2hGP=K"g,\T^:aGilA*(>)j=-!+UA&J!!$lc<>>c>!!!",s%WZB;l!/#\XVBICg+Ko:_tu_S]R1o]N#CHz!00e_F(/1.(T4pHK05lIYW`$ds8W-!s&BF4z!0C1q#QOi)!.];o(C1!@!!$EO<>Po@!!!"Llr=i-zY]NV]eLEi!390Q86J6-]G,Z7jD.fg[Q<kt?^&lHM^$erE#QOi)J7i7i(C1!@!!#i;<>Po@!!!!Q$WRuKz?m8Se#QOi)!2'Eo%gW.8!!!"]<>Po@!!!"\10#1tzBEV<Q#QOi)!;I()'*nR<!!'f-<=9'4z`)RTZzct?>h#QOi)!!''"(C1!@!!$sRYflP9s8W-!s0/9us8W-!s8Ph&-Hd@?'?8`f[l!92:(4B2i!!-OYX2Wf$'7ml#7Fl/Q<ut7(m'N^J1Xb/#QOi)!!)([*s_iH!!#<.YRCI1s8W-!s%Wgn4&3YEA"-I5#QOi)!'nA#%0uq6!!!#O<=&p2zYYGMPk4?Q<Lf/V8<=]?8z``4/f!!!"LiQbF>#QOi)!"^;K5moC.pY_Xb"`T]DGhm?e/0p`\dGUTJLJoKYrB'QN#cl,b<'u!-0SK/CM/7n#foCNbi>;NM5;@q[;k3o#Cg0mS#QOi)!8rN1(C1!@!!'f&<>c&B!!!"T"B?6Dz;!h7-#QOi)^gO!='aOd>!!%Ou:'FoYr1&XE+UA&J!.[#B<>>c>!!!#7(etWK"l8V!;N"Xg@BUcR7Sp'a'*nR<!!%O4:(1jsC;?@.l4'UU?+ErQ#QOi)!'h5u+UA&J!.Zsn<>Po@!!!!a/l`\nzi:p:a#QOi)!.^P='aOd>!!#8B<?hbL!!#9UVbRJk2@*cE!mjpX#QOi)!!&9a(C1!@!!!RP<?hbL!!#9I;m=LGs8W-!s8T;ms8W-!s8W+!(C1!@!!&Z=<?VVJ!!%Q1hc1<qzJ8S@!#QOi)!.^-7dFS?ts8W-!:(&nQj;OtD'a$hT6WF^(zJ1ah<#QOi)!+=JT$00#TFGaHU+`gWs#QOi)!!&]f#HG?ZnYD2i:-n&Fm)R'+qnF`FQ,gEDKg>t0^2fOugInO]R`uo4@\ndd:]>E#>Y'bf,:=52A0GYZ:P\WY]<>G9VlT_:`<A"l"L-3tVH"iHzq8-,H#QOi)!.^cIf`2!Os8W-!:(G)1p%o&s2Sn,m>i;<`<=]?8zdT$kbz!)--"qG$$EAPo$FNH%7@3MUp2@T<pEz!"2O7W1)CC(C(&Md_32iicXXQQMFMq#QOi)!2-l&'*nR<!!'f&<>Po@!!!"\/l`Pjz!7Fj`#QOi)!+6sM(C1!@!!'e=<?VVJ!!%OZ3DMkiG(k])*6$@AWdNb-EuPJM!)Qf$r?Gj=H4@7D"rQ,kd^&;$J+I(p%FRT(f(j(u@-5'c%>2HmfP2$1BRas":'`IO-RCE4bb.]:Q=m6KWKiC8<>>c>!!!#7F]B(\zJGiIm#QOi)^jrsq,7"8L!'p6PY[%#(s8W-!s&BX:zJ?i/i#QOi)!$JdO(C1!@!!#9k:'Ti28EO"b<>c&B!!!#O&lfYPz@-^f1#QOi)!*BM,'aOd>!!!";YU0>Ls8W-!s&C9L!!!"LB*M?Z#QOi)JC@V#(C1!@!!#hG<>>c>!!!#WA?[Y_s8W-!s8Q(B#QOi)J?PSF%0uq6!!!#g:(u5T^H%R=ON_+dKV?^brhrA^gf5-rzd(<9m#QOi)!8p(:&6":6_bJmp\)'3LEc?i[79(32zck9=n#QOi)!5KOR%gW.8!!!"u:(E)e/"V,27?oahOb(VZ<?hbL!!!#@6<+a+zi$q_C#QOi)!5S&'$O?_4!!!#S<>Po@!!!!A5#ig5!!!"L@]!-3#QOi)!!$,$)@-<C!!"R!<>c&B!!!"$&[5XAs8W-!s8Ph[Y.gg?`L0OJP%],u/1,Wkbt!PqRkE+k-TeCjU&tk'R2&d>-2]IFUW\QYL"_IBI]'M;WInhAL7MVn<+ToOX&Tl?z+I,\0Ynb2:H2iXs6&cja(C1!@!!$Eq:(I;S;G<tH<=L$P]Jl1S<>>c>!!!#Wdo@+gzJ2C7B#QOi)!'jmkpSXFIR@0J2<>Po@!!!"<L/(&+et,g0!B"Lsq/O$GfFG\[;CK)JZ=#ocNX%so%DA"Ekl9uuYfk,"%au0q\a:`^Ze?;o(Rpsf]/6;9\kVmA<>Po@!!!"l<E11J!!!"L;mB(-2>G+.n$\7:c<DR90kjW(#QOi)!&/Cf$5dFnQ%mJmHfP3&%+4%pfNEu1HY^,LZq_#];p4.U(9BO?gCCns'*nR<!!#8h:(AZe?.PUTKF:-P1Fcr&<>,W<zKWmlEs8W-!s8Q*l[n#D''Wsr+%gW.8!!!#C:-khhg]Trg%DSO%Z`W[J[_U#R$IKPa^:bn\j+^.,&]L.Zlne1]]bmXi7U$P]7s-:"]JFbC9ML92)7lPLXnqmu7/m5ds8W-!<>Po@!!!#g"B?6DzTWD-+#QOi)!!(PL'aOd>!!#8J<>Po@!!!!1Y#Q8Dz+>?e3#QOi)!,r(F[Jp4+s8W-!<?hbL!!#9dbZ,Gbz?rB`-+d0O0dSi*r07SjZ,7"8L!5Ohk<>>c>!!!#W%8IGR>.`P!H:P<c;?/KjX3suU#QOi)!!$E2ZMsn(s8W-!<>Po@!!!#'^Ju-WzBE1dn)_U`k'r]bt@b$oMaAFZQ<2h5-U=]dmAd0[POlA8_muC6VE*C#B_Qrt$+L9"ZmTJ%*<P?!t_r]`MX[%u9)-%IYzE.h47#QOi)J?tJ8#;Ahh9V4J'<?hbL!!%P;3)1!#)R2S%W5_ak"*:S/M5=2g#QOi)!$K!N%&\UD#KPoB-*JoVfi8Ogz!-(a:SF'M\:'Wo^g>_*BX]5l;z!0g5E)Hb$i;_@=*j#(Z?M$$"a=m3fDiV'u6i6.Us?\:gG]t8?PZ].ZW7`Lc`l!X"4]GUVo8R"j?(N:m#Ys*MD*E<OSz!+&Dd_D,[/qK1npNF%l_:bV7/[q.P6hH!!e$0fLHii074iQ%GS$%WcjjL?PS[Y>["6^l=ql=BXA[7p19((2%3'i"qdM`Gfe<>,W<!!!"Lc`g4Fs8W-!s8Ph)o"t8Q=2U6.M`t#Y4t&Ti5n$qZUoTtLj7VW.T*'%oD_B]h,(;,e'[c*5,1Hj;4n<Ec"C1fJ('YL"ra=4Mb2583JrSZ5p9tk2g,*<gb$A!`#QOi)!)P8OVZ6\rs8W-!<>Po@!!!"LQ`r"?s8W-!s8Q(9#QOi)!5K=E'BB3GDYf3>T$KLKS<(oC]6cqZ<>,W<!!!!aN)^`$z#S'iN#QOi)!"_"_5tC;_pE`'6*nik(-;UmT+?)_1f;')Is'Mo$Wh`4P:guup!77XW0=i<Yh^hK`e<TiTZ2er@%),VC?XKl]@)l7^#QOi)!!&co$O?_4!!!#O<?VVJ!!%P:EE*MTz!4tu3R&&JZ!sNtR<>Gi?!!!"\qG'='g)fbrR[4oUA>.NA9rB4,$6>'jE@;akAp%N#8_<VLm%XoanbfLa`<'UAp]/d=\:!WjL6$g'QeRc(J%#D%<=oK:z_Gq6Tz5l"D'#QOi)J<QR)'aOd>!!!".<=]?8z^ePBSc(0aU)O4AiW5jD=oMl>+z!(p6+#QOi)!$Fa+"q!n\5^['A'aOd>!!".^<>,W<!!!"LP"l:KBo<mk]W@>m5rh%=1:O],$\a`;hJX&r0n)@b1.t>(N`O2NBl0\72%RoUbo7PC40g%44d^5^P1n2dPjka!0XROZb0En5Qu5Y-#9?S&^0*a].>>OC<>Po@!!!!q;cOV>z?o(dp#QOi)!.YAU(C1!@!!"-p:(Q:4Kq$%U`SpX6I.")Ea]/oYz!:j,)#QOi)!.[(0'*nR<!!!#6<?VVJ!!!"*?<%dIzcl5t"#QOi)!'jsm,7"8L!'kHf:-f_H9Tmf@W.20UGXr7I:f(L/q/p,2IUBJ?#TDMoh7(/TE;jGs=PlHYK)9I+A%&g.?%KlcMJ3klAU/'l@1aGR$ZIIH$q\6;%NA@F<=oK:!!!"L[T*bBz!7Fjl#QOi)^bMZc(C1!@!!%Oq<=]?8z2cUb%zkSI5B#QOi)!$/%=%gW.8!!!#S<>Po@!!!#GKiK?'!!!#7KVD3YF)c$10WUaqW#gOa7:Wk]`3-lc?l?u><?VVJ!!%Ond7srhD.$OLj_?kW(C1!@!!#j,:'E!3"/m,<$O?_4!!!#g<=]?8zo1f[f(DhOf!m^g/B(K"=#QOi)!"b2k(C1!@!!'h7<=oK:!!!"L79(!,z5U]AHn>rdLdr*p&O3)D;[:uVoC-:@o3gL=<0a%;Q)$g3B!!(p`<?VVJ!!%O]^Jt^Kz!9R8t#QOi)!'l<7'_IT:$+'C,(<8u%rpS`Up,+rCg/SppzY]Wq\#QOi)!.`^%+UA&J!!%ST<>Po@!!!!A,d8j!s8W-!s8Q(H#QOi)E9SiP)$g3B!!(XV:'g6_"=Y9^lp+Pe#QOi)!$E7](C1!@!!(r[<?VVJ!!!#9TiDg5z!%L_J-/0)Qj+12T#QOi)!;/`[#m^M2!!!",<>Po@!!!#'a]0&]z^s,jq#QOi)!2(iB(C1!@!!&+,:'T(^L$Ke,:'f.DFEEP`=8]9Hp](9ns8W+!,7"8L!'o)G:(d=hpebTsLcg>lB9!J1IL'U^#c(p0LD0!+qGeC=zTFFm5#QOi)!.[@8,7"8L!.`9W<?hbL!!#8EV6D$?s8W-!s8Q(B#QOi)!-QU_6&F#aJEFJ#.If)>?B.F\fVi:RD!(+K=bi@7e7o^`2L.KZ@R`k*M#tJJD*+L.@L:>0bnh>EBs_sc3m)O5Q.].R#QOi)!"`j>$n3(*2Vc_(DUjB0q+_Lke;iu-[5C)I?ckZ^BLqu"+UA&J!!$Ig<>c&B!!!!a"\q@k02&Q6G%=>eJb;G!qcf`fX/R#"=#*OQ"43sUHJp6/g4('6e&8D9mSn=%"7-.o?Oj8\2ioEt[Hpd2fKn*NYT&N#s8W-!s&Bj@zi+c7*#QOi)!'o"5+UA&J!.[_`<>c&Bz'NGhQzJAt=f:'JnZ03'/$!!!"LhPa0MX&TrAz:e4S0#QOi)!!`[&#JT8r;l/#Q<>>c>!!!#7<`L"CzYRXYB#QOi)!!#Jg%0uq6!!!#Y:'jmVN@8<;2CWoH5pW,[=MQUm/%_C^B0<f\;AX<^lB]HQroejF_T0=rf+nDUZS.U'g_m+XS!G/]25Z/A)ZLrq=\IC6,:4/92g87H#QOi)^sT#Z(C1!@!!)M><?VVJ!!!!S\lBmZzI#h8D#QOi)!'k-r%gW.8!!!#X<>>c>z(et-=DcIY\zBEM!q#Y_idnUS>HoPm-#'8dDG.8.3*Eb7rXKC]Z=X'bAmq>=%,$=spP!7RmYEp\"$N-J%7g6;=]k>s!(?bK?<<`L:Kz0s+Fm#QOi)!,t5('aOd>!!#:O<?hbL!!%NUYuMAAzJGZP^s8W-!s8W+!&I8@:!!!")<?hbL!!!#o(f_@Xz:pEb7;IWje2hQ/bCS!;h^;&o)K_=lm.)VgmS]k#4(C1!@!!"]M<>,W<!!!"LXAp&Bz+Au2M#QOi)!!!A13r]0Zs8W-!:'`&AZ/$\"A7\aQ#QOi)!!"ZP+UA&J!!$7k<>Po@!!!#Wo2QG0z!6ItT=33G.+XJ"5k=5jr=ODC;eLaelO]>,J++g.c%0uq6!!!"h<=oK:z1K>(oz!(Ks##QOi)!!'3&&I8@:!!!"Y:("lD)G]*m":7s(<>>c>!!!"L03'/$zLAY$p#QOi)JE=pR+UA&J!.]X*:-i<$F9L5aZ\&-;(hU2>4C*Z'pshSF&7d=TrA>3YCtr'WJS[@95[dp>0?b4O`,"KX=>e9GV9+Ua>/9g/R;(\V!k\#''*nR<!!%Q6<>Po@!!!#GJ5-Aj6u/dc?5t:l%0uq6!!!"@:'70.jAdE1!!!!aF.lSW#QOi)!9pXd(C1!@!!$uB<>>c>!!!!aE_\n=%@(H.Icup\3]H9V"[[K@l^*a@puj9;a.;Q+ee8%t\8]@Ege=me^mlJ0262>B)#bjO<u?l1+=Bpq0I19P<=K36z&?q;ss8W-!s8Q(.#QOi)!!&rm6+BLu59OV\)M@u)meg1bp8\*2_Zqq=W<8-T[kI/id>o\JOk[^QJ)jHR)%<cO<E]q/E\YH]#dWMk)2h+<[_,?JC^ddRHDo+U$j(Rb1T$k)c?`J(#QOi)!.`[$%0uq6!!!!'<>c&Bz#YkW@lbX]Rj]8VSNW9%Ys8W+!'aOd>!!&\U<?hbL!!#9ZS5g@2zclZ!hn_&TR$_VkL)c\*g!!!!a1Sq=Gs8W-!s8W+!-O9\P!8t::<>,W<zaAir\z5aYOf#QOi)!3cW,(C1!@!!#jY<>>c>!!!!aND;cZ.gKe0FeHg4QiWJKXI_Z<VW#d_"!kg#,2FhnI!M:rJ@D'ud/\3$Y$e+0?hhn]<(&&-B@c\#Nbj9sf8b=P:+n1tbMh7mXAn2q3;=fuQ0f*cH6-W?lV2JE=f>j`3$1DEj^YFm#iMTJn/7HUDH.JYz:g@!F#QOi)^fR4)6"JurP6#`l4b)?3GC+_[:=cb@J(4aGD6#gr#@+6t6r4UEnns6SS_S(:e(3A/U$E>ph.&-pT2Wu80kk"kGHt3b#QOi)!&0X;(C1!@!!)M6<?hbL!!#9QW)XW>z?pma%R\Bu*Ja>!S3oo'U<S!YCT2cU3z^pR/Y#QOi)!,t8),7"8L!'gi[<=K36zQrOk,zJCIR8#QOi)!8sDC"j\%O77'a.<O:[*PXf&[mUV$kcl'J$KA\>N,dN3c$0GJ6)c+XXAo:cK%;Hk#?e=CNZ2F\!VXDkJRnG/0*s_iH!!$KA:)d#'%V`8p]5_bgd9.1j$+e9L^8Tb/n=#L"=]H%>z!,>LO#QOi)!"]K4(A^Y`;/^6>4-N-;h$gSt'aD,rnsPH@+9)<?s8W-!<?hbL!!#:G``3l^z0G@Fq#QOi)!!(#=%gW.8!!!!K<=oK:!!!"LH;4W.65g8G<>Po@!!!!QJ5m*cz!;0>.#QOi)!788V(C1!@!!%PJ<=]?8zlW"`,z+:M6b#QOi)!2)2L+UA&J!!%WE<>>c>!!!"l>#c(=z!#&?U#QOi)!(1'm'*nR<!!%Q7<=]?8z2,4Fe@Gtc0,md.<6!mT'D[Z%][\\gZ`FMdml]CKq3P:AL7<MSp`6@BB\UUrPaM)!47g$<4,f&Dp9`@DpcU@"QVq8LPock5R8_?cI7c#7]-L1FeCVkV!M,"C3EFDn6)M:XgQqe5+Yb'Khqg_)7f4-_Wm2qr%<>,W<z%Sf<D9pn$#.KD]VEi-q2SdC_VWm3<+T])Nf%jmE%H-e*gG:f<tfAak(dK:h1W+i.3%]R_f<()#114\l:gMDY!<>>c>!!!",mo:S<!!!#7b,nE)lQ+!"PGirm"!U?B^'4WH=fENYa+%6u[g3u&8V6-fN,eJu-kD/'i7Fo:*&+h5D%29:UXa'"7q=&)Y%:4$5>FMhPr&Yi]URn:C[-o](O'#lQc6B2m!,q\cFmT37T/^>0:&l(:9P8GR8<*+TRsfoU*:1Q:5Bl9HqCkXHSeGf:'S^R[GA6/<=]?8zhc1Huzn0tT]g].<Rs8W*o$lM:!+RQuO]c?p$k>`6&z^^a*J<P%AtLeN)nj^Q$r<>Po@!!!",a]/]Sz!2rmB#QOi)!)]Ch'aOd>!!",\:'XTb$#R5lYtbQK^9Q>rP=Jl^<W<$us8W-!:(%D6K0`CYR44h:;H4A9z!'F!^HGX7Omb/J]<>>c>!!!#7(0)7Yz9_2!_5XBO?^/YsTzE"Z.e#QOi)!&1ZX+UA&J!!%SM<=K36zU/`!8z^lVP.#QOi)!!!p4&=T[6n[%[K76&*A-s"6PZW.eIzcu;u##QOi)!8rc8(C1!@!!"-!<>Po@!!!#gPZ8.uz!'F6j#QOi)!!#Pi&I8@:!!%Pu<>Po@!!!#GpJ)#Bl=l;UIVYf':(-Ng;bN\j[U9;RO&ZVpz!#S]Z#QOi)J=+/Q)$g3B!!%6V:-g)>b.LQ%('X'>GFZ$p8Z5/"bTH%eUkc?Op*!!7:6$>EHQ;<0F(HF,f;D($WF#.hX/emU!&u$u?B+KhH0TcW%0uq6!!!"X:'H;n^&N:V$O?_4!!!!I<=]?8z_c7iczi^Zul#QOi)!!ia.'aOd>!!#9=:,EQkY07VP!B;E:rZi9fIt7pFOUks_8p+A-6`*IIPq;ZL%:tnYYL'B'>fGn'NFh7GUQ\G=3G9!`jh5I9K#OYA4[MDAHTIj35YjG#;o=/I18Paq>f(p-',R9%Yp<ChaER6nhp2e!Uo^##^Sg:_aorrPCebKeaY[>A]r/@r6T["TGjJEB#QOi)!!$8((C1!@!!%QA<>Po@!!!"lk>`*"z!%Lt`#QOi)!.ZIm#N=h?cO,>=:(ktOn)&&=>B=PI4Kq=WUX)n?<>Po@!!!",QrP@:!!!!agoXQm#QOi)!+>(e1]1cFpAHsP_3_LP*D%"m4=\r^0F]Uo#ge\NCAUD3>4>t27Tu=,P'dIFPp<]OJ]9s7<>Po@!!!!1^/YgPz^l280#QOi)!.Z:o+UA&J!.Zpa:'USqfUT@&<=oK:!!!"L/6*Djz@/X(M#QOi)!5+k&+UA&J!.Y4V<Vr\^R@0J2R8jV#z!:3]/#QOi)JA=<C$7>H\]b/ZI#cJtJ'aOd>!!!!T:(]JbD=`FpTAE!Pf03r-FW_u1#m^M2!!!"d<?hbL!!#8iFA<Z'/rN5!W8`'=eCk_L&^ec>LcFOQit_5^6-'D8G%6ke=Q?_b*n)3^kN:<Cn1uBpLd\W#q)fa,ZFjaOeA:k3Cd^O&/iif?5Y#MA;j;hr4f:e\$-Y&h()^*g#QOi)!5QQK%U&[7rJd8uC?;?j\G/Km&I8@:!!%PM<>Po@!!!"LkccH6s8W-!s8Q(8#QOi)!!(YO'aOd>!!'gf:(SSFUQsS`.*X5`N)D2gF.>uko!>nl$&"E0NG0"mAUchA2&70JgB5LCA87o.2-lho_\s>YCU5?h4j%`>Q.O1eSFEYK0t-t`R[aJ$O?5%MG#]+[z!$>2M#QOi)!!&Hf(C1!@!!$D3<>Po@!!!!qG#\tWz!(9g'#QOi)!!(nV(C1!@!!"],:'eT/U/e&>BI6^o#QOi)!+;j&+P:&+-LC.@8A]1=EMX)<AmhSCLL)*'^(e_c^#OG-^f;0Vzi)!Di#QOi)!3iq4#H4&YR@0J*<>>c>!!!"le5[:jzd"b@!3>m5F:([a\\L$p%pfiZ&"WU=h;KckV*s_iH!!(Ss<>l,C!!!"8O]<V3zK>pn'#QOi)!!)gp+UA&J!!#ou<>Po@!!!!A/QF#$!!!"Lr!$.G#QOi)J7>3P'aOd>!!#8[<=]?8z1JSbJ#]ZCJ`ot9eY#'+JUGnrX;7XM6$q!c/04?=o>kW2%nh3T!\Qij9(l>\YLaBNJE(H!h(C1!@!!%NPZQ0#V'g^p_#sF+GN<CPQ+Y?i*d/o:.dYe/k"U4-556V5L+?p#5fcV+h"d'`g"U,JTFTm=856V3>I<A6f<dh1Q"]g<Xn4<cr"a'u5"U-PD"U3j4&d<+U(i9Gm%mL4$3KsOrhummdF_(_GI2)o(FThq&Fas^>7XZ!T56V3i56V4Q)3b.R\-@on7[3u`"WE@$"U,a&!<ma5"U0Gs8d,A%56V5\&kW<2"[<.oTc93s/`6bk!Ci=TK`M?HSH3R2)O1=,"[<.o!AKc>J-V>?7\'Qs"VLuu!<j="!<p"B56V4A"dB%)J-_,8Nrb4@8<!X>SH00'56V2k=p5q+!Cfe#"\(pl"\(X\"[<.o!CeqH"[<.o_(e.X"T\r6eH#gS@$h2L!Ds$N!<iLS!l,&k!<<;R!<mn:"#U6O>nmM`/QENM"U0P[<fI-a!X2:%N<'3f!EB;_#;BG6;&pZ'<>BS3$jBXq!A0DK!HiX0"U,`c"d'!R"U0H0<h08q!X2:%SH/nY!A344N<)M6!JLOX7\'Qs"WEX,"U-TF!ItE?!C$_k!CiU\D$:OUN<'2"N<'3N$9n[tR2o>!!O)V/9a.'g"W34""d'3X"U.2V!A344N<)M6!JLOX7\'Qs"WEX,"U-TF!ItE?!CiU\D$:OUN<'2I"U.ji"U1SJPQ>W_/WBdl!K@+NN<)M>!=]2s"U+p1"W`R'!3H^$(u53nSH5qr"\f/k!<n\g/`6bK7Wi8G7XZ!T56V2k56V2k2$MM2"TaFj!RM##!Ds$N!<iM^$M]keeH#XReH#glFThq&Fas^>7XZ!T&d?ep"W2([\H+nu"d'pUN<*So7[4!k"WE@$"U0=>!G)F!"U+p-SH83b"WEX,"U.kb!L3]U"[<.oOVrWPN<-jD56V4Y#o]'0"U-TF!ItE?!CiU\D$:OUN<'2"N<'4!'L)a)+d<!Zhuo#?7[4".!<kr`!Gr!)"U.ji"U3ilIg&j"!^?hlkq,+'"T^[:Wr]m7ppL3L]`GeInA53s!PJNI!LSoKHG'?m!RSU_0=:fa"e,P^ecEGb[/j,.[/gF3J-3SF[/g72[/gFIFToGb0R\IK*??GK'm$ns"a-%1D3-?/!KR8@!D&1N7\'Ph"^2'MN<*(>!O)V/9a-LW"dB%)J-_,8Nrb4@8<!X>SH00'=p5q+!C$_k!At&2!<iMFJcX4#eH&MNeH#gSaF)VqeH#XReH#i%FZfmtI;K-./Y)nW7SSjC"[<.o!CfM3!<kqUI0E(tFTju5"WnRu"k3T<"U-&=D.Nl?FVP&uD$:)-"U-_I"U27:QN<WXPlZ#o!M'7^!H!kuSH29P!Cj0l%0\s""T_d1*M!4'"U,&o"U0GuPQ<AG1Q;E[N<'1d(l\P"`rSC."gKM)<D<Wt?*F>5<b7*@!<k[k"T]5><<Y4Y-j<U8"U1#*YlStNV$Jc'TW%r4*@5hCF3+FdFVn*^T`dR`"YiK+!JLOX7[4!k"W\VC!>S(0PlV%X<K."_56V3Y56V4Q,Er3\\20*FG`;_-"W34""fW>'"U1;@;V`=P%`JQ\r>!Q]obp$u"T\r6eH#gSOC[h^eH&MNeH#gSpo+;X0\$1("k<VWYlRi.]alf.TW%r4*@4]#F+a`$<IY0p_uW(+"oeUf!A1ecSH23V!=]2NSH/lt(nC[2Tdi81"kNko<<`1*56V4a$@OKH"]dLJ!X4!8,m?b,'a5L="U0qf4l?K,*<eS@Fp0H$5W&^>PQ<@t^]@G[<<WOC<<]'656V5""+LJSi<DLM"n)JV!A1ecN<)M6!=]2NN<'1d(l\P"W>e&*"gK4-\J,3956V5d,)cQl#H8CP56V5L*_(!X"\*VL"WD4]"[<.o!KR7u88UhE%0]o=*GnCP"U.*o"igW\<<]o@56V5R#T-PFliKBT"ci^L"U+o6"k<VW!U-'Tn-7DD0@^(,"TdhX!Peff!Ds$N!<iM.,FCgJ!<<;R!<k[k"T^ZOB>">]ZN4nH`;r,c!W<A(&-Wuk!<iX,`<!XQ]`FZ)]`GeIaD#t6!PJNTY5p;a!<iXr!LTV_]`GMA;$F?."TbhgTHU]D!!Tb2"dB$>hummdF_(_GI2)o(FThq&Fas^>7XZ!T&d<+UTE/m5i<VXO"l'0-N<*So7[4!k"WE@$"U0=>!G)F8SH83b"WEX,"U.kb!L3]@#<r@qR3Op""T^:,!<iW-^`^DpeH&MNeH#gSJ/HoEeH#XReH#gS/YE4M9a**P(e"V5$9n[t!ADt("U+qb=eGrK!Ds$N!<iM>UB-a8!S%2N"k<VWg&V?\oELN\D1DnO!KR8@!D&1N7\'Ph"^2'MN<)WT"U.*o"dp0TF^5/?I;K-gK`UZJ"VLu]"Z3If"a*$5"fWJ+"U+oa"k<VW!Ut?,#LriP"k<VW!Jj=/Pl]D9!!UmR"W\nk#8M<R%0_^l56V2k2$MM2"Ta,aTEj!J;$GJN"TeBEQp0%$!!UmR"YBnc"-j%S!<r60PlWS(!Kbn6PlWS(!KbG)PlX)Q"e5T_D.Nl?FVP&uD$:([D$>k'56V4G!I])b"]g&U!<lMX!JoG1"[<.o!C$_k!At&2!<iLS%F>4-!Ds$N!<iMN8are^eH#XReH#gd"jIGZ(j-#X%R1+#T*\O5a=[W\"U4N(1k?8C9g8db!ADt("U+q"CnLs^!Ds$N!<iLc42;-P!<<;R!<i`4"i1U3"U+o[eH#gW!T6hj"4[EL"k<VW!LUCuW3$*N!<<;R!<knDTEGEm"YBnE!M'7V!Hj_0SH58^D3"^g!D&a^56V2k7]c\#"^2'MSH4rU/`6bk!Ci=TK`M?HSH3R256V2k)O1=,"Yc2BJ-V>?7\'Qs"VLuu!<j="!<ico"U0GaIg'uj+?p#5OVL(a"T^IaeH#gS\?5jg#LriP"k<VW!RS@XfSBRY!<<;R!<kr0`<ui=FVP&uD$:*(!GtAE7XY^L=p5p`(d/&e$U4duqu].e"T_I(eH#gSp`Pq*eH%>R!<iW-p`S2leH&MNeH#gSO<K_*!S%2N"k<VW:8nO'h#oqG"T^:,!<iW-Y_3%M"k<WN"k<VW!U*R?WWCWN!!UmR"nVg!"h>7q"]`AO56V5*$pOn!!Ds$N!<iMN>G)5O!Ds$N!<iN!5d3&p!<<;R!<nMb<CjM,7\'Ph"^2'MN<+M4Fbp,`"U2FYIg'EB*Bs]2!ADt("U+p_L]O.PeH&MNeH#gSR$Ri0a8sfl!!UmR"`X\LaTbe*!O)V/9a-LW"dB$>\20*FG`;_-"W34""lTqU"U3B\(f^a`$pOn!@6Xo!!=B"\!<iM61nY*(!Ds$N!<iM.V?,>u!S%2N"k<VW7Z@Y,!<krX!Gqu\*K:(77U;8["\)LO!<k[k"`us4"kNo7R0Egp56V3f56V2k0@^(,"Tc];!It:&!Ds$N!<iM>dfH\\!S%2N"k<VWGqFi;!EDTp/Hm%m"U.*o"_9h$"hXt&"U+o[eH#gW!K]Ik!n@<K"k<VW!UrRG7+D;<"k<VW+9a>#(bGp='0cX(!ADt("U+q:@\<nT!Ds$N!<iLkDr@AkeH#XReH#j>!<iWU:'CeIPQ:rLcN,Uu26[)b<^$4/"[<.oU]E[`"oJcGN<'3T#!W7p+d<!Z\-@on7[3u`"WE@$"U.*o"Z/FI"T^:,!<iW-W!K%"eH&MNeH#gSpnIkW'@d*`"k<VWg&V?\Y6o]#9a+RGYQ4o.K`R"`!<j)>FTiV)"cNUL"U1e5<fI-a!X2:%N<'2">m87Z56V4L"rLVLr")'r"lT_hXUUNteI+SF"T^[*&A8+#;JcTV!BjK.!MF02)T;^\"g%g=!PJNQ!M'8)!PJN$:3sSS]`EpY$3dg<"e,PV8\G/4!Ds$.!<iMnSH4gs[/g72[/gG3r<]\0"\f/[!<k[k"T^IaeH#gSfJ&s'eH&MNeH#gSaP$[!$e57X"k<VWIg)YY\HtJ("lp.X"U0hi8d,A%XoS\0"au@2AHbPg!GquYN<'1dI?ahE"]h/pn-9+8PlV$l</gpD!JC\B"U+o[eH#gW!PfGC"k<WN"k<VW!J"2F<n.3N"k<VW/d2F)&6;f("9hL'<<YSj"T\r6eH#gSi-UgreH&MNeH#gSOP'ZMc2lGr!!UmR"gJ*Y%L$u/?/R7S*@4]#56V2k56V2k;$GJN"TcEC!LO,B!Ds$N!<iM.;=KMFeH#XReH#hpN!]aU#F#6@\-@on7[3u`"WE@$"U,a&!<pCR56V4D"I&p=\-AK)7\p+p"WEp4"U.*o"T]I2!<q6f56V5""W0Z3KF0pI"fqkl"U+o[eH#gW!QZk>@atKV"k<VW!MFYh9@X%C"k<VWo`54:D*J1-!At&2!<iM.[fM9ieH&MNeH#gSTI,34!S%2N"k<VW7W!hd"\*VL"WD4]"ci\$88UhE%0\s""e5TX"U+p("k<VW!Vg>a"k<WN"k<VW!OsMe(Y&Nd"k<VW1t2s<m/]ET"geq-"U+o[eH#gW!PlALn-.>C;$GJN"Tc]Q!U'g>!<<;R!<n5Z4^A4\2,sfE"U1S-I8rE67U6`4*A(8+7SR_'7R^kl56V4<56V2k;$GJN"Ta^H!MB\J!Ds$N!<iLSYlVX)eH#XReH#i7!ED[U%7Zlh%0]o=*K:(a"U+o[eH#gW!SAM+eH&MNeH#gSLar2#!S%2N"k<VWm/]?Rmh@ti"T^:,!<iW-Y_`CR"k<WN"k<VW!T56]<7M!L"k<VWE<QN4"H3BN#M0J$56V4\'0cX(!Ds$N!<iLkM#j7SeH&MNeH#gSnBD!<7+D;<"k<VWNr`6Om0uOU!=]39"W`R'PQ>W_/WBdl!K@+NN<)M>!=]2s"U+p1"W`R'I8ruF<aDp1"]f4(8Hf_1<<YSj"T^I5#R+3m"U4?'56V2k0@^(,"TdO;J-4=&;$GJN"TcDu!U.r4eH#XReH#jM!A1ecN<)M6!=]2NN<'1d(l\P"^C!1/"c!3tSH/o\#sSRs=[*&n!=B"\!<iM.@!L3&;$GJN"Ta,nO?(hl!!UmR"b"o/>m6PqV#ch^F[iJ6D$:OUSH/mY"U/^,"U1M/56V2k0@^(,"TctR&CgeY"k<VW!S@da7b%M>"k<VWhuR*eh[r'V"oJK[e-Q:A56V5b&3g=%!=B"\!<iLs/'nIM!Ds$N!<iMN*j?"%!<<;R!<krH"_@j,FVP&uD$:([D$?FC56V5j&P<31"[<.oe-J8B"T^IaeH#gSR!Gn:eH&MNeH#gSn/'GYeH#XReH#i?!EGs"75TZ*"][bj"T^:,!<iW-^a5WWeH&MNeH#gSfFs?reH#XReH#hG"U279I@UCE"d]7d!L3\.7]c]."VM!0!<j=2!<oA,56V5L#a>?Ahuo#?7[4".!<kr`!Gr!)"U+ok"U+o6"k<VW!K]+a!n@<K"k<VW!Ph:RK)sL'!!UmR"WHb="U-TF!ItE?!CiU\D$:OUN<'2I"U+oDN<'4O&O-F&bR[a6!O)V/9a-LW"gJ)N"m#k@IGcXs*@5hCF1`4kF[$$5!Gr"R!BjK&!MIX;"WG&T"U1Ft]`GeIW,m9u!PJNL8=]dp!PJNT?[BBd]`Fc_$3dg<"e,OCA%_oN!Ds$.!<iLs+R$E<[/g72[/gGZFYs=lI;K-./Thdt9oT/W7`>La!<kqUI0E(tFTju5"Wr[(a=bsP'gDj*LCnqd%0_dn/XT`o<^#Za!<k[k"T]5>/Hq(6TEa?W/O'CBLD_ZIN</t`PQ:s_&=!8MPlZuu!L3[>PlZuh!L3[+-&hp?EtJS8!>mZtZjK#$"ihI0"cWP>!^?hl!ADt("U+pW/t`Bu!Ds$N!<iLk6]g"&eH#XReH#gT"U2F=56V2k$3er\"Tb8;Qj;.B;$GJN"Td7fJBn8H!<<;R!<k`b"U/0`"_Fe;I;Msf*@583F7^:QANp>%!ADt("U+qbFi]+7eH&MNeH#gSTJ>@QeH#XReH#i%"cWQU"dB#kp^i\k0U2[#f)_-;0U2[#aoRb.*@6[G'gDj*!HY.E"cWOT"U,&o"U4N7I@UCE"d]7d!L3\.7]c]."VM!0!<j=2!<p+;56V5?&3g=%!ADt("U+q2?%<%-!Ds$N!<iMn%]DbF!<<;R!<n)V/[u"E!Ci=T%0[Z0!<iWDN<'3D$9n[tj:sl_"T\r6eH#gSpoa^#eH&MNeH#gSnAPEYNWIZ2!!UmR"b!cg'a7Vqa=[W7/Hl;B"U+oD/Hs`:56V5/%8$d-"[<.o`"G9<"T\r6eH#gSd!2bseH%>R!<iW-d!5$`eH&MNeH#gSLfMejeH#XReH#iY!NcG5"^2'MSH5&XSH4uVFdE-"!M'7.NrbdP8=]cG"U0!4"U+p("k<VW!UuZ]GgugJeH#gW!UuZ]J-4=&;$GJN"Tau&JCahP!<<;R!<kM9\-=6KV#_#/)P$m4"W3d2"cj'V"U+o[eH#gW!Ou+%"k<WN"k<VW!J")+E7Fsh"k<VW-Ns\"#*]-?d%CD^7X]+W7YLjh"VLu]"Z3[k"a*$5"e6An"U+o6"k<VW!U,LDTEj!J;$GJN"Ta]R\1Z;4!!UmR"\+adK`M?HPlY_**?C+?'h2Jo!<k[k"T_(mN<'2"<<^DR56V2k0@^(,"Tct]TEWjH;$GJN"Tb90pfGuH!!UmR"c<<a"m6"\"U,&o"U2@S)ZU$J4c'2r",-j<KE=@A"n;XY"U4,l56V5L!`g>7?3O%,*<eY2"T^8F"U+qb#Ohmc$3`j%!T43E"[u8l70N^Z!mh*>!!PdpI2rb#31U-\"WABb"[<.o!C$_k!=B!!"T]20#=VJn70N_=!g!UT!!PdpNrd3)O?O\;!<jJI'<N=X)200!!?Dmq(``c556V3456V2k01?$J!PeiR"%?&j70N_-!U'_V!!PdpeH$\`?3O%,*<hZ.($MLq*I&S."W/6`>X&Aq!A?kF"Ta\cTERb]"[rRqO9=\L70!K["j[2Q"ebr]"U+o[70Nhq\@M^6!_#ri70N_U"8E!f!!Pdpg]7Q^%=Jrp"]cY2!X1dl"Ta#t%0]3Q%0[Xr"U0qf-/\qQ*<d`(Fp/TaPQ;N_@NB\6"U,_`"mc7S"U3KY56V2k$3`j%!RTF!p]j5b"[rRqfN<Z@70!K["aqs+"]cq:!X4!(%0\s""T_(M%0[Y%"U0qf/`6da*<e#0Fp/liQN8*I,o@X+mf@hW%0]3I%0[Xj"U.*o"T^gk"T^8F"U+p_#1s/L;$BAl!Phd`UB*d`"[rU%!?I7c*J4@r*<c`L!@c$A!^?hl=[*&n;*P3f!A?kF"TaD_W5AX);$BAl!Vco@!CZtl70RGn#6cD--()UO,uuVU_#X^("U1:q56V2k$3`j%!JgmJ"%?&j70N_="jd<>!!Pdp.0U0g$8?><-k1S>"U0qf'sMir56V2k56V2k2$HDP!N67-!C]ih70N]'cicc;"[rSq-!1<k"f2MGFp/<Y.0UI2!^?hlaT4U0"T^8F"U+r%H,'MN;$BAl!U'aW"@W:o70OSM"U..;L]mqp"Vh35!?Jr\%6k""(Ifu&"\f.P"[<.o!At$L"Te+.p]j4p"[rRqn8#fD78X4W"TdfhJ-&.>"[rSa2&-9ajUXKX6R;m^56V440GV*^!>R$e*W6L&*QTWL$RH7t#<r@qoDq/["_S[K#i-N?!=8`+Q@o<("U-&6"U,c."U,K&"U,3Qr=PS7jUXQZ"T_I(2$F#R#P\N]2$Gi@!JgjQ#;o?^2$F#J!mh*.!!P4`:'Ce97CWR;*K'q-]akjP!=]d?"\f.@"U>#/M#e3]KE=@A"^+%n"]7Jf"T\r6,m==:#OhgA;$A6L!Vco@!@7^L,mA]+%0_dnh$L=7!=`'MkZ\3T"U-'6!<nQ-%@dG.%0`!tO<=u956V3,56V2k$3_^Z!Pel3"skoK"U+qB"o)=K;$A6L!MBZ/,le)p"U"u4%5jC]"U-?W*j$K[)*\9.B*A89$&F69I16>`9a(t056V2q:?;TV#PA`4!!C=E&Wm49K`XIB"c3=G"U0GZ56V5d!\dX$U&c9n!MBY%!`_Gg"doNd"U,(4!<iW156V2k;$F'&"TdNdYQ:j,;$F'&"TaD_ci^BN!!TJ*"Y`[?V#fBVT`GTs9h$-t"W/6`8O!@^kla3S"T\r6XT8S+^]fMtXT;9&XT8S+L]m2OXT8D*XT8T+oa7o)"\f.p"Zn:>_#ch)"ZJ,8fZ4(.MugF2A5tht"ec)a"U+p("g%e/!K[Df!NcAUXT8S/!K[EI"0DT$"g%e/!U'RR"K_\)"g%e/!H$K1!PJOKD4!RY56V4_!EMq!!X2:%9a*4Fp]DOOU]Dc956V4q#$*nV!sM=L]E&12"U,?#'a5ma/ariGI5M0356V3Q56V2k0<G6Y"Tdfl^]U\>$3dO4"TdflL^1$_;$F'&"Tc\aTEVFu!!TJ*"W@7AW4i996VR_17MSW$1uSTA'gDj*=[*&n!ACPU"U+r%Mug]sXT;9&XT8S+aA:17!NcA&"g%e/UB+'mXTgIRW!uI%<KI=e7U8Fd56V5/!C$_kaT4U0"T\r6XT8S+YcIk]#H\#("g%e/!O+Mu"0DS("g%e/0YIM>a8m$7!SD7]!G+J!"c!.D"U+o[XT8S/!QYJ<"g%f&"g%e/!RP;3#-@n+"g%e/o`54"\H+nu"T_I(XT8S+\6o"9XT;9&XT8S+R"5:RQ3")g!!TJ*"Y`[G"4[es9a1%g56V5Z!^?hl2a7HL!ACPU"U+qbU]KB\XT;9&XT8S+i1pC8"g%f&"g%e/!O.'hVua"$!!TJ*"nhsen,poD56V5$!AIg3a8m$7!RQ=g!F7nn"hXmj?-"Q3MufRUhZ@(J"U+o[XT8S/!Jl$b"0DS2"g%e/!Jl#W#H\#("g%e/!SD@1XT8D*XT8S>--.VP0Q#12!?I7&hZ7S*56V2k0<G6Y"TbiGTEVFu;$F'&"TdPN!O)g2!<<;*!<n_h"U3cb56V2k;$F'&"TbPHYQ:j,;$F'&"Tb:J!VeOS!<<;*!<k/Wn>-/n&!m;s<>@>\"][bj"n)ICr>(A'V$K9h"T_I(XT8S+^c(rmXT;9&XT8S+W/C\T9s"Er"g%e/0NHJo!JLt"<<_7]56V3456V2k;$F'&"Td7&YQ:j,;$F'&"Tc[TTZ.#7!<<;*!<k/OOG!Y:#F#5uYS:);<D?1P"U+ok"U+pD"bct7<fI-i,6_,5!B:5_"e>Yt6\POE-#EgF!B!oC!MGSV"]h/p3!B9cV#^`eN<'2/<K.$5!JLQ6!OtgW!JLQF!JLQ.!QZ^9K`Ql.\2am"I0H)@i/Ibk!I[fKI0BZ@<8^i+!!RcS7O:b40MS3g'rM(l#>Iod8$LYI9g8db`!$nV"0;U/"(AKg!^?hlOT@ZM"c37E"U0GX.]ioG"P!W>"U+o[/Hl:Yciq4`!A..P/Hl1%"gA"Z;$ANT!Eb-_/H>r+"iUKG"l0W9*>J`Y-1D-C56V2k)BAtb+<<HW56V4i!C6km"bm$m"oSm2*Uj:;)ANDZ1a`GA56V2sXoS\0"[<.o!A?#."Tc[LTEZtT"YBlYa9S@B/Pu['"Tc[Ip]2rH"YBlX"Vh2!"U,Y@!NceG"Z?en'gDj*!NlG<"U+l0'a6K!"Vh"@'a6K)"Vn0@'a4b*"U1M!"on]V4b8:g56V4Q"$ZqmM$#sG"b?cR!TaWI'ZC5?"U2^HIg&!o"$Zqm_#ln*"T^9)"U+p_"Mb1h07=!-!JgiN!I[fKI0BYm!T432!!RcSU]G$9"\*>t"WCqU"ci[qW%DR?AH`5od/sP`56V4i"@!%n_#f]!0-)o7"U,l1"U+oa"apOTkQ/a*I8L/r"TcCBW!@_N"apQ&<=K+$?0r.+)H?qENr`7B5#iM$"U0tgd/kn"56V3<F"[\[56V2k2$JC3!J"k!#(8.Q"U+pWB[?m1;$D@O!Up5R!IXqOI0D2+4gb?>70NiH-(P>W56V4,:'CeQ<]-NS"Z1T1'gDj*i;n@,%0]4,70OT0"U0qf<NsOF<>nj@"[<.o!>nf?M#fgE"o/0k"U,'!4Z*C;"[*#R"U+o6"apOTa9.5%I8L/r"Tc]H!Pg%1!!RcSI8(.S7TDk\)GLA=Nrdc<fRa,u)GLA=UB."lJH8J0"U2gF(``c556V5*!>mBlf`=;@"j[36"U+o[I0BcTcslJJI8L/r"TcsN^fPpa"apRQ!Bi:D9a*Z`H;-9d"%G.B"[<.oHp7c<!=B!Y"TcE)!Jgu/;$D@O!Jgrq\,h!X"apQ8!>WZb<CZ?c70O;-<<YSj"T]H?"k3Q;"U3*N6X9jAE9mUu#$jFs"aN<9"T\r6I0BYe`<#H0I5M1V"TbjC!QY:i;$D@O!U'^^PlZ:5"apQ&]`eiK7V1rt"WCYM"ci[iR$@\X7VsFT<ctVJ"[<.oPQ<uP"[<Ou!V?H.KE=@A"T^8V"U+qB#+u#t;$Br'!Up2Y!`]4(<<^AC"U,?#'a5U0"XV+oEWlUu*@3!HErcFjIg%-L!C$_k&XWU4&_.]b"[<.o#>,.'"g.k0"U.*o"[#gKYQ=u&"[*#R"U+p("]Y^,\-0#:<D`p""Td7Ca95KC"]Y_"BD;_n#X8Ir<'LNi!A@FV"Ta\en-)f!"]Y^,O9;]f<=/n0"Te)q^]me9"]Y^,^]=^@!!Q@+0WbG-CGf/c#sAGG4b0a;2+ATL"ebr+*BcUj"T^gk"T^8V"U+qZ"P<iW;$Br'!U'[Ef`>(Q"]Y^qY5nei56V2k03&/Z!MC'u"]\D'<<WEu";k,="]Y_B"U14n$NLB:@@RFe"*L7=m=YO*"U3Q^56V5<"@!%naTRh/PoTH3]br^["_Bn%"fVVh"U+oa"e>Yt!RLq)".]Hi"e>Yt!Penq#Ftkq"e>Yt++<nh*MieE%c%9l<fI-A"9h!n"Xtc=YQ9.oIBW_mV#fZaK`M?XN<,+D"[<.oOT@ZM"T_I(SH/lpkQ-JASH0'$SH/lp^]Dd`SH2RkSH/lpfL+!gSH/]oSH/mpV#g>r"VLum!<ijb!JLR<0s(J)IC0/(*KUGQ56V2kI=3CFG^T`!2AHCD56V3<56V2k0:`+I"TeCIciTa=2$KNO"TeCIL]a1K;$EKk"Te)qO9(mQ!!Sno"]glhYQ4q&!<n_l"Ug"bK`UBlXT<iuK`NM@p]l43"U-h,III=ZV#egMK`M?XN<,+D"]glhn,ih,"bcs\$\\V8!U)8?!I]BM!C$_kLB0UC"T^9I!<iW-fE0D$SH2RkSH/lpW!18E!M'5k"e>YtV#cP`I0EZ*!K[Ef<fI-Q"pHU_I0C",IHWC4*Uj/Z56V4l!NlHO"U2%0"U,&o"U+oa"e>Yt!RLl:".]Hi"e>Yt!T40TK`R_F!!Sno"apg`"W`#&%=NX6"[<.o!EOmTO9>_*I0BcsI46I,"U0P[4eMuo"W7Jl"Z@A)IBEU!"U0hcY[f:"56V2k$3ct$"TcE)!O)Tq!Ds#k!<iMF#5C!F!<<:o!<j1>"3<J/56V4,'G[jZ!UKhO"U3rg'EA>?W<3GiD2A:pK`XIB"`Za1"_g1)"^tFPTEGEm"W[bI*M<N=9a)O@56V2k04b:j!RLo[APiVB"Tc[Fcimt\"_@ia*<iDI56V4!56V2k$3auE!K[N\#A$a9AH`*j"0_l=!!Qp;:'Ce9IGG>9"]cqZ#6dRK%0[@J*<eY2"[>3T"d&nJ!?Hu<*?#q%"W/6`EBaU1;*P3f!=B!A"Te)qO9K2m"_@i<kQ0=r!G)67AHdK&*<ep'$Om7X*<cU2"U0!4"U3Q[<ZRh9"\f.@"[<.o!At$l"Ta,Tn,m5/"_@i<J-(f9APiVB"Tdfip]P.."_@k%!A2*0*Cf-$70OSM"U,_`"jmB9"U+o[AH`5<kQdaaAPiVB"T]I5"_@Z;AHd&W"i15#!>WZb*C_Ui"VLtZ"[<.o!ArI2"W]f2"jm?8"U+o6"_@i<i!/r]APiVB"Td6Wa9,uR"_@j<N=;H_"\f.@"[<.o!AA!f"Tb!5^]S.F"_@i<aE#W.AH2mF"e5T6TEGEm"W[bI*O#SK9a)O@56V2k$3auE!JgsT#A$a9AH`+M=4!]CAH2mF"]gltTEGEm"W[b2"U-P[*M<N=9a)O@<ZSCG"\f.@"U4i8V$,$V56V2k04b:j!T4(4#A$a9AH`+E?_BVp!!Qp;A0&ac!?E(!"U,_`"^sV!"]7Jf"T^8f"U+q2^]C)/APiVB"TcEL!PlYTAH2mF"]??]"\'dI"WABb"[<.oU]E[`"lBB0*?>;Q,n1"r*<cU2"U+pf!?JDc!?E(!"U,_`"doBU"U45o56V2k$3auE!O)h(#A$a9AH`,0YlTq^AH2mF"b$%R'a7VaQi[G>/KG!Z"U+or2%9^-/Hl<=!A345/KG!H'm9a$"d]61*=Wi+"c!4F"U,u4"U+pa!MCB^dfE0["]\Q>"^Oh@<<WP+<D?2Y!DQ;(QiVM-9t4pF"[rTa!RT$k9gqn_70N_5AE__J70!K["au@8,m@<qO9>_V/I_jr"W[b'LB7W"56V5'":Y>94[IHs=XaZ.",hm856V4Q#<r@qM$H6K"b?o,/L:R]!A3Nc!A-c('a7W,n,ih]/HmFb"U+ok"U+p("_@i<ciR<\04b:j!RLnh"(b=5AH`+%#G;<5!!Qp;8(e+9"8r`p"U2^C56V2k04b:j!PejMAPiVB"TaD^n-3G("_@k$!@7oc#sSRsEBaU1!=B!A"TcCAO9K2KAH`5<^]^;2APiVB"Tc+9kQYSu"_@iD`<c\O<\:fd"WAZj"ci[1aJ&\])C5Oj56V4_!C$_knH)kt*A*KV'n?QANr^h'/Ohl4"[<.o/<g/MJ-[H^!@:8_7PtVY=p5omI3f%#<\:fd"WAZj"ci[1psfBk)C5Oj(aT@C!C$_kTaN]V$O%h@"U+o[AH`5<W(*E`APiVB"TcCDJ-oif"_@kY!<iW]PQ;N?@jR0:-(#]!<].Al"]ddj!X1q;"XQA:"`us4"T^8f"U+qJEhESI;$CM7!J#$[!bD?8AHajn"doa!4n&OW6R;m^9S!N>"!p/8"X/:?,mB>1-0Wk[,t9a,"[<.o6pChYf`OGB"T\r6AH`*j#*9"";$CM7!Phd`UB+p+"_@jcm03^t<\:fd"WAZj"[<.o!C$_k!Ds#3"TdO/O9K2m"_@i<QtE:s!G)67AHe+q-)c+>$!&pf!X02?,m>,3"gJ1p"U+o[AH`5<i1pCH"_CO7AH`+m"2Li9AH2mF"hap?"i1=:"U,Wh*<cUI-+F0`)BAtbNr^9*"s"U&"U.*o"T^HP!sK]0"U0G_4bX'9(l]%j"U+o[AH`5<poskp>\-b9AH`+uW<()e!G)67AHasq"U.*o"T\r6AH`+=Dib-6;$CM7!T9FJYQn_>"_@j)XUYL\1nb*W,sMP:.?jiJpbF.V!@=*R,uun5#6e-kYQ=tm"U0!4"U14q56V5j!YPY_"Z50@"XQA:"jm?8"U+p("_@i<aGU(d#A#Q""U+qJMZL$eAPiVB"TdPL!O,X:!!Qp;56V2k?_H*RY]/t;AlY4E<>\^>$!('1_>sfs#mF=0<U^A"SH2_jY_iI-<E7[V022TRRfTb3!EDik"\f.$a:IbZ9`P>k"aq[;"Xbn3#6e-cO9>_O"U45n56V4_"aq[#"]d4b#6c"l"U0qf-)c)8<].)_"[<.o!>5P^"W/Nh_#ch)"aPMB%0_dn-/`Pb)C5Oj1i*=A56V4\"-3I/aJ&\])C5Oj2#..U,sMP:!AA!f"TbQu!MBU-;$CM7!J#9R@q>WDAHb!r"]7Jf"T\r6AH`+=ecCj9APiVB"TdO[piU-J"_@jcbmjm\<\:fd"WAZj"[<.oU]E[`"nVm]"U+o[AH`5<Y[P<NAPiVB"Tcsq\;pZ%!!Qp;G;TO-Nr_,r"Z7;(2&19<,mBV9/L<7k/HqpS56V3n56V2k$3auE!SGEnO9K2m"_@i<R*u*2W<$Q1"_@jcV$/FS<\9[?"ar63"]ddr#6d<q"iLF+"U,uK-(kAE9a)gH56V2k04b:j!Jjp0"(b=5AH`*j>*&o!;$CM7!SGTsd(]Tm!!Qp;Q2q`q1@51)!@:8_7PtVY=p5om<ZRh9"\f.@"]ddj!X1q;"XP!3"oJKf"U-'6!>U,5-'&'QQlRJR27Nkp56V3Y56V5'!=]#0$)*"R56V4A!C$_kGs;H9!At$L"TaD_n,l*V"[rRqp]nk@70!K["\(Y_"pH"N/KK!<*<fIiQj3du"W\=Y-("`;<\9+J"ci[9Ql7P@"U,],"U+o[70Nhqa98.>78X4W"TcsOO9S,R"[rSi"U,>EbmP6iI2rIpQN76nD`m\1eI(sU56V4$#lk.1"!M+#!jDd`KE=@A"ebr]"U1:p56V4Q!>5PN"Z50?"Vj6*"]7Jf"T^8."U+qb#J^En;$ANT!Penq#;#oZ/HpP;%0]cQYQ4pL!@?CO!<k[k"Wor4"[S@R*Om7-Nr]td'h0JY"^2'M'i"o9%<;UU'c7Yh2a7HL\H8o7'a4b*"U+o6"YBlYp]6H[/Pu['"Tc[IO9[?;"YBn+*>J`YSH65*"WABb"[<.o!?`D.'gDj*@6Xo!!A?#."Tdfh^]Q.q"YBlYO9)Qd/Pu['"T\nm">'TW/HpQn%2B$T*Uj:;)ANDZ56V5/!C$_kNrae4h$A]TXT^om"T^8."U+qB#J^En;$ANT!Vcd7/H>r+"aq+#"jI&gn-9+8'a4b!"U,W(TEHPEXoS\0"g.k@"U.*o"T^8."U+qB-D1Ak;$ANT!N8K?!\FBU/Hrih'b(=I*O#PJ<[I7G!<j)>'a5Eh"h+Ot"U,Jpe,]^f56V3f56V2k$3`!b!PefA!A..P/Hl02Wr\T1/H>r+"bm'N$jGGl<ZUZ7"WA*Z"[<.oA3U5$[fQa6!u2ssmXtX+"U1S(56V4Y#!W7pOTnPQ'WhGE&3g=%!A?;6"Tb8$^o[Vp0/Wn:!RLr$!]<gY2$F"_L^,d;"Z6IJ!<qBr%8[cC'il@E!sM^On6#o$'a5=Q*V^NV"9er<56V54!NlG,"U1n,%BTd;<YbD3!<nbi%0Zp<!=]2956V2k0/Wn:!PeiR"#UDh2$F$E#-\+c;$Af\!Pem&!Asi\2$K3F"lL+)8$rd0(%_MIn,ihp-*VXuF;4ro56V2k<ZT7n"U"u4%6k""i;sVq%0_[kaC`g$%6k""@6Xo!!=Auf"Ta,TYQ6U72$F-aJ-*Lg2,ON7"Tdfip]NGS"Z6I3%1NJ(Ka$rJ"]cYJGm-D9"aiN<"T^86"U+qj#G;5X;$Af\!>qI52#me;"W.CHcN-66"T^86"U+qZ!mh!+;$Af\!ItOH"Z68`2$K3F"UtVL%EPpXg]9VC"T^86"U+qJEhERn;$Af\!J#$[!]9r]2$GrC"X/:'%0]cIn,ihp*Um2856V4\!C$_k-U.b<Y5td,%0Zo""U+o[2$F-a^lSSi!B!^X2$F#bX9"E8!Asi\2$JF<'a4R@'a7PG'rM's"U/F;*Uj.7<[Eh2"[`_&-&_l?a8r@C%6k""+]r:Z%587\71GI^"n9D1'gDj*9Kr[aX8rP+%jAak4V^91!bn_<$&J]="5*cb=cEHpL&sRC"b@%G"U4]/56V5\$<A1?"9hL'*<d.J%.t1f%2_eCJHS1@"^+%n"T^IaK`M>XL]b^!K`P$SK`M>XL]u--K`M/WK`M@*9l1'#!EK(%F[fX_"VLu5"[<.o2a7HL_$5<N70Q^\Qi[G>9bdh$<@%ee9a(]]!DVJU9cXC3'm9aD"Va+MV#fNV56V54%ot!L"9hL',m?L:"T^91!<iW-#bV3P!Ds#S!<iMf!SED5K`M/WK`M?V*>J`Y-+F0`)BAtbNr^9reH$[/*<cT`*<i\O56V4I%2^)hT`mXa"^+%n"T\r6K`M>X\@M_9#DE1U"bcs\!U'X\"GHjV"bcs\IDl?n"]cqR!<lLUf[U!+&d99Z56V4,56V5G!L*U:O=`VV!Bit:7SO<q=p5p056V2k080E1"Te)r^]T8k;$DXS"TdflaA7Kj!!S&W"m5n,TEGEm"W[br"[,@?"U39YI6D-F7R\U,)Ee6-I77]N56V2k<_`&g"WBf5"]RWRfaU.L"hXk:*O#SK9a)O@56V2k$3c+a"TcuF!MBXN!At%7!<iMNUB-G[K`P$SK`M>XR!"LC!JLOS"bcs\EWnTH!3HC##6c4r#ou56"o/:L*CU-4-("`;I4Z0;56V367P,Va)C5Oj(aT?j#<r@q5uokQ#6c"t"U0qf/`6da56V2k*<e#0Fp/liPQ=L7PlW0q"U/F$"U4W$56V2k$3c+a"TaFj!K[J=!Ds#S!<iM>Vua-<!JLOS"bcs\I2rb#7_Jj4"WABb"W/6`rrPCg"k3U?!DQ"*QN9fT/WTp,852;P"T_(u%0]o=*DJa%"T^91!<iW-Y]$08K`MMaK`M>XY]':AK`P$SK`M>XaNssl#DE0Y"bcs\F6*T0"]cr=!sM^WJ-Z<C"U+o>"W[a`*<k+"56V4A#d+13"U.pQTEGEm"XO=:"U+o[K`M>\!PgT)K`P$SK`M>XQn-fmK`M/WK`M?A"U+oZn1Ejr!Gr!W"US4HY_N5_1^O>&<c.W?!<m<DF[^-NI8(W&"U2"/D/FEd!Gu\`'RFV5LfR@VAHeP(n/H4U;$CM7!C59EAH2mF"dB$>J-\<!!Bj!@$V!i""^2'M4]WSr"9hL'*<f1A"VlG+"U.pQYQ4nl"U+p-/Z9cq&d99Z1qWqp*Bs]2rrYIh"T\r6K`M>Xi/Id4#DE1U"bcs\!T;9)com'`!!S&W"b$%R2$J4F"U-`\"U,o2"U1"l8d,A%56V4L"+;I1"]d4b#6c"l"U.*o"TaYb-2?!k,oS'5"Z2&>"XQA:"T^91!<iW-coIa&K`P$SK`M>Xd+SN)9SEKI"bcs\ZiL=6N!(^94l$R3!?LqH75./lf)\;o7?GXm76^qZ!?EIL'm%+m"[*bM"U,_h"c3@H"U/$n"U+o[K`M>\!N6aK"bctS"bcs\!O.L`R*u(i!<<:W!<mlt'a7Vi\-E2m!@7mQNr^Q2"slJ;"`us4"f)3Y!MBXU"!'T0"YkEG,mB>1*LL%OPQ<A'WrXe+/V"'X&d99Z56V3Y56V54!^?hl!=B!a!<iM6555A:!Ds#S!<iM6555A:!Ds#S!<iLkaT;0JK`M/WK`M@<!Q>8A/`d?Y*<cT`*<k4'56V36I2s%+<[G6\"WABb"[<.oKE4:@"Wor4"T^91!<iW-O;Eu^K`P$SK`M>XO;IZsK`P$SK`M>XTVqn<]`Eff!!S&W"doAp"n`9g"U1+l<],C5"`tI_,uuUj"9h!n"a#t0*T.YQ7jS<R<\<eC"[<.o6rk>$"9hL'*<hZ./V&ER4c]V,83KF:%0]o=*BdFDTEGEm"W[bp,uk+</JSF0*@2GK2-gAd4h(_#7R\$q&d:,rC6&ZQ2*V6J!AB--"U+q:%\NuZ!Ds#S!<iM^U&jJK!JLOS"bcs\&Hr?9!C$_k!AB--"U+poe,b(%K`P$SK`M>XR+)/P#)*(T"bcs\!LPF2+b]ps"bcs\@njHhN<jbl"U,`+"fDYk"U1t3&HDmC!YprQ!^?hl)*\9.&O-F&#sSRs!C$_k!Ds"@"Te)on,j\."W[aI=I9=6!!OAHPQ;5DCt/_D%=eZmQN7O)"ZN@a%1Q#8%0[r`!f[cA)?^$EM#faG+h7^&!euC156V54"@!%n_#ut+"h=b#"U+o[4Ttuin,gB-4])AG"Ta\gL]opA"[*$;'b(?:!?K66"WA*Z"[<.o!KR6rYQbg\'a4atq#LX656V5d#-ItA"U.*o"T^8>"U+q:"J>o];$B)d!I,/=!!PLh<[FsN"]d552['ft*<hT,"U0_`I2*J#<ZRP/"aq[+"]d4r/d4HC"T^gk"T\r64TtlU"HWdM;$B)d!Vc[$4TGXK"WHb<"U0qf-/\qQ*<d`(Fp/TaI2s=356V4W!>lg\OTI`N"doHW"U+o6"[*"iJ-,KN4])AG"Tdfhp]N_["[*$;'b(=I[/ob%"WA*Z"ci[!YQbh,"U+oF'a4aX'a<b$56V4a"@!%n!A?S>"Td6WfEXQ:"[*"ifE1gQ4])AG"TbP*aA4r!"[*$R!A35A*FKmYKaC4#%0]o=*?D9`"U,')"U,@"!<oth'mLGs"[<.o!Akl%'gDj*aT?l2*<fIiYQ4o./[03u56V2k56V2k00KIB!K_p7&3Wko4TtkRFjOS\!!PLh&d99Z$69;?!L*TgJ7'Be,o$S%*<cU2"U+oD*<j@^56V3f56V2k00KIB!T5?(MZGt<"[*"iQtE:s!BgDd4U$B;*>Kk;*<jpn56V5_!c4DD[1/B(56V2k00KIB!PlYTfEXPH"[*"i^r6?L#<bof4TtlE"2M#>4TGXK"dB$>i+="P!UU+_*C_Ui"[<.o!EoXI*Bs]2!A?S>"TcE<!Vfn_;$B)d!SD@a"$HVf4U"Xs"U2%0'a4b*"U0qf#QP+K!XV$3!mLcY_#fXN!^?hlnH1uZ"mH+R"U3ie<^j4o"\f.h"Z4=*"Vj6*"T^8f"U+qR"eZ$1;$CM7!Penq#A!l=AHdkj"U/=!"U+o[AH`5<L]j@OAPiVB"TcsPG\$jYAHgWc'bpmA*=W/j'a4c%!>VgC'cIej"[<.o00]UDT`Hi9TR@PT*CWCjENn*s76^qZ5sGMV!AA!f"Tc[L^]S.F"_@i<W!C*@AH2mF"i13STEGEm"Vh1p:"[Mf'bjB8bQ/SG"U,uK'qb[59a)784!b&m"\Jq%"g.k0"U.*o"T^8f"U+r%"J>p0;$CM7!K[?7"D%Q:AHfgL"U2O>56V2k04b:j!Pes0"_CO7AH`+E\cJH:AH2mF"ViTu"WAZj"ci[1hutDk"U->M"U,?`'b(=I*LHm3I3fU356V4<56V2k04b:j!MBM0`;sO-"_@i<TE;=uAPiVB"Tc\?a9,uR"_@iX"XOo>!<q!S"d]6)'a5Eh"`HU/"T^8f"U+q2X9"stAPiVB"Tbhd^]S-J"_@iE"U33R56V5R!_D\^oc05!56V5J!^?hl!Ds#3"Tb!A!O)T9;$CM7!T94Da9H2U"_@ik7?E0'[/lKm/[,p`<D>nN7NFo$0LbK-!>Uq%77B'jF9P)t"U3KY56V2k04b:j!JggPMudKe"_@i<i$[^lAH2mF"VW3>!X1dl"T_I(AH`+M`<#`=APiVB"TdNgpltkk!!Qp;5SXJ$%9=eE!sO*)*<fJ$n,ihY"U1+k<aFof"[b]^,t8V<"[<.o;*P3f!=B!A"TdPN!QY:Q;$CM7!MBPiYlSD9"_@jc'dX#Q9aq7q<BULM"U/ub'a9g(56V4D!t>52[03%R!^?hl3BmZN0g>gF.5;PH"[<.o&JpEKbmT4C56V2sXoS\0"[<.o!At$<"T`kP!AuMf"U+q"#G;,U;$Af\!Jgo8"#U&^2$I+d"Vi!<"U,o9-'\K7)BAtb'HQ\U!=:so"WsN@"W]?Q*=W0:"U.*q!!Z_o"ITCD!DsTIK`XIB"lT_O"U3Qb56V5<#d+2^!<iWqW0ICC!L3\6SH1#?1cY`1!C$_k!ADt("U+qR"/#hJ!Ds$N!<iMF!RM##!<<;R!<qfj"U1S&QN<WXN<(=^nHfAi!C$_k!Ds$N!<iLc#'eZ!;$GJN"Tb8$fL+0i!!UmR"dB$>a<dqk1<g:4V#a&f!K@*`)PmH<"[<.o$*F<"!<iWq\=*Gp!Mof3OA2PPV#ck_SH/lt56V3AJ-!n/SK3Cu(ek1=#sSRsnH(oY"T^IaeH#gSTZR;^!n@;Y"k<VW!MIR9Ggugl"k<VW!PeiZ^]Dsd!!UmR"d]8W"J#lG7%F@4!O)X.!M'5p"TS_&!<nA^SH5PfK`S=WSH/ltQN<WXN<(=nSH4EFYQC-lSH4uV,sMP:4K\^M!<iWk"U+p("k<VW!U'cE"P!N1"k<VW!U'cE"P!NM"k<VW!It6M"k<VR"k<VW7C\ceV#dCn'p)//"bd5J!M'5p"g.ls!<iXk!A2A=SH1L2$3d7,7]c]V!<jC<!<iWk"U0hcI>%\:"\+IP70OT`!<iWk"U+o`d/aE)!C$_kTa$haSH4]N-(t@1!JLQF!Aqn&"e>ZY"U1M"56V4A"$Zqm!Ds$N!<iM>=*W6r;$GJN"TdgpW5AYd!<<;R!<n\g/]]6_%p#M-YWN)T!M'5p"[<.o!NlHo!<iWk"U+p("k<VW!VeID#LriP"k<VW!RRSBQtFkL!!UmR"VLuu!<k;-"n`0d"U-&tN<(%'Nrb4@d&I,+!CiU\AHb:%"`-C,"g8"m"U+o6"k<VW!PkW7YQ<8T;$GJN"Tb8\^psKr!<<;R!<j1.!m"?O"@!%nZiZ0eOMq7e!Ymp'"fVVh"U+p("k<VW!MBON"4[EL"k<VW!PlYT\Cgo5!<<;R!<mn*!=]3%N<)HO)MJ1q"Z0`nr<5Ch"i1;"!SC9!"+<B;"Wor4"T^:,!<iW-T[s4s"P!NM"k<VW!Q`UgR*Yla!<<;R!<mn*!=]3%N<(=/)MJ1q"_Q]p"bctA"U2gF56V2k$3er\"Tc]&!>*c^2$MM2"TcCs&Cge7eH#gW!V"Y@&CgeY"k<VW!QZXeMZM?/!!UmR"[<.o!Gr"Z!BjK.!N=6D"WG>\"U1Ft`<!pYaE4'U`<"d$fLAfY!<id1`<!KT!<k:d"iULC`<!K"!<o"p`<!pYJ;XGS`<!pYYT4&S]`A;+!S@au!PJM2"hap?!T9@HOBoO#!!U%:"apg`"W`9t%1O/n!X3:&"U0qg'GZ_K!L*^O"U0qhQN<WXPlW0f,R'_>56V4W"@!%n!ADt("U+q:/,3B"!Ds$N!<iLS?''gBeH#XReH#jE!K@*`"g.l[!<iY0!<iW1'G\\g+$To4j9$>$!>1KJ!^?hl!=AuV"TcCCn,jt6"XO<Qn,o$Z,le)p"b!KY"U0qf%C":^%9=M5>6P-5"V![""Tbb,"U,&o"U,,hN>(C^`<QPH"b?^9!^-ieR=t],"U4E$56V5T#<r@qi<NC0YQ=u&"XO=Q26[,c9a*BX56V2k03n_b!RLqA!F8P+>m18M!RM!U!!QX3$8iP%<^!qt"WB6%"ci[AYQcsL"U+ok"U+o[>m1B4n-6Z3>u:c2"T`iZ>lY%6"ZeLE"W0*#M$#sG"mH.j24t'U9a*BXK`T^2eJ.rb56V2k03n_b!=6IC>m^a@"T\m2>u:c2"TbP,fT#u<!!QX3[K33/a=[W\"U1:q56V2k03n_b!K[>T!F8P+>m17j"6]kn!!QX3Q2riP"]de-/d3.N"U.*o"T]Gt"[>3T"ge:p"U+o[>m1B4TG!mu>u:c2"TeB$(gR+F>m3VR'a7&i/Hm%M"U.*o"T^gk"T^8^"U+qZ!n[``$3a]=!S@I@!aSY,>m18%"n2\$!!QX3Mugm,aN=N@7R\=$&d:,rM#eJOTE[Ua"lB=p/W^+R!C$_kd/cH8"T\r6>m18U!LNpo;$C5/!MBMX?sNa9>m5ZL"s!kJ4dZ9SI74kS56V2k56V2k$3a]=!RRSBL]q']"^M94W5AYOO9&Ve"^M:$jT@(<)FXf5Nr_]-"[sF8729tL2$K<I4XDDJ!Bi;'56V2kS,kc9"\f.`"[<.o00]UD!=B!9"TaD\=C"c->m18e-g1_>!!QX3<qQX+#6d<q"fqcR,m=I5!@?*m!@:2m%0[@J,m?L:"T_&jPlW0W<\9C9"W.sX`r\I/"T^8^"U+q""/#g';$C5/!Jn;fkc"Sg!!QX3ciF:RT`Iml"VlG+"U0qf*RLee*C_Ui"[<.o!C$_k!A@^^"TbiGciRKM"^M94i0sbO#@.<5>m7A3"W[b'j8fE)56V2k03n_b!RON5"^Ot/>m185Y5tRH>lY%6"XO<U+%@gs"[<.oe-$0[!pp(EX+UO="U-&6"U,c."U,K&Kbs+rN<VTN"T^gk"T_I(70N^J"0_ep;$BAl!T43e!C]ih70N^Z!mh*>!!Pdp:'Ce90HG\u!UU"D-%O_NSHW:F"XSI@-1D!S"YBmB"U,bt/V)RV'a+[D*NfDH"U.*o"T\r670N^R#FGQ]01?$J!K[PZ!C]ih70N]'W!>`k"[rSo4UhR]!Au_<0K"Z<!B$>IYQZm9!K[Au[K.t<!?Ea<Nr]uWEZI@J"e5T"!!0V5P_9*&"U-&6"U,c."U,K&"U,48!<iW156V2k0-pc*!RM"C!@:SH,m==:!q67;!!OYP:'Ce9h#SN""V:hX"[<.o-[C[^XUVrG"TSQ<Vh>+9"U1S#56V4Y!C$_kOT@ZM"T^8."U+p_#Cln.;$ANT!Jgub!A..P/Hl0:"n2RF!!OqXE<V09!L3\P!>Q=QT`Gl;'gDj*!KR6rfH_2t!>PbA56V3&56V3&JH=R=eJR*RXoS\0"[<.o!A?#."TcC>W/C[.;$ANT!SBc\">'TW/HnlQ"V$[s"c1%s'q#(;'a:93'b(n=!>W\;!>QLf"U-`)"Vj6*"WmpK"nVk!4m<%8!f)I256V5$#<r@qYm3Js"fV`V"[/7V8d,A%XoS\0"[<.o!=B!Q"TcsRQj7b2"a'tL^]oT"FT;Sf"auXC%0]21#=Vp!AWR#u56V2k&d;8=1pI)c<BgWj&Juet+$To4f`=;@"Wor4"T_I(FThfm"HWe0;$D(G!K[Mq"Ea\JFTjU$"arT="c3@H"U+o6"a'tLa9V29F\r<b"TbP,^]\c["a'usr<a8C7V,!l)I3LMNr`Oja8oQb>m1Br"U+o`X8rK156V4q"]eX-!X2:%<<ZE'YQ=u&"]Y_"+8?'U56V2k06IF%!Q]8R"a*ZGFTherBRg/,!!RKKirK;e<'LNi!=B!Q"Tb8"Qj7b2"a'tLn8"s+FT;Sf"b"W#'a7'470OT0"U0qf<KKCE)H?qEO9)fk<>@_%"nr$^"U-!N!Mp[q''0`j"U+o6"a'tLaE"KcF\r<b"TcCci!+<("a'u&<IejZ7ca_P"Y`r,YQ7Hf*E<8-"U,Jp2[*2G"U-&'<Ie1G7O;%<T`GTC<BgWj1d;-I!AAR!"TaD`TETI8"a'tL^fSmX!HeAGFTo5T"U3BVI8q9kGZ=nNI9e-&56V2k56V2k2$J++!U']k!Hh6CFThg0"dfO;;$D(G!Pl2GY^^cq"a'un>m1D6!EE-*%%dR>%b1VF"U+o[FThpLpltlQ"a*ZGFThf%!l1o=FT;Sf"f25'"m5r-"U.=8,s;ua*sFel"U+o[FThpLTEChgF\r<b"TaFj!U-K`FT;Sf"^)!4%6tX32(\tpN=8#T"`-C,"Wn6T!0i-<56V3656V3.56V3&56V2sPQCFom2>!l56V2k0-pc*!T44H"!n9X,m=>-#I"4T;$A6L!LNr8"XO-P,m@$I"V(G3]`Y3X%8@!@"U+l,V$*TI!^?hlGs;H9EBaU1BdIo8)hf:s"U+o[,m=GQcip'C,mjf%"TcsRn,jt6"XO<Q=GR2.!!OYP>Eo<p"ciZn^_dNH!=]2956V3>I16>`Nr]^2=q)AZ"U,_P"VEs&"XgGR"U,&o"U+p("XO<Q^]Ep,,uFgl"Ta\h\-+)X"XO>#%0Zor!=_TM$'kT$"U.*o"^D32#G;0h".015PQT;7*RBB?:'Ce1EWlU]'G[8F8O!@^W<5?g"T^8>"U+qr!l+n$;$B)d!Eb]o4TGXK"\TT'"9hL''a8U]%2BQlTEZ8u"U-8S'qb[59a)7856V2k2$H,H!Up<g#<bof4Ttl5!g!UL!!PLh*u48I'`\Dk#mF9C*LQpm"U/F6bnAP:m0>iZ"T_I(4Ttl%"S`3b;$B)d!RLuE!BgDd4U"h+'bt`m-/B"o'ce<0OT?1;56V2k00KIB!Q]fmTERJU"[*"i#b]<@4TGXK"Yg/a+ak(G"aCac"`abU*Bs]2X8tNh"T^8>"U+qJEM*Iu;$B)d!J"j6!^-Me4U(?V"U,dH!<iW1<Y_81"\f.8"[<.o!=Aun"Td7XYQ6m?4TtuifN=dI4])AG"TcCDaK5J+!!PLh5*Z:'"ci[!8/4T?%0_/32$H2J"T`WI"Z7;(/JSp6"U,/3!JpiHKE=@A"^+%n"]7Jf"\EUn$.TKu!^?hl!A>Gs"Te)o^]PTS"W[aI=I9=6!!OAHh>n(Y"9hL'%0_ss"d$M#%<r<c"Z.S1%6k""!A>Gs"Ta\hi!(3!"W[aIL]aj`*<66`"]c):!X3*<%0Zk7"!Q%n'sWDn56V5d!C$_knGtiX"mH%P"U3ic:8J_[(Te96"U+o[4Ttuii!7m>4UM?U"TdNdp]irZ"[*"iQibV<4TGXK"aqC+"VB2i80(/O%0]3Y'a6f*"T]S`"XU;P"U,&o"U+p("[*"ia9;8C4])AG"Tbh0^]ck$"[*$R!=cg]N=SK)%0`$u*<cUI*O#SK56V2k9a)O@56V2k00KIB!K[E!"$KKb4TtlM!SED54TGXK"\o4)'n%)+"e5T>n,ihp/^P:;&d99Z(``c556V4g!=/Z.oE+dh/NrBP!^?hlW<5?g"ec#_"U1:r56V2k$3auE!Jh!U#A$a9AH`*r"c*=n!!Qp;I2s=37O8cQ)P%<@"ci[)OO=.M*BbDX(bGp-";qA;"e,OCCE6-=!J%BT/PS]770PN)!sM[h"U+o[AH`5<a98.>APiVB"Tbh0^]e9L"_@kM!<iXp!D3M!"g.k0"U,er"U,_p"doKX"U/U)"U+o[AH`5<O9;-VAI8TP"Ta\e=Ck>5AH`+u!Up5'!!Qp;k5j*A*<d1>bQ0"I)D)*rNr^i:"t`%C"bZn@"U2.4<`Pdq"[<.oW<%(F!X0$*"U,&]"V$G#EWlme*@2.056V3I)$LHQ2?a6n)$LHQ2@Tg!56V2k56V2k04b:j!N8K/JH9=Z"_@i<^^#AsAH2mF"]Y^8N<+GB'a5U(%2Es[!<iq%!J"9P9i+P!"[<.oGs;H9!AA!f"TaF[!PeeK;$CM7!J#$[!bD?8AHb[0"U-gon,ihp'po%+<ZUZ3"[<.o!D<lA"Vm-C!@9=EYQ>7c56V3nIg$9'56V2k04b:j!JgrQ"_CO7AH`+M=4!]CAH2mF"mQ*l"lB>^eH3,tbn*\l'b*A2"VEg*"c!.D"U0qhIg$9456V5_!=]#3oE%2?!pp'ZKE=@A"fVVh"U1S&56V4Y"JGi**E=qQ!X2Rg"U009"U+o6"a'tLi!5VSFYs>F"TcsOQj7b2"a'tL^]r-fFT;Sf"YboEJ87kK'ibDk<Ih:S9h$.7"Y`r,=A;72<<YSj"Wor4"aN<9"X-oHYQ=u&"]Y^C,m=T>"U3!L56V2k06IF%!Vc\g"*IHEFThfU"R#l/!!RKK%0\mR56V4A"BJO,!X2:%<<YSj"k`uB"U+o6"a'tLkQC;UFY@k@"Tdfhn-*r3"a'tL#j;D6!!RKKI8p^[d/h2m70OT0"U0qf<KKCE)H?qEO9(1?<>@_%"X/p-?*MBN>oHuP"Z5HF"^O=r"]7Jf"T\r6FThg0#Ohe;;$D(G!>qI5FT;Sf"au@3%0]4470OT8"U.*o"`us4"h+M+hZ<KW'gDj*^B$P&"T^9!"U+q"!pBl3;$D(G!S@Ip"*FSIFTkMD"V%a<'a6HH"[1rXEWlV8*@3i`56V2kF5I!%4[0)R!AAR!"TcE#!PiGm;$D(G!RLk_=*4KHFTm1n'a8h^"U0<[*<jai>m1Br"U+q/!EE-*O9*Z.'idI%"ePi\"U3caH*&!=+,ph("U,(4!<iW156V2k;$D(G!MDZ="a*ZGFThf]Q3"4>FT;Sf"Z4O+"Vj6*"k3P`!!?M`!>1cR!^?hl.6dt>+[6,6)6O!g"U2%0"U,'_!Snjj%E/uF"U+o6"dK)l!RM#>"-ima"dK)l!Penq#F,;i"dK)lIJjWZ"W`"#%?(>/J,q)656V34PQ;N''Rb:UI@(8)!MHe#I18CE"Xb!qpj`Am56V3I'*&$0KE=@A"b?\="U009"U/m;XUp1!PnQ@c"^sV!"T\r6<<WEM"0_f+;$Br'!RLqQ!EDu#<<WDj!mh*N!!Q@+0_GO8_uZ\C<ZU+^!<k/'fRF>p"U->p"V&EU0FaZ]%<r<c"^&GB"Vj6*"YW(D"T\r6<<WE%#J^OD;$Br'!K[Mq"B>F*<<Y'.LtMe<0K$@$%5<JELlDEE0L`KA%9?2r"pJ0672611!T=-:KE@A="c*s(9a(t0Oo]^u$_7hn"U,,5!!0J0P(Wm$"U-&6"U,c."U,K&"U,3s!Q>YI)8.+V"U+o[,m=GQcipA+!@:SH,m==:!q67;!!OYP:'Ce1V?%D@"\f.8"U+l6#sHf@6&>Wi"'Hde@F5/$L&sRC"kaDN"U39a56V54&!R)0\7dH`*A%FZ"U4]456V2k07=!-!T43U!IY:YI0BZ0#?ZCO"apOT^]r-fI/jG!"Z*7f*<hK)/Vp\5/QP#b&HrdN/HltC"o/?e"U1S$56V2k07=!-!QYD:!I[fKI0BYU"2G(g!!RcSquJrD"]e'r!<lLuaJT%B&d:E%<&Hh\&O-F&!AAj)"Td89!MBUE;$D@O!K[Q-#CQRUI0HkV"U.af"U+o[I0BcTaFOAb!I[fKI0BWWTZR:`!!RcS;`-uI7Qh1a)Dq[%56V4g!C$_kJHJ+?"W<O*'pu6,/Oga4"[<.oJIRhE(&0%+7NF&a56V5T%$Uc-\7dHg"YBnB!>W+X/PQC#"dB$&n38Ko*A%FZ"U2.>56V2k07=!-!Up9F"FX,NI0BZ8#KT\h!!RcS,2it7/O'CB.?jiZd%CCk7PtVY7QhIi&d9ij56V4,56V5D!^?hl!Ds#K"TcC@=FDiN"U+qB"+UK%;$D@O!MBL]FaX5nI0Egi\7jCs9a**PGNB/0)9i\?/N!]r!@=,b!B!>0%0[@J/HltC"gJ(m"U3rgPQ<(tf)[H?/HqOC56V3aPQ;M\G:c9)/Hn?B"c3S7/Nj8<26[)b<^"O%!<j)>/Hq(6TEb3#/O'CB[fR0G/HltC"[kQY"T^9)"U+qbU]I+lI8L/r"TdN`^o.9^!!RcS)[-BgI4[Sc<].)^"]deU/-S6A"`-C,"b?jl%CcZ%#X8Ir_$Ul.TEa?]56V2k07=!-!Jl#o"as5OI0BYma8p7.!!RcS_Z9oE0mtV_"\(?Y"WArr"ci[9fRa,U)D)*r56V4456V2k07=!-!S@XM"as5OI0BY5:WOo3!!RcSb5hbMJHL<P4U"kDYQ4o.4cgik&d9ij56V2k56V2k$3bh]!C0b8;$D@O!LPCi>($ASI0CIY!sQLF56V3n56V2k2$JC3!MIF5=FDiN"U+q"`W=EfI8L/r"TcCspsoIo!!RcS%gB';"cNJT#3c:C56V3VI4Ym37PtVY)D)*r56V2kNr^i"PlWJ$!EH(b!Bi,"J-S5%"U1Cs56V2kD$=3&<b:b$"]fK-"U.qLQj!X\>m2O#?!Vuh!IA$Wd)5sU!F9!0H[8t'i+aoF"U1@rcokZ7;$Br'!UureOEsn,"]Y`:!<iXf"$Zqm!AAj)"TcEj!MBIA;$D@O!T8q<J.R,/"apP'2%9^Y4UhQ52$F/E!B#DE!AtcQ"U.TY"MhMJ2*V6Jf)n5@"T^9)"U+qR3M6D$;$D@O!RTO$YY9HF"apQC!A-G<<].)^"]de]/-QXi/Hmu/"pHSC"U4&k56V2k;$D@O!JjBNI8L/r"Tdh"Y`&U2!!RcSPQ<(\@*K$J2'iDE/Hl:p/Hr$V56V2k07=!-!SGEnTETa@"apOTR*u*2W<%DI"apR:!<iYn!C$_k!At%/"TeC,n,n)9"apOTTSEQ0A:4F]I0E)'bm4Ik2$F/E!B&d=2&uiX'm9a,"V_EU#JUC+"U+o[I0BcTW*l8%I8L/r"Tb9"\3><@"apR!!<iW]:'Ce9<ZRh;"aq[#"]d4B!X4!0%0\s""j@!3"U-'6!>U,#/Oga4"\('a"\f.P"[<.o!=B!Y"Tbhe=FF$MI0BZ(7Gp.R!!RcSI@UTP"\(?Y"WArr"[<.o!KR75YQcZt/Hl;72[(ct"U4>t1qs.s/O'CB;*P3f!=B!Y"Tc\\YQ9/L"apOT\6tu$!IXqOI0GZ4o``DG/Ohl4"VLtj"[<.oA3U5$i;n?Y/HnU$%0[Y%"U,_p"nr0b"U+o[I0BcTQn4m6I8L/r"TauW\.3oe"apPE"U-!4!>W\Y!A-b]/Hn?B"l'.r/Hu.[56V2k07=!-!Jld;TETa@"apOTn07AB!IXqOI0HbS"U-?'/Nj8<26[)b<^#r_!<j)>/Hn?B"`-C,"VHt"'t@p/9a**PI4\.s7PtVY)D)*r56V2kI5O_&<^#pW"WB6%"]R'2rs1gm"lo[q!!C%?]`]5FK`XIB"ecAi"U1;'56V4Q%8$d-"[<.oW<04'"U,'Z"XRkI"U1S$56V2k0>.Ai"Tb8$n--K+;$FW6"TaD_ci^r^!!U%:"asAS"ci[aW,5PI!G+t/&d;8=(f^aM!C$_kYm(moJC+BV56V4A%9>@U!sM^g=9V_on,ihe21Yc356V2k$3e*D"TeB!Qj:;*;$FW6"Tc[IO9`H"!!U%:"YbB"e,`j9!B#D=!JLOmK`M>\3/%B]I?ah`d/eY1XoWqS"ciZnJ@Yb=)Dq[%M#f7e^^!(-"gJ.k2$HK7"U2^L8d,A%56V3D56V2k0>.Ai"TeB$d+8<3!Ds$6!<iLc!S@Og!<<;:!<l.#"U,_P"jmB9"U0hcI2rIpNr^9R8f\fj"U.*o"T^gk"T\r6]`A9;fN@VF]`Be"!<iW-fN@VH]`Ct6]`A9;^^%r_!PJL6"hap?O9*<1*<hK)%?O=*I4Ym3RK:Y62$I#DO9>_-"Z7$<"W[au"XVD#56V2k0J.g]!?E1,,o(J["XSR;"U0qf*S<t))BAtb56V2k56V2k;$FW6"Ta^;!K[Ju!Ds$6!<iMN!PhdM!<<;:!<nMb*Io@\)C5OjE014k"2tL0"U2@9I+8;[(<%/@"_FqB56V3456V2k0>.Ai"Tc-`!Up9+!Ds$6!<iLkJH<QP!PJL6"hap?I5M03Nr_,j8i7ME"U/9C2$H2J"YUQQJC+D^"@!%nd02`<"T^9i!<iW-pltm,"MFh5"hap?!U'^FU]J.0!!U%:"]g&5"9gdhFVT''>m2e`A`XFVD1Jqn>ob5&'m&F:"_E_q<KKs]I;KDsRK9N$FTju5"cNIH"U+o[]`A9?!T9FJTE2_,;$FW6"Tb7uposk5!<<;:!<n;\/Hl<=!A2qr/K-2E"[<.o!C$_k!At%o!<iKhGeF,2]`A9?!SDFc#/($j]`A9?!N8`FE4l90"hap?!N8_;]`Ct6]`A9;OACB/]`A*:]`A:$"U+pD"e>ZO<i#hIXT8T+XT:Bb4pA=p"[eg]"XSJc!TaLK51Tb*!Q>)L7\'RN!M'8L\H.#I!M'8d#qqPE"U1@rTZ.#'!L3[_"dK)l!LPCabQ3t0!!SVg"\&qQ"h=XCOA7BU4UhR`!M'Nc"]e?Z"9feL729tL/Hm^02>m\44b0j>/O'CB!C$_k!AD+e"U+qJJcX4$]`Ct6]`A9;pg!Ts!PJL6"hap?*@3QXF!1]E'Q&BJ!Q5.+"U3KY8d,A%56V3D56V2k2$LYo"TdP@!LNr%!Ds$6!<iM^cN2BU]`A*:]`A:d"n`8)"[<.o!AD+e"U+q*\,i6+]`Ct6]`A9;n5d?V!PJL6"hap?C]suq!C$_k!=B"D!<iMfc2i_)]`Ct6]`A9;J@>R+g&\kf!!U%:"Ycb]ps]<rNr]]?\cGeL<<WOc<D?2Q!J&Pu9bfkr"Tbb,9a(\b"U4W%I16>`Nr]^B8du[J"U.*o"TaYb%=l"j'cIej"c38p!u:;,56V2k0>.Ai"Tb">!MBV0!Ds$6!<iMF8FT$\!<<;:!<p=@"U4o/3(5tnPlZE_!Bh1#!BgSi56V2k0>.Ai"Tdg@kQAL!;$FW6"TaDoYdskK!<<;:!<jf5ps]<bNr]]?\cG5<70NiZ"U/]Z!!2$\MhD-r"U-&6"U,c."U,K&"U,2r"dKYt*0^I-W!3]*"UtV;!!7;9!geQA56V3.56V3&56V2s56V2k56V2k$3_^Z!Jgi^!@9BF"U+qR"eYlB;$A6L!Eb-_,le)p"g.k8"U0,["U/oM%2F3>$5L@'!Y#kR9a(t0=Hsrp')`XN!!&pM!^?hlEBaU1Bg2b)@3</gh&WU656V2k0/Wn:!Up0+"#WpZ2$F"_Qj5JK"Z6Gf/][qr6PTbN2n4MA'brR!!<j3&"U/=!"U+o[2$F-a^]hLU2$sLE"TcCBO9IL="Z6GaL]`_C2#me;"\o4)%?CN!n3n)_!PJ^,!sLmm"XcM<"TaYb%Ice$<[I5;"]d4j"pI3p"T^t*"XQ,&JH6K#9a)78#65,T:!j$!!EDFF"-E[##sIX/!^?hlTaa3i"dofa"U1"tPQC.^]`jB0<[FCA"\f.H"cNJT#)N@$56V5\#=^!S"\f.H"[<.o!=B"$!<iLs#P\Op!Ds#k!<iMn!f-rL!<<:o!<krX%i#7B"W[bI-(kAE9a)gHPQ;fg@NB\6"U,_`"d&pP"U0_h56V2k0:`+I"TbP,J-2>C;$EKk"Te)s^]Bu,!!Sno"YUn[@O67F"U,_h"b@(H"U2.61pIAk'gDj*q$!o%,m=I#/PQCL24+FKI6CR656V2k56V2k$3ct$"Tdfha8qh4;$EKk"TeCDO9(mQ!!Sno"]dLj#6c#/"U0qf4l?K,*<eS@Fp0H$Mufm.!Ls0B56V4I!fR/a!N?>6'FjgBaTas5"doWc,o$SX"XO=:"U+o[SH/lt!SCMi".]Hi"e>Yt!Peqj$Cq1t"e>YtI2*1p<ZR8)"hF^\YQ=tm"U+ok"U+p("e>Yt!MBLM"e>Zk"e>Yt!Up9fMufIM!!Sno"[FXC4d5s^nC[h2PQ;NOT)mIQPQ;NGU]FJ[!>W[!?'G@)QnW*9!>W[\D*o$AANp>%!K7'K"/c//56V4I#He(2"U.pQTEGEm"XO=:"U+o6"e>Yt!QYK?#Ftlm"e>Yt!RP;3#+Ybp"e>YtII.Fp"ci[)Qs1SZ/N!\r"U+o>"W[a\*M<Tq56V5T!u)4>#E/aL"U1:uPQ=47OT?bh!@@54,oS'5"Z31`"XQA:"T^9I!<iW-i1pCH"e>Zk"e>Yt!T4'qVu`Fi!!Sno"_e,DTa+U-TEYQa"U0G^56V2k0:`+I"Tc]c!MBIa!Ds#k!<iM>`<!L%!M'5k"e>Ytg&WKo"]d4Z!<n\g7?EW423.bqn52%`"Z7$<"XO<d-+KlSQNBAT"g8!1!@7mQ7O8cQ9a)gH/;OBK`rSC."d]6S"U+o[SH/lt!RONU".]H""e>Yt!LPCa!hB?h"e>Yt!K^*m3h69O"e>Yt56V2kD$>>F4bWom8d/7T!B:6`jT7CF6[]+aN<,ClI=6EiI@pt=!I]C;V?)!kIF)d`FThr<!QYe"F\r<b"TeBUYZGrI"a(!_!>V71"\f.8"V_E-"loeN"U33SI3gHKNr^Po>:"\T4TuH%,m>jX?mR`r"U-8<"U+o[SH/lt!J"Ik".]Hi"e>Yt!Us'm_uZD0!!Sno"aqC;"ci[)n513'/bfbY56V2k&d99Z(``e+"[<.o=&q2_!<lLefQIE2"YBmB"U+pg!Rq-%,sMP:;*P3f!ABuE"U+qBf)_NJSH2RkSH/lpi)dFb!M'5k"e>YtPQ=4'CaCb]\;gS9I4YU+oDo+!KE4:@"e5]0%JU1S"[<.oVZD_Wn,it+56V4l#!W7p!ABuE"U+qR3P]C#!Ds#k!<iM.dK-T'!M'5k"e>YtPQ;fg@O2"#"U,_h"h+Ru"U.C\"U+o6"e>Yt!O-#%".]Hi"e>Yt!RN+%NrbdP!!Sno"b#bC"U.pAYQ4o.*IsX\"VLtJ"Z.Y3%6k""oELN\*U$rYGU3Ls(aT?P!^?hlKEi2#TEa9U56V5g"[<.oVZIP4!2+uH56V3.56V3&56V2s.eO#=$agI/"U+o[,m=GQn,f6a,uFgl"T__m#:0?R,m?.0"V!p9%0[R`"URBs"VERg"Vj6*"[P?V"T\r6,m==2#-\+S;$A6L!MB\M6R;^9,m@>_%IaH'56V3i56V2s9a)78<Y_83"[<.o*!H<E4hUnsKS9Il"U3Q_56V5<"[<.oaTXm4"T^8F"U+qR"2G(/$3`j%!RM#F#=VJn70N^R"n2R^!!PdpI2)nh7\p4s"eu)5"U0qf(#[::'ilXMQ2q.i/YE4M<].)_"[a"./W9_'#/LHX56V3.)BAtb/?%;(*N93,"U/$n"U+o6"[rRqW!E)&78X4W"Te)s^]?k("[rTCPm%<p7O8KI)BAtbNr^8O_>tZA"U0!4"U0GY<^!Yg"[a:6/W9_'#3c7256V4I!C$_k!A?kF"TdQ7!MBH^01?$J!S@PE"[rb%70N_E"HWdU;$BAl!K[D6BLMn)70T+\*<cW8!>Q%I)BAtbNr^8gPlVnR/I_ka24t'U56V4l!C$_k5sGMV!A?kF"Ta,\TERb]"[rRqTG$Gn70!K["fDA)"WnZ5&H)st$W\"H!X2:%'a6f*"T\r670N_eMug-`78X4W"Tc\?d+8:e!!Pdp<g=&s!X2:%'a6f*"T^8F"U+qj@))k5;$BAl!T40TK`OUB"[rT!26[,c6PTbV'G[8FS,khX"T^8F"U+pgK)qVK78X4W"TcC@i0==3!!PdpH3FIt56V2k01?$J!LRJl!_#ri70N_-O9+RR!CZtl70Ru@"V#kp"U.@9%0[Xb"U.*o"TaYb(#[::'n%A;"]d4J"9h!n"oJBc"U2pJ56V2k01?$J!T9aS^]R#&"[rRqhugcn!CZtl70U[3'qb[59a)7856V2k01?$J!P$e`TE.JY"[rRqpltm4E('a170RNC'a9X!(%>'8<[IMM"VLtR"W.sXS,khX"kNh_!!9\4'pjRT56V3656V3.56V3&W<(fn?(D-`"U+ok"U+o6"XO<QL]d,K,qgPJ"TaD]W/C[&;$A6L!LNr8"XO-P,mBM6%=i7(0F`O;%3t6N%0Z_8'a7tS'b*k@%0Zn8#Q+UZ!f[6r$%W.dre(>;"U2F>56V4q"@!%nW<@5F"Vj`8'a6f*"T^8F"U+p_#G;8i;$BAl!LNrX!_!(m70Us;"Vh28"Vh3*!?K6-'il?rCB^")'a4b*"U-PD"U+o[70Nhq&>0%m;$BAl!RLn0#"8Lq70T"Y'b(=I*K\hQ"aq[3"[<.o!ELf1)?h,b,o(S,'a9Nsn5>AM'gDj*Da+C/!=B!!"Tc][!K[IR;$BAl!K[EY#=VJn70N_U!Up4\!!PdpJcQ&*#e^<o*Or*M*IZ082$I#4O9>_-"XOn,"W[b'T`PB<56V3.EWlU](_m48!C$_k)&WSu"[<.onGuRB%Ab#g)*\9.+$To4!A?kF"TdflTE[gl"[rRqkQdab78X4W"Tc\aTERaa"[rUC!L4'."\f.8"aq+3"]cYJ!<mlt/Hm-u,n5#$'a6FL!X0<'"U2^D:'Ce1(_$Y=!C$_kaT4U0"T^8F"U+q"K`UZH78X4W"Tc[HYW"uN"[rSN/L:Qp"YBn+,n1#I/JSG;2&-9Z"U+ok"U+oa"[rRqa9M,971'2e"Tc[K^]m5)"[rRqW5AXl#"8Lq70Q0B$N187*<e;8Fp0/q2?a7156V57!?8EJ"VjKI%0[Xb"U.*o"T^gk"T^8F"U+p_!he-G78X4W"TdO/kQOBT"[rRu\BFu/!u4$("ht.("U+oa"[rRqLq3W^#=U:7"U+p_\cJH.78X4W"TcEL!PiG=!!PdpbQ.n?#6dg**<c`L#I"<3"(BRY+[(Y_R"YT+"U3Q]56V5<"$ZqmaTEG5"U-a)#R)eE"U/$n"U+o[70NhqL]c9778X4W"TcCCL^-?K"[rTC/M.-,2=LhS)D)*rO9$rSU&ci1"U,u4"U4DtDX@b<)he;[*<d`+*<j7[56V3n56V2k01?$J!RLt""%?&j70N^R#.Oe)!!Pdpf`<+d;B:f!*QX!:*EFbZ_>sg@25n=l"[<.oF?]p4T`^M[2:.us/QOau#6dR['a6f*"T]5>/HltC"gJ7r"U4])PQ;ed/KKlQ*Cq2?/I_ke"W\UJ"U+o[70Nhq\@M^6#":16"U+pW!k>fB78X4W"Tdfip]O"c"[rUp!<jJIqZ-j(*<66`"[<.o!B(Aj*EF2R"9hL'*<f1A"Vl%]"W]G9!<jK."U1S#56V2k$3`j%!S@HU78X4W"Ta,\n-)5\"[rTCbmZ0-<]0@O"WArr"[<.o!C$_k!A?kF"Tb9M!Pek-;$BAl!VhTSLoUPF!!PdpNr^j-eH%81!A+HY(bGpE"$ZqmQNC2.TEGEm"W[b2"U3!M56V2k01?$J!JgrQ!C]ih70N^j_Z@Q7!CZtl70R]8%39pE'a7Vi\-E0U,m=H:"U+p+*@2"V"U2@956V2k01?$J!Jgfm"%<P#70N^J!a%lg"[rRqpbSR-70!K["aqC;"]cqR!<qB^oa9@)!<j)>*<d9#"mH%P"U+o[70Nhq^hTMG78X4W"TcE;!O0??70!K["i13C"b?]8!>WZb/QP%(#6b_D/HltC"d&gM"U+p("[rRqaNsri78X4W"Tb7sLj;Dh"[rTZ!B%Z8KaCd;n-9+8/Hl;B"U+o`3<_!!"U33RI2s%+<[I5?"WABb"`abU,ubm2#sSRs2m*/b"U/'5*?C@F*SA"**KL4A80(/O%0\s""Y9r[!@a4c!^?hl)*\9.&O-F&#sSRs!C$_k!A>`&"Te)oTE-?9"XO<Q=I9=>!!OYPblJ7W"ciZnpqQn><ZP9G=p5oUU&j?\r<*!4"TS^7a9*$m"6fluKE=@A"c37E"U0GX56V4956V4156V2k$3`Qr!Up.m4])AG"T__m#<`%j4U$8!![S"p/Hl;B"U0GXXoS\0"WABb"`abU,ubm2,X2G9+\i1E'n%)+"\'dI"[<.o6pChY!A?S>"TcsQTERJU"[*"iO9W2t4TGXK"a1%QEBaU1!A?S>"Te)qn/FMf"[*"in,uiV$3`Qr!Up5R"[,]d4Ttl%!=1gg"[*%]!OWC`oaV$D,oo\`*<d.r(#9Jh'L)a)!Ds"`"Ta-ep]irZ"[*"iTZR<1IQ[Z74U%&N'sJCK$$$1i,t9I$"Z4-u"YDqB"XaQU!PJSuKE=@A"W9N."VEs&"UT([%dab&(dA0-!At$,"TcsRYQ6%I"XO<Q=I9=>!!OYP:'Ce1QN7g1"\f0n%L#'#"XaHR"N1BSa9,kNKE=@A"jm?8"U3!K56V5,!C$_k!A?S>"TaDaTE.2Q"[*"iO9LFD4TGXK"dB#sYS8BA"U-4#!@8`i<\:fd"WAZj"Z@)!-*@7P"U.*o"T]gl"9gAV*A&O$"U+o[4Ttui^]gA74])AG"TaD^n-2#U"[*$."U,t[]agSEKc`M_"T^8>"U+qB"Gd4E;$B)d!Or9r!BgDd4U"+T"U0#h'a;tc--Zl&+=/*M56V4G!=/Z+'qg3]:'Ce1PQ:rD_Z:L=!>Q=Q56V2k56V2k0.d>2!Up0Sg&Wd&"YBlY=I9=F!!OqX#Sdd`Nr^!:O9$(7'a4aX'a8;9"U,3s!M'Vk"f32'"U+p("YBlYO9Voi/Pu['"Tb8$fL%4j"YBnB!<n:s!K@DP!>Q=QT`Gl;'orA1fH_2t!>PbAXoS\0"U4r.[03`;Z\/B\%A:oG"YBlmoa#sd"U.*o"T^gk"T^Ia70N_]!jD\o;$BAl!Eb]o70!K["W\oF";Q!7!X0<a*A&jg%4s/$%4q`J"U4,k56V2k;$BAl!Up:q75Y6;"Tc[IQi]]R"[rRqTEc#s!!Pdp1?AuL[0fA\,m>:mo`u"M"YBmH^s<$5/JYe(!A,lf"U/O7`=g,rr=qp."U0;h%0_dn'o59n56V2k56V2k01?$J!MIR9O9J'M"[rRqa9VKc70!K["\'dI"ip]J"Vn0@"U,'Z"Vldn56V4<#lk#mklS,C!^?hlYl[,n"fVPf"U1S$56V36Ig$R$8d,A%XoS\0"doCN'tkQ?!^?hl!=B!!"TdNdQi]]R"[rRqL]u--70!K["b">k%0^u6"U/Wg2(_#r"_g1)"T\r670N_5"Mb41;$BAl!I,/E!!PdpI4YU+Nr^i">:i=X%OD9C"U+o>"YBn:!MBWE/O'CB+$To4!=B!!"Td89!LNpW;$BAl!K[Q-#=SUr70Q`B"gA%39a*BX:'Ce1YlPRCjUXg$%0\s""T]Vi'btd;"Vh=D"C8)2YQJ=gKE=@A"W9N."VEs&"UV=4"U,&o"U+o[V#^`'!Up/@$Ddc#"f25'!Eb]oV#^Q"V#^b/!<iW1I2)nh*JFM/%?(>G2TYt?56V4q"Khcb!<iY0!K@*`"X&d*d/kma"U.af"U+o[V#^`'!Pel3!Mofo"f25'!JgmJ#,M>#"f25'QN<'H*<fK/!K[Ef)N=b$"[<.oA3U5$!AC8M"U+qB"J>pp!Ds#s!<iM>!U'`a!<<;"!<iZ2"c!*m*P`JZ!^?hl$*F;g!<iWk"U+oa"f25'!K[>T#GhGu"f25'!Up65JH;SJ!!T2""`abUN<*!Q29>k`"U+p("f25'!It6E#GhGu"f25'!U'X\"Jl,!"f25'!!S>_"Z?enoaUs*N<'2@'a9QtXoXL_"U.&n!YkmA!K@*`"`abUN<(ku!<nG`56V2k0;S[Q"Tc\?TEV.m;$Ecs"Tb8"fN=sN!!T2""d/li"b2I3i1U2L!?FB."e5WBSK<b2bmTI2aFF;`!?FB."T^9Q!<iW-LoUQL"f25s"f25'!RTF!aE"*X!!T2""^2'5[fURR'o`5.N<,[T+$To4bQ3Y'n@o"=!ZaK/"bZo8!VeRf!ZaK/"XFf_'o<'5M#eb_'m5'1K`h\o1%>@n!rW5o"8N%-n,cI<!Kr9@56V4A!C$_kGs;H9EIEfI2$J5a!<iX,/WBdj!I^46*<eY2"VHgs_'"^<PlX)Q"X-p;!O)S.<i#iLFTiB]PlV%Q"U-_I"U2^I1`lm,56V5d(/>#:%=Jrp"aCac"[<.o!IYst"\'dI"WABb"Z2&D"W]f2"douf"U+o[K`VD]!Vc\o9n`XG"bd!]!QYD*#DE3Z"bd!]QN:)T4cf\E<<YSj"douJ<<XsT<M0Hu<aD@$"]f3-"9hhCTEGE_"U-`2PlW`GGa/:5"_tRLN<,:F56V5<!t/*\kV5OY<<Wb12<ZcZ!A2sM!F9qU"U.n3<E5"ZTMAKe7Q"0LI8r-.56V2k56V2k;$DXT"Tb8"Qi_sC;$DXT"Tc\a@"eX^"bd!]GZ=nNC5DskN<VTN"lUG%N<,[T"]glhTEGF!SH5Ad"]hH#TEGE_"U+oON<'27EWq^/V#b>i"?!"V56V4I"'0!+"9h!n"doZ]"U3!QI?agj"aH:5"U/Xt&<-^U!C$_kq%]D#4]MY&<<]',56V5B!LEhP!C_DRPlV')(-_s+fb?XS"T\r6K`VDY^lSTD!eg\Q"bd!]!O/X+OFmRf!WWCX!X2X'$a9[97\'Qc"\,<hAHbQ*!BgT2PlV%?PQ;N_@[-t=PlV$l(mP+*OV9q_"c4B>I0JjD56V5$&k8,e<<ZEo!MBQ!<i#hi"9h!n"T_)p!BgT2PlV%?QN=2hXT=snIC0)M"]i;;Qi[G>`;q7g56V2k7a1rC"WG>\"U0qf`<"m#`;pt_`;p]s"gn@7T`M7r[/mB11t_m5XT:Wi"^sV!"T^91!X/`.E1d5c!`9,T!X/V7f`Amf!JLRT"bd!]+ftdA!<nMbXT?eK!NcB']`H3F!<j)>XT8SoW0ICc!NcAe"U3*N56V4i$s&>gTEGF!Pl[N\"]h/pTEGF!V#d4l"XB!-"YDPQ"][bj"b2I3n->'t%6k""km*FR(&5<?V#`9H!J%BTV#aPl!C`Cf56V5_"$Zqm!Ds#S!X/VObQ53VK`X+8K`VDYd*)O#"GHnS"bd!]!LPC99n`WK"bd!]56V2kD$B#%2-0)FQsp5"o`7#U<rE%Y"[hAP"XT-/R(<<`$*=8g!P![]jT4HDSH7gQjT3/'HK>1h!U)BJ"l01_RfW#U!Ta@<!Ds$V!<iM>2V8Am!<<;Z!<krX!EB:mSH3""7\p,s"\,Tp4U!(d!sL9P!L4(![1tn0"T^91!X/`.\1>>sK`Y*TK`VDYJ6e7l!JLRT"bd!]]`FB!TEGF!SH5Ad"]hH#TEGE_"U+ok"U+oa"bd!]!J#:-#)**c"bd!]!J#9r",-eR"bd!]!T9mWY]kd&!!S&X"\+1Pr;m-IPlV%?0QeLT7U:-?0Qjl+D+8)Z"[<.oi>4>]$O%90!>YAC-(t>c*@3P9$O%h@"U3j%<fI-Q"9hhk!MBQ!<h08a"9hi&!MBQ!,E2^-/MtZS"\h2b"mH)Q!A0tU!L3\1PlV$l+dE)4!L3[cPl[-NN<)M.!L3ZhQN<?P7<KH4!<o)!56V4A(7,&]!C^Q:N<'3Y"[<.oCd/(,!AB-."U+r%W<)2bK`Y*TK`VDYn3i'IK`V5XK`VGA!H#?+!GsN-J4ON2D3+p<0Q"V6!Gt%)"d&gd?(_<(<b7p,"dB$fkWs&M"U09<"U+o[K`VD]!U(jAK`Y*TK`VDYfZXAh>(m"X"bd!]")S5;'L)a)!AB-."U+p_SH5AeK`Y*TK`VDYd(]UC$\\W^"bd!]2$F.,I<Ag!T`K"QD4puI-#GjM"dB$P"U3cd56V2k$3c+b"TbRI!LO+G!`9,T!X/UtVu`PjK`V5XK`VEYeI8)R"]ep%"9hh;TEGE_"U0hj56V2k$3c+b"Ta-^O9L=>;$DXT"TbheJCFUR!WWCX!X2VY#+u)&<\9sI"]dLR"9h!n"T^gk"T^91!X/`.aDC&EK`Y*TK`VDY\6tu$!JLRT"bd!]VZA(I,sMP:!AB-."U+qb@IOGS!`9,T!X/UTJ$9K<!WWCX!X7ZdPlXkg7\'Qc"\,<hAHbQ*!BgT2PlV%?PQ;No\H.rr0U2[;V?)q_(mP+*d0;f="T^91!X/`.R+q_8"bd"T"bd!]!LPG-,)$'u"bd!]!<iX8(khtoZirYt"T^91!X/`.d#\:$"bd"T"bd!]!LV@;ct%h3!!S&X"W.CHcNJ<S+6<j#'gDj*LC%!%TEYQa"U1t4I?ahm!<kr`!=]2NPlV$lPQ;No\H/6%0V&6cOTD!R<0[KT!JptE"U.jB<<_.]56V5,#8g/=k6+!Q"lo_SXT:Qg,F&95/QS,;TEGF!SH5Ad"]hH#TEGE_"U-`I!A0DZ!L3[dSH5qq"]hH#R+23@&d=O$"W3L*"c3@H"U0qkE7kSk#)rXJ"U2F<56V2k080H2"Tcs]^]T8l;$DXT"TdPC!PhE`!WWCX!X1dl"T`HDjT.4Xm/`TY!<lNs!LR^-!!W<%"[hAP"XS!hm/]@No`=8b"WHb/"U.on!Ta@D!K@,i\,k[ljT1nQjT4HDn6C;$!Ta@'&hi&A"U1@r^kMmO!SmcR"l01_!Ou!W&)@6d"l01_Nrb4@i624]!>]Ofe,c*@0V&5p#Ftl."cWNd56V5g!C$_k!=B!a!X/V'1S=u,!`9,T!X/V'?I019!WWCX!X4";![S"=\-EJ.!?-pu"U.*o"hXn$"U4]21`lm456V4G"@!%n!AB-."U+q:$_RNS!`9,T!X/VoX9!iGK`V5XK`VFc!@8`i<\:NV"]dM-@g*JK,m>,3"ecGk"U2FG56V2k$3c+b"TaFl!Up/E!`9,T!X/V?#b]*:K`V5XK`VEYV$*Fo"[<.oS-F!;Pl[-NI@UBr"aHR="U/Y=$'bO^!C$_k!AB-."U+q:CnLrc!`9,T!X/VoO9+Q6K`V5XK`VDo"U2@<56V2k080H2"Tct$n-+LI$3c+b"Tct$ciSn&;$DXT"Tdg-Lqj%F!WWCX!X2JU#?:psSH3""7\p,s"[<.o!Cj0l4U!'q!<k&UPl[N\"]h/pTEGF!V#d4l"[<.o!C$_k!=B!a!X/V/,-V0'!]:.8!X/V/,/=D:!`9,T!X/UlMZM2D!JLRT"bd!]7_K.o!sKp7!<k'A!L3[SK`N$U!<qWh56V5/#CTTH"]eor!X4!`,m?bT%0\s""T^gk"T\r6K`VDYTY^_c#DE4V"bd!]!Q_hQpcsN7!!S&X"WGnq"U0qfA`*`'*<g!hFp1kLQN:)d76^qZ!C$_k!=B!a!X/V79pc0>!`9,T!X/V7]`FLe!JLRT"bd!]S,rQo<<YSj"m6@["U+o[K`VD]!Vf='",-eR"bd!]!U,RFJCO[S!WWCX!X5V*<M0Hu56V4o#!W7p!Ds#S!X/VgJ-"!uK`Wo]!X/`.k^W\a",-eR"bd!]!N6XX;2#&O"bd!]i;j\g\H/630U2[;V?)q_1n4sXPlX)Q"T^91!X/`.d)Z6\"bd"T"bd!]!Ure@X9""V!!S&X"[<.oNscXjnB:pj%6k""YlR&m"T\r6K`VDYLmS4i!eg\/K`VD]!Jm*Di')hr;$DXT"Tc\7fIMXW!!S&X"cra"N<,">PQ<A?]`FB!Ga/:5"]^fgN<,">56V4<PQ<A/\cIckG`;_-"]^N_N<(n$"U+pTPlVm/<h08q!<lN#!MI=2"VM!(!<k[k"ge:p"U2@E<`Pdq"]ep%"9hh;TEGF!D4h"8,?4n!56V2k$3c+b"TeC(TEg/P;$DXT"TbQR!ItZ6!WWCX!X4#>%lFN8N<'1dI?agZ"\,$`%0\s""T^gk"T^91!X/`.Y]@M_K`Y*TK`VDYa;N'U!JLRT"bd!](6nn("ci\L!K]L1!?.4("U2"/N<,">PlX)Q"^-)H!<iXQV#dCnd)Z5#"dK)lO9)]rN<,:F56V2k080H2"Ta]7TEU#N;$DXT"Taud\:Xg9!WWCX!X2m6"^+%n"T^91!X/`.LcUV"K`Y*TK`VDYct<&:K`V5XK`VFD!<n_hh$#Kt!P"?pPlX@F!At%/V#`FW56V4t!C$_krsV*q"T\r6K`VDYYatl_#DE4V"bd!]!T9jVfJ&!\!!S&X"W4?J"ePr_"U33R56V2k;$DXT"Te*Nci\t';$DXT"Tau[i$O-Z!!S&X"dB$>n.k=$7XY^L7YLjh"W\n3*Bs]2!>oq_Y6I2p"k3cA"U+o6"bd!]!MBt=#)*+U"bd!]!N=WOOP'Yg!WWCX!X2W,&"j%/,:*LF<[FCA"]d4J"9hg`TEGE_"U/F;N<,[T"]glhTEGF!SH5Ad"[<.o!EQ#tTEGECN<'2756V2kD$B#%4]^qNTZdE?)W^u'"e>\U!Ta?L^B';p\4kubjT1nQjT4HDfZF5@jT4HDY`/Yj"l01_RfSU!jT40<;$GbV"Te,<!MD.&!<<;Z!<n\g't?%GGbklR"W/Nh@6Xo!pBWte"T^91!X/`.a=VoEK`Y*TK`VDYTQf$]K`V5XK`VG5!A0Cq!L3\H!L3]T;3_/#PlV$l(mP+*e.+\H"b[52,p`^a/I_k%,m=I5!@@M',oo,p'f>@\"XQA:"T^91!X/`.QntB=K`Y*TK`VDYi+RoQK`V5XK`VFs!<iY)![.OGSH>GcFdRg`56V4)56V4!56V3nXoS\0"[<.o!A?;6"Te)oTE-oI"Z6Ga=I9=N!!P4`*$l='GU3Ls2@Tg956V345m7DqFWD2#I3f%#<#m8,56V3</u9JW)8-Ue!!R(&d/lI*ObNp%"U1"p56V4I#sSRsJI+0d"U-JB"U/=!"U+p("gn@7!Jgt_[/j,.[/gF3QicaY[/g72[/gGq!>Ut4`<qY,/]`\J/QP$=f`;7W7IUB_6S/Hf56V3456V3V(_m55"@!%n.?jiJQk'pm!>U-O!>SW]O9>_""Vh2*"U."Q"U1;!56V2k0=:fa"TeB!fE\eb;$F?."Tc[IO9`/o!!Tb2"dB$&Qk'pD'hB'/,n1#]"W\>:!MBXU!>Rg&"^+%n"T^9a!<iW-kQKNC[/j,.[/gF3#b]<@[/g72[/gGZ'b(>E!>Uu+'ilXE_Z9oR"Vh2*"U/^,"U1;'PQ;NOGDuVj'a99l(_m4R#X8Ir_#Zb("T\r6[/gF3TEVP#[/hqg!<iW-TEUth[/j,.[/gF3J-)YQ[/g72[/gI/!PJab"]cY*"9hgPYQ=tn/Hn;%!>UtT7?dffJB7gd56V2kPQ;NG[K0Bm!>XP@!F:oj(!$_n56V2kPQ;Mlg];8V!>XOAFd)nAaB3kT!>V7hK`OCA"lo\K"U1;#PQ;N'1`_MUa;DGk*Bs]2i<VXO"i1CAKcfCa`</=."T\r6[/gF3^lST$!OVr*"gn@7!Pjctp]n2-;$F?."Tb!5OFmSA!<<;2!<nMb]a@<<"%FjO"^2'M*Bs]2!Ds$.!<iM>Q3"2j[/j,.[/gF3a9MDq[/g72[/gGq!>VgqKas%BfGo_N'gDj*bQ0p3"T\r6[/gF3L]WYA[/j,.[/gF3i$[^l[/g72[/gGZ*?>;a/W^)=)C5OjNr^PW_>trI"U+oF,m=I/!OMkRi!2IM"YW(D"T^9a!<iW-TEFso[/gU<[/gF3TEDD![/j,.[/gF3YeU;'W<'C-!!Tb2"doD1"9esW*?>;a-'/65)BAtbNr^8_4rkO^"U0_`_#bX5"aq[;"]d4:"9f\i"U.*o"TaYb-%Ni5,oS'5"Y0!E-.rDc"U0GYPQ;Md%i(-+(!+r,'cIej"[<.o!>H9A#+Pc["U0hf56V2kD$?I2?#9bA!DOK'!<iXD"f25_<ilCqbQ.kcV#^`'XT=snSH5PfN<+Q)SH58^SH58^SH7*M!IC:;SH6gV!AB]="U1@rTZ.#'!L3[_"dK)l!It:!bQ3t0!!SVg"\o4)%<N<g"aCac"Z3[i"Vj6*"dB+l!>PbANr^h__>u5,/Hl<7!HB^L#<r@q@6Xo!!=B"<!<iM6.p01[0=:fa"Tc+`^]h+H;$F?."TeC'\1"`c!!Tb2"aqsC"]dLB"9l%2`=)nR56V4D!C$_kklIpf"U,'o!>WDU!?I4%*QZe4*?#q%"[<.o!C$_k!ACh]"U+qBf)^[1[/j,.[/gF3i/Ibf&@DN="gn@7:`Z25rrkUj"T^9a!<iW-d+SMn"gnA."gn@7!N<L/YgNQ[!<<;2!<jhS"doHW"U+p("gn@7!RN*Z!jr%^[/gF7!RN+E"LS8-"gn@7!U.f0fGV't!!Tb2"el%Y!<n_t56V3FPQ;NGNr_,!!B%rR!B!nHYh9$\<_`&c"[b-N,sMP:KE4:@"fDNg!>U-$,qpXt`;q8%,mCa[56V5?"$Zqm!Ds$.!<iMV`rYr?[/j,.[/gF3R*u*2W<'C-!!Tb2"ci[!J<p;5"]d4:"9fDA*<d9#"dB*R"U4N&)BAtb.e!Q]00]UD=[*&n!ACh]"U+qj-D1CI!Ds$.!<iMVbQ4A?[/g72[/gI"!?E0a<[Eh1"WABb"ci[)JAM=-56V4456V52#*/d"O?OBt'a4bt!QPBZL]p!H"X/:/*<fIaO9>_*'a4b*"U.:Y"U1t.56V2k0=:fa"Ta]$^]UtF;$F?."Tct4d(KIf!<<;2!<qci'qb[59a)78(B=H=aT@4u"U4Gk!J^[Z"mPd_LB.P^iV3EdPldKs2/i.&V%`eE-e/Z[(bK^_&,d?1!>:A"`<Asp]c=]keHeXX"LS@9GeF4`"ebtY"0D^F">Idt^]MIX%`JRESHHP.LB.P^_>XM1!MpI3"n`4(K`T-n]a"S'&$62H$SX`ZgAs/L"[rTa!VfAX4YT%7gAs0e!<iW-)$NG4RfU%Q!C]/,!<iX`TE:M^Pnpb<oaCk\"n`hB!WePgKaO@b(o79;JZ&U)!<iZ&#&E$/N=E8r"LSpA(Y&e0eJu7;Ka<kCSK?#]boB(+'\sH<RfU;M76MLl70T.]QpjG,)$NG4RfW:Y76MLl70SGI"U1:rQ2riH"c!*^"f_D$)$N/,RfW#^!Bi:X"[*$Y!N=NL4Z+)\4U%;Un2`]i)$N/,RfT0,4Z.uq"U1S#RfSn<!C]-h"[rTa!K`rT76MLl70SGI"U2O>RfT`g4Z+)\4U%;UaK#>)21>`%#rOCoa<`E=4b+XYLB.P^]E+K&QjH2E)$NG4RfW$$!C]/,!<iW-)$NG4RfW#$76MLl70SGI"U2.4)$N/,RfTaf!Bi:X"[*$Y!LPf/2&QQ\"e,PfU]EV9)$N/,RfUl.4Z+)\4U$TA"U3*N)$Ml$)$N/,)$NG4RfSU'76R+@J@knG2&QQ\"e,PN!^/CY"[*#,"[rTM!<iWURfU%Q!C]/@!PmFj4Z+)\4U%;Un7Fg@LB.P^mfJ7F"U+oa"jI>W!O.'p!R1oS"jI>W!Pl2Gi$ZbU!!UUR"e,PF7n#QY"g&:=RfS>-!C]-h"[rTa!P!);4W+Dl"c!*^"nVkc!O/$o76MLl70T.]LegH&)$NG4RfW"=76MLl70SGI"U+pr!O00:76MLl70T.]\C^gN4W+Dl"e,OcTE.JE)$NG4LB.P^[f\=d!g&-;V#i?Q!g"k5!\g_XYda_9!f$d["T\T,[/pM2XTGm3mfA1E"U1lg",?m\"dB++`>$!,K`cRr*5rqp*1[+IeHr>r*lT/=&`jXs!W=(1)T<Sd!PK;7&%r'EXTGm3M4js*!<iY;!C$_k!Gr":#rPbc$)e@<<j`7$D$9nC]a4j0V$R;OD$@$J4]\rs^oIJ>)Qa;L"g%g%$)Is1$&nuLblOXIV$W[nV$Wt)cpN,U$)It'`rQMNSI#Ih!U/5<V$W\!"U1G'"Td6\a:FgJ!!So""Yd%[OG3e4!\gGYO=@:50WbDD19CTX"gnC856V57!C$_knWO%Ucj-cVo`LZaJ->NIm/rgYcoCCpjT@^N"fZP\"n_s$!LNtn!qcWrcj-cVo`ID^"i8aj!Peb5m/n40o`G?uQijPoo`G6A#I":&".K=A"SDla".K=A;sa\K!uV:0!sJ_@!`87d)$T[8"TatmYQFJ"!RM(U!qcYb!It=G"762[!N;Oim/uGP)$TC0"TcC?;!e?L"U39t!Peb5m/n40o`G?uQijPoo`G6A#I":&".K=A"SDla".K><Ds[Yg!uV:0!sLmm"fWo>!It=G"762[!SEtEm/uGP)$TC0"TcC?;!e?&"n_s$!LNtn!qcX["U20P!>u(.!sJ_@!`87d)$T[8"TatmYQFJ"!RM(U!qcX["U39h56V2k0?je,"Tc,o!C4m9"U3-W"TbRK!U+1@#lk.R#mHe!J->NIm0!"^\52JojT?A(m/mLm^]I@"!uV:8!sLmm"lZWcRfS=lm/uGP)$TC0"TcC?;!e?&"n_s$!LNtn!qcWrcj-cVo`LZaJ->NIm/rgYO@nmBjT@^N"mMZ\!RM(U!qcYb!It=G"762[!Uql3"6BVL"U4^/)$TC0"TcC?;!e?&"n_s$!LNtn!qcWrcj-cVo`ID^"d,,P!RM(U!qcYb!It=G"762[!Pf?8"6BV&"mlBq!Peb5m/n40o`G?ucj-cVo`ID^"c36t"n_s$!LNtn!qcWrcj-cVo`ID^"do\ucj-cVo`LZaJ->NIm/rgYi(NG>jT@^N"o0\MYQX/!o`H'8r<!3(\,r<Zr<&Min,`Iio`K:F"mlD]!RMqU"6BVTm/mM47eHl>!X1dl"c86?RfS$Bo`OR`RfT0#m/uGP)$TC0"TcC?;!e?&"n_s$!LNtn!qcX["U4.E!Lj+gYlX4ojT?A(m/mLm^]I@"!uV:8!sJ^m"0_k"!s-aRYQFJ"RfS$Bo`OR`56V4I+T]ppYQFJ"RfS$Bo`OR`RfT0Um/uGP)$TC0"TcC?;!e?&"n_s$!RM(U!qcYb!It=G"762[!J$X?m/uGP)$TC0"[<.oTdQ<1R'$JW"6BV&"mlBq!Peb5m/oQV"j+4S56V2k3k-`;$.p/5"g&)"D$@<R9cC,?"U2"/V$Wt)XU1O!V$Wt)k`,[iV$Wt)kSPtD#mCL%!V",1V$W\!"U1G'"Tb:F!MG&GSI#9"SI#H7J->NIm/rgYpeU8ZjT?A(m/mLm^]I@"!uV:8!sJ^m"0_k"!s-aRYQFJ"RfS$Bo`OR`RfS>Y!UU!N"$ZqmTsFba"U+oa"jI>W!Pfgcbm?&J#mCJ5^`Yne#mCLW#mC@F+M\6,#mCLW#mC@n(SJ2;bm=@Rbm=QC!It=G"762j!U.o3r<W'%)$TC0"[<.oM;/+r"U+o1"jI>W!RP5i#L*Q4"jI>W!RP4^bm=OWbm=OS^nUp\-Huhs"jI>WRfU#coaRGr)$TC0"TcC?;!e?&"n_s$56V54D#qugYQFJ"RfS$Bo`OR`RfU<r!UU!N!uV:0!sJ_@!`87d56V5<9ECL_YQFJ"!RM(U!qcYb!It=G"761T"U2.=!O)^J"l07]J-MCk!SmhYW!&arh#eMujT>ZN"U0H@56V2k0?je,"TaFt!Up39#mCLW#mC@fTE0QRbm=@Rbm=PhQijPoo`LZaJ->NIm/rgY\9I<BjT?A(m/mLm^]I@"!uV:8!sLmm"mN/j56V2k0?je,"TaE)kQB'9$3eZ\"TaE)W(,#<"U3-W"TbPKi$-DP!!UUR"TjAZ^m+q[">HALW+CqkU]CXq"H!:G"U3Qi56V2k2$M52"Ta]H@*Ju]"jI>W!ItWh$dAtX"jI>W)$NG4!Peb5m/n40o`G?uQijPoo`G6A#I":&".K=A"SDla".K>4[fPjujT?A(m/mLm^]I@""$ZqmfhMR8"0_k"!s-aRYQFJ"RfS$Bo`OR`56V4l#X8Ir!<iYO#mC?k&K&b!"U3-W"TdOB^g,+j!!UUR"e,P^!Smj;#T3g%!sJ_8!r1@Jh#fkF"hAS:"U+oa"jI>W!QYSG"jI>W"jI>W!U(Q6Z2r2V!!UUR"e,OC"MG-/".K=QciNM9jT?A(m/mLm^]I@"!uV:8!sLmm"c3ckQijPoo`G6A#I":&".K=A"SDla".K>47dU<>"$ZqmWB;%%m/mLm^]I@"!uV:8!sLmm"i69$)$T[8"TatmYQFJ"RfS$Bo`OR`RfT01m/uGP)$TC0"[<.oWBi`P"T^:$#mCJ5f[g-hbm=OWbm=OSJ:?]_bm=@Rbm=P-kR6b[jT?A(m/mLm^]I@"!uV:8!sJ^m"0_k"!s-aRYQFJ"RfS$Bo`OR`RfSU(m/uGP)$TC0"TcC?;!e?&"n_s$!LNtn!qcWrcj-cVo`LZaJ->NIm/rgYp^6BjjT@^N"j%cL"U+o[bm=OW!V!Jtn-7,D"U3-W"Tdh\!OtkK#lk.R#mE9lbl\-=!@Z1p`<-t]bl\,6"U0b+!Lj,2Ds[Yg!uV:0!sJ_@!`87d56V5<+?p#5!AD\("U+pW<'\\7"U3-W"Tb"8!O/F%bm=@Rbm=Q$J->NIm/rgYcuA@SjT?A(m/mLm^]I@"!uV:8!sJ_P#I":&".K=A"SDla".K><e,eq=jT?A(m/mLm^]I@"!uV:8!sLmm"fW^IW!&ar]`T,U`<-8E\,r<S`<2S1n,^K1]`UJ&"lY7<56V2k2$M52"TaFH!N61H#mCLW#mC@^0%_]!#lk.R#mD1M]aP&Fcj-cVo`LZaJ->NIm/rgY\CUcK"6BVL"U4-/56V2k0?je,"TdhY!C4m9"U3-W"TbiRQuC4U!!UUR"ZNBs!UU!N!uV:0!sJ_@!`87d56V5D)*\9.!At&*#mCA!`W<"Abm=OWbm=OSi1g=OJcX+&!!UUR"W7L:#R(6r"0_k"!s-aRYQFJ"RfS$Bo`OR`RfTH.m/uGP)$TC0"TcC?;!e?&"n_s$56V5LOT@ZM"T\r6bm=OS\=!AJ"3h,U"jI>W!QZ7Z#gEYU"jI>W56V2kD$?aB7;W41#u)?2"pG1$!Mp+!$.q%[V$Wt)W"tp)V$Wt)^`n*$$)It'T)geQSI#Ih!K\e-$(VA+"e>r'!Q^)uLhWCd!!So""e,PV?gRsW!uV:0!sJ_@!`87d)$T[:"[<.oR<1Xs"T\c1bm=OS^oRQEbm=OWbm=OS^t&OB3m@s2"jI>W!Peb5V%4FIo`G?uQijPoo`ID^"h+i.!It=G"762[!Uq#p"6BV&"mlBq!Peb5m/n40o`G?uQijPoo`ID^"lUO(YQ]PkjT>OF!a+Od)$TC0"Tbh2Ya#7V"$ZqmWOW$I"n_s$!LNtn!qcWrcj-cVo`LZaJ->NIm/oQV"jrY;!RM(U!qcYb!It=G"762[!Ka8]m/uGP56V5<72Z9r!sJ_@!`87d)$T[8"[<.oj:4BX"T\c1bm=OSi4K(ubm@5Nbm=OSO;s(F!R1oN"jI>WRfS$Bo`O:dRfSn6!UU!N!uV:0!sLmm"bBeWcj-cVo`LZaJ->NIm/rgYkWA/6jT?A(m/mLm^]I@""$Zqml&5X-"U+p("jI>W!Upu*"jI?N"jI>W!SFISn?E#=#lk.R#mC?s"0_id"9HjSYQFJ"RfS$Bo`OR`RfU<Pm/uGP)$TC0"TcC?;!e?&"n_s$!LNtn!qcX["U0H@)$TC0"TcC?;!e?&"n_s$!RM(U!qcX["U3SF!<LOPYQFJ"RfS$Bo`OR`RfSmrm/uGP56V5$N<)MN"Jl5)<j`(?_uU#[XTSe2T`O6WXTZ$71s,:i"gnIt"U+o[bm=OW!OsMM"jI?N"jI>W!O0$6OFGF\!!UUR"_@i@J^4?]"U+o[bm=OW!U-Tcn,poA;$G2N"Te,6!Vg?Q#lk.R#mF8S#I":&".K=A"SDla".K>\EpWtj"$ZqmWA'eBJ->NIm/rgY^_?);jT?A(m/mLm^]I@""$Zqml,s).QijPoo`LZaJ->NIm/rgYQu_QrjT?A(m/mLm^]I@"!uV:8!sLmm"c8*;56V2k0?je,"Ta.V!Up39#uLlN#mC?[XoZVZ!R1pJ"jI>W!J%EU\38(C!!UUR"iCAN!l.`g%%@:-"l071!Z;0t!X5%o.,=sT!Z;0t!X1dl"hB0b!RM(U!qcYb!It=G"762[!N<p;m/uGP56V4i\cG#!"T^Iabm=OS^dG%(bm@5Nbm=OS\;:6JfE'5'!!UUR"e,OC"Pj:L".K=Q1$o))!uV:0!sJ_@!`87d)$T[8"[<.ofd&cc"T_I(bm=OSYcRrA#L*QP"jI>W!O+tR36_a0"jI>WRfW"Fm/tlB)$TC0"TcC?;!e?&"n_s$!RM(U!qcX["U4]r)$T[8"Tbh1kRI1e)$Ts@"Tc+7fMMMKRfW!Zr<)]pF:AE@".K>D_u]6-jTA$?!sK,u"U1l0)$TC0"TcC?;!e?&"n_s$!LNtn!qcYb!It=G"761T"U1%(!<Kt;;!e?&"n_s$!LNtn!qcWrcj-cVo`LZaJ->NIm/rgYLpmEP"6BV&"mlBq!Peb5m/n40o`G?uQijPoo`ID^"j+[`)$RDL"Tc+7d*Vm%!h05#"gnE6!^?hlaf>G,"U+pD"f2Mg<il\L5m81'#mCL'!Mp+!$(t.T!Pi!;$)Is!!Mp+!$(,s`V$Wt)f[^'VSI#H'RfT`#V$W\!;$EKs"Ta.O!N=HJSI#9"SI#H;"n_s$TE1D^YQFJ"!RM(U!qcYb!It=G"762[!PisI"6BV&"mlBq!Pec8aT:c2)$T[8"TatmYQFJ"!RM(U!qcX["U1U'!>u(.!sJ_@!`87d)$T[8"TatmYQFJ"56V54BE>mM;!e?&"n_s$!LNtn!qcX["U3ja56V2k;$G2N"TdhQ!Perb#uLlN#mC@nHJj4r#lk.R#mHe!kW8)5jT?A(m/mLm^]I@"!uV:8!sLmm"fWM,"U+oa"jI>W!Itklbm@5Nbm=OSLjb**!R1oN"jI>WRfT0Y<TO<#"mlBq!Peb5m/oQV"jo\%"U+o[bm=OW!U+4d#0dHO"jI>W!Q_nSYX6S@!!UUR"dB#ko`G?uQijPoo`G6A#I":&".K=A"SDla".K=YRfVmYjT?A(m/mMV"U1To!C$_k!Ds$F#mC@n;8<F]#uLlN#mC@&'t=h"#lk.R#mHe!Ya,=W"0D\D"mlBq!Peb5m/n40o`G?uQijPoo`G6A#I":&".K=A"SDla".K=aJH>-?jT?A(m/mMV"U2GJ!N6.*!n@>i"l04`!Or2e,M`Ej!Up-G!n@>i"l04`56V4L$C_(S/aWZ%!uV:0!sJ_@!`87d)$T[8"TcsTYQFJ"RfS$Bo`OR`RfW"_m/uGP)$TC0"TcC?;!e?L"U4^?56V2k0?je,"TauXn,poA;$G2N"TcDJW%-$u!!UUR"c<>r!`87d)$T[8"TatmYQFJ"RfS$Bo`OR`RfUU*!UU!N"$ZqmaX@2:#I":&".K=A"SDla".K>4_ZB-,jT?A(m/mLm^]I@"!uV:8!sLmm"o0K0"U+o[bm=OW!SG*en,poA;$G2N"Tb8;TJ=[t!!UUR"Tk%nYQFJ"!RM(U!qcYb!It=G"762[!MH_!m/uGP)$TC0"TcC?;!e?&"n_s$56V5_&O-F&!Ds$F#mC@&P6'kMbm@5Nbm=OSd)Q0C?-NZU"jI>W!K[BP"76F5"oSK+!O)a;Hi4!HO92Wer;o1e"h@N$m/mM$)$T[8"W7LB!sJ`#DR^2T".K><[fQF0o`LZak^`d-"761[o`M;u"`t1Wm/rgYJB%]X"6BVTm/mM$7eHkk!sNcU"mlD]!P!IC"6BVTm/mM$7eHks!sNcU"mlD]!LQ":"6BVTm/mM$)$T[8"[<.oQOoVei(`S@jT?A(m/mLm^]I@""$Zqm`#1cC"T^:$#mCJ5LeL(Y#uLlN#mC@N4d]*k#lk.R#mDi8T)n<]jT?A(m/mLm^]I@""$ZqmaVOun!`87d)$T[8"TatmYQFJ"!RM(U!qcYb!It=G"761T"U4_*!>u'3!sJ_8!e;;^".K>$"e>a\!uV95!sP.p.%LI*!uV95!sJ_0"NUb;"$ZqmnI6?>o`G?uQijPoo`LZaJ->NIm/oQV"oK>X"mlBq!Peb5m/n40o`G@^"U0HS)$TC0"TcC?;!e?&"n_s$56V5<!^?hl!Gr":#t8\7XU.]?V$R;/;l'es$':2KD$@$J7;W49#u)>?#mCK4XU1g1V$W[nV$Wt)pmV;1V$Wt)i5G^o"e>r'RfUT[V$W\!;$EKs"Tdgsckr;[!!So""TatmYQFJ"!RM(U!hBC^!It=G"762[!N=KKm/uGP56V5<)]8hP!sJ_P#I":&".K=A"SDla"$Zqmd3Jb&!oQY0".K>$"cWV<!uV9%!sP.p.#e=_"$ZqmJX6BT"n_s$RfS<ejTG/XNrb4AclN&e56V5LK`N%po`G?uQijPoo`G6A#I":&".K=A"SDla".K=Q6L=m:!uV:0!sJ_@!`87d56V4I/3a:A!Ds$F#mC?c`rW+Bbm@5Nbm=OSfTlR5,0^Do"jI>W!LNtn!gO/pcj-cVo`LZaJ->NIm/rgY^rHKC"6BV&"mlBq!Pech@-n%\"U1T3)$T[8"TatmYQFJ"RfS$Bo`OR`RfU=Y!UU!N!uV:0!sJ_@!`87d56V5<Da+C/!At&*#mC@nKE8"Tbm@5Nbm=OSkh?-rblQ&q!!UUR"W7Jt%Kum#"0_k"!s-aRYQFJ"RfS$Bo`OR`RfTIs!UU!N!uV:0!sJ_@!`87d)$T[8"TatmYQFJ"!RM(U!qcYb!It=G"762[!N;Ffm/uGP56V5TGWu?8!At&*#mC?[B4/sj0?je,"Ta-dn-7,D;$G2N"TdO8Qm']\!!UUR"T\eW"9ehA!`87d)$T[8"TatmYQFJ"!RM(U!qcX["U3s+RfU<^!UU!N!uV:0!sJ_@!`87d)$T[8"TatmYQFJ"56V5LScJkZ"0_k"!s-aRYQFJ"RfS$Bo`OR`RfVGmm/uGP56V4a2a7HL!=B"T#mCA!25g]'#uLlN#mC@>:4Q-b#lk.R#mEeX#H\%27f<Fs!X2&I"MFj?56V4qT`G1]"0_k"!s-aRYQFJ"RfS$Bo`OR`56V4T&fCl'!sJ_0"NUbs!s*oVd"h_Q!s,>'TENdI)$Sgu"Tc+7W*e?_56V5*)*\9.!At&*#mC@fV?()L#uLlN#mCA)6HIXWbm=@Rbm=QC!RRD=]as3,)$TC0"TcC?;!e?L"U0`b!LNtn!qcWrcj-cVo`LZaJ->NIm/oQV"fYW*cj-cVo`LZaJ->NIm/rgYphB*tjT@^N"mN5l56V2k;$G2N"Te+l!FX.Y0?je,"Te+l!C4m9;$G2N"Te+L!Q]opbm=@Rbm=Qa!It=G"4[[H!O+HK"6BV&"mlBq56V5\#T3fZ!X/V7!l."5!h05[!PJQB!Z;0T!X/V7!r.NO]`OZ(\-9PI[/q3L]`JA,!@YV_[/q3L]`J?<YQW#N]`J4b#2%H,]`J55"L%s@!^?hlJYrMLQijPoo`G6A#I":&".K=A"SDla"$Zqmquf4f"T^Iabm=OS\-elAbm@5Nbm=OSpk8aqJ-!n$!!UUR"W7Iq"Tbh2^q'R&!s+JbO9OGB)$T+("[<.o`$.DL"T_I(bm=OSTVMUe"jI?N"jI>W!UpZ!Cs<7d"jI>W!RM(U!gO._!It=G"762[!MFf,"6BV&"mlBq!Peb5m/n40o`G?uQijPoo`ID^"lC$q^]I@"!uV:8!sJ^m"0_k""$Zqmq.,rqJ->NIm/rgYi)]4IjT?A(m/mLm^]I@"!uV:8!sJ^m"0_k""$ZqmYuCaS#2kdJSHAnk"J>mg!uV9=!sJ_8!r11EV#rpc"c7Oi"U+pD"f2N*D$@$J9cBi7"U.i$$)Is,]E*>T$)IsTWr\alV$Wt)\7'][$)IsL_>u<\#mCL%!T5K)$(VB""e>r'!Jm$BO;j_s!!So""nr&E#I":&".K=A"SDla".K>\,OGTp"$ZqmJSRIR"T^:$#mCJ5Lahftbm@5Nbm=OSOGX)6a8sNl!!UUR"Vq:/!sJ_@!`87d)$T[8"TcsTYQFJ"RfS$Bo`OR`RfU#6m/uGP56V54N<)6I"T_I(bm=OSJ6o/Xbm?&J#mCJ5J6q^Ibm@5Nbm=OSW"[gc!R1oN"jI>WB:&e*!jr14cj-cVo`LZaJ->NIm/rgYTSrp="6BVL"U4E=)$T[8"TatmYQFJ"!RM(U!qcYb!It=G"762[!Jn,am/uGP)$TC0"TcC?;!e?&"n_s$!LNtn!qcWrcj-cVo`ID^"d)/:"U+oa"jI>W!SF[YW!1EP0?je,"Td8]!C4m9;$G2N"TaFD!V!Gsbm=@Rbm=PNJ-8m>".K>$8F6N@!uV:0!sJ_@!`87d)$T[8"[<.oR<0;Mm/mLm^]I@"!uV:8!sLmm"mHKtQijPoo`G6A#I":&".K=A"SDla"$Zqm`$#/3#2%T0`<$(="L%sH!Z;0d!X/V7!mkT)!h05[!R1\b!Z;0d!X/V7!n\:5!^?hl\V1&K"U+o[bm=OW!RRM@n,poA;$G2N"Ta.P!LTY`bm=@Rbm=QM!Peb5m/n40o`G?uQijPoo`G6A#I":&"$Zqmq1A]4"U+o[bm=OW!V"V?n,poA;$G2N"TctiOCcZC!!UUR"ge;t"0_k"!s-aRYQFJ"RfS$Bo`OR`RfW:@m/uGP)$TC0"[<.oaeo/("U+p("jI>W!VdhR#L*Q4"jI>W!VdgGbm@5Nbm=OS\@Ve:0?je'"jI>WRfS$SV$"sK)$TC0"e,P.fE(@AjTCtQk],\dPla/R"edIJ^eaG%m/d<M%/:(p!WdfUfQHQ_!N6-gC@)''QsZKhm/e./o`>:]"U4]G!LNtn!qcWrcj-cVo`LZaJ->NIm/oQV"j%f'"n_s$!LNtn!qcWrcj-cVo`LZaJ->NIm/oQV"h>^>"U+o[bm=OW!N8*L#0dHO"jI>W!U.2tps&ob#lk.R#mL&("n_s$!RM(U!qcYb!It=G"761T"U3#0!C$_k!Ds$F#mC@^(gtSp;$G2N"TcEH!VhNQbm=@Rbm=OS^]I?/"W7L:!sJ^m"0_k"!s-aRYQFJ"RfS$Bo`OR`RfT0>m/uGP)$TC0"TcC?;!e?&"n_s$!LNtn!qcWrcj-cVo`ID^"lU.["U+o[bm=OW!SB^-"3h-L"jI>W!P#Z@\3/"B!!UUR"`;$V;!e?&"n_s$!LNtn!qcWrcj-cVo`LZaJ->NIm/rgYd"_Yh"6BV&"mlBq!Peb5m/oQV"m7!m"U+o[bm=OW!UsVbbm@5Nbm=OSn75qO#uLlN#mC@&7Xuc/#lk.R#mCrl"SDkN$C_(S+mfBn!uV:0!sJ_@!`87d56V5<1]b)fpp1"_".K>\!TaF>!uV:(!sJ_8!k=QtjTCtQ\-:srh#eMujT>ZN"U3;C!<K\3W/:WK!h05#"n_ra!Z;17!X5%o..mZ/!^?hlnMi`:"T`HDV$T"[XU4d"!<lN3$((l"<kSg,"U.8i#mDWH!Mp+!$.ob*V$R;3<i$,,LB.Q8.0ZOSD$?aB2--gc^r-6W<j`7$"U+l0]a4j0V$R;OD$@$J7;W49#u)>?#mCK4XU1g1V$W[nV$Wt)^qTnrV$Wt)fJHG/SI#Ih!VjJ3V$W\!;$EKs"Tau,OF<Z+!!So""e,P&)=7N[#oNp6!sJ_@!`87d)$T[8"TatmYQFJ"!RM(U!qcX["U3BX)$TC0"TcC?;!e?&"n_s$!LNtn!qcYb!It=G"762[!N:_Rm/uGP56V5,GSp\P!sJ_@!`87d)$T[8"[<.ocRD'^"T^Iabm=OSfSoo>bm@5Nbm=OSW#C22bm=@Rbm=Ok"iUiQ!Peb5m/n40o`G?uQijPoo`ID^"d)NK!J!K'"6BV&"mlBq!Peb5m/n40o`G?uQijPoo`G6A#I":&".K=A"SDla".K>DXo[nljT?A(m/mLm^]I@"!uV:8!sLmm"n*?I"mlBq!Peb5m/n40o`G?uQijPoo`G6A#I":&".K=A"SDla".K=I47*.3!uV:0!sJ_@!`87d)$T[8"TatmYQFJ"!RM(U!qcYb!It=G"762[!U(-_"6BVL"U4,o56V2k;$G2N"Tc]7!FX.Y;$G2N"Ta-ta?[uV!!UUR"e,OC"SDk^!Lj,bf`CIBjT?A(m/mLm^]I@"!uV:8!sLmm"cOQg"U+oa"jI>W!RQQ%@*K!T"jI>W!P!'`]E-7`!!UUR"W7K_!X/V?!`87d)$T[8"TatmYQFJ"56V4i&jHO'!AD\("U+qrZN9Otbm@5Nbm=OSW0dUq:sB:H"jI>WWr^QPYQFJ"RfS$Bo`OR`RfVHY!UU!N!uV:0!sJ_@!`87d)$T[8"TatmYQFJ"56V4i6iiYWYQFJ"!RM(U!qcYb!It=G"761T"U2(B!Peb5m/n40o`G?ucj-cVo`LZaJ->NIm/rgYY`AhP"6BV&"mlBq!Peb5m/n40o`G?uQijPoo`G6A#I":&"$ZqmWFQ%6"NUb3!s*oVW$%?-!N6.*!gNjP"U1lB)$TC0"TcC?;!e?&"n_s$56V4_)&WVF!X/V7!e:pN!h05[!UTsM!Z;1/!X/V7!gl(:!^?hlM,->>"T^Iabm=OSY^9d&#uLlN#mC@.UB0#/!R1oN"jI>W)$P]s"TcC?;!e?&"n_s$!LNtn!qcWrcj-cVo`LZaJ->NIm/rgY^j5;LjT?A(m/mMV"U1l+56V2k0?je,"Ta-kn-7,D;$G2N"TcD9^hCt!!!UUR"]P[(!X5%o./a5?!Z;1?!X/V/"NUcF!WdfUn4EQ[56V5\&K(c>!sJ_@!`87d)$T[8"[<.oll84n"T_I(bm=OSLr'1k"jI?N"jI>W!N8Dr[fO_[!!UUR"TatmYQF1q!RM(U!qcYb!It=G"762[!K[iZ"6BV&"mlBq!Peb5m/oQV"n@6H56V2k0?je,"TaF9!C4m9;$G2N"TcDWLh4g;!!UUR"]Nccm/uGP)$TC0"TcC?;!e?&"n_s$56V5\9,Rp#!sJ_@!`87d)$T[8"TatmYQFJ"!RM(U!qcYb!It=G"762[!Q]QR"6BV&"mlBq!Peb5m/oQV"bDg;56V2k2$M52"Te,F!It9s#uLlN#mC@.0UTf[bm=@Rbm=P<"U+ofOO4*Z$ckY\V$Wt)QjoSeV$Wt)fK4DU$)IsD2_U^."U1@rk\R(%SI&-sSI#H#cn2Jg!M'Ms"e>r')$T[8"dT1V"0_k"!s-aRYQFJ"56V5$CB9e)YQFJ"RfS$Bo`OR`RfVa&!UU!N!uV:0!sLmm"mKhf"U+oa"jI>W!LO4%bm@5Nbm=OSTK'a,!R1oN"jI>W)$PEl!Peb5m/n40o`G?uQijPoo`ID^"ih+B!It=G"762[!Vj&'m/uGP)$TC0"TcC?;!e?&"n_s$56V5DM#dY(#I":&".K=A"SDla".K>,%daA["$ZqmkqG=*"T^:$#mCJ5J9LDabm@5Nbm=OSTUc+FFNk*l"jI>WkQ.%QYQFJ"!RM(U!qcYb!It=G"762[!Us%T"6BVL"U1<L!<JPiYQFJ"!RM(U!qcYb!It=G"761T"U27X)$T[8"TatmYQFJ"RfS$Bo`OR`RfV`s!UU!N"$Zqmr#%^&"T_I(bm=OS^e9akbm@5Nbm=OSn>cTJ0?je'"jI>WRfW!ZeH5[O)$SOl"Tc+7YUe6*RfU#&eH3ts)$SOl"e,N@eH3ts56V4Y<LX#>"SDla".K>LXT@ekjT?A(m/mMV"U3:(56V2k2$M52"TcDGW!1EP;$G2N"TeBJpq-XP#lk.R#mD1M`<-8Ecj-cVo`LZaJ->NIm/rgYn0RH(jT?A(m/mLm^]I@"!uV:8!sLmm"c6BO!PgJX"6BV&"mlBq!Peb5m/n40o`G?uQijPoo`ID^"fXOI"U+o[bm=OW!N:/1#0dH3"jI>W!N:.>"jI?N"jI>W!Ou4`4j=95"jI>WR/mIC"TatmYQFJ"!RM(U!qcX["U3C%56V2k2$M52"Tc[`W!1EP;$G2N"TdP8!JiMU#lk.R#mD1MeI;Z_QijPoo`G6A#I":&".K=A"SDla".K>$blR26jT?A(m/mLm^]I@""$ZqmaWNeO"T^:$#mCJ5O?2k8bm@5Nbm=OSkd(;Wc2l/r!!UUR"e,Mrm/mLm^]I@"!uV:8!sJ_P#I":&"$ZqmO[VJ<"T^Iabm=OSJ>*(C"jI?,bm=OW!J$mF5g9U4"jI>W!SFg]QrD69!!UUR"^$9Xbms+CRfU<*m/uGP)$TC0"[<.o]G_Xkm/mLm^]I@"!uV:8!sLmm"j&qm"U+oa"jI>W!VfT$bm?&J#mCJ5pf$Ydbm@5Nbm=OSi"q3Q!R1oN"jI>W'a:EC"TcC?;!e?&"n_s$!LNtn!qcWrcj-cVo`LZaJ->NIm/rgYcnFbgjT?A(m/mLm^]I@""$ZqmN!DQN"T^:$#mCJ5cjK7Hbm@5Nbm=OSO@6<+bm=@Rbm=Q4!<r,u"TatmYQFJ"!RM(U!qcYb!It=G"761T"U3R]!RM(U!qcYb!It=G"762[!N7:2"6BV&"mlBq!Peb5m/n40o`G@^"U3;')$TC0"TcC?;!e?&"n_s$56V5DAHBRJ;!e?&"n_s$!LNtn!qcWrcj-cVo`LZaJ->NIm/rgYfTcL)"6BVL"U3[-56V2k0?je,"Td7n5g9U4"jI>W!MDcH`rXEk!!UUR"a.o6!UU!N!uV:0!sJ_@!`87d)$T[8"TatmYQFJ"56V5B-^t/+@-n'X!uV:0!sJ_@!`87d)$T[8"TatmYQFJ"RfS$Bo`OR`56V4g0g>gF!K$pI8@V-c$$rESV$XY9SH5PnV$VZFHDLqE$0Z:\SI#H'RfS%s!Mp*n#uLks#mCA)7)1XM#lk."#mHe!i&g<.jT?A(m/mLm^]I@"!uV:8!sJ^m"0_k"".'#l"eg''"U+o[bm=OW!MIg@5g9U4"jI>W!O.dhcl:49!!UUR"akh'o`OR`RfU=#!UU!N!uV:0!sLmm"kaVT"U+o[bm=OW!RQi-n,poA;$G2N"Td9$!MH%cbm=@Rbm=OsW!'=+r;mi?K`_JZ\,sb)!JLV?"U1#456V2k0?je,"Tc\Bn,poA;$G2N"TdOeJ6C,'!!UUR"gJ*D!`87d)$T[8"TatmYQFJ"!RM(U!qcX["U3"M56V2k;$G2N"Tb9AkQK-:;$G2N"TcD.aM\,(#lk.R#mC@>!q:$>$(Ctb!VHN]!Z;17!X1dl"cONf"U+p("jI>W!U*U`"jI?N"jI>W!RRbGpq6^Q#lk.R#mC?s"0_jG"p*'UYQFJ"RfS$Bo`OR`56V5R)a=K0!AD\("U+q"WW>B0#uLlN#mC@&WW?MP#uLlN#mCA!b5mEAbm=@Rbm=OfJ->NIr<o(q\8L[9jT?A(m/mMV"U1T)56V2k0?je,"TcE4!Up<<#uLlN#mC@>UB/0W!R1oN"jI>WRK3Tb!sJ^m"0_k"!s-aRYQFJ"56V4t!C$_k!Ds$F#mC@f$)e$P#uLlN#mC@fOTChQbm=@Rbm=OScj-cVm0B*]J->NIm/rgYTGd,!jT@^N"ka$J!U.K'm/uGP)$TC0"TcC?;!e?&"n_s$56V5<.mF1@!Ds$F#mC@^,H(dj#uLlN#mC@^&\o"'#lk.R#mC@V#I"9s!Lj+?"SDla".K><:@//F!uV:0!sJ_@!`87d)$T[8"TatmYQFJ"RfS$Bo`OR`RfUSam/uGP56V4W,sMP:!Ds$F#mC@60W50"#uLlN#mC@62TSM8#lk.R#mC@V#I":&%%@9J"SDla".K=Y*:3ji!uV:0!sJ_@!`87d)$T[8"TatmYQFJ"!RM(U!qcYb!It=G"761T"U4F%)$TC0"TcC?;!e?&"n_s$!RM(U!qcYb!It=G"761T"U4W7!Peb5m/n40o`G?ucj-cVo`LZaJ->NIm/rgY^lAH_"6BV&"mlBq!Peb5m/oQV"fZE)"U+oa"jI>W!Q`Rfn-$uB;$G2N"TbiU\7Wtl!!UUR"e,N@`<s9[)$Rt\"Tbh1a9BNa56V4\/O'CB!AD\("U+q2+$e'W;$G2N"Ta_7!Jl7,bm=@Rbm=R:!It=G"762[!O*O1"6BV&"mlBq!Peb5m/n40o`G?ucj-cVo`LZaJ->NIm/oQV"kaS-"mlBq!Peb5m/n40o`G?uQijPoo`ID^"fEe6"U+o[bm=OW!N7sH#0dHO"jI>W!QY\R<QtgM"jI>Wd/aFD!sJ^m"0_k"".K=A"SDla"$Zqmrs_0r"T^:$#mCJ5O:q$ebm?62bm=OSO:o>6bm@5Nbm=OSd'3V=[/nMY!!UUR"\o5\%0[UQm/mLm^]I@"!uV:8!sJ^m"0_k"!s-aRYQFJ"RfS$Bo`OR`RfS=Em/uGP)$TC0"TcC?;!e?&"n_s$!LNtn!qcX["U0iB!!W<'"YbW5d&@$T0T?51Cb7jT"htj<"U+o[bm=OW!N9&g#0dHO"jI>W!K`cOpr*9Y#lk.R#mJi["mlBq!Peb5m/n40o`G?uQijPoo`G6A#I":&"$ZqmT+(h::V["m!WdfUfQQ?X!N6-g#NZ!fQsZKhjT7XM"lpd,^]I@"!uV:8!sJ^m"0_k"!s-aRYQFJ"56V5"$pOn!!Ds$F#mC?sU&k#lbm@5Nbm=OS\@quo43\'3"jI>W!O)^2*p!\u[0$S,)$R\U"Tbh2\:)$m!K[AU#/(+'"U3:X56V2kD$?aB2--gcTSNUP<j`7$D$9nC]a4j0V$R;O=/?4rciKsL(o7NB$!*l/nA5201^O>^$!*l/W,i,Z"g&(g<j`7463UE'#ri)h`<eL-6`gXu-"O+aV$Wt)(o7NB$!*l/\2=FH)$QiCD$?aB4]\Zk^jcM+V$R;/SH5PnV$W76!ICRKV$Ycr;$EKs"e,P6';Z#+#uLks#mC@.*.WC,#lk."#mHe!n>ZMs"76BqJ-O)m!NcG)W!&atXTKFE[0$R5\,tlH!OW"o"U2G+56V2k;$G2N"Tbi:W!1EP;$G2N"TbPoi3ra3#lk.R#mC?s"0_id$N\TZYQFJ"RfS$Bo`OR`RfU;6m/uGP56V5O*_-)1o`>:dK`mA;"`tagm/oQV"oL/@"U+p("jI>W!Q[I'"jI?N"jI>W!MCn",L$Mp"jI>W!LNtn!hBMrcj-cVo`LZaJ->NIm/rgYn6t\djT?A(m/mMV"U1,F)$TC0"TcC?;!e?&"n_s$!LNtn!qcWrcj-cVo`LZaJ->NIm/rgYkZ$pOjT?A(m/mLm^]I@"!uV:8!sLmm"j%kfQijPoo`LZaJ->NIm/rgYn1O)1jT?A(m/mLm^]I@""$Zqma#k4CXTJ_-\,qa,XTP$n\-8u:V#rpc"lU1\"U+o[bm=OW!T4LX"3h-L"jI>W!Usik/^4S%"jI>W`rXNlYQFJ"RfS$Bo`OR`RfV.Nm/uGP56V4_(dA0-!At&*#mC?kYQ:[+bm@5Nbm=OSckM!nbm=@Rbm=Ok"dKDu!RM(U!qcYb!It=G"762[!Q\a;"6BVL"U0`uRfS$Bo`OR`RfUU/!UU!N!uV:0!sLmm"fYfm"U+p("jI>W!Vg-&"jI?,bm=OW!Vg-n"3h-L"jI>W!LUb*T[a(f#lk.R#mKJmQijPo<LX#>"SDla".K=A>3uFR"$ZqmR5/jn"mlD]!N8<O"6BVTm/mM456V4aC&u*O;!e?&"n_s$!LNtn!qcWrcj-cVo`ID^"l([1^]I@"!uV:8!sJ^m"0_k"".K=A"SDla"$ZqmR:AGb"T^:$#mCJ5TUPuO"jI>\"jI>W!MGn_W!1EP;$G2N"Ta]4LnXpp#lk.R#mE^3V#pmC%0c,$RfS=4m/uGP56V5*2a7HL!AD\("U+qj<U^4;#uLlN#mC@f5L;+/#lk.R#mJ]W"n_s$!LNtn!qcYb!It=G"761T"U15856V2k2$M52"Te+E!U'X1#uLlN#mCA!-E(G!#lk.R#mD1MV%3_1YQ_76K`_@;!r*"S"$Zqmfa0kH"T_I(bm=OScrV(/#rMn2#mC@V=.g2N#uLlN#mC@&Nrf$S!R1oN"jI>WRfU#&jTia*)$Sgu"e,N@h#l10)$Sgu"[<.oY80>+"T^:$#mCJ5a:[nGbm@5Nbm=OSJCXb2Oo`f6!!UUR"h+L9o`G?uQijPoo`G6A#I":&"$ZqmZl2.4"T_I(bm=OSW4N)/"jI?N"jI>W!MI[<aKYcj#lk.R#mC?s"0_id"p*'UYQFJ"RfS$Bo`OR`56V5L,QX87YQFJ"!RM(U!qcYb!It=G"762[!MG_Zm/uGP56V4Q4$NlP!AD\("U+q"U&j`cbm@5Nbm=OS\?,eIKE9=(!!UUR"ePhB#I":&".K=A"SDla".K>L>3uFR"$ZqmM,unF"T^Iabm=OSTQ9O;bm@5Nbm=OSaOL<A^]D[d!!UUR"\/FmeI)OMK`o?s"`tagm/rgYkd:HY"6BVTm/mM$56V5B//\Wa!X/V/"G!QSo`>/]I%U]:!^?hl!C$_k!AD\("U+qRM?32Kbm@5Nbm=OSfMms)!R1oN"jI>WT`Mr)YQ=Cu!ItBI_ZBE3!N6."_#a3156V4AA3U5$!Ds$F#mC@&/mup10?je,"Tb8K5g9Tm"jI>W!MD'D"jI?N"jI>W!Uuibpf,KE!!UUR"bQi+"J#S4#b(jNRfVmYjT?A(m/mLm^]I@"!uV:8!sLmm"n;g^"U+o[bm=OW!JmNP5g9U4"jI>W!O-Cm5g9T8"jI>W=dWdf"6BV&"mlBq!Peb5m/n40o`G@^"U1ts56V2k;$G2N"Tb!(@*K!T"jI>W!Jk`gQiYG<!!UUR"TcC?:lP\t"n_s$!LNtn!qcX["U15'56V2k$3eZ\"TaEoQn-Df;$G2N"Tc-!!SEnCbm=@Rbm=P<"U+pD"f2M_<j`A"56Y)q$((l"!!U%B"[f*m"XSJk$)Is4c2hOR$+QQ-V$S!8#mCW9V$Z(E!<k:d"f2N+V$Z)1!<o"pV$Wt)d#.pNV$Wt)W1j;GSI#H'RfS%NV$W\!;$EKs"Ta-;W.1?E!!So""TcsTYQFJ"RfS$Bo`OR`RfVHc!UU!N!uV:0!sK:P!`87d)$T[8"TatmYQFJ"56V5*2*V6J!Ds$F#mC@N3+0u;;$G2N"Tc+Hi![d9!!UUR"TcC?:lPo%"n_s$!LNtn!qcWrcj-cVo`ID^"dp]%"U+o[bm=OW!ROj9#0dHO"jI>W!O12Wa;W;0!!UUR"jm>SN<9=bYQ^+YN<93C!g!SF"*?*ujT:nPn>ZNN!o3oB"U1#V56V2k;$G2N"Ta^R!K[?,#rMn2#mC?kRK;USbm@5Nbm=OSLroak^]D[d!!UUR"e,P^!K@PJ#8m]!!sJ_8!f.nO".K>$"bd'W!Z;/q!sP.p."qd%!Z;/q!sJ_0"NUb#!s*oVLtVl`!s,>'YQBL\)$Q!%"Tc+7kZWrJRfW!ZN<=k:)$Q!%"[<.ok<'Ucm/mLm^]I@"!uV:8!sJ^m"0_k""$Zqmq-F)h"0_k"".K=A"SDla".K>42XLV."$Zqmi<B>0#I":&".K=A"SDla".K>D2XLV.!uV:0!sJ_@!`87d)$T[8"[<.olnL^."T_I(bm=OSpdV1cbm@5Nbm=OSclne&!R1oN"jI>W!LNtn!hB`#cj-cVo`LZaJ->NIm/oQV"kbFk"U+o[bm=OW!Jk@W"3h-L"jI>W!Vdnl[fO_[!!UUR"kj"(#I":&".K=A"SDla".K=I;!eAH!uV:0!sJ_@!`87d)$T[8"TatmYQFJ"56V5W+9BgoYQFJ"RfS$Bo`OR`RfT1*m/uGP56V4T'gDj*!AD\("U+r%R/udZbm@5Nbm=OSTIS=A!R1oN"jI>WY5uE?;!e?&"n_s$!LNtn!qcYb!It=G"761T"U3j]56V2k0?je,"Tb",!Up39#uLlN#mC@.EI^C##lk.R#mD5t#-`*d!s,>'TEN49)$S7e"[<.o_&Y`D"T_I(bm=OSn4g\'bm@5Nbm=OS\-V<I!R1oN"jI>WRfU;Jm/rUX)$TC0"TcC?;!e?L"U33t56V2k0?je,"TbQt!Up<<#rMn2#mC@.U]L5nbm@5Nbm=OSn@J_jOo`f6!!UUR"^M:s"pLIs.'3TJ!uV9E!sLmm"iMAu"n_s$!RM(U!qcYb!It=G"762[!JiAq"6BV&"mlBq!Peb5m/n40o`G?uQijPoo`G6A#I":&"$ZqmJJnR9#I":&".K=A"SDla".K=Y^&dU'jT@^N"m6@["U+o[bm=OW!Uqf4"3h-L"jI>W!Kb>&fVnnr#lk.R#mI()cj-cVo`LZaJ->NIm/rgYYX@d[jT@^N"d^0t!J!W+"6BV&"mlBq!Peb5m/n40o`G?uQijPoo`ID^"jA>3"mlBq!Peb5m/n40o`G@^"U3"=56V2k2$M52"TaE-@*K!T"jI>W!Ji/>#L*QP"jI>W!LR<JF3P!k"jI>WRfVG6r="r$)$TC0"TcC?;!e?&"n_s$56V4q*'XT1!=B"T#mC@^9qV[7#uLlN#mCA!*mhb)bm=@Rbm=PC?0)+k7YLuq!sNce"mlD]!O/R)m/uGP8*pB^*Cf](m/dGU"U3*i56V2k0?je,"Ta]2n,poA;$G2N"Tc,p!U.9!bm=@Rbm=RD!RM(U!qcYb!It=G"762[!P#rHm/uGP)$TC0"TcC?;!e?&"n_s$56V5/)*\9.!AD\("U+q23C(gq;$G2N"TcDQcmI!D!!UUR"n)JB"SDla".K=AM#luGjT?A(m/mLm^]I@"!uV:8!sLmm"j%rQ"U+pa!J""6$`+/AV$ZA1!Mp)>V$R;3<i$,<@g+[q"f2N+V$Z@X!<o"pV$Wt)kb8*(V$Wt)YSf*b#mCL%!RQN$V$W\!;$EKs"TdPP!JjjK#lk."#mHe!J->NIm/rgYW*&EhjT?A(m/mLm^]I@"!uV:8!sJ^m"0_k"".K=A"SDla".K=YAF0K\!uV:0!sJ_@!`87d.0Tma)a=K0!AD\("U+po)t3sS#uLlN#mC@VP6%W%!R1oN"jI>W=dT;q!qcWrcj-cVo`LZaJ->NIm/rgYp`Jl*jT?A(m/mMV"U3LJ!RM(U!qcYb!It=G"762[!Pj`sm/uGP)$TC0"[<.od0;f="T^:$#mCJ5i-[f7#uLlN#mC?['@7E;#lk.R#mL,*n,_VPh#\GtjT5Sd\,rTCjT7XM"d(\\"mlBq!Peb5m/n40o`G@^"U2@^)$T[8"TcsTYQFJ"RfS$Bo`OR`56V4L9Gn$,!sJ^m"0_k"!s-aRYQFJ"RfS$Bo`OR`RfV`g!UU!N"$ZqmT.N82"T_I(bm=OSW3QH&"jI?N"jI>W!Pk?/cu%#6!!UUR"TatmYQBdp!RM(U!qcYb!It=G"762[!LQIG"6BVL"U0GY!RM(U!qcYb!It=G"762[!Q]`W"6BV&"mlBq56V5'1Hu$H!AD\("U+q*G!O:Y;$G2N"TbQF@*K!T"jI>W!UuKX\/ig#!!UUR"ip^p"SDk^$C_(SV#frcjT?A(m/mMV"U3+%56V2k0?je,"TcCW5g9U4"jI>W!LR/[=Nq-P"jI>WQiV^?o`OR`RfUmU!UU!N!uV:0!sJ_@!`87d)$T[8"TatmYQFJ"!RM(U!qcYb!It=G"761T"U4E0)$TC0"TcC?;!e?&"n_s$56V4W9c4,R!sJ_8!f1m9".K>$"iUSW!uV9]!sP.p.)c;%!uV9]!sJ_0"NUbc"$ZqmoF=(h"T^:$#mCJ5ODXIkbm@5Nbm=OSOJW&_5g9T8"jI>WNr]FO!sJ_@!`87d)$T[8"TatmYQFJ"!RM(U!qcYb!It=G"762[!J$sHm/uGP)$TC0"TcC?;!e?&"n_s$!RM(U!qcYb!It=G"761T"U2/)<ilFj'Et95"gnC]MZGE;!j)MA"g%h0!O)^J"g%h,J-LfBXTAO%"L%s0!^?hlM%`)W"T^:$#mCJ5Li)V`bm@5Nbm=OS\.YGCbm=@Rbm=R&!Peb5m/n40o`G?ucj-cVo`ID^"gfO>"U+p("jI>W!T8S2W!1EP;$G2N"TcDZ^rui(#lk.R#mC?s"0_j_$N\TZYQFJ"RfS$Bo`OR`RfT1U!UU!N!uV:0!sJ_@!`87d)$T[8"[<.olneai#I":&".K=A"SDla".K><6L=m:!uV:0!sJ_@!`87d)$T[8"[<.oa$Ba1"L&s'!_;>R"YCSqm/dFlYQ^,%m/d<M!h]bb!Z;17!X/V/"c.m6o`@>]"m7d."U+p("jI>W!RO65"jI?,bm=OW!RO7("3h-L"jI>W!UqK3dfI]"!!UUR"iCAf#I"8p$_%0I"SDla".K=i;=+JI!uV:0!sJ_@!`87d56V5B&"<U0"mlBQ!Z;1/!X5%o..%)t!^?hlYp_g?"T_I(bm=OSQu8i+bm@5Nbm=OSJ1S3Tbm=@Rbm=OSQijPoKb"42#I":&".K=A"SDla".K>4$ge&X!uV:0!sLmm"kb@i"U+oa"jI>W!PfDJ"jI?N"jI>W!LU4p^i[g-!!UUR"W7K'$O$Qu"0_k"".K=A"SDla"$ZqmZk5M+"T^Z7`;ueAkbeH-V$Wt)Lc(_(V$Wt)\1i6*$)IslGr5br#mHe!O;+MtSI&-sSI#H#TP+&"!M'Ms"e>r')$TC0"TcC?;!e?&"m$'p!LNtn!qcYb!It=G"762[!T59k"6BV&"mlBq!Peb5m/n40o`G@^"U3L+56V2k2$M52"TaG!!N61H#uLlN#mC@6`rX77bm=@Rbm=QC!It<L!pp)Z!P!1;"6BV&"mlBq!Peb5m/n40o`G@^"U28-56V2k0?je,"Taue5g9U4"jI>W!LQ^!#L*QP"jI>W!Vi>hTNTMG!!UUR"j@#:PQC.RjU2q0m/mLm^]I@"!uV:8!sJ^m"0_k"!s-aRYQFJ"RfS$Bo`OR`RfSU8m/uGP56V4T=$Hil!AD\("U+qZZiSe\bm@5Nbm=OS\A&'kFj13m"jI>WFmT87%2f?B!sJ_0"R$<f!uV:@!sJ_8!l1u?r<&Min,`Iio`ID^"jAJ7"n_s$!LNtn!qcWrcj-cVo`ID^"b]E2"U+p("jI>W!U(/p"jI?N"jI>W!P"<opc?Y+!!UUR"TatmYQE>cRfS$Bo`OR`RfSV6!UU!N"$ZqmJHGq?"0_k"".K=A"SDla".K>LW<)AgjT?A(m/mLm^]I@"!uV:8!sJ_P#I":&".K=A"SDla".K>,,OGTp"$ZqmUdu@,m/mLm^]I@"!uV:8!sJ^m"0_k"!s-aRYQFJ"RfS$Bo`OR`RfT0%m/uGP)$TC0"TcC?;!e?L"U2(m)$TC0"TcC?;!e?&"n_s$!LNtn!qcX["U2^iRfT0Cm/uGP)$TC0"TcC?;!e?L"U3Kb!Peb5m/n40o`G?uQijPoo`G6A#I":&".K=A"SDla".K>DII.-u!uV:0!sJ_@!`87d56V4O5FV\("SDla".K=I$LIrW!uV:0!sJ_@!`87d)$T[8"TatmYQFJ"RfS$Bo`OR`RfUkFm/uGP)$TC0"[<.oJHe=B"T^Iabm=OSOM:g(bm@5Nbm=OSY\C%`bm=@Rbm=Ok"g&1:!Peb5m/n40o`G?uQijPoo`LZaJ->NIm/rgYW(64WjT?A(m/mMV"U3s?!Or3hfE'5!RfW!Zblboe)$S7e"Tc+7W%lO!RfU#&blboe56V4W*Bs]2!AD\("U+qbImD6b;$G2N"TcsbLi^fI!!UUR"`Jnoo`OR`RfS<\m/uGP)$TC0"TcC?;!e?&"n_s$56V4q,<l>8!AD\("U+q"?gn9E#uLlN#mC?cciNXE!R1oN"jI>WpAkHb!sJ_@!`87d)$T[8"TatmYQFJ"!RM(U!qcX["U46*)$TC0"TcC?;!e?&"n_s$56V5//HLq7YQ;uN)$SOm"Tbh2OIZF&!s+Jbp]o=O56V4O7R%%[!At&*#mC@N(8qD]#uLlN#mC@N(1>An;$G2N"Tcu:!O09=bm=@Rbm=QC!It<T%':&0!U-`gm/uGP)$TC0"[<.oS4isN"0_k"".K=A"SDla".K=qZ2s=pjT?A(m/mLm^]I@"!uV:8!sLmm"nX&X"g%k1!Or2ec2k$LRfW!ZXTPC%56V5O2Eq?K!Ds$F#mC@N\,jAMbm@5Nbm=OSYZUB-bm=@Rbm=QC!P$GVm/tlA)$TC0"TcC?;!e?&"n_s$56V4O(7P>t@-n'X!uV:0!sJ_@!`87d)$T[8"[<.oZlg4ieH,mTYQW#NeH,c%#+3C2eH.r="lD*:^]I@"!uV:8!sJ^m"0_k"".K=A"SDla".K=qOoaqPjT@^N"lp@8"gnC8!Or2e'"%e1!Up,t!j)Mg"U1eV!LNtn!qcWrcj-cVo`LZaJ->NIm/rgY\-_O)jT@^N"o0;Z"iUNH!Or3hM#kQsRfU#&`<*^S)$Rt\"[<.oZp^AaJ->NIm/rgYY[d&&jT?A(m/mMV"U2F^RfS$Bo`OR`RfSU:m/uGP)$TC0"[<.ocRh?b"T^:$#mCJ5R#M-^"3h-L"jI>W!MH7i^aIA5!!UUR"[<.o!Gr":#rU$0XU23r"]i#;Qj!Xo]a:&0"[f*m"XTfBV$Wt)J/9'!#mD2`"f2Mg<il\DJcQ#nV$R;/1^O>^$!*l/d)c:lD$@$J2-.*kW2Te$<kSg,"U+l0`<c]8XU,.WXT>7)V$X71SH5PnV$VsU!ICRKV$Yd:0:`CQ"e,PNMufa]SI&-sSI#H#OLkP'L]O%Q!!So""e,P^!PJTC!uV9U!sR!O\,rV!!PJS""U1S*56V2k0?je,"Tb!\!Up39#uLlN#mC?sS,oPlbm@5Nbm=OS^^8Y\!R1oN"jI>W)41N1!lY>4!It=G"762[!O.Xdm/uGP56V4G0EIOCYQFJ"!RM(U!qcYb!It=G"761T"U2OI56V2k0?je,"Tbi@5g9U4"jI>W!Pf--\cL%^!!UUR"d8t;"SDla".K>,M#luGjT?A(m/mMV"U4NQRfW!ZV$!7j)$Qi="Tc+7J/tHgRfU#&V$!7j)$Qi="[<.oklO'Q"T\r6bm=OSTG)h_bm@5Nbm=OSnCI\sIa&0!"jI>W<n.A`_uU$2Pm$a^"W[IC"XQA:"b]>GQijPoo`LZaJ->NIm/rgYnC.L+"6BV&"mlBq!Peb5m/n40o`G?uQijPoo`G6A#I":&".K=A"SDla"$ZqmoI671n,`Iio`K:F"mlD]!K`!9m/uGP8*pB^*Cf](`<$3-"U1DT56V2k;$G2N"Tcta^^&*j0?je,"Tcta5g9U4"jI>W!K^X7JcX+&!!UUR"e>\`8*pD<!uV:0!sJ_@!`87d)$T[8"TatmYQFJ"RfS$Bo`OR`RfU;Wm/uGP)$TC0"TcC?;!e?&"n_s$56V5Z7@O<+V$!7j)$Qi="Tbh1a9ACB!ItCD/>WFLW!&arV#rpc"l'GL"U+o[bm=OW!ItUJ"3h-L"jI>W!JmTR^sN2-#lk.R#mF+l"0_k"!s-aRYQFJ"RfS$Bo`OR`RfU<s!UU!N"$Zqmf3XpI^j#/JjT?A(m/mLm^]I@"!uV:8!sLmm"oLbQ"U+oa"jI>W!O/3t@*K!T"jI>W!U-fifU;ic#lk.R#mD1MjTPeg^]I@"!uV:8!sJ^m"0_k"".K=A"SDla"$Zqm_$3+-"T^Iabm=OSJ=lpNbm@5Nbm=OSOJi3$Oo`f6!!UUR"W7K?"9ehA!`87d)$T[8"TatmYQFJ"!RM(U!qcX["U47&RfW!Z[0*N5)$RDM"Tc+7d$4X>".K>$"gnH7!uV9M!sP.p.('/Z!uV9M!sJ_0"NUbS"$Zqmi<DLM"T^:$#mCJ5TVhfUbm@5Nbm=OS^kDgQLB5X+!!UUR"b4#c]`YYE)$R\U"e,N@]`YYE)$R\U"Tbh1a9B6Z!ItB9,/"(C"U15756V2k2$M52"Te,.!N61H#uLlN#mC@6#agVQbm=@Rbm=Ok"W[aIQijPoo`G6A#I":&"$ZqmYlpNs^g$1.jT?A(m/mN]!Q^<&m/uGP8*pB^%2f?B!sJ_0"R$<f!uV:@!sJ_8!k;D3"$ZqmKEi@uSHB#r\,t#+SHG>^n,]'^Plj5S"ogTP!Phn+"6BV&"mlBq!Peb5m/n40o`G?uQijPoo`LZaJ->NIm/rgYLi;Y_jT@^N"l(Ii"U+oa"jI>W!U(DO"3h-L"jI>W!N=BHfTQ?\#lk.R#mENs"T^ZW6`gKIO9'2%XU/9M"gnY2)Qa;L"]_Z2V$Wt)SH5PnV$XAp!ICRKV$Y420:`CQ"e,Os&u>o*#uLks#mC?sIHYC9#lk."#mHe!J->NIm/rgYYX.XYjT?A(m/mLl^]I@"!uV:8!sJ^m"0_k"!s-aRYQFJ"RfS$Bo`OR`RfW"Em/uGP)$TC0"TcC?;!e?L"U4?k!RM(U!qcYb!It=G"762[!LOMe"6BV&"mlBq!Peb5m/n40o`G?uQijPoo`ID^"m8?>"U+p("jI>W!P!!^#L*QP"jI>W!Q[^FA^(M]"jI>WRfTI0m/rUT)$TC0"TcC?;!e?L"U2)&RfS$Bo`OR`RfT1M!UU!N!uV:0!sLmm"eR#("U+o[bm=OW!Pj"Hbm@5Nbm=OS^juOU>0R?R"jI>WFasVf"762[!LOtr"6BV&"mlBq!Peb5m/oQV"dDU[J-PMR!OW"1W!&ar[0%9M]`SE=\,r>5!PJS""U3*^56V2k2$M52"Te+9@*K!T"jI>W!SBu:]`H@a!!UUR"W7K'!X/V?!`87d)$T[8"TatmYQFJ"56V5B&O-F&!AD\("U+q:`<#H1bm@5Nbm=OSYZd\lbm=@Rbm=RN!Peb5m/n40o`G?ucj-cVo`LZaJ->NIm/oQV"k6r]^]I@"!uV:8!sJ^m"0_k"!s-aRYQFJ"RfS$Bo`OR`RfV0;!UU!N!uV:0!sJ_@!`87d)$T[8"TatmYQFJ"!RM(U!qcX["U0ZT56V2k2$M52"Te+I!N61H#uLlN#mC?sLB6<ibm=@Rbm=QC!It<\"mlD]!MG)Hm/uGP)$TC0"TcC?;!e?&"n_s$!LNtn!qcX["U1S;56V2k2$M52"TdNnO9<`6;$G2N"TcsXcr80q!!UUR"e,P&"iUnh!Z;0d!X5%o.*Vh4!Z;0d!X/V/"NUbk!^?hlq#M?:N<9=bYQW#NN<933#1-k>!s,>'TEL5V)$Q9-"Tc+7L_Q*VRfW!ZPlm!J)$Q9-"[<.of`hJE"0_k"!s-aRYQFJ"RfS$Bo`OR`RfW#W!UU!N"$Zqmfa.\p!`87d)$T[8"TcsTYQFJ"56V5?(-_s+!AD\("U+q2$1J&A#uLlN#mC@6$)e$P#uLlN#mC?[$]*O<bm=@Rbm=Pacj-cV/Xlck"SDla".K>T)XRXg!uV:0!sLmm"g9T\J-Pd"blRpE"J>nB!Z;0l!X/V7!e=Y.!^?hlmq+cf"T^Iabm=OSkUsr-!R1pJ"jI>W!RO?X?HicV"jI>W)$RDW"Tbh1J?/e=!We[9TEacb56V4W:n%KA7-t*<!uV:0!sJ_@!`87d56V5b0g>gF!Ds$F#mC@>Wr].&bm@5Nbm=OSn=K`CDp8Rg"jI>W!RM(U!rWOs!It=G"762[!RS.Rm/uGP)$TC0"TcC?;!e?&"n_s$!LNtn!qcX["U0hl56V2k3iK^mV$ZXa!ICRKV$YcjSH5PnV$Zo;HDLqE$&I.5;$EKs"e,P><2Bnl#uLks#mC@.1@V1BSI#9"SI#H;"mlBq!Peb5m/n40o`G?uQijPoo`LZaJ->NIXU%,p"h.J4J-LOo!SmeXW!)l#h#\GtjT5Sd\,r=*jT7XM"k5C1^]I@"!uV:8!sJ_P#I":&".K=A"SDla".K=ib5pu4jT?A(m/mLm^]I@"!uV:8!sJ_P#I":&".K=A"SDla"$Zqmk@b_:[/pN$!@Y>WXTB@D[/pL4YQW#N[/pAZ#08F)!Wf5&YQD3656V4G76^qZ!At&*#mC@FRK9)(!R1pJ"jI>W!N:tYR*l#[#lk.R#mHe!\-4J?!Z;1'!X5%o.-1Nd!Z;1'!X/V/"G!QSjT5IMI'<Y5!^?hle6E$a!n[pH".K>$"dK1L!uV9-!sP.p.$Xmo!uV9-!sLmm"m9/U"U+oa"jI>W!VhfYaDoH2;$G2N"TcCSi4]6:#lk.R#mD1M[13?@YQae;`<-.&!q6<2!uV9e!sJ_0"jkd#bl^06"gfI<"U+o[bm=OW!J$F9n,poA;$G2N"Ta^!i4T09#lk.R#mIL5cj-cVo`LZaJ->NIm/rgYaJ8k("6BV&"mlBq56V5b$9n[t!At&*#mC@f%B'HT#uLlN#mC@>60O^;bm=@Rbm=QC!It=/$1.ha!U,^Jm/uGP)$TC0"TcC?;!e?&"n_s$56V5b2*V6J!AD\("U+r%HLM$]#uLlN#mC?[PQ@Eebm=@Rbm=RO!K[AM!pp(-"n_s$!O)a39D&AfO933%o`H'8r<!3f"U0_p56V2k0?je,"Tbj(!Up<<#uLlN#mC@VT)m$=!R1oN"jI>WlN%1V!sJ_@!`87d)$T[8"[<.obZ[47"T^:$#mCJ5\:O`Hbm@5Nbm=OSck;.Zbm=@Rbm=Qe!It=G"762[!Jl6m"6BV&"mlBq!Peb5m/oQV"d`p@"mlBq!Peb5m/n40o`G?uQijPoo`ID^"l)@-"U+p("jI>W!RPMY"jI?N"jI>W!PjHkW4E#S#lk.R#mC@V#I"93$C_'H"SDla".K><=mZ=Q!uV:0!sJ_@!`87d)$T[8"TatmYQFJ"!RM(U!qcYb!It=G"762[!JmlZm/uGP)$TC0"[<.oaU(08"T^:$#mCJ5W,"ZC#uLlN#mC@.%bP=:#lk.R#mK8gJ->NIm/rgYR%=?G"6BV&"mlBq!Peb5m/n40o`G?ucj-cVo`LZaJ->NIm/rgY^^of7jT@^N"d'?\"U+p("jI>W!J"Fj#L*QP"jI>W!U*4=?d/lW"jI>WRfV0b!UU!&%iGQ<!sJ_@!`87d)$T[8"[<.ocX8s@"T^:$#mCJ5\AeR="3h-L"jI>W!P$,M@*K!T"jI>W!T4pT7a25>"jI>W7DJt$bl\geo`G?ucj-cVo`LZaJ->NIm/oQV"lD:("U+o[bm=OW!Q\%*"jI?N"jI>W!U)l&9[*kD"jI>W2iRsb!X3Zl"mlD]!KaA`m/uGP)$TC0"e,Pf'^Z"a"$ZqmS2(rcm/mLm^]I@"!uV:8!sLmm"gh2G"mlBq!Peb5m/n40o`G?uQijPoo`G6A#I":&"$ZqmLE6K3!`87d)$T[8"TatmYQFJ"56V5b%mL4$!AD\("U+qJL&pcJbm@5Nbm=OSTKMFebm=@Rbm=P1"mlBq!Peb5m/n40o`G?uQijPoo`G6A#I":&".K=A"SDla"$Zqmg_q%6o`G?uQijPoo`G6A#I":&"$ZqmQR`*("0_k"!s-aRYQFJ"RfS$Bo`OR`RfTb4!UU!N"$ZqmpK'Q_"T^:$#mCJ5OJDom"3h-L"jI>W!O0]Ik_K8a#lk.R#mENs"T`HDV$T<8!Nc[$8-Kp.#mCK'V$Wt)i4o@1V$R;3<i$,$@0JJ*"f2NB"f2Mg<il[q\,caOV$R;/HDLqE$(t.d!Mp+!$&BaNV$Wt)i*.k*#mCL%!P!EO$(VB""e>r'!J#h(OIQ?B#lk."#mC@V#I":&".K=A"SDla"0hm"F6s(k!uV:0!sJ_@!`87d)$T[8"[<.oQZN84"NUbk!s*oVi&Am_!N6.*!mLfb"k<\Y!Or3XdK.l#RfW!ZeH=%u56V5D#!W7p!AD\("U+qr'CZ4N#uLlN#mC@NDO@m6bm=@Rbm=R<!<r,u"TatmYQFJ"!RM(U!qcX["U3+)56V2k2$M52"Tbj^!FX.Y;$G2N"Ta_$!P$PYbm=@Rbm=QC!Q[sb#iu.+"mlBq!Peb5m/n40o`G@^"U27HRfSTVm/uGP)$TC0"TcC?;!e?&"n_s$!LNtn!qcX["U0Yq!Peb5m/n40o`G?ucj-cVo`LZaJ->NIm/rgYY\NP-jT?A(m/mLm^]I@"!uV:8!sJ_P#I":&".K=A"SDla".K=qciNM9jT@^N"cm+W"U+o[bm=OW!P$5P5g9U4"jI>W!P$5P^^&*j;$G2N"Tc-&!Ou1T#lk.R#mI%(\;UIU"/Q/="mlBq!Peb5m/n40o`G?uQijPoo`ID^"l*Gccj-cVo`LZaJ->NIm/rgYYd"5r"6BVL"U2(W56V2k2$M52"Tdg1n-$uB;$G2N"Tbj]!PkQ5bm=@Rbm=Ok"ml[$!Or3P@Dr;;!Up-/!keY""U2Ol)$TC0"TcC?;!e?&"n_s$56V4gAj6G&!AD\("U+pg-:#f^;$G2N"TdPQ!PgtF#lk.R#mJ9KLb%ipjT?A(m/mLm^]I@""$ZqmcYW]M"0_k"!s-aRYQFJ"RfS$Bo`OR`RfW;W!UU!N!uV:0!sJ_@!`87d)$T[8"TatmYQFJ"!RM(U!qcYb!It=G"761T"U4(456V2k;$G2N"Tc\'W!1EP;$G2N"Ta]+W.Y2r#lk.R#mC?s"0_jg!WgXQYQFJ"RfS$Bo`OR`RfVHI!UU!N"$ZqmmgK6$"gGuIr<!(^!ltE@"*@6@[0&Vs"nZ^t"U+oa"jI>W!N;%[(sN@a"jI>W!PhOI.a88""jI>W)$T[:"Tc+7TGH&[RfU#&eH=%u)$SOm"e,N@eH=%u56V5J6CS!(jTF<@)$T+("\7q^"XQA:"n+`A"U+p("jI>W!LT\a@*K!T"jI>W!RR\E^nLkS#lk.R#mC@F!`87f)$T[8"TatmYQFJ"!RM(U!qcYb!It=G"761T"U0rD)$TC0"TcC?;!e?&"n_s$!LNtn!qcWrcj-cVo`LZaJ->NIm/oQV"ogPOo`LH]"\/Fmr;m-lK`m)3"`tagm/oQV"l(IC"mlBq!Peb5m/n40o`G?uQijPoo`G6A#I":&"$ZqmpI>82#I":&".K=A"SDla".K=aMZN2IjT?A(m/mMV"U4W.56V2k;$G2N"Td8/!It9s#uLlN#mC@^*KX7F#lk.R#mENs"TaJ]OLG7`]E,DFHDLqE$'8#T!Mp+!$(tRMV$Wt)n3/]5SI#Ih!U.l2V$W\!;$EKs"Ta^C!LP^7#lk."#mC?k%/:)#!WeZqTEOoh)$R,N"Tc+7\0V"SRfW!Zr;uWn)$Ts?"Tc+7n8S=-RfU#&r;uWn56V5:?Ps%?!sJ^m"0_k"!s-aRYQFJ"RfS$Bo`OR`RfS&l!UU!N"$ZqmVa)+'m/mLm^]I@"!uV:8!sJ^m"0_k""$ZqmLF*lBo`G?uQijPoo`G6A#I":&"$ZqmUfBV_"T^:$#mCJ5QoOR;bm@5Nbm=OSJA2-SA'G;["jI>W(siMl!qcYb!It=G"762[!LS&t"6BVL"U2ON56V2k2$M52"Tdg?@*K!T"jI>W!N80.blQ&q!!UUR"e,Oc@YFmF!uV:0!sJ_@!`87d56V4THTqZ;!AD\("U+qB6LY*%#uLlN#mC@F6=A%E;$G2N"TeC=TWnOB#lk.R#mEK-!`87o)$T[8"TatmYQFJ"56V5:&jHO'!AD\("U+r%KE7_Lbm@5Nbm=OSf[KrS>KmHS"jI>WaT2PKiMHW.eIpCB[2V=6"T^:$#mCJ5pkSst!R1pJ"jI>W!SD.SGKgEo"jI>WdK(pWl(nDF"U.J1"U,p#!NcYS"\AkLo`kI#2$H2J"`-I."U/5O!Y#<W(!Qmc56V3a56V2k0?je,"Td8?!MBV@#uLlN#mC@V4,?YV#lk.R#mHRp"U3ST!GUX![0lREHIWPF'ZCAMboa%mKb/Lr"76-.*'XT1!AD\("U+q*K)sU0bm@5Nbm=OSW$7m1bm=@Rbm=P6V#l1\!NcE(]`O9E"]iSDQneg_"jI)PU]CYL!ZIO/fK[mfblRq@#e8(ZblRp-_u[ARblU*5"VD`V!X1/?"U0i^!Jh9E;U#7DQts36blRq@'t>j?!^?hl1]a80!O)Wr!WerPYQC?s!T6>L!hBAnW/q%a!hBC^!OtLf!gNgWSH8s(<i#l]D$>"j"e>^a!U,FBSH>&X)$QQ4"W7K?!X1dl"jo/r!N=EIXTG=#)$R,D"TeB#n,ocoRfV/jXTG=#)$R,D"TeB#n,ocoRfU#<XTG=#)$R,D"TeB#n,oco56V5D)?KU;YQCX&!RQ%p!i5r9"g%h056V4Y.KT;Hn,ocoRfTHGXTG=#)$R,D"TeB#n,ocoRfU#0XTG=#56V5T$nsiK;C+"cOO!qZ0MUcR!A-!*Yc@dVNr`7BY5qon"U3:%!T4!_!j)Nn!T4$]!i5sf!J!Y9!hBB1"f28(56V54.KT;Hn,ocoRfW#-XTG=#)$R,D"TeB#n,ocoRfTI\!NcF"!Z;0D!X1dl"d'ij"U+o[bm=OW!O*R5"3h-L"jI>W!U*FKf`B>(!!UUR"f;=!!jDa&!Z;0D!X/V_!O)X-!h05K!j)O#!h05;N<,jWSH9Z4V#gf$0X(VT!^?hlnJ4=m"T^:$#mCJ5n13u1bm@5Nbm=OSn12Qbbm@5Nbm=OSW%X7B!R1oN"jI>W"8Duf"5O0N!Jn>gXTG=#)$R,D"[<.oYp)C9"T^:$#mCJ5\5i##bm@5Nbm=OSJ>!"rC!?qa"jI>W;o$!GYQCX&)$R,D"Tc\@YQCp.56V5$+?p#5!Ds$F#mC?[O9'k6bm@5Nbm=OSa@Y$0bm=@Rbm=P<"U+pa!OtUdVu_S^HDLqE$)g+[!Mp+!$*Y"fV$Wt)OKnma"e>r'RfVGkV$W\!;$EKs"TcuH!LQ$@#lk."#mC@f!O)X-!h05K!j)O#!h04h%&F#r!Z;0<!X/W"#-\0*!WeYmYQEVa!T5E2!i5r9"g%h0!Q\*A!j)Mg"U3QeRfVFKXTG=#RfSo!!Mojg!Z;0<!X/TYYQCX&56V4\"@!%n!=B"T#mC?c[K2Hpbm@5Nbm=OS^m"l0%*](Y"jI>W)V#<$"Ybo;n9oul!Q]lope?_L0T?-i'.lEP"j%TG"U+p("jI>W!Kahm^]_mg;$G2N"TcsrYZB!T!!UUR"e,PN!j)NX%%@9r@\j-s!Z;0<!X/TYYQCX&!LO(q!i5r_"U2F@56V2k;$G2N"Tbj_!Pei_#rMn2#mC@6g]>J$bm@5Nbm=OSp^u`,!R1oN"jI>WRfU=)!Sn3M$5j#L!X/W""7QDp!h04XK)r(UV#hM<XTAY,p]L!fXTC]j"fVhn"U+p("jI>W!K\Pi#0dHO"jI>W!P#uIpe]3A!!UUR"Tau5YQBLa!N<.%YQC?s!PfSW!hBAnJ82:iSH8hj3NrRU!^?hl]F$k,"T^Iabm=OSn<sC!#L*QP"jI>W!O0rPLhFs=!!UUR"e,P>,HVEO!Z;0D!X/W""7QDp!h05+S,o_nV#ijb"kaAM"U+o[bm=OW!JnGjn,poA;$G2N"Tb8<J2>FV!!UUR"]Fi(YQC?s!PhgA!hBAnJ8h^oSH;"Z"h?%N!T4$]!i5sf!T;H.V#m1h)$Qi<"TeB&YQCX&!AL_ZV#hM<XTAY,huU%`XTFsmhu^"^V#m+eLkc#-!hBB1"f28(!AL_ZV#g[b#-\0*!^?hlW>n,+"T^:$#mCJ5i"keabm@5Nbm=OSaEsk`!R1oN"jI>W7^)ot!hBAnp]n#)SH8hR"gA'!!WcE-!hBAnQiaJnSH8i-#-\0"!Wg@CYQC?sRfW9tSH>&X56V4i%R1+#!AD\("U+qJYQ7#6#uLlN#mCA!?-lp&#lk.R#mJ3I\4!G#V#hM<XTAY,p]L!fXTFsmd&d>N!i5r9"g%h056V5?$j#98YQCX&!N6((!i5r9"g%h056V4I%ktBlW-o+/]`I%n%5>a%n-fa[blOKe!=_6s"d&g'"g%h0!Vccd"0DWo!LUY'XTG=#)$R,D"TeB#n,oco56V5'%KYK:YQCX&)$R,D"TdN^YQCp.RfVFKXTG=#RfW;H!Mojg!Z;0<!X/W"#-\0*!Z;0D!X/V_!O)X-!h05K!j)O#!h05[<M]bf!^?hlOUjY["T\r6bm=OScp#5Kbm@5Nbm=OScp$q$bm@5Nbm=OSJ@P^-C<[%b"jI>W0Wb_US,madh#YTh!=^aE!LSH>%5@/MYV$A&"n_m"!Pkr@YQFIu56V5D#X8Ir!Ds$F#mC@V?'k]<#uLlN#mC@fdfI7k!R1oN"jI>W0Km5+!UUCO4h02H4TGXS"e,Ok^B$bd56V4A"IfGM!j)O#!h05CblOXBSH9Z4V#gfb"U1S@56V2k2$M52"TbQ\!QYMj#uLlN#mC@^@_bCV#lk.R#mHe!Y_<+C#c.S?"g%h0!Vccd"0DWo!U*%U!i5r9"g%h0!Vccd"0DWo!SGKpXTG=#56V4Y"IfGM!j)O#!h04HScPYhSH9Z4V#gf$0X(VT!Wh4.YQCX&56V5d,8gZ]!X/TYYQCX&!N6((!i5r9"g%h056V4D&O-F&!AD\("U+qj3Ud-q#uLlN#mC@F$d__p#lk.R#mFkt.BilM!Z;0D!X/V_!O)X-!^?hlKFC'K"T^ZOMufa]J2!PqV$Wt)R'Qf1V$R;3<i$+a8Hgpg"f2NB"f2Mg<il\$bQ.kcV$R;/SH5PnV$Ye@!ICRKV$Y3a0:`CQ"e,OCP6%KdSI&-sSI#H#fSfjH4e2lZ"e>r'-CB;aXTG=#)$R,D"TeB#n,oco56V5O#8m]I!X/VG:p:#'!h05K!j)O#!h05K*Mih.!^?hl_#uGT^tSlI0Ko2*4TVLr!O)Vg56V5W'0cX(!Ds$F#mC@^ETdVO#qsO0"U+qZEBqbT;$G2N"TbhufEoe/!!UUR"^B>CV#l>R)$Qi<"TeB&YQCX&56V5W&MTINaHuu[0V&6kMubLaV#eBd!AuR5!K`EE/O'CBZj8l""T^:$#mCJ5aE?tVbm@5Nbm=OSL`2Z3!R1oN"jI>W<s>]-"TeB#n,ocoRfVGYXTG=#)$R,D"TeB#n,ocoRfV`R!NcF"!^?hlJI=[G"T^:$#mCJ5n5/TYbm@5Nbm=OSn86fAbm=@Rbm=Q""f28(!AL_ZV#g[r!jDa&!Z;0D!X/V_!O)X-!^?hlYlk*c!O)X-!h05K!j)O#!h04PU&h(lSH;"Z"fWCX"g%h0!Vccd"0DWo!JiS7!i5sf!N9_/!hBC^!U(f"!gNg)"e>\u)$Qi<"TeB&YQCX&!AL/LV#g\EGG#)8!WeYmYQCX&!SC/?"Jl/#i$k<%V#ijb"^qGiKE8:Yo`5*OA?Z..!@\3N!Mp/g"U2.6)$R,D"TeB#n,ocoRfTHaXTG=#56V5<"W7K?!X/TYYQCX&!LO(q!i5r_"U4f.!Pl;JTEM(m!N6((!i5r9"g%h0!Os5U!j)M)huU%`XTAOE:p:#'!Wgr2!O)X-!h05K!j)O#!^?hlN!06\!jDa&!Z;0D!X/V_!O)X-!h05K!j)O#!^?hlOW-Lg"T^Iabm=OSY`St-#L*QP"jI>W!SFp`Ll;AZ#lk.R#mHe!i,$@CV#hM<XTAY,p]L!fXTC]j"jmr#"e>\u!MCX@!hBAnpk]$U!hBBW"U39d56V2k;$G2N"Ta-4^]_mg0?je,"Ta-45g9U4"jI>W!U+Kq[fO_[!!UUR"h+NZH*%.M#oNoK!X/W""7QDp!^?hlKF:!J"T^Iabm=OS^h1Xmbm@5Nbm=OS^h1@bbm@5Nbm=OSp_'f9bm=@Rbm=QC!T4#"XTY*o^srI^!hBB1"f28(56V4\*'XT1!Ds$F#mC@n[fOPTbm@5Nbm=OSJ3)>:!R1oN"jI>W!T4!_!o46R!T4$]!i5sf!U))2!hBBW"U1;+56V2k;$G2N"Td8P!N67J#uLlN#mC?[8bdl<bm=@Rbm=P-r;hudo`@U:!mL`L<fI026No[X"iM2XQj0brV#hM<XTAY,huU%`XTC]j"cO99"f28(!Vcl'!i5r!d!)\qV#g[b#-\0*!Wg*K!O)X%!Z;0D!X/VG:p:#'!h05K!j)O#!h04h$)I]o!^?hle-m2uXTAY,p]L!fXTFsmaDJ$\V#ijb"f)Af"U+p("jI>W!Ur(a"O.6M"jI>W!Uq4^L&oO*!!UUR"YdmsJ8qt#7a2"2!X0RG!X1/?"U1"l56V2k0?je,"Tc]1!Up<<#uLlN#mC@.`rY\O!R1oN"jI>WT`G=^!X/UT2NX:,Pl_!-WWAaqPl^uJ+J8k&!^?hl_%/a6"T`HDV$T"[XU1*&!<lN3$((l"!!U%B"[f*m"XSJk$)Is$A9t'YV$VqeSH5PnV$XpcHDLqE$.r$N"e>r'RfV`Q!Mp*n#uLks#mC?c$^`rF#lk."#mCA)"7QDp!h05KaoSUGV#hM<XTAY,p]L!fXTFsmLlMM<!hB?0"g%h0!Vccd"0DVh"U2gL56V2k2$M52"Ta-Xa9Trr;$G2N"Td8#i3`U1#lk.R#mD1M`;p,Cp]L!fXTFsmTRO!EV#hM<XTAY,p]L!fXTC]j"b[aX"U+p("jI>W!SD_F"jI>\"jI>W!SD_F"3h-L"jI>W!Vg't36_a0"jI>W0Z=F@`W=<o0R_#M/MMkZn.[H.N<,u5!A-M>"l'PO"U+p("jI>W!LT#Np]8VG;$G2N"TdPR!Vk"Bbm=@Rbm=QC!Vj2+SH@mT)$QQ4"Tb8#YQC?s!Up2q!hBBW"U27M56V2k0?je,"Ta.G!Up<<#rMn2#mC?[T)l_1bm@5Nbm=OSkWlqQ!R1oN"jI>W49`D,"TeB&YQCX&!Pl;JYQCX&56V5'&/_5F"d+'p"U2^S56V2k;$G2N"Tc-@!Pei_#uLlN#mC@^\cI>q!R1oN"jI>WRfVFKXTFIfRfV/l!Mojg!Z;0<!X/TYYQCX&56V4d(dA0-!Ds$F#mC@nO9(^Mbm@5Nbm=OSi._8gW<(6M!!UUR"Y`*TgB"tk0Klr"!BgI^a8rLH4[0)RU_Z/u"T_I(bm=OSLkGfM#L*QP"jI>W!Jn8eL^;63!!UUR"TeB#n,r%]RfS<lXTG=#)$R,D"[<.okla3S"T^:$#mCJ5pt,W:#0dH3"jI>W!Vk:Ja9Trr;$G2N"TbQ#J?&^q#lk.R#mIO6"dKH!!T4!_!j)Nn!T4$]!i5sf!MD3E!hBC^!N;UkSH>&X56V4a"TatpYQCX&)$R,D"TdN^YQCp.56V4l(I&',!AD\("U+qB0CT(g#uLlN#mC@F0>I_8#uLlN#mC@NaT8&Vbm=@Rbm=Qi!N6((!p'S'"g%h0!T4!_!j)Nn!T4$]!i5r_"U4].!T4!_!j)Nn!T4$]!i5sf!Jo,(V#m1h)$Qi<"TeB&YQCX&!N6((!i5r!d!)\qV#hM<XTAY,huU%`XTFsmhu^"^V#m+ei(0[GSH9Z4V#gf$p]dr(V#g\EGH_.F!Z;0D!X/V_!O)X-!h05K!j)O#!h053HDL\6!Z;0<!X/TYYQCX&56V5D$9n[t!AD\("U+q2]E,eObm@5Nbm=OSkU3THbm=@Rbm=RF!F5j40P-o[!A-!Bi-#PM"`4]l"_@ikD7En(56V4t#Q`iaYQCp.RfVFKXTG=#RfSmXV#m1h)$Qi<"T^<]!i5r!Vuj1)V#hM<XTAZq!T4$]!i5sf!Ou[:!hBB1"f28(!Vcl'!i5r_"U3rr!Vccd"0DWo!JhSp!i5r9"g%h0!Vccd"0DWo!SE#*XTG=#)$R,D"TeB#n,oco!RRPAci^BORfSVg!NcF"!Z;0D!X1dl"jAG\"U+o[bm=OW!Jj)3"3h-L"jI>W!N;1_pmhH1#lk.R#mE+=YQCX&!N6((!i5r9"g%h056V4\"IfG-a8qP-/MNFk^rQO.7\'T$"W7K?!X0GFXTA[%!<ok4,+AVC5d^Zq!YP[-!X1dl"lTQQ!Jm-EXTG=#)$R,D"TeB#n,oco56V5g,sMP:!AD\("U+qj7dpN)#uLlN#mC?ceH,0/!R1oN"jI>WaT8naYQC?s!N7WT!hBAnQrL9kSH8hR5d1<\!^?hlUa//."T^:$#mCJ5Ln"M8#0dHO"jI>W!MDm&M?1s.!!UUR"nVg!V#gf$0X(VT!Wh4.YQCX&)$R,D"[<.ogaYMl"T_I(bm=OSW.b8f"O.6M"jI>W!O0<>\B4is#lk.R#mCA)#-\/?!LO(q!i5r9"g%h0!Q\*1"K__i"U0Q*56V2kD$?aB2--gci*ljj[0`4;"]i;CQu*!oV$R;OSH5PnV$Y402pc`E$)IqFV$R;3<i$,D&-Xls"f2N+V$W6E!<o"pV$Wt)d(TO,V$Wt)p_tlW#mCL%!U.H&V$W\!;$EKs"Tct*ptGh?#lk."#mC@&ZiS6[Pl_g,SH8s-W29Tg"J#TY"U4f556V2k0?je,"TbQ4n-.&C;$G2N"TcChJ2GLW!!UUR"l03U!mL`L<ilG-<!?=1!jD_0&d>*5"ci[1\>]M2!`lu9kZ\3T"U0hu56V2k0?je,"TbPsn-7,D;$G2N"Td8f!V!c'bm=@Rbm=R3!<o;$"TeB&YQCX&)$R,D"[<.oH(+i](8V)'!Z;0<!X/W"#-\0*!WeYmYQCX&)$R,D"TdN^YQCp.RfVFKXTG=#RfSmLV#m1h56V5/*!)]cYQC?s!V"hEYQC?s!Vh#G!hBAni#&["SH8i%MZL$`SH;"Z"nX9/"U+o[bm=OW!Vk@Ln,poA;$G2N"Tct.i5,N>#lk.R#mK8ghuU%`XTFsmhu^"^V#m+epfXEpSH9Z4V#gf$p]dr(V#g\EGH_.F!^?hlj9un0XTAY,p]L!fXTFsmLb5_1V#hM<XTAYj"U3[956V2k;$G2N"TeBI^]_mg;$G2N"Ta-6kaV[u#lk.R#mC?s#-\1%%KWL0YQCX&)$R,D"[<.ooGp.""T_I(bm=OS^cU`abm@5Nbm=OSn;RI1Cs<7d"jI>WRfS$mV#mb()$Qi<"T^<]!i5r!Vuj1)V#ijb"f)YH"g%h0!T4!_!j)Nn!T4$]!i5sf!P"[$V#m1h56V4t&jHO'!AD\("U+qJ<hKW@#uLlN#mC@&\H1'C!R1oN"jI>W<!<G^Aj6G&!AD\("U+qj`W>Q5bm@5Nbm=OSn-un#!R1oN"jI>W<!ANj"Td6VfE7BB!ItE*!L3gQ"U1"h7CWU$"GI!oOAgi:K`ss%"GI!_0SK\_"dK-YN<PRJ"W7K/"U.*o"jm?>\-Ms8K`r4,VZDJTK`ss%"GI!_0SK\_"dK-YN<PRJ"[<.o]E&b/;k4)_"e,PF#+Yp_"WE@("U0ebKa!G>h#oqG"^F7q"T_I(bm=OSi77qm@*K!T"jI>W!Uuc`W5Se^#lk.R#mEc-#Q4db"r6?(SHYPfRfSlZSHY8^7CWU$"J#]2^o%4("e>gd!S@UI"dK60N<KIhMZJM8N<S,@56V5$7fh6CfE7BB!ItE*!L3gW\-Ms8SHTaa2k:,C"e,O["J#^]"\#p+r</Yp56V5G!C$_k!Ds$F#mC?[Eo7/H#uLlN#mC?k8GHE6#lk.R#mC?[#Op1Cm0*NH!O)Xm"<-A)"U1@rW0[PH"Pj2F"U3j7!S@G*"763lJ-W<L!UU!jB^"%Km0"?h"9esu!PhIl"Pj2MjTLhL"[<.oaVYm!m0!RnfE%oOm0!H?#DbS2"@!%nYpDm$"I/uk)$TC1"Td6VfE:LD!ItEBPQC.S56V5d3BmZN!AD\("U+qRJH<Oibm@5Nbm=OSkZjKXbm=@Rbm=ObjTG_jRfV.hjTOBB7cac<!<k[k"e5TX"U+p("jI>W!KaDai!.F4;$G2N"Tc].!U(NJ#lk.R#mC@^!N6%d!<I]Ucp@%%)W_)*"e,P6V#fZ\h#p4/"I/uk)$TC1"Td6VVuc8g56V4i$lK69"9ehY!S@MA"9F#Xpi#O&)W_)*"e,OK)s%4Y"@!%nJK$fW"T^:$#mCJ5W*:+`#uLlN#mC?kEThMh#lk.R#mENs"Tb1qkWPaKcmXkSR'Qgi$)Is!!Mp+!$.&s(V$Wt)fUW$rSI#H'RfSnF!Mp*n#uLks#mC@f'"D2;#lk."#mCh#"9esu!N8-B"Pj2MjTLhL"W7L2"9h!n"ka\V"U+p("jI>W!V!5mi!.F40?je,"Te+q!Up39#uLlN#mC@^;lE:4#lk.R#mL5-J-X^d]`\@d"gA'q"<-A)"U1@rOAP$Ah#p4/"I/uk)$TC1"Td6VVuc8g!ItERO9+_O!It?X!pp+T"U3R/56V2k0?je,"TaFQ!Up39#uLlN#mC@&54Ap(#lk.R#mG@"#G@ppm0!HG!O)Xm"<-A)"U1@r^siDH"Pj2F"U1kH56V2k;$G2N"Tcsoi!.F4;$G2N"TbQi!N:hUbm=@Rbm=OSQiuVbbm,0K"9esu!MJ3KjTOBB56V4Q#tF"ZPlV%+"mlEr!S@FO!UU!jJ-Y""m0!H?"gA'q"@!%nPQX2S"T^:$#mCJ5kcY$V"3h-L"jI>W!SEG6\A/-i#lk.R#mEkU!O)Xm"<-A)"U1@rfXq7H"Pj27jTNYl!A,/mm0!RnfE'V,m0#WW"mHR_"U+o[bm=OW!RR_Fn,poA;$G2N"TcuJ!T41,#uLlN#mC@>FLZeE#lk.R#mHt&J-Y"/[1=2;"9esu!J%0NjTOBB7cac<!<j>Em0!RnfE'V,m0!H?#Jc`.m0"?h"9ern"U2^r!ItE*!UU!jfET^*!UU!jB]tBUm0!HW"IQ.hm0"?h"9esu!Os<7"Pj2F"U1k:!It?X!pp*kp][#cm0!HW"R'Ib"<-A)"U1@ri-sbjh#p4/"I/uk)$TC1"Td6VkQ:,S!ItE*)smbm"U0`$RfUmE!TaI?"@hJUPlV%+"mlEr!S@G:!pp*kJ-YkV!UU!jVus7*m0#WW"c3p3jTG_jRfSU&jTOBB7cac<!<j>Em0!RnfE'V,m0!H?#CljB"9I-ZaP-a_"9E27EpWu1Qiu&Cm0"?h"9ern"U1#F)$TC1"Td6VfE:LD!ItE2@I41^"U1"o56V2k$3eZ\"TaugfE0;(;$G2N"TbQ"T[Ekc#lk.R#mF@h"5kd8U]CY<"PNm7!A27n]`_BL"Gei;U]CY<"M+\n!A27n]`^G$V#e74<lG37"pLe'"jI20"$ZqmJH8gE"L*"P7f<J?"9fe$"9gAA"U2^c!ItE*!UU!jfET.7!UU!jQisY%!UU".jTG_jRfVGZjTOBB7cac<!<j>Em0!SW"U1S7RfTIN!TaI?"@hJUPlV%+"mlEr56V5L-]\:f!QY>m"BOUeOP9d><p^$W%L#'#"o/3a"U+p("jI>W!V!Z$i!.F4;$G2N"TaG-!O/O(bm=@Rbm=OSfETtXPmIJA"gA'q"9E2?bQ7)6)W_)*"e,P6A*!jL"@hJUPlV%+"mlEr!S@G:!pp*kJ-W=)!UU!jfETtXm0!H?"gA'q"9E2?bQ7)6)W_)*"[<.okp$4Z#I%S&"<-A)"U1@ra?/Jdh#oqG"fWo>!J#b&jTOBB7cac<!<j>Em0!RnfE(1;m0!H?#Im@m"@!%nq(kM%"I/uk)$TC1"Td6VkQ:,S!ItF-&FBTb"U1;<7cac<!<j>Em0!RnfE(1;m0!H?#EYtem0!Hg"0_jo"@!%ni@"_W#ETkk"9F#VYQF1p!LO#Z=R?50jTG_jRfUSRjTOBB56V5L#!W7p!BQ='!Mp*qEGYl]#rPbk$(rOI<kSf!"]iSK3!D[O#mDVTXU1g1V$W[nV$Wt)Lducf$)IsdYQ5(7SI#Ih!N=3CV$W\!;$EKs"Te+B^aYf\!!So""\/.fble1iV$7)T<n.>O/-VgM"l0=8!fI)5!Smn/"Jc&%eHDTJNrb4@a9(0#<p^%"8d.E_"l'8G"U+o[bm=OW!Jlm>n-7,D;$G2N"TbhjQuL:V!!UUR"ht'Am0!RnfE(1;m0!H?#H4^)m0#WW"d'rm"U+o6"jI>W!ROK\"3h-*bm=OW!ROKT"jI?N"jI>W!T:3`a=GLA!!UUR"o/1I"U1@rYg`^8"Pj2MjTLhL"W7L2"9h!n"ed(XjTG_jRfS=JjTOBB7cac<!<j>Em0!RnfE'V,m0!H?#FM%_m0"?h"9esu!Vg<h"Pj2MjTLhL"W7L2"9ehY!S@MA"9F#XLnt.>"<-A)"U1@rLtDai"Pj2F"U3Zp)$TC1"Td6VfE:LD!ItE25OARljTG_jRfW".jTOBB7cac<!<k[k"fr=S"mlEr!S@G*"763lJ-UT*m0!IB#2iMK"@!%nnIYeP#P]Y5"<-A)"U1@ra;*e>h#p4/"I/uk56V5D&fCl?"9ehY!U'UP"9F#X^rZWE"@!%nPR'JW"T^Iabm=OS\80.fbm@5Nbm=OSp^HpJbm=@Rbm=QC!LTngblcc)7cac<!<j>Em0!RnfE'V,m0#WW"cO6^"U+oa"jI>W!RN^F"3h-L"jI>W!T6b`S,pk@!!UUR"e,Oc;U#@#"@hJUPlV%+"mlEr56V54$3Ac[fE:LD!ItEB@-n(8jTG_j56V4Y/k4q*PlV%+"mlEr!S@G2ZiTOs!ItEJN</DL56V4Y(]f-jYQF1p)W_)*"e,O[OTFPHh#oqG"fVcs!RRVCjTOBB7cac<!<j>Em0!RnfE'p;!UU!jJ-WT7!UU!jJ-E.Ym0!HW"RoO\"@!%nnHGB_aB[g0h#p4/"I/uk)$TC1"Td6Vi3WOP"@!%n_#j^g#OkLU"9FkmO@/C<)W_)*"e,P>RK;LQh#p4/"I/uk56V4I-lE3U"9ehY!S@MA"9F#Xpiu0/56V5T'`j[)n6#&\)W_)*"e,P^f`C1;h#p4/"I/uk)$TC1"[<.oKGZoW"T\r6bm=OSO:B85bm?62bm=OSO:BP<bm@5Nbm=OSW&U1!!R1oN"jI>W7[45/!sKPGm0!RnfE'V,m0#WW"mc[_"U+o[bm=OW!VfQs#L*QP"jI>W!KbS-\;C=3#lk.R#mENs"T_!+*g!c1V$VIE$)Is,DOgg)$)Is4L]Mgu$)Ira`;p;LSI#Ih!J&&gV$W\!;$EKs"TbR0!MI^=SI#9"SI#H#L]O^]m0"?h"9esu!RQl.jTOBB7YLu1!<j>Em0!RnfE'V,m0!H?#CljB"@!%nnH8mF!S@MA"9F#XW.4p9"9F;ZYQF1p56V4I.6dt>!AD\("U+qb`W>Q2bm@5Nbm=OSn7(l4bm=@Rbm=Qq!ItE2K)t?B!It?X!pp*kQiun\m0"?h"9ern"U4-256V2k2$M52"Te*AciVGu0?je,"Te*An-.&C;$G2N"TdO=kbA1'#lk.R#mEWV"H<Qg)$TC1"Td6VfE:LD!ItEZ)XRY.L]O^]m0"?h"9esu!PkuAjTOBB7cac<!<k[k"i2*HjTLhL"W7L2"9ehY!U'UP"9F#Xd"DGe"@!%n_#t\<"9esu!SF"FjTOBB7cac<!<k[k"jn2P"U+o[bm=OW!PlMPn,poA;$G2N"TcD!OC6<>!!UUR"dT2A#5A8e"9F#VYQF1p!Vchc!UU!jQiuVbm0"?h"9esu!J&8mjTOBB7cac<!<j>Em0!RnfE(1;m0!H?#Im"c"@!%nYoGt3"T_I(bm=OSn?N)Q#0dHO"jI>W!U-H_LpI-,#lk.R#mC@^!S@L^$3>Y^prrj,"<-A)"U.*o"n<-njTLhL"W7L2"9ehY!S@MA"@!%nJK#Nh"9esu!Q\C)"Pj2MjTLhL"W7L2"9ehY!U'UP"@!%ni<]P;#,$;0"9E27-g_$;Qit4$!UU".jTG_jRfS$FjTOBB7cac<!<k[k"n<]9fE'p;!UU!jJ-UVE!UU!jJ-E.Ym0!HW"RoO\"<-A)"U.*o"f)G*fE'V,m0!H?#I'Qrm0"?h"9esu!P$V[jTOBB7cac<!<j>Em0!SW"U0Q')W_)*"e,PF`W>0(h#p4/"I/uk)$TC1"[<.oliI4?!S@MA"9F#XJ-#$?!S@VOMZN2J!GJFb!UU!jQir3um0#WW"frP*"U+o[bm=OW!SBa."3h-L"jI>W!RN<P8BhG@"jI>WGh<5Q.d[?>J-E.Ym0!H'Yfm.8"@!%n\J#nC"9esu!LPP%"Pj2MjTLhL"[<.oR3*:Mm0!RnfE%oOm0!H?#EWol"9F#VYQF1p)W_)*"e,P./`d,k"@!%nW>kr;"0_jo"9I-Zp]Bgc!It?X!pp*kp][#cm0#WW"frb0"U+o6"jI>W!Q[%;"3h-*bm=OW!Q[%c"jI?2"jI>W!Q[%C!mM$K"jI>W!MC6j&BtL]"jI>WV#dD!]aFu]"mlEr!S@G*"764U"U1S156V2k0?je,"Td90!Up39#uLlN#mC?cP6'=`!R1oN"jI>Wg&]h,Vuc8g!ItE:/F<Q@J-E.Ym0"?h"9esu!N;[mjTOBB7cac<!<j>Em0!SW"U4]856V2k;$G2N"Te*'i!.F4;$G2N"Tbi!k]=uT!!UUR"Ta,WYQFb5)W_)*"e,P^1Z\bq"@!%nN$&.7TZ[B'"9FkmkR$VZ)W_)*"e,P.CZP]T"@!%n\H`.Ka<9jQ!LO#2T`ON`)W_)*"[<.oS/=Ho"T_I(bm=OSOGj4u#0dHO"jI>W!T9:FLiCTF!!UUR"Ta,Y\2!pl!It?X!pp*kQis($m0#WW"mH9nVus7*m0!IB#5A8e"9F#VYQF1p56V5<"W7L2"9ehY!S@MA"9F#X\/al=)W_)*"[<.oZl;45"T^:$#mCJ5i*NVmbm@5Nbm=OSTYUZ5T)m1C!!UUR"[<.o!I'&JTNe6!D$@$J<G_oI#u)>?#mCK?V$X71V$S!8#mCW9V$W7#!<k;/"f2NB"f2M_<il\D7g2r$$((l"!!U%B"[f*m"XT]?V$Wt)aIWEYV$Wt)Y[101SI#Ih!O*?9$(VB""e>r'!RP)%NrbdX!!So""W7L2"9ehY!S@MA"9F#Xi/Rj*"<-A)"U1@rQqZTEm/]ET"jmAPJ-YR^m0!Hg"0_jo"9I-Zp]Bgc56V5'+[6,6!At&*#mCA!KE9F$bm@5Nbm=OSY^lhJ>g3QT"jI>W7cac4#mD1Mm0!RnfE'V,m0#WW"cOcm"U+o[bm=OW!MF&o#0dHO"jI>W!U,mOJ>iRo#lk.R#mH"`"mlEr!S@G*"763lJ-X/"m0!HG!O)Xm"<-A)"U1@rfTH9s"Pj2MjTLhL"W7L2"9h!n"dB5mQiuVbm0"?h"9esu!MDO9"Pj2MjTLhL"W7L2"9ehY!U'UP"9F#XR"+K+!N6+)!pp*kfEV*Pm0!H?"gA'q"9J9$QiZRW!LO#RB'f^c"U3rq56V2k$3eZ\"Tau-a90Zn;$G2N"TdgLk_T>b#lk.R#mEe0PlV%+"mlEr!S@G*"764U"U4fM!Vchc!UU!jQiuVbm0"?h"9esu!SDVX"Pj2F"U3Bs)$Sh!"\.SVPlV%+"mlEr!S@G*"763lJ-XHU!UU"S"U0i!56V2k0?je,"Ta^N!Up9;#uLlN#mCA)RK;W8!R1oN"jI>WecFk8PlV%+"mlEr!S@G*"764U"U1DC56V2k0?je,"Ta_0!Pel`#uLlN#mC@^MZKJdbm=@Rbm=P-jTG_jRfS=r!TaI?"@hJUPlV%+"mlEr56V5O(]f-jYQF1p!LO#Z=R?50jTG_j56V4\(dA0-!=B"T#mC@FMZLm$bm@5Nbm=OSfG*g]bm=@Rbm=Olr=&o6RfS$hjTOBB7cac<!<j>Em0!SW"U2gT)W_)*"e,P>F6*P\"@hJUPlV%Q"U3*R9B?<@_>sg)"U+oa"jI>W!SF(Ha90Zn;$G2N"Tc]T!K](]#lk.R#mHe!n7[dgh#p4/"I/uk)$TC1"Td6VfE:LD!ItFEQiZRW)W_)*"e,Pf466V$"@hJUPlV%Q"U4NF56V2k;$G2N"Ta]Ii!.F4;$G2N"Ta.@!O0`Jbm=@Rbm=OSVus7*m/d=@#5A8e"9F#VYQF1p!Vchc!UU"S"U1t356V2k2$M52"Te+R!QYAf#qsO0"U+qrNr_Mj#uLlN#mC@^B7QBNbm=@Rbm=Q\!IuTs$f(qTjTLhL"W7L2"9ehY!U'UP"@!%nS.#FK#DcaS"<-A)"U1@rOE9Ldh#p4/"I/uk56V5d"[<.o!AD\("U+qZ2t-po#uLlN#mC@>A*D):bm=@Rbm=Qe!Jgc\!pp+/jTG_jRfV^djTOBB7cac<!<k[k"k4UpJ-WSCm0!HG!O)Xm"<-A)"U.*o"n;m"fE'V,m0!H?#KRqQ"<-A)"U1@rn4VjGh#p4/"I/uk56V5G+9C*qfE:LD!ItEJcN3D9)W_)*"e,PN']fJR"@hJUPlV%+"mlEr!S@G*"763lJ-W<:!UU"S"U3Bh56V2kM?1L4JC=Oq$$rESV$VZ0SH5PnV$YLjHDLqE$/!u52$KNW"e,OKCo%H/#uLks#mC@F363hF#lk."#mD7/"9esu!N;"ZjTOBB7cac<!<j>EeI;Z_fE%oOm0!H?#H65Tm0!H?"gA'q"@!%nj>B.*"T^:$#mCJ5pn\#,"jI?N"jI>W!RR;:L_.f;!!UUR"ci]G"9esu!VeG3"Pj2MjTLhL"[<.or#n9."T\r6bm=OSi,csAbm@5Nbm=OScrfe5!R1oN"jI>W7bnE:!<j>Em0!RnfE%oOm0!H?#O$O%"@!%naTNIbm0!RnfE'p;!UU!jJ-V`8m0!H?"gA'q"@!%nPTLbHm0!RnfE'V,m0!H?#FJ'L"9F;ZYQF1p)W_)*"e,P6`rY9)h#p4/"I/uk56V5_-3;a'p]Bgc!It?X!pp*kp][#cm0!HW"R'Ib"<-A)"U1@ra9q#3h#p4/"I/uk56V5g&=W]^N</,Dh#p4/"I/uk)$TC1"Td6VfE:LD56V57,T-dQ"9ehY!S@MA"9F#X\..g.)W_)*"[<.oe0@0]"T_I(bm=OSfYIUH#0dHO"jI>W!RTBun/]a[!!UUR"Td6VfE7BA!ItEJ@I40uL]O^]m0#WW"b[&K!LPS&"Pj2MjTLhL"W7L2"9ehY!T:<cm0#WW"md]WjTG_jRfUm>!TaI?"@hJUPlV%+"mlEr!S@G*"763lJ-W:fm0#WW"mdH7J-XGAm0!HW"R%9$"<-A)"U1@r^d[>fh#p4/"I/uk)$TC1"Td6VfE:LD56V5'#X8Ir!AD\("U+r%O9+hQbm@5Nbm=OSQm_*[!R1oN"jI>WfE%oQYQF1p!S@VO!pp*kJ-E.Ym0!Ib"h7.k"9Fkmp`/Z(56V4l)&hT>"U1@rOHT_,"Pj27jTNYl!A-M>"T^gk"T^Iabm=OSOLtVP#0dHO"jI>W!T8:VZN8;W!!UUR"W7LB#6b.\!S@MA"9F#X\0gSG56V5/2Eq?K!AD\("U+qb\,l(&bm@5Nbm=OSpp^@':X'1G"jI>W>ic*R!<j>Em0!RnfE(1;m0!H?#G>#_"9GG'YQF1p!S@VO!pp*kJ-E.Ym0!Ib"df>X"9Fkmk[s2b)W_)*"[<.oe20An"T^:$#mCJ5Lcn#J#uLlN#mC?cA?a/Vbm=@Rbm=P[co:%hh#s2JfEL(6Pl^phh#mmG"U1S$56V2k2$M52"TeC.a90Zn;$G2N"Tc\Mi7\4V#lk.R#mHe!phSCah#p4/"I/uk)$TC1"Td6VkQ:,S!ItEb0C8lCfETu/m0!H?"gA'q"9E1d5OARSQirLrm0"?h"9esu!LODZ"Pj2F"U2gh56V2k0?je,"Ta]en-.&C$3eZ\"Ta]ea90Zn;$G2N"TeB8J;"$K#lk.R#mH4fN<,:F"W7L2"9ehY!N6%d"@!%noK3upm0!RnfE'V,m0!H?#M@H*m0!H?"gA'q"<-A)"U.*o"lq0u"U+o6"jI>W!RR&3a90Zn;$G2N"Tc\Gn>u`9#lk.R#mF@`#4M]u<p^%Z"9hj!"RlKs56V4T&O-F&!At&*#mCA)B&Em<#uLlN#mC@nK`RjN!R1oN"jI>W)$RDV"Td6VfE:LD!ItE*!UU!jfES:*!UU"S"U0i)56V2k0?je,"TeDG!Up<<#uLlN#mC@&-+HCg#lk.R#mDg_m0!RnfE(1;m0!H?#LGa'"@!%n`#CoE"T\r6bm=OSTOjK@bm@5Nbm=OSYd4Ao`rXEk!!UUR"[<.o!Gr":#rPb[#KY<o"]i#;n1b(H"hb3G6_t(m-(P(5$)Isl8<!Y[Pl[]fV$W[nV$Wt)LgGD($)Is<FYB9l"U1@rJ?f3P$(VB""e>r'!PlhYOB7tZ!!So""TbP(YQF1p!S@VO!pp*uJ-E.Ym0!Ib"df>X"9Fkmk[s2b)W_)*"e,PNdK/G4h#oqG"l'>$jTG_jRfVH*!TaI?"@hJUPlV%Q"U4NA56V2k0?je,"TbQ'5g9U4"jI>W!VhZUpojeD#lk.R#mK8gaHQ_e"Pj2MjTLhL"W7L2"9ehY!S@MA"9F#X\4c2l56V571D#fYh%Zt1(UY<l("Ep]"U+o6"jI>W!Q]N,"3h-*bm=OW!Q]MY'$U_["jI>W!Vh/SL&oO*!!UUR"Zb*9"cQ&<"U0G\56V2k;$G2N"TdP$^]r$i;$G2N"Tdh&R'-P8#lk.R#mC@N9@*ot%kp/^gAs/c4nq`7!!Pdp56V2k<'<\2>X&AqEBaU1!Ds$F#mC@FOTE6%bm@5Nbm=OSLo^XHP6&o7!!UUR"Ta^:!LNu^$8=Waf)[HW4d`5M4[0)R]E,5;273Mi0KmM/!A,ugR&U0M56V4456V4W!MKPU"0D^N">J('J-=+"0\$<q_Z;>R"U+q#!R1bt"O.'+j?3[k"@!%n!AD\("U+qr8tZ@4#uLlN#mC@FEOaHubm=@Rbm=P%"U1U"!C$_k!Ds$F#mC@VcN0[?bm=^\bm=OSd*D`c!mM$K"jI>W!RR27J<BrX#lk.R#mE#:%"JTM!ZLG/"U1@ri%j[&jTI:)"OI?)0_GS$"dK-Co`W>No`QuA"FpaM"@!%nkla3S"T\r6bm=OSpg9Zqbm@5Nbm=OSOJ`-C%*](Y"jI>W0_GLoY6";!0_GR!#PA3<m0!Rr56V4q%R1+#!AD\("U+poK`UB>bm@5Nbm=OSR"YR6!mM$K"jI>W!Vjk>W*RXS!!UUR"UF]'J-Xm8)XRY2"e,OS,jb`r">K3Gciu'd"U4]/8d,A%)$T+)"Yf<Hciu'Uo`WnNPl`Z4"Ro(W"@!%nYl^BqO>-&)jTI:)"OI?)0_GS$"dK-Co`TfF!VHR["U2.90^T"i"t_P%"P<mC!\j9MW0.2S">KKOJ-Y`M)XRY2"[<.oW<PQj"T^:$#mCJ5\5MMmbm@5Nbm=OSOEUE=!R1oN"jI>WO9,"WfEINA0_GR)JH>EH0_GR!#PA3a"U4]/56V2k;$G2N"Tct7a90Zn2$M52"Tct7i!.F4;$G2N"Tcuf!RP9"#lk.R#mHe!W$1g9r=1OK"OI?)0_GS$"dK-R"U1k,0_GR!#PA3<m0!RrRfT1i!UU$O">K3GY\,OP"U4E%56V2k0?je,"Te+7kQB'9;$G2N"TaujON7II#lk.R#mII4o`TdMo`Q3#"9esu!Orp4"Q]bN"U1S%56V2k0?je,"Tbi+^]hsh;$G2N"TcuS!O0B@bm=@Rbm=QD!UU!n"e,PN:@/2G">K3Gciu'd"U+ok"U+o6"jI>W!MIO8TE<@E0?je,"Tb:<!U'X1#uLlN#mC@^WWD<0bm=@Rbm=R>!L3c>"dK-Co`U(Ro`QuA"FpaM"@!%n=[*&n!AD\("U+q:YQ<qibm@5Nbm=OSk\@W^!R1oN"jI>W_?'<4OGs;6">KKOJ-Y`M)XRY2"e,OK_#`p+jTIdO"doNY"U+o6"jI>W!ME0F#0dHO"jI>W!U)JP*mFuk"jI>W)P%BB"e,Ok5OAU8">K3Gciu'd"U-&'o`W@#!VHRLo`TdMo`Q3#"9ern"U39U0_GS$"dK-Co`UXUo`QuA"FpaM"<-Y1"U.*o"b?b0m0(c?/MQi#fEINA0_GS<.eNouo`TdMo`Q3#"9esu!SAjg"Q]b?m0(c?/MQi#fEINA0_GR9OTG+X0_GR!#PA3<m0!Rr56V5,"IfG]^&dU(jTI:)"OI?)0_GS$"dK-Co`Y%Oo`QuA"FpaM"<-Y1"U.*o"hY'Ym0!RrRfS><!UU$O">K3Gciu'd"U0Pa56V2kM?2??O;=Z!Au,faJ,uJQ(o7NB.;]6b#rPbc$%S!9"]i#;3!E?r#ri)UV$R;O1^O>^$!*l/\6B--!Mp+!$*\p\HDLqE$,D])$3ct,"e,P>)Pmb2#uLks#mC?c4KpE.#lk."#mE$%#(QsO"<-Y1"U1@r\<-gZ"Q]b?m0(c?/MQi#fEINA0_GS,'_MSn"U0hnRfV.cm0)MR0^T"i"t_P%"P<mC!\j9ML`?!i56V5/#<r@q!At&*#mC@F6/Vsl#uLlN#mC@.L]Q.`!R1oN"jI>WRfUkH`=Cu40^T"i"t_P%"P<mC!\j9MTMkFc56V5'$S^rNciu'Uo`WnNPl`Z4"PC]po`QuA"FpaM"@!%nPQNW4"P<mC!\j9M^d[o!0_GR!#PA3<m0!RrRfV/Mm0)MR0^T"i"t_P%"P<mC!\j9MLtDb$">KKOJ-Y`M)XRY2"[<.or!B%tjTOrRm0#-9"L&OK1oUfco`RJ_"mH(Q"U+oa"jI>W!Pff8#0dHO"jI>W!Pfeu"3h-L"jI>W!JlU6i5brD#lk.R#mHe!kXqZP]a$7Y"OI?)0_GS$"dK-R"U0hp56V2k$3eZ\"TeC?i!.F4;$G2N"Tbj'!N;+]bm=@Rbm=Olbm=OWRfU#Wm0)MR0^T"i"t_P%"P<mC!\j9MOE:'t0_GR!#PA3<m0!RrRfV/Qm0)MR56V5_$pOn!!At&*#mC@^.,Y<S#uLlN#mC@^.*)M8#uLlN#mC?[9XrXSbm=@Rbm=QC!VdJ5!rWH[m0(c?/MQi#fEINA0_GS<B_;K^o`TdMo`Q3#"9esu!PhCr"Q]b?m0(c?/MQi#fEINA56V5?#X8IrW<YWk"T^Iabm=OSYb;*]@*K!2bm=OW!O/6uYQN,V;$G2N"Tct#^l/<=#lk.R#mDm$BY=P>"e,O["J#^]"\#p+r</Yp($Hj4"e>gd!S@UI"dK60N<KIh56V4i!<I]UJ,to=7CWU$"J#]2ka)=@"e>gd!LO"\"dK6[\-Ms8SHTblaT7q9SHV4]"]7^u#Q4dZ"Vp5FKa!/67bn3$"U-T6"kX!D!_/.QPlV%+"dK5p!S@G*"-j#jJ-UT*Pm'Ud#Q4dr"[<.oKE@VDfERlMPm&(c"U,'f!JL]:"l0;G"U/=!"U+oa"jI>W!T8"&2pDY+"jI>W!T8"nMuh00;$G2N"TdgtnBh9]#lk.R#mH4fKa$!-XUIY.#Q4dZ"Vp7C!JL]2"[<.o3BmZN!AD\("U+p_0VATo#uLlN#mC@V/tc_!#lk.R#mCbA"kf.A56V2k$3eZ\"TdO!pl#6u#uLlN#mC@necDEXbm=@Rbm=PCN=CRF"YbW6fEINA7Z@S:!<j>EPm%<lfE'V,Pm'AU"f)5b"U+p("jI>W!U(;\"3h-L"jI>W!UsuWHHc`r"jI>W!VdD>/_pFIXTAYX56V5\"$Zqm!Ds$F#mC?sBoiGA#uLlN#mC@&3KS.'#lk.R#mCA)#e8(ZKa\!D_u[ARblRp%&)^@1!We[(kZc:556V4d!C$_k!Ds$F#mC@.E6&:/#qsO0"U+q*E7bE?#mpj\#mC@.E52V$#uLlN#mCA)>56#:bm=@Rbm=PNh$APE!PJqC]`O9E"]iSDQn\a^"jI)PU]CYL!jVru!SBWe!mLd2"U3rf56V2k;$G2N"Tc]s!Pei_#uLlN#mC@fDs/7e#lk.R#mE#b!g&-;`="B%!g"k5!\g_XQnb]E56V2k!!Tb3"]VT*[0!T656V5_!C$_kl&Gcuo`VK4%@[C6E:j@!!^?hlTbK]p"dB$["U,'1jTP&T"]k!nO9Gego`Xad"\[q[X;hBIh&afOV$L\8"k=@T"ED[#bn6ck1=[2k%>>-\N>;*jo`eI1!k;>90Z=*DEMW_+blX^C"WXWG"YCRf!X8#n56V3FNr^Q:W<'+&<kSR5)$Qf:"iUPS!?A3C"XT31-+KoTXTC]j"_9h$"nr7Y!JM!-'`AM:h%J6PjUsc]"fVQ\!W<B`[2PhA"gnK5!hfYV"0D^>";nfT"doHW"U.[;eHMKUr=#n2Kb0dXbn_bI''0U?56V5Z!C$_k!Gr":$!hBOXU.]?V$R;/1SkDS$1Pk6(o7NB$!*l/fR!cY#mI.3<i$,,/-S!-I&..G#oKKF"W;.\V$T:cXU3@F!<jC<#mCJh#mI.3<i$,l1^0ENV$Wt)\9<1p$)Isl!At%O#mHe!J7bVaSI&-sSI#H#W0@>PK`R_N!!So""f)/&eH20ARfV/+K`fR$!Vcr1bQ5ri!Kb5#Y`f+4!^?hl.?=M+!e@rbXTDP:!g"i7<lG-E\,caN"jI)P56V4L!^?hl!Ds$F#mC@FdK,F3bm?&J#mCJ5^sW8Q"3h-L"jI>W!PgS^S,pk@!!UUR"crb@&(m!Fble'7CUdKk!Wi'2\1Pr,*3B8G/O'CBquX#%]`\KBW<)AkXT?BW56V5'U]IV!2$F/f!B#i<"TS]h"]R?B]H9?A"g83*!JLWh(PNg'!Mp\$$KVsgV%9+#[1,>("T\r6bm=OSp^citbm@5Nbm=OSJ6)H+!R1oN"jI>WXo[>e"U.*o"T^:$#mCJ5pm_BS"3h-L"jI>W!Q['YZiSDX!!UUR"]i.#!O)Y("p)M3YQFb-!T4Bj!rW<(aM.b[!rW<(kS:<'r<<;T)mBDB"p'Oi!O)Y(#!W7pTl6_-"oS\K!?C2+"XPka#ET+3Nra*bXT@eo)$TsD"[<.onQe?_"T^Iabm=OSQo8p.#uLlN#mC@F1#SK$bm=@Rbm=QC!UtR2"GI+!"cWck!Or69!f[Hd+Ktp,#Q_F9YQBdiRfS>o!K@A=#T3f*#R(7="/#dV#QZ'@"H<Zf\,i6*N<l!SfV8J,#_`O%"cWck56V5dD-!25YQ=tqm0<eXRfU=5!UU-R#8m^,#6d<q"gJ_*"U+p("jI>W!SE50TE3:D;$G2N"Tcu,!Q\ou#lk.R#mC@&XT>X-oaV#t_?$kBm0<[E26[/L#6BoFYQF1s!Jk-f!pp4W"U1<=56V2k;$G2N"Ta^Y!H?9i;$G2N"TdgBO<;^R!!UUR"Tc+6YQF2!RfUTq!K@A=#T3f*#R(7="0_id#QZ'P!f[Hd\,if8N<h`P"gND="U+p("jI>W!LTJ[^hV+#;$G2N"Td6g^b!_:!!UUR"TbP+TEb>qU]CYD#Ef4N!K@-$!n@NVjThI"!<k[k"mIpGoa'b1"]kR-\./[CKaFCV"[<.oM),/TYQBdi!Or07!f[JT!Vhu^N<k4D)$Q!*"Tc+8TEL5[!?eTJN<fQp!O)Wb#X8Ird<@eY"T^:$#mCJ5k^W(+bm?62bm=OSk^T6-bm@5Nbm=OSfP'1_bm=@Rbm=P9"[*"iYab`u!rW?)aE+Qer<GOj"kdnsaF18oN<K?=blP$MN<K?54KnmH"[<.oq+h$aJ,ukUo`bGi`rWCGo`bHd\,if8o`dVa"j%/RON@O-!qc`uaG^/(!qc`un6`C$o`bHT3NrSX"p'6bYQFJ%56V5$=TQ#7YQBdi!?eTJN<fQp!O)Wb#b(kacN0"2Ka8P"N<f[g\-&r:N<h`P"lTMI"U+pa!RN7QLB44XHDLqE$-9FRSH5PnV$YMU!ICRKV$WN<0:`CQ"e,P>dfH9OSI'-:V$T"[XU2dZ"]i#;3!B9c]a4j0V$R;OHDLqE$&Bsg!LV%2V$Wt)SH5PnV$VYiHDLqE$/cm_"e>r'RfUmb!Mp*n#uLks#mC@nI)mP'#lk."#mC@>!O)Wb#T\HD!R1b$#T3f*#R(7="/#dV#QZ'P!f[Hd\,if8N<h`P"lW.N!<qioncF^MPlg=VjTS]H"c08]"f)/&m01?0MZHiF"m#nP"U3"N56V2k2$M52"TaEXkQT3;;$G2N"TcDh!LP=\#lk.R#mFAs#/G!XU]CW.OopUCPlgU_m05cY"j%/R+J8js#Q_F9TEL5[RfTHjN<k4D)$Q!*"Tc+8TEL5[!?e$<N<fQp!MBRT#X8IraTk$6"T^:$#mCJ5Qt,Ufbm@5Nbm=OSW(__Nbm=@Rbm=Ok"g&"5.%%7?Qj9_u!Ur<UXTq&o"d)>?"U+o[bm=OW!J#q+psoJj#uLlN#mC@^'o5`3#lk.R#mD1Mm0<eZ"n`,c!Lj,"5kPBL#8.3r#6g.h-+KoTjTeiZ#CnB056V5?$Q0,-#R(7="0_id#QZ'P!f[IM"U2F`NrdK2n:q%p#Zg$mkU?Zqm0LB3"[<.oKEsdG"T^:$#mCJ5\1,2qbm@5Nbm=OSOIcKg_?%mf!!UUR"]gTfa<Ur2!L3oJJ,ogqI0H/G8#6Cn4]\ZhOLbGr<j`.q,6_,]#,l8?<lG9)^&\C<bm)7g!<k[k"kd'D"U+p("jI>W!LT5TTE<@E0?je,"Tb!X!Up39#uLlN#mC@NZiTZI!R1oN"jI>W)$T[9"\Hdh!U(`@$N[2=kT][&56V5$%mL4$!AD\("U+pg<PS^]#mpj\#mC?k<M0B;#uLlN#mC@^_?$l5bm=@Rbm=Q7!K@-$!o4(s[0!#B!<lNs#OnGg"\/FqeHZ7B"U2.g56V2k0?je,"Tb9Q!Pef^#uLlN#mCA)aT:V$!R1oN"jI>W<h0E8+pG"JV$6'@"]h`/n.l1.[0;r'!<lN;"gCK#<lG6H4p=.S"fY8u\-&r:N<fP-YQBdi!Or07!f[JT!MFq%#_`OK"U4]q56V2k0?je,"Ta/#!Up<<#uLlN#mCA)6\(I'bm=@Rbm=QC!K^NF#_`Oj"cWck!Or69!f[Hd+Ktp,#Q_F9YQBdiRfV0d!K@A=#T3f*#R*Er"e5TX"U+p("jI>W!J&GrE6S\d"jI>W!Q_>CT[j.g#lk.R#mC>PYQBdi!Or07!kei.!N9[k#_`O%"cWck!Or69!f[Hd+Ktp,#Q_F9YQBdiRfSV%!K@A=#T3f*#R(7="0_id#X8IrW?7T1p`>D#Ka8P"N<f[g\-&r:N<fP-YQBdi!Or07!f[JT!N<1&N<k4D)$Q!*"Tc+8YQBdi!?eTJN<fQp!O)Wb#X8Ird:`QRGd%8J"p*WlYQFb-!ME)i!rW<f"U3*`!LSTBYQFJ%!Us0p!qc`uLcM[@o`dVa"jp^B"U+o[bm=OW!U,CAn,poA;$G2N"Tc])!K^s=#lk.R#mD1MN<f^6!Or69!f[Hd+Ktp,#Q_F9YQBdi56V5T,X2G9!Ds$F#mC@n^&a#kbm@5Nbm=OSW2fr\C<[%b"jI>W!IuK#!rW<(R"tdI!kesBW&1^[r<<;D26[/\"p(Y0YQFb-!UuEVYQFb-!K[eq!rW<f"U0GY!LTP]YQFJ%!O-FF!qc`uW6YLK!qc`ukX;WVo`bH,40SeZ"p*(FYQFJ%!Jo5+YQFJ%!Q]Jh!qc`uTFJ+,o`bGiQN=;lo`bH,F0G`=#!W7pZk#A)"T_I(bm=OSJ-j<<!R1pJ"jI>W!Jk!BCX!.c"jI>W!SGWtYQDcJ!T5!&!p'Y)"mlNu!V"G:YQF1s56V5$*gcs3h$0tg5huVJjT\cQ#.Oj@U]CYl#'rK;"d(b^"mlKt!J$:5YQF1r!Q]#[!pp1V"U1#M56V2k0?je,"Tb!3n,poA;$G2N"Tb!g!N6CN#lk.R#mFOh2R!8]"p*Z6!O)Y("p'P0!O)Y(#!W7piAa%*"T^:$#mCJ5T\BM:"3h-L"jI>W!MHUsn0lNf!!UUR"\-!(TEL5[!?eTJN<fQp!O)Wb#b(kQd/f44Ka8P"N<f\P"U2G?56V2k$3eZ\"TdfoR*YlY#uLlN#mC@>I+Yh-bm=@Rbm=PSKa$B;"f)/&bm;/eMZK(Ebm;8oU]CY<#_E)<!@>f]bm7A+#jAc!"\.SZ`<ZW3"U2Fp!?eTJN<fQp!O)Wb#b(jV22qlq#X8Irfg#SZ1p@&K"p+MB!O)Xm"p*@uYQF1r!UtH?!pp0mi/[oC!pp0mOBf!km03U$Y5tj/m03U$]E,5<m06Va#)JNF"[<.oa]:V0"T^Iabm=OS\B"]t!R1p(bm=OW!P$2OciVGu;$G2N"Tc]n!U*\2#lk.R#mDj`[1*9nbltn3/MP]YTXk.U0\lo:]`B]cjTX"W"[<.olk(qR"kX!D!Z;0L"U1@r\3MXR"[<.oPQ?$j"U,'j!K@-$!pp.lr<;,L!<lMX#-`4R56V5L,m!Lq!O)Xu#6Ebh!O)Xu#6Ec1!O)Xu#<r@qTjL"f"T^:$#mCJ5^lnfg"3h-L"jI>W!Jh6D^B)Rc!!UUR"Y7(bTEL5[!?eTJN<fQp!O)Wb#X8Ird/cH8"T^:$#mCJ5Yc%T,Dp8Sc"jI>W!Ka,Y\6@,`!!UUR"n;VY!mLth#8m]a#6b-a(SCuO#<r@qPSl[h"T^Iabm=OScld;P#qsO0"U+qR+@+0X;$G2N"TdNekUOg`!!UUR"VKrnoaQT\)$Q!*"Tc+8YQBdi56V5TB*$(9kT][&!O,;^,4u'>W#k.Ho`RJ_"ecSo"U+p("jI>W!VjP5^o7@Z#uLlN#mC?k=m4K=bm=@Rbm=QC!PlJON<k4B)$Q!*"Tc+8YQBdi56V3F!Or07!f[JT!MG/JN<k4D)$Q!*"Tc+8YQBdi!?eTJN<h`P"gKTZ+Ktp,#Q_F9YQBdiRfS>m!K@A=#T3f*#R(7="0_id#QZ'P!f[Hd\,if8N<l!Si5YkX#_`O%"cWck56V5\"[<.o!AD\("U+q2JcY?Cbm@5Nbm=OSOEJ(N!R1oN"jI>WO9'kZYQF1s!T:9bYQF1s!T;?+YQF1s!K`-=YQF1s!Vj8-YQF1s!MGPUYQF1s56V4T*^9f3!Ds$F#mC?[8oW#];$G2N"Tb!f!MG;Nbm=@Rbm=OS+J8l!"9H"5TEL5[RfW<$!K@A=#T3f*#R(7="0_id#QZ'P!f[Hd\,if8N<l!STTK87#_`O%"cWck!Or69!f[Hd+Ktp,#Q_F9YQBdi56V54'`jtl!O)Y(#$-E_J7&PV!<nGfWWPHh"n<[!"U+o[bm=OW!O+>p"3h-L"jI>W!T7[RI*Drt"jI>WRfW0fkR[on!<rE-WWA"YPlgmioa%>o"n`/<"-3K-#cK9P#X8IrJJT1-N<f[g\-&r:N<fP-YQBdi!Or07!f[JT!LUq/N<k4D56V4I$pOn!!=B"T#mC@nV#cr6bm@5Nbm=OSpi1hU!R1oN"jI>W56V2kD$?aB4][7GQmMtTV$R;/;l'es$.uH_N<,\pV$Wt)SH5PnV$YMS!ICRKV$Y3K0:`CQ"e,PF<M^"m#uLks#mC@n/!qr[#lk."#mD1Mm0<f!Lk5[&7I:>L!RN4]#NZ1T"U1"qRfVGlN<k4D)$Q!*"Tc+8YQBdi!?eTJN<fQp!O)Wb#X8IrbS38F"T\r6bm=OSOB0^/bm@5Nbm=OSW-@0e!R1oN"jI>W<kSWd[/gH,!<oS/U&g/QPle&kV$0>b"W[b2"U3*W56V2k0?je,"Ta/-!Up39#uLlN#mC?[g&Z0;#uLlN#mC@nG5)Hi#lk.R#mCIA"0_j'%07TU!f[Hd\,if8N<l!SONRZa#_`O%"cWck!Or69!f[Hd+Ktp,#Q_F9YQBdi56V5D+T\5VYQBdg!RRnKYQBdg)$Q90"Tb:.!O)Wj#!W7p!C$_k!AD\("U+pWRK;m[bm@5Nbm=OSYXRc?!R1oN"jI>WTE3u,!O)Wj#$.9!d(o_dU]CXq"qlgpPldcdSH_TT"pKEUV$>9T"]h`0pb2kP[0D.1"]i;@aNFSf<lG:,YlP#/bm(t3"]j.XYbqL*<o!ti(^3t%#1tX6<p^*IZiL>2o`g4q"]kR+n3$qUKa6hp!<k[k"nW`O"cWck!Or69!f[Hd+Ktp,#Q_F9YQBdi56V5g-U.b<!Ds$F#mCA!*3cUIbm@5Nbm=OSkYRWPbm=@Rbm=OSOL>1O"l0Xhphl/sm0Ea&EKC@k#Q`jgO9P"WRfVHb!UU0S#Qt;7eHh3:bm<MTeHeAC"n>AQ"U+o[bm=OW!Pi+4#0dHO"jI>W!O1)TW6,.c#lk.R#mDOWN<f[g\-&B,N<fP-YQBdi!Or07!f[JT!MD`<#_`OK"U1kR7`>V'#6c*D#6c]T!<o;)U'!U`"b\"!bm*BL"f)/&eHYjPMZK(EeHX8&U]CYD#$O4p"fVPf"U+o[bm=OW!SE,-n,poA;$G2N"Tctcpc$G(!!UUR"Ta]*YQBdg!Jm'CYQBdg!SG9jYQBdg56V5T3BmZN!At&*#mC@6:N4Pb0?je,"Tbi'n-7,D;$G2N"Ta^F!OsW(#lk.R#mKo$"jIAX!Or6)"H<Zf+Ktp,#Q_F9YQBdiRfS=)N<k4D)$Q!*"[<.oM&TKT#-_tK<g<ma9EeIf#2lN_"]hH(k]I&NXT8V("BL3[^i]gV!<nGdq>uQUPlcpKK`r=tK`qV\pbAuSK`r=tN<KJM"U1DD56V2k0?je,"Tcu[!S@Y%#uLlN#mC@6+m=@!#lk.R#mH1eN<.*%eHT(9#5E-@<p^*qFTk8-#0d>U*7Y5s/QUC+Y_E/^U]CYT#5S@Y!L3`B#1Wnq"k<e\56V5T"f)/&XU*nfU]CY,#]c^A"hb2I!AMIuW.tC*56V5T.N&EW#6b-aJcYX8m0B*]W-I\7jTe!R"jA22m03_G0^T(CLB44TNreVPa9(`556V5,;&KOs#R(7="0_id#QZ'P!f[Hd\,if8N<l!Spnn.P#_`OK"U3:?56V2kD$?aB2--gci'7HH[0`3("TS_>#mE\m#mDVl"g&(o<j`6a.g6in#mCK4XU1g1V$VIE$)IrYI@UD8$)IsdciJHh$)Is<Bf-'b#mHe!i3*0X$(VB""e>r'!N8u5<LjEr"e>r'U]CYd%,(eaV$Q!1"f)/&XU#8l!L3_g#c.eE"f2J.!T6SS!i6/e"U1SM!Q]Sk!qcd!TTK8Z!qcd!TWJ7!!qcd_"U1:u!LTM\kT][&!T:6aW!;nt!MEJl#5&*`"U1SQ56V2k;$G2N"TeBqE6S\d"jI>W!LO;:=j76Q"jI>W!?eTJN<TEn!O)Wb#b(jNYlTgiKa8P"N<f[g\-&B,N<fP-YQBdi!Or07!f[JT!Jh/D#_`O%"cWck!Or69!f[Hd+Ktp,#Q_F9YQBdiRfSm;N<k4D56V4t*s&kPYQBdiRfTHkN<k4D)$Q!*"Tc+8TEL5[56V4i:)O4p#R(7="0_id#QZ'P!f[Hd\,if8N<h`P"c4Kh"U+o[bm=OW!LOqD"3h-L"jI>W!U-lkn9iIe!!UUR"h=Zq#`rX%!!V`q"\/.jeHc=Gh$=0156V4i%mL4$!AD\("U+q2>OVa>#uLlN#mC@6>I`2abm@5Nbm=OS^k2ZLWWC?N!!UUR"]Kq:YQE&M!Q^`2YQE>Z!O-XL!n@K>"U3"*56V2k0?je,"TbhVn,poA;$G2N"TbhVTE3:D;$G2N"Tc]#!MGk^bm=@Rbm=O\JC4J&!hBStT\0@M!pp3nJ0(orm0>iZ"oK*9r<9^X!<o8""bd/L!fI)E!egjW"]kR*J@GU`56V5L2-,\@aLqTXU]CXa#&9%sPld3TN<U7(N<TOepd)+cN<TEf(pF($"p*q\!O)Wb"p(AgYQBdg!UrI\!f[Bbpa<9IN<TFY[fN]7N<TF11U$q?"p*Y6!O)Wb"p)6-!O)Wb"p'8!!O)Wb#!W7pnL@T,#l%s7<qQa.?j.P+#R)Mm"dKMP#X8IrliW^XTWJ6S#_`O%"cWck!Or6)"H<[O"U3R"!K]7E!qcd!T\0@M!qcd!J0(oro`kMJ-a3[F#6BWgYQFJ&!P!gaYQFJ&56V4Y.6dt>!AD\("U+q*g&\\dbm@5Nbm=OSkcOr:SH6tA!!UUR"VfJm"[.nIbm;*%eHhHAeHc<^56V4q9E?9?!f[Hd\,if8N<l!SR!XeuKa8P"N<f[g\-&r:N<h`P"hY[:"U+p("jI>W!Pgh5W<(6M2$M52"TcD$E6S\d"jI>W!Vf6rZiSDX!!UUR"e,P.<6YKX%iGP1#R(7="0_id#X8Ir\I(P)"T\r6bm=OSW,MGgbm?&J#mCJ5W,KHRbm@5Nbm=OSke$r3@Ef)Y"jI>W?i:;@1'OHS"dKDB!?D%D"XOBO#b;,&*X23>KaCe>$()J356V5D.fk0V!O)XU"p)N1!O)XU"p*p\YQE>Z!Q`(XYQE>Z!Q[+%!n@JUOJ;i\!n@JUfK$/;eHQ'<&$Q,c"p'N(YQE>Z!J&i(YQE>Z!T9">YQE>Z!O*'<!n@K>"U1S[56V2k0?je,"Tb8t^]Vgf;$G2N"Tb8JfON/4!!UUR"ZPfR^`<SJo`r_H"WZ%t"YHMN"k<jP"@!%nj=NS""T^:$#mCJ5fRX(m"3h-L"jI>W!Vf3Q8'M>?"jI>WO9$K.!f[Hd\,if8N<l!Sn1Tb,Ka8P"N<f[g\-&r:N<h`P"gJ@u"U+p("jI>W!RMFoW<(6M0?je,"Tcs^5g9U4"jI>W!PiTGUB/UG!!UUR"Zk;/!K@B`#oNo+#R(7="/#dV#X8Irj>[1M!O)Wb#b(k!-]JCc#T3f*#R(7="0_id#X8Iri@^/lbm9uV!S%HVjTr(M"]k!r\./Z^eHc=)NrdK2n:q%p#X8IrJH5coYQBdi!Or07!f[JT!N97_#_`O%"cWck!Or69!f[Hd+Ktp,#X8IrN$&/2;lBon"9J:W!N64q"9Hl,!N64q"9G/CW!;nt56V5D(]h,KYQBdi!?eTJN<fQp!O)Wb#X8Irll&(l"T^:$#mCJ5^m>)+#L*QP"jI>W!Pk$&J-4%&;$G2N"Te,H!N7*b#lk.R#mENs"Ta/Tk^iiV%a>H""g&)"D$@<R9cC,?"U2"/V$Wt)XU1O!V$Wt)i6).IV$Wt)n<F#-SI#H'RfV/EV$W\!;$EKs"Td8Q!N<F-SI#9"SI#I#jTsL:"U"u4eHh3:bm<OL!S%Gn"m$!n!K^L;%cmrsTPgtZjTkmS])f,;jTkmS[K2HpjTo#A7#1s,#T3g5#R*Er"iM7R!<nGeaoi^O"U-Iq"mlHs56V4a/HM5"YQFJ&!LUM#YQFJ&!Jmu]YQFJ&56V5'4?iuQ!At&*#mC@6._rRqbm@5Nbm=OSYUGl5bm=@Rbm=Q3!L3`R",-uU!<n/^RK6HK#G;8)!!SVm"f)/&SHlG&Nrb4@a9&1C<j`2-G6M$\#FGu)56V4l(dA0-!AD\("U+po2=L^m#uLlN#mC@f.^15D#lk.R#mL&(TS<KO!qcd!d!W&!o`kN%-a3[F#6Dm[YQFJ&56V5_!C$_k!Ds$F#mC@^3hY(*bm@5Nbm=OSQp9dWbm=@Rbm=Q7!Sn$S^&aK,<qQanAHc-5#e47G*9@G0,sMP:fcgG>YQBdi!Or07!f[JT!P$/NN<k4D)$Q!*"Tc+8YQBdi!?eTJN<h`P"ka;(h$4*8<o"#%-3^1G"m#up!fI)E!p'[C#?KXcfHCEo!<qQidK2W:"jmpO!JkrZ#_`O%"cWck!Or6)"H<Zf+Ktp,#X8IrJLj"h"T_I(bm=OSW(=GK!R1pJ"jI>W!Ut0g?d/lW"jI>W!Q`OeYQE>U!Pl/FYQE>Z!SD4m!n@JU^ilp`eHS5A"geY<o`_!I"]kR*R*bp<<eUan$3`Wt"l't["U+o[bm=OW!N6k)"3h-L"jI>W!N6iSbm@5Nbm=OSJ2jKs!R1oN"jI>WQN855!rWN.\,if8N<l!Sa?#:dKa8P"N<f[g\-&r:N<fP-YQBdi!Or07!f[JT!U)n1#_`O%"cWck56V4l#b(kIR/r9QKa8P"N<f[g\-&r:N<h`P"n<?m"U+o[bm=OW!Ve\E"3h-L"jI>W!P$MXT\':i#lk.R#mFqN"0_id#QZ'P!f[Hd\,if8N<l!Sn5##LKa9mH"e6;l"U+p("jI>W!LVRA^o7@Z#qsO0"U+pog&XI`#uLlN#mC@V8@Y`%bm=@Rbm=Q^!Q^]1N<o1`)$Q!*"Tc+8YQBdi56V5g$pOn!!At&*#mC?k@;sHt;$G2N"TbQf!SDeE#lk.R#mD1Mm0a'u\-&r:N<fP-YQBdi!Or07!f[IM"U0`+!Q_tUYQF1s!J$pGYQF1s!QYtZ!pp3nQo_GQm0<ZZ]E,5<m0<ZRJH;tVm0<ZJYlV'1m0>iZ"lV7%"U+o[bm=OW!U(5j#0dH3"jI>W!U(5jf)a,&;$G2N"TbQ%f[p5L#lk.R#mKMn"dK5p7dUK+#R+9%#cQMZ"[gfG"YGc9eHkZ"!Sn#^m0L5I!<k[k"h?FY!JoM3N<k4D)$Q!*"Tc+8TEL5[56V4\1'+lcYQBdiRfUl`N<k4D)$Q!*"Tc+8YQBdi!?eTJN<h`P"e6&e"U+o[bm=OW!O*!:#L*QP"jI>W!Uq8BA^(M]"jI>W56V2k*JdGbX9#.(N<,,s!Mp+!$(V*n$)Ira*."FfV$X*!!ABuM"U1@rfXLsY$(VB""e>r'!K_g4fNk$S!!So""\nbeYQFJ%!SA?q!qc`uaGg5)!qca^"U2P.MZK(EKa.JZ<rE3sK)l.O!<n/]aoaj3"n<m'"U+o[bm=OW!Q^T.^]Vgf;$G2N"TdNmJ@bj,#lk.R#mDF,#fnJ!3TUO+#6e/q#k3`Q"[gN?"YDqB"cO!W"U+o6"jI>W!JjhP!R1pJ"jI>W!Or_t--Z_r"jI>WMZJM<N<Y(@<eUbI(^6]9"cW`O",d13N<Y(@)$P]u"TeBMYQBL_!J!\E!eghC"U0G\56V2k;$G2N"Tdguhuh41;$G2N"TdhP!U)>a#lk.R#mH4fPlgU_`="Be#,m:XV$2n\m0:W5m06Vi#4QmA<eUd_FTnQA"cWc8"$Zqmll\Lr"T\r6bm=OSW5&Fq:X'2C"jI>W!J%ue^iRa,!!UUR"WRsT,r!RL^rQO.<n.KN56[h`"l0HA!^?hl_$pF$0sC`X"p)6.!O)Y("p)5`YQFb-!O/="YQFb-!K]4D!rW<(n5lgqr<<:Y3NrS`"p(+8!O)Y("p(*G!O)Y("p'f9YQFb-!MG\YYQFb-!K\/&!rW<(Li0Eur<>Ii"fsmP"U+o[bm=OW!Pf99"3h-L"jI>W!T5)fFNk*l"jI>W34K!n!f[JT!U)+p#_`O%"cWck!Or69!f[Hd+J8js#Q_F9TEL5[RfUSpN<k4D56V54-pIk=!Ds$F#mCA!HJenM#uLlN#mC?c@u+gC#lk.R#mC@6I]rm-%KXAu!O)Xm"p*(,YQF1r56V5L!C$_k!AD\("U+q2AafoK#uLlN#mC@..%%(:bm=@Rbm=Pr"cWck!Or69!f[Hd+Ktp,#Q_F9YQBdi56V5'%KVZ8O9M`k!Q_DEp]mo+!VdqE!NcS-J/7VVXTnm:BV5R3#G_A([0OPM56V4i&3g=%!Ds$F#mC@^8B;"[#uLlN#mC@^DpZc1bm=@Rbm=OSJ0D,uPl^u:Dm0:s"p)MBYQBL_56V57*^9f3!AD\("U+qrK)tHDbm@5Nbm=OSk_9,*fE'5'!!UUR"a@a9YQF1r!Ur@Y!pp0mn7Ag*m03TQXoYa.m05cY"dp`&"U+o[bm=OW!JmZTn,poA;$G2N"TaFX!H?9i;$G2N"Ta.+!T8M0bm=@Rbm=Qt!?eTJSH/c$!O)Wb#b(kQ*K:>Y#X8IrJJ+FQnB:om#_`O%"cWck!Or69!f[Hd+Ktp,#Q_F9YQBdi56V4I-Rf4a"oSHUPm*6UPm&k4"i+a[0V&BG%@mYe"U3sA56V2k2$M52"TaEgaN+D,#qsO0"U+p_@^'dq#uLlN#mC?c@^t(lbm@5Nbm=OSYaGOE0?je'"jI>W9pGdN#gENBh$4r()$T+,"[<.o]JQ)YTFd(gKa8P"N<f[g\-&B,N<h`P"n<0h"U+p("jI>W!Jo>.TE<@E;$G2N"Ta.)!U+RK#lk.R#mC?s<i?6$%p&W3kb\@aU]CXQ"d/nE!L3_?"oSR)r<2=n"f)/&Ka$05MZK(EKa%DX<rE/_^]=V7!<n/\Jcgo3PlcXCr<,=g"j%*9"U+o[bm=OW!T:Qjn,poA;$G2N"Tdg+Lb-dW!!UUR"`kfj!f[Hd\,if8N<l!SY`8aD#_`OK"U39Z56V2k;$G2N"Ta-pR*YlY#uLlN#mC@n%bN)P#lk.R#mH@j`<aNdSIAQL#`'?%<o"%cFTk7r#e^KI*5r0e/O'CBlp2KmN<f[g\-&r:N<fP-YQBdi!Or07!f[JT!N8&=#_`O%"cWck!Or69!f[IM"U1,756V2kD$?aB4]\Zki,/]:V$R;//#<R9blOXI(o7NB.;]6b#rPbc$0]\9"]i#;Qj!Wn"hb3G6_t(m,r>o3V$U2!$/e)QHDLqE$)f_P!Mp+!$(sP0V$Wt)Ls,ls"e>r'RfSUEV$W\!;$EKs"Tau*pg0Kt!!So""e,Pf])dlsKa8P"N<f[g\-&r:h$jB-YQBdi56V5_<'LNi!AD\("U+pgYlX=rbm@5Nbm=OSd!OtNbm=@Rbm=P.TFnC0V$I+;1U$qW#Qa.5YQCX,!PhU;!i6/'crR@PV$L,(#`*d1U]CY,#WdkEPle?!XU%,p"oKu;"U+o[bm=OW!SAsm#0dHO"jI>W!MHIoJ2,:T!!UUR"\f/[#R(7="0_id#QZ'P!f[IM"U3sj56V2k;$G2N"TeD(!O)gR#uLlN#mCA)L&pd&bm=@Rbm=Q3!R1o+#gEKj"dK,5#ZfI]OCeY\"U1D.!?eTJN<fQp!O)Wb#b(kaNWG+FKa9mH"j%u,"bd3c!RO`K!egmt"cWck!Or69!f[Hd+Ktp,#Q_F9YQBdiRfU==!K@A=#T3f*#R*Er"iNc/blsK&!<lNS"o'\R<o!r+R/mIljTXSs!<lNk"lM*=56V5G)*\9.!Ds$F#mC@na8t3$bm@5Nbm=OS^`03kbm=@Rbm=OSaM@n]!lYWMW7D!R!pp0mJ01usm03U,D6O*/"p(C'!O)Xm#!W7pr'hP-r<<E+d(07^!rW<(J;aN5!rW<(\;(*h!rW<(W6YLK!rW<f"U3[T!U,sQW!;nt!N:1?#5&*"n<j<U#5&*"W3QH&#5&*`"U0Ge56V2k;$G2N"Tc-1!U-K`bm@5Nbm=OS^r$3JIE`&u"jI>W!MEGs!gO#ld$t-@!qcd!i/.Q>!qcd!aM%\Z!qcd_"U1#0!Jj%G!f[BbQk6J'N<TEVPQ@uiN<VTN"cPB)"U+o[bm=OW!Jh?W#0dH3"jI>W!Jh>,bm@5Nbm=OSO@Gn)!R1oN"jI>W70Te""Tc+8TEL5[!?eTJN<fQp!O)Wb#X8Irlp[BEclA#NKa8P"N<f[g\-&r:N<h`P"mdL8jTV:_"f)/&m0-+?!EJLjjTRjP"d'3X"U+o[bm=OW!Os?+!mM#Y"jI>W!Os>pEm4nf"jI>W!Veh!R/tP=!!UUR"c*25"9kn.<eU_(fDu.VN<See"]gllY]p=9"U0QZU]CY4#J(%=`<Uo!"f)/&bm0+,56V4D8,rgq"pGkJ[0?e8]`t,6"]iSHTEYQa"U0iG)$Q!*"Tc+8TEL5[!?eTJN<fQp!O)Wb#b(j^]`F)uKa8P"N<f[g\-&B,N<fP-YQBdi!Or07!f[JT!QYt7#_`OK"U3sK56V2k;$G2N"TcsVR"5:_#uLlN#mC@f7B!Qobm=@Rbm=OSaA];E[1<:o+Ktp,"p*)_!O)Wb"p()9YQBdg!N82d!f[BbO;"i"N<TE>YQ:s0N<VTN"l)><!<n_pao[J%Pld3WN<u`g"U,&1W1F$o!n@JU^s)na!n@JUpmqMj!n@JUfWP=[!n@K>"U2gf56V2k0?je,"Tau7fE]Y-;$G2N"TbiCYg!3n#lk.R#mG_,#hYUIjTn?K#i,ai"9etj#`f#B#k//^#QP&$#R+9-#gg]p"]g<`fY%:h6feRW/WTqo#k3TMm0Hbk#e8.\"]g<`TEYQa"U1S()$Q!*"Tc+8YQBdi!?eTJN<fQp!O)Wb#b(kQD2egT#X8Irlp!]<"TaJ]n8YrtV$T)2Y5tI+V$S!8#mCW9V$YM2!<k:d"f2N+V$W6i!<o"pV$Wt)Ll2:[V$Wt)Ldj%g#mCL%!Vj5,V$W\!;$EKs"TbiLW4;r"#lk."#mFA[#2loj"]jF`i&q6c4U%YdquNo(plb^^U]CY,#3l8J!L3_o#-A(o"U1D"56V2k;$G2N"Ta-TE6S\d"jI>W!RNm[U&iLF!!UUR"T]aM!\FG_!O)Wb#b(kQ9T9=3#T3f*#R(7="/#dV#QZ'P!f[IM"U3!b!VjtAYQE>Z!KaGbYQE>Z!PgCn!n@JUW#)Z>eHQ'D4Knn;#!W7pX9:`k"T_I(bm=OSn9;[I!R1pJ"jI>W!RT!jd!j4G!!UUR"e,OkArR)@!>u'##R(7="0_id#QZ'@"H<Zf\,i6*N<l!Spd^;LKa<S;r<J#^ANp>%TaX-h"T^:$#mCJ5Qn%m^!R1p."jI>W!LP@X#0dHO"jI>W!MG#FW"I8\!!UUR"T\eo!E+gVPlcXDr<67#"dkJS"f)/&Ka-N;MZK(EKa.JZ<rE3[c2e*E!<n/]M?H-I"k4VY"U+o[bm=OW!N8HV"3h-L"jI>W!N8G+bm@5Nbm=OSi'd?4bm=@Rbm=Q.!?e$<`=;pY!MBRT#b(kA0oZHm#X8IrXC2.&Gd%8B"p*@_YQFJ%!SF=OYQFJ%56V5_+T\5CYQF1s!T8h9YQF1s!RMgj!pp3nW*HP.m0<ZbL&nL[m0<[=I'<\>#6D%VYQF1s56V5',X2G9!=B"T#mC?[1AE`O#uLlN#mC@N+8?>j#lk.R#mFB.!MBW#*:4"8/WTqo#`oqk#X8IrnIQQAo`YM"r<;sE"f)/&Ka*\AMZK(EKa.JZ56V5/3<A>LW!;nt!K`NHW!;nt!Kc(;W!;nt!Vk+EW!;nt!J%$JW!;nt56V5O0NR9=W3?:+U]CYd"e#RP!EJLjjTRjP"n<9-i((!Qr<<;dXT>X-r<<:Qa8rLHr<>Ii"ftH`"U+p("jI>W!T7I,bm@5Nbm=OSi5l#HciMAt!!UUR"Tc+8YQBL]!?eTJN<fQp!O)Wb#b(k)YlTgiKa9mH"oJ`m"U+o[bm=OW!Os'CecF#%;$G2N"Ta]oLq`u8#lk.R#mF$,r<Bh7MZK(Er<Dp!)$T[;"[<.oXB[sn"T_I(bm=OSa;8g?#uLlN#mC@f*r)H1bm=@Rbm=OS\,if8'q55k6&c/(#T3f*#R(7="0_id#QZ'P!f[Hd\,if8N<h`P"lTPJ"U+oa"jI>W!O/d/E6S\d"jI>W!Vgi*Cs<7d"jI>W)$ORT!Or6)"H<Zf+Ktp,#Q_F9YQBdi56V5'.fm-^YQBdi!?eTJN<fQp!O)Wb#b(jnZN6$kKa8P"N<f\P"U1E456V2k2$M52"Tct,a9Klq;$G2N"Tct,L^)*1;$G2N"Te+M!Vg3M#lk.R#mH4fPle&qeHHfor<3?*aMe1a!rW9'n7Ss,r<35+I]rnP"[<.o_#ut+"T_I(bm=OSnBq@$"jI?N"jI>W!JnhuQsS#D!!UUR"Te*SYQCp;!K\/&!qc`uJB@ns!qca^"U1\,<o!u,TE,4l!<qQh@Z(8P!p'XB"rRU#"pKe`h$+&=&#940h$0k^56V5G?9\Ss!Ds$F#mC@6XoZ>;!R1pJ"jI>W!JjsYHHc`r"jI>WRfVF\N<nnX)$Q!*"Tc+8YQBdi!?eTJN<fQp!O)Wb#X8IrKG-QR"T^Iabm=OSd!^EHbm?&J#mCJ5d!ZbU#uLlN#mCA)<TlEe#lk.R#mENs"TdBZQl3jRQmcC>$%O4r#oKKF"W;.\V$T:cXU3Wq"WF3D"U-^h"f2N+V$XBO!<o"pV$Wt)kYHN$$)IsDXoUB`SI#Ih!MDrZ$(VB""e>r'!N:Ig;4S!n"e>r'RfSnh!W<L^#T3f*#R(7="0_id#QZ'P!f[Hd\,if8N<l!STR;_)Ka8P"N<f[g\-&r:N<h`P"ls8["U+o6"jI>W!MDTkW<(6M;$G2N"TdhV!SFXXbm=@Rbm=PSh$240"]gTga9MlLPmGH^!<k[k"iPQbn@&G&!rW:'Ka*Wc"f)/&N<Xt;56V5W.KP(T!O)Y(#6F<9YQFb.!P"p+YQFb.!N<=*YQFb.!MI1.YQFb.!LS5<!rW?)Ls#h'!rW?A"bd3c)$Q!*"Tb9\!O)Wb#c%J)PmDsC56V4L8j<I_!=B"T#mC@.9;'l;bm@5Nbm=OSi,k>4bm=@Rbm=PSbmglY"U"u4eHh3:bm<gT!S%HVjTr'l"U"u4eHh3:bm<eEeHf4;#l'\d"U"u4eHh3:bm:6ueHf4;#l&HE0^T-r_u\*g56V4I#oNo+#R(7="0_id#QZ'P!f[Hd\,if8N<l!SLs#gY#_`OK"U0Q7!K`-=YQFJ&!J#R%!qcd!W%"qPo`m\b"f+`k\:jsf!pp3nTN/2tm0<[=S,ohqm0>iZ"nW6g"U+oa"jI>W!J%NXE6S\d"jI>W!Vje<R$Ict#lk.R#mHe!k]i?pKa8P"N<f[g\-&B,N<fP-YQBdi!Or07!f[JT!V"G:N<k4D56V5G=[*&n!Ds$F#mC@&D;YN@#uLlN#mC@&`;uVKbm=@Rbm=OSps/uF!`]9:G-D&8"p'71!O)Xm#!W7pX<!c2O@tQ=Ka8P"N<f[g\-&B,N<fP-YQBdi!Or07!f[IM"U1\-56V2k2$M52"TauqE6S\d"jI>W!T7V3bQ5rp!!UUR"e,OcDj:Z`#T3f*#R(7="0_id#X8IrS0^B'"T^:$#mCJ5W$Up8bm@5Nbm=OSYTSHabm=@Rbm=OaTL#d`m0=L4o`kX$nB_3?!qcd_"U0ip56V2k0?je,"Td7_^]Vgf;$G2N"TctGfV\bp#lk.R#mI+*oa$oi"]kR-fH(29h$=09Nrdc:TY:H_#X8IrZq-YeJ/XCQKa8P"N<f[g\-&B,N<fP-YQBdi!Or07!f[IM"U0Q*<rE<f.0ThX"mlR5"mlR!56V4D?9\Ss!Ds$F#mC@FAE]unbm@5Nbm=OSJ9A*,!R1oN"jI>W!T5!&!gO#lONR[/!qcd!clB7ko`kMr>d+;&#<r@qoK>DB"T^:$#mCJ5n?;r/"3h,Z"jI>W!V!;oL]Yg-;$G2N"Tbi[!Q[XQ#lk.R#mG4;$K.'J"]g<^YU0OL!<nGf66,@s"YDqB"n["'"U+p("jI>W!MF.Gbm@5Nbm=OSi3!*j--Z_r"jI>W!?e$<[1<;J!MBRT#b(kAOo^OJKa8P"N<f[g\-&B,N<fP-YQBdi!Or07!f[IM"U1,L56V2k0?je,"Ta\ln-7,D;$G2N"Tc\f\=WfH#lk.R#mDOWN<f[g\-&r:N<fP-YQBdi!Or07!f[IM"U1,[56V2k0?je,"Te+K!Up39#uLlN#mCA!L]MJ>#uLlN#mC@^^]Bfpbm=@Rbm=P#\,if8V%/sqi3NHD#_`O%"cWck56V4TCd/(,!AD\("U+qrJ-!._bm=^\bm=OSn:1PD#L*QP"jI>W!VfdL/^4S%"jI>W@\!i0-'&)O#cK9(#Zg$maCPN/m0M@Z!R1lieHc=)56V4dGZNo0\2+;a!<qiodKGI/Plg=VjTS-8"ml<o56V5GBg2b)!At&*#mCA)PQ@unbm@5Nbm=OSi&n6q!R1oN"jI>WU]CY4#P%n"V$[CV#]BmC"4[ZXh$CO6!<k[k"gg?U"U+p("jI>W!VjA0E6S\d"jI>W!JkOd^B)Rc!!UUR"T]aM!kf$D\,if8N<l!SOI6-/#_`OK"U3CZ56V2k0?je,"Ta_6!>s&f;$G2N"TeC8OAa=0!!UUR"[<.o!Pea"\H/N5LjXNF$)Is4_Z?;/V$Wt)Y^Cbn$)IriQN8b1#mCL%!PjKlV$W\!;$EKs"Te*)aAnc;!!So""]gllcl!!4o`PFMRfU<Do`UN]56V4i!`k!YLd2,EN<PsX"W[1<"XPkq"MeuA!fmBT"Se>bo`S<L"gCf,"9eu%"@!%nklPc,eHtmO<rE0r)$O&p"gAXD3K435$jAj!"cNLI"U+o[bm=OW!Q_kR\-1%_$3eZ\"Tc]V!MBM=#uLlN#mC?[bQ4pYbm=@Rbm=Oe`<HJl0_GRaE0UKc!VHSGH1_;@Ka%6d"]gTdO9>_O"U+oHo`PFE0_GRaE0UKc!VHSGH1_;@Ka"-N!<krP"mlEr*;'F<,r"up^i5P?NrenVJ9gej<eU_HOT>VM"U/$n"U+o[bm=OW!U)B("3h-L"jI>W!K].B(X36d"jI>W\cMI,^i5P?NrenVJ9gej<eU^5K`M?XN<PuV!<k[k"e5WpN<PsX"W[1<"XPkq"MeuA!fmBT"Ftdj"@!%nX91Zj"f-Q2"U2Pt!B]BG"mhQV56V5?OTCmO!!/;dP(Wm$"U,c."U,K&"U,2s"U+ok"U+o[*<cTIL^1H$!?G#@*<cIGQj4W3"W[bA"U,?A"U,@<!<iW1GP)u9(Yo)p!!YSdr;m9?+d7T]56V3656V3.56V3&WWCWUm1T@,56V5D"+:U^"]cA""9f\Q"U.*o"T^gk"T\r62$F#R#OhgQ;$Af\!LO,M#;lJb2$K$A%G675%2tcA"U1Y%TE_(k%6k""-WU\L"9hL'%0\s""T\r62$F#j"RlLN;$Af\!SBc\">p/_2$JEq!sJj/'t=JP)@ZiRNr]^BJcQ<F"U+oF%0ZoS_$6P:%6k""f`=;@"T^86"U+r%H,'M>;$Af\!Pei""#U&^2$FX>\-E0U*<cV-!?L)%*?>;('m9`i"d]6!%2C^^"U,?""U-&t%35UQ'po%+I2rIp56V4T!C$_kT)h.["T^86"U+p7^]QGk"Z6GaJ-*Lk2#me;"oJB1TEGEm"UtW9%A3h-9a(t0I2*1pNr^!b;&'ua"U,_X"Z\dN"T^86"U+r%MufRT2,ON7"Tc\?d+8:U!!P4`OoY^iX9!_Y"U.pA\-E0U%0Zo""U+ok"U+p("Z6GaW5AZ*"#UDh2$F#Z_ZB6/2,ON7"TaF[!O/X+2#me;"ci]G"0`!;#oX6V"W.[P_#ch)"[P?V"T^86"U+qj[K4/G2,ON7"Ta^;!LSE=2#me;"f25/YQ=u&"UtW""U+o[2$F-a\CCVQ!B!^X2$F#r\,kM82#me;"f_S4"U.pA\-E0U%0Zor!=d].!=_6s"T^gk"T^86"U+r%Pl\Z(2,ON7"TaD\^o[Vp!!P4`@1<AD1gpOs56V4O"',l("9hL'%0]cATEGEm"UtW`%4q`a(%;;/<ZR9a!<k[k"T]5>%0\Sq!X0#t"U/.Z%0Zo9't=JP)@ZiRNr]]o"q;I["U.*o"T]GL"URBs"g7rk!@<hi!=b(j%Ci;:%2oZZ"Z2_M"V![""ge:8!!,BfKE=@A"j$d0"U2^C56V5$!C$_k!=B!!"Te)o=@H'j70N^R"c*=N!!PdpI4YU+Nr_tB>:i<-,m=nb/Hn?B"T`QKLnau&56V3&Ig$Q/56V4Y!C$_k!At$L"TcCB=@H'j70N^:&4HR&70Q^DYQ=u&"l0@d56V2k01?$J!Vc]J1.>%D70N_5"HWjW!!Pdp:'Ce1/enQ'"\'LA"W\m('m#-2"Vj6*"UT-*[19SV8d,A%XoS\0"UP/1i<+52KE=FC"U0#p'a59dp]oIQ56V2sIGG.9$$?q&TE_(j56V2k01?$J!RM"C#=VJn70N_-#)ELQ!!PdpRK9&c"c*sZ"U0GX56V2k56V2k01?$J!>+`>78X4W"TaD]YQI;o"[rTC/I_l./Hl;#/M/!.!N62S"[<.oEIBDJ"aDU&"g%eW/KL)WL_hWH'G^*>8O!@^G<Z67!=B!!"Te)qTE[h^"[rRqkQ0=r!CZtl70SqWL_hWHXoZcJ"U.*o"T^8F"U+pg!MBH^;$BAl!K[EI"@W:o70OS]%0^u."U2"//M.u-"U1+k#lk&Z4ja?"KE=mP"W^ViTEYQO"YHhd56V2k56V2k03&/Z!Jh!-"BA;&<<WD*Qj6Uk"]Y_S2$F-d,qTjQGm,c<4Tu!G\HN."56V3n56V2k$3aE5!>*<Q<D`p""Tb8$fL&X="]Y_S4UhQaXU-ig)Ee6-Nr_DB/Nl<%"`HU/"lTN4"YFOT"U/U)"U+o6"]Y^,O9<9&<A.>U"Ta\efPjhJ"]Y^,O9:RJ<D`p""TbP,n,u_k"]Y_^!VHO`n,l-+4U"%R"d&jY"U,'!/L:Qp"YBmB"U+o6"]Y^,p]Rf%<D`p""Ta\cfE>1S"]Y_e!R1Yd%6[0T2$FTr4TuZc"fVNN4UhQa75Y5e4Tu!R"U+ok"U+o[<<WO,aK5Kq#?=V)<<WD2W('be"]Y_J4kP>e4W6He"`T;"TE[PD"U4W$O9+MF*@3oR"mH%,[1<F(7R\$q)Ee6-'KrZT5sGMVquK"c"T^8V"U+qR!MBTr;$Br'!MBMX?r[11<<]K*"U1"hPQ;N?%6[0L'a7'$2$FTr4TuZc"_g1)"VG]VTE[PD"U-W/4UhQa75Y5e4Tu"M!Bo(e!Bh>a"U.*o"[kQY"Xt8d$9aps56V2q56V5J!Z2p]k5ddN"dB(74XKS"7O:2$56V3A$NL7e"*L5h!^?hlJH7t="aN<9"`]b-h%[OB`=P6;"^sV!"T^8V"U+qR"2JYO$3aE5!RLqa#$"M(<<WDj!mh*N!!Q@+2n]J#"g%eg4WTdgL_i2XXoS\0"[<.o!A@FV"T]0b$<9q,<<WEM!g!Ud!!Q@+8Hf8$FYsm;I6A#C56V3D$NL1JKE>0`n,ihp(%;>0<ZUZ3"\T<p!sLmm"^+%n"T\r6>m17b#FGQu;$C5/!LNrX!aPd0>m5`ZV#g5k"Y`+/V#`0A!B!"t1mnFL2*V6JR0#ta"U2%0"U,&d\H)jc56V2k03n_b!Pel3"^Ot/>m17b"RlV$!!QX3>6P1M56V2k03n_b!U'a'"C2?<>m18m#$>/."^M94a9;8=>lY%6"YPK>"f2>U/Z9+1<],sA"\(X$"VLtj"[<.oQN9;S"XcVWh$MUR0K&?r!A,-G"gJ(m"U+o[>m1B4i7S.("^Ot/>m18MJH::7>lY%6"nDZt"^uo^23eFN0Knp%!A,uod'Wm+56V2k56V2k2$I7h!N61C!F8P+>m18MEF<&P"^M:i!B$\\4[0)R))*qp[/hir2$F:N"U-P@%0b>a56V4G!=Sr/M#jN-!^?hl=[*&n;*P3f8QH;1I0E=K%0\s""T^7s"U+p_#G;5@;$@sD!LNrX!Z_7E*<kL)"U,d.!<pQE!=]kT"^sV!"YW(D"T^7s"U+qZ6bidE;$@sD!Jgi^"!%@F*<eD3aL)$P9a(t0#e^Cq#5o<<%BpQN9a(t056V2k0-(3"!Vc[,*Dlt\"Tc[IO9Zd+"W[c2!<nQ-%Gh*p"Wor4"^D01!\N(-^4ZPP"U1"i56V4I!^?hlJHC<),oJoN"ebr]"U4,kYQ;-Gh&Y#c56V2k$3a--!RLq9!_lMq9a(R=!RM!E!!Q(#IJj0U"\(X,"\(oi"VLtr"_o,:*Bs]2!A@.N"Te)sTES%e"\f.$GS!RL"\f/)"U2^C56V2k022TR!U'aO##.qu9a(R5"fMZ#!!Q(#8d,A%7O8cQ7P,VaO9$X2*Bs]2!A@.N"TeCDTE7hb"\f.$^]]`$9`P>k"`+>G%0-PH"]cY:"pHR^-1qFi/Hl;B"U+oI,pa:I*sErT"U+o[9a(\$aDp\Q9i2'g"Ta-eJ-&FF"\f.n'eKSY*An!b"U,tT!!4`8gOoVm"U1"j56V4I"$ZqmJHLr64fBqq)Ee6-1t_s74[0)R+alK_"\(p<"WBN-"[<.o+$To4klX-R"T^Ia<<WDZ"B\Z$"]Y^,ciqbt<<*2&"\('a"\f0>!sKMV"[>3T"gJ/-Pm*-N[1PV,"T^8V"U+qB!Up7m;$Br'!>*T\<<*2&"k<W"4U"%R"d&jN"U+o6"]Y^,pj'XZ<=/n0"Tc\q!Pen>;$Br'!K[Nl<<*2&"aW<Pn,l-#4U$7f!Y#<&75Y5e4Tu"M!L3bK5!9fI"U2"/,s=CU"U2XA8d,A%E+bgJ*Bs]2\H+nu"T\r6<<WDr')2]3;$Br'!S@PECK1?<<<Z,$"Vk(_!h]`$<[FCC"[<.o!A+I,V$h]/"U,nm/JW=-"YG3-/Z/V6"U+o[<<WO,J8Lq_<D`p""Tc]H!Pg$^!!Q@+o`54"bQ0p3"oeT_*A&R3"YBmB"U+o[<<WO,k[<$J<D`p""TdNcTS3DH!!Q@+V#_=PE'6Zb2$FTr4TuZc"fq_h"U.*u!!HTT!q686SV.&m%0ZnUD%-pg(!(n+M#fgE"c37E"U+p("bcs\!RLnp"bct1K`M>\!RLnX\cIKc$3c+a"TdNdcio+(;$DXS"T_`P",-aU"bcs\IDl[:"aFkf"aY$&YQ:I!'a=7556V2sB<<0H'X\:N!<iW1PQ;6?2f16cJ-TpjASi\W"U-7c!!*guKE@A="mB8%(_$XW56V2sEjZ.S'AWaT"U+o[,m=GQL^2Q;,uFgl"T__m#:0?R,mBM6"mB8%+q:b<%2oZZ"[<.o!DN_,"U+l-\H3M/KE=@A"T_I(*<cJb!Up13;$@sD!Up2Y!Z_7E*<hZ.%=i7(0F`O;m0o<^%1NJ"kTUHF56V2k9a(t0HaOaQ+,p=d"U,,64obQ_]=],0X5));if not P[10691]then i=o:S(i,P);else i=P[10691];end;else if not(i>7 and i<81)then else i=o:t(i,R,P);end;end;end;return nil,i;end,cv=function(o,o)(o[0X1])[0X21]=o[1][24];end,T=math,kv=function(o,P,R,i,I)local q;for a=0X6b,0Xf5,69 do q=o:ov(I,R,a,q,i);end;(i[0X1][0x3])[q+3]=(P);end,Q=function(o,o,P)P=o[2328];return P;end,l=setmetatable,E=function(o,o,P)return{{o[0X1][9](o[0X1][1],P,1)}};end,Sv=function(o,o,P,R,i)o[P+0X2]=i;R=(105);return R;end,pv=function(o,P,R,i,I,q)if R>0X041 then if not(R<=155)then if not(q>85)then local R=(0X4C);repeat if R==59 then break;else R=(0X3B);if q==85 then i=P[1][34]();else i=P[0X1][0X25]();end;end;until false;else for R=112,190,0x42 do if R==0xB2 then o:Uv();break;else if R==112 then i,I=o:Kv(q,P,I,i);end;end;end;end;return 43263,i,q,I;else q=o:yv(P,q);end;else i=(nil);end;return nil,i,q,I;end,Cv=function(o,o,P,R)if P==0X9C then return{o[0X1][13](o[1][21],o[0X1][0X13]-R,o[0X1][19]-1)};else(o[0X1])[19]=o[0X1][19]+R;end;return nil;end,s=nil,Gv=function(o,o,P,R)P[1][0x3][o+1]=(R);end,Ev=function(o,o)if not(o[1][0X23])then else return{o[1][35]};end;return nil;end,c=function(o,o,P,R,i)P=nil;i=(nil);R=nil;o=nil;return i,o,R,P;end,Nv=function(o,P)local R,i=(P[1][35]());for I=106,0XA4,0X32 do i=o:Cv(P,I,R);if i==nil then else return{o.F(i)};end;end;return nil;end,l1=getmetatable,k=function(o,P,R)R=-4105963801+(((P[0X48de]~=P[0X72bB]and o.g[7]or P[3008])==o.g[0x5]and P[31127]or P[0x72bB])+o.g[0x5]+P[10458]-P[0XBC0]-P[0X21cc]);P[25201]=(R);return R;end,dv=function(o,P,R)local i;for I=1,228,119 do i=o:tv(I,P,R);if i==nil then else return{o.F(i)};end;end;return nil;end,A=function(o,o,P,R)R[6][o]=P(o);end,Uv=function(o)end,J=function(o,P)local R,i,I,q,a,V,G,m=0x29;repeat if R==0X29 then I,q=P[1][0X020](),P[1][32]();R=(0X74);if I==0 and q==0X00 then i=o:v();return{o.F(i)};end;elseif R==0x074 then a,V,G=(-1)^P[1][31](0X0,1,I),q*0X100000+P[0X1][0x1F](0XC,0X14,I),P[1][31](0X1,0XB,I);R=0X43;else if R==67 then m=(0X1);R=0X46;else if R==70 then R=0x6d;if G==0X0 then i,G,m=o:I(V,G,a,m);if i==nil then else return{o.F(i)};end;else if G==2047 then if P[0X1][12]==P[1][28]then if not((0XEc or 0Xb)<P[0X1][0x21])then else return{-(187+0XC)};end;else if V==0X0 then return{a*(0X00/0)};else return{a*(16140827/0x0)};end;end;end;end;else if R~=109 then else break;end;end;end;end;until false;return{a*(0X2^(G-0X3ff))*(V/(0X2^0X034)+m)};end,m=function(o,P)P[20]=o.z;(P)[21]=(nil);P[22]=nil;end,u=function(o,P,R)P=(-0X35cCe77F+(((o.g[0X2]>=R[0X7997]and o.g[0X3]or P)+o.g[5]>=o.g[0x6]and o.g[3]or o.g[0X5])-o.g[0x7]-o.g[5]==o.g[5]and P or o.g[0X2]));R[12769]=(P);return P;end,Wv=function(o,P,R,i,I,q,a,V,G,m,d)q=(nil);local s,X;G=30;while true do if G>95 then if P[1][34]~=P[1][0XB]then q[4]=P[0x1][0x23]();end;G=(0X0);else if G<0X1E then s=P[1][0X23]();G=95;else if G>0X0 and G<0X5F then G=(0X65);q=({nil,nil,nil,nil,o.s,nil,nil,nil,o.s,nil,nil});else if G<0X65 and G>30 then X=P[1][0XC](s);break;end;end;end;end;end;for w=0x049,162,0X59 do if w~=0xa2 then(q)[0xa]=X;else for w=1,s do local s,_=(0x2C);repeat if s>27 then s=(0X1B);_=P[1][35]();else if not(s<44)then else if P[1][26][_]then X[w]=P[1][0X1a][_];else local s,Z,x=_/4,0x1F;while true do if Z==0X1F then x={[2]=_%0X4,[0X1]=s-s%0X1};Z=(114);else if Z==0X72 then Z=o:fv(P,Z,x,_);else if Z==0X29 then X[w]=x;break;end;end;end;end;end;break;end;end;until false;end;end;end;d=(P[0X1][0x23]()-0x8204);m=P[0x1][12](d);I=(nil);R=(nil);a=nil;G=0x10;repeat if G==16 then G,I=o:Bv(I,d,G,P);elseif G==0X2F then R=P[1][0XC](d);G=66;else if G~=66 then else a=P[0X1][0XC](d);break;end;end;until false;V=(nil);i=nil;return V,I,a,G,d,q,R,m,i;end,D=string,X=function(o,P,R,i)local I;(P)[15]=2.147483648E9;local q=o.N;P[16]=(nil);(P)[0X11]=(nil);R=(0X7D);while true do I,R=o:O(q,P,R,i);if I~=0x5cc then else break;end;end;return R;end,Lv=function(o,o,P,R)(o)[P]=(R);end,lv=function(o,o,P)o=P[1][35]();return o;end,S=function(o,P,R)(R)[0x4446]=(-3592345073+((o.g[0X8]-R[8652]-R[15092]-o.g[0X6]+o.g[4]<R[0X4a0A]and R[0X3Af4]or o.g[0X8])+P));(R)[20205]=(-26+((R[0x4DA9]-o.g[0X7]-R[0x21cC]-o.g[0X2]+R[3008]~=R[3008]and R[0XC1f]or R[0xc1f])-R[0X72Bb]));P=2989+(((o.g[8]~=o.g[3]and R[0X918]or o.g[9])+o.g[0x1]-P<o.g[6]and R[0XC1f]or R[18954])-o.g[1]+R[2328]);R[10691]=P;return P;end,av=function(o,o,P,R,i)local I=o[0X1][0X11][i];o=#I;I[o+0X1]=(R);I[o+0X2]=(P);(I)[o+3]=(0X2);end,g={3034,902621117,2500062435,69326527,4105963924,3465321752,1334446341,3592345068,4045089228},w1=table,b=function(o,P,R,i)R[18]=(nil);R[0X13]=(nil);P=(0X66);repeat if P>0XD then(R)[18]=(nil);if not(not i[0X4da9])then P=i[0X4Da9];else(i)[0x3AF4]=0X3D+(((((o.g[0X02]-i[18654]>=o.g[5]and i[0X4A0a]or i[6821])==i[27378]and o.g[0x7]or i[27378])<=i[6821]and i[18654]or o.g[0X6])==i[8652]and i[0x6af2]or i[27378])-i[6821]);P=(-0x4F8a08F8+(((o.g[5]+i[8652]-i[18954]==o.g[0X1]and P or i[0X7997])+i[0X72BB]<=i[0X31e1]and P or i[0X4a0A])>=i[0x7997]and o.g[0X7]or o.g[0X5]));i[19881]=(P);end;else R[0X13]=(0X1);break;end;until false;return P;end,o=function(o,P,R,i)(P)[0x1b]={};if not i[0x28DA]then R=-4367942880+(i[0x072BB]-i[28583]+i[0x6af2]+o.g[0X2]+i[0X0031E1]+i[17478]+o.g[0x6]);i[0x28DA]=(R);else R=(i[0X28Da]);end;return R;end,Kv=function(o,P,R,i,I)if i~=R[1][0x7]then if R[0x1][9]==i then for q=0X50,0xCB,0X38 do if q<=80 then o:cv(R);else if not(0X3f)then else R[0X1][0X01c],R[1][0X24]=R[1][36],R[1][0x27];end;break;end;end;else if R[1][0x1C]==R[0x1][35]then for q=5,79,0X37 do if q>0X5 then if not(0Xf2)then else i=o:Yv(i,R);end;break;else if not(q<60)then else(R[0X1])[1],R[1][0x20]=R[1][0X18],169;end;end;end;else if P~=235 then I=R[0x1][0x21]();else I=(R[1][0X1e]()==0X01);end;end;end;end;return I,i;end,Qv=function(o,o,P,R)R=P[1][36]();o=0X1d;return R,o;end,Fv=function(o,P,R,i,I,q)if q==174 then o:qv(I,P);return 0X836D;else if q==0x3C then o:Vv(i,R,I);end;end;return nil;end,Vv=function(o,o,P,R)R[0X6]=P;R[0x7]=o;end,W=string.len}):N1()(...);
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
return(function(...)local pI={"\104\049\109\109\110\102\050\115\118\102\072\074\073\049\104\061","\104\075\075\077\088\075\050\104\088\112\103\043\112\057\072\069\118\104\107\104\104\082\061\061";"\088\102\072\107\080\115\112\086\088\115\077\086\120\070\050\074\048\082\061\061","\104\049\109\109\110\102\050\115\104\115\118\075\048\056\061\061","\118\113\075\074\110\072\103\075\073\070\051\074\110\116\052\117\118\102\112\047\103\070\110\113";"\053\049\052\109\048\115\089\114\070\086\077\051\080\115\112\117\110\070\050\049\110\116\119\121\120\102\072\098\080\112\065\080\116\067\077\117\048\102\112\121\080\084\105\086\120\102\075\117\067\104\089\061";"\104\101\075\109\080\079\072\065\103\102\050\104\048\113\075\099\120\115\069\061","\089\049\083\106\073\070\051\087\110\075\052\078\073\070\118\106\103\115\069\061","\118\115\090\075\110\070\107\117\120\049\075\074\048\065\103\105\073\049\051\075\048\101\069\061";"\048\102\072\079\110\102\075\074\110\082\061\061";"\089\101\090\106\073\070\118\117\120\070\118\075";"\089\113\112\086\103\049\112\075\080\075\118\078\110\104\112\107\110\116\069\061";"\103\102\072\098\110\049\112\086\103\102\072\098\110\049\112\086";"\118\115\090\109\080\113\118\052\110\070\083\075\110\089\061\061","\053\115\052\086\073\116\090\086\073\116\118\086\073\070\052\066\068\047\050\099\073\116\052\086\119\054\052\082\110\070\083\121\111\099\089\065\052\099\069\117\069\056\078\106\073\049\072\117\103\068\077\117\048\102\112\121\080\084\078\117\111\084\119\098\052\084\104\061";"\080\070\050\065\048\049\112\106\103\113\112\098";"\089\116\112\086\080\115\118\109\048\113\103\075\103\102\075\074\110\117\048\061","\104\049\112\121\110\070\052\086\119\054\118\078\110\067\077\121\110\116\118\078\073\070\082\114\048\102\050\105\048\049\050\074\119\054\118\078\110\067\077\098\080\115\118\109\103\102\075\106\080\047\077\117\120\102\050\065\080\102\089\114\073\070\083\115\073\116\075\117\119\102\065\109\120\070\107\086\073\070\075\074\068\114\105\067\120\070\103\078\103\068\077\099\080\102\075\099\120\117\078\114\089\115\090\075\073\116\118\075\119\102\065\109\073\115\090\106","\089\049\050\106\080\102\118\106\103\049\100\114\112\072\118\057","\120\070\107\117\110\116\090\086","\088\102\112\075\073\049\109\105\080\113\103\089\080\049\075\117\080\049\100\061";"\104\057\112\104\116\086\090\077\104\075\050\112\104\057\118\077\112\057\104\061";"\120\116\052\087\080\075\077\109\048\101\118\107\088\070\112\051\073\113\112\098";"\118\057\075\088\089\104\090\069\118\112\069\114\089\104\050\072\119\057\072\068\067\104\083\090\112\057\075\072\104\098\077\104\088\098\077\102\112\104\107\111\118\104\082\114\118\057\072\052\089\104\103\072\068\075\090\075\073\049\050\051\080\070\112\074\110\102\112\079\119\102\072\117\119\057\065\109\073\115\090\106\068\114\105\067\120\070\103\078\103\068\077\099\080\102\075\099\120\117\078\114\089\115\090\075\073\116\118\075\119\102\065\109\073\115\090\106","\118\102\075\117\073\070\090\121\110\067\077\052\103\070\083\086\120\067\077\057\080\115\118\105\080\113\048\114\118\054\112\098\120\070\107\101\119\057\052\106\080\049\083\079\080\115\103\074\048\082\105\067\110\070\052\106\080\070\065\075\080\113\089\114\103\054\090\107\120\070\107\101\119\102\075\074\119\057\086\066\068\114\105\067\120\070\103\078\103\068\077\099\080\102\075\099\120\117\078\114\089\115\090\075\073\116\118\075\119\102\065\109\073\115\090\106";"\104\115\112\047\103\102\112\098\110\101\112\101\110\089\061\061","\118\102\072\086\110\112\118\105\080\070\104\061","\088\104\075\111";"\089\116\090\086\110\116\090\105\073\070\083\089\048\113\112\099\120\116\052\105\080\049\100\061";"\067\102\112\109\080\102\075\074\110\086\112\074\110\049\075\074\110\104\072\089\067\089\061\061";"\112\054\090\105\073\049\051\117\088\049\110\104\120\102\112\104\048\113\072\079\110\089\061\061";"\089\116\118\098\080\115\077\078\120\070\052\089\080\049\075\117\080\049\100\061","\104\054\090\075\080\070\112\079\120\116\118\109\103\102\075\106\080\114\061\061","\089\104\052\104\067\104\050\111\116\086\112\070\118\104\107\104\116\065\112\089\118\057\072\104\118\112\050\104\104\079\075\084\067\065\069\061";"\067\049\112\075\048\057\075\086\104\113\050\121\080\102\075\074\110\082\061\061","\103\113\072\074\120\116\052\078\118\102\112\113\110\070\107\117\110\089\061\061","\089\049\109\075\073\116\077\088\120\102\050\086\118\113\050\099\103\116\069\061","\103\070\107\105\103\056\061\061","\089\116\112\079\073\070\052\105\103\054\079\061";"\118\070\107\098\073\070\103\075\104\049\109\105\103\114\061\061","\118\115\090\075\110\070\107\117\120\049\075\074\048\065\103\105\073\049\051\075\048\101\052\068\103\070\110\113","\089\116\112\079\073\070\052\105\103\054\075\068\103\070\110\113","\088\102\112\075\073\049\109\105\080\113\103\089\080\049\075\117\080\049\107\068\103\070\110\113","\067\116\052\052\080\115\112\074\103\102\112\079";"\067\070\065\082\048\113\050\049\110\070\118\077\080\070\090\065\048\049\114\061";"\088\070\050\065\048\049\112\106\103\113\112\098\043\072\118\109\048\113\103\075\103\056\061\061","\089\086\069\114\118\054\112\098\120\070\107\101\119\072\052\065\073\101\118\075\048\113\110\065\110\049\104\061";"\048\115\112\047\103\102\112\098\110\101\112\101\110\104\052\084\048\082\061\061","\089\049\050\074\073\049\050\099\103\102\075\106\080\079\051\105\048\115\052\087\110\079\118\075\073\116\118\078","\118\049\112\086\088\102\050\099\073\070\083\075";"\104\116\112\075\103\070\112\102\080\115\090\047\120\070\118\079\110\070\100\061","\104\057\083\077\070\104\112\067\116\086\112\111\112\057\112\067\067\104\107\054\116\065\103\087\104\079\083\057";"\118\116\110\109\048\049\075\106\080\114\061\061","\104\101\075\109\080\079\109\075\073\070\083\086\120\054\052\086\080\049\107\075\088\115\090\089\080\115\118\105\080\049\100\061","\067\049\075\099\120\082\061\061";"\112\072\089\061","\067\049\075\099\120\086\103\098\110\070\112\074\118\113\050\099\103\116\069\061","\104\054\090\105\080\065\090\106\103\102\072\086\120\070\050\074","\068\114\105\067\120\070\103\078\103\068\077\099\080\102\075\099\120\117\078\114\089\115\090\075\073\116\118\075\119\102\065\109\073\115\090\106";"\112\054\090\105\073\049\051\117\118\116\110\075\080\101\089\061","\089\113\083\109\110\102\112\067\103\116\052\078\104\113\072\074\110\049\104\061";"\118\113\072\086\110\070\090\106\103\070\107\079\089\049\050\105\080\079\109\075\073\070\118\117","\053\115\090\065\080\047\077\077\073\115\118\105\080\049\100\074\104\049\112\086\112\102\050\101\110\049\083\075\108\054\121\098\053\068\056\047\088\113\050\074\088\102\112\086\120\102\072\121\104\102\050\105\048\049\050\074\119\101\086\121\119\084\069\114\053\067\077\077\073\115\118\105\080\049\100\074\118\049\112\086\112\102\050\101\110\049\083\075\108\084\119\121\119\079\107\106\080\079\083\075\103\102\109\109\080\072\077\106\120\116\052\106\080\047\119\114\108\067\079\061","\089\116\112\086\080\115\118\109\048\113\103\075\103\102\075\074\110\117\104\061","\067\070\107\117\103\102\072\074\103\072\077\106\120\116\052\106\080\114\061\061","\112\057\072\111\067\082\061\061","\119\057\118\075\073\101\112\113\110\114\061\061","\112\116\052\075\119\054\118\106\119\102\072\079\120\101\112\117\103\068\077\084\080\049\050\121\110\102\050\115\080\047\077\065\048\049\072\101\110\089\078\114\069\068\077\098\110\070\052\106\080\070\065\075\080\113\118\075\110\068\077\115\120\116\118\078\119\102\090\065\048\101\052\086\119\102\065\109\073\115\090\106","\104\049\109\105\103\114\061\061";"\104\102\075\099\120\086\083\106\073\049\121\061","\088\049\107\084\080\102\075\099\120\082\061\061";"\089\049\050\121\080\115\119\061";"\088\113\050\074\088\102\112\086\120\102\072\121\104\102\050\105\048\049\050\074","\104\102\050\105\048\049\050\074\048\082\061\061";"\112\054\090\105\073\049\051\117\088\113\050\086\067\070\107\069\088\065\069\061";"\118\102\112\109\103\102\109\102\048\113\050\051\089\070\090\106\103\113\104\061","\112\116\052\075\104\049\112\121\110\079\118\105\048\115\077\075\080\056\061\061";"\080\102\112\113\103\056\061\061","\088\070\050\051\110\070\107\086\103\070\065\087\110\079\118\075\048\115\077\109\120\116\119\061","\112\104\075\089\073\116\090\075\080\101\089\061","\118\102\072\117\120\102\075\074\110\065\052\099\080\115\112\074\110\054\090\075\080\056\061\061";"\118\113\072\085\110\070\089\061";"\048\115\077\075\080\102\082\061";"\088\102\075\074\110\049\112\098\120\070\107\101\118\102\072\098\120\049\107\075\048\115\052\068\103\070\110\113","\089\113\072\099\120\115\052\086\073\070\119\061";"\118\102\072\098\120\049\112\117\103\057\107\105\110\049\109\086\089\101\112\113\110\114\061\061";"\112\102\050\101\110\049\083\075\119\072\077\098\120\070\055\061";"\112\113\072\074\120\116\052\078\053\086\065\075\080\102\089\114\110\113\050\098\119\057\065\075\073\049\109\109\080\113\075\099\048\082\105\090\110\049\107\106\048\113\112\117\119\057\072\099\103\102\075\106\080\047\077\068\080\102\050\099\120\049\112\098\068\114\105\067\120\070\103\078\103\068\077\099\080\102\075\099\120\117\078\114\089\115\090\075\073\116\118\075\119\102\065\109\073\115\090\106","\118\115\090\109\048\054\077\121\120\070\107\101\067\102\050\106\120\082\061\061";"\104\113\072\074\110\102\050\051\104\049\109\098\080\115\112\079","\104\049\109\109\110\102\050\115\048\115\118\098\120\070\051\075","\118\113\083\109\110\049\112\121\080\102\072\086\120\070\050\074\089\101\112\113\110\114\061\061","\104\115\112\047\103\102\112\098\110\101\112\101\110\104\090\065\110\113\073\061";"\118\102\075\117\103\054\090\109\073\115\089\061","\089\104\107\110";"\089\116\112\086\080\065\118\109\048\113\103\075\103\057\112\100\073\049\083\065\048\049\075\106\080\101\069\061";"\089\070\065\047\103\116\052\078","\053\115\052\086\073\116\090\086\073\116\118\086\073\070\052\066\068\047\050\099\073\116\052\086\119\054\052\082\110\070\083\121\111\099\119\082\069\084\048\065\111\056\078\106\073\049\072\117\103\068\077\117\048\102\112\121\080\084\078\065\069\082\061\061";"\067\070\065\082\048\113\050\049\110\070\118\068\110\116\118\115\110\070\112\074\112\102\109\075\118\116\075\075\048\082\061\061","\104\075\075\077\088\075\050\057\089\104\103\054\118\112\090\043\089\086\109\072\089\086\121\061","\104\113\112\099\080\115\090\079\104\115\103\109\048\102\090\109\073\049\121\061";"\112\102\050\101\110\049\083\075\089\101\112\098\048\115\089\061";"\048\049\109\106\103\070\083\079\089\049\083\106\073\070\121\061";"\073\101\090\075\073\070\121\061","\067\070\107\117\103\102\072\074\073\049\112\088\110\116\118\086\120\070\107\101\048\117\069\061";"\118\049\072\098\048\113\050\086\110\104\065\106\103\116\052\075\080\115\110\075\048\114\061\061","\104\049\051\065\080\102\083\077\080\113\118\084\048\113\050\117\048\049\090\106\080\113\112\117","\067\070\107\075\103\113\075\086\073\070\090\105\080\102\112\072\080\113\089\061","\104\049\109\109\110\102\050\115\080\070\112\121\110\056\061\061";"\089\113\083\109\110\102\112\067\103\116\052\078";"\067\102\075\079\110\102\112\074\088\115\077\082\080\115\090\086\103\070\107\105\103\054\079\061";"\112\054\090\105\073\049\051\117";"\120\116\052\084\120\102\072\074\080\113\112\121","\067\070\107\117\103\102\072\074\073\049\112\088\110\116\118\086\120\070\107\101\048\082\061\061","\067\049\075\079\080\113\112\107\104\049\109\106\103\057\110\106\073\115\112\117","\067\049\075\121\080\102\075\074\110\065\052\082\048\113\112\075\118\102\112\047\103\070\110\113","\104\054\090\106\110\113\075\121\110\104\112\074\073\070\090\121\110\070\089\061","\067\049\075\079\080\113\112\107\104\049\109\106\103\056\061\061";"\104\113\050\101\103\070\104\061","\089\113\083\109\073\049\051\089\080\115\103\079\110\116\119\061";"\118\049\050\065\110\049\104\061","\112\057\065\116\116\065\090\110\089\104\107\043\104\072\090\090\088\065\050\084\067\057\072\111\118\086\112\057","\104\101\075\109\080\079\072\065\103\102\050\104\048\113\075\099\120\115\069\098","\104\102\075\099\120\065\077\106\073\049\051\075\103\056\061\061","\120\049\050\053\104\114\061\061";"\104\101\112\086\120\102\083\075\048\115\052\089\048\113\112\099\120\116\052\105\080\049\100\061";"\118\113\072\086\110\070\090\106\103\070\107\079\089\049\050\105\080\075\118\109\120\070\083\117","\112\113\075\099\120\070\050\065\048\065\110\075\080\113\050\051\048\082\061\061";"\089\049\050\121\110\057\090\121\080\049\050\079\119\057\109\075\048\113\050\104\073\070\083\075\080\101\089\061";"\088\070\072\117\103\102\112\098\089\116\052\117\073\116\052\117\120\070\107\068\103\070\110\113","\104\115\118\106\048\068\077\052\103\070\083\086\120\067\077\057\080\115\118\105\080\113\048\114\073\070\107\079\119\102\072\121\080\102\050\115\119\102\110\106\048\047\077\068\103\116\090\117\103\068\077\086\080\098\077\047\110\070\103\105\080\114\105\112\048\049\104\114\112\102\109\105\048\098\077\109\048\098\077\109\119\057\065\109\073\115\090\106\119\054\118\106\119\072\052\086\080\115\056\114\118\049\072\098\048\113\050\086\110\067\077\109\080\113\089\114\104\101\112\082\103\054\112\098\110\067\077\088\048\102\072\051\119\102\050\074\119\057\083\109\048\113\103\075\119\072\077\065\080\102\083\117";"\112\054\090\075\073\070\052\078\110\116\090\106\103\116\052\104\048\113\072\074\048\049\065\105\103\054\118\075\048\114\061\061";"\048\113\075\101\120\054\089\061","\089\101\112\086\103\102\050\074";"\104\049\112\099\048\113\112\086\112\102\112\099\120\102\107\105\048\116\112\075","\112\070\107\105\103\072\118\078\048\113\112\109\103\072\052\105\103\054\112\109\103\102\075\106\080\114\061\061";"\112\054\103\105\048\115\118\104\120\102\112\053\080\113\075\113\110\089\061\061","\089\115\090\109\110\101\118\052\073\070\052\098\080\082\061\061","\118\102\112\109\110\102\083\107\104\102\050\105\048\049\050\074\118\102\050\086","\104\057\083\077\070\104\112\067\116\086\112\118\112\104\075\089\088\104\112\111\112\072\050\084\067\057\072\111\118\086\112\057";"\104\057\083\077\070\104\112\067\116\065\052\089\118\104\052\090\089\104\083\090\070\079\072\104\067\104\050\111\116\086\052\119\089\104\107\054\118\104\089\061","\067\070\107\117\103\102\072\074\073\049\112\088\110\116\118\086\120\070\107\101\048\117\119\061";"\067\116\052\077\080\101\118\105\118\113\072\066\110\089\061\061","\118\049\112\086\112\102\050\101\110\049\083\075";"\089\115\090\105\048\054\077\121\120\070\107\101\104\102\050\105\048\049\050\074","\118\057\119\061","\053\049\052\121\120\070\052\066\119\072\090\107\073\070\107\077\103\116\118\106\112\054\090\105\073\049\051\117\119\057\083\075\110\101\118\068\103\116\118\086\080\049\100\114\069\089\078\106\073\049\083\105\073\049\121\114\104\101\075\109\080\079\072\065\103\102\050\104\048\113\075\099\120\115\069\114\088\102\112\113\103\057\090\065\103\054\118\106\080\047\056\082\068\047\050\099\080\102\075\099\120\098\077\067\071\070\072\074\089\116\112\086\080\065\118\098\120\070\052\066\048\117\119\114\088\102\112\113\103\057\090\065\103\054\118\106\080\047\056\083\068\047\050\099\080\102\075\099\120\098\077\067\071\070\072\074\089\116\112\086\080\065\118\098\120\070\052\066\048\117\119\114\088\102\112\113\103\057\090\065\103\054\118\106\080\047\056\082\068\047\050\117\103\102\050\082\048\115\077\075\080\102\083\086\073\116\090\101\110\116\089\061";"\112\102\075\075\048\099\069\117","\067\070\065\082\048\113\050\049\110\070\118\077\110\054\090\075\080\113\072\121\120\070\107\075\104\101\112\117\120\056\061\061","\103\113\072\121\103\070\104\061","\118\113\083\109\110\049\112\121\080\102\072\086\120\070\050\074\104\102\112\098\048\049\075\117\103\056\061\061","\119\057\050\074\080\054\079\114\120\070\100\114\088\070\112\121\110\070\104\061","\104\049\083\075\110\116\056\061","\089\049\083\075\073\116\090\104\120\102\112\116\120\116\118\074\110\116\052\117\110\116\069\061","\110\102\112\121\073\116\079\061","\053\115\052\086\073\116\090\086\073\116\118\086\073\070\052\066","\089\116\112\086\080\065\118\109\048\113\103\075\103\056\061\061","\088\113\075\051\073\113\083\075\118\113\083\065\048\101\090\107","\104\049\109\109\110\102\050\115\089\113\083\109\110\102\112\117","\119\057\109\109\080\113\089\114\103\049\112\109\048\102\050\074\053\068\077\098\080\115\118\109\103\102\075\106\080\047\077\115\120\070\083\121\119\102\107\106\103\068\077\115\080\115\090\066\119\102\052\106\048\101\090\075\073\115\118\121\071\089\061\061","\118\049\112\086\118\086\052\057";"\089\113\083\109\110\102\112\102\080\054\112\098\048\101\079\061";"\118\102\075\117\080\070\072\074\103\102\083\075";"\118\049\109\106\048\115\118\121\071\112\090\075\103\102\072\098\110\049\112\086";"\067\116\090\106\080\075\103\105\048\113\104\061";"\104\115\077\075\080\102\083\088\120\070\107\101\080\102\112\084\080\049\083\106\048\114\061\061";"\089\070\065\082\080\102\075\113\071\070\075\074\110\065\077\106\120\116\052\106\080\079\118\075\073\101\112\113\110\114\061\061";"\118\102\112\117\073\082\061\061","\118\102\112\109\103\102\109\117\103\102\072\121\120\049\112\098\048\086\065\109\048\113\121\061","\118\113\083\109\103\049\083\075\048\115\052\102\080\115\090\051\089\101\112\113\110\114\061\061","\104\102\050\105\048\049\050\074\110\070\118\053\080\113\075\113\110\089\061\061","\067\070\107\079\120\116\052\099\048\113\075\051\120\070\107\109\103\102\112\084\073\116\090\074\073\070\103\075";"\089\116\112\086\080\115\118\109\048\113\103\075\103\102\075\074\110\082\061\061";"\112\049\075\121\080\072\118\106\104\115\112\098\103\113\075\049\110\089\061\061";"\089\049\050\074\048\115\118\098\103\070\052\086\119\102\050\113\119\072\052\106\048\113\075\079\080\115\090\051\120\089\061\061","\104\101\112\082\103\054\112\098\110\067\050\054\073\116\090\098\080\115\118\075\068\114\105\067\120\070\103\078\103\068\077\099\080\102\075\099\120\117\078\114\089\115\090\075\073\116\118\075\119\102\065\109\073\115\090\106","\118\049\112\086\104\115\077\075\080\102\083\104\110\116\109\086\103\116\090\075","\089\049\050\051\073\113\072\086\088\102\050\101\118\049\112\086\089\115\112\098\048\113\112\074\103\057\112\049\110\070\107\086\067\070\107\113\080\082\061\061";"\089\049\050\074\073\049\050\099\103\102\075\106\080\079\051\105\048\115\052\087\110\079\118\075\073\116\118\078\089\101\112\113\110\114\061\061";"\085\100\074\078\085\066\108\056\085\085\070\073","\089\116\112\086\080\115\118\109\048\113\103\075\103\102\075\074\110\117\073\061";"\112\102\109\105\048\115\118\121\110\112\118\075\073\089\061\061";"\118\116\052\099\073\116\077\075\089\116\090\086\120\116\052\086";"\089\049\050\121\110\057\090\121\080\049\050\079","\104\049\083\105\073\049\112\077\080\113\118\057\120\070\052\075","\089\049\050\065\048\057\118\075\118\115\090\109\073\049\104\061";"\089\070\118\109\110\049\072\117","\067\070\107\117\103\102\072\074\073\049\112\088\110\116\118\086\120\070\107\101\048\117\089\061","\112\113\072\074\120\116\052\078\089\101\112\113\110\114\061\061","\089\101\112\098\120\070\112\079\112\054\090\075\073\116\052\065\048\113\104\061","\104\057\072\067\112\072\075\043\088\057\112\077\118\057\112\067\116\086\052\119\089\104\107\054\118\104\089\061","\118\104\107\084\088\065\112\111\112\057\112\067\116\086\112\111\118\056\061\061";"\104\049\083\075\120\070\103\078\103\057\050\113\067\102\072\074\110\056\061\061","\089\065\050\090\103\102\112\051","\112\086\072\067\088\079\075\111\118\117\078\114\112\115\090\106\080\113\048\114";"\103\102\072\098\110\049\112\086\118\113\050\099\103\116\069\061","\118\102\075\117\048\102\112\121","\104\101\112\082\103\054\112\098\110\104\065\106\103\116\052\075\080\115\110\075\048\114\061\061","\067\101\112\074\120\049\065\109\110\116\052\086\048\113\050\117\088\070\112\101\073\104\065\109\110\049\107\075\103\057\090\065\110\113\073\061","\104\049\052\075\080\101\118\087\110\079\090\121\080\049\050\079\089\101\112\113\110\114\061\061";"\104\049\112\121\110\070\052\086\119\054\118\078\110\067\077\074\080\049\100\051\080\102\112\086\120\102\072\121\119\054\077\106\120\116\052\106\080\047\077\086\120\102\104\114\048\113\050\086\073\116\118\105\080\049\100\114\048\049\109\106\103\070\083\079\119\102\072\121\103\049\072\107\048\098\077\051\073\070\075\074\103\102\072\105\080\114\078\108\104\113\075\101\120\054\089\114\073\049\083\105\073\049\121\085\119\057\052\098\110\070\072\086\110\067\077\051\073\070\052\098\080\082\061\061";"\088\102\075\117\103\102\112\074\110\116\119\061";"\067\102\072\074\110\057\050\113\118\113\072\086\110\089\061\061","\103\102\112\100\103\056\061\061","\112\104\107\090\112\072\050\089\118\112\089\061","\112\054\090\105\073\049\051\117\119\054\052\075\103\068\077\086\080\117\078\061";"\053\049\052\109\080\113\052\075\080\102\072\065\048\113\057\114\048\115\077\075\080\102\082\085\069\088\048\100\052\056\078\106\073\049\072\117\103\068\077\117\048\102\112\121\080\084\078\083\069\117\048\065\069\056\078\106\073\049\072\117\103\068\077\117\048\102\112\121\080\084\078\083\111\088\073\107\069\117\048\061";"\089\113\050\117\048\086\075\051\080\116\112\074\110\089\061\061","\089\113\083\105\080\113\118\117\120\070\118\075","\089\116\112\098\073\104\075\117\112\113\072\121\120\070\089\061","\119\057\075\074\119\056\105\052\110\070\083\075\110\067\077\087\080\113\083\107","\104\049\109\105\103\079\118\075\073\101\112\113\110\114\061\061","\118\049\112\086\089\115\112\098\048\113\112\074\103\057\103\084\118\056\061\061";"\120\116\052\084\073\116\052\086","\089\070\118\098\110\070\107\109\080\102\075\074\110\112\090\065\048\049\109\068\103\070\110\113";"\118\116\110\075\048\101\075\086\120\102\075\074\110\082\061\061";"\088\049\110\113";"\067\116\118\075\080\089\061\061","\112\049\050\065\080\113\118\089\080\049\075\117\080\049\100\061","\089\115\112\117\103\102\050\051","\104\115\103\109\048\072\103\075\073\116\077\106\080\114\061\061";"\110\113\112\105\080\101\089\061";"\088\086\050\084\119\072\052\086\110\070\072\121\103\102\114\061","\118\049\072\098\048\113\050\086\110\089\061\061","\088\116\112\121\103\102\075\112\080\113\075\086\048\082\061\061","\089\116\112\086\080\115\118\109\048\113\103\075\103\102\075\074\110\117\069\083";"\104\049\083\105\110\102\112\098";"\088\102\075\074\110\049\112\098\120\070\107\101\118\102\072\098\120\049\107\075\048\115\069\061","\067\049\075\074\110\115\052\047\073\070\107\075","\089\049\050\074\048\115\089\061","\088\089\061\061","\112\070\107\105\103\056\061\061";"\118\102\112\109\103\102\109\051\073\116\090\066";"\104\054\090\106\110\113\075\121\110\112\112\090","\118\102\112\113\103\057\065\109\080\113\112\065\103\113\112\098\048\082\061\061","\089\049\083\075\073\116\090\104\120\102\112\116\120\116\118\074\110\116\052\117\110\116\052\068\103\070\110\113";"\112\070\107\079\110\116\090\078\073\070\107\079\110\070\118\112\048\054\077\075\048\079\109\109\080\113\089\061","\118\054\090\106\048\102\118\106\103\049\100\061";"\104\102\050\106\080\072\090\075\048\049\050\065\048\113\052\075","\104\101\075\109\080\114\061\061","\104\079\050\054\112\104\112\043\104\065\112\068\112\057\083\072\112\072\079\061";"\104\049\109\098\080\115\112\079\110\070\118\088\103\070\110\113\080\049\052\109\103\102\075\106\080\114\061\061";"\112\057\065\116\116\086\072\084\112\057\075\087\088\075\050\090\104\065\050\090\088\079\075\104\067\104\072\069\067\112\105\072\118\072\050\089\104\079\104\061";"\118\049\050\065\110\049\112\102\080\049\052\065\048\082\061\061";"\067\070\103\074\080\115\090\075\119\057\112\074\103\113\112\074\080\049\086\114\110\113\050\098\119\057\118\052\053\086\051\068\068\114\105\067\120\070\103\078\103\068\077\099\080\102\075\099\120\117\078\114\089\115\090\075\073\116\118\075\119\102\065\109\073\115\090\106";"\089\049\109\075\073\049\051\047\080\115\114\061";"\104\072\110\089\116\065\118\090\088\104\112\067\116\065\112\089\118\057\072\104\118\089\061\061";"\048\115\118\106\048\057\118\106\112\054\069\061";"\118\049\083\106\080\049\065\047\080\102\072\079\110\089\061\061","\088\102\112\086\120\102\072\121\104\102\050\105\048\049\050\074";"\112\116\052\075\118\102\075\117\048\102\112\121";"\118\070\107\109\073\113\083\075\119\057\051\105\110\102\107\075\071\067\110\084\120\102\112\109\048\068\077\117\120\102\050\086\048\082\105\057\103\116\090\105\080\113\048\114\104\115\112\047\103\102\112\098\110\101\112\101\110\089\105\068\067\104\048\114\118\072\077\088\119\057\083\087\104\065\069\108\068\075\090\105\110\049\109\086\119\102\052\121\120\070\052\066\111\047\077\084\048\113\112\109\103\102\104\114\080\070\072\099\048\113\055\061";"\104\057\083\077\070\104\112\067\116\065\077\070\104\072\050\104\089\104\083\072\088\075\118\043\112\112\077\057\089\112\118\072";"\118\113\072\074\088\049\110\053\080\113\075\049\110\116\069\061";"\104\115\112\047\103\102\112\098\110\101\112\101\110\112\052\086\110\070\072\121\103\102\114\061","\112\070\107\105\103\057\103\112\067\104\089\061";"\104\057\083\077\070\104\112\067\116\086\110\087\089\065\112\088\116\086\052\119\089\104\107\054\118\104\089\061";"\112\072\118\057\104\049\083\105\110\102\112\098";"\067\102\075\079\110\102\112\074","\088\070\072\079\104\116\112\075\110\070\107\117\088\070\072\074\110\102\072\086\110\089\061\061";"\053\049\052\109\048\115\089\114\070\086\077\113\080\049\052\065\048\065\086\114\048\115\077\075\080\102\082\085\103\102\109\105\048\086\075\057";"\118\113\072\086\110\070\110\065\080\057\112\074\110\102\075\074\110\082\061\061","\112\116\077\079\073\116\118\075\089\049\072\117\103\102\075\074\110\086\052\109\073\049\109\075";"\103\102\075\051\110\112\090\075\080\070\072\105\080\113\075\074\110\082\061\061";"\089\116\112\086\080\115\118\109\048\113\103\075\103\102\075\074\110\117\089\061";"\118\070\083\065\048\049\075\049\110\070\107\075\048\115\069\061";"\089\115\090\109\073\049\051\117\120\102\050\086","\104\115\075\051\073\113\050\121\048\086\050\113\118\102\112\109\103\102\114\061";"\088\101\112\051\073\113\075\074\110\098\077\106\048\047\077\077\103\054\090\106\048\102\109\105\073\082\061\061";"\112\116\052\075\118\102\112\113\110\070\107\117\120\116\110\075\089\049\072\117\103\054\069\061","\104\115\103\109\048\072\103\075\073\116\077\106\080\047\086\078\118\104\118\090\112\068\077\104\067\057\075\088\108\089\061\061","\110\116\110\109\048\049\075\106\080\114\061\061";"\048\113\072\074\110\102\050\051","\053\115\052\086\073\116\090\086\073\116\118\086\073\070\052\066\068\047\050\099\073\116\052\086\119\072\051\056\080\070\050\065\048\049\112\106\103\113\112\098\053\102\109\109\048\113\065\103\119\054\052\082\110\070\083\121\111\099\057\107\052\084\069\061","\118\101\090\105\110\070\107\079\080\054\079\061";"\112\070\107\117\110\070\112\074\089\113\083\109\110\102\104\061";"\088\102\075\047\104\115\118\065\073\114\061\061";"\080\102\075\051\120\116\089\114","\118\049\112\086\104\115\077\075\080\102\083\090\080\113\110\106","\104\102\075\117\103\102\050\121\104\049\109\106\103\056\061\061","\053\049\052\109\048\115\089\114\119\116\052\082\110\070\083\121\111\101\118\078\120\116\052\090\118\056\061\061","\112\102\109\075\048\049\104\114\104\049\112\086\103\102\075\074\110\115\069\114\089\116\090\075\119\102\110\106\048\047\077\088\048\102\112\099\120\070\072\121\119\072\112\117\110\067\077\084\073\116\052\075\048\082\061\061";"\112\054\090\105\073\049\051\117\069\114\061\061","\120\116\052\057\110\070\090\065\110\113\073\061","\053\115\090\065\080\047\077\077\073\115\118\105\080\049\100\074\104\049\112\086\112\102\050\101\110\049\083\075\108\054\121\098\053\068\056\047\088\102\112\086\120\102\072\121\104\102\050\105\048\049\050\074\119\101\086\121\119\084\069\114\053\067\077\077\073\115\118\105\080\049\100\074\118\049\112\086\112\102\050\101\110\049\083\075\108\084\119\121\119\079\083\075\103\102\109\109\080\072\077\106\120\116\052\106\080\047\119\114\108\067\079\061";"\048\049\109\106\103\070\083\079\118\113\112\105\080\101\089\061","\089\070\052\086\120\070\050\074\104\049\112\086\103\102\075\074\110\115\069\061";"\118\113\050\098\073\049\112\079\067\070\107\079\103\070\052\086\120\070\050\074","\112\116\052\075\118\102\112\113\110\070\107\117\120\116\110\075\112\102\072\098\110\049\112\086\110\070\118\084\073\116\052\086\048\082\061\061","\089\049\072\065\048\115\118\105\073\065\052\082\073\116\118\086\110\116\090\057\110\070\090\065\110\113\073\061";"\118\101\112\121\080\057\065\106\080\070\112\074\103\054\112\051\089\101\112\113\110\114\061\061","\112\102\050\101\110\049\083\075\111\079\110\065\080\113\107\075\080\068\077\057\073\070\065\109\110\049\104\061","\103\054\075\082\110\089\061\061","\118\102\075\117\073\070\090\121\110\067\077\052\103\070\083\086\120\067\077\057\080\115\118\105\080\113\048\114\118\054\112\098\120\070\107\101\068\114\105\067\120\070\103\078\103\068\077\099\080\102\075\099\120\117\078\114\089\115\090\075\073\116\118\075\119\102\065\109\073\115\090\106","\104\054\090\105\080\101\089\061";"\073\101\118\074";"\089\049\109\075\073\116\077\088\120\102\050\086";"\089\104\052\104\067\104\050\111\116\065\090\077\088\079\118\087\088\112\050\088\067\072\090\087\112\104\118\043\118\057\112\069\089\112\079\061";"\104\079\050\054\112\104\112\043\089\112\052\088\089\112\052\088\067\104\107\077\112\057\075\087\088\114\061\061";"\104\115\112\098\048\054\090\105\048\049\075\074\110\065\052\086\048\113\075\066\110\116\069\061";"\118\102\050\065\073\113\083\075\067\113\112\106\048\102\072\098\110\054\079\061","\067\070\107\079\120\116\052\099\048\113\075\051\120\070\107\109\103\102\112\084\073\116\090\074\073\070\103\075\089\101\112\113\110\075\052\086\110\070\072\121\103\102\114\061";"\089\116\112\086\080\098\077\088\120\102\075\049\119\057\112\074\048\113\072\101\110\089\061\061";"\053\049\052\109\048\115\089\114\070\086\077\082\080\102\072\107\110\116\090\103\119\054\052\082\110\070\083\121\111\101\118\078\120\116\052\090\118\056\061\061","\089\115\112\079\110\049\112\121","\088\070\072\099\048\113\050\102\080\115\090\047\120\070\118\079\110\070\100\061","\067\101\112\074\120\049\065\109\110\116\052\086\048\113\050\117\088\070\112\101\073\104\065\109\110\049\107\075\103\056\061\061","\080\070\072\099\048\113\050\047\110\070\110\106\048\113\104\061","\089\049\050\121\110\057\090\121\080\049\050\079\069\114\061\061";"\104\049\050\051\110\116\118\078\120\070\107\101\119\102\109\109\048\098\077\101\080\049\107\075\119\054\103\098\080\049\107\101\119\057\112\098\048\113\050\098\119\084\069\115\053\068\077\086\048\101\079\114\053\115\090\075\080\102\050\109\110\068\082\114\120\070\073\114\110\116\090\098\080\115\119\114\048\102\112\098\048\049\075\117\103\054\069\114\073\049\050\074\103\102\072\099\103\068\077\067\071\070\072\074","\089\116\112\086\080\115\118\109\048\113\103\075\103\102\075\074\110\117\089\083","\112\113\072\074\120\116\052\078\053\086\065\075\080\102\089\114\118\102\112\113\110\070\107\117\120\116\110\075\080\054\079\061";"\088\102\050\117\048\086\050\113\089\049\050\074\103\054\090\106\080\056\061\061","\120\116\052\104\073\116\090\101\110\116\118\075\110\056\061\061","\088\086\050\084\104\115\118\075\073\070\083\086\120\056\061\061";"\110\113\083\106\080\115\119\061";"\104\102\072\098\048\049\112\052\080\049\118\075";"\048\054\118\068\104\114\061\061";"\118\102\112\109\103\102\109\117\103\102\072\121\120\049\112\098\048\086\065\109\048\113\051\057\110\070\090\065\110\113\073\061","\112\113\072\121\120\070\118\077\103\116\118\106\112\102\072\098\110\049\112\086";"\118\065\090\072\118\104\100\061";"\067\104\089\061","\112\102\109\098\080\115\103\074\104\054\090\075\073\049\075\117\120\070\050\074";"\048\102\083\109\071\070\112\098";"\118\049\109\106\048\115\118\121\071\112\052\086\048\113\075\066\110\089\061\061","\104\115\118\065\080\113\112\079","\104\113\112\051\080\115\110\075\118\070\107\098\073\070\103\075";"\073\049\083\106\073\070\121\061","\053\115\052\086\073\116\090\086\073\116\118\086\073\070\052\066\068\047\050\099\073\116\052\086\119\054\052\082\110\070\083\121\111\099\069\100\069\099\119\086\052\089\078\106\073\049\072\117\103\068\077\117\048\102\112\121\080\084\078\086\052\088\073\117\069\117\056\061","\089\115\090\075\073\116\118\075","\067\116\052\090\080\079\072\090\080\101\052\086\073\070\107\099\110\089\061\061","\118\102\072\086\073\089\061\061";"\088\086\107\087\118\079\073\061","\104\115\077\075\080\102\082\061";"\088\070\072\117\103\102\112\098\089\116\052\117\073\116\052\117\120\070\100\061","\053\049\052\109\080\113\052\075\080\102\072\065\048\113\057\114\048\115\077\075\080\102\082\085\069\117\057\065\052\084\079\049","\104\049\112\086\112\102\050\101\110\049\083\075";"\104\101\112\082\103\054\112\098\110\089\061\061","\118\049\050\098\110\070\065\109\103\115\052\068\120\116\118\075","\104\057\083\077\070\104\112\067\116\065\112\111\118\086\109\087\104\065\089\061","\104\049\075\121\110\070\107\099\110\070\089\061";"\118\113\050\099\103\116\069\061";"\112\070\107\105\103\057\112\100\120\116\052\086\048\082\061\061","\104\115\118\075\073\070\083\086\120\056\061\061";"\104\101\112\086\120\102\083\075\048\115\052\074\110\116\052\117";"\053\049\112\083\103\070\075\082\048\049\083\106\103\068\056\083\052\098\077\111\120\070\103\078\103\102\110\109\080\102\082\114\089\115\112\098\048\049\112\047\080\102\072\079\110\067\103\117\119\057\052\065\110\102\103\075\080\068\056\108\053\049\112\083\103\070\075\082\048\049\083\106\103\068\056\083\052\098\077\072\103\113\112\098\110\113\050\098\110\049\112\079\119\072\052\086\073\070\090\047\110\116\119\061","\118\116\110\105\048\049\052\075\048\113\072\086\110\089\061\061","\112\070\107\068\080\102\050\099\120\049\112\098";"\088\102\075\101\120\054\118\115\110\070\075\101\120\054\118\088\120\102\075\049";"\089\116\090\099\073\070\107\075\112\102\050\098\048\113\112\074\103\056\061\061","\089\070\107\107\112\116\056\061","\053\115\052\086\080\115\077\109\103\054\118\109\073\049\121\108\053\049\052\109\048\115\089\114\070\086\077\051\080\115\112\117\110\070\050\049\110\116\119\121\120\102\072\098\080\112\065\080\116\067\077\117\048\102\112\121\080\084\105\086\120\102\075\117\067\104\089\061","\112\049\072\098\104\115\118\106\080\116\056\061";"\118\102\075\117\080\115\090\105\110\070\107\086\110\070\089\061","\088\101\112\051\073\113\075\074\110\065\077\106\120\116\052\106\080\114\061\061","\104\102\083\109\071\070\112\098","\110\115\112\086\103\102\112\098";"\112\104\107\090\112\054\069\061";"\112\102\112\109\080\104\052\109\073\049\109\075","\104\057\083\077\070\104\112\067\116\065\118\077\088\057\112\111\112\072\050\112\104\057\118\077\112\057\104\061","\089\049\083\105\073\049\121\061","\080\070\050\065\048\049\112\106\103\113\112\098\118\102\050\104","\112\116\077\079\073\116\118\075\112\102\072\074\120\082\061\061","\089\115\090\105\080\116\052\106\080\075\110\105\073\070\082\061","\073\101\118\074\069\114\061\061","\112\070\107\105\103\057\075\117\112\070\107\105\103\056\061\061","\112\054\090\105\080\113\051\075\103\056\061\061";"\104\049\051\109\048\113\118\107\080\101\052\054\048\113\072\099\110\089\061\061";"\110\070\107\075\080\116\075\088\048\102\112\121\080\057\075\074\110\113\055\061";"\067\049\075\099\120\086\110\106\073\115\112\117";"\089\113\083\075\110\070\118\117","\104\049\109\109\110\102\050\115\048\115\118\098\120\070\051\075\104\113\072\074\110\049\104\061","\053\115\052\086\073\116\090\086\073\116\118\086\073\070\052\066\068\047\050\099\073\116\052\086\119\072\051\056\080\070\050\065\048\049\112\106\103\113\112\098\053\102\109\109\048\113\065\103\119\054\052\082\110\070\083\121\111\099\048\082\069\082\061\061","\089\116\112\086\080\115\118\109\048\113\103\075\103\102\075\074\110\117\069\098";"\073\113\050\106\080\102\107\065\080\070\090\075\048\114\061\061","\118\102\072\074\048\049\112\052\073\070\052\109\073\101\090\075","\118\113\112\109\048\114\061\061";"\118\057\072\052\089\104\103\072\104\114\061\061","\088\070\072\099\048\113\055\061";"\088\070\072\105\080\114\061\061","\088\115\077\082\080\115\090\086\103\070\107\105\103\054\079\061";"\118\065\090\087\112\112\077\043\104\079\050\088\112\057\112\067\116\065\112\089\118\057\072\104\118\089\061\061","\118\113\075\098\110\070\090\121\080\049\050\079";"\118\102\112\109\110\102\083\107\104\102\050\105\048\049\050\074";"\088\116\112\086\120\070\083\109\103\102\104\061","\104\113\075\101\120\054\089\114\073\049\083\105\073\049\121\085\119\057\052\098\110\070\072\086\110\067\077\051\073\070\052\098\080\082\061\061";"\089\104\052\104\067\104\050\111\116\086\112\070\118\104\107\104\116\065\090\110\089\104\107\043\067\086\107\087\089\086\051\068\089\104\052\053";"\112\102\109\075\104\113\050\086\103\102\112\074\089\101\112\113\110\114\061\061","\118\113\075\100\110\070\118\104\110\116\109\086\103\116\090\075";"\089\086\050\052\089\079\072\104\116\086\083\087\118\065\050\072\112\079\112\111\112\072\050\112\088\079\110\090\088\072\118\072\104\079\112\057","\110\113\112\105\080\101\118\089\073\116\090\086\071\089\061\061","\118\065\112\090\118\054\069\061";"\067\070\065\082\048\113\050\049\110\070\118\054\073\116\090\098\080\115\118\075";"\112\054\090\105\073\049\051\117\119\054\052\075\103\068\077\086\080\098\077\077\103\116\118\106","\116\065\050\105\080\113\118\075\071\056\061\061","\089\070\065\082\080\102\075\113\071\070\075\074\110\065\077\106\120\116\052\106\080\114\061\061";"\118\049\112\086\067\070\107\049\110\070\107\086\080\115\090\107\067\116\118\075\080\104\083\105\080\113\121\061";"\104\115\118\106\048\068\077\057\080\065\089\114\104\115\077\098\110\070\072\079\068\079\118\065\048\113\075\074\110\098\077\057\088\067\110\053\089\114\061\061";"\089\070\052\086\120\070\050\074\104\049\112\086\103\102\075\074\110\115\069\098";"\118\070\107\049\110\070\107\106\080\089\061\061";"\112\102\072\066\110\104\112\051\089\101\075\088\103\116\090\082\048\113\075\117\110\089\061\061";"\088\056\061\061","\112\104\075\072\080\102\112\051\110\070\107\086\048\082\061\061";"\104\049\109\109\110\102\050\115\118\102\072\074\073\049\112\068\103\070\110\113","\104\049\112\099\103\116\090\075\089\070\052\086\120\070\050\074\089\101\112\086\103\102\050\074\112\102\112\051\048\102\083\109\103\102\104\061";"\067\116\052\090\080\079\072\067\073\070\075\079","\104\049\075\074\120\116\052\086\110\116\090\088\103\054\090\105\120\049\104\061","\089\070\118\098\110\070\107\109\080\102\075\074\110\112\090\065\048\049\114\061","\104\054\112\098\110\049\112\069\080\115\048\061";"\067\070\107\084\080\049\065\047\073\116\118\069\080\049\052\066\110\102\050\115\080\114\061\061","\104\057\083\077\070\104\112\067\116\086\072\069\067\112\110\072";"\103\113\072\074\120\116\052\078","\088\102\050\109\110\102\112\079\118\102\075\099\110\089\061\061","\067\070\065\082\048\113\050\049\110\070\118\054\073\116\090\098\080\115\118\075\089\101\112\113\110\114\061\061","\118\102\072\074\048\049\112\052\073\070\052\109\073\101\090\075\089\101\112\113\110\114\061\061","\067\070\107\079\120\116\052\099\048\113\075\051\120\070\107\109\103\102\112\084\073\116\090\074\073\070\103\075\089\101\112\113\110\114\061\061";"\088\113\050\074\053\104\083\075\103\102\109\109\080\068\077\089\080\049\075\117\080\049\100\061","\112\054\075\082\110\089\061\061","\089\049\050\117\080\070\075\099\104\049\075\074\110\115\112\121\073\116\090\105\103\054\075\104\120\070\065\075";"\104\049\083\105\073\049\112\077\080\113\118\057\120\070\052\075\089\049\072\074\073\049\112\121";"\104\049\083\105\073\049\104\114\073\070\107\079\119\057\118\105\073\049\104\114\089\049\072\074\073\049\112\121","\112\116\052\075\118\102\112\113\110\070\107\117\120\116\110\075\118\102\112\047\103\070\110\113\048\082\061\061","\088\070\072\117\103\102\112\098\089\116\052\117\073\116\052\117\120\070\107\077\103\116\090\109","\073\070\052\086\120\070\050\074\104\115\077\075\080\102\083\117";"\112\054\090\065\110\104\090\075\073\116\090\105\080\113\048\061";"\067\049\075\121\080\102\075\074\110\065\052\082\048\113\112\075","\118\113\083\109\110\049\112\121\080\102\072\086\120\070\050\074";"\112\102\109\075\104\113\050\086\103\102\112\074","\048\115\077\075\080\102\083\090\118\056\061\061","\118\102\075\117\048\102\072\086\073\049\114\061","\088\102\050\109\110\102\112\079\118\102\075\099\110\104\090\065\110\113\073\061";"\068\113\107\106\119\102\065\106\103\113\112\051\110\070\107\086\068\114\105\067\120\070\103\078\103\068\077\099\080\102\075\099\120\117\078\114\089\115\090\075\073\116\118\075\119\102\065\109\073\115\090\106";"\120\116\052\104\073\070\083\075\080\101\089\061";"\104\049\072\082";"\104\072\110\089\116\065\103\087\104\079\083\057\104\065\118\077\112\057\112\043\112\112\077\057\089\112\118\072";"\112\102\075\075\048\099\069\086","\089\113\083\105\080\113\118\117\120\070\118\075\089\101\112\113\110\114\061\061";"\104\065\118\112\088\114\061\061","\088\070\050\051\110\070\107\086\103\070\065\087\110\079\118\075\048\115\077\109\120\116\090\068\103\070\110\113","\073\049\109\075\073\049\051\117\110\070\083\113\073\049\072\117\103\056\061\061","\104\115\118\106\080\113\112\113\080\115\090\051","\103\102\075\051\110\089\061\061";"\118\049\112\086\067\116\118\075\080\104\075\074\110\113\055\061";"\104\079\050\054\112\104\112\043\088\065\112\104\088\057\072\116";"\118\113\072\086\110\070\090\106\103\070\107\079\088\115\077\075\080\113\112\098","\067\116\052\112\080\113\075\086\118\070\107\075\080\116\079\061","\089\116\112\086\080\115\118\109\048\113\103\075\103\102\075\074\110\117\069\061";"\067\070\065\082\110\116\090\113\110\070\052\086\089\116\052\099\110\070\107\079\073\070\107\099\071\112\052\075\048\101\112\051","\053\115\090\065\080\047\077\077\073\115\118\105\080\049\100\074\104\101\075\109\080\075\118\106\110\049\103\121\110\112\077\098\120\070\055\078\108\089\061\061","\104\079\072\090\118\072\050\067\088\065\052\104\118\112\090\043\112\112\077\057\089\112\118\072";"\089\086\107\057\112\056\061\061";"\073\070\050\075","\053\115\052\086\073\116\090\086\073\116\118\086\073\070\052\066\068\047\050\099\073\116\052\086\119\054\052\082\110\070\083\121\111\101\118\078\120\116\052\090\118\056\061\061","\089\086\052\075\110\056\061\061","\118\113\075\074\110\072\103\075\073\070\051\074\110\116\052\117","\118\113\112\105\080\101\089\061";"\053\049\052\109\048\115\089\114\048\115\077\075\080\102\082\085\103\102\109\105\048\086\075\057";"\118\113\072\074\112\102\109\075\067\102\072\051\080\070\112\098";"\104\065\077\072\088\057\083\043\089\086\072\088\112\072\050\088\112\104\052\084\118\112\052\088","\088\104\072\073";"\089\116\112\086\080\115\118\109\048\113\103\075\103\102\075\074\110\117\119\061","\104\113\112\082\080\102\075\099\073\116\118\105\080\113\103\088\120\102\072\079\080\115\103\117","\112\116\052\075\118\102\112\113\110\070\107\117\120\116\110\075\067\070\107\117\103\102\072\074\103\057\118\075\073\101\112\113\110\101\069\061";"\073\113\050\117\048\082\061\061";"\104\049\109\065\048\113\075\066\110\070\107\104\080\115\052\117";"\104\049\065\106\120\049\112\068\080\049\065\047","\118\102\072\098\120\049\112\117\103\057\107\105\110\049\109\086","\048\049\109\106\103\070\083\079\112\113\072\074\120\116\052\078";"\089\086\109\077\088\057\083\072\088\079\103\072\116\086\065\087\118\057\112\043\104\065\118\077\104\075\089\061";"\118\116\052\099\073\070\083\109\103\102\075\074\110\086\090\121\073\070\118\075","\089\104\052\104\067\112\110\072\116\065\118\077\088\057\112\111\112\072\050\054\104\079\050\112\104\072\050\084\067\057\072\111\118\086\112\057","\073\049\109\075\073\049\051\113\080\049\052\065\048\049\052\109\048\115\089\061","\088\102\112\086\120\102\072\121\119\072\077\106\120\116\052\106\080\114\061\061","\118\070\072\098\080\054\075\068\103\116\090\117\103\056\061\061","\118\089\061\061","\104\116\112\105\073\049\051\057\048\113\072\115","\088\102\075\051\120\116\089\114\103\102\109\075\119\054\090\109\080\113\103\075\119\102\050\113\119\056\061\061","\067\102\112\109\110\102\112\098";"\089\101\090\109\080\113\100\114\089\101\090\106\080\101\105\075\073\113\112\109\048\113\089\061";"\048\049\109\106\103\070\083\079\118\116\110\109\048\049\075\106\080\114\061\061","\088\102\112\113\103\057\090\065\103\054\118\106\080\114\061\061","\104\049\052\075\080\101\118\087\110\079\090\121\080\049\050\079","\089\115\090\075\073\116\118\075\118\101\090\109\080\070\104\061";"\089\115\090\105\080\116\052\106\080\075\118\075\080\116\077\075\048\115\089\061","\104\115\077\098\120\070\107\086";"\104\102\083\109\071\070\112\098\104\115\077\075\073\082\061\061","\067\049\075\099\120\086\103\098\110\070\112\074","\104\115\112\082\110\116\090\099\120\102\072\098\110\049\112\098","\118\113\083\109\103\049\083\075\048\115\052\102\080\115\090\051","\048\049\051\105\048\072\090\109\080\113\103\075","\067\070\107\099\073\116\077\109\073\049\075\086\073\116\118\075\110\056\061\061","\112\113\072\074\120\116\052\078";"\118\102\112\109\103\102\109\089\110\116\090\099\110\116\077\086\120\070\050\074","\110\113\050\099\103\116\069\061";"\103\102\072\098\110\049\112\086";"\104\049\109\065\048\113\075\066\110\070\107\088\103\102\050\098\080\089\061\061","\088\070\112\109\080\075\052\086\048\113\112\109\120\082\061\061","\104\049\109\065\048\113\075\066\110\070\107\104\080\115\090\074\073\070\118\106";"\104\113\050\121\080\072\118\078\110\104\090\106\080\113\112\117","\118\057\090\070","\118\049\112\086\088\102\072\086\110\070\107\099\071\089\061\061","\112\113\112\074\080\049\065\106\103\116\052\116\080\115\112\074\110\054\069\061";"\104\054\090\075\080\070\112\079\120\116\118\109\103\102\075\106\080\079\090\065\110\113\073\061","\070\113\050\121\110\054\075\099\120\065\090\075\073\049\075\082\110\089\061\061","\118\113\072\086\110\070\090\106\103\070\107\079\088\054\112\099\120\115\075\084\080\049\075\074";"\104\057\083\077\070\104\112\067\116\065\090\072\118\086\112\111\116\086\112\111\089\104\090\069\118\104\089\061","\118\070\107\109\073\113\083\075\119\057\050\087\089\098\077\088\103\102\112\109\080\054\118\078\068\114\105\067\120\070\103\078\103\068\077\099\080\102\075\099\120\117\078\114\089\115\090\075\073\116\118\075\119\102\065\109\073\115\090\106";"\112\070\107\105\103\057\075\117\118\101\090\105\110\070\107\079","\104\102\050\105\048\049\050\074\089\113\050\051\073\114\061\061";"\053\115\090\065\080\047\077\077\073\115\118\105\080\049\100\074\104\049\112\086\112\102\050\101\110\049\083\075\108\054\121\098\053\068\056\047\073\101\090\075\073\070\121\047\043\067\082\114\080\113\075\121\108\089\061\061","\118\070\072\098\080\054\079\114\089\101\112\098\048\115\089\061";"\067\057\112\077\088\057\112\067","\089\115\112\098\048\113\112\074\103\072\077\098\080\049\110\105\080\102\104\061";"\118\054\090\109\110\049\050\074\112\102\112\051\048\102\112\098\110\070\118\068\080\102\072\079\110\116\069\061","\088\065\089\061";"\088\070\050\065\048\049\112\106\103\113\112\098\119\057\118\106\112\054\069\061","\089\049\072\065\048\115\118\105\073\065\052\082\073\116\118\086\110\116\119\061";"\089\113\083\105\080\113\089\061"}for M,V in ipairs({{1;518},{1,104};{105;518}})do while V[1]<V[2]do pI[V[1]],pI[V[2]],V[1],V[2]=pI[V[2]],pI[V[1]],V[1]+1,V[2]-1 end end local function sI(M)return pI[M-22196]end do local M=string.char local V=string.len local l=table.concat local w=table.insert local H=type local c=pI local W=string.sub local p=math.floor local s={["\055"]=60,g=29,O=36;["\049"]=54,M=1,l=10,P=27,A=53;["\053"]=11,F=22;E=12;c=35,j=47;Q=63,m=33;["\048"]=28;k=57;T=3,r=32;H=5,R=48;["\050"]=61;W=15,L=42,["\047"]=34;z=62,S=49;x=26,V=52,h=20,w=8,I=24;U=58;["\054"]=7,s=55,q=38,y=44;t=23,a=59,["\056"]=0;X=19,f=6;n=25,C=18;K=37,["\052"]=13,i=41,["\057"]=4,v=17,["\051"]=45,G=30;p=21,o=14;Y=16;d=56;u=51;b=50,J=46,e=39,B=43;N=40;D=2;Z=9,["\043"]=31}for k=1,#c,1 do local d=c[k]if H(d)=="\115\116\114\105\110\103"then local H=V(d)local R={}local u=1 local f=0 local q=0 while u<=H do local V=W(d,u,u)local l=s[V]if l then f=f+l*64^(3-q)q=q+1 if q==4 then q=0 local V=p(f/65536)local l=p((f%65536)/256)local H=f%256 w(R,M(V,l,H))f=0 end elseif V=="\061"then w(R,M(p(f/65536)))if u>=H or W(d,u+1,u+1)~="\061"then w(R,M(p((f%65536)/256)))end break end u=u+1 end c[k]=l(R)end end end local M,V,l=_G,select,setmetatable local w=TMW local H=Action local c=H[sI(22530)]local W=Ryan_Addon local p=c[sI(22541)]local s=c[sI(22599)]local k=c[sI(22226)]local d=sI(22624)local R=sI(22277)local u=sI(22316)local f=H[sI(22532)]local q=H[sI(22656)]local F=H[sI(22525)]local P=H[sI(22502)]local o=F:GetActiveUnitPlates()local v=H[sI(22630)]local t=H[sI(22444)]local g=H[sI(22283)]local E=H[sI(22461)]local j=H[sI(22513)]local m=H[sI(22510)]local I=M[sI(22666)]local n=H[sI(22540)]local A=n[sI(22497)]local x=n[sI(22675)]local Z=M[sI(22710)]local r=M[sI(22344)]local O=M[sI(22478)]local X=w[sI(22477)]local G=M[sI(22265)]local b=M[sI(22697)]local J=M[sI(22494)][sI(22225)]local Y=M[sI(22643)]local D=M[sI(22380)]local S=M[sI(22290)]local T=M[sI(22556)]local a=H[sI(22228)]local L=M[sI(22577)]local K=M[sI(22436)]local U=H[sI(22659)][sI(22575)][sI(22678)]local h=H[sI(22659)][sI(22575)][sI(22366)]local z=H[sI(22659)][sI(22575)][sI(22294)]w:RegisterSelfDestructingCallback(sI(22543),function()H[sI(22637)]({8;sI(22330)},false)end)local i={[sI(22257)]=sI(22527);[sI(22328)]=0,[sI(22242)]=30;[sI(22446)]=sI(22558),[sI(22282)]=16,[sI(22633)]=false;[sI(22702)]={[sI(22395)]=sI(22319)},[sI(22356)]={[sI(22395)]=sI(22368)},[sI(22531)]={}}local B={[sI(22257)]=sI(22546),[sI(22446)]=sI(22615),[sI(22282)]=true;[sI(22702)]={[sI(22395)]=sI(22523)};[sI(22356)]={[sI(22395)]=sI(22289)},[sI(22531)]={}}local Q={[sI(22257)]=sI(22546),[sI(22446)]=sI(22256),[sI(22282)]=false,[sI(22702)]={[sI(22395)]=sI(22293)},[sI(22356)]={[sI(22395)]=sI(22545)};[sI(22531)]={}}local y={[sI(22257)]=sI(22546),[sI(22446)]=sI(22662),[sI(22282)]=true;[sI(22702)]={[sI(22395)]=sI(22298)},[sI(22356)]={[sI(22395)]=sI(22476)},[sI(22531)]={}}local e={{[sI(22257)]=sI(22260),[sI(22702)]={[sI(22395)]=sI(22374)}}}local C={[sI(22257)]=sI(22538),[sI(22297)]={{[sI(22504)]=H[sI(22579)](3408),[sI(22450)]=1},{[sI(22504)]=sI(22569),[sI(22450)]=2}},[sI(22446)]=sI(22373);[sI(22282)]=2;[sI(22702)]={[sI(22395)]=sI(22199)},[sI(22356)]={[sI(22395)]=sI(22501)},[sI(22531)]={[sI(22520)]=sI(22363)}}local N={[sI(22257)]=sI(22538),[sI(22297)]={{[sI(22504)]=H[sI(22579)](315584);[sI(22450)]=1},{[sI(22504)]=H[sI(22579)](8679),[sI(22450)]=2}},[sI(22446)]=sI(22550),[sI(22282)]=1;[sI(22702)]={[sI(22395)]=sI(22255)},[sI(22356)]={[sI(22395)]=sI(22318)},[sI(22531)]={[sI(22520)]=sI(22585)}}local MX={[sI(22257)]=sI(22546),[sI(22446)]=sI(22336),[sI(22282)]=true,[sI(22702)]={[sI(22395)]=sI(22612)},[sI(22356)]={[sI(22395)]=sI(22388)},[sI(22531)]={}}local VX={[sI(22257)]=sI(22546),[sI(22446)]=sI(22548),[sI(22282)]=false,[sI(22702)]={[sI(22395)]=sI(22698)};[sI(22356)]={[sI(22395)]=sI(22325)},[sI(22531)]={}}local lX={[sI(22257)]=sI(22546);[sI(22446)]=sI(22348),[sI(22282)]=false;[sI(22702)]={[sI(22395)]=sI(22347)},[sI(22356)]={[sI(22395)]=sI(22552)},[sI(22531)]={}}local wX={[sI(22257)]=sI(22546),[sI(22446)]=sI(22464),[sI(22282)]=true;[sI(22702)]={[sI(22395)]=H[sI(22579)](196937)..sI(22367)},[sI(22356)]={[sI(22395)]=sI(22686)},[sI(22531)]={}}local HX={[sI(22257)]=sI(22546),[sI(22446)]=sI(22340);[sI(22282)]=true;[sI(22702)]={[sI(22395)]=sI(22603)},[sI(22356)]={[sI(22395)]=sI(22686)},[sI(22531)]={}}local cX={[sI(22257)]=sI(22434);[sI(22446)]=sI(22358),[sI(22371)]=function(M,V,l)if V==sI(22263)then n[sI(22358)]=not n[sI(22358)]w:Fire(sI(22422))else H[sI(22438)](sI(22387),sI(22231),true,false,false,false)end end;[sI(22702)]={[sI(22395)]=sI(22592)},[sI(22356)]={[sI(22395)]=sI(22324)};[sI(22531)]={}}local WX={[sI(22257)]=sI(22260),[sI(22702)]={[sI(22395)]=sI(22582)}}local pX={[sI(22257)]=sI(22546);[sI(22446)]=sI(22404),[sI(22282)]=false;[sI(22702)]={[sI(22395)]=sI(22431)};[sI(22356)]={[sI(22395)]=sI(22594)};[sI(22531)]={[sI(22520)]=sI(22292)}}local sX={C;N}local kX=n[sI(22703)]local dX={[sI(22657)]=6;[sI(22310)]={[sI(22378)]=5,[sI(22433)]=5}}H[sI(22632)][sI(22417)][H[sI(22295)]]=true H[sI(22632)][sI(22534)]={[sI(22327)]=n[sI(22327)],[2]={[p]={[sI(22303)]=dX;kX[sI(22587)],kX[sI(22699)];{cX};{B,{[sI(22257)]=sI(22546);[sI(22446)]=sI(22672);[sI(22282)]=true;[sI(22702)]={[sI(22395)]=H[sI(22579)](185438)..sI(22511)};[sI(22356)]={[sI(22395)]=sI(22578)..(H[sI(22579)](185438)..sI(22359))},[sI(22531)]={}},i},{MX;lX,HX};kX[sI(22473)];kX[sI(22243)];kX[sI(22229)],kX[sI(22526)];kX[sI(22674)],kX[sI(22565)],kX[sI(22611)];kX[sI(22364)];kX[sI(22481)];kX[sI(22317)];kX[sI(22414)],kX[sI(22442)];kX[sI(22405)];kX[sI(22488)],e;sX,{WX},{pX}},[s]={[sI(22303)]=dX;kX[sI(22587)];kX[sI(22699)],{cX},{B;i,VX};{Q,y;HX};{MX;lX},kX[sI(22473)];kX[sI(22243)],kX[sI(22229)];kX[sI(22526)],kX[sI(22674)],kX[sI(22565)];kX[sI(22611)],kX[sI(22364)],kX[sI(22481)];kX[sI(22317)];kX[sI(22414)];kX[sI(22442)];kX[sI(22405)];kX[sI(22488)];{WX};{pX}};[k]={[sI(22303)]=dX,kX[sI(22587)],kX[sI(22699)];{B;{[sI(22257)]=sI(22546);[sI(22446)]=sI(22361),[sI(22282)]=true,[sI(22702)]={[sI(22395)]=H[sI(22579)](271877)..sI(22452)};[sI(22356)]={[sI(22395)]=sI(22259)..(H[sI(22579)](271877)..sI(22214))},[sI(22531)]={}}},{MX;lX,HX},kX[sI(22473)],kX[sI(22243)];kX[sI(22229)];kX[sI(22526)];kX[sI(22674)],kX[sI(22565)];{wX},kX[sI(22611)],kX[sI(22364)];kX[sI(22481)],kX[sI(22317)];kX[sI(22414)],kX[sI(22442)],kX[sI(22405)],kX[sI(22488)],e;sX}}}local RX=H[sI(22579)](1180)if M[sI(22350)]()==sI(22425)then RX=sI(22480)end if M[sI(22350)]()==sI(22618)then RX=sI(22487)end local function uX(M)local V=sI(22495)..(M..sI(22460))for M=1,3,1 do H[sI(22595)](V,nil)end end local function fX()local M=b(sI(22624),16)if not M then if b(sI(22624),1)then uX(sI(22680))end return end local l=V(7,J(M))if H[sI(22268)]==k and l==RX then uX(sI(22680))elseif H[sI(22268)]~=k and l~=RX then uX(sI(22680))end local w=b(sI(22624),17)if w then local M,V,l,c,W,p,s=J(w)if H[sI(22268)]~=k and s~=RX then uX(sI(22517))end end end P:Add(sI(22400),sI(22440),fX)P:Add(sI(22400),sI(22352),fX)P:Add(sI(22400),sI(22288),fX)P:Add(sI(22400),sI(22253),fX)P:Add(sI(22400),sI(22660),fX)P:Add(sI(22400),sI(22441),fX)n[sI(22419)]={[sI(22412)]=sI(22624);[sI(22390)]=0}local qX=n[sI(22419)]local FX=H[sI(22579)](57934)local PX=false if not M[sI(22307)]then qX[sI(22596)]=G(sI(22434),sI(22307),D,sI(22705))qX[sI(22596)]:SetAttribute(sI(22593),sI(22383))qX[sI(22596)]:SetAttribute(sI(22338),sI(22624))qX[sI(22596)]:SetAttribute(sI(22383),FX)qX[sI(22596)]:SetAttribute(sI(22222),false)qX[sI(22596)]:SetAttribute(sI(22254),false)qX[sI(22596)]:RegisterForClicks(sI(22651))else qX[sI(22596)]=M[sI(22307)]end if not M[sI(22423)]then qX[sI(22665)]=G(sI(22434),sI(22423),D,sI(22705))qX[sI(22665)]:SetAttribute(sI(22593),sI(22383))qX[sI(22665)]:SetAttribute(sI(22338),sI(22624))qX[sI(22665)]:SetAttribute(sI(22383),FX)qX[sI(22665)]:SetAttribute(sI(22222),false)qX[sI(22665)]:SetAttribute(sI(22254),false)qX[sI(22665)]:RegisterForClicks(sI(22651))else qX[sI(22665)]=M[sI(22423)]end local function oX(M)for V in pairs(H[sI(22659)][sI(22575)][sI(22658)])do if(f(M)):Name()==(f(V)):Name()then W[sI(22419)][sI(22412)]=(f(V)):Name()H[sI(22595)](sI(22506),(f(M)):Name())return true end end return false end function H.SetTricks(M)if S(d,u)and oX(u)then qX[sI(22360)]()return elseif S(d,R)and oX(R)then qX[sI(22360)]()return end H[sI(22595)](sI(22694))W[sI(22419)][sI(22412)]=nil qX[sI(22360)]()end function qX.UpdateTank()for M,V in pairs(H[sI(22659)][sI(22575)][sI(22692)])do if W[sI(22419)][sI(22412)]and(f(V)):Name()==W[sI(22419)][sI(22412)]then qX[sI(22412)]=V qX[sI(22596)]:SetAttribute(sI(22338),V)for M,l in pairs(H[sI(22659)][sI(22575)][sI(22366)])do if V~=l then qX[sI(22583)]=l qX[sI(22665)]:SetAttribute(sI(22338),l)return end end end if(f(V)):Name()==sI(22261)or(f(V)):Name()==sI(22475)then qX[sI(22412)]=V qX[sI(22596)]:SetAttribute(sI(22338),V)return end end local M,V=next(H[sI(22659)][sI(22575)][sI(22366)])if V then qX[sI(22412)]=V qX[sI(22596)]:SetAttribute(sI(22338),V)local l,w=next(H[sI(22659)][sI(22575)][sI(22366)],M)if w and w~=V then qX[sI(22583)]=w qX[sI(22665)]:SetAttribute(sI(22338),w)end return end if(f(sI(22276))):Name()==sI(22261)or(f(sI(22276))):Name()==sI(22475)then qX[sI(22412)]=sI(22276)qX[sI(22596)]:SetAttribute(sI(22338),sI(22276))return end qX[sI(22412)]=d qX[sI(22596)]:SetAttribute(sI(22338),d)end function qX.TricksEvent()if Z()then PX=true else qX[sI(22663)]()end end P:Add(sI(22334),sI(22352),qX[sI(22360)])P:Add(sI(22334),sI(22682),qX[sI(22360)])P:Add(sI(22334),sI(22251),qX[sI(22360)])P:Add(sI(22334),sI(22232),qX[sI(22360)])P:Add(sI(22334),sI(22505),qX[sI(22360)])P:Add(sI(22334),sI(22322),qX[sI(22360)])P:Add(sI(22334),sI(22441),qX[sI(22360)])P:Add(sI(22334),sI(22217),qX[sI(22360)])P:Add(sI(22334),sI(22553),qX[sI(22360)])P:Add(sI(22334),sI(22547),qX[sI(22360)])P:Add(sI(22334),sI(22491),qX[sI(22360)])P:Add(sI(22334),sI(22557),qX[sI(22360)])P:Add(sI(22334),sI(22640),qX[sI(22360)])P:Add(sI(22334),sI(22288),function()if PX then qX[sI(22663)]()PX=false end end)qX[sI(22360)]()local function vX()local M=math[sI(22573)](-200,200)/100 return math[sI(22616)](M*10+.5)/10 end qX[sI(22390)]=vX()local function tX()qX[sI(22390)]=vX()return end P:Add(sI(22598),sI(22640),tX)P:Add(sI(22598),sI(22711),tX)P:Add(sI(22598),sI(22492),tX)local gX={[sI(22355)]=v({[sI(22200)]=sI(22634);[sI(22622)]=1766,[sI(22679)]=sI(22306),[sI(22468)]=sI(22346)}),[sI(22670)]=v({[sI(22200)]=sI(22634),[sI(22622)]=1766;[sI(22679)]=sI(22561);[sI(22468)]=sI(22642)});[sI(22269)]=v({[sI(22200)]=sI(22466);[sI(22622)]=1766,[sI(22372)]=sI(22621);[sI(22351)]=true,[sI(22443)]=true;[sI(22679)]=sI(22306)});[sI(22357)]=v({[sI(22200)]=sI(22466),[sI(22622)]=1766;[sI(22372)]=sI(22621),[sI(22351)]=true,[sI(22443)]=true;[sI(22679)]=sI(22561)});[sI(22597)]=v({[sI(22200)]=sI(22634);[sI(22622)]=1833;[sI(22679)]=sI(22306),[sI(22468)]=sI(22346)});[sI(22337)]=v({[sI(22200)]=sI(22634),[sI(22622)]=1833;[sI(22679)]=sI(22561);[sI(22468)]=sI(22642)}),[sI(22418)]=v({[sI(22200)]=sI(22634);[sI(22622)]=408,[sI(22679)]=sI(22306),[sI(22468)]=sI(22346)});[sI(22415)]=v({[sI(22200)]=sI(22634);[sI(22622)]=408;[sI(22679)]=sI(22561),[sI(22468)]=sI(22642)});[sI(22421)]=v({[sI(22200)]=sI(22634);[sI(22622)]=1776;[sI(22679)]=sI(22306),[sI(22468)]=sI(22346)}),[sI(22544)]=v({[sI(22200)]=sI(22634),[sI(22622)]=1776,[sI(22679)]=sI(22561);[sI(22468)]=sI(22642)});[sI(22216)]=v({[sI(22200)]=sI(22634),[sI(22622)]=6770,[sI(22679)]=sI(22652)}),[sI(22369)]=v({[sI(22200)]=sI(22634);[sI(22622)]=5938;[sI(22679)]=sI(22306)});[sI(22300)]=v({[sI(22200)]=sI(22634),[sI(22622)]=2094,[sI(22679)]=sI(22652)});[sI(22397)]=v({[sI(22200)]=sI(22634),[sI(22622)]=8676;[sI(22679)]=sI(22239)});[sI(22707)]=v({[sI(22200)]=sI(22634);[sI(22622)]=1752;[sI(22689)]=136189;[sI(22679)]=sI(22235)}),[sI(22647)]=v({[sI(22200)]=sI(22634),[sI(22622)]=196819,[sI(22689)]=132292;[sI(22679)]=sI(22235)}),[sI(22463)]=v({[sI(22200)]=sI(22634);[sI(22622)]=207777});[sI(22376)]=v({[sI(22200)]=sI(22634),[sI(22622)]=269513}),[sI(22304)]=v({[sI(22200)]=sI(22634);[sI(22622)]=36554}),[sI(22389)]=v({[sI(22200)]=sI(22634);[sI(22622)]=195457;[sI(22272)]=true,[sI(22679)]=sI(22604)}),[sI(22248)]=v({[sI(22200)]=sI(22634),[sI(22622)]=212182,[sI(22272)]=true});[sI(22394)]=v({[sI(22200)]=sI(22634),[sI(22622)]=1725;[sI(22272)]=true});[sI(22664)]=v({[sI(22200)]=sI(22634),[sI(22622)]=185311,[sI(22272)]=true}),[sI(22365)]=v({[sI(22200)]=sI(22634);[sI(22622)]=315584,[sI(22272)]=true}),[sI(22445)]=v({[sI(22200)]=sI(22634),[sI(22622)]=3408;[sI(22272)]=true}),[sI(22485)]=v({[sI(22200)]=sI(22634),[sI(22622)]=315496,[sI(22272)]=true});[sI(22202)]=v({[sI(22200)]=sI(22634),[sI(22622)]=79739;[sI(22689)]=132306,[sI(22272)]=true,[sI(22468)]=sI(22203);[sI(22679)]=sI(22636)});[sI(22267)]=v({[sI(22200)]=sI(22634),[sI(22622)]=2983;[sI(22272)]=true});[sI(22644)]=v({[sI(22200)]=sI(22634);[sI(22622)]=1784;[sI(22679)]=sI(22581);[sI(22272)]=true});[sI(22370)]=v({[sI(22200)]=sI(22634),[sI(22622)]=1804;[sI(22272)]=true}),[sI(22424)]=v({[sI(22200)]=sI(22634);[sI(22622)]=921}),[sI(22274)]=v({[sI(22200)]=sI(22634);[sI(22622)]=1856,[sI(22272)]=true}),[sI(22519)]=v({[sI(22200)]=sI(22634),[sI(22622)]=8679,[sI(22272)]=true});[sI(22482)]=v({[sI(22200)]=sI(22634);[sI(22622)]=381623,[sI(22272)]=true;[sI(22679)]=sI(22239)});[sI(22238)]=v({[sI(22200)]=sI(22634),[sI(22622)]=1966;[sI(22272)]=true}),[sI(22331)]=v({[sI(22200)]=sI(22634),[sI(22622)]=57934;[sI(22272)]=true,[sI(22679)]=sI(22447)}),[sI(22308)]=v({[sI(22200)]=sI(22634);[sI(22622)]=31224;[sI(22272)]=true});[sI(22353)]=v({[sI(22200)]=sI(22634),[sI(22622)]=5277,[sI(22272)]=true}),[sI(22655)]=v({[sI(22200)]=sI(22634),[sI(22622)]=5761,[sI(22272)]=true});[sI(22332)]=v({[sI(22200)]=sI(22634),[sI(22622)]=381637,[sI(22272)]=true});[sI(22484)]=v({[sI(22200)]=sI(22634);[sI(22622)]=382245;[sI(22468)]=sI(22484),[sI(22679)]=sI(22629)}),[sI(22609)]=v({[sI(22200)]=sI(22634);[sI(22622)]=456330;[sI(22468)]=sI(22429);[sI(22679)]=sI(22315)});[sI(22489)]=v({[sI(22200)]=sI(22634),[sI(22622)]=11327;[sI(22559)]=true}),[sI(22555)]=v({[sI(22200)]=sI(22634),[sI(22622)]=115191,[sI(22559)]=true}),[sI(22326)]=v({[sI(22200)]=sI(22634);[sI(22622)]=108208,[sI(22215)]=true,[sI(22559)]=true});[sI(22393)]=v({[sI(22200)]=sI(22634),[sI(22622)]=115192;[sI(22215)]=true;[sI(22559)]=true});[sI(22566)]=v({[sI(22200)]=sI(22634),[sI(22622)]=79008;[sI(22215)]=true,[sI(22559)]=true});[sI(22321)]=v({[sI(22200)]=sI(22634);[sI(22622)]=280716,[sI(22215)]=true;[sI(22559)]=true}),[sI(22343)]=v({[sI(22200)]=sI(22634);[sI(22622)]=108211,[sI(22559)]=true}),[sI(22588)]=v({[sI(22200)]=sI(22634),[sI(22622)]=470668,[sI(22215)]=true;[sI(22559)]=true}),[sI(22270)]=v({[sI(22200)]=sI(22634);[sI(22622)]=470347,[sI(22215)]=true,[sI(22559)]=true}),[sI(22345)]=v({[sI(22200)]=sI(22634),[sI(22622)]=381620,[sI(22215)]=true;[sI(22559)]=true}),[sI(22427)]=v({[sI(22200)]=sI(22634);[sI(22622)]=452917,[sI(22559)]=true}),[sI(22362)]=v({[sI(22200)]=sI(22634);[sI(22622)]=452923,[sI(22559)]=true}),[sI(22287)]=v({[sI(22200)]=sI(22634);[sI(22622)]=452562,[sI(22559)]=true});[sI(22503)]=v({[sI(22200)]=sI(22634);[sI(22622)]=452536;[sI(22215)]=true;[sI(22559)]=true});[sI(22271)]=v({[sI(22200)]=sI(22634),[sI(22622)]=441321;[sI(22559)]=true}),[sI(22470)]=v({[sI(22200)]=sI(22634);[sI(22622)]=441326;[sI(22215)]=true,[sI(22559)]=true});[sI(22562)]=v({[sI(22200)]=sI(22634),[sI(22622)]=454428,[sI(22215)]=true,[sI(22559)]=true});[sI(22416)]=v({[sI(22200)]=sI(22634),[sI(22622)]=424564,[sI(22559)]=true}),[sI(22493)]=v({[sI(22200)]=sI(22634);[sI(22622)]=381839;[sI(22559)]=true});[sI(22349)]=v({[sI(22200)]=sI(22667),[sI(22622)]=215174});[sI(22230)]=v({[sI(22200)]=sI(22667);[sI(22622)]=225654});[sI(22560)]=v({[sI(22200)]=sI(22667),[sI(22622)]=212454});[sI(22668)]=v({[sI(22200)]=sI(22667),[sI(22622)]=133282}),[sI(22432)]=v({[sI(22200)]=sI(22667),[sI(22622)]=221023}),[sI(22607)]=v({[sI(22200)]=sI(22667),[sI(22622)]=230189});[sI(22499)]=v({[sI(22200)]=sI(22634);[sI(22622)]=1219661;[sI(22559)]=true}),[sI(22479)]=v({[sI(22200)]=sI(22634),[sI(22622)]=435493,[sI(22559)]=true}),[sI(22591)]=v({[sI(22200)]=sI(22634),[sI(22622)]=459228,[sI(22559)]=true})}H[k]={[sI(22625)]=v({[sI(22200)]=sI(22634);[sI(22622)]=196937,[sI(22679)]=sI(22235)}),[sI(22410)]=v({[sI(22200)]=sI(22634),[sI(22622)]=271877;[sI(22679)]=sI(22235)}),[sI(22208)]=v({[sI(22200)]=sI(22634);[sI(22622)]=51690;[sI(22689)]=236277,[sI(22272)]=true;[sI(22679)]=sI(22235);[sI(22606)]=false}),[sI(22580)]=v({[sI(22200)]=sI(22634);[sI(22622)]=185763;[sI(22679)]=sI(22235)});[sI(22212)]=v({[sI(22200)]=sI(22634),[sI(22622)]=2098;[sI(22689)]=236286;[sI(22679)]=sI(22235)});[sI(22486)]=v({[sI(22200)]=sI(22634),[sI(22622)]=441776,[sI(22689)]=236286,[sI(22679)]=sI(22235)}),[sI(22312)]=v({[sI(22200)]=sI(22634),[sI(22622)]=315341,[sI(22679)]=sI(22235)}),[sI(22462)]=v({[sI(22200)]=sI(22634),[sI(22622)]=13877;[sI(22272)]=true}),[sI(22708)]=v({[sI(22200)]=sI(22634);[sI(22622)]=13750;[sI(22272)]=true;[sI(22679)]=sI(22239)});[sI(22281)]=v({[sI(22200)]=sI(22634);[sI(22622)]=315508,[sI(22272)]=true}),[sI(22335)]=v({[sI(22200)]=sI(22634);[sI(22622)]=381989,[sI(22272)]=true});[sI(22227)]=v({[sI(22200)]=sI(22634);[sI(22622)]=13750,[sI(22272)]=true,[sI(22679)]=sI(22507)}),[sI(22311)]=v({[sI(22200)]=sI(22634),[sI(22622)]=193356;[sI(22559)]=true}),[sI(22490)]=v({[sI(22200)]=sI(22634);[sI(22622)]=199600;[sI(22559)]=true}),[sI(22314)]=v({[sI(22200)]=sI(22634);[sI(22622)]=193358,[sI(22559)]=true});[sI(22426)]=v({[sI(22200)]=sI(22634);[sI(22622)]=193357;[sI(22559)]=true});[sI(22407)]=v({[sI(22200)]=sI(22634),[sI(22622)]=199603;[sI(22559)]=true});[sI(22207)]=v({[sI(22200)]=sI(22634),[sI(22622)]=193359;[sI(22559)]=true}),[sI(22681)]=v({[sI(22200)]=sI(22634),[sI(22622)]=195627;[sI(22215)]=true,[sI(22559)]=true});[sI(22515)]=v({[sI(22200)]=sI(22634),[sI(22622)]=13750;[sI(22559)]=true}),[sI(22535)]=v({[sI(22200)]=sI(22634),[sI(22622)]=381878,[sI(22215)]=true,[sI(22559)]=true});[sI(22645)]=v({[sI(22200)]=sI(22634),[sI(22622)]=14161;[sI(22215)]=true;[sI(22559)]=true});[sI(22399)]=v({[sI(22200)]=sI(22634),[sI(22622)]=235484;[sI(22215)]=true,[sI(22559)]=true}),[sI(22458)]=v({[sI(22200)]=sI(22634),[sI(22622)]=441367,[sI(22215)]=true;[sI(22559)]=true}),[sI(22258)]=v({[sI(22200)]=sI(22634);[sI(22622)]=196938;[sI(22215)]=true,[sI(22559)]=true});[sI(22339)]=v({[sI(22200)]=sI(22634);[sI(22622)]=381845;[sI(22215)]=true,[sI(22559)]=true}),[sI(22342)]=v({[sI(22200)]=sI(22634),[sI(22622)]=386270,[sI(22559)]=true}),[sI(22713)]=v({[sI(22200)]=sI(22634),[sI(22622)]=256170,[sI(22215)]=true,[sI(22559)]=true});[sI(22213)]=v({[sI(22200)]=sI(22634),[sI(22622)]=256171,[sI(22559)]=true});[sI(22537)]=v({[sI(22200)]=sI(22634);[sI(22622)]=424044,[sI(22215)]=true,[sI(22559)]=true});[sI(22449)]=v({[sI(22200)]=sI(22634);[sI(22622)]=395422;[sI(22215)]=true,[sI(22559)]=true});[sI(22240)]=v({[sI(22200)]=sI(22634),[sI(22622)]=381846,[sI(22215)]=true,[sI(22559)]=true}),[sI(22411)]=v({[sI(22200)]=sI(22634),[sI(22622)]=383281,[sI(22215)]=true;[sI(22559)]=true});[sI(22309)]=v({[sI(22200)]=sI(22634);[sI(22622)]=386823,[sI(22215)]=true,[sI(22559)]=true}),[sI(22341)]=v({[sI(22200)]=sI(22634);[sI(22622)]=394131;[sI(22559)]=true});[sI(22567)]=v({[sI(22200)]=sI(22634),[sI(22622)]=423703,[sI(22215)]=true;[sI(22559)]=true}),[sI(22252)]=v({[sI(22200)]=sI(22634);[sI(22622)]=441786;[sI(22559)]=true}),[sI(22279)]=v({[sI(22200)]=sI(22634),[sI(22622)]=453428;[sI(22215)]=true;[sI(22559)]=true});[sI(22600)]=v({[sI(22200)]=sI(22634),[sI(22622)]=441237;[sI(22215)]=true,[sI(22559)]=true}),[sI(22521)]=v({[sI(22200)]=sI(22634),[sI(22622)]=79739,[sI(22689)]=133653;[sI(22272)]=true,[sI(22468)]=sI(22571),[sI(22679)]=sI(22646)});[sI(22605)]=v({[sI(22200)]=sI(22518);[sI(22622)]=237780;[sI(22559)]=true});[sI(22576)]=v({[sI(22200)]=sI(22634),[sI(22622)]=441146,[sI(22215)]=true;[sI(22559)]=true});[sI(22701)]=v({[sI(22200)]=sI(22634),[sI(22622)]=382742,[sI(22215)]=true;[sI(22559)]=true}),[sI(22601)]=v({[sI(22200)]=sI(22634);[sI(22622)]=454430,[sI(22215)]=true;[sI(22559)]=true})}H[s]={[sI(22406)]=v({[sI(22200)]=sI(22634);[sI(22622)]=1,[sI(22689)]=133644;[sI(22679)]=sI(22673)}),[sI(22498)]=v({[sI(22200)]=sI(22634);[sI(22622)]=2;[sI(22689)]=136058,[sI(22679)]=sI(22574)});[sI(22700)]=v({[sI(22200)]=sI(22634);[sI(22622)]=32645,[sI(22679)]=sI(22235)}),[sI(22554)]=v({[sI(22200)]=sI(22634),[sI(22622)]=51723,[sI(22679)]=sI(22235)});[sI(22524)]=v({[sI(22200)]=sI(22634);[sI(22622)]=703;[sI(22679)]=sI(22235)}),[sI(22685)]=v({[sI(22200)]=sI(22634),[sI(22622)]=1329,[sI(22689)]=132304,[sI(22679)]=sI(22235)});[sI(22471)]=v({[sI(22200)]=sI(22634),[sI(22622)]=185565;[sI(22679)]=sI(22235)});[sI(22638)]=v({[sI(22200)]=sI(22634);[sI(22622)]=1943;[sI(22679)]=sI(22235)}),[sI(22266)]=v({[sI(22200)]=sI(22634),[sI(22622)]=121411,[sI(22272)]=true;[sI(22679)]=sI(22235)}),[sI(22533)]=v({[sI(22200)]=sI(22634),[sI(22622)]=360194,[sI(22215)]=true,[sI(22679)]=sI(22235)});[sI(22529)]=v({[sI(22200)]=sI(22634),[sI(22622)]=385627;[sI(22215)]=true;[sI(22679)]=sI(22235)});[sI(22684)]=v({[sI(22200)]=sI(22634);[sI(22622)]=2823,[sI(22272)]=true});[sI(22696)]=v({[sI(22200)]=sI(22634),[sI(22622)]=381664,[sI(22272)]=true});[sI(22439)]=v({[sI(22200)]=sI(22634),[sI(22622)]=2818;[sI(22559)]=true});[sI(22284)]=v({[sI(22200)]=sI(22634),[sI(22622)]=79134;[sI(22215)]=true,[sI(22559)]=true}),[sI(22623)]=v({[sI(22200)]=sI(22634),[sI(22622)]=381629;[sI(22215)]=true,[sI(22559)]=true}),[sI(22693)]=v({[sI(22200)]=sI(22634);[sI(22622)]=381632,[sI(22215)]=true;[sI(22559)]=true});[sI(22714)]=v({[sI(22200)]=sI(22634);[sI(22622)]=392401;[sI(22215)]=true,[sI(22559)]=true}),[sI(22299)]=v({[sI(22200)]=sI(22634);[sI(22622)]=421975,[sI(22215)]=true,[sI(22559)]=true});[sI(22590)]=v({[sI(22200)]=sI(22634),[sI(22622)]=421976;[sI(22215)]=true;[sI(22559)]=true});[sI(22649)]=v({[sI(22200)]=sI(22634);[sI(22622)]=394983;[sI(22215)]=true,[sI(22559)]=true}),[sI(22635)]=v({[sI(22200)]=sI(22634);[sI(22622)]=255989,[sI(22215)]=true;[sI(22559)]=true}),[sI(22430)]=v({[sI(22200)]=sI(22634);[sI(22622)]=256735,[sI(22215)]=true,[sI(22559)]=true}),[sI(22205)]=v({[sI(22200)]=sI(22634);[sI(22622)]=256735;[sI(22215)]=true;[sI(22559)]=true}),[sI(22428)]=v({[sI(22200)]=sI(22634),[sI(22622)]=381634;[sI(22215)]=true;[sI(22559)]=true});[sI(22465)]=v({[sI(22200)]=sI(22634),[sI(22622)]=196861;[sI(22215)]=true,[sI(22559)]=true});[sI(22437)]=v({[sI(22200)]=sI(22634);[sI(22622)]=381669;[sI(22215)]=true;[sI(22559)]=true});[sI(22509)]=v({[sI(22200)]=sI(22634);[sI(22622)]=328085;[sI(22215)]=true,[sI(22559)]=true}),[sI(22219)]=v({[sI(22200)]=sI(22634),[sI(22622)]=121153;[sI(22559)]=true});[sI(22291)]=v({[sI(22200)]=sI(22634),[sI(22622)]=255544;[sI(22215)]=true;[sI(22559)]=true}),[sI(22542)]=v({[sI(22200)]=sI(22634),[sI(22622)]=385478;[sI(22215)]=true;[sI(22559)]=true});[sI(22286)]=v({[sI(22200)]=sI(22634),[sI(22622)]=381798,[sI(22215)]=true;[sI(22559)]=true}),[sI(22381)]=v({[sI(22200)]=sI(22634);[sI(22622)]=381797,[sI(22215)]=true;[sI(22559)]=true}),[sI(22264)]=v({[sI(22200)]=sI(22634),[sI(22622)]=381799,[sI(22215)]=true;[sI(22559)]=true}),[sI(22500)]=v({[sI(22200)]=sI(22634),[sI(22622)]=394080,[sI(22215)]=true,[sI(22559)]=true}),[sI(22329)]=v({[sI(22200)]=sI(22634),[sI(22622)]=400783,[sI(22215)]=true;[sI(22559)]=true}),[sI(22296)]=v({[sI(22200)]=sI(22634);[sI(22622)]=381801,[sI(22215)]=true,[sI(22559)]=true}),[sI(22472)]=v({[sI(22200)]=sI(22634);[sI(22622)]=381802;[sI(22215)]=true;[sI(22559)]=true}),[sI(22602)]=v({[sI(22200)]=sI(22634),[sI(22622)]=385754;[sI(22215)]=true,[sI(22559)]=true});[sI(22198)]=v({[sI(22200)]=sI(22634),[sI(22622)]=385747,[sI(22215)]=true;[sI(22559)]=true}),[sI(22512)]=v({[sI(22200)]=sI(22634);[sI(22622)]=319504,[sI(22559)]=true}),[sI(22467)]=v({[sI(22200)]=sI(22634);[sI(22622)]=383414,[sI(22559)]=true});[sI(22469)]=v({[sI(22200)]=sI(22634),[sI(22622)]=457052;[sI(22215)]=true;[sI(22559)]=true});[sI(22619)]=v({[sI(22200)]=sI(22634),[sI(22622)]=457129,[sI(22559)]=true});[sI(22249)]=v({[sI(22200)]=sI(22634),[sI(22622)]=457058;[sI(22215)]=true,[sI(22559)]=true}),[sI(22386)]=v({[sI(22200)]=sI(22634),[sI(22622)]=457280,[sI(22215)]=true,[sI(22559)]=true});[sI(22379)]=v({[sI(22200)]=sI(22634),[sI(22622)]=457067,[sI(22215)]=true;[sI(22559)]=true});[sI(22221)]=v({[sI(22200)]=sI(22634),[sI(22622)]=457115,[sI(22559)]=true});[sI(22454)]=v({[sI(22200)]=sI(22634);[sI(22622)]=457053,[sI(22215)]=true,[sI(22559)]=true}),[sI(22536)]=v({[sI(22200)]=sI(22634),[sI(22622)]=457178,[sI(22559)]=true}),[sI(22528)]=v({[sI(22200)]=sI(22634),[sI(22622)]=457056,[sI(22215)]=true,[sI(22559)]=true});[sI(22384)]=v({[sI(22200)]=sI(22634);[sI(22622)]=457273;[sI(22559)]=true}),[sI(22408)]=v({[sI(22200)]=sI(22634),[sI(22622)]=454434,[sI(22215)]=true,[sI(22559)]=true})}H[p]={[sI(22385)]=v({[sI(22200)]=sI(22634),[sI(22622)]=53,[sI(22679)]=sI(22235)});[sI(22638)]=v({[sI(22200)]=sI(22634),[sI(22622)]=1943,[sI(22679)]=sI(22235)});[sI(22247)]=v({[sI(22200)]=sI(22634),[sI(22622)]=114014,[sI(22679)]=sI(22235)});[sI(22391)]=v({[sI(22200)]=sI(22634),[sI(22622)]=185438;[sI(22679)]=sI(22235)}),[sI(22459)]=v({[sI(22200)]=sI(22634);[sI(22622)]=121471;[sI(22679)]=sI(22235)}),[sI(22549)]=v({[sI(22200)]=sI(22634),[sI(22622)]=200758,[sI(22679)]=sI(22398)});[sI(22435)]=v({[sI(22200)]=sI(22634);[sI(22622)]=280719,[sI(22679)]=sI(22235)});[sI(22639)]=v({[sI(22200)]=sI(22634);[sI(22622)]=426591;[sI(22679)]=sI(22235)}),[sI(22486)]=v({[sI(22200)]=sI(22634);[sI(22622)]=441776,[sI(22689)]=132292,[sI(22679)]=sI(22235)}),[sI(22209)]=v({[sI(22200)]=sI(22634),[sI(22622)]=384631;[sI(22679)]=sI(22235)}),[sI(22420)]=v({[sI(22200)]=sI(22634),[sI(22622)]=319175;[sI(22661)]={[sI(22608)]=sI(22456)}}),[sI(22280)]=v({[sI(22200)]=sI(22634);[sI(22622)]=277925,[sI(22661)]={[sI(22608)]=sI(22456)}});[sI(22568)]=v({[sI(22200)]=sI(22634),[sI(22622)]=212283,[sI(22661)]={[sI(22608)]=sI(22456)}}),[sI(22278)]=v({[sI(22200)]=sI(22634),[sI(22622)]=197835,[sI(22661)]={[sI(22608)]=sI(22456)}});[sI(22301)]=v({[sI(22200)]=sI(22634);[sI(22622)]=185313;[sI(22661)]={[sI(22608)]=sI(22456)}});[sI(22704)]=v({[sI(22200)]=sI(22634);[sI(22622)]=185422,[sI(22559)]=true}),[sI(22237)]=v({[sI(22200)]=sI(22634);[sI(22622)]=91023;[sI(22215)]=true,[sI(22559)]=true}),[sI(22305)]=v({[sI(22200)]=sI(22634),[sI(22622)]=316220;[sI(22215)]=true;[sI(22559)]=true}),[sI(22244)]=v({[sI(22200)]=sI(22634);[sI(22622)]=382506;[sI(22215)]=true;[sI(22559)]=true});[sI(22392)]=v({[sI(22200)]=sI(22634);[sI(22622)]=384631,[sI(22559)]=true});[sI(22451)]=v({[sI(22200)]=sI(22634);[sI(22622)]=394758,[sI(22559)]=true});[sI(22676)]=v({[sI(22200)]=sI(22634),[sI(22622)]=382528;[sI(22215)]=true,[sI(22559)]=true}),[sI(22197)]=v({[sI(22200)]=sI(22634),[sI(22622)]=393969;[sI(22559)]=true}),[sI(22528)]=v({[sI(22200)]=sI(22634);[sI(22622)]=457056,[sI(22215)]=true;[sI(22559)]=true}),[sI(22384)]=v({[sI(22200)]=sI(22634);[sI(22622)]=457273,[sI(22559)]=true});[sI(22469)]=v({[sI(22200)]=sI(22634);[sI(22622)]=457052;[sI(22215)]=true,[sI(22559)]=true});[sI(22619)]=v({[sI(22200)]=sI(22634),[sI(22622)]=457129;[sI(22559)]=true});[sI(22576)]=v({[sI(22200)]=sI(22634),[sI(22622)]=441146,[sI(22215)]=true;[sI(22559)]=true});[sI(22333)]=v({[sI(22200)]=sI(22634);[sI(22622)]=343160;[sI(22215)]=true;[sI(22559)]=true}),[sI(22285)]=v({[sI(22200)]=sI(22634),[sI(22622)]=343173,[sI(22559)]=true}),[sI(22454)]=v({[sI(22200)]=sI(22634),[sI(22622)]=457053,[sI(22215)]=true;[sI(22559)]=true}),[sI(22536)]=v({[sI(22200)]=sI(22634);[sI(22622)]=457178;[sI(22559)]=true}),[sI(22210)]=v({[sI(22200)]=sI(22634);[sI(22622)]=382015;[sI(22215)]=true;[sI(22559)]=true});[sI(22688)]=v({[sI(22200)]=sI(22634),[sI(22622)]=394203,[sI(22559)]=true});[sI(22249)]=v({[sI(22200)]=sI(22634),[sI(22622)]=457058;[sI(22215)]=true,[sI(22559)]=true});[sI(22386)]=v({[sI(22200)]=sI(22634);[sI(22622)]=457280,[sI(22215)]=true,[sI(22559)]=true});[sI(22275)]=v({[sI(22200)]=sI(22634),[sI(22622)]=469642;[sI(22215)]=true;[sI(22559)]=true});[sI(22382)]=v({[sI(22200)]=sI(22634),[sI(22622)]=441224;[sI(22559)]=true})}local function EX(M,V)for M,l in pairs(M)do V[M]=l end return V end if not n[sI(22206)]then error(sI(22610))return end EX(n[sI(22206)],gX)EX(gX,H[k])EX(gX,H[s])EX(gX,H[p])q:AddTier(sI(22448),{229289,229287;229292,229290,229288})q:AddTier(sI(22218),{237667;237665,237664,237663,237662})P:Add(sI(22302),sI(22253),w[sI(22233)][sI(22660)])P:Add(sI(22302),sI(22660),w[sI(22233)][sI(22660)])P:Add(sI(22302),sI(22441),w[sI(22233)][sI(22660)])local jX=l(gX,{[sI(22695)]=H})local mX={[sI(22236)]={sI(22641);sI(22626);sI(22453);sI(22677),sI(22654),sI(22273);360806;20066;jX[sI(22597)][sI(22622)]}}local IX={115192;404141;428668;322681;82850;439825,259940;421817,473713,427015;422648,469380,323650,319603}local nX={[250096]=true;[198079]=true;[373424]=true;[320788]=true;[439814]=true,[259940]=true,[421817]=true;[271456]=true;[260202]=true}local AX={[186107]=true;[209800]=true,[213143]=true,[125977]=true;[209333]=true,[192955]=true;[190187]=true;[190484]=true}function qX.safeToVanish(M)local V,l,w=UnitDetailedThreatSituation(d,M)w=w or 100 local H,c,W,p,s,k=(f(M)):InfoGUID()local R=AX[k]and 100000 or F:GetBySpellAreaTTD(jX[sI(22355)])local u,P,o=(f(M)):IsCastingRemains()if nX[o]and(f(sI(22313))):Name()==(f(d)):Name()then return false end if q:HasAuraBySpellID(IX)~=0 then return false end if n[sI(22631)]()then return true end if(f(M)):IsDummy()then return true end return w~=100 and R>=6 end local xX={[451939]={[sI(22593)]=sI(22234),[sI(22455)]=0};[456751]={[sI(22593)]=sI(22234);[sI(22455)]=0},[428879]={[sI(22593)]=sI(22234);[sI(22455)]=0},[1217280]={[sI(22593)]=sI(22277);[sI(22455)]=0};[263636]={[sI(22593)]=sI(22277),[sI(22455)]=0},[262347]={[sI(22593)]=sI(22234),[sI(22455)]=0};[463206]={[sI(22593)]=sI(22234),[sI(22455)]=0};[441119]={[sI(22593)]=sI(22277);[sI(22455)]=0},[285152]={[sI(22593)]=sI(22277);[sI(22455)]=0},[1218117]={[sI(22593)]=sI(22234);[sI(22455)]=0};[1218127]={[sI(22593)]=sI(22234);[sI(22455)]=0}}local ZX=0 local rX=0 P:Add(sI(22687),sI(22690),function()local M,V,l,H,c,W,p,s,k,R,u,f=O()if V~=sI(22241)then return end if f==1217987 then ZX=w[sI(22224)]+6.75 end if f==1245582 then ZX=w[sI(22224)]+6 end local q=xX[f]if xX[f]and(q[sI(22593)]==sI(22234)or s==T(d))then rX=(GetTime()+1)+q[sI(22455)]end if H==T(d)and f==195457 then rX=0 end end)local OX=n[sI(22669)]local function XX(M)local V={[sI(22522)]=function(M)return M[sI(22419)][sI(22586)]and M[sI(22584)]end;[sI(22691)]=function(M)return M[sI(22419)][sI(22586)]and(M[sI(22584)]and M[sI(22323)])end,[sI(22628)]=function(M)return M[sI(22419)][sI(22403)]and M[sI(22584)]end;[sI(22712)]=function(M)return M[sI(22419)][sI(22250)]and M[sI(22584)]end,[sI(22572)]=function(M)return M[sI(22419)][sI(22262)]and M[sI(22584)]end}local l=V[M]local w={}if l then for M,V in pairs(OX)do if l(V)then table[sI(22320)](w,M)end end end return w end local GX={}local bX={}local function JX()GX={}bX={}for M,V in pairs(o)do bX[M]=V end for M=1,6,1 do if(f(sI(22246)..M)):IsExists()then bX[sI(22246)..M]=true end end for M in pairs(bX)do local V,l,w,H,c,W=(f(M)):IsCastingRemains()if w then GX[M]={[sI(22564)]=V;[sI(22211)]=w;[sI(22413)]=W or false}end end end local function YX(M)local V,l,w,H,c for H,c in pairs(GX)do repeat V=c[sI(22564)]l=c[sI(22211)]w=c[sI(22413)]if not M[l]then do break end end if(f(H)):TimeToDie()<=V and not(f(H)):IsDummy()then do break end end if not w and V<=E()+j()then return true end if w and V>=3 then return true end until true end end local DX={[333479]=true;[334747]=true,[338653]=true,[427616]=true;[428019]=true,[429110]=true,[429422]=true;[430805]=true,[434756]=true;[443427]=true;[448787]=true;[449154]=true;[451119]=true;[451395]=true;[474031]=true}local SX={[136182]=true;[320596]=true;[516666]=true;[1016245]=true;[1226111]=true}local TX={[134459]=true;[167385]=true,[237536]=true;[257732]=true;[257882]=true,[269266]=true,[272662]=true;[272711]=true;[321669]=true,[324909]=true,[332756]=true;[346742]=true;[421910]=true,[423305]=true,[423324]=true;[424431]=true,[424879]=true;[424958]=true,[425394]=true;[425974]=true;[426771]=true,[426787]=true,[427015]=true;[427404]=true,[427609]=true;[428066]=true;[428169]=true,[428266]=true;[428535]=true;[428879]=true,[430171]=true;[431304]=true,[434252]=true,[434829]=true,[436205]=true;[437700]=true;[438473]=true;[438476]=true,[438860]=true,[438877]=true;[439365]=true,[440468]=true,[441289]=true,[441395]=true;[443494]=true;[445123]=true;[447146]=true,[447271]=true,[448492]=true,[448619]=true;[448791]=true;[448847]=true;[448888]=true;[449090]=true,[450077]=true,[451102]=true;[451387]=true,[451843]=true,[451939]=true;[451965]=true;[456420]=true,[456751]=true,[460156]=true,[463206]=true;[463218]=true,[465012]=true;[465463]=true,[465827]=true,[473070]=true,[511651]=true;[1214325]=true,[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true;[1224793]=true;[1241693]=true,[1500971]=true;[3528306]=true}local aX={[326409]=true;[355429]=true,[423015]=true;[426275]=true;[426277]=true,[426619]=true;[427852]=true;[429493]=true;[430812]=true;[435622]=true;[439324]=true,[439524]=true;[442484]=true,[446649]=true;[446717]=true;[460092]=true,[461630]=true,[472128]=true}local LX={45715,323146,325021,325413,325418,326092,327396,341198;420696;421146;423572,423693,424739;424805,426734,429493,431333;431350;431365,431897,433740,439325;439341,439783;443437;443509,443954,446403,447170;448057;448560,448561;449474,451107,451295,451396,453173,453345;456170,461487;463182,468680;468811,468815,469811;473713,1217439,1218308}local KX={327397,424795,428019;432182,434407,437956,447439,448882;461507;461630;464638,469799,3528307}local function UX()if q:HasAuraBySpellID(jX[sI(22238)][sI(22622)])~=0 then return false end if q:HasAuraBySpellID(jX[sI(22308)][sI(22622)])~=0 then return false end if not jX[sI(22238)]:IsReadyByPassCastGCD(d,true)then return false end if ZX-w[sI(22224)]>0 and ZX-w[sI(22224)]<1 then return true end if n[sI(22589)](SX)then return true end if n[sI(22570)](TX)then return true end if jX[sI(22566)]:GetTalentTraits()~=0 and n[sI(22570)](aX)then return true end if jX[sI(22566)]:GetTalentTraits()~=0 and n[sI(22589)](DX)then return true end if n[sI(22245)](LX)then return true end if n[sI(22204)](KX)then return true end end local function hX()if not jX[sI(22308)]:IsReadyByPassCastGCD(d,true)then return false end if ZX-w[sI(22224)]>0 and ZX-w[sI(22224)]<1 then return true end local M,V,l,H for w,H in pairs(GX)do repeat if I(w..R,d)then M=H[sI(22564)]V=H[sI(22211)]l=H[sI(22413)]if not V then do break end end if not OX[V]then do break end end if not OX[V][sI(22419)][sI(22403)]then do break end end if OX[V][sI(22614)]and not I(w..R,d)then do break end end if(f(w)):TimeToDie()<=M then do break end end if not l and((M-E())-j())-g()<.3 then return true end if l and((M-E())-j())-g()>4 then return true end end until true end local c=XX(sI(22628))if(q:HasAuraBySpellID(c)~=0 or q:HasAuraStacksBySpellID(435789)>=3 or q:HasAuraStacksBySpellID(1218708)>=10)and not jX[sI(22308)]:IsSuspended(.4,1)then return true end if q:HasAuraBySpellID(1220648)~=0 and q:HasAuraBySpellID(1220648)<=1 then return true end return false end local function zX()if not(not jX[sI(22409)]:IsBlockedByQueue()and(jX[sI(22409)]:IsCastable(d,true,nil,nil,nil)and jX[sI(22409)]:RunLua(d)))then return false end if not t(2,sI(22336))then return false end local M,l,w,H for V,H in pairs(GX)do repeat if I(V..R,d)then M=H[sI(22564)]l=H[sI(22211)]w=H[sI(22413)]if not l then do break end end if not OX[l]then do break end end if not OX[l][sI(22419)][sI(22250)]then do break end end if OX[l][sI(22614)]and not I(V..R,sI(22624))then do break end end if(f(V)):TimeToDie()<=M then do break end end if not w and((M-E())-j())-g()<.3 or w and M>4 then return true end end until true end local c=XX(sI(22712))if q:HasAuraBySpellID(c)~=0 and V(3,q:HasAuraBySpellID(c))>1 then return true end end local iX={[167385]=true,[472128]=true}local BX={[427616]=true,[439506]=true,[454437]=true,[454438]=true;[454439]=true}local QX={347949;431333,447439,448882,451396}local function yX()if q:HasAuraBySpellID(jX[sI(22409)][sI(22622)])~=0 then return false end if q:HasAuraBySpellID(jX[sI(22489)][sI(22622)])~=0 then return false end if not(not jX[sI(22274)]:IsBlockedByQueue()and(jX[sI(22274)]:IsCastable(d,true,nil,nil,nil)and jX[sI(22274)]:RunLua(d)))then return false end if not t(2,sI(22336))then return false end if n[sI(22589)](BX)then return true end if n[sI(22570)](iX)then return true end if n[sI(22245)](QX)then return true end end local eX={[152033]=true,[164702]=true,[230312]=true;[229537]=true}local CX={[473070]=true}local function NX()if not jX[sI(22353)]:IsReady(d,true)then return false end if q:HasAuraBySpellID(jX[sI(22353)][sI(22622)])~=0 then return false end if jX[sI(22566)]:GetTalentTraits()~=0 and(YX(CX)and not jX[sI(22353)]:IsSuspended(.4,1))then return true end local M,l,w,H,c for V,H in pairs(GX)do repeat M=H[sI(22564)]l=H[sI(22211)]w=H[sI(22413)]if not l then do break end end if not OX[l]then do break end end c=OX[l]if not c[sI(22419)][sI(22262)]then do break end end if not c[sI(22514)]then do break end end if c[sI(22614)]and not I(V..R,sI(22624))then do break end end if(f(V)):TimeToDie()<=M then do break end end if not w and((M-E())-j())-g()<.3 then return true end if w and((M-E())-j())-g()>4 then return true end until true end local W=XX(sI(22572))if q:HasAuraBySpellID(W)~=0 then return true end local p for M in pairs(o)do p=K(d,M)if p==3 and(jX[sI(22355)]:IsInRange(M)and(not(f(M)):IsTotem()and((f(M..R)):IsExists()and not eX[V(6,(f(M)):InfoGUID())])))then return true end end end local MI={[229537]=true,[233474]=true;[230312]=true;[152033]=true}local function VI()if qX[sI(22412)]==d then return false end if not jX[sI(22331)]:IsReadyByPassCastGCD(qX[sI(22412)])and jX[sI(22331)]:IsReadyByPassCastGCD(qX[sI(22583)])then return false end if(f(qX[sI(22412)])):HasBuffs({156779,136055})~=0 then return false end if not q[sI(22375)]()then return false end if q:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local M={[d]=true}for V,l in pairs(z)do M[l]=true end for V,l in pairs(U)do M[l]=true end local l={}for M in pairs(o)do if jX[sI(22355)]:IsInRange(M)and(not(f(M)):IsTotem()and((f(M..R)):IsExists()and not MI[V(6,(f(M)):InfoGUID())]))then l[M]=true end end for V in pairs(l)do for M in pairs(M)do if K(M,V)==3 then return true end end end end local function lI()local M=40 if n[sI(22706)]()then M=20 end if not jX[sI(22664)]:IsReadyByPassCastGCD(d,true)then return false end if(f(d)):HealthPercent()<M and(q:HasAuraBySpellID(jX[sI(22664)][sI(22622)])==0 and not jX[sI(22664)]:IsSuspended(.4,2))then return true end if(f(d)):GetTotalHealAbsorbs()>=20 and q:HasAuraBySpellID(440313)==0 then return true end end local function wI()if jX[sI(22267)]:IsReady(d,true)and(q:HasAuraBySpellID(jX[sI(22591)][sI(22622)])~=0 and q:HasAuraBySpellID(jX[sI(22267)][sI(22622)])==0)then return true end end function qX.Defensives(M)if t(2,sI(22617))then return false end if H[sI(22354)](M)then return true end if VI()then return jX[sI(22331)]:Show(M)end if q:HasAuraBySpellID(jX[sI(22479)][sI(22622)])~=0 and q:HasAuraBySpellID(jX[sI(22479)][sI(22622)])<1 then return jX[sI(22349)]:Show(M)end if wI()then return jX[sI(22267)]:Show(M)end if jX[sI(22483)]:IsReady(d,true)and(q:HasAuraBySpellID(439829)>1 and not jX[sI(22483)]:IsSuspended(.2,1))then return jX[sI(22483)]:Show(M)end if jX[sI(22308)]:IsReady(d,true)and(jX[sI(22483)]:GetCooldown()>10 and(q:HasAuraBySpellID(439829)>1 and not jX[sI(22308)]:IsSuspended(.2,1)))then return jX[sI(22308)]:Show(M)end if not Z()then return false end JX()n[sI(22563)]()if NX()then return jX[sI(22353)]:Show(M)end if jX[sI(22223)]:IsReady(d,true)and(n[sI(22377)](A[sI(22671)])and not jX[sI(22223)]:IsSuspended(.4,1))then return jX[sI(22223)]:Show(M)end if jX[sI(22683)]:IsReady(d,true)and(n[sI(22377)](A[sI(22671)])and not jX[sI(22683)]:IsSuspended(.4,1))then return jX[sI(22683)]:Show(M)end if hX()then return jX[sI(22308)]:Show(M)end if yX()then return jX[sI(22274)]:Show(M)end if zX()then return jX[sI(22409)]:Show(M)end if jX[sI(22474)]:IsReady()and((H[sI(22613)]:Get(sI(22220))>2 or q:HasAuraBySpellID(345990)~=0)and not jX[sI(22474)]:IsSuspended(.4,1))then return jX[sI(22474)]:Show(M)end if lI()then return jX[sI(22664)]:Show(M)end if UX()and not jX[sI(22238)]:IsSuspended(.4,1)then return jX[sI(22238)]:Show(M)end if rX>=GetTime()and jX[sI(22389)]:IsReady(d,true)then return jX[sI(22389)]:Show(M)end end local HI={[215968]=function(M)if n[sI(22201)]-w[sI(22224)]>j()+g()then if q:HasAuraBySpellID(432031)~=0 then if jX[sI(22300)]:IsReady(u)then return jX[sI(22300)]:Show(M)end if jX[sI(22597)]:IsReady(u)then return jX[sI(22597)]:Show(M)end if jX[sI(22418)]:IsReady(u)then return jX[sI(22418)]:Show(M)end end end end,[229296]=function(M)if jX[sI(22300)]:IsReadyByPassCastGCD(u)then return jX[sI(22300)]:IsReady(u)and jX[sI(22300)]:Show(M)or jX[sI(22539)]:Show(M)end if jX[sI(22653)]:IsReadyByPassCastGCD(u)then return jX[sI(22653)]:IsReady(u)and jX[sI(22653)]:Show(M)or jX[sI(22539)]:Show(M)end end,[177500]=function(M)if jX[sI(22300)]:IsReadyByPassCastGCD(u)then return jX[sI(22300)]:IsReady(u)and jX[sI(22300)]:Show(M)or jX[sI(22539)]:Show(M)end end}local cI={[211140]=function(M)if jX[sI(22300)]:IsReadyByPassCastGCD(R)and(f(R)):HasDeBuffs(mX[sI(22236)])==0 then return jX[sI(22300)]:Show(M)end end,[215968]=function(M)if n[sI(22201)]-w[sI(22224)]>j()+g()then if q:HasAuraBySpellID(432031)~=0 and(f(R)):HasDeBuffs(mX[sI(22236)])==0 then if jX[sI(22300)]:IsReady(R)then return jX[sI(22300)]:Show(M)end if jX[sI(22597)]:IsReady(R)then return jX[sI(22597)]:Show(M)end if jX[sI(22418)]:IsReady(R)then return jX[sI(22418)]:Show(M)end end end end,[229296]=function(M)local l if F:GetBySpell(jX[sI(22355)])>=2 and(not t(2,sI(22496))or V(6,(f(sI(22276))):InfoGUID())~=229296)then for w in pairs(o)do l=V(6,(f(R)):InfoGUID())if l~=229296 and n[sI(22620)](w,jX[sI(22355)])then return jX[sI(22457)]:Show(M)end end end return jX[sI(22508)]:Show(M)end,[231176]=function(M)if F:GetBySpell(jX[sI(22355)])>=2 and((f(R)):Health()<2 and(not t(2,sI(22496))or V(6,(f(sI(22276))):InfoGUID())~=231176))then for V in pairs(o)do if n[sI(22620)](V,jX[sI(22355)])then return jX[sI(22457)]:Show(M)end end end end,[226398]=function(M)if F:GetBySpell(jX[sI(22355)])>=2 and((f(R)):HasBuffs(469981)~=0 and((f(R)):HealthPercent()>=20 and(not t(2,sI(22496))or V(6,(f(sI(22276))):InfoGUID())~=226398)))then for V in pairs(o)do if n[sI(22620)](V,jX[sI(22355)])then return jX[sI(22457)]:Show(M)end end end end;[177500]=function(M)if(f(R)):HasDeBuffs(mX[sI(22236)])==0 then if jX[sI(22597)]:IsReady(R)then return jX[sI(22597)]:Show(M)end if jX[sI(22418)]:IsReady(R)then return jX[sI(22418)]:Show(M)end end end}local WI={}function qX.TargetSpecific(M)if t(2,sI(22617))then return false end local l=0 if(f(u)):IsEnemy()then l=V(6,(f(u)):InfoGUID())end if jX[sI(22369)]:IsReady(u)and(((f(u)):TimeToDie()>7 or n[sI(22706)]())and(t(2,sI(22340))and n[sI(22627)](u)))then return jX[sI(22369)]:Show(M)end if HI[l]then return HI[l](M)end local w,H,c,W,p,s,k=(f(u)):CastTime()if WI[W]and(k and jX[sI(22369)]:IsReady(u))then return jX[sI(22369)]:Show(M)end if not(f(R)):IsExists()then return false end if jX[sI(22644)]:IsReady()and((f(R)):IsEnemy()and(q:GetStance()==0 and not r()))then return jX[sI(22644)]:Show(M)end local F=V(6,(f(R)):InfoGUID())if jX[sI(22369)]:IsReady(R)and((f(R)):TimeToDie()>7 and(not a(u)and(t(2,sI(22340))and n[sI(22627)](R))))then return jX[sI(22369)]:Show(M)end if jX[sI(22369)]:IsReady(R)and(not n[sI(22396)](F)and(not a(u)and t(2,sI(22340))))then for V in pairs(o)do if n[sI(22620)](V,jX[sI(22355)])and(jX[sI(22369)]:IsReady(V)and((f(V)):TimeToDie()>7 and n[sI(22627)](V)))then if n[sI(22401)](M)then return true end return jX[sI(22457)]:Show(M)end end end if jX[sI(22650)]:IsReady(d,true)and(jX[sI(22355)]:IsInRange(R)and m(R,sI(22551),sI(22709)))then return jX[sI(22650)]end local P,v,g,E,j,I,A=(f(R)):CastTime()if WI[E]and(A and jX[sI(22369)]:IsReady(R))then return jX[sI(22369)]:Show(M)end if cI[F]then return cI[F](M)end end function qX.SendAll()H[sI(22402)](sI(22516))H[sI(22648)](sI(22274))H[sI(22648)](sI(22484))H[sI(22648)](sI(22609))H[sI(22648)](sI(22482))if H[sI(22268)]==261 then H[sI(22648)](sI(22209))H[sI(22648)](sI(22459))H[sI(22648)](sI(22435))H[sI(22648)](sI(22568))H[sI(22648)](sI(22301))end if H[sI(22268)]==259 then H[sI(22648)](sI(22533))H[sI(22648)](sI(22529))H[sI(22648)](sI(22369))H[sI(22648)](sI(22266))H[sI(22648)](sI(22301))end if H[sI(22268)]==260 then H[sI(22648)](sI(22708))H[sI(22648)](sI(22625))H[sI(22648)](sI(22335))H[sI(22648)](sI(22281))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local ls={"\112\113\072\121\120\070\118\077\103\116\118\106\112\102\072\098\110\049\112\086","\088\102\050\109\110\102\112\079\118\102\075\099\110\104\090\065\110\113\073\061","\088\116\075\112\080\101\052\075\110\070\107\068\080\102\072\079\110\112\118\105\080\070\112\098\118\116\110\075\080\101\118\102\048\113\072\051\110\089\061\061";"\118\057\072\052\089\104\103\072\104\114\061\061","\089\049\050\121\110\057\090\121\080\049\050\079","\104\102\050\086\120\070\050\074","\067\049\075\099\120\086\103\098\110\070\112\074\118\113\050\099\103\116\069\061","\118\116\110\105\048\049\052\075\048\113\072\086\110\089\061\061";"\073\049\050\106\080\102\118\106\103\049\107\104\120\070\065\075\048\114\061\061","\104\115\118\075\073\070\083\086\120\056\061\061";"\088\070\072\079\104\116\112\075\110\070\107\117\088\070\072\074\110\102\072\086\110\089\061\061","\104\102\075\117\103\102\050\121\104\049\109\106\103\056\061\061";"\089\113\112\098\048\049\112\098\120\049\075\074\110\082\061\061","\089\116\112\079\073\070\052\105\103\054\079\061","\119\054\090\075\080\070\050\049\110\070\089\114\110\101\090\106\080\067\077\118\103\070\112\065\110\067\082\114\112\102\072\098\110\049\112\086\119\102\075\117\119\057\075\051\080\116\112\074\110\089\061\061","\112\054\075\082\110\089\061\061";"\120\116\052\104\073\070\083\075\080\101\089\061";"\067\116\052\112\080\113\075\086\118\101\090\105\110\070\107\079\080\054\079\061","\089\049\109\075\073\116\077\088\120\102\050\086\118\113\050\099\103\116\069\061","\112\102\050\086\073\070\083\090\080\116\112\074","\118\101\090\109\080\070\104\061";"\089\116\118\098\080\115\077\078\120\070\052\089\080\049\075\117\080\049\100\061","\103\054\090\065\110\112\050\047\110\070\072\098\120\070\107\101","\104\049\050\121\110\070\072\078\048\065\052\075\073\115\090\075\103\072\118\075\073\049\109\074\120\116\072\065\110\089\061\061","\118\049\112\086\067\116\118\075\080\104\052\106\080\049\083\079\080\115\103\074","\112\102\050\086\073\070\083\077\080\113\118\089\120\054\075\117\089\070\107\079\089\086\069\061";"\089\113\083\109\110\102\112\067\103\116\052\078\104\113\072\074\110\049\104\061","\110\113\075\101\120\054\118\043\048\113\112\051\073\070\075\074\048\082\061\061";"\112\054\090\105\080\113\051\075\103\056\061\061","\088\070\112\109\080\075\052\086\048\113\112\109\120\082\061\061";"\088\102\075\117\103\102\112\074\110\116\119\061","\073\070\065\047\103\116\052\078\116\049\052\106\080\113\118\105\103\102\075\106\080\114\061\061","\104\116\112\109\120\049\075\074\110\065\077\109\080\102\086\061","\104\115\112\047\103\102\112\098\110\101\112\101\110\112\052\086\110\070\072\121\103\102\114\061";"\112\054\090\105\073\049\051\117\088\049\110\104\120\102\112\104\048\113\072\079\110\089\061\061";"\104\115\103\109\048\072\103\075\073\116\077\106\080\114\061\061","\067\070\065\082\048\113\050\049\110\070\118\077\110\054\090\075\080\113\072\121\120\070\107\075\104\101\112\117\120\056\061\061","\112\054\090\105\080\113\051\075\103\084\057\061","\118\049\112\086\104\115\077\075\080\102\083\084\080\049\050\121\110\102\050\115\080\114\061\061";"\067\116\052\090\080\079\072\067\073\070\075\079","\088\102\112\086\120\102\072\121\104\102\050\105\048\049\050\074";"\118\113\075\098\110\070\090\121\080\049\050\079";"\104\102\050\086\120\070\050\074\048\082\061\061","\089\086\050\052\089\079\072\104\116\086\083\087\118\065\050\072\112\079\112\111\112\072\050\112\088\079\110\090\088\072\118\072\104\079\112\057";"\048\049\109\098\080\115\112\079\104\115\118\106\048\057\072\121\080\056\061\061","\112\049\050\116\104\054\112\121\080\072\118\105\080\070\112\098","\112\049\050\065\080\113\118\089\080\049\075\117\080\049\100\061","\089\113\050\117\048\086\075\051\080\116\112\074\110\089\061\061","\104\115\112\047\103\102\112\098\110\101\112\101\110\089\061\061";"\104\113\072\074\110\102\050\051\104\049\109\098\080\115\112\079","\048\049\051\065\080\102\083\043\073\070\107\079\116\049\052\098\080\115\052\117\073\113\050\074\110\116\069\061","\104\113\050\121\080\072\118\078\110\104\090\106\080\113\112\117","\089\049\050\074\073\049\050\099\103\102\075\106\080\079\051\105\048\115\052\087\110\079\118\075\073\116\118\078\089\101\112\113\110\114\061\061","\073\116\090\075\080\113\057\061";"\089\113\072\101\088\049\110\104\048\113\075\099\120\115\069\061","\067\070\107\117\103\102\072\074\103\072\077\106\120\116\052\106\080\114\061\061";"\118\104\107\084\088\065\112\111\112\057\112\067\116\065\052\104\089\112\090\104";"\118\101\090\105\110\070\107\079\080\054\079\061","\112\070\107\107\120\070\112\121\110\102\075\074\110\086\107\075\103\102\109\075\048\101\077\098\120\116\052\051","\112\070\107\079\110\116\090\078\073\070\107\079\110\070\118\112\048\054\077\075\048\079\109\109\080\113\089\061";"\088\116\112\121\103\102\075\112\080\113\075\086\048\082\061\061","\067\049\075\121\080\102\075\074\110\065\052\082\048\113\112\075\118\102\112\047\103\070\110\113";"\112\070\107\105\103\056\061\061";"\118\057\112\102\118\114\061\061","\073\101\090\106\073\070\118\117\120\070\118\075";"\110\116\109\086\048\113\072\084\120\102\072\098\110\049\112\117";"\112\057\065\116\116\065\090\110\089\104\107\043\112\112\077\057\089\112\118\072\116\086\075\111\116\065\090\077\088\079\103\072","\089\113\083\105\080\113\089\061";"\089\104\052\104\067\104\050\111\116\086\112\070\118\104\107\104\116\065\090\110\089\104\107\043\104\075\118\068\116\086\052\087\088\075\118\077\067\104\107\072\104\114\061\061";"\089\104\052\104\067\104\050\111\116\086\112\070\118\104\107\104\116\065\090\110\089\104\107\043\118\057\050\112\089\079\083\072\067\079\112\087\104\057\072\067\118\072\079\061","\067\049\075\099\120\086\103\098\110\070\112\074","\112\054\090\105\073\049\051\117","\118\101\090\105\110\070\107\079\080\054\075\067\080\115\118\109\103\102\075\106\080\114\061\061","\118\049\112\086\112\102\050\101\110\049\083\075";"\112\102\112\109\080\104\052\109\073\049\109\075","\104\102\083\109\071\070\112\098";"\104\116\112\105\073\049\051\057\048\113\072\115","\104\065\077\072\088\057\083\043\089\112\112\067\089\112\050\067\118\104\065\087\112\079\112\057";"\089\070\118\098\110\070\107\109\080\102\075\074\110\112\090\065\048\049\114\061";"\104\113\050\101\103\070\104\061";"\048\054\090\075\089\049\050\051\073\113\072\086\089\049\109\075\073\049\051\117";"\104\049\083\105\073\049\112\077\080\113\118\057\120\070\052\075\089\049\072\074\073\049\112\121";"\089\049\109\075\073\049\051\084\112\072\089\061";"\089\113\050\117\048\086\065\106\110\054\069\061","\088\104\050\104\080\115\118\075\080\089\061\061";"\067\102\072\074\110\057\050\113\118\113\072\086\110\089\061\061","\088\070\050\065\048\049\112\087\103\113\112\098","\104\115\077\098\120\070\107\086","\080\070\050\065\048\049\112\106\103\113\112\098","\112\102\050\086\073\070\083\077\080\113\118\089\120\054\075\117\067\049\075\099\120\082\061\061";"\118\115\090\109\048\054\077\121\120\070\107\101\067\102\050\106\120\082\061\061";"\080\070\072\100";"\089\104\052\104\067\104\050\111\116\086\112\070\118\104\107\104\116\065\090\110\089\104\107\043\104\065\112\089\118\112\090\084\067\057\072\067\118\086\112\067","\089\116\112\086\080\065\118\109\048\113\103\075\103\056\061\061";"\104\049\112\086\112\102\050\101\110\049\083\075";"\067\116\052\090\080\070\065\065\080\113\104\061";"\070\113\050\074\110\089\061\061";"\089\070\118\098\110\070\107\109\080\102\075\074\110\112\090\065\048\049\109\068\103\070\110\113","\104\115\077\075\073\065\118\109\048\113\103\075\103\056\061\061";"\088\113\112\115\112\102\075\051\110\116\119\061";"\067\101\112\074\120\049\065\109\110\116\052\086\048\113\050\117\088\070\112\101\073\104\065\109\110\049\107\075\103\056\061\061";"\112\102\075\075\048\099\069\117";"\073\101\112\105\080\102\118\075\048\075\072\065\110\116\112\075\112\102\075\051\110\116\119\061","\118\115\090\075\110\070\107\117\120\049\075\074\048\065\103\105\073\049\051\075\048\101\069\061";"\104\057\083\077\070\104\112\067\116\086\083\087\118\086\075\111","\067\070\107\117\103\102\072\074\073\049\112\090\080\113\110\106","\048\113\050\101\103\070\104\061","\112\102\072\098\110\049\112\086\104\115\077\075\073\049\075\113\120\070\069\061","\118\049\075\113\103\057\050\113\112\102\109\075\088\113\072\109\048\101\104\061";"\067\101\112\074\120\049\065\109\110\116\052\086\048\113\050\117\088\070\112\101\073\104\065\109\110\049\107\075\103\057\090\065\110\113\073\061";"\104\113\072\099\120\070\072\121\048\082\061\061","\118\102\112\113\110\070\107\117\120\116\110\075\048\082\061\061";"\048\054\110\082";"\073\116\090\075\080\113\057\098";"\104\057\083\077\070\104\112\067\116\086\112\111\112\057\112\067\067\104\107\054\116\065\103\087\104\079\083\057","\118\113\083\109\071\070\112\079\103\049\075\074\110\065\118\106\071\102\075\074";"\104\049\075\074\120\116\052\086\110\116\090\088\103\054\090\105\120\049\104\061","\112\054\090\105\073\049\051\117\088\113\050\086\067\070\107\069\088\065\069\061","\067\057\112\077\088\057\112\067";"\067\070\107\086\110\116\090\098\103\116\077\086\048\082\061\061";"\118\049\109\106\048\115\118\121\071\112\090\075\103\102\072\098\110\049\112\086";"\088\102\075\101\120\054\118\117\067\101\112\079\110\049\065\075\080\101\089\061";"\118\054\112\074\110\049\112\106\080\075\118\105\080\070\112\098","\112\070\107\117\110\070\112\074\119\057\090\121\073\070\118\075\111\114\061\061";"\104\049\109\098\080\115\112\079\088\049\110\084\080\049\107\099\110\070\072\121\080\070\112\074\103\056\061\061";"\067\116\052\090\080\079\072\090\080\101\052\086\073\070\107\099\110\089\061\061","\048\049\072\113\110\112\118\106\112\113\072\074\120\116\052\078";"\089\113\083\109\110\102\112\102\080\054\112\098\048\101\079\061","\067\116\052\067\110\116\052\086\120\070\107\101","\067\070\065\082\048\113\050\049\110\070\118\077\080\070\090\065\048\049\114\061","\089\101\112\098\048\115\118\090\048\086\050\111";"\067\102\075\079\110\102\112\074\088\115\077\082\080\115\090\086\103\070\107\105\103\054\079\061","\067\116\118\075\080\089\061\061";"\089\113\112\086\103\049\112\075\080\075\118\078\110\104\112\107\110\116\069\061";"\104\065\077\072\088\057\083\043\118\057\072\052\089\104\103\072";"\067\116\052\090\080\079\072\057\103\070\107\101\110\070\050\074","\103\102\072\098\110\049\112\086","\067\070\107\084\080\049\065\047\073\116\118\069\080\049\052\066\110\102\050\115\080\114\061\061","\089\049\050\074\073\049\050\099\103\102\075\106\080\079\051\105\048\115\052\087\110\079\118\075\073\116\118\078","\073\070\083\121";"\089\070\050\072","\088\102\050\109\110\102\112\079\118\102\075\099\110\089\061\061";"\104\079\050\054\112\104\112\043\088\065\112\104\088\057\072\116";"\089\086\052\104\080\115\118\109\080\057\075\051\103\070\100\061","\089\049\050\051\073\113\072\086\088\102\050\101\118\049\112\086\089\115\112\098\048\113\112\074\103\057\112\049\110\070\107\086\067\070\107\113\080\082\061\061";"\089\116\112\086\080\086\072\086\103\102\072\099\120\082\061\061";"\073\101\112\113\110\101\052\043\073\070\090\106\103\113\112\043\048\102\072\074\110\102\112\051\120\070\069\061";"\112\054\090\105\080\113\051\075\103\084\119\061";"\088\113\050\074\088\102\112\086\120\102\072\121\104\102\050\105\048\049\050\074","\089\116\112\101\080\070\112\074\103\072\090\065\080\113\104\061";"\112\102\072\066\110\104\112\051\089\101\075\088\103\116\090\082\048\113\075\117\110\089\061\061","\118\113\072\086\110\070\090\106\103\070\107\079\088\115\077\075\080\113\112\098";"\118\115\090\075\110\070\107\117\120\049\075\074\048\065\103\105\073\049\051\075\048\101\052\068\103\070\110\113","\067\116\052\112\080\113\075\086\118\070\107\075\080\116\079\061","\104\115\118\106\048\056\061\061";"\067\049\075\121\080\102\075\074\110\065\052\082\048\113\112\075","\088\102\112\075\073\049\109\105\080\113\103\089\080\049\075\117\080\049\100\061","\104\115\077\075\080\102\082\061";"\067\049\075\099\120\086\110\106\073\115\112\117";"\067\049\075\099\120\086\075\051\103\070\100\061";"\118\102\050\065\073\113\083\075\067\113\112\106\048\102\072\098\110\054\079\061";"\073\049\109\109\048\113\103\075\048\082\061\061";"\112\054\090\105\080\113\051\075\103\054\069\061";"\118\102\075\117\048\102\072\086\073\049\114\061";"\048\101\112\086\120\102\083\075\048\115\052\043\048\054\090\075\073\049\075\117\120\070\050\074";"\118\049\112\086\104\115\077\075\080\102\083\090\080\113\110\106";"\089\070\090\117\110\070\107\086\067\070\065\065\080\114\061\061";"\118\115\090\109\080\113\118\052\110\070\083\075\110\089\061\061";"\067\049\075\079\080\113\112\107\104\049\109\106\103\057\110\106\073\115\112\117","\048\115\112\047\103\102\112\098\110\101\112\101\110\104\052\084\048\082\061\061","\104\115\112\047\103\102\112\098\110\101\112\101\110\104\090\065\110\113\073\061";"\112\113\072\074\120\116\052\078\089\101\112\113\110\114\061\061";"\104\049\083\075\120\070\103\078\103\057\050\113\067\102\072\074\110\056\061\061";"\089\101\090\106\073\070\118\117\120\070\118\075","\118\115\090\106\103\070\107\079\067\102\112\109\080\102\075\074\110\082\061\061";"\089\116\090\099\073\070\107\075\112\102\050\098\048\113\112\074\103\056\061\061","\089\049\109\075\073\116\077\088\120\102\050\086","\118\049\050\065\110\049\104\061";"\112\102\050\086\073\070\083\077\080\113\118\089\120\054\075\117\089\070\107\079\089\086\052\077\080\113\118\088\103\054\112\074";"\048\115\118\109\048\101\118\043\103\102\075\051\110\089\061\061","\118\049\050\065\110\049\112\102\080\049\052\065\048\082\061\061","\089\101\090\075\073\070\051\077\073\113\083\075","\048\102\083\109\071\070\112\098","\089\086\052\117";"\118\049\109\106\048\115\118\121\071\112\052\086\048\113\075\066\110\089\061\061","\110\113\075\074\120\116\052\078\116\049\052\106\080\113\118\105\103\102\075\106\080\114\061\061","\088\101\112\051\073\113\075\074\110\065\077\106\120\116\052\106\080\114\061\061","\067\116\052\088\080\102\050\086\112\054\090\105\080\113\051\075\103\057\090\121\080\049\052\066\110\070\089\061";"\088\049\107\072\103\113\112\074\103\056\061\061";"\089\070\052\086\120\116\110\075";"\112\070\107\105\103\057\103\112\067\104\089\061","\112\102\050\086\073\070\083\077\080\113\118\089\120\054\075\117";"\116\065\050\105\080\113\118\075\071\056\061\061","\112\113\072\074\120\116\052\078","\088\086\050\084\104\115\118\075\073\070\083\086\120\056\061\061","\104\049\083\105\073\049\112\077\080\113\118\057\120\070\052\075";"\110\113\050\099\103\116\069\061","\089\049\050\074\048\115\089\061";"\118\070\107\079\118\070\065\082\080\115\103\075\048\113\112\079","\104\054\090\105\080\101\089\061","\089\070\118\079\112\113\072\098\120\070\072\047\080\102\104\061","\110\054\112\098\073\116\118\105\080\049\100\061","\089\113\083\109\110\102\112\067\103\116\052\078";"\112\102\075\075\048\099\069\086";"\073\113\050\106\080\102\107\065\080\070\090\075\048\114\061\061";"\112\070\107\117\110\070\112\074\089\113\083\109\110\102\104\061";"\089\116\112\101\080\070\112\074\103\072\090\065\080\113\112\068\103\070\110\113","\103\102\072\047\080\102\104\061";"\118\049\112\086\089\113\112\117\103\057\065\109\048\057\110\106\048\075\112\074\120\116\089\061","\118\102\072\051\073\070\103\075\088\070\072\101\120\070\052\090\080\116\112\074","\118\113\072\074\112\102\109\075\067\102\072\051\080\070\112\098","\112\049\072\098\104\115\118\106\080\116\056\061";"\118\070\107\075\080\116\075\104\110\070\072\051","\067\049\075\079\080\113\112\107\104\049\109\106\103\056\061\061";"\118\049\112\086\104\115\077\075\080\102\083\057\110\116\052\099\048\113\075\082\103\102\075\106\080\114\061\061";"\104\101\075\109\080\114\061\061";"\118\049\112\086\112\102\075\051\110\089\061\061","\104\049\109\109\110\102\050\115\080\070\112\121\110\056\061\061";"\089\065\050\088\048\102\112\121\080\056\061\061","\067\049\112\107\104\115\118\106\080\113\104\061";"\088\070\072\099\048\113\050\118\103\070\112\065\110\089\061\061","\089\049\050\065\048\057\118\075\118\115\090\109\073\049\104\061";"\104\065\077\072\088\057\083\043\089\086\072\088\112\072\050\088\112\104\052\084\118\112\052\088";"\110\102\075\113\110\113\075\099\103\070\083\086\071\104\075\057","\067\049\075\099\120\082\061\061","\088\102\112\075\073\049\109\105\080\113\103\089\080\049\075\117\080\049\107\068\103\070\110\113";"\089\115\112\098\048\049\112\079\104\115\118\106\080\113\112\090\110\102\050\121","\112\102\050\086\073\070\083\077\080\113\118\052\073\070\103\089\120\054\075\117","\067\116\052\090\080\075\077\049\104\056\061\061";"\120\054\112\101\110\089\061\061";"\067\116\052\052\080\115\112\074\103\102\112\079","\104\115\103\109\048\102\090\109\073\049\121\061";"\118\116\052\099\073\070\083\109\103\102\075\074\110\086\090\121\073\070\118\075";"\089\049\050\121\110\057\090\121\080\049\050\079\069\114\061\061","\048\115\077\075\073\098\077\086\073\116\090\101\110\116\089\061";"\067\049\112\075\048\057\075\086\104\113\050\121\080\102\075\074\110\082\061\061";"\118\049\112\086\118\086\052\057","\104\049\109\106\103\070\083\079\104\115\118\106\048\056\061\061";"\089\115\090\105\048\054\077\121\120\070\107\101\104\102\050\105\048\049\050\074";"\104\049\072\082","\120\116\052\067\073\116\118\075\110\056\061\061";"\073\113\072\117\120\070\069\061";"\104\115\118\106\048\057\052\109\048\115\089\061","\073\101\112\098\120\070\112\079\116\115\118\098\110\070\072\117\103\116\090\075","\104\049\109\105\103\114\061\061";"\104\049\051\065\080\102\083\077\080\113\118\084\048\113\050\117\048\049\090\106\080\113\112\117";"\067\116\052\088\048\102\112\121\080\072\112\117\073\070\090\121\110\089\061\061";"\103\102\072\098\110\049\112\086\118\113\050\099\103\116\069\061";"\067\070\065\082\110\116\090\113\110\070\052\086\089\116\052\099\110\070\107\079\073\070\107\099\071\112\052\075\048\101\112\051","\080\070\075\074";"\089\116\112\079\073\070\052\105\103\054\075\068\103\070\110\113";"\118\049\112\086\089\115\112\098\048\113\112\074\103\057\103\084\118\056\061\061";"\089\113\072\117\110\104\112\074\110\116\090\101\071\112\118\105\080\070\112\104\080\086\065\109\071\056\061\061";"\112\057\072\111\067\082\061\061","\112\102\050\086\073\070\083\077\080\113\118\089\120\054\075\117\089\070\107\079\104\115\118\065\080\114\061\061","\067\104\089\061";"\118\102\112\113\103\057\065\109\080\113\112\065\103\113\112\098\048\082\061\061","\104\115\118\065\080\079\075\051\103\070\100\061","\089\116\090\099\073\070\107\075\104\054\112\121\048\049\104\061";"\118\049\112\086\112\070\107\105\103\057\052\078\073\116\090\101\110\070\118\089\080\115\103\075\048\075\077\106\120\070\107\086\048\082\061\061";"\088\070\112\086\073\104\072\099\103\102\075\049\110\089\061\061","\104\065\077\072\088\057\083\043\089\112\112\067\089\112\050\077\104\072\077\069\067\104\112\057","\089\070\107\099\110\116\052\086\048\113\072\121\089\049\072\121\080\056\061\061","\088\070\075\117\103\102\112\098\088\102\050\099\120\086\107\088\103\102\050\099\120\082\061\061","\089\113\083\106\080\049\118\102\103\116\090\107";"\073\070\090\117";"\088\115\077\082\080\115\090\086\103\070\107\105\103\054\079\061";"\118\102\072\051\073\070\103\075\104\102\109\107\048\086\075\051\103\070\100\061";"\110\115\090\109\080\113\118\043\080\070\112\121\110\070\104\061";"\089\115\112\079\110\049\112\121","\073\116\090\075\080\113\057\083","\112\070\107\105\103\057\052\109\080\079\072\086\103\102\072\099\120\082\061\061";"\089\113\050\086\103\102\083\075\110\057\110\121\073\116\075\075\110\054\103\105\080\113\103\104\080\115\109\105\080\114\061\061","\073\115\112\079\110\049\112\121","\104\101\112\086\120\102\083\075\048\115\052\074\110\116\052\117";"\104\115\112\082\110\116\090\099\120\102\072\098\110\049\112\098";"\089\101\112\098\120\070\112\079\112\054\090\075\073\116\052\065\048\113\104\061","\118\113\083\109\103\049\083\075\048\115\052\102\080\115\090\051";"\080\049\107\084\080\049\050\121\110\102\050\115\080\114\061\061";"\104\101\112\086\120\102\083\075\048\115\052\089\048\113\112\099\120\116\052\105\080\049\100\061";"\089\070\065\047\103\116\052\078","\118\049\112\086\104\102\075\074\110\082\061\061","\073\116\090\075\080\113\057\117","\112\054\090\065\110\104\090\075\073\116\090\105\080\113\048\061","\104\065\077\072\088\057\083\043\089\112\112\067\089\112\050\067\118\104\110\067\118\112\052\119";"\089\115\090\109\073\049\051\117\120\102\050\086"}for s,N in ipairs({{1;286};{1,88},{89;286}})do while N[1]<N[2]do ls[N[1]],ls[N[2]],N[1],N[2]=ls[N[2]],ls[N[1]],N[1]+1,N[2]-1 end end local function ws(s)return ls[s-28550]end do local s=string.sub local N=math.floor local I=type local q=string.len local u=string.char local D={L=42,U=58;B=43;m=33,O=36,t=23;M=1,e=39,c=35;P=27;["\053"]=11,k=57;r=32;W=15;E=12,H=5,G=30,["\043"]=31;Y=16;x=26,J=46,I=24,b=50,["\047"]=34;T=3,["\052"]=13,D=2,V=52,q=38;["\051"]=45;l=10,s=55;C=18,g=29,Z=9;d=56;y=44;w=8,i=41;A=53;z=62;["\057"]=4;R=48;u=51;S=49;X=19;j=47,F=22;["\050"]=61,K=37;a=59;p=21,["\056"]=0,o=14;v=17,["\054"]=7,h=20,n=25,N=40,["\049"]=54;f=6,["\048"]=28;["\055"]=60,Q=63}local T=ls local r=table.insert local i=table.concat for A=1,#T,1 do local Y=T[A]if I(Y)=="\115\116\114\105\110\103"then local I=q(Y)local W={}local G=1 local C=0 local J=0 while G<=I do local q=s(Y,G,G)local T=D[q]if T then C=C+T*64^(3-J)J=J+1 if J==4 then J=0 local s=N(C/65536)local I=N((C%65536)/256)local q=C%256 r(W,u(s,I,q))C=0 end elseif q=="\061"then r(W,u(N(C/65536)))if G>=I or s(Y,G+1,G+1)~="\061"then r(W,u(N((C%65536)/256)))end break end G=G+1 end T[A]=i(W)end end end local s,N,I,q,u=_G,setmetatable,pairs,type,math local D=TMW local T=Action local r=T[ws(28712)]local i=T[ws(28733)]local A=T[ws(28589)]local Y=T[ws(28604)]local W=T[ws(28769)]local G=T[ws(28722)]local C=T[ws(28565)]local J=T[ws(28714)]local M=T[ws(28699)]local b=M:GetActiveUnitPlates()local e=T[ws(28701)]local z=T[ws(28792)]local x=T[ws(28836)]local F=x[ws(28781)]local E=ACTION_CONST_PORTRAIT_ROGUE local a=s[ws(28583)]local K=s[ws(28624)]local v=s[ws(28767)]local l=s[ws(28776)]local w=s[ws(28571)][ws(28599)]local f=s[ws(28783)]local c=s[ws(28829)]local n=s[ws(28569)]local B=s[ws(28612)]local g=C_Item[ws(28663)]local U=ws(28821)local Z=ws(28775)local k=ws(28727)local X=ws(28835)local p=T[ws(28713)][ws(28696)][ws(28642)]local S=T[ws(28713)][ws(28696)][ws(28606)]local P=T[ws(28713)][ws(28696)][ws(28757)]function T.ShouldStopByGCD(s)return s:IsRequiredGCD()and(T[ws(28589)]()-T[ws(28634)]()>.25 and T[ws(28604)]()>=T[ws(28634)]()+.15)end function T.IsCastable(D,s,N,I,q,u)if q or(I or not D[ws(28590)]())and not D:ShouldStopByGCD()then if D[ws(28654)]==ws(28796)and(not D:IsBlockedBySpellLevel()and((not D[ws(28655)]or D:GetTalentTraits()~=0)and((N or not s or not D:HasRange()or D:IsInRange(s))and D:IsUsable(nil,u))))then return true end if D[ws(28654)]==ws(28667)then local I=D[ws(28608)]if I~=nil and((T[ws(28676)][ws(28608)]==I and(r(1,ws(28801)))[1]or T[ws(28786)][ws(28608)]==I and(r(1,ws(28801)))[2])and(D:IsUsable(nil,u)and(N or not s or not D:HasRange()or D:IsInRange(s))))then return true end end if D[ws(28654)]==ws(28644)and(T[ws(28735)]~=ws(28692)and((T[ws(28735)]~=ws(28751)or not T[ws(28744)][ws(28593)])and(r(1,ws(28644))and(D:GetCount()>0 and D:GetItemCooldown()==0))))then return true end if D[ws(28654)]==ws(28771)and(T[ws(28735)]~=ws(28692)and((T[ws(28735)]~=ws(28751)or not T[ws(28744)][ws(28593)])and((D:GetCount()>0 or D:GetEquipped())and(D:GetItemCooldown()==0 and(N or not s or not D:HasRange()or D:IsInRange(s))))))then return true end end return false end local m=N(T[F],{[ws(28831)]=T})local y=m[ws(28568)]local R=y[ws(28718)]local h=y[ws(28639)]local Q=y[ws(28557)]local d={[ws(28830)]={ws(28658),ws(28620)};[ws(28728)]={ws(28658),ws(28620),ws(28798)};[ws(28664)]={ws(28658),ws(28620),ws(28782)};[ws(28607)]={ws(28658);ws(28620),ws(28610)},[ws(28817)]={ws(28658),ws(28620);ws(28782),ws(28610)},[ws(28580)]={ws(28658);ws(28562),ws(28620)},[ws(28826)]={[m[ws(28777)][ws(28608)]]=true;[m[ws(28649)][ws(28608)]]=true;[m[ws(28601)][ws(28608)]]=true;[m[ws(28625)][ws(28608)]]=true,[m[ws(28739)][ws(28608)]]=true,[m[ws(28616)][ws(28608)]]=true,[m[ws(28579)][ws(28608)]]=true;[m[ws(28662)][ws(28608)]]=true;[m[ws(28697)][ws(28608)]]=true}}local j=T[F]for s=1,#j,1 do local N=j[s]if q(N)==ws(28560)and N[ws(28654)]==ws(28667)then d[ws(28826)][N[ws(28608)]]=true end end local O={m[ws(28648)][ws(28608)];m[ws(28672)][ws(28608)],m[ws(28809)][ws(28608)],m[ws(28810)][ws(28608)];m[ws(28570)][ws(28608)]}local o={m[ws(28648)][ws(28608)],m[ws(28672)][ws(28608)],m[ws(28810)][ws(28608)]}local V,t,L=false,{[ws(28778)]=false},{}function J.BaseEnergyTimeToMax()return(J:EnergyDeficit()-50*Q(J:HasAuraBySpellID(m[ws(28736)][ws(28608)])~=0))/J:EnergyRegen()end local function H()local s=m[ws(28563)]:GetTalentTraits()if s==0 then return J:ComboPoints()end local N=J:HasAuraStacksBySpellID(m[ws(28619)][ws(28608)])local I=J:HasAuraBySpellID(m[ws(28812)][ws(28608)])~=0 if m[ws(28563)]:GetTalentTraits()==2 then if N==5 or N==2 then return u[ws(28602)]((J:ComboPoints()+2)+2*Q(I),J:ComboPointsMax())end if N==4 or N==1 then return u[ws(28602)]((J:ComboPoints()+1)+1*Q(I),J:ComboPointsMax())end end if m[ws(28563)]:GetTalentTraits()==1 then if N==5 or N==3 or N==1 then return u[ws(28602)]((J:ComboPoints()+1)+1*Q(I),J:ComboPointsMax())end end return J:ComboPoints()end local function ss(s)if W(s)then return true end end local Ns={[193356]=ws(28703);[199600]=ws(28596);[193358]=ws(28621),[193357]=ws(28803),[199603]=ws(28689);[193359]=ws(28661)}local Is={[ws(28554)]=30,[ws(28818)]=0}local function qs()local s,N,I,q,D,T,r,i,A,Y,W,G=f()if q~=c(ws(28821))then return end if G~=315508 then return end if N==ws(28614)then Is[ws(28554)]=30 Is[ws(28818)]=n()return elseif N==ws(28637)then Is[ws(28554)]=30+u[ws(28602)](Is[ws(28554)]-u[ws(28618)](n()-Is[ws(28818)]),9)Is[ws(28818)]=n()return end end m[ws(28669)]:Add(ws(28707),ws(28682),qs)local us=B(ws(28821))and#B(ws(28821))or 0 local Ds=false local Ts=0 local function rs()local s,N,I,q,D,T,r,i,A,Y,W,G=f()if q~=c(ws(28821))then return end if N~=ws(28575)then return end if G==m[ws(28690)][ws(28608)]then us=u[ws(28602)](us+1,J:ComboPointsMax())return end if G==m[ws(28802)][ws(28608)]or G==m[ws(28772)][ws(28608)]or G==m[ws(28574)][ws(28608)]or G==m[ws(28794)][ws(28608)]then if us==0 then Ds=false else us=u[ws(28730)](us-1,0)Ds=true end end if G==m[ws(28574)][ws(28608)]then Ts=n()end end m[ws(28669)]:Add(ws(28731),ws(28682),rs)local function is(s)return J:GetTier(ws(28556))>=4 and(m[ws(28574)]:IsReadyByPassCastGCD(s,true)and(Ts+5)-n()>0)end local function As()local s=u[ws(28730)](Is[ws(28554)]-u[ws(28618)](n()-Is[ws(28818)]),0)local N=0 for I,q in I(Ns)do local u,D=J:HasAuraBySpellID(I)if u>Y()and u-s>.1 then N=N+1 end end return N end local function Ys()local s=u[ws(28730)](Is[ws(28554)]-u[ws(28618)](n()-Is[ws(28818)]),0)local N=0 for I,q in I(Ns)do local u,D=J:HasAuraBySpellID(I)if u>Y()and s-u>.1 then N=N+1 end end return N end local function Ws()local s=u[ws(28730)](Is[ws(28554)]-u[ws(28618)](n()-Is[ws(28818)]),0)local N=0 for I,q in I(Ns)do local u=J:HasAuraBySpellID(I)if u>Y()and(s-u<=.1 and u-s<=.1)then N=N+1 end end return N end local function Gs()return(Ys()+Ws())+As()end local function Cs(s)local N=u[ws(28730)](Is[ws(28554)]-u[ws(28618)](n()-Is[ws(28818)]),0)local I,q=J:HasAuraBySpellID(s)if I>Y()and I-N<=.1 then return true end end local function Js()return Ys()+Ws()end local function Ms()local s=-100 for N,I in I(Ns)do local q=J:HasAuraBySpellID(N)if q>Y()and q>s then s=q end end return s end local function bs()local s=100 for N,I in I(Ns)do local q,u=J:HasAuraBySpellID(N)if q>Y()and q<s then s=q end end return s end local es={[ws(28758)]={[1]=function(s)if m[ws(28577)]:AbsentImun(s,d[ws(28728)])and(m[ws(28577)]:IsReadyByPassCastGCD(s)and y[ws(28721)](m[ws(28577)][ws(28608)],s))then if y[ws(28613)]()and s==X then return m[ws(28797)]else return m[ws(28577)]end end end};[ws(28822)]={[1]=function(s)if m[ws(28815)]:IsReadyByPassCastGCD(s)and(m[ws(28815)]:AbsentImun(s,d[ws(28664)])and((J:HasAuraBySpellID({m[ws(28809)][ws(28608)];m[ws(28648)][ws(28608)],m[ws(28672)][ws(28608)];m[ws(28810)][ws(28608)]})==0 or r(2,ws(28808)))and((e(s)):HasBuffs(y[ws(28813)])==0 or(e(s)):HasDeBuffs(y[ws(28813)])==0)))then if y[ws(28613)]()and s==X then return m[ws(28657)]else return m[ws(28815)]end end end,[2]=function(s)if m[ws(28706)]:IsReadyByPassCastGCD(s)and(m[ws(28706)]:AbsentImun(s,d[ws(28664)])and(s~=X and((J:HasAuraBySpellID({m[ws(28809)][ws(28608)],m[ws(28648)][ws(28608)];m[ws(28672)][ws(28608)],m[ws(28810)][ws(28608)]})==0 or r(2,ws(28808)))and((e(s)):HasBuffs(y[ws(28813)])==0 or(e(s)):HasDeBuffs(y[ws(28813)])==0))))then return m[ws(28706)],true end end;[3]=function(s)if m[ws(28816)]:IsReadyByPassCastGCD(s)and(m[ws(28816)]:AbsentImun(s,d[ws(28664)])and((J:HasAuraBySpellID({m[ws(28809)][ws(28608)],m[ws(28648)][ws(28608)],m[ws(28672)][ws(28608)],m[ws(28810)][ws(28608)]})==0 or r(2,ws(28808)))and(J:IsBehind(.3)and((e(s)):HasBuffs(y[ws(28813)])==0 or(e(s)):HasDeBuffs(y[ws(28813)])==0))))then if y[ws(28613)]()and s==X then return m[ws(28819)]else return m[ws(28816)]end end end,[4]=function(s)if m[ws(28566)]:IsReadyByPassCastGCD(s)and(m[ws(28566)]:AbsentImun(s,d[ws(28664)])and((J:HasAuraBySpellID({m[ws(28809)][ws(28608)];m[ws(28648)][ws(28608)],m[ws(28672)][ws(28608)];m[ws(28810)][ws(28608)]})==0 or r(2,ws(28808)))and((e(s)):HasBuffs(y[ws(28813)])==0 or(e(s)):HasDeBuffs(y[ws(28813)])==0)))then if y[ws(28613)]()and s==X then return m[ws(28807)]else return m[ws(28566)]end end end};[ws(28749)]={[1]=function(s)if m[ws(28805)](nil,s,d[ws(28817)])and(m[ws(28577)]:IsInRange(s)and(m[ws(28564)]:IsReady(s)and(s~=X and((J:HasAuraBySpellID({m[ws(28809)][ws(28608)],m[ws(28648)][ws(28608)],m[ws(28672)][ws(28608)],m[ws(28810)][ws(28608)]})==0 or r(2,ws(28808)))and(J:IsStayingTime()>.2 and((e(s)):HasBuffs(y[ws(28813)])==0 or(e(s)):HasDeBuffs(y[ws(28813)])==0))))))then return m[ws(28564)],true end end,[2]=function(s)if m[ws(28805)](nil,s,d[ws(28817)])and(m[ws(28577)]:IsInRange(s)and(m[ws(28671)]:IsReady(s)and(s~=X and((J:HasAuraBySpellID({m[ws(28809)][ws(28608)],m[ws(28648)][ws(28608)],m[ws(28672)][ws(28608)];m[ws(28810)][ws(28608)]})==0 or r(2,ws(28808)))and((e(s)):HasBuffs(y[ws(28813)])==0 or(e(s)):HasDeBuffs(y[ws(28813)])==0)))))then return m[ws(28671)]end end}}local function zs(s,N)if(e(s)):IsBoss()or(e(s)):IsDummy()then return true end local I=m[ws(28567)](m[ws(28633)][ws(28608)])local q=I[1]return(e(s)):Health()>(((N*q)*1+1*#p)+.25*#S)+.15*#P end local function xs(s)return r(2,ws(28779))and(not m[ws(28581)]or not(C()):IsBreakAble(12))end RyanUnseenBladeTimer={[ws(28800)]=1,[ws(28704)]=0;[ws(28631)]=false;[ws(28741)]=nil,[ws(28647)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(N,s)if not s then if N[ws(28741)]then N[ws(28741)]:Cancel()N[ws(28741)]=nil end end local I=true if N[ws(28704)]>0 then N[ws(28704)]=N[ws(28704)]-1 I=false end if N[ws(28800)]>0 then N[ws(28800)]=N[ws(28800)]-1 end if I then N:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(s)if s[ws(28647)]then s[ws(28647)]:Cancel()s[ws(28647)]=nil end s[ws(28631)]=true s[ws(28647)]=C_Timer[ws(28738)](20,function()RyanUnseenBladeTimer[ws(28631)]=false RyanUnseenBladeTimer[ws(28800)]=RyanUnseenBladeTimer[ws(28800)]+1 RyanUnseenBladeTimer[ws(28647)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(s)if s[ws(28741)]then s[ws(28741)]:Cancel()s[ws(28741)]=nil end s[ws(28741)]=C_Timer[ws(28738)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[ws(28741)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(s)if s[ws(28741)]then s:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(N,s)N[ws(28800)]=N[ws(28800)]+s N[ws(28704)]=N[ws(28704)]+s end function RyanUnseenBladeTimer.ResetState(s)if s[ws(28741)]then s[ws(28741)]:Cancel()s[ws(28741)]=nil end if s[ws(28647)]then s[ws(28647)]:Cancel()s[ws(28647)]=nil end s[ws(28800)]=1 s[ws(28704)]=0 s[ws(28631)]=false end local Fs=CreateFrame(ws(28659),ws(28641))Fs:RegisterEvent(ws(28743))Fs:RegisterEvent(ws(28753))Fs:RegisterEvent(ws(28695))Fs:RegisterEvent(ws(28682))Fs:SetScript(ws(28827),function(s,N,...)if N==ws(28743)or N==ws(28753)then RyanUnseenBladeTimer:ResetState()elseif N==ws(28695)then local s,N,I,q,u=...if u and u>5 then RyanUnseenBladeTimer:ResetState()end elseif N==ws(28682)then local s,N,I,q,u,D,r,i,A,Y,W,G,C=f()if q~=c(ws(28821))then return end if N==ws(28575)and(C==m[ws(28755)]:GetSpellInfo()or C==m[ws(28633)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif N==ws(28773)and C==T[ws(28804)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif N==ws(28575)and C==m[ws(28794)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Es(s)if not T[ws(28712)](2,ws(28759))then y[ws(28737)]=nil return false end if m[ws(28823)]:GetTalentTraits()==0 then y[ws(28737)]=nil return false end if not l()then y[ws(28737)]=nil return false end if(e(Z)):HasDeBuffs(m[ws(28823)][ws(28608)],true)~=0 then y[ws(28737)]=Z return end if(e(X)):HasDeBuffs(m[ws(28823)][ws(28608)],true)~=0 then y[ws(28737)]=X return end for s in I(b)do if(e(s)):HasDeBuffs(m[ws(28823)][ws(28608)],true)~=0 then y[ws(28737)]=s return end end y[ws(28737)]=nil end local as=0 local function Ks()if m[ws(28799)]:GetTalentTraits()==0 then as=0 return false end local s,N,I,q,u,D,T,r,i,A,Y,W=f()if q~=c(ws(28821))then return end if N==ws(28716)and(W==m[ws(28648)][ws(28608)]or W==m[ws(28672)][ws(28608)]or W==m[ws(28809)][ws(28608)]or W==m[ws(28810)][ws(28608)])then as=1 return end if N==ws(28575)then if W==m[ws(28802)][ws(28608)]or W==m[ws(28772)][ws(28608)]or W==m[ws(28574)][ws(28608)]or W==m[ws(28794)][ws(28608)]then as=0 return end end end m[ws(28669)]:Add(ws(28708),ws(28682),Ks)local function vs(s,N)if J:HasAuraBySpellID(m[ws(28772)][ws(28608)])==0 or m[ws(28597)]:ShouldStopByGCD()then return false end if not((e(s)):TimeToDie()>20 or(e(s)):IsBoss())then return false end if m[ws(28777)]:IsReady(U,true)and J:HasAuraBySpellID(m[ws(28691)][ws(28608)])==0 then return m[ws(28777)]:Show(N)end if m[ws(28676)]:IsReady()and(m[ws(28676)]:GetItemCategory()~=ws(28702)and(not d[ws(28826)][m[ws(28676)][ws(28608)]]and m[ws(28676)]:AbsentImun(s,d[ws(28580)])))then return m[ws(28676)]:Show(N)end if m[ws(28786)]:IsReady()and(m[ws(28786)]:GetItemCategory()~=ws(28702)and(not d[ws(28826)][m[ws(28786)][ws(28608)]]and m[ws(28786)]:AbsentImun(s,d[ws(28580)])))then return m[ws(28786)]:Show(N)end local I=m[ws(28676)][ws(28608)]or 1 local q=m[ws(28786)][ws(28608)]or 1 local D,T=g(I)local r,i=g(q)local A=u[ws(28582)]if m[ws(28676)][ws(28608)]==m[ws(28739)][ws(28608)]then if i~=0 then A=m[ws(28786)]:GetCooldown()end end if m[ws(28786)][ws(28608)]==m[ws(28739)][ws(28608)]then if T~=0 then A=m[ws(28676)]:GetCooldown()end end if m[ws(28739)]:IsReady(U,true)and(J:HasAuraStacksBySpellID(m[ws(28748)][ws(28608)])~=0 and A>20)then return m[ws(28739)]:Show(N)end if m[ws(28579)]:IsReady(U,true)and not t[ws(28778)]then return m[ws(28579)]:Show(N)end if m[ws(28697)]:IsReady(U,true)and((Gs()>=4 or m[ws(28588)]:GetTalentTraits()==0)and(J:HasAuraBySpellID(m[ws(28832)][ws(28608)])~=0 or m[ws(28687)]:GetTalentTraits()==0)or y[ws(28666)](s)<=20)then return m[ws(28697)]:Show(N)end end m[1]=nil m[2]=function(s)local N if z(k)then N=k elseif z(Z)then N=Z end if not N then return end local I,q,u,D,T=(e(N)):IsCastingRemains()if I>m[ws(28634)]()*2 then if not T and(m[ws(28577)]:IsReadyP(N,nil,true,true)and m[ws(28577)]:AbsentImun(N,d[ws(28728)],true))then return m[ws(28709)]:Show(s)end end if not L[ws(28626)]and m[ws(28622)]:GetEquipped()then L[ws(28626)]=true end if r(1,ws(28784))then i({1,ws(28784)},false)end end m[3]=function(s)local N=l()or G:IsEngage()local q=n()local D=C_Spell[ws(28677)](m[ws(28648)][ws(28608)])local i=C_Spell[ws(28677)](m[ws(28672)][ws(28608)])local W=u[ws(28730)](D[ws(28554)],i[ws(28554)])T[ws(28568)][ws(28553)](ws(28762),RyanUnseenBladeTimer[ws(28800)])t[ws(28594)]=J:HasAuraBySpellID({m[ws(28648)][ws(28608)],m[ws(28672)][ws(28608)];m[ws(28810)][ws(28608)]})-Y()>=.05 t[ws(28745)]=J:HasAuraBySpellID(m[ws(28809)][ws(28608)])-Y()>=.05 t[ws(28778)]=J:HasAuraBySpellID(O)-Y()>=.05 local function C()local N=H()if not y[ws(28613)]()then return false end if m[ws(28577)]:IsSpellInRange(Z)then return false end if not Ds then return false end if N==0 then return false end if not m[ws(28834)]:IsReady(U,true)then return false end if m[ws(28717)]:GetCooldown()~=0 or m[ws(28832)]:GetSpellChargesFullRechargeTime()~=0 or m[ws(28588)]:GetCooldown()~=0 or m[ws(28772)]:GetCooldown()~=0 or m[ws(28690)]:GetCooldown()~=0 or m[ws(28726)]:GetCooldown()~=0 or m[ws(28729)]:GetSpellChargesFullRechargeTime()~=0 then if J:HasAuraBySpellID(m[ws(28834)][ws(28608)])~=0 then return m[ws(28720)]:Show(s)end return m[ws(28834)]:Show(s)end end if y[ws(28774)]()and not m[ws(28674)]:IsBlocked()then if m[ws(28622)]:GetEquipped()and G:IsEngage()then return m[ws(28674)]:Show(s)end if L[ws(28626)]and(not m[ws(28622)]:GetEquipped()and not G:IsEngage())then return m[ws(28674)]:Show(s)end end local function z(q)local u,D,i,z,x,F=(e(q)):InfoGUID()local a=ss(q)local v=m[ws(28577)]:IsSpellInRange(q)local l=Q(J:HasAuraBySpellID(m[ws(28812)][ws(28608)])>0)local f=H()local c=J:ComboPointsMax()-f L[ws(28670)]=(m[ws(28770)]:GetTalentTraits()~=0 or c>=(2+Q(m[ws(28768)]:GetTalentTraits()~=0))+Q(J:HasAuraBySpellID(m[ws(28812)][ws(28608)])~=0))and J:Energy()>=50 L[ws(28824)]=f>=(J:ComboPointsMax()-1)-Q(t[ws(28778)]and m[ws(28638)]:GetTalentTraits()~=0 or(m[ws(28724)]:GetTalentTraits()~=0 or m[ws(28630)]:GetTalentTraits()~=0)and(m[ws(28770)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(m[ws(28603)][ws(28608)])~=0 or J:HasAuraBySpellID(m[ws(28619)][ws(28608)])~=0)))L[ws(28785)]=(((((0+Q(J:HasAuraBySpellID(m[ws(28812)][ws(28608)])>39))+Q(J:HasAuraBySpellID(m[ws(28632)][ws(28608)])>39))+Q(J:HasAuraBySpellID(m[ws(28636)][ws(28608)])>39))+Q(J:HasAuraBySpellID(m[ws(28806)][ws(28608)])>39))+Q(J:HasAuraBySpellID(m[ws(28629)][ws(28608)])>39))+Q(J:HasAuraBySpellID(m[ws(28598)][ws(28608)])>39)V=Gs()==0 or(J:GetTier(ws(28740))>=4 or m[ws(28811)]:GetTalentTraits()~=0 or m[ws(28628)]:GetTalentTraits()~=0)and(Js()<=1 and(L[ws(28785)]<5 or Ms()<42 or J:GetTier(ws(28740))<4))or(J:GetTier(ws(28740))>=4 or m[ws(28628)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(m[ws(28640)][ws(28608)])~=0 or m[ws(28811)]:GetTalentTraits()~=0 and m[ws(28588)]:GetTalentTraits()==0))and Gs()<=2 or J:GetTier(ws(28740))>=4 and(Js()<5 and(Ms()<11 or m[ws(28588)]:GetTalentTraits()==0))or J:GetTier(ws(28740))<4 and(m[ws(28588)]:GetTalentTraits()==0 and(m[ws(28628)]:GetTalentTraits()==0 and(J:HasAuraBySpellID(m[ws(28640)][ws(28608)])~=0 and(Gs()<=2 and(J:HasAuraBySpellID(m[ws(28812)][ws(28608)])==0 and(J:HasAuraBySpellID(m[ws(28632)][ws(28608)])==0 and J:HasAuraBySpellID(m[ws(28636)][ws(28608)])==0))))))local function g()if J:ComboPointsMax()==f then return m[ws(28834)]:Show(s)end if m[ws(28755)]:IsReady(q)then return m[ws(28755)]:Show(s)end if true then y[ws(28793)](s,E)return true end end local function k()if N then return false end if m[ws(28577)]:IsSpellInRange(q)then return false end if J:HasAuraBySpellID(m[ws(28763)][ws(28608)],true)~=0 then return false end local I,u=(e(Z)):GetRange()local D=(e(U)):GetCurrentSpeed()if D<=0 then return false end local T=((u+5)/((D/100)*7)+m[ws(28634)]())-A()if m[ws(28648)]:IsReadyByPassCastGCD(U,true)and(W==0 and(J:HasAuraBySpellID(o)==0 and J:HasAuraBySpellID(m[ws(28700)][ws(28608)])==0))then return m[ws(28648)]:Show(s)end if m[ws(28690)]:IsReady(U,true)and(T<=2 and V)then return m[ws(28690)]:Show(s)end if R[ws(28710)]~=U and(m[ws(28673)]:IsReady(R[ws(28710)])and(J:HasAuraBySpellID({57934;59628;1224098})==0 and((e(R[ws(28710)])):HasBuffs({156779;136055})==0 and(not(e(R[ws(28710)])):IsMounted()and(not J[ws(28756)]()and T<=3)))))then return m[ws(28673)]:Show(s)end end local function X()if not y[ws(28734)](q)then return false end if M:GetBySpell(m[ws(28577)],2)>=2 then for N in I(b)do if not y[ws(28734)](N)and h(N,m[ws(28577)])then return m[ws(28732)]:Show(s)end end end if C()then return true end if L[ws(28824)]then return m[ws(28686)]:Show(s)end if m[ws(28755)]:IsReady(q)then return m[ws(28755)]:Show(s)end if m[ws(28650)]:IsReady(q)and(t[ws(28594)]and not v)then return m[ws(28650)]:Show(s)end return m[ws(28686)]:Show(s)end local function p()if m[ws(28643)]:IsReady(U)and((m[ws(28643)]:GetCooldown()==0 and m[ws(28586)]:GetCooldown()==0)and(J:HasAuraBySpellID({m[ws(28643)][ws(28608)],m[ws(28586)][ws(28608)]})==0 and(not m[ws(28597)]:ShouldStopByGCD()and(v and L[ws(28824)]))))then return m[ws(28643)]:Show(s)end local N,I=C_Spell[ws(28599)](m[ws(28772)][ws(28608)])if(m[ws(28772)]:IsReady(q)or I and(not m[ws(28772)]:IsBlocked()and m[ws(28772)]:GetCooldown()<Y()))and(((e(q)):CombatTime()>0 or(e(q)):IsDummy()or G:IsEngage())and(L[ws(28824)]and(m[ws(28638)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(m[ws(28570)][ws(28608)])==0 or t[ws(28745)]))))then return m[ws(28772)]:Show(s)end if m[ws(28802)]:IsReady(q)and L[ws(28824)]then return m[ws(28802)]:Show(s)end if m[ws(28650)]:IsReady(q)and(v and(m[ws(28638)]:GetTalentTraits()~=0 and(m[ws(28563)]:GetTalentTraits()>=2 and(J:HasAuraStacksBySpellID(m[ws(28619)][ws(28608)])>=6 and(J:HasAuraBySpellID(m[ws(28812)][ws(28608)])~=0 and f<=1 or J:HasAuraBySpellID(m[ws(28791)][ws(28608)])~=0)))))then return m[ws(28650)]:Show(s)end if m[ws(28633)]:IsReady(q)and m[ws(28770)]:GetTalentTraits()~=0 then return m[ws(28633)]:Show(s)end end local function S()if not a then return false end if m[ws(28755)]:ShouldStopByGCD()then return false end if not v then return false end if not N then return false end if not((e(q)):TimeToDie()>6 or(e(q)):IsBoss())then return false end if not m[ws(28832)]:IsReady(U,true)then if m[ws(28570)]:IsReady(U,true)then return m[ws(28570)]:Show(s)end return false end if not R[ws(28765)](q)then return false end local I=B(ws(28821))~=nil if(m[ws(28724)]:GetTalentTraits()~=0 and J:GetTier(ws(28556))>=2)and(m[ws(28823)]:GetCooldown()==0 and m[ws(28823)]:GetTalentTraits()~=0)then return m[ws(28832)]:Show(s)end if(m[ws(28724)]:GetTalentTraits()~=0 or m[ws(28794)]:GetTalentTraits()==0)and((m[ws(28772)]:GetCooldown()~=0 and J:HasAuraBySpellID(m[ws(28632)][ws(28608)])>4 or I)and(not(m[ws(28724)]:GetTalentTraits()~=0 and J:GetTier(ws(28556))>=2)or m[ws(28823)]:GetTalentTraits()==0))then return m[ws(28832)]:Show(s)end if m[ws(28558)]:GetTalentTraits()~=0 and(m[ws(28794)]:GetTalentTraits()~=0 and(m[ws(28794)]:GetCooldown()>30 and(n()-Ts<=10 or not(m[ws(28558)]:GetTalentTraits()~=0 and J:GetTier(ws(28556))>=4))))then return m[ws(28832)]:Show(s)end if m[ws(28832)]:GetSpellChargesFullRechargeTime()<15 and(not(m[ws(28724)]:GetTalentTraits()~=0 and J:GetTier(ws(28556))>=2)or m[ws(28823)]:GetTalentTraits()==0)or y[ws(28666)](q)<m[ws(28832)]:GetSpellCharges()*8 then return m[ws(28832)]:Show(s)end end local function P()if m[ws(28643)]:IsReady(U,true)and((m[ws(28643)]:GetCooldown()==0 and m[ws(28586)]:GetCooldown()==0)and(J:HasAuraBySpellID({m[ws(28643)][ws(28608)],m[ws(28586)][ws(28608)]})==0 and not m[ws(28597)]:ShouldStopByGCD()))then return m[ws(28643)]:Show(s)end local N,I=w(m[ws(28794)][ws(28608)])if(m[ws(28794)]:IsReady(q,true)or m[ws(28794)]:IsReady(U,true)or I and(m[ws(28794)]:GetTalentTraits()~=0 and(m[ws(28794)]:GetCooldown()==0 and not m[ws(28794)]:IsBlocked())))and(a and(v and((e(q)):TimeToDie()>=3 and f>=J:ComboPointsMax())))then return m[ws(28794)]:Show(s)end if m[ws(28574)]:IsReady(q,true)and m[ws(28577)]:IsInRange(q)then return m[ws(28574)]:Show(s)end if m[ws(28772)]:IsReady(q)and(((e(q)):CombatTime()>0 or(e(q)):IsDummy()or G:IsEngage())and((J:HasAuraBySpellID(m[ws(28632)][ws(28608)])~=0 or J:HasAuraBySpellID(m[ws(28772)][ws(28608)])<4 or m[ws(28668)]:GetTalentTraits()==0)and(J:HasAuraBySpellID(m[ws(28791)][ws(28608)])==0 or m[ws(28742)]:GetTalentTraits()==0)))then return m[ws(28772)]:Show(s)end if m[ws(28802)]:IsReady(q)then return m[ws(28802)]:Show(s)end if m[ws(28646)]:IsReady(q)then return m[ws(28646)]:Show(s)end y[ws(28793)](s,E)return true end local function d()if m[ws(28690)]:IsReady(U,true)and(v and V)then return m[ws(28690)]:Show(s)end end local function j()if m[ws(28717)]:IsReady(q,true)and(a and(v and(not m[ws(28597)]:ShouldStopByGCD()and(J:HasAuraBySpellID(m[ws(28736)][ws(28608)])==0 and(not L[ws(28824)]or m[ws(28675)]:GetTalentTraits()==0)or J:HasAuraBySpellID(m[ws(28736)][ws(28608)])~=0 and(m[ws(28675)]:GetTalentTraits()~=0 and(f<=2 and(m[ws(28832)]:GetSpellCharges()==0 or as~=0 or not(m[ws(28724)]:GetTalentTraits()~=0 and J:GetTier(ws(28556))>=2))))or y[ws(28666)](q)<2))))then if y[ws(28613)]()and(m[ws(28724)]:GetTalentTraits()~=0 and(J:GetTier(ws(28556))>=2 and J:HasAuraBySpellID(o)~=0))then return m[ws(28790)]:Show(s)else return m[ws(28717)]:Show(s)end end if m[ws(28823)]:IsReady(q)and(not m[ws(28597)]:ShouldStopByGCD()and((not r(2,ws(28600))or not(e(ws(28835))):IsExists()or UnitIsUnit(ws(28835),q)or T[ws(28656)](ws(28835)))and(zs(q,5)and(((e(q)):TimeToDie()>5 or(e(q)):IsBoss())and(m[ws(28724)]:GetTalentTraits()~=0 and(as~=0 or y[ws(28666)](q)<2 or m[ws(28832)]:GetSpellCharges()==0 or not(m[ws(28724)]:GetTalentTraits()~=0 and J:GetTier(ws(28556))>=2))or m[ws(28558)]:GetTalentTraits()~=0 and(f<J:ComboPointsMax()or m[ws(28563)]:GetTalentTraits()>1))))))then return m[ws(28823)]:Show(s)end if m[ws(28766)]:IsReady(U,true)and(xs(F)and(M:GetBySpell(m[ws(28577)])>=2 and J:HasAuraBySpellID(m[ws(28766)][ws(28608)])<A()))then return m[ws(28766)]:Show(s)end if m[ws(28588)]:IsReady(U,true)and(a and(Gs()>=4 and Ws()<=2 or Ws()>=5 and Gs()==6))then return m[ws(28588)]:Show(s)end if d()then return true end if v and(a and(J:HasAuraBySpellID(o)==0 and vs(q,s)))then return true end if m[ws(28832)]:IsReady(U,true)and(a and(not m[ws(28755)]:ShouldStopByGCD()and(v and(N and(((e(q)):TimeToDie()>6 or(e(q)):IsBoss())and(R[ws(28765)](q)and(m[ws(28698)]:GetTalentTraits()~=0 and(m[ws(28687)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(m[ws(28736)][ws(28608)])~=0 and(not t[ws(28778)]and(J:HasAuraBySpellID(m[ws(28736)][ws(28608)])<2 and m[ws(28717)]:GetCooldown()>30)))))))))))then return m[ws(28832)]:Show(s)end if not t[ws(28778)]and((m[ws(28794)]:GetCooldown()==0 and m[ws(28794)]:GetTalentTraits()~=0 or J:HasAuraStacksBySpellID(m[ws(28585)][ws(28608)])>=4 or is(q))and(L[ws(28824)]and P()))then return true end if(not t[ws(28778)]and(m[ws(28638)]:GetTalentTraits()~=0 and(m[ws(28698)]:GetTalentTraits()~=0 and(m[ws(28687)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(m[ws(28736)][ws(28608)])~=0 and(L[ws(28824)]and(m[ws(28717)]:GetCooldown()~=0 or not(m[ws(28724)]:GetTalentTraits()~=0 and J:GetTier(ws(28556))>=2)))or(m[ws(28724)]:GetTalentTraits()~=0 and J:GetTier(ws(28556))>=2)and(m[ws(28717)]:GetCooldown()==0 and f<=2))))))and S()then return true end if m[ws(28832)]:IsReady(U,true)and(a and(not m[ws(28755)]:ShouldStopByGCD()and(v and(N and(((e(q)):TimeToDie()>6 or(e(q)):IsBoss())and(R[ws(28765)](q)and(not t[ws(28778)]and((L[ws(28824)]or m[ws(28638)]:GetTalentTraits()==0)and((m[ws(28698)]:GetTalentTraits()==0 or m[ws(28687)]:GetTalentTraits()==0 or m[ws(28638)]:GetTalentTraits()==0)and(J:HasAuraBySpellID(m[ws(28736)][ws(28608)])~=0 and(m[ws(28687)]:GetTalentTraits()~=0 and m[ws(28698)]:GetTalentTraits()~=0)or(m[ws(28687)]:GetTalentTraits()==0 or m[ws(28698)]:GetTalentTraits()==0)and(m[ws(28770)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(m[ws(28603)][ws(28608)])==0 and(J:HasAuraStacksBySpellID(m[ws(28619)][ws(28608)])<6 and L[ws(28670)])))or m[ws(28770)]:GetTalentTraits()==0 and(m[ws(28789)]:GetTalentTraits()~=0 or m[ws(28799)]:GetTalentTraits()~=0)))))))))))then return m[ws(28832)]:Show(s)end if m[ws(28555)]:IsReady(q)and((m[ws(28577)]:IsInRange(q)and r(2,ws(28665))or not r(2,ws(28665)))and(J[ws(28605)]()>4 and not t[ws(28778)]))then return m[ws(28555)]:Show(s)end local I=y[ws(28681)]()if J:HasAuraBySpellID(o)==0 and(I and I:Show(s))then return true end if m[ws(28617)]:IsReady(q,true)and(a and v)then return m[ws(28617)]:Show(s)end if m[ws(28651)]:IsReady(q,true)and(a and v)then return m[ws(28651)]:Show(s)end if m[ws(28680)]:IsReady(q,true)and(a and v)then return m[ws(28680)]:Show(s)end if m[ws(28615)]:IsReady(U)and(a and v)then return m[ws(28615)]:Show(s)end end local function O()if m[ws(28633)]:IsReady(q)and(m[ws(28770)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(m[ws(28603)][ws(28608)])~=0)then return m[ws(28755)]:Show(s)end if m[ws(28755)]:IsReady(q)and(RyanUnseenBladeTimer[ws(28800)]>0 and(not t[ws(28778)]and(m[ws(28770)]:GetTalentTraits()==0 and(J:HasAuraStacksBySpellID(m[ws(28585)][ws(28608)])<4 and not is(q)))))then return m[ws(28755)]:Show(s)end if m[ws(28650)]:IsReady(q)and(v and(J:HasAuraBySpellID(o)==0 and(m[ws(28563)]:GetTalentTraits()~=0 and(m[ws(28652)]:GetTalentTraits()~=0 and(m[ws(28770)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(m[ws(28619)][ws(28608)])~=0 and J:HasAuraBySpellID(m[ws(28603)][ws(28608)])==0))))))then return m[ws(28650)]:Show(s)end if m[ws(28766)]:IsReady(U,true)and(xs(F)and(m[ws(28609)]:GetTalentTraits()~=0 and(M:GetBySpell(m[ws(28577)])>=4 and(f<=2 or J:HasAuraBySpellID(m[ws(28736)][ws(28608)])==0 or m[ws(28558)]:GetTalentTraits()==0))))then return m[ws(28766)]:Show(s)end if m[ws(28766)]:IsReady(U,true)and(xs(F)and(m[ws(28609)]:GetTalentTraits()~=0 and(c==M:GetBySpell(m[ws(28577)])+Q(J:HasAuraBySpellID(m[ws(28812)][ws(28608)])~=0)and(M:GetBySpell(m[ws(28577)])>=3-Q(m[ws(28724)]:GetTalentTraits()~=0)and m[ws(28563)]:GetTalentTraits()==1))))then return m[ws(28766)]:Show(s)end if m[ws(28650)]:IsReady(q)and(v and(J:HasAuraBySpellID(o)==0 and(m[ws(28563)]:GetTalentTraits()==2 and(J:HasAuraBySpellID(m[ws(28619)][ws(28608)])~=0 and(J:HasAuraStacksBySpellID(m[ws(28619)][ws(28608)])>=6 or J:HasAuraBySpellID(m[ws(28619)][ws(28608)])<2)))))then return m[ws(28650)]:Show(s)end if m[ws(28650)]:IsReady(q)and(v and(J:HasAuraBySpellID(o)==0 and(m[ws(28563)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(m[ws(28619)][ws(28608)])~=0 and(c>=1+(Q(m[ws(28715)]:GetTalentTraits()~=0)+Q(J:HasAuraBySpellID(m[ws(28812)][ws(28608)])~=0))*(m[ws(28563)]:GetTalentTraits()+1)or f<=Q(m[ws(28627)]:GetTalentTraits()~=0))))))then return m[ws(28650)]:Show(s)end if m[ws(28650)]:IsReady(q)and(v and(J:HasAuraBySpellID(o)==0 and(m[ws(28563)]:GetTalentTraits()==0 and(J:HasAuraBySpellID(m[ws(28619)][ws(28608)])~=0 and(J:EnergyDeficit()>J:EnergyRegen()*1.5 or c<=1+Q(J:HasAuraBySpellID(m[ws(28812)][ws(28608)])~=0)or m[ws(28715)]:GetTalentTraits()~=0 or m[ws(28652)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(m[ws(28603)][ws(28608)])==0)))))then return m[ws(28650)]:Show(s)end if m[ws(28574)]:IsReady(q,true)and(m[ws(28577)]:IsInRange(q)and not t[ws(28778)])then return m[ws(28574)]:Show(s)end local I,u=w(m[ws(28633)][ws(28608)])if(m[ws(28633)]:IsReady(q)or u and not m[ws(28633)]:IsBlocked())and m[ws(28770)]:GetTalentTraits()~=0 then return m[ws(28633)]:Show(s)end if m[ws(28755)]:IsReady(q)then return m[ws(28755)]:Show(s)end if m[ws(28650)]:IsReady(q)and(N and(J:EnergyPercentage()>=95 and((e(q)):HealthPercent()<100 and(not v and J:HasAuraBySpellID(o)==0))))then return m[ws(28650)]:Show(s)end if m[ws(28814)]:IsReady(U)and(v and J:EnergyDeficit()>=15+J:EnergyRegen())then return m[ws(28814)]:Show(s)end if m[ws(28747)]:AutoRacial(U)then return m[ws(28747)]:Show(s)end if m[ws(28611)]:IsReady(U)then return m[ws(28611)]:Show(s)end if m[ws(28760)]:IsReady(q)then return m[ws(28760)]:Show(s)end if m[ws(28693)]:IsReady(U)and v then return m[ws(28693)]:Show(s)end end if(e(q)):IsDead()then y[ws(28793)](s,E)return true end if(e(q)):HasDeBuffs(ws(28820))>0 and not N then y[ws(28793)](s,E)return true end if m[ws(28592)]:IsQueued()and((e(q)):CombatTime()~=0 or(e(q)):IsDummy()or(e(U)):CombatTime()~=0 or(e(q)):IsBoss())then m[ws(28573)](ws(28592))end if m[ws(28592)]:IsQueued()and not N then y[ws(28793)](s,E)return true end if not K(U,q)then y[ws(28793)](s,E)return true end if not y[ws(28678)]()and(r(2,ws(28683))and J:HasAuraBySpellID(m[ws(28763)][ws(28608)],true)~=0)then y[ws(28793)](s,E)return true end if y[ws(28584)](s,m[ws(28577)])then return true end if y[ws(28758)](s,q,es,m[ws(28577)])then return true end if R[ws(28750)](s)then return true end if X()then return true end if k()then return true end if j()then return true end if t[ws(28778)]and p()then return true end if m[ws(28832)]:IsReady(U,true)and(a and(not m[ws(28755)]:ShouldStopByGCD()and(v and(N and(((e(q)):TimeToDie()>6 or(e(q)):IsBoss())and(J:HasAuraBySpellID(m[ws(28736)][ws(28608)])~=0 and(J:HasAuraBySpellID(m[ws(28736)][ws(28608)])<=1 and m[ws(28736)]:GetCooldown()>30)))))))then return m[ws(28832)]:Show(s)end if L[ws(28824)]and P()then return true end if O()then return true end end local function x()local function N()if not y[ws(28678)]()then return false end if not y[ws(28719)]()then return false end local N=B(ws(28821))and#B(ws(28821))or 0 if m[ws(28690)]:IsReady(U,true)and((not(e(Z)):IsExists()or not(e(Z)):IsDummy())and(not a()and(J:CastTimeSinceStart()>=1.6 and(J:HasAuraBySpellID(m[ws(28763)][ws(28608)],true)==0 and(m[ws(28628)]:GetTalentTraits()~=0 and N<2)))))then return m[ws(28690)]:Show(s)end local I,D=G:GetPullTimer()local T=(u[ws(28730)](D,y[ws(28684)]())-q)+m[ws(28634)]()if m[ws(28763)]:IsReady(U)and(J:HasAuraBySpellID(O)~=0 and(C_Map[ws(28561)](U)~=2467 and(T<7+R[ws(28688)]and T>4)))then return m[ws(28763)]:Show(s)end if R[ws(28710)]~=U and(m[ws(28673)]:IsReady(R[ws(28710)])and(J:HasAuraBySpellID({57934;59628;1224098})==0 and((e(R[ws(28710)])):HasBuffs({156779;136055})==0 and(not(e(R[ws(28710)])):IsMounted()and(not J[ws(28756)]()and(T<=3.5 and T>0))))))then return m[ws(28673)]:Show(s)end if T<=.05 and T>=-0.3 then return false end if T<=-0.3 or T>0 then y[ws(28793)](s,E)return true end end local function I()if not y[ws(28774)]()then return false end if m[ws(28744)][ws(28572)]~=0 then return false end if not G:HasAnyAddon()then return false end if not r(1,ws(28722))then return false end if m[ws(28744)][ws(28576)]~=23 then return false end local N,I=G:GetPullTimer()local q=(u[ws(28730)](I,y[ws(28684)]())-n())+m[ws(28634)]()if m[ws(28717)]:IsReady(U,true)and(m[ws(28780)]:GetTalentTraits()~=0 and(q>=1 and q<=3))then return m[ws(28717)]:Show(s)end end local function D()if not y[ws(28774)]()then return false end if not y[ws(28719)]()then return false end if J:HasAuraBySpellID(m[ws(28763)][ws(28608)],true)~=0 then return false end local N=(y[ws(28761)]()-q)+m[ws(28634)]()if N<-10 then return false end if R[ws(28710)]~=U and(m[ws(28673)]:IsReady(R[ws(28710)])and(J:HasAuraBySpellID({57934,1224098})==0 and((e(R[ws(28710)])):HasBuffs({156779,136055})==0 and(not(e(R[ws(28710)])):IsMounted()and(not J[ws(28756)]()and(N<=3.5 and N>0))))))then return m[ws(28673)]:Show(s)end if m[ws(28690)]:IsReady(U,true)and(N<=-2 and(N>-4 and V))then return m[ws(28690)]:Show(s)end end local function T()if not y[ws(28764)]()then return false end local N=G:GetTimer(ws(28828))if N==0 or N==-1 then return false end if m[ws(28766)]:IsReady(U,true)and(N<=3.9 and N>2.1)then return m[ws(28766)]:Show(s)end if R[ws(28710)]~=U and(m[ws(28673)]:IsReady(R[ws(28710)])and(J:HasAuraBySpellID({57934,59628,1224098})==0 and((e(R[ws(28710)])):HasBuffs({156779,136055})==0 and(not(e(R[ws(28710)])):IsMounted()and(not J[ws(28756)]()and(N<=.9 and N>0))))))then return m[ws(28673)]:Show(s)end if m[ws(28690)]:IsReady(U,true)and(N<=1 and(N>0 and V))then return m[ws(28690)]:Show(s)end end if r(2,ws(28833))and(m[ws(28648)]:IsReady(U,true)and(W==0 and(not v()and(J:CastTimeSinceStart()>=1.6 and(J:HasAuraBySpellID(m[ws(28763)][ws(28608)],true)==0 and(J:HasAuraBySpellID(o)==0 and(J:HasAuraBySpellID(m[ws(28700)][ws(28608)])==0 or m[ws(28687)]:GetTalentTraits()==0 or J:HasAuraBySpellID(m[ws(28700)][ws(28608)])~=0 and J:HasAuraBySpellID(m[ws(28809)][ws(28608)])<1)))))))then return m[ws(28648)]:Show(s)end if J:IsStayingTime()>.2 and(J:HasAuraBySpellID(m[ws(28810)][ws(28608)])==0 and J:CastTimeSinceStart()>=1.6)then if m[ws(28625)]:IsReady(U,true)and J:HasAuraBySpellID(m[ws(28754)][ws(28608)])==0 then return m[ws(28625)]:Show(s)end local N=r(2,ws(28679))==1 and m[ws(28694)]or m[ws(28685)]if N:IsReady(U,true)and(J:HasAuraBySpellID(N[ws(28608)])==0 or y[ws(28761)]()-q>1 and J:HasAuraBySpellID(N[ws(28608)])<2520 or m[ws(28795)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(m[ws(28578)][ws(28608)])==0 or y[ws(28678)]()and((e(Z)):IsExists()and((e(Z)):IsBoss()and J:HasAuraBySpellID(N[ws(28608)])<300)))then return N:Show(s)end local I if r(2,ws(28787))==1 or m[ws(28825)]:GetTalentTraits()==0 and m[ws(28660)]:GetTalentTraits()==0 then I=m[ws(28591)]elseif m[ws(28825)]:GetTalentTraits()~=0 then I=m[ws(28825)]elseif m[ws(28660)]:GetTalentTraits()~=0 then I=m[ws(28660)]end if I:IsReady(U,true)and(J:HasAuraBySpellID(I[ws(28608)])==0 or y[ws(28761)]()-q>1 and J:HasAuraBySpellID(I[ws(28608)])<2520 or y[ws(28678)]()and((e(Z)):IsExists()and((e(Z)):IsBoss()and J:HasAuraBySpellID(I[ws(28608)])<300)))then return I:Show(s)end end local i=B(ws(28821))and#B(ws(28821))or 0 if m[ws(28690)]:IsReady(U,true)and((not(e(Z)):IsExists()or not(e(Z)):IsDummy())and(v()and(not a()and(J:CastTimeSinceStart()>=2 and(J:HasAuraBySpellID(m[ws(28763)][ws(28608)],true)==0 and(m[ws(28628)]:GetTalentTraits()~=0 and i<2))))))then return m[ws(28690)]:Show(s)end if C()then return true end if N()then return true end if I()then return true end if D()then return true end if T()then return true end end local function F()local N=J:IsCasting()or J:IsChanneling()if N==m[ws(28794)]:GetSpellInfo()and(m[ws(28588)]:GetTalentTraits()~=0 and(m[ws(28563)]:GetTalentTraits()==2 and J:ComboPoints()==J:ComboPointsMax()))then return m[ws(28595)]:Show(s)end if R[ws(28750)](s)then return true end y[ws(28793)](s,E)return true end if y[ws(28551)](s)then return true end if(J:IsCasting()or J:IsChanneling())and F()then return true end if a()then y[ws(28793)](s,E)return true end if J:HasAuraBySpellID(460013)~=0 then y[ws(28793)](s,E)return true end Es(s)y[ws(28553)](ws(28587),y[ws(28737)])if y[ws(28732)](s,m[ws(28577)])then return true end if not N and x()then return true end if R[ws(28746)](s)then return true end if y[ws(28613)]()and((e(X)):IsExists()and y[ws(28758)](s,X,es,m[ws(28577)]))then return true end if(e(Z)):IsEnemy()and z(Z)then return true end if R[ws(28750)](s)then return true end if y[ws(28711)](s,m[ws(28577)])then return true end end m[4]=function() end m[5]=function()D:Fire(ws(28705))local s=(e(Z)):IsExists()and Z or U local N=select(6,(e(s)):InfoGUID())local I={m[ws(28566)];m[ws(28815)];m[ws(28816)]}for s,N in ipairs(I)do if N:IsQueued()and not y[ws(28721)](N[ws(28608)])then N:SetQueue()m[ws(28552)](N:Info()..ws(28653),nil)end end end m[6]=function(s)if r(2,ws(28723))and((e(k)):IsExists()and(select(6,(e(k)):InfoGUID())~=179733 and(z(k)and(e(k)):IsTotem())))then return m[ws(28725)]:Show(s)end if m[ws(28735)]==ws(28692)and y[ws(28758)](s,ws(28623),es,m[ws(28577)])then return true end end m[7]=function(s)if m[ws(28735)]==ws(28692)and y[ws(28758)](s,ws(28752),es,m[ws(28577)])then return true end end m[8]=function(s)if m[ws(28788)]:IsReady(U)and(y[ws(28613)]()and(not a()and(J:HasAuraBySpellID(m[ws(28559)][ws(28608)])==0 and(m[ws(28735)]~=ws(28692)and m[ws(28735)]~=ws(28751)))))then return m[ws(28788)]:Show(s)end if m[ws(28735)]==ws(28692)and y[ws(28758)](s,ws(28635),es,m[ws(28577)])then return true end local N=ws(28835)if not z(N)then return end local I,q,u,D,T=(e(N)):IsCastingRemains()if I>m[ws(28634)]()*2 then if not T and(m[ws(28577)]:IsReadyP(N,nil,true,true)and m[ws(28577)]:AbsentImun(N,d[ws(28728)],true))then return m[ws(28645)]:Show(s)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local vy={"\112\054\090\105\073\049\051\117";"\112\102\109\105\048\115\118\121\110\112\118\075\073\089\061\061","\048\102\083\109\071\070\112\098";"\118\101\090\105\110\070\107\079\080\054\079\061","\067\116\052\090\080\070\065\065\080\113\104\061";"\088\070\050\065\048\049\112\087\103\113\112\098";"\104\115\118\106\048\056\061\061","\112\049\072\098\104\115\118\106\080\116\056\061","\089\113\112\098\048\049\112\098\120\049\075\074\110\082\061\061";"\118\049\112\086\089\101\075\088\048\102\112\121\080\057\083\105\080\070\075\086\110\070\118\088\048\102\112\121\080\056\061\061","\089\113\050\117\048\086\075\051\080\116\112\074\110\089\061\061","\067\070\107\084\080\049\065\047\073\116\118\069\080\049\052\066\110\102\050\115\080\114\061\061";"\089\049\109\075\073\116\077\088\120\102\050\086\118\113\050\099\103\116\069\061","\067\102\072\117\104\115\118\109\103\057\072\074\071\104\118\089\104\082\061\061","\067\116\052\112\080\113\075\086\118\070\107\075\080\116\079\061";"\112\113\112\074\080\049\065\106\103\116\052\116\080\115\112\074\110\054\069\061";"\112\113\072\074\120\116\052\078";"\089\101\112\113\110\101\069\061";"\118\049\112\086\067\116\118\075\080\104\052\106\080\049\083\079\080\115\103\074","\104\115\118\065\080\113\112\079","\089\113\050\086\103\102\083\075\110\057\110\121\073\116\075\075\110\054\103\105\080\113\103\104\080\115\109\105\080\114\061\061";"\104\049\109\105\103\114\061\061";"\067\102\072\074\110\057\050\113\118\113\072\086\110\089\061\061","\104\049\083\105\073\049\112\077\080\113\118\057\120\070\052\075";"\067\049\075\074\110\115\052\047\073\070\107\075","\070\113\050\074\110\089\061\061","\067\070\065\082\048\113\050\049\110\070\118\054\073\116\090\098\080\115\118\075\089\101\112\113\110\114\061\061";"\067\070\107\079\120\116\052\099\048\113\075\051\120\070\107\109\103\102\112\084\073\116\090\074\073\070\103\075\089\101\112\113\110\114\061\061";"\112\102\109\098\080\115\103\074\104\054\090\075\073\049\075\117\120\070\050\074","\089\113\083\106\080\049\118\102\103\116\090\107","\088\070\112\086\073\104\072\099\103\102\075\049\110\089\061\061","\048\115\118\106\048\057\118\106\112\054\069\061","\110\102\112\109\103\102\109\051\073\116\090\066\116\049\051\105\080\113\103\117\073\113\072\074\110\112\050\099\080\049\107\079\120\116\118\105\080\049\100\061","\089\070\065\082\080\102\075\113\071\070\075\074\110\065\077\106\120\116\052\106\080\114\061\061";"\112\057\065\116\116\065\090\110\089\104\107\043\112\112\077\057\089\112\118\072\116\086\075\111\116\065\090\077\088\079\103\072","\104\049\109\105\103\079\118\075\073\101\112\113\110\114\061\061","\048\113\112\051\080\115\110\075","\118\079\112\077\104\114\061\061";"\112\057\072\111\067\082\061\061","\089\049\050\121\110\057\090\121\080\049\050\079\069\114\061\061","\067\057\112\077\088\057\112\067";"\112\102\050\086\073\070\083\090\080\116\112\074","\110\113\075\101\120\054\118\043\048\113\112\051\073\070\075\074\048\082\061\061";"\089\116\112\086\080\065\118\109\048\113\103\075\103\056\061\061","\104\116\112\109\120\049\075\074\110\065\077\109\080\102\086\061","\112\054\090\105\080\113\051\075\103\084\057\061";"\112\054\090\105\073\049\051\117\088\049\110\104\120\102\112\104\048\113\072\079\110\089\061\061";"\073\070\083\121","\048\054\090\075\089\049\050\051\073\113\072\086\089\049\109\075\073\049\051\117";"\118\101\090\075\110\070\118\106\080\089\061\061","\089\086\052\104\080\115\118\109\080\057\075\051\103\070\100\061","\067\049\075\079\080\113\112\107\104\049\109\106\103\057\110\106\073\115\112\117","\112\102\050\086\073\070\083\077\080\113\118\089\120\054\075\117\067\049\075\099\120\082\061\061";"\118\115\090\106\103\070\107\079\067\102\112\109\080\102\075\074\110\082\061\061";"\048\049\075\074\110\049\083\075\116\115\118\109\048\113\103\075\103\056\061\061","\089\116\118\098\080\115\077\078\120\070\052\089\080\049\075\117\080\049\100\061","\073\101\090\075\073\070\121\061";"\118\102\112\109\103\102\109\117\103\102\072\121\120\049\112\098\048\086\065\109\048\113\121\061";"\118\113\075\098\110\070\090\121\080\049\050\079";"\104\054\090\105\080\101\089\061";"\118\113\072\074\088\049\110\053\080\113\075\049\110\116\069\061","\080\101\112\051\073\113\112\098";"\067\116\052\088\080\102\050\086\112\054\090\105\080\113\051\075\103\057\090\121\080\049\052\066\110\070\089\061","\089\049\050\121\110\057\090\121\080\049\050\079";"\104\115\118\065\080\079\075\051\103\070\100\061";"\048\049\050\098\103\056\061\061";"\089\049\109\075\073\116\077\088\120\102\050\086";"\112\070\107\105\103\057\103\112\067\104\089\061","\112\102\050\086\073\070\083\077\080\113\118\089\120\054\075\117","\089\115\090\105\048\054\077\121\120\070\107\101\104\102\050\105\048\049\050\074";"\104\049\083\075\110\116\056\061","\103\116\052\075\116\049\110\105\080\102\112\098";"\048\049\052\075\080\101\118\043\110\070\110\113\110\070\052\086\120\116\110\075\116\049\065\109\071\072\050\117\103\102\072\099\120\115\069\061","\118\102\112\113\110\070\107\117\120\116\110\075\048\082\061\061","\118\102\072\051\073\070\103\075\088\070\072\101\120\070\052\090\080\116\112\074";"\088\102\075\117\103\102\112\074\110\116\119\061";"\070\070\050\065\119\102\110\106\048\113\103\106\103\068\077\086\080\098\077\098\110\070\103\105\048\115\118\075\048\047\077\086\120\102\104\114\048\115\077\075\080\102\082\085\119\056\061\061";"\103\116\052\075\116\049\110\105\080\102\083\075\048\114\061\061";"\089\113\112\098\048\049\112\098\120\049\112\098\104\113\072\101\110\104\083\106\089\082\061\061";"\067\070\107\117\103\102\072\074\073\049\112\090\080\113\110\106";"\112\070\107\105\103\057\052\109\080\079\072\086\103\102\072\099\120\082\061\061","\118\049\112\086\112\102\050\101\110\049\083\075","\112\102\112\109\080\104\052\109\073\049\109\075","\120\070\065\082\048\113\050\049\110\070\118\043\110\049\072\098\048\113\050\086\110\089\061\061","\067\070\107\086\110\116\090\098\103\116\077\086\048\082\061\061";"\104\115\118\075\073\070\083\086\120\056\061\061","\104\102\075\099\120\065\077\106\073\049\051\075\103\056\061\061","\104\057\065\065\080\054\118\105\048\102\083\105\110\116\119\061";"\089\116\112\101\080\070\112\074\103\072\090\065\080\113\112\068\103\070\110\113","\118\057\112\102\118\114\061\061","\119\056\061\061";"\067\116\052\067\110\070\072\079\071\089\061\061";"\067\049\075\099\120\086\110\106\073\115\112\117","\112\072\118\057\104\049\083\105\110\102\112\098";"\088\102\075\074\110\049\112\098\120\070\107\101\118\102\072\098\120\049\107\075\048\115\052\068\103\070\110\113","\089\113\083\105\080\113\089\061";"\118\070\107\049\110\070\107\106\080\089\061\061","\118\113\050\098\073\049\112\079\067\070\107\079\103\070\052\086\120\070\050\074";"\104\049\052\075\080\101\118\087\110\079\090\121\080\049\050\079\089\101\112\113\110\114\061\061";"\104\049\075\121\110\070\107\099\110\070\089\061","\048\113\050\101\103\070\104\061";"\089\104\052\104\067\104\050\111\116\086\112\070\118\104\107\104\116\065\090\110\089\104\107\043\118\104\107\070\118\104\107\087\088\112\050\104\104\079\072\084\067\086\075\111\118\082\061\061","\089\115\090\105\080\116\052\106\080\075\118\075\080\116\077\075\048\115\089\061","\089\116\112\086\080\065\118\109\048\113\103\075\103\057\112\100\073\049\083\065\048\049\075\106\080\101\069\061","\119\102\075\074\119\072\077\052\103\070\083\086\120\116\077\121\120\070\112\098\119\102\109\109\080\113\118\121\110\116\119\074","\088\116\112\121\103\102\075\112\080\113\075\086\048\082\061\061","\118\113\072\086\110\070\090\106\103\070\107\079\089\049\050\105\080\075\118\109\120\070\083\117";"\118\113\112\109\048\114\061\061","\104\113\050\101\103\070\104\061","\067\104\089\061","\118\070\107\079\118\070\065\082\080\115\103\075\048\113\112\079","\067\070\107\079\120\116\052\099\048\113\075\051\120\070\107\109\103\102\112\084\073\116\090\074\073\070\103\075\089\101\112\113\110\075\052\086\110\070\072\121\103\102\114\061";"\104\065\077\072\088\057\083\043\089\112\112\067\089\112\050\067\118\104\065\087\112\079\112\057\116\086\118\087\104\086\104\061";"\112\070\107\105\103\057\075\117\112\070\107\105\103\056\061\061","\110\113\050\099\103\116\069\061";"\089\086\052\075\110\056\061\061","\118\102\112\109\110\102\083\107\104\102\050\105\048\049\050\074\118\102\050\086","\118\102\072\098\120\049\112\117\103\057\107\105\110\049\109\086\089\101\112\113\110\114\061\061","\118\102\075\117\073\070\090\121\110\112\077\078\071\116\069\061","\089\113\083\105\080\113\118\117\120\070\118\075\089\101\112\113\110\114\061\061";"\089\070\107\099\110\116\052\086\048\113\072\121\089\049\072\121\080\056\061\061","\110\113\050\066\116\115\118\109\048\113\103\075\103\072\050\099\080\115\112\074\103\056\061\061";"\104\102\050\105\048\049\050\074\110\070\118\053\080\113\075\113\110\089\061\061","\112\054\103\105\048\115\118\104\120\102\112\053\080\113\075\113\110\089\061\061";"\112\104\107\090\112\072\050\057\067\104\112\057","\080\070\072\100","\088\102\075\101\120\054\118\115\110\070\075\101\120\054\118\088\120\102\075\049","\120\054\112\101\110\089\061\061";"\104\101\075\109\080\114\061\061","\118\049\112\086\112\070\107\105\103\057\052\078\073\116\090\101\110\070\118\089\080\115\103\075\048\075\077\106\120\070\107\086\048\082\061\061";"\048\113\112\101\110\070\107\043\048\049\072\086\103\116\090\109\103\102\112\079";"\118\057\072\052\089\104\103\072\104\114\061\061","\104\113\112\099\080\115\090\079\104\115\103\109\048\102\090\109\073\049\121\061","\104\102\050\106\080\072\090\075\048\049\050\065\048\113\052\075","\118\049\112\086\089\113\112\117\103\057\065\109\048\057\110\106\048\075\112\074\120\116\089\061","\073\116\090\075\080\113\057\061";"\118\049\050\065\110\049\104\061","\118\102\075\117\080\115\090\105\110\070\107\086\110\070\089\061","\089\049\072\065\048\115\118\105\073\065\052\082\073\116\118\086\110\116\090\057\110\070\090\065\110\113\073\061","\112\113\072\074\120\116\052\078\104\049\112\086\103\102\075\074\110\082\061\061";"\118\049\072\098\048\113\050\086\110\089\061\061";"\118\070\072\098\080\054\075\068\103\116\090\117\103\056\061\061","\112\102\050\086\073\070\083\077\080\113\118\089\120\054\075\117\089\070\107\079\089\086\052\077\080\113\118\088\103\054\112\074","\067\070\107\075\103\113\075\086\073\070\090\105\080\102\112\072\080\113\089\061","\067\101\112\074\120\049\065\109\110\116\052\086\048\113\050\117\088\070\112\101\073\104\065\109\110\049\107\075\103\056\061\061","\070\113\050\121\110\054\075\099\120\065\090\075\073\049\075\082\110\089\061\061";"\089\113\050\117\048\086\065\106\110\054\069\061";"\104\065\077\072\088\057\083\043\089\112\112\067\089\112\050\077\104\072\077\069\067\104\112\057";"\110\116\109\082\120\116\090\109\103\102\075\106\080\075\118\105\080\070\104\061","\112\102\050\086\073\070\083\077\080\113\118\052\073\070\103\089\120\054\075\117";"\089\070\090\117\110\070\107\086\067\070\065\065\080\114\061\061";"\103\116\077\082\110\116\090\043\080\102\075\051\120\116\118\043\110\070\107\075\048\113\103\107";"\089\116\090\086\110\116\090\105\073\070\083\089\048\113\112\099\120\116\052\105\080\049\100\061","\048\049\052\075\080\101\118\043\048\049\072\086\103\116\090\109\103\102\075\106\080\114\061\061";"\080\070\050\065\048\049\112\106\103\113\112\098","\048\049\109\098\080\115\112\079\104\115\118\106\048\057\072\121\080\056\061\061";"\104\065\077\072\088\057\083\043\089\086\072\088\112\072\050\088\112\104\052\084\118\112\052\088","\089\049\050\074\073\049\050\099\103\102\075\106\080\079\051\105\048\115\052\087\110\079\118\075\073\116\118\078\089\101\112\113\110\114\061\061","\118\113\083\109\071\070\112\079\103\049\075\074\110\065\118\106\071\102\075\074","\104\115\103\109\048\102\090\109\073\049\121\061";"\089\070\065\047\103\116\052\078","\118\102\112\109\103\102\109\051\073\116\090\066","\067\104\107\084\089\112\077\077\089\086\075\104\089\112\118\072";"\112\113\072\121\120\070\118\077\103\116\118\106\112\102\072\098\110\049\112\086";"\104\065\077\072\088\057\083\043\089\112\112\067\089\112\050\067\118\104\110\067\118\112\052\119","\112\113\075\099\120\070\050\065\048\065\110\075\080\113\050\051\048\082\061\061","\067\116\052\112\080\113\075\086\118\101\090\105\110\070\107\079\080\054\079\061","\067\116\052\052\080\115\112\074\103\102\112\079";"\067\116\090\106\080\075\103\105\048\113\104\061";"\089\086\050\052\089\079\072\104\116\086\083\087\118\065\050\072\112\079\112\111\112\072\050\112\088\079\110\090\088\072\118\072\104\079\112\057","\067\101\112\074\120\049\065\109\110\116\052\086\048\113\050\117\088\070\112\101\073\104\065\109\110\049\107\075\103\057\090\065\110\113\073\061","\112\054\075\082\110\089\061\061","\110\101\112\074\073\115\118\105\080\049\100\061","\104\113\072\099\120\070\072\121\048\082\061\061","\104\102\050\086\120\070\050\074\048\082\061\061","\118\101\090\105\110\070\107\079\080\054\075\067\080\115\118\109\103\102\075\106\080\114\061\061";"\118\049\050\065\110\049\112\102\080\049\052\065\048\082\061\061","\067\049\075\099\120\086\103\098\110\070\112\074";"\120\070\107\043\073\049\050\106\080\102\118\106\103\049\107\117";"\112\054\090\105\073\049\051\117\088\113\050\086\067\070\107\069\088\065\069\061";"\103\102\072\098\110\049\112\086\118\113\050\099\103\116\069\061";"\112\049\050\116\104\054\112\121\080\072\118\105\080\070\112\098","\118\102\072\117\120\102\075\074\110\065\052\099\080\115\112\074\110\054\090\075\080\056\061\061","\118\113\072\086\110\070\090\106\103\070\107\079\089\049\050\105\080\079\109\075\073\070\118\117";"\088\070\072\117\103\102\112\098\089\116\052\117\073\116\052\117\120\070\100\061","\089\049\109\075\073\049\051\084\112\072\089\061";"\067\116\052\090\080\079\072\067\073\070\075\079","\048\049\072\113\110\112\118\106\112\113\072\074\120\116\052\078";"\104\102\083\109\071\070\112\098","\118\049\072\098\048\113\050\086\110\104\065\106\103\116\052\075\080\115\110\075\048\114\061\061","\067\049\075\099\120\082\061\061","\088\070\075\117\103\102\112\098\088\102\050\099\120\086\107\088\103\102\050\099\120\082\061\061";"\048\049\109\105\103\075\050\099\080\049\107\079\120\116\118\105\080\049\100\061","\048\054\110\082","\103\102\072\098\110\049\112\086","\104\065\077\072\088\057\083\043\089\112\112\067\089\112\050\067\118\104\065\087\112\079\112\057";"\104\049\109\098\080\115\112\079\088\049\110\084\080\049\107\099\110\070\072\121\080\070\112\074\103\056\061\061";"\112\104\107\090\112\072\050\057\118\112\052\104\104\079\050\110\118\104\089\061","\104\049\109\098\080\115\112\079\110\070\118\088\103\070\110\113\080\049\052\109\103\102\075\106\080\114\061\061","\104\049\050\121\110\070\072\078\048\065\052\075\073\115\090\075\103\072\118\075\073\049\109\074\120\116\072\065\110\089\061\061","\104\049\112\086\112\102\050\101\110\049\083\075","\089\113\083\105\080\113\118\117\120\070\118\075";"\088\070\050\051\110\070\107\086\103\070\065\087\110\079\118\075\048\115\077\109\120\116\119\061","\073\049\118\043\048\049\050\106\080\114\061\061";"\118\049\112\086\089\115\112\098\048\113\112\074\103\057\103\084\118\056\061\061";"\104\115\112\047\103\102\112\098\110\101\112\101\110\104\090\065\110\113\073\061";"\118\102\112\109\103\102\109\117\103\102\072\121\120\049\112\098\048\086\065\109\048\113\051\057\110\070\090\065\110\113\073\061";"\088\102\075\101\120\054\118\117\067\101\112\079\110\049\065\075\080\101\089\061","\067\070\065\082\048\113\050\049\110\070\118\054\073\116\090\098\080\115\118\075";"\089\086\052\117","\089\065\050\088\048\102\112\121\080\056\061\061";"\110\102\050\086\116\049\110\105\080\113\075\117\120\102\112\098\116\049\052\106\080\113\118\105\103\102\075\106\080\114\061\061","\089\070\050\072","\112\102\050\086\073\070\083\077\080\113\118\089\120\054\075\117\089\070\107\079\089\086\069\061","\089\070\065\082\080\102\075\113\071\070\075\074\110\065\077\106\120\116\052\106\080\079\118\075\073\101\112\113\110\114\061\061","\112\070\107\105\103\056\061\061";"\118\054\112\074\110\049\112\106\080\075\118\105\080\070\112\098";"\088\101\112\051\073\113\075\074\110\065\077\106\120\116\052\106\080\114\061\061","\104\101\112\082\103\054\112\098\110\089\061\061","\080\070\075\074","\104\113\072\074\110\102\050\051\104\049\109\098\080\115\112\079";"\104\079\050\054\112\104\112\043\089\112\052\088\089\112\052\088\067\104\107\077\112\057\075\087\088\114\061\061","\112\102\050\086\073\070\083\077\080\113\118\089\120\054\075\117\089\070\107\079\104\115\118\065\080\114\061\061";"\089\104\052\104\067\104\050\111\116\086\112\070\118\104\107\104\116\065\090\110\089\104\107\043\104\057\065\112\088\072\118\090\104\057\083\090\118\112\119\061","\089\049\050\051\073\113\072\086\088\102\050\101\118\049\112\086\089\115\112\098\048\113\112\074\103\057\112\049\110\070\107\086\067\070\107\113\080\082\061\061","\120\070\107\117\110\116\090\086";"\067\049\075\099\120\086\103\098\110\070\112\074\118\113\050\099\103\116\069\061";"\089\101\090\075\073\070\051\077\073\113\083\075","\104\049\109\109\110\102\050\115\080\070\112\121\110\056\061\061","\104\115\112\047\103\102\112\098\110\101\112\101\110\089\061\061","","\089\049\050\074\073\049\050\099\103\102\075\106\080\079\051\105\048\115\052\087\110\079\118\075\073\116\118\078";"\067\070\107\079\120\116\052\099\048\113\075\051\120\070\107\109\103\102\112\084\073\116\090\074\073\070\103\075";"\112\113\072\074\120\116\052\078\089\101\112\113\110\114\061\061","\089\116\112\101\080\070\112\074\103\072\090\065\080\113\104\061","\103\102\072\047\080\102\104\061";"\118\054\090\109\110\049\050\074\112\102\112\051\048\102\112\098\110\070\118\068\080\102\072\079\110\116\069\061","\112\054\090\105\080\113\051\075\103\084\119\061";"\080\113\050\086\116\115\077\106\080\049\083\105\080\113\048\061","\104\102\050\105\048\049\050\074\089\113\050\051\073\114\061\061","\067\070\107\099\073\116\077\109\073\049\075\086\073\116\118\075\110\056\061\061","\118\102\112\109\110\102\083\107\104\102\050\105\048\049\050\074","\089\049\050\074\048\115\089\061","\120\116\052\067\073\116\118\075\110\056\061\061";"\110\102\112\109\103\102\109\051\073\116\090\066\116\049\052\106\080\113\118\105\103\102\075\106\080\114\061\061";"\088\086\050\084\104\115\118\075\073\070\083\086\120\056\061\061","\073\116\090\075\080\113\057\117","\088\116\112\086\120\070\083\109\103\102\104\061";"\073\116\090\075\080\113\057\098";"\088\070\072\066\110\104\110\065\080\113\052\086\120\070\050\074\089\049\072\099\120\102\112\079\118\054\075\074\073\070\065\105\073\082\061\061","\104\065\077\072\088\057\083\043\089\112\112\067\089\112\050\077\104\072\077\069\067\104\112\057\116\086\118\087\104\086\104\061";"\088\070\072\117\103\102\112\098\089\116\052\117\073\116\052\117\120\070\107\077\103\116\090\109","\067\070\107\117\103\102\072\074\103\072\077\106\120\116\052\106\080\114\061\061";"\118\049\112\086\104\102\075\074\110\082\061\061","\067\049\075\079\080\113\112\107\104\049\109\106\103\056\061\061";"\067\116\052\067\110\116\052\086\120\070\107\101","\073\113\050\106\080\102\107\065\080\070\090\075\048\114\061\061";"\067\049\075\099\120\086\075\051\103\070\100\061","\048\049\109\105\103\075\050\066\120\070\107\101\048\049\090\109\080\113\112\043\073\049\050\074\110\102\075\086\120\070\050\074","\073\113\072\117\120\070\069\061","\118\049\112\086\118\086\052\057";"\089\049\072\065\048\115\118\105\073\065\052\082\073\116\118\086\110\116\119\061","\112\102\075\051\110\089\061\061";"\110\070\110\113\110\070\052\086\120\116\110\075\116\115\052\082\110\070\107\079\116\049\052\082";"\080\070\050\065\048\049\112\106\103\113\112\098\118\102\050\104";"\089\113\072\101\088\049\110\104\048\113\075\099\120\115\069\061";"\067\116\052\088\048\102\112\121\080\072\112\117\073\070\090\121\110\089\061\061","\118\102\072\051\073\070\103\075\104\102\109\107\048\086\075\051\103\070\100\061","\104\049\075\074\120\116\052\086\110\116\090\088\103\054\090\105\120\049\104\061";"\070\070\050\065\119\102\110\106\048\113\103\106\103\068\077\086\080\098\077\098\110\070\103\105\048\115\118\075\048\047\077\086\120\102\104\114\048\115\077\075\080\102\082\114\080\049\090\076\110\070\052\086\053\114\061\061";"\116\065\050\105\080\113\118\075\071\056\061\061","\118\049\112\086\104\115\077\075\080\102\083\090\080\113\110\106","\104\115\112\047\103\102\112\098\110\101\112\101\110\112\052\086\110\070\072\121\103\102\114\061";"\048\115\112\047\103\102\112\098\110\101\112\101\110\104\052\084\048\082\061\061","\112\054\090\105\080\113\051\075\103\056\061\061";"\089\116\077\082\080\102\075\075\110\056\061\061","\088\104\050\104\080\115\118\075\080\089\061\061";"\112\102\072\098\110\049\112\086\104\115\077\075\073\049\075\113\120\070\069\061";"\103\102\075\051\110\089\061\061";"\104\054\090\105\080\065\090\106\103\102\072\086\120\070\050\074","\089\049\083\075\073\116\090\104\120\102\112\116\120\116\118\074\110\116\052\117\110\116\052\068\103\070\110\113","\104\049\072\082","\118\049\112\086\104\115\077\075\080\102\083\057\110\116\052\099\048\113\075\082\103\102\075\106\080\114\061\061";"\089\116\112\086\080\086\072\086\103\102\072\099\120\082\061\061","\089\116\090\099\073\070\107\075\104\054\112\121\048\049\104\061";"\104\049\052\075\080\101\118\087\110\079\090\121\080\049\050\079","\103\116\052\075\116\049\052\109\103\116\052\086\120\070\052\043\110\113\075\121\080\102\112\098","\112\102\075\075\048\099\069\086";"\073\116\090\075\080\113\057\083";"\089\101\112\098\048\115\118\090\048\086\050\111","\067\116\052\090\080\079\072\057\103\070\107\101\110\070\050\074";"\110\102\112\109\103\102\109\051\073\116\090\066\116\049\065\109\116\049\052\106\080\113\118\105\103\102\075\106\080\114\061\061","\119\054\090\075\080\070\050\049\110\070\089\114\110\101\090\106\080\067\077\118\103\070\112\065\110\067\082\114\112\102\072\098\110\049\112\086\119\102\075\117\119\057\075\051\080\116\112\074\110\089\061\061"}local function Ky(C)return vy[C-63235]end for C,k in ipairs({{1;293};{1,28};{29;293}})do while k[1]<k[2]do vy[k[1]],vy[k[2]],k[1],k[2]=vy[k[2]],vy[k[1]],k[1]+1,k[2]-1 end end do local C=string.len local k=table.insert local J=vy local c=table.concat local E=math.floor local Z=string.char local B=string.sub local Q={X=19,j=47;w=8,l=10,O=36;Y=16,q=38;["\049"]=54;["\048"]=28;A=53,R=48,c=35,["\050"]=61,r=32;t=23;a=59;["\051"]=45,h=20,F=22,m=33,i=41,p=21;Z=9,L=42,C=18;x=26;["\047"]=34,f=6,b=50;G=30,U=58,B=43,T=3;o=14;P=27,N=40;["\055"]=60;s=55,V=52;W=15,["\056"]=0,u=51;["\053"]=11,J=46;e=39,S=49;k=57,["\043"]=31;M=1,z=62,v=17,d=56;E=12,["\054"]=7,["\052"]=13;g=29;K=37,Q=63,["\057"]=4,I=24;D=2;y=44;n=25,H=5}local H=type for P=1,#J,1 do local X=J[P]if H(X)=="\115\116\114\105\110\103"then local H=C(X)local x={}local N=1 local F=0 local S=0 while N<=H do local C=B(X,N,N)local J=Q[C]if J then F=F+J*64^(3-S)S=S+1 if S==4 then S=0 local C=E(F/65536)local J=E((F%65536)/256)local c=F%256 k(x,Z(C,J,c))F=0 end elseif C=="\061"then k(x,Z(E(F/65536)))if N>=H or B(X,N+1,N+1)~="\061"then k(x,Z(E((F%65536)/256)))end break end N=N+1 end J[P]=c(x)end end end local C,k,J,c,E,Z,B=_G,setmetatable,pairs,type,math,error,table local Q=TMW local H=Action local P=H[Ky(63506)]local X=B[Ky(63300)]local x=H[Ky(63345)]local N=H[Ky(63464)]local F=H[Ky(63524)]local S=H[Ky(63468)]local l=H[Ky(63260)]local O=H[Ky(63410)]local b=H[Ky(63452)]local d=H[Ky(63369)]local M=d:GetActiveUnitPlates()local U=H[Ky(63479)]local t=C_Item[Ky(63282)]local a=H[Ky(63278)]local W=P[Ky(63485)]local s=ACTION_CONST_PORTRAIT_ROGUE local e=C[Ky(63377)]local q=C[Ky(63431)]local n=C[Ky(63344)]local G=C[Ky(63393)]local v=C[Ky(63488)]local K=C[Ky(63331)]local u=Q[Ky(63242)]local f=C[Ky(63275)]local Y=C[Ky(63474)][Ky(63237)]local i=C[Ky(63519)]local o=H[Ky(63339)]local D=k(H[W],{[Ky(63241)]=H})local T=Ky(63266)local L=Ky(63458)local g=Ky(63418)local w=Ky(63378)local A=D[Ky(63392)]local m=A[Ky(63372)]local I=A[Ky(63427)]local V=A[Ky(63520)]local r={[Ky(63332)]={Ky(63305),Ky(63238)};[Ky(63316)]={Ky(63305);Ky(63238);Ky(63521)};[Ky(63477)]={Ky(63305),Ky(63238),Ky(63314)},[Ky(63486)]={Ky(63305);Ky(63238),Ky(63328)},[Ky(63406)]={Ky(63305),Ky(63238),Ky(63314);Ky(63328)};[Ky(63413)]={Ky(63305);Ky(63338);Ky(63238)},[Ky(63382)]={Ky(63305);Ky(63238);Ky(63313);Ky(63314)};[Ky(63342)]={Ky(63301);Ky(63426)};[Ky(63379)]={Ky(63363),Ky(63283);Ky(63334);Ky(63371),Ky(63401);Ky(63504);360806;20066,D[Ky(63330)][Ky(63373)]};[Ky(63326)]={[D[Ky(63495)][Ky(63373)]]=true;[D[Ky(63284)][Ky(63373)]]=true;[D[Ky(63408)][Ky(63373)]]=true,[D[Ky(63455)][Ky(63373)]]=true,[D[Ky(63463)][Ky(63373)]]=true}}local y=H[W]for C=1,#y,1 do local k=y[C]if c(k)==Ky(63499)and k[Ky(63435)]==Ky(63245)then r[Ky(63326)][k[Ky(63373)]]=true end end local function h(...)local C={...}local k=Ky(63494)for C,J in J(C)do k=k..(tostring(J)..Ky(63354))end print(k)end local j={[Ky(63523)]=false,[Ky(63364)]=false;[Ky(63311)]=false,[Ky(63347)]=false}local function p(C)if D[Ky(63289)]==Ky(63399)or D[Ky(63289)]==Ky(63457)or D[Ky(63343)][Ky(63507)]then return 500 end if(U(C)):HealthPercent()==0 then return 0 end if(U(C)):HealthPercent()==100 then return 500 end return(U(C)):TimeToDie()end local function R()if not x(2,Ky(63476))then return false end return true end local function z(C)local k,J,c,E,Z,B=(U(C)):InfoGUID()if B==229537 then return false end if l(C)then return true end end local Cy=H[Ky(63346)][Ky(63267)][Ky(63395)]local ky=H[Ky(63346)][Ky(63267)][Ky(63302)]local Jy=H[Ky(63346)][Ky(63267)][Ky(63304)]local function cy(C,k)if(U(C)):IsBoss()or(U(C)):IsDummy()then return true end local J=D[Ky(63253)](D[Ky(63424)][Ky(63373)])local c=J[1]return(U(C)):Health()>(((k*c)*1+1*#Cy)+.25*#ky)+.15*#Jy end local function Ey(C,k)if not D[Ky(63454)]:IsInRange(C)then return false end if D[Ky(63285)]:ShouldStopByGCD()then return false end local J=D[Ky(63309)][Ky(63373)]or 1 local c=D[Ky(63501)][Ky(63373)]or 1 local E,Z=t(J)local B,Q=t(c)local H=0 if A[Ky(63277)][D[Ky(63309)][Ky(63373)]]and(not A[Ky(63277)][D[Ky(63501)][Ky(63373)]]or Z>=Q)then H=1 end if A[Ky(63277)][D[Ky(63501)][Ky(63373)]]and(not A[Ky(63277)][D[Ky(63309)][Ky(63373)]]or Q>Z)then H=2 end if D[Ky(63495)]:IsReady(T,true)and b:HasAuraBySpellID(D[Ky(63421)][Ky(63373)])==0 then return D[Ky(63495)]:Show(k)end if D[Ky(63309)]:IsReady()and(D[Ky(63309)]:GetItemCategory()~=Ky(63353)and(not r[Ky(63326)][D[Ky(63309)][Ky(63373)]]and(D[Ky(63309)]:AbsentImun(C,r[Ky(63413)])and(H==1 and((U(L)):HasDeBuffs(D[Ky(63425)][Ky(63373)],true)~=0 or A[Ky(63306)](C)<=20)or H==2 and(not D[Ky(63501)]:IsReady()or(U(L)):HasDeBuffs(D[Ky(63425)][Ky(63373)],true)==0 and D[Ky(63425)]:GetCooldown()>20)or H==0))))then return D[Ky(63309)]:Show(k)end if D[Ky(63501)]:IsReady()and(D[Ky(63501)]:GetItemCategory()~=Ky(63353)and(not r[Ky(63326)][D[Ky(63501)][Ky(63373)]]and(D[Ky(63501)]:AbsentImun(C,r[Ky(63413)])and(H==2 and((U(L)):HasDeBuffs(D[Ky(63425)][Ky(63373)],true)~=0 or A[Ky(63306)](C)<=20)or H==1 and(not D[Ky(63309)]:IsReady()or(U(L)):HasDeBuffs(D[Ky(63425)][Ky(63373)],true)==0 and D[Ky(63425)]:GetCooldown()>20)or H==0))))then return D[Ky(63501)]:Show(k)end if D[Ky(63408)]:IsReady(T,true)and b:HasAuraStacksBySpellID(D[Ky(63434)][Ky(63373)])~=0 then return D[Ky(63408)]:Show(k)end end D[Ky(63287)][Ky(63355)]=function()return not D[Ky(63287)]:IsBlocked()and(not D[Ky(63287)]:IsBlockedByQueue()and(D[Ky(63287)]:IsCastable(T,true,true,true)and not D[Ky(63285)]:ShouldStopByGCD()))end local Zy={}local By={}local function Qy(C)local k=1 for J=1,#C[Ky(63281)],1 do local E=C[Ky(63281)][J]local Z=E[1]local B=E[2]if B then if(U(Ky(63266))):HasBuffs(Z,true)>0 then local C=c(B)if C==Ky(63325)then k=k*B elseif C==Ky(63436)then k=k*B()end end else if c(Z)==Ky(63436)then k=k*Z()end end end return k end local function Hy()o:Add(Ky(63487),Ky(63433),function()local C,k,c,E,Z,B,H,P,X,x,N,F=v()if E~=K(T)then return end if k==Ky(63420)then local C=Zy[F]if C then local k=Qy(C)C[Ky(63351)][P]={[Ky(63351)]=k,[Ky(63526)]=Q[Ky(63249)];[Ky(63246)]=true}end elseif k==Ky(63411)or k==Ky(63428)then local C=By[F]if C then local k=Zy[C]if k and k[Ky(63351)][P]then k[Ky(63351)][P][Ky(63246)]=true elseif k then local C=Qy(k)k[Ky(63351)][P]={[Ky(63351)]=C;[Ky(63526)]=Q[Ky(63249)];[Ky(63246)]=true}end end elseif k==Ky(63459)then local C=By[F]if C then local k=Zy[C]if k and k[Ky(63351)][P]then k[Ky(63351)][P][Ky(63246)]=false end end elseif k==Ky(63388)or k==Ky(63461)then for C,k in J(Zy)do if k[Ky(63351)][P]then k[Ky(63351)][P]=nil end end end end)end local function Py(C)local k=u(C)if k then return Ky(63340)..(k..Ky(63368))else return Ky(63240)end end local function Xy(...)local C={...}local k=C[1]local J=k if c(C[2])==Ky(63325)then J=C[2]X(C,2)end X(C,1)By[J]=k Zy[k]={[Ky(63281)]=C,[Ky(63351)]={}}end local function xy(C,k)if Zy[k][Ky(63351)]then local J=Zy[k][Ky(63351)][K(C)]return J and(J[Ky(63246)]and J[Ky(63351)])or 0 else Z(Py(k))end end Hy()Xy(D[Ky(63404)][Ky(63373)],{function()if b:HasAuraBySpellID({D[Ky(63290)][Ky(63373)],D[Ky(63290)][Ky(63373)]+2})~=0 then return 1.5 else return 1 end end})Xy(D[Ky(63482)][Ky(63373)],{function()return 1 end})local function Ny()local C=2*b:SpellHaste()return C end Ny=D[Ky(63513)](Ny)local Fy={[Ky(63348)]={[1]=function(C)if D[Ky(63404)]:AbsentImun(C,r[Ky(63316)])and(D[Ky(63404)]:IsReadyByPassCastGCD(C)and(D[Ky(63432)]:GetTalentTraits()~=0 and(C~=w and(b:HasAuraBySpellID({D[Ky(63469)][Ky(63373)];D[Ky(63497)][Ky(63373)];D[Ky(63492)][Ky(63373)],D[Ky(63349)][Ky(63373)];D[Ky(63243)][Ky(63373)]})-S()>=.4 or b:HasAuraBySpellID(D[Ky(63290)][Ky(63373)])-S()>.4 or b:HasAuraBySpellID(D[Ky(63290)][Ky(63373)]+2)-S()>.4))))then return D[Ky(63404)]end end;[2]=function(C)if D[Ky(63454)]:AbsentImun(C,r[Ky(63316)])and D[Ky(63454)]:IsReadyByPassCastGCD(C)then if A[Ky(63294)]()and C==w then return D[Ky(63356)]else return D[Ky(63454)]end end end},[Ky(63473)]={[1]=function(C)if D[Ky(63404)]:AbsentImun(C,r[Ky(63316)])and(D[Ky(63404)]:IsReadyByPassCastGCD(C)and(D[Ky(63432)]:GetTalentTraits()~=0 and(C~=w and(b:HasAuraBySpellID({D[Ky(63469)][Ky(63373)];D[Ky(63497)][Ky(63373)];D[Ky(63492)][Ky(63373)];D[Ky(63349)][Ky(63373)];D[Ky(63243)][Ky(63373)]})-S()>=.4 or b:HasAuraBySpellID(D[Ky(63290)][Ky(63373)])-S()>.4 or b:HasAuraBySpellID(D[Ky(63290)][Ky(63373)]+2)-S()>.4))))then return D[Ky(63404)]end end;[2]=function(C)if D[Ky(63330)]:IsReadyByPassCastGCD(C)and(D[Ky(63330)]:AbsentImun(C,r[Ky(63477)])and((b:HasAuraBySpellID({D[Ky(63469)][Ky(63373)],D[Ky(63349)][Ky(63373)];D[Ky(63243)][Ky(63373)];D[Ky(63497)][Ky(63373)]})==0 or x(2,Ky(63244)))and(U(C)):HasBuffs(A[Ky(63317)])==0))then if A[Ky(63294)]()and C==w then return D[Ky(63276)]else return D[Ky(63330)]end end end;[3]=function(C)if D[Ky(63359)]:IsReadyByPassCastGCD(C)and(D[Ky(63359)]:AbsentImun(C,r[Ky(63477)])and(C~=w and((b:HasAuraBySpellID({D[Ky(63469)][Ky(63373)],D[Ky(63349)][Ky(63373)],D[Ky(63243)][Ky(63373)];D[Ky(63497)][Ky(63373)]})==0 or x(2,Ky(63244)))and(U(C)):HasBuffs(A[Ky(63317)])==0)))then return D[Ky(63359)],true end end;[4]=function(C)if D[Ky(63400)]:IsReadyByPassCastGCD(C)and(D[Ky(63400)]:AbsentImun(C,r[Ky(63477)])and((b:HasAuraBySpellID({D[Ky(63469)][Ky(63373)],D[Ky(63349)][Ky(63373)],D[Ky(63243)][Ky(63373)];D[Ky(63497)][Ky(63373)]})==0 or x(2,Ky(63244)))and(b:IsBehind(.3)and(U(C)):HasBuffs(A[Ky(63317)])==0)))then if A[Ky(63294)]()and C==w then return D[Ky(63440)]else return D[Ky(63400)]end end end;[5]=function(C)if D[Ky(63518)]:IsReadyByPassCastGCD(C)and(D[Ky(63518)]:AbsentImun(C,r[Ky(63477)])and((b:HasAuraBySpellID({D[Ky(63469)][Ky(63373)];D[Ky(63349)][Ky(63373)],D[Ky(63243)][Ky(63373)];D[Ky(63497)][Ky(63373)]})==0 or x(2,Ky(63244)))and(U(C)):HasBuffs(A[Ky(63317)])==0))then if A[Ky(63294)]()and C==w then return D[Ky(63315)]else return D[Ky(63518)]end end end};[Ky(63437)]={[1]=function(C)if D[Ky(63414)](nil,C,r[Ky(63406)])and(D[Ky(63454)]:IsInRange(C)and(D[Ky(63271)]:IsReady(C)and(C~=w and((b:HasAuraBySpellID({D[Ky(63469)][Ky(63373)],D[Ky(63349)][Ky(63373)],D[Ky(63243)][Ky(63373)],D[Ky(63497)][Ky(63373)]})==0 or x(2,Ky(63244)))and(U(C)):HasBuffs(A[Ky(63317)])==0))))then return D[Ky(63271)],true end end;[2]=function(C)if D[Ky(63414)](nil,C,r[Ky(63406)])and(D[Ky(63454)]:IsInRange(C)and(D[Ky(63308)]:IsReady(C)and(C~=w and((b:HasAuraBySpellID({D[Ky(63469)][Ky(63373)],D[Ky(63349)][Ky(63373)],D[Ky(63243)][Ky(63373)],D[Ky(63497)][Ky(63373)]})==0 or x(2,Ky(63244)))and((U(C)):HasBuffs(A[Ky(63317)])==0 or(U(C)):HasDeBuffs(A[Ky(63317)])==0)))))then return D[Ky(63308)]end end}}local Sy={[Ky(63335)]=false,[Ky(63318)]=false;[Ky(63394)]=false;[Ky(63262)]=false;[Ky(63296)]=false,[Ky(63508)]=false,[Ky(63527)]=0}function D.MultiUnits.GetBySpellLimitedSpell(C,k,c,E,Z)if not k then return 0 end for C in J(M)do if((U(C)):CombatTime()>0 or(U(C)):IsDummy())and(k:IsInRange(C)and((not Z or(U(C)):TimeToDie()>=Z)and((U(C)):HasDeBuffs(E,true)>0 and not(U(C)):IsTotem())))then return(U(C)):HasDeBuffs(E,true)end end return 0 end D[Ky(63369)][Ky(63273)]=D[Ky(63513)](D[Ky(63369)][Ky(63273)])local ly=0 local Oy={1;2,3,4,5,6,7}local by={3,4;5,6,7,8;9}local dy={6,7;8,9,10;11;12}local My={5;6,7;8,9;10,11}local Uy={4,5;6,7;8;9;10}local ty={3,4,5,6,7;8;9}local function ay()local C local k=D[Ky(63387)]:GetTalentTraits()~=0 local J=ly>GetTime()local c=D[Ky(63361)]:GetTalentTraits()~=0 if J and(c and k)then C=dy elseif J and k then C=My elseif J and c then C=Uy elseif J then C=ty elseif k then C=by else C=Oy end return C[b:ComboPoints()]+D[Ky(63517)]()/2 end local Wy={}local function sy(C)B[Ky(63489)](Wy,{[Ky(63412)]=C})B[Ky(63329)](Wy,function(C,k)return C[Ky(63412)]<k[Ky(63412)]end)end local function ey()for C=#Wy,1,-1 do B[Ky(63300)](Wy,C)end end local function qy()local C=GetTime()for k=#Wy,1,-1 do if Wy[k][Ky(63412)]<=C then B[Ky(63300)](Wy,k)end end end local function ny()if#Wy>0 then return Wy[1][Ky(63412)]else return 100 end end local function Gy()local C,k,J,c,E,Z,B,Q,H,P,X,x,N,F,S,l=v()if c~=K(Ky(63266))then return end qy()if x~=32645 then return end if k==Ky(63411)then sy(GetTime()+ay())return end if k==Ky(63514)then sy(GetTime()+ay())return end if k==Ky(63459)then ey()return end if k==Ky(63376)then qy()return end end D[Ky(63339)]:Add(Ky(63365),Ky(63433),Gy)D[1]=nil D[2]=function(C)if G(Ky(63266))then ly=GetTime()+.1 end local k if a(g)then k=g elseif a(L)then k=L end if not k then return end local J,c,E,Z,B=(U(k)):IsCastingRemains()if J>D[Ky(63517)]()*2 then if not B and(D[Ky(63454)]:IsReadyP(k,nil,true,true)and D[Ky(63454)]:AbsentImun(k,r[Ky(63316)],true))then return D[Ky(63441)]:Show(C)end end if x(1,Ky(63254))then N({1,Ky(63254)},false)end end D[3]=function(C)local k=f()or O:IsEngage()local c=Q[Ky(63249)]local function Z(c)local Z,B,Q,P,X,N=(U(c)):InfoGUID()local l=z(c)local O=R()local t=(N==209800 or N==213143)and 100000 or d:GetBySpellAreaTTD(D[Ky(63454)])local W=b:HasAuraBySpellID(D[Ky(63515)][Ky(63373)])==E[Ky(63391)]and 0 or b:HasAuraBySpellID(D[Ky(63515)][Ky(63373)])local q=D[Ky(63454)]:IsInRange(c)local G=A[Ky(63250)]and d:GetBySpell(D[Ky(63350)])>=2 local v=b:ComboPointsMax()local K=b:ComboPoints()local u=b:ComboPointsDeficit()local f=K Sy[Ky(63527)]=E[Ky(63389)](v-2,5*D[Ky(63286)]:GetTalentTraits())j[Ky(63523)]=b:HasAuraBySpellID({D[Ky(63349)][Ky(63373)],D[Ky(63243)][Ky(63373)],D[Ky(63497)][Ky(63373)]})~=0 j[Ky(63364)]=b:HasAuraBySpellID(D[Ky(63469)][Ky(63373)])~=0 j[Ky(63311)]=j[Ky(63364)]or j[Ky(63523)]or b:HasAuraBySpellID(D[Ky(63492)][Ky(63373)])~=0 j[Ky(63347)]=b:HasAuraBySpellID(D[Ky(63290)][Ky(63373)])-S()>.4 or b:HasAuraBySpellID(D[Ky(63290)][Ky(63373)]+2)-S()>.4 Sy[Ky(63394)]=b:EnergyRegen()+((d:GetBySpellAppliedDoTs(D[Ky(63386)],nil,D[Ky(63404)][Ky(63373)])+d:GetBySpellAppliedDoTs(D[Ky(63386)],nil,D[Ky(63482)][Ky(63373)]))*7)*D[Ky(63279)]:GetTalentTraits()>30+10*V(D[Ky(63446)]:GetTalentTraits()==0)Sy[Ky(63318)]=d:GetBySpell(D[Ky(63350)])==1 Sy[Ky(63442)]=(U(c)):HasDeBuffs(D[Ky(63288)][Ky(63373)],true)~=0 or(U(c)):HasDeBuffs(D[Ky(63299)][Ky(63373)],true)~=0 Sy[Ky(63415)]=b:EnergyPercentage()>=(80-10*D[Ky(63429)]:GetTalentTraits())-30*D[Ky(63297)]:GetTalentTraits()Sy[Ky(63467)]=D[Ky(63288)]:GetTalentTraits()~=0 and(D[Ky(63288)]:GetCooldown()<3 and(D[Ky(63288)]:GetCooldown()~=0 and(not D[Ky(63288)]:IsBlocked()and l)))Sy[Ky(63502)]=Sy[Ky(63442)]or b:HasAuraBySpellID(D[Ky(63381)][Ky(63373)])~=0 or Sy[Ky(63415)]Sy[Ky(63336)]=E[Ky(63483)]((d:GetBySpell(D[Ky(63350)])*D[Ky(63256)]:GetTalentTraits())*2,20)Sy[Ky(63417)]=b:HasAuraStacksBySpellID(D[Ky(63362)][Ky(63373)])>=Sy[Ky(63336)]local i if a(g)then i=g else i=L end local function o()if k then return false end if D[Ky(63454)]:IsSpellInRange(c)then return false end local J,E=(U(L)):GetRange()local Z=(U(T)):GetCurrentSpeed()if Z<=0 then return false end local B=((E+5)/((Z/100)*7)+D[Ky(63517)]())-F()if m[Ky(63264)]~=T and(D[Ky(63310)]:IsReady(m[Ky(63264)])and(b:HasAuraBySpellID({57934;59628;1224098})==0 and((U(m[Ky(63264)])):HasBuffs({156779,136055})==0 and(not(U(m[Ky(63264)])):IsMounted()and(not b[Ky(63443)]()and B<2.5)))))then return D[Ky(63310)]:Show(C)end if D[Ky(63287)]:IsReady()and(b:HasAuraBySpellID(D[Ky(63287)][Ky(63373)])<=1.8+K*1.8 and(K>=4 and B<=1))then return D[Ky(63287)]:Show(C)end end local function w()if not A[Ky(63268)](c)then return false end if d:GetBySpell(D[Ky(63454)],2)>=2 then for k in J(M)do if not A[Ky(63268)](k)and I(k,D[Ky(63454)])then return D[Ky(63307)]:Show(C)end end end return D[Ky(63274)]:Show(C)end local function r()if D[Ky(63285)]:ShouldStopByGCD()then return false end if not q then return false end if not k then return false end if D[Ky(63280)]:IsReady(T,true)and(m[Ky(63451)](c)and((U(c)):HasDeBuffs(D[Ky(63425)][Ky(63373)],true)~=0 and(b:HasAuraBySpellID({D[Ky(63327)][Ky(63373)];D[Ky(63303)][Ky(63373)]})~=0 and(b:HasAuraStacksBySpellID(D[Ky(63370)][Ky(63373)])>=1 and b:HasAuraStacksBySpellID(D[Ky(63447)][Ky(63373)])>=1))))then if b:Energy()<=45 then return D[Ky(63397)]:Show(C)else return D[Ky(63280)]:Show(C)end end if D[Ky(63280)]:IsReady(T,true)and(m[Ky(63451)](c)and(D[Ky(63448)]:GetTalentTraits()==0 and(D[Ky(63496)]:GetTalentTraits()==0 and(D[Ky(63472)]:GetTalentTraits()~=0 and(D[Ky(63404)]:GetCooldown()==0 and((xy(c,D[Ky(63404)][Ky(63373)])<=1 or(U(c)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true,true)<5.4)and(((U(c)):HasDeBuffs(D[Ky(63425)][Ky(63373)],true)~=0 or D[Ky(63425)]:GetCooldown()<4)and u>=E[Ky(63483)](d:GetBySpell(D[Ky(63350)]),4))))))))then return D[Ky(63280)]:Show(C)end if D[Ky(63280)]:IsReady(T,true)and(m[Ky(63451)](c)and(D[Ky(63496)]:GetTalentTraits()~=0 and(D[Ky(63472)]:GetTalentTraits()~=0 and(D[Ky(63404)]:GetCooldown()==0 and((xy(c,D[Ky(63404)][Ky(63373)])<=1 or(U(c)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true,true)<5.4)and(d:GetBySpell(D[Ky(63350)])>2 and(U(c)):TimeToDie()-(U(c)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true,true)>15))))))then if b:Energy()<=45 then return D[Ky(63397)]:Show(C)else return D[Ky(63280)]:Show(C)end end if D[Ky(63280)]:IsReady(T,true)and(m[Ky(63451)](c)and(D[Ky(63496)]:GetTalentTraits()~=0 and(D[Ky(63472)]:GetTalentTraits()==0 and(not Sy[Ky(63417)]and(d:GetBySpell(D[Ky(63350)])>2 and(U(c)):TimeToDie()>15)))))then return D[Ky(63280)]:Show(C)end if D[Ky(63280)]:IsReady(T,true)and(m[Ky(63451)](c)and(D[Ky(63448)]:GetTalentTraits()~=0 and((U(c)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true)>3 and((U(c)):HasDeBuffs(D[Ky(63425)][Ky(63373)],true)~=0 and((U(c)):HasDeBuffs(D[Ky(63288)][Ky(63373)],true)<=6+3*D[Ky(63493)]:GetTalentTraits()and((U(c)):HasDeBuffs(D[Ky(63299)][Ky(63373)],true)~=0 or(U(c)):HasDeBuffs(D[Ky(63425)][Ky(63373)],true)<4))))))then return D[Ky(63280)]:Show(C)end if D[Ky(63280)]:IsReady(T,true)and(m[Ky(63451)](c)and(D[Ky(63472)]:GetTalentTraits()~=0 and(D[Ky(63404)]:GetCooldown()==0 and((xy(c,D[Ky(63404)][Ky(63373)])<=1 or(U(c)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true,true)<5.4)and(U(c)):HasDeBuffs(D[Ky(63425)][Ky(63373)],true)~=0))))then return D[Ky(63280)]:Show(C)end end local function y()Sy[Ky(63456)]=(U(c)):HasDeBuffs(D[Ky(63299)][Ky(63373)],true)==0 and((U(c)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true)~=0 and((U(c)):HasDeBuffs(D[Ky(63482)][Ky(63373)],true)~=0 and d:GetBySpell(D[Ky(63350)])<=5))Sy[Ky(63522)]=D[Ky(63288)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(D[Ky(63360)][Ky(63373)])~=0 and Sy[Ky(63456)])if D[Ky(63285)]:IsReady(i)and(D[Ky(63390)]:GetTalentTraits()~=0 and(Sy[Ky(63522)]and((D[Ky(63425)]:GetCooldown()==0 or D[Ky(63425)]:GetCooldown()<=1)and((D[Ky(63288)]:GetCooldown()==0 or D[Ky(63425)]:GetCooldown()<=2)and(D[Ky(63286)]:GetTalentTraits()~=0 and b:GetTier(Ky(63258))>=2)))))then return D[Ky(63285)]:Show(C)end if D[Ky(63285)]:IsReady(i)and(D[Ky(63416)]:GetTalentTraits()~=0 and((U(c)):HasDeBuffs(D[Ky(63299)][Ky(63373)],true)==0 and((U(c)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true)~=0 and((U(c)):HasDeBuffs(D[Ky(63482)][Ky(63373)],true)~=0 and(d:GetBySpell(D[Ky(63350)])>=4 and((U(c)):HasDeBuffs(D[Ky(63366)][Ky(63373)],true)~=0 and((U(c)):HealthPercent()<=35 and D[Ky(63409)]:GetTalentTraits()~=0 or D[Ky(63285)]:GetSpellChargesFrac()>=1.9)))))))then return D[Ky(63285)]:Show(C)end if D[Ky(63285)]:IsReady(i)and(D[Ky(63390)]:GetTalentTraits()==0 and(Sy[Ky(63522)]and(((U(c)):HasDeBuffs(D[Ky(63288)][Ky(63373)],true)~=0 and(U(c)):HasDeBuffs(D[Ky(63288)][Ky(63373)],true)<(9+S())+3*V(D[Ky(63286)]:GetTalentTraits()~=0 and b:GetTier(Ky(63258))>=2)or(U(c)):HasDeBuffs(D[Ky(63288)][Ky(63373)],true)==0 and D[Ky(63288)]:GetCooldown()>=24-S())and(D[Ky(63366)]:GetTalentTraits()==0 or Sy[Ky(63318)]or(U(c)):HasDeBuffs(D[Ky(63366)][Ky(63373)],true)~=0))))then return D[Ky(63285)]:Show(C)end if D[Ky(63285)]:IsReady(i)and((U(c)):HasDeBuffsStacks(D[Ky(63470)][Ky(63373)],true)<=2 and(K>=Sy[Ky(63527)]and b:HasAuraBySpellID(D[Ky(63358)][Ky(63373)])~=0))then return D[Ky(63285)]:Show(C)end if D[Ky(63285)]:IsReady(i)and(D[Ky(63390)]:GetTalentTraits()~=0 and(Sy[Ky(63522)]and((U(c)):HasDeBuffs(D[Ky(63288)][Ky(63373)],true)~=0 and((U(c)):HasDeBuffs(D[Ky(63288)][Ky(63373)],true)<8+3*V(D[Ky(63286)]:GetTalentTraits()~=0 and b:GetTier(Ky(63258))>=4)and(U(c)):HasDeBuffs(D[Ky(63288)][Ky(63373)],true)>4)or D[Ky(63288)]:GetCooldown()<=1 and(D[Ky(63285)]:GetSpellChargesFrac()>=1.7 and(not D[Ky(63288)]:IsBlocked()and l)))))then return D[Ky(63285)]:Show(C)end if D[Ky(63285)]:IsReady(i)and(D[Ky(63416)]:GetTalentTraits()~=0 and((U(c)):HasDeBuffs(D[Ky(63299)][Ky(63373)],true)==0 and((U(c)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true)~=0 and((U(c)):HasDeBuffs(D[Ky(63482)][Ky(63373)],true)~=0 and(U(c)):HasDeBuffs(D[Ky(63425)][Ky(63373)],true)~=0))))then return D[Ky(63285)]:Show(C)end if D[Ky(63285)]:IsReady(i)and((U(c)):HasDeBuffs(D[Ky(63425)][Ky(63373)],true)~=0 and(D[Ky(63288)]:GetTalentTraits()==0 and(Sy[Ky(63456)]and(((U(c)):HasDeBuffs(D[Ky(63366)][Ky(63373)],true)~=0 or D[Ky(63297)]:GetTalentTraits()~=0)and((D[Ky(63390)]:GetTalentTraits()+1)-D[Ky(63285)]:GetSpellChargesFrac())*30<D[Ky(63425)]:GetCooldown()))))then return D[Ky(63285)]:Show(C)end if D[Ky(63285)]:IsReady(i)and(D[Ky(63288)]:GetTalentTraits()==0 and(D[Ky(63416)]:GetTalentTraits()==0 and(Sy[Ky(63456)]and(D[Ky(63366)]:GetTalentTraits()==0 or Sy[Ky(63318)]or(U(c)):HasDeBuffs(D[Ky(63366)][Ky(63373)],true)~=0))))then return D[Ky(63285)]:Show(C)end if D[Ky(63285)]:IsReady(i)and A[Ky(63306)](c)<D[Ky(63285)]:GetSpellCharges()*8+2*V(D[Ky(63286)]:GetTalentTraits()~=0 and b:GetTier(Ky(63258))>=4)then return D[Ky(63285)]:Show(C)end end local function h()Sy[Ky(63296)]=D[Ky(63288)]:GetTalentTraits()==0 or D[Ky(63288)]:GetCooldown()<=2 and(b:HasAuraBySpellID(D[Ky(63360)][Ky(63373)])~=0 and(not D[Ky(63288)]:IsBlocked()and l))Sy[Ky(63508)]=b:HasAuraBySpellID({D[Ky(63349)][Ky(63373)];D[Ky(63243)][Ky(63373)];D[Ky(63497)][Ky(63373)],D[Ky(63469)][Ky(63373)];D[Ky(63469)][Ky(63373)]})==0 and((U(c)):HasDeBuffs(D[Ky(63482)][Ky(63373)],true)~=0 and((b:HasAuraBySpellID(D[Ky(63360)][Ky(63373)])>S()or x(2,Ky(63405)or d:GetBySpell(D[Ky(63350)])>1)and((b:HasAuraBySpellID(D[Ky(63287)][Ky(63373)])~=0 or x(2,Ky(63405)))and(D[Ky(63366)]:GetTalentTraits()==0 or Sy[Ky(63318)]or(U(c)):HasDeBuffs(D[Ky(63366)][Ky(63373)],true)~=0)))and(U(c)):HasDeBuffs(D[Ky(63425)][Ky(63373)],true)==0))if l and Ey(c,C)then return true end if b:HasAuraBySpellID(D[Ky(63381)][Ky(63373)])==0 and y()then return true end if D[Ky(63425)]:IsReady(c)and((not x(2,Ky(63444))or not(U(Ky(63378))):IsExists()or e(Ky(63378),c)or H[Ky(63430)](Ky(63378)))and(((U(c)):TimeToDie()>=x(2,Ky(63357))or(U(c)):IsBoss())and(l and(t>=x(2,Ky(63357))and Sy[Ky(63508)]or A[Ky(63306)](c)<20))))then return D[Ky(63425)]:Show(C)end if D[Ky(63288)]:IsReady(c)and((not x(2,Ky(63444))or not(U(Ky(63378))):IsExists()or e(Ky(63378),c)or H[Ky(63430)](Ky(63378)))and(l and(((U(c)):TimeToDie()>=x(2,Ky(63357))or(U(c)):IsBoss())and((t>=x(2,Ky(63357))or(U(c)):IsBoss())and(((U(c)):HasDeBuffs(D[Ky(63299)][Ky(63373)],true)~=0 or D[Ky(63285)]:GetCooldown()<6)and((b:HasAuraBySpellID(D[Ky(63360)][Ky(63373)])~=0 or d:GetBySpell(D[Ky(63350)])>1 or x(2,Ky(63405))and((b:HasAuraBySpellID(D[Ky(63287)][Ky(63373)])~=0 or x(2,Ky(63405)))and(D[Ky(63366)]:GetTalentTraits()==0 or Sy[Ky(63318)]or(U(c)):HasDeBuffs(D[Ky(63366)][Ky(63373)],true)~=0)))and(D[Ky(63425)]:GetCooldown()>=50-15*V(D[Ky(63286)]:GetTalentTraits()~=0 and b:GetTier(Ky(63258))>=4)or(U(c)):HasDeBuffs(D[Ky(63425)][Ky(63373)],true)~=0)))))))then return D[Ky(63288)]:Show(C)end if D[Ky(63265)]:IsReady(T,true)and(not D[Ky(63285)]:ShouldStopByGCD()and(b:HasAuraBySpellID(D[Ky(63265)][Ky(63373)])==0 and((U(c)):HasDeBuffs(D[Ky(63299)][Ky(63373)],true)>=6 or(U(c)):HasDeBuffs(D[Ky(63288)][Ky(63373)],true)~=0 and(U(c)):HasDeBuffs(D[Ky(63288)][Ky(63373)],true)<=6 or A[Ky(63306)](c)<D[Ky(63265)]:GetSpellCharges()*6)))then return D[Ky(63265)]:Show(C)end local k=A[Ky(63438)]()if not j[Ky(63523)]and k then return k:Show(C)end if D[Ky(63293)]:IsReady()and(l and(q and(U(c)):HasDeBuffs(D[Ky(63425)][Ky(63373)],true)~=0))then return D[Ky(63293)]:Show(C)end if D[Ky(63272)]:IsReady()and(l and(q and(U(c)):HasDeBuffs(D[Ky(63425)][Ky(63373)],true)~=0))then return D[Ky(63272)]:Show(C)end if D[Ky(63322)]:IsReady()and(l and(q and(U(c)):HasDeBuffs(D[Ky(63425)][Ky(63373)],true)~=0))then return D[Ky(63322)]:Show(C)end if D[Ky(63384)]:IsReady()and(l and(q and(U(c)):HasDeBuffs(D[Ky(63425)][Ky(63373)],true)~=0))then return D[Ky(63384)]:Show(C)end if l and((b:HasAuraBySpellID({D[Ky(63349)][Ky(63373)];D[Ky(63243)][Ky(63373)],D[Ky(63497)][Ky(63373)],D[Ky(63469)][Ky(63373)];D[Ky(63469)][Ky(63373)];D[Ky(63492)][Ky(63373)]})==0 and W==0 or D[Ky(63496)]:GetTalentTraits()~=0 and(D[Ky(63472)]:GetTalentTraits()==0 and(not Sy[Ky(63417)]and(d:GetByRangeAppliedDoTs(5,nil,D[Ky(63482)][Ky(63373)],2)<d:GetBySpell(D[Ky(63350)])and d:GetBySpell(D[Ky(63350)])>=3))))and r())then return true end if D[Ky(63327)]:IsReady(T,true)and((D[Ky(63327)]:GetCooldown()==0 and D[Ky(63303)]:GetCooldown()==0)and(b:HasAuraStacksBySpellID(D[Ky(63370)][Ky(63373)])>0 and b:HasAuraStacksBySpellID(D[Ky(63447)][Ky(63373)])>0 or(U(c)):HasDeBuffs(D[Ky(63299)][Ky(63373)],true)~=0 and(D[Ky(63425)]:GetCooldown()>50 and not(D[Ky(63286)]:GetTalentTraits()~=0 and b:GetTier(Ky(63258))>=4)or(U(c)):HasDeBuffs(D[Ky(63288)][Ky(63373)],true)~=0 and(D[Ky(63286)]:GetTalentTraits()~=0 and b:GetTier(Ky(63258))>=4)or D[Ky(63407)]:GetTalentTraits()==0 and f>=Sy[Ky(63527)])))then return D[Ky(63327)]:Show(C)end end local function Cy()local k,Z=Y(D[Ky(63424)][Ky(63373)])if(D[Ky(63424)]:IsReady(c)or Z and not D[Ky(63424)]:IsBlocked())and(D[Ky(63321)]:GetTalentTraits()~=0 and((U(c)):HasDeBuffs(D[Ky(63470)][Ky(63373)],true)==0 and(d:GetBySpellAppliedDoTs(D[Ky(63404)],nil,D[Ky(63470)][Ky(63373)])==0 and b:HasAuraBySpellID(D[Ky(63381)][Ky(63373)])==0)))then if Z then return D[Ky(63397)]:Show(C)end return D[Ky(63424)]:Show(C)end if D[Ky(63285)]:IsReady(c)and(D[Ky(63288)]:GetTalentTraits()~=0 and((U(c)):HasDeBuffs(D[Ky(63288)][Ky(63373)],true)~=0 and((U(c)):HasDeBuffs(D[Ky(63288)][Ky(63373)],true)<8 and(((U(c)):HasDeBuffs(D[Ky(63299)][Ky(63373)],true)==0 and(U(c)):HasDeBuffs(D[Ky(63299)][Ky(63373)],true)<1+S())and b:HasAuraBySpellID(D[Ky(63360)][Ky(63373)])~=0))))then return D[Ky(63285)]:Show(C)end if D[Ky(63360)]:IsUsable()and(D[Ky(63454)]:IsInRange(c)and(not D[Ky(63285)]:ShouldStopByGCD()and(D[Ky(63360)]:IsExists()and(f>=Sy[Ky(63527)]and((U(c)):HasDeBuffs(D[Ky(63288)][Ky(63373)],true)~=0 and(b:HasAuraBySpellID(D[Ky(63360)][Ky(63373)])<=3 and((U(c)):HasDeBuffs(D[Ky(63470)][Ky(63373)],true)~=0 or b:HasAuraBySpellID(D[Ky(63327)][Ky(63373)])~=0)))))))then return D[Ky(63360)]:Show(C)end if D[Ky(63360)]:IsUsable()and(D[Ky(63454)]:IsInRange(c)and(not D[Ky(63285)]:ShouldStopByGCD()and(D[Ky(63360)]:IsExists()and(f>=Sy[Ky(63527)]and(b:HasAuraBySpellID(D[Ky(63515)][Ky(63373)])==E[Ky(63391)]and(Sy[Ky(63318)]and((U(c)):HasDeBuffs(D[Ky(63470)][Ky(63373)],true)~=0 or b:HasAuraBySpellID(D[Ky(63327)][Ky(63373)])~=0)))))))then return D[Ky(63360)]:Show(C)end if D[Ky(63482)]:IsReady(c)and(f>=Sy[Ky(63527)]and b:HasAuraBySpellID({D[Ky(63291)][Ky(63373)];D[Ky(63375)][Ky(63373)]})~=0)then if cy(c,5)and((U(c)):HasDeBuffs(D[Ky(63482)][Ky(63373)],true,true)<=1.2*K+1.2 and((U(c)):TimeToDie()>15 and((D[Ky(63525)]:GetTalentTraits()~=0 and((U(c)):HasDeBuffs(D[Ky(63402)][Ky(63373)],true)==0 and(U(c)):HasDeBuffs(D[Ky(63482)][Ky(63373)],true)==0)or b:HasAuraBySpellID(D[Ky(63381)][Ky(63373)])==0)and(not Sy[Ky(63394)]or not Sy[Ky(63417)]or(D[Ky(63446)]:GetTalentTraits()==0 or D[Ky(63503)]:GetTalentTraits()==0)and(b:HasAuraBySpellID({D[Ky(63291)][Ky(63373)],D[Ky(63375)][Ky(63373)]})~=0 and(U(c)):HasDeBuffs(D[Ky(63482)][Ky(63373)],true)==0)))))then return D[Ky(63482)]:Show(C)end if O and(not x(2,Ky(63320))and(not A[Ky(63367)](N)and(not x(2,Ky(63295))or(U(c)):HasDeBuffs(D[Ky(63288)][Ky(63373)],true)==0 and(U(c)):HasDeBuffs(D[Ky(63425)][Ky(63373)],true)==0)))then for k in J(M)do if I(k,D[Ky(63454)])and(cy(k,5)and((U(k)):HasDeBuffs(D[Ky(63482)][Ky(63373)],true,true)<=1.2*K+1.2 and((U(k)):TimeToDie()>15 and((D[Ky(63525)]:GetTalentTraits()~=0 and((U(k)):HasDeBuffs(D[Ky(63402)][Ky(63373)],true)==0 and(U(k)):HasDeBuffs(D[Ky(63482)][Ky(63373)],true)==0)or b:HasAuraBySpellID(D[Ky(63381)][Ky(63373)])==0)and(not Sy[Ky(63394)]or not Sy[Ky(63417)]or(D[Ky(63446)]:GetTalentTraits()==0 or D[Ky(63503)]:GetTalentTraits()==0)and(b:HasAuraBySpellID({D[Ky(63291)][Ky(63373)],D[Ky(63375)][Ky(63373)]})~=0 and(U(k)):HasDeBuffs(D[Ky(63482)][Ky(63373)],true)==0))))))then if b:HasAuraBySpellID({D[Ky(63291)][Ky(63373)],D[Ky(63375)][Ky(63373)]})~=0 then return D[Ky(63482)]:Show(C)end if A[Ky(63396)](C)then return true end return D[Ky(63307)]:Show(C)end end end end if D[Ky(63404)]:IsReady(c)and(j[Ky(63347)]and not Sy[Ky(63318)])then if cy(c,5)and((U(c)):TimeToDie()-(U(c)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true,true)>2 and((U(c)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true,true)<12 or xy(c,D[Ky(63404)][Ky(63373)])<=1))then return D[Ky(63404)]:Show(C)end if O and(not x(2,Ky(63320))and(not A[Ky(63367)](N)and(not x(2,Ky(63295))or(U(c)):HasDeBuffs(D[Ky(63288)][Ky(63373)],true)==0 and(U(c)):HasDeBuffs(D[Ky(63425)][Ky(63373)],true)==0)))then if x(2,Ky(63528))and(I(g,D[Ky(63454)])and(cy(g,5)and(D[Ky(63404)]:IsReady(g)and((U(g)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true,true)<(U(c)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true,true)and((U(g)):TimeToDie()-(U(g)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true,true)>2 and((U(g)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true,true)<12 or xy(g,D[Ky(63404)][Ky(63373)])<=1))))))then return D[Ky(63453)]:Show(C)end for k in J(M)do if I(k,D[Ky(63454)])and(cy(k,5)and(D[Ky(63404)]:IsReady(k)and((U(k)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true,true)<(U(c)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true,true)and((U(k)):TimeToDie()-(U(k)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true,true)>2 and((U(k)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true,true)<12 or xy(k,D[Ky(63404)][Ky(63373)])<=1)))))then if b:HasAuraBySpellID({D[Ky(63291)][Ky(63373)],D[Ky(63375)][Ky(63373)]})~=0 then return D[Ky(63404)]:Show(C)end if A[Ky(63396)](C)then return true end return D[Ky(63307)]:Show(C)end end end end if D[Ky(63404)]:IsReady(c)and(cy(c,5)and(j[Ky(63347)]and((xy(c,D[Ky(63404)][Ky(63373)])<=1 or(U(c)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true,true)<5.4)and u>=1+2*D[Ky(63462)]:GetTalentTraits())))then return D[Ky(63404)]:Show(C)end end local function ky()Sy[Ky(63475)]=K>=Sy[Ky(63527)]if D[Ky(63366)]:IsReady(T,true)and(d:GetBySpell(D[Ky(63404)])>=2 and(Sy[Ky(63475)]and b:HasAuraBySpellID(D[Ky(63381)][Ky(63373)])==0))then local k=0 for C in J(M)do if D[Ky(63404)]:IsInRange(C)and(not(U(C)):IsTotem()and(cy(C,8)and((U(C)):HasDeBuffs(D[Ky(63366)][Ky(63373)],true,true)<=.6*K+1.2 and p(C)-(U(C)):HasDeBuffs(D[Ky(63366)][Ky(63373)],true,true)>6)))then k=k+1 end end if k/d:GetBySpell(D[Ky(63404)])>=.5 then return D[Ky(63366)]:Show(C)end end if D[Ky(63404)]:IsReady(c)and(u>=1 and(not Sy[Ky(63394)]and(d:GetBySpell(D[Ky(63404)])<=3 and D[Ky(63446)]:GetTalentTraits()==0)))then if xy(c,D[Ky(63404)][Ky(63373)])<=1 and(cy(c,5)and((U(c)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true,true)<5.4 and(U(c)):TimeToDie()-(U(c)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true,true)>15))then return D[Ky(63404)]:Show(C)end if not A[Ky(63367)](N)and((not x(2,Ky(63295))or(U(c)):HasDeBuffs(D[Ky(63288)][Ky(63373)],true)==0 and(U(c)):HasDeBuffs(D[Ky(63425)][Ky(63373)],true)==0)and not x(2,Ky(63320)))then if x(2,Ky(63528))and(I(g,D[Ky(63404)])and(cy(g,5)and(D[Ky(63404)]:IsReady(g)and(xy(g,D[Ky(63404)][Ky(63373)])<=1 and((U(g)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true,true)<5.4 and(U(g)):TimeToDie()-(U(g)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true,true)>15)))))then return D[Ky(63453)]:Show(C)end for k in J(M)do if I(k,D[Ky(63404)])and(cy(k,5)and(D[Ky(63404)]:IsReady(k)and(xy(k,D[Ky(63404)][Ky(63373)])<=1 and((U(k)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true,true)<5.4 and(U(k)):TimeToDie()-(U(k)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true,true)>15))))then if b:HasAuraBySpellID({D[Ky(63291)][Ky(63373)];D[Ky(63375)][Ky(63373)]})~=0 then return D[Ky(63404)]:Show(C)end if A[Ky(63396)](C)then return true end return D[Ky(63307)]:Show(C)end end end end if D[Ky(63482)]:IsReady(c)and(Sy[Ky(63475)]and b:HasAuraBySpellID(D[Ky(63381)][Ky(63373)])==0)then if cy(c,5)and((U(c)):HasDeBuffs(D[Ky(63482)][Ky(63373)],true,true)<=1.2*K+1.2 and(((U(c)):HasDeBuffs(D[Ky(63288)][Ky(63373)],true)==0 or b:HasAuraBySpellID({D[Ky(63327)][Ky(63373)],D[Ky(63303)][Ky(63373)]})~=0)and((not Sy[Ky(63394)]or not Sy[Ky(63417)])and(U(c)):TimeToDie()>(7+D[Ky(63446)]:GetTalentTraits()*5)+V(Sy[Ky(63394)])*6)))then return D[Ky(63482)]:Show(C)end if O and(not x(2,Ky(63320))and(not A[Ky(63367)](N)and(not x(2,Ky(63295))or(U(c)):HasDeBuffs(D[Ky(63288)][Ky(63373)],true)==0 and(U(c)):HasDeBuffs(D[Ky(63425)][Ky(63373)],true)==0)))then for k in J(M)do if I(k,D[Ky(63482)])and(cy(k,5)and(D[Ky(63482)]:IsReady(k)and((U(k)):HasDeBuffs(D[Ky(63482)][Ky(63373)],true,true)<=1.2*K+1.2 and(((U(k)):HasDeBuffs(D[Ky(63288)][Ky(63373)],true)==0 or b:HasAuraBySpellID({D[Ky(63327)][Ky(63373)],D[Ky(63303)][Ky(63373)]})~=0)and((not Sy[Ky(63394)]or not Sy[Ky(63417)])and(U(k)):TimeToDie()>(7+D[Ky(63446)]:GetTalentTraits()*5)+V(Sy[Ky(63394)])*6)))))then if b:HasAuraBySpellID({D[Ky(63291)][Ky(63373)];D[Ky(63375)][Ky(63373)]})~=0 then return D[Ky(63482)]:Show(C)end if A[Ky(63396)](C)then return true end return D[Ky(63307)]:Show(C)end end end end if D[Ky(63404)]:IsReady(c)and((U(c)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true,true)<5.4 and(u==1 and((xy(c,D[Ky(63404)][Ky(63373)])<=1 or(U(c)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true,true)<=Ny(c)and d:GetBySpell(D[Ky(63404)])>=3)and(((U(c)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true,true)<=Ny(c)*2 and d:GetBySpell(D[Ky(63404)])>=3)and((U(c)):TimeToDie()-(U(c)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true,true)>8 and W==0)))))then return D[Ky(63404)]:Show(C)end end local function Jy()Sy[Ky(63257)]=D[Ky(63525)]:GetTalentTraits()~=0 and((U(c)):HasDeBuffs(D[Ky(63482)][Ky(63373)],true)~=0 and(((U(c)):HasDeBuffs(D[Ky(63402)][Ky(63373)],true)==0 or(U(c)):HasDeBuffs(D[Ky(63402)][Ky(63373)],true)<=3)and(u>=1 and not Sy[Ky(63318)])))if D[Ky(63511)]:IsReady(c)and((not x(2,Ky(63444))or not(U(Ky(63378))):IsExists()or e(Ky(63378),c)or H[Ky(63430)](Ky(63378)))and Sy[Ky(63257)])then return D[Ky(63511)]:Show(C)end if D[Ky(63424)]:IsReady(c)and Sy[Ky(63257)]then return D[Ky(63424)]:Show(C)end if D[Ky(63360)]:IsUsable()and(D[Ky(63454)]:IsInRange(c)and(not D[Ky(63285)]:ShouldStopByGCD()and(D[Ky(63360)]:IsExists()and(b:HasAuraBySpellID(D[Ky(63381)][Ky(63373)])==0 and(K>=Sy[Ky(63527)]and((Sy[Ky(63502)]or(U(c)):HasDeBuffsStacks(D[Ky(63478)][Ky(63373)],true)>=20 or not Sy[Ky(63318)])and b:HasAuraBySpellID({D[Ky(63497)][Ky(63373)]})==0))))))then return D[Ky(63360)]:Show(C)end if D[Ky(63360)]:IsUsable()and(D[Ky(63454)]:IsInRange(c)and(not D[Ky(63285)]:ShouldStopByGCD()and(D[Ky(63360)]:IsExists()and(b:HasAuraBySpellID(D[Ky(63381)][Ky(63373)])~=0 and f>=v))))then return D[Ky(63360)]:Show(C)end Sy[Ky(63341)]=K<=Sy[Ky(63527)]and(not Sy[Ky(63467)]and(l and b:Energy()>110 or b:Energy()>130))or Sy[Ky(63502)]or not Sy[Ky(63318)]Sy[Ky(63385)]=b:HasAuraBySpellID(D[Ky(63251)][Ky(63373)])~=0 and d:GetBySpell(D[Ky(63350)])>=2-V(b:HasAuraBySpellID(D[Ky(63358)][Ky(63373)])~=0 or D[Ky(63429)]:GetTalentTraits()==0)or d:GetBySpell(D[Ky(63350)])>=((3-V(D[Ky(63466)]:GetTalentTraits()~=0 and D[Ky(63292)]:GetTalentTraits()~=0))+V(D[Ky(63429)]:GetTalentTraits()~=0))+V(D[Ky(63465)]:GetTalentTraits()~=0)if D[Ky(63324)]:IsReady(T)and(D[Ky(63454)]:IsInRange(c)and(k and(b:HasAuraBySpellID(D[Ky(63381)][Ky(63373)])~=0 and(K==6 and(D[Ky(63429)]:GetTalentTraits()==0 or d:GetBySpell(D[Ky(63350)])>=2)))))then return D[Ky(63324)]:Show(C)end if D[Ky(63324)]:IsReady(T)and(D[Ky(63454)]:IsInRange(c)and(O and(k and(Sy[Ky(63341)]and(not G and Sy[Ky(63385)])))))then return D[Ky(63324)]:Show(C)end if D[Ky(63424)]:IsReady(c)and(Sy[Ky(63341)]and((b:HasAuraBySpellID(D[Ky(63383)][Ky(63373)])~=0 or b:HasAuraBySpellID({D[Ky(63349)][Ky(63373)],D[Ky(63243)][Ky(63373)],D[Ky(63497)][Ky(63373)];D[Ky(63469)][Ky(63373)];D[Ky(63469)][Ky(63373)]})~=0)and((U(c)):HasDeBuffs(D[Ky(63288)][Ky(63373)],true)==0 or(U(c)):HasDeBuffs(D[Ky(63425)][Ky(63373)],true)==0 or b:HasAuraBySpellID(D[Ky(63383)][Ky(63373)])~=0)))then return D[Ky(63424)]:Show(C)end if D[Ky(63511)]:IsReady(c)and(Sy[Ky(63341)]and(b:HasAuraBySpellID(D[Ky(63505)][Ky(63373)])~=0 and b:HasAuraBySpellID(D[Ky(63297)][Ky(63373)])~=0))then if(U(c)):HasDeBuffs(D[Ky(63380)][Ky(63373)],true)==0 and(U(c)):HasDeBuffs(D[Ky(63478)][Ky(63373)],true)==0 then return D[Ky(63511)]:Show(C)end if O and(not x(2,Ky(63320))and(not A[Ky(63367)](N)and((not x(2,Ky(63295))or(U(c)):HasDeBuffs(D[Ky(63288)][Ky(63373)],true)==0 and(U(c)):HasDeBuffs(D[Ky(63425)][Ky(63373)],true)==0)and d:GetBySpell(D[Ky(63511)])==2)))then for k in J(M)do if I(k,D[Ky(63511)])and(cy(k,5)and((U(k)):HasDeBuffs(D[Ky(63380)][Ky(63373)],true)==0 and(U(k)):HasDeBuffs(D[Ky(63478)][Ky(63373)],true)==0))then if A[Ky(63396)](C)then return true end return D[Ky(63307)]:Show(C)end end end end if D[Ky(63511)]:IsReady(c)and(D[Ky(63511)]:IsExists()and Sy[Ky(63341)])then return D[Ky(63511)]:Show(C)end if D[Ky(63239)]:IsReady(c)and Sy[Ky(63341)]then return D[Ky(63239)]:Show(C)end end local function Zy()if D[Ky(63404)]:IsReady(c)and(u>=1 and(xy(c,D[Ky(63404)][Ky(63373)])<=1 and((U(c)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true,true)<5.4 and(U(c)):TimeToDie()-(U(c)):HasDeBuffs(D[Ky(63404)][Ky(63373)],true,true)>12)))then return D[Ky(63404)]:Show(C)end if D[Ky(63482)]:IsReady(c)and(K>=Sy[Ky(63527)]and((U(c)):HasDeBuffs(D[Ky(63482)][Ky(63373)],true,true)<=1.2*K+1.2 and(b:HasAuraBySpellID({D[Ky(63327)][Ky(63373)],D[Ky(63303)][Ky(63373)]})==0 and((U(c)):TimeToDie()-(U(c)):HasDeBuffs(D[Ky(63482)][Ky(63373)],true,true)>(4+D[Ky(63446)]:GetTalentTraits()*5)+V(Sy[Ky(63394)])*6 and(b:HasAuraBySpellID(D[Ky(63381)][Ky(63373)])==0 or D[Ky(63525)]:GetTalentTraits()~=0 and(U(c)):HasDeBuffs(D[Ky(63402)][Ky(63373)],true)==0)))))then return D[Ky(63482)]:Show(C)end if D[Ky(63366)]:IsReady(T,true)and(D[Ky(63350)]:IsInRange(c)and(K>=Sy[Ky(63527)]and((U(c)):HasDeBuffs(D[Ky(63366)][Ky(63373)],true,true)<=.6*K+1.2 and(b:HasAuraBySpellID(D[Ky(63381)][Ky(63373)])==0 and(D[Ky(63297)]:GetTalentTraits()==0 and d:GetBySpell(D[Ky(63350)])==1)))))then return D[Ky(63366)]:Show(C)end end if(U(c)):IsDead()then return false end if(U(c)):HasDeBuffs(Ky(63491))>0 and not k then return false end if D[Ky(63252)]:IsQueued()and not k then A[Ky(63270)](C,s)return true end if n(T,c)==false then return false end if b:HasAuraBySpellID(D[Ky(63497)][Ky(63373)])~=0 and x(2,Ky(63403))==0 then return false end if not A[Ky(63450)]()and(x(2,Ky(63419))and b:HasAuraBySpellID(D[Ky(63460)][Ky(63373)],true)~=0)then return false end if m[Ky(63248)](C)then return true end if A[Ky(63423)](C,D[Ky(63482)])then return true end if A[Ky(63348)](C,c,Fy,D[Ky(63454)])then return true end if m[Ky(63337)](C)then return true end if w()then return true end if o()then return true end if(b:HasAuraBySpellID({D[Ky(63469)][Ky(63373)],D[Ky(63497)][Ky(63373)];D[Ky(63492)][Ky(63373)];D[Ky(63349)][Ky(63373)];D[Ky(63243)][Ky(63373)]})-S()>=.4 or b:HasAuraBySpellID({D[Ky(63291)][Ky(63373)],D[Ky(63375)][Ky(63373)]})~=0 or j[Ky(63347)]or W-S()>=.4)and Cy()then return true end if h()then return true end if Zy()then return true end if not Sy[Ky(63318)]and ky()then return true end if Jy()then return true end if D[Ky(63255)]:IsReady(T,true)and q then return D[Ky(63255)]:Show(C)end if D[Ky(63471)]:IsReady(c)and q then return D[Ky(63471)]:Show(C)end if D[Ky(63236)]:IsReady(c)and q then return D[Ky(63236)]:Show(C)end end local function B()if k then return false end if x(2,Ky(63509))and(D[Ky(63349)]:IsReady(T,true)and(not i()and(b:GetStance()==0 and not q())))then return D[Ky(63349)]:Show(C)end local function J()if not A[Ky(63450)]()then return false end if not A[Ky(63312)]()then return false end local k,J=O:GetPullTimer()local c=(E[Ky(63389)](J,A[Ky(63445)]())-Q[Ky(63249)])+D[Ky(63517)]()if D[Ky(63460)]:IsReady(T)and(C_Map[Ky(63398)](T)~=2467 and(c<7+m[Ky(63484)]and c>4))then return D[Ky(63460)]:Show(C)end if m[Ky(63264)]~=T and(D[Ky(63310)]:IsReady(m[Ky(63264)])and(b:HasAuraBySpellID({57934;59628,1224098})==0 and((U(m[Ky(63264)])):HasBuffs({156779;136055})==0 and(not(U(m[Ky(63264)])):IsMounted()and(not b[Ky(63443)]()and(c<=3.5 and c>0))))))then return D[Ky(63310)]:Show(C)end if D[Ky(63287)]:IsReady()and(b:HasAuraBySpellID(D[Ky(63287)][Ky(63373)])<=9 and(c<=1 and c>0))then return D[Ky(63287)]:Show(C)end if c<=.05 and c>=-0.3 then return false end if c<=-0.3 or c>0 then A[Ky(63270)](C,s)return true end end local function Z()if not A[Ky(63261)]()then return false end if not A[Ky(63312)]()then return false end local k,J=O:GetPullTimer()local c=(E[Ky(63389)](J,A[Ky(63445)]())-Q[Ky(63249)])+D[Ky(63517)]()if D[Ky(63287)]:IsReady()and(b:HasAuraBySpellID(D[Ky(63287)][Ky(63373)])<=9 and(c<=1 and c>0))then return D[Ky(63287)]:Show(C)end if c<=.05 and c>=-0.3 then return false end if c<=-0.3 or c>0 then A[Ky(63270)](C,s)return true end end local function B()if not A[Ky(63261)]()then return false end if not A[Ky(63312)]()then return false end local k=(A[Ky(63480)]()-c)+D[Ky(63517)]()if k<-10 then return false end if m[Ky(63264)]~=T and(D[Ky(63310)]:IsReady(m[Ky(63264)])and(b:HasAuraBySpellID({57934;1224098})==0 and((U(m[Ky(63264)])):HasBuffs({156779,136055})==0 and(not(U(m[Ky(63264)])):IsMounted()and(not b[Ky(63443)]()and(k<=3.5 and k>0))))))then return D[Ky(63310)]:Show(C)end end if b:CastTimeSinceStart()<1.6+2*D[Ky(63517)]()then return false end if q()or b:IsStayingTime()<.2 or b:HasAuraBySpellID(D[Ky(63497)][Ky(63373)])~=0 then return false end if D[Ky(63505)]:IsReady(T,true)and(not D[Ky(63285)]:ShouldStopByGCD()and(b:HasAuraBySpellID(D[Ky(63505)][Ky(63373)])==0 or A[Ky(63480)]()-c>1 and b:HasAuraBySpellID(D[Ky(63505)][Ky(63373)])<2520))then return D[Ky(63505)]:Show(C)end if D[Ky(63500)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(D[Ky(63505)][Ky(63373)])~=0 and not D[Ky(63285)]:ShouldStopByGCD())then if D[Ky(63297)]:IsReady(T,true)and(b:HasAuraBySpellID(D[Ky(63297)][Ky(63373)])==0 or A[Ky(63480)]()-c>1 and b:HasAuraBySpellID(D[Ky(63297)][Ky(63373)])<2520)then return D[Ky(63297)]:Show(C)elseif D[Ky(63516)]:IsReady(T,true)and(not D[Ky(63297)]:IsReady(T,true)and(b:HasAuraBySpellID(D[Ky(63516)][Ky(63373)])==0 or A[Ky(63480)]()-c>1 and b:HasAuraBySpellID(D[Ky(63516)][Ky(63373)])<2520))then return D[Ky(63516)]:Show(C)end end if D[Ky(63284)]:IsReady(T,true)and b:HasAuraBySpellID(D[Ky(63422)][Ky(63373)])==0 then return D[Ky(63284)]:Show(C)end local H if D[Ky(63481)]:GetTalentTraits()~=0 then H=D[Ky(63481)]elseif D[Ky(63319)]:GetTalentTraits()~=0 then H=D[Ky(63319)]else H=D[Ky(63333)]end if H:IsReady(T,true)and(b:HasAuraBySpellID(H[Ky(63373)])==0 or A[Ky(63480)]()-c>1 and b:HasAuraBySpellID(H[Ky(63373)])<2520)then return H:Show(C)end if D[Ky(63500)]:GetTalentTraits()~=0 and((D[Ky(63319)]:GetTalentTraits()~=0 or D[Ky(63481)]:GetTalentTraits()~=0)and((b:HasAuraBySpellID(D[Ky(63333)][Ky(63373)])==0 or A[Ky(63480)]()-c>1 and b:HasAuraBySpellID(D[Ky(63333)][Ky(63373)])<2520)and D[Ky(63333)]:IsReady(T,true)))then return D[Ky(63333)]:Show(C)end if J()then return true end if Z()then return true end if B()then return true end end if A[Ky(63374)](C)then return true end if b:IsCasting()or b:IsChanneling()then A[Ky(63270)](C,s)return true end if q()then A[Ky(63270)](C,s)return true end if b:HasAuraBySpellID(460013)~=0 then A[Ky(63270)](C,s)return true end if A[Ky(63307)](C,D[Ky(63454)])then return true end if not k and B()then return true end if A[Ky(63294)]()and((U(w)):IsExists()and A[Ky(63348)](C,w,Fy,D[Ky(63454)]))then return true end if(U(L)):IsEnemy()and Z(L)then return true end if m[Ky(63337)](C)then return true end if A[Ky(63439)](C,D[Ky(63454)])then return true end end D[4]=function(C) end D[5]=function(C)Q:Fire(Ky(63298))local k=(U(L)):IsExists()and L or T local J={D[Ky(63518)],D[Ky(63330)],D[Ky(63400)]}for C,k in ipairs(J)do if k:IsQueued()and not A[Ky(63449)](k[Ky(63373)])then k:SetQueue()D[Ky(63323)](k:Info()..Ky(63263),nil)end end end D[6]=function(C)if x(2,Ky(63247))and((U(g)):IsExists()and(select(6,(U(g)):InfoGUID())~=179733 and(a(g)and(U(g)):IsTotem())))then return D[Ky(63269)]:Show(C)end if D[Ky(63289)]==Ky(63399)and A[Ky(63348)](C,Ky(63259),Fy,D[Ky(63454)])then return true end end D[7]=function(C)if D[Ky(63289)]==Ky(63399)and A[Ky(63348)](C,Ky(63512),Fy,D[Ky(63454)])then return true end end D[8]=function(C)if D[Ky(63498)]:IsReady(T)and(A[Ky(63294)]()and(not q()and(b:HasAuraBySpellID(D[Ky(63352)][Ky(63373)])==0 and(D[Ky(63289)]~=Ky(63399)and D[Ky(63289)]~=Ky(63457)))))then return D[Ky(63498)]:Show(C)end if D[Ky(63289)]==Ky(63399)and A[Ky(63348)](C,Ky(63510),Fy,D[Ky(63454)])then return true end local k=Ky(63378)if not a(k)then return end local J,c,E,Z,B=(U(k)):IsCastingRemains()if J>D[Ky(63517)]()*2 then if not B and(D[Ky(63454)]:IsReadyP(k,nil,true,true)and D[Ky(63454)]:AbsentImun(k,r[Ky(63316)],true))then return D[Ky(63490)]:Show(C)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local a1={"\112\054\090\075\073\070\052\078\110\116\090\106\103\116\052\104\048\113\072\074\048\049\065\105\103\054\118\075\048\114\061\061","\048\054\110\082","\088\102\075\074\110\049\112\098\120\070\107\101\118\102\072\098\120\049\107\075\048\115\069\061","\070\113\050\074\110\089\061\061";"\104\115\118\075\073\070\083\086\120\056\061\061";"\067\116\052\090\080\070\065\065\080\113\104\061";"\089\086\052\075\110\056\061\061","\089\049\050\051\073\113\072\086\088\102\050\101\118\049\112\086\089\115\112\098\048\113\112\074\103\057\112\049\110\070\107\086\067\070\107\113\080\082\061\061","\104\115\118\065\080\079\075\051\103\070\100\061";"\089\070\107\099\110\116\052\086\048\113\072\121\089\049\072\121\080\056\061\061";"\088\102\112\075\073\049\109\105\080\113\103\089\080\049\075\117\080\049\100\061","\073\116\090\075\080\113\057\098","\118\049\112\086\104\115\077\075\080\102\083\057\110\116\052\099\048\113\075\082\103\102\075\106\080\114\061\061","\088\102\075\101\120\054\118\117\067\101\112\079\110\049\065\075\080\101\089\061","\112\113\072\121\120\070\118\077\103\116\118\106\112\102\072\098\110\049\112\086";"\048\054\090\105\080\115\090\105\103\054\075\043\048\113\050\086\073\116\118\105\080\049\100\061";"\089\116\118\098\080\115\077\078\120\070\052\089\080\049\075\117\080\049\100\061","\067\116\052\067\110\116\052\086\120\070\107\101";"\104\102\083\109\071\070\112\098";"\089\049\050\065\048\057\118\075\118\115\090\109\073\049\104\061","\118\102\112\109\103\102\109\117\103\102\072\121\120\049\112\098\048\086\065\109\048\113\121\061";"\089\049\109\075\073\049\051\084\112\072\089\061","\089\116\112\101\080\070\112\074\103\072\090\065\080\113\104\061";"\118\113\112\109\048\114\061\061";"\104\049\109\109\110\102\050\115\048\115\118\098\120\070\051\075\104\113\072\074\110\049\104\061";"\067\101\112\074\120\049\065\109\110\116\052\086\048\113\050\117\088\070\112\101\073\104\065\109\110\049\107\075\103\057\090\065\110\113\073\061","\118\113\075\074\110\072\103\075\073\070\051\074\110\116\052\117\118\102\112\047\103\070\110\113","\112\049\050\065\080\113\118\089\080\049\075\117\080\049\100\061";"\118\102\072\098\120\049\112\117\103\057\107\105\110\049\109\086\089\101\112\113\110\114\061\061";"\118\102\075\117\073\070\090\121\110\112\077\078\071\116\069\061";"\088\070\072\099\048\113\050\118\103\070\112\065\110\089\061\061";"\048\049\109\098\080\115\112\079\104\115\118\106\048\057\072\121\080\056\061\061";"\103\054\090\105\080\113\051\075\103\072\050\117\071\070\107\099\116\115\052\121\080\115\089\061","\112\102\109\075\104\113\050\086\103\102\112\074";"\048\102\083\109\071\070\112\098";"\112\054\075\082\110\089\061\061","\067\101\112\074\120\049\065\109\110\116\052\086\048\113\050\117\088\070\112\101\073\104\065\109\110\049\107\075\103\056\061\061";"\104\115\112\047\103\102\112\098\110\101\112\101\110\112\052\086\110\070\072\121\103\102\114\061";"\118\049\050\065\110\049\104\061","\088\070\075\117\103\102\112\098\088\102\050\099\120\086\107\088\103\102\050\099\120\082\061\061","\067\049\075\099\120\086\075\051\103\070\100\061";"\104\054\090\075\080\070\112\079\120\116\118\109\103\102\075\106\080\114\061\061","\080\070\072\100";"\067\116\052\090\080\079\072\067\073\070\075\079","\089\086\052\117","\104\115\103\105\080\113\103\104\120\070\065\075\048\101\069\061","\118\113\083\109\110\049\112\121\080\102\072\086\120\070\050\074\104\102\112\098\048\049\075\117\103\056\061\061";"\089\115\090\105\048\054\077\121\120\070\107\101\104\102\050\105\048\049\050\074";"\118\102\112\113\110\070\107\117\120\116\110\075\048\082\061\061","\104\102\075\099\120\065\077\106\073\049\051\075\103\056\061\061";"\112\049\072\098\104\115\118\106\080\116\056\061","\089\113\083\105\080\113\089\061","\088\102\112\075\073\049\109\105\080\113\103\089\080\049\075\117\080\049\107\068\103\070\110\113";"\089\049\109\075\073\116\077\088\120\102\050\086";"\067\070\107\086\110\116\090\113\073\070\052\075\116\057\110\098\120\070\112\074\110\054\052\102\048\113\072\051\110\112\083\068\073\116\118\086\080\102\112\074\110\116\089\051\112\049\050\116\120\070\052\106\080\114\061\061","\088\070\112\086\073\104\072\099\103\102\075\049\110\089\061\061";"\089\116\090\109\071\101\052\067\120\116\118\065\073\070\083\102\080\115\090\101\110\089\061\061","\112\049\050\116\104\054\112\121\080\072\118\105\080\070\112\098","\089\070\065\047\103\116\052\078","\089\113\112\098\048\049\112\098\120\049\075\074\110\082\061\061";"\119\068\109\117\048\102\112\121\080\057\075\057\108\067\077\105\048\098\077\074\080\115\089\114\073\067\077\074\103\070\065\047\110\116\119\109","\067\102\072\117\104\115\118\109\103\057\072\074\071\104\118\089\104\082\061\061";"\118\113\075\098\110\070\090\121\080\049\050\079";"\089\049\050\074\073\049\050\099\103\102\075\106\080\079\051\105\048\115\052\087\110\079\118\075\073\116\118\078","\118\102\072\051\073\070\103\075\088\070\072\101\120\070\052\090\080\116\112\074";"\104\101\112\082\103\054\112\098\110\089\061\061","\089\101\090\075\073\070\051\077\073\113\083\075","\067\070\107\117\103\102\072\074\103\072\077\106\120\116\052\106\080\114\061\061","\088\102\112\086\120\102\072\121\104\102\050\105\048\049\050\074","\104\115\112\082\110\116\090\099\120\102\072\098\110\049\112\098","\112\054\090\105\073\049\051\117";"\104\116\112\109\120\049\075\074\110\065\077\109\080\102\086\061";"\067\049\075\079\080\113\112\107\104\049\109\106\103\057\110\106\073\115\112\117";"\088\104\050\104\080\115\118\075\080\089\061\061","\089\049\083\075\073\116\090\104\120\102\112\116\120\116\118\074\110\116\052\117\110\116\052\068\103\070\110\113";"\088\102\075\074\110\049\112\098\120\070\107\101\118\102\072\098\120\049\107\075\048\115\052\068\103\070\110\113","\104\049\109\065\048\113\075\066\110\070\107\088\103\102\050\098\080\089\061\061";"\116\065\050\105\080\113\118\075\071\056\061\061";"\104\113\050\101\103\070\104\061";"\104\054\090\075\080\070\112\079\120\116\118\109\103\102\075\106\080\079\090\065\110\113\073\061","\104\113\112\082\080\102\075\099\073\116\118\105\080\113\103\088\120\102\072\079\080\115\103\117";"\112\102\050\086\073\070\083\077\080\113\118\089\120\054\075\117\089\070\107\079\104\115\118\065\080\114\061\061";"\104\115\103\109\048\102\090\109\073\049\121\061","\112\070\107\117\110\070\112\074\089\113\083\109\110\102\104\061","\104\049\109\109\110\102\050\115\118\102\072\074\073\049\104\061";"\067\116\052\052\080\115\112\074\103\102\112\079","\048\054\090\075\089\049\050\051\073\113\072\086\089\049\109\075\073\049\051\117";"\089\116\112\098\073\104\075\117\112\113\072\121\120\070\089\061";"\067\049\112\107\104\115\118\106\080\113\104\061";"\104\115\118\106\048\056\061\061","\104\049\112\086\112\102\050\101\110\049\083\075";"\118\101\090\075\110\070\118\106\080\089\061\061";"\118\115\090\106\103\070\107\079\067\102\112\109\080\102\075\074\110\082\061\061","\112\057\072\111\067\082\061\061","\104\049\109\109\110\102\050\115\080\070\112\121\110\056\061\061";"\104\115\118\065\080\113\112\079";"\080\101\112\051\073\113\112\098";"\104\054\090\105\080\101\089\061","\067\070\065\082\110\116\090\113\110\070\052\086\089\116\052\099\110\070\107\079\073\070\107\099\071\112\052\075\048\101\112\051","\048\049\072\113\110\112\118\106\112\113\072\074\120\116\052\078","\089\101\112\098\048\115\118\090\048\086\050\111";"\112\102\050\086\073\070\083\077\080\113\118\089\120\054\075\117";"\048\049\112\099\048\113\112\086","\089\116\112\101\080\070\112\074\103\072\090\065\080\113\112\068\103\070\110\113","\104\102\050\086\120\070\050\074\048\082\061\061","\112\102\075\075\048\099\069\117","\089\113\050\117\048\086\075\051\080\116\112\074\110\089\061\061";"\104\101\075\109\080\114\061\061","\089\049\109\075\073\116\077\088\120\102\050\086\118\113\050\099\103\116\069\061";"\110\102\075\113\110\113\075\099\103\070\083\086\071\104\075\057","\103\102\072\098\110\049\112\086","\088\070\072\079\104\116\112\075\110\070\107\117\088\070\072\074\110\102\072\086\110\089\061\061","\089\113\083\106\080\049\118\102\103\116\090\107","\048\049\109\079\116\049\052\082";"\088\070\050\065\048\049\112\087\103\113\112\098";"\089\113\112\098\048\049\112\098\120\049\112\098\104\113\072\101\110\104\083\106\089\082\061\061","\067\070\107\086\110\116\090\098\103\116\077\086\048\082\061\061";"\118\049\112\086\104\115\077\075\080\102\083\104\110\116\109\086\103\116\090\075","\112\072\118\057\104\049\083\105\110\102\112\098","\088\070\075\074\120\070\090\065\048\101\052\086\119\054\103\105\080\102\082\114\080\113\050\086\119\102\090\075\119\102\118\106\080\113\104\061","\088\102\075\117\103\102\112\074\110\116\119\061";"\104\049\075\121\110\070\107\099\110\070\089\061";"\112\102\072\098\110\049\112\086\104\115\077\075\073\049\075\113\120\070\069\061","\112\102\050\086\073\070\083\090\080\116\112\074";"\112\102\109\105\048\115\118\121\110\112\118\075\073\089\061\061","\118\113\083\109\110\049\112\121\080\102\072\086\120\070\050\074","\118\079\112\077\104\114\061\061","\104\065\077\072\088\057\083\043\089\086\072\088\112\072\050\088\112\104\052\084\118\112\052\088","\089\086\050\052\089\079\072\104\116\086\083\087\118\065\050\072\112\079\112\111\112\072\050\112\088\079\110\090\088\072\118\072\104\079\112\057","\110\113\075\101\120\054\118\043\048\113\112\051\073\070\075\074\048\082\061\061";"\118\049\112\086\104\115\077\075\080\102\083\084\080\049\050\121\110\102\050\115\080\114\061\061","\118\049\112\086\067\116\118\075\080\104\052\106\080\049\083\079\080\115\103\074";"\088\116\112\121\103\102\075\112\080\113\075\086\048\082\061\061","\112\054\090\105\073\049\051\117\088\113\050\086\067\070\107\069\088\065\069\061";"\089\116\112\086\080\065\118\109\048\113\103\075\103\056\061\061","\067\070\107\117\103\102\072\074\073\049\112\090\080\113\110\106";"\080\070\050\065\048\049\112\106\103\113\112\098";"\089\116\090\099\073\070\107\075\104\054\112\121\048\049\104\061";"\118\054\112\074\110\049\112\106\080\075\118\105\080\070\112\098";"\104\049\112\099\048\113\112\086\112\102\112\099\120\102\107\105\048\116\112\075","\104\049\083\075\110\116\056\061","\104\049\109\109\110\102\050\115\048\115\118\098\120\070\051\075","\104\049\109\109\110\102\050\115\089\113\083\109\110\102\112\117";"\112\102\109\075\104\113\050\086\103\102\112\074\089\101\112\113\110\114\061\061";"\088\070\075\074\120\104\090\065\048\101\052\086\119\057\052\109\080\113\052\075\080\102\083\075\110\056\061\061";"\067\049\075\099\120\086\103\098\110\070\112\074","\112\054\090\105\080\113\051\075\103\056\061\061","\118\101\090\105\110\070\107\079\080\054\079\061";"\048\113\072\099\120\070\072\121\116\115\052\107\080\113\069\061";"\104\049\109\065\048\113\075\066\110\070\107\104\080\115\090\074\073\070\118\106","\104\049\109\098\080\115\112\079\088\049\110\084\080\049\107\099\110\070\072\121\080\070\112\074\103\056\061\061","\104\113\072\074\110\102\050\051\104\049\109\098\080\115\112\079","\048\049\051\105\048\072\050\098\103\116\077\086\103\116\090\075","\112\113\072\074\120\116\052\078\089\101\112\113\110\114\061\061","\118\049\112\086\112\102\075\051\110\089\061\061","\104\054\090\105\080\065\090\106\103\102\072\086\120\070\050\074","\112\102\050\086\073\070\083\077\080\113\118\089\120\054\075\117\089\070\107\079\089\086\052\077\080\113\118\088\103\054\112\074","\088\102\072\086\110\070\107\086\118\070\107\075\048\113\103\107","\067\070\107\099\073\116\077\109\073\049\075\086\073\116\118\075\110\056\061\061";"\104\115\075\051\073\113\050\121\048\086\050\113\118\102\112\109\103\102\114\061";"\118\049\112\086\089\113\112\117\103\057\065\109\048\057\110\106\048\075\112\074\120\116\089\061";"\104\079\050\054\112\104\112\043\104\065\112\068\112\057\083\072\112\072\079\061","\118\049\112\086\104\102\075\074\110\082\061\061";"\112\102\050\086\073\070\083\077\080\113\118\089\120\054\075\117\089\070\107\079\089\086\069\061","\089\086\052\104\080\115\118\109\080\057\075\051\103\070\100\061";"\118\116\110\105\048\049\052\075\048\113\072\086\110\089\061\061","\104\115\103\105\080\113\103\104\120\070\065\075\048\079\065\106\080\113\075\086\080\115\119\061","\067\049\075\099\120\086\110\106\073\115\112\117","\088\101\112\051\073\113\075\074\110\065\077\106\120\116\052\106\080\114\061\061";"\048\115\118\075\073\070\083\086\120\056\061\061","\067\049\075\099\120\086\103\098\110\070\112\074\118\113\050\099\103\116\069\061";"\089\113\072\101\088\049\110\104\048\113\075\099\120\115\069\061","\067\049\075\099\120\082\061\061","\089\113\083\109\073\049\051\089\080\115\103\079\110\116\119\061","\048\115\112\047\103\102\112\098\110\101\112\101\110\104\052\084\048\082\061\061","\118\049\112\086\118\086\052\057","\112\102\050\086\073\070\083\077\080\113\118\089\120\054\075\117\067\049\075\099\120\082\061\061";"\110\113\050\099\103\116\069\061","\088\113\050\074\088\102\112\086\120\102\072\121\104\102\050\105\048\049\050\074";"\118\049\050\098\110\070\065\109\103\115\052\068\120\116\118\075","\118\070\107\079\118\070\065\082\080\115\103\075\048\113\112\079","\103\102\072\047\080\102\104\061","\104\049\072\082";"\112\054\090\105\073\049\051\117\088\049\110\104\120\102\112\104\048\113\072\079\110\089\061\061","\118\113\072\085\110\070\089\061","\118\113\083\109\071\070\112\079\103\049\075\074\110\065\118\106\071\102\075\074";"\089\113\050\117\048\086\065\106\110\054\069\061";"\080\070\072\105\080\101\118\075\080\113\072\074\073\049\104\061";"\089\049\050\121\110\057\090\121\080\049\050\079","\118\102\112\109\103\102\109\117\103\102\072\121\120\049\112\098\048\086\065\109\048\113\051\057\110\070\090\065\110\113\073\061","\073\116\090\075\080\113\057\083";"\088\070\075\074\120\070\090\065\048\101\052\086\119\054\103\105\080\102\082\114\073\113\104\114\110\102\050\074\110\067\077\109\103\068\077\074\110\116\109\086\119\057\052\078\073\070\107\099\110\089\061\061","\110\054\112\098\073\116\118\105\080\049\100\061","\112\113\072\074\120\116\052\078","\067\057\112\077\088\057\112\067";"\104\049\109\105\103\114\061\061","\089\113\050\086\103\102\083\075\110\057\110\121\073\116\075\075\110\054\103\105\080\113\103\104\080\115\109\105\080\114\061\061","\112\070\107\105\103\056\061\061";"\112\054\090\105\080\113\051\075\103\084\057\061","\088\070\075\074\120\104\090\065\048\101\052\086","\112\054\090\105\080\113\051\075\103\084\119\061","\104\049\050\121\110\070\072\078\048\065\052\075\073\115\090\075\103\072\118\075\073\049\109\074\120\116\072\065\110\089\061\061","\104\115\112\047\103\102\112\098\110\101\112\101\110\104\090\065\110\113\073\061";"\118\049\112\086\112\102\050\101\110\049\083\075";"\089\049\050\074\048\115\089\061","\112\070\107\107\120\070\112\121\110\102\075\074\110\086\107\075\103\102\109\075\048\101\077\098\120\116\052\051";"\103\102\072\098\110\049\112\086\048\082\061\061";"\067\049\075\079\080\113\112\107\104\049\109\106\103\056\061\061","\080\113\075\121";"\112\070\107\105\103\057\052\109\080\079\072\086\103\102\072\099\120\082\061\061";"\112\057\065\116\116\065\090\110\089\104\107\043\112\112\077\057\089\112\118\072\116\086\075\111\116\065\090\077\088\079\103\072";"\104\113\112\099\080\115\090\079\104\115\103\109\048\102\090\109\073\049\121\061","\118\102\112\109\103\102\109\089\110\116\090\099\110\116\077\086\120\070\050\074";"\067\070\107\084\080\049\065\047\073\116\118\069\080\049\052\066\110\102\050\115\080\114\061\061","\088\070\075\074\120\104\090\065\048\101\052\086\119\054\103\105\080\102\082\114\073\113\104\114\110\102\050\074\110\067\077\109\103\068\077\074\110\116\109\086\119\102\052\078\073\070\107\099\110\089\061\061","\118\049\083\106\080\049\065\047\080\102\072\079\110\089\061\061","\118\113\083\109\110\049\112\121\080\102\072\086\120\070\050\074\089\101\112\113\110\114\061\061","\118\057\072\052\089\104\103\072\104\114\061\061","\080\113\050\098\080\070\072\121","\073\113\050\106\080\102\107\065\080\070\090\075\048\114\061\061","\073\116\090\075\080\113\057\117","\089\115\112\098\048\049\112\079\104\115\118\106\080\113\112\090\110\102\050\121";"\104\113\072\099\120\070\072\121\048\082\061\061";"\112\102\050\109\048\115\118\075\048\114\061\061";"\073\116\090\075\080\113\057\061","\112\102\112\109\080\104\052\109\073\049\109\075","\067\116\052\088\080\102\050\086\112\054\090\105\080\113\051\075\103\057\090\121\080\049\052\066\110\070\089\061","\088\070\075\074\120\104\090\065\048\101\052\086\119\057\052\106\080\116\077\121\110\116\118\075";"\104\101\075\109\080\075\118\106\073\116\052\086","\118\049\112\086\089\115\112\098\048\113\112\074\103\057\103\084\118\056\061\061";"\089\086\050\052\088\104\050\111";"\089\113\072\099\120\115\052\086\073\070\119\061","\073\101\090\075\073\070\121\061";"\067\116\052\090\080\079\072\057\103\070\107\101\110\070\050\074","\119\054\090\075\080\070\050\049\110\070\089\114\110\101\090\106\080\067\077\118\103\070\112\065\110\067\082\114\112\102\072\098\110\049\112\086\119\102\075\117\119\057\075\051\080\116\112\074\110\089\061\061","\104\049\109\109\110\102\050\115\118\102\072\074\073\049\112\068\103\070\110\113","\112\102\050\086\073\070\083\077\080\113\118\052\073\070\103\089\120\054\075\117","\089\116\112\086\080\086\072\086\103\102\072\099\120\082\061\061";"\118\070\107\075\080\116\075\104\110\070\072\051","\112\102\075\075\048\099\069\086";"\118\101\090\105\110\070\107\079\080\054\075\067\080\115\118\109\103\102\075\106\080\114\061\061";"\112\070\107\105\103\057\103\112\067\104\089\061";"\118\102\075\117\080\115\090\105\110\070\107\086\110\070\089\061","\089\116\112\086\080\065\118\109\048\113\103\075\103\057\112\100\073\049\083\065\048\049\075\106\080\101\069\061";"\067\116\052\112\080\113\075\086\118\070\107\075\080\116\079\061","\088\070\075\074\120\070\090\065\048\101\052\086\119\057\052\106\080\116\077\121\110\116\118\075","\088\086\050\084\104\115\118\075\073\070\083\086\120\056\061\061","\089\070\090\117\110\070\107\086\067\070\065\065\080\114\061\061","\118\057\112\102\118\114\061\061";"\067\104\107\084\089\112\077\077\089\086\075\104\089\112\118\072","\067\104\089\061";"\118\102\072\051\073\070\103\075\104\102\109\107\048\086\075\051\103\070\100\061";"\089\104\052\104\067\104\050\111\116\086\112\070\118\104\107\104\116\065\090\110\089\104\107\043\104\065\112\089\118\112\090\084\067\057\072\067\118\086\112\067\116\065\052\112\089\114\061\061","\118\113\083\109\103\049\083\075\048\115\052\102\080\115\090\051\089\101\112\113\110\114\061\061"}for B,s in ipairs({{1,254};{1,146},{147;254}})do while s[1]<s[2]do a1[s[1]],a1[s[2]],s[1],s[2]=a1[s[2]],a1[s[1]],s[1]+1,s[2]-1 end end local function C1(B)return a1[B-11638]end do local B=table.concat local s=math.floor local N=string.len local H=a1 local A=table.insert local M={Z=9,Y=16,o=14;Q=63,["\048"]=28,A=53,v=17;V=52,z=62,["\049"]=54,n=25,["\053"]=11,x=26;P=27;["\047"]=34,["\054"]=7,q=38,["\051"]=45;["\050"]=61,a=59,u=51,M=1;H=5,L=42;d=56,N=40,b=50;g=29,["\056"]=0;U=58,s=55;h=20,S=49;G=30,X=19,C=18,j=47;O=36;B=43,["\043"]=31,m=33,e=39;k=57,E=12,t=23;["\052"]=13;R=48,r=32;y=44,I=24,i=41,c=35,J=46;w=8;["\055"]=60;D=2,["\057"]=4;K=37,T=3;p=21;F=22;l=10;f=6;W=15}local U=string.sub local Y=type local z=string.char for a=1,#H,1 do local C=H[a]if Y(C)=="\115\116\114\105\110\103"then local Y=N(C)local T={}local c=1 local v=0 local X=0 while c<=Y do local B=U(C,c,c)local N=M[B]if N then v=v+N*64^(3-X)X=X+1 if X==4 then X=0 local B=s(v/65536)local N=s((v%65536)/256)local H=v%256 A(T,z(B,N,H))v=0 end elseif B=="\061"then A(T,z(s(v/65536)))if c>=Y or U(C,c+1,c+1)~="\061"then A(T,z(s((v%65536)/256)))end break end c=c+1 end H[a]=B(T)end end end local B,s,N,H,A=_G,setmetatable,pairs,type,math local M=TMW local U=Action local Y=U[C1(11651)]local z=U[C1(11734)]local a=U[C1(11875)]local C=U[C1(11706)]local T=U[C1(11760)]local c=U[C1(11885)]local v=U[C1(11872)]local X=U[C1(11717)]local R=U[C1(11769)]local j=U[C1(11803)]local m=U[C1(11663)]local n=m:GetActiveUnitPlates()local Z=U[C1(11728)]local h=U[C1(11775)]local p=U[C1(11735)]local t=p[C1(11692)]local V=ACTION_CONST_PORTRAIT_ROGUE local K=B[C1(11870)]local P=B[C1(11740)]local O=B[C1(11802)]local I=B[C1(11744)]local F=B[C1(11792)]local E=B[C1(11772)]local q=B[C1(11685)]local w=C_Item[C1(11662)]local o=M[C1(11761)][C1(11697)][C1(11830)]local f=C1(11819)local u=C1(11641)local g=C1(11667)local J=C1(11708)local S=U[C1(11756)][C1(11678)][C1(11748)]local l=U[C1(11756)][C1(11678)][C1(11878)]local k=U[C1(11756)][C1(11678)][C1(11725)]local L=s(U[t],{[C1(11862)]=U})local x=L[C1(11892)]local d=x[C1(11863)]local Q=x[C1(11799)]local G=x[C1(11750)]local W={[C1(11886)]={C1(11654),C1(11782)},[C1(11707)]={C1(11654);C1(11782),C1(11825)};[C1(11694)]={C1(11654),C1(11782);C1(11695)},[C1(11866)]={C1(11654),C1(11782),C1(11793)},[C1(11687)]={C1(11654);C1(11782),C1(11695),C1(11793)},[C1(11767)]={C1(11654);C1(11849),C1(11782)};[C1(11814)]={C1(11654);C1(11782),C1(11876),C1(11695)};[C1(11646)]={C1(11657),C1(11780)},[C1(11791)]={C1(11652),C1(11880),C1(11671);C1(11808);C1(11773);C1(11689);360806,20066;L[C1(11838)][C1(11781)]};[C1(11757)]={[L[C1(11848)][C1(11781)]]=true;[L[C1(11642)][C1(11781)]]=true,[L[C1(11883)][C1(11781)]]=true,[L[C1(11727)][C1(11781)]]=true,[L[C1(11785)][C1(11781)]]=true;[L[C1(11821)][C1(11781)]]=true;[L[C1(11824)][C1(11781)]]=true;[L[C1(11752)][C1(11781)]]=true;[L[C1(11732)][C1(11781)]]=true;[L[C1(11736)][C1(11781)]]=true}}local y=U[t]for B=1,#y,1 do local s=y[B]if H(s)==C1(11712)and s[C1(11820)]==C1(11677)then W[C1(11757)][s[C1(11781)]]=true end end local e={L[C1(11733)][C1(11781)],L[C1(11684)][C1(11781)],L[C1(11879)][C1(11781)],L[C1(11789)][C1(11781)],L[C1(11822)][C1(11781)]}local r={L[C1(11789)][C1(11781)],L[C1(11822)][C1(11781)];L[C1(11684)][C1(11781)]}local b={}local D=0 local function i()local B,s,N,H,A,M,U,Y,z,a,C,T=F()if H~=E(C1(11819))then return end if s~=C1(11658)then return end if T==L[C1(11804)][C1(11781)]then D=q()end end L[C1(11651)]:Add(C1(11783),C1(11659),i)local function B1(B)return j:GetTier(C1(11770))>=4 and(L[C1(11804)]:IsReadyByPassCastGCD(B,true)and(D+5)-q()>0)end local function s1(B)local s,N,H,A,M,U=(Z(B)):InfoGUID()if U==174773 then return false end if c(B)then return true end end local N1={[C1(11647)]={[1]=function(B)if L[C1(11703)]:AbsentImun(B,W[C1(11707)])and L[C1(11703)]:IsReadyByPassCastGCD(B)then if x[C1(11840)]()and B==J then return L[C1(11698)]else return L[C1(11703)]end end end};[C1(11829)]={[1]=function(B)if L[C1(11838)]:IsReadyByPassCastGCD(B)and(L[C1(11838)]:AbsentImun(B,W[C1(11694)])and((j:HasAuraBySpellID({L[C1(11733)][C1(11781)],L[C1(11766)][C1(11781)],L[C1(11789)][C1(11781)];L[C1(11822)][C1(11781)],L[C1(11684)][C1(11781)]})==0 or z(2,C1(11705)))and((Z(B)):HasBuffs(x[C1(11877)])==0 or(Z(B)):HasDeBuffs(x[C1(11877)])==0)))then if x[C1(11840)]()and B==J then return L[C1(11639)]else return L[C1(11838)]end end end;[2]=function(B)if L[C1(11836)]:IsReadyByPassCastGCD(B)and(L[C1(11836)]:AbsentImun(B,W[C1(11694)])and(B~=J and((j:HasAuraBySpellID({L[C1(11733)][C1(11781)],L[C1(11789)][C1(11781)];L[C1(11822)][C1(11781)];L[C1(11684)][C1(11781)]})==0 or z(2,C1(11705)))and((Z(B)):HasBuffs(x[C1(11877)])==0 or(Z(B)):HasDeBuffs(x[C1(11877)])==0))))then return L[C1(11836)],true end end,[3]=function(B)if L[C1(11738)]:IsReadyByPassCastGCD(B)and(L[C1(11738)]:AbsentImun(B,W[C1(11694)])and((j:HasAuraBySpellID({L[C1(11733)][C1(11781)];L[C1(11766)][C1(11781)],L[C1(11789)][C1(11781)],L[C1(11822)][C1(11781)];L[C1(11684)][C1(11781)]})==0 or z(2,C1(11705)))and((Z(B)):HasBuffs(x[C1(11877)])==0 or(Z(B)):HasDeBuffs(x[C1(11877)])==0)))then if x[C1(11840)]()and B==J then return L[C1(11857)]else return L[C1(11738)]end end end},[C1(11753)]={[1]=function(B)if L[C1(11778)](nil,B,W[C1(11687)])and(L[C1(11703)]:IsInRange(B)and(L[C1(11835)]:IsReady(B)and(B~=J and((j:HasAuraBySpellID({L[C1(11733)][C1(11781)];L[C1(11766)][C1(11781)];L[C1(11789)][C1(11781)];L[C1(11822)][C1(11781)];L[C1(11684)][C1(11781)]})==0 or z(2,C1(11705)))and(j:IsStayingTime()>.2 and((Z(B)):HasBuffs(x[C1(11877)])==0 or(Z(B)):HasDeBuffs(x[C1(11877)])==0))))))then return L[C1(11835)],true end end;[2]=function(B)if L[C1(11778)](nil,B,W[C1(11687)])and(L[C1(11703)]:IsInRange(B)and(L[C1(11856)]:IsReady(B)and(B~=J and((j:HasAuraBySpellID({L[C1(11733)][C1(11781)],L[C1(11766)][C1(11781)],L[C1(11789)][C1(11781)];L[C1(11822)][C1(11781)];L[C1(11684)][C1(11781)]})==0 or z(2,C1(11705)))and((Z(B)):HasBuffs(x[C1(11877)])==0 or(Z(B)):HasDeBuffs(x[C1(11877)])==0)))))then return L[C1(11856)]end end}}local function H1(B)return j:HasAuraBySpellID(L[C1(11766)][C1(11781)])~=0 and B:GetSpellTimeSinceLastCast()<L[C1(11869)]:GetSpellTimeSinceLastCast()end local function A1(B,s)if(Z(B)):IsBoss()or(Z(B)):IsDummy()then return true end local N=L[C1(11797)](L[C1(11843)][C1(11781)])local H=N[1]return(Z(B)):Health()>(((s*H)*1+1*#S)+.25*#l)+.15*#k end local M1=Toaster local U1=M[C1(11648)]M1:Register(C1(11759),function(B,...)local s,N,A=...B:SetTitle(s or C1(11739))B:SetText(N or C1(11739))if A then if H(A)~=C1(11881)then error(tostring(A)..C1(11845))B:SetIconTexture(C1(11839))else B:SetIconTexture(U1(A))end else B:SetIconTexture(C1(11839))end B:SetUrgencyLevel(C1(11749))end)local Y1=false local z1=0 function U.Ryan.MiniBurst()if Y1==true then L[C1(11754)]:SpawnByTimer(C1(11759),0,C1(11675),C1(11650),L[C1(11690)][C1(11781)])U[C1(11882)](C1(11675),nil)Y1=false return end L[C1(11754)]:SpawnByTimer(C1(11759),0,C1(11730),C1(11722),L[C1(11690)][C1(11781)])U[C1(11882)](C1(11745),nil)Y1=true z1=q()end function U.Ryan.MiniBurstStatus()return Y1 end L[1]=nil L[2]=function(B)local s if h(g)then s=g elseif h(u)then s=u end if not s then return end local N,H,A,M,U=(Z(s)):IsCastingRemains()if N>L[C1(11693)]()*2 then if not U and(L[C1(11703)]:IsReadyP(s,nil,true,true)and L[C1(11703)]:AbsentImun(s,W[C1(11707)],true))then return L[C1(11676)]:Show(B)end end if z(1,C1(11768))then a({1;C1(11768)},false)end end L[3]=function(B)local s=I()or X:IsEngage()local H=q()local M=C_Spell[C1(11661)](L[C1(11789)][C1(11781)])local Y=C_Spell[C1(11661)](L[C1(11822)][C1(11781)])local a=A[C1(11827)](M[C1(11723)],Y[C1(11723)])if Y1 and(L[C1(11869)]:GetSpellTimeSinceLastCast()<=q()-z1 and L[C1(11690)]:GetSpellTimeSinceLastCast()<=q()-z1)then L[C1(11754)]:SpawnByTimer(C1(11759),0,C1(11730),C1(11776),L[C1(11690)][C1(11781)])U[C1(11882)](C1(11758),nil)Y1=false end local function c(H)local A,M,Y,c,v,X=(Z(H)):InfoGUID()local R=s1(H)local h=L[C1(11703)]:IsSpellInRange(H)local p=j:ComboPoints()local t=j:ComboPointsMax()-p local K=p local O=j:ComboPointsMax()local I=L[C1(11729)][C1(11781)]or 1 local F=L[C1(11731)][C1(11781)]or 1 local E,q=w(I)local o,g=w(F)b[C1(11817)]=nil if x[C1(11846)][L[C1(11729)][C1(11781)]]and(not x[C1(11846)][L[C1(11731)][C1(11781)]]or L[C1(11729)][C1(11781)]==L[C1(11785)][C1(11781)]or q>=g)then b[C1(11817)]=1 end if x[C1(11846)][L[C1(11731)][C1(11781)]]and(not x[C1(11846)][L[C1(11729)][C1(11781)]]or g>q)then b[C1(11817)]=2 end b[C1(11737)]=m:GetBySpell(L[C1(11834)])b[C1(11700)]=j:HasAuraBySpellID({L[C1(11766)][C1(11781)];L[C1(11789)][C1(11781)];L[C1(11822)][C1(11781)];L[C1(11684)][C1(11781)]})-T()>=.05 b[C1(11683)]=j:HasAuraBySpellID(L[C1(11766)][C1(11781)])-T()>=.05 or j:HasAuraBySpellID(L[C1(11813)][C1(11781)])~=0 or b[C1(11737)]>=8 and(L[C1(11865)]:GetTalentTraits()==0 and L[C1(11868)]:GetTalentTraits()~=0)b[C1(11718)]=m:GetBySpellAppliedDoTs(L[C1(11834)],1,L[C1(11850)][C1(11781)])~=0 or b[C1(11683)]or#n==0 and(Z(H)):HasDeBuffs(L[C1(11850)][C1(11781)],true)~=0 b[C1(11887)]=true and(j:HasAuraBySpellID(L[C1(11766)][C1(11781)])-T()>=.05 and j:HasAuraBySpellID(L[C1(11813)][C1(11781)])==0 or L[C1(11656)]:GetCooldown()<60 and(L[C1(11656)]:GetCooldown()>30 and(L[C1(11743)]:GetTalentTraits()~=0 and L[C1(11868)]:GetTalentTraits()~=0)))b[C1(11800)]=x[C1(11686)]and m:GetBySpell(L[C1(11834)])>=2 b[C1(11679)]=j:HasAuraBySpellID(L[C1(11673)][C1(11781)])~=0 and j:HasAuraBySpellID(L[C1(11766)][C1(11781)])-T()>=.05 or L[C1(11673)]:GetTalentTraits()==0 and j:HasAuraBySpellID(L[C1(11690)][C1(11781)])~=0 or x[C1(11660)](H)<20 b[C1(11644)]=p<=1 or j:HasAuraBySpellID(L[C1(11813)][C1(11781)])~=0 and p>=7 or K>=6 and L[C1(11868)]:GetTalentTraits()~=0 local function J()if s then return false end if L[C1(11703)]:IsSpellInRange(H)then return false end if j:HasAuraBySpellID(L[C1(11681)][C1(11781)],true)~=0 then return false end local N,A=(Z(u)):GetRange()local M=(Z(f)):GetCurrentSpeed()if M<=0 then return false end local U=((A+5)/((M/100)*7)+L[C1(11693)]())-C()if L[C1(11789)]:IsReadyByPassCastGCD(f,true)and(a==0 and j:HasAuraBySpellID(r)==0)then return L[C1(11789)]:Show(B)end if d[C1(11855)]~=f and(L[C1(11714)]:IsReady(d[C1(11855)])and(j:HasAuraBySpellID({57934,59628;1224098})==0 and((Z(d[C1(11855)])):HasBuffs({156779;136055})==0 and(not(Z(d[C1(11855)])):IsMounted()and(not j[C1(11664)]()and U<=3)))))then return L[C1(11714)]:Show(B)end end local function S()if not x[C1(11790)](H)then return false end if m:GetBySpell(L[C1(11703)],2)>=2 then for s in N(n)do if not x[C1(11790)](s)and Q(s,L[C1(11703)])then return L[C1(11665)]:Show(B)end end end return L[C1(11891)]:Show(B)end local function l()if L[C1(11719)]:IsReady(f,true)and(not L[C1(11726)]:ShouldStopByGCD()and(h and(L[C1(11670)]:GetCooldown()<T()and(j:HasAuraBySpellID(L[C1(11766)][C1(11781)])-T()>=.05 and(p>=6 and(b[C1(11887)]and(j:HasAuraBySpellID(L[C1(11747)][C1(11781)])~=0 and j:HasAuraBySpellID(L[C1(11747)][C1(11781)])<=3 or j:HasAuraBySpellID(L[C1(11831)][C1(11781)])~=0 and(j:HasAuraBySpellID(L[C1(11673)][C1(11781)])~=0 and j:HasAuraBySpellID(L[C1(11673)][C1(11781)])<=8)or j:HasAuraBySpellID(L[C1(11673)][C1(11781)])==0 and L[C1(11673)]:GetCooldown()>=36)))))))then return L[C1(11719)]:Show(B)end local s=x[C1(11889)]()if j:HasAuraBySpellID(r)==0 and(s and s:Show(B))then return true end if L[C1(11690)]:IsReady(f,true)and(not L[C1(11726)]:ShouldStopByGCD()and(h and((R or Y1)and(((Z(H)):TimeToDie()>=z(2,C1(11649))-6 or(Z(H)):IsBoss())and(j:HasAuraBySpellID(L[C1(11690)][C1(11781)])<=3.5 and(b[C1(11718)]and(L[C1(11656)]:GetTalentTraits()==0 or L[C1(11656)]:GetCooldown()>=30-15*G(L[C1(11743)]:GetTalentTraits()==0)and L[C1(11670)]:GetCooldown()<8 or L[C1(11743)]:GetTalentTraits()==0 or Y1)))or x[C1(11660)](H)<=15))))then return L[C1(11690)]:Show(B)end if L[C1(11673)]:IsReady(f,true)and(not L[C1(11726)]:ShouldStopByGCD()and(h and(((Z(H)):TimeToDie()>=z(2,C1(11649))or(Z(H)):IsBoss())and(R and(b[C1(11718)]and(b[C1(11644)]and(j:HasAuraBySpellID(L[C1(11766)][C1(11781)])-T()>=.05 and j:HasAuraBySpellID(L[C1(11864)][C1(11781)])==0)))))))then return L[C1(11673)]:Show(B)end if L[C1(11655)]:IsReady(f,true)and(not L[C1(11726)]:ShouldStopByGCD()and(h and(((Z(H)):TimeToDie()>=z(2,C1(11649))-10 or(Z(H)):IsBoss())and(j:HasAuraBySpellID(L[C1(11766)][C1(11781)])-T()>4 and j:HasAuraBySpellID(L[C1(11655)][C1(11781)])==0))))then return L[C1(11655)]:Show(B)end if L[C1(11656)]:IsReady(H)and(R and((p>=5 and(((Z(H)):TimeToDie()>=z(2,C1(11649))or(Z(H)):IsBoss())and L[C1(11673)]:GetCooldown()<=3)or x[C1(11660)](H)<=25)and(L[C1(11690)]:GetSpellChargesFrac()>=1.52 and L[C1(11719)]:GetCooldown()<10)))then return L[C1(11656)]:Show(B)end end local function k()if L[C1(11643)]:IsReady(f,true)and(R and(h and b[C1(11679)]))then return L[C1(11643)]:Show(B)end if L[C1(11844)]:IsReady(f,true)and(R and(h and b[C1(11679)]))then return L[C1(11844)]:Show(B)end if L[C1(11847)]:IsReady(f,true)and(R and(h and(b[C1(11679)]and j:HasAuraBySpellID(L[C1(11766)][C1(11781)])-T()>=.05)))then return L[C1(11847)]:Show(B)end if L[C1(11794)]:IsReady(f,true)and(R and(h and b[C1(11679)]))then return L[C1(11794)]:Show(B)end end local function y()if not h then return false end if L[C1(11726)]:ShouldStopByGCD()then return false end if not R then return false end if not((Z(H)):TimeToDie()>z(2,C1(11649))or(Z(H)):IsBoss())then return false end if L[C1(11785)]:IsReady(f,true)and(L[C1(11656)]:GetCooldown()<=2 or x[C1(11660)](H)<=15)then return L[C1(11785)]:Show(B)end if L[C1(11883)]:IsReady(f,true)and((Z(H)):HasDeBuffs(L[C1(11850)][C1(11781)],true)~=0 and j:HasAuraBySpellID(L[C1(11747)][C1(11781)])~=0)then return L[C1(11883)]:Show(B)end if L[C1(11752)]:IsReady(f,true)and((Z(H)):HasDeBuffs(L[C1(11850)][C1(11781)],true)>=25 and j:HasAuraBySpellID(L[C1(11747)][C1(11781)])~=0 or x[C1(11660)](H)<=20)then return L[C1(11752)]:Show(B)end if L[C1(11736)]:IsReady(f)and(j:HasAuraBySpellID(L[C1(11673)][C1(11781)])~=0 and(j:HasAuraStacksBySpellID(L[C1(11688)][C1(11781)])>=8+8*G(L[C1(11841)]:GetEquipped()and L[C1(11841)]:GetCooldown()==0 or not L[C1(11841)]:GetEquipped())or not L[C1(11841)]:GetEquipped()and x[C1(11660)](H)<=90)or x[C1(11660)](H)<=20)then return L[C1(11736)]:Show(B)end if L[C1(11642)]:IsReady(f,true)and((L[C1(11787)]:GetTalentTraits()==0 or j:HasAuraBySpellID(L[C1(11860)][C1(11781)])~=0 or L[C1(11785)]:GetEquipped())and(not L[C1(11785)]:GetEquipped()or L[C1(11785)]:GetCooldown()>20)or x[C1(11660)](H)<=15)then return L[C1(11642)]:Show(B)end if L[C1(11729)]:IsReady(nil,true)and(L[C1(11729)]:GetItemCategory()~=C1(11779)and(not W[C1(11757)][L[C1(11729)][C1(11781)]]and(L[C1(11729)]:AbsentImun(H,W[C1(11767)])and((L[C1(11729)][C1(11781)]~=L[C1(11821)][C1(11781)]or j:HasAuraStacksBySpellID(L[C1(11810)][C1(11781)])~=0)and(b[C1(11817)]==1 and(j:HasAuraBySpellID(L[C1(11673)][C1(11781)])~=0 or x[C1(11660)](H)<=20)or b[C1(11817)]==2 and(not L[C1(11731)]:IsReady(nil,true)and(j:HasAuraBySpellID(L[C1(11673)][C1(11781)])==0 and L[C1(11673)]:GetCooldown()>20))or not b[C1(11817)])))))then return L[C1(11729)]:Show(B)end if L[C1(11731)]:IsReady(nil,true)and(L[C1(11731)]:GetItemCategory()~=C1(11779)and(not W[C1(11757)][L[C1(11731)][C1(11781)]]and(L[C1(11731)]:AbsentImun(H,W[C1(11767)])and((L[C1(11731)][C1(11781)]~=L[C1(11821)][C1(11781)]or j:HasAuraStacksBySpellID(L[C1(11810)][C1(11781)])~=0)and(b[C1(11817)]==2 and(j:HasAuraBySpellID(L[C1(11673)][C1(11781)])~=0 or x[C1(11660)](H)<=20)or b[C1(11817)]==1 and(not L[C1(11729)]:IsReady(nil,true)and(j:HasAuraBySpellID(L[C1(11673)][C1(11781)])==0 and L[C1(11673)]:GetCooldown()>20))or not b[C1(11817)])))))then return L[C1(11731)]:Show(B)end end local function e()if L[C1(11726)]:ShouldStopByGCD()then return false end if not h then return false end if not s then return false end if L[C1(11869)]:IsReady(f,true)and((R or Y1)and((b[C1(11644)]or L[C1(11826)]:GetTalentTraits()==0)and(b[C1(11718)]and(L[C1(11670)]:GetCooldown()<=24 and(j:HasAuraBySpellID(L[C1(11690)][C1(11781)])>=6 or j:HasAuraBySpellID(L[C1(11673)][C1(11781)])>=6)))or x[C1(11660)](H)<=10))then return L[C1(11869)]:Show(B)end if not d[C1(11884)](H)then return false end if L[C1(11724)]:IsReady(f,true)and(R and(j:Energy()>=40 and(j:HasAuraBySpellID(L[C1(11733)][C1(11781)])==0 and K<=3)))then return L[C1(11724)]:Show(B)end if L[C1(11879)]:IsReady(f,true)and(j:Energy()>=40 and t>=3)then return L[C1(11879)]:Show(B)end end local function D()if L[C1(11670)]:IsReady(H)and b[C1(11887)]then return L[C1(11670)]:Show(B)end if L[C1(11850)]:IsReady(H)and(A1(H,5)and(not b[C1(11683)]and(((Z(H)):HasDeBuffs(L[C1(11850)][C1(11781)],true,true)==0 or(Z(H)):HasDeBuffs(L[C1(11850)][C1(11781)],true,true)<=1.2*p+1.2)and(Z(H)):TimeToDie()-(Z(H)):HasDeBuffs(L[C1(11850)][C1(11781)],true,true)>6)))then return L[C1(11850)]:Show(B)end if L[C1(11850)]:IsReady(H)and(not b[C1(11683)]and(not b[C1(11800)]and b[C1(11737)]>=2))then if A1(H,5)and((Z(H)):TimeToDie()>=2*p and(Z(H)):HasDeBuffs(L[C1(11850)][C1(11781)],true,true)<=1.2*p+1.2)then return L[C1(11850)]:Show(B)end if not x[C1(11774)](X)and not z(2,C1(11763))then for s in N(n)do if Q(s,L[C1(11703)])and(A1(s,5)and(L[C1(11850)]:IsReady(s)and((Z(s)):TimeToDie()>=2*p and(Z(s)):HasDeBuffs(L[C1(11850)][C1(11781)],true,true)<=1.2*p+1.2)))then if x[C1(11742)](B)then return true end return L[C1(11665)]:Show(B)end end end end if L[C1(11850)]:IsReady(H)and(A1(H,5)and(j:GetTier(C1(11890))>=2 and((R or Y1)and(not L[C1(11656)]:IsBlocked()and((p>=5 and(Z(H)):TimeToDie()>=16 or x[C1(11660)](H)<=25)and(L[C1(11868)]:GetTalentTraits()~=0 and L[C1(11656)]:GetCooldown()<10))))))then return L[C1(11850)]:Show(B)end if L[C1(11804)]:IsReady(H,true)and(L[C1(11703)]:IsInRange(H)and((Z(H)):HasDeBuffs(L[C1(11715)][C1(11781)],true)~=0 and(L[C1(11656)]:GetCooldown()>=20 or not R and(j:HasAuraBySpellID(L[C1(11690)][C1(11781)])~=0 and j:HasAuraBySpellID(L[C1(11766)][C1(11781)])-T()>=.05))))then return L[C1(11804)]:Show(B)end if L[C1(11704)]:IsReady(f,true)and(b[C1(11737)]~=0 and(not b[C1(11800)]and(b[C1(11718)]and(b[C1(11737)]>=2 and(L[C1(11805)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(L[C1(11813)][C1(11781)])==0 or j:HasAuraBySpellID(L[C1(11766)][C1(11781)])-T()>=.05 and b[C1(11737)]>=5))or L[C1(11868)]:GetTalentTraits()~=0 and b[C1(11737)]>=5-2*G(j:HasAuraBySpellID(L[C1(11766)][C1(11781)])~=0)or L[C1(11804)]:IsReady(H,true)and b[C1(11737)]>=3))))then return L[C1(11704)]:Show(B)end if L[C1(11696)]:IsReady(H)then return L[C1(11696)]:Show(B)end end local function i()if L[C1(11762)]:IsReady(H)and(L[C1(11746)]:GetTalentTraits()==0 and((L[C1(11868)]:GetTalentTraits()~=0 or b[C1(11737)]<=2)and(j:HasAuraBySpellID(L[C1(11766)][C1(11781)])-T()>=.05 and((j:HasAuraBySpellID(L[C1(11864)][C1(11781)])~=0 or j:HasAuraBySpellID(L[C1(11673)][C1(11781)])~=0)and not H1(L[C1(11762)]))or not b[C1(11700)]and j:HasAuraBySpellID(L[C1(11673)][C1(11781)])~=0)))then return L[C1(11762)]:Show(B)end if L[C1(11746)]:IsReady(H)and(L[C1(11746)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(L[C1(11766)][C1(11781)])-T()>=.05 and not H1(L[C1(11746)])or not b[C1(11700)]and j:HasAuraBySpellID(L[C1(11673)][C1(11781)])~=0))then return L[C1(11746)]:Show(B)end if L[C1(11672)]:IsReady(H)and((not z(2,C1(11809))or h)and(not H1(L[C1(11672)])and L[C1(11826)]:GetTalentTraits()==0))then return L[C1(11672)]:Show(B)end if L[C1(11672)]:IsReady(H)and((not z(2,C1(11809))or h)and(b[C1(11737)]==2 and L[C1(11868)]:GetTalentTraits()~=0))then if A1(H,5)and(Z(H)):HasDeBuffs(L[C1(11811)][C1(11781)],true)<=2 then return L[C1(11672)]:Show(B)end if not x[C1(11774)](X)then for s in N(n)do if Q(s,L[C1(11703)])and(A1(s,5)and(L[C1(11672)]:IsReady(s)and(Z(s)):HasDeBuffs(L[C1(11811)][C1(11781)],true)<=2))then if x[C1(11742)](B)then return true end return L[C1(11665)]:Show(B)end end end end if L[C1(11680)]:IsReady(f,true)and(b[C1(11737)]~=0 and(j:HasAuraBySpellID(L[C1(11860)][C1(11781)])~=0 or L[C1(11805)]:GetTalentTraits()~=0 and(L[C1(11673)]:GetCooldown()>=32 and b[C1(11737)]>=3)or L[C1(11868)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(L[C1(11690)][C1(11781)])~=0 and b[C1(11737)]>=4)))then return L[C1(11680)]:Show(B)end if L[C1(11861)]:IsReady(f,true)and(b[C1(11737)]~=0 and(j:HasAuraBySpellID(L[C1(11859)][C1(11781)])~=0 and(b[C1(11737)]>=2 and j:HasAuraBySpellID(L[C1(11690)][C1(11781)])==0)))then return L[C1(11861)]:Show(B)end if L[C1(11672)]:IsReady(H)and(L[C1(11805)]:GetTalentTraits()~=0 and((Z(H)):HasDeBuffs(L[C1(11720)][C1(11781)],true)==0 and(b[C1(11737)]>=3 and(j:HasAuraBySpellID(L[C1(11673)][C1(11781)])~=0 or j:HasAuraBySpellID(L[C1(11864)][C1(11781)])~=0 or L[C1(11818)]:GetTalentTraits()~=0))))then return L[C1(11672)]:Show(B)end if L[C1(11861)]:IsReady(f,true)and(b[C1(11737)]~=0 and(L[C1(11805)]:GetTalentTraits()~=0 and b[C1(11737)]>=2+3*G(j:HasAuraBySpellID(L[C1(11766)][C1(11781)])-T()>=.05)))then return L[C1(11861)]:Show(B)end if L[C1(11861)]:IsReady(f,true)and(b[C1(11737)]~=0 and(L[C1(11868)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(L[C1(11784)][C1(11781)])~=0 and(b[C1(11737)]>=3 and not b[C1(11700)])or j:HasAuraStacksBySpellID(L[C1(11674)][C1(11781)])==1 and(b[C1(11737)]>=7 and j:HasAuraBySpellID(L[C1(11766)][C1(11781)])-T()>=.05))))then return L[C1(11861)]:Show(B)end if L[C1(11861)]:IsReady(f,true)and(b[C1(11737)]~=0 and(B1(H)and j:HasAuraBySpellID(L[C1(11673)][C1(11781)])~=0))then return L[C1(11861)]:Show(B)end if L[C1(11672)]:IsReady(H)and(not z(2,C1(11809))or h)then return L[C1(11672)]:Show(B)end if L[C1(11710)]:IsReady(H)and t>=3 then return L[C1(11710)]:Show(B)end if L[C1(11746)]:IsReady(H)and L[C1(11746)]:GetTalentTraits()~=0 then return L[C1(11746)]:Show(B)end if L[C1(11762)]:IsReady(H)and L[C1(11746)]:GetTalentTraits()==0 then return L[C1(11762)]:Show(B)end end local function M1()if L[C1(11668)]:IsReady(f,true)and h then return L[C1(11668)]:Show(B)end if L[C1(11798)]:IsReady(H)then return L[C1(11798)]:Show(B)end if L[C1(11702)]:IsReady(f,true)and h then return L[C1(11702)]:Show(B)end end if(Z(H)):IsDead()then x[C1(11874)](B,V)return true end if(Z(H)):HasDeBuffs(C1(11851))>0 and not s then x[C1(11874)](B,V)return true end if L[C1(11713)]:IsQueued()and((Z(H)):CombatTime()~=0 or(Z(H)):IsDummy()or(Z(f)):CombatTime()~=0 or(Z(H)):IsBoss())then U[C1(11815)](C1(11713))end if L[C1(11713)]:IsQueued()and not s then x[C1(11874)](B,V)return true end if not P(f,H)then x[C1(11874)](B,V)return true end if not x[C1(11828)]()and(z(2,C1(11816))and j:HasAuraBySpellID(L[C1(11681)][C1(11781)],true)~=0)then x[C1(11874)](B,V)return true end if x[C1(11867)](B,L[C1(11703)])then return true end if x[C1(11647)](B,H,N1,L[C1(11703)])then return true end if d[C1(11833)](B)then return true end if S()then return true end if J()then return true end if j:HasAuraBySpellID(L[C1(11680)][C1(11781)])>=2.6 then x[C1(11874)](B,V)return true end if l()then return true end if k()then return true end if y()then return true end if not b[C1(11700)]and e()then return true end if(j:HasAuraBySpellID(L[C1(11813)][C1(11781)])==0 and K>=6 or j:HasAuraBySpellID(L[C1(11813)][C1(11781)])~=0 and p==O or L[C1(11804)]:IsReady(H,true)and(h and L[C1(11670)]:GetCooldown()>0))and D()then return true end if i()then return true end if not b[C1(11700)]and M1()then return true end end local function v()if j:CastTimeSinceStart()<=1.6 then x[C1(11874)](B,V)return true end if z(2,C1(11777))and(L[C1(11789)]:IsReady(f,true)and(a==0 and(not O()and(j:HasAuraBySpellID(L[C1(11681)][C1(11781)],true)==0 and j:HasAuraBySpellID(r)==0))))then return L[C1(11789)]:Show(B)end local function s()if not x[C1(11828)]()then return false end if not x[C1(11871)]()then return false end local s=GetUnitChargedPowerPoints(C1(11819))and#GetUnitChargedPowerPoints(C1(11819))or 0 if L[C1(11690)]:IsReady(f,true)and((not(Z(u)):IsExists()or not(Z(u)):IsDummy())and(not K()and(j:CastTimeSinceStart()>=1.6 and(j:HasAuraBySpellID(L[C1(11681)][C1(11781)],true)==0 and(L[C1(11854)]:GetTalentTraits()~=0 and s<2)))))then return L[C1(11690)]:Show(B)end local N,M=X:GetPullTimer()local U=(A[C1(11827)](M,x[C1(11842)]())-H)+L[C1(11693)]()if L[C1(11681)]:IsReady(f)and(j:HasAuraBySpellID(e)~=0 and(C_Map[C1(11691)](f)~=2467 and(U<7+d[C1(11682)]and U>4)))then return L[C1(11681)]:Show(B)end if d[C1(11855)]~=f and(L[C1(11714)]:IsReady(d[C1(11855)])and(j:HasAuraBySpellID({57934,59628;1224098})==0 and((Z(d[C1(11855)])):HasBuffs({156779,136055})==0 and(not(Z(d[C1(11855)])):IsMounted()and(not j[C1(11664)]()and(U<=3.5 and U>0))))))then return L[C1(11714)]:Show(B)end if U<=.05 and U>=-0.3 then return false end if U<=-0.3 or U>0 then x[C1(11874)](B,V)return true end end local function N()if not x[C1(11764)]()then return false end if L[C1(11666)][C1(11873)]~=0 then return false end if not X:HasAnyAddon()then return false end if not z(1,C1(11717))then return false end if L[C1(11666)][C1(11640)]~=23 then return false end local B,s=X:GetPullTimer()local N=(A[C1(11827)](s,x[C1(11842)]())-q())+L[C1(11693)]()end local function M()if not x[C1(11764)]()then return false end if not x[C1(11871)]()then return false end local s=(x[C1(11669)]()-H)+L[C1(11693)]()if s<-10 then return false end if d[C1(11855)]~=f and(L[C1(11714)]:IsReady(d[C1(11855)])and(j:HasAuraBySpellID({57934;1224098})==0 and((Z(d[C1(11855)])):HasBuffs({156779;136055})==0 and(not(Z(d[C1(11855)])):IsMounted()and(not j[C1(11664)]()and(s<=3.5 and s>0))))))then return L[C1(11714)]:Show(B)end end if j:IsStayingTime()>.2 and j:HasAuraBySpellID(L[C1(11684)][C1(11781)])==0 then if L[C1(11727)]:IsReady(f,true)and j:HasAuraBySpellID(L[C1(11716)][C1(11781)])==0 then return L[C1(11727)]:Show(B)end local s=z(2,C1(11853))==1 and L[C1(11852)]or L[C1(11812)]if s:IsReady(f,true)and(j:HasAuraBySpellID(s[C1(11781)])==0 or x[C1(11669)]()-H>1 and j:HasAuraBySpellID(s[C1(11781)])<2520 or L[C1(11795)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(L[C1(11837)][C1(11781)])==0 or x[C1(11828)]()and((Z(u)):IsExists()and((Z(u)):IsBoss()and j:HasAuraBySpellID(s[C1(11781)])<300)))then return s:Show(B)end local N if z(2,C1(11709))==1 or L[C1(11699)]:GetTalentTraits()==0 and L[C1(11801)]:GetTalentTraits()==0 then N=L[C1(11832)]elseif L[C1(11699)]:GetTalentTraits()~=0 then N=L[C1(11699)]elseif L[C1(11801)]:GetTalentTraits()~=0 then N=L[C1(11801)]end if N:IsReady(f,true)and(j:HasAuraBySpellID(N[C1(11781)])==0 or x[C1(11669)]()-H>1 and j:HasAuraBySpellID(N[C1(11781)])<2520 or x[C1(11828)]()and((Z(u)):IsExists()and((Z(u)):IsBoss()and j:HasAuraBySpellID(N[C1(11781)])<300)))then return N:Show(B)end end local U=GetUnitChargedPowerPoints(C1(11819))and#GetUnitChargedPowerPoints(C1(11819))or 0 if L[C1(11690)]:IsReady(f,true)and((not(Z(u)):IsExists()or not(Z(u)):IsDummy())and(O()and(not K()and(j:CastTimeSinceStart()>=1.6 and(j:HasAuraBySpellID(L[C1(11681)][C1(11781)],true)==0 and(L[C1(11854)]:GetTalentTraits()~=0 and U<2))))))then return L[C1(11690)]:Show(B)end if s()then return true end if N()then return true end if M()then return true end end if x[C1(11711)](B)then return true end if j:IsCasting()or j:IsChanneling()then x[C1(11874)](B,V)return true end if K()then x[C1(11874)](B,V)return true end if j:HasAuraBySpellID(460013)~=0 then x[C1(11874)](B,V)return true end if x[C1(11665)](B,L[C1(11703)])then return true end if not s and v()then return true end if d[C1(11653)](B)then return true end if x[C1(11840)]()and((Z(J)):IsExists()and x[C1(11647)](B,J,N1,L[C1(11703)]))then return true end if(Z(u)):IsEnemy()and c(u)then return true end if d[C1(11833)](B)then return true end if x[C1(11771)](B,L[C1(11703)])then return true end end L[4]=function() end L[5]=function(B)M:Fire(C1(11741))local s=(Z(u)):IsExists()and u or f local N={L[C1(11738)],L[C1(11838)],L[C1(11823)]}for B,s in ipairs(N)do if s:IsQueued()and not x[C1(11806)](s[C1(11781)])then s:SetQueue()L[C1(11882)](s:Info()..C1(11765),nil)end end end L[6]=function(B)if z(2,C1(11858))and((Z(g)):IsExists()and(select(6,(Z(g)):InfoGUID())~=179733 and(h(g)and(Z(g)):IsTotem())))then return L[C1(11645)]:Show(B)end if L[C1(11788)]==C1(11755)and x[C1(11647)](B,C1(11721),N1,L[C1(11703)])then return true end end L[7]=function(B)if L[C1(11788)]==C1(11755)and x[C1(11647)](B,C1(11796),N1,L[C1(11703)])then return true end end L[8]=function(B)if L[C1(11807)]:IsReady(f)and(x[C1(11840)]()and(not K()and(j:HasAuraBySpellID(L[C1(11888)][C1(11781)])==0 and(L[C1(11788)]~=C1(11755)and L[C1(11788)]~=C1(11786)))))then return L[C1(11807)]:Show(B)end if L[C1(11788)]==C1(11755)and x[C1(11647)](B,C1(11751),N1,L[C1(11703)])then return true end local s=C1(11708)if not h(s)then return end local N,H,A,M,U=(Z(s)):IsCastingRemains()if N>L[C1(11693)]()*2 then if not U and(L[C1(11703)]:IsReadyP(s,nil,true,true)and L[C1(11703)]:AbsentImun(s,W[C1(11707)],true))then return L[C1(11701)]:Show(B)end end end end)(...)
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
return(function(...)local Xd={"\053\049\052\109\048\115\089\114\070\086\077\098\073\070\075\079","\112\104\075\072\080\102\112\051\110\070\107\086\048\082\061\061";"\089\070\107\086\120\104\065\109\110\049\075\099\070\113\050\074\110\089\061\061";"\119\056\061\061";"\089\113\075\074\110\057\075\074\118\102\072\098\120\049\107\075\048\115\069\061";"\104\049\083\105\110\102\112\098","\112\116\052\075\118\102\075\117\048\102\112\121";"\053\115\052\086\073\116\090\086\073\116\118\086\073\070\052\066\068\047\050\099\073\116\052\086\119\072\051\056\080\070\050\065\048\049\112\106\103\113\112\098\053\102\109\109\048\113\065\103\070\065\065\117\048\102\112\121\080\084\105\086\120\102\075\117\067\104\089\061";"\118\101\090\106\048\115\118\047\073\070\107\075\089\101\112\113\110\114\061\061";"\053\049\052\109\048\115\089\114\070\086\077\113\080\049\052\065\048\065\065\117\048\102\112\121\080\084\105\086\120\102\075\117\067\104\089\061","\088\089\061\061";"\104\049\072\099\048\113\075\113\120\070\052\105\073\070\083\089\073\070\052\086";"\088\086\107\087\118\079\073\061","\089\116\052\082\120\054\075\100\120\070\072\086\110\104\110\106\073\115\112\117","\110\115\112\086\103\102\112\098","\118\057\072\052\089\104\103\072\104\114\061\061","\104\102\072\086\120\057\050\113\118\101\090\106\048\115\089\061","\104\113\072\105\048\049\112\057\110\070\072\079";"\067\116\052\077\080\101\118\105\118\113\072\066\110\089\061\061","\089\116\089\114\067\102\112\109\080\054\118\078\119\068\104\114\089\113\112\121\080\115\048\085";"\089\116\112\086\080\115\118\109\048\113\103\075\103\102\075\074\110\117\073\061","\067\057\112\077\088\057\112\067","\118\102\112\109\103\102\114\114\104\115\118\098\120\070\051\075\119\057\090\075\080\102\050\115\119\054\118\078\120\116\069\114\067\102\112\109\080\054\118\078\119\068\104\061","\067\116\052\090\080\079\072\067\073\070\075\079","\089\104\110\075\073\116\052\086\088\049\110\088\080\115\112\121\048\082\061\061";"\089\049\050\074\048\115\089\061";"\053\049\052\109\048\115\089\114\070\086\077\113\080\049\052\065\048\098\083\078\073\116\090\051\116\067\077\117\048\102\112\121\080\084\105\086\120\102\075\117\067\104\089\061";"\104\102\075\121\080\102\072\098\088\049\110\102\048\113\050\117\103\056\061\061","\112\070\107\105\103\056\061\061","\104\054\090\106\110\113\075\121\110\104\112\074\073\070\090\121\110\070\089\061","\112\072\089\061";"\112\057\065\116\116\086\072\084\112\057\075\087\088\075\050\090\104\065\050\090\088\079\075\104\067\104\072\069\067\112\105\072\118\072\050\089\104\079\104\061","\088\049\090\121\120\116\118\075\048\113\072\086\120\070\050\074";"\118\049\112\086\088\102\072\086\110\070\107\099\071\089\061\061";"\089\070\052\086\120\070\050\074\104\049\112\086\103\102\075\074\110\115\069\061","\053\049\052\109\048\115\089\114\070\086\077\082\073\116\090\086\071\089\061\061";"\053\115\052\086\073\116\090\086\073\116\118\086\073\070\052\066\068\047\050\099\073\116\052\086\119\054\052\082\110\070\083\121\111\101\118\078\120\116\052\090\118\056\078\106\073\049\072\117\103\068\077\117\048\102\112\121\080\084\078\117\069\088\073\098\069\117\079\061";"\067\116\052\052\080\115\112\074\103\102\112\079";"\112\102\109\075\088\102\050\074\110\065\103\105\080\101\118\075\048\114\061\061";"\112\102\072\074\120\115\069\061","\104\113\072\117\120\102\057\061","\089\049\050\121\080\115\119\061","\053\115\052\086\073\116\090\086\073\116\118\086\073\070\052\066\068\047\050\082\110\116\118\109\103\054\118\109\073\049\121\108\053\049\052\109\048\115\089\114\048\115\077\075\080\102\082\085\103\102\109\105\048\086\075\057\068\047\050\099\073\116\052\086\119\054\052\082\110\070\083\121\111\099\069\083\052\099\119\117\111\089\061\061","\089\057\065\106\103\116\052\075\080\115\110\075\048\114\061\061","\104\116\112\075\103\070\112\102\080\115\090\047\120\070\118\079\110\070\100\061","\089\113\050\117\048\086\065\106\110\054\069\061";"\104\113\112\109\048\102\112\098\048\086\065\109\048\113\121\061";"\073\070\052\086\120\070\050\074\104\115\077\075\080\102\083\117";"\089\116\090\099\073\070\107\075\112\102\050\098\048\113\112\074\103\056\061\061","\053\049\052\109\048\115\089\114\070\086\077\051\080\115\112\117\110\070\050\049\110\116\119\121\120\102\072\098\080\112\065\080\116\116\052\082\110\070\083\121\111\101\118\078\120\116\052\090\118\056\061\061","\053\115\052\086\073\116\090\086\073\116\118\086\073\070\052\066\068\047\050\099\073\116\052\086\119\054\052\082\110\070\083\121\111\101\118\078\120\116\052\090\118\056\061\061";"\118\115\090\105\048\057\050\113\112\102\109\075\118\102\112\109\110\056\061\061","\116\116\052\082\110\070\083\121\111\101\118\078\120\116\052\090\118\056\061\061","\089\086\050\052\089\079\072\104\116\086\083\087\118\065\050\072\112\079\112\111\112\072\050\112\088\079\110\090\088\072\118\072\104\079\112\057";"\118\079\112\077\104\114\061\061";"\112\057\072\111\067\082\061\061";"\118\102\112\109\103\102\109\077\080\113\118\057\110\070\052\109\071\104\065\106\103\116\052\075\080\115\110\075\048\114\061\061","\104\113\072\105\048\049\112\077\080\102\083\107";"\089\101\090\075\071\079\065\106\103\116\052\075\080\115\110\075\048\075\118\109\048\113\103\075\103\056\061\061";"\089\116\112\086\080\115\118\109\048\113\103\075\103\102\075\074\110\117\048\061","\119\057\050\074\119\057\065\106\103\116\052\075\080\115\110\075\048\114\078\114\080\115\119\114\112\102\072\098\110\049\112\086";"\089\113\050\074\110\070\103\098\120\070\107\079\110\116\090\102\048\113\050\117\103\056\061\061";"\088\104\075\111";"\089\072\077\121\073\116\075\075\048\114\061\061";"\067\116\052\112\080\113\075\086\118\070\107\075\080\116\079\061","\118\102\072\086\110\112\118\105\080\070\104\061";"\089\070\090\106\080\070\075\074\073\116\118\105\080\049\107\069\120\070\065\047";"\104\101\112\074\110\112\052\086\048\113\075\066\110\089\061\061";"\112\070\107\121\110\070\072\117\120\102\112\079\118\101\090\075\080\101\105\107\089\101\112\113\110\114\061\061";"\089\116\110\109\080\102\072\074\073\049\109\075","\118\102\112\109\103\102\114\114\104\115\118\098\120\070\051\075\119\072\118\106\119\057\103\109\120\070\100\114\103\102\109\105\048\098\077\119\110\070\072\121\103\102\114\114\090\089\061\061","\089\115\112\098\048\113\112\074\103\072\077\098\080\049\110\105\080\102\104\061","\112\070\107\105\103\057\112\100\120\116\052\086\048\082\061\061","\118\115\090\105\048\057\075\074\103\102\112\098\048\101\112\082\103\056\061\061";"\067\070\107\084\080\049\065\047\073\116\118\069\080\049\052\066\110\102\050\115\080\114\061\061","\112\116\077\079\073\116\118\075\089\049\072\117\103\102\075\074\110\086\052\109\073\049\109\075";"\104\065\118\112\088\114\061\061","\118\102\075\117\048\102\112\121","\067\102\112\109\110\102\112\098";"\118\102\112\109\103\102\109\054\048\113\075\082\118\113\050\099\103\116\069\061";"\089\115\090\075\073\116\118\075","\118\116\109\086\110\116\090\051\120\070\107\109\103\102\112\068\103\070\110\113","\089\113\075\086\120\070\107\101\089\049\050\121\110\056\061\061";"\067\070\052\075\073\101\090\075\073\070\051\075\048\114\061\061";"\104\065\077\072\088\057\083\043\089\086\072\088\112\072\050\088\112\104\052\084\118\112\052\088";"\053\115\052\086\073\116\090\086\073\116\118\086\073\070\052\066\068\047\050\082\110\116\118\109\103\054\118\109\073\049\121\108\053\049\052\109\048\115\089\114\048\115\077\075\080\102\082\085\103\102\109\105\048\086\075\057";"\048\113\072\105\110\056\061\061";"\118\057\119\061","\104\113\072\101\110\104\050\113\112\102\109\075\118\101\090\106\071\113\112\074\089\049\109\109\080\116\077\105\080\049\100\061";"\089\116\077\106\073\049\072\121\071\116\077\117\110\104\107\106\103\082\061\061";"\073\113\050\106\080\102\107\065\080\070\090\075\048\114\061\061";"\089\101\090\075\071\079\109\075\073\070\083\075\048\075\077\109\048\101\118\107","\118\101\090\105\110\070\107\079\080\054\079\061","\104\057\083\077\070\104\112\067\116\065\118\077\088\057\112\111\112\072\050\112\104\057\118\077\112\057\104\061","\104\113\112\109\048\102\112\098\088\049\110\088\080\115\112\121\048\082\061\061","\067\070\107\099\073\116\077\109\073\049\075\086\073\116\118\075\110\056\061\061";"\048\113\075\101\120\054\089\061","\112\104\075\089\073\116\090\075\080\101\089\061";"\089\104\052\104\067\112\110\072\116\065\118\077\088\057\112\111\112\072\050\054\104\079\050\112\104\072\050\084\067\057\072\111\118\086\112\057","\118\116\052\099\073\116\077\075\089\116\090\086\120\116\052\086","\089\116\112\086\080\115\118\109\048\113\103\075\103\102\075\074\110\117\089\083";"\089\049\050\074\103\054\090\106\080\072\112\074\110\102\112\109\110\056\061\061";"\118\102\072\086\073\089\061\061","\089\113\050\074\110\070\103\098\120\070\107\079\110\116\119\061","\112\116\052\075\118\102\112\113\110\070\107\117\120\116\110\075\118\102\112\047\103\070\110\113\048\082\061\061","\089\049\109\109\120\070\107\117\088\049\110\090\073\049\104\061";"\067\070\107\117\103\102\072\074\073\049\112\088\110\116\118\086\120\070\107\101\048\117\089\061","\067\049\075\121\080\102\075\074\110\065\052\086\048\113\112\109\120\082\061\061","\089\049\083\075\073\116\110\105\080\113\103\088\103\054\090\105\120\049\112\117";"\080\070\072\100";"\118\057\112\077\112\057\109\053\088\079\075\054\067\072\118\043\112\104\107\119\088\086\083\110","\089\070\052\086\120\070\050\074\104\049\112\086\103\102\075\074\110\115\069\098","\118\049\072\086\120\102\112\098\120\070\107\101\104\115\118\106\048\113\086\061","\104\049\109\109\110\102\050\115\080\070\112\121\110\056\061\061","\067\104\089\061";"\053\049\052\109\048\115\089\114\070\086\077\051\080\115\112\117\110\070\050\049\110\116\119\121\120\102\112\121\048\072\065\080\116\116\052\082\110\070\083\121\111\101\118\078\120\116\052\090\118\056\061\061";"\088\102\075\047\104\115\118\065\073\114\061\061";"\089\049\050\051\073\113\072\086\112\054\090\109\073\049\051\075\048\114\061\061";"\067\049\075\121\080\102\075\074\110\086\065\109\073\049\109\105\080\113\104\061";"\067\102\112\109\080\102\112\098\048\082\061\061","\053\115\052\086\073\116\090\086\073\116\118\086\073\070\052\066\068\047\050\099\073\116\052\086\119\072\051\056\048\102\083\109\071\070\112\098\116\116\052\082\110\070\083\121\111\101\118\078\120\116\052\090\118\056\061\061","\104\075\075\077\088\075\050\104\088\112\103\043\112\057\072\069\118\104\107\104\104\082\061\061";"\089\116\112\086\080\115\118\109\048\113\103\075\103\102\075\074\110\082\061\061";"\048\102\083\109\071\070\112\098";"\118\049\112\086\104\102\075\074\110\082\061\061","\118\065\090\072\118\104\100\061","\089\049\109\105\080\102\083\088\103\054\090\075\073\070\121\061","\112\070\107\105\103\057\103\112\067\104\089\061","\080\102\112\113\103\056\061\061","\067\070\052\107\088\049\107\117\080\102\072\065\110\049\109\086";"\088\070\072\099\048\113\050\102\080\115\090\047\120\070\118\079\110\070\100\061";"\089\104\052\104\067\104\050\111\116\086\112\070\118\104\107\104\116\065\090\110\089\104\107\043\118\057\112\077\112\057\109\043\067\086\107\090\118\086\109\104","\103\102\072\098\110\049\112\086\118\113\050\099\103\116\069\061","\089\116\112\086\080\115\118\109\048\113\103\075\103\102\075\074\110\117\104\061";"\118\101\090\106\048\115\118\047\073\070\107\075\104\115\077\075\080\102\082\061","\118\102\112\109\103\102\109\077\080\113\118\057\110\070\052\109\071\104\090\065\110\113\073\061","\118\101\090\106\071\113\112\074\118\102\050\051\120\070\107\105\080\049\100\061";"\104\115\118\065\080\113\112\079";"\118\049\112\086\104\115\077\075\080\102\083\104\110\116\109\086\103\116\090\075";"\112\070\107\078\080\049\083\107\118\115\090\106\103\070\107\079";"\112\102\112\109\080\104\052\109\073\049\109\075";"\104\113\072\105\048\049\112\077\080\102\083\107\048\113\072\105\110\056\061\061";"\112\113\072\121\120\070\118\077\103\116\118\106\112\102\072\098\110\049\112\086";"\088\070\072\099\048\113\055\061";"\089\049\083\105\073\049\121\114\112\102\055\114\104\102\083\109\073\049\104\061","\118\049\112\086\118\086\052\057";"\048\049\051\105\048\072\090\109\080\113\103\075";"\104\113\112\109\048\102\112\098\048\086\065\109\048\113\051\057\110\070\090\065\110\113\073\061";"\118\102\112\109\103\102\109\117\089\070\118\049\073\070\107\099\110\089\061\061","\104\115\077\075\080\102\083\088\120\070\107\101\080\102\112\084\080\049\083\106\048\114\061\061";"\112\116\052\075\118\102\112\113\110\070\107\117\120\116\110\075\089\049\072\117\103\054\069\061","\053\049\052\109\048\115\089\114\048\115\077\075\080\102\082\085\103\102\109\105\048\086\075\057";"\112\116\052\075\118\102\112\113\110\070\107\117\120\116\110\075\067\070\107\117\103\102\072\074\103\057\118\075\073\101\112\113\110\101\069\061","\067\070\052\075\073\113\050\065\080\113\118\102\080\115\090\086\120\116\118\065\110\102\104\061","\118\101\090\106\048\115\118\102\110\116\110\075\048\114\061\061","\089\070\107\086\120\104\065\109\110\049\075\099\070\113\050\074\110\104\072\105\080\089\061\061","\110\113\050\099\103\116\069\061","\089\070\107\086\120\104\065\109\110\049\075\099\070\113\050\074\110\104\065\106\103\116\052\075\080\115\110\075\048\114\061\061";"\089\101\090\075\071\075\118\109\080\113\051\067\073\070\075\079";"\104\101\112\074\110\070\110\106\048\113\103\105\080\113\048\061";"\089\049\050\117\080\070\075\099\104\049\075\074\110\115\112\121\073\116\090\105\103\054\075\104\120\070\065\075","\089\104\107\110","\089\116\112\086\080\086\118\105\048\049\072\047\080\102\112\068\103\116\090\117\103\056\061\061";"\118\049\112\086\067\116\118\075\080\104\075\074\110\113\055\061","\088\070\075\074\110\057\110\098\110\070\112\085\110\104\103\098\110\070\112\074\118\113\050\099\103\116\069\061","\104\113\075\101\120\054\089\114\073\049\083\105\073\049\121\085\119\057\052\098\110\070\072\086\110\067\077\051\073\070\052\098\080\082\061\061","\118\102\072\098\120\065\052\065\073\049\052\106\048\114\061\061";"\089\113\083\075\110\070\118\117";"\118\102\112\109\103\102\109\089\073\070\052\086";"\112\070\107\105\103\057\075\117\118\101\090\105\110\070\107\079";"\088\070\075\074\110\057\110\098\110\070\112\085\110\104\110\106\073\115\112\117";"\118\113\112\109\048\114\061\061";"\112\070\107\105\103\072\118\078\048\113\112\109\103\072\052\105\103\054\112\109\103\102\075\106\080\114\061\061";"\067\102\075\079\110\102\112\074","\118\101\090\106\048\115\118\115\071\116\090\051\048\086\110\065\048\101\079\061";"\118\049\112\086\089\115\112\098\048\113\112\074\103\057\103\084\118\056\061\061";"\088\056\061\061","\118\049\112\086\112\102\050\101\110\049\083\075","\067\102\050\098\080\079\050\113\112\049\075\074\103\102\112\098";"\088\102\075\117\103\102\112\074\110\116\119\061";"\118\070\107\079\103\116\090\105\080\113\103\088\103\054\090\075\080\113\103\086\120\056\061\061";"\104\102\083\109\071\070\112\098","\053\049\052\109\048\115\089\114\070\086\077\099\103\116\090\117\080\115\090\103\048\115\077\075\080\102\082\085\103\102\109\105\048\086\075\057","\104\113\112\051\080\115\090\117\110\070\083\075\048\115\052\116\120\070\107\086\110\116\119\061","\089\070\107\086\120\104\065\109\110\049\075\099\104\049\109\075\080\102\082\061","\118\102\075\117\080\115\090\105\110\070\107\086\110\070\089\061";"\089\116\112\086\080\115\118\109\048\113\103\075\103\102\075\074\110\117\119\061","\089\113\050\117\048\086\075\051\080\116\112\074\110\089\061\061";"\067\049\075\121\080\102\075\074\110\086\065\109\073\049\109\105\080\113\112\068\103\070\110\113","\089\049\050\051\073\113\072\086\088\102\050\101\118\049\112\086\089\115\112\098\048\113\112\074\103\057\112\049\110\070\107\086\067\070\107\113\080\082\061\061","\089\116\112\086\080\115\118\109\048\113\103\075\103\102\075\074\110\117\069\061","\089\116\090\099\103\102\075\099\089\116\052\117\073\116\112\121\103\056\061\061","\053\115\052\086\073\116\090\086\073\116\118\086\073\070\052\066\068\047\050\099\073\116\052\086\119\072\051\056\110\113\050\099\103\116\052\103\119\054\052\082\110\070\083\121\111\101\118\078\120\116\052\090\118\056\061\061";"\118\049\112\086\067\070\107\049\110\070\107\086\080\115\090\107\067\116\118\075\080\104\083\105\080\113\121\061","\088\070\112\086\073\067\077\072\080\113\103\105\080\113\104\114\088\049\107\121\071\089\078\108\104\113\075\101\120\054\089\114\073\049\083\105\073\049\121\085\119\057\052\098\110\070\072\086\110\067\077\051\073\070\052\098\080\082\061\061";"\089\065\050\090\103\102\112\051";"\112\054\075\082\110\089\061\061","\118\102\112\109\103\102\109\088\103\054\090\105\120\049\104\061";"\089\116\112\086\080\065\118\109\048\113\103\075\103\056\061\061";"\112\116\052\075\119\057\103\098\120\116\056\108\118\113\050\098\119\057\075\074\103\102\112\098\048\101\112\082\103\056\061\061","\067\070\052\107\112\102\072\121\080\049\107\117\089\101\112\113\110\114\061\061";"\120\116\052\104\073\070\083\075\080\101\089\061","\118\102\072\098\120\086\052\106\080\070\065\109\080\113\089\061";"\089\086\109\077\104\079\086\061","\089\116\052\082\120\054\075\100\120\070\072\086\110\089\061\061";"\067\049\075\079\080\113\112\107\104\049\109\106\103\056\061\061","\116\065\050\105\080\113\118\075\071\056\061\061","\112\072\118\057\104\049\083\105\110\102\112\098";"\080\070\050\065\048\049\112\106\103\113\112\098";"\104\049\109\109\103\054\118\075\048\113\112\079\118\101\090\106\048\115\089\061","\088\102\072\107\080\115\112\086\088\115\077\086\120\070\050\074\048\082\061\061","\118\057\090\070","\088\070\075\074\110\057\110\098\110\070\112\085\110\089\061\061","\112\102\055\114\118\049\072\105\080\047\056\075\119\057\109\075\073\070\083\086\120\084\078\061";"\067\070\107\117\103\102\072\074\073\049\112\088\110\116\118\086\120\070\107\101\048\082\061\061","\104\054\112\098\110\049\112\069\080\115\048\061","\088\102\075\099\120\102\090\106\048\113\107\075","\112\116\052\075\118\102\112\113\110\070\107\117\120\116\110\075\112\102\072\098\110\049\112\086\110\070\118\084\073\116\052\086\048\082\061\061";"\118\057\112\077\112\057\109\053\088\079\075\054\067\072\118\043\118\075\090\087\104\065\089\061","\118\116\109\086\110\116\090\051\120\070\107\109\103\102\104\061";"\088\070\075\074\110\057\110\098\110\070\112\085\110\104\103\098\110\070\112\074";"\089\116\112\086\080\098\077\057\120\116\052\109\073\113\083\075\119\057\090\065\048\101\052\086\119\057\072\113\103\102\112\098\119\072\077\105\080\102\083\109\048\047\077\072\080\113\118\117","\118\113\075\100\110\070\118\104\110\116\109\086\103\116\090\075";"\053\049\052\109\048\115\089\114\070\086\077\082\080\102\072\107\110\116\090\103\048\115\077\075\080\102\082\085\103\102\109\105\048\086\075\057","\089\113\083\105\080\113\118\105\080\113\103\088\080\102\112\075\103\056\061\061","\118\102\112\109\103\102\109\084\080\049\075\121";"\118\089\061\061","\089\116\112\086\080\098\077\068\073\116\118\086\080\102\104\114\104\113\112\085";"\118\049\083\109\073\049\075\109\080\057\072\079\103\113\072\074\073\049\104\061","\089\049\109\075\073\049\051\047\080\115\114\061","\118\102\112\109\103\102\109\084\120\102\072\098\110\049\104\061";"\112\070\107\078\080\049\083\107\104\115\118\098\110\070\107\101\103\102\114\061";"\067\102\112\109\080\102\075\074\110\086\112\074\110\049\075\074\110\104\072\089\067\089\061\061";"\067\070\052\107\112\102\072\121\080\049\107\117";"\104\057\083\077\070\104\112\067\116\065\052\089\118\104\052\090\089\104\083\090\070\079\072\104\067\104\050\111\116\086\052\119\089\104\107\054\118\104\089\061","\118\102\112\109\103\102\109\053\080\113\075\101\120\054\089\061","\104\113\072\085\080\115\090\105\073\049\104\061";"\048\102\072\079\110\102\075\074\110\082\061\061";"\118\101\090\106\048\115\118\047\073\070\107\075","\118\101\090\106\048\115\118\047\080\115\112\074\110\072\103\105\080\102\082\061","\088\070\050\065\048\049\112\106\103\113\112\098\043\072\118\109\048\113\103\075\103\056\061\061";"\112\070\107\105\103\057\075\117\112\070\107\105\103\056\061\061";"\089\049\050\121\110\057\109\075\073\116\090\086";"\118\102\112\109\103\102\109\088\103\054\090\105\120\049\112\070\073\070\083\065\110\089\061\061";"\067\102\050\115\080\102\075\074\110\086\090\121\073\116\052\086";"\089\115\090\075\073\116\118\075\118\101\090\109\080\070\104\061","\088\104\072\073","\104\113\075\051\110\089\061\061";"\112\102\075\075\048\099\069\117";"\089\101\090\075\073\116\118\078\088\049\110\088\120\070\107\079\048\113\072\101\080\115\052\109","\088\070\112\086\073\067\077\077\103\116\118\106\068\079\075\074\119\072\077\109\048\101\118\107\111\114\061\061","\104\065\077\072\088\057\083\043\089\112\112\067\089\112\050\077\104\072\077\069\067\104\112\057","\118\070\065\082\080\115\103\075\048\075\090\065\080\113\112\116\110\070\072\082\080\049\100\061";"\103\102\072\098\110\049\112\086","\067\070\107\117\103\102\072\074\073\049\112\088\110\116\118\086\120\070\107\101\048\117\119\061";"\053\049\052\109\048\115\089\114\070\086\077\113\080\049\052\065\048\065\086\114\048\115\077\075\080\102\082\085\103\102\109\105\048\086\075\057","\104\049\083\075\110\116\056\061";"\088\102\050\117\048\086\050\113\089\049\050\074\103\054\090\106\080\056\061\061","\118\101\090\106\048\115\118\088\103\054\090\105\120\049\104\061";"\112\102\075\075\048\099\069\086","\104\101\075\109\080\114\061\061","\104\049\050\051\110\116\118\078\120\070\107\101\119\102\109\109\048\098\077\101\080\049\107\075\119\054\103\098\080\049\107\101\119\057\112\098\048\113\050\098\119\084\069\115\053\068\077\086\048\101\079\114\053\115\090\075\080\102\050\109\110\068\082\114\120\070\073\114\110\116\090\098\080\115\119\114\048\102\112\098\048\049\075\117\103\054\069\114\073\049\050\074\103\102\072\099\103\068\077\067\071\070\072\074";"\104\101\075\109\080\079\109\075\073\070\083\086\120\054\052\086\080\049\107\075\088\115\090\089\080\115\118\105\080\049\100\061","\104\113\075\079\110\116\090\117\089\049\109\109\080\116\077\105\080\049\100\061";"\112\116\052\075\118\102\112\113\110\070\107\117\120\116\110\075\067\070\107\117\103\102\072\074\103\057\052\109\048\115\118\117","\088\049\090\121\120\116\118\075\048\113\072\086\110\089\061\061";"\089\070\107\086\120\104\065\109\110\049\075\099\070\113\050\074\110\104\090\065\110\113\073\061","\088\116\112\121\103\102\075\112\080\113\075\086\048\082\061\061";"\104\065\077\072\088\057\083\043\089\112\112\067\089\112\050\067\118\104\065\087\112\079\112\057","\104\115\077\075\080\102\082\061";"\089\116\112\086\080\115\118\109\048\113\103\075\103\102\075\074\110\117\069\083","\104\113\072\105\048\049\112\077\080\102\083\107\048\102\072\098\103\054\079\061","\112\049\075\086\120\102\112\098\089\116\103\109\071\089\061\061";"\104\115\118\106\080\113\112\113\080\115\090\051";"\118\102\112\117\073\082\061\061","\089\086\107\057\112\056\061\061","\104\049\109\109\103\054\118\075\048\113\075\074\110\086\090\121\073\070\118\075";"\118\113\050\099\103\116\069\061","\104\086\083\072\118\112\056\061";"\110\070\107\075\080\116\075\088\048\102\112\121\080\057\075\074\110\113\055\061";"\104\049\065\106\103\102\109\075\048\113\075\074\110\086\050\113\110\113\112\074\048\049\104\061";"\104\102\072\098\048\049\112\052\080\049\118\075","\089\049\050\106\080\102\118\106\103\049\100\114\112\072\118\057","\104\054\090\106\110\113\075\121\110\112\112\090";"\089\086\052\075\110\056\061\061";"\118\101\090\106\048\115\118\117\073\115\075\086\120\102\104\061";"\118\102\112\109\103\102\109\088\103\054\090\105\120\049\112\119\110\070\072\121\103\102\114\061";"\089\116\112\086\080\115\118\109\048\113\103\075\103\102\075\074\110\117\069\098","\103\102\075\051\110\089\061\061";"\112\116\052\075\119\054\118\106\119\102\072\079\120\101\112\117\103\068\077\099\080\049\050\121\110\102\050\115\080\047\077\065\048\049\072\101\110\089\105\057\110\070\110\109\103\070\083\086\119\102\075\117\119\054\090\075\073\049\050\051\080\070\112\074\110\102\112\079\119\102\110\106\048\047\077\075\103\113\112\098\071\116\118\078\120\070\107\101\119\102\090\065\048\101\052\086\068\099\056\114\048\113\112\099\080\049\065\051\110\070\107\079\110\070\089\114\103\049\075\086\120\068\077\047\103\116\090\117\103\068\077\051\073\070\052\098\080\098\077\086\080\049\103\101\080\102\075\074\110\082\061\061";"\112\070\107\121\110\070\072\117\120\102\112\079\118\101\090\075\080\101\105\107";"\104\049\050\065\080\072\090\075\073\116\077\075\048\114\061\061","\104\049\075\121\110\070\107\099\110\070\089\061","\089\101\090\075\071\079\109\075\073\070\083\075\048\075\090\109\120\070\089\061","\088\070\112\086\073\067\077\077\103\116\118\106\068\079\075\074\119\072\090\109\120\070\089\085","\089\101\090\075\071\075\118\109\080\113\051\089\073\116\090\086\071\089\061\061";"\118\102\112\109\103\102\109\077\080\113\118\057\110\070\052\109\071\089\061\061";"\103\115\090\109\120\116\118\078\112\049\072\121\120\065\118\105\080\070\104\061";"\053\049\052\109\048\115\089\114\070\086\077\051\080\115\112\117\110\070\050\049\110\116\119\121\120\102\072\098\080\112\065\080\116\067\077\117\048\102\112\121\080\084\105\086\120\102\075\117\067\104\089\061","\089\049\109\109\120\070\107\117\088\049\110\090\073\049\112\104\048\113\050\121\080\102\090\109\080\113\112\088\080\102\050\115","\118\102\112\109\103\102\114\114\104\115\118\098\120\070\051\075","\112\115\090\109\120\116\118\078\112\049\072\121\120\082\061\061";"\088\070\112\086\073\104\072\099\103\102\075\049\110\089\061\061","\089\104\052\104\067\104\050\111\116\086\112\070\118\104\107\104\116\065\090\110\089\104\107\043\067\086\107\087\089\086\051\068\089\104\052\053";"\089\116\112\098\073\104\075\117\112\113\072\121\120\070\089\061";"\112\049\075\121\080\072\118\106\104\115\112\098\103\113\075\049\110\089\061\061","\118\113\075\098\110\070\090\121\080\049\050\079","\067\070\107\117\103\102\072\074\073\049\112\088\110\116\118\086\120\070\107\101\048\117\069\061";"\118\102\112\109\103\102\109\054\048\113\075\082";"\048\102\072\098\103\054\079\061";"\112\116\052\075\104\049\112\121\110\079\118\105\048\115\077\075\080\056\061\061","\112\049\072\098\104\115\118\106\080\116\056\061";"\104\049\112\086\112\102\050\101\110\049\083\075","\089\116\112\086\080\115\118\109\048\113\103\075\103\102\075\074\110\117\089\061"}for M,w in ipairs({{1;314},{1,45},{46,314}})do while w[1]<w[2]do Xd[w[1]],Xd[w[2]],w[1],w[2]=Xd[w[2]],Xd[w[1]],w[1]+1,w[2]-1 end end local function M3(M)return Xd[M-46083]end do local M={T=3;W=15,B=43;J=46,["\048"]=28;Z=9,I=24;i=41;["\056"]=0;K=37;["\050"]=61,y=44;A=53,["\052"]=13;e=39;["\047"]=34;S=49;r=32;q=38,Y=16,["\057"]=4;x=26;o=14;u=51;D=2,V=52,d=56,m=33,E=12,["\043"]=31,p=21;Q=63,["\049"]=54,a=59;w=8,P=27,G=30;t=23,M=1,C=18;b=50;g=29,F=22,L=42;j=47,["\054"]=7,["\055"]=60;U=58;O=36;f=6,l=10,N=40;["\051"]=45;X=19,z=62,n=25,R=48,c=35,s=55,v=17;h=20;["\053"]=11,k=57;H=5}local w=math.floor local W=string.char local f=table.insert local Q=string.len local G=table.concat local I=Xd local E=type local v=string.sub for y=1,#I,1 do local r=I[y]if E(r)=="\115\116\114\105\110\103"then local E=Q(r)local V={}local o=1 local i=0 local T=0 while o<=E do local Q=v(r,o,o)local G=M[Q]if G then i=i+G*64^(3-T)T=T+1 if T==4 then T=0 local M=w(i/65536)local Q=w((i%65536)/256)local G=i%256 f(V,W(M,Q,G))i=0 end elseif Q=="\061"then f(V,W(w(i/65536)))if o>=E or v(r,o+1,o+1)~="\061"then f(V,W(w((i%65536)/256)))end break end o=o+1 end I[y]=G(V)end end end local M,w,W=_G,select,setmetatable local f=TMW local Q=Action local G=Q[M3(46154)]local I=Ryan_Addon local E=G[M3(46347)]local v=G[M3(46239)]local y=M3(46252)local r=M3(46382)local V=M3(46337)local o=Q[M3(46157)]local i=Q[M3(46310)]local T=Q[M3(46396)]local A=Q[M3(46308)]local d=T:GetActiveUnitPlates()local x=Q[M3(46209)]local N=Q[M3(46306)]local u=Q[M3(46162)]local R=Q[M3(46274)]local U=Q[M3(46304)]local t=Q[M3(46119)]local K=M[M3(46370)]local P=Q[M3(46389)]local Y=P[M3(46206)]local C=P[M3(46219)]local j=M[M3(46203)]local J=M[M3(46166)]local m=M[M3(46318)]local q=f[M3(46267)]local H=M[M3(46374)]local L=M[M3(46322)]local n=M[M3(46324)][M3(46292)]local O=M[M3(46201)]local b=M[M3(46226)]local c=M[M3(46298)]local D=M[M3(46256)]local g=Q[M3(46193)]local Z=M[M3(46245)]local B=M[M3(46301)]local z=Q[M3(46269)][M3(46221)][M3(46144)]local F=Q[M3(46269)][M3(46221)][M3(46184)]local a=Q[M3(46269)][M3(46221)][M3(46150)]f:RegisterSelfDestructingCallback(M3(46160),function()Q[M3(46127)]({8;M3(46361)},false)end)local s={[M3(46355)]=M3(46134),[M3(46191)]=0;[M3(46375)]=45;[M3(46216)]=M3(46336),[M3(46340)]=22;[M3(46141)]=false,[M3(46305)]={[M3(46290)]=M3(46097)};[M3(46159)]={[M3(46290)]=M3(46104)};[M3(46139)]={}}local S={[M3(46355)]=M3(46358);[M3(46216)]=M3(46202),[M3(46340)]=true;[M3(46305)]={[M3(46290)]=M3(46328)};[M3(46159)]={[M3(46290)]=M3(46294)},[M3(46139)]={}}local l={{[M3(46355)]=M3(46207),[M3(46305)]={[M3(46290)]=M3(46356)}}}local k={[M3(46355)]=M3(46207),[M3(46305)]={[M3(46290)]=M3(46379)}}local e={[M3(46355)]=M3(46207);[M3(46305)]={[M3(46290)]=M3(46109)}}local p={[M3(46355)]=M3(46207);[M3(46305)]={[M3(46290)]=M3(46132)}}local h={[M3(46355)]=M3(46358);[M3(46216)]=M3(46187);[M3(46340)]=true;[M3(46305)]={[M3(46290)]=M3(46189)};[M3(46159)]={[M3(46290)]=M3(46294)},[M3(46139)]={}}local X={[M3(46355)]=M3(46358);[M3(46216)]=M3(46110);[M3(46340)]=true,[M3(46305)]={[M3(46290)]=M3(46168)};[M3(46159)]={[M3(46290)]=M3(46323)};[M3(46139)]={}}local Md={[M3(46355)]=M3(46358),[M3(46216)]=M3(46287);[M3(46340)]=true,[M3(46305)]={[M3(46290)]=M3(46168)},[M3(46159)]={[M3(46290)]=M3(46323)};[M3(46139)]={}}local wd={[M3(46355)]=M3(46358),[M3(46216)]=M3(46220),[M3(46340)]=true;[M3(46305)]={[M3(46290)]=M3(46248)},[M3(46159)]={[M3(46290)]=M3(46323)};[M3(46139)]={}}local Wd={[M3(46355)]=M3(46358),[M3(46216)]=M3(46108);[M3(46340)]=false;[M3(46305)]={[M3(46290)]=M3(46248)};[M3(46159)]={[M3(46290)]=M3(46323)},[M3(46139)]={}}local fd={{[M3(46355)]=M3(46207),[M3(46305)]={[M3(46290)]=M3(46115)}}}local Qd={[M3(46355)]=M3(46134),[M3(46191)]=1;[M3(46375)]=89,[M3(46216)]=M3(46101),[M3(46340)]=30,[M3(46141)]=false;[M3(46305)]={[M3(46290)]=M3(46148)};[M3(46159)]={[M3(46290)]=M3(46151)},[M3(46139)]={}}local Gd={[M3(46355)]=M3(46134);[M3(46191)]=11,[M3(46375)]=43,[M3(46216)]=M3(46372);[M3(46340)]=22,[M3(46141)]=false,[M3(46305)]={[M3(46290)]=M3(46342)},[M3(46159)]={[M3(46290)]=M3(46199)};[M3(46139)]={}}local Id={[M3(46355)]=M3(46358),[M3(46216)]=M3(46291);[M3(46340)]=false,[M3(46305)]={[M3(46290)]=M3(46350)},[M3(46159)]={[M3(46290)]=M3(46294)},[M3(46139)]={}}local Ed={Qd,Gd}local vd=P[M3(46130)]local yd={[M3(46143)]=6;[M3(46366)]={[M3(46257)]=5;[M3(46225)]=5}}Q[M3(46231)][M3(46158)][Q[M3(46200)]]=true Q[M3(46231)][M3(46098)]={[M3(46194)]=P[M3(46194)],[2]={[E]={[M3(46339)]=yd,vd[M3(46163)],vd[M3(46240)];{S;s};{Id},vd[M3(46251)],vd[M3(46315)];vd[M3(46319)],vd[M3(46085)];vd[M3(46102)];vd[M3(46128)],vd[M3(46229)],vd[M3(46262)],vd[M3(46149)],vd[M3(46188)];vd[M3(46343)];vd[M3(46383)];vd[M3(46122)],vd[M3(46235)];l;{h,k;X;wd},{p;e;Md,Wd},fd;Ed},[v]={[M3(46339)]=yd,vd[M3(46163)];vd[M3(46240)],vd[M3(46251)];vd[M3(46315)];vd[M3(46319)];vd[M3(46085)];vd[M3(46102)],vd[M3(46128)];vd[M3(46229)];vd[M3(46262)];vd[M3(46149)];vd[M3(46188)];vd[M3(46343)],vd[M3(46383)],vd[M3(46122)],vd[M3(46235)];{S};fd,Ed}}}P[M3(46364)]={[M3(46112)]=0}local rd=P[M3(46364)]local Vd={[M3(46341)]=x({[M3(46325)]=M3(46084);[M3(46243)]=47528;[M3(46272)]=M3(46113),[M3(46089)]=M3(46369)}),[M3(46299)]=x({[M3(46325)]=M3(46084);[M3(46243)]=47528,[M3(46272)]=M3(46384);[M3(46089)]=M3(46092)}),[M3(46349)]=x({[M3(46325)]=M3(46278),[M3(46243)]=47528;[M3(46170)]=M3(46254);[M3(46173)]=true;[M3(46147)]=true;[M3(46272)]=M3(46113)}),[M3(46293)]=x({[M3(46325)]=M3(46278);[M3(46243)]=47528,[M3(46170)]=M3(46254);[M3(46173)]=true,[M3(46147)]=true;[M3(46272)]=M3(46155)}),[M3(46111)]=x({[M3(46325)]=M3(46084);[M3(46243)]=43265;[M3(46275)]=true,[M3(46089)]=M3(46192);[M3(46272)]=M3(46249)});[M3(46313)]=x({[M3(46325)]=M3(46084);[M3(46243)]=48707;[M3(46275)]=true;[M3(46272)]=M3(46249)});[M3(46145)]=x({[M3(46325)]=M3(46084),[M3(46243)]=3714;[M3(46275)]=true,[M3(46272)]=M3(46249)}),[M3(46131)]=x({[M3(46325)]=M3(46084),[M3(46243)]=51052,[M3(46275)]=true;[M3(46089)]=M3(46192),[M3(46272)]=M3(46352)});[M3(46123)]=x({[M3(46325)]=M3(46084);[M3(46243)]=49576;[M3(46272)]=M3(46178),[M3(46089)]=M3(46369)}),[M3(46208)]=x({[M3(46325)]=M3(46084),[M3(46243)]=49576;[M3(46272)]=M3(46138),[M3(46089)]=M3(46092)});[M3(46186)]=x({[M3(46325)]=M3(46084),[M3(46243)]=61999,[M3(46272)]=M3(46244),[M3(46089)]=M3(46369);[M3(46259)]=true}),[M3(46333)]=x({[M3(46325)]=M3(46084);[M3(46243)]=221562;[M3(46272)]=M3(46136);[M3(46089)]=M3(46369),[M3(46259)]=true});[M3(46142)]=x({[M3(46325)]=M3(46084),[M3(46243)]=221562,[M3(46272)]=M3(46321),[M3(46089)]=M3(46092);[M3(46259)]=true}),[M3(46185)]=x({[M3(46325)]=M3(46084);[M3(46243)]=43265;[M3(46275)]=true,[M3(46089)]=M3(46172);[M3(46272)]=M3(46311)});[M3(46286)]=x({[M3(46325)]=M3(46084);[M3(46243)]=51052,[M3(46275)]=true;[M3(46089)]=M3(46172),[M3(46272)]=M3(46311)}),[M3(46284)]=x({[M3(46325)]=M3(46084);[M3(46243)]=51052;[M3(46275)]=true;[M3(46089)]=M3(46273);[M3(46272)]=M3(46280)});[M3(46196)]=x({[M3(46325)]=M3(46084);[M3(46243)]=316239,[M3(46272)]=M3(46179)}),[M3(46331)]=x({[M3(46325)]=M3(46084);[M3(46243)]=56222,[M3(46272)]=M3(46179)}),[M3(46354)]=x({[M3(46325)]=M3(46084),[M3(46243)]=47541;[M3(46272)]=M3(46179)});[M3(46277)]=x({[M3(46325)]=M3(46084),[M3(46243)]=48265;[M3(46351)]=237561,[M3(46275)]=true;[M3(46272)]=M3(46280)}),[M3(46359)]=x({[M3(46325)]=M3(46084),[M3(46243)]=444347,[M3(46351)]=237561,[M3(46275)]=true,[M3(46272)]=M3(46280)});[M3(46282)]=x({[M3(46325)]=M3(46084);[M3(46243)]=48792,[M3(46272)]=M3(46179)}),[M3(46345)]=x({[M3(46325)]=M3(46084),[M3(46243)]=49039;[M3(46272)]=M3(46179)}),[M3(46288)]=x({[M3(46325)]=M3(46084),[M3(46243)]=53428,[M3(46272)]=M3(46179)}),[M3(46234)]=x({[M3(46325)]=M3(46084);[M3(46243)]=45524;[M3(46272)]=M3(46179)});[M3(46326)]=x({[M3(46325)]=M3(46084),[M3(46243)]=49998,[M3(46272)]=M3(46179)});[M3(46146)]=x({[M3(46325)]=M3(46084);[M3(46243)]=46585,[M3(46275)]=true,[M3(46272)]=M3(46179)}),[M3(46353)]=x({[M3(46325)]=M3(46084),[M3(46275)]=true,[M3(46243)]=207167;[M3(46272)]=M3(46179)}),[M3(46230)]=x({[M3(46325)]=M3(46084),[M3(46243)]=111673,[M3(46272)]=M3(46179)}),[M3(46140)]=x({[M3(46325)]=M3(46084),[M3(46243)]=327574,[M3(46272)]=M3(46179)});[M3(46297)]=x({[M3(46325)]=M3(46084),[M3(46243)]=48743;[M3(46272)]=M3(46179)});[M3(46116)]=x({[M3(46325)]=M3(46084),[M3(46243)]=212552;[M3(46272)]=M3(46179)});[M3(46106)]=x({[M3(46325)]=M3(46084);[M3(46243)]=343294;[M3(46272)]=M3(46179)}),[M3(46195)]=x({[M3(46325)]=M3(46084),[M3(46243)]=383269;[M3(46272)]=M3(46179)}),[M3(46295)]=x({[M3(46325)]=M3(46084),[M3(46243)]=101568;[M3(46302)]=true}),[M3(46395)]=x({[M3(46325)]=M3(46084),[M3(46243)]=145629;[M3(46302)]=true});[M3(46264)]=x({[M3(46325)]=M3(46084);[M3(46243)]=188290;[M3(46302)]=true}),[M3(46180)]=x({[M3(46325)]=M3(46084),[M3(46243)]=273952;[M3(46330)]=true;[M3(46302)]=true})}for M=1,40,1 do local w=M3(46270)..M Vd[w]=x({[M3(46325)]=M3(46084),[M3(46243)]=61999;[M3(46272)]=M3(46129)..(M..M3(46181));[M3(46089)]=M3(46215)..M})end for M=1,4,1 do local w=M3(46086)..M Vd[w]=x({[M3(46325)]=M3(46084),[M3(46243)]=61999,[M3(46272)]=M3(46164)..(M..M3(46181)),[M3(46089)]=M3(46124)..M})end Q[E]={[M3(46312)]=x({[M3(46325)]=M3(46084);[M3(46243)]=196770,[M3(46275)]=true;[M3(46272)]=M3(46179)});[M3(46387)]=x({[M3(46325)]=M3(46084),[M3(46243)]=49143;[M3(46351)]=237520,[M3(46272)]=M3(46179)}),[M3(46394)]=x({[M3(46325)]=M3(46084);[M3(46243)]=49020;[M3(46272)]=M3(46171)}),[M3(46373)]=x({[M3(46325)]=M3(46084);[M3(46243)]=49184,[M3(46272)]=M3(46179)}),[M3(46357)]=x({[M3(46325)]=M3(46084);[M3(46243)]=194913,[M3(46272)]=M3(46179)}),[M3(46156)]=x({[M3(46325)]=M3(46084);[M3(46243)]=51271;[M3(46275)]=true;[M3(46272)]=M3(46179)});[M3(46100)]=x({[M3(46325)]=M3(46084),[M3(46243)]=207230,[M3(46272)]=M3(46214)});[M3(46307)]=x({[M3(46325)]=M3(46084);[M3(46243)]=57330,[M3(46272)]=M3(46179)}),[M3(46381)]=x({[M3(46325)]=M3(46084);[M3(46243)]=47568;[M3(46272)]=M3(46179)});[M3(46255)]=x({[M3(46325)]=M3(46084),[M3(46243)]=305392;[M3(46272)]=M3(46179)}),[M3(46303)]=x({[M3(46325)]=M3(46084);[M3(46243)]=279302;[M3(46272)]=M3(46179)});[M3(46378)]=x({[M3(46325)]=M3(46084),[M3(46243)]=1249658,[M3(46272)]=M3(46179)});[M3(46175)]=x({[M3(46325)]=M3(46084);[M3(46243)]=439843,[M3(46272)]=M3(46179)}),[M3(46263)]=x({[M3(46325)]=M3(46084);[M3(46275)]=true;[M3(46243)]=1228433;[M3(46351)]=237520,[M3(46272)]=M3(46179)});[M3(46241)]=x({[M3(46325)]=M3(46084);[M3(46243)]=194912;[M3(46330)]=true;[M3(46302)]=true}),[M3(46211)]=x({[M3(46325)]=M3(46084),[M3(46243)]=377056;[M3(46330)]=true;[M3(46302)]=true}),[M3(46217)]=x({[M3(46325)]=M3(46084),[M3(46243)]=377076;[M3(46330)]=true;[M3(46302)]=true}),[M3(46212)]=x({[M3(46325)]=M3(46084);[M3(46243)]=392950,[M3(46330)]=true,[M3(46302)]=true}),[M3(46133)]=x({[M3(46325)]=M3(46084);[M3(46243)]=440031;[M3(46330)]=true,[M3(46302)]=true}),[M3(46198)]=x({[M3(46325)]=M3(46084),[M3(46243)]=207142;[M3(46330)]=true;[M3(46302)]=true});[M3(46320)]=x({[M3(46325)]=M3(46084),[M3(46243)]=456230;[M3(46330)]=true,[M3(46302)]=true}),[M3(46105)]=x({[M3(46325)]=M3(46084),[M3(46243)]=376905;[M3(46330)]=true;[M3(46302)]=true});[M3(46362)]=x({[M3(46325)]=M3(46084);[M3(46243)]=435005;[M3(46330)]=true;[M3(46302)]=true});[M3(46095)]=x({[M3(46325)]=M3(46084),[M3(46243)]=435005,[M3(46330)]=true,[M3(46302)]=true}),[M3(46247)]=x({[M3(46325)]=M3(46084);[M3(46243)]=51128,[M3(46330)]=true,[M3(46302)]=true}),[M3(46348)]=x({[M3(46325)]=M3(46084);[M3(46243)]=441378,[M3(46330)]=true,[M3(46302)]=true}),[M3(46338)]=x({[M3(46325)]=M3(46084),[M3(46243)]=455993;[M3(46330)]=true,[M3(46302)]=true});[M3(46091)]=x({[M3(46325)]=M3(46084),[M3(46243)]=207057;[M3(46330)]=true;[M3(46302)]=true}),[M3(46153)]=x({[M3(46325)]=M3(46084);[M3(46243)]=444072;[M3(46330)]=true,[M3(46302)]=true}),[M3(46218)]=x({[M3(46325)]=M3(46084),[M3(46243)]=444040,[M3(46330)]=true;[M3(46302)]=true}),[M3(46232)]=x({[M3(46325)]=M3(46084),[M3(46243)]=377098;[M3(46330)]=true,[M3(46302)]=true}),[M3(46237)]=x({[M3(46325)]=M3(46084),[M3(46243)]=316916,[M3(46330)]=true,[M3(46302)]=true});[M3(46371)]=x({[M3(46325)]=M3(46084);[M3(46243)]=281208;[M3(46330)]=true,[M3(46302)]=true});[M3(46309)]=x({[M3(46325)]=M3(46084),[M3(46243)]=377190;[M3(46330)]=true,[M3(46302)]=true});[M3(46161)]=x({[M3(46325)]=M3(46084),[M3(46243)]=281238,[M3(46330)]=true;[M3(46302)]=true});[M3(46223)]=x({[M3(46325)]=M3(46084),[M3(46243)]=440002;[M3(46330)]=true;[M3(46302)]=true}),[M3(46167)]=x({[M3(46325)]=M3(46084);[M3(46243)]=456240;[M3(46330)]=true;[M3(46302)]=true});[M3(46268)]=x({[M3(46325)]=M3(46084);[M3(46243)]=374265,[M3(46330)]=true,[M3(46302)]=true}),[M3(46087)]=x({[M3(46325)]=M3(46084);[M3(46243)]=441894,[M3(46330)]=true;[M3(46302)]=true}),[M3(46392)]=x({[M3(46325)]=M3(46084),[M3(46243)]=444005,[M3(46330)]=true;[M3(46302)]=true});[M3(46367)]=x({[M3(46325)]=M3(46084);[M3(46243)]=455993;[M3(46330)]=true,[M3(46302)]=true});[M3(46236)]=x({[M3(46325)]=M3(46084);[M3(46243)]=1230153,[M3(46330)]=true,[M3(46302)]=true});[M3(46368)]=x({[M3(46325)]=M3(46084),[M3(46243)]=51271,[M3(46330)]=true,[M3(46302)]=true}),[M3(46265)]=x({[M3(46325)]=M3(46084),[M3(46243)]=377226;[M3(46330)]=true,[M3(46302)]=true}),[M3(46376)]=x({[M3(46325)]=M3(46084),[M3(46243)]=59052,[M3(46302)]=true});[M3(46197)]=x({[M3(46325)]=M3(46084),[M3(46243)]=376907;[M3(46302)]=true});[M3(46137)]=x({[M3(46325)]=M3(46084),[M3(46243)]=1229310,[M3(46302)]=true});[M3(46365)]=x({[M3(46325)]=M3(46084),[M3(46243)]=51714;[M3(46302)]=true});[M3(46329)]=x({[M3(46325)]=M3(46084);[M3(46243)]=194879,[M3(46302)]=true});[M3(46317)]=x({[M3(46325)]=M3(46084);[M3(46243)]=51124;[M3(46302)]=true}),[M3(46210)]=x({[M3(46325)]=M3(46084),[M3(46243)]=441416,[M3(46302)]=true});[M3(46190)]=x({[M3(46325)]=M3(46084);[M3(46243)]=377098,[M3(46302)]=true}),[M3(46360)]=x({[M3(46325)]=M3(46084);[M3(46243)]=53365,[M3(46302)]=true});[M3(46258)]=x({[M3(46325)]=M3(46084);[M3(46243)]=1230273;[M3(46302)]=true});[M3(46114)]=x({[M3(46325)]=M3(46084);[M3(46243)]=55095,[M3(46302)]=true}),[M3(46283)]=x({[M3(46325)]=M3(46084),[M3(46243)]=55095,[M3(46302)]=true});[M3(46276)]=x({[M3(46325)]=M3(46084),[M3(46243)]=434765;[M3(46302)]=true})}Q[v]={[M3(46312)]=x({[M3(46325)]=M3(46084);[M3(46243)]=196770,[M3(46275)]=true;[M3(46272)]=M3(46179)});[M3(46394)]=x({[M3(46325)]=M3(46084);[M3(46243)]=49020;[M3(46272)]=M3(46165)});[M3(46373)]=x({[M3(46325)]=M3(46084),[M3(46243)]=49184,[M3(46272)]=M3(46179)});[M3(46357)]=x({[M3(46325)]=M3(46084);[M3(46243)]=194913;[M3(46272)]=M3(46179)});[M3(46156)]=x({[M3(46325)]=M3(46084);[M3(46243)]=51271;[M3(46275)]=true,[M3(46272)]=M3(46179)});[M3(46100)]=x({[M3(46325)]=M3(46084),[M3(46243)]=207230,[M3(46272)]=M3(46179)}),[M3(46307)]=x({[M3(46325)]=M3(46084),[M3(46243)]=57330;[M3(46272)]=M3(46179)});[M3(46381)]=x({[M3(46325)]=M3(46084);[M3(46275)]=true,[M3(46243)]=47568;[M3(46272)]=M3(46179)});[M3(46255)]=x({[M3(46325)]=M3(46084);[M3(46243)]=305392;[M3(46272)]=M3(46179)});[M3(46303)]=x({[M3(46325)]=M3(46084);[M3(46243)]=279302;[M3(46272)]=M3(46179)});[M3(46378)]=x({[M3(46325)]=M3(46084);[M3(46243)]=152279,[M3(46272)]=M3(46179)})}local function od(M,w)for M,W in pairs(M)do w[M]=W end return w end if not P[M3(46176)]then error(M3(46390))return end od(P[M3(46176)],Vd)od(Vd,Q[E])od(Vd,Q[v])i:AddTier(M3(46377),{229289;229287;229292,229290,229288})i:AddTier(M3(46388),{237631,237629,237628;237627,237626})A:Add(M3(46250),M3(46227),f[M3(46090)][M3(46222)])A:Add(M3(46250),M3(46222),f[M3(46090)][M3(46222)])A:Add(M3(46250),M3(46363),f[M3(46090)][M3(46222)])local id=W(Vd,{[M3(46335)]=Q})local Td={[M3(46099)]={M3(46107),M3(46266);M3(46385);M3(46300),M3(46314);M3(46224);360806;20066}}local Ad=0 local dd=0 A:Add(M3(46118),M3(46182),function()local M,w,W,Q,G,I,E,v,r,V,o,i=m()if w~=M3(46213)then return end if i==1245582 then Ad=f[M3(46103)]+8 end if Q==D(y)and i==195457 then dd=0 end end)local xd=P[M3(46094)]local function Nd(M)if(o(M)):IsExists()and((o(M)):IsDead()and((o(M)):InGroup(true)and(not(o(M)):GetIncomingResurrection()and id[M3(46186)]:IsReadyByPassCastGCD(M,true))))then return true end end function rd.combatBrez(M)if N(2,M3(46096))then return false end if not(j()or id[M3(46174)]:IsEngage())then return false end if id[M3(46186)]:GetCooldown()~=0 then return false end if id[M3(46186)]:IsBlocked()then return false end if N(2,M3(46187))then if Nd(V)then return id[M3(46186)]:Show(M)end if Nd(r)then return id[M3(46186)]:Show(M)end end if not P[M3(46117)]()then return false end if not IsInGroup()then return end if not P[M3(46152)]()and N(2,M3(46110))or P[M3(46152)]()and N(2,M3(46287))then for w,W in pairs(Q[M3(46269)][M3(46221)][M3(46184)])do if Nd(W)and not id[M3(46186)]:IsSuspended(.6,1)then return id[M3(46186)..W]:Show(M)end end end if not P[M3(46152)]()and N(2,M3(46220))or P[M3(46152)]()and N(2,M3(46108))then for w,W in pairs(Q[M3(46269)][M3(46221)][M3(46150)])do if Nd(W)and not id[M3(46186)]:IsSuspended(.6,1)then return id[M3(46186)..W]:Show(M)end end end end local ud=false local function Rd()local M,w,W,f,Q,G,I,E,v,y,r,V=m()if f~=D(M3(46252))then return end if w==M3(46213)then if V==id[M3(46116)][M3(46243)]and ud then rd[M3(46112)]=GetTime()return end end if w==M3(46397)and V==id[M3(46116)][M3(46243)]then ud=false rd[M3(46112)]=0 end end id[M3(46308)]:Add(M3(46260),M3(46182),Rd)local function Ud()if not id[M3(46326)]:IsReadyByPassCastGCD(r)then return false end if P[M3(46152)]()then return false end if(o(y)):HealthPercent()/100<=N(2,M3(46101))/100 then return true end local M=(id[M3(46246)]:GetLastTimeDMGX(y,5)/(o(y)):Health())*.4 M=math[M3(46238)](M*(1+.1*C(i:HasAuraBySpellID(id[M3(46295)][M3(46243)])~=0)),.11)if M>=N(2,M3(46372))/100 and(o(y)):HealthDeficitPercent()/100>=M then return true end end local td={[1245582]=true;[350086]=true,[1217232]=true}local Kd={[432117]=true}local Pd={[473220]=true,[468631]=true}local Yd={352345;355915,434090;355480,355439;446649,423015}local Cd={473713}local function jd()local M,w,W,f,Q,G,I,E,v,y,r,V=m()if E~=D(M3(46252))then return end if w==M3(46380)then if V==1233411 then rd[M3(46112)]=GetTime()return end end end id[M3(46308)]:Add(M3(46260),M3(46182),jd)local function Jd()if i:HasAuraBySpellID({id[M3(46277)][M3(46243)];id[M3(46359)][M3(46243)]})~=0 then return false end if not id[M3(46277)]:IsReadyByPassCastGCD(y,true)then return false end if P[M3(46346)](Pd)then return true end if P[M3(46279)](td)then return true end if P[M3(46393)](Kd)then return true end if P[M3(46281)](Yd)then return true end if P[M3(46233)](Cd)then return true end if rd[M3(46112)]+2>GetTime()then return true end end local md={[438476]=true;[465463]=true;[473070]=true;[448791]=true,[460156]=true;[438877]=true,[326409]=true;[329113]=true;[428169]=true;[427897]=true}local qd={349954}local function Hd()if i:HasAuraBySpellID(id[M3(46345)][M3(46243)])~=0 then return false end if not id[M3(46345)]:IsReadyByPassCastGCD(y,true)then return false end if Q[M3(46386)]:Get(M3(46183))~=0 then return true end if Q[M3(46386)]:Get(M3(46093))~=0 then return true end if Q[M3(46386)]:Get(M3(46332))~=0 then return true end if i:HasAuraBySpellID(id[M3(46282)][M3(46243)])~=0 then return false end if i:HasAuraBySpellID(id[M3(46313)][M3(46243)])~=0 then return false end if P[M3(46279)](md)then return true end if P[M3(46233)](qd)then return true end if i:HasAuraStacksBySpellID(1226311)>8 then return true end end local Ld={[346742]=true;[438476]=true;[451102]=true;[465463]=true,[473070]=true,[448791]=true,[460156]=true,[438877]=true,[326409]=true;[329113]=true,[428169]=true,[427897]=true}local nd={}local Od={431333;460135,431350;335338,468811,347949}local bd={349954}local function cd()if i:HasAuraBySpellID(id[M3(46282)][M3(46243)])~=0 then return false end if not id[M3(46282)]:IsReadyByPassCastGCD(y,true)then return false end if Q[M3(46386)]:Get(M3(46205))~=0 and not Q[M3(46174)]:IsEngage(M3(46169))then return true end if id[M3(46313)]:GetCooldown()~=0 and(id[M3(46313)]:GetCooldown()<33 and(Ad-f[M3(46103)]>0 and Ad-f[M3(46103)]<1))then return true end if i:HasAuraBySpellID(id[M3(46345)][M3(46243)])~=0 then return false end if i:HasAuraBySpellID(id[M3(46313)][M3(46243)])~=0 then return false end if P[M3(46279)](Ld)then return true end if P[M3(46346)](nd)then return true end if P[M3(46281)](Od)then return true end if P[M3(46233)](bd)then return true end if i:HasAuraStacksBySpellID(1226311)>8 then return true end end local Dd={433656;448213,453461;1213805,356943,350101,1213803}local function gd()if not id[M3(46116)]:IsReadyByPassCastGCD(y,true)then return false end if i:HasAuraBySpellID({id[M3(46277)][M3(46243)],id[M3(46359)][M3(46243)]})~=0 then return false end if i:HasAuraBySpellID(Dd)~=0 then return true end end local Zd={[451107]=true;[451119]=true;[432448]=true,[431333]=true,[1221190]=true;[448787]=true}local Bd={[1241693]=true;[461487]=true;[1230979]=true,[426787]=true;[465827]=true,[448492]=true,[473070]=true,[448791]=true,[460156]=true;[438877]=true,[438473]=true;[349954]=true,[428169]=true,[424431]=true;[427897]=true}local zd={335338,431365,453214;431309,460135;431350,468811;1247045,434406;355487,1236126;433740;347949,1227748}local Fd={}local function ad()if i:HasAuraBySpellID(id[M3(46313)][M3(46243)])~=0 then return false end if not id[M3(46313)]:IsReadyByPassCastGCD(y,true)then return false end if i:HasAuraBySpellID(id[M3(46282)][M3(46243)])~=0 then return false end if i:HasAuraBySpellID(id[M3(46345)][M3(46243)])~=0 then return false end if id[M3(46131)]:GetCooldown()~=0 and(id[M3(46131)]:GetCooldown()<172 and(Ad-f[M3(46103)]>0 and Ad-f[M3(46103)]<1))then return true end if P[M3(46346)](Zd)then return true end if P[M3(46279)](Bd)then return true end if P[M3(46281)](zd)then return true end end local function sd()if i:HasAuraBySpellID(id[M3(46395)][M3(46243)])~=0 then return false end if not id[M3(46131)]:IsReadyByPassCastGCD(y,true)then return false end if Ad-f[M3(46103)]>0 and Ad-f[M3(46103)]<1 then return true end end local Sd={[167385]=true,[427616]=true,[454437]=true;[472128]=true;[454438]=true;[454439]=true;[439506]=true,[463248]=true;[322487]=true;[448787]=true}local ld={447439;431365,431333,448882,451396,431333}local function kd()if not id[M3(46242)]:IsReady(y,true)then return false end if P[M3(46346)](Sd)then return true end if P[M3(46281)](ld)then return true end end function rd.Defensives(M)if N(2,M3(46096))then return false end if i:HasAuraBySpellID(320102)~=0 then return false end if Q[M3(46391)](M)then return true end if id[M3(46228)]:IsReady(y,true)and(i:HasAuraBySpellID(439829)>1 and not id[M3(46228)]:IsSuspended(.2,1))then return id[M3(46228)]:Show(M)end if not j()then return false end P[M3(46204)]()if Ud()then return id[M3(46326)]:Show(M)end if gd()then ud=true return id[M3(46116)]:Show(M)end if Jd()and not id[M3(46277)]:IsSuspended(.4,1)then return id[M3(46277)]:Show(M)end if ad()and not id[M3(46313)]:IsSuspended(.4,1)then return id[M3(46313)]:Show(M)end if Hd()and not id[M3(46345)]:IsSuspended(.4,1)then return id[M3(46345)]:Show(M)end if cd()and not id[M3(46282)]:IsSuspended(.4,1)then return id[M3(46282)]:Show(M)end if sd()and not id[M3(46131)]:IsSuspended(.4,1)then return id[M3(46131)]:Show(M)end if id[M3(46088)]:IsReady(y,true)and(P[M3(46125)](Y[M3(46296)])and not id[M3(46088)]:IsSuspended(.4,1))then return id[M3(46088)]:Show(M)end if id[M3(46121)]:IsReady(y,true)and(P[M3(46125)](Y[M3(46296)])and not id[M3(46121)]:IsSuspended(.4,1))then return id[M3(46121)]:Show(M)end if id[M3(46120)]:IsReady()and(Q[M3(46386)]:Get(M3(46205))>2 and not id[M3(46120)]:IsSuspended(.4,1))then return id[M3(46120)]:Show(M)end if kd()and not id[M3(46242)]:IsSuspended(.4,1)then return id[M3(46242)]:Show(M)end end local ed={[215968]=function(M)if P[M3(46289)]-f[M3(46103)]>U()+u()then if i:HasAuraBySpellID(432031)~=0 then if id[M3(46341)]:IsReady(V)then return id[M3(46341)]:Show(M)end if id[M3(46333)]:IsReady(V)then return id[M3(46333)]:Show(M)end if id[M3(46353)]:IsReady(V)then return id[M3(46353)]:Show(M)end if id[M3(46123)]:IsReady(V)then return id[M3(46123)]:Show(M)end end end end;[229296]=function(M)if id[M3(46353)]:IsReadyByPassCastGCD(V)then return id[M3(46353)]:IsReady(V)and id[M3(46353)]:Show(M)end if id[M3(46126)]:IsReadyByPassCastGCD(V)then return id[M3(46126)]:IsReady(V)and id[M3(46126)]:Show(M)end end;[211140]=function(M)if P[M3(46117)]()and(id[M3(46180)]:GetTalentTraits()~=0 and(id[M3(46185)]:IsReady(V)and id[M3(46331)]:IsInRange(V)))then return id[M3(46185)]:Show(M)end end,[177500]=function(M)if P[M3(46117)]()and(id[M3(46180)]:GetTalentTraits()~=0 and(id[M3(46185)]:IsReady(V)and id[M3(46331)]:IsInRange(V)))then return id[M3(46185)]:Show(M)end end;[218961]=function(M)if P[M3(46117)]()and(id[M3(46180)]:GetTalentTraits()~=0 and(id[M3(46185)]:IsReady(V)and id[M3(46331)]:IsInRange(V)))then return id[M3(46185)]:Show(M)end end;[225982]=function(M) end}local pd={[215968]=function(M)if P[M3(46289)]-f[M3(46103)]>U()+u()then if i:HasAuraBySpellID(432031)~=0 then if id[M3(46341)]:IsReady(r)then return id[M3(46341)]:Show(M)end if id[M3(46333)]:IsReady(r)then return id[M3(46333)]:Show(M)end if id[M3(46353)]:IsReady(r)then return id[M3(46334)]:Show(M)end if id[M3(46123)]:IsReady(r)then return id[M3(46123)]:Show(M)end end end end,[226398]=function(M)if T:GetBySpell(id[M3(46196)])>=2 and((o(r)):HasBuffs(469981)~=0 and((o(r)):HealthPercent()>=20 and(not N(2,M3(46261))or w(6,(o(M3(46285))):InfoGUID())~=226398)))then for w in pairs(d)do if P[M3(46271)](w,id[M3(46196)])then return id[M3(46327)]:Show(M)end end end end;[229296]=function(M)local W if T:GetBySpell(id[M3(46196)])>=2 and(not N(2,M3(46261))or w(6,(o(M3(46285))):InfoGUID())~=229296)then for f in pairs(d)do W=w(6,(o(r)):InfoGUID())if W~=229296 and P[M3(46271)](f,id[M3(46196)])then return id[M3(46327)]:Show(M)end end end return id[M3(46316)]:Show(M)end;[231176]=function(M)if T:GetBySpell(id[M3(46196)])>=2 and((o(r)):Health()<2 and(not N(2,M3(46261))or w(6,(o(M3(46285))):InfoGUID())~=231176))then for w in pairs(d)do if P[M3(46271)](w,id[M3(46196)])then return id[M3(46327)]:Show(M)end end end end}local hd={[165415]=function(M,w)if id[M3(46180)]:GetTalentTraits()~=0 and((o(w)):TimeToDieX(30)<R()+id[M3(46253)]()and(id[M3(46196)]:IsInRange(w)and(i:HasAuraBySpellID(id[M3(46264)][M3(46243)])<=1 and id[M3(46111)]:IsReadyByPassCastGCD(y,true))))then return id[M3(46111)]:Show(M)end end;[178163]=function(M,w)if id[M3(46180)]:GetTalentTraits()~=0 and((o(w)):TimeToDieX(25)<R()+id[M3(46253)]()and(id[M3(46196)]:IsInRange(w)and(i:HasAuraBySpellID(id[M3(46264)][M3(46243)])<=1 and id[M3(46111)]:IsReadyByPassCastGCD(y,true))))then return id[M3(46111)]:Show(M)end end}function rd.TargetSpecific(M)if N(2,M3(46096))then return false end local W=0 if(o(V)):IsEnemy()then W=w(6,(o(V)):InfoGUID())end if ed[W]then return ed[W](M)end for W in pairs(d)do local f=w(6,(o(W)):InfoGUID())if hd[f]then if hd[f](M,W)then return hd[f](M,W)end end end if not(o(r)):IsExists()then return false end local f=w(6,(o(r)):InfoGUID())if id[M3(46177)]:IsReady(y,true)and(id[M3(46196)]:IsInRange(r)and t(r,M3(46135),M3(46344)))then return id[M3(46177)]end if pd[f]then return pd[f](M)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local k3={"\089\086\052\117";"\118\101\090\105\110\070\107\079\080\054\075\067\080\115\118\109\103\102\075\106\080\114\061\061";"\089\070\107\099\110\116\052\086\048\113\072\121\089\049\072\121\080\056\061\061","\048\102\083\109\071\070\112\098";"\088\070\075\074\110\057\110\098\110\070\112\085\110\104\103\098\110\070\112\074","\118\101\090\106\048\115\118\102\110\116\110\075\048\114\061\061","\073\101\090\075\073\116\118\078\116\049\050\113\116\115\052\105\080\113\118\098\073\070\103\106\048\049\072\043\073\049\109\075\073\049\121\061";"\118\049\112\086\104\102\075\074\110\082\061\061","\118\101\090\106\071\113\112\074\118\102\050\051\120\070\107\105\080\049\100\061";"\118\101\090\106\048\115\118\047\073\070\107\075\104\115\077\075\080\102\082\061";"\073\116\090\075\080\113\057\117";"\118\049\112\086\067\116\118\075\080\104\075\074\110\113\055\061","\118\049\112\086\089\101\075\067\073\070\107\101\110\089\061\061","\103\102\072\098\110\049\112\086";"\120\116\052\104\073\070\083\075\080\101\089\061","\112\102\050\086\073\070\083\077\080\113\118\052\073\070\103\089\120\054\075\117","\089\070\090\117\110\070\107\086\067\070\065\065\080\114\061\061";"\088\102\072\086\110\070\107\086\118\070\107\075\048\113\103\107";"\088\070\075\074\110\057\110\098\110\070\112\085\110\104\110\106\073\115\112\117","\104\115\077\075\080\102\082\061";"\110\113\075\101\120\054\118\043\048\113\112\051\073\070\075\074\048\082\061\061";"\073\116\090\075\080\113\057\083";"\104\065\077\072\088\057\083\043\089\112\112\067\089\112\050\077\104\072\077\069\067\104\112\057\116\086\118\087\104\086\104\061";"\067\070\107\117\103\102\072\074\073\049\112\090\080\113\110\106","\103\054\090\105\080\113\051\075\103\072\055\083\116\049\118\065\048\113\072\086\120\070\050\074";"\067\070\107\086\110\116\090\098\103\116\077\086\048\082\061\061";"\112\113\072\121\120\070\118\077\103\116\118\106\112\102\072\098\110\049\112\086";"\118\049\072\086\120\102\112\098\120\070\107\101\104\115\118\106\048\113\086\061";"\104\113\112\109\048\102\112\098\048\086\065\109\048\113\121\061";"\073\116\090\075\080\113\057\098";"\073\101\090\075\073\116\118\078\116\115\090\105\080\070\112\043\048\101\077\043\103\102\109\098\110\116\052\078\080\049\083\079","\089\116\090\099\073\070\107\075\119\057\090\121\120\116\118\085";"\104\115\118\106\048\056\061\061";"\089\086\050\052\088\104\050\111";"\067\116\052\088\080\102\050\086\112\054\090\105\080\113\051\075\103\057\090\121\080\049\052\066\110\070\089\061","\112\104\075\043\118\112\090\067\088\065\090\043\088\104\112\088\104\086\072\054\118\089\061\061";"\119\054\090\075\080\070\050\049\110\070\089\114\110\101\090\106\080\067\077\118\103\070\112\065\110\067\082\114\112\102\072\098\110\049\112\086\119\102\075\117\119\057\075\051\080\116\112\074\110\089\061\061";"\089\070\118\079\112\113\072\098\120\070\072\047\080\102\104\061","\118\101\090\106\048\115\118\047\080\115\112\074\110\072\103\105\080\102\082\061","\103\054\090\105\080\113\051\075\103\072\055\098\116\115\052\107\080\113\069\061","\112\054\090\105\080\113\051\075\103\054\069\061","\118\049\112\086\112\102\075\051\110\089\061\061";"\067\116\052\112\080\113\075\086\118\070\107\075\080\116\079\061";"\089\070\052\086\120\116\110\075","\110\116\090\115\116\049\090\098\110\070\072\086\120\072\050\098\103\070\107\075\116\115\118\098\120\070\103\101\110\116\119\061";"\118\102\072\051\073\070\103\075\104\102\109\107\048\086\075\051\103\070\100\061","\118\102\112\109\103\102\109\053\080\113\075\101\120\054\089\061","\118\101\090\105\110\070\107\079\080\054\079\061";"\118\049\112\086\089\101\075\088\048\102\112\121\080\056\061\061";"\112\102\050\086\073\070\083\077\080\113\118\089\120\054\075\117";"\104\113\075\051\110\089\061\061","\104\102\075\121\080\102\072\098\088\049\110\102\048\113\050\117\103\056\061\061";"\104\115\103\109\048\102\090\109\073\049\121\061";"\089\116\052\082\120\054\075\100\120\070\072\086\110\104\110\106\073\115\112\117","\103\102\072\047\080\102\104\061";"\089\113\112\098\048\049\112\098\120\049\075\074\110\082\061\061","\104\065\077\072\088\057\083\043\089\112\112\067\089\112\050\067\118\104\065\087\112\079\112\057","\067\116\052\090\080\079\072\090\080\101\052\086\073\070\107\099\110\089\061\061";"\073\113\050\106\080\102\107\065\080\070\090\075\048\114\061\061","\067\049\075\099\120\086\075\051\103\070\100\061","\048\115\118\043\048\102\083\109\080\113\107\105\080\113\048\061","\110\102\072\051\073\070\103\075\116\115\118\098\120\070\107\066\110\116\118\043\048\054\090\105\080\115\090\105\103\054\079\061","\112\102\050\086\073\070\083\077\080\113\118\089\120\054\075\117\089\070\107\079\104\115\118\065\080\114\061\061";"\112\049\050\116\104\054\112\121\080\072\118\105\080\070\112\098";"\067\070\052\107\088\049\107\117\080\102\072\065\110\049\109\086";"\067\116\052\090\080\079\072\067\073\070\075\079","\088\070\112\086\073\104\072\099\103\102\075\049\110\089\061\061";"\088\102\075\101\120\054\118\117\067\101\112\079\110\049\065\075\080\101\089\061","\088\049\110\113","\112\054\075\082\110\089\061\061";"\088\049\090\121\120\116\118\075\048\113\072\086\120\070\050\074";"\112\102\072\098\110\049\112\086\104\115\077\075\073\049\075\113\120\070\069\061","\089\116\112\086\080\086\118\105\048\049\072\047\080\102\112\068\103\116\090\117\103\056\061\061";"\118\054\112\074\110\049\112\106\080\075\118\105\080\070\112\098","\104\065\077\072\088\057\083\043\089\112\112\067\089\112\050\067\118\104\110\067\118\112\052\119";"\048\101\112\074\110\112\050\082\080\049\050\121\120\070\107\101","\104\102\083\109\071\070\112\098";"\104\102\050\086\120\070\050\074","\118\102\112\109\103\102\109\054\048\113\075\082\118\113\050\099\103\116\069\061";"\089\113\050\117\048\086\075\051\080\116\112\074\110\089\061\061","\103\054\090\105\080\113\051\075\103\072\055\083\116\115\052\107\080\113\069\061","\118\049\112\086\089\115\112\098\048\113\112\074\103\057\103\084\118\056\061\061","\104\065\077\072\088\057\083\043\089\112\112\067\089\112\050\077\104\072\077\069\067\104\112\057";"\067\049\075\121\080\102\075\074\110\086\065\109\073\049\109\105\080\113\112\068\103\070\110\113";"\112\049\072\098\104\115\118\106\080\116\056\061","\048\101\077\043\048\102\050\106\080\102\075\074\110\082\061\061";"\089\049\050\051\073\113\072\086\088\102\050\101\118\049\112\086\089\115\112\098\048\113\112\074\103\057\112\049\110\070\107\086\067\070\107\113\080\082\061\061","\118\101\090\106\048\115\118\047\073\070\107\075\089\101\112\113\110\114\061\061";"\118\049\112\086\112\102\050\101\110\049\083\075","\118\101\090\106\048\115\118\117\073\115\075\086\120\102\104\061";"\104\113\072\085\080\115\090\105\073\049\104\061";"\112\102\050\086\073\070\083\077\080\113\118\089\120\054\075\117\089\070\107\079\089\086\069\061";"\104\049\109\109\103\054\118\075\048\113\075\074\110\086\090\121\073\070\118\075";"\110\116\090\115\116\049\090\098\110\070\072\086\120\072\050\098\048\072\050\086\048\113\075\101\110\049\112\098";"\089\101\090\075\073\116\118\078\088\049\110\088\120\070\107\079\048\113\072\101\080\115\052\109","\067\116\052\112\080\113\075\086\118\101\090\105\110\070\107\079\080\054\079\061","\104\116\112\109\120\049\075\074\110\065\077\109\080\102\086\061";"\104\049\109\106\103\070\083\079\104\115\118\106\048\056\061\061";"\112\070\107\107\120\070\112\121\110\102\075\074\110\086\107\075\103\102\109\075\048\101\077\098\120\116\052\051";"\048\115\118\109\048\101\118\104\120\070\065\075","\104\049\112\086\112\102\050\101\110\049\083\075";"\067\116\052\052\080\115\112\074\103\102\112\079";"\118\057\072\052\089\104\103\072\104\114\061\061";"\088\049\090\121\120\116\118\075\048\113\072\086\110\089\061\061";"\112\054\090\105\080\113\051\075\103\084\119\061","\073\101\090\075\073\116\118\078\116\115\090\082\116\115\118\078\048\113\112\117\120\102\050\121\110\056\061\061","\089\049\050\074\048\115\089\061";"\089\116\112\086\080\065\118\109\048\113\103\075\103\057\112\100\073\049\083\065\048\049\075\106\080\101\069\061";"\103\054\090\105\080\113\051\075\103\072\055\098\116\049\090\065\110\113\110\117";"\104\049\050\121\110\070\072\078\048\065\052\075\073\115\090\075\103\072\118\075\073\049\109\074\120\116\072\065\110\089\061\061";"\118\101\090\106\048\115\118\088\103\054\090\105\120\049\104\061";"\104\113\112\051\080\115\090\117\110\070\083\075\048\115\052\116\120\070\107\086\110\116\119\061";"\089\101\090\075\073\070\051\077\073\113\083\075","\118\113\075\098\110\070\090\121\080\049\050\079";"\104\065\077\072\088\057\083\043\089\086\072\088\112\072\050\088\112\104\052\084\118\112\052\088","\067\070\107\084\080\049\065\047\073\116\118\069\080\049\052\066\110\102\050\115\080\114\061\061";"\088\102\050\106\080\067\103\105\103\102\109\109\048\114\061\061","\104\054\090\105\080\101\089\061";"\089\101\112\098\048\115\118\090\048\086\050\111","\118\049\083\109\073\049\075\109\080\057\072\079\103\113\072\074\073\049\104\061","\080\070\072\100","\118\057\112\077\112\057\109\053\088\079\075\054\067\072\118\043\118\075\090\087\104\065\089\061";"\104\115\103\105\080\113\103\104\120\070\065\075\048\079\065\106\080\113\075\086\080\115\119\061","\089\070\050\072","\104\115\118\065\080\079\075\051\103\070\100\061","\103\115\090\109\120\116\118\078\112\049\072\121\120\065\118\105\080\070\104\061","\067\116\052\090\080\070\065\065\080\113\104\061","\112\102\072\109\120\068\103\047\073\116\089\114\073\070\107\079\119\057\057\101\103\049\072\085\120\114\061\061","\067\057\112\077\088\057\112\067","\089\113\083\105\080\113\118\105\080\113\103\088\080\102\112\075\103\056\061\061","\073\101\090\075\073\116\118\078\116\115\090\082\116\049\052\106\048\115\089\061";"\112\070\107\078\080\049\083\107\104\115\118\098\110\070\107\101\103\102\114\061","\112\102\050\086\073\070\083\077\080\113\118\089\120\054\075\117\067\049\075\099\120\082\061\061";"\104\113\072\099\120\070\072\121\048\082\061\061","\112\057\072\111\067\082\061\061";"\118\070\065\082\080\115\103\075\048\075\090\065\080\113\112\116\110\070\072\082\080\049\100\061";"\067\049\112\107\104\115\118\106\080\113\104\061";"\112\102\112\109\080\104\052\109\073\049\109\075";"\089\049\109\075\073\049\051\084\112\072\089\061";"\089\116\077\106\073\049\072\121\071\116\077\117\110\104\107\106\103\082\061\061";"\067\102\050\115\080\102\075\074\110\086\090\121\073\116\052\086";"\118\102\072\051\073\070\103\075\088\070\072\101\120\070\052\090\080\116\112\074","\112\070\107\105\103\057\052\109\080\079\072\086\103\102\072\099\120\082\061\061","\118\102\112\086\110\116\090\051\120\070\107\075\112\116\052\109\073\113\083\075\088\049\090\076\110\070\052\086";"\104\049\050\065\080\072\090\075\073\116\077\075\048\114\061\061";"\103\054\090\105\080\113\051\075\103\072\055\098\116\049\118\065\048\113\072\086\120\070\050\074";"\112\070\107\105\103\057\103\112\067\104\089\061","\110\101\090\106\048\115\118\117\073\115\075\086\120\102\112\043\048\054\090\105\080\082\061\061","\089\104\052\104\067\104\050\111\116\086\112\067\112\065\050\102\088\072\075\090\088\079\048\061";"\048\054\090\075\089\049\050\051\073\113\072\086\089\049\109\075\073\049\051\117","\089\101\112\098\048\115\089\061";"\089\104\052\104\067\104\050\111\116\086\090\112\104\075\052\104\116\086\118\090\104\086\072\068\088\057\112\043\118\075\090\087\104\065\089\061";"\104\101\075\109\080\114\061\061","\118\101\090\106\048\115\118\047\073\070\107\075";"\112\070\107\105\103\056\061\061";"\089\086\050\052\089\079\072\104\116\086\083\087\118\065\050\072\112\079\112\111\112\072\050\112\088\079\110\090\088\072\118\072\104\079\112\057";"\073\116\090\075\080\113\057\061";"\118\070\107\079\118\070\065\082\080\115\103\075\048\113\112\079","\118\101\090\106\048\115\118\115\071\116\090\051\048\086\110\065\048\101\079\061";"\067\104\107\070\112\072\075\089\118\112\055\098\067\072\103\072\089\112\077\087\088\114\061\061","\112\054\090\105\080\113\051\075\103\084\057\061";"\118\102\112\113\110\070\107\117\120\116\110\075\048\082\061\061";"\110\102\075\113\110\113\075\099\103\070\083\086\071\104\075\057","\089\115\112\098\048\049\112\079\104\115\118\106\080\113\112\090\110\102\050\121";"\088\070\075\074\110\057\110\098\110\070\112\085\110\104\103\098\110\070\112\074\118\113\050\099\103\116\069\061","\048\049\112\074\110\102\075\074\110\065\050\099\110\054\069\061","\110\101\103\113\116\049\090\065\110\113\110\117";"\088\116\112\121\103\102\075\112\080\113\075\086\048\082\061\061";"\103\054\090\105\080\113\051\075\103\072\055\083\116\049\065\109\080\101\112\109\080\056\061\061";"\073\049\050\051\073\113\072\086\089\101\090\075\071\114\061\061","\110\113\050\099\103\116\069\061","\103\070\107\105\103\057\075\057","\073\070\052\086\120\116\110\075","\088\104\050\104\080\115\118\075\080\089\061\061";"\073\070\118\079\048\065\050\098\110\070\065\109\120\070\100\061";"\112\057\065\116\116\065\090\110\089\104\107\043\112\112\077\057\089\112\118\072\116\086\075\111\116\065\090\077\088\079\103\072","\112\102\050\086\073\070\083\077\080\113\118\089\120\054\075\117\089\070\107\079\089\086\052\077\080\113\118\088\103\054\112\074","\112\054\090\105\080\113\051\075\103\056\061\061";"\116\065\050\105\080\113\118\075\071\056\061\061";"\118\115\090\106\103\070\107\079\067\102\112\109\080\102\075\074\110\082\061\061";"\089\116\112\101\080\070\112\074\103\072\090\065\080\113\112\068\103\070\110\113","\089\086\052\104\080\115\118\109\080\057\075\051\103\070\100\061","\048\054\110\082";"\089\049\083\075\073\116\110\105\080\113\103\088\103\054\090\105\120\049\112\117","\089\116\112\086\080\065\118\109\048\113\103\075\103\056\061\061";"\089\116\112\101\080\070\112\074\103\072\090\065\080\113\104\061";"\073\113\050\117\048\117\057\061";"\067\070\065\082\048\113\050\049\120\116\052\075\110\072\052\075\073\070\110\106\048\113\075\065\080\112\077\109\073\049\112\051\073\070\051\075\048\114\061\061";"\104\101\112\074\110\112\052\086\048\113\075\066\110\089\061\061","\103\102\072\098\110\049\112\086\118\113\050\099\103\116\069\061";"\118\049\112\086\118\086\052\057","\118\070\107\075\080\116\075\104\110\070\072\051";"\103\054\090\105\080\113\051\075\103\072\055\083\116\049\090\065\110\113\110\117","\118\102\075\051\110\070\107\117\120\116\112\117\053\068\077\086\120\102\104\114\089\070\083\121\053\104\118\075\103\113\050\065\048\113\075\074\110\082\061\061","\089\113\050\074\110\070\103\098\120\070\107\079\110\116\119\061","\104\113\112\109\048\102\112\098\088\049\110\088\080\115\112\121\048\082\061\061","\067\116\118\075\080\089\061\061";"\104\113\072\105\048\049\112\057\110\070\072\079";"\073\049\050\106\080\102\118\106\103\049\107\043\073\049\109\075\073\049\121\061","\118\057\112\102\118\114\061\061","\118\115\090\105\048\057\075\074\103\102\112\098\048\101\112\082\103\056\061\061";"\104\049\109\109\110\102\050\115\073\115\090\106\103\049\100\061";"\112\115\090\109\120\116\118\078\112\049\072\121\120\082\061\061","\104\115\118\106\048\057\052\109\048\115\089\061","\104\102\050\086\120\070\050\074\048\082\061\061","\103\054\090\105\080\113\051\075\103\072\050\082\048\113\075\106\048\113\075\086\071\089\061\061","\089\113\050\117\048\086\065\106\110\054\069\061","\089\113\050\074\110\070\103\098\120\070\107\079\110\116\090\102\048\113\050\117\103\056\061\061";"\103\054\090\105\080\113\051\075\103\072\055\098\116\049\065\109\080\101\112\109\080\056\061\061","\112\102\075\075\048\099\069\086","\067\049\075\121\080\102\075\074\110\065\052\086\048\113\112\109\120\082\061\061","\104\049\109\098\080\115\112\079\088\049\110\084\080\049\107\099\110\070\072\121\080\070\112\074\103\056\061\061";"\080\070\050\065\048\049\112\106\103\113\112\098","\089\113\083\106\080\049\118\102\103\116\090\107","\088\102\075\117\103\102\112\074\110\116\119\061";"\088\070\075\074\110\057\110\098\110\070\112\085\110\089\061\061","\110\054\112\098\073\116\118\105\080\049\100\061";"\118\115\090\109\103\113\075\086\071\089\061\061";"\112\072\118\057\104\049\083\105\110\102\112\098";"\088\070\050\065\048\049\112\087\103\113\112\098";"\070\113\050\074\110\089\061\061";"\104\075\075\077\088\075\050\077\089\065\118\090\088\086\107\043\118\112\110\072\088\075\118\043\112\057\072\067\118\086\112\104\116\065\118\077\104\072\077\072\118\056\061\061";"\089\113\072\101\088\049\110\104\048\113\075\099\120\115\069\061","\112\102\050\086\073\070\083\090\080\116\112\074","\104\115\103\105\080\113\103\104\120\070\065\075\048\101\069\061","\104\113\112\099\080\115\090\079\104\115\103\109\048\102\090\109\073\049\121\061";"\089\116\112\086\080\086\072\086\103\102\072\099\120\082\061\061","\104\113\075\079\110\116\090\117\089\049\109\109\080\116\077\105\080\049\100\061";"\118\102\112\109\103\102\109\054\048\113\075\082","\089\116\090\099\073\070\107\075\104\054\112\121\048\049\104\061";"\120\116\052\067\073\116\118\075\110\056\061\061","\067\116\052\090\080\079\072\057\103\070\107\101\110\070\050\074","\067\104\089\061";"\089\116\052\082\120\054\075\100\120\070\072\086\110\089\061\061"}for R,O in ipairs({{1,234},{1;197},{198,234}})do while O[1]<O[2]do k3[O[1]],k3[O[2]],O[1],O[2]=k3[O[2]],k3[O[1]],O[1]+1,O[2]-1 end end local function C3(R)return k3[R+28710]end do local R=table.concat local O=string.sub local N=string.char local B={K=37;C=18,t=23;q=38;["\050"]=61,m=33;R=48;["\056"]=0;["\057"]=4,D=2;X=19,G=30,r=32,j=47;O=36;F=22,Q=63,E=12;["\049"]=54,["\043"]=31,Z=9,a=59;["\055"]=60;b=50;Y=16,k=57,v=17;f=6,l=10,y=44;["\052"]=13,h=20,M=1,I=24,["\051"]=45,w=8;N=40;g=29;L=42;S=49,U=58,o=14;H=5;z=62;["\048"]=28;c=35;["\054"]=7;p=21,["\053"]=11,["\047"]=34;A=53,W=15;V=52;T=3,P=27;n=25;s=55,e=39,J=46,i=41;d=56,B=43;x=26;u=51}local w=string.len local M=math.floor local m=type local V=k3 local y=table.insert for q=1,#V,1 do local L=V[q]if m(L)=="\115\116\114\105\110\103"then local m=w(L)local i={}local I=1 local K=0 local e=0 while I<=m do local R=O(L,I,I)local w=B[R]if w then K=K+w*64^(3-e)e=e+1 if e==4 then e=0 local R=M(K/65536)local O=M((K%65536)/256)local B=K%256 y(i,N(R,O,B))K=0 end elseif R=="\061"then y(i,N(M(K/65536)))if I>=m or O(L,I+1,I+1)~="\061"then y(i,N(M((K%65536)/256)))end break end I=I+1 end V[q]=R(i)end end end local R,O,N,B,w=_G,setmetatable,pairs,type,math local M=TMW local m=Action local V=m[C3(-28658)]local y=m[C3(-28556)]local q=m[C3(-28665)]local L=m[C3(-28628)]local i=m[C3(-28540)]local I=m[C3(-28555)]local K=m[C3(-28670)]local e=m[C3(-28579)]local T=e:GetActiveUnitPlates()local s=m[C3(-28532)]local Y=m[C3(-28592)]local U=m[C3(-28704)]local j=m[C3(-28640)]local D=j[C3(-28625)]local g=135773 local k=3368 local C=3370 local c=R[C3(-28645)]local u=R[C3(-28604)]local H=R[C3(-28631)]local r=R[C3(-28660)]local E=R[C3(-28600)]local f=R[C3(-28705)]local b=C3(-28509)local Z=C3(-28499)local F=C3(-28534)local G=C3(-28576)local o=m[C3(-28603)]local t=m[C3(-28609)][C3(-28699)][C3(-28644)]local x=m[C3(-28609)][C3(-28699)][C3(-28612)]local d=m[C3(-28609)][C3(-28699)][C3(-28618)]local S=M[C3(-28479)][C3(-28624)][C3(-28522)]function m.ShouldStopByGCD(R)return R:IsRequiredGCD()and(m[C3(-28556)]()-m[C3(-28505)]()>.25 and m[C3(-28665)]()>=m[C3(-28505)]()+.15)end function m.IsCastable(M,R,O,N,B,w)if B or(N or not M[C3(-28649)]())and not M:ShouldStopByGCD()then if M[C3(-28677)]==C3(-28493)and(not M:IsBlockedBySpellLevel()and((not M[C3(-28498)]or M:GetTalentTraits()~=0)and((O or not R or not M:HasRange()or M:IsInRange(R))and M:IsUsable(nil,w))))then return true end if M[C3(-28677)]==C3(-28569)then local N=M[C3(-28514)]if N~=nil and((m[C3(-28586)][C3(-28514)]==N and(V(1,C3(-28706)))[1]or m[C3(-28642)][C3(-28514)]==N and(V(1,C3(-28706)))[2])and(M:IsUsable(nil,w)and(O or not R or not M:HasRange()or M:IsInRange(R))))then return true end end if M[C3(-28677)]==C3(-28669)and(m[C3(-28526)]~=C3(-28590)and((m[C3(-28526)]~=C3(-28564)or not m[C3(-28489)][C3(-28516)])and(V(1,C3(-28669))and(M:GetCount()>0 and M:GetItemCooldown()==0))))then return true end if M[C3(-28677)]==C3(-28550)and(m[C3(-28526)]~=C3(-28590)and((m[C3(-28526)]~=C3(-28564)or not m[C3(-28489)][C3(-28516)])and((M:GetCount()>0 or M:GetEquipped())and(M:GetItemCooldown()==0 and(O or not R or not M:HasRange()or M:IsInRange(R))))))then return true end end return false end local A=O(m[D],{[C3(-28568)]=m})local P=A[C3(-28594)]local h=P[C3(-28700)]local p=P[C3(-28486)]local v=P[C3(-28688)]local W={[C3(-28697)]={C3(-28523),C3(-28701)};[C3(-28614)]={C3(-28523);C3(-28701),C3(-28687)};[C3(-28655)]={C3(-28523),C3(-28701),C3(-28565)},[C3(-28684)]={C3(-28523),C3(-28701),C3(-28622)},[C3(-28570)]={C3(-28523);C3(-28701),C3(-28565);C3(-28622)};[C3(-28497)]={C3(-28523);C3(-28605),C3(-28701)};[C3(-28478)]={[A[C3(-28637)][C3(-28514)]]=true}}local n=m[D]for R=1,#n,1 do local O=n[R]if B(O)==C3(-28692)and O[C3(-28677)]==C3(-28569)then W[C3(-28478)][O[C3(-28514)]]=true end end local function z(R)if A[C3(-28526)]==C3(-28590)or A[C3(-28526)]==C3(-28564)or A[C3(-28489)][C3(-28516)]then return true end if(Y(R)):IsBoss()or(Y(R)):IsDummy()or i:IsEngage()or e:GetByRange(6)>3 then return true end if(Y(R)):Health()==0 then return false end return(Y(R)):HealthMax()>(((Y(b)):HealthMax()+(Y(b)):HealthMax()*#t)+((Y(b)):HealthMax()*.3)*#x)+((Y(b)):HealthMax()*.15)*#d end local Q={[242586]=true,[240905]=true}local J={[C3(-28630)]=function()if(Y(C3(-28560))):TimeToDieX(50)<20 and(Y(C3(-28560))):TimeToDieX(50)>0 then return false else return true end end;[C3(-28619)]=function(R)local O,N,B,w,M,m=(Y(R)):IsCasting()if i:GetTimer(C3(-28481))<20 or M==1219700 then return false else return true end end,[C3(-28553)]=function()if i:GetTimer(C3(-28529))~=-1 and i:GetTimer(C3(-28529))<10 or K:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[C3(-28545)]=function()if(Y(C3(-28560))):TimeToDieX(50)>0 and(Y(C3(-28560))):TimeToDieX(50)<20 then return false else return true end end}local function a(R)local O,N,B,w,M,m=(Y(R)):InfoGUID()local V,y,q,I,K,e=(Y(R)):IsCasting()if J[select(2,i:IsEngage())]then return J[select(2,i:IsEngage())]()end if Q[m]==true then return false end if L(R)and z(R)then return true end end local function X()if not V(2,C3(-28623))then return false end return true end local l={[C3(-28487)]={[1]=function(R)if A[C3(-28531)]:AbsentImun(R,W[C3(-28614)])and A[C3(-28531)]:IsReadyByPassCastGCD(R)then if P[C3(-28680)]()and R==G then return A[C3(-28494)]else return A[C3(-28531)]end end end},[C3(-28512)]={[1]=function(R)if A[C3(-28513)]:IsReadyByPassCastGCD(R)and(A[C3(-28513)]:AbsentImun(R,W[C3(-28655)])and((Y(R)):HasBuffs(P[C3(-28567)])==0 or(Y(R)):HasDeBuffs(P[C3(-28567)])==0))then if P[C3(-28680)]()and R==G then return A[C3(-28693)]else return A[C3(-28513)]end end end;[2]=function(R)if A[C3(-28617)]:IsReadyByPassCastGCD(b,true)and(A[C3(-28558)]:IsInRange(R)and(R~=G and(A[C3(-28617)]:AbsentImun(R,W[C3(-28655)])and((Y(R)):HasBuffs(P[C3(-28567)])==0 or(Y(R)):HasDeBuffs(P[C3(-28567)])==0))))then return A[C3(-28617)]end end;[3]=function(R)if A[C3(-28518)]:IsReadyByPassCastGCD(R)and(V(2,C3(-28546))and(A[C3(-28558)]:IsInRange(R)and(A[C3(-28518)]:AbsentImun(R,W[C3(-28655)])and((Y(R)):HasBuffs(P[C3(-28567)])==0 or(Y(R)):HasDeBuffs(P[C3(-28567)])==0))))then if P[C3(-28680)]()and R==G then return A[C3(-28668)]else return A[C3(-28518)]end end end};[C3(-28613)]={[1]=function(R)if A[C3(-28496)](nil,R,W[C3(-28570)])and(A[C3(-28558)]:IsInRange(R)and(A[C3(-28662)]:IsReady(R)and(R~=G and(K:IsStayingTime()>.2 and((Y(R)):HasBuffs(P[C3(-28567)])==0 or(Y(R)):HasDeBuffs(P[C3(-28567)])==0)))))then return A[C3(-28662)],true end end;[2]=function(R)if A[C3(-28496)](nil,R,W[C3(-28570)])and(A[C3(-28558)]:IsInRange(R)and(R~=G and(A[C3(-28650)]:IsReady(R)and((Y(R)):HasBuffs(P[C3(-28567)])==0 or(Y(R)):HasDeBuffs(P[C3(-28567)])==0))))then return A[C3(-28650)]end end}}local R3={[C3(-28641)]=50,[C3(-28653)]=70,[C3(-28702)]=3,[C3(-28482)]=60;[C3(-28616)]=17}local O3={[165913]=true,[218961]=true,[211140]=true}local N3={[242586]=true;[243241]=true,[237872]=true;[245705]=true}local B3={355071}local function w3(R)if not(H()or i:IsEngage())then return false end if not(Y(F)):IsExists()then return false end if not(Y(F)):IsEnemy()then return false end if(Y(F)):GetRange()<10 then return false end if(Y(F)):CombatTime()==0 then return false end if not A[C3(-28518)]:IsReadyByPassCastGCD(F)then return false end if not P[C3(-28608)](A[C3(-28518)][C3(-28514)],F)then return false end if e:GetByRange(6)<1 then return false end local O=select(6,(Y(F)):InfoGUID())if O3[O]then return false end if N3[O]then return A[C3(-28518)]:Show(R)end if(Y(F)):HasBuffs(B3)~=0 then return false end local B=0 for R in N(T)do if A[C3(-28558)]:IsInRange(R)then B=B+1 end end if B/#T>=.5 then return A[C3(-28518)]:Show(R)end end local M3=0 local m3=SPELL_FAILED_CANT_CAST_ON_TAPPED local V3=SPELL_FAILED_VISION_OBSCURED local function y3(...)local R,O=...if O==m3 or O==V3 then M3=f()end end s:Add(C3(-28525),C3(-28477),y3)local function q3()return f()<=M3+.3 end local L3=false local i3=false local function I3()local R,O,N,B,w,M,m,V,y,q,L,i=r()if B==E(C3(-28509))and(i==A[C3(-28611)][C3(-28514)]and O==C3(-28632))then i3=true end if V==E(C3(-28509))and(O==C3(-28664)or O==C3(-28672)or O==C3(-28490))then if i==A[C3(-28663)][C3(-28514)]then i3=false return end end end s:Add(C3(-28598),C3(-28591),I3)local function K3()if not S then return 500 end if not S[16]then return 500 end if not S[16][C3(-28574)]then return 500 end local R=S[16]local O=R[C3(-28647)]+R[C3(-28530)]return O-f()end local e3={[219314]=8;[242402]=30,[242396]=20}local T3={[242395]=10;[232541]=15;[219308]=20;[246344]=15}local s3={[219308]=20,[238390]=10,[240213]=12;[246945]=20}local Y3={[219308]=20;[238386]=10}local U3={[219308]=20,[219311]=10;[246944]=10}local j3={[242402]=0;[246344]=1;[242396]=0;[190958]=0,[246945]=0}local D3={[242403]=120,[242391]=60,[242402]=120,[246945]=120;[246825]=120,[219308]=120,[219309]=90;[232543]=120,[246344]=90}local function g3()local R,O,N,B,w,M,V,y,q,i,I,K=r()if B~=E(C3(-28509))then return end if K==A[C3(-28695)][C3(-28514)]and O==C3(-28690)then if A[C3(-28658)](2,C3(-28674))and L()then m[C3(-28646)]({1,C3(-28596)},C3(-28678))end end end s:Add(C3(-28595),C3(-28591),g3)A[1]=nil A[2]=function(R)local O if U(F)then O=F elseif U(Z)then O=Z end if not O then return end local N,B,w,M,y=(Y(O)):IsCastingRemains()if N>A[C3(-28505)]()*2 then if not y and(A[C3(-28531)]:IsReadyP(O,nil,true,true)and A[C3(-28531)]:AbsentImun(O,W[C3(-28614)],true))then return A[C3(-28508)]:Show(R)end end if V(1,C3(-28520))then m[C3(-28646)]({1,C3(-28520)},false)end end A[3]=function(R)local O=H()or i:IsEngage()local B=f()P[C3(-28709)](C3(-28698),e:GetBySpell(A[C3(-28558)],3))P[C3(-28709)](C3(-28500),e:GetByRange(6))local M=K:RunicPower()local L=K:Rune()local I=D3[A[C3(-28586)][C3(-28514)]]or 0 local s=D3[A[C3(-28642)][C3(-28514)]]or 0 if j3[A[C3(-28586)][C3(-28514)]]and(A[C3(-28695)]:GetTalentTraits()~=0 and(A[C3(-28652)]:GetTalentTraits()==0 and I%45==0)or A[C3(-28652)]:GetTalentTraits()~=0 and 90%I==0)then R3[C3(-28666)]=1 else R3[C3(-28666)]=.5 end if j3[A[C3(-28642)][C3(-28514)]]and(A[C3(-28695)]:GetTalentTraits()~=0 and(A[C3(-28652)]:GetTalentTraits()==0 and s%45==0)or A[C3(-28652)]:GetTalentTraits()~=0 and 90%s==0)then R3[C3(-28707)]=1 else R3[C3(-28707)]=.5 end R3[C3(-28554)]=I~=0 and(A[C3(-28586)][C3(-28514)]~=A[C3(-28559)][C3(-28514)]and((j3[A[C3(-28586)][C3(-28514)]]or e3[A[C3(-28586)][C3(-28514)]]or Y3[A[C3(-28586)][C3(-28514)]]or s3[A[C3(-28586)][C3(-28514)]]or U3[A[C3(-28586)][C3(-28514)]]or T3[A[C3(-28586)][C3(-28514)]])and true))R3[C3(-28638)]=s~=0 and(A[C3(-28642)][C3(-28514)]~=A[C3(-28559)][C3(-28514)]and((j3[A[C3(-28642)][C3(-28514)]]or e3[A[C3(-28642)][C3(-28514)]]or Y3[A[C3(-28642)][C3(-28514)]]or s3[A[C3(-28642)][C3(-28514)]]or U3[A[C3(-28642)][C3(-28514)]]or T3[A[C3(-28642)][C3(-28514)]])and true))R3[C3(-28488)]=e3[A[C3(-28586)][C3(-28514)]]or Y3[A[C3(-28586)][C3(-28514)]]or s3[A[C3(-28586)][C3(-28514)]]or U3[A[C3(-28586)][C3(-28514)]]or T3[A[C3(-28586)][C3(-28514)]]or 0 R3[C3(-28601)]=e3[A[C3(-28642)][C3(-28514)]]or Y3[A[C3(-28642)][C3(-28514)]]or s3[A[C3(-28642)][C3(-28514)]]or U3[A[C3(-28642)][C3(-28514)]]or T3[A[C3(-28642)][C3(-28514)]]or 0 local U=select(4,C_Item[C3(-28501)](GetInventoryItemLink(C3(-28509),INVSLOT_TRINKET1)or 1))or 0 local j=select(4,C_Item[C3(-28501)](GetInventoryItemLink(C3(-28509),INVSLOT_TRINKET2)or 1))or 0 if not R3[C3(-28554)]and(R3[C3(-28638)]and(s~=0 or I==0))or R3[C3(-28638)]and(((s/R3[C3(-28601)])*(1.5+v(e3[A[C3(-28642)][C3(-28514)]])))*R3[C3(-28707)])*(1+(j-U)/100)>(((I/R3[C3(-28488)])*(1.5+v(e3[A[C3(-28586)][C3(-28514)]])))*R3[C3(-28666)])*(1+(U-j)/100)then R3[C3(-28541)]=2 else R3[C3(-28541)]=1 end if not R3[C3(-28554)]and(not R3[C3(-28638)]and j>=U)then R3[C3(-28685)]=2 else R3[C3(-28685)]=1 end R3[C3(-28578)]=A[C3(-28586)][C3(-28514)]==A[C3(-28648)][C3(-28514)]R3[C3(-28538)]=A[C3(-28642)][C3(-28514)]==A[C3(-28648)][C3(-28514)]local function D(B)local w,i,U,j,D,k=(Y(B)):InfoGUID()local C=a(B)local c=A[C3(-28558)]:IsSpellInRange(B)local H=X()local r=select(9,C_Item[C3(-28501)](GetInventoryItemID(C3(-28509),INVSLOT_MAINHAND)))local E=r==C3(-28587)local f=o(C3(-28575),true,nil,nil,nil,A[C3(-28503)],A[C3(-28636)])or A[C3(-28636)]R3[C3(-28548)]=A[C3(-28695)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(A[C3(-28695)][C3(-28514)])~=0 or A[C3(-28695)]:GetTalentTraits()==0 or P[C3(-28492)](B)<20 R3[C3(-28580)]=(K:HasAuraBySpellID(A[C3(-28695)][C3(-28514)])<y()or K:HasAuraBySpellID(A[C3(-28615)][C3(-28514)])~=0 and K:HasAuraBySpellID(A[C3(-28615)][C3(-28514)])<y()or A[C3(-28552)]:GetTalentTraits()==2 and(K:HasAuraBySpellID(A[C3(-28539)][C3(-28514)])~=0 and K:HasAuraBySpellID(A[C3(-28539)][C3(-28514)])<y()))and(e:GetByRange(6)>1 or(Y(B)):HasDeBuffsStacks(A[C3(-28656)][C3(-28514)],true)==5 or A[C3(-28654)]:GetTalentTraits()~=0)if e:GetByRange(6)==1 then R3[C3(-28686)]=true else R3[C3(-28686)]=false end R3[C3(-28572)]=e:GetByRange(6)>=2 and(((Y(B)):TimeToDie()>5 or V(2,C3(-28528))<5)and C)R3[C3(-28581)]=(R3[C3(-28686)]or R3[C3(-28572)])and C R3[C3(-28671)]=A[C3(-28484)]:GetTalentTraits()~=0 and(A[C3(-28484)]:GetCooldown()<6 and(L<3 and(R3[C3(-28581)]and C)))R3[C3(-28661)]=A[C3(-28652)]:GetTalentTraits()~=0 and(A[C3(-28652)]:GetCooldown()<4*y()and(M<(60+(35+5*v(K:HasAuraBySpellID(A[C3(-28682)][C3(-28514)])~=0)))-10*L and(R3[C3(-28581)]and C)))R3[C3(-28599)]=3+1*v(A[C3(-28519)]:GetTalentTraits()~=0 and(K:GetTier(C3(-28537))>=4 and not(A[C3(-28563)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(A[C3(-28635)][C3(-28514)])~=0)))R3[C3(-28506)]=A[C3(-28652)]:GetTalentTraits()~=0 and(A[C3(-28652)]:GetCooldown()>20 or A[C3(-28652)]:GetCooldown()==0 and M>=60-20*A[C3(-28484)]:GetTalentTraits())local function F()if O then return false end if A[C3(-28558)]:IsSpellInRange(B)then return false end if K:HasAuraBySpellID(A[C3(-28535)][C3(-28514)],true)~=0 then return false end local R,N=(Y(Z)):GetRange()local w=(Y(b)):GetCurrentSpeed()if w<=0 then return false end local M=((N+5)/((w/100)*7)+A[C3(-28505)]())-y()end local function G()if not P[C3(-28620)](B)then return false end if e:GetByRange(6)>=2 then for O in N(T)do if not P[C3(-28620)](O)and p(O,A[C3(-28558)])then return A[C3(-28562)]:Show(R)end end end return A[C3(-28667)]:Show(R)end local function t()if A[C3(-28657)]:IsReady(B,true)and(c and((K:HasAuraStacksBySpellID(A[C3(-28663)][C3(-28514)])==2 or K:HasAuraStacksBySpellID(A[C3(-28663)][C3(-28514)])~=0 and L>=3)and e:GetByRange(6)>=R3[C3(-28599)]))then return A[C3(-28657)]:Show(R)end if A[C3(-28643)]:IsReady(B)and(K:HasAuraStacksBySpellID(A[C3(-28663)][C3(-28514)])==2 or K:HasAuraStacksBySpellID(A[C3(-28663)][C3(-28514)])~=0 and L>=3)then return A[C3(-28643)]:Show(R)end if A[C3(-28606)]:IsReady(B)and(c and(K:HasAuraStacksBySpellID(A[C3(-28696)][C3(-28514)])~=0 and A[C3(-28708)]:GetTalentTraits()~=0 or(Y(B)):HasDeBuffs(A[C3(-28507)][C3(-28514)],true)==0))then return A[C3(-28606)]:Show(R)end if f:IsReady(B)and K:HasAuraStacksBySpellID(A[C3(-28659)][C3(-28514)])~=0 then if(Y(B)):HasDeBuffsStacks(A[C3(-28656)][C3(-28514)],true)==5 then return A[C3(-28636)]:Show(R)end if H and not P[C3(-28639)](k)then for O in N(T)do if p(O,A[C3(-28558)])and(Y(O)):HasDeBuffsStacks(A[C3(-28656)][C3(-28514)],true)==5 then if P[C3(-28521)](R)then return true end return A[C3(-28562)]:Show(R)end end end end if f:IsReady(B)and(A[C3(-28654)]:GetTalentTraits()~=0 and(e:GetByRange(6)<5 and(not R3[C3(-28661)]and A[C3(-28593)]:GetTalentTraits()==0)))then if(Y(B)):HasDeBuffsStacks(A[C3(-28656)][C3(-28514)],true)==5 then return A[C3(-28636)]:Show(R)end if H and not P[C3(-28639)](k)then for O in N(T)do if p(O,A[C3(-28558)])and(Y(O)):HasDeBuffsStacks(A[C3(-28656)][C3(-28514)],true)==5 then if P[C3(-28521)](R)then return true end return A[C3(-28562)]:Show(R)end end end end if A[C3(-28657)]:IsReady(B,true)and(c and(K:HasAuraStacksBySpellID(A[C3(-28663)][C3(-28514)])~=0 and(not R3[C3(-28671)]and e:GetByRange(6)>=R3[C3(-28599)])))then return A[C3(-28657)]:Show(R)end if A[C3(-28643)]:IsReady(B)and(K:HasAuraStacksBySpellID(A[C3(-28663)][C3(-28514)])~=0 and not R3[C3(-28671)])then return A[C3(-28643)]:Show(R)end if A[C3(-28606)]:IsReady(B)and(c and K:HasAuraStacksBySpellID(A[C3(-28696)][C3(-28514)])~=0)then return A[C3(-28606)]:Show(R)end if A[C3(-28627)]:IsReady(B,true)and(c and not R3[C3(-28661)])then return A[C3(-28627)]:Show(R)end if A[C3(-28657)]:IsReady(B,true)and(c and(not R3[C3(-28671)]and(not(A[C3(-28676)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(A[C3(-28695)][C3(-28514)])~=0)and e:GetByRange(6)>=R3[C3(-28599)])))then return A[C3(-28657)]:Show(R)end if A[C3(-28643)]:IsReady(B)and(not R3[C3(-28671)]and not(A[C3(-28676)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(A[C3(-28695)][C3(-28514)])~=0))then return A[C3(-28643)]:Show(R)end if A[C3(-28606)]:IsReady(B)and(c and(K:HasAuraStacksBySpellID(A[C3(-28663)][C3(-28514)])==0 and(A[C3(-28676)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(A[C3(-28695)][C3(-28514)])~=0)))then return A[C3(-28606)]:Show(R)end if A[C3(-28606)]:IsReady(B)and(not P[C3(-28681)]()and(O and(L>5 and((Y(B)):HealthPercent()<100 and not c))))then return A[C3(-28606)]:Show(R)end P[C3(-28480)](R,g)return true end local function x()if A[C3(-28643)]:IsReady(B)and(K:HasAuraStacksBySpellID(A[C3(-28663)][C3(-28514)])==2 or K:HasAuraStacksBySpellID(A[C3(-28663)][C3(-28514)])~=0 and L>=3)then return A[C3(-28643)]:Show(R)end if A[C3(-28606)]:IsReady(B)and(c and(K:HasAuraStacksBySpellID(A[C3(-28696)][C3(-28514)])~=0 and A[C3(-28708)]:GetTalentTraits()~=0))then return A[C3(-28606)]:Show(R)end if f:IsReady(B)and(A[C3(-28654)]:GetTalentTraits()~=0 and not R3[C3(-28661)])then if(Y(B)):HasDeBuffsStacks(A[C3(-28656)][C3(-28514)],true)==5 then return A[C3(-28636)]:Show(R)end if H and not P[C3(-28639)](k)then for O in N(T)do if p(O,A[C3(-28558)])and(Y(O)):HasDeBuffsStacks(A[C3(-28656)][C3(-28514)],true)==5 then if P[C3(-28521)](R)then return true end return A[C3(-28562)]:Show(R)end end end end if A[C3(-28606)]:IsReady(B)and(c and K:HasAuraStacksBySpellID(A[C3(-28696)][C3(-28514)])~=0)then return A[C3(-28606)]:Show(R)end if f:IsReady(B)and(A[C3(-28654)]:GetTalentTraits()==0 and(not R3[C3(-28661)]and K:RunicPowerDeficit()<30))then return A[C3(-28636)]:Show(R)end if A[C3(-28643)]:IsReady(B)and(K:HasAuraStacksBySpellID(A[C3(-28663)][C3(-28514)])~=0 and not R3[C3(-28671)])then return A[C3(-28643)]:Show(R)end if f:IsReady(B)and(not R3[C3(-28661)]and(Y(b)):GetSpellCounter(A[C3(-28643)][C3(-28514)])~=0)then return A[C3(-28636)]:Show(R)end if A[C3(-28643)]:IsReady(B)and(not R3[C3(-28671)]and not(A[C3(-28676)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(A[C3(-28695)][C3(-28514)])~=0))then return A[C3(-28643)]:Show(R)end if A[C3(-28606)]:IsReady(B)and(c and(K:HasAuraStacksBySpellID(A[C3(-28663)][C3(-28514)])==0 and(A[C3(-28676)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(A[C3(-28695)][C3(-28514)])~=0)))then return A[C3(-28606)]:Show(R)end if A[C3(-28606)]:IsReady(B)and(not P[C3(-28681)]()and(O and(L>5 and((Y(B)):HealthPercent()<100 and not c))))then return A[C3(-28606)]:Show(R)end end local function d()local O=P[C3(-28542)]()if O and O:Show(R)then return true end if A[C3(-28635)]:IsReady(b,true)and(c and(A[C3(-28504)]:GetTalentTraits()==0 and(R3[C3(-28581)]and(e:GetByRange(6)>1 or A[C3(-28485)]:GetTalentTraits()~=0)or(K:HasAuraStacksBySpellID(A[C3(-28485)][C3(-28514)])==10 and K:HasAuraBySpellID(A[C3(-28635)][C3(-28514)])<y())and P[C3(-28492)](B)>10)))then return A[C3(-28635)]:Show(R)end if A[C3(-28588)]:IsReady(b)and(c and(A[C3(-28519)]:GetTalentTraits()~=0 and(A[C3(-28607)]:GetTalentTraits()~=0 and(R3[C3(-28581)]and((A[C3(-28695)]:GetCooldown()<y()and(Y(B)):TimeToDie()>V(2,C3(-28528))or P[C3(-28492)](B)<20)and A[C3(-28652)]:GetTalentTraits()==0)))))then return A[C3(-28588)]:Show(R)end if A[C3(-28588)]:IsReady(b)and(c and(A[C3(-28519)]:GetTalentTraits()~=0 and(A[C3(-28607)]:GetTalentTraits()~=0 and(R3[C3(-28581)]and((A[C3(-28695)]:GetCooldown()<y()and(Y(B)):TimeToDie()>V(2,C3(-28528))or P[C3(-28492)](B)<20)and(A[C3(-28652)]:GetTalentTraits()~=0 and M>=60))))))then return A[C3(-28588)]:Show(R)end local N=A[C3(-28652)]:GetTalentTraits()==0 and V(2,C3(-28528))-5 or A[C3(-28652)]:GetCooldown()<V(2,C3(-28528))and V(2,C3(-28528))or V(2,C3(-28528))-5 if A[C3(-28695)]:IsReady(B)and(z(B)and(C and(not A[C3(-28636)]:ShouldStopByGCD()and(A[C3(-28652)]:GetTalentTraits()==0 and(R3[C3(-28581)]and((not A[C3(-28484)]:GetTalentTraits()~=0 or L>=2)and(Y(B)):TimeToDie()>N))or P[C3(-28492)](B)<20))))then return A[C3(-28695)]:Show(R)end if A[C3(-28695)]:IsReady(B)and(z(B)and(C and((Y(B)):TimeToDie()>N and(not A[C3(-28636)]:ShouldStopByGCD()and(A[C3(-28652)]:GetTalentTraits()~=0 and(R3[C3(-28581)]and((A[C3(-28652)]:GetCooldown()>20 or A[C3(-28652)]:GetCooldown()==0 and M>=60-20*A[C3(-28484)]:GetTalentTraits())and(not A[C3(-28484)]:GetTalentTraits()~=0 or L>=2))))))))then return A[C3(-28695)]:Show(R)end if A[C3(-28652)]:IsReady(b,true)and(c and(C and(K:HasAuraBySpellID(A[C3(-28652)][C3(-28514)])==0 and(K:HasAuraBySpellID(A[C3(-28695)][C3(-28514)])~=0 and(Y(B)):TimeToDie()>V(2,C3(-28528))or P[C3(-28492)](B)<20))))then return A[C3(-28652)]:Show(R)end if A[C3(-28484)]:IsReady(B)and((not V(2,C3(-28557))or not(Y(C3(-28576))):IsExists()or UnitIsUnit(C3(-28576),B)or m[C3(-28651)](C3(-28576)))and((C or K:HasAuraBySpellID(A[C3(-28695)][C3(-28514)])~=0)and(K:HasAuraBySpellID(A[C3(-28695)][C3(-28514)])~=0 or A[C3(-28695)]:GetCooldown()>5 or P[C3(-28492)](B)<20)))then return A[C3(-28484)]:Show(R)end if A[C3(-28588)]:IsReady(b)and(c and(z(B)and(A[C3(-28607)]:GetTalentTraits()==0 and(e:GetByRange(6)==1 and((A[C3(-28695)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(A[C3(-28695)][C3(-28514)])~=0 and A[C3(-28676)]:GetTalentTraits()==0)or A[C3(-28695)]:GetTalentTraits()==0)and R3[C3(-28580)]))or P[C3(-28492)](B)<3)))then return A[C3(-28588)]:Show(R)end if A[C3(-28588)]:IsReady(b)and(c and(z(B)and(A[C3(-28607)]:GetTalentTraits()==0 and(e:GetByRange(6)>=2 and((A[C3(-28695)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(A[C3(-28695)][C3(-28514)])~=0)and R3[C3(-28580)])))))then return A[C3(-28588)]:Show(R)end if A[C3(-28588)]:IsReady(b)and(c and(z(B)and(A[C3(-28607)]:GetTalentTraits()==0 and(A[C3(-28676)]:GetTalentTraits()~=0 and((A[C3(-28695)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(A[C3(-28695)][C3(-28514)])~=0 and not E)or K:HasAuraBySpellID(A[C3(-28695)][C3(-28514)])==0 and(E and A[C3(-28695)]:GetCooldown()~=0)or A[C3(-28695)]:GetTalentTraits()==0)and R3[C3(-28580)])))))then return A[C3(-28588)]:Show(R)end if A[C3(-28549)]:IsReady(b,true)and(C and c)then return A[C3(-28549)]:Show(R)end if A[C3(-28602)]:IsReady(B)and(A[C3(-28551)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(A[C3(-28551)][C3(-28514)])~=0 and(K:HasAuraStacksBySpellID(A[C3(-28663)][C3(-28514)])<2 and K:HasAuraStacksBySpellID(A[C3(-28663)][C3(-28514)])~=0)))then return A[C3(-28602)]:Show(R)end if A[C3(-28611)]:IsReady(b)and(c and(not i3 and(z(B)and(((Y(b)):GetSpellCounter(A[C3(-28611)][C3(-28514)])==0 or(Y(b)):GetSpellCounter(A[C3(-28643)][C3(-28514)])~=0 or(Y(b)):GetSpellCounter(A[C3(-28657)][C3(-28514)])~=0)and((Y(B)):TimeToDie()>6 and((L<2 or K:HasAuraStacksBySpellID(A[C3(-28663)][C3(-28514)])==0)and(M<35+(A[C3(-28682)]:GetTalentTraits()*K:HasAuraStacksBySpellID(A[C3(-28682)][C3(-28514)]))*5 and q()<.5)))))))then return A[C3(-28611)]:Show(R)end if A[C3(-28611)]:IsReady(b)and(c and(not i3 and(z(B)and(((Y(b)):GetSpellCounter(A[C3(-28611)][C3(-28514)])==0 or(Y(b)):GetSpellCounter(A[C3(-28643)][C3(-28514)])~=0 or(Y(b)):GetSpellCounter(A[C3(-28657)][C3(-28514)])~=0)and((Y(B)):TimeToDie()>6 and(A[C3(-28611)]:GetSpellChargesFullRechargeTime()<=6 and(K:HasAuraStacksBySpellID(A[C3(-28663)][C3(-28514)])<1+1*A[C3(-28536)]:GetTalentTraits()and q()<.5)))))))then return A[C3(-28611)]:Show(R)end end local function S()if not C then return false end if A[C3(-28533)]:IsReady(b,true)and R3[C3(-28548)]then return A[C3(-28533)]:Show(R)end if A[C3(-28691)]:IsReady(b,true)and R3[C3(-28548)]then return A[C3(-28691)]:Show(R)end if A[C3(-28517)]:IsReady(b,true)and R3[C3(-28548)]then return A[C3(-28517)]:Show(R)end if A[C3(-28679)]:IsReady(b,true)and R3[C3(-28548)]then return A[C3(-28679)]:Show(R)end if A[C3(-28510)]:IsReady(b,true)and R3[C3(-28548)]then return A[C3(-28510)]:Show(R)end if A[C3(-28633)]:IsReady(b,true)and R3[C3(-28548)]then return A[C3(-28633)]:Show(R)end if A[C3(-28524)]:IsReady(b,true)and(A[C3(-28676)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(A[C3(-28695)][C3(-28514)])==0 and K:HasAuraBySpellID(A[C3(-28615)][C3(-28514)])~=0))then return A[C3(-28524)]:Show(R)end if A[C3(-28524)]:IsReady(b,true)and(A[C3(-28676)]:GetTalentTraits()==0 and(K:HasAuraBySpellID(A[C3(-28695)][C3(-28514)])~=0 and(K:HasAuraBySpellID(A[C3(-28615)][C3(-28514)])~=0 and K:HasAuraBySpellID(A[C3(-28615)][C3(-28514)])<y()*3 or K:HasAuraBySpellID(A[C3(-28695)][C3(-28514)])<y()*3)))then return A[C3(-28524)]:Show(R)end end local function n()if not C then return false end if not O then return false end if not c then return false end if not z(B)then return false end if not((Y(B)):TimeToDie()>V(2,C3(-28528))or(Y(B)):IsBoss())then return false end if A[C3(-28648)]:IsReadyByPassCastGCD(b)and(K:HasAuraStacksBySpellID(A[C3(-28495)][C3(-28514)])>8 and(K:HasAuraBySpellID(A[C3(-28695)][C3(-28514)])~=0 and(A[C3(-28652)]:GetTalentTraits()==0 or K:HasAuraBySpellID(A[C3(-28652)][C3(-28514)])~=0)))then return A[C3(-28648)]:Show(R)end local N=A[C3(-28586)][C3(-28514)]==A[C3(-28583)][C3(-28514)]and 1 or 0 local w=A[C3(-28642)][C3(-28514)]==A[C3(-28583)][C3(-28514)]and 1 or 0 if A[C3(-28586)]:IsReadyByPassCastGCD(b,true)and(A[C3(-28586)]:GetItemCategory()~=C3(-28547)and(not W[C3(-28478)][A[C3(-28586)][C3(-28514)]]and(N==0 and(R3[C3(-28554)]and(not R3[C3(-28578)]and(K:HasAuraBySpellID(A[C3(-28695)][C3(-28514)])~=0 and(s==0 or A[C3(-28642)]:GetCooldown()~=0 or R3[C3(-28541)]==1)))))))then return A[C3(-28586)]:Show(R)end if A[C3(-28642)]:IsReadyByPassCastGCD(b,true)and(A[C3(-28642)]:GetItemCategory()~=C3(-28547)and(not W[C3(-28478)][A[C3(-28642)][C3(-28514)]]and(w==0 and(R3[C3(-28638)]and(not R3[C3(-28538)]and(K:HasAuraBySpellID(A[C3(-28695)][C3(-28514)])~=0 and(I==0 or A[C3(-28586)]:GetCooldown()~=0 or R3[C3(-28541)]==2)))))))then return A[C3(-28642)]:Show(R)end if A[C3(-28586)]:IsReadyByPassCastGCD(b,true)and(A[C3(-28586)]:GetItemCategory()~=C3(-28547)and(not W[C3(-28478)][A[C3(-28586)][C3(-28514)]]and(N>0 and((A[C3(-28642)][C3(-28514)]~=A[C3(-28648)][C3(-28514)]or K:HasAuraStacksBySpellID(A[C3(-28495)][C3(-28514)])<8)and((not A[C3(-28519)]:GetTalentTraits()~=0 or A[C3(-28588)]:GetCooldown()~=0)and(R3[C3(-28554)]and(not R3[C3(-28578)]and(A[C3(-28695)]:GetCooldown()<N and((A[C3(-28652)]:GetTalentTraits()==0 or R3[C3(-28506)])and(R3[C3(-28581)]and(s==0 or A[C3(-28642)]:GetCooldown()~=0 or R3[C3(-28541)]==1))))))))or R3[C3(-28488)]>=P[C3(-28492)](B))))then return A[C3(-28586)]:Show(R)end if A[C3(-28642)]:IsReadyByPassCastGCD(b,true)and(A[C3(-28642)]:GetItemCategory()~=C3(-28547)and(not W[C3(-28478)][A[C3(-28642)][C3(-28514)]]and(w>0 and((A[C3(-28586)][C3(-28514)]~=A[C3(-28648)][C3(-28514)]or K:HasAuraStacksBySpellID(A[C3(-28495)][C3(-28514)])<8)and((A[C3(-28519)]:GetTalentTraits()==0 or A[C3(-28588)]:GetCooldown()~=0)and(R3[C3(-28638)]and(not R3[C3(-28538)]and(A[C3(-28695)]:GetCooldown()<w and((A[C3(-28652)]:GetTalentTraits()==0 or R3[C3(-28506)])and(R3[C3(-28581)]and(I==0 or A[C3(-28586)]:GetCooldown()~=0 or R3[C3(-28541)]==2))))))))or R3[C3(-28601)]>=P[C3(-28492)](B))))then return A[C3(-28642)]:Show(R)end if A[C3(-28586)]:IsReadyByPassCastGCD(b,true)and(A[C3(-28586)]:GetItemCategory()~=C3(-28547)and(not W[C3(-28478)][A[C3(-28586)][C3(-28514)]]and(not R3[C3(-28554)]and(not R3[C3(-28578)]and((R3[C3(-28685)]==1 or s==0 or A[C3(-28642)]:GetCooldown()~=0)and((N>0 and((A[C3(-28652)]:GetTalentTraits()==0 or K:HasAuraBySpellID(A[C3(-28652)][C3(-28514)])==0)and K:HasAuraBySpellID(A[C3(-28695)][C3(-28514)])==0)or not(N>0))and(not R3[C3(-28638)]or A[C3(-28695)]:GetCooldown()>20)or A[C3(-28695)]:GetTalentTraits()==0)))or P[C3(-28492)](B)<15)))then return A[C3(-28586)]:Show(R)end if A[C3(-28642)]:IsReadyByPassCastGCD(b,true)and(A[C3(-28642)]:GetItemCategory()~=C3(-28547)and(not W[C3(-28478)][A[C3(-28642)][C3(-28514)]]and(not R3[C3(-28638)]and(not R3[C3(-28538)]and((R3[C3(-28685)]==2 or I==0 or A[C3(-28586)]:GetCooldown()~=0)and((w>0 and((A[C3(-28652)]:GetTalentTraits()==0 or K:HasAuraBySpellID(A[C3(-28652)][C3(-28514)])==0)and K:HasAuraBySpellID(A[C3(-28695)][C3(-28514)])==0)or not(w>0))and(not R3[C3(-28554)]or A[C3(-28695)]:GetCooldown()>20)or A[C3(-28695)]:GetTalentTraits()==0)))or P[C3(-28492)](B)<15)))then return A[C3(-28642)]:Show(R)end end if(Y(B)):IsDead()then P[C3(-28480)](R,g)return true end if(Y(B)):HasDeBuffs(C3(-28634))>0 and not O then P[C3(-28480)](R,g)return true end if not u(b,B)then P[C3(-28480)](R,g)return true end if P[C3(-28694)](R,A[C3(-28558)])then return true end if P[C3(-28487)](R,B,l,A[C3(-28558)])then return true end if h[C3(-28585)](R)then return true end if G()then return true end if F()then return true end if n()then return true end if d()then return true end if S()then return true end if e:GetByRange(6)>=3 and(H and t())then return true end if x()then return true end end local function k()local function O()if not P[C3(-28681)]()then return false end if not P[C3(-28597)]()then return false end local O,N=i:GetPullTimer()local M=(w[C3(-28626)](N,P[C3(-28683)]())-B)+A[C3(-28505)]()if M<=.05 and M>=-0.3 then return false end if M<=-0.3 or M>0 then P[C3(-28480)](R,g)return true end end local function N()if not P[C3(-28515)]()then return false end if A[C3(-28489)][C3(-28610)]~=0 then return false end if not i:HasAnyAddon()then return false end if not V(1,C3(-28540))then return false end if A[C3(-28489)][C3(-28584)]~=23 then return false end local R,O=i:GetPullTimer()local N=(w[C3(-28626)](O,P[C3(-28683)]())-f())+A[C3(-28505)]()end local function M()if not P[C3(-28515)]()then return false end if not P[C3(-28597)]()then return false end if K:HasAuraBySpellID(A[C3(-28535)][C3(-28514)],true)~=0 then return false end local R=(P[C3(-28673)]()-B)+A[C3(-28505)]()if R<-10 then return false end end local function m()if not P[C3(-28689)]()then return false end local R=i:GetTimer(C3(-28703))if R==0 or R==-1 then return false end end if O()then return true end if N()then return true end if M()then return true end if m()then return true end end local function C()local O=K:IsCasting()or K:IsChanneling()if O==A[C3(-28544)]:GetSpellInfo()and h[C3(-28621)]~=0 then return A[C3(-28543)]:Show(R)end P[C3(-28480)](R,g)return true end if P[C3(-28589)](R)then return true end if K:IsCasting()or K:IsChanneling()then C()return true end if c()then P[C3(-28480)](R,g)return true end if K:HasAuraBySpellID(460013)~=0 then P[C3(-28480)](R,g)return true end if P[C3(-28562)](R,A[C3(-28558)])then return true end if h[C3(-28577)](R)then return true end if not O and k()then return true end if h[C3(-28675)](R)then return true end if w3(R)then return true end if P[C3(-28680)]()and((Y(G)):IsExists()and P[C3(-28487)](R,G,l,A[C3(-28558)]))then return true end if(Y(Z)):IsEnemy()and((Y(Z)):Health()+(Y(Z)):GetAbsorb()~=0 and D(Z))then return true end if h[C3(-28585)](R)then return true end if P[C3(-28511)](R,A[C3(-28558)])then return true end end A[4]=function() end A[5]=function()M:Fire(C3(-28571))local R=(Y(Z)):IsExists()and Z or b local O=select(6,(Y(R)):InfoGUID())local N={A[C3(-28518)]}for R,O in ipairs(N)do if O:IsQueued()and not P[C3(-28608)](O[C3(-28514)])then O:SetQueue()A[C3(-28629)](O:Info()..C3(-28476),nil)end end end A[6]=function(R)if V(2,C3(-28573))and((Y(F)):IsExists()and(select(6,(Y(F)):InfoGUID())~=179733 and(U(F)and(Y(F)):IsTotem())))then return A[C3(-28527)]:Show(R)end if A[C3(-28526)]==C3(-28590)and P[C3(-28487)](R,C3(-28491),l,A[C3(-28531)])then return true end end A[7]=function(R)if A[C3(-28526)]==C3(-28590)and P[C3(-28487)](R,C3(-28483),l,A[C3(-28531)])then return true end end A[8]=function(R)if A[C3(-28561)]:IsReady(b)and(P[C3(-28680)]()and(not c()and(K:HasAuraBySpellID(A[C3(-28566)][C3(-28514)])==0 and(A[C3(-28526)]~=C3(-28590)and A[C3(-28526)]~=C3(-28564)))))then return A[C3(-28561)]:Show(R)end if A[C3(-28526)]==C3(-28590)and P[C3(-28487)](R,C3(-28502),l,A[C3(-28531)])then return true end local O=C3(-28576)if not U(O)then return end local N,B,w,M,m=(Y(O)):IsCastingRemains()if N>A[C3(-28505)]()*2 then if not m and(A[C3(-28531)]:IsReadyP(O,nil,true,true)and A[C3(-28531)]:AbsentImun(O,W[C3(-28614)],true))then return A[C3(-28582)]:Show(R)end end end end)(...)
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
