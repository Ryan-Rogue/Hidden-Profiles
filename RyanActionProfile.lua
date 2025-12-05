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
return({qS=function(e,p,g,A,r,B,l,t,Z,N,D,G,U,u,L,S,X,H,M)local O;if H<=57 then O,H=e:uS(l,L,D,S,N,t,u,U,H,B,r,Z);if O==nil then else return{e.l(O)},H;end;else if not(H>0X42)then H=(0X39);(p)[N]=A;else if M==0x4 then if not(t[0X1][31])then if L==t[0x1][0X1c]then else g[N]=(t[1][0X4][X]);end;else local p,A;for B=47,0X00196,0X67 do if B<0XFd and B>47 then A=#p;p[A+0X1]=(r);else if B<0x164 and B>0X96 then(p)[A+0x2]=(N);elseif B<0X96 then p=t[0x1][0X4][X];else if B>253 then e:RS(A,p);break;end;end;end;end;end;elseif M==3 then G[N]=(X);elseif M==0X005 then(G)[N]=(N+X);elseif M==0 then(G)[N]=(N-X);else if M==0x6 then local e=(#t[0X1][0XE]);for p=0X0068,235,36 do if p>0x068 then t[0x1][0XE][e+0X2]=(N);break;else if p<0X8C then(t[1][0XE])[e+0X1]=g;end;end;end;t[1][0Xe][e+3]=(X);end;end;return 0X2398,H;end;end;return nil,H;end,Sl=getmetatable,Y=function(e,e,p)p=(0X11);e=(0x0);return e,p;end,rS=function(e,p,g,A,r,B,l,t,Z,N,D,G,U,u,L,S,X,H,M)local O;repeat O,G=e:qS(Z,p,u,M,N,g,B,l,A,r,U,t,S,H,X,L,G,D);if O==0X2398 then break;else if O~=nil then return{e.l(O)},G;end;end;until false;return nil,G;end,x=function(e,p,g,A,r,B,l,t,Z)local N;if B<195 then l,g=e:U(A,g,l);elseif B<0X216 and B>308 then p,t,Z=(-0X1)^A[0x001][0X1c](0X1,g,20),A[0X1][28](11,g,21),(A[1][0X1C](0X14,g,0)*4294967296+l);else if B<0X134 and B>82 then if not(l==0X0 and g==0X0)then else return l,g,{0X0},t,Z,r,p;end;elseif B<0X1A5 and B>0Xc3 then r=1;else if not(B>421)then else if t==0 then if Z==0 then return l,g,{p*0},t,Z,r,p;else t=(0X001);r=(0X0);end;elseif t~=2047 then elseif A[1][0Xd]==A[1][32]then if not(231)then else local B=71;while true do N,B=e:n(B,Z,A);if N~=nil then return l,g,{e.l(N)},t,Z,r,p;end;end;end;elseif A[0X1][28]==A[0X1][0X9]then return l,g,{},t,Z,r,p;elseif Z~=0 then N=e:g(p);return l,g,{e.l(N)},t,Z,r,p;else N=e:w(p);return l,g,{e.l(N)},t,Z,r,p;end;return l,g,0X0e42a,t,Z,r,p;end;end;end;return l,g,nil,t,Z,r,p;end,y=function(e,e,p)e=(p[24272]);return e;end,tS=function(e,e)return{e};end,w=function(e,e)return{e*(0/0X0)};end,aS=function(e,e,p,g,A)e=101;p[0X1][0XE][A+0X1]=g;return e;end,g=function(e,e)return{e*(0X185711/0X0)};end,ES=function(e,e,p)(p)[0X006]=e;end,el=string.sub,NS=function(e,e,p,g)g=(13);e=p[0x1][35]()-0XDE6e;return g,e;end,cS=function(e,p,g,A,r,B)if A>=0X74 then B=e:SS(g,B);else e:lS(p,g,r);end;return B;end,q=function(e,p)local g,A=p[1][0x20](),p[0x1][32]();if A==0 then return{g};else if A>=p[1][0x0d]then A=e:R(p,A);end;end;return{A*p[0x1][23]+g};end,f=function(e,e,p)(e)[7]=(nil);(e)[8]=nil;p=42;return p;end,OS=function(e,e)return{e[0X1][0X23]};end,XS=function(e,e,p,g)(g)[p]=p+e;end,dS=function(e,p,g,A,r)A=({e.A,nil,nil,e.A,nil,nil,nil,nil,nil,e.A,nil});(A)[8]=g[1][35]();local B,l;r=nil;for t=92,116,0X6 do if not(t<=0X62)then r=e:mS(B,A,r,g,t,l);elseif t~=92 then l=e:CS(l,g,B);else B=g[0X1][0X23]();end;end;p=g[0X1][20](r);return A,r,p;end,Wl=math,Z=function(e,p,g,A)local r;A=(90);repeat r,A=e:a(g,p,A);if r==0X30f8 then break;end;until false;g[0X17]=4.294967296E9;return A;end,bS=function(e,p,g,A,r,B,l)if not(r>0X3f)then if r~=0X3F then B,r=e:YS(A,r,p,B);else l,r=e:DS(p,l,r);end;else if r~=0X60 then(g[0X26])[0X8]=e.Ml;return 59535,B,l,A,r;else(g)[0X2A]=(function()local t,Z,N,D,G={g};N,D,G=e:dS(G,t,N,D);local U,u,L,S,X,H;L,S,u,X,U,H=e:fS(U,t,S,D,X,H,G,L,N,u);for M=3,0X08E,0x04E do Z=e:HS(N,U,X,L,M);if Z~=58958 then else break;end;end;for M=0X1,D,0X1 do local D,O;O,D=e:pS(D,O,t);local E,w,y,W,f,T,P,x;P,x,w,W,T,y,E,f=e:JS(E,w,G,U,M,W,y,D,P,f,x,O,t,T);Z,x=e:rS(H,f,M,L,t,S,G,X,y,E,x,U,w,W,P,u,T,N);if Z~=nil then return e.l(Z);end;end;(N)[0x9]=t[0X1][35]();return N;end);A=(function()local t,Z,N=({g});Z,N=e:iS(t,N);if Z~=nil then return e.l(Z);end;Z=N[t[1][0X23]()];for g=29,162,0x70 do if g>=0X8D then t[1][0x1E]=(nil);break;else t[0X1][0x4]=nil;(t[1])[14]=e.A;end;end;return Z;end);if not p[0X772c]then(p)[2203]=(-31+(((p[0x6AD6]==p[14084]and p[22163]or e.t[0X2])-p[28778]+p[0X5767]~=p[0x10ad]and r or p[0X082])+p[25793]-p[17803]));p[0X253e]=(0X4c+((e.t[0X2]+p[0X3583]+p[17803]>=p[13699]and p[17913]or p[22163])+p[375]+e.t[3]~=p[0X7bdF]and p[0X1878]or p[4969]));r=-3765141174+((((p[6264]>=e.t[6]and p[0X706a]or p[0x1369])+e.t[2]-p[0X2465]>=p[0X45B4]and p[0X6031]or e.t[6])~=p[130]and e.t[0X8]or p[0x10aD])+p[22163]);p[0X772c]=r;else r=(p[0x00772c]);end;end;end;return nil,B,l,A,r;end,ll=string.len,uS=function(e,p,g,A,r,B,l,t,Z,N,D,G,U)local u;if N~=0x39 then N=66;r[B]=(t);else N=(68);if D==0X4 then e:jS(l,G,B,U,p);else if D==0x3 then(Z)[B]=p;else if D==5 then e:XS(p,B,Z);else if D==0 then(Z)[B]=(B-p);else if D~=0X006 then else local Z,D=0X7b;repeat if Z<=30 then Z=e:aS(Z,l,U,D);else u,D,Z=e:ZS(Z,l,D,p,B);if u==40508 then break;end;end;until false;end;end;end;end;end;if g==0X4 then if l[0x1][0X26]==l[1][39]then e:yS(l);else if l[1][0xD]==l[1][28]then return{l[0X1][0x17]},N;else if l[1][31]then local p,Z;for D=90,0XEf,13 do Z,u,p=e:FS(p,Z,G,D,B,t,l);if u~=25118 then else break;end;end;else A[B]=(l[1][0x4][t]);end;end;end;elseif g==3 then(r)[B]=(t);elseif g==5 then r[B]=(B+t);elseif g==0 then r[B]=B-t;else if g==0X6 then local p;for g=0X27,0X8d,0x33 do if g==39 then p=e:hS(p,l);else if g==0X5A then l[1][14][p+0X1]=A;else if g~=0x8d then else(l[0X1][0XE])[p+0x2]=(B);(l[0x1][0XE])[p+3]=(t);end;end;end;end;end;end;end;return nil,N;end,DS=function(e,p,g,A)g=(function(...)return(...)();end);if not p[0Xb85]then A=-4121844309+(((p[28058]+p[0XA80]-p[0X7BdF]<p[28778]and p[27350]or p[0X243d])>p[23814]and e.t[0X2]or p[0X3704])-p[0XA80]+e.t[7]);p[0Xb85]=(A);else A=p[0Xb85];end;return g,A;end,CS=function(e,e,p,g)e=p[1][20](g);return e;end,k=function(e,p,g)(g)[17913]=0X3d+(((g[0X1369]+e.t[0X9]<g[31711]and e.t[7]or p)>=g[28058]and g[4269]or g[14888])-g[9199]-g[0x17b2]+g[0x17b2]);(g)[14084]=(0X4+(((g[4269]~=g[23814]and g[17844]or g[2688])>g[9199]and e.t[8]or e.t[6])+e.t[0X5]-e.t[0X4]+g[23814]~=g[17844]and g[0X5D06]or g[4969]));p=(-1791375965+(((g[13699]-e.t[0X8]+e.t[7]~=e.t[0X4]and g[28058]or g[0x5f5])+g[23814]<=e.t[0X6]and e.t[7]or e.t[0x9])+p));g[130]=p;return p;end,b=function(e,p,g,A,r)local B;p=(nil);local l=(26);repeat if l<=26 then l=0X31;else l,B,A,p=e:D(p,r,l,g,A);if B==21807 then break;end;end;until false;g=g*0X80;(r[0X2])[22]=(r[0x2][0X16]+1);return A,p,g;end,I=function(e,p,g,A,r,B)local l,t,Z;g=nil;p=(nil);A=nil;B=nil;for N=82,590,0X71 do t,Z,l,A,B,g,p=e:x(p,Z,r,g,N,t,A,B);if l==0XE42a then break;else if l~=nil then return B,A,p,{e.l(l)},g;end;end;end;return B,A,p,nil,g;end,Ml=math.floor,m=function(e,p,g,A)A[1]=(getfenv);if not(not p[9317])then g=(p[9317]);else g=e:c(p,g);end;return g;end,E=function(e,p,g,A)local r;(p)[5]=(nil);p[0X6]=nil;A=12;while true do r,A=e:T(A,p,g);if r==20745 then break;end;end;return A;end,Ll=function(e,p,g,A,r,B,l)l=(118);repeat if l<0X76 and l>0X18 then(p[0X26])[0x9]=(e.M.pi);if not A[15444]then l=(-54+((A[0XA80]-A[1525]+A[17803]-e.t[4]-A[0X5693]~=A[23516]and A[22163]or A[0X6Ad6])-A[0Xb85]));A[0X3c54]=(l);else l=A[15444];end;elseif l>0X17 and l<93 then(p[0x26])[0XA]=e.M.modf;(p[38])[0X7]=e.ll;if not(not A[0X7bA3])then l=(A[31651]);else l=(-0XB5+((((e.t[6]+e.t[0x1]-A[23918]>e.t[0X1]and A[1824]or A[28778])>A[0x10aD]and A[0X5D52]or e.t[5])~=A[0X3a28]and A[9317]or A[0X3c54])+A[2688]));A[0X7bA3]=l;end;elseif l>93 then(p[0x26])[11]=e.W;if not(not A[23890])then l=e:tl(A,l);else l=e:kS(l,A);end;else if l<0X18 then B=p[41](B,p[0X28])(r,e.L,p[0X0013],g,p[34],p[0X1D],p[32],e.t,p[0X1B],p[41]);break;end;end;until false;return{p[41](B,p[0x28])},l,B;end,_=string.gsub,S=setmetatable,HS=function(e,e,p,g,A,r)if r>3 then(e)[2]=(p);(e)[0XB]=(g);return 58958;else if r<0X51 then e[0x5]=A;end;end;return nil;end,A=nil,RS=function(e,e,p)(p)[e+3]=(0x3);end,xS=function(e,e,p,g,A)if e then p[1][0X004][A]={[0X000]=g};else(p[1][4])[A]=(g);end;end,a=function(e,p,g,A)if A==90 then p[20]=(function(r)local B=({p});if not(r<=100000)then return{};else return{B[0X1][0x11](r,0X01,B[1][9])};end;end);if not(not g[24625])then A=(g[0X6031]);else A=e:j(A,g);end;elseif A==0X71 then p[0X15]=e.S;if not(not g[17803])then A=e:X(A,g);else A=-3765141122+(((e.t[5]==e.t[6]and g[13699]or e.t[0X2])-g[4269]+g[9317]-g[0X10ad]>e.t[0x2]and e.t[0X8]or A)+g[0x5D06]);(g)[17803]=A;end;else if A~=0X1c then else(p)[22]=(1);return 0x30f8,A;end;end;return nil,A;end,US=function(e,e,p)p=(e[1][0x1d]()~=0X0);return p;end,O=function(e,e,p,g)e=(122);p[0X1][23]=g;return e;end,n=function(e,p,g,A)if p==0X47 then p=e:O(p,A,g);else if p~=122 then else return{},p;end;end;return nil,p;end,VS=function(e,e,p,g)p=e[0X1][20](g);return p;end,r=function(e,p,g,A)if p<0X54 then(g)[0X1f]=(nil);(g)[32]=(function()local r,B,l,t,Z=({g[0X12],g});for N=0X14,0X92,0X54 do if N==104 then return Z*0X1000000+t*65536+l*256+B;else B,l,t,Z=r[0X1](r[2][0X18],r[0X2][0X16],r[0X2][0x16]+3);r[0x2][22]=(r[0X002][22]+0X4);end;end;end);if not(not A[9199])then p=(A[0X23ef]);else p=3434531560+(((e.t[5]+A[31711]+A[0Xa80]~=A[0X5Bdc]and A[6066]or A[0Xa80])+e.t[0X02]==A[0x005D6e]and e.t[1]or A[0X5d6E])-e.t[4]);A[0X23EF]=(p);end;else if not(p>0X09)then else g[0X21]=(function()local A,r=({g});r=e:q(A);return e.l(r);end);return 47766,p;end;end;return nil,p;end,t={58128,2330468542,2206880609,3434531584,1719145923,1784260485,1791375908,3765141141,161252887},D=function(e,e,p,g,A,r)if g==49 then e=p[0X1](p[2][24],p[0x2][0X16],p[2][0X16]);g=0X5c;else r=r+((e>0X7F and e-128 or e)*A);return g,0X552f,r,e;end;return g,nil,r,e;end,H=function(e,p,g)(g)[0X010AD]=-5314930436+(((g[0X17B2]~=e.t[0X5]and g[0X17b2]or e.t[0X7])+e.t[0x1]~=e.t[0X9]and e.t[0X4]or e.t[8])+g[9317]+e.t[0X5]+e.t[9]);g[14888]=-2326708190+((g[0X2465]<=e.t[0x6]and e.t[0X2]or p)+e.t[0X4]-e.t[0X5]-e.t[0X5]-p+p);p=0X9+((g[6066]+p-g[17844]-g[2688]-e.t[3]==g[0x17b2]and e.t[2]or e.t[4])-e.t[0X4]);(g)[23814]=p;return p;end,z=function(e,e)e[14]=nil;end,PS=function(e,p,g,A,r,B,l,t,Z)if not(A>0x3C)then if A>=60 then t=g[1][20](B);else p=e:VS(g,p,B);end;else if A<=112 then r=g[1][0X14](B);else if A<=164 then Z=g[1][0x14](B);else l=g[0X1][20](B);end;end;end;return r,Z,p,l,t;end,kS=function(e,p,g)(g)[0X05C89]=-0X66781603+((g[0X3583]==p and g[27350]or g[24625])-g[30508]+e.t[5]-g[2949]+g[0x45f9]+g[28058]);p=-46+((e.t[3]+g[4269]-e.t[4]-g[31711]~=g[28058]and g[0X64c1]or g[0x772C])+p-g[0X5D06]);g[0X5d52]=(p);return p;end,cl=(function(e)local p,g,A,r=({});A,r=e:d(r,A,p);r=e:E(p,A,r);r=e:f(p,r);r=e:G(r,A,p);e:J(p);r=e:Z(A,p,r);r=e:u(r,A,p);r=e:s(p,r,A);e:o(p);local B,l;B,l,r=e:_S(A,r,p,l,B);local t;l,r,t,B=e:KS(B,t,r,p,A,l);g,r,t=e:Ll(p,l,A,B,t,r);return e.l(g);end),TS=function(e,e,p,g,A)(e)[10]=(g);A=0X2;(e)[0X003]=p;return A;end,WS=function(e,e,p,g,A)local r,B,l=(0X1);repeat if r==0X1 then r=(108);B=(g/0X04);else if r==0x6c then l=({[1]=g%0X4,[0x3]=B-B%1});break;end;end;until false;A[1][30][g]=l;(e)[p]=l;end,FS=function(e,p,g,A,r,B,l,t)if r==116 then e:QS(B,g,p);else if r==129 then(p)[g+3]=5;return g,25118,p;elseif r==103 then g=e:vS(A,g,p);else if r~=90 then else p=t[0x1][0x4][l];end;end;end;return g,nil,p;end,jS=function(e,e,p,g,A,r)if e[0X1][31]then local B=e[1][0X4][r];local l=#B;local t=(67);repeat if t<0X46 then t=0x46;B[l+1]=p;elseif t>0X46 then B[l+3]=(10);break;else if not(t>0X43 and t<109)then else(B)[l+0X2]=(g);t=(0X6D);end;end;until false;else(A)[g]=e[0X1][0x4][r];end;end,oS=function(e,e)if e[0X01][0x19]~=e[0X1][19]then else while e[0X1][0X7]do e[1][37]=-(-180);e[0X1][0X10],e[0X1][0x28]=173,e[1][15];end;if not(0x3E)then else return{e[1][38]};end;end;return nil;end,R=function(e,e,p)p=(p-e[0x1][23]);return p;end,mS=function(e,p,g,A,r,B,l)if not(B>0X68)then(g)[7]=(l);else A=e:cS(l,r,B,p,A);end;return A;end,ZS=function(e,e,p,g,A,r)if e==0X7B then g=#p[0X1][0XE];e=30;else(p[1][0Xe])[g+0X2]=(r);p[1][0xe][g+0X3]=(A);return 40508,g,e;end;return nil,g,e;end,lS=function(e,p,g,A)for r=1,A do e:MS(p,r,g);end;end,B=bit.bxor,_S=function(e,p,g,A,r,B)g=(0X7e);while true do if g==126 then A[0X23]=(function()local l,t,Z,N=({A[0X12],A});N,t,Z=e:i(t,Z,N);repeat if N==122 then t,N=e:Y(t,N);else if N==0x11 then N,Z,t=e:K(N,l,Z,t);else if N~=60 then else return t;end;end;end;until false;end);if not p[130]then g=e:k(g,p);else g=p[130];end;elseif g==0X45 then A[0x24]=(function()local l,t=({A});t=e:LS(l);if t~=nil then return e.l(t);end;end);if not(not p[0X5693])then g=e:AS(p,g);else(p)[0X006Ad6]=161252742+((e.t[0X4]+p[17844]==e.t[3]and p[0X7Bdf]or p[13699])-p[0X3583]-e.t[0X9]+p[0X5bDc]+p[9317]);g=0X4B+((e.t[0x3]+e.t[0X1]-e.t[3]+e.t[0X006]+p[0X10Ad]>e.t[0x4]and p[0X1369]or p[0X3583])-p[17844]);p[0x5693]=(g);end;elseif g==0x60 then A[37]=function()local l={A};local t=l[1][0X23]();if l[0X1][0X1b]~=l[1][0X8]then else if-0X33==l[0X1][0X11]then else return;end;end;(l[1])[22]=l[0X1][0X16]+t;return l[1][15](l[1][0X18],l[1][0X16]-t,l[1][22]-1);end;if not(not p[9277])then g=(p[9277]);else g=(-3765141162+((p[22375]-p[2688]+p[0X5d06]-p[0X6031]-e.t[0X1]<=e.t[0X7]and p[0X23Ef]or e.t[4])+e.t[8]));p[9277]=(g);end;elseif g==0X3f then g=e:BS(g,A,p);elseif g==18 then A[39]=(function(...)local l={A};local t=l[0X1][26]('#',...);if t~=0 then else return t,l[1][9];end;return t,{...};end);if not p[0X177]then p[0X706a]=(0X42+(((p[0X7BDf]>=p[6264]and p[0X05693]or p[0x10AD])+p[0X6D9a]-p[0x458B]>e.t[4]and p[0X02465]or p[17913])+p[23814]+p[0x01369]));p[25793]=(-3765083165+(e.t[8]+p[0x006D9a]+g-e.t[0X1]-p[0x1878]+p[24625]+g));g=(0X37+((p[0X17B2]<p[0X10ad]and p[0x45b4]or p[0X1878])-p[0x5d6E]+e.t[0x7]-p[0X1369]+p[0X5693]<=p[0X2465]and e.t[0x4]or g));(p)[0X177]=(g);else g=p[375];end;else if g~=73 then else(A)[40]={};break;end;end;end;A[41]=function(p,l,t)local t=({A,A[3],A[0X29]});local Z,N,D,G,U,u,L,S,X=p[9],p[0X1],p[5],p[10],p[0X6],p[11],p[2],p[0X3];X=(function(...)local H,M,O,E,w,y,W,f,T,P,x,i=t[1][20](Z),0X1,0x0,0X1,1;repeat local Z=u[E];if t[0x1][0X1C]~=t[1][25]then else if not(t[1][0X6])then else return;end;(t[0X1])[16],t[1][39]=t[0X001][0X9]==t[0X001][20],(-X);end;if Z>=0X5A then if not(Z<0X87)then if t[0x1][34]~=t[1][0X9]then else while X and t[0X1][39]do(t[0X1])[16]=(74);end;return;end;if Z>=0X9e then if not(Z>=169)then if not(Z<163)then if not(Z>=0Xa6)then if Z<0Xa4 then local C,V,s,m,v=(74);while true do if C==74 then if t[1][39]~=t[0X1][38]then else return;end;s=-411;C=(0X21+((C<C and C or C)-L[E]+L[E]-C+Z-Z));elseif C==0X21 then if t[1][0X20]==t[1][38]then else m=(0x0);C=0XAF+((Z-Z<=Z and C or Z)-C-Z-L[E]+L[E]);end;elseif C==12 then V=(4503599627370495);C=0X6f+((L[E]+L[E]-L[E]-C-C<=L[E]and C or Z)>C and Z or C);elseif C==0X7B then m=(m*V);C=(-163+(L[E]+Z+C+L[E]-C+C-C));elseif C==0x1e then V=(u[E]);C=(-0XE1+((C>C and C or Z)-C-L[E]+L[E]+C+Z));elseif C==101 then v=(Z);V=V-v;C=(47+((Z+Z+L[E]-L[E]<=Z and C or C)-Z+L[E]));else if C==0X0 then v=Z;C=(-216+(C-L[E]+C+C+Z-C+Z));else if C~=0x5f then else if t[1][8]~=t[0X1][0X1c]then else if not(t[0X1][0X23])then else t[1][0X7]=(0X83);t[1][27]=(t[0X01][0X8]<=t[0X1][20]);end;return;end;V=V+v;break;end;end;end;end;v=Z;C=(0x6C);while true do if C<0X6C then v=u[E];C=(111+((C+L[E]+C-C<Z and C or L[E])-C+L[E]));elseif C>0X6c then V=(V<v);if X==t[0X1][0xD]then while-(42-192)do return-t[0X1][0x19];end;elseif not(V)then else V=Z;end;break;elseif not(C>0X5B and C<0X7e)then else if t[1][19]==t[1][9]then else V=V-v;C=(-0Xb4+((Z-C-Z+Z+C<C and C or C)+Z));end;end;end;C=0x3F;repeat if C==0X3f then if not V then V=(Z);end;C=-0X91+(L[E]+C+C-C+C+L[E]<=Z and Z or C);elseif C==18 then v=(Z);V=V-v;C=0X046+((Z<L[E]and Z or Z)-L[E]-Z+Z+C-Z);elseif C==73 then v=L[E];C=(52+((Z-C-C>=Z and Z or C)+C-L[E]-Z));else if C==0X14 then if t[1][0XD]==t[1][15]then return-t[0x1][27];end;V=V>v;C=(0X11A+((Z+C+C<Z and L[E]or C)-C-Z-C));else if C==99 then if V then V=L[E];end;break;end;end;end;until false;if not V then V=(u[E]);end;C=(0X50);while true do if C==80 then v=(u[E]);C=-0X75+((C+L[E]<=C and C or Z)-L[E]+C+Z-Z);elseif C==0x6f then if t[0X1][2]==t[1][0x9]then else V=(V+v);C=(-0X6D+(((C<=C and L[E]or L[E])-L[E]<L[E]and L[E]or Z)+L[E]-L[E]>L[E]and C or C));end;else if C==2 then if t[0X1][0X06]==t[0x1][0X1D]then else v=(u[E]);end;break;end;end;end;V=V+v;C=(19);repeat if not(C<=19)then if t[1][2]~=t[1][8]then else if not(t[1][32])then else t[0X1][16]=(247);return t[0x1][0X24];end;return t[1][0X1C];end;s=s+m;u[E]=(s);break;else m=m+V;C=(67+(((Z~=C and L[E]or L[E])~=Z and C or C)-Z+L[E]+Z>=L[E]and C or C));end;until false;C=50;while true do if not(C>0X32)then if not(C>=50)then m=s;break;else s=(l);C=(253+((Z+L[E]-C<C and C or Z)+L[E]-Z-Z));end;else if C~=52 then m=N[E];C=-111+((C+L[E]-L[E]~=Z and L[E]or C)-L[E]-C~=C and Z or C);else s=(s[m]);C=-0xc+((((C<=Z and L[E]or C)-C-L[E]>C and C or C)~=C and L[E]or C)<C and L[E]or L[E]);end;end;end;V=(1);C=(0X1e);repeat if C<30 then v=(3);C=0X196+((C~=C and C or C)+L[E]-Z+C-Z-C);elseif C<101 and C>50 then V=V[v];C=-45+((Z-Z-Z-C>L[E]and C or C)+C-C);else if C>0 and C<0X32 then m=m[V];C=-107+((L[E]-C+C+C<=Z and Z or L[E])+C+L[E]);else if C>30 and C<0X5F then m=(m[V]);V=(G[E]);v=(H);break;else if not(C>0X5f)then else V=s;C=(-163+(C-C+Z-L[E]-C+C+L[E]));end;end;end;end;until false;s=(nil);C=0X12;repeat if C==18 then s=(L[E]);v=v[s];C=(-286+((Z+Z-C~=C and Z or C)+C+L[E]+Z));else if C~=0x049 then else if t[1][40]==X then else m[V]=(v);break;end;end;end;until false;else if Z==165 then ToggleRyanDisplay=H[U[E]];else H[L[E]]=(assert);end;end;else if not(Z<0X0a7)then if Z~=0XA8 then local C=U[E];M=(C+N[E]-1);(H)[C]=H[C](t[1][0X11](M,C+1,H));M=(C);else local C=y-O-0X001;if C<0 then C=-1;end;local V,s=N[E],0X0;for m=V,V+C do H[m]=(i[w+s]);s=s+0x1;end;M=V+C;end;else H[L[E]]=ERR_BADATTACKFACING;end;end;else if Z>=160 then if not(Z<161)then if Z~=162 then H[L[E]][H[U[E]]]=H[N[E]];else H[U[E]]=H[L[E]]>=D[E];end;else if not(H[L[E]]<=G[E])then E=(N[E]);end;end;else if Z==159 then local C=({...});for V=1,N[E],0X001 do if t[0x1][0X1d]~=t[1][0X9]then(H)[V]=(C[V]);end;end;else(H)[U[E]]=D[E]-H[L[E]];end;end;end;else if not(Z<175)then if not(Z>=0Xb2)then if Z<0Xb0 then H[U[E]]=e.Bl;else if Z==177 then local C=(l[L[E]]);if t[1][0x17]~=t[1][0XF]then else t[1][15]=(-(-0x02));end;if t[1][33]==t[1][0X6]then else(C[0X1][C[3]])[H[U[E]]]=D[E];end;else(H)[L[E]]=(N);end;end;else if not(Z<0XB3)then if Z==0Xb4 then(H)[L[E]]=(RyanPlayerAurasBySpellID);else H[U[E]]=(select);end;else Ryan_Addon=(H[N[E]]);end;end;else if not(Z<0xAC)then if t[0x001][0X11]==t[1][38]then if 0X12 then return-t[0X1][0X26];end;else if t[1][6]==t[0X1][19]then(t[0X1])[37],t[0X1][0X24]=t[1][0X1d],t[1][0X1d];(t[0x1])[25],t[0X1][7]=146/t[1][0x17],156^180<=t[1][2];else if not(Z<173)then if Z==0X0aE then if t[0x1][0X25]==X then if t[0x1][0x19]then t[0x1][40],t[0X1][33]=t[1][0x10],t[0X1][0x20]<=(218==240);t[1][0X27]=(t[0X1][20]);end;end;(H)[N[E]]=H[L[E]]^H[U[E]];else(H)[N[E]]=(i[w]);end;else(H)[L[E]]=(L);end;end;end;else if Z<0x00AA then if H[N[E]]~=H[U[E]]then E=L[E];end;else if Z==171 then H[U[E]]=(H[L[E]]..D[E]);else if t[0x1][0X1D]==t[1][23]then while t[0x1][28]+t[0x1][29]do(t[1])[0x25],t[1][39]=0Xe0>=X,(t[0X1][0x2]);end;repeat(t[1])[36]=(21);until false;else if not(H[L[E]]<=D[E])then else E=U[E];end;end;end;end;end;end;end;else if not(Z<146)then if not(Z>=152)then if Z>=0X95 then if t[1][0X0d]==t[0X1][0X13]then return-t[1][0x7];elseif not(Z<150)then if t[1][16]==t[0X1][7]then if t[1][34]then(t[1])[37]=-t[1][20];t[1][39],t[1][2]=t[0x1][0x0010],(t[0X1][40]);end;if not(-t[0X1][17])then else return;end;elseif Z==151 then local C=(N[E]);local V=(H[C]);local s=(L[E]);for m=1,M-C,1 do V[s+m]=H[C+m];end;else(H)[L[E]]=(D[E]+H[U[E]]);end;else if D[E]<H[U[E]]then if t[1][0x2]==t[0X1][0X28]then if t[0X1][32]then return;end;t[1][36],t[0X01][23]=t[0X1][8],-(-0Xe9);end;E=(L[E]);end;end;else if not(Z<147)then if Z==0x94 then if t[0X1][19]==t[1][0X17]then if not(t[0X1][0X21])then else t[1][6]=74==0XA2~=11;end;elseif t[0x1][0XF]==t[0X1][0Xd]then return t[1][6];elseif not(P)then else for C,V in t[0X2],P do if C>=0X1 then if t[0X1][37]==t[1][23]then else(V)[1]=V;end;V[2]=H[C];(V)[0X3]=(0X002);(P)[C]=(nil);end;end;end;local C=U[E];return t[0x1][17](C+N[E]-2,C,H);else H[L[E]]=(loadstring);end;else(H)[N[E]]=(S[E]%G[E]);end;end;else if Z<155 then if t[1][17]==t[0X1][40]then t[1][0X19],t[1][0x10]=0Xf4,-0X1B;elseif t[0X1][29]==t[1][38]then if t[1][0X22]then X,t[0X1][0x10]=-t[1][33],-t[0x1][0X028];return;end;elseif Z<153 then(H)[L[E]]=(G[E]..H[N[E]]);else if Z~=154 then H[L[E]]=pairs;else H[U[E]]=u;end;end;else if not(Z<156)then if Z==157 then(H)[U[E]]=(l[N[E]][S[E]]);else(H)[U[E]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;else if t[0X1][0X23]==t[0X1][0X19]then return-139<=t[1][0X7];end;(H)[L[E]]=(l[N[E]][H[U[E]]]);end;end;end;else if Z>=0X8C then if Z<143 then if Z<141 then(H)[N[E]]=(H[U[E]]~=H[L[E]]);else if Z~=0X8e then if t[1][39]==t[1][0X9]then return;end;H[N[E]]=(not H[L[E]]);else(H)[L[E]]=(D[E]>H[U[E]]);end;end;else if t[1][17]==t[1][0xd]then return;end;if Z>=144 then if Z~=0X91 then local C,V,s,m=33,4503599627370495;while true do if C==33 then if V==t[1][0X28]then else s=(-0X1AA);end;C=(-0XF3+(((Z-C+C<C and C or C)==Z and C or Z)+Z-C));elseif C~=12 then else m=0;break;end;end;m=m*V;local v;if t[1][2]==t[0X1][13]then return;end;C=58;while true do if C>0X3a then if m==t[1][0x25]then while t[0X1][0X022]>t[1][0X28]do return;end;elseif t[0x001][0X7]==t[0X1][16]then if-(215 and 0Xef)then return t[1][0x13]and(0X93 and 0X81);end;while-t[1][0X17]do t[0X1][0X1c]=56;return;end;elseif not(C>81)then if t[0X1][0x26]~=t[1][19]then v=Z;end;C=(0X2B+((((Z<=Z and C or C)-Z+C>=Z and Z or C)<=Z and C or Z)<=Z and C or Z));else V=V+v;C=-0x65+((C+C-Z+Z~=C and Z or C)+C>C and Z or Z);end;else if C<58 then v=u[E];if t[0X1][0x14]==t[1][13]then else break;end;else V=(Z);C=-0x125+(((Z-Z<C and Z or C)>Z and Z or Z)-C+Z+Z);end;end;end;V=(V+v);C=0x1b;while true do if C<=0X1b then if C<27 then if t[0x001][32]~=t[0X1][0XD]then else return;end;if t[0X1][0X7]==t[1][0x13]then else V=V-v;end;C=(0X16+((Z+Z-C<Z and Z or C)-Z+Z+C));else v=Z;V=(V+v);C=(0xcE+(Z-Z-C+C+Z-Z-Z));end;else if C==62 then v=Z;C=(-0X8b+(((((C+Z>=Z and C or Z)>=C and Z or Z)>C and C or C)==Z and C or Z)==Z and Z or C));else v=(Z);V=V-v;break;end;end;end;if t[1][0X8]~=t[0X1][25]then else while t[1][0X8]do(t[0x1])[0X2]=(t[0X1][19]);t[1][17]=(-0x2D<=182);end;(t[1])[7],t[0x1][0X1C]=t[1][0X25],t[1][0x1b];end;if t[1][0x11]==t[1][23]then else v=(Z);V=V+v;end;C=0x2e;if t[0X1][13]~=t[1][25]then else if 33 then return;end;if not(t[0X1][25])then else return 0XF2;end;end;while true do if C==46 then v=(Z);C=(-0X5B+(((Z<C and C or C)<=Z and Z or Z)+Z-Z-C+C));elseif C~=0X35 then else if t[0X1][25]==t[1][28]then if not(0X36)then else return;end;(t[1])[32]=(t[1][19]);end;V=V-v;break;end;end;v=(Z);C=(67);while true do if t[0X1][0x8]~=t[0X001][7]then if t[0X1][0X1b]==t[0X001][0X26]then return;elseif not(C<=67)then m=m+V;s=s+m;u[E]=s;break;else V=V+v;C=(-141+(((Z-Z~=C and Z or C)+C+Z>=Z and C or C)+Z));end;end;end;s=(H);m=U[E];V=(H);local z;v=(L[E]);C=(0X64);while true do if not(C>0X36)then if C>=0X36 then z=(N[E]);C=551+((Z-Z>=Z and C or C)-Z-Z-Z-Z);else v=(v[z]);C=-0x158+(Z+Z+C+Z+Z-Z-C);end;else if C>88 then if t[0X1][32]==t[0X1][6]then return;elseif t[1][0x8]==t[0X1][28]then while t[0x1][36]do t[0X1][13],t[1][0Xd]=15,(t[1][2]);end;elseif C==0X64 then if C~=t[0X1][34]then V=(V[v]);end;C=0X1CB+(Z-C-Z+Z-C-Z-Z);else if t[0X01][0X1b]~=t[1][0x26]then else while t[0X1][0Xf]do return-t[0X1][17];end;t[1][16],t[0X1][0X7]=t[1][39],t[0X1][0X1D];end;if t[0X1][23]~=t[1][0X11]then v=(H);end;C=(83+((C~=C and C or C)-Z-Z-C+C+Z));end;else V=V-v;s[m]=V;break;end;end;end;else local C=(U[E]);(H)[C]=H[C](H[C+1],H[C+0x2]);M=C;end;else if t[0X1][0X2]==t[0X1][23]then else(H)[U[E]]=S[E]>D[E];end;end;end;else if Z<0x89 then if t[1][8]==t[0X01][0X10]then if not(0X5c)then else(t[0X1])[0X22]=(t[0X1][0Xf]);end;return;end;if Z==136 then(H)[L[E]]=tonumber;else local C,V,s,m=38;repeat if C==0X26 then V=(0X80);C=(-0X3a+(((C+C<C and Z or Z)-Z+Z==Z and C or Z)<Z and Z or C));else s=(0x0);m=(4503599627370495);break;end;until false;s=(s*m);m=u[E];local v=(u[E]);C=0X34;repeat if t[0x1][0X10]==t[0X1][23]then if not(-226>-67)then else(t[0X1])[0X22]=t[0X1][0x22];end;(t[0x1])[35]=(154);elseif C>3 and C<40 then m=m>v;C=(0x1b6+(C-C-Z-Z+C+C-Z));else if C>0X6 and C<45 then v=(u[E]);C=0X21+(Z-C+Z-C-C-C-C);else if t[1][0X7]==t[1][0X01b]then while 64*0x10-(185==172)do(t[0X1])[0Xf],t[1][0X24]=t[0X1][8],t[0X1][40];end;elseif C<103 and C>0X2D then m=(m+v);C=(-0X84+((((Z==Z and C or Z)-Z>Z and C or C)>=Z and Z or Z)+C-C));elseif C>0X34 then if t[0X1][7]~=t[1][0X1d]then m=(m+v);end;break;else if C<52 and C>0X028 then if m then if t[0x1][15]~=t[0X1][7]then else return;end;m=Z;end;if t[0X1][15]~=t[1][0x17]then else while t[1][34]do t[1][38]=0X74%-147;end;end;if not(not m)then else m=Z;end;C=(40+(((Z+Z+C<=Z and Z or C)+Z~=Z and C or Z)-C));else if not(C<0X6)then else v=(Z);C=6+((Z-C-Z<C and C or Z)+C-C-C);end;end;end;end;end;until false;C=(0X1B);repeat if C>0X20 then if t[0X1][32]==t[1][0X26]then(t[0X1])[0X9],t[1][37]=t[0X1][0X25],(149);return;end;m=(m+v);C=(-0x77+((Z+Z-C-C+C~=Z and C or Z)+C));elseif C<27 then v=(u[E]);C=(-248+((C==Z and C or C)+C+C+Z+Z-C));elseif C<0X20 and C>0x5 then if t[0X1][33]==t[1][0x17]then if not(t[0x01][32])then else t[0X1][0X27],t[1][28]=t[0X1][0XF],t[0X1][0X28];t[1][0X20]=t[1][8];end;t[1][8]=(235);end;if t[1][8]~=t[1][0X21]then v=(Z);C=-0X49+((C+C<Z and C or C)+Z+Z-Z-C);end;else if C<0X3e and C>0x1B then m=m<=v;break;end;end;until false;C=(0X58);repeat if not(C<=0X57)then if m then m=u[E];end;if not(not m)then else m=u[E];end;v=u[E];C=(134+(((((Z>C and C or Z)>=Z and C or C)>C and Z or C)-Z<Z and C or C)-Z));else m=(m+v);v=Z;break;end;until false;m=(m-v);C=(0X7E);repeat if C<126 then s=(s+m);break;elseif t[1][27]==t[1][25]then return;elseif t[1][8]==t[0X1][27]then while t[0x1][27]do return t[1][6]>t[0x1][40];end;else if not(C>69)then else if t[1][0X6]==t[0X1][0x11]then while-(-0XAf)do(t[1])[2],t[1][23]=t[0X1][0x13]~=(157==0x10),(-t[0x1][29]);end;return t[0x1][33]<=-0Xd;end;v=(Z);m=(m-v);C=(-183+(((C-C<=Z and Z or C)-Z+Z<Z and Z or C)+C));end;end;until false;C=(0X4f);repeat if C>89 then if X==t[1][0X1C]then else if C==0X62 then(u)[E]=(V);C=0X34+((C+C+C~=C and Z or Z)+Z-C-Z);else if t[1][38]~=t[0x1][0X10]then s=(N[E]);end;break;end;end;else if t[0X1][9]~=t[0x1][0X17]then if not(C>=89)then if t[1][7]~=t[1][2]then V=(V+s);end;C=75+((C+C-C+C==Z and C or C)-Z+C);else V=H;C=0X36+((Z-Z-C+Z-Z==Z and Z or Z)-C);end;end;end;until false;m=H;v=L[E];m=(m[v]);v=G[E];C=(0X3b);repeat if C<0X5e then m=(m[v]);C=(-0X29+(Z-C-Z-C-C-Z<Z and Z or C));else if not(C>59)then else V[s]=m;break;end;end;until false;end;else if Z>=0x8a then if Z==139 then E=L[E];else(H)[L[E]]=H[U[E]][H[N[E]]];end;else(H)[U[E]]=SPELL_FAILED_LINE_OF_SIGHT;end;end;end;end;end;else if not(Z<112)then if not(Z<0X7B)then if not(Z<0X81)then local C=242;if not(Z>=0x84)then if C==182 then if not(0X94)then else t[1][39]=t[0X1][36]%t[0X1][0X1D];end;else if Z<130 then x={[0X1]=T,[4]=f,[3]=W,[0X5]=x};local V=N[E];W=(H[V+2]+0X0);T=H[V+0X1]+0X0;f=H[V]-W;E=(U[E]);else if Z~=131 then local V=U[E];local s,m=f(T,W);if t[0X1][37]==X then if C then return;end;else if t[0X01][0X14]==t[1][8]then(t[0X1])[0X7],t[0X1][0X11]=130,(-199+t[1][35]);return;elseif not(s)then else if C~=0xF2 then else(H)[V+1]=(s);(H)[V+0X2]=(m);E=(L[E]);W=s;end;end;end;else(t[0x1][38])[U[E]]=H[L[E]];end;end;end;else if Z>=0X85 then if Z~=0X86 then local C=L[E];H[C]=H[C](t[0x1][0x11](M,C+1,H));M=C;else H[U[E]]=C_DateAndTime;end;else H[N[E]]=UIParent;end;end;else if Z<0X7e then if t[1][0X10]==t[1][0X26]then if t[1][0X1b]then(t[1])[20]=0xce-16-t[0X1][15];(t[0X001])[29]=(t[0X1][0X10]);end;else if t[0X1][23]==t[1][37]then t[0X1][0X17]=(33);else if not(Z>=124)then if t[0X1][8]==t[1][34]then return t[0X1][0x19];end;H[L[E]]=H[N[E]]<H[U[E]];else if Z~=125 then if t[0x1][15]~=t[0X1][0X9]then else while t[0x1][0XD]do t[1][0X1D],t[1][0x26]=t[1][0X7],t[1][6]==t[1][0x6];end;while t[0X1][0X21]do(t[0X1])[0X22],t[0X001][0X10]=t[1][25],(0X1B);end;end;O=(U[E]);y,i=t[1][39](...);for C=0X1,O do(H)[C]=(i[C]);end;w=O+0X1;else local O,C,V=U[E],L[E],N[E];if C~=0X0 then M=(O+C-1);end;local s,m;if t[1][0X27]==t[0X1][25]then while t[1][0x19]do(t[1])[16],X=8,-(53 or 213);t[1][27]=((253==0X94)/-0xef);end;(t[0X01])[0X9]=t[0X01][29];else if t[1][0X11]==t[1][0X19]then t[0X1][0X7]=0X26 and t[1][0X9];else if C~=0x1 then s,m=t[1][0x27](H[O](t[1][17](M,O+1,H)));else s,m=t[0x01][39](H[O]());end;end;end;if V==1 then M=(O-1);else if V~=0 then s=(O+V-2);M=s+1;else s=s+O-0X1;M=s;end;C=0;for V=O,s do if t[0X1][0X9]~=t[1][0Xf]then C=(C+1);end;H[V]=m[C];end;end;end;end;end;end;else if not(Z>=0X7F)then y,i=t[0X1][0X27](...);else if Z==128 then H[N[E]]=H[L[E]][G[E]];else H[U[E]][D[E]]=H[L[E]];end;end;end;end;else if not(Z>=117)then if Z>=0X72 then if Z<115 then(H)[L[E]]=H[U[E]];else if Z==116 then l[L[E]][G[E]]=(D[E]);else local O=(N[E]);H[O]=H[O](H[O+0x01]);M=O;end;end;else if t[0x1][0X25]==t[0X1][0X9]then return 45;end;if Z==113 then(H)[U[E]]=(t[0X1][0Xb](H[N[E]],S[E]));else(H)[N[E]]=(getfenv);end;end;elseif Z>=120 then if t[1][13]~=t[0x1][0x28]then else if 0x96 then X=t[1][0X002];return t[1][0X22];end;end;if Z>=121 then if Z~=122 then if t[0X1][13]==t[0x1][0X20]then else for O=U[E],L[E],1 do(H)[O]=(nil);end;end;else H[N[E]]=G[E]~=H[L[E]];end;else(H)[U[E]]=l[N[E]];end;else if Z>=0X76 then if Z==119 then H[U[E]]=Ryan_Addon;else H[N[E]]=UnitExists;end;else if P then if t[1][0X1b]==t[0x1][7]then while 0XE2 do return;end;end;for O,y in t[2],P do local C=0XCb;if C==74 then if C then return-178;end;elseif C==0Xec then if 0XAB/0XB1 then(t[0X1])[6],t[0X1][23]=t[1][0X00d],(-C);(t[0x001])[0X9],t[0X1][28]=C,C;end;elseif O>=0X1 then(y)[1]=y;(y)[0X2]=(H[O]);(y)[0X3]=0X2;(P)[O]=nil;end;end;end;return H[N[E]];end;end;end;else local O=0x6b;if Z<0x65 then if Z<95 then if not(Z>=92)then if Z~=0X5b then(H)[L[E]]=H[N[E]]>H[U[E]];else if t[0X1][0X20]==X then else if not(P)then else for y,C,V in t[2],P do if not(y>=1)then else(C)[0X1]=C;C[2]=(H[y]);(C)[3]=(2);P[y]=(nil);end;end;end;return;end;end;else if not(Z<0X5D)then if Z~=0x5e then H[N[E]]=H[L[E]]>G[E];else H[U[E]]=({});end;else local y=(l[L[E]]);H[N[E]]=(y[0x1][y[3]][G[E]]);end;end;else if not(Z<0X62)then if t[1][16]==t[1][0X6]then return;end;if Z<0x63 then H[U[E]]=Details;else if Z~=0X64 then local y=false;f=(f+W);if not(W<=0)then y=(f<=T);else if O~=0x33 then y=(f>=T);end;end;if not(y)then else(H)[N[E]+3]=f;E=U[E];end;else(H)[N[E]]=H[L[E]]<=G[E];end;end;elseif Z>=0X60 then if Z~=0X61 then(H)[L[E]]=D[E]<G[E];else(H)[N[E]]=(error);end;else(H)[L[E]]=D[E]<=H[U[E]];end;end;else if Z>=106 then if Z>=0X6d then if not(Z<0X6E)then if Z~=111 then H[N[E]]=H[L[E]]<=H[U[E]];else local y=l[N[E]];y[1][y[3]]=(H[L[E]]);end;else(H)[N[E]]=U;end;elseif not(Z<0X6b)then if Z~=0X6C then H[N[E]]=TMW;else(H)[U[E]]=(H[L[E]]*D[E]);end;else(H)[N[E]]=xpcall;end;else if Z>=103 then if Z>=0x68 then if O==0x19 then t[0X1][0x28],t[0x1][0X20]=-O,((235>0X54)*-0Xe);return 101<t[0X1][32];else if Z==0X69 then local y=G[E];local C=y[0X7];local V=#C;local s=V>0 and{};local m=t[0X3](y,s);if t[0X1][0X26]~=t[0X01][0x11]then else(t[1])[19]=(O);t[1][20],t[1][33]=t[0X1][19]^O,(t[0x1][40]);end;(t[0X001][0Xa])(m,(t[1][1]()));(H)[N[E]]=(m);if s then for v=0X1,V do m=(C[v]);y=m[1];local C=m[3];if y==0X0 then if not(not P)then else P=({});end;local V=(P[C]);if O~=0x6b then repeat s=(119);until false;else if not(not V)then else V=({[0X3]=C,[1]=H});(P)[C]=V;end;end;s[v-0X1]=(V);else if y==1 then s[v-0X1]=(H[C]);else s[v-1]=l[C];end;end;end;end;else(H)[N[E]]=(H);end;end;else M=(L[E]);H[M]();M=M-1;end;else if Z==102 then(H)[U[E]]=(t[0X001][0xB](H[L[E]],H[N[E]]));else H[U[E]]=H[N[E]]+H[L[E]];end;end;end;end;end;end;else if Z>=45 then if t[0X1][0X10]~=t[1][0X9]then else t[1][40],t[1][27]=-0xA,0Xb4;while t[0x1][17]do t[0X1][29],t[1][0X17]=t[0x1][6],0X65;(t[0X1])[0X1C],t[1][0X1D]=-0X00aa==t[1][39],-(0X5f<69);end;end;if not(Z>=0X43)then if Z>=56 then if not(Z>=0x3d)then if t[0X1][16]==t[0x01][0x28]then(t[0X1])[6],t[1][17]=X,t[1][0X21];end;if not(Z>=58)then if Z==57 then(H)[L[E]]=e.Cl;else local O,y=L[E],(H[U[E]]);H[O+1]=y;H[O]=(y[D[E]]);end;elseif t[0X1][28]==t[0x1][40]then(t[1])[19]=(t[0X1][40]<=87);t[0X1][20]=t[1][20];else if not(Z>=59)then H[L[E]]=(p);else if Z==60 then(H)[L[E]]=(CreateFrame);else(H)[L[E]]=e._l;end;end;end;else if Z<0x40 then if not(Z>=62)then H[U[E]]=S[E]>=H[N[E]];else if Z~=0X3f then H[U[E]]=(H[N[E]]<S[E]);else local p,O,y,C,V,s=0X38;while true do if not(p>42)then if p==42 then C=(U[E]);p=(-41+((((Z-Z>p and Z or Z)>Z and p or p)-Z<=p and Z or p)>=Z and p or Z));else s=s[C];break;end;else if p>=56 then O=(L[E]);p=0x30+(((p>=p and Z or p)+Z+p-Z~=p and Z or p)-p);else s=(H);p=-0Xf9+(Z+Z+p+p+Z-Z+p);end;end;end;local m;C=(-7);p=0X4D;while true do if p>0X48 then V=(0);p=0x9+((p>=Z and p or p)+p+p-p+p<=p and Z or Z);elseif not(p<0X4D)then else m=4503599627370495;break;end;end;V=(V*m);p=(0X3C);while true do if p==0X3C then m=u[E];p=0x122+(Z-p-Z-Z-Z+Z-p);elseif p==0X6B then y=(u[E]);p=(15+((((Z+p<Z and Z or Z)~=p and p or p)<=p and p or Z)+Z>p and Z or p));elseif p==0X4E then m=m-y;p=(-0X86+((Z+Z>p and p or Z)+Z+p-Z+Z));elseif p==0X55 then y=(Z);p=(-0x7A+(((p>p and p or Z)+Z+Z-Z>Z and p or Z)+p));elseif p~=0X30 then else m=(m-y);break;end;end;y=(Z);p=0X22;while true do if p==34 then m=m+y;p=(117+(p+p+p-Z-p-p-Z));elseif p==25 then y=u[E];p=(-0X1b+(((p<=p and Z or Z)>=Z and Z or Z)-p+p+Z-Z));elseif p==0x24 then m=(m-y);p=(0xF+(p+p-Z-Z+p-Z~=p and p or p));elseif p==0x33 then y=(u[E]);p=(0X76+(((p-Z-Z>Z and Z or Z)+Z~=Z and p or Z)-p));elseif X==t[0X1][37]then return-t[1][40];elseif t[1][20]==t[0X1][0X19]then return t[1][36];elseif p~=0X76 then else m=m+y;break;end;end;if X==t[1][17]then(t[1])[0X20]=t[1][0x17];while 0Xb7 do C,t[0x1][34]=-0X4A and t[1][0X9],(t[1][9]);end;end;y=(Z);p=50;while true do if p>50 then if p~=52 then y=(Z);m=(m+y);y=Z;p=-53+((p+p>=Z and p or p)-p+p+p-p);else m=(m-y);break;end;else m=(m+y);p=-0x8+((p+Z-p==Z and p or Z)+p-p+Z);end;end;p=0x05;while true do if t[0X1][0X1c]==t[0X1][0X7]then(t[0X1])[0x17],t[0X01][0X19]=-(131+0x3e),((-177)^(-156));while t[1][23]do t[0X1][0x21]=(-(115 and 0XA3));end;elseif p<=5 then V=V+m;p=(-31+(((p+p<=p and p or Z)-Z>p and Z or Z)-p+p));else if p==82 then if t[1][0X8]==t[1][37]then t[0X001][0X24]=t[1][0x24]and(187 and 169);end;u[E]=(C);break;else if t[0X1][0x1C]==t[0X1][0X9]then else C=(C+V);end;p=-0X2C+((p==p and p or Z)-Z+Z+Z+Z-p);end;end;end;p=0X41;while true do if p==65 then C=H;V=O;p=0X2E+((p-p+Z>Z and Z or p)-p+Z-p);elseif p~=0X2c then else m=1;break;end;end;V=(V+m);p=(52);while true do if p>45 then m=s;p=(-0x31+(p-p+Z-Z+Z+p~=Z and p or Z));elseif p<40 and p>3 then C=(H);p=(-18+(p+p-p-Z-Z-Z>p and Z or Z));elseif p<0X2d and p>6 then m=s;break;elseif p<52 and p>0X28 then if t[0x1][0X0022]~=t[1][38]then V=O;end;p=0X5e+((p<Z and p or Z)+p-Z+p-Z-Z);elseif p<0X6 then C[V]=(m);p=(-0xB1+(Z-p+Z-Z+Z+Z-p));end;end;y=(D[E]);m=m[y];(C)[V]=(m);end;end;else if not(Z<65)then if Z~=0X42 then(H)[L[E]]=setfenv;else H[L[E]]=H[N[E]]>=H[U[E]];end;else H[N[E]]=(S[E]*H[U[E]]);end;end;end;else if not(Z<0X32)then if not(Z<53)then if t[0x1][13]==t[1][29]then t[0x1][0x1C]=t[0X1][0x7];while(37<=0X47)%t[1][0x9]do t[0X1][0X9]=(t[0X1][0X19]);end;else if not(Z<54)then if t[1][0X26]==t[1][0X027]then if(167>=172)- -79 then t[1][0X17]=148;end;else if Z~=55 then if H[L[E]]~=G[E]then else E=(N[E]);end;else H[L[E]]=G[E]-D[E];end;end;else(H)[L[E]]=e.Sl;end;end;else if not(Z>=0x33)then H[U[E]]=(H[L[E]]%H[N[E]]);else if Z~=0X34 then(H)[L[E]]=H[N[E]]~=G[E];else f=x[0X4];T=x[0x1];W=(x[0X3]);x=(x[0X5]);end;end;end;else if not(Z<47)then if t[1][0Xd]==t[1][28]then while X do return t[1][0x28];end;else if not(Z>=48)then local p=N[E];local O=H[p];local y=(L[E]);for C=1,U[E],0X1 do(O)[y+C]=H[p+C];end;else if Z~=0X31 then(H)[U[E]]=H[N[E]]..H[L[E]];else(H)[N[E]]=(type);end;end;end;else if Z==0x2E then(H)[L[E]]=D[E];else if not(H[U[E]]<H[N[E]])then E=(L[E]);end;end;end;end;end;else if Z>=0X4E then if not(Z>=0X54)then if t[0X1][0X17]==t[0X1][0X27]then while 0XEc^0X4c and t[0X1][0X17]do return;end;end;if Z>=81 then if not(Z>=82)then H[L[E]]=(H[U[E]]*H[N[E]]);elseif Z~=0X53 then(H)[N[E]]=(pcall);else H[L[E]]=t[1][20](N[E]);end;else if Z>=0X4f then if Z==0X50 then(H)[N[E]]=rawget;else DumpPlayerAurasBySpellID=H[N[E]];end;else local p=l[N[E]];if t[1][0X8]~=t[1][34]then else t[1][39]=(t[1][39]);if not(t[1][0X27])then else return t[1][0x10];end;end;(p[1][p[3]])[G[E]]=H[L[E]];end;end;else if Z>=0X57 then if Z<0x58 then if t[0X1][17]==t[1][0X19]then if not(-0X5c)then else return;end;end;M=(U[E]);(H)[M]=H[M]();else if Z~=89 then local p=(l[L[E]]);if t[1][35]~=t[1][40]then else(t[0X1])[40],t[1][16]=t[1][0X14],(-0xed);if t[1][0Xd]and X then return;end;end;(p[0X1])[p[3]]=(D[E]);else H[L[E]]=unpack;end;end;else if t[1][23]==t[1][0X00f]then(t[0X1])[33],t[0X001][0x21]=t[1][0X1c],(t[0X1][0X6]<=-0X02a);return-147<t[1][40];end;if not(Z>=0X55)then H[U[E]]=S[E]+D[E];elseif Z~=86 then(H)[L[E]]=UnitName;else if t[1][0X9]==t[0x1][0X10]then return X;end;l[N[E]][S[E]]=H[U[E]];end;end;end;else if not(Z>=0X48)then if not(Z<69)then if Z>=0X46 then if Z~=71 then x={[1]=T,[0X4]=f,[3]=W,[5]=x};M=(L[E]);f=H[M];T=H[M+0x1];W=(H[M+0X2]);E=N[E];else local p=L[E];H[p](H[p+0X1],H[p+0x2]);M=(p-1);end;else if not H[L[E]]then E=(U[E]);end;end;else if Z~=68 then local p,O=U[E],(0);for y=p,p+(L[E]-1),0x1 do(H)[y]=i[w+O];O=(O+1);end;else(H)[U[E]]=_G;end;end;else if t[0X1][0X1b]==t[0x1][0X7]then(t[0X01])[0X14]=(t[0x1][0x1B]);return t[0X1][0X1b];else if Z>=0x4B then if not(Z<0X4c)then if Z~=77 then(H)[L[E]]=C_UnitAuras;else if H[N[E]]then E=(U[E]);end;end;else if t[1][0X1d]~=t[0X1][0Xd]then(H)[L[E]]=typeof;end;end;else if not(Z>=0x49)then if not(not(H[N[E]]<G[E]))then else E=(L[E]);end;else if Z==74 then local p=(L[E]);(H[p])(H[p+1]);M=(p-1);else(l[U[E]])[H[N[E]]]=H[L[E]];end;end;end;end;end;end;end;else if Z>=0X16 then if Z<33 then if Z<0X1b then if t[1][0X14]==X then(t[1])[35]=(t[1][0X13]);return;else if t[0x1][32]==t[1][23]then(t[1])[0X27]=99;while t[0X1][20]do(t[0X1])[34]=t[1][25];t[0X1][0X1C],t[0X1][34]=t[0X1][0X13],(t[1][0XD]);end;else if not(Z<24)then if not(Z>=0x19)then if t[1][0x9]~=t[0X1][20]then(H)[U[E]]=-H[N[E]];end;elseif t[1][0X24]==t[0X1][38]then(t[1])[34],t[0x1][0X1B]=-t[0X1][15],(t[1][0X1C]);repeat t[0X1][0X8],X=t[1][7],t[1][0X11];t[1][33]=(23);until false;else if t[1][0X14]==t[1][0X8]then while t[1][0X26]do return t[0x1][0X001B];end;else if Z==26 then(H)[N[E]]=H[L[E]]/H[U[E]];else(H)[U[E]]=(GetUnitEmpowerStageDuration);end;end;end;else if Z==0X17 then local p=(U[E]);H[p](t[1][17](M,p+1,H));M=p-0X1;else(H)[U[E]]=(H[N[E]]==S[E]);end;end;end;end;else if not(Z<0X1E)then if t[0X1][35]==t[1][9]then if not(t[0x1][23])then else(t[1])[0X24],t[0X1][0X17]=-59,t[1][0x19]+t[0X1][0x2];end;t[0x1][0x28]=69;elseif t[0x1][0X26]==t[1][27]then if t[1][0X23]then(t[0X1])[27]=t[0X1][39];end;else if Z<0X1F then H[N[E]]=H[U[E]]%S[E];else if Z==0x20 then local p,O,w,y=0,4503599627370495,51,u[E];while true do if w==51 then if t[1][13]~=t[0x1][35]then else while t[0x1][35]/t[0X1][27]do return-t[0x1][0X1C];end;(t[0X1])[32]=t[0x1][28];end;p=p*O;w=(0X56+((w-Z+w-w<w and Z or Z)-w+w));else if w==0x76 then O=(Z);break;end;end;end;O=(O-y);w=(0X18);local W=100;while true do if w==24 then y=(Z);O=(O-y);w=(-1+((Z-Z+Z>Z and Z or Z)-Z-Z>Z and Z or w));else if w==0X17 then y=u[E];w=42+(w+w-w+Z-w-Z-Z);elseif w==10 then O=(O+y);w=(0XD+((Z==w and w or Z)-Z+w+Z+w+Z));else if w==97 then if t[1][34]~=t[0X1][38]then y=(Z);w=44+(w+w+w+w-Z-w~=Z and Z or w);end;else if w==0X4c then if t[1][29]==W then else O=O-y;y=u[E];end;O=(O>=y);break;end;end;end;end;end;if not(O)then else O=u[E];end;if not O then O=Z;end;w=112;repeat if w>15 then if w==0X70 then y=(Z);w=-97+(((w-w==Z and w or Z)-w~=w and w or w)+w-w);else y=(u[E]);break;end;else O=(O-y);w=-32+(Z-w+Z+Z-Z-w+Z);end;until false;if t[0X01][19]==t[1][38]then while t[0x1][0X21]do t[0X1][35]=t[1][39];(t[1])[0X17],t[0X01][0X14]=229,(-t[0X1][37]);end;t[1][0X9]=t[0X01][0x14];end;if t[0X1][0X13]==t[1][38]then else O=O+y;w=0X5b;while true do if w<=69 then p=(p+O);W=W+p;break;else if w~=126 then y=(u[E]);O=O<=y;if not(O)then else O=(Z);end;w=(94+((((w<w and Z or Z)+Z-Z~=Z and w or Z)~=w and Z or Z)>w and Z or Z));else if not(not O)then else O=u[E];end;w=(5+((w+w-w==Z and Z or w)+Z-w+Z));end;end;end;u[E]=W;w=56;end;while true do if w==56 then W=(H);w=(-0X79+((Z+Z+w~=Z and Z or w)+Z+w+w));else if w==0X37 then p=N[E];break;end;end;end;O=UIParent;(W)[p]=(O);else H[L[E]]=(#H[U[E]]);end;end;end;else if t[1][0X23]==t[0X1][0x28]then elseif not(Z<28)then if X==t[1][37]then else if Z==0X01d then local p,O,w,y=0x2d,0;while true do if p<=0X28 then O=O*w;p=(103+(((p>=Z and p or Z)+Z~=p and Z or Z)-Z+p-p));else if p==0X2D then w=(4503599627370495);p=11+((p<p and Z or Z)+Z-Z-Z+Z~=Z and Z or Z);else if t[0X1][0X19]==t[1][0XD]then else w=u[E];y=Z;break;end;end;end;end;p=(24);while true do if t[0X001][0xD]~=t[0X001][32]then else return;end;if not(p>=24)then if w then if t[0X001][0X0F]~=X then w=u[E];end;end;break;else w=(w<y);p=-30+((Z<p and Z or p)-p+p+Z-p+p);end;end;if not w then w=(u[E]);end;if t[0X1][36]~=t[1][8]then p=(0x38);end;while true do if p==0X38 then y=(Z);p=(-30+((p-p+p>Z and Z or Z)+Z-Z+p));elseif p==55 then w=w-y;break;end;end;if t[0X1][19]==t[0X1][40]then if not(t[0X1][29])then else t[1][38]=-t[0X1][0X6];return;end;end;y=Z;w=w>y;if w then w=Z;end;p=19;while true do if p>0X13 then y=(Z);w=w+y;y=(u[E]);break;elseif p<86 then if not w then w=u[E];end;p=57+(Z-p+p+p+Z-p==Z and Z or Z);end;end;p=(0X12);while true do if p==18 then w=(w+y);p=(160+(Z-Z-p-Z-Z+p-Z));elseif p==73 then y=(u[E]);p=283+(Z-Z-p-p-p+Z-p);elseif p==20 then if t[1][0X13]~=t[0X1][0X8]then else(t[1])[16],t[0X1][0xF]=t[1][39]>0X97,t[1][0X22];end;w=w+y;break;end;end;if t[0X1][38]~=t[1][13]then p=67;end;while true do if p>104 then y=(u[E]);p=-85+(Z+p-Z+p-Z+Z-Z);elseif p>0X46 and p<109 then if t[0X001][13]~=X then else return 0xE1;end;w=(w-y);break;elseif p<70 then y=(u[E]);p=0X46+(((p+p-p<=p and p or p)-p~=p and Z or Z)-Z);elseif not(p<0X68 and p>0x43)then else w=w+y;p=(68+(((Z<Z and p or p)-Z==Z and p or p)-Z-p+p));end;end;local W=(-0X6c);if W==t[0x001][19]then if 74 then(t[0X1])[0x25],t[1][0x19]=-(-41),(-t[1][40]);end;while 216 do return 21;end;end;p=(0X0071);while true do if p>28 then O=(O+w);p=-1+(Z+p-p+p-p-Z+Z);elseif not(p<113)then else if t[1][17]~=t[1][0X9]then W=(W+O);end;break;end;end;(u)[E]=W;p=0X40;while true do if p>0X1f then W=(H);p=(0Xa5+(Z-p-p-p-p+Z+p));elseif not(p<64)then else O=(U[E]);break;end;end;w=(H);y=(L[E]);w=w[y];p=(59);while true do if p==59 then if t[0X1][0X9]~=t[0X1][8]then y=D[E];p=(0X5e+(((p+p+p+p<p and Z or Z)==Z and p or Z)-p));end;elseif p==0X5e then if t[0X1][16]==t[0X1][8]then else w=(w/y);end;W[O]=w;break;end;end;else local p=(l[U[E]]);(H)[N[E]]=(p[0X1][p[3]][H[L[E]]]);end;end;else if H[U[E]]~=H[N[E]]then else E=(L[E]);end;end;end;end;else if not(Z>=39)then if t[0X1][0x9]==t[1][39]then(t[0x1])[0XF]=(t[0X1][16]>t[0X1][39]);return-t[0X1][0X23];elseif t[0x1][20]==t[1][0X17]then if t[0X1][34]then(t[1])[20]=t[1][0Xf];(t[1])[0x1D]=-t[0x1][0X23];end;elseif not(Z<36)then if t[1][20]==t[1][0X17]then if not(190^166<=t[0X1][0X1b])then else t[0X1][23]=(t[1][25]);end;(t[0X1])[40],t[1][33]=t[1][0X6],t[1][0X1D];elseif t[0X1][7]==X then return;elseif Z>=0X25 then if t[1][0X8]==t[0x1][2]then else if Z==0X26 then if P then for p,O,w in t[0X2],P do if not(p>=1)then else if t[1][0x25]==t[1][0X6]then return;end;(O)[0X1]=(O);O[0X2]=(H[p]);(O)[0X3]=(0X2);(P)[p]=nil;end;end;end;return H[U[E]]();else if t[1][23]==t[0X1][0X24]then t[1][6],t[0x1][0x6]=t[1][36],t[1][32];elseif X==t[1][9]then if not(t[0X1][19])then else return;end;while-t[0x001][0X11]do t[1][0X20]=47;end;elseif P then for p,O in t[0X2],P do if p>=1 then if t[0x1][0X24]~=t[1][0X26]then else(t[1])[32]=t[1][33];return;end;O[0x1]=O;O[2]=H[p];O[3]=(2);P[p]=(nil);end;end;end;return t[1][0X0011](M,N[E],H);end;end;else if not(not(H[N[E]]<=H[U[E]]))then else E=(L[E]);end;end;elseif Z>=34 then if t[1][0X7]~=t[1][17]then else(t[0X1])[0X6],t[1][6]=0X9,(t[1][9]);end;if t[1][34]==X then else if Z==0X23 then(H)[N[E]]=(S[E]^H[U[E]]);else if X~=t[1][23]then else while-0x87-23 do return-(214<=147);end;end;(H)[L[E]]=(G[E]==D[E]);end;end;else if t[1][0x1b]==X then(t[0X1])[34]=(t[1][0x0017]);if 0xA4 then return;end;end;(H)[L[E]]=G[E]==H[N[E]];end;else if not(Z<0X2A)then if not(Z<0X2b)then if Z==44 then local p,O,w,y,W=36;while true do if t[0X1][0XD]==t[1][32]then t[1][0X23]=208<116-42;t[1][0x10],t[1][34]=t[1][0X22],t[1][0X24];end;if t[0X1][0x19]==t[1][0X23]then while t[1][0xF]do t[1][39],t[1][17]=221,(0X5a);t[1][0x26]=(0X97);end;elseif p==0x24 then y=0X70;p=79+(p-p-p-p-Z+Z+Z);elseif p==51 then O=0;p=(157+((p>=U[E]and U[E]or p)-p-Z+U[E]+Z+U[E]));elseif p==0X76 then W=(4503599627370495);p=0x59+(p-p+p-p+U[E]-p+p);elseif t[0X1][19]==t[1][23]then return 0X95==14<=t[0X1][0X19];elseif p==93 then if t[0X1][34]~=t[1][40]then else while t[1][19]do return t[1][0X22];end;t[1][0X22],t[1][27]=0XF1,(-115);end;O=(O*W);p=-20+((p+p+p+p-Z>p and Z or Z)<=p and Z or p);else if p==0X18 then W=(U[E]);break;end;end;end;p=4;repeat if t[1][19]==t[0X1][13]then(t[1])[0x2],t[1][37]=0X41,t[1][2];else if t[0X1][7]==t[0X1][0X008]then if-t[0X1][13]then return;end;t[1][0x24]=(t[0X1][0x22]);else if p~=0X4 then if t[0X1][0X17]==t[1][28]then t[0x001][0X24],t[0x1][32]=t[0X1][0X2],t[1][0X6];if 0X8f then(t[1])[19]=(t[1][15]~=t[1][0x10]);end;end;if t[1][38]==t[1][0X2]then else w=U[E];break;end;else w=(Z);W=(W+w);p=(0XB+(((((p>p and p or U[E])<=U[E]and p or U[E])<=p and p or U[E])+p<=p and U[E]or U[E])+p));end;end;end;until false;W=(W+w);w=Z;W=(W+w);w=u[E];W=(W>=w);if W then W=U[E];end;if not(not W)then else W=(Z);end;if t[0X1][0X2]==t[1][6]then return;end;p=(12);while true do if t[0X1][32]~=t[0x1][0x7]then else while t[0X1][27]do(t[1])[0x22]=(-0XbD);return t[0X1][19];end;t[1][0X8],t[0X1][38]=(0XFa==184)^X,t[1][19];end;if p==12 then w=(u[E]);p=111+((U[E]-p+p+p+U[E]>=Z and p or p)>p and p or p);elseif p==0X7B then W=W+w;p=(272+((U[E]-p~=U[E]and U[E]or p)-p-p+U[E]-U[E]));else if p~=0X1E then else w=(U[E]);break;end;end;end;p=53;while true do if p==0X0035 then W=(W~=w);p=(-0X1c+(p+Z+p-Z-p-p+Z));elseif p==0X10 then if t[0X1][15]~=t[0X1][0X09]then else if not(48)then else t[1][0x20],t[1][0X28]=t[0X1][34],(0X79);end;end;if W then W=(Z);end;p=(43+(p-p-U[E]-Z-U[E]-p>=p and Z or U[E]));elseif p==0x2f then if t[0X1][0X2]==t[1][13]then if not(t[0x1][27])then else return 0xcf;end;elseif t[1][0xF]==t[1][0X19]then return;else if not(not W)then else W=Z;end;end;p=62+(Z+p+U[E]-Z-p-U[E]+U[E]);elseif p==0X42 then w=(u[E]);W=(W+w);p=(-53+(((p>p and p or Z)-Z+p+p<=p and Z or Z)+p));else if p~=57 then else w=(u[E]);break;end;end;end;p=(16);while true do if t[0X1][33]==t[0x1][13]then t[1][19],t[1][8]=t[0X1][0X23],-(85>=0x1);elseif t[1][9]==t[0x1][8]then return;else if not(p<=16)then if p==0X2F then O=O+W;p=(19+(U[E]-p+p+U[E]-p-p~=p and p or p));else y=y+O;break;end;else W=(W-w);p=(0X1F+((Z-Z>=p and U[E]or p)+p+p-p<=p and p or p));end;end;end;u[E]=(y);y=(H);p=72;repeat if p==72 then if t[0X1][0x22]==t[0x1][0Xd]then if not(t[1][2])then else return t[1][2]>=t[0X1][37];end;end;O=(U[E]);p=-61+(((p+U[E]<=Z and U[E]or U[E])>=p and p or p)+U[E]-U[E]-U[E]);else W=(SPELL_FAILED_UNIT_NOT_INFRONT);break;end;until false;y[O]=W;else if t[0X1][0xF]==t[0x1][38]then t[1][0X11]=(t[1][27]);end;if t[1][17]~=t[1][40]then(H)[U[E]]=Action;end;end;else if P then for p,O in t[0X02],P do if p>=1 then(O)[0X1]=(O);(O)[0X2]=H[p];(O)[3]=(2);P[p]=(nil);end;end;end;local p=(N[E]);return H[p](t[0X1][0X11](M,p+0X1,H));end;else if Z>=40 then if Z~=0X29 then if not(not(S[E]<=H[U[E]]))then else E=N[E];end;else local p,O=U[E],L[E];M=p+O-0x1;if not(P)then elseif t[1][0X14]==t[1][0X17]then else for O,w in t[0X02],P do if not(O>=1)then else if t[0x1][17]~=t[1][0X0026]then(w)[0X1]=(w);end;(w)[2]=H[O];(w)[3]=2;P[O]=(nil);end;end;end;return H[p](t[0X1][0X11](M,p+1,H));end;else if t[1][25]~=t[1][16]then else X,t[0X1][34]=t[1][0x10],(X);(t[1])[0X8]=(-230);end;H[N[E]]=(ipairs);end;end;end;end;else if Z>=11 then if t[0X1][36]~=t[1][0X9]then else while t[0X1][0x27]do return;end;end;if t[0x1][0X26]==t[0X1][0X20]then if not(0X34)then else return-(99>0x5d);end;return;elseif t[0X1][0X14]==t[0X1][0X17]then if not(0X19)then else(t[1])[0x22],t[1][0x8]=-(79+187),t[0x1][25];return 0Xb4;end;while t[1][0x0021]do t[0x1][17]=X;end;else if not(Z>=0X0010)then if Z<13 then if t[0X1][34]==t[1][0X7]then(t[0X1])[0x27],t[0X1][37]=80,(t[1][0Xd]);elseif t[0X1][8]==t[1][33]then t[1][36]=t[0X1][40];else if Z==12 then(H)[U[E]]=nil;else if t[0X01][15]~=X then else while t[1][0X23]do return t[1][0Xf];end;end;H[L[E]]=H[U[E]]==H[N[E]];end;end;else if not(Z>=0XE)then H[L[E]]=e.Wl;elseif Z~=0Xf then H[N[E]]=(H[L[E]]-G[E]);else(H)[U[E]]=(tostring);end;end;else if not(Z<0X13)then if not(Z<0X14)then if Z~=21 then local e=l[N[E]];(H)[L[E]]=(e[0X1][e[0X3]]);else local e,p,O,w=(0X50);while true do if e<121 and e>80 then O=0X0;e=-0XC7+((L[E]-L[E]<=N[E]and e or L[E])-Z+Z+e-Z);elseif e>111 then O=(O*w);break;else if e>0X2 and e<111 then p=(122);e=90+(N[E]-L[E]-e+e+e+Z-e);else if e<80 then w=4503599627370495;e=(0x8e+((L[E]+N[E]+e+e+Z>=Z and e or L[E])-L[E]));end;end;end;end;w=L[E];local y=L[E];if t[0x1][0X21]~=t[0x1][0XD]then w=(w-y);e=122;end;repeat if e<78 and e>0X30 then y=(u[E]);e=(47+(((e+L[E]<e and e or e)+Z+Z>e and L[E]or e)~=L[E]and Z or e));elseif e<0X3c and e>17 then y=(L[E]);break;elseif e<48 then w=(w-y);e=0X77+((L[E]-e>e and N[E]or Z)-N[E]-N[E]-e-e);elseif e>0X4e and e<107 then w=(w+y);e=(-122+(((((e-L[E]<=e and e or e)==e and N[E]or e)==N[E]and e or e)<=e and e or e)+e));elseif e>60 and e<85 then y=(u[E]);e=(-0X10+(((Z-e-e-N[E]~=Z and e or e)>e and L[E]or L[E])+e));else if e>0X55 and e<0x07a then w=(w-y);e=(0X37+(L[E]-e-e+L[E]-N[E]-e>=e and e or L[E]));else if e>0X6B then y=u[E];e=-0XCC+(((L[E]+e-e~=L[E]and Z or L[E])<=e and e or e)+e-N[E]);end;end;end;until false;if t[0X1][0x2]==t[1][0X6]then else w=(w+y);e=(86);end;repeat if e>0X56 then if not(e>119)then if not w then w=(L[E]);end;break;else if w then w=(Z);end;e=174+((N[E]+e-N[E]==e and L[E]or Z)-e+Z+Z);end;else if e<=61 then w=w>=y;e=(59+((N[E]-e-N[E]+N[E]+Z>N[E]and e or Z)~=Z and Z or e));else y=L[E];e=38+((L[E]+e-N[E]+Z<=e and N[E]or N[E])+e-e);end;end;until false;y=u[E];w=w~=y;if not(w)then else w=u[E];end;local W;if t[0X1][0X25]~=t[0X1][38]then e=(106);end;repeat if e==106 then if not w then w=(Z);end;e=148+((e>e and Z or e)+e-e+N[E]-e-e);elseif e==0x41 then y=Z;e=(-0X3F+((((Z+e<Z and Z or L[E])==e and e or L[E])==L[E]and e or Z)-N[E]+e));else if t[1][0x21]==t[1][0X9]then if not((0XC9+219)/0x30)then else return 0X3B;end;t[1][0X28],t[0X1][38]=X,(103);else if e~=44 then else w=w-y;break;end;end;end;until false;e=(0X12);repeat if t[0X1][0X13]==t[0X1][13]then return t[1][0xf];else if t[1][37]==t[0x1][0X26]then while-t[1][15]do return t[1][0x27]+t[1][0X23];end;if not(-t[0X1][0X1D])then else return;end;else if not(e<=20)then if e==0X63 then if t[0X1][25]~=t[1][27]then else if not(43)then else(t[0X1])[0X8],t[0X1][0x28]=245,(120);t[0x1][16],t[1][0X25]=t[1][25],(-t[1][20]);end;end;w=(G[E]);break;else p=(p+O);(u)[E]=p;e=(-0X7E+((((Z>=e and e or L[E])>=e and e or e)+N[E]-e>Z and e or L[E])+e));end;else if e<=0X12 then O=O+w;e=(-0xF+((Z<=L[E]and L[E]or L[E])+e+N[E]-e+Z+Z));else p=(H);O=N[E];e=32+(((L[E]+e>=L[E]and N[E]or L[E])-e>=N[E]and L[E]or N[E])+Z+N[E]);end;end;end;end;until false;e=(46);repeat if e==46 then if t[1][0X8]==t[0X1][0X022]then else y=(H);e=0x4C+(N[E]-e-L[E]-L[E]+e+e-e);end;elseif e==53 then W=(L[E]);e=(0XE+((N[E]-L[E]+N[E]-Z-L[E]~=e and N[E]or L[E])-Z));else if e==0X10 then y=(y[W]);e=(0X8+((e+e+L[E]-e+L[E]>e and N[E]or e)+e));else if e==0x2F then w=(w~=y);e=(0X42+((L[E]-N[E]+L[E]-e-N[E]<=e and e or Z)-e));else if e~=0X42 then else p[O]=w;break;end;end;end;end;until false;end;else local e=U[E];M=(e+L[E]-1);(H[e])(t[0X1][0X11](M,e+1,H));M=e-1;end;else if not(Z>=17)then if t[1][0X17]~=t[0X1][0X19]then H[L[E]][D[E]]=(G[E]);end;else if Z~=0x12 then if P then for e,p in t[0X2],P do if not(e>=0X1)then else p[1]=p;(p)[0X2]=(H[e]);p[3]=(2);(P)[e]=(nil);end;end;end;local e=(L[E]);return H[e](H[e+0x1]);else if t[1][9]==t[1][34]then while t[0X1][0X26]do t[1][35],t[0x1][8]=-(-0X81),t[0X1][0X20]>=t[0X1][37];end;else if t[0X1][0X20]==t[0x001][38]then if t[0X1][0x7]then return;end;if-t[0x1][23]then return t[1][33];end;else if not(S[E]<H[U[E]])then E=(N[E]);end;end;end;end;end;end;end;end;else if Z<0X5 then if not(Z>=2)then if Z==0X1 then H[L[E]][H[N[E]]]=G[E];else if H[N[E]]~=S[E]then E=(U[E]);end;end;else if not(Z>=3)then(H)[N[E]]=t[1][0X26][L[E]];else if Z==0X4 then H[U[E]]=(DETAILS_ATTRIBUTE_DAMAGE);else H[N[E]]=G[E]<=S[E];end;end;end;else if not(Z>=0X8)then if not(Z>=6)then(H)[U[E]]=next;else if t[1][0Xd]==t[0X1][34]then t[0X1][0X0d]=((49~=158)^(-0xF2));elseif t[0x1][34]==t[0X1][40]then t[1][7]=t[1][0x7];while-t[0X1][0x22]do return t[0X1][0X0025]<=t[0X1][35];end;elseif Z~=0X7 then if t[0X1][0X26]~=t[0X1][36]then else(t[1])[36],t[1][0x7]=t[1][0X11]or t[0X1][0X2],(213);while t[0X1][0X20]do return 64;end;end;H[U[E]]=(H[L[E]]-H[N[E]]);else RyanPlayerAurasBySpellID=(H[U[E]]);end;end;else if Z>=0X9 then if Z~=10 then local e=(l[N[E]]);e[1][e[3]][H[L[E]]]=(H[U[E]]);else H[L[E]]=H[U[E]]+D[E];end;else(H)[U[E]]=(H[L[E]]/D[E]);end;end;end;end;end;end;end;E=(E+0X1);until false;end);return X;end;(A)[42]=nil;B=nil;r=(nil);return B,r,g;end,_l=setmetatable,wS=function(e,e,p)p=e[1][33]();return p;end,LS=function(e,p)local g,A;for r=19,126,0xc do if r==19 then A=p[0X001][35]();else if r==0X2b then g=e:tS(A);return{e.l(g)};else if r==0X1f then if not(A>=p[0X1][6])then else return{A-p[1][8]};end;end;end;end;end;return nil;end,L=function(...)(...)[...]=nil;end,U=function(e,e,p,g)g,p=e[0x1][0X20](),e[0X1][0x20]();return g,p;end,i=function(e,e,p,g)e=nil;p=(nil);g=122;return g,e,p;end,JS=function(e,p,g,A,r,B,l,t,Z,N,D,G,U,u,L)p=Z%0X8;local S;g=nil;t=(nil);l=nil;for X=68,0Xd8,104 do if X<0xAc then S,g=e:zS(u,g,S);else if not(X>0X44)then else t=(S%8);l=(Z-p)/8;break;end;end;end;D=((S-t)/8);L=nil;N=nil;G=107;while true do if G==107 then L=(U%8);G=(78);r[B]=l;N=((U-L)/0X8);else if G~=78 then else e:GS(D,A,B);break;end;end;end;G=(47);return N,G,g,l,L,t,p,D;end,Cl=string,AS=function(e,e,p)p=e[0X005693];return p;end,M=math,h=function(e,p)local g,A;for r=0X27,96,57 do if r==39 then A=p[0X1](p[0x02][0x18],p[2][0X16],p[0X2][0X16]);else if r~=96 then else g=e:F(A,p);if g~=nil then return{e.l(g)};end;end;end;end;return nil;end,gS=function(e,p,g,A,r)p=(0x3f);if g~=0xcE then A=e:nS(r,A);else local g=0X67;repeat if g==103 then g=26;if r[1][0X9]~=r[0X1][6]then else if r[1][39]and r[0X1][23]then return A,{r[1][0x22]},p;end;(r[0X1])[23]=(r[0x1][0X14]);end;else if g~=0X1a then else A=e:wS(r,A);break;end;end;until false;end;return A,nil,p;end,tl=function(e,e,p)p=(e[23890]);return p;end,T=function(e,p,g,A)if p<=12 then(g)[4]=e.A;if not(not A[2688])then p=e:P(A,p);else p=e:V(A,p);end;elseif not(p<=0X01e)then(g)[5]=(unpack);if not(not A[0x17b2])then p=A[0X17B2];else p=(0X667814eB+((e.t[9]+e.t[0X1]-A[31711]+e.t[0X8]>A[0X7bdf]and p or e.t[0X4])+A[2688]-e.t[0X5]));A[6066]=(p);end;else(g)[0X6]=(4503599627370496);return 20745,p;end;return nil,p;end,d=function(e,p,g,A)g={};A[1]=nil;(A)[0X2]=(nil);p=0X3a;while true do if p==58 then p=e:m(g,p,A);else if p==81 then(A)[0X2]=e.Al;break;end;end;end;A[0x3]=(next);A[4]=(nil);return g,p;end,KS=function(e,p,g,A,r,B,l)local t;g=(nil);A=(96);while true do t,g,l,p,A=e:bS(B,r,p,A,g,l);if t~=0XE88F then else break;end;end;(r[0x26])[6]=e.C;return l,A,g,p;end,c=function(e,p,g)g=(-0x1576e187+((e.t[4]~=e.t[0X1]and e.t[9]or e.t[7])+e.t[9]+e.t[9]+e.t[0x3]-e.t[2]-e.t[1]));p[0X2465]=g;return g;end,J=function(e,e)(e)[19]=(function(...)return(...)[...];end);e[0X0014]=nil;e[0x15]=(nil);e[22]=nil;end,vS=function(e,e,p,g)p=(#g);(g)[p+1]=e;return p;end,Al=string.char,W=math.ceil,BS=function(e,p,g,A)(g)[0X26]=({});if not(not A[6264])then p=e:eS(p,A);else p=0X6678f8B7+(A[0x5d06]+A[0X458b]+A[6066]+A[22375]-e.t[5]-A[0X5bdC]-e.t[1]);(A)[6264]=p;end;return p;end,YS=function(e,p,g,A,r)r=p();if not A[1824]then(A)[0XfFF]=(2206938819+(A[9534]+A[0X458B]-e.t[0x1]-A[1525]+A[0x458B]-e.t[3]-A[0x5Ed0]));g=-50+((A[0X05BDC]+A[0X45b4]+A[0x706a]-e.t[0X6]+A[22375]<e.t[0x8]and g or e.t[0X4])+A[0x5Bdc]);A[0X720]=(g);else g=A[1824];end;return r,g;end,Q=function(e,e)e[0x1][0x14],e[0X1][25]=-122<=e[1][0X7],e[0X1][0x0017];end,N=function(e,e)return{e[1][16]<(216<0XD0)};end,X=function(e,e,p)e=(p[17803]);return e;end,l=unpack,iS=function(e,p,g)local A,r,B,l=(0X63);while true do if A<0x066 then A=0X66;(p[1])[0X1E]={};B=(p[0x1][35]()-41023);(p[1])[4]=p[1][20](B);else if not(A>99)then else l=e:US(p,l);break;end;end;end;p[1][0x1F]=l;local t;g=(nil);A=(0X63);while true do if A==0X63 then A=0X66;for Z=1,B do r=e:IS(Z,p,l);if r==nil then else return{e.l(r)},g;end;end;elseif A==0x66 then A,t=e:NS(t,p,A);else if A==13 then g=p[1][0x014](t);break;end;end;end;(p[0X1])[14]=p[0X1][0x14](t*3);A=0X7c;while true do if A==43 then for B=0x1,#p[0X1][14],0x3 do(p[0X1][14][B])[p[0X01][14][B+1]]=(g[p[0X1][14][B+2]]);end;break;else for B=0X1,t do e:sS(g,p,B);end;A=0X2b;end;end;if not(l)then else for A=66,0x147,0X61 do if A==0Xa3 then p[0X1][38][0x2]=p[0x1][0X4];elseif A==66 then r=e:oS(p);if r==nil then else return{e.l(r)},g;end;else if A==260 then p[0X1][38][3]=(g);break;end;end;end;end;return nil,g;end,p=function(e,e,p)e=(p[13699]);return e;end,V=function(e,p,g)p[31711]=(-7415213028+(((p[9317]>p[9317]and p[0X2465]or g)>g and g or e.t[4])+e.t[2]-e.t[0x6]+e.t[0X4]-e.t[1]));g=-0Xe295+(e.t[0X7]+p[9317]-e.t[0X3]+p[9317]-g+e.t[7]>=p[0x2465]and e.t[1]or e.t[0X8]);p[0Xa80]=g;return g;end,yS=function(e,e)(e[0x1])[0X21],e[0X1][29]=-(-65),0X6b;end,G=function(e,p,g,A)repeat if p<0x2a then A[8]=9007199254740992;break;else if p>0X1 then(A)[7]={};if not g[4969]then(g)[17844]=(61+(((e.t[0X4]-e.t[8]-e.t[3]~=e.t[0X3]and e.t[1]or e.t[0X8])+e.t[6]>=g[0XA80]and e.t[0X6]or e.t[5])-e.t[6]));p=(-3434531583+(((g[31711]+e.t[3]<e.t[0X1]and g[0XA80]or g[6066])+e.t[0X8]-e.t[3]~=e.t[0X7]and e.t[0X2]or e.t[0X2])>g[9317]and e.t[4]or g[0XA80]));(g)[4969]=(p);else p=(g[0X1369]);end;end;end;until false;(A)[9]=({});A[10]=nil;(A)[11]=nil;A[12]=nil;(A)[13]=nil;(A)[0XE]=(nil);p=(32);repeat if p<0X054 and p>0X20 then A[12]=e._;if not(not g[0X5D06])then p=g[0x5d06];else p=e:H(p,g);end;else if p>9 and p<82 then(A)[0XA]=e.e;A[11]=e.B;if not(not g[0X3583])then p=e:p(p,g);else p=-0x6ac71Ce2+(((g[31711]+g[0x17b2]<=e.t[0X03]and g[0x7bdF]or e.t[6])+g[9317]+e.t[5]~=e.t[8]and e.t[7]or g[4969])+e.t[0X1]);g[13699]=p;end;elseif p>82 then e:z(A);break;else if not(p<32)then else(A)[0xD]=(2.147483648E9);if not g[22375]then(g)[0X6d9A]=(-161252857+(g[0X7BdF]+g[0X3a28]-g[23814]-p-g[4269]-g[0X2465]+e.t[9]));p=(-0X82+((g[4969]+g[0X17b2]-e.t[2]-p<g[0xa80]and g[0xa80]or g[0X3583])+g[0X45b4]+g[6066]));g[0x5767]=(p);else p=g[22375];end;end;end;end;until false;(A)[15]=e.el;A[0x10]=(function(g,r,B,l)l={A};if not(r>g)then else return;end;local t=g-r+0x1;if t>=0X8 then return B[r],B[r+1],B[r+0X2],B[r+0X003],B[r+4],B[r+5],B[r+0X6],B[r+7],l[0X1][16](g,r+8,B);elseif t>=0x7 then return B[r],B[r+1],B[r+2],B[r+3],B[r+4],B[r+0X5],B[r+0X6],l[1][0X10](g,r+7,B);elseif t>=6 then return B[r],B[r+1],B[r+2],B[r+0x3],B[r+4],B[r+0X5],l[1][0X10](g,r+6,B);elseif t>=0X5 then return B[r],B[r+0X1],B[r+2],B[r+0X3],B[r+0x4],l[1][0X10](g,r+5,B);elseif t>=0x4 then if l[0x1][0x6]~=l[1][0x7]then else while t do(l[0X001])[0XF],t=-l[1][0xf],l[1][8];end;(l[0x1])[6]=(-39);end;return B[r],B[r+0x1],B[r+2],B[r+0X3],l[0x1][0x0010](g,r+0x4,B);elseif t>=3 then return B[r],B[r+0X1],B[r+0X2],l[0x001][0X10](g,r+3,B);else if t>=2 then return B[r],B[r+1],l[1][0x10](g,r+0X2,B);else return B[r],l[1][16](g,r+0X1,B);end;end;end);A[0X11]=function(g,r,B)local l={A};if l[0X1][0X6]==l[1][7]then l[1][0x9],l[0X1][2]=l[1][15],l[0X1][8];end;r=r or 1;g=g or#B;if not((g-r+0X1)>0X1f3D)then return l[0X1][0x5](B,r,g);else return l[1][16](g,r,B);end;end;A[18]=e.C;return p;end,SS=function(e,e,p)p=(e[1][35]()-42261);return p;end,sS=function(e,e,p,g)e[g]=p[1][0x2a]();end,QS=function(e,e,p,g)(g)[p+2]=e;end,F=function(e,e,p)if p[2][0xD]~=p[0x2][0xF]then for g=44,0XC8,0X51 do if g==44 then p[0x2][0X16]=(p[2][0x16]+0x1);else if g==0X7D then return{e};end;end;end;end;return nil;end,nS=function(e,e,p)p=e[1][34]();return p;end,zS=function(e,e,p,g)g=e[0X1][36]();p=e[0X1][0X24]();return g,p;end,hS=function(e,e,p)e=(#p[1][0xe]);return e;end,fS=function(e,p,g,A,r,B,l,t,Z,N,D)p=nil;D=nil;Z=(nil);A=(nil);B=(nil);for G=0X8,216,0X34 do Z,A,p,B,D=e:PS(p,g,G,Z,r,B,D,A);end;l=g[1][0X14](r);(N)[1]=(D);g=111;while true do if g==111 then g=e:TS(N,l,A,g);else if g~=2 then else e:ES(t,N);break;end;end;end;return Z,A,D,B,p,l;end,e=setfenv,s=function(e,p,g,A)local r;p[30]=e.A;p[0x1F]=(nil);(p)[32]=(nil);p[33]=nil;g=0X9;repeat r,g=e:r(g,p,A);if r~=47766 then else break;end;until false;(p)[0x22]=function()local A,r,B,l,t,Z=({p});Z,t,l,r,B=e:I(l,B,t,A,Z);if r~=nil then return e.l(r);end;local N=108;while true do if N<108 then if A[1][16]~=A[1][0X8]then else r=e:N(A);return e.l(r);end;N=0X7e;elseif N>91 and N<0X7e then N=(0X005b);else if not(N>108)then else return l*(0x2^(t-1023))*(Z/(2^0X34)+B);end;end;end;end;p[35]=(nil);return g;end,C=string.byte,P=function(e,e,p)p=(e[0Xa80]);return p;end,u=function(e,p,g,A)A[24]=nil;(A)[0X19]=(nil);A[26]=(nil);(A)[0X1B]=nil;p=(0x1);repeat if p==1 then for r=0x0,0Xff,0X1 do A[0X7][r]=A[2](r);end;if not g[23918]then p=(0x36+(((e.t[5]+g[24625]-g[17803]~=e.t[0x9]and g[24625]or g[0x5767])~=g[14888]and g[0XA80]or g[0XA80])-g[0x17b2]-g[4269]));(g)[0X5D6e]=p;else p=(g[23918]);end;elseif p==0X6C then(A)[24]=(function(r)local B=({A,A[0x12]});r=B[0X1][0xc](r,'z','\33!!!!');return B[0X1][12](r,'.\46\46\46\.',B[0X1][21]({},{__index=function(r,l)local t,Z,N,D,G=B[0X2](l,1,5);local U=(G-0X21)+(D-33)*85+(N-33)*7225+(Z-33)*614125+(t-33)*0X31C84B1;D=U%0x100;U=(U/0X100);U=U-U%1;N=U%0X100;t=(105);if t==225 then else U=U/0X100;U=(U-U%0X1);end;Z=U%0X100;U=U/256;U=(U-U%0x1);G=(U%256);U=U/256;local u=B[1][7][G]..B[1][0X7][Z]..B[0x001][0x7][N]..B[0X1][7][D];if B[1][2]==B[0X1][0X17]then while U do(B[1])[0X7],B[1][0x2]=29~=t,-t;end;return B[0X1][0x11];end;U=U-U%0X1;(r)[l]=u;return u;end}));end)(A[15]([=[LPH]o>(J.49])!D09YW!E;/^ER"[ez!!#+_G;_Pa,<Q*@Bl7HD!dHUc#[^qKDf0&nF?BRH49.JE=Zck)@<?!m49A#2498tT!_tX9!DbfY?T\O"?XmM\Cch_Qc3F=Lz!'C9[4:G_<DKKH7FC0-8E+M-48N[8jF`(]2Bl@lO!GX^t6TbBE49AtM49fD9Ec#6,49T;<F^f+dz!.]S^!Dkl\Eb02P!I$X/@X3',CB+>7!!!",Jnk>dzA:QcL?XI\^GA1r*AU$<A9QbAaE+h?;?XIbjG<>n;&HOupBflDuCB+>7!!"_;J33jM499Ib!`h3pz!!!"L498&:!`V'?!C]*O83?rG2EV"1498JF!EqSe8N&^''ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+DUrWzi.*op@W-1$ARTI=!cKtZ!I6d/=uJJIBl8!'EcfSez!!!!]!Fe.l=$-M!499[h!G4G%?XIY]FCB9"@VfU<!Gp$ez!!!!]!Cgi)z!/Z6O#ljr*z498l+z!!(r0c341Jz!6tZHz!!#+^6p(K949]h8@VfU<!Fn4p?XIV\c2dnFz!,DQ7zi.3ukD`e&549])!@:Wnaz!!$_`c2mtGz!'C<m2EV"d49fkKEbTE(CB+>7!!(s'J34$=78cWiDJK4Pzi.!il?XIAac9D:/z!'C9U49])!A8-3L!\Q\L!'C:(499C`"*8To499Re#%MRh@psIA!HU@(G&%'Xz5_(s$B5M(!@q[t*;9f@Gz!!#+^90<5l49])!D/WrI"^bVXF^dH6;`k(I4E)E`ATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3L_RBPRSJz!!(:Oz!!!!]!ED5h?XInnF*)G:DJ)(Y=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3RGz!!#K=CB+>7!$VjWK51GezTRb>J`As4`s8W+7z!!!:Tc3=JnPlLd`s(_T7!3clkc%Bd3zp^_p<"CGMPF?BbFF_tT!EbbXT!4WZ=6A'%Rz!$HeS#%(_ZH#R>1!!'fW.O<&eCB+>70GslKJnk>dTX^11^k6D&!!$o,HDlI3z!!$DW498/lz!;nL$CB+>7TS0(qK51Ge!(L%1A:nXt!2.3[=3Q:Z$T][^A1K*53XlF%CB+?b;a53?K51Ge_#$*-^k6D&!.Z_#8^)g&z!!$D]cBeM2z!,DQ75`HOd`e2Pgz!!!"7!!!!qb.<:ZCB+>7!!!"1J85,bi:5>i_1QM'!!#9S6bn:h!!%Q8ZC/acCB+?bWa#b*K51Gezi.B7)8b1^8s8W+7!!!"oH+fl'CB+>7!!!#gIqo#azDh-+oa3?mM!!!"7z!"4=.CB+@Ms8W,&K51Gez5_D0%@q]:kCB+?"#fP\rK51GeJ-KC#Uk:c7?XIMbA7^"<]`S6:'a8T^ao\C?!<J)ZSH/`lMZMT;#sk*_!C6a/!<E4*!<E3X!>-K"+TVUV,67h'!C8^`M?+_(6)aku!<J)ZOU]\Yq&,M".ff[/!<F>t@i,4IMZJJ5#r.tO!BC1Z!@\$MK`Np("p$=W+ZP#R!<ELS!<F'E!?hKB!<F&=QN88*"p$=W!@`8$!<J)Z$31'^b6!q1!<J)ZN<0+]MZJM5!<J)ZaU)AVC141M=apH\:2+/7"^->_!<E4Z!F`nK=asS=!PAIF=hFr$&-W(8MZHt&S-BO-quWAh&6XB[&B+eR!K-t]A?5tH=mQ1u&7GUe",I!N!s&F\!EnIf`!-cUU]gSr&7L\0!C:.Q#?cPI"T\X^!F^oh=asT("O$oY=bI&c&6ZXNr!!_7!<E4Z!Ek?^r!3j:Zj5(e&6ZXJj9Q<"bQEe3&?Ps6!K-sZ;$!9i!<H>0=f_^!&7GkGP6#*F!Ejp.!s&F\!F^Nb!BFRsoDsIC@I+"tItIb&!K-t]e,lEH&7ON'!BX^@=asSM#J:'K=e#Z>";%C2!<J)Z@0(ogU]For#$HFYe-4n8&7L\-!BELJ!K-sZ@CZM[@>"hfIp%^3U^I`:qup4_=TJO8=mQBX";"^(j9H6!S-#Jf&FBK!!K-t]j9!7)&6XYke-6Hb!FZCFe,rj'=WEA)&-62o@:@pp=apSU!K-t]Zj#e#&6Ye4S-KU.e-EVi&7P)>!B"<@#?cOZg]PIr&-9<D@C#uCj8iD5VuZo"MZI8!"Bg5Z$Xj&j@Jg72Ip%F,1_?D_!<J)Z=c<L-!>&Dh#2B7k@0+IO%:Q%7=b#*7!FZ.?S-)oDb5q\FMZEieYmXB:g]:Q-=o8Bo!t\VB"5F.n=i:H%#S7pU!K-t]ZimH6&D70e@1Qc\=b#`=!<J)Z!SIN_Y5r(M!EjnTZiOtSfE)'SMZHt6"QT^t=k!J:!YAMq"O%)^=f_bM"qY2DOTnJ%!<E4Z!PoZ4%J^-D%KHi="]\!24Xi*GH&p,M`<-,AMZLKn!<J)Z@C[6>&S;&(9hdJG!K-sZ+Ye3r!<Hh-!<J)Z!?k$Z8HAj)N<TCaMZEi%8U*f-!G>!r#8mkGoER)X!C<7[9sk0+!K-sZ.5?'-!=<d4U]qtL.7p<>%KR_-VZCo@!K-tUU]qtL.9WGN%Ntj=I5q</K`T[*#sk*_!C9;%*<?2!!?hJ8'*/]!"\hDd!K-tU!=<eR#74P(!<HUmBfH+oMZEi53HtQb6$Ps%$$)+.!<J)Z!?k$Z8HAj)V$$f"MZEhj)0d;*$$*BX#q;DG!<F(#!<iK)MZEhZ)-6hV+a>F:$$$1M!K-uc#73,U!>uauI/tMA"&1WR!K-sZ#m$Y!!<EdW)$(%aZj-m\SH/`l&Wm*]!<E4Z!Mol!!K-sZ8TB!#!EjGo!<Gc4E<-)1<<3,Y!HA,@7fc2$G^0<eE`E,@MZJ)()019/!ASV7!<G[k8TB!#!ASV3!<J)Z!D.9UGl^KWJH5dKEc;$[MZJA0!F^"g!<G[k8TAtY!<J)ZGl_>oJH5dcEcD*\7r\Q4EWL.\Fb'Po3HB*?!Cm/^EHla03HBZO!C:aG!<G]X!W`=[!Eo%"&IMt=#<<-*oERYh!D.9UGl\LtJH5chEcD*\7fc2$GaJO5!K-sZ0cNgf+\?oM!<HgP!<J)Z!?!:[6NI4G!<FX-!DP'F!K-sZ+Ye3r!<Hg]!<J)Z!?kTj=TJP9\,cU2MZFCi!sK8O\&naQ!=<uO#n_D"U]piP+nQ$@/g2YMI?ag6!K-tEPQq4A!<Fp;!AQ#PAH=4\FTDLlOT?oL$7Tcl&M\Mj!?#oDKE;0,!<Fp;!AVe%0l/Qn.:iMl0mG\Z&TU15#luXZ!AT];1$eusCaB)_MZEhj.<mQJ+`]TE#QZPV!<J)Z0e"P_!>.&23<9G,1B@N7!<W?'MZL@+\JjE6D[?CE&Y7&G'`e>n!=]&1MZEt^!K-sZ!==,S)$-i?!<F?g!>uc>!P'60%G;Vc!<rN**?!AL!mL`H!K-ut!<E4Z!<G1]Fn>n^[0$E"!s&F\!<G1]FX]?##S*($3B8<E3AFA7!<J)Z+nQ(,#XK=oAN<%:;(DYJMZGR)#<?T\oERA^'*/,l!<F>eVZ@ro"X.[g+X(Ct#q:*R!>0?@!<J)Z!AQ;GoEQi4!<B5&!<J)Z!<ELO!<EL.!<EdW!<Ed6<<3,Y!BHYW!A6\!$3;a[+Xs;i!=:K*"T\X^!BC/mE^>?[!A4BR0p)L4"u.hWO9#@_MZF]k"p$=W#pFOB!>0?,U]piP3OAhg/rK`2!K-st!<J)ZaU3kB\K5DU#9c)C3<<,K0r,"6CcV+m3=%bK!K-uc#q7Y12us&<!AX3O3G\^V!Hfie"p$=ooEPCL1B@N7!<G1o9lg=9MZF.b!?doT!Yk_:MZF7f!K-uh%f$Xo&siV"#m$Y!#lt'F!<E4*)Z]tt!<W<%`6&/S!<E4Z!UTmg!K-uT!>,ViXTAM(MZF,53<hL."$$W!0hDR@PQOJ_)3b5+C`*7VEY/=DEX;b,EWlIEMZNGT'+#:/!<J)Z#q7S50pDbp#T8j/6#7D>6#m840le!0!K.!N#87[^V#^StMZNGT,mb3$!<J)Z)'M"O+TXTD,67h'!@\$mEWITiFdW\!_$kbn&HSL))5IH;/g9il!A8-g!K-sr+YdOO!ASVA!<J)ZPQN?@*qT\a.2"<8!K-sb!>0@F!<E4Z!L*[8#p,<50bGHO0e"'G!<E4Z!=f)8":5ML+Vbk8^s3"h+9;M$!NdIF!K.!+!Wa0Zf`D2:!HJ2Ai;sG8!mMYb7L@HDMunM1!SIO'BupG0!mq(C!>>J7MZEhZ!Ajhn!a]RA!QbCL1B@N7!LWui\H-`E!WdiREWMR0!HSR@!n7=&!R1eA!gs*/K`_>VMZL?i!T='"\H2d4B:Tb<!K-uH!Wei%7C<=#!K-u@!Wh6\EfgD(!GAeE!<J)Z!LX"k&l#27!<J)ZTblr._$sq;!s-LFEe+;n!Cq\C!BG1W!s/3!EfgG)aT?LJ!<E4Z!T=+E!gEk=!T=+M!rN:R!T=+U!fR;5!T=*2"7ubI!J(@F#O);>i<"Q4X9X7VJHPNLnH+4!!eCHl"b6W)"7uio!e2Ks!K-u0!s&EmJHGp5Eesl!nH*a(!<E4Z!J(=R3HBrY!U0Z+OTPX+!cgO,!K-u0!s&Em[28oFMZJA1!LWt/M#m_R!HJ3l!Wd?G!<J)Z$&J^'J-#<PJHCZ0W<(N_!<J)Z!PniV#@g[5!K-t(+diD&!Q><F!K-u8!Wh6\Eeshu!GAM9!<J)ZJHD&B!A931!?#nY!KdFi/HGm1!O2^]$3;b&!LX";!KdEaQN7*fR0!dC!<J)ZR0!CtEhNO8q#PN8!i-#$/k?!DMZJY9r>,K(YlXsb!HPFH!<HgR!<J)Zi;s$/K)t3<!KdG(!U0XdFTM"5%VYqEq#Oe&JH>jcJH>l)!Ca+*!<J)Z`!%<P!hBA:'`e>n!V?O=R0&o[irK/]MZNGQ+e\t.!LX"W!hf[5R0!DS#t<AX!<J)ZM#m\YB8HZj6#lu4OTKcE!<J)ZM#m]<EfgD(JHBiuR0(k?J,q5&!K-uX!WbT-!?&-DGS(gm!e#n,!P8A$9`Y9Q!JpjY!Cm0A!fd:qM#m^/!cj(t!<J)Z&K-E,I@1-;6#lu<T`THN)4:PSDufut!PK*H!K-uh!Wh6\Ek)5P!GBX^!<J)ZOTM<_!A=!J+diD&!@/h^!hB@c!gs+X!bIT"+e\t.!MKR_!gs+$N!1Au!hB>q!<J)ZT`UV`R0$sT"<jH?SH5DcR0&cXAISY@MZEj@!qd%S!Q5-bT`UbcT`UV`R0$rf!mD">!gWk\!i-#$/hd;,MZN>LbnC+InH&_/Eqob;klPl+!J(=]-ij@,!O2^u!m(L[W<2Dgd/n.3!m(Mc!bKITbQZAqCb5YgMZM$*W<.VP*e=Bl!jMe2Yl`,QYlY31!qZQ1!c1[6!K-up!mq(s!bI#gd/q\s*e=@nd/n@U&ci#k!U0XdR/q?u!Wh6]EWPD+!HSS;!fR84!MBVd!pKb*o`G3qMZJY9!LWt/OTGRZ!HJ3t!Wd?KOTHMQ!K@;G!f6stN<0+]MZEi5Yl]0T!W`=7SI#;tMZEi=Yl]0T!W`=7V%<Y.MZJbD\H:^kETmN*;0)1.!P&8P"T\X^!<MEd!H\&;klTfFT`LYdi<$Ok5Qq/hMZMc<Zj,Ij$L@lR!oX2%\H2fj!cinr!<J)Z,U&i_SH5,[T`UV`#4r'BT`UbcT`UV`R0$rf!pg8^!gWk\!i-#$/ch(9N=UR@X9ToB!hB@[!hf[`!XkCt!TO2LP6M$gMZEhZ!AoW7JHBPC!<J#Yo`n3F%06Kf!JpjYi;mtU!W`=7jT>MaMZK4IZj<'$Q3!Z\U]piP!KdH^#(Zg>!WdiQEXD7;7">:Eq#YYg!==;ZFFXAm+mB'+!@7aIMZEhZ!ArI2!C:bb!Wg[ME_lc;MZN&D&a9?N$1S)P"+UCYq#]%JJ,q):f`HR*!<J)Zf`D0`7AU:k!K-sZklRFWC#K*oklPnC"T\X^!L*a2T`UbcT`UV`R0&<JR0!E>$q3#S!K-sZ!<G$>!i-#$0#Ro:R0&o[X9ToB!hB@[!hf[`!X;I%!K-u2"p"a_!<JSiVuoce&ci#k!N?,$o`dj[!<E4Z!JLg\!K-uP!WdiREfgD(!Cr7R!LWt/R0!DG!ce=(!WdA1!Wfh4EWlIEMZKLQ!Jpku!LWuiEs\NAMueG0JHDMHr!<Ct!We\iEWlIEMZKdY!Jpku!MKPqF/]3A\H-`U!We,ZEWN-@!HSDF!K-uZ"d&k[!iZ2H!<J)Z!<J#Y?BG9i3HCMh!Jpkua8l;BMZL3d!<J)ZWs+%UW<0%"N<91^MZN>K!T='"nGrXkB=.pE!K.!%!s.omJcYfS!<J)Z!LX"^"\k0`!<J)ZX8sK4!hB@e"p"a_!SIO6$3<Ts!<G"`d/nt%J,ou0!n7=&!SIMT&VC)jf`KY*J-"=)!?$Ljf`D0lEo@'#d/e7g!U0Xo=9/G\!NQBT!gs+h!Pe^:!K.!S!<MBf7ApIm!K.!N"X098SH3j6!K-sj\H2d5=TQ&7EZ)Ch!<SAa!P&8PoEr,1liWCO_#j66!A;IqPQh.@d/p*J!A5Z!!K-sZ!<G$>!W`<9!<J;a=(hU8MZEjp!eUW,!K71*T`UbcT`UV`R0$sl"<jH?SH5,[R0'&`DOCP,eH88=#6=j`!RV7b'u:%p!KdGn$"M$[!<J)ZgBFPXR0">."T\X^!<E3%1pmPh!K-u`"0i!^(_/"*'<rF/!JplO!JpkhT`G1N!cj,!U]qtL+T[E$EpNqM"!J<("T\X^!SIMTYl\qHd/j>if`D3E!HR-#!PnhXklLn-!ceGF!K.!3!W`<lf`D3E!HR-#!QbC`"T\X^!U0Xdd/n@A!W`<lf`D3E!HR-#!RUshklLn%!clrq!<G\R!<J)ZOTGR,!C_D;!K-sZ\H3gd_#aYJ!clBa!KdG(!Png<F"ICnMZF-@!o*s0!KdEaJHBkS!W`=7!?mR,G[LOQMZLp$!P&8Pd/j?B!ce=`!WdAi!Wfh5Ef^>'!K-ul!<E4Z!KdEaq#MT4"d&kn!_Bp+!<J)Z!KdH&$=f%t!<J)Zi;s%Y#t;H5!<J)Z!LX#A$;I&p!<J)ZnGrYVEXDOBoEKgH$%W/2#Clgm)=[`U!<I`Q?3uGiMueG0"T\X^!==kiU^)DNJHCr8M#s@O!V$33$VfFX!<J)Z!<E3Xli_!q!@YG_!<J)Z!?mR,G``%.OTHUM+diD&!Q5-bT`UbcT`UV`R0$sl"<jH?SH5DcR0&cXA_[D3T`UbcR0'&`R0!Qr!<J)ZX8sK<!hB@[!hf[`!X@E_+e\t.!MKR_!gs+$R0(;4R0&ZTP6dQXOTHKF!<E4Z!Q5-bR0&o[fEqW[MZJY9oEPCLW!*2&MZL?i!T='"\H2d4B=e0F!K.!*#6=j`!K71*T`UbcR0'&`R0!Tb"X0Q@SH5,[R0'&`DOCP,J-eXj!<J)Z!<E3XOTM<_!A=!J+diD&!DidtMZLKl!<J)ZM#m^G!HO;(!J(;m!JpjYEs[s1Zikm[UBHDTOTMK_Erc<"!<JSiUBXHN#lt'b!<J;aZO:9)#QXsa!NQ8&d/nn#kQq7jMZJA1R0'&`Aq:!aT`T9+$%W/2$V4P(!K-uZ#m&]\JcUK6!<J)ZoE?D+!hBA-"9AO]!==;Ze,t4%klQD<q#[5j'`e>n!Q5-bR0&o[p^.$&MZGL4nH+:CQj<]nMZJA1N!Z0ZCkMtc!hfZ:JH>kG!ceGF!K-uO!<J#YJcUK5!<J)ZX8sK4!hBA(%06Kf!GR2oli[l6lj2q\&8C23li[l6PRHg\&8BW$li[l6]F+!.&>]I0!K-sb\H1IjJ,otm!Rq.#!PnfQ!D/.L!<L:C?HE54"nVs0aT7>(`!$^o!W32(#7t/A!K-tmS-eNc&8?e(li[l6U^6;i&8Ac`lidr7U^HGk&G6&)!K-sbOTEr6J,otE!W3(N!MKPd#6?F`W<&duJ,sKf!K-sZ!RUpS!SIKsB`[/n<bVm)!JCZ-!V$0k)05NR!U0W*!<Mus<ri>Q!Y"T"n-oCf$"9>*J,s(e8W!NL!GPlU!<E4Z!N?+!!D/.L$*aN<!It3U!O2YsM?0@O!<J)Z$%W-D!It1WM#k6nJ,tK-M#g2*!RLiJ!K-sZ#m$Y!#nbYjJ,oroS-+9BK`M2TMZIP1$1%d+Bp8tk";#:K$L@m,\,ua4MZIg;8W!NTH*da*!I8r^M?/5.!<J)ZC"s$]";#:;$g\!-C!6kL";#:k$1%d+C$Z/m";#:S$L@m,$#uaDJ,s$Y!K-t%oEPCL#q=p9J,qBe$3=993@o[]klX3P;@,q5"+UCU!<J)Z#uSnKJ,rME8W!NT=k!P(!S@GS!K-sZ.Brr!YlXq,BAa*t!K-t(+diD&!NQV0!K-t7!!`RB+[ofC)7.He]`A-7MZL3d!<J)ZaU+@=nHK.?!?ljl!=9PC&IE[_0bJX2!?#2eoEPCL.JsMR/h$f-'*/CGGQ@gO-34]%GQAs:GcV#s0qA>*X9&DT)Z]tt!<EcMGQAs2G^LqhSH1IH!WanS+W70Y=9/G\!<EK5GR4BODZLFVGQAZoGZXtIMZGL4!K-sa!!Q(#0n!X#aoWRa!K.!V!sp-A!Mol9+fPK"!<J)Z!=8e!!=9A1#ClgU!?$,*!>0>Q)$+dd!<J)ZPl^seMZEi%SH36&"9AO]!PAL@+e8Z,!Z</\!Moo"!K-ud!s&F\!<E3uOTA<&;.`ZC;4@S`.4Hs@"Ap=-;7$O)$L@jl;'#lA!K-t%!E!mn!s&F\!<Ed0GZb%ZEa\u?Ec;$[MZH+($&SaTU]rgd8P'5G!E#'`3=8V\$&Sad;*g'?"T\X^!Eg"+T`J:>;4@Sh=[@oG"T\X^!Rq2X@@[F%@7d-n>6+b_!>-IUN<'Ul+`_E#!K-sj!?lJh!<J)Z!<E3X&HO>$70*FI!<EcU(cVNsMZFe(+e8XL)'Ps[K)kuRMZFt%&TV7[!K.!C*3gKO)6!W[U]piP.00_s0t[bm/cd,"JH5cp+f>@2"=YKZ.C9:.$L@jD.3:>I!K-sZ0n"TR!>-K".01$$0r,!S/if^3!A7IT!K-t%!@`&B#RMrN!ATf@!A6A5&Ka<7"p$>a!<J)Z!<E3X!<E4*oEPtY!W_-Z!<J)Z!AW=0A$?"8!K-sh!!'=I!`]7%MZHNQ!K-tU!D.</!<HgJ!<J)Z/HGm1!V$BI(6JiG;#s7/!<H&!;#up_72#\&MZEhZ!Ib?K"T^Ui$)@WQ!A+<QMZEi5XoW5;3@8G@5rNEX8YuN&3roA?!>1Fu!BC`(PQH@9+TW0q.9$=#0pDnD/cbtrOT>J37VQN:!K-sZ!<HC4!!*.qaoW:Y!K-sr#oSU$!>to\!>,@)!<E3=?A&Oa+e8W;!<J)Z)'K<[!Sdk[+e8WO+VCCK$NU9d!?2%?MZJA<q#fjlAd/58Xi^]n!<J)ZFTDN$!<EKUT`KiJ!<J)Z#QXsa!>,>5Gl[pH3XM;^!A4NV!K-sZ#m#na!<EL5&YoU3/f=Zj+!IEa!A4NV!K-sZ&LDu/!=<@P#lt'>+TW1#.ff[/!<EcG@j;!TMZGd<!K.!C'p/X8&Z,R2!!=bUT`M.8!d+MEMZIYq!K-uX'7gno)_D(&.<mQJ+`]"4!D4X=!K-sr+TWS4!spEI!>tne#o`mGMZG7=$&S`a.04S@!sp-A!<F>EFTE'TT)f69oETmI)%daD!>tnl76:MNMZF(`!1h76*<?2!!>PV9MZM35nIqT20EhIXMZEhZ!Ib%U(23d]!N6#"#luLX!!EIF*I50<!gNig!K-u<!s&F\!O2lt'%%Z'!TX@a)4^d?#oTE;liI2*SH0</)5.)l"p#U4!K@6`!K-t]!?lJl!?lIa=TNSP!?lLF"T\X^!<F&eGVK4:E]G9dM?0OV!<J)ZB`TAtE<.5'Gl](/)$+H"!<GK70`_</!Sdk[3Lp1"!<G[k)(Beb!?#qV"T\X^!Sdk[3Lp1"!<G[k)(Beb!?#o<!?lJL!?lKK"9AO]!@\$M7t_-K.@gJo.3XQL+YbF>!Rq/O0qA=o!ASW^"9AO]!OMq0)4^d?#oTE;e-?!lSH0</)5.)4!s':1!>,VUT`L)R!?%F/h$*l\MZEhbQ2t\#!>/YV"9BC2!SmeX!K-t%+\=A@#Q[en!Dt";0SB]4=e,R:=]mGD!s&F\!@\$M7faJVGVK4:E]F.DE^9^LEaSnKMZK=O!?%F/KEhN$SH0<G)5.'3)/a-h&KuCY"9AO]!>,VUT`KfL!?%F/&IB>K!?2%?MZEhZ=]]#4+`_8t+`[Tl!HXG*!<J)Z8Kf6S8P('D+]0Dc!Moo"!K-tE!?lIa!AT];g]dd>SH77C!<J)Z&IB>K!TX:_)4^d?#oTE;e-#diSH0</)5.(A!?%F/&IB>K!S[YV!K-sZ#pFO*+W6sSquQm:SH7pT!<J)Z8HBuT;#qh\=TK[dkQ(\bMZF+b@=8.W6%(Hg!JLP7g]@L/O95LaMZFt%6%(Hg!JLR0"p$`T!@\$M7faJVGVK4:E]F.DEZlSlAZu4:!K-us"9BsB!Rq2P0qA=W0e&ds!<E4*3<::D5li-L!<Fp;!Sdk[3Lp0O!@a-3+XnS.!HS8BMZEiE/nmlX+`^E\+`\G$6%(Hg!JLR0"p$`T!M]\s!K-sZ!@_>0!>0>Q!?mR+!?!>20``/43<::D5li-L8HBuT;#qh\9*#'O!<E3MOT?US+e\o;)(Beb!?#o<!?lKn!<E4Z!D--[1-nJt"p"`ZOTFbK!<J)Z&IB>K!L*Tc)4^d?#oTE;Rfi`mMZK:L!<J)Z&-)^#aoW:Y!K-sf!<J)Zd0oacW=:T`!<IWM&HSg2!>,>Y)Z]tt!<`B'K`Rdf!Z_:BMZFOn!K-sf!<J)Z_$bf-T`daa!=<u_PR%:B#lt'!"T\X^!<E3%>6=j.*>K_8Mou/.U]piP!<EdW!<Ed6)5IH;/cc:7"b?[T!<G#'!<J)Zkm!7UaV%n\!HE>b!HD2+"9AO]!<FnaA'G/X!K-tUoEPCL=d0*k/n(O[!A4NV!K-sZ;:Pf#!C<Lc!A4C-8:^dB!<G#3U]piP!<G3*!<G2^2us&<!@`;6T`G/pEHhKbEE</QH$B>jGuo7l%7QNa!<J)Z.=#p,!<F'XGQAD%GQ@hj<ri>Q!I+nOJH:1=!<IlTGmOLM"T\X^!<Ed`!I+VGJH8gQ!Jpi%#m#k`I0"ToQN8O\EM3Ep!W`=[!<E40<ri>9GR4CbI9?ROK`NW*;5"!k#uPpJ!EjXJ!EiJ)!F^3Z!F^CR!<IlT!=;nR!<HVR!<HV1"T\X^!<E48GR4CbI9?ROK`NW*;5"$@!<E4Z!<EL(GQ@hJGQ@hJ<ri>1GR4CZI8L"GK`M2\=a0rJ@<gu:!<J)Z!>0U%!<IIIH$Lir!<IJh!DTs&!<J)Z!>0U%!<IIIK)u&SMZEhZ!Ajf`$$ZI_&U4<W&Q\u6)0cGg)1;Ml!@e+I/Rp:3!K-sZ1"ZM:UB(ArMZEhbK`P[s!<J)Z!>0<r!<I1AE<3iU77.(VMZEhZ!AmLO!K-sZ$$gar&V0t-!<I`P<s8U*MZEhjM#hi-!Jpi*Gl[r"!QtKE!K-sZ0phum!<E3M?8;'W!A6Bs"p$>BU]piP0ED34!>5A4\]Oso!<J)Z'`e>n!@afK!A=$G!<J)Z!>tp1!>to$7;W&+MZG:!#6?GO!<J)Z#q7;Y.4HE,.06gW73qs8MZFD5U]q<n"!Jg4+X&:G5QLnD!>>J7MZEi-!Hk(QJJ$QSMZFD5U]q<n"!Jg4#pCH1)(D?c%M:Fk"qCe;!K-t-0e!;UU]r7TPQN?`,9\KZ18G+'+W^df!K-t%.4GH%.04Pl.>S"!3roA?!=07)r_],M/AQb!XE4+_R)siZ6F/<5\#Fju&_J#m(W:eO22mO<21g<)&,M=jeZOB[U+:):5H''GW/4mCGFU+==[F]3ib23pqa2E99*r#o@8TbrIU\tO)`q4$TQn$'!c'n([[f`@`"`IWCB+>7!!'g=J349[A,)Qr3T2V+%o41F49O-Ti]I9Ds#^TZ`8Rm?@oN3'4:?k<D_=okG`5_j)f#ER!!!",d=?!4z!'#Kk!bo_kz!!%"h4:1crrPn!!dXAZAz!!&I<CB+>7!!!#gIqo#az(k?B%z!-!I(z!.`FHCB+>7!*HE=Jij8A)!-_4f%rLoBKflL?Md)P%CWEA0'X9.%pK1<bd)!az!-<ZQ"ion]4B"?H+k'F&FW,#qz!-s*1z!!"^'49S:'-u_9MjC;s*z5dPuVz!!'BVCB+>7!!!!1J85,bzIXl26zJ=1q'z!!&O>CB+>7!!%P@J85,b!!!!a^OU)"z!+(1kz!.__44:*E-X*'jg['4gkz!5Q6t4:JZf=ZQ<i!@^ed\CG?pz!)S2]z!$K^?4::?Y<f7>(n5ot,CB+>7!!!#GJ33s;I"i_Yz!.^5_49a:,a*&kHzY]o\iCB+>7!!&\@J85,bzH@Tc2z!*Xngz!!"j+4:1ZSUk*Y-3389*'MIgULC[]G=^tL.E&+Q7!,nT+;*51eg,%[Fe=c^jYA4+<!!!"LY^gKhz!5<tG"7,9_49bdN"J>>(CB+>7!!!!sJ34#.[JpcZ4:-:>W]nUpF<Et6#3^j%Zcd?(z!!$&MCB+>7!!'gJJ85,b!!!#7[=E#mz!-j$0z!5PjiCB+>7!!%P?JBn2ps8W-!s8Qj7zJ@C%k%D\6(bRt]&@+fTAAd3#Nz!1n^Vz!!&L=CB+>7!!%P3J85,b!!!!aY^gKhz!!!!]'^7hKH0rhb9nDA=^6$"FZNJR?!c%c9!!!#7[X^IQp2`RDn+=E=&(u/p7r(->jE<Wio)]`LdAUg\z!*Fb6%g[NJ<U:[Plb?8*r5BmXCB+>7!!%PVJ343BI$Y?k`E+(lTY>1AzT[84)z!._J-49h$o`8uT;49]rEaQAn+z!!&76CB+>7!!!"@J85,b!!!#7^OU)"z!0r's"#:.kCB+>7!!!!]J85,bz[=C@C_C-N^GA@0YzEe$7X?&dUBY]p.#4:fUEkuQ>cjLVmVAA@/L"$?ic7aC/)'>SWNWWD7+'QoiQ4K`j%1L)_d72CK,rWCr$-"FE,P[qb[)(Jb)Mhu15OBU?pbi>8VWHR;@8Y"_\f$?_:D4>i8Itk]\'(`NK@-P,8TN\'-#LH(hVug2SlG)hrR<QQbJERl-F'n5t^D-ro$uQR53,bME!+`N/='uF?Wn[9MGo%gee$i):m:r&Mr12g]Ph'/PCW%9r]tJ`\<iZ?(NVf=gC`KSU7)B*%CB+>7!!!!uJ85,bzG(;[X/eiZR49VbK;&*jHz!-`rU$=qmJOm`C>TlA^J#=iPI^"TclCB+>7!!!#'J85,bz>_$Siz!1/3J!G_Z8!!!"LP^j>GCB+>7!!#9kJ34'NrLU#4"E\DZz!0VkJz!!&4549u8oDlYb5P[Z`Y1W%b"TKE6F49ehMn6-a@49fnE-R%H?49b5oIN-^Nz!.^Si4:qjDRSifce)@AtA(/aW=9RSuz!2/.u4:OrEA(js,AJu^)k!!E?#6\O33bYrcCB+>7!!#hnJSP5c!!%QFOb#V\FU(+U*]1SY&NL7RJKGhe^Z@_H.l:r:.D]e_JPL/hcJuqpJ!M1,GKfBi[B1^g9h"gSMO2LdKRM,lAU;qq.r,+b!!!!CFb+<.z?s%tqz!.f?FCB+>7!.Z2TJSP5c!!!#@E.L,;XMcP>_]F=Qb-o3lYB7Gp(&.FX`1:(_+eKl>I"T0W(\`mE+g83&Y>:r["OnGBU&t_enu0%*NI6AFgu]H5-#3J\!!%OMP(CmaOT5@\s8W*]'^Zi''k&ffC5'PN@LX:^f*/NUU-(^J#r0b0U4mFJ;r3Vqg&$LUm'/$Id-kehJW.UiD-\l<\]Xqg")#nO2sMb%Cg93Q8jS=%j[P^k2)qFTRl\lI4;6IsbeV4/cT$h/-1]Ns-r"X6Lhctj!!!"hGC_kBAb?R7kk(pbidlH/Qe:@=LiNL`1kH2MA-d>[UcrCmMc=3$9`kbh'^h%?o5$d7iR[$ZSZk5R`p8QE=2^2+4?Poq^9nZI,VV4SF3SQee/Tr@c*s8q0#o&b,an%_i3%%c*(R41KpL%aLFpRj0ReVZ.7E]eMKH#[f;q^=9O?F?4;>+#7E>]#(d&.9,k#K0g`q7[(E[Dmzl?IkB5q7O[&D4\X&=4t3D#8CCD3BGiG?W4sSpGn'6\9F&m@WS:EU=]2n?.S1cW,UF`cPj>L;"g$ViTLWU?.-5:%g[Z1[r5KO^?0d"0m+AGrKL=!!!"L"e^FlCB+>6s8W-!CB+>7!.ZkgJNQ4NA6c8J5[S&n>PEe2kZ<e\[a=c&/AL.i>(l?[T%8scaDYEBGO3BA3s&r\*bXab)/WPedN99cm^*e".5=&]CB+>7!9dl3JijiRr('4XQVXRn[_6?>1qV');&HPqj:5r*zbWLGlz!%E,CCB+>7!!$8%JSP5c!!!"n<Inoc!!!!aCE%k@zJ1d"94:g06@!`(0b/7h-\KAd:`Ql6ts8W-!s8Qj7z:NM)&z!*F8mCB+>7!'m]tJSP5c!!!"NAV"Us!!!"La,tqum/I%bs8W-!CB+>7!!#hVJSP5czQ@M(`Dn-GoV#8o3Ro\!bc6k;mdHrPRT\eKKs5AP-*2-(8LJKMk<se0ao!%'0.#u?.jV$6d<:">N"%5!S-j-8V1MZsj!!!!#;1Uh;+)h,0)-d:@Ho_LJzUkq-a4:@;7`=Tp`PBq3nf4t?d!!!"LQ[h1&6V>lI9A""[!!!"LFch5jz!3fFRCB+>7!.Y05J^0,Os8W-!s8Qj7zJD>ZjzJ8D<<49ZSrSF;5Kz=KWWqCB+>7!74"GJijgfE#%+b.O9C!O8G?,;BQU?YLu&5JSP5c!!!#CH%B`2zi:;C\&?P&031:?*1=#47^%3Q6)J]<Q!!%P4Ob#V\ZMG6($Lo3&'/t46C6=d#.:!T\K`eCsp#>uZ3rPCa$t#na@o@<6-'@$gao!U;h)Qj.3bSl#<>AdrSIVCNDef=Q!!!"%G(FE/zqHJMdz!74\r4;74dD[F>T=d+f)K=*O;,WG(?Z>0F?zT7C\Wz/mNsCz!":i<CB+>7!!%Q%J85,b!!(Yi0S4'?z+PD9-6$CMjFa.4.):MK_:SP8r"@&Tt-XL!H.puI4R3p.2"2apYK8s_jHT*YeW)=F9@@mnrdVnOXO29f1X5>87Z%(%&rr<#us8W+7z!+=<,CB+>7!!)(=JNO)SR3u@OcFNuTs8W-!s(_T7!!!!Y&qOfu!!!"\/2VrozYgF2;CB+>7!!&I1JSP5c!!!"L[X^ISg=@8e?Ic9H147;IK5lRWPPM>-CB+>7!!%n)JNT"p`/9.k]_abte?E>@JBHu9.S;HTq9k`k&p9L83PR@c?k$qd01X[X]Go"6@5-^af58CS-R)3EkfRs_QQMD?a8OJpo/=u?,QF^ld>@qZE1MA?D=RFM5dK+fGl+_.VBga)<0g_ln5UL8jhC*Nh0[)bT=7U`2[?[7cnI.i!%eVd0OsmH??Z2Z72\PtCB+>7!!$/DJSP5c!!!"\G_%t0Wb74,9.0t1?2NRZ0X)"k="!F'i@8M,pUF4k?`?Y/*HYVl508M"Dc&noO^Dl(z(d<Ldz!2+Ic4@.6qrC3TrY?*l\_g`%sUa'ISI?u4AKN=ZA.#uqk-?<L($`d/<?"TL0p4R+e#E?X[M#YnC]X2r]LZ^^dL5;9\$nCElBDC)42uQrG?>BN@!!(Zu'nSQ'!WQZW-4^&Dcs%T6!H'@)*c\[1FueIt71;ikq9,S9@hidKV=e35]26;ZjGTp<PgN8T0SL%klKL4e=cF%*g&$IF/I)0a!SUh_?7nN*DkT@NKm,[a5[M>rnJh>#\m'[Rc8/*eo5u`%3i#KIe-2&K1"Cn6-6YBgHL+Nu))mIRTS4uXCB+>7!!"NhJSP5c!!!"bG_'W1zW_n=_z\9/L;CB+>7!!'ltJ^3c's8W-!s8P2ImqePV-[?.j:PDZE8+GR6$8\fMG6h4B-t610aDo"S:rB8QL"L*[-oPdAX]7erCX*:[cu8:RMim)XpjmYQ[6-`K17h9Qm4/rg?S[4/7bR%86d@2j3:V1.AsJ)g-<n^SQRskQ6e*I'\X0P$-gVlcnFhgZc38nOT-@]cK<fk@CB+>7!!(_tJSP5c!!!#tEe/!+zj*-&:B_WPHfBARn'T^9MHn^4Eq=1HrobG(Q&BORg2.0DUW<_-\V?q]O0lEmHh"str:IIa7<W-8'ipC>mlGb&A9[e,<'fq@#SCdk(X`_;<%P02I,T6Pb9b'1G(kRu5m6TXYm>.m0Hd3l9s8W-!s8P2I8-ou!l\OKmCeK,ed'4Xaj)(WWY`H3ob*!3J28g?3Zg8n.8F-poRIT0"0GLM^'[0YR(i0b#,k>Hf_':B;5\g?"!!'6eEe6Cfks%L[mEE%7J`^^]Oh8N<"jiDCCB+>7!!#Z7JSP5c!!%NeP(>_]7\-oQ/h+RXeg6pQQKGAtm7]sEY1UOX!/5dFG!1<$\TpI6L=ITMkLBB%ThSaE(j`._?fdr`jl"oAL6pc*+$;ii)k62'UQk,)^&ahC"$:4Y9DRN3Ff$1m5Z#Sodn4!_q5?]K$`-HW6T05aDOSWj.p>;8ecDF=V<7DNBWRLF4;IOCmgR+31\T,mVs7E@b[+%.K0f9Jz!6A,jCB+>7!!$,HJSP5c!!#u)21dqV(uCUgLoApKm,3@"LuC=be(Ki!D$jl$]Z^76!aqKgA@j*)3=f]P)\LooYRm0M2*%?ZcYCJM9Ij>ije$uT`bPPS!!!!MI=XKaL2*BB4)4fr!!#7pX+>$d!!!!ah4fI9z!3pd"CB+>7!"cb'Jnk>d!!%Zm4+_5JzJ?aW?z!%^3_4;?of#\]\r2S3TtHQ>hs)+E-D^B-M-1'O-WehZ"Wf:^S;[S:N;z/3\W#z!5)-Z4>;r5@f)q9SPQX,=I'5+j]PBGXJtF;ZV95nKr,74/J#L,NuB]m$ni:aI;et?6TJo^!!!!)(`S'Bz!18n"CB+>7!!(nqJSP5c!!!!As+"kbzBm5+j'5k\sYm2_pjFS.ZC$hN4J6K*Nc;srEs8W-!s(_T7!!$,W'nU5f;7I[$lZ%D:#n+nM*0,-+?qP27!!!"LZ]TfSzn9#ItCB+>7!-%oTJij9\!-FYr2!A]Tz!7QI6zE$Y:2CB+>7!!"m(JNO(hWGG1Bz!#g?<c:7j6s8W-!s(_T7!!!"L]mr3LEA8te5##emzYSVjQ'2nY&54[4iXl`-1b>iHnQV@&0CB+>7!!"WSJSP5c!!!!RI=Z/6!!!"LD81X;zJFnqSCB+>7!!(hpJNOWAJgnnf.=?cF-kbj*hDhLtc2A\G$KXV'Rh$i*C*655#?(T849!(ZCB+>7!!!!eJ85,b!!!!uGC_j`8cIh/#U*aXY9%HZzi&?4&z!(:1FCB+>7!!()IJSP5c!!!!Q>_-Yj!!!"Lp5soAz!-rU949N9p:29h0!!!!IG(FE/zKN*M<z!*!-Q4:bBAn[VqTq9pKj)#SJ4<BL@rTUKWrzJ<5:szHkAGl4:,<+g9@8D)^i=7z!"O4(CB+>7!">5VJnk>d!!!!qq1(Rna-t"a#At`tPHR,G5Kur4iuetJ$tb&^'8c"]:R<>;3;OoADTC6JF'lcF`I';Y+4>8U]tq,SF6cRiTrs6fcYEL\!!!931kIgnnnHis+DUrW!!!"@<e5#dz+SC7I6-]N0*Mq_n#!&g$ILKNU.:H8(Q>hqA:s8b`Ko/#:05"s&Y>dhn1RSQDJ8FENLlo'tpsph'[k(n:ml6ceN5990zQZn!C%'Ti::E8u"aS4R$eS>-b!!!#?5(RJLz9lbf#z!6oJ6CB+>7!!$[IJSP5c!!!",eUYq?XT/>#s8W,EAH2]0s8W-!CB+>7!!(s*J85,b!!!"mEIhm*zT[nX/z!%]pW4:g^7?Bu3Os()P9Z(p]qb%gtW!!(@R'S:*#!!!"\XrN$U5m7qkr/&A<=+kphG%E=[^NgBbhUNmSjb9cSV*bNA8oXD)>O;(`kHTgjeWl'Q*SPK8mqC&M8n&2["84r<rnM8hzX>YWFz!,m::49lZ`9dCZ,d;&^^!!!!VF+J*,!!!!BluI\nz!,ck/49_7dC7:9#z7.3-fCB+>7!.5MBJnk>d!!!"JG_'W1!!!"Ll]H`\%JNmuD?jn'(f9JaX$pe(!!!#?$5A(S"Tm!IlRgEAQ2gmas8W+7z!&K+U4;>+#7E>]#(d8:<..:l;ga%.W&/ri>_>jQ8s8W+7z!'o4f49t7ADcJT8XD7e9!!!"0;LrT`z_g-fKz!!"g+CB+>7!"ec;Jnk>d!!!"@H@]i3!!!!9mhp`&3<&sXs8W-!CB+>7!!'T0JSP5c!!!!Ae:;<7zBR>:m&VQk,[I5EU>Z'XdcI()SeST(%zWcs#0zJ=Wcm4;?2pg6'?r%qfUhbN<M;/'AoWkpnk^S?bAJf@uIP4's`dm_l(b;`D`f1VP%I3a?4G)\Rbji's&Z2)FnLT0/:e80nP_Yeho>P9/'tS\C](s)@EF&o.II!!!#NGCaN0!!!"L'p*u^z!).ln4;:c]7ol"lg.<h0YMhpp*q:-n&nbt[!!!!1NZ!Faz+Ia7#4@*6AqMrL]!Rr9b,;sXrZ@*=_g=gWJjk6^SoKlo;9e,f:?Fcs)iTH"HKU(8r:6$W!]P<E76oJ.q?hS4lW8CZlz!/#BECB+>7!!%6WJSP5c!!#9TUk*:]!!!#+JinX#z!5RKBCB+>7!4og`Jnk>d!!!!m?%G*P&mhC_AkdNBC;tp&b4.TKhf3gfCB+>7!!);2JSP5c!!!",*eDV$r;Zfss8W,EK)YfMs8W-!CB+>7!'iL`Jij-Q^8l#Lz>`aN^;?$Uqs8W-!CB+>7!!&HfJSP5c!!!#UE.L+`d#CeI1tG.[i9,B[:$kDUS8/*)!!'O?4+_5J!!!"L0TpuL%:Qdda!Je&ik"n=]MWGEzN'2`-z!01$0CB+>7!!"/!J33tTi1pftz!#L*8CB+>7!,rZ6Jnk>d!!!"D4b5^]@"u?H'`X-GG5LBSrYY5B%Y7;*oFDDGpA25\N-L,CN3c=8Es'*9f*rL->prYG3&LJi:iG_s;,]dqkh+qc3bn]q!!#PW4G%>Kz8p,\I"0bEnCB+>7!!'l8JNO9KEC<NZ;<osukA(%t!!#RoF+S0-zE`7O)z!:U\R4@/Z_&u>>]PKO$YIE3[F/(;-]6M$4u-*"B(qA,e;=Fh</W=BBJpA_S]Lj7I6hQn,XF]Z4?KanZ*:jZ%03AR@Fz!.&pA4;?F=K6!KWQKGDmlNKSPif'+W;1q%:'/hc4S>p:=z!!$&N4@'HG\r,L@5!XA[d]adXk&7)Xmu4XUaMV+>1;Ot/Z0ZV360f4iT(1VT@i,"A7ESO"8iIH$..Ui:_f.(6'cPhBzJ1H_44:T.F2CW)X>i.tH"<lZ<z!31Bsc@Pups8W-!s#`SW"/BQgWf7'kkoBn2&JOGjiUgnYEkR147[i7OWl;3siXEoE?#!fe+0;a2-)M[H&d"JoNug%fWr!Kt#Gi7tCB+>7!!&rSJNQ6"`$m1&)1j*S[uo\JG2aB0UA9hca9R5JQm4_AL[KF"p57QKWOIG[)5]b,KM-cj!"6B2qVefBGgjOeiY[StCB+>7!!'NXJSP5c!!!!W<.R.t2Gho/42o^+P/oimAp(l-WAt2p`uegO.i2u-1lOjhh6?$2b]l!.od#u@`.^l.>0++7H[_1rd!21kPIC:+m5tcqFZ978!sV@6Z-$h^zIuo4sz!*jMpCB+>7!-e\`Jnk>d!!!!Af75sp%#<W*I.b1ZXBMqN;hYL'c3aONs8W-!s(_T7!!!#G*eA),zW/uQm'JkH-hrb3#F%bsYQjZP=>^T/;BPRSJ!!!"\=b1>gzT\4j2z!9eo`4:0o(4V^JW=?<Brz!'nq^CB+>7!4^oKJnk>d!!!!bFFe3-z:`Y*L(kC)6/4aL&P;'(]NdXcI%:"hpr4#r<DJK4P!!!#pFFcP?NU)J`=.#.W4CjZsY3*JAWCcGA>f`c!*&&&(W(5!3U.f;50dZ=(R)'mt#SJ-+;kP)*[Jp@cWL.[.?`,G1=_e!;!!!"pG(Da`;X'r@iS"3bi^T:t$9b@>P(uG6!gi@<(j&h>-gZGb3s]ku=>5qf9mcqMne,$SltZS$!!!!VOb%9J!!!!Y`>X>Dz!8nlKCB+>7!+:[GJnk>d!!!#W(kHH&!!!#cC-7)`z!:YDfCB+>7!!"?dJSU^BR@0H\H%9Z1zhl_OU9)ekjs8W-!CB+>7!!$CjJSP5c!!!#'>(LGh!!!"d&3GJZz!&f%PCB+>7!!!7KJSP5c!!&N(4G#[/CO?TQHS>ah_)7n6(7q?h_O<5qz!!(DsCB+>7!!'eBJNOXTg&Y`q;,gX-5i@jgp)lkGp!g<1"ZI4u4jRmD!!!"L@?H+Vz,cPg94@-YV\/#(4Usi%I&cV_Bbu(6/C_A[SV`Bm],(Er88CRj;9(M*==$6GsIgHRXGr8_US0cF:!19c6f@r;1G[`OGz!5`c-CB+>7!!'*LJNO=757Iup*k]q8WbQ;Lzb'\bUz!'#CXCB+>7!!$,IJSP5c!!!#uG_+-ss8W-!s8W+7z!;_%nCB+>7!"];pJnk>d!!!"6=FiS#E&t1Z!+EE5:f7uBn)(MM3Ym4Zf=t#$iAmUL\_OSiT"tpsA&_6F]Y8OY9]e`ER\5ZY0gr2:6-BZ.&N:MC.Vf"a!!%S>Ee;Tts8W-!s8W+7zJ=;UOCB+>7!.YB=JNOORRt8.hZ3FR,!ZU)s"0d`ECB+>7!9ggHJil?&,7`>24djl[QcNkJ0daKIphWi=bSap*,n`<N1=o)3M8$AcQ7+XSn8ZWda+YIR?GX%8.t<aTK6<`tQf>/e49ji#B"72RCB+>7!!)V7J^+K"s8W-!s8Qj7z'Rt[Lz9^4HdCB+>7!!);)JSP5c!!#8#W.A^a!!!!m-ourB#&4%"\L\S5z!.b'!4;?Ue%V9XQ_X_hJ1=@1PpEph(?U&<+!!!#;kraQ5z8Eh"DCB+>7!!&rTJ^3)Ps8W-!s8P1q^u-/hFA)$bQjQ/3=FEf8CG2^E49eR!Gas+hCB+>7!!%sXJSP5c!!!"(2h>`EzBR55Fz!',4RCB+>7!!''EJNO3hVCM;`jeq-$%+Y$kD(C\Xi%*UBb<-JDV#QI:LJi[[bTJ?^J>Ob2l]0LX#E0Bm)>%T#49b8[YOJ?'z!,b\cCB+>7!!'Z5JNO/BJR@dOpusmTX%f,IDn_@E_m]]oO:!:C`r`BJCB+>7!)Sn9K$J]Bs8W-!s8P1fTifj9oRVmSD/0+O!!!"t&V4]tznofS"z!*=GsCB+>7!9ADdJnk>d!!".\)M2`)zJ?j]@zJ6T%)4;<Ej`/e!Nq&l0`AS?EKI0cbi(0*I2V;k%9.4@:K4iqHmeJ1;TbcI*^CB+>7!!'rYJSP5c!!"D^'S=VPl2Ue`s8W+7z!,@XIcHH4es8W-!s#^Kg8W=60rG)B5!!!"dIt;A8zKJnBsz!2pH[4;=-uYhT&t-1%fb>+F_6dFQd,_Ja2izE)V<M61D..?IuSHbD+]>aC&4\+LR=23E%iZ*+J=c6>BahL/&G8^#DPRH9H)@+Im55f1R>o_6h"+Hd#42,*9:+i;@?j!!!#7ff=Y"z!'"88CB+>7!!"X7JNQ4JL/1=sl`^rBG[NP0F2;S2eJ]Z;R^9kZ/^58eFNCnS[AA*38O2nCMSYY[KmT761bOKoGt%^ng**3QdI7sLCB+>7!!%\$J^/`Es8W-!s8P1c]aCnT#f19V!!!!uM)p5N600BBhJ$p^Ai3kt%Mr8+P?IG-CU=;'OlhYtdWN:aIp@`h4IXZXQH3nI13;lLWBOH=b"cce,!n:#@=TFcf^*ARzG`dPmz!!%Ft4@+tng9h*UPup(Z_&9A[mNJAsksA==nVBnI'!(m@aT\D43Zhd[TK(-9Ed/'0'%L%X)tgl>;)k56EF)Z;/2pWm'4Q&W9oE<N$i0:n>@l$o1JJ2Q4;NVHc`t/8[7sW4Y0P,7#EX;)H!ho;c78hns8W-!s(_T7!!!#&GCaN0z5TG>;A2Er#R^5o8@2-9r_-6qQ$p$o,11BU?&O5Mb((XJmS_'[6D]UOD_=&8#PV;4Gh2h5-R+<3[0V;"NaQkSX*3<3H`V50%A3uR$-^.N.>qSN)FJ1COd8`>46sbTZoH3`!U2'`/!!!"jE.Md)z>CD(Ja8Z,=s8W-!CB+>7!!!]iJNQ4bm\BX;i85uDSCldANH\=c51X$OAIU.fTP@o8M?%5$8d>h>6G23anSUfLiInWYcK/`7`P(0C!Q^L4C14q#CB+>7!!&4FJ^.?rs8W-!s8P2Iq6#(S)F:7#MnttgL+18d2h$[jIMD:3e0+eSL&Xd7(12\b.B!I]jS#b7Z&^QeQ.b+lgNQZ3C4cd)10>r*TPFN-!!'h/(kOl,!Rk%7)=sn4A<Qr9=5Se,_gJ0^8;dd+iYF)E[_D+AR:"IjKY9gA('D9`oM5Kr@gW_/4CIoC6?^Wc#tdkoZ.l,97N3b^P,9#3oa(-1mGuW"Oj4nY5FPWccJp&E=e>g5`:\g)AHpY\(6Ll),@!u"FgcY?SUW1l*t"Z-r#atXm9aW*dj]&4z7W<o@"C1'"hJ3)k!!!!A!J*?IXHYAe^fQ,-KYF&RX`O1U7_ASVCB+>7!!!#VJ33lR0@"50s8W-!s8Qj7zYk<N^z!5O#6CB+>7!!$F(J85,b!!!"<5(RJLz;1!k0zeB0n*CB+>7!!(YuJNOW622"aAQFZ$[T-YmHo0(?3g=.$Vz!-C/N4:15(n=A-DhTC`$J,]KJs8W-!CB+>7!!#:>J34B8cYd+%TN!l1#Rrdq+1L!?z!3g^!4;<gmBaeHb]Y`fF<@c?:Gj-Oa4C(&`4G;U0E+^q6'W_<A?"\m"pWIHfCB+>7!.[0OK$I9bs8W-!s8UALMuWhWs8W+7zTE73,4@'9Q2ou*lJ3L[KfoW_&q9pMS[jb[;i]530N51`n%5N(@a/rcN@)u,PlR*8u$Y@a\6e^ql(X+?f4n0Z@D8q?Hz!.0$CCB+>7!!!g\JSP5c!!%Q@Ob%9Jzc[LF-5o'(@C:"&!`O":!f6-E<IpCOm3QT_!`P=\H@WL^sphs(gbTC9.FVQlA@t@/bM!_N7QmaY)VKU3sPheoP$(T:-s8W-!s8W*]+t7!NjEjk6T=7hp]Tp'$Vug(_="WZD*2p=.mD%J(f"eM*z!7#h?CB+>7!!"_FJBeMUs8W-!s8P2IA=dn_gJOE>FGAI0I",aB$E7&B<GKV^on-na"5h#,h6#-O^UehjL:918dG2UX?sGT9\BD!i:d:IA2SO,u0P^Xg!!!#]?\)tmzY#g0iz&4I.^4A&!A.):7-hQ))E_Ds,!Ai0:iPHB9I.C=c*52_iTrQjZE_dop%>&$$c7d04-0Ud'A*WsCDb8Y:or23?EE3`/U;_^G=3m3/$CB+>7!!$+cJSP5c!!!"2@=`1o!!!!),p%YRz8/41;4@(X#g]V-O6rRD1&\X4_VJJ[Qm"F@:SE"GV`9WDg;4PE33]FlLro!6dp.ON];:"di9K,;>q\.3YU_u38@Xn)ez!,m79CB+>7!7XFrJnk>d!!'M_*.g:=B4,<WVZ[YC2U>U#J7e6PhiYC-X4AK0Z7]78i,-Qbho3Jo%VKan`;;Op17CgIl?*kW>[u,T6f5-+6I%/=Cci"eSL]DJ=aL:;CB+>7!.]KNJSP5c!!!""<e3@am:ogGFEFd7`gD'\*-"c8>e)ERjeEH'p;LWW"oC>95T7NeR*e7$\p2GV4@'bp0j,n-of,"7h#MB.9)r'.'CC_@VJJOOl%eFpafn"&`Oq8H;TkM30J^TfXlnqhU`8Vg#+D:79f5H?W=Zs_z5\[9MCB+>7!.\O?JNR+I`'k%2K;IM&b!*_dc%0-Q0h.^Nekp]o!$VfX*-^k,&I%G*74_+GXNgLACJmC$K_-1A]IC24k*i2PPK,BZ".r-VnZ!`0&A9&iNR=.7?rHjf(n4@-7V_u(!!!!)&:r,Urr<#us8W*]5tRN>fGcXgq>*h1"7Sru7V=-I5F]W5GR5-&dfumETs4>o48kC_$4*LR2,ngi-'sTfbP?@5ff:F*0OnCe;\a'Jz9Q>W!z&CVPLCB+>7!!(]7JSP5c!!!!qr.&P_zO>VT)zn.Rj7CB+>7!!'6$JNR%N,eeN><Ycf<+VV3iC[Zcc)YssV?n!;4c_@Ok(HD2pkmPJA1pb*YMr\64`Z&PTenFmFmkO>IrW<>MR,KN.62.lhR9upcAK>l!YWg0_F)OoD8Wd@qz!+=K1CB+>7!!&sDJNQ6S4'Z<D[D8n*=Z4DC@dG6QC0P;t9b?-pk>%Hp4`'k5aD[;n897_OZB6UcQ9p6MSEld/piPpF8>Z<C`6S[>CB+>7!!()EJ^/5gs8W-!s8Qj7zd.i-,z!9!?sCB+>7!!%"^JNOgt[u]".3*e:Mb_Nql2.qnA0Wl:0AdNA,4@*ML,Jr4?R/A2\ff^^(1M'[i"qasHb#tLiBt7&r`3>6tdj4/?/.@BC4eL;`OHs_jATmFVni]u3cP9sL+q\QP6',0mqC%-SAK`HXB3Y9;7U.[;$_W/h\Q@OJ\VgE</A/<6%=mV'S^iOZP\=/U+n!MN4TK-;'J[4C)*\NgKh,tZz3aI<^huE`Vs8W-!CB+>7!/US7Jnk>d!!!#?&:nTs!!!#SfK"OG5rl]k03Ee75KhW7OcaJf@jedPW&t2nc5pK[E"t)5AVV6=NOn3cR4g=/nKuCp`IJnH$-MFt/q1W1J9IKuP2^6W!!!"L:Q^2j#%%PIQfANjzfSpf$CB+>7!:\)JJijG`9$R#=E[f""&gn*'z!"3q#CB+>7!!&O/JSP5c!!!#S<Inoc!!!"LLlm6N5ub?[<m:9m:,X/rXqmT:oLqF[2C/!+bJPHN$:[e<#-AiIYl4_dTu:s^=eL+P;0n`Vc%uOpr$[2SCNX]2AQh2,*!=#70f<T$MX#nR<&Y>'zZm%VaCB+>7!!%PtJBhI#s8W-!s8Qj7z5hLTL5uC]]5SiXGkOCSIID1EA:RL6QnrpT:iW,L3>qog-:&ho@F.be2'`sl#LeBEeXS`XS!;@Em6u7,F5KUc_Hk0umz@<@&_#UL4X:@[W1-Yi\^!!!#O1k@alfK7jlCB+>7!!$DgJNO5%RHC=1GKmrd5q-r.mk,1BMq'/RZ@_iiUdnS=:3#r.%-jLg]!^9DeW\[m)N8nClu%Pa6T59u<VC)[s5-afm2]8+&O>T=iUP4"c2[hDs8W+7z!5Q=!CB+>7!!(5(JNQ4!A@WftDd?e19,``%jV+.0B/?3(Rqp@%:Ep1ii5[9m_&q8QS%+ZjWc>`l8#38@ON^RYJ&W^AI"LT4(8T^;4:('V3(L5u!M2D>P^:fFh<R\gGQbZscji>t?7Z8SCLd1s!+bFb<Y%Y8mbQorDF]#bJ?qh7lp(!Z^"K^laHd3O@D`lV]tAZj9ks_/!!!!'It;A8!!!"<)'"6Dzg@K?:CB+>7!!!-[JNPC>Ak(,G#CJMd<?4:(i"NBa0Wpd3jff%"'gMhJhd^(M&aF1cTb-'s4:*]r')Sn4"*n<;5ubHa!grV:9/%"WWC<CTUDPm&0J/u8S!"q>"VVd'"0YMlZN!icY)mf3#c0(a<I:&Y`fCAGq'47C5&ba'Am@GaZ,HZ$rtN3M%F28](Lg>0lmA>pZp8"a?8[u\`18e0;c*ma<Tt.ikGT#,mF*mq!oZ0t%k?<jfUWD@k[N#1FZ_tcX**f'6hd^BQd8U\+N>WgHA]3b'_@(5-`jP*W_K0R%tboQU/q]enbBEJg+8#pM6fs;Gm*;Kd0rW-$?lTHCB+>7!/ML4Jil?(ZEnTC9#".+R&&A/3>SRg6-TK,*]>'N.ec/sP:nIn6Q=TTW#`(LW<"fRa*nM%X=Q).H(8o?fMo`b-&%4j4:"TGJ+-DQD%P!crr<#us8W*]6'),ns)WmN3HfIPB`\677U9Gj$)5g]m8o70Y`#W:-+r:i$\7AUT%2SbaC,NhFRR$?CBJ(:8hoc]'g,]4ejMV)qLX21-G=0pzE)M6L5p^308bhGYHD)GL'`cRSfg%>)qYM&G"/JRK(,76731Q'QHNY<,f2AOaTX"7q5Q-um%TK>YB*<IOE0cJ`T<;r0zi:DJ7z!,[19CB+>7!!#:^J85,b!!!"`1P'<AzV0RVS5qC&Q2t(o'Cf`NI:-mdJk80\7AoFOnbW*Pf9I3T^\\K\:`D4c(OLUV:W?^UH8+Z`:PF,F%/'8thH-s6Q7/q$&zjACIj$%=<ak:2n@%%]QtmTGl+P*THf)iVkg>p,@LfF5Roe$8^az!._V14@/R-;9P_j*B$1Yq*CMYobhO4Ca>fjcB9K#$:>KR#-Jf9Yc%P=XHt1?%Ak[b!dL5WOba72W?TfL3H6H+@UH-Nz#j+.!CB+>7!!$EUJ85,b!!%Q>OFb]hs8W-!s8W*]5m^k5c<R0rCV'Y-`3S1ne04)70+NN:2Ta@&QcWVFAgb?[q-X@bb=X_[+@J=$5(k!nNP4@<ROC$QTdZCKQ/+PCPm@c$IbII6EssNTnN:@SRTLfo/-H8K*OsY*[QG-nptN/=;fpBX.^sSbH;@o\4@*ae?`eQf!dL2a_i+`@q]sUK5B20,@gi/E(KEDa%\qW:mK8*Z\)$u2EkA\'$]!_)SUcR5Q>-b=+hNs54To:X#MX(JbMEH?4;<6BH(8p.N)8+#-_&t,BRW!j%B4+C!!!!AT(@MKz!6s;M4:K!>)08+?\20CH[9@>G!!!#?1_bO(5rK,&[r'@=N15qh%:aMDQh"rp0q:dN]Hfj.$o*;P)hPT['[80e5,*&?DU6iR,ZpZ$O=PaC*7c@&m$=pR+RV?$6CtEkmCChoj3+("6dAZHs8W-!s8Qj7zR;d`&+9)<?s8W-!49R_G:.B"!zF+/[&'Epk$rJ??";Oo8_3];AX\g\']NGALo!!%N`OF_0I!!!"LA<ML+5tTAoN?'ngXStQ0"S!$f7::V=@\1UfHX7=+do*,<n[%li18's]$k9$]0Es&P-GkcGaK?c>h`>q.2`+g><Y3P!jT#8[s8W+7zJARD!4;=pPrm`1]ZRJ=omNTm)a-"Da$Y.H_rr<#us8W+7z!5R09CB+>7!!"TrJSP5c!!!_l1P0BB!!!"t^D2?9zf[:[iCB+>7!!&\fJ36,0m=W+mcf8`?_m#*+!hPSW0OW1$V<#@6p))p*:nFE68N0#7oL5>RThT;gD(Y?sSATAk>oZVg;lrO\iUdIACB+>7!!$,NJSP5c!!$,"'7r=N](*L9H0]5G!!!"LrY^<'z!)J&p4;?';*q_f1dn+,D#=@hUkHj?9/VH4rWcOQYG\9.':?^*c0(iu[!!!",Ilr>.:&k7ns8W-!CB+>7!$JciJija4F&qZgQjZ54=E[<4D(i'J*+us#z!1.q]CB+>7!0D@>Jnk>d!!!!3OF_0IzjH5"/z!/#KH4:FNu76Ul<cSLjD%\@G9zjBdD_)#jR8s8W-!4:Yj2k7D/$JPm-K&HiP4c5Q]^s8W-!s(_T7!!!"&GC_kBZEHdA<Ugtg6=;56D30u8H3tW2L/n0mUU9muDkWA<%1;]P@8_?kEl!G0_l>*9MEZD@3bSj"%hi2\aU.HeDJK4P!!!!CH%B`2z'7GFIz!!kf?49K\F3GSTp!!!!-4b7AKzC0cBQ$W/e`656lM\tNOJCB+>7!!)(BJSP5c!!!"(=+P,ez)1@&u9q\tn1^%ra8LM80;^j,.f*G6ChiLm]EaWO[Fc'/M[RbB@Q0cD..$,L61X,^E^%3Pt+s[,deBs-Rgi/g35&KicI6b*lb]s#hP,<!pzF*N7Oz!;JO)CB+>7!!'gGJ34NP10K!&\SO(1fE-E7:.SM(?0R>az!;h%mCB+>7!!),%JNO0i"GYP2O0-\:rr<#us8W+7z!1mMJCB+>7!!$+aJSP5c!!!#?;h8]a!!!#o/3JN"z!,-h4CB+>7!!!#*J85,b!!!#1>(Jd@&ju850GQWaz!0@bC49\>>0NLb-#b\E"2Zdib?>BN@!!!"L\:?[U7`r!#.Ug7gSoC-nQf>5hlNKYY4@(M>q6(Bt#,3/$7Vj^R36@=,G@(tYd0Hcqn`'OKDQT.Q?<O$I?ihh&G/2d/c`SOKM*E.9@VAmB!^R5RR/lqC61#aP+(]\l3M+89IU>T9Jd&)BY-S!1BrJro#$%<@CK#`(Fhj#7b5E]>fKUU1@:KSB!(Bk!bm^Au4M2,UbHksaz`.*>#'XI^,a9M#K4pkmOmqSKM,'sn9'@)g@s8W-!s8P2ILBiHXSL60CdC:\opP7QVUZU(q*25e/cpK=]<*6^0YMeBo092-Mi(;XH;!r2L#t?ia/-2ke48Os<B'i,p>AF3=!!!#o*e?FkgLp3=ia^U\^Dda'ZDAs9<O;$IQ!C*kBLjI5[j](bEGp>8=i4V@FLThWECA@D"*#a9??6o*g+UtR(QYI_f:=uG4sLhDrBaR[2oSppME9rcYbC<AVNWjNmW&]hln?,?O2?Q4*]bV8J>>:HdUbMAH:MQeB##*Sgq^95_f]a3PCJQNR#2r#z!(qZj4;<QJJ1Jf(212%,.h)'2_'ZAbeF>X/fFlappA2jgs!tKmz!/GQFCB+>7!!$)@JSP5c!!!!Y&V4]tzH$Y$Wz!"r7^4@'14G>RQdJHA:p#^oXI3AI[s#rM!E!E^6UiSEJ_CeHDKf]O-?[VGApZ&c1!ad-6p1X8^p[((,G*P)k]anFD'zGiK`p4:ar!&Zag"[n$WSWeKmMcYEL\!!!"&I=XLHL0F(sD7Tu/_7#?seoeL/,@AmZ5G!Ug`Pt%GA9Y`)W+f<jR85O#,"=^u@Fn6jMnS%;aa#[[q^J(Sc\EA`>s'$=*+gC#s&i/L+kol#LGAQnpQjlrU5OH*loYO[,U)VNXG\E@zaDM]DCB+>7!"bnEJijBpCoE7QfNS9CjZF7+,rC+,VC<,CNSc^rlco>Jl:(qmz!'bd\CB+>7!!".tJ36+@Kj5EJ$[YaPA3-aE;J552<)Q%O]8X/g3^nP/dCpXGi+)MG^=TRuT9'Fr@E0@g[CL=R*U+;>cL]d.1*<[tCB+>7!"banJSP5c!!!#>FFcP?UW'X@FMA_ZY,^??QrS\jT-cHId(1f!oS2!GYN4*49VW2(KGc85!FNV?rO&nh093i.iYpZm?KOD*#Y/;3-p0fa5F]Z8.0L:sdfoV=Up0asC&5an$=9AS?rAStFHM8]T;j3fg2/!R3\b!><"r[tcWTeh47*H7Qa5!;d3lZ>CB+>7!!$J)JSP5c!!(B@1P0BBzgi@s]zoA4M>4:,[,Da.;!E_$RRz!;V_-CB+>7!!"!aJSP5c!!%Nh["2umz+ObjVz!.9!ACB+>7!!&jXJSP5c!!!#/<.Sfbz6?n&sz!.acnCB+>7!!&\gJ85,b!!(B.)M2`)z3#mK3$cRKLq]-pg<uJ3rc78kos8W-!s#_)hli)nbF\hP.4eGWR5[Zh[EjdaDT-S1Pznp5k&zgm9mMCB+>7!!'cUJSP5c!!!!)>Ck)+]`8$3s8W+7z!+>SP4@,QaT'D[#r#t)m&?`(f`5tl.I@)9mJ(D=c)#rFH/Z[l`W#tXE%>GrVTi)B1o(q:LM_<MDg>u)cEE)6dMusZ-z!.T?HCB+>7!!)FjJNO$L:uZ6jzYVq'X;1eiJs8W-!CB+>7!!$E^J85,b!!%Q3Ob#Ur^hPtB]PJ(`Tr[XebBN!tK"a`jz!;na+CB+>7!!&AuJSP5c!!!!q21]NC!!!!irZ-T+z!)7ZgCB+>7!!)n<JSP5c!!'50*.g9Z,A\NCQ870UG\[9Z!!!![>_,"',rLr+qRsR]p.OT^#G1OE)`86+r=R:OTc7YVAgO65b/GSS=qj`_"T1if[f6Ioqii=0>P'.P!e$AY^tVr4r&b8UA&V1]D[/F@z!6TA649^XJ(ni*gz!*su'4:I9A?p931pquPMrXCt#q]L`]O+WiP><75Ca80O5'Y]a@gp.gAO;9iagE!Ao^NI4\ltZS$!!'g@U4I([zLd6MR5olX@p>tpFBWI4>$k8p\CK3%2GEISXSae,Xf/P-.0POYf#=f23SR%o>3P&.AOl>*!Kd,WdI9t:_3gbP[PJ]Ks&mhC_AkdNBC;tp&bP=8Teo>eYCB+>7!.`#:JSP5c!!(A?)hL0dbd:0;i-1oWUtiBrc'K2.@+ua%4@.ta_9Z34HCl<gG_*FX6_]<pFT:9PWun,M$J.XoU]t,iUStK\h(F5tg9D9NF9fHAL05=$=a'o:4?!5p!b(CW.k:*&:tY1*2qhq[I\L;C4+iM[F\C*&a?Kc^*nE*'_85cg0X=1Ns1?7/4@+&+dnCumbd<O].a1Z>,0IEWiV@K)9L/9RKuV5<KeAfH0QkmW.mrrhgao2bK;o^W&.Hr]/>NDS\=fnaif5U+z!'PUYCB+>7!0C#6Jnk>d!!$[:(4p<%z\93?b6.729.>kfa&GM(;,-'YSn/MC%#h2FqoMZ(+V"3^,LaLTjN8Y`1EDj>0JQY>r$@DlV3BOCs#%6^6:gO]&^P6M(!!!!=/iA5rz!'Pa]CB+>7!!%sUJSP5c!!!!NG(FE/zc;K4/z!&K(TCB+>7!!&\`J85,b!!!#/;h8]a!!!"LWfVco'`T&,F&VWmLDN<<7"8RSBed'P"`")<!!!#sEe->=&CF*&U'+feo).J)Lan+Ef\oD[E*qood/k(D?7H'O4>Qoi!bAi4<t?3?k_Z^F4V;c!fWlRCjuK<UYh-SoS8/*)!!!#?EIhm*z7$<+:z!'Pd^CB+>7!!'$JJSP5c!!!"4It9]aX"oHGzBQ=uBCB+>7!!(JpJSP5c!!%713eBI"DT"Gn4!Eq0CB+>7!!&\IJ85,b!!!!s;1WK_zP`UH3z!#g$3CB+>7!!&HbJNQ5d90nE>[mQI12a?p\cTd`G'Im%MZBd(f`D"m(RdH?IXEEu,';GGdQC1p/+e9lk.=f0](B0,MG516Rq])Cu4@_NoS2k-cCaD^N(MasKfbh,RJ&PX;QL^NWQXJFlILG#E@[W.7`fssS(^c&nR5"n`M[VMPH:).@-he-AgAJ<Y_L6$@XD7e9!!!"WGC_jd:??5[6t%7gcZ)jkg42:OP^A2+Mm+7YGm!:nKFU7+?$QRMBeudH"#[V+!F&&[i.g:_1__P-d,H(jk&'[Vk_cfKb`c-n1m9$X[d/83+):iV!!!_-1P._),nP]5o?lkYpDg270Z`4FE_T.#V%u0(kJF(?EPobf[8+po#e3*7z!.^8`CB+>7!4XmIJija>\L8-_P2.Lpj4E?3oN;[S<dLZ+%j2uM\W=c<fX_R`ddE%b4;>a:B"^c,>7t6*O8AK2?[;"^ZqkH;zPC.psz^tUl$CB+>7!!#JjJNOQ@ZDM*JN\Vq7:c1u4?:kPJQtl[%!!!!a1k@b.:T^a/dZ-(;%<!t,pJt)l+P:h4Jj/*qe"#hg"['PjI+g[q^T%`c8^"4@SQ<*_?pGW)JLG:6zdSk^4z!'kUVCB+>7!(]0hJnk>d!!!"$'7i7YPY'`QJ\=e%.0GuJa%6nZ$m7YMQu5)h2B4p2'4&nnFVidm3[8JpMuT2t88A2*!!!!W?\)tmz0_0a0z&/Z@<4;PIGBCDik"ofGH#%@S3d_;Dh2C+6E4@)"dH&B9X6L`^Z-DRisp`-/*$@s:GV>s]-rVa=9h(6sje@/5(G6I&BK*+@u#^TA@5A'rP#;ik+='lRT]A0i1zXP>jgCB+>7!7W\`Jnk>d!!!#)=Fk5f!!!"L$*JhpzE$-leCB+>7!"`]8JSP5c!!(s"4G%>Kz;La6[6/Vi+rkNIX?1T[`"FS@9b_oQJX<NASDfdNaA.,RD(1/f<?DQ%a]*$fNZ.c43-Fr&_$&I\'cdgm8_E86>F1>uc!!!"Xe2MtA5pHtX-(m9D_C'[9*D"T]W_9PToE$fFQR,d>V^c:XGa`fqNW[P-E70\YFE9NX#d"1t%PuE?oR_#M"G2`@MQ^dqz8!&:;z!1\(\4:fDY5N,j""$dh$qQd&9$Yo_B!!!#I:k<B^z\p/dAz!72@0CB+>7!!%sVJSP5czOFV*HzYT8:1z!!7.k4:u@E%Hi-t'PZSUJ^+Lb^3%;/z!3lKR4@*)q#,=gL6oBG`4itbfIgJA6gJP-no<YA#D5!/9%9TJP2ZnArFMZ]6andC:N&bm!@:3I@%MD`QR0fdD53W5dzaO:lU4;=sXM(F78guATrGY@H^QjQG;>'rFBkdg#Ren`b/RCui#/IH7nz9R21O%EFE[/Q!lCm")o+%q05Rz6=#.XzB]_(%CB+>7!!#oCJSP5c!!!#K0nIXJs8W-!s8W*]#B_eBSld,74:.%@$[3F,_kMs&z!.b*"4;<==gIa:1Y5DDE"RR$j$=PUVC61PD+@\$MKWuHAZp(=K]AM^HT90XH1W)ua[_$PL9B\iCSbLc%AJ=mB&Y9!o)/M]M.AUdOPB8Ad'2-nSX[r-DrG)B5zh108@!!!#K&NbS[z!"aC+CB+>7!!)b>J^,2&s8W-!s8P1inBl"X`P6;P[tDYQCB+>7!!"i:JSP5c!!!#-Ob%9JzVH\Uez!.aorCB+>7!'&dPJnk>d!!!#4Ee2N"s8W-!s8W+7z!,dpMCB+>7!!#f;JSP5c!!!#WoRL]Wz5TbP>#o/JV$N*cULZLW%",6hJNGALo!!!!aIXu87z+aJW$)Pcl$pgT(W&GYJ8YN$)1I#MWV4iXO%8@?WVz!:YGg4@+&p1NU1GWbYWna;JIS,=Fa(1keL7Msdo@c@%W9q^7mnQ.&AR&'EhJI=%;Of-JPR`Sp]7l5E%]re8.N<IcN6z!!G'.CB+>7!.ZbXJSP5c!!!"d?%Hbkz`cQcIz!,Zt3CB+>7!._;9JSP5c!!$E?pOUVPe,TIJs8W*]$@opP'kgpsV&5h?z!),J*CB+>7!1)tlK$I9os8W-!s8Qj7z6@",E$jf-S_H`%T/a#sOJ85,b!!&Co*.hr+zQs5,WzJ4>]QCB+>7!.["iJSP5c!!!"LRXf/Rzpj.KR5tT;jhG,g=rqR>O"8#6)'P;WdDOcf-/dt$:elDZ?V6]t%1TJEC%go4]A-%/%+d\/j_PnZ/NG3PdAnD=N;F5.!z\U&hP!ri6"s8W-!4:iT,mD^Y[!oZZs%P6s%P1r),l9/(3*]i=K+/lWnlG3H"s8W-!c6iSks8W-!s(_T7!!'O2*.g9Vj`\Rs/8G4c!!%fq)M2`)zq2p5Dz!8&$;CB+>7!2-2-Jnk>d!!!!'>CgPiz/9-5Vz!'h*HCB+>7!!"?cJSP5c!!!!3)hL0\iA??eTgrmB+`XbNCB+>7!!!#gJ33nr(Ma!N!!!!I;1WK_!!!!)+r#WEz0Jsr(4:De%#TMhn+1\GTk-R5b8u?GZY/LBRU/"NT&k;MSiTW<jCB+>7!!)('JSP5c!!(Q$Ee8',z_Kg]Jz!%<,D4;)WM1L`Nhm2'UA-I,5iP:u]#CB+>7!!(PiJSP5c!!!!KIt;A8z8WnYMDYjD5s8W-!4:;a:6\JS/*;K6&=).d9!!!!iI"=CG(%?l;l;ZWU\W$KAG3-:[>1_kPR=L75_J!.b-G5PF?rCC'8Skp`6>R'=LJC?r\?erPI6BTaF-o#/JfSe;SNICZ;,WJ&X^(LkPc-jC&Ngc=[f$1i[?,PE?D0;f:h6#=fo0!Jz!%9^UCB+>7!,,4`Jnk>d!!!!EGCaN0zRrO#)FT2=?s8W-!CB+>7!!(_PJSP5c!!!!a^49u!zDGbsI'[5)DhRYB7n*dCB>+Wc<A3?&Ak\C.u!!!!s?@cklz+S(%uz+K$*/4:TpqdPB,6e+DE@]g2s?zpbX(ECB+>7!!)\>JNQ5_/q_1!iCSkK<9lSq$:QXN.g>T`B)[Vn2n^5.#Y%AQL[Lj"(4Yc![n3-p@e,\eNO/](P6,GW_&B>]mW@t<49dXD=@3r"c;!m0s8W-!s(_T7!!!",F+J*,z$]opTz!;nX(4:UYa3oO8dQGnWlL3'je5s'Aq&PpsZW^ikmW!bBWQm>sEVC?-]I[DIEM?_3&E/*4aI4mK8>PeO<>VjZ.U=*`?%>g4QhtGN>]=*"mK^W[VzFE)jo"milUi_XCjz+Am\P$9<t+H3NlKCm9Hcz!9?%hCB+>7!!'KNJSP5c!!!#"FFcP?q=l>t)ag:#hSbm\L4>h92D0onHk<'2O!=S_JcAO;71%C8HM:>J^\4b@jGYI>Q/Cm?Li?DWBnTV*Al*dXn7r"(!!%NTOF]M[F:)r-m$.9]!&Meo@(mg!D%&8Q9h'a"Z:C=/@m9W8RVg+$)^eS"[\"si`_=p*RCe]kU`eq?&G*!ZONmi]Htr]^!!!#E?\)tmzG$'=@'U&Lrs8W-!CB+>7!!$F"J34$%EnXfl-9MFn)^9E?z!4lHeCB+>7!!'?GJSP5c!!!!KFFe3-!!!!AQ4njczkfF]oCB+>7!!(,\JSP5c!!!!E:k:_paVc7*cF:T8.Dcs[GauL6m//->&/(i:g5qj+L3fC<AU/joHpI@\e0Um!f;p%b5Qup8H1_1Jmd[LBk`("G_J9,O!!!!-F+HFYd,7uB1m2*+#/NI>TO9-_zd#/cnCB+>7!!%dnJSP5c!!!"<I"?&5z0H#Ge"98E$s8W-!CB+>7!!'r]JNO7_c5tl00D3?]CB+>7!!!L@JNQ4sTXLg%DQ&dI$!OD]AH=HV,0&;>chJZ9f52aQ4(f)%%hK"TRgc4GB^#TT_Qhq#L2c7d.U@nj43635R`92HCB+>7!!!X0JNO>6GTHOeg"6$5eTu!2zBQo$QNW/tXs8W-!CB+>7!!%P`J85,b!!!!rOF]M1Zp3'eKRH;0j:HV]_*nnY)=\BPkpNpb^An65s8W-!c=m4Ws8W-!s(_T7!!!!mH\#r4zA6"1C$0c=@5J;g9%FmQIF1$p4@4%?&e]uD=s8W-!s8Qj7z[s<O?z!:c2&CB+>7!!&NRJNQ58R't#qXEO&)7e6G:PK[+V0:R&?07pkf&bCh6GG=*JWYqQJ>_Gd#nlH..p\s.1gNqG7M<5Z1GZ4'EK*st*CB+>7!)32KJnk>d!!!#A?\)tm!!!!iQQ1Tmz!%_9(CB+>7!!!#(JBlgIs8W-!s8Qj7!!!"4hE$864obQ^s8W-!4@,"E3XTD<l^.3[=(TZ!2rZ2ODd+oJ9galLi=a@_@;PNaSNFg?)(,oaifPiGbsR8-RIA&&W-@8s8#?-EQd,VIz!98?U4@+tqhnE-Y_u_u-^_Wa)mrbR%knI%=n_-So(9.*DS,r-l5!`^.qJDgj,'seb9[ck=)t^SA$956+,n<nL/7Sctz!+JlXcKY?.s8W-!s(_T7!!(@)Ee8',zX)W\Q$.KcETgNr0TB'bfzK5uNYz!*E9QCB+>7!.\L@JSP5c!!!"\<.Sfbz!.TN7z!8VdK4:.Li.jR/a0j=646+oh!:0j9cfgn":qu%5M#P:\N75B,X3M)IVGRG6!J-l0JUqHU13N/?i$<XBZ@p+&IE0/^NTD]spNGj#]0kG,#!!!!qru$DN&(5/KW..r8!-?Nu:sSj449CIWCB+>7!4\F9Jnk>d!!$Q=3eD,I!!!".ic9Wdz!5R$5CB+>7!!&R6JSP5c!!%PjOF_0I!!!"Lf8tQ!z!,?n44@->En[8>rDm,NU=^S"S2[+N!F3NK;RIP@JM.q)_@Q%Mn%MoLcQk#mCC:Xl/`NkC#e8i42-rA@O4O)[8Q]ki?'`:@k/he[D+k1GHaW2j#ag$aVFj?$Is8W-!s8Qj7!!!#/A/p1`6&[#m?);p,;gXg[bhE6;q]LLA3Hoj)0jOKS&dpF`?M*)9[/biBk1Qfc-h">c;:;[,R+C*6_*8EJF2,lhBE`/OzoT=]?z!!.=qCB+>7!!)([JNQ6m-P/?F@?!elLq;geS0^(-TlcoCQ.$g"$(89@06tE,LEt..PjJEslV9mBWJ&'T>L@r@/j(S7\pQs>O4tfQCB+>7!!&loJNUUH".gH&OBXj-?Oj=*\b<>OIDsI%VF&lf7_*$L)HLoN4r*rVC\Nf#5Q"ad&lT[KgU#uH+t('Sobrd>.egdXMl0:4f1@A/R0)+/WY"82XV;Phih$g#8<q1<PnTirH;?V@X!,a8D]hVQ$A_^??M<Bh=*_=@.2"-.3[5A$bqG@-#P!at`JcT3/gDBAm6jAM2iE$UQ7M?-eC2<iTo:W&hHC<+^NlB4O+[:-C-O$)RCINX/$2f.ZtfXA!!!!c=+P,ez13nFdz!5K8!4;t+!dk-nG.e:B\3DXqHJ2F$EP'0WB!*k'dCB+>7!4Zl'Jnk>d!!&CC1P0BBz-[pV^z!'#IZCB+>7!!!(,JNQ62"pr'7Y2utA.FXU?[i0gC<:=_O$UHZXHiitT4/n2E1:^0`;F2)2Lp[(C(+J1gZPo@=DP4hXMW+`.O:OKf4;8Wg_m8(Xeg9gk,=R1B,083QP0%J>zKK+Nuz!)J`.4:j\gAdre$?#S6kU(b=W@!HIUR@0J2R<a9tz!-!%2CB+>7!.Y.eJil?bL5:&Qj+dIOr_*jS8pg54=mZ(Wi3qBbKu2O%8qD.m^-%Ab'kIYt"RnW6XGdBo\f+RQ6:p*lm\`8\GeVV5CB+>7!!"HmJSP5c!!%PHX+<AI:4aq=+t7nlVCE2DNmp%klHT5FCB+>7!!#l:JNQ4*Cb,BCSAue&=;OV\<N/^bZMO\fr0_[6<;.hQ=)a`WOGs:/WH*^FCEn'YB3b@4'F6FV=n^H0klBM^[F"W$CB+>7!!!iLJNO+j9_763CB+>7!7Y@:JijDo`4')0p_=/H7L3c0zP^7mC6.Z5188LY$I\:2r_0'u2&KB>%WuA/&o`/m4P9O.7V(XT+I@G2BO&DFH+G/3]-@Rj/>HCgi>@a+-p!RT_#Ma(p!!!"L>`sY##U=!a=HF?`W&tbMKp:KX#)R:lm6-gB5qQ8h8u62`#F'Jcept)6CB+>7!!&:2JSP5c!!!#7\:?[U`_%s"Wo6@g*q:9r(1o8jDM>kLCB+>7!!)4^JSP5c!!!"H3e9BsCJ"[+DU-0"s8W-!s8P1if3kF\6rGCHX$+k@CB+>7!!'MmJSP5c!!!!>FFcO_Xf\X]HaCk4#0!os4:D6%Ldu>p)Ii^\6.!n#s8W-!s8W+7z>V%sgCB+>7!$LaZJNOFQ*,t\0?SgFM(DoU_XZSmep):[X"eVgD5r]PVr^F[)n/,n-@t45eS<A(G%29b4"9053kPJ4mqi`<:%]jqb"*'lOb`>iKq^C"NCEn48CB+>7!!%ISJNO<1F;_R@Q*G*=0!&ggz!82m<z!*+/mCB+>7!!)&/JNQ58S*H=+Uit`i61Fm,a--LTI*<sII"]*[6_oHo,5AFkWu(D%=k=K?U(.LuoCB-GfR8@<N3F.ZE<Nm5KaL+WCB+>7!.^&kJNO;!f?;,5gO#Q7D`h'n^Tr).F,X3^[khi4$#\@#7+D)'2qhq[I\L;C4+iM[F^_cR_ehT-*nE-(cbuLK/[Yico=N)f`!!XbXF=Y*`iFG\YM=md\r`)V:U:WRNuBP/=_e!;!!!!SOb#V"QHZiBhg&q]0`M+Ps8W-!49p_C[pT.:,0j0es8W-!s8Qj7z6s"qTzGRPUECB+>7!!(Z5JSP5c!!!#NFFcP?M2S_\O*(Wi3RM%IAd`rcU2)I]hG>u<9iYI<6+_p8VE[Fpkg6UTT=6eRPj6o]!Q^^:BkG4Tq;LQ]Ud=02#0qSqs8W-!s8Qj7!!!":bAr2MzcuBkRCB+>7!!'Z2JNO99E;mh<5N,U8:!SCjs8W-!s8Qj7z">taGz!,)sqCB+>7!!$PmJ^,p/s8W-!s8P1egdEc%9M:F64;$=qm,7"Z_Ap')!RBi,%;.qAz!%NAICB+>7!9cNbJnk>d!!!#:GCe';pAb0ms8W+7z!&B"SCB+>7!!(/JJNOGt7";[qNB`,L87hphk)sK[!!!#?dl2koz(sO"OCB+>7!!$VnJSP5c!!%O>OF_0IzfN`ti&7F\?;0A<(V+/RqY_[UW-dHi6s8W-!s8P1m7I[(!PECdNQTRl(.dG%MCB+>7!!"g$JNQ59Th+Pd;O+&6*B4W0q\Gc$p..4U@<nbhOMWYu#nn!!#6,\5]W5+Kq3Z15>c2j&!IE"7Obs7_WH-FH3[ZI9CB+>7!!$PKJSP5c!!%PfOb#V(CbVGGr-g1r-laAW#s8p2iR%H@l9u--95qNK?1I[dY2G=Uz5STlBcA)>us8W-!s#`R\@W\usWAt#hRN"*DG8"Xj1sef]M!hSab:.'bV'sN"`R7G!#gVMKI!rgQKQbQ&PHq/5knl\XWf=s@:ksJFCB+>7!!#,<JSP5c!!!#GV1C`p-"2uSXPi=cUe/32?(%bB9Jf8<oL-b-o1CtY@kFHiSs(CI#ouTh;lr^d[eNlbYEgA<>briW=*Vr0P)042rB(0^X?p\&zmWX4E!aSuFz!3l?NCB+>7!&34HJnk>d!!!"d2M'.3M#[MTs8W+7z!9J6PCB+>7!!$tEJNOF6#fuu:T_p^:7L7G7mqVn'!!!!q&;"ZtzH[10Xz!!&F;CB+>7!!(s-J36,ElP]e+(.,TljmtMK.dVfL*m(m#p6`,>jT;$C$u9On9)[_SFJDLB'a9uuM+M5"rr,F/"S!'b6YnELC!;oa4:=WWo>>AtS0-Q3b\I1Y!!!!14b7AK!!!"L,*@Flz!1\:bCB+>7!'#rQJnk>d!!!!a[t&5o!!!#sCc[/16-F-/!0>%Yg\lkGjKgF7L[Jm$d+jl-D$OJl^W*6]"Yn%:CqCr10OJAA8K3NQZpW#^A8A%f_*,Sg9-dW^\\^HpT=T=]n;>^=qrEC3*2+0NLJ'(h#$gKdW9*9"-\o[sjr95(?ghm`=V*GfFp4a-2Z;9)Dn?lc$UPWnL@=du7m$s+V`"D%CB+>7!!%FhJSP5c!!!#Wr.$mq0_]M2^b73@*>?j*rCE^GW=*C@Q#[C@TmUSUI`l_sfMS9?,)2+hI!]I8$NF$@<A;]!o@Ill!83[Cg\QJ@jD+_q!!!#?:k:_B1*;&^_dLade\1Q#d<cblTZP$qlMgh`s8W-!CB+>7!!"<hJNO+o>\`rMCB+>7!!"KPJ^.d*s8W-!s8Qj7!!!"L[ZQ,''Lra#l\kW44C<I#bdU2qk%_Vl\SD0F!!!#M>_11Hrr<#us8W+7z!*+8pCB+>7!*FRcJnk>d!!!:m4+_5JzXD*6$z!/t37CB+>7!!%s=JSP5c!!!!m3Is:Y.Yeu[KBhJ1a`oOUTQA4hP1<5P;SfTV.t>K.ep!4dOQ39]\K+#?X,E=:;:[>FFD#iOl?sNLNSS[Tjb!=KnnS4*!!!"><e5#d!!!!qrZ$MP'ZhF@=j=%704DdoSoL?sPN/lkmQ<ds".H<1e;7aU/7L><W`DCoA"-Zof50kSLmPO(qp9NQ[!E,.YWp(Xd`'!b$?%&uQN')JB:KfI^32eU=([1+CB+>7!!(C9J85,b!!!#gH\"9n;P)u`VN&+CWWp\.#rm=N)R6QXCB+>7!!"!=JSP5c!!!"PEe-=U/K62R49uC!!H['09ZUuLzpiM(&z!5R-8CB+>7!%;IuJnk>d!!!#.I"?&5!!!!iBH;[e&j<HQKTJlT#bBD]CH.gue2*Y2z!,PbgCB+>7!:XG;Jnk>d!!$[J'S=URrr<#us8W+7z!.ZtYCB+>7!8*e^Jnk>d!!!#)Fb+<.z/p;e]z!(V9b4;=tJ=G,WXc.'dr^iU'!Bt_^PBio-Nz&lX?D62X!?-t,95--C&DeK8s;R^C![.*P',ELH14jo0J88J:^ofThn'M0k^92_KdJ0,4,8LaTC6K`3"l6j;==IJ%@Uzi7WWC$UN3j-R(8B-CWWnCB+>7!!(GsJNODT+T-I#%kd]*PE8YlphKj0!!!"qFFe3-!!!"LFh!!<z!'#7TCB+>7!,/taJijuVr-;n(Z$!Q>K8i3F.?4#KE$CtthCuq;e$71Ls8W-!s8W*]'Y/-;WSJP,^JS$9%RKBDjmaH_H9;k"'LiQ/>:(%2qBgsN#EPBs`LAt)Hc?[1%oED0cD0Gn*@S%QVD,lt,AR8Z!!#-!21fTDz)Jan>zq"bk[CB+>7!!!%LJSP5c!!!#lI=Z/6z'Tmr^zTFs;;49`8EC\NfN6++WR%LSnS0i0CFFN!'9c1#b)gHQf02_eP7!C0Y"S.GDC41eIO^uNiAf5g8dIp.W8DTpS`OMP]C@rgq#r]P#szNdQCnz!:c,$CB+>7!!'u]JNO%<IgTrkzdVsbQz^n@]YCB+>7!!&:*JNQ4m/Y"**K`dnCEeB34+YPN_$E=+@%VqO@UXa+l#*6RZfr3DC]W`jqLurTBKT;8:C'J5mm)AR6;..^B0^L/'CB+>7!8urRJij_\ATY]-k%RXBc5V#n,Rlk@.Y(3.z!1J4bCB+>7!!$OjJNQ6?:+';8kJ_^"bYNd8R-MStX![-E7\od<ON^\Q.[tQ>I#%-;(\3B>-`H(UXV[d'>LlMnV,Rc^nZUm8gaduqCB+>7!!"9&JSP5c!!!!a21]NCz[W@"8z!0E=oCB+>7!!'HTJSP5c!!%P10nMM1V1UGh;Hc_D7'I96]4aSb[ak1L!44!E')(&PS_a[/CB+>7!!%=AJNO58=Ike5b`aeE,2\K1&mO6i2S=0%DdGAU9h3+r\-0s!-$c@tMDpo[$uQqF"U2pe/K/C)z!5*hE6,I/RG[`I5XoLmjB9EVtdVQVuNKLH(Wmi<YYq69;[qVFgh3Yoj>@8W=`33k[@a@VV].+XX?Y597(Q>le:X3_Uz**Ro/zi8!gQCB+>7!!)LcJSP5c!!&tb*J/&,zGSu&p%mn%5YMd%MER`C-YtE1s4:c%_POBL3VA/sX^jsUTY%n";!!!#_*J$<a345Z8]1J^s*KV0_ogT:e4;2J9fG;'3A(RbE0e5O=E:?dl'l*dL!!!#UEIhm*zi;\<i''30GJiNoZD'X,q:eUmObYY]0"g*T^KQ'%>2@G3#3R--8^qi/C0d40EWGGCB`uQtKEZ%%JA;<_gMXKFjR!LYTVfp6F`mYkW;omn6H?I4oJg-SjP2cI\ltZS$!!!!HH@]i3!!!"LX,2CCz!!(`'CB+>7!!!4EJ^1P#s8W-!s8Qj7z!"a]szJ/bYB4:4,`,00J,:9`HDCB+>7!!'o_JSP5c!!!"3H\"9o&hEHh&-4r;+Ig[r\ZnK@MD-I]8'Z+.s8W-!s8P1d`/Bb)[c_?e$s@tE%k"Vk%^)P0pM0a/!!!#aH%B`2!!!"LC4_"Pz.(pONCB+>7!8t=DJiji0TC$P:h6Un.M2U)Q4\7gelDC@"#\[uR!!!!Y'cVa?z!2=IaCB+>7!;HX7Jnk>d!!!#LG(FE/zo5oP!z!.`mUCB+>7!!"QMJSP5c!!(*I'nU3$!!!!93]hq/z!"jR/CB+>7!!%=bJNO,tVQ_VCcoaT?AX=18ZbCRV*9S);bk?o43>;:h(8"J!))t)sGjo45O=i*q&4tU[pe%`rX9UeZ`$AVfTdjeUH(QG.hHJ"sCB+>7!!%UQJNOK25g]mHeE+"QgJW!'Tll9/z!7-%DCB+>7!%8UDK$H"Js8W-!s8Qj7zr%WcJnqR2Es8W-!CB+>7!!&)mJSP5c!!!#nEe/!+!!!"L0AM+@#*%?*j'e1t&Zbs3s8W-!CB+>7!!!jXJNQ4KSPCuN-5UD(21e@ehmhT6b^X,:ng'Z@P1*2Q#askmH7HoSMKkWVPO/&kiY`<#q;9!3<7*5;EA8tq]ce9dcE$sEs8W-!s3B3ps8W-!s8P1q?0dO4nK:2Gp!C$CSEtHtQ)*0?c4H-<s8W-!s(_T7!!%fZ(4nXX&Ssjs7/.>ciIkHQpH1`cTp`.>ZNcna#V]f*:8kMcEMs_d:'$`Wg.GiiYH8A.!V%(C+(B`iDig&5HOCfgJ6)PBVmcF/CAYeh>RmKWCB+>7!!$81JNOFE`k$n:]'"!&_7+iKS8/*)!!!!]GC_jjrJN:^OhfupQ#T[l4cL7J2+2jhCB+>7!2.^oJil>&!m%'p9fX9jogI(/V%GdV2^tOcbePPW#ne6-#,"]^i2?c?TTCE(#brhZ!I<!:`/R[3q'UdG3cfdZBO@lACB+>7!!%&%JSP5c!!!"TIXu87z4E5p7#@#GlA7;>[CB+>7!!#:=J34/:qJ=U!RAX3DCB+>7!!"u[JSP5c!!)5B)M1(;TBRI8p>4:EXg6KW)?3#5gJ<4d%UZuDqQ]1=.+H&dYTJaF#OXFt#X^LHH;gnY0`R(:B'`:r>Se!aNoU$p90<Tna.cpTq:-*Y!Usk)z06_t_AnGXeAnJK$4;>>E19'(LB>7;C?4K<ePNVHY6@3JJzm<jJ#z!(VKhCB+>7!!!CUJSP5c!!!#KI"?&5z06;\,&.r;CO^-gNhWhXQH0Wm;95=M-!!!#2F+MULs8W-!s8W+7z!3lEPCB+>7!!)XuJSP5c!!!#_3.X0uhiB5sG+1iCZtfXA!!#:K)1jsXO)fR[QX&b@j<QiR"?I/N.\o)L`GdD97o.M<q]#7BXoN>8Q6]W@n1Q[uHcRJLM?Ccl,LG(R,^M=+&$H3P>VqmUomf3;;qo:MNR#TEs8W-!s8Qj7!!!!?TlPa#z!545?CB+>7!!"';JNOY/C/Hh1!G(L[&MQR2Jl!,4V;O[Uz!5SA[49oh%qMSH7j#dW7]!/!gUsO,749j_0Hh>B7CB+>7!!$D4JNO/(BOG-ID/0+O!!!#bH%B`2z(ib+Bz;"kr]CB+>7!!!F6JSP5c!!!#,FFe3-!!!!uZo`k%6.d'1E6Pu7kH,lA)&Mf<hN>oZJLm=34aMjtI7'[_gi9CTf;ft`&e3S4/#EJO^%_-+if,@>QepX5O!@us4G.DL!!!!E3AlD(z!3L[#4@/f<FQjl<Y-$EnS6"3ja"B9!fBmqtT\PSQrj@IW8u+g\LJ3#i<t+/eqR,IG-A@Z:iu<q$;n5,F%7=_7G?:lk&-)\0s8W-!4;<6BH(8p.N)S=',b*\+BR;L_$a+7Fz_f10Bz!/O^-4:paM*\*k:iX!N84ibn=LZrRSza,tqu+TMKAs8W-!CB+>7!'i8$Jnk>d!!!"D3e;&H!!%O1l^EE@zCP?e\c>KT\s8W-!s#^jF'p72XLqIiJWA?ICEA:d8zoOfk0CB+>7!!%@cJNOGsK.brN@P1DB:R>5Y)5YWMrr<#us8W+7z!,@UHCB+>7!!!9HJSP5c!!!"lOb%9J!!!#\(3>(Cz!%(NnCB+>7!!$7[JSP5c!!!!4IXu87zB7GKXG5hOAs8W-!CB+>7!!)jnJSP5c!!!#NIt;A8!!!#g^(l68z+FY#V4:HL8QPKG*6l^2WGc3_?Y>6J,M-ZsRV#6knG8M:E\r%7M6b@+6zlZ.Plz!#/:]CB+>7!!$EaJ85,b!!!#!?%G*Gp3RM5JBZEY%,P_]6"]*.[SEC\Dl])jhm6D&_ui)/a%<5i]ca(A^IMOtp5Md(&ur*$S-JO)3Y5pWpM6D?FX^E/):_WY*2Bh9<bQ7K!!!#WTfRd@zJ4,KM4@'WiF6JjkCJlmW*]2o#6YHubKbtbg]XL7p-p0_k+O3-9LJMt$cEP/;H';$UGgEn<kG0Be&/+T9g6@d&L+Ab=%fZM.s8W-!CB+>7!0@HaJNOF0I0"7++9UCYA+tO]0l$ah!!!#s>CgPi!!!"LSq_f3z*:Q"@CB+>7!!"s?JNO5MVA_Sh@Ks*1CB+>7!!$F$J85,b!!!"@?%Hbk!!!#/(E.lf6/Yg_TYu<a#c/tX<@X@__M&6=rH6WCCF1Pg?sih4'Nnk->O^-Z]E<u-jGg9mEp9t`?..ascIU^<Prf=2+n*]Zrr<#us8W+7z!5*<&49f_r=p4l+CB+>7!!)51JSP5c!!!!e>_-Yjz?kn6.z!(;6dCB+>7!!$F+J85,b!!!!_I=Z/6!!!!Y]eb7Uz=E5:2CB+>7!;su#Jnk>d!!!"L^OU)"z8p5bJ#CUjq6VRVE4;=l]07L]<JoZOZQhdb)p)$',rf1aozJFJ(O%>Il]L_SrOdC84kYF]M0!!!"LIuo4D&R<l"fu2_Op3)O-=#n(UG"+S(A]A'ZY`Yd/V9<Q/dYL!nZ[YCb(=%65J3!XFz!&-Tf4;=XP7\(tV47bVYCYI;\5?P_&PV-_OzE;P0$z!!IRu4@/i<3>X=7K&df<m5Ur.lJ&cJR)TDI2o\SfjLZb58F8eLR@oBS@i,%B7@sqX*',0R.ebrp`@cHF(EM'.r(Wo$z!5(FFCB+>7!!FN.JijZ;i;K5TA-UDl&;W?27X@B]DU/7\s8W-!s8Qj7!!!#+l8aH3z!:4cXCB+>7!!%O*JNOXc"(o5<86Z[3l%f-.5@8ZnbdC#Xz!'FJ:CB+>7!$!:HJnk>d!!!!*P(@BKz$p0#&"hTE_j8M/,NP*lL<m$n=ChJtQXhEqAnf>51!m0tn))r>/qE`@6Tb22WB.NX<SWIuB%7<mF#-1@h[JpFjqnsZ`?)9/3"`")<!!!#lG(Dar'\Zkp*BqV3ZGmLD=PnbtLq81NrTeSsr3Kn$J85,b!!!!IIXu87z5S8Q_z!6]P:CB+>7!!!!=J85,b!!!"lg43r=zEdrXUz\3(=SCB+>7!!&+%J^-:Ts8W-!s8Qj7z##g(8&Ynd*mP_XG'(_XHdG>5eIZ8+CzLd$B*z!,m"2CB+>7!!(5BJSP5c!!!!U3Is:*NhZo-)[Om$L'TD/\pb!Y?"@^Nz!4dVB(N.e=]+P[nr/<=?8+WPrSR\j/B1P'7cK(,fs8W-!s#^uZ&ij2PR7n9[\E$kc/grgO4j%JSz!([]QCB+>7!&+rWJNQ%!odC+G8'jU'F9WihZk6s<NEp_^'1G,^(&@:-Y[eb#dd,BubIoO7_rZ[7?cRbCH8Lsmq5*6uo*_fc&'1[&Yru8M.`n0i-k0gDCB+>7!!'HLJSP5c!!%OG&;!"Nc@57#s6thND/0+O!!!!:It;A8z_fC=R*WQ0>s8W-!4;>lhPJV,LAp'c^qfP_"dN)on+;ASkzORn!<z0JO8n4;Nsa4A%@ei1$Q+1j,Bb3PSfc@gch_CB+>7!!!%^JSP5c!!#-14+_5JzaH1sgz!4[H.4@(n`=YH4n_i@Q\rZd$KCa=?c2%QPe'anNs$1raam/W$_Z-`3k,JN=k$@oNDabScoQ"aN5-agdh4',p]'Q*/Oz!!%.lCB+>7!!(4tJNOC6l=a%perOq@\rWap4:D3n%[l_4G9;ANh'Hh:z&m'WH$s";=;$sV%\Dj=2E,,FR!!%,X1P.^s'*fi`JZa5KBq%[V&MrLaR?U+o1_ksre4L<]$70HfzMHbXIz!8`'RCB+>7!!)q#JSP5c!!!QH'S:*#zbZo]]5uh;.qQE>Z$D\4p'K(6731@l6.UGJ;JQ8loU9pm(40=Tn%9<*H?j(J>GJo>9anTi*Nbg%f@Pe+f;ANOsP6u(*z-%CJ]z!!'HXCB+>7!!"KKJSP5c!!!!i4Fq8Jzc$Fq'"BP$fV/$&2!!"%eEe6CaAFD:(dMA:_G12p<.kNSnz!*aMqCB+>7!6CWAJnk>d!!(qH*J/&,z5i.$,z!-f'+4>/2S'1:I6ZrZU95Us$gNB`&T6@<54e'E7aJQgDO_!TA6]`G*,&E9^[aNFS#G&%'X!!!#3Ob(g0s8W-!s8W+7z!6TbAcHq4Ds8W-!s(_T7!!!!iGCaN0!!!"Lfo^hJ&V=2$Gcl%G)4$+M?3HbUb'H/Q(T^fICB+>7!!#\TJSP5c!!$[G'S:*#z+;]TEz!7Gt?CB+>7!.YiIJSP5c!!!!#H@]i3!!!"Lj,eh-z!5;fkCB+>7!)PTmJijFKnfpd[q/nA!/DP"@zKR884'UH>h7%,he474<7F2u]/-X5-,QHh1Ks8W-!s8P1q14I25L2E<lMWUjUl5Ep(p5tW-4:RN0_o87U:<[,\^1G^;H2mpEs8W-!CB+>7!!!L8JSR%t1G^gCZ[Z`jzP^J$tz!.a]lCB+>7!4TpfJij8fj:ObrmA"FszG&r4Mz!-`O9CB+>7!0gDCJnk>d!!$8m4G#[(6D'^=mCCJK_Ua[>CB+>7!!'h-J85,b!!!"mH%A'p?&Qb3W^R^R[$C%ffX`p5n,'i_5a9MnCB+>7!!%g;JSP5c!!!"T'S/@M]#0n^:X3qZs8W-!s8Qj7zA6+7sz^dYGXCB+>7!(a"*Jnk>d!!!"JIt;A8z)0:@Ez!.`dRCB+>7!!#N.JSP5c!!!!\H\#r4zb#Eq-z+JTm-CB+>7!0C;$Jnk>d!!!#;<e5#dzYk`fbz==kGC4:4ltTjuQO.Ng!\4;<Ej`/e!Nq&l0^ChS,PI13%m(K>/M!!!"L.[#?uzR#Mi44;:DbD(r-3!,&$#>XoDtoT/+u5>,bl!!!#XR<!mpz8A?s44GX#RIK8AS.MHOO,2('?M6D$<cP/&YG;W%\(MO:#^_iu+/Z\rEe)H+TP%Xa5H3M[#C>=c,K7c9Y>l`r:W]CT!Rg_El1LYYLB]'k,h!Lq=rI&L"j'A$'S:P$&"H&o2E%c_JP68Ye`4u'od39h8W794P!8MOaHp2E;q0bN6g<=g=Y`bkG$j^aJEQpDsb(On)bWHgm?]%+90Tq6@E>b,1b#pom(Y0;Ej4Cg=2SRIVs8W-!s8W,E[Jp4+s8W-!49`l1ZKuNm60P8Yl.[Q5`f'+QN[%ThC"<__3)FounNJY1MH)FC9*\?17(eN@n7b@=iInp@T&sskOM'6-;4j*a4(H)uX1W3Jzloou9z!2kp04:YO@f]Ihq?rZp#!L$fe4@(\[1A5k:5L8+X-OQC(_C9ht:"L_[]>D"XEkNG]V>6%>c2c<HT6"End(LtFVq]uNUZ-t+)5@gKg.d!k!"8+.z!;h+oCB+>7!!!7DJSP5c!!!!_H@]i3zi6d)#rr<#us8W-!CB+>7!!)2EJNO3mEO)u2j$M8@p](9ns8W-!CB+>7!!(SqJNP21&UMTKCEj;VDM4qrdq@^HcF/^gB<^]H44q&VM2@/<R4UpEzK^CLG4;=UH[g'p7$93FO)mQf`DP9Yn79++'z!5!bsz!8:>%cG0DZs8W-!s#_"PZJ#0(3UF(1=bQZ:b/i;+h/!C5z!:P/`CB+>7!!'#sJNO&hNtUSjz!!%J!CB+>7!!"DaJSP5c!!!!:P(>^uToB9KcGTY]s8W-!s#_"BO:+*[gE*Jq\pM+]k?:]O^Y;"9%qlDe2GMRrE!82^=eM!/CB+>7!!&X6JNO4!G"2_(>P[Juz!8ohfCB+>7!!#tpJNOX]fgmn4ZMd2C!Vcd^+*fL/G+6Bbz!3gHoCB+>7!!'`^JNO/!.L9IL=?I:#&(4$t]E_d5o_>TIM)0gL^u,kg6!4ZI)D%cd$Fp'*ij"OtLV]&0+5&#K\iPCK75n$p?MA@nYLj%h\O9[4)AB`>j/+t-.I,Bk8!rFRVo-1$Yli;"ci=%Fs8W+7zJBa4-CB+>7!!"isJSP5c!!!"h<Im7>DT*E^)[jseNXBP%!!!"L<fhkp5pTShK1-I2^U+fJ0/Pfg+J!,idn=agS[lcoGf38+E6ma5jnj/`8eUXgN0MEgd4*0jApoHE.7NmaN[=S2d-s.?*!GOG$lN+]X6m3kCGmfGQ1PF0TelYfb)bjjT>Oc@CB+>7!!$VWJSP5c!!!"<I=Z/6zi6[!:N<,uo.e=;P"9HgHKcG+;qQ1!g9$2!Z674pt1u-K(3E]EcMH'L[g?kXJ5k2]C+"6W%1)WIT/st$QR&OW8ML7<+Ca)Tf<(.iTfGM#QJ*p.%R-BL)JoL\SFW8</@>Kc(K:+qF,U*!3^GcWLQUN[8)(Jhq@,)%if]9OW`$Qd%Z#uE`P/KV,#`A%czke\EnCB+>7!!%=cJSP5c!!!"XEIhm*z^bgUXz!:!L6CB+>7!.]EXJSP5c!!!"cEe-=U)ZmFJCB+>7!!#3(JSP5c!!!!oIXu87z3)P6Bz!$F1NCB+>7!!"TsJNQ5u"NZd40JL?_WP,hdTL&$A?'V7D:1k0>oL,&Rp)?.\@sR][T##Jr=Vhp0;P?XSZ`[4^WPiia>,3TY#'%m7cHuRjs8W-!s(_T7!!!#''S/@\Zn(4rM-"QmcS\`An6S!S4NJ\$4;7o\(M5)aC73j&GS(W3c2k"FVmU:?z8.^>fz!'o7gCB+>7!.]HYJNO0jm(eeV0"u*$zcust&!m$.4z!2=Lb4:$6Bj0cEV'R"6l!!!!=`B&Tdz!3:<p4:N$YLc`^\b+/3b]Rk)b5uhD`Vu/fs"nipO6SU*bCs'b>G753,JlSH`o<A2rB`*u8%9fGXAcsNOF3KI@_Q"i3ffaD(2J*<k!C0a@S-s*4zAm'\#zE,ILaCB+>7!!"ElJNOONITJ-XfM&6"38RK`P3Ib8CB+>7!!"oSJNOY-*;;o.cUrMr#@I#oriY1=1P1rU"^2JUs,LjpzQoKY4zJA@:uCB+>7!!%OOJ^-@Ws8W-!s8Qj7z3"UXVz!)WQCCB+>7!!!#qJ85,b!!!#o>(Jd<m+d)+z!4Z<cCB+>7!!#E6JSP5c!!!#gpOI#ZzY'#;2z!5qif49lUoPWIf'M/*(k!!(IUF+S0-!!!!5nN)7a5q"ti+O*'5f,o*?S$86-HGE7*-Chiii2J!f8O9M]NQ7D`KmfF<213d<+\/Adg*NcaK<H<f'jK6bI]-=KjnENjzcZ4SPz+BKY:CB+>7!!'?RJNOI*mEYjhE0,$<,0&Vd:\6b8GG(,3MR<JSQOZ5k`u"O0lZT6Jm6am@o@ZE>(TaW&S-,T,2\e1qni`P[/h@Ju:=fQH9VB*!!BQm:,$GNI/8G4c!!!#DG_'W1zp3hKS&5M;2P@n;gP0\PVUYM5UrbDK6!!!:>4+]R&UqH\,POMak31!!Jz!!(GtcAqo(s8W-!s#^F+EA8Y"62X6D/n@*7.@b1:eP@Jtb2ns<I_ctW,L,M8[AA2_*C08mN0;IddXB1h2(XIH-l2i?ga92bK_ubZ7KnQCI._7T!!!#GqAFm#z!7kJ-CB+>7!!"g&JSP5c!!!#AAq<'1p!pNGcfR<`_7tuk!L^h23G-&Cq6ILWnk-Yl>at8?9k,9Kr]n[7oGfn+@Ogq3S<YHR$:IG5"0G@sZ`-c9qJ-'2!!!"!I=]\Srr<#us8W*]'Of$SJTZX\QMI_2p)$*-qhU&t;el@5zOF_0I!!!#7B`EWG'@U9&3S4(A<49uMHMOG%L-VdKCB+>7!!)NYJ34Ssi=fGDmCa.PEahG6A<As-P[AbSQ"p@"!!!"#H@aA9n,NFfs8W+7z!5s894;c/@c]pUb4t>ipXu-f$NCbj^HrOJSBnpI(zi7ictz!#QH%4;:IGcQ6Kg+qQ#,1mq&WQFl'ZSgeFTz4FVisz."sR2CB+>7!!(M*JSP5c!!!"(5Ckp*NgVAC3$@LQME22VCB+>7!2)alJnk>d!!!"QH\"9nF]13C)0kHj%6.ZDKM)i5^ALHh49gt"HM"+kCB+>7!!"s&JSP5c!!%PaOF]M[^6GkR^B:+G$#3n5)Z&X],,%ft6W2"qND2/CWVK9*!:h1G&S-9aCS/]mG76`4Jcqbcp?)$K48m'H>[I%O@m!'SC<1pdQBjZ=?uYPWW*oofbXuL4,o/1?AC;G4g:a^cT.VfZVfC$u_qc/R=Nn"@.Xf61K6a'%`3H?d^D[iac>!=Ys8W-!s#^dmdWQdq.+TukkK1F/,s4I1M9!-_ptp8)ZnG[;[lq]]fT_V8%5K9sQE"a'@a%V\^+(!T$oHNS7Z"Y>'ppI53M:Pc43uCj-4ZKQPV%:%CB+>7!!!#uJ85,b!!!"P?%G+(Y2S)^eA[C)8r7cqk<"Y16XjAH!VL#4U>JdT]h;T=(DOQBn*t']Gjj>K7`ab,n\_kt[0N,<$pHM0)m&,+-ThnIbI\aN8#8pS<?Z7T5L!sDzT[J@+z^d$1sCB+>7!;$IPJil=@3N/3m%9iHL1'2mF--+jI_Yk[3Nb'Rg12.-n<YessRg\e;3kJFMOKm^:h]TPBI9_T7DT%+]`P=PD@3XpPCB+>7!!(8hJSP5c!!)MV*J/&,z:31tK5o>3jZA\_=,3e'7?%_Q/b0o(/`G8h!I(>C9Bi/Ed).DPK))qmUd2j*_mB]TZ.kk]-,+<2\JPU7lbN+d5I[</0IPj10"-M=CQ+M:VMB=*(G9^l'z&.sIU&,6groD+=1=L?:dBg7_PCB+>7!!$E]J85,b!!!#5Ob%9J!!!!i1D#.Rz!6]kCCB+>7!/O6.Jil?#PULsD6IKq:\&IF/G3U(^n>tH2QrDE]S0Be9KC'fnU5dtUWNjjL*qVl1gDPG2<F,'eX5W<s-ABHql4T%u4:CP'@73>)[Lq>cAip2.5t-<>z!#'O,CB+>7!!%Q#J34"[RTcWmCB+>7!!)"uJSP5c!!!!c>(Jd@E=G-L,[B\OzJ/4<!CB+>7!!'`>JSP5c!!!#eOb%9Jz0R//o49#9[s8W-!c8W02s8W-!s(_T7!!!!^P(>_]nDGoqM!&NtJ_A)`D-URpm)8ld#;McF2S!fFDc\]R72k"JiY0Ne0g,)M_*,Zc*%)2`ZC`LebsI=4cbIE&Y%n";!!&*W&;!"Q2\llUa!m/'&?2dICB+>7!!&LNJSP5c!!!#8EIhm*!!!#/KH,SZz!.^PhCB+>7!!()*JNOO_Lm<Cum!f/ZKOBUhT$!Za4:TpqdPB,6e+DBH\6T.u%K5Qeo&ud,B(6KkRRh2ozJ/No##flS".ni,Ws(_T7!!(rC*J/&,!!!!-f/8.B$[sWXa>:9G(6>AC4:(oU>Pn&nLM+p2s8W-!s8W+7zf]*Qq4@.R#UJ5SpAhEL:R)L_+$5X_:!No1jZh4PdW0_]7#coU5=*g/Wb`)arn0O+LD01"\1g6bV5n@In?Li_al2ZEOzE4YUkCB+>7!!!#KJ35n'-*#_oM.-]L]tqesaesIJc`+M<7[h@n-j?#Cq<7WGRObiY%,%qB'PKr-p/SXhV+>o!FE"!7g7E'[zR<jEH"@fK:nS8+)!!!#W4Fq8Jzq0.BP!e+p#z!$L$HCB+>7!!'gaJ85,b!!!#SFFe3-!!!!U;`]NUAcMf1s8W-!CB+>7!!#*)JSP5c!!!#PH\#r4zJmEqCz!(],$4@,MiT63;=L[Qi.U5"MKq;Ton)5]Y+g)Vf?!t+GfXL5El.>4#?k"gPP!9\6Q%ng>5G#=uEA?UpsA*tBB>n@XonbrLfs8W-!4:N"M783g``(Zhe2WJ"Wz!6p"E4@.3":<;L1U6`(>iDIj]?#")8)ZJme-_X8L'iUKtge'74r:E@t#P0!M'4EE`@\&i3ILAU_e5?'4U$&?^33S]3$t[:S)kNk)kd8NQa(kYT!!!"JIXu87z\T37:z!&,7@CB+>7!,p>,Jnk>d!!!":=+P,e!!!!AAibNZz!8_sO4@/'Ve_WN0.:Q]lWt,eGABeBOcog_shj<BUqM$0YZRK&(iG$BgLmsWI$8Qho`UddK0Zk7lk\s!R%l/o6'oD?oz!4GjXCB+>7!!!s]JNO^G#Pe_A'aVn.LDb,4c_C`*6(pPi<,2I6!!!!Q&qOfuz+GPG_z!3LBpCB+>7!,taGJnk>d!!!#aG(DaZ6A_b<pM0a/!!!#W=+P,e!!!!qU_&,nz!/u)PCB+>7!!"Q4JNOum-`c$&H`Bb@%LuM'N3has6@$5fUJIJdGIEUFMJE1l!!#D'3eD,IzKTC\"z-o;iocM.><s8W-!s(_T7!!(BK(4sg_rr<#us8W+7z<3866CB+>7!!$bQJSP5c!!!!AeUTafH4o5,Y8n'[CB+>7!!#H1JSP5c!!!#fH\#r4z7!sQ$z!0qPT4;;Q?>c06(;0de;_2qU>jWK;pD1+MSD<Bd:VYh`r>TW#i'UH>h7%,he3:7s3F3!&9+^<L'Q>6I#!!!"W*.hr+zd.W!*z!6TJ94@/6u>_X,DU]q.>n>s"VfR))4g?MCj,?)94L''eT?$6FSDIK9o;e>5e;Gn8Em#1&s4[COUe%SPDZX]fIYhuk6Q2^g`s8W-!CB+>7!!$>1JSP5c!!!!a\:?[G7_A96Cd1#hNSpAG>b'#<D*;Y7zBlJVc6$aoc_u;e%2:"g*mWLu]?T-G&(QYi*7*9pd3VOniBTe,cE*:NJa"JpX)hE+"\\mI1GJ+k]oD49.Qr2@_SM+aYz"?:rp,PH!qo;]mU`!#m[LjihX_!5`,W7[nbqnIuc8XCAfM\IM4CO6bu8)\bnIlp"n8)N^?':gC]3V%@73lKPfEDt$>_CU"s9St-`\WZ'WFh/D&UA]b-Op?gd`[,7Kf"W_&o\SCTWT/Q0*q^'NCB+>7!!$GRJSP5c!!!#$H@]i3zpih9O!pP/LzJ;',:CB+>7!!'NSJSP5c!!!!ahgdg"H33)g^+1aKMI/'FAOUr]z!,QV*4:c^7X$"1OAHbXk9o`6J$9Sg4p#h,%GFZm'HmP+QpM0a/!!(A8*J/&,!!!"\00FhK#U<_3Bp(6kQ97GWaOf=5P[I^,E:1N@D-0!D)f4e^&M[BrLIamp^>_VPIPs?_G0+R?KcD=CSE,r\Fd>dVFIot.m/2%p)FX8#CB+>7!!"-DJSP5c!!!"0XFWJIZ,,HSi"a!:(QH;"&T.g$UCj,6z!45[U4@-9V5g9N,*bl7'IeIZM_'XL;'MHmTWZC`kq?o<`^iTfaoIVe!/>"/KKNHFt.>*Lr-7`IZ=T;83<&9pPU4[.)q#CBos8W-!49kQhU6N7FCB+>7!!$\XJSP5c!!!!A5CmSM!!!"L;36?Ez!;(DbCB+>7!!"X5JNO%o6P_dM]!SUA48m,E$X`W]?i_aFJ&@'BcMMX4ghn9_3b/5i!Yu8\aBA>rDn6.5a0FO#JT9t^.pmql4j23/a2:+IDef=Q!!!#'>CgPiz^Mna>z!%3,Ec<L;Js8W-!s#^uH'X.L$f)kIF4;<&lolcb>4+@]%&6o'+5Xpf1YRmV7Cfqshbrc+;ZI#+('Z+a1GW'sUY8S0^J!pE)f5%&bO)"^q!!!#(EIhm*z3g"u/z!,slJCB+>7!4]3QJnk>d!!!"LZ[g?Ls8W-!s8W*]'Y:aO!'[fPFqS/X2e,m!SoNGB;`kTb;H8,G-f>t@h!Lp[_0\9sI;n[C5p%r+>GShLj]'g$kHDOQH+;^++e4^-SV`'=Z8P0u#4.JF58.ag68<6UzMGo(Az!/>KECB+>7!%?V9Jnk>d!!#hK)M2`)zE'/\6#;>;26U0NKCB+>7!!$;OJSP5c!!!"lFFe3-zK78Aez!:4!BCB+>7!!$)IJSP5c!!!"QG_%tCS(DO$HY"o4qGS,/A==")hf%`ghj(I(rdlK`i$]#^j>b?4hndBM#W$\g`;;\r0q;!Jl6R93%5EGP'S>\Z'g*%sL+`lZ;_^r1:2'tua^)5gz!4QNjCB+>7!!((RJNQ4oR.2KLgHKS&Ai3qr%MoXcc2mRhC?e`Y_R5?reh$:N.:7klDTULjR_q2n1a;2%rGDcpRh[mL,8+`#A_0@?CB+>7!!(5+JNO*r[P1B1CB+>7!!$_YJSP5c!!!!nP(>_4`/'=k\FsqIeq.Y!Q&j=X4`355jIN,]CB+>7!!'6*JSP5c!!!#I=+P,eze51]Y'\<+(K\CEfHS/\:ZN_%-@@J#'coaV._s#[U#K2d/3G4EnXg7C>ThN$4<6P$b90!a`X[JN[UDRYWAU((cT#Dk#"<:'h!io(hiqukBXd=MB$*5UcCB+>7!!'gFJ36-OclFE;RBa_VGa9?$G*)$OZDD[2*_!72MNaH,dOUc.4=o!qHUIG]fdro]d&S8\&.6iYE2Z]Bkjb^_[YZYjcHlOjs8W-!s#^uM2`gITe8NCL*%OM"\;Mn`fL^a3z!*XVuCB+>7!!'`WJNOTeV7g\M1p"Lb=:(ZIn-J6ni/qdTzdr9k##%D:D6]XTMz!,?Y-CB+>7!!&HlJNOZD8_*"0*R0"E@>]Jt/"(s(I3+^9cJ\^%s8W-!s#_!#V#QI:LJi[[c6+Q`J>Ok4l\jR](eW42BE"E'39Vaj#?)A<gU!,R"sUO;Zof?to!r5$KV%Y)5'\n;cA/q["DE^-,JSY+5QG6ICB+>7!/TYUJij`g`RGtW7`hlm06Po?MJ\`jMWV*).^l$X,3fX?$U>G\qS&e7*A!eGk7Ymn&)*#fLZV^%`Hc)FgMQQVmO$pU62PJeeCpCSD[C&&^VQm2"[:0O@HqtJC0!6P9FugBj?q$@4?`9^S8$<#'Q[F#\=S.sPT84#Oh-m`YC!iU(Ss5[POJ!V(3Ailk>04]55(*)MRH?QPuo^o`#&HeZQZ/<lpk!=UXL8n+0G<.SceXZ2\T_Oq`^+]-$`W0)MS9n7r&))!!!!TP(@BKznl10&'N1OaBVpd!hl6q+Ns[pq`"oVd\n_9G!!!"]EIg5<l5'lW*\!d^%dTng]&VEqK>QF)*02ID]P`I26Xj/D!MXL@X,7$k^I/'-7ht9DjeZi/..5Nk*1>i*nWE+njD+_q!!!:e*J-C4[uS7s?0<,*Na""*:]RYklL^gtC=8!aL/-5M7ZDQ?<)[31.S%B5CqGN9"l^O/"p6!Kf<(alPlLd`s8W-!CB+>7!-Ar:Jnk>d!!!#/'S1$"!!!"Dk;e-0z5VF%-CB+>7!!'QlJSP5c!!!![H\#r4!!!!u&itV[z5_L/0CB+>7!!)dPJNO8#:rAbY'f]qm4:(c4%#nsahhu7MzpjRd0z!(W3'CB+>7!!!=JJ^/K=s8W-!s8Qj7zJCK*bz!0135CB+>7!8.,cJnk>d!!$+t&;!"S`DSnb*tB/X*5C=<[s:)%OhmJidjUh42h-CbI1u@8NcCfOd]?.35ZuZ6I\B_Bkbe?bk`.9IP_nZEg2R2XDhS]eAR7"kokQUfN)X2t*bt`U!!!#m<e5#dz97MM.z!)IchcE%!Fs8W-!s#_8-/.qo%Ni2s"A,j6l[[b'3PMKOkiL*fY\$+u?/-#YLs8W-!CB+>7!!&<(Jnk>d!!!"qOF_0I!!!",Bc;Rc$lQFu<dd2rC%LiT-Tj]egp?Z6&1HatZVAd45GX[ZLu\],`sk.>_]#_c]HO4El:4pJo\:?m(&k-tSl)=*4<?F0TK8L_-@Ar9&qEl_CB+>7!!!+HJ^02Rs8W-!s8P1kL4#YY1rVu8S]%,'Q#^X?zG^k9[z.(M-c4C$#pY3.l-aL>U4QHJKa/R'MZpk$8*/T6SM?i"#,@1.4q'N*_cKE]L\6#WT>N&$%(CiLPZm`7U7O:K;[a6D+1QOpGu)<1,Bahn,5,MlCC.+A3E!NY(<BD$$?z*']!iz!7"PpCB+>7!+[`?Jij6pL\<[96u)c&!!!#G<IrHPs8W-!s8W+7z!4@'&CB+>7!!'ZQJNON7E>?4>Up+M4#e>r[*R2#I49b&pQsfPK5qqtHR_s/p=qMCr#GFeoi;O'JY/_en>c`9,:k"^[a51!lr[EHR3$``*?j`b7&.UXk!2\.W\Q%=HZ.es'GOK;Iz^pAQ,z!!!jeCB+>7!!&R7JNO5]1FT>\kn3-G4@,hq'D7:;-`c?]X<-mE>gsWBo`Y`hrNET9NdZYPO5s)mGuMF;JHA5N%kUZJ3BO9u"Z#<_"'?1(iSWVfBg@#\z!'l]uCB+>7!!#DCJNOVk'kAulG+$60IglZ%diGG\]!2'IzN3bTtCB+>7!!%%>JSP5c!!%OZ4G%>Kzgc'e"z!1%\W4;g/LpMU;u[sa`rSqFO(:a7.`e[TiTB8oDsz!'GUZ4:*jIG%rJTq0c%Sz!0V>QCB+>7!!r$2JijBZ9B`'V"RZm(&'bU_s8W-!s8P1_JJ;l"!!!#oqAOs$z!-fH64;R&]+D$I"3j`3hD$sO35TH8nJH4t!CB+>7!.ZngJSP5c!!!!VH\#r4!!!!=;`]MGz!9cIp4;;.JkgQk9S`P'iQ_`KP):"K_4_\[3zi7`_,nGiOgs8W-!4:S^[1JnPLFZhQ(_]jhNz!"""'4:Bl?9P,B2jG$AXO$#^1c<'O0CCju*Ucsp(E-r$.9SHLE7\[Tk;*Xr@E=WEH-t-&%Sg;:6"N(-beD=^\HXURqX]$!;CQ\[oJnr+$CB+>7!!%!-J85,b!!!!nH%B`2!!!!YRrX*rz!:^#=CB+>7!!%CCJSP5c!!!!e>(JdFOn$a-^jM,O;a8b2E,,FR!!!!?>CgPiz(k$sNz!$uZ:CB+>7!!"_QJ85,b!!!"jIXsTq]h@c^;1PFr<A5/nrC#6<oE7B"CB+>7!!'`2JSP5c!!!!ZP(>_0kkMLDN&-3R^u?B"F&_]pN#+r=CB+>7!!"i_JSP5c!!!#[14a3@!!!"He1cJiz!/Qbg4@*H[nSU4`McF3P(f=O)7_=Vbr%o!7^!l-^Q0i&M_s#ji#0<):Cc'"%qQfR4W(QIn=3d\#9fWiar'S^6V&F8fz!"]iq4;(=sQ<uJIIVE<pEnV@@eG[,pCB+>7!.Y36JNOR"J#&5Jok)@4m"LLcEP0ju/8G4c!!!#'*eA),z=EK+0z!*ao'CB+>7!!)F`J^/rKs8W-!s8P1n,//_eaHS2P-P5L6]/0M.RVMm'!!!!)&qOfu!!!#gPoG<;5n[Ou/2C.Mb9Y;f<Qb5\eCZc,HspXsWE)JfA<ROuKP^)\hj*/Xre#1V[O_a7juo9jNgl=t$"PFJ`qsILAY*Z;zH$b*)61OTMYdW7:LQL<V*/\hAkW.*#(LgN!=7S@ZU5Dcb^E!>['GS.9[d\*#J%a@G)P"'GV3J3C^&a_=!^:,1+0B;YzjA:Ci'IeN`\Le6aO233Drm:HCofs)?8j!9baYR$*CB+>7!!"V,JSP5c!!!".I"?&5zW#1(J6+5DJA*Zfi>89NmhmN#85^VbG^)<<sC[dJ#f&KcUP$]n%P=hk6]dKRH]b45gnCgNC6i-TpRo&_q4[q+Xn7-56zkAc&gz!5PslCB+>7!!&"-JSP5c!!'Y]4G%>Kze6[]Az!-%^`49[kEN]S@G#O,P9,.rU$CB+>7!!%q>JSP5czSU`g/_+*k*OGZi@!'CIUP^8@UT$EGss8W-!s8Qj7!!!!:fQ)RZzOD#PaCB+>7!!(sNJ85,b!!!#7[t$RU:VEZH_jhPh-Xo#>do]Hg2oJIeP\U7!!!$+8*.g:=1P(nFjq?Gq;S,,P?PbV)-rZd&2lM[6DSJnH?UdBJMWaRq&M:WCYXcssCS8MRgpC(Q_%(3mPth)7^*f`ok<'Et.oBg*J1A*MPC6;M!FC<uqk?1fmSSomR'97l%%[(OB.oY`^a[:]e3")(Xl2[k-6PA>FDCjV!!!"^=+P,e!!!"LBp!s/$DpHrWR6QDoq@@\z!0hh]CB+>7!!&\>J85,b!!!#/GC_j`;qgQI6#P<+,>C9d8uHA[pki-.l:G4j)b9:NZi"]6EpSS@)3j;Hop)c6irkm="#+B(9Vf>9-h9R7:KGT4gIO"1qY`e("7mTo69IQ0NOD]R`!JV9P8L=(mrbHFmmdDNoSQ4"(9dU%Sl##O2\]gTp-$Za+ajhg(k;V`)PH3e<]Zn?,[4RD,;rCKCB+>7!!!#kJ34)*&'9K8.T1$^!!!"D)'"5j$F[TD5N=C0"&fqMz!1$oA4;<BO@"*]KNAlE>G^KROdE6ntO9n$8h.d:/I-\fPBN8]b(i8GW'5\.hKLHU2Z0"NF-"(W_.DS$bL)hLGS%6Rf.DeZ0-Hk_;kPK5X)FCV$h3==(Lhctj!!(?7Ee8',zZort&6(5UHj[b:W;n?[s?9i+/03@[+2#cA<A%s'`%i#hmg9pK2&1P5Fi(hS+DYKF-f&KcQ`*#5\QPQX[k]*Oplk=.7zUcO'Bz!%_<)cD1C=s8W-!s(_T7!!!!:H@]i3z!&]=Cz!,u1o49oO+C*HjP;JQ74!!!#o4Fq8JzG$KT6z!!&15CB+>7!!".hJ343l'q<>tMnF;fJM1d=z06Db\zJF8PN4@.FL4Y)&m.70lfeTUqsg$q]/7p(KeJ#-.Kl1M!\ZJ$dhS_E*ENcJ(0DpSt`@1R\eUL[g5MZu,Q:BV.?($OFgz+P-F@cG]b_s8W-!s(_T7!!!!bG(DbA!-&:9ji;dk`u]p[SaFDTq^1bQ5bRn/^r]X+.\%hJIF.4$&uF::G,jKQWuU^B%G"-rV?RCnTrtl2h(!u>g!5`.s8W-!s8Qj7z86^X\z?qVJk4@)<JnFGT%N%9pOLpn%U,R<HmN<;d,>BsPLCh3@u#rUs8<sor[m>CA/CI<U8e_j-IjZfT-^Y#drcG3RsB>RDZz!6d6M4@)l:kAR$4^#-R/c'MQp@$;K-Z+M4O8ENAFRIJuLA.YcD9ZR@483&sj0D@GqaW`8E(*.p*pe@F?Y6o3@QuECJz!',O[4@,FTgpS5S+B#d7d18Z+>:]lODdf^"!bAk_!";@g\Cf`64$b:RJE0@g[VkcS]T;,Tc]Sc%1;b$5j1-<))XS/Qz!8u^aCB+>7!&t]SJnk>d!!!#8Ob#Us$`t4-5u9q*]Ascs,W'24G0Y#lJJr_<bi4q7H&t[QGEB>PYc`'3+%PnsMjDHbKmT72@X*L1+@Q6cNHVD_KE"ZB5S%W1zA2]!$'Kh'+DK'5D@2,dE$!^km%Je1c]5%BH!!!#sOb%9J!!!#7OK3qJz!8u@WCB+>7!!(#`J^0V^s8W-!s8P1q,8F`BpNDtB4+@A=)Uf_*7_6#-CB+>7!'k(lJSP5c!!!!CH@]i3zNHg"iz!:>8eCB+>7!2MP7Jnk>d!!$j-3eGXeUAt8ns8W+7z!9ANYCB+>7!!#u@JSP5c!!!#@F+J*,zEd!!r600ADM/I9Q0On:`;]QB&S6PcDDs^Vd`o5YIhK&&E/6U?g5/bh(_S^1pAod=UX_@iHRi,_GE^FRQ2iL9BhsNT@/n,-g!XW+>L'[@nDn?jB_QDVhCB+>7!!$MSJNO4.T7!elMoUZiz!&g!kCB+>7!6bO,Jnk>d!!!#G(kHH&!!!!ah&1f[zYa@;"CB+>7!!$+?JSP5c!!!"mFFcOgc2/RT5nML<AYTJsme#\JjHM-TCB+>7!!#,EJNQ5I;1>-\^l2<cXE&jC5BSD02-d:^5n7@p%.o-a\P\F,iS=7dE::+_$@q)LbLY+Wa?KkaFRR2K4&[rV*+H[,4:+dVCR9'V.GjW2z!(^.ACB+>7!.[UmJSP5c!!!iL'S:*#z;L<sW#:fBa7doTMCB+>7!!#T=J^.<rs8W-!s8Qj7zqK@EP#<*P7$c+ZTCB+>7!!'MkJSP5c!!!")EIg4d_JXL@2LPk7)AH;'Rh+l:BV>HZCB+>7!.Z/RJNO/:Ct:3H\n_9G!!%fm(P4aZS?QUpNLp'"4B"-ij+1tG!!!#cL-(!&zW-:(MCB+>7!!)#&JNOGWgM_0Z!:G5nUC?%%rO0uudJs7Hs8W,ENp?ZEs8W-!cDCO?s8W-!s(_T7!!!"421[k(8Y;a19e7*_iC(j1nIQoZ@PI=jCB+>7!!$F#JBgsis8W-!s8P1fE-Cf*<!DCg!,DQ7!!!#rG(FE/zJD#Hgz!.^\lCB+>7!!)dpJNOMCUSpM[4'T-,/_=,G\[K5tWPJQ6s8W-!CB+>7!.[%lJNO`eSO=1`]@G*L/(Jm-IVL@ljD7AddGI%iFB1@Us(_T7!!%O0Ob(eAs8W-!s8W*]6$KBL]Ss9'c^.fu@*VFAZ0?J+9=biBS>Fk5@iq\R6G`lu9K5Bp/,)6P`$?sB(*2-1p`$-DWDdZ9R;uF9V(HH_zoMgB(%l$dsU3r%VOL.>d!giAB4:7Y]`SnnBgGc*/cAMW$s8W-!s(_T7!!!#_<e5#dz=>PMDz!"sa3CB+>7!!%gtJSP5c!!"uO)1lW(zMK",^z!%qK,49ru>G7'l$e8#$a!!#8GV1EC^zc>nIu#gRYl$H)8(=).d9!!!"8?%L:WkPtS^s8W*]-qg.V_-\7&*GuPfI;eb:=>9GR(CrhHo[14JFAb?6KBaA6\id<QqTes)s8W-!s8P2IqYb(DI_L??)OfhKou6.N[Sk8g#\dh29<@'cGGlMD6sRs9g)FZiY-/Y5<M`E.(2#&bA'Du7G?kk!e-#OhUHBEFJ1:3Qm"jY)Nlt.6(mnRljQ&8K(p*lVCB+>7!!!iPJSP5c!!#7r["2um!!!!-<]YhJzfO-al4@*]F`i*YSA=QA(\KDGH?8U"H("g:c:S)uB4K!8H5EXJ9,[&BtQ@4&!6dd1)m%<G9G2c1bo)4KeR8S]aa"KS<'=:X/jh=27ld6qU!3^9%#s.5OCB+>7!&2))Jnk>d!!!"D&V4]tz9Q5Puz!'o.dCB+>7!!!#4J85,b!!!!rFFh`drr<#us8W+7z!.7CiCB+>7!!#cAJ^2#ns8W-!s8Qj7z&oiIb$b\!],r"u9TJ9/U4@(cSa4.I8NHeO:3ee&53=@E9pMOKBN`0E$:K1U56/dX-V/JYHmt\VOaKof_`k7,B#G.&a4_TomX6-^7nk8=3'NafJh>5="]b7\W;7X3,l/*&j,AR8Z!!'sn3eD,Izp2tq%z!/,ZLCB+>7!!']]JSP5c!!!!a]n"C3s8W-!s8W*]#^>"Oh1>/pO?>fGLqr,1p4=jWi$hi_k;glDNgGnj%:UIE^oD,O5KF[Li[,=W=#&<!7uQ]s:S0+!3qOYaC6=5bF:QX-_^d1TCB+>7!!'`PJSP5c!!!!C<.SfbzT[eR.z!4#g[49@,oCB+>7!!(hsJSP5c!!!#?2h>`E!!!"$ru$E(z!,$D)4;>hu^hX=(FhQ]/@8&W%!G1LZ'L-@5!!!#C5!4GB0)ttOs8W-!CB+>7!!&BNJSP5c!!!#?E.Md)!!!"8&Mo#Sz!%rPJCB+>7!!!RWJNOQa/anN`1$T$5#>><$gUOP&!'EP=bGEoYAJG"6&^CWW*]b'J/uE-JOs5;W7NR'ar(<[AXALaHQ#R.<TI_cpI@2:sM?0:F-BF0O-[B;^$EI/rCB+>7!!)),JSP5c!!&6k1kKKCzUj[f0z!7,k?CB+>7!!)V0JSP5c!!!"p21]NCz3-^!iz!6?sICB+>7!0A'7Jnk>d!!!"sEe/!+z6rSYPz!2M`.CB+>7!!#:RJ85,b!!!#A>CgPi!!!"LTTOdf'WMA^O:ERE`WE9KVfSM1lU=C4VE>-HiPQ5WG`?`Zz!&AtRCB+>7!!!#/J85,b!!#7s*eJ/-!!!"L"g<JmzJ<l:JCB+>7!!(u-JSP5c!!!#PIt9]fmTbi9Ul\\tCB+>7!.\F>JSP5c!!!!aoRP60rr<#us8W+7z!7l@FCB+>7!!"trJSP5c!!!!E<.Sfbz5e;J]z!+=0(CB+>7!!&%(JNOC^p4GIK">fCrWAt#sCB+>7!6B(4Jil?N<q%%e6>V"G5F@WeGRR)9dg,nGVS'*23j4Yl%1T1]2[+JpG*(HUcDr.LNB/17@PV-`;+=o$a:@osCq^//CB+>7!!#9pJ85,b!!%NoP(>_)=5YC\cdSQU/%Jpho/o<llBedQHFOLtYGmAASlLGicQPGnKsGtjpP+PLq!-N3(8O;*LE:d6!+50crTEEq07fXLZqla(<4d%#>89,)CB+>7!!&m=JNOY0Z/CNjR[)_/)NJW5llgoi?8Z%O"_n!lR127ajD)(;=H":ECB+>7!!"ouJNO,]F>7L=.r,+b!!!#.E.Md)!!!!9:`P'L'VN8=C/c_/*-g`l%6IiFKh)`2YWN,8W.+9-Chj"N!!%6l)M2`)zg/W\d"cf?0?R9Ifz5dl2Yz]SJY$CB+>7!!![YJSP5c!!!!o?\)tm!!!!)g_59Tz!,bbeCB+>7!!(\sJSP5c!!!!c;h7%FdF[*7`H2W&Bt_@FBiut/*I-fqCB+>7!!(DlJSP5c!!!""IXu87zl;<*p'c?5N_6Aj*9:O1.4lV;l[%sMY[2mOC^]4?6s8W+7z!/M2;4:$]mnOp2c;#tG4!!!!uDENMdz!4GgWCB+>7!!)h9JSP5c!!!#TEe/!+!!!"Lk)b.0z!;'9BCB+>7!!".qJ85,b!!%Q!Ob(f&rr<#us8W+7zJ3T3JCB+>7!.`"LJNQ4NBFk+Q'O51n%\qHimT.u[jbp6n/`jSm;2)A8RaTlRPAXV_F1R_8Binii:11[Y)*M%WL.`JB]!=bp/20,Z4:4bMZ"l%r>#&u:CB+>7!!"`rJNQ5hHH74;G_Nj^6M-+p+fMg!p_rWr$\UkrW;p)eTs*U`gb+Z)Noa#eFoo6;L0mD*#^Q]OAMU?F#W1od;@aQZ4;9DW$*417>[W9lp<.Bf(lQS>h#D-i!!!#G0f4Jtz!5Qs34:HN;ifUr*2.qnA0Wo0kz#WmTQz!&A\J4;EH<+F0P4M`[A]7!oj(Ur#>\O;Yhr'I(iQfTt?,%si?4ht_%]1rfW0ibJMo!!%QLMh,XDzF`W*r)B1c#P*NnJm8s)JZC?+%#Ul!@r-LY"1CGFCz!:PDgCB+>7!!)@BJNOWH1D[+g=N^g6(ci"90CNV;g`q'h^7tZ-s8W-!49hf`Oj-jO4@+Ib%et]mmKJNf\)+(5E:)[=>DDT]aOAt1`bQ#lF1]Bh3DjA/(cLe+)*JKbdS(=8mGntM-oZ&<+jE*pe4:d!z!6KV>4@)DeYWU%_dZVLV$Y=auPPAop2k1^qi[POY=#>RI6.iI+&t484DP/;G5L,$*G>l>g_gHQi9%"oP]TM@V-bi6u,6.]Cs8W-!49C)kCB+>7!!$t\J^,A;s8W-!s8Qj7!!!!iCcm;35o'0JD8$F7^u=#CKHf]g/II6A36Ka3^m8@92BfHFq`.Y8SJX<N+r+cpA:tmhM8$G8Q7Xn1nSt0_QIe\Q$D)#5zgNS3az!,soKCB+>7!!"TtJSP5c!!!!QpOI#Z!!!#GS/m2sz!.n(!4:UZ^H:B6-V_?;eF!=&ug&M*Ps8W-!CB+>7!!$t7JSP5c!!$C[gjqRR;$.(h6g]]knn:I?^").6R'pl+R-</`#L('pDDI:mq6[d^UJ8Bg!Loe98Mrs4qEpYOp)Z=^AL4!5bf28Y>!,)`2.^$q"<7q/a9n]i41nUO`OCZtK6H^kGn&-ZD4055Q]Yua2KZ@Fs#L9=cVH7S,=+L!B$_J/K":(YSglKYCB+>7!3j6VJij_q3:e?<F2lc2,?r^'Q83m-=+PHU(oh5NkBB<(ZXV/$h$1_CQT6b`^pu$oEbbXT!!!#7npih/M#J">G`ZlX-u/e_!!%NPP(>_0f)b@[3soOMmqIp>-@ZU>+3jki4:,EkmU:.Ad"64PzJG,[fcJ/?us8W-!s#`T%%J5?gkRH=iZ.Z)5/a9\l?.-)B`J<*7PW/t(FM5\t4],k79f'L1(,/oLdR>(4]AQ'$05!JA,+*22eP7K!CB+>7!8o=HJijE6RX3=O$?Q:r$1g7cdU52:B16G@F_^sW!!!""OF_0Iz!#'p!z)#P>)49CV34:Sa%?8_Qi76X$>^>#DuzTWnHICB+>7!!$ETJ85,b!!#Ri)1jt:4qfVR1Y*Nah<F#4ROp9NV/ssEPLLI#;pVe5I4C=FJ8gUbT<e96mN4pkq1P91!/H!J-"_VW]-nEaNfSD]ibJMo!!!"\?@b3FDVuA5"!-4lT5+E,!!&,K)M2`)zNdcOpz!('P6CB+>7!!&Z'J^4&is8W-!s8Qj7!!!"0h_]r19`G(ls8W-!4@/$Dn.8iW*A"-"?KCeZZf[,pdZodR+5(Z;kW@>t&3!I1?_hLGXks+f\k<#67S11JZDBDlF7+[f)Op),UW2V8zQah'fcFj/Vs8W-!s(_T7!!!"3OF_0IzW)8+]zGg/*t4@)4eaBS/`DnfB+_Qf0qKQ-2:.U%DlC<M?i^qsLf0m'gbr&b-lS/l+O,S3%D@>mnmfWj@(Sp`;1oH]tl_M&qEz!!'<TCB+>7!!)L5J^3BWs8W-!s8Qj7z%$6$&6#s\:O2/'WqLp9X[4P8+jZ_"DLlfPj>%M]]a8BjX@\+QVj*)8U=u2*Z7ZP1E6^N4/4S'hjCrXj>,RV]T`-OO3aW#=/^u_/:Hbi71,+.SVjf9`m8kA^VO2oODJ1d=5@XleoIM_[8hfPj,JaaZP9Fc_B/>it\mIg86ZJBbZSSJ3*!!!#%H@]i3zW`=U45m^mVRLH*IDR`d)_RSCpdj!k].1Xt;3m$1+PK@JC?ukVOY$_BB`uAFS+;8T&1l"[:fY+X)c7(\9o-MI?_:<<$z0^sTT6!4NJ8UI72$14LdkMk<DJ]H9u8;np'kAQ:i(H>`N:olZiX4^<.lU=WS5X=Vi[J"JPEp//9)T^o#n<*'nZVf"lq#CBos8W*]%p6G5Zpo@2-@2RC_4P^mCB+>7!!(s/J85,b!!"ju3J'@0mT5o.[#n^'%[QeLINX^df-/o&cFN^czaB1NUCB+>7!!!OlJSP5c!!!#Whgdg'l:)60:1^(&6LOO0Zf[K%K8J7C4@*oF&P)KfMNF>3dsT>^4=GpJHPH%*h]Su]dAe+\7M"5o/uB.an*p+][bi`gP1nn;fd-^c3JLX&3)M/4no&/Vz!,$V/CB+>7!!'?:JSP5c!!!!u3e;&H!!!#WYLA&<zJGgF=CB+>7!!$EuJ85,b!!%OJOF_0Izi7NQB6!o$*d-",jjZE%QmGG/Rc&iMr@`(g=YdbmS9(*KnSu:I??q:(l8'MC::MWC90D8o"^iF[''-,_(rD3+GXp&S@zJ@^8Hz!8u=VCB+>7!;K>0Jik*Qh@@RQT/87_h5)JiFhi\mZY,,.6>d98L'7:H;`kbuE9eE1]DdeGQrfh,`]?&$T=QFdz!5;Zg4;8&<dfQULVR>=a411/l&m1thB3.2]=,M:I^;Ak/Hg;_=p\9c1cVfUHQuk$1e$pkpnql*PW3XqQ8>Hl#LE1j9#?g<^roLTC.YNo>k8fR*#Iu\=#\sD?!!!kr*J/&,zi7<EozJA\F=CB+>7!!'h+J85,b!!!l(*.g:=kc_8SJL8m^gu097,$qiCMulCZ%"2LWBjgt$;E*o0"q)@bkhNT=1dcTTJDqN>ibba9n(G0JbElCI@?VV4j?,^r044B_AH.Jh@Cf#1$l)7uLZ\;K'RI@<ZUgJC5,4FVfXF]'`a1`?c53XhlZAdj\e>:?o\<1s(9XT$aTeG2CB+>7!!)V?JSP5c!!!!DG_%s_-Hj7T8fmPQCB+>7!!%Y"JSP5c!!!!8G_%s`1'`mV_^<1tdq\p`!!!"P4FtdFrr<#us8W,E*WH*=s8W-!c:.a4s8W-!s#^Li$`J:ai]IShbRjdCKL&r<a>,kD=ok,efc2\5Y-/Yb"/AIK6#A.B5EWs+.L?Y]JH2ZBTs1Tu5H;[J?!I&JAlF0"-'I*bRID>PeitO/@Q"4d!R@D=s8W-!s8Qj7!!!!Q`&!"jKBrR;s8W-!CB+>7!!$8QJNO$RU]"s.!!!"LW0)XHzkd34!CB+>7!!$t>JSP5c!!!!Y;h7%s8X-7/))`&+qEr+"TcH0]Aq'54S!,$F$kaG.!j"te^&JF#X29$c>GNf*;gli.`S=Y=paL`MCjg@Z1gI$^(H`(7EDT,k=j.HVn@m1sTE"rks8W+7z!%rJH4@.6l)P]Z%KM!\g;@`*aWTE*nIFXJ0iY(*h<ouW$"%Hf1H![=`1T]>/1[@Y5>XCrnM!(Kp5q)-Ki(D>W4Je0Uz!-E74CB+>7!"_.JJijIt$\'2td_CYH.RU=#&D>/OSu-VJN[Q"TC-Hb>:MTq1!!!#p3J)#HzNI-4lzZ\rjUCB+>7!!&#YJSP5c!!!"2Ee-=X6/6/j"XqN/z!'mi?CB+>7!!$DVJSP5c!!!!qpjgXGs8W-!s8W,Eb5_MAs8W-!CB+>7!!&,\J85,b!!!"WI=][Mrr<#us8W*]&l5g1@`"-\-8/1Q:$Q%W$6bgQz!![\!4:@=N8(P88]`[t3%;PqD!!!"0=b1>gzY]PG3z!*Ce'CB+>7!!'$@JNO3%8U<L2^_fOVz!#S[dCB+>7!!%PuJ85,b!!!"X5(Pg132klcqucX]&CX6_TE[aHn`R7?CB+>7!.\O@JNOc(6Y2p%MAM\B873<pn^:;[J-jd[hs8h</rou3s8W-!CB+>7!+8SAJnk>d!!!"\rd`:[rr<#us8W+7ze:TQ/CB+>7!!%Q>J85,b!!&7r21dqVT>,_Cp>4XLr3q7U*VVr3dS)9d;@2RbYMc^I/(VPjk7ZWj<TnAM"$gF(/6AQaB<'ei0^DA/$ku"@guk@f69G>+*bt`U!!(NGEe8',zUO.PS&[2eO>6XW3nB/iYr^r&mB-qBozRW3m@6(l9qCfiWc:1N</76b-jKh2r;]]hbR0/bVa+i/)[geMr$ca1K6.[38W,Fe(ljfBTm9gbTJKYsAdego#uB7"Coz"b)#<z!!!dcCB+>7!!!T0J85,b!!!"IIt;A8!!!",`>X>Dz!5R!4CB+>7!!#7tJ^0ebs8W-!s8Qj7z5gk0F#le#J,RUkHnN9+!;jdQ*NeqKoGr%?aV>qT@0ZX^nKl"L,hj(Rrq:6b%j=CUjk<-h:N1.OE#r6qC^ofh&0V&ng\0+4R%6)^-CB+>7!!)NXJ85,b!!#!M*J/&,z+C'J5z!(V<cCB+>7!!!gTJSP5c!!!#dF+J*,zi`C\Hz:erp"4;?]KBN$_8*G>*k(aNHGR84H]]Abq=87+hTl&G-$DA70NdBan=iGS5)lAab"T#1qO1XA[qZFqBZ:?b5ITCIq-1*?>b(7>3m:Gs;+0(q<MP&`&[&j-ShT];N8Mg1`\H3Mf6z!%iYNCB+>7!!%[6JSP5c!!!!11P%YSiD%W+nOdR1@3tG[aiJ[M?5=T4!WO7;k-%iMTu/,^=n=%S<-t-VOG$HIWGp4CA901]@UK'E5[J'D>kuo5]$:NZs8W-!s8P2INlZ'@@Nk!"rG#DERN?#!,T1E!@b2YgMs]M!ShDd6od%=4_VIt.%[skn06tPSKlirrPMrZc\5!d3re\G:<GMR7!!&t\3J'@)JG#<BEGtEA!0gN=7XI]\4>9k9-/J$FOn0m)7MN;%g!nmd_L.dm%NjHlE)l&UJ:.1&g?EI^&R:VCB`(p?Y,XT#FWba`6NOf-7r0(kjr@%OW14[[G@5Z2z!8):B4:"^N7[JC..*?<*!!!"/UN1rK$kN4$[33b4Cho_lS8/*)!!#:/X+AQBL&_2Qs8W+7z!-WU<CB+>7!!!^7JSP5c!!!#0I=XKh:A&h'F_E3'jD@ei4;'A8DmrVp%$lcCG:JL2a%I8ScI;(Ys8W-!s3;RPs8W-!s8Qj7z@XEYg6%0"dQ6F&(>JoqUL"^*\IlfMpWt#bG2pY[sdQ,#Ngr-ITpYKl(j"C_hk%pE8gVT(\$o2th`;Vgu50?K*k]1G=!!!"@5WXKZ'X&rfKB"0#eAm`hF:;\o]ticI<R*N%s8W-!s8P1m*$jGU&L1$kXO+8)@L"3l4;;)eNofdR6[SLT^/CNbGG((ogpChszT\b37zfROTdCB+>7!!'MJJSP5c!!%6[*J/&,z$Zgl7z!3pp&CB+>7!!'<2JNOH`fMoqVjdh0k<k.F8#1[Jh!!!!A*Ya3Az!031m49ah[duH%rz!$IGUCB+>7!!"*bJNQ5h.[VD;Fb-h@6hT/h,,jLSX;7U!%aZ;EW!$/9o)6#[g+UpAg#3e(+9];?f)nB"=X[1FANQoN<&!`/!"M7cCB+>7!!)Y4JSP5c!!!#[3e;&HzqL='3z!!&C:CB+>7!!&*!JSP5c!!(+,1P0BBz##Tq6'[(@+#ER`HgZ-m1n?OT6K]42tdQBh1h+;)lq=Htr#GN&R(,[B1A''mUFpf'!g/7c?Up[7)4faqo$![+K2,\mjGEUWXc)Dh9eiJ5+4#U<@"Vk<T4;:Xo=qO3qO6>ak6Y>Q/X&##UCT;.Mz]6JmBz!%</ECB+>7!!"/?J85,b!!!#fGC_j]gOJh]q(2M\zGlAS4CB+>7!#Wg3Jnk>d!!$EJ++cT\,rCWWnb)#kCB+>7!!$tRJSP5c!!!#KG_'W1zKKat4dJj1Gs8W-!CB+>7!!"s,JSP5c!!!!fEIg4\ksYh'XG$3SiNt$.4:*)sq:I3(#OlDBz!!@Ou4:6GV)%f&+(V\>'CB+>7!&3FRJil=La<"gU.RlO)AqWbmLqDdcb^)!*oHD=iPL(<m;k1+SHutSiKI2fE_sRFJkY"4:pY).`</,_F-"_MTl6mMLCB+>7!!(kQJSP5c!!!!q1k@bT9C+Kc#t6aSHsWm6@BA?_2sVM`#s_%pNj>Bt8hRj,j;FKHD=Nn+O1%oTP6*d!^e:N:mr>*o]G(R?Usi$s6TbRI1Fjb_2EV@lMLRp2$[(SO6/HAW!!!"8-SU-fz!24XgCB+>7!!)LPJSP5c!!!#JFFcO]CN^fUIkhEq`]e/<!!!"L-^'$rz!+=H0CB+>7!)Se6Jiq`f/9:Ke)j(fE7XG@qEj0o,T4L)i8OeSDra)o)m6Z*ma"L?t]+>2XC#(S1cPG971#e`],UNg3;!h4T+#]%"Um3Lu;W#s@Lq]'q[-Tk)hRR1:n)/i"%88r3iR5P?2/1rB+Kg&eHO"uH?!GhWUK5<YHn(k6NB;j4Apm._k_="9LDehig?Yl&oJ*jG"7kpN^tB:HI[`8d/AhF48>r/aHM+f%l#MLp8W+$,j\nsiWi,9if6Y-5]!k2a/do6A_,XEU!@p[[,\-MgE]N+k&-PT.TV$!"z0Je8B$h?s;:,.#T4p(L6CB+>7!!!T)J34Oc8hh$[iC(g0o,&\g@kdLmKu5/u%-^1o315j-500udrG)B5!!!!%;h8]az-Zsu&5r!"gq]j7!Ph\hR=e2n7-@<R#Jp<CCP-C`-]hCrhr/R;7<73:eEaU;R^FVYBM:cgLjbBj0UIGNE+"Zse>ja^dUPPW3-i615o:gu+Ro,"pcQ+Mq_<s9RZJ'j_W8c7p)>ARmQO#1J?Q6PSn?Lr1-\7iOrEdYm7^dQg=%P/LHrZnS#dg-h1TqN*%o,a_O6-'s7R?d5obre%0)!PrgpRF5PR)%)!!!!mRQ?%9z!#N"nCB+>7!$#i:JijK8[URfl"(;Na'D3ee4@*`j=n-hs<IUD^_2;E`W?[#PATiAV2I!'\&IW?:>k!8X^/iq-\_?i*-+W2`$\5^&cI\#p`GZ/@ID!Gm4]41RzB_EBsCB+>7!2*U>JijNsJ7C'39+$8Wl3l_4VE>'/%/?Hp2JW9m!!!",oRL]W!!!"LBomm]z!%;u@CB+>7!!!#MJ85,b!!)4e&qW4KAuM'iCB+>7!!$t"J^0nes8W-!s8Qj7!!!"dlnO*-z#i%FlCB+>7!&/(KK$HK6s8W-!s8Qj7zR#ll7z!!e")4@)[naF;%Z<m7Uedb&)SIkt[:r)+P;A!:0nJ8Mq"MjL].X+hbY[ObX=juLS>hNPr@$"e.gQh*:<17JtglZ*k*#DRQ3Ot5QsCRUZZR@0JRIqo#a!!!!sEe/!+zZn[+o6-:J@\ggm7mQHudfTX-f#rF$t_tZ;q5+NO!m;bZX>qq%+&W,kY:7crG5PK36DpR2\,@@%L`@W['(kHajl]Z)a!!!!YQ4nkqV>pSqs8W-!CB+>7!!%_!JSP5c!!!!oGC_k4$5mln.*\>k.S^.`N)T'P\&t7]GdtdC9h`r]4om:Z:#,4CO/Xl*JNGD.AoMq_>?sWZ$LG,`j\_JsTVU[bz&?$M!CB+>7!!)LbJ^-O[s8W-!s8P1f1\K.H^3RsY%Vl%E!!!!XEIg4X:h8;GV&A*#4@,h,6-4Of32%LdD9(1%.UBmMPUq*B8VV?2\t?C3EU+GVoD"97bQ<VNbop_He%$kDrnEKUXQ+l4*</G9J/N@PJcGcMs8W-!4:C20B8PY_&(I=gQtl[%!!!#^GC_jj?8>Z2;RpU![b1t6^._(#'j^-b4@'@YW"GF"UJ!g<1+r3:S&Qe'%NJ-q"K3:5[/UJMY/DUm%ek<Z==]k\_qS,-Y'8LM3IQ3/BO%\B5[.X<>5<kfz!0(N?4:]a'?>2QS8'Kod+S?PNCB+>7!4Y$/Jil>+0'h/u7[WR)UmJZKj]0XI"$^@`9Du61-DF<"6r_L5LeM1jrN8i8;>(T?&2Ga05+KN3/-Hb/ec>PBTsab#c40gRs8W-!s(_T7!!!QJ)hMi*zY*"8t5trl$--"VBc2&d=f5H%^0P"Ge<^pD.aUe'lDS6.(^uUIReg'PE0+?:hBq<])OiUp9B6*=%WF8g]aW3,#+V\\l!!!"L=ce2Mz!+Br"CB+>7!!#<*JSP5c!!!#9>(JdK(mTm8S#M!IZ/]L;`OC8bJ=\k,q:."19ks_/!!!!9H@]i3zJ<bY#z!(]k94@+LtfLRbbrM^Hu"n5;P*bTtrD9\Dg.LSX8e5`Uio"F]mD>oWG$4*FZCB?&WG/oJ@b5QL5gLPFZ0kX\g%Rs]=z3)C0<CB+>7!'hL1J^3fbs8W-!s8Qj7z1g5HGz5e*J<CB+>7!!$&%JNSDD$5dE<$l$F":M3Eph%!<1k-eHS<H0LgA(`DrPurANS`PTT,*?'L.*SjE]BLQD5p#gie^fTeheq:qF==riCe1MWb^B'SJa$F6&4h?n/?r1bXJDi\Uqe[N_hb/tbUEYoD:)Z0DFl5kq_059O\e$9%n/*C"1lmVT[%NUs8W-!s8P1beb.g<.6Ik(%*+!?.T1&/'WssbH8L+6%LNeDQ@%bc@O`@86\&BVz!!HY[CB+>7!!%=lJNO[(UnN(i+9JE8b\@c3)@Zo6.7MmjCB+>7!!(f(JSP5c!!!"RG(FE/z\8m.9z!)QODCB+>7!!!#.J36,=^t]tY;k2s2IXB"(KQb\R`3?Eg]hChhs,4m\!.ZYl04fU^k^=8Bg=1-AZI/.[n.6#Y*A45j?gmorYd&^+CB+>7!!)&+JNOAl^/cqdH;n]DElK"fc@,`ms8W-!s3:lLs8W-!s8Qj7!!!!a8ZmV[z!*2pI4<*%#q=j;$rXGD8$.&48)/iF>JInDNX@6bm3bn]q!!!#K;h8]a!!!"L3uNWcz!5Pmj4;:5:jupi-gQC<+$$p^+hth1`1WX>3z9lY`"z!7:ChCB+>7!!$F'J85,b!!!"(4b7AKz#$-:jzGY8s,4@(\aCo/H"CX7SS.U(-(Ppe8I8qM>Yn&+([G2aQ1nu:</S5OqkbB78CMs2l[o@_tFYNjU3*V;`+LJE;s"UVqZzJ8p^&CB+>7!!!#hJ85,b!!!!?FFe3-zZ;cBjz!!)_Cc6N>gs8W-!s(_T7!!!"iEe-=gQa#qIUQ0PYlZE`V\o*OeT%]to;_i+gzJ<k^J1q=K@];AmYk7n@6!u.i\^8bpG(pK4g$HV+$_9),"o+[eA;JS>;&)[-M,30aC)?nFEKKK^ZRoo26-_#D9>o%>`CB+>7!;OYRJnk>d!!!##;h7%F$a'=scQ;Tq,8XiDo5B?$-Xm>oCB+>7!!%Q?J85,b!!!"021]NCzBG?#5z!<-thCB+>7!5NfRJNO&6na:/m!!!#oG<1=<"V)0Rc(mH/6U9$*@FXDF(Y`^*!!!"L>`aMPz!-%sgc8,D!s8W-!s#^\>j2l6_Rh+@"bku5V!!!#C)*3@bz!*W9OCB+>7!!#:aJ85,b!!!]e0S4'?z,(>)Yz!1S(]4:K4YF@Yu")kCK47:SFhjrFt@Q9m:?@<-/u29t^js8W-!s8Qj7z!7cU8z!3eG6CB+>7!!#H7JNOH/d=4"S4MinMcOHG=IFDs3!!!"L9TjsBz!3l'FCB+>7!!"!>JSP5cz^OSE]XSkjNPSEU?gu-YdmiVEA:U]YILHH8\<MXOl[b1\.]hM%%)dV`dqXcmcza@72%CB+>7!!(\kJSP5c!!!#i?%G*Hj]LWA&ePXO!c6.l49s#KX64UF_J9,O!!!!a]7A1!s8W-!s8W*]&D.<0293b[\`bTYDB@i3fP:He!!%PKVh$rrEHHLa@p?#879*li>PHT0]E@&X\^:3(,jDU[;1[hHb0f(3Q9SJ.Fh>QiDcf6D'f!HI'eifJdN9.V^>]^KIqo#a!!'ZL4+]R\P^J7LgZM:jE)XA*d0r>q;(;UE4#Hqq;`*i9>R;$6]8j;g3'f1/e?Bm]k<,H*]o'*mR$V,AB?*]AiTMYc90<A:^HA:QCB+>7!$E7"JijAPG#+H8p)3A`W+uA5!!!#+1P'<Az#',91z!*OMs4:6t0pbnI/')/0SCB+>7!!#POJNQ6V=#p2H,6qHI.Q11DSoDO#<Q_BkO5E-KIV*+rWWkstC7>^.dlk8NM8ldIrQocW[OG@7Y\D1/hSI6H>r*h<CB+>7!.YZDJSP5c!!!#W)M)Z(zp_&/'O8o7[s8W-!cDd01s8W-!s#`Ri97OL)i(hG(DPEK%Lunr0_$Y$9P"r!^mrbEkl9J7jp=W"m'<hF&T2hX\4VKLpn2d))GC9f`8;1";*VH`94;++VLp]Rm2$9sQg.3o6!%eWBCB+>7!!)LmJSP5c!!!!VfR[f<z(c-_Yz!6oV:4:XN32OKUmFtSg5eTN1,CB+>7!%llEJil>tlZK.#knIBenCp2c'WJ5NT*M/6D%niVnS+W9E\(Q;*JFZt*N$0A"?QFDFBo7G/M[DXQ?C-&"2k"XKT&)A4:`s2685l`F*S./fJH:XkA(%t!!!!3Ob#V$P)42W[^2W+U2'`/!!!!COb#V/q`W0Thi>Nd'4l-U_t/"I2:<OX4<"nZqeS:u-JTque-qjtFOu.&.kO[a:%qa^?T\aaDA$t".hgGpAFbgE#/9cNVpe-u&\k(]?qTa\-B;?69O1^SENVD<E%n?H"FIjV86Qp;l]1i34^WQoCB+>7!!%UpJSP5c!!!!O?%Hbk!!!!Yko#(gz!%M*%CB+>7!!#B6J^4)js8W-!s8Qj7z+B!bQ$Ad^Rno^(:D^a1!%b^agR&si7SNSD.@Q[XQ!b&`Wz!15QnCB+>7!!"-^JSP5c!!#i521fTDzKNWkAz!)7E`CB+>7!!)/+J^4/ms8W-!s8Qj7!!!"Ljr/hez!*m!a4:hZM_M6LdcOn$1Nakj1dGR,$R84HP^&1Bm0fM2^+O>,Gec6n$CB+>7!!&O7JSP5c!!"EZ3eBI[0Da@'@-LHd#tISOhs^5R7P;E/j%Yp%DkNBaf="Pq`*,<6`Y\HZkTKF8lpjmrWmVe>')_AhQj`[]3>+)"Tf`^V@.UhnN2(uNWUW(a?T><Mit9VA'E68SJDtU4f2ZX&z!60G<CB+>7!!(MSJSP5c!!&ZA*.hr+z5^%]oz!%`8DCB+>7!!'l^JNO0&'uX:XO"nr%[f?C-s8W+7z!9b,JCB+>7!!)2?JSP5c!!!#LI"=C!SdEI4cEm'q\m-*IW:[mK&(u/p7r(->jE;)Mz!2b!l4@+Lng.a76XKFn8"nWgM7URM2Dk4^c.g83ZJd&4qYIsi:Dm,LV"q@C\0ErqnF2a%>afTN:hEQ!.@PnLm!YJEp#eWVIZ_O;a[;,aB!!!"cOF_0IzVg*bT$"@dW99!?F(\hbG!!!!E(H$e[z!(];)CB+>7!!&s<JSP5c!!(M,3eD,Iz/6II=z!*!'OCB+>7!!"_NJ34FW%DN&KaQB6,Dc6GG31E474@-B:FBT%G0/ZROc$."Z!Q_B^db8PdI:Y;DY6>\G1X-B*eS4FPfpC^OWe#BZi@RlVi]j&jN01q<>qmYl`r9d:623J7_8"R`#L/P?0PA6EY2I#:W(Xcn#Ks0(8Rk2doM!.)UeGPl0IZX3SsOPK?POK7<iS]biN?4!W0AZ5?h6BG,R@o.)aK8IiY@b1B/B4$cTRK@)^Z)cig2-E_+N*#SaVd(X)m8;&>SuUOj@4[.%2G90A#V?(A3[>G-&!tX_Rn:!!!"T3.YiFz5kokFz!&48"CB+>7!!!:EJSP5c!!!#]OF_0I!!!"LOJdYFz!#QK&c5O4ms8W-!s#^k5dt0]13%=<[^DdJhS4=oAz!7:@gCB+>7!!!#sJ85,b!!!#RI"?&5zL_bPWz!5)WhCB+>7!!".gJ85,b!!!!XH%A(D>c.7PQ-WO_Gg1=dJ'bJE'rBWD-).fqr#"ol=P$.oUehEenFGN!N\#dPhs))>,ZO)Eed<4%%<i$GD.N\("?\uaPe)dY<m-a:C,O9PUpduap.r:r#L;ti)dj;[XVT.^nJXJU2_FM^c,1oV%mV2`#cLOo\#]pOY*4#6>+g+TCB+>7!!&:/JSP5c!!'fK*J-B[\4n^k)VQU-brcPels7$,0BlWjYj\*TPB!dAz!5MK`4:%DJN4qp>-jVq$aPE>JC^4O!m`M\?<FqRoA%lqO3X]MX76ljBYX?\h0lHT*RQH^b'e0O5ig)$C_G#J)S@HJAX<d-R6`6s@_`SN;5oVHtk7;@sSPVAh',M*Ic38q%s8W-!s3?,ls8W-!s8Qj7znkamQz^`TD(4:G!UGaVZC)8P6Y9!rF7zMfsYez!9eER4@,!k?k-ajn!!`4=#Z]fBBpoZ57D(W)&nF;i'GI14Da\4Qo^@[96LT`Z,:l@`u0RTT=Dc$WcdMt7'<PM_44Rh#OamnJp0@TCB+>7!8t4AJnk>d!!(AL1kKKCz7"9c'zJ9[3-4@,;!j$T/X@ks`(S2ute80VBbYa9Z]O[FhDR'r+9r-IX&&uGN`OI8q$/^AJr.u!8:'_C%=+fjYTrD01R>M:/]%`"9XnLkNdI`G4dF=IaFoB-)Qs8W-!CB+>7!!#;nJSP5c!!!!ae:9Xi-JZNe9*F*n3X6h^CB+>7!!$ALJNOVmA&]OgW4R)`9C,h]S\NiD//,$G$=7ck.gu+aCZq;6KE(uOs8W-!CB+>7!!"$gJSP5c!!!"EEIg4X+ide*A/Qm2CB+>7!!"!fJSP5c!!!#?0nDFo4ff4/Y]<bg]u<*"K6>(f;pP4dK@k&eF"h*0p]M:6B$"9Ie7c5ofp:^SYCS%aZRlO5Zp2ZcN0V1C%:sYIQMWgDA]ISV^FMZg?>BN@!!%P]Ob%9Jz0_Ks3z!)WB>CB+>7!!#9sJ33mJOus7b,iLCqre<iGr=]88:DIXFzH'!Smz!+&u_CB+>7!!&X1JNQ5E+mb>oBa$`F+(E!.764d?ekHk8^ZIqP.:GC3+N\D]diEL.S@$1[09dH,Eh'b'ZE/D_8JIktMj9o5eU#Fe4:k%4<W];UZ^5qX-,$8:&AW&]!!!!qi>R;1&/JM)KLkq/c6E3(\IpCjd;&^^!!!"#EIlDXs8W-!s8W*]&Sf#.(7r*I_k/=c3E7e6pJYi-z5d>iTz!.Z#>4:#?2icISegkfeH!!!"LI]7m6zi*/9p4@'*/6=hSA4j1cfGute&f*/3EV6d6+1\m=^>7.&P2-)8qJ!H$paJs<6h.7s_0kaal"%HO,Rgl1M41nXPQE].[z!(V-^CB+>7!!#0%JNOM/+BX[4/`Tb;N2jVW^Xk#!6&:n,Lb?t!B7>cKI2MI.e0OqPebU,W(Ko60II[LM\G*&ei7KC-Phb@@fd0J^3e[hN1Kem%X_9HhMZI5O70>XaEA8te5#'X48JjS8I]ekhk\C.u!!!#cE.Md)zF+8aVz!/MSFCB+>7!!#DOJSP5c!!!#5=+P,ezWKDaIzaM]caCB+>7!!!p6JSP5c!!!#g?@ckl!!!"L"0@&9$*Br&SliMpIKXEdzIt*#bz!.o<DCB+>7!!&,WJ34df*ABZn"Bb"e5oF_)BS)M!l<;9X`/(1CF1>ucz;#5])(u63*3@!aYV0GKWX\Cpl1NR@NF57KuaD1bU!!&+$)M68trr<#us8W+7z!$KjCCB+>7!!"3@JSP5c!!!!4h19>AzG]\LPz!-ER=4;;1R].+N\Nnuaqi6D$:l:20,:3gUTz@+TpEz!&,IFCB+>7!!&%'JNOIh1G/*"#-stlm%i!Jfp?ISzoPf@sz!!%@rCB+>7!!'g`JBk(ms8W-!s8Qj7z%UXd&z!;&7%cAfpFs8W-!s#^[<"<cMZOjP_KV0$JQz-o?Kjz!#U!4CB+>7!!$h7JSP5c!!!#-EIlEqrr<#us8W+7zpqRVrCB+>7!!)bBJSP5c!!!"<!eG+ez9mhM-zJ=VgRCB+>7!''!ZJnk>d!!%OCXat6fz'6A_?z!1dSMCB+>7!!!1CJSP5czf75tLSg'cnOQ-1XllHt<WS`iZ!7Z@c,!CD,]mN3Hh;9KWi.\?QoG.VY*IRM[>e$U0iO+2cK9D;();9<<\iG@L(Ma!N!!!"qGCe&Ls8W-!s8W+7z!!(r,CB+>7!!!gtJSP5c!!%,f3eD,IzE"RY:zLrC9aCB+>7!!(5hJSP5c!!!"T4+V/I!!!"4&0?Ec6)_,1U.ac@?'qYH8MhNiX[8BUUeO&i2_=N7acLUj"WST;<iR7<^%;XpqNcU;>+mTZ;LZr9QJYW5X<<SYAKs;MUn-LHLsTIEEKrf[n`q\(*3<oUz/;/R:#F=#V!lf:sc8kk's8W-!s(_T7!!"-N)1jsb2ZYoEi#&-b0YEB6l)YR%"@Nt44:l)N6Q<A:X7<[SC>R*ji>QJ3zX,qmJz!;)A(CB+>7!!']XJNO@i6r4<Mha_gMnu5,A5t\%g25o.-B"o/e#SIc`MraeR7rmqBi's*lCSSl8fsCb%`X+_7O;@fRZ?5Y2mR1+"Vi=;Y8#H2SbQ.,Q3?L?p<ED]^V%L=/Zpn4g-@2RC4@)*[eiJ2)@UWKB!u4rnS6PcDBC5iVa5PnNJh4[C,$WU%4.+QYOca<]@=>ePphN`>Sf2J+,"=U$AV3DfMsR`3'_I@Ip,HE*kfgD0J`La`Oh\f@#&=2=!!!#?4b5_Y!iARlVpW^frjRrd%Z29%OV0#7)GcX'lKY.4Cspk$]33r97]U$a=;E#%+;E`rDYK,jG4#tD8n&I9f:f$d(GGQVkSoJK2=e]PMPjI<`Z&8KKLGM!m:5Z&\lT?tZ@s*;#4T8+P?b7]@L"Z/Y^=KaDf8B999<NT;Rc.i&n:RO.S:!93]n*"b;Ieq%?IK"hgdI?Ag90/qcO%0+N.:=M(@X`aOB4/\<K&QbC)q&\U*%sO2fNu<^&IEL9;X6.c3NCqJnu@!GRc4;4H^^!fq,3Gc5nS3S/sPG"\+qL2A/d)ojDIi.o#6@^ei=nuC?!M?MIHhIC@MP3RE`WR8q2ke)o>C9@eJN<q.OzJB<q)cFa)Us8W-!s(_T7!!&r_)hMi*!!!"cY&]+V6%a1%fMS:@F4?(aI!TF9$MXZB$XoM1q;5rO%GR0/NV7rTkhmpoJ`\r9dFsnODHLLn\]X\2">e(=1$L/*4q0Ub3`J?"m;Yjqm"o?=\rWb)z!5R6;CB+>7!1^,QJil>lOfCPJ0q(ir\0aO,%5uR*'Ss9]8"+j:5P0-F36-dhE<sXp^aggs6@sKEn"-q`-gi&hV#5n1SQgUfa"K1sCB+>7!!(&cJNO6dL0aE2j"L'44;3_"Mt;+FnOm^^RV)-1jY$*@WbVS7!!!#O5(RJLzX>kcHz!;M%p4@(L<:GD,c(c`%6L)`U?\`+?qG[kZh.*=d#J4V6tbd5/9.`33[,0IWcjo0>i+$u\"Mk-D=JM+qh0RJ?6+[r;EzJ5),V4;10WZ[8j.K?'cI9J@Xc];7UmIQRl3X^_AaXHI?!zW#gM*z!8&3@4:ep0R(5_p'hO;t-H0<n\SD0F!!%OCOb#V\hQu#7egIu6/Ip:nC;eS]`fk:BAp:bKq)hJ2RnmYV,o&UMAW9ALNP+C@SL\5eTI--j_9a6H=O4:7/1ng\f4t?d!!!"T)1cQ'zck1gk$54I1q3SWA'R#CMz!%WPMcEdHLs8W-!s#`RSAhEmDad4;&$61(?!WO">Zh+H8Y*X8@=emKY==]\V`n=P?Xs25PCOCUg?sg$571:lB>G]h]^/g/WYh]$2CB+>7!!%[:J^.ros8W-!s8Qj7!!!"DAh\g!])goTd+JVbE/J[MGC[FZ)=iOE3q&_qksr&l:tS?eV%-_kcfOkqgcjTALqaOZF].BeN%eLZ)Cn>V.;/A&"(Jl1<`1ARXNe'3A-OZogU'V@m:iGtVOR3Th9/T24NnhJ\$L:SF7B;JaKgC+A4rcu7*#`-)?^<hDPqitKl\FB(E:a.X\>:d\3Y#Ba>-p"Y:*jWEL(hJOr&qV1#JH\-u^nL#c7SBB78W0UrG=f:tNgpf`0hRjZEVEOD=gr!!!!3<e5#dz5h:HJ60P8Zj,PaQ`JNn%O*+:`1sc:92dU_1nnL+Yd0MSs+&H-+7DFoCnNIa@^4<R/caRA]Oh$;1!m/Ij0Jo%eW8q^o!!!#7eYds\'OC$bjmaH\HhGk%;OlooTTZ,,YWP5*JK8o4S@4V5.?R9M,+?!\[]=T88OKY\fYa.]K6YZd2L*fc-l)63h]_dQJZU$c&m0o2/uV_UjeVn6j+)N/CB+>7!!#i=JSP5c!!!!9F+MV=OoPI]s8W+7z!"`LgCB+>7!2+!DJil>hiB,25fTh\0>%)XCb,o)TB?*_Y\0OF*>;1V$&VIUR8"1t`C%N^sC!MDQE*^YkPV.C%9@=uOmDRuY+mL$[CB+>7!!$5cJSP5c!!!"Lomf.4mg.R1FW4Uf9nl%u5s:Sp`mc#J?^p/C-SEU_d3ase`jMsg^)fh<X+ce]!RlIdEFF0DmX%@rhMlKVjb0]TUCe!b9n2mJ?G>t,Z*nEJzcrP^5z!.\C,c7I3>s8W-!s#^^UgSG_BBLl^BH'^NR5ucu:<1]nA).F5^rYM2(nJF8#Cb>BjR$&VA%mrmA#Pq,lk,SYMrg7^5>+dEV=aZeb`8"@`pa4GD5B1p)@1,13&JlA5"gh(&WVclGWL7N/?FVV#4@+pM%U>e_2ckHtFMX"?_Q%Y*NBMZ1@5\Ji<?,4TQk#j@B"\<$OL^FNcuSI7H<>miD4]A9RZhRnB61Jsq`7hpz!&AkOCB+>7!!&I2JSP5c!!!iQ)hMi*z&p]$j5sSo#!;M1/mT/2_im=^RFl_L6$e)LJ`7N_3Q#7%K-FK!35#FM5*G=DQ(i!8>JJ^\)\E?>R/M]QaFI[6oe/rH+zfF`Zs#,o`Sdk$Joz!5)KdCB+>7!!%P]J85,b!!!#H4G%>Kz=+>c`"3e_HCB+>7!!"cWJSP5c!!!!_I"?&5!!!#72&(XXz!7:[pCB+>7!!%(cJNOTk;6)gpKlA/06;NAYlQ>]_W*=$;!!!!Qc8C2hz!-3=8CB+>7!!$D1JSP5c!!!#\G_'W1z5i$rQ$Vo`0MHXdWe*1sBcFX&Us8W-!s(_T7!!!!MH\"9aZCD/`<jQ'o&9"(5"i\70ai69i@>\N;-p.jD)ZKK*5[s]<1->tD^r:t3J,RhQ8fZf*z!69,2CB+>7!!)Y=JSP5c!!#hW)1lW(zU3V=863$ubs8W-!4;K-GMP&7\H#XuNs7h1('k<50+KB'QCB+>7!!$>/JNO=3!mLSlZ0s-I7M]b>z3#I3/(PLVc\G.;T>9`[?cG89qeU!O,D*5l,CB+>7!!(YLJNOF&[5:W<1['@l4=4d65\g?"!!!#>H%B`2z7<!fnz!7l=ECB+>7!!!QOJSP5c!!!!gFFe3-z.URaBzbj[WECB+>7!._hfJNQ4$3(,MOqJ)F_FFRXe*esru*2)Hh"?WZP-XI([Ht!;)QZA5A:s/TUL=\F1H!k>lVcFI70qVY>eRn"HhT"^5CB+>7!!$MVJNO2lOZqQsF#QWP6+Lc=W7_5j^E3J^)b7Mu[du]p.(\$>*h)&$UVjj(j:.WG%r5a?9Vgk;E:k1;6;j)LN^,NkW38LY=/-dQ&N=J*zJCT1qYG)!rs8W-!CB+>7!,NZ0JijAG9nl'\&a-sC5s,jXJgTbZ8QCLNW=besIn_o(_":98z!0f<kCB+>7!!#B3JNQ6dEQDk6eeoW5cJZQcFNbhX,b2E;iqX_W*CfYqO--%7ds]5X@X?Mj/K+37NH(r\d]Z@<&-^f/HDUmJ](bd'CB+>7!!".uJ85,b!!!"L;h8]a!!!"udW0qTz+D;jKCB+>7!&PKQJnk>d!!!!)GC_j`*Q]DbpS`RPr5<@N!!!!A,Mn!sVVD.Ns8W-!CB+>7!!'WNJNO/$=TB_SNGALo!!([K'nU3$!!!"`[6&tUz!$YQsCB+>7!!)FnJNQ4.''P7ZniT6el[lB:Pdb+qQ1'[j%@E7Z4uAHrrNWp\ogl\[!mLAm)e)86qA.6Tnf'JU0moj-OiMMp>nIq*CB+>7!.Z\`JSP5c!!!#):k<B^z7U(FZzGc<cVc3XIMs8W-!s#^m"5o_ok^cZT6NCA$4'*]OTCB+>7!5.DSJnk>d!!"-@)hL0aW5C49(:+_Zg"qB$C-qF%)pYbhs8W-!s8P2IBIPuN$`[&?>@F!,ps<Wd"cC=]MlkDZ\E&&GddB'9dGMa*C^i7M[?pbu<&^9`Cq_A70ahQH)\J+qi=O3`1i!'k!!!!)=+P,ez3I66=#"edOJeiJk%%"Qs]V(9mR-]8*a?0_BaAP\70umR8z!.`IICB+>7!+P87Jnk>d!!!#7fmmi<!!!"L!Khpq#cBWO$b6l]hJ3)k!!!!adssOf(HQU[+=>)jC]?L*5#c28@*o9keE`n6CB+>7!17U@Jnk>d!!!#.G(Dadd.(Fi!gR'_l/i!@&@)sbz!![n'CB+>7!!(VrJNO<`n!%9":I&$\<T%WmzKQr&1'S5F^Tp;G1^)>7Y(-#aW)Qp$RF)(aU!!!!sH%B`2zX*]D5z!;^bfc9;1,s8W-!s(_T7!!(BX)1lW(z-^'$rz!+p>(CB+>7!!%OHJ^,:@s8W-!s8Qj7zn9BM"z!;1\ic:n9<s8W-!s(_T7!!!"l?@cklz8TTGuz!+g2%c:S'9s8W-!s#^I/a2.27CB+>7!!(s4J85,b!!!"OG_+/rmf3=es8W*]5tgT*LCOl)>(9MG3&[ei!&1oT>R;>`khP+f5"-peK]Q"#j?B9$Z.lQcaMq@:2oHO-\%$eX:$Y,IaJRBW@mt/5z:`Ft$zJH(a_CB+>7!!$ksJ^1Y%s8W-!s8Qj7z+*<'Lz!2/h3CB+>7!!%Q$J85,b!!!!]21]NCzO?J/1z!8onhCB+>7!!)P4JSP5c!!!#On:Al4s8W-!s8W*]"S&dooK5D]1]*;S=^:SO2-FpfEfuA\_Q%g5NF[!V0JsBD<^L/'aB>1mBY@K,`NnC'JKX:=,@6,6Bpmc1PEJ'<ATGN*CB+>7!(>^$Jnk>d!!!"lgOMC#+bpCj2+2pp\SjF8fE$?66qCJo4?%HFSmslc8mI*;\N'BI\3VXrnHDT[o5u3A!5LCQcOc,HA]<bQ#VUBV);A:]"?asHNefLa*,>NS!!!#Gnpih3C&XQs/Ic0g9fo[h83B0LeOa`O;[^,6ro^TCH\[sEZl"=:"78.#%7<&`H;a6C2QM`@BBi)d>T,ufgU?cg75)=([2bY&330p]hQRI4CB+>7!!!"]J85,b!!!"*G(Daq)8>K]8e@_9d)sTQeM!CP0_38\5"KG3M'p&^4:pn.CJ#jsYWg:)Gro"u7++1,V[N/7Z3(O7k(FL\'Pd[K!!!#5:k:_5k`+`#rCgu,zJ=(k&z!-isDc@2Shs8W-!s(_T7!!!"HOF_0I!!!!i2]@9`z!#Ts3CB+>7!"bJ;Jnk>d!!'KnEe;Sarr<#us8W,E-iX/Gs8W-!c;XcCs8W-!s#^_'/#O-imer^mF[PP3z!*h^=CB+>7!!#i&JSP5c!!!!M>CemH^S2Kd6g_SfMFWUjI8an]!!!#s]lJ]e5ubNc#L<)"8nSe5r=GJ'nJZ0b2129>RDC(m?:,[`;6E[fZhdO:q2c_%&#FV\!@l>;`/IU<Xs8VQC*nFCAIE8RzH%(<,&$hc8RpCk@H9rrs[k$6cCB+>7!!$EXJ34d\:ETfMb9<"s&X'kMs+)gX.r?P[qc-K$1tZRD!!!"0q)O%Bz!!'T\CB+>7!!)FaJSP5c!!!#JOFb[Ws8W-!s8W*])V1Hge#PJR05Vq1kYc@.+O"-!K0.CYabTIM%DbC(KWr*UWutB&*]e':zc;oL3z!,[4:CB+>7!!'QRJNOW2=idq514@)BJp)g]Onl/#p)Q\>z!,Qh04:6B=m"W83"BLUdCB+>7!!$\\JSP5c!!#9'++e8.!!!!aoWEa\z!24ReCB+>7!!!QeJNOK_<rRe=1]80l3_T[\dCK"s1R.q>s8W-!c5Zc_s8W-!s(_T7!!$t6(P4b8@"Pp>5kWgdEN8/TWuUk!%a[adW)Zs5VlSgaN@*2BeDqS)FAfe7K*t=a=EsuB5!,b$"(o7c;[aC+\q[We4)4fr!!!9.*.hr+zd!gO]zGS:dCCB+>7!&3IKJnk>d!!!!ad"'CFgAh3Qs8W*]5qZkWWE'T:AY0M/Kl"J#fYZduq:BTL[X),0i],30Nge%'=u1Q9Pk&Qj1W^JAl#9(.$Y#)a&rQ+_'$2D,32^Nlz@+p-Hz!-D4l49fb%mtjq*CB+>7!!(9+JSP5c!!!"l3e9Bt_B1HkE&DD2z!.9<4z!+V+ACB+>7!5p6=K$H`\s8W-!s8Qj7z:0iEdz!0gQ9CB+>7!!$ncJSP5c!!!!XOF]M%B21<Ys)L^=42kK@z#k9s-CB+>7!!$5JJSP5c!!!!iG_'W1zZ&sT"'F'G7<9bW[$=5Mj@ofCE2lO\!A3:IWq?N(>AAk$!.m?3_<;]cnCB+>7!-s9=Jnk>d!!%O+OF]M"C#PV]3=TJWcH-"bs8W-!s(_T7!!!"/GC_kB-EP1,>?(2=2-GBpG*UrgTDg!gNAto.@UfG;"@ic2QjTR>B=Um"^p]-#dO_o6,?i^.2p^%3Q,5XjDKW\/WG;J6!!%B2Ee8',z5]D9iz!2<SH4;@/3DnZ4<_Qq,ZhDsu02Hkh33m0VeSZFp\#],Abr#GV"U/l%0!!!!a'W6LE"8[pYCB+>7!!%IgJSP5c!!%NiP(>_+SP+`]C)PjoInc^,Sp^3Hz!3d)eCB+>7!!!IPJSP5c!!!#uLOj4@z`I3;Qz]Xg1V4:W+oP!8kChhRkcTnHjWCB+>7!!'HNJNO6-ij4!5MM'0,CB+>7!0@1$Jnk>d!!!!g>_,!O%6IlRJP[#;V;Xgo/MnjK.+E+SCB+>7!!#:UJBfG?s8W-!s8Qj7z^q5,4z!+9hu49d0gB:(64CB+>7!!%!4J85,b!!!"nG(FE/zY'kk:z!*jl%4@,:EZppO00lNd1cYC@Q9QOISjIRrK_bGf*S@QPss*!iB5be+4`1'hZ/'9%pH%ieS6`#k!+g82*X\8[Z#hC&4z!0htaCB+>7!!#VfJNO@\2fE0mXV.U'Tj)iT]`S68$*q\TI/sA,!HeDDMZIYq!K-s^!<J)Z!<FX<!@bqkg]A$9!<K8&.F\Cb!tYJ6.1?4X&Q9Rs!<FeZ!<G[k!<HE@%\Xkn(LeQ[d/a8#)Z]tt!<iK)MZEhZ.@L8dj9FCl!>$[\!NZ;N>g*B`!<FVX!=>_1f`;]WS,iXC&Zeb?2us%'GQe*KMZEi%)bkAS!K-s_!!1=HVof&]!<J)Z'`e>n!=]&1MZEt^!K-s^!<J)Z!<F@4!?m*sS1Y?R+TZF'KE60++TVVF!?m*squI?P!<K8&+fkd!#7pn:+UeAX!M9D'!<J#`p&P1+!Hj5@kmFs4Vu[&%"b?^I!^-ieKZaGi"9AO]!UU!j!K.!?"9AO]!<iK)MZEhZ=df@o`!4]n&6T#7X8uJR!UKn"!<H=3!>.&e!BHqV!A4C-!HSDF!K-t5Zi`$B!AOUr0`c\kh#dZYMZEt^!K-sZ!Ekil=el2M!t\T9!NZ<)S-J$Y&-2f7$ipAPC*Bri+ZM1W$$$%I+cudK`/F^?WrXZV#6?Fh!M'9\`;ou?MZL0i.HLX30r,$T/cd[-FThdHMZHr]!NZ<)N!E#f=TJQ-!Eo'-!Rq/^=TJQ)!EnIdoE>d,!Efg3Ylk)K6"E8@&HP1GaU8+MK`O1W+e&Km0fb*l3B7,"!<G1]FTE@7GWAFu/ccPMGY%obEi9!>!K-s^!<J)Z!<H>l!Eo=)ZiUd>=TNABr!*'"&6T#7X8uIg!h>_\&-2f7$n25Q"hk$7!<E4Z!<EK]GWD:"!A4C-!HTsr)aso2!K-sZ!Ekil=faDI&6T#7X8uJ2&H'6C&-2f7%/g2-!IQ>l!<FhM!<E4Z!U1,O)9E;,!>,@)!<E3=GT!ko))s&G$$$1M!K-sZ!?%"#!?$dr9sk!&!K-t5PQq4A!AOUt!<Fp;!AVXsoE:ffFTDN$!<iK)MZEi]!GttmU&fWQ!EfG?=gXn(9Ft>-!NZ<)XB!2R&-2f7$ips6#^A?1.<5GD!HU!6huPPl5lp3WEej_s!K-uO!<E4Z!@aOE!A=6M!<J)Z+f#>D/cd*rFUS6QKEI#4/Ns$S!p'Lb!K.!7!s&F\!S%8Q!K-t-+mcuFQiRMh#:ZnYFTDN$!<iK)MZEhZ@@@4*U]]*K&7GS?X8ua_#+Pi.!<HU;!>ubA+TW0q!>toZ)8(/23!B<`MZFDM)1<q7jT@rr!<E4Z!<EMg"(Ob#!K-s^!<J)Z!FZ"G@Jh?l&7GS?X8ubj#+X`T&-2f?$kXYN!IY96!s(jl!<G"`!MKU`!>,V='OUqBMZEt^!K-s^!<J)Z!<HVt!FbW5!JCUf@0$D1!F`VGS-KT+!FZB;!<G"X!<GG_PQq4AAH;gi!<iK)MZEie!Gu7]liRf-!<K8&@>kGM!Y>A5@13/;JI>d%m!D<R.?(P58UjS<6#m!'%8CdB!K-tUm"5=1Ih;]Q$(V(t!K-sbPl^tU"T\X^!FZ!0X8ub2"EY1U!F_Dt@B9Tbk5c-&!<K8&@E].EblJ@V!FZB;!=<)k#lt(L!<E3-?3po=D[?H$"IT8k&J97"+UNRQ!<E4Z!>,VU$&&B\!K-t7!==>YP6(acMZEt^!K-sZ@0(4Rr+rG:&7GS?X8ub2"e5],!<HU;!?'Q#GVLB.^]Bf'!@\%j"T\X^!@bAX.6%>W!HT[jUB*e&!<J)ZQiR3oJcPlQ!Ak+)!A4sX!A4NV!K-srF9*up$)7NP!U1!.#ItR#%0-LC"2G"IaN=SG!W`=[!SmeX!K.!/!W`=[!R1ZH!K-sj#m"rF&HQ)>!<J)Z!@\%d.AR(D!>$[\!NZ;NKEdqM&-2e\$ipC&$OdUJ!H.u>&I]lb!K-s^!<J)Z!<FX<!@aN@_u^K!!<K8&.9t($&-2e\$kWL@'EJd`GTk!+!A4Bj!?hmi&K;/[!K-sZ!<HC.!<J)Z!<FX<!@bqlS-9HQ!<KD*.DuJ`";!!_!NZ;NKED&Q&-2e\$j#So&V0rp!<I*>!>,_P#m"rF&HQ):&HQqR&VC*Y,ln%)!<E3%I^oLl!Ho@!!<Ff4!<J)Z1B@N7!JprQ'9Nn-"on[W"4G<njT,A_MZMW7!<J)ZeH#[OMZM''!<J)Z"T\X^!<H$uD,Hf,KE_ub!<K8&;60l<"qUe9;%,0>m!F6`&HTuXE\TS5Z2oIV"T\X^!>tnuE]G!DM?*`<blLPh!<E4Z!BHq\!A4C5!HePH!K-tU!<KD*;4Q\JoE5_&!<K8&;>b4"!tYJ6;%*I+!Ajhn%fonn%e1LK":GA6!K-sZ!E#9d;7m-mX8rl0!<K8&;1o#3":tS7;%*I3!Lj*-!>0T#!Qb_;!<iK)MZG7-!>H+h+akLS!ChGO&L`hD!<J)Z"T\X^!<iK)MZEiU!Gt]h"OmG`!<H&d!E%VTeDgQ@;#p^!!E"d\KL6:O!Ds7M!RUq'!<iK)MZEhZ;47M_S,u(i;#p^!!E%'ie-$<`!Ds9#!<E5N!=Jl.nH5T0![RjJMZFh!!K-sn!<J)Z%06Kf!J)'?$gAI<"T\X^!<F&=D&J!3F:\HR)4CRDKEm_D&/bKLX8s24U]V//!>u<ihZ3cB#E/Za#m#/O!!+OOaoWRa!K-sn!<J)Z%06Kf!U15Z(7>5R"T\X^!<F>ED'=Q5F:]Sr!NZ;FKE60+!<F@4!?m*sPQDC>!<K8&+fkd!#7pn:+UeAP$$aPpoN5h-!?%s@!A55j#q6#Y!K-sZ!?mm4+j9sT&0V&TX8sKO!Mfi0!<F>P,67gi"TSPKao\sO!<J)ZXT8G'MZKXT!<J)Z.5?c^J,qA*K`OX(!W`=[!<iK)MZEhZ=df@oX9-%_&6T#7X8uJ*!_a/.!<K8&=bI!4#7pn:=Uag1q$-r/!@^%)+b0SB6&\ip!AQl#T`G;t!K-sf!<J)Zkm`ab_$hjq$!h&c!<E4Z!<iK)MZEhZ=df@oN'E7+&6T#7X8uJ""T0JU!<H=3$$62#&_mNj/fAa3q>gU'@"A=^!<J)Z!<H>l!Eo'-!UKk!=TJQ-!Eo'-!NZA7=TJQ)!EkZF!LsB+!<H=3.05hI9IYMtZs:]R0sh/d/i`qUEWH1iOT>J3783pd!K-sZ!<G"X!<HCZR0*Js!@^%)+b0SJ3AHBl!AUVU9eueNMZG7]U`k6h0`e<U72l7.MZF4d!OW':ao[P'!<J)ZK`M2TMZJ5,!K-sZ!<HC.!<J)Z!?hJ\+cHPG&0V&TX8sKG"2kBT!<F>P!<M]mGR;k'#ri4l!D4:3!K-sZ!=<uWjLbL"3!fTd8fId3MZEt^!K-sZ+TZF'S-*jE+TVVF!?nfNU]_50!?hjP!=<uWjDpXq2us<dEsVjl7<8J1MZLX9nH?rBWW<8'"0DX/!d1Kb!Z_:BMZFOn!K-sf!<J)ZaV)u7M&o.j!<J)Z!<FpD!ATN9b\%JA!<K8&0rtJq"qUe90an'`!M9B1!>.["!?l\6)'Ps[,ln%)!<EcUGQ@gg=!7kNDZKk>>:9LQMZF%_!9'+Deb9+G!K.!'pAt?rMZLfk!W`=[!<LRN!F,@;YnG_+PQ?UKaUNeCT)lb:d/pidU&h5"d0?!\Bn6Mg!m(gSaT9KraU(A_*/P,m)I`FD!T=-$!<I`S?ASdci<+*$!KdLkOT[fE";&Q(!<E4Z!<E4`"C@2nKF%JY&=E[N#6?H2S,iWkMZEhZaT>ej!o+"@-kOK%g]P@oIfTSl!a`tMj8m'uIfTSl!a`tM<;Zh0aTDADm+MIOaTBrrPQqa#!RUsTd/r)-Ztp;=YQ4b*MZJY;!T=-$!<J;c?BG@QqudS-IfTS.!<E5;!a`\E<;Zh0_#jN<]PJ.q!n7FM#8$PS!<J)ZYlibcN"6K)"5F!X"+L=PYle=O6NI4G!LX)?#6?FX!JprA!Jpr<b5m.sJ*l%m!<J)ZM$*k<"*+DCOT]!Q"G@&n!t^k'e-?",!<J#[OTC:A[&X4Y"Fl72!T=-$p"BEI!K-u0"PbR("+U+KUu_XI"+U+KN!fY=)&_Z@I9Q^QMZN&EXDQnuJ*@%A!E0""nH3+f"'!4/!>#84q#at%p]1BrMZMK5e-;-B&-2gj"('pgg]liQ!>+2l/D1,Th9#a!!K-u@"G@'IV#_-q"OmYW/cc!0"H`_A"LLpT"Fnr]!<J)Z!<J;c?BGAD#fLfrR0;"E!A;V_!<J)Z!<K/%?E"%^#2IK)&?,a_T`]f#XoSP(MZJY;`%-BAIu+:/i<+*$!KdLkOT[f%)A&#6KF$?O&=E[N#6?IUZiL1.MZEhZM$/qAM$3H2JHUIZ"9IH`EWH3'"C@2n4T#<nc,p%f!K-s^!<J)Zkm7@kX9%Ple1q^Lkm7@kX9%Pl[%[SSX8rk5!U0n!W<(KR!A4BRM$/qAM$2>e!J(B'M$*k<"*+DCOT]!Q"?a=R&<R*K#eVu*R0;"E!A4BRM$/qAM$2>+!J(B'M$*k<"*+DCOT]!Q"?ams&<R*K#g>^KR0;"E!A4BRM$/qAeO0E=MZJqCKF%JY&=E[N#6?FX!JprA!PQ2J!<J)ZOT[eb:CrWkKF#Ll&=E[N#6?Hj9*#'O!KdM<#i&)bR0;"E!A4BRM$/qAM$/JbJHUI^W<!##MZEhZOT]!Q"?cSb&<R*K#lFf:R0;"E!A4BRM$/qAM$1KA!J(B'M$*k<"*33A!<J)ZM$*k<"*+DCOT]!Q"G@'Y";$t(e-?",jVS"!MZEt^!K-t5_$L,DaU-`n!A;b+UjiCtfa41g!<FeR+i+J_!Po*?U]J:<ScQY6KU`(Z#n"KTguAFO$'kV.$2i0O_$LGL!P&N*!Po*'JcWCgJ%5jd!NZ=4$*6hEMZF@i!P&LFM$*k<"*+DCOT]!Q"?a=D&<R*K#eVJqR0;"E!M9CH>QFk`!Jpp[i<+*$!KdLkOT^=CqudS!"OmYW/cc!0"H`_A"RHVL"Fl72!T=-$!<J;c?JY/Q!<J)ZklVe(;t0qj_#eZQ!s-LGEifrT!K-sZ!JprA!JprL/V+%SM$*k<"*+DCOT]!Q"?a%<&<R*K#dboiR0;"E!A4BRM$/qAM$/biJHUIZ"9IH`Eim(W!<J)Z!<J;c?BGAD#lFf:R0;"E!A4BRM$/qAM$/Kh!J(B'Qid?iMZJY;Ue-+?Iu+:/i<+*$!KdLkOT[e2,7p7Ge-?",ST4`3MZEhZOT]!Q"?a&<&<R*K#depi]d!OYMZJY;XKDST"Fl72!T=-$!<J;c?BGAD#lFr>R0;"E!A9'R!<J)ZR0;"E!A4BRM$/qAM$3GhJHUK$\cDg4MZEt^!K-sZkm7B-km>iIbQAF@#lt(.!U0pOhZ95o&-2gr#n2Xn!T=-$!<N!$?BGAD#fMGu&=E[N#6?I-;?6fV!<E4`"C@2n4T#<nOT^=CqudS!"OmYW/cc!0"H`_A"O+IYJHUIVAcVpj!QbG.#0`>5&BP%8#Q+T6!<LRM?I8k>#1P.7d0&G7Hk>\?!<E4Z!<E4`"C@2n4G9.(&<R*K#_\WI&=E[N#6?FX!JprA!JpsW.tIhQM$*k<"*+DCOT]!Q"?bIS&<R*K#i'/+S[&7s!K-u8"9IH`EWH3'"C@2nKF%JY&=E[N#6?FX!JprA!JprlPQ?=<Iu+:/i<+,6blIhGMZEhZYl\7:!osB]!e14OYl\7:!`]("&?u<7"e8j0Yl`DZU^%IU!<E4Z!<E4`"C@2n4M1b-OT^=C]E8_5"OmYW/qjf:!K-u8"H9;\JHUIZ"9IH`EWH3'"C@2n4M5,7Q-TI3!K-u8"I-P"JHUIZ"9IH`EWH3'"C@2n4T#<nR0;"E!A<J\!<J)ZM$*k<"*+DCOT]!Q"?cSu&<R*K#lGJMmC!#r!K-u@"G@'Y";$t(e-?",!<J#[OTCG%!<J)Z!<K_4?F^-m#3=D;&@hinYl]CU!P&8<\H:OjKKKgrDufut!LX)?#6?FX!JprA!JprT\H.6aIu+:/i<+*$!KdLkOT[fE";$[uKF%JY&<0Nf!K-s^!<J)Zkm7@kYQ<tpb`i.`&J415!<K8&km?FO!K=kr&-2gr#n-t<!K-t=_$L,DaU.$L!A4Dh#m#+`$%W>?i;k+<#ltK(_$S&^!<FeR_$LQF_$Qne!A;1pUdMs)U&i(:!=_K6$)EL\!A4Dh#ou`#_$L,DaU-`9!A4Dh#m#+`$)H,Q_$QD._$TI5_$LGL!P&N*!Po)4bQ56\J%5jd!NZ=4$/DT_ZkO&P!P&LFM$2&D!J(CB!Jpp[i<+*$!KdLkOT[fE";$[uKF%JY&=E[N#6?IU*ruD#!<E4`"C@2n4QIXsOT^=Cj<5)2#lt'b!Jpp[i<+*$!KdLkOT[fE";&hl!<E4Z!KdM<#eVf%R0;"E!A4BRM$/qAM$0oS!J(B'MZNn[MZJA2g]R?RIfTS$"($N\j8o&XIfTS$"($N\<;Zh0JHPfRPfj(=JHOC+U^%G3!JpnbM$)N;Ut5VYM$#;["+T^3!<E4Z!Jps/hZ892Iu+:/i<+*$!KdLkOT^=CguSPJR0;"E!A4BRM$/qAeQW%TMZJqC4T#<nR0;"E!A4BRM$/qA]dNm^MZEhZklY8V",'e8"+T83gr9AW!e9%7!<E4Z!JprT@t=c4M$*k<"*+DCOT]"h`W6)@MZJY;oXFpQ"Fl72!T=-$!<J;c?BGAD#cu>Q&=E[N#6?FX!JprA!JpsW>(Hg+M$*k<"*2Hh!<J)ZOT^=Cbi/X7R0;"E!A4BRM$/qAM$1aeJHUJI8-&aL!<E4`"C@2n4T#<nOT^=CqudS!"OmYW/cc!0"H`_A"K]<<JHUIZ"9IH`EWH3'"CB'l!<E4Z!Jpp[i<+*$!KdLkOT[fE";$t(e-?",!<J#[OTC:All:QZJ!FdM!K.!3!\D_#IfTT'!aaO]g]m\8!>*ocg]Pq*IfTT'!aaO]j8mX0IfTT'!aaO]<;^/9i;tG/;q4;;!K-u8"RKrU"Fl72!T=-$!<J;c?BG@Qb[V3H"G@')@h>%2e-?",!<J#[OTC:APa)9#"Fl72!T=-$SUUY@MZJY;S32?*Iu+:/i<+*$!KdLkV1\jM!K-s^!<J)Z!<MEkRK;XZXN1G/"VBo)!<K8&km=.bUr`WK!<MEk%%.7J#6?FX!JprA!JpsGAUsuO!Jpp[i<+,^&ci#k!KdM<#lFf:R0;"E!A4BRM$/qATEtW"MZEhZOT]!Q"?cSb&<R*K#lFf:R0;"E!A4BRM$/qAM$3a%JHUIZ"9IH`EWH3'"C@2n4Ht.'OT^=CP^3n;"T\X^!U0[m!E8Lj!MKU9!U0[m0BiT2WWD&\J*@%A!E8Lj!P&;Q!U0[m0DbhP!K-s^!<J)Zgt2Xt&]"cQ_$RpajAQQ)$'aHN_$QD._$Q&3_$LGL!P&N*!Po*'YQ;9@J%5jd!NZ=4$,kErUh:5>!P&LFJHQ"i"*+G,!uWcV"-a5Q")-p$#m!s*!V$7uV6p=)!K-sZ!KdLkOT^=CqudS!"OmYW/cc!0"H`_=O9#@_MZK4Ke-?",!<J#[OTC:AgbjWcIuWCf!<J)ZM$2ljJHUIZ"9IH`EWH3'"CB?8!<E4Z!Jpp[i<+*$!KdLkOT^=CbYA_;"OmYW/cc!0"H``X<<3,Y!LX)?#6?FX!JprA!JpsW21Ym[Ks^p^!K-sZ!JprA!JprLR/qjAIu+:/i<++k,QRq(!<E4X"H`_A"OoA]"Fl72!T=-$!<J;c?BG@QqudSm/cc!2!Jps'7Y(\lM$*k<"*+DCOT]!U)$'br!<E4`"C@2nKF"B?!>(Y%e-?",NM?LT!K-sZ!KdLkOT[e*EtFH:KF!NX&G<^;!<J)Z!<J#[OTC:Agp[<8"Fl72!T=-$h9Z0'!K-u8"H9YfJHUIZ"9IH`EWH3'"C@YN!<E4Z!<E4X"H`_A"Ot<iJHUIZ"9IH`EWH3'"C@2n4LEW>&<R*K#di+_&?TaL!K-s^!<J)Z!<MEkRK;XZbaecn#8$,+!<K8&km?Ec`6eSs!<MEk%%.7J#6DpI!<J#[OTC:AoJD+%J(:=q!<J)ZOT^=CN2QagR0;"E!A4BRM$/qAM$1KQ!J(B'M$*k<"*4/@!<J)Zi</-Af`Q^)!T=,eklW(0;n]gE!<J)Z!<J;c?BG@QXMOuLOT^=CXMOuLR0;"E!A4BRM$/qAM$2>.!J(B'M$*k<"*+DCOT]"S$ipBe!Jpp[i<+*$!KdLkOT[fE";$[uKF%JY&=E[N#6?FX!JprA!Jps'dK+n%Iu+:/i<+,Y$NU9d!KdLIqudRn"G@'Y";$t(e-?",!<J#[OTC:Agg5O7Iu+:/i<+*$!KdLkOT^=CZlTdr%06Kf!U0^I#>>[0!V$7unH5![jF[IEnH7hWKE_tg!Vlh(ohtklMZJY:qus0J&;^M=#*]?(!<J;b?KEjA!K-sZ!KdLkOT[fE";$t(e-?",!<J#[OTC:A]]T<H"FnCZ!<E4Z!Jpp[i<+*$!KdLkOT[fE";$[uKF%JY&=E[N#6?FX!JprA!WB5'!<J)Z"T\X^!Po),ZN9u(2o,fj]`GqU$Gd&@e,dAlQ3"f.e-a"u$3@[D!H#XZN/.MF$%KJl!<K8&\I#&K]M/q<!P&LF!<M-\OTC:Ae4bDrIu+:/i<+*$!KdLkOT[fE";$[uKF%JY&>bEg!<J)ZM$*k<"*+DCOT]!Q"?cSb&<R*K#lFf:R0;"E!A4BRM$/qAM$2>K!J(B'M$*k<"*1LQ!<J)Z!<L:D?HE9(#+VCg&BOu)_#f+e!<E4Z!VlgKnH47AklV5Fkl^!Ei<+T&[/g:/MZEt^!K-sZ!U0oZ!U0pGM?/Y@&EsK%!NZ=d$(Pt9Fq=ZTkm7cd"OmYWGl[r&"H`_A"Ismk"Fl72!T=-$!<J;c?MtrH!K-sZ!JprA!Jps7f`?X,Iu+:/i<++S<WN5Z!<E4X"H`_A"T3lQJHUIZ"9IH`EWH3'"CAKo!<E4Z!KdM<#lFf:R0;"E!A4BRM$/qAM$3HFJHUIZ"9IH`EWH3'"CBo:!<E4Z!<E4X"H`_A"LM!V"Fl72!T=-$!<J;c?I^5#!K-u8"RIpq"Fl72!T=-$!<J;c?BGAD#_Y#GKb4=dMZJY;!T=-$!<J;c?BG@QUk8[ZOT^=CUk8[ZQ%]5>!K-sZ!KdLkOT[eb3=q;UKF#LV&=E[N#6?Hr)$'br!LX)?#6?FX!JprA!Jprd@"AH1r@%aJMZJqC4QKi\R0;"E!A4BRM$/qAM$2maJHUJI4TPSA!<E4X"H`_A"RI@a"Fl72!T=-$!<J;c?N!_%!K-u8"GF\oJHUIZ"9IH`EWH3'"C@2n4T'(.Q+m>#!K-sZ!JprA!Jps?L]N&0Iu+:/i<+*$!KdLkOT[eZ!t^k'e-?",!<J#[OTDR7!<J)Z!<K_5?F^0n#3=M>&@hloYlfIV!P&;=\HCUkZm63B*!$(u!Jpp[i<+*$!KdLkOT[fE";$[uKF%JY&G<.+!<J)Z!<J;c?BG@QqudS!"OmYW/cc!0"H``XU&b8qMZJqC4KNN6OT^=CXDnf>"OmYW/cc!0"H`_A"MC`8JHUIVFTDN$!<E4`"C@2n4HuTA&<R*K#aD(b&6/`3MZJY;j=u2gIu+:/i<+*$!KdLkOT[fE";$[uKF%JY&H00@!<J)Z!<J;c?BG@QqudRn"G@'Y";%sM!<J)Z"T\X^!<MEk!H%'-r7D&:";'f(!<K8&km?F1!Ru0%!<MEk%%.7J#6?FX!MK[Z!JprT%"SP2brPk+MZK4Ke-?",!<J#[OTC:APU_4eJ&Ms"!K-sZ!JprA!JprDOTC"9Iu+:/i<+*$!KdLkOT[f=EtFH:KF%3k&EUq5!<J)Z"T\X^!C=O.!<Pj7#lt)._$L-`1!'_&!mq>8jT,B7fa5:o!A4BRi<]nn+it%g!QbYa$,HpZ_$RpaXGm5j_$SU,_$QD._$Tbj!Po'L\Hr9;X9$-DN*Nn"J%5jd!NZ=4$+uE%r(%A"!P&LF!<J;c?BG@QqudS!"OmYW/cc!0"H`_A"SAPlJHUIZ"9IH`EWH3'"C@2n4M5hKOUfkG!A8m/!<J)ZM$*k<"*+DCOT]!Q"?`2_&=E[N#6?FX!JprA!Jps7:4WOtM$*k<"*3<6!<J)ZOT[fE";$t(e-?",!<J#[OTC:AX>#2.Iu+:/i<+*$!KdLkOT[fE";$[uKF%JY&=E[N#6?FX!JprA!JprDK`Q`-J&SMj!<J)Z!<J#[OTC:A][Hn4"Fl72!T=-$SPT=fMZEhZM$/qAM$1Jr!J(B'M$*k<"*0[N!<E4Z!KdM<#i(4:&=E[N#6?FX!JprA!RM\b!K-u@"?c%4!>(Y%e-?",!<J#[OTF9E!<J)ZOT^=CZtg5@"OmYW/cc!0"H`_K%06Kf!<E4X"H`_A"GA1S"Fl72!T=-$!<J;c?CdJb!<J)Z!<J;c?BG@QqudS!"OmYW0(gq"!K-uH"OmYW/cc!0"H`_A"H4g]"FmP6!<E4Z!LX)?#6?FX!JprA!Jpr\Vu_GPJ)^t=!K-s^!<J)Z!<MEkRK;XZr658\";'f(!<K8&km?G-!K<'?&-2gr#n2Xn!T=-$!<J;c<KRE;#jfJ1&=E[N#6?FX!JprA!Jps?<Ik:&p^dH,MZK4Ke-?",!<J#[OTC:Agg#C5J(khA!K-uH"OmYW/cc!0"H`_A"O(t="Fl72!T=-$!<J;c?BG@QqudRn"G@'Y";$t(e-?",!<J#[OTF"*!<E4Z!LX)?#6?FX!JprA!Jps?Aq:)7M$*k<"*+DCOT]!Q"?cSb&?U]g!<J)ZM$)f>JHLB&!JpnbM$$`T!t^P-!<J)Z!<J#Z?AScK#5fGPM$)fDe,^*]i;tG]j[9+MMZEhZM$/qAM$2=3JHUIZ"9IH`EfE-]!K-u@"?c$3&<R*K#jaS`R0;"E!A==,!<J)ZOT^=CqudS!"OmYW/cc!0"H`_A"Ph6&JHUIZ"9IH`EWH3'"CAJS!<J)ZOT[fE";$t(e-?",!<J#[OTDk-!<J)ZOT^=CqudS!"OmYW/cc!0"H`_E/cc!2!KdLIqudRn"G@'Y";$t(e-?",O9u!hMZK4Ke-?",!<J#[OTC:Ar&]H4Iu+:/i<+*$!KdLkcjTpUMZEt^!K-t=_$L,DaU.Th!A4Dh#m#+`$,Hr?SH05:$1opf#n"KTr7qCi$'kV.$.Q`k_$LGL!P&N*!Po)TcN1Q_J%5jd!NZ=4$'[Z]f`;Wb!P&LF!<J#[OTC:AoK@a.Iu+:/i<+,^J,oZOGF8T`#6?FX!JprA!JpsW<e1C'M$*k<"*+DCOT]!Q"?_A!!>+(f!<E4Z!<E4`"C@2n4T#<nOT^=CqudS=HiX8+!O2e*$3;a[!MKXY!N?3th#W?65FhuZ!K-uH"OmYW/cc!0"H`_A"T6+;JHUIV%06Kf!<iK)MZEkC#m"o-$.NM0!ta]'!<K8&km<"_S2:cX!U0n!M$*k<"*+DC_#[l)"?cSb&<R*K#lFf:R0;"E!A4BRM$/qAM$1bo!J(B'mDAr*!K-sZ!KdLkOT[eB:CrWkKF"AL&=E[N#6?FX!JprA!Jps'?\&?0q[W].MZLp%/AVF<!<L:E?HE<)#,F'eaTL<#_#o/f!QbFMaTLT)_#o1`V?$\uMZEhZOT]!Q"?cSb&<R*K#lFf:R0;"E!A4BRM$/qA`<$&@MZJY;!T=-$!<J;c?BG@QqudSc#6=j`!Jps7bQ37tIu+:/i<+*$!KdLkje`%Z!K-u8"T25M"Fl72!T=-$!<J;c?BG@QqudS!"OmYW/cc!0"H`_A"O*bEJHUIZ"9IH`EWH3'"C@2n4T#<nN=#[eMZEhZOT]!Q"?cSb&<R*K#lFf:R0;"E!A4BRM$/qAM$0>0JHUJQ$ipBe!Jpp[i<+*$!KdLkOT^=CqudS!"OmYW0"W5,!K-sZ!KdLkOT^=C]NGf6"OmYW/cc!0"H`_A"LPfBJHUIZ"9IH`EWH3'"C@2nKF#L\&CVR!!K-u8"H8WIJHUIZ"9IH`EWH3'"C@2n4T#<nOT^=CqudS!"OmYW/cc!0"H`_A"H7VW"Fl72!T=-$!<J;c?BG@QqudS=M?*_YMZJqC4R=^4OT^=Cln8p<"OmYW/cc!0"H`_A"RJF*"Fl72!T=-$!<J;c?BG@Qe<^1Ic+F&X!K-uh"T/T-/cc!P"H`_a"K;P"",[,I"K;Nt"JGji"N2tp/cc!8"H`_I"N3"a"+Q^Ar1X4K!^F(`!<J)Z!<J#[OTC:AS/["^Iu+:/i<+,9#6=j`!Vlg[U^%J,",$rU#8$\5bgQU_"+L=Pq#as:E<-)u!<E4`"C@2n4T#<nR0;"E!A4BRM$/qAM$31H!J(B'h5UJV!K.!;!lT0X!>+2koFZ`X&E*]g"h`+]&G:8K!K-u8"RM]\JHUIZ"9IH`EWH3'"CB>/!<J)Z!<J#[OTC:AoSWa$"Fl72!T=-$!<J;c?BGAD#eU6Nok+:+MZJY;!T=-$!<J;c?BG@QN2QagJ0P'qMZJqCKF#3m&=E[N#6?FX!JprA!Ms!$!K-u`"69K^"+L=PYle=;"'#1#&?u?8"n^RN&?u>e#*]?(L`$3oMZEt^!K.!C#lt(.!U0pg5K#Gkkm7@kX9%Plgq!Oab5i.T!U0n!"T\X^!BIt&!<VKeluiC^!Po'CF280Y;8EPG_$Rpab_cE2_$T0O_$QD._$RK:!Po'L!P&L;D8?PN6+I;O\Hr9;X9#j<KPZTS&-2gB#n-h8M$/qAM$0&HTaH:+"9IH`Em63;!K-uH"OmYW/cc!0"H`_A"O)f*JHUJaM?*_YMZEhZM$/qAM$0?%!J(B'M$*k<"*+DCOT]!Q"?`c,&<R*K#cr(YTFh2*MZJqC4PVV%OT^=Cgb9;-"OmYW/cc!0"H`_A"KZWp"Fl72!T=-$h73Oe!K-u8"9IH`EWH3'"C@2n4HpfsOT^=CPT17&"OmYW/qph:!<J)ZOT^=CP_/uJR0;"E!A4BRM$/qAM$2o"!J(B'M$*k<"*+DCOT]!]<ri>[!P&<f"0hrX!<K_5?F^1!!O2`V!<K_5?F^/;qu[M@"8i>0a8ljk?NC1c!Jpp[i<+*$!KdLkOT[fE";$[uKF%JY&=E[N#6?IH"p"a_!KdM<#lFf:R0;"E!A4BRM$/qAM$0p?!J(B'M$*k<"*+DCOT]!Q"G@'1=:gl'e-?",bqK/!MZEt^!K.!C#lt(.!U0oDZN88P&-2gr$(:nZ$&#VcKE2YK#lt(.!U0pgO9,7p&-2gr#n2XnbcUtt"Fl72!T=-$!<J;c?I9*BqufXBFo_W%!<iK)MZN&K!<K8&km>#4!UKq#km7@kX9%PlUr3;0'bCBHkm7do"glh]JHUIZ"9IH`EWH3'"C@2n4N')gXf_[*!K-s^!<J)Z!U0mkD<VB!AD@;!km7@kX9%PlN/dq'S,j0%!U0n!!<J#d?EjUf#/%8C&?u<gW<7VN!O2`5dfKONMZJqCKF$Y:!>(Y%e-?",!<J#[OTDS_!<E4Z!<iK)MZEhZkm<dZkm?^q!OMn>km7@kX9%PloOu`+&-2gr#n2Xn!T=.N!<E4`"C@2nKF"Aq&=E[N#6?FX!JprA!Jprt,CouIrCR(kMZEt^!K-sZ!U0oZ!U0p?Q3$=U&EsK%!NZ=d$*;#F`1R,B!<MEk%#G,2)M&#<M$*k<"*+DCOT]!Q"?bbn!>(@rKF$Ye!>(Y%e-?",j_=esMZK4Ke-?",!<J#[OTC:Ar/h#2"Fl72!T=-$TFLu'MZEt^!K-sZkm7B-km>ibS-KVi#lt(.!U0p_7YKe&&-2gr#n52_j8kq_IfTSt!aa7U<;Zh0d/s4L`8L_.X`4@BMZEt^!K.!C#lt(.!U0oD4mW:_km7@kX9%PlPgBI';\/s1km7d7"9IH`EWH3'"C@2n4T$K:Xcibd!K-s^!<J)Z6,<j.!_LK?!<N;<#m#+`$07c\_$LH'aU%tLd0Z&T!<Fh+$%tPE0&[+i5QNJ<+it%g!QbYa$,HpZ_$Rb[_$QD._$Tbn!Po'L\Hr9;X9$-DU`6iNJ%5jd!NZ=4$.QEbUtPh\!<K_;$ipBc"H`_A"S<4U"Fl72!T=-$!<J;c?Ju/PqudRn"G@'Y";$t(e-?",!<J#[OTC:Ao[s7r"FmWq!<J)Z"T\X^!U0mk!NZ=d$/@$F&EsK%!NZ=d$-[ONHOp2Ykm7do&(Cgb/cc!0"H`_A"O&KL"Fl72!T=-$]++iBMZEt^!K-sZ!U0oZ!U0oD;VV<bkm7@kX9%PlPbnJoPlVEs!U0n!!<J#[)MnUH`W:VnIu+:/i<+*$!KdLkOT[fE";$[uKF%JY&=E[N#6?FX!JprA!Q>QM!K-s^!<J)Z!<MEkRK;XZN*Cr9&EsK%!NZ=d$.MD6hZ48h!U0n!OT[eJWr\RgR0;"E!A4BRM$/qA\-;s7MZEt^!K-sZ!U0oZ!U0pORK9bs&EsK%!NZ=d$+)\)^]=uI!U0n!M$*k<"!I[GOT]!Q"?a>h!>(@rKF#5_!>(Y%e-?",!<J#[OTC:A[&O.X"Fl72!T=-$!<J;c?Hj/b!K-s^!<J)Z!U0mkD<VA^+OgN*km7@kX9%PlUa`[D!>#84km7cT"9F>eEWH3'"C@2nKF%JY&ATCh!K-u@"5F+)=V-\t/;XIY!<J;b?BG?F#.1];&<R(M",R,0c(P.=!K-uH"OmYW/cc!0"H`_A"GCoK"FmHt!<J)Z!<J#[OTC:AKV/?s"Fl72!T=-$SJVA.MZJY;!T=-$!<J;c?BG@QqudRn"G@'Y";'c-!<J)Z"T\X^!<E5c$(:nZ$%uO$":tUu#m"o-$%uO,!ta]'!<K8&km>QbN-5a5!U0n!!<J;h[/lBm4JY4ROT^=CUd,KZ"OmYW/cc!0"H`_A"QTi>"Fl72!T=-$m0*LkMZJY;oIPOrIu+:/i<+*$!KdLkOT[e*R/mk]"G@&>R/mke"OmYW/cc!0"H``0EWH3!!<iK)MZEhZkm<dZkm<"fKE2YK#lt(.!U0oD,Kp6$km7@kX9%PlS<j8X=:bK6km7c\!JCaF])gObR0;"E!A4BRM$/qAM$0%WJHUJq>lata!<iK)MZN&K!<K8&km?u@li[ma#lt(.!U0ot<6Q'g!<MEk%%.8"i<+*$!KdLkOT[eZ!t^RtKF#3m&=E[N#6?IUOoYRaMZJY;!T=-$!<J;c?BGAD#lFf:R0;"E!A4BRM$/qAM$2mAJHUK$#6=j`!<iK)MZEhZkm<dZkm=.Fg]A&O#lt(.!U0ol8!Jo4&-2gr#n-h8M$,/^"H83=JHUIZ"9IH`EWH3'"C@2n4T#<nOT^=CqudS!"OmYW/cc!0"H`_A"JhUiJHUIZ"9IH`EWH3'"C@2n4G9C/&=E[N#6?HZRK3EiMZEhZOT]!Q"G@&F<tLc&e-?",!<J#[OTC:A]Z:,)"Fl72!T=-$!<J;c?BG@QqudRn"G@'Y";&7o!<J)Z"T\X^!U0mk!NZ=d$%sYl";'f(!<K8&km<"dgkGh@!<MEk%*8VQi<+*$!KdLkOT[fE";$[uKF%JY&EkD@!K-sZd0-#*!_q4A!<E4Z!SIS1#4tn,f`NeQ"+L=Pf`PR6"5F*>^]>#F2?<i:!KdM<#h0IuR0;"E!A4BRM$/qAM$0%nJHUJ/.ff[/!<E4`"C@2nKF%JY&=E[N#6?I@.KKR.!<iK)MZN&K!<K8&km<R`g^t+^#lt(.!U0odT)l<Z!>#84km7b%!<J)ZOTFN=gn"O*_$RpaS5p-9$/@2M$'kV.$1,)$_$LGL\Hr:R_$Sm*\I!br#lt(.!P&Mi'82#>&-2gB#n2Xn]K(NGIu+:/R0[g6!KdLkOT[e*[K-s,OT>I`MZEhZklP2U!gEo=.M1hGj9P;[&-2h%!a`Qf!<J)ZR0;"E!A4BRM$/qAM$/Kd!J(B'M$*k<"*+DCOT]!M/HGm1!<E4X"H`_A"ROM:JHUIZ"9IH`EWH3'"C@2n4N,DD&=E[N#6?FX!JprA!JpsO9S!=rM$*k<"*1n*!<J)Z"T\X^!<E5c$(:nZ$.R#sZiUg'#lt(.!U0oDVZDHG&-2gr#n2Xn!T=-$!<J;c?BG@Qge89K#QXsa!<iK)MZEhZkm<dZkm?^m!K76pkm7@kX9%Plgiqi.!>#84km7cd"OmYW,67h%"H`_A"K[.TJHUIZ"9IH`EWH3'"C@2n4T#<nOT^=CqudS%L&h;UMZJY;!T=-$!<J;c?BG@QqudS`.00I-!<iK)MZN&K!<K8&km>Qhli[ma#lt(.!U0oTFSsGc&-2gr#n5bp!T=-$!<J;c?BG@Qe//b1=oeY^!JpsOCOlV<M$*k<"*+DCOT]!Q"?aof!>+Q6!<J)ZR0;"E!A4BRM$/qAM$/c5JHUIZ"9IH`EWH3'"C@`U!<J)Z"T\X^!<E5c$(:nZ$1q8o$P;P/!<K8&km=_3]RU"o!<MEk$j#Sp$/5LF"/Ktr"+TP;)$*\+!s+MdEqoe<q#YU8NWB.]MZNVTe-;]R&-2f_"($N\g]l!P!>'ea/GT?s!<I`R?@`46#36=,ZPEQBMZJY;UaUcsIu+:/i<+*$!KdLkOT[fE";$t(e-?",!<J#[OTC:A`)V?kIu+:/i<+*$!KdLkOT^=CqudSP0ED34!<E4X"H`_A"T1lC"Fl72!T=-$!<J;c?BG@Qm,e<[R0;"E!A4BRM$/qAM$3HtJHUIZ"9IH`EWH3'"C@2n4M1b-OT^=C]E8_9#QXsa!<E4P"($N\PQmAa!>'eaj9L&Di%>$2MZJqCKF#3m&=E[N#6?FX!JprA!KDd6!<J)Z!<J#[OTC:A[+bV4"Fl72!T=-$!<J;c?BG@Qm,%gTXU"q.MZEhZOT]!Q"G@'9ZiL`+"OmYW/cc!0"H`_A"M@0S"Fl72!T=-$_[$8DMZEt^!K.!C#lt(.!U0p7Wr_Pi&-;#%!H%'-bc:dB"q^#*!<K8&km?E9lj=:)!U0n!i<,%s!MKgLM$*k<"*+DCOT]!E%KQTg!<iK)MZEkC#m"o-$.McK!YFT&!<K8&km?ucKObVp!U0n!!<M-]?E"!*qu[M0!rN5_.hJ7<!<J)Z"T\X^!<MEk!H%'-S<X-)";'f(!<K8&km?]WN8t!N!<MEk%#G)faUW=l!KdLkOT[fE";%Lc!<J)ZOT[fE";$t(e-?",!<J#[OTC:Aj<fE\Iu+:/i<+,&3WT8>!<iK)MZN&K!<K8&km=_X!Se7ukm7@kX9%PlPUron!>#84km7b%!<J)Zkl].]!JK5/2o,g:$&#bg%`&J$FMS9L!Po)DB#+c\!P&L;D8?OKBt4P"\Hr9;X9#j<gpI14V#_,.!P&LFM$*ji%rq[OOT]!Q"?`K;!>(@rKF"B2!>(Y%e-?",!<J#[OTC:A]N'LcIu#'F!K-s^!<J)Zkm7@kX9%Pl]L%P^&-;#%!H%'-]L%:e!>+K%!<K8&km>!6bejGm!<MEk%"SZ="2P(h!<M]l?L\*X!U0Z8[<;QOMZJY;r!\,ZIu+:/i<+*$!KdLkOT[fE";$PN!<J)Z"T\X^!<E5c$(:nZ$/Eo/g]A&O#lt(.!U0pg\H2W6!>#84km7b!!Jpr.M$0&"JHUIZ"9IH`EWH3'"C@2n4T&k(OT^=Cr+HY0"OmYW/cc!0"H`_A"LNQ-"FmP#!<J)Z!<J#[OTC:A]ZgJ."Fl72!T=-$!<J;c?I`fl!K-uH"OmYW/cc!0"H`_A"LO$eJHUIZ"9IH`EWH3'"C@2nKF%JY&=E[N#6?FX!JprA!JprD[K1p^J$fmi!K-uH"OmYW/cc!0"H`_A"N5fkJHUJO$3:0c!<E4`"C@2n4T#<nOT^=CqudRu2$!`9!<E4X"H`_A"I-1mJHUIZ"9IH`Eg$n4!K-u@"G@')((cl:e-?",!<J#[OTG-.!<E4Z!<iK)MZN&K!<K8&km=/'bQACW!U0oZ!U0odDM/$%km7@kX9%PlP_&ppD%H^Kkm7d_#_WKMhZ;()R0;"E!A4BRM$/qAM$0>mJHUIZ"9IH`EWH3'"C@2nKF#3m&=E[N#6?I#+TVV%!<iK)MZN&K!<K8&km<Sn'G0L8!<K8&km=_P!N`C(&-2gr#n6&%e-?",!<J#[OTC:AKUi-p"Fl72!T=-$!<J;c?BG@QoSES[h(&L,MZEt^!K-sZ!U0oZ!U0p/BS6Btkm7@kX9%PljIcPGR/mj"!U0n!OT^=CUa9]B"OmYW/cc!0"H`_mF9)E#!<iK)MZN&K!<K8&km=.@li[ma#lt(.!U0pg$06RI!<MEk%,hAc,CouIM$*k<"*+DCOT]!Q"?a=!&H+He!K-s^!<J)Z!<MEkRK;XZN)de!&EsK%!NZ=d$.P4@N%tqF!U0n!!<J;cl2d"MKF"s@!>(Y%e-?",!<J#[OTC:Alr/H<J"7eb!K-sZ!KdLkOT[eZ!t^RtKF#3m&=E[N#6?HJE<-)u!<iK)MZEhZkm<dZkm=0#!OMn>!U0mkD<VA&^B)ge&EsK%!NZ=d$'^hYN&)"G!U0n!M$*ji#M9%X!KdLkOT[er%1nX)KF$':&=E[N#6?FX!JprA!P8L9!K-s^!<J)Zkm7@kX9%PlUu)4>";'f(!<K8&km@8*bS^rm!U0n!klKS^!J(B'M$*k<"*+DCOT]!Q"?cSb&?@8]!K-u@"?bI%&<R*K#i%NRR0;"E!A<C^!<J)Z"T\X^!<MEk!H%'-S;73i!ta]'!<K8&km<<6!US58&-2gr#n-h8Yn(0'"?cSb&=E[N#6?FX!JprA!JpsGecC=)J*8fl!K-u@"?cSb&<R*K#lFf:R0;"E!A9Xk!<E4Z!<E4X"H`_A"LM*Y"Fl72!T=-$c!(2LMZJqC4T#<nOT^=CqudS!"OmYW/cc!0"H``X6NI4G!<iK)MZN&K!<K8&km<knS=9Njkm7@kX9%PlKFZKC&-2gr#n3L6j;.7fJ+3X5Pl^+OJ+3UAW<7/AklV5Fkl[_[i<+Sc;?6fV!<iK)MZN&K!<K8&km?\sbQAF@#lt(.!U0oDa8rC$!>#84km7c\%QsXl&<R*K#lFf:R0;"E!A9pI!<J)Z"T\X^!<E5c$(:nZ$+-o;b^L,f#lt(.!U0pG-2b1P&-2gr#n-t<!K-up$-\_:S0Z_f6-0E6!_LcG!<N;D#m#+h$,Hqa$"^pZoW8/1$'kV.$&"*8_$LIZ#lt(.!Po)l'Y+O"\Hr9;X9#j<S8.[l&-2gB#n6V3PQmY;!>,&/j9O09&-9$<8MB<8r8dsY"+R9Pqus/F&?,c]#4r$0W%J)OMZEt^!K.!C#lt(.!U0oD\,d9Tkm7@kX9%PlgsZ:gEY&6Pkm7cd#LitZ/cc!0"H`_A"N6H(JHUIZ"9IH`EWH3'"C@iS!<J)Z"T\X^!<E5c$(:nZ$/C48g]A&O#lt(.!U0pg0nbMe&-2gr#n-h8M$1KmM$0?T!J(B'M$*k<"*3l:!<J)ZOT[fE";$[uKF%JY&=E[N#6?FX!JprA!Jil>!K-s^!<J)Z!<MEkRK;XZP^D`u&EsK%!NZ=d$&$S)j<kK>!U0n!$)%KlV#eC5.B*HOM#iA4W<BI/e6n%4W<Ba7`&*5M!Pnp$!boaZ!PnnZd00@S!A4Dp"9ESk"N^fB",[-S*ruD#!<iK)MZEhZkm<dZkm=F`lidsb#lt(.!U0pWe,e'k!>#84km7dW!rV-\f`Jnhf`M'Tgu8>Gf`KY-Hk6;Zi<!?E!o+!]ScKD]!\E"+J),bY!<J)ZOT[fE";$t(e-?",!<J#[OTFJ\!<J)Z!<J#[OTC:AgrTSJ"Fl72!T=-$!<J;c?BGAD#kWESR0;"E!A4BRM$/qAM$0X)!J(B'M$*k<"*+DCOT]!Q"?b1q!>(@rKF$(h!>(Y%e-?",!<J#[OTG&)!<J)Z!<J;c?BG@Qgp-qlOT^=Cgp-qlR0;"E!A4BRM$/qARh5Z%MZEhZOT]!Q"?cSb&=E[N#6?FX!JprA!JprD21Ym[`DZd<MZEt^!K.!C#lt(.!U0pWABY,ekm7@kX9%PlUs9"R8.Ye&km7d7",$sX9b<]qe-?",!<J#[OTC:Agm.tl"Fl72!T=-$!<J;c?J@LA!K-u@"G@'Y";$t(e-?",!<J#[OTC:AjA:C1Iu+:/i<+*$!KdLkXV(X8MZJY;!T=-$!<J;c?BG@QKYIO!`E<3BMZEt^!K-sZ!U0oZ!U0pG^&`lf&EsK%!NZ=d$-_Q5S9,;C!U0n!OT^=Ce@5NBR0;"E!A4BRM$/qAM$/c1JHUIZ"9IH`EWH3'"C@2n4Htj,&Ch'f!K-uH"OmYW/cc!0"H`_A"H9SdJHUIZ"9IH`Ef2(A!K-s^!<J)Zkm7@kX9%PlP`PpY4:p``!<K8&km>##!PDVJ!<MEk%+,R?"0hoW!<K_4?F^-u!O2]U!<K_4?F^,:qu[M@!rN4\F:btae-;]R&?S.t!K.!C!osC@!e14OklP2U!`Xi:!>+Js`,kPR&Es8g&TeTG,67h'!<E4`"C@2n4I!ec&<R*K#aE:/&=E[N#6?Hh$NU9d!<E4`"C@2n4M1b-OT^=C]E8_d'*/,l!Jpp[i<+*$!KdLkOT[eZ!t_je!<J)Z"T\X^!<MEk!H%'-]\ihg"q^#*!<K8&km>;_!Se4t!<MEk%#G,ZX8rWWM$*k<"*+DCOT]!Q"?a&,&>M)`!K-s^!<J)Z!U0mkD<VAVL]RDX&EsK%!NZ=d$1([Y4qI_qkm7cT"LP$,klH9j"9IH`EWH3'"C@/s!<J)ZOTSS\!t^RsqutS4&<R(E#,DJ8o`G3qMZEt^!K.!C#lt(.!U0otaoU90&EsK%!NZ=d$'^SRe<'bC!<MEk$j?Y4MZN>Mr1j@h%6)*0_$R3T!=lpPg^_.,Q3"f.oVDT)#mp\6\I"]*_$Pe'!P&Md\Hr9;X9#j<Uq6Y\$P3=>\HrZF!V$7unH2b/S,i]m!Vlh(q#fCVlmr_D""`sEIf\d9#qtNFUs];&"+QdJ!<J)Z"T\X^!<MEk!H%'-S4EJ]&EsK%!NZ=d$-Ztf@LrP@km7cT"GFGhnH=>u"9IH`EWH3'"C>pG!K-s^!<J)Z!<MEkRK;XZKQa^(&EsK%!NZ=d$&!Kg";'f(!<K8&km>!j`-2an!U0n!W=/gd")@o<OT]!Q"?cSb&<R*K#lFf:X`=FCMZEt^!K.!C#lt(.!U0pG43Rd<!<MEkRK;XZgcL/i&EsK%!NZ=d$+-Z4SA#"8!<MEk%']qg#lFfeR0;"E!A4BRM$/qAM$2n'!J(B'M$*k<"*+DCOT]"`.00I-!<E4h"(%Atg]iE]&=EVOOTU(6!LX$rR024Kr(mrm"5F!@"+REl!<J)Z"T\X^!<E5c$(:nZ$)FI"lidq$km7B-km=/`!W306km7@kX9%PlUo+6XP5u6Z#lt(.!U0oL7eGL;&-2gr#n2q&j8kq_TE,&od0!_&"'#1#&CCUX"jB1Bd0%l&PQqa#!SIQ]TIp6GMZKd[r!EHWYlk*l"*,OcR040(!LX'!i"#hhMZEt^!K.!C#lt(.!U0p/%MTHT!U0oZ!U0p/%ZCW(km7@kX9%PloK2uM!>#84km7do%FbU`3WT8<"H`_A"Oo)U"Fl72!T=-$!<J;c?N"@7!K-sZ!JprA!JpsGeH(4(Iu+:/i<+*$!KdLkOT[fE";$[uKF%JY&=E[N#6?HZ$3:0c!KdLIS<<maOT^=CS<<maR0;"E!A4BRM$/qAM$0nFJHUJ$.ff[/!<E4`"C@2n4T#<nR0;"E!A4BRM$/qAi%G*3MZK4Ke-?",!<J#[OTC:AKL^RrJ(587!K-s^!<J)Z!U0mkD<VB)>Kd0\km7@kX9%Plln+1U!>#84km7b!!P&PDOT[eJ<Y1ArKF"Y[&Bt^d!K-sZ!JprA!Jps?WW@YRIu+:/i<+,VE<-)u!Jpp[i<+*$!KdLkOT[fE";'Ai!<J)Zi<,;Kj9lOX"69]g!tYJ6klY8V"-a#&+V;73!<J)Z"T\X^!<MEk!H%'-N6_OS";'f(!<K8&km<<p!UKq#km7@kX9%PlX@^XT!>#84km7d?$j$/+EWH3'"C@2nKF!5c&=E[N#6?FX!JprA!Jps/N<+S5Iu+:/i<+*$!KdLkOT^=CKS]^@rBLAaMZEhZklY8V"8!Pk"+TP;#m!ul(]aYq!KdM<#lFf:R0;"E!A4BRM$/qAM$2lGJHUIZ"9IH`EWH3'"C@2n4T#<nOT^=CqudSM#lt'b!<iK)MZEhZkm<dZkm<:UZiUg'#lt(.!U0od#c,9;&-2gr#n2Xn!T=,T!<J;c?BGAD#lFf:o)\pnMZEt^!K-sZ!U0oZ!U0ol/VF-9km7@kX9%Pllk[eg&-2gr#n2q!KF%L1!Rh(;"OmYW/cc!0"H`_A"QVRo"Fl72!T=-$!<J;c?BG@Q]IshS('+Go!Jps7dK+n%Iu+:/i<+*$!KdLkOT[ebE=e68KF#M9&>KF1!K-s^!<J)ZPTR88_$O)Z0u414#sQ03!=_K6$/D!N!A4Dh#n9VF$1oAA0#7kD5f!bm!Po*/-c$)r\Hr9;X9$-D]Q:UiJ%5jd!NZ=4$+)a`9b7=+\Hr\,"?a=!&<R-L#eU6NR0;"E!A8md!<J)Z"T\X^!<MEk!H%'-KZX=[P5u3q!U0oZ!U0oDaoUi4&EsK%!NZ=d$+)/:O9#mn!U0n!f`U"3YmO>/!SIQ]f`U:9d0"k!!SIQ]f`P4O!ta,fqur$U&?>p7!K-s^!<J)Z!<MEkRK;XZS9)UO&EsK%!NZ=d$,el`f`;Wb!U0n!!<J;c)3G&T#lFf:R0;"E!A4BRM$/qAM$1aHJHUIZ"9IH`EWH3'"C@2n4T(rT&<R*K#lLFu&GmOM!K-u8"9IH`EWH3'"C@2n4T#<nOT^=CqudS!"OmYW/q>&F!K-s^!<J)Zkm7@kX9%PlN,%\^&EsK%!NZ=d$']#^\,d-A!U0n!3<A(@EWH3'"C@2n4T#<nR0;"E!A<:Z!<J)Z!<J#[OTC:AN7J#\"Fl72!T=-$!<J;c?BG@Q]E8_5"OmYW/cc!0"H`_A"Q\&5JHUIZ"9IH`Ef27F!K-u8"MBEhJHUIZ"9IH`EWH3'"C@2n4T'p7&?#d6!K-uH"OmYW/cc!0"H`_A"LNZ0"Fl72!T=-$X$6UcMZEt^!K-sZ!U0oZ!U0pGTE2D$&EsK%!NZ=d$)F^)oV2Eu!<MEk%#G)fi</9E!<J;c?BGAD#lFf:R0;"E!A4BRM$/qAM$0=TJHUIZ"9IH`Ej\^E!K-sZ!KdLkOT[fE";$t(e-?",!<J#[OTC:AX=So*Iu+:/i<+,,/cc!2!<iK)MZEhZkm<dZkm>!@KE2YK#lt(.!U0p')U&9pkm7@kX9%PlPY7Mk&-2gr#n52l4T#?$!KdM<#lFf:R0;"E!A4BRM$/qAM$10kJHUIZ"9IH`En+%g!K-s^!<J)Zkm7@kX9%PlKKg.^km7@kX9%Pl`7b6VLB.qe!U0n!\Hp[i!A4BRM$/qAM$2V5!J(B'M$*k<"*+DCOT]!Q"?cSb&EQ=]!K-u8"9IH`EWH3'"C@2n4T#<nR0;"E!A4BRM$/qAM$1a3JHUIZ"9IH`EWH3'"CC[F!<J)Z"T\X^!<E5c$(:nZ$/@Ss!YFT&!<K8&km=0$!Q:c7&-2gr#n-h8M$0dYM$0'c!J(B'M$*k<"*+DCOT]!Q"?cSb&=E[N#6?FX!JprA!J;3i!K-s^!<J)Z!<MEkRK;XZm(NLR!>+K%!<K8&km<S1Ucf7i!U0n!OT^=CoSEUa!LX)?#6?FX!JprA!Jprd5CireM_5#2MZJY;!T=-$!<J;c?BG@QbWHH!"G@')4:mn`e-?",m8sAiMZK4Ke-?",!<J#[OTC:Abd@J&"Fl72!T=-$!<J;c?BG@QN,K8i"G@&>D\/<>e-?",!<J#[OTDL)!<J)ZOT[fE";$[uKF%JY&=E[N#6?FX!JprA!U)9>!K-u@"G@'Y";$t(e-?",!<J#[OTC:A]I/75Iu+:/i<+*$!KdLkOT[eZ!t_;*!<J)Z"T\X^!<E5c$(:nZ$2gItlidsb#lt(.!U0odYQ=Zn!>#84km7dW!osC8!_NIoi<!?E!`Xi:!>'lP!<J)ZOT[fE";$[uKF%JY&=E[N#6?FX!JprA!M`'a!K-s^!<J)Z3Pc"&!m(c(#6?FX_$L-`3QVR.!mq>0#6?FXaU%uh_$RpaaU).e#ltK(_$PeD!<FeR_$LQF_$S>B!<Fg;)o2is#sQ03!A-_p_$L,DaU*om!<Fh#$+pBA/cc"+#n-hX_$R"?!Po'O9u..sXT8GT_$R20_$QD._$U$*_$LGL\Hr:R_$T1t!P&Md\Hr9;X9#j<]GmZn!>#84\Hr\$"LLec%"F*:!T=-$!<J;c?BG@Q`$,bT"G@'!+qTH0!<J)ZR0;"E!A4BRM$/qAM$2>M!J(B'M$*k<"*2Ht!<J)Z"T\X^!<E5c$(:nZ$.MVT!YFT&!<K8&km>9Ae/8eu!U0n!M$*k<"'kp.OT]!Q"?b2D!>)ab!<J)ZM$*k<"*+DCOT]!Q"?a%m&<R*K#ddYER0;"E!A4BRM$/qAclW8hMZEhZM$/qAM$3H.JHUIZ"9IH`EWH3'"CCs1!<J)Z"T\X^!<MEk!H%'-lqtt/&EsK%!NZ=d$+pYA(D$TJkm7b!!V$V*OT[fE";$[uKF%JY&?nS(!K-s^!<J)Z!U0mkD<VA>%%IA1km7@kX9%Pl`-@6#!>#84km7b!!QbXSkl\:Ti<+So!so!,clW8hMZEhZR0-c`"69KF"+L=PR0-c`"'#1#&=EXu"iOOTR01qCPQqa#!MKU%h*D&BMZEt^!K-sZ!U0oZ!U0pWRfV$%!>+K%!<K8&km>R0S;I=Y!<MEk%-[j3!D)__!SINpq#^ZV!cihp!RV!i!U0\(0BiT"Y6!SaJ*@%Q!E8Lj!U0Z+q#^Zf!cm*X!<J)Z!<J#[OTC:AX;c]nIu+:/i<++V-ij@,!U0Z=*IJF_!rN5oB+X;/e-;.G&Es8W[fM]u&-2h%!aatf!<J)Z"T\X^!<MEk!H%'-XBtf/&EsK%!NZ=d$*7J"";'f(!<K8&km>"(KP_8$!U0n!klJ`3!Jq;9M$*k<"*+DCOT]!Q"?b14&=E[N#6?FX!JprA!Q,KM!K-u@"G@&n!t^k'e-?",!<J#[OTC:Ae/j/DJ#c-A!K-uh"4RO>#7pn:_#n#["5F+!NWB^-""^tbIfTSd"(&eGg]lPR&A\J("1\M`!<L"=?GQa)!P&;^h$F)_MZEhZnH3+f"'!4/!>#84q#at!"5F*6LB.t^""`sEJ#Gg;!K-s^!<J)Z!U0mkD<VB!irRX4&-2gr$(:nZ$2!6YZiUg'#lt(.!U0pg8Yh@I&-2gr#n2Xn!Jq)H!<E4`"C@2n4M1b-OT^=C]E8_a&HMoj!KdM<#eU6NR0;"E!A4BRM$/qAM$1a9JHUIZ"9IH`EWH3'"CC[j!<J)Z"T\X^!<E5c$(:nZ$1)be!>+K%!<K8&km?]uquRGo#lt(.!U0pg+Ij;\!<MEk%$:V@#,DL3!<E5+!a`,5g]lgi&?u9fW<.PM!O2]4Yl`\bghdV-!o*mW!e7fn!<J)Z!<K/%?E"%f!MKUF!<K/%?E"$+r*^/A"%`Ml!<K_5?G-^I!K-uH"OmYW/cc!0"H`_A"S>?<"Fl72!T=-$!<J;c?BG@QqudRn"G@'Y";$t(e-?",!<J#[OTC:Ae1#qOJ$;iP!K-s^!<J)Zkm7@kX9%PlKIb7K&EsK%!NZ=d$)EO]XJ5e-!<MEk%/C8n`#oVR"G@'!+:sqDe-?",Ro'1eMZEt^!K-up$*9<kgn"O*1!'_&!mq>(?3)\3$%tPE0&[+i5QNJ<+it%g!Po)a$,Hq0!Po*?'Yt*A!Po)D(r6Lc!<K_;RK:52XM4eH$%KJl!<K8&\I"3hll$E9!P&LFM$/d#!J(B'M$*k<"*+DCOTZA\"?cSb&<R*K#lFf:Lc#26MZNVTg]R'JIfTTG!ab[(j8ncPIfTTG!ab[(<;Zh0q#^Ht[)N+XW(R-lMZK4Ke-?",!<J#[OTC:Ae9QTJIu+:/i<+,D'`e>n!KdLIqudRn"G@'Y";$t(e-?",!<J#[OTC:AKOB?6Iu+:/i<+,$+TVV%!Jpp[i<+*$!KdLkOT[eZ!t^RtKF#3m&@4:r!K-uH"OmYW/cc!0"H`_A"H7_Z"Fl72!T=-$o0<<WMZEt^!K.!C#lt(.!U0p/9CrB!!U0mkD<VAF9:Q4ukm7@kX9%PlXI0+%-kHC[km7cT$nQr7IfTSt!aa7Ug]lO]&CCR7"3CUo!<LRL?Lpqn!K-s^!<J)Z!<MEkRK;XZX;&SU&-;#%!H%'-X;&#E&EsK%!NZ=d$++Z)<tGB5km7b!!O2e;f`RHCr20Q,f`U:?e,^*]!T=,efHUCtMZJY;!T=-$!<J;c?BG@QUa6T!5lh"E!<E5#"(%r/g]jhi&?,ce"/,gHL^*q]MZEhZ_#n#["'#1#&A\JH"k8_:&A\Iu#*]?(!<L:E?HE<)#)p.p&G&'d!K-u@"G@'93=qS]e-?",!<J#[OTC:AN5G[I"Fl72!T=-$!<J;c?BG@Q]HRoL"G@&n+qU.Fe-?",!<J#[OTC:A]Es,lIu+:/i<+*$!KdLkfGXbkMZJqCKF%JY&=E[N#6?FX!JprA!JprdZiP^\Iu+:/i<+-!,ln%)!<iK)MZEhZkm<dZkm<U*!Q5*Pkm7@kX9%PlN,c5a!>#84km7b!!J(Bq!J(BL'VnG7JHWo[!VlhI!<I`S?@`6T'XY@N&:juN.es0r!<I`S?@`6T']c(k&:juV;>C<D!<I`S?@`6T'[0bmdfTUOMZEt^!K-sZ!U0oZ!U0odRfSHQ&EsK%!NZ=d$)F$k'G0L8!<K8&km<<=!W7iV&-2gr#n3dAe-?">!<J#[OTC:AbR]7-Iu+:/i<+*$!KdLkOT[f-=qHf!KF$XB&;)M7!K-s^!<J)Z!<MEkRK;XZr3HF2!YFT&!<K8&km<U0!M!s;!<MEk%#G)fi<-=c!<J;c?BGAD#lFf:R0;"E!A9`g!<J)Z!<J#Z?ASd>#5eoAM$)N8JHLB&!JpnbgGf37MZL?jPQo?W&@ho(#P8-1!<L"=?KF3K!K-uH"OmYW/cc!0"H`_A"I.:7JHUJ$+oq_&!<iK)MZN&K!<K8&km=Fg'G0L8!<K8&km?]aXA'6,!U0n!R0(kC!A4BRM$/qAM$/d;!J(B'o+;!(MZEhZM$/qAM$11nJHUIZ"9IH`EoSAF!K-u@"G@'Y";$t(e-?",!<J#[OTDL9!<J)Z"T\X^!UQcd]Rg1##un_Ibe=+o#n"KTZmWZrQ3"f.Zm``s$3@[D!H#XZS?;n'$%KJl!<K8&\I#>mP^riH!<K_;$ipBc"H`_A"MD;HJHUIZ"9IH`EWH3'"C@2n4QL,dOT^=CjC]$l"OmYW/cc!0"H`_A"I'CI"Fl72!T=-$!<J;c?Gec(!K-s^!<J)Z!<MEkRK;XZ`8gsc"VBo)!<K8&km?-TKTlKK!<MEk%#G,"@t=d#!Jpp[i<+*$!KdLkOT[ej((e8T!<J)ZM$*k<"*+DCOT]!Q"?c%_!>*.O!<J)Z!<J;c?BGAD#i)-T&=E[N#6?Hh8-&aL!<iK)MZEhZkm<dZkm<<o!K76pkm7@kX9%PlN6VG<&EsK%!NZ=d$-XdH+V4YTkm7dG&(CgbiW0&\M$/qAM$3I+!J(B'TH=18MZMc<e-<hq&E*]O[fM]u&-2gr!ab*mg]jhe&Es6Ii<"Mb*!$(u!<iK)MZEhZkm<dZkm>S>!JCIbkm7@kX9%Plbd%8n!ta]'!<K8&km>Ri!W7KL&-2gr#n52_KF$'EnH#$\e-?",!<J#[OTC:A]Y=Ju"Fp:r!<J)Z!<Mut?MOZX#0^Keq#W,;!e14Oq#Xmu!o+!]FV(J^!<J)Z!<Jkr?D.I#qu[M("8i>pbQ/9K"4RO>#8!@.!<J)ZOT^=CqudS!"OmYW/cc!0"H`_A"MCf:JHUIZ"9IH`EWH3'"C@2n4T#<n"T\X^!KdM<#lFf:R0;"E!A4BRM$/qAM$2lkJHUIZ"9IH`EWH3'"CAT1!<J)Z"T\X^!U0mk!NZ=d$(T';li[ma#lt(.!U0o\K`SR"!>#84km7dO!<M-]EWH3'"C@2nKF"rd!>(Y%e-?",!<J#[OTC:AS1K3oIu+:/i<+*$!KdLkjUD4kMZM3,e-;]R&-2gb!aaO]g]lP"&<e"5!K-s^!<J)Zkm7@kX9%Pl[(QJS&-2gr$(:nZ$+.AHN!BpY#lt(.!U0p_4J^%!&-2gr#n2q#e-?$*!<E4X"H`_A"H:P*JHUIZ"9IH`El]d4!K-s^!<J)Zkm7@kX9%PlN*+:+&EsK%!NZ=d$,d+N*tSGRkm7dg%>5#b";$t(e-?",!<J#[OTC:Ar*Y'YJ(5tK!K-s^!<J)Z!<MEkRK;XZjBfb-&EsK%!NZ=d$04VCG7XcUkm7b!!Pnh>_#iBre7]E0!\Ck`IfTSd!a`\Eg]kuP&="%4!K-sZ!JprA!Jprt%tOk5M$*k<"*0;#!<J)ZM$*k<"*+DCOT]!Q"?cSb&<R*K#lFf:R0;"E!A<RU!<J)Z"T\X^!<MEk!H%'-N'>Gf&-2gr$(:nZ$&h'd";'f(!<K8&km>l$!Q9cp&-2gr#n-h8Ylb,k"?cSb&<R*K#lFf:YUfeUMZK4Ke-?",!<J#[OTC:AKGoCEJ$WD]!K-sZ!KdLkOT^=CqudS!"OmYW/cc!0"H`_A"GA%O"Fonu!<J)ZM$/dm!J(B'M$*k<"*+DCOT]!Q"?cSb&<I;$!K-u@"G@'Y";$t(e-?",!<J#[OTC:AS9BGdJ*RgM!K-sZ!RV!Ud0&/.]J:&G"5F"#"+L=Pd0!_M3roA?!Jpr\Q2uO>Iu+:/i<+*$!KdLkOT^=CgdD^A"OmYW/cc!0"H`_C.ff[/!Jpp[i<+*$!KdLkOT^=C]E8_5"OmYW0$>dH!K-u8"9IH`EWH3'"C@2n4PV\'R0;"E!A4BRM$/qAM$2$NJHUIZ"9IH`EWH3'"C@2n4T#<n^aK3aMZJY;!T=-$!<J;c?BG@QqudRn"G@'Y";%+T!<J)Z"T\X^!<E5c$(:nZ$*;_ZN!BpY#lt(.!U0odgB#er&-2gr#n-t<!K-t5_$L,DaU-0I!<CLRKKoPjfa3<s!A4Br_$R"?3QVR.!mq>0#6?FXaU%uhaU,ci_$Q&$_$L,_78^l-!<Pj7#lt)._$L-`!Po'o9ejHj!<U@Lr'pc?d0ZUu!A4BRfa/&f+i+J_!Po)$1r0J*_$PcG_$QD._$R2P_$LIZ#lt(.!Po)<GI\$0\Hr9;X9#j<X:kH7!>#84\Hr\t"k3bX/cc!0"H`_A"N84ZJHUIZ"9IH`Eju8R!K-sZ!KdLkOT[fE";$[uKF%JY&=E[N#6?IK-34.*!U0[m!E8Lj!O2`I!U0[m0BiSg'B'%CUE'@9MZEt^!K-sZ!U0oZ!U0o\*:*h?km7@kX9%PlKZ4&BMZF@i!U0n!M$0'!!J(APM$*k<"*+DCOT]!Q"?cSb&<R*K#lFf:R0;"E!A4BRM$/qAM$/K2JHUIa)$'br!KdM<#ctfB&=E[N#6?FX!JprA!JpsGNrae7J"QrG!K-u@"G@'Y";$t(e-?",!<J#[OTC:Aj:6_DIu+:/i<+*$!KdLkOT[fE";$Y"!<J)ZM$*k<"*+DCOT]!Q"?ba$&<R*K#imcQR0;"E!A4BRM$/qAM$3`)JHUIZ"9IH`EWH3'"C@2n4T#<nOT^=CqudS!"OmYW/cc!0"H`_]1B@N7!<M-]rW-`t!s.?_EWH42"'u!/q#as(6id=H!KdLIqudRn"G@'Y";$t(e-?",!<J#[OTC^O!<J)Z!<M-]?Ju"A#)"96i<.j;f`Q^)!T=,e_]o0_MZJqC4T#<nOT^=CqudS!"OmYW/cc!0"H`_A"K\F#JHUIZ"9IH`EWH3'"C@2n4M7m!&<R*K#e[AB&=E[N#6?FX!JprA!W-F/!K-sZ!JprA!JpsWN<+S5Iu+:/i<+*$!KdLkOT[fE";$[uKF%JY&<I\/!K-s^!<J)Zkm7@kX9%PlUm1rp&-2gr$(:nZ$)EgeN!BpY#lt(.!U0pW>Ei/"!<MEk%$:bD#6?me!JprA!JprLIXqWO^a9'_MZEt^!K-sZkm7B-km<lA!W3-5!<MEkRK;XZS<*d<"VBo)!<K8&km=0!!RuN/!<MEk%#G+o/s-Ei!Jpp[i<+*$!KdLkOT[eZQiRb\"G@&nQiRbd"OmYW/cc!0"H``N+9;M$!<iK)MZN&K!<K8&km?_.!>H+0#lt(.!U0p7'C=?P&-2gr#n342e-?",!<J#[OTC:Ar0.55"Fln@!<J)ZM$*k<"*+DCOT]!Q"G@&n!t^k'e-?",!<J#[OTE6Y!<J)Z!<J;c?BG@QqudRn"G@'Y";$t(e-?",!<J#[OTC:AN$j/ZJ#+e!!K.!K"'!4/!>#84q#at!"5F+I3=t4!!<J)ZM$*k<"*+DCOT]!Q"?cSb&=E[N#6?FX!JprA!Q,<H!K-u@"G@'Y";$t(e-?",!<J#[OTFbk!<J)Z!<J#[OTC:AoS<O!"Fl72!T=-$!<J;c?C5"!!K-u8"9IH`EWH3'"C@2n4OauT_d3?EMZEt^!K-sZ!U0oZ!U0p?]E,qP&EsK%!NZ=d$1o7F1CsQfkm7b%!<J)Z=htCF!_LK?!<N;<#ltjY$,HqlNr`e-#lu&86,<j.!_LK?!<N;<#m#)J_$M,V3Pc"&!m(bU,loV!_$L-`1!'_&!mq>@2ZYPa$+pBA/cc"3#n-hXaU+jGaU,ci_$O\h$+q%i$'kV.$,g#`#n"3L!<K8&_$Q?N\I!br#lt(.!P&Mif)aqk&-2gB#n2Xnba&9\"Fl72!T=-$!<J;c?BG@QqudSQ%YP,c";$A%!<J)Z"T\X^!<MEk!H%'-]Jo`m&EsK%!NZ=d$.Neh6P'8!km7cT"QZihJHUIZ"9IH`EWH3'"C@2n4JZX%OT^=CUhC=L<<3,Y!KdM<#lFf:R0;"E!A4BRM$/qAM$312!J(B'pdbDdMZEt^!K-sZkm7B-km>"m!W3-5km7@kX9%Pl]UT#h";'f(!<K8&km=GQ!PI@l&-2gr#n4o`PYLZRIu+:/i<+*$!KdLkOT[fE";$[uKF%JY&=E[N#6?HJ('+Go!<iK)MZEhZkm<dZkm>"g!K76pkm7@kX9%PlKPAZb!>#84km7cd"OmYW2ZWr9"H`_A"RI4]"Fl72!T=-$!<J;c?BG@QS>H;uh$X5aMZJqCKF"Z6!>(Y%e-?",!<J#[OTC:AS6(7EJ'/o7!K-uH"OmYW/cc!0"H`_A"SB;,JHUK$#QXsa!<E5c!ab*mg]mCc&Es8O"5s<2!<MEd?C4dp!K-up!o*mg!e14O_#drZ!osBm!e76P!<J)ZOT^=CKYIO!R0;"E!A4BRM$/qAN?/*$MZEhZOT]!Q"?c#n&<R*K#j`ZFRo]UkMZEt^!K.!C#lt(.!U0p'M#e;%!<MEkRK;XZ]SQZJ#8$,+!<K8&km>:Elp;6a!U0n!M$MN8!DNRqM$/qAM$0'>!J(B'M$*k<"*+DCOT]"8'*/,l!<iK)MZN&K!<K8&km<<@!K76pkm7@kX9%PloK\@i!>#84km7d7"I'+D&.n@5j9Kc<!<Mut?MOYe#-9ltq#]U^quIA@B)r$k!<iK)MZEkC#m"o-$1skkbQAF@#lt(.!U0olX9%**&-2gr#n-h8\HZB&"?cSb&<R*K#lFf:lOj4!MZEhZOT]!Q"G@'!ZiL`+"OmYW/cc!0"H`_A"M?pL"FmIU!<J)ZklV4m;ZQph"'u!/q#at!"2&aJVZ@@uAcVpj!KdM<#db`dR0;"E!A4BRM$/qAO;J!!MZEt^!K.!C#lt(.!U0odAeYg@#lt(.!U0oT_u[4R&-2gr#n2@ee-?",!<J#[OTC:Agti'_"Fl72!T=-$!<J;c?@t*9!K.!K!s,A&Eqoe<Yl\rs"9H%7Eeso"aT?J`klW(^kl\"%i<+R[:B:KS!KdM<#eXUXR0;"E!A4BRM$/qAM$0'0!J(B'P61gdMZEt^!K.!C#lt(.!U0o\'C5i5!<MEkRK;XZS.i72&EsK%!NZ=d$*:E5e-llh!U0n!fa\&A!snu/OT]!Q"?a&f!>(@rKF"r]!>'m%!<J)Z"T\X^!U0mk!NZ=d$0:4Lli[ma#lt(.!U0pO3/hJ]!<MEk%-\/<0EEdD)>OA_OTY^D"*+DCR06ii"JjiSM#oo"4TPSA!KdM<#lFf:R0;"E!A4BRM$/qAM$1afJHUIZ"9IH`Ept(M!K-s^!<J)Z_$QW@PYa<T$/E>t_$LIb$.Rf4_$QD._$U%d!Po'L!P&L;D8?P6Pl\E%J%5jd!NZ=4$.OS.`0C?7!<K_;%"SN^M$%c!klVeVkl^iGi<4Yj(BFPp!<E5k!abBu<.pG9&Ffh?F7]SHnH/=pquIB!!rN4T9G"lB!<J)ZM$*k<"*+DCOT]!Q"?a=!&<R*K#eU6NR0;"E!A:--!<J)ZOT^=Cr$;oB"OmYW/cc!0"H`_[(]aYq!LX)?#6?FX!JprA!Jps?>Ccp,M$*k<"*+DCOT]!Q"G@&n!t^k'e-?",!<J#[OTC:AZn6h3Iu+:/i<+*$!KdLkOT^=CUcB"`;?6fV!<E5C"('(O<;Zh0aTMGEbch*ZaTL#sU^%G3!RV!Ud0&/.o\TZ\d/trA"+Q+K!<J)Z!<J#[OTC:Ae9c`LIu+:/i<+,$BE8-l!<iK)MZEhZkm<dZkm<;IN!BpY#lt(.!U0pOCp[4S!<MEk%%.7J#6>)2!JprA!Jpr4$%W5/K/3N/MZJqC4T#<nOT^=CqudS!"OmYW/uq&7!K-u@"?c%>!>(Y%e-?",!<J#[OTC:Ao[<hl"Fo?%!<J)ZM$2nN!J(B'M$*k<"*+DCOT]!Q"?b1j!>(@rKF$(a!>(Y%e-?",!<J#[OTC:Ag_YMEIu+:/i<+*$!KdLkOT^=C]E8_5"OmYW/cc!0"H`_A"N8@^JHUIZ"9IH`Ekl/c!K-u@"G@&6jT,p\"OmYW/cc!0"H`_A"KZ<g"Fl72!T=-$o*bX#MZKLRg]jiB&>91WR0.p>!MKU%T`a'Sr(mru"5F!H"+L=PT`\Vp"69KN"+SrP!<J)Z"T\X^!U0mk!NZ=d$(NIZ&EsK%!NZ=d$)GN@Zm-+_!U0n!i<Rj;!A4BRM$/qAM$2U\JHUIi*!$(u!<iK)MZEkC#m"o-$,#="e-$?I#lt(.!U0pO5KjrU!<MEk%#G)fd110t!KdLkOT[ejG7`R4!<J)ZR0;"E!A4BRM$/qAM$12Q!J(B'M$*k<"*3F,!<J)Z"T\X^!<E5c$(:nZ$07TW_upY9#lt(.!U0pO@[&VZ!<MEk$ipBk"BLWf4T#<nOT^=CqudSX&-2fi!<iK)MZEhZkm<dZkm<#jKE2YK#lt(.!U0oDI#J:Akm7@kX9%Ple7Q(<!>#84km7dg%+GKO:>Q$A!e_SA&Ffh_[fM]u&:c>5!K-s^!<J)Zkm7@kX9%PlKL-@akm7@kX9%PljAtW3!>#84km7d_!n7GU/cc!0"H`_A"O*S@JHUIZ"9IH`Er,t?!K-u8"Jc?T"Fl72!T=-$!<J;c?Md%i!K-s^!<J)Z!U0mkD<V@c8CRbRkm7@kX9%PlN(E:<&EsK%!NZ=d$/B*fGRslVkm7cL"p*ZcEWH3'"C@2n4T#<nWuM-@MZEhZM$/qAM$2=UJHUIZ"9IH`EWH3'"CA#M!<J)ZOT^=Cb]aVd"OmYW/cc!0"H`_C(BFPp!<iK)MZH\k#lt*!aU%tL!Po'CF281!$)DVP_$Rpa[&3p7_$Smd_$QD._$U%1!Po'L!<K_;RK:52`52Pc$%KJl!<K8&\I%oJ!SiG2&-2gB#n-h8OT]!Q"?a?J!>(@rKF#6A!V$2Y"OmYW0$$Wc!K-u8"9IH`EWH3'"C@2n4KK&)OT^=CX:Gl(4ok\B!<iK)MZEkC#m"o-$)DM+";'f(!<K8&km?]NN+3D"!U0n!!<MElOTC:AoJ;%$Iu+:/i<+*$!KdLkphp06MZJqC4JZ?rOT^=CUgOb%"OmYW0(T5I!K-u@"G@&n!t^k'e-?",!<J#[OTC:AoH\tjIu+:/i<+*$!KdLkOT[eZ!t^RtKF#3m&=E[N#6?H@Dufut!KdLIqudRn"G@'Y";$t(e-?",!<J#[OTC:Alo9P!Iu+:/i<+*$!KdLkOT[e:[K-r%"G@&N[K-r?@K?Lf!KdM<#`Q1m&=E[N#6?FX!JprA!Jprl'S-C:gK+CVMZEt^!K-sZ!U0oZ!U0p7bQ5Wb&EsK%!NZ=d$(OJD?k<>>km7b!!KdL#OT^=C]E8_5"OmYW/cc!0"H`_A"T5;$JHUIZ"9IH`EWH3'"C@2n4T#<nSHo5sMZEt^!K-sZ!U0oZ!U0o\ecC^7&EsK%!NZ=d$(TQIquRGo#lt(.!U0p7<4l$=!<MEk%#G%MjoGJq!O2]l!bj*g!iZ6p!Q/UP!K-up"-a"sUB(qB"69]/&-2gR"((R/!<J)Z"T\X^!U0mk!NZ=d$(TiQr!!]5km7B-km<m:!UR2p&EsK%!NZ=d$'_CiKJO/?!U0n!aU8-K#''b/!uWcV"2&1'"+QD.!<J)ZR0;"E!A4BRM$/qAM$0%[JHUIZ"9IH`Ek=L9!K-s^!<J)Z!<MEkRK;XZm!\4(&EsK%!NZ=d$'_gu]ZC0c!<MEk%#G+WdfG"&J,tK0!T=-$!<J;c?BG@QKV8DXR0;"E!A;8o!<J)Z"T\X^!<E5c$(:nZ$06Bu"VBo)!<K8&km?-Cm#hA\!<MEk%#G,b3e7F/!Jpp[i<+*$!KdLkOT[eJ#nW4%KF"Xc&=E[N#6?HH/HGm1!<iK)MZEkC#m"o-$*;DQli[ma#lt(.!U0p'0s'+1&-2gr#n-h8i<#,BM$1b]!J(B'M$*k<"*+DCOT]!Q"?cSb&<R*K#lFf:R0;"E!A4BRM$/qAM$2$dJHUJlD?0cr!<iK)MZEkC#m"o-$/F&3li[ma#lt(.!U0pW]`IcO!>#84km7b!!KdSK!Jps?RfS'CIu+:/i<+*$!KdLkP=>QRMZEhZOTSpP"69K>"+L=POTSpWEWH3!!LX)?#6?FX!JprA!Jpr4Aq:)7YWMpeMZEt^!K.!C#lt(.!U0p?4j4!>km7@kX9%Pl`7Y1`O9#mn!U0n!d02Z1";$[uKF%JY&=E[N#6?FX!JprA!JprlBRp;9M$*k<"*3-L!<J)Z"T\X^!<E5c$(:nZ$+/Xllidsb#lt(.!U0oL'@`cX&-2gr#n2XnN,jIPH\hk+i<+*$!KdLkOT[f%L]J(I1][W8!LX)?#6?FX!JprA!Jps?J,t3(Iu+:/i<+*$!KdLkOT[fE";$[uKF%JY&=E[N#6?I;.00I-!KdM<#fJS3R0;"E!A4BRM$/qAM$0=ZJHUIT#lt'b!LX)?#6?FX!JprA!JprtK)pN+Iu+:/i<+*$!KdLkOT^=CUoXS.R0;"E!A4BRM$/qAM$1cJ!J(B'M$*k<"*1&O!<J)ZR0;"E!A4BRM$/qAM$2<uJHUIZ"9IH`EWH3'"C@2nKF%JY&=E[N#6?FX!JprA!SDPr!K-sZ!JprA!Jps';1Sk"M$*k<"*+DCOT]!Q"?cSb&;)D4!K.!S"5F+Ic2eLP""`sEIf\d9#qtNFP\T.ZJ$;rS!K.!K!o+"@4qR5c/Em4c!<M]l?L\*P#364)dqf$cMZEt^!K.!C#lt(.!U0pG8&R:skm7@kX9%Plghr>i&-2gr#n-t<!K-t5_$L,D_#oob!A;b+]EA6f!<Lj[$iqNf$)[g?$(MgJ$(_16$*8*^#n"KTSBCrL$'kV.$/A\"#mp^D#m"nZ$1)*2$%KJl!<K8&\I$2H`$Z)s!P&LFOT[f%/eF-JKF$?c&=E[N#6?FX!JprA!Jprdg&Za-Iu+:/i<+*$!KdChOT[eZ!t^RtKF#3m&=E[N#6?FX!JprA!JprD@Y"Z3M$*k<"*3uE!<J)ZOT^=Ce<^1IR0;"E!A4BRM$/qAM$/J`JHUJtD#jZq!Jpp[i<+*$!KdLkOT^=CqudS!"OmYW/cc!0"H`_A"LO^#JHUIZ"9IH`Ee@Hp!K-sZ!KdLkOT[eZ`W6X="OmYW/cc!0"H`_A"I)9)"Fl72!T=-$!<J;c?BG@QqudRn"G@'Y";$t(e-?",!<J#[OTC8`!<J)Z!<J;c?BG@Qe/&[Y"G@'1(D)u;e-?",a>!\rMZJY;[+#,-"Fl72!T=-$!<J;c?BG@Qm%j^odf][PMZJY;!T=-$!<J;c?BG@QqudS!"OmYW/cc!0"H`_A"Pg*[JHUJo70*FI!<E4X"H`_A"Pb8R"Fl72!T=-$!<J;c?JB)n!K-sZ!KdLkOT[eZNr]fS"G@&nNr]g-*WZ;"!Jpp[i<+*$!KdLkOT[fE";%%8!<J)Z!<M-\?Jtt@#.uAri<%d:f`HX(!T=)dOCJ:lMZFat!K-uP!Wg(J70N\mMZEhZkm<dZkm<:p6kJSh!<K8&km>Sq!MnBL&-2gr#n5(:!W`>2!<iK)MZN&K!<K8&km<<g!DF'h#lt(.!U0pOE7CEZ&-2gr#n34&3TM'.!<E3e?:!(.3I`bDj;E^R!<GJm6*.Bn3Id<[!W`=[!<I`Tol+Dp('+Go!KdPJ"b[hM!KdPJ"XJj(!Jps\F,:'bRK7sCIjp3XbQN\%bmjaTMZEj8"T`\$"dEeR"b.tX"j@+)!K@6`!K-u@"d&s6LB.F4"T`\$"k8b;JH^O_&-2fi!<iK)MZEhZkm<dZkm?F(!K76pkm7@kX9%Pl]MnHT!>#84km7b%!<J)Z3Pc"&!m(c0VuZq5!<L"C!HZ'`ggS#*?bm$L*CW!)#lt+L$/>ad/cicp!HS:X#ou`#_$L,DaU-`-!A4Dh#m#*-aU%tLd0\S5!A4Dp#m#+`$-<Li#n+QU!?FTh_$L,DaU-`-!A4Dh#m#)J_$LQF_$TaX!A;1pS7KGBQ3"f.r):E<$FpHD!O)U@$+-3'\I!br#lt(.!P&NlJcY4/&-2gB#n2ptOTc_[!KdPJ"f,si!KdQ]$RC6'!Jps\F,:'j3.V6_.>\5P"G[#?!g*X+LB3M@OTiZdLB3M@OTd"c!<J#\!HX)$N3*,3"b.tX"j@+)!TaRf!K-sZM$3p$M$9Ei!J(E(.>\5p[fM6bm0E^nMZEt^!K-sZ!U0oZ!U0p?bQ7&3&EsK%!NZ=d$(NZ],S0tWkm7c\"d&ti:bn.:OTd"c!<J#\!HX)$Uc*c-Ijp3XbQN\%jTtqgMZJqAOTc_[!KdPJ"jFd`LB3M@OTd"c!<J#\!HX)$e;aQ\"b.tX"j@+)!Peg=!K-t-M$;*+LB3M=OTc_[!KdPJ"f/U.J,tc9OTd"\!K@6`!K-u@!g*X+J,tc9OTk*)!It35"d&s6J,o\-"T`\$"k;-)JH^O*!<J)Z"T\X^!U0mk!O)Uh$'^/FX9B1"#lt(.!U0oTL&n@Z&EsK%!NZ=d$&#&SoUZ'p!<MEk%&"!t"=/Ku!Jps\F,:(eU&ffKJ(4Z&!K-s^!<J)Z!<MEkRK;XZg^*6J&EsK%!NZ=d$.NJ?T)fK(!U0n!OTgjN,[(5*"T`\$"frVn"b5&.!<J)Z"T\X^!U0mk!O)Uh$)ECYX9B1"#lt(.!U0pO'YIT\!<MEk%$:]B,_,mrM$3p$M$8h`JH^NPM$;*+J,tc6OTc_T!It:R!K-s^!<J)Z!U0mkD<VB)&G,u7km7@kX9%Pl]YX]F)%ZfLkm7cT"cV1:_#]$7M$;*+J,tc6OTc_T!KdPJ"n]n;J,u;K!<J)ZM$:i.!J(E(.>\5P"FpN8!g*X+J,t`<!<J)Z!Jps\F,:(]MueJ5Ijp3XbQNFs\-)g5MZEt^!K.!C#lt(.!U0p?cN1*P&-;#%!H%'-eB\0f!>+K%!<K8&km?_$!N_pp&-2gr#n4oZX=otGIjp3XbQNFsOTLXK*.S'P"d&ta7"><g"T\X^!<J#\!HX)$e@bm6"b.tX"j@+"!KdGG"WW$nV#^StMZJqDOTg\WJ,tc9OTd"\!<J#\!H[`2!<J)Z"T\X^!U0mk!O)Uh$1,_6X9T=$#lt(.!U0o\5J2"J!<MEk$iub*!HX)$gc0igIjp3XbQNFsOTLXK*.S'7!<J)Z.>\5P"FpN8!g*X+J,tc9OTk+5!It35"d&s6J-"!u!<J)Z"T\X^!U0mk!NZ=d$2e86"VBo)!<K8&km<TG!PG]=&-2gr#n3L1OTjN*J,tc9OTd"\!<J#\!HX)$m",7h"b.tX"j@+"!KdGG"WW$nOTgjNS2,TqOTgjN,_,oo$ipBe!KdGG"WW$nOTgjNo[j1p!KdPJ"XJU!!Jps\F6E`-!K-s^!<J)Z!<MEkRK;XZKLEHm&EsK%!NZ=d$'[ib%M/XAkm7cT"c3D6"ht'EOTi+;J,o\5"ncq2h#dZYMZEhZ!AjfXJH]@/M$;*+J,tc6OTc_T!KdPJ"j@p9!KdPJ"XJU!n,i[lMZEt^!K.!C#lt(2!U0p7blOmN&EsK%!NZ=d$,!kNb[:t_!U0n!.DZ,1"FpN8!g*X+J,tc9OTjOZ!It4?#6=j`!KdGG"WW$nOTgjNUj[aoOTgjN,_,oG$NU9d!<iK)MZN&K!<K8&km<<`!L2LC&-2gr$(:nZ$&lV"liIa_#lt(.!U0oT[fM.2&-2gr#n5JlOTc`>!KdPJ"dG5PJ,tc9OTd"\!<J#\!HX)$Pii'u"b1Xq!K-u@"d&s6J,o\-"T`\$"ft.D"b2%(!<J)Z"T\X^!U0mk!O)Uh$2g1lX9T=$#lt(.!U0pgbQ6K<&-2gr#n/8N#0[4#!KdGG"WW$nOTgjN[(??h!MB`"!K-t-M$;*+J,tc6OTc_T!KdPJ"oNFl!UpEs!K-t-M$;*+J,tc6OTc_T!KdPJ"oOhjJ,tc9OTd"\!<J#\!H\#@!<J)Zjn\uY!K-uX"G%)G&-/[EYo0ec:AGIs)S$fS!J(RY0m>',]H2S(3B@#R!It22e4)P3"T\X^!<iK)MZEkC#m"o-$++6u&J415!<K8&km<;=jN@Q8!<MEk$j?Y4MZJc_lm2B7<)LaD!<Pj?#lt).aU%uh_$S3i_$Q2(_$SWA!Po).!Po)<K`T!r$FpHD!NZ=<$-Y6:$%KJl!<K8&\I$JdS;.+V!<K_;%)E30]H2S(3B@#R!It22jDfhY&2?3+)1V_k!<J)Z"T\X^!U0mk!O)Uh$/COAKE`"P#lt(.!U0p/Ff^H$&-2gr#n/iI$IhFn!<E3e%#oi?3C0VF"T\X^!<E5c$(:nZ$1()K&EsK%!NZ=d$&jK;['9WC!<MEk%&amA!LEfj!<J)Zkm7@kYQ<tpKO49S&EsK%!NZ=d$2c9;'bCBHkm7b!W=63<C!d"K:<<QeaTB[f]S?M!aTAPlXG$ZdaTCP3!L/WG&BP"'_?%;\&BP!,9&+%j.06CL'<PjI!K-s^!<J)Zkm7@kX9%Plb_?/r!YFT&!<K8&km=FaXE5!S!U0n!nH7"'!MKQS\H:Q9!A;1ioZ$t5/cc!p!aa4S!<J)Z"T\X^!<E5c$(:nZ$1qhG&EsK%!NZ=d$*;JSK\HM=!<MEk$ipA09n<Ii!A934e,]S&OTfh-/d27VMZEt^!K.!C#lt(2!U0ot8Fuoo!<MEkRK;XZZq/-W!>+K%!<K8&km>"OKKB_G!U0n!!O2dHnc?-!`FT&NMZJY<,kTdk&;^RD"Pc3Q!J(CTF6tgc!K-sZ!JptdM$<MRbQe]9"XKn;!>((kj8u+^&-7=c!HWeqjNIZ#"Fkt+!KdD'!<J#\?B#!e!K-s^!<J)Z!U0mkD<VA>>au!0km7@kX9%Pl`3TKg&eG'Ekm7cL"Td!YEWH2t"^[#hoE4Fb&>_Af!K-s^!<J)Zkm7@kYQ<tpeB.ga!>+K%!<K8&km>R^b`Vu<!<MEk$j#l&!HWeqjC@ugIt7b(OTBLA4TPSA!<I`T!HWeq`";_IIt7b(OTBL1(BFPp!Vllj!f6qBM$<ft!A9K<Uu27S/sukDnH<k]!Vlj3!<N!!?@`7\OTBJ'!JptdeLpq(MZJY<oE3;B&;^Q9KRXPi"lo`\#7poe"T`\8%KQTg!<iK)MZEhZkm<dZkm=`7!UKt$!U0mkD<VA6_ZAPP!>+K%!<K8&km>SL!JJi$&-2gr#n2@gjLtZb#I"5["Ta_dEWH2t"^[#hoE3;B&B-U0!K-u8"nVnMdK'o9"XJb1&;^SO!i-&4m5b7KMZJY<KESpl&-7=c!HWeqoY^e+"Fkt+!KdD'!<J#\?L9fT!K-sZJHZ'qJH_8Dq#l1u"Ta_dEWH2t"^[#hoE4Fb&EOr6!K-u8"XL0W&-7=c!HWeqUhoi0It7b(OTBLA*ruD#!<iK)MZN&K!<K8&km>QSoDoNf#lt(.!U0p_`<!W5!>#84km7d?"0=?T"Fkt+!KdD'!<J#\?F;0^!K-sZJHZ'qJH`EF!VlkJJHZ(:!HJ2AM$74V*<?2!!Jq!P#E/ftM$;rAU^%Hf"f)?e!>((kKESpl&-7=c!HZdG!<J)ZJH_jY!VlkJJHZ(:!HJ2AM$74B"nVo`#7u^q,b1D+&-7=c!HWeqoZ7.0"FnZ4!<J)Z!<J#\?ASjX"2"XGM$50c4V7QN!<J)Z"T\X^!E$Z>!<Pj7#lt)._$L-`_$Q>l_$QD._$SoL!Po'L_$RbR_$QD._$Q?3_$LGL!P&N*!Po)l::U[\\Hr9;X9#j<be*u3'G(9G\HrZFJHZ'qJH_i;q#l1u"Ta_dEg8E]!IFtN!K.!C#lt(.!U0p/$EOIDkm7@kX9%Ple@G\11_9Zgkm7dW$7*h&&-7=c!HWeqo[j3?"Fkt+!KdD'!<J#\?ASjX"7-7(M$50[[K-s7!<E4Z!<iK)MZEhZkm<dZkm<TX!Q5*Pkm7@kX9%PlN9:5Ch>n/g!U0n!!<J#\Nrb(@oE0cp!>((k,cnrc&;^SO!i-&4M$8P8r3ub=h#[TXMZJA4gd(Z<It7b(OTBJ'!JptdSHJroMZLX(!SIU4!T=1R"9C+Uklb=,m2Q--MZEt^!K.!C#lt(.!U0p'FfYfZkm7@kX9%Ple?/hR'+b0Fkm7cDoEV0V&;^Rl!Slf<&;^RD"T4km&>01-!K-s^!<J)Zkm7@kX9%Pl`)j#F&EsK%!NZ=d$&%FA]Lre:!U0n!\I.s6N!0cL"lo`\#7u^qU^!%a&;^RD"M=pM!J(CTF+FM=CAA!^JHZ(:!HJ2AM$74B"nVo0!>((k,g<[t&G7[W!K-sZ!JptdM$<MR]E&S#"XMmS!>((koEXH<!>((kj8u+^&;^Rl!T\e4&-7=c!HZ4=!<J)Z"T\X^!U0mk!O)Uh$1tt5oDoNf#lt(.!U0pOFkf.l!<MEk$itn\!HWeqXPa-T"Fkt+!KdD'!<J#\?FU:B!K-s^!<J)Z!U0mkD<V@ca8qe8&EsK%!NZ=d$1rDjTE,T)!U0n!JHZ)5"`aVEM$74B"nVnMdK'pP/cc!2!J(Em4o#51JHZ(:!HJ2AM$74B"nVo`#7u^q,a>tC&-7=c!H[?F!<J)Z"T\X^!<E5c$(:nZ$2f;SKE2YK#lt(.!U0oT8<ggh&-2gr#n2XooE4FbYlT[b,kP:P!J(CTF57E/!K-s^!<J)Z!U0mkD<VA&CTIaPkm7@kX9%PlN'Z5?&-2gr#n-h8kmLgS"nVo@#7u^q,c'H$&="OB!K-s^!<J)Zkm7@kYQ<tpm!/.'&-2gr$(:nZ$1)oT!YFT&!<K8&km>#T!S!V?&-2gr#n-j.!s)n_"md<+"FhkO"nXR#!<E4X"^[#hoE4Fb&C:sh!K-s^!<J)Z!<MEkRK;XZe>*,(#8$,+!<K8&km>k8!V?C(km7@kX9%PlN(&sh&-2gr#n6&+F9.m4M$;Z<!A9K<F9*upJHb6cJH:<*]R'AVIt7b(OTBJ'!Jptdm3_o8MZEt^!K.!C#lt(.!U0p/AZQ+Jkm7@kX9%Pl`)N6L&-2gr#n4'@,`EQO!J(CTF+FLb2>IB).=hZp14TB+!JptdeJ\GhMZJY<U^!%a&;^RD"M=pM!J(CTF+FM=cN3hEIt7b(OTBLQ$3:0c!<iK)MZEhZkm<dZkm@7tKE2YK#lt(.!U0od?h?Aj!<MEk%#G-5m$IfdM$9[YU^%Hf"nW%Y"V?Loj8u+^&;U>f!K-sZJHZ'qJHbt@!VlkJJHZ(:!HPk,!<J)Z"T\X^!<MEk!H%'-bXe6.&EsK%!NZ=d$2e%][/gg>!U0n!JHZ)%$??.JM$74B"nVo`#7u^q,eQ#HM$8P8]U]'7!J(CTF57o=!K-s^!<J)Z!<MEkRK;XZe8W>/&EsK%!NZ=d$1uRFbgc_*!<MEk$ipBc"dB%E"nVo`#7u^q,c#8g!J(CTF+FLjO9,.[J))7K!K-sZ!JptdM$<MRbQe]9"XNF@&;^SO!i-&4!J(CTF+FM-0)5X"`<62BMZJY<oE4Fb&;^Q9oOSR7JHZ'qJH`^#!VlkJ[0m!9MZJY<U^!%a&;^RD"M=pM!J(CTF8-:I!K-s^!<J)Z!<MEkRK;XZoV)AF"q^#*!<K8&km>::jE(q6!U0n!"T\X^!V@Oo1r0Js_$Snb!Po'L_$RK7!Po).!Po)DjoN:)$3:1<$(:n2$*6;#$%KJl!<K8&\I%=3oQ:]G!P&LFM$<MVN!0cL"lo`\#Nc&D"f)?e!>((kKESpl&-7=c!HWeqKR*@rIt7b(OTBJ'!JptdM$<MR]E&S*"T\X^!<iK)MZN&K!<K8&km>!0X9T=$#lt(.!U0odh>tiJ&-2gr#n4oVoEUUU&;^RD"IphN!J(CTF+jl#!K-u8"XNFG&;^S_#NUpH&;^SO!i-&4M$9s]jFI=C!J(CTF+FLrIea+rJHZ(:!HRZA!<J)Z"T\X^!<E5c$(:nZ$,jIWlidsb#lt(.!U0otD<+.t!<MEk%"SS@KE:lO`W:Vo!KdD'!<J#\?ASjX"2"XGh%'MeMZEhZM$74B"nVo`#7u^q,b-b(!J(CTF+FM%6MUb6q#h\"!e14Oq#h,I#lt'b!<iK)MZEhZkm<dZkm>jXZiUd>km7B-km>jXS-BPh#lt(.!U0p_(&Xm/&-2gr#n2@g!RV?A!<J#\?ASjX"3^u]M$51&huOCG"lo`\#7poe"T`[q"e<^9q#l1u"Ta_dEqg4I!K-sZ!JptdM$<MRlj")Y"XJc$!>+')!<J)Z!J(CTF+FMm_u]Z:It7b(OTBJ'!JptdM$<MR]E&S#"XM$f!>((kU]mP!&E"9(!K-sZJHZ'qJH_POq#l1u"Ta_dEWH2t"^^:B!<J)Z"T\X^!<E5c$(:nZ$+u9!ZiUg'#lt(.!U0pgC!9`l!<MEk%"SQ_OTAA]!JptdM$<MRlj")Y"XN`H!>((koEM)r&-7=c!HZ42!<J)ZJHZ(:!HJ2AM$74B"nVo`#8"*V!<J)Z!<J#\?ASjX"2"XGM$50K&J0d&U]mP!&ASnZ!K-u8"nVo@#7u^q,lHEu&-7=c!H[0;!<J)ZJH_RQ!VlkJJHZ(:!HJ2AM$74B"nVo`#7u^q,cnud&;^S_#,DJ8!J(CTF+FLr;Y^HFJHZ(:!HJ2AM$74B"nVo`#8!.J!<J)Z"T\X^!U0mk!NZ=d$+u5uoDoNf#lt(.!U0oT>L['m!<MEk%&!q-OTBJ'!JptdM$<MRlj")Y"XM;[&-7=c!HWeq[(?A7"Fkt+!KdD'ocjJ<MZEt^!K-sZ!U0oZ!U0pg3.q;Dkm7@kX9%PlbT`jM!>#84km7cT"b[#sjoPD]!J(CTF+FMe0)5X"JHZ(:!HRiD!<J)Z!<J#\?ASjX"7-7(M$50Kg&Vc8$NU9d!J(F0KE:lOIt7b(OTBJ'!JptdM$<MRlj"*P'EJ5m!J(EMIJF"qJHZ(:!HJ2AM$74B"nVo0!>*T`!<J)ZJHa96!VlkJJHZ(:!HJ2AM$74f*!$(u!J(CTOTBJ'!JptdM$<MRlj"*P'`e>n!<iK)MZEhZkm<dZkm>;6!Q5$Nkm7@kYQ<tp`3KF9!>+K%!<K8&km?]3lt?q2!U0n!!U0Xd%tOnc;#(6DJHZ(:!HJ2AM$74B"nVo`#7u^q,`K87&<ID'!K-s^!<J)Zkm7@kX9%PlbhW<$#8$,+!<K8&km>kI!R.>?&-2gr#n1MnPg9@A!J(CTF+FMmF85rgJHZ(:!HJ2AM$74B"nVo`#7u^q,eQSXh$3r]MZJY<oE2`,&;^Q9UmqGsM$<MVUa?Y0"lo`\#8$P7!<J)ZM$5/`!t^:moEWTG&;^Rl!VC(;M$8P8XJZ(1h#[TXMZEhZM$74B"nVo`#7u^q,a;FCfE)'SMZJA4PXbHOIt7b(OTBJ'!JptdM$<MRlj")Y"XMUO!>((koEM)r&-7=c!H[`7!<J)Z"T\X^!<E5c$(:nZ$&%1:b^L,f#lt(.!U0p/?i3\2!<MEk$j?Y4MZLX#KPK;G!>%95#lt+T$'_%_!A4Dp#m#+h$,Hqa$"^pZN7%aC$'kV.$(N<X#mp\6\I"]*_$U%)!P&Md\Hr9;X9#j<e@u$S8.Ye&\HrZF!JptdM$<MRlj")Y"XL14!>#9_"T`[q"cR-j"J>dH"Ta_dEWH2t"^^C(!<J)Z!<J#\?ASjX"3^u]M$50;%1nL;!<J)Z!J(CTF+FM%"o/:NJHZ(:!HJ2AM$74B"nVo`#8"9`!<J)Z!J(CTF+FM]9DJ^?JHZ(:!HNl$!<J)Z"T\X^!U0mk!NZ=d$,k'hm"PNPkm7@kX9%PlbT+:K!>#84km7cl"S;bP!B>W6Zs*P`M$:gM!A9K<!U0`-.08rA'Cc3q>QHGXq#l][Bn6<\"RuVg!<M]n^'&/+-34.*!<iK)MZEkC#m"o-$1&,VN<'UT#lt(.!U0pW%J0Z4km7@kX9%Plm%"0qOT?!o!U0n!aU@Is!N?QYJHZ(:!HJ2AM$74B"nVo`#7u^q,b3-\&-7=c!HWeqgr0<i"FnB'!<J)Z"T\X^!U0mk!NZ=d$+-<*X9T=$#lt(.!U0p7/*u'm&-2gr#n4?M,cjrVM$9[YU^%Hf"nW%Y"V?Loj8u+^&;^Rd#*]-"M$8P8]ESoJJHZ'qJHb\8!VlkJjV7dsMZEt^!K-sZkm7B-km<m+!NZM;!<MEkRK;XZSBh5S";'f(!<K8&km=.\gi!`)!U0n!!<L:D=c!=S"7-7(M$51&`rQa."nW"p#8#N:!<J)Z"T\X^!<E5c$(:nZ$(MjN!YFT&!<K8&km>j>bg$5#!<MEk$itn_!WE+N"mgmCq#l1u"Ta_dEWH2t"^[#hoE4Fb&;^Q9ln/j+"lo`\#7poe"T`[q"e7@D"Fmou!<J)Z!J(CTF+FLrRfW<fIt7b(OTBJ'!JptdM$<MRlj"*P'EJ5m!Jq!P"2"XGM$50cL&hjB"lo`\#7u^qKES@o&-7=c!HWeqbS9jUIt7b(OTBKV(BFPp!<iK)MZN&K!<K8&km<$2!NZM;km7@kX9%Pl`5)JuLB.qe!U0n!nH8Cclj")Y"XN/"&;^S_#,DJ8n/VN1MZEt^!K.!C#lt(.!U0p'8#uq,km7@kX9%PlN*2CL!>#84km7dg#cn'^<"OliKERf*&-7=c!HWeq[,:u\"Fkq7!<J)Z"T\X^!<E5c$(:nZ$&!)I!>+K%!<K8&km<$I!L.(*!<MEk%#G/["2"YaM$50kM#e0E"f)<t#7u^qoEU<Y&Bu!l!K-u8"nW&,7M(C[X9#,G&;^RD"N1][i"H+lMZEt^!K.!C#lt(.!U0pW2=pn\!<MEkRK;XZlo",5&EsK%!NZ=d$+)XM64a.ukm7cT",%Wh"GHl-"Ta_dEWH2t"^[#hoE4Fb&;^Q9KR4:'$3:0c!<iK)MZEkC#m"o-$&l@pX9T=$#lt(.!U0ol_u[Mg&-2gr#n-h8q$LGb"nVo`#7u^q,`Dg:QmMh7MZEt^!K-sZ!U0oZ!U0o\T)lk3&EsK%!NZ=d$,f]"J,p2^!U0n!!J(CT_Z>;l`#8@RIt7b(OTBKq+oq_&!<E4X"^[#hoE4Fb&;^Q9MusWJ"nW&dVu[Hd"fq``]`A\`#lt'b!<I`T!HWeqS2^6HIt7b(OTBJ'!JptdM$<MR]E&S#"XM;G&;^Rd"f)A7M$<MVN!0cL"lo`\#7u^qU^!%a&;^RD"M=pMN=u<nMZEt^!K-sZ!U0oZ!U0p73/e(Rkm7@kX9%PlS6juP&-2gr#n-t<!K-t=_$L,DaU+JT!U]sh_$L-`_$T`^_$OJb#ltK(_$S&Z!<FeR_$LQF_$TJC!<Fgh$,Hr?_Z:7`$)G]E_$QD._$R3:!Po'L\Hr9;X9$-DoI@BXJ%5jd!NZ=4$03)=MZF@i!P&LFM$<MRlj")9,c!a<M$<MUU^%IP0*)*3!J(E=PQCR_It7b(OTBJ'!JptdM$<MRlj")Y"XM;X&-7=c!HZ=/!<J)Z!J(CTF+FME_#a?7It7b(OTBLL-ij@,!Jq!@!i-&4!J(CTF+FLJf`CmOIt7b(OTBLt*ruD#!Jpu]!K:e*!J(CTF+FM5;#(6DW#,O9MZEt^!K.!C#lt(.!U0pG\H/c:&EsK%!NZ=d$+pQ1\,d-A!U0n!f`WRZ!t^:moEXH+&;^Rl!T].>&AT%^!K-s^!<J)Z!U0mkD<VA^V#fA2!>+K%!<K8&km<<h!MlOm&-2gr#n2@gS<Euq#_.C/!KdD'!<J#\?ASjX"7-7(M$5/hQ2qPR"lo`\#7poe"T`\k&ci#k!J(CTOTBJ'!JptdM$<MRlj")Y"XN/>&=><U!K-u8"XLb<!>#9_"T`[q"j@q]"Fkt+!KdD'!<J#\?A/sl!K-s^!<J)Z!<MEkRK;XZZk((X&EsK%!NZ=d$1rfMPSt)6!U0n!!<J#\15Q2,"7-7(M$5/`!t_[Z!<J)Z"T\X^!U0mk!NZ=d$.MfD!>+K%!<K8&km=.OS<s<g!<MEk%&"3M`rYu=It7b(OTBJ'!JptdM$<MR]E&S#"XLai!>((kU]mP!&FBc)!K-u8"b[$V\,d-AJHZ'qJHahTq#l1u"Ta_dEWH2t"^^++!<J)ZM$<MRlj")Y"XM%J!>((koEM)r&GQM3!K-u0"Ta_dEWH2t"^[#hoE0cp!>#D8!K-s^!<J)Z!<MEkRK;XZgnk+*!>+K%!<K8&km=_R!MjHA!<MEk%#G-5KW,"G!Jq!@!i-&4M$8P8r3ub=!J(CTF+FM-L]R;SJ"S@o!K-u8"XK%X!>#9_"T`[q"b\c/"Fkt+!KdD'^a9'_MZEj0"T`[q"ltmKq#l1u"Ta_dEe#85!K-u8"b[#k1CsS<"T`[q"jEeDq#l1u"Ta_dEqf_;!K-sZ!JptdM$<MRlj")Y"XN.@&-7=c!H[0;!<J)ZJHZ(:!HJ2AM$74B"nVo`#8#ND!<J)ZM$9[YU^%Hf"nW%Y"V?Loj8u+^&;^Rd#*]-"M$8P8]ESr*$3:0c!Jpt*KGY7$JHZ'qJH^uqq#l1u"Ta_dEWH2t"^[#hoE3;B&?%)[!K-s^!<J)Z!<MEkRK;XZN"1LA&EsK%!NZ=d$,d:+F:\HRkm7cT"XO"=4Ga7&!i-&4M$8P8r3ub=!J(CTF+FMMM#mDTJ"6rJ!K-s^!<J)Z!<MEkRK;XZ]Qf)1&EsK%!NZ=d$+tMa#8$,+!<K8&km>k6!Si5,&-2gr#n3L<oE4Fb@#5%4XBQ5:JHZ'qkViMCMZEt^!K-sZ!U0oZ!U0oT3fF:Tkm7@kX9%Pl]NDO2&-2gr#n5JioQ1+Y!T=0Q!GO"A"PEpO!T5d8!K-u8"b[$V\,d-AJHZ'qJHaQJ!VlkJbm+7MMZJY<oEXH<!>((kj8u+^&;^Rl!T\e4&GQS5!K-sZ!JptdM$<MRbQe]9"XO!s&;^SO!i-&4!J(CTF+FLrYlXY'It7b(OTBLd561eC!J(CTOTBJ'!JptdM$<MR]E&S#"XJae&;^Rd"f)A7Qmr+;MZJY<oE2`,&;^Q9jNmo=M$9[YU^%Hf"nW%Y"V?Loj8u+^&EkSE!K-u8"lo`\#7poe"T`[q"nZ*r"Fkt+!KdD'kS=1"MZEt^!K-up$2edr8RT@@!?FTh_$L,DaU,=B!A4Dh#m#)J_$LQF_$T2)!<Fgh$,Hr/8n>aE!A-_p_$L,DaU*X'!<Fh#$+pBA0%gQD"9C+U+i+J_!<L"C%8FYFKG";<_$Q>Z_$QD._$S<l_$LIZ#lt(2!Po)TScQA.J%5jd!NZ=4$04bGK`M_c!P&LFM$50#9+V+)!HWeqP^N90Iu$Dl!K-u8"nW%Y"V?Loj8u+^&;^Rd#*]-"n3-jRMZEhZM$74B"nVo`#7u^q,dbAg&-7=c!HX&9!<J)Z!<J#\?ASjX"7-7(M$50cT)fK(JHZ'qJHa!7!VlkJJHZ(:!HJ2AM$74B"nVo`#8"Bg!<J)Z!<J#\?ASjX"7-7(M$503P5u6N!s&F\!J(EM(AS)_JHZ(:!HJ2AM$749(]aYq!<iK)MZEhZkm<dZkm>"R!JCIbkm7@kX9%Pl]R^*b#8$,+!<K8&km=_FloPaZ!U0n!d/kSP"4I:-"nW&t&eKm'X9!ua&;^RD"PgWj&==L>!K.!3"Oo4./cjo6`W9d&i<7g:T`L5[!<J)Z!J(CTF+FM5RfW<fIt7b(OTBL\+TVV%!<iK)MZEhZkm<dZkm>:1KE2YK#lt(.!U0p''>-@;!<MEk%#G-5jA?_M"nW"p#7poe"T`[q"e6Y0"Fkt+!KdD'W$VNGMZJY<j8u+^&;^Rd#/mSD&;^RD"GG;+&-7=c!H[`^!<J)Z"T\X^!<E5c$(:nZ$)EjfZiUg'#lt(.!U0odQ3$UY&EsK%!NZ=d$'ZTd`rQ_P!U0n!Ylt/j!Ik+NM$74B"nVnMdK'o9"XMS?&;^SO!i-&4M$8P8r3ub=!J(CTF+FLRirSrYJ"R8P!K-s^!<J)Z!<MEkRK;XZ`74mA!>+K%!<K8&km>jPN/RcK!<MEk%#G/[#,DJ`!J(CTF+FLr6hpk7JHZ(:!HO8G!<J)ZM$<MRlj")Y"XLIc!>#9_"T`].4ok\B!<iK)MZN&K!<K8&km>#G!V?C(km7@kX9%PlX:1WW!>#84km7d'#Q^%gEWH2t"^[#hoE0cp!>((k,cmU=&;^SO!i-&4a:J@QMZJA4N5Yhn"Fkt+!KdD'!<J#\?ASjX"7-7(M$5/pOT?#M"nW"p#7u\D!<J)Z"T\X^!<E5c$(:nZ$*9KpKE2YK#lt(.!U0p?iW8s+&-2gr#n2XooE2`,K)pf4,c#f!M$<MUU^%G3JHZ'qJH^ucq#l1u"Ta_dEWH2t"^[#hoE4Fb&;^Q9MusWI*!$(u!SIP%)sJ9+!RV%<"d'K(f`AW%aUJ6$(YKA)('M`!R0T]29%b6\"0i*(!Po]-$@rnV!U1AV)VGlEW<8gtnHZ?#kng$*OW"<*!<J)Z!<MEkRK;XZN.M(`"VBo)!<K8&km<<_!R/[e&-2gr#n-hh!@tD\knUH?9plfS!J)6maV'FD\K%4BJI$fCW>-<0$)&BE(P)VO&'5g-',J\.d1,%9D4Ln4!K-tEUs/p#IfTR9?:!Yl!BGW1!C:&j#QXsa!<iK)MZN&K!<K8&km?u%`&8/-!U0oZ!U0p_*/k+6km7@kX9%PleCFZuiW0Sk!U0n!"T\X^!BIt&!<U@PPW/[F!Po'CF280Q;o&d3!N[oi$,Hp3_$L,o75;Ub!<U@LS8A9Zd0[Gg!A<%3UjiCt!?o8cVZ?h7#n9VF$.K7^0#7kD-G^"S!Po*/ciLrh$3@[D!H#XZK\Z[>$%KJl!<K8&\I#(p!R0[,&-2gB#n-h8&RIcQ%lo+?!C:$XS@JY\Ig#iRMZEhZ6!cj9*BATM!C:&E!W`=[!<E3e?:!)J!BGW1!C:$XjN7K`It[t*!K-s^!<J)Z!U0mkD<VAVBnQ[%km7@kX9%PlXBN8h!>#84km7b!!Vlt,3K2)]0n03)3F4_9fE!^V<<3,Y!<iK)MZEhZkm<dZkm=HE!Q5*Pkm7@kX9%PljE?bo&-2gr#n-h83=%Y+&i"k:!BFI4!<J)Z!<G2e3Q,,VIfTR1?B#'g!K-t=[*&J)IfTR1?9*[80n03)3F4`DAhec9!BFIHgjLo,!<G2e3W,$@0n03)3F4_!E\W'B!W`=[!<iK)MZEhZkm<dZkm<:mN!BpY#lt(.!U0oL,(p.3km7@kX9%Plm"#2EhZ48h!U0n!nI*"C!<N#t0`_;IYZLo,MZEt^!K-sZ!U0oZ!U0oLRfUG1&EsK%!NZ=d$++F-R/mj"!U0n!!<GL?!C<ND!BGW1!C:$XPS-!+"T\X^!<E3e?:!Ys!BGW1!C:%o!<E4Z!<E3e?9t[!!BGWij;B\%^]OT<MZEt^!K-sZ!U0oZ!U0pg'>t"bkm7@kX9%PljOsX1joH"o!U0n!!<FoY!<G2e!<GJm6%i5uIlYGQ0n03)3F4`,"#59+!BFHe!C:$XXOmP6J+s6L!K-tEoM@Pt!<GJm6,\T\3I_&16!ck,6TKYK!<E4Z!<iK)MZN&K!<K8&km<#DKE`"P#lt(.!U0p/[/o>W&-2gr#n3d9r-gAMq$&PSZ2lC/Utc!$!Vc`t!K-s^!<J)Z!U0mkD<V@c@>"grkm7@kX9%PlKF5Z#!>#84km7bab`)Xs#(HXS6!ckD_>uZH!<GJm6-N=hJ#ESQ!K-ut"p"a_!<iK)MZN&K!<KD*km<kfX<J5?#lt(.!U0oD*i+;e&-2gr#n-jN$'kU+f`]D"q#cKT.H(EBbQ34p"T\X^!SIV7"PEp8!SISVV%Z::!<J)Z`=DtMMZL'doE4Fb&?uBaMusWZ"f)10"fh[C!W`=[!<iK)MZN&K!<KD*km<$T!Ls9(km7@kX9%PlKPn^f&-2gr#n4?Ji=E"pQiX`$KESO`J!gJ9!P&B7!P&BE"mjD5QiX`$oEVW)J#rbQ!K-s^!<J)Z!<MEkRK;XZgbIRr&EsK%!NZ=d$1nkC_Z:;L!U0n!T`q+nm)oD;q#g_l"`f_,T`lEd!N?5'OTBJ'!O2f7Ym'b%lj"*,"XK$/&=E]t!P&B7!S@DR!K-s^!<J)Z!<MEkRK;XZN"P[r&EsK%!NZ=d$+/dp]L`Y8!U0n!R0BAeT`pndT`q+nKEISBq#g_l"`f_,T`lEd!N?5'OTBJ'!O2f7huWo[MZL?l\HS49QiX`$KESO`J!gJ9!P&B7!P&BE"bZuF!P&C+#I+G^!N?5'F.ic:"o/:p!LX+e!MK[t!N6&#!K-sZW<E<DT`qD!q#mAl^iBGVMZEt^!K.!C#lt(.!U0ol1#*?Pkm7@kX9%PlbVmZN&-2gr#n-t<!K.!S!MhBu])ak,$/CXD_$LIb$'\f5$'kV.$'[Wi#mp^D#m"nZ$,k-j\I!br#lt(.!P&N,`;to[&-2gB#n-h8!Ij8@!=;-pH%?:.!<iK)MZF]h"p$dd+mB;K!Jq77.ffZ*%/&$L.5@e&J.Ve_MZL=(f`^7:/Hl.UMZEhZkm<dZkm=^j6kJSh!<K8&km>9BPR.m%!U0n!2$!a2!SISVd0+Ij!SITWi<77*q#cKT.HpuJbQ34pi<8BJi<5#=Dufut!W<?+!K-s^!<J)Zkm7@kYQ<tpN-C3b&EsK%!NZ=d$(TBD`"rsc!U0n!OTLpZ*.S'h"Ta_dEWH3G"^ZTX!K-s^!<J)Z!<MEkRK;XZ`8Ug!(D$W3#m"o-$,kg(gl2=Gkm7@kX9%Pl`8UfV"q^#*!<K8&km=.2XHW_s!<MEk%&j9,"b?sU!LX+e!MK[t!MK[j"e;OmQi[!c!MK[;a8l;BMZEt^!K-sZ!U0oZ!U0oL8V@*Ukm7@kX9%PlP_fFZ;@ij0km7d'"nVo`#9'iN,`Dg:R0BAe\HT#7\HTMI]GHq92$!`9!LX+e!MK[t!MK[j"gfD>!Vlj!T`oJ!!hfc;J,uVQ!KdD'`;ou?MZEt^!K.!C#lt(.!U0pO(RtU>!U0mkD<VAf(W6Igkm7@kX9%PlUn@bTT`G]*!U0n!\HIQgYm#WF"f)10"fh[7"h=f,W<&@e"T\X^!<iK)MZEhZkm<dZkm<"Rlidq$km7B-km<"R`!$_:#lt(.!U0pgV?+>u!>#84km7d/"nW%N!nmYUW<E<DT`qD!q#mAlh2hX<!K-s^!<J)Z!<MEkRK;XZ]X@jZ":tUu#m"o-$,!\I`!$_:#lt(.!U0pO])e-q&-2gr#n-h8TaJC4Ym'b%lj"*,"XK$/&-W(8MZEt^!K-sZkm7B-km?^+S-0Df#lt(.!U0pg+1-\%&-2gr#n34*U]I_'Wr]a7\HS4*QiX`$KESO`J!gJ9!P&B7!P&BE"gfD>!P&C+#I+G^!N?5'F-$P+!K-s^!<J)Z!U0mkD<V@c*rH'Nkm7@kX9%PlKMCg:!>#84km7bA!Vlm4W<1"t!?j\<!mEe./d27VMZKLQ_#gEPJ-!an!MKR8.06CL';5I.J:0jt!<J)Z"T\X^!<E5c$(:nZ$2!-VPQDBskm7B-km@"?!Rq,]km7@kX9%Pl`'Bip!>#84km7ct!lU'!YmRE1\H7G]!<FeR_#f("fDu!RMZK2V!<J)ZN<B7_MZK4PnJo(Z@`\nL)7^NG!N?n*$F(.bq$X_K_&G\&*:XKS+#sK*!K.!C#lt(2!U0p':Ab/)km7@kX9%PlKWP9^G7XcUkm7cl!r3&5h>r--W<0%#gjahTW<0%#Uu;?)!<E5+!Y"jQW<0=+W<(oe!<J)ZW+Z24MZEt^!K-sZ!U0oZ!U0p'TE0]H&EsK%!NZ=d$+uo3S-KVi#lt(.!U0pgIDgID!<MEk%/C:\_?%kDd/h>jKM($4&1IXZ!YadI!<J)ZW<1;3!MKQZ\H:Q9!A;1iUu;=T/cc!p!aYoT!_-l-!<J)Z"T\X^!<E5c$(:nZ$2!9Zlidsb#lt(.!U0pO2U#87!<MEk%+,.C:<<S:!QbDe=1j:h&BP!TICs8*aTCP3!MmR5&Ej,q!K.!K!Vm7g$$D@?d1H*UW<(B\OV%n&W=%SbM#qMh!PoTJ".0+?*LRYq&74#onJu>H!K@-]!K-s^!<J)Z!<MEkRK;XZm,S2#!>+K%!<K8&km>:/N/7QH!<MEk%*8RPIB8,'7EGVl[K2VR!>*?SeA;714V1$_!K-uX!mI&5T`RHh!o/8+0#7Ub/-.@(!QbCL!RUto!bp$`lqYY(J&qc9=1j:h&<Hnn!K.!#!ea2$B+QKmW<*`pP5t[bMZLp5R23%<&?-S9"Gmm:OTb1XaV6uD!<J)Z!<MEkRK;XZ`%pZ\&EsK%!NZ=d$'[d;f)ZE`!U0n!$'>CuH2[i,"jCG<!e9T/!<J)Z!SISV>HnV$$+Uq"Yo*!AR1b)Pq%Upjq&W5'!iZ76h>r--W<0%#gjahTW<0%#oZ$u_!<iK)MZEt^!K-sZkm7B-km?^3!Se7ukm7@kX9%PlPSVL"!>#84km7b%!<J)ZoYU^Zb5o]q<5AmW$&$P(%`&J<8&5Lt!Po)LQN=o/$3:1<$(:n2$'_.b\I!br#lt(.!P&N<h#Zl/!>#84\HrZF!O2\pJ-`+UYl^m*"T\X^!<E5c$(:nZ$+pa9&EsK%!NZ=d$1n\faT2qR!U0n!^]jf?(^0p@MZEkC#m"o-$1*WPMuaLS#lt(.!U0oL0q;5T!<MEk%&jNV`W=HnIfTSL#[XJ9%&=+>eIDT\MZEt^!K-sZkm7B-km?^s!Sd_fkm7@kX9%Plr3l^N`rQ_P!U0n!.04,rM$`NEJI+Q/$)D890!uW!!K-s^!<J)Zkm7@kX9%PlS.NW\!>+K%!<K8&km<k'X<nJZ!U0n!d1"eM!A9K?oEbONR0Wi`#BJ'(!<J)Z"T\X^!<E5c$(:nZ$)G!1ZiUg'#lt(.!U0otN</Z8&-2gr#n5bt!P&FI.076i'*5oS[K1(C!QbRQm;E"+MZKd_PQdif&?,s%#,DJ8W<eGsTa6,K!N??2W<`p.#8#u$!<J)Z"T\X^!U0mk!NZ=d$)ArM"V:\8km<dZkm=.5KE2YK#lt(.!U0p/QN<=r&-2gr#n2ps["/7b"t>Z<XD5*H&<R.O&$uNPOTk*@!ON%BOTit/!ON%Bj\#UTMZEt^!K-sZkm7B-km?tlS=orpkm7@kX9%PloX4eeUB(o,!U0n!;2GM9#GD0L#4+JR/cge5NWNpk-ij@,!<iK)MZN&K!<K8&km<To!Q8^a!<MEkRK;XZPf<`_#8$,+!<K8&km=/:!VFtE&-2gr#n4WOUu27SMu`sY#*&^u.0580'?sV[!K-s^!<J)Z!<MEkRK;XZK\c`g#8$,+!<K8&km=^'ZuZcZ!U0n!Ta&a"!<IPH#.,9L0!PV^C]Q0!#*b)J!A;1mbY8*j!LX+j!AC,MoIU(r!N?6o")3l!W<Jt!T`G/pT`nbr"iMsf#7pn:W<HV-"dCa;#8$QF!<J)Z"T\X^!U0mk!NZ=d$++BY"VBo)!<K8&km<:je;OD>!<MEk%#G?#U^%I1#a>Lg#8!j?lis6j&?,s-QiWldIfTSL#[[Hd!<J)ZnHP5Z!Mfr3nHQ?tU^%J$#.uXc#8!Fj!<J)ZW<hhpU^%I1#b4_b#_)jUW<cgq1][W8!<iK)MZEhZkm<dZkm<m,!JCIbkm7@kX9%PljOOA(-4g1Ykm7cl#.-If#H\$##,G(k#8!R5UpU6!#8#u\!<J)Z"T\X^!<E5c$(:nZ$1'C"!>+K%!<K8&km=^Te3OWH!U0n!R0S[PU^*+bR0TOn!Mfr3R0W'dU^%I!#Mc6YU^%I!#ILE1U^%Hb5QLnD!<iK)MZEhZkm<dZkm?^K!JCXgkm7@kX9%Plr'Z2l&-2gr#n-jf%J^2:!VlppC#K9l"p%Mb('+Go!<iK)MZEhZkm<dZkm<k_KE2YK#lt(.!U0ot:!C][&-2gr#n3d=PQdif@&XFu#,DJ8W<h;5!MKdK!<K/*?I`Wg!K-s^!<J)Z!<MEkRK;XZXP*].!>+K%!<K8&km@8Je3X]I!U0n!W<`p.#?n)4PQdif&?,s%#,DJ8SP&taMZEt^!K-sZ!U0oZ!U0pgNran7&EsK%!NZ=d$+-u=e3=KF!U0n!R0]U_!Mfu#!LX5+V#d@s&=EgZhZ9MX&=Ef_BqttFN=Q$jMZEt^!K-sZ!U0oZ!U0pO%tjrpkm7@kX9%Pl]\NUQ+qObUkm7ct#j_b[#JgG?#b2U&#_)jUW<cgq/cc!2!N?@kDkRGd!<K/*?E"2=U^%I1#a>Lg#8!j?lis6j&?,rJU]I.pJ)*Hm!K-s^!<J)Z!U0mkD<VA.L]NId!>+K%!<K8&km>:q!Ruf(&-2gr#n/6`M$t'f#*a<4/ckbPh>q>Q!r3&j#,)%u!V$A#nHRe)!Mfr3nHSV`U^%J$#2H6[U^%J$#,J4!U^%I].00I-!<iK)MZN&K!<K8&km?EM]EJiI!U0oZ!U0pO<9sc"km7@kX9%PlbgumF)@uoMkm7dG#cp4`#]9YDW<ch0#Rlq&&?,r""f)A7Pu.P_MZJY@]S6I:!>((og`b/J&;^^Pe,b+,J+3dF!CufI!<J)Z!<J;g?BGMHWr]"$&<R7bgB")T&<R7rQ3!cd&<R6W(8M0H]bUVLMZKd_PQdif&?,s%#,DJ8W<e`=!MKdK!<K/*?JRL?!K-u@!m(_a#b_8"!Po%J_$JQ!!Mfr3N>2HpMZLWtM$Ltt!It3-#P8(S#="U]S;@7I/tE1I!K-u8#Q,F7#7u^s`0LG"#7u^s`."Ke&=jjC!K-s^!<J)Z!<MEkRK;XZgb$GG&EsK%!NZ=d$,jgaKQ%J'!U0n!"T\X^!C=O.!<Pj7#lt)._$L.g!AV\&!<UXTS>-)c0%gQ$`W6)m!<M-c$iqNn$)[g?$-<Li$'51pXT?6E_$N<A#ltK(_$T2"!<FeR_$LQF_$QXO!<Fgh$035F$'kV.$,"C]_$LIZ#lt(.!Po)dKE8UiJ%5jd!NZ=4$.RT.S4X=n!P&LFYm'IuU^%I1#jeYoTa6,K!N??2W<`p.#8!G0!<J)Z"T\X^!<E5c$(:nZ$1o!l#8$,+!<K8&km>#N!VAbk!<MEk%$:hF/-1/"R0]YkBd!M.#SVn_!<J)Z"T\X^!<E5c$(:nZ$+tY=!>+K%!<K8&km<m5!JCjm!<MEk%&jO!#,DLS!N?A&?D.XS!<K/*?Bn"]!K-s^!<J)Zkm7@kX9%PlSD=4QU&bhi#lt(.!U0oDU]L+.&-2gr#n3L3UjAgA&?,km?DIf;W<V-FU^%I%DZKls!N??`2PCD+!<K/*?E"2=U^%I1#a>Lg#8!j?lis6j&?,s-)5.=c!<K/*?Eab;!K-s^!<J)Zkm7@kX9%PloO>H:&-2gr$(:nZ$1q\[!>+K%!<K8&km<#9e6NUd!U0n!YmTh%U^(2)#a>^j#_)jUW<ch0#Rlq&&G7(F!K.!##a@FP/cj?*^&i#2!mq:q#b_8"aU"I@B`ZTe^&r*B$3:0c!J(Q9h#[$O5EQ6Qq$;"l#lt&sJI.!Cq$93]/HGm1!<iK)MZN&K!<K8&km=H#!T]dP&-2gr$(:nZ$*:T:N!BpY#lt(.!U0pO1<aVI!<MEk%"Sk`huNlT!<K/)Q3:nN!Jq$p_$,Z#`2E]e!Jq'R!f7.HR0T81!<FgH#FqRj!A4DP#;0^>!Jq$pM$NB?!A==_!<J)Z.095L'DVm7iW0'4!J(M?BorIJ#l+_!!OZD<!K-s^!<J)Zkm7@kX9%Pl[$:ZF7M+ej!<K8&km>S/!URH"&-2gr#n2q,Ul,9G":tU]#GqT;!SI_/"DO]K!<J)ZW<e^lU^%I1#j_bk#8!j?X>cgYIfTSL#[X/:!<J)Z"T\X^!<MEk!H%'-XL8/JaT2t;#lt(.!U0pOQN?/P&-2gr#n-h8W<?Oa#g<j571b:]U_J@cIfTS,#[XVD!<J)Z"T\X^!<MEk!H%'-XAcb8&EsK%!NZ=d$']VWec?<_!U0n!!<J#`?E"2=U^%I1#a>Lg#8!j?lis6j&?,r"/tiQ#eM7.+MZEt^!K-sZ!U0oZ!U0p721tuAkm7@kX9%PlSD4.`EY&6Pkm7ct#-<FXU^(b9#..L.#7pn:Ym+No@K?Lf!LX5ke,c?M&=Eg*.AR1[R0`_u!Mfr3!<Jl"?D.YSEMNgNoaLp&MZKd_UcP1TIfTSL#[XJ9%&=+>W<e^lU^%I1#j_bk#8!j?`'U.'IfTSL#[XJ9%$Uu.PudteMZEt^!K.!C#lt(.!U0oD+05VWkm7@kX9%PloKU9?&-2gr#n5c&KJp1A&=E]d^]=Hg!MK\*")5_L!<J)ZW<hhpU^%I1#j`4u#_)jUW<ch0#Rlq&&=kNV!K-s^!<J)Z!<MEkRK;XZN$4,a&EsK%!NZ=d$)E4TP][N<!U0n!"T\X^!VCB-L&o*s_?%IZ_$S&6!G'"Q!=_K6$%rol/cicp%8FYFoL/d5_$RK<!Po).!Po)t;o&bI!P&L;D8?P>1q<pB\Hr9;X9#j<]W2'l(D$TJ\Hr\$#lt&s!<J#`?BGQLZN1(Z!LX8^!bmbuR0gD7T`M8T!<J)Z"T\X^!U0mk!NZ=d$2h@8]EJiIkm7B-km@:!!K7$j!<MEkRK;XZr42pq"VBo)!<K8&km?]'`1?u@!<MEk%)E:h4J<50!<E5##[XJ9%&=+>W<e^lU^%I1#j_bk#8!j?r#MI:IfTSL#[XJ9%&=+>W<e^lU^%I5=TJP]!J(R4_uYMl&-2fg$!rGpr"[]^&;^_+FOU=&TFh2*MZEt^!K-sZ!U0oZ!U0pW>(f?Vkm7@kX9%PlKMU*I&-2gr#n2@i!Vlp:M$L*d!A4D8#OV_/OTLXMM$K^TfFS&aMZJA7r#MR<&:k+gNWGp\&-2fg#[W>nKW>-L#7uSr!<J)Z!SIbH!GO"A#fNYBJ-"U7oE*tW5Fiqu!K-s^!<J)Z!<MEkRK;XZ`2Wik!>+K%!<K8&km>Q_XFpTc!<MEk%&jMs"f)Bu!N?@k#,DJ8W<fS8Ta6,K!N??2W<`p.#8!j?PQdif&?,s%#,DJ8W<e`k!MKdK!<K/*?E"2=U^%Ih#lt'b!<iK)MZEkC#m"o-$)CknYlPC:!U0oZ!U0od?*jYEkm7@kX9%PlUg8YZ!>+K%!<K8&km<kIPfEe9!<MEk%&jO6TaRXs!?q7EVZD>ToIK_C5KuRs!K-s^!<J)Z!<MEkRK;XZP\l?a&EsK%!NZ=d$,k9neBn:.!<MEk%*8_'<rpDD!RV+s!GRYtd0@\sT`N\/!<J)Zkm3+PPS&EH+T_*='Cc@XjoO]P5Cj-:B`TgeM$^]r+HZu+B`TiS$1t+r!A:&PoE51I3<AXU'Cc@h]E.7&5Of![!D3C_#ZbX?\H24+V#g)l!Vm*cq$?>m!<FhO;#p]U!N?:A&YoXCW<UR6U^%I1#.,,@#8#f#!<J)Z_$KBNU^%II#aEC2U^%II#g=Ee#8"]WKTQ;2#8"]WjH9P>#8"]WlkQ<$&E"'"!K.!C#*ddA!A4EC#0m<bOTP%Wkm!g^!U0g."DRB1oE'jM5LgAI!K-s^!<J)Z!<MEkRK;XZN'i7!&EsK%!NZ=d$)BN(5S*qskm7c\#lJ2.#:#?:]RQ^^&<R7Z+/B,QOU/%4U^%Hn#c&!,#8!"'X?NEb&<R7BBVYkEOU1;9U^%Hn#aDn$U^%Hn#gCs&U^%Hn#_ZBW#8!"'S3E_R&?RJa!K-t-!Vm!7q$?UCnH_@9$.OV/!A=<p!<J)Z"T\X^!U0mk!NZ=d$,g0:YlPC:km7B-km>:7Um(lkkm7@kX9%PlglDL.T)fK(!U0n!W<(N2!O3+oJI0gY!A<mJ!<G^\#jd'Bkm0N(&-2fi!V$BLYQ:O)&FftS3MZlknHSnsU^%J$#/lf.U^%J$#38+H#8$D0X@Auj&==UA!K-u@"f*&i!t^RuPR<'G&<R.WU]H,N&<R./$a^*L[7gT%MZEj@#i5YtOU01;!Jq)3!<N!$OTC"=`/Od@5L:/H!K-s^!<J)Z!<MEkRK;XZN2H]p";'f(!<K8&km<l7!L24;&-2gr#n-h8W<iG'W<ea:!Mfr3!O2p5!bm?4!<J)ZW<hhpPQqc!#h4_4Ta6,K!N??2`BsY,MZEt^!K-sZ!U0oZ!U0p7NWG(C&EsK%!NZ=d$)EU_r/(Ld!<MEk$j?Y4MZM=)PSq:DE5;js$1ok\_$S%=_$QD._$R3V!Po'L!<K_;RK:52oYCR=$%KJl!<K8&\I%VAXEY9W!P&LFOTM3\R0Ir)#2FS,/chXMjo]=[!hfgd#,)'c#)o)R!A4DH"u^2W63.+F!<iK)MZN&K!<KD*km>:r!L*]ukm7@kX9%PloL\*i&-2gr#n-j>$H<-]_$BT6M#fig#K0=;0%gKJ/cdSd.KKR.!<iK)MZEkC#m"o-$,hT"MuaLS#lt(.!U0pOLB4dF!>#84km7ct#b6GHnHsaH!N??2W<`p.#8!j?PQdif&H*:D!K-s^!<J)Z!<MEkRK;XZZkoe[&EsK%!NZ=d$*:K7XBcA<!U0n!;2GL."pohbeC+F!/cge5V?(C.M$AM8T`K]KN&Lbi!Jq$3!bmbuM$AM8T`K]K!U0W*!<I`U=,@.R!f6qBR0MG<!A:T*!<J)Z"T\X^!<E5c$(:nZ$1tn3lidsb#lt(.!U0odcN/]^!>#84km7ct#`LI2#_2pV!N??2W<`p.#8!j?PQdif&==L>!K-s^!<J)Zkm7@kX9%PlXF%%m!>+K%!<K8&km?-(oPP3@!U0n!M$q7@U^%Hf#E5DYU^%Hf#D??X#7u^sN/I_4#7u^sm)]:(#7u^s]Ju\l&<R4iP5t\:KhMLJMZEt^!K-sZ!U0oZ!U0ot:P8`[km7@kX9%PlZqn=<&EsK%!NZ=d$2gq,S<O$c!<MEk%-[kY"f)B\!N?@k#,DJ8W<h!STa6,K!N??2W<`p.#8!j?PQdif&C!08!K-uH#L)3/U^%I!#NX85U^%I!#D<nh#8!:.PVAm<&=Edq?_do<R0S[3U^%Im*<?2!!<iK)MZN&K!<K8&km>;a!PARI!U0mkD<VAFh#WH8&EsK%!NZ=d$)Fg,N#N</!U0n!_%$>$!QbXt!<K/*?E"2=U^%I1#a>Lg#8!j?lis6j&?,s%gB!uRIfTSL#[XJ9%&=+>W<e^lU^%I1#j_bk#8$Q!!<J)ZW<iEf!MKdK!<K/*?E"2=PQqbR8-&aL!KdYhA#'>@OU-WF!Mfr3!<JSo?C;)#A>BGAR0`-fU^%IP-NO7+!N?@#JcVPNIfTSL#[XJ9%$Uu.W<e^lU^%I1#j_bk#7uCd!<J)Z+T[u;'*3XnR0`us_$QeA@]9Zug&V4,!O2rKBorJ%$)n6)!<E3%>H%np#*]?(W<hi:Ta6,K!N??2W<`p.#8!j?PQdif&<.J,!K-s^!<J)Z!<MEkRK;XZXFL>)!>+K%!<K8&km>!aoHb%L!U0n!R0UqGU^&98#Fnnl#8!:.X;7T:&=Ed)AY]PBO9>RbMZEt^!K.!C#lt(.!U0oLTE2\/&EsK%!NZ=d$-[4m^&\cG!U0n!_$6,-U^%I1#j_bk#8!j?Pdpgg#_)jUW<ch0#RmL6&@EMZ!K-s^!<J)Z!<MEkRK;XZXB1>c&EsK%!NZ=d$/?BqJcQD`!U0n!R0W(V!W2tl#F$V;/u])W&-4Dg#OF,F/r^bM!K-s^!<J)Z!<MEkRK;XZZuWMS&EsK%!NZ=d$&m^AS0&:C!U0n!.08B5,iK$A!WanSkm/>EOTObQi<Z+X!T=<=!GUd(N--:.q$<Ll!<Fh/.00I-!<Jku[K:0*!hfgd#,)'c#./OS/chXMrW?ks!hfgd#,)%u!LX-uR0K1M!Mfr3R0Lm.!Mfr3R0MG_U^%IE/-,d0!V$BT?).]:nHOYdU^%J$#+RBC#8#,\!<J)ZM$U1HU^%Hf#j`k5#7u^t`1I(+#7u^tb\3dW&;^[G>,2B7[35POMZN>RoIK/35Cj.5.02&X$1t+r!A5MrnH]eq&HMoj!J(KGMu`r3M$Kj7!<Fg8#6F&nEp,"S!K-sZ!J(P`JI1+TN/%EFJI1r^r.tFcJI.9=U^%H^$&"cKN'@l`)$'br!Jq':Cnq:IM$Mh2!Mfr3M$LE&!Mfr3odBhAMZEt^!K-up$)C\!FuR5DjMCr6#n"KTXNCR[$'kV.$*52a#mp\6\I"]*_$TH?\I!br#lt(.!P&ND;XAZ?!<K_;%.OOd9V_n)nHPf%!MfsS!V$AQ.AR1[nHSX?!Mfr3m3)K2MZKd_X=9hKIfTSL#[XJ9%&=+>W<e^lPQqbU#6=j`!<iK)MZN&K!<K8&km<#q!PARIkm7@kX9%Pl[+>>k`;pMN!U0n!\HND;#8!j?PQdif&?,s%#,DJ8r>kt?MZEt^!K.!C#lt(.!U0oDScQJ-&EsK%!NZ=d$+*.NciF[Y!U0n!YlWp(Ta6,K!N??2W<`p.#8!j?PQdif&?,s%#,DJ8kRR[pMZKd_%&=+>W<e^lU^%I1#j_bk#8!j?KKc(8It^5j!K-uX#RmL6&?,r""f)A7W<hhpU^%IM%fl]h!<iK)MZEkC#m"o-$09b?MuaLS#lt(.!U0oL3OFqM&-2gr#n3d=SD+(\%=\BZW<ch0#RmL6&?,r""f)A7W<hhpU^%I1#b4S^#_/s=!<J)Z"T\X^!<E5c$(:nZ$1pcA!>+K%!<K8&km>R-N$o5<!U0n!OU%Do!Mfu"!KdWBVZERu&<R4)4er;oOU'+_!Mfr3N@+`-MZJqGZl,YE&<R6ggB")T&<R6g9V_n)OU1<r!Mfr3OU-n"U^%He$ipBe!KdVG]E+f5&<R49-DUkXOU%tH!Mfr3bsh^7MZG9s"e8G?!@dgJ`!LqpJHh@T!<FeRM$Eq\BorIR#(ZuP!J(H^OT>J8!Jq$C"DO5b!<J)Z!<K/*?E"2=PQqc!#a>Lg#8!j?lis6j&?,s%aoS1AIfTSL#[[Ht!<J)Z"T\X^!<E5c$(:nZ$++W(!>+K%!<K8&km<k`j?*tS!U0n!W<hhpU^,`WW<f:2Ta6,K!N??2W<`p.#8!j?PQdif&?,s%#,DJ8W<f#(Ta6,K!N??2W<`p.#8!j?PQdif&?,s%#,DJ8`B=5&MZEjP"ni%4OTM3[R0B8bR0BPj!E5Zq[%7:!0&7`Q!K-uH$-YI3/tiUD"9C-S$1n?$0#0^Q!K-u8#g@:a#7u^tm)f@)#7u^tN%h%4&;^[oA#'>@M$Wa@!Mfr3M$Sd>!Mfr3M$Tn<U^%Ih1'%E6!<iK)MZN&K!<K8&km?u`]EJl2#lt(.!U0oL[/m(-&-2gr#n6>1lis6j&?,qg_Z?G:IfTSL#[ZmO!<J)ZnHf%#!A=0RUu27S/qF<0fa)WF$ipBe!N?@;ZiQj+IfTSL#[XJ9%$Uu.W<e^lU^%Ip0*)*3!<iK)MZN&K!<K8&km?u'KVAJYkm7@kX9%Ple9\d)!>#84km7b)]Fk5td0AYh!A<%0UdtM=i<Jq`!<Fgl2us&<!<iK)MZN&K!<KD*km>#C!V?L+km7@kX9%PloNo1=&-2gr#n-jN"-EluR0fBZ!A:&PbZk0$!@`R+VZDV\eE-d_#sYWr!<J)Z"T\X^!Po*?YlU@f2o,g:$1,t=%`&IaXoZ?FQ3"f.XOR?f#n"3L!<K8&_$Pd-\I!br#lt(.!P&N<aT7Wn!>#84\Hr\D#b8.#Ta6,K!N??2W<`p.#8!R6PQd9V&?,s%#*]?(W<gF\Ta6.9#b_N4T`L]I!<J)Z"T\X^!<E5c$(:nZ$,f;l#8$,+!<K8&km>9t]Qk(Q#lt(.!U0od@Dpe!&-2gr#n6&#P^`_k!V$Er!CuYcg_/iW3.VCck5bT9km3+PXO[E&!Ne*X!K-uX#RmL6&?,r""f)A7W<hhpU^%I1#cs'fTa6,K!N??2V%!G+MZN>PKNt;X&FfspVZERu&GZO[dK'A$!J(KY"DNu"JHtuTT`G/pq$(/U4ok\B!MK_97&1&!W<V.,!A4DX#)31nOTMclW<T$s!<K/(?F;6`!K.!S#lJE</cgM0W='i*$073L!A4C%km40fi"#hhMZEt^!K-sZkm7B-km=^PX9B1"#lt(.!U0p_0sm#C&-2gr#n-h8f`kcF"gisaKEDdJ"me(!!t^Rue9-EH&;VG0!K-uX#a>Lg#8!j?lis6j&?,r:+JB'j!<K/*?E"2=U^%I1#a>Lg#8!j?lis6j&?,rJ.\R,t!<K/*?H"W"!K-uH#J<s1#8!:.r5Jc5#8!:.Zo+Wa&BGRe!K-s^!<J)Z!<MEkRK;XZPbA,2!>+K%!<K8&km@7uZk<oN!U0n!W<TGo!Mft0!N?:9R/s)g&?,lPirPq\&?,l8DPRLKW<Vu&U^%I@,ln%)!<iK)MZEhZkm<dZkm=G(N!BpY#lt(.!U0pg*iqC6!<MEk%$:koYQ4c*+T_BE'DVn7fag2r$)B-R/cc!0#n5H7!<J)Z"T\X^!<E5c$(:nZ$+)OB!>+K%!<K8&km<kme<p=K!<MEk%&jO!#,DLo!N?@#&"s8Y!<K/*?E"2=U^%I1#a>Lg#8!j?lis6j&F_g`!K-sZ\Ho>?Bu((^6NJe?aU#$MBrF,p!K-s^!<J)Z!U0mkD<VAF,`Da8km7@kX9%PlKR/S7&-2gr#n3d=KWtR2"+L=PW<ch0#Rlq&&?,r""f)A7W<hhpU^%I1#i+#4Ta6,K!N??2KcL0pMZEhZW<ch0#Rlq&&?,r""f)A7W<hhpU^%Im'EJ5m!<iK)MZEkC#m"o-$(Q/9C_-UJkm<dZkm<l&X;;H4#lt(.!U0pOiW7OD&-2gr#n2ptaT]cq1Vj4q)01i@aTWZ7!PK9M!K-uX#a>Lg#8!j?lis6j&?,rBAt]K[!<K/*?E"2=PQqc!#a>Lg#8$)/!<J)ZW<e^lU^%I1#j_bk#8!j?`&jXuJ"6oI!K-uH#M^f)#8!:.oL#DZ&=Edq@&+#=V(r&PMZEt^!K-sZkm7B-km>kC!Mkq\&-2gr$(:nZ$.Q-ZPQDE\#lt(.!U0oTXT@2d&-2gr#n6>0K\->$"Mb%h$)@e,0(B2J!CuYcN3iWM#WU?J!<J)ZOTgud!ON%BOTguF!ON%BOTjNBZj%)("jFFVZj%)("nZ61"q[Fa!<J)Z!P&D[0>RiQ!E7)EUcnf3d0?[Z!A<%0`2<V:0&[$$\cDgakm#'i!A:2n!<J)Z!<K/*?E"2=PQqc!#a>LW#8!j?lir[Z&?,s%V?*@rJ*e$Q!K-s^!<J)Z_$QW1Ub=[C$&mL;_$LIb$2h[A_$QD._$RIm_$LGL\Hr:R_$R4+!P&Md\Hr9;X9#j<S=fni@h8YA\Hr\D#co8u"b-ORW<ch0#Rlq&&?,r""dB6'O=1,1MZEt^!K-sZ!U0oZ!U0oDZiPg\&EsK%!NZ=d$2f&7CCgLIkm7ct#j_bk#M]?Z#dbJC#_)jUW<ch0#RmL6&?,r""f)A7W<hhpU^%Hu('+Go!<iK)MZN&K!<K8&km?^r!PARIkm7@kX9%PlbU'XY!>#84km7cd$Bt^i#8!j?lis6j&?,rBblOLDJ(556!K-u@#_\9?U^%Hn#_[8p#8!"'gdS"D&<R7BW<&e"&<R7"NWGp\&:FQ[MZJqFbi8`"#8!"&PhQ57#8!"&XA5Pr&<R3n&YoXC[1`QAMZKd_%&=+>W<e^lU^%I1#j_bk#7u\/!<J)ZR0UZIU^%I!#P>_2U^%I!#Q-KU#8!:.PgTT.#8!R6S36m*V()KHMZJqGjDUh!&<R6gA#'>@OU/V^!Mfr3n.l$*MZNVY!?#nY!J(M_!<J#_?ASs3&;3I`M$W1:!J(N+\3'cmMZKd_lis6j&?,rB<M9\J!<K/*?E"2=PQqc!#a>LW#8!j?lir[Z&;Uu#!K-s^!<J)Z!<MEkRK;XZS9`$U&EsK%!NZ=d$,dkV=V(T7km7b!!N??*W<`p.#8!j?PQdif&;U>f!K-uX#lH'D#_)jUW<ch0#Rlq&&?,r""f)A7W<hhpU^%H],QRq(!<iK)MZEhZkm<dZkm<U1!JI0J&EsK%!NZ=d$-[J/YlPC:!U0n!!Kd]V!t(G&g_/iW32m4s5liS=YmH-eBrE9X!K-s^!<J)Z!<MEkRK;XZr+,-t&-;#%!H%'-r+(`e&EsK%!NZ=d$++-2S,j0%!U0n!W<e`:q$(g>!N??2W<`p.#8#f"!<J)Z"T\X^!U0mk!NZ=d$/E])]EJl2#lt(.!U0pW)>))Q&-2gr#n4WO%$Uu.W<e^lU^%I1#j_bk#8!j?jM1ei#_05d!<J)Z"T\X^!<MEk!H%'-`+cjf&EsK%!NZ=d$,"(TgeA=\!U0n!!<M]k?E"2=U^%I1#a>Lg#8!j?lis6j&>1*G!K-s^!<J)Zkm7@kX9%PlbW<\a!>+K%!<K8&km@!f!Rt!Y!<MEk%+,EP5,8DpM$Scr!Mfr3M$ScUU^%Hr,67h'!<iK)MZEhZkm<dZkm<S9lidsb#lt(.!U0oL[fQDQ&-2gr#n3d=r3ZR!#dsa7!N??2W<`p.#8!j?PQdif&?,s%#,DJ8^_QqOMZKd_%$Uu.W<e^lU^%I1#j_bk#8#eq!<J)Z"T\X^!U0mk!O)Uh$.LZq!YFT&!<K8&km>inKEi(Q#lt(.!U0ol@Jk6Z!<MEk%)Ds1e,b(#M$WIN!GOLo!LX4"!<Jl"?D.YK_?$G;&-2g2#[Z$f!<J)Z"T\X^!<E5c$(:nZ$2gn+KE2YK#lt(.!U0oLU]J]%!>#84km7dg#5g0N#?UF"][m1[#8$D0S-l%s&BuR'!K-t-W<T%#T`G/pTa"hs#/"TE#7uts!<J)ZM$X#hU^%Hf#b3*7#7u^tU^s7+&@a"e!K-s^!<J)Zkm7@kX9%PlbiAf;"VBo)!<K8&km=.A`%;N$!U0n!M$aZU#8!j?PQdif&?,s%#,DJ8W<e02!MKdKi#Vn"MZEt^!K-sZ!U0oZ!U0pGi;pk"&EsK%!NZ=d$+)A8huOAi!U0n!!<J#]JcPlQOTo-[#,Dk4/chXM->COX!<J)Z"T\X^!<E5c$(:nZ$-XX4";'f(!<K8&km@!4!Rul*&-2gr#n-h8W<eLbW<`p.#8!j?PQdif&C=JZ!K-s^!<J)Z!<MEkRK;XZXJl6=";'f(!<K8&km>:9gl_[L!<MEk$ipC.#V;q\%&=+>W<e^lU^%Ie$3:0c!N?@k#,DJ8W<fSc!MKdK!<K/*?E"2=U^%I1#a>Lg#8!j?lis6j&?,qo)PIFd!<K/*?E"2=U^%I1#a>Lg#8!j?lis6j&<Kil!K-s^!<J)Z;8EP>!_LK?!<N;<#m#+`$,!GB_$Q\6_$RpaS<a0c_$U%n!Po).!Po)t?,6gS!<K_;RK:52j;ti<J%5jd!NZ=4$-\J3S3%8_!P&LFJI)A9#]_'hkm4Ws.Hq,F(4ZGU#fM,l/ckbRV?CVt#l+br#b_:`#Q^n*4Ri]Q/HIK.)?Bks!N??XWr\n"IfTSL#[XJ9%&=+>ckuibMZEt^!K-sZ!U0oZ!U0otFG'Z+km7@kX9%PlZl@5\!>#84km7cT#D@)m#8E""m"th>#7u^sS8k>0&;^YQ?).]:M$KiU!Mfr3M$Lti!Mfr3M$L,;!Mfr3M$NraU^%Hf#FrC,U^%Hf#P=qqU^%Hf#M`pe#7utq!<J)Z"T\X^!<E5c$(:nZ$,#:!N!BpY#lt(.!U0p_D1j8J!<MEk%"S_\#6BP[nH]-r8+?k\AEa@Z\/kYOMZK4Me>iVG#8!R5PfWq,/chpUecTWK!iZBt#,)'k#)mL%/chpUh?7QF#6=j`!<E5C"q1M5d0<q1#4r$!0&[$,"9C-J561eC!N?7XQiR4?Ym$Am!<Fg`"l*ko0#7^]NWB/5aT^Ie!<Fh?&-2fi!KdVW7&1&!OU'["!Mfr3OU'AqU^%Hn#HYH:U^%H]-NO7+!<E5K"^WY%ZN8GWIfTSd"d&g7kln0D!It3,-NO7+!<iK)MZEhZkm<dZkm=GL!JCIbkm7@kX9%PlXG[+l"VBo)!<K8&km?E:`6\Mr!<MEk%-[d$U^*[rW<e^lU^%I1#j_bk#8!j?KG:*cIfTSL#[XJ9%$Uu.W<e^lU^%I1#j_bk#8#6o!<J)Z"T\X^!<E5c$(:nZ$+.8EKE2YK#lt(.!U0pW=gT^k!<MEk%&jO!#,DL!!N?@;*MEag!<K/*?C2'#!K-u@#J>&P#8!"&Uh->,&<R4Q>,2B7OU'qdU^%Im*<?2!!Kd]<KE2*+R0ieq!<Fer!J(Ojn502eMZEt^!K-sZkm7B-km@8"]EJl2#lt(.!U0oL+Im3Y!<MEk$ipC6"CA&5%&=+>W<e^lU^%I1#j_bk#8!j?X=BnLIfTSL#[Yjh!<J)Z!<K/*?E"2=U^%I1#a>Lg#8!O0!<J)Z"T\X^!U0mk!NZ=d$.RH*]EJl2#lt(.!U0p_Cm7@"!<MEk%+tpQ#,DJ8W<g.CTa6,K!N??2W<`os#8!j?PQdif&?,s%#,DJ8W<f"<Ta6.e#6=j`!<iK)MZN&K!<K8&km?F:!PARIkm7@kX9%Pl`"qE.&-2gr#n6>2%&=+>W<e^lU^%I1#j_bk#8"s=!<J)ZW<hhpU^%I1#co&?#_)jUW<ch0#Rlq&&?,r""f)A7W<hhpU^%IP<WN5Z!<iK)MZEhZkm<dZkm?tuX;;H4#lt(.!U0p_(R3hY&EsK%!NZ=d$2hpHKT#pC!<MEk%'^88"doPf!LX,Xg]7F.!MK\:")3l!T`phfT`LPb`'j\ZO=L>4MZEt^!K.!C#lt(.!U0ot0Y@Q#km7@kX9%PlZp(#3!>#84km7ct%h,6=&?,r""f)A7W<hhpU^%I1#kY>%Ta6,K!N??2W<`p.#8!j?PQd9V&Fa'.!K-s^!<J)Z!<MEkRK;XZUcX51&EsK%!NZ=d$)BYq"VBo)!<K8&km=Gp!JG"q!<MEk%/C0n"f)ApW<hhpU^%I1#crEI#_)jUW<ch_!<E4Z!<iK)MZEhZkm<dZkm@",!JCIbkm7@kX9%Pl]]&tYBb1:Gkm7ct#RmL6huTe_PQdif&?,s%#,DJ8W<i.!!MKdKfMhkPMZEt^!K-sZkm7B-km>;R!Se7ukm7@kX9%Plm#1u#YlPC:!U0n!"T\X^!M!2\,d@VS_$RpabR4os$&$Y+_$QD._$RKh!Po'L!<K_;RK:52r$&ZXIlY=O!<U@Lg]mj4!Po'CF8Qun$,Hp2_$L,O7DT:pi;is3!Po'O9u..s*<@e/$,HrG1(M,,g`jQ@Q3"f.S4UO'$FpHD!O)U@$2c!X$%KJl!<K8&\I$K!`9..4!<K_;%$:Ub#+5[h!LX.fiW0'4!MK^X"DNu"\IY)4JcV8Do\ffO0#0IJ!K-u0#+W7*!A935ZulC%OTrH?!A9cEgee))Y\O7?MZKd]r,AG:&?,lHD57CJW<V_"!Mfr3W<SU8!Mfr3W<S<b!Mfr3W<S$(U^%I`-NO7+!N?>5U^%I1#a>LW#8!j?lir[Z&@`h`!K-sZ!N??2W<`p.#8!j?PQdif&E$do!K-uH#NT$`#8!:.[))j>#8!:.gku3/#8!:.r.G*H#8#N.!<J)ZW<W"?!Mfr3W<UirU^%I1#,I"TU^%I@?3((b!N?>5U^%I1#a>Lg#8!j?lis6j&?,s5QN<ccJ+sZX!K.!##Fl:B"q\l]PX'U-aTpn0!NZA7aTqap!Rq,]aTo1aquIAN#L$+g&;XNk!K-s^!<J)Z!<MEkRK;XZgjfEY!>+K%!<K8&km?-q!PARIkm7@kX9%Plr%j:[&-2gr#n3d=PQdif&E+,c#,DLj!N?A&`;uY<IfTSL#[XJ9%&=+>cr'lFMZEt^!K-sZ!U0oZ!U0p/T`L)W&EsK%!NZ=d$2dnqAInkCkm7dg#37B;0)5^Qj8f9n!Pnt#0;q_K!K-s^!<J)Z!<MEkRK;XZge`Y)&EsK%!NZ=d$&$"n]V,?;!<MEk%&jF.,btYVW<Is,!MfsP!O2e/T`tt2"gJ6,Oo^(6$+U63Dh%kZ$NU9d!<iK)MZN&K!<K8&km<<G!NZG9km7@kX9%PlX;pl!!>#84km7c\"l)#C"q^S?gqNls"qZn#r'dss&<R.gE3of\k]-\)MZEt^!K-sZ!U0oZ!U0pO[/l3k&EsK%!NZ=d$2gk*m*btH!<MEk%+,63\H)^`f`eIG!<FD'"gf*I0'NP(jT,B7nHI,X!A=0OUga?WW!38'MZEt^!K-sZkm7B-km=GR!Mkq\&-2gr$(:nZ$*96iZiUg'#lt(.!U0o\HGg1&!<MEk$ipB[#n2Xs!LX(0OU:Ao!A4C%nHc#nq$>L4!V$FTM$_Bf!A9K@`!-5pR0i3m!A<;,!<J)Z"T\X^!<MEk!H%'-XJu;+&EsK%!NZ=d$-Yp+7M#S$km7b!km,K:C%2H#!jN7qJI($N!A937`6nYe/s-D?km)5X!V$C.!V$Eg!bqH8oE'jM32h$%!K-t%!V$F/nHdn_km08"$(QVK!A9a>!<J)Z"T\X^!<MEk!H%'-lkbT]&EsK%!NZ=d$(N`g0+\-bkm7ct#j_bk#8!j?ga;P$IfTSL#[XJ9%&=+>O@fNSMZEhZW<ch0#RmL6&?,r""dB6'W<hhpPQqc!#it%ITa6.H,QRq(!<L"@^&_r1!l5)O#,)(.#'g5J_$6.S!<FgW2ZWr;!N??h"f)A7W<hhpU^%I1#`KOm#_)jUW<ch0#RmL6&:f!+!K-uX#Rlq&&?,r""f)A7W<hhpU^%He8c\sN!N??XQiWldIfTSL#[XJ9%$Uu.W<e^lU^%Ip?3((b!VluMNr]86!J(O-!GRYtJI)&VT`NLe!<J)Z!LX2d!GRYtR0SiZT`G/pOU#3T#J>opU^%Hn#J:eI#8!"&ljKTo&<R4q/u/^`OU&g?U^%Hn#IIg5#8"Bn!<J)Z"T\X^!<E5c$(:nZ$,#!nN!BpY#lt(.!U0pg)YA^a&-2gr#n6&&ltQP;nHQ(E!A=0P][-Z[/qF7t-ikrW#OFYU/s-D2GQBGD7f`XK!O2k,1o(?fYm0PgU^%I9#5hPu#8"EMUm_;b/t`:I!K-s^!<J)Z!<MEkRK;XZr'H&;&EsK%!NZ=d$(U)XeDpWA!<MEk%#G7CMZKUYEJXtV7AL/"M$TV]U^%Hf#e]:#U^%Hf#dbJF#7u^tSD+(?#7u^tS4o^`&;^\:W<&e"&GS?g!K-uX#e]:#Ta6,K!N??2W<`p.#8!j?PQdif&C;s/!K-sZOU%0SBorIZ#Di\Z!<E4X#@<5lUn[sd#7u^sUrEG2#8$)f!<J)Z!N?;>BorIr#GDBr!<Jl!L'24i#P8-"/cc!X#7Tfp!<J)Z"T\X^!<E5c$(:nZ$%u6q";'f(!<K8&km@9!e34EE!U0n!!<K/*A>ohCU^%I1#a>Lg#8!j?lis6j&BJ8\!K-u8#a>^m#7u^tlo_'K&;^[W\cJT3&;^\:f`@lR&;^\jQ3!cd&;^[O(8M0H\0D"TMZEt^!K.!C#lt(2!U0pOK`R\H&-2gr$(:nZ$06d@liIa_#lt(.!U0pgdfIri&-2gr#n4?JH*gh&_$0a+!A4Dp"m,i"pbMpOMZEt^!K-sZ!U0oZ!U0pgFG'Z+km7@kX9%Plm&L02Vu[G1!U0n!R0W([U^)q]R0UBg!Mfr3R0Vg'!Mfr3R0UB`!Mfr3R0W*:!Mfr3"T\X^!<iK)MZN&K!<K8&km@:'!Q5$Nkm7@kX9%Pl]Y"9()%ZfLkm7cL!SjRRU^%I!#NTcu#8!:.X@T,l&=Eda.\m:\R0T7t!Mfr3R0VMmU^%He&HMoj!<iK)MZEhZkm<dZkm=0H!K76pkm7@kX9%Pllmpj>&-2gr#n3L5U]UYl!N?A&!WapY#_]to!A:ngU^$oQ!BGuBVZDV[jP^,j#_)jUJI#TW@K?Lf!<iK)MZEhZkm<dZkm>REKE2YK#lt(.!U0p_W<(MZ!>#84km7ct#0]*'#:6>R[(cX;#8!j=["8=S#8!j=bZ:ME&BGLc!K.!K#4/\tU^%J$#/m&5U^%J$#-<R\U^%I@>QFk`!N?>5PQqc!#a>Lg#8!j?lis6j&AVu\!K.!;#IFX8/ck2AScWVg!pKsK#GD/!!T=8ii<RTa!V?L+i<Q^ooE5`8%06Kf!KdWZOTD6_&-2g"#@<f'jK&BX#7uE6!<J)ZOU(5SU^%Hn#M^f)#8!"&oL#DZ&<R3VdfH6L&<R41Muf^Z&AUg;!K-s^!<J)Zkm7@kYQ<tpjPU(2!>+K%!<K8&km>;P!Shf/!<MEk$j!=1J<L"D"T\X^!<E5c$(:nZ$2eF(&EsK%!NZ=d$.O.J)\<#Nkm7cKr;cp"+/&b8!kd@jJ,uVNW<1k)J,uVNW</kHJ,oZOYlY?Go)YflYl^m*aGp9%!K.!BL]IMWMZK4I3O'?e!Jq8r'WE"*!U0`l'u:#!OV!WWJHDYKaV1ofd2?QtW<KO5+L)*O=TL,U.?Oe3!KdQ0@Z^_AOTLXKb[Q)'"T\X^!KdQ(U&gA[32$N"]`A-dW<M'%!A5MrOTcD\!g*Z1@XnJZ!<J)ZOTbd]%m66``4>sM/tiHUGl]OJ!<E4Z!KdQ(U&gA[32$N2,69Er"TaG`EZkIG"VX$"!K.!R5QLnD!KdQ(U&gA[32$N2:B<)I"geL8/g17X"V[""OTis<J,s$Y!K-s^!<J)Zkm7@kX9%PlXL\GN2A#*Z!<K8&km?E4[%RL3!<MEk$j?Y4MZGiS#lt+$$/>ad/cicp!HU!;#lt+T$(MG*0%gQD"9C+U!T==n!?oPkVZFU?aU,ci$c*,M/O_D1#lt+L$&mC8!A;b+]EA6ffa5:o!A4Br_$R"?!Po'O9u..;jT,B7;99+F!_LcG!<N;D#m#+h$,Hqa$"^pZlkmPFQ3"f.j@$fj$3:1<$(:n2$(Q%H$%KJl!<K8&\I%?;!ORdd&-2gB#n2ptOTis<J,tc9`1d9p"ZW1Zm#(lF/u]#=#6?"P!<J)Z"T\X^!<E5c$(:nZ$*;PUZiLa&#lt(.!U0oL*99-l!<MEk$m>Y6"`9A'OTis<J,tc9`1d9p"ZQYd!K-uP"dE6m/u]#=#6?G#!KdO!OTLXKb[Q)'OTg]^!KdOFT`sdl!A9K<!<G]H"9AO]!<E4p!aYm.W<-D*!o*fu&H*gS!K.!S!<JSq%J^&#!MkkZJ,t3&!Qb@_M$!=Q!<FeRJH>jnJHCZ0bf^$;!JplJ_u\@T&1NG;Usf?p!W<6(!K-uX!lS`F!e14OW<-D*!o*fu&?,a/irOf<&?,`D8tc<9!<K/$?E""]!H\mP!pjj!!e14OW<-D*!o*fu&?,_qA>''S!<K/$?E""]!H\mP!n;f&T`T]E!N?-,Ka[t_MZEt^!K-sZ!U0oZ!U0pO0C/iRkm7@kX9%Plb^7hL&-2gr#n3d7KWbEM!WrH(W<-D*!o*fu&FCnI!K-s^!<J)Z!U0mkD<VA>9U+H9&-2gr$(:nZ$+rsu"VBo)!<K8&km<<F!T\#-!<MEk%%.1H<2g,$!LWuq!E5ZnN7n:5/sR4R!K-uP!mEBp#7pn:W<-D*!mC_A#8!j9j9)(WJ!CZJ!K-uX!osHW!e6mFX>QCIIfTSD!a_Q%S,oDj&>9/qH_^lX!<K/$?EFe?!K-uX!osHW!e6mFoZ@3&!e14OT`SPo!]6\X&="18!K-s^!<J)Z!U0mkD<VA>;7m,F!<MEkRK;XZ]M\#!&EsK%!NZ=d$+s.5!YFT&!<K8&km<U6!Q7YC!<MEk%"SH?".9AH!MKRrH'n_`!<Jkq?D.EWU^%I)!lP2:#8"9_!<J)Z0fe;4J,qYjXKqqX!BL(b!Mfr30fe;4J,qYjXKqqX!<E3e$pg[h3I`bDj;EIK3B>SVJ-"1(!<J)ZW</<W!MKRE!<K/$?E""]!H\m\$NU9d!@\&K!Y_7/!O/$o7GTTt!K-s^!<J)Zkm7@kX9%PlgnXuK!YFT&!<K8&km>jWoZ.%E!<MEk%*8Rp!i-&4W<2,_T`T_;!j%pnR0%l_'`e>n!<E5#!a_i-g];L.W<0`N!MKRE!<K/$?E""]!H\mP!n=OWT`T]E!N?-,]aFiAMZKdY[)<!@#8!j9j9)(WJ"ZqF\,i!!IfTSD!a^in!<J)ZT`W.7U^%G3!N?-,W<19FU^%I1!osHW!e7<_!<J)Z"T\X^!<MEk!H%'-`"MtL&EsK%!NZ=d$)B2\dK'm[!U0n!!<IIPW<19FU^%I1!osHW!e6mF][6bJ!e8H9!<J)Z!<J;a?BG<-B$>r0&<R$aMZK%I&;:;h!K-s^!<J)Z=htCF!_LK?!<N;<#m#+`$1pj+$'kV.$,HqDF#1W=!=_K6$2b_C/cicp%8FYFluE+Z_$U$V_$QD._$Rbn_$LGL!P&N*!Po)lg]=qlJ%5jd!NZ=4$*6&7CCgLI\Hr\<!h9:e#F#7_!lP2:#8!R1gq*T_#7pn:W<-D*!mC_A#8!j9j9)(WJ!D>]!K-uH!lTJ^#8!:)oI$F>&=ETQJ#!;\R0*<E!Mfr3YQt71MZF.+!R.5<J,ou(!W:[QJ,ou0!VD$GJ,ou8!JJr'J-"1(!<J)ZW<0HF!Mfr3W<2,_T`T_;!lQ(H!e14OT`SPo!]6\X&?#j8!K-t=UfF2q&0X'0fE$L'.7(>M!It1S!<J)Z"T\X^!<E5c$(:nZ$.QloliIa_#lt(.!U0o\Wr_"n!>#84km7bI8W:mpCai5gXoX%R=nIpZ;)k[#!<J)Z"T\X^!<MEk!H%'-[*\oe#8$,+!<K8&km@8j`,6+e!U0n!W<1RoTauVR!N?-,W<1iUF:bDQgo^[O!e14OW<-D*!o*fu&?,`t?(h=L!<K/$?E""]!H\mP!n:AH!e6mFe4>u/J!g@s;3:p0od0\?MZL?i]O_*rT`W%3UiCncaT;L:!clou!<J)Z"T\X^!<E5c$(:nZ$'\GC!>+K%!<K8&km<<;!T_0"&-2gr#n3d7g];M*W</U+!MKRE!<K/$?E""]!H\mP!i3.'T`T]E!N?-,W<1iUF:ctB!<J)Z!<K/$?E""]!H\mP!lPqL!e14OW<-E)'EJ5m!KdH5J,tl>&<R%l^B(F`!>#84R0$]_!fTC/#8!.6!<J)ZW<19FU^%I1!osHW!e6mFoS`g=!e14OT`SPo!h9:e#8!R1bQXdI&-2g2!a_i-bQ=RF&?,`l"/,dGT`V#PR0%j=!MKR$T`R'H#8"*F!<J)Z"T\X^!<E5c$(:nZ$'ZH`!>+K%!<K8&km<#?S<![^!<MEk%%.0mH_^mMR0(kcU^%I!!lTZkU^%I("p"a_!<iK)MZN&K!<K8&km>jo!H\n;#lt(.!U0p'B%3:N&-2gr#n4'LklKS0!It1O!V$1snH%\hU^%J$!Rq^W#8$D+b]oog&>0U9!K-uX!ecg>T`T]E!N?-,W<1iUF:bDQUeIH`J+*dG!K-uP!]6\X&>90D"/H/5!<K/$?E""M!i-&4W<2,_T`T`2+9;M$!MKQOPQqbn!o1BgPQqbn!mChD#8!R1r.b<;#8!R1bV>=e&>9/qH^"aHr>5P9MZKdYN4K%`!e14OW<-D*!o*fu&;Uo!!K-uX!o*fu&?,`Lg]=)MIfTSL!a_i-g];L.m1]R%MZKLQgq*T_#7pn:W<-D*!mC_A#8!75!<J)Z"T\X^!<E5c$(:nZ$-Xm;";'f(!<K8&km=H@!K9bb!<MEk$ipC.!\:5ObQ=RF&?,`l"/,dGT`UJ1!LX"=!<Jkq?D.Fj!Mfr3T`X#]!Mfr3T`WFAU^%G3!N?-,W<19FU^%I1!osHW!e6mFr#M1,J+X*K!K-sZ!N?-,!O2]LBs@``ZN7$,IfTS<!g*MW!WgCDEiB+n=TL.[!i-&%/cc!H!g*M_!lU'!+ZS*Z!<J)Z"T\X^!Po)dZiTfR!@#>d!=_K6$1+ks!A4Dh#n9VF$,iqH!A;1p_$Pcd%`&IqJ-!ImQ3"f.bg6C,#mp\6\I"]*_$S&a!P&Md\Hr9;X9#j<o[Nu\*Y8>Q\Hr\D!jolHU^%I1!osHW!aq]'jCjq_IfTSD!a_Q%1o(?fT`WFmU^%I)!lP2:#8"rd!<J)Z"T\X^!<MEk!H%'-j<EXf&-2gr$(:nZ$03;s"VBo)!<K8&km@8cN0F>S!<MEk%&!a0dfH-H"T\Xt!a_Q%S,oDj&?QrR!K-uP!i-p+!e14OT`SPo!h9:e#8"BJ!<J)Z"T\X^!<E5c$(:nZ$+sZ!!>+K%!<K8&km>"1j9-%Y#lt(.!U0o\6,^M=&-2gr#n4oWX957'4dc@FU^%I!!e^cR#8!:)e,lEN&=EUT6BM>!!<JSi?M+^-!K-s^!<J)Z!<MEkRK;XZKZaCL!>+K%!<K8&km=^)oHOnJ!U0n!R0'0.U^*1dR0&ThU^%I!!p#@BU^%I!!pn,3U^%I!!ecU8U^%I!!i-=%#8!O7!<J)ZW<1k"T`T]E!N?-,W<1iUF:dXQ!<J)Z!<K/$?E""M!i-&4W<2,_T`T`"'*/,l!MKRb1RS;o!<Jkq?D.EWU^%I)!mChD#8!R1_ule?&-2g2!a^Bb!<J)Z!LWuq0:;m3As!.E!<JSi?H=#c!K-s^!<J)Zkm7@kX9%PlN%=f-&EsK%!NZ=d$,hJtN0+,P!<MEk%*8Y-!H\mP!fVW&!e14OW<-D*!o*fu&F^/1!K-s^!<J)Zkm7@kX9%PlXL/*,!YFT&!<K8&km<<4!UNVo!<MEk%+,CB"/,dGT`UI/!LX"=!<Jkq?LSR.!K-s^!<J)Z!<MEkRK;XZj<X'n&EsK%!NZ=d$(P4i$kNF?km7bIR/tNIDD@gcj;EIK.B*?,8q6s8'`e>n!<E4p!a_Q%S,oDj&>90L"f)A7T`WFmU^%G3!N?-,i"5tjMZEt^!K-sZ!U0oZ!U0otIY7_5km7@kX9%PloFT4g&-2gr#n3L/_ule?WrW5%W<-D*!mC_A#8!j9j9)(WJ&M]p!K-s^!<J)Z!<MEkRK;XZr1F(D!>+K%!<K8&km?.l!Sh2s!<MEk%&j<P!i-(s!N?.]"/,dGT`UH"R0%j=!MKR$T`R'H#8!R1_ule?&-2g2!a_i-bQ=RF&BGaj!K-s^!<J)Z!U0mkD<V@kc2kQ_&-2gr$(:nZ$'`^9_upY9#lt(.!U0p?2N4d>&-2gr#n-h8M$a9W!h9:e#8!R1bQXdI&-2g2!a_i-[)<!0#8#Do!<J)ZT`W.7U^%G3!N?-,W<19FU^%J(&HMoj!<iK)MZEhZkm<dZkm@:K!JCIbkm7@kX9%PlXLnS(64a.ukm7ct!o*fu#cRm4%A<iQ!<K/$?E""]!H\m_)?Bks!<iK)MZN&K!<K8&km=.d]E]#4#lt(.!U0p'&aVao!<MEk%#GA9"f)A7T`WFmU^%G3!N?-,W<19FU^%I%%KQTg!<iK)MZN&K!<K8&km?EfquRGo#lt(.!U0p_M?/sc!>#84km7d_%HJb-!e14OW<-D*!o*fu&>0:0!K-s^!<J)Z!<MEkRK;XZKU2_X";'f(!<K8&km@98jED.9!U0n!!<K/$oDtomj9)(WJ"Zps(7>5R!<Jkq?D.Fj!Mfr3T`WFAU^%Ip#QXsa!<iK)MZEhZkm<dZkm?,Plidsb#lt(.!U0p/;s\!*!<MEk%%.1(fE%*93roAM!a_8roE:rp&G6G4!K-s^!<J)Zkm7@kX9%PlgiU16&-2gr$(:nZ$/BWU!>+K%!<K8&km@:9!JKM7&-2gr#n5JrS,oDj(]aZ:!a_i-bQ=RF&?,`l"/,dGT`XRQR0%kt&-2fi!N?.U!H\mP!pgGk!e14OW<-DQ#lt'b!N?-RGG,(f!<K/$?E""]!H\m,"p"a_!<iK)MZLX#S8\%>2o,g:$,!GB%`&JD#f-h5!Po)lX9$-D$3@[D!H#XZN,H04J%5jd!NZ=4$1t"oPUR.E!P&LF!<LjU?E""M!i-&4W<2,_T`T_;!fUZX!e14OT`SQ)!W`=[!LX#MYlUX*&=EUD8u)\'R0&UTU^%I!!k^([#8!:)glhc7#8!:)glqi8#8!:)UfjJu&=EU45GSMqR0(U[!Mfr3R0&m!U^%IP%06Kf!MKQOU^%I)!mChD#8!R1bV>mu&GQ8,!K-s^!<J)Zkm7@kX9%PlgiC%4&EsK%!NZ=d$)B;73"Q)kkm7d/$ESH>!e14OT`SPo!]6\X&>90L"f)A7QjNipMZKLQ]KhkdIfTSD!a_Q%S,oDj&F^>6!K-s^!<J)Z!<MEkRK;XZKU)YW";'f(!<K8&km<jqoR.8O!U0n!!<Jkqc2jU?1o(?fT`WFmU^%G3!N?-,fHC7rMZEt^!K.!C#lt(.!U0pg9`+r'km7@kX9%PlUe:P3&-2gr#n2q,Pg]Z,!e14OW<-D*!o*fu&?,`lW<&[oIt/F<!K-s^!<J)Zkm7@kYQ<tpX9bm/&EsK%!NZ=d$)A6q6P'8!km7bIM$`g*!It2"JH<u5J,q*U!Q:o;J,q*]!VA-t!Pf-F!K-s^!<J)Zkm7@kX9%PljHTcD!Y>Cs#m"o-$07?P]E]#4#lt(.!U0olQN?I0!>#84km7do"dC-,IfTSL!a_i-g];L.W<.`6T`T]E!N?-,W<1iUF:bDQZtH'6IfTSL!ab't!<J)Z"T\X^!<E5c$(:nZ$.L'`"V:_!#m"o-$.L'0#8$,+!<K8&km>i]quRGo#lt(.!U0oDVu`,s&-2gr#n3L.Un%NP<<3-"!a_i-g];L.W!WP+MZKdYjGEu3!e14OW<-D*!o*fu&GR(C!K-uP!lP2:#7pn:W<-D*!gG^@#8!j9bQ=RF&?,`<_uZY=&?,_ahuTVY&AT[p!K-uX!osHW!e6mFr&pGLIfTSD!a^if!<J)ZW<2EST`T]E!N?-,W<1iUF:bDQm,A&>!e14OW<-D*!o*fu&?#[3!K-s^!<J)Zkm7@kYQ<tp]FTr(&EsK%!NZ=d$06NiEtA?Qkm7b!TaUsC.:JHYJ,osj`5;V+!=8d@I:3-WK`NW:ZsS=aBlV)'!It4?"9AO]!<iK)MZN&K!<K8&km>iF]E]#4#lt(.!U0oLjoN-&!>#84km7d'$Il?^R0%j=!MKR$T`R'H#8!R1_ule?&-2g2!aadr!<J)Z"T\X^!<E5c$(:nZ$(SL+KE2YK#lt(.!U0o\\,j5I&EsK%!NZ=d$+uu5jP9hJ!<MEk%,h5W!MftF!MKQOU^%G3!N?-,W<19FU^%I1!osHW!e7-`!<J)Z"T\X^!U0mk!NZ=d$)@q+!Y>A5km<dZkm=-mlidsb#lt(.!U0otEP*M-!<MEk%+tdE"/,d)T`To+!LX"=!<Jkq?K_[r!K-s^!<J)Zkm7@kX9%Plg^3$E&EsK%!NZ=d$+q.?M?+7h!U0n!kll1)#8!:)quNSu&=ETIU^%I!!n77H#7uD'!<J)Z"T\X^!<MEk!H%'-jH'E'";'f(!<K8&km>k,!PFm&&-2gr#n3L/`1m@4"FgFQT`SPo!h9:e#8!R1gq*T_#7pn:W<-D*!mC_A#8!j9j9)(WIuk$=!K-s^!<J)Zkm7@kX9%PlKT6*2!YFT&!<K8&km<T'KV\\\!<MEk%-[lT"/,dGT`VTi!LX"=R0(UN!KdG5OTMm*.=We/!ji_n!LWui)0,`YT`SQY*<?2!!<iK)MZN&K!<K8&km=_T!H\n;#lt(.!U0oL47kiN!<MEk%"SSe!S"4PJ,ote!T](<J,otm!ONGh!LP89!K-s^!<J)Zkm7@kX9%Pl["naq#7pq##m"o-$+,Khj9-%Y#lt(.!U0o\7>/MY&-2gr#n0DTgB#D,IfTSD!a_Q%1o(?f"T\X^!MKS5"/H/5!<K/$?E""M!i-&4i"uIqMZEhZT`SPo!h9:e#8!R1gq*T_#8!R1bQXdI&>9/qH_^lX!<K/$?@XU.!K-sZ!LX!q!<Jkq?D.Fj!Mfr3^`id[MZEt^!K-u[Pl[E8!Po(A6-0E6!_LcG!<N;D#m#+`$-<Li$'52($)FF!_$QD._$Qn[_$LGL\Hr:R_$SVb!P&Md\Hr9;X9#j<lj/hO&-2gB#n3L/S9q%:&-2g2!a_i-[)<!@#8!j9j9)(WJ"ZqFNWGOLIfTT7%:5_01o(?ffG+DfMZN$'!<J)Z"T\X^!<MEk!H%'-bV)X$km7@kX9%PlbY+0u&-2gr#n4?P!KdY3!<G1ho9KG43N3&#irK/]MZKCM!!CUOblepRb6#'Y!<J)ZXU5(0MZKX]!<J)Z!<H&B;=qX);)htb8TFh4;3:k_!<J)Z;$"?773qs8MZMW9!F^Q\K`hDWMZKWU!@dC<!9FRh!K-t]ZlDq&!=<IbE<21-<<WC(MZEt^!K-sZ!N?*g!N?+D!K76pW<!##X9#:$ZiQs*&-2g2!=X7\#6C7o&HQm"=TJPW!FZ#N"IT8o!<J)Z"T\X^!<E5#!La%g!Q560!YD=3!<KD*W<'pBU]V1-!<E5&!N?*Q!rN*2!<K/#$sB8,gtVo_&KtS2@8d1r!<Fp"0oY2p0fT1g!HSDF!K-sb!ASWN!s&F\!<E3%1^O1J7I:*V!K-t%ls:Ph!?hJbFN"D,&ler5MZEt^!K-sZ!N?*g!N?*i!gE`tW<!##X9#:$g]Xte&-2g2!=Su0)0d$XjT-7s!<F&=F)V-\MZEt^!K-sZ!N?*g!N?+,&4@)/!<E5&!N?+t#*d@5&-2g2!=\&k!<LmTUoaZ3;ZPVS!<J)Z!<E3Xr;cp"MZI;g+bBa^#QXsa!<E3%1mJ+C!K-s^!<J)ZW<!##X9#:$S-2Ls!N?)#D5dQ+"EY3S!<E5&!N?+TN<-s$&-2g2!=\K+j=nCX2ut`7F"r@Le-)EF_ZBi>MZMoE!AT0,TE,&oMZEt^!K-uX!<E5*!N?+4:TOU/W<!##X9#:$XB"%3&-2g2!=T![#Q\.4H1W;2!J(:40Mse1JH5dmH$OrA)PjJ9&U@Dj!<J)Z"T\X^!<E5#!La%g!Sgn4"V@X6!<K8&W<%[R!JKV:&-2g2!=Su0!Aaa2)e8I@!<J)Z0m!FK3NN;`/jXR[/cd[\JH5oT!K-uX!<E5*!N?*q!pg"#W<!##X9#:$PQ[Mn!>#84W<!DVq#U+3J,rO.0F9]>;#t`08PpD%XT9#*<WrL)MZEt^!K-uX!<E5*!N?+dPl^4R&?,[2!NZ=$!K<`RU`L'J!N?).!T=:b>:DSfg];p+&KrlW0ouJ<7KienMZGi+!<E7q!L0hi!A4D@!<I80!LWuT^B"h4!LWtIfDuJM!R-u5R/rTSR/tfg!LWrq!<J;`RK8fWN3!&B!Ip44!<K8&OTD8B!Q6l-!<J;`$ipAXGU\U5!@]u/.04Jr!@`%<ZlBB3!=:ad5lo@8<CsP&!A4rb6%(0_!JLP/!U1)^!T3tZ!K-sjm/`.KTE/U)!K-s^!<J)Z!<K/#RK9AgjB'h5&?,[2!NZ=$!T_&tKV&8V!<K/#$ipA8fDu;;jT,ZI!=8dJ&`bVP2usTlF)V-\MZKj\!<J)Zfa7Hg_&%\("T\X^!N?)#!NZ=$!L2IB9G"0(!<K8&W<)oM[*Jaa!<K/#%*8MNaU_B3Zj-Ua&HOV7)$'bl!?hKS"IT9..GW\ZJ,p6*+akN_"9Csm!?$,"N9('X2usltEsVjbEZ)5(#rhql.<qcl!<J)Z"T\X^!N?)#!NZ=$!R,`:!YD=3!<K8&W<'pdoNVq.!N?).)*.=5J,u&Kj=gm"!C6a-3B9AD"T\X^!Mlgu&NNkm3<<?[XT:H2"TXno!<J)Z!<E3Xb6@tJMZFRn!3"$AD#jZq!G)94MZI)a!K-tY!<J)Z"T\X^!AOTUX8t&O"+1X\!AU#D0r+oa*"Xh*!NZ;VX94sr&-2ed%,h=$#rVf%!HeDT!M9B)U]D@6!=9VUT`HA=!K-u@%j@VY/I)7V&Z<bQ,ln%)!?D1AMZFOn!K-uX"G%8t'4D%F!K-s^!<J)Z!<F@4!?ms;KEVo1!<K8&+fk`e&0V&TX8sJ<U]V//!?hjP!=="M%A\d\#rig8AH=Ci!<G[k!<MBb"TSW>+W:7$!hBAn!K-uD!W`=[!K@-]!K.!W!W`=[!<iK)MZEhZ0q&+tN!.W4&2=1dX8t&W"2kBT!<Fn`!>,WR!<Ec@K`h\oW<!q=!K-uX*U*fk)\)lT$$[&(!A57SC]Q-h!==kh"T\X^!=:!Pd/c/=!W`=[!<iK)MZEhZ0q&+tge6-!&2=1dX8t&75PtNn0`_<V!AWX>KE;\c!AOu`#mkO$%!2M&)5NGs!A4BR$'>8,5m_l<jT5G`MZEt^!K-sZ!AU#D1%`*Zr!*cf!<K8&1&M+F"V:\80anAN$3=lJ$'Z`d!PHVW!>1k')0>m3"T\X^!?oqn!A4Br$)[e1ZN7EK2Y@+P!K-s^!<J)Z0`_<V!AUqaquI?`!<K8&0l6am&-2ed$ip[>%q2^Jo[3a@/dVOZ8c]5!>GT.;!=>:t&J5%B)0>m3"T\X^!<iK)MZEhZ0q&+tUosfp$P5#n!NZ;VbQFpL&-2ed$mCjO!A4Bb&J5n^d/a8##lt&s"T\X^!@%UGMZEhZ!F#j2!CqJ;!K-s^!<J)Z0`_<V!AUCa!W2s0!<FpD!AUCa!S!85&-4KdD)$\IF:^/-!NZ;VX9ZrY&-2ed%&CcA!E#BgM$FUnK`N'5!A5OkP5t\:!>,ns)8)mK!A9`?!<J)Z"T\X^!AOTUYQ6J3iW4-40`_<V!AW@cm"bZR!<Fn`!KdKc>6b-2?/Yj8"*L`g!c7r=MZIAi!K-ta!<J)Z!<E4*"T\X^!<E4P!La%?!K7/G!t^"a!<K8&JH;hS`!-bR!J(7[S/quN")2HpJ,pTtBrM+b!<J)Z!<ELO$#']om#qG^)ZV)`!K.!K'r_5M)eT0hBm9XZBif$H!GMmT&HQeh!<J)Z&HDgAao[P'!<J)ZK`M2TMZJ5,!K.!C)Mn\b#&OAAMZEt^!K-sZ!E#9d;60ic!YA30!O)T%X9+%Z&5`H/X8u0lU]V//!Ds731&N2F!==SfbaSX%!=;&^#_2qIoE51IN<'%\MZEt^!K-sZ!E#9d;4Q\JliI_!!E#9d;1o#K#7s`5!NZ<!ZiQ[!&-2f/$j"`Z$&/He$&kncZiL1.$!.^i$3AWW&J;*?J,pOXJcPm)#pH[`!It1W.D1"X!@n0OMZH*E&Le(f!>W)d![RjJMZFh!!K-sn!<J)Z)6jG*&lo#6!F#^.!K-sZ.0497U]^Mq&1IV\X8sbDN!'[m!@\EX#m$Y!Zq1;W"e>Z+!>1e%"T\X^!>,VMM?+==`;pQ1!>,?R&HO+F"T\X^!<FVMD(1,>quI?X!<KD*.>.bE&1IV\X8sd2"l.E)&-2e\%(&S,&Y/q7!>1e%&V1JG%#P&tlu!Cp&HMo),67h'!@n0OMZF"^""c[p!g(S,D#jZq!G)94MZI)a!K-uT"W8I/XTAM(MZEt^!K-sZ!E#9d;5=;i!YA30!NZ<!9T0)c!<H%+!<Fp"&KrTq!@cP%!Cd)-!M9B9oE51I.06sgR/nf=!K.!G"9AO]!<iK)MZEiU!Gt]("4R>_;#p^!!E%n]bQ/7U!Ds7cFKklS+TXTD:]UTT!HS8BMZNGm3MciY<<3,Y!<iK)MZHZU!O)T%`!:r"&5`H/X8u1W5PtQo!<H%+i<T/d!AQk@&TRn4!HVWL!K.!'!W`=[!<E3%1arGKEWITiFThdHMZEiU!Gt\MKE_ub!<K8&;2ba=!Y>A5;%*I3Tac64!ASTq3<=1]jIQB42uu#?Ere;7!_q;J!<J)ZEKM./)Q*TrF<Lu7!BG1c!W`=[!<G1]F7]Th!]^ks!<J)Z!<H&d!E#p$6kE2r!NZ<!lia[,&-2f/$s`l7kQ(hf!K-sZ!E#9d;='#<e,p7Z!<K8&;3\']li@Xu!Ds7+#rrVa!ASTq3<=1]KOHl#TE,&oMZK:J!<J)Z3UDb,&NE>_0ld9q3KX>&!L!OQL]IMWMZEt^!K-sZ!E#9d;9Y4)eDgQ@;#p^!!E$M)!Q5*P!<H%+lN.)98CIV@!K-sr!D#Wu!<J)Z"T\X^!<E3uRK69=U&gJ\&5`H/X8u22:P@^.&-2f/%.&uT&NL[o!>0?D!ASTq!BH8C3<<e^!=:c25li]\!BC1%3J:g$3!B<`MZEt^!K-sZ;#tN2bXmHl&5`H/X8u2:!n7;`!<H%+!BC1%oE<MA_#Y2'!s&F\!=Jl<'g_Ko#sF+GSHL6a+Y?i*i<"u>ld5dQ,67h'!PK]Y!K-ud,67h'!C6bb#=Z<Y!<J)ZZit0#!M'7J!Rq:0!B?JJ!=<ca!Jph+X9L,1!M'7R!<ELI!JpgXEs2RFMZJY8!Nd\;m/m@iMZEhZ!Am%B!K-u8!<Ee#!Mi3dOTD!ROTCRFUmV76!KdDF!JJDmJ,p6*M#i$]!M'>o7Yq-HOT_'QUdkHJ!M'7R!KdDYR/qg=OTCRFKZ*tB!>-K3!I]e*PqrG1h%p)hJcYg)!<J)ZB`VX_E<-Yl!GMRUC"*<#3-bN2EWlIEMZF[rBdnl>U^$oQ!JpgXFZBJV%RoJ8!<J)ZM#jCW!A4D0!<I>"!<L"AR/s*R!KdDR!KdDF!Ml+aJ,tc5OTC-S!It1_+c-5JM#m8n!Cj^'.>\(r!KdB`JH9eZ!<HnT!KdB`F--Kc!@30rR/m>&EWlIEMZEhZM#i_>M#dY%+[ms`!K-u["t>r@SH5Db!=<cIR/m>0R/m>27BJ6E!K-t]!L4fsh'N.'MZL4(!HE\l[1E?>MZIMm@<->g&TRnd!HVu)"_fq"!<J)ZGl\4l)$+G#M#jCW!A4D0!<I<H!<J)Z!SIJSD:ns."ge:Af`;*SX9$uTgl2>n"qUe9f`;ML!HF5&RfSoXBs@`/!LWu<"doBN"T\X^!N?)#$$$maR/nbm'`j-lJcVDF!<J)ZoTK;);4R_j!@`$i;#t_=;=,,neHc0VMZEieM#hj`!<HnT!JpgXErf^3!I1"5_uTlk!KdB`F58^1!KdD^!PKf\!K-us74E5I!<E4@=)e8S*(Arl!<J)Z!<E3X)Z]tt!>2F7_uVdP%fl]h!JpgXKb$Tu!<J)ZX9L,1!M'7R!<ELI!JpgXF"dUqMZNK$!<J)ZN&N2B!M'5l!JphYM#dWM7H4FM!K-u8!Rq9M310dJ$$$maM#f%+3UIMTN=>mhMZEhZ!Armi!<J)Zbp`[%JcVt`!<J)Z!?!>20h_U#!?jIJ,ln%)!Q7DU;4R^g!Duoq!OWb5N<'%\MZEt^!K-ucciNKF\H,[?!MlXp\H*&J!PDID!L<bs!M$.j\H*$<!O2Zo!P&6L2R*:4YlOk+X9#R,m'-SM'bCBHYlP8!!>0>Q3<ApV3Fk-0&HOn?.00I'!D*;HH)L`E!K.!W$ipBe!<E3%1u/36!K-sZ@>P#0OT>JsEWM!t!HS9MOTB\1!<J)Z"T\X^!SIJS!NZ=T!JI'GZiL`k!<E5&!SILdQN@$;!>#84f`;Mt"2k3@/ch(8!HX5LM#i_>W<)2b!<J)Z!D.9UH2I[D/qF%fb5hVr!<I2&!<iK)MZIeu)b&j1!<J)Z0`c97N=>mhMZEi5EHla0BlXe7EICCZM#hW_!J(8l3<=DG8-&aL!>4E)_uVd("T\X^!ON#EM#j.JM#l*0M#fT(!<ELI)$,Qp.03S>!I1:=EKL9k!N?)#BlX4TR/rENR/m>b-q.\J!K-u["t>B0SH4iR!=<cIM#dWuM#dW-7C*$r!K-sZ&LhrZS6Z.J!@\%j.04r&7CWO&!K-t=!?4JC!W`=[!NZJSR/riZT`G0#EWMR/!HXY0!Q?TYR/s)g!A4D@!<I=g!>0>Q!GRYsB`[N#75Y)HMZLHl.;>=RE<0KgGl\Lt!HA-]EH*7S!DidtMZL4;!<J)ZoaLq!JcWh5!<J)Z!ATQD:%/>f!K-uk!\&s,SH4iR!J(8lR/m>&EWM:'!HXA(OT?_X!LWrhBlX4TM#i_>M#dXJ.Rfm>!<J)Z!<Hns!GMRZ7;W&+MZEt^!K-sZ!SILB!SILT7$Icbf`;*SX9$uTe:[juWrWb4!SIJ^]E0Nrp&T.6@<-Vo&TRnl!HW7#,_,o@!>0@&!<E4Z!W)lu!K-ud!<H&L!Snt$!K-tE!TO>PPlUmdMZNH&Bo)k]!Jpj,"c37>R/m<pEZ"n7!@^kH`@+/4!<J)ZM#dX.!HO;'!GQQd)2SBB=TOWcE_ujo!HLF+!K.!2!W`=[!Du,pRfNOeSI80Z'`e>n!E]ABJcYNW!<J)ZV%`q2MZEt^!K.!F8X)iX!KR8l!<EWu\H2W5!<FeR\H*.6\H.Y#!A6CK!<E8D!Rt<S/cich!HZ'X\H05AA[qj.ZN7T;Q3"Msg`<p+$3:14!La&"!PE?U!In7_!<E6n_#XQ<!P&43F1D=^!Q;/B'tF>G*CW!!!<E8<!W7rY!A4D`!<I6B\H*^F=h+P6!_L3/!<N;4!<I8P!P&5q-Sr:6!?FTh\H)^4_#aIf!<FeR\H)_P!P&4?9t:;[OT>J8\H.Z2!P&5s!P&6$VuaF0$F'U4!NZ=4!PE?U!Iq?T!<K8&YlV4Xbdd`c!<KG+$u#`NEnLNq&Ujap!HVrUQiok6%fl]h!<E3%1q3bk!K-tUW!38l!E#Nk-Q-'o6\#1L+]3Y9!<J)Z!C>6@9ski>!K-sZ!HF5&E<1Rq79'?hMZEt^!K.!3!<E5&!SIM7^B&ug&D7'b!NZ=T!W:IKPeR51!<LjS$irq>G^92f!A<=A[)N+I/nb7dMZLd>!<J)ZoIaj7!M'7J!Rq:0!B?JJ!=<ca!Jph+!HG@O-Q.3*;Lec[+`VpMp]LUe!<E3X!<E4*&Y*,-/uo6Y!K-sZ0i<0u!>0>a.8bKs!<J)Z"T\X^!UM"`+LqMP\H05A`+':f!PCe1!L<bs!Mio0!=Ai.YlU9o\H0o5YlT?5AuodY!E;(q!<E8D!PF'd!A4Dh!<I8X!P&6A!G/eBN1L'\!L<bs!OU,Q\H*&B!<E5&!P&6T2mEC5YlOk+X9#R,Pc"PhY5o18!O2Y6q$$k6NWDEH@<+@/=`Q4t;0)=E!<J)Z0`e3\7Ap:h!K-sZ@>P#0OT>JsEWM!t!HS9MOTB]p!Q5!>/ch(8!HSDF!K-ur#DiJD!N?+u"T\X^!EfFl7I:ll!K-tm!UBbT,ln%)!GMRCEcD*lEWKkTF"dUqMZM`D!<J)Z;$!3q7F`.S!K-sZ!LWtN!LWrhdfi/D!<J)Z!<LjSRK;(BoJVX4&D7'b!NZ=T!T_<&r'1eo!SIJ^"T\X^!UO\$RK9r"p]3Ck!<E8D!Sdn\/cich!HYdP_#_(IO9)lmr&;.eQ3"MseCal5!=Ai.YlU9o\H12+YlT?Z!<E5&!O2[Tc2iTC&-2g:!=Xqg!<K\2"T\X^!Elr6!<Pj/!<E6&\H)_P\H1au\H/9&\H0pO!P&4<\H0o$\H.us\H2W@!P&4<!<KG+RK9r"bUp(#J$B"T!NZ=,!N]t9a8lhQ!O2Y6!Ekfk"/,a8OTCpPW<!$6Eju/O!K-u<*!$(u!GMRCEcD*lEWKkTF(kZB%Rm$"!<J)Z"T\X^!M!VP'tF?E\H0W?\H*&J!Mma:\H.us\H.p+\H*&B!<E5&!P&6lYQ;!0J)"DA!W;'\"1\F5/O_D)!<E8<!SkHk!A;Ip]EA6f!<LRK$iqN^!N,r!\H*.6\H/MR!<Ff5_#XQ<aT7?"!A4Dh!<I8P!PnfI!K[>m!M!&u!L<bs!Se'n!=Ai.YlU9o\H1cq!O2ZTYlOk+X9#R,gf;!0&-2g:!=XM[PQq4Q!Drl?M#dX.!HO;'!GQQd)2SBB=TOWcEWlIEMZHZUM#hWo!M'E`P61gdMZJY8!Pf16,ln%)!NZJSM#j.JOT>IhEWM!t!HTpq!K.!-!W`=[!EfHr)+=]0!K-sZ!SILB!SIMOGDlb<f`;*SX9$uTX?VYL&-2gb!=T,4!K-tE\H)^48\kE.!Wfh4!HYdPr6>>R!KI2k!<EWu\H0p,!<H.#\H*.6\H.p*!A:n`\H/4N!=lX@lsI:(Q3"MsjKelt!=Ai.YlU9o\H0W)YlT?Z!<E5&!O2[l.'03F&-2g:!=[un!<EH,3Dk$(!>0>a.8bLb!GQR?!F^!P!<J)Z"T\X^!BI[k!<U(<jM_-#/ciK`!HYdP\H.@h1V!Me%7Rf.r)!JI!P&4?9t::X\cDga\H05AK[Ts-\H)^?7C`HSgAq=-!P&4?9t:;kAcXNp!M$Lt\H.us\H0XL!P&4<!<KG+RK9r"`6eUj!Iq?T!<K8&YlV3]N)C2f!O2Y63<<7r0`b-l`<u\IMZGg=H#bV?EH9,-!<J)Z!BG.EGl_W"&Lh^J8HFYKE^9_W!HL^3!K-sZ+T\29['p&:.@gJoquHgN3UGH#!A4BR.?OW[!UU"Yo`>-pMZEiu!HW7#,_,o@!>0>Q!GRYsB`YgW73qs8MZLHl.;>=RE<0KgGl\Lt:]UTT!NQ>(!K-sZ!<G$H#QXsa!EfG#H!p`q%%.+s;/(7e+^oe-Rg9$a]`nLWJcY0A!<J)Z;$!-h70N\mMZL?hbX.i4!B7OioXY(6!=H@<UpL05!L<bs!NaNH\H*$<!O2Zo!P&6\Vua.(J$B"T!NZ=,!M&9Qm)&i8!<KG+%+Q!l!M'7F%0;:dJcU3!!K-s^!<J)Z!SIJSD:ns&4i@O9f`;*SX9$uTjA,?P!>#84f`;K^;6^HU)-Nb5J,p6*fa*"']+>!4M#jCW!A4D0!<I<lPQq4A!@\%laU?K3aUVBtJHW4jQiY#-i=kGs3OAs(M#j.JM#l*0M#fT(!<ELI)$,Qp.@USD!K-sZ8Ps_8quHgN@C4#T!A4BR;3:k[;1JaCeI2HZMZLHl.>\(r!KdB`JH9eZ!<HnT"T\X^!<J;`!HXA(OT?_X!LWrhBlX@X!K-sZ!Jpi>!JpgXcjiL;%fl]h!<E3MOT?nh%J0c]XT8G'MZEt^!K-tE\H)^48\kE.!Wfh4!HYdP\H.A41V!Me%7Rf.N+E#B!P&4?9t:;[RK3FA\H05AoOABA!K<BH\H.us\H2WL!P&4<!O2Y+D7K\c)R0<mYlOk+X9#R,`4uDT`rQ_P!O2Y6!=AQ1GU_Di.6'?;9`Zl^!<E4Z!OVq/!K-s^!<J)Zj@kdi\H,[?!P&5q;%C,;[,_7u!L<bs!Sj"B\H*$<!O2Zo!P&6t'X7[gYlOk+X9#R,m!=n/&-2g:!=XecU^$pS!<J#X!Hj5"e-/]/R/m<pEZ"n7!@aE;U^$oQ!LWrhFTHL(%OW->KLgUo&Ku.B"T\X^!HG=J!CeN&#6?FX.04Pp!<J)Z!<LjSRK;(BKZO7j!YF#c!<K8&f`CG,bcq0[!<LjS%#FucJH9eR!<HnT&K-E+%p8pq!HM$<M#hWo!Pf=:a92MEMZEi]EHla0Bl\b*_uTlk"T\X^!<E4@OT>K&ZOKXR%fl]h!JpgXPmBgl!<E4Z!<iK)MZL?h[,(iE8N0eg!<E6naT2DD!Pnd;F1D=^!Pne`\H)^?7C`HK0``m-\H*^F3Oo.k!l4nj)$)>j\H)_P\H.A%\H.us\H12.\H*$<YlOlB\H0'TYlT?Z!<E5&!O2[4aT7Ws!>#84YlP97"t>Z@SH4iR!=<cIM#dWua8l;BMZL$b!<J)Z0`f/n79oopMZFFZ&Y*,bK+%b]MZEiMEHld,!<Fg(!L1b.!A4NV!K-sZ!HF5&E<2O77C*a1!K-sZ!<G$p!W`=[!<iK)MZL?hZn%*O!B3<\!<E6naT2DD!Pnd;F27mf!P&5i!P&43%7Rf.SDaJL/ciK`%8FA6`5M`X0"D#4YQ;98Q3"MsbSRej$F'U4!O)U8!W:RNYlT?Z!<E5&!O2Zq&qkf:&-2g:!=T!s%)W-@o+V3+MZJY8!OrM+9`Y9Q!PAI_M#j.JOT>K6!HOS/!GQQX!<J)Z!KdB`F--Kc!@30rR/m>&EWH2t!KdCb!<J)ZM[BIcMZEt^!K.!3!<E5&!SIL\*OGhYf`;*SX9$uT]TN<VQiRa!!SIJ^M#l*0;)meB!=<ca!Jph+eC"@HELd,U!GQS*!<F?a"T\X^!<E4@OT>K&b6C])$3:0c!<E4h!KdDN!<KD570N\mMZK>@`'_'9<4N%?!Q;\Q%_2VaHFX'B!P&6,b5o-S$3:14!La&"!PHn_YlT?Z!<E5&!O2[tT`Oe7&-2g:!=U7T!TjC`=d];8T`K.q!Lj+h!<HnTL]IMWMZMi?!<J)ZM#jCW!A4D0!<I>2!HF5&RfSoXBpf!k!LWu<"doBN"T\X^!N?)#$$$maR/n`;!<G%#&-2fi!K8rdM#j.J!<J#X=,?qYjT.f^!<E4Z!<E3%1ue`?!K-uH!Mfr$/ch@@!HeE7;0Z7A!<Ff]Pfj(./cbuMOT>Ud!K-sZ;2>cXO;J!!MZL-m!Jpi/!K.3a!K-s^!<J)Z\H149!JCn@\H05AoSrq^\H/M%!P&5s!P&64JcWC_$3@C4!H#@JjMM#'!Iq?T!<K8&YlXL)!M%X?&-2g:!=\TQBs@c2!Jpj,"c37>R/m<pEZ"n7!@b)S.>\(r!KdB`$$$''!<I6F!<J)ZM#dX@$q85J!<J)Z_%#?/OTD'T!E"[U-Q-'?8:U^Q+]3YblN%#U"T\X^!<LjS!H$KjoX"Y["q]Gg!<K8&f`D#<!M%C8&-2gb!=T,4!K-t5\H)^4_#^pe!<Fgp!PAO90$s^4"9C+U+h7WO!W7`S\H.g'4h1Ro*CW!!!<E8<!M!*i/ciK`!HS:P!?Fm3\H)^48\kE.!Wfh4!HYdPUl5>b!=H@<gu&4D!L<bs!VGIS\H*&B!<E5*!P&64,d@B"YlOk+X9#R,r657q2\5ujYlP76aT8^W9ooba!K-u["t>r@SH5Db!=<cIR/m>0R/m>e"\%Va!<J)Z]E0O=!M'7R!<I`PEgZq/BlX@X!K-sZOT>K(OTCRF,_,o`!<HnT!<J#XOTC:>!S\2TMZs1_MZHZUgCZk^!<J)Z]E0O=!M'7R!<I`PEgZq/BlX6:!<I6F!<J)ZOTCRF,_,o`!<HnT!<J#XOTC:>!Lj3\itqdtMZK4HEKL9k!LWt&R/rcXR/te@R/o:H!<ELI)$--+.0T_QMZH\c!<E6n_#XQ<!P&43F'6<[!<Pj7!<E6&_#XRX_#_(I\H-8E_#XQ<8]^u6!Wg+<!HZ'X\H05AA[qiS?b$3'!P&6TS,p/$$3@C4!H#@JUg1/*J$B"T!NZ=,!Rr*b*=r5PYlP8Ie-26F3-bN2EZ"ml.;8fkEcD*lEWKkTF3jpg!K-u;2^sRaSH/`lM#g\7!<M3h7>h0I!K-sZES1XG)0rSVJ,p6*EI@uk!K-s^!<J)Z\H1KE!JFf=\H05Agm\<S\H.B;!P&5s!P&7'_?%1J$3:14!La&"!PFNqYlT?Z!<E5&!O2[d(mNMN&-2g:!=Wt;"9C_,!!Qf`!tj#bq#\a^!egXU!K-u,!<J)ZFTDN$!<iK)MZEi=!Gsj8#(-tB!<K8&3Re)r!tYJ63=OD]&ZH//!?i<]'Ia%pEWIWF!DNS<.<kjo.9FIh!<J)Z!<E4*"T\X^!<E3]RK5G(cN2Mt&-4clD)pCt!IPG=!<K8&3Lg;t!>#843=Gp#!M9An!P&Oi+TVmi"T\X^!<F&=F!1hj'S?E(+fPJG!<J)Z!<G3L!BIeT6kD?Z!NZ;^j:fH:&-2el$l]3J(Q/:p!K-s^!<J)Z!<G3L!BH)?[%[R43<9/b!BH)?e,^*]3<<tWMuqK0&30alX8t>O#OGD$!<G1h.@C@E$R6N,+`7;u!HkX\M$j%uW<!8)"UR>K!LX%T"8Bq>eH5gQMZM')!<J)Z`<-,AMZF]s_#XQh!>to\"T\X^!<GIeD*as"F:^_=!NZ;f9T0)c!<GIp!=9Wg+T\hSEWI$YEuDVJ))rK7!>,>5)0d;u!A4BZ.<mQJ$$'#H!K-s^!<J)Z5lh"f!C;A?Hk6;Z6(.g?KE@C_!>%Nt!NZ;fbQdti&-2et%-[ip)dbH'!K-sZ.04K=A19JM!@`F7!<IlT)'Kle!It1O!K-t/!<J)ZPe[;3)4^d/!?"rV!?4I[!<E4Z!<iK)MZH*E!O)SjKL=5i&-2etRK5^-6c9$;5lh"f!C?@j!UNbs!<GIp!=9oo.00`q!Pnm>k5c`:+ZKW+!K-sj!?lk'!<IlTm+_UR)4^dS!<J)Z!=8e!!<E35GSs0U/uSdO!K-sZ!?"rV!S@EA[/g:/MZK4aaU=LL;[!1&MZEiE!Gt-(1OK`7!C<.T6*)ll!t[a!!NZ;fge.LY!>#845n!c#_$>r#+TVmi!>toZ)8%gE3#M_t&Hr19MZEhZ6(.g?S-4cU&4$<tX8tVg#K-cW!<GIp)6CXT!NZ;&)$+j`!<J)Z"T\X^!C6_eX8tVWT`KNP5lh"f!C=p=b``&=!<GIp.2`_e!>tq-!C`(N!<J)Z#lju@]?11,!<J)Z,ln%)!>3i#!>.9l&HQqR&UdAj!<J)Z"T\X^!<FVMD(1,=quI?0!@aH<.>._d!tZm^!NZ;NKEd)7&-2e\$ipY8T)l;j!QbQh&HNK5!>,VMM?+@k!K-sn!<J)Z!<E4*TbW[nGuFkI!K-sZ!@aH<.HD/,!tYJ^!Gs9MhuW`V&1IV\X8sc7huW`V&1IV\X8sd2#)kbX!<FVXZq191^&]qhi<#JL&IB&,!>4[9&NC@'!D8FS!<J)Z"oo#S:#Q/1!EDFV"/,f3#sJ"*!p'[g!K.!7#QXsa!S%GV!K.!Fg]899SH/`l+]fffN<D\8"9AO]!?hIUEWI<aFaOLT"9?sX!<J)Z"T\X^!<E4X!La%G!Ls@I"V?Lk!<K8&M#j+M>S$o:M#e"c!<F_C":=`/!1a;p!K-sboE51I+9;M$!<iK)MZEj8!<I%o!JCN%&;^Dg!NZ<Y!TXHTj8fem!Jpgc!?i>*)73%f!]VWn,QTM$!<J)Z!<F(#!>tp_!_'d/!<J)Z0sjS.3"Z0GI3AUlK`Sis!?nQM!*'%#MZEt^!K-sZM#dWoM#kiY!DF&]!<E5&!JpiI#E/m!!<J#X$irpCGU`Ok!A9='6'2MF!I+VGMZLKo!<J)Z+d<34/cd*rFo5T4+e8WW+dAo+J,oZO.<mTF!<FeV!<J)Z"T\X^!<E4X!La%G!R(Z$!YC1h!<K8&M#jsdr!!]5!Jpgc3P<W<!A4BR.DZ&P"XtT?V$@#%MZF,'F>eLQ%0.=J!K-sbQi[*c2Uqp2!K-t%!>0>Q+TZ]h!<J)Z!<J#XRK86GX9I)U&;^Dg!NZ<Y!N\)Y#7pn:M#e"c.2bJjg`ICn!AQ$J!<F(#!<iK)MZNGQ)4^m1K`M2TMZFuc#6?FX+TZ`Pg]899SH/`l+]fffK`OW="9AO]!PoQ)*UskL"T\X^!JpgX!O)T]!UPUCe,^,;!<E5&!JpiIT`MNp!>#84M#e"c!?mR+SHHt7Uddm$!<J)Z!@]1:+l"._2uu#oG\@*YMZKaW!<J)Z"T\X^!<J#X!H!Yoe=H]j!>((g!<K8&M#iRe!Q5$N!<J#X%.)aM)'POO!<K/)=!7UP!_(!.!<J)Z&X3M$/ccObFZTU)MZEt^!K-sZ!JpiG!Jpi9U&iaG&-7Ug!H!YoN1p?S!t^:i!<K8&M#iPdeDgQ@!<J#X$irrq#o56h!A4CM3I!ic!<FeR3<=1]A2uUQ!<J)Z&HOn?.00I'!@`^'S@\e[]`S99MZEhZ$$['[!<Fejgu8>8/cbtZOT>IhP6"CQ!<E4Z!IP2b!362&!K.!Fg]891SH/`l)-7[VgB9sO!<E4Z!<F>E>8`5"oE7&e!<J)Z!>2(09hbWhMZKaZ)2&#]Rf`ZlMZM<.$!RDN!W`=[!K9W:+e8WWZqDQ%!?hJb!?oMd9lL+6MZEt^!K-sZ!JpiG!Jpj<\H0VQ&;^Dg!NZ<Y!T_&tKV&8V!<J#X$j?Y4MZJ+9XT>d92gOI[H0>9SbYi_P!I;%4GmXQQELHoRN6qZGIrPJiX9!>%=3R`H&-2fO$iqLPYQ5mJ&TRmq!HePH!K-u8!<E5*!Jpj<%"&TeM#dWoM#jE^!W2s0M#dVXX9".Y[*Jcc.hD^^M#e#&!T=9(!V$U"FWltS!A4Br!HePH!K-sZ!JpiG!JpiQ*0^O:M#dVXX9".YoW&"WRfO'$!JpgceBJ"+@9K\i!>0%:!<HU@VZ@+V"*?GL!<J)Z"T\X^!<E4X!La%G!W7G+#7u^m!<K8&M#khD`/ap1!<J#X$ipYHGT!jn!TF,'U^$oQ3<:RSgj0PuSH7N&!>.no!PF3h&Q,)"N8jpN=e,T?!<E4Z!D<FoMZFFj!V$8daoWRa!K-sn!<J)Z%06Kf!<iK)MZEt^!K-sr!<KD*)4UkP&/bKLX8s3?"2kBT!<F&HZj$O;SH/c%%KU^'&^_P[(S:^2!!f_1X95C'Fef,u!ZgUL!lY0@!K-ul!<E4Z!OVq/!K-s^!<J)Z!BC0t3K+*B!t[Hn!NZ;^e,en<&-2el$o%b`'G1BA"+:1^!@e6R!K-t=!<K8&3TLAA!>%6l!NZ;^U][+k&-2el$iqdhGf^HF"VE^;!=<cI0e%>d!<J)Z!<E4*YnG_'nHf1!!<J)Z!<G3L!BH*'N3!$k3<9/^!BHYPge/1Z!BCPh#lt/@!<Eo,";-Uq!2T_t!K-sr)%dj-&K*0S!<E4Z!<iK)MZEhZ3LTt/Mur&D&30alX8t=tquI?h!<KD*3Ga'S3<9/^!BIeTm'Qj*!<G1h!>uJo!<Ed6)$p>!!KdJ8$P<R\+TW:E!<E4Z!<iK)MZEhZ3LTt/S,u(i3<9/^!BJAQe-$<`!BCQu!<E6*!<J)Z3<9/b!BJq-quI?h!<K8&3QqmG&-2el$k]0@FBehI)%;#s&K.PK'`e>n!>1P$!A4Bb!HePH!K-sZ!BHSL3V3?2#7rlr!NZ;^X<QGZ!>#843=HLa#6?(N&HR"dPQq4A!>,?T&IAIPoE5cA!<=MK!K-sa!!h$U#sHrCh#\29!i='AI/sA,!HeDDMZEt^!K-sZ!F_Dt@DiAg!YAc@!NZ<1I+/3/!<HU;.00`q!?hK$!?kts3"Z07I1ZJ\K`Mbd&Xre5!Q>42D#jZq!<iK)MZEhZ@@@4*gs6"[#7t;E!NZ<1gs6"K&7GS?X8ua7U]_50!FZB;#m$Y!!=9?_Ym=#(:&tqMGS:)YMZEt^!K-sZ!F_Dt@Cuh5&7GS?X8ua_!osIq!<HU;bl[tI=:n,`ciJXtg]pDN!'L>`MZEt^!K-sZ!F_Dt@>kFZ&7GS?X8ubb"baYl&-2f?%-7Kj!VHIZU^$oQ!C6a/!?lSq`;ou?MZFXq!K-uX$IKO?&0k>JIfV/&+[N",&HP1<&HR[g70N\mMZEhZ@@@4*S=9OI&7GS?X8uc-#L!Sf!<HU;<<3-/!<iK)MZEie!Gu8P&C^am@0$D1!Fbm1Pg'4?!<HU;!?n-<GY%oBE_uitEi9!>!K-uD!s&F\!<iK)MZEhZ@@@4*X9WPQ@0$D1!Fbo?!V?C(!<HU;!<E3S!<E4*"T\X^!<E40RK6j0UB-$;&7GS?X8ubZOobJs&-2f?$lK'X\H*jq!A4Bj.<mRh!A4BrkQ6;9"T\X^!FZ!0X8ubJCA\)D@0$D1!F`nL]MB(>!FZD1%$Utt/ccObFTE)I!DPEP!K-sZ&J97*!=<cI&HQqbZi^n"!>,?R5QLnD!G)94MZEt^!K-te!<KD*@?^oE!YAc@!NZ<1PQ^mb&7GS?X8ua_k5gMS&-2f?%*8aJ"fs,&!C7ShO9*S:!J:J?.&-hE!K-sjPQq4A!>,?T"T\X^!FZ!0YQ80kU&iaF&7GS?X8ub*!n?62&-2f?$k_/!UsoEq!Ru<B8Y#lJ8O8F=)$*$D&OE39J,qqj6(7lU6'DCF"T\X^!<E40RK6j0Gsi3P!<K8&@D!T(EY&6P@185!!<M3]%0-T<V$*b#JH8U_qTApd!<J)Z*<?2!!>PV9MZHBMjT7la"p"a_!<iK)MZEk;!<I&r!Ls=8&E*Wj!NZ=\!DJFT&-2gj!=Su0klZ/:JH6(*.05\872l7.MZN0n&WHkmN<]IbMZFEL%#bKN+9;M$!<iK)MZMc;!<KD*i;oGNj96+R!<E5&!T=(?"j?uY!<M-[%%..L%tObT!<JSh!F(rm+c-5h!LWt>!Mfr$R/nIn!Lj)j!MKN&BE8-l!<iK)MZEhZi;oAJi;rQXZiUd>i;isri;rQXe,g3?!<E5&!T=(O$="/$!<E5&!T=(?'D)G>!<M-[$ipZc!I3i5!Vm7V!<I`P!HS9m!K-tQ%06Kf!<E3%>6P$.MZEhZi;oAJi;q/OKEVqG!<E5&!T=('huVU9&-2gj!=T![!<Fm."9AO]!<iK)MZEhZi;oAJi;oI<!LtbRi;ir[X9%8\r!1FS&-2gj!=Y@s+cud;R/qj>U^$o$R/m=m!J(7P>60Q]!F+o>&Z>^1R/nIf!Lj+X!J(9>!K$mYR/t)(9n36F!K-u;#n\ikgAq<UMZK4H+cuep!<JSh+AJC-!<J)ZM#kPR!KdD`!<F@3!I+X5!W<'o"T\X^!<E5[!La&J!Ls9\&E*Wj!NZ=\!NZOE"V:\8i;jAc!s&EJ"T\X^!T=%[!O)U`!Q5-%"VBVn!<K8&i;rjmXAof4!T=%fT`M\,KK5D#R/m<h8cb=\!F#^.!K-sZi;isri;r;$!OMk=i;ir[X9%8\gk,W\/eA$ai;j@_g]8k?#b;!Q!Wetq&#fR1OTBJ'T`G18T`N)h!MKOp!N6#"!K-sZ$%W,%M#dW#EWL^l!HS9m!J:JK"T\X^!<E5[!La&J!L*^T&E*Wj!NZ=\!NaKGN"Q[&!T=%fK)u&SbQ4[NfcI+72?a*^MZMc;!<KD*i;r9KS-BP`!<E5&!T='47a,KV!<M-[$j!=5!F(rm+c-5h!<JSh\-#I5"9AO]!<iK)MZEhZi;oAJi;r;1!Sdehi;ir[X9%8\N1p?K*Y8>Qi;j@4eHFYB3f=+A!K-s^!<J)Z!<M-[RK;@Jg]Gt-&E*Wj!NZ=\!CXSG&-2gj!=SuHM#lH6M#jthM#fT(!<HVL!<J#XOT>K>!Peh4])r'7MZEt^!K-sZ!T='J!T='<X9"Of&-:_j!H$crN3!&e!>+2j!<K8&i;nlPjNdi<!<M-[%&DYZ.=i#G!MKP4-ikrg!<E3n!LWrh>6P$.MZMc;!<K8&i;r"k!TXCqi;ir[X9%8\N"+ja!>#84i;j@T$H.f&T`M1pT`LhfKK5D#R/m<h8d,4rMZEt^!K-sZ!T='J!T='lI@Qu3&E*Wj!NZ=\!JI'GSCIWO!<M-[$j?Y4MZLWpPU=U"blPW]!=_K6!Q8LL/cich/PRt9!<E8D!Lt&/0$s^LEWIcn!SIJ^!?o8[VZBrB!<E6nd/a7L!Qb?CF27n!!Pneu!PnfdC;Bq:!PnfT:;Hr<\H)^3YQ;Q@bYYhNJ%5R\!NZ=4!USbGoW&!(!<K_3$j!mK!F#^.!K-sZ!T='J!T=(G=Hin!i;ir[X9%8\oF/t!!>#84i;j@_g]8jl!LNnU"Tb:t&#fR1M#hVtT`G18L][YYMZEt^!K-sZi;isri;q_AKE2YC!<E5&!T=(7E;Y1s!<M-[$ipt)!dKP&!C:`,JH5dm"T\X^!<I`PTES$n!<J)Z!<M-[RK;@Je2p&0i;ir[X9%8\jEf;`&-2gj!=Y.p!<Mcm*<6,Z"/F!?,ln%)!?D1AMZFOn!K-uh%A=F)!h02o!<J)Z"T\X^!<F>ED'>\WF:]Sr!NZ;F9T0)c!<F>P!=8e!!>,@[&"<S#&HR"X!!*P5aoWji!K-t!!<J)Z'`e>n!P&uN$)n%s"T\X^!<iK)MZEhZ6(.g?KE7%5!>#8t!Gt-`"fqe;!<GKT!C='n_upW;!<K8&5tn?]&-2et$ipq@C&n>QGQ@gg?3('U!"$lU!O3#^!AP'u1&OcqIjq`ZU^%G3!?%"#"T\X^!?hIMEWI$qPQ;'j#<bB3!a-rYOTV9#!jr+2!K-u\!s&F\!Mol!!K-sZ+TZX-!Q>42>lata!<iK)MZEim!GuP(!Rq,]B`S79!GR2kS-9H)!GMrC!?l\:U]CKK!?hJb+cJ#K%6,:-!K.!'"9AO]!<E3%>6,lJErdGl#>JJ)!K-s^!<J)ZB`S7=!GU=^e,^+p!<K8&C#fJgj8fem!GMrC!?l\:U]CKK!QbcOF!7'W!?jFA!<J)ZjU2(iMZGh[!A4Br+f>?_[0@d&<<3,Y!<iK)MZEhZBpo':N!GRK&8;.GX9!%J4S/sl!<HmC!?iV2+iLkk+U'S$&TVgk!K-u\!<E4Z!<EKMGTi"m+ZKKG!HSDF!K-sZ+fti@V$d;)MZEt^!K-sZB`W'bS=9P,&8;.GX9!%"!h9<'!<HmC!>,@)!<E4P$[<hj!<FeR)$+drZi_1*!>toZ"T\X^!<F&o9dKf@MZL0g&L!\G+k-Z=3&(F?EZ"m$.2e?T!A4Bj!HePH!K-sZ!GRu'C"/:HN!Bo.!<K8&C$Yl%"V:\8Bad"t#6D45!?iVa!<F@/"&1'B!K.!._#Y,kSH0nXQiS?i0r+gN/oUglMZNJO!<J)Z+d<34/cd*rFThdHMZEhZBpo':KJ(1E&8;.GX9!%R"M@MA!<HmC!<F?g.AQtF/cd*rK`N?eY5oe+!?hJb+TW<HN<K=`MZL'sOUR'`'*SC;MZEhZBpo':PQ]bC&8;.GX9!%"F0*Rd&-2fG$ipAPGU]Eh!A4Br!HTF^Fs/h"U^$oQ!<F?6+T\,77C*!q!K-uS((h^\!?o[S!?jEWU]CKK3MZl\/cd+=VZ@qATE.JE!<J)Z"T\X^!<E48RK7,uFdr[JB`S79!GTKo!Q:f8&-2fG$lK'h4fj)E+e8WWe-.!T0`_T$=9/G\!<iK)MZIMm!O)T=jP0cp":tTJ!GuP@0#Rr*!<Ho'!GS&V[%[R4B`S79!GT4%!M"NK!<HmC"T\X^!E#Ym!V@3f6!43i8RVW$!QbcOF'2A&&%)F8m&C(`Q2sk4ISgFQ!D/^\;1sH#8Uj;4!NZ;nXA#_=!>#848IPVK+a>G0!A4BR0mEj&!Cm:o!K-tm!<K8&BnW)ZKE`!%!<K8&BtTc5r7M)^!<HmCTaRXs!A4C-!HTu+0fTaG0mt2G!JLP'0d3"e.05V57C<-s!K-s^!<J)Z!<Ho'!GSpe!CRK5!<K8&Bq,pnSH09&!GMt="9AO1!<F?g.AQtF/cd*rEs2RFMZG"!Fs/h"U^$oQ!<F@+!?hKZ"[rRq!K-sZ!GRu'C"sIl&8;.GX9!%r%.jr>!<HmCMZWt\70N\mMZEim!GuQ;U]IP!&8;.GX9!%R.J-jV!<HmC!?mj6GU^S@!@]ug!>0>U!<J)Z"T\X^!GMQ8X9!&-I+/3/B`S79!GUV/ggCZo!GMtY$$62#!?ini!HaM+.4EOE!<J)Z!?!&*.AQtF/hs^<!A4BR+cud/!<J)Z"T\X^!GMQ8YQ8J9f)aA%&8;.GX9!%b$e.$F!<HmC!V$]q"\l<)!<J)Z"T\X^!<E48RK7-HD3P,6B`S79!GS?9]\3At!<HmCXF:a)`rR@-QiS?i0r+gN/if^4!A4Br+f>>A+b0elZNU@1MZEt^!K-sZB`W'bUoONt!t]/I!NZ<9g_maA&-2fG$lK)&!\"9R!K-sZB`W'blt<C%&-2fGRK7-hB9WK0B`S79!GSW'oT'"a!<HmCZiq&h!eUM&e-.9\3<9G,QiR3gMZF:f!\HR'b6!Y,!<J)ZK`qJXMZNbZ!<J)Z!<E3X3<:jT!BC1'jTPZFJcQ#U!K-sZ!I:+7H%ZDj&:"9WX9!Ur!i,o0!<IHS)Z]ul!@\&_"%DSX!<J)Z"T\X^!I4\HX9!UB"H3HpGl[rI!I7qo"qUe9Gmj][;0^1j!C:`,;#t`8Ubu"/!Drl=;$!d%7HF[R!K-tMF>4+W!D.<k"9AO]!J:CR!K-t=!ASTq3<=7+!<J)Z!<IJ7!I=;@PQDDA!<K8&H+XBP#7pn:GmmQ_2,RHV;#ta?""@(m<<3,Y!<iK)MZEhZH("bZKL<*J&:"9WX9!U*#E/]q!<IHS!=;VJ=TLf"!Drl=TE,&oMZIr$!K.!C'$1ZX&T0BB0dNk&!<J)Z"T\X^!<E4HRK7[JN!Bo>!<K8&H.2u`":tS7GmnBf+`_Ru#6?sg+^(]DoE=7V=V>!@!K-s^!<J)Z!I4]_H0bQj";#hZ!NZ<IX9>U\&-2fW$ip[^%X;C_6#m!/!HVD.BN[=!!<E4Z!JLRU!K-sZ.06%A1%YSL/ccOn9oB&R!K-s^!<J)Z!I4]_H,Kj8!YBVX!NZ<IS-5Y%!>#84Gml\6OUdc[!<L">GS))ZI5s(a7N2@/MZF[r1I]Xl!<J)Z"T\X^!<E4HRK7]h_?%"F&:"9WX9!V%_?%RZ&:"9WX9!UbC=G!M!<IHS!=;>BaUS>;klCfV!HUhc@7`EZ8HEm$oE7aN!J:FS!K-sZ$"8'm!C:`,@0(FXjIQB\3!!FgErf^Z!DVk\!<J)Z;=';D&NF2"6#lu,;3:lV!T3uI"T\X^!<E4HRK7\m!CRKE!<K8&H-Bo[U&bf+!I5)p!<Jnq&-)cg!>2NX!d+MEMZIYq!K-ti!<J)Zd1Y+KW>B;L!<J)Z"T\X^!<F>ED'>DQF:]Sr!NZ;F9T0)c!<F>P$)E@Xf`F,N]O_*r#lt&s!<E4*"T\X^!<E3ERK4Sm#,IIa&0V&TX8sJt!W6^E!<F>Pe:7Q#$(V)'#m&f^e:7Q#$!%'5$$[s$!K-s^!"U7#"$IAbi<!`+!ssebm/uST@9JQj^rukF&ci#k!K@]m!K-u4&ci#k!<H%@GUWY*EY004I0!J*GWDQ#!A4NV!K-s^!<J)Z!<I`PRK7s?S-H>%&-7=_!H!AgS-Jll&:ji_!NZ<Q!Q51I&-2f_!=V6pM$E,D!<Fp;!NcYW0eK43!<J)ZR2+BdnJFEJ2b?$#!<E3]=#g;h$:V'+!<J)Z)3b@,/ccgjFTDLD1lVhC!K-srPQq4A!>to\!=9Wg+TVmi!>toZ)$,F"7AU(e!K-t%N%H24!?hJb!?iCV,ln%)!<EcUGU]Eh!A4Br!HUL,!K-s^!<J)Z!<I`PRK7s?Cd\hc!<E5&!J(91#E/]q!<I`P%%Rh.!H/j?#6?FX)$+j\0c>3:!?"r>):]0jhuNiZMZF]S/K$MK)$+dr!S%WJAH;gi!<iK)MZJA0!<K8&JH;"8!Rq,]!<I`PRK7s?Pc=bC#7uFe!<K8&JH;:1!ONCL!<I`P$ipqXGjts5!<LgR!>toZJ,oZOMZLd%!<J)Z"T\X^!<E4P!La%?!NZI3!YBn`!<K8&JH;i.X9T:;!J(7[=TJhB)$*;X8T@%c!D+_3RfQ+1"\C[]!<J)Z)3b@,/ccgjFThdHMZJA0!<K8&JH;:7!IPH0!<E5&!J(9q%Et":&-2f_!=ZLEU^$oQ!>to\!GP,M;/nmk!EfFHEWlIEMZEhZ8Wa$F!S%NGVuZo"MZNao!@^%"!BJX53B0S2$$$ma3@P+4!K-u0!<E5&!J(9i!iuJ8JH5cPX9!kQgqj*!!Y>A5JH62D!gEoj/f=Zj8$)mp!K-s^!<J)Z!J(7PD1M_X_?##qJH5cPX9!kQN"V(#&-2f_!=YdA!?!&O!?i$U;^leh/hs^:!A4Br&ML'`!<J)Z8]1W1/ce6=F0bm-6)al:!<J)Z!F\!55li-L!BC1%!F\9=8-&aL!W<$"!K-s^!<J)ZJH5cPX9!kQS:%C>&:ji_!NZ<Q!PI1gg]A#f!J(7["T\X^!VDBQgsc@=<&nq!!g*T?#6?FXE<1,pEG5ep!=_J3PhlEA/cfYq9khPZ!<Ffee=$DPQ2t^lH"dTd!F_DtBnV!;@=M\d!NZ<1KX(W[b5i.T!FZB;&KuBJU]CKK!?hJb+g_=pFTEWdF!1Q'7EY`5!K-sZ!<HEs/h&fO!BJX53B0S2$$$ma3@Q,9#6?FX+TZ]h!<J)ZJH5cPX9!kQll1<`JH5cPX9!kQK[0\s0+\-bJH60..3sEE!<F(#!RV7\"7u^S,ln%)!<F>]GT#9Y)*!jM.4LegDufut!S%;R!K-uc"XuI&!BJX53B0S2$$$ma3@P+4!K-sZ!J(9?!J(99RfV"@&-7=_!H!AgPa_]$&:ji_!NZ<Q!TX[-.1cL\JH6/[&]"ad!?n6>!A4Bj!HT.>ScK]g!>toZ)$.,J7FM8<!K-sZ.04K=A19JM!@`F7!<IlToTK;I+e8Wc!<J)Z!C7TJ+\Vnh!>-c*0r+gN/m&,TMZG7-)0,a$!HTCbW!,VW!s&F\!<E3=OT?=#V#s.d!<J)Z"T\X^!<E4P!La%?!Mj%\#7uFe!<K8&JH=7^r7:r\!<I`P$ipAHGTltc!@fOWF9+"-!<J)Zo)f!oMZGg=JIe.LUdl:gSH2#BUmV76!C9#)`;tJi&Ks/_3TU8B7M,YmI5q</K`SR@!BHMP!,V`;MZEt^!K-sZ!J(9?!J(9Q7+;;MJH5cPX9!kQe:[juWrWb4!J(7[!C8a-!C9B[/ccPUGYnJbEWJ`4F%Kn63/@S9!K-ur"p"a_!?m[4!A4Br!HePH!K-u0!<E5&!J(9q^B&]nJH5cPX9!kQN8FZ+Z2kL;!J(7[R15Ac!A4Bj!Hj;)!BG`4irK/]MZF\U!>GP8+UmiB+W262"T\X^!<iK)MZEhZJH;2?JH<-(N!BoF!<E5&!J(:LYQ:P$&-2f_!=Su0)0d<H!J1>$ZipI_!<F(#!>tpR#">Qt!<J)Z!>,@)!<E3=GTltc!A4NV!K-t-e3!aa!<F(#!<F'j!_oEl!<J)Z&HDn2"#7F1!f[3]!K-u4!<E4Z!<iK)MZEhZ6(.g?S-=QH&4$<tX8tVW"fqe;5lh"f!C;+O"qUe95n#K4"t>&l#il6Oi;rlX)(?`&!?'s0&NBpp!K-sj.J,TM!>tn=7f`Vk>6P$.MZH*E!O)Sjr$0\l&-2etRK5_P,O>IC5lh"f!C='nS-'<'!C7+p&HSL)&K14#J,p7U!q\Ho+TW`.+`nk7!<FWU!=:K*0`a"u!AQ=Q&:acp!<J)ZYoCe$kn[cm!<E4Z!=8`,M#jQt!\FERMZG+)!K-t!!<J)Z$'YYq/cc7ZFibPQ$%Wer!<iK)MZEhr!Gr^M"*>(l!<K8&)2&3a"V:\8)%=GP!LX@e!<E3-<riUH9aq+(MZGU7!K-sbU^$oQ!=8dL"98Hg_TDp3!<J)Z,ln%)!?D1AMZEhZ!AjfX!F$0/!<GXn!<J)Z5lh"f!C<dgHk8RE!NZ;fKEdqM&-2et$ipY8T)es)nH^MI!s&^K&Kqa7.ff[/!<iK)MZEiE!Gt,m"0;S9!<GKT!C<4Xg]A$Q!<K8&6(A/'!>#845n!bpOTS).Bh^#h,ln%)!<E3MGU_Di.6'<g+`_f.!K-sf!<J)Z)Z]tt!@afL!A4C%!HePH!K-sZ5lkggoXk5&!>%Nt!NZ;fquZKo&-2et%!Vf(#D)tY!<J)Zfa[HaTcAjh#lk(\!YM+/^WQ\l!W`=[!OVt0!K-u\!W`=[!?"Ja!It3I#pDkl[/g:/MZEt^!K-sZ!I:+7H%ZFX";#hZ!NZ<IKEdqM&-2fW$kZX$Ck)OheHtjN(52to!K-tMU^$oQ!D*<7"T\X^!I4\HX9!UB"T/93Gl[rI!I:1>j9?.r!I5*i"\GL5J,r55$&Sa$!D.;L!VH[do`>-pMZF\mr8Rg.!DrmJ#XuE1!<J)Z_&^W'0a%X\!K-u(!<KD*H/&Sq";#hZ!NZ<Ij:fH:&-2fW$ipA01]a!G!F#^.!K-u(!<K8&H0eM[!>#9W!H!,K<;Zb.Gl[rI!I:1?m'Qj*!<IHS!=8e!!O3(73I*&q!A4BR0mG^#!A4C%SHaWG&RgXF!It2ZH`RT5"T\X^!<E4HRK7](RfVjW&:"9WX9!VE#L!Sf!<IHS&S[3N!Ls2/[K1*#!<@HI!K-s^!<J)ZGl[rI!I9p0!W2s0Gl[rI!I;lkX99(8!I5+<$rMu1!It2JH^*Rl2GF2QMZEt^!K-u(!<K8&H)q6u&:"9WX9!VE^&dj,&-2fW%&jD%g];p+8HIiP72l7.MZFDmN6hTU!Ejc.T`I'%!W`=[!>.o)."D=i+\@arbdmh5!D+[k!<J)Z&P8eJ!It4#G6q-;!D--[O9$L*8TI?&!K-s^!<J)Z!<IJ7!I9>NS-BOM!<K8&H(:Q/[%[R4!<IHSFGg/CJ,ofS!K-u(!<K8&H/-7;quI@S!<K8&H0g=fP]IB:!I5+,%8ioEJ,rLZ;4@Re;2YHL"T\X^!<E4HRK7\m&k!:V!<K8&H/)WRScKB'!I5*P!s&EA"T\X^!<E4HRK7]0!pft"Gl[rI!I9n4SAG:<!<IHS),^=l!PSS3eH5@G2DY@7MZEt^!K-u(!<K8&H,QN[quI@S!<K8&H0bUF"V:\8GmoN=@>o#Q!?#VLirOZ2N<*a%,lI`E!K-s^!<J)Z!<IJ7!I;>'X>:E5!<K8&H+Y-@EY&6PGmm7FTa*/@8[M`Q!E$3/!A7LU6#m,0!K-te[%m^'/cd+eVZ@A18TFhDn,lC-!<J)Z"T\X^!<E4HRK7]PJ%SPgGl[rI!I<b]!K=)\&-2fW$iqfe!@n<S!K-sZ!I:+7H+]IE6kFVE!NZ<IX;?P?!>#84Gmo<,!<MEcK)u&SMZHDF#6?FX8HErF!!LdR&_I1oZH<4L!<IWe!>.["nI-Ql>p1()70*FI!Jq3C&]k<M!<iK)MZGg=!O)SbU]^5l&30alX8t>7#+Pi.!<G1h!MKl%>:JM6!N#lR)(DNc"T\X^!<G1]D)ofEe,^+@!<K8&3J7G2CCgLI3=OD]$*aZ)!?hIEDZL_!GQe*KMZG9&!<FeR+TZX-&HQf+!<J)Z#QOlSeB.h=!<J)Z*<?2!!>PV9MZF7f!K.!;*/P\m*Cg86!K-sZ5lkggKEqDU&4$<tX8tU\N!'[m!C7,#!QbEQ#mm]1!It1O!LX:>FTDN$!<iK)MZH*E!NZ;fU]c&V5lh"f!C;A>r+ciE!C7,+&aXXj!>tpk!Y*fn)6B\9J,ou+"<ecd)$+e%liR8@!<Edp!G)94MZEt^!K-sZ5lkgg]Ee?8&4$<tX8tV?!osIq!<GIp&X9X'W<"t%X9/JU)$(=t#lt'\!>,A&%1RXb!K-s^!<J)Z!C6a'60tu[F:^_=!NZ;foED#u&-2et%+GCtR/n?Pi<KBD+X*p_J,q+sP5t\:"T\X^!<iK)MZEhZ6(.g?e-*,[&4$<tX8tV?6^3c8&-2et$o%bpE]F.<hZ3a$+f>>i!?lIa.04Pt!!*h4aoZ\d!K-tq!<J)ZAH;gi!F5^,MZL@!km4O!T)f)r!K-sZ!?mm4+f#4)!Y?LU!NZ;F9T0)c!<F>PguJJ:$(V)'Pdg`#"T\o1ErcRJFkl$Y!=>:t#ltl3.ff[/!<iH($(T->,ln%)!?D1AMZFOn!K-sf!<J)Zfb`<_d1QQ_!=<uO#m#/N!!\A`R0&o\'a^!(ou[>i"9AO]!W<*$!K.!O!s&F\!<E35$ipq@FThdHMZEhZ3LTt/S-@CE&30alX8t=TN!'[m!BCPh#oV1m+TW0q!>-c*%06Kf!<F>EFThdHMZGg=!NZ;^j9A9h3<9/^!BFE/"qUe93=P]c!=<cY!@`F7!<IlT)$'bV+TWI$BE8-l!O2Zf%/C^&!>,>5'EJdHFV+WT'G1A""%=U=!K-s^!<J)Z!BC0t3Lg?P!>%6l!NZ;^j946A&-2el%&DYZ)-NL2)5MNY/eJ*b8d,4rMZEhZ&I\[P!HePH!K-t=!<KD*3J9cl";!Qo!NZ;^U^LuM!<G1h!U1(3$iq4HFThdHMZGg=!O)SbS-&Th&30alX8t?*IaeK3!<G1hfa*EC!APGm$$$%Y!HSkM!PF0g2B)YtMZEhb!M9B!!?4IH!<J)Z"T\X^!<E3]RK5G8!Rq2_3<9/^!BHCh!N[IV!<G1h!?i&")>jL9/cdCESH0#t+ajq'!JLOT&M$SC!W`=[!<iK)MZGg=!NZ;^]V>LT&30alX8t>_"e5],!<G1h!=9?_M$:g@!A4Bb+a>Hc>QHG\!<J)Z&HO&'&HMod!>3rbZl_2i!W`=[!=/Z+`<<Kh!d+MEMZIYq!K-ti!<J)Z!?'_qBc.3X8HAhm>=APnMZM=:)&iPZ!<J)Z!<FpD!AUYW6kD'R!NZ;VliVnG&-2ed$s`l749Y`dMZGO5!O)SZj9BuC0`_<V!AT6.r+ciE!AOu`&HSL)W==Cf!AP_u&TRmi!HU='!K-sj#m!UJ!<J)ZW=G$sd2[?8!!;ZmFf`^e,ln%)!?D1AMZFOn!K.!S'CcQ`!^6Vc!F#^.!K-sZ!E#9d;1ntoB+P)@!Gt]p"b['k;#p^%!E%n]KE_ub!<K8&;,"%m&-2f/$ipA0\,e;b&OQR*3HtQ*3EI)l"M"\IbhiF%3E@@*!K-t/!<J)Z$NL12aoWji!K-t!!<J)Z'`e>n!>4r,!A7XY!K-s^!<J)Z!<F@4!?n6@ZiUd^!<K8&+\[gt&-2eT$ipY8T)fN)$%3Bd*CV7T!K-u0'tG9?&<?hm&HR"T&J.YU!<J)Z"T\X^!?hIEX8sK7"8i02+TVVF!?pM-bQ/7U!?hl6#]p)":]UTT!<iH(aTSE^!Z_:BMZFOn!K-sf!<J)Z"T\X^!<iK)MZEhZ+drETS-@CE&0V&TX8sKG"2kBT!<F>P!>,@)!<E3=7i;=.B)r#6>CdR[&4o.k!!7;I!iX6C*<?2!!>PV9MZF7f!K-s^!<J)Z"T\X^!<E3ERK4Rb#Fko.!?hJ\+bU)B&0V&TX8sKG".TN+!<F>P!<ELO!<MEe_#Y,S!>H-ID\3<_#n_%U#m#12#alY-$O[+<#J^GS"(C-i+[(Y_UWW_(!s&F\!K@0^!K-u4!s&F\!<F>EF0u2i+fPKB!<J)Z"T\X^!<E3eRK5^-!CRJb!<K8&6%fH4"V:\85n"V;!>GPH+a>H3!<Fel!<IoU]`nK<MZEhZ!F#^.!K-sZ5lkggbQ4dI&4$<tX8tVo!Mfi0!<GIp!@]1:0uO(n/cdC%F"*W_!@]u/.04Jj.;2F%!<J)Z.?#i-2utH/F"%-J!C]uh!K-s^!<J)Z5lh"j!C?>bX90#"!<K8&6+dGm#7pn:5n!cC.<mSc!<FeRW<rZIDufut!S#Nu0e&Xo0uO(n/i`qEEWH1iOT?m3MZH7h!<J)Z"T\X^!C6_eX8tVo"FLbH!<K8&6#?H(&-2et$ipq@T)mUS!<El8))G"3"9AO]!ULjF)4^dGe--^L.00`q)$(U("T\X^!<GIeD*b6IX90#"!<K8&6-KG4":tS75n#4/NWB_O3Q(q!/cc!X%?UZ?!K-tIK`M2TMZEhZ)%7A`!H.u>)%6ZL!K-s^!<J)Z!<GKT!C<4YK]`@I5lh"f!C<dl`!$\Q!C7,3#m!O6PQq4A!>to\)3b@,/ccgjFbq2#OVnQ2!<J)Z!C6a'6+g!p!t[a!!NZ;fXB"%3&-2et%.l,+JI%eI0uO(n/cdC%Erd_J!DW2=)&\tG):Sg-3%4k7EWlIEMZF[r)(>S0)0d>&!<Ff%]PIU$"T\X^!<E3=OT?=#MZH6M!<J)Z!<GKT!C>3;6kDWb!NZ;fZiZHp&-2et%"/-W*!H?DMZEhZ6(.g?`5r%=#7s0%!NZ;fKLX0u&-2et%"oQ;)4^dGe3k06.?oJd!GM]<!K-t5S5');!?i>Y!>tpZ"%DMX!<J)Zn,`UkMZEhj)0d=C!<FeR)$+e%#lt_D!<J)ZMZF\=W<&1`!<J)Z#lk&jblUoFao]fj!<J)Z`<62BMZLKo!<J)Z&X3M$/ccObFnGb9!K-s^!<J)Z!C6a'6%f8\&-2etRK5^-!OMn>5lh"f!C;ACKEi%h!C7+p!?$,*!T=Ab!>toZ)2,X'))qX7!HSDF!K-st):TZt[/p@0MZEt^!K-sZ!C<.T62VtW!t[a!!NZ;fj9D.8!>#845n!c+&\7uTZqCuj+d=5Q/cbtbOT>Ud!K-sj!?4J8!s&F\!Qbf0'?LA("T\X^!<E3eRK5^5#=K+h!<K8&62UfV"V:\85n!bp)0d;*$$$%a!HSDF!Vug7P\:po!=:3"0pDnD/d27VMZEt^!K-sZ!C<.T6'RQ6]U&X15lh"f!C;YGPQDBs!C7,SU^$oQ!@\oG!?&3EoE7).!<E4Z!>2+4!A4Bb!HePH!K-sZ!C<.T6*q2^#7s0%!NZ;fS=9Q78e;"(5n!c#+a>H##6BGX0r,$T/cdC5VZHDm&Tn(b!<J)Z"T\X^!<GIeD*c[7!H\l=!<K8&62\FtoDoL(!C7+p#m$Y!!<EdW)$--6EWHaQEtOX.&NIQ,!<J)Z.ff[/!>2+4!A4Bb!HePH!K-sZ!C<.T6/7(nZiUe)!<K8&6-Ke^P5u3q!C7+p!>0Po!==M^!>,?R&X5j!3$G(J!A4NV!K-t-PQq4A0r,$T/cdC5VZ@AKoE7'.!<J)Z#lk>>4llc3M#lQ;=Wqcni<$I3!\FERMZG+)!K-t!!<J)ZbYo*&SH0T/.<=5G!<J)Z"T\X^!<E4@RK7E(",s;^&9.^OX9!<o#+Pi.!<I0K!>,@9!?(M4!A4BR+a>G0!A4BZ0mG\Z$$$&$!HTu+0fTaG0mt2G!JLQM!=?^Q!6#-C!K-sZ#q:*R!=<cI.04K=KOH;h!@\%j"T\X^!V?LDh#m`>#lt'b!<EKUGVK4*EWITiEs2RFMZEt^!K-tu!<K8&EV-mEX90#R!<K8&EVon1"V:\8E=BqiP\;L*S@8Mr3Lp123@'+U"T\X^!<E3MOT?mMoE7(S!<E4Z!@\$eEWITiFThdHMZEhZELHoJZim`;&9.^OX9!<Wr!*c6!HAMK8L\m=!=>V(!@\%j"T\X^!<GbHGWE\C!A4C-!HSDF!K.!'"t;:+!Moet!K-uSMZFD=SH0T/.<;?f!<J)Z"T\X^!<E4@RK7EpL&nX_&9.^OX9!=B"KXBj!<I0K!=:K*3<9HV!<FnUF"r?\!AQP70`c@f!?3a+o`bEtMZMKCOUC%cU]H]F&Lj7O)$)1,YQ=h+MZNb,!>-cO!>tneEl\:_!K-s^!<J)Z!<I2/!HHnI!Rq2_E<-*A!HEbrS=orp!<I0K!BDSn1&M%Q/iiRJ!<FeR!@a-3.08617AU1h!K-uSMZFD=SH/a?!Hk2r!>-cO!<FVMFXc[;!>.:O!=<cI!@a-3!@a!49r/'q!K-u<$3:0c!<iK)MZEhZELHoJPQ]J<&9.^OX9!=BbQ3Y8&-2fO$ir@;;DJ(M!A6D!g&V4,!<FX3!<FXO#>Mu8!<J)Z.C91+2utH/Erd_\!_nXU!<J)Z"T\X^!<E4@RK7E@g]<?<&-6bOD/m46N!'[m!HFP/EVua9li@Z;!<K8&EQ#s"]GqI`!HAMO!<J)Zr8%I=h>pc*6"'cq8SJ2,!FZ"M@9K90Mud&^%7OF<MZEi2!EgG/!Duu#!_Hf$!WcF)F'5;-=dB(kN3E=c$;gg)YQ7nFIo1\m!<K8&;+-WN&-2f/$ipY`GVK4*EWPt<!HY1@!<J)Zo`Y?sMZEhr.<m;3[/h^93S_:K!A4BR.?OW[!Q+q,O9>RbMZK=X&Lj7O)$)1,MZWt\MZEt^!K-sZ!HFP/ELbP[e,p8%!<K8&EW"JjK[0Z1!<I0K!BDT#1&M%Q/ig;[!<FeR!@a-3"T\X^!@\$g7=tXB!K-t5KY.=?2ut`7F2VgL"YhDO!<J)Z!=:K*3<9G,!AOUr5QLnD!QYEF!K-s^!<J)Z!<I2/!HHm16kF>=!NZ<A]IWWT!>#84E=B3c&Lj7O)$)1,MZWt\])eEb+Xrr_0``G<!@\%j.05\87JI#e!K-s^!<J)ZE<-*A!HH&=!DF&E!<K8&EV*MsBb1:GE=C@F!?in_!MKu($$&$,&TRmQ.?OW3.?+@&2$!`9!<Fo(G_FWK+YfMg3<9G,!<FX3!@\&u"\$K7!<J)ZU]Cd[!rtaj!K-s^!<J)Z!HA-WEW"DhX90#R!<K8&ERYBG2%TchE=AY$!>4i1SH/a?!HeDl.<mQJ$$$%q!HT[jr;f?V"9AO]!<G20GVT*s!A6C6+TX2!!<J)Z"T\X^!<I0@D/n':X90#R!<K8&ETFJ-e:[i6!<I0K!<L:LOT?mgoE7)L"p"a_!T^Ba&Lj7O)$)1,MZWt\MZKW3!>-cO!<FVMFThdHMZIeu!NZ<AN8FY0&9.^OX9!=rWWDI!&-2fO$ir@;Gejdc!<Ff5o\9HJ/cbu%OT?m3O9S.C!s&F\!JK#)+Xrr_.07m$7Bcjp!K-sZ5r!UE!=<cI0`c=r3B;=MquHgN"T\X^!<iK)MZEiu!Guh`H@uJ6E<-*A!HJ%A!Mid.!<I0K8ZX'9/cc!@$]tJZ!AQU6!MBJp!K-sh!#:n)EJX]>4V`+%"I0)r&M\h>i<"uAK`m58@=SGWJH:kY!rXGH!K.!O-34.*!UV37!K.!664kB3!?i=(M?*`$KcNn\#QXsa!E#'d!A7N>#6?GcPQq4A"T\X^!GRc'!A4C%;3V*\!<G3$!@a-3PQ?mI!E!m*!<H>DT`G1&E\ILpMZJq@!OW/$<<3,Y!<iK)MZJA1!<K8&JHG`oS-BOU!W`>'!J(<r#2IN*&-2f_!Xt#[.?OY%!QbeX99B67!KdB`F'o"LMZK@\!<J)ZT`L8V!>M@80qeV"XVh-?MZJq@!E!m*!<H>DT`G1&EiB'?3H>-LOTC[IOTC[O!A9c@PQq4AT`LA_!A4NV!K-uX!<G3$!@a-3PQ?UAPY$]4336"lR/riZR/r]V,_,n!!<J)Z!<J#XOTG(WKaik>&ler5MZEt^!K-sZJH>jhJHD>CS-BOU!W`>'!J(=-"LJ:C!<I`Q$iqN.!I+pH!KdJb!<J#X!HX%t!<J)Zh&QLsMZJq@!P&IFOTCRFludgZR/m=CEWIng!I.<>!K-sZ0o5pU!<J#X<rjJ,!I1"5!=<cIOT>K(OTE*POT@EBOT>K(OTC:>M#h1,!<J)Z!<Jkp=.oZ5O9)$U$3:0i!KdEH!Jpi>!@6J?!<J)ZGldj\7D0<7!K-s^!<J)ZJH>iQYQ9:VgbW1H!J(:QD1McD1RnX\!<I`QRK7s@gbXW!!>'e`!<K8&JHEanb``&=!<I`Q$ir)F!I+VGOTAPV)>OT$#[<92!<J)Z"T\X^!<E4P!h'.@!gIcU!tYKa!Wd.h!gIbr"qZ=e!<K8&JHEc)e1qR9!J(:\!AVt,*<?2'!E]4.M#i_>/^4h-!K-s^!<J)Z!<I`QRK7s@N"V'S&:jl`!NZ<Q!o.#0ScKB'!J(:\;3V:dJH;DF!<J)Z"T\X^!<E4P!h'.@!mG;QPQ;>H!W`>'!J(=%"/Gu0!<I`Q$oq/c=&B"c)F_=L!<J)Z8HJ;]7=,%9MZKjZ!<J)Z;3V:d/m4DD!A7fF#6?GkPQq4A!@^m1!H!r"R/nlc!<J)ZOTCRF!>GPhR/qO5!LWsi0ED34!<iK)MZEhZJHD8@JHD?h6kFnN!<K8&JHF&9X=Fh_!J(:\K)u&S8,Wer!K-s^!<J)Z!<I`QRK7s@PQS8o&:jl`!NZ<Q!fRkqYQ5:9!J(:\OT>J[M#j"F!EjH:!<HVLW<!#[EWIVO!L*VI!L*fi/sua)#6?HN!L*fi/u\jP3H>-LOTC[I"T\X^!J(:Q!NZ<Q!ed0HS-BOU!W`>'!J(<bQN@$;!>#84JH?8M#B<&!!KdB`Pnc^k!<J)Z!<I`QRK7s@S/"F'JH>iQX9!kRoMiJO&-2f_!Xt>4!<LOJOTC"66(7n;!<Jhs7DK!+!K-t%PQq4A.?k&</hrRq!A4Br+d<!.0o5pU!<J#X=,?r,M#i\=!?%"#GaSU1!<FgH!VC"*/d27VMZEhZOTCRFWs"7[OT?`p(]aYq!E#'d!A7N>#6?GcPQq4Aob%9+MZEt^!K-t5i;ir\klJ.)!A<mCe8bRB!<Mus$iqO1!N,tW!Q99B!FOdd!?FU3i;ir\8a-6V!Wh6\!HS;#!=_c^!R./:!A9Uq!T=(<!C#HC!=_KV!Sh>h/cjo3%8Gd^e>WHL0&ZitS,qRLQ3#qFgfEA7$3:1\!La&J!Rs3a!Irc'!<K8&f`B#?KK'MD!SIJ^[+GBkOTD!ROTCRFN'P>_OT>L@"[rRq!K-sZ!J(<@!J(<2#Xf5T!W`>'!J(<jh>sEY&-2f_!Y"/k!<MEc!?%"#GaSU1!<FgH!JF,I/d27VMZEt^!K-sZJH>jhJHDo!S-BOU!W`>'!J(<rD=j+p&-2f_!Xo)1R0&KOM#i_>M#i\=`!IlT!M'5l!KdCaM#i_>M#i\=Pdpf\\-2j9!<J)Z!<I`QRK7s@m%=AI&:jl`!NZ<Q!k]B*WW<Y3!J(:\,ln#mS5C_l!M'5l!JphY0o5pf!K[?7!<E4Z!M'5l!K-s^!<J)Z!<I`QRK7s@beF2.!t^"b!<K8&JHCef!M$Fr&-2f_!Xo*d!KdDN!LWrh$$$'/!<I8KfDuSP!M'7Z!LWtaE.@u<#a#.U!N?+E!<E4Z!KdDY#6?HF!<H>DT`G1&EWlIEMZKdX!BG0$.?OXq!<iK)MZEhZJHD8@JHFUiPQMJJ!W`>'!J(<J=/8:s!<I`Q%%L0DOTB1t!KdCaquMo\OT@_(!KdDF!K[<c!<J)Z"T\X^!<E4P!h'.@!fRPp!YBna!<K8&JHE3o!W:gU&-2f_!Xsnd!KdBfa9VeIMZL3;!>2"+SH5DbT`L+X!It4"#b_8bW<)2`!<J)Z"T\X^!<I`Q!H!Ahe2j*(&:jl`!NZ<Q!qbUU]PA&Z!J(:\[+GBkR1GhhOTCRFN'Mmo!KdDE#>O+_!<J)Z"T\X^!<I`Q!H!Ahgn=b="qZ=e!<K8&JHEJ9X="P[!J(:\['p&bW<o*rR0!3d!A:&HN)0O-"T\X^!<iK)MZEj0!Wd.h!j"\X"qZ=e!<K8&JHEK&SB1dC!<I`Q$ipC&$BY@O!<LXT71B7uMZJqC\IR"(Vuc8?!>1FpSH/`lOTAOG!<LXT7?[uX!K-s^!<J)Z!<I`QRK7s@r,7N!&:jl`!NZ<Q!q]"$,nL(XJH?6'PQq5,.?k&</hrRq!A4NV!K-s^!<J)ZJH>iQX9!kRoU5f6"qZ=e!<K8&JHFoI!Mmp?&-2f_!XsnfPQq4A!@]1V!<iK)MZEj0!Wd.h!lU9'e,g24!W`>'!J(==2RJ);&-2f_!Xqpdi=DCY;,I@R!Ta[i!K-s^!<J)ZJH>iQX9!kRSEBqNCCl$u!<K8&JHF'*!R,-e!<I`Q%']m83H>-LOTC[IOTC[O!A9c@PQq4AT`LA_!A7a\!K-t]PQq4AXTee,MZEt^!K-u0!W`>'!J(<ZY5ql>JH>iQX9!kR[!:BI!>#84JH?7b!b"Ba!JpgXPm9_]!<J)Z!<I`QRK7s@lmY=6JH>iQX9!kRoTB6n@LrP@JH?7V!W`</!?iV2.00`q!?hJb+cKkR3"\.oI/tM!$Vd)r!<J)Z"T\X^!<I`Q!H!AhP]<2s&:jl`!NZ<Q!fRhh0G"6cJH?5l!SJ!3;#p]O!Du-[RfQA`!K@,f"9AO]!<iK)MZEj0!Wd.h!h@"+F:a!)!<K8&JHCdTjN[c;!<I`Q$u#aq"*+EN!HV[[@5t1d!<J)Z!D-.5=\JiK!?klrDufut!<H?`$Vf.U!<J)Z@?^ut/sl_A!K-sZ8[S[qZO?j8MZJY8PQq4AOTC[O!A9c@PQq4AT`LA_!A4C%M#ihA!MKOn!I1REZsBX334T'SAcXLb!N?*^!N?+<MufmYWrY'Y!K-up!G'"I3"Z2-!I_3R!<IlTW<'7)W<%kW!N?++#u-B[!<J)Z"T\X^!T='LiW7!T!B8s<e6h/8$K2#]\cLajQ3#qFe@ktB!=Ai.f`@NBi;p<o!SIL'f`;*SX9$uTS135n&-2gb!=Yq.R/s8fRfNO]YlT*[!DEMH!?o8['?L7U$$$'_!<I8O!<E4Z!Q+s>!K-sZ)'O5RquHgN0s#[%/d27VMZEt^!K-sZ!J(<@!J(=%YlWV]&:jl`!NZ<Q!p!efHOp2YJH?5\!?p>$+T\MF7C<@$!K-u0!<KD/7Bcjp!K-t]PQq4A@?^ut0!neZBq59=C#$`0J,s@uoSim%!<iK)MZIO+e,b(#BkcYe!It1O=`J\#EG::2Bd%2J!GMSZ#=Sds!K-sZ!J(<@!J(<B5XZ07!W`>'!J(<*&VRt$&-2f_!Y!<T!<L7B"T\X^!J(:Q!O)TU!fW3A`!-d(!W`>'!J(<rY5uRH&-2f_!Xo+_&*"$lQj!KkMZEt^!K-u0!W`>'!J(<jG+8aJ!<I`QRK7s@`-.Y'&:jl`!NZ<Q!ph=o6kBA"JH?7Z%!b,AOT>K`$UpNd!<J)Z)>"%4/sQP?!K-sZ.>\(i!<iK)MZJA1!<K8&JHCcT>S)Gf!<K8&JHF><]VtoC!<I`Q%$:g[#6?H>!L*fi/sua)#6?HN!L*fi/mn\\MZEieisSSs"p"a_!JpiA#6?H>!L*fi/sua)#6?HN!L*fi/d27VMZEi-M#ihA"T\X^!J(:Q!NZ<Q!mGAS!t^"b!<K8&JHFn[gb]QC!J(:\W=!X0"b6VV!HE-oEU3m[!FZ"KEqKM8!K-s^!<J)ZJH>iQX9!kRX>n-&&:jl`!NZ<Q!fU$I?P!5=JH?8=#m'Mu7G%kH!K-s^!<J)Z!J(:QD1Mc\ecC^4&:jl`!NZ<Q!e_c9e,^*]!J(:\!<M]q=&E*tO9&3UX:Yps!E!k<0i<0!!<J)Z"T\X^!<I`Q!H!AhX:<)P&:jl`!NZ<Q!pl$Mb^fd+!<I`Q$ipCV#ZnVC;)'XS!<J)Z.C;B<*@V"dE\Xpe;&tUL!@_0B!RLiJ!K-t?!<J)Z!>3Z`9cF*6MZKLPPQq4A!@`j+PQ?UAPQq4AOTC[O!A9c@PQq4A0ED34!Drm5"\#Hq!<J)Z"T\X^!<E4P!h'.@!n=.LPQMJJ!W`>'!J(=M54$/f&-2f_!Xt#H&Kr>!!?kMf!N6Gr[/g:/MZN>KM&5+YNWG7C!E!m*!L*fi/ti<1#6?F\!<J)ZW<!#[EWIVO!L*W_/Lb\1!I4\PEe+5l+`\GDEIDg-Rfu7X"p"a_!<EK-T)ern&U4<W&Q\u>)0d;*$$$1M!K-sZ)$+dZ)9;kRn-/moMZF.J%`AB+_[?JGMZFt$!m(KYVof&e!<J)Z*<?2!!>PV9MZNVk=d]X:"T\X^!<iK)MZF[r!NZ;>KE60+)$'c>!?%s?F:];j!NZ;>9V_b%!<F&Hr*Ka:SH8Ng#pb$%fa\#hRfTl##mh@J#m#/O!!*D6aoYiL!K-tY!<J)Z"T\X^!<E3eRK5^E"[inf!<K8&6%%/`&-2et$mA:F/h)`Q!A5hV@OX8_!<M'Y!=8e!!>,A.$&AT_!?$+q!<J)Z"T\X^!C6_eX8tW2!JCXg!C6a'6-K@O&4$<tX8tUlU]_50!C7.a$3AN_EZ"m,I2N%dK`N@8"p$=[!<J)Z)$(<uR2F$cTbM<Q!<J)Z#lk%K!YqTT!Z_:BMZFOn!K-sf!<J)ZOVFc6nHKm8!<J)Z)$'c>!?%C2F:];j!NZ;>X96BF&-2eL%/aH=$(V+U!XU-&!=8c5RfNZn!K-u3!so8L!=8dL,67h'!<`B'U][C7!Z_:BMZFOn!K-sf!<J)Z\He6%R1XKD!<J)Z!<F(,!?%C2K]`@I)$'c>!?%s@`!-bR!>u:H#m$Y!#lt&i!<E4*,67h'!<`B,4]RID#o+VZb6$K)!<J)ZeHZ*UMZM'-!<J)Z$'YYq/cc7ZFn#X_)n?Vp$)@e,/cc7ZFThdHMZEhZ0q&+t>`8n!0`_<V!ARi$&2=1dX8t'B",$[d!<Fn`Ym$?s!GMQ@!HePH!K-t5!<K8&1!BZ?&2=1dX8t&_!Mfi0!<Fn`kms!`!A4BZ!HeDL!H[l9h$")t/HGm1!<E3-GS-_P!A4BZ!HSR#@0nnY!<J)Z`<H>DMZEt^!K-sZ!AU#D1%`*ZN!BnK!<K8&0t[a]#7pn:0an(3$$[&(!DaSl8c^OF!==kh!=:PV6NI4G!=A+\!=:^d#m#)J$.T)O<<3,Y!<iK)MZEi5!GsQUP6#b:0`_<V!ASEg#7pn:0an'`JHL-/U]CKK!=8dJDufut!<iK)MZEhZ0q&+tX9=Ie&2=1dX8t'"$ks6R!AOu`)$tO"9E?aH!?$,*U]CLP!<F&=EuAL+3"Z0/I0foTK`MJl$(Cqr$%5Me!<J)Z!=9?_&[Y1C2usTlEtJH'!C`1Q!<J)Z"T\X^!<E3URK5-r"dI74&2=1dX8t&7#/$]3&-2ed$ipY8EsVm/!O)T1!<J)Z"T\X^!<E3URK5.MU&i16&2=1dX8t&W<STAA!<Fn`!<ELO&YoF./cc7Z-jd6_#rnRY!<J)ZlN%"eMZF-k!sppf#m#)R!I.%5!<J)Z"T\X^!AOTUX8t':SH8Wh&2=1dX8t'2_?%"F&-2ed$ipA8Ge"<[!<FeR#m#*d!<J)ZRf`ZlMZJc/+UO\?$/E#k#rhql!HS8JRfZ<D!<E4Z!<iK)MZEhZ0q&+t]EQde&-4KdD)%h-F:^/-!NZ;VU]QJU&-2ed$ipA8((mnY!A4BZ!HSR#@Bfno!=8dJP6(:Y$'bPT!s&F\!==tq!A4BZ!He^5#6?FX#m#/R!!&J1!W`T.T)f61U_J=[!>,?TM%uun\H3lU!<J)Z"98RX"$QG]r;ur?!X/T*MZEhZELHoJKEdC:!>'5O!NZ<AFA*5H!HAMK#m%R;0`_l33<@M5R/oSS!>H+h3INpL!<GYeU^$oQ!Drl?"T\X^!<E4@RK7E("LJ4A!HA-WEMN`e!YB>P!NZ<AX9-TM&-2fO$ipZ3GZb'p"s<qD!HV,N2,Q=6;#ta7!DsFS2$!`9!<E3%1][UX>?RaZ=Z?Fb!HS9EF\O._!K-sZ$!DL]!C:`,=TNS/!<J)Z<<3,Y!<iK)MZEiu!GuhP$\S]qE<-*A!HFV7N!Bmp!HANj!Kd_@!LNlg!K-sZ+]V7e!W`=[!E]@'MZEt^!K-sZ!HFP/EO5kuScKCB!<K8&EGYOX&-2fO$rNf*!A4CM!TX8)!MBH^N<'%\MZEt^!K-tu!<KD*ESO1)"qYbT!NZ<AbR>0s!<I0K8^RY,H[l,/!E!l/;2hd]J,ofS!K-sr!E!l/;=&o9J,peo;0#MO$&S`a;0,H;!<J)Zd1?$fi>NR;!<J)Z!<I2/!HFV4g]\5iE<0orS-8`j&9.^OX9!=rN<-s$&-2fO%",qoJHqSDVucu#MZL]s!<J)Z=]&%-J-$<[,[CEOMZEt^!K-sZ!HFP/EPuU^";#PR!NZ<AXB"%3&-2fO$ipr;GQ@hBi;irs=a0rJ=]]PC!K-tg!<J)Z%fc[M"Mk5\aoV_I!K-sZ!C<.T60n]4#7s0%!NZ;fliV>@5lh"f!C:hW!Y>A55n*Pkg]mj9&HSj4R/m<h)0c`:&Ub6#!Cfca!K-s^!<J)Z!<GKT!C?X!eDgQ@5lh"f!C<dgj96(q!C7,g!>-JG!<J)ZR/tt\ko+C>!<G"X#n_Com+DCO3$A;/EY/<Q7f`Vk>B9fGMZEt^!K-sZ!C<.T6+f=]!Y>Au!Gt-84KJVr5lh"f!C>L6`!6hS!C7-f"p*Bb]`Bhg+`[ki0mtJO!JLP'e><6qWrWA)!K-t-.@bXM!@\m80I[;W0F7b/EhEF6!K-sb!!:7D'rK+T,ln%)!?D1AMZFOn!K-sf!<J)ZM$_9;aTWIa!<J)Z+TVVF!?m*squI?P!<K8&+\[gt&-2eT%/aH=$(V)'#pb$%#lt@%!<E35%,hU$$&elc#m#/P!!5I^!lW4_r;cp"MZNJO!<J)Zm/[4gMZEt^!K-sZ5lkgg`!/mH5lh"f!C>39liRe"!C7+p$/#K,!<FoVK`NnW/c>\N!K-uD!<E4Z!<iK)MZEiE!Gt-`#-7n<!<GKT!C>cNe,p7J!<K8&6*(.3"qUe95n!bpq#l!mg`It)3<::D!<FX3!@\KM"?%2"!K-u"!>0na2$!`9!>-IeI1[S&7KEerT)es)klE.L!=<d#!<J)Z"T\X^!C6_eYQ7&^$M4H45lh"f!C?VboE>d,!C7+p!<G"X#m"6bU^$oQ!AOUtR2OBQTb&IU!!\8\4UE:R"5s<Qb6#'Q!<J)ZXTAM(MZKXU!<J)Z"T\X^!<E3]RK5Fe#1N_d3<9/^!BJX1liRe"!BCPh&J8Cg9E?aH#pFOBS6Z.J"T\X^!<iK)MZEhZ3LTt/j9EO(&30alYQ6cF#1NYb3<9/^!BI4_bQ\UZ!BCPhd0B]B!?kts3"Z07I1ZJ\K`M2l)0d>&!<Ff%bch*K/cbtjOT>Ud!K-s^!<J)Z3<9/^!BJ('Hk8:=!NZ;^N'I4A&-2el%%.P*blU>9!<E4Z!<EK-T)jm0!>1k'!<Ed6"T\X^!<Ee'!DN^u!K-sZ!BHSL3K+#-&30alX8t>7^]Ee$&-2el%'9U4!S@DR!<HDe(YK7s&"N_)!<J)Z!<G3L!BJX4KEVoI!<K8&3SXbE":tS73=Gp#!IPb.&Xre=!K@+K[0-L2MZEhb&U51`>lcPY&HQqbZi^n""T\X^!<iK)MZEhZ3LTt/liG$+&30alYQ6cN!W2s03<9/^!BHCh!N\'g!<G1h!Jq9e:]V0a!DUoA!<J)Z!>uc"+oD?A/h,;6!<FeR!?%"#"T\X^!>tp"!_(?8!<J)Z"T\X^!BC/]YQ6bc<Vuk/3<9/^!BHYQUqQj@!<G1h!T=%[>8[GZ.0T_QMZEhZ3LTt/[%[Sc!t[Hn!NZ;^b``(GC(LCH3=O\r!@\m$):Sg-3%4k7E``>CMZJ5,!K-s^!<J)Z!<G3L!BILge,p6_3<<tWZi^.+&30alX8t>7X9#EH!>#843=Gopd/sUk_uTlk!>,?R&[VWP2usTlEtJEl7?@QO!K-s^!<J)Z!<G3L!BKKMKEVoI!<K8&3J9lGB+P(E3=Gp#!EP^R!?%F/+TW0q!>toZ"T\X^!>tp-"%B^$!<J)Zgk5\W)4^dGe--^L.00`q)$(U(#QP$]"'Ie_!rW1mb6#'V!<J)ZXTnk-MZKXZ!<J)Z"T\X^!HA,@YQ8a^#/g]WE<-*A!HHTiliRe"!HAN>60rrK!>,?0E_0,eZ2oIV"T\X^!>to8E_0-pK)pK'+TYG\;&K[t!<iK)MZEt^!K-sZ!HFP/EQeIM!>'5O!NZ<AZiQs*&-2fO$is3G8<j2V!K-u,!<J)ZYmIrIW>;K7"T\X^!HA,@X9!=Z#Lied!<I2/!HH$_oFqjV!<K8&EVq&o#7pn:E=;jS;0^apU]FUu@C-7?/cbuMOT>J[eH/Hq!<E4Z!?2&"JcS"8!K-sq!<J)Z;5=Et/cefMF]"q>!A4CM!HicT&L\b&!K-sZ!<G"X!<HC.!<J)Z!<I2/!HHTle,p8%!<K8&ESL](":tS7E=;jc;3Cq\!Duo!+^'$n!<J)Z"T\X^!<I0@D/kf?!K7-m!<I2/!HF@(!Ls9(E<-*A!HJ#AX99(8!HAMK!T=3d!Ei8sAN^W&,R"2LMZEhZELHoJX9V-)E<-*A!HJ%O!V?C(!<I0KTE5,pC*<Vn!_&1P!<J)Z!>/1R=TLg/!Drl=;7nb`2uukWEs2RFMZEt^!K-tu!<KD*EL`^'`!-cm!<K8&EQem9P5u3q!HAN2R0+$H"T\X^!<E4@RK7EpL]KmTE<-*A!HHnI!JE':!<I0K[/g:/ec>dp\,f;-!<J)Z!<I2/!HEeU!CRK=!<K8&EJ1%eN7S(A!<I0KWriA'XoZuQ!<J)Z"T\X^!HA,@X9!=*"G?sjE<-*A!HG3b!K7X&!<I0KJI9j-!Cd(r!M9BI!>0T;!MKsj!C6_e'G2KKI:rW^MZEhj=a4?U6#m!/!HVD>2-Dm>=TNRE=l9<T"T\X^!<E4@RK7E@*(1?X!<K8&EJsqbPlVEs!HAP#!<E3o%fc`<]E>qO@I;2=Plh$fMZJe>!<J)ZK`_>VMZJY8#ltb-"%e=MW<!/'!K-sZ!MKO_!MKOa"[ioq!<E5&!MKNfN!'[m!MKN&I/s?sM#dn`'EO$k'hsqq!<J)Z!JpgX>6P$.MZEhZT`LS_T`O3Yj96*g!<E5&!MKO!bQ\UZ!MKN&M#e1h99][<!OVt/N<91^MZL2>!?&iX!#kq>MZEt^!K-sZ!MKO_!MKOYhuT>O&>9+*!NZ<q!M&3Oj:`(*!MKN&!<J#XirOu;#m"rF!JpgcM#e1hDZP[q!F'&j!@\sf!<J)Z"T\X^!MKMp!O)Tu!R0I&>S*S0!<K8&T`LYgN!Bmp!MKN&!?$^pG``$6#6?FXR0Nb6?i^:d!R1WG!K-s^!<J)Z!<JkpRK9)_P`l-lB+Ua;!<K8&T`K!-#7pn:T`GQ&!<Ke5!<EdW$%W*hI2NuWbQ0W@!<E4Z!<E3%>8\BE;`:0I!<J)Z!JpgX>6P$.MZKLP!<K8&T`Lsm!IPHP!<E5&!MKN.Pc=`q!<Jkp%+u)G!pl*O2L>H*MZFEc#6@p-M#dW]"T\X^!<E4p!La%_!S!85KEVp\!<E5&!MKP\!NZG9!<Jkp$iu1c!C>BDTad,+ZN1p_S=Ta>b5hVEMZF\7S1?M=!<E4Z!>PS7^<-MJ!W`=[!L3]e!K-u<!W`=[!Kdqm#Di_Y!<Ec5F[Z<3MZEt^!K-t5!<KD*0r+pL!>$sd!NZ;VKEdqM&-2ed%(+djnIH3I,67h'!<iK)MZGO5!NZ;Vj9D[f&2=1dX8t&W!osLr!<Fn`&X4RJ3$EAE0!Pb:"p$=W+VCUQ1B@N7!@cM"!A4Br&Z5Zj?kEtd!>-PN"T\X^!<E3URK5.U#=K+X!<K8&0n]Vh":tS70ao?/!T!hX#m$Y!&X4RJ3$EAE/pIBtMZG=/!K-s`!!=D'!YrDk!W`l6T)ern)0d<H!A4NV!K-s^!<J)Z!<G3L!BH)AN!BnS!<K8&3NN>$"qUe93=I@TJH5f8!<E3=OT?=#%7P+7!K-s^!<J)Z!BC0t3W*Z?&30alX8t>_!osLr!<G1h!>2jCGT#!7))s&G$$$1M!K-t5!>0>q!>uOO!<HC.!<J)Z!<G3L!BHD&!L*Zt3<9/^!BH\2!TXn*!<G1hjLbL")-.m]$$$ma!D46*#6?FX)$+j^!<J)ZW=GU;JJ]"*!!ZT:!sq,-M#ja%!mLcI!K-ut!W`=[!PJO8!K-srPQq4A!>to\)5IK</ccgjFThdHMZEhZ=df@oX9-nC!>&B7!NZ<)e,lEJ&-2f7$lP97!A4Bj!Up+-PQq4A!>to\oIVL0SH0l7$$$%a!HT+Z.n'UB!K-sZ!Ekil=e+OR6kEK%!NZ<)bQckK!>#84=U[.g!I>WJ#6?FX)$+jtPQq4A!>to\)5IK</ccgjFThdHMZEhZ=df@oS-OuX&6T#7X8uJb"Pa.l!<H=3)3b@,V?$]8!HeDT!M9An!?$,*U]CKK.00`q"T\X^!<E3=OT?=#PlsMZ!<J)Z!<H>l!EkWg6kEK%!NZ<)lr;2X&-2f7%%RJ$!Pnd;)&[ZB!=<cI)$+d^!<J)Z"T\X^!<H=(D-7R#&6T#7X8uIo!mC`X!<H=3)9f2`M%)EF)$+dr!K-tI)Z]tt!O39:#FPd7!>uc"+TVmi!>toZ"T\X^!?%E2!?!it)$+dr!@:0]!<J)Z!>toZ)$-Q77;W&+MZEt^!K-sZ!Ekil=erb4ZiUd>=TNABUqQkO&6T#7X8uJROo`c9&-2f7$iq4`GTd+X$pOb1!HT-S2&SB(!<E4Z!J:FS!K-srm#D)Y3%4k7EWH1YOT>J#kQ+E<!<E4Z!<F>]GTjF!!A5f%$$$%I)3Fq#)3=qpo)SjmMZEt^!K-sZ!Ekil=gS6h#7t#=!NZ<)P]NqM!>#84=UZ14#6DjG!>to\"T\X^!<E4(RK6Qe!fR?q=TJQ)!El3"e,^+`!<K8&=lc+SN%>M@!Efg3&K,he"AAhs!?!>20`_T$"T\X^!<iK)MZEi]!GtuPH.2m,=TJQ)!Em@_!Q:f8&-2f7$j?Y4MZM<PPW)058Yf3T$;(/c!D/RX8c61$8I>J!6(.gGr29W^ImF)9X8tV_FhDu2!<Gb#!@\%j.:ake&HO=f)$'bl!>u1]RfNZn!K-sr!Or5#3roA?!=Sr/M#jp)!Z_:BMZFOn!K-sf!<J)Z<<3,Y!<iK)MZEhr!Gr^5"EY1m!<K8&)6<qY"qUe9)%<$n!<L:JSH0#tF[[;O!K.!3)]=2I*=7BS!A4BZ!HePH!K-sr!<K8&)<;!D&/bKLX8s2DbQ\UZ!>u:``'FDV!=8dL$-[Yq/cc7ZFjtpB!=>:t#lu/;)Z]tt!<`B)?&8RoY0$el!<J)Z*<?2!!>PV9MZNHF@@[E!,ln%)!<E3-GR8X%I1[FbP6!RY!<J)Z"T\X^!<J;`!H!r"S-H%r&-2fo!La%O!Ls@Y!t^Rq!<K8&OTEB)>S$o:OT>m?G7h@ho`9?V#'gRR^B"Xd<YYW9MZLX0i<uUmAH@&W>6+a*>:T^TMZFIk#$kZ="/l<EYQKI"!_!+jMZGsA!K-t9!<J)Z&Zl)HC,YFV!>-%HSH/`lMZNJQ!<J)ZSD!uUPm.4*!<J)Z"T\X^!<E4h!La%W!OMm'!Y>A5R/r`WR/u@Pe,p8M!<E5&!LWu,#$_]?!LWrs!<ELO$$ch:!==$mJH<+_!A4Cu!HSDF!K-stGp+,\"T\X^!<iK)MZEhZR/r`WR/u@^_upX>!<E5&!LWtY"5HN\!<JSh$k`+7!E]@'Gp%AM!H/!a!F$FeHsEWZ!J(7hM#jsg!A9K8HiYkE!s&F\!<iK)MZEhZR/r`WR/uYRe,g0^R/m>*R/tOi!JCIbR/m<hX9"^iS-SDg!>#84R/m]s!Vm1e!J(9Y6%K'q!J(8sH"D7=quNPn)0u,\>]Bdq!?$^pZj-Uah#RNWMZEhZH'&,QZpAsXGo:_!!?$0)>\*p:MZEt^!K-sZ!LWtW!LWuD8qc@.&=EP"!NZ<i!R(rd&-2g"!=WBc!M'7n!W`=[!@\%p)1_gq#6?H6!V?Kq/r0N/!K-s^!<J)Z!LWrhD4(Fs!JCIbR/m<hX9"^iX<QGZ!>#84R/m`d#Q`$J)2SC$#6?H>!H\>p_ZBi>MZEt^!K-sZ!LWtW!LWta^&a/t&=EP"!NZ<i!MmF1S-BOm!<E5&!LWtI#)!-k!<JSh%*8tV!<HO.!J(96!J(9Y6%K%WJH:%AAU,/@UB-hc!<J)Z!<I`POTC"6ZpB6D*J"6:H"D7=e,c<F!?l`5!<IIIGnC'qhuWo[MZEj(!F#R*!F,'qTb=mRPlVR!!q?A8aN=Rl!W`=[!NcD(!K-uT!W`=[!<MfqbhiGCXT8G'MZEt^!K-sZ!C<.T6)4UQ";!j"!NZ;f9T0)c!<GIp!=:3"!<FXQ!?!=8A[DXB.9:!\!K-sZ#q:*"!@_(f.4Jg3!<J)ZbhiF%.97_q!K-t/!<J)ZW=at'\H+>T";s`1)Z]tt!H\n_!&+ESMZEt^!K-tE!<KD*62Uec!t[a!!NZ;fr$.Ha!>#845n!c#.<kjo.9@CT!@_U(hZ3a,<WN4%>6P$.MZEiE!Gt-HhuW`V&-2etRK5_@[/nKa&4$<tX8tWB"f)M;!<GIp!<E5S!?hL>!^h>I^]=GQ!<E4Z!=8`-/a3AZao\sP!<J)ZXTAM(MZKXU!<J)Z"T\X^!<iK)MZEhZ8X]ZON!-Kh&4lm'X8tno"2kBT!<Gb#&HO>9!>tnmEifBD!K-s^!<J)Z!D*</8`U%K&4lm'X8tnG#IFLC!<Gb#!=9'W3<:RL5lh:4!<Fp;!S%3*)(cd.!K-s^!<J)Z!<Gc\!D/57C_0/=!NZ;nS-.P>&-2f'$ipA0QiS?2&TT<$)0,`q+d<!N!O2s!!<E3MGS))BI3Dks7KienMZEhZ8X]ZOm'QkQ#7sH-!NZ;ng]`AH!>#848IPV+!M9An!>,_XoE53A!H8&?MZMcMJJ4.N?>BQbJcX$q!<J)Z$316D6/_l.9n^^l`<u\IMZLL!!<J)Z[0m!9MZF^n]`A^).C9<\/cbtjOT?=#h$QU$"T\X^!V$TW"dp;["T\X^!<K/#!H"e:KE:uO&?,[2!NZ=$!Q52D!Y>A5W<!D.$.03,&_nH?3$HdG!A4BR&Wm)+m/ut`2VeK:!K-sre--FD.00`q)$(U("T\X^!N?)#!NZ=$!PAYb&-2g2!La%g!PAZ%!YD=3!<K8&W<(3DN'@jS!N?).!>uc"+g_IT/ccgjF/]Ct]E&n[!<iK)MZEhr!HT.6"gn];!R1WG!K-sZ)%h*2Zj-Ua!>,?R&\Kt52usTlEtOrDliWm]\,cU2MZNGQ)8-(O,ln%)!K=tu&K.,?)>qSW))qX7!HTpq!K-tt!<J)Z"T\X^!<K/#!H"e:S-%1@&?,[2!NZ=$!R-#B":tS7W<!G*?P1*_SH0lWS?N$E!?hKO"@]-i!<J)Z!>,?:!?!&*.C9<\/cd*rF!64L!?jE'+TZX-K`S7VTE,2s!K-sZ!N?*g!N?+dL&j[RW<!##X9#:$Pc=cN!>#84W<!G+#6=kK!K@-]!K-sj!Bik'!<J)Z[,:rs&Y/q7r4N+C3$GX6!A4BR&Wm)R!<J)ZSHo5sMZEt^!K-sZW<!$:W<'p?quIA.!<E5&!N?+tCogVJ!<K/#%$X6o_$Z_6&Zl-,+#a'&!<J)Z&X3M$/ccObFThdHMZEhZW<&FgW<%[H!Rq2_W<!##X9#:$]MF4?!>#84W<!D.)&`AR+g_IT/ccgjEuDVJ))qd#!K-sZ)$+drII%'/!Q>3C!K-uchuOE%SH0>P"VE^;!=<cM!<J)Z)$(<u"T\X^!<E5#!La%g!M%"-_u^LL!<E5&!N?*Y&r\@Q!<K/#$iqdXBdp.dX9,$q/HGm1!<F&eGVQQ1!A4C%!HT]C]E'H@Dufut!VHTs!K-sZ&HQ)>!<J)Z!<K/#RK9Agr29X\blJ@V!N?*g!N?*Y's((?!<K/#RK9AgX=K57&?,[2!NZ=$!Q:f8b]46q!N?)."T\X^!T\UG+.3./]HrsHR/oL>!<EX!R/sZF!P/:4R/makR/uYq!A9c@N../qhZ9,GX>u[L$3:0i!La%W!R-H&OTBro!<E5&!KdDqH'ACB!<J;`$iqL`GT!jn!A5Ok#6?G;!@`;QKE2ZNSH5fK&P8MooY^bB;3q;P!<J)Z!J(7`VZ@A1>t%Hg!K.!&C(YHV!R/jj&UBoJKR"/\!M'8`RfO+X!M'6V!<J)Z`5_lj=e,T3RfO+0SH56>&S[d:8-&aL!?2%?MZEt^!K-uX!<E5*!N?+d)tX7EW<!##X9#:$m,7u(d/adZ!N?).!SIMT>6,$2T)ern&U4<W&Q\uF921$A!<J)Z"T\X^!N?)#!O)U(!Na`Ne,^,[!<E5&!N?+tWWD/h&-2g2!=U-)]E'08!FZ"M+l!7W!NH/H!<J)Z!?!&*.C9<\/cd*rF)V-\MZNSU!<J)Z"T\X^!<E5#!La%g!ShXY!t_F4!<K8&W<(5u!UShI&-2g2!=Z?n!>-aj.F^a73'#3o!<Ff=F9*up+Xs;i!@bVa:%JJg!K-uchuOE%SH0?#aT2u5!>,?RoE5c<"TXG_!<J)ZPXc<'SH0Vl"n]>+2R<Jd!K-s^!<J)Z!<K/#RK9Age2<Hm&?,[2!NZ=$!JEG>5S*qsW<!El#SAfc!AW(l0fVJC\cDga8TXtc!?j1q!<Fq5"&5fs!<J)Z('"Cf4m'lgr;cp"MZNJO!<J)Zm/[4gMZEhZ!AsEOD&Et/!<J)Z"T\X^!<H$uD,Grk9Ft&%!NZ<!KEdqM&-2f/$p![%&NE>_R0@U3!BH8C"T\X^!BC2:!_)JW!<J)Z.01<,!@\%l"T\X^!DrjuX8u2RcN2Mr&5`H/X8u2rCRbJ<!<H%+R1C_a)?D8fFX[?Z#ak\o!ASg2+XqggjT,BO"T\X^!<E3uRK69U#E/m!;#p^!!E%nk`!6hS!Ds7+&HSL))>"%4/g9ii!RLjd!<J)Z_%537Yn[F&jIQB42uu#?Ere:D9iV2pMZEt^!K-sZ;#tN2g]W97&5`H/X8u2b[/kqJ&-2f/$ip[f#^AW90ld:T!HW2\!K-t)!<J)Z&HQ9.1B@N7!>khdJcQek!K-s^!<J)Z;#p^!!E#p$KE_tg;#tN2Pc=b;"qXW4!NZ<!S=9Pd&.ejC;%1h^F;YE'!Qb[h!=:c25li]\!BC1%3P7402uu#?Es2RFMZGg]3Fs?73HD&!!<J)Z$NL@C"!M+3!l+p,aoVSM!M9B)!<ElH!MoleXTAM(MZEt^!K-sZ!@aH<.>.qb#7r<b!NZ;NKEll9.00IN!@b)PS-9H)!@\EX&J98M!lP*?PlUmt!HShR!H0-G#6@p-!<HCB!>-aa!<J)Z.00IN!@cgM!W2s0.00IN!@d(5bQ/7U!@\H$V#_GGSH4QRe--FD+TVmi=9/G\!<iK)MZEi-!Gs9u#Q+T6.00IN!@`['j9-"p!@\EX$/#f5)>jL9/g9lB!<FeR!>1Fp&HTQH725h(MZEhj!F#R:!F#^.!K-sZ!@aH<.?"=e#7r<b!NZ;NoErh#!>#84.1DmV&HR%m_uTnb!<Ec5Ercjt:!E\>!K.!#!eCRG$\8<^!<J)Z.00IN!@dpNe,^+0!<K8&.?jn(!Y>A5.1?4`&U52k!<FhC!PE4L/cbtbOT>IplN'`$!<E4Z!@&Ho)g)/^MZEt^!K-t-!<K8&.I7)b!>$[\!NZ;NZk3/L!>#84.1?4h)0gu?U]CKK!>toZ?i^:d!<EcEGT"F#!A4Bb!HW2\!K-s^!<J)Z!<FX<!@c5%6kCdJ!NZ;NN!?qi!>#84.1D[H!<F8H$ig8-]=],0X05));A[0X19]={[0X000]=0x1,2,0X4,8,16,32,0X40,0X80,0X100,0x200,1024,2048,4096,8192,0X4000,0X8000,65536,131072,0X40000,0X80000,1048576,2097152,0X400000,8388608,16777216,0X2000000,0x4000000,134217728,268435456,0X20000000,1073741824,2147483648,4294967296};if not g[0x5F5]then p=1784260537+((g[0x17B2]+e.t[1]-g[2688]-g[0X6D9a]==e.t[3]and g[0x17B2]or g[0Xa80])-g[0X5767]-e.t[6]);(g)[0X5F5]=p;else p=(g[1525]);end;elseif p==0x5B then(A)[26]=(select);if not(not g[24272])then p=e:y(p,g);else p=(-0X4EA86fE3+(e.t[0X1]+e.t[4]-e.t[1]-e.t[8]+g[2688]+e.t[0X4]-e.t[0X6]));(g)[0X5Ed0]=p;end;else if p==126 then e:v(A);break;end;end;until false;A[28]=function(g,r,B)local l,t={A};for Z=102,0X126,75 do if Z<0Xb1 then t=(r/l[0x01][25][B])%l[1][0X19][g];else if not(Z>0X66)then else t=t-t%1;return t;end;end;end;end;(A)[0X1d]=(function()local g,r={A[18],A};r=e:h(g);if r~=nil then return e.l(r);end;end);return p;end,Bl=table,IS=function(e,p,g,A)local r,B,l,t=0X39;repeat if r==57 then r=0X44;l=nil;elseif r==0X44 then r=83;t=g[1][0X1d]();else if r==83 then if not(t<=0x3C)then if g[1][29]~=g[1][6]then else while g[1][0X27]-g[1][0x6]do B=e:OS(g);return{e.l(B)};end;g[0X1][7]=(-g[1][13]);end;local r=(0X60);while true do if r==96 then l,B,r=e:gS(r,t,l,g);if B~=nil then return{e.l(B)};end;else break;end;end;else if t~=17 then l=g[1][37]();else l=(g[0X1][0X1d]()==0X1);end;end;break;end;end;until false;for r=13,0X84,0x77 do if r==0xD then else if r==0x84 then e:xS(A,g,l,p);end;end;end;return nil;end,GS=function(e,e,p,g)(p)[g]=e;end,o=function(e,e)e[36]=(nil);e[0X25]=nil;e[0X26]=(nil);e[0x27]=(nil);e[40]=nil;end,pS=function(e,e,p,g)e=nil;p=(nil);for A=120,143,0X17 do if A<0X8F then e=g[1][36]();else if A>120 then p=g[0X1][0x24]();end;end;end;return p,e;end,K=function(e,p,g,A,r)p=(0X3C);A=0x001;repeat local B;r,B,A=e:b(B,A,r,g);until B<128;return p,A,r;end,v=function(e,p)p[27]=function(g)local A={p};if A[0x1][0xF]~=A[0X1][0X17]then else for p=51,71,0x14 do if p<71 then(A[0X1])[17],A[0X1][8]=0X38,(A[1][8]);else if p>0X33 then e:Q(A);end;end;end;end;local e=0x35;repeat if not(e<=16)then e=(16);if A[1][0X19]==A[0x1][19]then else(A[0X1])[0X0018]=(g);end;else(A[1])[0X16]=(0x1);break;end;until false;end;end,MS=function(e,p,g,A)local r;for B=0X3f,0XAF,112 do if B==0XAf then if not(A[1][30][r])then e:WS(p,g,r,A);else p[g]=(A[1][0X1e][r]);end;else if B~=0X3F then else r=A[0x1][0X23]();end;end;end;end,j=function(e,p,g)(g)[23516]=44+(((g[4269]<=e.t[0X1]and g[6066]or g[0x5767])+e.t[0X9]-g[31711]>g[0X5D06]and e.t[8]or g[14888])-e.t[0X9]<e.t[0x6]and e.t[0X2]or g[0x45B4]);p=(0x68+((p-g[17844]+e.t[9]+e.t[5]~=g[23814]and e.t[0X001]or g[0X6d9a])-e.t[1]+g[23814]));g[0x6031]=p;return p;end,eS=function(e,e,p)e=(p[6264]);return e;end}):cl()(...);
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
return(function(...)local IO={"\090\067\050\052\107\122\077\122\103\067\057\077\107\085\054\061","\109\071\106\077\066\067\110\120\051\081\090\088\108\056\077\116\066\043\061\061";"\083\097\050\088\117\122\104\083\066\085\108\120\103\081\048\061","\109\097\110\078\066\056\077\070\117\081\090\113\066\097\108\076\051\056\100\120\066\085\108\049","\108\067\057\113\108\047\061\061";"\109\122\088\052\107\097\077\115\103\067\057\109\066\085\098\049";"\110\081\098\077\109\122\110\121\103\120\090\113\107\085\114\077\066\047\061\061";"\117\097\082\116\066\056\057\052\066\067\106\077\107\043\061\061","\090\056\110\088\103\056\050\057\109\056\082\113\107\122\082\075\090\056\082\112";"\109\120\100\106\090\100\082\111\076\052\098\109\090\110\106\072\110\110\114\053\083\110\090\100";"\066\056\110\097\108\047\061\061";"\108\097\100\075\051\081\098\074","\090\085\106\077\103\067\057\049\051\122\077\075\107\052\108\113\117\122\104\077\107\069\054\061";"\111\122\077\070\051\112\103\116\117\085\110\049","\111\122\077\120\066\097\110\057\109\122\088\116\108\053\103\116\117\085\110\049","\109\097\100\075\103\056\082\104\109\122\088\089\066\085\110\120","\109\085\110\078\103\081\106\070\051\056\100\089\103\122\110\089","\109\071\110\089\103\122\110\054\066\085\107\061";"\083\085\106\088\117\122\104\049\051\056\082\112";"\110\081\098\077\090\056\110\097\103\067\057\049\051\081\103\077\090\056\110\101\108\067\103\097\107\078\061\061";"\111\081\090\077\066\083\061\061";"\076\067\100\113\066\043\061\061";"\090\085\106\077\103\067\057\049\051\122\077\075\107\052\108\113\117\122\104\077\107\069\098\073\108\067\103\097";"\111\122\077\120\066\097\110\057\109\122\088\116\108\047\061\061","\083\052\082\106\108\056\110\104","\051\081\098\087\051\056\100\075\066\097\110\121","\083\112\098\077\103\047\061\061";"\076\122\103\097","\110\067\057\113\108\053\077\049\110\067\057\113\108\047\061\061";"\083\097\050\113\066\097\083\061","\083\085\106\113\066\081\098\116\066\077\103\113\117\067\078\061";"\109\056\077\070\051\112\050\116\117\122\121\061","\111\056\110\088\066\056\077\075\103\112\110\075\103\122\077\075\103\109\100\083\111\083\061\061","\109\120\082\071\110\109\110\072\109\052\110\073\110\053\050\100\110\100\120\061";"\083\069\106\116\117\067\090\049\051\067\090\077";"\110\071\106\113\117\122\104\049";"\090\097\100\068\103\067\083\061","\099\085\098\112\117\081\106\112\117\081\090\112\117\067\098\115\073\101\082\070\117\081\098\112\048\071\098\078\103\067\050\121\079\070\083\052\098\070\054\049\054\047\074\116\117\122\100\049\108\073\114\049\107\056\110\121\066\087\074\049\079\087\048\089\098\087\109\061","\110\097\100\075\051\081\098\074\083\069\110\097\103\043\061\061","\103\097\082\070\108\081\054\061","\111\081\098\114\066\069\090\113\090\097\100\115\103\083\061\061";"\109\085\110\101\108\056\110\089\103\069\110\069\103\110\098\112\103\067\100\121\108\056\043\061";"\109\085\090\052\066\097\110\120","\110\081\114\120\117\081\090\077\110\056\100\075\051\078\061\061","\109\071\106\077\066\067\110\120\051\081\090\088\108\056\077\116\066\120\106\052\103\097\117\061","\083\122\082\116\066\056\090\116\108\122\080\043\110\100\090\053";"\109\053\050\114\067\109\110\111\081\052\110\079\090\112\088\055\109\052\083\061";"\083\067\090\089\103\067\057\088\066\056\077\075\103\110\106\052\107\122\088\073\108\067\103\097","\090\109\057\087\076\052\110\079\110\053\110\111\081\112\110\079\090\047\061\061","\109\122\050\077\103\081\047\061";"\066\067\082\052\107\122\110\116\108\097\110\089";"\083\081\110\112\066\085\090\088\107\097\108\077\108\056\077\075\103\049\083\050";"\110\097\100\121\051\067\090\114\108\081\090\116\110\056\100\089\103\122\110\112","\107\085\114\077\066\056\078\061","\107\122\104\113\107\100\106\088\066\097\108\077","\109\085\114\089\051\067\057\112";"\110\071\106\113\117\122\104\049\048\071\098\077\108\073\114\112\066\049\074\061";"\090\122\110\112\076\056\082\070\117\067\050\077";"\111\069\110\075\051\122\052\088\103\081\098\112\107\097\082\049\076\067\110\069\117\109\052\088\103\122\057\077\108\053\106\052\103\097\117\061";"\111\067\057\049\108\056\100\075\117\122\110\076\103\081\090\112\051\067\057\069\107\078\061\061","\111\122\077\070\051\078\061\061";"\090\081\103\088\107\122\077\116\066\043\061\061","\103\097\110\113\066\069\083\061";"\083\122\082\121\103\053\106\121\066\122\082\120","\076\052\083\061";"\109\122\082\104\103\081\090\074\051\067\057\069\048\056\088\088\107\089\114\069\066\122\057\077\048\071\108\089\066\122\057\069\048\053\110\089\107\097\082\089\048\087\054\085\099\073\114\112\107\069\120\043\099\085\106\077\066\056\082\088\103\073\078\043\051\067\117\043\103\081\106\089\066\085\048\043\107\056\110\089\107\122\077\049\108\071\054\043\117\122\082\075\108\056\100\070\108\073\114\111\105\067\100\075","\090\097\050\088\108\122\050\077\107\085\098\056\066\085\106\104\083\069\110\097\103\043\061\061","\051\081\098\087\117\081\098\112","\109\069\077\088\066\120\088\077\117\067\050\112\051\071\098\112\066\122\057\077\076\085\106\083\066\085\090\113\066\122\080\061","\083\122\082\075\107\085\083\061","\109\056\100\089\107\122\110\098\066\122\090\077","\110\056\088\077\090\097\077\089\107\085\090\053\117\067\057\070\103\083\061\061","\076\067\100\049\108\056\110\089\083\081\098\049\117\081\098\049\051\067\057\073\108\067\103\097","\109\053\050\114\067\109\110\111\081\052\090\114\076\053\110\079\110\100\082\110\109\053\090\114\110\053\109\061";"\083\122\050\077\117\081\106\109\051\056\110\081\051\081\090\075\103\081\098\049\103\081\054\061","\090\056\100\089\051\122\110\049\108\053\057\113\103\122\088\112\083\069\110\097\103\043\061\061","\109\122\050\113\117\122\109\043\117\067\057\120\048\053\090\113\117\122\109\043\083\122\100\075\117\122\110\121","\090\122\082\089\103\067\052\088\108\085\098\073\051\081\090\077","\109\085\110\089\107\071\106\113\107\122\077\075\103\052\098\112\107\097\077\115\103\081\054\061";"\076\097\082\075\076\056\110\112\051\056\100\121\109\056\082\113\107\122\082\075","\117\097\082\049\107\078\061\061";"\090\085\106\088\107\071\114\121\051\067\057\069\111\056\082\116\051\078\061\061","\083\097\050\088\103\056\110\111\108\081\098\074","\103\067\057\077\066\081\077\076\107\056\110\121\066\053\077\075\103\097\118\061","\090\097\050\088\103\122\110\121\066\056\100\112\051\067\082\075";"\099\085\106\052\066\101\114\114\117\085\090\113\066\122\080\075\109\069\077\088\066\077\090\116\103\122\108\121\103\110\114\089\051\067\118\074\119\083\061\061","\076\067\100\049\108\056\110\089\083\081\098\049\117\081\098\049\051\067\080\061","\090\083\061\061";"\111\122\077\075\103\085\098\101\117\067\057\077";"\110\053\052\081\081\112\100\087\110\053\077\055\076\077\082\106\109\052\082\106\076\120\077\109\111\109\100\054\111\110\113\100\090\100\082\083\109\120\109\061";"\109\085\114\077\066\056\050\076\051\067\057\069\066\056\110\087\066\122\050\116\107\043\061\061","\110\056\088\077\109\097\082\112\108\056\110\075\083\069\110\097\103\043\061\061";"\099\122\098\088\107\085\083\043\067\112\114\104\066\085\110\049\103\067\082\122\103\081\048\121\051\056\100\089\066\110\052\066\081\111\114\049\107\056\110\121\066\087\113\112\051\056\077\049\111\109\083\061","\090\056\077\049\107\056\100\112\117\122\043\061";"\099\085\098\112\117\081\106\112\117\081\090\112\117\067\098\115\073\101\082\070\117\081\098\112\048\071\098\078\103\067\050\121\079\070\048\078\054\087\107\052\079\047\074\116\117\122\100\049\108\073\114\049\107\056\110\121\066\087\074\052\054\078\061\061","\107\122\088\116\108\067\050\120\110\097\100\075\051\081\098\074","\090\056\100\075\107\122\110\098\117\067\098\088\117\069\106\077";"\083\097\110\112\108\122\110\077\066\077\090\074\103\109\110\057\103\081\054\061","\109\097\082\069\108\067\109\061";"\111\081\098\098\066\085\110\075\108\056\110\120","\090\069\106\113\103\067\057\120\066\071\120\061","\090\056\077\049\108\071\106\088\117\085\083\061";"\076\112\057\055\090\120\117\061","\109\122\088\052\107\097\077\115\103\067\057\076\108\056\082\089\066\083\061\061","\083\085\110\120\103\122\110\121","\103\097\110\113\066\069\090\083\117\081\106\112\105\083\061\061","\090\067\100\089\066\071\120\043\083\069\110\089\107\085\083\061";"\090\052\106\055\110\110\114\072\109\120\082\076\110\053\110\111\081\052\110\083\090\053\100\109\090\083\061\061";"\111\067\052\078\107\097\082\122\103\067\090\071\117\081\106\089\066\085\090\077\083\069\110\097\103\043\061\061";"\090\056\077\049\117\067\106\121\103\111\114\098\108\067\050\112\051\111\114\053\066\085\090\113\066\097\107\043\090\071\110\089\051\067\057\069\073\043\113\111\051\067\108\074\108\073\114\070\066\056\077\070\051\049\074\043\083\085\106\077\117\081\090\077\048\056\052\088\117\085\106\116","\109\053\050\114\067\109\110\111\081\112\100\054\111\110\103\100";"\103\097\050\116\066\085\048\061";"\076\069\110\104\117\097\077\075\103\052\114\116\051\081\098\116\066\043\061\061","\090\097\082\070\108\081\054\061","\076\056\077\069\051\071\090\085\103\067\077\069\051\071\090\076\051\056\077\122","\090\056\100\089\051\122\110\049\108\053\057\113\103\122\088\112","\117\069\090\075\054\043\061\061","\076\081\110\112\051\067\050\088\108\056\109\061","\083\122\082\121\103\053\106\121\066\122\082\120\048\053\088\077\107\097\082\109\117\067\050\077\066\069\083\061","\107\056\050\088\105\067\110\089","\109\085\110\101\108\056\110\089\103\069\110\069\103\083\061\061";"\090\056\110\088\108\056\088\104\117\081\106\115","\109\122\088\088\103\056\082\085\083\097\050\088\103\056\110\049","\111\069\110\075\051\122\052\088\103\081\098\112\107\097\082\049\076\067\110\069\117\109\052\088\103\122\057\077\108\047\061\061","\111\056\077\120\103\056\110\075\076\085\114\078\066\085\106\112\108\067\057\113\108\071\120\061","\109\085\090\116\107\073\114\098\108\067\050\112\051\111\114\053\066\085\090\113\066\097\107\043\117\067\057\120\048\056\100\121\066\056\082\085\048\056\103\116\107\101\114\073\108\081\106\049\108\073\114\112\066\089\114\101\103\067\108\113\066\043\113\110\107\122\109\043\110\056\088\113\107\089\114\088\107\089\114\088\048\053\052\088\117\085\106\116\048\071\090\116\048\100\098\112\066\085\047\043\090\122\100\089\107\097\082\112\103\111\114\088\066\097\083\043\109\069\110\078\108\071\110\089\103\111\114\076\107\056\100\104\048\056\082\075\048\053\050\088\107\097\108\077\048\100\114\052\066\056\050\049","\076\067\082\052\107\122\110\116\108\097\110\089\072\100\090\088\107\097\108\077\108\047\061\061","\090\056\110\088\108\056\088\083\103\081\106\070\103\081\114\112\051\067\082\075";"\083\122\082\075\117\122\082\070\108\056\077\116\066\120\104\113\107\085\098\055\103\120\090\077\117\081\090\074","\083\097\050\113\066\097\090\049\051\067\090\077\083\069\110\097\103\043\061\061";"\109\122\088\088\103\056\082\085\117\085\106\088\103\069\083\061";"\090\067\100\089\066\071\077\073\108\081\106\049\108\047\061\061";"\083\085\106\113\066\081\098\116\066\077\090\077\066\081\114\077\107\085\083\061";"\066\067\082\052\107\122\110\116\108\097\110\089\090\056\082\109";"\109\097\110\104\066\085\103\077\090\067\057\089\117\067\108\077";"\109\122\110\070\108\081\106\077\083\067\098\112\051\067\082\075\083\069\110\112\108\056\082\075\110\056\110\104\107\056\050\088\108\056\109\061","\109\056\082\113\107\122\082\075\107\078\061\061","\090\097\077\075\103\100\108\077\117\067\104\075\103\081\098\049";"\083\081\110\112\066\052\090\088\107\097\108\077\108\047\061\061";"\090\052\110\106\090\071\054\061","\083\067\090\089\103\067\057\088\066\056\077\075\103\110\106\052\107\122\043\061";"\107\122\088\116\108\067\050\120\083\122\050\116\117\067\121\061";"\110\056\082\069\103\122\050\077\083\069\110\089\107\085\083\061";"\076\067\110\088\066\077\098\112\107\097\110\088\051\078\061\061","\109\122\110\112\110\056\082\069\103\122\050\077","\109\069\077\088\066\043\061\061";"\083\081\110\112\066\085\090\088\107\097\108\077\108\056\077\075\103\049\109\061","\083\069\106\088\066\097\080\043\083\069\106\116\066\069\113\077\117\097\110\088\107\097\083\061","\090\056\077\049\117\067\106\121\103\111\114\098\108\067\050\112\051\111\114\053\066\085\090\113\066\097\107\043\090\071\110\089\051\067\057\069\048\053\098\116\066\122\050\120\066\085\108\075\107\078\113\111\103\067\098\116\066\067\052\077\066\097\083\043\108\071\106\057\051\067\057\069\048\056\077\075\048\053\112\115\073\043\113\111\051\067\108\074\108\073\114\070\066\056\077\070\051\049\074\043\083\085\106\077\117\081\090\077\048\056\052\088\117\085\106\116";"\111\067\057\120\051\081\098\070\107\097\077\104\051\067\057\088\108\056\110\087\117\081\106\075\117\067\108\077","\083\122\088\077\117\122\104\101\066\085\043\061";"\117\122\050\116\117\067\121\061";"\110\067\057\113\108\053\110\080\051\081\098\112\107\078\061\061";"\109\069\110\112\051\056\050\077\107\085\098\083\107\097\110\070\051\081\098\113\066\122\080\061","\109\097\077\069\051\071\083\043\117\122\050\113\117\122\121\068\048\053\098\089\103\067\100\112\103\111\114\104\117\067\098\089\066\078\061\061","\111\067\057\120\051\081\098\070\107\097\077\104\051\067\057\088\108\056\110\087\117\081\106\075\117\067\108\077\083\069\110\097\103\043\061\061";"\109\122\104\088\107\097\090\057\066\069\098\071\107\097\100\070\103\083\061\061","\090\097\100\112\103\067\106\116\108\067\057\120\076\085\114\077\066\097\110\089";"\076\056\082\049\107\112\082\097\083\122\082\075\108\071\106\116\066\047\061\061";"\111\067\057\049\108\056\100\075\108\100\114\116\051\081\098\116\066\043\061\061";"\083\122\082\104\117\097\100\112\076\056\082\069\090\122\110\112\083\085\110\089\107\097\110\075\108\053\110\122\103\067\057\112\111\067\057\097\066\078\061\061","\090\056\110\088\108\056\088\049\108\056\100\121\051\122\110\089\107\112\052\088\107\097\104\053\103\067\106\052\103\097\117\061","\109\053\050\114\067\109\110\111\081\112\110\079\110\053\110\111\111\109\057\071\081\052\108\055\109\120\050\053";"\110\071\077\078\103\083\061\061","\109\056\082\116\066\100\106\077\107\122\082\052\107\097\098\077","\107\122\088\116\108\067\050\120\090\097\110\113\066\069\083\061";"\109\100\103\083\081\052\108\055\109\120\050\053\109\052\090\114\110\053\110\072\110\110\114\053\083\110\090\100";"\109\056\082\113\107\122\082\075\083\097\082\104\117\043\061\061","\109\071\106\116\103\097\077\121\103\109\110\075\117\067\106\121\103\067\083\061","\083\081\110\112\066\052\090\088\107\097\108\077\108\053\110\080\117\122\050\052\107\122\077\116\066\069\054\061","\109\122\098\077\066\069\090\055\103\120\106\121\066\122\082\120";"\110\081\098\077\090\056\110\097\103\067\057\049\051\081\103\077\111\067\057\049\108\056\100\075\108\053\090\077\117\069\110\097\103\069\054\061";"\111\081\098\106\066\120\100\106\066\069\098\112\117\067\057\070\103\083\061\061","\076\067\100\120\109\081\110\077\103\067\057\049\076\067\100\075\103\056\100\112\103\083\061\061","\090\052\106\100\090\109\080\061";"\109\056\082\113\107\122\082\075\103\067\090\099\066\097\077\097\103\083\061\061","\090\056\077\049\066\067\100\075\108\056\050\077","\109\122\088\089\066\085\110\120\103\067\090\076\108\067\103\097\066\122\098\088\108\056\077\116\066\043\061\061";"\076\083\061\061";"\110\056\088\077\109\097\082\112\108\056\110\075","\083\081\110\112\066\085\090\088\107\097\108\077\108\056\077\075\103\049\054\061","\110\067\057\049\103\067\110\075\083\097\050\088\103\056\109\061";"\109\122\088\052\107\097\077\115\103\067\057\109\066\085\106\075\117\067\090\116","\110\122\077\121\066\100\090\116\109\085\110\089\108\097\077\122\103\083\061\061","\090\053\106\067";"\083\081\110\112\066\085\090\088\107\097\108\077\108\056\077\075\103\049\048\061","\110\056\100\115\103\109\110\104\083\069\077\076\108\081\106\078\107\097\077\049\103\083\061\061";"\103\081\103\088\107\122\077\116\066\043\061\061","\090\122\100\089\107\097\082\112\103\109\052\116\108\081\098\077\066\085\103\077\107\043\061\061";"\099\085\098\112\117\081\106\112\117\081\090\112\117\067\098\115\073\101\082\070\117\081\098\112\048\071\098\078\103\067\050\121\079\070\054\080\054\070\048\112\098\083\074\116\117\122\100\049\108\073\114\049\107\056\110\121\066\087\074\112\098\076\117\049\054\049\047\061";"\083\085\106\113\107\071\114\121\051\067\057\069\109\056\082\113\107\122\082\075";"\083\122\100\052\107\085\090\113\117\052\098\078\117\081\090\112\103\081\106\053\103\067\106\052\103\097\117\061","\109\056\077\070\051\052\114\116\117\122\104\077\108\047\061\061";"\083\067\098\112\051\067\082\075\109\122\110\112\108\056\077\075\103\085\054\061";"\076\067\100\070\107\097\082\056\066\085\106\101\051\067\090\120\103\067\080\061","\111\067\052\078\107\097\082\122\103\067\090\073\103\081\090\085\103\067\110\075\110\056\088\077\090\081\077\077\107\078\061\061","\090\097\077\080\103\067\090\109\103\081\088\112\108\081\106\077","\083\081\106\112\103\081\106\113\117\067\050\083\107\097\110\070\051\081\098\113\066\122\080\061","\090\067\057\088\117\097\050\077\048\053\104\113\103\056\057\077\105\111\103\087\051\056\110\088\107\073\114\049\051\056\082\112\107\078\113\053\108\081\106\113\066\097\107\043\109\085\110\101\108\056\110\089\103\069\110\069\103\083\113\073\111\109\107\043\090\100\114\076\048\053\050\055\109\052\054\119\073\077\106\113\103\122\088\112\048\056\098\121\051\067\098\115\079\101\114\087\107\097\110\088\108\056\109\043\066\067\100\070\107\097\118\061";"\083\097\082\049\107\112\077\104\066\081\110\075\103\083\061\061","\109\069\110\112\051\056\050\077\107\085\098\075\103\081\098\049";"\109\085\090\116\066\097\110\097\066\085\106\104","\076\056\082\088\103\056\110\120\090\056\077\070\103\109\106\052\103\097\117\061";"\083\085\110\049\108\056\082\104";"\083\081\110\112\066\085\090\088\107\097\108\077\108\056\077\075\103\049\054\089","\076\067\082\104\103\067\057\112\108\067\052\055\103\120\090\077\107\085\114\088\051\081\106\073\108\067\103\097","\103\056\110\121\117\081\120\061","\090\122\088\116\107\085\090\121\105\110\098\112\107\097\077\115\103\083\061\061";"\111\122\077\070\051\112\108\089\103\067\110\075\090\097\082\070\108\081\054\061","\110\112\100\111\076\120\077\079\090\049\074\043\110\085\106\116\066\097\107\043","\090\097\100\112\103\067\106\116\108\067\057\120\083\122\082\113\066\077\090\088\051\067\050\049","\111\053\110\114\076\053\110\111";"\109\053\050\114\067\109\110\111\081\112\110\090\110\109\077\083\076\109\110\079\110\100\082\087\111\053\100\079\090\112\110\053";"\111\122\077\121\066\056\077\075\103\052\098\078\107\097\110\077\090\056\110\101\108\067\103\097","\109\122\052\116\051\122\110\073\066\122\052\101","\090\097\050\088\103\122\110\121\066\056\100\112\051\067\082\075\083\069\110\097\103\043\061\061";"\117\069\090\075";"\083\081\110\112\066\085\090\088\107\097\108\077\108\056\077\075\103\049\083\061";"\083\112\054\043\090\071\110\089\051\067\057\069\048\100\098\052\117\069\090\077\107\097\103\052\103\122\109\061";"\090\053\077\076\083\109\106\054\090\110\054\043\083\109\082\100\048\053\100\073\111\109\050\106\110\053\077\100\109\089\114\109\076\089\114\056\110\109\057\079\090\109\078\043\090\053\100\098\083\109\108\100\073\077\106\077\117\122\082\104\066\067\110\075\103\056\110\120\048\056\100\049\048\053\052\088\117\085\106\116\073\043\113\111\051\067\108\074\108\073\114\070\066\056\077\070\051\049\074\043\083\085\106\077\117\081\090\077\048\056\052\088\117\085\106\116","\090\056\077\049\107\056\110\121";"\083\081\110\112\066\085\090\088\107\097\108\077\108\056\077\075\103\049\107\061";"\090\056\100\075\107\122\110\098\117\067\098\088\117\069\106\077\083\069\110\097\103\043\061\061";"\099\085\098\112\066\085\114\088\108\071\090\088\117\122\121\119\099\122\098\088\107\085\083\043\067\112\114\104\066\085\110\049\103\067\082\122\103\081\048\121\051\056\100\089\066\110\052\066\081\111\114\049\107\056\110\121\066\087\113\112\051\056\077\049\111\109\083\061","\099\085\098\112\117\081\106\112\117\081\090\112\117\067\098\115\073\101\082\070\117\081\098\112\048\100\104\047\066\067\082\052\107\122\110\116\108\097\110\089\099\056\088\088\107\097\052\108\048\071\098\078\103\067\050\121\079\070\053\057\098\087\054\061","\090\097\082\089\117\122\110\120\111\067\057\120\108\067\098\112\051\067\082\075","\110\081\098\077\090\056\110\097\103\067\057\049\051\081\103\077\110\056\100\089\103\122\110\112\103\067\090\087\117\081\098\112\107\078\061\061","\109\052\090\110\076\043\061\061","\111\067\052\078\107\097\082\122\103\067\090\114\103\071\106\077\066\097\100\121\051\067\057\077\109\069\110\049\051\047\061\061","\111\067\052\078\107\097\082\122\103\067\090\114\066\067\106\052\107\122\043\061";"\066\056\077\104\051\081\083\043","\108\056\100\089\103\122\110\112\108\056\100\089\103\122\110\112";"\083\085\106\077\117\081\090\077","\090\071\106\116\107\056\090\116\108\122\080\061","\110\081\098\077\090\056\077\049\107\056\110\121";"\110\097\100\075\051\081\098\074\099\112\052\077\066\056\083\043\103\097\082\089\048\053\052\077\117\122\088\088\066\097\077\070\107\078\113\106\103\122\057\116\107\097\110\049\048\053\100\070\108\056\077\116\066\101\114\073\066\056\082\070\051\122\110\089\073\043\113\111\051\067\108\074\108\073\114\070\066\056\077\070\051\049\074\043\083\085\106\077\117\081\090\077\048\056\052\088\117\085\106\116";"\076\056\077\049\108\056\110\075\103\081\048\061","\117\122\088\077\117\122\104\097\066\122\098\052\107\122\098\088\107\085\083\061","\090\081\098\070\117\081\114\077\083\081\106\112\051\081\098\112","\109\085\114\077\066\056\078\061";"\090\122\110\112\111\067\057\122\103\067\057\112\066\085\106\057\111\081\090\077\066\109\050\113\066\097\121\061","\110\097\110\075\066\122\052\116\108\081\098\081\066\085\110\075\103\071\054\061","\083\067\090\088\103\122\100\049";"\109\056\050\088\105\067\110\089\109\085\114\077\117\078\061\061","\083\081\110\112\066\085\090\088\107\097\108\077\108\056\077\075\103\049\117\061";"\109\069\110\078\108\071\110\089\103\111\082\071\117\081\106\089\066\085\090\077\073\043\113\111\051\067\108\074\108\073\114\070\066\056\077\070\051\049\074\043\083\085\106\077\117\081\090\077\048\056\052\088\117\085\106\116";"\083\081\110\120\117\067\098\113\108\071\077\073\108\067\103\097";"\090\056\110\088\103\056\050\057\109\056\082\113\107\122\082\075","\076\112\082\087\109\085\090\077\117\067\050\112\051\047\061\061";"\081\052\082\113\066\097\090\077\105\047\061\061","\107\085\114\077\066\056\050\106\090\047\061\061";"\108\071\077\078\103\083\061\061","\083\081\110\120\117\067\098\113\108\071\120\061";"\117\067\098\112\051\067\082\075\109\085\114\077\066\056\050\049","\109\122\088\088\103\056\082\085\090\056\100\075\117\122\110\073\108\067\103\097";"\110\097\100\075\051\081\098\074";"\073\043\113\111\051\067\108\074\108\073\114\070\066\056\077\070\051\049\074\043\083\085\106\077\117\081\090\077\048\056\052\088\117\085\106\116";"\110\109\057\106\110\100\082\083\090\110\083\061","\076\056\077\101\109\085\090\052\117\043\061\061";"\076\081\110\121\108\056\077\110\066\097\077\112\107\078\061\061";"\090\056\082\052\117\097\050\077\111\097\110\116\107\056\100\089\103\071\120\061","\111\067\108\075\066\085\106\077\048\053\110\075\108\097\110\075\066\122\112\043\103\097\082\089\048\053\090\098\099\112\104\073\073\043\113\111\051\067\108\074\108\073\114\070\066\056\077\070\051\049\074\043\083\085\106\077\117\081\090\077\048\056\052\088\117\085\106\116","\090\122\110\112\109\085\114\077\066\056\050\106\066\097\103\116";"\111\056\100\075\103\053\082\097\090\097\100\112\103\083\061\061","\110\071\106\113\066\097\104\077\108\047\061\061","\109\085\077\104\117\097\082\121\107\112\082\097\090\056\110\088\108\056\043\061","\109\069\110\078\108\071\110\089\103\109\052\116\108\081\098\077\066\085\103\077\107\043\061\061";"\111\122\077\121\066\056\077\075\103\052\098\078\107\097\110\077";"\076\056\077\104\051\081\083\043\108\056\088\077\048\071\106\088\066\097\108\077\048\056\082\097\048\047\061\061","\051\081\098\053\103\067\106\052\103\097\117\061";"\076\047\061\061";"\111\056\077\120\103\056\110\075";"\090\122\110\112\110\056\082\069\103\122\050\077","\090\097\100\112\103\067\106\116\108\067\057\120\076\071\110\070\051\085\077\087\066\122\077\075","\107\097\100\075\103\056\082\104";"\083\112\082\098\083\120\100\109\081\112\050\055\090\052\082\100\110\120\110\079\110\100\082\110\076\120\103\106\076\100\090\100\109\120\110\053";"\110\071\106\113\117\122\104\049\054\043\061\061";"\090\122\110\112\083\085\110\089\107\097\110\075\108\053\108\087\090\047\061\061","\109\122\088\088\103\056\082\085\109\085\090\077\107\047\061\061","\109\077\077\114\076\077\082\053\083\109\108\071\090\110\106\072\083\112\088\100\083\112\121\061";"\099\122\098\088\107\085\083\043\067\112\114\078\066\056\100\057\103\081\106\108\048\071\098\078\103\067\050\121\079\069\090\074\051\081\098\106\090\047\061\061","\083\067\052\078\066\056\077\097\105\067\077\075\103\052\114\116\051\081\098\116\066\120\090\077\117\069\110\097\103\043\061\061";"\090\122\082\052\103\122\110\056\066\122\098\052\107\078\061\061";"\083\122\082\075\117\122\082\070\108\056\077\116\066\120\104\113\107\085\098\055\103\120\090\077\117\081\090\074\083\069\110\097\103\043\061\061","\109\122\050\113\117\122\110\114\066\097\090\053\051\067\098\077\083\122\100\075\117\122\110\121","\090\122\088\116\107\085\090\121\105\110\106\077\108\056\100\089\103\122\110\112","\090\053\048\061";"\090\056\110\097\108\053\052\088\066\097\110\052\108\097\110\089\107\078\061\061";"\110\071\108\113\107\085\090\109\051\056\110\099\066\097\077\097\103\083\061\061";"\076\069\110\104\117\097\077\075\103\089\114\116\107\101\114\114\108\071\106\116\107\056\088\113\117\078\061\061";"\051\081\098\109\117\067\050\077\066\069\083\061";"\117\067\082\077";"\109\122\088\088\103\056\082\085\066\067\110\121\103\047\061\061";"\109\056\050\088\105\067\110\089","\076\056\110\077\117\122\088\113\066\097\108\083\066\122\077\049\066\122\057\073\108\067\103\097";"\090\122\110\112\090\112\098\053","\099\085\106\052\066\101\114\114\117\085\090\113\066\122\080\075\109\122\110\112\110\056\082\069\103\122\050\077\119\071\121\089\099\073\047\101\076\056\110\112\051\056\100\121\109\056\082\113\107\122\082\075\048\069\112\121\048\087\054\043\099\111\114\114\117\085\090\113\066\122\080\075\090\122\110\112\110\056\082\069\103\122\050\077\119\087\048\121\048\120\050\077\108\056\088\088\066\100\114\116\051\081\098\116\066\101\048\043\119\111\120\061";"\110\071\106\113\117\122\104\049\090\081\103\077\066\069\083\061","\109\122\077\121\103\067\057\070\103\067\083\061";"\103\085\110\112\108\056\110\089";"\107\097\077\069\051\071\083\061","\051\067\057\049\103\081\106\112","\083\122\088\077\117\081\114\076\051\056\082\112","\076\056\110\097\108\053\106\052\108\071\090\116\066\043\061\061","\109\120\082\071\110\109\110\072\076\052\110\109\076\053\100\081";"\083\097\050\088\103\056\110\111\108\081\098\074\109\097\100\075\103\122\109\061";"\076\085\114\078\066\085\106\112\108\067\057\113\108\071\120\061","\090\071\106\088\103\122\082\075\110\056\110\104\107\056\110\089\103\067\090\073\066\056\100\120\103\081\054\061";"\083\097\100\070\051\085\098\112\117\067\048\061","\111\109\083\061","\090\097\110\113\066\069\083\061","\083\112\088\114\076\053\050\100\076\120\108\100\081\112\052\055\090\053\110\072\109\052\090\114\109\077\083\061","\076\067\082\104\103\067\057\112\108\067\052\055\103\120\090\077\107\085\114\088\051\081\048\061";"\109\122\050\113\117\122\110\114\066\097\090\053\051\067\098\077","\111\067\052\078\107\097\082\122\103\067\090\071\117\081\106\089\066\085\090\077","\076\056\110\112\051\056\100\121\109\056\082\113\107\122\082\075","\107\056\100\120\103\056\077\075\103\078\061\061";"\109\069\077\088\066\120\100\052\108\056\082\109\107\097\077\070\051\085\054\089","\083\081\110\112\066\085\090\088\107\097\108\077\108\056\077\075\103\078\061\061";"\083\122\050\116\117\067\104\055\103\077\098\074\117\067\090\116\108\085\054\061","\083\081\090\089\066\085\114\074\051\067\098\083\066\122\077\049\066\122\080\061";"\090\122\110\112\111\081\090\077\066\109\077\075\103\097\118\061","\090\097\110\088\107\043\061\061";"\110\067\057\073\066\056\082\070\051\122\110\089";"\109\071\106\113\066\069\083\061";"\111\122\110\077\107\053\077\112\109\097\082\121\066\056\077\075\103\078\061\061","\110\109\077\083\117\081\106\077\066\069\083\061";"\099\085\098\112\117\081\106\112\117\081\090\112\117\067\098\115\073\101\082\070\117\081\098\112\107\122\110\050\108\067\110\075\117\122\109\043\107\097\110\049\103\081\083\082\054\101\114\049\107\056\110\121\066\087\113\112\051\056\077\049\111\109\083\121\048\056\057\052\066\056\078\119\099\122\098\050\107\078\061\061","\109\122\077\075\051\081\098\112\103\081\106\076\108\071\106\113\051\122\109\061";"\109\122\110\121\103\067\098\112\048\071\090\074\103\111\114\121\103\081\090\074\117\067\078\043\107\056\082\113\107\122\082\075\048\071\090\074\103\111\114\089\066\085\090\088\108\056\077\116\066\101\114\049\051\056\082\052\066\056\083\043\117\067\050\085\117\081\077\049\048\056\052\088\051\067\057\112\117\067\077\075\073\043\113\111\051\067\108\074\108\073\114\070\066\056\077\070\051\049\074\043\083\085\106\077\117\081\090\077\048\056\052\088\117\085\106\116";"\108\056\077\104\103\083\061\061","\083\122\082\049\066\067\077\070\109\122\077\075\103\085\110\121\117\081\106\113\108\071\077\109\051\067\052\077";"\110\100\083\061","\109\056\077\049\108\056\082\121\109\122\088\116\108\047\061\061","\090\067\057\089\117\067\108\077\109\122\088\113\108\043\061\061","\110\067\057\113\108\053\077\049\090\069\106\113\103\067\057\120","\111\081\098\110\066\097\077\112\090\067\057\077\066\081\120\061","\099\122\098\088\107\085\083\043\067\112\114\097\066\122\098\052\107\052\112\043\107\085\114\077\066\056\078\068\108\056\088\113\107\112\077\053","\090\097\100\112\103\067\106\116\108\067\057\120\083\122\082\113\066\120\088\077\117\067\090\049";"\076\067\100\070\107\097\118\061","\109\122\088\088\103\056\082\085\090\056\100\075\117\122\109\061";"\110\056\110\088\066\109\098\088\117\122\088\077","\090\081\103\077\107\069\077\112\051\056\077\075\103\078\061\061";"\117\122\088\077\117\122\104\049\103\067\050\097\117\122\100\049\108\047\061\061";"\110\100\090\053\109\122\050\113\103\056\110\089","\090\056\110\088\108\056\088\049\108\056\100\121\051\122\110\089\107\112\052\088\107\097\121\061","\109\053\110\109\081\112\106\114\109\077\082\110\109\053\090\114\110\053\109\061";"\109\085\108\088\107\100\108\077\117\081\114\116\066\043\061\061";"\111\081\106\116\066\077\108\113\107\097\109\061","\076\056\082\088\103\056\110\120\090\056\077\070\103\083\061\061";"\109\122\077\121\103\067\057\112\109\085\090\116\107\097\052\073\108\067\103\097","\099\085\106\052\066\101\114\114\117\085\090\113\066\122\080\075\109\122\110\112\110\056\082\069\103\122\050\077\119\071\121\089\099\073\047\101\076\097\082\075\076\056\110\112\051\056\100\121\109\056\082\113\107\122\082\075\048\069\112\121\048\087\054\043\099\111\114\114\117\085\090\113\066\122\080\075\090\122\110\112\110\056\082\069\103\122\050\077\119\087\048\121\048\120\057\116\066\120\050\077\108\056\088\088\066\100\114\116\051\081\098\116\066\101\048\043\119\111\120\061","\111\067\057\070\117\081\114\088\117\122\077\112\117\081\090\077\103\047\061\061","\110\071\106\113\117\122\104\049\076\097\082\112\111\067\057\054\076\052\054\061";"\090\097\050\088\108\122\050\077\107\085\098\056\066\085\106\104","\083\081\106\070\117\067\057\077\110\056\082\089\107\097\110\075\108\047\061\061";"\099\122\098\088\107\085\083\043\048\081\098\078\103\067\050\121\079\069\090\074\051\081\098\106\090\047\061\061","\109\097\110\070\066\085\106\120\109\085\108\088\107\056\106\088\117\122\121\061","\099\085\106\052\066\101\114\114\117\085\090\113\066\122\080\075\109\122\110\112\110\056\082\069\103\122\050\077\119\071\121\089\099\073\047\101\117\069\106\077\117\067\121\101\072\111\078\043\066\097\077\121\119\083\061\061","\108\056\100\089\103\122\110\112\090\097\082\070\108\081\054\061";"\111\067\052\078\103\081\106\097\103\067\098\112\083\081\098\070\103\067\057\120\117\067\057\070\105\110\098\077\107\069\110\104";"\110\056\088\077\107\122\109\043\109\122\110\112\108\056\077\075\103\085\054\043\083\081\106\077\048\056\103\116\107\101\114\076\107\056\110\070\051\067\100\121\048\100\110\049\103\111\114\087\117\081\098\077\107\078\061\061","\076\122\057\087\066\056\077\070\051\078\061\061";"\090\081\103\113\107\122\098\077\107\097\100\112\103\083\061\061","\109\053\050\114\067\109\110\111\081\112\103\055\083\052\110\076\081\112\098\048\083\109\057\071\090\109\083\061";"\076\067\082\052\107\122\110\116\108\097\110\089\048\053\090\116\110\071\054\061";"\083\081\110\112\066\085\090\088\107\097\108\077\108\056\077\075\103\049\054\050","\067\097\082\121\103\071\077\070\051\052\106\077\117\122\077\078\103\083\061\061";"\073\097\057\116\048\056\052\116\108\097\110\104\103\067\057\112\073\043\113\111\051\067\108\074\108\073\114\070\066\056\077\070\051\049\074\043\083\085\106\077\117\081\090\077\048\056\052\088\117\085\106\116","\109\053\100\111\110\100\077\072\076\053\110\114\090\053\110\111\081\112\098\048\083\109\057\071\090\109\083\061";"\109\097\082\121\066\100\090\074\103\109\106\116\066\097\110\049","\090\097\077\089\103\067\106\121\066\122\082\120";"\083\097\050\088\103\056\110\056\066\071\110\089\107\069\120\061","\090\056\110\088\108\056\088\056\107\097\082\104\083\067\106\116\108\097\109\061","\090\053\100\098\083\109\108\100\109\043\061\061","\048\053\082\075\066\071\120\043\051\067\080\043\076\067\110\121\103\067\109\061","\083\069\110\089\051\067\110\120\110\071\106\077\117\081\098\052\107\097\109\061";"\076\067\100\049\108\056\110\089\083\081\098\049\117\081\098\049\051\067\057\114\108\081\106\088","\109\071\106\116\103\097\077\121\103\110\110\106","\090\122\050\116\066\122\052\101\066\056\100\120\103\083\061\061";"\109\052\114\100\076\053\050\072\083\112\100\076\110\100\082\076\110\109\098\087\090\110\098\076";"\083\122\082\121\103\053\106\121\066\122\082\120\054\043\061\061","\109\077\077\114\076\077\082\109\076\110\108\072\110\053\100\054\090\109\057\109\109\078\061\061","\083\122\088\077\117\081\114\076\051\056\082\112\090\097\082\070\108\081\054\061";"\076\097\082\075\099\109\050\077\108\056\088\088\066\073\114\083\066\122\077\049\066\122\080\061","\076\097\077\104\117\097\050\077\090\097\050\052\107\069\106\057","\090\056\100\049\051\056\077\075\103\052\098\070\066\085\110\075\103\071\106\077\066\047\061\061";"\110\071\106\113\117\122\104\049\076\122\103\109\051\056\110\109\107\097\100\120\103\083\061\061";"\109\071\106\113\066\052\106\116\108\056\100\112\051\067\082\075","\109\122\098\077\066\069\090\055\103\120\106\121\066\122\082\120\083\069\110\097\103\043\061\061";"\111\067\057\120\051\081\098\070\107\097\077\104\051\067\057\088\108\056\110\087\117\081\106\075\117\067\108\077\083\069\110\097\103\077\098\112\103\067\100\121\108\056\043\061";"\109\122\100\078","\083\122\050\077\117\081\106\109\051\056\110\081\051\081\090\075\103\081\098\049\103\081\098\073\108\067\103\097";"\090\097\050\088\103\122\110\121\066\056\100\112\051\067\082\075\109\056\110\089\107\122\077\049\108\047\061\061","\083\067\052\101\108\081\098\074";"\109\053\050\114\067\109\110\111\081\052\098\083\090\109\098\106\083\109\050\106\067\120\100\109\111\109\082\079\081\112\098\048\083\109\057\071\090\109\083\061","\048\053\077\075\048\047\113\098\103\067\050\077\103\111\114\055\066\097\050\057","\048\053\090\077\117\069\110\097\103\043\061\061";"\090\122\110\112\076\056\100\112\103\067\057\070\105\083\061\061","\110\067\057\113\108\053\108\110\111\109\083\061";"\109\122\110\121\103\067\098\112\048\071\090\074\103\111\114\075\066\122\080\104\066\056\110\112\051\056\100\121\048\071\114\116\051\081\098\116\066\101\114\112\051\056\109\043\107\097\082\112\117\081\090\113\066\122\080\043\107\122\088\116\108\067\050\120\048\056\100\121\108\122\100\057\107\089\114\104\117\067\077\075\108\056\100\113\066\043\074\119\109\097\077\069\051\071\083\043\117\122\050\113\117\122\121\068\048\053\098\089\103\067\100\112\103\111\114\104\117\067\098\089\066\078\061\061";"\090\097\100\112\103\067\103\052\066\053\110\075\103\056\077\075\103\078\061\061";"\083\081\110\112\066\089\114\076\051\056\077\122\048\053\110\075\107\097\100\069\103\083\061\061";"\090\081\098\070\117\067\050\088\108\056\077\075\103\112\106\121\117\067\090\077";"\083\112\057\053\110\047\061\061";"\110\056\088\089\066\085\108\075\109\071\106\077\117\122\077\049\051\067\082\075","\110\081\114\120\117\081\090\077\083\122\100\049\108\056\077\075\103\112\098\088\117\122\088\077","\099\122\098\088\107\085\083\043\107\085\114\077\066\056\078\068\108\056\088\113\107\112\077\053";"\110\067\057\113\108\047\061\061","\083\097\050\113\066\097\090\049\051\067\090\077","\109\122\050\113\103\056\110\089","\090\085\106\088\066\097\090\098\103\067\050\077\103\083\061\061";"\076\056\110\077\117\122\088\113\066\097\108\083\066\122\077\049\066\122\080\061";"\109\081\110\113\117\122\104\053\107\097\100\085";"\107\122\088\116\108\067\050\120\090\081\103\088\107\122\077\116\066\043\061\061";"\083\122\082\075\107\085\090\089\108\067\098\112\048\056\082\097\048\100\098\116\107\097\077\120\066\085\106\104\051\083\061\061","\099\085\098\112\117\081\106\112\117\081\090\112\117\067\098\115\073\101\082\070\117\081\098\112\048\100\104\047\066\067\082\052\107\122\110\116\108\097\110\089\099\056\088\088\107\097\052\108\048\071\098\078\103\067\050\121\079\070\107\078\054\078\061\061","\051\081\098\055\066\077\114\088\107\069\090\057\076\067\110\104\117\097\110\089","\109\081\110\077\108\067\110\056\066\085\106\101\051\067\090\120\103\067\080\061","\110\056\082\069\103\122\050\077\079\120\103\052\066\097\057\077\066\073\114\053\117\067\052\088\103\122\109\061";"\110\056\077\077\107\070\054\112";"\090\122\100\089\107\097\082\112\103\083\061\061";"\111\067\057\049\108\056\100\075\117\122\110\076\103\081\090\112\051\067\057\069\107\049\054\061";"\090\056\100\112\117\083\061\061","\068\080\075\074\068\115\119\047\068\068\067\117","\108\056\100\089\103\122\110\112","\090\067\057\122\103\067\057\116\066\083\061\061";"\117\069\106\077\117\067\121\061";"\109\085\108\088\107\100\108\077\117\081\114\116\066\101\112\074\090\109\090\106\110\073\114\109\111\053\077\076\119\083\061\061","\099\122\098\088\066\097\098\077\066\056\100\052\107\097\053\043\107\085\114\077\066\056\078\068\054\076\107\080\098\047\074\116\117\122\100\049\108\073\114\049\107\056\110\121\066\087\074\050\054\049\107\052\054\047\074\116\117\122\100\049\108\073\114\049\107\056\110\121\066\087\074\050\079\076\117\057\054\049\107\061";"\110\109\057\106\110\071\054\061","\110\053\100\079\111\078\061\061","\110\071\106\113\117\122\104\049\048\071\098\077\108\073\114\112\066\089\114\114\108\081\090\116","\076\109\077\079","\083\067\052\078\066\056\077\097\105\067\077\075\103\052\114\116\051\081\098\116\066\043\061\061";"\090\069\110\121\066\053\052\116\066\067\110\075\108\071\110\104\083\069\110\097\103\043\061\061","\111\067\057\077\108\097\077\112\117\067\106\113\066\056\110\100\066\097\083\061","\076\056\110\112\051\056\100\121\048\100\114\116\051\081\098\116\066\043\061\061";"\111\056\110\088\103\056\110\089";"\109\085\090\116\107\073\114\053\066\052\083\043\109\085\114\089\103\067\100\120\073\120\090\052\107\097\077\075\103\089\114\053\076\111\103\099\083\043\061\061","\110\053\052\081\081\052\106\103\083\109\057\072\109\100\106\106\076\052\082\087\111\053\100\079\090\112\110\053","\109\100\103\083\081\052\090\106\076\109\110\111\081\052\110\083\090\053\100\109\090\083\061\061","\076\056\100\057\066\085\110\112\076\085\114\112\051\067\082\075\107\078\061\061","\109\069\077\088\066\120\100\052\108\056\082\109\107\097\077\070\051\085\054\061","\109\053\050\114\067\109\110\111\081\052\114\067\109\100\082\109\083\109\050\100\076\077\090\072\110\110\114\053\083\110\090\100","\108\097\100\121\108\067\109\061";"\109\122\088\113\108\043\061\061";"\108\056\110\080\108\047\061\061","\051\081\098\109\117\081\106\069\103\081\090\077\103\047\061\061","\083\085\110\089\107\097\110\075\108\100\114\089\066\122\103\113\066\056\109\061";"\099\122\110\050\108\067\077\078\107\122\050\116\108\073\047\050\098\089\114\079\051\067\108\074\108\056\103\088\066\056\078\043\083\085\110\089\107\122\110\101\066\056\100\120\103\111\108\049\048\053\098\052\103\056\108\077\066\073\047\119\099\122\110\050\108\067\077\078\107\122\050\116\108\073\047\050\098\089\114\100\108\097\110\089\103\097\082\089\103\122\110\120\048\100\098\112\117\067\106\101\103\081\048\061";"\110\097\100\075\051\081\098\074\099\112\052\077\066\056\083\043\090\056\110\097\103\067\057\049\051\081\103\077\066\071\120\061";"\099\085\098\112\117\081\106\112\117\081\090\112\117\067\098\115\073\101\082\070\117\081\098\112\048\071\098\078\103\067\050\121\079\069\090\074\051\081\098\106\090\047\061\061";"\048\053\088\088\066\097\083\043\108\122\110\088\107\056\082\075\099\073\114\089\066\085\090\088\108\056\077\116\066\101\114\085\051\067\050\121\048\056\057\116\108\073\114\085\066\085\106\115\048\056\098\116\107\069\106\077\117\085\090\121\105\083\061\061";"\111\122\077\070\051\112\108\089\103\067\110\075","\110\056\077\077\107\070\054\049";"\083\122\082\052\107\053\090\077\090\085\106\088\117\122\109\061","\083\067\057\057\110\081\047\061";"\110\067\057\120\103\081\106\074\117\067\057\120\103\067\090\110\107\071\114\077\107\120\088\088\066\097\083\061";"\110\122\082\052\066\097\090\083\066\122\077\049\066\122\080\061","\083\069\110\112\108\056\082\075","\107\071\090\073\109\043\061\061";"\083\085\106\077\117\081\090\077\090\069\106\088\066\067\109\061","\110\071\106\077\117\067\098\074\103\081\106\116\108\081\098\109\107\097\100\075\107\122\052\113\108\071\090\077\107\043\061\061";"\090\097\077\075\103\100\108\077\117\067\104\075\103\081\098\049\090\056\110\101\108\067\103\097";"\090\056\077\049\066\085\106\113\103\067\057\112\103\067\083\061","\083\109\098\109\111\110\103\100\081\052\090\114\076\053\110\079\110\100\082\071\109\120\082\110\109\100\082\087\111\053\100\079\090\112\110\053";"\109\085\090\077\117\067\050\112\051\047\061\061","\109\122\110\070\107\097\110\112\110\056\110\070\051\056\057\113\107\081\110\077","\051\122\082\099\109\043\061\061";"\083\097\050\077\103\067\090\049","\110\097\077\070\051\067\082\052\107\052\103\077\066\097\082\104\107\078\061\061";"\109\120\082\071\110\109\110\072\083\110\098\076\083\110\098\076\111\109\057\114\110\053\077\055\076\043\061\061";"\110\081\098\077\048\071\090\116\048\056\100\120\051\069\110\049\108\073\114\087\066\122\082\121\103\056\082\085\066\101\114\052\107\122\100\069\103\083\074\043\054\073\114\089\103\067\098\116\066\067\052\077\066\097\090\077\103\073\114\085\051\081\090\074\048\056\106\052\107\069\098\112\048\056\052\088\117\085\106\116";"\090\122\082\052\103\122\109\061";"\111\067\057\049\108\056\100\075\117\122\110\076\103\081\090\112\051\067\057\069\107\049\048\061";"\110\067\057\113\108\100\090\074\107\097\110\088\108\100\098\113\108\071\110\088\108\056\077\116\066\043\061\061";"\109\122\088\088\103\056\082\085\107\085\090\089\051\067\104\077\109\097\100\075\103\122\109\061";"\090\056\100\112\103\110\090\113\066\067\109\061";"\099\122\098\088\066\097\098\077\066\056\100\052\107\097\053\043\107\085\114\077\066\056\078\068\054\049\053\052\098\087\120\122";"\110\071\106\052\103\109\106\077\117\081\106\113\066\097\107\061","\107\085\110\101\108\056\110\089\103\069\110\069\103\109\098\087\107\078\061\061";"\110\122\100\089\109\085\090\116\066\081\047\061","\090\056\110\049\117\078\061\061";"\083\109\098\109\111\109\082\079\081\112\110\067\090\109\057\109\081\052\110\083\090\053\100\109\090\110\082\109\109\120\077\087\111\052\054\061","\076\109\100\117","\076\056\077\075\103\122\110\089\051\067\057\069\090\056\100\089\051\122\057\077\107\085\098\073\108\067\103\097";"\109\122\104\052\066\056\050\114\066\097\090\087\107\097\082\049\107\122\106\116\066\097\110\049","\107\085\090\116\107\053\090\116\110\071\054\061","\090\067\057\088\117\097\050\077\048\053\082\055\083\089\114\076\108\056\110\088\066\071\090\074\073\043\113\111\051\067\108\074\108\073\114\070\066\056\077\070\051\049\074\043\083\085\106\077\117\081\090\077\048\056\052\088\117\085\106\116","\110\056\088\113\107\085\090\121\103\110\090\077\117\083\061\061";"\111\067\057\049\108\056\100\075\117\122\110\076\103\081\090\112\051\067\057\069\107\049\083\061","\109\122\088\113\108\120\090\077\117\069\110\097\103\043\061\061","\108\056\077\104\103\110\106\077\066\067\100\113\066\097\077\075\103\078\061\061";"\083\085\106\088\103\069\090\098\117\067\098\089\066\078\061\061";"\110\081\098\077\090\056\110\097\103\067\057\049\051\081\103\077\083\122\100\049\108\071\054\061","\099\122\098\121\051\067\098\115\048\100\106\057\117\067\057\114\108\081\090\116\110\071\106\113\117\122\104\049\048\053\050\077\103\069\090\073\108\081\090\112\066\122\080\043\054\083\074\116\117\122\050\113\117\122\121\043\109\069\077\088\066\120\100\052\108\056\082\109\107\097\077\070\051\085\054\043\076\056\110\097\108\053\106\052\108\071\090\116\066\101\047\078\073\101\082\070\066\056\077\070\051\089\114\111\105\067\100\075\083\081\110\112\066\052\090\089\051\067\098\115\107\049\048\043\076\056\110\097\108\053\106\052\108\071\090\116\066\101\047\050\073\101\082\070\066\056\077\070\051\089\114\111\105\067\100\075\083\081\110\112\066\052\090\089\051\067\098\115\107\049\048\043\076\056\110\097\108\053\106\052\108\071\090\116\066\101\047\078\073\101\082\049\108\056\082\078\107\085\114\077\066\056\050\112\117\081\106\069\103\081\083\061","\083\081\110\089\117\109\077\049\110\097\100\121\051\067\083\061";"\083\109\098\109\111\109\082\079\081\112\110\067\090\109\057\109\081\052\106\103\083\109\057\072\111\112\057\055\083\112\104\073\083\109\098\099","\083\109\057\103","\109\053\050\114\067\109\110\111\081\052\106\100\090\112\110\079\081\112\110\079\083\109\106\054\090\109\083\061","\083\122\082\121\066\085\048\061";"\083\122\100\052\107\085\090\113\117\052\098\078\117\081\090\112\103\081\048\061";"\090\097\100\075\076\122\103\099\066\097\077\122\103\081\054\061";"\090\122\110\112\109\085\114\077\066\056\050\109\103\081\088\112\108\081\106\077","\110\109\077\100\066\056\110\104\103\067\057\112\107\078\061\061";"\111\067\057\087\066\122\052\101\117\081\090\054\066\122\098\115\103\056\082\085\066\043\061\061";"\111\081\098\106\066\120\100\111\117\067\077\120";"\109\085\110\101\108\056\110\089\103\069\110\069\103\109\106\052\103\097\117\061","\109\122\088\088\103\056\082\085\107\085\090\089\051\067\104\077";"\110\056\082\069\103\122\050\077\048\100\114\089\051\067\118\061";"\076\056\077\075\103\122\110\089\051\067\057\069\090\056\100\089\051\122\057\077\107\085\054\061";"\109\069\110\078\108\071\110\089\103\083\061\061","\083\067\098\112\051\067\082\075\109\122\110\112\108\056\077\075\103\085\054\089";"\090\097\100\075\110\056\088\077\111\056\100\104\066\067\110\089";"\083\109\098\109\111\109\082\079\081\052\106\114\076\120\090\055\076\110\082\076\111\100\106\055\110\109\090\072\090\053\110\054\083\110\120\061","\109\122\050\077\051\067\108\074\108\053\082\097\111\056\100\075\103\047\061\061","\108\097\100\075\051\081\098\074\090\056\110\097\103\067\057\049\103\083\061\061","\076\112\082\087\048\100\098\112\103\067\100\121\108\056\043\061"}for b,n in ipairs({{1,519};{1;343};{344;519}})do while n[1]<n[2]do IO[n[1]],IO[n[2]],n[1],n[2]=IO[n[2]],IO[n[1]],n[1]+1,n[2]-1 end end local function MO(b)return IO[b+65179]end do local b={Z=17;T=59;L=19,["\053"]=4,["\047"]=0;m=20,z=54;M=37,e=34;H=31,v=60;["\043"]=32,k=28;R=61,O=14;q=41,G=7,I=2,f=63,o=18;["\056"]=6;S=16;c=11;a=38,D=58;r=1,j=9;N=48;i=30;Y=50;["\049"]=51;["\055"]=15;["\051"]=26,E=39;l=29;t=47,["\054"]=12;A=42;["\050"]=49,W=3;["\052"]=53,Q=23,F=35,y=44,g=25;K=46;["\057"]=57,u=24;P=56,X=33,n=21;w=10,h=45,C=22,s=43,d=5;V=62;x=36,B=27,p=52;U=55;b=13;J=40;["\048"]=8}local n=string.char local o=table.insert local v=math.floor local K=string.len local g=table.concat local V=type local I=string.sub local M=IO for i=1,#M,1 do local L=M[i]if V(L)=="\115\116\114\105\110\103"then local V=K(L)local T={}local y=1 local q=0 local z=0 while y<=V do local K=I(L,y,y)local g=b[K]if g then q=q+g*64^(3-z)z=z+1 if z==4 then z=0 local b=v(q/65536)local K=v((q%65536)/256)local g=q%256 o(T,n(b,K,g))q=0 end elseif K=="\061"then o(T,n(v(q/65536)))if y>=V or I(L,y+1,y+1)~="\061"then o(T,n(v((q%65536)/256)))end break end y=y+1 end M[i]=g(T)end end end local b,n,o=_G,select,setmetatable local v=TMW local K=Action local g=K[MO(-64766)]local V=Ryan_Addon local I=g[MO(-64802)]local M=g[MO(-64882)]local i=g[MO(-65050)]local L=MO(-64716)local T=MO(-64929)local y=MO(-64785)local q=K[MO(-64946)]local z=K[MO(-65061)]local k=K[MO(-65095)]local G=K[MO(-65118)]local Q=k:GetActiveUnitPlates()local d=K[MO(-65122)]local l=K[MO(-65082)]local D=K[MO(-64956)]local w=K[MO(-65059)]local r=K[MO(-65077)]local e=K[MO(-64857)]local H=b[MO(-64807)]local u=K[MO(-64690)]local A=u[MO(-65134)]local Z=u[MO(-64828)]local Y=b[MO(-64848)]local p=b[MO(-64736)]local m=b[MO(-64675)]local U=v[MO(-64850)]local C=b[MO(-64892)]local f=b[MO(-65114)]local R=b[MO(-64811)][MO(-65033)]local S=b[MO(-64683)]local c=b[MO(-65028)]local P=b[MO(-65019)]local t=b[MO(-64955)]local j=K[MO(-65018)]local X=b[MO(-65096)]local J=b[MO(-64878)]local W=K[MO(-65013)][MO(-64735)][MO(-64980)]local F=K[MO(-65013)][MO(-64735)][MO(-64923)]local a=K[MO(-65013)][MO(-64735)][MO(-65143)]v:RegisterSelfDestructingCallback(MO(-64746),function()K[MO(-64691)]({8;MO(-64803)},false)end)local h={[MO(-64748)]=MO(-64944),[MO(-64921)]=0;[MO(-64869)]=30;[MO(-65068)]=MO(-65010);[MO(-65170)]=16,[MO(-64733)]=false,[MO(-65084)]={[MO(-64855)]=MO(-64790)};[MO(-65022)]={[MO(-64855)]=MO(-64881)},[MO(-65176)]={}}local x={[MO(-64748)]=MO(-64685),[MO(-65068)]=MO(-65106),[MO(-65170)]=true;[MO(-65084)]={[MO(-64855)]=MO(-64836)};[MO(-65022)]={[MO(-64855)]=MO(-64865)};[MO(-65176)]={}}local E={[MO(-64748)]=MO(-64685);[MO(-65068)]=MO(-64704);[MO(-65170)]=false,[MO(-65084)]={[MO(-64855)]=MO(-64729)},[MO(-65022)]={[MO(-64855)]=MO(-65093)},[MO(-65176)]={}}local N={[MO(-64748)]=MO(-64685);[MO(-65068)]=MO(-64702),[MO(-65170)]=true;[MO(-65084)]={[MO(-64855)]=MO(-64989)};[MO(-65022)]={[MO(-64855)]=MO(-65109)};[MO(-65176)]={}}local s={{[MO(-64748)]=MO(-64916);[MO(-65084)]={[MO(-64855)]=MO(-64699)}}}local O={[MO(-64748)]=MO(-65121),[MO(-64771)]={{[MO(-64907)]=K[MO(-65092)](3408),[MO(-64909)]=1},{[MO(-64907)]=MO(-65065),[MO(-64909)]=2}},[MO(-65068)]=MO(-64756),[MO(-65170)]=2,[MO(-65084)]={[MO(-64855)]=MO(-64970)};[MO(-65022)]={[MO(-64855)]=MO(-64954)};[MO(-65176)]={[MO(-65151)]=MO(-65003)}}local B={[MO(-64748)]=MO(-65121);[MO(-64771)]={{[MO(-64907)]=K[MO(-65092)](315584),[MO(-64909)]=1},{[MO(-64907)]=K[MO(-65092)](8679),[MO(-64909)]=2}},[MO(-65068)]=MO(-65039);[MO(-65170)]=1,[MO(-65084)]={[MO(-64855)]=MO(-64917)};[MO(-65022)]={[MO(-64855)]=MO(-65025)},[MO(-65176)]={[MO(-65151)]=MO(-65058)}}local bu={[MO(-64748)]=MO(-64685);[MO(-65068)]=MO(-64837);[MO(-65170)]=true;[MO(-65084)]={[MO(-64855)]=MO(-64903)},[MO(-65022)]={[MO(-64855)]=MO(-65119)},[MO(-65176)]={}}local nu={[MO(-64748)]=MO(-64685),[MO(-65068)]=MO(-64866);[MO(-65170)]=false,[MO(-65084)]={[MO(-64855)]=MO(-64915)};[MO(-65022)]={[MO(-64855)]=MO(-64687)},[MO(-65176)]={}}local ou={[MO(-64748)]=MO(-64685);[MO(-65068)]=MO(-64873),[MO(-65170)]=false;[MO(-65084)]={[MO(-64855)]=MO(-65136)};[MO(-65022)]={[MO(-64855)]=MO(-65156)};[MO(-65176)]={}}local vu={[MO(-64748)]=MO(-64685);[MO(-65068)]=MO(-65069),[MO(-65170)]=true,[MO(-65084)]={[MO(-64855)]=K[MO(-65092)](196937)..MO(-64957)};[MO(-65022)]={[MO(-64855)]=MO(-64681)};[MO(-65176)]={}}local Ku={[MO(-64748)]=MO(-64685);[MO(-65068)]=MO(-65020),[MO(-65170)]=true,[MO(-65084)]={[MO(-64855)]=MO(-64952)};[MO(-65022)]={[MO(-64855)]=MO(-64681)},[MO(-65176)]={}}local gu={[MO(-64748)]=MO(-64894);[MO(-65068)]=MO(-64966);[MO(-64992)]=function(b,n,o)if n==MO(-65051)then u[MO(-64966)]=not u[MO(-64966)]v:Fire(MO(-64914))else K[MO(-64860)](MO(-64844),MO(-64750),true,false,false,false)end end;[MO(-65084)]={[MO(-64855)]=MO(-64935)};[MO(-65022)]={[MO(-64855)]=MO(-65135)};[MO(-65176)]={}}local Vu={[MO(-64748)]=MO(-64916),[MO(-65084)]={[MO(-64855)]=MO(-64993)}}local Iu={[MO(-64748)]=MO(-64685);[MO(-65068)]=MO(-64927);[MO(-65170)]=false;[MO(-65084)]={[MO(-64855)]=MO(-64710)};[MO(-65022)]={[MO(-64855)]=MO(-64726)};[MO(-65176)]={[MO(-65151)]=MO(-64996)}}local Mu={O;B}local iu=u[MO(-64849)]local Lu={[MO(-65055)]=6,[MO(-65038)]={[MO(-64825)]=5;[MO(-65054)]=5}}K[MO(-64931)][MO(-64667)][K[MO(-64905)]]=true K[MO(-64931)][MO(-64976)]={[MO(-64876)]=u[MO(-64876)];[2]={[I]={[MO(-64912)]=Lu,iu[MO(-65161)];iu[MO(-64841)];{gu};{x,{[MO(-64748)]=MO(-64685);[MO(-65068)]=MO(-64877),[MO(-65170)]=true;[MO(-65084)]={[MO(-64855)]=K[MO(-65092)](185438)..MO(-64958)},[MO(-65022)]={[MO(-64855)]=MO(-65124)..(K[MO(-65092)](185438)..MO(-65098))},[MO(-65176)]={}};h},{bu,ou,Ku},iu[MO(-65036)],iu[MO(-65169)],iu[MO(-65174)];iu[MO(-64988)],iu[MO(-65150)],iu[MO(-65137)],iu[MO(-64784)],iu[MO(-64689)];iu[MO(-65110)],iu[MO(-65133)],iu[MO(-64776)],iu[MO(-64879)],iu[MO(-64932)],iu[MO(-64863)];s,Mu;{Vu};{Iu}};[M]={[MO(-64912)]=Lu;iu[MO(-65161)];iu[MO(-64841)],{gu},{x;h,nu};{E,N;Ku};{bu;ou};iu[MO(-65036)];iu[MO(-65169)];iu[MO(-65174)],iu[MO(-64988)],iu[MO(-65150)];iu[MO(-65137)];iu[MO(-64784)];iu[MO(-64689)];iu[MO(-65110)];iu[MO(-65133)],iu[MO(-64776)],iu[MO(-64879)],iu[MO(-64932)];iu[MO(-64863)];{Vu};{Iu}};[i]={[MO(-64912)]=Lu,iu[MO(-65161)],iu[MO(-64841)];{x,{[MO(-64748)]=MO(-64685);[MO(-65068)]=MO(-65049);[MO(-65170)]=true;[MO(-65084)]={[MO(-64855)]=K[MO(-65092)](271877)..MO(-64979)};[MO(-65022)]={[MO(-64855)]=MO(-65086)..(K[MO(-65092)](271877)..MO(-64986))};[MO(-65176)]={}}},{bu;ou,Ku};iu[MO(-65036)];iu[MO(-65169)];iu[MO(-65174)];iu[MO(-64988)],iu[MO(-65150)],iu[MO(-65137)];{vu};iu[MO(-64784)],iu[MO(-64689)];iu[MO(-65110)];iu[MO(-65133)],iu[MO(-64776)],iu[MO(-64879)],iu[MO(-64932)];iu[MO(-64863)];s;Mu}}}local Tu=K[MO(-65092)](1180)if b[MO(-64778)]()==MO(-64885)then Tu=MO(-64930)end if b[MO(-64778)]()==MO(-64893)then Tu=MO(-65112)end local function yu(b)local n=MO(-65145)..(b..MO(-64901))for b=1,3,1 do K[MO(-65030)](n,nil)end end local function qu()local b=f(MO(-64716),16)if not b then if f(MO(-64716),1)then yu(MO(-64814))end return end local o=n(7,R(b))if K[MO(-65111)]==i and o==Tu then yu(MO(-64814))elseif K[MO(-65111)]~=i and o~=Tu then yu(MO(-64814))end local v=f(MO(-64716),17)if v then local b,n,o,g,V,I,M=R(v)if K[MO(-65111)]~=i and M~=Tu then yu(MO(-64808))end end end G:Add(MO(-65075),MO(-65142),qu)G:Add(MO(-65075),MO(-64673),qu)G:Add(MO(-65075),MO(-64854),qu)G:Add(MO(-65075),MO(-64888),qu)G:Add(MO(-65075),MO(-64762),qu)G:Add(MO(-65075),MO(-64959),qu)u[MO(-64737)]={[MO(-64800)]=MO(-64716),[MO(-64820)]=0}local zu=u[MO(-64737)]local ku=K[MO(-65092)](57934)local Gu=false if not b[MO(-64911)]then zu[MO(-65138)]=C(MO(-64894),MO(-64911),c,MO(-64700))zu[MO(-65138)]:SetAttribute(MO(-65103),MO(-64782))zu[MO(-65138)]:SetAttribute(MO(-64831),MO(-64716))zu[MO(-65138)]:SetAttribute(MO(-64782),ku)zu[MO(-65138)]:SetAttribute(MO(-65011),false)zu[MO(-65138)]:SetAttribute(MO(-65117),false)zu[MO(-65138)]:RegisterForClicks(MO(-64897))else zu[MO(-65138)]=b[MO(-64911)]end if not b[MO(-65037)]then zu[MO(-64719)]=C(MO(-64894),MO(-65037),c,MO(-64700))zu[MO(-64719)]:SetAttribute(MO(-65103),MO(-64782))zu[MO(-64719)]:SetAttribute(MO(-64831),MO(-64716))zu[MO(-64719)]:SetAttribute(MO(-64782),ku)zu[MO(-64719)]:SetAttribute(MO(-65011),false)zu[MO(-64719)]:SetAttribute(MO(-65117),false)zu[MO(-64719)]:RegisterForClicks(MO(-64897))else zu[MO(-64719)]=b[MO(-65037)]end local function Qu(b)for n in pairs(K[MO(-65013)][MO(-64735)][MO(-64924)])do if(q(b)):Name()==(q(n)):Name()then V[MO(-64737)][MO(-64800)]=(q(n)):Name()K[MO(-65030)](MO(-64779),(q(b)):Name())return true end end return false end function K.SetTricks(b)if P(L,y)and Qu(y)then zu[MO(-65057)]()return elseif P(L,T)and Qu(T)then zu[MO(-65057)]()return end K[MO(-65030)](MO(-64922))V[MO(-64737)][MO(-64800)]=nil zu[MO(-65057)]()end function zu.UpdateTank()for b,n in pairs(K[MO(-65013)][MO(-64735)][MO(-64696)])do if V[MO(-64737)][MO(-64800)]and(q(n)):Name()==V[MO(-64737)][MO(-64800)]then zu[MO(-64800)]=n zu[MO(-65138)]:SetAttribute(MO(-64831),n)for b,o in pairs(K[MO(-65013)][MO(-64735)][MO(-64923)])do if n~=o then zu[MO(-65078)]=o zu[MO(-64719)]:SetAttribute(MO(-64831),o)return end end end if(q(n)):Name()==MO(-64688)or(q(n)):Name()==MO(-64939)then zu[MO(-64800)]=n zu[MO(-65138)]:SetAttribute(MO(-64831),n)return end end local b,n=next(K[MO(-65013)][MO(-64735)][MO(-64923)])if n then zu[MO(-64800)]=n zu[MO(-65138)]:SetAttribute(MO(-64831),n)local o,v=next(K[MO(-65013)][MO(-64735)][MO(-64923)],b)if v and v~=n then zu[MO(-65078)]=v zu[MO(-64719)]:SetAttribute(MO(-64831),v)end return end if(q(MO(-64796))):Name()==MO(-64688)or(q(MO(-64796))):Name()==MO(-64939)then zu[MO(-64800)]=MO(-64796)zu[MO(-65138)]:SetAttribute(MO(-64831),MO(-64796))return end zu[MO(-64800)]=L zu[MO(-65138)]:SetAttribute(MO(-64831),L)end function zu.TricksEvent()if Y()then Gu=true else zu[MO(-64792)]()end end G:Add(MO(-64870),MO(-64673),zu[MO(-65057)])G:Add(MO(-64870),MO(-64728),zu[MO(-65057)])G:Add(MO(-64870),MO(-65043),zu[MO(-65057)])G:Add(MO(-64870),MO(-64826),zu[MO(-65057)])G:Add(MO(-64870),MO(-65097),zu[MO(-65057)])G:Add(MO(-64870),MO(-65008),zu[MO(-65057)])G:Add(MO(-64870),MO(-64959),zu[MO(-65057)])G:Add(MO(-64870),MO(-64669),zu[MO(-65057)])G:Add(MO(-64870),MO(-64910),zu[MO(-65057)])G:Add(MO(-64870),MO(-64913),zu[MO(-65057)])G:Add(MO(-64870),MO(-64985),zu[MO(-65057)])G:Add(MO(-64870),MO(-64990),zu[MO(-65057)])G:Add(MO(-64870),MO(-64789),zu[MO(-65057)])G:Add(MO(-64870),MO(-64854),function()if Gu then zu[MO(-64792)]()Gu=false end end)zu[MO(-65057)]()local function du()local b=math[MO(-65080)](-200,200)/100 return math[MO(-64724)](b*10+.5)/10 end zu[MO(-64820)]=du()local function lu()zu[MO(-64820)]=du()return end G:Add(MO(-64839),MO(-64789),lu)G:Add(MO(-64839),MO(-64725),lu)G:Add(MO(-64839),MO(-64787),lu)local Du={[MO(-64775)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=1766;[MO(-65015)]=MO(-64743),[MO(-64871)]=MO(-64709)}),[MO(-64822)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=1766,[MO(-65015)]=MO(-65017),[MO(-64871)]=MO(-64722)});[MO(-64900)]=d({[MO(-64672)]=MO(-64745);[MO(-65045)]=1766;[MO(-64853)]=MO(-64661);[MO(-64936)]=true;[MO(-64795)]=true;[MO(-65015)]=MO(-64743)}),[MO(-65146)]=d({[MO(-64672)]=MO(-64745),[MO(-65045)]=1766;[MO(-64853)]=MO(-64661);[MO(-64936)]=true,[MO(-64795)]=true,[MO(-65015)]=MO(-65017)});[MO(-65052)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=1833;[MO(-65015)]=MO(-64743);[MO(-64871)]=MO(-64709)}),[MO(-64971)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=1833;[MO(-65015)]=MO(-65017),[MO(-64871)]=MO(-64722)}),[MO(-64812)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=408,[MO(-65015)]=MO(-64743),[MO(-64871)]=MO(-64709)});[MO(-64821)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=408;[MO(-65015)]=MO(-65017),[MO(-64871)]=MO(-64722)});[MO(-64880)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=1776,[MO(-65015)]=MO(-64743);[MO(-64871)]=MO(-64709)});[MO(-65072)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=1776;[MO(-65015)]=MO(-65017),[MO(-64871)]=MO(-64722)});[MO(-64963)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=6770;[MO(-65015)]=MO(-65131)}),[MO(-64908)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=5938,[MO(-65015)]=MO(-64743)}),[MO(-64806)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=2094;[MO(-65015)]=MO(-65131)});[MO(-64960)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=8676;[MO(-65015)]=MO(-64947)});[MO(-65026)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=1752,[MO(-65158)]=136189;[MO(-65015)]=MO(-64902)}),[MO(-64991)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=196819;[MO(-65158)]=132292,[MO(-65015)]=MO(-64902)}),[MO(-65178)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=207777});[MO(-64981)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=269513}),[MO(-65076)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=36554});[MO(-64754)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=195457,[MO(-64781)]=true;[MO(-65015)]=MO(-65074)});[MO(-65140)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=212182,[MO(-64781)]=true}),[MO(-64734)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=1725;[MO(-64781)]=true});[MO(-64805)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=185311,[MO(-64781)]=true});[MO(-64676)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=315584,[MO(-64781)]=true});[MO(-65164)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=3408,[MO(-64781)]=true});[MO(-65041)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=315496,[MO(-64781)]=true}),[MO(-65070)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=79739;[MO(-65158)]=132306;[MO(-64781)]=true,[MO(-64871)]=MO(-64759),[MO(-65015)]=MO(-64875)});[MO(-64780)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=2983;[MO(-64781)]=true}),[MO(-64887)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=1784;[MO(-65015)]=MO(-64998),[MO(-64781)]=true}),[MO(-64804)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=1804,[MO(-64781)]=true}),[MO(-65162)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=921}),[MO(-65099)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=1856,[MO(-64781)]=true});[MO(-64895)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=8679;[MO(-64781)]=true}),[MO(-64864)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=381623;[MO(-64781)]=true;[MO(-65015)]=MO(-64947)});[MO(-65044)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=1966,[MO(-64781)]=true}),[MO(-64967)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=57934,[MO(-64781)]=true;[MO(-65015)]=MO(-64858)});[MO(-65035)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=31224;[MO(-64781)]=true});[MO(-64774)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=5277;[MO(-64781)]=true});[MO(-64723)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=5761,[MO(-64781)]=true});[MO(-65034)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=381637;[MO(-64781)]=true}),[MO(-64772)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=382245,[MO(-64871)]=MO(-64772),[MO(-65015)]=MO(-65165)}),[MO(-64973)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=456330,[MO(-64871)]=MO(-64717),[MO(-65015)]=MO(-64798)});[MO(-64797)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=11327,[MO(-65083)]=true}),[MO(-64794)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=115191;[MO(-65083)]=true});[MO(-64715)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=108208,[MO(-65064)]=true;[MO(-65083)]=true});[MO(-64846)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=115192,[MO(-65064)]=true;[MO(-65083)]=true}),[MO(-64835)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=79008;[MO(-65064)]=true,[MO(-65083)]=true}),[MO(-64942)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=280716;[MO(-65064)]=true;[MO(-65083)]=true}),[MO(-65060)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=108211,[MO(-65083)]=true});[MO(-65129)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=470668;[MO(-65064)]=true;[MO(-65083)]=true});[MO(-64819)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=470347;[MO(-65064)]=true,[MO(-65083)]=true});[MO(-65125)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=381620;[MO(-65064)]=true,[MO(-65083)]=true});[MO(-65144)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=452917,[MO(-65083)]=true}),[MO(-65016)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=452923;[MO(-65083)]=true}),[MO(-65081)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=452562;[MO(-65083)]=true}),[MO(-65091)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=452536,[MO(-65064)]=true;[MO(-65083)]=true}),[MO(-65000)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=441321;[MO(-65083)]=true}),[MO(-64769)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=441326,[MO(-65064)]=true;[MO(-65083)]=true});[MO(-64953)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=454428,[MO(-65064)]=true,[MO(-65083)]=true});[MO(-65141)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=424564,[MO(-65083)]=true});[MO(-64838)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=381839,[MO(-65083)]=true}),[MO(-64707)]=d({[MO(-64672)]=MO(-65090),[MO(-65045)]=215174}),[MO(-64994)]=d({[MO(-64672)]=MO(-65090);[MO(-65045)]=225654}),[MO(-64662)]=d({[MO(-64672)]=MO(-65090);[MO(-65045)]=212454}),[MO(-64679)]=d({[MO(-64672)]=MO(-65090);[MO(-65045)]=133282});[MO(-64891)]=d({[MO(-64672)]=MO(-65090);[MO(-65045)]=221023});[MO(-64712)]=d({[MO(-64672)]=MO(-65090);[MO(-65045)]=230189});[MO(-64777)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=1219661;[MO(-65083)]=true});[MO(-65071)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=435493,[MO(-65083)]=true}),[MO(-64919)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=459228,[MO(-65083)]=true})}K[i]={[MO(-65147)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=196937,[MO(-65015)]=MO(-64902)});[MO(-64753)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=271877,[MO(-65015)]=MO(-64902)}),[MO(-65087)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=51690,[MO(-64781)]=true,[MO(-65015)]=MO(-64902),[MO(-65160)]=false});[MO(-65021)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=185763,[MO(-65015)]=MO(-64902)});[MO(-64742)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=2098;[MO(-65158)]=236286;[MO(-65015)]=MO(-64902)}),[MO(-64898)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=441776,[MO(-65158)]=236286,[MO(-65015)]=MO(-64902)}),[MO(-64738)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=315341;[MO(-65015)]=MO(-64902)});[MO(-64982)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=13877;[MO(-64781)]=true}),[MO(-64695)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=13750;[MO(-64781)]=true,[MO(-65015)]=MO(-64947)}),[MO(-64984)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=315508,[MO(-64781)]=true});[MO(-65029)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=381989;[MO(-64781)]=true});[MO(-64678)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=13750,[MO(-64781)]=true;[MO(-65015)]=MO(-64925)});[MO(-64801)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=193356,[MO(-65083)]=true});[MO(-64978)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=199600;[MO(-65083)]=true}),[MO(-64943)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=193358,[MO(-65083)]=true}),[MO(-64682)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=193357,[MO(-65083)]=true});[MO(-64867)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=199603,[MO(-65083)]=true}),[MO(-64874)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=193359;[MO(-65083)]=true});[MO(-65048)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=195627;[MO(-65064)]=true,[MO(-65083)]=true});[MO(-64788)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=13750;[MO(-65083)]=true}),[MO(-65067)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=381878;[MO(-65064)]=true,[MO(-65083)]=true});[MO(-65154)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=14161;[MO(-65064)]=true,[MO(-65083)]=true}),[MO(-65159)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=235484,[MO(-65064)]=true,[MO(-65083)]=true}),[MO(-64969)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=441367,[MO(-65064)]=true,[MO(-65083)]=true});[MO(-64941)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=196938,[MO(-65064)]=true;[MO(-65083)]=true});[MO(-65102)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=381845,[MO(-65064)]=true,[MO(-65083)]=true}),[MO(-65108)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=386270;[MO(-65083)]=true});[MO(-65005)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=256170;[MO(-65064)]=true;[MO(-65083)]=true}),[MO(-65152)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=256171;[MO(-65083)]=true});[MO(-64896)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=424044;[MO(-65064)]=true;[MO(-65083)]=true}),[MO(-65126)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=395422,[MO(-65064)]=true;[MO(-65083)]=true}),[MO(-64840)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=381846,[MO(-65064)]=true;[MO(-65083)]=true});[MO(-64711)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=383281,[MO(-65064)]=true,[MO(-65083)]=true});[MO(-64823)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=386823;[MO(-65064)]=true,[MO(-65083)]=true});[MO(-64813)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=394131;[MO(-65083)]=true}),[MO(-64817)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=423703,[MO(-65064)]=true,[MO(-65083)]=true}),[MO(-64951)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=441786;[MO(-65083)]=true});[MO(-64692)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=453428,[MO(-65064)]=true,[MO(-65083)]=true});[MO(-64757)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=441237;[MO(-65064)]=true;[MO(-65083)]=true});[MO(-65007)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=79739;[MO(-65158)]=133653,[MO(-64781)]=true,[MO(-64871)]=MO(-64926);[MO(-65015)]=MO(-64904)});[MO(-64731)]=d({[MO(-64672)]=MO(-64815),[MO(-65045)]=237780,[MO(-65083)]=true});[MO(-65173)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=441146,[MO(-65064)]=true;[MO(-65083)]=true});[MO(-65168)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=382742,[MO(-65064)]=true;[MO(-65083)]=true});[MO(-65094)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=454430;[MO(-65064)]=true,[MO(-65083)]=true})}K[M]={[MO(-65166)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=1,[MO(-65158)]=133644,[MO(-65015)]=MO(-64938)}),[MO(-65088)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=2;[MO(-65158)]=136058,[MO(-65015)]=MO(-65130)}),[MO(-64928)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=32645,[MO(-65015)]=MO(-64902)}),[MO(-64851)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=51723;[MO(-65015)]=MO(-64902)});[MO(-64933)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=703;[MO(-65015)]=MO(-64902)}),[MO(-64718)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=1329;[MO(-65158)]=132304,[MO(-65015)]=MO(-64902)}),[MO(-64660)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=185565,[MO(-65015)]=MO(-64902)});[MO(-64842)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=1943,[MO(-65015)]=MO(-64902)}),[MO(-64703)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=121411;[MO(-64781)]=true,[MO(-65015)]=MO(-64902)});[MO(-64714)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=360194;[MO(-65064)]=true,[MO(-65015)]=MO(-64902)});[MO(-64747)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=385627;[MO(-65064)]=true,[MO(-65015)]=MO(-64902)});[MO(-65107)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=2823;[MO(-64781)]=true});[MO(-64920)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=381664;[MO(-64781)]=true});[MO(-64827)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=2818,[MO(-65083)]=true});[MO(-65113)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=79134,[MO(-65064)]=true,[MO(-65083)]=true}),[MO(-64949)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=381629;[MO(-65064)]=true,[MO(-65083)]=true});[MO(-65040)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=381632,[MO(-65064)]=true,[MO(-65083)]=true});[MO(-64727)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=392401;[MO(-65064)]=true;[MO(-65083)]=true});[MO(-64852)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=421975;[MO(-65064)]=true;[MO(-65083)]=true});[MO(-65163)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=421976;[MO(-65064)]=true;[MO(-65083)]=true});[MO(-64721)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=394983;[MO(-65064)]=true;[MO(-65083)]=true}),[MO(-64749)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=255989,[MO(-65064)]=true;[MO(-65083)]=true}),[MO(-64763)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=256735,[MO(-65064)]=true,[MO(-65083)]=true}),[MO(-64977)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=256735;[MO(-65064)]=true;[MO(-65083)]=true}),[MO(-64883)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=381634;[MO(-65064)]=true,[MO(-65083)]=true});[MO(-65006)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=196861;[MO(-65064)]=true,[MO(-65083)]=true}),[MO(-65066)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=381669,[MO(-65064)]=true,[MO(-65083)]=true}),[MO(-64945)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=328085;[MO(-65064)]=true;[MO(-65083)]=true}),[MO(-64706)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=121153,[MO(-65083)]=true}),[MO(-64668)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=255544,[MO(-65064)]=true;[MO(-65083)]=true}),[MO(-65177)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=385478,[MO(-65064)]=true;[MO(-65083)]=true});[MO(-64987)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=381798,[MO(-65064)]=true;[MO(-65083)]=true});[MO(-64968)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=381797;[MO(-65064)]=true,[MO(-65083)]=true}),[MO(-64665)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=381799;[MO(-65064)]=true,[MO(-65083)]=true});[MO(-64965)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=394080;[MO(-65064)]=true,[MO(-65083)]=true});[MO(-65157)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=400783;[MO(-65064)]=true;[MO(-65083)]=true}),[MO(-65047)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=381801;[MO(-65064)]=true,[MO(-65083)]=true});[MO(-64686)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=381802;[MO(-65064)]=true;[MO(-65083)]=true});[MO(-64964)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=385754;[MO(-65064)]=true,[MO(-65083)]=true});[MO(-64680)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=385747;[MO(-65064)]=true,[MO(-65083)]=true}),[MO(-64862)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=319504;[MO(-65083)]=true}),[MO(-65073)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=383414;[MO(-65083)]=true}),[MO(-65009)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=457052,[MO(-65064)]=true,[MO(-65083)]=true});[MO(-64674)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=457129,[MO(-65083)]=true}),[MO(-64720)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=457058,[MO(-65064)]=true,[MO(-65083)]=true}),[MO(-64760)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=457280,[MO(-65064)]=true;[MO(-65083)]=true});[MO(-65042)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=457067;[MO(-65064)]=true,[MO(-65083)]=true}),[MO(-65149)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=457115;[MO(-65083)]=true});[MO(-64761)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=457053;[MO(-65064)]=true;[MO(-65083)]=true}),[MO(-64962)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=457178;[MO(-65083)]=true});[MO(-64843)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=457056,[MO(-65064)]=true;[MO(-65083)]=true}),[MO(-64868)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=457273,[MO(-65083)]=true});[MO(-64918)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=454434,[MO(-65064)]=true,[MO(-65083)]=true})}K[I]={[MO(-65046)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=53,[MO(-65015)]=MO(-64902)}),[MO(-64842)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=1943;[MO(-65015)]=MO(-64902)});[MO(-64830)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=114014,[MO(-65015)]=MO(-64902)}),[MO(-64845)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=185438;[MO(-65015)]=MO(-64902)}),[MO(-64713)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=121471;[MO(-65015)]=MO(-64902)});[MO(-64975)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=200758,[MO(-65015)]=MO(-64741)}),[MO(-64886)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=280719;[MO(-65015)]=MO(-64902)});[MO(-64758)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=426591;[MO(-65015)]=MO(-64902)}),[MO(-64898)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=441776,[MO(-65158)]=132292;[MO(-65015)]=MO(-64902)}),[MO(-64751)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=384631;[MO(-65015)]=MO(-64902)});[MO(-64833)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=319175,[MO(-65015)]=MO(-64902)});[MO(-65172)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=277925,[MO(-65015)]=MO(-64902)});[MO(-65089)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=212283,[MO(-65015)]=MO(-65027)});[MO(-64732)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=197835;[MO(-65015)]=MO(-64902)}),[MO(-65014)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=185313,[MO(-65015)]=MO(-64902)}),[MO(-65100)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=185422,[MO(-65083)]=true}),[MO(-64698)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=91023,[MO(-65064)]=true;[MO(-65083)]=true});[MO(-64890)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=316220,[MO(-65064)]=true;[MO(-65083)]=true});[MO(-64832)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=382506,[MO(-65064)]=true,[MO(-65083)]=true}),[MO(-65139)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=384631;[MO(-65083)]=true}),[MO(-64961)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=394758,[MO(-65083)]=true}),[MO(-64739)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=382528;[MO(-65064)]=true,[MO(-65083)]=true}),[MO(-65132)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=393969,[MO(-65083)]=true});[MO(-64843)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=457056;[MO(-65064)]=true,[MO(-65083)]=true}),[MO(-64868)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=457273,[MO(-65083)]=true});[MO(-65009)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=457052,[MO(-65064)]=true;[MO(-65083)]=true});[MO(-64674)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=457129,[MO(-65083)]=true}),[MO(-65173)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=441146,[MO(-65064)]=true,[MO(-65083)]=true}),[MO(-64834)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=343160;[MO(-65064)]=true;[MO(-65083)]=true});[MO(-64791)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=343173;[MO(-65083)]=true});[MO(-64761)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=457053,[MO(-65064)]=true,[MO(-65083)]=true});[MO(-64962)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=457178;[MO(-65083)]=true}),[MO(-65175)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=382015,[MO(-65064)]=true,[MO(-65083)]=true});[MO(-64744)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=394203,[MO(-65083)]=true}),[MO(-64720)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=457058;[MO(-65064)]=true;[MO(-65083)]=true});[MO(-64760)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=457280,[MO(-65064)]=true;[MO(-65083)]=true}),[MO(-64708)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=469642;[MO(-65064)]=true,[MO(-65083)]=true});[MO(-64799)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=441224,[MO(-65083)]=true});[MO(-65004)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=385727,[MO(-65083)]=true});[MO(-64705)]=d({[MO(-64672)]=MO(-65115);[MO(-65045)]=426594,[MO(-65064)]=true;[MO(-65083)]=true});[MO(-64951)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=441786;[MO(-65083)]=true});[MO(-64764)]=d({[MO(-64672)]=MO(-65115),[MO(-65045)]=382505,[MO(-65064)]=true,[MO(-65083)]=true})}local function wu(b,n)for b,o in pairs(b)do n[b]=o end return n end if not u[MO(-65101)]then error(MO(-64770))return end wu(u[MO(-65101)],Du)wu(Du,K[i])wu(Du,K[M])wu(Du,K[I])z:AddTier(MO(-64899),{229289;229287,229292,229290;229288})z:AddTier(MO(-64934),{237667;237665,237664;237663,237662})G:Add(MO(-64972),MO(-64888),v[MO(-64950)][MO(-64762)])G:Add(MO(-64972),MO(-64762),v[MO(-64950)][MO(-64762)])G:Add(MO(-64972),MO(-64959),v[MO(-64950)][MO(-64762)])local ru=o(Du,{[MO(-65105)]=K})local eu={[MO(-64809)]={MO(-65056);MO(-64793);MO(-64786);MO(-65032);MO(-64889);MO(-65002),360806;20066;ru[MO(-65052)][MO(-65045)]}}local Hu={115192,404141;428668,322681;82850,439825,259940;421817;473713;427015;422648,469380,323650,319603}local uu={[250096]=true;[198079]=true;[373424]=true,[320788]=true,[439814]=true;[259940]=true,[421817]=true;[271456]=true;[260202]=true}local Au={[186107]=true;[209800]=true;[213143]=true;[125977]=true;[209333]=true;[192955]=true,[190187]=true;[190484]=true}function zu.safeToVanish(b)local n,o,v=UnitDetailedThreatSituation(L,b)v=v or 100 local K,g,V,I,M,i=(q(b)):InfoGUID()local T=Au[i]and 100000 or k:GetBySpellAreaTTD(ru[MO(-64775)])local y,G,Q=(q(b)):IsCastingRemains()if uu[Q]and(q(MO(-65123))):Name()==(q(L)):Name()then return false end if z:HasAuraBySpellID(Hu)~=0 then return false end if u[MO(-64663)]()then return true end if(q(b)):IsDummy()then return true end return v~=100 and T>=6 end local Zu={[451939]={[MO(-65103)]=MO(-65063),[MO(-65148)]=0};[456751]={[MO(-65103)]=MO(-65063),[MO(-65148)]=0},[428879]={[MO(-65103)]=MO(-65063),[MO(-65148)]=0};[1217280]={[MO(-65103)]=MO(-64929);[MO(-65148)]=0};[263636]={[MO(-65103)]=MO(-64929),[MO(-65148)]=0},[262347]={[MO(-65103)]=MO(-65063);[MO(-65148)]=0};[463206]={[MO(-65103)]=MO(-65063),[MO(-65148)]=0};[441119]={[MO(-65103)]=MO(-64929);[MO(-65148)]=0},[285152]={[MO(-65103)]=MO(-64929),[MO(-65148)]=0};[1218117]={[MO(-65103)]=MO(-65063),[MO(-65148)]=0},[1218127]={[MO(-65103)]=MO(-65063);[MO(-65148)]=0}}local Yu=0 local pu=0 G:Add(MO(-64856),MO(-65079),function()local b,n,o,K,g,V,I,M,i,T,y,q=m()if n~=MO(-64974)then return end if q==1217987 then Yu=v[MO(-65024)]+6.75 end if q==1245582 then Yu=v[MO(-65024)]+6 end local z=Zu[q]if Zu[q]and(z[MO(-65103)]==MO(-65063)or M==t(L))then pu=(GetTime()+1)+z[MO(-65148)]end if K==t(L)and q==195457 then pu=0 end end)local mu=u[MO(-64752)]local function Uu(b)local n={[MO(-64773)]=function(b)return b[MO(-64737)][MO(-64670)]and b[MO(-65085)]end;[MO(-64730)]=function(b)return b[MO(-64737)][MO(-64670)]and(b[MO(-65085)]and b[MO(-64937)])end;[MO(-64684)]=function(b)return b[MO(-64737)][MO(-64694)]and b[MO(-65085)]end;[MO(-64824)]=function(b)return b[MO(-64737)][MO(-64740)]and b[MO(-65085)]end;[MO(-65167)]=function(b)return b[MO(-64737)][MO(-64940)]and b[MO(-65085)]end}local o=n[b]local v={}if o then for b,n in pairs(mu)do if o(n)then table[MO(-65053)](v,b)end end end return v end local Cu={}local fu={}local function Ru()Cu={}fu={}for b,n in pairs(Q)do fu[b]=n end for b=1,6,1 do if(q(MO(-64755)..b)):IsExists()then fu[MO(-64755)..b]=true end end for b in pairs(fu)do local n,o,v,K,g,V=(q(b)):IsCastingRemains()if v then Cu[b]={[MO(-64861)]=n,[MO(-65104)]=v;[MO(-64810)]=V or false}end end end local function Su(b)local n,o,v,K,g for K,g in pairs(Cu)do repeat n=g[MO(-64861)]o=g[MO(-65104)]v=g[MO(-64810)]if not b[o]then do break end end if(q(K)):TimeToDie()<=n and not(q(K)):IsDummy()then do break end end if not v and n<=w()+r()then return true end if v and n>=3 then return true end until true end end local cu={[333479]=true;[334747]=true,[338653]=true;[427616]=true,[428019]=true;[429110]=true,[429422]=true,[430805]=true,[434756]=true;[443427]=true,[448787]=true;[449154]=true;[451119]=true;[451395]=true,[474031]=true}local Pu={[136182]=true,[320596]=true,[516666]=true,[1016245]=true,[1226111]=true}local tu={[134459]=true,[167385]=true;[237536]=true,[257732]=true,[257882]=true,[269266]=true;[272662]=true;[272711]=true;[321669]=true,[324909]=true,[332756]=true,[346742]=true;[421910]=true;[423305]=true;[423324]=true;[424431]=true,[424879]=true,[424958]=true;[425394]=true;[425974]=true;[426771]=true,[426787]=true,[427015]=true,[427404]=true;[427609]=true,[428066]=true;[428169]=true;[428266]=true,[428535]=true,[428879]=true,[430171]=true;[431304]=true,[434252]=true,[434829]=true;[436205]=true,[437700]=true;[438473]=true;[438476]=true,[438860]=true,[438877]=true,[439365]=true;[440468]=true,[441289]=true;[441395]=true,[443494]=true,[445123]=true;[447146]=true;[447271]=true,[448492]=true;[448619]=true,[448791]=true,[448847]=true;[448888]=true,[449090]=true,[450077]=true;[451102]=true;[451387]=true,[451843]=true,[451939]=true,[451965]=true,[456420]=true;[456751]=true,[460156]=true,[463206]=true;[463218]=true,[465012]=true;[465463]=true,[465827]=true,[473070]=true,[511651]=true;[1214325]=true,[1214628]=true;[1216607]=true;[1218117]=true;[1221532]=true,[1224793]=true,[1241693]=true;[1500971]=true;[3528306]=true}local ju={[326409]=true,[355429]=true;[423015]=true;[426275]=true,[426277]=true,[426619]=true,[427852]=true;[429493]=true,[430812]=true,[435622]=true,[439324]=true;[439524]=true,[442484]=true;[446649]=true;[446717]=true;[460092]=true,[461630]=true;[472128]=true}local Xu={45715,323146;325021;325413,325418;326092;327396;341198;420696;421146,423572,423693;424739;424805;426734;429493;431333;431350;431365,431897,433740,439325,439341,439783;443437;443509,443954,446403;447170,448057,448560;448561;449474;451107;451295;451396;453173,453345;456170;461487,463182;468680,468811;468815;469811;473713,1217439;1218308}local Ju={327397,424795;428019,432182,434407,437956;447439;448882,461507;461630,464638;469799,3528307}local function Wu()if z:HasAuraBySpellID(ru[MO(-65044)][MO(-65045)])~=0 then return false end if z:HasAuraBySpellID(ru[MO(-65035)][MO(-65045)])~=0 then return false end if not ru[MO(-65044)]:IsReadyByPassCastGCD(L,true)then return false end if Yu-v[MO(-65024)]>0 and Yu-v[MO(-65024)]<1 then return true end if u[MO(-65128)](Pu)then return true end if u[MO(-64859)](tu)then return true end if ru[MO(-64835)]:GetTalentTraits()~=0 and u[MO(-64859)](ju)then return true end if ru[MO(-64835)]:GetTalentTraits()~=0 and u[MO(-65128)](cu)then return true end if u[MO(-64664)](Xu)then return true end if u[MO(-64816)](Ju)then return true end end local function Fu()if not ru[MO(-65035)]:IsReadyByPassCastGCD(L,true)then return false end if Yu-v[MO(-65024)]>0 and Yu-v[MO(-65024)]<1 then return true end local b,n,o,K for v,K in pairs(Cu)do repeat if H(v..T,L)then b=K[MO(-64861)]n=K[MO(-65104)]o=K[MO(-64810)]if not n then do break end end if not mu[n]then do break end end if not mu[n][MO(-64737)][MO(-64694)]then do break end end if mu[n][MO(-64906)]and not H(v..T,L)then do break end end if(q(v)):TimeToDie()<=b then do break end end if not o and((b-w())-r())-D()<.3 then return true end if o and((b-w())-r())-D()>4 then return true end end until true end local g=Uu(MO(-64684))if(z:HasAuraBySpellID(g)~=0 or z:HasAuraStacksBySpellID(435789)>=3 or z:HasAuraStacksBySpellID(1218708)>=10)and not ru[MO(-65035)]:IsSuspended(.4,1)then return true end if z:HasAuraBySpellID(1220648)~=0 and z:HasAuraBySpellID(1220648)<=1 then return true end return false end local function au()if not(not ru[MO(-65062)]:IsBlockedByQueue()and(ru[MO(-65062)]:IsCastable(L,true,nil,nil,nil)and ru[MO(-65062)]:RunLua(L)))then return false end if not l(2,MO(-64837))then return false end local b,o,v,K for n,K in pairs(Cu)do repeat if H(n..T,L)then b=K[MO(-64861)]o=K[MO(-65104)]v=K[MO(-64810)]if not o then do break end end if not mu[o]then do break end end if not mu[o][MO(-64737)][MO(-64740)]then do break end end if mu[o][MO(-64906)]and not H(n..T,MO(-64716))then do break end end if(q(n)):TimeToDie()<=b then do break end end if not v and((b-w())-r())-D()<.3 or v and b>4 then return true end end until true end local g=Uu(MO(-64824))if z:HasAuraBySpellID(g)~=0 and n(3,z:HasAuraBySpellID(g))>1 then return true end end local hu={[167385]=true;[472128]=true}local xu={[427616]=true,[439506]=true,[454437]=true;[454438]=true,[454439]=true}local Eu={347949;431333;447439;448882;451396}local function Nu()if z:HasAuraBySpellID(ru[MO(-65062)][MO(-65045)])~=0 then return false end if z:HasAuraBySpellID(ru[MO(-64797)][MO(-65045)])~=0 then return false end if not(not ru[MO(-65099)]:IsBlockedByQueue()and(ru[MO(-65099)]:IsCastable(L,true,nil,nil,nil)and ru[MO(-65099)]:RunLua(L)))then return false end if not l(2,MO(-64837))then return false end if u[MO(-65128)](xu)then return true end if u[MO(-64859)](hu)then return true end if u[MO(-64664)](Eu)then return true end end local su={[152033]=true,[164702]=true;[230312]=true;[229537]=true}local Ou={[473070]=true}local function Bu()if not ru[MO(-64774)]:IsReady(L,true)then return false end if z:HasAuraBySpellID(ru[MO(-64774)][MO(-65045)])~=0 then return false end if ru[MO(-64835)]:GetTalentTraits()~=0 and(Su(Ou)and not ru[MO(-64774)]:IsSuspended(.4,1))then return true end local b,o,v,K,g for n,K in pairs(Cu)do repeat b=K[MO(-64861)]o=K[MO(-65104)]v=K[MO(-64810)]if not o then do break end end if not mu[o]then do break end end g=mu[o]if not g[MO(-64737)][MO(-64940)]then do break end end if not g[MO(-64768)]then do break end end if g[MO(-64906)]and not H(n..T,MO(-64716))then do break end end if(q(n)):TimeToDie()<=b then do break end end if not v and((b-w())-r())-D()<.3 then return true end if v and((b-w())-r())-D()>4 then return true end until true end local V=Uu(MO(-65167))if z:HasAuraBySpellID(V)~=0 then return true end local I for b in pairs(Q)do I=J(L,b)if I==3 and(ru[MO(-64775)]:IsInRange(b)and(not(q(b)):IsTotem()and((q(b..T)):IsExists()and not su[n(6,(q(b)):InfoGUID())])))then return true end end end local bO={[229537]=true,[233474]=true;[230312]=true;[152033]=true}local function nO()if zu[MO(-64800)]==L then return false end if not ru[MO(-64967)]:IsReadyByPassCastGCD(zu[MO(-64800)])and ru[MO(-64967)]:IsReadyByPassCastGCD(zu[MO(-65078)])then return false end if(q(zu[MO(-64800)])):HasBuffs({156779;136055})~=0 then return false end if not z[MO(-65001)]()then return false end if z:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local b={[L]=true}for n,o in pairs(a)do b[o]=true end for n,o in pairs(W)do b[o]=true end local o={}for b in pairs(Q)do if ru[MO(-64775)]:IsInRange(b)and(not(q(b)):IsTotem()and((q(b..T)):IsExists()and not bO[n(6,(q(b)):InfoGUID())]))then o[b]=true end end for n in pairs(o)do for b in pairs(b)do if J(b,n)==3 then return true end end end end local function oO()local b=40 if u[MO(-64847)]()then b=20 end if not ru[MO(-64805)]:IsReadyByPassCastGCD(L,true)then return false end if(q(L)):HealthPercent()<b and(z:HasAuraBySpellID(ru[MO(-64805)][MO(-65045)])==0 and not ru[MO(-64805)]:IsSuspended(.4,2))then return true end if(q(L)):GetTotalHealAbsorbs()>=20 and z:HasAuraBySpellID(440313)==0 then return true end end local function vO()if ru[MO(-64780)]:IsReady(L,true)and(z:HasAuraBySpellID(ru[MO(-64919)][MO(-65045)])~=0 and z:HasAuraBySpellID(ru[MO(-64780)][MO(-65045)])==0)then return true end end function zu.Defensives(b)if l(2,MO(-64765))then return false end if K[MO(-64767)](b)then return true end if nO()then return ru[MO(-64967)]:Show(b)end if z:HasAuraBySpellID(ru[MO(-65071)][MO(-65045)])~=0 and z:HasAuraBySpellID(ru[MO(-65071)][MO(-65045)])<1 then return ru[MO(-64707)]:Show(b)end if vO()then return ru[MO(-64780)]:Show(b)end if ru[MO(-65116)]:IsReady(L,true)and(z:HasAuraBySpellID(439829)>1 and not ru[MO(-65116)]:IsSuspended(.2,1))then return ru[MO(-65116)]:Show(b)end if ru[MO(-65035)]:IsReady(L,true)and(ru[MO(-65116)]:GetCooldown()>10 and(z:HasAuraBySpellID(439829)>1 and not ru[MO(-65035)]:IsSuspended(.2,1)))then return ru[MO(-65035)]:Show(b)end if not Y()then return false end Ru()u[MO(-64948)]()if Bu()then return ru[MO(-64774)]:Show(b)end if ru[MO(-65153)]:IsReady(L,true)and(u[MO(-64829)](A[MO(-64884)])and not ru[MO(-65153)]:IsSuspended(.4,1))then return ru[MO(-65153)]:Show(b)end if ru[MO(-64983)]:IsReady(L,true)and(u[MO(-64829)](A[MO(-64884)])and not ru[MO(-64983)]:IsSuspended(.4,1))then return ru[MO(-64983)]:Show(b)end if Fu()then return ru[MO(-65035)]:Show(b)end if Nu()then return ru[MO(-65099)]:Show(b)end if au()then return ru[MO(-65062)]:Show(b)end if ru[MO(-65171)]:IsReady()and((K[MO(-64677)]:Get(MO(-65127))>2 or z:HasAuraBySpellID(345990)~=0)and not ru[MO(-65171)]:IsSuspended(.4,1))then return ru[MO(-65171)]:Show(b)end if oO()then return ru[MO(-64805)]:Show(b)end if Wu()and not ru[MO(-65044)]:IsSuspended(.4,1)then return ru[MO(-65044)]:Show(b)end if pu>=GetTime()and ru[MO(-64754)]:IsReady(L,true)then return ru[MO(-64754)]:Show(b)end end local KO={[215968]=function(b)if u[MO(-65023)]-v[MO(-65024)]>r()+D()then if z:HasAuraBySpellID(432031)~=0 then if ru[MO(-64806)]:IsReady(y)then return ru[MO(-64806)]:Show(b)end if ru[MO(-65052)]:IsReady(y)then return ru[MO(-65052)]:Show(b)end if ru[MO(-64812)]:IsReady(y)then return ru[MO(-64812)]:Show(b)end end end end,[229296]=function(b)if ru[MO(-64806)]:IsReadyByPassCastGCD(y)then return ru[MO(-64806)]:IsReady(y)and ru[MO(-64806)]:Show(b)or ru[MO(-64671)]:Show(b)end if ru[MO(-64872)]:IsReadyByPassCastGCD(y)then return ru[MO(-64872)]:IsReady(y)and ru[MO(-64872)]:Show(b)or ru[MO(-64671)]:Show(b)end end;[177500]=function(b)if ru[MO(-64806)]:IsReadyByPassCastGCD(y)then return ru[MO(-64806)]:IsReady(y)and ru[MO(-64806)]:Show(b)or ru[MO(-64671)]:Show(b)end end}local gO={[211140]=function(b)if ru[MO(-64806)]:IsReadyByPassCastGCD(T)and(q(T)):HasDeBuffs(eu[MO(-64809)])==0 then return ru[MO(-64806)]:Show(b)end end,[215968]=function(b)if u[MO(-65023)]-v[MO(-65024)]>r()+D()then if z:HasAuraBySpellID(432031)~=0 and(q(T)):HasDeBuffs(eu[MO(-64809)])==0 then if ru[MO(-64806)]:IsReady(T)then return ru[MO(-64806)]:Show(b)end if ru[MO(-65052)]:IsReady(T)then return ru[MO(-65052)]:Show(b)end if ru[MO(-64812)]:IsReady(T)then return ru[MO(-64812)]:Show(b)end end end end,[229296]=function(b)local o if k:GetBySpell(ru[MO(-64775)])>=2 and(not l(2,MO(-64995))or n(6,(q(MO(-64796))):InfoGUID())~=229296)then for v in pairs(Q)do o=n(6,(q(T)):InfoGUID())if o~=229296 and u[MO(-64783)](v,ru[MO(-64775)])then return ru[MO(-64697)]:Show(b)end end end return ru[MO(-65155)]:Show(b)end;[231176]=function(b)if k:GetBySpell(ru[MO(-64775)])>=2 and((q(T)):Health()<2 and(not l(2,MO(-64995))or n(6,(q(MO(-64796))):InfoGUID())~=231176))then for n in pairs(Q)do if u[MO(-64783)](n,ru[MO(-64775)])then return ru[MO(-64697)]:Show(b)end end end end;[226398]=function(b)if k:GetBySpell(ru[MO(-64775)])>=2 and((q(T)):HasBuffs(469981)~=0 and((q(T)):HealthPercent()>=20 and(not l(2,MO(-64995))or n(6,(q(MO(-64796))):InfoGUID())~=226398)))then for n in pairs(Q)do if u[MO(-64783)](n,ru[MO(-64775)])then return ru[MO(-64697)]:Show(b)end end end end;[177500]=function(b)if(q(T)):HasDeBuffs(eu[MO(-64809)])==0 then if ru[MO(-65052)]:IsReady(T)then return ru[MO(-65052)]:Show(b)end if ru[MO(-64812)]:IsReady(T)then return ru[MO(-64812)]:Show(b)end end end}local VO={}function zu.TargetSpecific(b)if l(2,MO(-64765))then return false end local o=0 if(q(y)):IsEnemy()then o=n(6,(q(y)):InfoGUID())end if ru[MO(-64908)]:IsReady(y)and(((q(y)):TimeToDie()>7 or u[MO(-64847)]())and(l(2,MO(-65020))and u[MO(-64701)](y)))then return ru[MO(-64908)]:Show(b)end if KO[o]then return KO[o](b)end local v,K,g,V,I,M,i=(q(y)):CastTime()if VO[V]and(i and ru[MO(-64908)]:IsReady(y))then return ru[MO(-64908)]:Show(b)end if not(q(T)):IsExists()then return false end if ru[MO(-64887)]:IsReady()and((q(T)):IsEnemy()and(z:GetStance()==0 and not p()))then return ru[MO(-64887)]:Show(b)end local k=n(6,(q(T)):InfoGUID())if ru[MO(-64908)]:IsReady(T)and((q(T)):TimeToDie()>7 and(not j(y)and(l(2,MO(-65020))and u[MO(-64701)](T))))then return ru[MO(-64908)]:Show(b)end if ru[MO(-64908)]:IsReady(T)and(not u[MO(-64666)](k)and(not j(y)and l(2,MO(-65020))))then for n in pairs(Q)do if u[MO(-64783)](n,ru[MO(-64775)])and(ru[MO(-64908)]:IsReady(n)and((q(n)):TimeToDie()>7 and u[MO(-64701)](n)))then if u[MO(-64997)](b)then return true end return ru[MO(-64697)]:Show(b)end end end if ru[MO(-64999)]:IsReady(L,true)and(ru[MO(-64775)]:IsInRange(T)and e(T,MO(-65120),MO(-64818)))then return ru[MO(-64999)]end local G,d,D,w,r,H,A=(q(T)):CastTime()if VO[w]and(A and ru[MO(-64908)]:IsReady(T))then return ru[MO(-64908)]:Show(b)end if gO[k]then return gO[k](b)end end function zu.SendAll()K[MO(-64693)](MO(-65012))K[MO(-65031)](MO(-65099))K[MO(-65031)](MO(-64772))K[MO(-65031)](MO(-64973))K[MO(-65031)](MO(-64864))if K[MO(-65111)]==261 then K[MO(-65031)](MO(-64751))K[MO(-65031)](MO(-64713))K[MO(-65031)](MO(-64886))K[MO(-65031)](MO(-65089))K[MO(-65031)](MO(-65014))end if K[MO(-65111)]==259 then K[MO(-65031)](MO(-64714))K[MO(-65031)](MO(-64747))K[MO(-65031)](MO(-64908))K[MO(-65031)](MO(-64703))K[MO(-65031)](MO(-65014))end if K[MO(-65111)]==260 then K[MO(-65031)](MO(-64695))K[MO(-65031)](MO(-65147))K[MO(-65031)](MO(-65029))K[MO(-65031)](MO(-64984))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local a9={"\078\071\112\103\104\116\112\068\074\068\043\105\121\115\112\090\121\053\052\061";"\120\053\043\068\074\078\061\061","\115\108\080\051\067\115\112\120\053\103\112\047\112\108\112\120\120\115\090\054\053\079\104\118\115\113\080\108";"\075\116\085\071\121\112\043\077\112\071\085\122\111\053\089\105";"\057\107\068\050\104\107\112\122\121\053\082\061";"\112\116\099\053\115\054\112\081\074\085\043\076\074\067\112\086";"\120\116\112\068\075\108\068\103\115\071\099\081\074\107\068\122\121\055\061\061";"\075\116\088\079\074\107\080\110\087\067\090\113\053\116\089\086\074\102\089\050\087\071\099\122\121\053\052\061";"\121\071\068\122\111\053\089\105\053\116\089\077\074\071\043\076\104\107\068\077\074\070\061\061";"\121\053\083\103\075\071\085\048\111\107\085\086\121\116\112\050","\078\102\109\076\075\054\051\081\111\067\090\119\115\107\099\076\075\116\099\122","\075\054\121\055";"\075\102\051\068\087\086\051\103\087\053\109\119\121\053\078\061";"\115\116\068\122\111\053\089\103\121\053\109\057\104\054\109\076\111\116\115\061","\078\103\089\115\074\102\043\083\074\108\068\088\104\067\056\061";"\043\071\080\083\104\116\080\068\075\102\089\107\074\102\109\088","\043\116\099\079\121\116\115\061","\078\119\112\086\111\067\112\113\112\054\109\068\087\053\089\079\075\071\115\061","\120\107\085\122\121\108\099\071\043\071\085\103\121\078\061\061","\112\054\109\079\121\115\109\068\087\053\109\076\074\071\075\061","\120\053\089\120\121\053\089\103\111\067\090\119";"\115\113\099\054\112\115\112\110\057\079\112\115\057\108\085\053";"\115\102\043\079\074\113\068\088\104\067\056\061";"\078\071\099\050\075\103\068\088\074\053\112\122\121\078\061\061";"\075\054\109\068\078\116\099\088\087\071\085\103\078\116\083\068\087\116\088\050";"\104\107\085\106\074\107\115\061","\111\054\112\119\121\078\061\061","\078\071\080\083\121\107\112\120\104\053\089\105";"\087\102\112\113\121\116\112\081","\115\079\051\085\057\108\080\110\078\112\112\120\078\112\099\120\043\115\079\118\112\113\112\108","\043\107\099\079\087\071\080\068\120\071\112\077\075\107\085\086\121\054\113\061","\115\102\051\086\111\067\090\103";"\120\107\068\113\121\107\112\122\057\102\051\055\074\102\109\103\104\067\090\076\104\054\113\061","\078\067\079\106\104\053\089\105";"\043\116\112\103\078\102\112\086\075\071\112\122\104\108\104\048\043\101\061\061";"\112\067\090\076\104\101\061\061","\078\053\112\119\074\067\112\122\104\085\109\079\074\071\112\117\104\067\121\071";"\057\115\099\115\074\102\043\068\074\078\061\061","\043\116\112\103\115\102\051\068\074\107\080\108\121\053\089\066\075\071\068\055\104\107\068\077\074\070\061\061";"\043\108\112\107\043\070\061\061";"\043\116\112\103\112\107\099\119\121\116\080\068","\043\107\085\088\087\067\104\068\115\107\083\090\075\103\068\088\104\067\056\061","\057\107\112\103\111\107\085\081\115\107\099\076\075\116\099\122";"\078\053\043\086\074\102\051\105\111\067\089\078\074\116\068\050\074\116\056\061","\043\119\109\076\121\067\090\113\074\054\113\061","\115\079\051\085\057\108\080\110\078\103\085\057\112\085\099\057\112\115\089\048\043\112\089\057","\078\119\112\086\075\102\043\109\075\103\099\047";"\115\116\080\076\087\116\112\051\074\071\043\108\111\067\089\068\078\116\085\122\087\116\112\081","\112\054\109\076\087\116\088\050\057\116\121\115\111\107\112\115\075\071\085\113\121\078\061\061","\057\107\099\083\121\107\112\113\043\107\068\066\121\115\109\079\121\071\087\061";"\057\067\099\079\075\116\112\118\104\071\112\086";"\112\054\109\076\074\071\088\068\104\048\082\061","\115\071\099\119\104\067\115\061";"\120\053\089\109\074\113\085\120\087\067\068\113";"\112\107\099\103\087\067\080\109\074\053\112\122";"\078\067\090\066\121\053\089\103\075\071\085\081\078\116\085\081\074\101\061\061","\115\102\112\106\104\107\112\086\121\119\112\119\121\078\061\061";"\057\053\112\081\104\107\068\112\074\071\068\103\075\055\061\061","\087\067\080\081","\120\053\089\109\074\113\085\109\074\119\089\103\087\067\090\066\121\078\061\061";"\078\053\109\066\087\067\090\068\112\107\099\086\075\071\112\122\104\101\061\061","\104\107\085\086\121\116\112\103","\115\054\109\076\074\119\078\061";"\112\107\068\068\075\066\052\050","\057\067\068\050\104\107\112\086\057\107\099\066\111\103\090\057\104\107\099\066\111\055\061\061","\057\107\068\119\111\054\043\050\120\119\112\113\121\116\079\068\074\119\078\061";"\074\116\090\048\074\116\099\081\121\107\099\102\074\070\061\061";"\075\071\099\119\104\067\115\061","\115\116\083\077\104\067\080\113\115\102\043\077\075\101\061\061";"\078\067\043\086\121\067\090\083\074\107\068\122\121\112\109\079\075\116\083\117\104\067\121\071","\115\116\080\068\111\067\104\105\104\108\099\071\120\107\085\122\121\101\061\061";"\112\107\099\103\087\067\080\051\074\071\043\078\111\054\068\050\078\067\090\113\078\103\052\061","\112\108\085\047\120\055\061\061","\057\116\090\085\104\071\112\122\104\101\061\061","\043\053\121\076\075\116\089\068\075\071\085\103\121\078\061\061";"\120\116\068\066\111\103\121\077\087\102\112\050";"\115\116\080\076\087\116\112\051\074\071\043\108\111\067\089\068","\078\116\099\122\087\116\099\066\104\107\068\077\074\113\088\076\075\102\089\118\121\113\043\068\087\053\043\105","\112\054\109\076\074\071\088\068\104\101\061\061","\115\102\104\083\075\085\104\068\087\053\051\077\074\070\061\061";"\078\116\099\081\121\108\109\081\074\116\099\113\052\070\061\061";"\078\079\099\057\075\107\112\081\074\101\061\061";"\115\102\112\055\121\053\109\066\111\107\085\086\121\116\112\086";"\057\107\112\068\087\116\083\076\074\071\104\078\074\116\068\050\074\116\090\117\104\067\121\071","\078\067\043\086\121\067\090\083\074\107\068\122\121\112\109\079\075\116\070\061","\043\054\112\122\121\116\112\077\074\068\043\076\074\067\112\086";"\043\102\109\077\104\067\090\113\120\107\112\083\074\107\068\122\121\055\061\061";"\043\107\068\050\075\107\085\103\087\116\070\061","\112\054\109\076\087\116\088\050\057\071\099\103\120\067\090\052\057\079\052\061";"\078\053\112\113\087\067\089\076\104\054\113\061","\120\053\089\109\074\113\085\108\104\067\090\119\121\067\099\122","\115\079\051\085\057\108\080\110\043\108\085\089\078\115\104\085";"\057\067\112\083\074\068\089\103\075\071\112\083\111\055\061\061","\120\067\090\048\074\116\079\106\087\053\043\052\074\116\089\114\121\107\099\102\074\070\061\061";"\043\053\089\066\087\067\080\083\104\107\068\122\121\103\109\081\087\067\043\068","\112\108\079\053\053\079\109\121\078\115\090\110\112\112\051\108\078\112\043\085\053\103\068\047\053\079\109\051\057\113\104\085";"\115\079\051\085\057\108\080\110\078\112\112\120\078\112\099\051\115\085\051\052\120\115\112\108","\112\107\099\103\087\067\080\051\074\071\043\078\111\054\068\050\078\067\090\113\115\102\043\079\074\070\061\061";"\115\107\068\050\104\107\099\081\115\116\083\077\104\101\061\061";"\043\102\109\068\121\067\090\050\111\116\068\122\075\079\104\076\087\116\088\068\075\119\052\061","\112\054\109\076\074\071\088\068\104\048\108\061","\078\102\112\086\075\116\112\113\115\102\043\077\074\071\112\109\121\107\099\081","\115\102\051\068\087\079\043\083\075\071\104\068\104\101\061\061";"\078\071\085\119\057\116\121\115\075\071\068\066\111\102\052\061";"\120\053\089\089\074\102\112\122\104\107\112\113","\078\071\080\083\121\107\112\120\104\053\089\105\115\071\085\122\121\116\115\061","\087\119\112\071\121\119\089\110\087\067\109\077\104\071\112\110\075\107\085\122\121\107\112\088\111\067\052\061","\075\116\083\086\074\102\112\113\115\102\043\077\075\108\085\081\074\101\061\061";"\120\067\079\055\075\071\099\116\121\067\043\051\121\054\109\068\074\071\085\081\111\067\090\068\115\119\112\050\111\101\061\061","\087\119\112\086\111\067\112\113\053\102\043\086\121\067\085\050\104\053\109\068","\112\107\068\068\075\066\052\103","\115\053\112\083\111\116\068\122\121\079\051\083\074\107\103\061","\115\102\104\083\075\107\109\083\087\116\081\061","\087\116\083\083\075\071\104\068\075\055\061\061","\112\067\090\076\104\108\089\083\074\113\085\103\104\107\085\066\111\055\061\061";"\043\107\112\071\121\067\090\050\111\053\121\068\075\055\061\061";"\057\102\051\055\074\102\109\103\104\067\090\076\104\054\113\061";"\057\119\112\088\087\071\068\122\121\079\051\077\111\053\089\077\074\070\061\061";"\057\071\099\122\057\107\112\103\111\107\085\081\115\107\099\076\075\116\099\122";"\087\071\099\077\074\107\090\079\074\067\109\068\075\070\061\061","\121\071\068\119\111\054\043\110\075\071\112\088\087\067\068\122\075\055\061\061","\057\107\099\083\121\107\112\113\043\107\068\066\121\078\061\061";"\057\107\112\068\087\116\083\076\074\071\104\078\074\116\068\050\074\116\056\061";"\115\102\051\068\074\107\055\061";"\120\116\068\081\074\107\068\122\121\079\089\055\075\071\112\068\043\107\112\106\104\067\121\071";"\120\067\079\055\075\071\099\116\121\067\043\051\074\067\109\079\075\116\070\061","\112\054\109\076\087\116\088\050","\115\107\099\103\111\067\099\122","\111\053\089\120\087\053\043\068\121\101\061\061","\043\115\090\048\057\079\112\047\112\108\112\120\053\079\089\115\078\112\109\115","\043\116\112\103\112\107\068\088\121\078\061\061";"\120\116\068\113\074\071\112\090\115\116\083\077\104\101\061\061","\112\067\090\076\104\108\104\112\120\115\078\061","\078\116\099\088\087\071\085\103\057\107\099\119\043\116\112\103\078\102\112\086\075\071\112\122\104\108\112\116\121\067\090\103\120\067\090\071\074\055\061\061","\043\067\090\068\074\053\068\115\121\067\085\088";"\120\067\079\055\121\053\109\071\121\067\089\103\078\053\089\066\121\067\090\113\087\067\090\066\065\112\089\068\075\119\112\088";"\078\053\109\066\087\067\090\068\115\054\112\081\075\116\115\061","\111\053\089\115\087\067\080\068\074\119\078\061","\112\107\085\086\121\116\112\103\115\102\051\068\087\116\068\071\111\067\052\061";"\043\116\112\103\115\102\051\068\074\107\080\109\074\071\121\077";"\078\067\089\103\111\053\121\068";"\043\119\109\083\074\067\115\061";"\115\102\112\106\104\107\112\086\121\119\112\119\121\115\109\079\121\071\087\061","\078\103\099\089\078\113\085\115\053\103\080\118\043\079\099\085\112\113\112\047\112\085\099\112\057\113\121\109\057\085\043\085\115\113\112\108";"\115\079\051\085\057\108\080\110\078\112\112\120\078\112\099\120\043\115\121\120\043\112\089\082";"\078\119\109\077\087\067\043\050\111\067\043\068","\115\108\080\051\067\115\112\120\053\103\080\118\043\103\068\047";"\120\053\089\112\074\071\068\103\043\067\090\068\074\053\113\061","\120\116\112\090\115\102\043\077\074\071\115\061","\078\071\112\086\075\116\112\086\111\116\068\122\121\055\061\061","\087\119\112\076\074\107\043\068\075\068\085\079\121\053\112\068\112\107\068\088\121\053\082\061";"\120\108\112\051\057\108\112\120","\074\067\085\056","\112\067\090\090\111\067\112\081\121\107\068\122\121\103\090\068\104\107\083\068\075\119\051\086\111\053\089\088";"\112\107\112\083\074\115\089\083\087\116\083\068";"\078\116\099\122\075\102\078\061","\043\107\085\088\087\067\104\068\057\067\085\119\111\067\089\109\074\053\112\122";"\043\116\112\103\120\053\043\068\074\115\089\077\074\116\080\113\074\102\104\122","\078\053\112\113\087\067\089\076\104\054\068\117\104\067\121\071";"\115\116\083\076\104\070\061\061";"\120\053\089\112\074\071\068\103\043\119\109\076\121\067\090\113\074\054\113\061","\115\071\085\122\121\107\099\088\115\116\083\086\074\102\112\113","\087\053\109\068\074\071\108\080","\043\116\099\079\121\116\112\107\074\116\089\079\075\055\061\061","\043\071\085\122\112\107\083\068\120\107\085\088\074\067\112\086","\078\067\109\050\121\067\090\103\120\067\079\079\074\070\061\061","\078\116\099\081\121\108\109\081\074\116\099\113","\078\071\080\077\074\116\043\107\104\053\109\090";"\078\071\080\083\121\107\112\107\074\054\112\086\075\119\113\061","\120\116\068\113\074\071\112\090\115\116\083\077\104\108\121\077\087\102\112\050";"\115\102\043\077\075\101\061\061";"\078\119\109\068\087\067\088\051\087\071\080\068","\115\102\043\068\087\067\080\103\111\101\061\061";"\043\116\112\103\112\067\090\076\104\108\089\105\087\053\109\119\121\067\043\078\074\102\104\068\075\068\051\077\111\067\090\103\075\055\061\061";"\087\071\085\050\111\067\052\061","\112\107\099\103\087\067\080\051\074\071\043\078\111\054\068\050","\043\119\109\076\121\067\090\113\074\054\068\120\074\102\043\083\104\107\068\077\074\070\061\061";"\078\116\083\068\087\116\088\048\112\085\078\061";"\078\067\043\113\112\071\085\086\111\067\085\106\074\107\115\061";"\112\067\090\050\121\067\112\122\078\071\080\083\121\107\115\061","\075\119\112\103\111\107\080\068\075\102\089\110\075\054\109\068\087\116\068\050\111\067\099\122","\115\071\085\066\111\067\085\081\075\055\061\061","\115\107\080\083\065\067\112\086","\053\079\099\076\074\071\043\068\065\101\061\061";"\075\102\112\106\104\107\112\086\121\119\112\119\121\115\089\048\075\055\061\061","\112\116\099\079\074\071\043\078\074\116\068\050\074\116\056\061";"\078\115\089\115\120\115\099\047\053\103\112\067\043\115\090\115\053\079\109\121\078\115\090\110\043\108\099\112\078\113\080\085\120\113\112\118\115\108\085\120\043\085\113\061";"\078\071\080\076\074\071\078\061";"\112\107\099\103\087\067\080\051\074\071\043\078\111\054\068\050\120\116\068\066\111\055\061\061";"\120\067\090\050\104\107\085\122\087\116\112\109\074\071\121\077";"\087\119\109\077\087\067\043\050\111\067\043\068";"\078\115\089\115\120\115\099\047\053\103\112\067\043\115\090\115\053\079\109\121\078\115\090\110\115\068\043\117\053\103\089\118\057\068\043\051\120\115\090\085\115\070\061\061","\112\107\099\103\087\067\080\051\074\071\043\078\111\054\068\050\078\067\090\113\078\103\089\051\074\071\043\057\104\054\112\122";"\112\107\085\114\121\115\112\088\078\119\068\057\104\053\109\055\075\071\068\050\121\078\061\061";"\112\071\085\122\111\053\089\105\078\119\112\071\121\070\061\061","\120\116\068\081\074\107\068\122\121\079\089\055\075\071\112\068";"\115\116\083\083\121\107\099\102\074\067\112\081\121\101\061\061";"\112\054\109\076\074\071\088\068\104\054\052\061";"\074\067\099\079\075\116\112\077\104\071\112\086";"\043\067\090\113\043\067\079\055\074\102\104\068\075\071\112\113","\120\119\112\122\111\116\079\083\121\053\089\103\075\071\099\050\057\067\112\119\087\115\079\083\121\116\090\068\104\108\109\079\121\071\087\061","\078\071\085\050\121\115\112\122\121\053\109\119\065\112\043\076\074\067\112\115\074\103\079\083\065\101\061\061","\043\116\112\103\043\103\089\108","\043\071\085\103\121\067\109\077\104\067\090\113\057\102\051\068\074\071\112\086","\120\053\089\109\074\068\051\116\115\101\061\061";"\120\116\068\066\111\055\061\061";"\078\053\112\103\074\079\043\083\075\071\104\068\104\101\061\061","\112\071\085\081\111\067\043\051\104\053\043\077\112\107\085\086\121\116\112\103";"\078\103\089\050","\121\071\099\066\104\053\052\061","\115\116\083\086\074\102\112\113\057\116\121\048\074\116\090\066\121\067\085\081\074\067\112\122\104\101\061\061";"\043\071\080\083\065\067\112\113\104\116\068\122\121\079\043\077\065\107\068\122";"\112\107\099\103\087\067\080\051\074\071\043\089\087\067\104\078\111\054\068\050";"\115\119\112\103\111\107\080\068\075\102\089\078\075\071\112\066\111\053\089\076\074\116\056\061";"\078\115\089\115\120\115\099\047\053\103\112\067\043\115\090\115\053\079\109\121\078\115\090\110\115\079\112\078\043\112\109\048\120\108\085\120\043\103\112\120","\078\102\109\083\087\116\088\050\111\107\099\103";"\115\102\043\077\075\108\089\083\075\102\078\061";"\078\102\112\113\121\116\112\081","\057\053\068\112\074\119\089\068\121\067\090\117\074\107\085\113\121\112\043\076\074\067\112\086\043\053\121\068\074\119\043\107\075\071\085\088\121\078\061\061";"\057\103\099\048\115\102\043\068\087\067\080\103\111\101\061\061";"\078\116\083\068\087\053\051\057\111\107\099\103\043\071\099\066\104\053\052\061";"\112\054\068\055\121\078\061\061","\043\102\109\068\121\067\090\050\111\116\068\122\075\079\104\076\087\116\088\068\075\119\089\117\104\067\121\071";"\121\102\109\083\074\071\043\110\074\067\112\081\121\067\115\061";"\112\067\090\113\121\053\109\105\087\067\090\113\121\067\043\112\075\054\051\068\075\113\083\083\074\071\078\061";"\115\119\068\083\074\070\061\061","\043\102\109\083\075\054\051\081\111\067\090\119\120\107\099\077\111\055\061\061","\078\116\099\122\087\116\099\066\104\107\068\077\074\113\088\076\075\102\089\118\121\113\043\068\087\053\043\105\078\119\112\071\121\070\061\061";"\120\116\068\066\111\103\068\088\104\067\056\061";"\115\119\112\103\111\107\080\068\075\102\089\122\121\053\089\050","\115\116\112\103\112\107\099\119\121\116\080\068","\043\116\112\103\078\071\112\050\104\108\079\083\075\108\121\077\075\068\112\122\111\053\078\061","\043\116\112\103\115\107\068\122\121\055\061\061","\120\053\089\057\075\107\112\081\074\085\112\050\087\067\109\081\121\078\061\061","\120\053\089\057\074\107\099\103\112\054\109\076\074\071\088\068\104\108\109\081\074\116\089\114\121\067\078\061","\078\071\099\103\104\107\080\068\121\108\121\081\087\053\068\068\121\054\104\076\074\071\104\115\074\102\083\076\074\070\061\061";"\115\053\112\076\087\116\088\108\075\071\085\102","\078\053\112\119\074\067\112\122\104\085\109\079\074\071\115\061";"\074\067\068\122";"\043\071\068\086\121\067\109\081\074\116\099\113","\057\067\112\103\087\115\085\066\104\107\068\116\121\078\061\061","\057\071\112\102\112\107\068\088\121\053\082\061";"\087\067\109\050","\043\102\109\083\074\071\043\089\121\067\080\068\121\078\061\061";"\115\116\099\081\121\067\085\105\075\079\089\068\087\102\109\068\104\085\043\068\087\116\083\122\111\053\085\079\121\078\061\061";"\075\102\043\083\075\119\043\110\104\107\068\088\121\078\061\061";"\115\116\088\079\074\107\080\051\074\071\043\048\075\071\099\050\075\116\109\077\074\071\112\050";"\043\116\083\077\075\102\043\081\065\112\089\103\075\071\068\114\121\078\061\061","\115\107\099\103\111\067\099\122\075\055\061\061","\120\067\090\050\104\107\085\122\104\085\051\077\111\053\089\077\074\070\061\061","\120\119\112\122\111\116\079\083\121\053\089\103\075\071\099\050\057\067\112\119\087\115\079\083\121\116\090\068\104\101\061\061","\087\053\109\068\074\071\108\050";"\120\053\089\109\074\067\079\079\074\071\115\061","\104\107\085\086\121\116\112\103\043\071\099\066\104\053\052\061","\120\116\068\066\111\103\104\086\121\067\112\122\043\071\099\066\104\053\052\061";"\115\116\085\055","\043\116\112\103\115\102\051\068\074\107\080\048\074\116\099\081\121\107\099\102\074\070\061\061";"\115\071\099\081\074\085\043\105\121\115\109\077\074\071\112\050";"\078\116\083\068\087\053\051\057\111\107\099\103","\112\116\085\086\115\102\043\077\074\053\101\061";"\087\067\079\106\104\053\089\105\053\116\089\077\074\071\043\076\104\107\068\077\074\070\061\061","\112\071\085\122\111\053\089\105","\067\071\099\122\121\078\061\061";"\087\116\099\077\074\107\043\077\104\116\090\115\111\067\079\068\075\070\061\061","\075\107\080\083\065\067\112\086";"\043\116\083\077\075\102\043\081\065\112\109\068\104\107\085\086\121\116\112\103","\078\053\112\103\074\103\085\103\104\107\085\066\111\055\061\061","\104\054\109\079\121\112\099\106\121\067\085\086\111\067\090\119";"\112\067\090\050\121\067\112\122\082\108\109\081\087\067\043\068\047\070\061\061","\057\067\085\066\075\071\099\043\104\067\112\079\121\078\061\061";"\043\107\112\071\104\108\079\083\074\071\112\079\104\071\112\086\075\055\061\061","\121\107\068\071\121\071\068\066\104\067\080\103\065\115\068\108","\115\102\112\106\104\107\112\086\121\119\112\119\121\112\089\103\121\067\085\081\104\107\070\061","\078\071\099\050\075\103\079\077\121\054\052\061","\078\067\099\085","\078\116\099\079\075\108\043\068\043\102\109\083\087\116\115\061";"\120\115\078\061","\120\116\068\066\111\103\104\086\121\067\112\122";"\121\054\112\086\087\053\043\076\074\116\056\061","\043\108\085\089\078\115\104\085\115\070\061\061","\120\067\090\103\121\053\109\086\104\053\051\103\075\055\061\061","\087\053\109\068\074\071\108\086";"\082\054\109\068\074\067\099\116\121\067\078\070\121\119\109\077\074\120\051\043\104\067\112\079\121\120\055\070\112\107\085\086\121\116\112\103\082\107\068\050\082\108\068\088\074\053\112\122\121\078\061\061","\087\053\109\068\074\071\108\061";"\043\116\068\071\104\108\099\071\112\107\083\068\057\071\085\083\075\119\115\061";"\057\067\085\113\115\053\112\068\121\067\090\050\057\067\085\122\121\107\085\103\121\078\061\061"}local function p9(Z)return a9[Z-51956]end for Z,X in ipairs({{1,286};{1,206};{207;286}})do while X[1]<X[2]do a9[X[1]],a9[X[2]],X[1],X[2]=a9[X[2]],a9[X[1]],X[1]+1,X[2]-1 end end do local Z=string.char local X={W=24;Y=13,b=60;B=35;l=4;["\050"]=51;s=20;x=18;["\048"]=3,G=38,a=62,R=8,e=0,S=33,z=46;d=11,T=58,f=55,D=37,i=40;U=5,u=2,H=42;F=32;E=10;["\053"]=23;t=54;X=45;L=41,Z=57;w=39,I=63;g=52,O=53,n=31,p=21;m=9,["\051"]=1,["\054"]=7;y=25,M=47,v=15;Q=44,["\049"]=59,["\052"]=12,o=26,h=29;J=27,A=30,["\055"]=48,["\047"]=14,["\043"]=17;c=61,q=36,N=16,K=28,["\057"]=19,["\056"]=56,k=6;V=50,r=43,j=34,P=49,C=22}local G=table.concat local e=string.len local t=a9 local E=type local b=table.insert local i=string.sub local q=math.floor for f=1,#t,1 do local A=t[f]if E(A)=="\115\116\114\105\110\103"then local E=e(A)local O={}local L=1 local Q=0 local D=0 while L<=E do local G=i(A,L,L)local e=X[G]if e then Q=Q+e*64^(3-D)D=D+1 if D==4 then D=0 local X=q(Q/65536)local G=q((Q%65536)/256)local e=Q%256 b(O,Z(X,G,e))Q=0 end elseif G=="\061"then b(O,Z(q(Q/65536)))if L>=E or i(A,L+1,L+1)~="\061"then b(O,Z(q((Q%65536)/256)))end break end L=L+1 end t[f]=G(O)end end end local Z,X,G,e,t=_G,setmetatable,pairs,type,math local E=TMW local b=Action local i=b[p9(52203)]local q=b[p9(52107)]local f=b[p9(52079)]local A=b[p9(52197)]local O=b[p9(52209)]local L=b[p9(52150)]local Q=b[p9(52011)]local D=b[p9(52059)]local g=b[p9(52220)]local k=g:GetActiveUnitPlates()local z=b[p9(52198)]local m=b[p9(52024)]local B=b[p9(52032)]local W=B[p9(52184)]local K=ACTION_CONST_PORTRAIT_ROGUE local u=Z[p9(51981)]local C=Z[p9(51991)]local I=Z[p9(52183)]local a=Z[p9(51970)]local p=Z[p9(51958)][p9(52110)]local d=Z[p9(52010)]local s=Z[p9(52009)]local r=Z[p9(52007)]local o=Z[p9(52050)]local Y=C_Item[p9(52034)]local F=p9(52141)local S=p9(52224)local w=p9(52075)local N=p9(52086)local l=b[p9(52031)][p9(52207)][p9(52156)]local V=b[p9(52031)][p9(52207)][p9(52235)]local j=b[p9(52031)][p9(52207)][p9(52028)]function b.ShouldStopByGCD(Z)return Z:IsRequiredGCD()and(b[p9(52079)]()-b[p9(52109)]()>.25 and b[p9(52197)]()>=b[p9(52109)]()+.15)end function b.IsCastable(E,Z,X,G,e,t)if e or(G or not E[p9(52231)]())and not E:ShouldStopByGCD()then if E[p9(52098)]==p9(52000)and(not E:IsBlockedBySpellLevel()and((not E[p9(52014)]or E:GetTalentTraits()~=0)and((X or not Z or not E:HasRange()or E:IsInRange(Z))and E:IsUsable(nil,t))))then return true end if E[p9(52098)]==p9(52241)then local G=E[p9(52153)]if G~=nil and((b[p9(51977)][p9(52153)]==G and(i(1,p9(52074)))[1]or b[p9(52214)][p9(52153)]==G and(i(1,p9(52074)))[2])and(E:IsUsable(nil,t)and(X or not Z or not E:HasRange()or E:IsInRange(Z))))then return true end end if E[p9(52098)]==p9(52004)and(b[p9(52139)]~=p9(52160)and((b[p9(52139)]~=p9(52174)or not b[p9(52066)][p9(52005)])and(i(1,p9(52004))and(E:GetCount()>0 and E:GetItemCooldown()==0))))then return true end if E[p9(52098)]==p9(52164)and(b[p9(52139)]~=p9(52160)and((b[p9(52139)]~=p9(52174)or not b[p9(52066)][p9(52005)])and((E:GetCount()>0 or E:GetEquipped())and(E:GetItemCooldown()==0 and(X or not Z or not E:HasRange()or E:IsInRange(Z))))))then return true end end return false end local H=X(b[W],{[p9(52060)]=b})local R=H[p9(52102)]local U=R[p9(52215)]local M=R[p9(52084)]local y=R[p9(51996)]local T={[p9(52052)]={p9(52217);p9(52204)};[p9(52065)]={p9(52217),p9(52204);p9(52105)};[p9(52234)]={p9(52217),p9(52204),p9(52177)},[p9(51974)]={p9(52217);p9(52204);p9(52185)};[p9(52069)]={p9(52217),p9(52204),p9(52177),p9(52185)},[p9(52089)]={p9(52217),p9(52033),p9(52204)};[p9(52111)]={[H[p9(52240)][p9(52153)]]=true;[H[p9(52162)][p9(52153)]]=true,[H[p9(52012)][p9(52153)]]=true,[H[p9(52112)][p9(52153)]]=true;[H[p9(52127)][p9(52153)]]=true,[H[p9(52227)][p9(52153)]]=true;[H[p9(51978)][p9(52153)]]=true,[H[p9(52121)][p9(52153)]]=true;[H[p9(52030)][p9(52153)]]=true}}local c=b[W]for Z=1,#c,1 do local X=c[Z]if e(X)==p9(52188)and X[p9(52098)]==p9(52241)then T[p9(52111)][X[p9(52153)]]=true end end local J={H[p9(52049)][p9(52153)];H[p9(52149)][p9(52153)],H[p9(52019)][p9(52153)],H[p9(52071)][p9(52153)];H[p9(52073)][p9(52153)]}local x={H[p9(52049)][p9(52153)],H[p9(52149)][p9(52153)];H[p9(52071)][p9(52153)]}local v,h,n=false,{[p9(52221)]=false},{}function D.BaseEnergyTimeToMax()return(D:EnergyDeficit()-50*y(D:HasAuraBySpellID(H[p9(52232)][p9(52153)])~=0))/D:EnergyRegen()end local function P()local Z=H[p9(52041)]:GetTalentTraits()if Z==0 then return D:ComboPoints()end local X=D:HasAuraStacksBySpellID(H[p9(51993)][p9(52153)])local G=D:HasAuraBySpellID(H[p9(52022)][p9(52153)])~=0 if H[p9(52041)]:GetTalentTraits()==2 then if X==5 or X==2 then return t[p9(52115)]((D:ComboPoints()+2)+2*y(G),D:ComboPointsMax())end if X==4 or X==1 then return t[p9(52115)]((D:ComboPoints()+1)+1*y(G),D:ComboPointsMax())end end if H[p9(52041)]:GetTalentTraits()==1 then if X==5 or X==3 or X==1 then return t[p9(52115)]((D:ComboPoints()+1)+1*y(G),D:ComboPointsMax())end end return D:ComboPoints()end local function Z9(Z)if O(Z)then return true end end local X9={[193356]=p9(52067);[199600]=p9(51986),[193358]=p9(52100),[193357]=p9(52057);[199603]=p9(52170),[193359]=p9(52144)}local G9={[p9(52155)]=30,[p9(52122)]=0}local function e9()local Z,X,G,e,E,b,i,q,f,A,O,L=d()if e~=s(p9(52141))then return end if L~=315508 then return end if X==p9(51973)then G9[p9(52155)]=30 G9[p9(52122)]=r()return elseif X==p9(52021)then G9[p9(52155)]=30+t[p9(52115)](G9[p9(52155)]-t[p9(52119)](r()-G9[p9(52122)]),9)G9[p9(52122)]=r()return end end H[p9(52167)]:Add(p9(52068),p9(52020),e9)local t9=o(p9(52141))and#o(p9(52141))or 0 local E9=false local b9=0 local function i9()local Z,X,G,e,E,b,i,q,f,A,O,L=d()if e~=s(p9(52141))then return end if X~=p9(52208)then return end if L==H[p9(52134)][p9(52153)]then t9=t[p9(52115)](t9+1,D:ComboPointsMax())return end if L==H[p9(51964)][p9(52153)]or L==H[p9(52163)][p9(52153)]or L==H[p9(52152)][p9(52153)]or L==H[p9(52072)][p9(52153)]then if t9==0 then E9=false else t9=t[p9(52029)](t9-1,0)E9=true end end if L==H[p9(52152)][p9(52153)]then b9=r()end end H[p9(52167)]:Add(p9(52091),p9(52020),i9)local function q9(Z)return D:GetTier(p9(51987))>=4 and(H[p9(52152)]:IsReadyByPassCastGCD(Z,true)and(b9+5)-r()>0)end local function f9()local Z=t[p9(52029)](G9[p9(52155)]-t[p9(52119)](r()-G9[p9(52122)]),0)local X=0 for G,e in G(X9)do local t,E=D:HasAuraBySpellID(G)if t>A()and t-Z>.1 then X=X+1 end end return X end local function A9()local Z=t[p9(52029)](G9[p9(52155)]-t[p9(52119)](r()-G9[p9(52122)]),0)local X=0 for G,e in G(X9)do local t,E=D:HasAuraBySpellID(G)if t>A()and Z-t>.1 then X=X+1 end end return X end local function O9()local Z=t[p9(52029)](G9[p9(52155)]-t[p9(52119)](r()-G9[p9(52122)]),0)local X=0 for G,e in G(X9)do local t=D:HasAuraBySpellID(G)if t>A()and(Z-t<=.1 and t-Z<=.1)then X=X+1 end end return X end local function L9()return(A9()+O9())+f9()end local function Q9(Z)local X=t[p9(52029)](G9[p9(52155)]-t[p9(52119)](r()-G9[p9(52122)]),0)local G,e=D:HasAuraBySpellID(Z)if G>A()and G-X<=.1 then return true end end local function D9()return A9()+O9()end local function g9()local Z=-100 for X,G in G(X9)do local e=D:HasAuraBySpellID(X)if e>A()and e>Z then Z=e end end return Z end local function k9()local Z=100 for X,G in G(X9)do local e,t=D:HasAuraBySpellID(X)if e>A()and e<Z then Z=e end end return Z end local z9={[p9(52157)]={[1]=function(Z)if H[p9(52082)]:AbsentImun(Z,T[p9(52065)])and(H[p9(52082)]:IsReadyByPassCastGCD(Z)and R[p9(52054)](H[p9(52082)][p9(52153)],Z))then if R[p9(52117)]()and Z==N then return H[p9(52238)]else return H[p9(52082)]end end end};[p9(52085)]={[1]=function(Z)if H[p9(52135)]:IsReadyByPassCastGCD(Z)and(H[p9(52135)]:AbsentImun(Z,T[p9(52234)])and((D:HasAuraBySpellID({H[p9(52019)][p9(52153)];H[p9(52049)][p9(52153)],H[p9(52149)][p9(52153)],H[p9(52071)][p9(52153)]})==0 or i(2,p9(52061)))and((z(Z)):HasBuffs(R[p9(51963)])==0 or(z(Z)):HasDeBuffs(R[p9(51963)])==0)))then if R[p9(52117)]()and Z==N then return H[p9(52097)]else return H[p9(52135)]end end end,[2]=function(Z)if H[p9(52064)]:IsReadyByPassCastGCD(Z)and(H[p9(52064)]:AbsentImun(Z,T[p9(52234)])and(Z~=N and((D:HasAuraBySpellID({H[p9(52019)][p9(52153)],H[p9(52049)][p9(52153)],H[p9(52149)][p9(52153)],H[p9(52071)][p9(52153)]})==0 or i(2,p9(52061)))and((z(Z)):HasBuffs(R[p9(51963)])==0 or(z(Z)):HasDeBuffs(R[p9(51963)])==0))))then return H[p9(52064)],true end end,[3]=function(Z)if H[p9(52179)]:IsReadyByPassCastGCD(Z)and(H[p9(52179)]:AbsentImun(Z,T[p9(52234)])and((D:HasAuraBySpellID({H[p9(52019)][p9(52153)];H[p9(52049)][p9(52153)];H[p9(52149)][p9(52153)];H[p9(52071)][p9(52153)]})==0 or i(2,p9(52061)))and(D:IsBehind(.3)and((z(Z)):HasBuffs(R[p9(51963)])==0 or(z(Z)):HasDeBuffs(R[p9(51963)])==0))))then if R[p9(52117)]()and Z==N then return H[p9(52040)]else return H[p9(52179)]end end end;[4]=function(Z)if H[p9(52008)]:IsReadyByPassCastGCD(Z)and(H[p9(52008)]:AbsentImun(Z,T[p9(52234)])and((D:HasAuraBySpellID({H[p9(52019)][p9(52153)];H[p9(52049)][p9(52153)];H[p9(52149)][p9(52153)];H[p9(52071)][p9(52153)]})==0 or i(2,p9(52061)))and((z(Z)):HasBuffs(R[p9(51963)])==0 or(z(Z)):HasDeBuffs(R[p9(51963)])==0)))then if R[p9(52117)]()and Z==N then return H[p9(52046)]else return H[p9(52008)]end end end},[p9(52058)]={[1]=function(Z)if H[p9(52042)](nil,Z,T[p9(52069)])and(H[p9(52082)]:IsInRange(Z)and(H[p9(52136)]:IsReady(Z)and(Z~=N and((D:HasAuraBySpellID({H[p9(52019)][p9(52153)];H[p9(52049)][p9(52153)];H[p9(52149)][p9(52153)],H[p9(52071)][p9(52153)]})==0 or i(2,p9(52061)))and(D:IsStayingTime()>.2 and((z(Z)):HasBuffs(R[p9(51963)])==0 or(z(Z)):HasDeBuffs(R[p9(51963)])==0))))))then return H[p9(52136)],true end end,[2]=function(Z)if H[p9(52042)](nil,Z,T[p9(52069)])and(H[p9(52082)]:IsInRange(Z)and(H[p9(51988)]:IsReady(Z)and(Z~=N and((D:HasAuraBySpellID({H[p9(52019)][p9(52153)];H[p9(52049)][p9(52153)];H[p9(52149)][p9(52153)];H[p9(52071)][p9(52153)]})==0 or i(2,p9(52061)))and((z(Z)):HasBuffs(R[p9(51963)])==0 or(z(Z)):HasDeBuffs(R[p9(51963)])==0)))))then return H[p9(51988)]end end}}local function m9(Z,X)if(z(Z)):IsBoss()or(z(Z)):IsDummy()then return true end local G=H[p9(52201)](H[p9(52196)][p9(52153)])local e=G[1]return(z(Z)):Health()>(((X*e)*1+1*#l)+.25*#V)+.15*#j end local function B9(Z)return i(2,p9(52151))and(not H[p9(52081)]or not(Q()):IsBreakAble(12))end RyanUnseenBladeTimer={[p9(51990)]=1;[p9(52172)]=0;[p9(52229)]=false;[p9(52027)]=nil,[p9(52140)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(X,Z)if not Z then if X[p9(52027)]then X[p9(52027)]:Cancel()X[p9(52027)]=nil end end local G=true if X[p9(52172)]>0 then X[p9(52172)]=X[p9(52172)]-1 G=false end if X[p9(51990)]>0 then X[p9(51990)]=X[p9(51990)]-1 end if G then X:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(Z)if Z[p9(52140)]then Z[p9(52140)]:Cancel()Z[p9(52140)]=nil end Z[p9(52229)]=true Z[p9(52140)]=C_Timer[p9(52118)](20,function()RyanUnseenBladeTimer[p9(52229)]=false RyanUnseenBladeTimer[p9(51990)]=RyanUnseenBladeTimer[p9(51990)]+1 RyanUnseenBladeTimer[p9(52140)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(Z)if Z[p9(52027)]then Z[p9(52027)]:Cancel()Z[p9(52027)]=nil end Z[p9(52027)]=C_Timer[p9(52118)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[p9(52027)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(Z)if Z[p9(52027)]then Z:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(X,Z)X[p9(51990)]=X[p9(51990)]+Z X[p9(52172)]=X[p9(52172)]+Z end function RyanUnseenBladeTimer.ResetState(Z)if Z[p9(52027)]then Z[p9(52027)]:Cancel()Z[p9(52027)]=nil end if Z[p9(52140)]then Z[p9(52140)]:Cancel()Z[p9(52140)]=nil end Z[p9(51990)]=1 Z[p9(52172)]=0 Z[p9(52229)]=false end local W9=CreateFrame(p9(52018),p9(52095))W9:RegisterEvent(p9(52023))W9:RegisterEvent(p9(52165))W9:RegisterEvent(p9(52006))W9:RegisterEvent(p9(52020))W9:SetScript(p9(52236),function(Z,X,...)if X==p9(52023)or X==p9(52165)then RyanUnseenBladeTimer:ResetState()elseif X==p9(52006)then local Z,X,G,e,t=...if t and t>5 then RyanUnseenBladeTimer:ResetState()end elseif X==p9(52020)then local Z,X,G,e,t,E,i,q,f,A,O,L,Q=d()if e~=s(p9(52141))then return end if X==p9(52208)and(Q==H[p9(52176)]:GetSpellInfo()or Q==H[p9(52196)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif X==p9(51968)and Q==b[p9(52016)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif X==p9(52208)and Q==H[p9(52072)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function K9(Z)if not b[p9(52203)](2,p9(52142))then R[p9(51979)]=nil return false end if H[p9(52124)]:GetTalentTraits()==0 then R[p9(51979)]=nil return false end if not a()then R[p9(51979)]=nil return false end if(z(S)):HasDeBuffs(H[p9(52124)][p9(52153)],true)~=0 then R[p9(51979)]=S return end if(z(N)):HasDeBuffs(H[p9(52124)][p9(52153)],true)~=0 then R[p9(51979)]=N return end for Z in G(k)do if(z(Z)):HasDeBuffs(H[p9(52124)][p9(52153)],true)~=0 then R[p9(51979)]=Z return end end R[p9(51979)]=nil end local u9=0 local function C9()if H[p9(52193)]:GetTalentTraits()==0 then u9=0 return false end local Z,X,G,e,t,E,b,i,q,f,A,O=d()if e~=s(p9(52141))then return end if X==p9(52192)and(O==H[p9(52049)][p9(52153)]or O==H[p9(52149)][p9(52153)]or O==H[p9(52019)][p9(52153)]or O==H[p9(52071)][p9(52153)])then u9=1 return end if X==p9(52208)then if O==H[p9(51964)][p9(52153)]or O==H[p9(52163)][p9(52153)]or O==H[p9(52152)][p9(52153)]or O==H[p9(52072)][p9(52153)]then u9=0 return end end end H[p9(52167)]:Add(p9(52063),p9(52020),C9)local function I9(Z,X)if D:HasAuraBySpellID(H[p9(52163)][p9(52153)])==0 or H[p9(52036)]:ShouldStopByGCD()then return false end if not((z(Z)):TimeToDie()>20 or(z(Z)):IsBoss())then return false end if H[p9(52240)]:IsReady(F,true)and D:HasAuraBySpellID(H[p9(52104)][p9(52153)])==0 then return H[p9(52240)]:Show(X)end if H[p9(51977)]:IsReady()and(H[p9(51977)]:GetItemCategory()~=p9(52202)and(not T[p9(52111)][H[p9(51977)][p9(52153)]]and H[p9(51977)]:AbsentImun(Z,T[p9(52089)])))then return H[p9(51977)]:Show(X)end if H[p9(52214)]:IsReady()and(H[p9(52214)]:GetItemCategory()~=p9(52202)and(not T[p9(52111)][H[p9(52214)][p9(52153)]]and H[p9(52214)]:AbsentImun(Z,T[p9(52089)])))then return H[p9(52214)]:Show(X)end local G=H[p9(51977)][p9(52153)]or 1 local e=H[p9(52214)][p9(52153)]or 1 local E,b=Y(G)local i,q=Y(e)local f=t[p9(52189)]if H[p9(51977)][p9(52153)]==H[p9(52127)][p9(52153)]then if q~=0 then f=H[p9(52214)]:GetCooldown()end end if H[p9(52214)][p9(52153)]==H[p9(52127)][p9(52153)]then if b~=0 then f=H[p9(51977)]:GetCooldown()end end if H[p9(52127)]:IsReady(F,true)and(D:HasAuraStacksBySpellID(H[p9(52077)][p9(52153)])~=0 and f>20)then return H[p9(52127)]:Show(X)end if H[p9(51978)]:IsReady(F,true)and not h[p9(52221)]then return H[p9(51978)]:Show(X)end if H[p9(52030)]:IsReady(F,true)and((L9()>=4 or H[p9(52169)]:GetTalentTraits()==0)and(D:HasAuraBySpellID(H[p9(52138)][p9(52153)])~=0 or H[p9(52219)]:GetTalentTraits()==0)or R[p9(51997)](Z)<=20)then return H[p9(52030)]:Show(X)end end H[1]=nil H[2]=function(Z)local X if m(w)then X=w elseif m(S)then X=S end if not X then return end local G,e,t,E,b=(z(X)):IsCastingRemains()if G>H[p9(52109)]()*2 then if not b and(H[p9(52082)]:IsReadyP(X,nil,true,true)and H[p9(52082)]:AbsentImun(X,T[p9(52065)],true))then return H[p9(52154)]:Show(Z)end end if not n[p9(52191)]and H[p9(52094)]:GetEquipped()then n[p9(52191)]=true end if i(1,p9(52143))then q({1,p9(52143)},false)end end H[3]=function(Z)local X=a()or L:IsEngage()local e=r()local E=C_Spell[p9(52133)](H[p9(52049)][p9(52153)])local q=C_Spell[p9(52133)](H[p9(52149)][p9(52153)])local O=t[p9(52029)](E[p9(52155)],q[p9(52155)])b[p9(52102)][p9(52055)](p9(52145),RyanUnseenBladeTimer[p9(51990)])h[p9(52051)]=D:HasAuraBySpellID({H[p9(52049)][p9(52153)];H[p9(52149)][p9(52153)],H[p9(52071)][p9(52153)]})-A()>=.05 h[p9(52230)]=D:HasAuraBySpellID(H[p9(52019)][p9(52153)])-A()>=.05 h[p9(52221)]=D:HasAuraBySpellID(J)-A()>=.05 local function Q()local X=P()if not R[p9(52117)]()then return false end if H[p9(52082)]:IsSpellInRange(S)then return false end if not E9 then return false end if X==0 then return false end if not H[p9(52239)]:IsReady(F,true)then return false end if H[p9(51961)]:GetCooldown()~=0 or H[p9(52138)]:GetSpellChargesFullRechargeTime()~=0 or H[p9(52169)]:GetCooldown()~=0 or H[p9(52163)]:GetCooldown()~=0 or H[p9(52134)]:GetCooldown()~=0 or H[p9(52194)]:GetCooldown()~=0 or H[p9(52103)]:GetSpellChargesFullRechargeTime()~=0 then if D:HasAuraBySpellID(H[p9(52239)][p9(52153)])~=0 then return H[p9(52210)]:Show(Z)end return H[p9(52239)]:Show(Z)end end if R[p9(51967)]()and not H[p9(52242)]:IsBlocked()then if H[p9(52094)]:GetEquipped()and L:IsEngage()then return H[p9(52242)]:Show(Z)end if n[p9(52191)]and(not H[p9(52094)]:GetEquipped()and not L:IsEngage())then return H[p9(52242)]:Show(Z)end end local function m(e)local t,E,q,m,B,W=(z(e)):InfoGUID()local u=Z9(e)local I=H[p9(52082)]:IsSpellInRange(e)local a=y(D:HasAuraBySpellID(H[p9(52022)][p9(52153)])>0)local d=P()local s=D:ComboPointsMax()-d n[p9(52137)]=(H[p9(52195)]:GetTalentTraits()~=0 or s>=(2+y(H[p9(52002)]:GetTalentTraits()~=0))+y(D:HasAuraBySpellID(H[p9(52022)][p9(52153)])~=0))and D:Energy()>=50 n[p9(52171)]=d>=(D:ComboPointsMax()-1)-y(h[p9(52221)]and H[p9(52092)]:GetTalentTraits()~=0 or(H[p9(52181)]:GetTalentTraits()~=0 or H[p9(52178)]:GetTalentTraits()~=0)and(H[p9(52195)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(H[p9(52035)][p9(52153)])~=0 or D:HasAuraBySpellID(H[p9(51993)][p9(52153)])~=0)))n[p9(51983)]=(((((0+y(D:HasAuraBySpellID(H[p9(52022)][p9(52153)])>39))+y(D:HasAuraBySpellID(H[p9(52090)][p9(52153)])>39))+y(D:HasAuraBySpellID(H[p9(52182)][p9(52153)])>39))+y(D:HasAuraBySpellID(H[p9(52120)][p9(52153)])>39))+y(D:HasAuraBySpellID(H[p9(52180)][p9(52153)])>39))+y(D:HasAuraBySpellID(H[p9(52123)][p9(52153)])>39)v=L9()==0 or(D:GetTier(p9(52226))>=4 or H[p9(52233)]:GetTalentTraits()~=0 or H[p9(51959)]:GetTalentTraits()~=0)and(D9()<=1 and(n[p9(51983)]<5 or g9()<42 or D:GetTier(p9(52226))<4))or(D:GetTier(p9(52226))>=4 or H[p9(51959)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(H[p9(52212)][p9(52153)])~=0 or H[p9(52233)]:GetTalentTraits()~=0 and H[p9(52169)]:GetTalentTraits()==0))and L9()<=2 or D:GetTier(p9(52226))>=4 and(D9()<5 and(g9()<11 or H[p9(52169)]:GetTalentTraits()==0))or D:GetTier(p9(52226))<4 and(H[p9(52169)]:GetTalentTraits()==0 and(H[p9(51959)]:GetTalentTraits()==0 and(D:HasAuraBySpellID(H[p9(52212)][p9(52153)])~=0 and(L9()<=2 and(D:HasAuraBySpellID(H[p9(52022)][p9(52153)])==0 and(D:HasAuraBySpellID(H[p9(52090)][p9(52153)])==0 and D:HasAuraBySpellID(H[p9(52182)][p9(52153)])==0))))))local function Y()if D:ComboPointsMax()==d then return H[p9(52239)]:Show(Z)end if H[p9(52176)]:IsReady(e)then return H[p9(52176)]:Show(Z)end if true then R[p9(52047)](Z,K)return true end end local function w()if X then return false end if H[p9(52082)]:IsSpellInRange(e)then return false end if D:HasAuraBySpellID(H[p9(52087)][p9(52153)],true)~=0 then return false end local G,t=(z(S)):GetRange()local E=(z(F)):GetCurrentSpeed()if E<=0 then return false end local b=((t+5)/((E/100)*7)+H[p9(52109)]())-f()if H[p9(52049)]:IsReadyByPassCastGCD(F,true)and(O==0 and(D:HasAuraBySpellID(x)==0 and D:HasAuraBySpellID(H[p9(52001)][p9(52153)])==0))then return H[p9(52049)]:Show(Z)end if H[p9(52134)]:IsReady(F,true)and(b<=2 and v)then return H[p9(52134)]:Show(Z)end if U[p9(52003)]~=F and(H[p9(52211)]:IsReady(U[p9(52003)])and(D:HasAuraBySpellID({57934,59628,1224098})==0 and((z(U[p9(52003)])):HasBuffs({156779;136055})==0 and(not(z(U[p9(52003)])):IsMounted()and(not D[p9(51965)]()and b<=3)))))then return H[p9(52211)]:Show(Z)end end local function N()if not R[p9(52129)](e)then return false end if g:GetBySpell(H[p9(52082)],2)>=2 then for X in G(k)do if not R[p9(52129)](X)and M(X,H[p9(52082)])then return H[p9(52083)]:Show(Z)end end end if Q()then return true end if n[p9(52171)]then return H[p9(52186)]:Show(Z)end if H[p9(52176)]:IsReady(e)then return H[p9(52176)]:Show(Z)end if H[p9(51975)]:IsReady(e)and(h[p9(52051)]and not I)then return H[p9(51975)]:Show(Z)end return H[p9(52186)]:Show(Z)end local function l()if H[p9(52043)]:IsReady(F)and((H[p9(52043)]:GetCooldown()==0 and H[p9(51957)]:GetCooldown()==0)and(D:HasAuraBySpellID({H[p9(52043)][p9(52153)];H[p9(51957)][p9(52153)]})==0 and(not H[p9(52036)]:ShouldStopByGCD()and(I and n[p9(52171)]))))then return H[p9(52043)]:Show(Z)end local X,G=C_Spell[p9(52110)](H[p9(52163)][p9(52153)])if(H[p9(52163)]:IsReady(e)or G and(not H[p9(52163)]:IsBlocked()and H[p9(52163)]:GetCooldown()<A()))and(((z(e)):CombatTime()>0 or(z(e)):IsDummy()or L:IsEngage())and(n[p9(52171)]and(H[p9(52092)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(H[p9(52073)][p9(52153)])==0 or h[p9(52230)]))))then return H[p9(52163)]:Show(Z)end if H[p9(51964)]:IsReady(e)and n[p9(52171)]then return H[p9(51964)]:Show(Z)end if H[p9(51975)]:IsReady(e)and(I and(H[p9(52092)]:GetTalentTraits()~=0 and(H[p9(52041)]:GetTalentTraits()>=2 and(D:HasAuraStacksBySpellID(H[p9(51993)][p9(52153)])>=6 and(D:HasAuraBySpellID(H[p9(52022)][p9(52153)])~=0 and d<=1 or D:HasAuraBySpellID(H[p9(52099)][p9(52153)])~=0)))))then return H[p9(51975)]:Show(Z)end if H[p9(52196)]:IsReady(e)and H[p9(52195)]:GetTalentTraits()~=0 then return H[p9(52196)]:Show(Z)end end local function V()if not u then return false end if H[p9(52176)]:ShouldStopByGCD()then return false end if not I then return false end if not X then return false end if not((z(e)):TimeToDie()>6 or(z(e)):IsBoss())then return false end if not H[p9(52138)]:IsReady(F,true)then if H[p9(52073)]:IsReady(F,true)then return H[p9(52073)]:Show(Z)end return false end if not U[p9(52166)](e)then return false end local G=o(p9(52141))~=nil if(H[p9(52181)]:GetTalentTraits()~=0 and D:GetTier(p9(51987))>=2)and(H[p9(52124)]:GetCooldown()==0 and H[p9(52124)]:GetTalentTraits()~=0)then return H[p9(52138)]:Show(Z)end if(H[p9(52181)]:GetTalentTraits()~=0 or H[p9(52072)]:GetTalentTraits()==0)and((H[p9(52163)]:GetCooldown()~=0 and D:HasAuraBySpellID(H[p9(52090)][p9(52153)])>4 or G)and(not(H[p9(52181)]:GetTalentTraits()~=0 and D:GetTier(p9(51987))>=2)or H[p9(52124)]:GetTalentTraits()==0))then return H[p9(52138)]:Show(Z)end if H[p9(52056)]:GetTalentTraits()~=0 and(H[p9(52072)]:GetTalentTraits()~=0 and(H[p9(52072)]:GetCooldown()>30 and(r()-b9<=10 or not(H[p9(52056)]:GetTalentTraits()~=0 and D:GetTier(p9(51987))>=4))))then return H[p9(52138)]:Show(Z)end if H[p9(52138)]:GetSpellChargesFullRechargeTime()<15 and(not(H[p9(52181)]:GetTalentTraits()~=0 and D:GetTier(p9(51987))>=2)or H[p9(52124)]:GetTalentTraits()==0)or R[p9(51997)](e)<H[p9(52138)]:GetSpellCharges()*8 then return H[p9(52138)]:Show(Z)end end local function j()if H[p9(52043)]:IsReady(F,true)and((H[p9(52043)]:GetCooldown()==0 and H[p9(51957)]:GetCooldown()==0)and(D:HasAuraBySpellID({H[p9(52043)][p9(52153)];H[p9(51957)][p9(52153)]})==0 and not H[p9(52036)]:ShouldStopByGCD()))then return H[p9(52043)]:Show(Z)end local X,G=p(H[p9(52072)][p9(52153)])if(H[p9(52072)]:IsReady(e,true)or H[p9(52072)]:IsReady(F,true)or G and(H[p9(52072)]:GetTalentTraits()~=0 and(H[p9(52072)]:GetCooldown()==0 and not H[p9(52072)]:IsBlocked())))and(u and(I and((z(e)):TimeToDie()>=3 and d>=D:ComboPointsMax())))then return H[p9(52072)]:Show(Z)end if H[p9(52152)]:IsReady(e,true)and H[p9(52082)]:IsInRange(e)then return H[p9(52152)]:Show(Z)end if H[p9(52163)]:IsReady(e)and(((z(e)):CombatTime()>0 or(z(e)):IsDummy()or L:IsEngage())and((D:HasAuraBySpellID(H[p9(52090)][p9(52153)])~=0 or D:HasAuraBySpellID(H[p9(52163)][p9(52153)])<4 or H[p9(51969)]:GetTalentTraits()==0)and(D:HasAuraBySpellID(H[p9(52099)][p9(52153)])==0 or H[p9(51976)]:GetTalentTraits()==0)))then return H[p9(52163)]:Show(Z)end if H[p9(51964)]:IsReady(e)then return H[p9(51964)]:Show(Z)end if H[p9(52237)]:IsReady(e)then return H[p9(52237)]:Show(Z)end R[p9(52047)](Z,K)return true end local function T()if H[p9(52134)]:IsReady(F,true)and(I and v)then return H[p9(52134)]:Show(Z)end end local function c()if H[p9(51961)]:IsReady(e,true)and(u and(I and(not H[p9(52036)]:ShouldStopByGCD()and(D:HasAuraBySpellID(H[p9(52232)][p9(52153)])==0 and(not n[p9(52171)]or H[p9(51985)]:GetTalentTraits()==0)or D:HasAuraBySpellID(H[p9(52232)][p9(52153)])~=0 and(H[p9(51985)]:GetTalentTraits()~=0 and(d<=2 and(H[p9(52138)]:GetSpellCharges()==0 or u9~=0 or not(H[p9(52181)]:GetTalentTraits()~=0 and D:GetTier(p9(51987))>=2))))or R[p9(51997)](e)<2))))then if R[p9(52117)]()and(H[p9(52181)]:GetTalentTraits()~=0 and(D:GetTier(p9(51987))>=2 and D:HasAuraBySpellID(x)~=0))then return H[p9(52080)]:Show(Z)else return H[p9(51961)]:Show(Z)end end if H[p9(52124)]:IsReady(e)and(not H[p9(52036)]:ShouldStopByGCD()and((not i(2,p9(52130))or not(z(p9(52086))):IsExists()or UnitIsUnit(p9(52086),e)or b[p9(52037)](p9(52086)))and(m9(e,5)and(((z(e)):TimeToDie()>5 or(z(e)):IsBoss())and(H[p9(52181)]:GetTalentTraits()~=0 and(u9~=0 or R[p9(51997)](e)<2 or H[p9(52138)]:GetSpellCharges()==0 or not(H[p9(52181)]:GetTalentTraits()~=0 and D:GetTier(p9(51987))>=2))or H[p9(52056)]:GetTalentTraits()~=0 and(d<D:ComboPointsMax()or H[p9(52041)]:GetTalentTraits()>1))))))then return H[p9(52124)]:Show(Z)end if H[p9(52045)]:IsReady(F,true)and(B9(W)and(g:GetBySpell(H[p9(52082)])>=2 and D:HasAuraBySpellID(H[p9(52045)][p9(52153)])<f()))then return H[p9(52045)]:Show(Z)end if H[p9(52169)]:IsReady(F,true)and(u and(L9()>=4 and O9()<=2 or O9()>=5 and L9()==6))then return H[p9(52169)]:Show(Z)end if T()then return true end if I and(u and(D:HasAuraBySpellID(x)==0 and I9(e,Z)))then return true end if H[p9(52138)]:IsReady(F,true)and(u and(not H[p9(52176)]:ShouldStopByGCD()and(I and(X and(((z(e)):TimeToDie()>6 or(z(e)):IsBoss())and(U[p9(52166)](e)and(H[p9(52101)]:GetTalentTraits()~=0 and(H[p9(52219)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(H[p9(52232)][p9(52153)])~=0 and(not h[p9(52221)]and(D:HasAuraBySpellID(H[p9(52232)][p9(52153)])<2 and H[p9(51961)]:GetCooldown()>30)))))))))))then return H[p9(52138)]:Show(Z)end if not h[p9(52221)]and((H[p9(52072)]:GetCooldown()==0 and H[p9(52072)]:GetTalentTraits()~=0 or D:HasAuraStacksBySpellID(H[p9(51971)][p9(52153)])>=4 or q9(e))and(n[p9(52171)]and j()))then return true end if(not h[p9(52221)]and(H[p9(52092)]:GetTalentTraits()~=0 and(H[p9(52101)]:GetTalentTraits()~=0 and(H[p9(52219)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(H[p9(52232)][p9(52153)])~=0 and(n[p9(52171)]and(H[p9(51961)]:GetCooldown()~=0 or not(H[p9(52181)]:GetTalentTraits()~=0 and D:GetTier(p9(51987))>=2)))or(H[p9(52181)]:GetTalentTraits()~=0 and D:GetTier(p9(51987))>=2)and(H[p9(51961)]:GetCooldown()==0 and d<=2))))))and V()then return true end if H[p9(52138)]:IsReady(F,true)and(u and(not H[p9(52176)]:ShouldStopByGCD()and(I and(X and(((z(e)):TimeToDie()>6 or(z(e)):IsBoss())and(U[p9(52166)](e)and(not h[p9(52221)]and((n[p9(52171)]or H[p9(52092)]:GetTalentTraits()==0)and((H[p9(52101)]:GetTalentTraits()==0 or H[p9(52219)]:GetTalentTraits()==0 or H[p9(52092)]:GetTalentTraits()==0)and(D:HasAuraBySpellID(H[p9(52232)][p9(52153)])~=0 and(H[p9(52219)]:GetTalentTraits()~=0 and H[p9(52101)]:GetTalentTraits()~=0)or(H[p9(52219)]:GetTalentTraits()==0 or H[p9(52101)]:GetTalentTraits()==0)and(H[p9(52195)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(H[p9(52035)][p9(52153)])==0 and(D:HasAuraStacksBySpellID(H[p9(51993)][p9(52153)])<6 and n[p9(52137)])))or H[p9(52195)]:GetTalentTraits()==0 and(H[p9(52070)]:GetTalentTraits()~=0 or H[p9(52193)]:GetTalentTraits()~=0)))))))))))then return H[p9(52138)]:Show(Z)end if H[p9(52190)]:IsReady(e)and((H[p9(52082)]:IsInRange(e)and i(2,p9(51982))or not i(2,p9(51982)))and(D[p9(52078)]()>4 and not h[p9(52221)]))then return H[p9(52190)]:Show(Z)end local G=R[p9(52125)]()if D:HasAuraBySpellID(x)==0 and(G and G:Show(Z))then return true end if H[p9(52044)]:IsReady(e,true)and(u and I)then return H[p9(52044)]:Show(Z)end if H[p9(52026)]:IsReady(e,true)and(u and I)then return H[p9(52026)]:Show(Z)end if H[p9(52116)]:IsReady(e,true)and(u and I)then return H[p9(52116)]:Show(Z)end if H[p9(52218)]:IsReady(F)and(u and I)then return H[p9(52218)]:Show(Z)end end local function J()if H[p9(52196)]:IsReady(e)and(H[p9(52195)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(H[p9(52035)][p9(52153)])~=0)then return H[p9(52176)]:Show(Z)end if H[p9(52176)]:IsReady(e)and(RyanUnseenBladeTimer[p9(51990)]>0 and(not h[p9(52221)]and(H[p9(52195)]:GetTalentTraits()==0 and(D:HasAuraStacksBySpellID(H[p9(51971)][p9(52153)])<4 and not q9(e)))))then return H[p9(52176)]:Show(Z)end if H[p9(51975)]:IsReady(e)and(I and(D:HasAuraBySpellID(x)==0 and(H[p9(52041)]:GetTalentTraits()~=0 and(H[p9(51966)]:GetTalentTraits()~=0 and(H[p9(52195)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(H[p9(51993)][p9(52153)])~=0 and D:HasAuraBySpellID(H[p9(52035)][p9(52153)])==0))))))then return H[p9(51975)]:Show(Z)end if H[p9(52045)]:IsReady(F,true)and(B9(W)and(H[p9(52147)]:GetTalentTraits()~=0 and(g:GetBySpell(H[p9(52082)])>=4 and(d<=2 or D:HasAuraBySpellID(H[p9(52232)][p9(52153)])==0 or H[p9(52056)]:GetTalentTraits()==0))))then return H[p9(52045)]:Show(Z)end if H[p9(52045)]:IsReady(F,true)and(B9(W)and(H[p9(52147)]:GetTalentTraits()~=0 and(s==g:GetBySpell(H[p9(52082)])+y(D:HasAuraBySpellID(H[p9(52022)][p9(52153)])~=0)and(g:GetBySpell(H[p9(52082)])>=3-y(H[p9(52181)]:GetTalentTraits()~=0)and H[p9(52041)]:GetTalentTraits()==1))))then return H[p9(52045)]:Show(Z)end if H[p9(51975)]:IsReady(e)and(I and(D:HasAuraBySpellID(x)==0 and(H[p9(52041)]:GetTalentTraits()==2 and(D:HasAuraBySpellID(H[p9(51993)][p9(52153)])~=0 and(D:HasAuraStacksBySpellID(H[p9(51993)][p9(52153)])>=6 or D:HasAuraBySpellID(H[p9(51993)][p9(52153)])<2)))))then return H[p9(51975)]:Show(Z)end if H[p9(51975)]:IsReady(e)and(I and(D:HasAuraBySpellID(x)==0 and(H[p9(52041)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(H[p9(51993)][p9(52153)])~=0 and(s>=1+(y(H[p9(52113)]:GetTalentTraits()~=0)+y(D:HasAuraBySpellID(H[p9(52022)][p9(52153)])~=0))*(H[p9(52041)]:GetTalentTraits()+1)or d<=y(H[p9(52106)]:GetTalentTraits()~=0))))))then return H[p9(51975)]:Show(Z)end if H[p9(51975)]:IsReady(e)and(I and(D:HasAuraBySpellID(x)==0 and(H[p9(52041)]:GetTalentTraits()==0 and(D:HasAuraBySpellID(H[p9(51993)][p9(52153)])~=0 and(D:EnergyDeficit()>D:EnergyRegen()*1.5 or s<=1+y(D:HasAuraBySpellID(H[p9(52022)][p9(52153)])~=0)or H[p9(52113)]:GetTalentTraits()~=0 or H[p9(51966)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(H[p9(52035)][p9(52153)])==0)))))then return H[p9(51975)]:Show(Z)end if H[p9(52152)]:IsReady(e,true)and(H[p9(52082)]:IsInRange(e)and not h[p9(52221)])then return H[p9(52152)]:Show(Z)end local G,t=p(H[p9(52196)][p9(52153)])if(H[p9(52196)]:IsReady(e)or t and not H[p9(52196)]:IsBlocked())and H[p9(52195)]:GetTalentTraits()~=0 then return H[p9(52196)]:Show(Z)end if H[p9(52176)]:IsReady(e)then return H[p9(52176)]:Show(Z)end if H[p9(51975)]:IsReady(e)and(X and(D:EnergyPercentage()>=95 and((z(e)):HealthPercent()<100 and(not I and D:HasAuraBySpellID(x)==0))))then return H[p9(51975)]:Show(Z)end if H[p9(52223)]:IsReady(F)and(I and D:EnergyDeficit()>=15+D:EnergyRegen())then return H[p9(52223)]:Show(Z)end if H[p9(52161)]:AutoRacial(F)then return H[p9(52161)]:Show(Z)end if H[p9(52013)]:IsReady(F)then return H[p9(52013)]:Show(Z)end if H[p9(52228)]:IsReady(e)then return H[p9(52228)]:Show(Z)end if H[p9(51980)]:IsReady(F)and I then return H[p9(51980)]:Show(Z)end end if(z(e)):IsDead()then R[p9(52047)](Z,K)return true end if(z(e)):HasDeBuffs(p9(52048))>0 and not X then R[p9(52047)](Z,K)return true end if H[p9(52132)]:IsQueued()and((z(e)):CombatTime()~=0 or(z(e)):IsDummy()or(z(F)):CombatTime()~=0 or(z(e)):IsBoss())then H[p9(52146)](p9(52132))end if H[p9(52132)]:IsQueued()and not X then R[p9(52047)](Z,K)return true end if not C(F,e)then R[p9(52047)](Z,K)return true end if not R[p9(52216)]()and(i(2,p9(51984))and D:HasAuraBySpellID(H[p9(52087)][p9(52153)],true)~=0)then R[p9(52047)](Z,K)return true end if R[p9(51989)](Z,H[p9(52082)])then return true end if R[p9(52157)](Z,e,z9,H[p9(52082)])then return true end if U[p9(51992)](Z)then return true end if N()then return true end if w()then return true end if c()then return true end if h[p9(52221)]and l()then return true end if H[p9(52138)]:IsReady(F,true)and(u and(not H[p9(52176)]:ShouldStopByGCD()and(I and(X and(((z(e)):TimeToDie()>6 or(z(e)):IsBoss())and(D:HasAuraBySpellID(H[p9(52232)][p9(52153)])~=0 and(D:HasAuraBySpellID(H[p9(52232)][p9(52153)])<=1 and H[p9(52232)]:GetCooldown()>30)))))))then return H[p9(52138)]:Show(Z)end if n[p9(52171)]and j()then return true end if J()then return true end end local function B()local function X()if not R[p9(52216)]()then return false end if not R[p9(52187)]()then return false end local X=o(p9(52141))and#o(p9(52141))or 0 if H[p9(52134)]:IsReady(F,true)and((not(z(S)):IsExists()or not(z(S)):IsDummy())and(not u()and(D:CastTimeSinceStart()>=1.6 and(D:HasAuraBySpellID(H[p9(52087)][p9(52153)],true)==0 and(H[p9(51959)]:GetTalentTraits()~=0 and X<2)))))then return H[p9(52134)]:Show(Z)end local G,E=L:GetPullTimer()local b=(t[p9(52029)](E,R[p9(52168)]())-e)+H[p9(52109)]()if H[p9(52087)]:IsReady(F)and(D:HasAuraBySpellID(J)~=0 and(C_Map[p9(52108)](F)~=2467 and(b<7+U[p9(52038)]and b>4)))then return H[p9(52087)]:Show(Z)end if U[p9(52003)]~=F and(H[p9(52211)]:IsReady(U[p9(52003)])and(D:HasAuraBySpellID({57934,59628,1224098})==0 and((z(U[p9(52003)])):HasBuffs({156779,136055})==0 and(not(z(U[p9(52003)])):IsMounted()and(not D[p9(51965)]()and(b<=3.5 and b>0))))))then return H[p9(52211)]:Show(Z)end if b<=.05 and b>=-0.3 then return false end if b<=-0.3 or b>0 then R[p9(52047)](Z,K)return true end end local function G()if not R[p9(51967)]()then return false end if H[p9(52066)][p9(52025)]~=0 then return false end if not L:HasAnyAddon()then return false end if not i(1,p9(52150))then return false end if H[p9(52066)][p9(52148)]~=23 then return false end local X,G=L:GetPullTimer()local e=(t[p9(52029)](G,R[p9(52168)]())-r())+H[p9(52109)]()if H[p9(51961)]:IsReady(F,true)and(H[p9(51998)]:GetTalentTraits()~=0 and(e>=1 and e<=3))then return H[p9(51961)]:Show(Z)end end local function E()if not R[p9(51967)]()then return false end if not R[p9(52187)]()then return false end if D:HasAuraBySpellID(H[p9(52087)][p9(52153)],true)~=0 then return false end local X=(R[p9(51962)]()-e)+H[p9(52109)]()if X<-10 then return false end if U[p9(52003)]~=F and(H[p9(52211)]:IsReady(U[p9(52003)])and(D:HasAuraBySpellID({57934;1224098})==0 and((z(U[p9(52003)])):HasBuffs({156779;136055})==0 and(not(z(U[p9(52003)])):IsMounted()and(not D[p9(51965)]()and(X<=3.5 and X>0))))))then return H[p9(52211)]:Show(Z)end if H[p9(52134)]:IsReady(F,true)and(X<=-2 and(X>-4 and v))then return H[p9(52134)]:Show(Z)end end local function b()if not R[p9(52222)]()then return false end local X=L:GetTimer(p9(52017))if X==0 or X==-1 then return false end if H[p9(52045)]:IsReady(F,true)and(X<=3.9 and X>2.1)then return H[p9(52045)]:Show(Z)end if U[p9(52003)]~=F and(H[p9(52211)]:IsReady(U[p9(52003)])and(D:HasAuraBySpellID({57934;59628,1224098})==0 and((z(U[p9(52003)])):HasBuffs({156779;136055})==0 and(not(z(U[p9(52003)])):IsMounted()and(not D[p9(51965)]()and(X<=.9 and X>0))))))then return H[p9(52211)]:Show(Z)end if H[p9(52134)]:IsReady(F,true)and(X<=1 and(X>0 and v))then return H[p9(52134)]:Show(Z)end end if i(2,p9(52096))and(H[p9(52049)]:IsReady(F,true)and(O==0 and(not I()and(D:CastTimeSinceStart()>=1.6 and(D:HasAuraBySpellID(H[p9(52087)][p9(52153)],true)==0 and(D:HasAuraBySpellID(x)==0 and(D:HasAuraBySpellID(H[p9(52001)][p9(52153)])==0 or H[p9(52219)]:GetTalentTraits()==0 or D:HasAuraBySpellID(H[p9(52001)][p9(52153)])~=0 and D:HasAuraBySpellID(H[p9(52019)][p9(52153)])<1)))))))then return H[p9(52049)]:Show(Z)end if D:IsStayingTime()>.2 and(D:HasAuraBySpellID(H[p9(52071)][p9(52153)])==0 and D:CastTimeSinceStart()>=1.6)then if H[p9(52112)]:IsReady(F,true)and D:HasAuraBySpellID(H[p9(52088)][p9(52153)])==0 then return H[p9(52112)]:Show(Z)end local X=i(2,p9(52205))==1 and H[p9(52126)]or H[p9(52062)]if X:IsReady(F,true)and(D:HasAuraBySpellID(X[p9(52153)])==0 or R[p9(51962)]()-e>1 and D:HasAuraBySpellID(X[p9(52153)])<2520 or H[p9(51999)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(H[p9(51960)][p9(52153)])==0 or R[p9(52216)]()and((z(S)):IsExists()and((z(S)):IsBoss()and D:HasAuraBySpellID(X[p9(52153)])<300)))then return X:Show(Z)end local G if i(2,p9(51995))==1 or H[p9(51994)]:GetTalentTraits()==0 and H[p9(52206)]:GetTalentTraits()==0 then G=H[p9(52173)]elseif H[p9(51994)]:GetTalentTraits()~=0 then G=H[p9(51994)]elseif H[p9(52206)]:GetTalentTraits()~=0 then G=H[p9(52206)]end if G:IsReady(F,true)and(D:HasAuraBySpellID(G[p9(52153)])==0 or R[p9(51962)]()-e>1 and D:HasAuraBySpellID(G[p9(52153)])<2520 or R[p9(52216)]()and((z(S)):IsExists()and((z(S)):IsBoss()and D:HasAuraBySpellID(G[p9(52153)])<300)))then return G:Show(Z)end end local q=o(p9(52141))and#o(p9(52141))or 0 if H[p9(52134)]:IsReady(F,true)and((not(z(S)):IsExists()or not(z(S)):IsDummy())and(I()and(not u()and(D:CastTimeSinceStart()>=2 and(D:HasAuraBySpellID(H[p9(52087)][p9(52153)],true)==0 and(H[p9(51959)]:GetTalentTraits()~=0 and q<2))))))then return H[p9(52134)]:Show(Z)end if Q()then return true end if X()then return true end if G()then return true end if E()then return true end if b()then return true end end local function W()local X=D:IsCasting()or D:IsChanneling()if X==H[p9(52072)]:GetSpellInfo()and(H[p9(52169)]:GetTalentTraits()~=0 and(H[p9(52041)]:GetTalentTraits()==2 and D:ComboPoints()==D:ComboPointsMax()))then return H[p9(52093)]:Show(Z)end if U[p9(51992)](Z)then return true end R[p9(52047)](Z,K)return true end if R[p9(52076)](Z)then return true end if(D:IsCasting()or D:IsChanneling())and W()then return true end if u()then R[p9(52047)](Z,K)return true end if D:HasAuraBySpellID(460013)~=0 then R[p9(52047)](Z,K)return true end K9(Z)R[p9(52055)](p9(52175),R[p9(51979)])if R[p9(52083)](Z,H[p9(52082)])then return true end if not X and B()then return true end if U[p9(52015)](Z)then return true end if R[p9(52117)]()and((z(N)):IsExists()and R[p9(52157)](Z,N,z9,H[p9(52082)]))then return true end if(z(S)):IsEnemy()and m(S)then return true end if U[p9(51992)](Z)then return true end if R[p9(52053)](Z,H[p9(52082)])then return true end end H[4]=function() end H[5]=function()E:Fire(p9(51972))local Z=(z(S)):IsExists()and S or F local X=select(6,(z(Z)):InfoGUID())local G={H[p9(52008)],H[p9(52135)],H[p9(52179)]}for Z,X in ipairs(G)do if X:IsQueued()and not R[p9(52054)](X[p9(52153)])then X:SetQueue()H[p9(52225)](X:Info()..p9(52159),nil)end end end H[6]=function(Z)if i(2,p9(52200))and((z(w)):IsExists()and(select(6,(z(w)):InfoGUID())~=179733 and(m(w)and(z(w)):IsTotem())))then return H[p9(52213)]:Show(Z)end if H[p9(52139)]==p9(52160)and R[p9(52157)](Z,p9(52039),z9,H[p9(52082)])then return true end end H[7]=function(Z)if H[p9(52139)]==p9(52160)and R[p9(52157)](Z,p9(52158),z9,H[p9(52082)])then return true end end H[8]=function(Z)if H[p9(52114)]:IsReady(F)and(R[p9(52117)]()and(not u()and(D:HasAuraBySpellID(H[p9(52199)][p9(52153)])==0 and(H[p9(52139)]~=p9(52160)and H[p9(52139)]~=p9(52174)))))then return H[p9(52114)]:Show(Z)end if H[p9(52139)]==p9(52160)and R[p9(52157)](Z,p9(52128),z9,H[p9(52082)])then return true end local X=p9(52086)if not m(X)then return end local G,e,t,E,b=(z(X)):IsCastingRemains()if G>H[p9(52109)]()*2 then if not b and(H[p9(52082)]:IsReadyP(X,nil,true,true)and H[p9(52082)]:AbsentImun(X,T[p9(52065)],true))then return H[p9(52131)]:Show(Z)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local RL={"\076\067\082\052\107\122\110\055\108\097\110\089";"\107\122\088\089\066\085\110\120\109\085\090\116\107\053\100\121\066\047\061\061";"\109\122\077\075\051\081\098\112\103\081\106\076\108\071\106\113\051\122\109\061","\110\097\100\075\051\081\098\074\109\122\110\112\108\056\077\075\103\078\061\061","\110\067\057\113\108\047\061\061";"\107\097\110\104\066\085\103\077","\067\097\082\075\103\083\061\061","\117\122\090\072\107\122\082\116\066\043\061\061";"\090\097\100\075\076\122\103\099\066\097\077\122\103\081\054\061";"\090\067\057\120\090\067\052\078\066\085\108\077\107\097\110\120","\076\081\110\112\051\067\050\088\108\056\109\061";"\109\052\114\100\076\053\050\072\083\110\110\111\083\110\082\114\109\100\114\054\111\109\110\053";"\110\071\106\113\066\097\104\077\108\087\053\061","\083\081\090\089\066\085\114\074\051\067\098\083\066\122\077\049\066\122\080\061","\083\097\050\113\066\097\090\049\051\067\090\077\083\069\110\097\103\043\061\061";"\083\097\050\113\066\097\083\061";"\111\067\057\087\066\122\052\101\117\081\090\054\066\122\098\115\103\056\082\085\066\043\061\061","\109\122\110\112\110\056\082\069\103\122\050\077","\083\067\057\070\103\081\098\112\107\097\100\121\083\122\100\121\066\047\061\061";"\109\085\110\101\108\056\110\089\103\069\110\069\103\110\098\112\103\067\100\121\108\056\043\061";"\090\122\110\112\083\085\110\089\107\097\110\075\108\053\108\087\090\047\061\061";"\107\122\088\113\108\077\082\070\066\122\057\120\051\081\090\113\066\122\080\061";"\103\097\082\115\081\085\090\088\107\097\108\077\108\100\082\070\066\085\110\075\108\047\061\061";"\083\122\100\052\107\085\090\113\117\052\098\078\117\081\090\112\103\081\106\053\103\067\106\052\103\097\117\061";"\110\056\088\089\066\085\108\075\109\071\106\077\117\122\077\049\051\067\082\075";"\107\097\110\069\103\067\057\072\107\122\100\112\108\081\106\088\108\056\110\120";"\109\056\082\116\066\100\106\077\107\122\082\052\107\097\098\077","\090\122\082\052\103\122\109\061","\109\071\106\113\066\069\083\061","\090\053\100\098\083\109\108\100\109\043\061\061","\110\056\077\077\107\070\054\112";"\083\112\098\049","\090\097\082\089\117\122\110\120\111\067\057\120\108\067\098\112\051\067\082\075";"\108\081\098\077\081\122\103\113\066\056\110\089";"\051\067\057\072\117\122\082\116\066\056\090\116\108\122\057\049","\051\081\098\111\117\081\090\077\103\047\061\061";"\090\122\100\089\107\097\082\112\103\083\061\061";"\090\122\110\112\083\069\077\076\107\056\110\121\066\053\050\113\066\067\077\112\103\067\090\076\107\056\110\121\066\047\061\061","\090\067\057\122\103\067\057\116\066\083\061\061","\066\067\082\052\107\122\110\116\108\097\110\089";"\083\112\082\098\083\120\100\109\081\112\050\055\090\052\082\100\110\120\110\079\110\100\082\110\076\120\103\106\076\100\090\100\109\120\110\053";"\083\122\088\077\117\081\114\076\051\056\082\112";"\066\069\110\104\117\097\110\089";"\083\122\100\052\107\085\090\113\117\052\098\078\117\081\090\112\103\081\048\061";"\111\081\098\106\066\067\052\052\066\097\109\061";"\110\067\057\113\108\053\108\110\111\109\083\061","\109\122\098\077\066\069\090\055\103\120\106\121\066\122\082\120";"\083\109\098\109\111\109\082\079\081\112\110\067\090\109\057\109\081\052\106\103\083\109\057\072\090\109\057\067\090\109\057\055\076\110\082\109\109\120\100\087\111\112\077\079\090\078\061\061","\090\069\106\113\103\067\057\120\066\071\077\111\066\085\090\088\108\056\077\116\066\043\061\061";"\111\081\098\111\103\081\098\112\051\067\057\069","\109\052\114\100\076\053\050\072\083\110\110\111\083\110\082\114\109\100\114\054\111\109\110\053\081\112\090\055\109\112\109\061";"\117\081\106\077\066\097\053\050","\083\067\052\078\066\056\077\097\105\067\077\075\103\052\114\116\051\081\098\116\066\120\090\077\117\069\110\097\103\043\061\061","\108\056\077\104\103\083\061\061";"\110\056\082\112\117\067\050\106\066\081\110\075";"\111\067\057\112\103\081\106\089\108\081\114\112\107\078\061\061";"\083\085\106\113\107\071\114\121\051\067\057\069\109\056\082\113\107\122\082\075","\076\067\110\112\117\109\100\070\108\056\077\122\103\083\061\061","\108\056\100\089\103\122\110\112\090\097\082\070\108\081\054\061";"\109\069\077\088\066\043\061\061";"\076\067\077\049\108\056\110\089\076\056\082\070\051\112\057\076\108\056\082\070\051\078\061\061","\076\069\110\104\117\097\077\075\103\052\114\116\051\081\098\116\066\043\061\061","\090\069\106\113\103\067\057\120\066\071\120\061";"\111\067\057\070\117\081\114\088\117\122\077\112\117\081\090\077\103\047\061\061";"\117\081\106\077\066\097\053\061","\103\067\103\097\103\067\098\112\051\081\103\077\081\085\098\078\103\067\057\120\081\122\098\078","\090\097\050\088\105\067\110\120\108\122\077\075\103\052\090\116\105\056\077\075";"\111\122\077\070\051\112\108\089\103\067\110\075\090\097\082\070\108\081\054\061";"\111\122\077\070\051\078\061\061";"\083\122\082\121\103\053\106\121\066\122\082\120\054\043\061\061";"\107\122\098\077\066\069\090\072\103\067\103\097\103\067\098\112\051\081\103\077\081\122\052\088\105\100\082\049\108\056\100\070\051\085\054\061";"\076\067\100\115\103\109\103\052\066\097\098\112\051\067\082\075\083\122\100\070\051\056\110\120\090\071\077\075\117\067\052\113\117\078\061\061","\090\056\100\104\117\067\108\077\076\067\100\069\051\067\098\106\066\081\110\075";"\109\097\082\069\108\067\109\061";"\110\122\100\089\109\085\090\116\066\081\047\061";"\083\097\050\113\066\097\090\049\051\067\090\077","\110\097\100\075\051\081\098\074","\066\097\082\112\081\085\114\116\066\122\050\113\066\097\107\061","\076\067\100\049\108\056\110\089\083\081\098\049\117\081\098\049\051\067\057\114\108\081\106\088";"\103\056\082\112\081\122\103\113\066\097\077\049\051\056\110\089\081\122\098\116\066\097\090\113\108\056\077\116\066\043\061\061";"\110\071\108\113\107\085\090\109\051\056\110\099\066\097\077\097\103\083\061\061";"\107\085\090\116\107\053\090\116\110\071\054\061","\076\067\082\104\103\067\057\112\108\067\052\055\103\120\090\077\107\085\114\088\051\081\048\061","\108\056\100\101\066\056\109\061";"\083\097\082\049\107\112\052\116\103\071\054\061","\109\085\090\077\117\067\050\112\051\047\061\061","\090\056\100\104\117\067\108\077\109\056\088\057\107\112\077\104\108\067\080\061";"\109\056\082\113\107\122\082\075\083\097\082\104\117\043\061\061","\107\056\050\088\105\067\110\089","\107\097\082\069\108\067\109\061","\110\109\057\106\110\100\082\053\111\109\110\053","\111\067\057\120\051\081\098\070\107\097\077\104\051\067\057\088\108\056\110\087\117\081\106\075\117\067\108\077\083\069\110\097\103\043\061\061";"\110\067\057\113\108\053\077\049\110\067\057\113\108\047\061\061";"\110\053\100\079\111\078\061\061","\111\056\100\049\109\085\090\088\108\053\100\075\105\109\090\083\109\078\061\061";"\067\067\082\052\048\056\103\116\107\097\108\116\108\073\114\112\066\089\114\089\103\067\108\113\107\085\090\077\107\101\114\112\051\056\109\043\107\085\114\077\066\056\078\043\066\122\106\065\103\067\098\112\099\043\061\061";"\117\097\100\049\051\067\054\061","\083\122\088\077\117\122\104\087\110\100\083\061","\109\122\077\121\103\067\057\070\103\067\083\061";"\110\109\057\106\110\100\082\053\090\110\098\109\109\120\082\103\090\109\083\061";"\090\056\110\097\103\067\057\049\051\081\103\077\107\078\061\061";"\111\081\098\106\066\120\100\053\108\067\057\069\103\067\082\075";"\110\071\106\113\066\097\104\077\108\047\061\061","\076\056\077\075\103\122\110\089\051\067\057\069\090\056\100\089\051\122\057\077\107\085\098\073\108\067\103\097","\110\056\082\112\117\067\050\114\066\097\090\083\051\071\077\049";"\110\097\100\121\051\067\090\114\108\081\090\116\110\056\100\089\103\122\110\112","\109\052\114\100\076\053\050\072\083\110\110\111\083\110\082\111\090\109\052\055\110\120\110\053\081\112\090\055\109\112\109\061";"\111\053\110\114\076\053\110\111";"\110\071\106\113\117\122\104\049\076\122\103\109\051\056\110\109\107\097\100\120\103\083\061\061";"\109\085\110\101\108\056\110\089\103\069\110\069\103\083\061\061","\090\122\110\112\109\085\114\077\066\056\050\106\066\097\103\116";"\109\056\050\088\105\067\110\089","\111\056\100\075\103\053\082\097\090\097\100\112\103\083\061\061";"\090\056\100\049\051\056\077\075\103\052\098\070\066\085\110\075\103\071\106\077\066\047\061\061";"\083\109\098\109\111\109\082\079\081\112\110\067\090\109\057\109\081\052\106\103\083\109\057\072\109\053\052\110\076\100\090\106\109\053\050\106\090\110\048\061","\090\122\082\052\103\122\110\056\066\122\098\052\107\078\061\061";"\107\122\100\097\103\110\090\116\110\097\100\075\051\081\098\074";"\111\122\077\070\051\112\108\089\103\067\110\075","\107\122\082\089\108\047\061\061","\076\067\100\049\108\056\110\089\083\081\098\049\117\081\098\049\051\067\080\061","\109\069\110\078\108\071\110\089\103\083\061\061","\083\081\106\070\117\067\057\077\109\071\110\121\107\122\109\061","\090\085\106\116\108\067\057\120\111\056\110\088\066\056\077\075\103\078\061\061";"\090\067\100\089\066\071\077\073\108\081\106\049\108\047\061\061","\111\067\057\049\108\056\100\075\108\100\114\116\051\081\098\116\066\043\061\061","\110\097\077\070\051\067\082\052\107\052\103\077\066\097\082\104\107\078\061\061","\083\122\088\077\117\081\114\076\051\056\082\112\090\097\082\070\108\081\054\061","\111\067\052\078\107\097\082\122\103\067\090\071\117\081\106\089\066\085\090\077\083\069\110\097\103\043\061\061";"\111\067\057\120\051\081\098\070\107\097\077\104\051\067\057\088\108\056\110\087\117\081\106\075\117\067\108\077\083\069\110\097\103\077\098\112\103\067\100\121\108\056\043\061";"\109\122\088\113\108\043\061\061","\108\056\100\089\103\122\110\112","\090\056\110\088\108\056\088\104\117\081\106\115","\110\071\106\113\117\122\104\049\076\097\082\112\111\067\057\054\076\052\054\061";"\109\122\050\113\117\122\110\114\066\097\090\053\051\067\098\077";"\090\071\110\075\103\122\110\116\066\077\090\113\066\067\110\089";"\109\071\106\113\066\052\106\116\108\056\100\112\051\067\082\075","\109\122\082\121\103\067\100\074\107\052\098\077\117\085\106\077\108\100\090\077\117\122\088\075\051\081\100\052\103\083\061\061";"\076\056\077\069\051\071\090\049\111\069\110\120\103\122\052\077\066\069\083\061";"\083\097\110\089\107\122\110\089\051\122\077\075\103\078\061\061","\109\122\050\077\103\081\047\061","\110\071\106\113\117\122\104\049","\107\071\106\077\083\122\082\104\117\097\100\112\083\122\088\077\117\122\104\049";"\109\053\052\052\066\071\090\113\107\056\050\113\103\081\048\061";"\111\122\077\120\066\097\110\057\109\122\088\116\108\053\103\116\117\085\110\049";"\051\071\110\069\103\083\061\061","\110\122\082\081\109\071\110\121\066\100\090\113\066\067\110\089","\111\081\098\106\066\120\100\111\117\067\077\120";"\083\069\110\089\107\085\090\106\107\112\082\079","\090\056\077\049\117\067\106\121\103\110\114\074\105\081\054\061","\110\097\110\075\066\122\052\116\108\081\098\081\066\085\110\075\103\071\054\061";"\083\081\106\112\103\081\106\113\117\067\050\083\107\097\110\070\051\081\098\113\066\122\080\061","\066\067\100\080";"\090\056\100\089\051\122\110\049\108\053\057\113\103\122\088\112\083\069\110\097\103\043\061\061","\090\122\110\112\111\081\090\077\066\109\098\116\066\122\050\120\066\085\108\075";"\083\097\082\112\108\056\050\077\103\053\103\121\117\081\077\077\103\071\108\113\066\097\108\109\066\085\088\113\066\043\061\061","\090\122\110\112\083\097\110\049\108\053\052\088\107\053\103\116\107\077\110\075\051\081\083\061","\090\122\110\112\110\067\057\113\108\053\098\074\117\081\106\069\103\067\090\083\066\085\108\077\107\077\114\116\051\067\057\112\107\078\061\061","\090\097\110\088\107\043\061\061","\110\053\052\081\081\052\106\103\083\109\057\072\110\110\114\053\083\110\090\100\081\112\077\079\081\052\106\114\076\120\108\100";"\083\067\052\078\066\056\077\097\105\067\077\075\103\052\114\116\051\081\098\116\066\043\061\061","\076\109\082\109\066\085\090\077\066\083\061\061","\109\097\110\070\066\085\106\120\109\085\108\088\107\056\106\088\117\122\121\061","\090\122\110\112\109\085\114\077\066\056\050\053\103\081\098\070\107\097\077\078\108\056\077\116\066\043\061\061","\111\109\083\061","\109\056\077\070\051\052\114\116\117\122\104\077\108\047\061\061";"\083\097\110\089\107\122\110\089\051\122\110\089\109\097\100\069\103\109\050\116\083\078\061\061","\083\097\050\116\066\122\090\056\108\081\106\057","\109\081\110\088\051\122\077\075\103\052\114\088\066\056\112\061";"\083\081\110\069\066\067\110\075\108\100\106\052\066\097\109\061";"\090\097\077\089\103\067\106\121\066\122\082\120";"\111\067\057\077\108\097\077\112\117\067\106\113\066\056\110\100\066\097\083\061";"";"\083\067\082\100","\117\097\082\116\066\056\057\052\066\067\106\077\107\043\061\061";"\110\056\082\112\117\067\050\114\066\097\090\083\051\071\077\049\111\122\077\070\051\078\061\061";"\083\097\082\049\107\112\077\104\066\081\110\075\103\083\061\061","\110\056\082\112\117\067\050\114\066\097\090\098\117\067\108\083\051\071\077\049";"\051\067\052\078\107\097\082\122\103\067\090\072\103\122\100\089\107\097\082\112\103\083\061\061";"\090\122\110\112\090\112\098\053";"\110\056\082\112\117\067\050\114\066\097\090\083\051\071\077\049\083\067\057\120\083\112\098\114\066\097\090\076\108\071\110\075","\103\097\082\070\108\081\054\061","\083\122\050\077\117\081\106\109\051\056\110\081\051\081\090\075\103\081\098\049\103\081\098\073\108\067\103\097";"\083\085\106\113\066\081\098\116\066\077\090\077\066\081\114\077\107\085\083\061";"\083\112\098\077\103\047\061\061";"\109\122\088\088\103\056\082\085\066\067\110\121\103\047\061\061";"\109\122\088\089\066\085\110\120\103\067\090\076\108\067\103\097\066\122\098\088\108\056\077\116\066\043\061\061";"\111\109\057\087\083\110\114\114\083\112\077\109\083\110\090\100";"\107\122\098\077\066\069\090\072\107\122\100\112\108\081\106\088\108\056\077\116\066\043\061\061","\117\069\106\077\117\067\121\061","\083\097\100\069\076\122\103\109\107\097\077\070\051\085\054\061";"\108\081\114\078\103\081\106\072\066\056\077\104\051\081\090\072\103\067\057\077\107\097\108\057","\110\056\077\104\103\083\061\061","\048\047\061\061","\111\067\052\078\107\097\082\122\103\067\090\071\117\081\106\089\066\085\090\077";"\083\081\114\078\066\056\077\077\103\047\061\061";"\066\067\077\075","\067\097\082\121\103\071\077\070\051\052\106\077\117\122\077\078\103\083\061\061";"\076\081\110\121\108\056\077\110\066\097\077\112\107\078\061\061","\109\085\090\116\107\047\061\061";"\108\081\098\077\081\122\098\088\108\081\098\112\051\067\098\072\103\097\077\121\066\056\110\089";"\090\056\110\088\108\056\088\049\108\056\100\121\051\122\110\089\107\112\052\088\107\097\121\061";"\111\122\077\075\103\085\098\101\117\067\057\077";"\110\056\082\112\117\067\050\114\066\097\090\083\051\071\077\049\083\067\057\120\109\085\090\052\066\043\061\061","\083\081\110\069\066\067\110\075\108\100\106\052\066\097\110\073\108\067\103\097";"\103\056\110\088\108\056\088\104\117\081\106\115\081\122\098\116\066\097\090\113\108\056\077\116\066\043\061\061";"\083\069\110\097\103\069\054\061","\109\052\114\100\076\053\050\072\083\110\110\111\083\110\082\111\090\109\052\055\110\120\110\053","\117\081\106\077\066\097\053\049";"\109\085\108\088\107\056\106\088\117\122\121\061";"\083\122\082\104\117\097\100\112\076\056\082\069\090\122\110\112\083\085\110\089\107\097\110\075\108\053\110\122\103\067\057\112\111\067\057\097\066\078\061\061";"\111\122\077\070\051\112\103\116\117\085\110\049";"\109\085\110\101\108\056\110\089\103\069\110\069\103\109\106\052\103\097\117\061","\103\056\110\088\108\056\088\104\117\081\106\115\081\122\104\113\066\097\108\049\117\097\100\075\103\110\082\070\066\122\057\120\051\081\090\113\066\122\080\061";"\083\122\082\121\103\053\106\121\066\122\082\120";"\090\122\110\112\110\056\082\069\103\122\050\077";"\090\122\100\089\107\097\082\112\103\109\052\116\108\081\098\077\066\085\103\077\107\043\061\061";"\083\067\106\049\103\067\057\112\111\067\052\052\066\043\061\061","\109\122\100\078";"\083\081\110\112\066\052\090\088\107\097\108\077\108\053\110\080\117\122\050\052\107\122\077\116\066\069\054\061";"\090\056\077\049\066\085\106\113\103\067\057\112\103\067\083\061";"\107\071\103\078";"\090\097\100\112\103\067\106\116\108\067\057\120\083\122\082\113\066\077\090\088\051\067\050\049","\083\122\082\075\107\085\083\061","\048\071\106\077\066\067\082\122\103\067\083\043\103\069\106\116\066\111\114\090\108\067\110\052\103\111\078\043\110\056\100\089\103\122\110\112\048\056\077\049\048\053\077\104\066\081\110\075\103\083\061\061";"\109\120\082\071\110\109\110\072\083\110\098\076\083\110\098\076\111\109\057\114\110\053\077\055\076\043\061\061";"\111\081\106\116\066\077\108\113\107\097\109\061";"\107\122\088\113\108\077\082\115\051\067\057\069\107\122\106\088\066\097\110\072\117\122\082\075\103\056\077\112\051\067\082\075";"\110\097\100\075\051\081\098\074\083\069\110\097\103\043\061\061";"\111\081\098\098\066\085\110\075\108\056\110\120";"\090\053\110\056\090\043\061\061";"\110\056\088\113\107\085\090\121\103\110\090\077\117\083\061\061","\110\100\090\053\109\122\050\113\103\056\110\089","\109\085\090\052\066\120\077\104\108\067\080\061";"\090\071\106\088\103\122\082\075\110\056\110\104\107\056\110\089\103\067\090\073\066\056\100\120\103\081\054\061";"\083\052\082\076\107\056\110\121\066\047\061\061","\051\067\057\049\103\081\106\112";"\109\085\090\052\066\097\110\120";"\067\067\082\052\048\056\103\116\107\097\108\116\108\073\114\112\066\089\114\089\103\067\108\113\107\085\090\077\107\101\114\112\051\056\109\043\107\085\114\077\066\056\078\068\048\047\061\061";"\081\052\082\113\066\097\090\077\105\047\061\061","\090\097\100\112\103\067\106\116\108\067\057\120\083\122\082\113\066\120\088\077\117\067\090\049";"\076\056\077\049\108\056\110\075\103\081\048\061";"\110\056\110\088\066\109\098\088\117\122\088\077";"\103\056\110\088\108\056\088\104\117\081\106\115\081\122\052\088\081\122\098\116\066\097\090\113\108\056\077\116\066\043\061\061";"\109\122\088\113\108\120\090\077\117\069\110\097\103\043\061\061","\083\122\082\075\117\122\082\070\108\056\077\116\066\120\104\113\107\085\098\055\103\120\090\077\117\081\090\074\083\069\110\097\103\043\061\061","\048\056\077\075\048\100\114\098\108\067\050\112\051\081\114\121\051\067\110\089\048\056\088\088\066\097\090\121\103\081\048\075","\103\097\077\069\051\071\090\072\107\097\110\104\117\067\077\075\107\078\061\061";"\103\069\110\075\117\085\090\113\066\122\080\061";"\109\056\082\113\107\122\082\075\103\067\090\099\066\097\077\097\103\083\061\061","\083\067\052\101\108\081\098\074";"\110\071\077\078\103\083\061\061";"\090\120\110\114\109\043\061\061";"\108\081\098\077\081\122\103\113\066\056\050\077\107\043\061\061";"\090\069\106\077\103\067\090\116\066\083\061\061";"\117\081\106\077\066\097\053\089","\111\069\110\075\051\122\052\088\103\081\098\112\107\097\082\049\076\067\110\069\117\109\052\088\103\122\057\077\108\047\061\061","\090\056\110\088\108\056\088\049\108\056\100\121\051\122\110\089\107\112\052\088\107\097\104\053\103\067\106\052\103\097\117\061","\083\069\106\077\117\067\104\114\117\097\050\077","\111\081\098\111\103\067\100\120\105\083\061\061";"\090\056\110\088\103\056\050\057\109\056\082\113\107\122\082\075","\083\122\082\075\117\122\082\070\108\056\077\116\066\120\104\113\107\085\098\055\103\120\090\077\117\081\090\074","\066\067\082\052\107\122\110\116\108\097\110\089\090\056\082\109";"\083\081\110\112\066\052\090\088\107\097\108\077\108\047\061\061";"\117\067\050\121","\111\081\098\076\066\056\082\112\110\071\106\113\066\097\104\077\108\053\106\121\066\122\098\115\103\067\083\061","\111\069\110\075\051\122\052\088\103\081\098\112\107\097\082\049\076\067\110\069\117\109\052\088\103\122\057\077\108\053\106\052\103\097\117\061";"\109\097\100\075\103\056\082\104\109\122\088\089\066\085\110\120";"\090\122\110\112\109\056\077\075\103\078\061\061","\109\052\114\100\076\053\050\072\083\112\100\076\110\100\082\076\110\109\098\087\090\110\098\076";"\076\112\082\087\109\085\090\077\117\067\050\112\051\047\061\061";"\111\081\098\110\066\097\077\112\090\069\106\113\103\067\057\120\066\071\120\061";"\110\056\082\112\117\067\050\114\066\097\090\083\051\071\077\049\083\067\057\120\083\112\054\061","\111\067\057\120\051\081\098\070\107\097\077\104\051\067\057\088\108\056\110\087\117\081\106\075\117\067\108\077";"\111\122\077\070\051\112\077\104\108\067\080\061";"\110\071\106\113\066\097\104\077\108\087\048\061","\076\056\077\069\051\071\090\085\103\067\077\069\051\071\090\076\051\056\077\122","\103\081\088\078\051\081\106\088\108\056\077\116\066\077\090\113\066\067\109\061","\111\081\098\110\066\097\077\112\090\067\057\077\066\081\120\061","\083\112\098\109\066\085\090\088\066\053\077\104\108\067\080\061","\109\097\100\070\051\067\100\121\107\078\061\061","\109\052\114\100\076\053\050\072\083\110\110\111\083\110\082\111\090\109\103\111\090\110\098\048";"\111\081\098\076\107\056\110\121\066\100\110\049\117\067\106\121\103\083\061\061";"\090\056\110\088\103\056\050\057\109\056\082\113\107\122\082\075\090\056\082\112";"\111\122\077\120\066\097\110\057\109\122\088\116\108\047\061\061","\107\085\110\101\108\056\110\089\103\069\110\069\103\109\098\087\107\078\061\061","\110\056\100\089\103\122\110\112\109\085\114\077\117\122\077\097\051\067\054\061","\109\122\098\077\066\069\090\055\103\120\106\121\066\122\082\120\083\069\110\097\103\043\061\061","\107\122\077\075\103\122\050\077\081\085\090\088\107\097\108\077\108\047\061\061","\083\081\110\112\066\112\100\112\108\056\100\070\051\078\061\061";"\109\122\088\089\066\085\110\120\076\122\103\087\066\122\057\070\103\067\100\121\066\067\110\075\108\047\061\061","\110\067\057\113\108\053\098\088\066\120\100\112\108\056\100\070\051\078\061\061";"\109\056\082\112\051\067\082\075\107\078\061\061","\111\067\057\049\108\056\100\075\117\122\110\106\066\097\103\116"}local function JL(k)return RL[k-19211]end for k,C in ipairs({{1,293},{1,233};{234;293}})do while C[1]<C[2]do RL[C[1]],RL[C[2]],C[1],C[2]=RL[C[2]],RL[C[1]],C[1]+1,C[2]-1 end end do local k=math.floor local C=table.concat local G=string.len local Y=RL local P=string.char local M={["\055"]=15;P=56;["\048"]=8,W=3,["\053"]=4;e=34,Y=50,N=48;B=27,R=61,g=25,Z=17,w=10,["\054"]=12,j=9;a=38,V=62;["\050"]=49,J=40;H=31,f=63,l=29,X=33;s=43;G=7;c=11,O=14;["\056"]=6;["\052"]=53;M=37;n=21,["\049"]=51;["\051"]=26,r=1,["\047"]=0,["\043"]=32;b=13;C=22,k=28,m=20;T=59,S=16;u=24,t=47;I=2;Q=23;h=45,p=52;A=42,["\057"]=57;K=46,z=54,E=39,F=35;L=19,d=5,v=60;y=44;i=30;o=18;D=58,q=41;x=36;U=55}local a=string.sub local j=type local L=table.insert for n=1,#Y,1 do local Z=Y[n]if j(Z)=="\115\116\114\105\110\103"then local j=G(Z)local h={}local u=1 local g=0 local T=0 while u<=j do local C=a(Z,u,u)local G=M[C]if G then g=g+G*64^(3-T)T=T+1 if T==4 then T=0 local C=k(g/65536)local G=k((g%65536)/256)local Y=g%256 L(h,P(C,G,Y))g=0 end elseif C=="\061"then L(h,P(k(g/65536)))if u>=j or a(Z,u+1,u+1)~="\061"then L(h,P(k((g%65536)/256)))end break end u=u+1 end Y[n]=C(h)end end end local k,C,G,Y,P,M,a=_G,setmetatable,pairs,type,math,error,table local j=TMW local L=Action local n=L[JL(19374)]local Z=a[JL(19450)]local h=L[JL(19366)]local u=L[JL(19462)]local g=L[JL(19330)]local T=L[JL(19465)]local z=L[JL(19299)]local w=L[JL(19236)]local H=L[JL(19263)]local d=L[JL(19349)]local O=d:GetActiveUnitPlates()local F=L[JL(19449)]local x=C_Item[JL(19305)]local N=L[JL(19429)]local s=n[JL(19376)]local S=ACTION_CONST_PORTRAIT_ROGUE local W=k[JL(19244)]local B=k[JL(19380)]local f=k[JL(19442)]local I=k[JL(19308)]local R=k[JL(19361)]local J=k[JL(19490)]local D=j[JL(19262)]local Q=k[JL(19461)]local y=k[JL(19386)][JL(19433)]local X=k[JL(19494)]local c=L[JL(19392)]local b=C(L[s],{[JL(19390)]=L})local V=JL(19240)local l=JL(19282)local o=JL(19484)local r=JL(19332)local e=b[JL(19504)]local v=e[JL(19225)]local E=e[JL(19257)]local A=e[JL(19325)]local K={[JL(19256)]={JL(19499),JL(19238)};[JL(19326)]={JL(19499);JL(19238);JL(19425)};[JL(19423)]={JL(19499);JL(19238),JL(19430)};[JL(19354)]={JL(19499);JL(19238);JL(19384)};[JL(19331)]={JL(19499);JL(19238),JL(19430),JL(19384)};[JL(19328)]={JL(19499);JL(19224);JL(19238)},[JL(19300)]={JL(19499);JL(19238);JL(19405),JL(19430)},[JL(19317)]={JL(19403),JL(19338)},[JL(19335)]={JL(19250),JL(19388),JL(19291);JL(19309);JL(19371),JL(19215),360806;20066,b[JL(19486)][JL(19315)]},[JL(19416)]={[b[JL(19412)][JL(19315)]]=true;[b[JL(19306)][JL(19315)]]=true;[b[JL(19407)][JL(19315)]]=true,[b[JL(19212)][JL(19315)]]=true,[b[JL(19288)][JL(19315)]]=true}}local p=L[s]for k=1,#p,1 do local C=p[k]if Y(C)==JL(19235)and C[JL(19402)]==JL(19254)then K[JL(19416)][C[JL(19315)]]=true end end local function U(...)local k={...}local C=JL(19323)for k,G in G(k)do C=C..(tostring(G)..JL(19344))end print(C)end local i={[JL(19248)]=false;[JL(19241)]=false,[JL(19415)]=false,[JL(19329)]=false}local function q(k)if b[JL(19451)]==JL(19216)or b[JL(19451)]==JL(19372)or b[JL(19444)][JL(19480)]then return 500 end if(F(k)):HealthPercent()==0 then return 0 end if(F(k)):HealthPercent()==100 then return 500 end return(F(k)):TimeToDie()end local function m()if not h(2,JL(19324))then return false end return true end local function t(k)local C,G,Y,P,M,a=(F(k)):InfoGUID()if a==229537 then return false end if z(k)then return true end end local kL=L[JL(19393)][JL(19214)][JL(19474)]local CL=L[JL(19393)][JL(19214)][JL(19245)]local GL=L[JL(19393)][JL(19214)][JL(19259)]local function YL(k,C)if(F(k)):IsBoss()or(F(k)):IsDummy()then return true end local G=b[JL(19314)](b[JL(19401)][JL(19315)])local Y=G[1]return(F(k)):Health()>(((C*Y)*1+1*#kL)+.25*#CL)+.15*#GL end local function PL(k,C)if not b[JL(19220)]:IsInRange(k)then return false end if b[JL(19281)]:ShouldStopByGCD()then return false end local G=b[JL(19457)][JL(19315)]or 1 local Y=b[JL(19426)][JL(19315)]or 1 local P,M=x(G)local a,j=x(Y)local L=0 if e[JL(19246)][b[JL(19457)][JL(19315)]]and(not e[JL(19246)][b[JL(19426)][JL(19315)]]or M>=j)then L=1 end if e[JL(19246)][b[JL(19426)][JL(19315)]]and(not e[JL(19246)][b[JL(19457)][JL(19315)]]or j>M)then L=2 end if b[JL(19412)]:IsReady(V,true)and H:HasAuraBySpellID(b[JL(19396)][JL(19315)])==0 then return b[JL(19412)]:Show(C)end if b[JL(19457)]:IsReady()and(b[JL(19457)]:GetItemCategory()~=JL(19381)and(not K[JL(19416)][b[JL(19457)][JL(19315)]]and(b[JL(19457)]:AbsentImun(k,K[JL(19328)])and(L==1 and((F(l)):HasDeBuffs(b[JL(19283)][JL(19315)],true)~=0 or e[JL(19398)](k)<=20)or L==2 and(not b[JL(19426)]:IsReady()or(F(l)):HasDeBuffs(b[JL(19283)][JL(19315)],true)==0 and b[JL(19283)]:GetCooldown()>20)or L==0))))then return b[JL(19457)]:Show(C)end if b[JL(19426)]:IsReady()and(b[JL(19426)]:GetItemCategory()~=JL(19381)and(not K[JL(19416)][b[JL(19426)][JL(19315)]]and(b[JL(19426)]:AbsentImun(k,K[JL(19328)])and(L==2 and((F(l)):HasDeBuffs(b[JL(19283)][JL(19315)],true)~=0 or e[JL(19398)](k)<=20)or L==1 and(not b[JL(19457)]:IsReady()or(F(l)):HasDeBuffs(b[JL(19283)][JL(19315)],true)==0 and b[JL(19283)]:GetCooldown()>20)or L==0))))then return b[JL(19426)]:Show(C)end if b[JL(19407)]:IsReady(V,true)and H:HasAuraStacksBySpellID(b[JL(19417)][JL(19315)])~=0 then return b[JL(19407)]:Show(C)end end b[JL(19285)][JL(19410)]=function()return not b[JL(19285)]:IsBlocked()and(not b[JL(19285)]:IsBlockedByQueue()and(b[JL(19285)]:IsCastable(V,true,true,true)and not b[JL(19281)]:ShouldStopByGCD()))end local ML={}local aL={}local function jL(k)local C=1 for G=1,#k[JL(19357)],1 do local P=k[JL(19357)][G]local M=P[1]local a=P[2]if a then if(F(JL(19240))):HasBuffs(M,true)>0 then local k=Y(a)if k==JL(19487)then C=C*a elseif k==JL(19399)then C=C*a()end end else if Y(M)==JL(19399)then C=C*M()end end end return C end local function LL()c:Add(JL(19266),JL(19485),function()local k,C,Y,P,M,a,L,n,Z,h,u,g=R()if P~=J(V)then return end if C==JL(19420)then local k=ML[g]if k then local C=jL(k)k[JL(19294)][n]={[JL(19294)]=C;[JL(19343)]=j[JL(19498)],[JL(19346)]=true}end elseif C==JL(19456)or C==JL(19432)then local k=aL[g]if k then local C=ML[k]if C and C[JL(19294)][n]then C[JL(19294)][n][JL(19346)]=true elseif C then local k=jL(C)C[JL(19294)][n]={[JL(19294)]=k;[JL(19343)]=j[JL(19498)];[JL(19346)]=true}end end elseif C==JL(19358)then local k=aL[g]if k then local C=ML[k]if C and C[JL(19294)][n]then C[JL(19294)][n][JL(19346)]=false end end elseif C==JL(19242)or C==JL(19251)then for k,C in G(ML)do if C[JL(19294)][n]then C[JL(19294)][n]=nil end end end end)end local function nL(k)local C=D(k)if C then return JL(19389)..(C..JL(19397))else return JL(19247)end end local function ZL(...)local k={...}local C=k[1]local G=C if Y(k[2])==JL(19487)then G=k[2]Z(k,2)end Z(k,1)aL[G]=C ML[C]={[JL(19357)]=k;[JL(19294)]={}}end local function hL(k,C)if ML[C][JL(19294)]then local G=ML[C][JL(19294)][J(k)]return G and(G[JL(19346)]and G[JL(19294)])or 0 else M(nL(C))end end LL()ZL(b[JL(19481)][JL(19315)],{function()if H:HasAuraBySpellID({b[JL(19279)][JL(19315)],b[JL(19279)][JL(19315)]+2})~=0 then return 1.5 else return 1 end end})ZL(b[JL(19272)][JL(19315)],{function()return 1 end})local function uL()local k=2*H:SpellHaste()return k end uL=b[JL(19223)](uL)local gL={[JL(19500)]={[1]=function(k)if b[JL(19481)]:AbsentImun(k,K[JL(19326)])and(b[JL(19481)]:IsReadyByPassCastGCD(k)and(b[JL(19377)]:GetTalentTraits()~=0 and(k~=r and(H:HasAuraBySpellID({b[JL(19363)][JL(19315)],b[JL(19379)][JL(19315)],b[JL(19336)][JL(19315)];b[JL(19237)][JL(19315)];b[JL(19464)][JL(19315)]})-T()>=.4 or H:HasAuraBySpellID(b[JL(19279)][JL(19315)])-T()>.4 or H:HasAuraBySpellID(b[JL(19279)][JL(19315)]+2)-T()>.4))))then return b[JL(19481)]end end,[2]=function(k)if b[JL(19220)]:AbsentImun(k,K[JL(19326)])and b[JL(19220)]:IsReadyByPassCastGCD(k)then if e[JL(19502)]()and k==r then return b[JL(19362)]else return b[JL(19220)]end end end},[JL(19476)]={[1]=function(k)if b[JL(19481)]:AbsentImun(k,K[JL(19326)])and(b[JL(19481)]:IsReadyByPassCastGCD(k)and(b[JL(19377)]:GetTalentTraits()~=0 and(k~=r and(H:HasAuraBySpellID({b[JL(19363)][JL(19315)],b[JL(19379)][JL(19315)];b[JL(19336)][JL(19315)],b[JL(19237)][JL(19315)],b[JL(19464)][JL(19315)]})-T()>=.4 or H:HasAuraBySpellID(b[JL(19279)][JL(19315)])-T()>.4 or H:HasAuraBySpellID(b[JL(19279)][JL(19315)]+2)-T()>.4))))then return b[JL(19481)]end end,[2]=function(k)if b[JL(19486)]:IsReadyByPassCastGCD(k)and(b[JL(19486)]:AbsentImun(k,K[JL(19423)])and((H:HasAuraBySpellID({b[JL(19363)][JL(19315)];b[JL(19237)][JL(19315)];b[JL(19464)][JL(19315)];b[JL(19379)][JL(19315)]})==0 or h(2,JL(19436)))and(F(k)):HasBuffs(e[JL(19274)])==0))then if e[JL(19502)]()and k==r then return b[JL(19278)]else return b[JL(19486)]end end end;[3]=function(k)if b[JL(19460)]:IsReadyByPassCastGCD(k)and(b[JL(19460)]:AbsentImun(k,K[JL(19423)])and(k~=r and((H:HasAuraBySpellID({b[JL(19363)][JL(19315)],b[JL(19237)][JL(19315)];b[JL(19464)][JL(19315)],b[JL(19379)][JL(19315)]})==0 or h(2,JL(19436)))and(F(k)):HasBuffs(e[JL(19274)])==0)))then return b[JL(19460)],true end end;[4]=function(k)if b[JL(19472)]:IsReadyByPassCastGCD(k)and(b[JL(19472)]:AbsentImun(k,K[JL(19423)])and((H:HasAuraBySpellID({b[JL(19363)][JL(19315)],b[JL(19237)][JL(19315)];b[JL(19464)][JL(19315)];b[JL(19379)][JL(19315)]})==0 or h(2,JL(19436)))and(H:IsBehind(.3)and(F(k)):HasBuffs(e[JL(19274)])==0)))then if e[JL(19502)]()and k==r then return b[JL(19267)]else return b[JL(19472)]end end end,[5]=function(k)if b[JL(19435)]:IsReadyByPassCastGCD(k)and(b[JL(19435)]:AbsentImun(k,K[JL(19423)])and((H:HasAuraBySpellID({b[JL(19363)][JL(19315)];b[JL(19237)][JL(19315)],b[JL(19464)][JL(19315)];b[JL(19379)][JL(19315)]})==0 or h(2,JL(19436)))and(F(k)):HasBuffs(e[JL(19274)])==0))then if e[JL(19502)]()and k==r then return b[JL(19295)]else return b[JL(19435)]end end end};[JL(19431)]={[1]=function(k)if b[JL(19368)](nil,k,K[JL(19331)])and(b[JL(19220)]:IsInRange(k)and(b[JL(19226)]:IsReady(k)and(k~=r and((H:HasAuraBySpellID({b[JL(19363)][JL(19315)];b[JL(19237)][JL(19315)];b[JL(19464)][JL(19315)],b[JL(19379)][JL(19315)]})==0 or h(2,JL(19436)))and(F(k)):HasBuffs(e[JL(19274)])==0))))then return b[JL(19226)],true end end;[2]=function(k)if b[JL(19368)](nil,k,K[JL(19331)])and(b[JL(19220)]:IsInRange(k)and(b[JL(19319)]:IsReady(k)and(k~=r and((H:HasAuraBySpellID({b[JL(19363)][JL(19315)];b[JL(19237)][JL(19315)],b[JL(19464)][JL(19315)],b[JL(19379)][JL(19315)]})==0 or h(2,JL(19436)))and((F(k)):HasBuffs(e[JL(19274)])==0 or(F(k)):HasDeBuffs(e[JL(19274)])==0)))))then return b[JL(19319)]end end}}local TL={[JL(19478)]=false;[JL(19439)]=false,[JL(19470)]=false;[JL(19394)]=false,[JL(19364)]=false;[JL(19356)]=false;[JL(19217)]=0}function b.MultiUnits.GetBySpellLimitedSpell(k,C,Y,P,M)if not C then return 0 end for k in G(O)do if((F(k)):CombatTime()>0 or(F(k)):IsDummy())and(C:IsInRange(k)and((not M or(F(k)):TimeToDie()>=M)and((F(k)):HasDeBuffs(P,true)>0 and not(F(k)):IsTotem())))then return(F(k)):HasDeBuffs(P,true)end end return 0 end b[JL(19349)][JL(19482)]=b[JL(19223)](b[JL(19349)][JL(19482)])local zL=0 local wL={1;2,3,4,5;6;7}local HL={3;4;5,6,7;8;9}local dL={6,7;8,9,10;11,12}local OL={5;6;7;8,9,10;11}local FL={4,5;6;7;8;9,10}local xL={3;4;5,6;7;8;9}local function NL()local k local C=b[JL(19232)]:GetTalentTraits()~=0 local G=zL>GetTime()local Y=b[JL(19477)]:GetTalentTraits()~=0 if G and(Y and C)then k=dL elseif G and C then k=OL elseif G and Y then k=FL elseif G then k=xL elseif C then k=HL else k=wL end return k[H:ComboPoints()]+b[JL(19419)]()/2 end local sL={}local function SL(k)a[JL(19387)](sL,{[JL(19428)]=k})a[JL(19270)](sL,function(k,C)return k[JL(19428)]<C[JL(19428)]end)end local function WL()for k=#sL,1,-1 do a[JL(19450)](sL,k)end end local function BL()local k=GetTime()for C=#sL,1,-1 do if sL[C][JL(19428)]<=k then a[JL(19450)](sL,C)end end end local function fL()if#sL>0 then return sL[1][JL(19428)]else return 100 end end local function IL()local k,C,G,Y,P,M,a,j,L,n,Z,h,u,g,T,z=R()if Y~=J(JL(19240))then return end BL()if h~=32645 then return end if C==JL(19456)then SL(GetTime()+NL())return end if C==JL(19495)then SL(GetTime()+NL())return end if C==JL(19358)then WL()return end if C==JL(19258)then BL()return end end b[JL(19392)]:Add(JL(19492),JL(19485),IL)b[1]=nil b[2]=function(k)if I(JL(19240))then zL=GetTime()+.1 end local C if N(o)then C=o elseif N(l)then C=l end if not C then return end local G,Y,P,M,a=(F(C)):IsCastingRemains()if G>b[JL(19419)]()*2 then if not a and(b[JL(19220)]:IsReadyP(C,nil,true,true)and b[JL(19220)]:AbsentImun(C,K[JL(19326)],true))then return b[JL(19269)]:Show(k)end end if h(1,JL(19440))then u({1;JL(19440)},false)end end b[3]=function(k)local C=Q()or w:IsEngage()local Y=j[JL(19498)]local function M(Y)local M,a,j,n,Z,u=(F(Y)):InfoGUID()local z=t(Y)local w=m()local x=(u==209800 or u==213143)and 100000 or d:GetBySpellAreaTTD(b[JL(19220)])local s=H:HasAuraBySpellID(b[JL(19230)][JL(19315)])==P[JL(19296)]and 0 or H:HasAuraBySpellID(b[JL(19230)][JL(19315)])local B=b[JL(19220)]:IsInRange(Y)local I=e[JL(19287)]and d:GetBySpell(b[JL(19316)])>=2 local R=H:ComboPointsMax()local J=H:ComboPoints()local D=H:ComboPointsDeficit()local Q=J TL[JL(19217)]=P[JL(19303)](R-2,5*b[JL(19264)]:GetTalentTraits())i[JL(19248)]=H:HasAuraBySpellID({b[JL(19237)][JL(19315)],b[JL(19464)][JL(19315)],b[JL(19379)][JL(19315)]})~=0 i[JL(19241)]=H:HasAuraBySpellID(b[JL(19363)][JL(19315)])~=0 i[JL(19415)]=i[JL(19241)]or i[JL(19248)]or H:HasAuraBySpellID(b[JL(19336)][JL(19315)])~=0 i[JL(19329)]=H:HasAuraBySpellID(b[JL(19279)][JL(19315)])-T()>.4 or H:HasAuraBySpellID(b[JL(19279)][JL(19315)]+2)-T()>.4 TL[JL(19470)]=H:EnergyRegen()+((d:GetBySpellAppliedDoTs(b[JL(19400)],nil,b[JL(19481)][JL(19315)])+d:GetBySpellAppliedDoTs(b[JL(19400)],nil,b[JL(19272)][JL(19315)]))*7)*b[JL(19301)]:GetTalentTraits()>30+10*A(b[JL(19265)]:GetTalentTraits()==0)TL[JL(19439)]=d:GetBySpell(b[JL(19316)])==1 TL[JL(19479)]=(F(Y)):HasDeBuffs(b[JL(19353)][JL(19315)],true)~=0 or(F(Y)):HasDeBuffs(b[JL(19395)][JL(19315)],true)~=0 TL[JL(19342)]=H:EnergyPercentage()>=(80-10*b[JL(19277)]:GetTalentTraits())-30*b[JL(19311)]:GetTalentTraits()TL[JL(19452)]=b[JL(19353)]:GetTalentTraits()~=0 and(b[JL(19353)]:GetCooldown()<3 and(b[JL(19353)]:GetCooldown()~=0 and(not b[JL(19353)]:IsBlocked()and z)))TL[JL(19229)]=TL[JL(19479)]or H:HasAuraBySpellID(b[JL(19304)][JL(19315)])~=0 or TL[JL(19342)]TL[JL(19222)]=P[JL(19347)]((d:GetBySpell(b[JL(19316)])*b[JL(19491)]:GetTalentTraits())*2,20)TL[JL(19339)]=H:HasAuraStacksBySpellID(b[JL(19438)][JL(19315)])>=TL[JL(19222)]local X if N(o)then X=o else X=l end local function c()if C then return false end if b[JL(19220)]:IsSpellInRange(Y)then return false end local G,P=(F(l)):GetRange()local M=(F(V)):GetCurrentSpeed()if M<=0 then return false end local a=((P+5)/((M/100)*7)+b[JL(19419)]())-g()if v[JL(19292)]~=V and(b[JL(19260)]:IsReady(v[JL(19292)])and(H:HasAuraBySpellID({57934;59628,1224098})==0 and((F(v[JL(19292)])):HasBuffs({156779,136055})==0 and(not(F(v[JL(19292)])):IsMounted()and(not H[JL(19284)]()and a<2.5)))))then return b[JL(19260)]:Show(k)end if b[JL(19285)]:IsReady()and(H:HasAuraBySpellID(b[JL(19285)][JL(19315)])<=1.8+J*1.8 and(J>=4 and a<=1))then return b[JL(19285)]:Show(k)end end local function r()if not e[JL(19489)](Y)then return false end if d:GetBySpell(b[JL(19220)],2)>=2 then for C in G(O)do if not e[JL(19489)](C)and E(C,b[JL(19220)])then return b[JL(19414)]:Show(k)end end end return b[JL(19327)]:Show(k)end local function K()if b[JL(19281)]:ShouldStopByGCD()then return false end if not B then return false end if not C then return false end if b[JL(19228)]:IsReady(V,true)and(v[JL(19268)](Y)and((F(Y)):HasDeBuffs(b[JL(19283)][JL(19315)],true)~=0 and(H:HasAuraBySpellID({b[JL(19365)][JL(19315)];b[JL(19221)][JL(19315)]})~=0 and(H:HasAuraStacksBySpellID(b[JL(19373)][JL(19315)])>=1 and H:HasAuraStacksBySpellID(b[JL(19391)][JL(19315)])>=1))))then if H:Energy()<=45 then return b[JL(19471)]:Show(k)else return b[JL(19228)]:Show(k)end end if b[JL(19228)]:IsReady(V,true)and(v[JL(19268)](Y)and(b[JL(19271)]:GetTalentTraits()==0 and(b[JL(19424)]:GetTalentTraits()==0 and(b[JL(19345)]:GetTalentTraits()~=0 and(b[JL(19481)]:GetCooldown()==0 and((hL(Y,b[JL(19481)][JL(19315)])<=1 or(F(Y)):HasDeBuffs(b[JL(19481)][JL(19315)],true,true)<5.4)and(((F(Y)):HasDeBuffs(b[JL(19283)][JL(19315)],true)~=0 or b[JL(19283)]:GetCooldown()<4)and D>=P[JL(19347)](d:GetBySpell(b[JL(19316)]),4))))))))then return b[JL(19228)]:Show(k)end if b[JL(19228)]:IsReady(V,true)and(v[JL(19268)](Y)and(b[JL(19424)]:GetTalentTraits()~=0 and(b[JL(19345)]:GetTalentTraits()~=0 and(b[JL(19481)]:GetCooldown()==0 and((hL(Y,b[JL(19481)][JL(19315)])<=1 or(F(Y)):HasDeBuffs(b[JL(19481)][JL(19315)],true,true)<5.4)and(d:GetBySpell(b[JL(19316)])>2 and(F(Y)):TimeToDie()-(F(Y)):HasDeBuffs(b[JL(19481)][JL(19315)],true,true)>15))))))then if H:Energy()<=45 then return b[JL(19471)]:Show(k)else return b[JL(19228)]:Show(k)end end if b[JL(19228)]:IsReady(V,true)and(v[JL(19268)](Y)and(b[JL(19424)]:GetTalentTraits()~=0 and(b[JL(19345)]:GetTalentTraits()==0 and(not TL[JL(19339)]and(d:GetBySpell(b[JL(19316)])>2 and(F(Y)):TimeToDie()>15)))))then return b[JL(19228)]:Show(k)end if b[JL(19228)]:IsReady(V,true)and(v[JL(19268)](Y)and(b[JL(19271)]:GetTalentTraits()~=0 and((F(Y)):HasDeBuffs(b[JL(19481)][JL(19315)],true)>3 and((F(Y)):HasDeBuffs(b[JL(19283)][JL(19315)],true)~=0 and((F(Y)):HasDeBuffs(b[JL(19353)][JL(19315)],true)<=6+3*b[JL(19261)]:GetTalentTraits()and((F(Y)):HasDeBuffs(b[JL(19395)][JL(19315)],true)~=0 or(F(Y)):HasDeBuffs(b[JL(19283)][JL(19315)],true)<4))))))then return b[JL(19228)]:Show(k)end if b[JL(19228)]:IsReady(V,true)and(v[JL(19268)](Y)and(b[JL(19345)]:GetTalentTraits()~=0 and(b[JL(19481)]:GetCooldown()==0 and((hL(Y,b[JL(19481)][JL(19315)])<=1 or(F(Y)):HasDeBuffs(b[JL(19481)][JL(19315)],true,true)<5.4)and(F(Y)):HasDeBuffs(b[JL(19283)][JL(19315)],true)~=0))))then return b[JL(19228)]:Show(k)end end local function p()TL[JL(19466)]=(F(Y)):HasDeBuffs(b[JL(19395)][JL(19315)],true)==0 and((F(Y)):HasDeBuffs(b[JL(19481)][JL(19315)],true)~=0 and((F(Y)):HasDeBuffs(b[JL(19272)][JL(19315)],true)~=0 and d:GetBySpell(b[JL(19316)])<=5))TL[JL(19378)]=b[JL(19353)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(b[JL(19483)][JL(19315)])~=0 and TL[JL(19466)])if b[JL(19281)]:IsReady(X)and(b[JL(19427)]:GetTalentTraits()~=0 and(TL[JL(19378)]and((b[JL(19283)]:GetCooldown()==0 or b[JL(19283)]:GetCooldown()<=1)and((b[JL(19353)]:GetCooldown()==0 or b[JL(19283)]:GetCooldown()<=2)and(b[JL(19264)]:GetTalentTraits()~=0 and H:GetTier(JL(19475))>=2)))))then return b[JL(19281)]:Show(k)end if b[JL(19281)]:IsReady(X)and(b[JL(19302)]:GetTalentTraits()~=0 and((F(Y)):HasDeBuffs(b[JL(19395)][JL(19315)],true)==0 and((F(Y)):HasDeBuffs(b[JL(19481)][JL(19315)],true)~=0 and((F(Y)):HasDeBuffs(b[JL(19272)][JL(19315)],true)~=0 and(d:GetBySpell(b[JL(19316)])>=4 and((F(Y)):HasDeBuffs(b[JL(19334)][JL(19315)],true)~=0 and((F(Y)):HealthPercent()<=35 and b[JL(19348)]:GetTalentTraits()~=0 or b[JL(19281)]:GetSpellChargesFrac()>=1.9)))))))then return b[JL(19281)]:Show(k)end if b[JL(19281)]:IsReady(X)and(b[JL(19427)]:GetTalentTraits()==0 and(TL[JL(19378)]and(((F(Y)):HasDeBuffs(b[JL(19353)][JL(19315)],true)~=0 and(F(Y)):HasDeBuffs(b[JL(19353)][JL(19315)],true)<(9+T())+3*A(b[JL(19264)]:GetTalentTraits()~=0 and H:GetTier(JL(19475))>=2)or(F(Y)):HasDeBuffs(b[JL(19353)][JL(19315)],true)==0 and b[JL(19353)]:GetCooldown()>=24-T())and(b[JL(19334)]:GetTalentTraits()==0 or TL[JL(19439)]or(F(Y)):HasDeBuffs(b[JL(19334)][JL(19315)],true)~=0))))then return b[JL(19281)]:Show(k)end if b[JL(19281)]:IsReady(X)and((F(Y)):HasDeBuffsStacks(b[JL(19408)][JL(19315)],true)<=2 and(J>=TL[JL(19217)]and H:HasAuraBySpellID(b[JL(19255)][JL(19315)])~=0))then return b[JL(19281)]:Show(k)end if b[JL(19281)]:IsReady(X)and(b[JL(19427)]:GetTalentTraits()~=0 and(TL[JL(19378)]and((F(Y)):HasDeBuffs(b[JL(19353)][JL(19315)],true)~=0 and((F(Y)):HasDeBuffs(b[JL(19353)][JL(19315)],true)<8+3*A(b[JL(19264)]:GetTalentTraits()~=0 and H:GetTier(JL(19475))>=4)and(F(Y)):HasDeBuffs(b[JL(19353)][JL(19315)],true)>4)or b[JL(19353)]:GetCooldown()<=1 and(b[JL(19281)]:GetSpellChargesFrac()>=1.7 and(not b[JL(19353)]:IsBlocked()and z)))))then return b[JL(19281)]:Show(k)end if b[JL(19281)]:IsReady(X)and(b[JL(19302)]:GetTalentTraits()~=0 and((F(Y)):HasDeBuffs(b[JL(19395)][JL(19315)],true)==0 and((F(Y)):HasDeBuffs(b[JL(19481)][JL(19315)],true)~=0 and((F(Y)):HasDeBuffs(b[JL(19272)][JL(19315)],true)~=0 and(F(Y)):HasDeBuffs(b[JL(19283)][JL(19315)],true)~=0))))then return b[JL(19281)]:Show(k)end if b[JL(19281)]:IsReady(X)and((F(Y)):HasDeBuffs(b[JL(19283)][JL(19315)],true)~=0 and(b[JL(19353)]:GetTalentTraits()==0 and(TL[JL(19466)]and(((F(Y)):HasDeBuffs(b[JL(19334)][JL(19315)],true)~=0 or b[JL(19311)]:GetTalentTraits()~=0)and((b[JL(19427)]:GetTalentTraits()+1)-b[JL(19281)]:GetSpellChargesFrac())*30<b[JL(19283)]:GetCooldown()))))then return b[JL(19281)]:Show(k)end if b[JL(19281)]:IsReady(X)and(b[JL(19353)]:GetTalentTraits()==0 and(b[JL(19302)]:GetTalentTraits()==0 and(TL[JL(19466)]and(b[JL(19334)]:GetTalentTraits()==0 or TL[JL(19439)]or(F(Y)):HasDeBuffs(b[JL(19334)][JL(19315)],true)~=0))))then return b[JL(19281)]:Show(k)end if b[JL(19281)]:IsReady(X)and e[JL(19398)](Y)<b[JL(19281)]:GetSpellCharges()*8+2*A(b[JL(19264)]:GetTalentTraits()~=0 and H:GetTier(JL(19475))>=4)then return b[JL(19281)]:Show(k)end end local function U()TL[JL(19364)]=b[JL(19353)]:GetTalentTraits()==0 or b[JL(19353)]:GetCooldown()<=2 and(H:HasAuraBySpellID(b[JL(19483)][JL(19315)])~=0 and(not b[JL(19353)]:IsBlocked()and z))TL[JL(19356)]=H:HasAuraBySpellID({b[JL(19237)][JL(19315)],b[JL(19464)][JL(19315)];b[JL(19379)][JL(19315)],b[JL(19363)][JL(19315)];b[JL(19363)][JL(19315)]})==0 and((F(Y)):HasDeBuffs(b[JL(19272)][JL(19315)],true)~=0 and((H:HasAuraBySpellID(b[JL(19483)][JL(19315)])>T()or h(2,JL(19275)or d:GetBySpell(b[JL(19316)])>1)and((H:HasAuraBySpellID(b[JL(19285)][JL(19315)])~=0 or h(2,JL(19275)))and(b[JL(19334)]:GetTalentTraits()==0 or TL[JL(19439)]or(F(Y)):HasDeBuffs(b[JL(19334)][JL(19315)],true)~=0)))and(F(Y)):HasDeBuffs(b[JL(19283)][JL(19315)],true)==0))if z and PL(Y,k)then return true end if H:HasAuraBySpellID(b[JL(19304)][JL(19315)])==0 and p()then return true end if b[JL(19283)]:IsReady(Y)and((not h(2,JL(19503))or not(F(JL(19332))):IsExists()or W(JL(19332),Y)or L[JL(19422)](JL(19332)))and(((F(Y)):TimeToDie()>=h(2,JL(19383))or(F(Y)):IsBoss())and(z and(x>=h(2,JL(19383))and TL[JL(19356)]or e[JL(19398)](Y)<20))))then return b[JL(19283)]:Show(k)end if b[JL(19353)]:IsReady(Y)and((not h(2,JL(19503))or not(F(JL(19332))):IsExists()or W(JL(19332),Y)or L[JL(19422)](JL(19332)))and(z and(((F(Y)):TimeToDie()>=h(2,JL(19383))or(F(Y)):IsBoss())and((x>=h(2,JL(19383))or(F(Y)):IsBoss())and(((F(Y)):HasDeBuffs(b[JL(19395)][JL(19315)],true)~=0 or b[JL(19281)]:GetCooldown()<6)and((H:HasAuraBySpellID(b[JL(19483)][JL(19315)])~=0 or d:GetBySpell(b[JL(19316)])>1 or h(2,JL(19275))and((H:HasAuraBySpellID(b[JL(19285)][JL(19315)])~=0 or h(2,JL(19275)))and(b[JL(19334)]:GetTalentTraits()==0 or TL[JL(19439)]or(F(Y)):HasDeBuffs(b[JL(19334)][JL(19315)],true)~=0)))and(b[JL(19283)]:GetCooldown()>=50-15*A(b[JL(19264)]:GetTalentTraits()~=0 and H:GetTier(JL(19475))>=4)or(F(Y)):HasDeBuffs(b[JL(19283)][JL(19315)],true)~=0)))))))then return b[JL(19353)]:Show(k)end if b[JL(19382)]:IsReady(V,true)and(not b[JL(19281)]:ShouldStopByGCD()and(H:HasAuraBySpellID(b[JL(19382)][JL(19315)])==0 and((F(Y)):HasDeBuffs(b[JL(19395)][JL(19315)],true)>=6 or(F(Y)):HasDeBuffs(b[JL(19353)][JL(19315)],true)~=0 and(F(Y)):HasDeBuffs(b[JL(19353)][JL(19315)],true)<=6 or e[JL(19398)](Y)<b[JL(19382)]:GetSpellCharges()*6)))then return b[JL(19382)]:Show(k)end local C=e[JL(19443)]()if not i[JL(19248)]and C then return C:Show(k)end if b[JL(19318)]:IsReady()and(z and(B and(F(Y)):HasDeBuffs(b[JL(19283)][JL(19315)],true)~=0))then return b[JL(19318)]:Show(k)end if b[JL(19290)]:IsReady()and(z and(B and(F(Y)):HasDeBuffs(b[JL(19283)][JL(19315)],true)~=0))then return b[JL(19290)]:Show(k)end if b[JL(19321)]:IsReady()and(z and(B and(F(Y)):HasDeBuffs(b[JL(19283)][JL(19315)],true)~=0))then return b[JL(19321)]:Show(k)end if b[JL(19463)]:IsReady()and(z and(B and(F(Y)):HasDeBuffs(b[JL(19283)][JL(19315)],true)~=0))then return b[JL(19463)]:Show(k)end if z and((H:HasAuraBySpellID({b[JL(19237)][JL(19315)],b[JL(19464)][JL(19315)];b[JL(19379)][JL(19315)],b[JL(19363)][JL(19315)];b[JL(19363)][JL(19315)];b[JL(19336)][JL(19315)]})==0 and s==0 or b[JL(19424)]:GetTalentTraits()~=0 and(b[JL(19345)]:GetTalentTraits()==0 and(not TL[JL(19339)]and(d:GetByRangeAppliedDoTs(5,nil,b[JL(19272)][JL(19315)],2)<d:GetBySpell(b[JL(19316)])and d:GetBySpell(b[JL(19316)])>=3))))and K())then return true end if b[JL(19365)]:IsReady(V,true)and((b[JL(19365)]:GetCooldown()==0 and b[JL(19221)]:GetCooldown()==0)and(H:HasAuraStacksBySpellID(b[JL(19373)][JL(19315)])>0 and H:HasAuraStacksBySpellID(b[JL(19391)][JL(19315)])>0 or(F(Y)):HasDeBuffs(b[JL(19395)][JL(19315)],true)~=0 and(b[JL(19283)]:GetCooldown()>50 and not(b[JL(19264)]:GetTalentTraits()~=0 and H:GetTier(JL(19475))>=4)or(F(Y)):HasDeBuffs(b[JL(19353)][JL(19315)],true)~=0 and(b[JL(19264)]:GetTalentTraits()~=0 and H:GetTier(JL(19475))>=4)or b[JL(19322)]:GetTalentTraits()==0 and Q>=TL[JL(19217)])))then return b[JL(19365)]:Show(k)end end local function kL()local C,M=y(b[JL(19401)][JL(19315)])if(b[JL(19401)]:IsReady(Y)or M and not b[JL(19401)]:IsBlocked())and(b[JL(19352)]:GetTalentTraits()~=0 and((F(Y)):HasDeBuffs(b[JL(19408)][JL(19315)],true)==0 and(d:GetBySpellAppliedDoTs(b[JL(19481)],nil,b[JL(19408)][JL(19315)])==0 and H:HasAuraBySpellID(b[JL(19304)][JL(19315)])==0)))then if M then return b[JL(19471)]:Show(k)end return b[JL(19401)]:Show(k)end if b[JL(19281)]:IsReady(Y)and(b[JL(19353)]:GetTalentTraits()~=0 and((F(Y)):HasDeBuffs(b[JL(19353)][JL(19315)],true)~=0 and((F(Y)):HasDeBuffs(b[JL(19353)][JL(19315)],true)<8 and(((F(Y)):HasDeBuffs(b[JL(19395)][JL(19315)],true)==0 and(F(Y)):HasDeBuffs(b[JL(19395)][JL(19315)],true)<1+T())and H:HasAuraBySpellID(b[JL(19483)][JL(19315)])~=0))))then return b[JL(19281)]:Show(k)end if b[JL(19483)]:IsUsable()and(b[JL(19220)]:IsInRange(Y)and(not b[JL(19281)]:ShouldStopByGCD()and(b[JL(19483)]:IsExists()and(Q>=TL[JL(19217)]and((F(Y)):HasDeBuffs(b[JL(19353)][JL(19315)],true)~=0 and(H:HasAuraBySpellID(b[JL(19483)][JL(19315)])<=3 and((F(Y)):HasDeBuffs(b[JL(19408)][JL(19315)],true)~=0 or H:HasAuraBySpellID(b[JL(19365)][JL(19315)])~=0)))))))then return b[JL(19483)]:Show(k)end if b[JL(19483)]:IsUsable()and(b[JL(19220)]:IsInRange(Y)and(not b[JL(19281)]:ShouldStopByGCD()and(b[JL(19483)]:IsExists()and(Q>=TL[JL(19217)]and(H:HasAuraBySpellID(b[JL(19230)][JL(19315)])==P[JL(19296)]and(TL[JL(19439)]and((F(Y)):HasDeBuffs(b[JL(19408)][JL(19315)],true)~=0 or H:HasAuraBySpellID(b[JL(19365)][JL(19315)])~=0)))))))then return b[JL(19483)]:Show(k)end if b[JL(19272)]:IsReady(Y)and(Q>=TL[JL(19217)]and H:HasAuraBySpellID({b[JL(19243)][JL(19315)];b[JL(19280)][JL(19315)]})~=0)then if YL(Y,5)and((F(Y)):HasDeBuffs(b[JL(19272)][JL(19315)],true,true)<=1.2*J+1.2 and((F(Y)):TimeToDie()>15 and((b[JL(19488)]:GetTalentTraits()~=0 and((F(Y)):HasDeBuffs(b[JL(19468)][JL(19315)],true)==0 and(F(Y)):HasDeBuffs(b[JL(19272)][JL(19315)],true)==0)or H:HasAuraBySpellID(b[JL(19304)][JL(19315)])==0)and(not TL[JL(19470)]or not TL[JL(19339)]or(b[JL(19265)]:GetTalentTraits()==0 or b[JL(19239)]:GetTalentTraits()==0)and(H:HasAuraBySpellID({b[JL(19243)][JL(19315)],b[JL(19280)][JL(19315)]})~=0 and(F(Y)):HasDeBuffs(b[JL(19272)][JL(19315)],true)==0)))))then return b[JL(19272)]:Show(k)end if w and(not h(2,JL(19340))and(not e[JL(19370)](u)and(not h(2,JL(19233))or(F(Y)):HasDeBuffs(b[JL(19353)][JL(19315)],true)==0 and(F(Y)):HasDeBuffs(b[JL(19283)][JL(19315)],true)==0)))then for C in G(O)do if E(C,b[JL(19220)])and(YL(C,5)and((F(C)):HasDeBuffs(b[JL(19272)][JL(19315)],true,true)<=1.2*J+1.2 and((F(C)):TimeToDie()>15 and((b[JL(19488)]:GetTalentTraits()~=0 and((F(C)):HasDeBuffs(b[JL(19468)][JL(19315)],true)==0 and(F(C)):HasDeBuffs(b[JL(19272)][JL(19315)],true)==0)or H:HasAuraBySpellID(b[JL(19304)][JL(19315)])==0)and(not TL[JL(19470)]or not TL[JL(19339)]or(b[JL(19265)]:GetTalentTraits()==0 or b[JL(19239)]:GetTalentTraits()==0)and(H:HasAuraBySpellID({b[JL(19243)][JL(19315)],b[JL(19280)][JL(19315)]})~=0 and(F(C)):HasDeBuffs(b[JL(19272)][JL(19315)],true)==0))))))then if H:HasAuraBySpellID({b[JL(19243)][JL(19315)];b[JL(19280)][JL(19315)]})~=0 then return b[JL(19272)]:Show(k)end if e[JL(19313)](k)then return true end return b[JL(19414)]:Show(k)end end end end if b[JL(19481)]:IsReady(Y)and(i[JL(19329)]and not TL[JL(19439)])then if YL(Y,5)and((F(Y)):TimeToDie()-(F(Y)):HasDeBuffs(b[JL(19481)][JL(19315)],true,true)>2 and((F(Y)):HasDeBuffs(b[JL(19481)][JL(19315)],true,true)<12 or hL(Y,b[JL(19481)][JL(19315)])<=1))then return b[JL(19481)]:Show(k)end if w and(not h(2,JL(19340))and(not e[JL(19370)](u)and(not h(2,JL(19233))or(F(Y)):HasDeBuffs(b[JL(19353)][JL(19315)],true)==0 and(F(Y)):HasDeBuffs(b[JL(19283)][JL(19315)],true)==0)))then if h(2,JL(19413))and(E(o,b[JL(19220)])and(YL(o,5)and(b[JL(19481)]:IsReady(o)and((F(o)):HasDeBuffs(b[JL(19481)][JL(19315)],true,true)<(F(Y)):HasDeBuffs(b[JL(19481)][JL(19315)],true,true)and((F(o)):TimeToDie()-(F(o)):HasDeBuffs(b[JL(19481)][JL(19315)],true,true)>2 and((F(o)):HasDeBuffs(b[JL(19481)][JL(19315)],true,true)<12 or hL(o,b[JL(19481)][JL(19315)])<=1))))))then return b[JL(19367)]:Show(k)end for C in G(O)do if E(C,b[JL(19220)])and(YL(C,5)and(b[JL(19481)]:IsReady(C)and((F(C)):HasDeBuffs(b[JL(19481)][JL(19315)],true,true)<(F(Y)):HasDeBuffs(b[JL(19481)][JL(19315)],true,true)and((F(C)):TimeToDie()-(F(C)):HasDeBuffs(b[JL(19481)][JL(19315)],true,true)>2 and((F(C)):HasDeBuffs(b[JL(19481)][JL(19315)],true,true)<12 or hL(C,b[JL(19481)][JL(19315)])<=1)))))then if H:HasAuraBySpellID({b[JL(19243)][JL(19315)];b[JL(19280)][JL(19315)]})~=0 then return b[JL(19481)]:Show(k)end if e[JL(19313)](k)then return true end return b[JL(19414)]:Show(k)end end end end if b[JL(19481)]:IsReady(Y)and(YL(Y,5)and(i[JL(19329)]and((hL(Y,b[JL(19481)][JL(19315)])<=1 or(F(Y)):HasDeBuffs(b[JL(19481)][JL(19315)],true,true)<5.4)and D>=1+2*b[JL(19337)]:GetTalentTraits())))then return b[JL(19481)]:Show(k)end end local function CL()TL[JL(19231)]=J>=TL[JL(19217)]if b[JL(19334)]:IsReady(V,true)and(d:GetBySpell(b[JL(19481)])>=2 and(TL[JL(19231)]and H:HasAuraBySpellID(b[JL(19304)][JL(19315)])==0))then local C=0 for k in G(O)do if b[JL(19481)]:IsInRange(k)and(not(F(k)):IsTotem()and(YL(k,8)and((F(k)):HasDeBuffs(b[JL(19334)][JL(19315)],true,true)<=.6*J+1.2 and q(k)-(F(k)):HasDeBuffs(b[JL(19334)][JL(19315)],true,true)>6)))then C=C+1 end end if C/d:GetBySpell(b[JL(19481)])>=.5 then return b[JL(19334)]:Show(k)end end if b[JL(19481)]:IsReady(Y)and(D>=1 and(not TL[JL(19470)]and(d:GetBySpell(b[JL(19481)])<=3 and b[JL(19265)]:GetTalentTraits()==0)))then if hL(Y,b[JL(19481)][JL(19315)])<=1 and(YL(Y,5)and((F(Y)):HasDeBuffs(b[JL(19481)][JL(19315)],true,true)<5.4 and(F(Y)):TimeToDie()-(F(Y)):HasDeBuffs(b[JL(19481)][JL(19315)],true,true)>15))then return b[JL(19481)]:Show(k)end if not e[JL(19370)](u)and((not h(2,JL(19233))or(F(Y)):HasDeBuffs(b[JL(19353)][JL(19315)],true)==0 and(F(Y)):HasDeBuffs(b[JL(19283)][JL(19315)],true)==0)and not h(2,JL(19340)))then if h(2,JL(19413))and(E(o,b[JL(19481)])and(YL(o,5)and(b[JL(19481)]:IsReady(o)and(hL(o,b[JL(19481)][JL(19315)])<=1 and((F(o)):HasDeBuffs(b[JL(19481)][JL(19315)],true,true)<5.4 and(F(o)):TimeToDie()-(F(o)):HasDeBuffs(b[JL(19481)][JL(19315)],true,true)>15)))))then return b[JL(19367)]:Show(k)end for C in G(O)do if E(C,b[JL(19481)])and(YL(C,5)and(b[JL(19481)]:IsReady(C)and(hL(C,b[JL(19481)][JL(19315)])<=1 and((F(C)):HasDeBuffs(b[JL(19481)][JL(19315)],true,true)<5.4 and(F(C)):TimeToDie()-(F(C)):HasDeBuffs(b[JL(19481)][JL(19315)],true,true)>15))))then if H:HasAuraBySpellID({b[JL(19243)][JL(19315)];b[JL(19280)][JL(19315)]})~=0 then return b[JL(19481)]:Show(k)end if e[JL(19313)](k)then return true end return b[JL(19414)]:Show(k)end end end end if b[JL(19272)]:IsReady(Y)and(TL[JL(19231)]and H:HasAuraBySpellID(b[JL(19304)][JL(19315)])==0)then if YL(Y,5)and((F(Y)):HasDeBuffs(b[JL(19272)][JL(19315)],true,true)<=1.2*J+1.2 and(((F(Y)):HasDeBuffs(b[JL(19353)][JL(19315)],true)==0 or H:HasAuraBySpellID({b[JL(19365)][JL(19315)];b[JL(19221)][JL(19315)]})~=0)and((not TL[JL(19470)]or not TL[JL(19339)])and(F(Y)):TimeToDie()>(7+b[JL(19265)]:GetTalentTraits()*5)+A(TL[JL(19470)])*6)))then return b[JL(19272)]:Show(k)end if w and(not h(2,JL(19340))and(not e[JL(19370)](u)and(not h(2,JL(19233))or(F(Y)):HasDeBuffs(b[JL(19353)][JL(19315)],true)==0 and(F(Y)):HasDeBuffs(b[JL(19283)][JL(19315)],true)==0)))then for C in G(O)do if E(C,b[JL(19272)])and(YL(C,5)and(b[JL(19272)]:IsReady(C)and((F(C)):HasDeBuffs(b[JL(19272)][JL(19315)],true,true)<=1.2*J+1.2 and(((F(C)):HasDeBuffs(b[JL(19353)][JL(19315)],true)==0 or H:HasAuraBySpellID({b[JL(19365)][JL(19315)],b[JL(19221)][JL(19315)]})~=0)and((not TL[JL(19470)]or not TL[JL(19339)])and(F(C)):TimeToDie()>(7+b[JL(19265)]:GetTalentTraits()*5)+A(TL[JL(19470)])*6)))))then if H:HasAuraBySpellID({b[JL(19243)][JL(19315)];b[JL(19280)][JL(19315)]})~=0 then return b[JL(19272)]:Show(k)end if e[JL(19313)](k)then return true end return b[JL(19414)]:Show(k)end end end end if b[JL(19481)]:IsReady(Y)and((F(Y)):HasDeBuffs(b[JL(19481)][JL(19315)],true,true)<5.4 and(D==1 and((hL(Y,b[JL(19481)][JL(19315)])<=1 or(F(Y)):HasDeBuffs(b[JL(19481)][JL(19315)],true,true)<=uL(Y)and d:GetBySpell(b[JL(19481)])>=3)and(((F(Y)):HasDeBuffs(b[JL(19481)][JL(19315)],true,true)<=uL(Y)*2 and d:GetBySpell(b[JL(19481)])>=3)and((F(Y)):TimeToDie()-(F(Y)):HasDeBuffs(b[JL(19481)][JL(19315)],true,true)>8 and s==0)))))then return b[JL(19481)]:Show(k)end end local function GL()TL[JL(19351)]=b[JL(19488)]:GetTalentTraits()~=0 and((F(Y)):HasDeBuffs(b[JL(19272)][JL(19315)],true)~=0 and(((F(Y)):HasDeBuffs(b[JL(19468)][JL(19315)],true)==0 or(F(Y)):HasDeBuffs(b[JL(19468)][JL(19315)],true)<=3)and(D>=1 and not TL[JL(19439)])))if b[JL(19455)]:IsReady(Y)and((not h(2,JL(19503))or not(F(JL(19332))):IsExists()or W(JL(19332),Y)or L[JL(19422)](JL(19332)))and TL[JL(19351)])then return b[JL(19455)]:Show(k)end if b[JL(19401)]:IsReady(Y)and TL[JL(19351)]then return b[JL(19401)]:Show(k)end if b[JL(19483)]:IsUsable()and(b[JL(19220)]:IsInRange(Y)and(not b[JL(19281)]:ShouldStopByGCD()and(b[JL(19483)]:IsExists()and(H:HasAuraBySpellID(b[JL(19304)][JL(19315)])==0 and(J>=TL[JL(19217)]and((TL[JL(19229)]or(F(Y)):HasDeBuffsStacks(b[JL(19497)][JL(19315)],true)>=20 or not TL[JL(19439)])and H:HasAuraBySpellID({b[JL(19379)][JL(19315)]})==0))))))then return b[JL(19483)]:Show(k)end if b[JL(19483)]:IsUsable()and(b[JL(19220)]:IsInRange(Y)and(not b[JL(19281)]:ShouldStopByGCD()and(b[JL(19483)]:IsExists()and(H:HasAuraBySpellID(b[JL(19304)][JL(19315)])~=0 and Q>=R))))then return b[JL(19483)]:Show(k)end TL[JL(19404)]=J<=TL[JL(19217)]and(not TL[JL(19452)]and(z and H:Energy()>110 or H:Energy()>130))or TL[JL(19229)]or not TL[JL(19439)]TL[JL(19467)]=H:HasAuraBySpellID(b[JL(19333)][JL(19315)])~=0 and d:GetBySpell(b[JL(19316)])>=2-A(H:HasAuraBySpellID(b[JL(19255)][JL(19315)])~=0 or b[JL(19277)]:GetTalentTraits()==0)or d:GetBySpell(b[JL(19316)])>=((3-A(b[JL(19234)]:GetTalentTraits()~=0 and b[JL(19469)]:GetTalentTraits()~=0))+A(b[JL(19277)]:GetTalentTraits()~=0))+A(b[JL(19227)]:GetTalentTraits()~=0)if b[JL(19453)]:IsReady(V)and(b[JL(19220)]:IsInRange(Y)and(C and(H:HasAuraBySpellID(b[JL(19304)][JL(19315)])~=0 and(J==6 and(b[JL(19277)]:GetTalentTraits()==0 or d:GetBySpell(b[JL(19316)])>=2)))))then return b[JL(19453)]:Show(k)end if b[JL(19453)]:IsReady(V)and(b[JL(19220)]:IsInRange(Y)and(w and(C and(TL[JL(19404)]and(not I and TL[JL(19467)])))))then return b[JL(19453)]:Show(k)end if b[JL(19401)]:IsReady(Y)and(TL[JL(19404)]and((H:HasAuraBySpellID(b[JL(19459)][JL(19315)])~=0 or H:HasAuraBySpellID({b[JL(19237)][JL(19315)],b[JL(19464)][JL(19315)],b[JL(19379)][JL(19315)];b[JL(19363)][JL(19315)];b[JL(19363)][JL(19315)]})~=0)and((F(Y)):HasDeBuffs(b[JL(19353)][JL(19315)],true)==0 or(F(Y)):HasDeBuffs(b[JL(19283)][JL(19315)],true)==0 or H:HasAuraBySpellID(b[JL(19459)][JL(19315)])~=0)))then return b[JL(19401)]:Show(k)end if b[JL(19455)]:IsReady(Y)and(TL[JL(19404)]and(H:HasAuraBySpellID(b[JL(19411)][JL(19315)])~=0 and H:HasAuraBySpellID(b[JL(19311)][JL(19315)])~=0))then if(F(Y)):HasDeBuffs(b[JL(19434)][JL(19315)],true)==0 and(F(Y)):HasDeBuffs(b[JL(19497)][JL(19315)],true)==0 then return b[JL(19455)]:Show(k)end if w and(not h(2,JL(19340))and(not e[JL(19370)](u)and((not h(2,JL(19233))or(F(Y)):HasDeBuffs(b[JL(19353)][JL(19315)],true)==0 and(F(Y)):HasDeBuffs(b[JL(19283)][JL(19315)],true)==0)and d:GetBySpell(b[JL(19455)])==2)))then for C in G(O)do if E(C,b[JL(19455)])and(YL(C,5)and((F(C)):HasDeBuffs(b[JL(19434)][JL(19315)],true)==0 and(F(C)):HasDeBuffs(b[JL(19497)][JL(19315)],true)==0))then if e[JL(19313)](k)then return true end return b[JL(19414)]:Show(k)end end end end if b[JL(19455)]:IsReady(Y)and(b[JL(19455)]:IsExists()and TL[JL(19404)])then return b[JL(19455)]:Show(k)end if b[JL(19447)]:IsReady(Y)and TL[JL(19404)]then return b[JL(19447)]:Show(k)end end local function ML()if b[JL(19481)]:IsReady(Y)and(D>=1 and(hL(Y,b[JL(19481)][JL(19315)])<=1 and((F(Y)):HasDeBuffs(b[JL(19481)][JL(19315)],true,true)<5.4 and(F(Y)):TimeToDie()-(F(Y)):HasDeBuffs(b[JL(19481)][JL(19315)],true,true)>12)))then return b[JL(19481)]:Show(k)end if b[JL(19272)]:IsReady(Y)and(J>=TL[JL(19217)]and((F(Y)):HasDeBuffs(b[JL(19272)][JL(19315)],true,true)<=1.2*J+1.2 and(H:HasAuraBySpellID({b[JL(19365)][JL(19315)],b[JL(19221)][JL(19315)]})==0 and((F(Y)):TimeToDie()-(F(Y)):HasDeBuffs(b[JL(19272)][JL(19315)],true,true)>(4+b[JL(19265)]:GetTalentTraits()*5)+A(TL[JL(19470)])*6 and(H:HasAuraBySpellID(b[JL(19304)][JL(19315)])==0 or b[JL(19488)]:GetTalentTraits()~=0 and(F(Y)):HasDeBuffs(b[JL(19468)][JL(19315)],true)==0)))))then return b[JL(19272)]:Show(k)end if b[JL(19334)]:IsReady(V,true)and(b[JL(19316)]:IsInRange(Y)and(J>=TL[JL(19217)]and((F(Y)):HasDeBuffs(b[JL(19334)][JL(19315)],true,true)<=.6*J+1.2 and(H:HasAuraBySpellID(b[JL(19304)][JL(19315)])==0 and(b[JL(19311)]:GetTalentTraits()==0 and d:GetBySpell(b[JL(19316)])==1)))))then return b[JL(19334)]:Show(k)end end if(F(Y)):IsDead()then return false end if(F(Y)):HasDeBuffs(JL(19409))>0 and not C then return false end if b[JL(19369)]:IsQueued()and not C then e[JL(19350)](k,S)return true end if f(V,Y)==false then return false end if H:HasAuraBySpellID(b[JL(19379)][JL(19315)])~=0 and h(2,JL(19448))==0 then return false end if not e[JL(19298)]()and(h(2,JL(19446))and H:HasAuraBySpellID(b[JL(19441)][JL(19315)],true)~=0)then return false end if v[JL(19437)](k)then return true end if e[JL(19360)](k,b[JL(19272)])then return true end if e[JL(19500)](k,Y,gL,b[JL(19220)])then return true end if v[JL(19252)](k)then return true end if r()then return true end if c()then return true end if(H:HasAuraBySpellID({b[JL(19363)][JL(19315)];b[JL(19379)][JL(19315)];b[JL(19336)][JL(19315)];b[JL(19237)][JL(19315)],b[JL(19464)][JL(19315)]})-T()>=.4 or H:HasAuraBySpellID({b[JL(19243)][JL(19315)],b[JL(19280)][JL(19315)]})~=0 or i[JL(19329)]or s-T()>=.4)and kL()then return true end if U()then return true end if ML()then return true end if not TL[JL(19439)]and CL()then return true end if GL()then return true end if b[JL(19273)]:IsReady(V,true)and B then return b[JL(19273)]:Show(k)end if b[JL(19289)]:IsReady(Y)and B then return b[JL(19289)]:Show(k)end if b[JL(19341)]:IsReady(Y)and B then return b[JL(19341)]:Show(k)end end local function a()if C then return false end if h(2,JL(19421))and(b[JL(19237)]:IsReady(V,true)and(not X()and(H:GetStance()==0 and not B())))then return b[JL(19237)]:Show(k)end local function G()if not e[JL(19298)]()then return false end if not e[JL(19293)]()then return false end local C,G=w:GetPullTimer()local Y=(P[JL(19303)](G,e[JL(19297)]())-j[JL(19498)])+b[JL(19419)]()if b[JL(19441)]:IsReady(V)and(C_Map[JL(19307)](V)~=2467 and(Y<7+v[JL(19418)]and Y>4))then return b[JL(19441)]:Show(k)end if v[JL(19292)]~=V and(b[JL(19260)]:IsReady(v[JL(19292)])and(H:HasAuraBySpellID({57934,59628,1224098})==0 and((F(v[JL(19292)])):HasBuffs({156779,136055})==0 and(not(F(v[JL(19292)])):IsMounted()and(not H[JL(19284)]()and(Y<=3.5 and Y>0))))))then return b[JL(19260)]:Show(k)end if b[JL(19285)]:IsReady()and(H:HasAuraBySpellID(b[JL(19285)][JL(19315)])<=9 and(Y<=1 and Y>0))then return b[JL(19285)]:Show(k)end if Y<=.05 and Y>=-0.3 then return false end if Y<=-0.3 or Y>0 then e[JL(19350)](k,S)return true end end local function M()if not e[JL(19253)]()then return false end if not e[JL(19293)]()then return false end local C,G=w:GetPullTimer()local Y=(P[JL(19303)](G,e[JL(19297)]())-j[JL(19498)])+b[JL(19419)]()if b[JL(19285)]:IsReady()and(H:HasAuraBySpellID(b[JL(19285)][JL(19315)])<=9 and(Y<=1 and Y>0))then return b[JL(19285)]:Show(k)end if Y<=.05 and Y>=-0.3 then return false end if Y<=-0.3 or Y>0 then e[JL(19350)](k,S)return true end end local function a()if not e[JL(19253)]()then return false end if not e[JL(19293)]()then return false end local C=(e[JL(19286)]()-Y)+b[JL(19419)]()if C<-10 then return false end if v[JL(19292)]~=V and(b[JL(19260)]:IsReady(v[JL(19292)])and(H:HasAuraBySpellID({57934,1224098})==0 and((F(v[JL(19292)])):HasBuffs({156779;136055})==0 and(not(F(v[JL(19292)])):IsMounted()and(not H[JL(19284)]()and(C<=3.5 and C>0))))))then return b[JL(19260)]:Show(k)end end if H:CastTimeSinceStart()<1.6+2*b[JL(19419)]()then return false end if B()or H:IsStayingTime()<.2 or H:HasAuraBySpellID(b[JL(19379)][JL(19315)])~=0 then return false end if b[JL(19411)]:IsReady(V,true)and(not b[JL(19281)]:ShouldStopByGCD()and(H:HasAuraBySpellID(b[JL(19411)][JL(19315)])==0 or e[JL(19286)]()-Y>1 and H:HasAuraBySpellID(b[JL(19411)][JL(19315)])<2520))then return b[JL(19411)]:Show(k)end if b[JL(19385)]:GetTalentTraits()~=0 and(H:HasAuraBySpellID(b[JL(19411)][JL(19315)])~=0 and not b[JL(19281)]:ShouldStopByGCD())then if b[JL(19311)]:IsReady(V,true)and(H:HasAuraBySpellID(b[JL(19311)][JL(19315)])==0 or e[JL(19286)]()-Y>1 and H:HasAuraBySpellID(b[JL(19311)][JL(19315)])<2520)then return b[JL(19311)]:Show(k)elseif b[JL(19276)]:IsReady(V,true)and(not b[JL(19311)]:IsReady(V,true)and(H:HasAuraBySpellID(b[JL(19276)][JL(19315)])==0 or e[JL(19286)]()-Y>1 and H:HasAuraBySpellID(b[JL(19276)][JL(19315)])<2520))then return b[JL(19276)]:Show(k)end end if b[JL(19306)]:IsReady(V,true)and H:HasAuraBySpellID(b[JL(19218)][JL(19315)])==0 then return b[JL(19306)]:Show(k)end local L if b[JL(19213)]:GetTalentTraits()~=0 then L=b[JL(19213)]elseif b[JL(19458)]:GetTalentTraits()~=0 then L=b[JL(19458)]else L=b[JL(19501)]end if L:IsReady(V,true)and(H:HasAuraBySpellID(L[JL(19315)])==0 or e[JL(19286)]()-Y>1 and H:HasAuraBySpellID(L[JL(19315)])<2520)then return L:Show(k)end if b[JL(19385)]:GetTalentTraits()~=0 and((b[JL(19458)]:GetTalentTraits()~=0 or b[JL(19213)]:GetTalentTraits()~=0)and((H:HasAuraBySpellID(b[JL(19501)][JL(19315)])==0 or e[JL(19286)]()-Y>1 and H:HasAuraBySpellID(b[JL(19501)][JL(19315)])<2520)and b[JL(19501)]:IsReady(V,true)))then return b[JL(19501)]:Show(k)end if G()then return true end if M()then return true end if a()then return true end end if e[JL(19454)](k)then return true end if H:IsCasting()or H:IsChanneling()then e[JL(19350)](k,S)return true end if B()then e[JL(19350)](k,S)return true end if H:HasAuraBySpellID(460013)~=0 then e[JL(19350)](k,S)return true end if e[JL(19414)](k,b[JL(19220)])then return true end if not C and a()then return true end if e[JL(19502)]()and((F(r)):IsExists()and e[JL(19500)](k,r,gL,b[JL(19220)]))then return true end if(F(l)):IsEnemy()and M(l)then return true end if v[JL(19252)](k)then return true end if e[JL(19493)](k,b[JL(19220)])then return true end end b[4]=function(k) end b[5]=function(k)j:Fire(JL(19310))local C=(F(l)):IsExists()and l or V local G={b[JL(19435)],b[JL(19486)];b[JL(19472)]}for k,C in ipairs(G)do if C:IsQueued()and not e[JL(19249)](C[JL(19315)])then C:SetQueue()b[JL(19473)](C:Info()..JL(19375),nil)end end end b[6]=function(k)if h(2,JL(19312))and((F(o)):IsExists()and(select(6,(F(o)):InfoGUID())~=179733 and(N(o)and(F(o)):IsTotem())))then return b[JL(19445)]:Show(k)end if b[JL(19451)]==JL(19216)and e[JL(19500)](k,JL(19496),gL,b[JL(19220)])then return true end end b[7]=function(k)if b[JL(19451)]==JL(19216)and e[JL(19500)](k,JL(19406),gL,b[JL(19220)])then return true end end b[8]=function(k)if b[JL(19320)]:IsReady(V)and(e[JL(19502)]()and(not B()and(H:HasAuraBySpellID(b[JL(19355)][JL(19315)])==0 and(b[JL(19451)]~=JL(19216)and b[JL(19451)]~=JL(19372)))))then return b[JL(19320)]:Show(k)end if b[JL(19451)]==JL(19216)and e[JL(19500)](k,JL(19359),gL,b[JL(19220)])then return true end local C=JL(19332)if not N(C)then return end local G,Y,P,M,a=(F(C)):IsCastingRemains()if G>b[JL(19419)]()*2 then if not a and(b[JL(19220)]:IsReadyP(C,nil,true,true)and b[JL(19220)]:AbsentImun(C,K[JL(19326)],true))then return b[JL(19219)]:Show(k)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local Lt={"\110\056\077\077\107\070\054\112","\110\056\088\113\107\085\090\121\103\110\090\077\117\083\061\061","\109\085\090\116\107\047\061\061","\083\097\110\089\107\122\110\089\051\122\077\075\103\078\061\061","\110\056\088\077\090\097\077\089\107\085\090\053\117\067\057\070\103\083\061\061","\110\100\090\053\109\122\050\113\103\056\110\089","\110\056\082\112\117\067\050\114\066\097\090\083\051\071\077\049\111\122\077\070\051\078\061\061";"\109\122\110\112\110\056\082\069\103\122\050\077","\107\122\110\070\107\097\110\112";"\110\056\100\089\103\122\110\112\109\085\114\077\117\122\077\097\051\067\054\061","\111\067\052\078\103\081\106\097\103\067\098\112\083\081\098\070\103\067\057\120\117\067\057\070\105\110\098\077\107\069\110\104";"\110\122\082\052\066\097\090\083\066\122\077\049\066\122\080\061";"\076\069\110\104\117\097\077\075\103\052\114\116\051\081\098\116\066\043\061\061";"\083\097\082\049\107\112\077\104\066\081\110\075\103\083\061\061";"\103\071\110\089\117\081\090\113\066\122\080\061";"\109\122\088\088\103\056\082\085\066\067\110\121\103\047\061\061","\090\122\110\112\109\085\114\077\066\056\050\053\103\081\098\070\107\097\077\078\108\056\077\116\066\043\061\061","\111\067\057\049\108\056\100\075\108\100\114\116\051\081\098\116\066\043\061\061","\083\085\110\089\107\122\110\120\109\085\090\116\066\097\110\106\103\056\082\121";"\090\122\050\116\066\122\052\101\066\056\100\120\103\083\061\061","\109\122\088\052\107\097\077\115\103\067\057\109\066\085\106\075\117\067\090\116","\090\069\106\077\103\067\090\116\066\083\061\061","\076\056\110\077\117\122\088\113\066\097\108\083\066\122\077\049\066\122\057\073\108\067\103\097";"\103\056\077\097\103\097\077\070\108\067\050\112\105\109\077\053","\109\071\106\077\066\067\110\120\051\081\090\088\108\056\077\116\066\043\061\061","\090\097\050\088\108\122\050\077\107\085\098\056\066\085\106\104\083\069\110\097\103\043\061\061","\110\056\082\088\107\085\090\077\107\043\061\061";"\110\056\088\077\109\097\082\112\108\056\110\075","\110\071\106\113\117\122\104\049\076\122\103\109\051\056\110\109\107\097\100\120\103\083\061\061";"\109\122\082\121\103\067\100\074\107\052\098\077\117\085\106\077\108\100\090\077\117\122\088\075\051\081\100\052\103\083\061\061","\109\081\110\088\051\122\077\075\103\052\114\088\066\056\112\061";"\048\071\106\077\066\067\082\122\103\067\083\043\103\069\106\116\066\111\114\090\108\067\110\052\103\111\078\043\110\056\100\089\103\122\110\112\048\056\077\049\048\053\077\104\066\081\110\075\103\083\061\061","\109\056\077\070\051\052\114\116\117\122\104\077\108\047\061\061";"\110\071\106\113\117\122\104\049\076\097\082\112\111\067\057\054\076\052\054\061","\090\122\110\112\110\056\077\104\103\083\061\061","\090\097\110\088\107\043\061\061";"\090\056\100\104\117\067\108\077\076\067\100\069\051\067\098\106\066\081\110\075","\090\056\100\104\117\067\108\077\109\056\088\057\107\112\077\104\108\067\080\061","\090\122\110\112\109\085\114\077\066\056\050\109\103\081\088\112\108\081\106\077","\083\122\050\077\117\081\106\109\051\056\110\081\051\081\090\075\103\081\098\049\103\081\098\073\108\067\103\097";"\110\071\106\113\066\097\104\077\108\087\048\061","\110\122\082\081\109\071\110\121\066\100\090\113\066\067\110\089","\109\122\088\088\103\056\082\085\117\085\106\088\103\069\083\061";"\083\097\082\112\108\056\050\077\103\053\103\121\117\081\077\077\103\071\108\113\066\097\108\109\066\085\088\113\066\043\061\061";"\090\056\077\049\066\085\106\113\103\067\057\112\103\067\083\061";"\109\085\090\052\066\097\110\120";"\083\081\110\069\066\067\110\075\108\100\106\052\066\097\109\061";"\108\056\100\101\066\056\109\061","\083\081\090\089\066\085\114\074\051\067\098\083\066\122\077\049\066\122\080\061";"\110\067\057\113\108\053\098\088\066\120\100\112\108\056\100\070\051\078\061\061","\110\067\057\113\108\047\061\061","\076\067\077\075\051\067\106\052\107\069\098\112\048\053\098\116\066\081\114\121\103\081\090\077";"\083\112\098\077\103\047\061\061";"\111\081\098\110\066\097\077\112\090\067\057\077\066\081\120\061","\066\067\100\113\066\069\090\077\066\097\100\075\117\122\109\061","\109\122\088\052\107\097\077\115\103\067\057\076\108\056\082\089\066\083\061\061";"\110\067\057\057\051\067\110\121\103\056\077\075\103\112\057\077\108\056\088\077\107\069\114\089\051\081\098\104";"\107\071\106\077\083\122\082\104\117\097\100\112\083\122\088\077\117\122\104\049";"\109\122\088\088\103\056\082\085\107\085\090\089\051\067\104\077";"\083\081\110\069\066\067\110\075\108\100\106\052\066\097\110\073\108\067\103\097","\083\097\050\088\117\122\104\083\066\085\108\120\103\081\048\061";"\108\071\106\113\066\097\104\077\108\100\082\049\105\067\057\070\081\085\098\121\066\085\083\061";"\109\122\077\121\103\067\057\112\109\085\090\116\107\097\052\073\108\067\103\097","\076\067\077\075\051\109\106\052\107\069\098\112","\090\069\106\113\103\067\057\120\066\071\120\061";"\111\067\057\112\103\081\106\089\108\081\114\112\107\078\061\061";"\090\097\100\068\103\067\083\061","\107\097\100\070\051\067\100\121\081\085\098\057\066\097\054\061","\111\053\110\114\076\053\110\111";"\109\097\110\070\066\085\106\120\109\085\108\088\107\056\106\088\117\122\121\061","\117\069\106\077\117\067\121\061","\083\097\110\089\107\122\110\089\051\122\110\089\109\097\100\069\103\109\050\116\083\078\061\061";"\117\081\106\077\066\097\053\061";"\109\071\106\077\066\067\110\120\051\081\090\088\108\056\077\116\066\120\106\052\103\097\117\061";"\109\069\077\088\066\043\061\061";"\083\081\110\112\066\052\090\088\107\097\108\077\108\047\061\061";"\109\120\082\071\110\109\110\072\109\052\110\073\110\053\050\100\110\100\120\061";"\107\122\088\120\081\122\098\078","\083\109\098\109\111\109\082\079\081\112\110\067\090\109\057\109\081\052\106\103\083\109\057\072\109\052\110\083\090\110\106\087\111\053\100\111\090\112\110\111\081\052\098\110\083\043\061\061";"\083\122\082\052\107\053\090\077\090\085\106\088\117\122\109\061","\110\097\100\075\051\081\098\074\083\069\110\097\103\043\061\061";"\076\067\077\075\051\109\106\052\107\069\098\112\048\053\098\116\066\081\114\121\103\081\090\077","\090\053\110\056\090\043\061\061","\083\081\106\088\105\069\098\111\051\081\090\052\117\067\050\056\066\085\106\069\103\083\061\061";"\090\120\110\114\109\043\061\061";"\109\069\110\078\108\071\110\089\103\083\061\061","\117\081\106\077\066\097\053\089","\083\097\050\116\066\122\090\056\108\081\106\057","\090\069\106\113\103\067\057\120\066\071\077\111\066\085\090\088\108\056\077\116\066\043\061\061";"\083\122\082\075\117\122\082\070\108\056\077\116\066\120\104\113\107\085\098\055\103\120\090\077\117\081\090\074","\109\056\050\088\105\067\110\089";"\076\067\110\112\117\109\100\070\108\056\077\122\103\083\061\061";"\109\097\110\078\066\056\077\070\117\081\090\113\066\097\108\076\051\056\100\120\066\085\108\049";"\109\097\082\069\108\067\109\061";"\111\081\098\106\066\120\100\053\108\067\057\069\103\067\082\075";"\090\067\057\120\090\067\052\078\066\085\108\077\107\097\110\120";"\110\071\106\077\117\067\098\074\103\081\106\116\108\081\098\109\107\097\100\075\107\122\052\113\108\071\090\077\107\043\061\061","\083\112\098\109\066\085\090\088\066\053\077\104\108\067\080\061";"\083\067\106\049\103\067\057\112\111\067\052\052\066\043\061\061";"\066\067\100\080";"\090\071\110\075\103\122\110\116\066\077\090\113\066\067\110\089","\109\085\110\101\108\056\110\089\103\069\110\069\103\109\106\052\103\097\117\061";"\090\122\110\112\111\081\090\077\066\109\098\116\066\122\050\120\066\085\108\075";"\076\056\100\112\103\067\057\112\090\067\057\077\107\097\108\057";"\076\097\082\075\076\056\110\112\051\056\100\121\109\056\082\113\107\122\082\075";"\110\071\106\113\117\122\104\049","\090\097\077\089\103\067\106\121\066\122\082\120","\111\069\110\075\051\122\052\088\103\081\098\112\107\097\082\049\076\067\110\069\117\109\052\088\103\122\057\077\108\047\061\061","\083\067\052\101\108\081\098\074";"\090\122\082\052\103\122\109\061","\090\097\050\088\103\122\110\121\066\056\100\112\051\067\082\075";"\111\109\083\061","\083\112\098\049";"\110\071\077\078\103\083\061\061";"\111\122\077\120\066\097\110\057\109\122\088\116\108\053\103\116\117\085\110\049","\110\053\052\081\081\052\106\103\083\109\057\072\110\110\114\053\083\110\090\100\081\112\077\079\081\052\106\114\076\120\108\100","\111\081\098\076\066\056\082\112\110\071\106\113\066\097\104\077\108\053\106\121\066\122\098\115\103\067\083\061";"\076\109\082\109\066\085\090\077\066\083\061\061","\111\122\077\070\051\112\103\116\117\085\110\049","\076\067\100\070\107\097\082\090\108\067\110\052\103\083\061\061";"\109\052\114\100\076\053\050\072\083\112\100\076\110\100\082\076\110\109\098\087\090\110\098\076";"\107\122\104\113\107\100\082\089\108\081\114\112\108\081\106\077";"\110\056\110\088\066\109\098\088\117\122\088\077","\109\122\100\078","\083\085\106\113\107\071\114\121\051\067\057\069\109\056\082\113\107\122\082\075";"\066\067\082\052\107\122\110\116\108\097\110\089";"\109\069\077\088\066\077\090\116\117\081\098\112";"\107\071\103\078","\111\122\077\120\066\097\110\057\109\122\088\116\108\047\061\061";"\111\122\110\057\109\085\090\116\066\097\109\061","\076\056\110\112\051\056\100\121\109\056\082\113\107\122\082\075","\111\081\098\106\066\067\052\052\066\097\109\061","\109\122\110\070\107\097\110\112\110\056\110\070\051\056\057\113\107\081\110\077","\108\056\100\089\103\122\110\112";"\067\097\082\075\103\083\061\061","\090\053\100\098\083\109\108\100\109\043\061\061";"\109\122\050\077\103\081\047\061";"\107\085\110\101\108\056\110\089\103\069\110\069\103\109\098\087\107\078\061\061";"\110\122\100\089\109\085\090\116\066\081\047\061","\090\056\077\049\117\067\106\121\103\110\114\074\105\081\054\061";"\110\067\057\113\108\053\108\110\111\109\083\061";"\109\085\090\077\117\067\050\112\051\047\061\061";"\103\097\077\069\051\071\090\072\107\097\110\104\117\067\077\075\107\078\061\061";"\109\122\088\088\103\056\082\085\083\097\050\088\103\056\110\049";"\111\081\098\098\066\085\110\075\108\056\110\120","\076\056\077\069\051\071\090\049\111\069\110\120\103\122\052\077\066\069\083\061","\109\085\090\052\066\120\077\104\108\067\080\061";"\110\053\100\079\111\078\061\061","\111\122\077\070\051\112\108\089\103\067\110\075","\107\071\106\113\066\085\106\113\108\071\077\072\107\097\082\112\117\081\090\113\066\122\080\061","\090\081\098\070\117\067\050\088\108\056\077\075\103\112\106\121\117\067\090\077";"\109\056\082\112\051\067\082\075\107\078\061\061";"\083\081\110\089\117\109\077\049\110\097\100\121\051\067\083\061";"\090\122\110\112\090\112\098\053";"\076\112\082\087\109\085\090\077\117\067\050\112\051\047\061\061","\103\097\082\070\108\081\054\061";"\090\122\110\112\109\056\077\075\103\078\061\061";"\109\122\088\088\103\056\082\085\090\056\100\075\117\122\110\073\108\067\103\097","\109\122\088\088\103\056\082\085\107\085\090\089\051\067\104\077\109\097\100\075\103\122\109\061";"\109\122\050\113\117\122\110\114\066\097\090\053\051\067\098\077";"\111\109\057\087\083\110\114\114\083\112\077\109\083\110\090\100";"\076\067\077\075\051\109\106\052\107\069\098\112\048\053\098\088\066\097\098\077\066\056\050\077\103\047\061\061","\117\097\082\116\066\056\057\052\066\067\106\077\107\043\061\061","\109\122\088\089\066\085\110\120\076\122\103\087\066\122\057\070\103\067\100\121\066\067\110\075\108\047\061\061";"\076\056\077\075\103\122\110\089\051\067\057\069\090\056\100\089\051\122\057\077\107\085\098\073\108\067\103\097";"\110\097\100\121\051\067\090\114\108\081\090\116\110\056\100\089\103\122\110\112","\108\056\100\089\103\122\110\112\107\078\061\061";"\076\081\110\121\108\056\077\110\066\097\077\112\107\078\061\061";"\083\112\082\098\083\120\100\109\081\112\050\055\090\052\082\100\110\120\110\079\110\100\082\110\076\120\103\106\076\100\090\100\109\120\110\053","\109\085\108\113\066\097\108\109\051\067\052\077\107\069\054\061";"\109\122\088\088\103\056\082\085\090\056\100\075\117\122\109\061","\076\067\077\049\108\056\110\089\076\056\082\070\051\112\057\076\108\056\082\070\051\078\061\061","\110\071\106\113\066\097\104\077\108\047\061\061","\076\067\100\120\109\081\110\077\103\067\057\049\076\067\100\075\103\056\100\112\103\083\061\061","\109\071\106\113\066\069\083\061";"\090\122\082\089\103\067\052\088\108\085\098\073\051\081\090\077";"\090\097\077\075\103\100\108\077\117\067\104\075\103\081\098\049\090\056\110\101\108\067\103\097","\117\081\106\077\066\097\053\049","\107\056\050\088\105\067\110\089";"\083\081\110\112\066\052\090\088\107\097\108\077\108\053\110\080\117\122\050\052\107\122\077\116\066\069\054\061";"\090\097\050\088\103\122\110\121\066\056\100\112\051\067\082\075\083\069\110\097\103\043\061\061","\111\122\077\070\051\112\108\089\103\067\110\075\090\097\082\070\108\081\054\061","\111\069\110\075\051\122\052\088\103\081\098\112\107\097\082\049\076\067\110\069\117\109\052\088\103\122\057\077\108\053\106\052\103\097\117\061";"\083\097\100\069\076\122\103\109\107\097\077\070\051\085\054\061","\083\122\088\077\117\081\114\076\051\056\082\112\090\097\082\070\108\081\054\061","\090\056\100\089\051\122\110\049\108\053\057\113\103\122\088\112\083\069\110\097\103\043\061\061";"\110\056\082\112\117\067\050\114\066\097\090\083\051\071\077\049\083\067\057\120\083\112\098\114\066\097\090\076\108\071\110\075","\090\056\110\097\103\067\057\049\051\081\103\077\107\078\061\061","\110\056\082\112\117\067\050\114\066\097\090\083\051\071\077\049\083\067\057\120\083\112\054\061","\111\122\077\070\051\078\061\061","\076\067\077\075\051\067\106\052\107\069\098\112\048\071\108\113\066\056\078\043\117\097\109\043\103\056\082\075\103\111\114\088\108\073\114\075\103\081\088\112\048\053\098\074\117\067\057\070\103\083\061\061","\110\071\106\113\066\097\104\077\108\087\053\061";"\076\056\077\075\103\122\110\089\051\067\057\069\090\056\100\089\051\122\057\077\107\085\054\061","\090\122\110\112\110\056\082\069\103\122\050\077","\083\112\082\098\076\109\082\079","\076\067\082\052\107\122\110\055\108\097\110\089","\090\081\103\113\107\122\098\077\107\097\100\112\103\083\061\061";"\090\122\110\112\109\085\114\077\066\056\050\087\066\122\082\121\103\056\082\085\066\043\061\061","\110\067\057\049\103\067\110\075\083\097\050\088\103\056\109\061","\111\067\057\087\066\122\052\101\117\081\090\054\066\122\098\115\103\056\082\085\066\043\061\061";"\083\097\100\070\051\085\098\112\117\067\048\061";"\111\122\077\070\051\112\077\104\108\067\080\061";"\090\056\110\088\108\056\088\049\108\056\100\121\051\122\110\089\107\112\052\088\107\097\104\053\103\067\106\052\103\097\117\061";"\048\073\088\049\107\056\110\121\066\053\077\053\119\111\114\113\107\089\114\075\066\085\083\043\117\111\114\075\108\067\052\101\103\081\048\088";"\111\067\057\112\103\081\106\097\117\067\098\077\081\053\103\089\051\067\110\075\103\071\098\056\107\097\100\104\103\110\050\073\117\081\090\112\066\056\110\075\103\081\083\104\110\122\082\081\051\067\098\116\066\043\061\061","\090\067\057\077\066\081\077\109\103\067\100\104","\111\067\057\070\117\081\114\088\117\122\077\112\117\081\090\077\103\047\061\061";"\083\069\110\089\107\085\090\106\107\112\082\079";"\076\056\110\077\117\122\088\113\066\097\108\083\066\122\077\049\066\122\080\061";"\117\081\106\077\066\097\053\050","\110\097\100\075\051\081\098\074","\083\081\106\070\117\067\057\077\109\071\110\121\107\122\109\061","\107\122\100\097\103\110\090\116\110\097\100\075\051\081\098\074";"\090\097\050\088\105\067\110\120\108\122\077\075\103\052\090\116\105\056\077\075","\090\056\110\088\108\056\088\049\108\056\100\121\051\122\110\089\107\112\052\088\107\097\121\061";"\066\097\082\089\066\067\100\121","\109\085\110\078\103\081\106\070\051\056\100\089\103\122\110\089","\109\085\108\113\066\097\108\109\051\067\052\077\107\120\052\116\066\097\077\112\066\085\048\061";"\083\122\082\104\117\097\100\112\076\056\082\069\090\122\110\112\083\085\110\089\107\097\110\075\108\053\110\122\103\067\057\112\111\067\057\097\066\078\061\061","\090\056\110\088\108\056\088\083\103\081\106\070\103\081\114\112\051\067\082\075","\109\122\077\121\103\067\057\070\103\067\083\061","\090\085\106\116\108\067\057\120\111\056\110\088\066\056\077\075\103\078\061\061";"\083\122\088\077\117\081\114\076\051\056\082\112";"\066\069\110\104\117\097\110\089";"\090\097\050\088\103\122\110\121\066\056\100\112\051\067\082\075\109\056\110\089\107\122\077\049\108\047\061\061";"\076\067\077\075\051\109\106\052\107\069\098\112\048\071\108\113\066\056\078\043\117\097\109\043\103\056\082\075\103\111\114\088\108\073\114\075\103\081\088\112\048\056\098\074\117\067\057\070\103\083\061\061","\090\122\110\112\083\097\110\049\108\053\052\088\107\053\103\116\107\077\110\075\051\081\083\061";"\111\081\098\111\103\081\098\112\051\067\057\069","\083\097\082\049\107\112\052\116\103\071\054\061","\111\081\098\106\066\120\100\111\117\067\077\120","\083\122\088\077\117\122\104\087\110\100\083\061";"\110\056\082\112\117\067\050\114\066\097\090\083\051\071\077\049";"\081\052\082\113\066\097\090\077\105\047\061\061","\083\067\057\070\103\081\098\112\107\097\100\121\083\122\100\121\066\047\061\061";"\109\122\088\113\108\043\061\061";"\107\085\090\077\117\067\050\112\051\047\061\061","\110\056\082\112\117\067\050\114\066\097\090\083\051\071\077\049\083\067\057\120\109\085\090\052\066\043\061\061","\076\056\077\049\108\056\110\075\103\081\048\061","\083\122\082\121\103\053\106\121\066\122\082\120","\090\122\110\112\083\085\110\089\107\097\110\075\108\053\108\087\090\047\061\061","\109\097\100\075\103\056\082\104\109\122\088\089\066\085\110\120";"\066\097\077\121";"\083\122\082\075\107\085\083\061","\111\056\100\049\109\085\090\088\108\053\100\075\105\109\090\083\109\078\061\061";"\109\085\108\088\107\056\106\088\117\122\121\061";"\083\081\110\112\066\112\100\112\108\056\100\070\051\078\061\061","\109\071\106\113\066\052\106\116\108\056\100\112\051\067\082\075";"\107\122\088\089\066\085\110\120\109\085\090\116\107\053\100\121\066\047\061\061";"\110\056\082\112\117\067\050\106\066\081\110\075","\109\085\110\101\108\056\110\089\103\069\110\069\103\110\098\112\103\067\100\121\108\056\043\061","\110\056\082\112\117\067\050\114\066\097\090\098\117\067\108\083\051\071\077\049";"\083\097\050\113\066\097\083\061","\083\069\106\077\117\067\104\114\117\097\050\077";"\109\097\100\070\051\067\100\121\107\078\061\061";"\076\067\077\075\051\067\106\052\107\069\098\112\048\071\108\113\066\056\078\043\066\097\082\112\048\056\106\077\048\056\090\116\066\097\109\061";"\109\085\077\104\117\097\082\121\107\112\082\097\090\056\110\088\108\056\043\061","\111\067\057\049\108\056\100\075\117\122\110\106\066\097\103\116"}for S,Y in ipairs({{1;257};{1;51};{52,257}})do while Y[1]<Y[2]do Lt[Y[1]],Lt[Y[2]],Y[1],Y[2]=Lt[Y[2]],Lt[Y[1]],Y[1]+1,Y[2]-1 end end local function vt(S)return Lt[S-58133]end do local S={y=44;a=38;["\055"]=15;["\051"]=26;H=31;l=29;e=34,M=37;Y=50,["\043"]=32;A=42;S=16;f=63;E=39,V=62;w=10,z=54,O=14;["\048"]=8;Z=17,k=28;Q=23;m=20;X=33;u=24,D=58;F=35,s=43,i=30,t=47;J=40;["\049"]=51;P=56,B=27,W=3,p=52;["\053"]=4,C=22,v=60;x=36,["\056"]=6,["\054"]=12;K=46,r=1;c=11;d=5,G=7,j=9;R=61;n=21;["\047"]=0;b=13;I=2;["\050"]=49;U=55,["\052"]=53;q=41;h=45,T=59;N=48;["\057"]=57;g=25,L=19;o=18}local Y=type local I=string.char local y=math.floor local W=Lt local U=string.sub local r=table.insert local E=table.concat local n=string.len for L=1,#W,1 do local v=W[L]if Y(v)=="\115\116\114\105\110\103"then local Y=n(v)local k={}local t=1 local f=0 local i=0 while t<=Y do local W=U(v,t,t)local E=S[W]if E then f=f+E*64^(3-i)i=i+1 if i==4 then i=0 local S=y(f/65536)local Y=y((f%65536)/256)local W=f%256 r(k,I(S,Y,W))f=0 end elseif W=="\061"then r(k,I(y(f/65536)))if t>=Y or U(v,t+1,t+1)~="\061"then r(k,I(y((f%65536)/256)))end break end t=t+1 end W[L]=E(k)end end end local S,Y,I,y,W=_G,setmetatable,pairs,type,math local U=TMW local r=Action local E=r[vt(58165)]local n=r[vt(58378)]local L=r[vt(58192)]local v=r[vt(58338)]local k=r[vt(58167)]local t=r[vt(58135)]local f=r[vt(58337)]local i=r[vt(58156)]local O=r[vt(58390)]local K=r[vt(58275)]local M=r[vt(58352)]local p=M:GetActiveUnitPlates()local h=r[vt(58235)]local x=r[vt(58238)]local z=r[vt(58170)]local T=z[vt(58261)]local R=ACTION_CONST_PORTRAIT_ROGUE local u=S[vt(58329)]local b=S[vt(58234)]local a=S[vt(58155)]local C=S[vt(58384)]local w=S[vt(58146)]local e=S[vt(58325)]local A=S[vt(58219)]local m=C_Item[vt(58287)]local N=U[vt(58379)][vt(58145)][vt(58354)]local P=vt(58363)local l=vt(58318)local Q=vt(58310)local H=vt(58340)local g=r[vt(58307)][vt(58249)][vt(58320)]local X=r[vt(58307)][vt(58249)][vt(58332)]local D=r[vt(58307)][vt(58249)][vt(58253)]local Z=Y(r[T],{[vt(58160)]=r})local F=Z[vt(58259)]local o=F[vt(58278)]local q=F[vt(58350)]local B=F[vt(58347)]local G={[vt(58159)]={vt(58176);vt(58222)},[vt(58191)]={vt(58176),vt(58222),vt(58386)},[vt(58373)]={vt(58176),vt(58222),vt(58282)},[vt(58164)]={vt(58176),vt(58222),vt(58331)},[vt(58371)]={vt(58176),vt(58222);vt(58282);vt(58331)};[vt(58178)]={vt(58176);vt(58221);vt(58222)},[vt(58324)]={vt(58176),vt(58222),vt(58206),vt(58282)},[vt(58256)]={vt(58269),vt(58345)};[vt(58237)]={vt(58148),vt(58230),vt(58321);vt(58220),vt(58229);vt(58134),360806;20066;Z[vt(58150)][vt(58296)]};[vt(58301)]={[Z[vt(58274)][vt(58296)]]=true,[Z[vt(58358)][vt(58296)]]=true;[Z[vt(58195)][vt(58296)]]=true;[Z[vt(58228)][vt(58296)]]=true,[Z[vt(58281)][vt(58296)]]=true;[Z[vt(58292)][vt(58296)]]=true,[Z[vt(58356)][vt(58296)]]=true,[Z[vt(58203)][vt(58296)]]=true;[Z[vt(58214)][vt(58296)]]=true,[Z[vt(58241)][vt(58296)]]=true}}local V=r[T]for S=1,#V,1 do local Y=V[S]if y(Y)==vt(58232)and Y[vt(58298)]==vt(58357)then G[vt(58301)][Y[vt(58296)]]=true end end local s={Z[vt(58286)][vt(58296)],Z[vt(58265)][vt(58296)];Z[vt(58200)][vt(58296)],Z[vt(58326)][vt(58296)];Z[vt(58177)][vt(58296)]}local c={Z[vt(58326)][vt(58296)];Z[vt(58177)][vt(58296)];Z[vt(58265)][vt(58296)]}local J={}local j=0 local function d()local S,Y,I,y,W,U,r,E,n,L,v,k=w()if y~=e(vt(58363))then return end if Y~=vt(58305)then return end if k==Z[vt(58264)][vt(58296)]then j=A()end end Z[vt(58165)]:Add(vt(58263),vt(58353),d)local function St(S)return K:GetTier(vt(58185))>=4 and(Z[vt(58264)]:IsReadyByPassCastGCD(S,true)and(j+5)-A()>0)end local function Yt(S)local Y,I,y,W,U,r=(h(S)):InfoGUID()if r==174773 then return false end if t(S)then return true end end local It={[vt(58250)]={[1]=function(S)if Z[vt(58374)]:AbsentImun(S,G[vt(58191)])and Z[vt(58374)]:IsReadyByPassCastGCD(S)then if F[vt(58276)]()and S==H then return Z[vt(58303)]else return Z[vt(58374)]end end end},[vt(58297)]={[1]=function(S)if Z[vt(58150)]:IsReadyByPassCastGCD(S)and(Z[vt(58150)]:AbsentImun(S,G[vt(58373)])and((K:HasAuraBySpellID({Z[vt(58286)][vt(58296)],Z[vt(58342)][vt(58296)],Z[vt(58326)][vt(58296)],Z[vt(58177)][vt(58296)],Z[vt(58265)][vt(58296)]})==0 or n(2,vt(58322)))and((h(S)):HasBuffs(F[vt(58149)])==0 or(h(S)):HasDeBuffs(F[vt(58149)])==0)))then if F[vt(58276)]()and S==H then return Z[vt(58369)]else return Z[vt(58150)]end end end,[2]=function(S)if Z[vt(58179)]:IsReadyByPassCastGCD(S)and(Z[vt(58179)]:AbsentImun(S,G[vt(58373)])and(S~=H and((K:HasAuraBySpellID({Z[vt(58286)][vt(58296)];Z[vt(58326)][vt(58296)],Z[vt(58177)][vt(58296)],Z[vt(58265)][vt(58296)]})==0 or n(2,vt(58322)))and((h(S)):HasBuffs(F[vt(58149)])==0 or(h(S)):HasDeBuffs(F[vt(58149)])==0))))then return Z[vt(58179)],true end end;[3]=function(S)if Z[vt(58313)]:IsReadyByPassCastGCD(S)and(Z[vt(58313)]:AbsentImun(S,G[vt(58373)])and((K:HasAuraBySpellID({Z[vt(58286)][vt(58296)];Z[vt(58342)][vt(58296)],Z[vt(58326)][vt(58296)],Z[vt(58177)][vt(58296)],Z[vt(58265)][vt(58296)]})==0 or n(2,vt(58322)))and((h(S)):HasBuffs(F[vt(58149)])==0 or(h(S)):HasDeBuffs(F[vt(58149)])==0)))then if F[vt(58276)]()and S==H then return Z[vt(58299)]else return Z[vt(58313)]end end end},[vt(58181)]={[1]=function(S)if Z[vt(58283)](nil,S,G[vt(58371)])and(Z[vt(58374)]:IsInRange(S)and(Z[vt(58323)]:IsReady(S)and(S~=H and((K:HasAuraBySpellID({Z[vt(58286)][vt(58296)],Z[vt(58342)][vt(58296)],Z[vt(58326)][vt(58296)],Z[vt(58177)][vt(58296)];Z[vt(58265)][vt(58296)]})==0 or n(2,vt(58322)))and(K:IsStayingTime()>.2 and((h(S)):HasBuffs(F[vt(58149)])==0 or(h(S)):HasDeBuffs(F[vt(58149)])==0))))))then return Z[vt(58323)],true end end;[2]=function(S)if Z[vt(58283)](nil,S,G[vt(58371)])and(Z[vt(58374)]:IsInRange(S)and(Z[vt(58215)]:IsReady(S)and(S~=H and((K:HasAuraBySpellID({Z[vt(58286)][vt(58296)],Z[vt(58342)][vt(58296)],Z[vt(58326)][vt(58296)];Z[vt(58177)][vt(58296)];Z[vt(58265)][vt(58296)]})==0 or n(2,vt(58322)))and((h(S)):HasBuffs(F[vt(58149)])==0 or(h(S)):HasDeBuffs(F[vt(58149)])==0)))))then return Z[vt(58215)]end end}}local function yt(S)return K:HasAuraBySpellID(Z[vt(58342)][vt(58296)])~=0 and S:GetSpellTimeSinceLastCast()<Z[vt(58355)]:GetSpellTimeSinceLastCast()end local function Wt(S,Y)if(h(S)):IsBoss()or(h(S)):IsDummy()then return true end local I=Z[vt(58201)](Z[vt(58293)][vt(58296)])local y=I[1]return(h(S)):Health()>(((Y*y)*1+1*#g)+.25*#X)+.15*#D end local Ut=Toaster local rt=U[vt(58223)]Ut:Register(vt(58311),function(S,...)local Y,I,W=...S:SetTitle(Y or vt(58169))S:SetText(I or vt(58169))if W then if y(W)~=vt(58151)then error(tostring(W)..vt(58388))S:SetIconTexture(vt(58389))else S:SetIconTexture(rt(W))end else S:SetIconTexture(vt(58389))end S:SetUrgencyLevel(vt(58143))end)local Et=false local nt=0 function r.Ryan.MiniBurst()if Et==true then Z[vt(58211)]:SpawnByTimer(vt(58311),0,vt(58346),vt(58182),Z[vt(58183)][vt(58296)])r[vt(58359)](vt(58346),nil)Et=false return end Z[vt(58211)]:SpawnByTimer(vt(58311),0,vt(58248),vt(58375),Z[vt(58183)][vt(58296)])r[vt(58359)](vt(58153),nil)Et=true nt=A()end function r.Ryan.MiniBurstStatus()return Et end Z[1]=nil Z[2]=function(S)local Y if x(Q)then Y=Q elseif x(l)then Y=l end if not Y then return end local I,y,W,U,r=(h(Y)):IsCastingRemains()if I>Z[vt(58341)]()*2 then if not r and(Z[vt(58374)]:IsReadyP(Y,nil,true,true)and Z[vt(58374)]:AbsentImun(Y,G[vt(58191)],true))then return Z[vt(58333)]:Show(S)end end if n(1,vt(58173))then L({1,vt(58173)},false)end end Z[3]=function(S)local Y=C()or i:IsEngage()local y=A()local U=C_Spell[vt(58382)](Z[vt(58326)][vt(58296)])local E=C_Spell[vt(58382)](Z[vt(58177)][vt(58296)])local L=W[vt(58284)](U[vt(58199)],E[vt(58199)])if Et and(Z[vt(58355)]:GetSpellTimeSinceLastCast()<=A()-nt and Z[vt(58183)]:GetSpellTimeSinceLastCast()<=A()-nt)then Z[vt(58211)]:SpawnByTimer(vt(58311),0,vt(58248),vt(58236),Z[vt(58183)][vt(58296)])r[vt(58359)](vt(58266),nil)Et=false end local function t(y)local W,U,E,t,f,i=(h(y)):InfoGUID()local O=Yt(y)local x=Z[vt(58374)]:IsSpellInRange(y)local z=K:ComboPoints()local T=K:ComboPointsMax()-z local u=z local a=K:ComboPointsMax()local C=Z[vt(58376)][vt(58296)]or 1 local w=Z[vt(58225)][vt(58296)]or 1 local e,A=m(C)local N,Q=m(w)J[vt(58246)]=nil if F[vt(58171)][Z[vt(58376)][vt(58296)]]and(not F[vt(58171)][Z[vt(58225)][vt(58296)]]or Z[vt(58376)][vt(58296)]==Z[vt(58281)][vt(58296)]or A>=Q)then J[vt(58246)]=1 end if F[vt(58171)][Z[vt(58225)][vt(58296)]]and(not F[vt(58171)][Z[vt(58376)][vt(58296)]]or Q>A)then J[vt(58246)]=2 end J[vt(58351)]=M:GetBySpell(Z[vt(58217)])J[vt(58163)]=K:HasAuraBySpellID({Z[vt(58342)][vt(58296)],Z[vt(58326)][vt(58296)],Z[vt(58177)][vt(58296)];Z[vt(58265)][vt(58296)]})>0 J[vt(58306)]=K:HasAuraBySpellID(Z[vt(58342)][vt(58296)])-k()>=.05 or K:HasAuraBySpellID(Z[vt(58370)][vt(58296)])~=0 or J[vt(58351)]>=4 and(Z[vt(58277)]:GetTalentTraits()==0 and Z[vt(58383)]:GetTalentTraits()~=0)J[vt(58239)]=(M:GetBySpellAppliedDoTs(Z[vt(58217)],1,Z[vt(58270)][vt(58296)])~=0 or J[vt(58306)]or#p==0 and(h(y)):HasDeBuffs(Z[vt(58270)][vt(58296)],true)~=0)and(K:HasAuraBySpellID(Z[vt(58344)][vt(58296)])~=0 or J[vt(58351)]<=2)J[vt(58193)]=true and(K:HasAuraBySpellID(Z[vt(58342)][vt(58296)])-k()>=.05 and K:HasAuraBySpellID(Z[vt(58370)][vt(58296)])==0 or Z[vt(58295)]:GetCooldown()<60 and(Z[vt(58295)]:GetCooldown()>30 and(Z[vt(58147)]:GetTalentTraits()~=0 and Z[vt(58383)]:GetTalentTraits()~=0)))J[vt(58334)]=F[vt(58174)]and M:GetBySpell(Z[vt(58217)])>=2 J[vt(58252)]=K:HasAuraBySpellID(Z[vt(58328)][vt(58296)])~=0 and K:HasAuraBySpellID(Z[vt(58342)][vt(58296)])-k()>=.05 or Z[vt(58328)]:GetTalentTraits()==0 and K:HasAuraBySpellID(Z[vt(58183)][vt(58296)])~=0 or F[vt(58327)](y)<20 J[vt(58262)]=z<=1 or K:HasAuraBySpellID(Z[vt(58370)][vt(58296)])~=0 and z>=7 or u>=6 and Z[vt(58383)]:GetTalentTraits()~=0 local function H()if Y then return false end if Z[vt(58374)]:IsSpellInRange(y)then return false end if K:HasAuraBySpellID(Z[vt(58348)][vt(58296)],true)~=0 then return false end local I,W=(h(l)):GetRange()local U=(h(P)):GetCurrentSpeed()if U<=0 then return false end local r=((W+5)/((U/100)*7)+Z[vt(58341)]())-v()if Z[vt(58326)]:IsReadyByPassCastGCD(P,true)and(L==0 and K:HasAuraBySpellID(c)==0)then return Z[vt(58326)]:Show(S)end if o[vt(58290)]~=P and(Z[vt(58213)]:IsReady(o[vt(58290)])and(K:HasAuraBySpellID({57934;59628;1224098})==0 and((h(o[vt(58290)])):HasBuffs({156779;136055})==0 and(not(h(o[vt(58290)])):IsMounted()and(not K[vt(58218)]()and r<=3)))))then return Z[vt(58213)]:Show(S)end end local function g()if not F[vt(58316)](y)then return false end if M:GetBySpell(Z[vt(58374)],2)>=2 then for Y in I(p)do if not F[vt(58316)](Y)and q(Y,Z[vt(58374)])then return Z[vt(58260)]:Show(S)end end end return Z[vt(58198)]:Show(S)end local function X()if Z[vt(58166)]:IsReady(P,true)and(not Z[vt(58162)]:ShouldStopByGCD()and(x and(Z[vt(58317)]:GetCooldown()<k()and(K:HasAuraBySpellID(Z[vt(58342)][vt(58296)])-k()>=.05 and(z>=6 and(J[vt(58193)]and(K:HasAuraBySpellID(Z[vt(58365)][vt(58296)])~=0 and K:HasAuraBySpellID(Z[vt(58365)][vt(58296)])<=3 or K:HasAuraBySpellID(Z[vt(58152)][vt(58296)])~=0)))))))then return Z[vt(58166)]:Show(S)end local Y=F[vt(58336)]()if K:HasAuraBySpellID(c)==0 and(Y and Y:Show(S))then return true end if Z[vt(58183)]:IsReady(P,true)and(not Z[vt(58162)]:ShouldStopByGCD()and(x and((O or Et)and(((h(y)):TimeToDie()>=n(2,vt(58190))or(h(y)):IsBoss())and(K:HasAuraBySpellID(Z[vt(58183)][vt(58296)])<=3.5 and(J[vt(58239)]and((J[vt(58351)]>1 or K:HasAuraBySpellID(Z[vt(58365)][vt(58296)])==0 or(h(y)):HasDeBuffs(Z[vt(58270)][vt(58296)],true)>=29 or Et)and(Z[vt(58295)]:GetTalentTraits()==0 or Z[vt(58295)]:GetCooldown()>=30-15*B(Z[vt(58147)]:GetTalentTraits()==0)and Z[vt(58317)]:GetCooldown()<8 or Z[vt(58147)]:GetTalentTraits()==0 or Et))))or F[vt(58327)](y)<=15 and K:HasAuraBySpellID(Z[vt(58183)][vt(58296)])<=3.5))))then return Z[vt(58183)]:Show(S)end if Z[vt(58328)]:IsReady(P,true)and(not Z[vt(58162)]:ShouldStopByGCD()and(x and(((h(y)):TimeToDie()>=n(2,vt(58190))or(h(y)):IsBoss())and(O and(J[vt(58239)]and(J[vt(58262)]and(K:HasAuraBySpellID(Z[vt(58342)][vt(58296)])~=0 and K:HasAuraBySpellID(Z[vt(58258)][vt(58296)])==0)))))))then return Z[vt(58328)]:Show(S)end if Z[vt(58186)]:IsReady(P,true)and(not Z[vt(58162)]:ShouldStopByGCD()and(x and(((h(y)):TimeToDie()>=n(2,vt(58190))or(h(y)):IsBoss())and(K:HasAuraBySpellID(Z[vt(58342)][vt(58296)])-k()>4 and K:HasAuraBySpellID(Z[vt(58186)][vt(58296)])==0))))then return Z[vt(58186)]:Show(S)end if Z[vt(58295)]:IsReady(y)and(O and(z>=5 and(((h(y)):TimeToDie()>=n(2,vt(58190))or(h(y)):IsBoss())and Z[vt(58328)]:GetCooldown()<=3)or F[vt(58327)](y)<=25))then return Z[vt(58295)]:Show(S)end end local function D()if Z[vt(58272)]:IsReady(P,true)and(O and(x and J[vt(58252)]))then return Z[vt(58272)]:Show(S)end if Z[vt(58188)]:IsReady(P,true)and(O and(x and J[vt(58252)]))then return Z[vt(58188)]:Show(S)end if Z[vt(58291)]:IsReady(P,true)and(O and(x and(J[vt(58252)]and K:HasAuraBySpellID(Z[vt(58342)][vt(58296)])-k()>=.05)))then return Z[vt(58291)]:Show(S)end if Z[vt(58161)]:IsReady(P,true)and(O and(x and J[vt(58252)]))then return Z[vt(58161)]:Show(S)end end local function V()if not x then return false end if Z[vt(58162)]:ShouldStopByGCD()then return false end if not O then return false end if not((h(y)):TimeToDie()>n(2,vt(58190))or(h(y)):IsBoss())then return false end if Z[vt(58281)]:IsReady(P,true)and(Z[vt(58295)]:GetCooldown()<=2 or F[vt(58327)](y)<=15)then return Z[vt(58281)]:Show(S)end if Z[vt(58195)]:IsReady(P,true)and((h(y)):HasDeBuffs(Z[vt(58270)][vt(58296)],true)~=0 and K:HasAuraBySpellID(Z[vt(58365)][vt(58296)])~=0)then return Z[vt(58195)]:Show(S)end if Z[vt(58203)]:IsReady(P,true)and((h(y)):HasDeBuffs(Z[vt(58270)][vt(58296)],true)>=25 and K:HasAuraBySpellID(Z[vt(58365)][vt(58296)])~=0 or F[vt(58327)](y)<=20)then return Z[vt(58203)]:Show(S)end if Z[vt(58241)]:IsReady(P)and(K:HasAuraBySpellID(Z[vt(58328)][vt(58296)])~=0 and(K:HasAuraStacksBySpellID(Z[vt(58288)][vt(58296)])>=8+8*B(Z[vt(58268)]:GetEquipped()and Z[vt(58268)]:GetCooldown()==0 or not Z[vt(58268)]:GetEquipped())or not Z[vt(58268)]:GetEquipped()and F[vt(58327)](y)<=90)or F[vt(58327)](y)<=20)then return Z[vt(58241)]:Show(S)end if Z[vt(58358)]:IsReady(P,true)and((Z[vt(58377)]:GetTalentTraits()==0 or K:HasAuraBySpellID(Z[vt(58349)][vt(58296)])~=0 or Z[vt(58281)]:GetEquipped())and(not Z[vt(58281)]:GetEquipped()or Z[vt(58281)]:GetCooldown()>20)or F[vt(58327)](y)<=15)then return Z[vt(58358)]:Show(S)end if Z[vt(58376)]:IsReady(nil,true)and(Z[vt(58376)]:GetItemCategory()~=vt(58267)and(not G[vt(58301)][Z[vt(58376)][vt(58296)]]and(Z[vt(58376)]:AbsentImun(y,G[vt(58178)])and((Z[vt(58376)][vt(58296)]~=Z[vt(58292)][vt(58296)]or K:HasAuraStacksBySpellID(Z[vt(58367)][vt(58296)])~=0)and(J[vt(58246)]==1 and(K:HasAuraBySpellID(Z[vt(58328)][vt(58296)])~=0 or F[vt(58327)](y)<=20)or J[vt(58246)]==2 and(not Z[vt(58225)]:IsReady(nil,true)and(K:HasAuraBySpellID(Z[vt(58328)][vt(58296)])==0 and Z[vt(58328)]:GetCooldown()>20))or not J[vt(58246)])))))then return Z[vt(58376)]:Show(S)end if Z[vt(58225)]:IsReady(nil,true)and(Z[vt(58225)]:GetItemCategory()~=vt(58267)and(not G[vt(58301)][Z[vt(58225)][vt(58296)]]and(Z[vt(58225)]:AbsentImun(y,G[vt(58178)])and((Z[vt(58225)][vt(58296)]~=Z[vt(58292)][vt(58296)]or K:HasAuraStacksBySpellID(Z[vt(58367)][vt(58296)])~=0)and(J[vt(58246)]==2 and(K:HasAuraBySpellID(Z[vt(58328)][vt(58296)])~=0 or F[vt(58327)](y)<=20)or J[vt(58246)]==1 and(not Z[vt(58376)]:IsReady(nil,true)and(K:HasAuraBySpellID(Z[vt(58328)][vt(58296)])==0 and Z[vt(58328)]:GetCooldown()>20))or not J[vt(58246)])))))then return Z[vt(58225)]:Show(S)end end local function s()if Z[vt(58162)]:ShouldStopByGCD()then return false end if not x then return false end if not Y then return false end if Z[vt(58355)]:IsReady(P,true)and((O or Et)and((J[vt(58262)]or Z[vt(58209)]:GetTalentTraits()==0)and(J[vt(58239)]and((Z[vt(58317)]:GetCooldown()<=24 or Z[vt(58189)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(Z[vt(58328)][vt(58296)])~=0)and(K:HasAuraBySpellID(Z[vt(58183)][vt(58296)])>=6 or K:HasAuraBySpellID(Z[vt(58328)][vt(58296)])>=6)))or F[vt(58327)](y)<=10))then return Z[vt(58355)]:Show(S)end if not o[vt(58140)](y)then return false end if Z[vt(58138)]:IsReady(P,true)and(O and(K:HasAuraBySpellID(c)==0 and((h(P)):CombatTime()>1 and(k()~=0 and(K:Energy()>=40 and(K:HasAuraBySpellID(Z[vt(58286)][vt(58296)])==0 and u<=3))))))then return Z[vt(58138)]:Show(S)end if Z[vt(58200)]:IsReady(P,true)and(K:Energy()>=40 and T>=3)then return Z[vt(58200)]:Show(S)end end local function j()if Z[vt(58317)]:IsReady(y)and J[vt(58193)]then return Z[vt(58317)]:Show(S)end if Z[vt(58270)]:IsReady(y)and(Wt(y,5)and(not J[vt(58306)]and(((h(y)):HasDeBuffs(Z[vt(58270)][vt(58296)],true,true)==0 or(h(y)):HasDeBuffs(Z[vt(58270)][vt(58296)],true,true)<=1.2*z+1.2 or K:HasAuraBySpellID(Z[vt(58365)][vt(58296)])~=0 and(K:HasAuraBySpellID(Z[vt(58183)][vt(58296)])==0 and J[vt(58351)]<=2))and((h(y)):TimeToDie()-(h(y)):HasDeBuffs(Z[vt(58270)][vt(58296)],true,true)>6 and Z[vt(58295)]:GetCooldown()>=10))))then return Z[vt(58270)]:Show(S)end if Z[vt(58270)]:IsReady(y)and(not J[vt(58306)]and(not J[vt(58334)]and J[vt(58351)]>=2))then if Wt(y,5)and((h(y)):TimeToDie()>=2*z and(h(y)):HasDeBuffs(Z[vt(58270)][vt(58296)],true,true)<=1.2*z+1.2)then return Z[vt(58270)]:Show(S)end if not F[vt(58364)](i)and not n(2,vt(58255))then for Y in I(p)do if q(Y,Z[vt(58374)])and(Wt(Y,5)and(Z[vt(58270)]:IsReady(Y)and((h(Y)):TimeToDie()>=2*z and(h(Y)):HasDeBuffs(Z[vt(58270)][vt(58296)],true,true)<=1.2*z+1.2)))then if F[vt(58254)](S)then return true end return Z[vt(58260)]:Show(S)end end end end if Z[vt(58264)]:IsReady(y,true)and(Z[vt(58374)]:IsInRange(y)and((h(y)):HasDeBuffs(Z[vt(58251)][vt(58296)],true)~=0 and(Z[vt(58295)]:GetCooldown()>=20 or not O and(K:HasAuraBySpellID(Z[vt(58183)][vt(58296)])~=0 and K:HasAuraBySpellID(Z[vt(58342)][vt(58296)])-k()>=.05))))then return Z[vt(58264)]:Show(S)end if Z[vt(58245)]:IsReady(P,true)and(J[vt(58351)]~=0 and(not J[vt(58334)]and(J[vt(58239)]and(J[vt(58351)]>=2 and(Z[vt(58142)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(Z[vt(58370)][vt(58296)])==0 or K:HasAuraBySpellID(Z[vt(58342)][vt(58296)])-k()>=.05 and J[vt(58351)]>=5))or Z[vt(58383)]:GetTalentTraits()~=0 and J[vt(58351)]>=4 or Z[vt(58264)]:IsReady(y,true)and J[vt(58351)]>=3))))then return Z[vt(58245)]:Show(S)end if Z[vt(58381)]:IsReady(y)and(Z[vt(58295)]:GetCooldown()>=10 or J[vt(58351)]>=3)then return Z[vt(58381)]:Show(S)end end local function d()if Z[vt(58385)]:IsReady(y)and(Z[vt(58204)]:GetTalentTraits()==0 and((Z[vt(58383)]:GetTalentTraits()~=0 or J[vt(58351)]<=2)and(K:HasAuraBySpellID(Z[vt(58342)][vt(58296)])-k()>=.05 and((K:HasAuraBySpellID(Z[vt(58258)][vt(58296)])~=0 or K:HasAuraBySpellID(Z[vt(58328)][vt(58296)])~=0)and not yt(Z[vt(58385)]))or not J[vt(58163)]and K:HasAuraBySpellID(Z[vt(58328)][vt(58296)])~=0)))then return Z[vt(58385)]:Show(S)end if Z[vt(58204)]:IsReady(y)and(Z[vt(58204)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(Z[vt(58342)][vt(58296)])-k()>=.05 and not yt(Z[vt(58204)])or not J[vt(58163)]and K:HasAuraBySpellID(Z[vt(58328)][vt(58296)])~=0))then return Z[vt(58204)]:Show(S)end if Z[vt(58243)]:IsReady(y)and((not n(2,vt(58343))or x)and(not yt(Z[vt(58243)])and Z[vt(58209)]:GetTalentTraits()==0))then return Z[vt(58243)]:Show(S)end if Z[vt(58243)]:IsReady(y)and((not n(2,vt(58343))or x)and(J[vt(58351)]==2 and Z[vt(58383)]:GetTalentTraits()~=0))then if Wt(y,5)and(h(y)):HasDeBuffs(Z[vt(58361)][vt(58296)],true)<=2 then return Z[vt(58243)]:Show(S)end if not F[vt(58364)](i)then for Y in I(p)do if q(Y,Z[vt(58374)])and(Wt(Y,5)and(Z[vt(58243)]:IsReady(Y)and(h(Y)):HasDeBuffs(Z[vt(58361)][vt(58296)],true)<=2))then if F[vt(58254)](S)then return true end return Z[vt(58260)]:Show(S)end end end end if Z[vt(58205)]:IsReady(P,true)and(J[vt(58351)]~=0 and(K:HasAuraBySpellID(Z[vt(58349)][vt(58296)])~=0 or Z[vt(58142)]:GetTalentTraits()~=0 and(Z[vt(58328)]:GetCooldown()>=32 and J[vt(58351)]>=3)))then return Z[vt(58205)]:Show(S)end if Z[vt(58205)]:IsReady(P,true)and(J[vt(58351)]~=0 and(Z[vt(58383)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(Z[vt(58326)][vt(58296)])==0 and((K:HasAuraBySpellID(Z[vt(58342)][vt(58296)])~=0 and(Z[vt(58227)]:GetTalentTraits()==0 and J[vt(58351)]>=3)or Z[vt(58227)]:GetTalentTraits()~=0 and J[vt(58351)]>=3 or not J[vt(58163)]and J[vt(58351)]<=2)and K:HasAuraBySpellID(Z[vt(58183)][vt(58296)])~=0))))then return Z[vt(58205)]:Show(S)end if Z[vt(58240)]:IsReady(P,true)and(J[vt(58351)]~=0 and(K:HasAuraBySpellID(Z[vt(58224)][vt(58296)])~=0 and(J[vt(58351)]>=2 and K:HasAuraBySpellID(Z[vt(58183)][vt(58296)])==0)))then return Z[vt(58240)]:Show(S)end if Z[vt(58243)]:IsReady(y)and(Z[vt(58142)]:GetTalentTraits()~=0 and((h(y)):HasDeBuffs(Z[vt(58387)][vt(58296)],true)==0 and(J[vt(58351)]>=3 and(K:HasAuraBySpellID(Z[vt(58328)][vt(58296)])~=0 or K:HasAuraBySpellID(Z[vt(58258)][vt(58296)])~=0 or Z[vt(58212)]:GetTalentTraits()~=0))))then return Z[vt(58243)]:Show(S)end if Z[vt(58240)]:IsReady(P,true)and(J[vt(58351)]~=0 and(Z[vt(58142)]:GetTalentTraits()~=0 and J[vt(58351)]>=2+3*B(K:HasAuraBySpellID(Z[vt(58342)][vt(58296)])-k()>=.05)))then return Z[vt(58240)]:Show(S)end if Z[vt(58240)]:IsReady(P,true)and(J[vt(58351)]~=0 and(Z[vt(58383)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(Z[vt(58210)][vt(58296)])~=0 and(J[vt(58351)]>=3 and not J[vt(58163)])or K:HasAuraBySpellID(Z[vt(58247)][vt(58296)])~=0 and(J[vt(58351)]>=5 and K:HasAuraBySpellID(Z[vt(58342)][vt(58296)])~=0))))then return Z[vt(58240)]:Show(S)end if Z[vt(58240)]:IsReady(P,true)and(J[vt(58351)]~=0 and((St(y)or K:HasAuraStacksBySpellID(Z[vt(58335)][vt(58296)])==4)and(not yt(Z[vt(58240)])and(K:HasAuraBySpellID(Z[vt(58328)][vt(58296)])~=0 or J[vt(58351)]>=4))))then return Z[vt(58240)]:Show(S)end if Z[vt(58243)]:IsReady(y)and(not n(2,vt(58343))or x)then return Z[vt(58243)]:Show(S)end if Z[vt(58360)]:IsReady(y)and T>=3 then return Z[vt(58360)]:Show(S)end if Z[vt(58204)]:IsReady(y)and Z[vt(58204)]:GetTalentTraits()~=0 then return Z[vt(58204)]:Show(S)end if Z[vt(58385)]:IsReady(y)and Z[vt(58204)]:GetTalentTraits()==0 then return Z[vt(58385)]:Show(S)end end local function Ut()if Z[vt(58139)]:IsReady(P,true)and x then return Z[vt(58139)]:Show(S)end if Z[vt(58330)]:IsReady(y)then return Z[vt(58330)]:Show(S)end if Z[vt(58368)]:IsReady(P,true)and x then return Z[vt(58368)]:Show(S)end end if(h(y)):IsDead()then F[vt(58187)](S,R)return true end if(h(y)):HasDeBuffs(vt(58180))>0 and not Y then F[vt(58187)](S,R)return true end if Z[vt(58308)]:IsQueued()and((h(y)):CombatTime()~=0 or(h(y)):IsDummy()or(h(P)):CombatTime()~=0 or(h(y)):IsBoss())then r[vt(58304)](vt(58308))end if Z[vt(58308)]:IsQueued()and not Y then F[vt(58187)](S,R)return true end if not b(P,y)then F[vt(58187)](S,R)return true end if not F[vt(58157)]()and(n(2,vt(58175))and K:HasAuraBySpellID(Z[vt(58348)][vt(58296)],true)~=0)then F[vt(58187)](S,R)return true end if F[vt(58172)](S,Z[vt(58374)])then return true end if F[vt(58250)](S,y,It,Z[vt(58374)])then return true end if o[vt(58372)](S)then return true end if g()then return true end if H()then return true end if K:HasAuraBySpellID(Z[vt(58205)][vt(58296)])>=2.6 then F[vt(58187)](S,R)return true end if X()then return true end if D()then return true end if V()then return true end if not J[vt(58163)]and s()then return true end if(K:HasAuraBySpellID(Z[vt(58370)][vt(58296)])==0 and u>=6 or K:HasAuraBySpellID(Z[vt(58370)][vt(58296)])~=0 and z==a or Z[vt(58264)]:IsReady(y,true)and(x and Z[vt(58317)]:GetCooldown()>0))and j()then return true end if d()then return true end if not J[vt(58163)]and Ut()then return true end end local function f()if K:CastTimeSinceStart()<=1.6 then F[vt(58187)](S,R)return true end if n(2,vt(58339))and(Z[vt(58326)]:IsReady(P,true)and(L==0 and(not a()and(K:HasAuraBySpellID(Z[vt(58348)][vt(58296)],true)==0 and K:HasAuraBySpellID(c)==0))))then return Z[vt(58326)]:Show(S)end local function Y()if not F[vt(58157)]()then return false end if not F[vt(58242)]()then return false end local Y=GetUnitChargedPowerPoints(vt(58363))and#GetUnitChargedPowerPoints(vt(58363))or 0 if Z[vt(58183)]:IsReady(P,true)and((not(h(l)):IsExists()or not(h(l)):IsDummy())and(not u()and(K:CastTimeSinceStart()>=1.6 and(K:HasAuraBySpellID(Z[vt(58348)][vt(58296)],true)==0 and(Z[vt(58144)]:GetTalentTraits()~=0 and Y<2)))))then return Z[vt(58183)]:Show(S)end local I,U=i:GetPullTimer()local r=(W[vt(58284)](U,F[vt(58226)]())-y)+Z[vt(58341)]()if Z[vt(58348)]:IsReady(P)and(K:HasAuraBySpellID(s)~=0 and(C_Map[vt(58154)](P)~=2467 and(r<7+o[vt(58168)]and r>4)))then return Z[vt(58348)]:Show(S)end if o[vt(58290)]~=P and(Z[vt(58213)]:IsReady(o[vt(58290)])and(K:HasAuraBySpellID({57934;59628;1224098})==0 and((h(o[vt(58290)])):HasBuffs({156779;136055})==0 and(not(h(o[vt(58290)])):IsMounted()and(not K[vt(58218)]()and(r<=3.5 and r>0))))))then return Z[vt(58213)]:Show(S)end if r<=.05 and r>=-0.3 then return false end if r<=-0.3 or r>0 then F[vt(58187)](S,R)return true end end local function I()if not F[vt(58279)]()then return false end if Z[vt(58184)][vt(58314)]~=0 then return false end if not i:HasAnyAddon()then return false end if not n(1,vt(58156))then return false end if Z[vt(58184)][vt(58208)]~=23 then return false end local S,Y=i:GetPullTimer()local I=(W[vt(58284)](Y,F[vt(58226)]())-A())+Z[vt(58341)]()end local function U()if not F[vt(58279)]()then return false end if not F[vt(58242)]()then return false end local Y=(F[vt(58285)]()-y)+Z[vt(58341)]()if Y<-10 then return false end if o[vt(58290)]~=P and(Z[vt(58213)]:IsReady(o[vt(58290)])and(K:HasAuraBySpellID({57934,1224098})==0 and((h(o[vt(58290)])):HasBuffs({156779,136055})==0 and(not(h(o[vt(58290)])):IsMounted()and(not K[vt(58218)]()and(Y<=3.5 and Y>0))))))then return Z[vt(58213)]:Show(S)end end if K:IsStayingTime()>.2 and K:HasAuraBySpellID(Z[vt(58265)][vt(58296)])==0 then if Z[vt(58228)]:IsReady(P,true)and K:HasAuraBySpellID(Z[vt(58141)][vt(58296)])==0 then return Z[vt(58228)]:Show(S)end local Y=n(2,vt(58315))==1 and Z[vt(58202)]or Z[vt(58196)]if Y:IsReady(P,true)and(K:HasAuraBySpellID(Y[vt(58296)])==0 or F[vt(58285)]()-y>1 and K:HasAuraBySpellID(Y[vt(58296)])<2520 or Z[vt(58136)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(Z[vt(58207)][vt(58296)])==0 or F[vt(58157)]()and((h(l)):IsExists()and((h(l)):IsBoss()and K:HasAuraBySpellID(Y[vt(58296)])<300)))then return Y:Show(S)end local I if n(2,vt(58289))==1 or Z[vt(58197)]:GetTalentTraits()==0 and Z[vt(58233)]:GetTalentTraits()==0 then I=Z[vt(58309)]elseif Z[vt(58197)]:GetTalentTraits()~=0 then I=Z[vt(58197)]elseif Z[vt(58233)]:GetTalentTraits()~=0 then I=Z[vt(58233)]end if I:IsReady(P,true)and(K:HasAuraBySpellID(I[vt(58296)])==0 or F[vt(58285)]()-y>1 and K:HasAuraBySpellID(I[vt(58296)])<2520 or F[vt(58157)]()and((h(l)):IsExists()and((h(l)):IsBoss()and K:HasAuraBySpellID(I[vt(58296)])<300)))then return I:Show(S)end end local r=GetUnitChargedPowerPoints(vt(58363))and#GetUnitChargedPowerPoints(vt(58363))or 0 if Z[vt(58183)]:IsReady(P,true)and((not(h(l)):IsExists()or not(h(l)):IsDummy())and(a()and(not u()and(K:CastTimeSinceStart()>=1.6 and(K:HasAuraBySpellID(Z[vt(58348)][vt(58296)],true)==0 and(Z[vt(58144)]:GetTalentTraits()~=0 and r<2))))))then return Z[vt(58183)]:Show(S)end if Y()then return true end if I()then return true end if U()then return true end end if F[vt(58280)](S)then return true end if K:IsCasting()or K:IsChanneling()then F[vt(58187)](S,R)return true end if u()then F[vt(58187)](S,R)return true end if K:HasAuraBySpellID(460013)~=0 then F[vt(58187)](S,R)return true end if F[vt(58260)](S,Z[vt(58374)])then return true end if not Y and f()then return true end if o[vt(58194)](S)then return true end if F[vt(58276)]()and((h(H)):IsExists()and F[vt(58250)](S,H,It,Z[vt(58374)]))then return true end if(h(l)):IsEnemy()and t(l)then return true end if o[vt(58372)](S)then return true end if F[vt(58273)](S,Z[vt(58374)])then return true end end Z[4]=function() end Z[5]=function(S)U:Fire(vt(58300))local Y=(h(l)):IsExists()and l or P local I={Z[vt(58313)],Z[vt(58150)],Z[vt(58294)]}for S,Y in ipairs(I)do if Y:IsQueued()and not F[vt(58158)](Y[vt(58296)])then Y:SetQueue()Z[vt(58359)](Y:Info()..vt(58216),nil)end end end Z[6]=function(S)if n(2,vt(58302))and((h(Q)):IsExists()and(select(6,(h(Q)):InfoGUID())~=179733 and(x(Q)and(h(Q)):IsTotem())))then return Z[vt(58380)]:Show(S)end if Z[vt(58319)]==vt(58257)and F[vt(58250)](S,vt(58137),It,Z[vt(58374)])then return true end end Z[7]=function(S)if Z[vt(58319)]==vt(58257)and F[vt(58250)](S,vt(58271),It,Z[vt(58374)])then return true end end Z[8]=function(S)if Z[vt(58231)]:IsReady(P)and(F[vt(58276)]()and(not u()and(K:HasAuraBySpellID(Z[vt(58244)][vt(58296)])==0 and(Z[vt(58319)]~=vt(58257)and Z[vt(58319)]~=vt(58312)))))then return Z[vt(58231)]:Show(S)end if Z[vt(58319)]==vt(58257)and F[vt(58250)](S,vt(58362),It,Z[vt(58374)])then return true end local Y=vt(58340)if not x(Y)then return end local I,y,W,U,r=(h(Y)):IsCastingRemains()if I>Z[vt(58341)]()*2 then if not r and(Z[vt(58374)]:IsReadyP(Y,nil,true,true)and Z[vt(58374)]:AbsentImun(Y,G[vt(58191)],true))then return Z[vt(58366)]:Show(S)end end end end)(...)
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
return(function(...)local BG={"\109\056\100\112\051\053\082\097\090\069\106\116\107\085\083\061","\083\122\082\104\117\097\100\112\076\056\082\069\090\122\110\112\083\085\110\089\107\097\110\075\108\053\110\122\103\067\057\112\111\067\057\097\066\078\061\061";"\076\067\077\075\103\053\103\089\103\067\110\068\103\083\061\061","\111\122\077\121\066\056\077\075\103\052\098\112\107\097\110\088\051\078\061\061","\083\081\110\089\117\109\077\049\110\097\100\121\051\067\083\061","\083\112\098\077\103\047\061\061","\110\053\052\081\081\112\100\087\110\053\077\055\076\077\082\106\109\052\082\106\076\120\077\109\111\109\100\054\111\110\113\100\090\100\082\083\109\120\109\061";"\109\097\100\069\103\109\082\097\110\056\088\077\090\069\106\116\105\097\110\075\083\122\088\088\066\081\114\113\066\122\080\061";"\083\097\077\112\051\067\057\069\083\122\082\121\103\047\061\061";"\083\109\098\109\111\110\103\100\081\052\090\114\076\053\110\079\110\100\082\071\109\120\082\110\109\100\082\087\111\053\100\079\090\112\110\053","\081\081\098\078\103\067\050\121\079\069\090\074\051\081\098\106\090\047\061\061";"\083\112\082\098\083\120\100\109\081\112\050\055\090\052\082\100\110\120\110\079\110\100\082\110\076\120\103\106\076\100\090\100\109\120\110\053";"\083\053\052\116\108\081\098\077\066\085\103\077\107\043\061\061";"\090\056\110\049\117\078\061\061";"\076\067\082\052\107\122\110\116\108\097\110\089\072\100\090\088\107\097\108\077\108\047\061\061";"\109\122\088\088\108\071\090\077\107\097\110\120\090\069\106\116\107\085\083\061";"\076\122\106\121\051\081\090\077\107\097\100\112\051\067\082\075","\110\081\098\077\090\056\077\049\107\056\110\121","\083\067\106\116\066\067\077\075\117\081\090\113\066\122\057\054\051\067\052\101";"\083\122\082\075\108\071\106\116\066\100\110\075\103\056\110\088\103\047\061\061";"\066\067\082\052\107\122\110\116\108\097\110\089","\111\067\098\057\076\122\057\049\066\056\100\052\103\122\088\112","\110\067\057\113\108\047\061\061";"\111\067\057\049\108\056\100\075\117\122\110\076\103\081\090\112\051\067\057\069\107\049\083\061";"\111\081\098\098\066\085\110\075\108\056\110\120";"\111\056\082\121\103\073\114\087\090\071\054\043\103\097\082\089\048\056\103\113\107\069\098\112\048\087\048\057\048\071\098\077\117\122\082\075\103\071\054\043\066\122\117\043\090\097\082\089\103\122\110\085\103\067\100\122\103\081\048\061";"\076\109\100\117";"\090\056\110\088\108\056\088\071\107\097\077\078";"\090\067\057\120\108\081\106\113\066\097\108\076\108\071\106\077\066\097\108\112\051\047\061\061";"\110\067\057\074\066\122\050\057\090\085\106\116\108\067\057\120";"\090\069\106\116\107\085\090\101\066\085\110\075\103\100\108\113\066\056\078\061";"\083\109\103\077\117\081\098\112\076\122\103\076\066\085\110\121\107\078\061\061","\076\081\110\121\108\056\077\110\066\097\077\112\107\078\061\061","\083\067\098\112\051\067\082\075\109\122\110\112\108\056\077\075\103\085\054\061";"\090\056\077\049\107\056\110\121";"\111\067\098\057\110\056\100\121\066\122\057\049";"\076\047\061\061","\083\112\088\114\109\120\112\061","\083\122\088\088\051\067\057\049\076\122\103\106\117\122\109\061","\110\067\057\113\108\053\077\049\090\069\106\113\103\067\057\120","\110\122\077\121\066\100\090\116\109\085\110\089\108\097\077\122\103\083\061\061";"\099\085\098\112\117\081\106\112\117\081\090\112\117\067\098\115\073\101\082\070\117\081\098\112\048\100\104\047\066\067\082\052\107\122\110\116\108\097\110\089\099\056\088\088\107\097\052\108\067\052\052\049\107\056\110\121\066\087\113\112\051\056\077\049\111\109\083\061";"\090\069\106\116\107\085\090\101\117\067\057\077";"\111\056\082\085\066\056\077\075\103\112\106\121\117\081\098\112";"\083\069\106\077\105\120\052\116\108\081\098\077\066\085\103\077\107\077\090\088\107\097\108\077\108\047\061\061";"\099\122\098\088\107\085\083\043\067\112\114\078\117\081\106\112\105\083\061\061","\110\067\057\074\066\122\050\057\109\085\090\089\103\067\057\069\108\056\043\061";"\076\056\100\057\066\085\110\112\076\085\114\112\051\067\082\075\107\078\061\061";"\090\056\110\088\108\056\088\087\051\056\100\089\103\122\109\061";"\109\097\100\113\107\122\110\053\103\067\100\120";"\076\122\106\121\051\081\090\077\107\097\100\112\103\083\061\061";"\083\081\110\112\066\085\090\088\107\097\108\077\108\056\077\075\103\049\048\061","\090\122\110\112\110\056\082\069\103\122\050\077";"\099\122\098\088\107\085\083\043\067\112\114\097\066\122\098\052\107\089\050\074\117\081\106\104\081\111\114\049\107\056\110\121\066\087\113\112\051\056\077\049\111\109\083\061","\090\056\110\088\108\056\043\043\109\085\090\089\051\067\104\077\048\053\106\077\066\056\082\085\048\071\090\074\051\081\054\043\111\056\110\088\066\071\090\074\048\073\109\061";"\110\081\098\077\109\122\110\121\103\120\090\113\107\085\114\077\066\047\061\061";"\090\056\110\088\108\056\088\114\066\097\090\053\103\067\098\088\105\109\052\116\108\081\098\077\066\085\103\077\107\043\061\061","\110\067\057\121\103\067\100\049\051\056\110\120\090\069\106\077\066\069\113\057","\109\097\110\088\107\056\110\089\107\112\052\088\107\097\104\053\103\067\106\052\103\097\117\061";"\090\081\088\112\103\081\106\104\051\067\057\088\108\056\110\073\108\067\103\097","\090\085\106\113\107\053\077\075\108\056\110\089\107\069\110\078\108\047\061\061","\110\067\057\121\103\067\100\049\051\056\110\120\090\069\106\077\066\069\113\057\083\069\110\097\103\043\061\061","\111\122\077\121\066\056\077\075\103\112\052\088\117\122\088\113\066\097\110\073\108\067\103\097","\110\067\057\113\108\053\110\080\051\081\098\112\107\078\061\061","\066\067\100\080","\083\122\050\077\117\081\103\113\066\097\108\076\108\071\106\113\051\122\110\049";"\109\122\082\104\103\081\090\074\051\067\057\069\048\056\088\088\107\089\114\069\066\122\057\077\048\071\108\089\066\122\057\069\048\053\110\089\107\097\082\089\048\087\054\085\099\073\114\112\107\069\120\043\099\085\106\077\066\056\082\088\103\073\078\043\051\067\117\043\103\081\106\089\066\085\048\043\107\056\110\089\107\122\077\049\108\071\054\043\117\122\082\075\108\056\100\070\108\073\114\111\105\067\100\075","\083\085\106\077\117\081\090\077\090\069\106\088\066\067\109\061";"\111\067\098\077\117\069\106\077\117\067\104\077\107\043\061\061","\083\109\098\109\111\109\082\079\081\112\110\067\090\109\057\109\081\052\106\103\083\109\057\072\111\112\057\055\083\112\104\073\083\109\098\099","\090\053\110\114\110\053\088\099\076\120\077\071\111\100\090\072\090\077\106\055\109\052\083\061";"\083\081\110\112\066\112\090\113\107\122\100\101\066\056\110\073\108\081\106\049\108\047\061\061","\090\056\100\112\103\110\090\113\066\067\109\061";"\083\081\110\112\066\089\114\073\117\081\090\112\066\056\109\043\109\097\110\068";"\110\056\088\077\076\056\082\075\103\052\108\113\066\069\090\077\107\043\061\061";"\083\081\103\088\066\056\100\075\117\122\088\077","\110\067\057\113\108\053\108\110\111\109\083\061";"\090\053\106\067";"\099\122\098\088\107\085\083\043\067\112\114\078\066\056\100\057\103\081\106\108\107\085\114\077\066\056\078\068\108\056\088\113\107\112\077\053","\090\056\110\088\108\056\088\076\108\071\106\113\051\122\110\048\103\067\100\121\108\056\043\061";"\090\056\110\088\108\056\088\114\066\097\090\053\103\067\098\088\105\109\106\052\103\097\117\061","\076\067\110\112\117\111\114\100\066\097\108\113\066\097\109\043\076\122\057\121\105\083\074\119\109\097\077\069\051\071\083\043\117\122\050\113\117\122\121\068\048\053\098\089\103\067\100\112\103\111\114\104\117\067\098\089\066\078\061\061";"\083\052\082\106\108\056\110\104";"\076\056\077\070\051\056\106\116\107\097\057\077","\090\069\106\116\105\097\110\075\090\056\082\104\051\067\057\113\066\122\080\061";"\083\097\050\077\103\067\090\049","\110\067\057\113\108\053\077\049\110\067\057\113\108\047\061\061";"\083\081\110\112\066\085\090\088\107\097\108\077\108\056\077\075\103\049\054\089","\111\056\077\120\103\056\110\075";"\103\067\057\077\066\081\077\076\107\056\110\121\066\053\077\075\103\097\118\061";"\083\097\082\075\103\067\108\089\051\067\057\120\103\081\048\061","\076\056\077\101\109\085\090\052\117\043\061\061";"\109\122\082\052\066\100\106\077\117\081\114\077\107\043\061\061";"\099\122\098\088\107\085\083\043\067\112\114\104\066\085\110\049\103\067\082\122\103\081\048\121\051\056\100\089\066\110\052\066\081\111\114\049\107\056\110\121\066\087\113\112\051\056\077\049\111\109\083\061","\111\067\057\070\117\081\114\088\117\122\077\112\117\081\090\077\103\047\061\061","\109\097\100\049\051\056\053\061","\109\052\114\100\076\053\050\072\083\110\110\111\083\110\082\114\109\100\114\054\111\109\110\053","\110\097\100\121\051\067\090\114\108\081\090\116\110\056\100\089\103\122\110\112","\090\122\110\112\111\067\057\122\103\067\057\112\066\085\106\057\111\081\090\077\066\109\050\113\066\097\121\061","\109\056\100\089\107\122\110\098\066\122\090\077","\109\097\110\104\066\085\106\049\103\067\050\077\107\085\098\081\051\067\057\112\103\081\048\061","\083\069\106\077\117\081\090\074\076\122\103\076\051\067\057\120\107\097\100\069\066\085\098\088","\111\067\057\049\108\056\100\075\117\122\110\076\103\081\090\112\051\067\057\069\107\078\061\061","\099\122\098\088\107\085\083\043\067\112\114\097\066\122\098\052\107\052\052\049\107\056\110\121\066\087\113\112\051\056\077\049\111\109\083\061","\110\056\110\088\066\109\098\088\117\122\088\077";"\090\069\106\116\107\085\090\085\105\081\106\104\107\112\103\052\107\069\120\061","\083\081\110\112\066\089\114\053\051\081\098\088\117\097\050\077\048\053\106\052\107\069\098\112\048\053\100\097\108\056\110\089\048\100\114\113\066\056\050\088\107\101\114\100\066\097\090\049","\109\097\110\088\107\056\110\089\076\122\103\076\066\085\110\121\107\078\061\061";"\111\081\098\114\066\069\090\113\090\097\100\115\103\083\061\061";"\103\097\082\070\108\081\054\061","\110\081\098\077\048\071\090\116\048\056\100\120\051\069\110\049\108\073\114\070\066\122\082\121\103\056\082\085\066\101\114\052\107\122\100\069\103\083\113\053\103\067\103\088\108\067\050\112\048\056\077\049\048\071\106\077\117\122\082\104\066\067\110\075\103\056\110\120\048\056\103\116\107\101\114\077\108\097\110\089\105\081\090\074\051\067\057\069\048\056\106\052\107\069\098\112\073\070\047\043\107\097\110\070\066\122\052\104\103\067\057\120\103\067\083\043\108\122\077\112\051\073\114\101\108\081\106\049\108\073\114\104\117\067\098\089\066\089\114\112\066\122\108\069\066\056\077\075\103\078\061\061","\117\097\082\116\066\056\057\052\066\067\106\077\107\043\061\061";"\083\081\110\112\066\085\090\088\107\097\108\077\108\056\077\075\103\078\061\061","\090\069\106\116\107\085\090\049\117\085\077\112\051\056\109\061","\090\056\110\088\108\056\088\076\108\071\106\113\051\122\109\061";"\083\081\098\078\051\071\077\080\051\067\100\112\103\109\103\116\117\085\110\049","\083\122\088\113\066\056\050\076\108\071\106\077\117\067\121\061","\109\097\100\113\107\122\110\114\066\056\050\057\107\097\100\113\103\047\061\061";"\083\122\050\113\117\122\121\043\110\056\118\043\109\056\050\088\117\122\109\061","\090\097\077\080\103\067\090\109\103\081\088\112\108\081\106\077","\109\122\052\116\108\056\088\077\107\097\077\075\103\112\082\097\103\097\110\075\107\122\109\061","\110\071\077\078\103\083\061\061","\110\067\057\113\108\100\090\074\107\097\110\088\108\100\098\113\108\071\110\088\108\056\077\116\066\043\061\061","\099\085\098\112\117\081\106\112\117\081\090\112\117\067\098\115\073\101\082\070\117\081\098\112\048\071\098\078\103\067\050\121\079\069\090\074\051\081\098\106\090\047\061\061","\090\056\110\088\108\056\088\099\066\097\077\069\051\071\083\061";"\083\122\082\075\107\085\083\061","\083\085\106\077\117\081\090\077";"\099\122\098\088\107\085\083\043\107\085\114\077\066\056\078\068\108\056\088\113\107\112\077\053";"\107\056\100\120\103\056\077\075\103\078\061\061";"\083\081\110\112\066\085\090\088\107\097\108\077\108\056\077\075\103\049\054\050";"\109\122\110\112\110\056\082\069\103\122\050\077","\110\100\083\061","\107\097\100\113\103\047\061\061","\090\067\052\078\066\085\108\077\107\077\106\052\066\097\110\081\103\067\100\078\066\122\080\061","\083\069\106\077\105\077\090\088\066\097\104\111\117\067\077\120","\083\085\110\089\107\097\110\075\108\100\114\089\066\122\103\113\066\056\109\061";"\090\056\110\088\108\056\043\043\109\085\090\089\051\067\104\077\048\100\090\116\048\053\108\088\051\067\080\043\108\056\088\113\107\089\114\048\103\067\100\121\108\056\043\043\106\083\061\061","\090\053\110\114\110\053\088\099\076\120\077\071\111\100\090\072\110\109\057\048\076\112\050\103";"\090\069\106\116\107\085\090\076\108\071\106\113\051\122\109\061","\090\097\082\070\108\081\054\061","\109\052\090\110\076\043\061\061","\099\122\098\088\107\085\083\043\067\112\114\070\108\081\106\049\066\085\106\108\107\085\114\077\066\056\078\068\108\056\088\113\107\112\077\053";"\099\122\098\088\107\085\083\043\067\112\114\104\066\085\110\049\103\067\082\122\103\081\048\121\051\056\110\121\107\100\052\066\081\081\098\078\103\067\050\121\079\069\090\074\051\081\098\106\090\047\061\061";"\109\053\050\114\067\109\110\111\081\052\098\083\090\109\098\106\083\109\050\106\067\120\100\109\111\109\082\079\081\112\098\048\083\109\057\071\090\109\083\061";"\109\112\050\100\090\110\047\061";"\083\122\082\121\103\053\088\077\117\081\106\112";"\111\081\098\106\066\120\100\111\117\067\077\120";"\109\069\110\075\103\067\103\116\107\097\108\113\066\097\107\061","\076\067\100\070\107\097\118\061";"\076\067\110\112\117\111\114\114\108\081\090\116\073\120\077\075\048\100\106\088\051\067\083\068";"\110\081\098\077\090\056\110\097\103\067\057\049\051\081\103\077\110\056\100\089\103\122\110\112\103\067\090\087\117\081\098\112\107\078\061\061","\083\122\082\121\066\085\048\061","\110\081\098\077\090\056\110\097\103\067\057\049\051\081\103\077\111\067\057\049\108\056\100\075\108\053\098\088\107\085\090\049","\110\122\077\112\051\056\110\089\083\081\108\088\105\083\061\061","\083\097\082\075\103\067\108\089\051\067\057\120\103\081\106\056\107\097\082\049\108\047\061\061";"\110\109\077\100\066\056\110\104\103\067\057\112\107\078\061\061","\090\069\106\116\107\085\090\056\103\081\103\077\107\043\061\061";"\090\083\061\061","\117\067\098\112\051\067\082\075\109\085\114\077\066\056\050\049";"\090\122\100\112\051\056\110\089\051\067\057\069\109\085\090\116\107\097\112\061";"\090\069\106\116\107\085\090\101\117\067\057\077\083\069\110\097\103\043\061\061","\048\053\082\075\048\053\052\116\108\081\098\077\066\085\103\077\107\043\074\043\066\085\048\043\110\056\100\089\103\122\110\112";"\109\052\114\100\076\053\050\072\083\112\100\076\110\100\082\076\110\109\098\087\090\110\098\076";"\083\069\106\077\105\077\090\088\066\097\104\083\117\081\106\112\105\083\061\061";"\109\085\114\077\066\056\050\076\051\067\057\069\066\056\110\087\066\122\050\116\107\043\061\061","\108\056\100\089\103\122\110\112\090\097\082\070\108\081\054\061","\090\097\082\089\103\122\110\085\103\067\100\122\103\081\048\061","\083\097\050\113\066\097\090\113\066\097\108\076\066\056\110\077\108\047\061\061";"\108\056\100\089\103\122\110\112","\109\097\100\068\066\085\106\113\117\122\109\061";"\099\085\098\112\117\081\106\112\117\081\090\112\117\067\098\115\073\101\082\078\103\081\090\088\108\071\090\088\117\122\121\119\099\122\098\088\107\085\083\043\107\085\114\077\066\056\078\068\108\056\088\113\107\112\077\053\073\101\082\070\117\081\098\112\048\071\098\078\103\067\050\121\079\070\054\050\098\070\048\049\079\083\061\061";"\099\085\098\112\117\081\106\112\117\081\090\112\117\067\098\115\073\101\082\078\103\081\090\088\108\071\090\088\117\122\121\119\099\122\098\088\107\085\083\043\107\085\114\077\066\056\078\068\108\056\088\113\107\112\077\053";"\110\056\077\077\107\070\054\049","\111\109\083\061";"\103\085\110\112\108\056\110\089","\110\081\098\077\090\056\110\097\103\067\057\049\051\081\103\077\111\067\057\049\108\056\100\075\108\053\090\077\117\069\110\097\103\069\054\061","\083\109\098\109\111\109\082\079\081\112\110\067\090\109\057\109\081\052\106\103\083\109\057\072\090\053\110\114\110\053\088\072\111\112\057\106\090\112\088\109","\110\109\077\083\117\081\106\077\066\069\083\061";"\110\081\098\077\090\056\110\097\103\067\057\049\051\081\103\077\083\122\100\049\108\071\054\061","\090\081\088\112\103\081\106\104\051\067\057\088\108\056\109\061","\090\069\106\113\103\067\057\120\066\071\120\061";"\110\081\098\077\048\053\108\089\051\081\047\119\090\097\082\089\048\053\077\075\108\056\110\089\107\069\110\078\108\047\061\061";"\090\053\048\061","\109\085\090\052\066\097\110\120","\090\122\110\112\083\085\110\089\107\097\110\075\108\053\108\087\090\047\061\061","\083\122\082\049\066\067\077\070\109\122\077\075\103\085\110\121\117\081\106\113\108\071\077\109\051\067\052\077","\110\081\114\120\117\081\090\077\083\122\100\049\108\056\077\075\103\112\098\088\117\122\088\077","\090\069\106\116\107\085\090\101\117\067\057\077\109\085\114\077\066\056\078\061","\111\081\098\110\066\097\077\112\090\067\057\077\066\081\120\061";"\111\067\057\049\108\056\100\075\117\122\110\076\103\081\090\112\051\067\057\069\107\049\048\061","\090\056\110\088\108\056\088\114\066\097\090\053\103\067\098\088\105\083\061\061";"\083\122\082\104\117\097\100\112\110\071\106\088\117\122\104\077\107\043\061\061","\090\056\110\088\108\056\088\071\107\097\077\078\090\097\082\070\108\081\054\061";"\083\067\057\112\051\109\052\088\103\122\077\070\067\097\082\075\103\109\052\116\108\081\098\077\066\085\103\077\107\043\061\061";"\111\122\077\121\066\056\077\075\103\112\052\088\117\122\088\113\066\097\109\061";"\083\081\114\116\117\122\100\121\105\081\114\049\103\109\057\116\108\078\061\061","\076\067\077\075\103\053\103\089\103\067\110\068\103\109\103\116\117\085\110\049","\099\122\098\088\107\085\083\043\067\112\114\104\066\085\110\049\103\067\082\122\103\081\048\121\051\056\100\089\066\110\052\066\081\081\098\078\103\067\050\121\079\069\090\074\051\081\098\106\090\047\061\061";"\090\056\100\089\051\052\098\052\117\122\098\116\107\043\061\061";"\110\122\100\089\109\085\090\116\066\081\047\061","\111\056\110\088\066\056\110\089\107\078\061\061";"\083\122\088\077\117\122\104\101\066\085\043\061","\076\056\082\049\107\112\082\097\083\122\082\075\108\071\106\116\066\047\061\061","\110\056\118\043\090\122\100\113\066\101\047\077\048\053\088\077\117\067\050\112\051\087\074\061","\109\097\110\088\107\056\110\089\107\112\052\088\107\097\121\061","\083\067\057\112\051\109\052\088\103\122\077\070\109\122\088\077\066\056\078\061","\090\097\082\089\103\122\110\085\103\067\100\122\103\081\048\043\111\056\082\121\103\073\114\087\090\071\054\061","\111\067\057\087\066\122\052\101\117\081\090\054\066\122\098\115\103\056\082\085\066\043\061\061";"\109\069\077\088\066\120\088\077\117\067\050\112\051\071\098\112\066\122\057\077\076\085\106\083\066\085\090\113\066\122\080\061","\109\097\077\104\103\083\061\061";"\109\097\077\120\103\081\106\049\083\122\088\088\066\081\114\113\066\122\080\061";"\090\097\110\088\107\043\061\061","\111\053\110\114\076\053\110\111","\111\067\098\077\117\097\082\052\066\097\090\056\066\085\106\112\051\081\090\052\103\056\109\061","\109\071\106\116\103\097\077\121\103\109\110\075\117\067\106\121\103\067\083\061";"\107\097\077\069\051\071\083\061","\108\085\106\088\051\081\090\074\110\122\100\121\051\052\090\113\066\067\109\061","\109\122\100\070\107\097\077\097\051\067\098\113\117\067\050\083\117\067\098\112";"\111\067\057\049\108\056\100\075\117\122\110\076\103\081\090\112\051\067\057\069\107\049\054\061";"\076\109\077\079","\051\081\098\109\117\067\050\077\066\069\083\061";"\111\056\110\088\103\056\110\089","\090\056\110\088\108\056\088\076\108\071\106\113\051\122\110\067\117\067\050\052\103\083\061\061","\083\100\114\121\117\081\077\077\107\043\061\061";"\066\056\110\097\108\047\061\061","\109\052\114\100\076\053\050\072\083\110\110\111\083\110\082\111\090\109\052\055\110\120\110\053";"\109\081\110\077\108\067\110\056\066\085\106\101\051\067\090\120\103\067\080\061";"\108\056\077\104\103\083\061\061","\081\052\082\113\066\097\090\077\105\047\061\061";"\083\097\082\049\107\112\077\104\066\081\110\075\103\083\061\061";"\076\067\110\112\117\111\114\114\108\081\090\116\073\120\077\075\048\100\114\088\107\069\090\057\079\043\061\061","\110\085\106\088\051\081\090\074\110\122\100\121\051\078\061\061","\083\109\057\103","\090\056\110\088\108\056\043\043\109\085\090\089\051\067\104\077";"\083\081\110\112\066\085\090\088\107\097\108\077\108\056\077\075\103\049\109\061","\090\120\110\114\109\043\061\061","\109\122\077\121\103\067\057\070\103\067\083\061","\111\056\082\089\066\120\082\097\110\122\077\075\108\056\110\089";"\107\122\104\113\107\100\106\088\066\097\108\077";"\083\097\082\049\107\112\052\116\103\071\054\061","\099\085\098\112\117\081\106\112\117\081\090\112\117\067\098\115\073\101\082\070\117\081\098\112\048\100\104\047\103\097\082\070\108\081\098\108\048\071\098\078\103\067\050\121\079\069\090\074\051\081\098\106\090\047\061\061","\083\067\098\112\051\067\082\075\109\122\110\112\108\056\077\075\103\085\054\089";"\090\122\110\112\111\081\090\077\066\109\077\075\103\097\118\061";"\090\122\050\088\117\122\077\088\066\053\100\120\108\097\100\075\117\122\109\061","\109\122\050\113\103\056\110\089","\099\122\098\088\107\085\083\043\067\112\114\089\117\067\077\120","\109\069\077\088\066\043\061\061";"\090\097\077\089\103\067\106\121\066\122\082\120";"\110\056\100\075\051\085\054\061","\090\056\110\088\108\056\088\083\117\067\098\112","\076\067\077\075\103\053\103\089\103\067\110\068\103\109\108\089\103\067\110\075";"\109\071\106\116\103\097\077\121\103\110\110\106";"\090\056\110\088\108\056\088\049\083\067\090\122\117\067\057\070\103\083\061\061";"\109\097\100\113\107\122\110\114\066\056\050\057\107\056\100\089\108\071\120\061";"\090\122\110\112\090\112\098\053";"\090\122\110\112\109\085\114\077\066\056\050\109\103\081\088\112\108\081\106\077";"\083\112\057\053\110\047\061\061";"\109\069\110\075\103\110\098\112\107\097\077\115\103\083\061\061";"\076\083\061\061";"\083\069\106\077\105\120\088\077\117\067\050\077\107\077\114\088\107\069\090\057","\048\047\061\061","\099\085\098\112\117\081\106\112\117\081\090\112\117\067\098\115\073\101\082\070\117\081\098\112\048\100\104\047\107\056\050\088\105\067\110\089\081\081\098\078\103\067\050\121\079\069\090\074\051\081\098\106\090\047\061\061","\109\085\114\077\066\056\078\061";"\109\097\077\069\051\071\083\043\117\122\050\113\117\122\121\068\048\053\098\089\103\067\100\112\103\111\114\104\117\067\098\089\066\078\061\061","\109\085\090\116\066\097\110\097\066\085\106\104","\083\081\098\078\051\071\077\080\051\067\100\112\103\083\061\061","\111\067\098\057\110\056\100\121\066\122\057\049\083\069\110\097\103\043\061\061";"\109\097\100\113\107\122\110\114\066\056\050\057","\107\056\100\089\108\071\120\061";"\090\122\110\112\109\056\077\075\103\078\061\061";"\090\122\110\112\076\056\100\112\103\067\057\070\105\083\061\061";"\109\056\077\121\066\056\100\089\076\122\103\056\107\097\082\049\108\047\061\061","\076\067\077\075\103\053\103\089\103\067\110\068\103\109\108\089\103\067\110\075\090\097\082\070\108\081\054\061";"\083\081\110\112\066\085\090\088\107\097\108\077\108\056\077\075\103\049\054\061","\090\053\100\098\083\109\108\100\109\043\061\061";"\083\081\110\112\066\052\090\088\107\097\108\077\108\047\061\061";"\083\081\106\070\117\067\057\077\110\056\082\089\107\097\110\075\108\047\061\061";"\107\056\050\088\105\067\110\089","\090\081\098\070\117\081\114\077\083\081\106\112\051\081\098\112","\083\081\110\112\066\085\090\088\107\097\108\077\108\056\077\075\103\049\083\061";"\083\081\110\112\066\085\090\088\107\097\108\077\108\056\077\075\103\049\117\061";"\109\053\050\114\067\109\110\111\081\052\090\114\076\053\110\079\110\100\082\110\109\053\090\114\110\053\109\061","\083\081\110\112\066\085\090\088\107\097\108\077\108\056\077\075\103\049\083\050";"\090\056\077\049\066\085\106\113\103\067\057\112\103\067\083\061";"\083\122\088\088\051\067\057\049\076\122\103\106\117\122\110\109\107\097\082\121\066\056\106\088\066\097\110\076\066\056\082\085";"\110\056\077\077\107\070\054\112";"\109\077\077\114\076\077\082\109\076\110\108\072\110\053\100\054\090\109\057\109\109\078\061\061","\109\122\088\088\103\056\082\085\066\067\110\121\103\047\061\061";"\083\122\082\116\066\056\090\116\108\122\080\043\110\100\090\053","\083\081\106\070\108\056\077\070\083\081\098\049\117\081\110\121\108\047\061\061","\090\056\100\112\117\083\061\061","\090\056\110\088\108\056\088\087\066\122\077\121","\083\069\106\077\105\120\088\077\117\067\050\077\107\077\106\088\051\067\083\061";"\083\067\057\112\051\109\052\088\103\122\077\070\067\097\082\075\103\109\106\052\103\097\117\061","\099\122\098\088\107\085\083\043\067\112\114\097\066\122\098\052\107\052\112\043\107\085\114\077\066\056\078\068\108\056\088\113\107\112\077\053";"\076\112\057\055\090\120\117\061";"\083\081\083\043\111\056\110\088\066\071\090\074\048\073\109\043\083\097\110\121\066\085\107\068","\109\122\088\088\108\071\090\077\107\097\077\075\103\112\106\121\117\067\090\077";"\083\097\077\075\103\053\077\075\090\056\100\089\051\122\057\077\107\085\054\061";"\109\071\110\089\103\122\110\054\066\085\107\061","\083\067\057\112\051\109\052\088\103\122\077\070\067\097\082\075\103\083\061\061","\110\100\090\053\109\122\050\113\103\056\110\089","\090\056\100\089\051\112\098\116\066\067\052\088\066\097\083\061","\083\067\057\112\051\109\052\088\103\122\077\070\067\097\082\075\103\109\100\113\066\083\061\061";"\090\085\106\113\107\053\082\097\110\056\088\077\090\056\110\088\103\047\061\061";"\111\056\110\088\066\056\077\075\103\112\110\075\103\122\077\075\103\109\100\083\111\083\061\061";"\109\056\050\088\105\067\110\089";"\110\081\098\077\090\056\110\097\103\067\057\049\051\081\103\077\090\056\110\101\108\067\103\097\107\078\061\061","\110\053\100\079\111\078\061\061","\099\085\098\112\117\081\106\112\117\081\090\112\117\067\098\115\073\101\082\070\117\081\098\112\048\071\098\078\103\067\050\121\079\069\090\074\051\081\098\106\090\047\074\116\117\122\100\049\108\073\114\049\107\056\110\121\066\087\074\049\054\076\117\089\054\049\120\061";"\109\122\050\077\103\081\047\061","\083\081\110\112\066\085\090\088\107\097\108\077\108\056\077\075\103\049\107\061","\090\052\106\100\090\109\080\061";"\076\067\110\112\117\109\100\070\108\056\077\122\103\083\061\061","\111\122\077\120\066\097\110\057\109\122\088\116\108\047\061\061";"\076\056\077\049\108\056\110\075\103\081\048\061"}for B,s in ipairs({{1,316},{1,172};{173;316}})do while s[1]<s[2]do BG[s[1]],BG[s[2]],s[1],s[2]=BG[s[2]],BG[s[1]],s[1]+1,s[2]-1 end end local function sG(B)return BG[B-2900]end do local B={m=20;d=5;p=52;R=61;w=10,["\054"]=12,u=24;o=18;["\051"]=26;y=44;G=7,b=13,E=39,C=22;["\057"]=57;["\043"]=32,I=2,X=33;r=1,c=11,["\055"]=15,D=58,h=45;S=16;["\050"]=49,Z=17;["\052"]=53;x=36,z=54;f=63;F=35;N=48;U=55,j=9;B=27,["\056"]=6;L=19;Y=50,n=21,K=46,["\048"]=8,["\047"]=0;T=59;O=14;Q=23;t=47,l=29,g=25;M=37,J=40,V=62,W=3;["\049"]=51,["\053"]=4,k=28,e=34;v=60;q=41,i=30;H=31,a=38,P=56;s=43,A=42}local s=table.concat local D=table.insert local L=string.sub local q=string.char local U=string.len local P=math.floor local y=BG local H=type for A=1,#y,1 do local j=y[A]if H(j)=="\115\116\114\105\110\103"then local H=U(j)local r={}local Y=1 local k=0 local d=0 while Y<=H do local s=L(j,Y,Y)local U=B[s]if U then k=k+U*64^(3-d)d=d+1 if d==4 then d=0 local B=P(k/65536)local s=P((k%65536)/256)local L=k%256 D(r,q(B,s,L))k=0 end elseif s=="\061"then D(r,q(P(k/65536)))if Y>=H or L(j,Y+1,Y+1)~="\061"then D(r,q(P((k%65536)/256)))end break end Y=Y+1 end y[A]=s(r)end end end local B,s,D=_G,select,setmetatable local L=TMW local q=Action local U=q[sG(3198)]local P=Ryan_Addon local y=U[sG(3143)]local H=U[sG(3210)]local A=sG(3034)local j=sG(2925)local r=sG(3093)local Y=q[sG(3095)]local k=q[sG(3063)]local d=q[sG(3105)]local o=q[sG(3072)]local Q=d:GetActiveUnitPlates()local T=q[sG(3199)]local X=q[sG(3125)]local Z=q[sG(3027)]local a=q[sG(3011)]local F=q[sG(2941)]local V=q[sG(3077)]local I=B[sG(3159)]local p=q[sG(3003)]local C=p[sG(3107)]local m=p[sG(3184)]local O=B[sG(2964)]local g=B[sG(3097)]local w=B[sG(3074)]local h=L[sG(3012)]local R=B[sG(3140)]local S=B[sG(3171)]local z=B[sG(3155)][sG(2999)]local G=B[sG(3136)]local M=B[sG(2934)]local t=B[sG(3112)]local x=B[sG(3149)]local W=q[sG(2945)]local b=B[sG(3164)]local c=B[sG(3195)]local f=q[sG(3177)][sG(2937)][sG(3031)]local u=q[sG(3177)][sG(2937)][sG(3065)]local i=q[sG(3177)][sG(2937)][sG(2969)]L:RegisterSelfDestructingCallback(sG(3079),function()q[sG(3203)]({8,sG(3062)},false)end)local E={[sG(2914)]=sG(3001),[sG(2976)]=0;[sG(3099)]=45,[sG(2939)]=sG(3058);[sG(3150)]=22,[sG(3052)]=false,[sG(3109)]={[sG(2989)]=sG(3045)};[sG(3204)]={[sG(2989)]=sG(3183)},[sG(3015)]={}}local J={[sG(2914)]=sG(2958),[sG(2939)]=sG(3133),[sG(3150)]=true;[sG(3109)]={[sG(2989)]=sG(2938)},[sG(3204)]={[sG(2989)]=sG(3020)},[sG(3015)]={}}local n={{[sG(2914)]=sG(2978),[sG(3109)]={[sG(2989)]=sG(3146)}}}local e={[sG(2914)]=sG(2978),[sG(3109)]={[sG(2989)]=sG(2987)}}local v={[sG(2914)]=sG(2978);[sG(3109)]={[sG(2989)]=sG(2906)}}local l={[sG(2914)]=sG(2978);[sG(3109)]={[sG(2989)]=sG(3017)}}local N={[sG(2914)]=sG(2958);[sG(2939)]=sG(3117),[sG(3150)]=true,[sG(3109)]={[sG(2989)]=sG(2918)};[sG(3204)]={[sG(2989)]=sG(3020)};[sG(3015)]={}}local K={[sG(2914)]=sG(2958),[sG(2939)]=sG(2920),[sG(3150)]=true,[sG(3109)]={[sG(2989)]=sG(3005)};[sG(3204)]={[sG(2989)]=sG(3154)};[sG(3015)]={}}local BA={[sG(2914)]=sG(2958);[sG(2939)]=sG(3207);[sG(3150)]=true,[sG(3109)]={[sG(2989)]=sG(3005)};[sG(3204)]={[sG(2989)]=sG(3154)},[sG(3015)]={}}local sA={[sG(2914)]=sG(2958),[sG(2939)]=sG(3016);[sG(3150)]=true,[sG(3109)]={[sG(2989)]=sG(2957)};[sG(3204)]={[sG(2989)]=sG(3154)},[sG(3015)]={}}local DA={[sG(2914)]=sG(2958);[sG(2939)]=sG(3049),[sG(3150)]=false,[sG(3109)]={[sG(2989)]=sG(2957)};[sG(3204)]={[sG(2989)]=sG(3154)};[sG(3015)]={}}local LA={{[sG(2914)]=sG(2978),[sG(3109)]={[sG(2989)]=sG(2990)}}}local qA={[sG(2914)]=sG(3001);[sG(2976)]=1,[sG(3099)]=89;[sG(2939)]=sG(3152),[sG(3150)]=30,[sG(3052)]=false;[sG(3109)]={[sG(2989)]=sG(3053)},[sG(3204)]={[sG(2989)]=sG(3127)},[sG(3015)]={}}local UA={[sG(2914)]=sG(3001),[sG(2976)]=11,[sG(3099)]=43;[sG(2939)]=sG(2979),[sG(3150)]=22;[sG(3052)]=false,[sG(3109)]={[sG(2989)]=sG(2960)};[sG(3204)]={[sG(2989)]=sG(3209)};[sG(3015)]={}}local PA={[sG(2914)]=sG(2958);[sG(2939)]=sG(3144);[sG(3150)]=false;[sG(3109)]={[sG(2989)]=sG(3179)};[sG(3204)]={[sG(2989)]=sG(3020)},[sG(3015)]={}}local yA={[sG(2914)]=sG(2958),[sG(2939)]=sG(2923);[sG(3150)]=false;[sG(3109)]={[sG(2989)]=sG(2963)},[sG(3204)]={[sG(2989)]=sG(3098)},[sG(3015)]={}}local HA={qA,UA}local AA=p[sG(2912)]local jA={[sG(2931)]=6;[sG(3201)]={[sG(2981)]=5;[sG(2972)]=5}}q[sG(3047)][sG(2971)][q[sG(3208)]]=true q[sG(3047)][sG(3008)]={[sG(3145)]=p[sG(3145)],[2]={[y]={[sG(3120)]=jA,AA[sG(3106)],AA[sG(2998)],{J;E},{PA},AA[sG(3185)],AA[sG(3124)],AA[sG(3030)],AA[sG(3202)],AA[sG(3160)],AA[sG(3036)];AA[sG(3039)],AA[sG(2991)],AA[sG(3037)],AA[sG(3068)];AA[sG(3175)],AA[sG(2946)],AA[sG(2975)];AA[sG(3096)];{yA},n,{N;e,K;sA};{l,v;BA;DA},LA;HA},[H]={[sG(3120)]=jA;AA[sG(3106)];AA[sG(2998)];AA[sG(3185)],AA[sG(3124)];AA[sG(3030)],AA[sG(3202)];AA[sG(3160)],AA[sG(3036)],AA[sG(3039)];AA[sG(2991)];AA[sG(3037)];AA[sG(3068)];AA[sG(3175)];AA[sG(2946)],AA[sG(2975)];AA[sG(3096)];{J},LA;HA}}}p[sG(3197)]={[sG(2973)]=0}local rA=p[sG(3197)]local YA={[sG(3075)]=T({[sG(3194)]=sG(3019),[sG(2930)]=47528,[sG(2905)]=sG(3166);[sG(3086)]=sG(3087)}),[sG(2953)]=T({[sG(3194)]=sG(3019),[sG(2930)]=47528,[sG(2905)]=sG(3051);[sG(3086)]=sG(3212)}),[sG(3007)]=T({[sG(3194)]=sG(2921);[sG(2930)]=47528,[sG(2908)]=sG(3069);[sG(2983)]=true;[sG(3181)]=true,[sG(2905)]=sG(3166)});[sG(3029)]=T({[sG(3194)]=sG(2921);[sG(2930)]=47528,[sG(2908)]=sG(3069);[sG(2983)]=true;[sG(3181)]=true;[sG(2905)]=sG(3126)});[sG(2947)]=T({[sG(3194)]=sG(3019);[sG(2930)]=43265;[sG(2995)]=true;[sG(3086)]=sG(2980),[sG(2905)]=sG(3018)});[sG(2962)]=T({[sG(3194)]=sG(3019),[sG(2930)]=48707;[sG(2995)]=true;[sG(2905)]=sG(3018)}),[sG(3073)]=T({[sG(3194)]=sG(3019),[sG(2930)]=3714,[sG(2995)]=true,[sG(2905)]=sG(3018)}),[sG(3057)]=T({[sG(3194)]=sG(3019),[sG(2930)]=51052;[sG(2995)]=true,[sG(3086)]=sG(2980),[sG(2905)]=sG(3151)}),[sG(3100)]=T({[sG(3194)]=sG(3019);[sG(2930)]=49576,[sG(2905)]=sG(2954);[sG(3086)]=sG(3087)});[sG(2949)]=T({[sG(3194)]=sG(3019);[sG(2930)]=49576;[sG(2905)]=sG(3176);[sG(3086)]=sG(3212)}),[sG(3024)]=T({[sG(3194)]=sG(3019);[sG(2930)]=61999;[sG(2905)]=sG(3215);[sG(3086)]=sG(3087)}),[sG(3022)]=T({[sG(3194)]=sG(3019),[sG(2930)]=221562;[sG(2905)]=sG(3114);[sG(3086)]=sG(3087)}),[sG(3188)]=T({[sG(3194)]=sG(3019),[sG(2930)]=221562;[sG(2905)]=sG(2997),[sG(3086)]=sG(3212)}),[sG(3129)]=T({[sG(3194)]=sG(3019);[sG(2930)]=43265,[sG(2995)]=true,[sG(3086)]=sG(3085),[sG(2905)]=sG(3214)}),[sG(2950)]=T({[sG(3194)]=sG(3019);[sG(2930)]=51052;[sG(2995)]=true;[sG(3086)]=sG(3085);[sG(2905)]=sG(3214)});[sG(3060)]=T({[sG(3194)]=sG(3019);[sG(2930)]=51052,[sG(2995)]=true,[sG(3086)]=sG(3191),[sG(2905)]=sG(3200)});[sG(3014)]=T({[sG(3194)]=sG(3019),[sG(2930)]=316239;[sG(2905)]=sG(3196)}),[sG(3059)]=T({[sG(3194)]=sG(3019);[sG(2930)]=56222,[sG(2905)]=sG(3196)}),[sG(3048)]=T({[sG(3194)]=sG(3019),[sG(2930)]=47541;[sG(2905)]=sG(3196)}),[sG(3009)]=T({[sG(3194)]=sG(3019),[sG(2930)]=48265,[sG(3192)]=237561;[sG(2995)]=true;[sG(2905)]=sG(3200)}),[sG(3121)]=T({[sG(3194)]=sG(3019),[sG(2930)]=444347;[sG(3192)]=237561,[sG(2995)]=true;[sG(2905)]=sG(3200)});[sG(2970)]=T({[sG(3194)]=sG(3019);[sG(2930)]=48792,[sG(2905)]=sG(3196)}),[sG(3156)]=T({[sG(3194)]=sG(3019),[sG(2930)]=49039;[sG(2905)]=sG(3196)});[sG(2904)]=T({[sG(3194)]=sG(3019);[sG(2930)]=53428,[sG(2905)]=sG(3196)});[sG(3111)]=T({[sG(3194)]=sG(3019),[sG(2930)]=45524;[sG(2905)]=sG(3196)});[sG(3187)]=T({[sG(3194)]=sG(3019);[sG(2930)]=49998;[sG(2905)]=sG(3196)}),[sG(3122)]=T({[sG(3194)]=sG(3019);[sG(2930)]=46585,[sG(2995)]=true,[sG(2905)]=sG(3196)}),[sG(2924)]=T({[sG(3194)]=sG(3019);[sG(2995)]=true;[sG(2930)]=207167,[sG(2905)]=sG(3196)}),[sG(3092)]=T({[sG(3194)]=sG(3019),[sG(2930)]=111673,[sG(2905)]=sG(3196)});[sG(2974)]=T({[sG(3194)]=sG(3019);[sG(2930)]=327574;[sG(2905)]=sG(3196)}),[sG(3006)]=T({[sG(3194)]=sG(3019),[sG(2930)]=48743;[sG(2905)]=sG(3196)}),[sG(2988)]=T({[sG(3194)]=sG(3019);[sG(2930)]=212552,[sG(2905)]=sG(3196)});[sG(3165)]=T({[sG(3194)]=sG(3019);[sG(2930)]=343294,[sG(2905)]=sG(3196)});[sG(3091)]=T({[sG(3194)]=sG(3019),[sG(2930)]=383269;[sG(2905)]=sG(3196)}),[sG(2955)]=T({[sG(3194)]=sG(3019);[sG(2930)]=101568,[sG(3161)]=true}),[sG(3050)]=T({[sG(3194)]=sG(3019);[sG(2930)]=145629;[sG(3161)]=true}),[sG(3153)]=T({[sG(3194)]=sG(3019);[sG(2930)]=188290;[sG(3161)]=true}),[sG(3061)]=T({[sG(3194)]=sG(3019);[sG(2930)]=273952,[sG(2977)]=true;[sG(3161)]=true})}for B=1,40,1 do local s=sG(3190)..B YA[s]=T({[sG(3194)]=sG(3019),[sG(2930)]=61999;[sG(2905)]=sG(3002)..(B..sG(3083)),[sG(3086)]=sG(3205)..B})end for B=1,4,1 do local s=sG(3010)..B YA[s]=T({[sG(3194)]=sG(3019);[sG(2930)]=61999;[sG(2905)]=sG(3118)..(B..sG(3083)),[sG(3086)]=sG(3025)..B})end q[y]={[sG(3173)]=T({[sG(3194)]=sG(3019),[sG(2930)]=196770;[sG(2995)]=true;[sG(2905)]=sG(3196)}),[sG(3211)]=T({[sG(3194)]=sG(3019),[sG(2930)]=49143;[sG(3192)]=237520,[sG(2905)]=sG(3196)});[sG(3123)]=T({[sG(3194)]=sG(3019),[sG(2930)]=49020,[sG(2905)]=sG(2927)});[sG(3116)]=T({[sG(3194)]=sG(3019),[sG(2930)]=49184;[sG(2905)]=sG(3196)});[sG(3000)]=T({[sG(3194)]=sG(3019);[sG(2930)]=194913;[sG(2905)]=sG(3196)}),[sG(3028)]=T({[sG(3194)]=sG(3019),[sG(2930)]=51271;[sG(2995)]=true;[sG(2905)]=sG(3196)}),[sG(3186)]=T({[sG(3194)]=sG(3019);[sG(2930)]=207230,[sG(2905)]=sG(2928)});[sG(2994)]=T({[sG(3194)]=sG(3019),[sG(2930)]=57330,[sG(2905)]=sG(3196)});[sG(3206)]=T({[sG(3194)]=sG(3019),[sG(2930)]=47568;[sG(2905)]=sG(3196)}),[sG(3189)]=T({[sG(3194)]=sG(3019);[sG(2930)]=305392,[sG(2905)]=sG(3196)});[sG(3178)]=T({[sG(3194)]=sG(3019);[sG(2930)]=279302;[sG(2905)]=sG(3196)}),[sG(3174)]=T({[sG(3194)]=sG(3019),[sG(2930)]=1249658;[sG(2905)]=sG(3196)}),[sG(2961)]=T({[sG(3194)]=sG(3019),[sG(2930)]=439843,[sG(2905)]=sG(3196)}),[sG(2944)]=T({[sG(3194)]=sG(3019);[sG(2995)]=true;[sG(2930)]=1228433;[sG(3192)]=237520,[sG(2905)]=sG(3196)});[sG(2916)]=T({[sG(3194)]=sG(3019),[sG(2930)]=194912,[sG(2977)]=true;[sG(3161)]=true}),[sG(3081)]=T({[sG(3194)]=sG(3019);[sG(2930)]=377056;[sG(2977)]=true;[sG(3161)]=true}),[sG(3080)]=T({[sG(3194)]=sG(3019);[sG(2930)]=377076;[sG(2977)]=true,[sG(3161)]=true});[sG(3141)]=T({[sG(3194)]=sG(3019);[sG(2930)]=392950;[sG(2977)]=true,[sG(3161)]=true}),[sG(3055)]=T({[sG(3194)]=sG(3019);[sG(2930)]=440031,[sG(2977)]=true;[sG(3161)]=true}),[sG(3148)]=T({[sG(3194)]=sG(3019);[sG(2930)]=207142;[sG(2977)]=true,[sG(3161)]=true}),[sG(3046)]=T({[sG(3194)]=sG(3019);[sG(2930)]=456230;[sG(2977)]=true;[sG(3161)]=true}),[sG(3130)]=T({[sG(3194)]=sG(3019),[sG(2930)]=376905,[sG(2977)]=true;[sG(3161)]=true}),[sG(3108)]=T({[sG(3194)]=sG(3019),[sG(2930)]=435005;[sG(2977)]=true,[sG(3161)]=true});[sG(3193)]=T({[sG(3194)]=sG(3019),[sG(2930)]=435005,[sG(2977)]=true,[sG(3161)]=true}),[sG(2951)]=T({[sG(3194)]=sG(3019),[sG(2930)]=51128,[sG(2977)]=true;[sG(3161)]=true}),[sG(2936)]=T({[sG(3194)]=sG(3019),[sG(2930)]=441378,[sG(2977)]=true;[sG(3161)]=true}),[sG(3088)]=T({[sG(3194)]=sG(3019),[sG(2930)]=455993,[sG(2977)]=true,[sG(3161)]=true});[sG(3054)]=T({[sG(3194)]=sG(3019),[sG(2930)]=207057;[sG(2977)]=true;[sG(3161)]=true});[sG(3104)]=T({[sG(3194)]=sG(3019),[sG(2930)]=444072,[sG(2977)]=true;[sG(3161)]=true});[sG(2952)]=T({[sG(3194)]=sG(3019);[sG(2930)]=444040;[sG(2977)]=true,[sG(3161)]=true});[sG(3163)]=T({[sG(3194)]=sG(3019);[sG(2930)]=377098,[sG(2977)]=true,[sG(3161)]=true}),[sG(3138)]=T({[sG(3194)]=sG(3019),[sG(2930)]=316916;[sG(2977)]=true,[sG(3161)]=true}),[sG(2902)]=T({[sG(3194)]=sG(3019);[sG(2930)]=281208,[sG(2977)]=true;[sG(3161)]=true}),[sG(3101)]=T({[sG(3194)]=sG(3019),[sG(2930)]=377190,[sG(2977)]=true,[sG(3161)]=true}),[sG(3089)]=T({[sG(3194)]=sG(3019),[sG(2930)]=281238;[sG(2977)]=true,[sG(3161)]=true});[sG(3180)]=T({[sG(3194)]=sG(3019),[sG(2930)]=440002,[sG(2977)]=true,[sG(3161)]=true}),[sG(3147)]=T({[sG(3194)]=sG(3019);[sG(2930)]=456240,[sG(2977)]=true;[sG(3161)]=true});[sG(3102)]=T({[sG(3194)]=sG(3019);[sG(2930)]=374265,[sG(2977)]=true,[sG(3161)]=true});[sG(2910)]=T({[sG(3194)]=sG(3019);[sG(2930)]=441894;[sG(2977)]=true;[sG(3161)]=true});[sG(2967)]=T({[sG(3194)]=sG(3019),[sG(2930)]=444005,[sG(2977)]=true;[sG(3161)]=true});[sG(3115)]=T({[sG(3194)]=sG(3019),[sG(2930)]=455993,[sG(2977)]=true,[sG(3161)]=true});[sG(3076)]=T({[sG(3194)]=sG(3019),[sG(2930)]=1230153;[sG(2977)]=true,[sG(3161)]=true});[sG(3103)]=T({[sG(3194)]=sG(3019);[sG(2930)]=51271,[sG(2977)]=true,[sG(3161)]=true});[sG(3157)]=T({[sG(3194)]=sG(3019);[sG(2930)]=377226,[sG(2977)]=true,[sG(3161)]=true});[sG(2966)]=T({[sG(3194)]=sG(3019);[sG(2930)]=59052;[sG(3161)]=true});[sG(3134)]=T({[sG(3194)]=sG(3019);[sG(2930)]=376907,[sG(3161)]=true});[sG(2917)]=T({[sG(3194)]=sG(3019),[sG(2930)]=1229310;[sG(3161)]=true}),[sG(2926)]=T({[sG(3194)]=sG(3019);[sG(2930)]=51714,[sG(3161)]=true}),[sG(3023)]=T({[sG(3194)]=sG(3019);[sG(2930)]=194879,[sG(3161)]=true}),[sG(3135)]=T({[sG(3194)]=sG(3019),[sG(2930)]=51124;[sG(3161)]=true});[sG(3132)]=T({[sG(3194)]=sG(3019);[sG(2930)]=441416;[sG(3161)]=true});[sG(2911)]=T({[sG(3194)]=sG(3019),[sG(2930)]=377098;[sG(3161)]=true}),[sG(3119)]=T({[sG(3194)]=sG(3019);[sG(2930)]=53365;[sG(3161)]=true});[sG(3094)]=T({[sG(3194)]=sG(3019),[sG(2930)]=1230273;[sG(3161)]=true}),[sG(3041)]=T({[sG(3194)]=sG(3019),[sG(2930)]=55095;[sG(3161)]=true});[sG(2913)]=T({[sG(3194)]=sG(3019),[sG(2930)]=55095;[sG(3161)]=true});[sG(3131)]=T({[sG(3194)]=sG(3019);[sG(2930)]=434765,[sG(3161)]=true})}q[H]={[sG(3173)]=T({[sG(3194)]=sG(3019);[sG(2930)]=196770,[sG(2995)]=true,[sG(2905)]=sG(3196)}),[sG(3123)]=T({[sG(3194)]=sG(3019),[sG(2930)]=49020,[sG(2905)]=sG(3066)});[sG(3116)]=T({[sG(3194)]=sG(3019),[sG(2930)]=49184;[sG(2905)]=sG(3196)});[sG(3000)]=T({[sG(3194)]=sG(3019),[sG(2930)]=194913,[sG(2905)]=sG(3196)}),[sG(3028)]=T({[sG(3194)]=sG(3019);[sG(2930)]=51271,[sG(2995)]=true;[sG(2905)]=sG(3196)});[sG(3186)]=T({[sG(3194)]=sG(3019);[sG(2930)]=207230;[sG(2905)]=sG(3196)}),[sG(2994)]=T({[sG(3194)]=sG(3019),[sG(2930)]=57330,[sG(2905)]=sG(3196)});[sG(3206)]=T({[sG(3194)]=sG(3019);[sG(2995)]=true;[sG(2930)]=47568,[sG(2905)]=sG(3196)});[sG(3189)]=T({[sG(3194)]=sG(3019);[sG(2930)]=305392;[sG(2905)]=sG(3196)});[sG(3178)]=T({[sG(3194)]=sG(3019);[sG(2930)]=279302;[sG(2905)]=sG(3196)}),[sG(3174)]=T({[sG(3194)]=sG(3019),[sG(2930)]=152279;[sG(2905)]=sG(3196)})}local function kA(B,s)for B,D in pairs(B)do s[B]=D end return s end if not p[sG(2915)]then error(sG(3139))return end kA(p[sG(2915)],YA)kA(YA,q[y])kA(YA,q[H])k:AddTier(sG(2929),{229289,229287;229292,229290;229288})k:AddTier(sG(3042),{237631;237629;237628;237627;237626})o:Add(sG(3043),sG(3082),L[sG(3013)][sG(3038)])o:Add(sG(3043),sG(3038),L[sG(3013)][sG(3038)])o:Add(sG(3043),sG(3216),L[sG(3013)][sG(3038)])local dA=D(YA,{[sG(2985)]=q})local oA={[sG(3078)]={sG(2993);sG(2940);sG(3067),sG(2968),sG(3040),sG(3167),360806,20066}}local QA=0 local TA=0 o:Add(sG(3142),sG(3084),function()local B,s,D,q,U,P,y,H,j,r,Y,k=w()if s~=sG(2919)then return end if k==1245582 then QA=L[sG(2984)]+8 end if q==x(A)and k==195457 then TA=0 end end)local XA=p[sG(3162)]local function ZA(B)if(Y(B)):IsExists()and((Y(B)):IsDead()and((Y(B)):InGroup(true)and(not(Y(B)):GetIncomingResurrection()and dA[sG(3024)]:IsReadyByPassCastGCD(B,true))))then return true end end function rA.combatBrez(B)if X(2,sG(3172))then return false end if not(O()or dA[sG(2996)]:IsEngage())then return false end if dA[sG(3024)]:GetCooldown()~=0 then return false end if dA[sG(3024)]:IsBlocked()then return false end if X(2,sG(3117))then if ZA(r)then return dA[sG(3024)]:Show(B)end if ZA(j)then return dA[sG(3024)]:Show(B)end end if not p[sG(3070)]()then return false end if not IsInGroup()then return end if not p[sG(2903)]()and X(2,sG(2920))or p[sG(2903)]()and X(2,sG(3207))then for s,D in pairs(q[sG(3177)][sG(2937)][sG(3065)])do if ZA(D)and not dA[sG(3024)]:IsSuspended(.6,1)then return dA[sG(3024)..D]:Show(B)end end end if not p[sG(2903)]()and X(2,sG(3016))or p[sG(2903)]()and X(2,sG(3049))then for s,D in pairs(q[sG(3177)][sG(2937)][sG(2969)])do if ZA(D)and not dA[sG(3024)]:IsSuspended(.6,1)then return dA[sG(3024)..D]:Show(B)end end end end local aA=false local function FA()local B,s,D,L,q,U,P,y,H,A,j,r=w()if L~=x(sG(3034))then return end if s==sG(2919)then if r==dA[sG(2988)][sG(2930)]and aA then rA[sG(2973)]=GetTime()return end end if s==sG(2982)and r==dA[sG(2988)][sG(2930)]then aA=false rA[sG(2973)]=0 end end dA[sG(3072)]:Add(sG(2933),sG(3084),FA)local function VA()if not dA[sG(3187)]:IsReadyByPassCastGCD(j)then return false end if p[sG(2903)]()then return false end if(Y(A)):HealthPercent()/100<=X(2,sG(3152))/100 then return true end local B=(dA[sG(2948)]:GetLastTimeDMGX(A,5)/(Y(A)):Health())*.4 B=math[sG(3137)](B*(1+.1*m(k:HasAuraBySpellID(dA[sG(2955)][sG(2930)])~=0)),.11)if B>=X(2,sG(2979))/100 and(Y(A)):HealthDeficitPercent()/100>=B then return true end end local IA={[1245582]=true;[350086]=true,[1217232]=true}local pA={[432117]=true}local CA={[473220]=true,[468631]=true}local mA={352345;355915;434090,355480,355439}local OA={473713}local function gA()local B,s,D,L,q,U,P,y,H,A,j,r=w()if y~=x(sG(3034))then return end if s==sG(3169)then if r==1233411 then rA[sG(2973)]=GetTime()return end end end dA[sG(3072)]:Add(sG(2933),sG(3084),gA)local function wA()if k:HasAuraBySpellID({dA[sG(3009)][sG(2930)],dA[sG(3121)][sG(2930)]})~=0 then return false end if not dA[sG(3009)]:IsReadyByPassCastGCD(A,true)then return false end if p[sG(2907)](CA)then return true end if p[sG(2935)](IA)then return true end if p[sG(2909)](pA)then return true end if p[sG(2932)](mA)then return true end if p[sG(3064)](OA)then return true end if rA[sG(2973)]+2>GetTime()then return true end end local hA={[438476]=true,[465463]=true,[473070]=true;[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true,[428169]=true,[427897]=true}local RA={349954}local function SA()if k:HasAuraBySpellID(dA[sG(3156)][sG(2930)])~=0 then return false end if not dA[sG(3156)]:IsReadyByPassCastGCD(A,true)then return false end if q[sG(2959)]:Get(sG(2992))~=0 then return true end if q[sG(2959)]:Get(sG(2901))~=0 then return true end if q[sG(2959)]:Get(sG(3110))~=0 then return true end if k:HasAuraBySpellID(dA[sG(2970)][sG(2930)])~=0 then return false end if k:HasAuraBySpellID(dA[sG(2962)][sG(2930)])~=0 then return false end if p[sG(2935)](hA)then return true end if p[sG(3064)](RA)then return true end if k:HasAuraStacksBySpellID(1226311)>8 then return true end end local zA={[346742]=true,[438476]=true;[451102]=true;[465463]=true,[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true;[428169]=true;[427897]=true}local GA={}local MA={431333,460135,431350;335338;468811;347949}local tA={349954}local function xA()if k:HasAuraBySpellID(dA[sG(2970)][sG(2930)])~=0 then return false end if not dA[sG(2970)]:IsReadyByPassCastGCD(A,true)then return false end if q[sG(2959)]:Get(sG(3213))~=0 and not q[sG(2996)]:IsEngage(sG(3168))then return true end if dA[sG(2962)]:GetCooldown()~=0 and(dA[sG(2962)]:GetCooldown()<33 and(QA-L[sG(2984)]>0 and QA-L[sG(2984)]<1))then return true end if k:HasAuraBySpellID(dA[sG(3156)][sG(2930)])~=0 then return false end if k:HasAuraBySpellID(dA[sG(2962)][sG(2930)])~=0 then return false end if p[sG(2935)](zA)then return true end if p[sG(2907)](GA)then return true end if p[sG(2932)](MA)then return true end if p[sG(3064)](tA)then return true end if k:HasAuraStacksBySpellID(1226311)>8 then return true end end local WA={433656;448213,453461;1213805;356943;350101,1213803}local function bA()if not dA[sG(2988)]:IsReadyByPassCastGCD(A,true)then return false end if k:HasAuraBySpellID({dA[sG(3009)][sG(2930)],dA[sG(3121)][sG(2930)]})~=0 then return false end if k:HasAuraBySpellID(WA)~=0 then return true end end local cA={[451107]=true;[451119]=true;[432448]=true;[431333]=true,[1221190]=true;[448787]=true}local fA={[1241693]=true;[461487]=true,[1230979]=true,[426787]=true;[465827]=true;[448492]=true,[473070]=true;[448791]=true,[460156]=true,[438473]=true;[349954]=true;[428169]=true,[424431]=true,[427897]=true}local uA={335338,431365;453214,431309,460135;431350,468811;1247045;434406;355487,1236126;433740;347949,1227748}local iA={1240820}local function EA()if k:HasAuraBySpellID(dA[sG(2962)][sG(2930)])~=0 then return false end if not dA[sG(2962)]:IsReadyByPassCastGCD(A,true)then return false end if k:HasAuraBySpellID(dA[sG(2970)][sG(2930)])~=0 then return false end if k:HasAuraBySpellID(dA[sG(3156)][sG(2930)])~=0 then return false end if dA[sG(3057)]:GetCooldown()~=0 and(dA[sG(3057)]:GetCooldown()<172 and(QA-L[sG(2984)]>0 and QA-L[sG(2984)]<1))then return true end if p[sG(2907)](cA)then return true end if p[sG(2935)](fA)then return true end if p[sG(2932)](uA)then return true end if p[sG(3064)](iA)then return true end end local function JA()if k:HasAuraBySpellID(dA[sG(3050)][sG(2930)])~=0 then return false end if not dA[sG(3057)]:IsReadyByPassCastGCD(A,true)then return false end if QA-L[sG(2984)]>0 and QA-L[sG(2984)]<1 then return true end end local nA={[167385]=true;[427616]=true,[454437]=true;[472128]=true;[454438]=true,[454439]=true;[439506]=true,[463248]=true;[322487]=true,[448787]=true}local eA={447439,431365,431333,448882,451396,431333}local function vA()if not dA[sG(3044)]:IsReady(A,true)then return false end if p[sG(2907)](nA)then return true end if p[sG(2932)](eA)then return true end end function rA.Defensives(B)if X(2,sG(3172))then return false end if k:HasAuraBySpellID(320102)~=0 then return false end if q[sG(2965)](B)then return true end if dA[sG(3035)]:IsReady(A,true)and(k:HasAuraBySpellID(439829)>1 and not dA[sG(3035)]:IsSuspended(.2,1))then return dA[sG(3035)]:Show(B)end if not O()then return false end p[sG(2943)]()if VA()then return dA[sG(3187)]:Show(B)end if bA()then aA=true return dA[sG(2988)]:Show(B)end if wA()and not dA[sG(3009)]:IsSuspended(.4,1)then return dA[sG(3009)]:Show(B)end if dA[sG(3021)]:IsReady(A,true)and(p[sG(3128)](C[sG(3158)])and not dA[sG(3021)]:IsSuspended(.4,1))then return dA[sG(3021)]:Show(B)end if dA[sG(3004)]:IsReady(A,true)and(p[sG(3128)](C[sG(3158)])and not dA[sG(3004)]:IsSuspended(.4,1))then return dA[sG(3004)]:Show(B)end if EA()and not dA[sG(2962)]:IsSuspended(.4,1)then return dA[sG(2962)]:Show(B)end if SA()and not dA[sG(3156)]:IsSuspended(.4,1)then return dA[sG(3156)]:Show(B)end if xA()and not dA[sG(2970)]:IsSuspended(.4,1)then return dA[sG(2970)]:Show(B)end if JA()and not dA[sG(3057)]:IsSuspended(.4,1)then return dA[sG(3057)]:Show(B)end if dA[sG(3113)]:IsReady()and(q[sG(2959)]:Get(sG(3213))>2 and not dA[sG(3113)]:IsSuspended(.4,1))then return dA[sG(3113)]:Show(B)end if vA()and not dA[sG(3044)]:IsSuspended(.4,1)then return dA[sG(3044)]:Show(B)end end local lA={[215968]=function(B)if p[sG(2942)]-L[sG(2984)]>F()+Z()then if k:HasAuraBySpellID(432031)~=0 then if dA[sG(3075)]:IsReady(r)then return dA[sG(3075)]:Show(B)end if dA[sG(3022)]:IsReady(r)then return dA[sG(3022)]:Show(B)end if dA[sG(2924)]:IsReady(r)then return dA[sG(2924)]:Show(B)end if dA[sG(3100)]:IsReady(r)then return dA[sG(3100)]:Show(B)end end end end,[229296]=function(B)if dA[sG(2924)]:IsReadyByPassCastGCD(r)then return dA[sG(2924)]:IsReady(r)and dA[sG(2924)]:Show(B)end if dA[sG(2956)]:IsReadyByPassCastGCD(r)then return dA[sG(2956)]:IsReady(r)and dA[sG(2956)]:Show(B)end end,[211140]=function(B)if p[sG(3070)]()and(dA[sG(3061)]:GetTalentTraits()~=0 and(dA[sG(3129)]:IsReady(r)and dA[sG(3059)]:IsInRange(r)))then return dA[sG(3129)]:Show(B)end end,[177500]=function(B)if p[sG(3070)]()and(dA[sG(3061)]:GetTalentTraits()~=0 and(dA[sG(3129)]:IsReady(r)and dA[sG(3059)]:IsInRange(r)))then return dA[sG(3129)]:Show(B)end end,[218961]=function(B)if p[sG(3070)]()and(dA[sG(3061)]:GetTalentTraits()~=0 and(dA[sG(3129)]:IsReady(r)and dA[sG(3059)]:IsInRange(r)))then return dA[sG(3129)]:Show(B)end end;[225982]=function(B) end}local NA={[215968]=function(B)if p[sG(2942)]-L[sG(2984)]>F()+Z()then if k:HasAuraBySpellID(432031)~=0 then if dA[sG(3075)]:IsReady(j)then return dA[sG(3075)]:Show(B)end if dA[sG(3022)]:IsReady(j)then return dA[sG(3022)]:Show(B)end if dA[sG(2924)]:IsReady(j)then return dA[sG(3071)]:Show(B)end if dA[sG(3100)]:IsReady(j)then return dA[sG(3100)]:Show(B)end end end end,[226398]=function(B)if d:GetBySpell(dA[sG(3014)])>=2 and((Y(j)):HasBuffs(469981)~=0 and((Y(j)):HealthPercent()>=20 and(not X(2,sG(2922))or s(6,(Y(sG(3182))):InfoGUID())~=226398)))then for s in pairs(Q)do if p[sG(3170)](s,dA[sG(3014)])then return dA[sG(3032)]:Show(B)end end end end;[229296]=function(B)local D if d:GetBySpell(dA[sG(3014)])>=2 and(not X(2,sG(2922))or s(6,(Y(sG(3182))):InfoGUID())~=229296)then for L in pairs(Q)do D=s(6,(Y(j)):InfoGUID())if D~=229296 and p[sG(3170)](L,dA[sG(3014)])then return dA[sG(3032)]:Show(B)end end end return dA[sG(2986)]:Show(B)end;[231176]=function(B)if d:GetBySpell(dA[sG(3014)])>=2 and((Y(j)):Health()<2 and(not X(2,sG(2922))or s(6,(Y(sG(3182))):InfoGUID())~=231176))then for s in pairs(Q)do if p[sG(3170)](s,dA[sG(3014)])then return dA[sG(3032)]:Show(B)end end end end}local KA={[165415]=function(B,s)if dA[sG(3061)]:GetTalentTraits()~=0 and((Y(s)):TimeToDieX(30)<a()+dA[sG(3026)]()and(dA[sG(3014)]:IsInRange(s)and(k:HasAuraBySpellID(dA[sG(3153)][sG(2930)])<=1 and dA[sG(2947)]:IsReadyByPassCastGCD(A,true))))then return dA[sG(2947)]:Show(B)end end,[178163]=function(B,s)if dA[sG(3061)]:GetTalentTraits()~=0 and((Y(s)):TimeToDieX(25)<a()+dA[sG(3026)]()and(dA[sG(3014)]:IsInRange(s)and(k:HasAuraBySpellID(dA[sG(3153)][sG(2930)])<=1 and dA[sG(2947)]:IsReadyByPassCastGCD(A,true))))then return dA[sG(2947)]:Show(B)end end}function rA.TargetSpecific(B)if X(2,sG(3172))then return false end local D=0 if(Y(r)):IsEnemy()then D=s(6,(Y(r)):InfoGUID())end if lA[D]then return lA[D](B)end for D in pairs(Q)do local L=s(6,(Y(D)):InfoGUID())if KA[L]then if KA[L](B,D)then return KA[L](B,D)end end end if not(Y(j)):IsExists()then return false end local L=s(6,(Y(j)):InfoGUID())if dA[sG(3033)]:IsReady(A,true)and(dA[sG(3014)]:IsInRange(j)and V(j,sG(3090),sG(3056)))then return dA[sG(3033)]end if NA[L]then return NA[L](B)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local b0={"\109\052\114\100\076\053\050\072\083\112\100\076\110\100\082\076\110\109\098\087\090\110\098\076";"\083\122\082\104\117\097\100\112\076\056\082\069\090\122\110\112\083\085\110\089\107\097\110\075\108\053\110\122\103\067\057\112\111\067\057\097\066\078\061\061";"\076\067\077\075\103\053\103\089\103\067\110\068\103\083\061\061","\090\056\100\104\117\067\108\077\076\067\100\069\051\067\098\106\066\081\110\075","\076\067\077\075\103\053\103\089\103\067\110\068\103\109\103\116\117\085\110\049","\111\109\057\067\110\100\077\083\090\110\118\089\111\100\108\100\083\110\114\055\076\043\061\061";"\111\056\082\085\066\056\077\075\103\112\106\121\117\081\098\112","\110\067\057\113\108\047\061\061";"\109\069\077\088\066\043\061\061";"\109\052\114\100\076\053\050\072\083\110\110\111\083\110\082\111\090\109\052\055\110\120\110\053","\103\069\108\097\081\122\106\052\103\097\103\049";"\090\053\110\056\090\043\061\061";"\083\097\082\075\103\067\108\089\051\067\057\120\103\081\106\056\107\097\082\049\108\047\061\061","\110\067\057\113\108\053\108\110\111\109\083\061","\109\081\110\088\051\122\077\075\103\052\114\088\066\056\112\061";"\110\071\106\113\066\097\104\077\108\087\053\061","\110\056\082\112\117\067\050\114\066\097\090\083\051\071\077\049\083\067\057\120\109\085\090\052\066\043\061\061";"\110\067\057\074\066\122\050\057\109\085\090\089\103\067\057\069\108\056\043\061";"\076\067\082\052\107\122\110\055\108\097\110\089","\090\056\110\088\108\056\088\071\107\097\077\078";"\083\067\082\100";"\083\081\110\069\066\067\110\075\108\100\106\052\066\097\110\073\108\067\103\097","\109\122\088\116\108\067\050\120\109\085\090\116\107\047\061\061";"\076\122\106\121\051\081\090\077\107\097\100\112\103\083\061\061";"\117\122\082\104\117\097\100\112\083\069\106\077\105\043\061\061","\090\069\106\116\107\085\090\101\117\067\057\077\083\069\110\097\103\043\061\061","\090\056\110\088\108\056\088\071\107\097\077\078\090\097\082\070\108\081\054\061";"\109\097\100\070\051\067\100\121\107\078\061\061","\051\081\098\111\117\081\090\077\103\047\061\061","\090\122\110\112\110\056\082\069\103\122\050\077","\076\067\110\112\117\109\100\070\108\056\077\122\103\083\061\061","\110\056\082\112\117\067\050\106\066\081\110\075";"\110\056\082\112\117\067\050\114\066\097\090\083\051\071\077\049\083\067\057\120\083\112\054\061";"\109\085\090\116\107\053\098\088\107\085\083\061","\090\056\100\104\117\067\108\077\109\056\088\057\107\112\077\104\108\067\080\061","\110\122\100\089\109\085\090\116\066\081\047\061";"\090\053\110\114\110\053\088\099\076\120\077\071\111\100\090\072\090\077\106\055\109\052\083\061";"\109\085\108\113\066\097\108\109\051\067\052\077\107\120\052\116\066\097\077\112\066\085\048\061","\090\067\057\077\066\081\077\109\103\067\100\104";"\076\056\100\112\103\067\057\112\090\067\057\077\107\097\108\057";"\109\097\077\104\103\083\061\061","\108\071\106\113\066\097\104\077\108\100\082\078\107\097\077\116\107\097\077\112\105\083\061\061","\111\122\077\070\051\112\077\104\108\067\080\061","\066\056\082\116\066\111\108\113\108\056\088\088\107\043\061\061";"\117\069\106\077\117\081\090\074\081\085\106\078\081\122\098\116\107\085\083\061","\117\097\082\049\107\049\053\061";"\109\122\088\088\103\056\082\085\117\085\106\116\108\122\080\061";"\076\067\077\075\103\053\103\089\103\067\110\068\103\109\108\089\103\067\110\075","\117\069\106\077\117\081\090\074\081\122\082\097\081\085\098\113\066\097\090\089\117\067\108\116\107\122\100\072\117\122\088\077\117\122\121\061","\090\122\100\112\051\056\110\089\051\067\057\069\109\085\090\116\107\097\112\061";"\109\097\077\120\103\081\106\049\083\122\088\088\066\081\114\113\066\122\080\061";"\107\071\106\077\083\122\082\104\117\097\100\112\083\122\088\077\117\122\104\049","\109\052\114\100\076\053\050\072\083\110\110\111\083\110\082\111\090\109\103\111\090\110\098\048","\111\081\098\106\066\120\100\106\066\069\098\112\117\067\057\070\103\083\061\061";"\110\097\100\121\051\067\090\114\108\081\090\116\110\056\100\089\103\122\110\112";"\110\067\057\113\108\053\098\088\066\120\100\112\108\056\100\070\051\078\061\061","\055\053\098\088\107\085\083\068\048\100\108\077\117\067\104\077\066\097\110\120\055\043\061\061";"\117\067\098\112\051\081\103\077";"\090\069\106\116\105\097\110\075\090\056\082\104\051\067\057\113\066\122\080\061","\111\067\098\057\076\122\057\049\066\056\100\052\103\122\088\112";"\103\081\106\085\081\122\106\089\103\067\100\112\051\100\082\089\108\067\057\077\081\085\090\089\051\067\108\069\103\081\048\061","\110\056\082\112\117\067\050\114\066\097\090\098\117\067\108\083\051\071\077\049","\090\069\106\116\107\085\090\049\117\085\077\112\051\056\109\061";"\108\071\106\113\066\097\104\077\108\100\118\089\081\122\106\052\103\097\103\049";"\066\067\082\052\107\122\110\116\108\097\110\089";"\117\081\106\077\066\097\053\050";"\109\052\114\100\076\053\050\072\083\110\110\111\083\110\082\114\109\100\114\054\111\109\110\053\081\112\090\055\109\112\109\061";"\090\069\106\116\107\085\090\076\108\071\106\113\051\122\109\061";"\083\081\110\069\066\067\110\075\108\100\106\052\066\097\109\061","\090\056\110\112\103\081\106\104\051\067\057\077\110\081\098\088\117\097\050\077\076\122\106\065\103\067\098\112","\107\069\114\072\107\056\082\116\066\056\077\075\103\078\061\061","\083\081\114\116\117\122\100\121\105\081\114\049\103\109\057\116\108\078\061\061";"\083\069\106\077\117\067\104\114\117\097\050\077","\083\097\082\049\107\112\077\104\066\081\110\075\103\083\061\061","\083\081\110\112\066\052\090\088\107\097\108\077\108\053\110\080\117\122\050\052\107\122\077\116\066\069\054\061","\103\069\106\116\107\085\090\049\117\085\077\112\051\056\110\072\107\071\106\113\066\078\061\061";"\103\056\100\104\117\067\108\077\081\085\090\089\051\067\057\115\103\081\090\072\107\071\106\113\066\085\106\113\108\071\120\061","\111\067\057\087\066\122\052\101\117\081\090\054\066\122\098\115\103\056\082\085\066\043\061\061","\083\097\100\069\076\122\103\109\107\097\077\070\051\085\054\061";"\111\122\077\121\066\056\077\075\103\052\098\112\107\097\110\088\051\078\061\061";"\110\067\057\057\051\067\110\121\103\056\077\075\103\112\057\077\108\056\088\077\107\069\114\089\051\081\098\104","\090\122\110\112\090\112\098\053";"\110\056\082\112\117\067\050\114\066\097\090\083\051\071\077\049\111\122\077\070\051\078\061\061";"\083\109\098\109\111\109\082\079\081\112\110\111\110\052\082\056\076\100\077\106\076\120\107\061","\090\069\106\116\107\085\090\085\105\081\106\104\107\112\103\052\107\069\120\061";"\083\067\090\120\110\097\100\089\051\067\100\101\066\056\109\061";"\109\122\082\052\066\100\106\077\117\081\114\077\107\043\061\061","\083\122\088\077\117\122\104\087\110\100\083\061","\090\122\110\112\110\056\077\104\103\083\061\061";"\108\067\057\113\108\053\077\053";"\111\081\098\106\066\120\100\053\108\067\057\069\103\067\082\075","\110\056\077\077\107\070\054\112";"\090\056\110\088\108\056\088\099\066\097\077\069\051\071\083\061","\083\122\050\077\117\081\103\113\066\097\108\076\108\071\106\113\051\122\110\049";"\109\085\108\113\066\097\108\109\051\067\052\077\107\069\054\061","\090\069\106\113\103\067\057\120\066\071\077\111\066\085\090\088\108\056\077\116\066\043\061\061";"\110\071\106\113\066\097\104\077\108\071\054\061";"\117\069\106\077\117\081\090\074\081\085\106\113\066\067\110\072\107\069\114\072\108\056\088\089\103\081\098\074\066\122\050\120","\111\081\098\110\066\097\077\112\090\069\106\113\103\067\057\120\066\071\120\061";"\107\071\103\078";"\109\056\082\112\051\067\082\075\107\078\061\061","\076\056\077\069\051\071\090\049\111\069\110\120\103\122\052\077\066\069\083\061";"\083\081\110\112\066\052\090\088\107\097\108\077\108\047\061\061","\111\067\057\112\103\081\106\089\108\081\114\112\107\078\061\061";"\110\071\106\113\066\097\104\077\108\087\048\061","\109\071\106\113\066\069\083\061";"\109\056\077\121\066\056\100\089\076\122\103\056\107\097\082\049\108\047\061\061";"\108\071\106\113\066\097\104\077\108\100\118\050\081\122\052\088\066\069\110\088\066\047\061\061","\103\097\082\089\103\122\110\085\103\067\100\122\103\081\048\043\117\081\106\088\105\043\061\061";"\083\081\106\070\117\067\057\077\048\053\106\121\051\081\090\068","\090\069\106\116\107\085\090\101\066\085\110\075\103\100\108\113\066\056\078\061","\109\085\114\077\066\056\078\061";"\076\081\110\121\108\056\077\110\066\097\077\112\107\078\061\061","\103\097\077\069\051\071\090\072\107\097\110\104\117\067\077\075\107\078\061\061";"\110\053\052\081\081\052\106\103\083\109\057\072\110\110\114\053\083\110\090\100\081\112\077\079\081\052\106\114\076\120\108\100","\109\077\077\114\076\077\082\114\083\052\090\106\076\112\057\072\090\110\103\100\076\077\090\072\110\053\100\111\090\112\110\109\081\052\090\114\109\100\114\100\090\047\061\061";"\083\081\110\112\066\112\100\112\108\056\100\070\051\078\061\061","\076\109\082\109\066\085\090\077\066\083\061\061","\108\071\106\113\066\097\104\077\108\100\118\050\081\085\098\057\066\097\054\061","\110\056\082\112\117\067\050\114\066\097\090\083\051\071\077\049\083\067\057\120\083\112\098\114\066\097\090\076\108\071\110\075";"\109\052\114\100\076\053\050\072\083\110\110\111\083\110\082\114\109\100\114\054\111\109\110\053","\090\122\110\112\109\056\077\075\103\078\061\061","\107\085\090\072\107\056\050\088\066\097\057\113\066\097\107\061","\083\067\098\112\051\081\103\077","\090\069\106\116\107\085\090\101\117\067\057\077\109\085\114\077\066\056\078\061";"\107\122\110\075\103\056\077\075\103\052\082\070\103\071\054\061";"\109\069\110\075\103\110\098\112\107\097\077\115\103\083\061\061";"\090\122\050\088\117\122\077\088\066\053\100\120\108\097\100\075\117\122\109\061";"\090\097\082\089\103\122\110\085\103\067\100\122\103\081\048\061";"\110\056\100\088\051\073\108\101\117\081\083\043\117\067\057\120\048\053\053\069\108\122\100\068\051\043\061\061","\103\056\077\097\103\097\077\070\108\067\050\112\105\109\077\053","\110\071\106\113\066\097\104\077\108\047\061\061","\110\122\082\081\109\071\110\121\066\100\090\113\066\067\110\089","\117\097\082\116\066\056\057\052\066\067\106\077\107\043\061\061";"\107\085\090\088\107\069\090\109\051\067\052\077";"\083\109\098\109\111\109\082\079\081\112\106\110\109\077\098\109\081\112\090\106\109\112\100\073\076\053\110\072\090\077\106\055\109\052\083\061";"\108\071\106\113\066\097\104\077\108\100\118\089\081\122\090\052\107\097\100\112\051\067\082\075","\083\069\106\077\117\081\090\074\076\122\103\076\051\067\057\120\107\097\100\069\066\085\098\088","\111\081\098\110\066\097\077\112\090\067\057\077\066\081\120\061","\117\122\082\116\066\056\090\116\108\122\057\072\117\122\088\077\117\122\121\061","\111\053\110\114\076\053\110\111";"\110\085\106\088\051\081\090\074\110\122\100\121\051\078\061\061","\117\081\106\077\066\097\053\049";"\110\056\110\088\066\109\098\088\117\122\088\077","\083\067\057\070\103\081\098\112\107\097\100\121\083\122\100\121\066\047\061\061";"\109\097\100\068\066\085\106\113\117\122\109\061";"\108\056\100\101\066\056\109\061","\107\056\050\088\105\067\110\089","\090\085\106\088\108\097\077\112\105\083\061\061","\109\097\100\113\107\122\110\053\103\067\100\120","\083\081\098\078\051\071\077\080\051\067\100\112\103\083\061\061","\090\069\106\113\103\067\057\120\066\071\120\061","\090\122\110\112\111\081\090\077\066\109\077\075\103\097\118\061","\083\112\082\098\076\109\082\079";"\090\069\106\116\107\085\090\101\117\067\057\077","\083\112\098\109\066\085\090\088\066\053\077\104\108\067\080\061","\108\071\106\113\066\097\104\077\108\100\118\050\081\122\106\052\103\097\103\049","\109\056\050\088\105\067\110\089","\117\081\106\077\066\097\053\089";"\090\067\057\120\090\067\052\078\066\085\108\077\107\097\110\120","\090\056\077\104\103\067\057\049\051\081\110\049\099\073\114\112\051\056\109\043\083\067\050\121\099\109\090\077\108\097\082\052\107\097\077\075\103\078\061\061";"\111\081\098\076\066\056\082\112\110\071\106\113\066\097\104\077\108\053\106\121\066\122\098\115\103\067\083\061","\111\081\098\106\066\120\100\111\117\067\077\120","\109\122\110\112\110\056\082\069\103\122\050\077","\109\085\090\116\107\047\061\061","\083\069\110\089\107\085\090\106\107\112\082\079","\110\100\090\053\109\122\050\113\103\056\110\089";"\111\122\110\057\109\085\090\116\066\097\109\061","\103\097\082\070\108\081\054\061","\090\071\110\075\103\122\110\116\066\077\090\113\066\067\110\089","\117\069\106\077\117\081\090\074\081\085\106\078\081\085\090\074\107\097\110\049\051\056\082\121\103\047\061\061","\090\085\106\113\107\053\077\075\108\056\110\089\107\069\110\078\108\047\061\061","\107\069\110\075\103\110\082\078\066\122\082\121\051\067\057\069","\066\067\100\080","\090\053\100\098\083\109\108\100\109\043\061\061";"\111\081\098\106\066\067\052\052\066\097\109\061","\110\056\100\089\103\122\110\112\109\085\114\077\117\122\077\097\051\067\054\061","\109\097\110\088\107\056\110\089\076\122\103\076\066\085\110\121\107\078\061\061";"\083\097\082\049\107\112\052\116\103\071\054\061";"\111\067\057\049\108\056\100\075\117\122\110\106\066\097\103\116","\083\067\106\049\103\067\057\112\111\067\052\052\066\043\061\061";"\109\122\088\089\066\085\110\120\076\122\103\087\066\122\057\070\103\067\100\121\066\067\110\075\108\047\061\061";"\083\085\110\089\107\122\110\120\109\085\090\116\066\097\110\106\103\056\082\121";"\110\056\082\112\117\067\050\114\066\097\090\083\051\071\077\049","\090\122\110\112\083\085\110\089\107\097\110\075\108\053\108\087\090\047\061\061","\090\097\077\089\103\067\106\121\066\122\082\120","\090\069\106\116\107\085\090\056\103\081\103\077\107\043\061\061";"\103\071\110\089\117\081\090\113\066\122\080\061";"\108\071\106\113\066\097\104\077\108\100\118\050\081\122\090\052\107\097\100\112\051\067\082\075";"\110\109\077\072\090\110\106\111\076\052\106\072\076\109\110\076\109\112\100\071\090\083\061\061";"\110\056\110\121\066\073\114\111\105\067\100\075\048\056\098\116\103\056\109\043\098\047\061\061";"\111\122\077\121\066\056\077\075\103\112\052\088\117\122\088\113\066\097\110\073\108\067\103\097","\067\097\082\075\103\083\061\061";"\090\085\106\116\108\067\057\120\111\056\110\088\066\056\077\075\103\078\061\061";"\090\122\110\112\083\069\077\111\117\067\057\069\103\083\061\061";"\108\071\106\113\066\097\104\077\108\100\118\089\081\085\098\057\066\097\054\061";"\117\067\090\120\107\052\082\089\103\067\052\088\051\067\080\061";"\111\109\083\061","\110\071\077\078\103\083\061\061","\083\112\082\098\083\120\100\109\081\112\050\055\090\052\082\100\110\120\110\079\110\100\082\110\076\120\103\106\076\100\090\100\109\120\110\053","\111\081\098\098\066\085\110\075\108\056\110\120","\081\052\082\113\066\097\090\077\105\047\061\061","\109\085\108\088\107\056\106\088\117\122\121\061";"\083\097\050\113\066\097\090\113\066\097\108\076\066\056\110\077\108\047\061\061";"\076\067\077\075\103\053\103\089\103\067\110\068\103\109\108\089\103\067\110\075\090\097\082\070\108\081\054\061";"\083\081\110\112\066\112\090\113\107\122\100\101\066\056\110\073\108\081\106\049\108\047\061\061","\109\085\090\052\066\120\077\104\108\067\080\061";"\108\071\106\113\066\097\104\077\108\100\118\089\081\122\052\088\066\069\110\088\066\047\061\061";"\110\053\100\079\111\078\061\061","\109\122\082\121\103\067\100\074\107\052\098\077\117\085\106\077\108\100\090\077\117\122\088\075\051\081\100\052\103\083\061\061";"\117\081\106\077\066\097\053\061","\083\081\106\070\117\067\057\077\109\071\110\121\107\122\109\061","\108\056\100\089\103\122\110\112","\109\122\088\088\108\071\090\077\107\097\077\075\103\112\106\121\117\067\090\077";"\076\056\077\049\108\056\110\075\103\081\048\061","\103\081\106\085\081\122\106\089\103\067\100\112\051\100\082\089\107\100\082\112\107\097\077\069\103\122\110\089";"\076\122\106\121\051\081\090\077\107\097\100\112\051\067\082\075","\090\122\110\112\083\069\077\076\107\056\110\121\066\047\061\061","\108\085\106\088\051\081\090\074\110\122\100\121\051\052\090\113\066\067\109\061","\109\097\110\088\107\056\110\089\107\112\052\088\107\097\121\061";"\111\081\090\077\066\083\061\061";"\083\097\050\116\066\122\090\056\108\081\106\057","\090\056\110\097\103\067\057\049\051\081\103\077\107\078\061\061","\109\097\110\070\066\085\106\120\109\085\108\088\107\056\106\088\117\122\121\061";"\083\097\110\089\107\122\110\089\051\122\077\075\103\078\061\061","\083\069\110\089\107\085\083\061";"\109\056\082\112\051\067\082\075";"\076\122\103\097","\051\081\098\109\117\067\050\077\066\069\083\061","\083\112\098\049";"\109\097\110\104\066\085\106\049\103\067\050\077\107\085\098\081\051\067\057\112\103\081\048\061","\083\122\082\075\107\085\083\061";"\083\081\098\078\051\071\077\080\051\067\100\112\103\109\103\116\117\085\110\049","\090\067\052\078\066\085\108\077\107\077\106\052\066\097\110\081\103\067\100\078\066\122\080\061","\083\097\082\075\103\067\108\089\051\067\057\120\103\081\048\061","\108\056\100\089\103\122\110\112\090\097\082\070\108\081\054\061";"\111\067\052\078\107\097\082\122\051\081\098\077\103\100\098\077\117\067\103\116\107\097\077\052\066\110\114\088\117\122\110\104\117\067\104\077\107\043\061\061"}local function E0(Y)return b0[Y-25096]end for Y,N in ipairs({{1;237};{1;110};{111;237}})do while N[1]<N[2]do b0[N[1]],b0[N[2]],N[1],N[2]=b0[N[2]],b0[N[1]],N[1]+1,N[2]-1 end end do local Y=b0 local N=table.concat local P={L=19;["\048"]=8;p=52,s=43,V=62;j=9,B=27;G=7;M=37;X=33;r=1;D=58,a=38;o=18,d=5;v=60,g=25;l=29,A=42,["\054"]=12,K=46,x=36,h=45;S=16;e=34;i=30;c=11,["\052"]=53;["\049"]=51;z=54,P=56,w=10;m=20,Q=23;y=44,O=14;C=22;k=28;["\043"]=32;q=41,n=21,f=63;["\057"]=57;W=3;t=47;["\051"]=26;E=39,I=2;["\050"]=49;R=61,["\056"]=6;["\053"]=4;u=24,F=35;b=13,H=31,J=40,U=55;T=59,N=48,Y=50;["\047"]=0;Z=17;["\055"]=15}local s=string.sub local X=type local z=string.len local f=math.floor local r=table.insert local G=string.char for w=1,#Y,1 do local q=Y[w]if X(q)=="\115\116\114\105\110\103"then local X=z(q)local R={}local x=1 local L=0 local p=0 while x<=X do local Y=s(q,x,x)local N=P[Y]if N then L=L+N*64^(3-p)p=p+1 if p==4 then p=0 local Y=f(L/65536)local N=f((L%65536)/256)local P=L%256 r(R,G(Y,N,P))L=0 end elseif Y=="\061"then r(R,G(f(L/65536)))if x>=X or s(q,x+1,x+1)~="\061"then r(R,G(f((L%65536)/256)))end break end x=x+1 end Y[w]=N(R)end end end local Y,N,P,s,X=_G,setmetatable,pairs,type,math local z=TMW local f=Action local r=f[E0(25236)]local G=f[E0(25288)]local w=f[E0(25154)]local q=f[E0(25135)]local R=f[E0(25148)]local x=f[E0(25245)]local L=f[E0(25127)]local p=f[E0(25319)]local J=p:GetActiveUnitPlates()local a=f[E0(25184)]local I=f[E0(25214)]local M=f[E0(25108)]local y=f[E0(25201)]local t=y[E0(25243)]local H=135773 local b=3368 local E=3370 local Z=Y[E0(25170)]local W=Y[E0(25262)]local n=Y[E0(25284)]local U=Y[E0(25208)]local O=Y[E0(25220)]local K=Y[E0(25295)]local m=E0(25117)local B=E0(25182)local i=E0(25271)local F=E0(25138)local j=f[E0(25276)]local D=f[E0(25113)][E0(25121)][E0(25144)]local T=f[E0(25113)][E0(25121)][E0(25178)]local A=f[E0(25113)][E0(25121)][E0(25110)]local V=z[E0(25123)][E0(25244)][E0(25301)]function f.ShouldStopByGCD(Y)return Y:IsRequiredGCD()and(f[E0(25288)]()-f[E0(25328)]()>.25 and f[E0(25154)]()>=f[E0(25328)]()+.15)end function f.IsCastable(z,Y,N,P,s,X)if s or(P or not z[E0(25229)]())and not z:ShouldStopByGCD()then if z[E0(25168)]==E0(25318)and(not z:IsBlockedBySpellLevel()and((not z[E0(25198)]or z:GetTalentTraits()~=0)and((N or not Y or not z:HasRange()or z:IsInRange(Y))and z:IsUsable(nil,X))))then return true end if z[E0(25168)]==E0(25101)then local P=z[E0(25167)]if P~=nil and((f[E0(25222)][E0(25167)]==P and(r(1,E0(25303)))[1]or f[E0(25311)][E0(25167)]==P and(r(1,E0(25303)))[2])and(z:IsUsable(nil,X)and(N or not Y or not z:HasRange()or z:IsInRange(Y))))then return true end end if z[E0(25168)]==E0(25196)and(f[E0(25162)]~=E0(25180)and((f[E0(25162)]~=E0(25306)or not f[E0(25149)][E0(25235)])and(r(1,E0(25196))and(z:GetCount()>0 and z:GetItemCooldown()==0))))then return true end if z[E0(25168)]==E0(25190)and(f[E0(25162)]~=E0(25180)and((f[E0(25162)]~=E0(25306)or not f[E0(25149)][E0(25235)])and((z:GetCount()>0 or z:GetEquipped())and(z:GetItemCooldown()==0 and(N or not Y or not z:HasRange()or z:IsInRange(Y))))))then return true end end return false end local c=N(f[t],{[E0(25171)]=f})local h=c[E0(25215)]local d=h[E0(25299)]local g=h[E0(25261)]local k=h[E0(25103)]local Q={[E0(25153)]={E0(25238),E0(25241)},[E0(25289)]={E0(25238);E0(25241);E0(25249)};[E0(25239)]={E0(25238),E0(25241);E0(25125)};[E0(25223)]={E0(25238);E0(25241),E0(25176)};[E0(25326)]={E0(25238);E0(25241);E0(25125);E0(25176)};[E0(25268)]={E0(25238),E0(25210);E0(25241)};[E0(25131)]={[c[E0(25179)][E0(25167)]]=true}}local l=f[t]for Y=1,#l,1 do local N=l[Y]if s(N)==E0(25116)and N[E0(25168)]==E0(25101)then Q[E0(25131)][N[E0(25167)]]=true end end local function v(Y)if c[E0(25162)]==E0(25180)or c[E0(25162)]==E0(25306)or c[E0(25149)][E0(25235)]then return true end if(I(Y)):IsBoss()or(I(Y)):IsDummy()or R:IsEngage()or p:GetByRange(6)>3 then return true end if(I(Y)):Health()==0 then return false end return(I(Y)):HealthMax()>(((I(m)):HealthMax()+(I(m)):HealthMax()*#D)+((I(m)):HealthMax()*.3)*#T)+((I(m)):HealthMax()*.15)*#A end local e={[242586]=true;[241832]=true}local C={[E0(25250)]=function()if(I(E0(25252))):TimeToDieX(50)<20 and(I(E0(25252))):TimeToDieX(50)>0 then return false else return true end end;[E0(25099)]=function(Y)local N,P,s,X,z,f=(I(Y)):IsCasting()if R:GetTimer(E0(25316))<20 or z==1219700 then return false else return true end end,[E0(25130)]=function()if R:GetTimer(E0(25118))~=-1 and R:GetTimer(E0(25118))<10 or L:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[E0(25253)]=function()if(I(E0(25252))):TimeToDieX(50)>0 and(I(E0(25252))):TimeToDieX(50)<20 then return false else return true end end,[E0(25315)]=function()if r(2,E0(25098))and((I(m)):CombatTime()<=27 or R:GetTimer(E0(25263))>2)then return false else return true end end}local function o(Y)local N,P,s,X,z,f=(I(Y)):InfoGUID()local r,G,w,x,L,p=(I(Y)):IsCasting()if not q(Y)then return false end if C[select(2,R:IsEngage())]then return C[select(2,R:IsEngage())]()end if e[f]==true then return false end if q(Y)and v(Y)then return true end end local function S()if not r(2,E0(25227))then return false end return true end local u={[E0(25310)]={[1]=function(Y)if c[E0(25209)]:AbsentImun(Y,Q[E0(25289)])and c[E0(25209)]:IsReadyByPassCastGCD(Y)then if h[E0(25237)]()and Y==F then return c[E0(25211)]else return c[E0(25209)]end end end};[E0(25199)]={[1]=function(Y)if c[E0(25120)]:IsReadyByPassCastGCD(Y)and(c[E0(25120)]:AbsentImun(Y,Q[E0(25239)])and((I(Y)):HasBuffs(h[E0(25163)])==0 or(I(Y)):HasDeBuffs(h[E0(25163)])==0))then if h[E0(25237)]()and Y==F then return c[E0(25202)]else return c[E0(25120)]end end end,[2]=function(Y)if c[E0(25173)]:IsReadyByPassCastGCD(m,true)and(c[E0(25333)]:IsInRange(Y)and(Y~=F and(c[E0(25173)]:AbsentImun(Y,Q[E0(25239)])and((I(Y)):HasBuffs(h[E0(25163)])==0 or(I(Y)):HasDeBuffs(h[E0(25163)])==0))))then return c[E0(25173)]end end;[3]=function(Y)if c[E0(25226)]:IsReadyByPassCastGCD(Y)and(r(2,E0(25141))and(c[E0(25333)]:IsInRange(Y)and(c[E0(25226)]:AbsentImun(Y,Q[E0(25239)])and((I(Y)):HasBuffs(h[E0(25163)])==0 or(I(Y)):HasDeBuffs(h[E0(25163)])==0))))then if h[E0(25237)]()and Y==F then return c[E0(25233)]else return c[E0(25226)]end end end};[E0(25234)]={[1]=function(Y)if c[E0(25150)](nil,Y,Q[E0(25326)])and(c[E0(25333)]:IsInRange(Y)and(c[E0(25242)]:IsReady(Y)and(Y~=F and(L:IsStayingTime()>.2 and((I(Y)):HasBuffs(h[E0(25163)])==0 or(I(Y)):HasDeBuffs(h[E0(25163)])==0)))))then return c[E0(25242)],true end end;[2]=function(Y)if c[E0(25150)](nil,Y,Q[E0(25326)])and(c[E0(25333)]:IsInRange(Y)and(Y~=F and(c[E0(25221)]:IsReady(Y)and((I(Y)):HasBuffs(h[E0(25163)])==0 or(I(Y)):HasDeBuffs(h[E0(25163)])==0))))then return c[E0(25221)]end end}}local Y0={[E0(25140)]=50;[E0(25185)]=70,[E0(25267)]=3,[E0(25304)]=60;[E0(25251)]=17}local N0={[165913]=true,[218961]=true,[211140]=true}local P0={[242586]=true,[243241]=true;[237872]=true;[245705]=true}local s0={355071}local function X0(Y)if not(n()or R:IsEngage())then return false end if not(I(i)):IsExists()then return false end if not(I(i)):IsEnemy()then return false end if(I(i)):GetRange()<10 then return false end if(I(i)):CombatTime()==0 then return false end if not c[E0(25226)]:IsReadyByPassCastGCD(i)then return false end if not h[E0(25294)](c[E0(25226)][E0(25167)],i)then return false end if p:GetByRange(6)<1 then return false end local N=select(6,(I(i)):InfoGUID())if N0[N]then return false end if P0[N]then return c[E0(25226)]:Show(Y)end if(I(i)):HasBuffs(s0)~=0 then return false end local s=0 for Y in P(J)do if c[E0(25333)]:IsInRange(Y)then s=s+1 end end if s/#J>=.5 then return c[E0(25226)]:Show(Y)end end local z0=0 local f0=SPELL_FAILED_CANT_CAST_ON_TAPPED local r0=SPELL_FAILED_VISION_OBSCURED local function G0(...)local Y,N=...if N==f0 or N==r0 then z0=K()end end a:Add(E0(25322),E0(25159),G0)local function w0()return K()<=z0+.3 end local q0=false local R0=false local function x0()local Y,N,P,s,X,z,f,r,G,w,q,R=U()if s==O(E0(25117))and(R==c[E0(25203)][E0(25167)]and N==E0(25207))then R0=true end if r==O(E0(25117))and(N==E0(25327)or N==E0(25259)or N==E0(25273))then if R==c[E0(25161)][E0(25167)]then R0=false return end end end a:Add(E0(25290),E0(25169),x0)local function L0()if not V then return 500 end if not V[16]then return 500 end if not V[16][E0(25264)]then return 500 end local Y=V[16]local N=Y[E0(25104)]+Y[E0(25157)]return N-K()end local p0={[219314]=8,[242402]=30;[242396]=20}local J0={[242395]=10;[232541]=15;[219308]=20;[246344]=15}local a0={[219308]=20;[238390]=10;[240213]=12;[246945]=20}local I0={[219308]=20;[238386]=10}local M0={[219308]=20,[219311]=10;[246944]=10}local y0={[242402]=0;[246344]=1,[242396]=0,[190958]=0,[246945]=0}local t0={[242403]=120,[242391]=60;[242402]=120;[246945]=120,[246825]=120;[219308]=120;[219309]=90;[232543]=120;[246344]=90}local function H0()local Y,N,P,s,X,z,r,G,w,R,x,L=U()if s~=O(E0(25117))then return end if L==c[E0(25313)][E0(25167)]and N==E0(25216)then if c[E0(25236)](2,E0(25175))and q()then f[E0(25133)]({1,E0(25195)},E0(25197))end end end a:Add(E0(25105),E0(25169),H0)c[1]=nil c[2]=function(Y)local N if M(i)then N=i elseif M(B)then N=B end if not N then return end local P,s,X,z,G=(I(N)):IsCastingRemains()if P>c[E0(25328)]()*2 then if not G and(c[E0(25209)]:IsReadyP(N,nil,true,true)and c[E0(25209)]:AbsentImun(N,Q[E0(25289)],true))then return c[E0(25254)]:Show(Y)end end if r(1,E0(25323))then f[E0(25133)]({1;E0(25323)},false)end end c[3]=function(Y)local N=n()or R:IsEngage()local s=K()h[E0(25292)](E0(25187),p:GetBySpell(c[E0(25333)],3))h[E0(25292)](E0(25164),p:GetByRange(6))local z=L:RunicPower()local q=L:Rune()local x=t0[c[E0(25222)][E0(25167)]]or 0 local a=t0[c[E0(25311)][E0(25167)]]or 0 if y0[c[E0(25222)][E0(25167)]]and(c[E0(25313)]:GetTalentTraits()~=0 and(c[E0(25107)]:GetTalentTraits()==0 and x%45==0)or c[E0(25107)]:GetTalentTraits()~=0 and 90%x==0)then Y0[E0(25325)]=1 else Y0[E0(25325)]=.5 end if y0[c[E0(25311)][E0(25167)]]and(c[E0(25313)]:GetTalentTraits()~=0 and(c[E0(25107)]:GetTalentTraits()==0 and a%45==0)or c[E0(25107)]:GetTalentTraits()~=0 and 90%a==0)then Y0[E0(25165)]=1 else Y0[E0(25165)]=.5 end Y0[E0(25126)]=x~=0 and(c[E0(25222)][E0(25167)]~=c[E0(25206)][E0(25167)]and((y0[c[E0(25222)][E0(25167)]]or p0[c[E0(25222)][E0(25167)]]or I0[c[E0(25222)][E0(25167)]]or a0[c[E0(25222)][E0(25167)]]or M0[c[E0(25222)][E0(25167)]]or J0[c[E0(25222)][E0(25167)]])and true))Y0[E0(25270)]=a~=0 and(c[E0(25311)][E0(25167)]~=c[E0(25206)][E0(25167)]and((y0[c[E0(25311)][E0(25167)]]or p0[c[E0(25311)][E0(25167)]]or I0[c[E0(25311)][E0(25167)]]or a0[c[E0(25311)][E0(25167)]]or M0[c[E0(25311)][E0(25167)]]or J0[c[E0(25311)][E0(25167)]])and true))Y0[E0(25158)]=p0[c[E0(25222)][E0(25167)]]or I0[c[E0(25222)][E0(25167)]]or a0[c[E0(25222)][E0(25167)]]or M0[c[E0(25222)][E0(25167)]]or J0[c[E0(25222)][E0(25167)]]or 0 Y0[E0(25106)]=p0[c[E0(25311)][E0(25167)]]or I0[c[E0(25311)][E0(25167)]]or a0[c[E0(25311)][E0(25167)]]or M0[c[E0(25311)][E0(25167)]]or J0[c[E0(25311)][E0(25167)]]or 0 local M=select(4,C_Item[E0(25122)](GetInventoryItemLink(E0(25117),INVSLOT_TRINKET1)or 1))or 0 local y=select(4,C_Item[E0(25122)](GetInventoryItemLink(E0(25117),INVSLOT_TRINKET2)or 1))or 0 if not Y0[E0(25126)]and(Y0[E0(25270)]and(a~=0 or x==0))or Y0[E0(25270)]and(((a/Y0[E0(25106)])*(1.5+k(p0[c[E0(25311)][E0(25167)]])))*Y0[E0(25165)])*(1+(y-M)/100)>(((x/Y0[E0(25158)])*(1.5+k(p0[c[E0(25222)][E0(25167)]])))*Y0[E0(25325)])*(1+(M-y)/100)then Y0[E0(25248)]=2 else Y0[E0(25248)]=1 end if not Y0[E0(25126)]and(not Y0[E0(25270)]and y>=M)then Y0[E0(25283)]=2 else Y0[E0(25283)]=1 end Y0[E0(25314)]=c[E0(25222)][E0(25167)]==c[E0(25287)][E0(25167)]Y0[E0(25177)]=c[E0(25311)][E0(25167)]==c[E0(25287)][E0(25167)]local function t(s)local X,R,M,y,t,b=(I(s)):InfoGUID()local E=o(s)local Z=c[E0(25333)]:IsSpellInRange(s)local n=S()local U=select(9,C_Item[E0(25122)](GetInventoryItemID(E0(25117),INVSLOT_MAINHAND)))local O=U==E0(25212)local K=j(E0(25296),true,nil,nil,nil,c[E0(25331)],c[E0(25274)])or c[E0(25274)]Y0[E0(25109)]=c[E0(25313)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(c[E0(25313)][E0(25167)])~=0 or c[E0(25313)]:GetTalentTraits()==0 or h[E0(25320)](s)<20 Y0[E0(25217)]=(L:HasAuraBySpellID(c[E0(25313)][E0(25167)])<G()or L:HasAuraBySpellID(c[E0(25224)][E0(25167)])~=0 and L:HasAuraBySpellID(c[E0(25224)][E0(25167)])<G()or c[E0(25204)]:GetTalentTraits()==2 and(L:HasAuraBySpellID(c[E0(25219)][E0(25167)])~=0 and L:HasAuraBySpellID(c[E0(25219)][E0(25167)])<G()))and(p:GetByRange(6)>1 or(I(s)):HasDeBuffsStacks(c[E0(25115)][E0(25167)],true)==5 or c[E0(25183)]:GetTalentTraits()~=0)if p:GetByRange(6)==1 then Y0[E0(25329)]=true else Y0[E0(25329)]=false end Y0[E0(25166)]=p:GetByRange(6)>=2 and(((I(s)):TimeToDie()>5 or r(2,E0(25136))<5)and E)Y0[E0(25332)]=(Y0[E0(25329)]or Y0[E0(25166)])and E Y0[E0(25142)]=c[E0(25189)]:GetTalentTraits()~=0 and(c[E0(25189)]:GetCooldown()<6 and(q<3 and(Y0[E0(25332)]and E)))Y0[E0(25277)]=c[E0(25107)]:GetTalentTraits()~=0 and(c[E0(25107)]:GetCooldown()<4*G()and(z<(60+(35+5*k(L:HasAuraBySpellID(c[E0(25266)][E0(25167)])~=0)))-10*q and(Y0[E0(25332)]and E)))Y0[E0(25282)]=3+1*k(c[E0(25257)]:GetTalentTraits()~=0 and(L:GetTier(E0(25298))>=4 and not(c[E0(25300)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(c[E0(25200)][E0(25167)])~=0)))Y0[E0(25255)]=c[E0(25107)]:GetTalentTraits()~=0 and(c[E0(25107)]:GetCooldown()>20 or c[E0(25107)]:GetCooldown()==0 and z>=60-20*c[E0(25189)]:GetTalentTraits())local function i()if N then return false end if c[E0(25333)]:IsSpellInRange(s)then return false end if L:HasAuraBySpellID(c[E0(25151)][E0(25167)],true)~=0 then return false end local Y,P=(I(B)):GetRange()local X=(I(m)):GetCurrentSpeed()if X<=0 then return false end local z=((P+5)/((X/100)*7)+c[E0(25328)]())-G()end local function F()if not h[E0(25145)](s)then return false end if p:GetByRange(6)>=2 then for N in P(J)do if not h[E0(25145)](N)and g(N,c[E0(25333)])then return c[E0(25309)]:Show(Y)end end end return c[E0(25280)]:Show(Y)end local function D()if c[E0(25269)]:IsReady(s,true)and(Z and((L:HasAuraStacksBySpellID(c[E0(25161)][E0(25167)])==2 or L:HasAuraStacksBySpellID(c[E0(25161)][E0(25167)])~=0 and q>=3)and p:GetByRange(6)>=Y0[E0(25282)]))then return c[E0(25269)]:Show(Y)end if c[E0(25230)]:IsReady(s)and(L:HasAuraStacksBySpellID(c[E0(25161)][E0(25167)])==2 or L:HasAuraStacksBySpellID(c[E0(25161)][E0(25167)])~=0 and q>=3)then return c[E0(25230)]:Show(Y)end if c[E0(25213)]:IsReady(s)and(Z and(L:HasAuraStacksBySpellID(c[E0(25247)][E0(25167)])~=0 and c[E0(25317)]:GetTalentTraits()~=0 or(I(s)):HasDeBuffs(c[E0(25156)][E0(25167)],true)==0))then return c[E0(25213)]:Show(Y)end if K:IsReady(s)and L:HasAuraStacksBySpellID(c[E0(25232)][E0(25167)])~=0 then if(I(s)):HasDeBuffsStacks(c[E0(25115)][E0(25167)],true)==5 then return c[E0(25274)]:Show(Y)end if n and not h[E0(25281)](b)then for N in P(J)do if g(N,c[E0(25333)])and(I(N)):HasDeBuffsStacks(c[E0(25115)][E0(25167)],true)==5 then if h[E0(25193)](Y)then return true end return c[E0(25309)]:Show(Y)end end end end if K:IsReady(s)and(c[E0(25183)]:GetTalentTraits()~=0 and(p:GetByRange(6)<5 and(not Y0[E0(25277)]and c[E0(25124)]:GetTalentTraits()==0)))then if(I(s)):HasDeBuffsStacks(c[E0(25115)][E0(25167)],true)==5 then return c[E0(25274)]:Show(Y)end if n and not h[E0(25281)](b)then for N in P(J)do if g(N,c[E0(25333)])and(I(N)):HasDeBuffsStacks(c[E0(25115)][E0(25167)],true)==5 then if h[E0(25193)](Y)then return true end return c[E0(25309)]:Show(Y)end end end end if c[E0(25269)]:IsReady(s,true)and(Z and(L:HasAuraStacksBySpellID(c[E0(25161)][E0(25167)])~=0 and(not Y0[E0(25142)]and p:GetByRange(6)>=Y0[E0(25282)])))then return c[E0(25269)]:Show(Y)end if c[E0(25230)]:IsReady(s)and(L:HasAuraStacksBySpellID(c[E0(25161)][E0(25167)])~=0 and not Y0[E0(25142)])then return c[E0(25230)]:Show(Y)end if c[E0(25213)]:IsReady(s)and(Z and L:HasAuraStacksBySpellID(c[E0(25247)][E0(25167)])~=0)then return c[E0(25213)]:Show(Y)end if c[E0(25097)]:IsReady(s,true)and(Z and not Y0[E0(25277)])then return c[E0(25097)]:Show(Y)end if c[E0(25269)]:IsReady(s,true)and(Z and(not Y0[E0(25142)]and(not(c[E0(25186)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(c[E0(25313)][E0(25167)])~=0)and p:GetByRange(6)>=Y0[E0(25282)])))then return c[E0(25269)]:Show(Y)end if c[E0(25230)]:IsReady(s)and(not Y0[E0(25142)]and not(c[E0(25186)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(c[E0(25313)][E0(25167)])~=0))then return c[E0(25230)]:Show(Y)end if c[E0(25213)]:IsReady(s)and(Z and(L:HasAuraStacksBySpellID(c[E0(25161)][E0(25167)])==0 and(c[E0(25186)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(c[E0(25313)][E0(25167)])~=0)))then return c[E0(25213)]:Show(Y)end if c[E0(25213)]:IsReady(s)and(not h[E0(25132)]()and(N and(q>5 and((I(s)):HealthPercent()<100 and not Z))))then return c[E0(25213)]:Show(Y)end h[E0(25134)](Y,H)return true end local function T()if c[E0(25230)]:IsReady(s)and(L:HasAuraStacksBySpellID(c[E0(25161)][E0(25167)])==2 or L:HasAuraStacksBySpellID(c[E0(25161)][E0(25167)])~=0 and q>=3)then return c[E0(25230)]:Show(Y)end if c[E0(25213)]:IsReady(s)and(Z and(L:HasAuraStacksBySpellID(c[E0(25247)][E0(25167)])~=0 and c[E0(25317)]:GetTalentTraits()~=0))then return c[E0(25213)]:Show(Y)end if K:IsReady(s)and(c[E0(25183)]:GetTalentTraits()~=0 and not Y0[E0(25277)])then if(I(s)):HasDeBuffsStacks(c[E0(25115)][E0(25167)],true)==5 then return c[E0(25274)]:Show(Y)end if n and not h[E0(25281)](b)then for N in P(J)do if g(N,c[E0(25333)])and(I(N)):HasDeBuffsStacks(c[E0(25115)][E0(25167)],true)==5 then if h[E0(25193)](Y)then return true end return c[E0(25309)]:Show(Y)end end end end if c[E0(25213)]:IsReady(s)and(Z and L:HasAuraStacksBySpellID(c[E0(25247)][E0(25167)])~=0)then return c[E0(25213)]:Show(Y)end if K:IsReady(s)and(c[E0(25183)]:GetTalentTraits()==0 and(not Y0[E0(25277)]and L:RunicPowerDeficit()<30))then return c[E0(25274)]:Show(Y)end if c[E0(25230)]:IsReady(s)and(L:HasAuraStacksBySpellID(c[E0(25161)][E0(25167)])~=0 and not Y0[E0(25142)])then return c[E0(25230)]:Show(Y)end if K:IsReady(s)and(not Y0[E0(25277)]and(I(m)):GetSpellCounter(c[E0(25230)][E0(25167)])~=0)then return c[E0(25274)]:Show(Y)end if c[E0(25230)]:IsReady(s)and(not Y0[E0(25142)]and not(c[E0(25186)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(c[E0(25313)][E0(25167)])~=0))then return c[E0(25230)]:Show(Y)end if c[E0(25213)]:IsReady(s)and(Z and(L:HasAuraStacksBySpellID(c[E0(25161)][E0(25167)])==0 and(c[E0(25186)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(c[E0(25313)][E0(25167)])~=0)))then return c[E0(25213)]:Show(Y)end if c[E0(25213)]:IsReady(s)and(not h[E0(25132)]()and(N and(q>5 and((I(s)):HealthPercent()<100 and not Z))))then return c[E0(25213)]:Show(Y)end end local function A()local N=h[E0(25307)]()if N and N:Show(Y)then return true end if c[E0(25200)]:IsReady(m,true)and(Z and(c[E0(25265)]:GetTalentTraits()==0 and(Y0[E0(25332)]and(p:GetByRange(6)>1 or c[E0(25256)]:GetTalentTraits()~=0)or(L:HasAuraStacksBySpellID(c[E0(25256)][E0(25167)])==10 and L:HasAuraBySpellID(c[E0(25200)][E0(25167)])<G())and h[E0(25320)](s)>10)))then return c[E0(25200)]:Show(Y)end if c[E0(25291)]:IsReady(m)and(Z and(c[E0(25257)]:GetTalentTraits()~=0 and(c[E0(25278)]:GetTalentTraits()~=0 and(Y0[E0(25332)]and((c[E0(25313)]:GetCooldown()<G()and(I(s)):TimeToDie()>r(2,E0(25136))or h[E0(25320)](s)<20)and c[E0(25107)]:GetTalentTraits()==0)))))then return c[E0(25291)]:Show(Y)end if c[E0(25291)]:IsReady(m)and(Z and(c[E0(25257)]:GetTalentTraits()~=0 and(c[E0(25278)]:GetTalentTraits()~=0 and(Y0[E0(25332)]and((c[E0(25313)]:GetCooldown()<G()and(I(s)):TimeToDie()>r(2,E0(25136))or h[E0(25320)](s)<20)and(c[E0(25107)]:GetTalentTraits()~=0 and z>=60))))))then return c[E0(25291)]:Show(Y)end local P=c[E0(25107)]:GetTalentTraits()==0 and r(2,E0(25136))-5 or c[E0(25107)]:GetCooldown()<r(2,E0(25136))and r(2,E0(25136))or r(2,E0(25136))-5 if c[E0(25313)]:IsReady(s)and(v(s)and(E and(not c[E0(25274)]:ShouldStopByGCD()and(c[E0(25107)]:GetTalentTraits()==0 and(Y0[E0(25332)]and((c[E0(25189)]:GetTalentTraits()==0 or q>=2)and(I(s)):TimeToDie()>P))or h[E0(25320)](s)<20))))then if q<2 then h[E0(25134)](Y,H)return true end return c[E0(25313)]:Show(Y)end if c[E0(25313)]:IsReady(s)and(v(s)and(E and((I(s)):TimeToDie()>P and(not c[E0(25274)]:ShouldStopByGCD()and(c[E0(25107)]:GetTalentTraits()~=0 and(Y0[E0(25332)]and((c[E0(25107)]:GetCooldown()>20 or c[E0(25107)]:GetCooldown()==0 and z>=60-20*c[E0(25189)]:GetTalentTraits())and(c[E0(25189)]:GetTalentTraits()==0 or q>=2))))))))then if c[E0(25189)]:GetTalentTraits()~=0 and q<2 then f[E0(25312)](E0(25160))end return c[E0(25313)]:Show(Y)end if c[E0(25107)]:IsReady(m,true)and(Z and(E and(L:HasAuraBySpellID(c[E0(25107)][E0(25167)])==0 and(L:HasAuraBySpellID(c[E0(25313)][E0(25167)])~=0 and(I(s)):TimeToDie()>r(2,E0(25136))or h[E0(25320)](s)<20))))then return c[E0(25107)]:Show(Y)end if c[E0(25189)]:IsReady(s)and((not r(2,E0(25205))or not(I(E0(25138))):IsExists()or UnitIsUnit(E0(25138),s)or f[E0(25305)](E0(25138)))and((E or L:HasAuraBySpellID(c[E0(25313)][E0(25167)])~=0)and(L:HasAuraBySpellID(c[E0(25313)][E0(25167)])~=0 or c[E0(25313)]:GetCooldown()>5 or h[E0(25320)](s)<20)))then return c[E0(25189)]:Show(Y)end if c[E0(25291)]:IsReady(m)and(Z and(v(s)and(c[E0(25278)]:GetTalentTraits()==0 and(p:GetByRange(6)==1 and((c[E0(25313)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(c[E0(25313)][E0(25167)])~=0 and c[E0(25186)]:GetTalentTraits()==0)or c[E0(25313)]:GetTalentTraits()==0)and Y0[E0(25217)]))or h[E0(25320)](s)<3)))then return c[E0(25291)]:Show(Y)end if c[E0(25291)]:IsReady(m)and(Z and(v(s)and(c[E0(25278)]:GetTalentTraits()==0 and(p:GetByRange(6)>=2 and((c[E0(25313)]:GetTalentTraits()~=0 and L:HasAuraBySpellID(c[E0(25313)][E0(25167)])~=0)and Y0[E0(25217)])))))then return c[E0(25291)]:Show(Y)end if c[E0(25291)]:IsReady(m)and(Z and(v(s)and(c[E0(25278)]:GetTalentTraits()==0 and(c[E0(25186)]:GetTalentTraits()~=0 and((c[E0(25313)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(c[E0(25313)][E0(25167)])~=0 and not O)or L:HasAuraBySpellID(c[E0(25313)][E0(25167)])==0 and(O and c[E0(25313)]:GetCooldown()~=0)or c[E0(25313)]:GetTalentTraits()==0)and Y0[E0(25217)])))))then return c[E0(25291)]:Show(Y)end if c[E0(25119)]:IsReady(m,true)and(E and Z)then return c[E0(25119)]:Show(Y)end if c[E0(25293)]:IsReady(s)and(c[E0(25147)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(c[E0(25147)][E0(25167)])~=0 and(L:HasAuraStacksBySpellID(c[E0(25161)][E0(25167)])<2 and L:HasAuraStacksBySpellID(c[E0(25161)][E0(25167)])~=0)))then return c[E0(25293)]:Show(Y)end if c[E0(25203)]:IsReady(m)and(Z and(not R0 and(v(s)and(((I(m)):GetSpellCounter(c[E0(25203)][E0(25167)])==0 or(I(m)):GetSpellCounter(c[E0(25230)][E0(25167)])~=0 or(I(m)):GetSpellCounter(c[E0(25269)][E0(25167)])~=0)and((I(s)):TimeToDie()>6 and((q<2 or L:HasAuraStacksBySpellID(c[E0(25161)][E0(25167)])==0)and(z<35+(c[E0(25266)]:GetTalentTraits()*L:HasAuraStacksBySpellID(c[E0(25266)][E0(25167)]))*5 and w()<.5)))))))then return c[E0(25203)]:Show(Y)end if c[E0(25203)]:IsReady(m)and(Z and(not R0 and(v(s)and(((I(m)):GetSpellCounter(c[E0(25203)][E0(25167)])==0 or(I(m)):GetSpellCounter(c[E0(25230)][E0(25167)])~=0 or(I(m)):GetSpellCounter(c[E0(25269)][E0(25167)])~=0)and((I(s)):TimeToDie()>6 and(c[E0(25203)]:GetSpellChargesFullRechargeTime()<=6 and(L:HasAuraStacksBySpellID(c[E0(25161)][E0(25167)])<1+1*c[E0(25286)]:GetTalentTraits()and w()<.5)))))))then return c[E0(25203)]:Show(Y)end end local function V()if not E then return false end if c[E0(25191)]:IsReady(m,true)and Y0[E0(25109)]then return c[E0(25191)]:Show(Y)end if c[E0(25194)]:IsReady(m,true)and Y0[E0(25109)]then return c[E0(25194)]:Show(Y)end if c[E0(25181)]:IsReady(m,true)and Y0[E0(25109)]then return c[E0(25181)]:Show(Y)end if c[E0(25308)]:IsReady(m,true)and Y0[E0(25109)]then return c[E0(25308)]:Show(Y)end if c[E0(25114)]:IsReady(m,true)and Y0[E0(25109)]then return c[E0(25114)]:Show(Y)end if c[E0(25155)]:IsReady(m,true)and Y0[E0(25109)]then return c[E0(25155)]:Show(Y)end if c[E0(25285)]:IsReady(m,true)and(c[E0(25186)]:GetTalentTraits()~=0 and(L:HasAuraBySpellID(c[E0(25313)][E0(25167)])==0 and L:HasAuraBySpellID(c[E0(25224)][E0(25167)])~=0))then return c[E0(25285)]:Show(Y)end if c[E0(25285)]:IsReady(m,true)and(c[E0(25186)]:GetTalentTraits()==0 and(L:HasAuraBySpellID(c[E0(25313)][E0(25167)])~=0 and(L:HasAuraBySpellID(c[E0(25224)][E0(25167)])~=0 and L:HasAuraBySpellID(c[E0(25224)][E0(25167)])<G()*3 or L:HasAuraBySpellID(c[E0(25313)][E0(25167)])<G()*3)))then return c[E0(25285)]:Show(Y)end end local function l()if not E then return false end if not N then return false end if not Z then return false end if not v(s)then return false end if not((I(s)):TimeToDie()>r(2,E0(25136))or(I(s)):IsBoss())then return false end if c[E0(25287)]:IsReadyByPassCastGCD(m)and(L:HasAuraStacksBySpellID(c[E0(25246)][E0(25167)])>8 and(L:HasAuraBySpellID(c[E0(25313)][E0(25167)])~=0 and(c[E0(25107)]:GetTalentTraits()==0 or L:HasAuraBySpellID(c[E0(25107)][E0(25167)])~=0)))then return c[E0(25287)]:Show(Y)end local P=c[E0(25222)][E0(25167)]==c[E0(25152)][E0(25167)]and 1 or 0 local X=c[E0(25311)][E0(25167)]==c[E0(25152)][E0(25167)]and 1 or 0 if c[E0(25222)]:IsReadyByPassCastGCD(m,true)and(c[E0(25222)]:GetItemCategory()~=E0(25218)and(not Q[E0(25131)][c[E0(25222)][E0(25167)]]and(P==0 and(Y0[E0(25126)]and(not Y0[E0(25314)]and(L:HasAuraBySpellID(c[E0(25313)][E0(25167)])~=0 and(a==0 or c[E0(25311)]:GetCooldown()~=0 or Y0[E0(25248)]==1)))))))then return c[E0(25222)]:Show(Y)end if c[E0(25311)]:IsReadyByPassCastGCD(m,true)and(c[E0(25311)]:GetItemCategory()~=E0(25218)and(not Q[E0(25131)][c[E0(25311)][E0(25167)]]and(X==0 and(Y0[E0(25270)]and(not Y0[E0(25177)]and(L:HasAuraBySpellID(c[E0(25313)][E0(25167)])~=0 and(x==0 or c[E0(25222)]:GetCooldown()~=0 or Y0[E0(25248)]==2)))))))then return c[E0(25311)]:Show(Y)end if c[E0(25222)]:IsReadyByPassCastGCD(m,true)and(c[E0(25222)]:GetItemCategory()~=E0(25218)and(not Q[E0(25131)][c[E0(25222)][E0(25167)]]and(P>0 and((c[E0(25311)][E0(25167)]~=c[E0(25287)][E0(25167)]or L:HasAuraStacksBySpellID(c[E0(25246)][E0(25167)])<8)and((not c[E0(25257)]:GetTalentTraits()~=0 or c[E0(25291)]:GetCooldown()~=0)and(Y0[E0(25126)]and(not Y0[E0(25314)]and(c[E0(25313)]:GetCooldown()<P and((c[E0(25107)]:GetTalentTraits()==0 or Y0[E0(25255)])and(Y0[E0(25332)]and(a==0 or c[E0(25311)]:GetCooldown()~=0 or Y0[E0(25248)]==1))))))))or Y0[E0(25158)]>=h[E0(25320)](s))))then return c[E0(25222)]:Show(Y)end if c[E0(25311)]:IsReadyByPassCastGCD(m,true)and(c[E0(25311)]:GetItemCategory()~=E0(25218)and(not Q[E0(25131)][c[E0(25311)][E0(25167)]]and(X>0 and((c[E0(25222)][E0(25167)]~=c[E0(25287)][E0(25167)]or L:HasAuraStacksBySpellID(c[E0(25246)][E0(25167)])<8)and((c[E0(25257)]:GetTalentTraits()==0 or c[E0(25291)]:GetCooldown()~=0)and(Y0[E0(25270)]and(not Y0[E0(25177)]and(c[E0(25313)]:GetCooldown()<X and((c[E0(25107)]:GetTalentTraits()==0 or Y0[E0(25255)])and(Y0[E0(25332)]and(x==0 or c[E0(25222)]:GetCooldown()~=0 or Y0[E0(25248)]==2))))))))or Y0[E0(25106)]>=h[E0(25320)](s))))then return c[E0(25311)]:Show(Y)end if c[E0(25222)]:IsReadyByPassCastGCD(m,true)and(c[E0(25222)]:GetItemCategory()~=E0(25218)and(not Q[E0(25131)][c[E0(25222)][E0(25167)]]and(not Y0[E0(25126)]and(not Y0[E0(25314)]and((Y0[E0(25283)]==1 or a==0 or c[E0(25311)]:GetCooldown()~=0)and((P>0 and((c[E0(25107)]:GetTalentTraits()==0 or L:HasAuraBySpellID(c[E0(25107)][E0(25167)])==0)and L:HasAuraBySpellID(c[E0(25313)][E0(25167)])==0)or not(P>0))and(not Y0[E0(25270)]or c[E0(25313)]:GetCooldown()>20)or c[E0(25313)]:GetTalentTraits()==0)))or h[E0(25320)](s)<15)))then return c[E0(25222)]:Show(Y)end if c[E0(25311)]:IsReadyByPassCastGCD(m,true)and(c[E0(25311)]:GetItemCategory()~=E0(25218)and(not Q[E0(25131)][c[E0(25311)][E0(25167)]]and(not Y0[E0(25270)]and(not Y0[E0(25177)]and((Y0[E0(25283)]==2 or x==0 or c[E0(25222)]:GetCooldown()~=0)and((X>0 and((c[E0(25107)]:GetTalentTraits()==0 or L:HasAuraBySpellID(c[E0(25107)][E0(25167)])==0)and L:HasAuraBySpellID(c[E0(25313)][E0(25167)])==0)or not(X>0))and(not Y0[E0(25126)]or c[E0(25313)]:GetCooldown()>20)or c[E0(25313)]:GetTalentTraits()==0)))or h[E0(25320)](s)<15)))then return c[E0(25311)]:Show(Y)end end if(I(s)):IsDead()then h[E0(25134)](Y,H)return true end if(I(s)):HasDeBuffs(E0(25279))>0 and not N then h[E0(25134)](Y,H)return true end if not W(m,s)then h[E0(25134)](Y,H)return true end if h[E0(25172)](Y,c[E0(25333)])then return true end if h[E0(25310)](Y,s,u,c[E0(25333)])then return true end if d[E0(25192)](Y)then return true end if F()then return true end if i()then return true end if l()then return true end if A()then return true end if V()then return true end if p:GetByRange(6)>=3 and(n and D())then return true end if T()then return true end end local function b()local function N()if not h[E0(25132)]()then return false end if not h[E0(25258)]()then return false end local N,P=R:GetPullTimer()local z=(X[E0(25143)](P,h[E0(25102)]())-s)+c[E0(25328)]()if z<=.05 and z>=-0.3 then return false end if z<=-0.3 or z>0 then h[E0(25134)](Y,H)return true end end local function P()if not h[E0(25297)]()then return false end if c[E0(25149)][E0(25137)]~=0 then return false end if not R:HasAnyAddon()then return false end if not r(1,E0(25148))then return false end if c[E0(25149)][E0(25100)]~=23 then return false end local Y,N=R:GetPullTimer()local P=(X[E0(25143)](N,h[E0(25102)]())-K())+c[E0(25328)]()end local function z()if not h[E0(25297)]()then return false end if not h[E0(25258)]()then return false end if L:HasAuraBySpellID(c[E0(25151)][E0(25167)],true)~=0 then return false end local Y=(h[E0(25139)]()-s)+c[E0(25328)]()if Y<-10 then return false end end local function f()if not h[E0(25260)]()then return false end local Y=R:GetTimer(E0(25330))if Y==0 or Y==-1 then return false end end if N()then return true end if P()then return true end if z()then return true end if f()then return true end end local function E()local N=L:IsCasting()or L:IsChanneling()if N==c[E0(25111)]:GetSpellInfo()and d[E0(25188)]~=0 then return c[E0(25240)]:Show(Y)end h[E0(25134)](Y,H)return true end if h[E0(25129)](Y)then return true end if L:IsCasting()or L:IsChanneling()then E()return true end if Z()then h[E0(25134)](Y,H)return true end if L:HasAuraBySpellID(460013)~=0 then h[E0(25134)](Y,H)return true end if h[E0(25309)](Y,c[E0(25333)])then return true end if d[E0(25231)](Y)then return true end if not N and b()then return true end if d[E0(25146)](Y)then return true end if X0(Y)then return true end if h[E0(25237)]()and((I(F)):IsExists()and h[E0(25310)](Y,F,u,c[E0(25333)]))then return true end if(I(B)):IsEnemy()and((I(B)):Health()+(I(B)):GetAbsorb()~=0 and t(B))then return true end if d[E0(25192)](Y)then return true end if h[E0(25302)](Y,c[E0(25333)])then return true end end c[4]=function() end c[5]=function()z:Fire(E0(25321))end c[6]=function(Y)if r(2,E0(25324))and((I(i)):IsExists()and(select(6,(I(i)):InfoGUID())~=179733 and(M(i)and(I(i)):IsTotem())))then return c[E0(25225)]:Show(Y)end if c[E0(25162)]==E0(25180)and h[E0(25310)](Y,E0(25272),u,c[E0(25209)])then return true end end c[7]=function(Y)if c[E0(25162)]==E0(25180)and h[E0(25310)](Y,E0(25128),u,c[E0(25209)])then return true end end c[8]=function(Y)if c[E0(25275)]:IsReady(m)and(h[E0(25237)]()and(not Z()and(L:HasAuraBySpellID(c[E0(25228)][E0(25167)])==0 and(c[E0(25162)]~=E0(25180)and c[E0(25162)]~=E0(25306)))))then return c[E0(25275)]:Show(Y)end if c[E0(25162)]==E0(25180)and h[E0(25310)](Y,E0(25112),u,c[E0(25209)])then return true end local N=E0(25138)if not M(N)then return end local P,s,X,z,f=(I(N)):IsCastingRemains()if P>c[E0(25328)]()*2 then if not f and(c[E0(25209)]:IsReadyP(N,nil,true,true)and c[E0(25209)]:AbsentImun(N,Q[E0(25289)],true))then return c[E0(25174)]:Show(Y)end end end end)(...)
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
